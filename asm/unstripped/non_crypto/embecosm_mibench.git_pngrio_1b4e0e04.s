
Function png_default_read_data @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r5, r2
0x00400007:	mov	r0, r1
0x00400009:	movs	r1, #1
0x0040000b:	ldr.w	r3, [r4, #0x19c]
0x0040000f:	bl	#0x500001
0x00400013:	cmp	r5, r0
0x00400015:	bne	#0x400019
0x00400017:	pop	{r3, r4, r5, pc}
0x00400019:	ldr	r1, [pc, #0xc]
0x0040001b:	mov	r0, r4
0x0040001d:	pop.w	{r3, r4, r5, lr}
0x00400021:	add	r1, pc
0x00400023:	b.w	#0x50000d

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	lsls	r4, r0, #1
0x0040002b:	movs	r0, r0
0x0040002d:	ldr.w	r3, [r0, #0x198]
0x00400031:	cbz	r3, #0x400035
0x00400033:	bx	r3

Function png_read_data @ 0x0040002d
0x0040002d:	ldr.w	r3, [r0, #0x198]
0x00400031:	cbz	r3, #0x400035
0x00400033:	bx	r3
0x00400033:	bx	r3
0x00400035:	ldr	r1, [pc, #4]
0x00400037:	add	r1, pc
0x00400039:	b.w	#0x50000d

Function png_set_read_fn @ 0x00400041
0x00400041:	str.w	r1, [r0, #0x19c]
0x00400045:	cbz	r2, #0x400053
0x00400047:	movs	r3, #0
0x00400049:	strd	r3, r2, [r0, #0x194]
0x0040004d:	str.w	r3, [r0, #0x24c]
0x00400051:	bx	lr
0x00400047:	movs	r3, #0
0x00400049:	strd	r3, r2, [r0, #0x194]
0x0040004d:	str.w	r3, [r0, #0x24c]
0x00400051:	bx	lr
0x00400053:	ldr	r2, [pc, #0x10]
0x00400055:	movs	r3, #0
0x00400057:	str.w	r3, [r0, #0x24c]
0x0040005b:	add	r2, pc
0x0040005d:	strd	r3, r2, [r0, #0x194]
0x00400061:	bx	lr

Function sub_400063 @ 0x00400063

Function fread @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function png_error @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
