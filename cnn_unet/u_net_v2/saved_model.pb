сѓ
Ћ§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108у

conv2d_27_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_27_1/kernel

&conv2d_27_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_27_1/kernel*'
_output_shapes
:*
dtype0
x
conv2d_27_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_27_1/bias
q
$conv2d_27_1/bias/Read/ReadVariableOpReadVariableOpconv2d_27_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
Є
 sequential_35_1/conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" sequential_35_1/conv2d_24/kernel

4sequential_35_1/conv2d_24/kernel/Read/ReadVariableOpReadVariableOp sequential_35_1/conv2d_24/kernel*&
_output_shapes
:@*
dtype0
Ѕ
 sequential_36_1/conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" sequential_36_1/conv2d_25/kernel

4sequential_36_1/conv2d_25/kernel/Read/ReadVariableOpReadVariableOp sequential_36_1/conv2d_25/kernel*'
_output_shapes
:@*
dtype0
І
 sequential_37_1/conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" sequential_37_1/conv2d_26/kernel

4sequential_37_1/conv2d_26/kernel/Read/ReadVariableOpReadVariableOp sequential_37_1/conv2d_26/kernel*(
_output_shapes
:*
dtype0
Б
,sequential_37_1/batch_normalization_23/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,sequential_37_1/batch_normalization_23/gamma
Њ
@sequential_37_1/batch_normalization_23/gamma/Read/ReadVariableOpReadVariableOp,sequential_37_1/batch_normalization_23/gamma*
_output_shapes	
:*
dtype0
Џ
+sequential_37_1/batch_normalization_23/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+sequential_37_1/batch_normalization_23/beta
Ј
?sequential_37_1/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOp+sequential_37_1/batch_normalization_23/beta*
_output_shapes	
:*
dtype0
Н
2sequential_37_1/batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42sequential_37_1/batch_normalization_23/moving_mean
Ж
Fsequential_37_1/batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp2sequential_37_1/batch_normalization_23/moving_mean*
_output_shapes	
:*
dtype0
Х
6sequential_37_1/batch_normalization_23/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86sequential_37_1/batch_normalization_23/moving_variance
О
Jsequential_37_1/batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp6sequential_37_1/batch_normalization_23/moving_variance*
_output_shapes	
:*
dtype0
К
*sequential_38_1/conv2d_transpose_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*sequential_38_1/conv2d_transpose_21/kernel
Г
>sequential_38_1/conv2d_transpose_21/kernel/Read/ReadVariableOpReadVariableOp*sequential_38_1/conv2d_transpose_21/kernel*(
_output_shapes
:*
dtype0
Б
,sequential_38_1/batch_normalization_24/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,sequential_38_1/batch_normalization_24/gamma
Њ
@sequential_38_1/batch_normalization_24/gamma/Read/ReadVariableOpReadVariableOp,sequential_38_1/batch_normalization_24/gamma*
_output_shapes	
:*
dtype0
Џ
+sequential_38_1/batch_normalization_24/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*<
shared_name-+sequential_38_1/batch_normalization_24/beta
Ј
?sequential_38_1/batch_normalization_24/beta/Read/ReadVariableOpReadVariableOp+sequential_38_1/batch_normalization_24/beta*
_output_shapes	
:*
dtype0
Н
2sequential_38_1/batch_normalization_24/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42sequential_38_1/batch_normalization_24/moving_mean
Ж
Fsequential_38_1/batch_normalization_24/moving_mean/Read/ReadVariableOpReadVariableOp2sequential_38_1/batch_normalization_24/moving_mean*
_output_shapes	
:*
dtype0
Х
6sequential_38_1/batch_normalization_24/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86sequential_38_1/batch_normalization_24/moving_variance
О
Jsequential_38_1/batch_normalization_24/moving_variance/Read/ReadVariableOpReadVariableOp6sequential_38_1/batch_normalization_24/moving_variance*
_output_shapes	
:*
dtype0
Й
*sequential_39_1/conv2d_transpose_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*sequential_39_1/conv2d_transpose_22/kernel
В
>sequential_39_1/conv2d_transpose_22/kernel/Read/ReadVariableOpReadVariableOp*sequential_39_1/conv2d_transpose_22/kernel*'
_output_shapes
:@*
dtype0
А
,sequential_39_1/batch_normalization_25/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*=
shared_name.,sequential_39_1/batch_normalization_25/gamma
Љ
@sequential_39_1/batch_normalization_25/gamma/Read/ReadVariableOpReadVariableOp,sequential_39_1/batch_normalization_25/gamma*
_output_shapes
:@*
dtype0
Ў
+sequential_39_1/batch_normalization_25/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+sequential_39_1/batch_normalization_25/beta
Ї
?sequential_39_1/batch_normalization_25/beta/Read/ReadVariableOpReadVariableOp+sequential_39_1/batch_normalization_25/beta*
_output_shapes
:@*
dtype0
М
2sequential_39_1/batch_normalization_25/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42sequential_39_1/batch_normalization_25/moving_mean
Е
Fsequential_39_1/batch_normalization_25/moving_mean/Read/ReadVariableOpReadVariableOp2sequential_39_1/batch_normalization_25/moving_mean*
_output_shapes
:@*
dtype0
Ф
6sequential_39_1/batch_normalization_25/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*G
shared_name86sequential_39_1/batch_normalization_25/moving_variance
Н
Jsequential_39_1/batch_normalization_25/moving_variance/Read/ReadVariableOpReadVariableOp6sequential_39_1/batch_normalization_25/moving_variance*
_output_shapes
:@*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv2d_27_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_27_1/kernel/m

-Adam/conv2d_27_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27_1/kernel/m*'
_output_shapes
:*
dtype0

Adam/conv2d_27_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_27_1/bias/m

+Adam/conv2d_27_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27_1/bias/m*
_output_shapes
:*
dtype0
В
'Adam/sequential_35_1/conv2d_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/sequential_35_1/conv2d_24/kernel/m
Ћ
;Adam/sequential_35_1/conv2d_24/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/sequential_35_1/conv2d_24/kernel/m*&
_output_shapes
:@*
dtype0
Г
'Adam/sequential_36_1/conv2d_25/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/sequential_36_1/conv2d_25/kernel/m
Ќ
;Adam/sequential_36_1/conv2d_25/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/sequential_36_1/conv2d_25/kernel/m*'
_output_shapes
:@*
dtype0
Д
'Adam/sequential_37_1/conv2d_26/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/sequential_37_1/conv2d_26/kernel/m
­
;Adam/sequential_37_1/conv2d_26/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/sequential_37_1/conv2d_26/kernel/m*(
_output_shapes
:*
dtype0
П
3Adam/sequential_37_1/batch_normalization_23/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/sequential_37_1/batch_normalization_23/gamma/m
И
GAdam/sequential_37_1/batch_normalization_23/gamma/m/Read/ReadVariableOpReadVariableOp3Adam/sequential_37_1/batch_normalization_23/gamma/m*
_output_shapes	
:*
dtype0
Н
2Adam/sequential_37_1/batch_normalization_23/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42Adam/sequential_37_1/batch_normalization_23/beta/m
Ж
FAdam/sequential_37_1/batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOp2Adam/sequential_37_1/batch_normalization_23/beta/m*
_output_shapes	
:*
dtype0
Ш
1Adam/sequential_38_1/conv2d_transpose_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/sequential_38_1/conv2d_transpose_21/kernel/m
С
EAdam/sequential_38_1/conv2d_transpose_21/kernel/m/Read/ReadVariableOpReadVariableOp1Adam/sequential_38_1/conv2d_transpose_21/kernel/m*(
_output_shapes
:*
dtype0
П
3Adam/sequential_38_1/batch_normalization_24/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/sequential_38_1/batch_normalization_24/gamma/m
И
GAdam/sequential_38_1/batch_normalization_24/gamma/m/Read/ReadVariableOpReadVariableOp3Adam/sequential_38_1/batch_normalization_24/gamma/m*
_output_shapes	
:*
dtype0
Н
2Adam/sequential_38_1/batch_normalization_24/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42Adam/sequential_38_1/batch_normalization_24/beta/m
Ж
FAdam/sequential_38_1/batch_normalization_24/beta/m/Read/ReadVariableOpReadVariableOp2Adam/sequential_38_1/batch_normalization_24/beta/m*
_output_shapes	
:*
dtype0
Ч
1Adam/sequential_39_1/conv2d_transpose_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/sequential_39_1/conv2d_transpose_22/kernel/m
Р
EAdam/sequential_39_1/conv2d_transpose_22/kernel/m/Read/ReadVariableOpReadVariableOp1Adam/sequential_39_1/conv2d_transpose_22/kernel/m*'
_output_shapes
:@*
dtype0
О
3Adam/sequential_39_1/batch_normalization_25/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/sequential_39_1/batch_normalization_25/gamma/m
З
GAdam/sequential_39_1/batch_normalization_25/gamma/m/Read/ReadVariableOpReadVariableOp3Adam/sequential_39_1/batch_normalization_25/gamma/m*
_output_shapes
:@*
dtype0
М
2Adam/sequential_39_1/batch_normalization_25/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/sequential_39_1/batch_normalization_25/beta/m
Е
FAdam/sequential_39_1/batch_normalization_25/beta/m/Read/ReadVariableOpReadVariableOp2Adam/sequential_39_1/batch_normalization_25/beta/m*
_output_shapes
:@*
dtype0

Adam/conv2d_27_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_27_1/kernel/v

-Adam/conv2d_27_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27_1/kernel/v*'
_output_shapes
:*
dtype0

Adam/conv2d_27_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_27_1/bias/v

+Adam/conv2d_27_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27_1/bias/v*
_output_shapes
:*
dtype0
В
'Adam/sequential_35_1/conv2d_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/sequential_35_1/conv2d_24/kernel/v
Ћ
;Adam/sequential_35_1/conv2d_24/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/sequential_35_1/conv2d_24/kernel/v*&
_output_shapes
:@*
dtype0
Г
'Adam/sequential_36_1/conv2d_25/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*8
shared_name)'Adam/sequential_36_1/conv2d_25/kernel/v
Ќ
;Adam/sequential_36_1/conv2d_25/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/sequential_36_1/conv2d_25/kernel/v*'
_output_shapes
:@*
dtype0
Д
'Adam/sequential_37_1/conv2d_26/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Adam/sequential_37_1/conv2d_26/kernel/v
­
;Adam/sequential_37_1/conv2d_26/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/sequential_37_1/conv2d_26/kernel/v*(
_output_shapes
:*
dtype0
П
3Adam/sequential_37_1/batch_normalization_23/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/sequential_37_1/batch_normalization_23/gamma/v
И
GAdam/sequential_37_1/batch_normalization_23/gamma/v/Read/ReadVariableOpReadVariableOp3Adam/sequential_37_1/batch_normalization_23/gamma/v*
_output_shapes	
:*
dtype0
Н
2Adam/sequential_37_1/batch_normalization_23/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42Adam/sequential_37_1/batch_normalization_23/beta/v
Ж
FAdam/sequential_37_1/batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOp2Adam/sequential_37_1/batch_normalization_23/beta/v*
_output_shapes	
:*
dtype0
Ш
1Adam/sequential_38_1/conv2d_transpose_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31Adam/sequential_38_1/conv2d_transpose_21/kernel/v
С
EAdam/sequential_38_1/conv2d_transpose_21/kernel/v/Read/ReadVariableOpReadVariableOp1Adam/sequential_38_1/conv2d_transpose_21/kernel/v*(
_output_shapes
:*
dtype0
П
3Adam/sequential_38_1/batch_normalization_24/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/sequential_38_1/batch_normalization_24/gamma/v
И
GAdam/sequential_38_1/batch_normalization_24/gamma/v/Read/ReadVariableOpReadVariableOp3Adam/sequential_38_1/batch_normalization_24/gamma/v*
_output_shapes	
:*
dtype0
Н
2Adam/sequential_38_1/batch_normalization_24/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42Adam/sequential_38_1/batch_normalization_24/beta/v
Ж
FAdam/sequential_38_1/batch_normalization_24/beta/v/Read/ReadVariableOpReadVariableOp2Adam/sequential_38_1/batch_normalization_24/beta/v*
_output_shapes	
:*
dtype0
Ч
1Adam/sequential_39_1/conv2d_transpose_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/sequential_39_1/conv2d_transpose_22/kernel/v
Р
EAdam/sequential_39_1/conv2d_transpose_22/kernel/v/Read/ReadVariableOpReadVariableOp1Adam/sequential_39_1/conv2d_transpose_22/kernel/v*'
_output_shapes
:@*
dtype0
О
3Adam/sequential_39_1/batch_normalization_25/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/sequential_39_1/batch_normalization_25/gamma/v
З
GAdam/sequential_39_1/batch_normalization_25/gamma/v/Read/ReadVariableOpReadVariableOp3Adam/sequential_39_1/batch_normalization_25/gamma/v*
_output_shapes
:@*
dtype0
М
2Adam/sequential_39_1/batch_normalization_25/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*C
shared_name42Adam/sequential_39_1/batch_normalization_25/beta/v
Е
FAdam/sequential_39_1/batch_normalization_25/beta/v/Read/ReadVariableOpReadVariableOp2Adam/sequential_39_1/batch_normalization_25/beta/v*
_output_shapes
:@*
dtype0

NoOpNoOp
p
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Пo
valueЕoBВo BЋo

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
l
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
l
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
y
layer-0
layer-1
layer-2
	variables
 trainable_variables
!regularization_losses
"	keras_api
y
#layer-0
$layer-1
%layer-2
&	variables
'trainable_variables
(regularization_losses
)	keras_api
R
*	variables
+trainable_variables
,regularization_losses
-	keras_api
y
.layer-0
/layer-1
0layer-2
1	variables
2trainable_variables
3regularization_losses
4	keras_api
R
5	variables
6trainable_variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
Ф
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_rate9m№:mёDmђEmѓFmєGmѕHmіKmїLmјMmљPmњQmћRmќ9v§:vўDvџEvFvGvHvKvLvMvPvQvRv

D0
E1
F2
G3
H4
I5
J6
K7
L8
M9
N10
O11
P12
Q13
R14
S15
T16
917
:18
^
D0
E1
F2
G3
H4
K5
L6
M7
P8
Q9
R10
911
:12
 

	variables
trainable_variables

Ulayers
Vmetrics
regularization_losses
Wnon_trainable_variables
Xlayer_regularization_losses
 
^

Dkernel
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
R
]	variables
^trainable_variables
_regularization_losses
`	keras_api

D0

D0
 

	variables
trainable_variables

alayers
bmetrics
regularization_losses
cnon_trainable_variables
dlayer_regularization_losses
^

Ekernel
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
R
i	variables
jtrainable_variables
kregularization_losses
l	keras_api

E0

E0
 

	variables
trainable_variables

mlayers
nmetrics
regularization_losses
onon_trainable_variables
player_regularization_losses
^

Fkernel
q	variables
rtrainable_variables
sregularization_losses
t	keras_api

uaxis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
R
z	variables
{trainable_variables
|regularization_losses
}	keras_api
#
F0
G1
H2
I3
J4

F0
G1
H2
 

	variables
 trainable_variables

~layers
metrics
!regularization_losses
non_trainable_variables
 layer_regularization_losses
b

Kkernel
	variables
trainable_variables
regularization_losses
	keras_api

	axis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
V
	variables
trainable_variables
regularization_losses
	keras_api
#
K0
L1
M2
N3
O4

K0
L1
M2
 

&	variables
'trainable_variables
layers
metrics
(regularization_losses
non_trainable_variables
 layer_regularization_losses
 
 
 

*	variables
+trainable_variables
layers
metrics
,regularization_losses
non_trainable_variables
 layer_regularization_losses
b

Pkernel
	variables
trainable_variables
regularization_losses
	keras_api

	axis
	Qgamma
Rbeta
Smoving_mean
Tmoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
V
 	variables
Ёtrainable_variables
Ђregularization_losses
Ѓ	keras_api
#
P0
Q1
R2
S3
T4

P0
Q1
R2
 

1	variables
2trainable_variables
Єlayers
Ѕmetrics
3regularization_losses
Іnon_trainable_variables
 Їlayer_regularization_losses
 
 
 

5	variables
6trainable_variables
Јlayers
Љmetrics
7regularization_losses
Њnon_trainable_variables
 Ћlayer_regularization_losses
^\
VARIABLE_VALUEconv2d_27_1/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_27_1/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 

;	variables
<trainable_variables
Ќlayers
­metrics
=regularization_losses
Ўnon_trainable_variables
 Џlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE sequential_35_1/conv2d_24/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE sequential_36_1/conv2d_25/kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE sequential_37_1/conv2d_26/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE,sequential_37_1/batch_normalization_23/gamma&variables/3/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE+sequential_37_1/batch_normalization_23/beta&variables/4/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE2sequential_37_1/batch_normalization_23/moving_mean&variables/5/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE6sequential_37_1/batch_normalization_23/moving_variance&variables/6/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE*sequential_38_1/conv2d_transpose_21/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE,sequential_38_1/batch_normalization_24/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE+sequential_38_1/batch_normalization_24/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2sequential_38_1/batch_normalization_24/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6sequential_38_1/batch_normalization_24/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*sequential_39_1/conv2d_transpose_22/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,sequential_39_1/batch_normalization_25/gamma'variables/13/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE+sequential_39_1/batch_normalization_25/beta'variables/14/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2sequential_39_1/batch_normalization_25/moving_mean'variables/15/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE6sequential_39_1/batch_normalization_25/moving_variance'variables/16/.ATTRIBUTES/VARIABLE_VALUE
?
0
1
2
3
4
5
6
7
	8

А0
*
I0
J1
N2
O3
S4
T5
 

D0

D0
 

Y	variables
Ztrainable_variables
Бlayers
Вmetrics
[regularization_losses
Гnon_trainable_variables
 Дlayer_regularization_losses
 
 
 

]	variables
^trainable_variables
Еlayers
Жmetrics
_regularization_losses
Зnon_trainable_variables
 Иlayer_regularization_losses

0
1
 
 
 

E0

E0
 

e	variables
ftrainable_variables
Йlayers
Кmetrics
gregularization_losses
Лnon_trainable_variables
 Мlayer_regularization_losses
 
 
 

i	variables
jtrainable_variables
Нlayers
Оmetrics
kregularization_losses
Пnon_trainable_variables
 Рlayer_regularization_losses

0
1
 
 
 

F0

F0
 

q	variables
rtrainable_variables
Сlayers
Тmetrics
sregularization_losses
Уnon_trainable_variables
 Фlayer_regularization_losses
 

G0
H1
I2
J3

G0
H1
 

v	variables
wtrainable_variables
Хlayers
Цmetrics
xregularization_losses
Чnon_trainable_variables
 Шlayer_regularization_losses
 
 
 

z	variables
{trainable_variables
Щlayers
Ъmetrics
|regularization_losses
Ыnon_trainable_variables
 Ьlayer_regularization_losses

0
1
2
 

I0
J1
 

K0

K0
 
Ё
	variables
trainable_variables
Эlayers
Юmetrics
regularization_losses
Яnon_trainable_variables
 аlayer_regularization_losses
 

L0
M1
N2
O3

L0
M1
 
Ё
	variables
trainable_variables
бlayers
вmetrics
regularization_losses
гnon_trainable_variables
 дlayer_regularization_losses
 
 
 
Ё
	variables
trainable_variables
еlayers
жmetrics
regularization_losses
зnon_trainable_variables
 иlayer_regularization_losses

#0
$1
%2
 

N0
O1
 
 
 
 
 

P0

P0
 
Ё
	variables
trainable_variables
йlayers
кmetrics
regularization_losses
лnon_trainable_variables
 мlayer_regularization_losses
 

Q0
R1
S2
T3

Q0
R1
 
Ё
	variables
trainable_variables
нlayers
оmetrics
regularization_losses
пnon_trainable_variables
 рlayer_regularization_losses
 
 
 
Ё
 	variables
Ёtrainable_variables
сlayers
тmetrics
Ђregularization_losses
уnon_trainable_variables
 фlayer_regularization_losses

.0
/1
02
 

S0
T1
 
 
 
 
 
 
 
 
 


хtotal

цcount
ч
_fn_kwargs
ш	variables
щtrainable_variables
ъregularization_losses
ы	keras_api
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
 
 
 
 
 
 

I0
J1
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

N0
O1
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

S0
T1
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

х0
ц1
 
 
Ё
ш	variables
щtrainable_variables
ьlayers
эmetrics
ъregularization_losses
юnon_trainable_variables
 яlayer_regularization_losses
 
 

х0
ц1
 

VARIABLE_VALUEAdam/conv2d_27_1/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_27_1/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_35_1/conv2d_24/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_36_1/conv2d_25/kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_37_1/conv2d_26/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_37_1/batch_normalization_23/gamma/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_37_1/batch_normalization_23/beta/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/sequential_38_1/conv2d_transpose_21/kernel/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_38_1/batch_normalization_24/gamma/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_38_1/batch_normalization_24/beta/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/sequential_39_1/conv2d_transpose_22/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_39_1/batch_normalization_25/gamma/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_39_1/batch_normalization_25/beta/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/conv2d_27_1/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_27_1/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_35_1/conv2d_24/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_36_1/conv2d_25/kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'Adam/sequential_37_1/conv2d_26/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_37_1/batch_normalization_23/gamma/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_37_1/batch_normalization_23/beta/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/sequential_38_1/conv2d_transpose_21/kernel/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_38_1/batch_normalization_24/gamma/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_38_1/batch_normalization_24/beta/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE1Adam/sequential_39_1/conv2d_transpose_22/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE3Adam/sequential_39_1/batch_normalization_25/gamma/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE2Adam/sequential_39_1/batch_normalization_25/beta/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_13Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
я
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_13 sequential_35_1/conv2d_24/kernel sequential_36_1/conv2d_25/kernel sequential_37_1/conv2d_26/kernel,sequential_37_1/batch_normalization_23/gamma+sequential_37_1/batch_normalization_23/beta2sequential_37_1/batch_normalization_23/moving_mean6sequential_37_1/batch_normalization_23/moving_variance*sequential_38_1/conv2d_transpose_21/kernel,sequential_38_1/batch_normalization_24/gamma+sequential_38_1/batch_normalization_24/beta2sequential_38_1/batch_normalization_24/moving_mean6sequential_38_1/batch_normalization_24/moving_variance*sequential_39_1/conv2d_transpose_22/kernel,sequential_39_1/batch_normalization_25/gamma+sequential_39_1/batch_normalization_25/beta2sequential_39_1/batch_normalization_25/moving_mean6sequential_39_1/batch_normalization_25/moving_varianceconv2d_27_1/kernelconv2d_27_1/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_227141
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ѕ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_27_1/kernel/Read/ReadVariableOp$conv2d_27_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp4sequential_35_1/conv2d_24/kernel/Read/ReadVariableOp4sequential_36_1/conv2d_25/kernel/Read/ReadVariableOp4sequential_37_1/conv2d_26/kernel/Read/ReadVariableOp@sequential_37_1/batch_normalization_23/gamma/Read/ReadVariableOp?sequential_37_1/batch_normalization_23/beta/Read/ReadVariableOpFsequential_37_1/batch_normalization_23/moving_mean/Read/ReadVariableOpJsequential_37_1/batch_normalization_23/moving_variance/Read/ReadVariableOp>sequential_38_1/conv2d_transpose_21/kernel/Read/ReadVariableOp@sequential_38_1/batch_normalization_24/gamma/Read/ReadVariableOp?sequential_38_1/batch_normalization_24/beta/Read/ReadVariableOpFsequential_38_1/batch_normalization_24/moving_mean/Read/ReadVariableOpJsequential_38_1/batch_normalization_24/moving_variance/Read/ReadVariableOp>sequential_39_1/conv2d_transpose_22/kernel/Read/ReadVariableOp@sequential_39_1/batch_normalization_25/gamma/Read/ReadVariableOp?sequential_39_1/batch_normalization_25/beta/Read/ReadVariableOpFsequential_39_1/batch_normalization_25/moving_mean/Read/ReadVariableOpJsequential_39_1/batch_normalization_25/moving_variance/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/conv2d_27_1/kernel/m/Read/ReadVariableOp+Adam/conv2d_27_1/bias/m/Read/ReadVariableOp;Adam/sequential_35_1/conv2d_24/kernel/m/Read/ReadVariableOp;Adam/sequential_36_1/conv2d_25/kernel/m/Read/ReadVariableOp;Adam/sequential_37_1/conv2d_26/kernel/m/Read/ReadVariableOpGAdam/sequential_37_1/batch_normalization_23/gamma/m/Read/ReadVariableOpFAdam/sequential_37_1/batch_normalization_23/beta/m/Read/ReadVariableOpEAdam/sequential_38_1/conv2d_transpose_21/kernel/m/Read/ReadVariableOpGAdam/sequential_38_1/batch_normalization_24/gamma/m/Read/ReadVariableOpFAdam/sequential_38_1/batch_normalization_24/beta/m/Read/ReadVariableOpEAdam/sequential_39_1/conv2d_transpose_22/kernel/m/Read/ReadVariableOpGAdam/sequential_39_1/batch_normalization_25/gamma/m/Read/ReadVariableOpFAdam/sequential_39_1/batch_normalization_25/beta/m/Read/ReadVariableOp-Adam/conv2d_27_1/kernel/v/Read/ReadVariableOp+Adam/conv2d_27_1/bias/v/Read/ReadVariableOp;Adam/sequential_35_1/conv2d_24/kernel/v/Read/ReadVariableOp;Adam/sequential_36_1/conv2d_25/kernel/v/Read/ReadVariableOp;Adam/sequential_37_1/conv2d_26/kernel/v/Read/ReadVariableOpGAdam/sequential_37_1/batch_normalization_23/gamma/v/Read/ReadVariableOpFAdam/sequential_37_1/batch_normalization_23/beta/v/Read/ReadVariableOpEAdam/sequential_38_1/conv2d_transpose_21/kernel/v/Read/ReadVariableOpGAdam/sequential_38_1/batch_normalization_24/gamma/v/Read/ReadVariableOpFAdam/sequential_38_1/batch_normalization_24/beta/v/Read/ReadVariableOpEAdam/sequential_39_1/conv2d_transpose_22/kernel/v/Read/ReadVariableOpGAdam/sequential_39_1/batch_normalization_25/gamma/v/Read/ReadVariableOpFAdam/sequential_39_1/batch_normalization_25/beta/v/Read/ReadVariableOpConst*A
Tin:
826	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_228457
р
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_27_1/kernelconv2d_27_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate sequential_35_1/conv2d_24/kernel sequential_36_1/conv2d_25/kernel sequential_37_1/conv2d_26/kernel,sequential_37_1/batch_normalization_23/gamma+sequential_37_1/batch_normalization_23/beta2sequential_37_1/batch_normalization_23/moving_mean6sequential_37_1/batch_normalization_23/moving_variance*sequential_38_1/conv2d_transpose_21/kernel,sequential_38_1/batch_normalization_24/gamma+sequential_38_1/batch_normalization_24/beta2sequential_38_1/batch_normalization_24/moving_mean6sequential_38_1/batch_normalization_24/moving_variance*sequential_39_1/conv2d_transpose_22/kernel,sequential_39_1/batch_normalization_25/gamma+sequential_39_1/batch_normalization_25/beta2sequential_39_1/batch_normalization_25/moving_mean6sequential_39_1/batch_normalization_25/moving_variancetotalcountAdam/conv2d_27_1/kernel/mAdam/conv2d_27_1/bias/m'Adam/sequential_35_1/conv2d_24/kernel/m'Adam/sequential_36_1/conv2d_25/kernel/m'Adam/sequential_37_1/conv2d_26/kernel/m3Adam/sequential_37_1/batch_normalization_23/gamma/m2Adam/sequential_37_1/batch_normalization_23/beta/m1Adam/sequential_38_1/conv2d_transpose_21/kernel/m3Adam/sequential_38_1/batch_normalization_24/gamma/m2Adam/sequential_38_1/batch_normalization_24/beta/m1Adam/sequential_39_1/conv2d_transpose_22/kernel/m3Adam/sequential_39_1/batch_normalization_25/gamma/m2Adam/sequential_39_1/batch_normalization_25/beta/mAdam/conv2d_27_1/kernel/vAdam/conv2d_27_1/bias/v'Adam/sequential_35_1/conv2d_24/kernel/v'Adam/sequential_36_1/conv2d_25/kernel/v'Adam/sequential_37_1/conv2d_26/kernel/v3Adam/sequential_37_1/batch_normalization_23/gamma/v2Adam/sequential_37_1/batch_normalization_23/beta/v1Adam/sequential_38_1/conv2d_transpose_21/kernel/v3Adam/sequential_38_1/batch_normalization_24/gamma/v2Adam/sequential_38_1/batch_normalization_24/beta/v1Adam/sequential_39_1/conv2d_transpose_22/kernel/v3Adam/sequential_39_1/batch_normalization_25/gamma/v2Adam/sequential_39_1/batch_normalization_25/beta/v*@
Tin9
725*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_228625Ып


4__inference_conv2d_transpose_21_layer_call_fn_226286

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_2262792
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
а

.__inference_sequential_36_layer_call_fn_225962
input_1"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
л
`
D__inference_re_lu_16_layer_call_and_return_conditional_losses_228182

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
п
ѕ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228001

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ѕ

.__inference_sequential_37_layer_call_fn_226226
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
д
ѕ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228249

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
	

.__inference_sequential_38_layer_call_fn_227747

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264762
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Т
f
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_225849

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
і
О
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_226279

inputs,
(conv2d_transpose_readvariableop_resource
identityЂconv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Е
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
conv2d_transposeЊ
IdentityIdentityconv2d_transpose:output:0 ^conv2d_transpose/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs

t
J__inference_concatenate_24_layer_call_and_return_conditional_losses_226875

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Ы

.__inference_sequential_35_layer_call_fn_227497

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
а

.__inference_sequential_36_layer_call_fn_225949
input_1"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ь9
Ъ
I__inference_sequential_37_layer_call_and_return_conditional_losses_227578

inputs,
(conv2d_26_conv2d_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resource1
-batch_normalization_23_assignmovingavg_2275623
/batch_normalization_23_assignmovingavg_1_227569
identityЂ:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_23/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_23/ReadVariableOpЂ'batch_normalization_23/ReadVariableOp_1Ђconv2d_26/Conv2D/ReadVariableOpЕ
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpТ
conv2d_26/Conv2DConv2Dinputs'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_26/Conv2DК
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_23/ReadVariableOpР
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_23/ReadVariableOp_1
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_23/Const
batch_normalization_23/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_23/Const_1Ї
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_26/Conv2D:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0%batch_normalization_23/Const:output:0'batch_normalization_23/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:2)
'batch_normalization_23/FusedBatchNormV3
batch_normalization_23/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2 
batch_normalization_23/Const_2у
,batch_normalization_23/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/227562*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,batch_normalization_23/AssignMovingAvg/sub/xЂ
*batch_normalization_23/AssignMovingAvg/subSub5batch_normalization_23/AssignMovingAvg/sub/x:output:0'batch_normalization_23/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/227562*
_output_shapes
: 2,
*batch_normalization_23/AssignMovingAvg/subй
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_23_assignmovingavg_227562*
_output_shapes	
:*
dtype027
5batch_normalization_23/AssignMovingAvg/ReadVariableOpР
,batch_normalization_23/AssignMovingAvg/sub_1Sub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_23/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/227562*
_output_shapes	
:2.
,batch_normalization_23/AssignMovingAvg/sub_1Љ
*batch_normalization_23/AssignMovingAvg/mulMul0batch_normalization_23/AssignMovingAvg/sub_1:z:0.batch_normalization_23/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/227562*
_output_shapes	
:2,
*batch_normalization_23/AssignMovingAvg/mul
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_23_assignmovingavg_227562.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_23/AssignMovingAvg/227562*
_output_shapes
 *
dtype02<
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_23/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/227569*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.batch_normalization_23/AssignMovingAvg_1/sub/xЊ
,batch_normalization_23/AssignMovingAvg_1/subSub7batch_normalization_23/AssignMovingAvg_1/sub/x:output:0'batch_normalization_23/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/227569*
_output_shapes
: 2.
,batch_normalization_23/AssignMovingAvg_1/subп
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_23_assignmovingavg_1_227569*
_output_shapes	
:*
dtype029
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЬ
.batch_normalization_23/AssignMovingAvg_1/sub_1Sub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_23/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/227569*
_output_shapes	
:20
.batch_normalization_23/AssignMovingAvg_1/sub_1Г
,batch_normalization_23/AssignMovingAvg_1/mulMul2batch_normalization_23/AssignMovingAvg_1/sub_1:z:00batch_normalization_23/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/227569*
_output_shapes	
:2.
,batch_normalization_23/AssignMovingAvg_1/mul
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_23_assignmovingavg_1_2275690batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_23/AssignMovingAvg_1/227569*
_output_shapes
 *
dtype02>
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpА
leaky_re_lu_21/LeakyRelu	LeakyRelu+batch_normalization_23/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
leaky_re_lu_21/LeakyReluх
IdentityIdentity&leaky_re_lu_21/LeakyRelu:activations:0;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_23/AssignMovingAvg/ReadVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_23/ReadVariableOp(^batch_normalization_23/ReadVariableOp_1 ^conv2d_26/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_23/AssignMovingAvg/ReadVariableOp5batch_normalization_23/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_23/ReadVariableOp%batch_normalization_23/ReadVariableOp2R
'batch_normalization_23/ReadVariableOp_1'batch_normalization_23/ReadVariableOp_12B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Л

7__inference_batch_normalization_23_layer_call_fn_228087

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_2261532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
п
ѕ
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_226399

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Х
f
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_226182

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Ю

.__inference_sequential_35_layer_call_fn_225892
input_1"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
§

)__inference_model_11_layer_call_fn_227072
input_13"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinput_13statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_model_11_layer_call_and_return_conditional_losses_2270502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_13
ц!

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228050

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_228035
assignmovingavg_1_228042
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/228035*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/228035*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_228035*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/228035*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/228035*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_228035AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/228035*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/228042*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228042*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_228042*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228042*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228042*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_228042AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/228042*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
д
ѕ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_226657

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Ї
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp­
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1м
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constь
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ф2
§	
D__inference_model_11_layer_call_and_return_conditional_losses_226995

inputs0
,sequential_35_statefulpartitionedcall_args_10
,sequential_36_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_20
,sequential_37_statefulpartitionedcall_args_30
,sequential_37_statefulpartitionedcall_args_40
,sequential_37_statefulpartitionedcall_args_50
,sequential_38_statefulpartitionedcall_args_10
,sequential_38_statefulpartitionedcall_args_20
,sequential_38_statefulpartitionedcall_args_30
,sequential_38_statefulpartitionedcall_args_40
,sequential_38_statefulpartitionedcall_args_50
,sequential_39_statefulpartitionedcall_args_10
,sequential_39_statefulpartitionedcall_args_20
,sequential_39_statefulpartitionedcall_args_30
,sequential_39_statefulpartitionedcall_args_40
,sequential_39_statefulpartitionedcall_args_5,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2
identityЂ!conv2d_27/StatefulPartitionedCallЂ%sequential_35/StatefulPartitionedCallЂ%sequential_36/StatefulPartitionedCallЂ%sequential_37/StatefulPartitionedCallЂ%sequential_38/StatefulPartitionedCallЂ%sequential_39/StatefulPartitionedCall
%sequential_35/StatefulPartitionedCallStatefulPartitionedCallinputs,sequential_35_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258752'
%sequential_35/StatefulPartitionedCallХ
%sequential_36/StatefulPartitionedCallStatefulPartitionedCall.sequential_35/StatefulPartitionedCall:output:0,sequential_36_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259452'
%sequential_36/StatefulPartitionedCall
%sequential_37/StatefulPartitionedCallStatefulPartitionedCall.sequential_36/StatefulPartitionedCall:output:0,sequential_37_statefulpartitionedcall_args_1,sequential_37_statefulpartitionedcall_args_2,sequential_37_statefulpartitionedcall_args_3,sequential_37_statefulpartitionedcall_args_4,sequential_37_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262182'
%sequential_37/StatefulPartitionedCall
%sequential_38/StatefulPartitionedCallStatefulPartitionedCall.sequential_37/StatefulPartitionedCall:output:0,sequential_38_statefulpartitionedcall_args_1,sequential_38_statefulpartitionedcall_args_2,sequential_38_statefulpartitionedcall_args_3,sequential_38_statefulpartitionedcall_args_4,sequential_38_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264762'
%sequential_38/StatefulPartitionedCallВ
concatenate_24/PartitionedCallPartitionedCall.sequential_38/StatefulPartitionedCall:output:0.sequential_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_24_layer_call_and_return_conditional_losses_2268752 
concatenate_24/PartitionedCall
%sequential_39/StatefulPartitionedCallStatefulPartitionedCall'concatenate_24/PartitionedCall:output:0,sequential_39_statefulpartitionedcall_args_1,sequential_39_statefulpartitionedcall_args_2,sequential_39_statefulpartitionedcall_args_3,sequential_39_statefulpartitionedcall_args_4,sequential_39_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267342'
%sequential_39/StatefulPartitionedCallВ
concatenate_25/PartitionedCallPartitionedCall.sequential_39/StatefulPartitionedCall:output:0.sequential_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_25_layer_call_and_return_conditional_losses_2269172 
concatenate_25/PartitionedCallи
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267762#
!conv2d_27/StatefulPartitionedCallђ
IdentityIdentity*conv2d_27/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall&^sequential_35/StatefulPartitionedCall&^sequential_36/StatefulPartitionedCall&^sequential_37/StatefulPartitionedCall&^sequential_38/StatefulPartitionedCall&^sequential_39/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2N
%sequential_35/StatefulPartitionedCall%sequential_35/StatefulPartitionedCall2N
%sequential_36/StatefulPartitionedCall%sequential_36/StatefulPartitionedCall2N
%sequential_37/StatefulPartitionedCall%sequential_37/StatefulPartitionedCall2N
%sequential_38/StatefulPartitionedCall%sequential_38/StatefulPartitionedCall2N
%sequential_39/StatefulPartitionedCall%sequential_39/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
О

Л
I__inference_sequential_36_layer_call_and_return_conditional_losses_225928
input_1,
(conv2d_25_statefulpartitionedcall_args_1
identityЂ!conv2d_25/StatefulPartitionedCall
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_25_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2259012#
!conv2d_25/StatefulPartitionedCall§
leaky_re_lu_20/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_2259192 
leaky_re_lu_20/PartitionedCallЈ
IdentityIdentity'leaky_re_lu_20/PartitionedCall:output:0"^conv2d_25/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
ї

)__inference_model_11_layer_call_fn_227475

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_model_11_layer_call_and_return_conditional_losses_2270502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
М
 
E__inference_conv2d_25_layer_call_and_return_conditional_losses_225901

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

и
I__inference_sequential_37_layer_call_and_return_conditional_losses_226191
input_1,
(conv2d_26_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4
identityЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCall
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_26_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_2259712#
!conv2d_26/StatefulPartitionedCall
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22613420
.batch_normalization_23/StatefulPartitionedCall
leaky_re_lu_21/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_2261822 
leaky_re_lu_21/PartitionedCallй
IdentityIdentity'leaky_re_lu_21/PartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
	

.__inference_sequential_39_layer_call_fn_226764
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267562
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ё

7__inference_batch_normalization_24_layer_call_fn_228168

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_2263712
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs


4__inference_conv2d_transpose_22_layer_call_fn_226544

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_2265372
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
і

о
E__inference_conv2d_27_layer_call_and_return_conditional_losses_226776

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAddЏ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
"

R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_226629

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_226614
assignmovingavg_1_226621
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/226614*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/226614*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_226614*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/226614*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/226614*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_226614AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/226614*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/226621*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226621*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_226621*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226621*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226621*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_226621AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/226621*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
	

.__inference_sequential_38_layer_call_fn_227757

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264982
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ё

7__inference_batch_normalization_23_layer_call_fn_228010

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_2260632
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ё
v
J__inference_concatenate_25_layer_call_and_return_conditional_losses_227913
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:џџџџџџџџџ@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
о^
ђ
I__inference_sequential_39_layer_call_and_return_conditional_losses_227840

inputs@
<conv2d_transpose_22_conv2d_transpose_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resource1
-batch_normalization_25_assignmovingavg_2278243
/batch_normalization_25_assignmovingavg_1_227831
identityЂ:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_25/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_25/ReadVariableOpЂ'batch_normalization_25/ReadVariableOp_1Ђ3conv2d_transpose_22/conv2d_transpose/ReadVariableOpl
conv2d_transpose_22/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_22/Shape
'conv2d_transpose_22/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_22/strided_slice/stack 
)conv2d_transpose_22/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice/stack_1 
)conv2d_transpose_22/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice/stack_2к
!conv2d_transpose_22/strided_sliceStridedSlice"conv2d_transpose_22/Shape:output:00conv2d_transpose_22/strided_slice/stack:output:02conv2d_transpose_22/strided_slice/stack_1:output:02conv2d_transpose_22/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_22/strided_slice 
)conv2d_transpose_22/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice_1/stackЄ
+conv2d_transpose_22/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_1/stack_1Є
+conv2d_transpose_22/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_1/stack_2ф
#conv2d_transpose_22/strided_slice_1StridedSlice"conv2d_transpose_22/Shape:output:02conv2d_transpose_22/strided_slice_1/stack:output:04conv2d_transpose_22/strided_slice_1/stack_1:output:04conv2d_transpose_22/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_1 
)conv2d_transpose_22/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice_2/stackЄ
+conv2d_transpose_22/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_2/stack_1Є
+conv2d_transpose_22/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_2/stack_2ф
#conv2d_transpose_22/strided_slice_2StridedSlice"conv2d_transpose_22/Shape:output:02conv2d_transpose_22/strided_slice_2/stack:output:04conv2d_transpose_22/strided_slice_2/stack_1:output:04conv2d_transpose_22/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_2x
conv2d_transpose_22/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_22/mul/yЌ
conv2d_transpose_22/mulMul,conv2d_transpose_22/strided_slice_1:output:0"conv2d_transpose_22/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_22/mul|
conv2d_transpose_22/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_22/mul_1/yВ
conv2d_transpose_22/mul_1Mul,conv2d_transpose_22/strided_slice_2:output:0$conv2d_transpose_22/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_22/mul_1|
conv2d_transpose_22/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_22/stack/3њ
conv2d_transpose_22/stackPack*conv2d_transpose_22/strided_slice:output:0conv2d_transpose_22/mul:z:0conv2d_transpose_22/mul_1:z:0$conv2d_transpose_22/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_22/stack 
)conv2d_transpose_22/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_22/strided_slice_3/stackЄ
+conv2d_transpose_22/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_3/stack_1Є
+conv2d_transpose_22/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_3/stack_2ф
#conv2d_transpose_22/strided_slice_3StridedSlice"conv2d_transpose_22/stack:output:02conv2d_transpose_22/strided_slice_3/stack:output:04conv2d_transpose_22/strided_slice_3/stack_1:output:04conv2d_transpose_22/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_3№
3conv2d_transpose_22/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_22_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype025
3conv2d_transpose_22/conv2d_transpose/ReadVariableOpЎ
$conv2d_transpose_22/conv2d_transposeConv2DBackpropInput"conv2d_transpose_22/stack:output:0;conv2d_transpose_22/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2&
$conv2d_transpose_22/conv2d_transposeЙ
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOpП
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_25/Const
batch_normalization_25/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_25/Const_1Ж
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_22/conv2d_transpose:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0%batch_normalization_25/Const:output:0'batch_normalization_25/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:2)
'batch_normalization_25/FusedBatchNormV3
batch_normalization_25/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2 
batch_normalization_25/Const_2у
,batch_normalization_25/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_25/AssignMovingAvg/227824*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,batch_normalization_25/AssignMovingAvg/sub/xЂ
*batch_normalization_25/AssignMovingAvg/subSub5batch_normalization_25/AssignMovingAvg/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_25/AssignMovingAvg/227824*
_output_shapes
: 2,
*batch_normalization_25/AssignMovingAvg/subи
5batch_normalization_25/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_25_assignmovingavg_227824*
_output_shapes
:@*
dtype027
5batch_normalization_25/AssignMovingAvg/ReadVariableOpП
,batch_normalization_25/AssignMovingAvg/sub_1Sub=batch_normalization_25/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_25/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_25/AssignMovingAvg/227824*
_output_shapes
:@2.
,batch_normalization_25/AssignMovingAvg/sub_1Ј
*batch_normalization_25/AssignMovingAvg/mulMul0batch_normalization_25/AssignMovingAvg/sub_1:z:0.batch_normalization_25/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_25/AssignMovingAvg/227824*
_output_shapes
:@2,
*batch_normalization_25/AssignMovingAvg/mul
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_25_assignmovingavg_227824.batch_normalization_25/AssignMovingAvg/mul:z:06^batch_normalization_25/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_25/AssignMovingAvg/227824*
_output_shapes
 *
dtype02<
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_25/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg_1/227831*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.batch_normalization_25/AssignMovingAvg_1/sub/xЊ
,batch_normalization_25/AssignMovingAvg_1/subSub7batch_normalization_25/AssignMovingAvg_1/sub/x:output:0'batch_normalization_25/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg_1/227831*
_output_shapes
: 2.
,batch_normalization_25/AssignMovingAvg_1/subо
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_25_assignmovingavg_1_227831*
_output_shapes
:@*
dtype029
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOpЫ
.batch_normalization_25/AssignMovingAvg_1/sub_1Sub?batch_normalization_25/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_25/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg_1/227831*
_output_shapes
:@20
.batch_normalization_25/AssignMovingAvg_1/sub_1В
,batch_normalization_25/AssignMovingAvg_1/mulMul2batch_normalization_25/AssignMovingAvg_1/sub_1:z:00batch_normalization_25/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg_1/227831*
_output_shapes
:@2.
,batch_normalization_25/AssignMovingAvg_1/mul
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_25_assignmovingavg_1_2278310batch_normalization_25/AssignMovingAvg_1/mul:z:08^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_25/AssignMovingAvg_1/227831*
_output_shapes
 *
dtype02>
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp
re_lu_17/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
re_lu_17/Reluэ
IdentityIdentityre_lu_17/Relu:activations:0;^batch_normalization_25/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_25/AssignMovingAvg/ReadVariableOp=^batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_25/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_14^conv2d_transpose_22/conv2d_transpose/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2x
:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp:batch_normalization_25/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_25/AssignMovingAvg/ReadVariableOp5batch_normalization_25/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp7batch_normalization_25/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12j
3conv2d_transpose_22/conv2d_transpose/ReadVariableOp3conv2d_transpose_22/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
и
`
D__inference_re_lu_17_layer_call_and_return_conditional_losses_228272

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:& "
 
_user_specified_nameinputs
Э

.__inference_sequential_36_layer_call_fn_227525

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Л

7__inference_batch_normalization_23_layer_call_fn_228078

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_2261342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ЮA

I__inference_sequential_38_layer_call_and_return_conditional_losses_227737

inputs@
<conv2d_transpose_21_conv2d_transpose_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resourceC
?batch_normalization_24_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource
identityЂ6batch_normalization_24/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_24/ReadVariableOpЂ'batch_normalization_24/ReadVariableOp_1Ђ3conv2d_transpose_21/conv2d_transpose/ReadVariableOpl
conv2d_transpose_21/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_21/Shape
'conv2d_transpose_21/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_21/strided_slice/stack 
)conv2d_transpose_21/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice/stack_1 
)conv2d_transpose_21/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice/stack_2к
!conv2d_transpose_21/strided_sliceStridedSlice"conv2d_transpose_21/Shape:output:00conv2d_transpose_21/strided_slice/stack:output:02conv2d_transpose_21/strided_slice/stack_1:output:02conv2d_transpose_21/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_21/strided_slice 
)conv2d_transpose_21/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice_1/stackЄ
+conv2d_transpose_21/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_1/stack_1Є
+conv2d_transpose_21/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_1/stack_2ф
#conv2d_transpose_21/strided_slice_1StridedSlice"conv2d_transpose_21/Shape:output:02conv2d_transpose_21/strided_slice_1/stack:output:04conv2d_transpose_21/strided_slice_1/stack_1:output:04conv2d_transpose_21/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_1 
)conv2d_transpose_21/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice_2/stackЄ
+conv2d_transpose_21/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_2/stack_1Є
+conv2d_transpose_21/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_2/stack_2ф
#conv2d_transpose_21/strided_slice_2StridedSlice"conv2d_transpose_21/Shape:output:02conv2d_transpose_21/strided_slice_2/stack:output:04conv2d_transpose_21/strided_slice_2/stack_1:output:04conv2d_transpose_21/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_2x
conv2d_transpose_21/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_21/mul/yЌ
conv2d_transpose_21/mulMul,conv2d_transpose_21/strided_slice_1:output:0"conv2d_transpose_21/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_21/mul|
conv2d_transpose_21/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_21/mul_1/yВ
conv2d_transpose_21/mul_1Mul,conv2d_transpose_21/strided_slice_2:output:0$conv2d_transpose_21/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_21/mul_1}
conv2d_transpose_21/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_21/stack/3њ
conv2d_transpose_21/stackPack*conv2d_transpose_21/strided_slice:output:0conv2d_transpose_21/mul:z:0conv2d_transpose_21/mul_1:z:0$conv2d_transpose_21/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_21/stack 
)conv2d_transpose_21/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_21/strided_slice_3/stackЄ
+conv2d_transpose_21/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_3/stack_1Є
+conv2d_transpose_21/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_3/stack_2ф
#conv2d_transpose_21/strided_slice_3StridedSlice"conv2d_transpose_21/stack:output:02conv2d_transpose_21/strided_slice_3/stack:output:04conv2d_transpose_21/strided_slice_3/stack_1:output:04conv2d_transpose_21/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_3ё
3conv2d_transpose_21/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_21_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype025
3conv2d_transpose_21/conv2d_transpose/ReadVariableOpЏ
$conv2d_transpose_21/conv2d_transposeConv2DBackpropInput"conv2d_transpose_21/stack:output:0;conv2d_transpose_21/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_21/conv2d_transposeК
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_24/ReadVariableOpР
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_24/ReadVariableOp_1э
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_24/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_21/conv2d_transpose:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0>batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_24/FusedBatchNormV3
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_24/Const
re_lu_16/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2
re_lu_16/Reluє
IdentityIdentityre_lu_16/Relu:activations:07^batch_normalization_24/FusedBatchNormV3/ReadVariableOp9^batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_14^conv2d_transpose_21/conv2d_transpose/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2p
6batch_normalization_24/FusedBatchNormV3/ReadVariableOp6batch_normalization_24/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_24/FusedBatchNormV3/ReadVariableOp_18batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12j
3conv2d_transpose_21/conv2d_transpose/ReadVariableOp3conv2d_transpose_21/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
Ќ
ь
I__inference_sequential_39_layer_call_and_return_conditional_losses_226707
input_16
2conv2d_transpose_22_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_4
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ+conv2d_transpose_22/StatefulPartitionedCallЧ
+conv2d_transpose_22/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_transpose_22_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_2265372-
+conv2d_transpose_22/StatefulPartitionedCallЈ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_22/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_22662920
.batch_normalization_25/StatefulPartitionedCall
re_lu_17/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_17_layer_call_and_return_conditional_losses_2266982
re_lu_17/PartitionedCallю
IdentityIdentity!re_lu_17/PartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall,^conv2d_transpose_22/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2Z
+conv2d_transpose_22/StatefulPartitionedCall+conv2d_transpose_22/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
	

.__inference_sequential_38_layer_call_fn_226506
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264982
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Л

Л
I__inference_sequential_35_layer_call_and_return_conditional_losses_225865
input_1,
(conv2d_24_statefulpartitionedcall_args_1
identityЂ!conv2d_24/StatefulPartitionedCall
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_24_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2258312#
!conv2d_24/StatefulPartitionedCallќ
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2258492 
leaky_re_lu_19/PartitionedCallЇ
IdentityIdentity'leaky_re_lu_19/PartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Ъ
є
I__inference_sequential_37_layer_call_and_return_conditional_losses_227601

inputs,
(conv2d_26_conv2d_readvariableop_resource2
.batch_normalization_23_readvariableop_resource4
0batch_normalization_23_readvariableop_1_resourceC
?batch_normalization_23_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource
identityЂ6batch_normalization_23/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_23/ReadVariableOpЂ'batch_normalization_23/ReadVariableOp_1Ђconv2d_26/Conv2D/ReadVariableOpЕ
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02!
conv2d_26/Conv2D/ReadVariableOpТ
conv2d_26/Conv2DConv2Dinputs'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_26/Conv2DК
%batch_normalization_23/ReadVariableOpReadVariableOp.batch_normalization_23_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_23/ReadVariableOpР
'batch_normalization_23/ReadVariableOp_1ReadVariableOp0batch_normalization_23_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_23/ReadVariableOp_1э
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype028
6batch_normalization_23/FusedBatchNormV3/ReadVariableOpѓ
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02:
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ь
'batch_normalization_23/FusedBatchNormV3FusedBatchNormV3conv2d_26/Conv2D:output:0-batch_normalization_23/ReadVariableOp:value:0/batch_normalization_23/ReadVariableOp_1:value:0>batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2)
'batch_normalization_23/FusedBatchNormV3
batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_23/ConstА
leaky_re_lu_21/LeakyRelu	LeakyRelu+batch_normalization_23/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
leaky_re_lu_21/LeakyReluы
IdentityIdentity&leaky_re_lu_21/LeakyRelu:activations:07^batch_normalization_23/FusedBatchNormV3/ReadVariableOp9^batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_23/ReadVariableOp(^batch_normalization_23/ReadVariableOp_1 ^conv2d_26/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2p
6batch_normalization_23/FusedBatchNormV3/ReadVariableOp6batch_normalization_23/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_23/FusedBatchNormV3/ReadVariableOp_18batch_normalization_23/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_23/ReadVariableOp%batch_normalization_23/ReadVariableOp2R
'batch_normalization_23/ReadVariableOp_1'batch_normalization_23/ReadVariableOp_12B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ђ
О
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_226537

inputs,
(conv2d_transpose_readvariableop_resource
identityЂconv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3Д
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_transpose/ReadVariableOp№
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_transposeЉ
IdentityIdentityconv2d_transpose:output:0 ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
А
ь
I__inference_sequential_38_layer_call_and_return_conditional_losses_226461
input_16
2conv2d_transpose_21_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_4
identityЂ.batch_normalization_24/StatefulPartitionedCallЂ+conv2d_transpose_21/StatefulPartitionedCallШ
+conv2d_transpose_21/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_transpose_21_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_2262792-
+conv2d_transpose_21/StatefulPartitionedCallЉ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_21/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_22639920
.batch_normalization_24/StatefulPartitionedCall
re_lu_16/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_16_layer_call_and_return_conditional_losses_2264402
re_lu_16/PartitionedCallя
IdentityIdentity!re_lu_16/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall,^conv2d_transpose_21/StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2Z
+conv2d_transpose_21/StatefulPartitionedCall+conv2d_transpose_21/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
О

Л
I__inference_sequential_36_layer_call_and_return_conditional_losses_225935
input_1,
(conv2d_25_statefulpartitionedcall_args_1
identityЂ!conv2d_25/StatefulPartitionedCall
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_25_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2259012#
!conv2d_25/StatefulPartitionedCall§
leaky_re_lu_20/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_2259192 
leaky_re_lu_20/PartitionedCallЈ
IdentityIdentity'leaky_re_lu_20/PartitionedCall:output:0"^conv2d_25/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
ї

)__inference_model_11_layer_call_fn_227451

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityЂStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_model_11_layer_call_and_return_conditional_losses_2269952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
­
ы
I__inference_sequential_38_layer_call_and_return_conditional_losses_226476

inputs6
2conv2d_transpose_21_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_4
identityЂ.batch_normalization_24/StatefulPartitionedCallЂ+conv2d_transpose_21/StatefulPartitionedCallЧ
+conv2d_transpose_21/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_transpose_21_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_2262792-
+conv2d_transpose_21/StatefulPartitionedCallЉ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_21/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_22637120
.batch_normalization_24/StatefulPartitionedCall
re_lu_16/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_16_layer_call_and_return_conditional_losses_2264402
re_lu_16/PartitionedCallя
IdentityIdentity!re_lu_16/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall,^conv2d_transpose_21/StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2Z
+conv2d_transpose_21/StatefulPartitionedCall+conv2d_transpose_21/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
А
ь
I__inference_sequential_38_layer_call_and_return_conditional_losses_226449
input_16
2conv2d_transpose_21_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_4
identityЂ.batch_normalization_24/StatefulPartitionedCallЂ+conv2d_transpose_21/StatefulPartitionedCallШ
+conv2d_transpose_21/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_transpose_21_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_2262792-
+conv2d_transpose_21/StatefulPartitionedCallЉ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_21/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_22637120
.batch_normalization_24/StatefulPartitionedCall
re_lu_16/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_16_layer_call_and_return_conditional_losses_2264402
re_lu_16/PartitionedCallя
IdentityIdentity!re_lu_16/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall,^conv2d_transpose_21/StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2Z
+conv2d_transpose_21/StatefulPartitionedCall+conv2d_transpose_21/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
П
И
I__inference_sequential_36_layer_call_and_return_conditional_losses_227511

inputs,
(conv2d_25_conv2d_readvariableop_resource
identityЂconv2d_25/Conv2D/ReadVariableOpД
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_25/Conv2D/ReadVariableOpТ
conv2d_25/Conv2DConv2Dinputs'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_25/Conv2D
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_25/Conv2D:output:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
leaky_re_lu_20/LeakyReluЅ
IdentityIdentity&leaky_re_lu_20/LeakyRelu:activations:0 ^conv2d_25/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
	

.__inference_sequential_39_layer_call_fn_227896

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267342
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Љ
ы
I__inference_sequential_39_layer_call_and_return_conditional_losses_226756

inputs6
2conv2d_transpose_22_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_4
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ+conv2d_transpose_22/StatefulPartitionedCallЦ
+conv2d_transpose_22/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_transpose_22_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_2265372-
+conv2d_transpose_22/StatefulPartitionedCallЈ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_22/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_22665720
.batch_normalization_25/StatefulPartitionedCall
re_lu_17/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_17_layer_call_and_return_conditional_losses_2266982
re_lu_17/PartitionedCallю
IdentityIdentity!re_lu_17/PartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall,^conv2d_transpose_22/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2Z
+conv2d_transpose_22/StatefulPartitionedCall+conv2d_transpose_22/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
е

$__inference_signature_wrapper_227141
input_13"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityЂStatefulPartitionedCallЈ
StatefulPartitionedCallStatefulPartitionedCallinput_13statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_2258222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_13
ћ

*__inference_conv2d_25_layer_call_fn_225908

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2259012
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs

з
I__inference_sequential_37_layer_call_and_return_conditional_losses_226218

inputs,
(conv2d_26_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4
identityЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCall
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_26_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_2259712#
!conv2d_26/StatefulPartitionedCall
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22613420
.batch_normalization_23/StatefulPartitionedCall
leaky_re_lu_21/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_2261822 
leaky_re_lu_21/PartitionedCallй
IdentityIdentity'leaky_re_lu_21/PartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ц!

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_226134

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_226119
assignmovingavg_1_226126
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/226119*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/226119*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_226119*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/226119*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/226119*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_226119AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/226119*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/226126*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226126*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_226126*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226126*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226126*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_226126AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/226126*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЇ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs

t
J__inference_concatenate_25_layer_call_and_return_conditional_losses_226917

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:џџџџџџџџџ@:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
	

.__inference_sequential_38_layer_call_fn_226484
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264762
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Л

К
I__inference_sequential_36_layer_call_and_return_conditional_losses_225958

inputs,
(conv2d_25_statefulpartitionedcall_args_1
identityЂ!conv2d_25/StatefulPartitionedCall
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_25_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2259012#
!conv2d_25/StatefulPartitionedCall§
leaky_re_lu_20/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_2259192 
leaky_re_lu_20/PartitionedCallЈ
IdentityIdentity'leaky_re_lu_20/PartitionedCall:output:0"^conv2d_25/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
У
Ћ
*__inference_conv2d_27_layer_call_fn_226784

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267762
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
"

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_227982

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_227967
assignmovingavg_1_227974
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/227967*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/227967*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_227967*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/227967*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/227967*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_227967AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/227967*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/227974*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/227974*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_227974*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/227974*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/227974*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_227974AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/227974*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ъ2
џ	
D__inference_model_11_layer_call_and_return_conditional_losses_226930
input_130
,sequential_35_statefulpartitionedcall_args_10
,sequential_36_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_20
,sequential_37_statefulpartitionedcall_args_30
,sequential_37_statefulpartitionedcall_args_40
,sequential_37_statefulpartitionedcall_args_50
,sequential_38_statefulpartitionedcall_args_10
,sequential_38_statefulpartitionedcall_args_20
,sequential_38_statefulpartitionedcall_args_30
,sequential_38_statefulpartitionedcall_args_40
,sequential_38_statefulpartitionedcall_args_50
,sequential_39_statefulpartitionedcall_args_10
,sequential_39_statefulpartitionedcall_args_20
,sequential_39_statefulpartitionedcall_args_30
,sequential_39_statefulpartitionedcall_args_40
,sequential_39_statefulpartitionedcall_args_5,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2
identityЂ!conv2d_27/StatefulPartitionedCallЂ%sequential_35/StatefulPartitionedCallЂ%sequential_36/StatefulPartitionedCallЂ%sequential_37/StatefulPartitionedCallЂ%sequential_38/StatefulPartitionedCallЂ%sequential_39/StatefulPartitionedCall
%sequential_35/StatefulPartitionedCallStatefulPartitionedCallinput_13,sequential_35_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258752'
%sequential_35/StatefulPartitionedCallХ
%sequential_36/StatefulPartitionedCallStatefulPartitionedCall.sequential_35/StatefulPartitionedCall:output:0,sequential_36_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259452'
%sequential_36/StatefulPartitionedCall
%sequential_37/StatefulPartitionedCallStatefulPartitionedCall.sequential_36/StatefulPartitionedCall:output:0,sequential_37_statefulpartitionedcall_args_1,sequential_37_statefulpartitionedcall_args_2,sequential_37_statefulpartitionedcall_args_3,sequential_37_statefulpartitionedcall_args_4,sequential_37_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262182'
%sequential_37/StatefulPartitionedCall
%sequential_38/StatefulPartitionedCallStatefulPartitionedCall.sequential_37/StatefulPartitionedCall:output:0,sequential_38_statefulpartitionedcall_args_1,sequential_38_statefulpartitionedcall_args_2,sequential_38_statefulpartitionedcall_args_3,sequential_38_statefulpartitionedcall_args_4,sequential_38_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264762'
%sequential_38/StatefulPartitionedCallВ
concatenate_24/PartitionedCallPartitionedCall.sequential_38/StatefulPartitionedCall:output:0.sequential_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_24_layer_call_and_return_conditional_losses_2268752 
concatenate_24/PartitionedCall
%sequential_39/StatefulPartitionedCallStatefulPartitionedCall'concatenate_24/PartitionedCall:output:0,sequential_39_statefulpartitionedcall_args_1,sequential_39_statefulpartitionedcall_args_2,sequential_39_statefulpartitionedcall_args_3,sequential_39_statefulpartitionedcall_args_4,sequential_39_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267342'
%sequential_39/StatefulPartitionedCallВ
concatenate_25/PartitionedCallPartitionedCall.sequential_39/StatefulPartitionedCall:output:0.sequential_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_25_layer_call_and_return_conditional_losses_2269172 
concatenate_25/PartitionedCallи
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267762#
!conv2d_27/StatefulPartitionedCallђ
IdentityIdentity*conv2d_27/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall&^sequential_35/StatefulPartitionedCall&^sequential_36/StatefulPartitionedCall&^sequential_37/StatefulPartitionedCall&^sequential_38/StatefulPartitionedCall&^sequential_39/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2N
%sequential_35/StatefulPartitionedCall%sequential_35/StatefulPartitionedCall2N
%sequential_36/StatefulPartitionedCall%sequential_36/StatefulPartitionedCall2N
%sequential_37/StatefulPartitionedCall%sequential_37/StatefulPartitionedCall2N
%sequential_38/StatefulPartitionedCall%sequential_38/StatefulPartitionedCall2N
%sequential_39/StatefulPartitionedCall%sequential_39/StatefulPartitionedCall:( $
"
_user_specified_name
input_13
"

R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228230

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_228215
assignmovingavg_1_228222
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:@:@:@:@:*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/228215*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/228215*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_228215*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЬ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/228215*
_output_shapes
:@2
AssignMovingAvg/sub_1Е
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/228215*
_output_shapes
:@2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_228215AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/228215*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/228222*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228222*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_228222*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpи
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228222*
_output_shapes
:@2
AssignMovingAvg_1/sub_1П
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228222*
_output_shapes
:@2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_228222AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/228222*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
№^
ђ
I__inference_sequential_38_layer_call_and_return_conditional_losses_227691

inputs@
<conv2d_transpose_21_conv2d_transpose_readvariableop_resource2
.batch_normalization_24_readvariableop_resource4
0batch_normalization_24_readvariableop_1_resource1
-batch_normalization_24_assignmovingavg_2276753
/batch_normalization_24_assignmovingavg_1_227682
identityЂ:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpЂ5batch_normalization_24/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpЂ7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_24/ReadVariableOpЂ'batch_normalization_24/ReadVariableOp_1Ђ3conv2d_transpose_21/conv2d_transpose/ReadVariableOpl
conv2d_transpose_21/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_21/Shape
'conv2d_transpose_21/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_21/strided_slice/stack 
)conv2d_transpose_21/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice/stack_1 
)conv2d_transpose_21/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice/stack_2к
!conv2d_transpose_21/strided_sliceStridedSlice"conv2d_transpose_21/Shape:output:00conv2d_transpose_21/strided_slice/stack:output:02conv2d_transpose_21/strided_slice/stack_1:output:02conv2d_transpose_21/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_21/strided_slice 
)conv2d_transpose_21/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice_1/stackЄ
+conv2d_transpose_21/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_1/stack_1Є
+conv2d_transpose_21/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_1/stack_2ф
#conv2d_transpose_21/strided_slice_1StridedSlice"conv2d_transpose_21/Shape:output:02conv2d_transpose_21/strided_slice_1/stack:output:04conv2d_transpose_21/strided_slice_1/stack_1:output:04conv2d_transpose_21/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_1 
)conv2d_transpose_21/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_21/strided_slice_2/stackЄ
+conv2d_transpose_21/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_2/stack_1Є
+conv2d_transpose_21/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_2/stack_2ф
#conv2d_transpose_21/strided_slice_2StridedSlice"conv2d_transpose_21/Shape:output:02conv2d_transpose_21/strided_slice_2/stack:output:04conv2d_transpose_21/strided_slice_2/stack_1:output:04conv2d_transpose_21/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_2x
conv2d_transpose_21/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_21/mul/yЌ
conv2d_transpose_21/mulMul,conv2d_transpose_21/strided_slice_1:output:0"conv2d_transpose_21/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_21/mul|
conv2d_transpose_21/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_21/mul_1/yВ
conv2d_transpose_21/mul_1Mul,conv2d_transpose_21/strided_slice_2:output:0$conv2d_transpose_21/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_21/mul_1}
conv2d_transpose_21/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2
conv2d_transpose_21/stack/3њ
conv2d_transpose_21/stackPack*conv2d_transpose_21/strided_slice:output:0conv2d_transpose_21/mul:z:0conv2d_transpose_21/mul_1:z:0$conv2d_transpose_21/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_21/stack 
)conv2d_transpose_21/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_21/strided_slice_3/stackЄ
+conv2d_transpose_21/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_3/stack_1Є
+conv2d_transpose_21/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_21/strided_slice_3/stack_2ф
#conv2d_transpose_21/strided_slice_3StridedSlice"conv2d_transpose_21/stack:output:02conv2d_transpose_21/strided_slice_3/stack:output:04conv2d_transpose_21/strided_slice_3/stack_1:output:04conv2d_transpose_21/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_21/strided_slice_3ё
3conv2d_transpose_21/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_21_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype025
3conv2d_transpose_21/conv2d_transpose/ReadVariableOpЏ
$conv2d_transpose_21/conv2d_transposeConv2DBackpropInput"conv2d_transpose_21/stack:output:0;conv2d_transpose_21/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2&
$conv2d_transpose_21/conv2d_transposeК
%batch_normalization_24/ReadVariableOpReadVariableOp.batch_normalization_24_readvariableop_resource*
_output_shapes	
:*
dtype02'
%batch_normalization_24/ReadVariableOpР
'batch_normalization_24/ReadVariableOp_1ReadVariableOp0batch_normalization_24_readvariableop_1_resource*
_output_shapes	
:*
dtype02)
'batch_normalization_24/ReadVariableOp_1
batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_24/Const
batch_normalization_24/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_24/Const_1Л
'batch_normalization_24/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_21/conv2d_transpose:output:0-batch_normalization_24/ReadVariableOp:value:0/batch_normalization_24/ReadVariableOp_1:value:0%batch_normalization_24/Const:output:0'batch_normalization_24/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:2)
'batch_normalization_24/FusedBatchNormV3
batch_normalization_24/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2 
batch_normalization_24/Const_2у
,batch_normalization_24/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/227675*
_output_shapes
: *
dtype0*
valueB
 *  ?2.
,batch_normalization_24/AssignMovingAvg/sub/xЂ
*batch_normalization_24/AssignMovingAvg/subSub5batch_normalization_24/AssignMovingAvg/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/227675*
_output_shapes
: 2,
*batch_normalization_24/AssignMovingAvg/subй
5batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_24_assignmovingavg_227675*
_output_shapes	
:*
dtype027
5batch_normalization_24/AssignMovingAvg/ReadVariableOpР
,batch_normalization_24/AssignMovingAvg/sub_1Sub=batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_24/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/227675*
_output_shapes	
:2.
,batch_normalization_24/AssignMovingAvg/sub_1Љ
*batch_normalization_24/AssignMovingAvg/mulMul0batch_normalization_24/AssignMovingAvg/sub_1:z:0.batch_normalization_24/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/227675*
_output_shapes	
:2,
*batch_normalization_24/AssignMovingAvg/mul
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_24_assignmovingavg_227675.batch_normalization_24/AssignMovingAvg/mul:z:06^batch_normalization_24/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_24/AssignMovingAvg/227675*
_output_shapes
 *
dtype02<
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOpщ
.batch_normalization_24/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/227682*
_output_shapes
: *
dtype0*
valueB
 *  ?20
.batch_normalization_24/AssignMovingAvg_1/sub/xЊ
,batch_normalization_24/AssignMovingAvg_1/subSub7batch_normalization_24/AssignMovingAvg_1/sub/x:output:0'batch_normalization_24/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/227682*
_output_shapes
: 2.
,batch_normalization_24/AssignMovingAvg_1/subп
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_24_assignmovingavg_1_227682*
_output_shapes	
:*
dtype029
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOpЬ
.batch_normalization_24/AssignMovingAvg_1/sub_1Sub?batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_24/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/227682*
_output_shapes	
:20
.batch_normalization_24/AssignMovingAvg_1/sub_1Г
,batch_normalization_24/AssignMovingAvg_1/mulMul2batch_normalization_24/AssignMovingAvg_1/sub_1:z:00batch_normalization_24/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/227682*
_output_shapes	
:2.
,batch_normalization_24/AssignMovingAvg_1/mul
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_24_assignmovingavg_1_2276820batch_normalization_24/AssignMovingAvg_1/mul:z:08^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_24/AssignMovingAvg_1/227682*
_output_shapes
 *
dtype02>
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp
re_lu_16/ReluRelu+batch_normalization_24/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2
re_lu_16/Reluю
IdentityIdentityre_lu_16/Relu:activations:0;^batch_normalization_24/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_24/AssignMovingAvg/ReadVariableOp=^batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_24/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_24/ReadVariableOp(^batch_normalization_24/ReadVariableOp_14^conv2d_transpose_21/conv2d_transpose/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2x
:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp:batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_24/AssignMovingAvg/ReadVariableOp5batch_normalization_24/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp7batch_normalization_24/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_24/ReadVariableOp%batch_normalization_24/ReadVariableOp2R
'batch_normalization_24/ReadVariableOp_1'batch_normalization_24/ReadVariableOp_12j
3conv2d_transpose_21/conv2d_transpose/ReadVariableOp3conv2d_transpose_21/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
Х
f
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_228092

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ео
Я#
"__inference__traced_restore_228625
file_prefix'
#assignvariableop_conv2d_27_1_kernel'
#assignvariableop_1_conv2d_27_1_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate7
3assignvariableop_7_sequential_35_1_conv2d_24_kernel7
3assignvariableop_8_sequential_36_1_conv2d_25_kernel7
3assignvariableop_9_sequential_37_1_conv2d_26_kernelD
@assignvariableop_10_sequential_37_1_batch_normalization_23_gammaC
?assignvariableop_11_sequential_37_1_batch_normalization_23_betaJ
Fassignvariableop_12_sequential_37_1_batch_normalization_23_moving_meanN
Jassignvariableop_13_sequential_37_1_batch_normalization_23_moving_varianceB
>assignvariableop_14_sequential_38_1_conv2d_transpose_21_kernelD
@assignvariableop_15_sequential_38_1_batch_normalization_24_gammaC
?assignvariableop_16_sequential_38_1_batch_normalization_24_betaJ
Fassignvariableop_17_sequential_38_1_batch_normalization_24_moving_meanN
Jassignvariableop_18_sequential_38_1_batch_normalization_24_moving_varianceB
>assignvariableop_19_sequential_39_1_conv2d_transpose_22_kernelD
@assignvariableop_20_sequential_39_1_batch_normalization_25_gammaC
?assignvariableop_21_sequential_39_1_batch_normalization_25_betaJ
Fassignvariableop_22_sequential_39_1_batch_normalization_25_moving_meanN
Jassignvariableop_23_sequential_39_1_batch_normalization_25_moving_variance
assignvariableop_24_total
assignvariableop_25_count1
-assignvariableop_26_adam_conv2d_27_1_kernel_m/
+assignvariableop_27_adam_conv2d_27_1_bias_m?
;assignvariableop_28_adam_sequential_35_1_conv2d_24_kernel_m?
;assignvariableop_29_adam_sequential_36_1_conv2d_25_kernel_m?
;assignvariableop_30_adam_sequential_37_1_conv2d_26_kernel_mK
Gassignvariableop_31_adam_sequential_37_1_batch_normalization_23_gamma_mJ
Fassignvariableop_32_adam_sequential_37_1_batch_normalization_23_beta_mI
Eassignvariableop_33_adam_sequential_38_1_conv2d_transpose_21_kernel_mK
Gassignvariableop_34_adam_sequential_38_1_batch_normalization_24_gamma_mJ
Fassignvariableop_35_adam_sequential_38_1_batch_normalization_24_beta_mI
Eassignvariableop_36_adam_sequential_39_1_conv2d_transpose_22_kernel_mK
Gassignvariableop_37_adam_sequential_39_1_batch_normalization_25_gamma_mJ
Fassignvariableop_38_adam_sequential_39_1_batch_normalization_25_beta_m1
-assignvariableop_39_adam_conv2d_27_1_kernel_v/
+assignvariableop_40_adam_conv2d_27_1_bias_v?
;assignvariableop_41_adam_sequential_35_1_conv2d_24_kernel_v?
;assignvariableop_42_adam_sequential_36_1_conv2d_25_kernel_v?
;assignvariableop_43_adam_sequential_37_1_conv2d_26_kernel_vK
Gassignvariableop_44_adam_sequential_37_1_batch_normalization_23_gamma_vJ
Fassignvariableop_45_adam_sequential_37_1_batch_normalization_23_beta_vI
Eassignvariableop_46_adam_sequential_38_1_conv2d_transpose_21_kernel_vK
Gassignvariableop_47_adam_sequential_38_1_batch_normalization_24_gamma_vJ
Fassignvariableop_48_adam_sequential_38_1_batch_normalization_24_beta_vI
Eassignvariableop_49_adam_sequential_39_1_conv2d_transpose_22_kernel_vK
Gassignvariableop_50_adam_sequential_39_1_batch_normalization_25_gamma_vJ
Fassignvariableop_51_adam_sequential_39_1_batch_normalization_25_beta_v
identity_53ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1Ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*­
valueЃB 4B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesі
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesВ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ц
_output_shapesг
а::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_27_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_27_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Љ
AssignVariableOp_7AssignVariableOp3assignvariableop_7_sequential_35_1_conv2d_24_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Љ
AssignVariableOp_8AssignVariableOp3assignvariableop_8_sequential_36_1_conv2d_25_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Љ
AssignVariableOp_9AssignVariableOp3assignvariableop_9_sequential_37_1_conv2d_26_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Й
AssignVariableOp_10AssignVariableOp@assignvariableop_10_sequential_37_1_batch_normalization_23_gammaIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11И
AssignVariableOp_11AssignVariableOp?assignvariableop_11_sequential_37_1_batch_normalization_23_betaIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12П
AssignVariableOp_12AssignVariableOpFassignvariableop_12_sequential_37_1_batch_normalization_23_moving_meanIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13У
AssignVariableOp_13AssignVariableOpJassignvariableop_13_sequential_37_1_batch_normalization_23_moving_varianceIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14З
AssignVariableOp_14AssignVariableOp>assignvariableop_14_sequential_38_1_conv2d_transpose_21_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Й
AssignVariableOp_15AssignVariableOp@assignvariableop_15_sequential_38_1_batch_normalization_24_gammaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16И
AssignVariableOp_16AssignVariableOp?assignvariableop_16_sequential_38_1_batch_normalization_24_betaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17П
AssignVariableOp_17AssignVariableOpFassignvariableop_17_sequential_38_1_batch_normalization_24_moving_meanIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18У
AssignVariableOp_18AssignVariableOpJassignvariableop_18_sequential_38_1_batch_normalization_24_moving_varianceIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19З
AssignVariableOp_19AssignVariableOp>assignvariableop_19_sequential_39_1_conv2d_transpose_22_kernelIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Й
AssignVariableOp_20AssignVariableOp@assignvariableop_20_sequential_39_1_batch_normalization_25_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21И
AssignVariableOp_21AssignVariableOp?assignvariableop_21_sequential_39_1_batch_normalization_25_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22П
AssignVariableOp_22AssignVariableOpFassignvariableop_22_sequential_39_1_batch_normalization_25_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23У
AssignVariableOp_23AssignVariableOpJassignvariableop_23_sequential_39_1_batch_normalization_25_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24
AssignVariableOp_24AssignVariableOpassignvariableop_24_totalIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25
AssignVariableOp_25AssignVariableOpassignvariableop_25_countIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26І
AssignVariableOp_26AssignVariableOp-assignvariableop_26_adam_conv2d_27_1_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Є
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_27_1_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Д
AssignVariableOp_28AssignVariableOp;assignvariableop_28_adam_sequential_35_1_conv2d_24_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Д
AssignVariableOp_29AssignVariableOp;assignvariableop_29_adam_sequential_36_1_conv2d_25_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Д
AssignVariableOp_30AssignVariableOp;assignvariableop_30_adam_sequential_37_1_conv2d_26_kernel_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Р
AssignVariableOp_31AssignVariableOpGassignvariableop_31_adam_sequential_37_1_batch_normalization_23_gamma_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32П
AssignVariableOp_32AssignVariableOpFassignvariableop_32_adam_sequential_37_1_batch_normalization_23_beta_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33О
AssignVariableOp_33AssignVariableOpEassignvariableop_33_adam_sequential_38_1_conv2d_transpose_21_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Р
AssignVariableOp_34AssignVariableOpGassignvariableop_34_adam_sequential_38_1_batch_normalization_24_gamma_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35П
AssignVariableOp_35AssignVariableOpFassignvariableop_35_adam_sequential_38_1_batch_normalization_24_beta_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36О
AssignVariableOp_36AssignVariableOpEassignvariableop_36_adam_sequential_39_1_conv2d_transpose_22_kernel_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Р
AssignVariableOp_37AssignVariableOpGassignvariableop_37_adam_sequential_39_1_batch_normalization_25_gamma_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38П
AssignVariableOp_38AssignVariableOpFassignvariableop_38_adam_sequential_39_1_batch_normalization_25_beta_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39І
AssignVariableOp_39AssignVariableOp-assignvariableop_39_adam_conv2d_27_1_kernel_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Є
AssignVariableOp_40AssignVariableOp+assignvariableop_40_adam_conv2d_27_1_bias_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Д
AssignVariableOp_41AssignVariableOp;assignvariableop_41_adam_sequential_35_1_conv2d_24_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Д
AssignVariableOp_42AssignVariableOp;assignvariableop_42_adam_sequential_36_1_conv2d_25_kernel_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43Д
AssignVariableOp_43AssignVariableOp;assignvariableop_43_adam_sequential_37_1_conv2d_26_kernel_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Р
AssignVariableOp_44AssignVariableOpGassignvariableop_44_adam_sequential_37_1_batch_normalization_23_gamma_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45П
AssignVariableOp_45AssignVariableOpFassignvariableop_45_adam_sequential_37_1_batch_normalization_23_beta_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46О
AssignVariableOp_46AssignVariableOpEassignvariableop_46_adam_sequential_38_1_conv2d_transpose_21_kernel_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Р
AssignVariableOp_47AssignVariableOpGassignvariableop_47_adam_sequential_38_1_batch_normalization_24_gamma_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48П
AssignVariableOp_48AssignVariableOpFassignvariableop_48_adam_sequential_38_1_batch_normalization_24_beta_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49О
AssignVariableOp_49AssignVariableOpEassignvariableop_49_adam_sequential_39_1_conv2d_transpose_22_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50Р
AssignVariableOp_50AssignVariableOpGassignvariableop_50_adam_sequential_39_1_batch_normalization_25_gamma_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51П
AssignVariableOp_51AssignVariableOpFassignvariableop_51_adam_sequential_39_1_batch_normalization_25_beta_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpж	
Identity_52Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_52у	
Identity_53IdentityIdentity_52:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_53"#
identity_53Identity_53:output:0*ч
_input_shapesе
в: ::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
	

.__inference_sequential_39_layer_call_fn_226742
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267342
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Т
f
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_227924

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
П
И
I__inference_sequential_36_layer_call_and_return_conditional_losses_227519

inputs,
(conv2d_25_conv2d_readvariableop_resource
identityЂconv2d_25/Conv2D/ReadVariableOpД
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_25/Conv2D/ReadVariableOpТ
conv2d_25/Conv2DConv2Dinputs'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2
conv2d_25/Conv2D
leaky_re_lu_20/LeakyRelu	LeakyReluconv2d_25/Conv2D:output:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
leaky_re_lu_20/LeakyReluЅ
IdentityIdentity&leaky_re_lu_20/LeakyRelu:activations:0 ^conv2d_25/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
л
`
D__inference_re_lu_16_layer_call_and_return_conditional_losses_226440

inputs
identityi
ReluReluinputs*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
"

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228140

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_228125
assignmovingavg_1_228132
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/228125*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/228125*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_228125*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/228125*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/228125*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_228125AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/228125*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/228132*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228132*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_228132*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228132*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/228132*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_228132AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/228132*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
РA

I__inference_sequential_39_layer_call_and_return_conditional_losses_227886

inputs@
<conv2d_transpose_22_conv2d_transpose_readvariableop_resource2
.batch_normalization_25_readvariableop_resource4
0batch_normalization_25_readvariableop_1_resourceC
?batch_normalization_25_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource
identityЂ6batch_normalization_25/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_25/ReadVariableOpЂ'batch_normalization_25/ReadVariableOp_1Ђ3conv2d_transpose_22/conv2d_transpose/ReadVariableOpl
conv2d_transpose_22/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_22/Shape
'conv2d_transpose_22/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'conv2d_transpose_22/strided_slice/stack 
)conv2d_transpose_22/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice/stack_1 
)conv2d_transpose_22/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice/stack_2к
!conv2d_transpose_22/strided_sliceStridedSlice"conv2d_transpose_22/Shape:output:00conv2d_transpose_22/strided_slice/stack:output:02conv2d_transpose_22/strided_slice/stack_1:output:02conv2d_transpose_22/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!conv2d_transpose_22/strided_slice 
)conv2d_transpose_22/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice_1/stackЄ
+conv2d_transpose_22/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_1/stack_1Є
+conv2d_transpose_22/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_1/stack_2ф
#conv2d_transpose_22/strided_slice_1StridedSlice"conv2d_transpose_22/Shape:output:02conv2d_transpose_22/strided_slice_1/stack:output:04conv2d_transpose_22/strided_slice_1/stack_1:output:04conv2d_transpose_22/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_1 
)conv2d_transpose_22/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2+
)conv2d_transpose_22/strided_slice_2/stackЄ
+conv2d_transpose_22/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_2/stack_1Є
+conv2d_transpose_22/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_2/stack_2ф
#conv2d_transpose_22/strided_slice_2StridedSlice"conv2d_transpose_22/Shape:output:02conv2d_transpose_22/strided_slice_2/stack:output:04conv2d_transpose_22/strided_slice_2/stack_1:output:04conv2d_transpose_22/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_2x
conv2d_transpose_22/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_22/mul/yЌ
conv2d_transpose_22/mulMul,conv2d_transpose_22/strided_slice_1:output:0"conv2d_transpose_22/mul/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_22/mul|
conv2d_transpose_22/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_22/mul_1/yВ
conv2d_transpose_22/mul_1Mul,conv2d_transpose_22/strided_slice_2:output:0$conv2d_transpose_22/mul_1/y:output:0*
T0*
_output_shapes
: 2
conv2d_transpose_22/mul_1|
conv2d_transpose_22/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_22/stack/3њ
conv2d_transpose_22/stackPack*conv2d_transpose_22/strided_slice:output:0conv2d_transpose_22/mul:z:0conv2d_transpose_22/mul_1:z:0$conv2d_transpose_22/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_22/stack 
)conv2d_transpose_22/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)conv2d_transpose_22/strided_slice_3/stackЄ
+conv2d_transpose_22/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_3/stack_1Є
+conv2d_transpose_22/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+conv2d_transpose_22/strided_slice_3/stack_2ф
#conv2d_transpose_22/strided_slice_3StridedSlice"conv2d_transpose_22/stack:output:02conv2d_transpose_22/strided_slice_3/stack:output:04conv2d_transpose_22/strided_slice_3/stack_1:output:04conv2d_transpose_22/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#conv2d_transpose_22/strided_slice_3№
3conv2d_transpose_22/conv2d_transpose/ReadVariableOpReadVariableOp<conv2d_transpose_22_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype025
3conv2d_transpose_22/conv2d_transpose/ReadVariableOpЎ
$conv2d_transpose_22/conv2d_transposeConv2DBackpropInput"conv2d_transpose_22/stack:output:0;conv2d_transpose_22/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2&
$conv2d_transpose_22/conv2d_transposeЙ
%batch_normalization_25/ReadVariableOpReadVariableOp.batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_25/ReadVariableOpП
'batch_normalization_25/ReadVariableOp_1ReadVariableOp0batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_25/ReadVariableOp_1ь
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_25/FusedBatchNormV3/ReadVariableOpђ
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ћ
'batch_normalization_25/FusedBatchNormV3FusedBatchNormV3-conv2d_transpose_22/conv2d_transpose:output:0-batch_normalization_25/ReadVariableOp:value:0/batch_normalization_25/ReadVariableOp_1:value:0>batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2)
'batch_normalization_25/FusedBatchNormV3
batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
batch_normalization_25/Const
re_lu_17/ReluRelu+batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
re_lu_17/Reluѓ
IdentityIdentityre_lu_17/Relu:activations:07^batch_normalization_25/FusedBatchNormV3/ReadVariableOp9^batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_25/ReadVariableOp(^batch_normalization_25/ReadVariableOp_14^conv2d_transpose_22/conv2d_transpose/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2p
6batch_normalization_25/FusedBatchNormV3/ReadVariableOp6batch_normalization_25/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_25/FusedBatchNormV3/ReadVariableOp_18batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_25/ReadVariableOp%batch_normalization_25/ReadVariableOp2R
'batch_normalization_25/ReadVariableOp_1'batch_normalization_25/ReadVariableOp_12j
3conv2d_transpose_22/conv2d_transpose/ReadVariableOp3conv2d_transpose_22/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
ыk
њ
__inference__traced_save_228457
file_prefix1
-savev2_conv2d_27_1_kernel_read_readvariableop/
+savev2_conv2d_27_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop?
;savev2_sequential_35_1_conv2d_24_kernel_read_readvariableop?
;savev2_sequential_36_1_conv2d_25_kernel_read_readvariableop?
;savev2_sequential_37_1_conv2d_26_kernel_read_readvariableopK
Gsavev2_sequential_37_1_batch_normalization_23_gamma_read_readvariableopJ
Fsavev2_sequential_37_1_batch_normalization_23_beta_read_readvariableopQ
Msavev2_sequential_37_1_batch_normalization_23_moving_mean_read_readvariableopU
Qsavev2_sequential_37_1_batch_normalization_23_moving_variance_read_readvariableopI
Esavev2_sequential_38_1_conv2d_transpose_21_kernel_read_readvariableopK
Gsavev2_sequential_38_1_batch_normalization_24_gamma_read_readvariableopJ
Fsavev2_sequential_38_1_batch_normalization_24_beta_read_readvariableopQ
Msavev2_sequential_38_1_batch_normalization_24_moving_mean_read_readvariableopU
Qsavev2_sequential_38_1_batch_normalization_24_moving_variance_read_readvariableopI
Esavev2_sequential_39_1_conv2d_transpose_22_kernel_read_readvariableopK
Gsavev2_sequential_39_1_batch_normalization_25_gamma_read_readvariableopJ
Fsavev2_sequential_39_1_batch_normalization_25_beta_read_readvariableopQ
Msavev2_sequential_39_1_batch_normalization_25_moving_mean_read_readvariableopU
Qsavev2_sequential_39_1_batch_normalization_25_moving_variance_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_conv2d_27_1_kernel_m_read_readvariableop6
2savev2_adam_conv2d_27_1_bias_m_read_readvariableopF
Bsavev2_adam_sequential_35_1_conv2d_24_kernel_m_read_readvariableopF
Bsavev2_adam_sequential_36_1_conv2d_25_kernel_m_read_readvariableopF
Bsavev2_adam_sequential_37_1_conv2d_26_kernel_m_read_readvariableopR
Nsavev2_adam_sequential_37_1_batch_normalization_23_gamma_m_read_readvariableopQ
Msavev2_adam_sequential_37_1_batch_normalization_23_beta_m_read_readvariableopP
Lsavev2_adam_sequential_38_1_conv2d_transpose_21_kernel_m_read_readvariableopR
Nsavev2_adam_sequential_38_1_batch_normalization_24_gamma_m_read_readvariableopQ
Msavev2_adam_sequential_38_1_batch_normalization_24_beta_m_read_readvariableopP
Lsavev2_adam_sequential_39_1_conv2d_transpose_22_kernel_m_read_readvariableopR
Nsavev2_adam_sequential_39_1_batch_normalization_25_gamma_m_read_readvariableopQ
Msavev2_adam_sequential_39_1_batch_normalization_25_beta_m_read_readvariableop8
4savev2_adam_conv2d_27_1_kernel_v_read_readvariableop6
2savev2_adam_conv2d_27_1_bias_v_read_readvariableopF
Bsavev2_adam_sequential_35_1_conv2d_24_kernel_v_read_readvariableopF
Bsavev2_adam_sequential_36_1_conv2d_25_kernel_v_read_readvariableopF
Bsavev2_adam_sequential_37_1_conv2d_26_kernel_v_read_readvariableopR
Nsavev2_adam_sequential_37_1_batch_normalization_23_gamma_v_read_readvariableopQ
Msavev2_adam_sequential_37_1_batch_normalization_23_beta_v_read_readvariableopP
Lsavev2_adam_sequential_38_1_conv2d_transpose_21_kernel_v_read_readvariableopR
Nsavev2_adam_sequential_38_1_batch_normalization_24_gamma_v_read_readvariableopQ
Msavev2_adam_sequential_38_1_batch_normalization_24_beta_v_read_readvariableopP
Lsavev2_adam_sequential_39_1_conv2d_transpose_22_kernel_v_read_readvariableopR
Nsavev2_adam_sequential_39_1_batch_normalization_25_gamma_v_read_readvariableopQ
Msavev2_adam_sequential_39_1_batch_normalization_25_beta_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1b05977ec60b402a9a8ebe7d8374ab52/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*­
valueЃB 4B6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names№
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_27_1_kernel_read_readvariableop+savev2_conv2d_27_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop;savev2_sequential_35_1_conv2d_24_kernel_read_readvariableop;savev2_sequential_36_1_conv2d_25_kernel_read_readvariableop;savev2_sequential_37_1_conv2d_26_kernel_read_readvariableopGsavev2_sequential_37_1_batch_normalization_23_gamma_read_readvariableopFsavev2_sequential_37_1_batch_normalization_23_beta_read_readvariableopMsavev2_sequential_37_1_batch_normalization_23_moving_mean_read_readvariableopQsavev2_sequential_37_1_batch_normalization_23_moving_variance_read_readvariableopEsavev2_sequential_38_1_conv2d_transpose_21_kernel_read_readvariableopGsavev2_sequential_38_1_batch_normalization_24_gamma_read_readvariableopFsavev2_sequential_38_1_batch_normalization_24_beta_read_readvariableopMsavev2_sequential_38_1_batch_normalization_24_moving_mean_read_readvariableopQsavev2_sequential_38_1_batch_normalization_24_moving_variance_read_readvariableopEsavev2_sequential_39_1_conv2d_transpose_22_kernel_read_readvariableopGsavev2_sequential_39_1_batch_normalization_25_gamma_read_readvariableopFsavev2_sequential_39_1_batch_normalization_25_beta_read_readvariableopMsavev2_sequential_39_1_batch_normalization_25_moving_mean_read_readvariableopQsavev2_sequential_39_1_batch_normalization_25_moving_variance_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_conv2d_27_1_kernel_m_read_readvariableop2savev2_adam_conv2d_27_1_bias_m_read_readvariableopBsavev2_adam_sequential_35_1_conv2d_24_kernel_m_read_readvariableopBsavev2_adam_sequential_36_1_conv2d_25_kernel_m_read_readvariableopBsavev2_adam_sequential_37_1_conv2d_26_kernel_m_read_readvariableopNsavev2_adam_sequential_37_1_batch_normalization_23_gamma_m_read_readvariableopMsavev2_adam_sequential_37_1_batch_normalization_23_beta_m_read_readvariableopLsavev2_adam_sequential_38_1_conv2d_transpose_21_kernel_m_read_readvariableopNsavev2_adam_sequential_38_1_batch_normalization_24_gamma_m_read_readvariableopMsavev2_adam_sequential_38_1_batch_normalization_24_beta_m_read_readvariableopLsavev2_adam_sequential_39_1_conv2d_transpose_22_kernel_m_read_readvariableopNsavev2_adam_sequential_39_1_batch_normalization_25_gamma_m_read_readvariableopMsavev2_adam_sequential_39_1_batch_normalization_25_beta_m_read_readvariableop4savev2_adam_conv2d_27_1_kernel_v_read_readvariableop2savev2_adam_conv2d_27_1_bias_v_read_readvariableopBsavev2_adam_sequential_35_1_conv2d_24_kernel_v_read_readvariableopBsavev2_adam_sequential_36_1_conv2d_25_kernel_v_read_readvariableopBsavev2_adam_sequential_37_1_conv2d_26_kernel_v_read_readvariableopNsavev2_adam_sequential_37_1_batch_normalization_23_gamma_v_read_readvariableopMsavev2_adam_sequential_37_1_batch_normalization_23_beta_v_read_readvariableopLsavev2_adam_sequential_38_1_conv2d_transpose_21_kernel_v_read_readvariableopNsavev2_adam_sequential_38_1_batch_normalization_24_gamma_v_read_readvariableopMsavev2_adam_sequential_38_1_batch_normalization_24_beta_v_read_readvariableopLsavev2_adam_sequential_39_1_conv2d_transpose_22_kernel_v_read_readvariableopNsavev2_adam_sequential_39_1_batch_normalization_25_gamma_v_read_readvariableopMsavev2_adam_sequential_39_1_batch_normalization_25_beta_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*В
_input_shapes 
: ::: : : : : :@:@:::::::::::@:@:@:@:@: : :::@:@:::::::@:@:@:::@:@:::::::@:@:@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ю

7__inference_batch_normalization_25_layer_call_fn_228267

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_2266572
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ђ

.__inference_sequential_37_layer_call_fn_227621

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѕ
E
)__inference_re_lu_16_layer_call_fn_228187

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_16_layer_call_and_return_conditional_losses_2264402
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
њ
K
/__inference_leaky_re_lu_21_layer_call_fn_228097

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_2261822
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Љ
ѕ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228069

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Х
f
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_227934

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Л

