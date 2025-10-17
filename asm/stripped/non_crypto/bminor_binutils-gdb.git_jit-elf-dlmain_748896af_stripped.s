
Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	mov	r4, r0
0x00400025:	ldr	r0, [pc, #0x28]
0x00400027:	mov	r5, r1
0x00400029:	movs	r1, #1
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cbz	r0, #0x400049
0x00400033:	ldr	r1, [pc, #0x20]
0x00400035:	add	r1, pc
0x00400037:	bl	#0x400037
0x00400033:	ldr	r1, [pc, #0x20]
0x00400035:	add	r1, pc
0x00400037:	bl	#0x400037
0x00400049:	movs	r0, #1
0x0040004b:	pop	{r4, r5, r6, pc}

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	mov	r3, r0
0x0040003d:	cbz	r0, #0x40004d
0x0040003f:	mov	r1, r5
0x00400041:	mov	r0, r4
0x00400043:	pop.w	{r4, r5, r6, lr}
0x00400047:	bx	r3
0x0040003f:	mov	r1, r5
0x00400041:	mov	r0, r4
0x00400043:	pop.w	{r4, r5, r6, lr}
0x00400047:	bx	r3
0x0040004d:	movs	r0, #2
0x0040004f:	pop	{r4, r5, r6, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
