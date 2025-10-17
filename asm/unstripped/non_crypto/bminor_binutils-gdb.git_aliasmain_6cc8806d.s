
Function main @ 0x00400031
0x00400031:	ldr	r3, [pc, #0x30]
0x00400033:	ldr.w	ip, [pc, #0x34]
0x00400037:	ldr	r0, [pc, #0x34]
0x00400039:	add	r3, pc
0x0040003b:	push	{r4, r5, lr}
0x0040003d:	ldr	r2, [pc, #0x30]
0x0040003f:	ldr.w	r4, [r3, ip]
0x00400043:	sub	sp, #0xc
0x00400045:	ldr	r5, [r3, r0]
0x00400047:	ldr	r1, [pc, #0x2c]
0x00400049:	ldr	r0, [r3, r2]
0x0040004b:	ldr	r3, [r4]
0x0040004d:	add	r1, pc
0x0040004f:	ldr	r2, [r5]
0x00400051:	ldr	r0, [r0]
0x00400053:	ldr	r3, [r3]
0x00400055:	ldr	r2, [r2]
0x00400057:	str	r0, [sp]
0x00400059:	movs	r0, #1
0x0040005b:	bl	#0x500001
0x0040005f:	movs	r0, #0
0x00400061:	add	sp, #0xc
0x00400063:	pop	{r4, r5, pc}

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
