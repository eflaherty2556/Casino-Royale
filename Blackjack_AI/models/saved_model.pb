��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
d
VariableVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Variable
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
dtype0*
_output_shapes
: 
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
�
.update_targets/periodic_update_targets/counterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *?
shared_name0.update_targets/periodic_update_targets/counter
�
Bupdate_targets/periodic_update_targets/counter/Read/ReadVariableOpReadVariableOp.update_targets/periodic_update_targets/counter*
dtype0	*
_output_shapes
: 
�
QNetwork/dense/kernelVarHandleOp*&
shared_nameQNetwork/dense/kernel*
dtype0*
_output_shapes
: *
shape
:d

)QNetwork/dense/kernel/Read/ReadVariableOpReadVariableOpQNetwork/dense/kernel*
dtype0*
_output_shapes

:d
~
QNetwork/dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameQNetwork/dense/bias
w
'QNetwork/dense/bias/Read/ReadVariableOpReadVariableOpQNetwork/dense/bias*
dtype0*
_output_shapes
:
�
5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:	d*F
shared_name75QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
�
IQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel*
dtype0*
_output_shapes

:	d
�
3QNetwork/EncodingNetwork/EncodingNetwork/dense/biasVarHandleOp*D
shared_name53QNetwork/EncodingNetwork/EncodingNetwork/dense/bias*
dtype0*
_output_shapes
: *
shape:d
�
GQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp3QNetwork/EncodingNetwork/EncodingNetwork/dense/bias*
dtype0*
_output_shapes
:d
�
TargetQNetwork/dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:d*.
shared_nameTargetQNetwork/dense_1/kernel
�
1TargetQNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOpTargetQNetwork/dense_1/kernel*
dtype0*
_output_shapes

:d
�
TargetQNetwork/dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_nameTargetQNetwork/dense_1/bias
�
/TargetQNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOpTargetQNetwork/dense_1/bias*
dtype0*
_output_shapes
:
�
;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernelVarHandleOp*
shape
:	d*L
shared_name=;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel*
dtype0*
_output_shapes
: 
�
OTargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOp;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel*
dtype0*
_output_shapes

:	d
�
9TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*J
shared_name;9TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias
�
MTargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOp9TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias*
dtype0*
_output_shapes
:d
�
Adam/QNetwork/dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:d*-
shared_nameAdam/QNetwork/dense/kernel/m
�
0Adam/QNetwork/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/QNetwork/dense/kernel/m*
dtype0*
_output_shapes

:d
�
Adam/QNetwork/dense/bias/mVarHandleOp*+
shared_nameAdam/QNetwork/dense/bias/m*
dtype0*
_output_shapes
: *
shape:
�
.Adam/QNetwork/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/QNetwork/dense/bias/m*
dtype0*
_output_shapes
:
�
<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:	d*M
shared_name><Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m
�
PAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m/Read/ReadVariableOpReadVariableOp<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m*
dtype0*
_output_shapes

:	d
�
:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:d*K
shared_name<:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/m
�
NAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/m/Read/ReadVariableOpReadVariableOp:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/m*
dtype0*
_output_shapes
:d
�
Adam/QNetwork/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:d*-
shared_nameAdam/QNetwork/dense/kernel/v
�
0Adam/QNetwork/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/QNetwork/dense/kernel/v*
dtype0*
_output_shapes

:d
�
Adam/QNetwork/dense/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameAdam/QNetwork/dense/bias/v
�
.Adam/QNetwork/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/QNetwork/dense/bias/v*
dtype0*
_output_shapes
:
�
<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:	d*M
shared_name><Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v
�
PAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v/Read/ReadVariableOpReadVariableOp<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v*
dtype0*
_output_shapes

:	d
�
:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/vVarHandleOp*K
shared_name<:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v*
dtype0*
_output_shapes
: *
shape:d
�
NAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v/Read/ReadVariableOpReadVariableOp:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v*
dtype0*
_output_shapes
:d

NoOpNoOp
�2
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *�2
value�2B�2 B�2
�
_num_actions

_q_network
_target_q_network

_optimizer
_update_target
_target_greedy_policy
_policy
_collect_policy
	_train_step_counter


signatures
 
t
_encoder
_q_value_layer
regularization_losses
	variables
trainable_variables
	keras_api
t
_encoder
_q_value_layer
regularization_losses
	variables
trainable_variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_rate&mw'mx,my-mz&v{'v|,v}-v~

_counter

_wrapped_policy

_wrapped_policy
(
_greedy_policy
 _random_policy
LJ
VARIABLE_VALUEVariable._train_step_counter/.ATTRIBUTES/VARIABLE_VALUE
 
n
!_postprocessing_layers
"regularization_losses
#	variables
$trainable_variables
%	keras_api
h

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
 

,0
-1
&2
'3

,0
-1
&2
'3
�
regularization_losses
	variables
.layer_regularization_losses

/layers
0metrics
1non_trainable_variables
trainable_variables
n
2_postprocessing_layers
3regularization_losses
4	variables
5trainable_variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
 

=0
>1
72
83

=0
>1
72
83
�
regularization_losses
	variables
?layer_regularization_losses

@layers
Ametrics
Bnon_trainable_variables
trainable_variables
IG
VARIABLE_VALUE	Adam/iter*_optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEAdam/beta_1,_optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEAdam/beta_2,_optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUE
Adam/decay+_optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEAdam/learning_rate3_optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE.update_targets/periodic_update_targets/counter2_update_target/_counter/.ATTRIBUTES/VARIABLE_VALUE


_q_network


_q_network

_wrapped_policy
 

C0
D1
 

,0
-1

,0
-1
�
"regularization_losses
#	variables
Elayer_regularization_losses

Flayers
Gmetrics
Hnon_trainable_variables
$trainable_variables
fd
VARIABLE_VALUEQNetwork/dense/kernel;_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEQNetwork/dense/bias9_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUE
 

&0
'1

&0
'1
�
(regularization_losses
)	variables
Ilayer_regularization_losses

Jlayers
Kmetrics
Lnon_trainable_variables
*trainable_variables
|z
VARIABLE_VALUE5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel1_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE3QNetwork/EncodingNetwork/EncodingNetwork/dense/bias1_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 

M0
N1
 

=0
>1

=0
>1
�
3regularization_losses
4	variables
Olayer_regularization_losses

Players
Qmetrics
Rnon_trainable_variables
5trainable_variables
us
VARIABLE_VALUETargetQNetwork/dense_1/kernelB_target_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUETargetQNetwork/dense_1/bias@_target_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
�
9regularization_losses
:	variables
Slayer_regularization_losses

Tlayers
Umetrics
Vnon_trainable_variables
;trainable_variables
��
VARIABLE_VALUE;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel8_target_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE9TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias8_target_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 
R
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
h

,kernel
-bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
 

C0
D1
 
 
 
 
 
 
R
_regularization_losses
`	variables
atrainable_variables
b	keras_api
h

=kernel
>bias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
 

M0
N1
 
 
 
 
 
 
 
 
 
�
Wregularization_losses
X	variables
glayer_regularization_losses

hlayers
imetrics
jnon_trainable_variables
Ytrainable_variables
 

,0
-1

,0
-1
�
[regularization_losses
\	variables
klayer_regularization_losses

llayers
mmetrics
nnon_trainable_variables
]trainable_variables
 
 
 
�
_regularization_losses
`	variables
olayer_regularization_losses

players
qmetrics
rnon_trainable_variables
atrainable_variables
 

=0
>1

=0
>1
�
cregularization_losses
d	variables
slayer_regularization_losses

tlayers
umetrics
vnon_trainable_variables
etrainable_variables
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
��
VARIABLE_VALUEAdam/QNetwork/dense/kernel/mX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/QNetwork/dense/bias/mV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/mN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/mN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/QNetwork/dense/kernel/vX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/QNetwork/dense/bias/vV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/vN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/vN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpBupdate_targets/periodic_update_targets/counter/Read/ReadVariableOp)QNetwork/dense/kernel/Read/ReadVariableOp'QNetwork/dense/bias/Read/ReadVariableOpIQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpGQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOp1TargetQNetwork/dense_1/kernel/Read/ReadVariableOp/TargetQNetwork/dense_1/bias/Read/ReadVariableOpOTargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpMTargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOp0Adam/QNetwork/dense/kernel/m/Read/ReadVariableOp.Adam/QNetwork/dense/bias/m/Read/ReadVariableOpPAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m/Read/ReadVariableOpNAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/m/Read/ReadVariableOp0Adam/QNetwork/dense/kernel/v/Read/ReadVariableOp.Adam/QNetwork/dense/bias/v/Read/ReadVariableOpPAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v/Read/ReadVariableOpNAdam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v/Read/ReadVariableOpConst*
_output_shapes
: *$
Tin
2		*/
_gradient_op_typePartitionedCall-21114212**
f%R#
!__inference__traced_save_21114211*
Tout
2**
config_proto

