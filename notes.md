/usr/local/lib/libec-cpp.dylib

cd build
cmake .. -DTESTING=OFF -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=FALSE -DBENCHMARK=ON
make DESTDIR=/home/alin/lib install

output: /usr/local/lib/libec-cpp.dylib

WITH AVX

Encode RUST (100 cycles): 4402 us
Decode RUST (100 cycles): 70.67 ms
Encode C++ (100 cycles): 4195 us
Decode C++ (100 cycles): 105.871 ms

~~~ [ Benchmark case: 5000 bytes ] ~~~
Encode RUST (100 cycles): 21.918 ms
Decode RUST (100 cycles): 109.149 ms
Encode C++ (100 cycles): 12.886 ms
Decode C++ (100 cycles): 127.41 ms

~~~ [ Benchmark case: 100000 bytes ] ~~~
Encode RUST (100 cycles): 391.366 ms
Decode RUST (100 cycles): 911.2 ms
Encode C++ (100 cycles): 203.895 ms
Decode C++ (100 cycles): 613.559 ms


~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (100 cycles): 4091.55 ms
Decode RUST (100 cycles): 8.54421 s
Encode C++ (100 cycles): 2193.34 ms
Decode C++ (100 cycles): 5.13551 s

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (100 cycles): 10.6708 s
Decode RUST (100 cycles): 21.3144 s
Encode C++ (100 cycles): 6.14726 s
Decode C++ (100 cycles): 12.7057 s


~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (100 cycles): 21.2214 s
Decode RUST (100 cycles): 42.4559 s
Encode C++ (100 cycles): 12.241 s
Decode C++ (100 cycles): 25.2984 s

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (100 cycles): 42.3902 s
Decode RUST (100 cycles): 84.8268 s
Encode C++ (100 cycles): 24.4366 s
Decode C++ (100 cycles): 50.5093 s

encode 303 bytes: C++ is 5% faster
decode 303 bytes: Rust is 50% faster
encode 5007 bytes: C++ is 70% faster
decode 5007 bytes: Rust is 16% faster
encode ~100Kib: C++ is 92% faster
decode ~100Kib: C++ 48% faster
encode ~1Mib: C++ is 86% faster
decode ~1Mib: C++ is 66% faster
encode ~2.5Mib: C++ is 73% faster
decode ~2.5Mib: C++ is 55% faster
encode ~5Mib: C++ is 73% faster
decode ~5Mib: C++ is 67% faster
encode ~10Mib: C++ is 73% faster
decode ~10Mib: C++ is 68% faster

no avx

~~~ [ Benchmark case: 15 bytes ] ~~~
Encode RUST (100 cycles): 4025 us
Decode RUST (100 cycles): 137.561 ms
Encode C++ (100 cycles): 4066 us
Decode C++ (100 cycles): 104.86 ms

~~~ [ Benchmark case: 300 bytes ] ~~~
Encode RUST (100 cycles): 4406 us
Decode RUST (100 cycles): 136.427 ms
Encode C++ (100 cycles): 4157 us
Decode C++ (100 cycles): 104.627 ms

~~~ [ Benchmark case: 5000 bytes ] ~~~
Encode RUST (100 cycles): 22.106 ms
Decode RUST (100 cycles): 178.086 ms
Encode C++ (100 cycles): 13.085 ms
Decode C++ (100 cycles): 127.525 ms

~~~ [ Benchmark case: 100000 bytes ] ~~~
Encode RUST (100 cycles): 401.68 ms
Decode RUST (100 cycles): 1021.08 ms
Encode C++ (100 cycles): 201.145 ms
Decode C++ (100 cycles): 603.177 ms

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (100 cycles): 4173.91 ms
Decode RUST (100 cycles): 9.03875 s
Encode C++ (100 cycles): 2211.17 ms
Decode C++ (100 cycles): 5.12931 s

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (100 cycles): 10.6742 s
Decode RUST (100 cycles): 22.4129 s
Encode C++ (100 cycles): 5.80844 s
Decode C++ (100 cycles): 12.7385 s

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (100 cycles): 21.8632 s
Decode RUST (100 cycles): 44.6495 s
Encode C++ (100 cycles): 12.3079 s
Decode C++ (100 cycles): 25.3659 s

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (100 cycles): 43.8973 s
Decode RUST (100 cycles): 89.1058 s
Encode C++ (100 cycles): 24.5755 s
Decode C++ (100 cycles): 50.6714 s

----
RUSTFLAGS="-C target-feature=-sse3,-avx,-avx2,-sse4.2" make benchmark
CXX_FLAGS="-mno-sse" CC="/usr/bin/clang" CXX="/usr/bin/clang++" cmake .. -DTESTING=OFF -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=FALSE -DBENCHMARK=ON

