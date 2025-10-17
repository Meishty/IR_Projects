
Function _start @ 0x00400000
0x00400000:	blmi	#0xa9286c
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}

Function sub_40000b @ 0x0040000b
0x0040000b:	sub	sp, #8
0x0040000d:	ldr	r7, [r2, r3]
0x0040000f:	ldr.w	r8, [r7]
0x00400013:	mov	r5, r8
0x00400015:	cbz	r0, #0x400039
0x00400017:	ldrb	r3, [r0]
0x00400019:	mov	r4, r0
0x0040001b:	cbz	r3, #0x400041
0x0040001d:	ldr	r3, [pc, #0x50]
0x0040001f:	ldr	r6, [r2, r3]
0x00400021:	mov	r1, r6
0x00400023:	mov	r5, r6
0x00400025:	bl	#0x500001
0x00400017:	ldrb	r3, [r0]
0x00400019:	mov	r4, r0
0x0040001b:	cbz	r3, #0x400041
0x0040001d:	ldr	r3, [pc, #0x50]
0x0040001f:	ldr	r6, [r2, r3]
0x00400021:	mov	r1, r6
0x00400023:	mov	r5, r6
0x00400025:	bl	#0x500001
0x0040001d:	ldr	r3, [pc, #0x50]
0x0040001f:	ldr	r6, [r2, r3]
0x00400021:	mov	r1, r6
0x00400023:	mov	r5, r6
0x00400025:	bl	#0x500001
0x00400029:	cbnz	r0, #0x400049
0x0040002b:	cmp	r8, r6
0x0040002d:	str	r5, [r7]
0x0040002f:	beq	#0x400039
0x0040002b:	cmp	r8, r6
0x0040002d:	str	r5, [r7]
0x0040002f:	beq	#0x400039
0x00400031:	mov	r0, r8
0x00400033:	bl	#0x50000d
0x00400037:	ldr	r5, [r7]
0x00400039:	mov	r0, r5
0x0040003b:	add	sp, #8
0x0040003d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400039:	mov	r0, r5
0x0040003b:	add	sp, #8
0x0040003d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400041:	ldr	r3, [pc, #0x2c]
0x00400043:	ldr	r6, [r2, r3]
0x00400045:	mov	r5, r6
0x00400047:	b	#0x40002b
0x00400049:	mov	r0, r4
0x0040004b:	bl	#0x500019
0x0040004f:	adds	r2, r0, #1
0x00400051:	mov	r0, r2
0x00400053:	str	r2, [sp, #4]
0x00400055:	bl	#0x500025
0x00400059:	mov	r5, r0
0x0040005b:	cmp	r0, #0
0x0040005d:	beq	#0x40002b
0x0040005f:	ldr	r2, [sp, #4]
0x00400061:	mov	r1, r4
0x00400063:	bl	#0x500031
0x00400067:	b	#0x40002b

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0

Function strcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
