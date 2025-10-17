
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	blmi	#0x2291848
0x00400008:	stmdavs	r6, {r0, r1, r2, r4, r6, r7, ip, sp, pc}
0x0040000c:	stmdavs	r5, {r0, r2, sl, fp, sp, pc} ^
0x0040000c:	stmdavs	r5, {r0, r2, sl, fp, sp, pc} ^

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	sb, #0x10
0x00400017:	str	r2, [sp, #0xc]
0x00400019:	rev	r5, r5
0x0040001b:	ldr	r2, [pc, #0x1d8]
0x0040001d:	add	r2, pc
0x0040001f:	ldr	r3, [r2, r3]
0x00400021:	ldr	r2, [r0, #0xc]
0x00400023:	ldr	r3, [r3]
0x00400025:	str	r3, [sp, #0x154]
0x00400027:	mov.w	r3, #0
0x0040002b:	ldr	r3, [r0, #8]
0x0040002d:	rev	r2, r2
0x0040002f:	str	r1, [r4]
0x00400031:	rev	r3, r3
0x00400033:	str	r3, [sp, #8]
0x00400035:	ldr	r3, [r0, #0x10]
0x00400037:	movs	r1, #0
0x00400039:	str	r2, [sp, #4]
0x0040003b:	add	r0, sp, #0x18
0x0040003d:	movs	r2, #0x3c
0x0040003f:	rev	r3, r3
0x00400041:	str	r3, [sp]
0x00400043:	bl	#0x500001
0x00400047:	mov.w	lr, #0
0x0040004b:	mov	r3, r4
0x0040004d:	mov	r8, lr
0x0040004f:	mov	r0, lr
0x00400051:	mov	sl, lr
0x00400053:	ldr	r1, [r3, #8]
0x00400055:	add.w	sb, sb, #3
0x00400059:	ldr	r2, [r3, #0x20]
0x0040005b:	cmp.w	sb, #0x4f
0x0040005f:	add.w	r3, r3, #0xc
0x00400063:	eor.w	ip, r1, r2
0x00400067:	eor.w	r2, ip, sl
0x0040006b:	eor.w	sl, r2, r7
0x0040006f:	ldr	r2, [r3, #0x18]
0x00400071:	ldr	r7, [r3]
0x00400073:	str.w	sl, [r3, #0x34]
0x00400077:	eor.w	ip, r7, r2
0x0040007b:	ldr	r2, [r3, #0x1c]
0x0040007d:	eor.w	r0, ip, r0
0x00400081:	eor.w	r0, r0, lr
0x00400085:	ldr.w	lr, [r3, #4]
0x00400089:	eor.w	r1, r1, r2
0x0040008d:	str	r0, [r3, #0x38]
0x0040008f:	eor.w	r1, r1, lr
0x00400093:	eor.w	r8, r8, r1
0x00400097:	str.w	r8, [r3, #0x3c]
0x0040009b:	bne	#0x400053
0x00400053:	ldr	r1, [r3, #8]
0x00400055:	add.w	sb, sb, #3
0x00400059:	ldr	r2, [r3, #0x20]
0x0040005b:	cmp.w	sb, #0x4f
0x0040005f:	add.w	r3, r3, #0xc
0x00400063:	eor.w	ip, r1, r2
0x00400067:	eor.w	r2, ip, sl
0x0040006b:	eor.w	sl, r2, r7
0x0040006f:	ldr	r2, [r3, #0x18]
0x00400071:	ldr	r7, [r3]
0x00400073:	str.w	sl, [r3, #0x34]
0x00400077:	eor.w	ip, r7, r2
0x0040007b:	ldr	r2, [r3, #0x1c]
0x0040007d:	eor.w	r0, ip, r0
0x00400081:	eor.w	r0, r0, lr
0x00400085:	ldr.w	lr, [r3, #4]
0x00400089:	eor.w	r1, r1, r2
0x0040008d:	str	r0, [r3, #0x38]
0x0040008f:	eor.w	r1, r1, lr
0x00400093:	eor.w	r8, r8, r1
0x00400097:	str.w	r8, [r3, #0x3c]
0x0040009b:	bne	#0x400053
0x0040009d:	ldr.w	r0, [r4, #0x130]
0x004000a1:	add.w	r8, sp, #0x10
0x004000a5:	ldr.w	r3, [r4, #0x11c]
0x004000a9:	add.w	sl, r4, #0x4c
0x004000ad:	ldr.w	r1, [r4, #0x104]
0x004000b1:	mov	ip, r5
0x004000b3:	eors	r3, r0
0x004000b5:	ldr.w	r2, [r4, #0xfc]
0x004000b9:	eors	r3, r1
0x004000bb:	ldr.w	lr, [sp, #8]
0x004000bf:	eors	r3, r2
0x004000c1:	mov	r1, r6
0x004000c3:	str.w	r3, [r4, #0x13c]
0x004000c7:	movw	r3, #0x7999
0x004000cb:	movt	r3, #0x5a82
0x004000cf:	ldrd	sb, r0, [sp]
0x004000d3:	b	#0x4000db
0x004000d5:	mov	r0, lr
0x004000d7:	mov	r1, r2
0x004000d9:	mov	lr, r7
0x004000db:	ldr	r2, [r8, #4]!
0x004000df:	eor.w	fp, lr, r0
0x004000e3:	and.w	fp, fp, ip
0x004000e7:	ror.w	r7, ip, #2
0x004000eb:	add	r2, r3
0x004000ed:	eor.w	ip, fp, r0
0x004000f1:	add.w	r2, r2, r1, ror #27
0x004000f5:	cmp	r8, sl
0x004000f7:	add	r2, ip
0x004000f9:	mov	ip, r1
0x004000fb:	add	r2, sb
0x004000fd:	mov	sb, r0
0x004000ff:	bne	#0x4000d5
0x004000db:	ldr	r2, [r8, #4]!
0x004000df:	eor.w	fp, lr, r0
0x004000e3:	and.w	fp, fp, ip
0x004000e7:	ror.w	r7, ip, #2
0x004000eb:	add	r2, r3
0x004000ed:	eor.w	ip, fp, r0
0x004000f1:	add.w	r2, r2, r1, ror #27
0x004000f5:	cmp	r8, sl
0x004000f7:	add	r2, ip
0x004000f9:	mov	ip, r1
0x004000fb:	add	r2, sb
0x004000fd:	mov	sb, r0
0x004000ff:	bne	#0x4000d5
0x00400101:	movw	sb, #0xeba1
0x00400105:	movt	sb, #0x6ed9
0x00400109:	add.w	r8, sp, #0x60
0x0040010d:	add.w	sl, r4, #0x9c
0x00400111:	b	#0x400119
0x00400113:	mov	lr, r7
0x00400115:	mov	r2, r3
0x00400117:	mov	r7, ip
0x00400119:	ldr	r3, [r8, #4]!
0x0040011d:	eor.w	ip, r1, r7
0x00400121:	eor.w	ip, ip, lr
0x00400125:	add	r3, sb
0x00400127:	cmp	r8, sl
0x00400129:	add.w	r3, r3, r2, ror #27
0x0040012d:	add	r3, ip
0x0040012f:	ror.w	ip, r1, #2
0x00400133:	add	r3, r0
0x00400135:	mov	r1, r2
0x00400137:	mov	r0, lr
0x00400139:	bne	#0x400113
0x00400119:	ldr	r3, [r8, #4]!
0x0040011d:	eor.w	ip, r1, r7
0x00400121:	eor.w	ip, ip, lr
0x00400125:	add	r3, sb
0x00400127:	cmp	r8, sl
0x00400129:	add.w	r3, r3, r2, ror #27
0x0040012d:	add	r3, ip
0x0040012f:	ror.w	ip, r1, #2
0x00400133:	add	r3, r0
0x00400135:	mov	r1, r2
0x00400137:	mov	r0, lr
0x00400139:	bne	#0x400113
0x0040013b:	movw	sl, #0xbcdc
0x0040013f:	movt	sl, #0x8f1b
0x00400143:	add.w	sb, sp, #0xb0
0x00400147:	add.w	fp, r4, #0xec
0x0040014b:	mov	r0, r2
0x0040014d:	b	#0x400155
0x0040014f:	mov	r7, ip
0x00400151:	mov	r3, r2
0x00400153:	mov	ip, r8
0x00400155:	ldr	r1, [sb, #4]!
0x00400159:	orr.w	r2, ip, r7
0x0040015d:	ands	r2, r0
0x0040015f:	ror.w	r8, r0, #2
0x00400163:	add	r1, sl
0x00400165:	and.w	r0, ip, r7
0x00400169:	orrs	r2, r0
0x0040016b:	add.w	r1, r1, r3, ror #27
0x0040016f:	add	r2, r1
0x00400171:	mov	r0, r3
0x00400173:	add	r2, lr
0x00400175:	cmp	sb, fp
0x00400177:	mov	lr, r7
0x00400179:	bne	#0x40014f
0x00400155:	ldr	r1, [sb, #4]!
0x00400159:	orr.w	r2, ip, r7
0x0040015d:	ands	r2, r0
0x0040015f:	ror.w	r8, r0, #2
0x00400163:	add	r1, sl
0x00400165:	and.w	r0, ip, r7
0x00400169:	orrs	r2, r0
0x0040016b:	add.w	r1, r1, r3, ror #27
0x0040016f:	add	r2, r1
0x00400171:	mov	r0, r3
0x00400173:	add	r2, lr
0x00400175:	cmp	sb, fp
0x00400177:	mov	lr, r7
0x00400179:	bne	#0x40014f
0x0040017b:	movw	lr, #0xc1d6
0x0040017f:	movt	lr, #0xca62
0x00400183:	mov	r1, r2
0x00400185:	add.w	r4, r4, #0x13c
0x00400189:	add	r0, sp, #0x100
0x0040018b:	b	#0x400193
0x0040018d:	mov	ip, r8
0x0040018f:	mov	r1, r2
0x00400191:	mov	r8, sb
0x00400193:	ldr	r2, [r0, #4]!
0x00400197:	eor.w	sb, r3, r8
0x0040019b:	eor.w	sb, sb, ip
0x0040019f:	add	r2, lr
0x004001a1:	cmp	r0, r4
0x004001a3:	add.w	r2, r2, r1, ror #27
0x004001a7:	add	r2, sb
0x004001a9:	ror.w	sb, r3, #2
0x004001ad:	add	r2, r7
0x004001af:	mov	r3, r1
0x004001b1:	mov	r7, ip
0x004001b3:	bne	#0x40018d
0x00400193:	ldr	r2, [r0, #4]!
0x00400197:	eor.w	sb, r3, r8
0x0040019b:	eor.w	sb, sb, ip
0x0040019f:	add	r2, lr
0x004001a1:	cmp	r0, r4
0x004001a3:	add.w	r2, r2, r1, ror #27
0x004001a7:	add	r2, sb
0x004001a9:	ror.w	sb, r3, #2
0x004001ad:	add	r2, r7
0x004001af:	mov	r3, r1
0x004001b1:	mov	r7, ip
0x004001b3:	bne	#0x40018d
0x004001b5:	ldr	r0, [sp, #0xc]
0x004001b7:	add	r6, r2
0x004001b9:	add	r5, r1
0x004001bb:	ldr	r2, [sp, #4]
0x004001bd:	ldr	r1, [sp, #8]
0x004001bf:	ldr	r3, [sp]
0x004001c1:	add	r2, r8
0x004001c3:	add	r1, sb
0x004001c5:	strd	r1, r2, [r0, #8]
0x004001c9:	ldr	r2, [pc, #0x2c]
0x004001cb:	add	r3, ip
0x004001cd:	str	r3, [r0, #0x10]
0x004001cf:	ldr	r3, [pc, #0x20]
0x004001d1:	add	r2, pc
0x004001d3:	strd	r6, r5, [r0]
0x004001d7:	ldr	r3, [r2, r3]
0x004001d9:	ldr	r2, [r3]
0x004001db:	ldr	r3, [sp, #0x154]
0x004001dd:	eors	r2, r3
0x004001df:	mov.w	r3, #0
0x004001e3:	bne	#0x4001ed
0x004001e5:	movs	r0, #0
0x004001e7:	add	sp, #0x15c
0x004001e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001ed:	bl	#0x50000d

Function gamma @ 0x004001fd
0x004001fd:	push	{r4, r5, lr}
0x004001ff:	mov	r4, r1
0x00400201:	ldr	r5, [pc, #0x54]
0x00400203:	ldr	r1, [pc, #0x58]
0x00400205:	movw	r3, #0x6667
0x00400209:	movt	r3, #0x6666
0x0040020d:	add	r5, pc
0x0040020f:	sub	sp, #0x1c
0x00400211:	mov	r2, sp
0x00400213:	ldr	r1, [r5, r1]
0x00400215:	asrs	r5, r4, #0x1f
0x00400217:	ldr	r1, [r1]
0x00400219:	str	r1, [sp, #0x14]
0x0040021b:	mov.w	r1, #0
0x0040021f:	smull	r1, r3, r3, r4
0x00400223:	rsb	r5, r5, r3, asr #1
0x00400227:	mov	r1, r5
0x00400229:	add.w	r5, r5, r5, lsl #2
0x0040022d:	bl	#0x400001

Function sub_400231 @ 0x00400231
0x00400231:	subs	r4, r4, r5
0x00400233:	add	r3, sp, #0x18
0x00400235:	ldr	r2, [pc, #0x28]
0x00400237:	add.w	r4, r3, r4, lsl #2
0x0040023b:	ldr	r3, [pc, #0x20]
0x0040023d:	add	r2, pc
0x0040023f:	ldr	r0, [r4, #-0x18]
0x00400243:	ldr	r3, [r2, r3]
0x00400245:	ldr	r2, [r3]
0x00400247:	ldr	r3, [sp, #0x14]
0x00400249:	eors	r2, r3
0x0040024b:	mov.w	r3, #0
0x0040024f:	bne	#0x400255
0x00400251:	add	sp, #0x1c
0x00400253:	pop	{r4, r5, pc}
0x00400255:	bl	#0x50000d

Function seal_init @ 0x00400265
0x00400265:	ldr	r2, [pc, #0x130]
0x00400267:	ldr	r3, [pc, #0x134]
0x00400269:	add	r2, pc
0x0040026b:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040026f:	movw	r7, #0xcccd
0x00400273:	movt	r7, #0xcccc
0x00400277:	sub	sp, #0x18
0x00400279:	ldr	r3, [r2, r3]
0x0040027b:	mov	r8, r0
0x0040027d:	mov	r6, r1
0x0040027f:	mov	r5, r0
0x00400281:	movs	r4, #0
0x00400283:	ldr	r3, [r3]
0x00400285:	str	r3, [sp, #0x14]
0x00400287:	mov.w	r3, #0
0x0040028b:	umull	r3, r1, r7, r4
0x0040028f:	mov	r2, r5
0x00400291:	mov	r0, r6
0x00400293:	adds	r4, #5
0x00400295:	adds	r5, #0x14
0x00400297:	lsrs	r1, r1, #2
0x00400299:	bl	#0x400001
0x0040028b:	umull	r3, r1, r7, r4
0x0040028f:	mov	r2, r5
0x00400291:	mov	r0, r6
0x00400293:	adds	r4, #5
0x00400295:	adds	r5, #0x14
0x00400297:	lsrs	r1, r1, #2
0x00400299:	bl	#0x400001

Function sub_40029d @ 0x0040029d
0x0040029d:	cmp.w	r4, #0x1fe
0x004002a1:	bne	#0x40028b
0x004002a3:	mov	sl, sp
0x004002a5:	movs	r1, #0x66
0x004002a7:	mov	r2, sl
0x004002a9:	mov	r0, r6
0x004002ab:	bl	#0x400001

Function sub_4002af @ 0x004002af
0x004002af:	mov	r0, r6
0x004002b1:	ldrd	r3, r2, [sp]
0x004002b5:	str.w	r2, [r8, #0x7fc]
0x004002b9:	str.w	r3, [r8, #0x7f8]
0x004002bd:	mov	r2, sl
0x004002bf:	movw	r1, #0x333
0x004002c3:	movw	r7, #0xcccd
0x004002c7:	movt	r7, #0xcccc
0x004002cb:	bl	#0x400001

Function sub_4002cf @ 0x004002cf
0x004002cf:	ldr	r3, [sp, #8]
0x004002d1:	add.w	r5, r8, #0x830
0x004002d5:	str.w	r3, [r8, #0x824]
0x004002d9:	movw	r4, #0x1004
0x004002dd:	ldr	r3, [sp, #0xc]
0x004002df:	movw	sb, #0x10fe
0x004002e3:	ldr	r2, [sp, #0x10]
0x004002e5:	str.w	r3, [r8, #0x828]
0x004002e9:	ldr	r3, [sp, #4]
0x004002eb:	str.w	r2, [r8, #0x82c]
0x004002ef:	str.w	r3, [r8, #0x820]
0x004002f3:	umull	r3, r1, r7, r4
0x004002f7:	mov	r2, r5
0x004002f9:	mov	r0, r6
0x004002fb:	adds	r4, #5
0x004002fd:	adds	r5, #0x14
0x004002ff:	lsrs	r1, r1, #2
0x00400301:	bl	#0x400001
0x004002f3:	umull	r3, r1, r7, r4
0x004002f7:	mov	r2, r5
0x004002f9:	mov	r0, r6
0x004002fb:	adds	r4, #5
0x004002fd:	adds	r5, #0x14
0x004002ff:	lsrs	r1, r1, #2
0x00400301:	bl	#0x400001

Function sub_400305 @ 0x00400305
0x00400305:	cmp	r4, sb
0x00400307:	bne	#0x4002f3
0x00400309:	mov	r2, sl
0x0040030b:	movw	r1, #0x366
0x0040030f:	mov	r0, r6
0x00400311:	bl	#0x400001

Function sub_400315 @ 0x00400315
0x00400315:	movw	r1, #0x666
0x00400319:	ldrd	r3, r2, [sp]
0x0040031d:	str.w	r2, [r8, #0xc1c]
0x00400321:	str.w	r3, [r8, #0xc18]
0x00400325:	mov	r2, sl
0x00400327:	mov	r0, r6
0x00400329:	bl	#0x400001

Function sub_40032d @ 0x0040032d
0x0040032d:	ldr	r3, [sp, #0xc]
0x0040032f:	ldr	r2, [sp, #0x10]
0x00400331:	movw	r1, #0x667
0x00400335:	str.w	r3, [r8, #0xc48]
0x00400339:	mov	r0, r6
0x0040033b:	ldr	r3, [sp, #8]
0x0040033d:	str.w	r3, [r8, #0xc44]
0x00400341:	str.w	r2, [r8, #0xc4c]
0x00400345:	add.w	r2, r8, #0xc50
0x00400349:	bl	#0x400001

Function sub_40034d @ 0x0040034d
0x0040034d:	mov.w	r1, #0x668
0x00400351:	addw	r2, r8, #0xc64
0x00400355:	mov	r0, r6
0x00400357:	bl	#0x400001

Function sub_40035b @ 0x0040035b
0x0040035b:	mov	r2, sl
0x0040035d:	movw	r1, #0x669
0x00400361:	mov	r0, r6
0x00400363:	bl	#0x400001

Function sub_400367 @ 0x00400367
0x00400367:	ldr	r1, [sp]
0x00400369:	ldrd	r2, r3, [sp, #4]
0x0040036d:	str.w	r2, [r8, #0xc7c]
0x00400371:	ldr	r2, [pc, #0x2c]
0x00400373:	str.w	r3, [r8, #0xc80]
0x00400377:	ldr	r3, [pc, #0x24]
0x00400379:	add	r2, pc
0x0040037b:	str.w	r1, [r8, #0xc78]
0x0040037f:	ldr	r3, [r2, r3]
0x00400381:	ldr	r2, [r3]
0x00400383:	ldr	r3, [sp, #0x14]
0x00400385:	eors	r2, r3
0x00400387:	mov.w	r3, #0
0x0040038b:	bne	#0x400395
0x0040038d:	movs	r0, #0
0x0040038f:	add	sp, #0x18
0x00400391:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400395:	bl	#0x50000d

Function seal @ 0x004003a5
0x004003a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003a9:	mov	r7, r0
0x004003ab:	ldr.w	r3, [r0, #0xc7c]
0x004003af:	sub	sp, #0x1c
0x004003b1:	mov	r4, r2
0x004003b3:	movw	fp, #0x7fc
0x004003b7:	eor.w	r6, r3, r1, ror #16
0x004003bb:	ldr.w	r3, [r7, #0xc80]
0x004003bf:	str	r2, [sp, #0x10]
0x004003c1:	ldr.w	r2, [r0, #0xc78]
0x004003c5:	ldr.w	r0, [r0, #0xc74]
0x004003c9:	eor.w	r8, r3, r1, ror #24
0x004003cd:	add.w	r3, r4, #0x800
0x004003d1:	str	r3, [sp, #0x14]
0x004003d3:	eor.w	r5, r2, r1, ror #8
0x004003d7:	eors	r0, r1
0x004003d9:	ubfx	r3, r0, #2, #9
0x004003dd:	mov.w	sl, #0
0x004003e1:	ldr.w	r3, [r7, r3, lsl #2]
0x004003e5:	add	r3, r5
0x004003e7:	ubfx	r2, r3, #2, #9
0x004003eb:	ror.w	r1, r3, #9
0x004003ef:	str	r1, [sp, #4]
0x004003f1:	ldr.w	r3, [r7, r2, lsl #2]
0x004003f5:	add	r3, r6
0x004003f7:	ubfx	r2, r3, #2, #9
0x004003fb:	ror.w	r3, r3, #9
0x004003ff:	str	r3, [sp, #0xc]
0x00400401:	ldr.w	r3, [r7, r2, lsl #2]
0x00400405:	add	r3, r8
0x00400407:	ubfx	r2, r3, #2, #9
0x0040040b:	ror.w	r4, r3, #9
0x0040040f:	str	r4, [sp, #8]
0x00400411:	mov	r4, r7
0x00400413:	ldr.w	r3, [r7, r2, lsl #2]
0x00400417:	add.w	r2, r3, r0, ror #9
0x0040041b:	ldr	r0, [sp, #0x10]
0x0040041d:	str	r2, [sp]
0x0040041f:	ubfx	r3, r2, #2, #9
0x00400423:	add.w	ip, r0, #0x10
0x00400427:	ldr.w	r5, [r7, r3, lsl #2]
0x0040042b:	add	r5, r1
0x0040042d:	ldr	r1, [sp, #8]
0x0040042f:	ubfx	r3, r5, #2, #9
0x00400433:	ror.w	r5, r5, #9
0x00400437:	ldr.w	r6, [r7, r3, lsl #2]
0x0040043b:	ldr	r3, [sp, #0xc]
0x0040043d:	add	r6, r3
0x0040043f:	ubfx	r3, r6, #2, #9
0x00400443:	ror.w	r6, r6, #9
0x00400447:	ldr.w	r3, [r7, r3, lsl #2]
0x0040044b:	add.w	r8, r1, r3
0x0040044f:	ubfx	r3, r8, #2, #9
0x00400453:	ror.w	r8, r8, #9
0x00400457:	ldr.w	r0, [r7, r3, lsl #2]
0x0040045b:	add.w	r0, r0, r2, ror #9
0x0040045f:	and.w	r2, fp, r0
0x00400463:	ror.w	r0, r0, #9
0x00400467:	tst.w	sl, #1
0x0040046b:	add.w	sl, sl, #1
0x0040046f:	add.w	ip, ip, #0x10
0x00400473:	add.w	r4, r4, #0x10
0x00400477:	ldr	r3, [r7, r2]
0x00400479:	add	r3, r5
0x0040047b:	eor.w	r1, r0, r3
0x0040047f:	and.w	r3, fp, r1
0x00400483:	ror.w	sb, r1, #9
0x00400487:	ldr	r1, [r7, r3]
0x00400489:	eor.w	r1, r1, r6
0x0040048d:	add	r1, sb
0x0040048f:	add	r2, r1
0x00400491:	and.w	r2, r2, fp
0x00400495:	ror.w	r1, r1, #9
0x00400499:	ldr	r5, [r7, r2]
0x0040049b:	add.w	lr, r8, r5
0x0040049f:	eor.w	lr, r1, lr
0x004004a3:	add	r3, lr
0x004004a5:	and.w	r3, r3, fp
0x004004a9:	ror.w	lr, lr, #9
0x004004ad:	ldr	r6, [r7, r3]
0x004004af:	eor.w	r0, r0, r6
0x004004b3:	ldr.w	r6, [r4, #0x810]
0x004004b7:	add	r0, lr
0x004004b9:	add	r2, r0
0x004004bb:	and.w	r2, r2, fp
0x004004bf:	ldr	r5, [r7, r2]
0x004004c1:	eor.w	r5, sb, r5
0x004004c5:	add	r3, r5
0x004004c7:	and.w	r3, r3, fp
0x004004cb:	ror.w	r5, r5, #9
0x004004cf:	add.w	sb, r6, r5
0x004004d3:	ldr	r6, [r7, r3]
0x004004d5:	add	r1, r6
0x004004d7:	ldr	r6, [sp, #4]
0x004004d9:	add	r2, r1
0x004004db:	ror.w	r1, r1, #9
0x004004df:	ubfx	r2, r2, #2, #9
0x004004e3:	add	r6, r1
0x004004e5:	ldr.w	r2, [r7, r2, lsl #2]
0x004003d9:	ubfx	r3, r0, #2, #9
0x004003dd:	mov.w	sl, #0
0x004003e1:	ldr.w	r3, [r7, r3, lsl #2]
0x004003e5:	add	r3, r5
0x004003e7:	ubfx	r2, r3, #2, #9
0x004003eb:	ror.w	r1, r3, #9
0x004003ef:	str	r1, [sp, #4]
0x004003f1:	ldr.w	r3, [r7, r2, lsl #2]
0x004003f5:	add	r3, r6
0x004003f7:	ubfx	r2, r3, #2, #9
0x004003fb:	ror.w	r3, r3, #9
0x004003ff:	str	r3, [sp, #0xc]
0x00400401:	ldr.w	r3, [r7, r2, lsl #2]
0x00400405:	add	r3, r8
0x00400407:	ubfx	r2, r3, #2, #9
0x0040040b:	ror.w	r4, r3, #9
0x0040040f:	str	r4, [sp, #8]
0x00400411:	mov	r4, r7
0x00400413:	ldr.w	r3, [r7, r2, lsl #2]
0x00400417:	add.w	r2, r3, r0, ror #9
0x0040041b:	ldr	r0, [sp, #0x10]
0x0040041d:	str	r2, [sp]
0x0040041f:	ubfx	r3, r2, #2, #9
0x00400423:	add.w	ip, r0, #0x10
0x00400427:	ldr.w	r5, [r7, r3, lsl #2]
0x0040042b:	add	r5, r1
0x0040042d:	ldr	r1, [sp, #8]
0x0040042f:	ubfx	r3, r5, #2, #9
0x00400433:	ror.w	r5, r5, #9
0x00400437:	ldr.w	r6, [r7, r3, lsl #2]
0x0040043b:	ldr	r3, [sp, #0xc]
0x0040043d:	add	r6, r3
0x0040043f:	ubfx	r3, r6, #2, #9
0x00400443:	ror.w	r6, r6, #9
0x00400447:	ldr.w	r3, [r7, r3, lsl #2]
0x0040044b:	add.w	r8, r1, r3
0x0040044f:	ubfx	r3, r8, #2, #9
0x00400453:	ror.w	r8, r8, #9
0x00400457:	ldr.w	r0, [r7, r3, lsl #2]
0x0040045b:	add.w	r0, r0, r2, ror #9
0x0040045f:	and.w	r2, fp, r0
0x00400463:	ror.w	r0, r0, #9
0x00400467:	tst.w	sl, #1
0x0040046b:	add.w	sl, sl, #1
0x0040046f:	add.w	ip, ip, #0x10
0x00400473:	add.w	r4, r4, #0x10
0x00400477:	ldr	r3, [r7, r2]
0x00400479:	add	r3, r5
0x0040047b:	eor.w	r1, r0, r3
0x0040047f:	and.w	r3, fp, r1
0x00400483:	ror.w	sb, r1, #9
0x00400487:	ldr	r1, [r7, r3]
0x00400489:	eor.w	r1, r1, r6
0x0040048d:	add	r1, sb
0x0040048f:	add	r2, r1
0x00400491:	and.w	r2, r2, fp
0x00400495:	ror.w	r1, r1, #9
0x00400499:	ldr	r5, [r7, r2]
0x0040049b:	add.w	lr, r8, r5
0x0040049f:	eor.w	lr, r1, lr
0x004004a3:	add	r3, lr
0x004004a5:	and.w	r3, r3, fp
0x004004a9:	ror.w	lr, lr, #9
0x004004ad:	ldr	r6, [r7, r3]
0x004004af:	eor.w	r0, r0, r6
0x004004b3:	ldr.w	r6, [r4, #0x810]
0x004004b7:	add	r0, lr
0x004004b9:	add	r2, r0
0x004004bb:	and.w	r2, r2, fp
0x004004bf:	ldr	r5, [r7, r2]
0x004004c1:	eor.w	r5, sb, r5
0x004004c5:	add	r3, r5
0x004004c7:	and.w	r3, r3, fp
0x004004cb:	ror.w	r5, r5, #9
0x004004cf:	add.w	sb, r6, r5
0x004004d3:	ldr	r6, [r7, r3]
0x004004d5:	add	r1, r6
0x004004d7:	ldr	r6, [sp, #4]
0x004004d9:	add	r2, r1
0x004004db:	ror.w	r1, r1, #9
0x004004df:	ubfx	r2, r2, #2, #9
0x004004e3:	add	r6, r1
0x004004e5:	ldr.w	r2, [r7, r2, lsl #2]
0x004004e9:	eor.w	r8, lr, r2
0x004004ed:	add	r3, r8
0x004004ef:	ror.w	r8, r8, #9
0x004004f3:	ubfx	r3, r3, #2, #9
0x004004f7:	ldr.w	r2, [r7, r3, lsl #2]
0x004004fb:	str	sb, [ip, #-0x20]
0x004004ff:	ldr	r3, [sp]
0x00400501:	add.w	r2, r2, r0, ror #9
0x00400505:	add.w	r0, r2, r3
0x00400509:	ldr.w	r3, [r4, #0x814]
0x0040050d:	eor.w	r3, r3, r1
0x00400511:	str	r3, [ip, #-0x1c]
0x00400515:	ldr.w	r3, [r4, #0x818]
0x00400519:	add	r3, r8
0x0040051b:	str	r3, [ip, #-0x18]
0x0040051f:	ldr.w	r3, [r4, #0x81c]
0x0040045f:	and.w	r2, fp, r0
0x00400463:	ror.w	r0, r0, #9
0x00400467:	tst.w	sl, #1
0x0040046b:	add.w	sl, sl, #1
0x0040046f:	add.w	ip, ip, #0x10
0x00400473:	add.w	r4, r4, #0x10
0x00400477:	ldr	r3, [r7, r2]
0x00400479:	add	r3, r5
0x0040047b:	eor.w	r1, r0, r3
0x0040047f:	and.w	r3, fp, r1
0x00400483:	ror.w	sb, r1, #9
0x00400487:	ldr	r1, [r7, r3]
0x00400489:	eor.w	r1, r1, r6
0x0040048d:	add	r1, sb
0x0040048f:	add	r2, r1
0x00400491:	and.w	r2, r2, fp
0x00400495:	ror.w	r1, r1, #9
0x00400499:	ldr	r5, [r7, r2]
0x0040049b:	add.w	lr, r8, r5
0x0040049f:	eor.w	lr, r1, lr
0x004004a3:	add	r3, lr
0x004004a5:	and.w	r3, r3, fp
0x004004a9:	ror.w	lr, lr, #9
0x004004ad:	ldr	r6, [r7, r3]
0x004004af:	eor.w	r0, r0, r6
0x004004b3:	ldr.w	r6, [r4, #0x810]
0x004004b7:	add	r0, lr
0x004004b9:	add	r2, r0
0x004004bb:	and.w	r2, r2, fp
0x004004bf:	ldr	r5, [r7, r2]
0x004004c1:	eor.w	r5, sb, r5
0x004004c5:	add	r3, r5
0x004004c7:	and.w	r3, r3, fp
0x004004cb:	ror.w	r5, r5, #9
0x004004cf:	add.w	sb, r6, r5
0x004004d3:	ldr	r6, [r7, r3]
0x004004d5:	add	r1, r6
0x004004d7:	ldr	r6, [sp, #4]
0x004004d9:	add	r2, r1
0x004004db:	ror.w	r1, r1, #9
0x004004df:	ubfx	r2, r2, #2, #9
0x004004e3:	add	r6, r1
0x004004e5:	ldr.w	r2, [r7, r2, lsl #2]
0x004004e9:	eor.w	r8, lr, r2
0x004004ed:	add	r3, r8
0x004004ef:	ror.w	r8, r8, #9
0x004004f3:	ubfx	r3, r3, #2, #9
0x004004f7:	ldr.w	r2, [r7, r3, lsl #2]
0x004004fb:	str	sb, [ip, #-0x20]
0x004004ff:	ldr	r3, [sp]
0x00400501:	add.w	r2, r2, r0, ror #9
0x00400505:	add.w	r0, r2, r3
0x00400509:	ldr.w	r3, [r4, #0x814]
0x0040050d:	eor.w	r3, r3, r1
0x00400511:	str	r3, [ip, #-0x1c]
0x00400515:	ldr.w	r3, [r4, #0x818]
0x00400519:	add	r3, r8
0x0040051b:	str	r3, [ip, #-0x18]
0x0040051f:	ldr.w	r3, [r4, #0x81c]
0x00400523:	eor.w	r3, r3, r2
0x00400527:	str	r3, [ip, #-0x14]
0x0040052b:	itete	eq
0x0040052d:	ldreq	r3, [sp, #8]
0x0040052f:	ldrne	r3, [sp, #0xc]
0x00400531:	addeq	r0, r2, r3
0x00400533:	addne	r6, r1, r3
0x00400535:	cmp.w	sl, #0x40
0x00400539:	bne	#0x40045f
0x004004e9:	eor.w	r8, lr, r2
0x004004ed:	add	r3, r8
0x004004ef:	ror.w	r8, r8, #9
0x004004f3:	ubfx	r3, r3, #2, #9
0x004004f7:	ldr.w	r2, [r7, r3, lsl #2]
0x004004fb:	str	sb, [ip, #-0x20]
0x004004ff:	ldr	r3, [sp]
0x00400501:	add.w	r2, r2, r0, ror #9
0x00400505:	add.w	r0, r2, r3
0x00400509:	ldr.w	r3, [r4, #0x814]
0x0040050d:	eor.w	r3, r3, r1
0x00400511:	str	r3, [ip, #-0x1c]
0x00400515:	ldr.w	r3, [r4, #0x818]
0x00400519:	add	r3, r8
0x0040051b:	str	r3, [ip, #-0x18]
0x0040051f:	ldr.w	r3, [r4, #0x81c]
0x00400523:	eor.w	r3, r3, r2
0x00400527:	str	r3, [ip, #-0x14]
0x0040052b:	itete	eq
0x0040052d:	ldreq	r3, [sp, #8]
0x0040052f:	ldrne	r3, [sp, #0xc]
0x00400531:	addeq	r0, r2, r3
0x00400533:	addne	r6, r1, r3
0x00400535:	cmp.w	sl, #0x40
0x00400539:	bne	#0x40045f
0x00400523:	eor.w	r3, r3, r2
0x00400527:	str	r3, [ip, #-0x14]
0x0040052b:	itete	eq
0x0040052d:	ldreq	r3, [sp, #8]
0x0040052f:	ldrne	r3, [sp, #0xc]
0x00400531:	addeq	r0, r2, r3
0x00400533:	addne	r6, r1, r3
0x00400535:	cmp.w	sl, #0x40
0x00400539:	bne	#0x40045f
0x0040053b:	ldr	r3, [sp, #0x10]
0x0040053d:	ldr	r2, [sp, #0x14]
0x0040053f:	add.w	r3, r3, #0x400
0x00400543:	str	r3, [sp, #0x10]
0x00400545:	cmp	r3, r2
0x00400547:	bne.w	#0x4003d9
0x0040054b:	movs	r0, #0
0x0040054d:	add	sp, #0x1c
0x0040054f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400553 @ 0x00400553
0x00400553:	nop	
0x00400555:	push	{r4, lr}
0x00400557:	mov	r4, r0
0x00400559:	ldr.w	r1, [r0, #0xc94]
0x0040055d:	addw	r2, r0, #0xc98
0x00400561:	bl	#0x4003a5

Function seal_refill_buffer @ 0x00400555
0x00400555:	push	{r4, lr}
0x00400557:	mov	r4, r0
0x00400559:	ldr.w	r1, [r0, #0xc94]
0x0040055d:	addw	r2, r0, #0xc98
0x00400561:	bl	#0x4003a5
0x00400565:	add.w	r2, r4, #0x1000
0x00400569:	ldr.w	r3, [r4, #0xc94]
0x0040056d:	movs	r1, #0
0x0040056f:	adds	r3, #1
0x00400571:	str.w	r3, [r4, #0xc94]
0x00400575:	str.w	r1, [r2, #0xc98]
0x00400579:	pop	{r4, pc}

Function sub_40057b @ 0x0040057b
0x0040057b:	nop	
0x0040057d:	push	{r4, lr}
0x0040057f:	mov	r4, r0
0x00400581:	bl	#0x400265

Function seal_key @ 0x0040057d
0x0040057d:	push	{r4, lr}
0x0040057f:	mov	r4, r0
0x00400581:	bl	#0x400265

Function sub_400585 @ 0x00400585
0x00400585:	add.w	r3, r4, #0x1000
0x00400589:	movs	r1, #0
0x0040058b:	mov.w	r2, #0x400
0x0040058f:	str.w	r1, [r4, #0xc94]
0x00400593:	str.w	r2, [r3, #0xc98]
0x00400597:	pop	{r4, pc}

Function seal_encrypt @ 0x00400599
0x00400599:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040059d:	subs	r7, r2, #0
0x0040059f:	ble	#0x40060b
0x004005a1:	add.w	r8, r0, #0x1000
0x004005a5:	mov	r5, r0
0x004005a7:	subs	r4, r1, #4
0x004005a9:	movs	r6, #0
0x004005ab:	addw	sl, r0, #0xc98
0x004005af:	mov.w	sb, #1
0x004005b3:	ldr.w	r3, [r8, #0xc98]
0x004005b7:	mov	r2, sl
0x004005b9:	mov	r0, r5
0x004005bb:	cmp.w	r3, #0x400
0x004005bf:	blt	#0x4005ed
0x004005b7:	mov	r2, sl
0x004005b9:	mov	r0, r5
0x004005bb:	cmp.w	r3, #0x400
0x004005bf:	blt	#0x4005ed
0x004005c1:	ldr.w	r1, [r5, #0xc94]
0x004005c5:	adds	r6, #1
0x004005c7:	bl	#0x4003a5
0x004005cb:	ldr.w	r2, [r5, #0xc94]
0x004005cf:	movs	r3, #1
0x004005d1:	ldr.w	r1, [r5, #0xc98]
0x004005d5:	add	r2, r3
0x004005d7:	str.w	r2, [r5, #0xc94]
0x004005db:	cmp	r7, r6
0x004005dd:	ldr	r2, [r4, #4]!
0x004005e1:	eor.w	r2, r2, r1
0x004005e5:	str	r2, [r4]
0x004005e7:	str.w	sb, [r8, #0xc98]
0x004005eb:	beq	#0x40060b
0x004005ed:	addw	r1, r3, #0x326
0x004005f1:	ldr	r2, [r4, #4]!
0x004005f5:	adds	r6, #1
0x004005f7:	adds	r3, #1
0x004005f9:	cmp	r7, r6
0x004005fb:	ldr.w	r1, [r5, r1, lsl #2]
0x004005ff:	eor.w	r2, r2, r1
0x00400603:	str	r2, [r4]
0x00400605:	str.w	r3, [r8, #0xc98]
0x00400609:	bne	#0x4005b7
0x0040060b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40060f @ 0x0040060f
0x0040060f:	nop	
0x00400611:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400615:	subs	r7, r2, #0
0x00400617:	ble	#0x400683

Function seal_decrypt @ 0x00400611
0x00400611:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400615:	subs	r7, r2, #0
0x00400617:	ble	#0x400683
0x00400619:	add.w	r8, r0, #0x1000
0x0040061d:	mov	r5, r0
0x0040061f:	subs	r4, r1, #4
0x00400621:	movs	r6, #0
0x00400623:	addw	sl, r0, #0xc98
0x00400627:	mov.w	sb, #1
0x0040062b:	ldr.w	r3, [r8, #0xc98]
0x0040062f:	mov	r2, sl
0x00400631:	mov	r0, r5
0x00400633:	cmp.w	r3, #0x400
0x00400637:	blt	#0x400665
0x0040062f:	mov	r2, sl
0x00400631:	mov	r0, r5
0x00400633:	cmp.w	r3, #0x400
0x00400637:	blt	#0x400665
0x00400639:	ldr.w	r1, [r5, #0xc94]
0x0040063d:	adds	r6, #1
0x0040063f:	bl	#0x4003a5
0x00400643:	ldr.w	r2, [r5, #0xc94]
0x00400647:	movs	r3, #1
0x00400649:	ldr.w	r1, [r5, #0xc98]
0x0040064d:	add	r2, r3
0x0040064f:	str.w	r2, [r5, #0xc94]
0x00400653:	cmp	r7, r6
0x00400655:	ldr	r2, [r4, #4]!
0x00400659:	eor.w	r2, r2, r1
0x0040065d:	str	r2, [r4]
0x0040065f:	str.w	sb, [r8, #0xc98]
0x00400663:	beq	#0x400683
0x00400665:	addw	r1, r3, #0x326
0x00400669:	ldr	r2, [r4, #4]!
0x0040066d:	adds	r6, #1
0x0040066f:	adds	r3, #1
0x00400671:	cmp	r7, r6
0x00400673:	ldr.w	r1, [r5, r1, lsl #2]
0x00400677:	eor.w	r2, r2, r1
0x0040067b:	str	r2, [r4]
0x0040067d:	str.w	r3, [r8, #0xc98]
0x00400681:	bne	#0x40062f
0x00400683:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400687 @ 0x00400687
0x00400687:	nop	
0x00400689:	add.w	r3, r0, #0x1000
0x0040068d:	mov.w	r2, #0x400
0x00400691:	str.w	r1, [r0, #0xc94]
0x00400695:	str.w	r2, [r3, #0xc98]
0x00400699:	bx	lr

Function seal_resynch @ 0x00400689
0x00400689:	add.w	r3, r0, #0x1000
0x0040068d:	mov.w	r2, #0x400
0x00400691:	str.w	r1, [r0, #0xc94]
0x00400695:	str.w	r2, [r3, #0xc98]
0x00400699:	bx	lr

Function sub_40069b @ 0x0040069b
0x0040069b:	nop	

Function main @ 0x004006e9
0x004006e9:	ldr	r2, [pc, #0x13c]
0x004006eb:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004006ef:	movs	r4, #0
0x004006f1:	ldr	r3, [pc, #0x138]
0x004006f3:	add	r2, pc
0x004006f5:	ldr.w	ip, [pc, #0x138]
0x004006f9:	sub.w	sp, sp, #0x2c40
0x004006fd:	sub	sp, #0x1c
0x004006ff:	add	ip, pc
0x00400701:	ldr	r3, [r2, r3]
0x00400703:	add.w	r1, sp, #0x2c40
0x00400707:	adds	r1, #0x14
0x00400709:	add.w	r7, sp, #0x2c40
0x0040070d:	ldr	r3, [r3]
0x0040070f:	str	r3, [r1]
0x00400711:	mov.w	r3, #0
0x00400715:	mov	sb, r7
0x00400717:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040071b:	stm	r7!, {r0, r1, r2, r3}
0x0040071d:	ldr	r0, [pc, #0x114]
0x0040071f:	addw	r6, sp, #0xfa4
0x00400723:	add.w	r8, sp, #0x1c40
0x00400727:	add	r0, pc
0x00400729:	add.w	r8, r8, #0x18
0x0040072d:	add	r5, sp, #0x18
0x0040072f:	ldr.w	r3, [ip]
0x00400733:	str	r3, [r7]
0x00400735:	bl	#0x500019
0x00400739:	mov	r1, sb
0x0040073b:	mov	r0, r6
0x0040073d:	bl	#0x400265

Function sub_400741 @ 0x00400741
0x00400741:	add.w	r2, sp, #0x2c00
0x00400745:	adds	r2, #0x3c
0x00400747:	ldr	r0, [pc, #0xf0]
0x00400749:	mov	r7, sp
0x0040074b:	mov.w	r3, #0x400
0x0040074f:	add	r0, pc
0x00400751:	str	r4, [r8, #-0x20]
0x00400755:	str	r3, [r2]
0x00400757:	bl	#0x500019
0x0040075b:	mov.w	r2, #0xfa0
0x0040075f:	mov	r1, r4
0x00400761:	mov	r0, r7
0x00400763:	bl	#0x500001
0x00400767:	ldr	r0, [pc, #0xd4]
0x00400769:	add	r0, pc
0x0040076b:	bl	#0x500019
0x0040076f:	mov.w	r2, #0x3e8
0x00400773:	mov	r1, r7
0x00400775:	mov	r0, r6
0x00400777:	bl	#0x400599
0x0040077b:	ldr	r0, [pc, #0xc4]
0x0040077d:	add	r0, pc
0x0040077f:	bl	#0x500019
0x00400783:	mov	r1, r4
0x00400785:	mov	r3, r7
0x00400787:	mov	r2, r4
0x00400789:	addw	ip, r5, #0xf88
0x0040078d:	ldrd	r4, r0, [r3]
0x00400791:	adds	r3, #8
0x00400793:	cmp	r3, ip
0x00400795:	eor.w	r1, r1, r4
0x00400799:	eor.w	r2, r2, r0
0x0040079d:	bne	#0x40078d
0x0040078d:	ldrd	r4, r0, [r3]
0x00400791:	adds	r3, #8
0x00400793:	cmp	r3, ip
0x00400795:	eor.w	r1, r1, r4
0x00400799:	eor.w	r2, r2, r0
0x0040079d:	bne	#0x40078d
0x0040079f:	ldr	r0, [pc, #0xa4]
0x004007a1:	eors	r1, r2
0x004007a3:	movs	r4, #0
0x004007a5:	add	r0, pc
0x004007a7:	bl	#0x500025
0x004007ab:	mov	r1, sb
0x004007ad:	mov	r0, r6
0x004007af:	bl	#0x400265

Function sub_4007b3 @ 0x004007b3
0x004007b3:	mov	r1, r7
0x004007b5:	movs	r2, #1
0x004007b7:	mov	r0, r6
0x004007b9:	mov.w	r3, #0x400
0x004007bd:	str	r4, [r8, #-0x20]
0x004007c1:	str.w	r3, [r8, #0xfe4]
0x004007c5:	bl	#0x400599
0x004007c9:	mov	r0, r6
0x004007cb:	sub.w	r1, r5, #0x14
0x004007cf:	movw	r2, #0x3e7
0x004007d3:	bl	#0x400599
0x004007d7:	sub.w	r3, r5, #0x1c
0x004007db:	addw	r0, r5, #0xf84
0x004007df:	ldr	r1, [r3, #4]!
0x004007e3:	cmp	r1, #0
0x004007e5:	it	ne
0x004007e7:	movne	r4, #1
0x004007e9:	cmp	r0, r3
0x004007eb:	bne	#0x4007df
0x004007df:	ldr	r1, [r3, #4]!
0x004007e3:	cmp	r1, #0
0x004007e5:	it	ne
0x004007e7:	movne	r4, #1
0x004007e9:	cmp	r0, r3
0x004007eb:	bne	#0x4007df
0x004007ed:	cbz	r4, #0x40081b
0x004007ef:	ldr	r0, [pc, #0x58]
0x004007f1:	add	r0, pc
0x004007f3:	bl	#0x500019
0x004007ef:	ldr	r0, [pc, #0x58]
0x004007f1:	add	r0, pc
0x004007f3:	bl	#0x500019
0x004007f7:	ldr	r2, [pc, #0x54]
0x004007f9:	add.w	r1, sp, #0x2c40
0x004007fd:	ldr	r3, [pc, #0x2c]
0x004007ff:	adds	r1, #0x14
0x00400801:	add	r2, pc
0x00400803:	ldr	r3, [r2, r3]
0x00400805:	ldr	r2, [r3]
0x00400807:	ldr	r3, [r1]
0x00400809:	eors	r2, r3
0x0040080b:	mov.w	r3, #0
0x0040080f:	bne	#0x400825
0x00400811:	add.w	sp, sp, #0x2c40
0x00400815:	add	sp, #0x1c
0x00400817:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040081b:	ldr	r0, [pc, #0x34]
0x0040081d:	add	r0, pc
0x0040081f:	bl	#0x500019
0x00400823:	b	#0x4007f7
0x00400825:	bl	#0x50000d

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function printf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
