#include <assert.h>
#include <cstdint>
#include <optional>
#include <stdlib.h>
#include <vector>
#include <iostream>

#include <ec-cpp/errors.hpp>
#include <ec-cpp/types.hpp>
#include <ec-cpp/math.hpp>
#include <ec-cpp/ec-cpp.hpp>

struct Shard {
    size_t len;
    uint8_t* data;
};

struct Shards {
    // Points to the original vector
    void* original_ptr;
    size_t count;
    Shard* shards;
};

struct DecodedData {
    void* original_ptr;
    size_t len;
    uint8_t* data;
};

// using PolyEncoder_f2e16 = PolyEncoder<f2e16_Descriptor>;
ec_cpp::f2e16_Descriptor field_descriptor;

ec_cpp::PolyEncoder_f2e16 poly_encoder(field_descriptor);

constexpr size_t kMaxValidators = ec_cpp::f2e16_Descriptor::kFieldSize;

size_t getRecoveryThreshold(size_t n_validators) {
  assert(n_validators <= kMaxValidators);
  assert(n_validators > 1);

  const auto needed = ec_cpp::math::sat_sub_unsigned(n_validators, size_t(1ull)) / 3ull;
  return (needed + 1ull);
}

ec_cpp::ReedSolomon<ec_cpp::PolyEncoder_f2e16> create(size_t n_validators) {
  const auto n_wanted = n_validators;
  auto k_wanted_result = getRecoveryThreshold(n_wanted);

  return ec_cpp::resultGetValue(std::move(ec_cpp::ReedSolomon<ec_cpp::PolyEncoder_f2e16>::create(
      n_wanted, k_wanted_result, poly_encoder)));
}


// Return -1 for error. Otherwise return 0
// We assume output is already initialised.
uint8_t encode(size_t n_validators, uint8_t* bytes, size_t bytes_len, Shards *output) {
    auto rs = create(n_validators);

    auto shards = rs.c_encode(
        ec_cpp::Slice<uint8_t>((uint8_t *)bytes, bytes_len));

    output->original_ptr = shards;
    output->count = shards->size();
    for (size_t i = 0; i < n_validators; i++) {
        (output->shards[i]).data = (*shards)[i].data();
        (output->shards[i]).len = (*shards)[i].size();
    }
    return 0;
}

DecodedData decode(size_t n_validators, Shard *shards, size_t n_shards) {
    auto rs = create(n_validators);
    std::vector<std::vector<uint8_t>> new_shards;
    new_shards.resize(n_validators);

    for (auto i = 0; i < n_shards; i++) {
        if (shards[i].data && shards[i].len > 0) {
            std::vector<uint8_t> new_shard(shards[i].data, shards[i].data + shards[i].len);
            new_shards[i] = new_shard;
        }
    }
    auto decoded = rs.c_reconstruct(new_shards);
    auto bytes = ec_cpp::resultGetValue(std::move(decoded));

    return DecodedData {
        .original_ptr = bytes,
        .len = bytes->size(),
        .data = bytes->data()
    };
}

void drop_decoded_data(void *original_ptr) {
    delete ((std::vector<uint8_t>*) original_ptr);
}

void drop_shards(void *original_ptr) {
    delete ((std::vector<std::vector<uint8_t>> *) original_ptr);
}
