
Function _start @ 0x00400000
0x00400000:	stmdami	r5, {r2, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [r8], #-0x47a
0x00400008:	movwlo	r6, #0x1813
0x00400004:	ldrbtmi	r4, [r8], #-0x47a
0x00400008:	movwlo	r6, #0x1813

Function sub_40000f @ 0x0040000f
0x0040000f:	b.w	#0x500001

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r2
0x00400017:	movs	r0, r0
0x00400019:	movs	r6, r2
0x0040001b:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r2
0x00400017:	movs	r0, r0
0x00400019:	movs	r6, r2
0x0040001b:	movs	r0, r0

Function main @ 0x0040002d
0x0040002d:	ldr	r2, [pc, #0x14]
0x0040002f:	ldr	r0, [pc, #0x18]
0x00400031:	add	r2, pc
0x00400033:	push	{r3, lr}
0x00400035:	add	r0, pc
0x00400037:	ldr	r3, [r2]
0x00400039:	adds	r3, #1
0x0040003b:	str	r3, [r2]
0x0040003d:	bl	#0x500001
0x00400041:	movs	r0, #0
0x00400043:	pop	{r3, pc}

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
