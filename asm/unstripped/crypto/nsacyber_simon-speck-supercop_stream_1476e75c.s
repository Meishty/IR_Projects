
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0xfedd1a4c

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r7, r3
0x0040000d:	ldr	r3, [pc, #0x298]
0x0040000f:	add	r2, pc
0x00400011:	str	r0, [sp]
0x00400013:	movs	r0, #8
0x00400015:	ldrd	r4, r5, [sp, #0xa0]
0x00400019:	ldr	r3, [r2, r3]
0x0040001b:	ldr	r3, [r3]
0x0040001d:	str	r3, [sp, #0x74]
0x0040001f:	mov.w	r3, #0
0x00400023:	bl	#0x500001
0x00400027:	orrs.w	r3, r8, r7
0x0040002b:	beq.w	#0x400203
0x0040002f:	ldrd	r3, r1, [r5, #4]
0x00400033:	cmp.w	r8, #8
0x00400037:	ldr	r2, [r5]
0x00400039:	mov	sl, r0
0x0040003b:	str	r2, [sp, #0xc]
0x0040003d:	add.w	r3, r2, r3, ror #8
0x00400041:	eor.w	r2, r3, r2, ror #29
0x00400045:	str	r2, [sp, #0x10]
0x00400047:	add.w	r1, r2, r1, ror #8
0x0040004b:	eor	r1, r1, #1
0x0040004f:	eor.w	r2, r1, r2, ror #29
0x00400053:	str	r2, [sp, #0x14]
0x00400055:	add.w	r3, r2, r3, ror #8
0x00400059:	eor	r3, r3, #2
0x0040005d:	eor.w	r2, r3, r2, ror #29
0x00400061:	str	r2, [sp, #0x18]
0x00400063:	add.w	r1, r2, r1, ror #8
0x00400067:	eor	r1, r1, #3
0x0040006b:	eor.w	r2, r1, r2, ror #29
0x0040006f:	str	r2, [sp, #0x1c]
0x00400071:	add.w	r3, r2, r3, ror #8
0x00400075:	eor	r3, r3, #4
0x00400079:	eor.w	r2, r3, r2, ror #29
0x0040007d:	str	r2, [sp, #0x20]
0x0040007f:	add.w	r1, r2, r1, ror #8
0x00400083:	eor	r1, r1, #5
0x00400087:	eor.w	r2, r1, r2, ror #29
0x0040008b:	str	r2, [sp, #0x24]
0x0040008d:	add.w	r3, r2, r3, ror #8
0x00400091:	eor	r3, r3, #6
0x00400095:	eor.w	r2, r3, r2, ror #29
0x00400099:	str	r2, [sp, #0x28]
0x0040009b:	add.w	r1, r2, r1, ror #8
0x0040009f:	eor	r1, r1, #7
0x004000a3:	eor.w	r2, r1, r2, ror #29
0x004000a7:	str	r2, [sp, #0x2c]
0x004000a9:	add.w	r3, r2, r3, ror #8
0x004000ad:	eor	r3, r3, #8
0x004000b1:	eor.w	r2, r3, r2, ror #29
0x004000b5:	str	r2, [sp, #0x30]
0x004000b7:	add.w	r1, r2, r1, ror #8
0x004000bb:	eor	r1, r1, #9
0x004000bf:	eor.w	r2, r1, r2, ror #29
0x004000c3:	str	r2, [sp, #0x34]
0x004000c5:	add.w	r3, r2, r3, ror #8
0x004000c9:	eor	r3, r3, #0xa
0x004000cd:	eor.w	r2, r3, r2, ror #29
0x004000d1:	str	r2, [sp, #0x38]
0x004000d3:	add.w	r1, r2, r1, ror #8
0x004000d7:	eor	r1, r1, #0xb
0x004000db:	eor.w	r2, r1, r2, ror #29
0x004000df:	str	r2, [sp, #0x3c]
0x004000e1:	add.w	r3, r2, r3, ror #8
0x004000e5:	eor	r3, r3, #0xc
0x004000e9:	eor.w	r2, r3, r2, ror #29
0x004000ed:	str	r2, [sp, #0x40]
0x004000ef:	add.w	r1, r2, r1, ror #8
0x004000f3:	eor	r1, r1, #0xd
0x004000f7:	eor.w	r2, r1, r2, ror #29
0x004000fb:	str	r2, [sp, #0x44]
0x004000fd:	add.w	r3, r2, r3, ror #8
0x00400101:	eor	r3, r3, #0xe
0x00400105:	eor.w	r2, r3, r2, ror #29
0x00400109:	str	r2, [sp, #0x48]
0x0040010b:	add.w	r1, r2, r1, ror #8
0x0040010f:	eor	r1, r1, #0xf
0x00400113:	eor.w	r2, r1, r2, ror #29
0x00400117:	str	r2, [sp, #0x4c]
0x00400119:	add.w	r3, r2, r3, ror #8
0x0040011d:	eor	r3, r3, #0x10
0x00400121:	eor.w	r2, r3, r2, ror #29
0x00400125:	str	r2, [sp, #0x50]
0x00400127:	add.w	r1, r2, r1, ror #8
0x0040012b:	eor	r1, r1, #0x11
0x0040012f:	eor.w	r2, r1, r2, ror #29
0x00400133:	str	r2, [sp, #0x54]
0x00400135:	add.w	r3, r2, r3, ror #8
0x00400139:	eor	r3, r3, #0x12
0x0040013d:	eor.w	r2, r3, r2, ror #29
0x00400141:	str	r2, [sp, #0x58]
0x00400143:	add.w	r1, r2, r1, ror #8
0x00400147:	eor	r1, r1, #0x13
0x0040014b:	eor.w	r2, r1, r2, ror #29
0x0040014f:	str	r2, [sp, #0x5c]
0x00400151:	add.w	r3, r2, r3, ror #8
0x00400155:	eor	r3, r3, #0x14
0x00400159:	eor.w	r2, r3, r2, ror #29
0x0040015d:	str	r2, [sp, #0x60]
0x0040015f:	add.w	r1, r2, r1, ror #8
0x00400163:	eor	r1, r1, #0x15
0x00400167:	eor.w	r2, r1, r2, ror #29
0x0040016b:	str	r2, [sp, #0x64]
0x0040016d:	add.w	r3, r2, r3, ror #8
0x00400171:	eor	r3, r3, #0x16
0x00400175:	eor.w	r2, r3, r2, ror #29
0x00400179:	str	r2, [sp, #0x68]
0x0040017b:	add.w	r1, r2, r1, ror #8
0x0040017f:	eor	r1, r1, #0x17
0x00400183:	eor.w	r2, r1, r2, ror #29
0x00400187:	str	r2, [sp, #0x6c]
0x00400189:	add.w	r3, r2, r3, ror #8
0x0040018d:	eor.w	r3, r3, r2, ror #29
0x00400191:	eor	r3, r3, #0x18
0x00400195:	str	r3, [sp, #0x70]
0x00400197:	ldrd	r6, r2, [r4]
0x0040019b:	sbcs	r3, r7, #0
0x0040019f:	blo	#0x400295
0x004001a1:	subs.w	r3, r8, #8
0x004001a5:	ldr	r1, [sp]
0x004001a7:	adc	r7, r7, #-1
0x004001ab:	add	r4, sp, #8
0x004001ad:	lsrs	r3, r3, #3
0x004001af:	add.w	lr, sp, #0x70
0x004001b3:	orr.w	r3, r3, r7, lsl #29
0x004001b7:	sub.w	sb, r1, r6, lsl #3
0x004001bb:	adds	r7, r6, #1
0x004001bd:	add.w	fp, sb, #4
0x004001c1:	adds	r5, r7, r3
0x004001c3:	mov	ip, r2
0x004001c5:	str	r3, [sp, #4]
0x004001c7:	mov	r0, r4
0x004001c9:	mov	r1, r6
0x004001cb:	mov	r3, ip
0x004001cd:	ldr	r2, [r0, #4]!
0x004001d1:	add.w	r3, r1, r3, ror #8
0x004001d5:	eors	r3, r2
0x004001d7:	cmp	r0, lr
0x004001d9:	eor.w	r1, r3, r1, ror #29
0x004001dd:	bne	#0x4001cd
0x004001c7:	mov	r0, r4
0x004001c9:	mov	r1, r6
0x004001cb:	mov	r3, ip
0x004001cd:	ldr	r2, [r0, #4]!
0x004001d1:	add.w	r3, r1, r3, ror #8
0x004001d5:	eors	r3, r2
0x004001d7:	cmp	r0, lr
0x004001d9:	eor.w	r1, r3, r1, ror #29
0x004001dd:	bne	#0x4001cd
0x004001cd:	ldr	r2, [r0, #4]!
0x004001d1:	add.w	r3, r1, r3, ror #8
0x004001d5:	eors	r3, r2
0x004001d7:	cmp	r0, lr
0x004001d9:	eor.w	r1, r3, r1, ror #29
0x004001dd:	bne	#0x4001cd
0x004001df:	str.w	r3, [fp, r6, lsl #3]
0x004001e3:	cmp	r7, r5
0x004001e5:	str.w	r1, [sb, r6, lsl #3]
0x004001e9:	mov	r6, r7
0x004001eb:	beq	#0x4001f1
0x004001ed:	adds	r7, #1
0x004001ef:	b	#0x4001c7
0x004001f1:	ldr	r1, [sp, #4]
0x004001f3:	mov	r2, ip
0x004001f5:	movs	r7, #0
0x004001f7:	ands	r8, r8, #7
0x004001fb:	add.w	r1, r1, #1
0x004001ff:	bne	#0x400223
0x00400201:	mov	r0, sl
0x00400203:	bl	#0x50000d
0x00400203:	bl	#0x50000d
0x00400207:	ldr	r2, [pc, #0xa4]
0x00400209:	ldr	r3, [pc, #0x9c]
0x0040020b:	add	r2, pc
0x0040020d:	ldr	r3, [r2, r3]
0x0040020f:	ldr	r2, [r3]
0x00400211:	ldr	r3, [sp, #0x74]
0x00400213:	eors	r2, r3
0x00400215:	mov.w	r3, #0
0x00400219:	bne	#0x4002a1
0x0040021b:	movs	r0, #0
0x0040021d:	add	sp, #0x7c
0x0040021f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400223:	lsls	r1, r1, #3
0x00400225:	ldr	r3, [r4, #4]!
0x00400229:	add.w	r2, r5, r2, ror #8
0x0040022d:	eors	r2, r3
0x0040022f:	cmp	r4, lr
0x00400231:	eor.w	r5, r2, r5, ror #29
0x00400235:	bne	#0x400225
0x00400225:	ldr	r3, [r4, #4]!
0x00400229:	add.w	r2, r5, r2, ror #8
0x0040022d:	eors	r2, r3
0x0040022f:	cmp	r4, lr
0x00400231:	eor.w	r5, r2, r5, ror #29
0x00400235:	bne	#0x400225
0x00400237:	mvn	r4, #7
0x0040023b:	strd	r5, r2, [sl]
0x0040023f:	subs.w	r2, r8, #7
0x00400243:	mov.w	r0, #0
0x00400247:	adc	r3, r7, #-1
0x0040024b:	cmp	r4, r2
0x0040024d:	sbcs.w	r3, r0, r3
0x00400251:	blo	#0x40026f
0x00400253:	ldr	r2, [sp]
0x00400255:	ldrb.w	r0, [sl, #4]
0x00400259:	adds	r3, r2, r1
0x0040025b:	str	r5, [r2, r1]
0x0040025d:	ldrb.w	r1, [sl, #5]
0x00400261:	ldrb.w	r2, [sl, #6]
0x00400265:	strb	r0, [r3, #4]
0x00400267:	mov	r0, sl
0x00400269:	strb	r1, [r3, #5]
0x0040026b:	strb	r2, [r3, #6]
0x0040026d:	b	#0x400203
0x0040026f:	ldr	r3, [sp]
0x00400271:	subs	r1, #1
0x00400273:	add	r3, r1
0x00400275:	add.w	r1, sl, #-1
0x00400279:	mov	r2, r1
0x0040027b:	ldrb	r4, [r1, #1]!
0x0040027f:	adds	r2, #2
0x00400281:	strb	r4, [r3, #1]!
0x00400285:	sub.w	r2, r2, sl
0x00400289:	cmp	r2, r8
0x0040028b:	sbcs.w	r2, r0, r7
0x0040028f:	blo	#0x400279
0x00400279:	mov	r2, r1
0x0040027b:	ldrb	r4, [r1, #1]!
0x0040027f:	adds	r2, #2
0x00400281:	strb	r4, [r3, #1]!
0x00400285:	sub.w	r2, r2, sl
0x00400289:	cmp	r2, r8
0x0040028b:	sbcs.w	r2, r0, r7
0x0040028f:	blo	#0x400279
0x00400291:	mov	r0, sl
0x00400293:	b	#0x400203
0x00400295:	mov	r5, r6
0x00400297:	movs	r1, #0
0x00400299:	add	r4, sp, #8
0x0040029b:	add.w	lr, sp, #0x70
0x0040029f:	b	#0x400225
0x004002a1:	bl	#0x500019

Function sub_4002a5 @ 0x004002a5
0x004002a5:	lsls	r2, r2, #0xa
0x004002a7:	movs	r0, r0
0x004002a9:	movs	r0, r0
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r6, r3, #2
0x004002af:	movs	r0, r0
0x004002b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b5:	mov	r7, r2
0x004002b7:	mov	r5, r3
0x004002b9:	sub	sp, #0x8c
0x004002bb:	ldr	r3, [pc, #0x310]
0x004002bd:	str	r2, [sp, #4]
0x004002bf:	ldr	r2, [pc, #0x310]
0x004002c1:	strd	r0, r1, [sp, #8]
0x004002c5:	movs	r0, #8
0x004002c7:	add	r2, pc
0x004002c9:	ldr	r4, [sp, #0xb0]
0x004002cb:	ldr	r6, [sp, #0xb4]
0x004002cd:	ldr	r3, [r2, r3]
0x004002cf:	ldr	r3, [r3]
0x004002d1:	str	r3, [sp, #0x84]
0x004002d3:	mov.w	r3, #0
0x004002d7:	bl	#0x500001

Function crypto_stream_speck6496ctr_ref_xor @ 0x004002b1
0x004002b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002b5:	mov	r7, r2
0x004002b7:	mov	r5, r3
0x004002b9:	sub	sp, #0x8c
0x004002bb:	ldr	r3, [pc, #0x310]
0x004002bd:	str	r2, [sp, #4]
0x004002bf:	ldr	r2, [pc, #0x310]
0x004002c1:	strd	r0, r1, [sp, #8]
0x004002c5:	movs	r0, #8
0x004002c7:	add	r2, pc
0x004002c9:	ldr	r4, [sp, #0xb0]
0x004002cb:	ldr	r6, [sp, #0xb4]
0x004002cd:	ldr	r3, [r2, r3]
0x004002cf:	ldr	r3, [r3]
0x004002d1:	str	r3, [sp, #0x84]
0x004002d3:	mov.w	r3, #0
0x004002d7:	bl	#0x500001
0x004002db:	mov	r3, r7
0x004002dd:	str	r0, [sp, #0x10]
0x004002df:	orrs	r3, r5
0x004002e1:	beq.w	#0x4004d7
0x004002e5:	ldrd	r3, r1, [r6, #4]
0x004002e9:	ldr	r2, [r6]
0x004002eb:	str	r2, [sp, #0x1c]
0x004002ed:	ldrd	ip, r0, [r4]
0x004002f1:	add.w	r3, r2, r3, ror #8
0x004002f5:	eor.w	r2, r3, r2, ror #29
0x004002f9:	str	r2, [sp, #0x20]
0x004002fb:	add.w	r1, r2, r1, ror #8
0x004002ff:	eor	r1, r1, #1
0x00400303:	eor.w	r2, r1, r2, ror #29
0x00400307:	str	r2, [sp, #0x24]
0x00400309:	add.w	r3, r2, r3, ror #8
0x0040030d:	eor	r3, r3, #2
0x00400311:	eor.w	r2, r3, r2, ror #29
0x00400315:	str	r2, [sp, #0x28]
0x00400317:	add.w	r1, r2, r1, ror #8
0x0040031b:	eor	r1, r1, #3
0x0040031f:	eor.w	r2, r1, r2, ror #29
0x00400323:	str	r2, [sp, #0x2c]
0x00400325:	add.w	r3, r2, r3, ror #8
0x00400329:	eor	r3, r3, #4
0x0040032d:	eor.w	r2, r3, r2, ror #29
0x00400331:	str	r2, [sp, #0x30]
0x00400333:	add.w	r1, r2, r1, ror #8
0x00400337:	eor	r1, r1, #5
0x0040033b:	eor.w	r2, r1, r2, ror #29
0x0040033f:	str	r2, [sp, #0x34]
0x00400341:	add.w	r3, r2, r3, ror #8
0x00400345:	eor	r3, r3, #6
0x00400349:	eor.w	r2, r3, r2, ror #29
0x0040034d:	str	r2, [sp, #0x38]
0x0040034f:	add.w	r1, r2, r1, ror #8
0x00400353:	eor	r1, r1, #7
0x00400357:	eor.w	r2, r1, r2, ror #29
0x0040035b:	str	r2, [sp, #0x3c]
0x0040035d:	add.w	r3, r2, r3, ror #8
0x00400361:	eor	r3, r3, #8
0x00400365:	eor.w	r2, r3, r2, ror #29
0x00400369:	str	r2, [sp, #0x40]
0x0040036b:	add.w	r1, r2, r1, ror #8
0x0040036f:	eor	r1, r1, #9
0x00400373:	eor.w	r2, r1, r2, ror #29
0x00400377:	str	r2, [sp, #0x44]
0x00400379:	add.w	r3, r2, r3, ror #8
0x0040037d:	eor	r3, r3, #0xa
0x00400381:	eor.w	r2, r3, r2, ror #29
0x00400385:	str	r2, [sp, #0x48]
0x00400387:	add.w	r1, r2, r1, ror #8
0x0040038b:	eor	r1, r1, #0xb
0x0040038f:	eor.w	r2, r1, r2, ror #29
0x00400393:	str	r2, [sp, #0x4c]
0x00400395:	add.w	r3, r2, r3, ror #8
0x00400399:	eor	r3, r3, #0xc
0x0040039d:	eor.w	r2, r3, r2, ror #29
0x004003a1:	str	r2, [sp, #0x50]
0x004003a3:	add.w	r1, r2, r1, ror #8
0x004003a7:	eor	r1, r1, #0xd
0x004003ab:	eor.w	r2, r1, r2, ror #29
0x004003af:	str	r2, [sp, #0x54]
0x004003b1:	add.w	r3, r2, r3, ror #8
0x004003b5:	eor	r3, r3, #0xe
0x004003b9:	eor.w	r2, r3, r2, ror #29
0x004003bd:	str	r2, [sp, #0x58]
0x004003bf:	add.w	r1, r2, r1, ror #8
0x004003c3:	eor	r1, r1, #0xf
0x004003c7:	eor.w	r2, r1, r2, ror #29
0x004003cb:	str	r2, [sp, #0x5c]
0x004003cd:	add.w	r3, r2, r3, ror #8
0x004003d1:	eor	r3, r3, #0x10
0x004003d5:	eor.w	r2, r3, r2, ror #29
0x004003d9:	str	r2, [sp, #0x60]
0x004003db:	add.w	r1, r2, r1, ror #8
0x004003df:	eor	r1, r1, #0x11
0x004003e3:	eor.w	r2, r1, r2, ror #29
0x004003e7:	str	r2, [sp, #0x64]
0x004003e9:	add.w	r3, r2, r3, ror #8
0x004003ed:	eor	r3, r3, #0x12
0x004003f1:	eor.w	r2, r3, r2, ror #29
0x004003f5:	str	r2, [sp, #0x68]
0x004003f7:	add.w	r1, r2, r1, ror #8
0x004003fb:	eor	r1, r1, #0x13
0x004003ff:	eor.w	r2, r1, r2, ror #29
0x00400403:	str	r2, [sp, #0x6c]
0x00400405:	add.w	r3, r2, r3, ror #8
0x00400409:	eor	r3, r3, #0x14
0x0040040d:	eor.w	r2, r3, r2, ror #29
0x00400411:	str	r2, [sp, #0x70]
0x00400413:	add.w	r1, r2, r1, ror #8
0x00400417:	eor	r1, r1, #0x15
0x0040041b:	eor.w	r2, r1, r2, ror #29
0x0040041f:	str	r2, [sp, #0x74]
0x00400421:	add.w	r3, r2, r3, ror #8
0x00400425:	eor	r3, r3, #0x16
0x00400429:	eor.w	r2, r3, r2, ror #29
0x0040042d:	str	r2, [sp, #0x78]
0x0040042f:	add.w	r1, r2, r1, ror #8
0x00400433:	eor	r1, r1, #0x17
0x00400437:	eor.w	r2, r1, r2, ror #29
0x0040043b:	str	r2, [sp, #0x7c]
0x0040043d:	add.w	r3, r2, r3, ror #8
0x00400441:	eor.w	r3, r3, r2, ror #29
0x00400445:	ldr	r2, [sp, #4]
0x00400447:	eor	r3, r3, #0x18
0x0040044b:	str	r3, [sp, #0x80]
0x0040044d:	cmp	r2, #8
0x0040044f:	sbcs	r3, r5, #0
0x00400453:	blo.w	#0x4005bd
0x00400457:	subs.w	r3, r2, #8
0x0040045b:	ldr	r2, [sp, #0xc]
0x0040045d:	lsl.w	r6, ip, #3
0x00400461:	adc	r5, r5, #-1
0x00400465:	subs	r7, r2, r6
0x00400467:	ldr	r2, [sp, #8]
0x00400469:	lsrs	r3, r3, #3
0x0040046b:	add.w	sb, r7, #4
0x0040046f:	orr.w	r3, r3, r5, lsl #29
0x00400473:	subs	r6, r2, r6
0x00400475:	add.w	r5, ip, #1
0x00400479:	add.w	r8, r6, #4
0x0040047d:	adds	r4, r5, r3
0x0040047f:	add.w	lr, sp, #0x18
0x00400483:	add	r1, sp, #0x80
0x00400485:	mov	fp, r6
0x00400487:	str	r3, [sp, #0x14]
0x00400489:	mov	sl, lr
0x0040048b:	mov	r2, ip
0x0040048d:	mov	r3, r0
0x0040048f:	ldr	r6, [sl, #4]!
0x00400493:	add.w	r3, r2, r3, ror #8
0x00400497:	eors	r3, r6
0x00400499:	cmp	sl, r1
0x0040049b:	eor.w	r2, r3, r2, ror #29
0x0040049f:	bne	#0x40048f
0x00400489:	mov	sl, lr
0x0040048b:	mov	r2, ip
0x0040048d:	mov	r3, r0
0x0040048f:	ldr	r6, [sl, #4]!
0x00400493:	add.w	r3, r2, r3, ror #8
0x00400497:	eors	r3, r6
0x00400499:	cmp	sl, r1
0x0040049b:	eor.w	r2, r3, r2, ror #29
0x0040049f:	bne	#0x40048f
0x0040048f:	ldr	r6, [sl, #4]!
0x00400493:	add.w	r3, r2, r3, ror #8
0x00400497:	eors	r3, r6
0x00400499:	cmp	sl, r1
0x0040049b:	eor.w	r2, r3, r2, ror #29
0x0040049f:	bne	#0x40048f
0x004004a1:	ldr.w	r6, [sb, ip, lsl #3]
0x004004a5:	cmp	r5, r4
0x004004a7:	eor.w	r3, r3, r6
0x004004ab:	str.w	r3, [r8, ip, lsl #3]
0x004004af:	ldr.w	r3, [r7, ip, lsl #3]
0x004004b3:	eor.w	r3, r3, r2
0x004004b7:	str.w	r3, [fp, ip, lsl #3]
0x004004bb:	mov	ip, r5
0x004004bd:	beq	#0x4004c3
0x004004bf:	adds	r5, #1
0x004004c1:	b	#0x400489
0x004004c3:	ldr	r3, [sp, #4]
0x004004c5:	movs	r5, #0
0x004004c7:	ldr	r2, [sp, #0x14]
0x004004c9:	ands	r3, r3, #7
0x004004cd:	str	r3, [sp, #4]
0x004004cf:	add.w	r2, r2, #1
0x004004d3:	bne	#0x4004f7
0x004004d5:	ldr	r0, [sp, #0x10]
0x004004d7:	bl	#0x50000d
0x004004d7:	bl	#0x50000d
0x004004db:	ldr	r2, [pc, #0xf8]
0x004004dd:	ldr	r3, [pc, #0xec]
0x004004df:	add	r2, pc
0x004004e1:	ldr	r3, [r2, r3]
0x004004e3:	ldr	r2, [r3]
0x004004e5:	ldr	r3, [sp, #0x84]
0x004004e7:	eors	r2, r3
0x004004e9:	mov.w	r3, #0
0x004004ed:	bne	#0x4005c9
0x004004ef:	movs	r0, #0
0x004004f1:	add	sp, #0x8c
0x004004f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004f7:	lsls	r2, r2, #3
0x004004f9:	ldr	r3, [lr, #4]!
0x004004fd:	add.w	r0, r4, r0, ror #8
0x00400501:	eors	r0, r3
0x00400503:	cmp	lr, r1
0x00400505:	eor.w	r4, r0, r4, ror #29
0x00400509:	bne	#0x4004f9
0x004004f9:	ldr	r3, [lr, #4]!
0x004004fd:	add.w	r0, r4, r0, ror #8
0x00400501:	eors	r0, r3
0x00400503:	cmp	lr, r1
0x00400505:	eor.w	r4, r0, r4, ror #29
0x00400509:	bne	#0x4004f9
0x0040050b:	ldr	r3, [sp, #4]
0x0040050d:	adds	r1, r2, #1
0x0040050f:	ldr	r7, [sp, #0x10]
0x00400511:	subs	r6, r3, #5
0x00400513:	ldr	r3, [sp, #0xc]
0x00400515:	strd	r4, r0, [r7]
0x00400519:	add	r1, r3
0x0040051b:	adc	r3, r5, #-1
0x0040051f:	adds	r0, r6, #5
0x00400521:	ldr	r0, [sp, #8]
0x00400523:	sbcs	r3, r3, #0
0x00400527:	add.w	r3, r0, r2
0x0040052b:	it	lo
0x0040052d:	movlo	r0, #1
0x0040052f:	sub.w	r3, r3, r1
0x00400533:	it	hs
0x00400535:	movhs	r0, #0
0x00400537:	cmp	r3, #2
0x00400539:	ite	ls
0x0040053b:	movls	r0, #0
0x0040053d:	andhi	r0, r0, #1
0x00400541:	cbz	r0, #0x400587
0x00400543:	ldr	r1, [sp, #0xc]
0x00400545:	orrs	r6, r5
0x00400547:	ldrb	r0, [r7, #4]
0x00400549:	ldr	r3, [r1, r2]
0x0040054b:	eor.w	r3, r3, r4
0x0040054f:	ldr	r4, [sp, #8]
0x00400551:	str	r3, [r4, r2]
0x00400553:	add.w	r3, r2, #4
0x00400557:	ldrb	r1, [r1, r3]
0x00400559:	eor.w	r1, r1, r0
0x0040055d:	strb	r1, [r4, r3]
0x0040055f:	beq	#0x4004d5
0x00400543:	ldr	r1, [sp, #0xc]
0x00400545:	orrs	r6, r5
0x00400547:	ldrb	r0, [r7, #4]
0x00400549:	ldr	r3, [r1, r2]
0x0040054b:	eor.w	r3, r3, r4
0x0040054f:	ldr	r4, [sp, #8]
0x00400551:	str	r3, [r4, r2]
0x00400553:	add.w	r3, r2, #4
0x00400557:	ldrb	r1, [r1, r3]
0x00400559:	eor.w	r1, r1, r0
0x0040055d:	strb	r1, [r4, r3]
0x0040055f:	beq	#0x4004d5
0x00400561:	ldr	r3, [sp, #4]
0x00400563:	ldr	r6, [sp, #0xc]
0x00400565:	subs	r0, r3, #7
0x00400567:	adds	r3, r2, #5
0x00400569:	ldrb	r4, [r7, #5]
0x0040056b:	orrs	r0, r5
0x0040056d:	ldrb	r1, [r6, r3]
0x0040056f:	eor.w	r1, r1, r4
0x00400573:	ldr	r4, [sp, #8]
0x00400575:	strb	r1, [r4, r3]
0x00400577:	bne	#0x4004d5
0x00400579:	adds	r2, #6
0x0040057b:	ldrb	r1, [r7, #6]
0x0040057d:	ldr	r0, [sp, #0x10]
0x0040057f:	ldrb	r3, [r6, r2]
0x00400581:	eors	r3, r1
0x00400583:	strb	r3, [r4, r2]
0x00400585:	b	#0x4004d7
0x00400587:	ldr	r6, [sp, #0xc]
0x00400589:	subs	r2, #1
0x0040058b:	ldr	r3, [sp, #8]
0x0040058d:	add	r6, r2
0x0040058f:	ldr.w	lr, [sp, #4]
0x00400593:	add	r3, r2
0x00400595:	ldr	r2, [sp, #0x10]
0x00400597:	subs	r4, r2, #1
0x00400599:	mov	ip, r2
0x0040059b:	mov	r2, r4
0x0040059d:	ldrb	r1, [r6, #1]!
0x004005a1:	adds	r2, #2
0x004005a3:	ldrb	r7, [r4, #1]!
0x004005a7:	sub.w	r2, r2, ip
0x004005ab:	cmp	r2, lr
0x004005ad:	eor.w	r1, r1, r7
0x004005b1:	sbcs.w	r2, r0, r5
0x004005b5:	strb	r1, [r3, #1]!
0x004005b9:	blo	#0x40059b
0x0040059b:	mov	r2, r4
0x0040059d:	ldrb	r1, [r6, #1]!
0x004005a1:	adds	r2, #2
0x004005a3:	ldrb	r7, [r4, #1]!
0x004005a7:	sub.w	r2, r2, ip
0x004005ab:	cmp	r2, lr
0x004005ad:	eor.w	r1, r1, r7
0x004005b1:	sbcs.w	r2, r0, r5
0x004005b5:	strb	r1, [r3, #1]!
0x004005b9:	blo	#0x40059b
0x004005bb:	b	#0x4004d5
0x004005bd:	mov	r4, ip
0x004005bf:	movs	r2, #0
0x004005c1:	add.w	lr, sp, #0x18
0x004005c5:	add	r1, sp, #0x80
0x004005c7:	b	#0x4004f9
0x004005c9:	bl	#0x500019

Function Encrypt @ 0x004005d9
0x004005d9:	push	{r4, lr}
0x004005db:	sub.w	ip, r2, #4
0x004005df:	ldr	r3, [r0]
0x004005e1:	ldr	r4, [r1]
0x004005e3:	add.w	lr, r2, #0x64
0x004005e7:	ldr	r2, [ip, #4]!
0x004005eb:	add.w	r3, r4, r3, ror #8
0x004005ef:	eors	r3, r2
0x004005f1:	cmp	lr, ip
0x004005f3:	eor.w	r4, r3, r4, ror #29
0x004005f7:	bne	#0x4005e7
0x004005e7:	ldr	r2, [ip, #4]!
0x004005eb:	add.w	r3, r4, r3, ror #8
0x004005ef:	eors	r3, r2
0x004005f1:	cmp	lr, ip
0x004005f3:	eor.w	r4, r3, r4, ror #29
0x004005f7:	bne	#0x4005e7
0x004005f9:	str	r3, [r0]
0x004005fb:	movs	r0, #0
0x004005fd:	str	r4, [r1]
0x004005ff:	pop	{r4, pc}

Function Decrypt @ 0x00400601
0x00400601:	push	{r4, r5}
0x00400603:	add.w	ip, r2, #0x68
0x00400607:	ldr	r3, [r0]
0x00400609:	ldr	r4, [r1]
0x0040060b:	ldr	r5, [ip, #-0x4]!
0x0040060f:	eors	r4, r3
0x00400611:	eors	r3, r5
0x00400613:	ror.w	r4, r4, #3
0x00400617:	subs	r3, r3, r4
0x00400619:	cmp	r2, ip
0x0040061b:	ror.w	r3, r3, #0x18
0x0040061f:	bne	#0x40060b
0x0040060b:	ldr	r5, [ip, #-0x4]!
0x0040060f:	eors	r4, r3
0x00400611:	eors	r3, r5
0x00400613:	ror.w	r4, r4, #3
0x00400617:	subs	r3, r3, r4
0x00400619:	cmp	r2, ip
0x0040061b:	ror.w	r3, r3, #0x18
0x0040061f:	bne	#0x40060b
0x00400621:	str	r3, [r0]
0x00400623:	movs	r0, #0
0x00400625:	str	r4, [r1]
0x00400627:	pop	{r4, r5}
0x00400629:	bx	lr

Function sub_40062b @ 0x0040062b
0x0040062b:	nop	
0x0040062d:	ldrd	r3, r2, [r0]
0x00400631:	ldr	r0, [r0, #8]
0x00400633:	str	r3, [r1]
0x00400635:	add.w	r2, r3, r2, ror #8
0x00400639:	eor.w	r3, r2, r3, ror #29
0x0040063d:	str	r3, [r1, #4]
0x0040063f:	add.w	r0, r3, r0, ror #8
0x00400643:	eor	r0, r0, #1
0x00400647:	eor.w	r3, r0, r3, ror #29
0x0040064b:	str	r3, [r1, #8]
0x0040064d:	add.w	r2, r3, r2, ror #8
0x00400651:	eor	r2, r2, #2
0x00400655:	eor.w	r3, r2, r3, ror #29
0x00400659:	str	r3, [r1, #0xc]
0x0040065b:	add.w	r0, r3, r0, ror #8
0x0040065f:	eor	r0, r0, #3
0x00400663:	eor.w	r3, r0, r3, ror #29
0x00400667:	str	r3, [r1, #0x10]
0x00400669:	add.w	r2, r3, r2, ror #8
0x0040066d:	eor	r2, r2, #4
0x00400671:	eor.w	r3, r2, r3, ror #29
0x00400675:	str	r3, [r1, #0x14]
0x00400677:	add.w	r0, r3, r0, ror #8
0x0040067b:	eor	r0, r0, #5
0x0040067f:	eor.w	r3, r0, r3, ror #29
0x00400683:	str	r3, [r1, #0x18]
0x00400685:	add.w	r2, r3, r2, ror #8
0x00400689:	eor	r2, r2, #6
0x0040068d:	eor.w	r3, r2, r3, ror #29
0x00400691:	str	r3, [r1, #0x1c]
0x00400693:	add.w	r0, r3, r0, ror #8
0x00400697:	eor	r0, r0, #7
0x0040069b:	eor.w	r3, r0, r3, ror #29
0x0040069f:	str	r3, [r1, #0x20]
0x004006a1:	add.w	r2, r3, r2, ror #8
0x004006a5:	eor	r2, r2, #8
0x004006a9:	eor.w	r3, r2, r3, ror #29
0x004006ad:	str	r3, [r1, #0x24]
0x004006af:	add.w	r0, r3, r0, ror #8
0x004006b3:	eor	r0, r0, #9
0x004006b7:	eor.w	r3, r0, r3, ror #29
0x004006bb:	str	r3, [r1, #0x28]
0x004006bd:	add.w	r2, r3, r2, ror #8
0x004006c1:	eor	r2, r2, #0xa
0x004006c5:	eor.w	r3, r2, r3, ror #29
0x004006c9:	str	r3, [r1, #0x2c]
0x004006cb:	add.w	r0, r3, r0, ror #8
0x004006cf:	eor	r0, r0, #0xb
0x004006d3:	eor.w	r3, r0, r3, ror #29
0x004006d7:	str	r3, [r1, #0x30]
0x004006d9:	add.w	r2, r3, r2, ror #8
0x004006dd:	eor	r2, r2, #0xc
0x004006e1:	eor.w	r3, r2, r3, ror #29
0x004006e5:	str	r3, [r1, #0x34]
0x004006e7:	add.w	r0, r3, r0, ror #8
0x004006eb:	eor	r0, r0, #0xd
0x004006ef:	eor.w	r3, r0, r3, ror #29
0x004006f3:	str	r3, [r1, #0x38]
0x004006f5:	add.w	r2, r3, r2, ror #8
0x004006f9:	eor	r2, r2, #0xe
0x004006fd:	eor.w	r3, r2, r3, ror #29
0x00400701:	str	r3, [r1, #0x3c]
0x00400703:	add.w	r0, r3, r0, ror #8
0x00400707:	eor	r0, r0, #0xf
0x0040070b:	eor.w	r3, r0, r3, ror #29
0x0040070f:	str	r3, [r1, #0x40]
0x00400711:	add.w	r2, r3, r2, ror #8
0x00400715:	eor	r2, r2, #0x10
0x00400719:	eor.w	r3, r2, r3, ror #29
0x0040071d:	str	r3, [r1, #0x44]
0x0040071f:	add.w	r0, r3, r0, ror #8
0x00400723:	eor	r0, r0, #0x11
0x00400727:	eor.w	r3, r0, r3, ror #29
0x0040072b:	str	r3, [r1, #0x48]
0x0040072d:	add.w	r2, r3, r2, ror #8
0x00400731:	eor	r2, r2, #0x12
0x00400735:	eor.w	r3, r2, r3, ror #29
0x00400739:	str	r3, [r1, #0x4c]
0x0040073b:	add.w	r0, r3, r0, ror #8
0x0040073f:	eor	r0, r0, #0x13
0x00400743:	eor.w	r3, r0, r3, ror #29
0x00400747:	str	r3, [r1, #0x50]
0x00400749:	add.w	r2, r3, r2, ror #8
0x0040074d:	eor	r2, r2, #0x14
0x00400751:	eor.w	r3, r2, r3, ror #29
0x00400755:	str	r3, [r1, #0x54]
0x00400757:	add.w	r0, r3, r0, ror #8
0x0040075b:	eor	r0, r0, #0x15
0x0040075f:	eor.w	r3, r0, r3, ror #29
0x00400763:	str	r3, [r1, #0x58]
0x00400765:	add.w	r2, r3, r2, ror #8
0x00400769:	eor	r2, r2, #0x16
0x0040076d:	eor.w	r3, r2, r3, ror #29
0x00400771:	str	r3, [r1, #0x5c]
0x00400773:	add.w	r0, r3, r0, ror #8
0x00400777:	eor	r0, r0, #0x17
0x0040077b:	eor.w	r3, r0, r3, ror #29
0x0040077f:	movs	r0, #0

Function ExpandKey @ 0x0040062d
0x0040062d:	ldrd	r3, r2, [r0]
0x00400631:	ldr	r0, [r0, #8]
0x00400633:	str	r3, [r1]
0x00400635:	add.w	r2, r3, r2, ror #8
0x00400639:	eor.w	r3, r2, r3, ror #29
0x0040063d:	str	r3, [r1, #4]
0x0040063f:	add.w	r0, r3, r0, ror #8
0x00400643:	eor	r0, r0, #1
0x00400647:	eor.w	r3, r0, r3, ror #29
0x0040064b:	str	r3, [r1, #8]
0x0040064d:	add.w	r2, r3, r2, ror #8
0x00400651:	eor	r2, r2, #2
0x00400655:	eor.w	r3, r2, r3, ror #29
0x00400659:	str	r3, [r1, #0xc]
0x0040065b:	add.w	r0, r3, r0, ror #8
0x0040065f:	eor	r0, r0, #3
0x00400663:	eor.w	r3, r0, r3, ror #29
0x00400667:	str	r3, [r1, #0x10]
0x00400669:	add.w	r2, r3, r2, ror #8
0x0040066d:	eor	r2, r2, #4
0x00400671:	eor.w	r3, r2, r3, ror #29
0x00400675:	str	r3, [r1, #0x14]
0x00400677:	add.w	r0, r3, r0, ror #8
0x0040067b:	eor	r0, r0, #5
0x0040067f:	eor.w	r3, r0, r3, ror #29
0x00400683:	str	r3, [r1, #0x18]
0x00400685:	add.w	r2, r3, r2, ror #8
0x00400689:	eor	r2, r2, #6
0x0040068d:	eor.w	r3, r2, r3, ror #29
0x00400691:	str	r3, [r1, #0x1c]
0x00400693:	add.w	r0, r3, r0, ror #8
0x00400697:	eor	r0, r0, #7
0x0040069b:	eor.w	r3, r0, r3, ror #29
0x0040069f:	str	r3, [r1, #0x20]
0x004006a1:	add.w	r2, r3, r2, ror #8
0x004006a5:	eor	r2, r2, #8
0x004006a9:	eor.w	r3, r2, r3, ror #29
0x004006ad:	str	r3, [r1, #0x24]
0x004006af:	add.w	r0, r3, r0, ror #8
0x004006b3:	eor	r0, r0, #9
0x004006b7:	eor.w	r3, r0, r3, ror #29
0x004006bb:	str	r3, [r1, #0x28]
0x004006bd:	add.w	r2, r3, r2, ror #8
0x004006c1:	eor	r2, r2, #0xa
0x004006c5:	eor.w	r3, r2, r3, ror #29
0x004006c9:	str	r3, [r1, #0x2c]
0x004006cb:	add.w	r0, r3, r0, ror #8
0x004006cf:	eor	r0, r0, #0xb
0x004006d3:	eor.w	r3, r0, r3, ror #29
0x004006d7:	str	r3, [r1, #0x30]
0x004006d9:	add.w	r2, r3, r2, ror #8
0x004006dd:	eor	r2, r2, #0xc
0x004006e1:	eor.w	r3, r2, r3, ror #29
0x004006e5:	str	r3, [r1, #0x34]
0x004006e7:	add.w	r0, r3, r0, ror #8
0x004006eb:	eor	r0, r0, #0xd
0x004006ef:	eor.w	r3, r0, r3, ror #29
0x004006f3:	str	r3, [r1, #0x38]
0x004006f5:	add.w	r2, r3, r2, ror #8
0x004006f9:	eor	r2, r2, #0xe
0x004006fd:	eor.w	r3, r2, r3, ror #29
0x00400701:	str	r3, [r1, #0x3c]
0x00400703:	add.w	r0, r3, r0, ror #8
0x00400707:	eor	r0, r0, #0xf
0x0040070b:	eor.w	r3, r0, r3, ror #29
0x0040070f:	str	r3, [r1, #0x40]
0x00400711:	add.w	r2, r3, r2, ror #8
0x00400715:	eor	r2, r2, #0x10
0x00400719:	eor.w	r3, r2, r3, ror #29
0x0040071d:	str	r3, [r1, #0x44]
0x0040071f:	add.w	r0, r3, r0, ror #8
0x00400723:	eor	r0, r0, #0x11
0x00400727:	eor.w	r3, r0, r3, ror #29
0x0040072b:	str	r3, [r1, #0x48]
0x0040072d:	add.w	r2, r3, r2, ror #8
0x00400731:	eor	r2, r2, #0x12
0x00400735:	eor.w	r3, r2, r3, ror #29
0x00400739:	str	r3, [r1, #0x4c]
0x0040073b:	add.w	r0, r3, r0, ror #8
0x0040073f:	eor	r0, r0, #0x13
0x00400743:	eor.w	r3, r0, r3, ror #29
0x00400747:	str	r3, [r1, #0x50]
0x00400749:	add.w	r2, r3, r2, ror #8
0x0040074d:	eor	r2, r2, #0x14
0x00400751:	eor.w	r3, r2, r3, ror #29
0x00400755:	str	r3, [r1, #0x54]
0x00400757:	add.w	r0, r3, r0, ror #8
0x0040075b:	eor	r0, r0, #0x15
0x0040075f:	eor.w	r3, r0, r3, ror #29
0x00400763:	str	r3, [r1, #0x58]
0x00400765:	add.w	r2, r3, r2, ror #8
0x00400769:	eor	r2, r2, #0x16
0x0040076d:	eor.w	r3, r2, r3, ror #29
0x00400771:	str	r3, [r1, #0x5c]
0x00400773:	add.w	r0, r3, r0, ror #8
0x00400777:	eor	r0, r0, #0x17
0x0040077b:	eor.w	r3, r0, r3, ror #29
0x0040077f:	movs	r0, #0
0x00400781:	add.w	r2, r3, r2, ror #8
0x00400785:	str	r3, [r1, #0x60]
0x00400787:	eor.w	r2, r2, r3, ror #29
0x0040078b:	eor	r2, r2, #0x18
0x0040078f:	str	r2, [r1, #0x64]
0x00400791:	bx	lr

Function sub_400793 @ 0x00400793
0x00400793:	nop	

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
