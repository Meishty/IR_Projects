
Function sub_400003 @ 0x00400003
0x00400003:	sub.w	r3, r1, #0x40
0x00400007:	cmp	r3, #8
0x00400009:	bhi	#0x400015
0x0040000b:	ldr	r2, [pc, #0x18]
0x0040000d:	add	r2, pc
0x0040000f:	ldr.w	r0, [r2, r3, lsl #2]
0x00400013:	pop	{r3, pc}
0x00400015:	mov	r2, r1
0x00400017:	ldr	r1, [pc, #0x10]
0x00400019:	add	r1, pc
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	movs	r0, #1
0x00400021:	pop	{r3, pc}

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	movs	r4, r2
0x00400027:	movs	r0, r0
0x00400029:	movs	r4, r1
0x0040002b:	movs	r0, r0
0x0040002d:	mov	r2, r1
0x0040002f:	subs	r1, #0x40
0x00400031:	cmp	r1, #8
0x00400033:	push	{r3, lr}
0x00400035:	bhi	#0x400043

Function sub_40002d @ 0x0040002d
0x0040002d:	mov	r2, r1
0x0040002f:	subs	r1, #0x40
0x00400031:	cmp	r1, #8
0x00400033:	push	{r3, lr}
0x00400035:	bhi	#0x400043
0x00400037:	ldr	r3, [pc, #0x18]
0x00400039:	add	r3, pc
0x0040003b:	add.w	r3, r3, r1, lsl #2
0x0040003f:	ldr	r0, [r3, #0x24]
0x00400041:	pop	{r3, pc}
0x00400043:	ldr	r1, [pc, #0x10]
0x00400045:	add	r1, pc
0x00400047:	bl	#0x400047

Function sub_400047 @ 0x00400047
0x00400047:	bl	#0x400047
0x0040004b:	movs	r0, #1
0x0040004d:	pop	{r3, pc}

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	movs	r4, r2
0x00400053:	movs	r0, r0
0x00400055:	movs	r4, r1
0x00400057:	movs	r0, r0
