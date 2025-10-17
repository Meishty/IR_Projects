
Function _start @ 0x00400000

Function sub_400004 @ 0x00400004
0x0040000c:	stmdapl	r5!, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400010:	stmdavs	sb!, {r0, r1, r5, r6, r7, fp, ip, lr}

Function sub_400015 @ 0x00400015
0x00400015:	ldr	r0, [r3]
0x00400017:	bl	#0x500001
0x0040001b:	ldr	r3, [pc, #0x44]
0x0040001d:	cmp	r0, #0
0x0040001f:	ldr	r2, [r4, r3]
0x00400021:	str	r0, [r2]
0x00400023:	bgt	#0x400045
0x00400025:	ldr	r1, [pc, #0x3c]
0x00400027:	add	r1, pc
0x00400029:	ldr	r3, [r1]
0x0040002b:	orrs	r0, r3
0x0040002d:	it	ne
0x0040002f:	movne	r0, #1
0x00400031:	bne	#0x400043
0x00400033:	ldr	r3, [pc, #0x34]
0x00400035:	movs	r6, #1
0x00400037:	str	r6, [r1]
0x00400039:	movs	r1, #2
0x0040003b:	str	r1, [r2]
0x0040003d:	ldr	r5, [r5]
0x0040003f:	ldr	r3, [r4, r3]
0x00400041:	str	r5, [r3]
0x00400043:	pop	{r4, r5, r6, pc}
0x00400043:	pop	{r4, r5, r6, pc}
0x00400045:	ldr	r1, [pc, #0x20]
0x00400047:	subs	r3, r0, #1
0x00400049:	ldr	r5, [r5]
0x0040004b:	movs	r0, #0
0x0040004d:	ldr	r1, [r4, r1]
0x0040004f:	str	r3, [r2]
0x00400051:	str	r5, [r1]
0x00400053:	pop	{r4, r5, r6, pc}

Function FlushOutput @ 0x0040006d
0x0040006d:	push	{r4, r5, r6, lr}
0x0040006f:	ldr	r5, [pc, #0x48]
0x00400071:	ldr	r3, [pc, #0x48]
0x00400073:	add	r5, pc
0x00400075:	ldr	r6, [r5, r3]
0x00400077:	ldr	r4, [r6]
0x00400079:	cbnz	r4, #0x40007f
0x0040007b:	mov	r0, r4
0x0040007d:	pop	{r4, r5, r6, pc}
0x0040007b:	mov	r0, r4
0x0040007d:	pop	{r4, r5, r6, pc}
0x0040007f:	ldr	r2, [pc, #0x40]
0x00400081:	ldr	r3, [pc, #0x40]
0x00400083:	ldr	r2, [r5, r2]
0x00400085:	ldr	r3, [r5, r3]
0x00400087:	ldr	r1, [r2]
0x00400089:	mov	r2, r4
0x0040008b:	ldr	r0, [r3]
0x0040008d:	bl	#0x50000d
0x00400091:	cmp	r4, r0
0x00400093:	it	ne
0x00400095:	movne	r4, #0x32
0x00400097:	bne	#0x40007b
0x00400099:	ldr	r3, [pc, #0x2c]
0x0040009b:	movs	r4, #0
0x0040009d:	ldr	r0, [r6]
0x0040009f:	ldr	r2, [pc, #0x2c]
0x004000a1:	ldr	r1, [r5, r3]
0x004000a3:	str	r4, [r6]
0x004000a5:	ldr	r3, [r1]
0x004000a7:	add	r3, r0
0x004000a9:	str	r3, [r1]
0x004000ab:	ldr	r3, [pc, #0x24]
0x004000ad:	mov	r0, r4
0x004000af:	ldr	r2, [r5, r2]
0x004000b1:	ldr	r3, [r5, r3]
0x004000b3:	ldr	r3, [r3]
0x004000b5:	str	r3, [r2]
0x004000b7:	pop	{r4, r5, r6, pc}

Function read @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function write @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
