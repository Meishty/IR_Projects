
Function ECRYPT_keystream_blocks.constprop.0 @ 0x00400001
0x00400001:	ldrb.w	r3, [r0, #0x180]
0x00400005:	add.w	r2, r0, #0x100
0x00400009:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040000d:	ldrb.w	r8, [r0, #0x183]
0x00400011:	ldrb.w	sb, [r0, #0x180]
0x00400015:	ldr.w	r5, [r2, r3, lsl #2]
0x00400019:	ldrb.w	r3, [r0, #0x181]
0x0040001d:	add.w	sb, sb, #1
0x00400021:	ldrb.w	lr, [r0, #0x181]
0x00400025:	and	sb, sb, #0xf
0x00400029:	add.w	lr, lr, #1
0x0040002d:	ldr.w	r4, [r2, r3, lsl #2]
0x00400031:	movw	r3, #0x17c9
0x00400035:	movt	r3, #0x91b
0x00400039:	and	lr, lr, #0xf
0x0040003d:	and.w	r3, r3, r5, asr #31
0x00400041:	eor.w	r4, r4, r5, lsl #1
0x00400045:	eors	r4, r3
0x00400047:	ldrb.w	r3, [r0, #0x182]
0x0040004b:	lsr.w	sl, r4, #0x18
0x0040004f:	ubfx	ip, r4, #8, #8
0x00400053:	mov	r6, r3
0x00400055:	str.w	r4, [r2, r3, lsl #2]
0x00400059:	uxtb	r2, r4
0x0040005b:	adds	r6, #1
0x0040005d:	ubfx	r3, r4, #0x10, #8
0x00400061:	and	r6, r6, #0xf
0x00400065:	ldrb	r5, [r0, r2]
0x00400067:	eor.w	ip, ip, r5
0x0040006b:	add	r5, sl
0x0040006d:	strb	r5, [r0, r2]
0x0040006f:	movs	r5, #0
0x00400071:	bfi	r5, sb, #0, #8
0x00400075:	bfi	r5, lr, #8, #8
0x00400079:	add.w	lr, r0, #0x140
0x0040007d:	bfi	r5, r6, #0x10, #8
0x00400081:	ldrb.w	r6, [r0, sl]
0x00400085:	eors	r3, r6
0x00400087:	add	r6, ip
0x00400089:	strb.w	r6, [r0, sl]
0x0040008d:	sxth.w	r6, r8
0x00400091:	add.w	r8, r8, #1
0x00400095:	and	r8, r8, #0xf
0x00400099:	bfi	r5, r8, #0x18, #8
0x0040009d:	ldrb.w	r8, [r0, ip]
0x004000a1:	eor.w	r2, r2, r8
0x004000a5:	add	r8, r3
0x004000a7:	strb.w	r8, [r0, ip]
0x004000ab:	ldrb.w	r8, [r0, r3]
0x004000af:	eor.w	r7, sl, r8
0x004000b3:	add	r8, r2
0x004000b5:	strb.w	r8, [r0, r3]
0x004000b9:	ldrb.w	r8, [r0, r2]
0x004000bd:	eor.w	r3, r3, r8
0x004000c1:	add	r8, r7
0x004000c3:	strb.w	r8, [r0, r2]
0x004000c7:	ldrb.w	r8, [r0, r7]
0x004000cb:	eor.w	ip, ip, r8
0x004000cf:	add	r8, r3
0x004000d1:	strb.w	r8, [r0, r7]
0x004000d5:	ldrb.w	r8, [r0, r3]
0x004000d9:	eor.w	r2, r2, r8
0x004000dd:	add	r8, ip
0x004000df:	strb.w	r8, [r0, r3]
0x004000e3:	ldrb.w	r8, [r0, ip]
0x004000e7:	eor.w	r7, r7, r8
0x004000eb:	add	r8, r2
0x004000ed:	strb.w	r8, [r0, ip]
0x004000f1:	ldrb.w	sb, [r0, r2]
0x004000f5:	eor.w	r8, ip, sb
0x004000f9:	add	sb, r7
0x004000fb:	strb.w	sb, [r0, r2]
0x004000ff:	ldrb.w	ip, [r0, r7]
0x00400103:	eor.w	r3, r3, ip
0x00400107:	add	ip, r8
0x00400109:	strb.w	ip, [r0, r7]
0x0040010d:	lsl.w	ip, r3, #0x10
0x00400111:	ldrb.w	sb, [r0, r8]
0x00400115:	orr.w	ip, ip, r8, lsl #8
0x00400119:	eor.w	r2, r2, sb
0x0040011d:	add	sb, r3
0x0040011f:	strb.w	sb, [r0, r8]
0x00400123:	orr.w	ip, ip, r2
0x00400127:	ldrb.w	r8, [r0, r3]
0x0040012b:	add	r2, r8
0x0040012d:	strb	r2, [r0, r3]
0x0040012f:	eor.w	r3, r7, r8
0x00400133:	orr.w	r3, ip, r3, lsl #24
0x00400137:	eors	r4, r3
0x00400139:	ldr.w	r3, [lr, r6, lsl #2]
0x0040013d:	add	r3, r4
0x0040013f:	str	r3, [r1]
0x00400141:	str.w	r4, [lr, r6, lsl #2]
0x00400145:	str.w	r5, [r0, #0x180]
0x00400149:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function ECRYPT_init @ 0x0040014d
0x0040014d:	bx	lr

Function sub_40014f @ 0x0040014f
0x0040014f:	nop	
0x00400151:	ubfx	r2, r2, #3, #8
0x00400155:	lsrs	r3, r3, #3
0x00400157:	strb.w	r2, [r0, #0x1a4]
0x0040015b:	strb.w	r3, [r0, #0x1a5]
0x0040015f:	cmp	r2, #0
0x00400161:	beq	#0x40020b

Function ECRYPT_keysetup @ 0x00400151
0x00400151:	ubfx	r2, r2, #3, #8
0x00400155:	lsrs	r3, r3, #3
0x00400157:	strb.w	r2, [r0, #0x1a4]
0x0040015b:	strb.w	r3, [r0, #0x1a5]
0x0040015f:	cmp	r2, #0
0x00400161:	beq	#0x40020b
0x00400163:	subs	r3, r2, #1
0x00400165:	sub.w	ip, r0, r1
0x00400169:	addw	ip, ip, #0x183
0x0040016d:	uxtb	r3, r3
0x0040016f:	cmp.w	ip, #2
0x00400173:	it	hi
0x00400175:	cmphi	r3, #5
0x00400177:	bls	#0x40020d
0x00400179:	push	{r4}
0x0040017b:	lsrs	r3, r2, #2
0x0040017d:	cmp	r3, #1
0x0040017f:	ldr	r4, [r1]
0x00400181:	str.w	r4, [r0, #0x184]
0x00400185:	beq	#0x4001c9
0x00400187:	ldr	r4, [r1, #4]
0x00400189:	cmp	r3, #2
0x0040018b:	str.w	r4, [r0, #0x188]
0x0040018f:	beq	#0x4001c9
0x00400191:	ldr	r4, [r1, #8]
0x00400193:	cmp	r3, #3
0x00400195:	str.w	r4, [r0, #0x18c]
0x00400199:	beq	#0x4001c9
0x0040019b:	ldr	r4, [r1, #0xc]
0x0040019d:	cmp	r3, #4
0x0040019f:	str.w	r4, [r0, #0x190]
0x004001a3:	beq	#0x4001c9
0x004001a5:	ldr	r4, [r1, #0x10]
0x004001a7:	cmp	r3, #5
0x004001a9:	str.w	r4, [r0, #0x194]
0x004001ad:	beq	#0x4001c9
0x004001af:	ldr	r4, [r1, #0x14]
0x004001b1:	cmp	r3, #6
0x004001b3:	str.w	r4, [r0, #0x198]
0x004001b7:	beq	#0x4001c9
0x004001b9:	ldr	r4, [r1, #0x18]
0x004001bb:	cmp	r3, #7
0x004001bd:	str.w	r4, [r0, #0x19c]
0x004001c1:	itt	ne
0x004001c3:	ldrne	r3, [r1, #0x1c]
0x004001c5:	strne.w	r3, [r0, #0x1a0]
0x004001c9:	and	r3, r2, #0xfc
0x004001cd:	bics	r4, r2, #0xfc
0x004001d1:	beq	#0x400205
0x004001c9:	and	r3, r2, #0xfc
0x004001cd:	bics	r4, r2, #0xfc
0x004001d1:	beq	#0x400205
0x004001d3:	adds	r4, r0, r3
0x004001d5:	ldrb.w	ip, [r1, r3]
0x004001d9:	strb.w	ip, [r4, #0x184]
0x004001dd:	add.w	ip, r3, #1
0x004001e1:	uxtb.w	ip, ip
0x004001e5:	cmp	r2, ip
0x004001e7:	bls	#0x400205
0x004001e9:	add.w	r4, r0, ip
0x004001ed:	adds	r3, #2
0x004001ef:	ldrb.w	ip, [r1, ip]
0x004001f3:	uxtb	r3, r3
0x004001f5:	cmp	r2, r3
0x004001f7:	strb.w	ip, [r4, #0x184]
0x004001fb:	bls	#0x400205
0x004001fd:	add	r0, r3
0x004001ff:	ldrb	r3, [r1, r3]
0x00400201:	strb.w	r3, [r0, #0x184]
0x00400205:	ldr	r4, [sp], #4
0x00400209:	bx	lr
0x00400205:	ldr	r4, [sp], #4
0x00400209:	bx	lr
0x0040020b:	bx	lr
0x0040020d:	subs	r2, r1, #1
0x0040020f:	addw	r0, r0, #0x183
0x00400213:	add	r1, r3
0x00400215:	ldrb	r3, [r2, #1]!
0x00400219:	strb	r3, [r0, #1]!
0x0040021d:	cmp	r1, r2
0x0040021f:	bne	#0x400215
0x00400215:	ldrb	r3, [r2, #1]!
0x00400219:	strb	r3, [r0, #1]!
0x0040021d:	cmp	r1, r2
0x0040021f:	bne	#0x400215
0x00400221:	bx	lr

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400229:	mov	sb, r1
0x0040022b:	ldr.w	r1, [pc, #0x7cc]
0x0040022f:	sub	sp, #0x14
0x00400231:	movw	r8, #0xff01
0x00400235:	movt	r8, #0xffff
0x00400239:	add	r1, pc
0x0040023b:	mov.w	r2, #0x100
0x0040023f:	add.w	r3, r0, #0x140
0x00400243:	mov	r4, r0
0x00400245:	add.w	r6, r0, #0x100
0x00400249:	sub.w	r8, r8, r0
0x0040024d:	add.w	r7, r0, #0xff
0x00400251:	mov	r5, r0
0x00400253:	addw	sl, r0, #0x11f
0x00400257:	str	r3, [sp, #4]
0x00400259:	bl	#0x500001

Function ECRYPT_ivsetup @ 0x00400225
0x00400225:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400229:	mov	sb, r1
0x0040022b:	ldr.w	r1, [pc, #0x7cc]
0x0040022f:	sub	sp, #0x14
0x00400231:	movw	r8, #0xff01
0x00400235:	movt	r8, #0xffff
0x00400239:	add	r1, pc
0x0040023b:	mov.w	r2, #0x100
0x0040023f:	add.w	r3, r0, #0x140
0x00400243:	mov	r4, r0
0x00400245:	add.w	r6, r0, #0x100
0x00400249:	sub.w	r8, r8, r0
0x0040024d:	add.w	r7, r0, #0xff
0x00400251:	mov	r5, r0
0x00400253:	addw	sl, r0, #0x11f
0x00400257:	str	r3, [sp, #4]
0x00400259:	bl	#0x500001
0x0040025d:	ldrb.w	r1, [r4, #0x1a4]
0x00400261:	add.w	r0, r7, r8
0x00400265:	bl	#0x50000d
0x00400269:	add	r1, r4
0x0040026b:	ldrb.w	r3, [r1, #0x184]
0x0040026f:	strb	r3, [r7, #1]!
0x00400273:	cmp	r7, sl
0x00400275:	bne	#0x40025d
0x00400277:	ldrb.w	r0, [r4, #0x1a5]
0x0040027b:	cmp	r0, #0
0x0040027d:	beq.w	#0x4009f5
0x00400281:	add.w	r2, sb, #-1
0x00400285:	mov	r3, r2
0x00400287:	ldrb	r1, [r2, #1]!
0x0040028b:	strb	r1, [r7, #1]!
0x0040028f:	adds	r3, #0x22
0x00400291:	sub.w	r3, r3, sb
0x00400295:	ldrb.w	r0, [r4, #0x1a5]
0x00400299:	add.w	r1, r0, #0x20
0x0040029d:	cmp	r1, r3
0x0040029f:	bhi	#0x400285
0x00400285:	mov	r3, r2
0x00400287:	ldrb	r1, [r2, #1]!
0x0040028b:	strb	r1, [r7, #1]!
0x0040028f:	adds	r3, #0x22
0x00400291:	sub.w	r3, r3, sb
0x00400295:	ldrb.w	r0, [r4, #0x1a5]
0x00400299:	add.w	r1, r0, #0x20
0x0040029d:	cmp	r1, r3
0x0040029f:	bhi	#0x400285
0x004002a1:	cmp	r1, #0x3b
0x004002a3:	bhi	#0x40030b
0x004002a5:	sub.w	r3, r1, #0x20
0x004002a9:	ldr.w	r7, [pc, #0x750]
0x004002ad:	subs	r3, r3, r0
0x004002af:	movw	r0, #0x8e39
0x004002b3:	movt	r0, #0x38e3
0x004002b7:	add	r7, pc
0x004002b9:	cmp	r1, #0x3b
0x004002bb:	umull	ip, r2, r0, r3
0x004002bf:	lsr.w	r2, r2, #1
0x004002c3:	add.w	r2, r2, r2, lsl #3
0x004002c7:	sub.w	r3, r3, r2
0x004002cb:	add	r3, r7
0x004002cd:	ldrb.w	r3, [r3, #0x100]
0x004002d1:	strb	r3, [r6, r1]
0x004002d3:	beq	#0x40030b
0x004002d5:	add.w	r2, r1, #0x100
0x004002d9:	addw	lr, r4, #0x13b
0x004002dd:	add	r2, r4
0x004002df:	mvn	ip, #0x1f
0x004002e3:	ldrb.w	r3, [r4, #0x1a5]
0x004002e7:	add.w	r1, r8, r2
0x004002eb:	sub.w	r3, ip, r3
0x004002ef:	add	r3, r1
0x004002f1:	umull	sb, r1, r0, r3
0x004002f5:	lsrs	r1, r1, #1
0x004002f7:	add.w	r1, r1, r1, lsl #3
0x004002fb:	subs	r3, r3, r1
0x004002fd:	add	r3, r7
0x004002ff:	ldrb.w	r3, [r3, #0x100]
0x00400303:	strb	r3, [r2, #1]!
0x00400307:	cmp	lr, r2
0x00400309:	bne	#0x4002e3
0x004002e3:	ldrb.w	r3, [r4, #0x1a5]
0x004002e7:	add.w	r1, r8, r2
0x004002eb:	sub.w	r3, ip, r3
0x004002ef:	add	r3, r1
0x004002f1:	umull	sb, r1, r0, r3
0x004002f5:	lsrs	r1, r1, #1
0x004002f7:	add.w	r1, r1, r1, lsl #3
0x004002fb:	subs	r3, r3, r1
0x004002fd:	add	r3, r7
0x004002ff:	ldrb.w	r3, [r3, #0x100]
0x00400303:	strb	r3, [r2, #1]!
0x00400307:	cmp	lr, r2
0x00400309:	bne	#0x4002e3
0x0040030b:	ldrb.w	r7, [r4, #0x105]
0x0040030f:	ldrb.w	lr, [r4, #0x106]
0x00400313:	ldrb.w	r0, [r4, #0x109]
0x00400317:	lsls	r7, r7, #8
0x00400319:	ldrb.w	r1, [r4, #0x10d]
0x0040031d:	orr.w	r7, r7, lr, lsl #16
0x00400321:	ldrb.w	lr, [r4, #0x10a]
0x00400325:	lsls	r0, r0, #8
0x00400327:	ldrb.w	ip, [r4, #0x101]
0x0040032b:	ldrb.w	r3, [r4, #0x102]
0x0040032f:	lsls	r1, r1, #8
0x00400331:	orr.w	r0, r0, lr, lsl #16
0x00400335:	ldrb.w	lr, [r4, #0x10e]
0x00400339:	ldrb.w	r2, [r4, #0x111]
0x0040033d:	lsl.w	ip, ip, #8
0x00400341:	orr.w	ip, ip, r3, lsl #16
0x00400345:	ldrb.w	r3, [r4, #0x115]
0x00400349:	orr.w	r1, r1, lr, lsl #16
0x0040034d:	ldrb.w	lr, [r4, #0x112]
0x00400351:	lsls	r2, r2, #8
0x00400353:	lsls	r3, r3, #8
0x00400355:	orr.w	r2, r2, lr, lsl #16
0x00400359:	ldrb.w	lr, [r4, #0x116]
0x0040035d:	orr.w	r3, r3, lr, lsl #16
0x00400361:	ldrb.w	lr, [r4, #0x100]
0x00400365:	orr.w	ip, ip, lr
0x00400369:	ldrb.w	lr, [r4, #0x103]
0x0040036d:	orr.w	ip, ip, lr, lsl #24
0x00400371:	str.w	ip, [r4, #0x100]
0x00400375:	ldrb.w	ip, [r4, #0x104]
0x00400379:	orr.w	r7, r7, ip
0x0040037d:	ldrb.w	ip, [r4, #0x107]
0x00400381:	orr.w	r7, r7, ip, lsl #24
0x00400385:	str.w	r7, [r4, #0x104]
0x00400389:	ldrb.w	r7, [r4, #0x108]
0x0040038d:	orrs	r0, r7
0x0040038f:	ldrb.w	r7, [r4, #0x10b]
0x00400393:	orr.w	r0, r0, r7, lsl #24
0x00400397:	str.w	r0, [r4, #0x108]
0x0040039b:	ldrb.w	r0, [r4, #0x10c]
0x0040039f:	orrs	r1, r0
0x004003a1:	ldrb.w	r0, [r4, #0x10f]
0x004003a5:	orr.w	r1, r1, r0, lsl #24
0x004003a9:	str.w	r1, [r4, #0x10c]
0x004003ad:	ldrb.w	r1, [r4, #0x110]
0x004003b1:	orrs	r2, r1
0x004003b3:	ldrb.w	r1, [r4, #0x113]
0x004003b7:	orr.w	r2, r2, r1, lsl #24
0x004003bb:	str.w	r2, [r4, #0x110]
0x004003bf:	ldrb.w	r2, [r4, #0x114]
0x004003c3:	orrs	r3, r2
0x004003c5:	ldrb.w	r2, [r4, #0x117]
0x004003c9:	orr.w	r3, r3, r2, lsl #24
0x004003cd:	str.w	r3, [r4, #0x114]
0x004003d1:	ldrb.w	r3, [r4, #0x119]
0x004003d5:	ldrb.w	r2, [r4, #0x11a]
0x004003d9:	lsls	r3, r3, #8
0x004003db:	orr.w	r3, r3, r2, lsl #16
0x004003df:	ldrb.w	r2, [r4, #0x118]
0x004003e3:	ldrb.w	ip, [r4, #0x11d]
0x004003e7:	ldrb.w	r8, [r4, #0x11e]
0x004003eb:	orr.w	lr, r3, r2
0x004003ef:	ldrb.w	r7, [r4, #0x121]
0x004003f3:	lsl.w	ip, ip, #8
0x004003f7:	ldrb.w	r0, [r4, #0x125]
0x004003fb:	orr.w	ip, ip, r8, lsl #16
0x004003ff:	ldrb.w	r8, [r4, #0x122]
0x00400403:	lsls	r7, r7, #8
0x00400405:	ldrb.w	r1, [r4, #0x129]
0x00400409:	lsls	r0, r0, #8
0x0040040b:	ldrb.w	r2, [r4, #0x12e]
0x0040040f:	orr.w	r7, r7, r8, lsl #16
0x00400413:	ldrb.w	r8, [r4, #0x126]
0x00400417:	lsls	r1, r1, #8
0x00400419:	ldrb.w	r3, [r4, #0x132]
0x0040041d:	lsls	r2, r2, #0x10
0x0040041f:	orr.w	r0, r0, r8, lsl #16
0x00400423:	ldrb.w	r8, [r4, #0x12a]
0x00400427:	lsls	r3, r3, #0x10
0x00400429:	orr.w	r1, r1, r8, lsl #16
0x0040042d:	ldrb.w	r8, [r4, #0x12d]
0x00400431:	orr.w	r2, r2, r8, lsl #8
0x00400435:	ldrb.w	r8, [r4, #0x131]
0x00400439:	orr.w	r3, r3, r8, lsl #8
0x0040043d:	ldrb.w	r8, [r4, #0x11b]
0x00400441:	orr.w	lr, lr, r8, lsl #24
0x00400445:	str.w	lr, [r4, #0x118]
0x00400449:	ldrb.w	lr, [r4, #0x11c]
0x0040044d:	orr.w	ip, ip, lr
0x00400451:	ldrb.w	lr, [r4, #0x11f]
0x00400455:	orr.w	ip, ip, lr, lsl #24
0x00400459:	str.w	ip, [r4, #0x11c]
0x0040045d:	ldrb.w	ip, [r4, #0x120]
0x00400461:	mov.w	lr, #8
0x00400465:	orr.w	r7, r7, ip
0x00400469:	ldrb.w	ip, [r4, #0x123]
0x0040046d:	orr.w	r7, r7, ip, lsl #24
0x00400471:	str.w	r7, [r4, #0x120]
0x00400475:	ldrb.w	r7, [r4, #0x124]
0x00400479:	mov.w	ip, #0
0x0040047d:	orrs	r0, r7
0x0040047f:	ldrb.w	r7, [r4, #0x127]
0x00400483:	orr.w	r0, r0, r7, lsl #24
0x00400487:	str.w	r0, [r4, #0x124]
0x0040048b:	ldrb.w	r0, [r4, #0x128]
0x0040048f:	movs	r7, #0xf
0x00400491:	orrs	r1, r0
0x00400493:	ldrb.w	r0, [r4, #0x12b]
0x00400497:	orr.w	r1, r1, r0, lsl #24
0x0040049b:	str.w	r1, [r4, #0x128]
0x0040049f:	ldrb.w	r1, [r4, #0x12c]
0x004004a3:	orrs	r2, r1
0x004004a5:	ldrb.w	r1, [r4, #0x12f]
0x004004a9:	orr.w	r2, r2, r1, lsl #24
0x004004ad:	str.w	r2, [r4, #0x12c]
0x004004b1:	ldrb.w	r2, [r4, #0x130]
0x004004b5:	orrs	r3, r2
0x004004b7:	ldrb.w	r2, [r4, #0x133]
0x004004bb:	orr.w	r3, r3, r2, lsl #24
0x004004bf:	str.w	r3, [r4, #0x130]
0x004004c3:	ldrb.w	r2, [r4, #0x136]
0x004004c7:	ldrb.w	r3, [r4, #0x135]
0x004004cb:	ldrb.w	r1, [r4, #0x139]
0x004004cf:	lsls	r2, r2, #0x10
0x004004d1:	str	r5, [sp, #0xc]
0x004004d3:	orr.w	r2, r2, r3, lsl #8
0x004004d7:	ldrb.w	r3, [r4, #0x13a]
0x004004db:	lsls	r3, r3, #0x10
0x004004dd:	orr.w	r3, r3, r1, lsl #8
0x004004e1:	ldrb.w	r1, [r4, #0x134]
0x004004e5:	orrs	r2, r1
0x004004e7:	ldrb.w	r1, [r4, #0x137]
0x004004eb:	orr.w	r2, r2, r1, lsl #24
0x004004ef:	str.w	r2, [r4, #0x134]
0x004004f3:	ldrb.w	r2, [r4, #0x138]
0x004004f7:	orrs	r3, r2
0x004004f9:	ldrb.w	r2, [r4, #0x13b]
0x004004fd:	orr.w	r3, r3, r2, lsl #24
0x00400501:	movs	r2, #0xe1
0x00400503:	mov	r5, r2
0x00400505:	str.w	r3, [r4, #0x138]
0x00400509:	movw	r3, #0x17c9
0x0040050d:	movt	r3, #0x91b
0x00400511:	str	r3, [sp, #8]
0x00400513:	sxth.w	r8, ip
0x00400517:	ldr.w	r0, [r6, lr, lsl #2]
0x0040051b:	ldr	r1, [sp, #8]
0x0040051d:	adds	r2, r7, #1
0x0040051f:	add.w	ip, ip, #1
0x00400523:	add.w	lr, lr, #1
0x00400527:	ldr.w	r3, [r6, r8, lsl #2]
0x0040052b:	and	ip, ip, #0xf
0x0040052f:	and	lr, lr, #0xf
0x00400533:	subs	r5, #1
0x00400535:	eor.w	r0, r0, r3, lsl #1
0x00400539:	and.w	r3, r1, r3, asr #31
0x0040053d:	eor.w	r0, r0, r3
0x00400541:	str.w	r0, [r6, r7, lsl #2]
0x00400545:	and	r7, r2, #0xf
0x00400549:	uxtb	r2, r0
0x0040054b:	lsr.w	fp, r0, #0x18
0x0040054f:	ubfx	r1, r0, #8, #8
0x00400553:	ubfx	r3, r0, #0x10, #8
0x00400557:	ldrb.w	sb, [r4, r2]
0x0040055b:	eor.w	r1, sb, r1
0x0040055f:	add	sb, fp
0x00400561:	strb.w	sb, [r4, r2]
0x00400565:	ldrb.w	sb, [r4, fp]
0x00400569:	eor.w	r3, sb, r3
0x0040056d:	add	sb, r1
0x0040056f:	strb.w	sb, [r4, fp]
0x00400573:	ldrb.w	sb, [r4, r1]
0x00400577:	eor.w	r2, sb, r2
0x0040057b:	add	sb, r3
0x0040057d:	strb.w	sb, [r4, r1]
0x00400581:	ldrb.w	sb, [r4, r3]
0x00400585:	eor.w	sl, sb, fp
0x00400589:	add	sb, r2
0x0040058b:	strb.w	sb, [r4, r3]
0x0040058f:	ldrb.w	sb, [r4, r2]
0x00400593:	eor.w	r3, sb, r3
0x00400597:	add	sb, sl
0x00400599:	strb.w	sb, [r4, r2]
0x0040059d:	ldrb.w	sb, [r4, sl]
0x004005a1:	eor.w	r1, sb, r1
0x004005a5:	add	sb, r3
0x004005a7:	strb.w	sb, [r4, sl]
0x004005ab:	ldrb.w	sb, [r4, r3]
0x004005af:	eor.w	r2, sb, r2
0x004005b3:	add	sb, r1
0x004005b5:	strb.w	sb, [r4, r3]
0x004005b9:	ldrb.w	sb, [r4, r1]
0x004005bd:	eor.w	sl, sb, sl
0x004005c1:	add	sb, r2
0x004005c3:	strb.w	sb, [r4, r1]
0x004005c7:	ldrb.w	sb, [r4, r2]
0x004005cb:	eor.w	r1, sb, r1
0x004005cf:	add	sb, sl
0x00400513:	sxth.w	r8, ip
0x00400517:	ldr.w	r0, [r6, lr, lsl #2]
0x0040051b:	ldr	r1, [sp, #8]
0x0040051d:	adds	r2, r7, #1
0x0040051f:	add.w	ip, ip, #1
0x00400523:	add.w	lr, lr, #1
0x00400527:	ldr.w	r3, [r6, r8, lsl #2]
0x0040052b:	and	ip, ip, #0xf
0x0040052f:	and	lr, lr, #0xf
0x00400533:	subs	r5, #1
0x00400535:	eor.w	r0, r0, r3, lsl #1
0x00400539:	and.w	r3, r1, r3, asr #31
0x0040053d:	eor.w	r0, r0, r3
0x00400541:	str.w	r0, [r6, r7, lsl #2]
0x00400545:	and	r7, r2, #0xf
0x00400549:	uxtb	r2, r0
0x0040054b:	lsr.w	fp, r0, #0x18
0x0040054f:	ubfx	r1, r0, #8, #8
0x00400553:	ubfx	r3, r0, #0x10, #8
0x00400557:	ldrb.w	sb, [r4, r2]
0x0040055b:	eor.w	r1, sb, r1
0x0040055f:	add	sb, fp
0x00400561:	strb.w	sb, [r4, r2]
0x00400565:	ldrb.w	sb, [r4, fp]
0x00400569:	eor.w	r3, sb, r3
0x0040056d:	add	sb, r1
0x0040056f:	strb.w	sb, [r4, fp]
0x00400573:	ldrb.w	sb, [r4, r1]
0x00400577:	eor.w	r2, sb, r2
0x0040057b:	add	sb, r3
0x0040057d:	strb.w	sb, [r4, r1]
0x00400581:	ldrb.w	sb, [r4, r3]
0x00400585:	eor.w	sl, sb, fp
0x00400589:	add	sb, r2
0x0040058b:	strb.w	sb, [r4, r3]
0x0040058f:	ldrb.w	sb, [r4, r2]
0x00400593:	eor.w	r3, sb, r3
0x00400597:	add	sb, sl
0x00400599:	strb.w	sb, [r4, r2]
0x0040059d:	ldrb.w	sb, [r4, sl]
0x004005a1:	eor.w	r1, sb, r1
0x004005a5:	add	sb, r3
0x004005a7:	strb.w	sb, [r4, sl]
0x004005ab:	ldrb.w	sb, [r4, r3]
0x004005af:	eor.w	r2, sb, r2
0x004005b3:	add	sb, r1
0x004005b5:	strb.w	sb, [r4, r3]
0x004005b9:	ldrb.w	sb, [r4, r1]
0x004005bd:	eor.w	sl, sb, sl
0x004005c1:	add	sb, r2
0x004005c3:	strb.w	sb, [r4, r1]
0x004005c7:	ldrb.w	sb, [r4, r2]
0x004005cb:	eor.w	r1, sb, r1
0x004005cf:	add	sb, sl
0x004005d1:	strb.w	sb, [r4, r2]
0x004005d5:	ldrb.w	sb, [r4, sl]
0x004005d9:	eor.w	r3, sb, r3
0x004005dd:	add	sb, r1
0x004005df:	strb.w	sb, [r4, sl]
0x004005e3:	lsl.w	sb, r3, #0x10
0x004005e7:	ldrb.w	fp, [r4, r1]
0x004005eb:	orr.w	sb, sb, r1, lsl #8
0x004005ef:	eor.w	r2, fp, r2
0x004005f3:	add	fp, r3
0x004005f5:	strb.w	fp, [r4, r1]
0x004005f9:	orr.w	sb, sb, r2
0x004005fd:	ldrb	r1, [r4, r3]
0x004005ff:	eor.w	sl, r1, sl
0x00400603:	add	r1, r2
0x00400605:	strb	r1, [r4, r3]
0x00400607:	ldr	r3, [sp, #4]
0x00400609:	orr.w	sb, sb, sl, lsl #24
0x0040060d:	eor.w	r0, r0, sb
0x00400611:	str.w	r0, [r3, r8, lsl #2]
0x00400615:	bne.w	#0x400513
0x004005d1:	strb.w	sb, [r4, r2]
0x004005d5:	ldrb.w	sb, [r4, sl]
0x004005d9:	eor.w	r3, sb, r3
0x004005dd:	add	sb, r1
0x004005df:	strb.w	sb, [r4, sl]
0x004005e3:	lsl.w	sb, r3, #0x10
0x004005e7:	ldrb.w	fp, [r4, r1]
0x004005eb:	orr.w	sb, sb, r1, lsl #8
0x004005ef:	eor.w	r2, fp, r2
0x004005f3:	add	fp, r3
0x004005f5:	strb.w	fp, [r4, r1]
0x004005f9:	orr.w	sb, sb, r2
0x004005fd:	ldrb	r1, [r4, r3]
0x004005ff:	eor.w	sl, r1, sl
0x00400603:	add	r1, r2
0x00400605:	strb	r1, [r4, r3]
0x00400607:	ldr	r3, [sp, #4]
0x00400609:	orr.w	sb, sb, sl, lsl #24
0x0040060d:	eor.w	r0, r0, sb
0x00400611:	str.w	r0, [r3, r8, lsl #2]
0x00400615:	bne.w	#0x400513
0x00400619:	ldr	r5, [sp, #0xc]
0x0040061b:	movw	r3, #0x17c9
0x0040061f:	movt	r3, #0x91b
0x00400623:	str	r3, [sp, #8]
0x00400625:	sxth.w	r8, ip
0x00400629:	ldr.w	r0, [r6, lr, lsl #2]
0x0040062d:	ldr	r1, [sp, #8]
0x0040062f:	adds	r2, r7, #1
0x00400631:	adds	r5, #4
0x00400633:	add.w	ip, ip, #1
0x00400637:	ldr.w	r3, [r6, r8, lsl #2]
0x0040063b:	add.w	lr, lr, #1
0x0040063f:	and	ip, ip, #0xf
0x00400643:	and	lr, lr, #0xf
0x00400647:	cmp	r6, r5
0x00400649:	eor.w	r0, r0, r3, lsl #1
0x0040064d:	and.w	r3, r1, r3, asr #31
0x00400651:	eor.w	r0, r0, r3
0x00400655:	str.w	r0, [r6, r7, lsl #2]
0x00400659:	and	r7, r2, #0xf
0x0040065d:	uxtb	r3, r0
0x0040065f:	lsr.w	fp, r0, #0x18
0x00400663:	ubfx	r2, r0, #8, #8
0x00400667:	ubfx	r1, r0, #0x10, #8
0x0040066b:	ldrb.w	sl, [r4, r3]
0x0040066f:	eor.w	r2, sl, r2
0x00400673:	add	sl, fp
0x00400675:	strb.w	sl, [r4, r3]
0x00400679:	ldrb.w	sl, [r4, fp]
0x0040067d:	eor.w	r1, sl, r1
0x00400681:	add	sl, r2
0x00400683:	strb.w	sl, [r4, fp]
0x00400687:	ldrb.w	sl, [r4, r2]
0x0040068b:	eor.w	r3, sl, r3
0x0040068f:	add	sl, r1
0x00400691:	strb.w	sl, [r4, r2]
0x00400695:	ldrb.w	sl, [r4, r1]
0x00400699:	eor.w	sb, sl, fp
0x0040069d:	add	sl, r3
0x0040069f:	strb.w	sl, [r4, r1]
0x004006a3:	ldrb.w	sl, [r4, r3]
0x004006a7:	eor.w	r1, sl, r1
0x004006ab:	add	sl, sb
0x004006ad:	strb.w	sl, [r4, r3]
0x004006b1:	ldrb.w	sl, [r4, sb]
0x004006b5:	eor.w	r2, sl, r2
0x004006b9:	add	sl, r1
0x004006bb:	strb.w	sl, [r4, sb]
0x004006bf:	ldrb.w	sl, [r4, r1]
0x004006c3:	eor.w	r3, sl, r3
0x004006c7:	add	sl, r2
0x004006c9:	strb.w	sl, [r4, r1]
0x004006cd:	ldrb.w	sl, [r4, r2]
0x004006d1:	eor.w	sb, sl, sb
0x004006d5:	add	sl, r3
0x004006d7:	strb.w	sl, [r4, r2]
0x004006db:	ldrb.w	sl, [r4, r3]
0x004006df:	eor.w	r2, sl, r2
0x004006e3:	add	sl, sb
0x004006e5:	strb.w	sl, [r4, r3]
0x004006e9:	ldrb.w	sl, [r4, sb]
0x004006ed:	eor.w	r1, sl, r1
0x004006f1:	add	sl, r2
0x004006f3:	strb.w	sl, [r4, sb]
0x004006f7:	lsl.w	sl, r1, #0x10
0x004006fb:	ldrb.w	fp, [r4, r2]
0x004006ff:	orr.w	sl, sl, r2, lsl #8
0x00400703:	eor.w	r3, fp, r3
0x00400707:	add	fp, r1
0x00400709:	strb.w	fp, [r4, r2]
0x0040070d:	orr.w	sl, sl, r3
0x00400711:	ldrb	r2, [r4, r1]
0x00400713:	add	r3, r2
0x00400715:	strb	r3, [r4, r1]
0x00400717:	ldr	r3, [sp, #4]
0x00400719:	eor.w	r2, r2, sb
0x0040071d:	ldrb	r1, [r5, #-0x4]
0x00400721:	orr.w	sl, sl, r2, lsl #24
0x00400725:	ldr.w	r3, [r3, r8, lsl #2]
0x00400729:	eor.w	r2, r0, sl
0x0040072d:	ldrb	r0, [r5, #-0x3]
0x00400731:	add	r3, r2
0x00400733:	eor.w	r1, r1, r3
0x00400737:	eor.w	r0, r0, r3, lsr #8
0x0040073b:	strb	r0, [r5, #-0x3]
0x0040073f:	ldrb	r0, [r5, #-0x2]
0x00400743:	strb	r1, [r5, #-0x4]
0x00400747:	ldrb	r1, [r5, #-0x1]
0x0040074b:	eor.w	r0, r0, r3, lsr #16
0x0040074f:	strb	r0, [r5, #-0x2]
0x00400753:	eor.w	r3, r1, r3, lsr #24
0x00400757:	strb	r3, [r5, #-0x1]
0x0040075b:	ldr	r3, [sp, #4]
0x0040075d:	str.w	r2, [r3, r8, lsl #2]
0x00400761:	bne.w	#0x400625
0x00400625:	sxth.w	r8, ip
0x00400629:	ldr.w	r0, [r6, lr, lsl #2]
0x0040062d:	ldr	r1, [sp, #8]
0x0040062f:	adds	r2, r7, #1
0x00400631:	adds	r5, #4
0x00400633:	add.w	ip, ip, #1
0x00400637:	ldr.w	r3, [r6, r8, lsl #2]
0x0040063b:	add.w	lr, lr, #1
0x0040063f:	and	ip, ip, #0xf
0x00400643:	and	lr, lr, #0xf
0x00400647:	cmp	r6, r5
0x00400649:	eor.w	r0, r0, r3, lsl #1
0x0040064d:	and.w	r3, r1, r3, asr #31
0x00400651:	eor.w	r0, r0, r3
0x00400655:	str.w	r0, [r6, r7, lsl #2]
0x00400659:	and	r7, r2, #0xf
0x0040065d:	uxtb	r3, r0
0x0040065f:	lsr.w	fp, r0, #0x18
0x00400663:	ubfx	r2, r0, #8, #8
0x00400667:	ubfx	r1, r0, #0x10, #8
0x0040066b:	ldrb.w	sl, [r4, r3]
0x0040066f:	eor.w	r2, sl, r2
0x00400673:	add	sl, fp
0x00400675:	strb.w	sl, [r4, r3]
0x00400679:	ldrb.w	sl, [r4, fp]
0x0040067d:	eor.w	r1, sl, r1
0x00400681:	add	sl, r2
0x00400683:	strb.w	sl, [r4, fp]
0x00400687:	ldrb.w	sl, [r4, r2]
0x0040068b:	eor.w	r3, sl, r3
0x0040068f:	add	sl, r1
0x00400691:	strb.w	sl, [r4, r2]
0x00400695:	ldrb.w	sl, [r4, r1]
0x00400699:	eor.w	sb, sl, fp
0x0040069d:	add	sl, r3
0x0040069f:	strb.w	sl, [r4, r1]
0x004006a3:	ldrb.w	sl, [r4, r3]
0x004006a7:	eor.w	r1, sl, r1
0x004006ab:	add	sl, sb
0x004006ad:	strb.w	sl, [r4, r3]
0x004006b1:	ldrb.w	sl, [r4, sb]
0x004006b5:	eor.w	r2, sl, r2
0x004006b9:	add	sl, r1
0x004006bb:	strb.w	sl, [r4, sb]
0x004006bf:	ldrb.w	sl, [r4, r1]
0x004006c3:	eor.w	r3, sl, r3
0x004006c7:	add	sl, r2
0x004006c9:	strb.w	sl, [r4, r1]
0x004006cd:	ldrb.w	sl, [r4, r2]
0x004006d1:	eor.w	sb, sl, sb
0x004006d5:	add	sl, r3
0x004006d7:	strb.w	sl, [r4, r2]
0x004006db:	ldrb.w	sl, [r4, r3]
0x004006df:	eor.w	r2, sl, r2
0x004006e3:	add	sl, sb
0x004006e5:	strb.w	sl, [r4, r3]
0x004006e9:	ldrb.w	sl, [r4, sb]
0x004006ed:	eor.w	r1, sl, r1
0x004006f1:	add	sl, r2
0x004006f3:	strb.w	sl, [r4, sb]
0x004006f7:	lsl.w	sl, r1, #0x10
0x004006fb:	ldrb.w	fp, [r4, r2]
0x004006ff:	orr.w	sl, sl, r2, lsl #8
0x00400703:	eor.w	r3, fp, r3
0x00400707:	add	fp, r1
0x00400709:	strb.w	fp, [r4, r2]
0x0040070d:	orr.w	sl, sl, r3
0x00400711:	ldrb	r2, [r4, r1]
0x00400713:	add	r3, r2
0x00400715:	strb	r3, [r4, r1]
0x00400717:	ldr	r3, [sp, #4]
0x00400719:	eor.w	r2, r2, sb
0x0040071d:	ldrb	r1, [r5, #-0x4]
0x00400721:	orr.w	sl, sl, r2, lsl #24
0x00400725:	ldr.w	r3, [r3, r8, lsl #2]
0x00400729:	eor.w	r2, r0, sl
0x0040072d:	ldrb	r0, [r5, #-0x3]
0x00400731:	add	r3, r2
0x00400733:	eor.w	r1, r1, r3
0x00400737:	eor.w	r0, r0, r3, lsr #8
0x0040073b:	strb	r0, [r5, #-0x3]
0x0040073f:	ldrb	r0, [r5, #-0x2]
0x00400743:	strb	r1, [r5, #-0x4]
0x00400747:	ldrb	r1, [r5, #-0x1]
0x0040074b:	eor.w	r0, r0, r3, lsr #16
0x0040074f:	strb	r0, [r5, #-0x2]
0x00400753:	eor.w	r3, r1, r3, lsr #24
0x00400757:	strb	r3, [r5, #-0x1]
0x0040075b:	ldr	r3, [sp, #4]
0x0040075d:	str.w	r2, [r3, r8, lsl #2]
0x00400761:	bne.w	#0x400625
0x00400765:	mov	r8, r3
0x00400767:	mov.w	fp, #0xf
0x0040076b:	movw	r3, #0x17c9
0x0040076f:	movt	r3, #0x91b
0x00400773:	str.w	fp, [sp, #8]
0x00400777:	str	r3, [sp, #0xc]
0x00400779:	sxth.w	r5, ip
0x0040077d:	ldr.w	r0, [r6, lr, lsl #2]
0x00400781:	ldr	r1, [sp, #0xc]
0x00400783:	adds	r2, r7, #1
0x00400785:	add.w	ip, ip, #1
0x00400789:	add.w	lr, lr, #1
0x0040078d:	ldr.w	r3, [r6, r5, lsl #2]
0x00400791:	and	ip, ip, #0xf
0x00400795:	and	lr, lr, #0xf
0x00400799:	eor.w	r0, r0, r3, lsl #1
0x0040079d:	and.w	r3, r1, r3, asr #31
0x004007a1:	eors	r0, r3
0x004007a3:	str.w	r0, [r6, r7, lsl #2]
0x004007a7:	and	r7, r2, #0xf
0x004007ab:	uxtb	r3, r0
0x004007ad:	lsr.w	fp, r0, #0x18
0x004007b1:	ubfx	r2, r0, #8, #8
0x004007b5:	ubfx	r1, r0, #0x10, #8
0x004007b9:	ldrb.w	sl, [r4, r3]
0x004007bd:	eor.w	r2, sl, r2
0x004007c1:	add	sl, fp
0x004007c3:	strb.w	sl, [r4, r3]
0x004007c7:	ldrb.w	sl, [r4, fp]
0x004007cb:	eor.w	r1, sl, r1
0x004007cf:	add	sl, r2
0x004007d1:	strb.w	sl, [r4, fp]
0x004007d5:	ldrb.w	sl, [r4, r2]
0x004007d9:	eor.w	r3, sl, r3
0x004007dd:	add	sl, r1
0x004007df:	strb.w	sl, [r4, r2]
0x004007e3:	ldrb.w	sl, [r4, r1]
0x004007e7:	eor.w	sb, sl, fp
0x004007eb:	add	sl, r3
0x004007ed:	strb.w	sl, [r4, r1]
0x004007f1:	ldrb.w	sl, [r4, r3]
0x004007f5:	eor.w	r1, sl, r1
0x004007f9:	add	sl, sb
0x004007fb:	strb.w	sl, [r4, r3]
0x004007ff:	ldrb.w	sl, [r4, sb]
0x00400803:	eor.w	r2, sl, r2
0x00400807:	add	sl, r1
0x00400809:	strb.w	sl, [r4, sb]
0x0040080d:	ldrb.w	sl, [r4, r1]
0x00400811:	eor.w	r3, sl, r3
0x00400815:	add	sl, r2
0x00400817:	strb.w	sl, [r4, r1]
0x0040081b:	ldrb.w	sl, [r4, r2]
0x0040081f:	eor.w	sb, sl, sb
0x00400823:	add	sl, r3
0x00400825:	strb.w	sl, [r4, r2]
0x00400829:	ldrb.w	sl, [r4, r3]
0x0040082d:	eor.w	r2, sl, r2
0x00400831:	add	sl, sb
0x00400833:	strb.w	sl, [r4, r3]
0x00400837:	ldrb.w	sl, [r4, sb]
0x0040083b:	eor.w	r1, sl, r1
0x0040083f:	add	sl, r2
0x00400841:	strb.w	sl, [r4, sb]
0x00400845:	lsl.w	sl, r1, #0x10
0x00400849:	ldrb.w	fp, [r4, r2]
0x0040084d:	orr.w	sl, sl, r2, lsl #8
0x00400851:	eor.w	r3, fp, r3
0x00400855:	add	fp, r1
0x00400857:	strb.w	fp, [r4, r2]
0x0040085b:	orr.w	sl, sl, r3
0x0040085f:	ldrb	r2, [r4, r1]
0x00400861:	add	r3, r2
0x00400863:	eor.w	r2, r2, sb
0x00400867:	strb	r3, [r4, r1]
0x00400869:	orr.w	sl, sl, r2, lsl #24
0x0040086d:	ldr.w	r3, [r8, r5, lsl #2]
0x00400871:	eor.w	r0, r0, sl
0x00400875:	add	r3, r0
0x00400877:	str.w	r3, [r8, r5, lsl #2]
0x0040087b:	ldr	r3, [sp, #8]
0x0040087d:	subs	r3, #1
0x0040087f:	str	r3, [sp, #8]
0x00400881:	bne.w	#0x400779
0x00400779:	sxth.w	r5, ip
0x0040077d:	ldr.w	r0, [r6, lr, lsl #2]
0x00400781:	ldr	r1, [sp, #0xc]
0x00400783:	adds	r2, r7, #1
0x00400785:	add.w	ip, ip, #1
0x00400789:	add.w	lr, lr, #1
0x0040078d:	ldr.w	r3, [r6, r5, lsl #2]
0x00400791:	and	ip, ip, #0xf
0x00400795:	and	lr, lr, #0xf
0x00400799:	eor.w	r0, r0, r3, lsl #1
0x0040079d:	and.w	r3, r1, r3, asr #31
0x004007a1:	eors	r0, r3
0x004007a3:	str.w	r0, [r6, r7, lsl #2]
0x004007a7:	and	r7, r2, #0xf
0x004007ab:	uxtb	r3, r0
0x004007ad:	lsr.w	fp, r0, #0x18
0x004007b1:	ubfx	r2, r0, #8, #8
0x004007b5:	ubfx	r1, r0, #0x10, #8
0x004007b9:	ldrb.w	sl, [r4, r3]
0x004007bd:	eor.w	r2, sl, r2
0x004007c1:	add	sl, fp
0x004007c3:	strb.w	sl, [r4, r3]
0x004007c7:	ldrb.w	sl, [r4, fp]
0x004007cb:	eor.w	r1, sl, r1
0x004007cf:	add	sl, r2
0x004007d1:	strb.w	sl, [r4, fp]
0x004007d5:	ldrb.w	sl, [r4, r2]
0x004007d9:	eor.w	r3, sl, r3
0x004007dd:	add	sl, r1
0x004007df:	strb.w	sl, [r4, r2]
0x004007e3:	ldrb.w	sl, [r4, r1]
0x004007e7:	eor.w	sb, sl, fp
0x004007eb:	add	sl, r3
0x004007ed:	strb.w	sl, [r4, r1]
0x004007f1:	ldrb.w	sl, [r4, r3]
0x004007f5:	eor.w	r1, sl, r1
0x004007f9:	add	sl, sb
0x004007fb:	strb.w	sl, [r4, r3]
0x004007ff:	ldrb.w	sl, [r4, sb]
0x00400803:	eor.w	r2, sl, r2
0x00400807:	add	sl, r1
0x00400809:	strb.w	sl, [r4, sb]
0x0040080d:	ldrb.w	sl, [r4, r1]
0x00400811:	eor.w	r3, sl, r3
0x00400815:	add	sl, r2
0x00400817:	strb.w	sl, [r4, r1]
0x0040081b:	ldrb.w	sl, [r4, r2]
0x0040081f:	eor.w	sb, sl, sb
0x00400823:	add	sl, r3
0x00400825:	strb.w	sl, [r4, r2]
0x00400829:	ldrb.w	sl, [r4, r3]
0x0040082d:	eor.w	r2, sl, r2
0x00400831:	add	sl, sb
0x00400833:	strb.w	sl, [r4, r3]
0x00400837:	ldrb.w	sl, [r4, sb]
0x0040083b:	eor.w	r1, sl, r1
0x0040083f:	add	sl, r2
0x00400841:	strb.w	sl, [r4, sb]
0x00400845:	lsl.w	sl, r1, #0x10
0x00400849:	ldrb.w	fp, [r4, r2]
0x0040084d:	orr.w	sl, sl, r2, lsl #8
0x00400851:	eor.w	r3, fp, r3
0x00400855:	add	fp, r1
0x00400857:	strb.w	fp, [r4, r2]
0x0040085b:	orr.w	sl, sl, r3
0x0040085f:	ldrb	r2, [r4, r1]
0x00400861:	add	r3, r2
0x00400863:	eor.w	r2, r2, sb
0x00400867:	strb	r3, [r4, r1]
0x00400869:	orr.w	sl, sl, r2, lsl #24
0x0040086d:	ldr.w	r3, [r8, r5, lsl #2]
0x00400871:	eor.w	r0, r0, sl
0x00400875:	add	r3, r0
0x00400877:	str.w	r3, [r8, r5, lsl #2]
0x0040087b:	ldr	r3, [sp, #8]
0x0040087d:	subs	r3, #1
0x0040087f:	str	r3, [sp, #8]
0x00400881:	bne.w	#0x400779
0x00400885:	add.w	r3, r4, #0x144
0x00400889:	mov	r2, r6
0x0040088b:	add.w	ip, r4, #0x174
0x0040088f:	ldr	r7, [r3]
0x00400891:	adds	r3, #0x10
0x00400893:	ldr	r5, [r3, #-0xc]
0x00400897:	adds	r2, #0x10
0x00400899:	ldr	r0, [r3, #-0x8]
0x0040089d:	ldr	r1, [r3, #-0x4]
0x004008a1:	cmp	r3, ip
0x004008a3:	str	r7, [r2, #-0x10]
0x004008a7:	str	r5, [r2, #-0xc]
0x004008ab:	str	r0, [r2, #-0x8]
0x004008af:	str	r1, [r2, #-0x4]
0x004008b3:	bne	#0x40088f
0x0040088f:	ldr	r7, [r3]
0x00400891:	adds	r3, #0x10
0x00400893:	ldr	r5, [r3, #-0xc]
0x00400897:	adds	r2, #0x10
0x00400899:	ldr	r0, [r3, #-0x8]
0x0040089d:	ldr	r1, [r3, #-0x4]
0x004008a1:	cmp	r3, ip
0x004008a3:	str	r7, [r2, #-0x10]
0x004008a7:	str	r5, [r2, #-0xc]
0x004008ab:	str	r0, [r2, #-0x8]
0x004008af:	str	r1, [r2, #-0x4]
0x004008b3:	bne	#0x40088f
0x004008b5:	ldr	r1, [r3, #4]
0x004008b7:	movs	r7, #0xf
0x004008b9:	ldr	r0, [r3]
0x004008bb:	mov.w	fp, #8
0x004008bf:	ldr	r3, [r3, #8]
0x004008c1:	movs	r5, #0
0x004008c3:	str	r1, [r2, #4]
0x004008c5:	movs	r1, #0x10
0x004008c7:	str	r0, [r2]
0x004008c9:	str	r1, [sp, #8]
0x004008cb:	str	r3, [r2, #8]
0x004008cd:	movw	r3, #0x17c9
0x004008d1:	movt	r3, #0x91b
0x004008d5:	str	r3, [sp, #0xc]
0x004008d7:	sxth.w	lr, r5
0x004008db:	ldr.w	r0, [r6, fp, lsl #2]
0x004008df:	ldr	r2, [sp, #0xc]
0x004008e1:	adds	r5, #1
0x004008e3:	and	r5, r5, #0xf
0x004008e7:	mov.w	ip, #0
0x004008eb:	ldr.w	r3, [r6, lr, lsl #2]
0x004008ef:	add.w	fp, fp, #1
0x004008f3:	and	fp, fp, #0xf
0x004008f7:	bfi	ip, r5, #0, #8
0x004008fb:	eor.w	r0, r0, r3, lsl #1
0x004008ff:	and.w	r3, r2, r3, asr #31
0x00400903:	eors	r0, r3
0x00400905:	str.w	r0, [r6, r7, lsl #2]
0x00400909:	adds	r7, #1
0x0040090b:	bfi	ip, fp, #8, #8
0x0040090f:	uxtb	r2, r0
0x00400911:	lsr.w	sl, r0, #0x18
0x00400915:	ubfx	r1, r0, #8, #8
0x00400919:	and	r7, r7, #0xf
0x0040091d:	ldrb	r3, [r4, r2]
0x0040091f:	bfi	ip, r7, #0x10, #8
0x00400923:	eors	r1, r3
0x00400925:	add	r3, sl
0x00400927:	strb	r3, [r4, r2]
0x00400929:	ubfx	r3, r0, #0x10, #8
0x0040092d:	bfi	ip, r5, #0x18, #8
0x00400931:	ldrb.w	r8, [r4, sl]
0x00400935:	eor.w	r3, r8, r3
0x00400939:	add	r8, r1
0x0040093b:	strb.w	r8, [r4, sl]
0x0040093f:	ldrb.w	r8, [r4, r1]
0x00400943:	eor.w	r2, r8, r2
0x00400947:	add	r8, r3
0x00400949:	strb.w	r8, [r4, r1]
0x0040094d:	ldrb.w	r8, [r4, r3]
0x00400951:	eor.w	sb, r8, sl
0x00400955:	add	r8, r2
0x00400957:	strb.w	r8, [r4, r3]
0x0040095b:	ldrb.w	r8, [r4, r2]
0x0040095f:	eor.w	r3, r8, r3
0x00400963:	add	r8, sb
0x00400965:	strb.w	r8, [r4, r2]
0x00400969:	ldrb.w	r8, [r4, sb]
0x0040096d:	eor.w	r1, r8, r1
0x00400971:	add	r8, r3
0x00400973:	strb.w	r8, [r4, sb]
0x00400977:	ldrb.w	r8, [r4, r3]
0x0040097b:	eor.w	r2, r8, r2
0x0040097f:	add	r8, r1
0x00400981:	strb.w	r8, [r4, r3]
0x00400985:	ldrb.w	r8, [r4, r1]
0x00400989:	eor.w	sb, r8, sb
0x0040098d:	add	r8, r2
0x0040098f:	strb.w	r8, [r4, r1]
0x00400993:	ldrb.w	r8, [r4, r2]
0x00400997:	eor.w	r1, r8, r1
0x0040099b:	add	r8, sb
0x0040099d:	strb.w	r8, [r4, r2]
0x004009a1:	ldrb.w	r8, [r4, sb]
0x004009a5:	eor.w	r3, r8, r3
0x004009a9:	add	r8, r1
0x004009ab:	strb.w	r8, [r4, sb]
0x004009af:	lsl.w	r8, r3, #0x10
0x004009b3:	ldrb.w	sl, [r4, r1]
0x004009b7:	orr.w	r8, r8, r1, lsl #8
0x004009bb:	eor.w	r2, sl, r2
0x004009bf:	add	sl, r3
0x004009c1:	strb.w	sl, [r4, r1]
0x004009c5:	orr.w	r8, r8, r2
0x004009c9:	ldrb	r1, [r4, r3]
0x004009cb:	eor.w	sb, r1, sb
0x004009cf:	add	r1, r2
0x004009d1:	strb	r1, [r4, r3]
0x004009d3:	ldr	r3, [sp, #4]
0x004009d5:	orr.w	r8, r8, sb, lsl #24
0x004009d9:	eor.w	r0, r0, r8
0x004009dd:	str.w	r0, [r3, lr, lsl #2]
0x004009e1:	ldr	r3, [sp, #8]
0x004009e3:	subs	r3, #1
0x004009e5:	str	r3, [sp, #8]
0x004009e7:	bne.w	#0x4008d7
0x004008d7:	sxth.w	lr, r5
0x004008db:	ldr.w	r0, [r6, fp, lsl #2]
0x004008df:	ldr	r2, [sp, #0xc]
0x004008e1:	adds	r5, #1
0x004008e3:	and	r5, r5, #0xf
0x004008e7:	mov.w	ip, #0
0x004008eb:	ldr.w	r3, [r6, lr, lsl #2]
0x004008ef:	add.w	fp, fp, #1
0x004008f3:	and	fp, fp, #0xf
0x004008f7:	bfi	ip, r5, #0, #8
0x004008fb:	eor.w	r0, r0, r3, lsl #1
0x004008ff:	and.w	r3, r2, r3, asr #31
0x00400903:	eors	r0, r3
0x00400905:	str.w	r0, [r6, r7, lsl #2]
0x00400909:	adds	r7, #1
0x0040090b:	bfi	ip, fp, #8, #8
0x0040090f:	uxtb	r2, r0
0x00400911:	lsr.w	sl, r0, #0x18
0x00400915:	ubfx	r1, r0, #8, #8
0x00400919:	and	r7, r7, #0xf
0x0040091d:	ldrb	r3, [r4, r2]
0x0040091f:	bfi	ip, r7, #0x10, #8
0x00400923:	eors	r1, r3
0x00400925:	add	r3, sl
0x00400927:	strb	r3, [r4, r2]
0x00400929:	ubfx	r3, r0, #0x10, #8
0x0040092d:	bfi	ip, r5, #0x18, #8
0x00400931:	ldrb.w	r8, [r4, sl]
0x00400935:	eor.w	r3, r8, r3
0x00400939:	add	r8, r1
0x0040093b:	strb.w	r8, [r4, sl]
0x0040093f:	ldrb.w	r8, [r4, r1]
0x00400943:	eor.w	r2, r8, r2
0x00400947:	add	r8, r3
0x00400949:	strb.w	r8, [r4, r1]
0x0040094d:	ldrb.w	r8, [r4, r3]
0x00400951:	eor.w	sb, r8, sl
0x00400955:	add	r8, r2
0x00400957:	strb.w	r8, [r4, r3]
0x0040095b:	ldrb.w	r8, [r4, r2]
0x0040095f:	eor.w	r3, r8, r3
0x00400963:	add	r8, sb
0x00400965:	strb.w	r8, [r4, r2]
0x00400969:	ldrb.w	r8, [r4, sb]
0x0040096d:	eor.w	r1, r8, r1
0x00400971:	add	r8, r3
0x00400973:	strb.w	r8, [r4, sb]
0x00400977:	ldrb.w	r8, [r4, r3]
0x0040097b:	eor.w	r2, r8, r2
0x0040097f:	add	r8, r1
0x00400981:	strb.w	r8, [r4, r3]
0x00400985:	ldrb.w	r8, [r4, r1]
0x00400989:	eor.w	sb, r8, sb
0x0040098d:	add	r8, r2
0x0040098f:	strb.w	r8, [r4, r1]
0x00400993:	ldrb.w	r8, [r4, r2]
0x00400997:	eor.w	r1, r8, r1
0x0040099b:	add	r8, sb
0x0040099d:	strb.w	r8, [r4, r2]
0x004009a1:	ldrb.w	r8, [r4, sb]
0x004009a5:	eor.w	r3, r8, r3
0x004009a9:	add	r8, r1
0x004009ab:	strb.w	r8, [r4, sb]
0x004009af:	lsl.w	r8, r3, #0x10
0x004009b3:	ldrb.w	sl, [r4, r1]
0x004009b7:	orr.w	r8, r8, r1, lsl #8
0x004009bb:	eor.w	r2, sl, r2
0x004009bf:	add	sl, r3
0x004009c1:	strb.w	sl, [r4, r1]
0x004009c5:	orr.w	r8, r8, r2
0x004009c9:	ldrb	r1, [r4, r3]
0x004009cb:	eor.w	sb, r1, sb
0x004009cf:	add	r1, r2
0x004009d1:	strb	r1, [r4, r3]
0x004009d3:	ldr	r3, [sp, #4]
0x004009d5:	orr.w	r8, r8, sb, lsl #24
0x004009d9:	eor.w	r0, r0, r8
0x004009dd:	str.w	r0, [r3, lr, lsl #2]
0x004009e1:	ldr	r3, [sp, #8]
0x004009e3:	subs	r3, #1
0x004009e5:	str	r3, [sp, #8]
0x004009e7:	bne.w	#0x4008d7
0x004009eb:	str.w	ip, [r4, #0x180]
0x004009ef:	add	sp, #0x14
0x004009f1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009f5:	movs	r1, #0x20
0x004009f7:	b	#0x4002a5

Function ECRYPT_keystream_blocks @ 0x00400a01
0x00400a01:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a05:	add.w	r3, r0, #0x140
0x00400a09:	ldrb.w	ip, [r0, #0x180]
0x00400a0d:	sub	sp, #0x1c
0x00400a0f:	ldrb.w	lr, [r0, #0x181]
0x00400a13:	ldrb.w	r5, [r0, #0x182]
0x00400a17:	ldrb.w	r6, [r0, #0x183]
0x00400a1b:	str	r3, [sp, #0xc]
0x00400a1d:	add.w	r3, r0, #0x100
0x00400a21:	str	r3, [sp, #0x10]
0x00400a23:	ldr.w	r3, [r0, #0x180]
0x00400a27:	str	r1, [sp, #4]
0x00400a29:	str	r3, [sp, #8]
0x00400a2b:	cmp	r2, #0
0x00400a2d:	beq.w	#0x400b71
0x00400a31:	subs	r7, r2, #1
0x00400a33:	movw	r3, #0x17c9
0x00400a37:	movt	r3, #0x91b
0x00400a3b:	str	r3, [sp, #0x14]
0x00400a3d:	ldr	r2, [sp, #0x10]
0x00400a3f:	mov.w	sl, #0
0x00400a43:	ldr	r1, [sp, #0x14]
0x00400a45:	subs	r7, #1
0x00400a47:	ldr.w	r3, [r2, ip, lsl #2]
0x00400a4b:	add.w	ip, ip, #1
0x00400a4f:	ldr.w	r4, [r2, lr, lsl #2]
0x00400a53:	and	ip, ip, #0xf
0x00400a57:	add.w	lr, lr, #1
0x00400a5b:	and	lr, lr, #0xf
0x00400a5f:	bfi	sl, ip, #0, #8
0x00400a63:	eor.w	r4, r4, r3, lsl #1
0x00400a67:	and.w	r3, r1, r3, asr #31
0x00400a6b:	eors	r4, r3
0x00400a6d:	str.w	r4, [r2, r5, lsl #2]
0x00400a71:	adds	r5, #1
0x00400a73:	bfi	sl, lr, #8, #8
0x00400a77:	uxtb	r3, r4
0x00400a79:	lsr.w	fp, r4, #0x18
0x00400a7d:	ubfx	r2, r4, #8, #8
0x00400a81:	ubfx	r1, r4, #0x10, #8
0x00400a85:	and	r5, r5, #0xf
0x00400a89:	ldrb.w	r8, [r0, r3]
0x00400a8d:	bfi	sl, r5, #0x10, #8
0x00400a91:	eor.w	r2, r8, r2
0x00400a95:	add	r8, fp
0x00400a97:	strb.w	r8, [r0, r3]
0x00400a9b:	ldrb.w	r8, [r0, fp]
0x00400a9f:	eor.w	r1, r8, r1
0x00400aa3:	add	r8, r2
0x00400aa5:	strb.w	r8, [r0, fp]
0x00400aa9:	sxth.w	r8, r6
0x00400aad:	adds	r6, #1
0x00400aaf:	and	r6, r6, #0xf
0x00400ab3:	bfi	sl, r6, #0x18, #8
0x00400ab7:	str.w	sl, [sp, #8]
0x00400abb:	ldrb.w	sl, [r0, r2]
0x00400abf:	eor.w	r3, sl, r3
0x00400ac3:	add	sl, r1
0x00400ac5:	strb.w	sl, [r0, r2]
0x00400ac9:	ldrb.w	sl, [r0, r1]
0x00400acd:	eor.w	sb, sl, fp
0x00400ad1:	add	sl, r3
0x00400ad3:	strb.w	sl, [r0, r1]
0x00400ad7:	ldrb.w	sl, [r0, r3]
0x00400adb:	eor.w	r1, sl, r1
0x00400adf:	add	sl, sb
0x00400ae1:	strb.w	sl, [r0, r3]
0x00400ae5:	ldrb.w	sl, [r0, sb]
0x00400ae9:	eor.w	r2, sl, r2
0x00400aed:	add	sl, r1
0x00400aef:	strb.w	sl, [r0, sb]
0x00400af3:	ldrb.w	sl, [r0, r1]
0x00400af7:	eor.w	r3, sl, r3
0x00400afb:	add	sl, r2
0x00400afd:	strb.w	sl, [r0, r1]
0x00400b01:	ldrb.w	sl, [r0, r2]
0x00400b05:	eor.w	sb, sl, sb
0x00400b09:	add	sl, r3
0x00400b0b:	strb.w	sl, [r0, r2]
0x00400b0f:	ldrb.w	sl, [r0, r3]
0x00400b13:	eor.w	r2, sl, r2
0x00400b17:	add	sl, sb
0x00400b19:	strb.w	sl, [r0, r3]
0x00400b1d:	ldrb.w	sl, [r0, sb]
0x00400b21:	eor.w	r1, sl, r1
0x00400b25:	add	sl, r2
0x00400b27:	strb.w	sl, [r0, sb]
0x00400b2b:	lsl.w	sl, r1, #0x10
0x00400b2f:	ldrb.w	fp, [r0, r2]
0x00400b33:	orr.w	sl, sl, r2, lsl #8
0x00400b37:	eor.w	r3, fp, r3
0x00400b3b:	add	fp, r1
0x00400b3d:	strb.w	fp, [r0, r2]
0x00400b41:	orr.w	sl, sl, r3
0x00400b45:	ldrb	r2, [r0, r1]
0x00400b47:	add	r3, r2
0x00400b49:	eor.w	r2, r2, sb
0x00400b4d:	strb	r3, [r0, r1]
0x00400b4f:	orr.w	sl, sl, r2, lsl #24
0x00400b53:	ldr	r2, [sp, #0xc]
0x00400b55:	eor.w	r4, r4, sl
0x00400b59:	ldr.w	r3, [r2, r8, lsl #2]
0x00400b5d:	ldr	r1, [sp, #4]
0x00400b5f:	add	r3, r4
0x00400b61:	str	r3, [r1], #4
0x00400b65:	adds	r3, r7, #1
0x00400b67:	str.w	r4, [r2, r8, lsl #2]
0x00400b6b:	str	r1, [sp, #4]
0x00400b6d:	bne.w	#0x400a3d
0x00400a3d:	ldr	r2, [sp, #0x10]
0x00400a3f:	mov.w	sl, #0
0x00400a43:	ldr	r1, [sp, #0x14]
0x00400a45:	subs	r7, #1
0x00400a47:	ldr.w	r3, [r2, ip, lsl #2]
0x00400a4b:	add.w	ip, ip, #1
0x00400a4f:	ldr.w	r4, [r2, lr, lsl #2]
0x00400a53:	and	ip, ip, #0xf
0x00400a57:	add.w	lr, lr, #1
0x00400a5b:	and	lr, lr, #0xf
0x00400a5f:	bfi	sl, ip, #0, #8
0x00400a63:	eor.w	r4, r4, r3, lsl #1
0x00400a67:	and.w	r3, r1, r3, asr #31
0x00400a6b:	eors	r4, r3
0x00400a6d:	str.w	r4, [r2, r5, lsl #2]
0x00400a71:	adds	r5, #1
0x00400a73:	bfi	sl, lr, #8, #8
0x00400a77:	uxtb	r3, r4
0x00400a79:	lsr.w	fp, r4, #0x18
0x00400a7d:	ubfx	r2, r4, #8, #8
0x00400a81:	ubfx	r1, r4, #0x10, #8
0x00400a85:	and	r5, r5, #0xf
0x00400a89:	ldrb.w	r8, [r0, r3]
0x00400a8d:	bfi	sl, r5, #0x10, #8
0x00400a91:	eor.w	r2, r8, r2
0x00400a95:	add	r8, fp
0x00400a97:	strb.w	r8, [r0, r3]
0x00400a9b:	ldrb.w	r8, [r0, fp]
0x00400a9f:	eor.w	r1, r8, r1
0x00400aa3:	add	r8, r2
0x00400aa5:	strb.w	r8, [r0, fp]
0x00400aa9:	sxth.w	r8, r6
0x00400aad:	adds	r6, #1
0x00400aaf:	and	r6, r6, #0xf
0x00400ab3:	bfi	sl, r6, #0x18, #8
0x00400ab7:	str.w	sl, [sp, #8]
0x00400abb:	ldrb.w	sl, [r0, r2]
0x00400abf:	eor.w	r3, sl, r3
0x00400ac3:	add	sl, r1
0x00400ac5:	strb.w	sl, [r0, r2]
0x00400ac9:	ldrb.w	sl, [r0, r1]
0x00400acd:	eor.w	sb, sl, fp
0x00400ad1:	add	sl, r3
0x00400ad3:	strb.w	sl, [r0, r1]
0x00400ad7:	ldrb.w	sl, [r0, r3]
0x00400adb:	eor.w	r1, sl, r1
0x00400adf:	add	sl, sb
0x00400ae1:	strb.w	sl, [r0, r3]
0x00400ae5:	ldrb.w	sl, [r0, sb]
0x00400ae9:	eor.w	r2, sl, r2
0x00400aed:	add	sl, r1
0x00400aef:	strb.w	sl, [r0, sb]
0x00400af3:	ldrb.w	sl, [r0, r1]
0x00400af7:	eor.w	r3, sl, r3
0x00400afb:	add	sl, r2
0x00400afd:	strb.w	sl, [r0, r1]
0x00400b01:	ldrb.w	sl, [r0, r2]
0x00400b05:	eor.w	sb, sl, sb
0x00400b09:	add	sl, r3
0x00400b0b:	strb.w	sl, [r0, r2]
0x00400b0f:	ldrb.w	sl, [r0, r3]
0x00400b13:	eor.w	r2, sl, r2
0x00400b17:	add	sl, sb
0x00400b19:	strb.w	sl, [r0, r3]
0x00400b1d:	ldrb.w	sl, [r0, sb]
0x00400b21:	eor.w	r1, sl, r1
0x00400b25:	add	sl, r2
0x00400b27:	strb.w	sl, [r0, sb]
0x00400b2b:	lsl.w	sl, r1, #0x10
0x00400b2f:	ldrb.w	fp, [r0, r2]
0x00400b33:	orr.w	sl, sl, r2, lsl #8
0x00400b37:	eor.w	r3, fp, r3
0x00400b3b:	add	fp, r1
0x00400b3d:	strb.w	fp, [r0, r2]
0x00400b41:	orr.w	sl, sl, r3
0x00400b45:	ldrb	r2, [r0, r1]
0x00400b47:	add	r3, r2
0x00400b49:	eor.w	r2, r2, sb
0x00400b4d:	strb	r3, [r0, r1]
0x00400b4f:	orr.w	sl, sl, r2, lsl #24
0x00400b53:	ldr	r2, [sp, #0xc]
0x00400b55:	eor.w	r4, r4, sl
0x00400b59:	ldr.w	r3, [r2, r8, lsl #2]
0x00400b5d:	ldr	r1, [sp, #4]
0x00400b5f:	add	r3, r4
0x00400b61:	str	r3, [r1], #4
0x00400b65:	adds	r3, r7, #1
0x00400b67:	str.w	r4, [r2, r8, lsl #2]
0x00400b6b:	str	r1, [sp, #4]
0x00400b6d:	bne.w	#0x400a3d
0x00400b71:	ldr	r3, [sp, #8]
0x00400b73:	str.w	r3, [r0, #0x180]
0x00400b77:	add	sp, #0x1c
0x00400b79:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function ECRYPT_keystream_bytes @ 0x00400b7d
0x00400b7d:	push	{r4, r5, r6, r7, lr}
0x00400b7f:	mov	r5, r2
0x00400b81:	ldr	r2, [pc, #0x64]
0x00400b83:	ldr	r3, [pc, #0x68]
0x00400b85:	sub	sp, #0xc
0x00400b87:	add	r2, pc
0x00400b89:	mov	r6, r1
0x00400b8b:	ldr	r3, [r2, r3]
0x00400b8d:	lsrs	r2, r5, #2
0x00400b8f:	ldr	r3, [r3]
0x00400b91:	str	r3, [sp, #4]
0x00400b93:	mov.w	r3, #0
0x00400b97:	bl	#0x400a01
0x00400b9b:	ands	r7, r5, #3
0x00400b9f:	bne	#0x400bb9
0x00400ba1:	ldr	r2, [pc, #0x4c]
0x00400ba3:	ldr	r3, [pc, #0x48]
0x00400ba5:	add	r2, pc
0x00400ba7:	ldr	r3, [r2, r3]
0x00400ba9:	ldr	r2, [r3]
0x00400bab:	ldr	r3, [sp, #4]
0x00400bad:	eors	r2, r3
0x00400baf:	mov.w	r3, #0
0x00400bb3:	bne	#0x400be5
0x00400bb5:	add	sp, #0xc
0x00400bb7:	pop	{r4, r5, r6, r7, pc}
0x00400bb9:	uxtb	r4, r5
0x00400bbb:	mov	r1, sp
0x00400bbd:	bl	#0x400001
0x00400bc1:	subs	r3, r4, r7
0x00400bc3:	uxtb	r3, r3
0x00400bc5:	cmp	r5, r3
0x00400bc7:	bls	#0x400ba1
0x00400bc9:	subs	r4, r7, r5
0x00400bcb:	add.w	r2, r3, #8
0x00400bcf:	add.w	r0, sp, r2
0x00400bd3:	adds	r2, r3, #1
0x00400bd5:	add	r0, r4
0x00400bd7:	ldrb	r1, [r0, #-0x8]
0x00400bdb:	strb	r1, [r6, r3]
0x00400bdd:	uxtb	r3, r2
0x00400bdf:	cmp	r3, r5
0x00400be1:	blo	#0x400bcb
0x00400bcb:	add.w	r2, r3, #8
0x00400bcf:	add.w	r0, sp, r2
0x00400bd3:	adds	r2, r3, #1
0x00400bd5:	add	r0, r4
0x00400bd7:	ldrb	r1, [r0, #-0x8]
0x00400bdb:	strb	r1, [r6, r3]
0x00400bdd:	uxtb	r3, r2
0x00400bdf:	cmp	r3, r5
0x00400be1:	blo	#0x400bcb
0x00400be3:	b	#0x400ba1
0x00400be5:	bl	#0x500019

Function ECRYPT_process_blocks @ 0x00400bf5
0x00400bf5:	push	{r3, r4, r5, r6, r7, lr}
0x00400bf7:	mov	r0, r1
0x00400bf9:	ldr	r6, [sp, #0x18]
0x00400bfb:	mov	r5, r2
0x00400bfd:	mov	r1, r3
0x00400bff:	mov	r2, r6
0x00400c01:	mov	r4, r3
0x00400c03:	bl	#0x400a01
0x00400c07:	cbz	r6, #0x400c6b
0x00400c09:	subs	r3, r6, #1
0x00400c0b:	adds	r2, r5, #4
0x00400c0d:	cmp	r4, r2
0x00400c0f:	it	ne
0x00400c11:	cmpne	r3, #4
0x00400c13:	orr.w	r2, r4, r5
0x00400c17:	ite	hi
0x00400c19:	movhi	r3, #1
0x00400c1b:	movls	r3, #0
0x00400c1d:	tst.w	r2, #7
0x00400c21:	and	r3, r3, #1
0x00400c25:	it	ne
0x00400c27:	movne	r3, #0
0x00400c29:	cbz	r3, #0x400c6d
0x00400c2b:	lsr.w	ip, r6, #1
0x00400c2f:	sub.w	r1, r4, #8
0x00400c33:	mov	r3, r5
0x00400c35:	add.w	ip, r5, ip, lsl #3
0x00400c39:	ldr	r2, [r1, #8]!
0x00400c3d:	ldrd	r0, r7, [r3]
0x00400c41:	adds	r3, #8
0x00400c43:	cmp	r3, ip
0x00400c45:	eor.w	r2, r2, r0
0x00400c49:	ldr	r0, [r1, #4]
0x00400c4b:	str	r2, [r1]
0x00400c4d:	eor.w	r0, r0, r7
0x00400c51:	str	r0, [r1, #4]
0x00400c53:	bne	#0x400c39
0x00400c09:	subs	r3, r6, #1
0x00400c0b:	adds	r2, r5, #4
0x00400c0d:	cmp	r4, r2
0x00400c0f:	it	ne
0x00400c11:	cmpne	r3, #4
0x00400c13:	orr.w	r2, r4, r5
0x00400c17:	ite	hi
0x00400c19:	movhi	r3, #1
0x00400c1b:	movls	r3, #0
0x00400c1d:	tst.w	r2, #7
0x00400c21:	and	r3, r3, #1
0x00400c25:	it	ne
0x00400c27:	movne	r3, #0
0x00400c29:	cbz	r3, #0x400c6d
0x00400c2b:	lsr.w	ip, r6, #1
0x00400c2f:	sub.w	r1, r4, #8
0x00400c33:	mov	r3, r5
0x00400c35:	add.w	ip, r5, ip, lsl #3
0x00400c39:	ldr	r2, [r1, #8]!
0x00400c3d:	ldrd	r0, r7, [r3]
0x00400c41:	adds	r3, #8
0x00400c43:	cmp	r3, ip
0x00400c45:	eor.w	r2, r2, r0
0x00400c49:	ldr	r0, [r1, #4]
0x00400c4b:	str	r2, [r1]
0x00400c4d:	eor.w	r0, r0, r7
0x00400c51:	str	r0, [r1, #4]
0x00400c53:	bne	#0x400c39
0x00400c2b:	lsr.w	ip, r6, #1
0x00400c2f:	sub.w	r1, r4, #8
0x00400c33:	mov	r3, r5
0x00400c35:	add.w	ip, r5, ip, lsl #3
0x00400c39:	ldr	r2, [r1, #8]!
0x00400c3d:	ldrd	r0, r7, [r3]
0x00400c41:	adds	r3, #8
0x00400c43:	cmp	r3, ip
0x00400c45:	eor.w	r2, r2, r0
0x00400c49:	ldr	r0, [r1, #4]
0x00400c4b:	str	r2, [r1]
0x00400c4d:	eor.w	r0, r0, r7
0x00400c51:	str	r0, [r1, #4]
0x00400c53:	bne	#0x400c39
0x00400c39:	ldr	r2, [r1, #8]!
0x00400c3d:	ldrd	r0, r7, [r3]
0x00400c41:	adds	r3, #8
0x00400c43:	cmp	r3, ip
0x00400c45:	eor.w	r2, r2, r0
0x00400c49:	ldr	r0, [r1, #4]
0x00400c4b:	str	r2, [r1]
0x00400c4d:	eor.w	r0, r0, r7
0x00400c51:	str	r0, [r1, #4]
0x00400c53:	bne	#0x400c39
0x00400c55:	bic	r2, r6, #1
0x00400c59:	cmp	r6, r2
0x00400c5b:	beq	#0x400c6b
0x00400c5d:	ldr.w	r3, [r4, r2, lsl #2]
0x00400c61:	ldr.w	r1, [r5, r2, lsl #2]
0x00400c65:	eors	r3, r1
0x00400c67:	str.w	r3, [r4, r2, lsl #2]
0x00400c6b:	pop	{r3, r4, r5, r6, r7, pc}
0x00400c6b:	pop	{r3, r4, r5, r6, r7, pc}
0x00400c6d:	subs	r5, #4
0x00400c6f:	add.w	r6, r4, r6, lsl #2
0x00400c73:	ldr	r2, [r4]
0x00400c75:	ldr	r3, [r5, #4]!
0x00400c79:	eors	r3, r2
0x00400c7b:	str	r3, [r4], #4
0x00400c7f:	cmp	r4, r6
0x00400c81:	bne	#0x400c73
0x00400c73:	ldr	r2, [r4]
0x00400c75:	ldr	r3, [r5, #4]!
0x00400c79:	eors	r3, r2
0x00400c7b:	str	r3, [r4], #4
0x00400c7f:	cmp	r4, r6
0x00400c81:	bne	#0x400c73
0x00400c83:	pop	{r3, r4, r5, r6, r7, pc}

Function ECRYPT_process_bytes @ 0x00400c85
0x00400c85:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400c89:	mov	r7, r2
0x00400c8b:	ldr	r2, [pc, #0x104]
0x00400c8d:	sub	sp, #0xc
0x00400c8f:	mov	r5, r3
0x00400c91:	ldr	r3, [pc, #0x100]
0x00400c93:	add	r2, pc
0x00400c95:	mov	r0, r1
0x00400c97:	mov	r1, r5
0x00400c99:	ldr	r6, [sp, #0x28]
0x00400c9b:	ldr	r3, [r2, r3]
0x00400c9d:	lsrs	r4, r6, #2
0x00400c9f:	mov	r2, r4
0x00400ca1:	ldr	r3, [r3]
0x00400ca3:	str	r3, [sp, #4]
0x00400ca5:	mov.w	r3, #0
0x00400ca9:	bl	#0x400a01
0x00400cad:	cbz	r4, #0x400d1d
0x00400caf:	orr.w	r2, r7, r5
0x00400cb3:	adds	r3, r7, #4
0x00400cb5:	subs	r3, r5, r3
0x00400cb7:	ubfx	r2, r2, #0, #3
0x00400cbb:	it	ne
0x00400cbd:	movne	r3, #1
0x00400cbf:	cmp	r2, #0
0x00400cc1:	add.w	r2, r4, #-1
0x00400cc5:	it	ne
0x00400cc7:	movne	r3, #0
0x00400cc9:	cmp	r2, #4
0x00400ccb:	ite	ls
0x00400ccd:	movls	r3, #0
0x00400ccf:	andhi	r3, r3, #1
0x00400cd3:	cmp	r3, #0
0x00400cd5:	beq	#0x400d71
0x00400caf:	orr.w	r2, r7, r5
0x00400cb3:	adds	r3, r7, #4
0x00400cb5:	subs	r3, r5, r3
0x00400cb7:	ubfx	r2, r2, #0, #3
0x00400cbb:	it	ne
0x00400cbd:	movne	r3, #1
0x00400cbf:	cmp	r2, #0
0x00400cc1:	add.w	r2, r4, #-1
0x00400cc5:	it	ne
0x00400cc7:	movne	r3, #0
0x00400cc9:	cmp	r2, #4
0x00400ccb:	ite	ls
0x00400ccd:	movls	r3, #0
0x00400ccf:	andhi	r3, r3, #1
0x00400cd3:	cmp	r3, #0
0x00400cd5:	beq	#0x400d71
0x00400cd7:	bic	r8, r6, #7
0x00400cdb:	lsrs	r2, r6, #3
0x00400cdd:	add	r8, r7
0x00400cdf:	sub.w	lr, r5, #8
0x00400ce3:	mov	ip, r7
0x00400ce5:	ldr	sb, [lr, #8]!
0x00400ce9:	ldrd	r3, r1, [ip]
0x00400ced:	add.w	ip, ip, #8
0x00400cf1:	cmp	ip, r8
0x00400cf3:	eor.w	r3, r3, sb
0x00400cf7:	str.w	r3, [lr]
0x00400cfb:	ldr.w	r3, [lr, #4]
0x00400cff:	eor.w	r3, r3, r1
0x00400d03:	str.w	r3, [lr, #4]
0x00400d07:	bne	#0x400ce5
0x00400ce5:	ldr	sb, [lr, #8]!
0x00400ce9:	ldrd	r3, r1, [ip]
0x00400ced:	add.w	ip, ip, #8
0x00400cf1:	cmp	ip, r8
0x00400cf3:	eor.w	r3, r3, sb
0x00400cf7:	str.w	r3, [lr]
0x00400cfb:	ldr.w	r3, [lr, #4]
0x00400cff:	eor.w	r3, r3, r1
0x00400d03:	str.w	r3, [lr, #4]
0x00400d07:	bne	#0x400ce5
0x00400d09:	cmp.w	r4, r2, lsl #1
0x00400d0d:	beq	#0x400d1d
0x00400d0f:	ldr.w	r3, [r5, r2, lsl #3]
0x00400d13:	ldr.w	r1, [r7, r2, lsl #3]
0x00400d17:	eors	r3, r1
0x00400d19:	str.w	r3, [r5, r2, lsl #3]
0x00400d1d:	uxtb	r4, r6
0x00400d1f:	ands	r8, r6, #3
0x00400d23:	bne	#0x400d3f
0x00400d1d:	uxtb	r4, r6
0x00400d1f:	ands	r8, r6, #3
0x00400d23:	bne	#0x400d3f
0x00400d25:	ldr	r2, [pc, #0x70]
0x00400d27:	ldr	r3, [pc, #0x6c]
0x00400d29:	add	r2, pc
0x00400d2b:	ldr	r3, [r2, r3]
0x00400d2d:	ldr	r2, [r3]
0x00400d2f:	ldr	r3, [sp, #4]
0x00400d31:	eors	r2, r3
0x00400d33:	mov.w	r3, #0
0x00400d37:	bne	#0x400d8d
0x00400d39:	add	sp, #0xc
0x00400d3b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400d3f:	mov	r1, sp
0x00400d41:	bl	#0x400001
0x00400d45:	sub.w	r1, r4, r8
0x00400d49:	uxtb	r1, r1
0x00400d4b:	cmp	r6, r1
0x00400d4d:	bls	#0x400d25
0x00400d4f:	sub.w	r4, r8, r6
0x00400d53:	add.w	r3, r1, #8
0x00400d57:	adds	r0, r1, #1
0x00400d59:	add.w	r2, sp, r3
0x00400d5d:	ldrb	r3, [r7, r1]
0x00400d5f:	add	r2, r4
0x00400d61:	ldrb	r2, [r2, #-0x8]
0x00400d65:	eors	r3, r2
0x00400d67:	strb	r3, [r5, r1]
0x00400d69:	uxtb	r1, r0
0x00400d6b:	cmp	r1, r6
0x00400d6d:	blo	#0x400d53
0x00400d53:	add.w	r3, r1, #8
0x00400d57:	adds	r0, r1, #1
0x00400d59:	add.w	r2, sp, r3
0x00400d5d:	ldrb	r3, [r7, r1]
0x00400d5f:	add	r2, r4
0x00400d61:	ldrb	r2, [r2, #-0x8]
0x00400d65:	eors	r3, r2
0x00400d67:	strb	r3, [r5, r1]
0x00400d69:	uxtb	r1, r0
0x00400d6b:	cmp	r1, r6
0x00400d6d:	blo	#0x400d53
0x00400d6f:	b	#0x400d25
0x00400d71:	add.w	r4, r5, r4, lsl #2
0x00400d75:	mov	r3, r5
0x00400d77:	sub.w	ip, r7, #4
0x00400d7b:	ldr	r1, [r3]
0x00400d7d:	ldr	r2, [ip, #4]!
0x00400d81:	eors	r2, r1
0x00400d83:	str	r2, [r3], #4
0x00400d87:	cmp	r3, r4
0x00400d89:	bne	#0x400d7b
0x00400d7b:	ldr	r1, [r3]
0x00400d7d:	ldr	r2, [ip, #4]!
0x00400d81:	eors	r2, r1
0x00400d83:	str	r2, [r3], #4
0x00400d87:	cmp	r3, r4
0x00400d89:	bne	#0x400d7b
0x00400d8b:	b	#0x400d1d
0x00400d8d:	bl	#0x500019

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidivmod @ 0x0050000d
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
