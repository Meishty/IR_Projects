
Function _start @ 0x00400000

Function sub_400005 @ 0x00400005
0x00400005:	stm	r0!, {r2, r6}
0x00400007:	push	{lr}
0x00400009:	ldr	r2, [pc, #0x40]
0x0040000b:	add	ip, pc
0x0040000d:	sub	sp, #0xc
0x0040000f:	add	r3, sp, #0x10
0x00400011:	ldr.w	r2, [ip, r2]
0x00400015:	ldr	r2, [r2]
0x00400017:	str	r2, [sp, #4]
0x00400019:	mov.w	r2, #0
0x0040001d:	ldr	r2, [r3], #4
0x00400021:	str	r3, [sp]
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023
0x00400027:	ldr	r2, [pc, #0x28]
0x00400029:	ldr	r3, [pc, #0x20]
0x0040002b:	add	r2, pc
0x0040002d:	ldr	r3, [r2, r3]
0x0040002f:	ldr	r2, [r3]
0x00400031:	ldr	r3, [sp, #4]
0x00400033:	eors	r2, r3
0x00400035:	mov.w	r3, #0
0x00400039:	bne	#0x400045
0x0040003b:	add	sp, #0xc
0x0040003d:	ldr	lr, [sp], #4
0x00400041:	add	sp, #8
0x00400043:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	movs	r2, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r2, r4
0x00400053:	movs	r0, r0
