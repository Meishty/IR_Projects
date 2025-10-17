
Function sub_400005 @ 0x00400005
0x00400005:	ldr	r3, [pc, #0x60]
0x00400007:	ldr	r1, [pc, #0x64]
0x00400009:	add	r3, pc
0x0040000b:	push	{r7, lr}
0x0040000d:	ldr	r2, [pc, #0x60]
0x0040000f:	add	r1, pc
0x00400011:	sub	sp, #8
0x00400013:	ldr	r3, [r3]
0x00400015:	add	r7, sp, #0
0x00400017:	ldr	r2, [r1, r2]
0x00400019:	subs	r1, r3, #1
0x0040001b:	ubfx	r3, r3, #1, #0x1d
0x0040001f:	cmp	r1, #0
0x00400021:	ldr	r2, [r2]
0x00400023:	str	r2, [r7, #4]
0x00400025:	mov.w	r2, #0
0x00400029:	mov	r2, sp
0x0040002b:	sub.w	r3, r2, r3, lsl #3
0x0040002f:	mov	sp, r3
0x00400031:	ble	#0x400043
0x00400033:	mov	r2, sp
0x00400035:	movs	r3, #0
0x00400037:	subs	r2, #4
0x00400039:	str	r3, [r2, #4]!
0x0040003d:	adds	r3, #1
0x0040003f:	cmp	r1, r3
0x00400041:	bne	#0x400039
0x00400039:	str	r3, [r2, #4]!
0x0040003d:	adds	r3, #1
0x0040003f:	cmp	r1, r3
0x00400041:	bne	#0x400039

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	ldr	r2, [pc, #0x2c]
0x00400049:	ldr	r3, [pc, #0x24]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [r7, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x400063
0x0040005b:	movs	r0, #0
0x0040005d:	adds	r7, #8
0x0040005f:	mov	sp, r7
0x00400061:	pop	{r7, pc}

Function sub_400063 @ 0x00400063
0x00400063:	bl	#0x400063
0x00400067:	nop	
0x00400069:	lsls	r4, r3, #1
0x0040006b:	movs	r0, r0
0x0040006d:	lsls	r2, r3, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r6, r4
0x00400077:	movs	r0, r0
