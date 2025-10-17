
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [fp], #-0xb02

Function sub_400007 @ 0x00400007
0x00400007:	b.w	#0x400007

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400015:	mov	r8, r0
0x00400017:	ldr	r6, [pc, #0x110]
0x00400019:	bl	#0x400019

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r6, r0
0x0040000f:	movs	r0, r0
0x00400011:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400015:	mov	r8, r0
0x00400017:	ldr	r6, [pc, #0x110]
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	mov	r1, r0
0x0040001f:	add	r6, pc
0x00400021:	ldr	r0, [r6]
0x00400023:	str.w	r1, [r6, #0x408]
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	str	r0, [r6]
0x0040002d:	cmp	r0, #0
0x0040002f:	beq	#0x400121
0x00400031:	ldr	r0, [pc, #0xf8]
0x00400033:	add	r0, pc
0x00400035:	bl	#0x400035
0x00400121:	movs	r0, #1
0x00400123:	bl	#0x400123

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	ldr.w	r4, [r6, #0x408]
0x0040003d:	cmp	r4, #0
0x0040003f:	ble	#0x400101
0x00400065:	ldr.w	sl, [pc, #0xc8]
0x00400069:	add	sl, pc
0x0040006b:	add.w	r3, sl, #8
0x0040006f:	add.w	r2, sl, #0x408
0x00400073:	strd	r4, r4, [r3]
0x00400077:	adds	r3, #8
0x00400079:	cmp	r3, r2
0x0040007b:	bne	#0x400073
0x00400073:	strd	r4, r4, [r3]
0x00400077:	adds	r3, #8
0x00400079:	cmp	r3, r2
0x0040007b:	bne	#0x400073
0x00400101:	ldr	r6, [r6]
0x00400103:	subs	r7, r4, #1
0x00400105:	b	#0x400065

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041
0x00400045:	ldr	r6, [r6]
0x00400047:	subs	r7, r4, #1
0x00400049:	add.w	r3, r8, #-1
0x0040004d:	add.w	lr, r8, r7
0x00400051:	subs	r2, r6, #1
0x00400053:	ldrb	ip, [r3, #1]!
0x00400057:	ldr	r1, [r0]
0x00400059:	cmp	lr, r3
0x0040005b:	ldr.w	r1, [r1, ip, lsl #2]
0x0040005f:	strb	r1, [r2, #1]!
0x00400063:	bne	#0x400053
0x00400053:	ldrb	ip, [r3, #1]!
0x00400057:	ldr	r1, [r0]
0x00400059:	cmp	lr, r3
0x0040005b:	ldr.w	r1, [r1, ip, lsl #2]
0x0040005f:	strb	r1, [r2, #1]!
0x00400063:	bne	#0x400053

Function sub_40007d @ 0x0040007d
0x0040007d:	bl	#0x40007d
0x00400081:	ldrb	r3, [r6, r7]
0x00400083:	ldr.w	r8, [r0]
0x00400087:	cmp	r4, #1
0x00400089:	mov	r7, r3
0x0040008b:	ldr.w	sb, [r8, r3, lsl #2]
0x0040008f:	ble	#0x400107
0x00400091:	ldr.w	ip, [pc, #0xa0]
0x00400095:	subs	r0, r6, #1
0x00400097:	sub.w	lr, r4, #2
0x0040009b:	mov	r1, r0
0x0040009d:	add	lr, r6
0x0040009f:	add	ip, pc
0x004000a1:	ldrb	r2, [r1, #1]!
0x004000a5:	subs	r3, r4, r1
0x004000a7:	cmp	r1, lr
0x004000a9:	add.w	sl, ip, r2, lsl #2
0x004000ad:	add.w	r3, r3, #-1
0x004000b1:	add	r3, r6
0x004000b3:	str.w	r3, [sl, #8]
0x004000b7:	ldr.w	r2, [r8, r2, lsl #2]
0x004000bb:	add.w	r2, ip, r2, lsl #2
0x004000bf:	str	r3, [r2, #8]
0x004000c1:	bne	#0x4000a1
0x004000a1:	ldrb	r2, [r1, #1]!
0x004000a5:	subs	r3, r4, r1
0x004000a7:	cmp	r1, lr
0x004000a9:	add.w	sl, ip, r2, lsl #2
0x004000ad:	add.w	r3, r3, #-1
0x004000b1:	add	r3, r6
0x004000b3:	str.w	r3, [sl, #8]
0x004000b7:	ldr.w	r2, [r8, r2, lsl #2]
0x004000bb:	add.w	r2, ip, r2, lsl #2
0x004000bf:	str	r3, [r2, #8]
0x004000c1:	bne	#0x4000a1
0x004000c3:	add.w	sb, ip, sb, lsl #2
0x004000c7:	str.w	r4, [ip, #0x40c]
0x004000cb:	add.w	ip, ip, r7, lsl #2
0x004000cf:	movs	r2, #0
0x004000d1:	movw	r3, #0x7fff
0x004000d5:	str.w	r3, [ip, #8]
0x004000d9:	str.w	r3, [sb, #8]
0x004000dd:	ldrb	r3, [r0, #1]!
0x004000e1:	cmp	r3, r7
0x004000e3:	itttt	eq
0x004000e5:	subeq	r5, r4, r0
0x004000e7:	moveq	r2, #1
0x004000e9:	addeq.w	r5, r5, #-1
0x004000ed:	addeq	r5, r5, r6
0x004000ef:	cmp	lr, r0
0x004000f1:	bne	#0x4000dd
0x004000dd:	ldrb	r3, [r0, #1]!
0x004000e1:	cmp	r3, r7
0x004000e3:	itttt	eq
0x004000e5:	subeq	r5, r4, r0
0x004000e7:	moveq	r2, #1
0x004000e9:	addeq.w	r5, r5, #-1
0x004000ed:	addeq	r5, r5, r6
0x004000ef:	cmp	lr, r0
0x004000f1:	bne	#0x4000dd
0x004000f3:	cbz	r2, #0x4000fd
0x004000f5:	ldr	r3, [pc, #0x40]
0x004000f7:	add	r3, pc
0x004000f9:	str.w	r5, [r3, #0x40c]
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000f5:	ldr	r3, [pc, #0x40]
0x004000f7:	add	r3, pc
0x004000f9:	str.w	r5, [r3, #0x40c]
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400107:	add.w	r7, sl, r3, lsl #2
0x0040010b:	add.w	sb, sl, sb, lsl #2
0x0040010f:	movw	r3, #0x7fff
0x00400113:	str.w	r4, [sl, #0x40c]
0x00400117:	str	r3, [r7, #8]
0x00400119:	str.w	r3, [sb, #8]
0x0040011d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	nop	
0x00400129:	lsls	r6, r0, #4
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r6, r6, #3
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r4, r0, #3
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r2, #2
0x00400137:	movs	r0, r0
0x00400139:	movs	r6, r7
0x0040013b:	movs	r0, r0
0x0040013d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400141:	ldr	r7, [pc, #0x84]
0x00400143:	sub	sp, #0xc
0x00400145:	add	r7, pc
0x00400147:	ldr.w	r3, [r7, #0x408]
0x0040014b:	add.w	r8, r3, #-1
0x0040014f:	subs.w	r3, r8, r1
0x00400153:	bpl	#0x4001bb

Function sub_40013d @ 0x0040013d
0x0040013d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400141:	ldr	r7, [pc, #0x84]
0x00400143:	sub	sp, #0xc
0x00400145:	add	r7, pc
0x00400147:	ldr.w	r3, [r7, #0x408]
0x0040014b:	add.w	r8, r3, #-1
0x0040014f:	subs.w	r3, r8, r1
0x00400153:	bpl	#0x4001bb
0x00400155:	rsb.w	r2, r1, #0x7f80
0x00400159:	ldr	r6, [r7]
0x0040015b:	adds	r2, #0x7f
0x0040015d:	adds	r5, r0, r1
0x0040015f:	str	r2, [sp]
0x00400161:	ldr.w	r2, [r7, #0x40c]
0x00400165:	str	r2, [sp, #4]
0x00400167:	ldrb	r2, [r5, r3]
0x00400169:	add.w	r2, r7, r2, lsl #2
0x0040016d:	ldr	r2, [r2, #8]
0x0040016f:	adds	r3, r3, r2
0x00400171:	bmi	#0x400167
0x00400167:	ldrb	r2, [r5, r3]
0x00400169:	add.w	r2, r7, r2, lsl #2
0x0040016d:	ldr	r2, [r2, #8]
0x0040016f:	adds	r3, r3, r2
0x00400171:	bmi	#0x400167
0x00400173:	ldr	r2, [sp]
0x00400175:	cmp	r3, r2
0x00400177:	blt	#0x4001bb
0x00400179:	sub.w	r4, r3, #0x7f80
0x0040017d:	add.w	sb, r6, r8
0x00400181:	subs	r4, #0x7f
0x00400183:	sub.w	fp, r4, r8
0x00400187:	add	fp, r5
0x00400189:	add.w	sl, fp, r8
0x0040018d:	b	#0x4001a5
0x004001a5:	sub.w	r2, sb, r6
0x004001a9:	cmp	r2, #1
0x004001ab:	bpl	#0x40018f
0x004001ad:	mov	r0, fp
0x004001af:	add	sp, #0xc
0x004001b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001bb:	mov.w	fp, #0
0x004001bf:	mov	r0, fp
0x004001c1:	add	sp, #0xc
0x004001c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	ldrb	ip, [sl, #-0x1]!
0x00400197:	ldr	r0, [r0]
0x00400199:	ldrb	r2, [sb, #-0x1]!
0x0040019d:	ldr.w	r0, [r0, ip, lsl #2]
0x004001a1:	cmp	r0, r2
0x004001a3:	bne	#0x4001b5
0x004001b5:	ldr	r3, [sp, #4]
0x004001b7:	adds	r3, r4, r3
0x004001b9:	bmi	#0x400167

Function sub_4001c7 @ 0x004001c7
0x004001c7:	nop	
0x004001c9:	lsls	r0, r0, #2
0x004001cb:	movs	r0, r0
