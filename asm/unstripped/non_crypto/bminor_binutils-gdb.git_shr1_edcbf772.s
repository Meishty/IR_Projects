
Function _start @ 0x00400000
0x00400000:	vqrshl.s8	d27, d24, d3
0x00400004:	vbic.i32	d19, #0x43
0x00400008:	blmi	#0x64075c
0x0040000c:	strhs	r4, [r8, #-0x604]

Function sub_400013 @ 0x00400013
0x00400013:	mov	r2, r3
0x00400015:	ldr	r0, [r3, #4]
0x00400017:	str	r1, [r3]
0x00400019:	ldr	r1, [pc, #0x18]
0x0040001b:	adds	r0, #1
0x0040001d:	str	r5, [r2, #8]!
0x00400021:	str	r0, [r3, #4]
0x00400023:	add	r1, pc
0x00400025:	movs	r0, #1
0x00400027:	bl	#0x500001
0x0040002b:	lsls	r0, r4, #1
0x0040002d:	pop	{r3, r4, r5, pc}

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r4, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r6, r5
0x00400037:	movs	r0, r0
0x00400039:	sub	sp, #8
0x0040003b:	add	r3, sp, #8
0x0040003d:	stmdb	r3, {r0, r1}
0x00400041:	add	sp, #8
0x00400043:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	movs	r4, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r6, r5
0x00400037:	movs	r0, r0
0x00400039:	sub	sp, #8
0x0040003b:	add	r3, sp, #8
0x0040003d:	stmdb	r3, {r0, r1}
0x00400041:	add	sp, #8
0x00400043:	bx	lr

Function structarg @ 0x00400039
0x00400039:	sub	sp, #8
0x0040003b:	add	r3, sp, #8
0x0040003d:	stmdb	r3, {r0, r1}
0x00400041:	add	sp, #8
0x00400043:	bx	lr

Function pstructarg @ 0x00400045
0x00400045:	ldr	r0, [r0]
0x00400047:	bx	lr

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
