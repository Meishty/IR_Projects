
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bvc	#0xfe4bc944
0x00400008:	bvc	#0x3fdb4c

Function sub_400010 @ 0x00400010
0x00400010:	stcvs	p1, c4, [r8, #-0x100]

Function sub_40001c @ 0x0040001c
0x0040001c:	stmibeq	r0, {r2, r8, ip, sp, lr, pc}
0x00400020:	strhs	sb, [r8], #-0x305
0x00400024:	ldrblo	pc, [r0, #-0x8df]!
0x00400020:	strhs	sb, [r8], #-0x305
0x00400024:	ldrblo	pc, [r0, #-0x8df]!

Function sub_400029 @ 0x00400029
0x00400029:	add	r1, pc
0x0040002b:	mov	fp, sb
0x0040002d:	ldr	r3, [r1, r3]
0x0040002f:	ldr	r3, [r3]
0x00400031:	str	r3, [sp, #0x9c]
0x00400033:	mov.w	r3, #0
0x00400037:	movw	r3, #0xf93e
0x0040003b:	movt	r3, #0xffff
0x0040003f:	str	r3, [sp, #4]
0x00400041:	movw	r3, #0xba79
0x00400045:	movt	r3, #0xffff
0x00400049:	str	r3, [sp, #8]
0x0040004b:	movw	r3, #0xefb0
0x0040004f:	movt	r3, #0xffff
0x00400053:	str	r3, [sp, #0xc]
0x00400055:	movw	r3, #0xecc2
0x00400059:	movt	r3, #0xffff
0x0040005d:	str	r3, [sp, #0x10]
0x0040005f:	subs	r4, #1
0x00400061:	adds	r2, #2
0x00400063:	adds	r0, #4
0x00400065:	add.w	ip, ip, #4
0x00400069:	cmp	r4, #3
0x0040006b:	beq	#0x40005f
0x0040005f:	subs	r4, #1
0x00400061:	adds	r2, #2
0x00400063:	adds	r0, #4
0x00400065:	add.w	ip, ip, #4
0x00400069:	cmp	r4, #3
0x0040006b:	beq	#0x40005f
0x0040006d:	ldr	r6, [r0, #-0x4]
0x00400071:	ldrsh	r5, [r2, #-0x2]
0x00400075:	ldrsh.w	lr, [r2, #0xe]
0x00400079:	ldrsh.w	r3, [r2, #0x1e]
0x0040007d:	ldrsh.w	r7, [r2, #0x2e]
0x00400081:	ldrsh.w	r1, [r2, #0x4e]
0x00400085:	mul	r5, r6, r5
0x00400089:	orr.w	r6, lr, r3
0x0040008d:	ldrsh.w	r8, [r2, #0x5e]
0x00400091:	orrs	r6, r7
0x00400093:	ldrsh.w	sb, [r2, #0x6e]
0x00400097:	orrs	r6, r1
0x00400099:	orr.w	r6, r8, r6
0x0040009d:	orrs.w	r6, sb, r6
0x004000a1:	beq.w	#0x4004ed
0x004000a5:	ldr.w	r6, [r0, #0x9c]
0x004000a9:	lsls	r5, r5, #0xe
0x004000ab:	mul	r1, r6, r1
0x004000af:	ldr.w	r6, [r0, #0xbc]
0x004000b3:	mul	r8, r6, r8
0x004000b7:	ldr.w	r6, [r0, #0xdc]
0x004000bb:	mul	sb, r6, sb
0x004000bf:	ldr	r6, [r0, #0x3c]
0x004000c1:	mul	r8, sl, r8
0x004000c5:	mul	r3, r6, r3
0x004000c9:	movw	r6, #0x3b21
0x004000cd:	mla	r8, r6, r3, r8
0x004000d1:	ldr	r6, [r0, #0x5c]
0x004000d3:	movw	r3, #0x2e75
0x004000d7:	mul	r7, r6, r7
0x004000db:	ldr	r6, [r0, #0x1c]
0x004000dd:	mul	r6, r6, lr
0x004000e1:	mul	lr, r3, r1
0x004000e5:	ldr	r3, [sp, #0x10]
0x004000e7:	mul	r1, r3, r1
0x004000eb:	ldr	r3, [sp, #4]
0x004000ed:	mla	lr, r3, sb, lr
0x004000f1:	ldr	r3, [sp, #0xc]
0x004000f3:	mla	r1, r3, sb, r1
0x004000f7:	ldr	r3, [sp, #8]
0x004000f9:	mla	lr, r3, r7, lr
0x004000fd:	movw	r3, #0x1ccd
0x00400101:	mla	r1, r3, r7, r1
0x00400105:	movw	r3, #0x21f9
0x00400109:	mla	r7, r3, r6, lr
0x0040010d:	movw	lr, #0x5203
0x00400111:	sub.w	r3, r5, r8
0x00400115:	mla	r1, lr, r6, r1
0x00400119:	add.w	r6, r5, r8
0x0040011d:	adds	r5, r6, r1
0x0040011f:	subs	r6, r6, r1
0x00400121:	add.w	r1, r5, #0x800
0x00400125:	add.w	r6, r6, #0x800
0x00400129:	asrs	r1, r1, #0xc
0x0040012b:	str	r1, [ip, #-0x4]
0x0040012f:	adds	r1, r3, r7
0x00400131:	subs	r3, r3, r7
0x00400133:	add.w	r1, r1, #0x800
0x00400137:	add.w	r3, r3, #0x800
0x0040013b:	asrs	r6, r6, #0xc
0x0040013d:	str.w	r6, [ip, #0x5c]
0x00400141:	asrs	r1, r1, #0xc
0x00400143:	asrs	r3, r3, #0xc
0x00400145:	str.w	r1, [ip, #0x1c]
0x00400149:	str.w	r3, [ip, #0x3c]
0x0040014d:	cmp	r4, #0
0x0040014f:	bne	#0x40005f
0x00400151:	ldr	r3, [sp, #0x14]
0x00400153:	mov	sb, fp
0x00400155:	ldrd	r6, r8, [sp, #0x30]
0x00400159:	ldr.w	lr, [r3]
0x0040015d:	ldrd	r0, r3, [sp, #0x20]
0x00400161:	ldr	r5, [sp, #0x28]
0x00400163:	orr.w	r2, r3, r0
0x00400167:	ldr	r7, [sp, #0x38]
0x00400169:	orrs	r2, r5
0x0040016b:	ldr	r1, [sp, #0xc8]
0x0040016d:	orrs	r2, r6
0x0040016f:	ldr.w	sl, [sp, #0x1c]
0x00400173:	orr.w	r2, r2, r8
0x00400177:	add.w	ip, lr, r1
0x0040017b:	orrs	r2, r7
0x0040017d:	beq.w	#0x400507
0x00400181:	movw	r2, #0xefb0
0x00400185:	movt	r2, #0xffff
0x00400189:	movw	r4, #0xecc2
0x0040018d:	movt	r4, #0xffff
0x00400191:	lsl.w	r1, sl, #0xe
0x00400195:	movw	sl, #0x3b21
0x00400199:	mul	r2, r7, r2
0x0040019d:	mla	r2, r4, r6, r2
0x004001a1:	movw	r4, #0xe782
0x004001a5:	movt	r4, #0xffff
0x004001a9:	mul	r3, sl, r3
0x004001ad:	mla	r3, r4, r8, r3
0x004001b1:	movw	r4, #0x1ccd
0x004001b5:	mla	r2, r4, r5, r2
0x004001b9:	movw	r4, #0x5203
0x004001bd:	mla	r4, r4, r0, r2
0x004001c1:	movw	r2, #0xf93e
0x004001c5:	movt	r2, #0xffff
0x004001c9:	mul	r2, r7, r2
0x004001cd:	adds	r7, r3, r1
0x004001cf:	add.w	r8, r4, r7
0x004001d3:	subs	r3, r1, r3
0x004001d5:	subs	r1, r7, r4
0x004001d7:	add.w	r4, r8, #0x40000
0x004001db:	ldr	r7, [sp, #0xc8]
0x004001dd:	add.w	r1, r1, #0x40000
0x004001e1:	ubfx	r4, r4, #0x13, #0xa
0x004001e5:	ubfx	r1, r1, #0x13, #0xa
0x004001e9:	ldrb.w	r4, [fp, r4]
0x004001ed:	strb.w	r4, [lr, r7]
0x004001f1:	ldrb.w	r1, [fp, r1]
0x004001f5:	strb.w	r1, [ip, #3]
0x004001f9:	movw	r1, #0x2e75
0x004001fd:	mla	r2, r1, r6, r2
0x00400201:	movw	r1, #0xba79
0x00400205:	movt	r1, #0xffff
0x00400209:	mla	r2, r1, r5, r2
0x0040020d:	movw	r1, #0x21f9
0x00400211:	mla	r2, r1, r0, r2
0x00400215:	adds	r1, r2, r3
0x00400217:	subs	r3, r3, r2
0x00400219:	add.w	r2, r1, #0x40000
0x0040021d:	add.w	r3, r3, #0x40000
0x00400221:	ubfx	r2, r2, #0x13, #0xa
0x00400225:	ubfx	r3, r3, #0x13, #0xa
0x00400229:	ldrb.w	r2, [fp, r2]
0x0040022d:	strb.w	r2, [ip, #1]
0x00400231:	ldrb.w	r3, [fp, r3]
0x00400235:	strb.w	r3, [ip, #2]
0x00400239:	ldr	r3, [sp, #0x14]
0x0040023b:	ldrd	r6, lr, [sp, #0x50]
0x0040023f:	ldr.w	ip, [r3, #4]
0x00400243:	ldr	r3, [sp, #0xc8]
0x00400245:	ldr	r5, [sp, #0x48]
0x00400247:	add.w	r7, ip, r3
0x0040024b:	ldr	r0, [sp, #0x58]
0x0040024d:	ldrd	r4, r3, [sp, #0x40]
0x00400251:	ldr	r1, [sp, #0x3c]
0x00400253:	orr.w	r2, r3, r4
0x00400257:	orrs	r2, r5
0x00400259:	orrs	r2, r6
0x0040025b:	orr.w	r2, r2, lr
0x0040025f:	orrs	r2, r0
0x00400261:	beq.w	#0x40056f
0x00400239:	ldr	r3, [sp, #0x14]
0x0040023b:	ldrd	r6, lr, [sp, #0x50]
0x0040023f:	ldr.w	ip, [r3, #4]
0x00400243:	ldr	r3, [sp, #0xc8]
0x00400245:	ldr	r5, [sp, #0x48]
0x00400247:	add.w	r7, ip, r3
0x0040024b:	ldr	r0, [sp, #0x58]
0x0040024d:	ldrd	r4, r3, [sp, #0x40]
0x00400251:	ldr	r1, [sp, #0x3c]
0x00400253:	orr.w	r2, r3, r4
0x00400257:	orrs	r2, r5
0x00400259:	orrs	r2, r6
0x0040025b:	orr.w	r2, r2, lr
0x0040025f:	orrs	r2, r0
0x00400261:	beq.w	#0x40056f
0x00400265:	movw	r2, #0xefb0
0x00400269:	movt	r2, #0xffff
0x0040026d:	movw	r8, #0xecc2
0x00400271:	movt	r8, #0xffff
0x00400275:	movw	sl, #0x3b21
0x00400279:	lsls	r1, r1, #0xe
0x0040027b:	mul	r2, r0, r2
0x0040027f:	mla	r2, r8, r6, r2
0x00400283:	movw	r8, #0xe782
0x00400287:	movt	r8, #0xffff
0x0040028b:	mul	r3, sl, r3
0x0040028f:	mla	r3, r8, lr, r3
0x00400293:	movw	lr, #0x1ccd
0x00400297:	mla	r2, lr, r5, r2
0x0040029b:	movw	lr, #0x5203
0x0040029f:	mla	lr, lr, r4, r2
0x004002a3:	movw	r2, #0xf93e
0x004002a7:	movt	r2, #0xffff
0x004002ab:	mul	sl, r0, r2
0x004002af:	adds	r0, r3, r1
0x004002b1:	add.w	r8, lr, r0
0x004002b5:	subs	r3, r1, r3
0x004002b7:	sub.w	r1, r0, lr
0x004002bb:	add.w	r0, r8, #0x40000
0x004002bf:	ldr	r2, [sp, #0xc8]
0x004002c1:	add.w	r1, r1, #0x40000
0x004002c5:	ubfx	r0, r0, #0x13, #0xa
0x004002c9:	ubfx	r1, r1, #0x13, #0xa
0x004002cd:	ldrb.w	r0, [sb, r0]
0x004002d1:	strb.w	r0, [ip, r2]
0x004002d5:	ldrb.w	r1, [sb, r1]
0x004002d9:	strb	r1, [r7, #3]
0x004002db:	movw	r1, #0x2e75
0x004002df:	mla	r2, r1, r6, sl
0x004002e3:	movw	r1, #0xba79
0x004002e7:	movt	r1, #0xffff
0x004002eb:	mla	r2, r1, r5, r2
0x004002ef:	movw	r1, #0x21f9
0x004002f3:	mla	r2, r1, r4, r2
0x004002f7:	adds	r1, r2, r3
0x004002f9:	subs	r3, r3, r2
0x004002fb:	add.w	r2, r1, #0x40000
0x004002ff:	add.w	r3, r3, #0x40000
0x00400303:	ubfx	r2, r2, #0x13, #0xa
0x00400307:	ubfx	r3, r3, #0x13, #0xa
0x0040030b:	ldrb.w	r2, [sb, r2]
0x0040030f:	strb	r2, [r7, #1]
0x00400311:	ldrb.w	r3, [sb, r3]
0x00400315:	strb	r3, [r7, #2]
0x00400317:	ldr	r3, [sp, #0x14]
0x00400319:	ldrd	r2, lr, [sp, #0x70]
0x0040031d:	ldr.w	ip, [r3, #8]
0x00400321:	ldr	r3, [sp, #0xc8]
0x00400323:	ldr	r6, [sp, #0x68]
0x00400325:	add.w	r7, ip, r3
0x00400329:	ldr	r4, [sp, #0x78]
0x0040032b:	ldrd	r5, r3, [sp, #0x60]
0x0040032f:	ldr	r0, [sp, #0x5c]
0x00400331:	orr.w	r1, r5, r3
0x00400335:	orrs	r1, r6
0x00400337:	orrs	r1, r2
0x00400339:	orr.w	r1, r1, lr
0x0040033d:	orrs	r1, r4
0x0040033f:	beq.w	#0x40054d
0x00400317:	ldr	r3, [sp, #0x14]
0x00400319:	ldrd	r2, lr, [sp, #0x70]
0x0040031d:	ldr.w	ip, [r3, #8]
0x00400321:	ldr	r3, [sp, #0xc8]
0x00400323:	ldr	r6, [sp, #0x68]
0x00400325:	add.w	r7, ip, r3
0x00400329:	ldr	r4, [sp, #0x78]
0x0040032b:	ldrd	r5, r3, [sp, #0x60]
0x0040032f:	ldr	r0, [sp, #0x5c]
0x00400331:	orr.w	r1, r5, r3
0x00400335:	orrs	r1, r6
0x00400337:	orrs	r1, r2
0x00400339:	orr.w	r1, r1, lr
0x0040033d:	orrs	r1, r4
0x0040033f:	beq.w	#0x40054d
0x00400343:	movw	r1, #0xecc2
0x00400347:	movt	r1, #0xffff
0x0040034b:	movw	r8, #0xefb0
0x0040034f:	movt	r8, #0xffff
0x00400353:	movw	sl, #0x3b21
0x00400357:	lsls	r0, r0, #0xe
0x00400359:	mul	r1, r2, r1
0x0040035d:	mla	r1, r8, r4, r1
0x00400361:	movw	r8, #0xe782
0x00400365:	movt	r8, #0xffff
0x00400369:	mul	r3, sl, r3
0x0040036d:	mla	r3, r8, lr, r3
0x00400371:	movw	lr, #0x1ccd
0x00400375:	movw	r8, #0x2e75
0x00400379:	mla	r1, lr, r6, r1
0x0040037d:	movw	lr, #0x5203
0x00400381:	mul	r2, r8, r2
0x00400385:	mla	lr, lr, r5, r1
0x00400389:	adds	r1, r3, r0
0x0040038b:	subs	r3, r0, r3
0x0040038d:	movw	r0, #0xf93e
0x00400391:	movt	r0, #0xffff
0x00400395:	mla	r2, r0, r4, r2
0x00400399:	add.w	r0, r1, lr
0x0040039d:	add.w	r0, r0, #0x40000
0x004003a1:	sub.w	r1, r1, lr
0x004003a5:	ldr	r4, [sp, #0xc8]
0x004003a7:	add.w	r1, r1, #0x40000
0x004003ab:	ubfx	r0, r0, #0x13, #0xa
0x004003af:	ubfx	r1, r1, #0x13, #0xa
0x004003b3:	ldrb.w	r0, [sb, r0]
0x004003b7:	strb.w	r0, [ip, r4]
0x004003bb:	ldrb.w	r1, [sb, r1]
0x004003bf:	strb	r1, [r7, #3]
0x004003c1:	movw	r1, #0xba79
0x004003c5:	movt	r1, #0xffff
0x004003c9:	mla	r2, r1, r6, r2
0x004003cd:	movw	r1, #0x21f9
0x004003d1:	mla	r2, r1, r5, r2
0x004003d5:	adds	r1, r3, r2
0x004003d7:	subs	r3, r3, r2
0x004003d9:	add.w	r2, r1, #0x40000
0x004003dd:	add.w	r3, r3, #0x40000
0x004003e1:	ubfx	r2, r2, #0x13, #0xa
0x004003e5:	ubfx	r3, r3, #0x13, #0xa
0x004003e9:	ldrb.w	r2, [sb, r2]
0x004003ed:	strb	r2, [r7, #1]
0x004003ef:	ldrb.w	r3, [sb, r3]
0x004003f3:	strb	r3, [r7, #2]
0x004003f5:	ldr	r3, [sp, #0x14]
0x004003f7:	ldrd	r4, r1, [sp, #0x80]
0x004003fb:	ldr	r5, [r3, #0xc]
0x004003fd:	ldr	r3, [sp, #0xc8]
0x004003ff:	ldr	r6, [sp, #0x88]
0x00400401:	ldr	r2, [sp, #0x90]
0x00400403:	adds	r0, r5, r3
0x00400405:	orr.w	r3, r4, r1
0x00400409:	ldr	r7, [sp, #0x94]
0x0040040b:	orrs	r3, r6
0x0040040d:	ldr.w	ip, [sp, #0x98]
0x00400411:	orrs	r3, r2
0x00400413:	ldr.w	lr, [sp, #0x7c]
0x00400417:	orrs	r3, r7
0x00400419:	orrs.w	r3, r3, ip
0x0040041d:	beq.w	#0x40052b
0x004003f5:	ldr	r3, [sp, #0x14]
0x004003f7:	ldrd	r4, r1, [sp, #0x80]
0x004003fb:	ldr	r5, [r3, #0xc]
0x004003fd:	ldr	r3, [sp, #0xc8]
0x004003ff:	ldr	r6, [sp, #0x88]
0x00400401:	ldr	r2, [sp, #0x90]
0x00400403:	adds	r0, r5, r3
0x00400405:	orr.w	r3, r4, r1
0x00400409:	ldr	r7, [sp, #0x94]
0x0040040b:	orrs	r3, r6
0x0040040d:	ldr.w	ip, [sp, #0x98]
0x00400411:	orrs	r3, r2
0x00400413:	ldr.w	lr, [sp, #0x7c]
0x00400417:	orrs	r3, r7
0x00400419:	orrs.w	r3, r3, ip
0x0040041d:	beq.w	#0x40052b
0x00400421:	lsl.w	r3, lr, #0xe
0x00400425:	movw	lr, #0xe782
0x00400429:	movt	lr, #0xffff
0x0040042d:	movw	r8, #0xecc2
0x00400431:	movt	r8, #0xffff
0x00400435:	mul	r7, lr, r7
0x00400439:	movw	lr, #0xefb0
0x0040043d:	movt	lr, #0xffff
0x00400441:	mul	r8, r8, r2
0x00400445:	mla	lr, lr, ip, r8
0x00400449:	movw	r8, #0x3b21
0x0040044d:	mla	r7, r8, r1, r7
0x00400451:	movw	r1, #0x1ccd
0x00400455:	movw	r8, #0x2e75
0x00400459:	mla	lr, r1, r6, lr
0x0040045d:	movw	r1, #0x5203
0x00400461:	mul	r2, r8, r2
0x00400465:	mla	lr, r1, r4, lr
0x00400469:	adds	r1, r3, r7
0x0040046b:	subs	r3, r3, r7
0x0040046d:	movw	r7, #0xf93e
0x00400471:	movt	r7, #0xffff
0x00400475:	mla	ip, r7, ip, r2
0x00400479:	add.w	r7, r1, lr
0x0040047d:	add.w	r7, r7, #0x40000
0x00400481:	sub.w	r1, r1, lr
0x00400485:	ldr	r2, [sp, #0xc8]
0x00400487:	add.w	r1, r1, #0x40000
0x0040048b:	ubfx	r7, r7, #0x13, #0xa
0x0040048f:	ubfx	r1, r1, #0x13, #0xa
0x00400493:	ldrb.w	r7, [sb, r7]
0x00400497:	strb	r7, [r5, r2]
0x00400499:	ldrb.w	r1, [sb, r1]
0x0040049d:	strb	r1, [r0, #3]
0x0040049f:	movw	r1, #0xba79
0x004004a3:	movt	r1, #0xffff
0x004004a7:	mla	r2, r1, r6, ip
0x004004ab:	movw	r1, #0x21f9
0x004004af:	mla	r2, r1, r4, r2
0x004004b3:	adds	r1, r3, r2
0x004004b5:	subs	r3, r3, r2
0x004004b7:	add.w	r2, r1, #0x40000
0x004004bb:	add.w	r3, r3, #0x40000
0x004004bf:	ubfx	r2, r2, #0x13, #0xa
0x004004c3:	ubfx	r3, r3, #0x13, #0xa
0x004004c7:	ldrb.w	r2, [sb, r2]
0x004004cb:	strb	r2, [r0, #1]
0x004004cd:	ldrb.w	r3, [sb, r3]
0x004004d1:	strb	r3, [r0, #2]
0x004004d3:	ldr	r2, [pc, #0xc8]
0x004004d5:	ldr	r3, [pc, #0xc0]
0x004004d7:	add	r2, pc
0x004004d9:	ldr	r3, [r2, r3]
0x004004db:	ldr	r2, [r3]
0x004004dd:	ldr	r3, [sp, #0x9c]
0x004004df:	eors	r2, r3
0x004004e1:	mov.w	r3, #0
0x004004e5:	bne	#0x400591
0x004004d3:	ldr	r2, [pc, #0xc8]
0x004004d5:	ldr	r3, [pc, #0xc0]
0x004004d7:	add	r2, pc
0x004004d9:	ldr	r3, [r2, r3]
0x004004db:	ldr	r2, [r3]
0x004004dd:	ldr	r3, [sp, #0x9c]
0x004004df:	eors	r2, r3
0x004004e1:	mov.w	r3, #0
0x004004e5:	bne	#0x400591
0x004004e7:	add	sp, #0xa4
0x004004e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004ed:	lsls	r5, r5, #2
0x004004ef:	str	r5, [ip, #-0x4]
0x004004f3:	str.w	r5, [ip, #0x1c]
0x004004f7:	str.w	r5, [ip, #0x3c]
0x004004fb:	str.w	r5, [ip, #0x5c]
0x004004ff:	cmp	r4, #0
0x00400501:	bne.w	#0x40005f
0x00400505:	b	#0x400151
0x00400507:	add.w	r1, sl, #0x10
0x0040050b:	ubfx	r1, r1, #5, #0xa
0x0040050f:	ldrb.w	r3, [fp, r1]
0x00400513:	bfi	r4, r3, #0, #8
0x00400517:	bfi	r4, r3, #8, #8
0x0040051b:	bfi	r4, r3, #0x10, #8
0x0040051f:	bfi	r4, r3, #0x18, #8
0x00400523:	ldr	r3, [sp, #0xc8]
0x00400525:	str.w	r4, [lr, r3]
0x00400529:	b	#0x400239
0x0040052b:	add.w	lr, lr, #0x10
0x0040052f:	ubfx	lr, lr, #5, #0xa
0x00400533:	ldrb.w	r2, [sb, lr]
0x00400537:	bfi	r3, r2, #0, #8
0x0040053b:	bfi	r3, r2, #8, #8
0x0040053f:	bfi	r3, r2, #0x10, #8
0x00400543:	bfi	r3, r2, #0x18, #8
0x00400547:	ldr	r2, [sp, #0xc8]
0x00400549:	str	r3, [r5, r2]
0x0040054b:	b	#0x4004d3
0x0040054d:	adds	r0, #0x10
0x0040054f:	ubfx	r0, r0, #5, #0xa
0x00400553:	ldrb.w	r3, [sb, r0]
0x00400557:	bfi	r1, r3, #0, #8
0x0040055b:	bfi	r1, r3, #8, #8
0x0040055f:	bfi	r1, r3, #0x10, #8
0x00400563:	bfi	r1, r3, #0x18, #8
0x00400567:	ldr	r3, [sp, #0xc8]
0x00400569:	str.w	r1, [ip, r3]
0x0040056d:	b	#0x4003f5
0x0040056f:	adds	r1, #0x10
0x00400571:	ubfx	r1, r1, #5, #0xa
0x00400575:	ldrb.w	r3, [sb, r1]
0x00400579:	bfi	r2, r3, #0, #8
0x0040057d:	bfi	r2, r3, #8, #8
0x00400581:	bfi	r2, r3, #0x10, #8
0x00400585:	bfi	r2, r3, #0x18, #8
0x00400589:	ldr	r3, [sp, #0xc8]
0x0040058b:	str.w	r2, [ip, r3]
0x0040058f:	b	#0x400317

Function sub_400591 @ 0x00400591
0x00400591:	bl	#0x400591
0x00400595:	lsls	r0, r5, #0x15
0x00400597:	movs	r0, r0
0x00400599:	movs	r0, r0
0x0040059b:	movs	r0, r0
0x0040059d:	lsls	r2, r0, #3
0x0040059f:	movs	r0, r0
0x004005a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005a5:	movw	r6, #0xe8ee
0x004005a9:	movt	r6, #0xffff
0x004005ad:	sub	sp, #0x54
0x004005af:	ldr.w	r4, [r0, #0x140]
0x004005b3:	ldr	r0, [r1, #0x50]
0x004005b5:	movw	r5, #0xd746
0x004005b9:	movt	r5, #0xffff
0x004005bd:	ldr	r1, [pc, #0x1c8]
0x004005bf:	str	r3, [sp]
0x004005c1:	mov.w	ip, #8
0x004005c5:	ldr	r3, [pc, #0x1c4]
0x004005c7:	add	r1, pc
0x004005c9:	add.w	lr, sp, #0xc
0x004005cd:	mov	sb, r6
0x004005cf:	movw	r8, #0x1b37
0x004005d3:	ldr	r3, [r1, r3]
0x004005d5:	ldr	r3, [r3]
0x004005d7:	str	r3, [sp, #0x4c]
0x004005d9:	mov.w	r3, #0
0x004005dd:	add.w	r3, r4, #0x80
0x004005e1:	movs	r4, #0x54
0x004005e3:	str	r3, [sp, #4]
0x004005e5:	b	#0x4005f5

Function sub_4005a1 @ 0x004005a1
0x004005a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005a5:	movw	r6, #0xe8ee
0x004005a9:	movt	r6, #0xffff
0x004005ad:	sub	sp, #0x54
0x004005af:	ldr.w	r4, [r0, #0x140]
0x004005b3:	ldr	r0, [r1, #0x50]
0x004005b5:	movw	r5, #0xd746
0x004005b9:	movt	r5, #0xffff
0x004005bd:	ldr	r1, [pc, #0x1c8]
0x004005bf:	str	r3, [sp]
0x004005c1:	mov.w	ip, #8
0x004005c5:	ldr	r3, [pc, #0x1c4]
0x004005c7:	add	r1, pc
0x004005c9:	add.w	lr, sp, #0xc
0x004005cd:	mov	sb, r6
0x004005cf:	movw	r8, #0x1b37
0x004005d3:	ldr	r3, [r1, r3]
0x004005d5:	ldr	r3, [r3]
0x004005d7:	str	r3, [sp, #0x4c]
0x004005d9:	mov.w	r3, #0
0x004005dd:	add.w	r3, r4, #0x80
0x004005e1:	movs	r4, #0x54
0x004005e3:	str	r3, [sp, #4]
0x004005e5:	b	#0x4005f5
0x004005e7:	adds	r2, #2
0x004005e9:	adds	r0, #4
0x004005eb:	add.w	lr, lr, #4
0x004005ef:	subs.w	ip, ip, #1
0x004005f3:	beq	#0x40067d
0x004005f5:	lsr.w	r3, r4, ip
0x004005f9:	lsls	r3, r3, #0x1f
0x004005fb:	bmi	#0x4005e7
0x004005fd:	ldr	r6, [r0]
0x004005ff:	ldrsh.w	r3, [r2]
0x00400603:	ldrsh.w	r1, [r2, #0x10]
0x00400607:	ldrsh.w	r7, [r2, #0x30]
0x0040060b:	ldrsh.w	fp, [r2, #0x50]
0x0040060f:	mul	r3, r6, r3
0x00400613:	ldrsh.w	sl, [r2, #0x70]
0x00400617:	orr.w	r6, r1, r7
0x0040061b:	orr.w	r6, fp, r6
0x0040061f:	orrs.w	r6, sl, r6
0x00400623:	ittt	eq
0x00400625:	lsleq	r3, r3, #2
0x00400627:	streq.w	r3, [lr]
0x0040062b:	streq.w	r3, [lr, #0x20]
0x0040062f:	beq	#0x4005e7
0x00400631:	ldr.w	r6, [r0, #0xa0]
0x00400635:	lsls	r3, r3, #0xf
0x00400637:	mul	fp, r6, fp
0x0040063b:	ldr.w	r6, [r0, #0xe0]
0x0040063f:	mul	sl, r6, sl
0x00400643:	ldr	r6, [r0, #0x60]
0x00400645:	mul	fp, r8, fp
0x00400649:	mul	r7, r6, r7
0x0040064d:	ldr	r6, [r0, #0x20]
0x0040064f:	mla	fp, sb, sl, fp
0x00400653:	mul	r1, r6, r1
0x00400657:	movw	r6, #0x73fc
0x0040065b:	mla	r7, r5, r7, fp
0x0040065f:	mla	r1, r6, r1, r7
0x00400663:	adds	r6, r3, r1
0x00400665:	subs	r3, r3, r1
0x00400667:	add.w	r3, r3, #0x1000
0x0040066b:	add.w	r1, r6, #0x1000
0x0040066f:	asrs	r3, r3, #0xd
0x00400671:	asrs	r1, r1, #0xd
0x00400673:	str.w	r3, [lr, #0x20]
0x00400677:	str.w	r1, [lr]
0x0040067b:	b	#0x4005e7
0x0040067d:	ldr	r3, [sp]
0x0040067f:	ldr	r5, [sp, #0x10]
0x00400681:	ldr	r6, [sp, #0x18]
0x00400683:	ldr	r7, [sp, #0x20]
0x00400685:	ldr	r1, [r3]
0x00400687:	orr.w	r4, r6, r5
0x0040068b:	ldr	r3, [sp, #0x78]
0x0040068d:	orrs	r4, r7
0x0040068f:	ldr	r2, [sp, #0x28]
0x00400691:	adds	r0, r1, r3
0x00400693:	ldr	r3, [sp, #0xc]
0x00400695:	orrs	r4, r2
0x00400697:	beq	#0x400763
0x00400699:	movw	r4, #0xe8ee
0x0040069d:	movt	r4, #0xffff
0x004006a1:	lsls	r3, r3, #0xf
0x004006a3:	mul	r2, r4, r2
0x004006a7:	movw	r4, #0x1b37
0x004006ab:	mla	r2, r4, r7, r2
0x004006af:	movw	r4, #0xd746
0x004006b3:	movt	r4, #0xffff
0x004006b7:	mla	r2, r4, r6, r2
0x004006bb:	movw	r4, #0x73fc
0x004006bf:	mla	r2, r4, r5, r2
0x004006c3:	ldr	r5, [sp, #0x78]
0x004006c5:	adds	r4, r2, r3
0x004006c7:	subs	r3, r3, r2
0x004006c9:	add.w	r2, r4, #0x80000
0x004006cd:	ldr	r4, [sp, #4]
0x004006cf:	add.w	r3, r3, #0x80000
0x004006d3:	ubfx	r2, r2, #0x14, #0xa
0x004006d7:	ubfx	r3, r3, #0x14, #0xa
0x004006db:	ldrb	r2, [r4, r2]
0x004006dd:	strb	r2, [r1, r5]
0x004006df:	ldrb	r3, [r4, r3]
0x004006e1:	strb	r3, [r0, #1]
0x004006e3:	ldr	r3, [sp]
0x004006e5:	ldr	r5, [sp, #0x30]
0x004006e7:	ldr	r6, [sp, #0x38]
0x004006e9:	ldr	r2, [sp, #0x40]
0x004006eb:	ldr	r0, [r3, #4]
0x004006ed:	orr.w	r1, r5, r6
0x004006f1:	ldr	r3, [sp, #0x78]
0x004006f3:	orrs	r1, r2
0x004006f5:	ldr	r7, [sp, #0x48]
0x004006f7:	adds	r4, r0, r3
0x004006f9:	ldr	r3, [sp, #0x2c]
0x004006fb:	orrs	r1, r7
0x004006fd:	beq	#0x400773
0x004006e1:	strb	r3, [r0, #1]
0x004006e3:	ldr	r3, [sp]
0x004006e5:	ldr	r5, [sp, #0x30]
0x004006e7:	ldr	r6, [sp, #0x38]
0x004006e9:	ldr	r2, [sp, #0x40]
0x004006eb:	ldr	r0, [r3, #4]
0x004006ed:	orr.w	r1, r5, r6
0x004006f1:	ldr	r3, [sp, #0x78]
0x004006f3:	orrs	r1, r2
0x004006f5:	ldr	r7, [sp, #0x48]
0x004006f7:	adds	r4, r0, r3
0x004006f9:	ldr	r3, [sp, #0x2c]
0x004006fb:	orrs	r1, r7
0x004006fd:	beq	#0x400773
0x004006ff:	movw	r1, #0xe8ee
0x00400703:	movt	r1, #0xffff
0x00400707:	movw	ip, #0x1b37
0x0040070b:	lsls	r3, r3, #0xf
0x0040070d:	mul	r2, ip, r2
0x00400711:	mla	r2, r1, r7, r2
0x00400715:	movw	r1, #0xd746
0x00400719:	movt	r1, #0xffff
0x0040071d:	mla	r2, r1, r6, r2
0x00400721:	movw	r1, #0x73fc
0x00400725:	mla	r2, r1, r5, r2
0x00400729:	ldr	r5, [sp, #0x78]
0x0040072b:	adds	r1, r3, r2
0x0040072d:	subs	r3, r3, r2
0x0040072f:	add.w	r2, r1, #0x80000
0x00400733:	ldr	r1, [sp, #4]
0x00400735:	add.w	r3, r3, #0x80000
0x00400739:	ubfx	r2, r2, #0x14, #0xa
0x0040073d:	ubfx	r3, r3, #0x14, #0xa
0x00400741:	ldrb	r2, [r1, r2]
0x00400743:	strb	r2, [r0, r5]
0x00400745:	ldrb	r3, [r1, r3]
0x00400747:	ldr	r2, [pc, #0x48]
0x00400749:	strb	r3, [r4, #1]
0x0040074b:	ldr	r3, [pc, #0x40]
0x0040074d:	add	r2, pc
0x0040074f:	ldr	r3, [r2, r3]
0x00400751:	ldr	r2, [r3]
0x00400753:	ldr	r3, [sp, #0x4c]
0x00400755:	eors	r2, r3
0x00400757:	mov.w	r3, #0
0x0040075b:	bne	#0x400783
0x00400747:	ldr	r2, [pc, #0x48]
0x00400749:	strb	r3, [r4, #1]
0x0040074b:	ldr	r3, [pc, #0x40]
0x0040074d:	add	r2, pc
0x0040074f:	ldr	r3, [r2, r3]
0x00400751:	ldr	r2, [r3]
0x00400753:	ldr	r3, [sp, #0x4c]
0x00400755:	eors	r2, r3
0x00400757:	mov.w	r3, #0
0x0040075b:	bne	#0x400783
0x0040075d:	add	sp, #0x54
0x0040075f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400763:	adds	r3, #0x10
0x00400765:	ldr	r2, [sp, #4]
0x00400767:	ubfx	r3, r3, #5, #0xa
0x0040076b:	ldrb	r3, [r2, r3]
0x0040076d:	ldr	r2, [sp, #0x78]
0x0040076f:	strb	r3, [r1, r2]
0x00400771:	b	#0x4006e1
0x00400773:	adds	r3, #0x10
0x00400775:	ldr	r2, [sp, #4]
0x00400777:	ubfx	r3, r3, #5, #0xa
0x0040077b:	ldrb	r3, [r2, r3]
0x0040077d:	ldr	r2, [sp, #0x78]
0x0040077f:	strb	r3, [r0, r2]
0x00400781:	b	#0x400747

Function sub_400783 @ 0x00400783
0x00400783:	bl	#0x400783
0x00400787:	nop	
0x00400789:	lsls	r6, r7, #6
0x0040078b:	movs	r0, r0
0x0040078d:	movs	r0, r0
0x0040078f:	movs	r0, r0
0x00400791:	lsls	r0, r0, #1
0x00400793:	movs	r0, r0
0x00400795:	push	{r4}
0x00400797:	ldr	r4, [r1, #0x50]
0x00400799:	ldrsh.w	r2, [r2]
0x0040079d:	ldr.w	r1, [r0, #0x140]
0x004007a1:	ldr	r0, [r4]
0x004007a3:	ldr	r3, [r3]
0x004007a5:	mul	r2, r0, r2
0x004007a9:	adds	r2, #4
0x004007ab:	ubfx	r2, r2, #3, #0xa
0x004007af:	add	r1, r2
0x004007b1:	ldrb.w	r2, [r1, #0x80]
0x004007b5:	ldr	r1, [sp, #4]
0x004007b7:	strb	r2, [r3, r1]
0x004007b9:	ldr	r4, [sp], #4
0x004007bd:	bx	lr

Function sub_400795 @ 0x00400795
0x00400795:	push	{r4}
0x00400797:	ldr	r4, [r1, #0x50]
0x00400799:	ldrsh.w	r2, [r2]
0x0040079d:	ldr.w	r1, [r0, #0x140]
0x004007a1:	ldr	r0, [r4]
0x004007a3:	ldr	r3, [r3]
0x004007a5:	mul	r2, r0, r2
0x004007a9:	adds	r2, #4
0x004007ab:	ubfx	r2, r2, #3, #0xa
0x004007af:	add	r1, r2
0x004007b1:	ldrb.w	r2, [r1, #0x80]
0x004007b5:	ldr	r1, [sp, #4]
0x004007b7:	strb	r2, [r3, r1]
0x004007b9:	ldr	r4, [sp], #4
0x004007bd:	bx	lr

Function sub_4007bf @ 0x004007bf
0x004007bf:	nop	

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
