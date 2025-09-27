	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const31:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"QueueNode"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Queue"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const9
	.ascii	"Testing error handing...\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	10
	.word	String_dispTab
	.word	int_const10
	.ascii	"\nFinal queue state:\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Dequeue: "
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const11
	.ascii	"Dequeuing all element: \n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"Front element: "
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bob"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Alice"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	12
	.word	String_dispTab
	.word	int_const13
	.ascii	"Enqueuing Alice, 42, Bob...\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const14
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"No\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Yes\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"Is queue empty?"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const11
	.ascii	"----- Queue Demo -----\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	11
	.word	String_dispTab
	.word	int_const15
	.ascii	"----- Rear of Queue -----\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"NULL\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"->"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"END"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const16
	.ascii	"----- Front -----\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	9
	.word	String_dispTab
	.word	int_const17
	.ascii	"Queue is empty.\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	14
	.word	String_dispTab
	.word	int_const18
	.ascii	"Error: dequeue from an empty queue.\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"first_work.cl"
	.byte	0	
	.align	2
	.word	-1
int_const18:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	36
	.word	-1
int_const17:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const16:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const15:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const14:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	42
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const5
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const30
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Queue_protObj
	.word	Queue_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	QueueNode_protObj
	.word	QueueNode_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
QueueNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	QueueNode.init
	.word	QueueNode.getItem
	.word	QueueNode.getNext
	.word	QueueNode.setNext
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
Queue_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Queue.init
	.word	Queue.isEmpty
	.word	Queue.enqueue
	.word	Queue.dequeue
	.word	Queue.getFront
	.word	Queue.print
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
QueueNode_protObj:
	.word	7
	.word	5
	.word	QueueNode_dispTab
	.word	0
	.word	0
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const1
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	3
	.word	3
	.word	Main_dispTab
	.word	-1
Queue_protObj:
	.word	2
	.word	5
	.word	Queue_dispTab
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
QueueNode.getItem:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.getNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
QueueNode.setNext:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$a0 Queue_protObj
	jal	Object.copy
	jal	Queue_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 136
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 138
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label4
label3:
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 142
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label4:
	move	$a0 $s2
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 144
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 145
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 147
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 148
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 149
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 150
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 151
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 152
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 154
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 155
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 155
	jal	_case_abort2
label19:
	lw	$t2 0($a0)
	blt	$t2 6 label20
	bgt	$t2 6 label20
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 156
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label17
label20:
	blt	$t2 4 label22
	bgt	$t2 4 label22
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 157
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label17
label22:
	blt	$t2 0 label24
	bgt	$t2 7 label24
	move	$s1 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 158
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label17
label24:
	jal	_case_abort
label17:
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 160
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 162
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label28:
	move	$a0 $s2
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 163
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label31
	la	$a0 bool_const0
label31:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beq	$t1 $zero label29
	move	$a0 $s2
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 165
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	beqz	$t1 label33
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 166
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label34
label33:
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 169
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label40
	la	$a0 str_const0
	li	$t1 170
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 170
	jal	_case_abort2
label41:
	lw	$t2 0($a0)
	blt	$t2 6 label42
	bgt	$t2 6 label42
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 171
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label39
label42:
	blt	$t2 4 label44
	bgt	$t2 4 label44
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 172
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label39
label44:
	blt	$t2 0 label46
	bgt	$t2 7 label46
	move	$s1 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 173
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label39
label46:
	jal	_case_abort
label39:
label34:
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 177
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label28
label29:
	move	$a0 $zero
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 181
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 182
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 184
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 185
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.isEmpty:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 42
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label53
	la	$a0 bool_const0
label53:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.enqueue:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 QueueNode_protObj
	jal	Object.copy
	jal	QueueNode_init
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label58
	la	$a0 bool_const0
label58:
	lw	$t1 12($a0)
	beqz	$t1 label56
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$s1 16($s0)
	move	$a0 $s1
	b	label57
label56:
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 56
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$s1 16($s0)
	move	$a0 $s1
label57:
	move	$a0 $s0
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.dequeue:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 66
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label62
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 68
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 69
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label63
label62:
	lw	$a0 12($s0)
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s2
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 74
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s1 $a0
	move	$a0 $s2
	bne	$a0 $zero label69
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label70
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 77
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label73
	la	$a0 bool_const0
label73:
	lw	$t1 12($a0)
	beqz	$t1 label71
	lw	$a0 12($s0)
	sw	$a0 16($s0)
	b	label72
label71:
	lw	$a0 16($s0)
	sw	$a0 16($s0)
label72:
	move	$a0 $s1
label63:
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Queue.getFront:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label75
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const0
	li	$t1 91
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const0
	li	$t1 92
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Object_protObj
	jal	Object.copy
	jal	Object_init
	b	label76
label75:
	lw	$a0 12($s0)
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	bne	$a0 $zero label81
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label76:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Queue.print:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label82
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label83
label82:
	lw	$a0 12($s0)
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label88:
	la	$a0 bool_const1
	beqz	$s2 label91
	la	$a0 bool_const0
label91:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label90
	la	$a0 bool_const0
label90:
	lw	$t1 12($a0)
	beq	$t1 $zero label89
	move	$a0 $s2
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label94
	la	$a0 bool_const0
label94:
	lw	$t1 12($a0)
	beqz	$t1 label92
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label93
label92:
	move	$a0 $s2
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 113
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 113
	jal	_case_abort2
label99:
	lw	$t2 0($a0)
	blt	$t2 6 label100
	bgt	$t2 6 label100
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 114
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label97
label100:
	blt	$t2 4 label102
	bgt	$t2 4 label102
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 115
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label97
label102:
	blt	$t2 0 label104
	bgt	$t2 7 label104
	move	$s1 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label97
label104:
	jal	_case_abort
label97:
label93:
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s2
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s2 $a0
	b	label88
label89:
	move	$a0 $zero
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label83:
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
