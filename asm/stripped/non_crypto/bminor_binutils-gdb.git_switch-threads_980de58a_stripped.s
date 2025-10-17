
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	

Function sub_400009 @ 0x00400009
0x00400009:	push	{lr}
0x0040000b:	movs	r3, #0
0x0040000d:	ldr.w	lr, [pc, #0x4c]
0x00400011:	ldr.w	ip, [pc, #0x4c]
0x00400015:	sub	sp, #0x14
0x00400017:	add	lr, pc
0x00400019:	ldr	r2, [pc, #0x48]
0x0040001b:	mov	r1, r3
0x0040001d:	add	r0, sp, #4
0x0040001f:	add	r2, pc
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	ldr.w	ip, [ip]
0x00400029:	str.w	ip, [sp, #0xc]
0x0040002d:	mov.w	ip, #0
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	ldr	r0, [sp, #4]
0x00400037:	add	r1, sp, #8
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r2, [pc, #0x28]
0x0040003f:	ldr	r3, [pc, #0x20]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #0xc]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne	#0x400059
0x00400051:	movs	r0, #0
0x00400053:	add	sp, #0x14
0x00400055:	ldr	pc, [sp], #4

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
