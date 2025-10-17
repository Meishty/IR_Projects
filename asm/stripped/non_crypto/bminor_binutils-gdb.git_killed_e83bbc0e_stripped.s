
Function sub_400004 @ 0x00400004
0x00400004:	ldrbtmi	r4, [fp], #-0xb03

Function sub_40000d @ 0x0040000d

Function sub_400013 @ 0x00400013

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r2, [pc, #0x38]
0x0040001f:	ldr	r3, [pc, #0x3c]
0x00400021:	add	r2, pc
0x00400023:	push	{lr}
0x00400025:	sub	sp, #0xc
0x00400027:	ldr	r3, [r2, r3]
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	mov.w	r3, #0
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_400035 @ 0x00400035
0x00400035:	ldr.w	ip, [pc, #0x28]
0x00400039:	movs	r3, #0
0x0040003b:	ldr	r2, [pc, #0x28]
0x0040003d:	mov	r1, r3
0x0040003f:	add	ip, pc
0x00400041:	add	r2, pc
0x00400043:	str.w	r0, [ip]
0x00400047:	mov	r0, sp
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_400051 @ 0x00400051
0x0040004d:	movw	r0, #0x2710
0x00400051:	bl	#0x400051
0x00400051:	bl	#0x400051
0x00400055:	b	#0x40004d

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	movs	r4, r6
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r0, r0
0x0040005f:	movs	r0, r0
0x00400061:	movs	r6, r3
0x00400063:	movs	r0, r0
0x00400065:	movs	r0, r4
0x00400067:	movs	r0, r0
