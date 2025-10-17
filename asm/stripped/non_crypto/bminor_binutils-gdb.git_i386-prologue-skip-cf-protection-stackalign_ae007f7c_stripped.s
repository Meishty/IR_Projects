
Function _start @ 0x00400000
0x00400000:	strlt	r2, [r0, #0x30c]

Function sub_400007 @ 0x00400007
0x00400007:	stm	r0!, {r3, r6}
0x00400009:	ldr	r1, [pc, #0x48]
0x0040000b:	sub	sp, #8
0x0040000d:	mul	r0, r3, r0
0x00400011:	add	ip, pc
0x00400013:	add	r7, sp, #0
0x00400015:	adds	r0, #7
0x00400017:	movs	r2, #0x62
0x00400019:	bic	r0, r0, #7
0x0040001d:	ldr.w	r1, [ip, r1]
0x00400021:	sub.w	sp, sp, r0
0x00400025:	mov	r3, sp
0x00400027:	ldr	r1, [r1]
0x00400029:	str	r1, [r7, #4]
0x0040002b:	mov.w	r1, #0
0x0040002f:	strb	r2, [r3, #2]
0x00400031:	ldr	r2, [pc, #0x24]
0x00400033:	ldr	r3, [pc, #0x20]
0x00400035:	add	r2, pc
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	ldr	r2, [r3]
0x0040003b:	ldr	r3, [r7, #4]
0x0040003d:	eors	r2, r3
0x0040003f:	mov.w	r3, #0
0x00400043:	bne	#0x40004d
0x00400045:	movs	r0, #1
0x00400047:	adds	r7, #8
0x00400049:	mov	sp, r7
0x0040004b:	pop	{r7, pc}

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	movs	r4, r7
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r4
0x0040005b:	movs	r0, r0