GPU 

CPU2J 8
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate.update_targets/periodic_update_targets/counterQNetwork/dense/kernelQNetwork/dense/bias5QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel3QNetwork/EncodingNetwork/EncodingNetwork/dense/biasTargetQNetwork/dense_1/kernelTargetQNetwork/dense_1/bias;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel9TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/biasAdam/QNetwork/dense/kernel/mAdam/QNetwork/dense/bias/m<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/mAdam/QNetwork/dense/kernel/vAdam/QNetwork/dense/bias/v<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *#
Tin
2*/
_gradient_op_typePartitionedCall-21114294*-
f(R&
$__inference__traced_restore_21114293��
�a
�
$__inference__traced_restore_21114293
file_prefix
assignvariableop_variable 
assignvariableop_1_adam_iter"
assignvariableop_2_adam_beta_1"
assignvariableop_3_adam_beta_2!
assignvariableop_4_adam_decay)
%assignvariableop_5_adam_learning_rateE
Aassignvariableop_6_update_targets_periodic_update_targets_counter,
(assignvariableop_7_qnetwork_dense_kernel*
&assignvariableop_8_qnetwork_dense_biasL
Hassignvariableop_9_qnetwork_encodingnetwork_encodingnetwork_dense_kernelK
Gassignvariableop_10_qnetwork_encodingnetwork_encodingnetwork_dense_bias5
1assignvariableop_11_targetqnetwork_dense_1_kernel3
/assignvariableop_12_targetqnetwork_dense_1_biasS
Oassignvariableop_13_targetqnetwork_encodingnetwork_encodingnetwork_dense_kernelQ
Massignvariableop_14_targetqnetwork_encodingnetwork_encodingnetwork_dense_bias4
0assignvariableop_15_adam_qnetwork_dense_kernel_m2
.assignvariableop_16_adam_qnetwork_dense_bias_mT
Passignvariableop_17_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_mR
Nassignvariableop_18_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_m4
0assignvariableop_19_adam_qnetwork_dense_kernel_v2
.assignvariableop_20_adam_qnetwork_dense_bias_vT
Passignvariableop_21_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_vR
Nassignvariableop_22_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_v
identity_24��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B._train_step_counter/.ATTRIBUTES/VARIABLE_VALUEB*_optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB,_optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB,_optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB+_optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB3_optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB2_update_target/_counter/.ATTRIBUTES/VARIABLE_VALUEB;_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB9_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB1_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEB1_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBB_target_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB@_target_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB8_target_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEB8_target_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2		L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:u
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0	*
_output_shapes
:|
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_iterIdentity_1:output:0*
dtype0	*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:~
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_1Identity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0~
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_2Identity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:}
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_decayIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp%assignvariableop_5_adam_learning_rateIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	�
AssignVariableOp_6AssignVariableOpAassignvariableop_6_update_targets_periodic_update_targets_counterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp(assignvariableop_7_qnetwork_dense_kernelIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp&assignvariableop_8_qnetwork_dense_biasIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpHassignvariableop_9_qnetwork_encodingnetwork_encodingnetwork_dense_kernelIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0�
AssignVariableOp_10AssignVariableOpGassignvariableop_10_qnetwork_encodingnetwork_encodingnetwork_dense_biasIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_targetqnetwork_dense_1_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_targetqnetwork_dense_1_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpOassignvariableop_13_targetqnetwork_encodingnetwork_encodingnetwork_dense_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpMassignvariableop_14_targetqnetwork_encodingnetwork_encodingnetwork_dense_biasIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp0assignvariableop_15_adam_qnetwork_dense_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp.assignvariableop_16_adam_qnetwork_dense_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOpPassignvariableop_17_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpNassignvariableop_18_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp0assignvariableop_19_adam_qnetwork_dense_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp.assignvariableop_20_adam_qnetwork_dense_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0�
AssignVariableOp_21AssignVariableOpPassignvariableop_21_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOpNassignvariableop_22_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : 
��
�
__inference_train_21114120
experience_step_type
experience_observation
experience_action
experience_next_step_type
experience_reward
experience_discountV
Rloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resourceW
Sloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource6
2loss_qnetwork_dense_matmul_readvariableop_resource7
3loss_qnetwork_dense_biasadd_readvariableop_resource\
Xloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource]
Yloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource>
:loss_targetqnetwork_dense_1_matmul_readvariableop_resource?
;loss_targetqnetwork_dense_1_biasadd_readvariableop_resource%
!adam_cast_readvariableop_resource 
adam_readvariableop_resource'
#adam_cast_2_readvariableop_resource'
#adam_cast_3_readvariableop_resource(
$adam_adam_update_resourceapplyadam_m(
$adam_adam_update_resourceapplyadam_v*
&adam_adam_update_1_resourceapplyadam_m*
&adam_adam_update_1_resourceapplyadam_v*
&adam_adam_update_2_resourceapplyadam_m*
&adam_adam_update_2_resourceapplyadam_v*
&adam_adam_update_3_resourceapplyadam_m*
&adam_adam_update_3_resourceapplyadam_v 
assignaddvariableop_resource
identity

identity_1

identity_2��Adam/Adam/AssignAddVariableOp�$Adam/Adam/update/Read/ReadVariableOp�"Adam/Adam/update/ResourceApplyAdam�&Adam/Adam/update_1/Read/ReadVariableOp�$Adam/Adam/update_1/ResourceApplyAdam�&Adam/Adam/update_2/Read/ReadVariableOp�$Adam/Adam/update_2/ResourceApplyAdam�&Adam/Adam/update_3/Read/ReadVariableOp�$Adam/Adam/update_3/ResourceApplyAdam�Adam/Cast/ReadVariableOp�Adam/Cast_2/ReadVariableOp�Adam/Cast_3/ReadVariableOp�Adam/ReadVariableOp�AssignAddVariableOp�AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�CheckNumerics�ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�Jloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�Iloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�*loss/QNetwork/dense/BiasAdd/ReadVariableOp�)loss/QNetwork/dense/MatMul/ReadVariableOp�Lloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�Kloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�,loss/QNetwork_1/dense/BiasAdd/ReadVariableOp�+loss/QNetwork_1/dense/MatMul/ReadVariableOp�Ploss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp�Oloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp�2loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp�1loss/TargetQNetwork/dense_1/MatMul/ReadVariableOpd
strided_slice/stackConst*
valueB"       *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSliceexperience_step_typestrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*

begin_mask*
end_mask*
_output_shapes

:dn
strided_slice_1/stackConst*%
valueB"               *
dtype0*
_output_shapes
:p
strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*%
valueB"                p
strided_slice_1/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:�
strided_slice_1StridedSliceexperience_observationstrided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*&
_output_shapes
:d	j
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*!
valueB"           l
strided_slice_2/stack_1Const*!
valueB"            *
dtype0*
_output_shapes
:l
strided_slice_2/stack_2Const*!
valueB"         *
dtype0*
_output_shapes
:�
strided_slice_2StridedSliceexperience_actionstrided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*"
_output_shapes
:df
strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_3StridedSliceexperience_next_step_typestrided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
end_mask*
_output_shapes

:d*
Index0*
T0*

begin_maskf
strided_slice_4/stackConst*
dtype0*
_output_shapes
:*
valueB"       h
strided_slice_4/stack_1Const*
dtype0*
_output_shapes
:*
valueB"        h
strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_4StridedSliceexperience_rewardstrided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:df
strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_5/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_5/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_5StridedSliceexperience_discountstrided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:df
strided_slice_6/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_6/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:h
strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_6StridedSliceexperience_step_typestrided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
end_mask*
_output_shapes

:d*
T0*
Index0*

begin_maskn
strided_slice_7/stackConst*
dtype0*
_output_shapes
:*%
valueB"                p
strided_slice_7/stack_1Const*
dtype0*
_output_shapes
:*%
valueB"    ����        p
strided_slice_7/stack_2Const*%
valueB"            *
dtype0*
_output_shapes
:�
strided_slice_7StridedSliceexperience_observationstrided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*&
_output_shapes
:d	j
strided_slice_8/stackConst*!
valueB"            *
dtype0*
_output_shapes
:l
strided_slice_8/stack_1Const*!
valueB"    ����    *
dtype0*
_output_shapes
:l
strided_slice_8/stack_2Const*!
valueB"         *
dtype0*
_output_shapes
:�
strided_slice_8StridedSliceexperience_actionstrided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*"
_output_shapes
:df
strided_slice_9/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_9/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:h
strided_slice_9/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_9StridedSliceexperience_next_step_typestrided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
end_mask*
_output_shapes

:d*
Index0*
T0*

begin_maskg
strided_slice_10/stackConst*
valueB"        *
dtype0*
_output_shapes
:i
strided_slice_10/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:i
strided_slice_10/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_10StridedSliceexperience_rewardstrided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*

begin_mask*
end_mask*
_output_shapes

:d*
Index0*
T0g
strided_slice_11/stackConst*
dtype0*
_output_shapes
:*
valueB"        i
strided_slice_11/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:i
strided_slice_11/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      �
strided_slice_11StridedSliceexperience_discountstrided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*

begin_mask*
end_mask*
_output_shapes

:d_

zeros_likeConst*
valueBd*    *
dtype0*
_output_shapes

:da
zeros_like_1Const*
valueBd*    *
dtype0*
_output_shapes

:dh
SqueezeSqueezestrided_slice_6:output:0*
squeeze_dims
*
T0*
_output_shapes
:de
	Squeeze_1Squeezezeros_like:output:0*
squeeze_dims
*
T0*
_output_shapes
:dg
	Squeeze_2Squeezezeros_like_1:output:0*
squeeze_dims
*
T0*
_output_shapes
:dr
	Squeeze_3Squeezestrided_slice_7:output:0*"
_output_shapes
:d	*
squeeze_dims
*
T0n
	Squeeze_4Squeezestrided_slice_8:output:0*
T0*
_output_shapes

:d*
squeeze_dims
j
	Squeeze_5Squeezestrided_slice_9:output:0*
T0*
_output_shapes
:d*
squeeze_dims
k
	Squeeze_6Squeezestrided_slice_10:output:0*
T0*
_output_shapes
:d*
squeeze_dims
k
	Squeeze_7Squeezestrided_slice_11:output:0*
squeeze_dims
*
T0*
_output_shapes
:dr
	Squeeze_8Squeezestrided_slice_1:output:0*
squeeze_dims
*
T0*"
_output_shapes
:d	�
3loss/QNetwork/EncodingNetwork/flatten/Reshape/shapeConst*
valueB"����	   *
dtype0*
_output_shapes
:�
-loss/QNetwork/EncodingNetwork/flatten/ReshapeReshapeSqueeze_3:output:0<loss/QNetwork/EncodingNetwork/flatten/Reshape/shape:output:0*
_output_shapes

:d	*
T0�
8loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/CastCast6loss/QNetwork/EncodingNetwork/flatten/Reshape:output:0*

SrcT0*

DstT0*
_output_shapes

:d	�
Iloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOpRloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	d�
:loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMulMatMul<loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/Cast:y:0Qloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:dd�
Jloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpSloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d�
;loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAddBiasAddDloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul:product:0Rloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
_output_shapes

:dd*
T0�
8loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/ReluReluDloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd:output:0*
_output_shapes

:dd*
T0�
)loss/QNetwork/dense/MatMul/ReadVariableOpReadVariableOp2loss_qnetwork_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d�
loss/QNetwork/dense/MatMulMatMulFloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/Relu:activations:01loss/QNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:d�
*loss/QNetwork/dense/BiasAdd/ReadVariableOpReadVariableOp3loss_qnetwork_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
loss/QNetwork/dense/BiasAddBiasAdd$loss/QNetwork/dense/MatMul:product:02loss/QNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:d[

loss/ShapeConst*
valueB"d      *
dtype0*
_output_shapes
:b
loss/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
loss/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
loss/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
loss/strided_sliceStridedSliceloss/Shape:output:0!loss/strided_slice/stack:output:0#loss/strided_slice/stack_1:output:0#loss/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: R
loss/range/startConst*
dtype0*
_output_shapes
: *
value	B : R
loss/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: �

loss/rangeRangeloss/range/start:output:0loss/strided_slice:output:0loss/range/delta:output:0*
_output_shapes
:dn
loss/meshgrid/Reshape/shapeConst*
valueB:
���������*
dtype0*
_output_shapes
:�
loss/meshgrid/ReshapeReshapeloss/range:output:0$loss/meshgrid/Reshape/shape:output:0*
T0*
_output_shapes
:dT
loss/meshgrid/SizeConst*
value	B :d*
dtype0*
_output_shapes
: \
loss/meshgrid/ones/Less/yConst*
dtype0*
_output_shapes
: *
value
B :��
loss/meshgrid/ones/LessLessloss/meshgrid/Size:output:0"loss/meshgrid/ones/Less/y:output:0*
T0*
_output_shapes
: l
loss/meshgrid/ones/packedPackloss/meshgrid/Size:output:0*
T0*
N*
_output_shapes
:Z
loss/meshgrid/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: �
loss/meshgrid/onesFill"loss/meshgrid/ones/packed:output:0!loss/meshgrid/ones/Const:output:0*
T0*
_output_shapes
:dz
loss/meshgrid/mulMulloss/meshgrid/Reshape:output:0loss/meshgrid/ones:output:0*
T0*
_output_shapes
:d^
loss/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
���������{
loss/ExpandDims
ExpandDimsloss/meshgrid/mul:z:0loss/ExpandDims/dim:output:0*
T0*
_output_shapes

:d[
loss/concat/axisConst*
valueB :
���������*
dtype0*
_output_shapes
: �
loss/concatConcatV2loss/ExpandDims:output:0Squeeze_4:output:0loss/concat/axis:output:0*
T0*
N*
_output_shapes

:d�
loss/GatherNdGatherNd$loss/QNetwork/dense/BiasAdd:output:0loss/concat:output:0*
Tindices0*
Tparams0*
_output_shapes
:d�
;loss/TargetQNetwork/EncodingNetwork/flatten_1/Reshape/shapeConst*
valueB"����	   *
dtype0*
_output_shapes
:�
5loss/TargetQNetwork/EncodingNetwork/flatten_1/ReshapeReshapeSqueeze_8:output:0Dloss/TargetQNetwork/EncodingNetwork/flatten_1/Reshape/shape:output:0*
T0*
_output_shapes

:d	�
>loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/CastCast>loss/TargetQNetwork/EncodingNetwork/flatten_1/Reshape:output:0*

SrcT0*

DstT0*
_output_shapes

:d	�
Oloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOpXloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	d�
@loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMulMatMulBloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/Cast:y:0Wloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
_output_shapes

:dd*
T0�
Ploss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpYloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d�
Aloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAddBiasAddJloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul:product:0Xloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:dd�
>loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/ReluReluJloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*
_output_shapes

:dd�
1loss/TargetQNetwork/dense_1/MatMul/ReadVariableOpReadVariableOp:loss_targetqnetwork_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d�
"loss/TargetQNetwork/dense_1/MatMulMatMulLloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/Relu:activations:09loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:d�
2loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp;loss_targetqnetwork_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
#loss/TargetQNetwork/dense_1/BiasAddBiasAdd,loss/TargetQNetwork/dense_1/MatMul:product:0:loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
_output_shapes

:d*
T0�
5loss/QNetwork_1/EncodingNetwork/flatten/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"����	   �
/loss/QNetwork_1/EncodingNetwork/flatten/ReshapeReshapeSqueeze_8:output:0>loss/QNetwork_1/EncodingNetwork/flatten/Reshape/shape:output:0*
T0*
_output_shapes

:d	�
:loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/CastCast8loss/QNetwork_1/EncodingNetwork/flatten/Reshape:output:0*

DstT0*
_output_shapes

:d	*

SrcT0�
Kloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOpRloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resourceJ^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	d�
<loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMulMatMul>loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/Cast:y:0Sloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:dd�
Lloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpSloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceK^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d�
=loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAddBiasAddFloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul:product:0Tloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*
_output_shapes

:dd�
:loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/ReluReluFloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*
_output_shapes

:dd�
+loss/QNetwork_1/dense/MatMul/ReadVariableOpReadVariableOp2loss_qnetwork_dense_matmul_readvariableop_resource*^loss/QNetwork/dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d�
loss/QNetwork_1/dense/MatMulMatMulHloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/Relu:activations:03loss/QNetwork_1/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:d�
,loss/QNetwork_1/dense/BiasAdd/ReadVariableOpReadVariableOp3loss_qnetwork_dense_biasadd_readvariableop_resource+^loss/QNetwork/dense/BiasAdd/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
loss/QNetwork_1/dense/BiasAddBiasAdd&loss/QNetwork_1/dense/MatMul:product:04loss/QNetwork_1/dense/BiasAdd/ReadVariableOp:value:0*
_output_shapes

:d*
T0`
loss/ExpandDims_1/dimConst*
dtype0*
_output_shapes
: *
valueB :
����������
loss/ExpandDims_1
ExpandDims&loss/QNetwork_1/dense/BiasAdd:output:0loss/ExpandDims_1/dim:output:0*
T0*"
_output_shapes
:d}
2loss/loss_ShiftedCategorical/mode/ArgMax/dimensionConst*
valueB :
���������*
dtype0*
_output_shapes
: �
(loss/loss_ShiftedCategorical/mode/ArgMaxArgMaxloss/ExpandDims_1:output:0;loss/loss_ShiftedCategorical/mode/ArgMax/dimension:output:0*
_output_shapes

:d*
T0�
&loss/loss_ShiftedCategorical/mode/CastCast1loss/loss_ShiftedCategorical/mode/ArgMax:output:0*

SrcT0	*

DstT0*
_output_shapes

:dL

loss/add/yConst*
value	B : *
dtype0*
_output_shapes
: {
loss/addAddV2*loss/loss_ShiftedCategorical/mode/Cast:y:0loss/add/y:output:0*
T0*
_output_shapes

:dY
loss/Deterministic/atolConst*
value	B : *
dtype0*
_output_shapes
: Y
loss/Deterministic/rtolConst*
value	B : *
dtype0*
_output_shapes
: p
-loss/loss_Deterministic/sample/sample_shape/xConst*
dtype0*
_output_shapes
: *
valueB �
+loss/loss_Deterministic/sample/sample_shapeCast6loss/loss_Deterministic/sample/sample_shape/x:output:0*

DstT0*
_output_shapes
: *

SrcT0u
$loss/loss_Deterministic/sample/ShapeConst*
valueB"d      *
dtype0*
_output_shapes
:i
&loss/loss_Deterministic/sample/Shape_1Const*
valueB *
dtype0*
_output_shapes
: i
&loss/loss_Deterministic/sample/Shape_2Const*
dtype0*
_output_shapes
: *
valueB �
,loss/loss_Deterministic/sample/BroadcastArgsBroadcastArgs/loss/loss_Deterministic/sample/Shape_1:output:0/loss/loss_Deterministic/sample/Shape_2:output:0*
_output_shapes
: �
.loss/loss_Deterministic/sample/BroadcastArgs_1BroadcastArgs-loss/loss_Deterministic/sample/Shape:output:01loss/loss_Deterministic/sample/BroadcastArgs:r0:0*
_output_shapes
:g
$loss/loss_Deterministic/sample/ConstConst*
dtype0*
_output_shapes
: *
valueB x
.loss/loss_Deterministic/sample/concat/values_0Const*
valueB:*
dtype0*
_output_shapes
:l
*loss/loss_Deterministic/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
%loss/loss_Deterministic/sample/concatConcatV27loss/loss_Deterministic/sample/concat/values_0:output:03loss/loss_Deterministic/sample/BroadcastArgs_1:r0:0-loss/loss_Deterministic/sample/Const:output:03loss/loss_Deterministic/sample/concat/axis:output:0*
T0*
N*
_output_shapes
:�
*loss/loss_Deterministic/sample/BroadcastToBroadcastToloss/add:z:0.loss/loss_Deterministic/sample/concat:output:0*
T0*"
_output_shapes
:d{
&loss/loss_Deterministic/sample/Shape_3Const*
dtype0*
_output_shapes
:*!
valueB"   d      |
2loss/loss_Deterministic/sample/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:~
4loss/loss_Deterministic/sample/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB: ~
4loss/loss_Deterministic/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
,loss/loss_Deterministic/sample/strided_sliceStridedSlice/loss/loss_Deterministic/sample/Shape_3:output:0;loss/loss_Deterministic/sample/strided_slice/stack:output:0=loss/loss_Deterministic/sample/strided_slice/stack_1:output:0=loss/loss_Deterministic/sample/strided_slice/stack_2:output:0*
T0*
Index0*
end_mask*
_output_shapes
:n
,loss/loss_Deterministic/sample/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: �
'loss/loss_Deterministic/sample/concat_1ConcatV2/loss/loss_Deterministic/sample/sample_shape:y:05loss/loss_Deterministic/sample/strided_slice:output:05loss/loss_Deterministic/sample/concat_1/axis:output:0*
T0*
N*
_output_shapes
:�
&loss/loss_Deterministic/sample/ReshapeReshape3loss/loss_Deterministic/sample/BroadcastTo:output:00loss/loss_Deterministic/sample/concat_1:output:0*
_output_shapes

:d*
T0^
loss/clip_by_value/Minimum/yConst*
dtype0*
_output_shapes
: *
value	B :�
loss/clip_by_value/MinimumMinimum/loss/loss_Deterministic/sample/Reshape:output:0%loss/clip_by_value/Minimum/y:output:0*
T0*
_output_shapes

:dV
loss/clip_by_value/yConst*
value	B : *
dtype0*
_output_shapes
: �
loss/clip_by_valueMaximumloss/clip_by_value/Minimum:z:0loss/clip_by_value/y:output:0*
T0*
_output_shapes

:d]
loss/Shape_1Const*
valueB"d      *
dtype0*
_output_shapes
:d
loss/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:f
loss/strided_slice_1/stack_1Const*
dtype0*
_output_shapes
:*
valueB:f
loss/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
loss/strided_slice_1StridedSliceloss/Shape_1:output:0#loss/strided_slice_1/stack:output:0%loss/strided_slice_1/stack_1:output:0%loss/strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: T
loss/range_1/startConst*
dtype0*
_output_shapes
: *
value	B : T
loss/range_1/deltaConst*
value	B :*
dtype0*
_output_shapes
: �
loss/range_1Rangeloss/range_1/start:output:0loss/strided_slice_1:output:0loss/range_1/delta:output:0*
_output_shapes
:dp
loss/meshgrid_1/Reshape/shapeConst*
valueB:
���������*
dtype0*
_output_shapes
:�
loss/meshgrid_1/ReshapeReshapeloss/range_1:output:0&loss/meshgrid_1/Reshape/shape:output:0*
T0*
_output_shapes
:dV
loss/meshgrid_1/SizeConst*
dtype0*
_output_shapes
: *
value	B :d^
loss/meshgrid_1/ones/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: �
loss/meshgrid_1/ones/LessLessloss/meshgrid_1/Size:output:0$loss/meshgrid_1/ones/Less/y:output:0*
T0*
_output_shapes
: p
loss/meshgrid_1/ones/packedPackloss/meshgrid_1/Size:output:0*
T0*
N*
_output_shapes
:\
loss/meshgrid_1/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: �
loss/meshgrid_1/onesFill$loss/meshgrid_1/ones/packed:output:0#loss/meshgrid_1/ones/Const:output:0*
T0*
_output_shapes
:d�
loss/meshgrid_1/mulMul loss/meshgrid_1/Reshape:output:0loss/meshgrid_1/ones:output:0*
T0*
_output_shapes
:d`
loss/ExpandDims_2/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: �
loss/ExpandDims_2
ExpandDimsloss/meshgrid_1/mul:z:0loss/ExpandDims_2/dim:output:0*
_output_shapes

:d*
T0]
loss/concat_1/axisConst*
valueB :
���������*
dtype0*
_output_shapes
: �
loss/concat_1ConcatV2loss/ExpandDims_2:output:0loss/clip_by_value:z:0loss/concat_1/axis:output:0*
T0*
N*
_output_shapes

:d�
loss/GatherNd_1GatherNd,loss/TargetQNetwork/dense_1/BiasAdd:output:0loss/concat_1:output:0*
Tparams0*
_output_shapes
:d*
Tindices0O

loss/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?]
loss/mulMulloss/mul/x:output:0Squeeze_6:output:0*
T0*
_output_shapes
:dQ
loss/mul_1/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?a

loss/mul_1Mulloss/mul_1/x:output:0Squeeze_7:output:0*
T0*
_output_shapes
:d`

loss/mul_2Mulloss/mul_1:z:0loss/GatherNd_1:output:0*
T0*
_output_shapes
:dV

loss/add_1AddV2loss/mul:z:0loss/mul_2:z:0*
T0*
_output_shapes
:dV
loss/StopGradientStopGradientloss/add_1:z:0*
T0*
_output_shapes
:dN
loss/Equal/yConst*
value	B :*
dtype0*
_output_shapes
: a

loss/EqualEqualSqueeze:output:0loss/Equal/y:output:0*
T0*
_output_shapes
:dI
loss/LogicalNot
LogicalNotloss/Equal:z:0*
_output_shapes
:dZ
	loss/CastCastloss/LogicalNot:y:0*

SrcT0
*

DstT0*
_output_shapes
:dh
loss/subSubloss/StopGradient:output:0loss/GatherNd:output:0*
_output_shapes
:d*
T0S

loss/mul_3Mulloss/Cast:y:0loss/sub:z:0*
T0*
_output_shapes
:d�
)loss/mean_squared_error/SquaredDifferenceSquaredDifferenceloss/GatherNd:output:0loss/StopGradient:output:0*
T0*
_output_shapes
:dy
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  �?*
dtype0*
_output_shapes
: }
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: {
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
dtype0*
_output_shapes
: *
value	B : �
9loss/mean_squared_error/assert_broadcastable/values/shapeConst*
valueB:d*
dtype0*
_output_shapes
:z
8loss/mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: f
Hloss/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp*
_output_shapes
 �
loss/mean_squared_error/Cast/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  �?*
dtype0*
_output_shapes
: �
loss/mean_squared_error/MulMul-loss/mean_squared_error/SquaredDifference:z:0'loss/mean_squared_error/Cast/x:output:0*
T0*
_output_shapes
:df

loss/mul_4Mulloss/Cast:y:0loss/mean_squared_error/Mul:z:0*
T0*
_output_shapes
:dT

loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:W
	loss/MeanMeanloss/mul_4:z:0loss/Const:output:0*
T0*
_output_shapes
: a
Losses/loss/write_summary/ConstConst*
dtype0
*
_output_shapes
: *
value	B
 Z t
CheckNumericsCheckNumericsloss/Mean:output:0*
T0*
_output_shapes
: *
messageLoss is inf or nanI
onesConst*
valueB
 *  �?*
dtype0*
_output_shapes
: W
Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:^
ReshapeReshapeones:output:0Reshape/shape:output:0*
T0*
_output_shapes
:O
ConstConst*
valueB:d*
dtype0*
_output_shapes
:S
TileTileReshape:output:0Const:output:0*
T0*
_output_shapes
:dL
Const_1Const*
dtype0*
_output_shapes
: *
valueB
 *  �BX
truedivRealDivTile:output:0Const_1:output:0*
T0*
_output_shapes
:d]
MulMultruediv:z:0loss/mean_squared_error/Mul:z:0*
T0*
_output_shapes
:dM
Mul_1Multruediv:z:0loss/Cast:y:0*
T0*
_output_shapes
:de
Mul_2Mul	Mul_1:z:0'loss/mean_squared_error/Cast/x:output:0*
_output_shapes
:d*
T0S
scalarConst^Mul_2*
valueB
 *   @*
dtype0*
_output_shapes
: M
Mul_3Mulscalar:output:0	Mul_2:z:0*
_output_shapes
:d*
T0k
subSubloss/GatherNd:output:0loss/StopGradient:output:0^Mul_2*
T0*
_output_shapes
:dE
mul_4Mul	Mul_3:z:0sub:z:0*
T0*
_output_shapes
:d:
NegNeg	mul_4:z:0*
_output_shapes
:d*
T0V
ShapeConst*
dtype0*
_output_shapes
:*
valueB"d      �
	ScatterNd	ScatterNdloss/concat:output:0	mul_4:z:0Shape:output:0*
T0*
_output_shapes

:d*
Tindices0S
BiasAddGradBiasAddGradScatterNd:output:0*
_output_shapes
:*
T0�
MatMulMatMulScatterNd:output:01loss/QNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*
_output_shapes

:dd*
transpose_b(�
MatMul_1MatMulFloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/Relu:activations:0ScatterNd:output:0*
T0*
transpose_a(*
_output_shapes

:d�
ReluGradReluGradMatMul:product:0Floss/QNetwork/EncodingNetwork/EncodingNetwork/dense/Relu:activations:0*
_output_shapes

:dd*
T0W
BiasAddGrad_1BiasAddGradReluGrad:backprops:0*
T0*
_output_shapes
:d�
MatMul_2MatMul<loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/Cast:y:0ReluGrad:backprops:0*
T0*
transpose_a(*
_output_shapes

:	d�
Adam/Cast/ReadVariableOpReadVariableOp!adam_cast_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
Adam/IdentityIdentity Adam/Cast/ReadVariableOp:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0�
Adam/ReadVariableOpReadVariableOpadam_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0	*
_output_shapes
: z

Adam/add/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/addAddV2Adam/ReadVariableOp:value:0Adam/add/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0	*
_output_shapes
: 
Adam/Cast_1CastAdam/add:z:0",/job:localhost/replica:0/task:0/device:CPU:0*

SrcT0	*

DstT0*
_output_shapes
: �
Adam/Cast_2/ReadVariableOpReadVariableOp#adam_cast_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
Adam/Identity_1Identity"Adam/Cast_2/ReadVariableOp:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0�
Adam/Cast_3/ReadVariableOpReadVariableOp#adam_cast_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
Adam/Identity_2Identity"Adam/Cast_3/ReadVariableOp:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: �
Adam/PowPowAdam/Identity_1:output:0Adam/Cast_1:y:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: �

Adam/Pow_1PowAdam/Identity_2:output:0Adam/Cast_1:y:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: }

Adam/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
Adam/subSubAdam/sub/x:output:0Adam/Pow_1:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: n
	Adam/SqrtSqrtAdam/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: 
Adam/sub_1/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �

Adam/sub_1SubAdam/sub_1/x:output:0Adam/Pow:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: �
Adam/truedivRealDivAdam/Sqrt:y:0Adam/sub_1:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: �
Adam/mulMulAdam/Identity:output:0Adam/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0}

Adam/ConstConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *���3*
dtype0*
_output_shapes
: 
Adam/sub_2/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �

Adam/sub_2SubAdam/sub_2/x:output:0Adam/Identity_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: 
Adam/sub_3/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�

Adam/sub_3SubAdam/sub_3/x:output:0Adam/Identity_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
: �
$Adam/Adam/update/Read/ReadVariableOpReadVariableOpRloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resourceL^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	d|
Adam/Adam/update/IdentityIdentity,Adam/Adam/update/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:	d�
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdamRloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource$adam_adam_update_resourceapplyadam_m$adam_adam_update_resourceapplyadam_vAdam/Pow:z:0Adam/Pow_1:z:0Adam/Identity:output:0Adam/Identity_1:output:0Adam/Identity_2:output:0Adam/Const:output:0MatMul_2:product:0%^Adam/Adam/update/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
use_locking(*
T0*7
_class-
+)loc:@Adam/Adam/update/Read/ReadVariableOp*
_output_shapes
 �
&Adam/Adam/update_1/Read/ReadVariableOpReadVariableOpSloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceM^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d|
Adam/Adam/update_1/IdentityIdentity.Adam/Adam/update_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:d�
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdamSloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource&adam_adam_update_1_resourceapplyadam_m&adam_adam_update_1_resourceapplyadam_vAdam/Pow:z:0Adam/Pow_1:z:0Adam/Identity:output:0Adam/Identity_1:output:0Adam/Identity_2:output:0Adam/Const:output:0BiasAddGrad_1:output:0'^Adam/Adam/update_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
use_locking(*
T0*9
_class/
-+loc:@Adam/Adam/update_1/Read/ReadVariableOp*
_output_shapes
 �
&Adam/Adam/update_2/Read/ReadVariableOpReadVariableOp2loss_qnetwork_dense_matmul_readvariableop_resource,^loss/QNetwork_1/dense/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d�
Adam/Adam/update_2/IdentityIdentity.Adam/Adam/update_2/Read/ReadVariableOp:value:0*
T0*
_output_shapes

:d�
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam2loss_qnetwork_dense_matmul_readvariableop_resource&adam_adam_update_2_resourceapplyadam_m&adam_adam_update_2_resourceapplyadam_vAdam/Pow:z:0Adam/Pow_1:z:0Adam/Identity:output:0Adam/Identity_1:output:0Adam/Identity_2:output:0Adam/Const:output:0MatMul_1:product:0'^Adam/Adam/update_2/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
use_locking(*
T0*9
_class/
-+loc:@Adam/Adam/update_2/Read/ReadVariableOp*
_output_shapes
 �
&Adam/Adam/update_3/Read/ReadVariableOpReadVariableOp3loss_qnetwork_dense_biasadd_readvariableop_resource-^loss/QNetwork_1/dense/BiasAdd/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:|
Adam/Adam/update_3/IdentityIdentity.Adam/Adam/update_3/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:�
$Adam/Adam/update_3/ResourceApplyAdamResourceApplyAdam3loss_qnetwork_dense_biasadd_readvariableop_resource&adam_adam_update_3_resourceapplyadam_m&adam_adam_update_3_resourceapplyadam_vAdam/Pow:z:0Adam/Pow_1:z:0Adam/Identity:output:0Adam/Identity_1:output:0Adam/Identity_2:output:0Adam/Const:output:0BiasAddGrad:output:0'^Adam/Adam/update_3/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
use_locking(*
T0*9
_class/
-+loc:@Adam/Adam/update_3/Read/ReadVariableOp*
_output_shapes
 �
Adam/Adam/ConstConst#^Adam/Adam/update/ResourceApplyAdam%^Adam/Adam/update_1/ResourceApplyAdam%^Adam/Adam/update_2/ResourceApplyAdam%^Adam/Adam/update_3/ResourceApplyAdam*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/AssignAddVariableOpAssignAddVariableOpadam_readvariableop_resourceAdam/Adam/Const:output:0^Adam/ReadVariableOp*
dtype0	*
_output_shapes
 i
Const_2Const^Adam/Adam/AssignAddVariableOp*
value	B :*
dtype0*
_output_shapes
: }
AssignAddVariableOpAssignAddVariableOpassignaddvariableop_resourceConst_2:output:0*
dtype0*
_output_shapes
 �
ReadVariableOpReadVariableOpRloss_qnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resource#^Adam/Adam/update/ResourceApplyAdam",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:	d�
AssignVariableOpAssignVariableOpXloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_matmul_readvariableop_resourceReadVariableOp:value:0P^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp*
dtype0*
_output_shapes
 �
ReadVariableOp_1ReadVariableOpSloss_qnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resource%^Adam/Adam/update_1/ResourceApplyAdam",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:d�
AssignVariableOp_1AssignVariableOpYloss_targetqnetwork_encodingnetwork_encodingnetwork_dense_biasadd_readvariableop_resourceReadVariableOp_1:value:0Q^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp*
dtype0*
_output_shapes
 �
ReadVariableOp_2ReadVariableOp2loss_qnetwork_dense_matmul_readvariableop_resource%^Adam/Adam/update_2/ResourceApplyAdam",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:d�
AssignVariableOp_2AssignVariableOp:loss_targetqnetwork_dense_1_matmul_readvariableop_resourceReadVariableOp_2:value:02^loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp*
dtype0*
_output_shapes
 �
ReadVariableOp_3ReadVariableOp3loss_qnetwork_dense_biasadd_readvariableop_resource%^Adam/Adam/update_3/ResourceApplyAdam",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp;loss_targetqnetwork_dense_1_biasadd_readvariableop_resourceReadVariableOp_3:value:03^loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp*
dtype0*
_output_shapes
 �
soft_variables_updateNoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 �
IdentityIdentityloss/Mean:output:0^Adam/Adam/AssignAddVariableOp%^Adam/Adam/update/Read/ReadVariableOp#^Adam/Adam/update/ResourceApplyAdam'^Adam/Adam/update_1/Read/ReadVariableOp%^Adam/Adam/update_1/ResourceApplyAdam'^Adam/Adam/update_2/Read/ReadVariableOp%^Adam/Adam/update_2/ResourceApplyAdam'^Adam/Adam/update_3/Read/ReadVariableOp%^Adam/Adam/update_3/ResourceApplyAdam^Adam/Cast/ReadVariableOp^Adam/Cast_2/ReadVariableOp^Adam/Cast_3/ReadVariableOp^Adam/ReadVariableOp^AssignAddVariableOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^CheckNumerics^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3K^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpJ^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp+^loss/QNetwork/dense/BiasAdd/ReadVariableOp*^loss/QNetwork/dense/MatMul/ReadVariableOpM^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpL^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp-^loss/QNetwork_1/dense/BiasAdd/ReadVariableOp,^loss/QNetwork_1/dense/MatMul/ReadVariableOpQ^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpP^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp3^loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp2^loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identityloss/mul_4:z:0^Adam/Adam/AssignAddVariableOp%^Adam/Adam/update/Read/ReadVariableOp#^Adam/Adam/update/ResourceApplyAdam'^Adam/Adam/update_1/Read/ReadVariableOp%^Adam/Adam/update_1/ResourceApplyAdam'^Adam/Adam/update_2/Read/ReadVariableOp%^Adam/Adam/update_2/ResourceApplyAdam'^Adam/Adam/update_3/Read/ReadVariableOp%^Adam/Adam/update_3/ResourceApplyAdam^Adam/Cast/ReadVariableOp^Adam/Cast_2/ReadVariableOp^Adam/Cast_3/ReadVariableOp^Adam/ReadVariableOp^AssignAddVariableOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^CheckNumerics^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3K^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpJ^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp+^loss/QNetwork/dense/BiasAdd/ReadVariableOp*^loss/QNetwork/dense/MatMul/ReadVariableOpM^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpL^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp-^loss/QNetwork_1/dense/BiasAdd/ReadVariableOp,^loss/QNetwork_1/dense/MatMul/ReadVariableOpQ^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpP^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp3^loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp2^loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp*
_output_shapes
:d*
T0�

Identity_2Identityloss/mul_3:z:0^Adam/Adam/AssignAddVariableOp%^Adam/Adam/update/Read/ReadVariableOp#^Adam/Adam/update/ResourceApplyAdam'^Adam/Adam/update_1/Read/ReadVariableOp%^Adam/Adam/update_1/ResourceApplyAdam'^Adam/Adam/update_2/Read/ReadVariableOp%^Adam/Adam/update_2/ResourceApplyAdam'^Adam/Adam/update_3/Read/ReadVariableOp%^Adam/Adam/update_3/ResourceApplyAdam^Adam/Cast/ReadVariableOp^Adam/Cast_2/ReadVariableOp^Adam/Cast_3/ReadVariableOp^Adam/ReadVariableOp^AssignAddVariableOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^CheckNumerics^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3K^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpJ^loss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp+^loss/QNetwork/dense/BiasAdd/ReadVariableOp*^loss/QNetwork/dense/MatMul/ReadVariableOpM^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpL^loss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp-^loss/QNetwork_1/dense/BiasAdd/ReadVariableOp,^loss/QNetwork_1/dense/MatMul/ReadVariableOpQ^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpP^loss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp3^loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp2^loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp*
T0*
_output_shapes
:d"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:d:d	:d:d:d:d:::::::::::::::::::::2�
Jloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpJloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_128
Adam/Cast_2/ReadVariableOpAdam/Cast_2/ReadVariableOp2$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_32h
2loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp2loss/TargetQNetwork/dense_1/BiasAdd/ReadVariableOp2H
"Adam/Adam/update/ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdam2�
Lloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpLloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp28
Adam/Cast_3/ReadVariableOpAdam/Cast_3/ReadVariableOp2
CheckNumericsCheckNumerics2L
$Adam/Adam/update_2/ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdam2$
AssignVariableOpAssignVariableOp2�
Ploss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpPloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp2*
AssignAddVariableOpAssignAddVariableOp2Z
+loss/QNetwork_1/dense/MatMul/ReadVariableOp+loss/QNetwork_1/dense/MatMul/ReadVariableOp2f
1loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp1loss/TargetQNetwork/dense_1/MatMul/ReadVariableOp2P
&Adam/Adam/update_3/Read/ReadVariableOp&Adam/Adam/update_3/Read/ReadVariableOp24
Adam/Cast/ReadVariableOpAdam/Cast/ReadVariableOp2�
Oloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpOloss/TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp2V
)loss/QNetwork/dense/MatMul/ReadVariableOp)loss/QNetwork/dense/MatMul/ReadVariableOp2L
$Adam/Adam/update_3/ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdam2L
$Adam/Adam/update/Read/ReadVariableOp$Adam/Adam/update/Read/ReadVariableOp2�
Kloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpKloss/QNetwork_1/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp2P
&Adam/Adam/update_2/Read/ReadVariableOp&Adam/Adam/update_2/Read/ReadVariableOp2X
*loss/QNetwork/dense/BiasAdd/ReadVariableOp*loss/QNetwork/dense/BiasAdd/ReadVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32\
,loss/QNetwork_1/dense/BiasAdd/ReadVariableOp,loss/QNetwork_1/dense/BiasAdd/ReadVariableOp2L
$Adam/Adam/update_1/ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdam2�
Iloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpIloss/QNetwork/EncodingNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp2*
Adam/ReadVariableOpAdam/ReadVariableOp2 
ReadVariableOpReadVariableOp2P
&Adam/Adam/update_1/Read/ReadVariableOp&Adam/Adam/update_1/Read/ReadVariableOp2>
Adam/Adam/AssignAddVariableOpAdam/Adam/AssignAddVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_1/Read/ReadVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_1/Read/ReadVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_2/Read/ReadVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_2/Read/ReadVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_3/Read/ReadVariableOp:?;
9
_class/
-+loc:@Adam/Adam/update_3/Read/ReadVariableOp: :4 0
.
_user_specified_nameexperience/step_type:62
0
_user_specified_nameexperience/observation:1-
+
_user_specified_nameexperience/action:95
3
_user_specified_nameexperience/next_step_type:1-
+
_user_specified_nameexperience/reward:3/
-
_user_specified_nameexperience/discount: : : :	 :
 : : : : : : : :=9
7
_class-
+)loc:@Adam/Adam/update/Read/ReadVariableOp:=9
7
_class-
+)loc:@Adam/Adam/update/Read/ReadVariableOp
�9
�
!__inference__traced_save_21114211
file_prefix'
#savev2_variable_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopM
Isavev2_update_targets_periodic_update_targets_counter_read_readvariableop	4
0savev2_qnetwork_dense_kernel_read_readvariableop2
.savev2_qnetwork_dense_bias_read_readvariableopT
Psavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopR
Nsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableop<
8savev2_targetqnetwork_dense_1_kernel_read_readvariableop:
6savev2_targetqnetwork_dense_1_bias_read_readvariableopZ
Vsavev2_targetqnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopX
Tsavev2_targetqnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableop;
7savev2_adam_qnetwork_dense_kernel_m_read_readvariableop9
5savev2_adam_qnetwork_dense_bias_m_read_readvariableop[
Wsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_m_read_readvariableopY
Usavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_m_read_readvariableop;
7savev2_adam_qnetwork_dense_kernel_v_read_readvariableop9
5savev2_adam_qnetwork_dense_bias_v_read_readvariableop[
Wsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_v_read_readvariableopY
Usavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_22748076122545508adf16573e735b23/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B._train_step_counter/.ATTRIBUTES/VARIABLE_VALUEB*_optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB,_optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB,_optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB+_optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB3_optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB2_update_target/_counter/.ATTRIBUTES/VARIABLE_VALUEB;_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB9_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB1_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEB1_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBB_target_q_network/_q_value_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB@_target_q_network/_q_value_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB8_target_q_network/variables/0/.ATTRIBUTES/VARIABLE_VALUEB8_target_q_network/variables/1/.ATTRIBUTES/VARIABLE_VALUEBX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBX_q_network/_q_value_layer/kernel/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBV_q_network/_q_value_layer/bias/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/0/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBN_q_network/variables/1/.OPTIMIZER_SLOT/_optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableopIsavev2_update_targets_periodic_update_targets_counter_read_readvariableop0savev2_qnetwork_dense_kernel_read_readvariableop.savev2_qnetwork_dense_bias_read_readvariableopPsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopNsavev2_qnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableop8savev2_targetqnetwork_dense_1_kernel_read_readvariableop6savev2_targetqnetwork_dense_1_bias_read_readvariableopVsavev2_targetqnetwork_encodingnetwork_encodingnetwork_dense_kernel_read_readvariableopTsavev2_targetqnetwork_encodingnetwork_encodingnetwork_dense_bias_read_readvariableop7savev2_adam_qnetwork_dense_kernel_m_read_readvariableop5savev2_adam_qnetwork_dense_bias_m_read_readvariableopWsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_m_read_readvariableopUsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_m_read_readvariableop7savev2_adam_qnetwork_dense_kernel_v_read_readvariableop5savev2_adam_qnetwork_dense_bias_v_read_readvariableopWsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_kernel_v_read_readvariableopUsavev2_adam_qnetwork_encodingnetwork_encodingnetwork_dense_bias_v_read_readvariableop"/device:CPU:0*%
dtypes
2		*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : : :d::	d:d:d::	d:d:d::	d:d:d::	d:d: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : "wJ
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�
_num_actions

_q_network
_target_q_network

_optimizer
_update_target
_target_greedy_policy
_policy
_collect_policy
	_train_step_counter


signatures
	train"
_generic_user_object
 "
trackable_list_wrapper
�
_encoder
_q_value_layer
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_network�{"class_name": "QNetwork", "name": "QNetwork", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
�
_encoder
_q_value_layer
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_network�{"class_name": "QNetwork", "name": "TargetQNetwork", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
�
iter

beta_1

beta_2
	decay
learning_rate&mw'mx,my-mz&v{'v|,v}-v~"
	optimizer
,
_counter"
_generic_user_object
3
_wrapped_policy"
_generic_user_object
3
_wrapped_policy"
_generic_user_object
F
_greedy_policy
 _random_policy"
_generic_user_object
: 2Variable
"
signature_map
�
!_postprocessing_layers
"regularization_losses
#	variables
$trainable_variables
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_network�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
�

&kernel
'bias
(regularization_losses
)	variables
*trainable_variables
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Constant", "config": {"value": -0.2, "dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
 "
trackable_list_wrapper
<
,0
-1
&2
'3"
trackable_list_wrapper
<
,0
-1
&2
'3"
trackable_list_wrapper
�
regularization_losses
	variables
.layer_regularization_losses

/layers
0metrics
1non_trainable_variables
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
2_postprocessing_layers
3regularization_losses
4	variables
5trainable_variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_network�{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null}
�

7kernel
8bias
9regularization_losses
:	variables
;trainable_variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Constant", "config": {"value": -0.2, "dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 100}}}}
 "
trackable_list_wrapper
<
=0
>1
72
83"
trackable_list_wrapper
<
=0
>1
72
83"
trackable_list_wrapper
�
regularization_losses
	variables
?layer_regularization_losses

@layers
Ametrics
Bnon_trainable_variables
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
6:4	 2.update_targets/periodic_update_targets/counter
.

_q_network"
_generic_user_object
.

_q_network"
_generic_user_object
3
_wrapped_policy"
_generic_user_object
"
_generic_user_object
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
�
"regularization_losses
#	variables
Elayer_regularization_losses

Flayers
Gmetrics
Hnon_trainable_variables
$trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
':%d2QNetwork/dense/kernel
!:2QNetwork/dense/bias
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
�
(regularization_losses
)	variables
Ilayer_regularization_losses

Jlayers
Kmetrics
Lnon_trainable_variables
*trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
G:E	d25QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
A:?d23QNetwork/EncodingNetwork/EncodingNetwork/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
�
3regularization_losses
4	variables
Olayer_regularization_losses

Players
Qmetrics
Rnon_trainable_variables
5trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
/:-d2TargetQNetwork/dense_1/kernel
):'2TargetQNetwork/dense_1/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�
9regularization_losses
:	variables
Slayer_regularization_losses

Tlayers
Umetrics
Vnon_trainable_variables
;trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
M:K	d2;TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/kernel
G:Ed29TargetQNetwork/EncodingNetwork/EncodingNetwork/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Wregularization_losses
X	variables
Ytrainable_variables
Z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

,kernel
-bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "EncodingNetwork/dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}}
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
_regularization_losses
`	variables
atrainable_variables
b	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

=kernel
>bias
cregularization_losses
d	variables
etrainable_variables
f	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "EncodingNetwork/dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "EncodingNetwork/dense", "trainable": true, "dtype": "float32", "units": 100, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9}}}}
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Wregularization_losses
X	variables
glayer_regularization_losses

hlayers
imetrics
jnon_trainable_variables
Ytrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
�
[regularization_losses
\	variables
klayer_regularization_losses

llayers
mmetrics
nnon_trainable_variables
]trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
_regularization_losses
`	variables
olayer_regularization_losses

players
qmetrics
rnon_trainable_variables
atrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
�
cregularization_losses
d	variables
slayer_regularization_losses

tlayers
umetrics
vnon_trainable_variables
etrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*d2Adam/QNetwork/dense/kernel/m
&:$2Adam/QNetwork/dense/bias/m
L:J	d2<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/m
F:Dd2:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/m
,:*d2Adam/QNetwork/dense/kernel/v
&:$2Adam/QNetwork/dense/bias/v
L:J	d2<Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/kernel/v
F:Dd2:Adam/QNetwork/EncodingNetwork/EncodingNetwork/dense/bias/v
�2�
__inference_train_21114120�
���
FullArgSpec,
args$�!
jself
j
experience
	jweights
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpecL
argsD�A
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults�

 
� 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
__inference_train_21114120�,-&'=>78y}z~w{x|	���
���
���

Trajectory2
	step_type%�"
experience/step_typed>
observation/�,
experience/observationd	0
action&�#
experience/actiond
policy_info� <
next_step_type*�'
experience/next_step_typed,
reward"�
experience/rewardd0
discount$�!
experience/discountd

 
� "���
LossInfo
loss�

loss i
extra`�]
DqnLossInfo%
td_loss�
extra/td_lossd'
td_error�
extra/td_errord