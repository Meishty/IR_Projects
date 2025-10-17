
Function main @ 0x004000d9
0x004000d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000dd:	mov.w	sl, #0x80
0x004000e1:	ldr	r3, [pc, #0x27c]
0x004000e3:	vpush	{d8, d9, d10, d11}
0x004000e7:	sub.w	sp, sp, #0x354
0x004000eb:	add	r3, pc
0x004000ed:	ldr	r1, [pc, #0x274]
0x004000ef:	ldr	r2, [pc, #0x278]
0x004000f1:	add.w	fp, sp, #0x8c
0x004000f5:	str	r3, [sp, #0xc]
0x004000f7:	add	r1, pc
0x004000f9:	ldr	r3, [pc, #0x270]
0x004000fb:	add	r2, pc
0x004000fd:	ldr	r0, [pc, #0x270]
0x004000ff:	add	r3, pc
0x00400101:	vmov	s17, r3
0x00400105:	add	r3, sp, #0x308
0x00400107:	vmov	s16, r3
0x0040010b:	ldr	r3, [pc, #0x268]
0x0040010d:	add	r0, pc
0x0040010f:	ldr	r3, [r1, r3]
0x00400111:	ldr	r1, [pc, #0x264]
0x00400113:	ldr	r3, [r3]
0x00400115:	str	r3, [sp, #0x34c]
0x00400117:	mov.w	r3, #0
0x0040011b:	add	r1, pc
0x0040011d:	bl	#0x500001
0x00400121:	ldr	r1, [sp, #0xc]
0x00400123:	mov	r2, sl
0x00400125:	movs	r0, #1
0x00400127:	movs	r4, #0
0x00400129:	bl	#0x50000d
0x0040012d:	asr.w	r2, sl, #2
0x00400131:	add.w	r3, r2, #0x350
0x00400135:	movs	r1, #0x30
0x00400137:	add	r3, sp, r3
0x00400139:	vmov	r0, s16
0x0040013d:	strb	r4, [r3, #-0x48]
0x00400141:	bl	#0x500019
0x00400145:	vmov	r3, s16
0x00400149:	mov	r2, sl
0x0040014b:	movs	r1, #1
0x0040014d:	mov	r0, fp
0x0040014f:	bl	#0x500025
0x00400153:	cmp	r0, #1
0x00400155:	bne.w	#0x400345
0x00400159:	add	r5, sp, #0x34
0x0040015b:	vmov	r0, s17
0x0040015f:	movs	r2, #4
0x00400161:	mov	r1, r5
0x00400163:	bl	#0x500031
0x00400167:	cmp	r0, #1
0x00400169:	bne.w	#0x400345
0x0040016d:	add	r7, sp, #0x54
0x0040016f:	vmov	r2, s17
0x00400173:	movs	r1, #2
0x00400175:	mov	r0, r7
0x00400177:	bl	#0x50003d
0x0040017b:	cmp	r0, #1
0x0040017d:	bne.w	#0x400345
0x00400181:	rsb.w	r3, sl, #0x100
0x00400185:	add	r2, sp, #0x6c
0x00400187:	str	r4, [sp, #0x10]
0x00400189:	add	r4, sp, #0x24
0x0040018b:	asrs	r3, r3, #5
0x0040018d:	str.w	sl, [sp, #0x14]
0x00400191:	add.w	r3, r2, r3, lsl #2
0x00400195:	str	r3, [sp, #0x18]
0x00400197:	ldr	r3, [pc, #0x1e4]
0x00400199:	add	r3, pc
0x0040019b:	vmov	s19, r3
0x0040019f:	ldr	r3, [pc, #0x1e0]
0x004001a1:	add	r3, pc
0x004001a3:	vmov	s20, r3
0x004001a7:	ldr	r3, [pc, #0x1dc]
0x004001a9:	add	r3, pc
0x004001ab:	vmov	s21, r3
0x004001af:	asr.w	r3, sl, #5
0x004001b3:	vmov	s18, r3
0x004001b7:	asr.w	r3, sl, #3
0x004001bb:	mov	sl, r2
0x004001bd:	str	r3, [sp, #0x1c]
0x004001bf:	add	r3, sp, #0xd8
0x004001c1:	vmov	s23, r3
0x004001c5:	add.w	r3, sp, #0x55
0x004001c9:	vmov	s22, r3
0x004001cd:	ldr	r2, [sp, #0x10]
0x004001cf:	vmov	r1, s19
0x004001d3:	movs	r0, #1
0x004001d5:	movs	r6, #0
0x004001d7:	bl	#0x50000d
0x004001cd:	ldr	r2, [sp, #0x10]
0x004001cf:	vmov	r1, s19
0x004001d3:	movs	r0, #1
0x004001d5:	movs	r6, #0
0x004001d7:	bl	#0x50000d
0x004001db:	vmov	r2, s18
0x004001df:	vmov	r1, s23
0x004001e3:	vmov	r0, s20
0x004001e7:	bl	#0x500049
0x004001eb:	vmov	r1, s22
0x004001ef:	vmov	r0, s21
0x004001f3:	movs	r2, #4
0x004001f5:	bl	#0x500049
0x004001f9:	ldr	r0, [pc, #0x18c]
0x004001fb:	movs	r2, #4
0x004001fd:	mov	r1, r5
0x004001ff:	add	r0, pc
0x00400201:	movw	r8, #0x270f
0x00400205:	movw	sb, #0x2710
0x00400209:	bl	#0x500049
0x0040020d:	movs	r3, #0x80
0x0040020f:	mov	r2, r5
0x00400211:	mov	r1, fp
0x00400213:	mov	r0, r7
0x00400215:	str	r4, [sp]
0x00400217:	bl	#0x500055
0x0040021b:	cmp	r0, #0
0x0040021d:	blt.w	#0x400345
0x00400221:	cmp	r0, #0x80
0x00400223:	bne.w	#0x40035b
0x00400227:	adds	r6, #1
0x00400229:	ldm.w	r4, {r0, r1, r2, r3}
0x0040022d:	cmp	r6, r8
0x0040022f:	beq.w	#0x400337
0x00400233:	cmp	r6, sb
0x00400235:	stm.w	r5, {r0, r1, r2, r3}
0x00400239:	bne	#0x40020d
0x0040023b:	ldr	r0, [pc, #0x150]
0x0040023d:	movs	r2, #4
0x0040023f:	mov	r1, r4
0x00400241:	add	r6, sp, #0x7c
0x00400243:	add	r0, pc
0x00400245:	bl	#0x500049
0x00400249:	movs	r0, #0xa
0x0040024b:	bl	#0x500061
0x0040024f:	add	r3, sp, #0x44
0x00400251:	ldm	r3, {r0, r1, r2, r3}
0x00400253:	stm.w	sl, {r0, r1, r2, r3}
0x00400257:	ldm.w	r4, {r0, r1, r2, r3}
0x0040025b:	stm.w	r6, {r0, r1, r2, r3}
0x0040025f:	movs	r3, #0x20
0x00400261:	ldrd	r1, r2, [sp, #0x18]
0x00400265:	mov	r0, sl
0x00400267:	bl	#0x50006d
0x0040026b:	ldr.w	r0, [fp, #0x4c]
0x0040026f:	ldrd	r2, r1, [sl]
0x00400273:	ldrd	r3, r6, [sl, #8]
0x00400277:	eors	r2, r0
0x00400279:	str.w	r2, [sl]
0x0040027d:	vmov	r0, s18
0x00400281:	ldr.w	r2, [fp, #0x50]
0x00400285:	eors	r2, r1
0x00400287:	str.w	r2, [sl, #4]
0x0040028b:	ldr.w	r2, [fp, #0x54]
0x0040028f:	cmp	r0, #4
0x00400291:	eor.w	r3, r3, r2
0x00400295:	str.w	r3, [sl, #8]
0x00400299:	ldr.w	r3, [fp, #0x58]
0x0040029d:	eor.w	r6, r6, r3
0x004002a1:	str.w	r6, [sl, #0xc]
0x004002a5:	beq	#0x4002eb
0x004002a7:	ldrd	r2, r3, [sl, #0x10]
0x004002ab:	cmp	r0, #6
0x004002ad:	ldr.w	r1, [fp, #0x5c]
0x004002b1:	eor.w	r2, r2, r1
0x004002b5:	str.w	r2, [sl, #0x10]
0x004002b9:	ldr.w	r2, [fp, #0x60]
0x004002bd:	eor.w	r3, r3, r2
0x004002c1:	str.w	r3, [sl, #0x14]
0x004002c5:	beq	#0x4002eb
0x004002c7:	cmp	r0, #8
0x004002c9:	ldr.w	r2, [fp, #0x64]
0x004002cd:	ldr.w	r3, [sl, #0x18]
0x004002d1:	eor.w	r3, r3, r2
0x004002d5:	it	eq
0x004002d7:	ldreq.w	r2, [fp, #0x68]
0x004002db:	str.w	r3, [sl, #0x18]
0x004002df:	ittt	eq
0x004002e1:	ldreq.w	r3, [sl, #0x1c]
0x004002e5:	eoreq	r3, r2
0x004002e7:	streq.w	r3, [sl, #0x1c]
0x004002eb:	vmov	r1, s18
0x004002ef:	vmov	r2, s16
0x004002f3:	mov	r0, sl
0x004002f5:	bl	#0x500079
0x004002eb:	vmov	r1, s18
0x004002ef:	vmov	r2, s16
0x004002f3:	mov	r0, sl
0x004002f5:	bl	#0x500079
0x004002f9:	vmov	r3, s16
0x004002fd:	ldr	r2, [sp, #0x14]
0x004002ff:	movs	r1, #1
0x00400301:	mov	r0, fp
0x00400303:	bl	#0x500025
0x00400307:	cmp	r0, #1
0x00400309:	bne	#0x400345
0x0040030b:	ldr	r3, [sp, #0x10]
0x0040030d:	adds	r3, #1
0x0040030f:	str	r3, [sp, #0x10]
0x00400311:	cmp.w	r3, #0x190
0x00400315:	bne.w	#0x4001cd
0x00400319:	ldr.w	sl, [sp, #0x14]
0x0040031d:	ldr	r0, [pc, #0x70]
0x0040031f:	add.w	sl, sl, #0x40
0x00400323:	add	r0, pc
0x00400325:	bl	#0x500085
0x00400329:	cmp.w	sl, #0x140
0x0040032d:	bne.w	#0x400121
0x00400331:	movs	r0, #0
0x00400333:	bl	#0x500091
0x00400337:	add.w	ip, sp, #0x44
0x0040033b:	stm.w	r5, {r0, r1, r2, r3}
0x0040033f:	stm.w	ip, {r0, r1, r2, r3}
0x00400343:	b	#0x40020d
0x00400345:	mov	r2, r0
0x00400347:	ldr	r1, [pc, #0x4c]
0x00400349:	movs	r0, #1
0x0040034b:	str	r2, [sp, #0xc]
0x0040034d:	add	r1, pc
0x0040034f:	bl	#0x50000d
0x00400347:	ldr	r1, [pc, #0x4c]
0x00400349:	movs	r0, #1
0x0040034b:	str	r2, [sp, #0xc]
0x0040034d:	add	r1, pc
0x0040034f:	bl	#0x50000d
0x00400353:	ldr	r2, [sp, #0xc]
0x00400355:	mov	r0, r2
0x00400357:	bl	#0x500091
0x0040035b:	mvn	r2, #0xb
0x0040035f:	b	#0x400347

Function printHeader @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function makeKey @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function stringToWords @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function cipherInit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function render @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function blockDecrypt @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function putchar @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __memmove_chk @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function wordsToString @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function puts @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function exit @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