К
I__inference_sequential_36_layer_call_and_return_conditional_losses_225945

inputs,
(conv2d_25_statefulpartitionedcall_args_1
identityЂ!conv2d_25/StatefulPartitionedCall
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_25_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2259012#
!conv2d_25/StatefulPartitionedCall§
leaky_re_lu_20/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_2259192 
leaky_re_lu_20/PartitionedCallЈ
IdentityIdentity'leaky_re_lu_20/PartitionedCall:output:0"^conv2d_25/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Л
И
I__inference_sequential_35_layer_call_and_return_conditional_losses_227483

inputs,
(conv2d_24_conv2d_readvariableop_resource
identityЂconv2d_24/Conv2D/ReadVariableOpГ
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_24/Conv2D/ReadVariableOpС
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_24/Conv2D
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_24/Conv2D:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_19/LeakyReluЄ
IdentityIdentity&leaky_re_lu_19/LeakyRelu:activations:0 ^conv2d_24/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
љ

*__inference_conv2d_24_layer_call_fn_225838

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2258312
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю

7__inference_batch_normalization_25_layer_call_fn_228258

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_2266292
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
K
/__inference_leaky_re_lu_20_layer_call_fn_227939

inputs
identityЛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_2259192
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
О
 
E__inference_conv2d_26_layer_call_and_return_conditional_losses_225971

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingSAME*
strides
2
Conv2D
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ю

.__inference_sequential_35_layer_call_fn_225879
input_1"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
	

.__inference_sequential_39_layer_call_fn_227906

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267562
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Љ
ѕ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_226153

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1Я
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constл
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:џџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ђ
E
)__inference_re_lu_17_layer_call_fn_228277

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_17_layer_call_and_return_conditional_losses_2266982
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:& "
 
_user_specified_nameinputs
Ы

.__inference_sequential_35_layer_call_fn_227503

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
п
ѕ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_226091

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Л

Л
I__inference_sequential_35_layer_call_and_return_conditional_losses_225858
input_1,
(conv2d_24_statefulpartitionedcall_args_1
identityЂ!conv2d_24/StatefulPartitionedCall
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_24_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2258312#
!conv2d_24/StatefulPartitionedCallќ
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2258492 
leaky_re_lu_19/PartitionedCallЇ
IdentityIdentity'leaky_re_lu_19/PartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Жѕ
Њ
!__inference__wrapped_model_225822
input_13C
?model_11_sequential_35_conv2d_24_conv2d_readvariableop_resourceC
?model_11_sequential_36_conv2d_25_conv2d_readvariableop_resourceC
?model_11_sequential_37_conv2d_26_conv2d_readvariableop_resourceI
Emodel_11_sequential_37_batch_normalization_23_readvariableop_resourceK
Gmodel_11_sequential_37_batch_normalization_23_readvariableop_1_resourceZ
Vmodel_11_sequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_resource\
Xmodel_11_sequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resourceW
Smodel_11_sequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resourceI
Emodel_11_sequential_38_batch_normalization_24_readvariableop_resourceK
Gmodel_11_sequential_38_batch_normalization_24_readvariableop_1_resourceZ
Vmodel_11_sequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_resource\
Xmodel_11_sequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resourceW
Smodel_11_sequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resourceI
Emodel_11_sequential_39_batch_normalization_25_readvariableop_resourceK
Gmodel_11_sequential_39_batch_normalization_25_readvariableop_1_resourceZ
Vmodel_11_sequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_resource\
Xmodel_11_sequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource5
1model_11_conv2d_27_conv2d_readvariableop_resource6
2model_11_conv2d_27_biasadd_readvariableop_resource
identityЂ)model_11/conv2d_27/BiasAdd/ReadVariableOpЂ(model_11/conv2d_27/Conv2D/ReadVariableOpЂ6model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOpЂ6model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOpЂMmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpЂOmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Ђ<model_11/sequential_37/batch_normalization_23/ReadVariableOpЂ>model_11/sequential_37/batch_normalization_23/ReadVariableOp_1Ђ6model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOpЂMmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpЂOmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Ђ<model_11/sequential_38/batch_normalization_24/ReadVariableOpЂ>model_11/sequential_38/batch_normalization_24/ReadVariableOp_1ЂJmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpЂMmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpЂOmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Ђ<model_11/sequential_39/batch_normalization_25/ReadVariableOpЂ>model_11/sequential_39/batch_normalization_25/ReadVariableOp_1ЂJmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpј
6model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOpReadVariableOp?model_11_sequential_35_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOp
'model_11/sequential_35/conv2d_24/Conv2DConv2Dinput_13>model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2)
'model_11/sequential_35/conv2d_24/Conv2Dт
/model_11/sequential_35/leaky_re_lu_19/LeakyRelu	LeakyRelu0model_11/sequential_35/conv2d_24/Conv2D:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>21
/model_11/sequential_35/leaky_re_lu_19/LeakyReluљ
6model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOpReadVariableOp?model_11_sequential_36_conv2d_25_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype028
6model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOpО
'model_11/sequential_36/conv2d_25/Conv2DConv2D=model_11/sequential_35/leaky_re_lu_19/LeakyRelu:activations:0>model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2)
'model_11/sequential_36/conv2d_25/Conv2Dу
/model_11/sequential_36/leaky_re_lu_20/LeakyRelu	LeakyRelu0model_11/sequential_36/conv2d_25/Conv2D:output:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>21
/model_11/sequential_36/leaky_re_lu_20/LeakyReluњ
6model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOpReadVariableOp?model_11_sequential_37_conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOpО
'model_11/sequential_37/conv2d_26/Conv2DConv2D=model_11/sequential_36/leaky_re_lu_20/LeakyRelu:activations:0>model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2)
'model_11/sequential_37/conv2d_26/Conv2Dџ
<model_11/sequential_37/batch_normalization_23/ReadVariableOpReadVariableOpEmodel_11_sequential_37_batch_normalization_23_readvariableop_resource*
_output_shapes	
:*
dtype02>
<model_11/sequential_37/batch_normalization_23/ReadVariableOp
>model_11/sequential_37/batch_normalization_23/ReadVariableOp_1ReadVariableOpGmodel_11_sequential_37_batch_normalization_23_readvariableop_1_resource*
_output_shapes	
:*
dtype02@
>model_11/sequential_37/batch_normalization_23/ReadVariableOp_1В
Mmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpVmodel_11_sequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02O
Mmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpИ
Omodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXmodel_11_sequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02Q
Omodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1
>model_11/sequential_37/batch_normalization_23/FusedBatchNormV3FusedBatchNormV30model_11/sequential_37/conv2d_26/Conv2D:output:0Dmodel_11/sequential_37/batch_normalization_23/ReadVariableOp:value:0Fmodel_11/sequential_37/batch_normalization_23/ReadVariableOp_1:value:0Umodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Wmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2@
>model_11/sequential_37/batch_normalization_23/FusedBatchNormV3Џ
3model_11/sequential_37/batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?25
3model_11/sequential_37/batch_normalization_23/Constѕ
/model_11/sequential_37/leaky_re_lu_21/LeakyRelu	LeakyReluBmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>21
/model_11/sequential_37/leaky_re_lu_21/LeakyReluб
0model_11/sequential_38/conv2d_transpose_21/ShapeShape=model_11/sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*
_output_shapes
:22
0model_11/sequential_38/conv2d_transpose_21/ShapeЪ
>model_11/sequential_38/conv2d_transpose_21/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>model_11/sequential_38/conv2d_transpose_21/strided_slice/stackЮ
@model_11/sequential_38/conv2d_transpose_21/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_38/conv2d_transpose_21/strided_slice/stack_1Ю
@model_11/sequential_38/conv2d_transpose_21/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_38/conv2d_transpose_21/strided_slice/stack_2ф
8model_11/sequential_38/conv2d_transpose_21/strided_sliceStridedSlice9model_11/sequential_38/conv2d_transpose_21/Shape:output:0Gmodel_11/sequential_38/conv2d_transpose_21/strided_slice/stack:output:0Imodel_11/sequential_38/conv2d_transpose_21/strided_slice/stack_1:output:0Imodel_11/sequential_38/conv2d_transpose_21/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8model_11/sequential_38/conv2d_transpose_21/strided_sliceЮ
@model_11/sequential_38/conv2d_transpose_21/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_38/conv2d_transpose_21/strided_slice_1/stackв
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_1в
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_2ю
:model_11/sequential_38/conv2d_transpose_21/strided_slice_1StridedSlice9model_11/sequential_38/conv2d_transpose_21/Shape:output:0Imodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_1:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_38/conv2d_transpose_21/strided_slice_1Ю
@model_11/sequential_38/conv2d_transpose_21/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_38/conv2d_transpose_21/strided_slice_2/stackв
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_1в
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_2ю
:model_11/sequential_38/conv2d_transpose_21/strided_slice_2StridedSlice9model_11/sequential_38/conv2d_transpose_21/Shape:output:0Imodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_1:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_38/conv2d_transpose_21/strided_slice_2І
0model_11/sequential_38/conv2d_transpose_21/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
0model_11/sequential_38/conv2d_transpose_21/mul/y
.model_11/sequential_38/conv2d_transpose_21/mulMulCmodel_11/sequential_38/conv2d_transpose_21/strided_slice_1:output:09model_11/sequential_38/conv2d_transpose_21/mul/y:output:0*
T0*
_output_shapes
: 20
.model_11/sequential_38/conv2d_transpose_21/mulЊ
2model_11/sequential_38/conv2d_transpose_21/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :24
2model_11/sequential_38/conv2d_transpose_21/mul_1/y
0model_11/sequential_38/conv2d_transpose_21/mul_1MulCmodel_11/sequential_38/conv2d_transpose_21/strided_slice_2:output:0;model_11/sequential_38/conv2d_transpose_21/mul_1/y:output:0*
T0*
_output_shapes
: 22
0model_11/sequential_38/conv2d_transpose_21/mul_1Ћ
2model_11/sequential_38/conv2d_transpose_21/stack/3Const*
_output_shapes
: *
dtype0*
value
B :24
2model_11/sequential_38/conv2d_transpose_21/stack/3
0model_11/sequential_38/conv2d_transpose_21/stackPackAmodel_11/sequential_38/conv2d_transpose_21/strided_slice:output:02model_11/sequential_38/conv2d_transpose_21/mul:z:04model_11/sequential_38/conv2d_transpose_21/mul_1:z:0;model_11/sequential_38/conv2d_transpose_21/stack/3:output:0*
N*
T0*
_output_shapes
:22
0model_11/sequential_38/conv2d_transpose_21/stackЮ
@model_11/sequential_38/conv2d_transpose_21/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@model_11/sequential_38/conv2d_transpose_21/strided_slice_3/stackв
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_1в
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_2ю
:model_11/sequential_38/conv2d_transpose_21/strided_slice_3StridedSlice9model_11/sequential_38/conv2d_transpose_21/stack:output:0Imodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_1:output:0Kmodel_11/sequential_38/conv2d_transpose_21/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_38/conv2d_transpose_21/strided_slice_3Ж
Jmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpReadVariableOpSmodel_11_sequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02L
Jmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpТ
;model_11/sequential_38/conv2d_transpose_21/conv2d_transposeConv2DBackpropInput9model_11/sequential_38/conv2d_transpose_21/stack:output:0Rmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp:value:0=model_11/sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2=
;model_11/sequential_38/conv2d_transpose_21/conv2d_transposeџ
<model_11/sequential_38/batch_normalization_24/ReadVariableOpReadVariableOpEmodel_11_sequential_38_batch_normalization_24_readvariableop_resource*
_output_shapes	
:*
dtype02>
<model_11/sequential_38/batch_normalization_24/ReadVariableOp
>model_11/sequential_38/batch_normalization_24/ReadVariableOp_1ReadVariableOpGmodel_11_sequential_38_batch_normalization_24_readvariableop_1_resource*
_output_shapes	
:*
dtype02@
>model_11/sequential_38/batch_normalization_24/ReadVariableOp_1В
Mmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpVmodel_11_sequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02O
Mmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpИ
Omodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXmodel_11_sequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02Q
Omodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Ё
>model_11/sequential_38/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3Dmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose:output:0Dmodel_11/sequential_38/batch_normalization_24/ReadVariableOp:value:0Fmodel_11/sequential_38/batch_normalization_24/ReadVariableOp_1:value:0Umodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Wmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 2@
>model_11/sequential_38/batch_normalization_24/FusedBatchNormV3Џ
3model_11/sequential_38/batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?25
3model_11/sequential_38/batch_normalization_24/Constг
$model_11/sequential_38/re_lu_16/ReluReluBmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2&
$model_11/sequential_38/re_lu_16/Relu
#model_11/concatenate_24/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_11/concatenate_24/concat/axisБ
model_11/concatenate_24/concatConcatV22model_11/sequential_38/re_lu_16/Relu:activations:0=model_11/sequential_36/leaky_re_lu_20/LeakyRelu:activations:0,model_11/concatenate_24/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2 
model_11/concatenate_24/concatЛ
0model_11/sequential_39/conv2d_transpose_22/ShapeShape'model_11/concatenate_24/concat:output:0*
T0*
_output_shapes
:22
0model_11/sequential_39/conv2d_transpose_22/ShapeЪ
>model_11/sequential_39/conv2d_transpose_22/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>model_11/sequential_39/conv2d_transpose_22/strided_slice/stackЮ
@model_11/sequential_39/conv2d_transpose_22/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_39/conv2d_transpose_22/strided_slice/stack_1Ю
@model_11/sequential_39/conv2d_transpose_22/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_39/conv2d_transpose_22/strided_slice/stack_2ф
8model_11/sequential_39/conv2d_transpose_22/strided_sliceStridedSlice9model_11/sequential_39/conv2d_transpose_22/Shape:output:0Gmodel_11/sequential_39/conv2d_transpose_22/strided_slice/stack:output:0Imodel_11/sequential_39/conv2d_transpose_22/strided_slice/stack_1:output:0Imodel_11/sequential_39/conv2d_transpose_22/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8model_11/sequential_39/conv2d_transpose_22/strided_sliceЮ
@model_11/sequential_39/conv2d_transpose_22/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_39/conv2d_transpose_22/strided_slice_1/stackв
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_1в
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_2ю
:model_11/sequential_39/conv2d_transpose_22/strided_slice_1StridedSlice9model_11/sequential_39/conv2d_transpose_22/Shape:output:0Imodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_1:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_39/conv2d_transpose_22/strided_slice_1Ю
@model_11/sequential_39/conv2d_transpose_22/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2B
@model_11/sequential_39/conv2d_transpose_22/strided_slice_2/stackв
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_1в
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_2ю
:model_11/sequential_39/conv2d_transpose_22/strided_slice_2StridedSlice9model_11/sequential_39/conv2d_transpose_22/Shape:output:0Imodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_1:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_39/conv2d_transpose_22/strided_slice_2І
0model_11/sequential_39/conv2d_transpose_22/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
0model_11/sequential_39/conv2d_transpose_22/mul/y
.model_11/sequential_39/conv2d_transpose_22/mulMulCmodel_11/sequential_39/conv2d_transpose_22/strided_slice_1:output:09model_11/sequential_39/conv2d_transpose_22/mul/y:output:0*
T0*
_output_shapes
: 20
.model_11/sequential_39/conv2d_transpose_22/mulЊ
2model_11/sequential_39/conv2d_transpose_22/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :24
2model_11/sequential_39/conv2d_transpose_22/mul_1/y
0model_11/sequential_39/conv2d_transpose_22/mul_1MulCmodel_11/sequential_39/conv2d_transpose_22/strided_slice_2:output:0;model_11/sequential_39/conv2d_transpose_22/mul_1/y:output:0*
T0*
_output_shapes
: 22
0model_11/sequential_39/conv2d_transpose_22/mul_1Њ
2model_11/sequential_39/conv2d_transpose_22/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@24
2model_11/sequential_39/conv2d_transpose_22/stack/3
0model_11/sequential_39/conv2d_transpose_22/stackPackAmodel_11/sequential_39/conv2d_transpose_22/strided_slice:output:02model_11/sequential_39/conv2d_transpose_22/mul:z:04model_11/sequential_39/conv2d_transpose_22/mul_1:z:0;model_11/sequential_39/conv2d_transpose_22/stack/3:output:0*
N*
T0*
_output_shapes
:22
0model_11/sequential_39/conv2d_transpose_22/stackЮ
@model_11/sequential_39/conv2d_transpose_22/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@model_11/sequential_39/conv2d_transpose_22/strided_slice_3/stackв
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_1в
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_2ю
:model_11/sequential_39/conv2d_transpose_22/strided_slice_3StridedSlice9model_11/sequential_39/conv2d_transpose_22/stack:output:0Imodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_1:output:0Kmodel_11/sequential_39/conv2d_transpose_22/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:model_11/sequential_39/conv2d_transpose_22/strided_slice_3Е
Jmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpReadVariableOpSmodel_11_sequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02L
Jmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpЋ
;model_11/sequential_39/conv2d_transpose_22/conv2d_transposeConv2DBackpropInput9model_11/sequential_39/conv2d_transpose_22/stack:output:0Rmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:value:0'model_11/concatenate_24/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2=
;model_11/sequential_39/conv2d_transpose_22/conv2d_transposeў
<model_11/sequential_39/batch_normalization_25/ReadVariableOpReadVariableOpEmodel_11_sequential_39_batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype02>
<model_11/sequential_39/batch_normalization_25/ReadVariableOp
>model_11/sequential_39/batch_normalization_25/ReadVariableOp_1ReadVariableOpGmodel_11_sequential_39_batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype02@
>model_11/sequential_39/batch_normalization_25/ReadVariableOp_1Б
Mmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpVmodel_11_sequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02O
Mmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpЗ
Omodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpXmodel_11_sequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02Q
Omodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1
>model_11/sequential_39/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3Dmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose:output:0Dmodel_11/sequential_39/batch_normalization_25/ReadVariableOp:value:0Fmodel_11/sequential_39/batch_normalization_25/ReadVariableOp_1:value:0Umodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Wmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 2@
>model_11/sequential_39/batch_normalization_25/FusedBatchNormV3Џ
3model_11/sequential_39/batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?25
3model_11/sequential_39/batch_normalization_25/Constв
$model_11/sequential_39/re_lu_17/ReluReluBmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$model_11/sequential_39/re_lu_17/Relu
#model_11/concatenate_25/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2%
#model_11/concatenate_25/concat/axisБ
model_11/concatenate_25/concatConcatV22model_11/sequential_39/re_lu_17/Relu:activations:0=model_11/sequential_35/leaky_re_lu_19/LeakyRelu:activations:0,model_11/concatenate_25/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2 
model_11/concatenate_25/concatЯ
(model_11/conv2d_27/Conv2D/ReadVariableOpReadVariableOp1model_11_conv2d_27_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02*
(model_11/conv2d_27/Conv2D/ReadVariableOpў
model_11/conv2d_27/Conv2DConv2D'model_11/concatenate_25/concat:output:00model_11/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
model_11/conv2d_27/Conv2DХ
)model_11/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp2model_11_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)model_11/conv2d_27/BiasAdd/ReadVariableOpд
model_11/conv2d_27/BiasAddBiasAdd"model_11/conv2d_27/Conv2D:output:01model_11/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_11/conv2d_27/BiasAdd
IdentityIdentity#model_11/conv2d_27/BiasAdd:output:0*^model_11/conv2d_27/BiasAdd/ReadVariableOp)^model_11/conv2d_27/Conv2D/ReadVariableOp7^model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOp7^model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOpN^model_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpP^model_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1=^model_11/sequential_37/batch_normalization_23/ReadVariableOp?^model_11/sequential_37/batch_normalization_23/ReadVariableOp_17^model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOpN^model_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpP^model_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1=^model_11/sequential_38/batch_normalization_24/ReadVariableOp?^model_11/sequential_38/batch_normalization_24/ReadVariableOp_1K^model_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpN^model_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpP^model_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1=^model_11/sequential_39/batch_normalization_25/ReadVariableOp?^model_11/sequential_39/batch_normalization_25/ReadVariableOp_1K^model_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2V
)model_11/conv2d_27/BiasAdd/ReadVariableOp)model_11/conv2d_27/BiasAdd/ReadVariableOp2T
(model_11/conv2d_27/Conv2D/ReadVariableOp(model_11/conv2d_27/Conv2D/ReadVariableOp2p
6model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOp6model_11/sequential_35/conv2d_24/Conv2D/ReadVariableOp2p
6model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOp6model_11/sequential_36/conv2d_25/Conv2D/ReadVariableOp2
Mmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpMmodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp2Ђ
Omodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Omodel_11/sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_12|
<model_11/sequential_37/batch_normalization_23/ReadVariableOp<model_11/sequential_37/batch_normalization_23/ReadVariableOp2
>model_11/sequential_37/batch_normalization_23/ReadVariableOp_1>model_11/sequential_37/batch_normalization_23/ReadVariableOp_12p
6model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOp6model_11/sequential_37/conv2d_26/Conv2D/ReadVariableOp2
Mmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpMmodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp2Ђ
Omodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Omodel_11/sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12|
<model_11/sequential_38/batch_normalization_24/ReadVariableOp<model_11/sequential_38/batch_normalization_24/ReadVariableOp2
>model_11/sequential_38/batch_normalization_24/ReadVariableOp_1>model_11/sequential_38/batch_normalization_24/ReadVariableOp_12
Jmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpJmodel_11/sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp2
Mmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpMmodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp2Ђ
Omodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Omodel_11/sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12|
<model_11/sequential_39/batch_normalization_25/ReadVariableOp<model_11/sequential_39/batch_normalization_25/ReadVariableOp2
>model_11/sequential_39/batch_normalization_25/ReadVariableOp_1>model_11/sequential_39/batch_normalization_25/ReadVariableOp_12
Jmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpJmodel_11/sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:( $
"
_user_specified_name
input_13
я
[
/__inference_concatenate_25_layer_call_fn_227919
inputs_0
inputs_1
identityШ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_25_layer_call_and_return_conditional_losses_2269172
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*[
_input_shapesJ
H:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:џџџџџџџџџ@:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Й
 
E__inference_conv2d_24_layer_call_and_return_conditional_losses_225831

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЕ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs

и
I__inference_sequential_37_layer_call_and_return_conditional_losses_226203
input_1,
(conv2d_26_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4
identityЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCall
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinput_1(conv2d_26_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_2259712#
!conv2d_26/StatefulPartitionedCall
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22615320
.batch_normalization_23/StatefulPartitionedCall
leaky_re_lu_21/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_2261822 
leaky_re_lu_21/PartitionedCallй
IdentityIdentity'leaky_re_lu_21/PartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
И

К
I__inference_sequential_35_layer_call_and_return_conditional_losses_225888

inputs,
(conv2d_24_statefulpartitionedcall_args_1
identityЂ!conv2d_24/StatefulPartitionedCall
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2258312#
!conv2d_24/StatefulPartitionedCallќ
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2258492 
leaky_re_lu_19/PartitionedCallЇ
IdentityIdentity'leaky_re_lu_19/PartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ї
K
/__inference_leaky_re_lu_19_layer_call_fn_227929

inputs
identityК
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2258492
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:& "
 
_user_specified_nameinputs
ё

7__inference_batch_normalization_24_layer_call_fn_228177

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_2263992
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѓ
v
J__inference_concatenate_24_layer_call_and_return_conditional_losses_227764
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatl
IdentityIdentityconcat:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
ё

7__inference_batch_normalization_23_layer_call_fn_228019

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_2260912
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ЕЦ
Ы
D__inference_model_11_layer_call_and_return_conditional_losses_227302

inputs:
6sequential_35_conv2d_24_conv2d_readvariableop_resource:
6sequential_36_conv2d_25_conv2d_readvariableop_resource:
6sequential_37_conv2d_26_conv2d_readvariableop_resource@
<sequential_37_batch_normalization_23_readvariableop_resourceB
>sequential_37_batch_normalization_23_readvariableop_1_resource?
;sequential_37_batch_normalization_23_assignmovingavg_227168A
=sequential_37_batch_normalization_23_assignmovingavg_1_227175N
Jsequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resource@
<sequential_38_batch_normalization_24_readvariableop_resourceB
>sequential_38_batch_normalization_24_readvariableop_1_resource?
;sequential_38_batch_normalization_24_assignmovingavg_227222A
=sequential_38_batch_normalization_24_assignmovingavg_1_227229N
Jsequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resource@
<sequential_39_batch_normalization_25_readvariableop_resourceB
>sequential_39_batch_normalization_25_readvariableop_1_resource?
;sequential_39_batch_normalization_25_assignmovingavg_227278A
=sequential_39_batch_normalization_25_assignmovingavg_1_227285,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identityЂ conv2d_27/BiasAdd/ReadVariableOpЂconv2d_27/Conv2D/ReadVariableOpЂ-sequential_35/conv2d_24/Conv2D/ReadVariableOpЂ-sequential_36/conv2d_25/Conv2D/ReadVariableOpЂHsequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOpЂCsequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOpЂJsequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpЂEsequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЂ3sequential_37/batch_normalization_23/ReadVariableOpЂ5sequential_37/batch_normalization_23/ReadVariableOp_1Ђ-sequential_37/conv2d_26/Conv2D/ReadVariableOpЂHsequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOpЂCsequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOpЂJsequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpЂEsequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOpЂ3sequential_38/batch_normalization_24/ReadVariableOpЂ5sequential_38/batch_normalization_24/ReadVariableOp_1ЂAsequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpЂHsequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOpЂCsequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOpЂJsequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpЂEsequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOpЂ3sequential_39/batch_normalization_25/ReadVariableOpЂ5sequential_39/batch_normalization_25/ReadVariableOp_1ЂAsequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpн
-sequential_35/conv2d_24/Conv2D/ReadVariableOpReadVariableOp6sequential_35_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02/
-sequential_35/conv2d_24/Conv2D/ReadVariableOpы
sequential_35/conv2d_24/Conv2DConv2Dinputs5sequential_35/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2 
sequential_35/conv2d_24/Conv2DЧ
&sequential_35/leaky_re_lu_19/LeakyRelu	LeakyRelu'sequential_35/conv2d_24/Conv2D:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2(
&sequential_35/leaky_re_lu_19/LeakyReluо
-sequential_36/conv2d_25/Conv2D/ReadVariableOpReadVariableOp6sequential_36_conv2d_25_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02/
-sequential_36/conv2d_25/Conv2D/ReadVariableOp
sequential_36/conv2d_25/Conv2DConv2D4sequential_35/leaky_re_lu_19/LeakyRelu:activations:05sequential_36/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2 
sequential_36/conv2d_25/Conv2DШ
&sequential_36/leaky_re_lu_20/LeakyRelu	LeakyRelu'sequential_36/conv2d_25/Conv2D:output:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2(
&sequential_36/leaky_re_lu_20/LeakyReluп
-sequential_37/conv2d_26/Conv2D/ReadVariableOpReadVariableOp6sequential_37_conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02/
-sequential_37/conv2d_26/Conv2D/ReadVariableOp
sequential_37/conv2d_26/Conv2DConv2D4sequential_36/leaky_re_lu_20/LeakyRelu:activations:05sequential_37/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2 
sequential_37/conv2d_26/Conv2Dф
3sequential_37/batch_normalization_23/ReadVariableOpReadVariableOp<sequential_37_batch_normalization_23_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_37/batch_normalization_23/ReadVariableOpъ
5sequential_37/batch_normalization_23/ReadVariableOp_1ReadVariableOp>sequential_37_batch_normalization_23_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_37/batch_normalization_23/ReadVariableOp_1
*sequential_37/batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*sequential_37/batch_normalization_23/Const
,sequential_37/batch_normalization_23/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,sequential_37/batch_normalization_23/Const_1
5sequential_37/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3'sequential_37/conv2d_26/Conv2D:output:0;sequential_37/batch_normalization_23/ReadVariableOp:value:0=sequential_37/batch_normalization_23/ReadVariableOp_1:value:03sequential_37/batch_normalization_23/Const:output:05sequential_37/batch_normalization_23/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:27
5sequential_37/batch_normalization_23/FusedBatchNormV3Ё
,sequential_37/batch_normalization_23/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2.
,sequential_37/batch_normalization_23/Const_2
:sequential_37/batch_normalization_23/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@sequential_37/batch_normalization_23/AssignMovingAvg/227168*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:sequential_37/batch_normalization_23/AssignMovingAvg/sub/xш
8sequential_37/batch_normalization_23/AssignMovingAvg/subSubCsequential_37/batch_normalization_23/AssignMovingAvg/sub/x:output:05sequential_37/batch_normalization_23/Const_2:output:0*
T0*N
_classD
B@loc:@sequential_37/batch_normalization_23/AssignMovingAvg/227168*
_output_shapes
: 2:
8sequential_37/batch_normalization_23/AssignMovingAvg/sub
Csequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOp;sequential_37_batch_normalization_23_assignmovingavg_227168*
_output_shapes	
:*
dtype02E
Csequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOp
:sequential_37/batch_normalization_23/AssignMovingAvg/sub_1SubKsequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:0Bsequential_37/batch_normalization_23/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@sequential_37/batch_normalization_23/AssignMovingAvg/227168*
_output_shapes	
:2<
:sequential_37/batch_normalization_23/AssignMovingAvg/sub_1я
8sequential_37/batch_normalization_23/AssignMovingAvg/mulMul>sequential_37/batch_normalization_23/AssignMovingAvg/sub_1:z:0<sequential_37/batch_normalization_23/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@sequential_37/batch_normalization_23/AssignMovingAvg/227168*
_output_shapes	
:2:
8sequential_37/batch_normalization_23/AssignMovingAvg/mulп
Hsequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;sequential_37_batch_normalization_23_assignmovingavg_227168<sequential_37/batch_normalization_23/AssignMovingAvg/mul:z:0D^sequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@sequential_37/batch_normalization_23/AssignMovingAvg/227168*
_output_shapes
 *
dtype02J
Hsequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOp
<sequential_37/batch_normalization_23/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@sequential_37/batch_normalization_23/AssignMovingAvg_1/227175*
_output_shapes
: *
dtype0*
valueB
 *  ?2>
<sequential_37/batch_normalization_23/AssignMovingAvg_1/sub/x№
:sequential_37/batch_normalization_23/AssignMovingAvg_1/subSubEsequential_37/batch_normalization_23/AssignMovingAvg_1/sub/x:output:05sequential_37/batch_normalization_23/Const_2:output:0*
T0*P
_classF
DBloc:@sequential_37/batch_normalization_23/AssignMovingAvg_1/227175*
_output_shapes
: 2<
:sequential_37/batch_normalization_23/AssignMovingAvg_1/sub
Esequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOp=sequential_37_batch_normalization_23_assignmovingavg_1_227175*
_output_shapes	
:*
dtype02G
Esequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOp
<sequential_37/batch_normalization_23/AssignMovingAvg_1/sub_1SubMsequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:0Fsequential_37/batch_normalization_23/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@sequential_37/batch_normalization_23/AssignMovingAvg_1/227175*
_output_shapes	
:2>
<sequential_37/batch_normalization_23/AssignMovingAvg_1/sub_1љ
:sequential_37/batch_normalization_23/AssignMovingAvg_1/mulMul@sequential_37/batch_normalization_23/AssignMovingAvg_1/sub_1:z:0>sequential_37/batch_normalization_23/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@sequential_37/batch_normalization_23/AssignMovingAvg_1/227175*
_output_shapes	
:2<
:sequential_37/batch_normalization_23/AssignMovingAvg_1/mulы
Jsequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=sequential_37_batch_normalization_23_assignmovingavg_1_227175>sequential_37/batch_normalization_23/AssignMovingAvg_1/mul:z:0F^sequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@sequential_37/batch_normalization_23/AssignMovingAvg_1/227175*
_output_shapes
 *
dtype02L
Jsequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpк
&sequential_37/leaky_re_lu_21/LeakyRelu	LeakyRelu9sequential_37/batch_normalization_23/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2(
&sequential_37/leaky_re_lu_21/LeakyReluЖ
'sequential_38/conv2d_transpose_21/ShapeShape4sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'sequential_38/conv2d_transpose_21/ShapeИ
5sequential_38/conv2d_transpose_21/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_38/conv2d_transpose_21/strided_slice/stackМ
7sequential_38/conv2d_transpose_21/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice/stack_1М
7sequential_38/conv2d_transpose_21/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice/stack_2Ў
/sequential_38/conv2d_transpose_21/strided_sliceStridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0>sequential_38/conv2d_transpose_21/strided_slice/stack:output:0@sequential_38/conv2d_transpose_21/strided_slice/stack_1:output:0@sequential_38/conv2d_transpose_21/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_38/conv2d_transpose_21/strided_sliceМ
7sequential_38/conv2d_transpose_21/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice_1/stackР
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_1StridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0@sequential_38/conv2d_transpose_21/strided_slice_1/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_1/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_1М
7sequential_38/conv2d_transpose_21/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice_2/stackР
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_2StridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0@sequential_38/conv2d_transpose_21/strided_slice_2/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_2/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_2
'sequential_38/conv2d_transpose_21/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_38/conv2d_transpose_21/mul/yф
%sequential_38/conv2d_transpose_21/mulMul:sequential_38/conv2d_transpose_21/strided_slice_1:output:00sequential_38/conv2d_transpose_21/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_38/conv2d_transpose_21/mul
)sequential_38/conv2d_transpose_21/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_38/conv2d_transpose_21/mul_1/yъ
'sequential_38/conv2d_transpose_21/mul_1Mul:sequential_38/conv2d_transpose_21/strided_slice_2:output:02sequential_38/conv2d_transpose_21/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_38/conv2d_transpose_21/mul_1
)sequential_38/conv2d_transpose_21/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2+
)sequential_38/conv2d_transpose_21/stack/3Ю
'sequential_38/conv2d_transpose_21/stackPack8sequential_38/conv2d_transpose_21/strided_slice:output:0)sequential_38/conv2d_transpose_21/mul:z:0+sequential_38/conv2d_transpose_21/mul_1:z:02sequential_38/conv2d_transpose_21/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_38/conv2d_transpose_21/stackМ
7sequential_38/conv2d_transpose_21/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_38/conv2d_transpose_21/strided_slice_3/stackР
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_3StridedSlice0sequential_38/conv2d_transpose_21/stack:output:0@sequential_38/conv2d_transpose_21/strided_slice_3/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_3/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_3
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02C
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp
2sequential_38/conv2d_transpose_21/conv2d_transposeConv2DBackpropInput0sequential_38/conv2d_transpose_21/stack:output:0Isequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp:value:04sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
24
2sequential_38/conv2d_transpose_21/conv2d_transposeф
3sequential_38/batch_normalization_24/ReadVariableOpReadVariableOp<sequential_38_batch_normalization_24_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_38/batch_normalization_24/ReadVariableOpъ
5sequential_38/batch_normalization_24/ReadVariableOp_1ReadVariableOp>sequential_38_batch_normalization_24_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_38/batch_normalization_24/ReadVariableOp_1
*sequential_38/batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*sequential_38/batch_normalization_24/Const
,sequential_38/batch_normalization_24/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,sequential_38/batch_normalization_24/Const_1
5sequential_38/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3;sequential_38/conv2d_transpose_21/conv2d_transpose:output:0;sequential_38/batch_normalization_24/ReadVariableOp:value:0=sequential_38/batch_normalization_24/ReadVariableOp_1:value:03sequential_38/batch_normalization_24/Const:output:05sequential_38/batch_normalization_24/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:27
5sequential_38/batch_normalization_24/FusedBatchNormV3Ё
,sequential_38/batch_normalization_24/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2.
,sequential_38/batch_normalization_24/Const_2
:sequential_38/batch_normalization_24/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@sequential_38/batch_normalization_24/AssignMovingAvg/227222*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:sequential_38/batch_normalization_24/AssignMovingAvg/sub/xш
8sequential_38/batch_normalization_24/AssignMovingAvg/subSubCsequential_38/batch_normalization_24/AssignMovingAvg/sub/x:output:05sequential_38/batch_normalization_24/Const_2:output:0*
T0*N
_classD
B@loc:@sequential_38/batch_normalization_24/AssignMovingAvg/227222*
_output_shapes
: 2:
8sequential_38/batch_normalization_24/AssignMovingAvg/sub
Csequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOpReadVariableOp;sequential_38_batch_normalization_24_assignmovingavg_227222*
_output_shapes	
:*
dtype02E
Csequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOp
:sequential_38/batch_normalization_24/AssignMovingAvg/sub_1SubKsequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOp:value:0Bsequential_38/batch_normalization_24/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@sequential_38/batch_normalization_24/AssignMovingAvg/227222*
_output_shapes	
:2<
:sequential_38/batch_normalization_24/AssignMovingAvg/sub_1я
8sequential_38/batch_normalization_24/AssignMovingAvg/mulMul>sequential_38/batch_normalization_24/AssignMovingAvg/sub_1:z:0<sequential_38/batch_normalization_24/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@sequential_38/batch_normalization_24/AssignMovingAvg/227222*
_output_shapes	
:2:
8sequential_38/batch_normalization_24/AssignMovingAvg/mulп
Hsequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;sequential_38_batch_normalization_24_assignmovingavg_227222<sequential_38/batch_normalization_24/AssignMovingAvg/mul:z:0D^sequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@sequential_38/batch_normalization_24/AssignMovingAvg/227222*
_output_shapes
 *
dtype02J
Hsequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOp
<sequential_38/batch_normalization_24/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@sequential_38/batch_normalization_24/AssignMovingAvg_1/227229*
_output_shapes
: *
dtype0*
valueB
 *  ?2>
<sequential_38/batch_normalization_24/AssignMovingAvg_1/sub/x№
:sequential_38/batch_normalization_24/AssignMovingAvg_1/subSubEsequential_38/batch_normalization_24/AssignMovingAvg_1/sub/x:output:05sequential_38/batch_normalization_24/Const_2:output:0*
T0*P
_classF
DBloc:@sequential_38/batch_normalization_24/AssignMovingAvg_1/227229*
_output_shapes
: 2<
:sequential_38/batch_normalization_24/AssignMovingAvg_1/sub
Esequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOpReadVariableOp=sequential_38_batch_normalization_24_assignmovingavg_1_227229*
_output_shapes	
:*
dtype02G
Esequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOp
<sequential_38/batch_normalization_24/AssignMovingAvg_1/sub_1SubMsequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOp:value:0Fsequential_38/batch_normalization_24/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@sequential_38/batch_normalization_24/AssignMovingAvg_1/227229*
_output_shapes	
:2>
<sequential_38/batch_normalization_24/AssignMovingAvg_1/sub_1љ
:sequential_38/batch_normalization_24/AssignMovingAvg_1/mulMul@sequential_38/batch_normalization_24/AssignMovingAvg_1/sub_1:z:0>sequential_38/batch_normalization_24/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@sequential_38/batch_normalization_24/AssignMovingAvg_1/227229*
_output_shapes	
:2<
:sequential_38/batch_normalization_24/AssignMovingAvg_1/mulы
Jsequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=sequential_38_batch_normalization_24_assignmovingavg_1_227229>sequential_38/batch_normalization_24/AssignMovingAvg_1/mul:z:0F^sequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@sequential_38/batch_normalization_24/AssignMovingAvg_1/227229*
_output_shapes
 *
dtype02L
Jsequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpИ
sequential_38/re_lu_16/ReluRelu9sequential_38/batch_normalization_24/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2
sequential_38/re_lu_16/Reluz
concatenate_24/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_24/concat/axis
concatenate_24/concatConcatV2)sequential_38/re_lu_16/Relu:activations:04sequential_36/leaky_re_lu_20/LeakyRelu:activations:0#concatenate_24/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatenate_24/concat 
'sequential_39/conv2d_transpose_22/ShapeShapeconcatenate_24/concat:output:0*
T0*
_output_shapes
:2)
'sequential_39/conv2d_transpose_22/ShapeИ
5sequential_39/conv2d_transpose_22/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_39/conv2d_transpose_22/strided_slice/stackМ
7sequential_39/conv2d_transpose_22/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice/stack_1М
7sequential_39/conv2d_transpose_22/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice/stack_2Ў
/sequential_39/conv2d_transpose_22/strided_sliceStridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0>sequential_39/conv2d_transpose_22/strided_slice/stack:output:0@sequential_39/conv2d_transpose_22/strided_slice/stack_1:output:0@sequential_39/conv2d_transpose_22/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_39/conv2d_transpose_22/strided_sliceМ
7sequential_39/conv2d_transpose_22/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice_1/stackР
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_1StridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0@sequential_39/conv2d_transpose_22/strided_slice_1/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_1/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_1М
7sequential_39/conv2d_transpose_22/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice_2/stackР
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_2StridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0@sequential_39/conv2d_transpose_22/strided_slice_2/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_2/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_2
'sequential_39/conv2d_transpose_22/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_39/conv2d_transpose_22/mul/yф
%sequential_39/conv2d_transpose_22/mulMul:sequential_39/conv2d_transpose_22/strided_slice_1:output:00sequential_39/conv2d_transpose_22/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_39/conv2d_transpose_22/mul
)sequential_39/conv2d_transpose_22/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_39/conv2d_transpose_22/mul_1/yъ
'sequential_39/conv2d_transpose_22/mul_1Mul:sequential_39/conv2d_transpose_22/strided_slice_2:output:02sequential_39/conv2d_transpose_22/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_39/conv2d_transpose_22/mul_1
)sequential_39/conv2d_transpose_22/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2+
)sequential_39/conv2d_transpose_22/stack/3Ю
'sequential_39/conv2d_transpose_22/stackPack8sequential_39/conv2d_transpose_22/strided_slice:output:0)sequential_39/conv2d_transpose_22/mul:z:0+sequential_39/conv2d_transpose_22/mul_1:z:02sequential_39/conv2d_transpose_22/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_39/conv2d_transpose_22/stackМ
7sequential_39/conv2d_transpose_22/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_39/conv2d_transpose_22/strided_slice_3/stackР
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_3StridedSlice0sequential_39/conv2d_transpose_22/stack:output:0@sequential_39/conv2d_transpose_22/strided_slice_3/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_3/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_3
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02C
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpў
2sequential_39/conv2d_transpose_22/conv2d_transposeConv2DBackpropInput0sequential_39/conv2d_transpose_22/stack:output:0Isequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:value:0concatenate_24/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
24
2sequential_39/conv2d_transpose_22/conv2d_transposeу
3sequential_39/batch_normalization_25/ReadVariableOpReadVariableOp<sequential_39_batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype025
3sequential_39/batch_normalization_25/ReadVariableOpщ
5sequential_39/batch_normalization_25/ReadVariableOp_1ReadVariableOp>sequential_39_batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5sequential_39/batch_normalization_25/ReadVariableOp_1
*sequential_39/batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*sequential_39/batch_normalization_25/Const
,sequential_39/batch_normalization_25/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,sequential_39/batch_normalization_25/Const_1
5sequential_39/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3;sequential_39/conv2d_transpose_22/conv2d_transpose:output:0;sequential_39/batch_normalization_25/ReadVariableOp:value:0=sequential_39/batch_normalization_25/ReadVariableOp_1:value:03sequential_39/batch_normalization_25/Const:output:05sequential_39/batch_normalization_25/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:27
5sequential_39/batch_normalization_25/FusedBatchNormV3Ё
,sequential_39/batch_normalization_25/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2.
,sequential_39/batch_normalization_25/Const_2
:sequential_39/batch_normalization_25/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@sequential_39/batch_normalization_25/AssignMovingAvg/227278*
_output_shapes
: *
dtype0*
valueB
 *  ?2<
:sequential_39/batch_normalization_25/AssignMovingAvg/sub/xш
8sequential_39/batch_normalization_25/AssignMovingAvg/subSubCsequential_39/batch_normalization_25/AssignMovingAvg/sub/x:output:05sequential_39/batch_normalization_25/Const_2:output:0*
T0*N
_classD
B@loc:@sequential_39/batch_normalization_25/AssignMovingAvg/227278*
_output_shapes
: 2:
8sequential_39/batch_normalization_25/AssignMovingAvg/sub
Csequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOpReadVariableOp;sequential_39_batch_normalization_25_assignmovingavg_227278*
_output_shapes
:@*
dtype02E
Csequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOp
:sequential_39/batch_normalization_25/AssignMovingAvg/sub_1SubKsequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOp:value:0Bsequential_39/batch_normalization_25/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@sequential_39/batch_normalization_25/AssignMovingAvg/227278*
_output_shapes
:@2<
:sequential_39/batch_normalization_25/AssignMovingAvg/sub_1ю
8sequential_39/batch_normalization_25/AssignMovingAvg/mulMul>sequential_39/batch_normalization_25/AssignMovingAvg/sub_1:z:0<sequential_39/batch_normalization_25/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@sequential_39/batch_normalization_25/AssignMovingAvg/227278*
_output_shapes
:@2:
8sequential_39/batch_normalization_25/AssignMovingAvg/mulп
Hsequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;sequential_39_batch_normalization_25_assignmovingavg_227278<sequential_39/batch_normalization_25/AssignMovingAvg/mul:z:0D^sequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@sequential_39/batch_normalization_25/AssignMovingAvg/227278*
_output_shapes
 *
dtype02J
Hsequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOp
<sequential_39/batch_normalization_25/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@sequential_39/batch_normalization_25/AssignMovingAvg_1/227285*
_output_shapes
: *
dtype0*
valueB
 *  ?2>
<sequential_39/batch_normalization_25/AssignMovingAvg_1/sub/x№
:sequential_39/batch_normalization_25/AssignMovingAvg_1/subSubEsequential_39/batch_normalization_25/AssignMovingAvg_1/sub/x:output:05sequential_39/batch_normalization_25/Const_2:output:0*
T0*P
_classF
DBloc:@sequential_39/batch_normalization_25/AssignMovingAvg_1/227285*
_output_shapes
: 2<
:sequential_39/batch_normalization_25/AssignMovingAvg_1/sub
Esequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOpReadVariableOp=sequential_39_batch_normalization_25_assignmovingavg_1_227285*
_output_shapes
:@*
dtype02G
Esequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOp
<sequential_39/batch_normalization_25/AssignMovingAvg_1/sub_1SubMsequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOp:value:0Fsequential_39/batch_normalization_25/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@sequential_39/batch_normalization_25/AssignMovingAvg_1/227285*
_output_shapes
:@2>
<sequential_39/batch_normalization_25/AssignMovingAvg_1/sub_1ј
:sequential_39/batch_normalization_25/AssignMovingAvg_1/mulMul@sequential_39/batch_normalization_25/AssignMovingAvg_1/sub_1:z:0>sequential_39/batch_normalization_25/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@sequential_39/batch_normalization_25/AssignMovingAvg_1/227285*
_output_shapes
:@2<
:sequential_39/batch_normalization_25/AssignMovingAvg_1/mulы
Jsequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=sequential_39_batch_normalization_25_assignmovingavg_1_227285>sequential_39/batch_normalization_25/AssignMovingAvg_1/mul:z:0F^sequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@sequential_39/batch_normalization_25/AssignMovingAvg_1/227285*
_output_shapes
 *
dtype02L
Jsequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpЗ
sequential_39/re_lu_17/ReluRelu9sequential_39/batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential_39/re_lu_17/Reluz
concatenate_25/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_25/concat/axis
concatenate_25/concatConcatV2)sequential_39/re_lu_17/Relu:activations:04sequential_35/leaky_re_lu_19/LeakyRelu:activations:0#concatenate_25/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatenate_25/concatД
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOpк
conv2d_27/Conv2DConv2Dconcatenate_25/concat:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_27/Conv2DЊ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOpА
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_27/BiasAdd
IdentityIdentityconv2d_27/BiasAdd:output:0!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp.^sequential_35/conv2d_24/Conv2D/ReadVariableOp.^sequential_36/conv2d_25/Conv2D/ReadVariableOpI^sequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOpD^sequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOpK^sequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpF^sequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOp4^sequential_37/batch_normalization_23/ReadVariableOp6^sequential_37/batch_normalization_23/ReadVariableOp_1.^sequential_37/conv2d_26/Conv2D/ReadVariableOpI^sequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOpD^sequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOpK^sequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpF^sequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOp4^sequential_38/batch_normalization_24/ReadVariableOp6^sequential_38/batch_normalization_24/ReadVariableOp_1B^sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpI^sequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOpD^sequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOpK^sequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpF^sequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOp4^sequential_39/batch_normalization_25/ReadVariableOp6^sequential_39/batch_normalization_25/ReadVariableOp_1B^sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2^
-sequential_35/conv2d_24/Conv2D/ReadVariableOp-sequential_35/conv2d_24/Conv2D/ReadVariableOp2^
-sequential_36/conv2d_25/Conv2D/ReadVariableOp-sequential_36/conv2d_25/Conv2D/ReadVariableOp2
Hsequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOpHsequential_37/batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2
Csequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOpCsequential_37/batch_normalization_23/AssignMovingAvg/ReadVariableOp2
Jsequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpJsequential_37/batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2
Esequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOpEsequential_37/batch_normalization_23/AssignMovingAvg_1/ReadVariableOp2j
3sequential_37/batch_normalization_23/ReadVariableOp3sequential_37/batch_normalization_23/ReadVariableOp2n
5sequential_37/batch_normalization_23/ReadVariableOp_15sequential_37/batch_normalization_23/ReadVariableOp_12^
-sequential_37/conv2d_26/Conv2D/ReadVariableOp-sequential_37/conv2d_26/Conv2D/ReadVariableOp2
Hsequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOpHsequential_38/batch_normalization_24/AssignMovingAvg/AssignSubVariableOp2
Csequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOpCsequential_38/batch_normalization_24/AssignMovingAvg/ReadVariableOp2
Jsequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOpJsequential_38/batch_normalization_24/AssignMovingAvg_1/AssignSubVariableOp2
Esequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOpEsequential_38/batch_normalization_24/AssignMovingAvg_1/ReadVariableOp2j
3sequential_38/batch_normalization_24/ReadVariableOp3sequential_38/batch_normalization_24/ReadVariableOp2n
5sequential_38/batch_normalization_24/ReadVariableOp_15sequential_38/batch_normalization_24/ReadVariableOp_12
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpAsequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp2
Hsequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOpHsequential_39/batch_normalization_25/AssignMovingAvg/AssignSubVariableOp2
Csequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOpCsequential_39/batch_normalization_25/AssignMovingAvg/ReadVariableOp2
Jsequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOpJsequential_39/batch_normalization_25/AssignMovingAvg_1/AssignSubVariableOp2
Esequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOpEsequential_39/batch_normalization_25/AssignMovingAvg_1/ReadVariableOp2j
3sequential_39/batch_normalization_25/ReadVariableOp3sequential_39/batch_normalization_25/ReadVariableOp2n
5sequential_39/batch_normalization_25/ReadVariableOp_15sequential_39/batch_normalization_25/ReadVariableOp_12
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpAsequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
Э

