
Function main @ 0x00400039
0x00400039:	ldr	r0, [pc, #0x44]
0x0040003b:	movs	r3, #0
0x0040003d:	push	{r4, r5, r6, lr}
0x0040003f:	movs	r2, #1
0x00400041:	ldr	r4, [pc, #0x40]
0x00400043:	add	r0, pc
0x00400045:	ldr	r6, [pc, #0x40]
0x00400047:	ldr	r5, [pc, #0x44]
0x00400049:	mov	r1, r3
0x0040004b:	add	r6, pc
0x0040004d:	ldr	r0, [r0, r4]
0x0040004f:	add	r5, pc
0x00400051:	movs	r4, #0
0x00400053:	ldr	r0, [r0]
0x00400055:	bl	#0x500001
0x00400059:	mov	r2, r4
0x0040005b:	movs	r0, #1
0x0040005d:	mov	r1, r6
0x0040005f:	add	r4, r0
0x00400061:	bl	#0x50000d
0x00400065:	ldr	r2, [r5]
0x00400067:	movw	r3, #0xbb8
0x0040006b:	cmp	r4, r3
0x0040006d:	add	r2, r0
0x0040006f:	str	r2, [r5]
0x00400071:	bne	#0x400059
0x00400073:	ldr	r1, [pc, #0x1c]
0x00400075:	movs	r0, #1
0x00400077:	add	r1, pc
0x00400079:	bl	#0x50000d
0x0040007d:	movs	r0, #0
0x0040007f:	pop	{r4, r5, r6, pc}

Function setvbuf @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