grep %xmm cpp.asm | grep -P '([[:xdigit:]]{2}\s)+\s*[[:alnum:]]+p[sd]\s+' | wc -l


awk '/[ \t](vmovapd|vmulpd|vaddpd|vsubpd|vfmadd213pd|vfmadd231pd|vfmadd132pd|vmulsd|vaddsd|vmosd|vsubsd|vbroadcastss|vbroadcastsd|vblendpd|vshufpd|vroundpd|vroundsd|vxorpd|vfnmadd231pd|vfnmadd213pd|vfnmadd132pd|vandpd|vmaxpd|vmovmskpd|vcmppd|vpaddd|vbroadcastf128|vinsertf128|vextractf128|vfmsub231pd|vfmsub132pd|vfmsub213pd|vmaskmovps|vmaskmovpd|vpermilps|vpermilpd|vperm2f128|vzeroall|vzeroupper|vpbroadcastb|vpbroadcastw|vpbroadcastd|vpbroadcastq|vbroadcasti128|vinserti128|vextracti128|vpminud|vpmuludq|vgatherdpd|vgatherqpd|vgatherdps|vgatherqps|vpgatherdd|vpgatherdq|vpgatherqd|vpgatherqq|vpmaskmovd|vpmaskmovq|vpermps|vpermd|vpermpd|vpermq|vperm2i128|vpblendd|vpsllvd|vpsllvq|vpsrlvd|vpsrlvq|vpsravd|vblendmpd|vblendmps|vpblendmd|vpblendmq|vpblendmb|vpblendmw|vpcmpd|vpcmpud|vpcmpq|vpcmpuq|vpcmpb|vpcmpub|vpcmpw|vpcmpuw|vptestmd|vptestmq|vptestnmd|vptestnmq|vptestmb|vptestmw|vptestnmb|vptestnmw|vcompresspd|vcompressps|vpcompressd|vpcompressq|vexpandpd|vexpandps|vpexpandd|vpexpandq|vpermb|vpermw|vpermt2b|vpermt2w|vpermi2pd|vpermi2ps|vpermi2d|vpermi2q|vpermi2b|vpermi2w|vpermt2ps|vpermt2pd|vpermt2d|vpermt2q|vshuff32x4|vshuff64x2|vshuffi32x4|vshuffi64x2|vpmultishiftqb|vpternlogd|vpternlogq|vpmovqd|vpmovsqd|vpmovusqd|vpmovqw|vpmovsqw|vpmovusqw|vpmovqb|vpmovsqb|vpmovusqb|vpmovdw|vpmovsdw|vpmovusdw|vpmovdb|vpmovsdb|vpmovusdb|vpmovwb|vpmovswb|vpmovuswb|vcvtps2udq|vcvtpd2udq|vcvttps2udq|vcvttpd2udq|vcvtss2usi|vcvtsd2usi|vcvttss2usi|vcvttsd2usi|vcvtps2qq|vcvtpd2qq|vcvtps2uqq|vcvtpd2uqq|vcvttps2qq|vcvttpd2qq|vcvttps2uqq|vcvttpd2uqq|vcvtudq2ps|vcvtudq2pd|vcvtusi2ps|vcvtusi2pd|vcvtusi2sd|vcvtusi2ss|vcvtuqq2ps|vcvtuqq2pd|vcvtqq2pd|vcvtqq2ps|vgetexppd|vgetexpps|vgetexpsd|vgetexpss|vgetmantpd|vgetmantps|vgetmantsd|vgetmantss|vfixupimmpd|vfixupimmps|vfixupimmsd|vfixupimmss|vrcp14pd|vrcp14ps|vrcp14sd|vrcp14ss|vrndscaleps|vrndscalepd|vrndscaless|vrndscalesd|vrsqrt14pd|vrsqrt14ps|vrsqrt14sd|vrsqrt14ss|vscalefps|vscalefpd|vscalefss|vscalefsd|valignd|valignq|vdbpsadbw|vpabsq|vpmaxsq|vpmaxuq|vpminsq|vpminuq|vprold|vprolvd|vprolq|vprolvq|vprord|vprorvd|vprorq|vprorvq|vpscatterdd|vpscatterdq|vpscatterqd|vpscatterqq|vscatterdps|vscatterdpd|vscatterqps|vscatterqpd|vpconflictd|vpconflictq|vplzcntd|vplzcntq|vpbroadcastmb2q|vpbroadcastmw2d|vexp2pd|vexp2ps|vrcp28pd|vrcp28ps|vrcp28sd|vrcp28ss|vrsqrt28pd|vrsqrt28ps|vrsqrt28sd|vrsqrt28ss|vgatherpf0dps|vgatherpf0qps|vgatherpf0dpd|vgatherpf0qpd|vgatherpf1dps|vgatherpf1qps|vgatherpf1dpd|vgatherpf1qpd|vscatterpf0dps|vscatterpf0qps|vscatterpf0dpd|vscatterpf0qpd|vscatterpf1dps|vscatterpf1qps|vscatterpf1dpd|vscatterpf1qpd|vfpclassps|vfpclasspd|vfpclassss|vfpclasssd|vrangeps|vrangepd|vrangess|vrangesd|vreduceps|vreducepd|vreducess|vreducesd|vpmovm2d|vpmovm2q|vpmovm2b|vpmovm2w|vpmovd2m|vpmovq2m|vpmovb2m|vpmovw2m|vpmullq|vpmadd52luq|vpmadd52huq|v4fmaddps|v4fmaddss|v4fnmaddps|v4fnmaddss|vp4dpwssd|vp4dpwssds|vpdpbusd|vpdpbusds|vpdpwssd|vpdpwssds|vpcompressb|vpcompressw|vpexpandb|vpexpandw|vpshld|vpshldv|vpshrd|vpshrdv|vpopcntd|vpopcntq|vpopcntb|vpopcntw|vpshufbitqmb|gf2p8affineinvqb|gf2p8affineqb|gf2p8mulb|vpclmulqdq|vaesdec|vaesdeclast|vaesenc|vaesenclast)[ \t]/' cpp.asm