.__inference_sequential_36_layer_call_fn_227531

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
"

R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_226063

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_226048
assignmovingavg_1_226055
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/226048*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/226048*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_226048*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/226048*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/226048*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_226048AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/226048*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/226055*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226055*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_226055*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226055*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226055*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_226055AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/226055*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
п
ѕ
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228159

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Ј
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02!
FusedBatchNormV3/ReadVariableOpЎ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1с
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2
Constэ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ќ

*__inference_conv2d_26_layer_call_fn_225978

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_2259712
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*E
_input_shapes4
2:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Љ
ы
I__inference_sequential_39_layer_call_and_return_conditional_losses_226734

inputs6
2conv2d_transpose_22_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_4
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ+conv2d_transpose_22/StatefulPartitionedCallЦ
+conv2d_transpose_22/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_transpose_22_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_2265372-
+conv2d_transpose_22/StatefulPartitionedCallЈ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_22/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_22662920
.batch_normalization_25/StatefulPartitionedCall
re_lu_17/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_17_layer_call_and_return_conditional_losses_2266982
re_lu_17/PartitionedCallю
IdentityIdentity!re_lu_17/PartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall,^conv2d_transpose_22/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2Z
+conv2d_transpose_22/StatefulPartitionedCall+conv2d_transpose_22/StatefulPartitionedCall:& "
 
