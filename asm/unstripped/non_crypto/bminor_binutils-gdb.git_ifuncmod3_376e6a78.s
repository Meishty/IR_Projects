
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	rscslo	pc, pc, pc, asr #32
0x00400008:	svclt	#0x4770

Function zero @ 0x0040000d
0x0040000d:	movs	r0, #0
0x0040000f:	bx	lr

Function foo @ 0x00400011
0x00400011:	ldr	r3, [pc, #0x1c]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3]
0x00400017:	adds	r2, r3, #1
0x00400019:	beq	#0x40002b
0x0040001b:	cmp	r3, #1
0x0040001d:	bne	#0x400025
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	bx	lr
0x00400025:	ldr	r0, [pc, #0x10]
0x00400027:	add	r0, pc
0x00400029:	bx	lr
0x0040002b:	ldr	r0, [pc, #0x10]
0x0040002d:	add	r0, pc
0x0040002f:	bx	lr

Function foo_hidden @ 0x00400041
0x00400041:	ldr	r3, [pc, #0x1c]
0x00400043:	add	r3, pc
0x00400045:	ldr	r3, [r3]
0x00400047:	adds	r2, r3, #1
0x00400049:	beq	#0x40005b
0x0040004b:	cmp	r3, #1
0x0040004d:	bne	#0x400055
0x0040004f:	ldr	r0, [pc, #0x14]
0x00400051:	add	r0, pc
0x00400053:	bx	lr
0x00400055:	ldr	r0, [pc, #0x10]
0x00400057:	add	r0, pc
0x00400059:	bx	lr
0x0040005b:	ldr	r0, [pc, #0x10]
0x0040005d:	add	r0, pc
0x0040005f:	bx	lr

Function foo_protected @ 0x00400071
0x00400071:	ldr	r3, [pc, #0x1c]
0x00400073:	add	r3, pc
0x00400075:	ldr	r3, [r3]
0x00400077:	adds	r2, r3, #1
0x00400079:	beq	#0x40008b
0x0040007b:	cmp	r3, #1
0x0040007d:	bne	#0x400085
0x0040007f:	ldr	r0, [pc, #0x14]
0x00400081:	add	r0, pc
0x00400083:	bx	lr
0x00400085:	ldr	r0, [pc, #0x10]
0x00400087:	add	r0, pc
0x00400089:	bx	lr
0x0040008b:	ldr	r0, [pc, #0x10]
0x0040008d:	add	r0, pc
0x0040008f:	bx	lr

Function get_foo_p @ 0x004000a1
0x004000a1:	push	{r3, lr}
0x004000a3:	bl	#0x400011
0x004000a7:	ldr	r1, [pc, #0x10]
0x004000a9:	ldr	r3, [pc, #0x10]
0x004000ab:	add	r1, pc
0x004000ad:	ldr	r2, [pc, #0x10]
0x004000af:	add	r3, pc
0x004000b1:	str	r0, [r1]
0x004000b3:	ldr	r0, [r3, r2]
0x004000b5:	pop	{r3, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	lsls	r2, r4, #1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r2, r1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x400041

Function get_foo_hidden_p @ 0x004000c5
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x400041
0x004000cb:	ldr	r1, [pc, #0x10]
0x004000cd:	ldr	r3, [pc, #0x10]
0x004000cf:	add	r1, pc
0x004000d1:	ldr	r2, [pc, #0x10]
0x004000d3:	add	r3, pc
0x004000d5:	str	r0, [r1, #4]
0x004000d7:	ldr	r0, [r3, r2]
0x004000d9:	pop	{r3, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	movs	r6, r7
0x004000df:	movs	r0, r0
0x004000e1:	movs	r2, r1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x400071

Function get_foo_protected_p @ 0x004000e9
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x400071
0x004000ef:	ldr	r1, [pc, #0x10]
0x004000f1:	ldr	r3, [pc, #0x10]
0x004000f3:	add	r1, pc
0x004000f5:	ldr	r2, [pc, #0x10]
0x004000f7:	add	r3, pc
0x004000f9:	str	r0, [r1, #8]
0x004000fb:	ldr	r0, [r3, r2]
0x004000fd:	pop	{r3, pc}

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	movs	r2, r3
0x00400103:	movs	r0, r0
0x00400105:	movs	r2, r1
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
