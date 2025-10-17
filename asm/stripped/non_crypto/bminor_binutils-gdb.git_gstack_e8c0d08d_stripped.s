
Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #0x28]
0x0040000f:	ldr	r1, [pc, #0x2c]
0x00400011:	push	{lr}
0x00400013:	add	r0, pc
0x00400015:	ldr	r2, [pc, #0x28]
0x00400017:	sub	sp, #0x14
0x00400019:	add	r2, pc
0x0040001b:	ldr	r1, [r0, r1]
0x0040001d:	mov	r3, sp
0x0040001f:	ldr	r1, [r1]
0x00400021:	str	r1, [sp, #0xc]
0x00400023:	mov.w	r1, #0
0x00400027:	ldm	r2, {r0, r1, r2}
0x00400029:	stm	r3!, {r0, r1}
0x0040002b:	mov	r1, sp
0x0040002d:	movs	r0, #1
0x0040002f:	strb	r2, [r3]
0x00400031:	movs	r2, #8
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033

Function sub_400037 @ 0x00400037
0x00400037:	b	#0x400037
