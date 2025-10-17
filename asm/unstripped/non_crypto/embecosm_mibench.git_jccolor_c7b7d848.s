
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	andpl	pc, r0, #0x4f000000

Function sub_40000f @ 0x0040000f
0x0040000f:	movs	r1, #1
0x00400011:	mov.w	r8, #0x8b00
0x00400015:	movt	r8, #0x4c
0x00400019:	ldr	r3, [r5]
0x0040001b:	movw	r6, #0x7fff
0x0040001f:	movt	r6, #0x80
0x00400023:	blx	r3
0x00400025:	movs	r2, #0
0x00400027:	str	r0, [r4, #8]
0x00400029:	sub.w	ip, r0, #4
0x0040002d:	addw	r3, r0, #0xffc
0x00400031:	mov	r4, r2
0x00400033:	mov	r0, r2
0x00400035:	mov	r1, r2
0x00400037:	mov.w	lr, #0x8000
0x0040003b:	mov	r7, r2
0x0040003d:	mov	r5, r2
0x0040003f:	movw	fp, #0x4c8b
0x00400043:	movw	sl, #0x9646
0x00400047:	movw	sb, #0x1d2f
0x0040004b:	str	r5, [ip, #4]!
0x0040004f:	add	r5, fp
0x00400051:	cmp	r5, r8
0x00400053:	str.w	r7, [ip, #0x400]
0x00400057:	add	r7, sl
0x00400059:	str.w	lr, [ip, #0x800]
0x0040005d:	add	lr, sb
0x0040005f:	str.w	r1, [ip, #0xc00]
0x00400063:	sub.w	r1, r1, #0x2b00
0x00400067:	str	r0, [r3, #4]!
0x0040006b:	sub.w	r0, r0, #0x5480
0x0040006f:	sub.w	r1, r1, #0x33
0x00400073:	sub.w	r0, r0, #0x4d
0x00400077:	str.w	r4, [r3, #0x800]
0x0040007b:	sub.w	r4, r4, #0x6b00
0x0040007f:	str.w	r2, [r3, #0xc00]
0x00400083:	sub.w	r2, r2, #0x14c0
0x00400087:	str.w	r6, [r3, #0x400]
0x0040008b:	sub.w	r4, r4, #0x2f
0x0040008f:	add.w	r6, r6, #0x8000
0x00400093:	sub.w	r2, r2, #0x11
0x00400097:	bne	#0x40004b
0x0040004b:	str	r5, [ip, #4]!
0x0040004f:	add	r5, fp
0x00400051:	cmp	r5, r8
0x00400053:	str.w	r7, [ip, #0x400]
0x00400057:	add	r7, sl
0x00400059:	str.w	lr, [ip, #0x800]
0x0040005d:	add	lr, sb
0x0040005f:	str.w	r1, [ip, #0xc00]
0x00400063:	sub.w	r1, r1, #0x2b00
0x00400067:	str	r0, [r3, #4]!
0x0040006b:	sub.w	r0, r0, #0x5480
0x0040006f:	sub.w	r1, r1, #0x33
0x00400073:	sub.w	r0, r0, #0x4d
0x00400077:	str.w	r4, [r3, #0x800]
0x0040007b:	sub.w	r4, r4, #0x6b00
0x0040007f:	str.w	r2, [r3, #0xc00]
0x00400083:	sub.w	r2, r2, #0x14c0
0x00400087:	str.w	r6, [r3, #0x400]
0x0040008b:	sub.w	r4, r4, #0x2f
0x0040008f:	add.w	r6, r6, #0x8000
0x00400093:	sub.w	r2, r2, #0x11
0x00400097:	bne	#0x40004b
0x00400099:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function rgb_ycc_convert @ 0x0040009d
0x0040009d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a1:	ldr.w	r4, [r0, #0x158]
0x004000a5:	sub	sp, #0x14
0x004000a7:	ldr	r0, [r0, #0x18]
0x004000a9:	ldr	r4, [r4, #8]
0x004000ab:	ldr	r5, [sp, #0x38]
0x004000ad:	subs.w	sl, r5, #1
0x004000b1:	bmi	#0x400173
0x004000b3:	cmp	r0, #0
0x004000b5:	beq	#0x400173
0x004000b7:	rsb	r3, r1, r3, lsl #2
0x004000bb:	add.w	fp, r0, #-1
0x004000bf:	subs	r3, #4
0x004000c1:	str	r3, [sp, #0xc]
0x004000c3:	ldr	r3, [sp, #0xc]
0x004000c5:	adds	r1, #4
0x004000c7:	ldr	r6, [r2]
0x004000c9:	adds	r7, r1, r3
0x004000cb:	ldr	r0, [r2, #4]
0x004000cd:	ldr	r5, [r1, #-0x4]
0x004000d1:	str.w	sl, [sp, #4]
0x004000d5:	mov	sl, r1
0x004000d7:	ldr	r3, [r6, r7]
0x004000d9:	adds	r5, #3
0x004000db:	ldr	r6, [r2, #8]
0x004000dd:	ldr	r0, [r0, r7]
0x004000df:	add.w	lr, r3, fp
0x004000e3:	str	r2, [sp, #8]
0x004000e5:	ldr	r7, [r6, r7]
0x004000e7:	add.w	ip, r0, #-1
0x004000eb:	subs	r6, r3, #1
0x004000ed:	subs	r7, #1
0x004000ef:	ldrb	r1, [r5, #-0x2]
0x004000f3:	adds	r5, #3
0x004000f5:	ldrb	r8, [r5, #-0x6]
0x004000f9:	ldrb	r3, [r5, #-0x4]
0x004000fd:	add.w	r1, r1, #0x100
0x00400101:	add.w	r3, r3, #0x200
0x00400105:	ldr.w	r0, [r4, r8, lsl #2]
0x00400109:	add.w	r8, r4, r8, lsl #2
0x0040010d:	ldr.w	r2, [r4, r1, lsl #2]
0x00400111:	add.w	r1, r4, r1, lsl #2
0x00400115:	add.w	sb, r0, r2
0x00400119:	ldr.w	r0, [r4, r3, lsl #2]
0x0040011d:	add.w	r3, r4, r3, lsl #2
0x00400121:	add	r0, sb
0x00400123:	add.w	sb, r8, #0x1400
0x00400127:	asrs	r0, r0, #0x10
0x00400129:	strb	r0, [r6, #1]!
0x0040012d:	ldr.w	r0, [r8, #0xc00]
0x00400131:	cmp	lr, r6
0x00400133:	ldr.w	r2, [r1, #0xc00]
0x00400137:	add.w	r1, r1, #0x1400
0x0040013b:	add.w	r8, r0, r2
0x0040013f:	ldr.w	r0, [r3, #0xc00]
0x00400143:	add	r8, r0
0x00400145:	add.w	r0, r3, #0x1400
0x00400149:	asr.w	r8, r8, #0x10
0x0040014d:	strb	r8, [ip, #1]!
0x00400151:	ldr	r1, [r1]
0x00400153:	ldr.w	r3, [sb]
0x00400157:	add	r3, r1
0x00400159:	ldr	r1, [r0]
0x0040015b:	add	r3, r1
0x0040015d:	asr.w	r3, r3, #0x10
0x00400161:	strb	r3, [r7, #1]!
0x00400165:	bne	#0x4000ef
0x004000c3:	ldr	r3, [sp, #0xc]
0x004000c5:	adds	r1, #4
0x004000c7:	ldr	r6, [r2]
0x004000c9:	adds	r7, r1, r3
0x004000cb:	ldr	r0, [r2, #4]
0x004000cd:	ldr	r5, [r1, #-0x4]
0x004000d1:	str.w	sl, [sp, #4]
0x004000d5:	mov	sl, r1
0x004000d7:	ldr	r3, [r6, r7]
0x004000d9:	adds	r5, #3
0x004000db:	ldr	r6, [r2, #8]
0x004000dd:	ldr	r0, [r0, r7]
0x004000df:	add.w	lr, r3, fp
0x004000e3:	str	r2, [sp, #8]
0x004000e5:	ldr	r7, [r6, r7]
0x004000e7:	add.w	ip, r0, #-1
0x004000eb:	subs	r6, r3, #1
0x004000ed:	subs	r7, #1
0x004000ef:	ldrb	r1, [r5, #-0x2]
0x004000f3:	adds	r5, #3
0x004000f5:	ldrb	r8, [r5, #-0x6]
0x004000f9:	ldrb	r3, [r5, #-0x4]
0x004000fd:	add.w	r1, r1, #0x100
0x00400101:	add.w	r3, r3, #0x200
0x00400105:	ldr.w	r0, [r4, r8, lsl #2]
0x00400109:	add.w	r8, r4, r8, lsl #2
0x0040010d:	ldr.w	r2, [r4, r1, lsl #2]
0x00400111:	add.w	r1, r4, r1, lsl #2
0x00400115:	add.w	sb, r0, r2
0x00400119:	ldr.w	r0, [r4, r3, lsl #2]
0x0040011d:	add.w	r3, r4, r3, lsl #2
0x00400121:	add	r0, sb
0x00400123:	add.w	sb, r8, #0x1400
0x00400127:	asrs	r0, r0, #0x10
0x00400129:	strb	r0, [r6, #1]!
0x0040012d:	ldr.w	r0, [r8, #0xc00]
0x00400131:	cmp	lr, r6
0x00400133:	ldr.w	r2, [r1, #0xc00]
0x00400137:	add.w	r1, r1, #0x1400
0x0040013b:	add.w	r8, r0, r2
0x0040013f:	ldr.w	r0, [r3, #0xc00]
0x00400143:	add	r8, r0
0x00400145:	add.w	r0, r3, #0x1400
0x00400149:	asr.w	r8, r8, #0x10
0x0040014d:	strb	r8, [ip, #1]!
0x00400151:	ldr	r1, [r1]
0x00400153:	ldr.w	r3, [sb]
0x00400157:	add	r3, r1
0x00400159:	ldr	r1, [r0]
0x0040015b:	add	r3, r1
0x0040015d:	asr.w	r3, r3, #0x10
0x00400161:	strb	r3, [r7, #1]!
0x00400165:	bne	#0x4000ef
0x004000ef:	ldrb	r1, [r5, #-0x2]
0x004000f3:	adds	r5, #3
0x004000f5:	ldrb	r8, [r5, #-0x6]
0x004000f9:	ldrb	r3, [r5, #-0x4]
0x004000fd:	add.w	r1, r1, #0x100
0x00400101:	add.w	r3, r3, #0x200
0x00400105:	ldr.w	r0, [r4, r8, lsl #2]
0x00400109:	add.w	r8, r4, r8, lsl #2
0x0040010d:	ldr.w	r2, [r4, r1, lsl #2]
0x00400111:	add.w	r1, r4, r1, lsl #2
0x00400115:	add.w	sb, r0, r2
0x00400119:	ldr.w	r0, [r4, r3, lsl #2]
0x0040011d:	add.w	r3, r4, r3, lsl #2
0x00400121:	add	r0, sb
0x00400123:	add.w	sb, r8, #0x1400
0x00400127:	asrs	r0, r0, #0x10
0x00400129:	strb	r0, [r6, #1]!
0x0040012d:	ldr.w	r0, [r8, #0xc00]
0x00400131:	cmp	lr, r6
0x00400133:	ldr.w	r2, [r1, #0xc00]
0x00400137:	add.w	r1, r1, #0x1400
0x0040013b:	add.w	r8, r0, r2
0x0040013f:	ldr.w	r0, [r3, #0xc00]
0x00400143:	add	r8, r0
0x00400145:	add.w	r0, r3, #0x1400
0x00400149:	asr.w	r8, r8, #0x10
0x0040014d:	strb	r8, [ip, #1]!
0x00400151:	ldr	r1, [r1]
0x00400153:	ldr.w	r3, [sb]
0x00400157:	add	r3, r1
0x00400159:	ldr	r1, [r0]
0x0040015b:	add	r3, r1
0x0040015d:	asr.w	r3, r3, #0x10
0x00400161:	strb	r3, [r7, #1]!
0x00400165:	bne	#0x4000ef
0x00400167:	mov	r1, sl
0x00400169:	ldrd	sl, r2, [sp, #4]
0x0040016d:	subs.w	sl, sl, #1
0x00400171:	bhs	#0x4000c3
0x00400173:	add	sp, #0x14
0x00400175:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function rgb_gray_convert @ 0x00400179
0x00400179:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040017d:	ldr.w	r4, [r0, #0x158]
0x00400181:	ldr	r6, [sp, #0x20]
0x00400183:	ldr	r0, [r0, #0x18]
0x00400185:	ldr	r4, [r4, #8]
0x00400187:	subs	r6, #1
0x00400189:	bmi	#0x4001e1
0x0040018b:	cbz	r0, #0x4001e1
0x0040018d:	rsb	sl, r1, r3, lsl #2
0x00400191:	add.w	r8, r0, #-1
0x00400195:	ldr	r3, [r2]
0x00400197:	adds	r1, #4
0x00400199:	ldr	r0, [r1, #-0x4]
0x0040019d:	add	r3, r1
0x0040019f:	add	r3, sl
0x004001a1:	adds	r0, #3
0x004001a3:	ldr	r5, [r3, #-0x4]
0x004001a7:	add.w	lr, r5, #-1
0x004001ab:	add	r5, r8
0x004001ad:	ldrb	r3, [r0, #-0x2]
0x004001b1:	adds	r0, #3
0x004001b3:	ldrb	sb, [r0, #-0x6]
0x004001b7:	ldrb	ip, [r0, #-0x4]
0x004001bb:	add.w	r3, r3, #0x100
0x004001bf:	add.w	ip, ip, #0x200
0x004001c3:	ldr.w	sb, [r4, sb, lsl #2]
0x004001c7:	ldr.w	r3, [r4, r3, lsl #2]
0x004001cb:	ldr.w	r7, [r4, ip, lsl #2]
0x004001cf:	add	r3, sb
0x004001d1:	add	r3, r7
0x004001d3:	asrs	r3, r3, #0x10
0x004001d5:	strb	r3, [lr, #1]!
0x004001d9:	cmp	r5, lr
0x004001db:	bne	#0x4001ad
0x0040018d:	rsb	sl, r1, r3, lsl #2
0x00400191:	add.w	r8, r0, #-1
0x00400195:	ldr	r3, [r2]
0x00400197:	adds	r1, #4
0x00400199:	ldr	r0, [r1, #-0x4]
0x0040019d:	add	r3, r1
0x0040019f:	add	r3, sl
0x004001a1:	adds	r0, #3
0x004001a3:	ldr	r5, [r3, #-0x4]
0x004001a7:	add.w	lr, r5, #-1
0x004001ab:	add	r5, r8
0x004001ad:	ldrb	r3, [r0, #-0x2]
0x004001b1:	adds	r0, #3
0x004001b3:	ldrb	sb, [r0, #-0x6]
0x004001b7:	ldrb	ip, [r0, #-0x4]
0x004001bb:	add.w	r3, r3, #0x100
0x004001bf:	add.w	ip, ip, #0x200
0x004001c3:	ldr.w	sb, [r4, sb, lsl #2]
0x004001c7:	ldr.w	r3, [r4, r3, lsl #2]
0x004001cb:	ldr.w	r7, [r4, ip, lsl #2]
0x004001cf:	add	r3, sb
0x004001d1:	add	r3, r7
0x004001d3:	asrs	r3, r3, #0x10
0x004001d5:	strb	r3, [lr, #1]!
0x004001d9:	cmp	r5, lr
0x004001db:	bne	#0x4001ad
0x00400195:	ldr	r3, [r2]
0x00400197:	adds	r1, #4
0x00400199:	ldr	r0, [r1, #-0x4]
0x0040019d:	add	r3, r1
0x0040019f:	add	r3, sl
0x004001a1:	adds	r0, #3
0x004001a3:	ldr	r5, [r3, #-0x4]
0x004001a7:	add.w	lr, r5, #-1
0x004001ab:	add	r5, r8
0x004001ad:	ldrb	r3, [r0, #-0x2]
0x004001b1:	adds	r0, #3
0x004001b3:	ldrb	sb, [r0, #-0x6]
0x004001b7:	ldrb	ip, [r0, #-0x4]
0x004001bb:	add.w	r3, r3, #0x100
0x004001bf:	add.w	ip, ip, #0x200
0x004001c3:	ldr.w	sb, [r4, sb, lsl #2]
0x004001c7:	ldr.w	r3, [r4, r3, lsl #2]
0x004001cb:	ldr.w	r7, [r4, ip, lsl #2]
0x004001cf:	add	r3, sb
0x004001d1:	add	r3, r7
0x004001d3:	asrs	r3, r3, #0x10
0x004001d5:	strb	r3, [lr, #1]!
0x004001d9:	cmp	r5, lr
0x004001db:	bne	#0x4001ad
0x004001ad:	ldrb	r3, [r0, #-0x2]
0x004001b1:	adds	r0, #3
0x004001b3:	ldrb	sb, [r0, #-0x6]
0x004001b7:	ldrb	ip, [r0, #-0x4]
0x004001bb:	add.w	r3, r3, #0x100
0x004001bf:	add.w	ip, ip, #0x200
0x004001c3:	ldr.w	sb, [r4, sb, lsl #2]
0x004001c7:	ldr.w	r3, [r4, r3, lsl #2]
0x004001cb:	ldr.w	r7, [r4, ip, lsl #2]
0x004001cf:	add	r3, sb
0x004001d1:	add	r3, r7
0x004001d3:	asrs	r3, r3, #0x10
0x004001d5:	strb	r3, [lr, #1]!
0x004001d9:	cmp	r5, lr
0x004001db:	bne	#0x4001ad
0x004001dd:	subs	r6, #1
0x004001df:	bhs	#0x400195
0x004001e1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function cmyk_ycck_convert @ 0x004001e5
0x004001e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e9:	mov	r5, r1
0x004001eb:	sub	sp, #0x1c
0x004001ed:	strd	r1, r2, [sp, #8]
0x004001f1:	ldr.w	r2, [r0, #0x158]
0x004001f5:	ldr	r4, [sp, #0x40]
0x004001f7:	ldr	r1, [r0, #0x18]
0x004001f9:	ldr	r2, [r2, #8]
0x004001fb:	subs	r0, r4, #1
0x004001fd:	str	r0, [sp, #4]
0x004001ff:	bmi	#0x4002f1
0x00400201:	cmp	r1, #0
0x00400203:	beq	#0x4002f1
0x00400205:	rsb	r3, r5, r3, lsl #2
0x00400209:	subs	r1, #1
0x0040020b:	subs	r3, #4
0x0040020d:	str	r1, [sp, #0x14]
0x0040020f:	str	r3, [sp, #0x10]
0x00400211:	movw	sl, #0x1ff
0x00400215:	movw	r8, #0x5ff
0x00400219:	ldr	r5, [sp, #0xc]
0x0040021b:	ldr	r4, [sp, #8]
0x0040021d:	ldr	r0, [sp, #0x10]
0x0040021f:	adds	r4, #4
0x00400221:	ldr	r1, [r5]
0x00400223:	adds	r0, r4, r0
0x00400225:	ldr	r3, [r5, #0xc]
0x00400227:	str	r4, [sp, #8]
0x00400229:	ldr	r1, [r1, r0]
0x0040022b:	ldr	r3, [r3, r0]
0x0040022d:	add.w	lr, r1, #-1
0x00400231:	ldr	r1, [r5, #4]
0x00400233:	subs	r6, r3, #1
0x00400235:	ldr	r1, [r1, r0]
0x00400237:	add.w	ip, r1, #-1
0x0040023b:	ldr	r1, [r5, #8]
0x0040023d:	ldr	r7, [r1, r0]
0x0040023f:	ldr	r1, [r4, #-0x4]
0x00400243:	ldr	r0, [sp, #0x14]
0x00400245:	subs	r7, #1
0x00400247:	adds	r1, #4
0x00400249:	add.w	sb, r3, r0
0x0040024d:	ldrb	r5, [r1, #-0x4]
0x00400251:	adds	r1, #4
0x00400253:	ldrb	r3, [r1, #-0x5]
0x00400257:	ldrb	r4, [r1, #-0x7]
0x0040025b:	ldrb	r0, [r1, #-0x6]
0x0040025f:	strb	r3, [r6, #1]!
0x00400263:	rsb.w	r3, r5, #0xff
0x00400267:	cmp	sb, r6
0x00400269:	ldr.w	fp, [r2, r3, lsl #2]
0x0040026d:	sub.w	r3, sl, r4
0x00400271:	ldr.w	r3, [r2, r3, lsl #2]
0x00400275:	add	r3, fp
0x00400277:	rsb.w	fp, r0, #0x2fc
0x0040027b:	add.w	fp, fp, #3
0x0040027f:	ldr.w	fp, [r2, fp, lsl #2]
0x00400283:	add	r3, fp
0x00400285:	rsb.w	fp, r4, #0x4f8
0x00400289:	add.w	fp, fp, #7
0x0040028d:	rsb.w	r4, r4, #0x6f8
0x00400291:	asr.w	r3, r3, #0x10
0x00400295:	strb	r3, [lr, #1]!
0x00400299:	rsb.w	r3, r5, #0x3fc
0x0040029d:	add.w	r4, r4, #7
0x004002a1:	add.w	r3, r3, #3
0x004002a5:	ldr.w	fp, [r2, fp, lsl #2]
0x004002a9:	sub.w	r5, r8, r5
0x004002ad:	ldr.w	r3, [r2, r3, lsl #2]
0x004002b1:	add	r3, fp
0x004002b3:	sub.w	fp, r8, r0
0x004002b7:	rsb.w	r0, r0, #0x7f8
0x004002bb:	add.w	r0, r0, #7
0x004002bf:	ldr.w	fp, [r2, fp, lsl #2]
0x004002c3:	add	r3, fp
0x004002c5:	asr.w	r3, r3, #0x10
0x004002c9:	strb	r3, [ip, #1]!
0x004002cd:	ldr.w	r3, [r2, r5, lsl #2]
0x004002d1:	ldr.w	r4, [r2, r4, lsl #2]
0x004002d5:	ldr.w	r0, [r2, r0, lsl #2]
0x004002d9:	add	r3, r4
0x004002db:	add	r3, r0
0x004002dd:	asr.w	r3, r3, #0x10
0x004002e1:	strb	r3, [r7, #1]!
0x004002e5:	bne	#0x40024d
0x00400219:	ldr	r5, [sp, #0xc]
0x0040021b:	ldr	r4, [sp, #8]
0x0040021d:	ldr	r0, [sp, #0x10]
0x0040021f:	adds	r4, #4
0x00400221:	ldr	r1, [r5]
0x00400223:	adds	r0, r4, r0
0x00400225:	ldr	r3, [r5, #0xc]
0x00400227:	str	r4, [sp, #8]
0x00400229:	ldr	r1, [r1, r0]
0x0040022b:	ldr	r3, [r3, r0]
0x0040022d:	add.w	lr, r1, #-1
0x00400231:	ldr	r1, [r5, #4]
0x00400233:	subs	r6, r3, #1
0x00400235:	ldr	r1, [r1, r0]
0x00400237:	add.w	ip, r1, #-1
0x0040023b:	ldr	r1, [r5, #8]
0x0040023d:	ldr	r7, [r1, r0]
0x0040023f:	ldr	r1, [r4, #-0x4]
0x00400243:	ldr	r0, [sp, #0x14]
0x00400245:	subs	r7, #1
0x00400247:	adds	r1, #4
0x00400249:	add.w	sb, r3, r0
0x0040024d:	ldrb	r5, [r1, #-0x4]
0x00400251:	adds	r1, #4
0x00400253:	ldrb	r3, [r1, #-0x5]
0x00400257:	ldrb	r4, [r1, #-0x7]
0x0040025b:	ldrb	r0, [r1, #-0x6]
0x0040025f:	strb	r3, [r6, #1]!
0x00400263:	rsb.w	r3, r5, #0xff
0x00400267:	cmp	sb, r6
0x00400269:	ldr.w	fp, [r2, r3, lsl #2]
0x0040026d:	sub.w	r3, sl, r4
0x00400271:	ldr.w	r3, [r2, r3, lsl #2]
0x00400275:	add	r3, fp
0x00400277:	rsb.w	fp, r0, #0x2fc
0x0040027b:	add.w	fp, fp, #3
0x0040027f:	ldr.w	fp, [r2, fp, lsl #2]
0x00400283:	add	r3, fp
0x00400285:	rsb.w	fp, r4, #0x4f8
0x00400289:	add.w	fp, fp, #7
0x0040028d:	rsb.w	r4, r4, #0x6f8
0x00400291:	asr.w	r3, r3, #0x10
0x00400295:	strb	r3, [lr, #1]!
0x00400299:	rsb.w	r3, r5, #0x3fc
0x0040029d:	add.w	r4, r4, #7
0x004002a1:	add.w	r3, r3, #3
0x004002a5:	ldr.w	fp, [r2, fp, lsl #2]
0x004002a9:	sub.w	r5, r8, r5
0x004002ad:	ldr.w	r3, [r2, r3, lsl #2]
0x004002b1:	add	r3, fp
0x004002b3:	sub.w	fp, r8, r0
0x004002b7:	rsb.w	r0, r0, #0x7f8
0x004002bb:	add.w	r0, r0, #7
0x004002bf:	ldr.w	fp, [r2, fp, lsl #2]
0x004002c3:	add	r3, fp
0x004002c5:	asr.w	r3, r3, #0x10
0x004002c9:	strb	r3, [ip, #1]!
0x004002cd:	ldr.w	r3, [r2, r5, lsl #2]
0x004002d1:	ldr.w	r4, [r2, r4, lsl #2]
0x004002d5:	ldr.w	r0, [r2, r0, lsl #2]
0x004002d9:	add	r3, r4
0x004002db:	add	r3, r0
0x004002dd:	asr.w	r3, r3, #0x10
0x004002e1:	strb	r3, [r7, #1]!
0x004002e5:	bne	#0x40024d
0x0040024d:	ldrb	r5, [r1, #-0x4]
0x00400251:	adds	r1, #4
0x00400253:	ldrb	r3, [r1, #-0x5]
0x00400257:	ldrb	r4, [r1, #-0x7]
0x0040025b:	ldrb	r0, [r1, #-0x6]
0x0040025f:	strb	r3, [r6, #1]!
0x00400263:	rsb.w	r3, r5, #0xff
0x00400267:	cmp	sb, r6
0x00400269:	ldr.w	fp, [r2, r3, lsl #2]
0x0040026d:	sub.w	r3, sl, r4
0x00400271:	ldr.w	r3, [r2, r3, lsl #2]
0x00400275:	add	r3, fp
0x00400277:	rsb.w	fp, r0, #0x2fc
0x0040027b:	add.w	fp, fp, #3
0x0040027f:	ldr.w	fp, [r2, fp, lsl #2]
0x00400283:	add	r3, fp
0x00400285:	rsb.w	fp, r4, #0x4f8
0x00400289:	add.w	fp, fp, #7
0x0040028d:	rsb.w	r4, r4, #0x6f8
0x00400291:	asr.w	r3, r3, #0x10
0x00400295:	strb	r3, [lr, #1]!
0x00400299:	rsb.w	r3, r5, #0x3fc
0x0040029d:	add.w	r4, r4, #7
0x004002a1:	add.w	r3, r3, #3
0x004002a5:	ldr.w	fp, [r2, fp, lsl #2]
0x004002a9:	sub.w	r5, r8, r5
0x004002ad:	ldr.w	r3, [r2, r3, lsl #2]
0x004002b1:	add	r3, fp
0x004002b3:	sub.w	fp, r8, r0
0x004002b7:	rsb.w	r0, r0, #0x7f8
0x004002bb:	add.w	r0, r0, #7
0x004002bf:	ldr.w	fp, [r2, fp, lsl #2]
0x004002c3:	add	r3, fp
0x004002c5:	asr.w	r3, r3, #0x10
0x004002c9:	strb	r3, [ip, #1]!
0x004002cd:	ldr.w	r3, [r2, r5, lsl #2]
0x004002d1:	ldr.w	r4, [r2, r4, lsl #2]
0x004002d5:	ldr.w	r0, [r2, r0, lsl #2]
0x004002d9:	add	r3, r4
0x004002db:	add	r3, r0
0x004002dd:	asr.w	r3, r3, #0x10
0x004002e1:	strb	r3, [r7, #1]!
0x004002e5:	bne	#0x40024d
0x004002e7:	ldr	r3, [sp, #4]
0x004002e9:	subs	r3, #1
0x004002eb:	str	r3, [sp, #4]
0x004002ed:	adds	r3, #1
0x004002ef:	bne	#0x400219
0x004002f1:	add	sp, #0x1c
0x004002f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4002f7 @ 0x004002f7
0x004002f7:	nop	
0x004002f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002fd:	ldr.w	fp, [r0, #0x18]
0x00400301:	sub	sp, #0x44
0x00400303:	ldr	r4, [r0, #0x20]
0x00400305:	ldr	r5, [sp, #0x68]
0x00400307:	str	r2, [sp, #0xc]
0x00400309:	subs.w	sb, r5, #1
0x0040030d:	bmi	#0x40038f

Function grayscale_convert @ 0x004002f9
0x004002f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002fd:	ldr.w	fp, [r0, #0x18]
0x00400301:	sub	sp, #0x44
0x00400303:	ldr	r4, [r0, #0x20]
0x00400305:	ldr	r5, [sp, #0x68]
0x00400307:	str	r2, [sp, #0xc]
0x00400309:	subs.w	sb, r5, #1
0x0040030d:	bmi	#0x40038f
0x0040030f:	cmp.w	fp, #0
0x00400313:	beq	#0x40038f
0x00400315:	cmp	r4, #1
0x00400317:	bne	#0x4003a9
0x00400319:	bic	r6, fp, #3
0x0040031d:	rsb	r7, r1, r3, lsl #2
0x00400321:	add.w	r8, r6, #2
0x00400325:	str.w	r8, [sp, #8]
0x00400329:	ldr.w	r8, [sp, #0xc]
0x0040032d:	add.w	lr, r6, #1
0x00400331:	add.w	ip, fp, #-1
0x00400335:	str	r6, [sp, #4]
0x00400337:	ldr	r5, [r1], #4
0x0040033b:	ldr.w	r3, [r8]
0x0040033f:	add	r3, r1
0x00400341:	add	r3, r7
0x00400343:	ldr	r4, [r3, #-0x4]
0x00400347:	adds	r3, r5, #1
0x00400349:	subs	r3, r4, r3
0x0040034b:	cmp	r3, #2
0x0040034d:	it	hi
0x0040034f:	cmphi.w	ip, #5
0x00400353:	bls	#0x400395
0x00400337:	ldr	r5, [r1], #4
0x0040033b:	ldr.w	r3, [r8]
0x0040033f:	add	r3, r1
0x00400341:	add	r3, r7
0x00400343:	ldr	r4, [r3, #-0x4]
0x00400347:	adds	r3, r5, #1
0x00400349:	subs	r3, r4, r3
0x0040034b:	cmp	r3, #2
0x0040034d:	it	hi
0x0040034f:	cmphi.w	ip, #5
0x00400353:	bls	#0x400395
0x00400355:	ldr	r0, [sp, #4]
0x00400357:	mov	r3, r5
0x00400359:	mov	r2, r4
0x0040035b:	add.w	sl, r0, r5
0x0040035f:	ldr	r0, [r3], #4
0x00400363:	str	r0, [r2], #4
0x00400367:	cmp	r3, sl
0x00400369:	bne	#0x40035f
0x0040035f:	ldr	r0, [r3], #4
0x00400363:	str	r0, [r2], #4
0x00400367:	cmp	r3, sl
0x00400369:	bne	#0x40035f
0x0040036b:	adds	r3, r5, r6
0x0040036d:	cmp	fp, r6
0x0040036f:	beq	#0x400389
0x00400371:	ldrb	r2, [r5, r6]
0x00400373:	cmp	fp, lr
0x00400375:	strb	r2, [r4, r6]
0x00400377:	bls	#0x400389
0x00400379:	ldrb	r2, [r3, #1]
0x0040037b:	strb.w	r2, [r4, lr]
0x0040037f:	ldr	r2, [sp, #8]
0x00400381:	cmp	fp, r2
0x00400383:	bls	#0x400389
0x00400385:	ldrb	r3, [r3, #2]
0x00400387:	strb	r3, [r4, r2]
0x00400389:	subs.w	sb, sb, #1
0x0040038d:	bhs	#0x400337
0x00400389:	subs.w	sb, sb, #1
0x0040038d:	bhs	#0x400337
0x0040038f:	add	sp, #0x44
0x00400391:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400395:	subs	r3, r5, #1
0x00400397:	subs	r4, #1
0x00400399:	add	r5, ip
0x0040039b:	ldrb	r2, [r3, #1]!
0x0040039f:	strb	r2, [r4, #1]!
0x004003a3:	cmp	r5, r3
0x004003a5:	bne	#0x40039b
0x0040039b:	ldrb	r2, [r3, #1]!
0x0040039f:	strb	r2, [r4, #1]!
0x004003a3:	cmp	r5, r3
0x004003a5:	bne	#0x40039b
0x004003a7:	b	#0x400389
0x004003a9:	add.w	r2, fp, #-1
0x004003ad:	rsb	r3, r1, r3, lsl #2
0x004003b1:	str	r3, [sp, #0x30]
0x004003b3:	movs	r3, #6
0x004003b5:	cmp	r4, #0
0x004003b7:	str	r2, [sp, #0x24]
0x004003b9:	str.w	fp, [sp, #0x14]
0x004003bd:	mul	r0, r3, r4
0x004003c1:	str.w	sb, [sp, #4]
0x004003c5:	mul	r3, r2, r4
0x004003c9:	lsl.w	r2, r4, #3
0x004003cd:	str	r2, [sp, #0x34]
0x004003cf:	add.w	r2, r4, r4, lsl #1
0x004003d3:	str	r2, [sp, #0x38]
0x004003d5:	itt	ge
0x004003d7:	movge	r2, r3
0x004003d9:	movge	r3, #0
0x004003db:	str	r3, [sp, #0x2c]
0x004003dd:	add.w	r3, r4, r4, lsl #2
0x004003e1:	str	r3, [sp, #0x3c]
0x004003e3:	rsb.w	r3, r4, #0
0x004003e7:	mov	fp, r0
0x004003e9:	mov	sl, r3
0x004003eb:	it	lt
0x004003ed:	movlt	r2, #0
0x004003ef:	str	r1, [sp, #8]
0x004003f1:	str	r2, [sp, #0x28]
0x004003f3:	ldr	r1, [sp, #8]
0x004003f5:	ldr	r2, [sp, #0xc]
0x004003f7:	ldr	r6, [sp, #0x24]
0x004003f9:	ldr	r3, [r1], #4
0x004003fd:	ldr	r2, [r2]
0x004003ff:	str	r1, [sp, #8]
0x00400401:	add	r2, r1
0x00400403:	ldr	r1, [sp, #0x30]
0x00400405:	add	r2, r1
0x00400407:	ldr	r1, [sp, #0x28]
0x00400409:	adds	r0, r3, r1
0x0040040b:	ldr	r5, [r2, #-0x4]
0x0040040f:	ldr	r2, [sp, #0x2c]
0x00400411:	adds	r1, r5, r6
0x00400413:	adds	r2, r3, r2
0x00400415:	cmp	r0, r5
0x00400417:	it	hs
0x00400419:	cmphs	r1, r2
0x0040041b:	ite	lo
0x0040041d:	movlo	r2, #1
0x0040041f:	movhs	r2, #0
0x00400421:	cmp	r6, #0x33
0x00400423:	ite	ls
0x00400425:	movls	r2, #0
0x00400427:	andhi	r2, r2, #1
0x0040042b:	cmp	r2, #0
0x0040042d:	beq.w	#0x40059b
0x004003f3:	ldr	r1, [sp, #8]
0x004003f5:	ldr	r2, [sp, #0xc]
0x004003f7:	ldr	r6, [sp, #0x24]
0x004003f9:	ldr	r3, [r1], #4
0x004003fd:	ldr	r2, [r2]
0x004003ff:	str	r1, [sp, #8]
0x00400401:	add	r2, r1
0x00400403:	ldr	r1, [sp, #0x30]
0x00400405:	add	r2, r1
0x00400407:	ldr	r1, [sp, #0x28]
0x00400409:	adds	r0, r3, r1
0x0040040b:	ldr	r5, [r2, #-0x4]
0x0040040f:	ldr	r2, [sp, #0x2c]
0x00400411:	adds	r1, r5, r6
0x00400413:	adds	r2, r3, r2
0x00400415:	cmp	r0, r5
0x00400417:	it	hs
0x00400419:	cmphs	r1, r2
0x0040041b:	ite	lo
0x0040041d:	movlo	r2, #1
0x0040041f:	movhs	r2, #0
0x00400421:	cmp	r6, #0x33
0x00400423:	ite	ls
0x00400425:	movls	r2, #0
0x00400427:	andhi	r2, r2, #1
0x0040042b:	cmp	r2, #0
0x0040042d:	beq.w	#0x40059b
0x00400431:	rsbs	r2, r5, #0
0x00400433:	ands	r2, r2, #7
0x00400437:	beq.w	#0x4005ab
0x0040043b:	ldrb	r1, [r3]
0x0040043d:	add.w	lr, r3, r4
0x00400441:	cmp	r2, #1
0x00400443:	strb	r1, [r5]
0x00400445:	beq.w	#0x400597
0x00400449:	ldrb	r1, [r3, r4]
0x0040044b:	add	lr, r4
0x0040044d:	cmp	r2, #2
0x0040044f:	strb	r1, [r5, #1]
0x00400451:	beq.w	#0x400597
0x00400455:	ldrb.w	r1, [lr]
0x00400459:	cmp	r2, #3
0x0040045b:	add	lr, r4
0x0040045d:	strb	r1, [r5, #2]
0x0040045f:	beq.w	#0x400597
0x00400463:	ldrb.w	r1, [lr]
0x00400467:	cmp	r2, #4
0x00400469:	add	lr, r4
0x0040046b:	strb	r1, [r5, #3]
0x0040046d:	beq.w	#0x400597
0x00400471:	ldrb.w	r1, [lr]
0x00400475:	cmp	r2, #5
0x00400477:	add	lr, r4
0x00400479:	strb	r1, [r5, #4]
0x0040047b:	beq.w	#0x400597
0x0040047f:	ldrb.w	r1, [lr]
0x00400483:	cmp	r2, #7
0x00400485:	add	lr, r4
0x00400487:	it	ne
0x00400489:	movne.w	sb, #6
0x0040048d:	strb	r1, [r5, #5]
0x0040048f:	bne	#0x40049b
0x00400491:	ldrb.w	r1, [lr]
0x00400495:	mov	sb, r2
0x00400497:	add	lr, r4
0x00400499:	strb	r1, [r5, #6]
0x0040049b:	mla	r1, r2, r4, r4
0x0040049f:	strd	r5, lr, [sp, #0x18]
0x004004a3:	str.w	sb, [sp, #0x20]
0x004004a7:	add	r3, r1
0x004004a9:	ldr	r1, [sp, #0x14]
0x004004ab:	ldr.w	sb, [sp, #0x3c]
0x004004af:	subs	r1, r1, r2
0x004004b1:	add	r2, r5
0x004004b3:	bic	r8, r1, #7
0x004004b7:	str	r1, [sp, #0x10]
0x004004b9:	ldrd	r5, lr, [sp, #0x34]
0x004004bd:	add	r8, r2
0x004004bf:	ldrb.w	ip, [r3, sl]
0x004004c3:	movs	r1, #0
0x004004c5:	ldrb	r6, [r3]
0x004004c7:	mov	r0, r1
0x004004c9:	ldrb.w	r7, [r3, lr]
0x004004cd:	adds	r2, #8
0x004004cf:	bfi	r1, ip, #0, #8
0x004004d3:	bfi	r1, r6, #8, #8
0x004004d7:	ldrb.w	r6, [r3, r4, lsl #2]
0x004004db:	bfi	r0, r7, #0, #8
0x004004df:	bfi	r0, r6, #8, #8
0x004004e3:	ldrb	r6, [r3, r4]
0x004004e5:	bfi	r1, r6, #0x10, #8
0x004004e9:	ldrb.w	r6, [r3, sb]
0x004004ed:	bfi	r0, r6, #0x10, #8
0x004004f1:	ldrb.w	r6, [r3, r4, lsl #1]
0x004004f5:	bfi	r1, r6, #0x18, #8
0x004004f9:	ldrb.w	r6, [r3, fp]
0x004004fd:	str	r1, [r2, #-0x8]
0x00400501:	add	r3, r5
0x00400503:	bfi	r0, r6, #0x18, #8
0x00400507:	str	r0, [r2, #-0x4]
0x0040050b:	cmp	r2, r8
0x0040050d:	bne	#0x4004bf
0x0040049b:	mla	r1, r2, r4, r4
0x0040049f:	strd	r5, lr, [sp, #0x18]
0x004004a3:	str.w	sb, [sp, #0x20]
0x004004a7:	add	r3, r1
0x004004a9:	ldr	r1, [sp, #0x14]
0x004004ab:	ldr.w	sb, [sp, #0x3c]
0x004004af:	subs	r1, r1, r2
0x004004b1:	add	r2, r5
0x004004b3:	bic	r8, r1, #7
0x004004b7:	str	r1, [sp, #0x10]
0x004004b9:	ldrd	r5, lr, [sp, #0x34]
0x004004bd:	add	r8, r2
0x004004bf:	ldrb.w	ip, [r3, sl]
0x004004c3:	movs	r1, #0
0x004004c5:	ldrb	r6, [r3]
0x004004c7:	mov	r0, r1
0x004004c9:	ldrb.w	r7, [r3, lr]
0x004004cd:	adds	r2, #8
0x004004cf:	bfi	r1, ip, #0, #8
0x004004d3:	bfi	r1, r6, #8, #8
0x004004d7:	ldrb.w	r6, [r3, r4, lsl #2]
0x004004db:	bfi	r0, r7, #0, #8
0x004004df:	bfi	r0, r6, #8, #8
0x004004e3:	ldrb	r6, [r3, r4]
0x004004e5:	bfi	r1, r6, #0x10, #8
0x004004e9:	ldrb.w	r6, [r3, sb]
0x004004ed:	bfi	r0, r6, #0x10, #8
0x004004f1:	ldrb.w	r6, [r3, r4, lsl #1]
0x004004f5:	bfi	r1, r6, #0x18, #8
0x004004f9:	ldrb.w	r6, [r3, fp]
0x004004fd:	str	r1, [r2, #-0x8]
0x00400501:	add	r3, r5
0x00400503:	bfi	r0, r6, #0x18, #8
0x00400507:	str	r0, [r2, #-0x4]
0x0040050b:	cmp	r2, r8
0x0040050d:	bne	#0x4004bf
0x004004bf:	ldrb.w	ip, [r3, sl]
0x004004c3:	movs	r1, #0
0x004004c5:	ldrb	r6, [r3]
0x004004c7:	mov	r0, r1
0x004004c9:	ldrb.w	r7, [r3, lr]
0x004004cd:	adds	r2, #8
0x004004cf:	bfi	r1, ip, #0, #8
0x004004d3:	bfi	r1, r6, #8, #8
0x004004d7:	ldrb.w	r6, [r3, r4, lsl #2]
0x004004db:	bfi	r0, r7, #0, #8
0x004004df:	bfi	r0, r6, #8, #8
0x004004e3:	ldrb	r6, [r3, r4]
0x004004e5:	bfi	r1, r6, #0x10, #8
0x004004e9:	ldrb.w	r6, [r3, sb]
0x004004ed:	bfi	r0, r6, #0x10, #8
0x004004f1:	ldrb.w	r6, [r3, r4, lsl #1]
0x004004f5:	bfi	r1, r6, #0x18, #8
0x004004f9:	ldrb.w	r6, [r3, fp]
0x004004fd:	str	r1, [r2, #-0x8]
0x00400501:	add	r3, r5
0x00400503:	bfi	r0, r6, #0x18, #8
0x00400507:	str	r0, [r2, #-0x4]
0x0040050b:	cmp	r2, r8
0x0040050d:	bne	#0x4004bf
0x0040050f:	ldr	r0, [sp, #0x10]
0x00400511:	ldrd	r5, lr, [sp, #0x18]
0x00400515:	bic	r3, r0, #7
0x00400519:	ldr.w	sb, [sp, #0x20]
0x0040051d:	cmp	r0, r3
0x0040051f:	mul	r2, r3, r4
0x00400523:	add	sb, r3
0x00400525:	add.w	r1, lr, r2
0x00400529:	beq	#0x400589
0x0040052b:	ldrb.w	r3, [lr, r2]
0x0040052f:	adds	r2, r1, r4
0x00400531:	ldr	r0, [sp, #0x14]
0x00400533:	strb.w	r3, [r5, sb]
0x00400537:	add.w	r3, sb, #1
0x0040053b:	cmp	r0, r3
0x0040053d:	bls	#0x400589
0x0040053f:	ldrb	r1, [r1, r4]
0x00400541:	strb	r1, [r5, r3]
0x00400543:	add.w	r3, sb, #2
0x00400547:	adds	r1, r2, r4
0x00400549:	cmp	r0, r3
0x0040054b:	bls	#0x400589
0x0040054d:	ldrb	r2, [r2, r4]
0x0040054f:	strb	r2, [r5, r3]
0x00400551:	add.w	r3, sb, #3
0x00400555:	adds	r2, r1, r4
0x00400557:	cmp	r0, r3
0x00400559:	bls	#0x400589
0x0040055b:	ldrb	r1, [r1, r4]
0x0040055d:	strb	r1, [r5, r3]
0x0040055f:	add.w	r3, sb, #4
0x00400563:	adds	r1, r2, r4
0x00400565:	cmp	r0, r3
0x00400567:	bls	#0x400589
0x00400569:	ldrb	r2, [r2, r4]
0x0040056b:	strb	r2, [r5, r3]
0x0040056d:	add.w	r3, sb, #5
0x00400571:	adds	r2, r1, r4
0x00400573:	cmp	r0, r3
0x00400575:	bls	#0x400589
0x00400577:	ldrb	r1, [r1, r4]
0x00400579:	add.w	sb, sb, #6
0x0040057d:	cmp	r0, sb
0x0040057f:	strb	r1, [r5, r3]
0x00400581:	bls	#0x400589
0x00400583:	ldrb	r3, [r2, r4]
0x00400585:	strb.w	r3, [r5, sb]
0x00400589:	ldr	r3, [sp, #4]
0x0040058b:	subs	r3, #1
0x0040058d:	str	r3, [sp, #4]
0x0040058f:	adds	r3, #1
0x00400591:	bne.w	#0x4003f3
0x00400589:	ldr	r3, [sp, #4]
0x0040058b:	subs	r3, #1
0x0040058d:	str	r3, [sp, #4]
0x0040058f:	adds	r3, #1
0x00400591:	bne.w	#0x4003f3
0x00400595:	b	#0x40038f
0x00400597:	mov	sb, r2
0x00400599:	b	#0x40049b
0x0040059b:	subs	r5, #1
0x0040059d:	ldrb	r2, [r3]
0x0040059f:	add	r3, r4
0x004005a1:	strb	r2, [r5, #1]!
0x004005a5:	cmp	r5, r1
0x004005a7:	bne	#0x40059d
0x0040059d:	ldrb	r2, [r3]
0x0040059f:	add	r3, r4
0x004005a1:	strb	r2, [r5, #1]!
0x004005a5:	cmp	r5, r1
0x004005a7:	bne	#0x40059d
0x004005a9:	b	#0x400589
0x004005ab:	mov	sb, r2
0x004005ad:	mov	lr, r3
0x004005af:	b	#0x40049b

Function null_convert @ 0x004005b1
0x004005b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005b5:	ldr.w	sl, [r0, #0x34]
0x004005b9:	sub	sp, #0x4c
0x004005bb:	ldr	r0, [r0, #0x18]
0x004005bd:	ldr	r4, [sp, #0x70]
0x004005bf:	str	r1, [sp, #0x1c]
0x004005c1:	subs	r4, #1
0x004005c3:	str	r0, [sp, #0x18]
0x004005c5:	str	r4, [sp, #0x38]
0x004005c7:	bmi.w	#0x4007a1
0x004005cb:	cmp.w	sl, #0
0x004005cf:	ble.w	#0x4007a1
0x004005d3:	cmp	r0, #0
0x004005d5:	beq.w	#0x4007a1
0x004005d9:	rsb	r3, r1, r3, lsl #2
0x004005dd:	str	r3, [sp, #0x3c]
0x004005df:	subs	r3, r2, #4
0x004005e1:	str	r3, [sp, #0x44]
0x004005e3:	movs	r3, #6
0x004005e5:	subs	r2, r0, #1
0x004005e7:	rsb.w	fp, sl, #0
0x004005eb:	str	r2, [sp, #0x24]
0x004005ed:	mul	r3, r3, sl
0x004005f1:	str	r3, [sp, #0x34]
0x004005f3:	mul	r3, r2, sl
0x004005f7:	str	r3, [sp, #0x28]
0x004005f9:	lsl.w	r3, sl, #3
0x004005fd:	str	r3, [sp, #0x40]
0x004005ff:	add.w	r3, sl, sl, lsl #1
0x00400603:	str	r3, [sp, #0x2c]
0x00400605:	add.w	r3, sl, sl, lsl #2
0x00400609:	str	r3, [sp, #0x30]
0x0040060b:	ldr	r3, [sp, #0x1c]
0x0040060d:	movs	r6, #0
0x0040060f:	ldr	r2, [sp, #0x3c]
0x00400611:	ldr.w	sb, [sp, #0x40]
0x00400615:	add	r3, r2
0x00400617:	str	r3, [sp, #0x20]
0x00400619:	ldr	r3, [sp, #0x44]
0x0040061b:	str	r3, [sp]
0x0040061d:	ldr	r2, [sp]
0x0040061f:	ldr	r4, [sp, #0x24]
0x00400621:	ldr	r3, [r2, #4]!
0x00400625:	str	r2, [sp]
0x00400627:	ldr	r2, [sp, #0x20]
0x00400629:	ldr	r5, [r3, r2]
0x0040062b:	ldr	r3, [sp, #0x1c]
0x0040062d:	ldr	r2, [sp, #0x28]
0x0040062f:	adds	r0, r5, r4
0x00400631:	ldr	r3, [r3]
0x00400633:	adds	r1, r2, r6
0x00400635:	add	r1, r3
0x00400637:	adds	r2, r3, r6
0x00400639:	cmp	r5, r1
0x0040063b:	it	ls
0x0040063d:	cmpls	r2, r0
0x0040063f:	ite	hi
0x00400641:	movhi	r2, #1
0x00400643:	movls	r2, #0
0x00400645:	cmp	r4, #0x33
0x00400647:	ite	ls
0x00400649:	movls	r2, #0
0x0040064b:	andhi	r2, r2, #1
0x0040064f:	cmp	r2, #0
0x00400651:	beq.w	#0x4007ab
0x0040060b:	ldr	r3, [sp, #0x1c]
0x0040060d:	movs	r6, #0
0x0040060f:	ldr	r2, [sp, #0x3c]
0x00400611:	ldr.w	sb, [sp, #0x40]
0x00400615:	add	r3, r2
0x00400617:	str	r3, [sp, #0x20]
0x00400619:	ldr	r3, [sp, #0x44]
0x0040061b:	str	r3, [sp]
0x0040061d:	ldr	r2, [sp]
0x0040061f:	ldr	r4, [sp, #0x24]
0x00400621:	ldr	r3, [r2, #4]!
0x00400625:	str	r2, [sp]
0x00400627:	ldr	r2, [sp, #0x20]
0x00400629:	ldr	r5, [r3, r2]
0x0040062b:	ldr	r3, [sp, #0x1c]
0x0040062d:	ldr	r2, [sp, #0x28]
0x0040062f:	adds	r0, r5, r4
0x00400631:	ldr	r3, [r3]
0x00400633:	adds	r1, r2, r6
0x00400635:	add	r1, r3
0x00400637:	adds	r2, r3, r6
0x00400639:	cmp	r5, r1
0x0040063b:	it	ls
0x0040063d:	cmpls	r2, r0
0x0040063f:	ite	hi
0x00400641:	movhi	r2, #1
0x00400643:	movls	r2, #0
0x00400645:	cmp	r4, #0x33
0x00400647:	ite	ls
0x00400649:	movls	r2, #0
0x0040064b:	andhi	r2, r2, #1
0x0040064f:	cmp	r2, #0
0x00400651:	beq.w	#0x4007ab
0x0040061d:	ldr	r2, [sp]
0x0040061f:	ldr	r4, [sp, #0x24]
0x00400621:	ldr	r3, [r2, #4]!
0x00400625:	str	r2, [sp]
0x00400627:	ldr	r2, [sp, #0x20]
0x00400629:	ldr	r5, [r3, r2]
0x0040062b:	ldr	r3, [sp, #0x1c]
0x0040062d:	ldr	r2, [sp, #0x28]
0x0040062f:	adds	r0, r5, r4
0x00400631:	ldr	r3, [r3]
0x00400633:	adds	r1, r2, r6
0x00400635:	add	r1, r3
0x00400637:	adds	r2, r3, r6
0x00400639:	cmp	r5, r1
0x0040063b:	it	ls
0x0040063d:	cmpls	r2, r0
0x0040063f:	ite	hi
0x00400641:	movhi	r2, #1
0x00400643:	movls	r2, #0
0x00400645:	cmp	r4, #0x33
0x00400647:	ite	ls
0x00400649:	movls	r2, #0
0x0040064b:	andhi	r2, r2, #1
0x0040064f:	cmp	r2, #0
0x00400651:	beq.w	#0x4007ab
0x00400655:	rsbs	r2, r5, #0
0x00400657:	ands	r2, r2, #7
0x0040065b:	beq.w	#0x4007bb
0x0040065f:	ldrb	r1, [r3, r6]
0x00400661:	add.w	r4, r3, sl
0x00400665:	cmp	r2, #1
0x00400667:	strb	r1, [r5]
0x00400669:	beq.w	#0x4007a7
0x0040066d:	ldrb	r1, [r4, r6]
0x0040066f:	cmp	r2, #2
0x00400671:	add	r4, sl
0x00400673:	strb	r1, [r5, #1]
0x00400675:	beq.w	#0x4007a7
0x00400679:	ldrb	r1, [r4, r6]
0x0040067b:	cmp	r2, #3
0x0040067d:	add	r4, sl
0x0040067f:	strb	r1, [r5, #2]
0x00400681:	beq.w	#0x4007a7
0x00400685:	ldrb	r1, [r4, r6]
0x00400687:	cmp	r2, #4
0x00400689:	add	r4, sl
0x0040068b:	strb	r1, [r5, #3]
0x0040068d:	beq.w	#0x4007a7
0x00400691:	ldrb	r1, [r4, r6]
0x00400693:	cmp	r2, #5
0x00400695:	add	r4, sl
0x00400697:	strb	r1, [r5, #4]
0x00400699:	beq.w	#0x4007a7
0x0040069d:	ldrb	r1, [r4, r6]
0x0040069f:	cmp	r2, #7
0x004006a1:	add	r4, sl
0x004006a3:	strb	r1, [r5, #5]
0x004006a5:	bne.w	#0x4007c1
0x004006a9:	ldrb	r1, [r4, r6]
0x004006ab:	add	r4, sl
0x004006ad:	strb	r1, [r5, #6]
0x004006af:	str	r2, [sp, #0x14]
0x004006b1:	mla	r1, r2, sl, r6
0x004006b5:	strd	r5, r6, [sp, #8]
0x004006b9:	str	r4, [sp, #0x10]
0x004006bb:	add	r1, sl
0x004006bd:	ldr	r6, [sp, #0x34]
0x004006bf:	add	r3, r1
0x004006c1:	ldr	r1, [sp, #0x18]
0x004006c3:	subs	r1, r1, r2
0x004006c5:	add	r2, r5
0x004006c7:	bic	r8, r1, #7
0x004006cb:	str	r1, [sp, #4]
0x004006cd:	ldrd	r4, r5, [sp, #0x2c]
0x004006d1:	add	r8, r2
0x004006d3:	ldrb.w	lr, [r3, fp]
0x004006d7:	movs	r1, #0
0x004006d9:	ldrb	r7, [r3]
0x004006db:	mov	r0, r1
0x004006dd:	ldrb.w	ip, [r3, r4]
0x004006e1:	adds	r2, #8
0x004006e3:	bfi	r1, lr, #0, #8
0x004006e7:	bfi	r1, r7, #8, #8
0x004006eb:	ldrb.w	r7, [r3, sl, lsl #2]
0x004006ef:	bfi	r0, ip, #0, #8
0x004006f3:	bfi	r0, r7, #8, #8
0x004006f7:	ldrb.w	r7, [r3, sl]
0x004006fb:	bfi	r1, r7, #0x10, #8
0x004006ff:	ldrb	r7, [r3, r5]
0x00400701:	bfi	r0, r7, #0x10, #8
0x00400705:	ldrb.w	r7, [r3, sl, lsl #1]
0x00400709:	bfi	r1, r7, #0x18, #8
0x0040070d:	ldrb	r7, [r3, r6]
0x0040070f:	str	r1, [r2, #-0x8]
0x00400713:	add	r3, sb
0x00400715:	bfi	r0, r7, #0x18, #8
0x00400719:	str	r0, [r2, #-0x4]
0x0040071d:	cmp	r2, r8
0x0040071f:	bne	#0x4006d3
0x004006b1:	mla	r1, r2, sl, r6
0x004006b5:	strd	r5, r6, [sp, #8]
0x004006b9:	str	r4, [sp, #0x10]
0x004006bb:	add	r1, sl
0x004006bd:	ldr	r6, [sp, #0x34]
0x004006bf:	add	r3, r1
0x004006c1:	ldr	r1, [sp, #0x18]
0x004006c3:	subs	r1, r1, r2
0x004006c5:	add	r2, r5
0x004006c7:	bic	r8, r1, #7
0x004006cb:	str	r1, [sp, #4]
0x004006cd:	ldrd	r4, r5, [sp, #0x2c]
0x004006d1:	add	r8, r2
0x004006d3:	ldrb.w	lr, [r3, fp]
0x004006d7:	movs	r1, #0
0x004006d9:	ldrb	r7, [r3]
0x004006db:	mov	r0, r1
0x004006dd:	ldrb.w	ip, [r3, r4]
0x004006e1:	adds	r2, #8
0x004006e3:	bfi	r1, lr, #0, #8
0x004006e7:	bfi	r1, r7, #8, #8
0x004006eb:	ldrb.w	r7, [r3, sl, lsl #2]
0x004006ef:	bfi	r0, ip, #0, #8
0x004006f3:	bfi	r0, r7, #8, #8
0x004006f7:	ldrb.w	r7, [r3, sl]
0x004006fb:	bfi	r1, r7, #0x10, #8
0x004006ff:	ldrb	r7, [r3, r5]
0x00400701:	bfi	r0, r7, #0x10, #8
0x00400705:	ldrb.w	r7, [r3, sl, lsl #1]
0x00400709:	bfi	r1, r7, #0x18, #8
0x0040070d:	ldrb	r7, [r3, r6]
0x0040070f:	str	r1, [r2, #-0x8]
0x00400713:	add	r3, sb
0x00400715:	bfi	r0, r7, #0x18, #8
0x00400719:	str	r0, [r2, #-0x4]
0x0040071d:	cmp	r2, r8
0x0040071f:	bne	#0x4006d3
0x004006d3:	ldrb.w	lr, [r3, fp]
0x004006d7:	movs	r1, #0
0x004006d9:	ldrb	r7, [r3]
0x004006db:	mov	r0, r1
0x004006dd:	ldrb.w	ip, [r3, r4]
0x004006e1:	adds	r2, #8
0x004006e3:	bfi	r1, lr, #0, #8
0x004006e7:	bfi	r1, r7, #8, #8
0x004006eb:	ldrb.w	r7, [r3, sl, lsl #2]
0x004006ef:	bfi	r0, ip, #0, #8
0x004006f3:	bfi	r0, r7, #8, #8
0x004006f7:	ldrb.w	r7, [r3, sl]
0x004006fb:	bfi	r1, r7, #0x10, #8
0x004006ff:	ldrb	r7, [r3, r5]
0x00400701:	bfi	r0, r7, #0x10, #8
0x00400705:	ldrb.w	r7, [r3, sl, lsl #1]
0x00400709:	bfi	r1, r7, #0x18, #8
0x0040070d:	ldrb	r7, [r3, r6]
0x0040070f:	str	r1, [r2, #-0x8]
0x00400713:	add	r3, sb
0x00400715:	bfi	r0, r7, #0x18, #8
0x00400719:	str	r0, [r2, #-0x4]
0x0040071d:	cmp	r2, r8
0x0040071f:	bne	#0x4006d3
0x00400721:	ldr	r1, [sp, #4]
0x00400723:	ldr	r4, [sp, #0x10]
0x00400725:	bic	r3, r1, #7
0x00400729:	ldr	r2, [sp, #0x14]
0x0040072b:	ldrd	r5, r6, [sp, #8]
0x0040072f:	add	r2, r3
0x00400731:	mla	r4, r3, sl, r4
0x00400735:	cmp	r1, r3
0x00400737:	beq	#0x400787
0x00400739:	ldrb	r3, [r4, r6]
0x0040073b:	add	r4, sl
0x0040073d:	ldr	r0, [sp, #0x18]
0x0040073f:	strb	r3, [r5, r2]
0x00400741:	adds	r3, r2, #1
0x00400743:	cmp	r0, r3
0x00400745:	bls	#0x400787
0x00400747:	ldrb	r1, [r4, r6]
0x00400749:	add	r4, sl
0x0040074b:	strb	r1, [r5, r3]
0x0040074d:	adds	r3, r2, #2
0x0040074f:	cmp	r0, r3
0x00400751:	bls	#0x400787
0x00400753:	ldrb	r1, [r4, r6]
0x00400755:	add	r4, sl
0x00400757:	strb	r1, [r5, r3]
0x00400759:	adds	r3, r2, #3
0x0040075b:	cmp	r0, r3
0x0040075d:	bls	#0x400787
0x0040075f:	ldrb	r1, [r4, r6]
0x00400761:	add	r4, sl
0x00400763:	strb	r1, [r5, r3]
0x00400765:	adds	r3, r2, #4
0x00400767:	cmp	r0, r3
0x00400769:	bls	#0x400787
0x0040076b:	ldrb	r1, [r4, r6]
0x0040076d:	add	r4, sl
0x0040076f:	strb	r1, [r5, r3]
0x00400771:	adds	r3, r2, #5
0x00400773:	cmp	r0, r3
0x00400775:	bls	#0x400787
0x00400777:	ldrb	r1, [r4, r6]
0x00400779:	adds	r2, #6
0x0040077b:	cmp	r0, r2
0x0040077d:	strb	r1, [r5, r3]
0x0040077f:	bls	#0x400787
0x00400781:	add	r4, sl
0x00400783:	ldrb	r3, [r4, r6]
0x00400785:	strb	r3, [r5, r2]
0x00400787:	adds	r6, #1
0x00400789:	cmp	sl, r6
0x0040078b:	bne.w	#0x40061d
0x00400787:	adds	r6, #1
0x00400789:	cmp	sl, r6
0x0040078b:	bne.w	#0x40061d
0x0040078f:	ldr	r3, [sp, #0x38]
0x00400791:	ldr	r2, [sp, #0x1c]
0x00400793:	subs	r3, #1
0x00400795:	str	r3, [sp, #0x38]
0x00400797:	adds	r2, #4
0x00400799:	adds	r3, #1
0x0040079b:	str	r2, [sp, #0x1c]
0x0040079d:	bne.w	#0x40060b
0x004007a1:	add	sp, #0x4c
0x004007a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007a7:	str	r2, [sp, #0x14]
0x004007a9:	b	#0x4006b1
0x004007ab:	subs	r5, #1
0x004007ad:	ldrb	r2, [r3, r6]
0x004007af:	add	r3, sl
0x004007b1:	strb	r2, [r5, #1]!
0x004007b5:	cmp	r0, r5
0x004007b7:	bne	#0x4007ad
0x004007ad:	ldrb	r2, [r3, r6]
0x004007af:	add	r3, sl
0x004007b1:	strb	r2, [r5, #1]!
0x004007b5:	cmp	r0, r5
0x004007b7:	bne	#0x4007ad
0x004007b9:	b	#0x400787
0x004007bb:	mov	r4, r3
0x004007bd:	str	r2, [sp, #0x14]
0x004007bf:	b	#0x4006b1
0x004007c1:	movs	r1, #6
0x004007c3:	str	r1, [sp, #0x14]
0x004007c5:	b	#0x4006b1

Function sub_4007c7 @ 0x004007c7
0x004007c7:	nop	
0x004007c9:	bx	lr

Function null_method @ 0x004007c9
0x004007c9:	bx	lr

Function sub_4007cb @ 0x004007cb
0x004007cb:	nop	
0x004007cd:	ldr	r3, [r0, #4]
0x004007cf:	movs	r2, #0xc
0x004007d1:	push	{r4, r5, r6, lr}
0x004007d3:	mov	r4, r0
0x004007d5:	movs	r1, #1
0x004007d7:	ldr	r3, [r3]
0x004007d9:	blx	r3

Function jinit_color_converter @ 0x004007cd
0x004007cd:	ldr	r3, [r0, #4]
0x004007cf:	movs	r2, #0xc
0x004007d1:	push	{r4, r5, r6, lr}
0x004007d3:	mov	r4, r0
0x004007d5:	movs	r1, #1
0x004007d7:	ldr	r3, [r3]
0x004007d9:	blx	r3
0x004007db:	ldr	r3, [r4, #0x24]
0x004007dd:	ldr	r2, [pc, #0x16c]
0x004007df:	mov	r5, r0
0x004007e1:	str.w	r0, [r4, #0x158]
0x004007e5:	cmp	r3, #3
0x004007e7:	add	r2, pc
0x004007e9:	str	r2, [r0]
0x004007eb:	bhi	#0x400819
0x004007ed:	cmp	r3, #1
0x004007ef:	bhi	#0x40082f
0x004007f1:	bne	#0x400827
0x004007f3:	ldr	r3, [r4, #0x20]
0x004007f5:	cmp	r3, #1
0x004007f7:	beq	#0x400805
0x004007f9:	ldr	r3, [r4]
0x004007fb:	movs	r1, #7
0x004007fd:	mov	r0, r4
0x004007ff:	ldr	r2, [r3]
0x00400801:	str	r1, [r3, #0x14]
0x00400803:	blx	r2
0x00400805:	ldr	r2, [r4, #0x38]
0x00400807:	subs	r3, r2, #1
0x00400809:	cmp	r3, #4
0x0040080b:	bhi.w	#0x400929
0x0040080f:	tbb	[pc, r3]
0x00400819:	subs	r3, #4
0x0040081b:	cmp	r3, #1
0x0040081d:	bhi	#0x400827
0x0040081f:	ldr	r3, [r4, #0x20]
0x00400821:	cmp	r3, #4
0x00400823:	bne	#0x4007f9
0x00400825:	b	#0x400805
0x00400827:	ldr	r3, [r4, #0x20]
0x00400829:	cmp	r3, #0
0x0040082b:	bgt	#0x400805
0x0040082d:	b	#0x4007f9
0x0040082f:	ldr	r3, [r4, #0x20]
0x00400831:	cmp	r3, #3
0x00400833:	bne	#0x4007f9
0x00400835:	b	#0x400805
0x00400837:	ldr	r3, [r4, #0x34]
0x00400839:	cmp	r3, #4
0x0040083b:	beq	#0x400849
0x0040083d:	ldr	r3, [r4]
0x0040083f:	movs	r1, #8
0x00400841:	mov	r0, r4
0x00400843:	ldr	r2, [r3]
0x00400845:	str	r1, [r3, #0x14]
0x00400847:	blx	r2
0x00400849:	ldr	r3, [r4, #0x24]
0x0040084b:	cmp	r3, #4
0x0040084d:	beq	#0x4008f7
0x0040084f:	cmp	r3, #5
0x00400851:	beq	#0x400921
0x00400853:	ldr	r3, [r4]
0x00400855:	movs	r1, #0x19
0x00400857:	mov	r0, r4
0x00400859:	pop.w	{r4, r5, r6, lr}
0x0040085d:	str	r1, [r3, #0x14]
0x0040085f:	ldr	r2, [r3]
0x00400861:	bx	r2
0x00400863:	ldr	r3, [r4, #0x34]
0x00400865:	cmp	r3, #1
0x00400867:	beq	#0x400875
0x00400869:	ldr	r3, [r4]
0x0040086b:	movs	r1, #8
0x0040086d:	mov	r0, r4
0x0040086f:	ldr	r2, [r3]
0x00400871:	str	r1, [r3, #0x14]
0x00400873:	blx	r2
0x00400875:	ldr	r3, [r4, #0x24]
0x00400877:	cmp	r3, #1
0x00400879:	beq	#0x4008ef
0x0040087b:	cmp	r3, #2
0x0040087d:	beq	#0x400913
0x0040087f:	cmp	r3, #3
0x00400881:	bne	#0x400853
0x00400883:	ldr	r3, [pc, #0xcc]
0x00400885:	add	r3, pc
0x00400887:	str	r3, [r5, #4]
0x00400889:	pop	{r4, r5, r6, pc}
0x0040088b:	ldr	r3, [r4, #0x34]
0x0040088d:	cmp	r3, #3
0x0040088f:	beq	#0x40089d
0x00400891:	ldr	r3, [r4]
0x00400893:	movs	r1, #8
0x00400895:	mov	r0, r4
0x00400897:	ldr	r2, [r3]
0x00400899:	str	r1, [r3, #0x14]
0x0040089b:	blx	r2
0x0040089d:	ldr	r3, [r4, #0x24]
0x0040089f:	cmp	r3, #2
0x004008a1:	beq	#0x400905
0x004008a3:	cmp	r3, #3
0x004008a5:	bne	#0x400853
0x004008a7:	ldr	r3, [pc, #0xac]
0x004008a9:	add	r3, pc
0x004008ab:	str	r3, [r5, #4]
0x004008ad:	pop	{r4, r5, r6, pc}
0x004008af:	ldr	r3, [r4, #0x34]
0x004008b1:	cmp	r3, #3
0x004008b3:	beq	#0x4008c1
0x004008b5:	ldr	r3, [r4]
0x004008b7:	movs	r1, #8
0x004008b9:	mov	r0, r4
0x004008bb:	ldr	r2, [r3]
0x004008bd:	str	r1, [r3, #0x14]
0x004008bf:	blx	r2
0x004008c1:	ldr	r3, [r4, #0x24]
0x004008c3:	cmp	r3, #2
0x004008c5:	bne	#0x400853
0x004008c7:	ldr	r3, [pc, #0x90]
0x004008c9:	add	r3, pc
0x004008cb:	str	r3, [r5, #4]
0x004008cd:	pop	{r4, r5, r6, pc}
0x004008cf:	ldr	r3, [r4, #0x34]
0x004008d1:	cmp	r3, #4
0x004008d3:	beq	#0x4008e1
0x004008d5:	ldr	r3, [r4]
0x004008d7:	movs	r1, #8
0x004008d9:	mov	r0, r4
0x004008db:	ldr	r2, [r3]
0x004008dd:	str	r1, [r3, #0x14]
0x004008df:	blx	r2
0x004008e1:	ldr	r3, [r4, #0x24]
0x004008e3:	cmp	r3, #4
0x004008e5:	bne	#0x400853
0x004008e7:	ldr	r3, [pc, #0x74]
0x004008e9:	add	r3, pc
0x004008eb:	str	r3, [r5, #4]
0x004008ed:	pop	{r4, r5, r6, pc}
0x004008ef:	ldr	r3, [pc, #0x70]
0x004008f1:	add	r3, pc
0x004008f3:	str	r3, [r5, #4]
0x004008f5:	pop	{r4, r5, r6, pc}
0x004008f7:	ldr	r2, [pc, #0x6c]
0x004008f9:	ldr	r3, [pc, #0x6c]
0x004008fb:	add	r2, pc
0x004008fd:	add	r3, pc
0x004008ff:	strd	r2, r3, [r5]
0x00400903:	pop	{r4, r5, r6, pc}
0x00400905:	ldr	r2, [pc, #0x64]
0x00400907:	ldr	r3, [pc, #0x68]
0x00400909:	add	r2, pc
0x0040090b:	add	r3, pc
0x0040090d:	strd	r2, r3, [r5]
0x00400911:	pop	{r4, r5, r6, pc}
0x00400913:	ldr	r2, [pc, #0x60]
0x00400915:	ldr	r3, [pc, #0x60]
0x00400917:	add	r2, pc
0x00400919:	add	r3, pc
0x0040091b:	strd	r2, r3, [r5]
0x0040091f:	pop	{r4, r5, r6, pc}
0x00400921:	ldr	r3, [pc, #0x58]
0x00400923:	add	r3, pc
0x00400925:	str	r3, [r5, #4]
0x00400927:	pop	{r4, r5, r6, pc}
0x00400929:	ldr	r3, [r4, #0x24]
0x0040092b:	cmp	r2, r3
0x0040092d:	beq	#0x400943
0x0040092f:	ldr	r3, [r4]
0x00400931:	movs	r1, #0x19
0x00400933:	mov	r0, r4
0x00400935:	ldr	r2, [r3]
0x00400937:	str	r1, [r3, #0x14]
0x00400939:	blx	r2
0x0040093b:	ldr	r3, [pc, #0x44]
0x0040093d:	add	r3, pc
0x0040093f:	str	r3, [r5, #4]
0x00400941:	pop	{r4, r5, r6, pc}
0x00400943:	ldr	r2, [r4, #0x34]
0x00400945:	ldr	r3, [r4, #0x20]
0x00400947:	cmp	r2, r3
0x00400949:	bne	#0x40092f
0x0040094b:	b	#0x40093b

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
