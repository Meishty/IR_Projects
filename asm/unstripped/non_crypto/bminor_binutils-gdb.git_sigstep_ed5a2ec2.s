
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0xc00
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	andsvs	r6, sl, sl, lsl r0

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	movs	r0, r2
0x00400013:	movs	r0, r0

Function main @ 0x00400121
0x00400121:	push	{r3, r4, r5, r6, r7, lr}
0x00400123:	movs	r2, #0x88
0x00400125:	ldr	r4, [pc, #0xb4]
0x00400127:	movs	r1, #0
0x00400129:	add	r4, pc
0x0040012b:	add.w	r0, r4, #8
0x0040012f:	bl	#0x500001
0x00400133:	ldr.w	r3, [r4, #0x90]
0x00400137:	cmp	r3, #0
0x00400139:	beq	#0x4001d5
0x0040013b:	movs	r3, #1
0x0040013d:	ldr	r6, [pc, #0xa0]
0x0040013f:	movs	r2, #0
0x00400141:	movs	r0, #0x1a
0x00400143:	ldr	r7, [pc, #0xa0]
0x00400145:	add	r6, pc
0x00400147:	mov	r5, r6
0x00400149:	add.w	r4, r6, #0x94
0x0040014d:	add	r7, pc
0x0040014f:	str	r3, [r5, #4]!
0x00400153:	mov	r1, r5
0x00400155:	bl	#0x50000d
0x0040013d:	ldr	r6, [pc, #0xa0]
0x0040013f:	movs	r2, #0
0x00400141:	movs	r0, #0x1a
0x00400143:	ldr	r7, [pc, #0xa0]
0x00400145:	add	r6, pc
0x00400147:	mov	r5, r6
0x00400149:	add.w	r4, r6, #0x94
0x0040014d:	add	r7, pc
0x0040014f:	str	r3, [r5, #4]!
0x00400153:	mov	r1, r5
0x00400155:	bl	#0x50000d
0x00400159:	mov	r1, r5
0x0040015b:	movs	r2, #0
0x0040015d:	ldr	r5, [pc, #0x88]
0x0040015f:	movs	r0, #0xe
0x00400161:	bl	#0x50000d
0x00400165:	movs	r3, #0
0x00400167:	str.w	r3, [r6, #0x94]
0x0040016b:	movw	r2, #0xd090
0x0040016f:	movt	r2, #3
0x00400173:	strd	r3, r3, [r4, #4]
0x00400177:	add	r5, pc
0x00400179:	str.w	r2, [r6, #0xa0]
0x0040017d:	bl	#0x500019
0x00400181:	mov	r6, r0
0x00400183:	ldr	r0, [r5]
0x00400185:	movs	r2, #0
0x00400187:	mov	r1, r4
0x00400189:	bl	#0x500025
0x00400183:	ldr	r0, [r5]
0x00400185:	movs	r2, #0
0x00400187:	mov	r1, r4
0x00400189:	bl	#0x500025
0x0040018d:	adds	r0, #1
0x0040018f:	beq	#0x4001ab
0x00400191:	ldr	r2, [pc, #0x58]
0x00400193:	movs	r3, #0
0x00400195:	add	r2, pc
0x00400197:	str.w	r3, [r2, #0xa4]
0x0040019b:	str.w	r3, [r2, #0xa4]
0x0040019f:	ldr	r3, [r2]
0x004001a1:	cmp	r3, #0
0x004001a3:	beq	#0x40019f
0x0040019f:	ldr	r3, [r2]
0x004001a1:	cmp	r3, #0
0x004001a3:	beq	#0x40019f
0x004001a5:	movs	r3, #0
0x004001a7:	str	r3, [r2]
0x004001a9:	b	#0x400183
0x004001ab:	ldr	r2, [r6]
0x004001ad:	mov	r1, r7
0x004001af:	movs	r0, #1
0x004001b1:	bl	#0x500031
0x004001b5:	movs	r2, #0
0x004001b7:	mov	r1, r4
0x004001b9:	mov	r0, r2
0x004001bb:	str	r2, [r5]
0x004001bd:	bl	#0x500025
0x004001c1:	adds	r0, #1
0x004001c3:	bne	#0x400191
0x004001c5:	ldr	r1, [pc, #0x28]
0x004001c7:	movs	r0, #1
0x004001c9:	ldr	r2, [r6]
0x004001cb:	add	r1, pc
0x004001cd:	bl	#0x500031
0x004001d1:	movs	r0, #1
0x004001d3:	pop	{r3, r4, r5, r6, r7, pc}
0x004001d5:	ldr	r3, [pc, #0x1c]
0x004001d7:	add	r3, pc
0x004001d9:	b	#0x40013d

Function sub_4001db @ 0x004001db
0x004001db:	nop	

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function sigaction @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __errno_location @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function setitimer @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
