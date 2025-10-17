
Function sub_400008 @ 0x00400008
0x00400008:	stmdbmi	sl, {r0, r3, r8, sb, fp, lr}
0x0040000c:	ldrbtmi	r4, [fp], #-0xa0a
0x00400010:	ldmdapl	ip, {r4, r8, sl, ip, sp, pc} ^
0x0040000c:	ldrbtmi	r4, [fp], #-0xa0a
0x00400010:	ldmdapl	ip, {r4, r8, sl, ip, sp, pc} ^

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r3, [r3, r2]
0x00400017:	orrs	r4, r3
0x00400019:	ubfx	r4, r4, #0, #0xe
0x0040001d:	cbnz	r4, #0x40002b
0x0040001f:	ldr	r0, [pc, #0x1c]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x400023
0x0040001f:	ldr	r0, [pc, #0x1c]
0x00400021:	add	r0, pc
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	mov	r0, r4
0x00400029:	pop	{r4, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	nop	
0x00400031:	movs	r6, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r3
0x0040003f:	movs	r0, r0
