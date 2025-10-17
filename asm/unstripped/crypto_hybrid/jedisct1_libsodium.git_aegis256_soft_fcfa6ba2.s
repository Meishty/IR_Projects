
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmmi	sl, {r0, r1, r7, sb, sl, lr} ^
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	ldrbtmi	fp, [r8], #-0x9f
0x00400010:	b	#0x14c0384

Function sub_400015 @ 0x00400015
0x00400015:	strb	r2, [r2, #0xd]
0x00400017:	add	r5, sp, #4
0x00400019:	str	r1, [sp, #0x38]
0x0040001b:	ldr	r1, [pc, #0x318]
0x0040001d:	ldr	r4, [sp, #0xa8]
0x0040001f:	ldr	r1, [r0, r1]
0x00400021:	ldr	r1, [r1]
0x00400023:	str	r1, [sp, #0x74]
0x00400025:	mov.w	r1, #0
0x00400029:	str.w	fp, [sp, #0x3c]
0x0040002d:	ldrd	r1, r6, [sp, #0xac]
0x00400031:	add.w	sl, r6, #0x40
0x00400035:	add.w	sb, r6, #0x30
0x00400039:	ldr	r0, [r6, #0x30]
0x0040003b:	lsls	r1, r1, #3
0x0040003d:	orr.w	r1, r1, r4, lsr #29
0x00400041:	add.w	r8, r6, #0x20
0x00400045:	add.w	r7, r6, #0x10
0x00400049:	str	r7, [sp, #0x34]
0x0040004b:	eor.w	r2, r0, r2, lsl #3
0x0040004f:	str	r2, [sp, #0x20]
0x00400051:	ldr	r2, [r6, #0x38]
0x00400053:	eor.w	r2, r2, r4, lsl #3
0x00400057:	str	r2, [sp, #0x28]
0x00400059:	ldr	r2, [r6, #0x34]
0x0040005b:	add	r4, sp, #0x40
0x0040005d:	eors	r3, r2
0x0040005f:	str	r3, [sp, #0x24]
0x00400061:	ldr	r3, [r6, #0x3c]
0x00400063:	movs	r2, #7
0x00400065:	str	r2, [sp, #0x1c]
0x00400067:	add	r2, sp, #0x54
0x00400069:	eors	r3, r1
0x0040006b:	str	r3, [sp, #0x2c]
0x0040006d:	add.w	r3, r6, #0x50
0x00400071:	str	r2, [sp, #0x30]
0x00400073:	mov	fp, r3
0x00400075:	add	r2, sp, #0x64
0x00400077:	vmov	s16, r2
0x0040007b:	ldr	r7, [sp, #0x30]
0x0040007d:	ldm.w	fp, {r0, r1, r2, r3}
0x00400081:	str	r7, [sp, #0x18]
0x00400083:	ldr.w	ip, [sl, #0xc]
0x00400087:	stm.w	r7, {r0, r1, r2, r3}
0x0040008b:	stm.w	r5, {r0, r1, r2, r3}
0x0040008f:	mov	r0, r4
0x00400091:	str.w	ip, [sp]
0x00400095:	ldm.w	sl, {r1, r2, r3}
0x00400099:	bl	#0x500001
0x0040007b:	ldr	r7, [sp, #0x30]
0x0040007d:	ldm.w	fp, {r0, r1, r2, r3}
0x00400081:	str	r7, [sp, #0x18]
0x00400083:	ldr.w	ip, [sl, #0xc]
0x00400087:	stm.w	r7, {r0, r1, r2, r3}
0x0040008b:	stm.w	r5, {r0, r1, r2, r3}
0x0040008f:	mov	r0, r4
0x00400091:	str.w	ip, [sp]
0x00400095:	ldm.w	sl, {r1, r2, r3}
0x00400099:	bl	#0x500001
0x0040009d:	ldm.w	r4, {r0, r1, r2, r3}
0x004000a1:	stm.w	fp, {r0, r1, r2, r3}
0x004000a5:	ldm.w	sl, {r0, r1, r2, r3}
0x004000a9:	ldr.w	ip, [sb, #0xc]
0x004000ad:	stm.w	r5, {r0, r1, r2, r3}
0x004000b1:	mov	r0, r4
0x004000b3:	str.w	ip, [sp]
0x004000b7:	ldm.w	sb, {r1, r2, r3}
0x004000bb:	bl	#0x500001
0x004000bf:	ldm.w	r4, {r0, r1, r2, r3}
0x004000c3:	stm.w	sl, {r0, r1, r2, r3}
0x004000c7:	ldm.w	sb, {r0, r1, r2, r3}
0x004000cb:	ldr.w	ip, [r8, #0xc]
0x004000cf:	stm.w	r5, {r0, r1, r2, r3}
0x004000d3:	mov	r0, r4
0x004000d5:	str.w	ip, [sp]
0x004000d9:	ldm.w	r8, {r1, r2, r3}
0x004000dd:	bl	#0x500001
0x004000e1:	ldr	r7, [sp, #0x34]
0x004000e3:	ldm.w	r4, {r0, r1, r2, r3}
0x004000e7:	stm.w	sb, {r0, r1, r2, r3}
0x004000eb:	ldm.w	r8, {r0, r1, r2, r3}
0x004000ef:	ldr.w	ip, [r7, #0xc]
0x004000f3:	stm.w	r5, {r0, r1, r2, r3}
0x004000f7:	mov	r0, r4
0x004000f9:	str.w	ip, [sp]
0x004000fd:	ldm.w	r7, {r1, r2, r3}
0x00400101:	bl	#0x500001
0x00400105:	ldm.w	r4, {r0, r1, r2, r3}
0x00400109:	stm.w	r8, {r0, r1, r2, r3}
0x0040010d:	ldm.w	r7, {r0, r1, r2, r3}
0x00400111:	ldr.w	ip, [r6, #0xc]
0x00400115:	stm.w	r5, {r0, r1, r2, r3}
0x00400119:	mov	r0, r4
0x0040011b:	str.w	ip, [sp]
0x0040011f:	ldm.w	r6, {r1, r2, r3}
0x00400123:	bl	#0x500001
0x00400127:	ldm.w	r4, {r0, r1, r2, r3}
0x0040012b:	stm.w	r7, {r0, r1, r2, r3}
0x0040012f:	ldm.w	r6, {r0, r1, r2, r3}
0x00400133:	stm.w	r5, {r0, r1, r2, r3}
0x00400137:	vmov	r0, s16
0x0040013b:	ldr	r3, [sp, #0x60]
0x0040013d:	ldr	r7, [sp, #0x18]
0x0040013f:	str	r3, [sp]
0x00400141:	ldm.w	r7, {r1, r2, r3}
0x00400145:	bl	#0x500001
0x00400149:	ldr	r3, [sp, #0x20]
0x0040014b:	ldr	r0, [sp, #0x64]
0x0040014d:	ldr	r1, [sp, #0x68]
0x0040014f:	eors	r0, r3
0x00400151:	ldr	r3, [sp, #0x24]
0x00400153:	ldr	r2, [sp, #0x6c]
0x00400155:	eors	r1, r3
0x00400157:	ldr	r3, [sp, #0x28]
0x00400159:	ldr	r7, [sp, #0x2c]
0x0040015b:	eors	r2, r3
0x0040015d:	ldr	r3, [sp, #0x70]
0x0040015f:	str	r0, [r6]
0x00400161:	eors	r3, r7
0x00400163:	ldr	r7, [sp, #0x1c]
0x00400165:	str	r1, [r6, #4]
0x00400167:	subs	r7, #1
0x00400169:	str	r2, [r6, #8]
0x0040016b:	str	r3, [r6, #0xc]
0x0040016d:	str	r7, [sp, #0x1c]
0x0040016f:	bne	#0x40007b
0x00400171:	mov	ip, r0
0x00400173:	ldrd	r0, fp, [sp, #0x38]
0x00400177:	cmp	r0, #0x10
0x00400179:	beq.w	#0x40029d
0x0040017d:	cmp	r0, #0x20
0x0040017f:	bne.w	#0x40031d
0x00400183:	ldr	r5, [r6, #0x20]
0x00400185:	mov	r0, r7
0x00400187:	ldr	r4, [r6, #0x10]
0x00400189:	ldr	r7, [r6, #0x14]
0x0040018b:	eors	r4, r5
0x0040018d:	ldr	r5, [r6, #0x24]
0x0040018f:	eor.w	r4, r4, ip
0x00400193:	eors	r5, r7
0x00400195:	ldr	r7, [r6, #0x18]
0x00400197:	eors	r1, r5
0x00400199:	ldr	r5, [r6, #0x28]
0x0040019b:	eors	r5, r7
0x0040019d:	ldr	r7, [r6, #0x1c]
0x0040019f:	eors	r2, r5
0x004001a1:	ldr	r5, [r6, #0x2c]
0x004001a3:	strb.w	r4, [fp]
0x004001a7:	eors	r5, r7
0x004001a9:	strb.w	r1, [fp, #4]
0x004001ad:	eors	r3, r5
0x004001af:	strb.w	r2, [fp, #8]
0x004001b3:	strb.w	r3, [fp, #0xc]
0x004001b7:	lsrs	r5, r4, #8
0x004001b9:	strb.w	r5, [fp, #1]
0x004001bd:	lsrs	r5, r4, #0x10
0x004001bf:	lsrs	r4, r4, #0x18
0x004001c1:	strb.w	r5, [fp, #2]
0x004001c5:	strb.w	r4, [fp, #3]
0x004001c9:	lsrs	r4, r1, #8
0x004001cb:	strb.w	r4, [fp, #5]
0x004001cf:	lsrs	r4, r1, #0x10
0x004001d1:	lsrs	r1, r1, #0x18
0x004001d3:	strb.w	r4, [fp, #6]
0x004001d7:	strb.w	r1, [fp, #7]
0x004001db:	lsrs	r1, r2, #8
0x004001dd:	strb.w	r1, [fp, #9]
0x004001e1:	lsrs	r1, r2, #0x10
0x004001e3:	lsrs	r2, r2, #0x18
0x004001e5:	strb.w	r1, [fp, #0xa]
0x004001e9:	strb.w	r2, [fp, #0xb]
0x004001ed:	lsrs	r2, r3, #8
0x004001ef:	strb.w	r2, [fp, #0xd]
0x004001f3:	lsrs	r2, r3, #0x10
0x004001f5:	lsrs	r3, r3, #0x18
0x004001f7:	strb.w	r2, [fp, #0xe]
0x004001fb:	strb.w	r3, [fp, #0xf]
0x004001ff:	ldr	r3, [r6, #0x40]
0x00400201:	ldr	r1, [r6, #0x50]
0x00400203:	ldr	r2, [r6, #0x54]
0x00400205:	eors	r1, r3
0x00400207:	ldr	r3, [r6, #0x30]
0x00400209:	ldr	r4, [r6, #0x58]
0x0040020b:	eors	r1, r3
0x0040020d:	ldr	r3, [r6, #0x44]
0x0040020f:	eors	r2, r3
0x00400211:	ldr	r3, [r6, #0x34]
0x00400213:	eors	r2, r3
0x00400215:	ldr	r3, [r6, #0x48]
0x00400217:	eors	r4, r3
0x00400219:	ldr	r3, [r6, #0x38]
0x0040021b:	ldr	r5, [r6, #0x4c]
0x0040021d:	eors	r4, r3
0x0040021f:	ldr	r3, [r6, #0x5c]
0x00400221:	eors	r3, r5
0x00400223:	ldr	r5, [r6, #0x3c]
0x00400225:	strb.w	r1, [fp, #0x10]
0x00400229:	eors	r3, r5
0x0040022b:	strb.w	r2, [fp, #0x14]
0x0040022f:	lsrs	r5, r1, #8
0x00400231:	strb.w	r3, [fp, #0x1c]
0x00400235:	strb.w	r5, [fp, #0x11]
0x00400239:	lsrs	r5, r1, #0x10
0x0040023b:	strb.w	r4, [fp, #0x18]
0x0040023f:	lsrs	r1, r1, #0x18
0x00400241:	strb.w	r5, [fp, #0x12]
0x00400245:	strb.w	r1, [fp, #0x13]
0x00400249:	lsrs	r1, r2, #8
0x0040024b:	strb.w	r1, [fp, #0x15]
0x0040024f:	lsrs	r1, r2, #0x10
0x00400251:	lsrs	r2, r2, #0x18
0x00400253:	strb.w	r1, [fp, #0x16]
0x00400257:	strb.w	r2, [fp, #0x17]
0x0040025b:	lsrs	r1, r4, #0x10
0x0040025d:	lsrs	r2, r4, #8
0x0040025f:	strb.w	r1, [fp, #0x1a]
0x00400263:	strb.w	r2, [fp, #0x19]
0x00400267:	lsrs	r1, r3, #8
0x00400269:	lsrs	r2, r4, #0x18
0x0040026b:	strb.w	r1, [fp, #0x1d]
0x0040026f:	strb.w	r2, [fp, #0x1b]
0x00400273:	lsrs	r2, r3, #0x10
0x00400275:	lsrs	r3, r3, #0x18
0x00400277:	strb.w	r2, [fp, #0x1e]
0x0040027b:	strb.w	r3, [fp, #0x1f]
0x0040027f:	ldr	r2, [pc, #0xb8]
0x00400281:	ldr	r3, [pc, #0xb0]
0x00400283:	add	r2, pc
0x00400285:	ldr	r3, [r2, r3]
0x00400287:	ldr	r2, [r3]
0x00400289:	ldr	r3, [sp, #0x74]
0x0040027f:	ldr	r2, [pc, #0xb8]
0x00400281:	ldr	r3, [pc, #0xb0]
0x00400283:	add	r2, pc
0x00400285:	ldr	r3, [r2, r3]
0x00400287:	ldr	r2, [r3]
0x00400289:	ldr	r3, [sp, #0x74]
0x0040028b:	eors	r2, r3
0x0040028d:	mov.w	r3, #0
0x00400291:	bne	#0x40032d
0x0040028b:	eors	r2, r3
0x0040028d:	mov.w	r3, #0
0x00400291:	bne	#0x40032d
0x00400293:	add	sp, #0x7c
0x00400295:	vpop	{d8}
0x00400299:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040029d:	ldr	r4, [r6, #0x44]
0x0040029f:	mov	r0, r7
0x004002a1:	ldr	r7, [r6, #0x54]
0x004002a3:	ldr	r5, [r6, #0x58]
0x004002a5:	eors	r7, r4
0x004002a7:	ldr	r4, [r6, #0x48]
0x004002a9:	eor.w	lr, r5, r4
0x004002ad:	ldr	r5, [r6, #0x5c]
0x004002af:	ldr	r4, [r6, #0x4c]
0x004002b1:	eor.w	r8, r5, r4
0x004002b5:	ldr	r5, [r6, #0x50]
0x004002b7:	ldr	r4, [r6, #0x40]
0x004002b9:	eor.w	sb, r5, r4
0x004002bd:	ldr	r5, [r6, #0x38]
0x004002bf:	ldr	r4, [r6, #0x34]
0x004002c1:	eor.w	lr, lr, r5
0x004002c5:	ldr	r5, [r6, #0x3c]
0x004002c7:	eors	r4, r7
0x004002c9:	ldr	r7, [r6, #0x24]
0x004002cb:	eor.w	r8, r8, r5
0x004002cf:	ldr	r5, [r6, #0x30]
0x004002d1:	eors	r4, r7
0x004002d3:	ldr	r7, [r6, #0x14]
0x004002d5:	eor.w	sb, sb, r5
0x004002d9:	ldr	r5, [r6, #0x28]
0x004002db:	eors	r4, r7
0x004002dd:	eor.w	lr, lr, r5
0x004002e1:	ldr	r5, [r6, #0x2c]
0x004002e3:	eors	r4, r1
0x004002e5:	ldr	r1, [r6, #0x18]
0x004002e7:	eor.w	r8, r8, r5
0x004002eb:	ldr	r5, [r6, #0x20]
0x004002ed:	eor.w	sb, sb, r5
0x004002f1:	eor.w	r5, lr, r1
0x004002f5:	eors	r5, r2
0x004002f7:	ldr	r2, [r6, #0x1c]
0x004002f9:	eor.w	r8, r8, r2
0x004002fd:	eor.w	r8, r8, r3
0x00400301:	ldr	r3, [r6, #0x10]
0x00400303:	str.w	r4, [fp, #4]
0x00400307:	eor.w	r3, sb, r3
0x0040030b:	str.w	r5, [fp, #8]
0x0040030f:	eor.w	r3, r3, ip
0x00400313:	str.w	r8, [fp, #0xc]
0x00400317:	str.w	r3, [fp]
0x0040031b:	b	#0x40027f
0x0040031d:	mov	r2, r0
0x0040031f:	mov	r1, r7
0x00400321:	mov	r0, fp
0x00400323:	bl	#0x50000d
0x00400327:	mov.w	r0, #-1
0x0040032b:	b	#0x40027f
0x0040032d:	bl	#0x500019

Function sub_400331 @ 0x00400331
0x00400331:	lsls	r6, r3, #0xc
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0
0x00400339:	lsls	r2, r6, #2
0x0040033b:	movs	r0, r0
0x0040033d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400341:	mov	r6, r2
0x00400343:	ldr.w	r4, [pc, #0x558]
0x00400347:	ldr.w	r3, [pc, #0x558]
0x0040034b:	add.w	fp, r6, #0x40
0x0040034f:	add	r4, pc
0x00400351:	vpush	{d8, d9}
0x00400355:	sub	sp, #0xd4
0x00400357:	ldr	r2, [r0]
0x00400359:	ldr	r5, [r0, #8]
0x0040035b:	add.w	sl, r6, #0x50
0x0040035f:	ldr	r3, [r4, r3]
0x00400361:	add.w	sb, r6, #0x30
0x00400365:	ldr	r4, [r0, #4]
0x00400367:	add.w	r8, r6, #0x20
0x0040036b:	ldr	r3, [r3]
0x0040036d:	str	r3, [sp, #0xcc]
0x0040036f:	mov.w	r3, #0
0x00400373:	ldr	r3, [r0, #0x10]
0x00400375:	str	r3, [sp, #0x3c]
0x00400377:	ldr	r3, [r0, #0x14]
0x00400379:	str	r3, [sp, #0x20]
0x0040037b:	ldr	r3, [r0, #0x18]
0x0040037d:	str	r3, [sp, #0x40]
0x0040037f:	ldr	r3, [r1]
0x00400381:	ldr	r7, [r0, #0xc]
0x00400383:	ldr	r0, [r0, #0x1c]
0x00400385:	str	r2, [sp, #0x5c]
0x00400387:	str	r0, [sp, #0x24]
0x00400389:	mov	r0, r2
0x0040038b:	eors	r2, r3
0x0040038d:	ldr	r3, [r1, #4]
0x0040038f:	str	r5, [sp, #0x48]
0x00400391:	eor.w	ip, r3, r4
0x00400395:	ldr	r3, [r1, #8]
0x00400397:	str.w	ip, [sp, #0x34]
0x0040039b:	eor.w	ip, r3, r5
0x0040039f:	ldr	r3, [r1, #0xc]
0x004003a1:	ldr	r5, [sp, #0x3c]
0x004003a3:	str.w	ip, [sp, #0x38]
0x004003a7:	eor.w	ip, r3, r7
0x004003ab:	ldr	r3, [r1, #0x10]
0x004003ad:	str	r2, [sp, #0x30]
0x004003af:	str	r4, [sp, #0x44]
0x004003b1:	str	r7, [sp, #0x4c]
0x004003b3:	mov	r7, ip
0x004003b5:	str.w	ip, [sp, #0x58]
0x004003b9:	eor.w	ip, r3, r5
0x004003bd:	str.w	ip, [sp, #0x28]
0x004003c1:	ldr	r3, [r1, #0x14]
0x004003c3:	ldr	r2, [sp, #0x20]
0x004003c5:	ldr	r4, [sp, #0x40]
0x004003c7:	eor.w	ip, r3, r2
0x004003cb:	ldr	r2, [r1, #0x18]
0x004003cd:	ldr	r3, [r1, #0x1c]
0x004003cf:	ldr	r1, [sp, #0x30]
0x004003d1:	str	r1, [r6]
0x004003d3:	ldr	r1, [sp, #0x34]
0x004003d5:	str	r1, [r6, #4]
0x004003d7:	ldr	r1, [sp, #0x24]
0x004003d9:	str.w	ip, [sp, #0x2c]
0x004003dd:	eor.w	ip, r2, r4
0x004003e1:	mov	r2, ip
0x004003e3:	str.w	ip, [sp, #0x50]
0x004003e7:	eor.w	ip, r3, r1
0x004003eb:	ldr	r1, [sp, #0x38]
0x004003ed:	str	r1, [r6, #8]
0x004003ef:	ldr	r1, [sp, #0x28]
0x004003f1:	str	r1, [r6, #0x10]
0x004003f3:	ldr	r1, [sp, #0x2c]
0x004003f5:	strd	r1, r2, [r6, #0x14]
0x004003f9:	mov.w	r1, #0x1120
0x004003fd:	movt	r1, #0x4231
0x00400401:	ldr	r2, [sp, #0x20]
0x00400403:	str	r7, [r6, #0xc]
0x00400405:	mov.w	r7, #0x100
0x00400409:	movt	r7, #0x201
0x0040040d:	ldr	r3, [sp, #0x24]
0x0040040f:	str	r7, [r6, #0x30]
0x00400411:	eors	r7, r0
0x00400413:	movw	r0, #0xc26d
0x00400417:	movt	r0, #0xf12f
0x0040041b:	str	r0, [r6, #0x24]
0x0040041d:	eors	r0, r2
0x0040041f:	movw	r2, #0xb573
0x00400423:	movt	r2, #0xdd28
0x00400427:	str	r1, [r6, #0x28]
0x00400429:	eors	r1, r4
0x0040042b:	str	r2, [r6, #0x2c]
0x0040042d:	movw	r4, #0x3ddb
0x00400431:	movt	r4, #0x5518
0x00400435:	eors	r2, r3
0x00400437:	ldr	r3, [sp, #0x44]

Function aegis256_init @ 0x0040033d
0x0040033d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400341:	mov	r6, r2
0x00400343:	ldr.w	r4, [pc, #0x558]
0x00400347:	ldr.w	r3, [pc, #0x558]
0x0040034b:	add.w	fp, r6, #0x40
0x0040034f:	add	r4, pc
0x00400351:	vpush	{d8, d9}
0x00400355:	sub	sp, #0xd4
0x00400357:	ldr	r2, [r0]
0x00400359:	ldr	r5, [r0, #8]
0x0040035b:	add.w	sl, r6, #0x50
0x0040035f:	ldr	r3, [r4, r3]
0x00400361:	add.w	sb, r6, #0x30
0x00400365:	ldr	r4, [r0, #4]
0x00400367:	add.w	r8, r6, #0x20
0x0040036b:	ldr	r3, [r3]
0x0040036d:	str	r3, [sp, #0xcc]
0x0040036f:	mov.w	r3, #0
0x00400373:	ldr	r3, [r0, #0x10]
0x00400375:	str	r3, [sp, #0x3c]
0x00400377:	ldr	r3, [r0, #0x14]
0x00400379:	str	r3, [sp, #0x20]
0x0040037b:	ldr	r3, [r0, #0x18]
0x0040037d:	str	r3, [sp, #0x40]
0x0040037f:	ldr	r3, [r1]
0x00400381:	ldr	r7, [r0, #0xc]
0x00400383:	ldr	r0, [r0, #0x1c]
0x00400385:	str	r2, [sp, #0x5c]
0x00400387:	str	r0, [sp, #0x24]
0x00400389:	mov	r0, r2
0x0040038b:	eors	r2, r3
0x0040038d:	ldr	r3, [r1, #4]
0x0040038f:	str	r5, [sp, #0x48]
0x00400391:	eor.w	ip, r3, r4
0x00400395:	ldr	r3, [r1, #8]
0x00400397:	str.w	ip, [sp, #0x34]
0x0040039b:	eor.w	ip, r3, r5
0x0040039f:	ldr	r3, [r1, #0xc]
0x004003a1:	ldr	r5, [sp, #0x3c]
0x004003a3:	str.w	ip, [sp, #0x38]
0x004003a7:	eor.w	ip, r3, r7
0x004003ab:	ldr	r3, [r1, #0x10]
0x004003ad:	str	r2, [sp, #0x30]
0x004003af:	str	r4, [sp, #0x44]
0x004003b1:	str	r7, [sp, #0x4c]
0x004003b3:	mov	r7, ip
0x004003b5:	str.w	ip, [sp, #0x58]
0x004003b9:	eor.w	ip, r3, r5
0x004003bd:	str.w	ip, [sp, #0x28]
0x004003c1:	ldr	r3, [r1, #0x14]
0x004003c3:	ldr	r2, [sp, #0x20]
0x004003c5:	ldr	r4, [sp, #0x40]
0x004003c7:	eor.w	ip, r3, r2
0x004003cb:	ldr	r2, [r1, #0x18]
0x004003cd:	ldr	r3, [r1, #0x1c]
0x004003cf:	ldr	r1, [sp, #0x30]
0x004003d1:	str	r1, [r6]
0x004003d3:	ldr	r1, [sp, #0x34]
0x004003d5:	str	r1, [r6, #4]
0x004003d7:	ldr	r1, [sp, #0x24]
0x004003d9:	str.w	ip, [sp, #0x2c]
0x004003dd:	eor.w	ip, r2, r4
0x004003e1:	mov	r2, ip
0x004003e3:	str.w	ip, [sp, #0x50]
0x004003e7:	eor.w	ip, r3, r1
0x004003eb:	ldr	r1, [sp, #0x38]
0x004003ed:	str	r1, [r6, #8]
0x004003ef:	ldr	r1, [sp, #0x28]
0x004003f1:	str	r1, [r6, #0x10]
0x004003f3:	ldr	r1, [sp, #0x2c]
0x004003f5:	strd	r1, r2, [r6, #0x14]
0x004003f9:	mov.w	r1, #0x1120
0x004003fd:	movt	r1, #0x4231
0x00400401:	ldr	r2, [sp, #0x20]
0x00400403:	str	r7, [r6, #0xc]
0x00400405:	mov.w	r7, #0x100
0x00400409:	movt	r7, #0x201
0x0040040d:	ldr	r3, [sp, #0x24]
0x0040040f:	str	r7, [r6, #0x30]
0x00400411:	eors	r7, r0
0x00400413:	movw	r0, #0xc26d
0x00400417:	movt	r0, #0xf12f
0x0040041b:	str	r0, [r6, #0x24]
0x0040041d:	eors	r0, r2
0x0040041f:	movw	r2, #0xb573
0x00400423:	movt	r2, #0xdd28
0x00400427:	str	r1, [r6, #0x28]
0x00400429:	eors	r1, r4
0x0040042b:	str	r2, [r6, #0x2c]
0x0040042d:	movw	r4, #0x3ddb
0x00400431:	movt	r4, #0x5518
0x00400435:	eors	r2, r3
0x00400437:	ldr	r3, [sp, #0x44]
0x00400439:	str	r4, [r6, #0x20]
0x0040043b:	eors	r4, r5
0x0040043d:	movw	r5, #0x503
0x00400441:	movt	r5, #0xd08
0x00400445:	str.w	ip, [r6, #0x1c]
0x00400449:	str	r5, [r6, #0x34]
0x0040044b:	eors	r5, r3
0x0040044d:	str.w	ip, [sp, #0x54]
0x00400451:	movw	r3, #0x2215
0x00400455:	movt	r3, #0x5937
0x00400459:	str	r3, [r6, #0x38]
0x0040045b:	strd	r7, r5, [r6, #0x40]
0x0040045f:	ldr	r5, [sp, #0x48]
0x00400461:	ldr	r7, [sp, #0x4c]
0x00400463:	eors	r3, r5
0x00400465:	add	r5, sp, #4
0x00400467:	str	r3, [r6, #0x48]
0x00400469:	movw	r3, #0xe990
0x0040046d:	movt	r3, #0x6279
0x00400471:	strd	r4, r0, [r6, #0x50]
0x00400475:	str	r3, [r6, #0x3c]
0x00400477:	add	r4, sp, #0x68
0x00400479:	eors	r3, r7
0x0040047b:	strd	r1, r2, [r6, #0x58]
0x0040047f:	add.w	r7, r6, #0x10
0x00400483:	str	r3, [r6, #0x4c]
0x00400485:	str	r6, [sp, #0x18]
0x00400487:	mov	r6, r5
0x00400489:	movs	r3, #4
0x0040048b:	str	r7, [sp, #0x64]
0x0040048d:	str	r3, [sp, #0x1c]
0x0040048f:	add	r3, sp, #0xac
0x00400491:	str	r3, [sp, #0x60]
0x00400493:	add	r3, sp, #0xbc
0x00400495:	vmov	s16, r3
0x00400499:	add	r3, sp, #0x9c
0x0040049b:	vmov	s19, r3
0x0040049f:	add	r3, sp, #0x8c
0x004004a1:	vmov	s18, r3
0x004004a5:	add	r3, sp, #0x7c
0x004004a7:	vmov	s17, r3
0x004004ab:	ldr	r7, [sp, #0x60]
0x004004ad:	ldm.w	sl, {r0, r1, r2, r3}
0x004004b1:	ldr.w	ip, [fp, #0xc]
0x004004b5:	stm.w	r7, {r0, r1, r2, r3}
0x004004b9:	stm.w	r6, {r0, r1, r2, r3}
0x004004bd:	mov	r0, r4
0x004004bf:	str.w	ip, [sp]
0x004004c3:	ldm.w	fp, {r1, r2, r3}
0x004004c7:	bl	#0x500001
0x004004ab:	ldr	r7, [sp, #0x60]
0x004004ad:	ldm.w	sl, {r0, r1, r2, r3}
0x004004b1:	ldr.w	ip, [fp, #0xc]
0x004004b5:	stm.w	r7, {r0, r1, r2, r3}
0x004004b9:	stm.w	r6, {r0, r1, r2, r3}
0x004004bd:	mov	r0, r4
0x004004bf:	str.w	ip, [sp]
0x004004c3:	ldm.w	fp, {r1, r2, r3}
0x004004c7:	bl	#0x500001
0x004004cb:	ldm.w	r4, {r0, r1, r2, r3}
0x004004cf:	stm.w	sl, {r0, r1, r2, r3}
0x004004d3:	ldm.w	fp, {r0, r1, r2, r3}
0x004004d7:	ldr.w	ip, [sb, #0xc]
0x004004db:	stm.w	r6, {r0, r1, r2, r3}
0x004004df:	mov	r0, r4
0x004004e1:	str.w	ip, [sp]
0x004004e5:	ldm.w	sb, {r1, r2, r3}
0x004004e9:	bl	#0x500001
0x004004ed:	ldm.w	r4, {r0, r1, r2, r3}
0x004004f1:	stm.w	fp, {r0, r1, r2, r3}
0x004004f5:	ldm.w	sb, {r0, r1, r2, r3}
0x004004f9:	ldr.w	ip, [r8, #0xc]
0x004004fd:	stm.w	r6, {r0, r1, r2, r3}
0x00400501:	mov	r0, r4
0x00400503:	str.w	ip, [sp]
0x00400507:	ldm.w	r8, {r1, r2, r3}
0x0040050b:	bl	#0x500001
0x0040050f:	ldr	r5, [sp, #0x64]
0x00400511:	ldm.w	r4, {r0, r1, r2, r3}
0x00400515:	stm.w	sb, {r0, r1, r2, r3}
0x00400519:	ldm.w	r8, {r0, r1, r2, r3}
0x0040051d:	ldr.w	ip, [r5, #0xc]
0x00400521:	stm.w	r6, {r0, r1, r2, r3}
0x00400525:	mov	r0, r4
0x00400527:	str.w	ip, [sp]
0x0040052b:	ldm.w	r5, {r1, r2, r3}
0x0040052f:	bl	#0x500001
0x00400533:	ldm.w	r4, {r0, r1, r2, r3}
0x00400537:	stm.w	r8, {r0, r1, r2, r3}
0x0040053b:	ldr	r3, [sp, #0x18]
0x0040053d:	ldr.w	ip, [r3, #0xc]
0x00400541:	ldm.w	r5, {r0, r1, r2, r3}
0x00400545:	stm.w	r6, {r0, r1, r2, r3}
0x00400549:	mov	r0, r4
0x0040054b:	ldr	r3, [sp, #0x18]
0x0040054d:	str.w	ip, [sp]
0x00400551:	ldm	r3, {r1, r2, r3}
0x00400553:	bl	#0x500001
0x00400557:	ldm.w	r4, {r0, r1, r2, r3}
0x0040055b:	stm.w	r5, {r0, r1, r2, r3}
0x0040055f:	ldr	r3, [sp, #0x18]
0x00400561:	ldm	r3, {r0, r1, r2, r3}
0x00400563:	stm.w	r6, {r0, r1, r2, r3}
0x00400567:	vmov	r0, s16
0x0040056b:	ldr	r3, [sp, #0xb8]
0x0040056d:	str	r3, [sp]
0x0040056f:	ldm.w	r7, {r1, r2, r3}
0x00400573:	bl	#0x500001
0x00400577:	ldr	r2, [sp, #0x44]
0x00400579:	ldr	r3, [sp, #0xc0]
0x0040057b:	eors	r3, r2
0x0040057d:	ldr	r2, [sp, #0x18]
0x0040057f:	str	r3, [r2, #4]
0x00400581:	ldr	r2, [sp, #0x48]
0x00400583:	ldr	r3, [sp, #0xc4]
0x00400585:	eors	r3, r2
0x00400587:	ldr	r2, [sp, #0x18]
0x00400589:	str	r3, [r2, #8]
0x0040058b:	ldr	r2, [sp, #0x4c]
0x0040058d:	ldr	r3, [sp, #0xc8]
0x0040058f:	eors	r3, r2
0x00400591:	ldr	r2, [sp, #0x18]
0x00400593:	str	r3, [r2, #0xc]
0x00400595:	ldr	r2, [sp, #0x5c]
0x00400597:	ldr	r3, [sp, #0xbc]
0x00400599:	ldr.w	ip, [fp, #0xc]
0x0040059d:	eors	r3, r2
0x0040059f:	ldr	r2, [sp, #0x18]
0x004005a1:	str	r3, [r2]
0x004005a3:	ldm.w	sl, {r0, r1, r2, r3}
0x004005a7:	stm.w	r7, {r0, r1, r2, r3}
0x004005ab:	stm.w	r6, {r0, r1, r2, r3}
0x004005af:	mov	r0, r4
0x004005b1:	str.w	ip, [sp]
0x004005b5:	ldm.w	fp, {r1, r2, r3}
0x004005b9:	bl	#0x500001
0x004005bd:	ldm.w	r4, {r0, r1, r2, r3}
0x004005c1:	stm.w	sl, {r0, r1, r2, r3}
0x004005c5:	ldm.w	fp, {r0, r1, r2, r3}
0x004005c9:	ldr.w	ip, [sb, #0xc]
0x004005cd:	stm.w	r6, {r0, r1, r2, r3}
0x004005d1:	mov	r0, r4
0x004005d3:	str.w	ip, [sp]
0x004005d7:	ldm.w	sb, {r1, r2, r3}
0x004005db:	bl	#0x500001
0x004005df:	ldm.w	r4, {r0, r1, r2, r3}
0x004005e3:	stm.w	fp, {r0, r1, r2, r3}
0x004005e7:	ldm.w	sb, {r0, r1, r2, r3}
0x004005eb:	ldr.w	ip, [r8, #0xc]
0x004005ef:	stm.w	r6, {r0, r1, r2, r3}
0x004005f3:	mov	r0, r4
0x004005f5:	str.w	ip, [sp]
0x004005f9:	ldm.w	r8, {r1, r2, r3}
0x004005fd:	bl	#0x500001
0x00400601:	ldm.w	r4, {r0, r1, r2, r3}
0x00400605:	stm.w	sb, {r0, r1, r2, r3}
0x00400609:	ldm.w	r8, {r0, r1, r2, r3}
0x0040060d:	ldr.w	ip, [r5, #0xc]
0x00400611:	stm.w	r6, {r0, r1, r2, r3}
0x00400615:	mov	r0, r4
0x00400617:	str.w	ip, [sp]
0x0040061b:	ldm.w	r5, {r1, r2, r3}
0x0040061f:	bl	#0x500001
0x00400623:	ldm.w	r4, {r0, r1, r2, r3}
0x00400627:	stm.w	r8, {r0, r1, r2, r3}
0x0040062b:	ldr	r3, [sp, #0x18]
0x0040062d:	ldr.w	ip, [r3, #0xc]
0x00400631:	ldm.w	r5, {r0, r1, r2, r3}
0x00400635:	stm.w	r6, {r0, r1, r2, r3}
0x00400639:	mov	r0, r4
0x0040063b:	ldr	r3, [sp, #0x18]
0x0040063d:	str.w	ip, [sp]
0x00400641:	ldm	r3, {r1, r2, r3}
0x00400643:	bl	#0x500001
0x00400647:	ldm.w	r4, {r0, r1, r2, r3}
0x0040064b:	stm.w	r5, {r0, r1, r2, r3}
0x0040064f:	ldr	r3, [sp, #0x18]
0x00400651:	ldm	r3, {r0, r1, r2, r3}
0x00400653:	stm.w	r6, {r0, r1, r2, r3}
0x00400657:	vmov	r0, s19
0x0040065b:	ldr	r3, [sp, #0xb8]
0x0040065d:	str	r3, [sp]
0x0040065f:	ldm.w	r7, {r1, r2, r3}
0x00400663:	bl	#0x500001
0x00400667:	ldr	r2, [sp, #0x20]
0x00400669:	ldr	r3, [sp, #0xa0]
0x0040066b:	eors	r3, r2
0x0040066d:	ldr	r2, [sp, #0x18]
0x0040066f:	str	r3, [r2, #4]
0x00400671:	ldr	r2, [sp, #0x40]
0x00400673:	ldr	r3, [sp, #0xa4]
0x00400675:	eors	r3, r2
0x00400677:	ldr	r2, [sp, #0x18]
0x00400679:	str	r3, [r2, #8]
0x0040067b:	ldr	r2, [sp, #0x24]
0x0040067d:	ldr	r3, [sp, #0xa8]
0x0040067f:	eors	r3, r2
0x00400681:	ldr	r2, [sp, #0x18]
0x00400683:	str	r3, [r2, #0xc]
0x00400685:	ldr	r2, [sp, #0x3c]
0x00400687:	ldr	r3, [sp, #0x9c]
0x00400689:	ldr.w	ip, [fp, #0xc]
0x0040068d:	eors	r3, r2
0x0040068f:	ldr	r2, [sp, #0x18]
0x00400691:	str	r3, [r2]
0x00400693:	ldm.w	sl, {r0, r1, r2, r3}
0x00400697:	stm.w	r7, {r0, r1, r2, r3}
0x0040069b:	stm.w	r6, {r0, r1, r2, r3}
0x0040069f:	mov	r0, r4
0x004006a1:	str.w	ip, [sp]
0x004006a5:	ldm.w	fp, {r1, r2, r3}
0x004006a9:	bl	#0x500001
0x004006ad:	ldm.w	r4, {r0, r1, r2, r3}
0x004006b1:	stm.w	sl, {r0, r1, r2, r3}
0x004006b5:	ldm.w	fp, {r0, r1, r2, r3}
0x004006b9:	ldr.w	ip, [sb, #0xc]
0x004006bd:	stm.w	r6, {r0, r1, r2, r3}
0x004006c1:	mov	r0, r4
0x004006c3:	str.w	ip, [sp]
0x004006c7:	ldm.w	sb, {r1, r2, r3}
0x004006cb:	bl	#0x500001
0x004006cf:	ldm.w	r4, {r0, r1, r2, r3}
0x004006d3:	stm.w	fp, {r0, r1, r2, r3}
0x004006d7:	ldm.w	sb, {r0, r1, r2, r3}
0x004006db:	ldr.w	ip, [r8, #0xc]
0x004006df:	stm.w	r6, {r0, r1, r2, r3}
0x004006e3:	mov	r0, r4
0x004006e5:	str.w	ip, [sp]
0x004006e9:	ldm.w	r8, {r1, r2, r3}
0x004006ed:	bl	#0x500001
0x004006f1:	ldm.w	r4, {r0, r1, r2, r3}
0x004006f5:	stm.w	sb, {r0, r1, r2, r3}
0x004006f9:	ldm.w	r8, {r0, r1, r2, r3}
0x004006fd:	ldr.w	ip, [r5, #0xc]
0x00400701:	stm.w	r6, {r0, r1, r2, r3}
0x00400705:	mov	r0, r4
0x00400707:	str.w	ip, [sp]
0x0040070b:	ldm.w	r5, {r1, r2, r3}
0x0040070f:	bl	#0x500001
0x00400713:	ldm.w	r4, {r0, r1, r2, r3}
0x00400717:	stm.w	r8, {r0, r1, r2, r3}
0x0040071b:	ldr	r3, [sp, #0x18]
0x0040071d:	ldr.w	ip, [r3, #0xc]
0x00400721:	ldm.w	r5, {r0, r1, r2, r3}
0x00400725:	stm.w	r6, {r0, r1, r2, r3}
0x00400729:	mov	r0, r4
0x0040072b:	ldr	r3, [sp, #0x18]
0x0040072d:	str.w	ip, [sp]
0x00400731:	ldm	r3, {r1, r2, r3}
0x00400733:	bl	#0x500001
0x00400737:	ldm.w	r4, {r0, r1, r2, r3}
0x0040073b:	stm.w	r5, {r0, r1, r2, r3}
0x0040073f:	ldr	r3, [sp, #0x18]
0x00400741:	ldm	r3, {r0, r1, r2, r3}
0x00400743:	stm.w	r6, {r0, r1, r2, r3}
0x00400747:	vmov	r0, s18
0x0040074b:	ldr	r3, [sp, #0xb8]
0x0040074d:	str	r3, [sp]
0x0040074f:	ldm.w	r7, {r1, r2, r3}
0x00400753:	bl	#0x500001
0x00400757:	ldr	r2, [sp, #0x34]
0x00400759:	ldr	r3, [sp, #0x90]
0x0040075b:	eors	r3, r2
0x0040075d:	ldr	r2, [sp, #0x18]
0x0040075f:	str	r3, [r2, #4]
0x00400761:	ldr	r2, [sp, #0x38]
0x00400763:	ldr	r3, [sp, #0x94]
0x00400765:	eors	r3, r2
0x00400767:	ldr	r2, [sp, #0x18]
0x00400769:	str	r3, [r2, #8]
0x0040076b:	ldr	r2, [sp, #0x58]
0x0040076d:	ldr	r3, [sp, #0x98]
0x0040076f:	eors	r3, r2
0x00400771:	ldr	r2, [sp, #0x18]
0x00400773:	str	r3, [r2, #0xc]
0x00400775:	ldr	r2, [sp, #0x30]
0x00400777:	ldr	r3, [sp, #0x8c]
0x00400779:	ldr.w	ip, [fp, #0xc]
0x0040077d:	eors	r3, r2
0x0040077f:	ldr	r2, [sp, #0x18]
0x00400781:	str	r3, [r2]
0x00400783:	ldm.w	sl, {r0, r1, r2, r3}
0x00400787:	stm.w	r7, {r0, r1, r2, r3}
0x0040078b:	stm.w	r6, {r0, r1, r2, r3}
0x0040078f:	mov	r0, r4
0x00400791:	str.w	ip, [sp]
0x00400795:	ldm.w	fp, {r1, r2, r3}
0x00400799:	bl	#0x500001
0x0040079d:	ldm.w	r4, {r0, r1, r2, r3}
0x004007a1:	stm.w	sl, {r0, r1, r2, r3}
0x004007a5:	ldm.w	fp, {r0, r1, r2, r3}
0x004007a9:	ldr.w	ip, [sb, #0xc]
0x004007ad:	stm.w	r6, {r0, r1, r2, r3}
0x004007b1:	mov	r0, r4
0x004007b3:	str.w	ip, [sp]
0x004007b7:	ldm.w	sb, {r1, r2, r3}
0x004007bb:	bl	#0x500001
0x004007bf:	ldm.w	r4, {r0, r1, r2, r3}
0x004007c3:	stm.w	fp, {r0, r1, r2, r3}
0x004007c7:	ldm.w	sb, {r0, r1, r2, r3}
0x004007cb:	ldr.w	ip, [r8, #0xc]
0x004007cf:	stm.w	r6, {r0, r1, r2, r3}
0x004007d3:	mov	r0, r4
0x004007d5:	str.w	ip, [sp]
0x004007d9:	ldm.w	r8, {r1, r2, r3}
0x004007dd:	bl	#0x500001
0x004007e1:	ldm.w	r4, {r0, r1, r2, r3}
0x004007e5:	stm.w	sb, {r0, r1, r2, r3}
0x004007e9:	ldm.w	r8, {r0, r1, r2, r3}
0x004007ed:	ldr.w	ip, [r5, #0xc]
0x004007f1:	stm.w	r6, {r0, r1, r2, r3}
0x004007f5:	mov	r0, r4
0x004007f7:	str.w	ip, [sp]
0x004007fb:	ldm.w	r5, {r1, r2, r3}
0x004007ff:	bl	#0x500001
0x00400803:	ldm.w	r4, {r0, r1, r2, r3}
0x00400807:	stm.w	r8, {r0, r1, r2, r3}
0x0040080b:	ldr	r3, [sp, #0x18]
0x0040080d:	ldr.w	ip, [r3, #0xc]
0x00400811:	ldm.w	r5, {r0, r1, r2, r3}
0x00400815:	stm.w	r6, {r0, r1, r2, r3}
0x00400819:	mov	r0, r4
0x0040081b:	ldr	r3, [sp, #0x18]
0x0040081d:	str.w	ip, [sp]
0x00400821:	ldm	r3, {r1, r2, r3}
0x00400823:	bl	#0x500001
0x00400827:	ldm.w	r4, {r0, r1, r2, r3}
0x0040082b:	stm.w	r5, {r0, r1, r2, r3}
0x0040082f:	ldr	r3, [sp, #0x18]
0x00400831:	ldm	r3, {r0, r1, r2, r3}
0x00400833:	stm.w	r6, {r0, r1, r2, r3}
0x00400837:	vmov	r0, s17
0x0040083b:	ldr	r3, [sp, #0xb8]
0x0040083d:	str	r3, [sp]
0x0040083f:	ldm.w	r7, {r1, r2, r3}
0x00400843:	bl	#0x500001
0x00400847:	ldr	r2, [sp, #0x2c]
0x00400849:	ldr	r3, [sp, #0x80]
0x0040084b:	eors	r3, r2
0x0040084d:	ldr	r2, [sp, #0x18]
0x0040084f:	str	r3, [r2, #4]
0x00400851:	ldr	r2, [sp, #0x50]
0x00400853:	ldr	r3, [sp, #0x84]
0x00400855:	eors	r3, r2
0x00400857:	ldr	r2, [sp, #0x18]
0x00400859:	str	r3, [r2, #8]
0x0040085b:	ldr	r2, [sp, #0x54]
0x0040085d:	ldr	r3, [sp, #0x88]
0x0040085f:	eors	r3, r2
0x00400861:	ldr	r2, [sp, #0x18]
0x00400863:	str	r3, [r2, #0xc]
0x00400865:	ldr	r2, [sp, #0x28]
0x00400867:	ldr	r3, [sp, #0x7c]
0x00400869:	eors	r3, r2
0x0040086b:	ldr	r2, [sp, #0x18]
0x0040086d:	str	r3, [r2]
0x0040086f:	ldr	r3, [sp, #0x1c]
0x00400871:	subs	r3, #1
0x00400873:	str	r3, [sp, #0x1c]
0x00400875:	bne.w	#0x4004ab
0x00400879:	ldr	r2, [pc, #0x28]
0x0040087b:	ldr	r3, [pc, #0x24]
0x0040087d:	add	r2, pc
0x0040087f:	ldr	r3, [r2, r3]
0x00400881:	ldr	r2, [r3]
0x00400883:	ldr	r3, [sp, #0xcc]
0x00400885:	eors	r2, r3
0x00400887:	mov.w	r3, #0
0x0040088b:	bne	#0x400897
0x0040088d:	add	sp, #0xd4
0x0040088f:	vpop	{d8, d9}
0x00400893:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400897:	bl	#0x500019

Function sub_40089b @ 0x0040089b
0x0040089b:	nop	
0x0040089d:	lsls	r2, r1, #0x15
0x0040089f:	movs	r0, r0
0x004008a1:	movs	r0, r0
0x004008a3:	movs	r0, r0
0x004008a5:	movs	r4, r4
0x004008a7:	movs	r0, r0
0x004008a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008ad:	mov	r4, r2
0x004008af:	ldr	r2, [pc, #0x1a0]
0x004008b1:	ldr	r3, [pc, #0x1a0]
0x004008b3:	sub	sp, #0x6c
0x004008b5:	add	r2, pc
0x004008b7:	ldr	r7, [r4, #0x54]
0x004008b9:	ldr	r6, [r4, #0x58]
0x004008bb:	add.w	fp, r4, #0x50
0x004008bf:	ldr	r5, [r4, #0x40]
0x004008c1:	add.w	ip, sp, #0x44
0x004008c5:	ldr	r3, [r2, r3]
0x004008c7:	add.w	sl, r4, #0x40
0x004008cb:	ldr	r2, [r1, #4]
0x004008cd:	add.w	sb, r4, #0x30
0x004008d1:	ldr	r3, [r3]
0x004008d3:	str	r3, [sp, #0x64]
0x004008d5:	mov.w	r3, #0
0x004008d9:	ldr	r3, [r1]
0x004008db:	str	r3, [sp, #0x1c]
0x004008dd:	add.w	r8, r4, #0x20
0x004008e1:	ldr	r3, [r4, #0x44]
0x004008e3:	str	r2, [sp, #0x20]
0x004008e5:	eors	r7, r3
0x004008e7:	ldr	r3, [r4, #0x48]
0x004008e9:	ldr	r2, [r4, #0x5c]
0x004008eb:	eors	r6, r3
0x004008ed:	ldr	r3, [r4, #0x4c]
0x004008ef:	eors	r2, r3
0x004008f1:	ldr	r3, [r4, #0x50]
0x004008f3:	eors	r3, r5
0x004008f5:	ldr	r5, [r4, #0x14]
0x004008f7:	eors	r7, r5
0x004008f9:	ldr	r5, [sp, #0x20]
0x004008fb:	eors	r7, r5
0x004008fd:	ldr	r5, [r4, #0x18]
0x004008ff:	eors	r6, r5
0x00400901:	ldr	r5, [r4, #0x1c]
0x00400903:	eors	r2, r5
0x00400905:	ldr	r5, [r4, #0x10]
0x00400907:	eors	r3, r5
0x00400909:	ldr	r5, [sp, #0x1c]
0x0040090b:	eors	r3, r5
0x0040090d:	ldr	r5, [r1, #8]
0x0040090f:	ldr	r1, [r1, #0xc]
0x00400911:	strd	r1, r5, [sp, #0x24]
0x00400915:	eors	r6, r5
0x00400917:	ldr	r5, [r4, #0x34]
0x00400919:	ldr	r1, [sp, #0x24]
0x0040091b:	eors	r2, r1
0x0040091d:	ldr	r1, [r4, #0x24]
0x0040091f:	ands	r1, r5
0x00400921:	ldr	r5, [r4, #0x38]
0x00400923:	eors	r7, r1
0x00400925:	ldr	r1, [r4, #0x28]
0x00400927:	ands	r1, r5
0x00400929:	ldr	r5, [r4, #0x2c]
0x0040092b:	eors	r1, r6
0x0040092d:	ldr	r6, [r4, #0x3c]
0x0040092f:	str.w	ip, [sp, #0x2c]
0x00400933:	ands	r5, r6
0x00400935:	ldr	r6, [r4, #0x30]
0x00400937:	eors	r5, r2
0x00400939:	ldr	r2, [r4, #0x20]
0x0040093b:	str	r7, [r0, #4]
0x0040093d:	add.w	r7, r4, #0x10
0x00400941:	ands	r2, r6
0x00400943:	str	r1, [r0, #8]
0x00400945:	add	r6, sp, #4
0x00400947:	str	r5, [r0, #0xc]
0x00400949:	eors	r3, r2
0x0040094b:	str	r3, [r0]
0x0040094d:	ldm.w	fp, {r0, r1, r2, r3}
0x00400951:	stm.w	ip, {r0, r1, r2, r3}
0x00400955:	ldr	r5, [r4, #0x4c]
0x00400957:	stm.w	r6, {r0, r1, r2, r3}
0x0040095b:	str	r5, [sp]
0x0040095d:	add	r5, sp, #0x30
0x0040095f:	mov	r0, r5
0x00400961:	ldm.w	sl, {r1, r2, r3}
0x00400965:	bl	#0x500001

Function aegis256_enc @ 0x004008a9
0x004008a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008ad:	mov	r4, r2
0x004008af:	ldr	r2, [pc, #0x1a0]
0x004008b1:	ldr	r3, [pc, #0x1a0]
0x004008b3:	sub	sp, #0x6c
0x004008b5:	add	r2, pc
0x004008b7:	ldr	r7, [r4, #0x54]
0x004008b9:	ldr	r6, [r4, #0x58]
0x004008bb:	add.w	fp, r4, #0x50
0x004008bf:	ldr	r5, [r4, #0x40]
0x004008c1:	add.w	ip, sp, #0x44
0x004008c5:	ldr	r3, [r2, r3]
0x004008c7:	add.w	sl, r4, #0x40
0x004008cb:	ldr	r2, [r1, #4]
0x004008cd:	add.w	sb, r4, #0x30
0x004008d1:	ldr	r3, [r3]
0x004008d3:	str	r3, [sp, #0x64]
0x004008d5:	mov.w	r3, #0
0x004008d9:	ldr	r3, [r1]
0x004008db:	str	r3, [sp, #0x1c]
0x004008dd:	add.w	r8, r4, #0x20
0x004008e1:	ldr	r3, [r4, #0x44]
0x004008e3:	str	r2, [sp, #0x20]
0x004008e5:	eors	r7, r3
0x004008e7:	ldr	r3, [r4, #0x48]
0x004008e9:	ldr	r2, [r4, #0x5c]
0x004008eb:	eors	r6, r3
0x004008ed:	ldr	r3, [r4, #0x4c]
0x004008ef:	eors	r2, r3
0x004008f1:	ldr	r3, [r4, #0x50]
0x004008f3:	eors	r3, r5
0x004008f5:	ldr	r5, [r4, #0x14]
0x004008f7:	eors	r7, r5
0x004008f9:	ldr	r5, [sp, #0x20]
0x004008fb:	eors	r7, r5
0x004008fd:	ldr	r5, [r4, #0x18]
0x004008ff:	eors	r6, r5
0x00400901:	ldr	r5, [r4, #0x1c]
0x00400903:	eors	r2, r5
0x00400905:	ldr	r5, [r4, #0x10]
0x00400907:	eors	r3, r5
0x00400909:	ldr	r5, [sp, #0x1c]
0x0040090b:	eors	r3, r5
0x0040090d:	ldr	r5, [r1, #8]
0x0040090f:	ldr	r1, [r1, #0xc]
0x00400911:	strd	r1, r5, [sp, #0x24]
0x00400915:	eors	r6, r5
0x00400917:	ldr	r5, [r4, #0x34]
0x00400919:	ldr	r1, [sp, #0x24]
0x0040091b:	eors	r2, r1
0x0040091d:	ldr	r1, [r4, #0x24]
0x0040091f:	ands	r1, r5
0x00400921:	ldr	r5, [r4, #0x38]
0x00400923:	eors	r7, r1
0x00400925:	ldr	r1, [r4, #0x28]
0x00400927:	ands	r1, r5
0x00400929:	ldr	r5, [r4, #0x2c]
0x0040092b:	eors	r1, r6
0x0040092d:	ldr	r6, [r4, #0x3c]
0x0040092f:	str.w	ip, [sp, #0x2c]
0x00400933:	ands	r5, r6
0x00400935:	ldr	r6, [r4, #0x30]
0x00400937:	eors	r5, r2
0x00400939:	ldr	r2, [r4, #0x20]
0x0040093b:	str	r7, [r0, #4]
0x0040093d:	add.w	r7, r4, #0x10
0x00400941:	ands	r2, r6
0x00400943:	str	r1, [r0, #8]
0x00400945:	add	r6, sp, #4
0x00400947:	str	r5, [r0, #0xc]
0x00400949:	eors	r3, r2
0x0040094b:	str	r3, [r0]
0x0040094d:	ldm.w	fp, {r0, r1, r2, r3}
0x00400951:	stm.w	ip, {r0, r1, r2, r3}
0x00400955:	ldr	r5, [r4, #0x4c]
0x00400957:	stm.w	r6, {r0, r1, r2, r3}
0x0040095b:	str	r5, [sp]
0x0040095d:	add	r5, sp, #0x30
0x0040095f:	mov	r0, r5
0x00400961:	ldm.w	sl, {r1, r2, r3}
0x00400965:	bl	#0x500001
0x00400969:	ldm.w	r5, {r0, r1, r2, r3}
0x0040096d:	stm.w	fp, {r0, r1, r2, r3}
0x00400971:	ldm.w	sl, {r0, r1, r2, r3}
0x00400975:	ldr.w	ip, [r4, #0x3c]
0x00400979:	stm.w	r6, {r0, r1, r2, r3}
0x0040097d:	mov	r0, r5
0x0040097f:	str.w	ip, [sp]
0x00400983:	ldm.w	sb, {r1, r2, r3}
0x00400987:	bl	#0x500001
0x0040098b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040098f:	stm.w	sl, {r0, r1, r2, r3}
0x00400993:	ldm.w	sb, {r0, r1, r2, r3}
0x00400997:	ldr.w	ip, [r4, #0x2c]
0x0040099b:	stm.w	r6, {r0, r1, r2, r3}
0x0040099f:	mov	r0, r5
0x004009a1:	str.w	ip, [sp]
0x004009a5:	ldm.w	r8, {r1, r2, r3}
0x004009a9:	bl	#0x500001
0x004009ad:	ldm.w	r5, {r0, r1, r2, r3}
0x004009b1:	stm.w	sb, {r0, r1, r2, r3}
0x004009b5:	ldm.w	r8, {r0, r1, r2, r3}
0x004009b9:	ldr.w	ip, [r4, #0x1c]
0x004009bd:	stm.w	r6, {r0, r1, r2, r3}
0x004009c1:	mov	r0, r5
0x004009c3:	str.w	ip, [sp]
0x004009c7:	ldm.w	r7, {r1, r2, r3}
0x004009cb:	bl	#0x500001
0x004009cf:	ldm.w	r5, {r0, r1, r2, r3}
0x004009d3:	stm.w	r8, {r0, r1, r2, r3}
0x004009d7:	ldm.w	r7, {r0, r1, r2, r3}
0x004009db:	ldr.w	ip, [r4, #0xc]
0x004009df:	stm.w	r6, {r0, r1, r2, r3}
0x004009e3:	mov	r0, r5
0x004009e5:	str.w	ip, [sp]
0x004009e9:	ldm.w	r4, {r1, r2, r3}
0x004009ed:	bl	#0x500001
0x004009f1:	ldm.w	r5, {r0, r1, r2, r3}
0x004009f5:	stm.w	r7, {r0, r1, r2, r3}
0x004009f9:	ldm.w	r4, {r0, r1, r2, r3}
0x004009fd:	stm.w	r6, {r0, r1, r2, r3}
0x00400a01:	ldr	r0, [sp, #0x50]
0x00400a03:	ldr	r6, [sp, #0x2c]
0x00400a05:	str	r0, [sp]
0x00400a07:	add	r0, sp, #0x54
0x00400a09:	ldm.w	r6, {r1, r2, r3}
0x00400a0d:	bl	#0x500001
0x00400a11:	ldr	r2, [sp, #0x20]
0x00400a13:	ldr	r3, [sp, #0x58]
0x00400a15:	ldr	r1, [sp, #0x28]
0x00400a17:	eors	r3, r2
0x00400a19:	str	r3, [r4, #4]
0x00400a1b:	ldr	r3, [sp, #0x5c]
0x00400a1d:	ldr	r2, [sp, #0x60]
0x00400a1f:	eors	r3, r1
0x00400a21:	ldr	r1, [sp, #0x24]
0x00400a23:	str	r3, [r4, #8]
0x00400a25:	ldr	r5, [sp, #0x1c]
0x00400a27:	eor.w	r3, r1, r2
0x00400a2b:	ldr	r2, [sp, #0x54]
0x00400a2d:	str	r3, [r4, #0xc]
0x00400a2f:	eors	r2, r5
0x00400a31:	str	r2, [r4]
0x00400a33:	ldr	r2, [pc, #0x24]
0x00400a35:	ldr	r3, [pc, #0x1c]
0x00400a37:	add	r2, pc
0x00400a39:	ldr	r3, [r2, r3]
0x00400a3b:	ldr	r2, [r3]
0x00400a3d:	ldr	r3, [sp, #0x64]
0x00400a3f:	eors	r2, r3
0x00400a41:	mov.w	r3, #0
0x00400a45:	bne	#0x400a4d
0x00400a47:	add	sp, #0x6c
0x00400a49:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a4d:	bl	#0x500019

Function aegis256_dec @ 0x00400a5d
0x00400a5d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a61:	mov	r4, r2
0x00400a63:	ldr	r2, [pc, #0x1a8]
0x00400a65:	ldr	r3, [pc, #0x1a8]
0x00400a67:	sub	sp, #0x6c
0x00400a69:	add	r2, pc
0x00400a6b:	ldr	r6, [r4, #0x50]
0x00400a6d:	ldr	r5, [r4, #0x20]
0x00400a6f:	add.w	fp, r4, #0x50
0x00400a73:	ldr.w	ip, [r1, #4]
0x00400a77:	add.w	sl, r4, #0x40
0x00400a7b:	ldr	r3, [r2, r3]
0x00400a7d:	add.w	sb, r4, #0x30
0x00400a81:	ldr	r2, [r4, #0x44]
0x00400a83:	add.w	r8, r4, #0x20
0x00400a87:	ldr	r3, [r3]
0x00400a89:	str	r3, [sp, #0x64]
0x00400a8b:	mov.w	r3, #0
0x00400a8f:	ldr	r3, [r4, #0x40]
0x00400a91:	str	r5, [sp, #0x1c]
0x00400a93:	eors	r6, r3
0x00400a95:	ldr	r3, [r4, #0x10]
0x00400a97:	ldr	r5, [r4, #0x4c]
0x00400a99:	eors	r6, r3
0x00400a9b:	ldr	r3, [r1]
0x00400a9d:	eors	r6, r3
0x00400a9f:	ldr	r3, [r4, #0x54]
0x00400aa1:	eor.w	r7, r3, r2
0x00400aa5:	ldr	r3, [r4, #0x58]
0x00400aa7:	ldr	r2, [r4, #0x48]
0x00400aa9:	eors	r2, r3
0x00400aab:	ldr	r3, [r4, #0x5c]
0x00400aad:	eors	r3, r5
0x00400aaf:	ldr	r5, [r4, #0x14]
0x00400ab1:	eors	r7, r5
0x00400ab3:	ldr	r5, [r4, #0x18]
0x00400ab5:	eor.w	r7, r7, ip
0x00400ab9:	ldr.w	ip, [r1, #8]
0x00400abd:	eors	r2, r5
0x00400abf:	ldr	r5, [r4, #0x1c]
0x00400ac1:	ldr	r1, [r1, #0xc]
0x00400ac3:	eor.w	r2, r2, ip
0x00400ac7:	eors	r3, r5
0x00400ac9:	ldr	r5, [sp, #0x1c]
0x00400acb:	eors	r3, r1
0x00400acd:	ldr	r1, [r4, #0x30]
0x00400acf:	add.w	ip, sp, #0x44
0x00400ad3:	ands	r5, r1
0x00400ad5:	ldr	r1, [r4, #0x24]
0x00400ad7:	eors	r6, r5
0x00400ad9:	ldr	r5, [r4, #0x34]
0x00400adb:	str	r6, [sp, #0x1c]
0x00400add:	ands	r1, r5
0x00400adf:	ldr	r5, [r4, #0x38]
0x00400ae1:	eors	r7, r1
0x00400ae3:	ldr	r1, [r4, #0x28]
0x00400ae5:	ands	r1, r5
0x00400ae7:	eor.w	r5, r2, r1
0x00400aeb:	ldr	r1, [r4, #0x3c]
0x00400aed:	ldr	r2, [r4, #0x2c]
0x00400aef:	str	r6, [r0]
0x00400af1:	add	r6, sp, #4
0x00400af3:	ands	r2, r1
0x00400af5:	str	r7, [sp, #0x20]
0x00400af7:	eors	r3, r2
0x00400af9:	str	r7, [r0, #4]
0x00400afb:	str	r5, [r0, #8]
0x00400afd:	add.w	r7, r4, #0x10
0x00400b01:	str	r3, [r0, #0xc]
0x00400b03:	str	r5, [sp, #0x24]
0x00400b05:	str	r3, [sp, #0x28]
0x00400b07:	ldr	r5, [r4, #0x4c]
0x00400b09:	ldm.w	fp, {r0, r1, r2, r3}
0x00400b0d:	stm.w	ip, {r0, r1, r2, r3}
0x00400b11:	str.w	ip, [sp, #0x2c]
0x00400b15:	stm.w	r6, {r0, r1, r2, r3}
0x00400b19:	str	r5, [sp]
0x00400b1b:	add	r5, sp, #0x30
0x00400b1d:	mov	r0, r5
0x00400b1f:	ldm.w	sl, {r1, r2, r3}
0x00400b23:	bl	#0x500001
0x00400b27:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b2b:	stm.w	fp, {r0, r1, r2, r3}
0x00400b2f:	ldm.w	sl, {r0, r1, r2, r3}
0x00400b33:	ldr.w	ip, [r4, #0x3c]
0x00400b37:	stm.w	r6, {r0, r1, r2, r3}
0x00400b3b:	mov	r0, r5
0x00400b3d:	str.w	ip, [sp]
0x00400b41:	ldm.w	sb, {r1, r2, r3}
0x00400b45:	bl	#0x500001
0x00400b49:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b4d:	stm.w	sl, {r0, r1, r2, r3}
0x00400b51:	ldm.w	sb, {r0, r1, r2, r3}
0x00400b55:	ldr.w	ip, [r4, #0x2c]
0x00400b59:	stm.w	r6, {r0, r1, r2, r3}
0x00400b5d:	mov	r0, r5
0x00400b5f:	str.w	ip, [sp]
0x00400b63:	ldm.w	r8, {r1, r2, r3}
0x00400b67:	bl	#0x500001
0x00400b6b:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b6f:	stm.w	sb, {r0, r1, r2, r3}
0x00400b73:	ldm.w	r8, {r0, r1, r2, r3}
0x00400b77:	ldr.w	ip, [r4, #0x1c]
0x00400b7b:	stm.w	r6, {r0, r1, r2, r3}
0x00400b7f:	mov	r0, r5
0x00400b81:	str.w	ip, [sp]
0x00400b85:	ldm.w	r7, {r1, r2, r3}
0x00400b89:	bl	#0x500001
0x00400b8d:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b91:	stm.w	r8, {r0, r1, r2, r3}
0x00400b95:	ldm.w	r7, {r0, r1, r2, r3}
0x00400b99:	ldr.w	ip, [r4, #0xc]
0x00400b9d:	stm.w	r6, {r0, r1, r2, r3}
0x00400ba1:	mov	r0, r5
0x00400ba3:	str.w	ip, [sp]
0x00400ba7:	ldm.w	r4, {r1, r2, r3}
0x00400bab:	bl	#0x500001
0x00400baf:	ldm.w	r5, {r0, r1, r2, r3}
0x00400bb3:	stm.w	r7, {r0, r1, r2, r3}
0x00400bb7:	ldm.w	r4, {r0, r1, r2, r3}
0x00400bbb:	stm.w	r6, {r0, r1, r2, r3}
0x00400bbf:	add	r0, sp, #0x54
0x00400bc1:	ldr	r1, [sp, #0x50]
0x00400bc3:	ldr	r2, [sp, #0x2c]
0x00400bc5:	str	r1, [sp]
0x00400bc7:	ldm	r2, {r1, r2, r3}
0x00400bc9:	bl	#0x500001
0x00400bcd:	ldr	r3, [sp, #0x58]
0x00400bcf:	ldr	r7, [sp, #0x20]
0x00400bd1:	ldr	r5, [sp, #0x24]
0x00400bd3:	eors	r3, r7
0x00400bd5:	str	r3, [r4, #4]
0x00400bd7:	ldr	r3, [sp, #0x5c]
0x00400bd9:	ldr	r2, [sp, #0x60]
0x00400bdb:	eors	r3, r5
0x00400bdd:	str	r3, [r4, #8]
0x00400bdf:	ldr	r3, [sp, #0x28]
0x00400be1:	ldr	r6, [sp, #0x1c]
0x00400be3:	eors	r3, r2
0x00400be5:	ldr	r2, [sp, #0x54]
0x00400be7:	str	r3, [r4, #0xc]
0x00400be9:	eors	r2, r6
0x00400beb:	str	r2, [r4]
0x00400bed:	ldr	r2, [pc, #0x24]
0x00400bef:	ldr	r3, [pc, #0x20]
0x00400bf1:	add	r2, pc
0x00400bf3:	ldr	r3, [r2, r3]
0x00400bf5:	ldr	r2, [r3]
0x00400bf7:	ldr	r3, [sp, #0x64]
0x00400bf9:	eors	r2, r3
0x00400bfb:	mov.w	r3, #0
0x00400bff:	bne	#0x400c07
0x00400c01:	add	sp, #0x6c
0x00400c03:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400c07:	bl	#0x500019

Function sub_400c0b @ 0x00400c0b
0x00400c0b:	nop	
0x00400c0d:	lsls	r0, r4, #6
0x00400c0f:	movs	r0, r0
0x00400c11:	movs	r0, r0
0x00400c13:	movs	r0, r0
0x00400c15:	movs	r0, r4
0x00400c17:	movs	r0, r0
0x00400c19:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c1d:	mov	r7, r0
0x00400c1f:	ldr	r0, [pc, #0x1e8]
0x00400c21:	mov	r4, r3
0x00400c23:	ldr	r3, [pc, #0x1e8]
0x00400c25:	add	r0, pc
0x00400c27:	sub	sp, #0x7c
0x00400c29:	add	r5, sp, #0x64
0x00400c2b:	mov	r6, r2
0x00400c2d:	mov.w	r8, #0
0x00400c31:	add.w	fp, r4, #0x50
0x00400c35:	ldr	r3, [r0, r3]
0x00400c37:	mov	r0, r5
0x00400c39:	add.w	sl, r4, #0x40
0x00400c3d:	add.w	sb, r4, #0x30
0x00400c41:	ldr	r3, [r3]
0x00400c43:	str	r3, [sp, #0x74]
0x00400c45:	mov.w	r3, #0
0x00400c49:	movs	r3, #0x10
0x00400c4b:	strd	r8, r8, [sp, #0x64]
0x00400c4f:	strd	r8, r8, [sp, #0x6c]
0x00400c53:	bl	#0x500025

Function aegis256_declast @ 0x00400c19
0x00400c19:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c1d:	mov	r7, r0
0x00400c1f:	ldr	r0, [pc, #0x1e8]
0x00400c21:	mov	r4, r3
0x00400c23:	ldr	r3, [pc, #0x1e8]
0x00400c25:	add	r0, pc
0x00400c27:	sub	sp, #0x7c
0x00400c29:	add	r5, sp, #0x64
0x00400c2b:	mov	r6, r2
0x00400c2d:	mov.w	r8, #0
0x00400c31:	add.w	fp, r4, #0x50
0x00400c35:	ldr	r3, [r0, r3]
0x00400c37:	mov	r0, r5
0x00400c39:	add.w	sl, r4, #0x40
0x00400c3d:	add.w	sb, r4, #0x30
0x00400c41:	ldr	r3, [r3]
0x00400c43:	str	r3, [sp, #0x74]
0x00400c45:	mov.w	r3, #0
0x00400c49:	movs	r3, #0x10
0x00400c4b:	strd	r8, r8, [sp, #0x64]
0x00400c4f:	strd	r8, r8, [sp, #0x6c]
0x00400c53:	bl	#0x500025
0x00400c57:	ldr	r0, [r4, #0x54]
0x00400c59:	mov	r1, r8
0x00400c5b:	ldr	r3, [r4, #0x44]
0x00400c5d:	ldr	r2, [r4, #0x5c]
0x00400c5f:	eor.w	lr, r0, r3
0x00400c63:	ldr	r0, [r4, #0x58]
0x00400c65:	ldr	r3, [r4, #0x48]
0x00400c67:	eor.w	ip, r0, r3
0x00400c6b:	ldr	r3, [r4, #0x4c]
0x00400c6d:	ldr	r0, [r4, #0x50]
0x00400c6f:	eors	r2, r3
0x00400c71:	ldr	r3, [r4, #0x40]
0x00400c73:	eors	r3, r0
0x00400c75:	ldr	r0, [sp, #0x68]
0x00400c77:	eor.w	lr, lr, r0
0x00400c7b:	ldr	r0, [sp, #0x6c]
0x00400c7d:	eor.w	ip, ip, r0
0x00400c81:	ldr	r0, [sp, #0x70]
0x00400c83:	eors	r2, r0
0x00400c85:	ldr	r0, [sp, #0x64]
0x00400c87:	eor.w	r8, r3, r0
0x00400c8b:	ldr	r0, [r4, #0x14]
0x00400c8d:	ldr	r3, [r4, #0x34]
0x00400c8f:	eor.w	lr, lr, r0
0x00400c93:	ldr	r0, [r4, #0x24]
0x00400c95:	ands	r0, r3
0x00400c97:	ldr	r3, [r4, #0x18]
0x00400c99:	eor.w	r0, lr, r0
0x00400c9d:	str	r0, [sp, #0x68]
0x00400c9f:	eor.w	ip, ip, r3
0x00400ca3:	ldr	r0, [r4, #0x28]
0x00400ca5:	ldr	r3, [r4, #0x38]
0x00400ca7:	ands	r0, r3
0x00400ca9:	ldr	r3, [r4, #0x3c]
0x00400cab:	eor.w	r0, ip, r0
0x00400caf:	str	r0, [sp, #0x6c]
0x00400cb1:	ldr	r0, [r4, #0x1c]
0x00400cb3:	eors	r2, r0
0x00400cb5:	ldr	r0, [r4, #0x2c]
0x00400cb7:	ands	r0, r3
0x00400cb9:	eors	r2, r0
0x00400cbb:	str	r2, [sp, #0x70]
0x00400cbd:	ldr	r2, [r4, #0x10]
0x00400cbf:	ldr	r0, [r4, #0x30]
0x00400cc1:	eor.w	r3, r8, r2
0x00400cc5:	ldr	r2, [r4, #0x20]
0x00400cc7:	add.w	r8, r4, #0x20
0x00400ccb:	ands	r2, r0
0x00400ccd:	adds	r0, r5, r6
0x00400ccf:	eors	r3, r2
0x00400cd1:	rsb.w	r2, r6, #0x10
0x00400cd5:	str	r3, [sp, #0x64]
0x00400cd7:	bl	#0x50000d
0x00400cdb:	mov	r2, r6
0x00400cdd:	mov	r1, r5
0x00400cdf:	mov	r0, r7
0x00400ce1:	add	r6, sp, #4
0x00400ce3:	bl	#0x500031
0x00400ce7:	add.w	ip, sp, #0x44
0x00400ceb:	ldr	r3, [sp, #0x64]
0x00400ced:	add.w	r7, r4, #0x10
0x00400cf1:	ldr	r1, [sp, #0x68]
0x00400cf3:	ldr	r0, [sp, #0x6c]
0x00400cf5:	ldr.w	lr, [r4, #0x4c]
0x00400cf9:	ldr	r5, [sp, #0x70]
0x00400cfb:	str	r3, [sp, #0x1c]
0x00400cfd:	str	r1, [sp, #0x20]
0x00400cff:	str	r0, [sp, #0x24]
0x00400d01:	ldm.w	fp, {r0, r1, r2, r3}
0x00400d05:	stm.w	ip, {r0, r1, r2, r3}
0x00400d09:	str	r5, [sp, #0x28]
0x00400d0b:	add	r5, sp, #0x30
0x00400d0d:	str.w	ip, [sp, #0x2c]
0x00400d11:	stm.w	r6, {r0, r1, r2, r3}
0x00400d15:	mov	r0, r5
0x00400d17:	str.w	lr, [sp]
0x00400d1b:	ldm.w	sl, {r1, r2, r3}
0x00400d1f:	bl	#0x500001
0x00400d23:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d27:	stm.w	fp, {r0, r1, r2, r3}
0x00400d2b:	ldm.w	sl, {r0, r1, r2, r3}
0x00400d2f:	ldr.w	ip, [r4, #0x3c]
0x00400d33:	stm.w	r6, {r0, r1, r2, r3}
0x00400d37:	mov	r0, r5
0x00400d39:	str.w	ip, [sp]
0x00400d3d:	ldm.w	sb, {r1, r2, r3}
0x00400d41:	bl	#0x500001
0x00400d45:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d49:	stm.w	sl, {r0, r1, r2, r3}
0x00400d4d:	ldm.w	sb, {r0, r1, r2, r3}
0x00400d51:	ldr.w	ip, [r4, #0x2c]
0x00400d55:	stm.w	r6, {r0, r1, r2, r3}
0x00400d59:	mov	r0, r5
0x00400d5b:	str.w	ip, [sp]
0x00400d5f:	ldm.w	r8, {r1, r2, r3}
0x00400d63:	bl	#0x500001
0x00400d67:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d6b:	stm.w	sb, {r0, r1, r2, r3}
0x00400d6f:	ldm.w	r8, {r0, r1, r2, r3}
0x00400d73:	ldr.w	ip, [r4, #0x1c]
0x00400d77:	stm.w	r6, {r0, r1, r2, r3}
0x00400d7b:	mov	r0, r5
0x00400d7d:	str.w	ip, [sp]
0x00400d81:	ldm.w	r7, {r1, r2, r3}
0x00400d85:	bl	#0x500001
0x00400d89:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d8d:	stm.w	r8, {r0, r1, r2, r3}
0x00400d91:	ldm.w	r7, {r0, r1, r2, r3}
0x00400d95:	ldr.w	ip, [r4, #0xc]
0x00400d99:	stm.w	r6, {r0, r1, r2, r3}
0x00400d9d:	mov	r0, r5
0x00400d9f:	str.w	ip, [sp]
0x00400da3:	ldm.w	r4, {r1, r2, r3}
0x00400da7:	bl	#0x500001
0x00400dab:	ldm.w	r5, {r0, r1, r2, r3}
0x00400daf:	stm.w	r7, {r0, r1, r2, r3}
0x00400db3:	ldm.w	r4, {r0, r1, r2, r3}
0x00400db7:	stm.w	r6, {r0, r1, r2, r3}
0x00400dbb:	add	r0, sp, #0x54
0x00400dbd:	ldr	r5, [sp, #0x2c]
0x00400dbf:	ldr	r6, [sp, #0x50]
0x00400dc1:	str	r6, [sp]
0x00400dc3:	ldm.w	r5, {r1, r2, r3}
0x00400dc7:	bl	#0x500001
0x00400dcb:	ldr	r3, [sp, #0x58]
0x00400dcd:	ldr	r1, [sp, #0x20]
0x00400dcf:	ldr	r0, [sp, #0x24]
0x00400dd1:	eors	r3, r1
0x00400dd3:	ldr	r2, [sp, #0x60]
0x00400dd5:	str	r3, [r4, #4]
0x00400dd7:	ldr	r5, [sp, #0x28]
0x00400dd9:	ldr	r3, [sp, #0x5c]
0x00400ddb:	eors	r2, r5
0x00400ddd:	str	r2, [r4, #0xc]
0x00400ddf:	eors	r3, r0
0x00400de1:	ldr	r2, [sp, #0x1c]
0x00400de3:	str	r3, [r4, #8]
0x00400de5:	ldr	r3, [sp, #0x54]
0x00400de7:	eors	r3, r2
0x00400de9:	ldr	r2, [pc, #0x24]
0x00400deb:	str	r3, [r4]
0x00400ded:	ldr	r3, [pc, #0x1c]
0x00400def:	add	r2, pc
0x00400df1:	ldr	r3, [r2, r3]
0x00400df3:	ldr	r2, [r3]
0x00400df5:	ldr	r3, [sp, #0x74]
0x00400df7:	eors	r2, r3
0x00400df9:	mov.w	r3, #0
0x00400dfd:	bne	#0x400e05
0x00400dff:	add	sp, #0x7c
0x00400e01:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e05:	bl	#0x500019

Function decrypt_detached @ 0x00400e15
0x00400e15:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e19:	vpush	{d8}
0x00400e1d:	sub	sp, #0x17c
0x00400e1f:	str	r2, [sp, #0x54]
0x00400e21:	ldr.w	r2, [pc, #0x638]
0x00400e25:	str	r3, [sp, #0x64]
0x00400e27:	ldr.w	r3, [pc, #0x638]
0x00400e2b:	add	r2, pc
0x00400e2d:	str	r0, [sp, #0x58]
0x00400e2f:	str	r1, [sp, #0x60]
0x00400e31:	ldr	r4, [sp, #0x1ac]
0x00400e33:	ldr	r3, [r2, r3]
0x00400e35:	add	r2, sp, #0x114
0x00400e37:	ldrd	r1, r0, [sp, #0x1b4]
0x00400e3b:	ldr	r3, [r3]
0x00400e3d:	str	r3, [sp, #0x174]
0x00400e3f:	mov.w	r3, #0
0x00400e43:	add.w	r3, sp, #0xd7
0x00400e47:	str	r2, [sp, #0x24]
0x00400e49:	bic	r3, r3, #0xf
0x00400e4d:	str	r4, [sp, #0x4c]
0x00400e4f:	str	r3, [sp, #0x5c]
0x00400e51:	bl	#0x40033d
0x00400e55:	ldr	r3, [sp, #0x1b0]
0x00400e57:	cmp	r3, #0x1f
0x00400e59:	bls.w	#0x401443
0x00400e5d:	add	r7, sp, #0x68
0x00400e5f:	add	r6, sp, #4
0x00400e61:	add	r5, sp, #0x154
0x00400e63:	add.w	r8, sp, #0x144
0x00400e67:	add.w	sb, sp, #0x134
0x00400e6b:	add.w	sl, sp, #0x124
0x00400e6f:	add.w	fp, sp, #0x78
0x00400e73:	movs	r3, #0x20
0x00400e75:	str	r3, [sp, #0x28]
0x00400e77:	sub.w	r3, r4, #0x20
0x00400e7b:	add	r4, sp, #0x164
0x00400e7d:	str	r3, [sp, #0x50]
0x00400e7f:	str	r4, [sp, #0x20]
0x00400e81:	add	r3, sp, #0xb8
0x00400e83:	str	r3, [sp, #0x1c]
0x00400e85:	add	r3, sp, #0x88
0x00400e87:	vmov	s16, r3
0x00400e8b:	ldr	r1, [sp, #0x50]
0x00400e8d:	ldr	r2, [sp, #0x28]
0x00400e8f:	adds	r3, r1, r2
0x00400e91:	ldr	r0, [r1, r2]
0x00400e93:	str	r0, [sp, #0x2c]
0x00400e95:	ldr	r4, [r3, #4]
0x00400e97:	str	r4, [sp, #0x30]
0x00400e99:	ldr	r4, [r3, #8]
0x00400e9b:	str	r4, [sp, #0x34]
0x00400e9d:	ldr	r4, [r3, #0x14]
0x00400e9f:	str	r4, [sp, #0x40]
0x00400ea1:	ldr	r4, [sp, #0x20]
0x00400ea3:	ldr	r2, [r3, #0xc]
0x00400ea5:	ldr	r0, [r3, #0x10]
0x00400ea7:	str	r2, [sp, #0x38]
0x00400ea9:	ldr	r2, [r3, #0x18]
0x00400eab:	ldr	r3, [r3, #0x1c]
0x00400ead:	str	r0, [sp, #0x3c]
0x00400eaf:	str	r2, [sp, #0x44]
0x00400eb1:	str	r3, [sp, #0x48]
0x00400eb3:	ldm.w	r4, {r0, r1, r2, r3}
0x00400eb7:	ldr	r4, [sp, #0x1c]
0x00400eb9:	stm.w	r4, {r0, r1, r2, r3}
0x00400ebd:	ldr	r4, [sp, #0x20]
0x00400ebf:	stm.w	r6, {r0, r1, r2, r3}
0x00400ec3:	mov	r0, r7
0x00400ec5:	ldr	r3, [sp, #0x160]
0x00400ec7:	str	r3, [sp]
0x00400ec9:	ldm.w	r5, {r1, r2, r3}
0x00400ecd:	bl	#0x500001
0x00400e8b:	ldr	r1, [sp, #0x50]
0x00400e8d:	ldr	r2, [sp, #0x28]
0x00400e8f:	adds	r3, r1, r2
0x00400e91:	ldr	r0, [r1, r2]
0x00400e93:	str	r0, [sp, #0x2c]
0x00400e95:	ldr	r4, [r3, #4]
0x00400e97:	str	r4, [sp, #0x30]
0x00400e99:	ldr	r4, [r3, #8]
0x00400e9b:	str	r4, [sp, #0x34]
0x00400e9d:	ldr	r4, [r3, #0x14]
0x00400e9f:	str	r4, [sp, #0x40]
0x00400ea1:	ldr	r4, [sp, #0x20]
0x00400ea3:	ldr	r2, [r3, #0xc]
0x00400ea5:	ldr	r0, [r3, #0x10]
0x00400ea7:	str	r2, [sp, #0x38]
0x00400ea9:	ldr	r2, [r3, #0x18]
0x00400eab:	ldr	r3, [r3, #0x1c]
0x00400ead:	str	r0, [sp, #0x3c]
0x00400eaf:	str	r2, [sp, #0x44]
0x00400eb1:	str	r3, [sp, #0x48]
0x00400eb3:	ldm.w	r4, {r0, r1, r2, r3}
0x00400eb7:	ldr	r4, [sp, #0x1c]
0x00400eb9:	stm.w	r4, {r0, r1, r2, r3}
0x00400ebd:	ldr	r4, [sp, #0x20]
0x00400ebf:	stm.w	r6, {r0, r1, r2, r3}
0x00400ec3:	mov	r0, r7
0x00400ec5:	ldr	r3, [sp, #0x160]
0x00400ec7:	str	r3, [sp]
0x00400ec9:	ldm.w	r5, {r1, r2, r3}
0x00400ecd:	bl	#0x500001
0x00400ed1:	ldm.w	r7, {r0, r1, r2, r3}
0x00400ed5:	stm.w	r4, {r0, r1, r2, r3}
0x00400ed9:	ldm.w	r5, {r0, r1, r2, r3}
0x00400edd:	str	r4, [sp, #0x20]
0x00400edf:	stm.w	r6, {r0, r1, r2, r3}
0x00400ee3:	mov	r0, r7
0x00400ee5:	ldr	r3, [sp, #0x150]
0x00400ee7:	str	r3, [sp]
0x00400ee9:	ldm.w	r8, {r1, r2, r3}
0x00400eed:	bl	#0x500001
0x00400ef1:	ldm.w	r7, {r0, r1, r2, r3}
0x00400ef5:	stm.w	r5, {r0, r1, r2, r3}
0x00400ef9:	ldm.w	r8, {r0, r1, r2, r3}
0x00400efd:	stm.w	r6, {r0, r1, r2, r3}
0x00400f01:	mov	r0, r7
0x00400f03:	ldr	r3, [sp, #0x140]
0x00400f05:	str	r3, [sp]
0x00400f07:	ldm.w	sb, {r1, r2, r3}
0x00400f0b:	bl	#0x500001
0x00400f0f:	ldm.w	r7, {r0, r1, r2, r3}
0x00400f13:	stm.w	r8, {r0, r1, r2, r3}
0x00400f17:	ldm.w	sb, {r0, r1, r2, r3}
0x00400f1b:	stm.w	r6, {r0, r1, r2, r3}
0x00400f1f:	mov	r0, r7
0x00400f21:	ldr	r3, [sp, #0x130]
0x00400f23:	str	r3, [sp]
0x00400f25:	ldm.w	sl, {r1, r2, r3}
0x00400f29:	bl	#0x500001
0x00400f2d:	ldm.w	r7, {r0, r1, r2, r3}
0x00400f31:	stm.w	sb, {r0, r1, r2, r3}
0x00400f35:	ldm.w	sl, {r0, r1, r2, r3}
0x00400f39:	stm.w	r6, {r0, r1, r2, r3}
0x00400f3d:	mov	r0, r7
0x00400f3f:	ldr	r4, [sp, #0x24]
0x00400f41:	ldr	r3, [sp, #0x120]
0x00400f43:	str	r3, [sp]
0x00400f45:	ldm.w	r4, {r1, r2, r3}
0x00400f49:	bl	#0x500001
0x00400f4d:	ldm.w	r7, {r0, r1, r2, r3}
0x00400f51:	stm.w	sl, {r0, r1, r2, r3}
0x00400f55:	ldm.w	r4, {r0, r1, r2, r3}
0x00400f59:	str	r4, [sp, #0x24]
0x00400f5b:	stm.w	r6, {r0, r1, r2, r3}
0x00400f5f:	vmov	r0, s16
0x00400f63:	ldr	r4, [sp, #0x1c]
0x00400f65:	ldr	r3, [sp, #0xc4]
0x00400f67:	str	r3, [sp]
0x00400f69:	ldm.w	r4, {r1, r2, r3}
0x00400f6d:	bl	#0x500001
0x00400f71:	ldr	r1, [sp, #0x30]
0x00400f73:	ldr	r3, [sp, #0x8c]
0x00400f75:	ldr	r0, [sp, #0x2c]
0x00400f77:	eors	r3, r1
0x00400f79:	ldr	r1, [sp, #0x34]
0x00400f7b:	str	r3, [sp, #0x118]
0x00400f7d:	ldr	r3, [sp, #0x90]
0x00400f7f:	str	r4, [sp, #0x1c]
0x00400f81:	eors	r3, r1
0x00400f83:	ldr	r1, [sp, #0x38]
0x00400f85:	str	r3, [sp, #0x11c]
0x00400f87:	ldr	r3, [sp, #0x94]
0x00400f89:	eors	r3, r1
0x00400f8b:	str	r3, [sp, #0x120]
0x00400f8d:	ldr	r3, [sp, #0x88]
0x00400f8f:	eors	r3, r0
0x00400f91:	str	r3, [sp, #0x114]
0x00400f93:	ldr	r3, [sp, #0x20]
0x00400f95:	ldm	r3, {r0, r1, r2, r3}
0x00400f97:	stm.w	r4, {r0, r1, r2, r3}
0x00400f9b:	ldr	r4, [sp, #0x20]
0x00400f9d:	stm.w	r6, {r0, r1, r2, r3}
0x00400fa1:	mov	r0, r7
0x00400fa3:	ldr	r1, [sp, #0x160]
0x00400fa5:	str	r1, [sp]
0x00400fa7:	ldm.w	r5, {r1, r2, r3}
0x00400fab:	bl	#0x500001
0x00400faf:	ldm.w	r7, {r0, r1, r2, r3}
0x00400fb3:	stm.w	r4, {r0, r1, r2, r3}
0x00400fb7:	ldm.w	r5, {r0, r1, r2, r3}
0x00400fbb:	stm.w	r6, {r0, r1, r2, r3}
0x00400fbf:	mov	r0, r7
0x00400fc1:	ldr	r1, [sp, #0x150]
0x00400fc3:	str	r1, [sp]
0x00400fc5:	ldm.w	r8, {r1, r2, r3}
0x00400fc9:	bl	#0x500001
0x00400fcd:	ldm.w	r7, {r0, r1, r2, r3}
0x00400fd1:	stm.w	r5, {r0, r1, r2, r3}
0x00400fd5:	ldm.w	r8, {r0, r1, r2, r3}
0x00400fd9:	stm.w	r6, {r0, r1, r2, r3}
0x00400fdd:	mov	r0, r7
0x00400fdf:	ldr	r1, [sp, #0x140]
0x00400fe1:	str	r1, [sp]
0x00400fe3:	ldm.w	sb, {r1, r2, r3}
0x00400fe7:	bl	#0x500001
0x00400feb:	ldm.w	r7, {r0, r1, r2, r3}
0x00400fef:	stm.w	r8, {r0, r1, r2, r3}
0x00400ff3:	ldm.w	sb, {r0, r1, r2, r3}
0x00400ff7:	stm.w	r6, {r0, r1, r2, r3}
0x00400ffb:	mov	r0, r7
0x00400ffd:	ldr	r1, [sp, #0x130]
0x00400fff:	str	r1, [sp]
0x00401001:	ldm.w	sl, {r1, r2, r3}
0x00401005:	bl	#0x500001
0x00401009:	ldm.w	r7, {r0, r1, r2, r3}
0x0040100d:	stm.w	sb, {r0, r1, r2, r3}
0x00401011:	ldm.w	sl, {r0, r1, r2, r3}
0x00401015:	stm.w	r6, {r0, r1, r2, r3}
0x00401019:	mov	r0, r7
0x0040101b:	ldr	r4, [sp, #0x24]
0x0040101d:	ldr	r1, [sp, #0x120]
0x0040101f:	str	r1, [sp]
0x00401021:	ldm.w	r4, {r1, r2, r3}
0x00401025:	bl	#0x500001
0x00401029:	ldm.w	r7, {r0, r1, r2, r3}
0x0040102d:	stm.w	sl, {r0, r1, r2, r3}
0x00401031:	ldm.w	r4, {r0, r1, r2, r3}
0x00401035:	stm.w	r6, {r0, r1, r2, r3}
0x00401039:	mov	r0, fp
0x0040103b:	ldr	r3, [sp, #0xc4]
0x0040103d:	ldr	r4, [sp, #0x1c]
0x0040103f:	str	r3, [sp]
0x00401041:	ldm.w	r4, {r1, r2, r3}
0x00401045:	bl	#0x500001
0x00401049:	ldr.w	r3, [fp, #4]
0x0040104d:	ldr	r4, [sp, #0x40]
0x0040104f:	ldr	r2, [sp, #0x44]
0x00401051:	eors	r3, r4
0x00401053:	str	r3, [sp, #0x118]
0x00401055:	ldr.w	r3, [fp, #8]
0x00401059:	ldr	r1, [sp, #0x28]
0x0040105b:	eors	r3, r2
0x0040105d:	ldr	r2, [sp, #0x48]
0x0040105f:	str	r3, [sp, #0x11c]
0x00401061:	ldr.w	r3, [fp, #0xc]
0x00401065:	ldr	r0, [sp, #0x3c]
0x00401067:	eors	r3, r2
0x00401069:	str	r3, [sp, #0x120]
0x0040106b:	ldr.w	r3, [fp]
0x0040106f:	ldr	r2, [sp, #0x1b0]
0x00401071:	eors	r3, r0
0x00401073:	str	r3, [sp, #0x114]
0x00401075:	add.w	r3, r1, #0x20
0x00401079:	str	r3, [sp, #0x28]
0x0040107b:	cmp	r2, r3
0x0040107d:	bhs.w	#0x400e8b
0x00401081:	add.w	r3, r1, #0x10
0x00401085:	cmp	r2, r3
0x00401087:	blo.w	#0x4011a9
0x00401085:	cmp	r2, r3
0x00401087:	blo.w	#0x4011a9
0x0040108b:	add	r7, sp, #0x68
0x0040108d:	add	r6, sp, #4
0x0040108f:	add	r5, sp, #0x154
0x00401091:	add.w	r8, sp, #0x144
0x00401095:	add.w	sb, sp, #0x134
0x00401099:	add.w	sl, sp, #0x124
0x0040109d:	mov	fp, r3
0x0040109f:	add	r2, sp, #0xb8
0x004010a1:	add	r4, sp, #0x164
0x004010a3:	str	r2, [sp, #0x1c]
0x004010a5:	str	r4, [sp, #0x20]
0x004010a7:	add	r2, sp, #0x98
0x004010a9:	vmov	s16, r2
0x004010ad:	ldr	r2, [sp, #0x4c]
0x004010af:	ldr	r4, [sp, #0x20]
0x004010b1:	adds	r3, r2, r1
0x004010b3:	ldr	r2, [r2, r1]
0x004010b5:	str	r2, [sp, #0x28]
0x004010b7:	ldr	r1, [r3, #4]
0x004010b9:	ldr	r0, [r3, #8]
0x004010bb:	ldr	r3, [r3, #0xc]
0x004010bd:	str	r1, [sp, #0x2c]
0x004010bf:	str	r0, [sp, #0x30]
0x004010c1:	str	r3, [sp, #0x34]
0x004010c3:	ldm.w	r4, {r0, r1, r2, r3}
0x004010c7:	ldr	r4, [sp, #0x1c]
0x004010c9:	stm.w	r4, {r0, r1, r2, r3}
0x004010cd:	ldr	r4, [sp, #0x20]
0x004010cf:	stm.w	r6, {r0, r1, r2, r3}
0x004010d3:	mov	r0, r7
0x004010d5:	ldr	r3, [sp, #0x160]
0x004010d7:	str	r3, [sp]
0x004010d9:	ldm.w	r5, {r1, r2, r3}
0x004010dd:	bl	#0x500001
0x004010ad:	ldr	r2, [sp, #0x4c]
0x004010af:	ldr	r4, [sp, #0x20]
0x004010b1:	adds	r3, r2, r1
0x004010b3:	ldr	r2, [r2, r1]
0x004010b5:	str	r2, [sp, #0x28]
0x004010b7:	ldr	r1, [r3, #4]
0x004010b9:	ldr	r0, [r3, #8]
0x004010bb:	ldr	r3, [r3, #0xc]
0x004010bd:	str	r1, [sp, #0x2c]
0x004010bf:	str	r0, [sp, #0x30]
0x004010c1:	str	r3, [sp, #0x34]
0x004010c3:	ldm.w	r4, {r0, r1, r2, r3}
0x004010c7:	ldr	r4, [sp, #0x1c]
0x004010c9:	stm.w	r4, {r0, r1, r2, r3}
0x004010cd:	ldr	r4, [sp, #0x20]
0x004010cf:	stm.w	r6, {r0, r1, r2, r3}
0x004010d3:	mov	r0, r7
0x004010d5:	ldr	r3, [sp, #0x160]
0x004010d7:	str	r3, [sp]
0x004010d9:	ldm.w	r5, {r1, r2, r3}
0x004010dd:	bl	#0x500001
0x004010e1:	ldm.w	r7, {r0, r1, r2, r3}
0x004010e5:	stm.w	r4, {r0, r1, r2, r3}
0x004010e9:	ldm.w	r5, {r0, r1, r2, r3}
0x004010ed:	stm.w	r6, {r0, r1, r2, r3}
0x004010f1:	mov	r0, r7
0x004010f3:	ldr	r3, [sp, #0x150]
0x004010f5:	str	r3, [sp]
0x004010f7:	ldm.w	r8, {r1, r2, r3}
0x004010fb:	bl	#0x500001
0x004010ff:	ldm.w	r7, {r0, r1, r2, r3}
0x00401103:	stm.w	r5, {r0, r1, r2, r3}
0x00401107:	ldm.w	r8, {r0, r1, r2, r3}
0x0040110b:	stm.w	r6, {r0, r1, r2, r3}
0x0040110f:	mov	r0, r7
0x00401111:	ldr	r3, [sp, #0x140]
0x00401113:	str	r3, [sp]
0x00401115:	ldm.w	sb, {r1, r2, r3}
0x00401119:	bl	#0x500001
0x0040111d:	ldm.w	r7, {r0, r1, r2, r3}
0x00401121:	stm.w	r8, {r0, r1, r2, r3}
0x00401125:	ldm.w	sb, {r0, r1, r2, r3}
0x00401129:	stm.w	r6, {r0, r1, r2, r3}
0x0040112d:	mov	r0, r7
0x0040112f:	ldr	r3, [sp, #0x130]
0x00401131:	str	r3, [sp]
0x00401133:	ldm.w	sl, {r1, r2, r3}
0x00401137:	bl	#0x500001
0x0040113b:	ldm.w	r7, {r0, r1, r2, r3}
0x0040113f:	stm.w	sb, {r0, r1, r2, r3}
0x00401143:	ldm.w	sl, {r0, r1, r2, r3}
0x00401147:	stm.w	r6, {r0, r1, r2, r3}
0x0040114b:	mov	r0, r7
0x0040114d:	ldr	r4, [sp, #0x24]
0x0040114f:	ldr	r3, [sp, #0x120]
0x00401151:	str	r3, [sp]
0x00401153:	ldm.w	r4, {r1, r2, r3}
0x00401157:	bl	#0x500001
0x0040115b:	ldm.w	r7, {r0, r1, r2, r3}
0x0040115f:	stm.w	sl, {r0, r1, r2, r3}
0x00401163:	ldm.w	r4, {r0, r1, r2, r3}
0x00401167:	stm.w	r6, {r0, r1, r2, r3}
0x0040116b:	vmov	r0, s16
0x0040116f:	ldr	r3, [sp, #0xc4]
0x00401171:	ldr	r4, [sp, #0x1c]
0x00401173:	str	r3, [sp]
0x00401175:	ldm.w	r4, {r1, r2, r3}
0x00401179:	bl	#0x500001
0x0040117d:	ldr	r1, [sp, #0x2c]
0x0040117f:	ldr	r3, [sp, #0x9c]
0x00401181:	ldr	r0, [sp, #0x30]
0x00401183:	eors	r3, r1
0x00401185:	str	r3, [sp, #0x118]
0x00401187:	ldr	r3, [sp, #0xa0]
0x00401189:	ldr	r1, [sp, #0x34]
0x0040118b:	eors	r3, r0
0x0040118d:	str	r3, [sp, #0x11c]
0x0040118f:	ldr	r3, [sp, #0xa4]
0x00401191:	ldr	r2, [sp, #0x28]
0x00401193:	eors	r3, r1
0x00401195:	str	r3, [sp, #0x120]
0x00401197:	ldr	r3, [sp, #0x98]
0x00401199:	mov	r1, fp
0x0040119b:	add.w	fp, fp, #0x10
0x0040119f:	eors	r3, r2
0x004011a1:	str	r3, [sp, #0x114]
0x004011a3:	ldr	r3, [sp, #0x1b0]
0x004011a5:	cmp	r3, fp
0x004011a7:	bhs	#0x4010ad
0x004011a9:	ldr	r3, [sp, #0x1b0]
0x004011ab:	ands	r2, r3, #0xf
0x004011af:	bne	#0x40128f
0x004011b1:	ldr	r3, [sp, #0x58]
0x004011b3:	cmp	r3, #0
0x004011b5:	beq.w	#0x4013a1
0x004011b9:	ldr	r7, [sp, #0x54]
0x004011bb:	cmp	r7, #0xf
0x004011bd:	bls.w	#0x40144b
0x004011c1:	ldr	r3, [sp, #0x60]
0x004011c3:	movs	r6, #0x10
0x004011c5:	ldr.w	r8, [sp, #0x24]
0x004011c9:	sub.w	r4, r3, #0x10
0x004011cd:	ldr	r3, [sp, #0x58]
0x004011cf:	sub.w	r5, r3, #0x10
0x004011d3:	adds	r0, r5, r6
0x004011d5:	adds	r1, r4, r6
0x004011d7:	mov	r2, r8
0x004011d9:	bl	#0x400a5d
0x004011d3:	adds	r0, r5, r6
0x004011d5:	adds	r1, r4, r6
0x004011d7:	mov	r2, r8
0x004011d9:	bl	#0x400a5d
0x004011dd:	mov	r0, r6
0x004011df:	adds	r6, #0x10
0x004011e1:	cmp	r7, r6
0x004011e3:	bhs	#0x4011d3
0x004011e5:	ldr	r3, [sp, #0x54]
0x004011e7:	movs	r4, #0
0x004011e9:	ands	r3, r3, #0xf
0x004011ed:	bne	#0x401255
0x004011ef:	ldr	r2, [sp, #0x24]
0x004011f1:	ldr	r1, [sp, #0x54]
0x004011f3:	str	r2, [sp, #8]
0x004011f5:	strd	r1, r3, [sp]
0x004011f9:	ldr	r2, [sp, #0x1b0]
0x004011fb:	ldr	r1, [sp, #0x1a8]
0x004011fd:	ldr	r0, [sp, #0x5c]
0x004011ff:	bl	#0x400001
0x00401255:	ldr	r5, [sp, #0x24]
0x00401257:	mov	r2, r3
0x00401259:	ldr	r1, [sp, #0x60]
0x0040125b:	ldr	r3, [sp, #0x58]
0x0040125d:	add	r1, r0
0x0040125f:	add	r0, r3
0x00401261:	mov	r3, r5
0x00401263:	bl	#0x400c19
0x00401267:	ldr	r3, [sp, #0x54]
0x00401269:	strd	r3, r4, [sp]
0x0040126d:	mov	r3, r4
0x0040126f:	ldr	r2, [sp, #0x1b0]
0x00401271:	ldr	r1, [sp, #0x1a8]
0x00401273:	ldr	r0, [sp, #0x5c]
0x00401275:	str	r5, [sp, #8]
0x00401277:	bl	#0x400001
0x0040128f:	ldr	r6, [sp, #0x5c]
0x00401291:	movs	r4, #0
0x00401293:	ldr	r3, [sp, #0x4c]
0x00401295:	add	r5, sp, #4
0x00401297:	add.w	r0, r6, #0x30
0x0040129b:	add.w	r8, sp, #0xa8
0x0040129f:	add	r3, r1
0x004012a1:	str	r4, [r6, #0x30]
0x004012a3:	mov	r1, r3
0x004012a5:	movs	r3, #0x10
0x004012a7:	strd	r4, r4, [r0, #4]
0x004012ab:	add	r7, sp, #0x154
0x004012ad:	str	r4, [r0, #0xc]
0x004012af:	bl	#0x500025
0x004012b3:	ldr	r2, [r6, #0x30]
0x004012b5:	ldrd	sb, fp, [r6, #0x34]
0x004012b9:	str	r2, [sp, #0x1c]
0x004012bb:	ldr.w	sl, [r6, #0x3c]
0x004012bf:	add	r6, sp, #0x164
0x004012c1:	ldr	r4, [sp, #0x160]
0x004012c3:	ldm.w	r6, {r0, r1, r2, r3}
0x004012c7:	stm.w	r8, {r0, r1, r2, r3}
0x004012cb:	stm.w	r5, {r0, r1, r2, r3}
0x004012cf:	str	r4, [sp]
0x004012d1:	add	r4, sp, #0x68
0x004012d3:	mov	r0, r4
0x004012d5:	ldm.w	r7, {r1, r2, r3}
0x004012d9:	bl	#0x500001
0x004012dd:	ldm.w	r4, {r0, r1, r2, r3}
0x004012e1:	stm.w	r6, {r0, r1, r2, r3}
0x004012e5:	add	r6, sp, #0x144
0x004012e7:	ldm.w	r7, {r0, r1, r2, r3}
0x004012eb:	stm.w	r5, {r0, r1, r2, r3}
0x004012ef:	mov	r0, r4
0x004012f1:	ldr	r3, [sp, #0x150]
0x004012f3:	str	r3, [sp]
0x004012f5:	ldm.w	r6, {r1, r2, r3}
0x004012f9:	bl	#0x500001
0x004012fd:	ldm.w	r4, {r0, r1, r2, r3}
0x00401301:	stm.w	r7, {r0, r1, r2, r3}
0x00401305:	add	r7, sp, #0x134
0x00401307:	ldm.w	r6, {r0, r1, r2, r3}
0x0040130b:	stm.w	r5, {r0, r1, r2, r3}
0x0040130f:	mov	r0, r4
0x00401311:	ldr	r3, [sp, #0x140]
0x00401313:	str	r3, [sp]
0x00401315:	ldm.w	r7, {r1, r2, r3}
0x00401319:	bl	#0x500001
0x0040131d:	ldm.w	r4, {r0, r1, r2, r3}
0x00401321:	stm.w	r6, {r0, r1, r2, r3}
0x00401325:	add	r6, sp, #0x124
0x00401327:	ldm.w	r7, {r0, r1, r2, r3}
0x0040132b:	stm.w	r5, {r0, r1, r2, r3}
0x0040132f:	mov	r0, r4
0x00401331:	ldr	r3, [sp, #0x130]
0x00401333:	str	r3, [sp]
0x00401335:	ldm.w	r6, {r1, r2, r3}
0x00401339:	bl	#0x500001
0x0040133d:	ldm.w	r4, {r0, r1, r2, r3}
0x00401341:	stm.w	r7, {r0, r1, r2, r3}
0x00401345:	ldm.w	r6, {r0, r1, r2, r3}
0x00401349:	stm.w	r5, {r0, r1, r2, r3}
0x0040134d:	mov	r0, r4
0x0040134f:	ldr	r3, [sp, #0x120]
0x00401351:	str	r3, [sp]
0x00401353:	ldr	r3, [sp, #0x24]
0x00401355:	ldm	r3, {r1, r2, r3}
0x00401357:	bl	#0x500001
0x0040135b:	ldm.w	r4, {r0, r1, r2, r3}
0x0040135f:	stm.w	r6, {r0, r1, r2, r3}
0x00401363:	ldr	r3, [sp, #0x24]
0x00401365:	ldr	r7, [sp, #0xb4]
0x00401367:	ldm	r3, {r0, r1, r2, r3}
0x00401369:	stm.w	r5, {r0, r1, r2, r3}
0x0040136d:	add	r0, sp, #0xb8
0x0040136f:	str	r7, [sp]
0x00401371:	ldm.w	r8, {r1, r2, r3}
0x00401375:	bl	#0x500001
0x00401379:	ldr	r3, [sp, #0xbc]
0x0040137b:	ldr	r2, [sp, #0x1c]
0x0040137d:	eor.w	r3, sb, r3
0x00401381:	str	r3, [sp, #0x118]
0x00401383:	ldr	r3, [sp, #0xc0]
0x00401385:	eor.w	r3, fp, r3
0x00401389:	str	r3, [sp, #0x11c]
0x0040138b:	ldr	r3, [sp, #0xc4]
0x0040138d:	eor.w	r3, sl, r3
0x00401391:	str	r3, [sp, #0x120]
0x00401393:	ldr	r3, [sp, #0xb8]
0x00401395:	eors	r3, r2
0x00401397:	str	r3, [sp, #0x114]
0x00401399:	ldr	r3, [sp, #0x58]
0x0040139b:	cmp	r3, #0
0x0040139d:	bne.w	#0x4011b9
0x004013a1:	ldr	r3, [sp, #0x54]
0x004013a3:	cmp	r3, #0xf
0x004013a5:	it	ls
0x004013a7:	ldrls	r1, [sp, #0x58]
0x004013a9:	bls	#0x4013d1
0x004013ab:	mov	r7, r3
0x004013ad:	ldr	r3, [sp, #0x60]
0x004013af:	ldr.w	r8, [sp, #0x24]
0x004013b3:	movs	r5, #0x10
0x004013b5:	sub.w	r4, r3, #0x10
0x004013b9:	ldr	r3, [sp, #0x5c]
0x004013bb:	add.w	r6, r3, #0x20
0x004013bf:	adds	r1, r4, r5
0x004013c1:	mov	r2, r8
0x004013c3:	mov	r0, r6
0x004013c5:	bl	#0x400a5d
0x004013bf:	adds	r1, r4, r5
0x004013c1:	mov	r2, r8
0x004013c3:	mov	r0, r6
0x004013c5:	bl	#0x400a5d
0x004013c9:	mov	r1, r5
0x004013cb:	adds	r5, #0x10
0x004013cd:	cmp	r7, r5
0x004013cf:	bhs	#0x4013bf
0x004013d1:	ldr	r3, [sp, #0x54]
0x004013d3:	movs	r4, #0
0x004013d5:	ands	r3, r3, #0xf
0x004013d9:	beq	#0x401411
0x004013db:	ldr	r2, [sp, #0x60]
0x004013dd:	ldr	r6, [sp, #0x24]
0x004013df:	ldr	r5, [sp, #0x5c]
0x004013e1:	add	r2, r1
0x004013e3:	mov	r1, r2
0x004013e5:	mov	r2, r3
0x004013e7:	add.w	r0, r5, #0x20
0x004013eb:	mov	r3, r6
0x004013ed:	bl	#0x400c19
0x004013f1:	ldr	r3, [sp, #0x54]
0x004013f3:	strd	r3, r4, [sp]
0x004013f7:	mov	r0, r5
0x004013f9:	ldr	r2, [sp, #0x1b0]
0x004013fb:	mov	r3, r4
0x004013fd:	ldr	r1, [sp, #0x1a8]
0x004013ff:	str	r6, [sp, #8]
0x00401401:	bl	#0x400001
0x00401411:	ldr	r2, [sp, #0x24]
0x00401413:	ldr	r1, [sp, #0x54]
0x00401415:	str	r2, [sp, #8]
0x00401417:	strd	r1, r3, [sp]
0x0040141b:	ldr	r2, [sp, #0x1b0]
0x0040141d:	ldr	r1, [sp, #0x1a8]
0x0040141f:	ldr	r0, [sp, #0x5c]
0x00401421:	bl	#0x400001
0x00401443:	ldr	r2, [sp, #0x1b0]
0x00401445:	movs	r3, #0x10
0x00401447:	movs	r1, #0
0x00401449:	b	#0x401085
0x0040144b:	movs	r0, #0
0x0040144d:	b	#0x4011e5

Function sub_401203 @ 0x00401203
0x00401203:	cmp	r0, #0
0x00401205:	bne	#0x40127f
0x00401207:	ldr	r3, [sp, #0x1a8]
0x00401209:	cmp	r3, #0x10
0x0040120b:	beq.w	#0x401431
0x0040120f:	cmp	r3, #0x20
0x00401211:	bne.w	#0x40144f
0x00401215:	ldr	r1, [sp, #0x64]
0x00401217:	ldr	r0, [sp, #0x5c]
0x00401219:	bl	#0x50003d
0x0040121d:	subs	r3, r0, #0
0x0040121f:	mov	r4, r0
0x00401221:	it	ne
0x00401223:	movne	r3, #1
0x00401225:	ldr	r2, [sp, #0x58]
0x00401227:	cmp	r2, #0
0x00401229:	ite	eq
0x0040122b:	moveq	r3, #0
0x0040122d:	andne	r3, r3, #1
0x00401231:	cbnz	r3, #0x401283
0x00401233:	ldr	r2, [pc, #0x230]
0x00401235:	ldr	r3, [pc, #0x228]
0x00401237:	add	r2, pc
0x00401239:	ldr	r3, [r2, r3]
0x0040123b:	ldr	r2, [r3]
0x0040123d:	ldr	r3, [sp, #0x174]
0x0040123f:	eors	r2, r3
0x00401241:	mov.w	r3, #0
0x00401245:	bne.w	#0x401457
0x00401225:	ldr	r2, [sp, #0x58]
0x00401227:	cmp	r2, #0
0x00401229:	ite	eq
0x0040122b:	moveq	r3, #0
0x0040122d:	andne	r3, r3, #1
0x00401231:	cbnz	r3, #0x401283
0x00401233:	ldr	r2, [pc, #0x230]
0x00401235:	ldr	r3, [pc, #0x228]
0x00401237:	add	r2, pc
0x00401239:	ldr	r3, [r2, r3]
0x0040123b:	ldr	r2, [r3]
0x0040123d:	ldr	r3, [sp, #0x174]
0x0040123f:	eors	r2, r3
0x00401241:	mov.w	r3, #0
0x00401245:	bne.w	#0x401457
0x00401233:	ldr	r2, [pc, #0x230]
0x00401235:	ldr	r3, [pc, #0x228]
0x00401237:	add	r2, pc
0x00401239:	ldr	r3, [r2, r3]
0x0040123b:	ldr	r2, [r3]
0x0040123d:	ldr	r3, [sp, #0x174]
0x0040123f:	eors	r2, r3
0x00401241:	mov.w	r3, #0
0x00401245:	bne.w	#0x401457
0x00401249:	mov	r0, r4
0x0040124b:	add	sp, #0x17c
0x0040124d:	vpop	{d8}
0x00401251:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040127f:	mov.w	r4, #-1
0x00401283:	ldr	r2, [sp, #0x54]
0x00401285:	movs	r1, #0
0x00401287:	ldr	r0, [sp, #0x58]
0x00401289:	bl	#0x50000d
0x00401283:	ldr	r2, [sp, #0x54]
0x00401285:	movs	r1, #0
0x00401287:	ldr	r0, [sp, #0x58]
0x00401289:	bl	#0x50000d
0x0040128d:	b	#0x401233
0x00401431:	ldr	r1, [sp, #0x64]
0x00401433:	ldr	r0, [sp, #0x5c]
0x00401435:	bl	#0x500049
0x00401439:	subs	r3, r0, #0
0x0040143b:	mov	r4, r0
0x0040143d:	it	ne
0x0040143f:	movne	r3, #1
0x00401441:	b	#0x401225
0x0040144f:	movs	r3, #1
0x00401451:	mov.w	r4, #-1
0x00401455:	b	#0x401225
0x00401457:	bl	#0x500019

Function sub_40127b @ 0x0040127b
0x0040127b:	cmp	r0, #0
0x0040127d:	beq	#0x401207

Function sub_401405 @ 0x00401405
0x00401405:	cmp	r0, #0
0x00401407:	beq.w	#0x401207
0x0040140b:	mov.w	r4, #-1
0x0040140f:	b	#0x401233

Function sub_401425 @ 0x00401425
0x00401425:	cmp	r0, #0
0x00401427:	bne	#0x40140b
0x00401429:	ldr	r3, [sp, #0x1a8]
0x0040142b:	cmp	r3, #0x10
0x0040142d:	bne.w	#0x40120f

Function sub_40145b @ 0x0040145b
0x0040145b:	nop	
0x0040145d:	lsls	r6, r5, #0x18
0x0040145f:	movs	r0, r0
0x00401461:	movs	r0, r0
0x00401463:	movs	r0, r0
0x00401465:	lsls	r2, r5, #8
0x00401467:	movs	r0, r0
0x00401469:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040146d:	vpush	{d8, d9}
0x00401471:	sub	sp, #0x14c
0x00401473:	vmov	s19, r2
0x00401477:	ldr.w	r2, [pc, #0x574]
0x0040147b:	add.w	fp, sp, #0xe4
0x0040147f:	vmov	s18, r1
0x00401483:	str	r3, [sp, #0x50]
0x00401485:	add	r2, pc
0x00401487:	ldr.w	r3, [pc, #0x568]
0x0040148b:	str	r0, [sp, #0x4c]
0x0040148d:	ldr	r4, [sp, #0x184]
0x0040148f:	ldrd	r1, r0, [sp, #0x18c]
0x00401493:	ldr	r3, [r2, r3]
0x00401495:	mov	r2, fp
0x00401497:	ldr	r3, [r3]
0x00401499:	str	r3, [sp, #0x144]
0x0040149b:	mov.w	r3, #0
0x0040149f:	add.w	r3, sp, #0xc7
0x004014a3:	bic	r3, r3, #0xf
0x004014a7:	str	r4, [sp, #0x44]
0x004014a9:	str	r3, [sp, #0x54]
0x004014ab:	bl	#0x40033d

Function encrypt_detached @ 0x00401469
0x00401469:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040146d:	vpush	{d8, d9}
0x00401471:	sub	sp, #0x14c
0x00401473:	vmov	s19, r2
0x00401477:	ldr.w	r2, [pc, #0x574]
0x0040147b:	add.w	fp, sp, #0xe4
0x0040147f:	vmov	s18, r1
0x00401483:	str	r3, [sp, #0x50]
0x00401485:	add	r2, pc
0x00401487:	ldr.w	r3, [pc, #0x568]
0x0040148b:	str	r0, [sp, #0x4c]
0x0040148d:	ldr	r4, [sp, #0x184]
0x0040148f:	ldrd	r1, r0, [sp, #0x18c]
0x00401493:	ldr	r3, [r2, r3]
0x00401495:	mov	r2, fp
0x00401497:	ldr	r3, [r3]
0x00401499:	str	r3, [sp, #0x144]
0x0040149b:	mov.w	r3, #0
0x0040149f:	add.w	r3, sp, #0xc7
0x004014a3:	bic	r3, r3, #0xf
0x004014a7:	str	r4, [sp, #0x44]
0x004014a9:	str	r3, [sp, #0x54]
0x004014ab:	bl	#0x40033d
0x004014af:	ldr	r3, [sp, #0x188]
0x004014b1:	cmp	r3, #0x1f
0x004014b3:	bls.w	#0x4019e1
0x004014b7:	movs	r3, #0x20
0x004014b9:	str.w	fp, [sp, #0x20]
0x004014bd:	add	r7, sp, #0x58
0x004014bf:	add	r6, sp, #4
0x004014c1:	add	r5, sp, #0x124
0x004014c3:	add.w	r8, sp, #0x114
0x004014c7:	add.w	sb, sp, #0x104
0x004014cb:	add.w	sl, sp, #0xf4
0x004014cf:	mov	fp, r3
0x004014d1:	sub.w	r2, r4, #0x20
0x004014d5:	add	r4, sp, #0x134
0x004014d7:	str	r2, [sp, #0x48]
0x004014d9:	str	r4, [sp, #0x1c]
0x004014db:	add	r2, sp, #0xa8
0x004014dd:	str	r2, [sp, #0x18]
0x004014df:	add	r2, sp, #0x78
0x004014e1:	vmov	s17, r2
0x004014e5:	add	r2, sp, #0x68
0x004014e7:	vmov	s16, r2
0x004014eb:	ldr	r2, [sp, #0x48]
0x004014ed:	add.w	r3, r2, fp
0x004014f1:	ldr.w	r2, [r2, fp]
0x004014f5:	str	r2, [sp, #0x24]
0x004014f7:	ldr	r4, [r3, #0xc]
0x004014f9:	str	r4, [sp, #0x30]
0x004014fb:	ldr	r4, [r3, #0x10]
0x004014fd:	str	r4, [sp, #0x34]
0x004014ff:	ldr	r4, [sp, #0x1c]
0x00401501:	ldr	r0, [r3, #8]
0x00401503:	ldr	r1, [r3, #4]
0x00401505:	ldr	r2, [r3, #0x14]
0x00401507:	str	r0, [sp, #0x2c]
0x00401509:	ldr	r0, [r3, #0x18]
0x0040150b:	ldr	r3, [r3, #0x1c]
0x0040150d:	str	r1, [sp, #0x28]
0x0040150f:	str	r2, [sp, #0x38]
0x00401511:	str	r0, [sp, #0x3c]
0x00401513:	str	r3, [sp, #0x40]
0x00401515:	ldm.w	r4, {r0, r1, r2, r3}
0x00401519:	ldr	r4, [sp, #0x18]
0x0040151b:	stm.w	r4, {r0, r1, r2, r3}
0x0040151f:	ldr	r4, [sp, #0x1c]
0x00401521:	stm.w	r6, {r0, r1, r2, r3}
0x00401525:	mov	r0, r7
0x00401527:	ldr	r3, [sp, #0x130]
0x00401529:	str	r3, [sp]
0x0040152b:	ldm.w	r5, {r1, r2, r3}
0x0040152f:	bl	#0x500001
0x004014eb:	ldr	r2, [sp, #0x48]
0x004014ed:	add.w	r3, r2, fp
0x004014f1:	ldr.w	r2, [r2, fp]
0x004014f5:	str	r2, [sp, #0x24]
0x004014f7:	ldr	r4, [r3, #0xc]
0x004014f9:	str	r4, [sp, #0x30]
0x004014fb:	ldr	r4, [r3, #0x10]
0x004014fd:	str	r4, [sp, #0x34]
0x004014ff:	ldr	r4, [sp, #0x1c]
0x00401501:	ldr	r0, [r3, #8]
0x00401503:	ldr	r1, [r3, #4]
0x00401505:	ldr	r2, [r3, #0x14]
0x00401507:	str	r0, [sp, #0x2c]
0x00401509:	ldr	r0, [r3, #0x18]
0x0040150b:	ldr	r3, [r3, #0x1c]
0x0040150d:	str	r1, [sp, #0x28]
0x0040150f:	str	r2, [sp, #0x38]
0x00401511:	str	r0, [sp, #0x3c]
0x00401513:	str	r3, [sp, #0x40]
0x00401515:	ldm.w	r4, {r0, r1, r2, r3}
0x00401519:	ldr	r4, [sp, #0x18]
0x0040151b:	stm.w	r4, {r0, r1, r2, r3}
0x0040151f:	ldr	r4, [sp, #0x1c]
0x00401521:	stm.w	r6, {r0, r1, r2, r3}
0x00401525:	mov	r0, r7
0x00401527:	ldr	r3, [sp, #0x130]
0x00401529:	str	r3, [sp]
0x0040152b:	ldm.w	r5, {r1, r2, r3}
0x0040152f:	bl	#0x500001
0x00401533:	ldm.w	r7, {r0, r1, r2, r3}
0x00401537:	stm.w	r4, {r0, r1, r2, r3}
0x0040153b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040153f:	str	r4, [sp, #0x1c]
0x00401541:	stm.w	r6, {r0, r1, r2, r3}
0x00401545:	mov	r0, r7
0x00401547:	ldr	r3, [sp, #0x120]
0x00401549:	str	r3, [sp]
0x0040154b:	ldm.w	r8, {r1, r2, r3}
0x0040154f:	bl	#0x500001
0x00401553:	ldm.w	r7, {r0, r1, r2, r3}
0x00401557:	stm.w	r5, {r0, r1, r2, r3}
0x0040155b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040155f:	stm.w	r6, {r0, r1, r2, r3}
0x00401563:	mov	r0, r7
0x00401565:	ldr	r3, [sp, #0x110]
0x00401567:	str	r3, [sp]
0x00401569:	ldm.w	sb, {r1, r2, r3}
0x0040156d:	bl	#0x500001
0x00401571:	ldm.w	r7, {r0, r1, r2, r3}
0x00401575:	stm.w	r8, {r0, r1, r2, r3}
0x00401579:	ldm.w	sb, {r0, r1, r2, r3}
0x0040157d:	stm.w	r6, {r0, r1, r2, r3}
0x00401581:	mov	r0, r7
0x00401583:	ldr	r3, [sp, #0x100]
0x00401585:	str	r3, [sp]
0x00401587:	ldm.w	sl, {r1, r2, r3}
0x0040158b:	bl	#0x500001
0x0040158f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401593:	stm.w	sb, {r0, r1, r2, r3}
0x00401597:	ldm.w	sl, {r0, r1, r2, r3}
0x0040159b:	stm.w	r6, {r0, r1, r2, r3}
0x0040159f:	mov	r0, r7
0x004015a1:	ldr	r4, [sp, #0x20]
0x004015a3:	ldr	r3, [sp, #0xf0]
0x004015a5:	str	r3, [sp]
0x004015a7:	ldm.w	r4, {r1, r2, r3}
0x004015ab:	bl	#0x500001
0x004015af:	ldm.w	r7, {r0, r1, r2, r3}
0x004015b3:	stm.w	sl, {r0, r1, r2, r3}
0x004015b7:	ldm.w	r4, {r0, r1, r2, r3}
0x004015bb:	str	r4, [sp, #0x20]
0x004015bd:	stm.w	r6, {r0, r1, r2, r3}
0x004015c1:	vmov	r0, s17
0x004015c5:	ldr	r4, [sp, #0x18]
0x004015c7:	ldr	r1, [sp, #0xb4]
0x004015c9:	str	r1, [sp]
0x004015cb:	ldm.w	r4, {r1, r2, r3}
0x004015cf:	bl	#0x500001
0x004015d3:	ldr	r1, [sp, #0x28]
0x004015d5:	ldr	r3, [sp, #0x7c]
0x004015d7:	ldr	r0, [sp, #0x2c]
0x004015d9:	eors	r3, r1
0x004015db:	str	r3, [sp, #0xe8]
0x004015dd:	ldr	r3, [sp, #0x80]
0x004015df:	ldr	r1, [sp, #0x30]
0x004015e1:	eors	r3, r0
0x004015e3:	str	r3, [sp, #0xec]
0x004015e5:	ldr	r3, [sp, #0x84]
0x004015e7:	ldr	r2, [sp, #0x24]
0x004015e9:	eors	r3, r1
0x004015eb:	str	r3, [sp, #0xf0]
0x004015ed:	ldr	r3, [sp, #0x78]
0x004015ef:	str	r4, [sp, #0x18]
0x004015f1:	eors	r3, r2
0x004015f3:	str	r3, [sp, #0xe4]
0x004015f5:	ldr	r3, [sp, #0x1c]
0x004015f7:	ldm	r3, {r0, r1, r2, r3}
0x004015f9:	stm.w	r4, {r0, r1, r2, r3}
0x004015fd:	ldr	r4, [sp, #0x1c]
0x004015ff:	stm.w	r6, {r0, r1, r2, r3}
0x00401603:	mov	r0, r7
0x00401605:	ldr	r1, [sp, #0x130]
0x00401607:	str	r1, [sp]
0x00401609:	ldm.w	r5, {r1, r2, r3}
0x0040160d:	bl	#0x500001
0x00401611:	ldm.w	r7, {r0, r1, r2, r3}
0x00401615:	stm.w	r4, {r0, r1, r2, r3}
0x00401619:	ldm.w	r5, {r0, r1, r2, r3}
0x0040161d:	stm.w	r6, {r0, r1, r2, r3}
0x00401621:	mov	r0, r7
0x00401623:	ldr	r1, [sp, #0x120]
0x00401625:	str	r1, [sp]
0x00401627:	ldm.w	r8, {r1, r2, r3}
0x0040162b:	bl	#0x500001
0x0040162f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401633:	stm.w	r5, {r0, r1, r2, r3}
0x00401637:	ldm.w	r8, {r0, r1, r2, r3}
0x0040163b:	stm.w	r6, {r0, r1, r2, r3}
0x0040163f:	mov	r0, r7
0x00401641:	ldr	r1, [sp, #0x110]
0x00401643:	str	r1, [sp]
0x00401645:	ldm.w	sb, {r1, r2, r3}
0x00401649:	bl	#0x500001
0x0040164d:	ldm.w	r7, {r0, r1, r2, r3}
0x00401651:	stm.w	r8, {r0, r1, r2, r3}
0x00401655:	ldm.w	sb, {r0, r1, r2, r3}
0x00401659:	stm.w	r6, {r0, r1, r2, r3}
0x0040165d:	mov	r0, r7
0x0040165f:	ldr	r1, [sp, #0x100]
0x00401661:	str	r1, [sp]
0x00401663:	ldm.w	sl, {r1, r2, r3}
0x00401667:	bl	#0x500001
0x0040166b:	ldm.w	r7, {r0, r1, r2, r3}
0x0040166f:	stm.w	sb, {r0, r1, r2, r3}
0x00401673:	ldm.w	sl, {r0, r1, r2, r3}
0x00401677:	stm.w	r6, {r0, r1, r2, r3}
0x0040167b:	mov	r0, r7
0x0040167d:	ldr	r4, [sp, #0x20]
0x0040167f:	ldr	r1, [sp, #0xf0]
0x00401681:	str	r1, [sp]
0x00401683:	ldm.w	r4, {r1, r2, r3}
0x00401687:	bl	#0x500001
0x0040168b:	ldm.w	r7, {r0, r1, r2, r3}
0x0040168f:	stm.w	sl, {r0, r1, r2, r3}
0x00401693:	ldm.w	r4, {r0, r1, r2, r3}
0x00401697:	stm.w	r6, {r0, r1, r2, r3}
0x0040169b:	vmov	r0, s16
0x0040169f:	ldr	r1, [sp, #0xb4]
0x004016a1:	ldr	r4, [sp, #0x18]
0x004016a3:	str	r1, [sp]
0x004016a5:	ldm.w	r4, {r1, r2, r3}
0x004016a9:	bl	#0x500001
0x004016ad:	ldr	r2, [sp, #0x38]
0x004016af:	mov	r1, fp
0x004016b1:	ldr	r3, [sp, #0x6c]
0x004016b3:	add.w	fp, fp, #0x20
0x004016b7:	ldr	r0, [sp, #0x3c]
0x004016b9:	eors	r3, r2
0x004016bb:	str	r3, [sp, #0xe8]
0x004016bd:	ldr	r3, [sp, #0x70]
0x004016bf:	ldr	r2, [sp, #0x40]
0x004016c1:	eors	r3, r0
0x004016c3:	str	r3, [sp, #0xec]
0x004016c5:	ldr	r3, [sp, #0x74]
0x004016c7:	ldr	r4, [sp, #0x34]
0x004016c9:	eors	r3, r2
0x004016cb:	str	r3, [sp, #0xf0]
0x004016cd:	ldr	r3, [sp, #0x68]
0x004016cf:	eors	r3, r4
0x004016d1:	str	r3, [sp, #0xe4]
0x004016d3:	ldr	r3, [sp, #0x188]
0x004016d5:	cmp	r3, fp
0x004016d7:	bhs.w	#0x4014eb
0x004016db:	ldr.w	fp, [sp, #0x20]
0x004016df:	add.w	r3, r1, #0x10
0x004016e3:	ldr	r2, [sp, #0x188]
0x004016e5:	cmp	r2, r3
0x004016e7:	blo.w	#0x401811
0x004016e3:	ldr	r2, [sp, #0x188]
0x004016e5:	cmp	r2, r3
0x004016e7:	blo.w	#0x401811
0x004016eb:	str.w	fp, [sp, #0x30]
0x004016ef:	add	r7, sp, #0x58
0x004016f1:	add	r6, sp, #4
0x004016f3:	add	r5, sp, #0x124
0x004016f5:	add.w	r8, sp, #0x114
0x004016f9:	add.w	sb, sp, #0x104
0x004016fd:	add.w	sl, sp, #0xf4
0x00401701:	mov	fp, r3
0x00401703:	add	r2, sp, #0xa8
0x00401705:	add	r4, sp, #0x134
0x00401707:	str	r2, [sp, #0x18]
0x00401709:	add	r2, sp, #0x88
0x0040170b:	str	r4, [sp, #0x1c]
0x0040170d:	vmov	s16, r2
0x00401711:	ldr	r2, [sp, #0x44]
0x00401713:	ldr	r4, [sp, #0x1c]
0x00401715:	adds	r3, r2, r1
0x00401717:	ldr	r2, [r2, r1]
0x00401719:	str	r2, [sp, #0x20]
0x0040171b:	ldr	r1, [r3, #4]
0x0040171d:	ldr	r0, [r3, #8]
0x0040171f:	ldr	r3, [r3, #0xc]
0x00401721:	str	r1, [sp, #0x24]
0x00401723:	str	r0, [sp, #0x28]
0x00401725:	str	r3, [sp, #0x2c]
0x00401727:	ldm.w	r4, {r0, r1, r2, r3}
0x0040172b:	ldr	r4, [sp, #0x18]
0x0040172d:	stm.w	r4, {r0, r1, r2, r3}
0x00401731:	ldr	r4, [sp, #0x1c]
0x00401733:	stm.w	r6, {r0, r1, r2, r3}
0x00401737:	mov	r0, r7
0x00401739:	ldr	r3, [sp, #0x130]
0x0040173b:	str	r3, [sp]
0x0040173d:	ldm.w	r5, {r1, r2, r3}
0x00401741:	bl	#0x500001
0x00401711:	ldr	r2, [sp, #0x44]
0x00401713:	ldr	r4, [sp, #0x1c]
0x00401715:	adds	r3, r2, r1
0x00401717:	ldr	r2, [r2, r1]
0x00401719:	str	r2, [sp, #0x20]
0x0040171b:	ldr	r1, [r3, #4]
0x0040171d:	ldr	r0, [r3, #8]
0x0040171f:	ldr	r3, [r3, #0xc]
0x00401721:	str	r1, [sp, #0x24]
0x00401723:	str	r0, [sp, #0x28]
0x00401725:	str	r3, [sp, #0x2c]
0x00401727:	ldm.w	r4, {r0, r1, r2, r3}
0x0040172b:	ldr	r4, [sp, #0x18]
0x0040172d:	stm.w	r4, {r0, r1, r2, r3}
0x00401731:	ldr	r4, [sp, #0x1c]
0x00401733:	stm.w	r6, {r0, r1, r2, r3}
0x00401737:	mov	r0, r7
0x00401739:	ldr	r3, [sp, #0x130]
0x0040173b:	str	r3, [sp]
0x0040173d:	ldm.w	r5, {r1, r2, r3}
0x00401741:	bl	#0x500001
0x00401745:	ldm.w	r7, {r0, r1, r2, r3}
0x00401749:	stm.w	r4, {r0, r1, r2, r3}
0x0040174d:	ldm.w	r5, {r0, r1, r2, r3}
0x00401751:	stm.w	r6, {r0, r1, r2, r3}
0x00401755:	mov	r0, r7
0x00401757:	ldr	r3, [sp, #0x120]
0x00401759:	str	r3, [sp]
0x0040175b:	ldm.w	r8, {r1, r2, r3}
0x0040175f:	bl	#0x500001
0x00401763:	ldm.w	r7, {r0, r1, r2, r3}
0x00401767:	stm.w	r5, {r0, r1, r2, r3}
0x0040176b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040176f:	stm.w	r6, {r0, r1, r2, r3}
0x00401773:	mov	r0, r7
0x00401775:	ldr	r3, [sp, #0x110]
0x00401777:	str	r3, [sp]
0x00401779:	ldm.w	sb, {r1, r2, r3}
0x0040177d:	bl	#0x500001
0x00401781:	ldm.w	r7, {r0, r1, r2, r3}
0x00401785:	stm.w	r8, {r0, r1, r2, r3}
0x00401789:	ldm.w	sb, {r0, r1, r2, r3}
0x0040178d:	stm.w	r6, {r0, r1, r2, r3}
0x00401791:	mov	r0, r7
0x00401793:	ldr	r3, [sp, #0x100]
0x00401795:	str	r3, [sp]
0x00401797:	ldm.w	sl, {r1, r2, r3}
0x0040179b:	bl	#0x500001
0x0040179f:	ldm.w	r7, {r0, r1, r2, r3}
0x004017a3:	stm.w	sb, {r0, r1, r2, r3}
0x004017a7:	ldm.w	sl, {r0, r1, r2, r3}
0x004017ab:	stm.w	r6, {r0, r1, r2, r3}
0x004017af:	mov	r0, r7
0x004017b1:	ldr	r4, [sp, #0x30]
0x004017b3:	ldr	r3, [sp, #0xf0]
0x004017b5:	str	r3, [sp]
0x004017b7:	ldm.w	r4, {r1, r2, r3}
0x004017bb:	bl	#0x500001
0x004017bf:	ldm.w	r7, {r0, r1, r2, r3}
0x004017c3:	stm.w	sl, {r0, r1, r2, r3}
0x004017c7:	ldm.w	r4, {r0, r1, r2, r3}
0x004017cb:	stm.w	r6, {r0, r1, r2, r3}
0x004017cf:	vmov	r0, s16
0x004017d3:	ldr	r3, [sp, #0xb4]
0x004017d5:	ldr	r4, [sp, #0x18]
0x004017d7:	str	r3, [sp]
0x004017d9:	ldm.w	r4, {r1, r2, r3}
0x004017dd:	bl	#0x500001
0x004017e1:	ldr	r1, [sp, #0x24]
0x004017e3:	ldr	r3, [sp, #0x8c]
0x004017e5:	ldr	r0, [sp, #0x28]
0x004017e7:	eors	r3, r1
0x004017e9:	str	r3, [sp, #0xe8]
0x004017eb:	ldr	r3, [sp, #0x90]
0x004017ed:	ldr	r1, [sp, #0x2c]
0x004017ef:	eors	r3, r0
0x004017f1:	str	r3, [sp, #0xec]
0x004017f3:	ldr	r3, [sp, #0x94]
0x004017f5:	ldr	r2, [sp, #0x20]
0x004017f7:	eors	r3, r1
0x004017f9:	str	r3, [sp, #0xf0]
0x004017fb:	ldr	r3, [sp, #0x88]
0x004017fd:	mov	r1, fp
0x004017ff:	add.w	fp, fp, #0x10
0x00401803:	eors	r3, r2
0x00401805:	str	r3, [sp, #0xe4]
0x00401807:	ldr	r3, [sp, #0x188]
0x00401809:	cmp	r3, fp
0x0040180b:	bhs	#0x401711
0x0040180d:	ldr.w	fp, [sp, #0x30]
0x00401811:	ldr	r3, [sp, #0x188]
0x00401813:	ands	r2, r3, #0xf
0x00401817:	bne	#0x401889
0x00401811:	ldr	r3, [sp, #0x188]
0x00401813:	ands	r2, r3, #0xf
0x00401817:	bne	#0x401889
0x00401819:	ldr	r3, [sp, #0x180]
0x0040181b:	cmp	r3, #0xf
0x0040181d:	bls.w	#0x40199d
0x00401821:	mov	r8, r3
0x00401823:	ldr	r3, [sp, #0x50]
0x00401825:	movs	r7, #0x10
0x00401827:	sub.w	r5, r3, #0x10
0x0040182b:	ldr	r3, [sp, #0x4c]
0x0040182d:	sub.w	r4, r3, #0x10
0x00401831:	adds	r1, r5, r7
0x00401833:	adds	r0, r4, r7
0x00401835:	mov	r2, fp
0x00401837:	mov	r6, r7
0x00401839:	adds	r7, #0x10
0x0040183b:	bl	#0x4008a9
0x00401831:	adds	r1, r5, r7
0x00401833:	adds	r0, r4, r7
0x00401835:	mov	r2, fp
0x00401837:	mov	r6, r7
0x00401839:	adds	r7, #0x10
0x0040183b:	bl	#0x4008a9
0x0040183f:	cmp	r8, r7
0x00401841:	bhs	#0x401831
0x00401843:	ldr	r3, [sp, #0x180]
0x00401845:	mov	r8, r6
0x00401847:	ands	r5, r3, #0xf
0x0040184b:	bne.w	#0x4019ab
0x0040184f:	ldr	r3, [sp, #0x180]
0x00401851:	vmov	r1, s19
0x00401855:	ldr	r2, [sp, #0x188]
0x00401857:	vmov	r0, s18
0x0040185b:	str	r3, [sp]
0x0040185d:	movs	r3, #0
0x0040185f:	str.w	fp, [sp, #8]
0x00401863:	str	r3, [sp, #4]
0x00401865:	bl	#0x400001
0x00401889:	ldr	r6, [sp, #0x54]
0x0040188b:	movs	r4, #0
0x0040188d:	ldr	r3, [sp, #0x44]
0x0040188f:	add	r5, sp, #4
0x00401891:	add.w	r0, r6, #0x10
0x00401895:	add.w	r8, sp, #0x98
0x00401899:	add	r3, r1
0x0040189b:	str	r4, [r6, #0x10]
0x0040189d:	mov	r1, r3
0x0040189f:	movs	r3, #0x10
0x004018a1:	strd	r4, r4, [r0, #4]
0x004018a5:	add	r7, sp, #0x124
0x004018a7:	str	r4, [r0, #0xc]
0x004018a9:	bl	#0x500025
0x004018ad:	ldr	r2, [r6, #0x10]
0x004018af:	ldrd	sb, r1, [r6, #0x14]
0x004018b3:	str	r2, [sp, #0x18]
0x004018b5:	ldr.w	sl, [r6, #0x1c]
0x004018b9:	add	r6, sp, #0x134
0x004018bb:	ldr	r4, [sp, #0x130]
0x004018bd:	str	r1, [sp, #0x1c]
0x004018bf:	ldm.w	r6, {r0, r1, r2, r3}
0x004018c3:	stm.w	r8, {r0, r1, r2, r3}
0x004018c7:	stm.w	r5, {r0, r1, r2, r3}
0x004018cb:	str	r4, [sp]
0x004018cd:	add	r4, sp, #0x58
0x004018cf:	mov	r0, r4
0x004018d1:	ldm.w	r7, {r1, r2, r3}
0x004018d5:	bl	#0x500001
0x004018d9:	ldm.w	r4, {r0, r1, r2, r3}
0x004018dd:	stm.w	r6, {r0, r1, r2, r3}
0x004018e1:	add	r6, sp, #0x114
0x004018e3:	ldm.w	r7, {r0, r1, r2, r3}
0x004018e7:	stm.w	r5, {r0, r1, r2, r3}
0x004018eb:	mov	r0, r4
0x004018ed:	ldr	r3, [sp, #0x120]
0x004018ef:	str	r3, [sp]
0x004018f1:	ldm.w	r6, {r1, r2, r3}
0x004018f5:	bl	#0x500001
0x004018f9:	ldm.w	r4, {r0, r1, r2, r3}
0x004018fd:	stm.w	r7, {r0, r1, r2, r3}
0x00401901:	add	r7, sp, #0x104
0x00401903:	ldm.w	r6, {r0, r1, r2, r3}
0x00401907:	stm.w	r5, {r0, r1, r2, r3}
0x0040190b:	mov	r0, r4
0x0040190d:	ldr	r3, [sp, #0x110]
0x0040190f:	str	r3, [sp]
0x00401911:	ldm.w	r7, {r1, r2, r3}
0x00401915:	bl	#0x500001
0x00401919:	ldm.w	r4, {r0, r1, r2, r3}
0x0040191d:	stm.w	r6, {r0, r1, r2, r3}
0x00401921:	add	r6, sp, #0xf4
0x00401923:	ldm.w	r7, {r0, r1, r2, r3}
0x00401927:	stm.w	r5, {r0, r1, r2, r3}
0x0040192b:	mov	r0, r4
0x0040192d:	ldr	r3, [sp, #0x100]
0x0040192f:	str	r3, [sp]
0x00401931:	ldm.w	r6, {r1, r2, r3}
0x00401935:	bl	#0x500001
0x00401939:	ldm.w	r4, {r0, r1, r2, r3}
0x0040193d:	stm.w	r7, {r0, r1, r2, r3}
0x00401941:	ldm.w	r6, {r0, r1, r2, r3}
0x00401945:	stm.w	r5, {r0, r1, r2, r3}
0x00401949:	mov	r0, r4
0x0040194b:	ldr	r3, [sp, #0xf0]
0x0040194d:	str	r3, [sp]
0x0040194f:	ldm.w	fp, {r1, r2, r3}
0x00401953:	bl	#0x500001
0x00401957:	ldm.w	r4, {r0, r1, r2, r3}
0x0040195b:	stm.w	r6, {r0, r1, r2, r3}
0x0040195f:	ldr	r7, [sp, #0xa4]
0x00401961:	ldm.w	fp, {r0, r1, r2, r3}
0x00401965:	stm.w	r5, {r0, r1, r2, r3}
0x00401969:	add	r0, sp, #0xa8
0x0040196b:	str	r7, [sp]
0x0040196d:	ldm.w	r8, {r1, r2, r3}
0x00401971:	bl	#0x500001
0x00401975:	ldr	r3, [sp, #0xac]
0x00401977:	ldr	r1, [sp, #0x1c]
0x00401979:	eor.w	r3, sb, r3
0x0040197d:	str	r3, [sp, #0xe8]
0x0040197f:	ldr	r3, [sp, #0xb0]
0x00401981:	ldr	r2, [sp, #0x18]
0x00401983:	eors	r3, r1
0x00401985:	str	r3, [sp, #0xec]
0x00401987:	ldr	r3, [sp, #0xb4]
0x00401989:	eor.w	r3, sl, r3
0x0040198d:	str	r3, [sp, #0xf0]
0x0040198f:	ldr	r3, [sp, #0xa8]
0x00401991:	eors	r3, r2
0x00401993:	str	r3, [sp, #0xe4]
0x00401995:	ldr	r3, [sp, #0x180]
0x00401997:	cmp	r3, #0xf
0x00401999:	bhi.w	#0x401821
0x0040199d:	ldr	r3, [sp, #0x180]
0x0040199f:	mov.w	r8, #0
0x004019a3:	ands	r5, r3, #0xf
0x004019a7:	beq.w	#0x40184f
0x004019ab:	ldr	r6, [sp, #0x54]
0x004019ad:	movs	r7, #0
0x004019af:	ldr	r1, [sp, #0x50]
0x004019b1:	movs	r3, #0x10
0x004019b3:	add.w	r4, r6, #0x10
0x004019b7:	mov	r2, r5
0x004019b9:	str	r7, [r6, #0x10]
0x004019bb:	add	r1, r8
0x004019bd:	mov	r0, r4
0x004019bf:	strd	r7, r7, [r4, #4]
0x004019c3:	str	r7, [r4, #0xc]
0x004019c5:	bl	#0x500025
0x004019c9:	mov	r2, fp
0x004019cb:	mov	r1, r4
0x004019cd:	mov	r0, r6
0x004019cf:	bl	#0x4008a9
0x004019d3:	ldr	r0, [sp, #0x4c]
0x004019d5:	mov	r2, r5
0x004019d7:	mov	r1, r6
0x004019d9:	add	r0, r8
0x004019db:	bl	#0x500031
0x004019df:	b	#0x40184f
0x004019e1:	movs	r3, #0x10
0x004019e3:	movs	r1, #0
0x004019e5:	b	#0x4016e3

Function sub_401869 @ 0x00401869
0x00401869:	ldr	r2, [pc, #0x188]
0x0040186b:	ldr	r3, [pc, #0x184]
0x0040186d:	add	r2, pc
0x0040186f:	ldr	r3, [r2, r3]
0x00401871:	ldr	r2, [r3]
0x00401873:	ldr	r3, [sp, #0x144]
0x00401875:	eors	r2, r3
0x00401877:	mov.w	r3, #0
0x0040187b:	bne.w	#0x4019e7
0x0040187f:	add	sp, #0x14c
0x00401881:	vpop	{d8, d9}
0x00401885:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004019e7:	bl	#0x500019

Function sub_4019eb @ 0x004019eb
0x004019eb:	nop	
0x004019ed:	lsls	r4, r4, #0x15
0x004019ef:	movs	r0, r0
0x004019f1:	movs	r0, r0
0x004019f3:	movs	r0, r0
0x004019f5:	lsls	r4, r0, #6
0x004019f7:	movs	r0, r0

Function _sodium_softaes_block_encrypt @ 0x00500001
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
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __memcpy_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function memcpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_verify_32 @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_verify_16 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

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
