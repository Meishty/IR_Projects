
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400013 @ 0x00400013
0x00400013:	str	r0, [r0]
0x00400015:	cbz	r6, #0x40002f
0x00400017:	mov	r0, r4
0x00400019:	bl	#0x400019
0x00400017:	mov	r0, r4
0x00400019:	bl	#0x400019
0x0040002f:	ldr	r1, [pc, #0x24]
0x00400031:	movs	r2, #1
0x00400033:	ldr	r0, [pc, #0x24]
0x00400035:	add	r1, pc
0x00400037:	add	r0, pc
0x00400039:	bl	#0x400039

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	mov	r2, r7
0x0040001f:	cbz	r0, #0x400023
0x00400021:	movs	r2, #1
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r4
0x00400027:	mov	r3, r6
0x00400029:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040002d:	bx	r3
0x00400021:	movs	r2, #1
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r4
0x00400027:	mov	r3, r6
0x00400029:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040002d:	bx	r3
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r4
0x00400027:	mov	r3, r6
0x00400029:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040002d:	bx	r3

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039

Function sub_40003d @ 0x0040003d
0x0040003d:	ldr	r1, [pc, #0x1c]
0x0040003f:	mov.w	r0, #-1
0x00400043:	add	r1, pc
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	mov	r6, r0
0x0040004b:	str.w	r0, [r8]
0x0040004f:	b	#0x400017

Function sub_400051 @ 0x00400051
0x00400051:	movs	r6, r7
0x00400053:	movs	r0, r0
0x00400055:	movs	r4, r3
0x00400057:	movs	r0, r0
0x00400059:	movs	r6, r3
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r6, r2
0x0040005f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
