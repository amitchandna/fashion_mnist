"?H
BHostIDLE"IDLE1     ??@A     ??@a?ߕ???i?ߕ????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     pz@9     pz@A     pz@I     pz@ac>?b>???ib?=b?=???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     @n@9     @n@A     @n@I     @n@a??????iO??O?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @c@9     @c@A     @c@I     @c@a????????i,?u,?u???Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?`@9     ?`@A     ?`@I     ?`@a??????i?5?5???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?\@9     ?\@A     ?\@I     ?\@a??o??o??i?F??F????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     @Y@9     @Y@A     @Y@I     @Y@a??????i? j? j???Unknown
dHostDataset"Iterator::Model(1     @[@9     @[@A     ?X@I     ?X@aRv?Qv???i???????Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@a???ih?Bg?B???Unknown?
}
HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?H@9     ?H@A     ?H@I     ?H@a????????i?????????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     ?G@9     ?G@A     ?G@I     ?G@a??ِ?ـ?i?^̧^????Unknown
^HostGatherV2"GatherV2(1      F@9      F@A      F@I      F@a D?D??i0y0y???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      @@9      @@A      @@I      @@a`?`?v?i?]9?]9???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      8@9      8@A      7@I      7@a5~5~p?iZZZZZZ???Unknown
VHostSum"Sum_2(1      7@9      7@A      7@I      7@a5~5~p?i?V{?V{???Unknown
?HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      5@9      5@A      5@I      5@an?i?t??t????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      1@9      1@A      1@I      1@a?a?ah?ihֱhֱ???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      0@9      0@A      0@I      0@a`?`?f?i?????????Unknown
gHostStridedSlice"strided_slice(1      0@9      0@A      0@I      0@a`?`?f?i(??(?????Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@ad?i<??<?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@a????b?i*t+t???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@a????\?i???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a????Y?i??!??!???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @a`?`?V?i,-----???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aT?i677777???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @aT?i@AAAAA???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a?5?5Q?i$?I%?I???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?5?5Q?iwR	wR???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a?5?5Q?i?[?[???Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @a????L?i?=b?=b???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a????L?ihiiiii???Unknown
e Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a????L?i&?p'?p???Unknown?
?!HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a????L?i??w??w???Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????L?i??~??~???Unknown
?#HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????L?i`?a????Unknown
?$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a????L?iD?D????Unknown
t%HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a`?`?F?i? ?? ????Unknown
s&HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @a`?`?F?iN??O?????Unknown
|'HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a`?`?F?i?y??y????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a`?`?F?i~6?6????Unknown
?)HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @a?5?5A?i?????????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a?5?5A?ibѬcѬ???Unknown
X+HostCast"Cast_1(1      @9      @A      @I      @a?5?5A?i???????Unknown
`,HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a?5?5A?iFl?Gl????Unknown
-HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a?5?5A?i?????????Unknown
?.HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?5?5A?i*?+????Unknown
?/HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a?5?5A?i?TT????Unknown
?0HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?5?5A?i???????Unknown
?1HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?5?5A?i??ʁ?????Unknown
?2HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a?5?5A?i?<??<????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a`?`?6?i>??????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a`?`?6?i??ԋ?????Unknown
V5HostCast"Cast(1       @9       @A       @I       @a`?`?6?i?????????Unknown
X6HostEqual"Equal(1       @9       @A       @I       @a`?`?6?i"??#?????Unknown
T7HostMul"Mul(1       @9       @A       @I       @a`?`?6?in??o?????Unknown
u8HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a`?`?6?i?r??r????Unknown
b9HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a`?`?6?iQ?Q????Unknown
w:HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a`?`?6?iR/?S/????Unknown
};HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @a`?`?6?i???????Unknown
?<HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @a`?`?6?i?????????Unknown
?=HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a`?`?6?i6??7?????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a`?`?&?i\9?]9????Unknown
X?HostCast"Cast_2(1      ??9      ??A      ??I      ??a`?`?&?i?????????Unknown
X@HostCast"Cast_3(1      ??9      ??A      ??I      ??a`?`?&?i???????Unknown
XAHostCast"Cast_4(1      ??9      ??A      ??I      ??a`?`?&?iΆ?φ????Unknown
aBHostIdentity"Identity(1      ??9      ??A      ??I      ??a`?`?&?i?????????Unknown?
?CHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a`?`?&?ie?e????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a`?`?&?i@??A?????Unknown
?EHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a`?`?&?ifC?gC????Unknown
?FHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a`?`?&?i?????????Unknown
?GHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a`?`?&?i?!??!????Unknown
?HHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a`?`?&?iؐ?ِ????Unknown
?IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a`?`?&?i?????????Unknown
LJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i?????????Unknown*?G
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     pz@9     pz@A     pz@I     pz@a?&_6h???i?&_6h????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     @n@9     @n@A     @n@I     @n@a?x?!??i?8?1????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @c@9     @c@A     @c@I     @c@a??\?(ε?i??	?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     ?`@9     ?`@A     ?`@I     ?`@aB?/4???iI???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?\@9     ?\@A     ?\@I     ?\@a?Co?$??i?(?u?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     @Y@9     @Y@A     @Y@I     @Y@a٠ɗ???i??JO-????Unknown
dHostDataset"Iterator::Model(1     @[@9     @[@A     ?X@I     ?X@a????	??i??M?l???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1      J@9      J@A      J@I      J@a?8?1?s??i????ZX???Unknown?
}	HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1     ?H@9     ?H@A     ?H@I     ?H@a	??????i?e?&_6???Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1     ?G@9     ?G@A     ?G@I     ?G@aX驅????i????S???Unknown
^HostGatherV2"GatherV2(1      F@9      F@A      F@I      F@aŹ?Q????i+=??????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      @@9      @@A      @@I      @@ax?!????i?:Fq?c???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      8@9      8@A      7@I      7@a}٠ɗ??iO?l??????Unknown
VHostSum"Sum_2(1      7@9      7@A      7@I      7@a}٠ɗ??i?A?/4???Unknown
?HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      5@9      5@A      5@I      5@a?|٠ɇ?i4??A????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      1@9      1@A      1@I      1@a04??A??i??~H????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      0@9      0@A      0@I      0@ax?!????ix??\?(???Unknown
gHostStridedSlice"strided_slice(1      0@9      0@A      0@I      0@ax?!????if?:Fq???Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@ax?!???iV+=?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      *@9      *@A      *@I      *@a?8?1?s}?iǹ?Q?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@aVzja??v?i??Q?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      "@9      "@A      "@I      "@a?:Fq?ct?i24??A???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1       @9       @A       @I       @ax?!??r?i)_6h?e???Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @ax?!??o?i?ZX驅???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @ax?!??o?iVzja????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a4??A?/k?i	???????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a4??A?/k?i????????Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a4??A?/k?io?$?????Unknown
ZHostArgMax"ArgMax(1      @9      @A      @I      @aVzja??f?i~٠ɗ???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @aVzja??f?i?Co?$???Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aVzja??f?ir?c?:???Unknown?
? HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aVzja??f?i?Ź?Q???Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aVzja??f?if?&_6h???Unknown
?"HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aVzja??f?i????~???Unknown
?#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aVzja??f?iZX驅????Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @ax?!??b?iUzja?????Unknown
s%HostReadVariableOp"SGD/Cast/ReadVariableOp(1      @9      @A      @I      @ax?!??b?iP??Ź???Unknown
|&HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @ax?!??b?iK?l??????Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @ax?!??b?iF???????Unknown
?(HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @a4??A?/[?iù?Q?????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a4??A?/[?i@?/4????Unknown
X*HostCast"Cast_1(1      @9      @A      @I      @a4??A?/[?i?l??????Unknown
`+HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a4??A?/[?i:Fq?c???Unknown
,HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a4??A?/[?i?x?!???Unknown
?-HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a4??A?/[?i4??A?/???Unknown
?.HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a4??A?/[?i??S+=???Unknown
?/HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a4??A?/[?i.????J???Unknown
?0HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a4??A?/[?i????ZX???Unknown
?1HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a4??A?/[?i(_6h?e???Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @ax?!??R?i&??Co???Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @ax?!??R?i$??x???Unknown
V4HostCast"Cast(1       @9       @A       @I       @ax?!??R?i"x?!????Unknown
X5HostEqual"Equal(1       @9       @A       @I       @ax?!??R?i ?8?1????Unknown
T6HostMul"Mul(1       @9       @A       @I       @ax?!??R?i4??A????Unknown
u7HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @ax?!??R?iŹ?Q????Unknown
b8HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @ax?!??R?iVzja????Unknown
w9HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @ax?!??R?i?:Fq????Unknown
}:HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1       @9       @A       @I       @ax?!??R?ix?!?????Unknown
?;HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1       @9       @A       @I       @ax?!??R?i	???????Unknown
?<HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @ax?!??R?i?|٠????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??ax?!??B?i??\?(????Unknown
X>HostCast"Cast_2(1      ??9      ??A      ??I      ??ax?!??B?i+=??????Unknown
X?HostCast"Cast_3(1      ??9      ??A      ??I      ??ax?!??B?i?s?8????Unknown
X@HostCast"Cast_4(1      ??9      ??A      ??I      ??ax?!??B?i????????Unknown
aAHostIdentity"Identity(1      ??9      ??A      ??I      ??ax?!??B?i??~H????Unknown?
?BHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??ax?!??B?iM?l?????Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??ax?!??B?i???ZX????Unknown
?DHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ax?!??B?i
?~H?????Unknown
?EHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??ax?!??B?i?&_6h????Unknown
?FHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ax?!??B?io?$?????Unknown
?GHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??ax?!??B?i??x????Unknown
?HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??ax?!??B?i     ???Unknown
LIHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i     ???Unknown