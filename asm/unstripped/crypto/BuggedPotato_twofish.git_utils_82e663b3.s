
Function ROR4 @ 0x00400001
0x00400001:	rsbs	r3, r1, #0
0x00400003:	and	r1, r1, #3
0x00400007:	and	r3, r3, #3
0x0040000b:	asr.w	r1, r0, r1
0x0040000f:	lsls	r0, r3
0x00400011:	orrs	r0, r1
0x00400013:	and	r0, r0, #0xf
0x00400017:	bx	lr

Function ROL4 @ 0x00400019
0x00400019:	rsbs	r3, r1, #0
0x0040001b:	and	r1, r1, #3
0x0040001f:	and	r3, r3, #3
0x00400023:	lsl.w	r1, r0, r1
0x00400027:	asrs	r0, r3
0x00400029:	orrs	r0, r1
0x0040002b:	and	r0, r0, #0xf
0x0040002f:	bx	lr

Function ROR32 @ 0x00400031
0x00400031:	and	r1, r1, #0x1f
0x00400035:	rors	r0, r1
0x00400037:	bx	lr

Function ROL32 @ 0x00400039
0x00400039:	and	r1, r1, #0x1f
0x0040003d:	rsb.w	r1, r1, #0x20
0x00400041:	rors	r0, r1
0x00400043:	bx	lr

Function parseHex @ 0x00400045
0x00400045:	push	{r4, r5, r6, lr}
0x00400047:	cbz	r1, #0x4000c3
0x00400049:	cmp	r0, #0
0x0040004b:	ble	#0x4000bb
0x00400049:	cmp	r0, #0
0x0040004b:	ble	#0x4000bb
0x0040004d:	subs	r5, r0, #1
0x0040004f:	mov	r6, r2
0x00400051:	mov	r4, r1
0x00400053:	movs	r1, #0
0x00400055:	lsrs	r2, r5, #5
0x00400057:	mov	r0, r4
0x00400059:	adds	r2, #1
0x0040005b:	lsls	r2, r2, #2
0x0040005d:	bl	#0x500001
0x00400061:	subs	r1, r6, #1
0x00400063:	add.w	ip, r6, r5, lsr #2
0x00400067:	rsb.w	lr, r6, #1
0x0040006b:	add.w	r3, lr, r1
0x0040006f:	ldrb	r5, [r1, #1]!
0x00400073:	sub.w	r2, r5, #0x30
0x00400077:	sub.w	r6, r5, #0x61
0x0040007b:	mov	r0, r2
0x0040007d:	uxtb	r2, r2
0x0040007f:	cmp	r2, #9
0x00400081:	bls	#0x400099
0x0040006b:	add.w	r3, lr, r1
0x0040006f:	ldrb	r5, [r1, #1]!
0x00400073:	sub.w	r2, r5, #0x30
0x00400077:	sub.w	r6, r5, #0x61
0x0040007b:	mov	r0, r2
0x0040007d:	uxtb	r2, r2
0x0040007f:	cmp	r2, #9
0x00400081:	bls	#0x400099
0x00400083:	cmp	r6, #5
0x00400085:	sub.w	r0, r5, #0x37
0x00400089:	sub.w	r2, r5, #0x41
0x0040008d:	it	ls
0x0040008f:	subls.w	r0, r5, #0x57
0x00400093:	bls	#0x400099
0x00400095:	cmp	r2, #5
0x00400097:	bhi	#0x4000bf
0x00400099:	eor	r2, r3, #1
0x0040009d:	asrs	r3, r3, #3
0x0040009f:	and	r2, r2, #7
0x004000a3:	cmp	r1, ip
0x004000a5:	lsl.w	r2, r2, #2
0x004000a9:	lsl.w	r0, r0, r2
0x004000ad:	ldr.w	r2, [r4, r3, lsl #2]
0x004000b1:	orr.w	r0, r0, r2
0x004000b5:	str.w	r0, [r4, r3, lsl #2]
0x004000b9:	bne	#0x40006b
0x004000bb:	movs	r0, #0
0x004000bd:	pop	{r4, r5, r6, pc}
0x004000bf:	movs	r0, #1
0x004000c1:	pop	{r4, r5, r6, pc}
0x004000c3:	ldr	r0, [pc, #0xc]
0x004000c5:	add	r0, pc
0x004000c7:	bl	#0x50000d
0x004000cb:	mov.w	r0, #-1
0x004000cf:	pop	{r4, r5, r6, pc}

Function reverseBytes @ 0x004000d5
0x004000d5:	lsr.w	ip, r0, #0x18
0x004000d9:	movs	r2, #0
0x004000db:	ubfx	r1, r0, #0x10, #8
0x004000df:	uxtb	r3, r0
0x004000e1:	bfi	r2, ip, #0, #8
0x004000e5:	bfi	r2, r1, #8, #8
0x004000e9:	bfi	r2, r3, #0x10, #8
0x004000ed:	bfi	r2, r3, #0x18, #8
0x004000f1:	mov	r0, r2
0x004000f3:	bx	lr

Function safeExit @ 0x004000f5
0x004000f5:	mov	r5, r0
0x004000f7:	mov	r4, r2
0x004000f9:	push	{r3, lr}
0x004000fb:	cbz	r1, #0x400103
0x004000fd:	mov	r0, r1
0x004000ff:	bl	#0x500019
0x004000fd:	mov	r0, r1
0x004000ff:	bl	#0x500019
0x00400103:	cbz	r4, #0x40010b
0x00400105:	mov	r0, r4
0x00400107:	bl	#0x500019
0x00400105:	mov	r0, r4
0x00400107:	bl	#0x500019
0x0040010b:	mov	r0, r5
0x0040010d:	bl	#0x500025

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function perror @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fclose @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