NO AVX with initial commmit:
Encode RUST (1 cycles): 99.879 ms
Decode RUST (1 cycles): 205.558 ms

AVX with initial commit:
Encode RUST (1 cycles): 86.933 ms
Decode RUST (1 cycles): 212.567 ms

rust: total heap usage: 10,770 allocs, 10,770 frees, 32,364,497 bytes allocated

cpp: total heap usage: 1,009 allocs, 1,009 frees, 12,377,655 bytes allocated



~~~ [ Benchmark case: 100000 bytes ] ~~~
Encode RUST (100 cycles): 214.619 ms
Decode RUST (100 cycles): 619.778 ms
Encode C++ (100 cycles): 207.604 ms
Decode C++ (100 cycles): 576.653 ms

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (100 cycles): 2286.93 ms
Decode RUST (100 cycles): 5.26045 s
Encode C++ (100 cycles): 2313.82 ms
Decode C++ (100 cycles): 5.23196 s

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (100 cycles): 5.5359 s
Decode RUST (100 cycles): 12.9864 s
Encode C++ (100 cycles): 6.09832 s
Decode C++ (100 cycles): 12.9724 s

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (100 cycles): 11.846 s
Decode RUST (100 cycles): 25.8033 s
Encode C++ (100 cycles): 12.2738 s
Decode C++ (100 cycles): 25.7331 s

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (100 cycles): 24.1998 s
Decode RUST (100 cycles): 51.4948 s
Encode C++ (100 cycles): 25.3328 s
Decode C++ (100 cycles): 51.4026 s



LATEST RESULTS"


~~~ [ Benchmark case: 15 bytes ] ~~~
Encode RUST (100 cycles): 2939 us
Decode RUST (100 cycles): 118.198 ms
Encode C++ (100 cycles): 3864 us
Decode C++ (100 cycles): 68.892 ms

~~~ [ Benchmark case: 300 bytes ] ~~~
Encode RUST (100 cycles): 3084 us
Decode RUST (100 cycles): 118.263 ms
Encode C++ (100 cycles): 3984 us
Decode C++ (100 cycles): 69.356 ms

~~~ [ Benchmark case: 5000 bytes ] ~~~
Encode RUST (100 cycles): 12.629 ms
Decode RUST (100 cycles): 145.179 ms
Encode C++ (100 cycles): 13.092 ms
Decode C++ (100 cycles): 95.122 ms

~~~ [ Benchmark case: 100000 bytes ] ~~~
Encode RUST (100 cycles): 218.124 ms
Decode RUST (100 cycles): 704.007 ms
Encode C++ (100 cycles): 215.032 ms
Decode C++ (100 cycles): 640.78 ms

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (100 cycles): 2324.64 ms
Decode RUST (100 cycles): 6.10608 s
Encode C++ (100 cycles): 2306.07 ms
Decode C++ (100 cycles): 5.91824 s

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (100 cycles): 6.06192 s
Decode RUST (100 cycles): 15.42 s
Encode C++ (100 cycles): 6.1352 s
Decode C++ (100 cycles): 14.9452 s

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (100 cycles): 12.2251 s
Decode RUST (100 cycles): 30.48 s
Encode C++ (100 cycles): 12.2505 s
Decode C++ (100 cycles): 29.4412 s

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (100 cycles): 25.2412 s
Decode RUST (100 cycles): 61.626 s
Encode C++ (100 cycles): 25.5375 s
Decode C++ (100 cycles): 59.524 s




AVX:

