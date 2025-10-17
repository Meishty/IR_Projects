
Function sub_400005 @ 0x00400005
0x00400005:	ldr	r2, [pc, #0x4c]
0x00400007:	ldr	r3, [pc, #0x50]
0x00400009:	add	r2, pc
0x0040000b:	push	{lr}
0x0040000d:	sub	sp, #0xc
0x0040000f:	ldr	r3, [r2, r3]
0x00400011:	ldr	r3, [r3]
0x00400013:	str	r3, [sp, #4]
0x00400015:	mov.w	r3, #0
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	adds	r3, r0, #1
0x0040001f:	str	r0, [sp]
0x00400021:	beq	#0x40004d
0x00400023:	cbz	r0, #0x400049
0x00400025:	ldr	r3, [pc, #0x34]
0x00400027:	movs	r0, #0
0x00400029:	mov	r2, sp
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x00400025:	ldr	r3, [pc, #0x34]
0x00400027:	movs	r0, #0
0x00400029:	mov	r2, sp
0x0040002b:	add	r3, pc
0x0040002d:	str	r2, [r3]
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x0040002f:	ldr	r2, [pc, #0x30]
0x00400031:	ldr	r3, [pc, #0x24]
0x00400033:	add	r2, pc
0x00400035:	ldr	r3, [r2, r3]
0x00400037:	ldr	r2, [r3]
0x00400039:	ldr	r3, [sp, #4]
0x0040003b:	eors	r2, r3
0x0040003d:	mov.w	r3, #0
0x00400041:	bne	#0x400051
0x00400043:	add	sp, #0xc
0x00400045:	ldr	pc, [sp], #4
0x0040004d:	movs	r0, #1
0x0040004f:	b	#0x40002f

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	lsls	r0, r1, #1
0x00400057:	movs	r0, r0
0x00400059:	movs	r0, r0
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r6, r5
0x0040005f:	movs	r0, r0
0x00400061:	movs	r2, r5
0x00400063:	movs	r0, r0
