
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0x3d
0x00400005:	ldr	r3, [pc, #0x70]
0x00400007:	add	r2, pc
0x00400009:	push	{r4, r5, r6, r7, lr}
0x0040000b:	mov	r5, r0
0x0040000d:	sub	sp, #0xc
0x0040000f:	ldr	r3, [r2, r3]
0x00400011:	add	r7, sp, #0
0x00400013:	ldr	r3, [r3]
0x00400015:	str	r3, [r7, #4]
0x00400017:	mov.w	r3, #0
0x0040001b:	bl	#0x40001b

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	mov	r4, r0
0x00400021:	cbz	r0, #0x400067
0x00400023:	subs	r6, r0, r5
0x00400025:	mov	r1, r5
0x00400027:	add.w	r3, r6, #8
0x0040002b:	mov	r2, r6
0x0040002d:	bic	r3, r3, #7
0x00400031:	sub.w	sp, sp, r3
0x00400035:	mov	r0, sp
0x00400037:	lsrs	r5, r0, #3
0x00400039:	bl	#0x400039
0x00400023:	subs	r6, r0, r5
0x00400025:	mov	r1, r5
0x00400027:	add.w	r3, r6, #8
0x0040002b:	mov	r2, r6
0x0040002d:	bic	r3, r3, #7
0x00400031:	sub.w	sp, sp, r3
0x00400035:	mov	r0, sp
0x00400037:	lsrs	r5, r0, #3
0x00400039:	bl	#0x400039
0x00400067:	mov	r0, r5
0x00400069:	bl	#0x400069

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	movs	r2, #1
0x0040003f:	mov.w	ip, #0
0x00400043:	adds	r1, r4, r2
0x00400045:	strb.w	ip, [r6, r5, lsl #3]
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049

Function sub_400069 @ 0x00400069
0x0040004d:	ldr	r2, [pc, #0x2c]
0x0040004f:	ldr	r3, [pc, #0x28]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [r7, #4]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x400071
0x00400061:	adds	r7, #0xc
0x00400063:	mov	sp, r7
0x00400065:	pop	{r4, r5, r6, r7, pc}
0x00400069:	bl	#0x400069
0x0040006d:	mov	r0, r4
0x0040006f:	b	#0x40004d

Function sub_400071 @ 0x00400071
0x00400071:	bl	#0x400071
0x00400075:	lsls	r2, r5, #1
0x00400077:	movs	r0, r0
0x00400079:	movs	r0, r0
0x0040007b:	movs	r0, r0
0x0040007d:	movs	r0, r5
0x0040007f:	movs	r0, r0
