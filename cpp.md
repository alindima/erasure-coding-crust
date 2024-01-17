#include <stdint.h>
#include <cstddef>
#include <tuple>

const size_t kFieldSize = 65536;

uint16_t kOneMask = (1ull << 16) - 1;

uint16_t mul(uint16_t self, uint16_t other, uint16_t* log_table,
                 uint16_t* &exp_table) {
    if (self == 0)
      return 0;

    // const auto &[log_table, exp_table, _] = tables;
    auto log_of_self = log_table[size_t(self)];
    auto log = (uint32_t(log_of_self)) +
                     uint32_t(other);
    const auto offset =
        (log & uint32_t(kOneMask)) +
        (log >> 16);
    return exp_table[size_t(offset)];
}

void inverse_afft(uint16_t *data, size_t size, size_t index,
                    uint16_t* log_table,
                uint16_t* exp_table, uint16_t * skews) {
    size_t depart_no(1ull);
    while (depart_no < size) {
      size_t j(depart_no);
      while (j < size) {
        for (size_t i = (j - depart_no); i < j; ++i)
          data[i + depart_no] =
              (data[i + depart_no] ^ data[i]);

        const auto skew = skews[j + index - 1ull];
        if (skew != kOneMask)
          for (size_t i = (j - depart_no); i < j; ++i)
            data[i] = (data[i] ^
                               mul(data[i + depart_no], skew, log_table, exp_table));

        j += (depart_no << 1ull);
      }
      depart_no = (depart_no << 1ull);
    }
  }