
Function _start @ 0x00400000
0x00400000:	mcrne	p5, #4, fp, c5, c8, #7
0x00400004:	bmi	#0x7d2c44
0x00400008:	ldrbtmi	r2, [fp], #-0x400

Function sub_40000f @ 0x0040000f
0x0040000f:	add	r7, pc
0x00400011:	ldr	r6, [r3, r2]
0x00400013:	b	#0x400025
0x00400015:	uxtb	r0, r0
0x00400017:	adds	r4, #1
0x00400019:	cmp	r4, #0xa0
0x0040001b:	ldrh.w	r3, [r7, r0, lsl #1]
0x0040001f:	strh	r3, [r5, #2]!
0x00400023:	beq	#0x40003d
0x00400025:	ldr	r0, [r6]
0x00400027:	bl	#0x500001
0x0040002b:	adds	r3, r0, #1
0x0040002d:	bne	#0x400015
0x0040002f:	ldr	r0, [r6]
0x00400031:	bl	#0x50000d
0x00400035:	cmp	r0, #0
0x00400037:	it	ne
0x00400039:	movne.w	r4, #-1
0x0040003d:	mov	r0, r4
0x0040003f:	pop	{r3, r4, r5, r6, r7, pc}
0x0040003d:	mov	r0, r4
0x0040003f:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400041 @ 0x00400041
0x00400041:	movs	r2, r6
0x00400043:	movs	r0, r0
0x00400045:	movs	r0, r0
0x00400047:	movs	r0, r0
0x00400049:	lsls	r2, r7, #1
0x0040004b:	movs	r0, r0
0x0040004d:	push	{r3, r4, r5, r6, r7, lr}
0x0040004f:	subs	r4, r0, #2
0x00400051:	ldr	r3, [pc, #0x2c]
0x00400053:	ldr	r2, [pc, #0x30]
0x00400055:	add.w	r5, r0, #0x13e
0x00400059:	add	r3, pc
0x0040005b:	ldr	r7, [pc, #0x2c]
0x0040005d:	add	r7, pc
0x0040005f:	ldr	r6, [r3, r2]
0x00400061:	b	#0x400067

Function ulaw_output @ 0x0040004d
0x0040004d:	push	{r3, r4, r5, r6, r7, lr}
0x0040004f:	subs	r4, r0, #2
0x00400051:	ldr	r3, [pc, #0x2c]
0x00400053:	ldr	r2, [pc, #0x30]
0x00400055:	add.w	r5, r0, #0x13e
0x00400059:	add	r3, pc
0x0040005b:	ldr	r7, [pc, #0x2c]
0x0040005d:	add	r7, pc
0x0040005f:	ldr	r6, [r3, r2]
0x00400061:	b	#0x400067
0x00400063:	cmp	r5, r4
0x00400065:	beq	#0x40007b
0x00400067:	ldrh	r3, [r4, #2]!
0x0040006b:	ldr	r1, [r6]
0x0040006d:	lsrs	r3, r3, #3
0x0040006f:	ldrb	r0, [r7, r3]
0x00400071:	bl	#0x500019
0x00400075:	adds	r3, r0, #1
0x00400077:	bne	#0x400063
0x00400079:	pop	{r3, r4, r5, r6, r7, pc}
0x0040007b:	movs	r0, #0
0x0040007d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	movs	r4, r4
0x00400083:	movs	r0, r0
0x00400085:	movs	r0, r0
0x00400087:	movs	r0, r0
0x00400089:	lsls	r4, r5, #8
0x0040008b:	movs	r0, r0

Function fgetc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function ferror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fputc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
