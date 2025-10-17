
Function _start @ 0x00400000
0x00400000:	addlt	r4, r2, r6, lsl #22
0x00400004:	andhs	r2, r1, #0, #2

Function sub_40000b @ 0x0040000b
0x0040000b:	str	r1, [sp, #4]
0x0040000d:	str.w	r2, [r3, r0, lsl #2]
0x00400011:	ldr	r3, [sp, #4]
0x00400013:	clz	r3, r3
0x00400017:	lsrs	r3, r3, #5
0x00400019:	str	r3, [sp, #4]
0x0040001b:	b	#0x400011
0x00400011:	ldr	r3, [sp, #4]
0x00400013:	clz	r3, r3
0x00400017:	lsrs	r3, r3, #5
0x00400019:	str	r3, [sp, #4]
0x0040001b:	b	#0x400011

Function sub_40001d @ 0x0040001d
0x0040001d:	movs	r0, r2
0x0040001f:	movs	r0, r0

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r2, [pc, #0x58]
0x0040002b:	movs	r0, #0x14
0x0040002d:	ldr	r3, [pc, #0x58]
0x0040002f:	add	r2, pc
0x00400031:	push	{r4, lr}
0x00400033:	ldr	r4, [pc, #0x58]
0x00400035:	sub	sp, #0x18
0x00400037:	ldr	r3, [r2, r3]
0x00400039:	add	r4, pc
0x0040003b:	ldr	r3, [r3]
0x0040003d:	str	r3, [sp, #0x14]
0x0040003f:	mov.w	r3, #0
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_400047 @ 0x00400047
0x00400047:	movs	r3, #0
0x00400049:	mov	r2, r4
0x0040004b:	mov	r1, r3
0x0040004d:	add	r0, sp, #0xc
0x0040004f:	str	r4, [sp, #4]
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	ldr	r2, [sp, #4]
0x00400057:	movs	r3, #1
0x00400059:	movs	r1, #0
0x0040005b:	add	r0, sp, #0x10
0x0040005d:	bl	#0x40005d

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d

Function sub_400061 @ 0x00400061
0x00400061:	ldr	r2, [pc, #0x2c]
0x00400063:	add	r2, pc
0x00400065:	ldr	r3, [r2]
0x00400067:	cmp	r3, #0
0x00400069:	beq	#0x400065
0x00400065:	ldr	r3, [r2]
0x00400067:	cmp	r3, #0
0x00400069:	beq	#0x400065
0x0040006b:	ldr	r2, [pc, #0x28]
0x0040006d:	add	r2, pc
0x0040006f:	ldr	r3, [r2, #4]
0x00400071:	cmp	r3, #0
0x00400073:	beq	#0x40006f
0x0040006f:	ldr	r3, [r2, #4]
0x00400071:	cmp	r3, #0
0x00400073:	beq	#0x40006f
0x00400075:	movs	r3, #0
0x00400077:	str	r3, [sp, #8]
0x00400079:	ldr	r3, [sp, #8]
0x0040007b:	clz	r3, r3
0x0040007f:	lsrs	r3, r3, #5
0x00400081:	str	r3, [sp, #8]
0x00400083:	b	#0x400079
0x00400079:	ldr	r3, [sp, #8]
0x0040007b:	clz	r3, r3
0x0040007f:	lsrs	r3, r3, #5
0x00400081:	str	r3, [sp, #8]
0x00400083:	b	#0x400079
