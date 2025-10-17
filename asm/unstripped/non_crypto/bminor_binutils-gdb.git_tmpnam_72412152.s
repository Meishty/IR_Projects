
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	addlt	r4, r4, r6, lsl #12

Function sub_40000b @ 0x0040000b
0x00400011:	ldr.w	sb, [pc, #0x50]
0x00400015:	ldr	r5, [pc, #0x50]
0x00400017:	ldr.w	r8, [pc, #0x54]
0x0040001b:	add	sb, pc
0x0040001d:	add	r5, pc
0x0040001f:	add	r8, pc
0x00400021:	b	#0x40002d
0x00400023:	ldr	r3, [r5, #0x14]
0x00400025:	adds	r3, #1
0x00400027:	str	r3, [r5, #0x14]
0x00400029:	bl	#0x50000d
0x0040002d:	ldr	r4, [pc, #0x40]
0x0040002f:	movs	r1, #1
0x00400031:	ldr	r7, [r5, #0x14]
0x00400033:	mov	r3, sb
0x00400035:	add	r4, pc
0x00400037:	mov.w	r2, #-1
0x0040003b:	mov	r0, r6
0x0040003d:	strd	sl, r7, [sp, #8]
0x00400041:	strd	r4, r8, [sp]
0x00400045:	bl	#0x500019
0x00400049:	ldr	r1, [pc, #0x28]
0x0040004b:	mov	r0, r6
0x0040004d:	add	r1, pc
0x0040004f:	bl	#0x500025
0x00400053:	cmp	r0, #0
0x00400055:	bne	#0x400023
0x00400057:	mov	r0, r6
0x00400059:	add	sp, #0x10
0x0040005b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40005f @ 0x0040005f
0x0040005f:	ldr	r6, [pc, #0x18]
0x00400061:	add	r6, pc
0x00400063:	b	#0x400011

Function fclose @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __sprintf_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fopen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