_user_specified_nameinputs

з
I__inference_sequential_37_layer_call_and_return_conditional_losses_226240

inputs,
(conv2d_26_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_39
5batch_normalization_23_statefulpartitionedcall_args_4
identityЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCall
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_26_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_2259712#
!conv2d_26/StatefulPartitionedCall
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall*conv2d_26/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_35batch_normalization_23_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_22615320
.batch_normalization_23/StatefulPartitionedCall
leaky_re_lu_21/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_2261822 
leaky_re_lu_21/PartitionedCallй
IdentityIdentity'leaky_re_lu_21/PartitionedCall:output:0/^batch_normalization_23/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ђ

.__inference_sequential_37_layer_call_fn_227611

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ

.__inference_sequential_37_layer_call_fn_226248
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
И

К
I__inference_sequential_35_layer_call_and_return_conditional_losses_225875

inputs,
(conv2d_24_statefulpartitionedcall_args_1
identityЂ!conv2d_24/StatefulPartitionedCall
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2258312#
!conv2d_24/StatefulPartitionedCallќ
leaky_re_lu_19/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_2258492 
leaky_re_lu_19/PartitionedCallЇ
IdentityIdentity'leaky_re_lu_19/PartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Х
f
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_225919

inputs
identitym
	LeakyRelu	LeakyReluinputs*0
_output_shapes
:џџџџџџџџџ*
alpha%>2
	LeakyRelut
IdentityIdentityLeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
§

)__inference_model_11_layer_call_fn_227017
input_13"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19
identityЂStatefulPartitionedCallЫ
StatefulPartitionedCallStatefulPartitionedCallinput_13statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_model_11_layer_call_and_return_conditional_losses_2269952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_13
ё
[
/__inference_concatenate_24_layer_call_fn_227770
inputs_0
inputs_1
identityШ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_24_layer_call_and_return_conditional_losses_2268752
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:џџџџџџџџџ:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
и
`
D__inference_re_lu_17_layer_call_and_return_conditional_losses_226698

inputs
identityh
ReluReluinputs*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@:& "
 
_user_specified_nameinputs
ђк
ѕ
D__inference_model_11_layer_call_and_return_conditional_losses_227427

inputs:
6sequential_35_conv2d_24_conv2d_readvariableop_resource:
6sequential_36_conv2d_25_conv2d_readvariableop_resource:
6sequential_37_conv2d_26_conv2d_readvariableop_resource@
<sequential_37_batch_normalization_23_readvariableop_resourceB
>sequential_37_batch_normalization_23_readvariableop_1_resourceQ
Msequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_resourceS
Osequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resourceN
Jsequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resource@
<sequential_38_batch_normalization_24_readvariableop_resourceB
>sequential_38_batch_normalization_24_readvariableop_1_resourceQ
Msequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_resourceS
Osequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resourceN
Jsequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resource@
<sequential_39_batch_normalization_25_readvariableop_resourceB
>sequential_39_batch_normalization_25_readvariableop_1_resourceQ
Msequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_resourceS
Osequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource
identityЂ conv2d_27/BiasAdd/ReadVariableOpЂconv2d_27/Conv2D/ReadVariableOpЂ-sequential_35/conv2d_24/Conv2D/ReadVariableOpЂ-sequential_36/conv2d_25/Conv2D/ReadVariableOpЂDsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpЂFsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Ђ3sequential_37/batch_normalization_23/ReadVariableOpЂ5sequential_37/batch_normalization_23/ReadVariableOp_1Ђ-sequential_37/conv2d_26/Conv2D/ReadVariableOpЂDsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpЂFsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Ђ3sequential_38/batch_normalization_24/ReadVariableOpЂ5sequential_38/batch_normalization_24/ReadVariableOp_1ЂAsequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpЂDsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpЂFsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Ђ3sequential_39/batch_normalization_25/ReadVariableOpЂ5sequential_39/batch_normalization_25/ReadVariableOp_1ЂAsequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpн
-sequential_35/conv2d_24/Conv2D/ReadVariableOpReadVariableOp6sequential_35_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02/
-sequential_35/conv2d_24/Conv2D/ReadVariableOpы
sequential_35/conv2d_24/Conv2DConv2Dinputs5sequential_35/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2 
sequential_35/conv2d_24/Conv2DЧ
&sequential_35/leaky_re_lu_19/LeakyRelu	LeakyRelu'sequential_35/conv2d_24/Conv2D:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2(
&sequential_35/leaky_re_lu_19/LeakyReluо
-sequential_36/conv2d_25/Conv2D/ReadVariableOpReadVariableOp6sequential_36_conv2d_25_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02/
-sequential_36/conv2d_25/Conv2D/ReadVariableOp
sequential_36/conv2d_25/Conv2DConv2D4sequential_35/leaky_re_lu_19/LeakyRelu:activations:05sequential_36/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2 
sequential_36/conv2d_25/Conv2DШ
&sequential_36/leaky_re_lu_20/LeakyRelu	LeakyRelu'sequential_36/conv2d_25/Conv2D:output:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2(
&sequential_36/leaky_re_lu_20/LeakyReluп
-sequential_37/conv2d_26/Conv2D/ReadVariableOpReadVariableOp6sequential_37_conv2d_26_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02/
-sequential_37/conv2d_26/Conv2D/ReadVariableOp
sequential_37/conv2d_26/Conv2DConv2D4sequential_36/leaky_re_lu_20/LeakyRelu:activations:05sequential_37/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
2 
sequential_37/conv2d_26/Conv2Dф
3sequential_37/batch_normalization_23/ReadVariableOpReadVariableOp<sequential_37_batch_normalization_23_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_37/batch_normalization_23/ReadVariableOpъ
5sequential_37/batch_normalization_23/ReadVariableOp_1ReadVariableOp>sequential_37_batch_normalization_23_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_37/batch_normalization_23/ReadVariableOp_1
Dsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp
Fsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_37_batch_normalization_23_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Ю
5sequential_37/batch_normalization_23/FusedBatchNormV3FusedBatchNormV3'sequential_37/conv2d_26/Conv2D:output:0;sequential_37/batch_normalization_23/ReadVariableOp:value:0=sequential_37/batch_normalization_23/ReadVariableOp_1:value:0Lsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 27
5sequential_37/batch_normalization_23/FusedBatchNormV3
*sequential_37/batch_normalization_23/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2,
*sequential_37/batch_normalization_23/Constк
&sequential_37/leaky_re_lu_21/LeakyRelu	LeakyRelu9sequential_37/batch_normalization_23/FusedBatchNormV3:y:0*0
_output_shapes
:џџџџџџџџџ*
alpha%>2(
&sequential_37/leaky_re_lu_21/LeakyReluЖ
'sequential_38/conv2d_transpose_21/ShapeShape4sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*
_output_shapes
:2)
'sequential_38/conv2d_transpose_21/ShapeИ
5sequential_38/conv2d_transpose_21/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_38/conv2d_transpose_21/strided_slice/stackМ
7sequential_38/conv2d_transpose_21/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice/stack_1М
7sequential_38/conv2d_transpose_21/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice/stack_2Ў
/sequential_38/conv2d_transpose_21/strided_sliceStridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0>sequential_38/conv2d_transpose_21/strided_slice/stack:output:0@sequential_38/conv2d_transpose_21/strided_slice/stack_1:output:0@sequential_38/conv2d_transpose_21/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_38/conv2d_transpose_21/strided_sliceМ
7sequential_38/conv2d_transpose_21/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice_1/stackР
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_1/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_1StridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0@sequential_38/conv2d_transpose_21/strided_slice_1/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_1/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_1М
7sequential_38/conv2d_transpose_21/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_38/conv2d_transpose_21/strided_slice_2/stackР
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_2/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_2StridedSlice0sequential_38/conv2d_transpose_21/Shape:output:0@sequential_38/conv2d_transpose_21/strided_slice_2/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_2/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_2
'sequential_38/conv2d_transpose_21/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_38/conv2d_transpose_21/mul/yф
%sequential_38/conv2d_transpose_21/mulMul:sequential_38/conv2d_transpose_21/strided_slice_1:output:00sequential_38/conv2d_transpose_21/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_38/conv2d_transpose_21/mul
)sequential_38/conv2d_transpose_21/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_38/conv2d_transpose_21/mul_1/yъ
'sequential_38/conv2d_transpose_21/mul_1Mul:sequential_38/conv2d_transpose_21/strided_slice_2:output:02sequential_38/conv2d_transpose_21/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_38/conv2d_transpose_21/mul_1
)sequential_38/conv2d_transpose_21/stack/3Const*
_output_shapes
: *
dtype0*
value
B :2+
)sequential_38/conv2d_transpose_21/stack/3Ю
'sequential_38/conv2d_transpose_21/stackPack8sequential_38/conv2d_transpose_21/strided_slice:output:0)sequential_38/conv2d_transpose_21/mul:z:0+sequential_38/conv2d_transpose_21/mul_1:z:02sequential_38/conv2d_transpose_21/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_38/conv2d_transpose_21/stackМ
7sequential_38/conv2d_transpose_21/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_38/conv2d_transpose_21/strided_slice_3/stackР
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_1Р
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_38/conv2d_transpose_21/strided_slice_3/stack_2И
1sequential_38/conv2d_transpose_21/strided_slice_3StridedSlice0sequential_38/conv2d_transpose_21/stack:output:0@sequential_38/conv2d_transpose_21/strided_slice_3/stack:output:0Bsequential_38/conv2d_transpose_21/strided_slice_3/stack_1:output:0Bsequential_38/conv2d_transpose_21/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_38/conv2d_transpose_21/strided_slice_3
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_38_conv2d_transpose_21_conv2d_transpose_readvariableop_resource*(
_output_shapes
:*
dtype02C
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp
2sequential_38/conv2d_transpose_21/conv2d_transposeConv2DBackpropInput0sequential_38/conv2d_transpose_21/stack:output:0Isequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp:value:04sequential_37/leaky_re_lu_21/LeakyRelu:activations:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingSAME*
strides
24
2sequential_38/conv2d_transpose_21/conv2d_transposeф
3sequential_38/batch_normalization_24/ReadVariableOpReadVariableOp<sequential_38_batch_normalization_24_readvariableop_resource*
_output_shapes	
:*
dtype025
3sequential_38/batch_normalization_24/ReadVariableOpъ
5sequential_38/batch_normalization_24/ReadVariableOp_1ReadVariableOp>sequential_38_batch_normalization_24_readvariableop_1_resource*
_output_shapes	
:*
dtype027
5sequential_38/batch_normalization_24/ReadVariableOp_1
Dsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:*
dtype02F
Dsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp
Fsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_38_batch_normalization_24_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:*
dtype02H
Fsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1т
5sequential_38/batch_normalization_24/FusedBatchNormV3FusedBatchNormV3;sequential_38/conv2d_transpose_21/conv2d_transpose:output:0;sequential_38/batch_normalization_24/ReadVariableOp:value:0=sequential_38/batch_normalization_24/ReadVariableOp_1:value:0Lsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:џџџџџџџџџ:::::*
epsilon%o:*
is_training( 27
5sequential_38/batch_normalization_24/FusedBatchNormV3
*sequential_38/batch_normalization_24/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2,
*sequential_38/batch_normalization_24/ConstИ
sequential_38/re_lu_16/ReluRelu9sequential_38/batch_normalization_24/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:џџџџџџџџџ2
sequential_38/re_lu_16/Reluz
concatenate_24/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_24/concat/axis
concatenate_24/concatConcatV2)sequential_38/re_lu_16/Relu:activations:04sequential_36/leaky_re_lu_20/LeakyRelu:activations:0#concatenate_24/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatenate_24/concat 
'sequential_39/conv2d_transpose_22/ShapeShapeconcatenate_24/concat:output:0*
T0*
_output_shapes
:2)
'sequential_39/conv2d_transpose_22/ShapeИ
5sequential_39/conv2d_transpose_22/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_39/conv2d_transpose_22/strided_slice/stackМ
7sequential_39/conv2d_transpose_22/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice/stack_1М
7sequential_39/conv2d_transpose_22/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice/stack_2Ў
/sequential_39/conv2d_transpose_22/strided_sliceStridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0>sequential_39/conv2d_transpose_22/strided_slice/stack:output:0@sequential_39/conv2d_transpose_22/strided_slice/stack_1:output:0@sequential_39/conv2d_transpose_22/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_39/conv2d_transpose_22/strided_sliceМ
7sequential_39/conv2d_transpose_22/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice_1/stackР
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_1/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_1StridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0@sequential_39/conv2d_transpose_22/strided_slice_1/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_1/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_1М
7sequential_39/conv2d_transpose_22/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:29
7sequential_39/conv2d_transpose_22/strided_slice_2/stackР
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_2/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_2StridedSlice0sequential_39/conv2d_transpose_22/Shape:output:0@sequential_39/conv2d_transpose_22/strided_slice_2/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_2/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_2
'sequential_39/conv2d_transpose_22/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_39/conv2d_transpose_22/mul/yф
%sequential_39/conv2d_transpose_22/mulMul:sequential_39/conv2d_transpose_22/strided_slice_1:output:00sequential_39/conv2d_transpose_22/mul/y:output:0*
T0*
_output_shapes
: 2'
%sequential_39/conv2d_transpose_22/mul
)sequential_39/conv2d_transpose_22/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2+
)sequential_39/conv2d_transpose_22/mul_1/yъ
'sequential_39/conv2d_transpose_22/mul_1Mul:sequential_39/conv2d_transpose_22/strided_slice_2:output:02sequential_39/conv2d_transpose_22/mul_1/y:output:0*
T0*
_output_shapes
: 2)
'sequential_39/conv2d_transpose_22/mul_1
)sequential_39/conv2d_transpose_22/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2+
)sequential_39/conv2d_transpose_22/stack/3Ю
'sequential_39/conv2d_transpose_22/stackPack8sequential_39/conv2d_transpose_22/strided_slice:output:0)sequential_39/conv2d_transpose_22/mul:z:0+sequential_39/conv2d_transpose_22/mul_1:z:02sequential_39/conv2d_transpose_22/stack/3:output:0*
N*
T0*
_output_shapes
:2)
'sequential_39/conv2d_transpose_22/stackМ
7sequential_39/conv2d_transpose_22/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7sequential_39/conv2d_transpose_22/strided_slice_3/stackР
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_1Р
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9sequential_39/conv2d_transpose_22/strided_slice_3/stack_2И
1sequential_39/conv2d_transpose_22/strided_slice_3StridedSlice0sequential_39/conv2d_transpose_22/stack:output:0@sequential_39/conv2d_transpose_22/strided_slice_3/stack:output:0Bsequential_39/conv2d_transpose_22/strided_slice_3/stack_1:output:0Bsequential_39/conv2d_transpose_22/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1sequential_39/conv2d_transpose_22/strided_slice_3
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpReadVariableOpJsequential_39_conv2d_transpose_22_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@*
dtype02C
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpў
2sequential_39/conv2d_transpose_22/conv2d_transposeConv2DBackpropInput0sequential_39/conv2d_transpose_22/stack:output:0Isequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:value:0concatenate_24/concat:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
24
2sequential_39/conv2d_transpose_22/conv2d_transposeу
3sequential_39/batch_normalization_25/ReadVariableOpReadVariableOp<sequential_39_batch_normalization_25_readvariableop_resource*
_output_shapes
:@*
dtype025
3sequential_39/batch_normalization_25/ReadVariableOpщ
5sequential_39/batch_normalization_25/ReadVariableOp_1ReadVariableOp>sequential_39_batch_normalization_25_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5sequential_39/batch_normalization_25/ReadVariableOp_1
Dsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpReadVariableOpMsequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp
Fsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOsequential_39_batch_normalization_25_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1н
5sequential_39/batch_normalization_25/FusedBatchNormV3FusedBatchNormV3;sequential_39/conv2d_transpose_22/conv2d_transpose:output:0;sequential_39/batch_normalization_25/ReadVariableOp:value:0=sequential_39/batch_normalization_25/ReadVariableOp_1:value:0Lsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp:value:0Nsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:џџџџџџџџџ@:@:@:@:@:*
epsilon%o:*
is_training( 27
5sequential_39/batch_normalization_25/FusedBatchNormV3
*sequential_39/batch_normalization_25/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2,
*sequential_39/batch_normalization_25/ConstЗ
sequential_39/re_lu_17/ReluRelu9sequential_39/batch_normalization_25/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential_39/re_lu_17/Reluz
concatenate_25/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_25/concat/axis
concatenate_25/concatConcatV2)sequential_39/re_lu_17/Relu:activations:04sequential_35/leaky_re_lu_19/LeakyRelu:activations:0#concatenate_25/concat/axis:output:0*
N*
T0*0
_output_shapes
:џџџџџџџџџ2
concatenate_25/concatД
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02!
conv2d_27/Conv2D/ReadVariableOpк
conv2d_27/Conv2DConv2Dconcatenate_25/concat:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_27/Conv2DЊ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_27/BiasAdd/ReadVariableOpА
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_27/BiasAddЭ	
IdentityIdentityconv2d_27/BiasAdd:output:0!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp.^sequential_35/conv2d_24/Conv2D/ReadVariableOp.^sequential_36/conv2d_25/Conv2D/ReadVariableOpE^sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpG^sequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_14^sequential_37/batch_normalization_23/ReadVariableOp6^sequential_37/batch_normalization_23/ReadVariableOp_1.^sequential_37/conv2d_26/Conv2D/ReadVariableOpE^sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpG^sequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_14^sequential_38/batch_normalization_24/ReadVariableOp6^sequential_38/batch_normalization_24/ReadVariableOp_1B^sequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpE^sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpG^sequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_14^sequential_39/batch_normalization_25/ReadVariableOp6^sequential_39/batch_normalization_25/ReadVariableOp_1B^sequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2^
-sequential_35/conv2d_24/Conv2D/ReadVariableOp-sequential_35/conv2d_24/Conv2D/ReadVariableOp2^
-sequential_36/conv2d_25/Conv2D/ReadVariableOp-sequential_36/conv2d_25/Conv2D/ReadVariableOp2
Dsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOpDsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp2
Fsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_1Fsequential_37/batch_normalization_23/FusedBatchNormV3/ReadVariableOp_12j
3sequential_37/batch_normalization_23/ReadVariableOp3sequential_37/batch_normalization_23/ReadVariableOp2n
5sequential_37/batch_normalization_23/ReadVariableOp_15sequential_37/batch_normalization_23/ReadVariableOp_12^
-sequential_37/conv2d_26/Conv2D/ReadVariableOp-sequential_37/conv2d_26/Conv2D/ReadVariableOp2
Dsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOpDsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp2
Fsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_1Fsequential_38/batch_normalization_24/FusedBatchNormV3/ReadVariableOp_12j
3sequential_38/batch_normalization_24/ReadVariableOp3sequential_38/batch_normalization_24/ReadVariableOp2n
5sequential_38/batch_normalization_24/ReadVariableOp_15sequential_38/batch_normalization_24/ReadVariableOp_12
Asequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOpAsequential_38/conv2d_transpose_21/conv2d_transpose/ReadVariableOp2
Dsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOpDsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp2
Fsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_1Fsequential_39/batch_normalization_25/FusedBatchNormV3/ReadVariableOp_12j
3sequential_39/batch_normalization_25/ReadVariableOp3sequential_39/batch_normalization_25/ReadVariableOp2n
5sequential_39/batch_normalization_25/ReadVariableOp_15sequential_39/batch_normalization_25/ReadVariableOp_12
Asequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOpAsequential_39/conv2d_transpose_22/conv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
ф2
§	
D__inference_model_11_layer_call_and_return_conditional_losses_227050

inputs0
,sequential_35_statefulpartitionedcall_args_10
,sequential_36_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_20
,sequential_37_statefulpartitionedcall_args_30
,sequential_37_statefulpartitionedcall_args_40
,sequential_37_statefulpartitionedcall_args_50
,sequential_38_statefulpartitionedcall_args_10
,sequential_38_statefulpartitionedcall_args_20
,sequential_38_statefulpartitionedcall_args_30
,sequential_38_statefulpartitionedcall_args_40
,sequential_38_statefulpartitionedcall_args_50
,sequential_39_statefulpartitionedcall_args_10
,sequential_39_statefulpartitionedcall_args_20
,sequential_39_statefulpartitionedcall_args_30
,sequential_39_statefulpartitionedcall_args_40
,sequential_39_statefulpartitionedcall_args_5,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2
identityЂ!conv2d_27/StatefulPartitionedCallЂ%sequential_35/StatefulPartitionedCallЂ%sequential_36/StatefulPartitionedCallЂ%sequential_37/StatefulPartitionedCallЂ%sequential_38/StatefulPartitionedCallЂ%sequential_39/StatefulPartitionedCall
%sequential_35/StatefulPartitionedCallStatefulPartitionedCallinputs,sequential_35_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258882'
%sequential_35/StatefulPartitionedCallХ
%sequential_36/StatefulPartitionedCallStatefulPartitionedCall.sequential_35/StatefulPartitionedCall:output:0,sequential_36_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259582'
%sequential_36/StatefulPartitionedCall
%sequential_37/StatefulPartitionedCallStatefulPartitionedCall.sequential_36/StatefulPartitionedCall:output:0,sequential_37_statefulpartitionedcall_args_1,sequential_37_statefulpartitionedcall_args_2,sequential_37_statefulpartitionedcall_args_3,sequential_37_statefulpartitionedcall_args_4,sequential_37_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262402'
%sequential_37/StatefulPartitionedCall
%sequential_38/StatefulPartitionedCallStatefulPartitionedCall.sequential_37/StatefulPartitionedCall:output:0,sequential_38_statefulpartitionedcall_args_1,sequential_38_statefulpartitionedcall_args_2,sequential_38_statefulpartitionedcall_args_3,sequential_38_statefulpartitionedcall_args_4,sequential_38_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264982'
%sequential_38/StatefulPartitionedCallВ
concatenate_24/PartitionedCallPartitionedCall.sequential_38/StatefulPartitionedCall:output:0.sequential_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_24_layer_call_and_return_conditional_losses_2268752 
concatenate_24/PartitionedCall
%sequential_39/StatefulPartitionedCallStatefulPartitionedCall'concatenate_24/PartitionedCall:output:0,sequential_39_statefulpartitionedcall_args_1,sequential_39_statefulpartitionedcall_args_2,sequential_39_statefulpartitionedcall_args_3,sequential_39_statefulpartitionedcall_args_4,sequential_39_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267562'
%sequential_39/StatefulPartitionedCallВ
concatenate_25/PartitionedCallPartitionedCall.sequential_39/StatefulPartitionedCall:output:0.sequential_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_25_layer_call_and_return_conditional_losses_2269172 
concatenate_25/PartitionedCallи
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267762#
!conv2d_27/StatefulPartitionedCallђ
IdentityIdentity*conv2d_27/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall&^sequential_35/StatefulPartitionedCall&^sequential_36/StatefulPartitionedCall&^sequential_37/StatefulPartitionedCall&^sequential_38/StatefulPartitionedCall&^sequential_39/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2N
%sequential_35/StatefulPartitionedCall%sequential_35/StatefulPartitionedCall2N
%sequential_36/StatefulPartitionedCall%sequential_36/StatefulPartitionedCall2N
%sequential_37/StatefulPartitionedCall%sequential_37/StatefulPartitionedCall2N
%sequential_38/StatefulPartitionedCall%sequential_38/StatefulPartitionedCall2N
%sequential_39/StatefulPartitionedCall%sequential_39/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Л
И
I__inference_sequential_35_layer_call_and_return_conditional_losses_227491

inputs,
(conv2d_24_conv2d_readvariableop_resource
identityЂconv2d_24/Conv2D/ReadVariableOpГ
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_24/Conv2D/ReadVariableOpС
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_24/Conv2D
leaky_re_lu_19/LeakyRelu	LeakyReluconv2d_24/Conv2D:output:0*/
_output_shapes
:џџџџџџџџџ@*
alpha%>2
leaky_re_lu_19/LeakyReluЄ
IdentityIdentity&leaky_re_lu_19/LeakyRelu:activations:0 ^conv2d_24/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ:2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
­
ы
I__inference_sequential_38_layer_call_and_return_conditional_losses_226498

inputs6
2conv2d_transpose_21_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_19
5batch_normalization_24_statefulpartitionedcall_args_29
5batch_normalization_24_statefulpartitionedcall_args_39
5batch_normalization_24_statefulpartitionedcall_args_4
identityЂ.batch_normalization_24/StatefulPartitionedCallЂ+conv2d_transpose_21/StatefulPartitionedCallЧ
+conv2d_transpose_21/StatefulPartitionedCallStatefulPartitionedCallinputs2conv2d_transpose_21_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_2262792-
+conv2d_transpose_21/StatefulPartitionedCallЉ
.batch_normalization_24/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_21/StatefulPartitionedCall:output:05batch_normalization_24_statefulpartitionedcall_args_15batch_normalization_24_statefulpartitionedcall_args_25batch_normalization_24_statefulpartitionedcall_args_35batch_normalization_24_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_22639920
.batch_normalization_24/StatefulPartitionedCall
re_lu_16/PartitionedCallPartitionedCall7batch_normalization_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_16_layer_call_and_return_conditional_losses_2264402
re_lu_16/PartitionedCallя
IdentityIdentity!re_lu_16/PartitionedCall:output:0/^batch_normalization_24/StatefulPartitionedCall,^conv2d_transpose_21/StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_24/StatefulPartitionedCall.batch_normalization_24/StatefulPartitionedCall2Z
+conv2d_transpose_21/StatefulPartitionedCall+conv2d_transpose_21/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ2
џ	
D__inference_model_11_layer_call_and_return_conditional_losses_226961
input_130
,sequential_35_statefulpartitionedcall_args_10
,sequential_36_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_10
,sequential_37_statefulpartitionedcall_args_20
,sequential_37_statefulpartitionedcall_args_30
,sequential_37_statefulpartitionedcall_args_40
,sequential_37_statefulpartitionedcall_args_50
,sequential_38_statefulpartitionedcall_args_10
,sequential_38_statefulpartitionedcall_args_20
,sequential_38_statefulpartitionedcall_args_30
,sequential_38_statefulpartitionedcall_args_40
,sequential_38_statefulpartitionedcall_args_50
,sequential_39_statefulpartitionedcall_args_10
,sequential_39_statefulpartitionedcall_args_20
,sequential_39_statefulpartitionedcall_args_30
,sequential_39_statefulpartitionedcall_args_40
,sequential_39_statefulpartitionedcall_args_5,
(conv2d_27_statefulpartitionedcall_args_1,
(conv2d_27_statefulpartitionedcall_args_2
identityЂ!conv2d_27/StatefulPartitionedCallЂ%sequential_35/StatefulPartitionedCallЂ%sequential_36/StatefulPartitionedCallЂ%sequential_37/StatefulPartitionedCallЂ%sequential_38/StatefulPartitionedCallЂ%sequential_39/StatefulPartitionedCall
%sequential_35/StatefulPartitionedCallStatefulPartitionedCallinput_13,sequential_35_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_2258882'
%sequential_35/StatefulPartitionedCallХ
%sequential_36/StatefulPartitionedCallStatefulPartitionedCall.sequential_35/StatefulPartitionedCall:output:0,sequential_36_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_36_layer_call_and_return_conditional_losses_2259582'
%sequential_36/StatefulPartitionedCall
%sequential_37/StatefulPartitionedCallStatefulPartitionedCall.sequential_36/StatefulPartitionedCall:output:0,sequential_37_statefulpartitionedcall_args_1,sequential_37_statefulpartitionedcall_args_2,sequential_37_statefulpartitionedcall_args_3,sequential_37_statefulpartitionedcall_args_4,sequential_37_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_37_layer_call_and_return_conditional_losses_2262402'
%sequential_37/StatefulPartitionedCall
%sequential_38/StatefulPartitionedCallStatefulPartitionedCall.sequential_37/StatefulPartitionedCall:output:0,sequential_38_statefulpartitionedcall_args_1,sequential_38_statefulpartitionedcall_args_2,sequential_38_statefulpartitionedcall_args_3,sequential_38_statefulpartitionedcall_args_4,sequential_38_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_38_layer_call_and_return_conditional_losses_2264982'
%sequential_38/StatefulPartitionedCallВ
concatenate_24/PartitionedCallPartitionedCall.sequential_38/StatefulPartitionedCall:output:0.sequential_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_24_layer_call_and_return_conditional_losses_2268752 
concatenate_24/PartitionedCall
%sequential_39/StatefulPartitionedCallStatefulPartitionedCall'concatenate_24/PartitionedCall:output:0,sequential_39_statefulpartitionedcall_args_1,sequential_39_statefulpartitionedcall_args_2,sequential_39_statefulpartitionedcall_args_3,sequential_39_statefulpartitionedcall_args_4,sequential_39_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_39_layer_call_and_return_conditional_losses_2267562'
%sequential_39/StatefulPartitionedCallВ
concatenate_25/PartitionedCallPartitionedCall.sequential_39/StatefulPartitionedCall:output:0.sequential_35/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_concatenate_25_layer_call_and_return_conditional_losses_2269172 
concatenate_25/PartitionedCallи
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall'concatenate_25/PartitionedCall:output:0(conv2d_27_statefulpartitionedcall_args_1(conv2d_27_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267762#
!conv2d_27/StatefulPartitionedCallђ
IdentityIdentity*conv2d_27/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall&^sequential_35/StatefulPartitionedCall&^sequential_36/StatefulPartitionedCall&^sequential_37/StatefulPartitionedCall&^sequential_38/StatefulPartitionedCall&^sequential_39/StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*z
_input_shapesi
g:џџџџџџџџџ:::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2N
%sequential_35/StatefulPartitionedCall%sequential_35/StatefulPartitionedCall2N
%sequential_36/StatefulPartitionedCall%sequential_36/StatefulPartitionedCall2N
%sequential_37/StatefulPartitionedCall%sequential_37/StatefulPartitionedCall2N
%sequential_38/StatefulPartitionedCall%sequential_38/StatefulPartitionedCall2N
%sequential_39/StatefulPartitionedCall%sequential_39/StatefulPartitionedCall:( $
"
_user_specified_name
input_13
"

R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_226371

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_226356
assignmovingavg_1_226363
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOpЂReadVariableOp_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
epsilon%o:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *Єp}?2	
Const_2
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/226356*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg/sub/xЏ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/226356*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_226356*
_output_shapes	
:*
dtype02 
AssignMovingAvg/ReadVariableOpЭ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/226356*
_output_shapes	
:2
AssignMovingAvg/sub_1Ж
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/226356*
_output_shapes	
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_226356AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/226356*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЄ
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/226363*
_output_shapes
: *
dtype0*
valueB
 *  ?2
AssignMovingAvg_1/sub/xЗ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226363*
_output_shapes
: 2
AssignMovingAvg_1/sub
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_226363*
_output_shapes	
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpй
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226363*
_output_shapes	
:2
AssignMovingAvg_1/sub_1Р
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/226363*
_output_shapes	
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_226363AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/226363*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЙ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ќ
ь
I__inference_sequential_39_layer_call_and_return_conditional_losses_226719
input_16
2conv2d_transpose_22_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_19
5batch_normalization_25_statefulpartitionedcall_args_29
5batch_normalization_25_statefulpartitionedcall_args_39
5batch_normalization_25_statefulpartitionedcall_args_4
identityЂ.batch_normalization_25/StatefulPartitionedCallЂ+conv2d_transpose_22/StatefulPartitionedCallЧ
+conv2d_transpose_22/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_transpose_22_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*X
fSRQ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_2265372-
+conv2d_transpose_22/StatefulPartitionedCallЈ
.batch_normalization_25/StatefulPartitionedCallStatefulPartitionedCall4conv2d_transpose_22/StatefulPartitionedCall:output:05batch_normalization_25_statefulpartitionedcall_args_15batch_normalization_25_statefulpartitionedcall_args_25batch_normalization_25_statefulpartitionedcall_args_35batch_normalization_25_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_22665720
.batch_normalization_25/StatefulPartitionedCall
re_lu_17/PartitionedCallPartitionedCall7batch_normalization_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_re_lu_17_layer_call_and_return_conditional_losses_2266982
re_lu_17/PartitionedCallю
IdentityIdentity!re_lu_17/PartitionedCall:output:0/^batch_normalization_25/StatefulPartitionedCall,^conv2d_transpose_22/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџ:::::2`
.batch_normalization_25/StatefulPartitionedCall.batch_normalization_25/StatefulPartitionedCall2Z
+conv2d_transpose_22/StatefulPartitionedCall+conv2d_transpose_22/StatefulPartitionedCall:' #
!
_user_specified_name	input_1"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*О
serving_defaultЊ
E
input_139
serving_default_input_13:0џџџџџџџџџE
	conv2d_278
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ил
Ы
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer-7
	layer_with_weights-5
	layer-8

	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"ь{
_tf_keras_modelв{{"class_name": "Model", "name": "model_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 16, 16, 16], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}, "name": "input_13", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_35", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_35", "inbound_nodes": [[["input_13", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_36", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_36", "inbound_nodes": [[["sequential_35", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_37", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_37", "inbound_nodes": [[["sequential_36", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_38", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_21", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_16", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_38", "inbound_nodes": [[["sequential_37", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_24", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_24", "inbound_nodes": [[["sequential_38", 0, 0, {}], ["sequential_36", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_39", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_17", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_39", "inbound_nodes": [[["concatenate_24", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_25", "inbound_nodes": [[["sequential_39", 0, 0, {}], ["sequential_35", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["concatenate_25", 0, 0, {}]]]}], "input_layers": [["input_13", 0, 0]], "output_layers": [["conv2d_27", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 16, 16, 16], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}, "name": "input_13", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_35", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_35", "inbound_nodes": [[["input_13", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_36", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_36", "inbound_nodes": [[["sequential_35", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_37", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "name": "sequential_37", "inbound_nodes": [[["sequential_36", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_38", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_21", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_16", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_38", "inbound_nodes": [[["sequential_37", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_24", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_24", "inbound_nodes": [[["sequential_38", 0, 0, {}], ["sequential_36", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "sequential_39", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_17", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_39", "inbound_nodes": [[["concatenate_24", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_25", "inbound_nodes": [[["sequential_39", 0, 0, {}], ["sequential_35", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["concatenate_25", 0, 0, {}]]]}], "input_layers": [["input_13", 0, 0]], "output_layers": [["conv2d_27", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-06, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Б"Ў
_tf_keras_input_layer{"class_name": "InputLayer", "name": "input_13", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 16, 16, 16], "config": {"batch_input_shape": [null, 16, 16, 16], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}}
ь
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"С
_tf_keras_sequentialЂ{"class_name": "Sequential", "name": "sequential_35", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_35", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_35", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}
ю
layer-0
layer-1
	variables
trainable_variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"У
_tf_keras_sequentialЄ{"class_name": "Sequential", "name": "sequential_36", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_36", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_36", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}
м
layer-0
layer-1
layer-2
	variables
 trainable_variables
!regularization_losses
"	keras_api
+&call_and_return_all_conditional_losses
__call__"Є
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_37", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_37", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_37", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}]}}}
и
#layer-0
$layer-1
%layer-2
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+&call_and_return_all_conditional_losses
__call__" 
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_38", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_38", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_21", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_16", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_38", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_21", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_16", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}}}

*	variables
+trainable_variables
,regularization_losses
-	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_24", "trainable": true, "dtype": "float32", "axis": -1}}
ж
.layer-0
/layer-1
0layer-2
1	variables
2trainable_variables
3regularization_losses
4	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_sequentialџ{"class_name": "Sequential", "name": "sequential_39", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_39", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_17", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_39", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "ReLU", "config": {"name": "re_lu_17", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}}}

5	variables
6trainable_variables
7regularization_losses
8	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerё{"class_name": "Concatenate", "name": "concatenate_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate_25", "trainable": true, "dtype": "float32", "axis": -1}}
ѓ

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 2, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
з
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_rate9m№:mёDmђEmѓFmєGmѕHmіKmїLmјMmљPmњQmћRmќ9v§:vўDvџEvFvGvHvKvLvMvPvQvRv"
	optimizer
Ў
D0
E1
F2
G3
H4
I5
J6
K7
L8
M9
N10
O11
P12
Q13
R14
S15
T16
917
:18"
trackable_list_wrapper
~
D0
E1
F2
G3
H4
K5
L6
M7
P8
Q9
R10
911
:12"
trackable_list_wrapper
 "
trackable_list_wrapper
Л
	variables
trainable_variables

Ulayers
Vmetrics
regularization_losses
Wnon_trainable_variables
Xlayer_regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map


Dkernel
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+&call_and_return_all_conditional_losses
__call__"ш
_tf_keras_layerЮ{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
Ќ
]	variables
^trainable_variables
_regularization_losses
`	keras_api
+ &call_and_return_all_conditional_losses
Ё__call__"
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_19", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
'
D0"
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
trainable_variables

alayers
bmetrics
regularization_losses
cnon_trainable_variables
dlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object


Ekernel
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
+Ђ&call_and_return_all_conditional_losses
Ѓ__call__"щ
_tf_keras_layerЯ{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Ќ
i	variables
jtrainable_variables
kregularization_losses
l	keras_api
+Є&call_and_return_all_conditional_losses
Ѕ__call__"
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_20", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
'
E0"
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
trainable_variables

mlayers
nmetrics
regularization_losses
onon_trainable_variables
player_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object


Fkernel
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
+І&call_and_return_all_conditional_losses
Ї__call__"ъ
_tf_keras_layerа{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
И
uaxis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
+Ј&call_and_return_all_conditional_losses
Љ__call__"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 256}}}}
Ќ
z	variables
{trainable_variables
|regularization_losses
}	keras_api
+Њ&call_and_return_all_conditional_losses
Ћ__call__"
_tf_keras_layer{"class_name": "LeakyReLU", "name": "leaky_re_lu_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "leaky_re_lu_21", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
C
F0
G1
H2
I3
J4"
trackable_list_wrapper
5
F0
G1
H2"
trackable_list_wrapper
 "
trackable_list_wrapper

	variables
 trainable_variables

~layers
metrics
!regularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Р

Kkernel
	variables
trainable_variables
regularization_losses
	keras_api
+Ќ&call_and_return_all_conditional_losses
­__call__"
_tf_keras_layer{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_21", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
Н
	axis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+Ў&call_and_return_all_conditional_losses
Џ__call__"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_24", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
Н
	variables
trainable_variables
regularization_losses
	keras_api
+А&call_and_return_all_conditional_losses
Б__call__"Ј
_tf_keras_layer{"class_name": "ReLU", "name": "re_lu_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_16", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
C
K0
L1
M2
N3
O4"
trackable_list_wrapper
5
K0
L1
M2"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
&	variables
'trainable_variables
layers
metrics
(regularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
*	variables
+trainable_variables
layers
metrics
,regularization_losses
non_trainable_variables
 layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
П

Pkernel
	variables
trainable_variables
regularization_losses
	keras_api
+В&call_and_return_all_conditional_losses
Г__call__"
_tf_keras_layer{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_22", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [4, 4], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
М
	axis
	Qgamma
Rbeta
Smoving_mean
Tmoving_variance
	variables
trainable_variables
regularization_losses
	keras_api
+Д&call_and_return_all_conditional_losses
Е__call__"с
_tf_keras_layerЧ{"class_name": "BatchNormalization", "name": "batch_normalization_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_25", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
Н
 	variables
Ёtrainable_variables
Ђregularization_losses
Ѓ	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__"Ј
_tf_keras_layer{"class_name": "ReLU", "name": "re_lu_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "re_lu_17", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
C
P0
Q1
R2
S3
T4"
trackable_list_wrapper
5
P0
Q1
R2"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
1	variables
2trainable_variables
Єlayers
Ѕmetrics
3regularization_losses
Іnon_trainable_variables
 Їlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
5	variables
6trainable_variables
Јlayers
Љmetrics
7regularization_losses
Њnon_trainable_variables
 Ћlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_27_1/kernel
:2conv2d_27_1/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
;	variables
<trainable_variables
Ќlayers
­metrics
=regularization_losses
Ўnon_trainable_variables
 Џlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
::8@2 sequential_35_1/conv2d_24/kernel
;:9@2 sequential_36_1/conv2d_25/kernel
<::2 sequential_37_1/conv2d_26/kernel
;:92,sequential_37_1/batch_normalization_23/gamma
::82+sequential_37_1/batch_normalization_23/beta
C:A (22sequential_37_1/batch_normalization_23/moving_mean
G:E (26sequential_37_1/batch_normalization_23/moving_variance
F:D2*sequential_38_1/conv2d_transpose_21/kernel
;:92,sequential_38_1/batch_normalization_24/gamma
::82+sequential_38_1/batch_normalization_24/beta
C:A (22sequential_38_1/batch_normalization_24/moving_mean
G:E (26sequential_38_1/batch_normalization_24/moving_variance
E:C@2*sequential_39_1/conv2d_transpose_22/kernel
::8@2,sequential_39_1/batch_normalization_25/gamma
9:7@2+sequential_39_1/batch_normalization_25/beta
B:@@ (22sequential_39_1/batch_normalization_25/moving_mean
F:D@ (26sequential_39_1/batch_normalization_25/moving_variance
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
(
А0"
trackable_list_wrapper
J
I0
J1
N2
O3
S4
T5"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Y	variables
Ztrainable_variables
Бlayers
Вmetrics
[regularization_losses
Гnon_trainable_variables
 Дlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
]	variables
^trainable_variables
Еlayers
Жmetrics
_regularization_losses
Зnon_trainable_variables
 Иlayer_regularization_losses
Ё__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
E0"
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
e	variables
ftrainable_variables
Йlayers
Кmetrics
gregularization_losses
Лnon_trainable_variables
 Мlayer_regularization_losses
Ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
i	variables
jtrainable_variables
Нlayers
Оmetrics
kregularization_losses
Пnon_trainable_variables
 Рlayer_regularization_losses
Ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
F0"
trackable_list_wrapper
'
F0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
q	variables
rtrainable_variables
Сlayers
Тmetrics
sregularization_losses
Уnon_trainable_variables
 Фlayer_regularization_losses
Ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
v	variables
wtrainable_variables
Хlayers
Цmetrics
xregularization_losses
Чnon_trainable_variables
 Шlayer_regularization_losses
Љ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
z	variables
{trainable_variables
Щlayers
Ъmetrics
|regularization_losses
Ыnon_trainable_variables
 Ьlayer_regularization_losses
Ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
'
K0"
trackable_list_wrapper
'
K0"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
	variables
trainable_variables
Эlayers
Юmetrics
regularization_losses
Яnon_trainable_variables
 аlayer_regularization_losses
­__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
L0
M1
N2
O3"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
	variables
trainable_variables
бlayers
вmetrics
regularization_losses
гnon_trainable_variables
 дlayer_regularization_losses
Џ__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
	variables
trainable_variables
еlayers
жmetrics
regularization_losses
зnon_trainable_variables
 иlayer_regularization_losses
Б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
5
#0
$1
%2"
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
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
'
P0"
trackable_list_wrapper
'
P0"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
	variables
trainable_variables
йlayers
кmetrics
regularization_losses
лnon_trainable_variables
 мlayer_regularization_losses
Г__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
Q0
R1
S2
T3"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
	variables
trainable_variables
нlayers
оmetrics
regularization_losses
пnon_trainable_variables
 рlayer_regularization_losses
Е__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 	variables
Ёtrainable_variables
сlayers
тmetrics
Ђregularization_losses
уnon_trainable_variables
 фlayer_regularization_losses
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
5
.0
/1
02"
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
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
Ѓ

хtotal

цcount
ч
_fn_kwargs
ш	variables
щtrainable_variables
ъregularization_losses
ы	keras_api
+И&call_and_return_all_conditional_losses
Й__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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
.
I0
J1"
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
.
N0
O1"
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
.
S0
T1"
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
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
х0
ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
ш	variables
щtrainable_variables
ьlayers
эmetrics
ъregularization_losses
юnon_trainable_variables
 яlayer_regularization_losses
Й__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
х0
ц1"
trackable_list_wrapper
 "
trackable_list_wrapper
2:02Adam/conv2d_27_1/kernel/m
#:!2Adam/conv2d_27_1/bias/m
?:=@2'Adam/sequential_35_1/conv2d_24/kernel/m
@:>@2'Adam/sequential_36_1/conv2d_25/kernel/m
A:?2'Adam/sequential_37_1/conv2d_26/kernel/m
@:>23Adam/sequential_37_1/batch_normalization_23/gamma/m
?:=22Adam/sequential_37_1/batch_normalization_23/beta/m
K:I21Adam/sequential_38_1/conv2d_transpose_21/kernel/m
@:>23Adam/sequential_38_1/batch_normalization_24/gamma/m
?:=22Adam/sequential_38_1/batch_normalization_24/beta/m
J:H@21Adam/sequential_39_1/conv2d_transpose_22/kernel/m
?:=@23Adam/sequential_39_1/batch_normalization_25/gamma/m
>:<@22Adam/sequential_39_1/batch_normalization_25/beta/m
2:02Adam/conv2d_27_1/kernel/v
#:!2Adam/conv2d_27_1/bias/v
?:=@2'Adam/sequential_35_1/conv2d_24/kernel/v
@:>@2'Adam/sequential_36_1/conv2d_25/kernel/v
A:?2'Adam/sequential_37_1/conv2d_26/kernel/v
@:>23Adam/sequential_37_1/batch_normalization_23/gamma/v
?:=22Adam/sequential_37_1/batch_normalization_23/beta/v
K:I21Adam/sequential_38_1/conv2d_transpose_21/kernel/v
@:>23Adam/sequential_38_1/batch_normalization_24/gamma/v
?:=22Adam/sequential_38_1/batch_normalization_24/beta/v
J:H@21Adam/sequential_39_1/conv2d_transpose_22/kernel/v
?:=@23Adam/sequential_39_1/batch_normalization_25/gamma/v
>:<@22Adam/sequential_39_1/batch_normalization_25/beta/v
ш2х
!__inference__wrapped_model_225822П
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ */Ђ,
*'
input_13џџџџџџџџџ
о2л
D__inference_model_11_layer_call_and_return_conditional_losses_227427
D__inference_model_11_layer_call_and_return_conditional_losses_226930
D__inference_model_11_layer_call_and_return_conditional_losses_227302
D__inference_model_11_layer_call_and_return_conditional_losses_226961Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
)__inference_model_11_layer_call_fn_227451
)__inference_model_11_layer_call_fn_227072
)__inference_model_11_layer_call_fn_227475
)__inference_model_11_layer_call_fn_227017Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_sequential_35_layer_call_and_return_conditional_losses_227483
I__inference_sequential_35_layer_call_and_return_conditional_losses_227491
I__inference_sequential_35_layer_call_and_return_conditional_losses_225865
I__inference_sequential_35_layer_call_and_return_conditional_losses_225858Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_35_layer_call_fn_225879
.__inference_sequential_35_layer_call_fn_227503
.__inference_sequential_35_layer_call_fn_227497
.__inference_sequential_35_layer_call_fn_225892Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_sequential_36_layer_call_and_return_conditional_losses_227519
I__inference_sequential_36_layer_call_and_return_conditional_losses_225935
I__inference_sequential_36_layer_call_and_return_conditional_losses_227511
I__inference_sequential_36_layer_call_and_return_conditional_losses_225928Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_36_layer_call_fn_227531
.__inference_sequential_36_layer_call_fn_225949
.__inference_sequential_36_layer_call_fn_225962
.__inference_sequential_36_layer_call_fn_227525Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_sequential_37_layer_call_and_return_conditional_losses_227578
I__inference_sequential_37_layer_call_and_return_conditional_losses_226191
I__inference_sequential_37_layer_call_and_return_conditional_losses_227601
I__inference_sequential_37_layer_call_and_return_conditional_losses_226203Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_37_layer_call_fn_226226
.__inference_sequential_37_layer_call_fn_227611
.__inference_sequential_37_layer_call_fn_227621
.__inference_sequential_37_layer_call_fn_226248Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
I__inference_sequential_38_layer_call_and_return_conditional_losses_227691
I__inference_sequential_38_layer_call_and_return_conditional_losses_227737
I__inference_sequential_38_layer_call_and_return_conditional_losses_226461
I__inference_sequential_38_layer_call_and_return_conditional_losses_226449Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_38_layer_call_fn_227747
.__inference_sequential_38_layer_call_fn_226506
.__inference_sequential_38_layer_call_fn_226484
.__inference_sequential_38_layer_call_fn_227757Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
є2ё
J__inference_concatenate_24_layer_call_and_return_conditional_losses_227764Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
й2ж
/__inference_concatenate_24_layer_call_fn_227770Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
I__inference_sequential_39_layer_call_and_return_conditional_losses_227886
I__inference_sequential_39_layer_call_and_return_conditional_losses_227840
I__inference_sequential_39_layer_call_and_return_conditional_losses_226719
I__inference_sequential_39_layer_call_and_return_conditional_losses_226707Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_39_layer_call_fn_226764
.__inference_sequential_39_layer_call_fn_226742
.__inference_sequential_39_layer_call_fn_227896
.__inference_sequential_39_layer_call_fn_227906Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
є2ё
J__inference_concatenate_25_layer_call_and_return_conditional_losses_227913Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
й2ж
/__inference_concatenate_25_layer_call_fn_227919Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ѕ2Ђ
E__inference_conv2d_27_layer_call_and_return_conditional_losses_226776и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_conv2d_27_layer_call_fn_226784и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
4B2
$__inference_signature_wrapper_227141input_13
Є2Ё
E__inference_conv2d_24_layer_call_and_return_conditional_losses_225831з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_conv2d_24_layer_call_fn_225838з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
є2ё
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_227924Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
й2ж
/__inference_leaky_re_lu_19_layer_call_fn_227929Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Є2Ё
E__inference_conv2d_25_layer_call_and_return_conditional_losses_225901з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
*__inference_conv2d_25_layer_call_fn_225908з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
є2ё
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_227934Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
й2ж
/__inference_leaky_re_lu_20_layer_call_fn_227939Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ѕ2Ђ
E__inference_conv2d_26_layer_call_and_return_conditional_losses_225971и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_conv2d_26_layer_call_fn_225978и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228001
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228050
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_227982
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228069Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
7__inference_batch_normalization_23_layer_call_fn_228087
7__inference_batch_normalization_23_layer_call_fn_228019
7__inference_batch_normalization_23_layer_call_fn_228078
7__inference_batch_normalization_23_layer_call_fn_228010Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
є2ё
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_228092Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
й2ж
/__inference_leaky_re_lu_21_layer_call_fn_228097Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Џ2Ќ
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_226279и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
4__inference_conv2d_transpose_21_layer_call_fn_226286и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
т2п
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228159
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228140Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ќ2Љ
7__inference_batch_normalization_24_layer_call_fn_228168
7__inference_batch_normalization_24_layer_call_fn_228177Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_re_lu_16_layer_call_and_return_conditional_losses_228182Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_re_lu_16_layer_call_fn_228187Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Џ2Ќ
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_226537и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
4__inference_conv2d_transpose_22_layer_call_fn_226544и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
т2п
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228230
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228249Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ќ2Љ
7__inference_batch_normalization_25_layer_call_fn_228258
7__inference_batch_normalization_25_layer_call_fn_228267Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_re_lu_17_layer_call_and_return_conditional_losses_228272Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_re_lu_17_layer_call_fn_228277Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Е
!__inference__wrapped_model_225822DEFGHIJKLMNOPQRST9:9Ђ6
/Ђ,
*'
input_13џџџџџџџџџ
Њ "=Њ:
8
	conv2d_27+(
	conv2d_27џџџџџџџџџя
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_227982GHIJNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228001GHIJNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ъ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228050tGHIJ<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ъ
R__inference_batch_normalization_23_layer_call_and_return_conditional_losses_228069tGHIJ<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ч
7__inference_batch_normalization_23_layer_call_fn_228010GHIJNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
7__inference_batch_normalization_23_layer_call_fn_228019GHIJNЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЂ
7__inference_batch_normalization_23_layer_call_fn_228078gGHIJ<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p
Њ "!џџџџџџџџџЂ
7__inference_batch_normalization_23_layer_call_fn_228087gGHIJ<Ђ9
2Ђ/
)&
inputsџџџџџџџџџ
p 
Њ "!џџџџџџџџџя
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228140LMNONЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 я
R__inference_batch_normalization_24_layer_call_and_return_conditional_losses_228159LMNONЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
7__inference_batch_normalization_24_layer_call_fn_228168LMNONЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЧ
7__inference_batch_normalization_24_layer_call_fn_228177LMNONЂK
DЂA
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџэ
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228230QRSTMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 э
R__inference_batch_normalization_25_layer_call_and_return_conditional_losses_228249QRSTMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Х
7__inference_batch_normalization_25_layer_call_fn_228258QRSTMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Х
7__inference_batch_normalization_25_layer_call_fn_228267QRSTMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@џ
J__inference_concatenate_24_layer_call_and_return_conditional_losses_227764А~Ђ{
tЂq
ol
=:
inputs/0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
+(
inputs/1џџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 з
/__inference_concatenate_24_layer_call_fn_227770Ѓ~Ђ{
tЂq
ol
=:
inputs/0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
+(
inputs/1џџџџџџџџџ
Њ "!џџџџџџџџџ§
J__inference_concatenate_25_layer_call_and_return_conditional_losses_227913Ў|Ђy
rЂo
mj
<9
inputs/0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
*'
inputs/1џџџџџџџџџ@
Њ ".Ђ+
$!
0џџџџџџџџџ
 е
/__inference_concatenate_25_layer_call_fn_227919Ё|Ђy
rЂo
mj
<9
inputs/0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
*'
inputs/1џџџџџџџџџ@
Њ "!џџџџџџџџџй
E__inference_conv2d_24_layer_call_and_return_conditional_losses_225831DIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Б
*__inference_conv2d_24_layer_call_fn_225838DIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@к
E__inference_conv2d_25_layer_call_and_return_conditional_losses_225901EIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 В
*__inference_conv2d_25_layer_call_fn_225908EIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџл
E__inference_conv2d_26_layer_call_and_return_conditional_losses_225971FJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Г
*__inference_conv2d_26_layer_call_fn_225978FJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџл
E__inference_conv2d_27_layer_call_and_return_conditional_losses_2267769:JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Г
*__inference_conv2d_27_layer_call_fn_2267849:JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџх
O__inference_conv2d_transpose_21_layer_call_and_return_conditional_losses_226279KJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Н
4__inference_conv2d_transpose_21_layer_call_fn_226286KJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџф
O__inference_conv2d_transpose_22_layer_call_and_return_conditional_losses_226537PJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 М
4__inference_conv2d_transpose_22_layer_call_fn_226544PJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ж
J__inference_leaky_re_lu_19_layer_call_and_return_conditional_losses_227924h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
/__inference_leaky_re_lu_19_layer_call_fn_227929[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ " џџџџџџџџџ@И
J__inference_leaky_re_lu_20_layer_call_and_return_conditional_losses_227934j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
/__inference_leaky_re_lu_20_layer_call_fn_227939]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџИ
J__inference_leaky_re_lu_21_layer_call_and_return_conditional_losses_228092j8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџ
 
/__inference_leaky_re_lu_21_layer_call_fn_228097]8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "!џџџџџџџџџа
D__inference_model_11_layer_call_and_return_conditional_losses_226930DEFGHIJKLMNOPQRST9:AЂ>
7Ђ4
*'
input_13џџџџџџџџџ
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 а
D__inference_model_11_layer_call_and_return_conditional_losses_226961DEFGHIJKLMNOPQRST9:AЂ>
7Ђ4
*'
input_13џџџџџџџџџ
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ю
D__inference_model_11_layer_call_and_return_conditional_losses_227302DEFGHIJKLMNOPQRST9:?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ю
D__inference_model_11_layer_call_and_return_conditional_losses_227427DEFGHIJKLMNOPQRST9:?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ї
)__inference_model_11_layer_call_fn_227017zDEFGHIJKLMNOPQRST9:AЂ>
7Ђ4
*'
input_13џџџџџџџџџ
p

 
Њ " џџџџџџџџџЇ
)__inference_model_11_layer_call_fn_227072zDEFGHIJKLMNOPQRST9:AЂ>
7Ђ4
*'
input_13џџџџџџџџџ
p 

 
Њ " џџџџџџџџџЅ
)__inference_model_11_layer_call_fn_227451xDEFGHIJKLMNOPQRST9:?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ " џџџџџџџџџЅ
)__inference_model_11_layer_call_fn_227475xDEFGHIJKLMNOPQRST9:?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ " џџџџџџџџџз
D__inference_re_lu_16_layer_call_and_return_conditional_losses_228182JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Џ
)__inference_re_lu_16_layer_call_fn_228187JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџе
D__inference_re_lu_17_layer_call_and_return_conditional_losses_228272IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ќ
)__inference_re_lu_17_layer_call_fn_228277IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@С
I__inference_sequential_35_layer_call_and_return_conditional_losses_225858tD@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 С
I__inference_sequential_35_layer_call_and_return_conditional_losses_225865tD@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Р
I__inference_sequential_35_layer_call_and_return_conditional_losses_227483sD?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Р
I__inference_sequential_35_layer_call_and_return_conditional_losses_227491sD?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
.__inference_sequential_35_layer_call_fn_225879gD@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ
p

 
Њ " џџџџџџџџџ@
.__inference_sequential_35_layer_call_fn_225892gD@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ
p 

 
Њ " џџџџџџџџџ@
.__inference_sequential_35_layer_call_fn_227497fD?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ " џџџџџџџџџ@
.__inference_sequential_35_layer_call_fn_227503fD?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ " џџџџџџџџџ@Т
I__inference_sequential_36_layer_call_and_return_conditional_losses_225928uE@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ@
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Т
I__inference_sequential_36_layer_call_and_return_conditional_losses_225935uE@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ@
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 С
I__inference_sequential_36_layer_call_and_return_conditional_losses_227511tE?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 С
I__inference_sequential_36_layer_call_and_return_conditional_losses_227519tE?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_sequential_36_layer_call_fn_225949hE@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ@
p

 
Њ "!џџџџџџџџџ
.__inference_sequential_36_layer_call_fn_225962hE@Ђ=
6Ђ3
)&
input_1џџџџџџџџџ@
p 

 
Њ "!џџџџџџџџџ
.__inference_sequential_36_layer_call_fn_227525gE?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@
p

 
Њ "!џџџџџџџџџ
.__inference_sequential_36_layer_call_fn_227531gE?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@
p 

 
Њ "!џџџџџџџџџЧ
I__inference_sequential_37_layer_call_and_return_conditional_losses_226191zFGHIJAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ч
I__inference_sequential_37_layer_call_and_return_conditional_losses_226203zFGHIJAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ц
I__inference_sequential_37_layer_call_and_return_conditional_losses_227578yFGHIJ@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ц
I__inference_sequential_37_layer_call_and_return_conditional_losses_227601yFGHIJ@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 
.__inference_sequential_37_layer_call_fn_226226mFGHIJAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ "!џџџџџџџџџ
.__inference_sequential_37_layer_call_fn_226248mFGHIJAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ "!џџџџџџџџџ
.__inference_sequential_37_layer_call_fn_227611lFGHIJ@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ "!џџџџџџџџџ
.__inference_sequential_37_layer_call_fn_227621lFGHIJ@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ "!џџџџџџџџџк
I__inference_sequential_38_layer_call_and_return_conditional_losses_226449KLMNOAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 к
I__inference_sequential_38_layer_call_and_return_conditional_losses_226461KLMNOAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ц
I__inference_sequential_38_layer_call_and_return_conditional_losses_227691yKLMNO@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ц
I__inference_sequential_38_layer_call_and_return_conditional_losses_227737yKLMNO@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Б
.__inference_sequential_38_layer_call_fn_226484KLMNOAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџБ
.__inference_sequential_38_layer_call_fn_226506KLMNOAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџА
.__inference_sequential_38_layer_call_fn_227747~KLMNO@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџА
.__inference_sequential_38_layer_call_fn_227757~KLMNO@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџй
I__inference_sequential_39_layer_call_and_return_conditional_losses_226707PQRSTAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 й
I__inference_sequential_39_layer_call_and_return_conditional_losses_226719PQRSTAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Х
I__inference_sequential_39_layer_call_and_return_conditional_losses_227840xPQRST@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Х
I__inference_sequential_39_layer_call_and_return_conditional_losses_227886xPQRST@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 А
.__inference_sequential_39_layer_call_fn_226742~PQRSTAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@А
.__inference_sequential_39_layer_call_fn_226764~PQRSTAЂ>
7Ђ4
*'
input_1џџџџџџџџџ
p 

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Џ
.__inference_sequential_39_layer_call_fn_227896}PQRST@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Џ
.__inference_sequential_39_layer_call_fn_227906}PQRST@Ђ=
6Ђ3
)&
inputsџџџџџџџџџ
p 

 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ф
$__inference_signature_wrapper_227141DEFGHIJKLMNOPQRST9:EЂB
Ђ 
;Њ8
6
input_13*'
input_13џџџџџџџџџ"=Њ:
8
	conv2d_27+(
	conv2d_27џџџџџџџџџ