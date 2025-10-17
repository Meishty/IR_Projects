
Function _start @ 0x00400000
0x00400000:	stcle	p8, c2, [r8, #-4]
0x00400004:	strmi	r2, [r2], -r1, lsl #6
0x00400008:	stmdahs	r1, {r0, fp, ip, sp}

Function sub_40000f @ 0x0040000f
0x0040000f:	bl	#0x1303405
0x00400013:	mov	r0, r3
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	mov	r3, r0
0x00400019:	mov	r0, r3
0x0040001b:	bx	lr

Function multi_line_if_conditional @ 0x0040001d
0x0040001d:	cmp	r1, #0
0x0040001f:	it	ne
0x00400021:	cmpne	r2, #0
0x00400023:	ite	ne
0x00400025:	movne	r1, #1
0x00400027:	moveq	r1, #0
0x00400029:	cmp	r0, #0
0x0040002b:	ite	eq
0x0040002d:	moveq	r1, #0
0x0040002f:	andne	r1, r1, #1
0x00400033:	eor	r0, r1, #1
0x00400037:	bx	lr

Function multi_line_while_conditional @ 0x00400039
0x00400039:	movs	r0, #0
0x0040003b:	bx	lr

Function main @ 0x00400051
0x00400051:	push	{r3, lr}
0x00400053:	movw	r3, #0x3039
0x00400057:	cmp	r0, r3
0x00400059:	it	eq
0x0040005b:	moveq	r0, #1
0x0040005d:	beq	#0x40008f
0x0040005f:	ldr	r0, [pc, #0x30]
0x00400061:	movs	r2, #0xa
0x00400063:	movs	r1, #0
0x00400065:	add	r0, pc
0x00400067:	bl	#0x500001
0x0040006b:	bl	#0x50000d
0x0040006f:	movs	r0, #0x2b
0x00400071:	bl	#0x500019
0x00400075:	ldr	r1, [pc, #0x1c]
0x00400077:	ldr	r0, [pc, #0x20]
0x00400079:	add	r1, pc
0x0040007b:	add	r0, pc
0x0040007d:	bl	#0x500025
0x00400081:	movw	r0, #0xfdb8
0x00400085:	movt	r0, #0xa95
0x00400089:	bl	#0x500031
0x0040008d:	movs	r0, #0
0x0040008f:	pop	{r3, pc}
0x0040008f:	pop	{r3, pc}

Function strtol @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function marker1 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function marker2 @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function marker3 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function marker4 @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
