
Function _start @ 0x00400000
0x00400000:	ldcle	p8, c2, [r7, #-4]
0x00400004:	stcne	p5, c11, [r4, #-0x3c0]
0x00400008:	bl	#0x513c3c
0x0040000c:	addlt	r0, r3, r0, asr #8
0x00400010:	strblo	r4, [ip], #-0x47f
0x00400014:	strhs	r2, [sp], -r0, lsl #10
0x00400018:	andhs	r2, sb, #24, #6
0x0040001c:	andhs	r4, r1, sb, lsr r6
0x00400020:	strls	r4, [r0], -r5, lsr #8

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x500001
0x0040002b:	cmp	r4, #0x53
0x0040002d:	bne	#0x400019
0x0040002f:	adds	r0, r5, #1
0x00400031:	add	sp, #0xc
0x00400033:	pop	{r4, r5, r6, r7, pc}

Function sub_400035 @ 0x00400035
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	movs	r0, r5
0x0040003b:	movs	r0, r0

Function sub_400039 @ 0x00400039
0x00400039:	movs	r0, r5
0x0040003b:	movs	r0, r0

Function main @ 0x00400075
0x00400075:	push	{r3, lr}
0x00400077:	movs	r0, #0xa
0x00400079:	bl	#0x400001

Function sub_40007d @ 0x0040007d
0x0040007d:	ldr	r1, [pc, #0x10]
0x0040007f:	mov	r3, r0
0x00400081:	movs	r2, #0xa
0x00400083:	movs	r0, #1
0x00400085:	add	r1, pc
0x00400087:	bl	#0x500001
0x0040008b:	movs	r0, #0
0x0040008d:	pop	{r3, pc}

Function sub_40008f @ 0x0040008f
0x0040008f:	nop	

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