~~~ [ Benchmark case: 15 bytes ] ~~~
Encode RUST (100 cycles): 3012 us
Decode RUST (100 cycles): 52.178 ms
Encode C++ (100 cycles): 3814 us
Decode C++ (100 cycles): 69.38 ms

~~~ [ Benchmark case: 300 bytes ] ~~~
Encode RUST (100 cycles): 3215 us
Decode RUST (100 cycles): 52.674 ms
Encode C++ (100 cycles): 3940 us
Decode C++ (100 cycles): 69.371 ms

~~~ [ Benchmark case: 5000 bytes ] ~~~
Encode RUST (100 cycles): 13.734 ms
Decode RUST (100 cycles): 79.759 ms
Encode C++ (100 cycles): 12.474 ms
Decode C++ (100 cycles): 94.123 ms

~~~ [ Benchmark case: 100000 bytes ] ~~~
Encode RUST (100 cycles): 241.637 ms
Decode RUST (100 cycles): 651.442 ms
Encode C++ (100 cycles): 202.42 ms
Decode C++ (100 cycles): 614.242 ms

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (100 cycles): 2494.13 ms
Decode RUST (100 cycles): 6.1339 s
Encode C++ (100 cycles): 2120.54 ms
Decode C++ (100 cycles): 5.64137 s

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (100 cycles): 6.61661 s
Decode RUST (100 cycles): 15.659 s
Encode C++ (100 cycles): 5.87244 s
Decode C++ (100 cycles): 14.5167 s

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (100 cycles): 13.2285 s
Decode RUST (100 cycles): 31.0328 s
Encode C++ (100 cycles): 11.7713 s
Decode C++ (100 cycles): 28.6572 s

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (100 cycles): 26.7584 s
Decode RUST (100 cycles): 62.1535 s
Encode C++ (100 cycles): 24.1558 s
Decode C++ (100 cycles): 57.647 s


-----

Encode RUST (10 cycles): 608.367 ms
Decode RUST (10 cycles): 1508.99 ms
Encode C++ (10 cycles): 649.872 ms
Decode C++ (10 cycles): 1466.95 ms


--------

BEFORE, WITH UNSAFE

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (10 cycles): 601.676 ms
Decode RUST (10 cycles): 1511.31 ms
Encode C++ (10 cycles): 643.472 ms
Decode C++ (10 cycles): 1461.33 ms

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (10 cycles): 613.973 ms
Decode RUST (10 cycles): 1519.63 ms
Encode C++ (10 cycles): 657.828 ms
Decode C++ (10 cycles): 1472.27 ms

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (10 cycles): 607.915 ms
Decode RUST (10 cycles): 1521.19 ms
Encode C++ (10 cycles): 651.306 ms
Decode C++ (10 cycles): 1465.56 ms





--- with totally safe optimisations:

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (10 cycles): 335.291 ms -> 18.5%
Decode RUST (10 cycles): 739.528 ms -> 30%
Encode C++ (10 cycles): 211.608 ms
Decode C++ (10 cycles): 562.939 ms

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (10 cycles): 855.59 ms -> 19%
Decode RUST (10 cycles): 1830.64 ms -> 32%
Encode C++ (10 cycles): 559.997 ms
Decode C++ (10 cycles): 1434.1 ms

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (10 cycles): 1730.34 ms -> 18%
Decode RUST (10 cycles): 3633.53 ms -> 32%
Encode C++ (10 cycles): 1177.38 ms
Decode C++ (10 cycles): 2863.14 ms

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (10 cycles): 3475.36 ms -> 17.8%
Decode RUST (10 cycles): 7.25712 s -> 32.5%
Encode C++ (10 cycles): 2372.91 ms
Decode C++ (10 cycles): 5.7262 s

--- with code from master

~~~ [ Benchmark case: 1000000 bytes ] ~~~
Encode RUST (10 cycles): 397.182 ms
Decode RUST (10 cycles): 961.006 ms
Encode C++ (10 cycles): 221.003 ms
Decode C++ (10 cycles): 572.489 ms

~~~ [ Benchmark case: 2500000 bytes ] ~~~
Encode RUST (10 cycles): 1018.27 ms
Decode RUST (10 cycles): 2424.6 ms
Encode C++ (10 cycles): 602.386 ms
Decode C++ (10 cycles): 1459.45 ms

~~~ [ Benchmark case: 5000000 bytes ] ~~~
Encode RUST (10 cycles): 2043.65 ms
Decode RUST (10 cycles): 4813.27 ms
Encode C++ (10 cycles): 1208.36 ms
Decode C++ (10 cycles): 2892.14 ms

~~~ [ Benchmark case: 10000000 bytes ] ~~~
Encode RUST (10 cycles): 4095.26 ms
Decode RUST (10 cycles): 9.61965 s
Encode C++ (10 cycles): 2416.67 ms
Decode C++ (10 cycles): 5.76792 s


Improvement with totally safe optimisations: 20-30%
