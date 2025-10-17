
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	ldr	r3, [pc, #0x38]
0x00400007:	add	r2, pc
0x00400009:	push	{lr}
0x0040000b:	sub	sp, #0x14
0x0040000d:	ldr	r3, [r2, r3]
0x0040000f:	add	r0, sp, #4
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #0xc]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	ldr	r2, [pc, #0x24]
0x0040001f:	ldr	r3, [pc, #0x20]
0x00400021:	add	r2, pc
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	ldr	r2, [r3]
0x00400027:	ldr	r3, [sp, #0xc]
0x00400029:	eors	r2, r3
0x0040002b:	mov.w	r3, #0
0x0040002f:	bne	#0x400039
0x00400031:	movs	r0, #0
0x00400033:	add	sp, #0x14
0x00400035:	ldr	pc, [sp], #4

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	movs	r2, r6
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r0
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r4
0x00400047:	movs	r0, r0
