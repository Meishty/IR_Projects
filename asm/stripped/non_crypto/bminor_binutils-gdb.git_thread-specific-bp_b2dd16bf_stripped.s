
Function sub_400003 @ 0x00400003
0x00400003:	bx	lr

Function sub_400005 @ 0x00400005
0x00400005:	push	{lr}
0x00400007:	movs	r3, #0
0x00400009:	ldr.w	lr, [pc, #0x4c]
0x0040000d:	ldr.w	ip, [pc, #0x4c]
0x00400011:	sub	sp, #0xc
0x00400013:	add	lr, pc
0x00400015:	ldr	r2, [pc, #0x48]
0x00400017:	mov	r1, r3
0x00400019:	mov	r0, sp
0x0040001b:	add	r2, pc
0x0040001d:	ldr.w	ip, [lr, ip]
0x00400021:	ldr.w	ip, [ip]
0x00400025:	str.w	ip, [sp, #4]
0x00400029:	mov.w	ip, #0
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	ldr	r0, [sp]
0x00400033:	movs	r1, #0
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	ldr	r2, [pc, #0x28]
0x0040003b:	ldr	r3, [pc, #0x20]
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2, r3]
0x00400041:	ldr	r2, [r3]
0x00400043:	ldr	r3, [sp, #4]
0x00400045:	eors	r2, r3
0x00400047:	mov.w	r3, #0
0x0040004b:	bne	#0x400055
0x0040004d:	movs	r0, #0
0x0040004f:	add	sp, #0xc
0x00400051:	ldr	pc, [sp], #4

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
