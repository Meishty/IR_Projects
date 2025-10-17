
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	b	#0x14c0378

Function sub_400009 @ 0x00400009
0x00400009:	strb	r2, [r2, #0xd]
0x0040000b:	sub	sp, #0x7c
0x0040000d:	add	r5, sp, #4
0x0040000f:	str	r0, [sp, #0x4c]
0x00400011:	ldr	r0, [pc, #0x378]
0x00400013:	str	r1, [sp, #0x48]
0x00400015:	ldr	r1, [pc, #0x378]
0x00400017:	add	r0, pc
0x00400019:	ldr	r4, [sp, #0xa0]
0x0040001b:	ldr	r1, [r0, r1]
0x0040001d:	ldr	r1, [r1]
0x0040001f:	str	r1, [sp, #0x74]
0x00400021:	mov.w	r1, #0
0x00400025:	str	r5, [sp, #0x20]
0x00400027:	ldrd	r1, r6, [sp, #0xa4]
0x0040002b:	add.w	sb, r6, #0x60
0x0040002f:	add.w	sl, r6, #0x50
0x00400033:	ldr	r0, [r6, #0x20]
0x00400035:	lsls	r1, r1, #3
0x00400037:	orr.w	r1, r1, r4, lsr #29
0x0040003b:	add.w	fp, r6, #0x40
0x0040003f:	add.w	r8, r6, #0x10
0x00400043:	eor.w	r2, r0, r2, lsl #3
0x00400047:	str	r2, [sp, #0x34]
0x00400049:	ldr	r2, [r6, #0x28]
0x0040004b:	eor.w	r2, r2, r4, lsl #3
0x0040004f:	str	r2, [sp, #0x2c]
0x00400051:	ldr	r2, [r6, #0x24]
0x00400053:	add	r4, sp, #0x50
0x00400055:	str	r4, [sp, #0x18]
0x00400057:	eors	r3, r2
0x00400059:	str	r3, [sp, #0x28]
0x0040005b:	ldr	r3, [r6, #0x2c]
0x0040005d:	eors	r3, r1
0x0040005f:	str	r3, [sp, #0x38]
0x00400061:	add.w	r3, r6, #0x70
0x00400065:	str	r3, [sp, #0x40]
0x00400067:	add.w	r3, r6, #0x30
0x0040006b:	str	r3, [sp, #0x1c]
0x0040006d:	add.w	r3, r6, #0x20
0x00400071:	str	r3, [sp, #0x3c]
0x00400073:	movs	r3, #7
0x00400075:	str	r3, [sp, #0x24]
0x00400077:	add	r3, sp, #0x64
0x00400079:	str	r3, [sp, #0x30]
0x0040007b:	ldr	r4, [sp, #0x40]
0x0040007d:	ldr	r5, [sp, #0x30]
0x0040007f:	ldr.w	r7, [sb, #0xc]
0x00400083:	ldm.w	r4, {r0, r1, r2, r3}
0x00400087:	stm.w	r5, {r0, r1, r2, r3}
0x0040008b:	mov	r5, r4
0x0040008d:	ldm.w	r4, {r0, r1, r2, r3}
0x00400091:	ldr	r4, [sp, #0x20]
0x00400093:	stm.w	r4, {r0, r1, r2, r3}
0x00400097:	str	r7, [sp]
0x00400099:	ldr	r0, [sp, #0x18]
0x0040009b:	ldm.w	sb, {r1, r2, r3}
0x0040009f:	bl	#0x500001
0x0040007b:	ldr	r4, [sp, #0x40]
0x0040007d:	ldr	r5, [sp, #0x30]
0x0040007f:	ldr.w	r7, [sb, #0xc]
0x00400083:	ldm.w	r4, {r0, r1, r2, r3}
0x00400087:	stm.w	r5, {r0, r1, r2, r3}
0x0040008b:	mov	r5, r4
0x0040008d:	ldm.w	r4, {r0, r1, r2, r3}
0x00400091:	ldr	r4, [sp, #0x20]
0x00400093:	stm.w	r4, {r0, r1, r2, r3}
0x00400097:	str	r7, [sp]
0x00400099:	ldr	r0, [sp, #0x18]
0x0040009b:	ldm.w	sb, {r1, r2, r3}
0x0040009f:	bl	#0x500001
0x004000a3:	ldr	r3, [sp, #0x18]
0x004000a5:	ldm	r3, {r0, r1, r2, r3}
0x004000a7:	stm.w	r5, {r0, r1, r2, r3}
0x004000ab:	ldm.w	sb, {r0, r1, r2, r3}
0x004000af:	ldr.w	r7, [sl, #0xc]
0x004000b3:	stm.w	r4, {r0, r1, r2, r3}
0x004000b7:	str	r7, [sp]
0x004000b9:	ldr	r0, [sp, #0x18]
0x004000bb:	ldm.w	sl, {r1, r2, r3}
0x004000bf:	bl	#0x500001
0x004000c3:	ldr	r3, [sp, #0x18]
0x004000c5:	ldm	r3, {r0, r1, r2, r3}
0x004000c7:	stm.w	sb, {r0, r1, r2, r3}
0x004000cb:	ldm.w	sl, {r0, r1, r2, r3}
0x004000cf:	ldr.w	r7, [fp, #0xc]
0x004000d3:	stm.w	r4, {r0, r1, r2, r3}
0x004000d7:	str	r7, [sp]
0x004000d9:	ldr	r0, [sp, #0x18]
0x004000db:	ldm.w	fp, {r1, r2, r3}
0x004000df:	bl	#0x500001
0x004000e3:	ldr	r3, [sp, #0x18]
0x004000e5:	ldr	r5, [sp, #0x1c]
0x004000e7:	ldm	r3, {r0, r1, r2, r3}
0x004000e9:	stm.w	sl, {r0, r1, r2, r3}
0x004000ed:	ldm.w	fp, {r0, r1, r2, r3}
0x004000f1:	str	r4, [sp, #0x20]
0x004000f3:	ldr	r7, [r5, #0xc]
0x004000f5:	stm.w	r4, {r0, r1, r2, r3}
0x004000f9:	mov	r4, r5
0x004000fb:	str	r7, [sp]
0x004000fd:	ldr	r0, [sp, #0x18]
0x004000ff:	ldm.w	r5, {r1, r2, r3}
0x00400103:	bl	#0x500001
0x00400107:	ldr	r3, [sp, #0x18]
0x00400109:	ldr	r5, [sp, #0x3c]
0x0040010b:	ldm	r3, {r0, r1, r2, r3}
0x0040010d:	stm.w	fp, {r0, r1, r2, r3}
0x00400111:	str	r4, [sp, #0x1c]
0x00400113:	ldm.w	r4, {r0, r1, r2, r3}
0x00400117:	ldr	r4, [sp, #0x20]
0x00400119:	ldr	r7, [r5, #0xc]
0x0040011b:	stm.w	r4, {r0, r1, r2, r3}
0x0040011f:	str	r7, [sp]
0x00400121:	ldr	r0, [sp, #0x18]
0x00400123:	ldm.w	r5, {r1, r2, r3}
0x00400127:	bl	#0x500001
0x0040012b:	ldr	r3, [sp, #0x18]
0x0040012d:	ldr	r7, [sp, #0x1c]
0x0040012f:	ldm	r3, {r0, r1, r2, r3}
0x00400131:	stm.w	r7, {r0, r1, r2, r3}
0x00400135:	ldm.w	r5, {r0, r1, r2, r3}
0x00400139:	ldr.w	r7, [r8, #0xc]
0x0040013d:	stm.w	r4, {r0, r1, r2, r3}
0x00400141:	str	r7, [sp]
0x00400143:	ldr	r0, [sp, #0x18]
0x00400145:	ldm.w	r8, {r1, r2, r3}
0x00400149:	bl	#0x500001
0x0040014d:	ldr	r3, [sp, #0x18]
0x0040014f:	ldm	r3, {r0, r1, r2, r3}
0x00400151:	stm.w	r5, {r0, r1, r2, r3}
0x00400155:	ldm.w	r8, {r0, r1, r2, r3}
0x00400159:	ldr	r7, [r6, #0xc]
0x0040015b:	stm.w	r4, {r0, r1, r2, r3}
0x0040015f:	str	r7, [sp]
0x00400161:	ldr	r0, [sp, #0x18]
0x00400163:	ldm.w	r6, {r1, r2, r3}
0x00400167:	bl	#0x500001
0x0040016b:	ldr	r3, [sp, #0x18]
0x0040016d:	ldr	r7, [sp, #0x70]
0x0040016f:	ldm	r3, {r0, r1, r2, r3}
0x00400171:	stm.w	r8, {r0, r1, r2, r3}
0x00400175:	ldm.w	r6, {r0, r1, r2, r3}
0x00400179:	stm.w	r4, {r0, r1, r2, r3}
0x0040017d:	ldr	r5, [sp, #0x30]
0x0040017f:	str	r7, [sp]
0x00400181:	ldr	r0, [sp, #0x18]
0x00400183:	ldm.w	r5, {r1, r2, r3}
0x00400187:	bl	#0x500001
0x0040018b:	ldr	r7, [r6, #0x40]
0x0040018d:	ldr	r5, [sp, #0x34]
0x0040018f:	ldr	r2, [sp, #0x28]
0x00400191:	eor.w	r3, r5, r7
0x00400195:	str	r3, [r6, #0x40]
0x00400197:	str	r3, [sp, #0x44]
0x00400199:	ldr	r3, [r6, #0x44]
0x0040019b:	ldr	r1, [sp, #0x2c]
0x0040019d:	eor.w	lr, r2, r3
0x004001a1:	ldr	r3, [r6, #0x48]
0x004001a3:	ldr	r4, [sp, #0x38]
0x004001a5:	eor.w	ip, r1, r3
0x004001a9:	ldr	r3, [r6, #0x4c]
0x004001ab:	str.w	lr, [r6, #0x44]
0x004001af:	eor.w	r7, r4, r3
0x004001b3:	ldr	r3, [sp, #0x18]
0x004001b5:	str.w	ip, [r6, #0x48]
0x004001b9:	str	r7, [r6, #0x4c]
0x004001bb:	ldm	r3, {r0, r1, r2, r3}
0x004001bd:	stm.w	r6, {r0, r1, r2, r3}
0x004001c1:	eors	r0, r5
0x004001c3:	ldr	r5, [sp, #0x28]
0x004001c5:	eors	r3, r4
0x004001c7:	eors	r1, r5
0x004001c9:	ldr	r5, [sp, #0x2c]
0x004001cb:	strd	r0, r1, [r6]
0x004001cf:	eors	r2, r5
0x004001d1:	ldr	r5, [sp, #0x24]
0x004001d3:	strd	r2, r3, [r6, #8]
0x004001d7:	subs	r5, #1
0x004001d9:	str	r5, [sp, #0x24]
0x004001db:	bne.w	#0x40007b
0x004001df:	ldr	r4, [sp, #0x48]
0x004001e1:	mov	r8, r7
0x004001e3:	cmp	r4, #0x10
0x004001e5:	beq.w	#0x4002f1
0x004001e9:	cmp	r4, #0x20
0x004001eb:	bne.w	#0x400377
0x004001ef:	ldr	r4, [r6, #0x20]
0x004001f1:	mov	sb, r5
0x004001f3:	ldr	r5, [r6, #0x30]
0x004001f5:	eor.w	r7, r5, r4
0x004001f9:	ldr	r5, [r6, #0x34]
0x004001fb:	ldr	r4, [r6, #0x24]
0x004001fd:	eor.w	ip, r5, r4
0x00400201:	ldr	r5, [r6, #0x38]
0x00400203:	ldr	r4, [r6, #0x28]
0x00400205:	eor.w	lr, r5, r4
0x00400209:	ldr	r4, [r6, #0x2c]
0x0040020b:	ldr	r5, [r6, #0x3c]
0x0040020d:	eors	r5, r4
0x0040020f:	ldr	r4, [r6, #0x10]
0x00400211:	eors	r7, r4
0x00400213:	eors	r7, r0
0x00400215:	ldr	r0, [r6, #0x14]
0x00400217:	eor.w	r4, ip, r0
0x0040021b:	ldr	r0, [r6, #0x18]
0x0040021d:	eors	r1, r4
0x0040021f:	eor.w	r4, lr, r0
0x00400223:	ldr	r0, [r6, #0x1c]
0x00400225:	eors	r2, r4
0x00400227:	eors	r0, r5
0x00400229:	ldr	r5, [sp, #0x4c]
0x0040022b:	eors	r3, r0
0x0040022d:	lsrs	r0, r7, #8
0x0040022f:	strb	r7, [r5]
0x00400231:	strb	r1, [r5, #4]
0x00400233:	strb	r2, [r5, #8]
0x00400235:	strb	r3, [r5, #0xc]
0x00400237:	strb	r0, [r5, #1]
0x00400239:	lsrs	r0, r7, #0x10
0x0040023b:	lsrs	r7, r7, #0x18
0x0040023d:	strb	r0, [r5, #2]
0x0040023f:	strb	r7, [r5, #3]
0x00400241:	lsrs	r0, r1, #8
0x00400243:	strb	r0, [r5, #5]
0x00400245:	lsrs	r0, r1, #0x10
0x00400247:	lsrs	r1, r1, #0x18
0x00400249:	strb	r0, [r5, #6]
0x0040024b:	strb	r1, [r5, #7]
0x0040024d:	lsrs	r1, r2, #8
0x0040024f:	strb	r1, [r5, #9]
0x00400251:	lsrs	r1, r2, #0x10
0x00400253:	lsrs	r2, r2, #0x18
0x00400255:	strb	r1, [r5, #0xa]
0x00400257:	strb	r2, [r5, #0xb]
0x00400259:	lsrs	r2, r3, #8
0x0040025b:	strb	r2, [r5, #0xd]
0x0040025d:	lsrs	r2, r3, #0x10
0x0040025f:	lsrs	r3, r3, #0x18
0x00400261:	strb	r2, [r5, #0xe]
0x00400263:	strb	r3, [r5, #0xf]
0x00400265:	ldr	r3, [r6, #0x60]
0x00400267:	ldr	r0, [r6, #0x70]
0x00400269:	eors	r0, r3
0x0040026b:	ldr	r3, [r6, #0x50]
0x0040026d:	eors	r0, r3
0x0040026f:	ldr	r3, [r6, #0x40]
0x00400271:	ldr	r1, [r6, #0x74]
0x00400273:	eors	r0, r3
0x00400275:	ldr	r3, [r6, #0x64]
0x00400277:	ldr	r2, [r6, #0x78]
0x00400279:	eors	r1, r3
0x0040027b:	ldr	r3, [r6, #0x68]
0x0040027d:	ldr	r4, [r6, #0x6c]
0x0040027f:	eors	r2, r3
0x00400281:	ldr	r3, [r6, #0x7c]
0x00400283:	eors	r3, r4
0x00400285:	ldr	r4, [r6, #0x54]
0x00400287:	eors	r1, r4
0x00400289:	ldr	r4, [r6, #0x58]
0x0040028b:	eors	r2, r4
0x0040028d:	ldr	r4, [r6, #0x5c]
0x0040028f:	eors	r3, r4
0x00400291:	ldr	r4, [r6, #0x44]
0x00400293:	eors	r1, r4
0x00400295:	ldr	r4, [r6, #0x48]
0x00400297:	eors	r2, r4
0x00400299:	ldr	r4, [r6, #0x4c]
0x0040029b:	strb	r0, [r5, #0x10]
0x0040029d:	eors	r3, r4
0x0040029f:	strb	r1, [r5, #0x14]
0x004002a1:	lsrs	r4, r0, #8
0x004002a3:	strb	r2, [r5, #0x18]
0x004002a5:	strb	r3, [r5, #0x1c]
0x004002a7:	strb	r4, [r5, #0x11]
0x004002a9:	lsrs	r4, r0, #0x10
0x004002ab:	lsrs	r0, r0, #0x18
0x004002ad:	strb	r4, [r5, #0x12]
0x004002af:	strb	r0, [r5, #0x13]
0x004002b1:	lsrs	r0, r1, #8
0x004002b3:	strb	r0, [r5, #0x15]
0x004002b5:	lsrs	r0, r1, #0x10
0x004002b7:	lsrs	r1, r1, #0x18
0x004002b9:	strb	r0, [r5, #0x16]
0x004002bb:	strb	r1, [r5, #0x17]
0x004002bd:	lsrs	r1, r2, #8
0x004002bf:	strb	r1, [r5, #0x19]
0x004002c1:	lsrs	r1, r2, #0x10
0x004002c3:	lsrs	r2, r2, #0x18
0x004002c5:	strb	r1, [r5, #0x1a]
0x004002c7:	strb	r2, [r5, #0x1b]
0x004002c9:	lsrs	r1, r3, #8
0x004002cb:	lsrs	r2, r3, #0x10
0x004002cd:	strb	r1, [r5, #0x1d]
0x004002cf:	lsrs	r3, r3, #0x18
0x004002d1:	strb	r2, [r5, #0x1e]
0x004002d3:	strb	r3, [r5, #0x1f]
0x004002d5:	ldr	r2, [pc, #0xbc]
0x004002d7:	ldr	r3, [pc, #0xb8]
0x004002d9:	add	r2, pc
0x004002db:	ldr	r3, [r2, r3]
0x004002dd:	ldr	r2, [r3]
0x004002df:	ldr	r3, [sp, #0x74]
0x004002e1:	eors	r2, r3
0x004002e3:	mov.w	r3, #0
0x004002e7:	bne	#0x400387
0x004002d5:	ldr	r2, [pc, #0xbc]
0x004002d7:	ldr	r3, [pc, #0xb8]
0x004002d9:	add	r2, pc
0x004002db:	ldr	r3, [r2, r3]
0x004002dd:	ldr	r2, [r3]
0x004002df:	ldr	r3, [sp, #0x74]
0x004002e1:	eors	r2, r3
0x004002e3:	mov.w	r3, #0
0x004002e7:	bne	#0x400387
0x004002e9:	mov	r0, sb
0x004002eb:	add	sp, #0x7c
0x004002ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002f1:	ldr	r4, [r6, #0x64]
0x004002f3:	mov	sb, r5
0x004002f5:	ldr	r5, [r6, #0x54]
0x004002f7:	ldr	r7, [r6, #0x60]
0x004002f9:	eor.w	sl, r5, r4
0x004002fd:	ldr	r5, [r6, #0x58]
0x004002ff:	ldr	r4, [r6, #0x68]
0x00400301:	eor.w	fp, r5, r4
0x00400305:	ldr	r5, [r6, #0x5c]
0x00400307:	ldr	r4, [r6, #0x6c]
0x00400309:	eors	r4, r5
0x0040030b:	ldr	r5, [r6, #0x50]
0x0040030d:	eors	r5, r7
0x0040030f:	ldr	r7, [r6, #0x34]
0x00400311:	eor.w	sl, sl, r7
0x00400315:	ldr	r7, [r6, #0x38]
0x00400317:	eor.w	fp, fp, r7
0x0040031b:	ldr	r7, [r6, #0x3c]
0x0040031d:	eors	r7, r4
0x0040031f:	ldr	r4, [r6, #0x30]
0x00400321:	eors	r5, r4
0x00400323:	ldr	r4, [r6, #0x24]
0x00400325:	eor.w	r4, sl, r4
0x00400329:	str	r4, [sp, #0x18]
0x0040032b:	ldr	r4, [r6, #0x28]
0x0040032d:	eor.w	fp, fp, r4
0x00400331:	ldr	r4, [r6, #0x2c]
0x00400333:	eor.w	sl, r7, r4
0x00400337:	ldr	r4, [r6, #0x20]
0x00400339:	ldr	r7, [sp, #0x18]
0x0040033b:	eors	r5, r4
0x0040033d:	ldr	r4, [r6, #0x14]
0x0040033f:	eors	r7, r4
0x00400341:	mov	r4, r7
0x00400343:	eors	r4, r1
0x00400345:	ldr	r1, [r6, #0x18]
0x00400347:	eor.w	r4, r4, lr
0x0040034b:	eor.w	r1, fp, r1
0x0040034f:	eors	r1, r2
0x00400351:	ldr	r2, [r6, #0x1c]
0x00400353:	eor.w	r1, r1, ip
0x00400357:	eor.w	r2, sl, r2
0x0040035b:	eors	r2, r3
0x0040035d:	ldr	r3, [r6, #0x10]
0x0040035f:	ldr	r6, [sp, #0x4c]
0x00400361:	eor.w	r2, r2, r8
0x00400365:	eors	r3, r5
0x00400367:	eors	r3, r0
0x00400369:	str	r2, [r6, #0xc]
0x0040036b:	ldr	r2, [sp, #0x44]
0x0040036d:	str	r4, [r6, #4]
0x0040036f:	eors	r3, r2
0x00400371:	str	r1, [r6, #8]
0x00400373:	str	r3, [r6]
0x00400375:	b	#0x4002d5
0x00400377:	ldr	r0, [sp, #0x4c]
0x00400379:	mov	r2, r4
0x0040037b:	mov	r1, r5
0x0040037d:	mov.w	sb, #-1
0x00400381:	bl	#0x50000d
0x00400385:	b	#0x4002d5
0x00400387:	bl	#0x500019

Function sub_40038b @ 0x0040038b
0x0040038b:	nop	
0x0040038d:	lsls	r2, r6, #0xd
0x0040038f:	movs	r0, r0
0x00400391:	movs	r0, r0
0x00400393:	movs	r0, r0
0x00400395:	lsls	r0, r7, #2
0x00400397:	movs	r0, r0
0x00400399:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039d:	mov	r6, r2
0x0040039f:	ldr	r4, [pc, #0x2bc]
0x004003a1:	ldr	r3, [pc, #0x2bc]
0x004003a3:	sub	sp, #0x7c
0x004003a5:	add	r4, pc
0x004003a7:	ldr	r2, [r0]
0x004003a9:	ldr	r5, [r0, #8]
0x004003ab:	add.w	lr, r6, #0x60
0x004003af:	ldr	r7, [r0, #0xc]
0x004003b1:	add.w	fp, r6, #0x50
0x004003b5:	ldr	r3, [r4, r3]
0x004003b7:	add.w	sl, r6, #0x40
0x004003bb:	ldr	r4, [r0, #4]
0x004003bd:	add.w	sb, r6, #0x30
0x004003c1:	ldr	r3, [r3]
0x004003c3:	str	r3, [sp, #0x74]
0x004003c5:	mov.w	r3, #0
0x004003c9:	ldr	r0, [r1, #4]
0x004003cb:	ldr	r3, [r1]
0x004003cd:	add.w	r8, r6, #0x20
0x004003d1:	str	r3, [sp, #0x28]
0x004003d3:	mov.w	r3, #0x1120
0x004003d7:	movt	r3, #0x4231
0x004003db:	str	r0, [sp, #0x2c]
0x004003dd:	ldr	r0, [r1, #8]
0x004003df:	ldr	r1, [r1, #0xc]
0x004003e1:	str	r1, [sp, #0x34]
0x004003e3:	eor.w	r1, r5, r3
0x004003e7:	str	r3, [r6, #0x18]
0x004003e9:	str	r3, [r6, #0x38]
0x004003eb:	movw	r3, #0x3ddb
0x004003ef:	movt	r3, #0x5518
0x004003f3:	str	r3, [r6, #0x10]
0x004003f5:	eor.w	ip, r2, r3
0x004003f9:	str	r3, [r6, #0x30]
0x004003fb:	movw	r3, #0xc26d
0x004003ff:	movt	r3, #0xf12f
0x00400403:	str	r1, [r6, #0x68]
0x00400405:	eor.w	r1, r4, r3
0x00400409:	str	r3, [r6, #0x14]
0x0040040b:	str	r3, [r6, #0x34]
0x0040040d:	movw	r3, #0xb573
0x00400411:	movt	r3, #0xdd28
0x00400415:	str	r0, [sp, #0x30]
0x00400417:	str	r1, [r6, #0x64]
0x00400419:	mov.w	r0, #0x100
0x0040041d:	movt	r0, #0x201
0x00400421:	eor.w	r1, r7, r3
0x00400425:	str	r3, [r6, #0x1c]
0x00400427:	str	r3, [r6, #0x3c]
0x00400429:	movw	r3, #0xe990
0x0040042d:	movt	r3, #0x6279
0x00400431:	str	r2, [sp, #0x44]
0x00400433:	str	r0, [r6, #0x20]
0x00400435:	eors	r0, r2
0x00400437:	str	r1, [r6, #0x6c]
0x00400439:	movw	r1, #0x503
0x0040043d:	movt	r1, #0xd08
0x00400441:	str	r0, [sp, #0x48]
0x00400443:	str	r0, [r6, #0x50]
0x00400445:	mov	r0, r2
0x00400447:	str	r1, [r6, #0x24]
0x00400449:	movw	r2, #0x2215
0x0040044d:	movt	r2, #0x5937
0x00400451:	str	r4, [sp, #0x38]
0x00400453:	str	r3, [r6, #0x2c]
0x00400455:	eors	r3, r7
0x00400457:	str	r3, [sp, #0x4c]
0x00400459:	eors	r1, r4
0x0040045b:	ldr	r3, [sp, #0x28]
0x0040045d:	add	r4, sp, #0x50
0x0040045f:	str.w	lr, [sp, #0x18]
0x00400463:	add.w	lr, r6, #0x70
0x00400467:	str.w	lr, [sp, #0x20]
0x0040046b:	mov.w	lr, #0xa
0x0040046f:	str.w	lr, [sp, #0x1c]
0x00400473:	add.w	lr, sp, #0x64
0x00400477:	str.w	lr, [sp, #0x24]
0x0040047b:	eor.w	lr, r3, r0
0x0040047f:	ldr	r3, [sp, #0x2c]
0x00400481:	ldr	r0, [sp, #0x38]
0x00400483:	str	r5, [sp, #0x3c]
0x00400485:	str.w	lr, [r6]
0x00400489:	str.w	lr, [r6, #0x40]
0x0040048d:	eor.w	lr, r3, r0
0x00400491:	ldr	r3, [sp, #0x30]
0x00400493:	ldr	r0, [sp, #0x3c]
0x00400495:	str	r7, [sp, #0x40]
0x00400497:	add.w	r7, r6, #0x10
0x0040049b:	str.w	lr, [r6, #4]
0x0040049f:	str.w	lr, [r6, #0x44]

Function aegis128l_init @ 0x00400399
0x00400399:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040039d:	mov	r6, r2
0x0040039f:	ldr	r4, [pc, #0x2bc]
0x004003a1:	ldr	r3, [pc, #0x2bc]
0x004003a3:	sub	sp, #0x7c
0x004003a5:	add	r4, pc
0x004003a7:	ldr	r2, [r0]
0x004003a9:	ldr	r5, [r0, #8]
0x004003ab:	add.w	lr, r6, #0x60
0x004003af:	ldr	r7, [r0, #0xc]
0x004003b1:	add.w	fp, r6, #0x50
0x004003b5:	ldr	r3, [r4, r3]
0x004003b7:	add.w	sl, r6, #0x40
0x004003bb:	ldr	r4, [r0, #4]
0x004003bd:	add.w	sb, r6, #0x30
0x004003c1:	ldr	r3, [r3]
0x004003c3:	str	r3, [sp, #0x74]
0x004003c5:	mov.w	r3, #0
0x004003c9:	ldr	r0, [r1, #4]
0x004003cb:	ldr	r3, [r1]
0x004003cd:	add.w	r8, r6, #0x20
0x004003d1:	str	r3, [sp, #0x28]
0x004003d3:	mov.w	r3, #0x1120
0x004003d7:	movt	r3, #0x4231
0x004003db:	str	r0, [sp, #0x2c]
0x004003dd:	ldr	r0, [r1, #8]
0x004003df:	ldr	r1, [r1, #0xc]
0x004003e1:	str	r1, [sp, #0x34]
0x004003e3:	eor.w	r1, r5, r3
0x004003e7:	str	r3, [r6, #0x18]
0x004003e9:	str	r3, [r6, #0x38]
0x004003eb:	movw	r3, #0x3ddb
0x004003ef:	movt	r3, #0x5518
0x004003f3:	str	r3, [r6, #0x10]
0x004003f5:	eor.w	ip, r2, r3
0x004003f9:	str	r3, [r6, #0x30]
0x004003fb:	movw	r3, #0xc26d
0x004003ff:	movt	r3, #0xf12f
0x00400403:	str	r1, [r6, #0x68]
0x00400405:	eor.w	r1, r4, r3
0x00400409:	str	r3, [r6, #0x14]
0x0040040b:	str	r3, [r6, #0x34]
0x0040040d:	movw	r3, #0xb573
0x00400411:	movt	r3, #0xdd28
0x00400415:	str	r0, [sp, #0x30]
0x00400417:	str	r1, [r6, #0x64]
0x00400419:	mov.w	r0, #0x100
0x0040041d:	movt	r0, #0x201
0x00400421:	eor.w	r1, r7, r3
0x00400425:	str	r3, [r6, #0x1c]
0x00400427:	str	r3, [r6, #0x3c]
0x00400429:	movw	r3, #0xe990
0x0040042d:	movt	r3, #0x6279
0x00400431:	str	r2, [sp, #0x44]
0x00400433:	str	r0, [r6, #0x20]
0x00400435:	eors	r0, r2
0x00400437:	str	r1, [r6, #0x6c]
0x00400439:	movw	r1, #0x503
0x0040043d:	movt	r1, #0xd08
0x00400441:	str	r0, [sp, #0x48]
0x00400443:	str	r0, [r6, #0x50]
0x00400445:	mov	r0, r2
0x00400447:	str	r1, [r6, #0x24]
0x00400449:	movw	r2, #0x2215
0x0040044d:	movt	r2, #0x5937
0x00400451:	str	r4, [sp, #0x38]
0x00400453:	str	r3, [r6, #0x2c]
0x00400455:	eors	r3, r7
0x00400457:	str	r3, [sp, #0x4c]
0x00400459:	eors	r1, r4
0x0040045b:	ldr	r3, [sp, #0x28]
0x0040045d:	add	r4, sp, #0x50
0x0040045f:	str.w	lr, [sp, #0x18]
0x00400463:	add.w	lr, r6, #0x70
0x00400467:	str.w	lr, [sp, #0x20]
0x0040046b:	mov.w	lr, #0xa
0x0040046f:	str.w	lr, [sp, #0x1c]
0x00400473:	add.w	lr, sp, #0x64
0x00400477:	str.w	lr, [sp, #0x24]
0x0040047b:	eor.w	lr, r3, r0
0x0040047f:	ldr	r3, [sp, #0x2c]
0x00400481:	ldr	r0, [sp, #0x38]
0x00400483:	str	r5, [sp, #0x3c]
0x00400485:	str.w	lr, [r6]
0x00400489:	str.w	lr, [r6, #0x40]
0x0040048d:	eor.w	lr, r3, r0
0x00400491:	ldr	r3, [sp, #0x30]
0x00400493:	ldr	r0, [sp, #0x3c]
0x00400495:	str	r7, [sp, #0x40]
0x00400497:	add.w	r7, r6, #0x10
0x0040049b:	str.w	lr, [r6, #4]
0x0040049f:	str.w	lr, [r6, #0x44]
0x004004a3:	eor.w	lr, r3, r0
0x004004a7:	ldr	r3, [sp, #0x34]
0x004004a9:	ldr	r0, [sp, #0x40]
0x004004ab:	str	r2, [r6, #0x28]
0x004004ad:	eors	r2, r5
0x004004af:	str.w	lr, [r6, #8]
0x004004b3:	add	r5, sp, #4
0x004004b5:	str.w	lr, [r6, #0x48]
0x004004b9:	eor.w	lr, r3, r0
0x004004bd:	ldr	r0, [sp, #0x48]
0x004004bf:	ldr	r3, [sp, #0x4c]
0x004004c1:	str	r1, [r6, #0x54]
0x004004c3:	str.w	lr, [r6, #0xc]
0x004004c7:	str.w	lr, [r6, #0x4c]
0x004004cb:	str	r2, [r6, #0x58]
0x004004cd:	str.w	ip, [r6, #0x60]
0x004004d1:	strd	r0, r1, [r6, #0x70]
0x004004d5:	str	r2, [r6, #0x78]
0x004004d7:	str	r3, [r6, #0x5c]
0x004004d9:	str	r3, [r6, #0x7c]
0x004004db:	str	r7, [sp, #0x48]
0x004004dd:	ldr	r3, [sp, #0x18]
0x004004df:	ldr	r7, [sp, #0x20]
0x004004e1:	ldr.w	ip, [r3, #0xc]
0x004004e5:	ldm.w	r7, {r0, r1, r2, r3}
0x004004e9:	ldr	r7, [sp, #0x24]
0x004004eb:	stm.w	r7, {r0, r1, r2, r3}
0x004004ef:	ldr	r7, [sp, #0x20]
0x004004f1:	stm.w	r5, {r0, r1, r2, r3}
0x004004f5:	mov	r0, r4
0x004004f7:	ldr	r3, [sp, #0x18]
0x004004f9:	str.w	ip, [sp]
0x004004fd:	ldm	r3, {r1, r2, r3}
0x004004ff:	bl	#0x500001
0x004004dd:	ldr	r3, [sp, #0x18]
0x004004df:	ldr	r7, [sp, #0x20]
0x004004e1:	ldr.w	ip, [r3, #0xc]
0x004004e5:	ldm.w	r7, {r0, r1, r2, r3}
0x004004e9:	ldr	r7, [sp, #0x24]
0x004004eb:	stm.w	r7, {r0, r1, r2, r3}
0x004004ef:	ldr	r7, [sp, #0x20]
0x004004f1:	stm.w	r5, {r0, r1, r2, r3}
0x004004f5:	mov	r0, r4
0x004004f7:	ldr	r3, [sp, #0x18]
0x004004f9:	str.w	ip, [sp]
0x004004fd:	ldm	r3, {r1, r2, r3}
0x004004ff:	bl	#0x500001
0x00400503:	ldm.w	r4, {r0, r1, r2, r3}
0x00400507:	stm.w	r7, {r0, r1, r2, r3}
0x0040050b:	ldr	r7, [sp, #0x18]
0x0040050d:	ldr.w	ip, [fp, #0xc]
0x00400511:	ldm.w	r7, {r0, r1, r2, r3}
0x00400515:	stm.w	r5, {r0, r1, r2, r3}
0x00400519:	mov	r0, r4
0x0040051b:	str.w	ip, [sp]
0x0040051f:	ldm.w	fp, {r1, r2, r3}
0x00400523:	bl	#0x500001
0x00400527:	ldm.w	r4, {r0, r1, r2, r3}
0x0040052b:	stm.w	r7, {r0, r1, r2, r3}
0x0040052f:	ldm.w	fp, {r0, r1, r2, r3}
0x00400533:	ldr.w	ip, [sl, #0xc]
0x00400537:	stm.w	r5, {r0, r1, r2, r3}
0x0040053b:	mov	r0, r4
0x0040053d:	str.w	ip, [sp]
0x00400541:	ldm.w	sl, {r1, r2, r3}
0x00400545:	bl	#0x500001
0x00400549:	ldm.w	r4, {r0, r1, r2, r3}
0x0040054d:	stm.w	fp, {r0, r1, r2, r3}
0x00400551:	ldm.w	sl, {r0, r1, r2, r3}
0x00400555:	ldr.w	ip, [sb, #0xc]
0x00400559:	stm.w	r5, {r0, r1, r2, r3}
0x0040055d:	mov	r0, r4
0x0040055f:	str.w	ip, [sp]
0x00400563:	ldm.w	sb, {r1, r2, r3}
0x00400567:	bl	#0x500001
0x0040056b:	ldm.w	r4, {r0, r1, r2, r3}
0x0040056f:	stm.w	sl, {r0, r1, r2, r3}
0x00400573:	ldm.w	sb, {r0, r1, r2, r3}
0x00400577:	ldr.w	ip, [r8, #0xc]
0x0040057b:	stm.w	r5, {r0, r1, r2, r3}
0x0040057f:	mov	r0, r4
0x00400581:	str.w	ip, [sp]
0x00400585:	ldm.w	r8, {r1, r2, r3}
0x00400589:	bl	#0x500001
0x0040058d:	ldr	r7, [sp, #0x48]
0x0040058f:	ldm.w	r4, {r0, r1, r2, r3}
0x00400593:	stm.w	sb, {r0, r1, r2, r3}
0x00400597:	ldm.w	r8, {r0, r1, r2, r3}
0x0040059b:	ldr.w	ip, [r7, #0xc]
0x0040059f:	stm.w	r5, {r0, r1, r2, r3}
0x004005a3:	mov	r0, r4
0x004005a5:	str.w	ip, [sp]
0x004005a9:	ldm.w	r7, {r1, r2, r3}
0x004005ad:	bl	#0x500001
0x004005b1:	ldm.w	r4, {r0, r1, r2, r3}
0x004005b5:	stm.w	r8, {r0, r1, r2, r3}
0x004005b9:	ldm.w	r7, {r0, r1, r2, r3}
0x004005bd:	ldr.w	ip, [r6, #0xc]
0x004005c1:	stm.w	r5, {r0, r1, r2, r3}
0x004005c5:	mov	r0, r4
0x004005c7:	str.w	ip, [sp]
0x004005cb:	ldm.w	r6, {r1, r2, r3}
0x004005cf:	bl	#0x500001
0x004005d3:	ldm.w	r4, {r0, r1, r2, r3}
0x004005d7:	stm.w	r7, {r0, r1, r2, r3}
0x004005db:	ldm.w	r6, {r0, r1, r2, r3}
0x004005df:	stm.w	r5, {r0, r1, r2, r3}
0x004005e3:	mov	r0, r4
0x004005e5:	ldr	r3, [sp, #0x70]
0x004005e7:	ldr	r7, [sp, #0x24]
0x004005e9:	str	r3, [sp]
0x004005eb:	ldm.w	r7, {r1, r2, r3}
0x004005ef:	bl	#0x500001
0x004005f3:	ldr	r3, [r6, #0x44]
0x004005f5:	ldr	r2, [sp, #0x38]
0x004005f7:	ldr	r7, [sp, #0x2c]
0x004005f9:	eors	r3, r2
0x004005fb:	ldr	r2, [sp, #0x3c]
0x004005fd:	str	r3, [r6, #0x44]
0x004005ff:	ldr	r3, [r6, #0x48]
0x00400601:	eors	r3, r2
0x00400603:	ldr	r2, [sp, #0x40]
0x00400605:	str	r3, [r6, #0x48]
0x00400607:	ldr	r3, [r6, #0x4c]
0x00400609:	eors	r3, r2
0x0040060b:	ldr	r2, [sp, #0x44]
0x0040060d:	str	r3, [r6, #0x4c]
0x0040060f:	ldr	r3, [r6, #0x40]
0x00400611:	eors	r3, r2
0x00400613:	str	r3, [r6, #0x40]
0x00400615:	ldm.w	r4, {r0, r1, r2, r3}
0x00400619:	stm.w	r6, {r0, r1, r2, r3}
0x0040061d:	eors	r1, r7
0x0040061f:	str	r1, [r6, #4]
0x00400621:	ldr	r1, [sp, #0x30]
0x00400623:	eors	r2, r1
0x00400625:	str	r2, [r6, #8]
0x00400627:	ldr	r2, [sp, #0x34]
0x00400629:	eors	r3, r2
0x0040062b:	str	r3, [r6, #0xc]
0x0040062d:	ldr	r3, [sp, #0x28]
0x0040062f:	eors	r0, r3
0x00400631:	ldr	r3, [sp, #0x1c]
0x00400633:	str	r0, [r6]
0x00400635:	subs	r3, #1
0x00400637:	str	r3, [sp, #0x1c]
0x00400639:	bne.w	#0x4004dd
0x0040063d:	ldr	r2, [pc, #0x24]
0x0040063f:	ldr	r3, [pc, #0x20]
0x00400641:	add	r2, pc
0x00400643:	ldr	r3, [r2, r3]
0x00400645:	ldr	r2, [r3]
0x00400647:	ldr	r3, [sp, #0x74]
0x00400649:	eors	r2, r3
0x0040064b:	mov.w	r3, #0
0x0040064f:	bne	#0x400657
0x00400651:	add	sp, #0x7c
0x00400653:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400657:	bl	#0x500019

Function sub_40065b @ 0x0040065b
0x0040065b:	nop	
0x0040065d:	lsls	r4, r6, #0xa
0x0040065f:	movs	r0, r0
0x00400661:	movs	r0, r0
0x00400663:	movs	r0, r0
0x00400665:	movs	r0, r4
0x00400667:	movs	r0, r0
0x00400669:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040066d:	mov	r4, r2
0x0040066f:	ldr	r2, [pc, #0x2a0]
0x00400671:	ldr	r3, [pc, #0x2a0]
0x00400673:	sub	sp, #0x74
0x00400675:	add	r2, pc
0x00400677:	ldr	r6, [r1, #0xc]
0x00400679:	ldrd	ip, r8, [r4, #0x64]
0x0040067d:	ldr	r3, [r2, r3]
0x0040067f:	ldr	r2, [r1, #4]
0x00400681:	ldr	r3, [r3]
0x00400683:	str	r3, [sp, #0x6c]
0x00400685:	mov.w	r3, #0
0x00400689:	ldr	r3, [r1]
0x0040068b:	mov	r5, r2
0x0040068d:	str	r3, [sp, #0x20]
0x0040068f:	ldr	r2, [r1, #8]
0x00400691:	ldr	r3, [r1, #0x14]
0x00400693:	str	r2, [sp, #0x24]
0x00400695:	str	r3, [sp, #0x2c]
0x00400697:	ldr	r2, [r1, #0x18]
0x00400699:	ldr	r3, [r4, #0x20]
0x0040069b:	ldr	r7, [r1, #0x10]
0x0040069d:	str	r6, [sp, #0x28]
0x0040069f:	ldr	r1, [r1, #0x1c]
0x004006a1:	ldr	r6, [r4, #0x14]
0x004006a3:	str	r2, [sp, #0x30]
0x004006a5:	str	r3, [sp, #0x18]
0x004006a7:	eor.w	r6, ip, r6
0x004006ab:	ldrd	r2, r3, [r4, #0x24]
0x004006af:	str	r1, [sp, #0x34]
0x004006b1:	ldr	r1, [r4, #0x34]
0x004006b3:	eors	r6, r5
0x004006b5:	str	r5, [sp, #0x3c]
0x004006b7:	ands	r1, r2
0x004006b9:	ldr	r5, [r4, #0x18]
0x004006bb:	eors	r6, r1
0x004006bd:	ldr	r1, [sp, #0x24]
0x004006bf:	eor.w	r5, r8, r5
0x004006c3:	ldr.w	fp, [r4, #0x6c]
0x004006c7:	eors	r5, r1
0x004006c9:	ldr	r1, [r4, #0x38]
0x004006cb:	ldr.w	sb, [r4, #0x2c]
0x004006cf:	ands	r1, r3
0x004006d1:	eors	r1, r5
0x004006d3:	str	r1, [sp, #0x1c]
0x004006d5:	ldr	r1, [r4, #0x1c]
0x004006d7:	ldr	r5, [sp, #0x28]
0x004006d9:	eor.w	lr, fp, r1
0x004006dd:	ldr	r1, [r4, #0x3c]
0x004006df:	eor.w	lr, lr, r5
0x004006e3:	ldr	r5, [sp, #0x18]
0x004006e5:	and.w	r1, sb, r1
0x004006e9:	str	r7, [sp, #0x40]
0x004006eb:	eor.w	lr, lr, r1
0x004006ef:	ldr	r1, [r4, #0x50]
0x004006f1:	eors	r1, r5
0x004006f3:	ldr	r5, [r4, #0x60]
0x004006f5:	eors	r1, r7
0x004006f7:	ldr	r7, [r4, #0x70]
0x004006f9:	and.w	sl, r5, r7
0x004006fd:	ldr	r7, [r4, #0x54]
0x004006ff:	ldr	r5, [sp, #0x2c]
0x00400701:	eor.w	r1, r1, sl
0x00400705:	eors	r2, r7
0x00400707:	ldr	r7, [r4, #0x74]
0x00400709:	eors	r2, r5
0x0040070b:	ldr	r5, [sp, #0x30]
0x0040070d:	and.w	ip, ip, r7
0x00400711:	ldr	r7, [r4, #0x58]
0x00400713:	eor.w	r2, r2, ip
0x00400717:	add.w	sl, r4, #0x60
0x0040071b:	eors	r3, r7
0x0040071d:	ldr	r7, [r4, #0x78]
0x0040071f:	eors	r3, r5
0x00400721:	ldr	r5, [sp, #0x34]
0x00400723:	and.w	r8, r8, r7
0x00400727:	ldr	r7, [r4, #0x5c]
0x00400729:	eor.w	r3, r3, r8
0x0040072d:	ldr.w	r8, [r4, #0x30]
0x00400731:	eor.w	sb, sb, r7
0x00400735:	ldr	r7, [r4, #0x7c]
0x00400737:	eor.w	sb, sb, r5
0x0040073b:	ldr	r5, [r4, #0x10]
0x0040073d:	and.w	ip, fp, r7
0x00400741:	ldr	r7, [r4, #0x60]
0x00400743:	eor.w	sb, sb, ip
0x00400747:	str	r6, [r0, #4]
0x00400749:	eor.w	ip, r7, r5
0x0040074d:	ldr	r5, [sp, #0x20]
0x0040074f:	ldr	r6, [sp, #0x1c]
0x00400751:	add.w	fp, r4, #0x10

Function aegis128l_enc @ 0x00400669
0x00400669:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040066d:	mov	r4, r2
0x0040066f:	ldr	r2, [pc, #0x2a0]
0x00400671:	ldr	r3, [pc, #0x2a0]
0x00400673:	sub	sp, #0x74
0x00400675:	add	r2, pc
0x00400677:	ldr	r6, [r1, #0xc]
0x00400679:	ldrd	ip, r8, [r4, #0x64]
0x0040067d:	ldr	r3, [r2, r3]
0x0040067f:	ldr	r2, [r1, #4]
0x00400681:	ldr	r3, [r3]
0x00400683:	str	r3, [sp, #0x6c]
0x00400685:	mov.w	r3, #0
0x00400689:	ldr	r3, [r1]
0x0040068b:	mov	r5, r2
0x0040068d:	str	r3, [sp, #0x20]
0x0040068f:	ldr	r2, [r1, #8]
0x00400691:	ldr	r3, [r1, #0x14]
0x00400693:	str	r2, [sp, #0x24]
0x00400695:	str	r3, [sp, #0x2c]
0x00400697:	ldr	r2, [r1, #0x18]
0x00400699:	ldr	r3, [r4, #0x20]
0x0040069b:	ldr	r7, [r1, #0x10]
0x0040069d:	str	r6, [sp, #0x28]
0x0040069f:	ldr	r1, [r1, #0x1c]
0x004006a1:	ldr	r6, [r4, #0x14]
0x004006a3:	str	r2, [sp, #0x30]
0x004006a5:	str	r3, [sp, #0x18]
0x004006a7:	eor.w	r6, ip, r6
0x004006ab:	ldrd	r2, r3, [r4, #0x24]
0x004006af:	str	r1, [sp, #0x34]
0x004006b1:	ldr	r1, [r4, #0x34]
0x004006b3:	eors	r6, r5
0x004006b5:	str	r5, [sp, #0x3c]
0x004006b7:	ands	r1, r2
0x004006b9:	ldr	r5, [r4, #0x18]
0x004006bb:	eors	r6, r1
0x004006bd:	ldr	r1, [sp, #0x24]
0x004006bf:	eor.w	r5, r8, r5
0x004006c3:	ldr.w	fp, [r4, #0x6c]
0x004006c7:	eors	r5, r1
0x004006c9:	ldr	r1, [r4, #0x38]
0x004006cb:	ldr.w	sb, [r4, #0x2c]
0x004006cf:	ands	r1, r3
0x004006d1:	eors	r1, r5
0x004006d3:	str	r1, [sp, #0x1c]
0x004006d5:	ldr	r1, [r4, #0x1c]
0x004006d7:	ldr	r5, [sp, #0x28]
0x004006d9:	eor.w	lr, fp, r1
0x004006dd:	ldr	r1, [r4, #0x3c]
0x004006df:	eor.w	lr, lr, r5
0x004006e3:	ldr	r5, [sp, #0x18]
0x004006e5:	and.w	r1, sb, r1
0x004006e9:	str	r7, [sp, #0x40]
0x004006eb:	eor.w	lr, lr, r1
0x004006ef:	ldr	r1, [r4, #0x50]
0x004006f1:	eors	r1, r5
0x004006f3:	ldr	r5, [r4, #0x60]
0x004006f5:	eors	r1, r7
0x004006f7:	ldr	r7, [r4, #0x70]
0x004006f9:	and.w	sl, r5, r7
0x004006fd:	ldr	r7, [r4, #0x54]
0x004006ff:	ldr	r5, [sp, #0x2c]
0x00400701:	eor.w	r1, r1, sl
0x00400705:	eors	r2, r7
0x00400707:	ldr	r7, [r4, #0x74]
0x00400709:	eors	r2, r5
0x0040070b:	ldr	r5, [sp, #0x30]
0x0040070d:	and.w	ip, ip, r7
0x00400711:	ldr	r7, [r4, #0x58]
0x00400713:	eor.w	r2, r2, ip
0x00400717:	add.w	sl, r4, #0x60
0x0040071b:	eors	r3, r7
0x0040071d:	ldr	r7, [r4, #0x78]
0x0040071f:	eors	r3, r5
0x00400721:	ldr	r5, [sp, #0x34]
0x00400723:	and.w	r8, r8, r7
0x00400727:	ldr	r7, [r4, #0x5c]
0x00400729:	eor.w	r3, r3, r8
0x0040072d:	ldr.w	r8, [r4, #0x30]
0x00400731:	eor.w	sb, sb, r7
0x00400735:	ldr	r7, [r4, #0x7c]
0x00400737:	eor.w	sb, sb, r5
0x0040073b:	ldr	r5, [r4, #0x10]
0x0040073d:	and.w	ip, fp, r7
0x00400741:	ldr	r7, [r4, #0x60]
0x00400743:	eor.w	sb, sb, ip
0x00400747:	str	r6, [r0, #4]
0x00400749:	eor.w	ip, r7, r5
0x0040074d:	ldr	r5, [sp, #0x20]
0x0040074f:	ldr	r6, [sp, #0x1c]
0x00400751:	add.w	fp, r4, #0x10
0x00400755:	eor.w	ip, ip, r5
0x00400759:	ldr	r5, [sp, #0x18]
0x0040075b:	str	r2, [r0, #0x14]
0x0040075d:	add.w	r2, r4, #0x70
0x00400761:	and.w	r7, r5, r8
0x00400765:	str.w	lr, [r0, #0xc]
0x00400769:	eor.w	ip, ip, r7
0x0040076d:	str	r6, [r0, #8]
0x0040076f:	mov	r7, r2
0x00400771:	str	r3, [r0, #0x18]
0x00400773:	str.w	sb, [r0, #0x1c]
0x00400777:	add	r6, sp, #4
0x00400779:	str.w	ip, [r0]
0x0040077d:	add.w	ip, sp, #0x5c
0x00400781:	str	r1, [r0, #0x10]
0x00400783:	add.w	r3, r4, #0x30
0x00400787:	str	r6, [sp, #0x1c]
0x00400789:	mov	r6, r7
0x0040078b:	ldr	r5, [r4, #0x6c]
0x0040078d:	add.w	sb, r4, #0x50
0x00400791:	str	r3, [sp, #0x18]
0x00400793:	add.w	r3, r4, #0x20
0x00400797:	str	r3, [sp, #0x38]
0x00400799:	add.w	r8, r4, #0x40
0x0040079d:	ldm	r2, {r0, r1, r2, r3}
0x0040079f:	stm.w	ip, {r0, r1, r2, r3}
0x004007a3:	ldm.w	r7, {r0, r1, r2, r3}
0x004007a7:	str.w	ip, [sp, #0x44]
0x004007ab:	ldr	r7, [sp, #0x1c]
0x004007ad:	stm.w	r7, {r0, r1, r2, r3}
0x004007b1:	str	r5, [sp]
0x004007b3:	add	r5, sp, #0x48
0x004007b5:	mov	r0, r5
0x004007b7:	ldm.w	sl, {r1, r2, r3}
0x004007bb:	bl	#0x500001
0x004007bf:	ldm.w	r5, {r0, r1, r2, r3}
0x004007c3:	stm.w	r6, {r0, r1, r2, r3}
0x004007c7:	ldm.w	sl, {r0, r1, r2, r3}
0x004007cb:	ldr.w	ip, [r4, #0x5c]
0x004007cf:	stm.w	r7, {r0, r1, r2, r3}
0x004007d3:	mov	r0, r5
0x004007d5:	str.w	ip, [sp]
0x004007d9:	ldm.w	sb, {r1, r2, r3}
0x004007dd:	bl	#0x500001
0x004007e1:	ldm.w	r5, {r0, r1, r2, r3}
0x004007e5:	stm.w	sl, {r0, r1, r2, r3}
0x004007e9:	ldm.w	sb, {r0, r1, r2, r3}
0x004007ed:	ldr.w	ip, [r4, #0x4c]
0x004007f1:	stm.w	r7, {r0, r1, r2, r3}
0x004007f5:	mov	r0, r5
0x004007f7:	str.w	ip, [sp]
0x004007fb:	ldm.w	r8, {r1, r2, r3}
0x004007ff:	bl	#0x500001
0x00400803:	ldm.w	r5, {r0, r1, r2, r3}
0x00400807:	stm.w	sb, {r0, r1, r2, r3}
0x0040080b:	ldr	r3, [sp, #0x18]
0x0040080d:	ldr.w	ip, [r3, #0xc]
0x00400811:	ldm.w	r8, {r0, r1, r2, r3}
0x00400815:	stm.w	r7, {r0, r1, r2, r3}
0x00400819:	mov	r0, r5
0x0040081b:	ldr	r3, [sp, #0x18]
0x0040081d:	str.w	ip, [sp]
0x00400821:	ldm	r3, {r1, r2, r3}
0x00400823:	bl	#0x500001
0x00400827:	ldm.w	r5, {r0, r1, r2, r3}
0x0040082b:	stm.w	r8, {r0, r1, r2, r3}
0x0040082f:	ldr	r6, [sp, #0x38]
0x00400831:	ldr	r3, [sp, #0x18]
0x00400833:	ldr.w	ip, [r6, #0xc]
0x00400837:	ldm	r3, {r0, r1, r2, r3}
0x00400839:	stm.w	r7, {r0, r1, r2, r3}
0x0040083d:	mov	r0, r5
0x0040083f:	str.w	ip, [sp]
0x00400843:	str	r6, [sp, #0x1c]
0x00400845:	ldm.w	r6, {r1, r2, r3}
0x00400849:	bl	#0x500001
0x0040084d:	ldr	r6, [sp, #0x18]
0x0040084f:	ldm.w	r5, {r0, r1, r2, r3}
0x00400853:	stm.w	r6, {r0, r1, r2, r3}
0x00400857:	ldr	r6, [sp, #0x1c]
0x00400859:	ldr.w	ip, [r4, #0x1c]
0x0040085d:	str	r7, [sp, #0x1c]
0x0040085f:	ldm.w	r6, {r0, r1, r2, r3}
0x00400863:	stm.w	r7, {r0, r1, r2, r3}
0x00400867:	mov	r0, r5
0x00400869:	str.w	ip, [sp]
0x0040086d:	ldm.w	fp, {r1, r2, r3}
0x00400871:	bl	#0x500001
0x00400875:	ldm.w	r5, {r0, r1, r2, r3}
0x00400879:	stm.w	r6, {r0, r1, r2, r3}
0x0040087d:	ldr	r6, [sp, #0x1c]
0x0040087f:	ldm.w	fp, {r0, r1, r2, r3}
0x00400883:	ldr	r7, [r4, #0xc]
0x00400885:	stm.w	r6, {r0, r1, r2, r3}
0x00400889:	mov	r0, r5
0x0040088b:	str	r7, [sp]
0x0040088d:	ldm.w	r4, {r1, r2, r3}
0x00400891:	bl	#0x500001
0x00400895:	ldm.w	r5, {r0, r1, r2, r3}
0x00400899:	stm.w	fp, {r0, r1, r2, r3}
0x0040089d:	ldr	r7, [sp, #0x68]
0x0040089f:	ldm.w	r4, {r0, r1, r2, r3}
0x004008a3:	stm.w	r6, {r0, r1, r2, r3}
0x004008a7:	mov	r0, r5
0x004008a9:	ldr	r3, [sp, #0x44]
0x004008ab:	str	r7, [sp]
0x004008ad:	ldm	r3, {r1, r2, r3}
0x004008af:	bl	#0x500001
0x004008b3:	ldr	r3, [r4, #0x44]
0x004008b5:	ldr	r0, [sp, #0x2c]
0x004008b7:	ldr	r7, [sp, #0x40]
0x004008b9:	eors	r3, r0
0x004008bb:	ldr	r0, [sp, #0x30]
0x004008bd:	str	r3, [r4, #0x44]
0x004008bf:	ldr	r3, [r4, #0x48]
0x004008c1:	ldr	r6, [sp, #0x3c]
0x004008c3:	eors	r3, r0
0x004008c5:	ldr	r0, [sp, #0x34]
0x004008c7:	str	r3, [r4, #0x48]
0x004008c9:	ldr	r3, [r4, #0x4c]
0x004008cb:	eors	r3, r0
0x004008cd:	str	r3, [r4, #0x4c]
0x004008cf:	ldr	r3, [r4, #0x40]
0x004008d1:	eors	r3, r7
0x004008d3:	str	r3, [r4, #0x40]
0x004008d5:	ldm.w	r5, {r0, r1, r2, r3}
0x004008d9:	stm.w	r4, {r0, r1, r2, r3}
0x004008dd:	ldr	r5, [sp, #0x20]
0x004008df:	eors	r1, r6
0x004008e1:	str	r1, [r4, #4]
0x004008e3:	ldr	r1, [sp, #0x24]
0x004008e5:	eors	r0, r5
0x004008e7:	ldr	r6, [sp, #0x28]
0x004008e9:	eors	r2, r1
0x004008eb:	str	r2, [r4, #8]
0x004008ed:	ldr	r2, [pc, #0x28]
0x004008ef:	eors	r3, r6
0x004008f1:	str	r3, [r4, #0xc]
0x004008f3:	ldr	r3, [pc, #0x20]
0x004008f5:	add	r2, pc
0x004008f7:	str	r0, [r4]
0x004008f9:	ldr	r3, [r2, r3]
0x004008fb:	ldr	r2, [r3]
0x004008fd:	ldr	r3, [sp, #0x6c]
0x004008ff:	eors	r2, r3
0x00400901:	mov.w	r3, #0
0x00400905:	bne	#0x40090d
0x00400907:	add	sp, #0x74
0x00400909:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040090d:	bl	#0x500019

Function aegis128l_dec @ 0x0040091d
0x0040091d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400921:	mov	r4, r2
0x00400923:	ldr	r2, [pc, #0x298]
0x00400925:	ldr	r3, [pc, #0x298]
0x00400927:	sub	sp, #0x74
0x00400929:	add	r2, pc
0x0040092b:	ldr	r5, [r4, #0x58]
0x0040092d:	ldrd	sl, fp, [r4, #0x20]
0x00400931:	ldr	r3, [r2, r3]
0x00400933:	ldr	r2, [r4, #0x60]
0x00400935:	ldr	r3, [r3]
0x00400937:	str	r3, [sp, #0x6c]
0x00400939:	mov.w	r3, #0
0x0040093d:	ldr	r3, [r4, #0x10]
0x0040093f:	ldr	r7, [r4, #0x50]
0x00400941:	eor.w	sb, r2, r3
0x00400945:	ldr	r3, [r4, #0x14]
0x00400947:	ldr	r2, [r4, #0x64]
0x00400949:	eor.w	r7, sl, r7
0x0040094d:	ldr	r6, [r4, #0x54]
0x0040094f:	eor.w	r8, r2, r3
0x00400953:	ldr	r3, [r4, #0x18]
0x00400955:	ldr	r2, [r4, #0x68]
0x00400957:	eor.w	r6, fp, r6
0x0040095b:	eor.w	lr, r2, r3
0x0040095f:	ldr	r3, [r4, #0x1c]
0x00400961:	ldr	r2, [r4, #0x6c]
0x00400963:	eor.w	ip, r2, r3
0x00400967:	ldr	r3, [r4, #0x28]
0x00400969:	ldr	r2, [r4, #0x2c]
0x0040096b:	eors	r5, r3
0x0040096d:	ldr	r3, [r4, #0x5c]
0x0040096f:	eors	r3, r2
0x00400971:	ldr	r2, [r1]
0x00400973:	eor.w	sb, sb, r2
0x00400977:	ldr	r2, [r1, #4]
0x00400979:	eor.w	r8, r8, r2
0x0040097d:	ldr	r2, [r1, #8]
0x0040097f:	eor.w	lr, lr, r2
0x00400983:	ldr	r2, [r1, #0xc]
0x00400985:	eor.w	ip, ip, r2
0x00400989:	ldr	r2, [r1, #0x10]
0x0040098b:	eors	r7, r2
0x0040098d:	ldr	r2, [r1, #0x14]
0x0040098f:	eors	r6, r2
0x00400991:	ldr	r2, [r1, #0x18]
0x00400993:	eors	r5, r2
0x00400995:	ldr	r2, [r4, #0x30]
0x00400997:	str	r5, [sp, #0x18]
0x00400999:	and.w	sl, sl, r2
0x0040099d:	eor.w	r2, sb, sl
0x004009a1:	str	r2, [sp, #0x28]
0x004009a3:	ldr	r2, [r4, #0x34]
0x004009a5:	add.w	sl, r4, #0x60
0x004009a9:	add.w	sb, r4, #0x50
0x004009ad:	and.w	fp, fp, r2
0x004009b1:	eor.w	r5, r8, fp
0x004009b5:	str	r5, [sp, #0x2c]
0x004009b7:	ldr	r2, [r4, #0x38]
0x004009b9:	add.w	r8, r4, #0x40
0x004009bd:	ldr	r5, [r4, #0x28]
0x004009bf:	add.w	fp, r4, #0x10
0x004009c3:	ands	r2, r5
0x004009c5:	eor.w	r5, lr, r2
0x004009c9:	ldr	r2, [r4, #0x3c]
0x004009cb:	str	r5, [sp, #0x30]
0x004009cd:	ldr	r5, [r4, #0x2c]
0x004009cf:	ands	r2, r5
0x004009d1:	eor.w	r5, ip, r2
0x004009d5:	ldr	r2, [r4, #0x70]
0x004009d7:	str	r5, [sp, #0x34]
0x004009d9:	add.w	ip, r4, #0x70
0x004009dd:	ldr	r5, [r4, #0x60]
0x004009df:	ands	r2, r5
0x004009e1:	ldr	r5, [r4, #0x64]
0x004009e3:	eors	r7, r2
0x004009e5:	ldr	r2, [r4, #0x74]
0x004009e7:	str	r7, [sp, #0x38]
0x004009e9:	ands	r2, r5
0x004009eb:	eor.w	r5, r6, r2
0x004009ef:	ldr	r2, [r4, #0x78]
0x004009f1:	str	r5, [sp, #0x20]
0x004009f3:	ldr	r5, [r4, #0x68]
0x004009f5:	ldr	r6, [sp, #0x34]
0x004009f7:	ands	r2, r5
0x004009f9:	ldr	r5, [sp, #0x18]
0x004009fb:	eors	r5, r2
0x004009fd:	ldr	r2, [r1, #0x1c]
0x004009ff:	ldr	r1, [r4, #0x6c]
0x00400a01:	eors	r3, r2
0x00400a03:	ldr	r2, [r4, #0x7c]
0x00400a05:	str	r5, [sp, #0x3c]
0x00400a07:	ands	r2, r1
0x00400a09:	ldr	r1, [sp, #0x30]
0x00400a0b:	eors	r3, r2
0x00400a0d:	str	r3, [sp, #0x24]
0x00400a0f:	ldr	r3, [sp, #0x2c]
0x00400a11:	ldr	r2, [sp, #0x28]
0x00400a13:	str	r3, [r0, #4]
0x00400a15:	ldr	r3, [sp, #0x20]
0x00400a17:	str	r2, [r0]
0x00400a19:	mov	r2, ip
0x00400a1b:	str	r6, [r0, #0xc]
0x00400a1d:	add	r6, sp, #4
0x00400a1f:	str	r7, [r0, #0x10]
0x00400a21:	mov	r7, ip
0x00400a23:	str	r5, [r0, #0x18]
0x00400a25:	add.w	ip, r4, #0x20
0x00400a29:	str	r1, [r0, #8]
0x00400a2b:	str	r3, [r0, #0x14]
0x00400a2d:	ldr	r3, [sp, #0x24]
0x00400a2f:	str	r3, [r0, #0x1c]
0x00400a31:	add.w	r3, r4, #0x30
0x00400a35:	str.w	ip, [sp, #0x40]
0x00400a39:	add.w	ip, sp, #0x5c
0x00400a3d:	str	r6, [sp, #0x1c]
0x00400a3f:	mov	r6, r7
0x00400a41:	str	r3, [sp, #0x18]
0x00400a43:	ldm	r2, {r0, r1, r2, r3}
0x00400a45:	stm.w	ip, {r0, r1, r2, r3}
0x00400a49:	ldr	r5, [r4, #0x6c]
0x00400a4b:	ldm.w	r7, {r0, r1, r2, r3}
0x00400a4f:	str.w	ip, [sp, #0x44]
0x00400a53:	ldr	r7, [sp, #0x1c]
0x00400a55:	stm.w	r7, {r0, r1, r2, r3}
0x00400a59:	str	r5, [sp]
0x00400a5b:	add	r5, sp, #0x48
0x00400a5d:	mov	r0, r5
0x00400a5f:	ldm.w	sl, {r1, r2, r3}
0x00400a63:	bl	#0x500001
0x00400a67:	ldm.w	r5, {r0, r1, r2, r3}
0x00400a6b:	stm.w	r6, {r0, r1, r2, r3}
0x00400a6f:	ldm.w	sl, {r0, r1, r2, r3}
0x00400a73:	ldr.w	ip, [r4, #0x5c]
0x00400a77:	stm.w	r7, {r0, r1, r2, r3}
0x00400a7b:	mov	r0, r5
0x00400a7d:	str.w	ip, [sp]
0x00400a81:	ldm.w	sb, {r1, r2, r3}
0x00400a85:	bl	#0x500001
0x00400a89:	ldm.w	r5, {r0, r1, r2, r3}
0x00400a8d:	stm.w	sl, {r0, r1, r2, r3}
0x00400a91:	ldm.w	sb, {r0, r1, r2, r3}
0x00400a95:	ldr.w	ip, [r4, #0x4c]
0x00400a99:	stm.w	r7, {r0, r1, r2, r3}
0x00400a9d:	mov	r0, r5
0x00400a9f:	str.w	ip, [sp]
0x00400aa3:	ldm.w	r8, {r1, r2, r3}
0x00400aa7:	bl	#0x500001
0x00400aab:	ldm.w	r5, {r0, r1, r2, r3}
0x00400aaf:	stm.w	sb, {r0, r1, r2, r3}
0x00400ab3:	ldr	r3, [sp, #0x18]
0x00400ab5:	ldr.w	ip, [r3, #0xc]
0x00400ab9:	ldm.w	r8, {r0, r1, r2, r3}
0x00400abd:	stm.w	r7, {r0, r1, r2, r3}
0x00400ac1:	mov	r0, r5
0x00400ac3:	ldr	r3, [sp, #0x18]
0x00400ac5:	str.w	ip, [sp]
0x00400ac9:	ldm	r3, {r1, r2, r3}
0x00400acb:	bl	#0x500001
0x00400acf:	ldm.w	r5, {r0, r1, r2, r3}
0x00400ad3:	stm.w	r8, {r0, r1, r2, r3}
0x00400ad7:	ldr	r6, [sp, #0x40]
0x00400ad9:	ldr	r3, [sp, #0x18]
0x00400adb:	ldr.w	ip, [r6, #0xc]
0x00400adf:	ldm	r3, {r0, r1, r2, r3}
0x00400ae1:	stm.w	r7, {r0, r1, r2, r3}
0x00400ae5:	mov	r0, r5
0x00400ae7:	str.w	ip, [sp]
0x00400aeb:	str	r6, [sp, #0x1c]
0x00400aed:	ldm.w	r6, {r1, r2, r3}
0x00400af1:	bl	#0x500001
0x00400af5:	ldr	r6, [sp, #0x18]
0x00400af7:	ldm.w	r5, {r0, r1, r2, r3}
0x00400afb:	stm.w	r6, {r0, r1, r2, r3}
0x00400aff:	ldr	r6, [sp, #0x1c]
0x00400b01:	ldr.w	ip, [r4, #0x1c]
0x00400b05:	str	r7, [sp, #0x1c]
0x00400b07:	ldm.w	r6, {r0, r1, r2, r3}
0x00400b0b:	stm.w	r7, {r0, r1, r2, r3}
0x00400b0f:	mov	r0, r5
0x00400b11:	str.w	ip, [sp]
0x00400b15:	ldm.w	fp, {r1, r2, r3}
0x00400b19:	bl	#0x500001
0x00400b1d:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b21:	stm.w	r6, {r0, r1, r2, r3}
0x00400b25:	ldr	r6, [sp, #0x1c]
0x00400b27:	ldm.w	fp, {r0, r1, r2, r3}
0x00400b2b:	ldr	r7, [r4, #0xc]
0x00400b2d:	stm.w	r6, {r0, r1, r2, r3}
0x00400b31:	mov	r0, r5
0x00400b33:	str	r7, [sp]
0x00400b35:	ldm.w	r4, {r1, r2, r3}
0x00400b39:	bl	#0x500001
0x00400b3d:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b41:	stm.w	fp, {r0, r1, r2, r3}
0x00400b45:	ldr	r7, [sp, #0x68]
0x00400b47:	ldm.w	r4, {r0, r1, r2, r3}
0x00400b4b:	stm.w	r6, {r0, r1, r2, r3}
0x00400b4f:	mov	r0, r5
0x00400b51:	ldr	r6, [sp, #0x44]
0x00400b53:	str	r7, [sp]
0x00400b55:	ldm.w	r6, {r1, r2, r3}
0x00400b59:	bl	#0x500001
0x00400b5d:	ldr	r3, [r4, #0x44]
0x00400b5f:	ldr	r0, [sp, #0x20]
0x00400b61:	ldr	r7, [sp, #0x38]
0x00400b63:	eors	r3, r0
0x00400b65:	ldr	r0, [sp, #0x3c]
0x00400b67:	str	r3, [r4, #0x44]
0x00400b69:	ldr	r3, [r4, #0x48]
0x00400b6b:	ldr	r6, [sp, #0x34]
0x00400b6d:	eors	r3, r0
0x00400b6f:	ldr	r0, [sp, #0x24]
0x00400b71:	str	r3, [r4, #0x48]
0x00400b73:	ldr	r3, [r4, #0x4c]
0x00400b75:	eors	r3, r0
0x00400b77:	str	r3, [r4, #0x4c]
0x00400b79:	ldr	r3, [r4, #0x40]
0x00400b7b:	eors	r3, r7
0x00400b7d:	str	r3, [r4, #0x40]
0x00400b7f:	ldm.w	r5, {r0, r1, r2, r3}
0x00400b83:	stm.w	r4, {r0, r1, r2, r3}
0x00400b87:	ldr	r5, [sp, #0x2c]
0x00400b89:	eors	r1, r5
0x00400b8b:	str	r1, [r4, #4]
0x00400b8d:	ldr	r1, [sp, #0x30]
0x00400b8f:	eors	r3, r6
0x00400b91:	str	r3, [r4, #0xc]
0x00400b93:	eors	r2, r1
0x00400b95:	str	r2, [r4, #8]
0x00400b97:	ldr	r2, [sp, #0x28]
0x00400b99:	ldr	r3, [pc, #0x24]
0x00400b9b:	eors	r0, r2
0x00400b9d:	ldr	r2, [pc, #0x24]
0x00400b9f:	str	r0, [r4]
0x00400ba1:	add	r2, pc
0x00400ba3:	ldr	r3, [r2, r3]
0x00400ba5:	ldr	r2, [r3]
0x00400ba7:	ldr	r3, [sp, #0x6c]
0x00400ba9:	eors	r2, r3
0x00400bab:	mov.w	r3, #0
0x00400baf:	bne	#0x400bb7
0x00400bb1:	add	sp, #0x74
0x00400bb3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400bb7:	bl	#0x500019

Function sub_400bbb @ 0x00400bbb
0x00400bbb:	nop	
0x00400bbd:	lsls	r0, r2, #0xa
0x00400bbf:	movs	r0, r0
0x00400bc1:	movs	r0, r0
0x00400bc3:	movs	r0, r0
0x00400bc5:	movs	r0, r4
0x00400bc7:	movs	r0, r0
0x00400bc9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bcd:	mov	r6, r2
0x00400bcf:	ldr	r2, [pc, #0x2e4]
0x00400bd1:	mov	r4, r3
0x00400bd3:	ldr	r3, [pc, #0x2e4]
0x00400bd5:	add	r2, pc
0x00400bd7:	vpush	{d8}
0x00400bdb:	sub	sp, #0x94
0x00400bdd:	mov	r8, r1
0x00400bdf:	add	r5, sp, #0x6c
0x00400be1:	movs	r1, #0
0x00400be3:	ldr	r3, [r2, r3]
0x00400be5:	vmov	s16, r0
0x00400be9:	mov	r0, r5
0x00400beb:	movs	r2, #0x20
0x00400bed:	ldr	r3, [r3]
0x00400bef:	str	r3, [sp, #0x8c]
0x00400bf1:	mov.w	r3, #0
0x00400bf5:	bl	#0x50000d

Function aegis128l_declast @ 0x00400bc9
0x00400bc9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bcd:	mov	r6, r2
0x00400bcf:	ldr	r2, [pc, #0x2e4]
0x00400bd1:	mov	r4, r3
0x00400bd3:	ldr	r3, [pc, #0x2e4]
0x00400bd5:	add	r2, pc
0x00400bd7:	vpush	{d8}
0x00400bdb:	sub	sp, #0x94
0x00400bdd:	mov	r8, r1
0x00400bdf:	add	r5, sp, #0x6c
0x00400be1:	movs	r1, #0
0x00400be3:	ldr	r3, [r2, r3]
0x00400be5:	vmov	s16, r0
0x00400be9:	mov	r0, r5
0x00400beb:	movs	r2, #0x20
0x00400bed:	ldr	r3, [r3]
0x00400bef:	str	r3, [sp, #0x8c]
0x00400bf1:	mov.w	r3, #0
0x00400bf5:	bl	#0x50000d
0x00400bf9:	mov	r1, r8
0x00400bfb:	mov	r2, r6
0x00400bfd:	movs	r3, #0x20
0x00400bff:	mov	r0, r5
0x00400c01:	bl	#0x500025
0x00400c05:	ldr	r3, [r4, #0x14]
0x00400c07:	ldr	r2, [r4, #0x64]
0x00400c09:	ldr	r1, [r4, #0x1c]
0x00400c0b:	eor.w	lr, r2, r3
0x00400c0f:	ldr	r3, [r4, #0x68]
0x00400c11:	ldr	r2, [r4, #0x18]
0x00400c13:	ldr	r7, [r4, #0x20]
0x00400c15:	eors	r2, r3
0x00400c17:	ldr	r3, [r4, #0x6c]
0x00400c19:	ldrd	r8, r0, [r4, #0x24]
0x00400c1d:	eors	r1, r3
0x00400c1f:	ldr	r3, [r4, #0x50]
0x00400c21:	eors	r3, r7
0x00400c23:	ldr	r7, [r4, #0x54]
0x00400c25:	str	r3, [sp, #0x18]
0x00400c27:	eor.w	ip, r8, r7
0x00400c2b:	ldr	r7, [r4, #0x58]
0x00400c2d:	ldr	r3, [r4, #0x5c]
0x00400c2f:	eor.w	sb, r0, r7
0x00400c33:	ldr	r7, [r4, #0x2c]
0x00400c35:	eor.w	fp, r7, r3
0x00400c39:	ldr	r3, [r4, #0x60]
0x00400c3b:	ldr	r7, [r4, #0x10]
0x00400c3d:	eor.w	sl, r3, r7
0x00400c41:	ldr	r3, [sp, #0x70]
0x00400c43:	ldr	r7, [r4, #0x60]
0x00400c45:	eor.w	lr, lr, r3
0x00400c49:	ldr	r3, [r4, #0x34]
0x00400c4b:	and.w	r8, r8, r3
0x00400c4f:	ldr	r3, [sp, #0x74]
0x00400c51:	eor.w	lr, lr, r8
0x00400c55:	eors	r2, r3
0x00400c57:	ldr	r3, [r4, #0x38]
0x00400c59:	ands	r0, r3
0x00400c5b:	ldr	r3, [r4, #0x2c]
0x00400c5d:	eors	r2, r0
0x00400c5f:	ldr	r0, [sp, #0x78]
0x00400c61:	eors	r1, r0
0x00400c63:	ldr	r0, [r4, #0x3c]
0x00400c65:	ands	r0, r3
0x00400c67:	ldr	r3, [sp, #0x18]
0x00400c69:	eors	r1, r0
0x00400c6b:	ldr	r0, [sp, #0x7c]
0x00400c6d:	eors	r3, r0
0x00400c6f:	ldr	r0, [r4, #0x70]
0x00400c71:	ands	r0, r7
0x00400c73:	ldr	r7, [r4, #0x64]
0x00400c75:	eors	r3, r0
0x00400c77:	ldr	r0, [sp, #0x80]
0x00400c79:	str	r3, [sp, #0x18]
0x00400c7b:	eor.w	ip, ip, r0
0x00400c7f:	ldr	r0, [r4, #0x74]
0x00400c81:	ands	r0, r7
0x00400c83:	eor.w	ip, ip, r0
0x00400c87:	ldr	r0, [sp, #0x84]
0x00400c89:	ldr	r7, [r4, #0x68]
0x00400c8b:	eor.w	sb, sb, r0
0x00400c8f:	ldr	r0, [r4, #0x78]
0x00400c91:	ldr	r3, [r4, #0x30]
0x00400c93:	ands	r0, r7
0x00400c95:	ldr	r7, [r4, #0x6c]
0x00400c97:	eor.w	sb, sb, r0
0x00400c9b:	ldr	r0, [sp, #0x88]
0x00400c9d:	strd	r2, r1, [sp, #0x74]
0x00400ca1:	rsb.w	r2, r6, #0x20
0x00400ca5:	eor.w	r8, fp, r0
0x00400ca9:	ldr	r0, [r4, #0x7c]
0x00400cab:	movs	r1, #0
0x00400cad:	and.w	fp, r7, r0
0x00400cb1:	ldr	r0, [sp, #0x6c]
0x00400cb3:	ldr	r7, [r4, #0x20]
0x00400cb5:	eor.w	fp, r8, fp
0x00400cb9:	eor.w	r0, sl, r0
0x00400cbd:	strd	sb, fp, [sp, #0x84]
0x00400cc1:	and.w	r8, r7, r3
0x00400cc5:	ldr	r3, [sp, #0x18]
0x00400cc7:	eor.w	r0, r0, r8
0x00400ccb:	strd	r0, lr, [sp, #0x6c]
0x00400ccf:	adds	r0, r5, r6
0x00400cd1:	strd	r3, ip, [sp, #0x7c]
0x00400cd5:	add.w	r3, r4, #0x70
0x00400cd9:	str	r3, [sp, #0x44]
0x00400cdb:	bl	#0x50000d
0x00400cdf:	mov	r2, r6
0x00400ce1:	mov	r1, r5
0x00400ce3:	vmov	r0, s16
0x00400ce7:	bl	#0x500031
0x00400ceb:	ldr	r7, [sp, #0x78]
0x00400ced:	str	r7, [sp, #0x40]
0x00400cef:	add.w	ip, r4, #0x20
0x00400cf3:	ldr	r7, [sp, #0x44]
0x00400cf5:	add	r6, sp, #4
0x00400cf7:	ldr	r1, [sp, #0x6c]
0x00400cf9:	add.w	sl, r4, #0x60
0x00400cfd:	ldr	r3, [sp, #0x80]
0x00400cff:	add.w	sb, r4, #0x50
0x00400d03:	str.w	ip, [sp, #0x20]
0x00400d07:	add.w	ip, sp, #0x5c
0x00400d0b:	ldr	r0, [sp, #0x70]
0x00400d0d:	add.w	r8, r4, #0x40
0x00400d11:	ldr	r2, [sp, #0x7c]
0x00400d13:	add.w	fp, r4, #0x10
0x00400d17:	str	r1, [sp, #0x34]
0x00400d19:	str	r3, [sp, #0x28]
0x00400d1b:	ldr	r1, [sp, #0x88]
0x00400d1d:	ldr	r3, [sp, #0x84]
0x00400d1f:	str	r6, [sp, #0x1c]
0x00400d21:	str	r0, [sp, #0x38]
0x00400d23:	ldr	r6, [sp, #0x74]
0x00400d25:	str	r2, [sp, #0x24]
0x00400d27:	str	r3, [sp, #0x2c]
0x00400d29:	add.w	r3, r4, #0x30
0x00400d2d:	str	r1, [sp, #0x30]
0x00400d2f:	str	r3, [sp, #0x18]
0x00400d31:	ldm.w	r7, {r0, r1, r2, r3}
0x00400d35:	str.w	ip, [sp, #0x44]
0x00400d39:	ldr	r5, [r4, #0x6c]
0x00400d3b:	stm.w	ip, {r0, r1, r2, r3}
0x00400d3f:	str	r6, [sp, #0x3c]
0x00400d41:	mov	r6, r7
0x00400d43:	ldm.w	r7, {r0, r1, r2, r3}
0x00400d47:	ldr	r7, [sp, #0x1c]
0x00400d49:	stm.w	r7, {r0, r1, r2, r3}
0x00400d4d:	str	r5, [sp]
0x00400d4f:	add	r5, sp, #0x48
0x00400d51:	mov	r0, r5
0x00400d53:	ldm.w	sl, {r1, r2, r3}
0x00400d57:	bl	#0x500001
0x00400d5b:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d5f:	stm.w	r6, {r0, r1, r2, r3}
0x00400d63:	ldm.w	sl, {r0, r1, r2, r3}
0x00400d67:	ldr.w	ip, [r4, #0x5c]
0x00400d6b:	stm.w	r7, {r0, r1, r2, r3}
0x00400d6f:	mov	r0, r5
0x00400d71:	str.w	ip, [sp]
0x00400d75:	ldm.w	sb, {r1, r2, r3}
0x00400d79:	bl	#0x500001
0x00400d7d:	ldm.w	r5, {r0, r1, r2, r3}
0x00400d81:	stm.w	sl, {r0, r1, r2, r3}
0x00400d85:	ldm.w	sb, {r0, r1, r2, r3}
0x00400d89:	ldr.w	ip, [r4, #0x4c]
0x00400d8d:	stm.w	r7, {r0, r1, r2, r3}
0x00400d91:	mov	r0, r5
0x00400d93:	str.w	ip, [sp]
0x00400d97:	ldm.w	r8, {r1, r2, r3}
0x00400d9b:	bl	#0x500001
0x00400d9f:	ldm.w	r5, {r0, r1, r2, r3}
0x00400da3:	stm.w	sb, {r0, r1, r2, r3}
0x00400da7:	ldr	r3, [sp, #0x18]
0x00400da9:	ldr.w	ip, [r3, #0xc]
0x00400dad:	ldm.w	r8, {r0, r1, r2, r3}
0x00400db1:	stm.w	r7, {r0, r1, r2, r3}
0x00400db5:	mov	r0, r5
0x00400db7:	ldr	r3, [sp, #0x18]
0x00400db9:	str.w	ip, [sp]
0x00400dbd:	ldm	r3, {r1, r2, r3}
0x00400dbf:	bl	#0x500001
0x00400dc3:	ldm.w	r5, {r0, r1, r2, r3}
0x00400dc7:	stm.w	r8, {r0, r1, r2, r3}
0x00400dcb:	ldr	r6, [sp, #0x20]
0x00400dcd:	ldr	r3, [sp, #0x18]
0x00400dcf:	ldr.w	ip, [r6, #0xc]
0x00400dd3:	ldm	r3, {r0, r1, r2, r3}
0x00400dd5:	stm.w	r7, {r0, r1, r2, r3}
0x00400dd9:	mov	r0, r5
0x00400ddb:	str.w	ip, [sp]
0x00400ddf:	str	r6, [sp, #0x1c]
0x00400de1:	ldm.w	r6, {r1, r2, r3}
0x00400de5:	bl	#0x500001
0x00400de9:	ldr	r6, [sp, #0x18]
0x00400deb:	ldm.w	r5, {r0, r1, r2, r3}
0x00400def:	stm.w	r6, {r0, r1, r2, r3}
0x00400df3:	ldr	r6, [sp, #0x1c]
0x00400df5:	ldr.w	ip, [r4, #0x1c]
0x00400df9:	str	r7, [sp, #0x1c]
0x00400dfb:	ldm.w	r6, {r0, r1, r2, r3}
0x00400dff:	stm.w	r7, {r0, r1, r2, r3}
0x00400e03:	mov	r0, r5
0x00400e05:	str.w	ip, [sp]
0x00400e09:	ldm.w	fp, {r1, r2, r3}
0x00400e0d:	bl	#0x500001
0x00400e11:	ldm.w	r5, {r0, r1, r2, r3}
0x00400e15:	stm.w	r6, {r0, r1, r2, r3}
0x00400e19:	ldr	r6, [sp, #0x1c]
0x00400e1b:	ldm.w	fp, {r0, r1, r2, r3}
0x00400e1f:	ldr	r7, [r4, #0xc]
0x00400e21:	stm.w	r6, {r0, r1, r2, r3}
0x00400e25:	mov	r0, r5
0x00400e27:	str	r7, [sp]
0x00400e29:	ldm.w	r4, {r1, r2, r3}
0x00400e2d:	bl	#0x500001
0x00400e31:	ldm.w	r5, {r0, r1, r2, r3}
0x00400e35:	stm.w	fp, {r0, r1, r2, r3}
0x00400e39:	ldr	r7, [sp, #0x68]
0x00400e3b:	ldm.w	r4, {r0, r1, r2, r3}
0x00400e3f:	stm.w	r6, {r0, r1, r2, r3}
0x00400e43:	mov	r0, r5
0x00400e45:	ldr	r6, [sp, #0x44]
0x00400e47:	str	r7, [sp]
0x00400e49:	ldm.w	r6, {r1, r2, r3}
0x00400e4d:	bl	#0x500001
0x00400e51:	ldr	r3, [r4, #0x44]
0x00400e53:	ldr	r0, [sp, #0x28]
0x00400e55:	ldr	r2, [sp, #0x24]
0x00400e57:	eors	r3, r0
0x00400e59:	ldr	r0, [sp, #0x2c]
0x00400e5b:	str	r3, [r4, #0x44]
0x00400e5d:	ldr	r3, [r4, #0x48]
0x00400e5f:	ldr	r6, [sp, #0x3c]
0x00400e61:	eors	r3, r0
0x00400e63:	ldr	r0, [sp, #0x30]
0x00400e65:	str	r3, [r4, #0x48]
0x00400e67:	ldr	r3, [r4, #0x4c]
0x00400e69:	ldr	r7, [sp, #0x40]
0x00400e6b:	eors	r3, r0
0x00400e6d:	str	r3, [r4, #0x4c]
0x00400e6f:	ldr	r3, [r4, #0x40]
0x00400e71:	eors	r3, r2
0x00400e73:	str	r3, [r4, #0x40]
0x00400e75:	ldm.w	r5, {r0, r1, r2, r3}
0x00400e79:	stm.w	r4, {r0, r1, r2, r3}
0x00400e7d:	ldr	r5, [sp, #0x38]
0x00400e7f:	eors	r2, r6
0x00400e81:	str	r2, [r4, #8]
0x00400e83:	ldr	r2, [pc, #0x38]
0x00400e85:	eors	r1, r5
0x00400e87:	eors	r3, r7
0x00400e89:	str	r1, [r4, #4]
0x00400e8b:	str	r3, [r4, #0xc]
0x00400e8d:	add	r2, pc
0x00400e8f:	ldr	r1, [sp, #0x34]
0x00400e91:	ldr	r3, [pc, #0x24]
0x00400e93:	eors	r0, r1
0x00400e95:	str	r0, [r4]
0x00400e97:	ldr	r3, [r2, r3]
0x00400e99:	ldr	r2, [r3]
0x00400e9b:	ldr	r3, [sp, #0x8c]
0x00400e9d:	eors	r2, r3
0x00400e9f:	mov.w	r3, #0
0x00400ea3:	bne	#0x400eaf
0x00400ea5:	add	sp, #0x94
0x00400ea7:	vpop	{d8}
0x00400eab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400eaf:	bl	#0x500019

Function sub_400eb3 @ 0x00400eb3
0x00400eb3:	nop	
0x00400eb5:	lsls	r4, r3, #0xb
0x00400eb7:	movs	r0, r0
0x00400eb9:	movs	r0, r0
0x00400ebb:	movs	r0, r0
0x00400ebd:	movs	r4, r5
0x00400ebf:	movs	r0, r0
0x00400ec1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ec5:	sub	sp, #0x1b4
0x00400ec7:	add.w	sl, sp, #0x12c
0x00400ecb:	str	r2, [sp, #0x7c]
0x00400ecd:	ldr.w	r2, [pc, #0x828]
0x00400ed1:	str	r3, [sp, #0x8c]
0x00400ed3:	ldr.w	r3, [pc, #0x828]
0x00400ed7:	add	r2, pc
0x00400ed9:	str	r0, [sp, #0x80]
0x00400edb:	str	r1, [sp, #0x88]
0x00400edd:	ldr	r4, [sp, #0x1dc]
0x00400edf:	ldr	r3, [r2, r3]
0x00400ee1:	mov	r2, sl
0x00400ee3:	ldrd	r1, r0, [sp, #0x1e4]
0x00400ee7:	ldr	r3, [r3]
0x00400ee9:	str	r3, [sp, #0x1ac]
0x00400eeb:	mov.w	r3, #0
0x00400eef:	add.w	r3, sp, #0xcf
0x00400ef3:	str	r4, [sp, #0x74]
0x00400ef5:	bic	r3, r3, #0x1f
0x00400ef9:	str	r3, [sp, #0x84]
0x00400efb:	bl	#0x400399

Function decrypt_detached @ 0x00400ec1
0x00400ec1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ec5:	sub	sp, #0x1b4
0x00400ec7:	add.w	sl, sp, #0x12c
0x00400ecb:	str	r2, [sp, #0x7c]
0x00400ecd:	ldr.w	r2, [pc, #0x828]
0x00400ed1:	str	r3, [sp, #0x8c]
0x00400ed3:	ldr.w	r3, [pc, #0x828]
0x00400ed7:	add	r2, pc
0x00400ed9:	str	r0, [sp, #0x80]
0x00400edb:	str	r1, [sp, #0x88]
0x00400edd:	ldr	r4, [sp, #0x1dc]
0x00400edf:	ldr	r3, [r2, r3]
0x00400ee1:	mov	r2, sl
0x00400ee3:	ldrd	r1, r0, [sp, #0x1e4]
0x00400ee7:	ldr	r3, [r3]
0x00400ee9:	str	r3, [sp, #0x1ac]
0x00400eeb:	mov.w	r3, #0
0x00400eef:	add.w	r3, sp, #0xcf
0x00400ef3:	str	r4, [sp, #0x74]
0x00400ef5:	bic	r3, r3, #0x1f
0x00400ef9:	str	r3, [sp, #0x84]
0x00400efb:	bl	#0x400399
0x00400eff:	ldr	r3, [sp, #0x1e0]
0x00400f01:	cmp	r3, #0x3f
0x00400f03:	bls.w	#0x4016df
0x00400f07:	movs	r3, #0x40
0x00400f09:	add.w	sb, sp, #0xa0
0x00400f0d:	str	r3, [sp, #0x34]
0x00400f0f:	add.w	r8, sp, #0x90
0x00400f13:	sub.w	r3, r4, #0x40
0x00400f17:	add	r7, sp, #4
0x00400f19:	add	r4, sp, #0x19c
0x00400f1b:	add.w	fp, sp, #0x13c
0x00400f1f:	str	r3, [sp, #0x78]
0x00400f21:	add	r3, sp, #0x18c
0x00400f23:	str	r3, [sp, #0x2c]
0x00400f25:	add	r3, sp, #0x17c
0x00400f27:	str	r3, [sp, #0x28]
0x00400f29:	add	r3, sp, #0x16c
0x00400f2b:	str	r3, [sp, #0x24]
0x00400f2d:	add	r3, sp, #0x15c
0x00400f2f:	str	r3, [sp, #0x20]
0x00400f31:	add	r3, sp, #0x14c
0x00400f33:	str	r3, [sp, #0x1c]
0x00400f35:	ldr	r2, [sp, #0x34]
0x00400f37:	ldr	r1, [sp, #0x78]
0x00400f39:	str	r2, [sp, #0x30]
0x00400f3b:	adds	r3, r1, r2
0x00400f3d:	ldr	r1, [r1, r2]
0x00400f3f:	adds	r2, #0x40
0x00400f41:	str	r2, [sp, #0x34]
0x00400f43:	ldr	r5, [r3, #8]
0x00400f45:	ldr	r2, [r3, #0x14]
0x00400f47:	str	r5, [sp, #0x40]
0x00400f49:	ldr	r5, [r3, #0x10]
0x00400f4b:	str	r5, [sp, #0x48]
0x00400f4d:	str	r2, [sp, #0x4c]
0x00400f4f:	ldr	r5, [r3, #0x20]
0x00400f51:	ldr	r2, [r3, #0x24]
0x00400f53:	ldr	r0, [r3, #4]
0x00400f55:	str	r5, [sp, #0x54]
0x00400f57:	str	r2, [sp, #0x58]
0x00400f59:	ldr	r5, [r3, #0x30]
0x00400f5b:	ldr	r2, [r3, #0x28]
0x00400f5d:	ldr	r6, [r3, #0xc]
0x00400f5f:	str	r1, [sp, #0x38]
0x00400f61:	str	r0, [sp, #0x3c]
0x00400f63:	ldr	r1, [r3, #0x1c]
0x00400f65:	ldr	r0, [r3, #0x2c]
0x00400f67:	str	r2, [sp, #0x5c]
0x00400f69:	str	r5, [sp, #0x64]
0x00400f6b:	ldr	r2, [r3, #0x34]
0x00400f6d:	ldr	r5, [r3, #0x38]
0x00400f6f:	str	r6, [sp, #0x44]
0x00400f71:	str	r1, [sp, #0x50]
0x00400f73:	ldr	r6, [r3, #0x18]
0x00400f75:	str	r0, [sp, #0x60]
0x00400f77:	str	r2, [sp, #0x68]
0x00400f79:	str	r5, [sp, #0x6c]
0x00400f7b:	ldr	r3, [r3, #0x3c]
0x00400f7d:	str	r3, [sp, #0x70]
0x00400f7f:	ldm.w	r4, {r0, r1, r2, r3}
0x00400f83:	stm.w	sb, {r0, r1, r2, r3}
0x00400f87:	stm.w	r7, {r0, r1, r2, r3}
0x00400f8b:	mov	r0, r8
0x00400f8d:	ldr	r5, [sp, #0x2c]
0x00400f8f:	ldr	r3, [sp, #0x198]
0x00400f91:	str	r3, [sp]
0x00400f93:	ldm.w	r5, {r1, r2, r3}
0x00400f97:	bl	#0x500001
0x00400f35:	ldr	r2, [sp, #0x34]
0x00400f37:	ldr	r1, [sp, #0x78]
0x00400f39:	str	r2, [sp, #0x30]
0x00400f3b:	adds	r3, r1, r2
0x00400f3d:	ldr	r1, [r1, r2]
0x00400f3f:	adds	r2, #0x40
0x00400f41:	str	r2, [sp, #0x34]
0x00400f43:	ldr	r5, [r3, #8]
0x00400f45:	ldr	r2, [r3, #0x14]
0x00400f47:	str	r5, [sp, #0x40]
0x00400f49:	ldr	r5, [r3, #0x10]
0x00400f4b:	str	r5, [sp, #0x48]
0x00400f4d:	str	r2, [sp, #0x4c]
0x00400f4f:	ldr	r5, [r3, #0x20]
0x00400f51:	ldr	r2, [r3, #0x24]
0x00400f53:	ldr	r0, [r3, #4]
0x00400f55:	str	r5, [sp, #0x54]
0x00400f57:	str	r2, [sp, #0x58]
0x00400f59:	ldr	r5, [r3, #0x30]
0x00400f5b:	ldr	r2, [r3, #0x28]
0x00400f5d:	ldr	r6, [r3, #0xc]
0x00400f5f:	str	r1, [sp, #0x38]
0x00400f61:	str	r0, [sp, #0x3c]
0x00400f63:	ldr	r1, [r3, #0x1c]
0x00400f65:	ldr	r0, [r3, #0x2c]
0x00400f67:	str	r2, [sp, #0x5c]
0x00400f69:	str	r5, [sp, #0x64]
0x00400f6b:	ldr	r2, [r3, #0x34]
0x00400f6d:	ldr	r5, [r3, #0x38]
0x00400f6f:	str	r6, [sp, #0x44]
0x00400f71:	str	r1, [sp, #0x50]
0x00400f73:	ldr	r6, [r3, #0x18]
0x00400f75:	str	r0, [sp, #0x60]
0x00400f77:	str	r2, [sp, #0x68]
0x00400f79:	str	r5, [sp, #0x6c]
0x00400f7b:	ldr	r3, [r3, #0x3c]
0x00400f7d:	str	r3, [sp, #0x70]
0x00400f7f:	ldm.w	r4, {r0, r1, r2, r3}
0x00400f83:	stm.w	sb, {r0, r1, r2, r3}
0x00400f87:	stm.w	r7, {r0, r1, r2, r3}
0x00400f8b:	mov	r0, r8
0x00400f8d:	ldr	r5, [sp, #0x2c]
0x00400f8f:	ldr	r3, [sp, #0x198]
0x00400f91:	str	r3, [sp]
0x00400f93:	ldm.w	r5, {r1, r2, r3}
0x00400f97:	bl	#0x500001
0x00400f9b:	ldm.w	r8, {r0, r1, r2, r3}
0x00400f9f:	stm.w	r4, {r0, r1, r2, r3}
0x00400fa3:	ldm.w	r5, {r0, r1, r2, r3}
0x00400fa7:	stm.w	r7, {r0, r1, r2, r3}
0x00400fab:	mov	r0, r8
0x00400fad:	ldr	r3, [sp, #0x188]
0x00400faf:	ldr	r2, [sp, #0x28]
0x00400fb1:	str	r3, [sp]
0x00400fb3:	ldm	r2, {r1, r2, r3}
0x00400fb5:	bl	#0x500001
0x00400fb9:	ldm.w	r8, {r0, r1, r2, r3}
0x00400fbd:	stm.w	r5, {r0, r1, r2, r3}
0x00400fc1:	str	r5, [sp, #0x2c]
0x00400fc3:	ldr	r5, [sp, #0x28]
0x00400fc5:	ldm.w	r5, {r0, r1, r2, r3}
0x00400fc9:	stm.w	r7, {r0, r1, r2, r3}
0x00400fcd:	mov	r0, r8
0x00400fcf:	ldr	r3, [sp, #0x178]
0x00400fd1:	str	r3, [sp]
0x00400fd3:	ldr	r3, [sp, #0x24]
0x00400fd5:	ldm	r3, {r1, r2, r3}
0x00400fd7:	bl	#0x500001
0x00400fdb:	ldm.w	r8, {r0, r1, r2, r3}
0x00400fdf:	stm.w	r5, {r0, r1, r2, r3}
0x00400fe3:	str	r5, [sp, #0x28]
0x00400fe5:	ldr	r5, [sp, #0x24]
0x00400fe7:	ldm.w	r5, {r0, r1, r2, r3}
0x00400feb:	stm.w	r7, {r0, r1, r2, r3}
0x00400fef:	mov	r0, r8
0x00400ff1:	ldr	r3, [sp, #0x168]
0x00400ff3:	str	r3, [sp]
0x00400ff5:	ldr	r3, [sp, #0x20]
0x00400ff7:	ldm	r3, {r1, r2, r3}
0x00400ff9:	bl	#0x500001
0x00400ffd:	ldm.w	r8, {r0, r1, r2, r3}
0x00401001:	stm.w	r5, {r0, r1, r2, r3}
0x00401005:	str	r5, [sp, #0x24]
0x00401007:	ldr	r5, [sp, #0x20]
0x00401009:	ldm.w	r5, {r0, r1, r2, r3}
0x0040100d:	stm.w	r7, {r0, r1, r2, r3}
0x00401011:	mov	r0, r8
0x00401013:	ldr	r3, [sp, #0x158]
0x00401015:	str	r3, [sp]
0x00401017:	ldr	r3, [sp, #0x1c]
0x00401019:	ldm	r3, {r1, r2, r3}
0x0040101b:	bl	#0x500001
0x0040101f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401023:	stm.w	r5, {r0, r1, r2, r3}
0x00401027:	str	r5, [sp, #0x20]
0x00401029:	ldr	r5, [sp, #0x1c]
0x0040102b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040102f:	stm.w	r7, {r0, r1, r2, r3}
0x00401033:	mov	r0, r8
0x00401035:	ldr	r3, [sp, #0x148]
0x00401037:	str	r3, [sp]
0x00401039:	ldm.w	fp, {r1, r2, r3}
0x0040103d:	bl	#0x500001
0x00401041:	ldm.w	r8, {r0, r1, r2, r3}
0x00401045:	stm.w	r5, {r0, r1, r2, r3}
0x00401049:	ldm.w	fp, {r0, r1, r2, r3}
0x0040104d:	str	r5, [sp, #0x1c]
0x0040104f:	stm.w	r7, {r0, r1, r2, r3}
0x00401053:	mov	r0, r8
0x00401055:	ldr	r3, [sp, #0x138]
0x00401057:	str	r3, [sp]
0x00401059:	ldm.w	sl, {r1, r2, r3}
0x0040105d:	bl	#0x500001
0x00401061:	ldm.w	r8, {r0, r1, r2, r3}
0x00401065:	stm.w	fp, {r0, r1, r2, r3}
0x00401069:	ldm.w	sl, {r0, r1, r2, r3}
0x0040106d:	stm.w	r7, {r0, r1, r2, r3}
0x00401071:	mov	r0, r8
0x00401073:	ldr.w	r3, [sb, #0xc]
0x00401077:	str	r3, [sp]
0x00401079:	ldm.w	sb, {r1, r2, r3}
0x0040107d:	bl	#0x500001
0x00401081:	ldr	r3, [sp, #0x170]
0x00401083:	ldr	r2, [sp, #0x4c]
0x00401085:	ldr	r5, [sp, #0x178]
0x00401087:	eor.w	ip, r2, r3
0x0040108b:	ldr	r3, [sp, #0x174]
0x0040108d:	ldr	r2, [sp, #0x48]
0x0040108f:	eors	r6, r3
0x00401091:	ldr	r3, [sp, #0x50]
0x00401093:	eors	r5, r3
0x00401095:	ldr	r3, [sp, #0x16c]
0x00401097:	eor.w	lr, r3, r2
0x0040109b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040109f:	stm.w	sl, {r0, r1, r2, r3}
0x004010a3:	ldr	r0, [sp, #0x3c]
0x004010a5:	ldr	r3, [sp, #0x130]
0x004010a7:	ldr	r1, [sp, #0x38]
0x004010a9:	eors	r3, r0
0x004010ab:	ldr	r0, [sp, #0x40]
0x004010ad:	str	r3, [sp, #0x130]
0x004010af:	ldr	r3, [sp, #0x134]
0x004010b1:	strd	lr, ip, [sp, #0x16c]
0x004010b5:	eors	r3, r0
0x004010b7:	ldr	r0, [sp, #0x44]
0x004010b9:	str	r3, [sp, #0x134]
0x004010bb:	ldr	r3, [sp, #0x138]
0x004010bd:	strd	r6, r5, [sp, #0x174]
0x004010c1:	eors	r3, r0
0x004010c3:	str	r3, [sp, #0x138]
0x004010c5:	ldr	r3, [sp, #0x12c]
0x004010c7:	eors	r3, r1
0x004010c9:	str	r3, [sp, #0x12c]
0x004010cb:	ldm.w	r4, {r0, r1, r2, r3}
0x004010cf:	stm.w	sb, {r0, r1, r2, r3}
0x004010d3:	stm.w	r7, {r0, r1, r2, r3}
0x004010d7:	mov	r0, r8
0x004010d9:	ldr	r6, [sp, #0x2c]
0x004010db:	ldr	r3, [sp, #0x198]
0x004010dd:	str	r3, [sp]
0x004010df:	ldm.w	r6, {r1, r2, r3}
0x004010e3:	bl	#0x500001
0x004010e7:	ldm.w	r8, {r0, r1, r2, r3}
0x004010eb:	stm.w	r4, {r0, r1, r2, r3}
0x004010ef:	ldr	r5, [sp, #0x188]
0x004010f1:	ldm.w	r6, {r0, r1, r2, r3}
0x004010f5:	stm.w	r7, {r0, r1, r2, r3}
0x004010f9:	mov	r0, r8
0x004010fb:	str	r5, [sp]
0x004010fd:	ldr	r5, [sp, #0x28]
0x004010ff:	ldm.w	r5, {r1, r2, r3}
0x00401103:	bl	#0x500001
0x00401107:	ldm.w	r8, {r0, r1, r2, r3}
0x0040110b:	stm.w	r6, {r0, r1, r2, r3}
0x0040110f:	ldr	r6, [sp, #0x28]
0x00401111:	ldr	r5, [sp, #0x178]
0x00401113:	ldm.w	r6, {r0, r1, r2, r3}
0x00401117:	stm.w	r7, {r0, r1, r2, r3}
0x0040111b:	mov	r0, r8
0x0040111d:	str	r5, [sp]
0x0040111f:	ldr	r5, [sp, #0x24]
0x00401121:	ldm.w	r5, {r1, r2, r3}
0x00401125:	bl	#0x500001
0x00401129:	ldm.w	r8, {r0, r1, r2, r3}
0x0040112d:	stm.w	r6, {r0, r1, r2, r3}
0x00401131:	ldr	r6, [sp, #0x24]
0x00401133:	ldr	r5, [sp, #0x168]
0x00401135:	ldm.w	r6, {r0, r1, r2, r3}
0x00401139:	stm.w	r7, {r0, r1, r2, r3}
0x0040113d:	mov	r0, r8
0x0040113f:	str	r5, [sp]
0x00401141:	ldr	r5, [sp, #0x20]
0x00401143:	ldm.w	r5, {r1, r2, r3}
0x00401147:	bl	#0x500001
0x0040114b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040114f:	stm.w	r6, {r0, r1, r2, r3}
0x00401153:	ldr	r6, [sp, #0x20]
0x00401155:	ldr	r5, [sp, #0x158]
0x00401157:	ldm.w	r6, {r0, r1, r2, r3}
0x0040115b:	stm.w	r7, {r0, r1, r2, r3}
0x0040115f:	mov	r0, r8
0x00401161:	str	r5, [sp]
0x00401163:	ldr	r5, [sp, #0x1c]
0x00401165:	ldm.w	r5, {r1, r2, r3}
0x00401169:	bl	#0x500001
0x0040116d:	ldm.w	r8, {r0, r1, r2, r3}
0x00401171:	stm.w	r6, {r0, r1, r2, r3}
0x00401175:	ldr	r6, [sp, #0x1c]
0x00401177:	ldr	r5, [sp, #0x148]
0x00401179:	ldm.w	r6, {r0, r1, r2, r3}
0x0040117d:	stm.w	r7, {r0, r1, r2, r3}
0x00401181:	mov	r0, r8
0x00401183:	str	r5, [sp]
0x00401185:	ldm.w	fp, {r1, r2, r3}
0x00401189:	bl	#0x500001
0x0040118d:	ldm.w	r8, {r0, r1, r2, r3}
0x00401191:	stm.w	r6, {r0, r1, r2, r3}
0x00401195:	ldr	r5, [sp, #0x138]
0x00401197:	ldm.w	fp, {r0, r1, r2, r3}
0x0040119b:	stm.w	r7, {r0, r1, r2, r3}
0x0040119f:	mov	r0, r8
0x004011a1:	str	r5, [sp]
0x004011a3:	ldm.w	sl, {r1, r2, r3}
0x004011a7:	bl	#0x500001
0x004011ab:	ldm.w	r8, {r0, r1, r2, r3}
0x004011af:	stm.w	fp, {r0, r1, r2, r3}
0x004011b3:	ldr.w	r5, [sb, #0xc]
0x004011b7:	ldm.w	sl, {r0, r1, r2, r3}
0x004011bb:	stm.w	r7, {r0, r1, r2, r3}
0x004011bf:	mov	r0, r8
0x004011c1:	str	r5, [sp]
0x004011c3:	ldm.w	sb, {r1, r2, r3}
0x004011c7:	bl	#0x500001
0x004011cb:	ldr	r3, [sp, #0x170]
0x004011cd:	ldr	r6, [sp, #0x68]
0x004011cf:	ldr	r5, [sp, #0x178]
0x004011d1:	eor.w	ip, r6, r3
0x004011d5:	ldr	r6, [sp, #0x174]
0x004011d7:	ldr	r3, [sp, #0x6c]
0x004011d9:	ldr	r1, [sp, #0x64]
0x004011db:	eors	r6, r3
0x004011dd:	ldr	r3, [sp, #0x70]
0x004011df:	eors	r5, r3
0x004011e1:	ldr	r3, [sp, #0x16c]
0x004011e3:	eor.w	lr, r3, r1
0x004011e7:	ldm.w	r8, {r0, r1, r2, r3}
0x004011eb:	stm.w	sl, {r0, r1, r2, r3}
0x004011ef:	ldr	r1, [sp, #0x58]
0x004011f1:	ldr	r3, [sp, #0x130]
0x004011f3:	ldr	r0, [sp, #0x60]
0x004011f5:	eors	r3, r1
0x004011f7:	ldr	r1, [sp, #0x5c]
0x004011f9:	str	r3, [sp, #0x130]
0x004011fb:	ldr	r3, [sp, #0x134]
0x004011fd:	strd	r6, r5, [sp, #0x174]
0x00401201:	eors	r3, r1
0x00401203:	str	r3, [sp, #0x134]
0x00401205:	ldr	r3, [sp, #0x138]
0x00401207:	ldr	r5, [sp, #0x54]
0x00401209:	eors	r3, r0
0x0040120b:	str	r3, [sp, #0x138]
0x0040120d:	ldr	r3, [sp, #0x12c]
0x0040120f:	strd	lr, ip, [sp, #0x16c]
0x00401213:	eors	r3, r5
0x00401215:	str	r3, [sp, #0x12c]
0x00401217:	ldr	r3, [sp, #0x1e0]
0x00401219:	ldr	r2, [sp, #0x34]
0x0040121b:	cmp	r3, r2
0x0040121d:	bhs.w	#0x400f35
0x00401221:	ldr	r3, [sp, #0x30]
0x00401223:	add.w	r4, r3, #0x20
0x00401227:	ldr	r3, [sp, #0x1e0]
0x00401229:	cmp	r3, r4
0x0040122b:	blo.w	#0x4013d3
0x00401227:	ldr	r3, [sp, #0x1e0]
0x00401229:	cmp	r3, r4
0x0040122b:	blo.w	#0x4013d3
0x0040122f:	add.w	fp, sp, #0x13c
0x00401233:	add.w	sb, sp, #0xa0
0x00401237:	str.w	fp, [sp, #0x34]
0x0040123b:	add.w	r8, sp, #0x90
0x0040123f:	add	r7, sp, #4
0x00401241:	mov	fp, r4
0x00401243:	add	r3, sp, #0x19c
0x00401245:	str	r3, [sp, #0x50]
0x00401247:	add	r3, sp, #0x18c
0x00401249:	str	r3, [sp, #0x2c]
0x0040124b:	add	r3, sp, #0x17c
0x0040124d:	str	r3, [sp, #0x28]
0x0040124f:	add	r3, sp, #0x16c
0x00401251:	str	r3, [sp, #0x24]
0x00401253:	add	r3, sp, #0x15c
0x00401255:	str	r3, [sp, #0x20]
0x00401257:	add	r3, sp, #0x14c
0x00401259:	str	r3, [sp, #0x1c]
0x0040125b:	ldr	r1, [sp, #0x30]
0x0040125d:	ldr	r2, [sp, #0x74]
0x0040125f:	str.w	fp, [sp, #0x30]
0x00401263:	add.w	fp, fp, #0x20
0x00401267:	adds	r3, r2, r1
0x00401269:	ldr	r2, [r2, r1]
0x0040126b:	str	r2, [sp, #0x38]
0x0040126d:	ldr	r4, [r3, #0xc]
0x0040126f:	str	r4, [sp, #0x44]
0x00401271:	ldr	r4, [r3, #0x1c]
0x00401273:	str	r4, [sp, #0x4c]
0x00401275:	ldr	r4, [sp, #0x50]
0x00401277:	ldr	r5, [r3, #0x10]
0x00401279:	ldr	r1, [r3, #4]
0x0040127b:	ldr	r0, [r3, #8]
0x0040127d:	ldr	r6, [r3, #0x14]
0x0040127f:	str	r1, [sp, #0x3c]
0x00401281:	str	r0, [sp, #0x40]
0x00401283:	str	r5, [sp, #0x48]
0x00401285:	ldr	r5, [r3, #0x18]
0x00401287:	ldm.w	r4, {r0, r1, r2, r3}
0x0040128b:	stm.w	sb, {r0, r1, r2, r3}
0x0040128f:	ldm.w	r4, {r0, r1, r2, r3}
0x00401293:	stm.w	r7, {r0, r1, r2, r3}
0x00401297:	mov	r0, r8
0x00401299:	ldr	r3, [sp, #0x198]
0x0040129b:	ldr	r2, [sp, #0x2c]
0x0040129d:	str	r3, [sp]
0x0040129f:	ldm	r2, {r1, r2, r3}
0x004012a1:	bl	#0x500001
0x0040125b:	ldr	r1, [sp, #0x30]
0x0040125d:	ldr	r2, [sp, #0x74]
0x0040125f:	str.w	fp, [sp, #0x30]
0x00401263:	add.w	fp, fp, #0x20
0x00401267:	adds	r3, r2, r1
0x00401269:	ldr	r2, [r2, r1]
0x0040126b:	str	r2, [sp, #0x38]
0x0040126d:	ldr	r4, [r3, #0xc]
0x0040126f:	str	r4, [sp, #0x44]
0x00401271:	ldr	r4, [r3, #0x1c]
0x00401273:	str	r4, [sp, #0x4c]
0x00401275:	ldr	r4, [sp, #0x50]
0x00401277:	ldr	r5, [r3, #0x10]
0x00401279:	ldr	r1, [r3, #4]
0x0040127b:	ldr	r0, [r3, #8]
0x0040127d:	ldr	r6, [r3, #0x14]
0x0040127f:	str	r1, [sp, #0x3c]
0x00401281:	str	r0, [sp, #0x40]
0x00401283:	str	r5, [sp, #0x48]
0x00401285:	ldr	r5, [r3, #0x18]
0x00401287:	ldm.w	r4, {r0, r1, r2, r3}
0x0040128b:	stm.w	sb, {r0, r1, r2, r3}
0x0040128f:	ldm.w	r4, {r0, r1, r2, r3}
0x00401293:	stm.w	r7, {r0, r1, r2, r3}
0x00401297:	mov	r0, r8
0x00401299:	ldr	r3, [sp, #0x198]
0x0040129b:	ldr	r2, [sp, #0x2c]
0x0040129d:	str	r3, [sp]
0x0040129f:	ldm	r2, {r1, r2, r3}
0x004012a1:	bl	#0x500001
0x004012a5:	ldm.w	r8, {r0, r1, r2, r3}
0x004012a9:	stm.w	r4, {r0, r1, r2, r3}
0x004012ad:	ldr	r4, [sp, #0x2c]
0x004012af:	ldm.w	r4, {r0, r1, r2, r3}
0x004012b3:	stm.w	r7, {r0, r1, r2, r3}
0x004012b7:	mov	r0, r8
0x004012b9:	ldr	r3, [sp, #0x188]
0x004012bb:	str	r3, [sp]
0x004012bd:	ldr	r3, [sp, #0x28]
0x004012bf:	ldm	r3, {r1, r2, r3}
0x004012c1:	bl	#0x500001
0x004012c5:	ldm.w	r8, {r0, r1, r2, r3}
0x004012c9:	stm.w	r4, {r0, r1, r2, r3}
0x004012cd:	ldr	r4, [sp, #0x28]
0x004012cf:	ldm.w	r4, {r0, r1, r2, r3}
0x004012d3:	stm.w	r7, {r0, r1, r2, r3}
0x004012d7:	mov	r0, r8
0x004012d9:	ldr	r3, [sp, #0x178]
0x004012db:	str	r3, [sp]
0x004012dd:	ldr	r3, [sp, #0x24]
0x004012df:	ldm	r3, {r1, r2, r3}
0x004012e1:	bl	#0x500001
0x004012e5:	ldm.w	r8, {r0, r1, r2, r3}
0x004012e9:	stm.w	r4, {r0, r1, r2, r3}
0x004012ed:	ldr	r4, [sp, #0x24]
0x004012ef:	ldm.w	r4, {r0, r1, r2, r3}
0x004012f3:	stm.w	r7, {r0, r1, r2, r3}
0x004012f7:	mov	r0, r8
0x004012f9:	ldr	r3, [sp, #0x168]
0x004012fb:	str	r3, [sp]
0x004012fd:	ldr	r3, [sp, #0x20]
0x004012ff:	ldm	r3, {r1, r2, r3}
0x00401301:	bl	#0x500001
0x00401305:	ldm.w	r8, {r0, r1, r2, r3}
0x00401309:	stm.w	r4, {r0, r1, r2, r3}
0x0040130d:	ldr	r4, [sp, #0x20]
0x0040130f:	ldm.w	r4, {r0, r1, r2, r3}
0x00401313:	stm.w	r7, {r0, r1, r2, r3}
0x00401317:	mov	r0, r8
0x00401319:	ldr	r3, [sp, #0x158]
0x0040131b:	str	r3, [sp]
0x0040131d:	ldr	r3, [sp, #0x1c]
0x0040131f:	ldm	r3, {r1, r2, r3}
0x00401321:	bl	#0x500001
0x00401325:	ldm.w	r8, {r0, r1, r2, r3}
0x00401329:	stm.w	r4, {r0, r1, r2, r3}
0x0040132d:	ldr	r4, [sp, #0x1c]
0x0040132f:	ldm.w	r4, {r0, r1, r2, r3}
0x00401333:	stm.w	r7, {r0, r1, r2, r3}
0x00401337:	mov	r0, r8
0x00401339:	ldr	r3, [sp, #0x148]
0x0040133b:	str	r3, [sp]
0x0040133d:	ldr	r3, [sp, #0x34]
0x0040133f:	ldm	r3, {r1, r2, r3}
0x00401341:	bl	#0x500001
0x00401345:	ldm.w	r8, {r0, r1, r2, r3}
0x00401349:	stm.w	r4, {r0, r1, r2, r3}
0x0040134d:	ldr	r4, [sp, #0x34]
0x0040134f:	ldm.w	r4, {r0, r1, r2, r3}
0x00401353:	stm.w	r7, {r0, r1, r2, r3}
0x00401357:	mov	r0, r8
0x00401359:	ldr	r3, [sp, #0x138]
0x0040135b:	str	r3, [sp]
0x0040135d:	ldm.w	sl, {r1, r2, r3}
0x00401361:	bl	#0x500001
0x00401365:	ldm.w	r8, {r0, r1, r2, r3}
0x00401369:	stm.w	r4, {r0, r1, r2, r3}
0x0040136d:	ldm.w	sl, {r0, r1, r2, r3}
0x00401371:	stm.w	r7, {r0, r1, r2, r3}
0x00401375:	mov	r0, r8
0x00401377:	ldr.w	r3, [sb, #0xc]
0x0040137b:	str	r3, [sp]
0x0040137d:	ldm.w	sb, {r1, r2, r3}
0x00401381:	bl	#0x500001
0x00401385:	ldr	r3, [sp, #0x170]
0x00401387:	ldr	r4, [sp, #0x4c]
0x00401389:	eors	r6, r3
0x0040138b:	ldr	r3, [sp, #0x174]
0x0040138d:	ldr	r2, [sp, #0x48]
0x0040138f:	eors	r5, r3
0x00401391:	ldr	r3, [sp, #0x178]
0x00401393:	eors	r4, r3
0x00401395:	ldr	r3, [sp, #0x16c]
0x00401397:	eor.w	ip, r3, r2
0x0040139b:	ldm.w	r8, {r0, r1, r2, r3}
0x0040139f:	stm.w	sl, {r0, r1, r2, r3}
0x004013a3:	ldr	r1, [sp, #0x3c]
0x004013a5:	ldr	r3, [sp, #0x130]
0x004013a7:	ldr	r0, [sp, #0x40]
0x004013a9:	eors	r3, r1
0x004013ab:	str	r3, [sp, #0x130]
0x004013ad:	ldr	r3, [sp, #0x134]
0x004013af:	strd	r5, r4, [sp, #0x174]
0x004013b3:	eors	r3, r0
0x004013b5:	ldr	r4, [sp, #0x44]
0x004013b7:	str	r3, [sp, #0x134]
0x004013b9:	ldr	r3, [sp, #0x138]
0x004013bb:	ldr	r2, [sp, #0x38]
0x004013bd:	eors	r3, r4
0x004013bf:	str	r3, [sp, #0x138]
0x004013c1:	ldr	r3, [sp, #0x12c]
0x004013c3:	strd	ip, r6, [sp, #0x16c]
0x004013c7:	eors	r3, r2
0x004013c9:	str	r3, [sp, #0x12c]
0x004013cb:	ldr	r3, [sp, #0x1e0]
0x004013cd:	cmp	r3, fp
0x004013cf:	bhs.w	#0x40125b
0x004013d3:	ldr	r3, [sp, #0x1e0]
0x004013d5:	ands	r4, r3, #0x1f
0x004013d9:	bne	#0x4014b1
0x004013db:	ldr	r3, [sp, #0x80]
0x004013dd:	cmp	r3, #0
0x004013df:	beq.w	#0x401643
0x004013e3:	ldr	r7, [sp, #0x7c]
0x004013e5:	cmp	r7, #0x1f
0x004013e7:	bls.w	#0x4016e7
0x004013eb:	ldr	r3, [sp, #0x88]
0x004013ed:	movs	r6, #0x20
0x004013ef:	sub.w	r4, r3, #0x20
0x004013f3:	ldr	r3, [sp, #0x80]
0x004013f5:	sub.w	r5, r3, #0x20
0x004013f9:	adds	r0, r5, r6
0x004013fb:	adds	r1, r4, r6
0x004013fd:	mov	r2, sl
0x004013ff:	bl	#0x40091d
0x004013f9:	adds	r0, r5, r6
0x004013fb:	adds	r1, r4, r6
0x004013fd:	mov	r2, sl
0x004013ff:	bl	#0x40091d
0x00401403:	mov	r0, r6
0x00401405:	adds	r6, #0x20
0x00401407:	cmp	r7, r6
0x00401409:	bhs	#0x4013f9
0x0040140b:	ldr	r3, [sp, #0x7c]
0x0040140d:	movs	r4, #0
0x0040140f:	ands	r3, r3, #0x1f
0x00401413:	bne	#0x401477
0x00401415:	ldr	r1, [sp, #0x7c]
0x00401417:	strd	r1, r3, [sp]
0x0040141b:	ldr	r2, [sp, #0x1e0]
0x0040141d:	ldr	r1, [sp, #0x1d8]
0x0040141f:	ldr	r0, [sp, #0x84]
0x00401421:	str.w	sl, [sp, #8]
0x00401425:	bl	#0x400001
0x00401477:	mov	r2, r3
0x00401479:	ldr	r1, [sp, #0x88]
0x0040147b:	ldr	r3, [sp, #0x80]
0x0040147d:	add	r1, r0
0x0040147f:	add	r0, r3
0x00401481:	mov	r3, sl
0x00401483:	bl	#0x400bc9
0x00401487:	ldr	r3, [sp, #0x7c]
0x00401489:	strd	r3, r4, [sp]
0x0040148d:	mov	r3, r4
0x0040148f:	ldr	r2, [sp, #0x1e0]
0x00401491:	ldr	r1, [sp, #0x1d8]
0x00401493:	ldr	r0, [sp, #0x84]
0x00401495:	str.w	sl, [sp, #8]
0x00401499:	bl	#0x400001
0x004014b1:	ldr	r6, [sp, #0x84]
0x004014b3:	movs	r2, #0x20
0x004014b5:	movs	r1, #0
0x004014b7:	add	r5, sp, #4
0x004014b9:	add.w	r3, r6, #0x40
0x004014bd:	add.w	r8, sp, #0xa0
0x004014c1:	mov	r0, r3
0x004014c3:	bl	#0x50000d
0x004014c7:	ldr	r2, [sp, #0x30]
0x004014c9:	ldr	r1, [sp, #0x74]
0x004014cb:	movs	r3, #0x20
0x004014cd:	add	r1, r2
0x004014cf:	mov	r2, r4
0x004014d1:	bl	#0x500025
0x004014d5:	ldr	r2, [r6, #0x40]
0x004014d7:	ldr	r1, [r6, #0x44]
0x004014d9:	mov	r3, r6
0x004014db:	ldr	r0, [r6, #0x48]
0x004014dd:	ldr	r6, [r6, #0x4c]
0x004014df:	str	r6, [sp, #0x30]
0x004014e1:	add	r6, sp, #0x19c
0x004014e3:	ldr	r7, [r3, #0x50]
0x004014e5:	str	r2, [sp, #0x24]
0x004014e7:	ldrd	sb, r2, [r3, #0x54]
0x004014eb:	str	r1, [sp, #0x28]
0x004014ed:	ldr.w	fp, [r3, #0x5c]
0x004014f1:	ldr	r4, [sp, #0x198]
0x004014f3:	str	r0, [sp, #0x2c]
0x004014f5:	str	r7, [sp, #0x1c]
0x004014f7:	add	r7, sp, #0x18c
0x004014f9:	str	r2, [sp, #0x20]
0x004014fb:	ldm.w	r6, {r0, r1, r2, r3}
0x004014ff:	stm.w	r8, {r0, r1, r2, r3}
0x00401503:	stm.w	r5, {r0, r1, r2, r3}
0x00401507:	str	r4, [sp]
0x00401509:	add	r4, sp, #0x90
0x0040150b:	mov	r0, r4
0x0040150d:	ldm.w	r7, {r1, r2, r3}
0x00401511:	bl	#0x500001
0x00401515:	ldm.w	r4, {r0, r1, r2, r3}
0x00401519:	stm.w	r6, {r0, r1, r2, r3}
0x0040151d:	add	r6, sp, #0x17c
0x0040151f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401523:	stm.w	r5, {r0, r1, r2, r3}
0x00401527:	mov	r0, r4
0x00401529:	ldr	r3, [sp, #0x188]
0x0040152b:	str	r3, [sp]
0x0040152d:	ldm.w	r6, {r1, r2, r3}
0x00401531:	bl	#0x500001
0x00401535:	ldm.w	r4, {r0, r1, r2, r3}
0x00401539:	stm.w	r7, {r0, r1, r2, r3}
0x0040153d:	add	r7, sp, #0x16c
0x0040153f:	ldm.w	r6, {r0, r1, r2, r3}
0x00401543:	stm.w	r5, {r0, r1, r2, r3}
0x00401547:	mov	r0, r4
0x00401549:	ldr	r3, [sp, #0x178]
0x0040154b:	str	r3, [sp]
0x0040154d:	ldm.w	r7, {r1, r2, r3}
0x00401551:	bl	#0x500001
0x00401555:	ldm.w	r4, {r0, r1, r2, r3}
0x00401559:	stm.w	r6, {r0, r1, r2, r3}
0x0040155d:	add	r6, sp, #0x15c
0x0040155f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401563:	stm.w	r5, {r0, r1, r2, r3}
0x00401567:	mov	r0, r4
0x00401569:	ldr	r3, [sp, #0x168]
0x0040156b:	str	r3, [sp]
0x0040156d:	ldm.w	r6, {r1, r2, r3}
0x00401571:	bl	#0x500001
0x00401575:	ldm.w	r4, {r0, r1, r2, r3}
0x00401579:	stm.w	r7, {r0, r1, r2, r3}
0x0040157d:	add	r7, sp, #0x14c
0x0040157f:	ldm.w	r6, {r0, r1, r2, r3}
0x00401583:	stm.w	r5, {r0, r1, r2, r3}
0x00401587:	mov	r0, r4
0x00401589:	ldr	r3, [sp, #0x158]
0x0040158b:	str	r3, [sp]
0x0040158d:	ldm.w	r7, {r1, r2, r3}
0x00401591:	bl	#0x500001
0x00401595:	ldm.w	r4, {r0, r1, r2, r3}
0x00401599:	stm.w	r6, {r0, r1, r2, r3}
0x0040159d:	add	r6, sp, #0x13c
0x0040159f:	ldm.w	r7, {r0, r1, r2, r3}
0x004015a3:	stm.w	r5, {r0, r1, r2, r3}
0x004015a7:	mov	r0, r4
0x004015a9:	ldr	r3, [sp, #0x148]
0x004015ab:	str	r3, [sp]
0x004015ad:	ldm.w	r6, {r1, r2, r3}
0x004015b1:	bl	#0x500001
0x004015b5:	ldm.w	r4, {r0, r1, r2, r3}
0x004015b9:	stm.w	r7, {r0, r1, r2, r3}
0x004015bd:	ldm.w	r6, {r0, r1, r2, r3}
0x004015c1:	stm.w	r5, {r0, r1, r2, r3}
0x004015c5:	mov	r0, r4
0x004015c7:	ldr	r3, [sp, #0x138]
0x004015c9:	str	r3, [sp]
0x004015cb:	ldm.w	sl, {r1, r2, r3}
0x004015cf:	bl	#0x500001
0x004015d3:	ldm.w	r4, {r0, r1, r2, r3}
0x004015d7:	stm.w	r6, {r0, r1, r2, r3}
0x004015db:	ldr.w	r7, [r8, #0xc]
0x004015df:	ldm.w	sl, {r0, r1, r2, r3}
0x004015e3:	stm.w	r5, {r0, r1, r2, r3}
0x004015e7:	mov	r0, r4
0x004015e9:	str	r7, [sp]
0x004015eb:	ldm.w	r8, {r1, r2, r3}
0x004015ef:	bl	#0x500001
0x004015f3:	ldr	r3, [sp, #0x170]
0x004015f5:	ldr	r5, [sp, #0x20]
0x004015f7:	eor.w	r3, sb, r3
0x004015fb:	str	r3, [sp, #0x170]
0x004015fd:	ldr	r3, [sp, #0x174]
0x004015ff:	ldr	r7, [sp, #0x1c]
0x00401601:	eors	r3, r5
0x00401603:	str	r3, [sp, #0x174]
0x00401605:	ldr	r3, [sp, #0x178]
0x00401607:	ldr	r6, [sp, #0x30]
0x00401609:	eor.w	r3, fp, r3
0x0040160d:	str	r3, [sp, #0x178]
0x0040160f:	ldr	r3, [sp, #0x16c]
0x00401611:	eors	r3, r7
0x00401613:	str	r3, [sp, #0x16c]
0x00401615:	ldm.w	r4, {r0, r1, r2, r3}
0x00401619:	stm.w	sl, {r0, r1, r2, r3}
0x0040161d:	ldr	r1, [sp, #0x28]
0x0040161f:	ldr	r3, [sp, #0x130]
0x00401621:	ldr	r0, [sp, #0x2c]
0x00401623:	eors	r3, r1
0x00401625:	str	r3, [sp, #0x130]
0x00401627:	ldr	r3, [sp, #0x134]
0x00401629:	ldr	r2, [sp, #0x24]
0x0040162b:	eors	r3, r0
0x0040162d:	str	r3, [sp, #0x134]
0x0040162f:	ldr	r3, [sp, #0x138]
0x00401631:	eors	r3, r6
0x00401633:	str	r3, [sp, #0x138]
0x00401635:	ldr	r3, [sp, #0x12c]
0x00401637:	eors	r3, r2
0x00401639:	str	r3, [sp, #0x12c]
0x0040163b:	ldr	r3, [sp, #0x80]
0x0040163d:	cmp	r3, #0
0x0040163f:	bne.w	#0x4013e3
0x00401643:	ldr	r3, [sp, #0x7c]
0x00401645:	cmp	r3, #0x1f
0x00401647:	it	ls
0x00401649:	ldrls	r1, [sp, #0x80]
0x0040164b:	bls	#0x40166d
0x0040164d:	mov	r7, r3
0x0040164f:	ldr	r3, [sp, #0x88]
0x00401651:	movs	r6, #0x20
0x00401653:	sub.w	r4, r3, #0x20
0x00401657:	ldr	r3, [sp, #0x84]
0x00401659:	adds	r5, r3, r6
0x0040165b:	adds	r1, r4, r6
0x0040165d:	mov	r2, sl
0x0040165f:	mov	r0, r5
0x00401661:	bl	#0x40091d
0x0040165b:	adds	r1, r4, r6
0x0040165d:	mov	r2, sl
0x0040165f:	mov	r0, r5
0x00401661:	bl	#0x40091d
0x00401665:	mov	r1, r6
0x00401667:	adds	r6, #0x20
0x00401669:	cmp	r7, r6
0x0040166b:	bhs	#0x40165b
0x0040166d:	ldr	r3, [sp, #0x7c]
0x0040166f:	movs	r4, #0
0x00401671:	ands	r3, r3, #0x1f
0x00401675:	beq	#0x4016ad
0x00401677:	ldr	r2, [sp, #0x88]
0x00401679:	ldr	r5, [sp, #0x84]
0x0040167b:	add	r2, r1
0x0040167d:	mov	r1, r2
0x0040167f:	add.w	r0, r5, #0x20
0x00401683:	mov	r2, r3
0x00401685:	mov	r3, sl
0x00401687:	bl	#0x400bc9
0x0040168b:	ldr	r3, [sp, #0x7c]
0x0040168d:	strd	r3, r4, [sp]
0x00401691:	mov	r0, r5
0x00401693:	ldr	r2, [sp, #0x1e0]
0x00401695:	mov	r3, r4
0x00401697:	ldr	r1, [sp, #0x1d8]
0x00401699:	str.w	sl, [sp, #8]
0x0040169d:	bl	#0x400001
0x004016ad:	ldr	r1, [sp, #0x7c]
0x004016af:	strd	r1, r3, [sp]
0x004016b3:	ldr	r2, [sp, #0x1e0]
0x004016b5:	ldr	r1, [sp, #0x1d8]
0x004016b7:	ldr	r0, [sp, #0x84]
0x004016b9:	str.w	sl, [sp, #8]
0x004016bd:	bl	#0x400001
0x004016df:	movs	r3, #0
0x004016e1:	movs	r4, #0x20
0x004016e3:	str	r3, [sp, #0x30]
0x004016e5:	b	#0x401227
0x004016e7:	movs	r0, #0
0x004016e9:	b	#0x40140b

Function sub_401429 @ 0x00401429
0x00401429:	cmp	r0, #0
0x0040142b:	bne	#0x4014a1
0x0040142d:	ldr	r3, [sp, #0x1d8]
0x0040142f:	cmp	r3, #0x10
0x00401431:	beq.w	#0x4016cd
0x00401435:	cmp	r3, #0x20
0x00401437:	bne.w	#0x4016eb
0x0040143b:	ldr	r1, [sp, #0x8c]
0x0040143d:	ldr	r0, [sp, #0x84]
0x0040143f:	bl	#0x50003d
0x00401443:	subs	r3, r0, #0
0x00401445:	mov	r4, r0
0x00401447:	it	ne
0x00401449:	movne	r3, #1
0x0040144b:	ldr	r2, [sp, #0x80]
0x0040144d:	cmp	r2, #0
0x0040144f:	ite	eq
0x00401451:	moveq	r3, #0
0x00401453:	andne	r3, r3, #1
0x00401457:	cbnz	r3, #0x4014a5
0x00401459:	ldr	r2, [pc, #0x2a4]
0x0040145b:	ldr	r3, [pc, #0x2a0]
0x0040145d:	add	r2, pc
0x0040145f:	ldr	r3, [r2, r3]
0x00401461:	ldr	r2, [r3]
0x00401463:	ldr	r3, [sp, #0x1ac]
0x00401465:	eors	r2, r3
0x00401467:	mov.w	r3, #0
0x0040146b:	bne.w	#0x4016f3
0x0040144b:	ldr	r2, [sp, #0x80]
0x0040144d:	cmp	r2, #0
0x0040144f:	ite	eq
0x00401451:	moveq	r3, #0
0x00401453:	andne	r3, r3, #1
0x00401457:	cbnz	r3, #0x4014a5
0x00401459:	ldr	r2, [pc, #0x2a4]
0x0040145b:	ldr	r3, [pc, #0x2a0]
0x0040145d:	add	r2, pc
0x0040145f:	ldr	r3, [r2, r3]
0x00401461:	ldr	r2, [r3]
0x00401463:	ldr	r3, [sp, #0x1ac]
0x00401465:	eors	r2, r3
0x00401467:	mov.w	r3, #0
0x0040146b:	bne.w	#0x4016f3
0x00401459:	ldr	r2, [pc, #0x2a4]
0x0040145b:	ldr	r3, [pc, #0x2a0]
0x0040145d:	add	r2, pc
0x0040145f:	ldr	r3, [r2, r3]
0x00401461:	ldr	r2, [r3]
0x00401463:	ldr	r3, [sp, #0x1ac]
0x00401465:	eors	r2, r3
0x00401467:	mov.w	r3, #0
0x0040146b:	bne.w	#0x4016f3
0x0040146f:	mov	r0, r4
0x00401471:	add	sp, #0x1b4
0x00401473:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004014a1:	mov.w	r4, #-1
0x004014a5:	ldr	r2, [sp, #0x7c]
0x004014a7:	movs	r1, #0
0x004014a9:	ldr	r0, [sp, #0x80]
0x004014ab:	bl	#0x50000d
0x004014a5:	ldr	r2, [sp, #0x7c]
0x004014a7:	movs	r1, #0
0x004014a9:	ldr	r0, [sp, #0x80]
0x004014ab:	bl	#0x50000d
0x004014af:	b	#0x401459
0x004016cd:	ldr	r1, [sp, #0x8c]
0x004016cf:	ldr	r0, [sp, #0x84]
0x004016d1:	bl	#0x500049
0x004016d5:	subs	r3, r0, #0
0x004016d7:	mov	r4, r0
0x004016d9:	it	ne
0x004016db:	movne	r3, #1
0x004016dd:	b	#0x40144b
0x004016eb:	movs	r3, #1
0x004016ed:	mov.w	r4, #-1
0x004016f1:	b	#0x40144b
0x004016f3:	bl	#0x500019

Function sub_40149d @ 0x0040149d
0x0040149d:	cmp	r0, #0
0x0040149f:	beq	#0x40142d

Function sub_4016a1 @ 0x004016a1
0x004016a1:	cmp	r0, #0
0x004016a3:	beq.w	#0x40142d
0x004016a7:	mov.w	r4, #-1
0x004016ab:	b	#0x401459

Function sub_4016c1 @ 0x004016c1
0x004016c1:	cmp	r0, #0
0x004016c3:	bne	#0x4016a7
0x004016c5:	ldr	r3, [sp, #0x1d8]
0x004016c7:	cmp	r3, #0x10
0x004016c9:	bne.w	#0x401435

Function sub_4016f7 @ 0x004016f7
0x004016f7:	nop	
0x004016f9:	lsrs	r6, r3, #0x20
0x004016fb:	movs	r0, r0
0x004016fd:	movs	r0, r0
0x004016ff:	movs	r0, r0
0x00401701:	lsls	r0, r4, #0xa
0x00401703:	movs	r0, r0
0x00401705:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401709:	vpush	{d8}
0x0040170d:	sub	sp, #0x18c
0x0040170f:	vmov	s17, r2
0x00401713:	ldr.w	r2, [pc, #0x75c]
0x00401717:	add.w	sl, sp, #0x104
0x0040171b:	vmov	s16, r1
0x0040171f:	str	r3, [sp, #0x80]
0x00401721:	add	r2, pc
0x00401723:	ldr.w	r3, [pc, #0x750]
0x00401727:	str	r0, [sp, #0x7c]
0x00401729:	ldr	r4, [sp, #0x1bc]
0x0040172b:	ldrd	r1, r0, [sp, #0x1c4]
0x0040172f:	ldr	r3, [r2, r3]
0x00401731:	mov	r2, sl
0x00401733:	ldr	r3, [r3]
0x00401735:	str	r3, [sp, #0x184]
0x00401737:	mov.w	r3, #0
0x0040173b:	add.w	r3, sp, #0xc7
0x0040173f:	bic	r3, r3, #0x1f
0x00401743:	str	r4, [sp, #0x74]
0x00401745:	str	r3, [sp, #0x84]
0x00401747:	bl	#0x400399

Function encrypt_detached @ 0x00401705
0x00401705:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401709:	vpush	{d8}
0x0040170d:	sub	sp, #0x18c
0x0040170f:	vmov	s17, r2
0x00401713:	ldr.w	r2, [pc, #0x75c]
0x00401717:	add.w	sl, sp, #0x104
0x0040171b:	vmov	s16, r1
0x0040171f:	str	r3, [sp, #0x80]
0x00401721:	add	r2, pc
0x00401723:	ldr.w	r3, [pc, #0x750]
0x00401727:	str	r0, [sp, #0x7c]
0x00401729:	ldr	r4, [sp, #0x1bc]
0x0040172b:	ldrd	r1, r0, [sp, #0x1c4]
0x0040172f:	ldr	r3, [r2, r3]
0x00401731:	mov	r2, sl
0x00401733:	ldr	r3, [r3]
0x00401735:	str	r3, [sp, #0x184]
0x00401737:	mov.w	r3, #0
0x0040173b:	add.w	r3, sp, #0xc7
0x0040173f:	bic	r3, r3, #0x1f
0x00401743:	str	r4, [sp, #0x74]
0x00401745:	str	r3, [sp, #0x84]
0x00401747:	bl	#0x400399
0x0040174b:	ldr	r3, [sp, #0x1c0]
0x0040174d:	cmp	r3, #0x3f
0x0040174f:	bls.w	#0x401e63
0x00401753:	movs	r3, #0x40
0x00401755:	add.w	r8, sp, #0x88
0x00401759:	str	r3, [sp, #0x34]
0x0040175b:	add	r7, sp, #4
0x0040175d:	sub.w	r3, r4, #0x40
0x00401761:	add.w	sb, sp, #0x144
0x00401765:	add	r4, sp, #0x134
0x00401767:	add.w	fp, sp, #0x114
0x0040176b:	str	r3, [sp, #0x78]
0x0040176d:	add	r3, sp, #0x98
0x0040176f:	str	r3, [sp, #0x28]
0x00401771:	add	r3, sp, #0x174
0x00401773:	str	r3, [sp, #0x24]
0x00401775:	add	r3, sp, #0x164
0x00401777:	str	r3, [sp, #0x20]
0x00401779:	add	r3, sp, #0x154
0x0040177b:	str	r3, [sp, #0x1c]
0x0040177d:	add	r3, sp, #0x124
0x0040177f:	str	r3, [sp, #0x2c]
0x00401781:	ldr	r2, [sp, #0x34]
0x00401783:	ldr	r1, [sp, #0x78]
0x00401785:	str	r2, [sp, #0x30]
0x00401787:	adds	r3, r1, r2
0x00401789:	ldr	r1, [r1, r2]
0x0040178b:	adds	r2, #0x40
0x0040178d:	str	r2, [sp, #0x34]
0x0040178f:	ldr	r5, [r3, #8]
0x00401791:	ldr	r2, [r3, #0x14]
0x00401793:	str	r5, [sp, #0x40]
0x00401795:	ldr	r5, [r3, #0x10]
0x00401797:	str	r5, [sp, #0x48]
0x00401799:	str	r2, [sp, #0x4c]
0x0040179b:	ldr	r5, [r3, #0x20]
0x0040179d:	ldr	r2, [r3, #0x24]
0x0040179f:	ldr	r0, [r3, #4]
0x004017a1:	str	r5, [sp, #0x54]
0x004017a3:	str	r2, [sp, #0x58]
0x004017a5:	ldr	r5, [r3, #0x30]
0x004017a7:	ldr	r2, [r3, #0x28]
0x004017a9:	ldr	r6, [r3, #0xc]
0x004017ab:	str	r1, [sp, #0x38]
0x004017ad:	str	r0, [sp, #0x3c]
0x004017af:	ldr	r1, [r3, #0x1c]
0x004017b1:	ldr	r0, [r3, #0x2c]
0x004017b3:	str	r2, [sp, #0x5c]
0x004017b5:	str	r5, [sp, #0x64]
0x004017b7:	ldr	r2, [r3, #0x34]
0x004017b9:	ldr	r5, [r3, #0x38]
0x004017bb:	str	r6, [sp, #0x44]
0x004017bd:	str	r1, [sp, #0x50]
0x004017bf:	ldr	r6, [r3, #0x18]
0x004017c1:	str	r0, [sp, #0x60]
0x004017c3:	str	r2, [sp, #0x68]
0x004017c5:	str	r5, [sp, #0x6c]
0x004017c7:	ldr	r3, [r3, #0x3c]
0x004017c9:	str	r3, [sp, #0x70]
0x004017cb:	ldr	r3, [sp, #0x24]
0x004017cd:	ldr	r5, [sp, #0x28]
0x004017cf:	ldm	r3, {r0, r1, r2, r3}
0x004017d1:	stm.w	r5, {r0, r1, r2, r3}
0x004017d5:	ldr	r3, [sp, #0x24]
0x004017d7:	ldm	r3, {r0, r1, r2, r3}
0x004017d9:	stm.w	r7, {r0, r1, r2, r3}
0x004017dd:	mov	r0, r8
0x004017df:	ldr	r3, [sp, #0x170]
0x004017e1:	ldr	r5, [sp, #0x20]
0x004017e3:	str	r3, [sp]
0x004017e5:	ldm.w	r5, {r1, r2, r3}
0x004017e9:	bl	#0x500001
0x00401781:	ldr	r2, [sp, #0x34]
0x00401783:	ldr	r1, [sp, #0x78]
0x00401785:	str	r2, [sp, #0x30]
0x00401787:	adds	r3, r1, r2
0x00401789:	ldr	r1, [r1, r2]
0x0040178b:	adds	r2, #0x40
0x0040178d:	str	r2, [sp, #0x34]
0x0040178f:	ldr	r5, [r3, #8]
0x00401791:	ldr	r2, [r3, #0x14]
0x00401793:	str	r5, [sp, #0x40]
0x00401795:	ldr	r5, [r3, #0x10]
0x00401797:	str	r5, [sp, #0x48]
0x00401799:	str	r2, [sp, #0x4c]
0x0040179b:	ldr	r5, [r3, #0x20]
0x0040179d:	ldr	r2, [r3, #0x24]
0x0040179f:	ldr	r0, [r3, #4]
0x004017a1:	str	r5, [sp, #0x54]
0x004017a3:	str	r2, [sp, #0x58]
0x004017a5:	ldr	r5, [r3, #0x30]
0x004017a7:	ldr	r2, [r3, #0x28]
0x004017a9:	ldr	r6, [r3, #0xc]
0x004017ab:	str	r1, [sp, #0x38]
0x004017ad:	str	r0, [sp, #0x3c]
0x004017af:	ldr	r1, [r3, #0x1c]
0x004017b1:	ldr	r0, [r3, #0x2c]
0x004017b3:	str	r2, [sp, #0x5c]
0x004017b5:	str	r5, [sp, #0x64]
0x004017b7:	ldr	r2, [r3, #0x34]
0x004017b9:	ldr	r5, [r3, #0x38]
0x004017bb:	str	r6, [sp, #0x44]
0x004017bd:	str	r1, [sp, #0x50]
0x004017bf:	ldr	r6, [r3, #0x18]
0x004017c1:	str	r0, [sp, #0x60]
0x004017c3:	str	r2, [sp, #0x68]
0x004017c5:	str	r5, [sp, #0x6c]
0x004017c7:	ldr	r3, [r3, #0x3c]
0x004017c9:	str	r3, [sp, #0x70]
0x004017cb:	ldr	r3, [sp, #0x24]
0x004017cd:	ldr	r5, [sp, #0x28]
0x004017cf:	ldm	r3, {r0, r1, r2, r3}
0x004017d1:	stm.w	r5, {r0, r1, r2, r3}
0x004017d5:	ldr	r3, [sp, #0x24]
0x004017d7:	ldm	r3, {r0, r1, r2, r3}
0x004017d9:	stm.w	r7, {r0, r1, r2, r3}
0x004017dd:	mov	r0, r8
0x004017df:	ldr	r3, [sp, #0x170]
0x004017e1:	ldr	r5, [sp, #0x20]
0x004017e3:	str	r3, [sp]
0x004017e5:	ldm.w	r5, {r1, r2, r3}
0x004017e9:	bl	#0x500001
0x004017ed:	ldr	r5, [sp, #0x24]
0x004017ef:	ldm.w	r8, {r0, r1, r2, r3}
0x004017f3:	stm.w	r5, {r0, r1, r2, r3}
0x004017f7:	ldr	r5, [sp, #0x20]
0x004017f9:	ldm.w	r5, {r0, r1, r2, r3}
0x004017fd:	stm.w	r7, {r0, r1, r2, r3}
0x00401801:	mov	r0, r8
0x00401803:	ldr	r3, [sp, #0x160]
0x00401805:	str	r3, [sp]
0x00401807:	ldr	r3, [sp, #0x1c]
0x00401809:	ldm	r3, {r1, r2, r3}
0x0040180b:	bl	#0x500001
0x0040180f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401813:	stm.w	r5, {r0, r1, r2, r3}
0x00401817:	str	r5, [sp, #0x20]
0x00401819:	ldr	r5, [sp, #0x1c]
0x0040181b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040181f:	stm.w	r7, {r0, r1, r2, r3}
0x00401823:	mov	r0, r8
0x00401825:	ldr	r3, [sp, #0x150]
0x00401827:	str	r3, [sp]
0x00401829:	ldm.w	sb, {r1, r2, r3}
0x0040182d:	bl	#0x500001
0x00401831:	ldm.w	r8, {r0, r1, r2, r3}
0x00401835:	stm.w	r5, {r0, r1, r2, r3}
0x00401839:	ldm.w	sb, {r0, r1, r2, r3}
0x0040183d:	str	r5, [sp, #0x1c]
0x0040183f:	stm.w	r7, {r0, r1, r2, r3}
0x00401843:	mov	r0, r8
0x00401845:	ldr	r3, [sp, #0x140]
0x00401847:	str	r3, [sp]
0x00401849:	ldm.w	r4, {r1, r2, r3}
0x0040184d:	bl	#0x500001
0x00401851:	ldm.w	r8, {r0, r1, r2, r3}
0x00401855:	stm.w	sb, {r0, r1, r2, r3}
0x00401859:	ldm.w	r4, {r0, r1, r2, r3}
0x0040185d:	stm.w	r7, {r0, r1, r2, r3}
0x00401861:	mov	r0, r8
0x00401863:	ldr	r5, [sp, #0x2c]
0x00401865:	ldr	r3, [sp, #0x130]
0x00401867:	str	r3, [sp]
0x00401869:	ldm.w	r5, {r1, r2, r3}
0x0040186d:	bl	#0x500001
0x00401871:	ldm.w	r8, {r0, r1, r2, r3}
0x00401875:	stm.w	r4, {r0, r1, r2, r3}
0x00401879:	ldm.w	r5, {r0, r1, r2, r3}
0x0040187d:	stm.w	r7, {r0, r1, r2, r3}
0x00401881:	mov	r0, r8
0x00401883:	ldr	r3, [sp, #0x120]
0x00401885:	str	r3, [sp]
0x00401887:	ldm.w	fp, {r1, r2, r3}
0x0040188b:	bl	#0x500001
0x0040188f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401893:	stm.w	r5, {r0, r1, r2, r3}
0x00401897:	ldm.w	fp, {r0, r1, r2, r3}
0x0040189b:	str	r5, [sp, #0x2c]
0x0040189d:	stm.w	r7, {r0, r1, r2, r3}
0x004018a1:	mov	r0, r8
0x004018a3:	ldr	r3, [sp, #0x110]
0x004018a5:	str	r3, [sp]
0x004018a7:	ldm.w	sl, {r1, r2, r3}
0x004018ab:	bl	#0x500001
0x004018af:	ldm.w	r8, {r0, r1, r2, r3}
0x004018b3:	stm.w	fp, {r0, r1, r2, r3}
0x004018b7:	ldm.w	sl, {r0, r1, r2, r3}
0x004018bb:	stm.w	r7, {r0, r1, r2, r3}
0x004018bf:	mov	r0, r8
0x004018c1:	ldr	r3, [sp, #0xa4]
0x004018c3:	str	r3, [sp]
0x004018c5:	ldr	r3, [sp, #0x28]
0x004018c7:	ldm	r3, {r1, r2, r3}
0x004018c9:	bl	#0x500001
0x004018cd:	ldr	r3, [sp, #0x148]
0x004018cf:	ldr	r2, [sp, #0x4c]
0x004018d1:	ldr	r5, [sp, #0x150]
0x004018d3:	eor.w	ip, r2, r3
0x004018d7:	ldr	r3, [sp, #0x14c]
0x004018d9:	ldr	r2, [sp, #0x48]
0x004018db:	eors	r6, r3
0x004018dd:	ldr	r3, [sp, #0x50]
0x004018df:	eors	r5, r3
0x004018e1:	ldr	r3, [sp, #0x144]
0x004018e3:	eor.w	lr, r3, r2
0x004018e7:	ldm.w	r8, {r0, r1, r2, r3}
0x004018eb:	stm.w	sl, {r0, r1, r2, r3}
0x004018ef:	ldr	r0, [sp, #0x3c]
0x004018f1:	ldr	r3, [sp, #0x108]
0x004018f3:	strd	r6, r5, [sp, #0x14c]
0x004018f7:	eors	r3, r0
0x004018f9:	ldr	r0, [sp, #0x40]
0x004018fb:	str	r3, [sp, #0x108]
0x004018fd:	ldr	r3, [sp, #0x10c]
0x004018ff:	ldr	r6, [sp, #0x24]
0x00401901:	eors	r3, r0
0x00401903:	ldr	r0, [sp, #0x44]
0x00401905:	str	r3, [sp, #0x10c]
0x00401907:	ldr	r3, [sp, #0x110]
0x00401909:	ldr	r1, [sp, #0x38]
0x0040190b:	eors	r3, r0
0x0040190d:	str	r3, [sp, #0x110]
0x0040190f:	ldr	r3, [sp, #0x104]
0x00401911:	strd	lr, ip, [sp, #0x144]
0x00401915:	eors	r3, r1
0x00401917:	str	r3, [sp, #0x104]
0x00401919:	ldm.w	r6, {r0, r1, r2, r3}
0x0040191d:	ldr	r5, [sp, #0x28]
0x0040191f:	stm.w	r5, {r0, r1, r2, r3}
0x00401923:	stm.w	r7, {r0, r1, r2, r3}
0x00401927:	mov	r0, r8
0x00401929:	ldr	r3, [sp, #0x170]
0x0040192b:	ldr	r5, [sp, #0x20]
0x0040192d:	str	r3, [sp]
0x0040192f:	ldm.w	r5, {r1, r2, r3}
0x00401933:	bl	#0x500001
0x00401937:	ldm.w	r8, {r0, r1, r2, r3}
0x0040193b:	stm.w	r6, {r0, r1, r2, r3}
0x0040193f:	ldr	r6, [sp, #0x20]
0x00401941:	ldr	r5, [sp, #0x160]
0x00401943:	ldm.w	r6, {r0, r1, r2, r3}
0x00401947:	stm.w	r7, {r0, r1, r2, r3}
0x0040194b:	mov	r0, r8
0x0040194d:	str	r5, [sp]
0x0040194f:	ldr	r5, [sp, #0x1c]
0x00401951:	ldm.w	r5, {r1, r2, r3}
0x00401955:	bl	#0x500001
0x00401959:	ldm.w	r8, {r0, r1, r2, r3}
0x0040195d:	stm.w	r6, {r0, r1, r2, r3}
0x00401961:	ldr	r6, [sp, #0x1c]
0x00401963:	ldr	r5, [sp, #0x150]
0x00401965:	ldm.w	r6, {r0, r1, r2, r3}
0x00401969:	stm.w	r7, {r0, r1, r2, r3}
0x0040196d:	mov	r0, r8
0x0040196f:	str	r5, [sp]
0x00401971:	ldm.w	sb, {r1, r2, r3}
0x00401975:	bl	#0x500001
0x00401979:	ldm.w	r8, {r0, r1, r2, r3}
0x0040197d:	stm.w	r6, {r0, r1, r2, r3}
0x00401981:	ldr	r5, [sp, #0x140]
0x00401983:	ldm.w	sb, {r0, r1, r2, r3}
0x00401987:	stm.w	r7, {r0, r1, r2, r3}
0x0040198b:	mov	r0, r8
0x0040198d:	str	r5, [sp]
0x0040198f:	ldm.w	r4, {r1, r2, r3}
0x00401993:	bl	#0x500001
0x00401997:	ldm.w	r8, {r0, r1, r2, r3}
0x0040199b:	stm.w	sb, {r0, r1, r2, r3}
0x0040199f:	ldr	r5, [sp, #0x130]
0x004019a1:	ldm.w	r4, {r0, r1, r2, r3}
0x004019a5:	stm.w	r7, {r0, r1, r2, r3}
0x004019a9:	mov	r0, r8
0x004019ab:	ldr	r6, [sp, #0x2c]
0x004019ad:	str	r5, [sp]
0x004019af:	ldm.w	r6, {r1, r2, r3}
0x004019b3:	bl	#0x500001
0x004019b7:	ldm.w	r8, {r0, r1, r2, r3}
0x004019bb:	stm.w	r4, {r0, r1, r2, r3}
0x004019bf:	ldr	r5, [sp, #0x120]
0x004019c1:	ldm.w	r6, {r0, r1, r2, r3}
0x004019c5:	stm.w	r7, {r0, r1, r2, r3}
0x004019c9:	mov	r0, r8
0x004019cb:	str	r5, [sp]
0x004019cd:	ldm.w	fp, {r1, r2, r3}
0x004019d1:	bl	#0x500001
0x004019d5:	ldm.w	r8, {r0, r1, r2, r3}
0x004019d9:	stm.w	r6, {r0, r1, r2, r3}
0x004019dd:	ldr	r5, [sp, #0x110]
0x004019df:	ldm.w	fp, {r0, r1, r2, r3}
0x004019e3:	stm.w	r7, {r0, r1, r2, r3}
0x004019e7:	mov	r0, r8
0x004019e9:	str	r5, [sp]
0x004019eb:	ldm.w	sl, {r1, r2, r3}
0x004019ef:	bl	#0x500001
0x004019f3:	ldm.w	r8, {r0, r1, r2, r3}
0x004019f7:	stm.w	fp, {r0, r1, r2, r3}
0x004019fb:	ldr	r5, [sp, #0xa4]
0x004019fd:	ldm.w	sl, {r0, r1, r2, r3}
0x00401a01:	stm.w	r7, {r0, r1, r2, r3}
0x00401a05:	mov	r0, r8
0x00401a07:	str	r5, [sp]
0x00401a09:	ldr	r5, [sp, #0x28]
0x00401a0b:	ldm.w	r5, {r1, r2, r3}
0x00401a0f:	bl	#0x500001
0x00401a13:	ldr	r3, [sp, #0x148]
0x00401a15:	ldr	r6, [sp, #0x68]
0x00401a17:	ldr	r5, [sp, #0x150]
0x00401a19:	eor.w	ip, r6, r3
0x00401a1d:	ldr	r6, [sp, #0x14c]
0x00401a1f:	ldr	r3, [sp, #0x6c]
0x00401a21:	ldr	r1, [sp, #0x64]
0x00401a23:	eors	r6, r3
0x00401a25:	ldr	r3, [sp, #0x70]
0x00401a27:	eors	r5, r3
0x00401a29:	ldr	r3, [sp, #0x144]
0x00401a2b:	eor.w	lr, r3, r1
0x00401a2f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401a33:	stm.w	sl, {r0, r1, r2, r3}
0x00401a37:	ldr	r1, [sp, #0x58]
0x00401a39:	ldr	r3, [sp, #0x108]
0x00401a3b:	ldr	r0, [sp, #0x60]
0x00401a3d:	eors	r3, r1
0x00401a3f:	ldr	r1, [sp, #0x5c]
0x00401a41:	str	r3, [sp, #0x108]
0x00401a43:	ldr	r3, [sp, #0x10c]
0x00401a45:	strd	r6, r5, [sp, #0x14c]
0x00401a49:	eors	r3, r1
0x00401a4b:	str	r3, [sp, #0x10c]
0x00401a4d:	ldr	r3, [sp, #0x110]
0x00401a4f:	ldr	r5, [sp, #0x54]
0x00401a51:	eors	r3, r0
0x00401a53:	str	r3, [sp, #0x110]
0x00401a55:	ldr	r3, [sp, #0x104]
0x00401a57:	strd	lr, ip, [sp, #0x144]
0x00401a5b:	eors	r3, r5
0x00401a5d:	str	r3, [sp, #0x104]
0x00401a5f:	ldr	r3, [sp, #0x1c0]
0x00401a61:	ldr	r2, [sp, #0x34]
0x00401a63:	cmp	r3, r2
0x00401a65:	bhs.w	#0x401781
0x00401a69:	ldr	r3, [sp, #0x30]
0x00401a6b:	add.w	r4, r3, #0x20
0x00401a6f:	ldr	r3, [sp, #0x1c0]
0x00401a71:	cmp	r3, r4
0x00401a73:	blo.w	#0x401c1b
0x00401a6f:	ldr	r3, [sp, #0x1c0]
0x00401a71:	cmp	r3, r4
0x00401a73:	blo.w	#0x401c1b
0x00401a77:	add.w	sb, sp, #0x144
0x00401a7b:	add.w	r8, sp, #0x88
0x00401a7f:	str.w	sb, [sp, #0x38]
0x00401a83:	add	r7, sp, #4
0x00401a85:	add.w	fp, sp, #0x114
0x00401a89:	mov	sb, r4
0x00401a8b:	add	r3, sp, #0x98
0x00401a8d:	str	r3, [sp, #0x28]
0x00401a8f:	add	r3, sp, #0x174
0x00401a91:	str	r3, [sp, #0x24]
0x00401a93:	add	r3, sp, #0x164
0x00401a95:	str	r3, [sp, #0x20]
0x00401a97:	add	r3, sp, #0x154
0x00401a99:	str	r3, [sp, #0x1c]
0x00401a9b:	add	r3, sp, #0x134
0x00401a9d:	str	r3, [sp, #0x34]
0x00401a9f:	add	r3, sp, #0x124
0x00401aa1:	str	r3, [sp, #0x2c]
0x00401aa3:	ldr	r1, [sp, #0x30]
0x00401aa5:	ldr	r2, [sp, #0x74]
0x00401aa7:	str.w	sb, [sp, #0x30]
0x00401aab:	add.w	sb, sb, #0x20
0x00401aaf:	adds	r3, r2, r1
0x00401ab1:	ldr	r2, [r2, r1]
0x00401ab3:	str	r2, [sp, #0x3c]
0x00401ab5:	ldr	r4, [r3, #0xc]
0x00401ab7:	ldr	r5, [r3, #0x10]
0x00401ab9:	ldr	r1, [r3, #4]
0x00401abb:	ldr	r0, [r3, #8]
0x00401abd:	ldr	r6, [r3, #0x14]
0x00401abf:	str	r4, [sp, #0x48]
0x00401ac1:	str	r5, [sp, #0x4c]
0x00401ac3:	ldr	r4, [r3, #0x1c]
0x00401ac5:	ldr	r5, [r3, #0x18]
0x00401ac7:	ldr	r3, [sp, #0x24]
0x00401ac9:	str	r4, [sp, #0x50]
0x00401acb:	ldr	r4, [sp, #0x28]
0x00401acd:	str	r1, [sp, #0x40]
0x00401acf:	str	r0, [sp, #0x44]
0x00401ad1:	ldm	r3, {r0, r1, r2, r3}
0x00401ad3:	stm.w	r4, {r0, r1, r2, r3}
0x00401ad7:	ldr	r4, [sp, #0x24]
0x00401ad9:	ldm.w	r4, {r0, r1, r2, r3}
0x00401add:	stm.w	r7, {r0, r1, r2, r3}
0x00401ae1:	mov	r0, r8
0x00401ae3:	ldr	r3, [sp, #0x170]
0x00401ae5:	ldr	r2, [sp, #0x20]
0x00401ae7:	str	r3, [sp]
0x00401ae9:	ldm	r2, {r1, r2, r3}
0x00401aeb:	bl	#0x500001
0x00401aa3:	ldr	r1, [sp, #0x30]
0x00401aa5:	ldr	r2, [sp, #0x74]
0x00401aa7:	str.w	sb, [sp, #0x30]
0x00401aab:	add.w	sb, sb, #0x20
0x00401aaf:	adds	r3, r2, r1
0x00401ab1:	ldr	r2, [r2, r1]
0x00401ab3:	str	r2, [sp, #0x3c]
0x00401ab5:	ldr	r4, [r3, #0xc]
0x00401ab7:	ldr	r5, [r3, #0x10]
0x00401ab9:	ldr	r1, [r3, #4]
0x00401abb:	ldr	r0, [r3, #8]
0x00401abd:	ldr	r6, [r3, #0x14]
0x00401abf:	str	r4, [sp, #0x48]
0x00401ac1:	str	r5, [sp, #0x4c]
0x00401ac3:	ldr	r4, [r3, #0x1c]
0x00401ac5:	ldr	r5, [r3, #0x18]
0x00401ac7:	ldr	r3, [sp, #0x24]
0x00401ac9:	str	r4, [sp, #0x50]
0x00401acb:	ldr	r4, [sp, #0x28]
0x00401acd:	str	r1, [sp, #0x40]
0x00401acf:	str	r0, [sp, #0x44]
0x00401ad1:	ldm	r3, {r0, r1, r2, r3}
0x00401ad3:	stm.w	r4, {r0, r1, r2, r3}
0x00401ad7:	ldr	r4, [sp, #0x24]
0x00401ad9:	ldm.w	r4, {r0, r1, r2, r3}
0x00401add:	stm.w	r7, {r0, r1, r2, r3}
0x00401ae1:	mov	r0, r8
0x00401ae3:	ldr	r3, [sp, #0x170]
0x00401ae5:	ldr	r2, [sp, #0x20]
0x00401ae7:	str	r3, [sp]
0x00401ae9:	ldm	r2, {r1, r2, r3}
0x00401aeb:	bl	#0x500001
0x00401aef:	ldm.w	r8, {r0, r1, r2, r3}
0x00401af3:	stm.w	r4, {r0, r1, r2, r3}
0x00401af7:	ldr	r4, [sp, #0x20]
0x00401af9:	ldm.w	r4, {r0, r1, r2, r3}
0x00401afd:	stm.w	r7, {r0, r1, r2, r3}
0x00401b01:	mov	r0, r8
0x00401b03:	ldr	r3, [sp, #0x160]
0x00401b05:	str	r3, [sp]
0x00401b07:	ldr	r3, [sp, #0x1c]
0x00401b09:	ldm	r3, {r1, r2, r3}
0x00401b0b:	bl	#0x500001
0x00401b0f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401b13:	stm.w	r4, {r0, r1, r2, r3}
0x00401b17:	ldr	r4, [sp, #0x1c]
0x00401b19:	ldm.w	r4, {r0, r1, r2, r3}
0x00401b1d:	stm.w	r7, {r0, r1, r2, r3}
0x00401b21:	mov	r0, r8
0x00401b23:	ldr	r3, [sp, #0x150]
0x00401b25:	str	r3, [sp]
0x00401b27:	ldr	r3, [sp, #0x38]
0x00401b29:	ldm	r3, {r1, r2, r3}
0x00401b2b:	bl	#0x500001
0x00401b2f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401b33:	stm.w	r4, {r0, r1, r2, r3}
0x00401b37:	ldr	r4, [sp, #0x38]
0x00401b39:	ldm.w	r4, {r0, r1, r2, r3}
0x00401b3d:	stm.w	r7, {r0, r1, r2, r3}
0x00401b41:	mov	r0, r8
0x00401b43:	ldr	r3, [sp, #0x140]
0x00401b45:	str	r3, [sp]
0x00401b47:	ldr	r3, [sp, #0x34]
0x00401b49:	ldm	r3, {r1, r2, r3}
0x00401b4b:	bl	#0x500001
0x00401b4f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401b53:	stm.w	r4, {r0, r1, r2, r3}
0x00401b57:	ldr	r4, [sp, #0x34]
0x00401b59:	ldm.w	r4, {r0, r1, r2, r3}
0x00401b5d:	stm.w	r7, {r0, r1, r2, r3}
0x00401b61:	mov	r0, r8
0x00401b63:	ldr	r3, [sp, #0x130]
0x00401b65:	str	r3, [sp]
0x00401b67:	ldr	r3, [sp, #0x2c]
0x00401b69:	ldm	r3, {r1, r2, r3}
0x00401b6b:	bl	#0x500001
0x00401b6f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401b73:	stm.w	r4, {r0, r1, r2, r3}
0x00401b77:	ldr	r4, [sp, #0x2c]
0x00401b79:	ldm.w	r4, {r0, r1, r2, r3}
0x00401b7d:	stm.w	r7, {r0, r1, r2, r3}
0x00401b81:	mov	r0, r8
0x00401b83:	ldr	r3, [sp, #0x120]
0x00401b85:	str	r3, [sp]
0x00401b87:	ldm.w	fp, {r1, r2, r3}
0x00401b8b:	bl	#0x500001
0x00401b8f:	ldm.w	r8, {r0, r1, r2, r3}
0x00401b93:	stm.w	r4, {r0, r1, r2, r3}
0x00401b97:	ldm.w	fp, {r0, r1, r2, r3}
0x00401b9b:	stm.w	r7, {r0, r1, r2, r3}
0x00401b9f:	mov	r0, r8
0x00401ba1:	ldr	r3, [sp, #0x110]
0x00401ba3:	str	r3, [sp]
0x00401ba5:	ldm.w	sl, {r1, r2, r3}
0x00401ba9:	bl	#0x500001
0x00401bad:	ldm.w	r8, {r0, r1, r2, r3}
0x00401bb1:	stm.w	fp, {r0, r1, r2, r3}
0x00401bb5:	ldm.w	sl, {r0, r1, r2, r3}
0x00401bb9:	stm.w	r7, {r0, r1, r2, r3}
0x00401bbd:	mov	r0, r8
0x00401bbf:	ldr	r3, [sp, #0xa4]
0x00401bc1:	ldr	r4, [sp, #0x28]
0x00401bc3:	str	r3, [sp]
0x00401bc5:	ldm.w	r4, {r1, r2, r3}
0x00401bc9:	bl	#0x500001
0x00401bcd:	ldr	r3, [sp, #0x148]
0x00401bcf:	ldr	r4, [sp, #0x50]
0x00401bd1:	eors	r6, r3
0x00401bd3:	ldr	r3, [sp, #0x14c]
0x00401bd5:	ldr	r2, [sp, #0x4c]
0x00401bd7:	eors	r5, r3
0x00401bd9:	ldr	r3, [sp, #0x150]
0x00401bdb:	eors	r4, r3
0x00401bdd:	ldr	r3, [sp, #0x144]
0x00401bdf:	eor.w	ip, r3, r2
0x00401be3:	ldm.w	r8, {r0, r1, r2, r3}
0x00401be7:	stm.w	sl, {r0, r1, r2, r3}
0x00401beb:	ldr	r1, [sp, #0x40]
0x00401bed:	ldr	r3, [sp, #0x108]
0x00401bef:	ldr	r0, [sp, #0x44]
0x00401bf1:	eors	r3, r1
0x00401bf3:	str	r3, [sp, #0x108]
0x00401bf5:	ldr	r3, [sp, #0x10c]
0x00401bf7:	strd	r5, r4, [sp, #0x14c]
0x00401bfb:	eors	r3, r0
0x00401bfd:	ldr	r4, [sp, #0x48]
0x00401bff:	str	r3, [sp, #0x10c]
0x00401c01:	ldr	r3, [sp, #0x110]
0x00401c03:	ldr	r2, [sp, #0x3c]
0x00401c05:	eors	r3, r4
0x00401c07:	str	r3, [sp, #0x110]
0x00401c09:	ldr	r3, [sp, #0x104]
0x00401c0b:	strd	ip, r6, [sp, #0x144]
0x00401c0f:	eors	r3, r2
0x00401c11:	str	r3, [sp, #0x104]
0x00401c13:	ldr	r3, [sp, #0x1c0]
0x00401c15:	cmp	r3, sb
0x00401c17:	bhs.w	#0x401aa3
0x00401c1b:	ldr	r3, [sp, #0x1c0]
0x00401c1d:	ands	r4, r3, #0x1f
0x00401c21:	bne	#0x401c91
0x00401c23:	ldr	r3, [sp, #0x1b8]
0x00401c25:	cmp	r3, #0x1f
0x00401c27:	bls.w	#0x401e21
0x00401c2b:	mov	r8, r3
0x00401c2d:	ldr	r3, [sp, #0x80]
0x00401c2f:	movs	r7, #0x20
0x00401c31:	sub.w	r5, r3, #0x20
0x00401c35:	ldr	r3, [sp, #0x7c]
0x00401c37:	sub.w	r4, r3, #0x20
0x00401c3b:	adds	r1, r5, r7
0x00401c3d:	adds	r0, r4, r7
0x00401c3f:	mov	r2, sl
0x00401c41:	mov	r6, r7
0x00401c43:	adds	r7, #0x20
0x00401c45:	bl	#0x400669
0x00401c3b:	adds	r1, r5, r7
0x00401c3d:	adds	r0, r4, r7
0x00401c3f:	mov	r2, sl
0x00401c41:	mov	r6, r7
0x00401c43:	adds	r7, #0x20
0x00401c45:	bl	#0x400669
0x00401c49:	cmp	r8, r7
0x00401c4b:	bhs	#0x401c3b
0x00401c4d:	ldr	r3, [sp, #0x1b8]
0x00401c4f:	ands	r4, r3, #0x1f
0x00401c53:	bne.w	#0x401e2d
0x00401c57:	ldr	r3, [sp, #0x1b8]
0x00401c59:	vmov	r1, s17
0x00401c5d:	ldr	r2, [sp, #0x1c0]
0x00401c5f:	vmov	r0, s16
0x00401c63:	str	r3, [sp]
0x00401c65:	movs	r3, #0
0x00401c67:	str.w	sl, [sp, #8]
0x00401c6b:	str	r3, [sp, #4]
0x00401c6d:	bl	#0x400001
0x00401c91:	ldr	r6, [sp, #0x84]
0x00401c93:	movs	r2, #0x20
0x00401c95:	movs	r1, #0
0x00401c97:	add	r5, sp, #4
0x00401c99:	add.w	r3, r6, #0x20
0x00401c9d:	add.w	r8, sp, #0x98
0x00401ca1:	mov	r0, r3
0x00401ca3:	bl	#0x50000d
0x00401ca7:	ldr	r2, [sp, #0x30]
0x00401ca9:	ldr	r1, [sp, #0x74]
0x00401cab:	movs	r3, #0x20
0x00401cad:	add	r1, r2
0x00401caf:	mov	r2, r4
0x00401cb1:	bl	#0x500025
0x00401cb5:	ldr	r2, [r6, #0x20]
0x00401cb7:	ldr	r1, [r6, #0x24]
0x00401cb9:	mov	r3, r6
0x00401cbb:	ldr	r0, [r6, #0x28]
0x00401cbd:	ldr	r6, [r6, #0x2c]
0x00401cbf:	str	r6, [sp, #0x30]
0x00401cc1:	add	r6, sp, #0x174
0x00401cc3:	ldr	r7, [r3, #0x30]
0x00401cc5:	str	r2, [sp, #0x24]
0x00401cc7:	ldrd	sb, r2, [r3, #0x34]
0x00401ccb:	str	r1, [sp, #0x28]
0x00401ccd:	ldr.w	fp, [r3, #0x3c]
0x00401cd1:	ldr	r4, [sp, #0x170]
0x00401cd3:	str	r0, [sp, #0x2c]
0x00401cd5:	str	r7, [sp, #0x1c]
0x00401cd7:	add	r7, sp, #0x164
0x00401cd9:	str	r2, [sp, #0x20]
0x00401cdb:	ldm.w	r6, {r0, r1, r2, r3}
0x00401cdf:	stm.w	r8, {r0, r1, r2, r3}
0x00401ce3:	stm.w	r5, {r0, r1, r2, r3}
0x00401ce7:	str	r4, [sp]
0x00401ce9:	add	r4, sp, #0x88
0x00401ceb:	mov	r0, r4
0x00401ced:	ldm.w	r7, {r1, r2, r3}
0x00401cf1:	bl	#0x500001
0x00401cf5:	ldm.w	r4, {r0, r1, r2, r3}
0x00401cf9:	stm.w	r6, {r0, r1, r2, r3}
0x00401cfd:	add	r6, sp, #0x154
0x00401cff:	ldm.w	r7, {r0, r1, r2, r3}
0x00401d03:	stm.w	r5, {r0, r1, r2, r3}
0x00401d07:	mov	r0, r4
0x00401d09:	ldr	r3, [sp, #0x160]
0x00401d0b:	str	r3, [sp]
0x00401d0d:	ldm.w	r6, {r1, r2, r3}
0x00401d11:	bl	#0x500001
0x00401d15:	ldm.w	r4, {r0, r1, r2, r3}
0x00401d19:	stm.w	r7, {r0, r1, r2, r3}
0x00401d1d:	add	r7, sp, #0x144
0x00401d1f:	ldm.w	r6, {r0, r1, r2, r3}
0x00401d23:	stm.w	r5, {r0, r1, r2, r3}
0x00401d27:	mov	r0, r4
0x00401d29:	ldr	r3, [sp, #0x150]
0x00401d2b:	str	r3, [sp]
0x00401d2d:	ldm.w	r7, {r1, r2, r3}
0x00401d31:	bl	#0x500001
0x00401d35:	ldm.w	r4, {r0, r1, r2, r3}
0x00401d39:	stm.w	r6, {r0, r1, r2, r3}
0x00401d3d:	add	r6, sp, #0x134
0x00401d3f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401d43:	stm.w	r5, {r0, r1, r2, r3}
0x00401d47:	mov	r0, r4
0x00401d49:	ldr	r3, [sp, #0x140]
0x00401d4b:	str	r3, [sp]
0x00401d4d:	ldm.w	r6, {r1, r2, r3}
0x00401d51:	bl	#0x500001
0x00401d55:	ldm.w	r4, {r0, r1, r2, r3}
0x00401d59:	stm.w	r7, {r0, r1, r2, r3}
0x00401d5d:	add	r7, sp, #0x124
0x00401d5f:	ldm.w	r6, {r0, r1, r2, r3}
0x00401d63:	stm.w	r5, {r0, r1, r2, r3}
0x00401d67:	mov	r0, r4
0x00401d69:	ldr	r3, [sp, #0x130]
0x00401d6b:	str	r3, [sp]
0x00401d6d:	ldm.w	r7, {r1, r2, r3}
0x00401d71:	bl	#0x500001
0x00401d75:	ldm.w	r4, {r0, r1, r2, r3}
0x00401d79:	stm.w	r6, {r0, r1, r2, r3}
0x00401d7d:	add	r6, sp, #0x114
0x00401d7f:	ldm.w	r7, {r0, r1, r2, r3}
0x00401d83:	stm.w	r5, {r0, r1, r2, r3}
0x00401d87:	mov	r0, r4
0x00401d89:	ldr	r3, [sp, #0x120]
0x00401d8b:	str	r3, [sp]
0x00401d8d:	ldm.w	r6, {r1, r2, r3}
0x00401d91:	bl	#0x500001
0x00401d95:	ldm.w	r4, {r0, r1, r2, r3}
0x00401d99:	stm.w	r7, {r0, r1, r2, r3}
0x00401d9d:	ldm.w	r6, {r0, r1, r2, r3}
0x00401da1:	stm.w	r5, {r0, r1, r2, r3}
0x00401da5:	mov	r0, r4
0x00401da7:	ldr	r3, [sp, #0x110]
0x00401da9:	str	r3, [sp]
0x00401dab:	ldm.w	sl, {r1, r2, r3}
0x00401daf:	bl	#0x500001
0x00401db3:	ldm.w	r4, {r0, r1, r2, r3}
0x00401db7:	stm.w	r6, {r0, r1, r2, r3}
0x00401dbb:	ldr	r7, [sp, #0xa4]
0x00401dbd:	ldm.w	sl, {r0, r1, r2, r3}
0x00401dc1:	stm.w	r5, {r0, r1, r2, r3}
0x00401dc5:	mov	r0, r4
0x00401dc7:	str	r7, [sp]
0x00401dc9:	ldm.w	r8, {r1, r2, r3}
0x00401dcd:	bl	#0x500001
0x00401dd1:	ldr	r3, [sp, #0x148]
0x00401dd3:	ldr	r5, [sp, #0x20]
0x00401dd5:	eor.w	r3, sb, r3
0x00401dd9:	str	r3, [sp, #0x148]
0x00401ddb:	ldr	r3, [sp, #0x14c]
0x00401ddd:	ldr	r7, [sp, #0x1c]
0x00401ddf:	eors	r3, r5
0x00401de1:	str	r3, [sp, #0x14c]
0x00401de3:	ldr	r3, [sp, #0x150]
0x00401de5:	ldr	r6, [sp, #0x30]
0x00401de7:	eor.w	r3, fp, r3
0x00401deb:	str	r3, [sp, #0x150]
0x00401ded:	ldr	r3, [sp, #0x144]
0x00401def:	eors	r3, r7
0x00401df1:	str	r3, [sp, #0x144]
0x00401df3:	ldm.w	r4, {r0, r1, r2, r3}
0x00401df7:	stm.w	sl, {r0, r1, r2, r3}
0x00401dfb:	ldr	r1, [sp, #0x28]
0x00401dfd:	ldr	r3, [sp, #0x108]
0x00401dff:	ldr	r0, [sp, #0x2c]
0x00401e01:	eors	r3, r1
0x00401e03:	str	r3, [sp, #0x108]
0x00401e05:	ldr	r3, [sp, #0x10c]
0x00401e07:	ldr	r2, [sp, #0x24]
0x00401e09:	eors	r3, r0
0x00401e0b:	str	r3, [sp, #0x10c]
0x00401e0d:	ldr	r3, [sp, #0x110]
0x00401e0f:	eors	r3, r6
0x00401e11:	str	r3, [sp, #0x110]
0x00401e13:	ldr	r3, [sp, #0x104]
0x00401e15:	eors	r3, r2
0x00401e17:	str	r3, [sp, #0x104]
0x00401e19:	ldr	r3, [sp, #0x1b8]
0x00401e1b:	cmp	r3, #0x1f
0x00401e1d:	bhi.w	#0x401c2b
0x00401e21:	ldr	r3, [sp, #0x1b8]
0x00401e23:	movs	r6, #0
0x00401e25:	ands	r4, r3, #0x1f
0x00401e29:	beq.w	#0x401c57
0x00401e2d:	ldr	r7, [sp, #0x84]
0x00401e2f:	movs	r2, #0x20
0x00401e31:	movs	r1, #0
0x00401e33:	add.w	r5, r7, #0x20
0x00401e37:	mov	r0, r5
0x00401e39:	bl	#0x50000d
0x00401e3d:	ldr	r1, [sp, #0x80]
0x00401e3f:	movs	r3, #0x20
0x00401e41:	mov	r2, r4
0x00401e43:	add	r1, r6
0x00401e45:	mov	r0, r5
0x00401e47:	bl	#0x500025
0x00401e4b:	mov	r2, sl
0x00401e4d:	mov	r1, r5
0x00401e4f:	mov	r0, r7
0x00401e51:	bl	#0x400669
0x00401e55:	ldr	r0, [sp, #0x7c]
0x00401e57:	mov	r2, r4
0x00401e59:	mov	r1, r7
0x00401e5b:	add	r0, r6
0x00401e5d:	bl	#0x500031
0x00401e61:	b	#0x401c57
0x00401e63:	movs	r3, #0
0x00401e65:	movs	r4, #0x20
0x00401e67:	str	r3, [sp, #0x30]
0x00401e69:	b	#0x401a6f

Function sub_401c71 @ 0x00401c71
0x00401c71:	ldr	r2, [pc, #0x204]
0x00401c73:	ldr	r3, [pc, #0x200]
0x00401c75:	add	r2, pc
0x00401c77:	ldr	r3, [r2, r3]
0x00401c79:	ldr	r2, [r3]
0x00401c7b:	ldr	r3, [sp, #0x184]
0x00401c7d:	eors	r2, r3
0x00401c7f:	mov.w	r3, #0
0x00401c83:	bne.w	#0x401e6b
0x00401c87:	add	sp, #0x18c
0x00401c89:	vpop	{d8}
0x00401c8d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401e6b:	bl	#0x500019

Function sub_401e6f @ 0x00401e6f
0x00401e6f:	nop	
0x00401e71:	lsls	r4, r1, #0x1d
0x00401e73:	movs	r0, r0
0x00401e75:	movs	r0, r0
0x00401e77:	movs	r0, r0
0x00401e79:	lsls	r0, r0, #8
0x00401e7b:	movs	r0, r0

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
