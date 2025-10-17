
Function _start @ 0x00400000
0x00400000:	andhs	fp, r4, r8, lsl #10

Function sub_400007 @ 0x00400007
0x00400007:	vtbl.8	d20, {d12, d13, d14, d15}, d1
0x0040000b:	add	r3, pc
0x0040000d:	str	r3, [r0]
0x0040000f:	pop	{r3, pc}

Function sub_400011 @ 0x00400011
0x00400011:	movs	r6, r7
0x00400013:	movs	r0, r0
0x00400015:	ldr	r3, [pc, #0x18]
0x00400017:	ldr	r2, [r0]
0x00400019:	add	r3, pc
0x0040001b:	cmp	r2, r3
0x0040001d:	beq	#0x400027

Function rpl_regfree @ 0x00400015
0x00400015:	ldr	r3, [pc, #0x18]
0x00400017:	ldr	r2, [r0]
0x00400019:	add	r3, pc
0x0040001b:	cmp	r2, r3
0x0040001d:	beq	#0x400027
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	b.w	#0x50000d
0x00400027:	ldr	r0, [pc, #0x10]
0x00400029:	add	r0, pc
0x0040002b:	b.w	#0x50000d

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
0x00400031:	movs	r0, r6
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r2
0x0040003b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
