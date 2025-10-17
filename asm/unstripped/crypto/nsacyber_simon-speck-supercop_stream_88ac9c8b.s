
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0xfeed1860
0x00400008:	ldrmi	fp, [sb], r3, lsr #1
0x0040000c:	ldrbtmi	r4, [sl], #-0xbaa
0x00400010:	andhs	sb, r8, r0

Function sub_400017 @ 0x00400017
0x00400017:	adr	r6, #0xb0
0x00400019:	ldr	r3, [r2, r3]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [sp, #0x84]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	orrs.w	r3, r5, sb
0x0040002b:	beq.w	#0x40021f
0x0040002f:	add	r4, sp, #8
0x00400031:	ldr	r1, [r6, #4]
0x00400033:	ldr	r2, [r6, #8]
0x00400035:	mov	r7, r0
0x00400037:	ldr	r3, [r6, #0xc]
0x00400039:	cmp	r5, #8
0x0040003b:	ldr	r0, [r6]
0x0040003d:	stm	r4!, {r0, r1, r2, r3}
0x0040003f:	add.w	r4, r0, r1, ror #8
0x00400043:	ldr	r1, [sp, #0x10]
0x00400045:	eor.w	r3, r4, r0, ror #29
0x00400049:	str	r0, [sp, #0x18]
0x0040004b:	str	r3, [sp, #0x1c]
0x0040004d:	add.w	r1, r3, r1, ror #8
0x00400051:	eor	r0, r1, #1
0x00400055:	ldr	r1, [sp, #0x14]
0x00400057:	eor.w	r3, r0, r3, ror #29
0x0040005b:	str	r3, [sp, #0x20]
0x0040005d:	ldrd	r8, r2, [sl]
0x00400061:	add.w	r1, r3, r1, ror #8
0x00400065:	eor	r6, r1, #2
0x00400069:	eor.w	r3, r6, r3, ror #29
0x0040006d:	str	r3, [sp, #0x24]
0x0040006f:	add.w	r4, r3, r4, ror #8
0x00400073:	eor	r4, r4, #3
0x00400077:	eor.w	r3, r4, r3, ror #29
0x0040007b:	str	r3, [sp, #0x28]
0x0040007d:	add.w	r1, r3, r0, ror #8
0x00400081:	eor	r1, r1, #4
0x00400085:	eor.w	r3, r1, r3, ror #29
0x00400089:	str	r3, [sp, #0x2c]
0x0040008b:	add.w	r0, r3, r6, ror #8
0x0040008f:	eor	r0, r0, #5
0x00400093:	eor.w	r3, r0, r3, ror #29
0x00400097:	str	r3, [sp, #0x30]
0x00400099:	add.w	r4, r3, r4, ror #8
0x0040009d:	eor	r4, r4, #6
0x004000a1:	eor.w	r3, r4, r3, ror #29
0x004000a5:	str	r3, [sp, #0x34]
0x004000a7:	add.w	r1, r3, r1, ror #8
0x004000ab:	eor	r1, r1, #7
0x004000af:	eor.w	r3, r1, r3, ror #29
0x004000b3:	str	r3, [sp, #0x38]
0x004000b5:	add.w	r0, r3, r0, ror #8
0x004000b9:	eor	r0, r0, #8
0x004000bd:	eor.w	r3, r0, r3, ror #29
0x004000c1:	str	r3, [sp, #0x3c]
0x004000c3:	add.w	r4, r3, r4, ror #8
0x004000c7:	eor	r4, r4, #9
0x004000cb:	eor.w	r3, r4, r3, ror #29
0x004000cf:	str	r3, [sp, #0x40]
0x004000d1:	add.w	r1, r3, r1, ror #8
0x004000d5:	eor	r1, r1, #0xa
0x004000d9:	eor.w	r3, r1, r3, ror #29
0x004000dd:	str	r3, [sp, #0x44]
0x004000df:	add.w	r0, r3, r0, ror #8
0x004000e3:	eor	r0, r0, #0xb
0x004000e7:	eor.w	r3, r0, r3, ror #29
0x004000eb:	str	r3, [sp, #0x48]
0x004000ed:	add.w	r4, r3, r4, ror #8
0x004000f1:	eor	r4, r4, #0xc
0x004000f5:	eor.w	r3, r4, r3, ror #29
0x004000f9:	str	r3, [sp, #0x4c]
0x004000fb:	add.w	r1, r3, r1, ror #8
0x004000ff:	eor	r1, r1, #0xd
0x00400103:	eor.w	r3, r1, r3, ror #29
0x00400107:	str	r3, [sp, #0x50]
0x00400109:	add.w	r0, r3, r0, ror #8
0x0040010d:	eor	r0, r0, #0xe
0x00400111:	eor.w	r3, r0, r3, ror #29
0x00400115:	str	r3, [sp, #0x54]
0x00400117:	add.w	r4, r3, r4, ror #8
0x0040011b:	eor	r4, r4, #0xf
0x0040011f:	eor.w	r3, r4, r3, ror #29
0x00400123:	str	r3, [sp, #0x58]
0x00400125:	add.w	r1, r3, r1, ror #8
0x00400129:	eor	r1, r1, #0x10
0x0040012d:	eor.w	r3, r1, r3, ror #29
0x00400131:	str	r3, [sp, #0x5c]
0x00400133:	add.w	r0, r3, r0, ror #8
0x00400137:	eor	r0, r0, #0x11
0x0040013b:	eor.w	r3, r0, r3, ror #29
0x0040013f:	str	r3, [sp, #0x60]
0x00400141:	add.w	r4, r3, r4, ror #8
0x00400145:	eor	r4, r4, #0x12
0x00400149:	eor.w	r3, r4, r3, ror #29
0x0040014d:	str	r3, [sp, #0x64]
0x0040014f:	add.w	r1, r3, r1, ror #8
0x00400153:	eor	r1, r1, #0x13
0x00400157:	eor.w	r3, r1, r3, ror #29
0x0040015b:	str	r3, [sp, #0x68]
0x0040015d:	add.w	r0, r3, r0, ror #8
0x00400161:	eor	r6, r0, #0x14
0x00400165:	eor.w	r3, r6, r3, ror #29
0x00400169:	str	r3, [sp, #0x6c]
0x0040016b:	add.w	r0, r3, r4, ror #8
0x0040016f:	eor	r0, r0, #0x15
0x00400173:	eor.w	r3, r0, r3, ror #29
0x00400177:	str	r3, [sp, #0x70]
0x00400179:	add.w	r1, r3, r1, ror #8
0x0040017d:	eor	r1, r1, #0x16
0x00400181:	eor.w	r3, r1, r3, ror #29
0x00400185:	str	r3, [sp, #0x74]
0x00400187:	add.w	r4, r3, r6, ror #8
0x0040018b:	eor	r4, r4, #0x17
0x0040018f:	eor.w	r4, r4, r3, ror #29
0x00400193:	str	r4, [sp, #0x78]
0x00400195:	add.w	r3, r4, r0, ror #8
0x00400199:	eor.w	r3, r3, r4, ror #29
0x0040019d:	eor	r3, r3, #0x18
0x004001a1:	str	r3, [sp, #0x7c]
0x004001a3:	add.w	r1, r3, r1, ror #8
0x004001a7:	eor.w	r3, r1, r3, ror #29
0x004001ab:	eor	r3, r3, #0x19
0x004001af:	str	r3, [sp, #0x80]
0x004001b1:	sbcs	r3, sb, #0
0x004001b5:	blo	#0x400283
0x004001b7:	subs.w	r3, r5, #8
0x004001bb:	ldr	r1, [sp]
0x004001bd:	adc	sb, sb, #-1
0x004001c1:	add	r4, sp, #0x14
0x004001c3:	lsrs	r3, r3, #3
0x004001c5:	add.w	lr, sp, #0x80
0x004001c9:	orr.w	r3, r3, sb, lsl #29
0x004001cd:	sub.w	sl, r1, r8, lsl #3
0x004001d1:	add.w	sb, r8, #1
0x004001d5:	add.w	fp, sl, #4
0x004001d9:	add.w	r6, sb, r3
0x004001dd:	mov	ip, r5
0x004001df:	str	r3, [sp, #4]
0x004001e1:	mov	r0, r4
0x004001e3:	mov	r1, r8
0x004001e5:	mov	r3, r2
0x004001e7:	ldr	r5, [r0, #4]!
0x004001eb:	add.w	r3, r1, r3, ror #8
0x004001ef:	eors	r3, r5
0x004001f1:	cmp	lr, r0
0x004001f3:	eor.w	r1, r3, r1, ror #29
0x004001f7:	bne	#0x4001e7
0x004001e1:	mov	r0, r4
0x004001e3:	mov	r1, r8
0x004001e5:	mov	r3, r2
0x004001e7:	ldr	r5, [r0, #4]!
0x004001eb:	add.w	r3, r1, r3, ror #8
0x004001ef:	eors	r3, r5
0x004001f1:	cmp	lr, r0
0x004001f3:	eor.w	r1, r3, r1, ror #29
0x004001f7:	bne	#0x4001e7
0x004001e7:	ldr	r5, [r0, #4]!
0x004001eb:	add.w	r3, r1, r3, ror #8
0x004001ef:	eors	r3, r5
0x004001f1:	cmp	lr, r0
0x004001f3:	eor.w	r1, r3, r1, ror #29
0x004001f7:	bne	#0x4001e7
0x004001f9:	str.w	r3, [fp, r8, lsl #3]
0x004001fd:	cmp	r6, sb
0x004001ff:	str.w	r1, [sl, r8, lsl #3]
0x00400203:	mov	r8, sb
0x00400205:	beq	#0x40020d
0x00400207:	add.w	sb, sb, #1
0x0040020b:	b	#0x4001e1
0x0040020d:	ldr	r1, [sp, #4]
0x0040020f:	mov.w	sb, #0
0x00400213:	ands	r5, ip, #7
0x00400217:	add.w	r1, r1, #1
0x0040021b:	bne	#0x40023f
0x0040021d:	mov	r0, r7
0x0040021f:	bl	#0x50000d
0x0040021f:	bl	#0x50000d
0x00400223:	ldr	r2, [pc, #0x98]
0x00400225:	ldr	r3, [pc, #0x90]
0x00400227:	add	r2, pc
0x00400229:	ldr	r3, [r2, r3]
0x0040022b:	ldr	r2, [r3]
0x0040022d:	ldr	r3, [sp, #0x84]
0x0040022f:	eors	r2, r3
0x00400231:	mov.w	r3, #0
0x00400235:	bne	#0x4002b1
0x00400237:	movs	r0, #0
0x00400239:	add	sp, #0x8c
0x0040023b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040023f:	lsls	r1, r1, #3
0x00400241:	ldr	r3, [r4, #4]!
0x00400245:	add.w	r2, r6, r2, ror #8
0x00400249:	eors	r2, r3
0x0040024b:	cmp	lr, r4
0x0040024d:	eor.w	r6, r2, r6, ror #29
0x00400251:	bne	#0x400241
0x00400241:	ldr	r3, [r4, #4]!
0x00400245:	add.w	r2, r6, r2, ror #8
0x00400249:	eors	r2, r3
0x0040024b:	cmp	lr, r4
0x0040024d:	eor.w	r6, r2, r6, ror #29
0x00400251:	bne	#0x400241
0x00400253:	mvn	r4, #7
0x00400257:	strd	r6, r2, [r7]
0x0040025b:	subs	r2, r5, #7
0x0040025d:	mov.w	r0, #0
0x00400261:	adc	r3, sb, #-1
0x00400265:	cmp	r4, r2
0x00400267:	sbcs.w	r3, r0, r3
0x0040026b:	blo	#0x40028f
0x0040026d:	ldr	r2, [sp]
0x0040026f:	ldrb	r0, [r7, #4]
0x00400271:	adds	r3, r2, r1
0x00400273:	str	r6, [r2, r1]
0x00400275:	ldrb	r1, [r7, #5]
0x00400277:	ldrb	r2, [r7, #6]
0x00400279:	strb	r0, [r3, #4]
0x0040027b:	mov	r0, r7
0x0040027d:	strb	r1, [r3, #5]
0x0040027f:	strb	r2, [r3, #6]
0x00400281:	b	#0x40021f
0x00400283:	mov	r6, r8
0x00400285:	movs	r1, #0
0x00400287:	add	r4, sp, #0x14
0x00400289:	add.w	lr, sp, #0x80
0x0040028d:	b	#0x400241
0x0040028f:	ldr	r3, [sp]
0x00400291:	subs	r1, #1
0x00400293:	add	r3, r1
0x00400295:	subs	r1, r7, #1
0x00400297:	mov	r2, r1
0x00400299:	ldrb	r4, [r1, #1]!
0x0040029d:	adds	r2, #2
0x0040029f:	strb	r4, [r3, #1]!
0x004002a3:	subs	r2, r2, r7
0x004002a5:	cmp	r2, r5
0x004002a7:	sbcs.w	r2, r0, sb
0x004002ab:	blo	#0x400297
0x00400297:	mov	r2, r1
0x00400299:	ldrb	r4, [r1, #1]!
0x0040029d:	adds	r2, #2
0x0040029f:	strb	r4, [r3, #1]!
0x004002a3:	subs	r2, r2, r7
0x004002a5:	cmp	r2, r5
0x004002a7:	sbcs.w	r2, r0, sb
0x004002ab:	blo	#0x400297
0x004002ad:	mov	r0, r7
0x004002af:	b	#0x40021f
0x004002b1:	bl	#0x500019

Function sub_4002b5 @ 0x004002b5
0x004002b5:	lsls	r2, r4, #0xa
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r0, r0
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r2, #2
0x004002bf:	movs	r0, r0
0x004002c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c5:	mov	r4, r2
0x004002c7:	mov	r5, r3
0x004002c9:	sub	sp, #0x9c
0x004002cb:	ldr	r3, [pc, #0x328]
0x004002cd:	str	r2, [sp, #4]
0x004002cf:	ldr	r2, [pc, #0x328]
0x004002d1:	strd	r0, r1, [sp, #8]
0x004002d5:	movs	r0, #8
0x004002d7:	add	r2, pc
0x004002d9:	ldr	r6, [sp, #0xc0]
0x004002db:	ldr	r7, [sp, #0xc4]
0x004002dd:	ldr	r3, [r2, r3]
0x004002df:	ldr	r3, [r3]
0x004002e1:	str	r3, [sp, #0x94]
0x004002e3:	mov.w	r3, #0
0x004002e7:	bl	#0x500001

Function crypto_stream_speck64128ctr_ref_xor @ 0x004002c1
0x004002c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002c5:	mov	r4, r2
0x004002c7:	mov	r5, r3
0x004002c9:	sub	sp, #0x9c
0x004002cb:	ldr	r3, [pc, #0x328]
0x004002cd:	str	r2, [sp, #4]
0x004002cf:	ldr	r2, [pc, #0x328]
0x004002d1:	strd	r0, r1, [sp, #8]
0x004002d5:	movs	r0, #8
0x004002d7:	add	r2, pc
0x004002d9:	ldr	r6, [sp, #0xc0]
0x004002db:	ldr	r7, [sp, #0xc4]
0x004002dd:	ldr	r3, [r2, r3]
0x004002df:	ldr	r3, [r3]
0x004002e1:	str	r3, [sp, #0x94]
0x004002e3:	mov.w	r3, #0
0x004002e7:	bl	#0x500001
0x004002eb:	mov	r3, r4
0x004002ed:	str	r0, [sp, #0x10]
0x004002ef:	orrs	r3, r5
0x004002f1:	beq.w	#0x4004ff
0x004002f5:	add	r4, sp, #0x18
0x004002f7:	ldr	r0, [r7]
0x004002f9:	ldr	r1, [r7, #4]
0x004002fb:	ldr	r2, [r7, #8]
0x004002fd:	ldr	r3, [r7, #0xc]
0x004002ff:	stm	r4!, {r0, r1, r2, r3}
0x00400301:	ldr	r3, [sp, #0x18]
0x00400303:	str	r3, [sp, #0x28]
0x00400305:	ldrd	ip, r0, [r6]
0x00400309:	add.w	r1, r3, r1, ror #8
0x0040030d:	eor.w	r3, r1, r3, ror #29
0x00400311:	str	r3, [sp, #0x2c]
0x00400313:	add.w	r2, r3, r2, ror #8
0x00400317:	eor	r4, r2, #1
0x0040031b:	ldr	r2, [sp, #0x24]
0x0040031d:	eor.w	r3, r4, r3, ror #29
0x00400321:	str	r3, [sp, #0x30]
0x00400323:	add.w	r2, r3, r2, ror #8
0x00400327:	eor	r2, r2, #2
0x0040032b:	eor.w	r3, r2, r3, ror #29
0x0040032f:	str	r3, [sp, #0x34]
0x00400331:	add.w	r1, r3, r1, ror #8
0x00400335:	eor	r1, r1, #3
0x00400339:	eor.w	r3, r1, r3, ror #29
0x0040033d:	str	r3, [sp, #0x38]
0x0040033f:	add.w	r4, r3, r4, ror #8
0x00400343:	eor	r4, r4, #4
0x00400347:	eor.w	r3, r4, r3, ror #29
0x0040034b:	str	r3, [sp, #0x3c]
0x0040034d:	add.w	r2, r3, r2, ror #8
0x00400351:	eor	r2, r2, #5
0x00400355:	eor.w	r3, r2, r3, ror #29
0x00400359:	str	r3, [sp, #0x40]
0x0040035b:	add.w	r1, r3, r1, ror #8
0x0040035f:	eor	r1, r1, #6
0x00400363:	eor.w	r3, r1, r3, ror #29
0x00400367:	str	r3, [sp, #0x44]
0x00400369:	add.w	r4, r3, r4, ror #8
0x0040036d:	eor	r4, r4, #7
0x00400371:	eor.w	r3, r4, r3, ror #29
0x00400375:	str	r3, [sp, #0x48]
0x00400377:	add.w	r2, r3, r2, ror #8
0x0040037b:	eor	r2, r2, #8
0x0040037f:	eor.w	r3, r2, r3, ror #29
0x00400383:	str	r3, [sp, #0x4c]
0x00400385:	add.w	r1, r3, r1, ror #8
0x00400389:	eor	r1, r1, #9
0x0040038d:	eor.w	r3, r1, r3, ror #29
0x00400391:	str	r3, [sp, #0x50]
0x00400393:	add.w	r4, r3, r4, ror #8
0x00400397:	eor	r4, r4, #0xa
0x0040039b:	eor.w	r3, r4, r3, ror #29
0x0040039f:	str	r3, [sp, #0x54]
0x004003a1:	add.w	r2, r3, r2, ror #8
0x004003a5:	eor	r2, r2, #0xb
0x004003a9:	eor.w	r3, r2, r3, ror #29
0x004003ad:	str	r3, [sp, #0x58]
0x004003af:	add.w	r1, r3, r1, ror #8
0x004003b3:	eor	r1, r1, #0xc
0x004003b7:	eor.w	r3, r1, r3, ror #29
0x004003bb:	str	r3, [sp, #0x5c]
0x004003bd:	add.w	r4, r3, r4, ror #8
0x004003c1:	eor	r4, r4, #0xd
0x004003c5:	eor.w	r3, r4, r3, ror #29
0x004003c9:	str	r3, [sp, #0x60]
0x004003cb:	add.w	r2, r3, r2, ror #8
0x004003cf:	eor	r2, r2, #0xe
0x004003d3:	eor.w	r3, r2, r3, ror #29
0x004003d7:	str	r3, [sp, #0x64]
0x004003d9:	add.w	r1, r3, r1, ror #8
0x004003dd:	eor	r1, r1, #0xf
0x004003e1:	eor.w	r3, r1, r3, ror #29
0x004003e5:	str	r3, [sp, #0x68]
0x004003e7:	add.w	r4, r3, r4, ror #8
0x004003eb:	eor	r4, r4, #0x10
0x004003ef:	eor.w	r3, r4, r3, ror #29
0x004003f3:	str	r3, [sp, #0x6c]
0x004003f5:	add.w	r2, r3, r2, ror #8
0x004003f9:	eor	r2, r2, #0x11
0x004003fd:	eor.w	r3, r2, r3, ror #29
0x00400401:	str	r3, [sp, #0x70]
0x00400403:	add.w	r1, r3, r1, ror #8
0x00400407:	eor	r1, r1, #0x12
0x0040040b:	eor.w	r3, r1, r3, ror #29
0x0040040f:	str	r3, [sp, #0x74]
0x00400411:	add.w	r4, r3, r4, ror #8
0x00400415:	eor	r4, r4, #0x13
0x00400419:	eor.w	r3, r4, r3, ror #29
0x0040041d:	str	r3, [sp, #0x78]
0x0040041f:	add.w	r2, r3, r2, ror #8
0x00400423:	eor	r2, r2, #0x14
0x00400427:	eor.w	r3, r2, r3, ror #29
0x0040042b:	str	r3, [sp, #0x7c]
0x0040042d:	add.w	r1, r3, r1, ror #8
0x00400431:	eor	r1, r1, #0x15
0x00400435:	eor.w	r3, r1, r3, ror #29
0x00400439:	str	r3, [sp, #0x80]
0x0040043b:	add.w	r4, r3, r4, ror #8
0x0040043f:	eor	r4, r4, #0x16
0x00400443:	eor.w	r3, r4, r3, ror #29
0x00400447:	str	r3, [sp, #0x84]
0x00400449:	add.w	r2, r3, r2, ror #8
0x0040044d:	eor	r2, r2, #0x17
0x00400451:	eor.w	r2, r2, r3, ror #29
0x00400455:	str	r2, [sp, #0x88]
0x00400457:	add.w	r3, r2, r1, ror #8
0x0040045b:	eor.w	r3, r3, r2, ror #29
0x0040045f:	ldr	r2, [sp, #4]
0x00400461:	eor	r3, r3, #0x18
0x00400465:	str	r3, [sp, #0x8c]
0x00400467:	add.w	r4, r3, r4, ror #8
0x0040046b:	cmp	r2, #8
0x0040046d:	eor.w	r3, r4, r3, ror #29
0x00400471:	eor	r3, r3, #0x19
0x00400475:	str	r3, [sp, #0x90]
0x00400477:	sbcs	r3, r5, #0
0x0040047b:	blo.w	#0x4005af
0x0040047f:	subs.w	r3, r2, #8
0x00400483:	ldr	r2, [sp, #0xc]
0x00400485:	lsl.w	r6, ip, #3
0x00400489:	adc	r5, r5, #-1
0x0040048d:	subs	r7, r2, r6
0x0040048f:	ldr	r2, [sp, #8]
0x00400491:	lsrs	r3, r3, #3
0x00400493:	add.w	sb, r7, #4
0x00400497:	orr.w	r3, r3, r5, lsl #29
0x0040049b:	subs	r6, r2, r6
0x0040049d:	add.w	r5, ip, #1
0x004004a1:	add.w	r8, r6, #4
0x004004a5:	adds	r4, r5, r3
0x004004a7:	add.w	lr, sp, #0x24
0x004004ab:	add	r1, sp, #0x90
0x004004ad:	mov	fp, r6
0x004004af:	str	r3, [sp, #0x14]
0x004004b1:	mov	sl, lr
0x004004b3:	mov	r2, ip
0x004004b5:	mov	r3, r0
0x004004b7:	ldr	r6, [sl, #4]!
0x004004bb:	add.w	r3, r2, r3, ror #8
0x004004bf:	eors	r3, r6
0x004004c1:	cmp	r1, sl
0x004004c3:	eor.w	r2, r3, r2, ror #29
0x004004c7:	bne	#0x4004b7
0x004004b1:	mov	sl, lr
0x004004b3:	mov	r2, ip
0x004004b5:	mov	r3, r0
0x004004b7:	ldr	r6, [sl, #4]!
0x004004bb:	add.w	r3, r2, r3, ror #8
0x004004bf:	eors	r3, r6
0x004004c1:	cmp	r1, sl
0x004004c3:	eor.w	r2, r3, r2, ror #29
0x004004c7:	bne	#0x4004b7
0x004004b7:	ldr	r6, [sl, #4]!
0x004004bb:	add.w	r3, r2, r3, ror #8
0x004004bf:	eors	r3, r6
0x004004c1:	cmp	r1, sl
0x004004c3:	eor.w	r2, r3, r2, ror #29
0x004004c7:	bne	#0x4004b7
0x004004c9:	ldr.w	r6, [sb, ip, lsl #3]
0x004004cd:	cmp	r5, r4
0x004004cf:	eor.w	r3, r3, r6
0x004004d3:	str.w	r3, [r8, ip, lsl #3]
0x004004d7:	ldr.w	r3, [r7, ip, lsl #3]
0x004004db:	eor.w	r3, r3, r2
0x004004df:	str.w	r3, [fp, ip, lsl #3]
0x004004e3:	mov	ip, r5
0x004004e5:	beq	#0x4004eb
0x004004e7:	adds	r5, #1
0x004004e9:	b	#0x4004b1
0x004004eb:	ldr	r3, [sp, #4]
0x004004ed:	movs	r5, #0
0x004004ef:	ldr	r2, [sp, #0x14]
0x004004f1:	ands	r3, r3, #7
0x004004f5:	str	r3, [sp, #4]
0x004004f7:	add.w	r2, r2, #1
0x004004fb:	bne	#0x40051f
0x004004fd:	ldr	r0, [sp, #0x10]
0x004004ff:	bl	#0x50000d
0x004004ff:	bl	#0x50000d
0x00400503:	ldr	r2, [pc, #0xf8]
0x00400505:	ldr	r3, [pc, #0xec]
0x00400507:	add	r2, pc
0x00400509:	ldr	r3, [r2, r3]
0x0040050b:	ldr	r2, [r3]
0x0040050d:	ldr	r3, [sp, #0x94]
0x0040050f:	eors	r2, r3
0x00400511:	mov.w	r3, #0
0x00400515:	bne	#0x4005f1
0x00400517:	movs	r0, #0
0x00400519:	add	sp, #0x9c
0x0040051b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040051f:	lsls	r2, r2, #3
0x00400521:	ldr	r3, [lr, #4]!
0x00400525:	add.w	r0, r4, r0, ror #8
0x00400529:	eors	r0, r3
0x0040052b:	cmp	r1, lr
0x0040052d:	eor.w	r4, r0, r4, ror #29
0x00400531:	bne	#0x400521
0x00400521:	ldr	r3, [lr, #4]!
0x00400525:	add.w	r0, r4, r0, ror #8
0x00400529:	eors	r0, r3
0x0040052b:	cmp	r1, lr
0x0040052d:	eor.w	r4, r0, r4, ror #29
0x00400531:	bne	#0x400521
0x00400533:	ldr	r3, [sp, #4]
0x00400535:	adds	r1, r2, #1
0x00400537:	ldr	r7, [sp, #0x10]
0x00400539:	subs	r6, r3, #5
0x0040053b:	ldr	r3, [sp, #0xc]
0x0040053d:	strd	r4, r0, [r7]
0x00400541:	add	r1, r3
0x00400543:	adc	r3, r5, #-1
0x00400547:	adds	r0, r6, #5
0x00400549:	ldr	r0, [sp, #8]
0x0040054b:	sbcs	r3, r3, #0
0x0040054f:	add.w	r3, r0, r2
0x00400553:	it	lo
0x00400555:	movlo	r0, #1
0x00400557:	sub.w	r3, r3, r1
0x0040055b:	it	hs
0x0040055d:	movhs	r0, #0
0x0040055f:	cmp	r3, #2
0x00400561:	ite	ls
0x00400563:	movls	r0, #0
0x00400565:	andhi	r0, r0, #1
0x00400569:	cbz	r0, #0x4005bb
0x0040056b:	ldr	r1, [sp, #0xc]
0x0040056d:	orrs	r6, r5
0x0040056f:	ldrb	r0, [r7, #4]
0x00400571:	ldr	r3, [r1, r2]
0x00400573:	eor.w	r3, r3, r4
0x00400577:	ldr	r4, [sp, #8]
0x00400579:	str	r3, [r4, r2]
0x0040057b:	add.w	r3, r2, #4
0x0040057f:	ldrb	r1, [r1, r3]
0x00400581:	eor.w	r1, r1, r0
0x00400585:	strb	r1, [r4, r3]
0x00400587:	beq	#0x4004fd
0x0040056b:	ldr	r1, [sp, #0xc]
0x0040056d:	orrs	r6, r5
0x0040056f:	ldrb	r0, [r7, #4]
0x00400571:	ldr	r3, [r1, r2]
0x00400573:	eor.w	r3, r3, r4
0x00400577:	ldr	r4, [sp, #8]
0x00400579:	str	r3, [r4, r2]
0x0040057b:	add.w	r3, r2, #4
0x0040057f:	ldrb	r1, [r1, r3]
0x00400581:	eor.w	r1, r1, r0
0x00400585:	strb	r1, [r4, r3]
0x00400587:	beq	#0x4004fd
0x00400589:	ldr	r3, [sp, #4]
0x0040058b:	ldr	r6, [sp, #0xc]
0x0040058d:	subs	r0, r3, #7
0x0040058f:	adds	r3, r2, #5
0x00400591:	ldrb	r4, [r7, #5]
0x00400593:	orrs	r0, r5
0x00400595:	ldrb	r1, [r6, r3]
0x00400597:	eor.w	r1, r1, r4
0x0040059b:	ldr	r4, [sp, #8]
0x0040059d:	strb	r1, [r4, r3]
0x0040059f:	bne	#0x4004fd
0x004005a1:	adds	r2, #6
0x004005a3:	ldrb	r1, [r7, #6]
0x004005a5:	ldr	r0, [sp, #0x10]
0x004005a7:	ldrb	r3, [r6, r2]
0x004005a9:	eors	r3, r1
0x004005ab:	strb	r3, [r4, r2]
0x004005ad:	b	#0x4004ff
0x004005af:	mov	r4, ip
0x004005b1:	movs	r2, #0
0x004005b3:	add.w	lr, sp, #0x24
0x004005b7:	add	r1, sp, #0x90
0x004005b9:	b	#0x400521
0x004005bb:	ldr	r6, [sp, #0xc]
0x004005bd:	subs	r2, #1
0x004005bf:	ldr	r3, [sp, #8]
0x004005c1:	add	r6, r2
0x004005c3:	ldr.w	lr, [sp, #4]
0x004005c7:	add	r3, r2
0x004005c9:	ldr	r2, [sp, #0x10]
0x004005cb:	subs	r4, r2, #1
0x004005cd:	mov	ip, r2
0x004005cf:	mov	r2, r4
0x004005d1:	ldrb	r1, [r6, #1]!
0x004005d5:	adds	r2, #2
0x004005d7:	ldrb	r7, [r4, #1]!
0x004005db:	sub.w	r2, r2, ip
0x004005df:	cmp	r2, lr
0x004005e1:	eor.w	r1, r1, r7
0x004005e5:	sbcs.w	r2, r0, r5
0x004005e9:	strb	r1, [r3, #1]!
0x004005ed:	blo	#0x4005cf
0x004005cf:	mov	r2, r4
0x004005d1:	ldrb	r1, [r6, #1]!
0x004005d5:	adds	r2, #2
0x004005d7:	ldrb	r7, [r4, #1]!
0x004005db:	sub.w	r2, r2, ip
0x004005df:	cmp	r2, lr
0x004005e1:	eor.w	r1, r1, r7
0x004005e5:	sbcs.w	r2, r0, r5
0x004005e9:	strb	r1, [r3, #1]!
0x004005ed:	blo	#0x4005cf
0x004005ef:	b	#0x4004fd
0x004005f1:	bl	#0x500019

Function Encrypt @ 0x00400601
0x00400601:	push	{r4, lr}
0x00400603:	sub.w	ip, r2, #4
0x00400607:	ldr	r3, [r0]
0x00400609:	ldr	r4, [r1]
0x0040060b:	add.w	lr, r2, #0x68
0x0040060f:	ldr	r2, [ip, #4]!
0x00400613:	add.w	r3, r4, r3, ror #8
0x00400617:	eors	r3, r2
0x00400619:	cmp	lr, ip
0x0040061b:	eor.w	r4, r3, r4, ror #29
0x0040061f:	bne	#0x40060f
0x0040060f:	ldr	r2, [ip, #4]!
0x00400613:	add.w	r3, r4, r3, ror #8
0x00400617:	eors	r3, r2
0x00400619:	cmp	lr, ip
0x0040061b:	eor.w	r4, r3, r4, ror #29
0x0040061f:	bne	#0x40060f
0x00400621:	str	r3, [r0]
0x00400623:	movs	r0, #0
0x00400625:	str	r4, [r1]
0x00400627:	pop	{r4, pc}

Function Decrypt @ 0x00400629
0x00400629:	push	{r4, r5}
0x0040062b:	add.w	ip, r2, #0x6c
0x0040062f:	ldr	r3, [r0]
0x00400631:	ldr	r4, [r1]
0x00400633:	ldr	r5, [ip, #-0x4]!
0x00400637:	eors	r4, r3
0x00400639:	eors	r3, r5
0x0040063b:	ror.w	r4, r4, #3
0x0040063f:	subs	r3, r3, r4
0x00400641:	cmp	r2, ip
0x00400643:	ror.w	r3, r3, #0x18
0x00400647:	bne	#0x400633
0x00400633:	ldr	r5, [ip, #-0x4]!
0x00400637:	eors	r4, r3
0x00400639:	eors	r3, r5
0x0040063b:	ror.w	r4, r4, #3
0x0040063f:	subs	r3, r3, r4
0x00400641:	cmp	r2, ip
0x00400643:	ror.w	r3, r3, #0x18
0x00400647:	bne	#0x400633
0x00400649:	str	r3, [r0]
0x0040064b:	movs	r0, #0
0x0040064d:	str	r4, [r1]
0x0040064f:	pop	{r4, r5}
0x00400651:	bx	lr

Function sub_400653 @ 0x00400653
0x00400653:	nop	
0x00400655:	push	{r4}
0x00400657:	ldrd	r3, r4, [r0]
0x0040065b:	ldrd	r2, r0, [r0, #8]
0x0040065f:	str	r3, [r1]
0x00400661:	add.w	ip, r3, r4, ror #8
0x00400665:	eor.w	r3, ip, r3, ror #29
0x00400669:	str	r3, [r1, #4]
0x0040066b:	add.w	r2, r3, r2, ror #8
0x0040066f:	eor	r2, r2, #1
0x00400673:	eor.w	r3, r2, r3, ror #29
0x00400677:	str	r3, [r1, #8]
0x00400679:	add.w	r4, r3, r0, ror #8
0x0040067d:	movs	r0, #1
0x0040067f:	eor	r4, r4, #2
0x00400683:	eor.w	r3, r4, r3, ror #29
0x00400687:	str	r3, [r1, #0xc]
0x00400689:	add.w	ip, r3, ip, ror #8
0x0040068d:	eor	ip, ip, #3
0x00400691:	eor.w	r3, ip, r3, ror #29
0x00400695:	str	r3, [r1, #0x10]
0x00400697:	add.w	r2, r3, r2, ror #8
0x0040069b:	eor	r2, r2, #4
0x0040069f:	eor.w	r3, r2, r3, ror #29
0x004006a3:	str	r3, [r1, #0x14]
0x004006a5:	add.w	r4, r3, r4, ror #8
0x004006a9:	eor	r4, r4, #5
0x004006ad:	eor.w	r3, r4, r3, ror #29
0x004006b1:	str	r3, [r1, #0x18]
0x004006b3:	add.w	ip, r3, ip, ror #8
0x004006b7:	eor	ip, ip, #6
0x004006bb:	eor.w	r3, ip, r3, ror #29
0x004006bf:	str	r3, [r1, #0x1c]
0x004006c1:	add.w	r2, r3, r2, ror #8
0x004006c5:	eor	r2, r2, #7
0x004006c9:	eor.w	r3, r2, r3, ror #29
0x004006cd:	str	r3, [r1, #0x20]
0x004006cf:	add.w	r4, r3, r4, ror #8
0x004006d3:	eor	r4, r4, #8
0x004006d7:	eor.w	r3, r4, r3, ror #29
0x004006db:	str	r3, [r1, #0x24]
0x004006dd:	add.w	ip, r3, ip, ror #8
0x004006e1:	eor	ip, ip, #9
0x004006e5:	eor.w	r3, ip, r3, ror #29
0x004006e9:	str	r3, [r1, #0x28]
0x004006eb:	add.w	r2, r3, r2, ror #8
0x004006ef:	eor	r2, r2, #0xa
0x004006f3:	eor.w	r3, r2, r3, ror #29
0x004006f7:	str	r3, [r1, #0x2c]
0x004006f9:	add.w	r4, r3, r4, ror #8
0x004006fd:	eor	r4, r4, #0xb
0x00400701:	eor.w	r3, r4, r3, ror #29
0x00400705:	str	r3, [r1, #0x30]
0x00400707:	add.w	ip, r3, ip, ror #8
0x0040070b:	eor	ip, ip, #0xc
0x0040070f:	eor.w	r3, ip, r3, ror #29
0x00400713:	str	r3, [r1, #0x34]
0x00400715:	add.w	r2, r3, r2, ror #8
0x00400719:	eor	r2, r2, #0xd
0x0040071d:	eor.w	r3, r2, r3, ror #29
0x00400721:	str	r3, [r1, #0x38]
0x00400723:	add.w	r4, r3, r4, ror #8
0x00400727:	eor	r4, r4, #0xe
0x0040072b:	eor.w	r3, r4, r3, ror #29
0x0040072f:	str	r3, [r1, #0x3c]
0x00400731:	add.w	ip, r3, ip, ror #8
0x00400735:	eor	ip, ip, #0xf
0x00400739:	eor.w	r3, ip, r3, ror #29
0x0040073d:	str	r3, [r1, #0x40]
0x0040073f:	add.w	r2, r3, r2, ror #8
0x00400743:	eor	r2, r2, #0x10
0x00400747:	eor.w	r3, r2, r3, ror #29
0x0040074b:	str	r3, [r1, #0x44]
0x0040074d:	add.w	r4, r3, r4, ror #8
0x00400751:	eor	r4, r4, #0x11
0x00400755:	eor.w	r3, r4, r3, ror #29
0x00400759:	str	r3, [r1, #0x48]
0x0040075b:	add.w	ip, r3, ip, ror #8
0x0040075f:	eor	ip, ip, #0x12
0x00400763:	eor.w	r3, ip, r3, ror #29
0x00400767:	str	r3, [r1, #0x4c]
0x00400769:	add.w	r2, r3, r2, ror #8
0x0040076d:	eor	r2, r2, #0x13
0x00400771:	eor.w	r3, r2, r3, ror #29
0x00400775:	str	r3, [r1, #0x50]
0x00400777:	add.w	r4, r3, r4, ror #8
0x0040077b:	eor	r4, r4, #0x14
0x0040077f:	eor.w	r3, r4, r3, ror #29
0x00400783:	str	r3, [r1, #0x54]
0x00400785:	add.w	ip, r3, ip, ror #8
0x00400789:	eor	ip, ip, #0x15
0x0040078d:	eor.w	r3, ip, r3, ror #29
0x00400791:	str	r3, [r1, #0x58]
0x00400793:	add.w	r2, r3, r2, ror #8
0x00400797:	eor	r2, r2, #0x16
0x0040079b:	eor.w	r3, r2, r3, ror #29
0x0040079f:	str	r3, [r1, #0x5c]
0x004007a1:	add.w	r4, r3, r4, ror #8
0x004007a5:	eor	r4, r4, #0x17

Function ExpandKey @ 0x00400655
0x00400655:	push	{r4}
0x00400657:	ldrd	r3, r4, [r0]
0x0040065b:	ldrd	r2, r0, [r0, #8]
0x0040065f:	str	r3, [r1]
0x00400661:	add.w	ip, r3, r4, ror #8
0x00400665:	eor.w	r3, ip, r3, ror #29
0x00400669:	str	r3, [r1, #4]
0x0040066b:	add.w	r2, r3, r2, ror #8
0x0040066f:	eor	r2, r2, #1
0x00400673:	eor.w	r3, r2, r3, ror #29
0x00400677:	str	r3, [r1, #8]
0x00400679:	add.w	r4, r3, r0, ror #8
0x0040067d:	movs	r0, #1
0x0040067f:	eor	r4, r4, #2
0x00400683:	eor.w	r3, r4, r3, ror #29
0x00400687:	str	r3, [r1, #0xc]
0x00400689:	add.w	ip, r3, ip, ror #8
0x0040068d:	eor	ip, ip, #3
0x00400691:	eor.w	r3, ip, r3, ror #29
0x00400695:	str	r3, [r1, #0x10]
0x00400697:	add.w	r2, r3, r2, ror #8
0x0040069b:	eor	r2, r2, #4
0x0040069f:	eor.w	r3, r2, r3, ror #29
0x004006a3:	str	r3, [r1, #0x14]
0x004006a5:	add.w	r4, r3, r4, ror #8
0x004006a9:	eor	r4, r4, #5
0x004006ad:	eor.w	r3, r4, r3, ror #29
0x004006b1:	str	r3, [r1, #0x18]
0x004006b3:	add.w	ip, r3, ip, ror #8
0x004006b7:	eor	ip, ip, #6
0x004006bb:	eor.w	r3, ip, r3, ror #29
0x004006bf:	str	r3, [r1, #0x1c]
0x004006c1:	add.w	r2, r3, r2, ror #8
0x004006c5:	eor	r2, r2, #7
0x004006c9:	eor.w	r3, r2, r3, ror #29
0x004006cd:	str	r3, [r1, #0x20]
0x004006cf:	add.w	r4, r3, r4, ror #8
0x004006d3:	eor	r4, r4, #8
0x004006d7:	eor.w	r3, r4, r3, ror #29
0x004006db:	str	r3, [r1, #0x24]
0x004006dd:	add.w	ip, r3, ip, ror #8
0x004006e1:	eor	ip, ip, #9
0x004006e5:	eor.w	r3, ip, r3, ror #29
0x004006e9:	str	r3, [r1, #0x28]
0x004006eb:	add.w	r2, r3, r2, ror #8
0x004006ef:	eor	r2, r2, #0xa
0x004006f3:	eor.w	r3, r2, r3, ror #29
0x004006f7:	str	r3, [r1, #0x2c]
0x004006f9:	add.w	r4, r3, r4, ror #8
0x004006fd:	eor	r4, r4, #0xb
0x00400701:	eor.w	r3, r4, r3, ror #29
0x00400705:	str	r3, [r1, #0x30]
0x00400707:	add.w	ip, r3, ip, ror #8
0x0040070b:	eor	ip, ip, #0xc
0x0040070f:	eor.w	r3, ip, r3, ror #29
0x00400713:	str	r3, [r1, #0x34]
0x00400715:	add.w	r2, r3, r2, ror #8
0x00400719:	eor	r2, r2, #0xd
0x0040071d:	eor.w	r3, r2, r3, ror #29
0x00400721:	str	r3, [r1, #0x38]
0x00400723:	add.w	r4, r3, r4, ror #8
0x00400727:	eor	r4, r4, #0xe
0x0040072b:	eor.w	r3, r4, r3, ror #29
0x0040072f:	str	r3, [r1, #0x3c]
0x00400731:	add.w	ip, r3, ip, ror #8
0x00400735:	eor	ip, ip, #0xf
0x00400739:	eor.w	r3, ip, r3, ror #29
0x0040073d:	str	r3, [r1, #0x40]
0x0040073f:	add.w	r2, r3, r2, ror #8
0x00400743:	eor	r2, r2, #0x10
0x00400747:	eor.w	r3, r2, r3, ror #29
0x0040074b:	str	r3, [r1, #0x44]
0x0040074d:	add.w	r4, r3, r4, ror #8
0x00400751:	eor	r4, r4, #0x11
0x00400755:	eor.w	r3, r4, r3, ror #29
0x00400759:	str	r3, [r1, #0x48]
0x0040075b:	add.w	ip, r3, ip, ror #8
0x0040075f:	eor	ip, ip, #0x12
0x00400763:	eor.w	r3, ip, r3, ror #29
0x00400767:	str	r3, [r1, #0x4c]
0x00400769:	add.w	r2, r3, r2, ror #8
0x0040076d:	eor	r2, r2, #0x13
0x00400771:	eor.w	r3, r2, r3, ror #29
0x00400775:	str	r3, [r1, #0x50]
0x00400777:	add.w	r4, r3, r4, ror #8
0x0040077b:	eor	r4, r4, #0x14
0x0040077f:	eor.w	r3, r4, r3, ror #29
0x00400783:	str	r3, [r1, #0x54]
0x00400785:	add.w	ip, r3, ip, ror #8
0x00400789:	eor	ip, ip, #0x15
0x0040078d:	eor.w	r3, ip, r3, ror #29
0x00400791:	str	r3, [r1, #0x58]
0x00400793:	add.w	r2, r3, r2, ror #8
0x00400797:	eor	r2, r2, #0x16
0x0040079b:	eor.w	r3, r2, r3, ror #29
0x0040079f:	str	r3, [r1, #0x5c]
0x004007a1:	add.w	r4, r3, r4, ror #8
0x004007a5:	eor	r4, r4, #0x17
0x004007a9:	eor.w	r4, r4, r3, ror #29
0x004007ad:	str	r4, [r1, #0x60]
0x004007af:	add.w	r3, r4, ip, ror #8
0x004007b3:	eor.w	r3, r3, r4, ror #29
0x004007b7:	eor	r3, r3, #0x18
0x004007bb:	str	r3, [r1, #0x64]
0x004007bd:	add.w	r2, r3, r2, ror #8
0x004007c1:	eor.w	r2, r2, r3, ror #29
0x004007c5:	eor	r2, r2, #0x19
0x004007c9:	str	r2, [r1, #0x68]
0x004007cb:	ldr	r4, [sp], #4
0x004007cf:	bx	lr

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
