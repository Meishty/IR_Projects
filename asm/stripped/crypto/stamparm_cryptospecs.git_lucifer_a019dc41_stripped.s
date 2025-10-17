
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r4, pc, r2, asr fp

Function sub_40000b @ 0x0040000b
0x0040000b:	add.w	r2, r3, #0x90
0x0040000f:	add.w	r1, r3, #0x88
0x00400013:	str	r2, [sp, #0x20]
0x00400015:	add.w	r4, r3, #0x80
0x00400019:	ldr	r2, [pc, #0x138]
0x0040001b:	str	r1, [sp, #0x24]
0x0040001d:	ldr	r1, [pc, #0x138]
0x0040001f:	add	r2, pc
0x00400021:	str	r2, [sp, #0x2c]
0x00400023:	adds	r2, #0x20
0x00400025:	add	r1, pc
0x00400027:	str	r2, [sp, #0x14]
0x00400029:	str	r1, [sp, #0x18]
0x0040002b:	ldrd	r2, r0, [sp, #0x20]
0x0040002f:	str	r3, [sp, #0x28]
0x00400031:	ldr	r1, [pc, #0x128]
0x00400033:	ldrb.w	fp, [r3, #0x88]
0x00400037:	add	r1, pc
0x00400039:	str	r3, [sp, #0x34]
0x0040003b:	str	r1, [sp, #0x1c]
0x0040003d:	adds	r3, #0xa0
0x0040003f:	str	r3, [sp, #0x30]
0x00400041:	ldrb	r1, [r2], #1
0x00400045:	mov	r3, fp
0x00400047:	ldr	r6, [sp, #0x2c]
0x00400049:	str	r1, [sp, #0x10]
0x0040004b:	ldrb	r1, [r4, #4]
0x0040004d:	str	r0, [sp, #8]
0x0040004f:	ldr	r0, [sp, #0x28]
0x00400051:	ldrb.w	sl, [r4, #1]
0x00400055:	ldrb.w	sb, [r4, #2]
0x00400059:	ldrb.w	r8, [r4, #3]
0x0040005d:	ldrb.w	lr, [r4, #5]
0x00400061:	ldrb.w	ip, [r4, #6]
0x00400065:	ldrb	r7, [r4, #7]
0x00400067:	ldrb.w	fp, [r4]
0x0040006b:	str	r2, [sp, #0x20]
0x0040006d:	add.w	r2, r6, #0x48
0x00400071:	str	r4, [sp, #0xc]
0x00400073:	mov	r4, r1
0x00400075:	str	r0, [sp, #4]
0x00400077:	b	#0x400081
0x00400041:	ldrb	r1, [r2], #1
0x00400045:	mov	r3, fp
0x00400047:	ldr	r6, [sp, #0x2c]
0x00400049:	str	r1, [sp, #0x10]
0x0040004b:	ldrb	r1, [r4, #4]
0x0040004d:	str	r0, [sp, #8]
0x0040004f:	ldr	r0, [sp, #0x28]
0x00400051:	ldrb.w	sl, [r4, #1]
0x00400055:	ldrb.w	sb, [r4, #2]
0x00400059:	ldrb.w	r8, [r4, #3]
0x0040005d:	ldrb.w	lr, [r4, #5]
0x00400061:	ldrb.w	ip, [r4, #6]
0x00400065:	ldrb	r7, [r4, #7]
0x00400067:	ldrb.w	fp, [r4]
0x0040006b:	str	r2, [sp, #0x20]
0x0040006d:	add.w	r2, r6, #0x48
0x00400071:	str	r4, [sp, #0xc]
0x00400073:	mov	r4, r1
0x00400075:	str	r0, [sp, #4]
0x00400077:	b	#0x400081
0x00400079:	ldr	r1, [sp, #8]
0x0040007b:	ldrb	r3, [r1, #1]!
0x0040007f:	str	r1, [sp, #8]
0x00400081:	ldr	r1, [sp, #0x18]
0x00400083:	adds	r2, #8
0x00400085:	ldr	r5, [sp, #0x10]
0x00400087:	adds	r0, r1, r3
0x00400089:	ldr	r1, [r6], #4
0x0040008d:	tst	r5, r1
0x0040008f:	ldrb	r5, [r2, #-0xe]
0x00400093:	ite	ne
0x00400095:	ldrne	r1, [sp, #0x1c]
0x00400097:	ldrbeq.w	r1, [r0, #0x100]
0x0040009b:	ldr	r0, [sp, #4]
0x0040009d:	it	ne
0x0040009f:	ldrbne	r1, [r1, r3]
0x004000a1:	ldrb	r3, [r0], #1
0x004000a5:	str	r0, [sp, #4]
0x004000a7:	movs	r0, #0
0x004000a9:	eors	r3, r1
0x004000ab:	ldrb	r1, [r2, #-0x10]
0x004000af:	ands	r5, r3
0x004000b1:	ands	r1, r3
0x004000b3:	eor.w	sb, sb, r5
0x004000b7:	eor.w	fp, fp, r1
0x004000bb:	ldrb	r1, [r2, #-0xc]
0x004000bf:	ldrb	r5, [r2, #-0xa]
0x004000c3:	ands	r1, r3
0x004000c5:	bfi	r0, fp, #0, #8
0x004000c9:	eors	r4, r1
0x004000cb:	ldrb	r1, [r2, #-0xf]
0x004000cf:	ands	r5, r3
0x004000d1:	ands	r1, r3
0x004000d3:	eor.w	ip, ip, r5
0x004000d7:	eor.w	sl, sl, r1
0x004000db:	ldrb	r5, [r2, #-0xd]
0x004000df:	ldrb	r1, [r2, #-0xb]
0x004000e3:	ands	r5, r3
0x004000e5:	bfi	r0, sl, #8, #8
0x004000e9:	ands	r1, r3
0x004000eb:	eor.w	r8, r8, r5
0x004000ef:	eor.w	lr, lr, r1
0x004000f3:	ldr	r5, [sp, #0xc]
0x004000f5:	movs	r1, #0
0x004000f7:	bfi	r0, sb, #0x10, #8
0x004000fb:	bfi	r1, r4, #0, #8
0x004000ff:	bfi	r0, r8, #0x18, #8
0x00400103:	str	r0, [r5]
0x00400105:	ldrb	r0, [r2, #-0x9]
0x00400109:	bfi	r1, lr, #8, #8
0x0040010d:	ands	r0, r3
0x0040010f:	bfi	r1, ip, #0x10, #8
0x00400113:	ldr	r3, [sp, #0x14]
0x00400115:	eors	r7, r0
0x00400117:	cmp	r6, r3
0x00400119:	bfi	r1, r7, #0x18, #8
0x0040011d:	str	r1, [r5, #4]
0x0040011f:	bne	#0x400079
0x00400081:	ldr	r1, [sp, #0x18]
0x00400083:	adds	r2, #8
0x00400085:	ldr	r5, [sp, #0x10]
0x00400087:	adds	r0, r1, r3
0x00400089:	ldr	r1, [r6], #4
0x0040008d:	tst	r5, r1
0x0040008f:	ldrb	r5, [r2, #-0xe]
0x00400093:	ite	ne
0x00400095:	ldrne	r1, [sp, #0x1c]
0x00400097:	ldrbeq.w	r1, [r0, #0x100]
0x0040009b:	ldr	r0, [sp, #4]
0x0040009d:	it	ne
0x0040009f:	ldrbne	r1, [r1, r3]
0x004000a1:	ldrb	r3, [r0], #1
0x004000a5:	str	r0, [sp, #4]
0x004000a7:	movs	r0, #0
0x004000a9:	eors	r3, r1
0x004000ab:	ldrb	r1, [r2, #-0x10]
0x004000af:	ands	r5, r3
0x004000b1:	ands	r1, r3
0x004000b3:	eor.w	sb, sb, r5
0x004000b7:	eor.w	fp, fp, r1
0x004000bb:	ldrb	r1, [r2, #-0xc]
0x004000bf:	ldrb	r5, [r2, #-0xa]
0x004000c3:	ands	r1, r3
0x004000c5:	bfi	r0, fp, #0, #8
0x004000c9:	eors	r4, r1
0x004000cb:	ldrb	r1, [r2, #-0xf]
0x004000cf:	ands	r5, r3
0x004000d1:	ands	r1, r3
0x004000d3:	eor.w	ip, ip, r5
0x004000d7:	eor.w	sl, sl, r1
0x004000db:	ldrb	r5, [r2, #-0xd]
0x004000df:	ldrb	r1, [r2, #-0xb]
0x004000e3:	ands	r5, r3
0x004000e5:	bfi	r0, sl, #8, #8
0x004000e9:	ands	r1, r3
0x004000eb:	eor.w	r8, r8, r5
0x004000ef:	eor.w	lr, lr, r1
0x004000f3:	ldr	r5, [sp, #0xc]
0x004000f5:	movs	r1, #0
0x004000f7:	bfi	r0, sb, #0x10, #8
0x004000fb:	bfi	r1, r4, #0, #8
0x004000ff:	bfi	r0, r8, #0x18, #8
0x00400103:	str	r0, [r5]
0x00400105:	ldrb	r0, [r2, #-0x9]
0x00400109:	bfi	r1, lr, #8, #8
0x0040010d:	ands	r0, r3
0x0040010f:	bfi	r1, ip, #0x10, #8
0x00400113:	ldr	r3, [sp, #0x14]
0x00400115:	eors	r7, r0
0x00400117:	cmp	r6, r3
0x00400119:	bfi	r1, r7, #0x18, #8
0x0040011d:	str	r1, [r5, #4]
0x0040011f:	bne	#0x400079
0x00400121:	ldr	r2, [sp, #0x28]
0x00400123:	mov	r3, r5
0x00400125:	ldr	r1, [sp, #0x30]
0x00400127:	adds	r2, #8
0x00400129:	str	r2, [sp, #0x28]
0x0040012b:	ldrd	r2, r4, [sp, #0x20]
0x0040012f:	cmp	r2, r1
0x00400131:	beq	#0x400139
0x00400133:	mov	r0, r3
0x00400135:	str	r3, [sp, #0x24]
0x00400137:	b	#0x400041
0x00400139:	ldr	r4, [sp, #0x34]
0x0040013b:	ldrd	r2, r3, [r4, #0x80]
0x0040013f:	ldrd	r0, r1, [r4, #0x88]
0x00400143:	strd	r0, r1, [r4, #0x80]
0x00400147:	strd	r2, r3, [r4, #0x88]
0x0040014b:	add	sp, #0x3c
0x0040014d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400151 @ 0x00400151
0x00400151:	lsls	r4, r0, #5
0x00400153:	movs	r0, r0
0x00400155:	lsls	r2, r6, #4
0x00400157:	movs	r0, r0
0x00400159:	lsls	r0, r6, #4
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r2, r4, #4
0x0040015f:	movs	r0, r0
0x00400161:	push	{r3, lr}
0x00400163:	movs	r1, #1
0x00400165:	ldr	r3, [pc, #0x48]
0x00400167:	ldr	r4, [pc, #0x4c]
0x00400169:	add	r3, pc
0x0040016b:	ldr	r0, [pc, #0x4c]
0x0040016d:	ldr	r2, [pc, #0x4c]
0x0040016f:	add	r0, pc
0x00400171:	ldr	r4, [r3, r4]
0x00400173:	add	r2, pc
0x00400175:	ldr.w	r3, [r0, #0xa0]
0x00400179:	ldr	r0, [r4]
0x0040017b:	bl	#0x40017b

Function sub_400161 @ 0x00400161
0x00400161:	push	{r3, lr}
0x00400163:	movs	r1, #1
0x00400165:	ldr	r3, [pc, #0x48]
0x00400167:	ldr	r4, [pc, #0x4c]
0x00400169:	add	r3, pc
0x0040016b:	ldr	r0, [pc, #0x4c]
0x0040016d:	ldr	r2, [pc, #0x4c]
0x0040016f:	add	r0, pc
0x00400171:	ldr	r4, [r3, r4]
0x00400173:	add	r2, pc
0x00400175:	ldr.w	r3, [r0, #0xa0]
0x00400179:	ldr	r0, [r4]
0x0040017b:	bl	#0x40017b

Function sub_40017b @ 0x0040017b
0x0040017b:	bl	#0x40017b

Function sub_40017f @ 0x0040017f
0x0040017f:	ldr	r0, [pc, #0x40]
0x00400181:	ldr	r3, [r4]
0x00400183:	movs	r2, #0x43
0x00400185:	movs	r1, #1
0x00400187:	add	r0, pc
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189

Function sub_40018d @ 0x0040018d
0x0040018d:	ldr	r0, [pc, #0x34]
0x0040018f:	ldr	r3, [r4]
0x00400191:	movs	r2, #0x2d
0x00400193:	movs	r1, #1
0x00400195:	add	r0, pc
0x00400197:	bl	#0x400197

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197

Function sub_40019b @ 0x0040019b
0x0040019b:	ldr	r0, [pc, #0x2c]
0x0040019d:	ldr	r3, [r4]
0x0040019f:	movs	r2, #0x21
0x004001a1:	add	r0, pc
0x004001a3:	movs	r1, #1
0x004001a5:	bl	#0x4001a5

Function sub_4001a5 @ 0x004001a5
0x004001a5:	bl	#0x4001a5

Function sub_4001a9 @ 0x004001a9
0x004001a9:	movs	r0, #1
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab

Function sub_4001af @ 0x004001af
0x004001af:	nop	
0x004001b1:	lsls	r4, r0, #1
0x004001b3:	movs	r0, r0
0x004001b5:	movs	r0, r0
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r6, r0, #1
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r6, r0, #1
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r6, r6
0x004001c3:	movs	r0, r0
0x004001c5:	movs	r4, r5
0x004001c7:	movs	r0, r0
0x004001c9:	movs	r4, r4
0x004001cb:	movs	r0, r0
0x004001cd:	adds	r3, r0, #1
0x004001cf:	subs	r3, r1, r3
0x004001d1:	cmp	r3, #2
0x004001d3:	bls	#0x4001e7

Function sub_4001cd @ 0x004001cd
0x004001cd:	adds	r3, r0, #1
0x004001cf:	subs	r3, r1, r3
0x004001d1:	cmp	r3, #2
0x004001d3:	bls	#0x4001e7
0x004001d5:	ldr	r3, [r0]
0x004001d7:	str	r3, [r1]
0x004001d9:	ldr	r3, [r0, #4]
0x004001db:	str	r3, [r1, #4]
0x004001dd:	ldr	r3, [r0, #8]
0x004001df:	str	r3, [r1, #8]
0x004001e1:	ldr	r3, [r0, #0xc]
0x004001e3:	str	r3, [r1, #0xc]
0x004001e5:	bx	lr
0x004001e7:	ldrb	r3, [r0]
0x004001e9:	strb	r3, [r1]
0x004001eb:	ldrb	r3, [r0, #1]
0x004001ed:	strb	r3, [r1, #1]
0x004001ef:	ldrb	r3, [r0, #2]
0x004001f1:	strb	r3, [r1, #2]
0x004001f3:	ldrb	r3, [r0, #3]
0x004001f5:	strb	r3, [r1, #3]
0x004001f7:	ldrb	r3, [r0, #4]
0x004001f9:	strb	r3, [r1, #4]
0x004001fb:	ldrb	r3, [r0, #5]
0x004001fd:	strb	r3, [r1, #5]
0x004001ff:	ldrb	r3, [r0, #6]
0x00400201:	strb	r3, [r1, #6]
0x00400203:	ldrb	r3, [r0, #7]
0x00400205:	strb	r3, [r1, #7]
0x00400207:	ldrb	r3, [r0, #8]
0x00400209:	strb	r3, [r1, #8]
0x0040020b:	ldrb	r3, [r0, #9]
0x0040020d:	strb	r3, [r1, #9]
0x0040020f:	ldrb	r3, [r0, #0xa]
0x00400211:	strb	r3, [r1, #0xa]
0x00400213:	ldrb	r3, [r0, #0xb]
0x00400215:	strb	r3, [r1, #0xb]
0x00400217:	ldrb	r3, [r0, #0xc]
0x00400219:	strb	r3, [r1, #0xc]
0x0040021b:	ldrb	r3, [r0, #0xd]
0x0040021d:	strb	r3, [r1, #0xd]
0x0040021f:	ldrb	r3, [r0, #0xe]
0x00400221:	strb	r3, [r1, #0xe]
0x00400223:	ldrb	r3, [r0, #0xf]
0x00400225:	strb	r3, [r1, #0xf]
0x00400227:	bx	lr

Function sub_400229 @ 0x00400229
0x00400229:	adds	r3, r1, #1
0x0040022b:	push	{lr}
0x0040022d:	subs	r3, r0, r3
0x0040022f:	cmp	r3, #2
0x00400231:	bls	#0x400263
0x00400233:	ldr	r2, [r1]
0x00400235:	ldr	r3, [r0]
0x00400237:	ldr.w	ip, [r0, #4]
0x0040023b:	eors	r3, r2
0x0040023d:	str	r3, [r0]
0x0040023f:	ldr	r2, [r0, #8]
0x00400241:	ldr.w	lr, [r1, #4]
0x00400245:	ldr	r3, [r0, #0xc]
0x00400247:	eor.w	ip, ip, lr
0x0040024b:	str.w	ip, [r0, #4]
0x0040024f:	ldr.w	ip, [r1, #8]
0x00400253:	eor.w	r2, r2, ip
0x00400257:	str	r2, [r0, #8]
0x00400259:	ldr	r2, [r1, #0xc]
0x0040025b:	eors	r3, r2
0x0040025d:	str	r3, [r0, #0xc]
0x0040025f:	ldr	pc, [sp], #4
0x00400263:	ldrb.w	ip, [r1]
0x00400267:	ldrb	r3, [r0]
0x00400269:	ldrb	r2, [r0, #1]
0x0040026b:	eor.w	r3, r3, ip
0x0040026f:	strb	r3, [r0]
0x00400271:	ldrb.w	lr, [r0, #3]
0x00400275:	ldrb	r3, [r1, #1]
0x00400277:	ldrb.w	ip, [r0, #5]
0x0040027b:	eors	r3, r2
0x0040027d:	strb	r3, [r0, #1]
0x0040027f:	ldrb	r2, [r0, #2]
0x00400281:	ldrb	r3, [r1, #2]
0x00400283:	eors	r3, r2
0x00400285:	strb	r3, [r0, #2]
0x00400287:	ldrb	r2, [r0, #4]
0x00400289:	ldrb	r3, [r1, #3]
0x0040028b:	eor.w	r3, r3, lr
0x0040028f:	strb	r3, [r0, #3]
0x00400291:	ldrb.w	lr, [r0, #7]
0x00400295:	ldrb	r3, [r1, #4]
0x00400297:	eors	r3, r2
0x00400299:	strb	r3, [r0, #4]
0x0040029b:	ldrb	r2, [r0, #6]
0x0040029d:	ldrb	r3, [r1, #5]
0x0040029f:	eor.w	r3, r3, ip
0x004002a3:	strb	r3, [r0, #5]
0x004002a5:	ldrb.w	ip, [r0, #9]
0x004002a9:	ldrb	r3, [r1, #6]
0x004002ab:	eors	r3, r2
0x004002ad:	strb	r3, [r0, #6]
0x004002af:	ldrb	r2, [r0, #8]
0x004002b1:	ldrb	r3, [r1, #7]
0x004002b3:	eor.w	r3, r3, lr
0x004002b7:	strb	r3, [r0, #7]
0x004002b9:	ldrb	r3, [r1, #8]
0x004002bb:	eors	r3, r2
0x004002bd:	strb	r3, [r0, #8]
0x004002bf:	ldrb	r2, [r0, #0xa]
0x004002c1:	ldrb	r3, [r1, #9]
0x004002c3:	eor.w	r3, r3, ip
0x004002c7:	strb	r3, [r0, #9]
0x004002c9:	ldrb	r3, [r1, #0xa]
0x004002cb:	eors	r3, r2
0x004002cd:	strb	r3, [r0, #0xa]
0x004002cf:	ldrb	r3, [r1, #0xb]
0x004002d1:	ldrb.w	ip, [r0, #0xb]
0x004002d5:	ldrb	r2, [r0, #0xc]
0x004002d7:	eor.w	r3, r3, ip
0x004002db:	strb	r3, [r0, #0xb]
0x004002dd:	ldrb.w	ip, [r0, #0xe]
0x004002e1:	ldrb	r3, [r1, #0xc]
0x004002e3:	eors	r3, r2
0x004002e5:	strb	r3, [r0, #0xc]
0x004002e7:	ldrb	r2, [r0, #0xd]
0x004002e9:	ldrb	r3, [r1, #0xd]
0x004002eb:	eors	r3, r2
0x004002ed:	strb	r3, [r0, #0xd]
0x004002ef:	ldrb	r2, [r0, #0xf]
0x004002f1:	ldrb	r3, [r1, #0xe]
0x004002f3:	eor.w	r3, r3, ip
0x004002f7:	strb	r3, [r0, #0xe]
0x004002f9:	ldrb	r3, [r1, #0xf]
0x004002fb:	eors	r3, r2
0x004002fd:	strb	r3, [r0, #0xf]
0x004002ff:	ldr	pc, [sp], #4

Function sub_400303 @ 0x00400303
0x00400303:	nop	
0x00400305:	ldr	r3, [pc, #0xa4]
0x00400307:	ldr	r2, [pc, #0xa8]
0x00400309:	add	r3, pc
0x0040030b:	push	{r4, r5, r6, lr}
0x0040030d:	add	r2, pc
0x0040030f:	mov	r4, r0
0x00400311:	ldr.w	r1, [r3, #0xa4]
0x00400315:	cmp	r1, #1
0x00400317:	beq	#0x400331

Function sub_400305 @ 0x00400305
0x00400305:	ldr	r3, [pc, #0xa4]
0x00400307:	ldr	r2, [pc, #0xa8]
0x00400309:	add	r3, pc
0x0040030b:	push	{r4, r5, r6, lr}
0x0040030d:	add	r2, pc
0x0040030f:	mov	r4, r0
0x00400311:	ldr.w	r1, [r3, #0xa4]
0x00400315:	cmp	r1, #1
0x00400317:	beq	#0x400331
0x00400319:	ldr	r3, [pc, #0x98]
0x0040031b:	add.w	r6, r0, #0x10
0x0040031f:	ldr	r5, [r2, r3]
0x00400321:	ldrb	r0, [r4], #1
0x00400325:	ldr	r1, [r5]
0x00400327:	bl	#0x400327
0x00400321:	ldrb	r0, [r4], #1
0x00400325:	ldr	r1, [r5]
0x00400327:	bl	#0x400327
0x00400331:	subs	r2, r3, r0
0x00400333:	adds	r2, #0xa7
0x00400335:	cmp	r2, #2
0x00400337:	bls	#0x40034b
0x00400339:	ldr	r5, [r0]
0x0040033b:	ldr	r1, [r4, #8]
0x0040033d:	ldr	r0, [r0, #4]
0x0040033f:	ldr	r2, [r4, #0xc]
0x00400341:	strd	r5, r0, [r3, #0xa8]
0x00400345:	strd	r1, r2, [r3, #0xb0]
0x00400349:	pop	{r4, r5, r6, pc}
0x0040034b:	ldrb	r2, [r4, #1]
0x0040034d:	ldrb	r0, [r0]
0x0040034f:	strb.w	r2, [r3, #0xa9]
0x00400353:	ldrb	r2, [r4, #3]
0x00400355:	ldrb	r1, [r4, #2]
0x00400357:	strb.w	r2, [r3, #0xab]
0x0040035b:	ldrb	r2, [r4, #5]
0x0040035d:	strb.w	r0, [r3, #0xa8]
0x00400361:	ldrb	r0, [r4, #4]
0x00400363:	strb.w	r2, [r3, #0xad]
0x00400367:	ldrb	r2, [r4, #7]
0x00400369:	strb.w	r1, [r3, #0xaa]
0x0040036d:	ldrb	r1, [r4, #6]
0x0040036f:	strb.w	r2, [r3, #0xaf]
0x00400373:	ldrb	r2, [r4, #9]
0x00400375:	strb.w	r0, [r3, #0xac]
0x00400379:	strb.w	r1, [r3, #0xae]
0x0040037d:	ldrb	r0, [r4, #8]
0x0040037f:	ldrb	r1, [r4, #0xa]
0x00400381:	strb.w	r2, [r3, #0xb1]
0x00400385:	ldrb	r2, [r4, #0xb]
0x00400387:	ldrb	r5, [r4, #0xc]
0x00400389:	strb.w	r0, [r3, #0xb0]
0x0040038d:	strb.w	r1, [r3, #0xb2]
0x00400391:	ldrb	r0, [r4, #0xd]
0x00400393:	ldrb	r1, [r4, #0xe]
0x00400395:	strb.w	r2, [r3, #0xb3]
0x00400399:	ldrb	r2, [r4, #0xf]
0x0040039b:	strb.w	r5, [r3, #0xb4]
0x0040039f:	strb.w	r0, [r3, #0xb5]
0x004003a3:	strb.w	r1, [r3, #0xb6]
0x004003a7:	strb.w	r2, [r3, #0xb7]
0x004003ab:	pop	{r4, r5, r6, pc}

Function sub_400327 @ 0x00400327
0x00400327:	bl	#0x400327
0x0040032b:	cmp	r4, r6
0x0040032d:	bne	#0x400321
0x0040032f:	pop	{r4, r5, r6, pc}

Function sub_4003b9 @ 0x004003b9
0x004003b9:	ldr	r3, [pc, #0x11c]
0x004003bb:	push.w	{r4, r5, r6, r7, r8, lr}
0x004003bf:	add	r3, pc
0x004003c1:	ldr.w	r8, [pc, #0x118]
0x004003c5:	ldr.w	r3, [r3, #0xb8]
0x004003c9:	add	r8, pc
0x004003cb:	cmp	r3, #1
0x004003cd:	beq	#0x40045b
0x004003cf:	ldr	r3, [pc, #0x110]
0x004003d1:	mov	r6, r0
0x004003d3:	movs	r5, #0
0x004003d5:	ldr.w	r7, [r8, r3]
0x004003d9:	ldr	r0, [r7]
0x004003db:	bl	#0x4003db
0x004003d9:	ldr	r0, [r7]
0x004003db:	bl	#0x4003db
0x0040045b:	mov.w	r4, #-1
0x0040045f:	mov	r0, r4
0x00400461:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4003db @ 0x004003db
0x004003db:	bl	#0x4003db
0x004003df:	mov	r4, r0
0x004003e1:	adds	r3, r0, #1
0x004003e3:	beq	#0x40040d
0x004003e5:	adds	r5, #1
0x004003e7:	strb	r4, [r6], #1
0x004003eb:	cmp	r5, #0x10
0x004003ed:	bne	#0x4003d9
0x004003ef:	ldr	r3, [pc, #0xf4]
0x004003f1:	add	r3, pc
0x004003f3:	ldr.w	r2, [r3, #0xa4]
0x004003f7:	cmp	r2, #1
0x004003f9:	beq	#0x400493
0x004003fb:	ldr	r3, [pc, #0xec]
0x004003fd:	movs	r4, #0
0x004003ff:	movs	r2, #1
0x00400401:	add	r3, pc
0x00400403:	str.w	r2, [r3, #0xbc]
0x00400407:	mov	r0, r4
0x00400409:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400407:	mov	r0, r4
0x00400409:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040040d:	ldr	r3, [pc, #0xdc]
0x0040040f:	add	r3, pc
0x00400411:	ldr.w	r2, [r3, #0xa4]
0x00400415:	cmp	r2, #1
0x00400417:	bne	#0x400465
0x00400419:	ldr.w	r1, [r3, #0xbc]
0x0040041d:	str.w	r2, [r3, #0xb8]
0x00400421:	cmp	r1, #0
0x00400423:	ble	#0x40045b
0x00400425:	cmp	r5, #0
0x00400427:	bne	#0x4004d3
0x00400429:	ldrb.w	r2, [r3, #0xb7]
0x0040042d:	and	r2, r2, #0x1f
0x00400431:	cmp	r2, #0x10
0x00400433:	bhi	#0x4004d3
0x00400435:	adds	r3, #0xa8
0x00400437:	rsb.w	r2, r2, #0x10
0x0040043b:	adds	r4, r3, r2
0x0040043d:	cmp	r4, r3
0x0040043f:	bls	#0x40045b
0x00400441:	ldr	r3, [pc, #0xac]
0x00400443:	ldr	r5, [pc, #0xb0]
0x00400445:	add	r5, pc
0x00400447:	ldr.w	r6, [r8, r3]
0x0040044b:	adds	r5, #0xa8
0x0040044d:	ldrb	r0, [r5], #1
0x00400451:	ldr	r1, [r6]
0x00400453:	bl	#0x400453
0x0040044d:	ldrb	r0, [r5], #1
0x00400451:	ldr	r1, [r6]
0x00400453:	bl	#0x400453
0x00400465:	movs	r1, #1
0x00400467:	str.w	r1, [r3, #0xb8]
0x0040046b:	cbnz	r5, #0x4004b9
0x0040046d:	ldr.w	r3, [r3, #0xbc]
0x00400471:	cbz	r2, #0x4004bf
0x00400473:	cmp	r3, #0
0x00400475:	bgt	#0x40045b
0x0040046d:	ldr.w	r3, [r3, #0xbc]
0x00400471:	cbz	r2, #0x4004bf
0x00400473:	cmp	r3, #0
0x00400475:	bgt	#0x40045b
0x00400473:	cmp	r3, #0
0x00400475:	bgt	#0x40045b
0x00400477:	cmp	r5, #0xe
0x00400479:	rsb.w	r2, r5, #0xf
0x0040047d:	mov	r0, r6
0x0040047f:	it	gt
0x00400481:	movgt	r2, #1
0x00400483:	movs	r1, #0
0x00400485:	add	r6, r2
0x00400487:	bl	#0x400487
0x0040048b:	rsb.w	r5, r5, #0x10
0x0040048f:	strb	r5, [r6]
0x00400491:	b	#0x4003fb
0x00400493:	ldr.w	r2, [r3, #0xbc]
0x00400497:	cmp	r2, #0
0x00400499:	ble	#0x4003fb
0x0040049b:	ldr	r2, [pc, #0x54]
0x0040049d:	add.w	r5, r3, #0xa8
0x004004a1:	add.w	r4, r3, #0xb8
0x004004a5:	ldr.w	r6, [r8, r2]
0x004004a9:	ldrb	r0, [r5], #1
0x004004ad:	ldr	r1, [r6]
0x004004af:	bl	#0x4004af
0x004004a9:	ldrb	r0, [r5], #1
0x004004ad:	ldr	r1, [r6]
0x004004af:	bl	#0x4004af
0x004004b9:	cmp	r5, #0xf
0x004004bb:	bne	#0x400477
0x004004bd:	b	#0x40048b
0x004004bf:	cmp	r3, #0
0x004004c1:	ble	#0x40045b
0x004004c3:	ldr	r3, [pc, #0x2c]
0x004004c5:	movs	r0, #0x30
0x004004c7:	ldr.w	r3, [r8, r3]
0x004004cb:	ldr	r1, [r3]
0x004004cd:	bl	#0x4004cd
0x004004d3:	add.w	r4, r3, #0xb8
0x004004d7:	b	#0x400441

Function sub_400453 @ 0x00400453
0x00400453:	bl	#0x400453
0x00400457:	cmp	r5, r4
0x00400459:	blo	#0x40044d

Function sub_400487 @ 0x00400487
0x00400487:	bl	#0x400487

Function sub_4004af @ 0x004004af
0x004004af:	bl	#0x4004af
0x004004b3:	cmp	r5, r4
0x004004b5:	bne	#0x4004a9
0x004004b7:	b	#0x4003fb

Function sub_4004cd @ 0x004004cd
0x004004cd:	bl	#0x4004cd
0x004004d1:	b	#0x400407

Function sub_4004f9 @ 0x004004f9
0x004004f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004fd:	ldr.w	fp, [pc, #0x330]
0x00400501:	vpush	{d8}
0x00400505:	sub	sp, #0x34
0x00400507:	ldr	r2, [pc, #0x32c]
0x00400509:	add	fp, pc
0x0040050b:	add.w	r3, fp, #0xd0
0x0040050f:	ldr.w	r8, [pc, #0x328]
0x00400513:	add	r2, pc
0x00400515:	strd	r0, r2, [sp, #0x28]
0x00400519:	ldr	r2, [pc, #0x320]
0x0040051b:	add.w	r4, fp, #0xc0
0x0040051f:	add	r8, pc
0x00400521:	add	r2, pc
0x00400523:	add.w	sb, r2, #0x90
0x00400527:	add.w	r2, fp, #0x80
0x0040052b:	vmov	s16, r2
0x0040052f:	ldm	r3, {r0, r1, r2, r3}
0x00400531:	stm.w	r4, {r0, r1, r2, r3}
0x00400535:	vmov	r0, s16
0x00400539:	bl	#0x400539
0x00400535:	vmov	r0, s16
0x00400539:	bl	#0x400539

Function sub_400539 @ 0x00400539
0x00400539:	bl	#0x400539
0x0040053d:	adds	r0, #1
0x0040053f:	beq.w	#0x4006d7
0x00400543:	ldr.w	r3, [fp, #0x80]
0x00400547:	ldrb.w	r7, [fp, #0x8a]
0x0040054b:	str	r3, [sp, #0x1c]
0x0040054d:	str	r7, [sp]
0x0040054f:	ldr.w	r3, [fp, #0x84]
0x00400553:	ldrb.w	r7, [fp, #0x8e]
0x00400557:	ldrb.w	r2, [fp, #0x82]
0x0040055b:	ldrb.w	r4, [fp, #0x87]
0x0040055f:	str	r3, [sp, #0x20]
0x00400561:	str	r7, [sp, #4]
0x00400563:	ldrd	ip, r3, [fp, #0x88]
0x00400567:	str	r3, [sp, #0x24]
0x00400569:	ldr	r7, [sp, #0x28]
0x0040056b:	ldrb.w	r3, [fp, #0x81]
0x0040056f:	str	r2, [sp, #0x14]
0x00400571:	cmp	r7, #1
0x00400573:	ldrb.w	r2, [fp, #0x86]
0x00400577:	str	r4, [sp, #0xc]
0x00400579:	ldrb.w	r4, [fp, #0x8b]
0x0040057d:	str	r3, [sp, #0x18]
0x0040057f:	str	r2, [sp, #0x10]
0x00400581:	str	r4, [sp, #8]
0x00400583:	ldrb.w	r0, [fp, #0x80]
0x00400587:	ldrb.w	lr, [fp, #0x83]
0x0040058b:	ldrb.w	r6, [fp, #0x84]
0x0040058f:	ldrb.w	r1, [fp, #0x85]
0x00400593:	ldrb.w	r5, [fp, #0x88]
0x00400597:	ldrb.w	r2, [fp, #0x89]
0x0040059b:	ldrb.w	r4, [fp, #0x8c]
0x0040059f:	ldrb.w	r3, [fp, #0x8d]
0x004005a3:	ldrb.w	sl, [fp, #0x8f]
0x004005a7:	beq.w	#0x4006e1
0x004005ab:	ldrb.w	r7, [fp, #0xc4]
0x004005af:	ldrb.w	ip, [fp, #0xc1]
0x004005b3:	eors	r6, r7
0x004005b5:	ldrb.w	r7, [fp, #0xc8]
0x004005b9:	eors	r5, r7
0x004005bb:	ldrb.w	r7, [fp, #0xcc]
0x004005bf:	eors	r4, r7
0x004005c1:	ldrb.w	r7, [fp, #0xc0]
0x004005c5:	eors	r0, r7
0x004005c7:	ldrb.w	r7, [fp, #0xc5]
0x004005cb:	eors	r1, r7
0x004005cd:	ldrb.w	r7, [fp, #0xc9]
0x004005d1:	eors	r2, r7
0x004005d3:	ldrb.w	r7, [fp, #0xcd]
0x004005d7:	eors	r7, r3
0x004005d9:	ldr	r3, [sp, #0x18]
0x004005db:	eor.w	ip, r3, ip
0x004005df:	movs	r3, #0
0x004005e1:	bfi	r3, r6, #0, #8
0x004005e5:	ldr	r6, [sp, #0x10]
0x004005e7:	bfi	r3, r1, #8, #8
0x004005eb:	movs	r1, #0
0x004005ed:	bfi	r1, r5, #0, #8
0x004005f1:	ldr	r5, [sp, #0x14]
0x004005f3:	bfi	r1, r2, #8, #8
0x004005f7:	movs	r2, #0
0x004005f9:	bfi	r2, r4, #0, #8
0x004005fd:	movs	r4, #0
0x004005ff:	bfi	r4, r0, #0, #8
0x00400603:	ldrb.w	r0, [fp, #0xc6]
0x00400607:	bfi	r2, r7, #8, #8
0x0040060b:	ldr	r7, [sp, #4]
0x0040060d:	eors	r6, r0
0x0040060f:	ldrb.w	r0, [fp, #0xca]
0x00400613:	bfi	r4, ip, #8, #8
0x00400617:	bfi	r3, r6, #0x10, #8
0x0040061b:	ldr	r6, [sp]
0x0040061d:	eors	r6, r0
0x0040061f:	ldrb.w	r0, [fp, #0xce]
0x00400623:	eors	r7, r0
0x00400625:	ldrb.w	r0, [fp, #0xc2]
0x00400629:	bfi	r1, r6, #0x10, #8
0x0040062d:	eors	r5, r0
0x0040062f:	ldrb.w	r0, [fp, #0xc7]
0x00400633:	bfi	r2, r7, #0x10, #8
0x00400637:	bfi	r4, r5, #0x10, #8
0x0040063b:	ldr	r5, [sp, #0xc]
0x0040063d:	eors	r5, r0
0x0040063f:	ldr	r0, [sp, #8]
0x00400641:	bfi	r3, r5, #0x18, #8
0x00400645:	str.w	r3, [fp, #0x84]
0x00400649:	ldrb.w	r3, [fp, #0xcb]
0x0040064d:	eors	r0, r3
0x0040064f:	ldrb.w	r3, [fp, #0xc3]
0x00400653:	bfi	r1, r0, #0x18, #8
0x00400657:	str.w	r1, [fp, #0x88]
0x0040065b:	ldrb.w	r1, [fp, #0xcf]
0x0040065f:	eor.w	r3, lr, r3
0x00400663:	eor.w	r1, sl, r1
0x00400667:	bfi	r4, r3, #0x18, #8
0x0040066b:	str.w	r4, [fp, #0x80]
0x0040066f:	bfi	r2, r1, #0x18, #8
0x00400673:	str.w	r2, [fp, #0x8c]
0x00400677:	bl	#0x400001
0x004006d7:	add	sp, #0x34
0x004006d9:	vpop	{d8}
0x004006dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006e1:	ldr	r3, [sp, #0x1c]
0x004006e3:	movs	r4, #0
0x004006e5:	str.w	r3, [fp, #0xe0]
0x004006e9:	ldr	r3, [sp, #0x20]
0x004006eb:	strd	r3, ip, [fp, #0xe4]
0x004006ef:	ldr	r3, [sp, #0x24]
0x004006f1:	str.w	r3, [fp, #0xec]
0x004006f5:	bl	#0x400001

Function sub_40067b @ 0x0040067b
0x0040067b:	ldrb.w	r0, [fp, #0x8e]
0x0040067f:	ldrh.w	r5, [fp, #0x8c]
0x00400683:	strb.w	r0, [fp, #0xce]
0x00400687:	ldr.w	r0, [r8, #0xa4]
0x0040068b:	ldrd	r4, r1, [fp, #0x80]
0x0040068f:	strh.w	r5, [fp, #0xcc]
0x00400693:	ldr.w	r3, [fp, #0x88]
0x00400697:	cmp	r0, #1
0x00400699:	ldrb.w	r5, [fp, #0x8f]
0x0040069d:	ldr.w	r2, [fp, #0x8c]
0x004006a1:	strd	r4, r1, [fp, #0xc0]
0x004006a5:	str.w	r3, [fp, #0xc8]
0x004006a9:	strb.w	r5, [r8, #0xcf]
0x004006ad:	beq.w	#0x400827
0x004006b1:	ldr	r3, [pc, #0x18c]
0x004006b3:	add.w	r4, r8, #0x80
0x004006b7:	ldr	r2, [sp, #0x2c]
0x004006b9:	ldr	r5, [r2, r3]
0x004006bb:	ldrb	r0, [r4], #1
0x004006bf:	ldr	r1, [r5]
0x004006c1:	bl	#0x4006c1
0x004006bb:	ldrb	r0, [r4], #1
0x004006bf:	ldr	r1, [r5]
0x004006c1:	bl	#0x4006c1
0x00400827:	strd	r4, r1, [r8, #0xa8]
0x0040082b:	strd	r3, r2, [r8, #0xb0]
0x0040082f:	b	#0x400535

Function sub_4006c1 @ 0x004006c1
0x004006c1:	bl	#0x4006c1

Function sub_4006c5 @ 0x004006c5
0x004006c5:	cmp	r4, sb
0x004006c7:	bne	#0x4006bb
0x004006c9:	vmov	r0, s16
0x004006cd:	bl	#0x4006cd

Function sub_4006cd @ 0x004006cd
0x004006cd:	bl	#0x4006cd
0x004006d1:	adds	r0, #1
0x004006d3:	bne.w	#0x400543

Function sub_4006f9 @ 0x004006f9
0x004006f9:	ldrb.w	r3, [fp, #0x80]
0x004006fd:	ldrb.w	r1, [fp, #0xc0]
0x00400701:	ldrb.w	r0, [fp, #0x81]
0x00400705:	eors	r1, r3
0x00400707:	ldrb.w	r2, [fp, #0xc1]
0x0040070b:	ldrb.w	r3, [fp, #0xc2]
0x0040070f:	eors	r2, r0
0x00400711:	bfi	r4, r1, #0, #8
0x00400715:	ldrb.w	r7, [fp, #0xc8]
0x00400719:	bfi	r4, r2, #8, #8
0x0040071d:	ldrb.w	r2, [fp, #0x82]
0x00400721:	ldrb.w	r1, [fp, #0x84]
0x00400725:	eors	r3, r2
0x00400727:	ldrb.w	ip, [fp, #0xc4]
0x0040072b:	ldrb.w	r6, [fp, #0xcc]
0x0040072f:	bfi	r4, r3, #0x10, #8
0x00400733:	ldrb.w	r3, [fp, #0x88]
0x00400737:	eor.w	ip, ip, r1
0x0040073b:	ldrb.w	r1, [fp, #0x85]
0x0040073f:	eors	r7, r3
0x00400741:	ldrb.w	r3, [fp, #0x8c]
0x00400745:	ldrb.w	r2, [fp, #0xc9]
0x00400749:	eors	r6, r3
0x0040074b:	ldrb.w	r3, [fp, #0xc5]
0x0040074f:	ldrb.w	r5, [fp, #0xcd]
0x00400753:	eors	r3, r1
0x00400755:	ldrb.w	r1, [fp, #0x89]
0x00400759:	ldrb.w	r0, [fp, #0xc3]
0x0040075d:	eors	r2, r1
0x0040075f:	ldrb.w	r1, [fp, #0x8d]
0x00400763:	eors	r5, r1
0x00400765:	movs	r1, #0
0x00400767:	bfi	r1, ip, #0, #8
0x0040076b:	bfi	r1, r3, #8, #8
0x0040076f:	movs	r3, #0
0x00400771:	bfi	r3, r7, #0, #8
0x00400775:	bfi	r3, r2, #8, #8
0x00400779:	movs	r2, #0
0x0040077b:	bfi	r2, r6, #0, #8
0x0040077f:	ldrb.w	r6, [fp, #0x8a]
0x00400783:	bfi	r2, r5, #8, #8
0x00400787:	ldrb.w	r5, [fp, #0x83]
0x0040078b:	eors	r0, r5
0x0040078d:	ldrb.w	r5, [fp, #0x86]
0x00400791:	bfi	r4, r0, #0x18, #8
0x00400795:	ldrb.w	r0, [fp, #0xc6]
0x00400799:	eors	r0, r5
0x0040079b:	ldrb.w	r5, [fp, #0xca]
0x0040079f:	eors	r5, r6
0x004007a1:	ldrb.w	r6, [fp, #0x8e]
0x004007a5:	bfi	r1, r0, #0x10, #8
0x004007a9:	ldrb.w	r0, [fp, #0xc7]
0x004007ad:	bfi	r3, r5, #0x10, #8
0x004007b1:	ldrb.w	r5, [fp, #0xce]
0x004007b5:	eors	r5, r6
0x004007b7:	bfi	r2, r5, #0x10, #8
0x004007bb:	ldrb.w	r5, [fp, #0x87]
0x004007bf:	eors	r0, r5
0x004007c1:	ldrb.w	r5, [fp, #0x8b]
0x004007c5:	bfi	r1, r0, #0x18, #8
0x004007c9:	ldrb.w	r0, [fp, #0xcb]
0x004007cd:	eors	r0, r5
0x004007cf:	ldrb.w	r5, [fp, #0x8f]
0x004007d3:	bfi	r3, r0, #0x18, #8
0x004007d7:	ldrb.w	r0, [fp, #0xcf]
0x004007db:	strd	r4, r1, [fp, #0x80]
0x004007df:	eors	r0, r5
0x004007e1:	ldrb.w	r5, [fp, #0xef]
0x004007e5:	str.w	r3, [fp, #0x88]
0x004007e9:	bfi	r2, r0, #0x18, #8
0x004007ed:	ldr.w	r0, [fp, #0xe4]
0x004007f1:	str.w	r0, [fp, #0xc4]
0x004007f5:	ldrb.w	r0, [fp, #0xee]
0x004007f9:	strb.w	r0, [fp, #0xce]
0x004007fd:	ldr.w	r0, [fp, #0xe8]
0x00400801:	str.w	r0, [fp, #0xc8]
0x00400805:	ldr.w	r0, [fp, #0xe0]
0x00400809:	str.w	r0, [fp, #0xc0]
0x0040080d:	ldrh.w	r0, [fp, #0xec]
0x00400811:	strh.w	r0, [fp, #0xcc]
0x00400815:	ldr.w	r0, [r8, #0xa4]
0x00400819:	str.w	r2, [fp, #0x8c]
0x0040081d:	cmp	r0, #1
0x0040081f:	strb.w	r5, [r8, #0xcf]
0x00400823:	bne.w	#0x4006b1

Function sub_400845 @ 0x00400845
0x00400845:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400849:	movs	r6, #0
0x0040084b:	ldr	r4, [pc, #0x1c0]
0x0040084d:	vpush	{d8}
0x00400851:	sub	sp, #0xc
0x00400853:	ldr	r3, [pc, #0x1bc]
0x00400855:	add	r4, pc
0x00400857:	add.w	r5, r4, #0xc0
0x0040085b:	add.w	r2, r4, #0x80
0x0040085f:	add	r3, pc
0x00400861:	str	r3, [sp, #4]
0x00400863:	add.w	r3, r4, #0xd0
0x00400867:	vmov	s16, r2
0x0040086b:	ldm	r3, {r0, r1, r2, r3}
0x0040086d:	stm.w	r5, {r0, r1, r2, r3}
0x00400871:	b	#0x400997
0x00400997:	vmov	r0, s16
0x0040099b:	bl	#0x40099b

Function sub_400873 @ 0x00400873
0x00400873:	ldrb.w	r7, [r4, #0x84]
0x00400877:	adds	r6, #0x10
0x00400879:	ldrb.w	fp, [r4, #0x88]
0x0040087d:	ldrb.w	sl, [r4, #0x8c]
0x00400881:	ldrb.w	ip, [r4, #0xc4]
0x00400885:	ldrb.w	r8, [r4, #0xc8]
0x00400889:	ldrb.w	r0, [r4, #0xcc]
0x0040088d:	eor.w	ip, ip, r7
0x00400891:	ldrb.w	lr, [r4, #0xc5]
0x00400895:	eor.w	r8, r8, fp
0x00400899:	eor.w	r0, r0, sl
0x0040089d:	ldrb.w	r7, [r4, #0x85]
0x004008a1:	ldrb.w	sl, [r4, #0xcd]
0x004008a5:	bfi	r3, r8, #0, #8
0x004008a9:	ldrb.w	fp, [r4, #0x89]
0x004008ad:	eor.w	r7, lr, r7
0x004008b1:	ldrb.w	r8, [r4, #0xc9]
0x004008b5:	bfi	r1, ip, #0, #8
0x004008b9:	ldrb.w	lr, [r4, #0x86]
0x004008bd:	bfi	r2, r0, #0, #8
0x004008c1:	ldrb.w	ip, [r4, #0xc6]
0x004008c5:	bfi	r1, r7, #8, #8
0x004008c9:	ldrb.w	r0, [r4, #0x8d]
0x004008cd:	eor.w	ip, ip, lr
0x004008d1:	ldrb.w	lr, [r4, #0xca]
0x004008d5:	eor.w	r0, sl, r0
0x004008d9:	eor.w	sl, r8, fp
0x004008dd:	ldrb.w	fp, [r4, #0x8a]
0x004008e1:	bfi	r1, ip, #0x10, #8
0x004008e5:	bfi	r3, sl, #8, #8
0x004008e9:	ldrb.w	sb, [r4, #0xc0]
0x004008ed:	eor.w	lr, lr, fp
0x004008f1:	ldrb.w	sl, [r4, #0x8e]
0x004008f5:	ldrb.w	r7, [r4, #0xce]
0x004008f9:	bfi	r2, r0, #8, #8
0x004008fd:	bfi	r3, lr, #0x10, #8
0x00400901:	ldrb.w	lr, [r4, #0x80]
0x00400905:	eor.w	r7, r7, sl
0x00400909:	ldrb.w	r8, [r4, #0xc7]
0x0040090d:	eor.w	lr, sb, lr
0x00400911:	ldrb.w	sl, [r4, #0xcf]
0x00400915:	ldrb.w	ip, [r4, #0x87]
0x00400919:	bfi	r2, r7, #0x10, #8
0x0040091d:	ldrb.w	fp, [r4, #0xc1]
0x00400921:	bfi	r5, lr, #0, #8
0x00400925:	ldrb.w	r7, [r4, #0x8f]
0x00400929:	eor.w	ip, r8, ip
0x0040092d:	ldrb.w	lr, [r4, #0x81]
0x00400931:	ldrb.w	r8, [r4, #0x82]
0x00400935:	eor.w	sb, sl, r7
0x00400939:	eor.w	lr, fp, lr
0x0040093d:	ldrb.w	r7, [r4, #0xc2]
0x00400941:	bfi	r1, ip, #0x18, #8
0x00400945:	ldrb.w	r0, [r4, #0xcb]
0x00400949:	eor.w	ip, r7, r8
0x0040094d:	bfi	r5, lr, #8, #8
0x00400951:	ldrb.w	r7, [r4, #0xc3]
0x00400955:	bfi	r2, sb, #0x18, #8
0x00400959:	ldrb.w	r8, [r4, #0x83]
0x0040095d:	bfi	r5, ip, #0x10, #8
0x00400961:	eor.w	r7, r7, r8
0x00400965:	bfi	r5, r7, #0x18, #8
0x00400969:	ldrb.w	r7, [r4, #0x8b]
0x0040096d:	strd	r5, r1, [r4, #0x80]
0x00400971:	eors	r0, r7
0x00400973:	str.w	r2, [r4, #0x8c]
0x00400977:	bfi	r3, r0, #0x18, #8
0x0040097b:	str.w	r3, [r4, #0x88]
0x0040097f:	bl	#0x400001

Function sub_400983 @ 0x00400983
0x00400983:	ldr.w	r3, [r4, #0x8c]
0x00400987:	ldrd	r0, r2, [r4, #0x84]
0x0040098b:	strd	r2, r3, [r4, #0xc8]
0x0040098f:	ldr.w	r1, [r4, #0x80]
0x00400993:	strd	r1, r0, [r4, #0xc0]
0x00400997:	vmov	r0, s16
0x0040099b:	bl	#0x40099b

Function sub_40099b @ 0x0040099b
0x0040099b:	bl	#0x40099b

Function sub_40099f @ 0x0040099f
0x0040099f:	movs	r1, #0
0x004009a1:	mov	r3, r1
0x004009a3:	mov	r2, r1
0x004009a5:	mov	r5, r1
0x004009a7:	adds	r0, #1
0x004009a9:	bne.w	#0x400873
0x004009ad:	ldr	r1, [pc, #0x64]
0x004009af:	mov	r3, r6
0x004009b1:	ldr	r0, [sp, #4]
0x004009b3:	adds	r4, #0xc4
0x004009b5:	ldr	r2, [pc, #0x60]
0x004009b7:	mov.w	r8, #0
0x004009bb:	ldr	r7, [pc, #0x60]
0x004009bd:	ldr	r6, [r0, r1]
0x004009bf:	add	r2, pc
0x004009c1:	movs	r1, #1
0x004009c3:	add	r7, pc
0x004009c5:	ldr	r0, [r6]
0x004009c7:	bl	#0x4009c7

Function sub_4009c7 @ 0x004009c7
0x004009c7:	bl	#0x4009c7

Function sub_4009d7 @ 0x004009d7
0x004009d7:	bl	#0x4009d7

Function sub_4009db @ 0x004009db
0x004009db:	cmp	r4, r5
0x004009dd:	bne	#0x4009cd
0x004009df:	ldr	r1, [r6]
0x004009e1:	movs	r0, #0x20
0x004009e3:	add.w	r8, r8, #4
0x004009e7:	bl	#0x4009e7

Function sub_4009e7 @ 0x004009e7
0x004009cb:	subs	r5, r4, #4
0x004009cd:	ldrb	r3, [r5], #1
0x004009d1:	mov	r2, r7
0x004009d3:	ldr	r0, [r6]
0x004009d5:	movs	r1, #1
0x004009d7:	bl	#0x4009d7
0x004009cd:	ldrb	r3, [r5], #1
0x004009d1:	mov	r2, r7
0x004009d3:	ldr	r0, [r6]
0x004009d5:	movs	r1, #1
0x004009d7:	bl	#0x4009d7
0x004009e7:	bl	#0x4009e7
0x004009eb:	adds	r4, #4
0x004009ed:	cmp.w	r8, #0x10
0x004009f1:	bne	#0x4009cb
0x004009f3:	ldr	r0, [pc, #0x2c]
0x004009f5:	movs	r2, #2
0x004009f7:	ldr	r3, [r6]
0x004009f9:	movs	r1, #1
0x004009fb:	add	r0, pc
0x004009fd:	add	sp, #0xc
0x004009ff:	vpop	{d8}
0x00400a03:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a07:	b.w	#0x400a07
0x00400a07:	b.w	#0x400a07

Function sub_400a0b @ 0x00400a0b
0x00400a0b:	nop	
0x00400a0d:	lsls	r4, r6, #6
0x00400a0f:	movs	r0, r0
0x00400a11:	lsls	r6, r5, #6
0x00400a13:	movs	r0, r0
0x00400a15:	movs	r0, r0
0x00400a17:	movs	r0, r0
0x00400a19:	lsls	r6, r2, #1
0x00400a1b:	movs	r0, r0
0x00400a1d:	lsls	r6, r2, #1
0x00400a1f:	movs	r0, r0
0x00400a21:	movs	r2, r4
0x00400a23:	movs	r0, r0
0x00400a25:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400a29:	ldr	r7, [pc, #0x64]
0x00400a2b:	ldr.w	sl, [pc, #0x68]
0x00400a2f:	add	r7, pc
0x00400a31:	ldr.w	sb, [pc, #0x64]
0x00400a35:	add	sl, pc
0x00400a37:	add.w	r8, r7, #0x80
0x00400a3b:	add	sb, pc
0x00400a3d:	mov	r0, r8
0x00400a3f:	bl	#0x400a3f

Function sub_400a25 @ 0x00400a25
0x00400a25:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400a29:	ldr	r7, [pc, #0x64]
0x00400a2b:	ldr.w	sl, [pc, #0x68]
0x00400a2f:	add	r7, pc
0x00400a31:	ldr.w	sb, [pc, #0x64]
0x00400a35:	add	sl, pc
0x00400a37:	add.w	r8, r7, #0x80
0x00400a3b:	add	sb, pc
0x00400a3d:	mov	r0, r8
0x00400a3f:	bl	#0x400a3f
0x00400a3d:	mov	r0, r8
0x00400a3f:	bl	#0x400a3f

Function sub_400a3f @ 0x00400a3f
0x00400a3f:	bl	#0x400a3f
0x00400a43:	adds	r0, #1
0x00400a45:	beq	#0x400a77
0x00400a47:	bl	#0x400001
0x00400a77:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400a4b @ 0x00400a4b
0x00400a4b:	ldr.w	r3, [r7, #0xa4]
0x00400a4f:	cmp	r3, #1
0x00400a51:	beq	#0x400a7b
0x00400a53:	ldr	r3, [pc, #0x48]
0x00400a55:	mov	r4, r8
0x00400a57:	add.w	r6, sl, #0x90
0x00400a5b:	ldr.w	r5, [sb, r3]
0x00400a5f:	ldrb	r0, [r4], #1
0x00400a63:	ldr	r1, [r5]
0x00400a65:	bl	#0x400a65
0x00400a5f:	ldrb	r0, [r4], #1
0x00400a63:	ldr	r1, [r5]
0x00400a65:	bl	#0x400a65
0x00400a7b:	ldrd	r1, r2, [r7, #0x84]
0x00400a7f:	ldr.w	r3, [r7, #0x8c]
0x00400a83:	ldr.w	r0, [r7, #0x80]
0x00400a87:	strd	r0, r1, [r7, #0xa8]
0x00400a8b:	strd	r2, r3, [r7, #0xb0]
0x00400a8f:	b	#0x400a3d

Function sub_400a65 @ 0x00400a65
0x00400a65:	bl	#0x400a65

Function sub_400a69 @ 0x00400a69
0x00400a69:	cmp	r4, r6
0x00400a6b:	bne	#0x400a5f
0x00400a6d:	mov	r0, r8
0x00400a6f:	bl	#0x400a6f

Function sub_400a6f @ 0x00400a6f
0x00400a6f:	bl	#0x400a6f
0x00400a73:	adds	r0, #1
0x00400a75:	bne	#0x400a47

Function sub_400aa1 @ 0x00400aa1
0x00400aa1:	ldr	r3, [pc, #0x20]
0x00400aa3:	cmp	r0, r1
0x00400aa5:	add	r3, pc
0x00400aa7:	bhs	#0x400ac3
0x00400aa9:	ldr	r2, [pc, #0x1c]
0x00400aab:	push	{r4, r5, r6, lr}
0x00400aad:	mov	r4, r0
0x00400aaf:	mov	r5, r1
0x00400ab1:	ldr	r6, [r3, r2]
0x00400ab3:	ldrb	r0, [r4], #1
0x00400ab7:	ldr	r1, [r6]
0x00400ab9:	bl	#0x400ab9
0x00400aab:	push	{r4, r5, r6, lr}
0x00400aad:	mov	r4, r0
0x00400aaf:	mov	r5, r1
0x00400ab1:	ldr	r6, [r3, r2]
0x00400ab3:	ldrb	r0, [r4], #1
0x00400ab7:	ldr	r1, [r6]
0x00400ab9:	bl	#0x400ab9
0x00400ab3:	ldrb	r0, [r4], #1
0x00400ab7:	ldr	r1, [r6]
0x00400ab9:	bl	#0x400ab9
0x00400ac3:	bx	lr

Function sub_400ab9 @ 0x00400ab9
0x00400ab9:	bl	#0x400ab9
0x00400abd:	cmp	r5, r4
0x00400abf:	bne	#0x400ab3
0x00400ac1:	pop	{r4, r5, r6, pc}

Function sub_400acd @ 0x00400acd
0x00400acd:	ldr	r3, [pc, #0x10]
0x00400acf:	movs	r2, #0
0x00400ad1:	add	r3, pc
0x00400ad3:	str.w	r2, [r3, #0xbc]
0x00400ad7:	str.w	r0, [r3, #0xa4]
0x00400adb:	str.w	r2, [r3, #0xb8]
0x00400adf:	bx	lr

Function sub_400ae5 @ 0x00400ae5
0x00400ae5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ae9:	mov	r2, r0
0x00400aeb:	ldr	r3, [pc, #0x168]
0x00400aed:	sub	sp, #0x3c
0x00400aef:	ldr	r1, [pc, #0x168]
0x00400af1:	add	r3, pc
0x00400af3:	ldr	r4, [pc, #0x168]
0x00400af5:	add	r1, pc
0x00400af7:	ldrb.w	sl, [r2, #8]
0x00400afb:	str	r0, [sp, #0x34]
0x00400afd:	adds	r0, #8
0x00400aff:	str	r0, [sp, #0x20]
0x00400b01:	add.w	r0, r3, #0x90
0x00400b05:	str	r0, [sp, #0x28]
0x00400b07:	add	r4, pc
0x00400b09:	ldr	r0, [pc, #0x154]
0x00400b0b:	mov	fp, r2
0x00400b0d:	str	r3, [sp, #0x24]
0x00400b0f:	adds	r3, #0xa0
0x00400b11:	str	r3, [sp, #0x30]
0x00400b13:	add	r0, pc
0x00400b15:	ldr	r3, [sp, #0x28]
0x00400b17:	add.w	r2, r1, #0x20
0x00400b1b:	str	r1, [sp, #0x2c]
0x00400b1d:	str	r4, [sp, #0x18]
0x00400b1f:	str	r0, [sp, #0x1c]
0x00400b21:	str	r2, [sp, #0x14]
0x00400b23:	ldrb	r2, [r3], #1
0x00400b27:	mov	lr, sl
0x00400b29:	str	r2, [sp, #0x10]
0x00400b2b:	ldr	r2, [sp, #0x2c]
0x00400b2d:	ldrb.w	r1, [fp, #7]
0x00400b31:	add.w	r8, r2, #0x48
0x00400b35:	str	r3, [sp, #0x28]
0x00400b37:	ldr	r3, [sp, #0x20]
0x00400b39:	str	r3, [sp, #0xc]
0x00400b3b:	mov	r3, r8
0x00400b3d:	ldrb.w	ip, [fp, #1]
0x00400b41:	ldrb.w	r7, [fp, #2]
0x00400b45:	ldrb.w	r6, [fp, #3]
0x00400b49:	ldrb.w	r5, [fp, #4]
0x00400b4d:	ldrb.w	r4, [fp, #5]
0x00400b51:	ldrb.w	r0, [fp, #6]
0x00400b55:	ldrb.w	sl, [fp]
0x00400b59:	ldr.w	sb, [sp, #0x24]
0x00400b5d:	strd	r2, r1, [sp, #4]
0x00400b61:	b	#0x400b6b
0x00400b23:	ldrb	r2, [r3], #1
0x00400b27:	mov	lr, sl
0x00400b29:	str	r2, [sp, #0x10]
0x00400b2b:	ldr	r2, [sp, #0x2c]
0x00400b2d:	ldrb.w	r1, [fp, #7]
0x00400b31:	add.w	r8, r2, #0x48
0x00400b35:	str	r3, [sp, #0x28]
0x00400b37:	ldr	r3, [sp, #0x20]
0x00400b39:	str	r3, [sp, #0xc]
0x00400b3b:	mov	r3, r8
0x00400b3d:	ldrb.w	ip, [fp, #1]
0x00400b41:	ldrb.w	r7, [fp, #2]
0x00400b45:	ldrb.w	r6, [fp, #3]
0x00400b49:	ldrb.w	r5, [fp, #4]
0x00400b4d:	ldrb.w	r4, [fp, #5]
0x00400b51:	ldrb.w	r0, [fp, #6]
0x00400b55:	ldrb.w	sl, [fp]
0x00400b59:	ldr.w	sb, [sp, #0x24]
0x00400b5d:	strd	r2, r1, [sp, #4]
0x00400b61:	b	#0x400b6b
0x00400b63:	ldr	r2, [sp, #0xc]
0x00400b65:	ldrb	lr, [r2, #1]!
0x00400b69:	str	r2, [sp, #0xc]
0x00400b6b:	ldr	r2, [sp, #0x18]
0x00400b6d:	adds	r3, #8
0x00400b6f:	add	r2, lr
0x00400b71:	mov	r1, r2
0x00400b73:	ldr	r2, [sp, #4]
0x00400b75:	ldr	r8, [r2], #4
0x00400b79:	str	r2, [sp, #4]
0x00400b7b:	ldr	r2, [sp, #0x10]
0x00400b7d:	tst.w	r2, r8
0x00400b81:	it	eq
0x00400b83:	moveq	r2, r1
0x00400b85:	ldr	r1, [sp, #4]
0x00400b87:	itet	ne
0x00400b89:	ldrne	r2, [sp, #0x1c]
0x00400b8b:	ldrbeq.w	r8, [r2, #0x100]
0x00400b8f:	ldrbne.w	r8, [r2, lr]
0x00400b93:	ldrb	lr, [sb], #1
0x00400b97:	ldr	r2, [sp, #8]
0x00400b99:	eor.w	lr, lr, r8
0x00400b9d:	ldrb	r8, [r3, #-0x10]
0x00400ba1:	and.w	r8, r8, lr
0x00400ba5:	eor.w	sl, sl, r8
0x00400ba9:	strb.w	sl, [fp]
0x00400bad:	ldrb	r8, [r3, #-0xf]
0x00400bb1:	and.w	r8, r8, lr
0x00400bb5:	eor.w	ip, ip, r8
0x00400bb9:	strb.w	ip, [fp, #1]
0x00400bbd:	ldrb	r8, [r3, #-0xe]
0x00400bc1:	and.w	r8, r8, lr
0x00400bc5:	eor.w	r7, r7, r8
0x00400bc9:	strb.w	r7, [fp, #2]
0x00400bcd:	ldrb	r8, [r3, #-0xd]
0x00400bd1:	and.w	r8, r8, lr
0x00400bd5:	eor.w	r6, r6, r8
0x00400bd9:	strb.w	r6, [fp, #3]
0x00400bdd:	ldrb	r8, [r3, #-0xc]
0x00400be1:	and.w	r8, r8, lr
0x00400be5:	eor.w	r5, r5, r8
0x00400be9:	strb.w	r5, [fp, #4]
0x00400bed:	ldrb	r8, [r3, #-0xb]
0x00400bf1:	and.w	r8, r8, lr
0x00400bf5:	eor.w	r4, r4, r8
0x00400bf9:	strb.w	r4, [fp, #5]
0x00400bfd:	ldrb	r8, [r3, #-0xa]
0x00400c01:	and.w	r8, r8, lr
0x00400c05:	eor.w	r0, r0, r8
0x00400c09:	strb.w	r0, [fp, #6]
0x00400c0d:	ldrb	r8, [r3, #-0x9]
0x00400c11:	and.w	r8, r8, lr
0x00400c15:	eor.w	r2, r2, r8
0x00400c19:	str	r2, [sp, #8]
0x00400c1b:	strb.w	r2, [fp, #7]
0x00400c1f:	ldr	r2, [sp, #0x14]
0x00400c21:	cmp	r1, r2
0x00400c23:	bne	#0x400b63
0x00400b6b:	ldr	r2, [sp, #0x18]
0x00400b6d:	adds	r3, #8
0x00400b6f:	add	r2, lr
0x00400b71:	mov	r1, r2
0x00400b73:	ldr	r2, [sp, #4]
0x00400b75:	ldr	r8, [r2], #4
0x00400b79:	str	r2, [sp, #4]
0x00400b7b:	ldr	r2, [sp, #0x10]
0x00400b7d:	tst.w	r2, r8
0x00400b81:	it	eq
0x00400b83:	moveq	r2, r1
0x00400b85:	ldr	r1, [sp, #4]
0x00400b87:	itet	ne
0x00400b89:	ldrne	r2, [sp, #0x1c]
0x00400b8b:	ldrbeq.w	r8, [r2, #0x100]
0x00400b8f:	ldrbne.w	r8, [r2, lr]
0x00400b93:	ldrb	lr, [sb], #1
0x00400b97:	ldr	r2, [sp, #8]
0x00400b99:	eor.w	lr, lr, r8
0x00400b9d:	ldrb	r8, [r3, #-0x10]
0x00400ba1:	and.w	r8, r8, lr
0x00400ba5:	eor.w	sl, sl, r8
0x00400ba9:	strb.w	sl, [fp]
0x00400bad:	ldrb	r8, [r3, #-0xf]
0x00400bb1:	and.w	r8, r8, lr
0x00400bb5:	eor.w	ip, ip, r8
0x00400bb9:	strb.w	ip, [fp, #1]
0x00400bbd:	ldrb	r8, [r3, #-0xe]
0x00400bc1:	and.w	r8, r8, lr
0x00400bc5:	eor.w	r7, r7, r8
0x00400bc9:	strb.w	r7, [fp, #2]
0x00400bcd:	ldrb	r8, [r3, #-0xd]
0x00400bd1:	and.w	r8, r8, lr
0x00400bd5:	eor.w	r6, r6, r8
0x00400bd9:	strb.w	r6, [fp, #3]
0x00400bdd:	ldrb	r8, [r3, #-0xc]
0x00400be1:	and.w	r8, r8, lr
0x00400be5:	eor.w	r5, r5, r8
0x00400be9:	strb.w	r5, [fp, #4]
0x00400bed:	ldrb	r8, [r3, #-0xb]
0x00400bf1:	and.w	r8, r8, lr
0x00400bf5:	eor.w	r4, r4, r8
0x00400bf9:	strb.w	r4, [fp, #5]
0x00400bfd:	ldrb	r8, [r3, #-0xa]
0x00400c01:	and.w	r8, r8, lr
0x00400c05:	eor.w	r0, r0, r8
0x00400c09:	strb.w	r0, [fp, #6]
0x00400c0d:	ldrb	r8, [r3, #-0x9]
0x00400c11:	and.w	r8, r8, lr
0x00400c15:	eor.w	r2, r2, r8
0x00400c19:	str	r2, [sp, #8]
0x00400c1b:	strb.w	r2, [fp, #7]
0x00400c1f:	ldr	r2, [sp, #0x14]
0x00400c21:	cmp	r1, r2
0x00400c23:	bne	#0x400b63
0x00400c25:	ldrd	r3, r2, [sp, #0x20]
0x00400c29:	ldr	r1, [sp, #0x30]
0x00400c2b:	adds	r2, #8
0x00400c2d:	strd	fp, r2, [sp, #0x20]
0x00400c31:	ldr	r2, [sp, #0x28]
0x00400c33:	cmp	r2, r1
0x00400c35:	beq	#0x400c3d
0x00400c37:	mov	fp, r3
0x00400c39:	mov	r3, r2
0x00400c3b:	b	#0x400b23
0x00400c3d:	ldr	r4, [sp, #0x34]
0x00400c3f:	ldr	r1, [r4]
0x00400c41:	ldr	r0, [r4, #8]
0x00400c43:	ldr	r3, [r4, #4]
0x00400c45:	ldr	r2, [r4, #0xc]
0x00400c47:	str	r0, [r4]
0x00400c49:	str	r1, [r4, #8]
0x00400c4b:	str	r2, [r4, #4]
0x00400c4d:	str	r3, [r4, #0xc]
0x00400c4f:	add	sp, #0x3c
0x00400c51:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400c65 @ 0x00400c65
0x00400c65:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c69:	mov	sl, r0
0x00400c6b:	ldr	r3, [pc, #0x2a4]
0x00400c6d:	sub	sp, #0x54
0x00400c6f:	ldr	r2, [pc, #0x2a4]
0x00400c71:	add	r3, pc
0x00400c73:	add.w	fp, sp, #0x2c
0x00400c77:	ldr	r0, [r0]
0x00400c79:	str	r1, [sp, #0x24]
0x00400c7b:	ldr	r1, [pc, #0x29c]
0x00400c7d:	ldrd	lr, r4, [r3, #0x18]
0x00400c81:	add	r1, pc
0x00400c83:	ldr.w	sb, [r3, #0xc]
0x00400c87:	ldr.w	ip, [r3]
0x00400c8b:	ldr	r2, [r1, r2]
0x00400c8d:	ldr	r5, [r3, #4]
0x00400c8f:	ldr.w	r8, [r3, #0x14]
0x00400c93:	ldr	r2, [r2]
0x00400c95:	str	r2, [sp, #0x4c]
0x00400c97:	mov.w	r2, #0
0x00400c9b:	ldr	r6, [r3, #8]
0x00400c9d:	ldr	r7, [r3, #0x10]
0x00400c9f:	ldr.w	r1, [sl, #4]
0x00400ca3:	ldr.w	r3, [sl, #0xc]
0x00400ca7:	ldr.w	r2, [sl, #8]
0x00400cab:	stm.w	fp!, {r0, r1, r2, r3}
0x00400caf:	add.w	r0, sl, #-1
0x00400cb3:	uxtb.w	fp, sb
0x00400cb7:	add	r1, sp, #0x3c
0x00400cb9:	add.w	sl, sp, #0x4c
0x00400cbd:	uxtb.w	r3, r8
0x00400cc1:	str	r0, [sp, #4]
0x00400cc3:	str	r3, [sp, #8]
0x00400cc5:	uxtb.w	r3, ip
0x00400cc9:	str	r3, [sp, #0xc]
0x00400ccb:	uxtb	r3, r7
0x00400ccd:	str	r3, [sp, #0x10]
0x00400ccf:	uxtb	r3, r6
0x00400cd1:	str	r3, [sp, #0x14]
0x00400cd3:	uxtb	r3, r5
0x00400cd5:	str	r3, [sp, #0x18]
0x00400cd7:	uxtb	r3, r4
0x00400cd9:	str	r3, [sp, #0x1c]
0x00400cdb:	uxtb.w	r3, lr
0x00400cdf:	str	r3, [sp, #0x20]
0x00400ce1:	ldr	r3, [sp, #4]
0x00400ce3:	adds	r1, #1
0x00400ce5:	ldrb	r2, [r3, #1]!
0x00400ce9:	str	r3, [sp, #4]
0x00400ceb:	ands.w	r3, r2, ip
0x00400cef:	itte	ne
0x00400cf1:	strbne	fp, [r1, #-0x1]
0x00400cf5:	movne	r3, fp
0x00400cf7:	strbeq	r3, [r1, #-0x1]
0x00400cfb:	tst	r2, r5
0x00400cfd:	ittt	ne
0x00400cff:	ldrne	r0, [sp, #8]
0x00400d01:	orrne	r3, r0
0x00400d03:	strbne	r3, [r1, #-0x1]
0x00400d07:	tst	r2, r6
0x00400d09:	ittt	ne
0x00400d0b:	ldrne	r0, [sp, #0xc]
0x00400d0d:	orrne	r3, r0
0x00400d0f:	strbne	r3, [r1, #-0x1]
0x00400d13:	tst.w	r2, sb
0x00400d17:	ittt	ne
0x00400d19:	ldrne	r0, [sp, #0x10]
0x00400d1b:	orrne	r3, r0
0x00400d1d:	strbne	r3, [r1, #-0x1]
0x00400d21:	tst	r2, r7
0x00400d23:	ittt	ne
0x00400d25:	ldrne	r0, [sp, #0x14]
0x00400d27:	orrne	r3, r0
0x00400d29:	strbne	r3, [r1, #-0x1]
0x00400d2d:	tst.w	r2, r8
0x00400d31:	ittt	ne
0x00400d33:	ldrne	r0, [sp, #0x18]
0x00400d35:	orrne	r3, r0
0x00400d37:	strbne	r3, [r1, #-0x1]
0x00400d3b:	tst.w	r2, lr
0x00400d3f:	ittt	ne
0x00400d41:	ldrne	r0, [sp, #0x1c]
0x00400d43:	orrne	r3, r0
0x00400d45:	strbne	r3, [r1, #-0x1]
0x00400d49:	tst	r2, r4
0x00400d4b:	ittt	ne
0x00400d4d:	ldrne	r2, [sp, #0x20]
0x00400d4f:	orrne	r3, r2
0x00400d51:	strbne	r3, [r1, #-0x1]
0x00400d55:	cmp	r1, sl
0x00400d57:	bne	#0x400ce1
0x00400ce1:	ldr	r3, [sp, #4]
0x00400ce3:	adds	r1, #1
0x00400ce5:	ldrb	r2, [r3, #1]!
0x00400ce9:	str	r3, [sp, #4]
0x00400ceb:	ands.w	r3, r2, ip
0x00400cef:	itte	ne
0x00400cf1:	strbne	fp, [r1, #-0x1]
0x00400cf5:	movne	r3, fp
0x00400cf7:	strbeq	r3, [r1, #-0x1]
0x00400cfb:	tst	r2, r5
0x00400cfd:	ittt	ne
0x00400cff:	ldrne	r0, [sp, #8]
0x00400d01:	orrne	r3, r0
0x00400d03:	strbne	r3, [r1, #-0x1]
0x00400d07:	tst	r2, r6
0x00400d09:	ittt	ne
0x00400d0b:	ldrne	r0, [sp, #0xc]
0x00400d0d:	orrne	r3, r0
0x00400d0f:	strbne	r3, [r1, #-0x1]
0x00400d13:	tst.w	r2, sb
0x00400d17:	ittt	ne
0x00400d19:	ldrne	r0, [sp, #0x10]
0x00400d1b:	orrne	r3, r0
0x00400d1d:	strbne	r3, [r1, #-0x1]
0x00400d21:	tst	r2, r7
0x00400d23:	ittt	ne
0x00400d25:	ldrne	r0, [sp, #0x14]
0x00400d27:	orrne	r3, r0
0x00400d29:	strbne	r3, [r1, #-0x1]
0x00400d2d:	tst.w	r2, r8
0x00400d31:	ittt	ne
0x00400d33:	ldrne	r0, [sp, #0x18]
0x00400d35:	orrne	r3, r0
0x00400d37:	strbne	r3, [r1, #-0x1]
0x00400d3b:	tst.w	r2, lr
0x00400d3f:	ittt	ne
0x00400d41:	ldrne	r0, [sp, #0x1c]
0x00400d43:	orrne	r3, r0
0x00400d45:	strbne	r3, [r1, #-0x1]
0x00400d49:	tst	r2, r4
0x00400d4b:	ittt	ne
0x00400d4d:	ldrne	r2, [sp, #0x20]
0x00400d4f:	orrne	r3, r2
0x00400d51:	strbne	r3, [r1, #-0x1]
0x00400d55:	cmp	r1, sl
0x00400d57:	bne	#0x400ce1
0x00400d59:	ldr	r3, [sp, #0x24]
0x00400d5b:	cmp	r3, #1
0x00400d5d:	ite	eq
0x00400d5f:	moveq	r3, #1
0x00400d61:	movne	r3, #0
0x00400d63:	lsl.w	r3, r3, #3
0x00400d67:	beq	#0x400e47
0x00400d69:	ldr	r4, [pc, #0x1b0]
0x00400d6b:	add.w	r2, r3, #0x50
0x00400d6f:	add.w	r5, sp, r2
0x00400d73:	add	r4, pc
0x00400d75:	add.w	r6, r4, #0x90
0x00400d79:	add.w	r7, r4, #0x80
0x00400d7d:	adds	r3, #1
0x00400d7f:	ldrb	r1, [r5, #-0x14]
0x00400d83:	and	r3, r3, #0xf
0x00400d87:	mov.w	ip, #0
0x00400d8b:	adds	r2, r3, #1
0x00400d8d:	adds	r3, #0x50
0x00400d8f:	and	r2, r2, #0xf
0x00400d93:	bfi	ip, r1, #0, #8
0x00400d97:	adds	r1, r2, #1
0x00400d99:	add	r3, sp, r3
0x00400d9b:	and	r1, r1, #0xf
0x00400d9f:	adds	r2, #0x50
0x00400da1:	add.w	sb, r1, #1
0x00400da5:	add	r2, sp, r2
0x00400da7:	and	sb, sb, #0xf
0x00400dab:	ldrb	r8, [r3, #-0x14]
0x00400daf:	add.w	lr, sb, #0x50
0x00400db3:	add.w	r3, r1, #0x50
0x00400db7:	add.w	r1, sp, r3
0x00400dbb:	add.w	r3, sb, #1
0x00400dbf:	add.w	sb, sp, lr
0x00400dc3:	and	r3, r3, #0xf
0x00400dc7:	ldrb	lr, [r2, #-0x14]
0x00400dcb:	movs	r0, #0
0x00400dcd:	adds	r2, r3, #1
0x00400dcf:	adds	r3, #0x50
0x00400dd1:	ldrb	sb, [sb, #-0x14]
0x00400dd5:	add	r3, sp, r3
0x00400dd7:	and	r2, r2, #0xf
0x00400ddb:	bfi	ip, r8, #8, #8
0x00400ddf:	ldrb	r1, [r1, #-0x14]
0x00400de3:	bfi	r0, sb, #0, #8
0x00400de7:	add.w	sb, r2, #1
0x00400deb:	adds	r2, #0x50
0x00400ded:	ldrb	sl, [r3, #-0x14]
0x00400df1:	add	r2, sp, r2
0x00400df3:	and	r3, sb, #0xf
0x00400df7:	ldrb	sb, [r5, #-0x24]
0x00400dfb:	add.w	r5, r3, #0x50
0x00400dff:	add	r5, sp, r5
0x00400e01:	bfi	r0, sl, #8, #8
0x00400e05:	ldrb	r2, [r2, #-0x14]
0x00400e09:	bfi	ip, lr, #0x10, #8
0x00400e0d:	strb	sb, [r6], #1
0x00400e11:	bfi	ip, r1, #0x18, #8
0x00400e15:	str	ip, [r4], #8
0x00400e19:	bfi	r0, r2, #0x10, #8
0x00400e1d:	ldrb	r2, [r5, #-0x14]
0x00400e21:	cmp	r4, r7
0x00400e23:	bfi	r0, r2, #0x18, #8
0x00400e27:	str	r0, [r4, #-0x4]
0x00400e2b:	bne	#0x400d7d
0x00400d7d:	adds	r3, #1
0x00400d7f:	ldrb	r1, [r5, #-0x14]
0x00400d83:	and	r3, r3, #0xf
0x00400d87:	mov.w	ip, #0
0x00400d8b:	adds	r2, r3, #1
0x00400d8d:	adds	r3, #0x50
0x00400d8f:	and	r2, r2, #0xf
0x00400d93:	bfi	ip, r1, #0, #8
0x00400d97:	adds	r1, r2, #1
0x00400d99:	add	r3, sp, r3
0x00400d9b:	and	r1, r1, #0xf
0x00400d9f:	adds	r2, #0x50
0x00400da1:	add.w	sb, r1, #1
0x00400da5:	add	r2, sp, r2
0x00400da7:	and	sb, sb, #0xf
0x00400dab:	ldrb	r8, [r3, #-0x14]
0x00400daf:	add.w	lr, sb, #0x50
0x00400db3:	add.w	r3, r1, #0x50
0x00400db7:	add.w	r1, sp, r3
0x00400dbb:	add.w	r3, sb, #1
0x00400dbf:	add.w	sb, sp, lr
0x00400dc3:	and	r3, r3, #0xf
0x00400dc7:	ldrb	lr, [r2, #-0x14]
0x00400dcb:	movs	r0, #0
0x00400dcd:	adds	r2, r3, #1
0x00400dcf:	adds	r3, #0x50
0x00400dd1:	ldrb	sb, [sb, #-0x14]
0x00400dd5:	add	r3, sp, r3
0x00400dd7:	and	r2, r2, #0xf
0x00400ddb:	bfi	ip, r8, #8, #8
0x00400ddf:	ldrb	r1, [r1, #-0x14]
0x00400de3:	bfi	r0, sb, #0, #8
0x00400de7:	add.w	sb, r2, #1
0x00400deb:	adds	r2, #0x50
0x00400ded:	ldrb	sl, [r3, #-0x14]
0x00400df1:	add	r2, sp, r2
0x00400df3:	and	r3, sb, #0xf
0x00400df7:	ldrb	sb, [r5, #-0x24]
0x00400dfb:	add.w	r5, r3, #0x50
0x00400dff:	add	r5, sp, r5
0x00400e01:	bfi	r0, sl, #8, #8
0x00400e05:	ldrb	r2, [r2, #-0x14]
0x00400e09:	bfi	ip, lr, #0x10, #8
0x00400e0d:	strb	sb, [r6], #1
0x00400e11:	bfi	ip, r1, #0x18, #8
0x00400e15:	str	ip, [r4], #8
0x00400e19:	bfi	r0, r2, #0x10, #8
0x00400e1d:	ldrb	r2, [r5, #-0x14]
0x00400e21:	cmp	r4, r7
0x00400e23:	bfi	r0, r2, #0x18, #8
0x00400e27:	str	r0, [r4, #-0x4]
0x00400e2b:	bne	#0x400d7d
0x00400e2d:	ldr	r2, [pc, #0xf0]
0x00400e2f:	ldr	r3, [pc, #0xe4]
0x00400e31:	add	r2, pc
0x00400e33:	ldr	r3, [r2, r3]
0x00400e35:	ldr	r2, [r3]
0x00400e37:	ldr	r3, [sp, #0x4c]
0x00400e39:	eors	r2, r3
0x00400e3b:	mov.w	r3, #0
0x00400e3f:	bne	#0x400f0d
0x00400e41:	add	sp, #0x54
0x00400e43:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e47:	ldr	r1, [pc, #0xdc]
0x00400e49:	add	r1, pc
0x00400e4b:	add.w	r0, r1, #0x90
0x00400e4f:	add.w	r4, r1, #0xa0
0x00400e53:	adds	r3, #1
0x00400e55:	movs	r6, #0
0x00400e57:	and	r3, r3, #0xf
0x00400e5b:	adds	r2, r3, #1
0x00400e5d:	adds	r3, #0x50
0x00400e5f:	and	r2, r2, #0xf
0x00400e63:	add	r3, sp, r3
0x00400e65:	adds	r7, r2, #1
0x00400e67:	adds	r2, #0x50
0x00400e69:	and	r7, r7, #0xf
0x00400e6d:	add	r2, sp, r2
0x00400e6f:	adds	r5, r7, #1
0x00400e71:	ldrb	sb, [r3, #-0x14]
0x00400e75:	and	r5, r5, #0xf
0x00400e79:	ldrb	ip, [r3, #-0x24]
0x00400e7d:	add.w	r3, r7, #0x50
0x00400e81:	adds	r7, r5, #1
0x00400e83:	and	r7, r7, #0xf
0x00400e87:	ldrb	sl, [r2, #-0x14]
0x00400e8b:	add.w	r2, r5, #0x50
0x00400e8f:	adds	r5, r7, #1
0x00400e91:	adds	r7, #0x50
0x00400e93:	add	r3, sp, r3
0x00400e95:	add	r7, sp, r7
0x00400e97:	and	r5, r5, #0xf
0x00400e9b:	add	r2, sp, r2
0x00400e9d:	strb	ip, [r0], #1
0x00400ea1:	ldrb	lr, [r3, #-0x14]
0x00400ea5:	adds	r3, r5, #1
0x00400ea7:	ldrb	r7, [r7, #-0x14]
0x00400eab:	and	r3, r3, #0xf
0x00400eaf:	add.w	r8, r3, #0x50
0x00400eb3:	adds	r5, #0x50
0x00400eb5:	add	r5, sp, r5
0x00400eb7:	add	r8, sp, r8
0x00400eb9:	bfi	r6, r7, #0, #8
0x00400ebd:	movs	r7, #0
0x00400ebf:	adds	r3, #1
0x00400ec1:	cmp	r0, r4
0x00400ec3:	bfi	r7, sb, #0, #8
0x00400ec7:	and	r3, r3, #0xf
0x00400ecb:	ldrb	sb, [r5, #-0x14]
0x00400ecf:	ldrb	r5, [r8, #-0x14]
0x00400ed3:	bfi	r7, sl, #8, #8
0x00400ed7:	ldrb	r8, [r2, #-0x14]
0x00400edb:	add.w	r2, r3, #0x50
0x00400edf:	add	r2, sp, r2
0x00400ee1:	bfi	r7, lr, #0x10, #8
0x00400ee5:	bfi	r6, sb, #8, #8
0x00400ee9:	add.w	r3, r3, #1
0x00400eed:	bfi	r7, r8, #0x18, #8
0x00400ef1:	str	r7, [r1], #8
0x00400ef5:	ldrb	r2, [r2, #-0x14]
0x00400ef9:	bfi	r6, r5, #0x10, #8
0x00400efd:	and	r3, r3, #0xf
0x00400f01:	bfi	r6, r2, #0x18, #8
0x00400f05:	str	r6, [r1, #-0x4]
0x00400f09:	bne	#0x400e53
0x00400e53:	adds	r3, #1
0x00400e55:	movs	r6, #0
0x00400e57:	and	r3, r3, #0xf
0x00400e5b:	adds	r2, r3, #1
0x00400e5d:	adds	r3, #0x50
0x00400e5f:	and	r2, r2, #0xf
0x00400e63:	add	r3, sp, r3
0x00400e65:	adds	r7, r2, #1
0x00400e67:	adds	r2, #0x50
0x00400e69:	and	r7, r7, #0xf
0x00400e6d:	add	r2, sp, r2
0x00400e6f:	adds	r5, r7, #1
0x00400e71:	ldrb	sb, [r3, #-0x14]
0x00400e75:	and	r5, r5, #0xf
0x00400e79:	ldrb	ip, [r3, #-0x24]
0x00400e7d:	add.w	r3, r7, #0x50
0x00400e81:	adds	r7, r5, #1
0x00400e83:	and	r7, r7, #0xf
0x00400e87:	ldrb	sl, [r2, #-0x14]
0x00400e8b:	add.w	r2, r5, #0x50
0x00400e8f:	adds	r5, r7, #1
0x00400e91:	adds	r7, #0x50
0x00400e93:	add	r3, sp, r3
0x00400e95:	add	r7, sp, r7
0x00400e97:	and	r5, r5, #0xf
0x00400e9b:	add	r2, sp, r2
0x00400e9d:	strb	ip, [r0], #1
0x00400ea1:	ldrb	lr, [r3, #-0x14]
0x00400ea5:	adds	r3, r5, #1
0x00400ea7:	ldrb	r7, [r7, #-0x14]
0x00400eab:	and	r3, r3, #0xf
0x00400eaf:	add.w	r8, r3, #0x50
0x00400eb3:	adds	r5, #0x50
0x00400eb5:	add	r5, sp, r5
0x00400eb7:	add	r8, sp, r8
0x00400eb9:	bfi	r6, r7, #0, #8
0x00400ebd:	movs	r7, #0
0x00400ebf:	adds	r3, #1
0x00400ec1:	cmp	r0, r4
0x00400ec3:	bfi	r7, sb, #0, #8
0x00400ec7:	and	r3, r3, #0xf
0x00400ecb:	ldrb	sb, [r5, #-0x14]
0x00400ecf:	ldrb	r5, [r8, #-0x14]
0x00400ed3:	bfi	r7, sl, #8, #8
0x00400ed7:	ldrb	r8, [r2, #-0x14]
0x00400edb:	add.w	r2, r3, #0x50
0x00400edf:	add	r2, sp, r2
0x00400ee1:	bfi	r7, lr, #0x10, #8
0x00400ee5:	bfi	r6, sb, #8, #8
0x00400ee9:	add.w	r3, r3, #1
0x00400eed:	bfi	r7, r8, #0x18, #8
0x00400ef1:	str	r7, [r1], #8
0x00400ef5:	ldrb	r2, [r2, #-0x14]
0x00400ef9:	bfi	r6, r5, #0x10, #8
0x00400efd:	and	r3, r3, #0xf
0x00400f01:	bfi	r6, r2, #0x18, #8
0x00400f05:	str	r6, [r1, #-0x4]
0x00400f09:	bne	#0x400e53
0x00400f0b:	b	#0x400e2d

Function sub_400f0d @ 0x00400f0d
0x00400f0d:	bl	#0x400f0d

Function sub_400f29 @ 0x00400f29
0x00400f29:	push	{r4, r5, r6, lr}
0x00400f2b:	mov	r4, r1
0x00400f2d:	ldrb	r2, [r0]
0x00400f2f:	cmp	r2, #0
0x00400f31:	beq.w	#0x401053
0x00400f35:	and	r2, r2, #0x7f
0x00400f39:	strb	r2, [r1]
0x00400f3b:	movs	r2, #0
0x00400f3d:	strb	r2, [r0]
0x00400f3f:	ldrb	r1, [r0, #1]
0x00400f41:	cmp	r1, #0
0x00400f43:	beq.w	#0x40115d
0x00400f47:	and	r1, r1, #0x7f
0x00400f4b:	strb	r1, [r4, #1]
0x00400f4d:	strb	r2, [r0, #1]
0x00400f4f:	ldrb	r1, [r0, #2]
0x00400f51:	cmp	r1, #0
0x00400f53:	beq.w	#0x401277
0x00400f57:	and	r1, r1, #0x7f
0x00400f5b:	strb	r1, [r4, #2]
0x00400f5d:	strb	r2, [r0, #2]
0x00400f5f:	ldrb	r1, [r0, #3]
0x00400f61:	cmp	r1, #0
0x00400f63:	beq.w	#0x40127d
0x00400f67:	and	r1, r1, #0x7f
0x00400f6b:	strb	r1, [r4, #3]
0x00400f6d:	strb	r2, [r0, #3]
0x00400f6f:	ldrb	r1, [r0, #4]
0x00400f71:	cmp	r1, #0
0x00400f73:	beq.w	#0x401283
0x00400f77:	and	r1, r1, #0x7f
0x00400f7b:	strb	r1, [r4, #4]
0x00400f7d:	strb	r2, [r0, #4]
0x00400f7f:	ldrb	r1, [r0, #5]
0x00400f81:	cmp	r1, #0
0x00400f83:	beq.w	#0x401289
0x00400f87:	and	r1, r1, #0x7f
0x00400f8b:	strb	r1, [r4, #5]
0x00400f8d:	strb	r2, [r0, #5]
0x00400f8f:	ldrb	r1, [r0, #6]
0x00400f91:	cmp	r1, #0
0x00400f93:	beq.w	#0x40128f
0x00400f97:	and	r1, r1, #0x7f
0x00400f9b:	strb	r1, [r4, #6]
0x00400f9d:	strb	r2, [r0, #6]
0x00400f9f:	ldrb	r1, [r0, #7]
0x00400fa1:	cmp	r1, #0
0x00400fa3:	beq.w	#0x401295
0x00400fa7:	and	r1, r1, #0x7f
0x00400fab:	strb	r1, [r4, #7]
0x00400fad:	strb	r2, [r0, #7]
0x00400faf:	ldrb	r1, [r0, #8]
0x00400fb1:	cmp	r1, #0
0x00400fb3:	beq.w	#0x40129b
0x00400fb7:	and	r1, r1, #0x7f
0x00400fbb:	strb	r1, [r4, #8]
0x00400fbd:	strb	r2, [r0, #8]
0x00400fbf:	ldrb	r2, [r0, #9]
0x00400fc1:	cmp	r2, #0
0x00400fc3:	beq.w	#0x4012a1
0x00400fc7:	and	r2, r2, #0x7f
0x00400fcb:	strb	r2, [r4, #9]
0x00400fcd:	movs	r1, #0
0x00400fcf:	strb	r1, [r0, #9]
0x00400fd1:	ldrb	r2, [r0, #0xa]
0x00400fd3:	cmp	r2, #0
0x00400fd5:	beq.w	#0x4012a9
0x00400fd9:	and	r2, r2, #0x7f
0x00400fdd:	strb	r2, [r4, #0xa]
0x00400fdf:	strb	r1, [r0, #0xa]
0x00400fe1:	ldrb	r2, [r0, #0xb]
0x00400fe3:	cmp	r2, #0
0x00400fe5:	beq.w	#0x4012b1
0x00400fe9:	and	r2, r2, #0x7f
0x00400fed:	strb	r2, [r4, #0xb]
0x00400fef:	strb	r1, [r0, #0xb]
0x00400ff1:	ldrb	r2, [r0, #0xc]
0x00400ff3:	cmp	r2, #0
0x00400ff5:	beq.w	#0x40126f
0x00400ff9:	and	r2, r2, #0x7f
0x00400ffd:	strb	r2, [r4, #0xc]
0x00400fff:	strb	r1, [r0, #0xc]
0x00401001:	ldrb	r2, [r0, #0xd]
0x00401003:	cmp	r2, #0
0x00401005:	beq.w	#0x4012b9
0x00401009:	and	r2, r2, #0x7f
0x0040100d:	strb	r2, [r4, #0xd]
0x0040100f:	strb	r1, [r0, #0xd]
0x00401011:	ldrb	r2, [r0, #0xe]
0x00401013:	cmp	r2, #0
0x00401015:	beq.w	#0x4012c1
0x00401019:	and	r2, r2, #0x7f
0x0040101d:	strb	r2, [r4, #0xe]
0x0040101f:	strb	r1, [r0, #0xe]
0x00401021:	ldrb	r2, [r0, #0xf]
0x00401023:	cmp	r2, #0
0x00401025:	beq.w	#0x4012c9
0x00401029:	and	r2, r2, #0x7f
0x0040102d:	strb	r2, [r4, #0xf]
0x0040102f:	add.w	r2, r0, #0x10
0x00401033:	strb	r1, [r0, #0xf]
0x00401035:	ldrb	r3, [r0, #0x10]
0x00401037:	cbz	r3, #0x401043
0x00401039:	strb	r1, [r2], #1
0x0040103d:	ldrb	r3, [r2]
0x0040103f:	cmp	r3, #0
0x00401041:	bne	#0x401039
0x00401039:	strb	r1, [r2], #1
0x0040103d:	ldrb	r3, [r2]
0x0040103f:	cmp	r3, #0
0x00401041:	bne	#0x401039
0x00401043:	mov	r0, r4
0x00401045:	bl	#0x401045
0x00401053:	mov	r0, r1
0x00401055:	mov	r3, r2
0x00401057:	subs	r2, r3, #1
0x00401059:	rsb.w	r5, r3, #0xf
0x0040105d:	cmp	r2, #2
0x0040105f:	it	hi
0x00401061:	cmphi	r5, #3
0x00401063:	add.w	ip, r4, r3
0x00401067:	add.w	r1, r0, #1
0x0040106b:	ite	hi
0x0040106d:	movhi	r2, #1
0x0040106f:	movls	r2, #0
0x00401071:	sub.w	r5, ip, r1
0x00401075:	cmp	r5, #2
0x00401077:	ite	ls
0x00401079:	movls	r2, #0
0x0040107b:	andhi	r2, r2, #1
0x0040107f:	cmp	r2, #0
0x00401081:	beq	#0x401167
0x00401057:	subs	r2, r3, #1
0x00401059:	rsb.w	r5, r3, #0xf
0x0040105d:	cmp	r2, #2
0x0040105f:	it	hi
0x00401061:	cmphi	r5, #3
0x00401063:	add.w	ip, r4, r3
0x00401067:	add.w	r1, r0, #1
0x0040106b:	ite	hi
0x0040106d:	movhi	r2, #1
0x0040106f:	movls	r2, #0
0x00401071:	sub.w	r5, ip, r1
0x00401075:	cmp	r5, #2
0x00401077:	ite	ls
0x00401079:	movls	r2, #0
0x0040107b:	andhi	r2, r2, #1
0x0040107f:	cmp	r2, #0
0x00401081:	beq	#0x401167
0x00401083:	ldr	r1, [r4]
0x00401085:	rsb.w	lr, r3, #0x10
0x00401089:	ldr	r2, [r0]
0x0040108b:	and	r5, r1, #0x7f7f7f7f
0x0040108f:	eors	r1, r2
0x00401091:	and	r2, r2, #0x7f7f7f7f
0x00401095:	add	r2, r5
0x00401097:	and	r1, r1, #0x80808080
0x0040109b:	lsr.w	r5, lr, #2
0x0040109f:	eors	r2, r1
0x004010a1:	cmp	r5, #1
0x004010a3:	str	r2, [r4, r3]
0x004010a5:	beq	#0x401115
0x004010a7:	ldr	r1, [r4, #4]
0x004010a9:	cmp	r5, #2
0x004010ab:	ldr	r2, [r0, #4]
0x004010ad:	and	r6, r1, #0x7f7f7f7f
0x004010b1:	eor.w	r1, r1, r2
0x004010b5:	and	r2, r2, #0x7f7f7f7f
0x004010b9:	add	r2, r6
0x004010bb:	and	r1, r1, #0x80808080
0x004010bf:	eor.w	r2, r2, r1
0x004010c3:	str.w	r2, [ip, #4]
0x004010c7:	beq	#0x401115
0x004010c9:	ldr	r1, [r4, #8]
0x004010cb:	cmp	r5, #4
0x004010cd:	ldr	r2, [r0, #8]
0x004010cf:	and	r6, r1, #0x7f7f7f7f
0x004010d3:	eor.w	r1, r1, r2
0x004010d7:	and	r2, r2, #0x7f7f7f7f
0x004010db:	add	r2, r6
0x004010dd:	and	r1, r1, #0x80808080
0x004010e1:	eor.w	r2, r2, r1
0x004010e5:	str.w	r2, [ip, #8]
0x004010e9:	bne	#0x401115
0x004010eb:	ldr	r1, [r4, #0xc]
0x004010ed:	ldr	r3, [r0, #0xc]
0x004010ef:	mov	r0, r4
0x004010f1:	and	r2, r3, #0x7f7f7f7f
0x004010f5:	eors	r3, r1
0x004010f7:	and	r1, r1, #0x7f7f7f7f
0x004010fb:	and	r3, r3, #0x80808080
0x004010ff:	add	r2, r1
0x00401101:	eors	r3, r2
0x00401103:	str.w	r3, [ip, #0xc]
0x00401107:	bl	#0x401107
0x00401115:	bic	r2, lr, #3
0x00401119:	add	r3, r2
0x0040111b:	adds	r1, r0, r2
0x0040111d:	adds	r5, r4, r2
0x0040111f:	cmp	lr, r2
0x00401121:	beq	#0x401043
0x00401123:	ldrb	r0, [r0, r2]
0x00401125:	cmp	r3, #0xf
0x00401127:	ldrb	r2, [r4, r2]
0x00401129:	add	r2, r0
0x0040112b:	add.w	r0, r3, #1
0x0040112f:	strb	r2, [r4, r3]
0x00401131:	beq	#0x401043
0x00401133:	ldrb	r2, [r5, #1]
0x00401135:	cmp	r3, #0xe
0x00401137:	ldrb	r6, [r1, #1]
0x00401139:	add	r2, r6
0x0040113b:	strb	r2, [r4, r0]
0x0040113d:	add.w	r2, r3, #2
0x00401141:	beq.w	#0x401043
0x00401145:	ldrb	r3, [r5, #2]
0x00401147:	mov	r0, r4
0x00401149:	ldrb	r1, [r1, #2]
0x0040114b:	add	r3, r1
0x0040114d:	strb	r3, [r4, r2]
0x0040114f:	bl	#0x40114f
0x0040115d:	mov	r0, r4
0x0040115f:	movs	r3, #1
0x00401161:	add.w	ip, r4, r3
0x00401165:	adds	r1, r0, #1
0x00401167:	ldrb	r0, [r0]
0x00401169:	cmp	r3, #0xf
0x0040116b:	ldrb	r2, [r4]
0x0040116d:	add	r2, r0
0x0040116f:	add.w	r0, r3, #1
0x00401173:	strb.w	r2, [ip]
0x00401177:	beq.w	#0x401043
0x00401161:	add.w	ip, r4, r3
0x00401165:	adds	r1, r0, #1
0x00401167:	ldrb	r0, [r0]
0x00401169:	cmp	r3, #0xf
0x0040116b:	ldrb	r2, [r4]
0x0040116d:	add	r2, r0
0x0040116f:	add.w	r0, r3, #1
0x00401173:	strb.w	r2, [ip]
0x00401177:	beq.w	#0x401043
0x00401167:	ldrb	r0, [r0]
0x00401169:	cmp	r3, #0xf
0x0040116b:	ldrb	r2, [r4]
0x0040116d:	add	r2, r0
0x0040116f:	add.w	r0, r3, #1
0x00401173:	strb.w	r2, [ip]
0x00401177:	beq.w	#0x401043
0x0040117b:	ldrb	r2, [r4, #1]
0x0040117d:	adds	r6, r3, #2
0x0040117f:	ldrb	r5, [r1]
0x00401181:	cmp	r3, #0xe
0x00401183:	add	r2, r5
0x00401185:	strb	r2, [r4, r0]
0x00401187:	beq.w	#0x401043
0x0040118b:	ldrb	r2, [r4, #2]
0x0040118d:	adds	r5, r3, #3
0x0040118f:	ldrb	r0, [r1, #1]
0x00401191:	cmp	r3, #0xd
0x00401193:	add	r2, r0
0x00401195:	strb	r2, [r4, r6]
0x00401197:	beq.w	#0x401043
0x0040119b:	ldrb	r2, [r4, #3]
0x0040119d:	adds	r6, r3, #4
0x0040119f:	ldrb	r0, [r1, #2]
0x004011a1:	cmp	r3, #0xc
0x004011a3:	add	r2, r0
0x004011a5:	strb	r2, [r4, r5]
0x004011a7:	beq.w	#0x401043
0x004011ab:	ldrb	r2, [r4, #4]
0x004011ad:	adds	r5, r3, #5
0x004011af:	ldrb	r0, [r1, #3]
0x004011b1:	cmp	r3, #0xb
0x004011b3:	add	r2, r0
0x004011b5:	strb	r2, [r4, r6]
0x004011b7:	beq.w	#0x401043
0x004011bb:	ldrb	r2, [r4, #5]
0x004011bd:	adds	r6, r3, #6
0x004011bf:	ldrb	r0, [r1, #4]
0x004011c1:	cmp	r3, #0xa
0x004011c3:	add	r2, r0
0x004011c5:	strb	r2, [r4, r5]
0x004011c7:	beq.w	#0x401043
0x004011cb:	ldrb	r2, [r4, #6]
0x004011cd:	adds	r5, r3, #7
0x004011cf:	ldrb	r0, [r1, #5]
0x004011d1:	cmp	r3, #9
0x004011d3:	add	r2, r0
0x004011d5:	strb	r2, [r4, r6]
0x004011d7:	beq.w	#0x401043
0x004011db:	ldrb	r2, [r4, #7]
0x004011dd:	add.w	r6, r3, #8
0x004011e1:	ldrb	r0, [r1, #6]
0x004011e3:	cmp	r3, #8
0x004011e5:	add	r2, r0
0x004011e7:	strb	r2, [r4, r5]
0x004011e9:	beq.w	#0x401043
0x004011ed:	ldrb	r2, [r4, #8]
0x004011ef:	add.w	r5, r3, #9
0x004011f3:	ldrb	r0, [r1, #7]
0x004011f5:	cmp	r3, #7
0x004011f7:	add	r2, r0
0x004011f9:	strb	r2, [r4, r6]
0x004011fb:	beq.w	#0x401043
0x004011ff:	ldrb	r2, [r4, #9]
0x00401201:	add.w	r0, r3, #0xa
0x00401205:	ldrb	r6, [r1, #8]
0x00401207:	cmp	r3, #6
0x00401209:	add	r2, r6
0x0040120b:	strb	r2, [r4, r5]
0x0040120d:	beq.w	#0x401043
0x00401211:	ldrb	r2, [r4, #0xa]
0x00401213:	add.w	r6, r3, #0xb
0x00401217:	ldrb	r5, [r1, #9]
0x00401219:	cmp	r3, #5
0x0040121b:	add	r2, r5
0x0040121d:	strb	r2, [r4, r0]
0x0040121f:	beq.w	#0x401043
0x00401223:	ldrb	r2, [r4, #0xb]
0x00401225:	add.w	r5, r3, #0xc
0x00401229:	ldrb	r0, [r1, #0xa]
0x0040122b:	cmp	r3, #4
0x0040122d:	add	r2, r0
0x0040122f:	strb	r2, [r4, r6]
0x00401231:	beq.w	#0x401043
0x00401235:	ldrb	r2, [r4, #0xc]
0x00401237:	add.w	r0, r3, #0xd
0x0040123b:	ldrb	r6, [r1, #0xb]
0x0040123d:	cmp	r3, #3
0x0040123f:	add	r2, r6
0x00401241:	strb	r2, [r4, r5]
0x00401243:	beq.w	#0x401043
0x00401247:	ldrb	r2, [r4, #0xd]
0x00401249:	add.w	r6, r3, #0xe
0x0040124d:	ldrb	r5, [r1, #0xc]
0x0040124f:	cmp	r3, #2
0x00401251:	add	r2, r5
0x00401253:	strb	r2, [r4, r0]
0x00401255:	beq.w	#0x401043
0x00401259:	ldrb	r0, [r1, #0xd]
0x0040125b:	cmp	r3, #1
0x0040125d:	ldrb	r2, [r4, #0xe]
0x0040125f:	add	r2, r0
0x00401261:	strb	r2, [r4, r6]
0x00401263:	itttt	ne
0x00401265:	ldrbne	r3, [r4, #0xf]
0x00401267:	ldrbne	r2, [r1, #0xe]
0x00401269:	addne	r3, r3, r2
0x0040126b:	strbne	r3, [r4, #0xf]
0x0040126d:	b	#0x401043
0x0040126f:	add.w	r0, r4, #0xb
0x00401273:	movs	r3, #0xc
0x00401275:	b	#0x401161
0x00401277:	adds	r0, r4, #1
0x00401279:	movs	r3, #2
0x0040127b:	b	#0x401161
0x0040127d:	adds	r0, r4, #2
0x0040127f:	movs	r3, #3
0x00401281:	b	#0x401161
0x00401283:	adds	r0, r4, #3
0x00401285:	movs	r3, #4
0x00401287:	b	#0x401057
0x00401289:	adds	r0, r4, #4
0x0040128b:	movs	r3, #5
0x0040128d:	b	#0x401057
0x0040128f:	adds	r0, r4, #5
0x00401291:	movs	r3, #6
0x00401293:	b	#0x401057
0x00401295:	adds	r0, r4, #6
0x00401297:	movs	r3, #7
0x00401299:	b	#0x401057
0x0040129b:	adds	r0, r4, #7
0x0040129d:	movs	r3, #8
0x0040129f:	b	#0x401057
0x004012a1:	add.w	r0, r4, #8
0x004012a5:	movs	r3, #9
0x004012a7:	b	#0x401057
0x004012a9:	add.w	r0, r4, #9
0x004012ad:	movs	r3, #0xa
0x004012af:	b	#0x401057
0x004012b1:	add.w	r0, r4, #0xa
0x004012b5:	movs	r3, #0xb
0x004012b7:	b	#0x401057
0x004012b9:	add.w	r0, r4, #0xc
0x004012bd:	movs	r3, #0xd
0x004012bf:	b	#0x401161
0x004012c1:	add.w	r0, r4, #0xd
0x004012c5:	movs	r3, #0xe
0x004012c7:	b	#0x401161
0x004012c9:	add.w	ip, r4, #0xf
0x004012cd:	add.w	r0, r4, #0xe
0x004012d1:	mov	r1, ip
0x004012d3:	movs	r3, #0xf
0x004012d5:	b	#0x401167

Function sub_401045 @ 0x00401045
0x00401045:	bl	#0x401045

Function sub_401049 @ 0x00401049
0x00401049:	mov	r0, r4
0x0040104b:	pop.w	{r4, r5, r6, lr}
0x0040104f:	b.w	#0x40104f
0x0040104f:	b.w	#0x40104f

Function sub_401107 @ 0x00401107
0x00401107:	bl	#0x401107

Function sub_40110b @ 0x0040110b
0x0040110b:	mov	r0, r4
0x0040110d:	pop.w	{r4, r5, r6, lr}
0x00401111:	b.w	#0x401111
0x00401111:	b.w	#0x401111

Function sub_40114f @ 0x0040114f
0x0040114f:	bl	#0x40114f

Function sub_401153 @ 0x00401153
0x00401153:	mov	r0, r4
0x00401155:	pop.w	{r4, r5, r6, lr}
0x00401159:	b.w	#0x401159
0x00401159:	b.w	#0x401159

Function sub_4012d7 @ 0x004012d7
0x004012d7:	nop	

Function sub_401599 @ 0x00401599
0x00401599:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040159d:	ldr	r4, [pc, #0x208]
0x0040159f:	ldr	r2, [pc, #0x20c]
0x004015a1:	sub	sp, #0x2c
0x004015a3:	add	r4, pc
0x004015a5:	ldr	r3, [pc, #0x208]
0x004015a7:	ldr.w	sb, [pc, #0x20c]
0x004015ab:	add	r3, pc
0x004015ad:	ldr	r2, [r4, r2]
0x004015af:	add	sb, pc
0x004015b1:	ldr	r2, [r2]
0x004015b3:	str	r2, [sp, #0x24]
0x004015b5:	mov.w	r2, #0
0x004015b9:	ldr	r2, [r1]
0x004015bb:	str.w	r2, [r3, #0xa0]
0x004015bf:	subs	r3, r0, #3
0x004015c1:	cmp	r3, #1
0x004015c3:	bhi.w	#0x401743
0x004015c7:	ldr.w	r8, [pc, #0x1f0]
0x004015cb:	subs	r6, r0, #1
0x004015cd:	ldr	r3, [pc, #0x1ec]
0x004015cf:	adds	r4, r1, #4
0x004015d1:	add	r8, pc
0x004015d3:	movs	r7, #0
0x004015d5:	add.w	r8, r8, #0xd0
0x004015d9:	add	r3, pc
0x004015db:	str	r3, [sp, #8]
0x004015dd:	cmp	r7, #0
0x004015df:	beq	#0x40168d
0x004015dd:	cmp	r7, #0
0x004015df:	beq	#0x40168d
0x004015e1:	cmp	r7, #1
0x004015e3:	beq	#0x401639
0x004015e5:	ldr	r0, [pc, #0x1d8]
0x004015e7:	movs	r1, #1
0x004015e9:	ldr	r3, [pc, #0x1d8]
0x004015eb:	ldr	r2, [pc, #0x1dc]
0x004015ed:	add	r3, pc
0x004015ef:	ldr.w	r0, [sb, r0]
0x004015f3:	add	r2, pc
0x004015f5:	ldr.w	r3, [r3, #0xa0]
0x004015f9:	ldr	r0, [r0]
0x004015fb:	bl	#0x4015fb
0x00401639:	ldr	r0, [r4]
0x0040163b:	ldrb	r3, [r0]
0x0040163d:	cmp	r3, #0x40
0x0040163f:	beq	#0x4016cd
0x00401641:	add	r1, sp, #0x14
0x00401643:	bl	#0x401643
0x00401647:	cmp	r6, #1
0x00401649:	bne	#0x401747
0x0040164b:	ldr	r3, [pc, #0x188]
0x0040164d:	add	r3, pc
0x0040164f:	cmp	fp, r3
0x00401651:	beq	#0x40166b
0x00401653:	ldr	r3, [pc, #0x184]
0x00401655:	ldrd	r1, r2, [sp, #0x18]
0x00401659:	add	r3, pc
0x0040165b:	strd	r1, r2, [r3, #0xd4]
0x0040165f:	ldr	r2, [sp, #0x20]
0x00401661:	str.w	r2, [r3, #0xdc]
0x00401665:	ldr	r2, [sp, #0x14]
0x00401667:	str.w	r2, [r3, #0xd0]
0x0040166b:	ldr	r3, [pc, #0x170]
0x0040166d:	mov	r1, sl
0x0040166f:	ldr	r2, [sp, #0xc]
0x00401671:	add	r0, sp, #0x14
0x00401673:	add	r3, pc
0x00401675:	movs	r4, #0
0x00401677:	str.w	r2, [r3, #0xa4]
0x0040167b:	strd	r4, r4, [r3, #0xb8]
0x0040167f:	bl	#0x40167f
0x0040168d:	ldr	r5, [r4]
0x0040168f:	ldrb.w	sl, [r5]
0x00401693:	sub.w	r3, sl, #0x2b
0x00401697:	tst.w	r3, #0xfd
0x0040169b:	bne	#0x4016f1
0x0040169d:	adds	r3, r5, #1
0x0040169f:	str	r3, [r4]
0x004016a1:	strb	r7, [r5]
0x004016a3:	subs.w	sl, sl, #0x2b
0x004016a7:	it	ne
0x004016a9:	movne.w	sl, #1
0x004016ad:	ldr	r5, [r4]
0x004016af:	ldrb	r3, [r5]
0x004016b1:	cmp	r3, #0
0x004016b3:	bne	#0x40175d
0x004016b5:	ldr.w	fp, [pc, #0x128]
0x004016b9:	adds	r5, r4, #4
0x004016bb:	subs	r6, #1
0x004016bd:	str.w	sl, [sp, #0xc]
0x004016c1:	add	fp, pc
0x004016c3:	adds	r7, #1
0x004016c5:	cmp	r6, #0
0x004016c7:	ble	#0x40166b
0x004016cd:	ldrb	r3, [r0, #1]
0x004016cf:	cmp	r3, #0
0x004016d1:	bne	#0x401641
0x004016d3:	ldr	r3, [pc, #0x110]
0x004016d5:	add	r3, pc
0x004016d7:	ldr.w	r2, [r3, #0x84]
0x004016db:	str	r2, [sp, #0x18]
0x004016dd:	ldr.w	r2, [r3, #0x88]
0x004016e1:	str	r2, [sp, #0x1c]
0x004016e3:	ldr.w	r2, [r3, #0x8c]
0x004016e7:	ldr.w	r3, [r3, #0x80]
0x004016eb:	str	r2, [sp, #0x20]
0x004016ed:	str	r3, [sp, #0x14]
0x004016ef:	b	#0x401647
0x004016f1:	ldr	r3, [pc, #0xf4]
0x004016f3:	mov	r0, r5
0x004016f5:	mov	sl, r7
0x004016f7:	add	r3, pc
0x004016f9:	ldr	r1, [r3]
0x004016fb:	bl	#0x4016fb
0x0040175d:	ldr.w	fp, [pc, #0x98]
0x00401761:	mov	r0, r5
0x00401763:	add	fp, pc
0x00401765:	ldr.w	r1, [fp]
0x00401769:	bl	#0x401769

Function sub_4015fb @ 0x004015fb
0x004015fb:	bl	#0x4015fb

Function sub_4015ff @ 0x004015ff
0x004015ff:	movs	r0, #1
0x00401601:	bl	#0x401601

Function sub_401601 @ 0x00401601
0x00401601:	bl	#0x401601

Function sub_401643 @ 0x00401643
0x00401643:	bl	#0x401643

Function sub_40167f @ 0x0040167f
0x0040167f:	bl	#0x40167f

Function sub_401683 @ 0x00401683
0x00401683:	mov	r0, sl
0x00401685:	blx	fp
0x00401687:	mov	r0, r4
0x00401689:	bl	#0x401689

Function sub_401689 @ 0x00401689
0x00401689:	bl	#0x401689

Function sub_4016fb @ 0x004016fb
0x00401607:	ldr	r3, [pc, #0x1c4]
0x00401609:	add	r3, pc
0x0040160b:	add.w	r3, r3, r0, lsl #3
0x0040160f:	ldr.w	fp, [r3, #4]
0x00401613:	ldrb	r3, [r5]
0x00401615:	cbz	r3, #0x401627
0x00401617:	movs	r2, #0
0x00401619:	adds	r3, r5, #1
0x0040161b:	str	r3, [r4]
0x0040161d:	strb	r2, [r5]
0x0040161f:	ldr	r5, [r4]
0x00401621:	ldrb	r3, [r5]
0x00401623:	cmp	r3, #0
0x00401625:	bne	#0x401619
0x00401617:	movs	r2, #0
0x00401619:	adds	r3, r5, #1
0x0040161b:	str	r3, [r4]
0x0040161d:	strb	r2, [r5]
0x0040161f:	ldr	r5, [r4]
0x00401621:	ldrb	r3, [r5]
0x00401623:	cmp	r3, #0
0x00401625:	bne	#0x401619
0x00401619:	adds	r3, r5, #1
0x0040161b:	str	r3, [r4]
0x0040161d:	strb	r2, [r5]
0x0040161f:	ldr	r5, [r4]
0x00401621:	ldrb	r3, [r5]
0x00401623:	cmp	r3, #0
0x00401625:	bne	#0x401619
0x00401627:	ldr	r3, [pc, #0x1a8]
0x00401629:	adds	r4, #4
0x0040162b:	subs	r6, #1
0x0040162d:	add	r3, pc
0x0040162f:	cmp	fp, r3
0x00401631:	ite	ne
0x00401633:	movne	r3, sl
0x00401635:	moveq	r3, #2
0x00401637:	str	r3, [sp, #0xc]
0x00401639:	ldr	r0, [r4]
0x0040163b:	ldrb	r3, [r0]
0x0040163d:	cmp	r3, #0x40
0x0040163f:	beq	#0x4016cd
0x004016fb:	bl	#0x4016fb
0x004016ff:	cmp	r0, #0
0x00401701:	beq	#0x401607
0x00401703:	ldr.w	fp, [pc, #0xe8]
0x00401707:	mov	r0, r5
0x00401709:	add	fp, pc
0x0040170b:	ldr.w	r1, [fp, #8]
0x0040170f:	bl	#0x40170f

Function sub_40170f @ 0x0040170f
0x00401605:	movs	r0, #1
0x00401607:	ldr	r3, [pc, #0x1c4]
0x00401609:	add	r3, pc
0x0040160b:	add.w	r3, r3, r0, lsl #3
0x0040160f:	ldr.w	fp, [r3, #4]
0x00401613:	ldrb	r3, [r5]
0x00401615:	cbz	r3, #0x401627
0x00401617:	movs	r2, #0
0x00401619:	adds	r3, r5, #1
0x0040161b:	str	r3, [r4]
0x0040161d:	strb	r2, [r5]
0x0040161f:	ldr	r5, [r4]
0x00401621:	ldrb	r3, [r5]
0x00401623:	cmp	r3, #0
0x00401625:	bne	#0x401619
0x0040170f:	bl	#0x40170f
0x00401713:	cmp	r0, #0
0x00401715:	beq.w	#0x401605
0x00401719:	ldr.w	r1, [fp, #0x10]
0x0040171d:	mov	r0, r5
0x0040171f:	bl	#0x40171f

Function sub_40171f @ 0x0040171f
0x0040171f:	bl	#0x40171f
0x00401723:	cmp	r0, #0
0x00401725:	beq	#0x4017a5
0x00401727:	ldr	r1, [pc, #0x98]
0x00401729:	ldr	r3, [pc, #0xc4]
0x0040172b:	ldr	r2, [pc, #0xc8]
0x0040172d:	add	r3, pc
0x0040172f:	ldr.w	r0, [sb, r1]
0x00401733:	add	r2, pc
0x00401735:	movs	r1, #1
0x00401737:	ldr.w	r3, [r3, #0xa0]
0x0040173b:	str	r5, [sp]
0x0040173d:	ldr	r0, [r0]
0x0040173f:	bl	#0x40173f
0x004017a5:	movs	r0, #2
0x004017a7:	b	#0x401607

Function sub_40173f @ 0x0040173f
0x0040173f:	bl	#0x40173f

Function sub_401743 @ 0x00401743
0x00401743:	bl	#0x401743
0x00401747:	ldr	r3, [sp, #8]
0x00401749:	subs	r6, #2
0x0040174b:	add.w	r5, r4, #8
0x0040174f:	cmp	fp, r3
0x00401751:	beq	#0x401777
0x00401753:	ldr	r0, [r4, #4]
0x00401755:	mov	r1, r8
0x00401757:	bl	#0x401757
0x00401777:	ldr	r3, [pc, #0x48]
0x00401779:	movs	r1, #1
0x0040177b:	ldr	r2, [pc, #0x80]
0x0040177d:	add	r2, pc
0x0040177f:	ldr.w	r3, [sb, r3]
0x00401783:	ldr	r0, [r3]
0x00401785:	ldr	r3, [pc, #0x78]
0x00401787:	add	r3, pc
0x00401789:	ldr.w	r3, [r3, #0xa0]
0x0040178d:	bl	#0x40178d

Function sub_401757 @ 0x00401757
0x0040166b:	ldr	r3, [pc, #0x170]
0x0040166d:	mov	r1, sl
0x0040166f:	ldr	r2, [sp, #0xc]
0x00401671:	add	r0, sp, #0x14
0x00401673:	add	r3, pc
0x00401675:	movs	r4, #0
0x00401677:	str.w	r2, [r3, #0xa4]
0x0040167b:	strd	r4, r4, [r3, #0xb8]
0x0040167f:	bl	#0x40167f
0x004016c3:	adds	r7, #1
0x004016c5:	cmp	r6, #0
0x004016c7:	ble	#0x40166b
0x004016c9:	mov	r4, r5
0x004016cb:	b	#0x4015dd
0x00401757:	bl	#0x401757
0x0040175b:	b	#0x4016c3

Function sub_401769 @ 0x00401769
0x00401769:	bl	#0x401769
0x0040176d:	cmp	r0, #0
0x0040176f:	bne	#0x401703
0x00401771:	ldr.w	fp, [fp, #4]
0x00401775:	b	#0x401617

Function sub_40178d @ 0x0040178d
0x0040178d:	bl	#0x40178d
0x00401791:	movs	r1, #0
0x00401793:	b	#0x40179b
0x00401795:	adds	r2, r3, #1
0x00401797:	str	r2, [r4, #4]
0x00401799:	strb	r1, [r3]
0x0040179b:	ldr	r3, [r4, #4]
0x0040179d:	ldrb	r2, [r3]
0x0040179f:	cmp	r2, #0
0x004017a1:	bne	#0x401795
0x0040179b:	ldr	r3, [r4, #4]
0x0040179d:	ldrb	r2, [r3]
0x0040179f:	cmp	r2, #0
0x004017a1:	bne	#0x401795
0x004017a3:	b	#0x4016c3

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
