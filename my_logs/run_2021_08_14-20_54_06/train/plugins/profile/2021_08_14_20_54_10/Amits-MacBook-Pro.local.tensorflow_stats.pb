"?H
BHostIDLE"IDLE1     ??@A     ??@aS΁?ƌ??iS΁?ƌ???Unknown
oHost_FusedMatMul"sequential/dense/Relu(1     ?y@9     ?y@A     ?y@I     ?y@aj?o??j??i????????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      b@9      b@A      b@I      b@a?J???iX2?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     ``@9     ``@A     ``@I     ``@ab>ӯ]??ip???b???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?_@9     ?_@A     ?_@I     ?_@a??`y??i??g?K???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?V@9     ?V@A     ?V@I     ?V@aBo?J???i[ؼ)?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      R@9      R@A      R@I      R@a?J???i#? Ru????Unknown
^HostGatherV2"GatherV2(1      L@9      L@A      L@I      L@an?)???i????]M???Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1      K@9      K@A      K@I      K@a??ƌwC??i??ڤk????Unknown
d
HostDataset"Iterator::Model(1      N@9      N@A      I@I      I@a???R,ց?iÝ&V?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?H@9     ?H@A     ?E@I     ?E@a?u[ѭ~?iއ?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      8@9      8@A      8@I      8@a???q?iv?I_A???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      6@9      6@A      6@I      6@a?_?vdo?il?A}?`???Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      5@9      5@A      5@I      5@a%??+?m?i?} ??~???Unknown
?HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      4@9      4@A      4@I      4@aT????l?i?1??D????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      3@I      3@a??J?k?ih?a????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a?J?i?i?h????Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@an?)?c?i??
?
????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a?_?vd_?i?????????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@aT????\?i?Tɱ???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a?J?Y?i??V????Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a]???V?i????C???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a]???V?i6o
?%???Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a]???V?i??=d1???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a???Q?i???'?9???Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a???Q?ij???7B???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a???Q?iP?N??J???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a???Q?i6??qWS???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a???Q?i?5?[???Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a???Q?i?_?vd???Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aT????L?i#?p?k???Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aT????L?i,P???r???Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aT????L?iA}?`?y???Unknown
?"HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aT????L?iV??? ????Unknown
Z#HostArgMax"ArgMax(1      @9      @A      @I      @a]???F?i???????Unknown
t$HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a]???F?i?X?2k????Unknown
e%Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a]???F?i"??_ ????Unknown?
?&HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a]???F?if??՗???Unknown
?'HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a]???F?i?^i??????Unknown
?(HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a]???F?i??P??????Unknown
?)HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @a???A?ia7?Ǉ????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???A?iԸ??ϫ???Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???A?iG:Y?????Unknown
?,HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      J@9      J@A      @I      @a???A?i??m_????Unknown
?-HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a???A?i-=?N?????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a???A?i??a0?????Unknown
u/HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a???A?i@7????Unknown
}0HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a???A?i????~????Unknown
1HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a???A?i?Bj??????Unknown
?2HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???A?il??????Unknown
?3HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a???A?i?EŘV????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a]???6?i??8/1????Unknown
V5HostCast"Cast(1       @9       @A       @I       @a]???6?i#???????Unknown
X6HostEqual"Equal(1       @9       @A       @I       @a]???6?i?H \?????Unknown
T7HostMul"Mul(1       @9       @A       @I       @a]???6?ig????????Unknown
|8HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a]???6?i	???????Unknown
`9HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a]???6?i?K{v????Unknown
b:HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a]???6?iM???P????Unknown
w;HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a]???6?i??bL+????Unknown
?<HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a]???6?i?N??????Unknown
?=HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a]???6?i3?Iy?????Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a]???&?iЃ?M????Unknown
X?HostCast"Cast_1(1      ??9      ??A      ??I      ??a]???&?iե??????Unknown
X@HostCast"Cast_2(1      ??9      ??A      ??I      ??a]???&?i?{?Z(????Unknown
XAHostCast"Cast_3(1      ??9      ??A      ??I      ??a]???&?iwQ1??????Unknown
XBHostCast"Cast_4(1      ??9      ??A      ??I      ??a]???&?iH'k?????Unknown
?CHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a]???&?i??<p????Unknown
sDHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a]???&?i??އ?????Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a]???&?i???J????Unknown
?FHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a]???&?i?~R?????Unknown
?GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a]???&?i]T?i%????Unknown
?HHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a]???&?i.*ƴ?????Unknown
?IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a]???&?i?????????Unknown
4JHostIdentity"Identity(i?????????Unknown?
LKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i?????????Unknown*?H
oHost_FusedMatMul"sequential/dense/Relu(1     ?y@9     ?y@A     ?y@I     ?y@a?`?so??i?`?so???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      b@9      b@A      b@I      b@a?FH/Q??i'r??????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     ``@9     ``@A     ``@I     ``@av??<??i?{???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?_@9     ?_@A     ?_@I     ?_@ax=_i?F??i1?/[?.???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ?V@9     ?V@A     ?V@I     ?V@a?W?Qe??i???v????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1      R@9      R@A      R@I      R@a?FH/Q??i?Y????Unknown
^HostGatherV2"GatherV2(1      L@9      L@A      L@I      L@aS??????iC??????Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1      K@9      K@A      K@I      K@a?4v??<??i?w=_i????Unknown
d	HostDataset"Iterator::Model(1      N@9      N@A      I@I      I@a??c?????i????????Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?H@9     ?H@A     ?E@I     ?E@a?{??i??c??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      8@9      8@A      8@I      8@a???t	6??i??
Фd???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      6@9      6@A      6@I      6@aj9??f???i??j?????Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      5@9      5@A      5@I      5@a??~??^??i??? M???Unknown
?HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      4@9      4@A      4@I      4@aտlm???i? ?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      4@9      4@A      3@I      3@a
?ZN䪉?i?,?'????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      2@9      2@A      2@I      2@a?FH/Q??i?M?`????Unknown
iHostWriteSummary"WriteSummary(1      ,@9      ,@A      ,@I      ,@aS??????i?Jc7?????Unknown?
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@aj9??f?}?ikm????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      $@9      $@A      $@I      $@aտlm?{?i?F?y$>???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a?FH/Qx?iw????n???Unknown
`HostGatherV2"
GatherV2_1(1       @9       @A       @I       @a??#?a?u?i?Y????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1       @9       @A       @I       @a??#?a?u?i?f?<????Unknown
gHostStridedSlice"strided_slice(1       @9       @A       @I       @a??#?a?u?iB???v????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a???t	6p?i?c??????Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a???t	6p?i?nO1???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a???t	6p?i[?W?Q???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a???t	6p?i?A-'r???Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a???t	6p?i?:+@?????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a???t	6p?it?S?????Unknown
?HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aտlm?k?i4]?????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aտlm?k?i????????Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aտlm?k?i?6]????Unknown
?!HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aտlm?k?it??<???Unknown
Z"HostArgMax"ArgMax(1      @9      @A      @I      @a??#?a?e?iAǻ??4???Unknown
t#HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??#?a?e?i?? MJ???Unknown
e$Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??#?a?e?i??b?_???Unknown?
?%HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??#?a?e?i?2?ću???Unknown
?&HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??#?a?e?iuV?&%????Unknown
?'HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??#?a?e?iBzq? ???Unknown
?(HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @a???t	6`?iU???????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???t	6`?i?/[?.????Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???t	6`?i?
Фd????Unknown
?+HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      J@9      J@A      @I      @a???t	6`?i??D??????Unknown
?,HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a???t	6`?i?????????Unknown
V-HostSum"Sum_2(1      @9      @A      @I      @a???t	6`?i^?.????Unknown
u.HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a???t	6`?i8v??<???Unknown
}/HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a???t	6`?iQ?r"???Unknown
0HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a???t	6`?i?+?ݨ2???Unknown
?1HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???t	6`?i???B???Unknown
?2HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a???t	6`?i??v?S???Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a??#?a?U?i?so??]???Unknown
V4HostCast"Cast(1       @9       @A       @I       @a??#?a?U?ilhR?h???Unknown
X5HostEqual"Equal(1       @9       @A       @I       @a??#?a?U?iR?`?s???Unknown
T6HostMul"Mul(1       @9       @A       @I       @a??#?a?U?i8)Y?O~???Unknown
|7HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1       @9       @A       @I       @a??#?a?U?i?Qe????Unknown
`8HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a??#?a?U?iMJ?????Unknown
b9HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a??#?a?U?i??Bǻ????Unknown
w:HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a??#?a?U?i?p;x?????Unknown
?;HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a??#?a?U?i?4)Y????Unknown
?<HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a??#?a?U?i??,?'????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a??#?a?E?i?ݨ2?????Unknown
X>HostCast"Cast_1(1      ??9      ??A      ??I      ??a??#?a?E?i?&%??????Unknown
X?HostCast"Cast_2(1      ??9      ??A      ??I      ??a??#?a?E?iuo??]????Unknown
X@HostCast"Cast_3(1      ??9      ??A      ??I      ??a??#?a?E?ih?<?????Unknown
XAHostCast"Cast_4(1      ??9      ??A      ??I      ??a??#?a?E?i[??,????Unknown
?BHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      ??9      ??A      ??I      ??a??#?a?E?iNJ??????Unknown
sCHostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a??#?a?E?iA??E?????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a??#?a?E?i4??b????Unknown
?EHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a??#?a?E?i'%???????Unknown
?FHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??#?a?E?inO1????Unknown
?GHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a??#?a?E?i????????Unknown
?HHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a??#?a?E?i      ???Unknown
4IHostIdentity"Identity(i      ???Unknown?
LJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i      ???Unknown