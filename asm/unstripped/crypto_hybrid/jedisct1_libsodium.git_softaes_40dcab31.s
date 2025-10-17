
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	subw	sp, sp, #0x4a4
0x0040000b:	ldrb.w	ip, [r2, #1]
0x0040000f:	add	r5, pc
0x00400011:	ldrb	r6, [r3]
0x00400013:	str	r0, [sp, #0x4c]
0x00400015:	ldr	r0, [pc, #0x2e0]
0x00400017:	ldr.w	r4, [sp, #0x4c8]
0x0040001b:	ldr	r0, [r5, r0]
0x0040001d:	ldrb	r7, [r4]
0x0040001f:	ldr	r0, [r0]
0x00400021:	str.w	r0, [sp, #0x49c]
0x00400025:	mov.w	r0, #0
0x00400029:	str.w	ip, [sp, #0x3c]
0x0040002d:	ldrb.w	ip, [r3, #1]
0x00400031:	ldrb	r0, [r1]
0x00400033:	str.w	ip, [sp, #0x38]
0x00400037:	ldrb.w	ip, [r4, #1]
0x0040003b:	str	r0, [sp, #0x44]
0x0040003d:	str.w	ip, [sp, #0x34]
0x00400041:	ldrb	r0, [r1, #1]
0x00400043:	ldrb.w	ip, [r1, #2]
0x00400047:	ldrb	r1, [r1, #3]
0x00400049:	ldrb	r5, [r2]
0x0040004b:	str.w	ip, [sp, #0x30]
0x0040004f:	str	r1, [sp, #0x18]
0x00400051:	ldrb.w	ip, [r3, #2]
0x00400055:	ldrb	r1, [r2, #2]
0x00400057:	ldrb	r2, [r2, #3]
0x00400059:	str	r5, [sp, #0x5c]
0x0040005b:	and	r5, r5, #0xf
0x0040005f:	str	r6, [sp, #0x58]
0x00400061:	str	r7, [sp, #0x54]
0x00400063:	str	r0, [sp, #0x40]
0x00400065:	str	r1, [sp, #0x2c]
0x00400067:	str	r2, [sp, #0x50]
0x00400069:	str.w	ip, [sp, #0x28]
0x0040006d:	ldrb	r3, [r3, #3]
0x0040006f:	ldr	r0, [sp, #0x44]
0x00400071:	ldrb.w	ip, [r4, #2]
0x00400075:	str.w	ip, [sp, #0x24]
0x00400079:	and	ip, r0, #0xf
0x0040007d:	ldr	r0, [sp, #0x40]
0x0040007f:	str	r5, [sp, #4]
0x00400081:	and	r5, r6, #0xf
0x00400085:	and	fp, r0, #0xf
0x00400089:	ldr	r0, [sp, #0x3c]
0x0040008b:	str	r5, [sp, #8]
0x0040008d:	and	r5, r7, #0xf
0x00400091:	and	sl, r0, #0xf
0x00400095:	ldr	r0, [sp, #0x38]
0x00400097:	str	r5, [sp, #0xc]
0x00400099:	and	r5, r0, #0xf
0x0040009d:	ldr	r0, [sp, #0x34]
0x0040009f:	str	r5, [sp, #0x10]
0x004000a1:	and	r5, r0, #0xf
0x004000a5:	ldr	r0, [sp, #0x30]
0x004000a7:	ldrb	r4, [r4, #3]
0x004000a9:	str	r3, [sp, #0x1c]
0x004000ab:	add.w	r3, sp, #0x9f
0x004000af:	str	r4, [sp, #0x20]
0x004000b1:	and	sb, r0, #0xf
0x004000b5:	bic	r4, r3, #0x3f
0x004000b9:	ldr	r0, [sp, #0x2c]
0x004000bb:	ldr	r3, [sp, #0x18]
0x004000bd:	and	r8, r0, #0xf
0x004000c1:	str	r5, [sp, #0x14]
0x004000c3:	ldr	r0, [sp, #0x28]
0x004000c5:	and	r5, r3, #0xf
0x004000c9:	ldr	r3, [sp, #0x1c]
0x004000cb:	str	r4, [sp, #0x48]
0x004000cd:	and	r7, r0, #0xf
0x004000d1:	ldr	r1, [pc, #0x228]
0x004000d3:	and	lr, r3, #0xf
0x004000d7:	ldr	r0, [sp, #0x24]
0x004000d9:	and	r4, r2, #0xf
0x004000dd:	ldr	r3, [sp, #0x20]
0x004000df:	add	r1, pc
0x004000e1:	ldr	r2, [sp, #0x48]
0x004000e3:	and	r6, r0, #0xf
0x004000e7:	str.w	ip, [sp]
0x004000eb:	and	ip, r3, #0xf
0x004000ef:	movs	r3, #0
0x004000f1:	ldr	r0, [sp]
0x004000f3:	orrs	r0, r3
0x004000f5:	ldr.w	r0, [r1, r0, lsl #2]
0x004000f9:	str	r0, [r2], #4
0x004000fd:	ldr	r0, [sp, #4]
0x004000ff:	orrs	r0, r3
0x00400101:	ldr.w	r0, [r1, r0, lsl #2]
0x00400105:	str	r0, [r2, #0x3c]
0x00400107:	ldr	r0, [sp, #8]
0x00400109:	orrs	r0, r3
0x0040010b:	ldr.w	r0, [r1, r0, lsl #2]
0x0040010f:	str	r0, [r2, #0x7c]
0x00400111:	ldr	r0, [sp, #0xc]
0x00400113:	orrs	r0, r3
0x00400115:	ldr.w	r0, [r1, r0, lsl #2]
0x00400119:	str.w	r0, [r2, #0xbc]
0x0040011d:	orr.w	r0, r3, fp
0x004000f1:	ldr	r0, [sp]
0x004000f3:	orrs	r0, r3
0x004000f5:	ldr.w	r0, [r1, r0, lsl #2]
0x004000f9:	str	r0, [r2], #4
0x004000fd:	ldr	r0, [sp, #4]
0x004000ff:	orrs	r0, r3
0x00400101:	ldr.w	r0, [r1, r0, lsl #2]
0x00400105:	str	r0, [r2, #0x3c]
0x00400107:	ldr	r0, [sp, #8]
0x00400109:	orrs	r0, r3
0x0040010b:	ldr.w	r0, [r1, r0, lsl #2]
0x0040010f:	str	r0, [r2, #0x7c]
0x00400111:	ldr	r0, [sp, #0xc]
0x00400113:	orrs	r0, r3
0x00400115:	ldr.w	r0, [r1, r0, lsl #2]
0x00400119:	str.w	r0, [r2, #0xbc]
0x0040011d:	orr.w	r0, r3, fp
0x00400121:	ldr.w	r0, [r1, r0, lsl #2]
0x00400125:	str.w	r0, [r2, #0xfc]
0x00400129:	orr.w	r0, r3, sl
0x0040012d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400131:	str.w	r0, [r2, #0x13c]
0x00400135:	ldr	r0, [sp, #0x10]
0x00400137:	orrs	r0, r3
0x00400139:	ldr.w	r0, [r1, r0, lsl #2]
0x0040013d:	str.w	r0, [r2, #0x17c]
0x00400141:	ldr	r0, [sp, #0x14]
0x00400143:	orrs	r0, r3
0x00400145:	ldr.w	r0, [r1, r0, lsl #2]
0x00400149:	str.w	r0, [r2, #0x1bc]
0x0040014d:	orr.w	r0, r3, sb
0x00400151:	ldr.w	r0, [r1, r0, lsl #2]
0x00400155:	str.w	r0, [r2, #0x1fc]
0x00400159:	orr.w	r0, r3, r8
0x0040015d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400161:	str.w	r0, [r2, #0x23c]
0x00400165:	orr.w	r0, r3, r7
0x00400169:	ldr.w	r0, [r1, r0, lsl #2]
0x0040016d:	str.w	r0, [r2, #0x27c]
0x00400171:	orr.w	r0, r3, r6
0x00400175:	ldr.w	r0, [r1, r0, lsl #2]
0x00400179:	str.w	r0, [r2, #0x2bc]
0x0040017d:	orr.w	r0, r3, r5
0x00400181:	ldr.w	r0, [r1, r0, lsl #2]
0x00400185:	str.w	r0, [r2, #0x2fc]
0x00400189:	orr.w	r0, r3, r4
0x0040018d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400191:	str.w	r0, [r2, #0x33c]
0x00400195:	orr.w	r0, r3, lr
0x00400199:	ldr.w	r0, [r1, r0, lsl #2]
0x0040019d:	str.w	r0, [r2, #0x37c]
0x004001a1:	orr.w	r0, r3, ip
0x004001a5:	adds	r3, #0x10
0x004001a7:	cmp.w	r3, #0x100
0x004001ab:	ldr.w	r0, [r1, r0, lsl #2]
0x004001af:	str.w	r0, [r2, #0x3bc]
0x004001b3:	bne	#0x4000f1
0x00400121:	ldr.w	r0, [r1, r0, lsl #2]
0x00400125:	str.w	r0, [r2, #0xfc]
0x00400129:	orr.w	r0, r3, sl
0x0040012d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400131:	str.w	r0, [r2, #0x13c]
0x00400135:	ldr	r0, [sp, #0x10]
0x00400137:	orrs	r0, r3
0x00400139:	ldr.w	r0, [r1, r0, lsl #2]
0x0040013d:	str.w	r0, [r2, #0x17c]
0x00400141:	ldr	r0, [sp, #0x14]
0x00400143:	orrs	r0, r3
0x00400145:	ldr.w	r0, [r1, r0, lsl #2]
0x00400149:	str.w	r0, [r2, #0x1bc]
0x0040014d:	orr.w	r0, r3, sb
0x00400151:	ldr.w	r0, [r1, r0, lsl #2]
0x00400155:	str.w	r0, [r2, #0x1fc]
0x00400159:	orr.w	r0, r3, r8
0x0040015d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400161:	str.w	r0, [r2, #0x23c]
0x00400165:	orr.w	r0, r3, r7
0x00400169:	ldr.w	r0, [r1, r0, lsl #2]
0x0040016d:	str.w	r0, [r2, #0x27c]
0x00400171:	orr.w	r0, r3, r6
0x00400175:	ldr.w	r0, [r1, r0, lsl #2]
0x00400179:	str.w	r0, [r2, #0x2bc]
0x0040017d:	orr.w	r0, r3, r5
0x00400181:	ldr.w	r0, [r1, r0, lsl #2]
0x00400185:	str.w	r0, [r2, #0x2fc]
0x00400189:	orr.w	r0, r3, r4
0x0040018d:	ldr.w	r0, [r1, r0, lsl #2]
0x00400191:	str.w	r0, [r2, #0x33c]
0x00400195:	orr.w	r0, r3, lr
0x00400199:	ldr.w	r0, [r1, r0, lsl #2]
0x0040019d:	str.w	r0, [r2, #0x37c]
0x004001a1:	orr.w	r0, r3, ip
0x004001a5:	adds	r3, #0x10
0x004001a7:	cmp.w	r3, #0x100
0x004001ab:	ldr.w	r0, [r1, r0, lsl #2]
0x004001af:	str.w	r0, [r2, #0x3bc]
0x004001b3:	bne	#0x4000f1
0x004001b5:	ldr	r3, [sp, #0x34]
0x004001b7:	lsrs	r7, r3, #4
0x004001b9:	ldr	r3, [sp, #0x24]
0x004001bb:	adds	r7, #0x70
0x004001bd:	lsr.w	sl, r3, #4
0x004001c1:	ldr	r3, [sp, #0x20]
0x004001c3:	add.w	sl, sl, #0xb0
0x004001c7:	lsr.w	sb, r3, #4
0x004001cb:	ldr	r3, [sp, #0x54]
0x004001cd:	add.w	sb, sb, #0xf0
0x004001d1:	lsr.w	r8, r3, #4
0x004001d5:	ldr	r3, [sp, #0x38]
0x004001d7:	add.w	r8, r8, #0x30
0x004001db:	lsr.w	lr, r3, #4
0x004001df:	ldr	r3, [sp, #0x28]
0x004001e1:	add.w	lr, lr, #0x60
0x004001e5:	lsr.w	ip, r3, #4
0x004001e9:	ldr	r3, [sp, #0x1c]
0x004001eb:	add.w	ip, ip, #0xa0
0x004001ef:	lsrs	r2, r3, #4
0x004001f1:	ldr	r3, [sp, #0x58]
0x004001f3:	add.w	fp, r2, #0xe0
0x004001f7:	ldr	r2, [sp, #0x40]
0x004001f9:	lsrs	r3, r3, #4
0x004001fb:	adds	r3, #0x20
0x004001fd:	str	r3, [sp, #0xc]
0x004001ff:	ldr	r3, [sp, #0x5c]
0x00400201:	lsrs	r6, r2, #4
0x00400203:	ldr	r2, [sp, #0x3c]
0x00400205:	adds	r6, #0x40
0x00400207:	lsrs	r3, r3, #4
0x00400209:	str	r3, [sp, #0x14]
0x0040020b:	ldr	r3, [sp, #0x48]
0x0040020d:	lsrs	r5, r2, #4
0x0040020f:	ldr	r2, [sp, #0x30]
0x00400211:	adds	r5, #0x50
0x00400213:	ldr.w	r7, [r3, r7, lsl #2]
0x00400217:	str	r7, [sp]
0x00400219:	lsrs	r4, r2, #4
0x0040021b:	ldr.w	r7, [r3, sl, lsl #2]
0x0040021f:	adds	r4, #0x80
0x00400221:	str	r7, [sp, #4]
0x00400223:	mov	r7, r3
0x00400225:	ldr	r2, [sp, #0x2c]
0x00400227:	ldr.w	r3, [r3, sb, lsl #2]
0x0040022b:	str	r3, [sp, #8]
0x0040022d:	ldr.w	r3, [r7, r8, lsl #2]
0x00400231:	lsrs	r0, r2, #4
0x00400233:	str	r3, [sp, #0x10]
0x00400235:	adds	r0, #0x90
0x00400237:	ldr	r3, [sp, #0x44]
0x00400239:	ldr	r2, [sp, #0x18]
0x0040023b:	ldr.w	lr, [r7, lr, lsl #2]
0x0040023f:	lsr.w	r8, r3, #4
0x00400243:	ldr	r3, [sp, #0x14]
0x00400245:	lsrs	r1, r2, #4
0x00400247:	ldr	r2, [sp, #0x50]
0x00400249:	ldr.w	ip, [r7, ip, lsl #2]
0x0040024d:	adds	r3, #0x10
0x0040024f:	ldr.w	sb, [r7, fp, lsl #2]
0x00400253:	adds	r1, #0xc0
0x00400255:	str	r3, [sp, #0x14]
0x00400257:	lsrs	r2, r2, #4
0x00400259:	ldr	r3, [sp, #0xc]
0x0040025b:	adds	r2, #0xd0
0x0040025d:	ldr.w	r6, [r7, r6, lsl #2]
0x00400261:	ldr.w	r5, [r7, r5, lsl #2]
0x00400265:	ldr.w	sl, [r7, r3, lsl #2]
0x00400269:	ldr	r3, [sp, #0x14]
0x0040026b:	ldr.w	r4, [r7, r4, lsl #2]
0x0040026f:	ldr.w	r0, [r7, r0, lsl #2]
0x00400273:	ldr.w	r1, [r7, r1, lsl #2]
0x00400277:	ldr.w	r2, [r7, r2, lsl #2]
0x0040027b:	ldr.w	r8, [r7, r8, lsl #2]
0x0040027f:	ldr.w	r3, [r7, r3, lsl #2]
0x00400283:	ldr	r7, [sp]
0x00400285:	ror.w	r7, r7, #8
0x00400289:	eor.w	r7, r7, lr, ror #16
0x0040028d:	eors	r7, r6
0x0040028f:	ldr	r6, [sp, #0x4c]
0x00400291:	eor.w	r7, r7, r5, ror #24
0x00400295:	str	r7, [r6, #4]
0x00400297:	ldr	r7, [sp, #4]
0x00400299:	ror.w	r5, r7, #8
0x0040029d:	eor.w	r5, r5, ip, ror #16
0x004002a1:	eors	r4, r5
0x004002a3:	eor.w	r0, r4, r0, ror #24
0x004002a7:	str	r0, [r6, #8]
0x004002a9:	ldr	r0, [sp, #8]
0x004002ab:	ror.w	r0, r0, #8
0x004002af:	eor.w	r0, r0, sb, ror #16
0x004002b3:	eors	r1, r0
0x004002b5:	eor.w	r2, r1, r2, ror #24
0x004002b9:	str	r2, [r6, #0xc]
0x004002bb:	ldr	r2, [sp, #0x10]
0x004002bd:	ror.w	r2, r2, #8
0x004002c1:	eor.w	r2, r2, sl, ror #16
0x004002c5:	eor.w	r2, r2, r8
0x004002c9:	eor.w	r3, r2, r3, ror #24
0x004002cd:	ldr	r2, [pc, #0x30]
0x004002cf:	str	r3, [r6]
0x004002d1:	ldr	r3, [pc, #0x24]
0x004002d3:	add	r2, pc
0x004002d5:	ldr	r3, [r2, r3]
0x004002d7:	ldr	r2, [r3]
0x004002d9:	ldr.w	r3, [sp, #0x49c]
0x004002dd:	eors	r2, r3
0x004002df:	mov.w	r3, #0
0x004002e3:	bne	#0x4002ef
0x004002e5:	mov	r0, r6
0x004002e7:	addw	sp, sp, #0x4a4
0x004002eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002ef:	bl	#0x500001

Function sub_4002f3 @ 0x004002f3
0x004002f3:	nop	
0x004002f5:	lsls	r2, r4, #0xb
0x004002f7:	movs	r0, r0
0x004002f9:	movs	r0, r0
0x004002fb:	movs	r0, r0
0x004002fd:	lsls	r2, r4, #0xc
0x004002ff:	movs	r0, r0
0x00400301:	movs	r2, r5
0x00400303:	movs	r0, r0
0x00400305:	sub	sp, #0x10
0x00400307:	mov.w	ip, #0
0x0040030b:	bfi	ip, r1, #0, #8
0x0040030f:	push	{r4, r5, r6, r7, lr}
0x00400311:	mov	r5, r0
0x00400313:	ldr	r6, [pc, #0xe4]
0x00400315:	ldr	r0, [pc, #0xe4]
0x00400317:	sub	sp, #0x154
0x00400319:	add	r6, pc
0x0040031b:	add	r4, sp, #0x16c
0x0040031d:	movs	r7, #0
0x0040031f:	ldr	r0, [r6, r0]
0x00400321:	lsrs	r6, r3, #0x10
0x00400323:	ldr	r0, [r0]
0x00400325:	str	r0, [sp, #0x14c]
0x00400327:	mov.w	r0, #0
0x0040032b:	ldr	r0, [sp, #0x178]
0x0040032d:	stm.w	r4, {r1, r2, r3}
0x00400331:	bfi	r7, r6, #0, #8
0x00400335:	movs	r6, #0
0x00400337:	lsrs	r2, r0, #0x18
0x00400339:	add.w	r4, sp, #0x47
0x0040033d:	bic	r4, r4, #0x3f
0x00400341:	bfi	r6, r2, #0, #8
0x00400345:	ldr	r2, [sp, #0x170]
0x00400347:	bfi	ip, r2, #8, #8
0x0040034b:	bfi	ip, r3, #0x10, #8
0x0040034f:	bfi	ip, r0, #0x18, #8
0x00400353:	str.w	ip, [r4, #0x100]
0x00400357:	lsr.w	ip, r0, #0x10
0x0040035b:	lsrs	r0, r0, #8
0x0040035d:	strb.w	r0, [r4, #0xc2]
0x00400361:	lsrs	r0, r1, #0x18
0x00400363:	bfi	r7, ip, #8, #8
0x00400367:	bfi	r6, r0, #8, #8
0x0040036b:	lsrs	r0, r1, #0x10
0x0040036d:	lsrs	r1, r1, #8
0x0040036f:	strb.w	r1, [r4, #0xc3]
0x00400373:	lsrs	r1, r2, #0x18
0x00400375:	bfi	r7, r0, #0x10, #8
0x00400379:	mov	r0, r4
0x0040037b:	bfi	r6, r1, #0x10, #8
0x0040037f:	lsrs	r1, r2, #0x10
0x00400381:	lsrs	r2, r2, #8
0x00400383:	strb.w	r2, [r4, #0xc0]
0x00400387:	lsrs	r2, r3, #8
0x00400389:	lsrs	r3, r3, #0x18
0x0040038b:	bfi	r7, r1, #0x18, #8
0x0040038f:	add.w	r1, r4, #0x100
0x00400393:	bfi	r6, r3, #0x18, #8
0x00400397:	str.w	r7, [r4, #0x80]
0x0040039b:	add.w	r3, r4, #0x40
0x0040039f:	str	r3, [sp]
0x004003a1:	add.w	r3, r4, #0x80
0x004003a5:	strb.w	r2, [r4, #0xc1]
0x004003a9:	str	r6, [r4, #0x40]
0x004003ab:	add.w	r2, r4, #0xc0
0x004003af:	bl	#0x400001

Function sub_4002f5 @ 0x004002f5
0x004002f5:	lsls	r2, r4, #0xb
0x004002f7:	movs	r0, r0
0x004002f9:	movs	r0, r0
0x004002fb:	movs	r0, r0
0x004002fd:	lsls	r2, r4, #0xc
0x004002ff:	movs	r0, r0
0x00400301:	movs	r2, r5
0x00400303:	movs	r0, r0
0x00400305:	sub	sp, #0x10
0x00400307:	mov.w	ip, #0
0x0040030b:	bfi	ip, r1, #0, #8
0x0040030f:	push	{r4, r5, r6, r7, lr}
0x00400311:	mov	r5, r0
0x00400313:	ldr	r6, [pc, #0xe4]
0x00400315:	ldr	r0, [pc, #0xe4]
0x00400317:	sub	sp, #0x154
0x00400319:	add	r6, pc
0x0040031b:	add	r4, sp, #0x16c
0x0040031d:	movs	r7, #0
0x0040031f:	ldr	r0, [r6, r0]
0x00400321:	lsrs	r6, r3, #0x10
0x00400323:	ldr	r0, [r0]
0x00400325:	str	r0, [sp, #0x14c]
0x00400327:	mov.w	r0, #0
0x0040032b:	ldr	r0, [sp, #0x178]
0x0040032d:	stm.w	r4, {r1, r2, r3}
0x00400331:	bfi	r7, r6, #0, #8
0x00400335:	movs	r6, #0
0x00400337:	lsrs	r2, r0, #0x18
0x00400339:	add.w	r4, sp, #0x47
0x0040033d:	bic	r4, r4, #0x3f
0x00400341:	bfi	r6, r2, #0, #8
0x00400345:	ldr	r2, [sp, #0x170]
0x00400347:	bfi	ip, r2, #8, #8
0x0040034b:	bfi	ip, r3, #0x10, #8
0x0040034f:	bfi	ip, r0, #0x18, #8
0x00400353:	str.w	ip, [r4, #0x100]
0x00400357:	lsr.w	ip, r0, #0x10
0x0040035b:	lsrs	r0, r0, #8
0x0040035d:	strb.w	r0, [r4, #0xc2]
0x00400361:	lsrs	r0, r1, #0x18
0x00400363:	bfi	r7, ip, #8, #8
0x00400367:	bfi	r6, r0, #8, #8
0x0040036b:	lsrs	r0, r1, #0x10
0x0040036d:	lsrs	r1, r1, #8
0x0040036f:	strb.w	r1, [r4, #0xc3]
0x00400373:	lsrs	r1, r2, #0x18
0x00400375:	bfi	r7, r0, #0x10, #8
0x00400379:	mov	r0, r4
0x0040037b:	bfi	r6, r1, #0x10, #8
0x0040037f:	lsrs	r1, r2, #0x10
0x00400381:	lsrs	r2, r2, #8
0x00400383:	strb.w	r2, [r4, #0xc0]
0x00400387:	lsrs	r2, r3, #8
0x00400389:	lsrs	r3, r3, #0x18
0x0040038b:	bfi	r7, r1, #0x18, #8
0x0040038f:	add.w	r1, r4, #0x100
0x00400393:	bfi	r6, r3, #0x18, #8
0x00400397:	str.w	r7, [r4, #0x80]
0x0040039b:	add.w	r3, r4, #0x40
0x0040039f:	str	r3, [sp]
0x004003a1:	add.w	r3, r4, #0x80
0x004003a5:	strb.w	r2, [r4, #0xc1]
0x004003a9:	str	r6, [r4, #0x40]
0x004003ab:	add.w	r2, r4, #0xc0
0x004003af:	bl	#0x400001

Function _sodium_softaes_block_encrypt @ 0x00400305
0x00400305:	sub	sp, #0x10
0x00400307:	mov.w	ip, #0
0x0040030b:	bfi	ip, r1, #0, #8
0x0040030f:	push	{r4, r5, r6, r7, lr}
0x00400311:	mov	r5, r0
0x00400313:	ldr	r6, [pc, #0xe4]
0x00400315:	ldr	r0, [pc, #0xe4]
0x00400317:	sub	sp, #0x154
0x00400319:	add	r6, pc
0x0040031b:	add	r4, sp, #0x16c
0x0040031d:	movs	r7, #0
0x0040031f:	ldr	r0, [r6, r0]
0x00400321:	lsrs	r6, r3, #0x10
0x00400323:	ldr	r0, [r0]
0x00400325:	str	r0, [sp, #0x14c]
0x00400327:	mov.w	r0, #0
0x0040032b:	ldr	r0, [sp, #0x178]
0x0040032d:	stm.w	r4, {r1, r2, r3}
0x00400331:	bfi	r7, r6, #0, #8
0x00400335:	movs	r6, #0
0x00400337:	lsrs	r2, r0, #0x18
0x00400339:	add.w	r4, sp, #0x47
0x0040033d:	bic	r4, r4, #0x3f
0x00400341:	bfi	r6, r2, #0, #8
0x00400345:	ldr	r2, [sp, #0x170]
0x00400347:	bfi	ip, r2, #8, #8
0x0040034b:	bfi	ip, r3, #0x10, #8
0x0040034f:	bfi	ip, r0, #0x18, #8
0x00400353:	str.w	ip, [r4, #0x100]
0x00400357:	lsr.w	ip, r0, #0x10
0x0040035b:	lsrs	r0, r0, #8
0x0040035d:	strb.w	r0, [r4, #0xc2]
0x00400361:	lsrs	r0, r1, #0x18
0x00400363:	bfi	r7, ip, #8, #8
0x00400367:	bfi	r6, r0, #8, #8
0x0040036b:	lsrs	r0, r1, #0x10
0x0040036d:	lsrs	r1, r1, #8
0x0040036f:	strb.w	r1, [r4, #0xc3]
0x00400373:	lsrs	r1, r2, #0x18
0x00400375:	bfi	r7, r0, #0x10, #8
0x00400379:	mov	r0, r4
0x0040037b:	bfi	r6, r1, #0x10, #8
0x0040037f:	lsrs	r1, r2, #0x10
0x00400381:	lsrs	r2, r2, #8
0x00400383:	strb.w	r2, [r4, #0xc0]
0x00400387:	lsrs	r2, r3, #8
0x00400389:	lsrs	r3, r3, #0x18
0x0040038b:	bfi	r7, r1, #0x18, #8
0x0040038f:	add.w	r1, r4, #0x100
0x00400393:	bfi	r6, r3, #0x18, #8
0x00400397:	str.w	r7, [r4, #0x80]
0x0040039b:	add.w	r3, r4, #0x40
0x0040039f:	str	r3, [sp]
0x004003a1:	add.w	r3, r4, #0x80
0x004003a5:	strb.w	r2, [r4, #0xc1]
0x004003a9:	str	r6, [r4, #0x40]
0x004003ab:	add.w	r2, r4, #0xc0
0x004003af:	bl	#0x400001

Function sub_4003b3 @ 0x004003b3
0x004003b3:	ldr	r1, [r4, #4]
0x004003b5:	ldr	r2, [sp, #0x180]
0x004003b7:	ldr	r3, [sp, #0x184]
0x004003b9:	eors	r2, r1
0x004003bb:	ldr	r1, [r4, #8]
0x004003bd:	str	r2, [r5, #4]
0x004003bf:	ldr	r0, [r4, #0xc]
0x004003c1:	eors	r3, r1
0x004003c3:	ldr	r2, [sp, #0x188]
0x004003c5:	str	r3, [r5, #8]
0x004003c7:	ldr	r1, [r4]
0x004003c9:	eors	r2, r0
0x004003cb:	ldr	r3, [sp, #0x17c]
0x004003cd:	str	r2, [r5, #0xc]
0x004003cf:	ldr	r2, [pc, #0x30]
0x004003d1:	eors	r3, r1
0x004003d3:	str	r3, [r5]
0x004003d5:	ldr	r3, [pc, #0x24]
0x004003d7:	add	r2, pc
0x004003d9:	ldr	r3, [r2, r3]
0x004003db:	ldr	r2, [r3]
0x004003dd:	ldr	r3, [sp, #0x14c]
0x004003df:	eors	r2, r3
0x004003e1:	mov.w	r3, #0
0x004003e5:	bne	#0x4003f3
0x004003e7:	mov	r0, r5
0x004003e9:	add	sp, #0x154
0x004003eb:	pop.w	{r4, r5, r6, r7, lr}
0x004003ef:	add	sp, #0x10
0x004003f1:	bx	lr
0x004003f3:	bl	#0x500001

Function sub_4003f7 @ 0x004003f7
0x004003f7:	nop	
0x004003f9:	lsls	r4, r3, #3
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r0, r0
0x004003ff:	movs	r0, r0
0x00400401:	movs	r6, r4
0x00400403:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
