
Function main @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	mov	r4, r0
0x00400025:	ldr	r0, [pc, #0x28]
0x00400027:	mov	r5, r1
0x00400029:	movs	r1, #1
0x0040002b:	add	r0, pc
0x0040002d:	bl	#0x500001
0x00400031:	cbz	r0, #0x400049
0x00400033:	ldr	r1, [pc, #0x20]
0x00400035:	add	r1, pc
0x00400037:	bl	#0x50000d
0x00400033:	ldr	r1, [pc, #0x20]
0x00400035:	add	r1, pc
0x00400037:	bl	#0x50000d
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
0x00400049:	movs	r0, #1
0x0040004b:	pop	{r4, r5, r6, pc}
0x0040004d:	movs	r0, #2
0x0040004f:	pop	{r4, r5, r6, pc}

Function dlopen @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function dlsym @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
