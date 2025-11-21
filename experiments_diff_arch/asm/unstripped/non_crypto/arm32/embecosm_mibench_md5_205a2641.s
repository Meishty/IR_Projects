
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x410
0x00400004:	strlo	pc, [r1], #-0x242
0x00400008:	strbvc	pc, [r5], #-0x2c6
0x0040000c:	addlo	pc, sb, #0x4a00000
0x00400010:	sbcvc	pc, sp, #0xce00000

Function sub_400017 @ 0x00400017
0x00400017:	rors	r6, r7
0x00400019:	movt	r1, #0x98ba
0x0040001d:	strd	r4, r2, [r0]
0x00400021:	strd	r3, r3, [r0, #0x10]
0x00400025:	movw	r2, #0x5476
0x00400029:	movt	r2, #0x1032
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	strd	r1, r2, [r0, #8]
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	ldrd	r3, r2, [r0, #8]
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400041:	ldr	r4, [r0, #4]
0x00400043:	eors	r2, r3
0x00400045:	ldr	r3, [r0, #0xc]
0x00400047:	ldr	r5, [r1]
0x00400049:	ands	r2, r4
0x0040004b:	mov	fp, r1
0x0040004d:	eors	r2, r3
0x0040004f:	ldr	r1, [r0]
0x00400051:	movw	r3, #0xa478
0x00400055:	movt	r3, #0xd76a
0x00400059:	sub	sp, #0x34
0x0040005b:	add	r3, r5
0x0040005d:	movw	ip, #0xfaf
0x00400061:	movt	ip, #0xf57c
0x00400065:	add	r3, r1
0x00400067:	add	r2, r3
0x00400069:	ldr.w	r3, [fp, #4]
0x0040006d:	ldr	r1, [r0, #0xc]
0x0040006f:	movw	r8, #0x1122
0x00400073:	movt	r8, #0x6b90
0x00400077:	mov	r6, r3
0x00400079:	ldr	r3, [r0, #8]
0x0040007b:	add.w	r2, r4, r2, ror #25
0x0040007f:	str	r5, [sp]
0x00400081:	movw	r5, #0x70db
0x00400085:	movt	r5, #0x2420
0x00400089:	eor.w	r7, r4, r3
0x0040008d:	ands	r7, r2
0x0040008f:	str	r6, [sp, #4]
0x00400091:	eors	r7, r3
0x00400093:	movw	r3, #0xb756
0x00400097:	movt	r3, #0xe8c7
0x0040009b:	str	r4, [sp, #0x2c]
0x0040009d:	add	r3, r6
0x0040009f:	ldr.w	sb, [fp, #0x1c]
0x004000a3:	add	r3, r1
0x004000a5:	ldr	r1, [r0, #8]
0x004000a7:	add	r7, r3
0x004000a9:	ldr.w	r3, [fp, #8]
0x004000ad:	add.w	r7, r2, r7, ror #20
0x004000b1:	mov	r6, r3
0x004000b3:	eor.w	r3, r4, r2
0x004000b7:	add	r5, r6
0x004000b9:	ands	r3, r7
0x004000bb:	add	r5, r1
0x004000bd:	eors	r3, r4
0x004000bf:	str	r6, [sp, #8]
0x004000c1:	add	r3, r5
0x004000c3:	ldr.w	r5, [fp, #0xc]
0x004000c7:	eor.w	r6, r2, r7
0x004000cb:	mov	r4, r5
0x004000cd:	movw	r5, #0xceee
0x004000d1:	movt	r5, #0xc1bd
0x004000d5:	add.w	r3, r7, r3, ror #15
0x004000d9:	str	r4, [sp, #0xc]
0x004000db:	add	r5, r4
0x004000dd:	ldr	r4, [sp, #0x2c]
0x004000df:	ands	r6, r3
0x004000e1:	eors	r6, r2
0x004000e3:	add	r5, r4
0x004000e5:	ldr.w	r4, [fp, #0x10]
0x004000e9:	add	r6, r5
0x004000eb:	eor.w	r5, r7, r3
0x004000ef:	add	ip, r4
0x004000f1:	add.w	r6, r3, r6, ror #10
0x004000f5:	add	ip, r2
0x004000f7:	ands	r5, r6
0x004000f9:	ldr.w	r2, [fp, #0x14]
0x004000fd:	eors	r5, r7
0x004000ff:	add	r5, ip
0x00400101:	mov	r1, r2
0x00400103:	movw	ip, #0xc62a
0x00400107:	movt	ip, #0x4787
0x0040010b:	add.w	r5, r6, r5, ror #25
0x0040010f:	eor.w	r2, r3, r6
0x00400113:	ands	r2, r5
0x00400115:	add	ip, r1
0x00400117:	add	ip, r7
0x00400119:	eors	r2, r3
0x0040011b:	add	r2, ip
0x0040011d:	str	r1, [sp, #0x10]
0x0040011f:	ldr.w	r1, [fp, #0x18]
0x00400123:	eor.w	ip, r6, r5
0x00400127:	add.w	r2, r5, r2, ror #20
0x0040012b:	movw	r7, #0x4613
0x0040012f:	movt	r7, #0xa830
0x00400133:	and.w	ip, ip, r2
0x00400137:	add	r7, r1
0x00400139:	eor.w	ip, ip, r6
0x0040013d:	add	r7, r3
0x0040013f:	eor.w	r3, r5, r2
0x00400143:	add	ip, r7
0x00400145:	movw	r7, #0x9501
0x00400149:	movt	r7, #0xfd46
0x0040014d:	str	r1, [sp, #0x14]
0x0040014f:	add.w	ip, r2, ip, ror #15

Function MD5Transform @ 0x00400039
0x00400039:	ldrd	r3, r2, [r0, #8]
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400041:	ldr	r4, [r0, #4]
0x00400043:	eors	r2, r3
0x00400045:	ldr	r3, [r0, #0xc]
0x00400047:	ldr	r5, [r1]
0x00400049:	ands	r2, r4
0x0040004b:	mov	fp, r1
0x0040004d:	eors	r2, r3
0x0040004f:	ldr	r1, [r0]
0x00400051:	movw	r3, #0xa478
0x00400055:	movt	r3, #0xd76a
0x00400059:	sub	sp, #0x34
0x0040005b:	add	r3, r5
0x0040005d:	movw	ip, #0xfaf
0x00400061:	movt	ip, #0xf57c
0x00400065:	add	r3, r1
0x00400067:	add	r2, r3
0x00400069:	ldr.w	r3, [fp, #4]
0x0040006d:	ldr	r1, [r0, #0xc]
0x0040006f:	movw	r8, #0x1122
0x00400073:	movt	r8, #0x6b90
0x00400077:	mov	r6, r3
0x00400079:	ldr	r3, [r0, #8]
0x0040007b:	add.w	r2, r4, r2, ror #25
0x0040007f:	str	r5, [sp]
0x00400081:	movw	r5, #0x70db
0x00400085:	movt	r5, #0x2420
0x00400089:	eor.w	r7, r4, r3
0x0040008d:	ands	r7, r2
0x0040008f:	str	r6, [sp, #4]
0x00400091:	eors	r7, r3
0x00400093:	movw	r3, #0xb756
0x00400097:	movt	r3, #0xe8c7
0x0040009b:	str	r4, [sp, #0x2c]
0x0040009d:	add	r3, r6
0x0040009f:	ldr.w	sb, [fp, #0x1c]
0x004000a3:	add	r3, r1
0x004000a5:	ldr	r1, [r0, #8]
0x004000a7:	add	r7, r3
0x004000a9:	ldr.w	r3, [fp, #8]
0x004000ad:	add.w	r7, r2, r7, ror #20
0x004000b1:	mov	r6, r3
0x004000b3:	eor.w	r3, r4, r2
0x004000b7:	add	r5, r6
0x004000b9:	ands	r3, r7
0x004000bb:	add	r5, r1
0x004000bd:	eors	r3, r4
0x004000bf:	str	r6, [sp, #8]
0x004000c1:	add	r3, r5
0x004000c3:	ldr.w	r5, [fp, #0xc]
0x004000c7:	eor.w	r6, r2, r7
0x004000cb:	mov	r4, r5
0x004000cd:	movw	r5, #0xceee
0x004000d1:	movt	r5, #0xc1bd
0x004000d5:	add.w	r3, r7, r3, ror #15
0x004000d9:	str	r4, [sp, #0xc]
0x004000db:	add	r5, r4
0x004000dd:	ldr	r4, [sp, #0x2c]
0x004000df:	ands	r6, r3
0x004000e1:	eors	r6, r2
0x004000e3:	add	r5, r4
0x004000e5:	ldr.w	r4, [fp, #0x10]
0x004000e9:	add	r6, r5
0x004000eb:	eor.w	r5, r7, r3
0x004000ef:	add	ip, r4
0x004000f1:	add.w	r6, r3, r6, ror #10
0x004000f5:	add	ip, r2
0x004000f7:	ands	r5, r6
0x004000f9:	ldr.w	r2, [fp, #0x14]
0x004000fd:	eors	r5, r7
0x004000ff:	add	r5, ip
0x00400101:	mov	r1, r2
0x00400103:	movw	ip, #0xc62a
0x00400107:	movt	ip, #0x4787
0x0040010b:	add.w	r5, r6, r5, ror #25
0x0040010f:	eor.w	r2, r3, r6
0x00400113:	ands	r2, r5
0x00400115:	add	ip, r1
0x00400117:	add	ip, r7
0x00400119:	eors	r2, r3
0x0040011b:	add	r2, ip
0x0040011d:	str	r1, [sp, #0x10]
0x0040011f:	ldr.w	r1, [fp, #0x18]
0x00400123:	eor.w	ip, r6, r5
0x00400127:	add.w	r2, r5, r2, ror #20
0x0040012b:	movw	r7, #0x4613
0x0040012f:	movt	r7, #0xa830
0x00400133:	and.w	ip, ip, r2
0x00400137:	add	r7, r1
0x00400139:	eor.w	ip, ip, r6
0x0040013d:	add	r7, r3
0x0040013f:	eor.w	r3, r5, r2
0x00400143:	add	ip, r7
0x00400145:	movw	r7, #0x9501
0x00400149:	movt	r7, #0xfd46
0x0040014d:	str	r1, [sp, #0x14]
0x0040014f:	add.w	ip, r2, ip, ror #15
0x00400153:	add	r7, sb
0x00400155:	and.w	r3, r3, ip
0x00400159:	add	r7, r6
0x0040015b:	eors	r3, r5
0x0040015d:	eor.w	r6, r2, ip
0x00400161:	add	r3, r7
0x00400163:	ldr.w	r7, [fp, #0x20]
0x00400167:	add.w	r3, ip, r3, ror #10
0x0040016b:	mov	r1, r7
0x0040016d:	movw	r7, #0x98d8
0x00400171:	movt	r7, #0x6980
0x00400175:	ands	r6, r3
0x00400177:	add	r7, r1
0x00400179:	add	r7, r5
0x0040017b:	eors	r6, r2
0x0040017d:	add	r6, r7
0x0040017f:	ldr.w	r7, [fp, #0x24]
0x00400183:	str	r1, [sp, #0x18]
0x00400185:	movw	r5, #0xf7af
0x00400189:	movt	r5, #0x8b44
0x0040018d:	add.w	r6, r3, r6, ror #25
0x00400191:	mov	r1, r7
0x00400193:	eor.w	r7, ip, r3
0x00400197:	ands	r7, r6
0x00400199:	add	r5, r1
0x0040019b:	add	r5, r2
0x0040019d:	eor.w	r7, r7, ip
0x004001a1:	add	r7, r5
0x004001a3:	ldr.w	r5, [fp, #0x28]
0x004001a7:	eor.w	r2, r3, r6
0x004001ab:	str	r1, [sp, #0x1c]
0x004001ad:	add.w	r7, r6, r7, ror #20
0x004001b1:	sub.w	lr, r5, #0xa400
0x004001b5:	ands	r2, r7
0x004001b7:	sub.w	lr, lr, #0x4f
0x004001bb:	add	lr, ip
0x004001bd:	eors	r2, r3
0x004001bf:	add	r2, lr
0x004001c1:	ldr.w	r1, [fp, #0x2c]
0x004001c5:	eor.w	ip, r6, r7
0x004001c9:	movw	lr, #0xd7be
0x004001cd:	movt	lr, #0x895c
0x004001d1:	add.w	r2, r7, r2, ror #15
0x004001d5:	and.w	ip, ip, r2
0x004001d9:	add	lr, r1
0x004001db:	add	lr, r3
0x004001dd:	eor.w	ip, ip, r6
0x004001e1:	add	ip, lr
0x004001e3:	str	r1, [sp, #0x20]
0x004001e5:	ldr.w	lr, [fp, #0x30]
0x004001e9:	eor.w	r3, r7, r2
0x004001ed:	add.w	ip, r2, ip, ror #10
0x004001f1:	ldr.w	r1, [fp, #0x34]
0x004001f5:	and.w	r3, r3, ip
0x004001f9:	add	r8, lr
0x004001fb:	add	r8, r6
0x004001fd:	eors	r3, r7
0x004001ff:	add	r3, r8
0x00400201:	eor.w	sl, r2, ip
0x00400205:	movw	r8, #0x7193
0x00400209:	movt	r8, #0xfd98
0x0040020d:	add.w	r3, ip, r3, ror #25
0x00400211:	add	r8, r1
0x00400213:	and.w	sl, sl, r3
0x00400217:	add	r8, r7
0x00400219:	eor.w	sl, sl, r2
0x0040021d:	str	r1, [sp, #0x24]
0x0040021f:	add	sl, r8
0x00400221:	eor.w	r1, ip, r3
0x00400225:	ldrd	r8, r7, [fp, #0x38]
0x00400229:	add.w	sl, r3, sl, ror #20
0x0040022d:	movw	fp, #0x438e
0x00400231:	movt	fp, #0xa679
0x00400235:	and.w	r1, r1, sl
0x00400239:	add	fp, r8
0x0040023b:	add	fp, r2
0x0040023d:	eor.w	r1, r1, ip
0x00400241:	add	r1, fp
0x00400243:	eor.w	r2, r3, sl
0x00400247:	movw	fp, #0x821
0x0040024b:	movt	fp, #0x49b4
0x0040024f:	add.w	r1, sl, r1, ror #15
0x00400253:	add	fp, r7
0x00400255:	ands	r2, r1
0x00400257:	add	fp, ip
0x00400259:	eors	r2, r3
0x0040025b:	ldr	r6, [sp, #4]
0x0040025d:	add	r2, fp
0x0040025f:	movw	ip, #0x2562
0x00400263:	movt	ip, #0xf61e
0x00400267:	str	r4, [sp, #0x28]
0x00400269:	add.w	r2, r1, r2, ror #10
0x0040026d:	add	ip, r6
0x0040026f:	add	ip, r3
0x00400271:	eor.w	r3, r1, r2
0x00400275:	and.w	r3, r3, sl
0x00400279:	ldr	r6, [sp, #0x14]
0x0040027b:	eors	r3, r1
0x0040027d:	movw	fp, #0x4c8a
0x00400281:	movt	fp, #0x8d2a
0x00400285:	add	r3, ip
0x00400287:	movw	ip, #0xb340
0x0040028b:	movt	ip, #0xc040
0x0040028f:	add.w	r3, r2, r3, ror #27
0x00400293:	add	ip, r6
0x00400295:	add	sl, ip
0x00400297:	eor.w	ip, r2, r3
0x0040029b:	and.w	ip, ip, r1
0x0040029f:	ldr	r6, [sp, #0x20]
0x004002a1:	eor.w	ip, ip, r2
0x004002a5:	add	fp, lr
0x004002a7:	add	ip, sl
0x004002a9:	movw	sl, #0x5a51
0x004002ad:	movt	sl, #0x265e
0x004002b1:	add.w	ip, r3, ip, ror #23
0x004002b5:	add	sl, r6
0x004002b7:	add	sl, r1
0x004002b9:	eor.w	r1, r3, ip
0x004002bd:	ands	r1, r2
0x004002bf:	ldr	r6, [sp]
0x004002c1:	eors	r1, r3
0x004002c3:	add	r1, sl
0x004002c5:	movw	sl, #0xc7aa
0x004002c9:	movt	sl, #0xe9b6
0x004002cd:	add.w	r1, ip, r1, ror #18
0x004002d1:	add	sl, r6
0x004002d3:	add	sl, r2
0x004002d5:	eor.w	r2, ip, r1
0x004002d9:	ands	r2, r3
0x004002db:	ldr	r6, [sp, #0x10]
0x004002dd:	eor.w	r2, r2, ip
0x004002e1:	add	r2, sl
0x004002e3:	movw	sl, #0x105d
0x004002e7:	movt	sl, #0xd62f
0x004002eb:	add.w	r2, r1, r2, ror #12
0x004002ef:	add	sl, r6
0x004002f1:	add	sl, r3
0x004002f3:	eor.w	r3, r1, r2
0x004002f7:	and.w	r3, r3, ip
0x004002fb:	ldr	r6, [sp, #0x24]
0x004002fd:	eors	r3, r1
0x004002ff:	add	r3, sl
0x00400301:	movw	sl, #0x1453
0x00400305:	movt	sl, #0x244
0x00400309:	add.w	r3, r2, r3, ror #27
0x0040030d:	add	sl, r5
0x0040030f:	add	sl, ip
0x00400311:	eor.w	ip, r2, r3
0x00400315:	and.w	ip, ip, r1
0x00400319:	eor.w	ip, ip, r2
0x0040031d:	add	ip, sl
0x0040031f:	movw	sl, #0xe681
0x00400323:	movt	sl, #0xd8a1
0x00400327:	add.w	ip, r3, ip, ror #23
0x0040032b:	add	sl, r7
0x0040032d:	add	sl, r1
0x0040032f:	eor.w	r1, r3, ip
0x00400333:	ands	r1, r2
0x00400335:	eors	r1, r3
0x00400337:	add	r1, sl
0x00400339:	movw	sl, #0xfbc8
0x0040033d:	movt	sl, #0xe7d3
0x00400341:	add.w	r1, ip, r1, ror #18
0x00400345:	add	sl, r4
0x00400347:	add	sl, r2
0x00400349:	eor.w	r2, ip, r1
0x0040034d:	ands	r2, r3
0x0040034f:	ldr	r4, [sp, #0x1c]
0x00400351:	eor.w	r2, r2, ip
0x00400355:	add	r2, sl
0x00400357:	movw	sl, #0xcde6
0x0040035b:	movt	sl, #0x21e1
0x0040035f:	add.w	r2, r1, r2, ror #12
0x00400363:	add	sl, r4
0x00400365:	add	sl, r3
0x00400367:	eor.w	r3, r1, r2
0x0040036b:	and.w	r3, r3, ip
0x0040036f:	ldr	r4, [sp, #0xc]
0x00400371:	eors	r3, r1
0x00400373:	add	r3, sl
0x00400375:	movw	sl, #0x7d6
0x00400379:	movt	sl, #0xc337
0x0040037d:	add.w	r3, r2, r3, ror #27
0x00400381:	add	sl, r8
0x00400383:	add	sl, ip
0x00400385:	eor.w	ip, r2, r3
0x00400389:	and.w	ip, ip, r1
0x0040038d:	eor.w	ip, ip, r2
0x00400391:	add	ip, sl
0x00400393:	movw	sl, #0xd87
0x00400397:	movt	sl, #0xf4d5
0x0040039b:	add.w	ip, r3, ip, ror #23
0x0040039f:	add	sl, r4
0x004003a1:	add	sl, r1
0x004003a3:	eor.w	r1, r3, ip
0x004003a7:	ands	r1, r2
0x004003a9:	ldr	r4, [sp, #0x18]
0x004003ab:	eors	r1, r3
0x004003ad:	add	r1, sl
0x004003af:	movw	sl, #0x14ed
0x004003b3:	movt	sl, #0x455a
0x004003b7:	add.w	r1, ip, r1, ror #18
0x004003bb:	add	sl, r4
0x004003bd:	add	sl, r2
0x004003bf:	eor.w	r2, ip, r1
0x004003c3:	ands	r2, r3
0x004003c5:	ldr	r4, [sp, #0x10]
0x004003c7:	eor.w	r2, r2, ip
0x004003cb:	add	r2, sl
0x004003cd:	movw	sl, #0xe905
0x004003d1:	movt	sl, #0xa9e3
0x004003d5:	add.w	r2, r1, r2, ror #12
0x004003d9:	add	sl, r6
0x004003db:	add	sl, r3
0x004003dd:	eor.w	r3, r1, r2
0x004003e1:	and.w	r3, r3, ip
0x004003e5:	ldr	r6, [sp, #8]
0x004003e7:	eors	r3, r1
0x004003e9:	add	fp, r2
0x004003eb:	add	r3, sl
0x004003ed:	movw	sl, #0xa3f8
0x004003f1:	movt	sl, #0xfcef
0x004003f5:	add.w	r3, r2, r3, ror #27
0x004003f9:	add	sl, r6
0x004003fb:	add	sl, ip
0x004003fd:	eor.w	ip, r2, r3
0x00400401:	and.w	ip, ip, r1
0x00400405:	ldr	r6, [sp, #0x20]
0x00400407:	eor.w	ip, ip, r2
0x0040040b:	add	ip, sl
0x0040040d:	movw	sl, #0x2d9
0x00400411:	movt	sl, #0x676f
0x00400415:	add.w	ip, r3, ip, ror #23
0x00400419:	add	sl, sb
0x0040041b:	add	sl, r1
0x0040041d:	eor.w	r1, r3, ip
0x00400421:	ands	r1, r2
0x00400423:	eors	r1, r3
0x00400425:	add	r1, sl
0x00400427:	add.w	r1, ip, r1, ror #18
0x0040042b:	eor.w	r2, ip, r1
0x0040042f:	and.w	sl, r2, r3
0x00400433:	eor.w	sl, sl, ip
0x00400437:	add	sl, fp
0x00400439:	sub.w	fp, r4, #0x5c000
0x0040043d:	subw	fp, fp, #0x6be
0x00400441:	ldr	r4, [sp, #0x18]
0x00400443:	add.w	sl, r1, sl, ror #12
0x00400447:	add	fp, r3
0x00400449:	eor.w	r2, r2, sl
0x0040044d:	movw	r3, #0xf681
0x00400451:	movt	r3, #0x8771
0x00400455:	add	r2, fp
0x00400457:	add	r3, r4
0x00400459:	ldr	r4, [sp, #0x28]
0x0040045b:	add.w	r2, sl, r2, ror #28
0x0040045f:	add	ip, r3
0x00400461:	eor.w	r3, r1, sl
0x00400465:	eors	r3, r2
0x00400467:	add	r3, ip
0x00400469:	movw	ip, #0x6122
0x0040046d:	movt	ip, #0x6d9d
0x00400471:	add	ip, r6
0x00400473:	add.w	r3, r2, r3, ror #21
0x00400477:	add	r1, ip
0x00400479:	eor.w	ip, sl, r2
0x0040047d:	eor.w	ip, ip, r3
0x00400481:	ldr	r6, [sp, #4]
0x00400483:	add	ip, r1
0x00400485:	movw	r1, #0x380c
0x00400489:	movt	r1, #0xfde5
0x0040048d:	add	r1, r8
0x0040048f:	add.w	ip, r3, ip, ror #16
0x00400493:	add	sl, r1
0x00400495:	eor.w	r1, r2, r3
0x00400499:	eor.w	r1, r1, ip
0x0040049d:	add	r1, sl
0x0040049f:	movw	sl, #0xea44
0x004004a3:	movt	sl, #0xa4be
0x004004a7:	add	sl, r6
0x004004a9:	add.w	r1, ip, r1, ror #9
0x004004ad:	add	sl, r2
0x004004af:	eor.w	r2, r3, ip
0x004004b3:	eors	r2, r1
0x004004b5:	ldr	r6, [sp, #0x24]
0x004004b7:	add	r2, sl
0x004004b9:	movw	sl, #0xcfa9
0x004004bd:	movt	sl, #0x4bde
0x004004c1:	add	sl, r4
0x004004c3:	add.w	r2, r1, r2, ror #28
0x004004c7:	add	r3, sl
0x004004c9:	eor.w	sl, ip, r1
0x004004cd:	eor.w	sl, sl, r2
0x004004d1:	ldr	r4, [sp, #0xc]
0x004004d3:	add	sl, r3
0x004004d5:	movw	r3, #0x4b60
0x004004d9:	movt	r3, #0xf6bb
0x004004dd:	add	r3, sb
0x004004df:	add.w	sl, r2, sl, ror #21
0x004004e3:	add	ip, r3
0x004004e5:	eor.w	r3, r1, r2
0x004004e9:	eor.w	r3, r3, sl
0x004004ed:	add	r3, ip
0x004004ef:	movw	ip, #0xbc70
0x004004f3:	movt	ip, #0xbebf
0x004004f7:	add	ip, r5
0x004004f9:	add.w	r3, sl, r3, ror #16
0x004004fd:	add	r1, ip
0x004004ff:	eor.w	ip, r2, sl
0x00400503:	eor.w	ip, ip, r3
0x00400507:	sub.w	r5, r5, #0x100000
0x0040050b:	add	ip, r1
0x0040050d:	movw	r1, #0x7ec6
0x00400511:	movt	r1, #0x289b
0x00400515:	subw	r5, r5, #0xb83
0x00400519:	add	r1, r6
0x0040051b:	add.w	ip, r3, ip, ror #9
0x0040051f:	add	r1, r2
0x00400521:	eor.w	r2, sl, r3
0x00400525:	ldr	r6, [sp]
0x00400527:	eor.w	r2, r2, ip
0x0040052b:	add	r2, r1
0x0040052d:	movw	r1, #0x27fa
0x00400531:	movt	r1, #0xeaa1
0x00400535:	add	r1, r6
0x00400537:	add.w	r2, ip, r2, ror #28
0x0040053b:	add	sl, r1
0x0040053d:	eor.w	r1, r3, ip
0x00400541:	eors	r1, r2
0x00400543:	ldr	r6, [sp, #8]
0x00400545:	add	r1, sl
0x00400547:	movw	sl, #0x3085
0x0040054b:	movt	sl, #0xd4ef
0x0040054f:	add	sl, r4
0x00400551:	add.w	r1, r2, r1, ror #21
0x00400555:	add	sl, r3
0x00400557:	eor.w	r3, ip, r2
0x0040055b:	ldr	r4, [sp, #0x14]
0x0040055d:	eors	r3, r1
0x0040055f:	add	r3, sl
0x00400561:	movw	sl, #0x1d05
0x00400565:	movt	sl, #0x488
0x00400569:	add	sl, r4
0x0040056b:	add.w	r3, r1, r3, ror #16
0x0040056f:	add	sl, ip
0x00400571:	eor.w	ip, r2, r1
0x00400575:	ldr	r4, [sp, #0x1c]
0x00400577:	eor.w	ip, ip, r3
0x0040057b:	add	ip, sl
0x0040057d:	movw	sl, #0xd039
0x00400581:	movt	sl, #0xd9d4
0x00400585:	add	sl, r4
0x00400587:	add.w	ip, r3, ip, ror #9
0x0040058b:	add	sl, r2
0x0040058d:	eor.w	r2, r1, r3
0x00400591:	eor.w	r2, r2, ip
0x00400595:	ldr	r4, [sp, #0x10]
0x00400597:	add	r2, sl
0x00400599:	movw	sl, #0x99e5
0x0040059d:	movt	sl, #0xe6db
0x004005a1:	add	sl, lr
0x004005a3:	add.w	r2, ip, r2, ror #28
0x004005a7:	add	sl, r1
0x004005a9:	eor.w	r1, r3, ip
0x004005ad:	eors	r1, r2
0x004005af:	add	r1, sl
0x004005b1:	movw	sl, #0x7cf8
0x004005b5:	movt	sl, #0x1fa2
0x004005b9:	add	sl, r7
0x004005bb:	add.w	r1, r2, r1, ror #21
0x004005bf:	add	r3, sl
0x004005c1:	eor.w	sl, ip, r2
0x004005c5:	eor.w	sl, sl, r1
0x004005c9:	add	sl, r3
0x004005cb:	movw	r3, #0x5665
0x004005cf:	movt	r3, #0xc4ac
0x004005d3:	add	r3, r6
0x004005d5:	add.w	sl, r1, sl, ror #16
0x004005d9:	add	ip, r3
0x004005db:	eor.w	r3, r2, r1
0x004005df:	eor.w	r3, r3, sl
0x004005e3:	ldr	r6, [sp]
0x004005e5:	add	r3, ip
0x004005e7:	movw	ip, #0x2244
0x004005eb:	movt	ip, #0xf429
0x004005ef:	add.w	r3, sl, r3, ror #9
0x004005f3:	add	ip, r6
0x004005f5:	add	ip, r2
0x004005f7:	orn	r2, r3, r1
0x004005fb:	eor.w	r2, r2, sl
0x004005ff:	ldr	r6, [sp, #4]
0x00400601:	add	r2, ip
0x00400603:	movw	ip, #0xff97
0x00400607:	movt	ip, #0x432a
0x0040060b:	add.w	r2, r3, r2, ror #26
0x0040060f:	add	ip, sb
0x00400611:	add	ip, r1
0x00400613:	orn	r1, r2, sl
0x00400617:	eors	r1, r3
0x00400619:	add	r1, ip
0x0040061b:	movw	ip, #0x23a7
0x0040061f:	movt	ip, #0xab94
0x00400623:	add.w	r1, r2, r1, ror #22
0x00400627:	add	ip, r8
0x00400629:	orn	r8, r1, r3
0x0040062d:	add	ip, sl
0x0040062f:	eor.w	r8, r8, r2
0x00400633:	add	ip, r8
0x00400635:	movw	r8, #0xa039
0x00400639:	movt	r8, #0xfc93
0x0040063d:	add.w	ip, r1, ip, ror #17
0x00400641:	add	r8, r4
0x00400643:	add	r8, r3
0x00400645:	orn	r3, ip, r2
0x00400649:	eors	r3, r1
0x0040064b:	ldr	r4, [sp, #0xc]
0x0040064d:	add	r3, r8
0x0040064f:	movw	r8, #0x59c3
0x00400653:	movt	r8, #0x655b
0x00400657:	add	r5, ip
0x00400659:	add.w	r3, ip, r3, ror #11
0x0040065d:	add	r8, lr
0x0040065f:	add	r8, r2
0x00400661:	orn	r2, r3, r1
0x00400665:	eor.w	r2, r2, ip
0x00400669:	movw	lr, #0xcc92
0x0040066d:	movt	lr, #0x8f0c
0x00400671:	add	r2, r8
0x00400673:	add	lr, r4
0x00400675:	add.w	r2, r3, r2, ror #26
0x00400679:	add	lr, r1
0x0040067b:	orn	ip, r2, ip
0x0040067f:	movw	r1, #0x5dd1
0x00400683:	movt	r1, #0x8584
0x00400687:	eor.w	ip, ip, r3
0x0040068b:	add	ip, lr
0x0040068d:	add	r1, r6
0x0040068f:	add	r1, r3
0x00400691:	ldr	r6, [sp, #0x18]
0x00400693:	add.w	ip, r2, ip, ror #22
0x00400697:	orn	r3, ip, r3
0x0040069b:	eors	r3, r2
0x0040069d:	add	r3, r5
0x0040069f:	movw	r5, #0x7e4f
0x004006a3:	movt	r5, #0x6fa8
0x004006a7:	add.w	r3, ip, r3, ror #17
0x004006ab:	add	r5, r6
0x004006ad:	add	r5, r2
0x004006af:	orn	r2, r3, r2
0x004006b3:	eor.w	r2, r2, ip
0x004006b7:	add	r2, r1
0x004006b9:	movw	r1, #0xe6e0
0x004006bd:	movt	r1, #0xfe2c
0x004006c1:	add.w	r2, r3, r2, ror #11
0x004006c5:	add	r1, r7
0x004006c7:	add	r1, ip
0x004006c9:	orn	ip, r2, ip
0x004006cd:	eor.w	ip, ip, r3
0x004006d1:	ldr	r7, [sp, #0x14]
0x004006d3:	add	ip, r5
0x004006d5:	movw	r5, #0x4314
0x004006d9:	movt	r5, #0xa301
0x004006dd:	ldr	r6, [sp, #0x24]
0x004006df:	add.w	ip, r2, ip, ror #26
0x004006e3:	add	r5, r7
0x004006e5:	add	r5, r3
0x004006e7:	orn	r3, ip, r3
0x004006eb:	eors	r3, r2
0x004006ed:	ldr	r4, [sp, #0x28]
0x004006ef:	add	r3, r1
0x004006f1:	movw	r1, #0x11a1
0x004006f5:	movt	r1, #0x4e08
0x004006f9:	ldr	r7, [sp, #0x20]
0x004006fb:	add.w	r3, ip, r3, ror #22
0x004006ff:	add	r1, r6
0x00400701:	add	r1, r2
0x00400703:	orn	r2, r3, r2
0x00400707:	eor.w	r2, r2, ip
0x0040070b:	ldr	r6, [sp, #8]
0x0040070d:	add	r2, r5
0x0040070f:	movw	r5, #0x7e82
0x00400713:	movt	r5, #0xf753
0x00400717:	add.w	r2, r3, r2, ror #17
0x0040071b:	add	r5, r4
0x0040071d:	add	r5, ip
0x0040071f:	orn	ip, r2, ip
0x00400723:	eor.w	ip, ip, r3
0x00400727:	ldr	r4, [sp, #0x2c]
0x00400729:	add	ip, r1
0x0040072b:	movw	r1, #0xf235
0x0040072f:	movt	r1, #0xbd3a
0x00400733:	add.w	ip, r2, ip, ror #11
0x00400737:	add	r1, r7
0x00400739:	add	r1, r3
0x0040073b:	orn	r3, ip, r3
0x0040073f:	eors	r3, r2
0x00400741:	add	r3, r5
0x00400743:	ldr	r5, [r0]
0x00400745:	add.w	r3, ip, r3, ror #26
0x00400749:	add	r5, r3
0x0040074b:	str	r5, [r0]
0x0040074d:	orn	r5, r3, r2
0x00400751:	eor.w	r5, r5, ip
0x00400755:	add	r1, r5
0x00400757:	ldr	r5, [r0, #0xc]
0x00400759:	add.w	r1, r3, r1, ror #22
0x0040075d:	add	r5, r1
0x0040075f:	str	r5, [r0, #0xc]
0x00400761:	movw	r5, #0xd2bb
0x00400765:	movt	r5, #0x2ad7
0x00400769:	add	r5, r6
0x0040076b:	add	r5, r2
0x0040076d:	orn	r2, r1, ip
0x00400771:	eors	r2, r3
0x00400773:	add	r2, r5
0x00400775:	ldr	r5, [r0, #8]
0x00400777:	add.w	r2, r1, r2, ror #17
0x0040077b:	orn	r3, r2, r3
0x0040077f:	add	r4, r2
0x00400781:	eors	r3, r1
0x00400783:	ldr	r1, [sp, #0x1c]
0x00400785:	add	r2, r5
0x00400787:	str	r2, [r0, #8]
0x00400789:	movw	r2, #0xd391
0x0040078d:	movt	r2, #0xeb86
0x00400791:	add	r2, r1
0x00400793:	add	r2, ip
0x00400795:	add	r3, r2
0x00400797:	add.w	r4, r4, r3, ror #11
0x0040079b:	str	r4, [r0, #4]
0x0040079d:	add	sp, #0x34
0x0040079f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007a3 @ 0x004007a3
0x004007a3:	nop	
0x004007a5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004007a9:	mov	r8, r2
0x004007ab:	ldr	r7, [r0, #0x10]
0x004007ad:	lsls	r2, r2, #3
0x004007af:	mov	r6, r0
0x004007b1:	adds	r2, r2, r7
0x004007b3:	str	r2, [r0, #0x10]
0x004007b5:	ldr	r2, [r0, #0x14]
0x004007b7:	mov	r4, r1
0x004007b9:	ubfx	r7, r7, #3, #6
0x004007bd:	add.w	r5, r0, #0x18
0x004007c1:	it	hs
0x004007c3:	addhs	r2, #1
0x004007c5:	add.w	r2, r2, r8, lsr #29
0x004007c9:	str	r2, [r0, #0x14]
0x004007cb:	cbz	r7, #0x4007ed
0x004007cd:	rsb.w	sb, r7, #0x40
0x004007d1:	adds	r0, r5, r7
0x004007d3:	cmp	r8, sb
0x004007d5:	blo	#0x40084b

Function MD5Update @ 0x004007a5
0x004007a5:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004007a9:	mov	r8, r2
0x004007ab:	ldr	r7, [r0, #0x10]
0x004007ad:	lsls	r2, r2, #3
0x004007af:	mov	r6, r0
0x004007b1:	adds	r2, r2, r7
0x004007b3:	str	r2, [r0, #0x10]
0x004007b5:	ldr	r2, [r0, #0x14]
0x004007b7:	mov	r4, r1
0x004007b9:	ubfx	r7, r7, #3, #6
0x004007bd:	add.w	r5, r0, #0x18
0x004007c1:	it	hs
0x004007c3:	addhs	r2, #1
0x004007c5:	add.w	r2, r2, r8, lsr #29
0x004007c9:	str	r2, [r0, #0x14]
0x004007cb:	cbz	r7, #0x4007ed
0x004007cd:	rsb.w	sb, r7, #0x40
0x004007d1:	adds	r0, r5, r7
0x004007d3:	cmp	r8, sb
0x004007d5:	blo	#0x40084b
0x004007cd:	rsb.w	sb, r7, #0x40
0x004007d1:	adds	r0, r5, r7
0x004007d3:	cmp	r8, sb
0x004007d5:	blo	#0x40084b
0x004007d7:	sub.w	r8, r8, #0x40
0x004007db:	add	r4, sb
0x004007dd:	add	r8, r7
0x004007df:	mov	r2, sb
0x004007e1:	bl	#0x500001
0x004007e5:	mov	r1, r5
0x004007e7:	mov	r0, r6
0x004007e9:	bl	#0x400039
0x004007ed:	cmp.w	r8, #0x3f
0x004007f1:	bls	#0x400855
0x004007f3:	sub.w	r7, r8, #0x40
0x004007f7:	bic	r7, r7, #0x3f
0x004007fb:	adds	r7, #0x40
0x004007fd:	add	r7, r4
0x004007ff:	mov	r3, r5
0x00400801:	add.w	lr, r4, #0x40
0x00400805:	ldr.w	ip, [r4]
0x00400809:	adds	r4, #0x10
0x0040080b:	ldr	r0, [r4, #-0xc]
0x0040080f:	adds	r3, #0x10
0x00400811:	ldr	r2, [r4, #-0x8]
0x00400815:	ldr	r1, [r4, #-0x4]
0x00400819:	cmp	r4, lr
0x0040081b:	str	ip, [r3, #-0x10]
0x0040081f:	str	r0, [r3, #-0xc]
0x00400823:	str	r2, [r3, #-0x8]
0x00400827:	str	r1, [r3, #-0x4]
0x0040082b:	bne	#0x400805
0x004007ff:	mov	r3, r5
0x00400801:	add.w	lr, r4, #0x40
0x00400805:	ldr.w	ip, [r4]
0x00400809:	adds	r4, #0x10
0x0040080b:	ldr	r0, [r4, #-0xc]
0x0040080f:	adds	r3, #0x10
0x00400811:	ldr	r2, [r4, #-0x8]
0x00400815:	ldr	r1, [r4, #-0x4]
0x00400819:	cmp	r4, lr
0x0040081b:	str	ip, [r3, #-0x10]
0x0040081f:	str	r0, [r3, #-0xc]
0x00400823:	str	r2, [r3, #-0x8]
0x00400827:	str	r1, [r3, #-0x4]
0x0040082b:	bne	#0x400805
0x00400805:	ldr.w	ip, [r4]
0x00400809:	adds	r4, #0x10
0x0040080b:	ldr	r0, [r4, #-0xc]
0x0040080f:	adds	r3, #0x10
0x00400811:	ldr	r2, [r4, #-0x8]
0x00400815:	ldr	r1, [r4, #-0x4]
0x00400819:	cmp	r4, lr
0x0040081b:	str	ip, [r3, #-0x10]
0x0040081f:	str	r0, [r3, #-0xc]
0x00400823:	str	r2, [r3, #-0x8]
0x00400827:	str	r1, [r3, #-0x4]
0x0040082b:	bne	#0x400805
0x0040082d:	mov	r1, r5
0x0040082f:	mov	r0, r6
0x00400831:	bl	#0x400039
0x00400835:	cmp	r7, r4
0x00400837:	bne	#0x4007ff
0x00400839:	and	r8, r8, #0x3f
0x0040083d:	mov	r2, r8
0x0040083f:	mov	r1, r7
0x00400841:	mov	r0, r5
0x00400843:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400847:	b.w	#0x500001
0x0040083d:	mov	r2, r8
0x0040083f:	mov	r1, r7
0x00400841:	mov	r0, r5
0x00400843:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400847:	b.w	#0x500001
0x0040084b:	mov	r2, r8
0x0040084d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400851:	b.w	#0x500001
0x00400855:	mov	r7, r4
0x00400857:	b	#0x40083d

Function MD5Final @ 0x00400859
0x00400859:	ldr	r3, [r1, #0x10]
0x0040085b:	movs	r2, #0x80
0x0040085d:	push	{r4, r5, r6, lr}
0x0040085f:	add.w	r6, r1, #0x18
0x00400863:	mov	r5, r0
0x00400865:	ubfx	r3, r3, #3, #6
0x00400869:	mov	r4, r1
0x0040086b:	adds	r0, r6, r3
0x0040086d:	adds	r0, #1
0x0040086f:	strb	r2, [r6, r3]
0x00400871:	rsb.w	r2, r3, #0x3f
0x00400875:	cmp	r2, #7
0x00400877:	bhi	#0x4008b7
0x00400879:	movs	r1, #0
0x0040087b:	bl	#0x50000d
0x0040087f:	mov	r1, r6
0x00400881:	mov	r0, r4
0x00400883:	bl	#0x400039
0x00400887:	movs	r2, #0x38
0x00400889:	movs	r1, #0
0x0040088b:	mov	r0, r6
0x0040088d:	bl	#0x50000d
0x00400891:	mov	r0, r4
0x00400893:	mov	r1, r6
0x00400895:	ldrd	r2, r3, [r4, #0x10]
0x00400899:	str	r2, [r4, #0x50]
0x0040089b:	str	r3, [r4, #0x54]
0x0040089d:	bl	#0x400039
0x004008a1:	ldr	r4, [r4]
0x004008a3:	ldr	r3, [r0, #4]
0x004008a5:	ldr	r1, [r0, #8]
0x004008a7:	ldr	r2, [r0, #0xc]
0x004008a9:	str	r2, [r5, #0xc]
0x004008ab:	str	r3, [r5, #4]
0x004008ad:	movs	r3, #0
0x004008af:	str	r4, [r5]
0x004008b1:	str	r1, [r5, #8]
0x004008b3:	str	r3, [r0]
0x004008b5:	pop	{r4, r5, r6, pc}
0x004008b7:	rsb.w	r2, r3, #0x37
0x004008bb:	movs	r1, #0
0x004008bd:	bl	#0x50000d
0x004008c1:	b	#0x400891

Function sub_4008c3 @ 0x004008c3
0x004008c3:	nop	

Function memcpy @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rel.text
  Address: 0x0
  Size   : 80 bytes
  Flags  : 64
  Data (first 256 bytes): e0 07 00 00 0a 0c 00 00 e8 07 00 00 0a 0a 00 00 30 08 00 00 0a 0a 00 00 7a 08 00 00 0a 0e 00 00 82 08 00 00 0a 0a 00 00 8c 08 00 00 0a 0e 00 00 9c 08 00 00 0a 0a 00 00 bc 08 00 00 0a 0e 00 00 46 08 00 00 1e 0c 00 00 50 08 00 00 1e 0c 00 00

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .ARM.attributes
  Address: 0x0
  Size   : 51 bytes
  Flags  : 0
  Data (first 256 bytes): 41 32 00 00 00 61 65 61 62 69 00 01 28 00 00 00 05 37 2d 41 00 06 0a 07 41 08 01 09 02 0a 04 12 04 14 01 15 01 17 03 18 01 19 01 1a 02 1c 01 1e 02 22 01

[SECTION] .symtab
  Address: 0x0
  Size   : 240 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 04 00 f1 ff 00 00 00 00 00 00 00 00 00 00 00 00 03 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 03 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 04 00 07 00 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 07 00 0a 00 00 00 01 00 00 00 36 00 00 00 12 00 01 00 12 00 00 00 39 00 00 00 6a 07 00 00 12 00 01 00 1f 00 00 00 a5 07 00 00 b4 00 00 00 12 00 01 00 29 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00 30 00 00 00 59 08 00 00 6a 00 00 00 12 00 01 00 39 00 00 00 00 00 00 00 00 00 00 00 10 00 00 00

[SECTION] .strtab
  Address: 0x0
  Size   : 64 bytes
  Flags  : 0
  Data (first 256 bytes): 00 6d 64 35 2e 63 00 24 74 00 4d 44 35 49 6e 69 74 00 4d 44 35 54 72 61 6e 73 66 6f 72 6d 00 4d 44 35 55 70 64 61 74 65 00 6d 65 6d 63 70 79 00 4d 44 35 46 69 6e 61 6c 00 6d 65 6d 73 65 74 00

[SECTION] .shstrtab
  Address: 0x0
  Size   : 89 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 79 6d 74 61 62 00 2e 73 74 72 74 61 62 00 2e 73 68 73 74 72 74 61 62 00 2e 72 65 6c 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 41 52 4d 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
