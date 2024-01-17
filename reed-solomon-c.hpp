#include <cstdint>
#include <stddef.h>

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

// Return -1 for error. Otherwise return 0
// We assume output is already initialised.
uint8_t encode(size_t n_validators, uint8_t* bytes, size_t bytes_len, Shards *output);

void drop_shards(void *original_ptr);

DecodedData decode(size_t n_validators, Shard *shards, size_t n_shards);

void drop_decoded_data(void *original_ptr);
