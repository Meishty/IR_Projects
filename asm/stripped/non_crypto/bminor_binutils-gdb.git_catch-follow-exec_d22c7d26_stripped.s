
Function sub_400019 @ 0x00400019
0x00400019:	ldr	r1, [pc, #0x4c]
0x0040001b:	ldr	r2, [pc, #0x50]
0x0040001d:	add	r1, pc
0x0040001f:	ldr	r3, [pc, #0x50]
0x00400021:	push	{lr}
0x00400023:	add	r3, pc
0x00400025:	ldr	r2, [r1, r2]
0x00400027:	sub	sp, #0x14
0x00400029:	ldr	r2, [r2]
0x0040002b:	str	r2, [sp, #0xc]
0x0040002d:	mov.w	r2, #0
0x00400031:	ldm.w	r3, {r0, r1, r2}
0x00400035:	mov	r3, sp
0x00400037:	stm.w	r3, {r0, r1, r2}
0x0040003b:	movs	r2, #0
0x0040003d:	ldr	r0, [pc, #0x34]
0x0040003f:	mov	r1, r3
0x00400041:	add	r0, pc
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	ldr	r2, [pc, #0x30]
0x00400049:	ldr	r3, [pc, #0x20]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #0xc]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x400063
0x0040005b:	movs	r0, #0
0x0040005d:	add	sp, #0x14
0x0040005f:	ldr	pc, [sp], #4

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	nop	
0x00400069:	lsls	r0, r1, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r2, r1, #1
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r6
0x00400077:	movs	r0, r0
0x00400079:	movs	r2, r5
0x0040007b:	movs	r0, r0
