
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsr r5

Function sub_400009 @ 0x00400009
0x00400009:	str	r0, [sp, #4]
0x0040000b:	bl	#0x50000d
0x0040000f:	mov	r5, r0
0x00400011:	adds	r0, #9
0x00400013:	bl	#0x500019
0x00400017:	ldr	r1, [sp, #4]
0x00400019:	mov	r4, r0
0x0040001b:	bl	#0x500025
0x0040001f:	ldr	r3, [pc, #0x20]
0x00400021:	adds	r2, r4, r5
0x00400023:	add	r3, pc
0x00400025:	ldm	r3!, {r0, r1}
0x00400027:	str	r0, [r4, r5]
0x00400029:	mov	r0, r4
0x0040002b:	str	r1, [r2, #4]
0x0040002d:	ldrb	r3, [r3]
0x0040002f:	strb	r3, [r2, #8]
0x00400031:	bl	#0x500031
0x00400035:	cbz	r0, #0x40003d
0x00400037:	mov	r0, r4
0x00400039:	add	sp, #0xc
0x0040003b:	pop	{r4, r5, pc}
0x00400037:	mov	r0, r4
0x00400039:	add	sp, #0xc
0x0040003b:	pop	{r4, r5, pc}
0x0040003d:	bl	#0x50003d

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function xmalloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function mktemp @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function abort @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
