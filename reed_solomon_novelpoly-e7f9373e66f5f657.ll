; ModuleID = 'reed_solomon_novelpoly.be3e966f96638472-cgu.0'
source_filename = "reed_solomon_novelpoly.be3e966f96638472-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::builders::DebugList<'_, '_>" = type { %"core::fmt::builders::DebugInner<'_, '_>" }
%"core::fmt::builders::DebugInner<'_, '_>" = type { ptr, i8, i8, [6 x i8] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i64], i64, [1 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err" = type { [1 x i64], { i64, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok" = type { [1 x i64], { ptr, i64 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::fmt::rt::Placeholder" = type { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments<'_>" = type { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }
%"core::result::Result<novel_poly_basis::CodeParams, errors::Error>" = type { i64, [3 x i64] }
%"core::result::Result<novel_poly_basis::CodeParams, errors::Error>::Ok" = type { [1 x i64], %"novel_poly_basis::CodeParams" }
%"novel_poly_basis::CodeParams" = type { i64, i64, i64 }
%"novel_poly_basis::ReedSolomon" = type { i64, i64, i64 }
%"errors::Error" = type { i64, [3 x i64] }
%"wrapped_shard::WrappedShard" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { ptr, i64 }, i64 }
%"core::option::Option<core::fmt::Arguments<'_>>" = type { ptr, [5 x i64] }
%"errors::Error::WantedShardCountTooHigh" = type { [1 x i64], i64 }
%"errors::Error::WantedShardCountTooLow" = type { [1 x i64], i64 }
%"errors::Error::WantedPayloadShardCountTooLow" = type { [1 x i64], i64 }
%"errors::Error::NeedMoreShards" = type { [1 x i64], i64, i64, i64 }
%"errors::Error::ParamterMustBePowerOf2" = type { [1 x i64], i64, i64 }
%"errors::Error::InconsistentShardLengths" = type { [1 x i64], i64, i64 }
%"field::f2e16::AdditiveFFT" = type { [65536 x i16], [65536 x i16], [65536 x i16], [65535 x i16] }
%"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>::Ok" = type { [1 x i64], %"alloc::vec::Vec<field::f2e16::Additive>" }
%"alloc::vec::Vec<field::f2e16::Additive>" = type { { ptr, i64 }, i64 }
%"core::result::Result<alloc::vec::Vec<u8>, errors::Error>" = type { i64, [3 x i64] }
%"core::result::Result<alloc::vec::Vec<u8>, errors::Error>::Ok" = type { [1 x i64], %"alloc::vec::Vec<u8>" }

@alloc_513570631223a12912d85da2bec3b15a = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE" }>, align 8
@str.1 = internal constant [25 x i8] c"attempt to divide by zero"
@alloc_fddaeef1fe1a23c45402ef8f58614acb = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@vtable.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E" }>, align 8
@vtable.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_ffa3cdb3ae88e54a1cc225f31dd07672 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_513570631223a12912d85da2bec3b15a, [8 x i8] zeroinitializer }>, align 8
@alloc_a6ba4ba59f54069c6f4e5a0d352dbb33 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: n * k_po2 <= n_po2 * k" }>, align 1
@alloc_3a271df0daeaaba8ae02426e08e041bd = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/novel_poly_basis/mod.rs" }>, align 1
@alloc_2598e2c73d45f0ad757785479793afc9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3a271df0daeaaba8ae02426e08e041bd, [16 x i8] c"Y\00\00\00\00\00\00\007\00\00\00\09\00\00\00" }>, align 8
@alloc_0110dc38ab58539a2927da7e26f3223f = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"this struct is not created with invalid shard number; qed" }>, align 1
@alloc_8c314ccc98be31f3cfe675f15a6e996a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3a271df0daeaaba8ae02426e08e041bd, [16 x i8] c"Y\00\00\00\00\00\00\00L\00\00\00\0E\00\00\00" }>, align 8
@alloc_4d952c8c1b6b45bfc235d3fc3d65935b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_3a271df0daeaaba8ae02426e08e041bd, [16 x i8] c"Y\00\00\00\00\00\00\00h\00\00\00\22\00\00\00" }>, align 8
@alloc_53973d2fe29b4adba8bb7390b5678745 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc_359d9f4078aae48e00b3cc1d1463bd60 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/wrapped_shard.rs" }>, align 1
@alloc_b86467376db6421fc556c058f417d9a6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_359d9f4078aae48e00b3cc1d1463bd60, [16 x i8] c"R\00\00\00\00\00\00\00+\00\00\00\09\00\00\00" }>, align 8
@alloc_0bd23fa426c9bc0dc8ebc33ecc08bd68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_359d9f4078aae48e00b3cc1d1463bd60, [16 x i8] c"R\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@alloc_59c98faa38f9ae5541d0ff0bd840601c = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"WantedShardCountTooHigh" }>, align 1
@alloc_04e002b9ce253569fb18ec28abd88d7b = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"WantedShardCountTooLow" }>, align 1
@alloc_0fb607e558499de3dd87735cb5fda174 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"WantedPayloadShardCountTooLow" }>, align 1
@alloc_546917b113142dfbb21c07d3be88197d = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"PayloadSizeIsZero" }>, align 1
@alloc_6615aecf679b91f6ca2d1e1e60a68b42 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NeedMoreShards" }>, align 1
@alloc_6b17e6867e56a9d9db24ffe82fd83a15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"have" }>, align 1
@vtable.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE" }>, align 8
@alloc_e2daa29ca462c82251b78e1c93f7f411 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"min" }>, align 1
@alloc_e654b0a32953a2f5c7caa90c611494da = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"all" }>, align 1
@alloc_8edfafbe3dee5f49838ac211bc06618d = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"ParamterMustBePowerOf2" }>, align 1
@alloc_e09e9ac7227dea4ed31edb4bbc3d6adf = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"n" }>, align 1
@alloc_3629cf37e45f4088c031426ac602bbb6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"k" }>, align 1
@alloc_3efa03448d369fceaa6dac294733e091 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"InconsistentShardLengths" }>, align 1
@alloc_4986dd618090c125bc3e853ec5468cc0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"first" }>, align 1
@alloc_3eb2a1a5566a11839f0ac63c9931ad0f = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@alloc_48c542c1b070c5e9c8eb62b0af828a3c = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Number of wanted shards " }>, align 1
@alloc_51eaf4d277a66ba33ec443958471d92b = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c" exceeds max of 2^16" }>, align 1
@alloc_d3143b57ec0541b3fe44f74c05c63238 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_48c542c1b070c5e9c8eb62b0af828a3c, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @alloc_51eaf4d277a66ba33ec443958471d92b, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@alloc_63df1fe61a1e189c0ee209d5ed1a4cf4 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"Number of wanted shards must be at least 2, but is " }>, align 1
@alloc_4ab960860fe3cc837e93eb2a799c64c6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_63df1fe61a1e189c0ee209d5ed1a4cf4, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@alloc_536483a84c37603d89529fec2e212eb7 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Number of wanted payload shards must be at least 1, but is " }>, align 1
@alloc_e3e6ae743b3f3996f407a9eb01b42730 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_536483a84c37603d89529fec2e212eb7, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@alloc_133e090f22f33e592f9b907087dac535 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"Size of the payload is zero" }>, align 1
@alloc_8676b8f2c8e3f1d77447888cd9708d40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_133e090f22f33e592f9b907087dac535, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_7124c553e76746d2ef7f57a40679da63 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Needs at least " }>, align 1
@alloc_9c0d924f36133766a3c10e4dca202c7a = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" shards of " }>, align 1
@alloc_fb90b867272580a18b3d5ae1e810c278 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c" to recover, have " }>, align 1
@alloc_b2919af1863dfb7a75a14afa0ba77f01 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_7124c553e76746d2ef7f57a40679da63, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @alloc_9c0d924f36133766a3c10e4dca202c7a, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_fb90b867272580a18b3d5ae1e810c278, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@alloc_d59896b63df0a2c50a06aaaa8782a153 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Parameters: n (= " }>, align 1
@alloc_7614019b88f24e664264b78b90a77706 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c") and k (= " }>, align 1
@alloc_f31816f175a008a9345df2f46e57fadb = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c") both must be a power of 2" }>, align 1
@alloc_e3bea075e5e4ccda95b98b8fda32d7e8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_d59896b63df0a2c50a06aaaa8782a153, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @alloc_7614019b88f24e664264b78b90a77706, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @alloc_f31816f175a008a9345df2f46e57fadb, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@alloc_d74ef2a24a2c658c9ba57c38fe52c334 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Shards do have inconsistent lengths: first = " }>, align 1
@alloc_3917c1891ef4cb48b3ba2e546c50a906 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c", other = " }>, align 1
@alloc_9e3f62b0e6490cc45676dc85f910c2d0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@alloc_0a40c07aae6f7eb2b694d5c90bed315a = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @alloc_d74ef2a24a2c658c9ba57c38fe52c334, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @alloc_3917c1891ef4cb48b3ba2e546c50a906, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @alloc_9e3f62b0e6490cc45676dc85f910c2d0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_799519dc79a65a2864cbd4ccf0de74ac = private unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_log_mul.rs" }>, align 1
@alloc_a00263033520f5f8af44777671310e84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_799519dc79a65a2864cbd4ccf0de74ac, [16 x i8] c"V\00\00\00\00\00\00\005\00\00\00\12\00\00\00" }>, align 8
@alloc_a995c1b115ddac8a49a962bb459f7a82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_799519dc79a65a2864cbd4ccf0de74ac, [16 x i8] c"V\00\00\00\00\00\00\00@\00\00\00\12\00\00\00" }>, align 8
@alloc_27cca3636828088e60ce450d2eca2060 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@alloc_03d1f09ad8d01e9be6c783127cb2a21b = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_27cca3636828088e60ce450d2eca2060, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc_f835a666fb2fb9eb6998cab602faabdd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_799519dc79a65a2864cbd4ccf0de74ac, [16 x i8] c"V\00\00\00\00\00\00\00w\00\00\00\22\00\00\00" }>, align 8
@alloc_1db96d5b1a328d476c67fbf01169719e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_799519dc79a65a2864cbd4ccf0de74ac, [16 x i8] c"V\00\00\00\00\00\00\00w\00\00\00=\00\00\00" }>, align 8
@alloc_525b4dc54c895abc1c8b3f3627413691 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_afft.rs" }>, align 1
@alloc_6da96708b40fa6682fd8f5f72b14ed61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\0E\00\00\00\09\00\00\00" }>, align 8
@alloc_ecc59e7dc869fb361f705f461689af87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00b\00\00\00\0D\00\00\00" }>, align 8
@alloc_86a600d7da35dcf067baec31a68b790d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00\0D\00\00\00" }>, align 8
@alloc_f2bda5b351dc94361263959555f65ba0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\FC\00\00\00\15\00\00\00" }>, align 8
@alloc_129a651a97dfb7a7cb6e5c0896c28cd0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\09\01\00\00\19\00\00\00" }>, align 8
@alloc_7d1752f895550b65c8b0b25a2dee062f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\09\01\00\00$\00\00\00" }>, align 8
@alloc_bd81994d216b0baab57b479e1386845a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\F1\00\00\00\15\00\00\00" }>, align 8
@alloc_98b7f0628fdd87e30f3030cfe9b984cf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\F1\00\00\00,\00\00\00" }>, align 8
@alloc_af5458d08bf8e3877912ae40e08608e8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00m\01\00\00\1C\00\00\00" }>, align 8
@alloc_cb8e3e2502d53c2a02c21e2681bb5e6f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00~\01\00\00\15\00\00\00" }>, align 8
@alloc_a221c1a2360062e2a832e15ee17bc655 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00~\01\00\00,\00\00\00" }>, align 8
@alloc_9c862686bbc2e43cf998685e57f71a69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00v\01\00\00\19\00\00\00" }>, align 8
@alloc_de3627cd7ea65296f01e0bdae05e1504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00v\01\00\00$\00\00\00" }>, align 8
@alloc_f94f82537a892f0cff1d205984cd5415 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_525b4dc54c895abc1c8b3f3627413691, [16 x i8] c"S\00\00\00\00\00\00\00\D6\01\00\00\15\00\00\00" }>, align 8
@alloc_9645b7ea97e11e530962bac2f32506ac = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: k + k <= n" }>, align 1
@alloc_ed02a348f96e3a38c865d90936a8d6bb = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_encode.rs" }>, align 1
@alloc_7a9d2309199b3f0dabc76abc14719015 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\10\00\00\00\05\00\00\00" }>, align 8
@alloc_526f11c18707b12f3812c109556c482a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\11\00\00\00\05\00\00\00" }>, align 8
@alloc_e9d3ac4b69bef9ec6510babe5e3500dd = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\12\00\00\00\05\00\00\00" }>, align 8
@alloc_88c85b72894c45b5bd1102c45d36615c = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: is_power_of_2(n)" }>, align 1
@alloc_80ba7062d26907dfab576787212b0e16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\14\00\00\00\05\00\00\00" }>, align 8
@alloc_ebab1fa1c8764925fb61c89c3a8b4711 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: is_power_of_2(k)" }>, align 1
@alloc_b565664364830caebe8531352cb295b3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\15\00\00\00\05\00\00\00" }>, align 8
@alloc_54bbe7d664be606d9c2fec86cf1399bc = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@alloc_5088b06d17e4d1bf31605007e8b5aeb3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\1E\00\00\00>\00\00\00" }>, align 8
@alloc_dc7c0bafb1ee24bd5411a1f8ad7f549c = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00'\00\00\00;\00\00\00" }>, align 8
@alloc_2b34cb3706a08cd5e8dd351bf1c50524 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00x\00\00\00\0C\00\00\00" }>, align 8
@alloc_bf5facbc0203c3c9b17b7e0140adce04 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00x\00\00\00'\00\00\00" }>, align 8
@alloc_9682ffdcded58010cb1958767eb6ef1a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00x\00\00\00\12\00\00\00" }>, align 8
@alloc_9e5273400af4d74bef4b62bbb08b5853 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00|\00\00\00\0D\00\00\00" }>, align 8
@alloc_8fadc155b55c46db415df2915eae58f3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00s\00\00\00\09\00\00\00" }>, align 8
@alloc_f67a26d9ec9c4b6edbbfbb219df2a456 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Algorithm only works for 2^i sizes for N" }>, align 1
@alloc_f4add719eaa34a8271973689f21b3b52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_f67a26d9ec9c4b6edbbfbb219df2a456, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_2afbd3a968cecb813337a812b6fd4e75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\A7\00\00\00\05\00\00\00" }>, align 8
@alloc_154b479d4148c078cda2034c3d165ed1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Algorithm only works for 2^i sizes for K" }>, align 1
@alloc_056501d170f1fadc090e6d380d80cd04 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_154b479d4148c078cda2034c3d165ed1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@alloc_85aa81c0631db6c9eb4f3bc88b510f54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\A8\00\00\00\05\00\00\00" }>, align 8
@alloc_da1237183331fa9a4026ffc9ac590458 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: bytes.len() <= k << 1" }>, align 1
@alloc_398940dfd68a307120fc91958cb06184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\A9\00\00\00\05\00\00\00" }>, align 8
@alloc_0c0438671d5b44eff5edb13c53e898ef = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"assertion failed: k <= n / 2" }>, align 1
@alloc_0a674a2b660622194cd9384c7caa0f33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\AA\00\00\00\05\00\00\00" }>, align 8
@alloc_6b646b3f0eda2eb27e1021d407a59dad = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"assertion failed: is_power_of_2(upper_len)" }>, align 1
@alloc_b28babb5c9f9e0beede2b4b1c53ac45d = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\BA\00\00\00\05\00\00\00" }>, align 8
@alloc_50aa0f52b05483e660bdef6f254a28c2 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: upper_len >= bytes_len" }>, align 1
@alloc_c7855daad1c0ba5e271eb1d5c93bff6e = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\BB\00\00\00\05\00\00\00" }>, align 8
@alloc_5a428aa0a8304ef609a21a89fc12e259 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\CB\00\00\00\05\00\00\00" }>, align 8
@alloc_cc0d035f505129e2d4008403bbcd8504 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_ed02a348f96e3a38c865d90936a8d6bb, [16 x i8] c"U\00\00\00\00\00\00\00\C2\00\00\00\11\00\00\00" }>, align 8
@alloc_60e1a78b9d371058ca70d61092c51497 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/alin/code/reed-solomon-novelpoly/reed-solomon-novelpoly/src/field/inc_reconstruct.rs" }>, align 1
@alloc_ec76c5ce7bf7f7a58b63dbd8f6e3ee3b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00\08\00\00\00\05\00\00\00" }>, align 8
@alloc_a1459dd60c986ead9664c6b690ef7bc0 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8
@alloc_ad1d5547ace4f2eefcadb03b7bffa26a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00\0A\00\00\00\05\00\00\00" }>, align 8
@alloc_9ebe8e0cbac236667465f9f6192fa042 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00\0B\00\00\00\05\00\00\00" }>, align 8
@alloc_19bb0f56dfaa9426be6c2f395020994f = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00(\00\00\00\05\00\00\00" }>, align 8
@alloc_cfd24519969ce7f2426e4afcc9af3a34 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: n >= recover_up_to" }>, align 1
@alloc_cb46dca630ab2c227f72920456b77858 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00E\00\00\00\05\00\00\00" }>, align 8
@alloc_6c9d093d15a7e684f9061a9874ddc42a = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00F\00\00\00\05\00\00\00" }>, align 8
@alloc_dada7e7c04778dc39b4b021b0b373ec8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00S\00\00\007\00\00\00" }>, align 8
@alloc_7d61feebca8684fd32c8d767ae100ded = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00I\00\00\00L\00\00\00" }>, align 8
@alloc_f1aa12ca0f369853a57abcfb504d4478 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00j\00\00\003\00\00\00" }>, align 8
@alloc_aff7f64644633cb3253a67eea439cb87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00d\00\00\00\13\00\00\00" }>, align 8
@alloc_3f8850fa998896bdaf02ad3f4f1d861b = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00d\00\00\00-\00\00\00" }>, align 8
@alloc_970e5e2449e975ca8f0f014539cb1adf = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00`\00\00\00\09\00\00\00" }>, align 8
@alloc_0770269ece59578a7bd2110f9f31c864 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_60e1a78b9d371058ca70d61092c51497, [16 x i8] c"Z\00\00\00\00\00\00\00]\00\00\00\09\00\00\00" }>, align 8
@alloc_62d755d4af4d628bab9af0e41ac2cae4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CodeParams" }>, align 1
@alloc_8cf0898dc872bc8dff55f49d0e992a3c = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"wanted_n" }>, align 1
@alloc_30865dd7b0ebe566610fbe04988584e4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"ReedSolomon" }>, align 1
@alloc_b0193283e17cf8976adff67317af9b3b = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"WrappedShard" }>, align 1
@alloc_6c342f467cee9eb46aaa013cf1ccd49c = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@vtable.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E" }>, align 8
@_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E = global <{ [524286 x i8] }> undef, align 2
@_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE = constant <{ ptr }> <{ ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E }>, section ".init_array.65535", align 8
@alloc_88bfea4fabafdbb0e94416283adb6d98 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Multiplier" }>, align 1
@vtable.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E" }>, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT51__static_init_constructor___static_init_initializer17heb1d8903642872dbE], section "llvm.metadata"

@"_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Display$GT$3fmt17h14acab410f045160E" = unnamed_addr alias i1 (ptr, ptr), ptr @"_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E"
@"_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h9ba04e48f6d6b330E" = unnamed_addr alias { ptr, i64 } (ptr), ptr @"_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E"

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03f8b3d393e0291bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !4, !noundef !3
; call core::fmt::Formatter::debug_lower_hex
  %_3.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !5
  br i1 %_3.i, label %bb2.i, label %bb3.i

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !5
  br i1 %_5.i, label %bb5.i, label %bb6.i

bb2.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h4887ced3a43cbb7bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E.exit"

bb6.i:                                            ; preds = %bb3.i
; call core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h5ab4f508d380af32E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E.exit"

bb5.i:                                            ; preds = %bb3.i
; call core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1292c8b8bfbad611E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E.exit": ; preds = %bb2.i, %bb6.i, %bb5.i
  %_0.0.in.i = phi i1 [ %0, %bb2.i ], [ %2, %bb5.i ], [ %1, %bb6.i ]
  ret i1 %_0.0.in.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b55c2857193cb84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %entry.i.i.i = alloca ptr, align 8
  %_6.i.i = alloca %"core::fmt::builders::DebugList<'_, '_>", align 8
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !8, !noundef !3
  %_3.val = load ptr, ptr %_3, align 8, !nonnull !3, !noundef !3
  %0 = getelementptr i8, ptr %_3, i64 16
  %_3.val1 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_6.i.i), !noalias !9
; call core::fmt::Formatter::debug_list
  call void @_ZN4core3fmt9Formatter10debug_list17ha6f679d6ea0da051E(ptr noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 dereferenceable(16) %_6.i.i, ptr noalias noundef nonnull align 8 dereferenceable(64) %f), !noalias !15
  %1 = getelementptr inbounds i8, ptr %_3.val, i64 %_3.val1
  %2 = icmp eq i64 %_3.val1, 0
  br i1 %2, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb04d40fa165d9a7E.exit", label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %start, %bb4.i.i.i
  %iter.sroa.0.06.i.i.i = phi ptr [ %_30.i.i.i.i, %bb4.i.i.i ], [ %_3.val, %start ]
  %_30.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.06.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry.i.i.i), !noalias !16
  store ptr %iter.sroa.0.06.i.i.i, ptr %entry.i.i.i, align 8, !noalias !16
; call core::fmt::builders::DebugList::entry
  %_9.i.i.i = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7ad76c6fe3c0cf5aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i, ptr noundef nonnull align 1 %entry.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry.i.i.i), !noalias !16
  %3 = icmp eq ptr %_30.i.i.i.i, %1
  br i1 %3, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb04d40fa165d9a7E.exit", label %bb4.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb04d40fa165d9a7E.exit": ; preds = %bb4.i.i.i, %start
; call core::fmt::builders::DebugList::finish
  %_0.i.i = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7338d0230ed6c7b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_6.i.i), !noalias !9
  ret i1 %_0.i.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha700999c63438872E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !8, !noundef !3
; call core::fmt::Formatter::debug_lower_hex
  %_3.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !19
  br i1 %_3.i, label %bb2.i, label %bb3.i

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !19
  br i1 %_5.i, label %bb5.i, label %bb6.i

bb2.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h783d0409ebf978eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE.exit"

bb6.i:                                            ; preds = %bb3.i
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE.exit"

bb5.i:                                            ; preds = %bb3.i
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7921b150890d4ccbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE.exit": ; preds = %bb2.i, %bb6.i, %bb5.i
  %_0.0.in.i = phi i1 [ %0, %bb2.i ], [ %2, %bb5.i ], [ %1, %bb6.i ]
  ret i1 %_0.0.in.i
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4548768d1434584E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !22, !noundef !3
; call core::fmt::Formatter::debug_lower_hex
  %_3.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !23
  br i1 %_3.i, label %bb2.i, label %bb3.i

bb3.i:                                            ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !23
  br i1 %_5.i, label %bb5.i, label %bb6.i

bb2.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for u16>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E.exit"

bb6.i:                                            ; preds = %bb3.i
; call core::fmt::num::imp::<impl core::fmt::Display for u16>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h92d6ed61ed30e366E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E.exit"

bb5.i:                                            ; preds = %bb3.i
; call core::fmt::num::<impl core::fmt::UpperHex for u16>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h333cc88ae1837532E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E.exit": ; preds = %bb2.i, %bb6.i, %bb5.i
  %_0.0.in.i = phi i1 [ %0, %bb2.i ], [ %2, %bb5.i ], [ %1, %bb6.i ]
  ret i1 %_0.0.in.i
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_3 = load ptr, ptr %self, align 8, !nonnull !3, !align !8, !noundef !3
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %_0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %_0
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
; call core::fmt::Formatter::debug_lower_hex
  %_3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_5, label %bb5, label %bb6

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h783d0409ebf978eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb8

bb6:                                              ; preds = %bb3
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb8

bb5:                                              ; preds = %bb3
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7921b150890d4ccbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %self, ptr noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb8

bb8:                                              ; preds = %bb6, %bb5, %bb2
  %_0.0.in = phi i1 [ %0, %bb2 ], [ %2, %bb5 ], [ %1, %bb6 ]
  ret i1 %_0.0.in
}

; core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %0 = icmp eq i64 %_1.8.val, 0
  br i1 %0, label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$17h924fd9818b393997E.exit", label %bb2.i.i.i.i.i.i

bb2.i.i.i.i.i.i:                                  ; preds = %start
  %1 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %1)
  %size.i.i.i.i.i.i.i = shl nuw i64 %_1.8.val, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %size.i.i.i.i.i.i.i, i64 noundef 2) #24, !noalias !26
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$17h924fd9818b393997E.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$17h924fd9818b393997E.exit": ; preds = %start, %bb2.i.i.i.i.i.i
  ret void
}

; core::ptr::drop_in_place<usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hb08184d9f1fbfaeeE"(ptr noalias nocapture readnone align 8 %_1) unnamed_addr #3 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE"(ptr %_1.0.val, i64 %_1.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
bb4:
  %0 = icmp eq i64 %_1.8.val, 0
  br i1 %0, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h00ff3ae2bbe0c1b2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1c19311da372666aE.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1c19311da372666aE.exit.i.i": ; preds = %bb4
  %1 = icmp ne ptr %_1.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %_1.0.val, i64 noundef %_1.8.val, i64 noundef 1) #24
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h00ff3ae2bbe0c1b2E.exit"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h00ff3ae2bbe0c1b2E.exit": ; preds = %bb4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1c19311da372666aE.exit.i.i"
  ret void
}

; core::panicking::assert_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %args, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
start:
  %right = alloca ptr, align 8
  %left = alloca ptr, align 8
  store ptr %0, ptr %left, align 8
  store ptr %1, ptr %right, align 8
; call core::panicking::assert_failed_inner
  call void @_ZN4core9panicking19assert_failed_inner17h717c029df0cb454bE(i8 noundef 0, ptr noundef nonnull align 1 %left, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4, ptr noundef nonnull align 1 %right, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %args, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #25
  unreachable
}

; alloc::raw_vec::finish_grow
; Function Attrs: noinline nounwind nonlazybind uwtable
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(24) %_0, i64 noundef %new_layout.0, i64 %new_layout.1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %current_memory) unnamed_addr #5 {
start:
  %0 = icmp eq i64 %new_layout.0, 0
  br i1 %0, label %bb5, label %bb3

bb3:                                              ; preds = %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %current_memory, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !range !29, !noundef !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %bb8, label %bb9

bb5:                                              ; preds = %start
  %3 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i64 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i64 0, i32 1, i32 1
  br label %bb15

bb9:                                              ; preds = %bb3
  %ptr = load ptr, ptr %current_memory, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %current_memory, i64 0, i32 1, i32 1
  %old_layout.1 = load i64, ptr %5, align 8, !noundef !3
  %_24 = icmp eq i64 %2, %new_layout.0
  tail call void @llvm.assume(i1 %_24)
  %6 = icmp eq i64 %old_layout.1, 0
  br i1 %6, label %bb1.i.i, label %bb4.i.i

bb1.i.i:                                          ; preds = %bb9
  %7 = icmp eq i64 %new_layout.1, 0
  br i1 %7, label %bb2.i.i.i, label %bb4.i.i.i

bb2.i.i.i:                                        ; preds = %bb1.i.i
  %ptr.i.i.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb12

bb4.i.i.i:                                        ; preds = %bb1.i.i
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %new_layout.1, i64 noundef %new_layout.0) #24
  br label %bb12

bb4.i.i:                                          ; preds = %bb9
  %_21.i.i = icmp ule i64 %old_layout.1, %new_layout.1
  tail call void @llvm.assume(i1 %_21.i.i)
  %raw_ptr.i.i = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %ptr, i64 noundef %old_layout.1, i64 noundef %new_layout.0, i64 noundef %new_layout.1) #24
  br label %bb12

bb8:                                              ; preds = %bb3
  %10 = icmp eq i64 %new_layout.1, 0
  br i1 %10, label %bb2.i.i, label %bb4.i.i18

bb2.i.i:                                          ; preds = %bb8
  %11 = add i64 %new_layout.0, -1
  %_24.i.i = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %_24.i.i)
  %ptr.i.i = inttoptr i64 %new_layout.0 to ptr
  br label %bb12

bb4.i.i18:                                        ; preds = %bb8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = add i64 %new_layout.0, -1
  %_55.i.i = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %_55.i.i)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %new_layout.1, i64 noundef %new_layout.0) #24
  br label %bb12

bb12:                                             ; preds = %bb4.i.i18, %bb2.i.i, %bb4.i.i, %bb4.i.i.i, %bb2.i.i.i
  %_0.sroa.0.0.i.i.pn = phi ptr [ %raw_ptr.i.i, %bb4.i.i ], [ %ptr.i.i.i, %bb2.i.i.i ], [ %9, %bb4.i.i.i ], [ %ptr.i.i, %bb2.i.i ], [ %14, %bb4.i.i18 ]
  %15 = icmp eq ptr %_0.sroa.0.0.i.i.pn, null
  br i1 %15, label %bb1.i22, label %bb3.i20

bb3.i20:                                          ; preds = %bb12
  %16 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i64 0, i32 1
  store ptr %_0.sroa.0.0.i.i.pn, ptr %16, align 8, !alias.scope !30
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Ok", ptr %_0, i64 0, i32 1, i32 1
  br label %bb15

bb1.i22:                                          ; preds = %bb12
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i64 0, i32 1
  store i64 %new_layout.0, ptr %18, align 8, !alias.scope !30
  %19 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %_0, i64 0, i32 1, i32 1
  br label %bb15

bb15:                                             ; preds = %bb1.i22, %bb3.i20, %bb5
  %.sink = phi ptr [ %19, %bb1.i22 ], [ %17, %bb3.i20 ], [ %4, %bb5 ]
  %storemerge = phi i64 [ 1, %bb1.i22 ], [ 0, %bb3.i20 ], [ 1, %bb5 ]
  store i64 %new_layout.1, ptr %.sink, align 8
  store i64 %storemerge, ptr %_0, align 8
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve_for_push
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %self, i64 noundef %len) unnamed_addr #6 personality ptr @rust_eh_personality {
start:
  %_24.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self4.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1)
  %_35.1.i = extractvalue { i64, i1 } %0, 1
  br i1 %_35.1.i, label %bb5.i1, label %bb5.i

bb5.i:                                            ; preds = %start
  %_35.0.i = extractvalue { i64, i1 } %0, 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %self, i64 0, i32 1
  %_16.i = load i64, ptr %1, align 8, !alias.scope !33, !noundef !3
  %v1.i = shl i64 %_16.i, 1
  %_0.0.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %v1.i, i64 %_35.0.i)
  %_0.0.sroa.speculated.i23.i = tail call i64 @llvm.umax.i64(i64 %_0.0.sroa.speculated.i.i, i64 8)
  %_4.i.i = icmp sgt i64 %_0.0.sroa.speculated.i23.i, -1
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self4.i), !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_24.i), !noalias !33
  %2 = icmp eq i64 %_16.i, 0
  br i1 %2, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb5.i
  %3 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_24.i, i64 0, i32 1
  store i64 0, ptr %3, align 8, !alias.scope !36, !noalias !33
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"

bb3.i.i:                                          ; preds = %bb5.i
  %self.val.i = load ptr, ptr %self, align 8, !alias.scope !33, !nonnull !3, !noundef !3
  store ptr %self.val.i, ptr %_24.i, align 8, !alias.scope !36, !noalias !33
  %_9.sroa.4.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_24.i, i64 8
  store i64 1, ptr %_9.sroa.4.0._0.sroa_idx.i.i, align 8, !alias.scope !36, !noalias !33
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_24.i, i64 16
  store i64 %_16.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !36, !noalias !33
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i": ; preds = %bb3.i.i, %bb2.i.i
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self4.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.0.sroa.speculated.i23.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_24.i), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_24.i), !noalias !33
  %_51.i = load i64, ptr %self4.i, align 8, !range !39, !noalias !33, !noundef !3
  %trunc.not.i = icmp eq i64 %_51.i, 0
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4.i, i64 0, i32 1
  %e.08.i = load i64, ptr %4, align 8, !noalias !33
  %5 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4.i, i64 0, i32 1, i32 1
  %e.19.i = load i64, ptr %5, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self4.i), !noalias !33
  br i1 %trunc.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"
  %6 = inttoptr i64 %e.08.i to ptr
  store ptr %6, ptr %self, align 8, !alias.scope !40
  store i64 %_0.0.sroa.speculated.i23.i, ptr %1, align 8, !alias.scope !40
  br label %_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"
  switch i64 %e.08.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit
    i64 0, label %bb5.i1
  ]

bb5.i1:                                           ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() #25
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef %e.08.i, i64 noundef %e.19.i) #25
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
  ret void
}

; alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %slf, i64 noundef %len, i64 noundef %additional) unnamed_addr #7 personality ptr @rust_eh_personality {
start:
  %_24.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %self4.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional)
  %_35.1.i = extractvalue { i64, i1 } %0, 1
  br i1 %_35.1.i, label %bb5.i1, label %bb5.i

bb5.i:                                            ; preds = %start
  %_35.0.i = extractvalue { i64, i1 } %0, 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %slf, i64 0, i32 1
  %_16.i = load i64, ptr %1, align 8, !alias.scope !43, !noundef !3
  %v1.i = shl i64 %_16.i, 1
  %_0.0.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %v1.i, i64 %_35.0.i)
  %_0.0.sroa.speculated.i23.i = tail call i64 @llvm.umax.i64(i64 %_0.0.sroa.speculated.i.i, i64 8)
  %_4.i.i = icmp sgt i64 %_0.0.sroa.speculated.i23.i, -1
  %_0.sroa.0.0.i.i = zext i1 %_4.i.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %self4.i), !noalias !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_24.i), !noalias !43
  %2 = icmp eq i64 %_16.i, 0
  br i1 %2, label %bb2.i.i, label %bb3.i.i

bb2.i.i:                                          ; preds = %bb5.i
  %3 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_24.i, i64 0, i32 1
  store i64 0, ptr %3, align 8, !alias.scope !46, !noalias !43
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"

bb3.i.i:                                          ; preds = %bb5.i
  %self.val.i = load ptr, ptr %slf, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  store ptr %self.val.i, ptr %_24.i, align 8, !alias.scope !46, !noalias !43
  %_9.sroa.4.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_24.i, i64 8
  store i64 1, ptr %_9.sroa.4.0._0.sroa_idx.i.i, align 8, !alias.scope !46, !noalias !43
  %_9.sroa.5.0._0.sroa_idx.i.i = getelementptr inbounds i8, ptr %_24.i, i64 16
  store i64 %_16.i, ptr %_9.sroa.5.0._0.sroa_idx.i.i, align 8, !alias.scope !46, !noalias !43
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i": ; preds = %bb3.i.i, %bb2.i.i
; call alloc::raw_vec::finish_grow
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hc2b15c976a1f0a5aE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %self4.i, i64 noundef %_0.sroa.0.0.i.i, i64 %_0.0.sroa.speculated.i23.i, ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %_24.i), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_24.i), !noalias !43
  %_51.i = load i64, ptr %self4.i, align 8, !range !39, !noalias !43, !noundef !3
  %trunc.not.i = icmp eq i64 %_51.i, 0
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4.i, i64 0, i32 1
  %e.08.i = load i64, ptr %4, align 8, !noalias !43
  %5 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, alloc::collections::TryReserveError>::Err", ptr %self4.i, i64 0, i32 1, i32 1
  %e.19.i = load i64, ptr %5, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %self4.i), !noalias !43
  br i1 %trunc.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"
  %6 = inttoptr i64 %e.08.i to ptr
  store ptr %6, ptr %slf, align 8, !alias.scope !49
  store i64 %_0.0.sroa.speculated.i23.i, ptr %1, align 8, !alias.scope !49
  br label %_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E.exit.i"
  switch i64 %e.08.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit
    i64 0, label %bb5.i1
  ]

bb5.i1:                                           ; preds = %start, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() #25
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef %e.08.i, i64 noundef %e.19.i) #25
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h73e864725c80bc1bE.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E.exit"
  ret void
}

; reed_solomon_novelpoly::util::log2
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly4util4log217h811450e0482d939fE(i64 noundef %x) unnamed_addr #8 {
start:
  %0 = icmp eq i64 %x, 0
  %1 = tail call i64 @llvm.ctlz.i64(i64 %x, i1 true), !range !52
  %2 = xor i64 %1, 63
  %_0.0 = select i1 %0, i64 0, i64 %2
  ret i64 %_0.0
}

; reed_solomon_novelpoly::util::is_power_of_2
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E(i64 noundef %x) unnamed_addr #8 {
start:
  %_2.not = icmp eq i64 %x, 0
  br i1 %_2.not, label %bb3, label %bb1

bb1:                                              ; preds = %start
  %0 = tail call i64 @llvm.ctpop.i64(i64 %x), !range !52
  %1 = icmp ult i64 %0, 2
  br label %bb3

bb3:                                              ; preds = %start, %bb1
  %_0.0 = phi i1 [ %1, %bb1 ], [ false, %start ]
  ret i1 %_0.0
}

; reed_solomon_novelpoly::util::next_higher_power_of_2
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly4util22next_higher_power_of_217h5f58c2f585fcfd0eE(i64 noundef %k) unnamed_addr #8 {
start:
  %0 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %bb5, label %bb3

bb3:                                              ; preds = %start
  %_2.not.i.not = icmp eq i64 %k, 0
  %1 = tail call i64 @llvm.ctlz.i64(i64 %k, i1 true), !range !52
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = select i1 %_2.not.i.not, i64 2, i64 %4
  br label %bb5

bb5:                                              ; preds = %start, %bb3
  %_0.0 = phi i64 [ %5, %bb3 ], [ %k, %start ]
  ret i64 %_0.0
}

; reed_solomon_novelpoly::util::next_lower_power_of_2
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly4util21next_lower_power_of_217h168b243b626fb326E(i64 noundef %k) unnamed_addr #8 {
start:
  %_2.not.i.not = icmp eq i64 %k, 0
  %0 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond = icmp eq i64 %0, 1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %k, i1 true), !range !52
  %2 = xor i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = select i1 %_2.not.i.not, i64 1, i64 %3
  %_0.0 = select i1 %or.cond, i64 %k, i64 %4
  ret i64 %_0.0
}

; reed_solomon_novelpoly::util::recoverablity_subset_size
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly4util25recoverablity_subset_size17h59fc543c57be755cE(i64 noundef %n_wanted_shards) unnamed_addr #8 {
start:
  %0 = tail call i64 @llvm.usub.sat.i64(i64 %n_wanted_shards, i64 1)
  %_2 = udiv i64 %0, 3
  %_0 = add nuw nsw i64 %_2, 1
  ret i64 %_0
}

; <reed_solomon_novelpoly::field::f2e16::Additive as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..fmt..Debug$GT$3fmt17h80587c494ba364a6E"(ptr noalias noundef readonly align 2 dereferenceable(2) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_12 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7)
  store ptr %self, ptr %_7, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E", ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_12)
  store i64 2, ptr %_12, align 8
  %_13.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 16
  store i64 0, ptr %_13.sroa.5.0..sroa_idx, align 8
  %_13.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 24
  store i64 4, ptr %_13.sroa.6.0..sroa_idx, align 8
  %_13.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 32
  store i64 0, ptr %_13.sroa.7.0..sroa_idx, align 8
  %_13.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 40
  store i32 32, ptr %_13.sroa.8.0..sroa_idx, align 8
  %_13.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 44
  store i32 8, ptr %_13.sroa.9.0..sroa_idx, align 4
  %_13.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 48
  store i8 3, ptr %_13.sroa.10.0..sroa_idx, align 8
  store ptr @alloc_ffa3cdb3ae88e54a1cc225f31dd07672, ptr %_3, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i64 0, i32 1
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 2
  store ptr %_12, ptr %2, align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 2, i32 1
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 1
  store ptr %_7, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 1, i32 1
  store i64 1, ptr %5, align 8
; call core::fmt::Formatter::write_fmt
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_7)
  ret i1 %_0
}

; reed_solomon_novelpoly::novel_poly_basis::CodeParams::derive_parameters
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams17derive_parameters17h6fee1a97c6778ac4E(ptr noalias nocapture noundef writeonly sret(%"core::result::Result<novel_poly_basis::CodeParams, errors::Error>") align 8 dereferenceable(32) %_0, i64 noundef %n, i64 noundef %k) unnamed_addr #0 {
start:
  %_3 = icmp ult i64 %n, 2
  br i1 %_3, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = icmp eq i64 %k, 0
  br i1 %_5, label %bb3, label %bb4

bb1:                                              ; preds = %start
  store i64 1, ptr %_0, align 8
  %_4.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %n, ptr %_4.sroa.4.0._0.sroa_idx, align 8
  br label %bb11

bb4:                                              ; preds = %bb2
  %0 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond.i = icmp eq i64 %0, 1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %k, i1 true), !range !52
  %2 = xor i64 %1, 63
  %3 = shl nuw i64 1, %2
  %_0.0.i = select i1 %or.cond.i, i64 %k, i64 %3
  %4 = tail call i64 @llvm.ctpop.i64(i64 %n), !range !52
  %or.cond.i1 = icmp eq i64 %4, 1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %n, i1 true), !range !52
  %6 = sub nsw i64 0, %5
  %7 = and i64 %6, 63
  %8 = shl nuw i64 1, %7
  %_0.0.i3 = select i1 %or.cond.i1, i64 %n, i64 %8
  %_10 = mul i64 %_0.0.i, %n
  %_12 = mul i64 %_0.0.i3, %k
  %_9.not = icmp ugt i64 %_10, %_12
  br i1 %_9.not, label %bb8, label %bb7

bb3:                                              ; preds = %bb2
  store i64 2, ptr %_0, align 8
  %_6.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 0, ptr %_6.sroa.4.0._0.sroa_idx, align 8
  br label %bb11

bb8:                                              ; preds = %bb4
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_a6ba4ba59f54069c6f4e5a0d352dbb33, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_2598e2c73d45f0ad757785479793afc9) #25
  unreachable

bb7:                                              ; preds = %bb4
  %_15 = icmp ugt i64 %_0.0.i3, 65536
  br i1 %_15, label %bb9, label %bb10

bb10:                                             ; preds = %bb7
  %9 = getelementptr inbounds %"core::result::Result<novel_poly_basis::CodeParams, errors::Error>::Ok", ptr %_0, i64 0, i32 1
  store i64 %_0.0.i3, ptr %9, align 8
  %_18.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<novel_poly_basis::CodeParams, errors::Error>::Ok", ptr %_0, i64 0, i32 1, i32 1
  store i64 %_0.0.i, ptr %_18.sroa.4.0..sroa_idx, align 8
  %_18.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<novel_poly_basis::CodeParams, errors::Error>::Ok", ptr %_0, i64 0, i32 1, i32 2
  store i64 %n, ptr %_18.sroa.5.0..sroa_idx, align 8
  store i64 7, ptr %_0, align 8
  br label %bb11

bb9:                                              ; preds = %bb7
  store i64 0, ptr %_0, align 8
  %_17.sroa.4.0._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %n, ptr %_17.sroa.4.0._0.sroa_idx, align 8
  br label %bb11

bb11:                                             ; preds = %bb1, %bb3, %bb9, %bb10
  ret void
}

; reed_solomon_novelpoly::novel_poly_basis::CodeParams::is_faster8
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams10is_faster817h9d7bda00b0acd947E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #9 {
start:
  ret i1 false
}

; reed_solomon_novelpoly::novel_poly_basis::CodeParams::make_encoder
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams12make_encoder17h8b44647d13fda8efE(ptr noalias nocapture noundef writeonly sret(%"novel_poly_basis::ReedSolomon") align 8 dereferenceable(24) %_0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %e.i = alloca %"errors::Error", align 8
  %0 = getelementptr inbounds %"novel_poly_basis::CodeParams", ptr %self, i64 0, i32 2
  %_5 = load i64, ptr %0, align 8, !noundef !3
  %1 = load <2 x i64>, ptr %self, align 8
  %2 = tail call <2 x i64> @llvm.ctpop.v2i64(<2 x i64> %1), !range !52
  %3 = icmp eq <2 x i64> %2, <i64 1, i64 1>
  %4 = extractelement <2 x i1> %3, i64 0
  %5 = extractelement <2 x i1> %3, i64 1
  %or.cond10.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond10.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ffcb329ef52d96dE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e.i), !noalias !58
  store i64 5, ptr %e.i, align 8, !noalias !53
  %_2.sroa.5.0.e.i.sroa_idx = getelementptr inbounds i8, ptr %e.i, i64 8
  %6 = extractelement <2 x i64> %1, i64 0
  store i64 %6, ptr %_2.sroa.5.0.e.i.sroa_idx, align 8, !noalias !53
  %_2.sroa.8.0.e.i.sroa_idx = getelementptr inbounds i8, ptr %e.i, i64 16
  %7 = extractelement <2 x i64> %1, i64 1
  store i64 %7, ptr %_2.sroa.8.0.e.i.sroa_idx, align 8, !noalias !53
  %_2.sroa.10.0.e.i.sroa_idx = getelementptr inbounds i8, ptr %e.i, i64 24
  store i64 %_5, ptr %_2.sroa.10.0.e.i.sroa_idx, align 8, !noalias !53
; call core::result::unwrap_failed
  call void @_ZN4core6result13unwrap_failed17h8c4b86241881fbbbE(ptr noalias noundef nonnull readonly align 1 @alloc_0110dc38ab58539a2927da7e26f3223f, i64 noundef 57, ptr noundef nonnull align 1 %e.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_8c314ccc98be31f3cfe675f15a6e996a) #25, !noalias !58
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ffcb329ef52d96dE.exit": ; preds = %start
  %8 = extractelement <2 x i64> %1, i64 0
  store i64 %8, ptr %_0, align 8, !alias.scope !58
  %_2.sroa.8.8._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 8
  %9 = extractelement <2 x i64> %1, i64 1
  store i64 %9, ptr %_2.sroa.8.8._0.sroa_idx, align 8, !alias.scope !58
  %_2.sroa.10.8._0.sroa_idx = getelementptr inbounds i8, ptr %_0, i64 16
  store i64 %_5, ptr %_2.sroa.10.8._0.sroa_idx, align 8, !alias.scope !58
  ret void
}

; reed_solomon_novelpoly::novel_poly_basis::CodeParams::n
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1n17hfc67bf225e95359aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #10 {
start:
  %_0 = load i64, ptr %self, align 8, !noundef !3
  ret i64 %_0
}

; reed_solomon_novelpoly::novel_poly_basis::CodeParams::k
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly16novel_poly_basis10CodeParams1k17haca36551044c1d21E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #10 {
start:
  %0 = getelementptr inbounds %"novel_poly_basis::CodeParams", ptr %self, i64 0, i32 1
  %_0 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %_0
}

; reed_solomon_novelpoly::novel_poly_basis::ReedSolomon::shard_len
; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN22reed_solomon_novelpoly16novel_poly_basis11ReedSolomon9shard_len17h8a64e1ab6a1fd25fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self, i64 noundef %payload_size) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"novel_poly_basis::ReedSolomon", ptr %self, i64 0, i32 1
  %_8 = load i64, ptr %0, align 8, !noundef !3
  %_10 = icmp eq i64 %_8, 0
  br i1 %_10, label %panic, label %bb1, !prof !59

bb1:                                              ; preds = %start
  %_4 = add i64 %payload_size, 1
  %payload_symbols1 = lshr i64 %_4, 1
  %_7 = add nsw i64 %payload_symbols1, -1
  %_6 = add i64 %_7, %_8
  %shard_symbols_ceil = udiv i64 %_6, %_8
  %_0 = shl i64 %shard_symbols_ceil, 1
  ret i64 %_0

panic:                                            ; preds = %start
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_4d952c8c1b6b45bfc235d3fc3d65935b) #25
  unreachable
}

; reed_solomon_novelpoly::wrapped_shard::WrappedShard::new
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E(ptr noalias nocapture noundef writeonly sret(%"wrapped_shard::WrappedShard") align 8 dereferenceable(24) %_0, ptr noalias nocapture noundef align 8 dereferenceable(24) %data) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %data, i64 0, i32 1
  %_3 = load i64, ptr %0, align 8, !noundef !3
  %_2 = and i64 %_3, 1
  %.not = icmp eq i64 %_2, 0
  br i1 %.not, label %bb4, label %bb1

bb1:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !alias.scope !60, !noundef !3
  %_3.i = icmp eq i64 %_3, %2
  br i1 %_3.i, label %bb1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit"

bb1.i:                                            ; preds = %bb1
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %_3)
          to label %.noexc unwind label %cleanup

.noexc:                                           ; preds = %bb1.i
  %count.pre.i = load i64, ptr %0, align 8, !alias.scope !60
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit": ; preds = %bb1, %.noexc
  %count.i = phi i64 [ %count.pre.i, %.noexc ], [ %_3, %bb1 ]
  %self1.i = load ptr, ptr %data, align 8, !alias.scope !60, !nonnull !3, !noundef !3
  %end.i = getelementptr inbounds i8, ptr %self1.i, i64 %count.i
  store i8 0, ptr %end.i, align 1, !noalias !60
  %3 = add i64 %count.i, 1
  store i64 %3, ptr %0, align 8, !alias.scope !60
  br label %bb4

cleanup:                                          ; preds = %bb1.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %data.val = load ptr, ptr %data, align 8
  %data.val1 = load i64, ptr %1, align 8
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  tail call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE"(ptr %data.val, i64 %data.val1) #26
  resume { ptr, i32 } %4

bb4:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit", %start
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %data, i64 24, i1 false)
  ret void
}

; reed_solomon_novelpoly::wrapped_shard::WrappedShard::into_inner
; Function Attrs: mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard10into_inner17h01423f49ab401ceaE(ptr noalias nocapture noundef writeonly sret(%"alloc::vec::Vec<u8>") align 8 dereferenceable(24) %_0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #11 {
start:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %self, i64 24, i1 false)
  ret void
}

; <reed_solomon_novelpoly::wrapped_shard::WrappedShard as core::convert::From<alloc::vec::Vec<u8>>>::from
; Function Attrs: nonlazybind uwtable
define void @"_ZN124_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h20db296a8e5281a3E"(ptr noalias nocapture noundef writeonly sret(%"wrapped_shard::WrappedShard") align 8 dereferenceable(24) %_0, ptr noalias nocapture noundef align 8 dereferenceable(24) %data) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %data, i64 0, i32 1
  %_3.i = load i64, ptr %0, align 8, !alias.scope !66, !noalias !63, !noundef !3
  %_2.i = and i64 %_3.i, 1
  %.not.i = icmp eq i64 %_2.i, 0
  br i1 %.not.i, label %_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E.exit, label %bb1.i

bb1.i:                                            ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i64 0, i32 1
  %2 = load i64, ptr %1, align 8, !alias.scope !71, !noalias !63, !noundef !3
  %_3.i.i = icmp eq i64 %_3.i, %2
  br i1 %_3.i.i, label %bb1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit.i"

bb1.i.i:                                          ; preds = %bb1.i
; invoke alloc::raw_vec::RawVec<T,A>::reserve_for_push
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66a5e27c35238407E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %_3.i)
          to label %.noexc.i unwind label %cleanup.i, !noalias !63

.noexc.i:                                         ; preds = %bb1.i.i
  %count.pre.i.i = load i64, ptr %0, align 8, !alias.scope !71, !noalias !63
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit.i": ; preds = %.noexc.i, %bb1.i
  %count.i.i = phi i64 [ %count.pre.i.i, %.noexc.i ], [ %_3.i, %bb1.i ]
  %self1.i.i = load ptr, ptr %data, align 8, !alias.scope !71, !noalias !63, !nonnull !3, !noundef !3
  %end.i.i = getelementptr inbounds i8, ptr %self1.i.i, i64 %count.i.i
  store i8 0, ptr %end.i.i, align 1, !noalias !72
  %3 = add i64 %count.i.i, 1
  store i64 %3, ptr %0, align 8, !alias.scope !71, !noalias !63
  br label %_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E.exit

cleanup.i:                                        ; preds = %bb1.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %data.val.i = load ptr, ptr %data, align 8, !alias.scope !66, !noalias !63
  %data.val1.i = load i64, ptr %1, align 8, !alias.scope !66, !noalias !63
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  tail call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE"(ptr %data.val.i, i64 %data.val1.i) #26, !noalias !73
  resume { ptr, i32 } %4

_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E.exit: ; preds = %start, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E.exit.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_0, ptr noundef nonnull align 8 dereferenceable(24) %data, i64 24, i1 false), !alias.scope !73
  ret void
}

; <reed_solomon_novelpoly::wrapped_shard::WrappedShard as core::convert::AsMut<[u8]>>::as_mut
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN112_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$u8$u5d$$GT$$GT$6as_mut17h9040ed54cdf1da03E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #10 {
start:
  %self1 = load ptr, ptr %self, align 8, !nonnull !3, !noundef !3
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i64 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !3
  %1 = insertvalue { ptr, i64 } poison, ptr %self1, 0
  %2 = insertvalue { ptr, i64 } %1, i64 %len, 1
  ret { ptr, i64 } %2
}

; <reed_solomon_novelpoly::wrapped_shard::WrappedShard as core::convert::AsRef<[[u8; 2]]>>::as_ref
; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsRef$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_ref17h0744ecab546af373E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_8 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_3)
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i64 0, i32 1
  %_4 = load i64, ptr %0, align 8, !noundef !3
  %1 = and i64 %_4, 1
  store i64 %1, ptr %_3, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_3)
  %3 = icmp eq i64 %_4, 0
  %self.val = load ptr, ptr %self, align 8, !nonnull !3
  %len1 = lshr i64 %_4, 1
  %_0.sroa.0.0 = select i1 %3, ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %self.val
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %len1, 1
  ret { ptr, i64 } %5

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_8)
  store ptr null, ptr %_8, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @alloc_53973d2fe29b4adba8bb7390b5678745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b86467376db6421fc556c058f417d9a6) #25
  unreachable
}

; <reed_solomon_novelpoly::wrapped_shard::WrappedShard as core::convert::AsMut<[[u8; 2]]>>::as_mut
; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN133_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..convert..AsMut$LT$$u5b$$u5b$u8$u3b$$u20$2$u5d$$u5d$$GT$$GT$6as_mut17h0050005bc831c669E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_8 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_5 = alloca i64, align 8
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i64 0, i32 1
  %len = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_5)
  %1 = and i64 %len, 1
  store i64 %1, ptr %_5, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %start
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_5)
  %3 = icmp eq i64 %len, 0
  %self.val = load ptr, ptr %self, align 8, !nonnull !3
  %len12 = lshr i64 %len, 1
  %_0.sroa.0.0 = select i1 %3, ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %self.val
  %4 = insertvalue { ptr, i64 } poison, ptr %_0.sroa.0.0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %len12, 1
  ret { ptr, i64 } %5

bb2:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_8)
  store ptr null, ptr %_8, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @alloc_53973d2fe29b4adba8bb7390b5678745, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_0bd23fa426c9bc0dc8ebc33ecc08bd68) #25
  unreachable
}

; <reed_solomon_novelpoly::errors::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h84ba04202c855280E"(ptr noalias noundef readonly align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %__self_13 = alloca ptr, align 8
  %__self_1 = alloca ptr, align 8
  %__self_2 = alloca ptr, align 8
  %__self_02 = alloca ptr, align 8
  %__self_01 = alloca ptr, align 8
  %__self_0 = alloca ptr, align 8
  %_3 = load i64, ptr %self, align 8, !range !74, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb5
    i64 2, label %bb7
    i64 3, label %bb9
    i64 4, label %bb10
    i64 5, label %bb12
    i64 6, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_0)
  %0 = getelementptr inbounds %"errors::Error::WantedShardCountTooHigh", ptr %self, i64 0, i32 1
  store ptr %0, ptr %__self_0, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %1 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_59c98faa38f9ae5541d0ff0bd840601c, i64 noundef 23, ptr noundef nonnull align 1 %__self_0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_0)
  br label %bb15

bb5:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_01)
  %2 = getelementptr inbounds %"errors::Error::WantedShardCountTooLow", ptr %self, i64 0, i32 1
  store ptr %2, ptr %__self_01, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_04e002b9ce253569fb18ec28abd88d7b, i64 noundef 22, ptr noundef nonnull align 1 %__self_01, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_01)
  br label %bb15

bb7:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_02)
  %4 = getelementptr inbounds %"errors::Error::WantedPayloadShardCountTooLow", ptr %self, i64 0, i32 1
  store ptr %4, ptr %__self_02, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_0fb607e558499de3dd87735cb5fda174, i64 noundef 29, ptr noundef nonnull align 1 %__self_02, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_02)
  br label %bb15

bb9:                                              ; preds = %start
; call core::fmt::Formatter::write_str
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd49080fe771c6c2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_546917b113142dfbb21c07d3be88197d, i64 noundef 17)
  br label %bb15

bb10:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_2)
  %7 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 3
  store ptr %7, ptr %__self_2, align 8
  %_23 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 1
  %_26 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 2
; call core::fmt::Formatter::debug_struct_field3_finish
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_6615aecf679b91f6ca2d1e1e60a68b42, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @alloc_6b17e6867e56a9d9db24ffe82fd83a15, i64 noundef 4, ptr noundef nonnull align 1 %_23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_e2daa29ca462c82251b78e1c93f7f411, i64 noundef 3, ptr noundef nonnull align 1 %_26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_e654b0a32953a2f5c7caa90c611494da, i64 noundef 3, ptr noundef nonnull align 1 %__self_2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_2)
  br label %bb15

bb12:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_1)
  %9 = getelementptr inbounds %"errors::Error::ParamterMustBePowerOf2", ptr %self, i64 0, i32 2
  store ptr %9, ptr %__self_1, align 8
  %_35 = getelementptr inbounds %"errors::Error::ParamterMustBePowerOf2", ptr %self, i64 0, i32 1
; call core::fmt::Formatter::debug_struct_field2_finish
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h79e5a622e536f867E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_8edfafbe3dee5f49838ac211bc06618d, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @alloc_e09e9ac7227dea4ed31edb4bbc3d6adf, i64 noundef 1, ptr noundef nonnull align 1 %_35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_3629cf37e45f4088c031426ac602bbb6, i64 noundef 1, ptr noundef nonnull align 1 %__self_1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_1)
  br label %bb15

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__self_13)
  %11 = getelementptr inbounds %"errors::Error::InconsistentShardLengths", ptr %self, i64 0, i32 2
  store ptr %11, ptr %__self_13, align 8
  %_44 = getelementptr inbounds %"errors::Error::InconsistentShardLengths", ptr %self, i64 0, i32 1
; call core::fmt::Formatter::debug_struct_field2_finish
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h79e5a622e536f867E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_3efa03448d369fceaa6dac294733e091, i64 noundef 24, ptr noalias noundef nonnull readonly align 1 @alloc_4986dd618090c125bc3e853ec5468cc0, i64 noundef 5, ptr noundef nonnull align 1 %_44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_3eb2a1a5566a11839f0ac63c9931ad0f, i64 noundef 5, ptr noundef nonnull align 1 %__self_13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__self_13)
  br label %bb15

bb15:                                             ; preds = %bb1, %bb12, %bb10, %bb9, %bb7, %bb5, %bb3
  %_0.0.in = phi i1 [ %12, %bb1 ], [ %10, %bb12 ], [ %8, %bb10 ], [ %6, %bb9 ], [ %5, %bb7 ], [ %3, %bb5 ], [ %1, %bb3 ]
  ret i1 %_0.0.in
}

; <reed_solomon_novelpoly::errors::Error as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN76_$LT$reed_solomon_novelpoly..errors..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2f820e35657afb59E"(ptr noalias noundef readonly align 8 dereferenceable(32) %self, ptr noalias noundef align 8 dereferenceable(64) %__formatter) unnamed_addr #0 {
start:
  %_84 = alloca ptr, align 8
  %_80 = alloca ptr, align 8
  %_77 = alloca [2 x { ptr, ptr }], align 8
  %_73 = alloca %"core::fmt::Arguments<'_>", align 8
  %_69 = alloca ptr, align 8
  %_65 = alloca ptr, align 8
  %_62 = alloca [2 x { ptr, ptr }], align 8
  %_58 = alloca %"core::fmt::Arguments<'_>", align 8
  %_54 = alloca ptr, align 8
  %_50 = alloca ptr, align 8
  %_46 = alloca ptr, align 8
  %_43 = alloca [3 x { ptr, ptr }], align 8
  %_39 = alloca %"core::fmt::Arguments<'_>", align 8
  %_34 = alloca %"core::fmt::Arguments<'_>", align 8
  %_32 = alloca ptr, align 8
  %_29 = alloca [1 x { ptr, ptr }], align 8
  %_25 = alloca %"core::fmt::Arguments<'_>", align 8
  %_22 = alloca ptr, align 8
  %_19 = alloca [1 x { ptr, ptr }], align 8
  %_15 = alloca %"core::fmt::Arguments<'_>", align 8
  %_12 = alloca ptr, align 8
  %_9 = alloca [1 x { ptr, ptr }], align 8
  %_5 = alloca %"core::fmt::Arguments<'_>", align 8
  %_3 = load i64, ptr %self, align 8, !range !74, !noundef !3
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb6
    i64 2, label %bb9
    i64 3, label %bb12
    i64 4, label %bb14
    i64 5, label %bb17
    i64 6, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %0 = getelementptr inbounds %"errors::Error::WantedShardCountTooHigh", ptr %self, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_12)
  store ptr %0, ptr %_12, align 8
  store ptr %_12, ptr %_9, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %_9, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %1, align 8
  store ptr @alloc_d3143b57ec0541b3fe44f74c05c63238, ptr %_5, align 8, !alias.scope !75, !noalias !78
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_5, i64 0, i32 1
  store i64 2, ptr %2, align 8, !alias.scope !75, !noalias !78
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 2
  store ptr null, ptr %3, align 8, !alias.scope !75, !noalias !78
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 1
  store ptr %_9, ptr %4, align 8, !alias.scope !75, !noalias !78
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_5, i64 0, i32 1, i32 1
  store i64 1, ptr %5, align 8, !alias.scope !75, !noalias !78
; call core::fmt::Formatter::write_fmt
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_5)
  br label %bb22

bb6:                                              ; preds = %start
  %7 = getelementptr inbounds %"errors::Error::WantedShardCountTooLow", ptr %self, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_22)
  store ptr %7, ptr %_22, align 8
  store ptr %_22, ptr %_19, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %_19, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %8, align 8
  store ptr @alloc_4ab960860fe3cc837e93eb2a799c64c6, ptr %_15, align 8, !alias.scope !81, !noalias !84
  %9 = getelementptr inbounds { ptr, i64 }, ptr %_15, i64 0, i32 1
  store i64 1, ptr %9, align 8, !alias.scope !81, !noalias !84
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_15, i64 0, i32 2
  store ptr null, ptr %10, align 8, !alias.scope !81, !noalias !84
  %11 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_15, i64 0, i32 1
  store ptr %_19, ptr %11, align 8, !alias.scope !81, !noalias !84
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_15, i64 0, i32 1, i32 1
  store i64 1, ptr %12, align 8, !alias.scope !81, !noalias !84
; call core::fmt::Formatter::write_fmt
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_15)
  br label %bb22

bb9:                                              ; preds = %start
  %14 = getelementptr inbounds %"errors::Error::WantedPayloadShardCountTooLow", ptr %self, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_32)
  store ptr %14, ptr %_32, align 8
  store ptr %_32, ptr %_29, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %_29, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %15, align 8
  store ptr @alloc_e3e6ae743b3f3996f407a9eb01b42730, ptr %_25, align 8, !alias.scope !87, !noalias !90
  %16 = getelementptr inbounds { ptr, i64 }, ptr %_25, i64 0, i32 1
  store i64 1, ptr %16, align 8, !alias.scope !87, !noalias !90
  %17 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_25, i64 0, i32 2
  store ptr null, ptr %17, align 8, !alias.scope !87, !noalias !90
  %18 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_25, i64 0, i32 1
  store ptr %_29, ptr %18, align 8, !alias.scope !87, !noalias !90
  %19 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_25, i64 0, i32 1, i32 1
  store i64 1, ptr %19, align 8, !alias.scope !87, !noalias !90
; call core::fmt::Formatter::write_fmt
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_25)
  br label %bb22

bb12:                                             ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_34)
  store ptr @alloc_8676b8f2c8e3f1d77447888cd9708d40, ptr %_34, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %_34, i64 0, i32 1
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_34, i64 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_34, i64 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %23, align 8
  %24 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_34, i64 0, i32 1, i32 1
  store i64 0, ptr %24, align 8
; call core::fmt::Formatter::write_fmt
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_34)
  br label %bb22

bb14:                                             ; preds = %start
  %26 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 1
  %27 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 2
  %28 = getelementptr inbounds %"errors::Error::NeedMoreShards", ptr %self, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_46)
  store ptr %27, ptr %_46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_50)
  store ptr %28, ptr %_50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_54)
  store ptr %26, ptr %_54, align 8
  store ptr %_46, ptr %_43, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %_43, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %29, align 8
  %30 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 1
  store ptr %_50, ptr %30, align 8
  %31 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %31, align 8
  %32 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 2
  store ptr %_54, ptr %32, align 8
  %33 = getelementptr inbounds [3 x { ptr, ptr }], ptr %_43, i64 0, i64 2, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %33, align 8
  store ptr @alloc_b2919af1863dfb7a75a14afa0ba77f01, ptr %_39, align 8, !alias.scope !93, !noalias !96
  %34 = getelementptr inbounds { ptr, i64 }, ptr %_39, i64 0, i32 1
  store i64 3, ptr %34, align 8, !alias.scope !93, !noalias !96
  %35 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_39, i64 0, i32 2
  store ptr null, ptr %35, align 8, !alias.scope !93, !noalias !96
  %36 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_39, i64 0, i32 1
  store ptr %_43, ptr %36, align 8, !alias.scope !93, !noalias !96
  %37 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_39, i64 0, i32 1, i32 1
  store i64 3, ptr %37, align 8, !alias.scope !93, !noalias !96
; call core::fmt::Formatter::write_fmt
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_39)
  br label %bb22

bb17:                                             ; preds = %start
  %39 = getelementptr inbounds %"errors::Error::ParamterMustBePowerOf2", ptr %self, i64 0, i32 1
  %40 = getelementptr inbounds %"errors::Error::ParamterMustBePowerOf2", ptr %self, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_65)
  store ptr %39, ptr %_65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_69)
  store ptr %40, ptr %_69, align 8
  store ptr %_65, ptr %_62, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %_62, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %41, align 8
  %42 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_62, i64 0, i64 1
  store ptr %_69, ptr %42, align 8
  %43 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_62, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %43, align 8
  store ptr @alloc_e3bea075e5e4ccda95b98b8fda32d7e8, ptr %_58, align 8, !alias.scope !99, !noalias !102
  %44 = getelementptr inbounds { ptr, i64 }, ptr %_58, i64 0, i32 1
  store i64 3, ptr %44, align 8, !alias.scope !99, !noalias !102
  %45 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_58, i64 0, i32 2
  store ptr null, ptr %45, align 8, !alias.scope !99, !noalias !102
  %46 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_58, i64 0, i32 1
  store ptr %_62, ptr %46, align 8, !alias.scope !99, !noalias !102
  %47 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_58, i64 0, i32 1, i32 1
  store i64 2, ptr %47, align 8, !alias.scope !99, !noalias !102
; call core::fmt::Formatter::write_fmt
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_62)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_58)
  br label %bb22

bb1:                                              ; preds = %start
  %49 = getelementptr inbounds %"errors::Error::InconsistentShardLengths", ptr %self, i64 0, i32 1
  %50 = getelementptr inbounds %"errors::Error::InconsistentShardLengths", ptr %self, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_80)
  store ptr %49, ptr %_80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_84)
  store ptr %50, ptr %_84, align 8
  store ptr %_80, ptr %_77, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %_77, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %51, align 8
  %52 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_77, i64 0, i64 1
  store ptr %_84, ptr %52, align 8
  %53 = getelementptr inbounds [2 x { ptr, ptr }], ptr %_77, i64 0, i64 1, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h289fd8b0ec2bccb9E", ptr %53, align 8
  store ptr @alloc_0a40c07aae6f7eb2b694d5c90bed315a, ptr %_73, align 8, !alias.scope !105, !noalias !108
  %54 = getelementptr inbounds { ptr, i64 }, ptr %_73, i64 0, i32 1
  store i64 3, ptr %54, align 8, !alias.scope !105, !noalias !108
  %55 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_73, i64 0, i32 2
  store ptr null, ptr %55, align 8, !alias.scope !105, !noalias !108
  %56 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_73, i64 0, i32 1
  store ptr %_77, ptr %56, align 8, !alias.scope !105, !noalias !108
  %57 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_73, i64 0, i32 1, i32 1
  store i64 2, ptr %57, align 8, !alias.scope !105, !noalias !108
; call core::fmt::Formatter::write_fmt
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %__formatter, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_84)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_77)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_73)
  br label %bb22

bb22:                                             ; preds = %bb1, %bb17, %bb14, %bb12, %bb9, %bb6, %bb3
  %_0.0.in = phi i1 [ %58, %bb1 ], [ %48, %bb17 ], [ %38, %bb14 ], [ %25, %bb12 ], [ %20, %bb9 ], [ %13, %bb6 ], [ %6, %bb3 ]
  ret i1 %_0.0.in
}

; <reed_solomon_novelpoly::field::f2e16::Additive as core::convert::AsRef<u16>>::as_ref
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 2 dereferenceable(2) ptr @"_ZN98_$LT$reed_solomon_novelpoly..field..f2e16..Additive$u20$as$u20$core..convert..AsRef$LT$u16$GT$$GT$6as_ref17haea985d7dfdc7de7E"(ptr noalias noundef readonly returned align 2 dereferenceable(2) %self) unnamed_addr #9 {
start:
  ret ptr %self
}

; reed_solomon_novelpoly::field::f2e16::Additive::zero
; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN22reed_solomon_novelpoly5field5f2e168Additive4zero17hd4693db82aebf02cE() unnamed_addr #9 {
start:
  ret i16 0
}

; <reed_solomon_novelpoly::field::f2e16::Multiplier as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Display$GT$3fmt17h84df00de1653589cE"(ptr noalias noundef readonly align 2 dereferenceable(2) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_12 = alloca [1 x %"core::fmt::rt::Placeholder"], align 8
  %_7 = alloca [1 x { ptr, ptr }], align 8
  %_3 = alloca %"core::fmt::Arguments<'_>", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_7)
  store ptr %self, ptr %_7, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %_7, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E", ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %_12)
  store i64 2, ptr %_12, align 8
  %_13.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 16
  store i64 0, ptr %_13.sroa.5.0..sroa_idx, align 8
  %_13.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 24
  store i64 4, ptr %_13.sroa.6.0..sroa_idx, align 8
  %_13.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 32
  store i64 0, ptr %_13.sroa.7.0..sroa_idx, align 8
  %_13.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 40
  store i32 32, ptr %_13.sroa.8.0..sroa_idx, align 8
  %_13.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 44
  store i32 8, ptr %_13.sroa.9.0..sroa_idx, align 4
  %_13.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %_12, i64 48
  store i8 3, ptr %_13.sroa.10.0..sroa_idx, align 8
  store ptr @alloc_03d1f09ad8d01e9be6c783127cb2a21b, ptr %_3, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %_3, i64 0, i32 1
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 2
  store ptr %_12, ptr %2, align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 2, i32 1
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 1
  store ptr %_7, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_3, i64 0, i32 1, i32 1
  store i64 1, ptr %5, align 8
; call core::fmt::Formatter::write_fmt
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %_3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %_12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_7)
  ret i1 %_0
}

; reed_solomon_novelpoly::field::f2e16::walsh_plain
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E(ptr noalias nocapture noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size) unnamed_addr #0 {
start:
  %_430 = icmp ugt i64 %size, 1
  br i1 %_430, label %bb3.preheader, label %bb15

bb3.preheader:                                    ; preds = %start, %bb14
  %depart_no.031 = phi i64 [ %_56, %bb14 ], [ 1, %start ]
  %_56 = shl i64 %depart_no.031, 1
  %0 = shl i64 %depart_no.031, 2
  %1 = mul i64 %depart_no.031, -2
  %2 = add i64 %depart_no.031, -1
  %3 = add i64 %_56, 2
  %4 = mul i64 %depart_no.031, -2
  br label %bb5.preheader

bb15:                                             ; preds = %bb14, %start
  ret void

bb5.preheader:                                    ; preds = %bb3.preheader, %bb13
  %indvar = phi i64 [ 0, %bb3.preheader ], [ %indvar.next, %bb13 ]
  %indvars.iv = phi i64 [ %depart_no.031, %bb3.preheader ], [ %indvars.iv.next, %bb13 ]
  %j.029 = phi i64 [ 0, %bb3.preheader ], [ %38, %bb13 ]
  %umax48 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %indvars.iv)
  %5 = mul i64 %4, %indvar
  %6 = sub i64 %5, %depart_no.031
  %7 = add i64 %umax48, %6
  %umax49 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.029)
  %8 = add i64 %umax49, %5
  %umin50 = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %umin51 = tail call i64 @llvm.umin.i64(i64 %umin50, i64 %2)
  %9 = add i64 %umin51, 1
  %10 = mul i64 %0, %indvar
  %scevgep = getelementptr i8, ptr %data.0, i64 %10
  %11 = or i64 %10, 2
  %scevgep41 = getelementptr i8, ptr %data.0, i64 %11
  %umax = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %indvars.iv)
  %12 = mul i64 %1, %indvar
  %13 = sub i64 %12, %depart_no.031
  %14 = add i64 %umax, %13
  %umax42 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.029)
  %15 = add i64 %umax42, %12
  %umin = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %umin43 = tail call i64 @llvm.umin.i64(i64 %umin, i64 %2)
  %16 = shl i64 %umin43, 1
  %scevgep44 = getelementptr i8, ptr %scevgep41, i64 %16
  %17 = add i64 %_56, %10
  %scevgep45 = getelementptr i8, ptr %data.0, i64 %17
  %18 = add i64 %3, %10
  %scevgep46 = getelementptr i8, ptr %data.0, i64 %18
  %scevgep47 = getelementptr i8, ptr %scevgep46, i64 %16
  %_12 = add i64 %j.029, %depart_no.031
  %_1027 = icmp ult i64 %j.029, %_12
  br i1 %_1027, label %bb6.preheader, label %bb13

bb6.preheader:                                    ; preds = %bb5.preheader
  %min.iters.check = icmp ult i64 %9, 9
  br i1 %min.iters.check, label %bb6.preheader53, label %vector.memcheck

bb6.preheader53:                                  ; preds = %vector.body, %vector.memcheck, %bb6.preheader
  %i.028.ph = phi i64 [ %j.029, %vector.memcheck ], [ %j.029, %bb6.preheader ], [ %ind.end, %vector.body ]
  br label %bb6

vector.memcheck:                                  ; preds = %bb6.preheader
  %bound0 = icmp ult ptr %scevgep, %scevgep47
  %bound1 = icmp ult ptr %scevgep45, %scevgep44
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb6.preheader53, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %9, 7
  %19 = icmp eq i64 %n.mod.vf, 0
  %20 = select i1 %19, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %9, %20
  %ind.end = add i64 %j.029, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = phi i64 [ %j.029, %vector.ph ], [ %36, %vector.body ]
  %offset.idx = add i64 %j.029, %index
  %22 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %22, align 2, !alias.scope !111, !noalias !114
  %23 = zext <8 x i16> %wide.load to <8 x i32>
  %24 = add nuw nsw <8 x i32> %23, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %25 = add i64 %21, %depart_no.031
  %26 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %25
  %wide.load52 = load <8 x i16>, ptr %26, align 2, !alias.scope !114
  %27 = zext <8 x i16> %wide.load52 to <8 x i32>
  %28 = sub nuw nsw <8 x i32> %24, %27
  %29 = add nuw nsw <8 x i32> %27, %23
  %30 = lshr <8 x i32> %29, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %31 = add nuw nsw <8 x i32> %30, %29
  %32 = trunc <8 x i32> %31 to <8 x i16>
  store <8 x i16> %32, ptr %22, align 2, !alias.scope !111, !noalias !114
  %33 = lshr <8 x i32> %28, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %34 = add nuw nsw <8 x i32> %33, %28
  %35 = trunc <8 x i32> %34 to <8 x i16>
  store <8 x i16> %35, ptr %26, align 2, !alias.scope !114
  %index.next = add nuw i64 %index, 8
  %36 = add i64 %21, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %bb6.preheader53, label %vector.body, !llvm.loop !116

bb14:                                             ; preds = %bb13
  %_4 = icmp ult i64 %_56, %size
  br i1 %_4, label %bb3.preheader, label %bb15

bb13:                                             ; preds = %bb8, %bb5.preheader
  %38 = add i64 %j.029, %_56
  %_7 = icmp ult i64 %38, %size
  %indvars.iv.next = add i64 %indvars.iv, %_56
  %indvar.next = add i64 %indvar, 1
  br i1 %_7, label %bb5.preheader, label %bb14

bb6:                                              ; preds = %bb6.preheader53, %bb8
  %i.028 = phi i64 [ %41, %bb8 ], [ %i.028.ph, %bb6.preheader53 ]
  %_20 = icmp ult i64 %i.028, %data.1
  br i1 %_20, label %bb7, label %panic, !prof !119

bb7:                                              ; preds = %bb6
  %_22 = add i64 %i.028, %depart_no.031
  %_26 = icmp ult i64 %_22, %data.1
  br i1 %_26, label %bb8, label %panic1, !prof !119

panic:                                            ; preds = %bb6
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %i.028, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f835a666fb2fb9eb6998cab602faabdd) #25
  unreachable

bb8:                                              ; preds = %bb7
  %39 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %i.028
  %self = load i16, ptr %39, align 2, !noundef !3
  %_17 = zext i16 %self to i32
  %_16 = add nuw nsw i32 %_17, 65535
  %40 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %_22
  %self2 = load i16, ptr %40, align 2, !noundef !3
  %_21 = zext i16 %self2 to i32
  %tmp2 = sub nuw nsw i32 %_16, %_21
  %tmp1 = add nuw nsw i32 %_21, %_17
  %_42 = lshr i32 %tmp1, 16
  %_40 = add nuw nsw i32 %_42, %tmp1
  %_39 = trunc i32 %_40 to i16
  store i16 %_39, ptr %39, align 2
  %_50 = lshr i32 %tmp2, 16
  %_48 = add nuw nsw i32 %_50, %tmp2
  %_47 = trunc i32 %_48 to i16
  store i16 %_47, ptr %40, align 2
  %41 = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %41, %indvars.iv
  br i1 %exitcond.not, label %bb13, label %bb6, !llvm.loop !120

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_22, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1db96d5b1a328d476c67fbf01169719e) #25
  unreachable
}

; reed_solomon_novelpoly::field::f2e16::formal_derivative
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E(ptr noalias nocapture noundef nonnull align 2 %cos.0, i64 noundef %cos.1, i64 noundef %size) unnamed_addr #0 {
start:
  %_4554 = icmp ugt i64 %size, 1
  br i1 %_4554, label %bb2, label %bb10.preheader

bb1.loopexit:                                     ; preds = %bb9, %bb2
  %exitcond67.not = icmp eq i64 %_0.i, %size
  br i1 %exitcond67.not, label %bb10.preheader, label %bb2

bb10.preheader:                                   ; preds = %bb1.loopexit, %start
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %cos.1, i64 65536)
  %or.cond61 = icmp ugt i64 %invariant.umin, %size
  br i1 %or.cond61, label %bb13.preheader.lr.ph, label %bb20

bb13.preheader.lr.ph:                             ; preds = %bb10.preheader
  %_7157.not = icmp eq i64 %size, 0
  br i1 %_7157.not, label %bb13.preheader, label %bb13.preheader.us

bb13.preheader.us:                                ; preds = %bb13.preheader.lr.ph, %bb13.bb15_crit_edge.us
  %i.062.us = phi i64 [ %2, %bb13.bb15_crit_edge.us ], [ %size, %bb13.preheader.lr.ph ]
  br label %bb14.us

bb14.us:                                          ; preds = %bb13.preheader.us, %bb17.us
  %iter6.sroa.0.058.us = phi i64 [ 0, %bb13.preheader.us ], [ %_0.i31.us, %bb17.us ]
  %_0.i31.us = add nuw i64 %iter6.sroa.0.058.us, 1
  %exitcond68.not = icmp eq i64 %iter6.sroa.0.058.us, %cos.1
  br i1 %exitcond68.not, label %panic, label %bb16.us, !prof !59

bb16.us:                                          ; preds = %bb14.us
  %self11.us = getelementptr inbounds [0 x i16], ptr %cos.0, i64 0, i64 %iter6.sroa.0.058.us
  %index.us = add i64 %iter6.sroa.0.058.us, %i.062.us
  %_78.not.us = icmp ult i64 %index.us, %cos.1
  br i1 %_78.not.us, label %bb45.us, label %bb17.us

bb45.us:                                          ; preds = %bb16.us
  %_81.us = getelementptr inbounds i16, ptr %cos.0, i64 %index.us
  %v.us = load i16, ptr %_81.us, align 2, !noundef !3
  br label %bb17.us

bb17.us:                                          ; preds = %bb45.us, %bb16.us
  %.self7.sroa.5.2.us = phi i16 [ 0, %bb16.us ], [ %v.us, %bb45.us ]
  %0 = load i16, ptr %self11.us, align 2, !noundef !3
  %1 = xor i16 %0, %.self7.sroa.5.2.us
  store i16 %1, ptr %self11.us, align 2
  %exitcond69.not = icmp eq i64 %_0.i31.us, %size
  br i1 %exitcond69.not, label %bb13.bb15_crit_edge.us, label %bb14.us

bb13.bb15_crit_edge.us:                           ; preds = %bb17.us
  %2 = shl nuw nsw i64 %i.062.us, 1
  %or.cond.us = icmp ult i64 %2, %invariant.umin
  br i1 %or.cond.us, label %bb13.preheader.us, label %bb20

bb2:                                              ; preds = %start, %bb1.loopexit
  %iter.sroa.0.056 = phi i64 [ %_0.i, %bb1.loopexit ], [ 1, %start ]
  %_0.i = add nuw i64 %iter.sroa.0.056, 1
  %_12 = add i64 %iter.sroa.0.056, -1
  %_11 = xor i64 %_12, %iter.sroa.0.056
  %_10 = add i64 %_11, 1
  %length = lshr exact i64 %_10, 1
  %_14 = sub i64 %iter.sroa.0.056, %length
  %_5251 = icmp ult i64 %_14, %iter.sroa.0.056
  br i1 %_5251, label %bb6, label %bb1.loopexit

bb13.preheader:                                   ; preds = %bb13.preheader.lr.ph, %bb13.preheader
  br label %bb13.preheader

bb20:                                             ; preds = %bb13.bb15_crit_edge.us, %bb10.preheader
  ret void

panic:                                            ; preds = %bb14.us
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %cos.1, i64 noundef %cos.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_ecc59e7dc869fb361f705f461689af87) #25
  unreachable

bb6:                                              ; preds = %bb2, %bb9
  %iter2.sroa.0.053 = phi i64 [ %_0.i32, %bb9 ], [ %_14, %bb2 ]
  %_0.i32 = add i64 %iter2.sroa.0.053, 1
  %_22 = icmp ult i64 %iter2.sroa.0.053, %cos.1
  br i1 %_22, label %bb8, label %panic15, !prof !119

bb8:                                              ; preds = %bb6
  %self16 = getelementptr inbounds [0 x i16], ptr %cos.0, i64 0, i64 %iter2.sroa.0.053
  %index17 = add i64 %iter2.sroa.0.053, %length
  %_59.not = icmp ult i64 %index17, %cos.1
  br i1 %_59.not, label %bb33, label %bb9

panic15:                                          ; preds = %bb6
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter2.sroa.0.053, i64 noundef %cos.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_86a600d7da35dcf067baec31a68b790d) #25
  unreachable

bb33:                                             ; preds = %bb8
  %_62 = getelementptr inbounds i16, ptr %cos.0, i64 %index17
  %v18 = load i16, ptr %_62, align 2, !noundef !3
  br label %bb9

bb9:                                              ; preds = %bb8, %bb33
  %.self3.sroa.5.2 = phi i16 [ 0, %bb8 ], [ %v18, %bb33 ]
  %3 = load i16, ptr %self16, align 2, !noundef !3
  %4 = xor i16 %3, %.self3.sroa.5.2
  store i16 %4, ptr %self16, align 2
  %exitcond.not = icmp eq i64 %_0.i32, %iter.sroa.0.056
  br i1 %exitcond.not, label %bb1.loopexit, label %bb6
}

; reed_solomon_novelpoly::field::f2e16::tweaked_formal_derivative
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1625tweaked_formal_derivative17h5b1b54e1a258c2ceE(ptr noalias nocapture noundef nonnull align 2 %codeword.0, i64 noundef %codeword.1, i64 noundef %n) unnamed_addr #0 {
start:
; call reed_solomon_novelpoly::field::f2e16::formal_derivative
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E(ptr noalias noundef nonnull align 2 %codeword.0, i64 noundef %codeword.1, i64 noundef %n)
  ret void
}

; reed_solomon_novelpoly::field::f2e16::inverse_afft
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1612inverse_afft17h9dc39d0d070d1672E(ptr noalias nocapture noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index) unnamed_addr #0 {
start:
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index)
  ret void
}

; reed_solomon_novelpoly::field::f2e16::afft
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e164afft17h7456bac76cb52e12E(ptr noalias nocapture noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index) unnamed_addr #0 {
start:
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index)
  ret void
}

; reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias nocapture noundef readonly align 2 dereferenceable(524286) %self, ptr noalias nocapture noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index) unnamed_addr #0 {
start:
  %_673 = icmp ugt i64 %size, 1
  br i1 %_673, label %bb3.preheader.lr.ph, label %bb22

bb3.preheader.lr.ph:                              ; preds = %start
  %_30 = add i64 %index, -1
  br label %bb3.preheader

bb3.preheader:                                    ; preds = %bb3.preheader.lr.ph, %bb21
  %depart_no.076 = phi i64 [ 1, %bb3.preheader.lr.ph ], [ %_54, %bb21 ]
  %_54 = shl i64 %depart_no.076, 1
  %0 = shl i64 %depart_no.076, 2
  %1 = add i64 %_54, 2
  %2 = mul i64 %depart_no.076, -2
  %3 = shl i64 %depart_no.076, 1
  %4 = add i64 %depart_no.076, -1
  %5 = mul i64 %depart_no.076, -2
  %6 = shl i64 %depart_no.076, 1
  br label %bb4

bb22:                                             ; preds = %bb21, %start
  ret void

bb21:                                             ; preds = %bb20
  %_6 = icmp ult i64 %_54, %size
  br i1 %_6, label %bb3.preheader, label %bb22

bb4:                                              ; preds = %bb3.preheader, %bb20
  %indvar = phi i64 [ 0, %bb3.preheader ], [ %indvar.next, %bb20 ]
  %j.071 = phi i64 [ %depart_no.076, %bb3.preheader ], [ %33, %bb20 ]
  %umax128 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.071)
  %7 = mul i64 %5, %indvar
  %8 = sub i64 %7, %depart_no.076
  %9 = add i64 %umax128, %8
  %10 = mul i64 %6, %indvar
  %umax129 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %10)
  %11 = add i64 %umax129, %7
  %umin130 = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  %umin131 = tail call i64 @llvm.umin.i64(i64 %umin130, i64 %4)
  %12 = add i64 %umin131, 1
  %13 = mul i64 %0, %indvar
  %14 = add i64 %_54, %13
  %scevgep = getelementptr i8, ptr %data.0, i64 %14
  %15 = add i64 %1, %13
  %scevgep121 = getelementptr i8, ptr %data.0, i64 %15
  %umax = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.071)
  %16 = mul i64 %2, %indvar
  %17 = sub i64 %16, %depart_no.076
  %18 = add i64 %umax, %17
  %19 = mul i64 %3, %indvar
  %umax122 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %19)
  %20 = add i64 %umax122, %16
  %umin = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %umin123 = tail call i64 @llvm.umin.i64(i64 %umin, i64 %4)
  %21 = shl i64 %umin123, 1
  %scevgep124 = getelementptr i8, ptr %scevgep121, i64 %21
  %scevgep125 = getelementptr i8, ptr %data.0, i64 %13
  %22 = or i64 %13, 2
  %scevgep126 = getelementptr i8, ptr %data.0, i64 %22
  %scevgep127 = getelementptr i8, ptr %scevgep126, i64 %21
  %_12 = sub i64 %j.071, %depart_no.076
  %_5664 = icmp ult i64 %_12, %j.071
  br i1 %_5664, label %bb6.preheader, label %bb8

bb6.preheader:                                    ; preds = %bb4
  %min.iters.check = icmp ult i64 %12, 9
  br i1 %min.iters.check, label %bb6.preheader134, label %vector.memcheck

bb6.preheader134:                                 ; preds = %vector.body, %vector.memcheck, %bb6.preheader
  %iter.sroa.0.065.ph = phi i64 [ %_12, %vector.memcheck ], [ %_12, %bb6.preheader ], [ %ind.end, %vector.body ]
  br label %bb6

vector.memcheck:                                  ; preds = %bb6.preheader
  %bound0 = icmp ult ptr %scevgep, %scevgep127
  %bound1 = icmp ult ptr %scevgep125, %scevgep124
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb6.preheader134, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %12, 7
  %23 = icmp eq i64 %n.mod.vf, 0
  %24 = select i1 %23, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %12, %24
  %ind.end = add i64 %_12, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index132 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %25 = phi i64 [ %_12, %vector.ph ], [ %30, %vector.body ]
  %offset.idx = add i64 %_12, %index132
  %26 = add i64 %25, %depart_no.076
  %27 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %26
  %28 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %28, align 2, !alias.scope !121
  %wide.load133 = load <8 x i16>, ptr %27, align 2, !alias.scope !124, !noalias !121
  %29 = xor <8 x i16> %wide.load133, %wide.load
  store <8 x i16> %29, ptr %27, align 2, !alias.scope !124, !noalias !121
  %index.next = add nuw i64 %index132, 8
  %30 = add i64 %25, 8
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %bb6.preheader134, label %vector.body, !llvm.loop !126

bb8:                                              ; preds = %bb10, %bb4
  %_29 = add i64 %_30, %j.071
  %_32 = icmp ult i64 %_29, 65535
  br i1 %_32, label %bb11, label %panic, !prof !119

bb6:                                              ; preds = %bb6.preheader134, %bb10
  %iter.sroa.0.065 = phi i64 [ %_0.i, %bb10 ], [ %iter.sroa.0.065.ph, %bb6.preheader134 ]
  %_0.i = add i64 %iter.sroa.0.065, 1
  %_22 = add i64 %iter.sroa.0.065, %depart_no.076
  %_25 = icmp ult i64 %_22, %data.1
  br i1 %_25, label %bb9, label %panic9, !prof !119

bb11:                                             ; preds = %bb8
  %32 = getelementptr inbounds %"field::f2e16::AdditiveFFT", ptr %self, i64 0, i32 3, i64 %_29
  %skew = load i16, ptr %32, align 2, !noundef !3
  %_33.not = icmp ne i16 %skew, -1
  %or.cond = and i1 %_33.not, %_5664
  br i1 %or.cond, label %bb14.lr.ph, label %bb20

bb14.lr.ph:                                       ; preds = %bb11
  %_11.i = zext i16 %skew to i32
  br label %bb14

panic:                                            ; preds = %bb8
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_29, i64 noundef 65535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f2bda5b351dc94361263959555f65ba0) #25
  unreachable

bb20:                                             ; preds = %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit, %bb11
  %33 = add i64 %j.071, %_54
  %_9 = icmp ult i64 %33, %size
  %indvar.next = add i64 %indvar, 1
  br i1 %_9, label %bb4, label %bb21

bb14:                                             ; preds = %bb14.lr.ph, %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit
  %iter3.sroa.0.067 = phi i64 [ %_12, %bb14.lr.ph ], [ %_0.i29, %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit ]
  %_0.i29 = add i64 %iter3.sroa.0.067, 1
  %_47 = icmp ult i64 %iter3.sroa.0.067, %data.1
  br i1 %_47, label %bb16, label %panic5, !prof !119

bb16:                                             ; preds = %bb14
  %_50 = add i64 %iter3.sroa.0.067, %depart_no.076
  %_53 = icmp ult i64 %_50, %data.1
  br i1 %_53, label %bb17, label %panic7, !prof !119

panic5:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter3.sroa.0.067, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_129a651a97dfb7a7cb6e5c0896c28cd0) #25
  unreachable

bb17:                                             ; preds = %bb16
  %self6 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %iter3.sroa.0.067
  %34 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %_50
  %_49 = load i16, ptr %34, align 2, !noundef !3
  %35 = icmp eq i16 %_49, 0
  br i1 %35, label %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit, label %bb3.i

bb3.i:                                            ; preds = %bb17
  %_8.i = zext i16 %_49 to i64
  %36 = getelementptr inbounds [65536 x i16], ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i64 %_8.i
  %_6.i = load i16, ptr %36, align 2, !noundef !3
  %_5.i = zext i16 %_6.i to i32
  %log.i = add nuw nsw i32 %_5.i, %_11.i
  %_14.i = and i32 %log.i, 65535
  %_15.i = lshr i32 %log.i, 16
  %offset.i = add nuw nsw i32 %_14.i, %_15.i
  %_19.i = icmp ult i32 %offset.i, 65536
  br i1 %_19.i, label %bb4.i, label %panic1.i, !prof !119

bb4.i:                                            ; preds = %bb3.i
  %_18.i = zext i32 %offset.i to i64
  %37 = getelementptr inbounds [65536 x i16], ptr getelementptr inbounds (<{ [524286 x i8] }>, ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i32 0, i64 131072), i64 0, i64 %_18.i
  %_16.i = load i16, ptr %37, align 2, !noundef !3
  br label %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit

panic1.i:                                         ; preds = %bb3.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef 65536, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a00263033520f5f8af44777671310e84) #25
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit: ; preds = %bb17, %bb4.i
  %_0.0.i = phi i16 [ %_16.i, %bb4.i ], [ 0, %bb17 ]
  %38 = load i16, ptr %self6, align 2, !noundef !3
  %39 = xor i16 %38, %_0.0.i
  store i16 %39, ptr %self6, align 2
  %exitcond94.not = icmp eq i64 %_0.i29, %j.071
  br i1 %exitcond94.not, label %bb20, label %bb14

panic7:                                           ; preds = %bb16
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_50, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_7d1752f895550b65c8b0b25a2dee062f) #25
  unreachable

bb9:                                              ; preds = %bb6
  %_27 = icmp ult i64 %iter.sroa.0.065, %data.1
  br i1 %_27, label %bb10, label %panic11, !prof !119

panic9:                                           ; preds = %bb6
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_22, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_bd81994d216b0baab57b479e1386845a) #25
  unreachable

bb10:                                             ; preds = %bb9
  %self10 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %_22
  %40 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %iter.sroa.0.065
  %rhs12 = load i16, ptr %40, align 2, !noundef !3
  %41 = load i16, ptr %self10, align 2, !noundef !3
  %42 = xor i16 %41, %rhs12
  store i16 %42, ptr %self10, align 2
  %exitcond.not = icmp eq i64 %_0.i, %j.071
  br i1 %exitcond.not, label %bb8, label %bb6, !llvm.loop !127

panic11:                                          ; preds = %bb9
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter.sroa.0.065, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_98b7f0628fdd87e30f3030cfe9b984cf) #25
  unreachable
}

; reed_solomon_novelpoly::field::f2e16::AdditiveFFT::afft
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE(ptr noalias nocapture noundef readonly align 2 dereferenceable(524286) %self, ptr noalias nocapture noundef nonnull align 2 %data.0, i64 noundef %data.1, i64 noundef %size, i64 noundef %index) unnamed_addr #0 {
start:
  %_6.not78 = icmp ult i64 %size, 2
  br i1 %_6.not78, label %bb22, label %bb3.preheader.lr.ph

bb3.preheader.lr.ph:                              ; preds = %start
  %_13 = add i64 %index, -1
  br label %bb3.preheader

bb1.loopexit:                                     ; preds = %bb18, %bb3.preheader
  %_6.not = icmp ult i64 %depart_no.0.in81, 4
  br i1 %_6.not, label %bb22, label %bb3.preheader

bb3.preheader:                                    ; preds = %bb3.preheader.lr.ph, %bb1.loopexit
  %depart_no.0.in81 = phi i64 [ %size, %bb3.preheader.lr.ph ], [ %depart_no.082, %bb1.loopexit ]
  %depart_no.082 = lshr i64 %depart_no.0.in81, 1
  %_971 = icmp ult i64 %depart_no.082, %size
  br i1 %_971, label %bb4.lr.ph, label %bb1.loopexit

bb4.lr.ph:                                        ; preds = %bb3.preheader
  %_54 = and i64 %depart_no.0.in81, -2
  %0 = shl i64 %depart_no.082, 2
  %1 = add i64 %_54, 2
  %2 = mul i64 %depart_no.082, -2
  %3 = and i64 %depart_no.0.in81, -2
  %4 = add nsw i64 %depart_no.082, -1
  %5 = mul i64 %depart_no.082, -2
  %6 = and i64 %depart_no.0.in81, -2
  %7 = add nsw i64 %depart_no.082, -1
  br label %bb4

bb22:                                             ; preds = %bb1.loopexit, %start
  ret void

bb4:                                              ; preds = %bb4.lr.ph, %bb18
  %indvar = phi i64 [ 0, %bb4.lr.ph ], [ %indvar.next, %bb18 ]
  %j.074 = phi i64 [ %depart_no.082, %bb4.lr.ph ], [ %34, %bb18 ]
  %umax138 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.074)
  %8 = mul i64 %5, %indvar
  %9 = sub i64 %8, %depart_no.082
  %10 = add i64 %umax138, %9
  %11 = mul i64 %6, %indvar
  %umax139 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %11)
  %12 = add i64 %umax139, %8
  %umin140 = tail call i64 @llvm.umin.i64(i64 %10, i64 %12)
  %umin141 = tail call i64 @llvm.umin.i64(i64 %umin140, i64 %7)
  %13 = add i64 %umin141, 1
  %14 = mul i64 %0, %indvar
  %15 = add i64 %_54, %14
  %scevgep = getelementptr i8, ptr %data.0, i64 %15
  %16 = add i64 %1, %14
  %scevgep131 = getelementptr i8, ptr %data.0, i64 %16
  %umax = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %j.074)
  %17 = mul i64 %2, %indvar
  %18 = sub i64 %17, %depart_no.082
  %19 = add i64 %umax, %18
  %20 = mul i64 %3, %indvar
  %umax132 = tail call i64 @llvm.umax.i64(i64 %data.1, i64 %20)
  %21 = add i64 %umax132, %17
  %umin = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %umin133 = tail call i64 @llvm.umin.i64(i64 %umin, i64 %4)
  %22 = shl i64 %umin133, 1
  %scevgep134 = getelementptr i8, ptr %scevgep131, i64 %22
  %scevgep135 = getelementptr i8, ptr %data.0, i64 %14
  %23 = or i64 %14, 2
  %scevgep136 = getelementptr i8, ptr %data.0, i64 %23
  %scevgep137 = getelementptr i8, ptr %scevgep136, i64 %22
  %_12 = add i64 %_13, %j.074
  %_15 = icmp ult i64 %_12, 65535
  br i1 %_15, label %bb5, label %panic, !prof !119

bb5:                                              ; preds = %bb4
  %24 = getelementptr inbounds %"field::f2e16::AdditiveFFT", ptr %self, i64 0, i32 3, i64 %_12
  %skew = load i16, ptr %24, align 2, !noundef !3
  %_16.not = icmp ne i16 %skew, -1
  %.pre = sub i64 %j.074, %depart_no.082
  %_5666 = icmp ult i64 %.pre, %j.074
  %or.cond = and i1 %_16.not, %_5666
  br i1 %or.cond, label %bb8.lr.ph, label %bb15

panic:                                            ; preds = %bb4
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_12, i64 noundef 65535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_af5458d08bf8e3877912ae40e08608e8) #25
  unreachable

bb8.lr.ph:                                        ; preds = %bb5
  %_11.i = zext i16 %skew to i32
  br label %bb8

bb15:                                             ; preds = %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit, %bb5
  %_6568 = icmp ult i64 %.pre, %j.074
  br i1 %_6568, label %bb17.preheader, label %bb18

bb17.preheader:                                   ; preds = %bb15
  %min.iters.check = icmp ult i64 %13, 9
  br i1 %min.iters.check, label %bb17.preheader144, label %vector.memcheck

bb17.preheader144:                                ; preds = %vector.body, %vector.memcheck, %bb17.preheader
  %iter3.sroa.0.069.ph = phi i64 [ %.pre, %vector.memcheck ], [ %.pre, %bb17.preheader ], [ %ind.end, %vector.body ]
  br label %bb17

vector.memcheck:                                  ; preds = %bb17.preheader
  %bound0 = icmp ult ptr %scevgep, %scevgep137
  %bound1 = icmp ult ptr %scevgep135, %scevgep134
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb17.preheader144, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %13, 7
  %25 = icmp eq i64 %n.mod.vf, 0
  %26 = select i1 %25, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %13, %26
  %ind.end = add i64 %.pre, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index142 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = phi i64 [ %.pre, %vector.ph ], [ %32, %vector.body ]
  %offset.idx = add i64 %.pre, %index142
  %28 = add i64 %27, %depart_no.082
  %29 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %28
  %30 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %30, align 2, !alias.scope !128
  %wide.load143 = load <8 x i16>, ptr %29, align 2, !alias.scope !131, !noalias !128
  %31 = xor <8 x i16> %wide.load143, %wide.load
  store <8 x i16> %31, ptr %29, align 2, !alias.scope !131, !noalias !128
  %index.next = add nuw i64 %index142, 8
  %32 = add i64 %27, 8
  %33 = icmp eq i64 %index.next, %n.vec
  br i1 %33, label %bb17.preheader144, label %vector.body, !llvm.loop !133

bb8:                                              ; preds = %bb8.lr.ph, %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit
  %iter.sroa.0.067 = phi i64 [ %.pre, %bb8.lr.ph ], [ %_0.i, %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit ]
  %_0.i = add i64 %iter.sroa.0.067, 1
  %_30 = icmp ult i64 %iter.sroa.0.067, %data.1
  br i1 %_30, label %bb11, label %panic9, !prof !119

bb18:                                             ; preds = %bb20, %bb15
  %34 = add i64 %j.074, %_54
  %_9 = icmp ult i64 %34, %size
  %indvar.next = add i64 %indvar, 1
  br i1 %_9, label %bb4, label %bb1.loopexit

bb17:                                             ; preds = %bb17.preheader144, %bb20
  %iter3.sroa.0.069 = phi i64 [ %_0.i29, %bb20 ], [ %iter3.sroa.0.069.ph, %bb17.preheader144 ]
  %_0.i29 = add i64 %iter3.sroa.0.069, 1
  %_48 = add i64 %iter3.sroa.0.069, %depart_no.082
  %_51 = icmp ult i64 %_48, %data.1
  br i1 %_51, label %bb19, label %panic5, !prof !119

bb19:                                             ; preds = %bb17
  %_53 = icmp ult i64 %iter3.sroa.0.069, %data.1
  br i1 %_53, label %bb20, label %panic7, !prof !119

panic5:                                           ; preds = %bb17
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_48, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_cb8e3e2502d53c2a02c21e2681bb5e6f) #25
  unreachable

bb20:                                             ; preds = %bb19
  %self6 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %_48
  %35 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %iter3.sroa.0.069
  %rhs = load i16, ptr %35, align 2, !noundef !3
  %36 = load i16, ptr %self6, align 2, !noundef !3
  %37 = xor i16 %36, %rhs
  store i16 %37, ptr %self6, align 2
  %exitcond100.not = icmp eq i64 %_0.i29, %j.074
  br i1 %exitcond100.not, label %bb18, label %bb17, !llvm.loop !134

panic7:                                           ; preds = %bb19
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter3.sroa.0.069, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a221c1a2360062e2a832e15ee17bc655) #25
  unreachable

bb11:                                             ; preds = %bb8
  %_33 = add i64 %iter.sroa.0.067, %depart_no.082
  %_36 = icmp ult i64 %_33, %data.1
  br i1 %_36, label %bb12, label %panic11, !prof !119

panic9:                                           ; preds = %bb8
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter.sroa.0.067, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9c862686bbc2e43cf998685e57f71a69) #25
  unreachable

bb12:                                             ; preds = %bb11
  %self10 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %iter.sroa.0.067
  %38 = getelementptr inbounds [0 x i16], ptr %data.0, i64 0, i64 %_33
  %_32 = load i16, ptr %38, align 2, !noundef !3
  %39 = icmp eq i16 %_32, 0
  br i1 %39, label %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit, label %bb3.i

bb3.i:                                            ; preds = %bb12
  %_8.i = zext i16 %_32 to i64
  %40 = getelementptr inbounds [65536 x i16], ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i64 %_8.i
  %_6.i = load i16, ptr %40, align 2, !noundef !3
  %_5.i = zext i16 %_6.i to i32
  %log.i = add nuw nsw i32 %_5.i, %_11.i
  %_14.i = and i32 %log.i, 65535
  %_15.i = lshr i32 %log.i, 16
  %offset.i = add nuw nsw i32 %_14.i, %_15.i
  %_19.i = icmp ult i32 %offset.i, 65536
  br i1 %_19.i, label %bb4.i, label %panic1.i, !prof !119

bb4.i:                                            ; preds = %bb3.i
  %_18.i = zext i32 %offset.i to i64
  %41 = getelementptr inbounds [65536 x i16], ptr getelementptr inbounds (<{ [524286 x i8] }>, ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i32 0, i64 131072), i64 0, i64 %_18.i
  %_16.i = load i16, ptr %41, align 2, !noundef !3
  br label %_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit

panic1.i:                                         ; preds = %bb3.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef 65536, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a00263033520f5f8af44777671310e84) #25
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e168Additive3mul17hfb20208c54ad2e5dE.exit: ; preds = %bb12, %bb4.i
  %_0.0.i = phi i16 [ %_16.i, %bb4.i ], [ 0, %bb12 ]
  %42 = load i16, ptr %self10, align 2, !noundef !3
  %43 = xor i16 %42, %_0.0.i
  store i16 %43, ptr %self10, align 2
  %exitcond.not = icmp eq i64 %_0.i, %j.074
  br i1 %exitcond.not, label %bb15, label %bb8

panic11:                                          ; preds = %bb11
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_33, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_de3627cd7ea65296f01e0bdae05e1504) #25
  unreachable
}

; reed_solomon_novelpoly::field::f2e16::encode_low_plain
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E(ptr noalias nocapture noundef nonnull readonly align 2 %data.0, i64 noundef %data.1, i64 noundef %k, ptr noalias nocapture noundef nonnull align 2 %codeword.0, i64 noundef %codeword.1, i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_40 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_31 = alloca i64, align 8
  %_24 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_18 = alloca i64, align 8
  %_16 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_10 = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  %_6 = shl i64 %k, 1
  %_5.not = icmp ugt i64 %_6, %0
  br i1 %_5.not, label %bb2, label %bb1

bb2:                                              ; preds = %start
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_9645b7ea97e11e530962bac2f32506ac, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_7a9d2309199b3f0dabc76abc14719015) #25
  unreachable

bb1:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_10)
  store i64 %codeword.1, ptr %_10, align 8
  %_12 = icmp eq i64 %0, %codeword.1
  br i1 %_12, label %bb3, label %bb4

bb4:                                              ; preds = %bb1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_16)
  store ptr null, ptr %_16, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_526f11c18707b12f3812c109556c482a) #25
  unreachable

bb3:                                              ; preds = %bb1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_18)
  store i64 %data.1, ptr %_18, align 8
  %_20 = icmp eq i64 %0, %data.1
  br i1 %_20, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_24)
  store ptr null, ptr %_24, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_e9d3ac4b69bef9ec6510babe5e3500dd) #25
  unreachable

bb5:                                              ; preds = %bb3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_18)
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !52
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %bb8, label %bb9

bb9:                                              ; preds = %bb5
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_88c85b72894c45b5bd1102c45d36615c, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_80ba7062d26907dfab576787212b0e16) #25
  unreachable

bb8:                                              ; preds = %bb5
  %2 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond34 = icmp eq i64 %2, 1
  br i1 %or.cond34, label %bb13, label %bb12

bb12:                                             ; preds = %bb8
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_ebab1fa1c8764925fb61c89c3a8b4711, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b565664364830caebe8531352cb295b3) #25
  unreachable

bb13:                                             ; preds = %bb8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_31)
  %3 = urem i64 %0, %k
  %4 = sub nuw i64 %0, %3
  store i64 %4, ptr %_31, align 8
  %_36 = icmp eq i64 %3, 0
  br i1 %_36, label %bb14, label %bb15

bb15:                                             ; preds = %bb13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_40)
  store ptr null, ptr %_40, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_31, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_54bbe7d664be606d9c2fec86cf1399bc) #25
  unreachable

bb14:                                             ; preds = %bb13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_31)
  %5 = shl i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %codeword.0, ptr nonnull align 2 %data.0, i64 %5, i1 false), !alias.scope !135, !noalias !139
  %_3.not.i10 = icmp ugt i64 %k, %0
  br i1 %_3.not.i10, label %bb2.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit"

bb2.i:                                            ; preds = %bb14
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_fddaeef1fe1a23c45402ef8f58614acb, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_5088b06d17e4d1bf31605007e8b5aeb3) #25, !noalias !141
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit": ; preds = %bb14
  %len.i = sub i64 %0, %k
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %codeword.0, i64 noundef %k, i64 noundef %k, i64 noundef 0)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %k)
  %d.i.i.i = udiv i64 %spec.select.i.i.i, %k
  %r.i.i.i = urem i64 %spec.select.i.i.i, %k
  %_7.not.i.i.i = icmp ne i64 %r.i.i.i, 0
  %_9.0.i.i.i = zext i1 %_7.not.i.i.i to i64
  %_0.0.i.i.i = add nuw i64 %d.i.i.i, %_9.0.i.i.i
  %_70.not.not37 = icmp eq i64 %_0.0.i.i.i, 0
  br i1 %_70.not.not37, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E.exit", label %bb20

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %codeword.0, ptr nonnull align 2 %data.0, i64 %_6, i1 false), !alias.scope !145, !noalias !149
  ret void

bb20:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29"
  %.in = phi i64 [ %6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29" ], [ %_0.0.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit" ]
  %_7240 = phi i64 [ %_72, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29" ], [ %_6, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit" ]
  %iter.sroa.0.039 = phi i64 [ %_7240, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29" ], [ %k, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E.exit" ]
  %6 = add i64 %.in, -1
  %_3.i = icmp ult i64 %iter.sroa.0.039, %k
  br i1 %_3.i, label %bb1.i24, label %bb2.i20

bb2.i20:                                          ; preds = %bb20
  %_9.i21 = icmp ugt i64 %iter.sroa.0.039, %len.i
  br i1 %_9.i21, label %bb3.i23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29"

bb1.i24:                                          ; preds = %bb20
  %_57 = sub i64 %iter.sroa.0.039, %k
; call core::slice::index::slice_index_order_fail
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h980cdeba17e6d1eaE(i64 noundef %_57, i64 noundef %iter.sroa.0.039, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_dc7c0bafb1ee24bd5411a1f8ad7f549c) #25, !noalias !151
  unreachable

bb3.i23:                                          ; preds = %bb2.i20
; call core::slice::index::slice_end_index_len_fail
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E(i64 noundef %iter.sroa.0.039, i64 noundef %len.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_dc7c0bafb1ee24bd5411a1f8ad7f549c) #25, !noalias !151
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit29": ; preds = %bb2.i20
  %data.i22 = getelementptr inbounds i16, ptr %codeword.0, i64 %iter.sroa.0.039
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %data.i22, ptr nonnull align 2 %codeword.0, i64 %_6, i1 false), !alias.scope !154, !noalias !158
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %data.i22, i64 noundef %k, i64 noundef %k, i64 noundef %iter.sroa.0.039)
  %_70.not.not = icmp eq i64 %6, 0
  %_72 = add i64 %_7240, %k
  br i1 %_70.not.not, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E.exit", label %bb20
}

; reed_solomon_novelpoly::field::f2e16::encode_high_plain
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1617encode_high_plain17h03eb5b4f2b5edd50E(ptr noalias nocapture noundef nonnull readonly align 2 %data.0, i64 noundef %data.1, i64 noundef %k, ptr noalias nocapture noundef nonnull align 2 %parity.0, i64 noundef %parity.1, ptr noalias nocapture noundef nonnull align 2 %mem.0, i64 noundef %mem.1, i64 noundef %n) unnamed_addr #0 {
start:
  %t = sub i64 %n, %k
  %_3733.not = icmp eq i64 %t, 0
  br i1 %_3733.not, label %bb6.preheader, label %bb2.preheader

bb2.preheader:                                    ; preds = %start
  %0 = xor i64 %k, -1
  %1 = add i64 %0, %n
  %umin = tail call i64 @llvm.umin.i64(i64 %parity.1, i64 %1)
  %2 = add i64 %umin, 1
  %min.iters.check = icmp ult i64 %2, 9
  br i1 %min.iters.check, label %bb2.preheader79, label %vector.ph

bb2.preheader79:                                  ; preds = %vector.body, %bb2.preheader
  %iter.sroa.0.034.ph = phi i64 [ 0, %bb2.preheader ], [ %n.vec, %vector.body ]
  br label %bb2

vector.ph:                                        ; preds = %bb2.preheader
  %n.mod.vf = and i64 %2, 7
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %2, %4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [0 x i16], ptr %parity.0, i64 0, i64 %index
  store <8 x i16> zeroinitializer, ptr %5, align 2
  %index.next = add nuw i64 %index, 8
  %6 = icmp eq i64 %index.next, %n.vec
  br i1 %6, label %bb2.preheader79, label %vector.body, !llvm.loop !160

bb6.preheader:                                    ; preds = %bb5, %start
  %_1637 = icmp ult i64 %t, %n
  br i1 %_1637, label %bb7.lr.ph, label %bb15

bb7.lr.ph:                                        ; preds = %bb6.preheader
  %_9.i = icmp ugt i64 %t, %mem.1
  %7 = shl i64 %t, 1
  br i1 %_9.i, label %bb3.i, label %bb7.lr.ph.split

bb7.lr.ph.split:                                  ; preds = %bb7.lr.ph
  %_9.i14 = icmp ugt i64 %t, %data.1
  br i1 %_9.i14, label %bb3.i15, label %bb7.lr.ph.split.split

bb7.lr.ph.split.split:                            ; preds = %bb7.lr.ph.split
  br i1 %_3733.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit", label %bb7.us39.preheader

bb7.us39.preheader:                               ; preds = %bb7.lr.ph.split.split
  %8 = shl i64 %t, 1
  %_16.us = icmp ult i64 %8, %n
  %9 = xor i64 %k, -1
  %10 = add i64 %9, %n
  %umin65 = tail call i64 @llvm.umin.i64(i64 %parity.1, i64 %10)
  %11 = add i64 %umin65, 1
  %min.iters.check68 = icmp ult i64 %11, 9
  %n.mod.vf70 = and i64 %11, 7
  %12 = icmp eq i64 %n.mod.vf70, 0
  %13 = select i1 %12, i64 8, i64 %n.mod.vf70
  %n.vec71 = sub i64 %11, %13
  br label %bb2.i.us43

bb2.i.us43:                                       ; preds = %bb10.bb12_crit_edge.us, %bb7.us39.preheader
  %i.038.us40 = phi i64 [ %8, %bb10.bb12_crit_edge.us ], [ %t, %bb7.us39.preheader ]
  %_21.us41 = sub i64 %i.038.us40, %t
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %_3.not.i.us = icmp eq i64 %i.038.us40, %t
  br i1 %_3.not.i.us, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us", label %bb1.i16

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us": ; preds = %bb2.i.us43
  %data.i.us = getelementptr inbounds i16, ptr %data.0, i64 %_21.us41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %mem.0, ptr nonnull align 2 %data.i.us, i64 %7, i1 false), !alias.scope !166, !noalias !167
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %mem.0, i64 noundef %mem.1, i64 noundef %t, i64 noundef %t)
  br i1 %min.iters.check68, label %bb11.us.preheader, label %vector.body73

vector.body73:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us", %vector.body73
  %index74 = phi i64 [ %index.next76, %vector.body73 ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us" ]
  %14 = getelementptr inbounds [0 x i16], ptr %parity.0, i64 0, i64 %index74
  %15 = getelementptr inbounds [0 x i16], ptr %mem.0, i64 0, i64 %index74
  %wide.load = load <8 x i16>, ptr %15, align 2
  %wide.load75 = load <8 x i16>, ptr %14, align 2
  %16 = xor <8 x i16> %wide.load75, %wide.load
  store <8 x i16> %16, ptr %14, align 2
  %index.next76 = add nuw i64 %index74, 8
  %17 = icmp eq i64 %index.next76, %n.vec71
  br i1 %17, label %bb11.us.preheader, label %vector.body73, !llvm.loop !169

bb11.us.preheader:                                ; preds = %vector.body73, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us"
  %iter2.sroa.0.036.us.ph = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit.us" ], [ %n.vec71, %vector.body73 ]
  br label %bb11.us

bb11.us:                                          ; preds = %bb11.us.preheader, %bb13.us
  %iter2.sroa.0.036.us = phi i64 [ %_0.i18.us, %bb13.us ], [ %iter2.sroa.0.036.us.ph, %bb11.us.preheader ]
  %exitcond59.not = icmp eq i64 %iter2.sroa.0.036.us, %parity.1
  br i1 %exitcond59.not, label %panic, label %bb13.us, !prof !59

bb13.us:                                          ; preds = %bb11.us
  %_0.i18.us = add nuw i64 %iter2.sroa.0.036.us, 1
  %self4.us = getelementptr inbounds [0 x i16], ptr %parity.0, i64 0, i64 %iter2.sroa.0.036.us
  %18 = getelementptr inbounds [0 x i16], ptr %mem.0, i64 0, i64 %iter2.sroa.0.036.us
  %rhs.us = load i16, ptr %18, align 2, !noundef !3
  %19 = load i16, ptr %self4.us, align 2, !noundef !3
  %20 = xor i16 %19, %rhs.us
  store i16 %20, ptr %self4.us, align 2
  %exitcond60.not = icmp eq i64 %_0.i18.us, %t
  br i1 %exitcond60.not, label %bb10.bb12_crit_edge.us, label %bb11.us, !llvm.loop !170

bb10.bb12_crit_edge.us:                           ; preds = %bb13.us
  br i1 %_16.us, label %bb2.i.us43, label %bb15

bb2:                                              ; preds = %bb2.preheader79, %bb5
  %iter.sroa.0.034 = phi i64 [ %_0.i, %bb5 ], [ %iter.sroa.0.034.ph, %bb2.preheader79 ]
  %exitcond.not = icmp eq i64 %iter.sroa.0.034, %parity.1
  br i1 %exitcond.not, label %panic7, label %bb5, !prof !59

bb15:                                             ; preds = %bb10.bb12_crit_edge.us, %bb6.preheader
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %parity.0, i64 noundef %parity.1, i64 noundef %t, i64 noundef 0)
  ret void

bb3.i:                                            ; preds = %bb7.lr.ph
; call core::slice::index::slice_end_index_len_fail
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E(i64 noundef %t, i64 noundef %mem.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_2b34cb3706a08cd5e8dd351bf1c50524) #25, !noalias !171
  unreachable

bb3.i15:                                          ; preds = %bb7.lr.ph.split
; call core::slice::index::slice_end_index_len_fail
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E(i64 noundef %t, i64 noundef %data.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_bf5facbc0203c3c9b17b7e0140adce04) #25, !noalias !174
  unreachable

bb1.i16:                                          ; preds = %bb2.i.us43
  %new_len.i = sub nuw i64 %t, %_21.us41
; call core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfd4b87aade02c693E"(i64 noundef %t, i64 noundef %new_len.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9682ffdcded58010cb1958767eb6ef1a) #25, !noalias !166
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit": ; preds = %bb7.lr.ph.split.split, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %mem.0, ptr nonnull align 2 %data.0, i64 %7, i1 false), !alias.scope !166, !noalias !167
; call reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %mem.0, i64 noundef %mem.1, i64 noundef 0, i64 noundef 0)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E.exit"

panic:                                            ; preds = %bb11.us
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %parity.1, i64 noundef %parity.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9e5273400af4d74bef4b62bbb08b5853) #25
  unreachable

bb5:                                              ; preds = %bb2
  %_0.i = add nuw i64 %iter.sroa.0.034, 1
  %21 = getelementptr inbounds [0 x i16], ptr %parity.0, i64 0, i64 %iter.sroa.0.034
  store i16 0, ptr %21, align 2
  %exitcond58.not = icmp eq i64 %_0.i, %t
  br i1 %exitcond58.not, label %bb6.preheader, label %bb2, !llvm.loop !177

panic7:                                           ; preds = %bb2
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %parity.1, i64 noundef %parity.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_8fadc155b55c46db415df2915eae58f3) #25
  unreachable
}

; reed_solomon_novelpoly::field::f2e16::encode_sub
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1610encode_sub17h7956879666f65b82E(ptr noalias nocapture noundef writeonly sret(%"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>") align 8 dereferenceable(32) %_0, ptr noalias nocapture noundef nonnull readonly align 1 %bytes.0, i64 noundef %bytes.1, i64 noundef %n, i64 noundef %k) unnamed_addr #0 {
start:
; call reed_solomon_novelpoly::field::f2e16::encode_sub_plain
  tail call void @_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E(ptr noalias nocapture noundef nonnull sret(%"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>") align 8 dereferenceable(32) %_0, ptr noalias noundef nonnull readonly align 1 %bytes.0, i64 noundef %bytes.1, i64 noundef %n, i64 noundef %k)
  ret void
}

; reed_solomon_novelpoly::field::f2e16::encode_sub_plain
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1616encode_sub_plain17h9331897333b8bb31E(ptr noalias nocapture noundef writeonly sret(%"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>") align 8 dereferenceable(32) %_0, ptr noalias nocapture noundef nonnull readonly align 1 %bytes.0, i64 noundef %bytes.1, i64 noundef %0, i64 noundef %k) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_65 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %elm_len = alloca i64, align 8
  %_11 = alloca %"core::fmt::Arguments<'_>", align 8
  %_7 = alloca %"core::fmt::Arguments<'_>", align 8
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !52
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_7)
  store ptr @alloc_f4add719eaa34a8271973689f21b3b52, ptr %_7, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_7, i64 0, i32 1
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i64 0, i32 2
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i64 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_7, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_2afbd3a968cecb813337a812b6fd4e75) #25
  unreachable

bb2:                                              ; preds = %start
  %6 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond66 = icmp eq i64 %6, 1
  br i1 %or.cond66, label %bb5, label %bb6

bb6:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_11)
  store ptr @alloc_056501d170f1fadc090e6d380d80cd04, ptr %_11, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_11, i64 0, i32 1
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i64 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %9, align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_11, i64 0, i32 1, i32 1
  store i64 0, ptr %10, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_85aa81c0631db6c9eb4f3bc88b510f54) #25
  unreachable

bb5:                                              ; preds = %bb2
  %_15 = shl i64 %k, 1
  %_13.not = icmp ult i64 %_15, %bytes.1
  br i1 %_13.not, label %bb8, label %bb7

bb8:                                              ; preds = %bb5
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_da1237183331fa9a4026ffc9ac590458, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_398940dfd68a307120fc91958cb06184) #25
  unreachable

bb7:                                              ; preds = %bb5
  %_1814 = lshr i64 %0, 1
  %_17.not = icmp ult i64 %_1814, %k
  br i1 %_17.not, label %bb10, label %bb9

bb10:                                             ; preds = %bb7
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_0c0438671d5b44eff5edb13c53e898ef, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_0a674a2b660622194cd9384c7caa0f33) #25
  unreachable

bb9:                                              ; preds = %bb7
  %11 = tail call i64 @llvm.ctpop.i64(i64 %bytes.1), !range !52
  %or.cond68 = icmp eq i64 %11, 1
  br i1 %or.cond68, label %_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43, label %bb13

bb13:                                             ; preds = %bb9
  %_2.not.i35.not = icmp eq i64 %bytes.1, 0
  %12 = tail call i64 @llvm.ctlz.i64(i64 %bytes.1, i1 true), !range !52
  %13 = xor i64 %12, 63
  %_0.0.i39 = select i1 %_2.not.i35.not, i64 0, i64 %13
  %upper_len5 = shl nuw i64 1, %_0.0.i39
  %_27.not = icmp ult i64 %upper_len5, %bytes.1
  br i1 %_27.not, label %bb18, label %_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43

bb18:                                             ; preds = %bb13
  %14 = shl i64 2, %_0.0.i39
  %_2.not.i40 = icmp eq i64 %_0.0.i39, 63
  br i1 %_2.not.i40, label %bb21, label %_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43

_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43: ; preds = %bb9, %bb13, %bb18
  %upper_len.057 = phi i64 [ %14, %bb18 ], [ %upper_len5, %bb13 ], [ %bytes.1, %bb9 ]
  %15 = tail call i64 @llvm.ctpop.i64(i64 %upper_len.057), !range !52
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %bb20, label %bb21

bb21:                                             ; preds = %bb18, %_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_6b646b3f0eda2eb27e1021d407a59dad, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_b28babb5c9f9e0beede2b4b1c53ac45d) #25
  unreachable

bb20:                                             ; preds = %_ZN22reed_solomon_novelpoly4util13is_power_of_217h2c7ff0eaf50d5901E.exit43
  %_31.not = icmp ult i64 %upper_len.057, %bytes.1
  br i1 %_31.not, label %bb23, label %bb3.i.i

bb23:                                             ; preds = %bb20
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_50aa0f52b05483e660bdef6f254a28c2, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_c7855daad1c0ba5e271eb1d5c93bff6e) #25
  unreachable

bb3.i.i:                                          ; preds = %bb20
  %_4.i.i.i = icmp ugt i64 %0, 4611686018427387903
  %array_size.i.i.i = shl i64 %0, 1
  br i1 %_4.i.i.i, label %bb4.i.i, label %bb8.i.i

bb4.i.i:                                          ; preds = %bb3.i.i
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() #25, !noalias !178
  unreachable

bb8.i.i:                                          ; preds = %bb3.i.i
  %17 = icmp eq i64 %array_size.i.i.i, 0
  br i1 %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i": ; preds = %bb8.i.i
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !178
  %19 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %array_size.i.i.i, i64 noundef 2) #24, !noalias !178
  %20 = icmp eq ptr %19, null
  br i1 %20, label %bb12.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i"

bb12.i.i:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i"
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef 2, i64 noundef %array_size.i.i.i) #25, !noalias !178
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i", %bb8.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i" ], [ inttoptr (i64 2 to ptr), %bb8.i.i ]
  %_3018.i.i = icmp ugt i64 %0, 1
  br i1 %_3018.i.i, label %bb5.thread.i.i, label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"

bb5.thread.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i"
  %21 = add nsw i64 %array_size.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %_0.sroa.0.0.i.i, i8 0, i64 %21, i1 false), !noalias !181
  %scevgep.i.i = getelementptr i8, ptr %_0.sroa.0.0.i.i, i64 %21
  br label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i", %bb5.thread.i.i
  %ptr.0.lcssa28.i.i = phi ptr [ %scevgep.i.i, %bb5.thread.i.i ], [ %_0.sroa.0.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i" ]
  store i16 0, ptr %ptr.0.lcssa28.i.i, align 2, !noalias !181
  %_9470.not = icmp ult i64 %bytes.1, 2
  br i1 %_9470.not, label %bb27, label %bb25.lr.ph

bb25.lr.ph:                                       ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"
  %_3715 = lshr i64 %bytes.1, 1
  %22 = icmp ne ptr %_0.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %22)
  br label %bb25

bb43:                                             ; preds = %cleanup7, %cleanup
  %.pn = phi { ptr, i32 } [ %23, %cleanup ], [ %28, %cleanup7 ]
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr %_0.sroa.0.0.i.i, i64 %0) #26
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %bb34, %panic.i.i, %bb12.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %bb43

bb27:                                             ; preds = %bb32, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %elm_len)
  store i64 %0, ptr %elm_len, align 8
  %_63 = load i64, ptr %n, align 8, !noundef !3
  %_61 = icmp eq i64 %_63, %0
  br i1 %_61, label %bb3.i.i.i, label %bb34

bb25:                                             ; preds = %bb25.lr.ph, %bb32
  %iter.sroa.0.071 = phi i64 [ 0, %bb25.lr.ph ], [ %_0.i, %bb32 ]
  %_0.i = add nuw nsw i64 %iter.sroa.0.071, 1
  %index = shl nuw i64 %iter.sroa.0.071, 1
  %_101.not = icmp ult i64 %index, %bytes.1
  br i1 %_101.not, label %bb54, label %bb28

bb34:                                             ; preds = %bb27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_65)
  store ptr null, ptr %_65, align 8
; invoke core::panicking::assert_failed
  invoke fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %elm_len, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_5a428aa0a8304ef609a21a89fc12e259) #25
          to label %unreachable unwind label %cleanup

bb3.i.i.i:                                        ; preds = %bb27
  %24 = icmp ne ptr %_0.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %24)
  br i1 %17, label %bb39, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i": ; preds = %bb3.i.i.i
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !184
  %26 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %array_size.i.i.i, i64 noundef 2) #24, !noalias !184
  %27 = icmp eq ptr %26, null
  br i1 %27, label %bb12.i.i.i, label %bb39

bb12.i.i.i:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef 2, i64 noundef %array_size.i.i.i) #25
          to label %.noexc45 unwind label %cleanup

.noexc45:                                         ; preds = %bb12.i.i.i
  unreachable

unreachable:                                      ; preds = %bb34
  unreachable

cleanup7:                                         ; preds = %bb39
  %28 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  tail call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr nonnull %_0.sroa.0.0.i.i.i, i64 %0) #26
  br label %bb43

bb39:                                             ; preds = %bb3.i.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"
  %_0.sroa.0.0.i.i.i = phi ptr [ inttoptr (i64 2 to ptr), %bb3.i.i.i ], [ %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %_0.sroa.0.0.i.i.i, ptr nonnull align 2 %_0.sroa.0.0.i.i, i64 %array_size.i.i.i, i1 false)
; invoke reed_solomon_novelpoly::field::f2e16::encode_low_plain
  invoke void @_ZN22reed_solomon_novelpoly5field5f2e1616encode_low_plain17h428b65c9fd426544E(ptr noalias noundef nonnull readonly align 2 %_0.sroa.0.0.i.i, i64 noundef %0, i64 noundef %k, ptr noalias noundef nonnull align 2 %_0.sroa.0.0.i.i.i, i64 noundef %0, i64 noundef %0)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$17hf0e8a0582fb470c7E.exit" unwind label %cleanup7

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$17hf0e8a0582fb470c7E.exit": ; preds = %bb39
  %29 = getelementptr inbounds %"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>::Ok", ptr %_0, i64 0, i32 1
  store ptr %_0.sroa.0.0.i.i.i, ptr %29, align 8
  %_85.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>::Ok", ptr %_0, i64 0, i32 1, i32 0, i32 1
  store i64 %0, ptr %_85.sroa.4.0..sroa_idx, align 8
  %_85.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<alloc::vec::Vec<field::f2e16::Additive>, errors::Error>::Ok", ptr %_0, i64 0, i32 1, i32 1
  store i64 %0, ptr %_85.sroa.5.0..sroa_idx, align 8
  store i64 7, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %elm_len)
  tail call void @__rust_dealloc(ptr noundef nonnull %_0.sroa.0.0.i.i, i64 noundef %array_size.i.i.i, i64 noundef 2) #24
  ret void

bb54:                                             ; preds = %bb25
  %_104 = getelementptr inbounds i8, ptr %bytes.0, i64 %index
  %v = load i8, ptr %_104, align 1, !noundef !3
  br label %bb28

bb28:                                             ; preds = %bb25, %bb54
  %.self1.sroa.5.1 = phi i8 [ 0, %bb25 ], [ %v, %bb54 ]
  %index8 = or i64 %index, 1
  %_112.not = icmp ult i64 %index8, %bytes.1
  br i1 %_112.not, label %bb61, label %bb30

bb61:                                             ; preds = %bb28
  %_115 = getelementptr inbounds i8, ptr %bytes.0, i64 %index8
  %v9 = load i8, ptr %_115, align 1, !noundef !3
  br label %bb30

bb30:                                             ; preds = %bb28, %bb61
  %.self3.sroa.5.1 = phi i8 [ 0, %bb28 ], [ %v9, %bb61 ]
  %exitcond.not = icmp eq i64 %iter.sroa.0.071, %0
  br i1 %exitcond.not, label %panic.i.i, label %bb32, !prof !59

panic.i.i:                                        ; preds = %bb30
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %0, i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_cc0d035f505129e2d4008403bbcd8504) #25
          to label %.noexc46 unwind label %cleanup

.noexc46:                                         ; preds = %panic.i.i
  unreachable

bb32:                                             ; preds = %bb30
  %_0.i.i = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %iter.sroa.0.071
  %bytes.sroa.4.0.insert.ext = zext i8 %.self3.sroa.5.1 to i16
  %bytes.sroa.4.0.insert.shift = shl nuw i16 %bytes.sroa.4.0.insert.ext, 8
  %bytes.sroa.0.0.insert.ext = zext i8 %.self1.sroa.5.1 to i16
  %bytes.sroa.0.0.insert.insert = or i16 %bytes.sroa.4.0.insert.shift, %bytes.sroa.0.0.insert.ext
  %30 = tail call i16 @llvm.bswap.i16(i16 %bytes.sroa.0.0.insert.insert)
  store i16 %30, ptr %_0.i.i, align 2
  %exitcond73.not = icmp eq i64 %_0.i, %_3715
  br i1 %exitcond73.not, label %bb27, label %bb25
}

; reed_solomon_novelpoly::field::f2e16::reconstruct_sub
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1615reconstruct_sub17h6cfdcf216ebb8331E(ptr noalias nocapture noundef writeonly sret(%"core::result::Result<alloc::vec::Vec<u8>, errors::Error>") align 8 dereferenceable(32) %_0, ptr noalias nocapture noundef nonnull readonly align 2 %codewords.0, i64 noundef %codewords.1, ptr noalias nocapture noundef nonnull readonly align 1 %erasures.0, i64 noundef %erasures.1, i64 noundef %0, i64 noundef %k, ptr noalias nocapture noundef readonly align 2 dereferenceable(131072) %error_poly) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_24.i = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_18.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %recovered_bytes = alloca %"alloc::vec::Vec<u8>", align 8
  %_43 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_36 = alloca i64, align 8
  %_22 = alloca %"core::option::Option<core::fmt::Arguments<'_>>", align 8
  %_16 = alloca i64, align 8
  %_13 = alloca %"core::fmt::Arguments<'_>", align 8
  %_9 = alloca %"core::fmt::Arguments<'_>", align 8
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !52
  %or.cond = icmp eq i64 %1, 1
  br i1 %or.cond, label %bb2, label %bb3

bb3:                                              ; preds = %start
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_9)
  store ptr @alloc_f4add719eaa34a8271973689f21b3b52, ptr %_9, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %_9, i64 0, i32 1
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i64 0, i32 2
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i64 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_ec76c5ce7bf7f7a58b63dbd8f6e3ee3b) #25
  unreachable

bb2:                                              ; preds = %start
  %_2.not.i25.not = icmp eq i64 %k, 0
  %6 = tail call i64 @llvm.ctpop.i64(i64 %k), !range !52
  %or.cond76 = icmp eq i64 %6, 1
  br i1 %or.cond76, label %bb5, label %bb6

bb6:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_13)
  store ptr @alloc_056501d170f1fadc090e6d380d80cd04, ptr %_13, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %_13, i64 0, i32 1
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_13, i64 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_13, i64 0, i32 1
  store ptr @alloc_513570631223a12912d85da2bec3b15a, ptr %9, align 8
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_13, i64 0, i32 1, i32 1
  store i64 0, ptr %10, align 8
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %_13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a1459dd60c986ead9664c6b690ef7bc0) #25
  unreachable

bb5:                                              ; preds = %bb2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_16)
  store i64 %codewords.1, ptr %_16, align 8
  %_18 = icmp eq i64 %0, %codewords.1
  br i1 %_18, label %bb7, label %bb8

bb8:                                              ; preds = %bb5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_22)
  store ptr null, ptr %_22, align 8
; call core::panicking::assert_failed
  call fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %_16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %n, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %_22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_ad1d5547ace4f2eefcadb03b7bffa26a) #25
  unreachable

bb7:                                              ; preds = %bb5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_16)
  %_2411 = lshr i64 %0, 1
  %_23.not = icmp ult i64 %_2411, %k
  br i1 %_23.not, label %bb10, label %bb3.i.i

bb10:                                             ; preds = %bb7
; call core::panicking::panic
  tail call void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_0c0438671d5b44eff5edb13c53e898ef, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_9ebe8e0cbac236667465f9f6192fa042) #25
  unreachable

bb3.i.i:                                          ; preds = %bb7
  %_4.i.i.i = icmp ugt i64 %k, 4611686018427387903
  %array_size.i.i.i = shl i64 %k, 1
  br i1 %_4.i.i.i, label %bb4.i.i, label %bb8.i.i

bb4.i.i:                                          ; preds = %bb3.i.i
; call alloc::raw_vec::capacity_overflow
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() #25, !noalias !190
  unreachable

bb8.i.i:                                          ; preds = %bb3.i.i
  %11 = icmp eq i64 %array_size.i.i.i, 0
  br i1 %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i": ; preds = %bb8.i.i
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %13 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %array_size.i.i.i, i64 noundef 2) #24, !noalias !190
  %14 = icmp eq ptr %13, null
  br i1 %14, label %bb12.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i"

bb12.i.i:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i"
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef 2, i64 noundef %array_size.i.i.i) #25, !noalias !190
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i", %bb8.i.i
  %_0.sroa.0.0.i.i = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i" ], [ inttoptr (i64 2 to ptr), %bb8.i.i ]
  %_3018.i.i = icmp ugt i64 %k, 1
  br i1 %_3018.i.i, label %bb5.thread.i.i, label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"

bb5.thread.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i"
  %15 = add nsw i64 %array_size.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %_0.sroa.0.0.i.i, i8 0, i64 %15, i1 false), !noalias !193
  %scevgep.i.i = getelementptr i8, ptr %_0.sroa.0.0.i.i, i64 %15
  br label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i", %bb5.thread.i.i
  %ptr.0.lcssa28.i.i = phi ptr [ %scevgep.i.i, %bb5.thread.i.i ], [ %_0.sroa.0.0.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1acfcdac819baef8E.exit.i.i" ]
  store i16 0, ptr %ptr.0.lcssa28.i.i, align 2, !noalias !193
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %bb32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i": ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"
  %array_size.i.i.i.i = shl nuw i64 %0, 1
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !196
  %18 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %array_size.i.i.i.i, i64 noundef 2) #24, !noalias !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %bb12.i.i.i, label %bb9.i.i.i.i.i.i.i.i.i.preheader

bb9.i.i.i.i.i.i.i.i.i.preheader:                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"
  %20 = icmp ne ptr %_0.sroa.0.0.i.i, null
  %xtraiter = and i64 %0, 1
  %21 = icmp eq i64 %0, 1
  br i1 %21, label %bb32.loopexit.unr-lcssa, label %bb9.i.i.i.i.i.i.i.i.i.preheader.new

bb9.i.i.i.i.i.i.i.i.i.preheader.new:              ; preds = %bb9.i.i.i.i.i.i.i.i.i.preheader
  %unroll_iter = and i64 %0, -2
  br label %bb9.i.i.i.i.i.i.i.i.i

bb12.i.i.i:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i.i.i"
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef 2, i64 noundef %array_size.i.i.i.i) #25
          to label %.noexc unwind label %bb30.thread

.noexc:                                           ; preds = %bb12.i.i.i
  unreachable

bb9.i.i.i.i.i.i.i.i.i:                            ; preds = %bb10.i.i.i.i.i.i.i.i.i.1, %bb9.i.i.i.i.i.i.i.i.i.preheader.new
  %22 = phi i64 [ 0, %bb9.i.i.i.i.i.i.i.i.i.preheader.new ], [ %26, %bb10.i.i.i.i.i.i.i.i.i.1 ]
  %niter = phi i64 [ 0, %bb9.i.i.i.i.i.i.i.i.i.preheader.new ], [ %niter.next.1, %bb10.i.i.i.i.i.i.i.i.i.1 ]
  %_54.i.i.i.i.i.i.i.i.i = getelementptr inbounds { i16, i16 }, ptr %codewords.0, i64 %22
  %_54.val.i.i.i.i.i.i.i.i.i = load i16, ptr %_54.i.i.i.i.i.i.i.i.i, align 2, !range !203, !noalias !204, !noundef !3
  %23 = getelementptr i8, ptr %_54.i.i.i.i.i.i.i.i.i, i64 2
  %_54.val23.i.i.i.i.i.i.i.i.i = load i16, ptr %23, align 2, !noalias !204
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %_54.val.i.i.i.i.i.i.i.i.i, 0
  %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i16 0, i16 %_54.val23.i.i.i.i.i.i.i.i.i
  %_4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %22, %k
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i", label %bb10.i.i.i.i.i.i.i.i.i

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i": ; preds = %bb9.i.i.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %20)
  %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %22
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !225
  br label %bb10.i.i.i.i.i.i.i.i.i

bb10.i.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i", %bb9.i.i.i.i.i.i.i.i.i
  %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %18, i64 %22
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i, ptr %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !232
  %24 = or i64 %22, 1
  %_54.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds { i16, i16 }, ptr %codewords.0, i64 %24
  %_54.val.i.i.i.i.i.i.i.i.i.1 = load i16, ptr %_54.i.i.i.i.i.i.i.i.i.1, align 2, !range !203, !noalias !204, !noundef !3
  %25 = getelementptr i8, ptr %_54.i.i.i.i.i.i.i.i.i.1, i64 2
  %_54.val23.i.i.i.i.i.i.i.i.i.1 = load i16, ptr %25, align 2, !noalias !204
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp eq i16 %_54.val.i.i.i.i.i.i.i.i.i.1, 0
  %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.1 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.1, i16 0, i16 %_54.val23.i.i.i.i.i.i.i.i.i.1
  %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %24, %k
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.1, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.1", label %bb10.i.i.i.i.i.i.i.i.i.1

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.1": ; preds = %bb10.i.i.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %20)
  %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %24
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.1, ptr %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1, align 2, !noalias !225
  br label %bb10.i.i.i.i.i.i.i.i.i.1

bb10.i.i.i.i.i.i.i.i.i.1:                         ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.1", %bb10.i.i.i.i.i.i.i.i.i
  %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i16, ptr %18, i64 %24
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.1, ptr %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1, align 2, !noalias !232
  %26 = add nuw i64 %22, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb32.loopexit.unr-lcssa, label %bb9.i.i.i.i.i.i.i.i.i

bb30.thread:                                      ; preds = %bb12.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %bb29

bb32.loopexit.unr-lcssa:                          ; preds = %bb10.i.i.i.i.i.i.i.i.i.1, %bb9.i.i.i.i.i.i.i.i.i.preheader
  %.unr = phi i64 [ 0, %bb9.i.i.i.i.i.i.i.i.i.preheader ], [ %26, %bb10.i.i.i.i.i.i.i.i.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb32, label %bb9.i.i.i.i.i.i.i.i.i.epil

bb9.i.i.i.i.i.i.i.i.i.epil:                       ; preds = %bb32.loopexit.unr-lcssa
  %_54.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds { i16, i16 }, ptr %codewords.0, i64 %.unr
  %_54.val.i.i.i.i.i.i.i.i.i.epil = load i16, ptr %_54.i.i.i.i.i.i.i.i.i.epil, align 2, !range !203, !noalias !204, !noundef !3
  %28 = getelementptr i8, ptr %_54.i.i.i.i.i.i.i.i.i.epil, i64 2
  %_54.val23.i.i.i.i.i.i.i.i.i.epil = load i16, ptr %28, align 2, !noalias !204
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.epil = icmp eq i16 %_54.val.i.i.i.i.i.i.i.i.i.epil, 0
  %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.epil = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.epil, i16 0, i16 %_54.val23.i.i.i.i.i.i.i.i.i.epil
  %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.epil = icmp ult i64 %.unr, %k
  br i1 %_4.i.i.i.i.i.i.i.i.i.i.i.i.i.epil, label %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.epil", label %bb10.i.i.i.i.i.i.i.i.i.epil

"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.epil": ; preds = %bb9.i.i.i.i.i.i.i.i.i.epil
  tail call void @llvm.assume(i1 %20)
  %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %.unr
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.epil, ptr %_0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.epil, align 2, !noalias !225
  br label %bb10.i.i.i.i.i.i.i.i.i.epil

bb10.i.i.i.i.i.i.i.i.i.epil:                      ; preds = %"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd49400a5f0f9c2deE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.epil", %bb9.i.i.i.i.i.i.i.i.i.epil
  %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds i16, ptr %18, i64 %.unr
  store i16 %_0.sroa.3.0.i.i.i.i.i.i.i.i.i.i.i.i.epil, ptr %dst.i.i.i.i.i.i.i.i.i.i.i.i.i.i.epil, align 2, !noalias !232
  br label %bb32

bb32:                                             ; preds = %bb10.i.i.i.i.i.i.i.i.i.epil, %bb32.loopexit.unr-lcssa, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit"
  %_0.sroa.0.0.i10.i.i = phi ptr [ inttoptr (i64 2 to ptr), %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E.exit" ], [ %18, %bb32.loopexit.unr-lcssa ], [ %18, %bb10.i.i.i.i.i.i.i.i.i.epil ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_36)
  store i64 %0, ptr %_36, align 8
  %_41 = load i64, ptr %n, align 8, !noundef !3
  %_39 = icmp eq i64 %_41, %0
  br i1 %_39, label %bb1.i30, label %bb12

bb12:                                             ; preds = %bb32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_43)
  store ptr null, ptr %_43, align 8
  br label %bb12.invoke

bb12.invoke:                                      ; preds = %bb6.i, %bb12
  %29 = phi ptr [ %_36, %bb12 ], [ %_18.i, %bb6.i ]
  %30 = phi ptr [ %n, %bb12 ], [ %n.i, %bb6.i ]
  %31 = phi ptr [ %_43, %bb12 ], [ %_24.i, %bb6.i ]
  %32 = phi ptr [ @alloc_19bb0f56dfaa9426be6c2f395020994f, %bb12 ], [ @alloc_6c9d093d15a7e684f9061a9874ddc42a, %bb6.i ]
; invoke core::panicking::assert_failed
  invoke fastcc void @_ZN4core9panicking13assert_failed17h2eb4a3d2a33e0297E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32) #25
          to label %bb12.cont unwind label %bb27.thread

bb12.cont:                                        ; preds = %bb12.invoke
  unreachable

bb27:                                             ; preds = %bb1.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  tail call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr nonnull %_0.sroa.0.0.i.i, i64 %k) #26, !noalias !237
  %recovered_bytes.val = load ptr, ptr %recovered_bytes, align 8
  %recovered_bytes.val14 = load i64, ptr %65, align 8
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  tail call fastcc void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h01244c5b000d92deE"(ptr %recovered_bytes.val, i64 %recovered_bytes.val14) #26
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  tail call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr nonnull %_0.sroa.0.0.i10.i.i, i64 %0) #26
  br label %bb28

bb27.thread:                                      ; preds = %bb12.invoke, %panic1.i.i.invoke, %bb4.i, %bb10.i, %.noexc36, %.noexc37, %bb4.i44, %bb12.i
  %34 = landingpad { ptr, i32 }
          cleanup
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr nonnull %_0.sroa.0.0.i10.i.i, i64 %0) #26
  br label %bb29

bb1.i30:                                          ; preds = %bb32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i64 %0, ptr %n.i, align 8, !noalias !248
  %_14.not.i = icmp ult i64 %0, %k
  br i1 %_14.not.i, label %bb4.i, label %bb3.i

bb4.i:                                            ; preds = %bb1.i30
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1 @alloc_cfd24519969ce7f2426e4afcc9af3a34, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_cb46dca630ab2c227f72920456b77858) #25
          to label %.noexc34 unwind label %bb27.thread

.noexc34:                                         ; preds = %bb4.i
  unreachable

bb3.i:                                            ; preds = %bb1.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_18.i), !noalias !248
  store i64 %erasures.1, ptr %_18.i, align 8, !noalias !248
  %_20.i = icmp eq i64 %0, %erasures.1
  br i1 %_20.i, label %bb5.i, label %bb6.i

bb6.i:                                            ; preds = %bb3.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %_24.i), !noalias !248
  store ptr null, ptr %_24.i, align 8, !noalias !248
  br label %bb12.invoke

bb5.i:                                            ; preds = %bb3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_18.i), !noalias !248
  %_6842.not.i = icmp eq i64 %erasures.1, 0
  br i1 %_6842.not.i, label %bb10.i, label %bb8.i

bb10.i:                                           ; preds = %bb17.i, %bb5.i
; invoke reed_solomon_novelpoly::field::f2e16::AdditiveFFT::inverse_afft
  invoke void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT12inverse_afft17h4d44ad96eac2020aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %_0.sroa.0.0.i10.i.i, i64 noundef %erasures.1, i64 noundef %erasures.1, i64 noundef 0)
          to label %.noexc36 unwind label %bb27.thread

.noexc36:                                         ; preds = %bb10.i
; invoke reed_solomon_novelpoly::field::f2e16::formal_derivative
  invoke void @_ZN22reed_solomon_novelpoly5field5f2e1617formal_derivative17hd0977a8b62f3cbd2E(ptr noalias noundef nonnull align 2 %_0.sroa.0.0.i10.i.i, i64 noundef %erasures.1, i64 noundef %erasures.1)
          to label %.noexc37 unwind label %bb27.thread

.noexc37:                                         ; preds = %.noexc36
; invoke reed_solomon_novelpoly::field::f2e16::AdditiveFFT::afft
  invoke void @_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT4afft17h48fb535882d96dacE(ptr noalias noundef nonnull readonly align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noalias noundef nonnull align 2 %_0.sroa.0.0.i10.i.i, i64 noundef %erasures.1, i64 noundef %erasures.1, i64 noundef 0)
          to label %.noexc38 unwind label %bb27.thread

.noexc38:                                         ; preds = %.noexc37
  br i1 %_2.not.i25.not, label %_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit.thread, label %bb23.i

_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit.thread: ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %bb18.thread

bb8.i:                                            ; preds = %bb5.i, %bb17.i
  %iter.sroa.0.043.i = phi i64 [ %_0.i.i, %bb17.i ], [ 0, %bb5.i ]
  %_0.i.i = add nuw i64 %iter.sroa.0.043.i, 1
  %35 = getelementptr inbounds [0 x i8], ptr %erasures.0, i64 0, i64 %iter.sroa.0.043.i
  %36 = load i8, ptr %35, align 1, !range !249, !alias.scope !244, !noalias !250, !noundef !3
  %_33.not.i = icmp eq i8 %36, 0
  br i1 %_33.not.i, label %bb13.i, label %bb17.i

bb23.i:                                           ; preds = %.noexc38, %bb31.i
  %iter2.sroa.0.045.i = phi i64 [ %_0.i31.i, %bb31.i ], [ 0, %.noexc38 ]
  %_0.i31.i = add nuw i64 %iter2.sroa.0.045.i, 1
  %37 = getelementptr inbounds [0 x i8], ptr %erasures.0, i64 0, i64 %iter2.sroa.0.045.i
  %38 = load i8, ptr %37, align 1, !range !249, !alias.scope !244, !noalias !250, !noundef !3
  %_57.not.i = icmp eq i8 %38, 0
  br i1 %_57.not.i, label %bb31.i, label %bb26.i

bb26.i:                                           ; preds = %bb23.i
  %_65.i = icmp ult i64 %iter2.sroa.0.045.i, 65536
  br i1 %_65.i, label %bb28.i, label %panic1.i.i.invoke, !prof !119

bb31.i:                                           ; preds = %bb4.i.i32, %bb28.i, %bb23.i
  %_56.0.i = phi i16 [ 0, %bb23.i ], [ %_16.i.i, %bb4.i.i32 ], [ 0, %bb28.i ]
  %39 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter2.sroa.0.045.i
  store i16 %_56.0.i, ptr %39, align 2, !alias.scope !241, !noalias !251
  %exitcond50.not.i = icmp eq i64 %_0.i31.i, %k
  br i1 %exitcond50.not.i, label %_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit, label %bb23.i

bb28.i:                                           ; preds = %bb26.i
  %40 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter2.sroa.0.045.i
  %_60.i = load i16, ptr %40, align 2, !alias.scope !241, !noalias !251, !noundef !3
  %41 = icmp eq i16 %_60.i, 0
  br i1 %41, label %bb31.i, label %bb3.i.i31

bb3.i.i31:                                        ; preds = %bb28.i
  %42 = getelementptr inbounds [0 x i16], ptr %error_poly, i64 0, i64 %iter2.sroa.0.045.i
  %_63.i = load i16, ptr %42, align 2, !alias.scope !246, !noalias !252, !noundef !3
  %_8.i.i = zext i16 %_60.i to i64
  %43 = getelementptr inbounds [65536 x i16], ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i64 %_8.i.i
  %_6.i.i = load i16, ptr %43, align 2, !noalias !248, !noundef !3
  %_5.i.i = zext i16 %_6.i.i to i32
  %_11.i.i = zext i16 %_63.i to i32
  %log.i.i = add nuw nsw i32 %_5.i.i, %_11.i.i
  %_14.i.i = and i32 %log.i.i, 65535
  %_15.i.i = lshr i32 %log.i.i, 16
  %offset.i.i = add nuw nsw i32 %_14.i.i, %_15.i.i
  %_19.i.i = icmp ult i32 %offset.i.i, 65536
  br i1 %_19.i.i, label %bb4.i.i32, label %panic1.i.i.invoke, !prof !119

bb4.i.i32:                                        ; preds = %bb3.i.i31
  %_18.i.i = zext i32 %offset.i.i to i64
  %44 = getelementptr inbounds [65536 x i16], ptr getelementptr inbounds (<{ [524286 x i8] }>, ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i32 0, i64 131072), i64 0, i64 %_18.i.i
  %_16.i.i = load i16, ptr %44, align 2, !noalias !248, !noundef !3
  br label %bb31.i

panic1.i.i.invoke:                                ; preds = %bb13.i, %bb3.i15.i, %bb26.i, %bb3.i.i31
  %45 = phi i64 [ 65536, %bb3.i.i31 ], [ %iter2.sroa.0.045.i, %bb26.i ], [ 65536, %bb3.i15.i ], [ %iter.sroa.0.043.i, %bb13.i ]
  %46 = phi ptr [ @alloc_a00263033520f5f8af44777671310e84, %bb3.i.i31 ], [ @alloc_dada7e7c04778dc39b4b021b0b373ec8, %bb26.i ], [ @alloc_a00263033520f5f8af44777671310e84, %bb3.i15.i ], [ @alloc_7d61feebca8684fd32c8d767ae100ded, %bb13.i ]
; invoke core::panicking::panic_bounds_check
  invoke void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %45, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46) #25
          to label %panic1.i.i.cont unwind label %bb27.thread

panic1.i.i.cont:                                  ; preds = %panic1.i.i.invoke
  unreachable

bb13.i:                                           ; preds = %bb8.i
  %_41.i = icmp ult i64 %iter.sroa.0.043.i, 65536
  br i1 %_41.i, label %bb15.i, label %panic1.i.i.invoke, !prof !119

bb15.i:                                           ; preds = %bb13.i
  %47 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter.sroa.0.043.i
  %_36.i = load i16, ptr %47, align 2, !alias.scope !241, !noalias !251, !noundef !3
  %48 = icmp eq i16 %_36.i, 0
  br i1 %48, label %bb17.i, label %bb3.i15.i

bb3.i15.i:                                        ; preds = %bb15.i
  %49 = getelementptr inbounds [0 x i16], ptr %error_poly, i64 0, i64 %iter.sroa.0.043.i
  %_39.i = load i16, ptr %49, align 2, !alias.scope !246, !noalias !252, !noundef !3
  %_8.i16.i = zext i16 %_36.i to i64
  %50 = getelementptr inbounds [65536 x i16], ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i64 %_8.i16.i
  %_6.i17.i = load i16, ptr %50, align 2, !noalias !248, !noundef !3
  %_5.i18.i = zext i16 %_6.i17.i to i32
  %_11.i19.i = zext i16 %_39.i to i32
  %log.i20.i = add nuw nsw i32 %_5.i18.i, %_11.i19.i
  %_14.i21.i = and i32 %log.i20.i, 65535
  %_15.i22.i = lshr i32 %log.i20.i, 16
  %offset.i23.i = add nuw nsw i32 %_14.i21.i, %_15.i22.i
  %_19.i24.i = icmp ult i32 %offset.i23.i, 65536
  br i1 %_19.i24.i, label %bb4.i26.i, label %panic1.i.i.invoke, !prof !119

bb4.i26.i:                                        ; preds = %bb3.i15.i
  %_18.i27.i = zext i32 %offset.i23.i to i64
  %51 = getelementptr inbounds [65536 x i16], ptr getelementptr inbounds (<{ [524286 x i8] }>, ptr @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, i64 0, i32 0, i64 131072), i64 0, i64 %_18.i27.i
  %_16.i28.i = load i16, ptr %51, align 2, !noalias !248, !noundef !3
  br label %bb17.i

bb17.i:                                           ; preds = %bb4.i26.i, %bb15.i, %bb8.i
  %_32.0.i = phi i16 [ 0, %bb8.i ], [ %_16.i28.i, %bb4.i26.i ], [ 0, %bb15.i ]
  %52 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter.sroa.0.043.i
  store i16 %_32.0.i, ptr %52, align 2, !alias.scope !241, !noalias !251
  %exitcond.not.i = icmp eq i64 %_0.i.i, %erasures.1
  br i1 %exitcond.not.i, label %bb10.i, label %bb8.i

_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit: ; preds = %bb31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br i1 %_2.not.i25.not, label %bb18.thread, label %bb16.lr.ph

bb16.lr.ph:                                       ; preds = %_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit
  %53 = icmp ne ptr %_0.sroa.0.0.i.i, null
  %xtraiter107 = and i64 %k, 1
  %54 = icmp eq i64 %k, 1
  br i1 %54, label %bb18.unr-lcssa, label %bb16.lr.ph.new

bb16.lr.ph.new:                                   ; preds = %bb16.lr.ph
  %unroll_iter109 = and i64 %k, -2
  br label %bb16

bb18.thread:                                      ; preds = %_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit.thread, %_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recovered_bytes)
  br label %bb24.thread

bb18.unr-lcssa:                                   ; preds = %bb23.1, %bb16.lr.ph
  %iter.sroa.0.083.unr = phi i64 [ 0, %bb16.lr.ph ], [ %_0.i.1, %bb23.1 ]
  %lcmp.mod108.not = icmp eq i64 %xtraiter107, 0
  br i1 %lcmp.mod108.not, label %bb18, label %bb16.epil

bb16.epil:                                        ; preds = %bb18.unr-lcssa
  %55 = getelementptr inbounds [0 x i8], ptr %erasures.0, i64 0, i64 %iter.sroa.0.083.unr
  %56 = load i8, ptr %55, align 1, !range !249, !noundef !3
  %_55.not.epil = icmp eq i8 %56, 0
  br i1 %_55.not.epil, label %bb18, label %bb20.epil

bb20.epil:                                        ; preds = %bb16.epil
  %_0.i.i53.epil = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter.sroa.0.083.unr
  %_58.epil = load i16, ptr %_0.i.i53.epil, align 2, !noundef !3
  tail call void @llvm.assume(i1 %53)
  %_0.i.i57.epil = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %iter.sroa.0.083.unr
  store i16 %_58.epil, ptr %_0.i.i57.epil, align 2
  br label %bb18

bb18:                                             ; preds = %bb16.epil, %bb20.epil, %bb18.unr-lcssa
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %recovered_bytes)
  br i1 %_2.not.i25.not, label %bb24.thread, label %bb3.i43

bb3.i43:                                          ; preds = %bb18
  %_4.i.i = icmp slt i64 %array_size.i.i.i, 0
  br i1 %_4.i.i, label %bb4.i44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i"

bb4.i44:                                          ; preds = %bb3.i43
; invoke alloc::raw_vec::capacity_overflow
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() #25
          to label %.noexc45 unwind label %bb27.thread

.noexc45:                                         ; preds = %bb4.i44
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i": ; preds = %bb3.i43
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %58 = tail call noundef ptr @__rust_alloc(i64 noundef %array_size.i.i.i, i64 noundef 1) #24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %bb12.i, label %bb1.i47

bb12.i:                                           ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i"
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef 1, i64 noundef %array_size.i.i.i) #25
          to label %.noexc46 unwind label %bb27.thread

.noexc46:                                         ; preds = %bb12.i
  unreachable

bb16:                                             ; preds = %bb23.1, %bb16.lr.ph.new
  %iter.sroa.0.083 = phi i64 [ 0, %bb16.lr.ph.new ], [ %_0.i.1, %bb23.1 ]
  %niter110 = phi i64 [ 0, %bb16.lr.ph.new ], [ %niter110.next.1, %bb23.1 ]
  %_0.i = or i64 %iter.sroa.0.083, 1
  %60 = getelementptr inbounds [0 x i8], ptr %erasures.0, i64 0, i64 %iter.sroa.0.083
  %61 = load i8, ptr %60, align 1, !range !249, !noundef !3
  %_55.not = icmp eq i8 %61, 0
  br i1 %_55.not, label %bb23, label %bb20

bb24.thread:                                      ; preds = %bb18.thread, %bb18
  store ptr inttoptr (i64 1 to ptr), ptr %recovered_bytes, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %recovered_bytes, i64 0, i32 1
  store i64 %array_size.i.i.i, ptr %62, align 8
  %63 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %recovered_bytes, i64 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = icmp ne ptr %_0.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %64)
  br label %bb38

bb1.i47:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha9682d3ef3bea9f2E.exit.i"
  store ptr %58, ptr %recovered_bytes, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %recovered_bytes, i64 0, i32 1
  store i64 %array_size.i.i.i, ptr %65, align 8
  %66 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %recovered_bytes, i64 0, i32 1
  store i64 0, ptr %66, align 8
  %67 = icmp ne ptr %_0.sroa.0.0.i.i, null
  tail call void @llvm.assume(i1 %67)
  %_17.i = getelementptr inbounds i16, ptr %_0.sroa.0.0.i.i, i64 %k
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  br label %bb1.i.i

bb1.i.i:                                          ; preds = %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i", %bb1.i47
  %self1.i.i.i.i.i.i89 = phi ptr [ %58, %bb1.i47 ], [ %self1.i.i.i.i.i.i, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i" ]
  %len.i.i.i.i.i.i.i = phi i64 [ 0, %bb1.i47 ], [ %70, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i" ]
  %_10.i14.i.i = phi ptr [ %_0.sroa.0.0.i.i, %bb1.i47 ], [ %_10.i.i.i, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i" ]
  %accum.0.i.in.i = phi i64 [ %k, %bb1.i47 ], [ %accum.0.i.i, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i" ]
  %accum.0.i.i = add i64 %accum.0.i.in.i, -1
  %_2.i.i.i = icmp eq ptr %_10.i14.i.i, %_17.i
  br i1 %_2.i.i.i, label %bb2.i.i.i.i.i.i.i.i, label %bb3.i.i49

bb3.i.i49:                                        ; preds = %bb1.i.i
  %_10.i.i.i = getelementptr inbounds i16, ptr %_10.i14.i.i, i64 1
  %_12.i.i.i = load i16, ptr %_10.i14.i.i, align 2, !noalias !257, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %68 = load i64, ptr %65, align 8, !alias.scope !264, !noalias !269, !noundef !3
  %_7.i.i.i.i.i.i.i = sub i64 %68, %len.i.i.i.i.i.i.i
  %_5.i.i.i.i.i.i.i = icmp ult i64 %_7.i.i.i.i.i.i.i, 2
  br i1 %_5.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i"

bb1.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i49
; invoke alloc::raw_vec::RawVec<T,A>::reserve::do_reserve_and_handle
  invoke fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df8d8a6ecfddd52E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %recovered_bytes, i64 noundef %len.i.i.i.i.i.i.i, i64 noundef 2)
          to label %.noexc.i unwind label %bb27, !noalias !271

.noexc.i:                                         ; preds = %bb1.i.i.i.i.i.i.i
  %len.pre.i.i.i.i.i.i = load i64, ptr %66, align 8, !alias.scope !272, !noalias !269
  %self1.i.i.i.i.i.i.pre = load ptr, ptr %recovered_bytes, align 8, !alias.scope !272, !noalias !269
  br label %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i"

"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i": ; preds = %.noexc.i, %bb3.i.i49
  %self1.i.i.i.i.i.i = phi ptr [ %self1.i.i.i.i.i.i89, %bb3.i.i49 ], [ %self1.i.i.i.i.i.i.pre, %.noexc.i ]
  %len.i.i.i.i.i.i = phi i64 [ %len.i.i.i.i.i.i.i, %bb3.i.i49 ], [ %len.pre.i.i.i.i.i.i, %.noexc.i ]
  %69 = tail call i16 @llvm.bswap.i16(i16 %_12.i.i.i)
  %dst.i.i.i.i.i.i = getelementptr inbounds i8, ptr %self1.i.i.i.i.i.i, i64 %len.i.i.i.i.i.i
  store i16 %69, ptr %dst.i.i.i.i.i.i, align 1, !noalias !273
  %70 = add i64 %len.i.i.i.i.i.i, 2
  store i64 %70, ptr %66, align 8, !alias.scope !272, !noalias !269
  %_10.1.i.not.i.i = icmp eq i64 %accum.0.i.i, 0
  br i1 %_10.1.i.not.i.i, label %bb2.i.i.i.i.i.i.i.i, label %bb1.i.i

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb1.i.i, %"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each5check28_$u7b$$u7b$closure$u7d$$u7d$17hc2a26fab56c450b9E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %_0.sroa.0.0.i.i, i64 noundef %array_size.i.i.i, i64 noundef 2) #24, !noalias !274
  br label %bb38

bb38:                                             ; preds = %bb24.thread, %bb2.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds %"core::result::Result<alloc::vec::Vec<u8>, errors::Error>::Ok", ptr %_0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %recovered_bytes, i64 24, i1 false)
  store i64 7, ptr %_0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %recovered_bytes)
  br i1 %16, label %bb25, label %bb2.i.i.i

bb2.i.i.i:                                        ; preds = %bb38
  %size.i.i.i.i = shl nuw i64 %0, 1
  tail call void @__rust_dealloc(ptr noundef nonnull %_0.sroa.0.0.i10.i.i, i64 noundef %size.i.i.i.i, i64 noundef 2) #24
  br label %bb25

bb25:                                             ; preds = %bb2.i.i.i, %bb38
  ret void

bb23:                                             ; preds = %bb20, %bb16
  %_0.i.1 = add nuw i64 %iter.sroa.0.083, 2
  %72 = getelementptr inbounds [0 x i8], ptr %erasures.0, i64 0, i64 %_0.i
  %73 = load i8, ptr %72, align 1, !range !249, !noundef !3
  %_55.not.1 = icmp eq i8 %73, 0
  br i1 %_55.not.1, label %bb23.1, label %bb20.1

bb20.1:                                           ; preds = %bb23
  %_0.i.i53.1 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %_0.i
  %_58.1 = load i16, ptr %_0.i.i53.1, align 2, !noundef !3
  tail call void @llvm.assume(i1 %53)
  %_0.i.i57.1 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %_0.i
  store i16 %_58.1, ptr %_0.i.i57.1, align 2
  br label %bb23.1

bb23.1:                                           ; preds = %bb20.1, %bb23
  %niter110.next.1 = add i64 %niter110, 2
  %niter110.ncmp.1 = icmp eq i64 %niter110.next.1, %unroll_iter109
  br i1 %niter110.ncmp.1, label %bb18.unr-lcssa, label %bb16

bb20:                                             ; preds = %bb16
  %_0.i.i53 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i10.i.i, i64 0, i64 %iter.sroa.0.083
  %_58 = load i16, ptr %_0.i.i53, align 2, !noundef !3
  tail call void @llvm.assume(i1 %53)
  %_0.i.i57 = getelementptr inbounds [0 x i16], ptr %_0.sroa.0.0.i.i, i64 0, i64 %iter.sroa.0.083
  store i16 %_58, ptr %_0.i.i57, align 2
  br label %bb23

bb28:                                             ; preds = %bb27, %bb29
  %.pn.pn69 = phi { ptr, i32 } [ %.pn.pn70, %bb29 ], [ %33, %bb27 ]
  resume { ptr, i32 } %.pn.pn69

bb29:                                             ; preds = %bb27.thread, %bb30.thread
  %.pn.pn70 = phi { ptr, i32 } [ %27, %bb30.thread ], [ %34, %bb27.thread ]
; call core::ptr::drop_in_place<core::iter::adapters::take::Take<alloc::vec::into_iter::IntoIter<reed_solomon_novelpoly::field::f2e16::Additive>>>
  call fastcc void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..take..Take$LT$alloc..vec..into_iter..IntoIter$LT$reed_solomon_novelpoly..field..f2e16..Additive$GT$$GT$$GT$17h34fa584acf240cf2E"(ptr %_0.sroa.0.0.i.i, i64 %k) #26
  br label %bb28
}

; reed_solomon_novelpoly::field::f2e16::eval_error_polynomial
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e1621eval_error_polynomial17h6c3e4518c1dd7300E(ptr noalias nocapture noundef nonnull readonly align 1 %erasure.0, i64 noundef %erasure.1, ptr noalias nocapture noundef nonnull align 2 %log_walsh2.0, i64 noundef %log_walsh2.1, i64 noundef %n, ptr noalias nocapture noundef nonnull readonly align 2 %log_walsh.0, i64 noundef %log_walsh.1) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %_0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %erasure.1)
  %_6395.not = icmp eq i64 %_0.0.sroa.speculated.i, 0
  br i1 %_6395.not, label %bb7.preheader, label %bb2.preheader

bb2.preheader:                                    ; preds = %start
  %0 = add i64 %_0.0.sroa.speculated.i, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %log_walsh2.1, i64 %0)
  %1 = add i64 %umin, 1
  %min.iters.check = icmp ult i64 %1, 9
  br i1 %min.iters.check, label %bb2.preheader246, label %vector.ph

bb2.preheader246:                                 ; preds = %vector.body, %bb2.preheader
  %iter.sroa.0.096.ph = phi i64 [ 0, %bb2.preheader ], [ %n.vec, %vector.body ]
  br label %bb2

vector.ph:                                        ; preds = %bb2.preheader
  %n.mod.vf = and i64 %1, 7
  %2 = icmp eq i64 %n.mod.vf, 0
  %3 = select i1 %2, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %1, %3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds [0 x i8], ptr %erasure.0, i64 0, i64 %index
  %wide.load = load <8 x i8>, ptr %4, align 1
  %5 = zext <8 x i8> %wide.load to <8 x i16>
  %6 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %index
  store <8 x i16> %5, ptr %6, align 2
  %index.next = add nuw i64 %index, 8
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %bb2.preheader246, label %vector.body, !llvm.loop !277

bb7.preheader:                                    ; preds = %bb6, %start
  %_7097 = icmp ugt i64 %n, %erasure.1
  br i1 %_7097, label %bb8, label %bb9

bb2:                                              ; preds = %bb2.preheader246, %bb6
  %iter.sroa.0.096 = phi i64 [ %_0.i, %bb6 ], [ %iter.sroa.0.096.ph, %bb2.preheader246 ]
  %exitcond.not = icmp eq i64 %iter.sroa.0.096, %log_walsh2.1
  br i1 %exitcond.not, label %panic22, label %bb6, !prof !59

bb9:                                              ; preds = %bb10, %bb7.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  br label %bb3.preheader.i

bb3.preheader.i:                                  ; preds = %bb14.i, %bb9
  %depart_no.031.i = phi i64 [ %_56.i, %bb14.i ], [ 1, %bb9 ]
  %_56.i = shl i64 %depart_no.031.i, 1
  %8 = shl i64 %depart_no.031.i, 2
  %9 = mul i64 %depart_no.031.i, -2
  %10 = add nsw i64 %depart_no.031.i, -1
  %11 = add i64 %_56.i, 2
  %12 = mul i64 %depart_no.031.i, -2
  %13 = add nsw i64 %depart_no.031.i, -1
  br label %bb6.i.preheader

bb6.i.preheader:                                  ; preds = %bb3.preheader.i, %bb13.i
  %indvar = phi i64 [ 0, %bb3.preheader.i ], [ %indvar.next, %bb13.i ]
  %indvars.iv.i = phi i64 [ %depart_no.031.i, %bb3.preheader.i ], [ %indvars.iv.next.i, %bb13.i ]
  %j.029.i = phi i64 [ 0, %bb3.preheader.i ], [ %72, %bb13.i ]
  %umax150 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %indvars.iv.i)
  %14 = mul i64 %12, %indvar
  %15 = sub i64 %14, %depart_no.031.i
  %16 = add i64 %umax150, %15
  %umax151 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %j.029.i)
  %17 = add i64 %umax151, %14
  %umin152 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %umin153 = tail call i64 @llvm.umin.i64(i64 %umin152, i64 %13)
  %18 = add nsw i64 %umin153, 1
  %min.iters.check156 = icmp ult i64 %18, 9
  br i1 %min.iters.check156, label %bb6.i.preheader241, label %vector.memcheck

bb6.i.preheader241:                               ; preds = %vector.body161, %vector.memcheck, %bb6.i.preheader
  %i.028.i.ph = phi i64 [ %j.029.i, %vector.memcheck ], [ %j.029.i, %bb6.i.preheader ], [ %ind.end, %vector.body161 ]
  br label %bb6.i

vector.memcheck:                                  ; preds = %bb6.i.preheader
  %19 = mul i64 %8, %indvar
  %20 = add i64 %11, %19
  %scevgep148 = getelementptr i8, ptr %log_walsh2.0, i64 %20
  %umax = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %indvars.iv.i)
  %21 = mul i64 %9, %indvar
  %22 = sub i64 %21, %depart_no.031.i
  %23 = add i64 %umax, %22
  %umax143 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %j.029.i)
  %24 = add i64 %umax143, %21
  %umin144 = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %umin145 = tail call i64 @llvm.umin.i64(i64 %umin144, i64 %10)
  %25 = shl nsw i64 %umin145, 1
  %scevgep149 = getelementptr i8, ptr %scevgep148, i64 %25
  %26 = add i64 %_56.i, %19
  %scevgep147 = getelementptr i8, ptr %log_walsh2.0, i64 %26
  %27 = or i64 %19, 2
  %scevgep142 = getelementptr i8, ptr %log_walsh2.0, i64 %27
  %scevgep146 = getelementptr i8, ptr %scevgep142, i64 %25
  %scevgep = getelementptr i8, ptr %log_walsh2.0, i64 %19
  %bound0 = icmp ult ptr %scevgep, %scevgep149
  %bound1 = icmp ult ptr %scevgep147, %scevgep146
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb6.i.preheader241, label %vector.ph157

vector.ph157:                                     ; preds = %vector.memcheck
  %n.mod.vf158 = and i64 %18, 7
  %28 = icmp eq i64 %n.mod.vf158, 0
  %29 = select i1 %28, i64 8, i64 %n.mod.vf158
  %n.vec159 = sub i64 %18, %29
  %ind.end = add i64 %j.029.i, %n.vec159
  br label %vector.body161

vector.body161:                                   ; preds = %vector.body161, %vector.ph157
  %index162 = phi i64 [ 0, %vector.ph157 ], [ %index.next165, %vector.body161 ]
  %30 = phi i64 [ %j.029.i, %vector.ph157 ], [ %45, %vector.body161 ]
  %offset.idx = add i64 %j.029.i, %index162
  %31 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %offset.idx
  %wide.load163 = load <8 x i16>, ptr %31, align 2, !alias.scope !281, !noalias !284
  %32 = zext <8 x i16> %wide.load163 to <8 x i32>
  %33 = add nuw nsw <8 x i32> %32, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %34 = add nuw nsw i64 %30, %depart_no.031.i
  %35 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %34
  %wide.load164 = load <8 x i16>, ptr %35, align 2, !alias.scope !286
  %36 = zext <8 x i16> %wide.load164 to <8 x i32>
  %37 = sub nuw nsw <8 x i32> %33, %36
  %38 = add nuw nsw <8 x i32> %36, %32
  %39 = lshr <8 x i32> %38, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %40 = add nuw nsw <8 x i32> %39, %38
  %41 = trunc <8 x i32> %40 to <8 x i16>
  store <8 x i16> %41, ptr %31, align 2, !alias.scope !281, !noalias !284
  %42 = lshr <8 x i32> %37, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %43 = add nuw nsw <8 x i32> %42, %37
  %44 = trunc <8 x i32> %43 to <8 x i16>
  store <8 x i16> %44, ptr %35, align 2, !alias.scope !286
  %index.next165 = add nuw i64 %index162, 8
  %45 = add i64 %30, 8
  %46 = icmp eq i64 %index.next165, %n.vec159
  br i1 %46, label %bb6.i.preheader241, label %vector.body161, !llvm.loop !287

bb14.i:                                           ; preds = %bb13.i
  %_4.i = icmp ult i64 %depart_no.031.i, 32768
  br i1 %_4.i, label %bb3.preheader.i, label %bb11.preheader

bb11.preheader:                                   ; preds = %bb14.i
  %_7899.not = icmp eq i64 %n, 0
  br i1 %_7899.not, label %bb13, label %bb12.lr.ph

bb12.lr.ph:                                       ; preds = %bb11.preheader
  %injected.cond.not = icmp ugt i64 %log_walsh2.1, %log_walsh.1
  %47 = add i64 %n, -1
  br i1 %injected.cond.not, label %bb14.preheader, label %bb12.us.preheader

bb12.us.preheader:                                ; preds = %bb12.lr.ph
  %umin166 = tail call i64 @llvm.umin.i64(i64 %log_walsh2.1, i64 %47)
  %48 = add i64 %umin166, 1
  %min.iters.check169 = icmp ult i64 %48, 9
  br i1 %min.iters.check169, label %bb12.us.preheader239, label %vector.ph170

bb12.us.preheader239:                             ; preds = %vector.body174, %bb12.us.preheader
  %iter4.sroa.0.0100.us.ph = phi i64 [ 0, %bb12.us.preheader ], [ %n.vec172, %vector.body174 ]
  br label %bb12.us

vector.ph170:                                     ; preds = %bb12.us.preheader
  %n.mod.vf171 = and i64 %48, 7
  %49 = icmp eq i64 %n.mod.vf171, 0
  %50 = select i1 %49, i64 8, i64 %n.mod.vf171
  %n.vec172 = sub i64 %48, %50
  br label %vector.body174

vector.body174:                                   ; preds = %vector.body174, %vector.ph170
  %index175 = phi i64 [ 0, %vector.ph170 ], [ %index.next178, %vector.body174 ]
  %51 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %index175
  %wide.load176 = load <8 x i16>, ptr %51, align 2
  %52 = zext <8 x i16> %wide.load176 to <8 x i32>
  %53 = getelementptr inbounds [0 x i16], ptr %log_walsh.0, i64 0, i64 %index175
  %wide.load177 = load <8 x i16>, ptr %53, align 2
  %54 = zext <8 x i16> %wide.load177 to <8 x i32>
  %55 = mul nuw <8 x i32> %54, %52
  %56 = urem <8 x i32> %55, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %57 = trunc <8 x i32> %56 to <8 x i16>
  store <8 x i16> %57, ptr %51, align 2
  %index.next178 = add nuw i64 %index175, 8
  %58 = icmp eq i64 %index.next178, %n.vec172
  br i1 %58, label %bb12.us.preheader239, label %vector.body174, !llvm.loop !288

bb14.preheader:                                   ; preds = %bb12.lr.ph
  %umin179 = tail call i64 @llvm.umin.i64(i64 %log_walsh.1, i64 %47)
  %59 = add i64 %umin179, 1
  %min.iters.check182 = icmp ult i64 %59, 9
  br i1 %min.iters.check182, label %bb14.preheader238, label %vector.ph183

bb14.preheader238:                                ; preds = %vector.body187, %bb14.preheader
  %iter4.sroa.0.0100.ph = phi i64 [ 0, %bb14.preheader ], [ %n.vec185, %vector.body187 ]
  br label %bb14

vector.ph183:                                     ; preds = %bb14.preheader
  %n.mod.vf184 = and i64 %59, 7
  %60 = icmp eq i64 %n.mod.vf184, 0
  %61 = select i1 %60, i64 8, i64 %n.mod.vf184
  %n.vec185 = sub i64 %59, %61
  br label %vector.body187

vector.body187:                                   ; preds = %vector.body187, %vector.ph183
  %index188 = phi i64 [ 0, %vector.ph183 ], [ %index.next191, %vector.body187 ]
  %62 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %index188
  %wide.load189 = load <8 x i16>, ptr %62, align 2
  %63 = zext <8 x i16> %wide.load189 to <8 x i32>
  %64 = getelementptr inbounds [0 x i16], ptr %log_walsh.0, i64 0, i64 %index188
  %wide.load190 = load <8 x i16>, ptr %64, align 2
  %65 = zext <8 x i16> %wide.load190 to <8 x i32>
  %66 = mul nuw <8 x i32> %65, %63
  %67 = urem <8 x i32> %66, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %68 = trunc <8 x i32> %67 to <8 x i16>
  store <8 x i16> %68, ptr %62, align 2
  %index.next191 = add nuw i64 %index188, 8
  %69 = icmp eq i64 %index.next191, %n.vec185
  br i1 %69, label %bb14.preheader238, label %vector.body187, !llvm.loop !289

bb12.us:                                          ; preds = %bb12.us.preheader239, %bb14.us
  %iter4.sroa.0.0100.us = phi i64 [ %_0.i31.us, %bb14.us ], [ %iter4.sroa.0.0100.us.ph, %bb12.us.preheader239 ]
  %exitcond119.not = icmp eq i64 %iter4.sroa.0.0100.us, %log_walsh2.1
  br i1 %exitcond119.not, label %panic13, label %bb14.us, !prof !59

bb14.us:                                          ; preds = %bb12.us
  %_0.i31.us = add nuw i64 %iter4.sroa.0.0100.us, 1
  %70 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %iter4.sroa.0.0100.us
  %self14.us = load i16, ptr %70, align 2, !noundef !3
  %_37.us = zext i16 %self14.us to i32
  %71 = getelementptr inbounds [0 x i16], ptr %log_walsh.0, i64 0, i64 %iter4.sroa.0.0100.us
  %self16.us = load i16, ptr %71, align 2, !noundef !3
  %_40.us = zext i16 %self16.us to i32
  %tmp.us = mul nuw i32 %_40.us, %_37.us
  %_45.us = urem i32 %tmp.us, 65535
  %_44.us = trunc i32 %_45.us to i16
  store i16 %_44.us, ptr %70, align 2
  %exitcond120.not = icmp eq i64 %_0.i31.us, %n
  br i1 %exitcond120.not, label %bb13, label %bb12.us, !llvm.loop !291

bb13.i:                                           ; preds = %bb8.i
  %72 = add nuw nsw i64 %j.029.i, %_56.i
  %_7.i = icmp ult i64 %72, 65536
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %_56.i
  %indvar.next = add i64 %indvar, 1
  br i1 %_7.i, label %bb6.i.preheader, label %bb14.i

bb6.i:                                            ; preds = %bb6.i.preheader241, %bb8.i
  %i.028.i = phi i64 [ %75, %bb8.i ], [ %i.028.i.ph, %bb6.i.preheader241 ]
  %_20.i = icmp ult i64 %i.028.i, %log_walsh2.1
  br i1 %_20.i, label %bb7.i, label %panic.i, !prof !119

bb7.i:                                            ; preds = %bb6.i
  %_22.i = add nuw nsw i64 %i.028.i, %depart_no.031.i
  %_26.i = icmp ult i64 %_22.i, %log_walsh2.1
  br i1 %_26.i, label %bb8.i, label %panic1.i, !prof !119

panic.i:                                          ; preds = %bb6.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %i.028.i, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f835a666fb2fb9eb6998cab602faabdd) #25, !noalias !278
  unreachable

bb8.i:                                            ; preds = %bb7.i
  %73 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %i.028.i
  %self.i = load i16, ptr %73, align 2, !alias.scope !278, !noundef !3
  %_17.i = zext i16 %self.i to i32
  %_16.i = add nuw nsw i32 %_17.i, 65535
  %74 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %_22.i
  %self2.i = load i16, ptr %74, align 2, !alias.scope !278, !noundef !3
  %_21.i = zext i16 %self2.i to i32
  %tmp2.i = sub nuw nsw i32 %_16.i, %_21.i
  %tmp1.i = add nuw nsw i32 %_21.i, %_17.i
  %_42.i = lshr i32 %tmp1.i, 16
  %_40.i = add nuw nsw i32 %_42.i, %tmp1.i
  %_39.i = trunc i32 %_40.i to i16
  store i16 %_39.i, ptr %73, align 2, !alias.scope !278
  %_50.i = lshr i32 %tmp2.i, 16
  %_48.i = add nuw nsw i32 %_50.i, %tmp2.i
  %_47.i = trunc i32 %_48.i to i16
  store i16 %_47.i, ptr %74, align 2, !alias.scope !278
  %75 = add nuw nsw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %75, %indvars.iv.i
  br i1 %exitcond.not.i, label %bb13.i, label %bb6.i, !llvm.loop !292

panic1.i:                                         ; preds = %bb7.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_22.i, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1db96d5b1a328d476c67fbf01169719e) #25, !noalias !278
  unreachable

bb8:                                              ; preds = %bb7.preheader, %bb10
  %iter2.sroa.0.098 = phi i64 [ %_0.i30, %bb10 ], [ %_0.0.sroa.speculated.i, %bb7.preheader ]
  %_29 = icmp ult i64 %iter2.sroa.0.098, %log_walsh2.1
  br i1 %_29, label %bb10, label %panic19, !prof !119

bb13:                                             ; preds = %bb14.us, %bb16, %bb11.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  br label %bb3.preheader.i32

bb3.preheader.i32:                                ; preds = %bb14.i43, %bb13
  %depart_no.031.i33 = phi i64 [ %_56.i34, %bb14.i43 ], [ 1, %bb13 ]
  %_56.i34 = shl i64 %depart_no.031.i33, 1
  %76 = shl i64 %depart_no.031.i33, 2
  %77 = mul i64 %depart_no.031.i33, -2
  %78 = add nsw i64 %depart_no.031.i33, -1
  %79 = add i64 %_56.i34, 2
  %80 = mul i64 %depart_no.031.i33, -2
  %81 = add nsw i64 %depart_no.031.i33, -1
  br label %bb6.i45.preheader

bb6.i45.preheader:                                ; preds = %bb3.preheader.i32, %bb13.i40
  %indvar193 = phi i64 [ 0, %bb3.preheader.i32 ], [ %indvar.next194, %bb13.i40 ]
  %indvars.iv.i36 = phi i64 [ %depart_no.031.i33, %bb3.preheader.i32 ], [ %indvars.iv.next.i42, %bb13.i40 ]
  %j.029.i37 = phi i64 [ 0, %bb3.preheader.i32 ], [ %115, %bb13.i40 ]
  %umax208 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %indvars.iv.i36)
  %82 = mul i64 %80, %indvar193
  %83 = sub i64 %82, %depart_no.031.i33
  %84 = add i64 %umax208, %83
  %umax209 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %j.029.i37)
  %85 = add i64 %umax209, %82
  %umin210 = tail call i64 @llvm.umin.i64(i64 %84, i64 %85)
  %umin211 = tail call i64 @llvm.umin.i64(i64 %umin210, i64 %81)
  %86 = add nsw i64 %umin211, 1
  %min.iters.check214 = icmp ult i64 %86, 9
  br i1 %min.iters.check214, label %bb6.i45.preheader234, label %vector.memcheck192

bb6.i45.preheader234:                             ; preds = %vector.body220, %vector.memcheck192, %bb6.i45.preheader
  %i.028.i46.ph = phi i64 [ %j.029.i37, %vector.memcheck192 ], [ %j.029.i37, %bb6.i45.preheader ], [ %ind.end218, %vector.body220 ]
  br label %bb6.i45

vector.memcheck192:                               ; preds = %bb6.i45.preheader
  %87 = mul i64 %76, %indvar193
  %88 = add i64 %79, %87
  %scevgep203 = getelementptr i8, ptr %log_walsh2.0, i64 %88
  %umax197 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %indvars.iv.i36)
  %89 = mul i64 %77, %indvar193
  %90 = sub i64 %89, %depart_no.031.i33
  %91 = add i64 %umax197, %90
  %umax198 = tail call i64 @llvm.umax.i64(i64 %log_walsh2.1, i64 %j.029.i37)
  %92 = add i64 %umax198, %89
  %umin199 = tail call i64 @llvm.umin.i64(i64 %91, i64 %92)
  %umin200 = tail call i64 @llvm.umin.i64(i64 %umin199, i64 %78)
  %93 = shl nsw i64 %umin200, 1
  %scevgep204 = getelementptr i8, ptr %scevgep203, i64 %93
  %94 = add i64 %_56.i34, %87
  %scevgep202 = getelementptr i8, ptr %log_walsh2.0, i64 %94
  %95 = or i64 %87, 2
  %scevgep196 = getelementptr i8, ptr %log_walsh2.0, i64 %95
  %scevgep201 = getelementptr i8, ptr %scevgep196, i64 %93
  %scevgep195 = getelementptr i8, ptr %log_walsh2.0, i64 %87
  %bound0205 = icmp ult ptr %scevgep195, %scevgep204
  %bound1206 = icmp ult ptr %scevgep202, %scevgep201
  %found.conflict207 = and i1 %bound0205, %bound1206
  br i1 %found.conflict207, label %bb6.i45.preheader234, label %vector.ph215

vector.ph215:                                     ; preds = %vector.memcheck192
  %n.mod.vf216 = and i64 %86, 7
  %96 = icmp eq i64 %n.mod.vf216, 0
  %97 = select i1 %96, i64 8, i64 %n.mod.vf216
  %n.vec217 = sub i64 %86, %97
  %ind.end218 = add i64 %j.029.i37, %n.vec217
  br label %vector.body220

vector.body220:                                   ; preds = %vector.body220, %vector.ph215
  %index221 = phi i64 [ 0, %vector.ph215 ], [ %index.next232, %vector.body220 ]
  %98 = phi i64 [ %j.029.i37, %vector.ph215 ], [ %113, %vector.body220 ]
  %offset.idx227 = add i64 %j.029.i37, %index221
  %99 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %offset.idx227
  %wide.load230 = load <8 x i16>, ptr %99, align 2, !alias.scope !296, !noalias !299
  %100 = zext <8 x i16> %wide.load230 to <8 x i32>
  %101 = add nuw nsw <8 x i32> %100, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %102 = add nuw nsw i64 %98, %depart_no.031.i33
  %103 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %102
  %wide.load231 = load <8 x i16>, ptr %103, align 2, !alias.scope !301
  %104 = zext <8 x i16> %wide.load231 to <8 x i32>
  %105 = sub nuw nsw <8 x i32> %101, %104
  %106 = add nuw nsw <8 x i32> %104, %100
  %107 = lshr <8 x i32> %106, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %108 = add nuw nsw <8 x i32> %107, %106
  %109 = trunc <8 x i32> %108 to <8 x i16>
  store <8 x i16> %109, ptr %99, align 2, !alias.scope !296, !noalias !299
  %110 = lshr <8 x i32> %105, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %111 = add nuw nsw <8 x i32> %110, %105
  %112 = trunc <8 x i32> %111 to <8 x i16>
  store <8 x i16> %112, ptr %103, align 2, !alias.scope !301
  %index.next232 = add nuw i64 %index221, 8
  %113 = add i64 %98, 8
  %114 = icmp eq i64 %index.next232, %n.vec217
  br i1 %114, label %bb6.i45.preheader234, label %vector.body220, !llvm.loop !302

bb14.i43:                                         ; preds = %bb13.i40
  %_4.i44 = icmp ult i64 %depart_no.031.i33, 32768
  br i1 %_4.i44, label %bb3.preheader.i32, label %bb17.preheader

bb17.preheader:                                   ; preds = %bb14.i43
  br i1 %_6395.not, label %bb19, label %bb18

bb13.i40:                                         ; preds = %bb8.i53
  %115 = add nuw nsw i64 %j.029.i37, %_56.i34
  %_7.i41 = icmp ult i64 %115, 65536
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i36, %_56.i34
  %indvar.next194 = add i64 %indvar193, 1
  br i1 %_7.i41, label %bb6.i45.preheader, label %bb14.i43

bb6.i45:                                          ; preds = %bb6.i45.preheader234, %bb8.i53
  %i.028.i46 = phi i64 [ %118, %bb8.i53 ], [ %i.028.i46.ph, %bb6.i45.preheader234 ]
  %_20.i47 = icmp ult i64 %i.028.i46, %log_walsh2.1
  br i1 %_20.i47, label %bb7.i49, label %panic.i48, !prof !119

bb7.i49:                                          ; preds = %bb6.i45
  %_22.i50 = add nuw nsw i64 %i.028.i46, %depart_no.031.i33
  %_26.i51 = icmp ult i64 %_22.i50, %log_walsh2.1
  br i1 %_26.i51, label %bb8.i53, label %panic1.i52, !prof !119

panic.i48:                                        ; preds = %bb6.i45
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %i.028.i46, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f835a666fb2fb9eb6998cab602faabdd) #25, !noalias !293
  unreachable

bb8.i53:                                          ; preds = %bb7.i49
  %116 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %i.028.i46
  %self.i54 = load i16, ptr %116, align 2, !alias.scope !293, !noundef !3
  %_17.i55 = zext i16 %self.i54 to i32
  %_16.i56 = add nuw nsw i32 %_17.i55, 65535
  %117 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %_22.i50
  %self2.i57 = load i16, ptr %117, align 2, !alias.scope !293, !noundef !3
  %_21.i58 = zext i16 %self2.i57 to i32
  %tmp2.i59 = sub nuw nsw i32 %_16.i56, %_21.i58
  %tmp1.i60 = add nuw nsw i32 %_21.i58, %_17.i55
  %_42.i61 = lshr i32 %tmp1.i60, 16
  %_40.i62 = add nuw nsw i32 %_42.i61, %tmp1.i60
  %_39.i63 = trunc i32 %_40.i62 to i16
  store i16 %_39.i63, ptr %116, align 2, !alias.scope !293
  %_50.i64 = lshr i32 %tmp2.i59, 16
  %_48.i65 = add nuw nsw i32 %_50.i64, %tmp2.i59
  %_47.i66 = trunc i32 %_48.i65 to i16
  store i16 %_47.i66, ptr %117, align 2, !alias.scope !293
  %118 = add nuw nsw i64 %i.028.i46, 1
  %exitcond.not.i67 = icmp eq i64 %118, %indvars.iv.i36
  br i1 %exitcond.not.i67, label %bb13.i40, label %bb6.i45, !llvm.loop !303

panic1.i52:                                       ; preds = %bb7.i49
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_22.i50, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1db96d5b1a328d476c67fbf01169719e) #25, !noalias !293
  unreachable

bb19:                                             ; preds = %bb24, %bb17.preheader
  ret void

bb18:                                             ; preds = %bb17.preheader, %bb24
  %iter6.sroa.0.0102 = phi i64 [ %_0.i69, %bb24 ], [ 0, %bb17.preheader ]
  %_0.i69 = add nuw i64 %iter6.sroa.0.0102, 1
  %119 = getelementptr inbounds [0 x i8], ptr %erasure.0, i64 0, i64 %iter6.sroa.0.0102
  %120 = load i8, ptr %119, align 1, !range !249, !noundef !3
  %_55.not = icmp eq i8 %120, 0
  br i1 %_55.not, label %bb24, label %bb21

bb24:                                             ; preds = %bb22, %bb18
  %exitcond123.not = icmp eq i64 %_0.i69, %_0.0.sroa.speculated.i
  br i1 %exitcond123.not, label %bb19, label %bb18

bb21:                                             ; preds = %bb18
  %_60 = icmp ult i64 %iter6.sroa.0.0102, %log_walsh2.1
  br i1 %_60, label %bb22, label %panic10, !prof !119

bb22:                                             ; preds = %bb21
  %121 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %iter6.sroa.0.0102
  %rhs = load i16, ptr %121, align 2, !noundef !3
  %_94.0 = xor i16 %rhs, -1
  store i16 %_94.0, ptr %121, align 2
  br label %bb24

panic10:                                          ; preds = %bb21
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter6.sroa.0.0102, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f1aa12ca0f369853a57abcfb504d4478) #25
  unreachable

bb14:                                             ; preds = %bb14.preheader238, %bb16
  %iter4.sroa.0.0100 = phi i64 [ %_0.i31, %bb16 ], [ %iter4.sroa.0.0100.ph, %bb14.preheader238 ]
  %exitcond121.not = icmp eq i64 %iter4.sroa.0.0100, %log_walsh.1
  br i1 %exitcond121.not, label %panic15, label %bb16

panic13:                                          ; preds = %bb12.us
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %log_walsh2.1, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_aff7f64644633cb3253a67eea439cb87) #25
  unreachable

panic15:                                          ; preds = %bb14
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %log_walsh.1, i64 noundef %log_walsh.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_3f8850fa998896bdaf02ad3f4f1d861b) #25
  unreachable

bb16:                                             ; preds = %bb14
  %_0.i31 = add nuw i64 %iter4.sroa.0.0100, 1
  %122 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %iter4.sroa.0.0100
  %self14 = load i16, ptr %122, align 2, !noundef !3
  %_37 = zext i16 %self14 to i32
  %123 = getelementptr inbounds [0 x i16], ptr %log_walsh.0, i64 0, i64 %iter4.sroa.0.0100
  %self16 = load i16, ptr %123, align 2, !noundef !3
  %_40 = zext i16 %self16 to i32
  %tmp = mul nuw i32 %_40, %_37
  %_45 = urem i32 %tmp, 65535
  %_44 = trunc i32 %_45 to i16
  store i16 %_44, ptr %122, align 2
  %exitcond122.not = icmp eq i64 %_0.i31, %n
  br i1 %exitcond122.not, label %bb13, label %bb14, !llvm.loop !304

bb10:                                             ; preds = %bb8
  %_0.i30 = add nuw i64 %iter2.sroa.0.098, 1
  %124 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %iter2.sroa.0.098
  store i16 0, ptr %124, align 2
  %exitcond118.not = icmp eq i64 %_0.i30, %n
  br i1 %exitcond118.not, label %bb9, label %bb8

panic19:                                          ; preds = %bb8
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %iter2.sroa.0.098, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_970e5e2449e975ca8f0f014539cb1adf) #25
  unreachable

bb6:                                              ; preds = %bb2
  %_0.i = add nuw i64 %iter.sroa.0.096, 1
  %125 = getelementptr inbounds [0 x i8], ptr %erasure.0, i64 0, i64 %iter.sroa.0.096
  %126 = load i8, ptr %125, align 1, !range !249, !noundef !3
  %_15 = zext i8 %126 to i16
  %127 = getelementptr inbounds [0 x i16], ptr %log_walsh2.0, i64 0, i64 %iter.sroa.0.096
  store i16 %_15, ptr %127, align 2
  %exitcond117.not = icmp eq i64 %_0.i, %_0.0.sroa.speculated.i
  br i1 %exitcond117.not, label %bb7.preheader, label %bb2, !llvm.loop !305

panic22:                                          ; preds = %bb2
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %log_walsh2.1, i64 noundef %log_walsh2.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_0770269ece59578a7bd2110f9f31c864) #25
  unreachable
}

; <reed_solomon_novelpoly::novel_poly_basis::CodeParams as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$reed_solomon_novelpoly..novel_poly_basis..CodeParams$u20$as$u20$core..fmt..Debug$GT$3fmt17h30a235673ee44f14E"(ptr noalias noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_13 = alloca ptr, align 8
  %_9 = getelementptr inbounds %"novel_poly_basis::CodeParams", ptr %self, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_13)
  %0 = getelementptr inbounds %"novel_poly_basis::CodeParams", ptr %self, i64 0, i32 2
  store ptr %0, ptr %_13, align 8
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_62d755d4af4d628bab9af0e41ac2cae4, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @alloc_e09e9ac7227dea4ed31edb4bbc3d6adf, i64 noundef 1, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_3629cf37e45f4088c031426ac602bbb6, i64 noundef 1, ptr noundef nonnull align 1 %_9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_8cf0898dc872bc8dff55f49d0e992a3c, i64 noundef 8, ptr noundef nonnull align 1 %_13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_13)
  ret i1 %_0
}

; <reed_solomon_novelpoly::novel_poly_basis::ReedSolomon as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$reed_solomon_novelpoly..novel_poly_basis..ReedSolomon$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8222201d32c88aE"(ptr noalias noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_13 = alloca ptr, align 8
  %_9 = getelementptr inbounds %"novel_poly_basis::ReedSolomon", ptr %self, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_13)
  %0 = getelementptr inbounds %"novel_poly_basis::ReedSolomon", ptr %self, i64 0, i32 2
  store ptr %0, ptr %_13, align 8
; call core::fmt::Formatter::debug_struct_field3_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_30865dd7b0ebe566610fbe04988584e4, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @alloc_e09e9ac7227dea4ed31edb4bbc3d6adf, i64 noundef 1, ptr noundef nonnull align 1 %self, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_3629cf37e45f4088c031426ac602bbb6, i64 noundef 1, ptr noundef nonnull align 1 %_9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.6, ptr noalias noundef nonnull readonly align 1 @alloc_8cf0898dc872bc8dff55f49d0e992a3c, i64 noundef 8, ptr noundef nonnull align 1 %_13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_13)
  ret i1 %_0
}

; <reed_solomon_novelpoly::wrapped_shard::WrappedShard as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$reed_solomon_novelpoly..wrapped_shard..WrappedShard$u20$as$u20$core..fmt..Debug$GT$3fmt17h056e564639bfd633E"(ptr noalias noundef readonly align 8 dereferenceable(24) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7)
  store ptr %self, ptr %_7, align 8
; call core::fmt::Formatter::debug_struct_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17he206a7683441c471E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_b0193283e17cf8976adff67317af9b3b, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @alloc_6c342f467cee9eb46aaa013cf1ccd49c, i64 noundef 5, ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7)
  ret i1 %_0
}

; reed_solomon_novelpoly::field::f2e16::AFFT::__static_init_initializer
; Function Attrs: nonlazybind uwtable
define void @_ZN22reed_solomon_novelpoly5field5f2e164AFFT25__static_init_initializer17heef256c84ca9d3d1E() unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %log_walsh4.i.i = alloca [65536 x i16], align 2
  %exp_table.i.i = alloca [65536 x i16], align 2
  %log_table.i.i = alloca [65536 x i16], align 16
  %skews_multiplier.i = alloca [65535 x i16], align 2
  %skews_additive.i = alloca [65535 x i16], align 2
  %base.i = alloca [15 x i16], align 16
  %_4.i = alloca { [65536 x i16], [65536 x i16], [65536 x i16] }, align 2
  %log_walsh.i = alloca [65536 x i16], align 2
  %exp_table.i = alloca [65536 x i16], align 2
  %log_table.i = alloca [65536 x i16], align 2
  %__static_init_expr_result = alloca %"field::f2e16::AdditiveFFT", align 2
  call void @llvm.lifetime.start.p0(i64 524286, ptr nonnull %__static_init_expr_result)
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %log_walsh.i)
  call void @llvm.lifetime.start.p0(i64 393216, ptr nonnull %_4.i)
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %log_table.i.i), !noalias !306
  %0 = getelementptr inbounds i8, ptr %log_table.i.i, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %0, i8 0, i64 130944, i1 false), !noalias !306
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %exp_table.i.i), !noalias !306
  %1 = getelementptr inbounds i8, ptr %exp_table.i.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %1, i8 0, i64 131070, i1 false), !noalias !306
  br label %bb2.i.i

bb7.i.i:                                          ; preds = %bb3.i65.i
  store i16 -1, ptr %exp_table.i.i, align 2, !noalias !306
  store <8 x i16> <i16 0, i16 1, i16 -21302, i16 -21301, i16 15374, i16 15375, i16 -28476, i16 -28475>, ptr %log_table.i.i, align 16, !noalias !306
  %2 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 8
  store <8 x i16> <i16 5694, i16 5695, i16 -17676, i16 -17675, i16 10800, i16 10801, i16 -30982, i16 -30981>, ptr %2, align 16, !noalias !306
  %3 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 16
  store <8 x i16> <i16 -14974, i16 -14973, i16 26952, i16 26953, i16 -1652, i16 -1651, i16 21830, i16 21831>, ptr %3, align 16, !noalias !306
  %4 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 24
  store <8 x i16> <i16 -11332, i16 -11331, i16 32630, i16 32631, i16 -4174, i16 -4173, i16 17272, i16 17273>, ptr %4, align 16, !noalias !306
  %5 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 32
  store <8 x i16> <i16 -4818, i16 -4817, i16 16868, i16 16869, i16 -12000, i16 -11999, i16 32234, i16 32235>, ptr %5, align 16, !noalias !306
  %6 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 40
  store <8 x i16> <i16 -1264, i16 -1263, i16 22490, i16 22491, i16 -14562, i16 -14561, i16 27604, i16 27605>, ptr %6, align 16, !noalias !306
  %7 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 48
  store <8 x i16> <i16 10412, i16 10413, i16 -31642, i16 -31641, i16 5282, i16 5283, i16 -18328, i16 -18327>, ptr %7, align 16, !noalias !306
  %8 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 56
  store <8 x i16> <i16 16018, i16 16019, i16 -28072, i16 -28071, i16 668, i16 669, i16 -20906, i16 -20905>, ptr %8, align 16, !noalias !306
  %wide.load = load <8 x i16>, ptr %log_table.i.i, align 16, !noalias !306
  %9 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 64
  %10 = xor <8 x i16> %wide.load, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %10, ptr %9, align 16, !noalias !306
  %11 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 8
  %wide.load.1 = load <8 x i16>, ptr %11, align 16, !noalias !306
  %12 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 72
  %13 = xor <8 x i16> %wide.load.1, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %13, ptr %12, align 16, !noalias !306
  %14 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 16
  %wide.load.2 = load <8 x i16>, ptr %14, align 16, !noalias !306
  %15 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 80
  %16 = xor <8 x i16> %wide.load.2, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %16, ptr %15, align 16, !noalias !306
  %17 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 24
  %wide.load.3 = load <8 x i16>, ptr %17, align 16, !noalias !306
  %18 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 88
  %19 = xor <8 x i16> %wide.load.3, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %19, ptr %18, align 16, !noalias !306
  %20 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 32
  %wide.load.4 = load <8 x i16>, ptr %20, align 16, !noalias !306
  %21 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 96
  %22 = xor <8 x i16> %wide.load.4, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %22, ptr %21, align 16, !noalias !306
  %23 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 40
  %wide.load.5 = load <8 x i16>, ptr %23, align 16, !noalias !306
  %24 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 104
  %25 = xor <8 x i16> %wide.load.5, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %25, ptr %24, align 16, !noalias !306
  %26 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 48
  %wide.load.6 = load <8 x i16>, ptr %26, align 16, !noalias !306
  %27 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 112
  %28 = xor <8 x i16> %wide.load.6, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %28, ptr %27, align 16, !noalias !306
  %29 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 56
  %wide.load.7 = load <8 x i16>, ptr %29, align 16, !noalias !306
  %30 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 120
  %31 = xor <8 x i16> %wide.load.7, <i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340, i16 -28340>
  store <8 x i16> %31, ptr %30, align 16, !noalias !306
  %wide.load24 = load <8 x i16>, ptr %log_table.i.i, align 16, !noalias !306
  %32 = getelementptr inbounds i16, ptr %log_table.i.i, i64 8
  %wide.load25 = load <8 x i16>, ptr %32, align 16, !noalias !306
  %33 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 128
  %34 = xor <8 x i16> %wide.load24, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %35 = xor <8 x i16> %wide.load25, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %34, ptr %33, align 16, !noalias !306
  %36 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 136
  store <8 x i16> %35, ptr %36, align 16, !noalias !306
  %37 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 16
  %wide.load24.1 = load <8 x i16>, ptr %37, align 16, !noalias !306
  %38 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 24
  %wide.load25.1 = load <8 x i16>, ptr %38, align 16, !noalias !306
  %39 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 144
  %40 = xor <8 x i16> %wide.load24.1, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %41 = xor <8 x i16> %wide.load25.1, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %40, ptr %39, align 16, !noalias !306
  %42 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 152
  store <8 x i16> %41, ptr %42, align 16, !noalias !306
  %43 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 32
  %wide.load24.2 = load <8 x i16>, ptr %43, align 16, !noalias !306
  %44 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 40
  %wide.load25.2 = load <8 x i16>, ptr %44, align 16, !noalias !306
  %45 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 160
  %46 = xor <8 x i16> %wide.load24.2, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %47 = xor <8 x i16> %wide.load25.2, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %46, ptr %45, align 16, !noalias !306
  %48 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 168
  store <8 x i16> %47, ptr %48, align 16, !noalias !306
  %49 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 48
  %wide.load24.3 = load <8 x i16>, ptr %49, align 16, !noalias !306
  %50 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 56
  %wide.load25.3 = load <8 x i16>, ptr %50, align 16, !noalias !306
  %51 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 176
  %52 = xor <8 x i16> %wide.load24.3, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %53 = xor <8 x i16> %wide.load25.3, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %52, ptr %51, align 16, !noalias !306
  %54 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 184
  store <8 x i16> %53, ptr %54, align 16, !noalias !306
  %55 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 64
  %wide.load24.4 = load <8 x i16>, ptr %55, align 16, !noalias !306
  %56 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 72
  %wide.load25.4 = load <8 x i16>, ptr %56, align 16, !noalias !306
  %57 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 192
  %58 = xor <8 x i16> %wide.load24.4, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %59 = xor <8 x i16> %wide.load25.4, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %58, ptr %57, align 16, !noalias !306
  %60 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 200
  store <8 x i16> %59, ptr %60, align 16, !noalias !306
  %61 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 80
  %wide.load24.5 = load <8 x i16>, ptr %61, align 16, !noalias !306
  %62 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 88
  %wide.load25.5 = load <8 x i16>, ptr %62, align 16, !noalias !306
  %63 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 208
  %64 = xor <8 x i16> %wide.load24.5, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %65 = xor <8 x i16> %wide.load25.5, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %64, ptr %63, align 16, !noalias !306
  %66 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 216
  store <8 x i16> %65, ptr %66, align 16, !noalias !306
  %67 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 96
  %wide.load24.6 = load <8 x i16>, ptr %67, align 16, !noalias !306
  %68 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 104
  %wide.load25.6 = load <8 x i16>, ptr %68, align 16, !noalias !306
  %69 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 224
  %70 = xor <8 x i16> %wide.load24.6, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %71 = xor <8 x i16> %wide.load25.6, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %70, ptr %69, align 16, !noalias !306
  %72 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 232
  store <8 x i16> %71, ptr %72, align 16, !noalias !306
  %73 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 112
  %wide.load24.7 = load <8 x i16>, ptr %73, align 16, !noalias !306
  %74 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 120
  %wide.load25.7 = load <8 x i16>, ptr %74, align 16, !noalias !306
  %75 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 240
  %76 = xor <8 x i16> %wide.load24.7, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  %77 = xor <8 x i16> %wide.load25.7, <i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402, i16 16402>
  store <8 x i16> %76, ptr %75, align 16, !noalias !306
  %78 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 248
  store <8 x i16> %77, ptr %78, align 16, !noalias !306
  %wide.load34 = load <8 x i16>, ptr %log_table.i.i, align 16, !noalias !306
  %79 = getelementptr inbounds i16, ptr %log_table.i.i, i64 8
  %wide.load35 = load <8 x i16>, ptr %79, align 16, !noalias !306
  %80 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 256
  %81 = xor <8 x i16> %wide.load34, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %82 = xor <8 x i16> %wide.load35, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %81, ptr %80, align 16, !noalias !306
  %83 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 264
  store <8 x i16> %82, ptr %83, align 16, !noalias !306
  %84 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 16
  %wide.load34.1 = load <8 x i16>, ptr %84, align 16, !noalias !306
  %85 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 24
  %wide.load35.1 = load <8 x i16>, ptr %85, align 16, !noalias !306
  %86 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 272
  %87 = xor <8 x i16> %wide.load34.1, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %88 = xor <8 x i16> %wide.load35.1, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %87, ptr %86, align 16, !noalias !306
  %89 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 280
  store <8 x i16> %88, ptr %89, align 16, !noalias !306
  %90 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 32
  %wide.load34.2 = load <8 x i16>, ptr %90, align 16, !noalias !306
  %91 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 40
  %wide.load35.2 = load <8 x i16>, ptr %91, align 16, !noalias !306
  %92 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 288
  %93 = xor <8 x i16> %wide.load34.2, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %94 = xor <8 x i16> %wide.load35.2, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %93, ptr %92, align 16, !noalias !306
  %95 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 296
  store <8 x i16> %94, ptr %95, align 16, !noalias !306
  %96 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 48
  %wide.load34.3 = load <8 x i16>, ptr %96, align 16, !noalias !306
  %97 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 56
  %wide.load35.3 = load <8 x i16>, ptr %97, align 16, !noalias !306
  %98 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 304
  %99 = xor <8 x i16> %wide.load34.3, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %100 = xor <8 x i16> %wide.load35.3, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %99, ptr %98, align 16, !noalias !306
  %101 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 312
  store <8 x i16> %100, ptr %101, align 16, !noalias !306
  %102 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 64
  %wide.load34.4 = load <8 x i16>, ptr %102, align 16, !noalias !306
  %103 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 72
  %wide.load35.4 = load <8 x i16>, ptr %103, align 16, !noalias !306
  %104 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 320
  %105 = xor <8 x i16> %wide.load34.4, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %106 = xor <8 x i16> %wide.load35.4, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %105, ptr %104, align 16, !noalias !306
  %107 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 328
  store <8 x i16> %106, ptr %107, align 16, !noalias !306
  %108 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 80
  %wide.load34.5 = load <8 x i16>, ptr %108, align 16, !noalias !306
  %109 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 88
  %wide.load35.5 = load <8 x i16>, ptr %109, align 16, !noalias !306
  %110 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 336
  %111 = xor <8 x i16> %wide.load34.5, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %112 = xor <8 x i16> %wide.load35.5, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %111, ptr %110, align 16, !noalias !306
  %113 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 344
  store <8 x i16> %112, ptr %113, align 16, !noalias !306
  %114 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 96
  %wide.load34.6 = load <8 x i16>, ptr %114, align 16, !noalias !306
  %115 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 104
  %wide.load35.6 = load <8 x i16>, ptr %115, align 16, !noalias !306
  %116 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 352
  %117 = xor <8 x i16> %wide.load34.6, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %118 = xor <8 x i16> %wide.load35.6, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %117, ptr %116, align 16, !noalias !306
  %119 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 360
  store <8 x i16> %118, ptr %119, align 16, !noalias !306
  %120 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 112
  %wide.load34.7 = load <8 x i16>, ptr %120, align 16, !noalias !306
  %121 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 120
  %wide.load35.7 = load <8 x i16>, ptr %121, align 16, !noalias !306
  %122 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 368
  %123 = xor <8 x i16> %wide.load34.7, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %124 = xor <8 x i16> %wide.load35.7, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %123, ptr %122, align 16, !noalias !306
  %125 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 376
  store <8 x i16> %124, ptr %125, align 16, !noalias !306
  %126 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 128
  %wide.load34.8 = load <8 x i16>, ptr %126, align 16, !noalias !306
  %127 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 136
  %wide.load35.8 = load <8 x i16>, ptr %127, align 16, !noalias !306
  %128 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 384
  %129 = xor <8 x i16> %wide.load34.8, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %130 = xor <8 x i16> %wide.load35.8, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %129, ptr %128, align 16, !noalias !306
  %131 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 392
  store <8 x i16> %130, ptr %131, align 16, !noalias !306
  %132 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 144
  %wide.load34.9 = load <8 x i16>, ptr %132, align 16, !noalias !306
  %133 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 152
  %wide.load35.9 = load <8 x i16>, ptr %133, align 16, !noalias !306
  %134 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 400
  %135 = xor <8 x i16> %wide.load34.9, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %136 = xor <8 x i16> %wide.load35.9, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %135, ptr %134, align 16, !noalias !306
  %137 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 408
  store <8 x i16> %136, ptr %137, align 16, !noalias !306
  %138 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 160
  %wide.load34.10 = load <8 x i16>, ptr %138, align 16, !noalias !306
  %139 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 168
  %wide.load35.10 = load <8 x i16>, ptr %139, align 16, !noalias !306
  %140 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 416
  %141 = xor <8 x i16> %wide.load34.10, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %142 = xor <8 x i16> %wide.load35.10, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %141, ptr %140, align 16, !noalias !306
  %143 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 424
  store <8 x i16> %142, ptr %143, align 16, !noalias !306
  %144 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 176
  %wide.load34.11 = load <8 x i16>, ptr %144, align 16, !noalias !306
  %145 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 184
  %wide.load35.11 = load <8 x i16>, ptr %145, align 16, !noalias !306
  %146 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 432
  %147 = xor <8 x i16> %wide.load34.11, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %148 = xor <8 x i16> %wide.load35.11, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %147, ptr %146, align 16, !noalias !306
  %149 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 440
  store <8 x i16> %148, ptr %149, align 16, !noalias !306
  %150 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 192
  %wide.load34.12 = load <8 x i16>, ptr %150, align 16, !noalias !306
  %151 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 200
  %wide.load35.12 = load <8 x i16>, ptr %151, align 16, !noalias !306
  %152 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 448
  %153 = xor <8 x i16> %wide.load34.12, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %154 = xor <8 x i16> %wide.load35.12, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %153, ptr %152, align 16, !noalias !306
  %155 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 456
  store <8 x i16> %154, ptr %155, align 16, !noalias !306
  %156 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 208
  %wide.load34.13 = load <8 x i16>, ptr %156, align 16, !noalias !306
  %157 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 216
  %wide.load35.13 = load <8 x i16>, ptr %157, align 16, !noalias !306
  %158 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 464
  %159 = xor <8 x i16> %wide.load34.13, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %160 = xor <8 x i16> %wide.load35.13, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %159, ptr %158, align 16, !noalias !306
  %161 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 472
  store <8 x i16> %160, ptr %161, align 16, !noalias !306
  %162 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 224
  %wide.load34.14 = load <8 x i16>, ptr %162, align 16, !noalias !306
  %163 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 232
  %wide.load35.14 = load <8 x i16>, ptr %163, align 16, !noalias !306
  %164 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 480
  %165 = xor <8 x i16> %wide.load34.14, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %166 = xor <8 x i16> %wide.load35.14, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %165, ptr %164, align 16, !noalias !306
  %167 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 488
  store <8 x i16> %166, ptr %167, align 16, !noalias !306
  %168 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 240
  %wide.load34.15 = load <8 x i16>, ptr %168, align 16, !noalias !306
  %169 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 248
  %wide.load35.15 = load <8 x i16>, ptr %169, align 16, !noalias !306
  %170 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 496
  %171 = xor <8 x i16> %wide.load34.15, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  %172 = xor <8 x i16> %wide.load35.15, <i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800, i16 27800>
  store <8 x i16> %171, ptr %170, align 16, !noalias !306
  %173 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 504
  store <8 x i16> %172, ptr %173, align 16, !noalias !306
  %wide.load44 = load <8 x i16>, ptr %log_table.i.i, align 16, !noalias !306
  %174 = getelementptr inbounds i16, ptr %log_table.i.i, i64 8
  %wide.load45 = load <8 x i16>, ptr %174, align 16, !noalias !306
  %175 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 512
  %176 = xor <8 x i16> %wide.load44, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %177 = xor <8 x i16> %wide.load45, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %176, ptr %175, align 16, !noalias !306
  %178 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 520
  store <8 x i16> %177, ptr %178, align 16, !noalias !306
  %179 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 16
  %wide.load44.1 = load <8 x i16>, ptr %179, align 16, !noalias !306
  %180 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 24
  %wide.load45.1 = load <8 x i16>, ptr %180, align 16, !noalias !306
  %181 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 528
  %182 = xor <8 x i16> %wide.load44.1, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %183 = xor <8 x i16> %wide.load45.1, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %182, ptr %181, align 16, !noalias !306
  %184 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 536
  store <8 x i16> %183, ptr %184, align 16, !noalias !306
  %185 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 32
  %wide.load44.2 = load <8 x i16>, ptr %185, align 16, !noalias !306
  %186 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 40
  %wide.load45.2 = load <8 x i16>, ptr %186, align 16, !noalias !306
  %187 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 544
  %188 = xor <8 x i16> %wide.load44.2, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %189 = xor <8 x i16> %wide.load45.2, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %188, ptr %187, align 16, !noalias !306
  %190 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 552
  store <8 x i16> %189, ptr %190, align 16, !noalias !306
  %191 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 48
  %wide.load44.3 = load <8 x i16>, ptr %191, align 16, !noalias !306
  %192 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 56
  %wide.load45.3 = load <8 x i16>, ptr %192, align 16, !noalias !306
  %193 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 560
  %194 = xor <8 x i16> %wide.load44.3, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %195 = xor <8 x i16> %wide.load45.3, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %194, ptr %193, align 16, !noalias !306
  %196 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 568
  store <8 x i16> %195, ptr %196, align 16, !noalias !306
  %197 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 64
  %wide.load44.4 = load <8 x i16>, ptr %197, align 16, !noalias !306
  %198 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 72
  %wide.load45.4 = load <8 x i16>, ptr %198, align 16, !noalias !306
  %199 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 576
  %200 = xor <8 x i16> %wide.load44.4, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %201 = xor <8 x i16> %wide.load45.4, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %200, ptr %199, align 16, !noalias !306
  %202 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 584
  store <8 x i16> %201, ptr %202, align 16, !noalias !306
  %203 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 80
  %wide.load44.5 = load <8 x i16>, ptr %203, align 16, !noalias !306
  %204 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 88
  %wide.load45.5 = load <8 x i16>, ptr %204, align 16, !noalias !306
  %205 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 592
  %206 = xor <8 x i16> %wide.load44.5, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %207 = xor <8 x i16> %wide.load45.5, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %206, ptr %205, align 16, !noalias !306
  %208 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 600
  store <8 x i16> %207, ptr %208, align 16, !noalias !306
  %209 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 96
  %wide.load44.6 = load <8 x i16>, ptr %209, align 16, !noalias !306
  %210 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 104
  %wide.load45.6 = load <8 x i16>, ptr %210, align 16, !noalias !306
  %211 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 608
  %212 = xor <8 x i16> %wide.load44.6, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %213 = xor <8 x i16> %wide.load45.6, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %212, ptr %211, align 16, !noalias !306
  %214 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 616
  store <8 x i16> %213, ptr %214, align 16, !noalias !306
  %215 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 112
  %wide.load44.7 = load <8 x i16>, ptr %215, align 16, !noalias !306
  %216 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 120
  %wide.load45.7 = load <8 x i16>, ptr %216, align 16, !noalias !306
  %217 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 624
  %218 = xor <8 x i16> %wide.load44.7, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %219 = xor <8 x i16> %wide.load45.7, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %218, ptr %217, align 16, !noalias !306
  %220 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 632
  store <8 x i16> %219, ptr %220, align 16, !noalias !306
  %221 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 128
  %wide.load44.8 = load <8 x i16>, ptr %221, align 16, !noalias !306
  %222 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 136
  %wide.load45.8 = load <8 x i16>, ptr %222, align 16, !noalias !306
  %223 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 640
  %224 = xor <8 x i16> %wide.load44.8, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %225 = xor <8 x i16> %wide.load45.8, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %224, ptr %223, align 16, !noalias !306
  %226 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 648
  store <8 x i16> %225, ptr %226, align 16, !noalias !306
  %227 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 144
  %wide.load44.9 = load <8 x i16>, ptr %227, align 16, !noalias !306
  %228 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 152
  %wide.load45.9 = load <8 x i16>, ptr %228, align 16, !noalias !306
  %229 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 656
  %230 = xor <8 x i16> %wide.load44.9, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %231 = xor <8 x i16> %wide.load45.9, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %230, ptr %229, align 16, !noalias !306
  %232 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 664
  store <8 x i16> %231, ptr %232, align 16, !noalias !306
  %233 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 160
  %wide.load44.10 = load <8 x i16>, ptr %233, align 16, !noalias !306
  %234 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 168
  %wide.load45.10 = load <8 x i16>, ptr %234, align 16, !noalias !306
  %235 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 672
  %236 = xor <8 x i16> %wide.load44.10, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %237 = xor <8 x i16> %wide.load45.10, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %236, ptr %235, align 16, !noalias !306
  %238 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 680
  store <8 x i16> %237, ptr %238, align 16, !noalias !306
  %239 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 176
  %wide.load44.11 = load <8 x i16>, ptr %239, align 16, !noalias !306
  %240 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 184
  %wide.load45.11 = load <8 x i16>, ptr %240, align 16, !noalias !306
  %241 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 688
  %242 = xor <8 x i16> %wide.load44.11, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %243 = xor <8 x i16> %wide.load45.11, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %242, ptr %241, align 16, !noalias !306
  %244 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 696
  store <8 x i16> %243, ptr %244, align 16, !noalias !306
  %245 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 192
  %wide.load44.12 = load <8 x i16>, ptr %245, align 16, !noalias !306
  %246 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 200
  %wide.load45.12 = load <8 x i16>, ptr %246, align 16, !noalias !306
  %247 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 704
  %248 = xor <8 x i16> %wide.load44.12, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %249 = xor <8 x i16> %wide.load45.12, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %248, ptr %247, align 16, !noalias !306
  %250 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 712
  store <8 x i16> %249, ptr %250, align 16, !noalias !306
  %251 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 208
  %wide.load44.13 = load <8 x i16>, ptr %251, align 16, !noalias !306
  %252 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 216
  %wide.load45.13 = load <8 x i16>, ptr %252, align 16, !noalias !306
  %253 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 720
  %254 = xor <8 x i16> %wide.load44.13, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %255 = xor <8 x i16> %wide.load45.13, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %254, ptr %253, align 16, !noalias !306
  %256 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 728
  store <8 x i16> %255, ptr %256, align 16, !noalias !306
  %257 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 224
  %wide.load44.14 = load <8 x i16>, ptr %257, align 16, !noalias !306
  %258 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 232
  %wide.load45.14 = load <8 x i16>, ptr %258, align 16, !noalias !306
  %259 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 736
  %260 = xor <8 x i16> %wide.load44.14, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %261 = xor <8 x i16> %wide.load45.14, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %260, ptr %259, align 16, !noalias !306
  %262 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 744
  store <8 x i16> %261, ptr %262, align 16, !noalias !306
  %263 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 240
  %wide.load44.15 = load <8 x i16>, ptr %263, align 16, !noalias !306
  %264 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 248
  %wide.load45.15 = load <8 x i16>, ptr %264, align 16, !noalias !306
  %265 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 752
  %266 = xor <8 x i16> %wide.load44.15, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %267 = xor <8 x i16> %wide.load45.15, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %266, ptr %265, align 16, !noalias !306
  %268 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 760
  store <8 x i16> %267, ptr %268, align 16, !noalias !306
  %269 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 256
  %wide.load44.16 = load <8 x i16>, ptr %269, align 16, !noalias !306
  %270 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 264
  %wide.load45.16 = load <8 x i16>, ptr %270, align 16, !noalias !306
  %271 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 768
  %272 = xor <8 x i16> %wide.load44.16, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %273 = xor <8 x i16> %wide.load45.16, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %272, ptr %271, align 16, !noalias !306
  %274 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 776
  store <8 x i16> %273, ptr %274, align 16, !noalias !306
  %275 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 272
  %wide.load44.17 = load <8 x i16>, ptr %275, align 16, !noalias !306
  %276 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 280
  %wide.load45.17 = load <8 x i16>, ptr %276, align 16, !noalias !306
  %277 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 784
  %278 = xor <8 x i16> %wide.load44.17, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %279 = xor <8 x i16> %wide.load45.17, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %278, ptr %277, align 16, !noalias !306
  %280 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 792
  store <8 x i16> %279, ptr %280, align 16, !noalias !306
  %281 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 288
  %wide.load44.18 = load <8 x i16>, ptr %281, align 16, !noalias !306
  %282 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 296
  %wide.load45.18 = load <8 x i16>, ptr %282, align 16, !noalias !306
  %283 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 800
  %284 = xor <8 x i16> %wide.load44.18, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %285 = xor <8 x i16> %wide.load45.18, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %284, ptr %283, align 16, !noalias !306
  %286 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 808
  store <8 x i16> %285, ptr %286, align 16, !noalias !306
  %287 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 304
  %wide.load44.19 = load <8 x i16>, ptr %287, align 16, !noalias !306
  %288 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 312
  %wide.load45.19 = load <8 x i16>, ptr %288, align 16, !noalias !306
  %289 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 816
  %290 = xor <8 x i16> %wide.load44.19, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %291 = xor <8 x i16> %wide.load45.19, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %290, ptr %289, align 16, !noalias !306
  %292 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 824
  store <8 x i16> %291, ptr %292, align 16, !noalias !306
  %293 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 320
  %wide.load44.20 = load <8 x i16>, ptr %293, align 16, !noalias !306
  %294 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 328
  %wide.load45.20 = load <8 x i16>, ptr %294, align 16, !noalias !306
  %295 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 832
  %296 = xor <8 x i16> %wide.load44.20, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %297 = xor <8 x i16> %wide.load45.20, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %296, ptr %295, align 16, !noalias !306
  %298 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 840
  store <8 x i16> %297, ptr %298, align 16, !noalias !306
  %299 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 336
  %wide.load44.21 = load <8 x i16>, ptr %299, align 16, !noalias !306
  %300 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 344
  %wide.load45.21 = load <8 x i16>, ptr %300, align 16, !noalias !306
  %301 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 848
  %302 = xor <8 x i16> %wide.load44.21, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %303 = xor <8 x i16> %wide.load45.21, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %302, ptr %301, align 16, !noalias !306
  %304 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 856
  store <8 x i16> %303, ptr %304, align 16, !noalias !306
  %305 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 352
  %wide.load44.22 = load <8 x i16>, ptr %305, align 16, !noalias !306
  %306 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 360
  %wide.load45.22 = load <8 x i16>, ptr %306, align 16, !noalias !306
  %307 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 864
  %308 = xor <8 x i16> %wide.load44.22, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %309 = xor <8 x i16> %wide.load45.22, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %308, ptr %307, align 16, !noalias !306
  %310 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 872
  store <8 x i16> %309, ptr %310, align 16, !noalias !306
  %311 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 368
  %wide.load44.23 = load <8 x i16>, ptr %311, align 16, !noalias !306
  %312 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 376
  %wide.load45.23 = load <8 x i16>, ptr %312, align 16, !noalias !306
  %313 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 880
  %314 = xor <8 x i16> %wide.load44.23, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %315 = xor <8 x i16> %wide.load45.23, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %314, ptr %313, align 16, !noalias !306
  %316 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 888
  store <8 x i16> %315, ptr %316, align 16, !noalias !306
  %317 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 384
  %wide.load44.24 = load <8 x i16>, ptr %317, align 16, !noalias !306
  %318 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 392
  %wide.load45.24 = load <8 x i16>, ptr %318, align 16, !noalias !306
  %319 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 896
  %320 = xor <8 x i16> %wide.load44.24, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %321 = xor <8 x i16> %wide.load45.24, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %320, ptr %319, align 16, !noalias !306
  %322 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 904
  store <8 x i16> %321, ptr %322, align 16, !noalias !306
  %323 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 400
  %wide.load44.25 = load <8 x i16>, ptr %323, align 16, !noalias !306
  %324 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 408
  %wide.load45.25 = load <8 x i16>, ptr %324, align 16, !noalias !306
  %325 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 912
  %326 = xor <8 x i16> %wide.load44.25, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %327 = xor <8 x i16> %wide.load45.25, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %326, ptr %325, align 16, !noalias !306
  %328 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 920
  store <8 x i16> %327, ptr %328, align 16, !noalias !306
  %329 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 416
  %wide.load44.26 = load <8 x i16>, ptr %329, align 16, !noalias !306
  %330 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 424
  %wide.load45.26 = load <8 x i16>, ptr %330, align 16, !noalias !306
  %331 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 928
  %332 = xor <8 x i16> %wide.load44.26, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %333 = xor <8 x i16> %wide.load45.26, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %332, ptr %331, align 16, !noalias !306
  %334 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 936
  store <8 x i16> %333, ptr %334, align 16, !noalias !306
  %335 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 432
  %wide.load44.27 = load <8 x i16>, ptr %335, align 16, !noalias !306
  %336 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 440
  %wide.load45.27 = load <8 x i16>, ptr %336, align 16, !noalias !306
  %337 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 944
  %338 = xor <8 x i16> %wide.load44.27, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %339 = xor <8 x i16> %wide.load45.27, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %338, ptr %337, align 16, !noalias !306
  %340 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 952
  store <8 x i16> %339, ptr %340, align 16, !noalias !306
  %341 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 448
  %wide.load44.28 = load <8 x i16>, ptr %341, align 16, !noalias !306
  %342 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 456
  %wide.load45.28 = load <8 x i16>, ptr %342, align 16, !noalias !306
  %343 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 960
  %344 = xor <8 x i16> %wide.load44.28, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %345 = xor <8 x i16> %wide.load45.28, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %344, ptr %343, align 16, !noalias !306
  %346 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 968
  store <8 x i16> %345, ptr %346, align 16, !noalias !306
  %347 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 464
  %wide.load44.29 = load <8 x i16>, ptr %347, align 16, !noalias !306
  %348 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 472
  %wide.load45.29 = load <8 x i16>, ptr %348, align 16, !noalias !306
  %349 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 976
  %350 = xor <8 x i16> %wide.load44.29, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %351 = xor <8 x i16> %wide.load45.29, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %350, ptr %349, align 16, !noalias !306
  %352 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 984
  store <8 x i16> %351, ptr %352, align 16, !noalias !306
  %353 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 480
  %wide.load44.30 = load <8 x i16>, ptr %353, align 16, !noalias !306
  %354 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 488
  %wide.load45.30 = load <8 x i16>, ptr %354, align 16, !noalias !306
  %355 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 992
  %356 = xor <8 x i16> %wide.load44.30, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %357 = xor <8 x i16> %wide.load45.30, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %356, ptr %355, align 16, !noalias !306
  %358 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 1000
  store <8 x i16> %357, ptr %358, align 16, !noalias !306
  %359 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 496
  %wide.load44.31 = load <8 x i16>, ptr %359, align 16, !noalias !306
  %360 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 504
  %wide.load45.31 = load <8 x i16>, ptr %360, align 16, !noalias !306
  %361 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 1008
  %362 = xor <8 x i16> %wide.load44.31, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  %363 = xor <8 x i16> %wide.load45.31, <i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312, i16 4312>
  store <8 x i16> %362, ptr %361, align 16, !noalias !306
  %364 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 1016
  store <8 x i16> %363, ptr %364, align 16, !noalias !306
  br label %vector.body52

bb2.i.i:                                          ; preds = %bb3.i65.i.1, %start
  %state.037.i.i = phi i64 [ 1, %start ], [ %state.1.i.i.1, %bb3.i65.i.1 ]
  %i.036.i.i = phi i64 [ 0, %start ], [ %538, %bb3.i65.i.1 ]
  %_9.i64.i = icmp ult i64 %state.037.i.i, 65536
  br i1 %_9.i64.i, label %bb3.i65.i, label %panic12.i.i, !prof !119

bb27.i.i:                                         ; preds = %bb26.i.i
  %_54.i.i = load i16, ptr %exp_table.i.i, align 2, !noalias !306, !noundef !3
  %365 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 65535
  store i16 %_54.i.i, ptr %365, align 2, !noalias !306
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %log_walsh4.i.i), !noalias !306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %log_walsh4.i.i, ptr noundef nonnull align 16 dereferenceable(131072) %log_table.i.i, i64 131072, i1 false), !noalias !306
  store i16 0, ptr %log_walsh4.i.i, align 2, !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br label %bb3.preheader.i.i.i

bb3.preheader.i.i.i:                              ; preds = %bb14.i.i.i, %bb27.i.i
  %depart_no.031.i.i.i = phi i64 [ %_56.i.i.i, %bb14.i.i.i ], [ 1, %bb27.i.i ]
  %_56.i.i.i = shl i64 %depart_no.031.i.i.i, 1
  %366 = shl i64 %depart_no.031.i.i.i, 2
  %367 = mul i64 %depart_no.031.i.i.i, -2
  %368 = add nsw i64 %depart_no.031.i.i.i, -1
  %369 = add i64 %_56.i.i.i, 2
  %370 = mul i64 %depart_no.031.i.i.i, -2
  %371 = add nsw i64 %depart_no.031.i.i.i, -1
  br label %bb6.i.preheader.i.i

bb6.i.preheader.i.i:                              ; preds = %bb13.i.i.i, %bb3.preheader.i.i.i
  %indvar = phi i64 [ %indvar.next, %bb13.i.i.i ], [ 0, %bb3.preheader.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %bb13.i.i.i ], [ %depart_no.031.i.i.i, %bb3.preheader.i.i.i ]
  %j.029.i.i.i = phi i64 [ %405, %bb13.i.i.i ], [ 0, %bb3.preheader.i.i.i ]
  %umax114 = call i64 @llvm.umax.i64(i64 %indvars.iv.i.i.i, i64 65536)
  %372 = mul i64 %370, %indvar
  %373 = sub i64 %372, %depart_no.031.i.i.i
  %374 = add i64 %umax114, %373
  %umax115 = call i64 @llvm.umax.i64(i64 %j.029.i.i.i, i64 65536)
  %375 = add i64 %umax115, %372
  %umin116 = call i64 @llvm.umin.i64(i64 %374, i64 %375)
  %umin117 = call i64 @llvm.umin.i64(i64 %umin116, i64 %371)
  %376 = add nuw nsw i64 %umin117, 1
  %min.iters.check = icmp ult i64 %umin117, 8
  br i1 %min.iters.check, label %bb6.i.i.i.preheader, label %vector.memcheck

bb6.i.i.i.preheader:                              ; preds = %vector.body122, %vector.memcheck, %bb6.i.preheader.i.i
  %i.028.i.i.i.ph = phi i64 [ %j.029.i.i.i, %vector.memcheck ], [ %j.029.i.i.i, %bb6.i.preheader.i.i ], [ %ind.end, %vector.body122 ]
  br label %bb6.i.i.i

vector.memcheck:                                  ; preds = %bb6.i.preheader.i.i
  %377 = mul i64 %366, %indvar
  %378 = add i64 %369, %377
  %scevgep112 = getelementptr i8, ptr %log_walsh4.i.i, i64 %378
  %umax = call i64 @llvm.umax.i64(i64 %indvars.iv.i.i.i, i64 65536)
  %379 = mul i64 %367, %indvar
  %380 = sub i64 %379, %depart_no.031.i.i.i
  %381 = add i64 %umax, %380
  %umax108 = call i64 @llvm.umax.i64(i64 %j.029.i.i.i, i64 65536)
  %382 = add i64 %umax108, %379
  %umin = call i64 @llvm.umin.i64(i64 %381, i64 %382)
  %umin109 = call i64 @llvm.umin.i64(i64 %umin, i64 %368)
  %383 = shl nsw i64 %umin109, 1
  %scevgep113 = getelementptr i8, ptr %scevgep112, i64 %383
  %384 = add i64 %_56.i.i.i, %377
  %scevgep111 = getelementptr i8, ptr %log_walsh4.i.i, i64 %384
  %385 = or i64 %377, 2
  %scevgep107 = getelementptr i8, ptr %log_walsh4.i.i, i64 %385
  %scevgep110 = getelementptr i8, ptr %scevgep107, i64 %383
  %scevgep = getelementptr i8, ptr %log_walsh4.i.i, i64 %377
  %bound0 = icmp ult ptr %scevgep, %scevgep113
  %bound1 = icmp ult ptr %scevgep111, %scevgep110
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %bb6.i.i.i.preheader, label %vector.ph120

vector.ph120:                                     ; preds = %vector.memcheck
  %n.mod.vf = and i64 %376, 7
  %386 = icmp eq i64 %n.mod.vf, 0
  %387 = select i1 %386, i64 8, i64 %n.mod.vf
  %n.vec = sub i64 %376, %387
  %ind.end = add i64 %j.029.i.i.i, %n.vec
  br label %vector.body122

vector.body122:                                   ; preds = %vector.body122, %vector.ph120
  %index123 = phi i64 [ 0, %vector.ph120 ], [ %index.next126, %vector.body122 ]
  %388 = phi i64 [ %j.029.i.i.i, %vector.ph120 ], [ %403, %vector.body122 ]
  %offset.idx = add i64 %j.029.i.i.i, %index123
  %389 = getelementptr inbounds [0 x i16], ptr %log_walsh4.i.i, i64 0, i64 %offset.idx
  %wide.load124 = load <8 x i16>, ptr %389, align 2, !alias.scope !314, !noalias !317
  %390 = zext <8 x i16> %wide.load124 to <8 x i32>
  %391 = add nuw nsw <8 x i32> %390, <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>
  %392 = add nuw nsw i64 %388, %depart_no.031.i.i.i
  %393 = getelementptr inbounds [0 x i16], ptr %log_walsh4.i.i, i64 0, i64 %392
  %wide.load125 = load <8 x i16>, ptr %393, align 2, !alias.scope !319, !noalias !306
  %394 = zext <8 x i16> %wide.load125 to <8 x i32>
  %395 = sub nuw nsw <8 x i32> %391, %394
  %396 = add nuw nsw <8 x i32> %394, %390
  %397 = lshr <8 x i32> %396, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %398 = add nuw nsw <8 x i32> %397, %396
  %399 = trunc <8 x i32> %398 to <8 x i16>
  store <8 x i16> %399, ptr %389, align 2, !alias.scope !314, !noalias !317
  %400 = lshr <8 x i32> %395, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %401 = add nuw nsw <8 x i32> %400, %395
  %402 = trunc <8 x i32> %401 to <8 x i16>
  store <8 x i16> %402, ptr %393, align 2, !alias.scope !319, !noalias !306
  %index.next126 = add nuw i64 %index123, 8
  %403 = add i64 %388, 8
  %404 = icmp eq i64 %index.next126, %n.vec
  br i1 %404, label %bb6.i.i.i.preheader, label %vector.body122, !llvm.loop !320

bb14.i.i.i:                                       ; preds = %bb13.i.i.i
  %_4.i.i.i = icmp ult i64 %depart_no.031.i.i.i, 32768
  br i1 %_4.i.i.i, label %bb3.preheader.i.i.i, label %_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE.exit.i

bb13.i.i.i:                                       ; preds = %bb8.i.i.i
  %405 = add nuw nsw i64 %j.029.i.i.i, %_56.i.i.i
  %_7.i.i.i = icmp ult i64 %405, 65536
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, %_56.i.i.i
  %indvar.next = add i64 %indvar, 1
  br i1 %_7.i.i.i, label %bb6.i.preheader.i.i, label %bb14.i.i.i

bb6.i.i.i:                                        ; preds = %bb6.i.i.i.preheader, %bb8.i.i.i
  %i.028.i.i.i = phi i64 [ %408, %bb8.i.i.i ], [ %i.028.i.i.i.ph, %bb6.i.i.i.preheader ]
  %_20.i.i.i = icmp ult i64 %i.028.i.i.i, 65536
  br i1 %_20.i.i.i, label %bb7.i.i.i, label %panic.i.i.i, !prof !119

bb7.i.i.i:                                        ; preds = %bb6.i.i.i
  %_22.i.i.i = add nuw nsw i64 %i.028.i.i.i, %depart_no.031.i.i.i
  %_26.i.i.i = icmp ult i64 %_22.i.i.i, 65536
  br i1 %_26.i.i.i, label %bb8.i.i.i, label %panic1.i.i.i, !prof !119

panic.i.i.i:                                      ; preds = %bb6.i.i.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %i.028.i.i.i, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f835a666fb2fb9eb6998cab602faabdd) #25, !noalias !321
  unreachable

bb8.i.i.i:                                        ; preds = %bb7.i.i.i
  %406 = getelementptr inbounds [0 x i16], ptr %log_walsh4.i.i, i64 0, i64 %i.028.i.i.i
  %self.i.i.i = load i16, ptr %406, align 2, !alias.scope !311, !noalias !306, !noundef !3
  %_17.i.i.i = zext i16 %self.i.i.i to i32
  %_16.i.i.i = add nuw nsw i32 %_17.i.i.i, 65535
  %407 = getelementptr inbounds [0 x i16], ptr %log_walsh4.i.i, i64 0, i64 %_22.i.i.i
  %self2.i.i.i = load i16, ptr %407, align 2, !alias.scope !311, !noalias !306, !noundef !3
  %_21.i.i.i = zext i16 %self2.i.i.i to i32
  %tmp2.i.i.i = sub nuw nsw i32 %_16.i.i.i, %_21.i.i.i
  %tmp1.i.i.i = add nuw nsw i32 %_21.i.i.i, %_17.i.i.i
  %_42.i.i.i = lshr i32 %tmp1.i.i.i, 16
  %_40.i.i.i = add nuw nsw i32 %_42.i.i.i, %tmp1.i.i.i
  %_39.i.i.i = trunc i32 %_40.i.i.i to i16
  store i16 %_39.i.i.i, ptr %406, align 2, !alias.scope !311, !noalias !306
  %_50.i.i.i = lshr i32 %tmp2.i.i.i, 16
  %_48.i.i.i = add nuw nsw i32 %_50.i.i.i, %tmp2.i.i.i
  %_47.i.i.i = trunc i32 %_48.i.i.i to i16
  store i16 %_47.i.i.i, ptr %407, align 2, !alias.scope !311, !noalias !306
  %408 = add nuw nsw i64 %i.028.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %408, %indvars.iv.i.i.i
  br i1 %exitcond.not.i.i.i, label %bb13.i.i.i, label %bb6.i.i.i, !llvm.loop !322

panic1.i.i.i:                                     ; preds = %bb7.i.i.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %_22.i.i.i, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_1db96d5b1a328d476c67fbf01169719e) #25, !noalias !321
  unreachable

bb26.i.i:                                         ; preds = %bb19.i.i, %bb26.i.i
  %i3.041.i.i = phi i64 [ %424, %bb26.i.i ], [ 0, %bb19.i.i ]
  %409 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %i3.041.i.i
  %_50.i.i = load i16, ptr %409, align 8, !noalias !306, !noundef !3
  %_49.i.i = zext i16 %_50.i.i to i64
  %410 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_49.i.i
  %411 = trunc i64 %i3.041.i.i to i16
  store i16 %411, ptr %410, align 2, !noalias !306
  %412 = or i64 %i3.041.i.i, 1
  %413 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %412
  %_50.i.i.1 = load i16, ptr %413, align 2, !noalias !306, !noundef !3
  %_49.i.i.1 = zext i16 %_50.i.i.1 to i64
  %414 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_49.i.i.1
  %415 = trunc i64 %412 to i16
  store i16 %415, ptr %414, align 2, !noalias !306
  %416 = or i64 %i3.041.i.i, 2
  %417 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %416
  %_50.i.i.2 = load i16, ptr %417, align 4, !noalias !306, !noundef !3
  %_49.i.i.2 = zext i16 %_50.i.i.2 to i64
  %418 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_49.i.i.2
  %419 = trunc i64 %416 to i16
  store i16 %419, ptr %418, align 2, !noalias !306
  %420 = or i64 %i3.041.i.i, 3
  %421 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %420
  %_50.i.i.3 = load i16, ptr %421, align 2, !noalias !306, !noundef !3
  %_49.i.i.3 = zext i16 %_50.i.i.3 to i64
  %422 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_49.i.i.3
  %423 = trunc i64 %420 to i16
  store i16 %423, ptr %422, align 2, !noalias !306
  %424 = add nuw nsw i64 %i3.041.i.i, 4
  %exitcond49.not.i.i.3 = icmp eq i64 %424, 65536
  br i1 %exitcond49.not.i.i.3, label %bb27.i.i, label %bb26.i.i

bb19.i.i:                                         ; preds = %vector.body102, %bb19.i.i
  %i2.040.i.i = phi i64 [ %436, %bb19.i.i ], [ 0, %vector.body102 ]
  %425 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %i2.040.i.i
  %_39.i.i = load i16, ptr %425, align 8, !noalias !306, !noundef !3
  %_38.i.i = zext i16 %_39.i.i to i64
  %426 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_38.i.i
  %_37.i.i = load i16, ptr %426, align 2, !noalias !306, !noundef !3
  store i16 %_37.i.i, ptr %425, align 8, !noalias !306
  %427 = or i64 %i2.040.i.i, 1
  %428 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %427
  %_39.i.i.1 = load i16, ptr %428, align 2, !noalias !306, !noundef !3
  %_38.i.i.1 = zext i16 %_39.i.i.1 to i64
  %429 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_38.i.i.1
  %_37.i.i.1 = load i16, ptr %429, align 2, !noalias !306, !noundef !3
  store i16 %_37.i.i.1, ptr %428, align 2, !noalias !306
  %430 = or i64 %i2.040.i.i, 2
  %431 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %430
  %_39.i.i.2 = load i16, ptr %431, align 4, !noalias !306, !noundef !3
  %_38.i.i.2 = zext i16 %_39.i.i.2 to i64
  %432 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_38.i.i.2
  %_37.i.i.2 = load i16, ptr %432, align 2, !noalias !306, !noundef !3
  store i16 %_37.i.i.2, ptr %431, align 4, !noalias !306
  %433 = or i64 %i2.040.i.i, 3
  %434 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %433
  %_39.i.i.3 = load i16, ptr %434, align 2, !noalias !306, !noundef !3
  %_38.i.i.3 = zext i16 %_39.i.i.3 to i64
  %435 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %_38.i.i.3
  %_37.i.i.3 = load i16, ptr %435, align 2, !noalias !306, !noundef !3
  store i16 %_37.i.i.3, ptr %434, align 2, !noalias !306
  %436 = add nuw nsw i64 %i2.040.i.i, 4
  %exitcond48.not.i.i.3 = icmp eq i64 %436, 65536
  br i1 %exitcond48.not.i.i.3, label %bb26.i.i, label %bb19.i.i

vector.body52:                                    ; preds = %vector.body52, %bb7.i.i
  %index53 = phi i64 [ 0, %bb7.i.i ], [ %index.next56.1, %vector.body52 ]
  %437 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index53
  %wide.load54 = load <8 x i16>, ptr %437, align 16, !noalias !306
  %438 = getelementptr inbounds i16, ptr %437, i64 8
  %wide.load55 = load <8 x i16>, ptr %438, align 16, !noalias !306
  %439 = add nuw nsw i64 %index53, 1024
  %440 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %439
  %441 = xor <8 x i16> %wide.load54, <i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250>
  %442 = xor <8 x i16> %wide.load55, <i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250>
  store <8 x i16> %441, ptr %440, align 16, !noalias !306
  %443 = getelementptr inbounds i16, ptr %440, i64 8
  store <8 x i16> %442, ptr %443, align 16, !noalias !306
  %index.next56 = or i64 %index53, 16
  %444 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next56
  %wide.load54.1 = load <8 x i16>, ptr %444, align 16, !noalias !306
  %445 = getelementptr inbounds i16, ptr %444, i64 8
  %wide.load55.1 = load <8 x i16>, ptr %445, align 16, !noalias !306
  %446 = add nuw nsw i64 %index53, 1040
  %447 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %446
  %448 = xor <8 x i16> %wide.load54.1, <i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250>
  %449 = xor <8 x i16> %wide.load55.1, <i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250, i16 27250>
  store <8 x i16> %448, ptr %447, align 16, !noalias !306
  %450 = getelementptr inbounds i16, ptr %447, i64 8
  store <8 x i16> %449, ptr %450, align 16, !noalias !306
  %index.next56.1 = add nuw nsw i64 %index53, 32
  %451 = icmp eq i64 %index.next56.1, 1024
  br i1 %451, label %vector.body62, label %vector.body52, !llvm.loop !323

vector.body62:                                    ; preds = %vector.body52, %vector.body62
  %index63 = phi i64 [ %index.next66.1, %vector.body62 ], [ 0, %vector.body52 ]
  %452 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index63
  %wide.load64 = load <8 x i16>, ptr %452, align 16, !noalias !306
  %453 = getelementptr inbounds i16, ptr %452, i64 8
  %wide.load65 = load <8 x i16>, ptr %453, align 16, !noalias !306
  %454 = add nuw nsw i64 %index63, 2048
  %455 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %454
  %456 = xor <8 x i16> %wide.load64, <i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176>
  %457 = xor <8 x i16> %wide.load65, <i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176>
  store <8 x i16> %456, ptr %455, align 16, !noalias !306
  %458 = getelementptr inbounds i16, ptr %455, i64 8
  store <8 x i16> %457, ptr %458, align 16, !noalias !306
  %index.next66 = or i64 %index63, 16
  %459 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next66
  %wide.load64.1 = load <8 x i16>, ptr %459, align 16, !noalias !306
  %460 = getelementptr inbounds i16, ptr %459, i64 8
  %wide.load65.1 = load <8 x i16>, ptr %460, align 16, !noalias !306
  %461 = add nuw nsw i64 %index63, 2064
  %462 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %461
  %463 = xor <8 x i16> %wide.load64.1, <i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176>
  %464 = xor <8 x i16> %wide.load65.1, <i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176, i16 -18176>
  store <8 x i16> %463, ptr %462, align 16, !noalias !306
  %465 = getelementptr inbounds i16, ptr %462, i64 8
  store <8 x i16> %464, ptr %465, align 16, !noalias !306
  %index.next66.1 = add nuw nsw i64 %index63, 32
  %466 = icmp eq i64 %index.next66.1, 2048
  br i1 %466, label %vector.body72, label %vector.body62, !llvm.loop !324

vector.body72:                                    ; preds = %vector.body62, %vector.body72
  %index73 = phi i64 [ %index.next76.1, %vector.body72 ], [ 0, %vector.body62 ]
  %467 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index73
  %wide.load74 = load <8 x i16>, ptr %467, align 16, !noalias !306
  %468 = getelementptr inbounds i16, ptr %467, i64 8
  %wide.load75 = load <8 x i16>, ptr %468, align 16, !noalias !306
  %469 = add nuw nsw i64 %index73, 4096
  %470 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %469
  %471 = xor <8 x i16> %wide.load74, <i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584>
  %472 = xor <8 x i16> %wide.load75, <i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584>
  store <8 x i16> %471, ptr %470, align 16, !noalias !306
  %473 = getelementptr inbounds i16, ptr %470, i64 8
  store <8 x i16> %472, ptr %473, align 16, !noalias !306
  %index.next76 = or i64 %index73, 16
  %474 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next76
  %wide.load74.1 = load <8 x i16>, ptr %474, align 16, !noalias !306
  %475 = getelementptr inbounds i16, ptr %474, i64 8
  %wide.load75.1 = load <8 x i16>, ptr %475, align 16, !noalias !306
  %476 = add nuw nsw i64 %index73, 4112
  %477 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %476
  %478 = xor <8 x i16> %wide.load74.1, <i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584>
  %479 = xor <8 x i16> %wide.load75.1, <i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584, i16 -584>
  store <8 x i16> %478, ptr %477, align 16, !noalias !306
  %480 = getelementptr inbounds i16, ptr %477, i64 8
  store <8 x i16> %479, ptr %480, align 16, !noalias !306
  %index.next76.1 = add nuw nsw i64 %index73, 32
  %481 = icmp eq i64 %index.next76.1, 4096
  br i1 %481, label %vector.body82, label %vector.body72, !llvm.loop !325

vector.body82:                                    ; preds = %vector.body72, %vector.body82
  %index83 = phi i64 [ %index.next86.1, %vector.body82 ], [ 0, %vector.body72 ]
  %482 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index83
  %wide.load84 = load <8 x i16>, ptr %482, align 16, !noalias !306
  %483 = getelementptr inbounds i16, ptr %482, i64 8
  %wide.load85 = load <8 x i16>, ptr %483, align 16, !noalias !306
  %484 = add nuw nsw i64 %index83, 8192
  %485 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %484
  %486 = xor <8 x i16> %wide.load84, <i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228>
  %487 = xor <8 x i16> %wide.load85, <i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228>
  store <8 x i16> %486, ptr %485, align 16, !noalias !306
  %488 = getelementptr inbounds i16, ptr %485, i64 8
  store <8 x i16> %487, ptr %488, align 16, !noalias !306
  %index.next86 = or i64 %index83, 16
  %489 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next86
  %wide.load84.1 = load <8 x i16>, ptr %489, align 16, !noalias !306
  %490 = getelementptr inbounds i16, ptr %489, i64 8
  %wide.load85.1 = load <8 x i16>, ptr %490, align 16, !noalias !306
  %491 = add nuw nsw i64 %index83, 8208
  %492 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %491
  %493 = xor <8 x i16> %wide.load84.1, <i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228>
  %494 = xor <8 x i16> %wide.load85.1, <i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228, i16 -1228>
  store <8 x i16> %493, ptr %492, align 16, !noalias !306
  %495 = getelementptr inbounds i16, ptr %492, i64 8
  store <8 x i16> %494, ptr %495, align 16, !noalias !306
  %index.next86.1 = add nuw nsw i64 %index83, 32
  %496 = icmp eq i64 %index.next86.1, 8192
  br i1 %496, label %vector.body92, label %vector.body82, !llvm.loop !326

vector.body92:                                    ; preds = %vector.body82, %vector.body92
  %index93 = phi i64 [ %index.next96.1, %vector.body92 ], [ 0, %vector.body82 ]
  %497 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index93
  %wide.load94 = load <8 x i16>, ptr %497, align 16, !noalias !306
  %498 = getelementptr inbounds i16, ptr %497, i64 8
  %wide.load95 = load <8 x i16>, ptr %498, align 16, !noalias !306
  %499 = add nuw nsw i64 %index93, 16384
  %500 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %499
  %501 = xor <8 x i16> %wide.load94, <i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200>
  %502 = xor <8 x i16> %wide.load95, <i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200>
  store <8 x i16> %501, ptr %500, align 16, !noalias !306
  %503 = getelementptr inbounds i16, ptr %500, i64 8
  store <8 x i16> %502, ptr %503, align 16, !noalias !306
  %index.next96 = or i64 %index93, 16
  %504 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next96
  %wide.load94.1 = load <8 x i16>, ptr %504, align 16, !noalias !306
  %505 = getelementptr inbounds i16, ptr %504, i64 8
  %wide.load95.1 = load <8 x i16>, ptr %505, align 16, !noalias !306
  %506 = add nuw nsw i64 %index93, 16400
  %507 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %506
  %508 = xor <8 x i16> %wide.load94.1, <i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200>
  %509 = xor <8 x i16> %wide.load95.1, <i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200, i16 -200>
  store <8 x i16> %508, ptr %507, align 16, !noalias !306
  %510 = getelementptr inbounds i16, ptr %507, i64 8
  store <8 x i16> %509, ptr %510, align 16, !noalias !306
  %index.next96.1 = add nuw nsw i64 %index93, 32
  %511 = icmp eq i64 %index.next96.1, 16384
  br i1 %511, label %vector.body102, label %vector.body92, !llvm.loop !327

vector.body102:                                   ; preds = %vector.body92, %vector.body102
  %index103 = phi i64 [ %index.next106.1, %vector.body102 ], [ 0, %vector.body92 ]
  %512 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index103
  %wide.load104 = load <8 x i16>, ptr %512, align 16, !noalias !306
  %513 = getelementptr inbounds i16, ptr %512, i64 8
  %wide.load105 = load <8 x i16>, ptr %513, align 16, !noalias !306
  %514 = add nuw nsw i64 %index103, 32768
  %515 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %514
  %516 = xor <8 x i16> %wide.load104, <i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338>
  %517 = xor <8 x i16> %wide.load105, <i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338>
  store <8 x i16> %516, ptr %515, align 16, !noalias !306
  %518 = getelementptr inbounds i16, ptr %515, i64 8
  store <8 x i16> %517, ptr %518, align 16, !noalias !306
  %index.next106 = or i64 %index103, 16
  %519 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %index.next106
  %wide.load104.1 = load <8 x i16>, ptr %519, align 16, !noalias !306
  %520 = getelementptr inbounds i16, ptr %519, i64 8
  %wide.load105.1 = load <8 x i16>, ptr %520, align 16, !noalias !306
  %521 = add nuw nsw i64 %index103, 32784
  %522 = getelementptr inbounds [65536 x i16], ptr %log_table.i.i, i64 0, i64 %521
  %523 = xor <8 x i16> %wide.load104.1, <i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338>
  %524 = xor <8 x i16> %wide.load105.1, <i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338, i16 -26338>
  store <8 x i16> %523, ptr %522, align 16, !noalias !306
  %525 = getelementptr inbounds i16, ptr %522, i64 8
  store <8 x i16> %524, ptr %525, align 16, !noalias !306
  %index.next106.1 = add nuw nsw i64 %index103, 32
  %526 = icmp eq i64 %index.next106.1, 32768
  br i1 %526, label %bb19.i.i, label %vector.body102, !llvm.loop !328

bb3.i65.i:                                        ; preds = %bb2.i.i
  %527 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %state.037.i.i
  %528 = trunc i64 %i.036.i.i to i16
  store i16 %528, ptr %527, align 2, !noalias !306
  %529 = icmp ult i64 %state.037.i.i, 32768
  %530 = shl nuw nsw i64 %state.037.i.i, 1
  %_12.i.i = and i64 %530, 65534
  %531 = xor i64 %_12.i.i, 45
  %state.1.i.i = select i1 %529, i64 %530, i64 %531
  %532 = or i64 %i.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %532, 65535
  br i1 %exitcond.not.i.i, label %bb7.i.i, label %bb2.i.i.1

bb2.i.i.1:                                        ; preds = %bb3.i65.i
  %_9.i64.i.1 = icmp ult i64 %state.1.i.i, 65536
  br i1 %_9.i64.i.1, label %bb3.i65.i.1, label %panic12.i.i, !prof !119

bb3.i65.i.1:                                      ; preds = %bb2.i.i.1
  %533 = getelementptr inbounds [65536 x i16], ptr %exp_table.i.i, i64 0, i64 %state.1.i.i
  %534 = trunc i64 %532 to i16
  store i16 %534, ptr %533, align 2, !noalias !306
  %535 = icmp ult i64 %state.1.i.i, 32768
  %536 = shl nuw nsw i64 %state.1.i.i, 1
  %_12.i.i.1 = and i64 %536, 65534
  %537 = xor i64 %_12.i.i.1, 45
  %state.1.i.i.1 = select i1 %535, i64 %536, i64 %537
  %538 = add nuw nsw i64 %i.036.i.i, 2
  br label %bb2.i.i

panic12.i.i:                                      ; preds = %bb2.i.i.1, %bb2.i.i
  %state.037.i.i.lcssa = phi i64 [ %state.037.i.i, %bb2.i.i ], [ %state.1.i.i, %bb2.i.i.1 ]
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef %state.037.i.i.lcssa, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_6da96708b40fa6682fd8f5f72b14ed61) #25, !noalias !306
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE.exit.i: ; preds = %bb14.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %_4.i, ptr noundef nonnull align 16 dereferenceable(131072) %log_table.i.i, i64 131072, i1 false), !noalias !329
  %539 = getelementptr inbounds { [65536 x i16], [65536 x i16], [65536 x i16] }, ptr %_4.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %539, ptr noundef nonnull align 2 dereferenceable(131072) %exp_table.i.i, i64 131072, i1 false), !noalias !329
  %540 = getelementptr inbounds { [65536 x i16], [65536 x i16], [65536 x i16] }, ptr %_4.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %540, ptr noundef nonnull align 2 dereferenceable(131072) %log_walsh4.i.i, i64 131072, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %log_walsh4.i.i), !noalias !306
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %exp_table.i.i), !noalias !306
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %log_table.i.i), !noalias !306
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %log_table.i), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %log_table.i, ptr noundef nonnull align 2 dereferenceable(131072) %_4.i, i64 131072, i1 false), !noalias !329
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %exp_table.i), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %exp_table.i, ptr noundef nonnull align 2 dereferenceable(131072) %539, i64 131072, i1 false), !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %log_walsh.i, ptr noundef nonnull align 2 dereferenceable(131072) %540, i64 131072, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(i64 393216, ptr nonnull %_4.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %base.i), !noalias !329
  call void @llvm.lifetime.start.p0(i64 131070, ptr nonnull %skews_additive.i), !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131070) %skews_additive.i, i8 0, i64 131070, i1 false), !noalias !329
  store <8 x i16> <i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256>, ptr %base.i, align 16, !noalias !329
  %541 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 8
  store <4 x i16> <i16 512, i16 1024, i16 2048, i16 4096>, ptr %541, align 16, !noalias !329
  %542 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 12
  store i16 8192, ptr %542, align 8, !noalias !329
  %543 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 13
  store i16 16384, ptr %543, align 2, !noalias !329
  %544 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 14
  store i16 -32768, ptr %544, align 4, !noalias !329
  br label %bb9.i

bb8.loopexit.i:                                   ; preds = %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i, %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i
  %exitcond.not.i = icmp eq i64 %_0.i66.i, 15
  br i1 %exitcond.not.i, label %bb10.i, label %bb9.i

bb10.i:                                           ; preds = %bb8.loopexit.i
  call void @llvm.lifetime.start.p0(i64 131070, ptr nonnull %skews_multiplier.i), !noalias !329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131070) %skews_multiplier.i, i8 0, i64 131070, i1 false), !noalias !329
  br label %bb37.i

bb9.i:                                            ; preds = %bb8.loopexit.i, %_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE.exit.i
  %iter1.sroa.0.0101.i = phi i64 [ %_0.i66.i, %bb8.loopexit.i ], [ 0, %_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE.exit.i ]
  %_0.i66.i = add nuw nsw i64 %iter1.sroa.0.0101.i, 1
  %step.i = shl i64 2, %iter1.sroa.0.0101.i
  %notmask.i = shl nsw i64 -1, %iter1.sroa.0.0101.i
  %_21.i = xor i64 %notmask.i, -1
  %545 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_21.i
  store i16 0, ptr %545, align 2, !noalias !329
  br label %bb13.i

bb37.i:                                           ; preds = %bb37.i, %bb10.i
  %iter5.sroa.0.0102.i = phi i64 [ 0, %bb10.i ], [ %_0.i67.i.4, %bb37.i ]
  %_0.i67.i = add nuw nsw i64 %iter5.sroa.0.0102.i, 1
  %546 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %iter5.sroa.0.0102.i
  %self8.i = load i16, ptr %546, align 2, !noalias !329, !noundef !3
  %_154.i = zext i16 %self8.i to i64
  %547 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_154.i
  %_153.i = load i16, ptr %547, align 2, !noalias !329, !noundef !3
  %548 = getelementptr inbounds [65535 x i16], ptr %skews_multiplier.i, i64 0, i64 %iter5.sroa.0.0102.i
  store i16 %_153.i, ptr %548, align 2, !noalias !329
  %_0.i67.i.1 = add nuw nsw i64 %iter5.sroa.0.0102.i, 2
  %549 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_0.i67.i
  %self8.i.1 = load i16, ptr %549, align 2, !noalias !329, !noundef !3
  %_154.i.1 = zext i16 %self8.i.1 to i64
  %550 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_154.i.1
  %_153.i.1 = load i16, ptr %550, align 2, !noalias !329, !noundef !3
  %551 = getelementptr inbounds [65535 x i16], ptr %skews_multiplier.i, i64 0, i64 %_0.i67.i
  store i16 %_153.i.1, ptr %551, align 2, !noalias !329
  %_0.i67.i.2 = add nuw nsw i64 %iter5.sroa.0.0102.i, 3
  %552 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_0.i67.i.1
  %self8.i.2 = load i16, ptr %552, align 2, !noalias !329, !noundef !3
  %_154.i.2 = zext i16 %self8.i.2 to i64
  %553 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_154.i.2
  %_153.i.2 = load i16, ptr %553, align 2, !noalias !329, !noundef !3
  %554 = getelementptr inbounds [65535 x i16], ptr %skews_multiplier.i, i64 0, i64 %_0.i67.i.1
  store i16 %_153.i.2, ptr %554, align 2, !noalias !329
  %_0.i67.i.3 = add nuw nsw i64 %iter5.sroa.0.0102.i, 4
  %555 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_0.i67.i.2
  %self8.i.3 = load i16, ptr %555, align 2, !noalias !329, !noundef !3
  %_154.i.3 = zext i16 %self8.i.3 to i64
  %556 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_154.i.3
  %_153.i.3 = load i16, ptr %556, align 2, !noalias !329, !noundef !3
  %557 = getelementptr inbounds [65535 x i16], ptr %skews_multiplier.i, i64 0, i64 %_0.i67.i.2
  store i16 %_153.i.3, ptr %557, align 2, !noalias !329
  %_0.i67.i.4 = add nuw nsw i64 %iter5.sroa.0.0102.i, 5
  %558 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_0.i67.i.3
  %self8.i.4 = load i16, ptr %558, align 2, !noalias !329, !noundef !3
  %_154.i.4 = zext i16 %self8.i.4 to i64
  %559 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_154.i.4
  %_153.i.4 = load i16, ptr %559, align 2, !noalias !329, !noundef !3
  %560 = getelementptr inbounds [65535 x i16], ptr %skews_multiplier.i, i64 0, i64 %_0.i67.i.3
  store i16 %_153.i.4, ptr %560, align 2, !noalias !329
  %exitcond107.not.i.4 = icmp eq i64 %_0.i67.i.4, 65535
  br i1 %exitcond107.not.i.4, label %_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT9initalize17ha5ac3800babec180E.exit, label %bb37.i

bb12.loopexit.i:                                  ; preds = %bb19.i, %bb13.i
  %_119.i = icmp ult i64 %iter2.sroa.0.097.i, 14
  br i1 %_119.i, label %bb13.i, label %bb21.i

bb13.i:                                           ; preds = %bb12.loopexit.i, %bb9.i
  %iter2.sroa.0.097.i = phi i64 [ %iter1.sroa.0.0101.i, %bb9.i ], [ %_0.i68.i, %bb12.loopexit.i ]
  %_0.i68.i = add nuw nsw i64 %iter2.sroa.0.097.i, 1
  %s.i = shl i64 2, %iter2.sroa.0.097.i
  %_3495.i = icmp ugt i64 %s.i, %_21.i
  br i1 %_3495.i, label %bb18.lr.ph.i, label %bb12.loopexit.i

bb18.lr.ph.i:                                     ; preds = %bb13.i
  %561 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 %iter2.sroa.0.097.i
  br label %bb18.i

bb21.i:                                           ; preds = %bb12.loopexit.i
  %562 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 %iter1.sroa.0.0101.i
  %_46.i = load i16, ptr %562, align 2, !noalias !329, !noundef !3
  %self15.i = xor i16 %_46.i, 1
  %_128.i = zext i16 %self15.i to i64
  %563 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_128.i
  %_127.i = load i16, ptr %563, align 2, !noalias !329, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %564 = icmp eq i16 %_46.i, 0
  br i1 %564, label %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb21.i
  %_9.i.i = zext i16 %_46.i to i64
  %565 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_9.i.i
  %_8.i.i = load i16, ptr %565, align 2, !alias.scope !330, !noalias !335, !noundef !3
  %_7.i.i = zext i16 %_8.i.i to i32
  %_13.i.i = zext i16 %_127.i to i32
  %log.i.i = add nuw nsw i32 %_7.i.i, %_13.i.i
  %_16.i.i = and i32 %log.i.i, 65535
  %_17.i.i = lshr i32 %log.i.i, 16
  %offset.i.i = add nuw nsw i32 %_16.i.i, %_17.i.i
  %_21.i.i = icmp ult i32 %offset.i.i, 65536
  br i1 %_21.i.i, label %bb4.i.i, label %panic1.i.i, !prof !119

bb4.i.i:                                          ; preds = %bb3.i.i
  %_19.i.i = zext i32 %offset.i.i to i64
  %566 = getelementptr inbounds [0 x i16], ptr %exp_table.i, i64 0, i64 %_19.i.i
  %_18.i.i = load i16, ptr %566, align 2, !alias.scope !333, !noalias !336, !noundef !3
  br label %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i

panic1.i.i:                                       ; preds = %bb3.i.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef 65536, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a995c1b115ddac8a49a962bb459f7a82) #25, !noalias !337
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i: ; preds = %bb4.i.i, %bb21.i
  %_0.0.i.i = phi i16 [ %_18.i.i, %bb4.i.i ], [ 0, %bb21.i ]
  %_132.i = zext i16 %_0.0.i.i to i64
  %567 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_132.i
  %_131.i = load i16, ptr %567, align 2, !noalias !329, !noundef !3
  %568 = xor i16 %_131.i, -1
  store i16 %568, ptr %562, align 2, !noalias !329
  %_13599.i = icmp ult i64 %iter1.sroa.0.0101.i, 14
  br i1 %_13599.i, label %bb28.i, label %bb8.loopexit.i

bb28.i:                                           ; preds = %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i, %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i
  %iter4.sroa.0.0100.in.i = phi i64 [ %iter4.sroa.0.0100.i, %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i ], [ %iter1.sroa.0.0101.i, %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit.i ]
  %iter4.sroa.0.0100.i = add nuw nsw i64 %iter4.sroa.0.0100.in.i, 1
  %569 = getelementptr inbounds [15 x i16], ptr %base.i, i64 0, i64 %iter4.sroa.0.0100.i
  %_71.i = load i16, ptr %569, align 2, !noalias !329, !noundef !3
  %self22.i = xor i16 %_71.i, 1
  %_143.i = zext i16 %self22.i to i64
  %570 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_143.i
  %self24.i = load i16, ptr %570, align 2, !noalias !329, !noundef !3
  %_76.i = load i16, ptr %562, align 2, !noalias !329, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %571 = icmp eq i16 %_71.i, 0
  br i1 %571, label %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i, label %bb3.i48.i

bb3.i48.i:                                        ; preds = %bb28.i
  %_69.i = zext i16 %self24.i to i32
  %_75.i = zext i16 %_76.i to i32
  %b.i = add nuw nsw i32 %_75.i, %_69.i
  %b26.i = urem i32 %b.i, 65535
  %_9.i49.i = zext i16 %_71.i to i64
  %572 = getelementptr inbounds [0 x i16], ptr %log_table.i, i64 0, i64 %_9.i49.i
  %_8.i50.i = load i16, ptr %572, align 2, !alias.scope !338, !noalias !343, !noundef !3
  %_7.i51.i = zext i16 %_8.i50.i to i32
  %log.i53.i = add nuw nsw i32 %b26.i, %_7.i51.i
  %_16.i54.i = and i32 %log.i53.i, 65535
  %_17.i55.i = lshr i32 %log.i53.i, 16
  %offset.i56.i = add nuw nsw i32 %_16.i54.i, %_17.i55.i
  %_21.i57.i = icmp ult i32 %offset.i56.i, 65536
  br i1 %_21.i57.i, label %bb4.i59.i, label %panic1.i58.i, !prof !119

bb4.i59.i:                                        ; preds = %bb3.i48.i
  %_19.i60.i = zext i32 %offset.i56.i to i64
  %573 = getelementptr inbounds [0 x i16], ptr %exp_table.i, i64 0, i64 %_19.i60.i
  %_18.i61.i = load i16, ptr %573, align 2, !alias.scope !341, !noalias !344, !noundef !3
  br label %_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i

panic1.i58.i:                                     ; preds = %bb3.i48.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef 65536, i64 noundef 65536, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_a995c1b115ddac8a49a962bb459f7a82) #25, !noalias !345
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE.exit63.i: ; preds = %bb4.i59.i, %bb28.i
  %_0.0.i62.i = phi i16 [ %_18.i61.i, %bb4.i59.i ], [ 0, %bb28.i ]
  store i16 %_0.0.i62.i, ptr %569, align 2, !noalias !329
  %_135.i = icmp ult i64 %iter4.sroa.0.0100.in.i, 13
  br i1 %_135.i, label %bb28.i, label %bb8.loopexit.i

bb18.i:                                           ; preds = %bb19.i, %bb18.lr.ph.i
  %j.096.i = phi i64 [ %_21.i, %bb18.lr.ph.i ], [ %576, %bb19.i ]
  %_41.i = add nuw nsw i64 %j.096.i, %s.i
  %_43.i = icmp ult i64 %_41.i, 65535
  br i1 %_43.i, label %bb19.i, label %panic33.i, !prof !119

bb19.i:                                           ; preds = %bb18.i
  %574 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %j.096.i
  %self31.i = load i16, ptr %574, align 2, !noalias !329, !noundef !3
  %rhs.i = load i16, ptr %561, align 2, !noalias !329, !noundef !3
  %_126.i = xor i16 %rhs.i, %self31.i
  %575 = getelementptr inbounds [65535 x i16], ptr %skews_additive.i, i64 0, i64 %_41.i
  store i16 %_126.i, ptr %575, align 2, !noalias !329
  %576 = add nuw nsw i64 %j.096.i, %step.i
  %_34.i = icmp ult i64 %576, %s.i
  br i1 %_34.i, label %bb18.i, label %bb12.loopexit.i

panic33.i:                                        ; preds = %bb18.i
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef 65535, i64 noundef 65535, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @alloc_f94f82537a892f0cff1d205984cd5415) #25, !noalias !329
  unreachable

_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT9initalize17ha5ac3800babec180E.exit: ; preds = %bb37.i
  %577 = getelementptr inbounds %"field::f2e16::AdditiveFFT", ptr %__static_init_expr_result, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131070) %577, ptr noundef nonnull align 2 dereferenceable(131070) %skews_multiplier.i, i64 131070, i1 false)
  %578 = getelementptr inbounds %"field::f2e16::AdditiveFFT", ptr %__static_init_expr_result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %578, ptr noundef nonnull align 2 dereferenceable(131072) %exp_table.i, i64 131072, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %__static_init_expr_result, ptr noundef nonnull align 2 dereferenceable(131072) %log_table.i, i64 131072, i1 false)
  %579 = getelementptr inbounds %"field::f2e16::AdditiveFFT", ptr %__static_init_expr_result, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %579, ptr noundef nonnull align 2 dereferenceable(131072) %log_walsh.i, i64 131072, i1 false)
  call void @llvm.lifetime.end.p0(i64 131070, ptr nonnull %skews_multiplier.i), !noalias !329
  call void @llvm.lifetime.end.p0(i64 131070, ptr nonnull %skews_additive.i), !noalias !329
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %base.i), !noalias !329
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %exp_table.i), !noalias !329
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %log_table.i), !noalias !329
  call void @llvm.lifetime.end.p0(i64 131072, ptr nonnull %log_walsh.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(524286) @_ZN22reed_solomon_novelpoly5field5f2e164AFFT17h01592fd55945f1c1E, ptr noundef nonnull align 2 dereferenceable(524286) %__static_init_expr_result, i64 524286, i1 false)
  call void @llvm.lifetime.end.p0(i64 524286, ptr nonnull %__static_init_expr_result)
  ret void
}

; <reed_solomon_novelpoly::field::f2e16::Multiplier as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$reed_solomon_novelpoly..field..f2e16..Multiplier$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc988076c741129E"(ptr noalias noundef readonly align 2 dereferenceable(2) %self, ptr noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %_6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_6)
  store ptr %self, ptr %_6, align 8
; call core::fmt::Formatter::debug_tuple_field1_finish
  %_0 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E(ptr noalias noundef nonnull align 8 dereferenceable(64) %f, ptr noalias noundef nonnull readonly align 1 @alloc_88bfea4fabafdbb0e94416283adb6d98, i64 noundef 10, ptr noundef nonnull align 1 %_6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @vtable.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_6)
  ret i1 %_0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hcad0f3a89a1b36aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; core::slice::index::slice_end_index_len_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h37d7f9da4c251f06E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; core::slice::index::slice_index_order_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h980cdeba17e6d1eaE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h979245e2fdb2fabdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h41ddf95380c12bacE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_list
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17ha6f679d6ea0da051E(ptr noalias nocapture noundef sret(%"core::fmt::builders::DebugList<'_, '_>") align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::builders::DebugList::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7338d0230ed6c7b7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h02451919f875e20fE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17ha0597c99843b7c7fE(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h5ab4f508d380af32E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h1292c8b8bfbad611E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h4887ced3a43cbb7bE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u16>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h92d6ed61ed30e366E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for u16>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h333cc88ae1837532E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for u16>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h3e388c420aea3b33E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h7921b150890d4ccbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h783d0409ebf978eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::builders::DebugList::entry
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h7ad76c6fe3c0cf5aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; core::slice::<impl [T]>::copy_from_slice::len_mismatch_fail
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17hfd4b87aade02c693E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h8c4b86241881fbbbE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; core::panicking::assert_failed_inner
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h717c029df0cb454bE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #17

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h7596d82a86d51ab8E() unnamed_addr #18

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6c194ef306599f55E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hbd49080fe771c6c2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; core::fmt::Formatter::debug_tuple_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h989fcf61d9a53692E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hc7e9fc97a18536b3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; core::fmt::Formatter::write_fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hf01228dccc6fed43E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field3_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hb6f6e1d1fccb9bb5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; core::fmt::Formatter::debug_struct_field2_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h79e5a622e536f867E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; core::fmt::Formatter::debug_struct_field1_finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17he206a7683441c471E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.ctpop.v2i64(<2 x i64>) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #4 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #5 = { noinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #6 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #8 = { mustprogress nofree nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #11 = { mustprogress nofree nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #17 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="-sse3,-avx,-avx2,-sse4.2" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.74.0 (79e9716c9 2023-11-13)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E: %self"}
!7 = distinct !{!7, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb9743ec7083ac4f0E"}
!8 = !{i64 8}
!9 = !{!10, !12, !13}
!10 = distinct !{!10, !11, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40749695d80f42acE: %self.0"}
!11 = distinct !{!11, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40749695d80f42acE"}
!12 = distinct !{!12, !11, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h40749695d80f42acE: %f"}
!13 = distinct !{!13, !14, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb04d40fa165d9a7E: %f"}
!14 = distinct !{!14, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb04d40fa165d9a7E"}
!15 = !{!10}
!16 = !{!17, !10, !12, !13}
!17 = distinct !{!17, !18, !"_ZN4core3fmt8builders9DebugList7entries17hf955381dc656065aE: %self"}
!18 = distinct !{!18, !"_ZN4core3fmt8builders9DebugList7entries17hf955381dc656065aE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE: %self"}
!21 = distinct !{!21, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hda6ef4ff662f905dE"}
!22 = !{i64 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E: %self"}
!25 = distinct !{!25, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u16$GT$3fmt17h84f1bfa5dc014928E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54732f587efc4ab0E: %self"}
!28 = distinct !{!28, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54732f587efc4ab0E"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h42b42094881d891dE: %_0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h42b42094881d891dE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E: %self"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E: %_0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E"}
!39 = !{i64 0, i64 2}
!40 = !{!41, !34}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hec4661957d5b5156E: %self"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hec4661957d5b5156E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E: %self"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he501bd7d6d30ccf7E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E: %_0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90659b6bc211e545E"}
!49 = !{!50, !44}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hec4661957d5b5156E: %self"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hec4661957d5b5156E"}
!52 = !{i64 0, i64 65}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ffcb329ef52d96dE: %t"}
!55 = distinct !{!55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ffcb329ef52d96dE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9ffcb329ef52d96dE: %self"}
!58 = !{!54, !57}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E: %self"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E: %_0"}
!65 = distinct !{!65, !"_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN22reed_solomon_novelpoly13wrapped_shard12WrappedShard3new17h113340e5cbc1f570E: %data"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E: %self"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb941c2cca04652f0E"}
!71 = !{!69, !67}
!72 = !{!69, !64, !67}
!73 = !{!64, !67}
!74 = !{i64 0, i64 7}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!78 = !{!79, !80}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!80 = distinct !{!80, !77, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!84 = !{!85, !86}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!86 = distinct !{!86, !83, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!89 = distinct !{!89, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!92 = distinct !{!92, !89, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!96 = !{!97, !98}
!97 = distinct !{!97, !95, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!98 = distinct !{!98, !95, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!104 = distinct !{!104, !101, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %_0"}
!107 = distinct !{!107, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E"}
!108 = !{!109, !110}
!109 = distinct !{!109, !107, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %pieces.0"}
!110 = distinct !{!110, !107, !"_ZN4core3fmt9Arguments6new_v117h7e98e8a5572b2305E: %args.0"}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !117, !118}
!117 = !{!"llvm.loop.isvectorized", i32 1}
!118 = !{!"llvm.loop.unroll.runtime.disable"}
!119 = !{!"branch_weights", i32 2000, i32 1}
!120 = distinct !{!120, !117}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !117, !118}
!127 = distinct !{!127, !117}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !117, !118}
!134 = distinct !{!134, !117}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %self.0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E"}
!138 = distinct !{!138, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %src.0"}
!139 = !{!140}
!140 = distinct !{!140, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: argument 2"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E: %_0"}
!143 = distinct !{!143, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E"}
!144 = distinct !{!144, !143, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17ha5bfd732e9e4b989E: %self.0"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %self.0"}
!147 = distinct !{!147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E"}
!148 = distinct !{!148, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %src.0"}
!149 = !{!150}
!150 = distinct !{!150, !147, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: argument 2"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E: %slice.0"}
!153 = distinct !{!153, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %self.0"}
!156 = distinct !{!156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E"}
!157 = distinct !{!157, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %src.0"}
!158 = !{!159}
!159 = distinct !{!159, !156, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: argument 2"}
!160 = distinct !{!160, !117, !118}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %self.0"}
!163 = distinct !{!163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: %src.0"}
!166 = !{!162, !165}
!167 = !{!168}
!168 = distinct !{!168, !163, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h307aab6fdbf75ef0E: argument 2"}
!169 = distinct !{!169, !117, !118}
!170 = distinct !{!170, !118, !117}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E: %slice.0"}
!173 = distinct !{!173, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc1f77569f7ffd7a3E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h901708db41b7f678E: %slice.0"}
!176 = distinct !{!176, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h901708db41b7f678E"}
!177 = distinct !{!177, !118, !117}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E: %_0"}
!180 = distinct !{!180, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb2e1b10a1708af56E: %self"}
!183 = distinct !{!183, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb2e1b10a1708af56E"}
!184 = !{!185, !187, !188}
!185 = distinct !{!185, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h92dd8dd75bda9a01E: %_0"}
!186 = distinct !{!186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h92dd8dd75bda9a01E"}
!187 = distinct !{!187, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h92dd8dd75bda9a01E: %s.0"}
!188 = distinct !{!188, !189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ba980d016ab4c27E: %_0"}
!189 = distinct !{!189, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5ba980d016ab4c27E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E: %_0"}
!192 = distinct !{!192, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h9bf62ff95364ce18E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb2e1b10a1708af56E: %self"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hb2e1b10a1708af56E"}
!196 = !{!197, !199, !200, !202}
!197 = distinct !{!197, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae729d67a1762341E: %_0"}
!198 = distinct !{!198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae729d67a1762341E"}
!199 = distinct !{!199, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hae729d67a1762341E: %iterator"}
!200 = distinct !{!200, !201, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbea476331bd13207E: %_0"}
!201 = distinct !{!201, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbea476331bd13207E"}
!202 = distinct !{!202, !201, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbea476331bd13207E: %iterator"}
!203 = !{i16 0, i16 2}
!204 = !{!205, !207, !209, !210, !212, !213, !215, !216, !218, !219, !221, !222, !224, !197, !199, !200, !202}
!205 = distinct !{!205, !206, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbfbe6603b5dc130E: %f"}
!206 = distinct !{!206, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbfbe6603b5dc130E"}
!207 = distinct !{!207, !208, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0c5ca71de77ffc3E: %self"}
!208 = distinct !{!208, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0c5ca71de77ffc3E"}
!209 = distinct !{!209, !208, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha0c5ca71de77ffc3E: %fold"}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60289b12d92dbddaE: %self"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60289b12d92dbddaE"}
!212 = distinct !{!212, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60289b12d92dbddaE: %g"}
!213 = distinct !{!213, !214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff9b760d4a84a8d8E: %self"}
!214 = distinct !{!214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff9b760d4a84a8d8E"}
!215 = distinct !{!215, !214, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hff9b760d4a84a8d8E: %g"}
!216 = distinct !{!216, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h07293024e45a8b46E: %self"}
!217 = distinct !{!217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h07293024e45a8b46E"}
!218 = distinct !{!218, !217, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h07293024e45a8b46E: %f"}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e2fa5ae53b6488E: %self"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e2fa5ae53b6488E"}
!221 = distinct !{!221, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h79e2fa5ae53b6488E: %iterator"}
!222 = distinct !{!222, !223, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef1d5ec65c03c861E: %self"}
!223 = distinct !{!223, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef1d5ec65c03c861E"}
!224 = distinct !{!224, !223, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hef1d5ec65c03c861E: %iterator"}
!225 = !{!226, !228, !230, !205, !207, !209, !210, !212, !213, !215, !216, !218, !219, !221, !222, !224, !197, !199, !200, !202}
!226 = distinct !{!226, !227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14329c3a0f4177a5E: %_1"}
!227 = distinct !{!227, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14329c3a0f4177a5E"}
!228 = distinct !{!228, !229, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94360694cc5478d3E: %_1"}
!229 = distinct !{!229, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h94360694cc5478d3E"}
!230 = distinct !{!230, !231, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce835e915ac759b3E: %_1"}
!231 = distinct !{!231, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hce835e915ac759b3E"}
!232 = !{!233, !235, !226, !228, !230, !205, !207, !209, !210, !212, !213, !215, !216, !218, !219, !221, !222, !224, !197, !199, !200, !202}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6183fdbbf54f2427E: %_1"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6183fdbbf54f2427E"}
!235 = distinct !{!235, !236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3e1618833ffc679bE: %_1"}
!236 = distinct !{!236, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3e1618833ffc679bE"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h53bb2d18a4baac4eE: %self"}
!239 = distinct !{!239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h53bb2d18a4baac4eE"}
!240 = distinct !{!240, !239, !"_ZN98_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..adapters..take..SpecTake$GT$13spec_for_each17h53bb2d18a4baac4eE: %f"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E: %codeword.0"}
!243 = distinct !{!243, !"_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E: %erasure.0"}
!246 = !{!247}
!247 = distinct !{!247, !243, !"_ZN22reed_solomon_novelpoly5field5f2e1611decode_main17ha50a767c35f0e241E: %log_walsh2.0"}
!248 = !{!242, !245, !247}
!249 = !{i8 0, i8 2}
!250 = !{!242, !247}
!251 = !{!245, !247}
!252 = !{!242, !245}
!253 = !{!240}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bef1e687fd804b3E: argument 1"}
!256 = distinct !{!256, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bef1e687fd804b3E"}
!257 = !{!258, !260, !255, !238, !240}
!258 = distinct !{!258, !259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d3e6c5315dbe04E: %self"}
!259 = distinct !{!259, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2d3e6c5315dbe04E"}
!260 = distinct !{!260, !256, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2bef1e687fd804b3E: %self"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf42f679d2a7f6c3E: %self"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf42f679d2a7f6c3E"}
!264 = !{!265, !267, !262, !255, !240}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9d73ec3549f7e1a6E: %self"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9d73ec3549f7e1a6E"}
!267 = distinct !{!267, !268, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he00408687ac2e521E: %self"}
!268 = distinct !{!268, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he00408687ac2e521E"}
!269 = !{!270, !260, !238}
!270 = distinct !{!270, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hcf42f679d2a7f6c3E: %other.0"}
!271 = !{!238}
!272 = !{!267, !262, !255, !240}
!273 = !{!262, !270, !260, !255, !238, !240}
!274 = !{!275, !238, !240}
!275 = distinct !{!275, !276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54732f587efc4ab0E: %self"}
!276 = distinct !{!276, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54732f587efc4ab0E"}
!277 = distinct !{!277, !117, !118}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E: %data.0"}
!280 = distinct !{!280, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E"}
!281 = !{!279, !282}
!282 = distinct !{!282, !283}
!283 = distinct !{!283, !"LVerDomain"}
!284 = !{!285}
!285 = distinct !{!285, !283}
!286 = !{!279, !285}
!287 = distinct !{!287, !117, !118}
!288 = distinct !{!288, !117, !118}
!289 = distinct !{!289, !290, !117, !118}
!290 = !{!"llvm.loop.unswitch.injection.disable"}
!291 = distinct !{!291, !118, !117}
!292 = distinct !{!292, !117}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E: %data.0"}
!295 = distinct !{!295, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E"}
!296 = !{!294, !297}
!297 = distinct !{!297, !298}
!298 = distinct !{!298, !"LVerDomain"}
!299 = !{!300}
!300 = distinct !{!300, !298}
!301 = !{!294, !300}
!302 = distinct !{!302, !117, !118}
!303 = distinct !{!303, !117}
!304 = distinct !{!304, !290, !118, !117}
!305 = distinct !{!305, !118, !117}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE: %_0"}
!308 = distinct !{!308, !"_ZN22reed_solomon_novelpoly5field5f2e1621generate_field_tables17hc6f474d1e8e993cbE"}
!309 = distinct !{!309, !310, !"_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT9initalize17ha5ac3800babec180E: %_0"}
!310 = distinct !{!310, !"_ZN22reed_solomon_novelpoly5field5f2e1611AdditiveFFT9initalize17ha5ac3800babec180E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E: %data.0"}
!313 = distinct !{!313, !"_ZN22reed_solomon_novelpoly5field5f2e1611walsh_plain17h7770fb0b24f1eac3E"}
!314 = !{!312, !315}
!315 = distinct !{!315, !316}
!316 = distinct !{!316, !"LVerDomain"}
!317 = !{!307, !309, !318}
!318 = distinct !{!318, !316}
!319 = !{!312, !318}
!320 = distinct !{!320, !117, !118}
!321 = !{!312, !307, !309}
!322 = distinct !{!322, !117}
!323 = distinct !{!323, !117, !118}
!324 = distinct !{!324, !117, !118}
!325 = distinct !{!325, !117, !118}
!326 = distinct !{!326, !117, !118}
!327 = distinct !{!327, !117, !118}
!328 = distinct !{!328, !117, !118}
!329 = !{!309}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE: %log_table.0"}
!332 = distinct !{!332, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE: %exp_table.0"}
!335 = !{!334, !309}
!336 = !{!331, !309}
!337 = !{!331, !334, !309}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE: %log_table.0"}
!340 = distinct !{!340, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN22reed_solomon_novelpoly5field5f2e168Additive12mul_explicit17h37465b912065a32bE: %exp_table.0"}
!343 = !{!342, !309}
!344 = !{!339, !309}
!345 = !{!339, !342, !309}
