
A
variable1/initial_valueConst*
dtype0*
value	B : 
U
	variable1
VariableV2*
dtype0*
shape: *
	container *
shared_name 
�
variable1/AssignAssign	variable1variable1/initial_value*
validate_shape(*
_class
loc:@variable1*
use_locking(*
T0
L
variable1/readIdentity	variable1*
_class
loc:@variable1*
T0
A
variable2/initial_valueConst*
dtype0*
value	B :
U
	variable2
VariableV2*
dtype0*
shape: *
	container *
shared_name 
�
variable2/AssignAssign	variable2variable2/initial_value*
validate_shape(*
_class
loc:@variable2*
use_locking(*
T0
L
variable2/readIdentity	variable2*
_class
loc:@variable2*
T0
A
variable3/initial_valueConst*
dtype0*
value	B :
U
	variable3
VariableV2*
dtype0*
shape: *
	container *
shared_name 
�
variable3/AssignAssign	variable3variable3/initial_value*
validate_shape(*
_class
loc:@variable3*
use_locking(*
T0
L
variable3/readIdentity	variable3*
_class
loc:@variable3*
T0
E
initNoOp^variable1/Assign^variable2/Assign^variable3/Assign
8

save/ConstConst*
dtype0*
valueB Bmodel
d
save/SaveV2/tensor_namesConst*
dtype0*4
value+B)B	variable1B	variable2B	variable3
M
save/SaveV2/shape_and_slicesConst*
dtype0*
valueBB B B 
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slices	variable1	variable2	variable3*
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
_class
loc:@save/Const*
T0
Q
save/RestoreV2/tensor_namesConst*
dtype0*
valueBB	variable1
L
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B 
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2
�
save/AssignAssign	variable1save/RestoreV2*
validate_shape(*
_class
loc:@variable1*
use_locking(*
T0
S
save/RestoreV2_1/tensor_namesConst*
dtype0*
valueBB	variable2
N
!save/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2
�
save/Assign_1Assign	variable2save/RestoreV2_1*
validate_shape(*
_class
loc:@variable2*
use_locking(*
T0
S
save/RestoreV2_2/tensor_namesConst*
dtype0*
valueBB	variable3
N
!save/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2
�
save/Assign_2Assign	variable3save/RestoreV2_2*
validate_shape(*
_class
loc:@variable3*
use_locking(*
T0
F
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2"