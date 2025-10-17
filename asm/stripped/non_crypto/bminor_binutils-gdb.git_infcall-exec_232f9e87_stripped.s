
Function _start @ 0x00400000
0x00400000:	stmdahs	r0, {r2, r3, r5, sb, fp, lr}
0x00400004:	blmi	#0xf2d5cc
0x00400004:	blmi	#0xf2d5cc

Function sub_40000b @ 0x0040000b
0x0040000b:	sub.w	sp, sp, #0x1000
0x0040000f:	sub	sp, #8
0x00400011:	add.w	r4, sp, #0x1000
0x00400015:	ldr	r3, [r2, r3]
0x00400017:	add.w	r4, r4, #4
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [r4]
0x0040001f:	mov.w	r3, #0
0x00400023:	ble	#0x400057
0x00400025:	add	r5, sp, #8
0x00400027:	ldr	r1, [r1]
0x00400029:	subs	r6, r5, #4
0x0040002b:	mov.w	r2, #0x1000
0x0040002f:	mov	r0, r6
0x00400031:	bl	#0x400031
0x00400057:	ldr	r2, [pc, #0x64]
0x00400059:	add.w	r1, sp, #0x1000
0x0040005d:	ldr	r3, [pc, #0x58]
0x0040005f:	adds	r1, #4
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [r1]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x4000af
0x00400071:	add.w	sp, sp, #0x1000
0x00400075:	add	sp, #8
0x00400077:	pop	{r4, r5, r6, pc}

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	subs	r3, r0, r6
0x00400037:	subs	r4, r3, #1
0x00400039:	cbnz	r3, #0x400041
0x0040003b:	b	#0x400079
0x0040003b:	b	#0x400079
0x0040003d:	subs	r4, #1
0x0040003f:	blo	#0x400079
0x00400041:	ldrb	r3, [r0, #-0x1]!
0x00400045:	cmp	r3, #0x5c
0x00400047:	it	ne
0x00400049:	cmpne	r3, #0x2f
0x0040004b:	bne	#0x40003d
0x0040004d:	adds	r3, r5, r4
0x0040004f:	movs	r2, #0
0x00400051:	strb	r2, [r3, #-0x4]
0x00400055:	cbnz	r4, #0x400079
0x00400057:	ldr	r2, [pc, #0x64]
0x00400059:	add.w	r1, sp, #0x1000
0x0040005d:	ldr	r3, [pc, #0x58]
0x0040005f:	adds	r1, #4
0x00400061:	add	r2, pc
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r2, [r3]
0x00400067:	ldr	r3, [r1]
0x00400069:	eors	r2, r3
0x0040006b:	mov.w	r3, #0
0x0040006f:	bne	#0x4000af
0x00400079:	mov	r2, r4
0x0040007b:	mov	r1, r6
0x0040007d:	adds	r0, r5, #1
0x0040007f:	movw	r3, #0xffb
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083

Function sub_400087 @ 0x00400087
0x00400087:	ldr	r3, [pc, #0x38]
0x00400089:	add	r4, r5
0x0040008b:	movs	r2, #0
0x0040008d:	add	r3, pc
0x0040008f:	strb	r2, [r4, #1]
0x00400091:	mov	r2, r6
0x00400093:	ldm.w	r3, {r0, r1}
0x00400097:	strb	r1, [r5]
0x00400099:	ldr	r1, [pc, #0x28]
0x0040009b:	str	r0, [r5, #-0x4]
0x0040009f:	movs	r0, #1
0x004000a1:	add	r1, pc
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3

Function sub_4000a7 @ 0x004000a7
0x004000a7:	mov	r0, r6
0x004000a9:	bl	#0x4000a9

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	b	#0x400057

Function sub_4000af @ 0x004000af
0x004000af:	bl	#0x4000af
0x004000b3:	nop	
0x004000b5:	lsls	r0, r5, #2
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r0, r0
0x004000bb:	movs	r0, r0
0x004000bd:	lsls	r0, r3, #1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r6
0x004000c3:	movs	r0, r0
0x004000c5:	movs	r0, r4
0x004000c7:	movs	r0, r0

Function sub_400145 @ 0x00400145
0x00400145:	push	{r3, lr}
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	ldr	r1, [pc, #0x24]
0x0040014d:	movs	r2, #0
0x0040014f:	add	r1, pc
0x00400151:	mov	r0, r1
0x00400153:	bl	#0x400153

Function sub_400158 @ 0x00400158
0x00400158:	andhs	sp, r0, r1
0x0040015c:	blmi	#0x56f584
0x00400160:	stmdbmi	r5, {r0, r2, r6, sb, sp}
0x00400164:	ldrbtmi	r4, [fp], #-0x805
0x00400168:	ldrbtmi	r4, [r8], #-0x479
0x00400164:	ldrbtmi	r4, [fp], #-0x805
0x00400168:	ldrbtmi	r4, [r8], #-0x479

Function sub_400174 @ 0x00400174
0x00400174:	andeq	r0, r0, sl
0x00400178:	andeq	r0, r0, ip
0x0040017c:	andeq	r0, r0, lr
