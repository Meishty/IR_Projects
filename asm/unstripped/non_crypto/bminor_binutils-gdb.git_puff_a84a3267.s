
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmdavs	r4, {r0, r1, r2, sb, sl, lr}
0x00400008:	addslt	r4, r1, r0, ror r8
0x00400008:	addslt	r4, r1, r0, ror r8

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r6, r2
0x00400011:	add	r0, pc
0x00400013:	mov	r5, r1
0x00400015:	movs	r2, #0x20
0x00400017:	movs	r1, #0
0x00400019:	ldr	r3, [r0, r3]
0x0040001b:	mov	r0, r4
0x0040001d:	ldr	r3, [r3]
0x0040001f:	str	r3, [sp, #0x3c]
0x00400021:	mov.w	r3, #0
0x00400025:	bl	#0x500001
0x00400029:	cmp	r6, #0
0x0040002b:	ble	#0x400047
0x0040002d:	mov	r2, r5
0x0040002f:	add.w	r0, r5, r6, lsl #1
0x00400033:	ldrsh	r1, [r2], #2
0x00400037:	cmp	r2, r0
0x00400039:	ldrh.w	r3, [r4, r1, lsl #1]
0x0040003d:	add.w	r3, r3, #1
0x00400041:	strh.w	r3, [r4, r1, lsl #1]
0x00400045:	bne	#0x400033
0x00400033:	ldrsh	r1, [r2], #2
0x00400037:	cmp	r2, r0
0x00400039:	ldrh.w	r3, [r4, r1, lsl #1]
0x0040003d:	add.w	r3, r3, #1
0x00400041:	strh.w	r3, [r4, r1, lsl #1]
0x00400045:	bne	#0x400033
0x00400047:	ldrsh.w	r3, [r4]
0x0040004b:	cmp	r3, r6
0x0040004d:	it	eq
0x0040004f:	moveq	r0, #0
0x00400051:	beq.w	#0x4001ad
0x00400055:	ldrsh.w	r2, [r4, #2]
0x00400059:	rsbs.w	r0, r2, #2
0x0040005d:	bmi.w	#0x4001ad
0x00400061:	ldrsh.w	r3, [r4, #4]
0x00400065:	rsbs	r0, r3, r0, lsl #1
0x00400069:	bmi.w	#0x4001ad
0x0040006d:	ldrsh.w	r1, [r4, #6]
0x00400071:	str	r1, [sp]
0x00400073:	rsbs	r0, r1, r0, lsl #1
0x00400077:	bmi.w	#0x4001ad
0x0040007b:	ldrsh.w	ip, [r4, #8]
0x0040007f:	rsbs	r0, ip, r0, lsl #1
0x00400083:	bmi.w	#0x4001ad
0x00400087:	ldrsh.w	lr, [r4, #0xa]
0x0040008b:	rsbs	r0, lr, r0, lsl #1
0x0040008f:	bmi.w	#0x4001ad
0x00400093:	ldrsh.w	r8, [r4, #0xc]
0x00400097:	rsbs	r0, r8, r0, lsl #1
0x0040009b:	bmi.w	#0x4001ad
0x0040009f:	ldrsh.w	sb, [r4, #0xe]
0x004000a3:	rsbs	r0, sb, r0, lsl #1
0x004000a7:	bmi.w	#0x4001ad
0x004000ab:	ldrsh.w	fp, [r4, #0x10]
0x004000af:	rsbs	r0, fp, r0, lsl #1
0x004000b3:	bmi	#0x4001ad
0x004000b5:	ldrsh.w	sl, [r4, #0x12]
0x004000b9:	rsbs	r0, sl, r0, lsl #1
0x004000bd:	bmi	#0x4001ad
0x004000bf:	ldrsh.w	r1, [r4, #0x14]
0x004000c3:	str	r1, [sp, #4]
0x004000c5:	rsbs	r0, r1, r0, lsl #1
0x004000c9:	bmi	#0x4001ad
0x004000cb:	ldrsh.w	r1, [r4, #0x16]
0x004000cf:	str	r1, [sp, #8]
0x004000d1:	rsbs	r0, r1, r0, lsl #1
0x004000d5:	bmi	#0x4001ad
0x004000d7:	ldrsh.w	r1, [r4, #0x18]
0x004000db:	str	r1, [sp, #0xc]
0x004000dd:	rsbs	r0, r1, r0, lsl #1
0x004000e1:	bmi	#0x4001ad
0x004000e3:	ldrsh.w	r1, [r4, #0x1a]
0x004000e7:	str	r1, [sp, #0x10]
0x004000e9:	rsbs	r0, r1, r0, lsl #1
0x004000ed:	bmi	#0x4001ad
0x004000ef:	ldrsh.w	r1, [r4, #0x1c]
0x004000f3:	str	r1, [sp, #0x14]
0x004000f5:	rsbs	r0, r1, r0, lsl #1
0x004000f9:	bmi	#0x4001ad
0x004000fb:	ldrsh.w	r4, [r4, #0x1e]
0x004000ff:	rsbs	r0, r4, r0, lsl #1
0x00400103:	bmi	#0x4001ad
0x00400105:	add	r3, r2
0x00400107:	strh.w	r2, [sp, #0x20]
0x0040010b:	ldr	r2, [sp]
0x0040010d:	uxth	r3, r3
0x0040010f:	strh.w	r3, [sp, #0x22]
0x00400113:	add	r3, r2
0x00400115:	ldr	r1, [sp, #4]
0x00400117:	movs	r2, #0
0x00400119:	strh.w	r2, [sp, #0x1e]
0x0040011d:	uxth	r3, r3
0x0040011f:	strh.w	r3, [sp, #0x24]
0x00400123:	add	r3, ip
0x00400125:	cmp	r6, r2
0x00400127:	uxth	r3, r3
0x00400129:	strh.w	r3, [sp, #0x26]
0x0040012d:	add	r3, lr
0x0040012f:	uxth	r3, r3
0x00400131:	strh.w	r3, [sp, #0x28]
0x00400135:	add	r3, r8
0x00400137:	uxth	r3, r3
0x00400139:	strh.w	r3, [sp, #0x2a]
0x0040013d:	add	r3, sb
0x0040013f:	uxth	r3, r3
0x00400141:	strh.w	r3, [sp, #0x2c]
0x00400145:	add	r3, fp
0x00400147:	uxth	r3, r3
0x00400149:	strh.w	r3, [sp, #0x2e]
0x0040014d:	add	r3, sl
0x0040014f:	uxth	r3, r3
0x00400151:	strh.w	r3, [sp, #0x30]
0x00400155:	add	r3, r1
0x00400157:	ldr	r1, [sp, #8]
0x00400159:	uxth	r3, r3
0x0040015b:	strh.w	r3, [sp, #0x32]
0x0040015f:	add	r3, r1
0x00400161:	ldr	r1, [sp, #0xc]
0x00400163:	uxth	r3, r3
0x00400165:	strh.w	r3, [sp, #0x34]
0x00400169:	add	r3, r1
0x0040016b:	ldr	r1, [sp, #0x10]
0x0040016d:	uxth	r3, r3
0x0040016f:	strh.w	r3, [sp, #0x36]
0x00400173:	add	r3, r1
0x00400175:	ldr	r1, [sp, #0x14]
0x00400177:	uxth	r3, r3
0x00400179:	strh.w	r3, [sp, #0x38]
0x0040017d:	add	r3, r1
0x0040017f:	strh.w	r3, [sp, #0x3a]
0x00400183:	ble	#0x4001ad
0x00400185:	add.w	r6, r5, r6, lsl #1
0x00400189:	ldrsh	r3, [r5], #2
0x0040018d:	cbz	r3, #0x4001a7
0x0040018f:	add	r1, sp, #0x40
0x00400191:	ldr	r4, [r7, #4]
0x00400193:	add.w	r3, r1, r3, lsl #1
0x00400197:	ldrsh	r1, [r3, #-0x24]
0x0040019b:	add.w	ip, r1, #1
0x0040019f:	strh	ip, [r3, #-0x24]
0x004001a3:	strh.w	r2, [r4, r1, lsl #1]
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r5, r6
0x004001ab:	bne	#0x400189
0x00400189:	ldrsh	r3, [r5], #2
0x0040018d:	cbz	r3, #0x4001a7
0x0040018f:	add	r1, sp, #0x40
0x00400191:	ldr	r4, [r7, #4]
0x00400193:	add.w	r3, r1, r3, lsl #1
0x00400197:	ldrsh	r1, [r3, #-0x24]
0x0040019b:	add.w	ip, r1, #1
0x0040019f:	strh	ip, [r3, #-0x24]
0x004001a3:	strh.w	r2, [r4, r1, lsl #1]
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r5, r6
0x004001ab:	bne	#0x400189
0x0040018f:	add	r1, sp, #0x40
0x00400191:	ldr	r4, [r7, #4]
0x00400193:	add.w	r3, r1, r3, lsl #1
0x00400197:	ldrsh	r1, [r3, #-0x24]
0x0040019b:	add.w	ip, r1, #1
0x0040019f:	strh	ip, [r3, #-0x24]
0x004001a3:	strh.w	r2, [r4, r1, lsl #1]
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r5, r6
0x004001ab:	bne	#0x400189
0x004001a7:	adds	r2, #1
0x004001a9:	cmp	r5, r6
0x004001ab:	bne	#0x400189
0x004001ad:	ldr	r2, [pc, #0x24]
0x004001af:	ldr	r3, [pc, #0x20]
0x004001b1:	add	r2, pc
0x004001b3:	ldr	r3, [r2, r3]
0x004001b5:	ldr	r2, [r3]
0x004001b7:	ldr	r3, [sp, #0x3c]
0x004001b9:	eors	r2, r3
0x004001bb:	mov.w	r3, #0
0x004001bf:	bne	#0x4001c7
0x004001c1:	add	sp, #0x44
0x004001c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001c7:	bl	#0x50000d

Function sub_4001cb @ 0x004001cb
0x004001cb:	nop	
0x004001cd:	lsls	r0, r7, #6
0x004001cf:	movs	r0, r0
0x004001d1:	movs	r0, r0
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r4
0x004001d7:	movs	r0, r0
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001dd:	movs	r5, #0
0x004001df:	ldr	r3, [r1]
0x004001e1:	ldr.w	sl, [r0, #0x1c]
0x004001e5:	mov	lr, r5
0x004001e7:	ldr	r7, [r0, #0x18]
0x004001e9:	add.w	ip, r3, #2
0x004001ed:	mov	r2, r5
0x004001ef:	mov	r3, sl
0x004001f1:	movs	r4, #1
0x004001f3:	cbnz	r3, #0x400215
0x004001f5:	rsbs.w	r3, r4, #0x10
0x004001f9:	beq	#0x40023b

Function sub_4001cd @ 0x004001cd
0x004001cd:	lsls	r0, r7, #6
0x004001cf:	movs	r0, r0
0x004001d1:	movs	r0, r0
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r4
0x004001d7:	movs	r0, r0
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001dd:	movs	r5, #0
0x004001df:	ldr	r3, [r1]
0x004001e1:	ldr.w	sl, [r0, #0x1c]
0x004001e5:	mov	lr, r5
0x004001e7:	ldr	r7, [r0, #0x18]
0x004001e9:	add.w	ip, r3, #2
0x004001ed:	mov	r2, r5
0x004001ef:	mov	r3, sl
0x004001f1:	movs	r4, #1
0x004001f3:	cbnz	r3, #0x400215
0x004001f5:	rsbs.w	r3, r4, #0x10
0x004001f9:	beq	#0x40023b

Function decode @ 0x004001d9
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004001dd:	movs	r5, #0
0x004001df:	ldr	r3, [r1]
0x004001e1:	ldr.w	sl, [r0, #0x1c]
0x004001e5:	mov	lr, r5
0x004001e7:	ldr	r7, [r0, #0x18]
0x004001e9:	add.w	ip, r3, #2
0x004001ed:	mov	r2, r5
0x004001ef:	mov	r3, sl
0x004001f1:	movs	r4, #1
0x004001f3:	cbnz	r3, #0x400215
0x004001f5:	rsbs.w	r3, r4, #0x10
0x004001f9:	beq	#0x40023b
0x004001f3:	cbnz	r3, #0x400215
0x004001f5:	rsbs.w	r3, r4, #0x10
0x004001f9:	beq	#0x40023b
0x004001f5:	rsbs.w	r3, r4, #0x10
0x004001f9:	beq	#0x40023b
0x004001fb:	ldrd	r6, r7, [r0, #0x10]
0x004001ff:	cmp	r7, r6
0x00400201:	beq	#0x40025f
0x00400203:	adds	r6, r7, #1
0x00400205:	str	r6, [r0, #0x14]
0x00400207:	ldr	r6, [r0, #0xc]
0x00400209:	cmp	r3, #8
0x0040020b:	it	ge
0x0040020d:	movge	r3, #8
0x0040020f:	ldrb	r7, [r6, r7]
0x00400211:	cmp	r3, #0
0x00400213:	beq	#0x4001f5
0x00400215:	and	r8, r7, #1
0x00400219:	asrs	r7, r7, #1
0x0040021b:	orr.w	r2, r8, r2
0x0040021f:	ldrsh	r8, [ip], #2
0x00400223:	sub.w	sb, r2, r8
0x00400227:	cmp	sb, lr
0x00400229:	blt	#0x400243
0x0040022b:	add	lr, r8
0x0040022d:	subs	r3, #1
0x0040022f:	add	r5, r8
0x00400231:	lsls	r2, r2, #1
0x00400233:	lsl.w	lr, lr, #1
0x00400237:	adds	r4, #1
0x00400239:	b	#0x4001f3
0x0040023b:	mvn	r0, #9
0x0040023f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400243:	sub.w	r2, r2, lr
0x00400247:	ldr	r3, [r1, #4]
0x00400249:	add	r2, r5
0x0040024b:	sub.w	r6, sl, r4
0x0040024f:	and	r6, r6, #7
0x00400253:	str	r7, [r0, #0x18]
0x00400255:	str	r6, [r0, #0x1c]
0x00400257:	ldrsh.w	r0, [r3, r2, lsl #1]
0x0040025b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040025f:	movs	r1, #1
0x00400261:	adds	r0, #0x20
0x00400263:	bl	#0x500019
0x00400267:	nop	
0x00400269:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040026d:	mov	r4, r0
0x0040026f:	ldr	r7, [pc, #0x1a0]
0x00400271:	vpush	{d8}
0x00400275:	sub	sp, #0xc
0x00400277:	ldr	r3, [pc, #0x19c]
0x00400279:	add	r7, pc
0x0040027b:	mov	r6, r1
0x0040027d:	mov.w	r8, #1
0x00400281:	add	r3, pc
0x00400283:	vmov	s16, r2
0x00400287:	str	r3, [sp, #4]
0x00400289:	mov	r1, r6
0x0040028b:	mov	r0, r4
0x0040028d:	bl	#0x4001d9

Function codes @ 0x00400269
0x00400269:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040026d:	mov	r4, r0
0x0040026f:	ldr	r7, [pc, #0x1a0]
0x00400271:	vpush	{d8}
0x00400275:	sub	sp, #0xc
0x00400277:	ldr	r3, [pc, #0x19c]
0x00400279:	add	r7, pc
0x0040027b:	mov	r6, r1
0x0040027d:	mov.w	r8, #1
0x00400281:	add	r3, pc
0x00400283:	vmov	s16, r2
0x00400287:	str	r3, [sp, #4]
0x00400289:	mov	r1, r6
0x0040028b:	mov	r0, r4
0x0040028d:	bl	#0x4001d9
0x00400289:	mov	r1, r6
0x0040028b:	mov	r0, r4
0x0040028d:	bl	#0x4001d9
0x00400291:	cmp	r0, #0
0x00400293:	blt	#0x4002bb
0x00400295:	cmp	r0, #0xff
0x00400297:	bgt	#0x4002c5
0x00400299:	ldr	r2, [r4]
0x0040029b:	ldr	r3, [r4, #8]
0x0040029d:	cbz	r2, #0x4002ab
0x0040029f:	ldr	r1, [r4, #4]
0x004002a1:	cmp	r1, r3
0x004002a3:	beq.w	#0x4003f5
0x0040029f:	ldr	r1, [r4, #4]
0x004002a1:	cmp	r1, r3
0x004002a3:	beq.w	#0x4003f5
0x004002a7:	strb	r0, [r2, r3]
0x004002a9:	ldr	r3, [r4, #8]
0x004002ab:	adds	r3, #1
0x004002ad:	mov	r1, r6
0x004002af:	mov	r0, r4
0x004002b1:	str	r3, [r4, #8]
0x004002b3:	bl	#0x4001d9
0x004002ab:	adds	r3, #1
0x004002ad:	mov	r1, r6
0x004002af:	mov	r0, r4
0x004002b1:	str	r3, [r4, #8]
0x004002b3:	bl	#0x4001d9
0x004002b7:	cmp	r0, #0
0x004002b9:	bge	#0x400295
0x004002bb:	add	sp, #0xc
0x004002bd:	vpop	{d8}
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002c5:	cmp.w	r0, #0x100
0x004002c9:	beq	#0x4003a3
0x004002cb:	mvn	ip, #0x100
0x004002cf:	add	r0, ip
0x004002d1:	cmp	r0, #0x1c
0x004002d3:	bgt.w	#0x4003f9
0x004002d7:	add.w	r2, r7, r0, lsl #1
0x004002db:	ldr	r3, [r4, #0x1c]
0x004002dd:	ldrsh.w	r5, [r7, r0, lsl #1]
0x004002e1:	ldr	r0, [r4, #0x18]
0x004002e3:	ldrsh.w	lr, [r2, #0x3c]
0x004002e7:	cmp	lr, r3
0x004002e9:	ble	#0x400311
0x004002eb:	ldrd	sb, r2, [r4, #0x10]
0x004002ef:	mov	ip, r5
0x004002f1:	b	#0x4002f5
0x004002f3:	mov	r2, r1
0x004002f5:	cmp	sb, r2
0x004002f7:	beq.w	#0x400405
0x004002f5:	cmp	sb, r2
0x004002f7:	beq.w	#0x400405
0x004002fb:	ldr	r5, [r4, #0xc]
0x004002fd:	adds	r1, r2, #1
0x004002ff:	str	r1, [r4, #0x14]
0x00400301:	ldrb	r2, [r5, r2]
0x00400303:	lsls	r2, r3
0x00400305:	adds	r3, #8
0x00400307:	orrs	r0, r2
0x00400309:	cmp	lr, r3
0x0040030b:	str	r3, [r4, #0x1c]
0x0040030d:	bgt	#0x4002f3
0x0040030f:	mov	r5, ip
0x00400311:	lsl.w	sb, r8, lr
0x00400315:	sub.w	r3, r3, lr
0x00400319:	add.w	sb, sb, #-1
0x0040031d:	asr.w	r2, r0, lr
0x00400321:	and.w	sb, sb, r0
0x00400325:	vmov	r1, s16
0x00400329:	mov	r0, r4
0x0040032b:	strd	r2, r3, [r4, #0x18]
0x0040032f:	bl	#0x4001d9
0x00400311:	lsl.w	sb, r8, lr
0x00400315:	sub.w	r3, r3, lr
0x00400319:	add.w	sb, sb, #-1
0x0040031d:	asr.w	r2, r0, lr
0x00400321:	and.w	sb, sb, r0
0x00400325:	vmov	r1, s16
0x00400329:	mov	r0, r4
0x0040032b:	strd	r2, r3, [r4, #0x18]
0x0040032f:	bl	#0x4001d9
0x00400333:	add	sb, r5
0x00400335:	cmp	r0, #0
0x00400337:	blt	#0x4002bb
0x00400339:	ldr	r3, [sp, #4]
0x0040033b:	add.w	r2, r3, r0, lsl #1
0x0040033f:	ldrd	r5, r3, [r4, #0x18]
0x00400343:	ldrsh.w	ip, [r2, #0xb4]
0x00400347:	ldrsh.w	lr, [r2, #0x78]
0x0040034b:	cmp	ip, r3
0x0040034d:	ble	#0x400373
0x0040034f:	ldrd	sl, r2, [r4, #0x10]
0x00400353:	mov	fp, r0
0x00400355:	b	#0x400359
0x00400357:	mov	r2, r1
0x00400359:	cmp	sl, r2
0x0040035b:	beq	#0x400405
0x00400359:	cmp	sl, r2
0x0040035b:	beq	#0x400405
0x0040035d:	ldr	r0, [r4, #0xc]
0x0040035f:	adds	r1, r2, #1
0x00400361:	str	r1, [r4, #0x14]
0x00400363:	ldrb	r2, [r0, r2]
0x00400365:	lsls	r2, r3
0x00400367:	adds	r3, #8
0x00400369:	orrs	r5, r2
0x0040036b:	cmp	ip, r3
0x0040036d:	str	r3, [r4, #0x1c]
0x0040036f:	bgt	#0x400357
0x00400371:	mov	r0, fp
0x00400373:	lsl.w	r2, r8, ip
0x00400377:	sub.w	r3, r3, ip
0x0040037b:	subs	r2, #1
0x0040037d:	str	r3, [r4, #0x1c]
0x0040037f:	ands	r2, r5
0x00400381:	asr.w	r3, r5, ip
0x00400385:	str	r3, [r4, #0x18]
0x00400387:	add.w	ip, r2, lr
0x0040038b:	ldr	r3, [r4, #8]
0x0040038d:	cmp	r3, ip
0x0040038f:	blo	#0x4003ff
0x00400373:	lsl.w	r2, r8, ip
0x00400377:	sub.w	r3, r3, ip
0x0040037b:	subs	r2, #1
0x0040037d:	str	r3, [r4, #0x1c]
0x0040037f:	ands	r2, r5
0x00400381:	asr.w	r3, r5, ip
0x00400385:	str	r3, [r4, #0x18]
0x00400387:	add.w	ip, r2, lr
0x0040038b:	ldr	r3, [r4, #8]
0x0040038d:	cmp	r3, ip
0x0040038f:	blo	#0x4003ff
0x00400391:	ldr	r5, [r4]
0x00400393:	add.w	r1, sb, r3
0x00400397:	cbnz	r5, #0x4003af
0x00400399:	str	r1, [r4, #8]
0x0040039b:	cmp.w	r0, #0x100
0x0040039f:	bne.w	#0x400289
0x00400399:	str	r1, [r4, #8]
0x0040039b:	cmp.w	r0, #0x100
0x0040039f:	bne.w	#0x400289
0x0040039b:	cmp.w	r0, #0x100
0x0040039f:	bne.w	#0x400289
0x004003a3:	movs	r0, #0
0x004003a5:	add	sp, #0xc
0x004003a7:	vpop	{d8}
0x004003ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004003af:	ldr	r2, [r4, #4]
0x004003b1:	cmp	r2, r1
0x004003b3:	blo	#0x4003f5
0x004003b5:	cmp.w	sb, #0
0x004003b9:	beq	#0x40039b
0x004003bb:	sub.w	r1, r3, ip
0x004003bf:	cmp.w	sb, #1
0x004003c3:	ldrb	r1, [r5, r1]
0x004003c5:	strb	r1, [r5, r3]
0x004003c7:	sub.w	r1, sb, #2
0x004003cb:	ldr	r3, [r4, #8]
0x004003cd:	add.w	r3, r3, #1
0x004003d1:	str	r3, [r4, #8]
0x004003d3:	beq	#0x40039b
0x004003d5:	mov	r2, ip
0x004003d7:	ldr	r5, [r4]
0x004003d9:	sub.w	ip, r3, r2
0x004003dd:	subs	r1, #1
0x004003df:	ldrb.w	ip, [r5, ip]
0x004003e3:	strb.w	ip, [r5, r3]
0x004003e7:	adds	r5, r1, #1
0x004003e9:	ldr	r3, [r4, #8]
0x004003eb:	add.w	r3, r3, #1
0x004003ef:	str	r3, [r4, #8]
0x004003f1:	bne	#0x4003d7
0x004003d7:	ldr	r5, [r4]
0x004003d9:	sub.w	ip, r3, r2
0x004003dd:	subs	r1, #1
0x004003df:	ldrb.w	ip, [r5, ip]
0x004003e3:	strb.w	ip, [r5, r3]
0x004003e7:	adds	r5, r1, #1
0x004003e9:	ldr	r3, [r4, #8]
0x004003eb:	add.w	r3, r3, #1
0x004003ef:	str	r3, [r4, #8]
0x004003f1:	bne	#0x4003d7
0x004003f3:	b	#0x40039b
0x004003f5:	movs	r0, #1
0x004003f7:	b	#0x4002bb
0x004003f9:	mvn	r0, #9
0x004003fd:	b	#0x4002bb
0x004003ff:	mvn	r0, #0xa
0x00400403:	b	#0x4002bb
0x00400405:	movs	r1, #1
0x00400407:	add.w	r0, r4, #0x20
0x0040040b:	bl	#0x500019
0x0040040f:	nop	
0x00400411:	asrs	r0, r5, #4
0x00400413:	movs	r0, r0
0x00400415:	asrs	r0, r4, #4
0x00400417:	movs	r0, r0
0x00400419:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040041d:	mov	r5, r1
0x0040041f:	mov	r4, r3
0x00400421:	vpush	{d8}
0x00400425:	subw	sp, sp, #0x9fc
0x00400429:	str	r1, [sp, #0x54]
0x0040042b:	ldr.w	r1, [pc, #0xc34]
0x0040042f:	str	r3, [sp, #0x58]
0x00400431:	ldr.w	r3, [pc, #0xc30]
0x00400435:	add	r1, pc
0x00400437:	ldr	r3, [r1, r3]
0x00400439:	ldr	r1, [r5]
0x0040043b:	ldr	r3, [r3]
0x0040043d:	str.w	r3, [sp, #0x9f4]
0x00400441:	mov.w	r3, #0
0x00400445:	str	r2, [sp, #0x164]
0x00400447:	ldr	r2, [r4]
0x00400449:	str	r0, [sp, #0x158]
0x0040044b:	movs	r0, #0
0x0040044d:	str	r1, [sp, #0x15c]
0x0040044f:	movs	r1, #0
0x00400451:	str	r1, [sp, #0x160]
0x00400453:	strd	r2, r1, [sp, #0x168]
0x00400457:	movs	r1, #0
0x00400459:	strd	r0, r1, [sp, #0x170]
0x0040045d:	add	r0, sp, #0x178
0x0040045f:	bl	#0x500025

Function puff @ 0x00400419
0x00400419:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040041d:	mov	r5, r1
0x0040041f:	mov	r4, r3
0x00400421:	vpush	{d8}
0x00400425:	subw	sp, sp, #0x9fc
0x00400429:	str	r1, [sp, #0x54]
0x0040042b:	ldr.w	r1, [pc, #0xc34]
0x0040042f:	str	r3, [sp, #0x58]
0x00400431:	ldr.w	r3, [pc, #0xc30]
0x00400435:	add	r1, pc
0x00400437:	ldr	r3, [r1, r3]
0x00400439:	ldr	r1, [r5]
0x0040043b:	ldr	r3, [r3]
0x0040043d:	str.w	r3, [sp, #0x9f4]
0x00400441:	mov.w	r3, #0
0x00400445:	str	r2, [sp, #0x164]
0x00400447:	ldr	r2, [r4]
0x00400449:	str	r0, [sp, #0x158]
0x0040044b:	movs	r0, #0
0x0040044d:	str	r1, [sp, #0x15c]
0x0040044f:	movs	r1, #0
0x00400451:	str	r1, [sp, #0x160]
0x00400453:	strd	r2, r1, [sp, #0x168]
0x00400457:	movs	r1, #0
0x00400459:	strd	r0, r1, [sp, #0x170]
0x0040045d:	add	r0, sp, #0x178
0x0040045f:	bl	#0x500025
0x00400463:	str	r0, [sp, #4]
0x00400465:	cmp	r0, #0
0x00400467:	bne.w	#0x400a1d
0x0040046b:	ldr.w	r3, [pc, #0xbfc]
0x0040046f:	ldr.w	r2, [pc, #0xbfc]
0x00400473:	add	r3, pc
0x00400475:	str	r3, [sp, #0x18]
0x00400477:	ldr.w	r3, [pc, #0xbf8]
0x0040047b:	add	r2, pc
0x0040047d:	str	r2, [sp, #0xa0]
0x0040047f:	add	r3, pc
0x00400481:	str	r3, [sp, #0x1c]
0x00400483:	ldr.w	r3, [pc, #0xbf0]
0x00400487:	add	r3, pc
0x00400489:	str	r3, [sp, #0x9c]
0x0040048b:	add.w	r3, r3, #0x268
0x0040048f:	vmov	s16, r3
0x00400493:	add.w	r3, r2, #8
0x00400497:	str	r3, [sp, #0xa4]
0x00400499:	add	r4, sp, #0x158
0x0040049b:	ldrd	r5, r3, [r4, #0x18]
0x0040049f:	cmp	r3, #0
0x004004a1:	bgt.w	#0x401023
0x00400499:	add	r4, sp, #0x158
0x0040049b:	ldrd	r5, r3, [r4, #0x18]
0x0040049f:	cmp	r3, #0
0x004004a1:	bgt.w	#0x401023
0x004004a5:	ldr	r1, [r4, #0x10]
0x004004a7:	rsbs	r0, r3, #0
0x004004a9:	ldr	r6, [r4, #0xc]
0x004004ab:	bic	r0, r0, #7
0x004004af:	ldr	r2, [r4, #0x14]
0x004004b1:	subs	r1, #1
0x004004b3:	adds	r7, r6, r1
0x004004b5:	add.w	r1, r3, #8
0x004004b9:	subs	r2, #1
0x004004bb:	add	r0, r1
0x004004bd:	add	r2, r6
0x004004bf:	rsb.w	r6, r6, #2
0x004004c3:	cmp	r7, r2
0x004004c5:	beq.w	#0x401039
0x004004c3:	cmp	r7, r2
0x004004c5:	beq.w	#0x401039
0x004004c9:	adds	r1, r6, r2
0x004004cb:	str	r1, [r4, #0x14]
0x004004cd:	ldrb	r1, [r2, #1]!
0x004004d1:	lsls	r1, r3
0x004004d3:	adds	r3, #8
0x004004d5:	orrs	r5, r1
0x004004d7:	cmp	r3, r0
0x004004d9:	str	r3, [r4, #0x1c]
0x004004db:	bne	#0x4004c3
0x004004dd:	and	r3, r5, #1
0x004004e1:	asrs	r1, r5, #1
0x004004e3:	subs	r2, r0, #1
0x004004e5:	add	r5, sp, #0x158
0x004004e7:	cmp	r2, #1
0x004004e9:	str	r3, [sp, #8]
0x004004eb:	str	r1, [r5, #0x18]
0x004004ed:	str	r2, [r5, #0x1c]
0x004004ef:	bgt	#0x400515
0x004004f1:	ldr	r3, [r5, #0x14]
0x004004f3:	ldr	r4, [r5, #0x10]
0x004004f5:	subs	r6, r3, #1
0x004004f7:	ldr	r3, [r5, #0xc]
0x004004f9:	subs	r4, #1
0x004004fb:	add	r6, r3
0x004004fd:	add	r4, r3
0x004004ff:	cmp	r4, r6
0x00400501:	beq.w	#0x401039
0x00400505:	rsb.w	r3, r3, #2
0x00400509:	add	r3, r6
0x0040050b:	str	r3, [r5, #0x14]
0x0040050d:	ldrb	r3, [r6, #1]
0x0040050f:	lsls	r3, r2
0x00400511:	adds	r2, r0, #7
0x00400513:	orrs	r1, r3
0x00400515:	add	r3, sp, #0x158
0x00400517:	asrs	r0, r1, #2
0x00400519:	subs	r5, r2, #2
0x0040051b:	ands	r1, r1, #3
0x0040051f:	str	r0, [r3, #0x18]
0x00400521:	str	r5, [r3, #0x1c]
0x00400523:	beq.w	#0x40097d
0x00400515:	add	r3, sp, #0x158
0x00400517:	asrs	r0, r1, #2
0x00400519:	subs	r5, r2, #2
0x0040051b:	ands	r1, r1, #3
0x0040051f:	str	r0, [r3, #0x18]
0x00400521:	str	r5, [r3, #0x1c]
0x00400523:	beq.w	#0x40097d
0x00400527:	cmp	r1, #1
0x00400529:	beq.w	#0x400a23
0x0040052d:	cmp	r1, #2
0x0040052f:	bne.w	#0x401047
0x00400533:	add	r4, sp, #0xdc
0x00400535:	cmp	r5, #4
0x00400537:	str	r4, [sp, #0xac]
0x00400539:	add	r4, sp, #0x300
0x0040053b:	str	r4, [sp, #0xb0]
0x0040053d:	add	r4, sp, #0xfc
0x0040053f:	str	r4, [sp, #0xb4]
0x00400541:	add	r4, sp, #0x11c
0x00400543:	str	r4, [sp, #0xb8]
0x00400545:	bgt	#0x40056b
0x00400547:	ldr	r1, [r3, #0x14]
0x00400549:	ldr	r4, [r3, #0x10]
0x0040054b:	subs	r6, r1, #1
0x0040054d:	ldr	r1, [r3, #0xc]
0x0040054f:	subs	r4, #1
0x00400551:	add	r6, r1
0x00400553:	add	r4, r1
0x00400555:	cmp	r4, r6
0x00400557:	beq.w	#0x401039
0x0040055b:	rsb.w	r1, r1, #2
0x0040055f:	add	r1, r6
0x00400561:	str	r1, [r3, #0x14]
0x00400563:	ldrb	r3, [r6, #1]
0x00400565:	lsls	r3, r5
0x00400567:	adds	r5, r2, #6
0x00400569:	orrs	r0, r3
0x0040056b:	add	r2, sp, #0x158
0x0040056d:	subs	r4, r5, #5
0x0040056f:	and	r3, r0, #0x1f
0x00400573:	cmp	r4, #4
0x00400575:	asr.w	r0, r0, #5
0x00400579:	addw	r3, r3, #0x101
0x0040057d:	str	r4, [r2, #0x1c]
0x0040057f:	str	r3, [sp, #0xc]
0x00400581:	str	r0, [r2, #0x18]
0x00400583:	bgt	#0x4005a9
0x0040056b:	add	r2, sp, #0x158
0x0040056d:	subs	r4, r5, #5
0x0040056f:	and	r3, r0, #0x1f
0x00400573:	cmp	r4, #4
0x00400575:	asr.w	r0, r0, #5
0x00400579:	addw	r3, r3, #0x101
0x0040057d:	str	r4, [r2, #0x1c]
0x0040057f:	str	r3, [sp, #0xc]
0x00400581:	str	r0, [r2, #0x18]
0x00400583:	bgt	#0x4005a9
0x00400585:	ldr	r3, [r2, #0x14]
0x00400587:	ldr	r1, [r2, #0x10]
0x00400589:	subs	r6, r3, #1
0x0040058b:	ldr	r3, [r2, #0xc]
0x0040058d:	subs	r1, #1
0x0040058f:	add	r6, r3
0x00400591:	add	r1, r3
0x00400593:	cmp	r1, r6
0x00400595:	beq.w	#0x401039
0x00400599:	rsb.w	r3, r3, #2
0x0040059d:	add	r3, r6
0x0040059f:	str	r3, [r2, #0x14]
0x004005a1:	ldrb	r3, [r6, #1]
0x004005a3:	lsls	r3, r4
0x004005a5:	adds	r4, r5, #3
0x004005a7:	orrs	r0, r3
0x004005a9:	add	r5, sp, #0x158
0x004005ab:	subs	r2, r4, #5
0x004005ad:	and	r3, r0, #0x1f
0x004005b1:	cmp	r2, #3
0x004005b3:	asr.w	r0, r0, #5
0x004005b7:	add.w	r3, r3, #1
0x004005bb:	str	r2, [r5, #0x1c]
0x004005bd:	str	r3, [sp, #0x10]
0x004005bf:	str	r0, [r5, #0x18]
0x004005c1:	bgt	#0x4005e7
0x004005a9:	add	r5, sp, #0x158
0x004005ab:	subs	r2, r4, #5
0x004005ad:	and	r3, r0, #0x1f
0x004005b1:	cmp	r2, #3
0x004005b3:	asr.w	r0, r0, #5
0x004005b7:	add.w	r3, r3, #1
0x004005bb:	str	r2, [r5, #0x1c]
0x004005bd:	str	r3, [sp, #0x10]
0x004005bf:	str	r0, [r5, #0x18]
0x004005c1:	bgt	#0x4005e7
0x004005c3:	ldr	r3, [r5, #0x14]
0x004005c5:	ldr	r1, [r5, #0x10]
0x004005c7:	ldr	r6, [r5, #0xc]
0x004005c9:	subs	r3, #1
0x004005cb:	subs	r1, #1
0x004005cd:	add	r3, r6
0x004005cf:	add	r1, r6
0x004005d1:	cmp	r1, r3
0x004005d3:	beq.w	#0x401039
0x004005d7:	rsb.w	r6, r6, #2
0x004005db:	add	r6, r3
0x004005dd:	str	r6, [r5, #0x14]
0x004005df:	ldrb	r3, [r3, #1]
0x004005e1:	lsls	r3, r2
0x004005e3:	adds	r2, r4, #3
0x004005e5:	orrs	r0, r3
0x004005e7:	add	r5, sp, #0x158
0x004005e9:	and	lr, r0, #0xf
0x004005ed:	asrs	r1, r0, #4
0x004005ef:	subs	r2, #4
0x004005f1:	ldrd	r3, r0, [sp, #0xc]
0x004005f5:	add.w	lr, lr, #4
0x004005f9:	str	r2, [r5, #0x1c]
0x004005fb:	cmp	r0, #0x1e
0x004005fd:	it	le
0x004005ff:	cmple.w	r3, #0x11e
0x00400603:	str	r1, [r5, #0x18]
0x00400605:	bgt.w	#0x4010a1
0x004005e7:	add	r5, sp, #0x158
0x004005e9:	and	lr, r0, #0xf
0x004005ed:	asrs	r1, r0, #4
0x004005ef:	subs	r2, #4
0x004005f1:	ldrd	r3, r0, [sp, #0xc]
0x004005f5:	add.w	lr, lr, #4
0x004005f9:	str	r2, [r5, #0x1c]
0x004005fb:	cmp	r0, #0x1e
0x004005fd:	it	le
0x004005ff:	cmple.w	r3, #0x11e
0x00400603:	str	r1, [r5, #0x18]
0x00400605:	bgt.w	#0x4010a1
0x00400609:	ldr	r3, [r5, #0x10]
0x0040060b:	addw	r8, sp, #0x77c
0x0040060f:	ldr	r4, [r5, #0xc]
0x00400611:	ldr	r0, [sp, #0x18]
0x00400613:	add.w	sb, r3, #-1
0x00400617:	ldr	r6, [sp, #4]
0x00400619:	add	sb, r4
0x0040061b:	add.w	ip, r0, #0xee
0x0040061f:	str	r3, [sp, #0x14]
0x00400621:	rsb.w	r0, r4, #2
0x00400625:	b	#0x400629
0x00400627:	mov	r6, r7
0x00400629:	cmp	r2, #2
0x0040062b:	bgt.w	#0x400a19
0x00400629:	cmp	r2, #2
0x0040062b:	bgt.w	#0x400a19
0x0040062f:	ldr	r3, [r5, #0x14]
0x00400631:	subs	r3, #1
0x00400633:	add	r3, r4
0x00400635:	cmp	sb, r3
0x00400637:	beq.w	#0x401039
0x0040063b:	adds	r7, r0, r3
0x0040063d:	str	r7, [r5, #0x14]
0x0040063f:	ldrb	r3, [r3, #1]
0x00400641:	lsls	r3, r2
0x00400643:	adds	r2, #8
0x00400645:	orrs	r3, r1
0x00400647:	ldrsh	sl, [ip, #2]!
0x0040064b:	adds	r7, r6, #1
0x0040064d:	asrs	r1, r3, #3
0x0040064f:	subs	r2, #3
0x00400651:	and	r3, r3, #7
0x00400655:	cmp	lr, r7
0x00400657:	str	r2, [r5, #0x1c]
0x00400659:	strh.w	r3, [r8, sl, lsl #1]
0x0040065d:	str	r1, [r5, #0x18]
0x0040065f:	bne	#0x400627
0x00400647:	ldrsh	sl, [ip, #2]!
0x0040064b:	adds	r7, r6, #1
0x0040064d:	asrs	r1, r3, #3
0x0040064f:	subs	r2, #3
0x00400651:	and	r3, r3, #7
0x00400655:	cmp	lr, r7
0x00400657:	str	r2, [r5, #0x1c]
0x00400659:	strh.w	r3, [r8, sl, lsl #1]
0x0040065d:	str	r1, [r5, #0x18]
0x0040065f:	bne	#0x400627
0x00400661:	cmp.w	lr, #0x13
0x00400665:	beq.w	#0x400793
0x00400669:	ldr	r1, [sp, #0x1c]
0x0040066b:	movs	r3, #0
0x0040066d:	cmp	r6, #0x11
0x0040066f:	add.w	lr, r1, lr, lsl #1
0x00400673:	ldrsh.w	r2, [lr, #0xf0]
0x00400677:	strh.w	r3, [r8, r2, lsl #1]
0x0040067b:	add.w	r2, r6, #2
0x0040067f:	beq.w	#0x400793
0x00400683:	add.w	r2, r1, r2, lsl #1
0x00400687:	cmp	r6, #0x10
0x00400689:	ldrsh.w	r2, [r2, #0xf0]
0x0040068d:	strh.w	r3, [r8, r2, lsl #1]
0x00400691:	add.w	r2, r6, #3
0x00400695:	beq	#0x400793
0x00400697:	add.w	r2, r1, r2, lsl #1
0x0040069b:	cmp	r6, #0xf
0x0040069d:	ldrsh.w	r2, [r2, #0xf0]
0x004006a1:	strh.w	r3, [r8, r2, lsl #1]
0x004006a5:	add.w	r2, r6, #4
0x004006a9:	beq	#0x400793
0x004006ab:	add.w	r2, r1, r2, lsl #1
0x004006af:	cmp	r6, #0xe
0x004006b1:	ldrsh.w	r2, [r2, #0xf0]
0x004006b5:	strh.w	r3, [r8, r2, lsl #1]
0x004006b9:	add.w	r2, r6, #5
0x004006bd:	beq	#0x400793
0x004006bf:	add.w	r2, r1, r2, lsl #1
0x004006c3:	cmp	r6, #0xd
0x004006c5:	ldrsh.w	r2, [r2, #0xf0]
0x004006c9:	strh.w	r3, [r8, r2, lsl #1]
0x004006cd:	add.w	r2, r6, #6
0x004006d1:	beq	#0x400793
0x004006d3:	add.w	r2, r1, r2, lsl #1
0x004006d7:	cmp	r6, #0xc
0x004006d9:	ldrsh.w	r2, [r2, #0xf0]
0x004006dd:	strh.w	r3, [r8, r2, lsl #1]
0x004006e1:	add.w	r2, r6, #7
0x004006e5:	beq	#0x400793
0x004006e7:	add.w	r2, r1, r2, lsl #1
0x004006eb:	cmp	r6, #0xb
0x004006ed:	ldrsh.w	r2, [r2, #0xf0]
0x004006f1:	strh.w	r3, [r8, r2, lsl #1]
0x004006f5:	add.w	r2, r6, #8
0x004006f9:	beq	#0x400793
0x004006fb:	add.w	r2, r1, r2, lsl #1
0x004006ff:	cmp	r6, #0xa
0x00400701:	ldrsh.w	r2, [r2, #0xf0]
0x00400705:	strh.w	r3, [r8, r2, lsl #1]
0x00400709:	add.w	r2, r6, #9
0x0040070d:	beq	#0x400793
0x0040070f:	ldr.w	r3, [pc, #0x968]
0x00400713:	movs	r1, #0
0x00400715:	cmp	r6, #9
0x00400717:	add	r3, pc
0x00400719:	add.w	r2, r3, r2, lsl #1
0x0040071d:	ldrsh.w	r0, [r2, #0xf0]
0x00400721:	addw	r2, sp, #0x77c
0x00400725:	strh.w	r1, [r2, r0, lsl #1]
0x00400729:	add.w	r0, r6, #0xa
0x0040072d:	beq	#0x400793
0x0040072f:	add.w	r0, r3, r0, lsl #1
0x00400733:	cmp	r6, #8
0x00400735:	ldrsh.w	r0, [r0, #0xf0]
0x00400739:	strh.w	r1, [r2, r0, lsl #1]
0x0040073d:	add.w	r0, r6, #0xb
0x00400741:	beq	#0x400793
0x00400743:	add.w	r0, r3, r0, lsl #1
0x00400747:	cmp	r6, #7
0x00400749:	ldrsh.w	r0, [r0, #0xf0]
0x0040074d:	strh.w	r1, [r2, r0, lsl #1]
0x00400751:	add.w	r0, r6, #0xc
0x00400755:	beq	#0x400793
0x00400757:	add.w	r0, r3, r0, lsl #1
0x0040075b:	cmp	r6, #6
0x0040075d:	ldrsh.w	r0, [r0, #0xf0]
0x00400761:	strh.w	r1, [r2, r0, lsl #1]
0x00400765:	add.w	r0, r6, #0xd
0x00400769:	beq	#0x400793
0x0040076b:	add.w	r0, r3, r0, lsl #1
0x0040076f:	cmp	r6, #5
0x00400771:	ldrsh.w	r0, [r0, #0xf0]
0x00400775:	strh.w	r1, [r2, r0, lsl #1]
0x00400779:	add.w	r0, r6, #0xe
0x0040077d:	beq	#0x400793
0x0040077f:	add.w	r3, r3, r0, lsl #1
0x00400783:	cmp	r0, #0x11
0x00400785:	ldrsh.w	r3, [r3, #0xf0]
0x00400789:	strh.w	r1, [r2, r3, lsl #1]
0x0040078d:	bne	#0x400793
0x0040078f:	strh.w	r1, [sp, #0x79a]
0x00400793:	add	r5, sp, #0xdc
0x00400795:	addw	r1, sp, #0x77a
0x00400799:	add.w	r2, sp, #0x7a0
0x0040079d:	mov	r0, r1
0x0040079f:	movs	r3, #0
0x004007a1:	strd	r3, r3, [r5]
0x004007a5:	strd	r3, r3, [r5, #8]
0x004007a9:	strd	r3, r3, [r5, #0x10]
0x004007ad:	strd	r3, r3, [r5, #0x18]
0x004007b1:	ldrsh	r6, [r0, #2]!
0x004007b5:	cmp	r2, r0
0x004007b7:	ldrh.w	r3, [r5, r6, lsl #1]
0x004007bb:	add.w	r3, r3, #1
0x004007bf:	strh.w	r3, [r5, r6, lsl #1]
0x004007c3:	bne	#0x4007b1
0x00400793:	add	r5, sp, #0xdc
0x00400795:	addw	r1, sp, #0x77a
0x00400799:	add.w	r2, sp, #0x7a0
0x0040079d:	mov	r0, r1
0x0040079f:	movs	r3, #0
0x004007a1:	strd	r3, r3, [r5]
0x004007a5:	strd	r3, r3, [r5, #8]
0x004007a9:	strd	r3, r3, [r5, #0x10]
0x004007ad:	strd	r3, r3, [r5, #0x18]
0x004007b1:	ldrsh	r6, [r0, #2]!
0x004007b5:	cmp	r2, r0
0x004007b7:	ldrh.w	r3, [r5, r6, lsl #1]
0x004007bb:	add.w	r3, r3, #1
0x004007bf:	strh.w	r3, [r5, r6, lsl #1]
0x004007c3:	bne	#0x4007b1
0x004007b1:	ldrsh	r6, [r0, #2]!
0x004007b5:	cmp	r2, r0
0x004007b7:	ldrh.w	r3, [r5, r6, lsl #1]
0x004007bb:	add.w	r3, r3, #1
0x004007bf:	strh.w	r3, [r5, r6, lsl #1]
0x004007c3:	bne	#0x4007b1
0x004007c5:	ldrsh.w	r3, [r5]
0x004007c9:	cmp	r3, #0x13
0x004007cb:	beq.w	#0x400e57
0x004007cf:	ldrsh.w	lr, [r5, #2]
0x004007d3:	rsbs.w	r3, lr, #2
0x004007d7:	bmi.w	#0x400941
0x004007db:	ldrsh.w	ip, [r5, #4]
0x004007df:	rsbs	r3, ip, r3, lsl #1
0x004007e3:	bmi.w	#0x400941
0x004007e7:	ldrsh.w	sl, [r5, #6]
0x004007eb:	rsbs	r3, sl, r3, lsl #1
0x004007ef:	bmi.w	#0x400941
0x004007f3:	ldrsh.w	sb, [r5, #8]
0x004007f7:	rsbs	r3, sb, r3, lsl #1
0x004007fb:	bmi.w	#0x400941
0x004007ff:	ldrsh.w	r8, [r5, #0xa]
0x00400803:	rsbs	r3, r8, r3, lsl #1
0x00400807:	bmi.w	#0x400941
0x0040080b:	ldrsh.w	r0, [r5, #0xc]
0x0040080f:	rsbs	r3, r0, r3, lsl #1
0x00400813:	bmi.w	#0x400941
0x00400817:	ldrsh.w	r7, [r5, #0xe]
0x0040081b:	rsbs	r3, r7, r3, lsl #1
0x0040081f:	bmi.w	#0x400941
0x00400823:	ldrsh.w	r6, [r5, #0x10]
0x00400827:	rsbs	r3, r6, r3, lsl #1
0x0040082b:	bmi.w	#0x400941
0x0040082f:	ldrsh.w	r5, [sp, #0xee]
0x00400833:	str	r5, [sp, #0x30]
0x00400835:	rsbs	r3, r5, r3, lsl #1
0x00400839:	bmi.w	#0x400941
0x0040083d:	ldrsh.w	r5, [sp, #0xf0]
0x00400841:	str	r5, [sp, #0x34]
0x00400843:	rsbs	r3, r5, r3, lsl #1
0x00400847:	bmi	#0x400941
0x00400849:	ldrsh.w	r5, [sp, #0xf2]
0x0040084d:	str	r5, [sp, #0x38]
0x0040084f:	rsbs	r3, r5, r3, lsl #1
0x00400853:	bmi	#0x400941
0x00400855:	ldrsh.w	r5, [sp, #0xf4]
0x00400859:	str	r5, [sp, #0x3c]
0x0040085b:	rsbs	r3, r5, r3, lsl #1
0x0040085f:	bmi	#0x400941
0x00400861:	ldrsh.w	r5, [sp, #0xf6]
0x00400865:	str	r5, [sp, #0x48]
0x00400867:	rsbs	r3, r5, r3, lsl #1
0x0040086b:	bmi	#0x400941
0x0040086d:	ldrsh.w	r5, [sp, #0xf8]
0x00400871:	str	r5, [sp, #0x4c]
0x00400873:	rsbs	r3, r5, r3, lsl #1
0x00400877:	bmi	#0x400941
0x00400879:	ldrsh.w	fp, [sp, #0xfa]
0x0040087d:	rsbs	fp, fp, r3, lsl #1
0x00400881:	str.w	fp, [sp, #0x50]
0x00400885:	bmi	#0x400941
0x00400887:	add	ip, lr
0x00400889:	ldr	r5, [sp, #0x30]
0x0040088b:	uxth.w	ip, ip
0x0040088f:	add	sl, ip
0x00400891:	uxth.w	sl, sl
0x00400895:	str.w	sl, [sp, #0x20]
0x00400899:	add	sb, sl
0x0040089b:	uxth.w	sb, sb
0x0040089f:	str.w	sb, [sp, #0x24]
0x004008a3:	add	r8, sb
0x004008a5:	uxth.w	fp, r8
0x004008a9:	add	r0, fp
0x004008ab:	uxth	r3, r0
0x004008ad:	str	r3, [sp, #0x28]
0x004008af:	add	r7, r3
0x004008b1:	ldr	r3, [sp, #0x48]
0x004008b3:	ldr	r0, [sp, #0x20]
0x004008b5:	uxth	r7, r7
0x004008b7:	add	r6, r7
0x004008b9:	uxth	r6, r6
0x004008bb:	str	r6, [sp, #0x2c]
0x004008bd:	add	r5, r6
0x004008bf:	ldr	r6, [sp, #0x38]
0x004008c1:	uxth.w	r8, r5
0x004008c5:	ldr	r5, [sp, #0x34]
0x004008c7:	add	r5, r8
0x004008c9:	uxth.w	sb, r5
0x004008cd:	ldr	r5, [sp, #0x3c]
0x004008cf:	add	r6, sb
0x004008d1:	uxth	r6, r6
0x004008d3:	add	r5, r6
0x004008d5:	uxth	r5, r5
0x004008d7:	add	r3, r5
0x004008d9:	uxth.w	sl, r3
0x004008dd:	ldr	r3, [sp, #0x4c]
0x004008df:	add	r3, sl
0x004008e1:	str	r3, [sp, #0x44]
0x004008e3:	addw	r3, sp, #0x53c
0x004008e7:	strh	r0, [r3, #8]
0x004008e9:	strh	r5, [r3, #0x1a]
0x004008eb:	ldr	r0, [sp, #0x24]
0x004008ed:	ldr	r5, [sp, #0x44]
0x004008ef:	strh	r0, [r3, #0xa]
0x004008f1:	strh	r5, [r3, #0x1e]
0x004008f3:	ldr	r0, [sp, #0x28]
0x004008f5:	ldr	r5, [sp, #4]
0x004008f7:	strh	r0, [r3, #0xe]
0x004008f9:	strh	r7, [r3, #0x10]
0x004008fb:	add	r7, sp, #0x300
0x004008fd:	ldr	r0, [sp, #0x2c]
0x004008ff:	strh	r0, [r3, #0x12]
0x00400901:	movs	r0, #0
0x00400903:	strh.w	lr, [r3, #4]
0x00400907:	strh	r0, [r3, #2]
0x00400909:	strh.w	ip, [r3, #6]
0x0040090d:	strh.w	fp, [r3, #0xc]
0x00400911:	strh.w	r8, [r3, #0x14]
0x00400915:	strh.w	sb, [r3, #0x16]
0x00400919:	strh	r6, [r3, #0x18]
0x0040091b:	strh.w	sl, [r3, #0x1c]
0x0040091f:	ldrsh	r0, [r1, #2]!
0x00400923:	cbz	r0, #0x400933
0x00400925:	ldrsh.w	r6, [r3, r0, lsl #1]
0x00400929:	strh.w	r5, [r7, r6, lsl #1]
0x0040092d:	adds	r6, #1
0x0040092f:	strh.w	r6, [r3, r0, lsl #1]
0x00400933:	adds	r5, #1
0x00400935:	cmp	r2, r1
0x00400937:	bne	#0x40091f
0x0040091f:	ldrsh	r0, [r1, #2]!
0x00400923:	cbz	r0, #0x400933
0x00400925:	ldrsh.w	r6, [r3, r0, lsl #1]
0x00400929:	strh.w	r5, [r7, r6, lsl #1]
0x0040092d:	adds	r6, #1
0x0040092f:	strh.w	r6, [r3, r0, lsl #1]
0x00400933:	adds	r5, #1
0x00400935:	cmp	r2, r1
0x00400937:	bne	#0x40091f
0x00400925:	ldrsh.w	r6, [r3, r0, lsl #1]
0x00400929:	strh.w	r5, [r7, r6, lsl #1]
0x0040092d:	adds	r6, #1
0x0040092f:	strh.w	r6, [r3, r0, lsl #1]
0x00400933:	adds	r5, #1
0x00400935:	cmp	r2, r1
0x00400937:	bne	#0x40091f
0x00400933:	adds	r5, #1
0x00400935:	cmp	r2, r1
0x00400937:	bne	#0x40091f
0x00400939:	ldr	r3, [sp, #0x50]
0x0040093b:	cmp	r3, #0
0x0040093d:	beq.w	#0x400e57
0x00400941:	ldr	r2, [sp, #0x16c]
0x00400943:	mvn	r3, #3
0x00400947:	str	r3, [sp, #4]
0x00400949:	ldr	r1, [sp, #0x54]
0x0040094b:	ldr	r3, [sp, #0x160]
0x0040094d:	str	r3, [r1]
0x0040094f:	ldr	r3, [sp, #0x58]
0x00400951:	str	r2, [r3]
0x00400953:	ldr.w	r2, [pc, #0x728]
0x00400957:	ldr.w	r3, [pc, #0x70c]
0x0040095b:	add	r2, pc
0x0040095d:	ldr	r3, [r2, r3]
0x0040095f:	ldr	r2, [r3]
0x00400961:	ldr.w	r3, [sp, #0x9f4]
0x00400965:	eors	r2, r3
0x00400967:	mov.w	r3, #0
0x0040096b:	bne.w	#0x4010c7
0x00400949:	ldr	r1, [sp, #0x54]
0x0040094b:	ldr	r3, [sp, #0x160]
0x0040094d:	str	r3, [r1]
0x0040094f:	ldr	r3, [sp, #0x58]
0x00400951:	str	r2, [r3]
0x00400953:	ldr.w	r2, [pc, #0x728]
0x00400957:	ldr.w	r3, [pc, #0x70c]
0x0040095b:	add	r2, pc
0x0040095d:	ldr	r3, [r2, r3]
0x0040095f:	ldr	r2, [r3]
0x00400961:	ldr.w	r3, [sp, #0x9f4]
0x00400965:	eors	r2, r3
0x00400967:	mov.w	r3, #0
0x0040096b:	bne.w	#0x4010c7
0x00400953:	ldr.w	r2, [pc, #0x728]
0x00400957:	ldr.w	r3, [pc, #0x70c]
0x0040095b:	add	r2, pc
0x0040095d:	ldr	r3, [r2, r3]
0x0040095f:	ldr	r2, [r3]
0x00400961:	ldr.w	r3, [sp, #0x9f4]
0x00400965:	eors	r2, r3
0x00400967:	mov.w	r3, #0
0x0040096b:	bne.w	#0x4010c7
0x0040096f:	ldr	r0, [sp, #4]
0x00400971:	addw	sp, sp, #0x9fc
0x00400975:	vpop	{d8}
0x00400979:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040097d:	strd	r1, r1, [r3, #0x18]
0x00400981:	ldrd	r6, r1, [r3, #0x10]
0x00400985:	adds	r2, r1, #4
0x00400987:	cmp	r2, r6
0x00400989:	bhi	#0x400a1d
0x0040098b:	ldr	r5, [r3, #0xc]
0x0040098d:	adds	r0, r1, #1
0x0040098f:	str	r0, [r3, #0x14]
0x00400991:	adds	r4, r1, #2
0x00400993:	adds	r7, r1, #3
0x00400995:	ldrb.w	ip, [r5, r1]
0x00400999:	str	r4, [r3, #0x14]
0x0040099b:	ldrb	r0, [r5, r0]
0x0040099d:	str	r7, [r3, #0x14]
0x0040099f:	orr.w	r0, ip, r0, lsl #8
0x004009a3:	ldrb.w	lr, [r5, r4]
0x004009a7:	mvns	r4, r0
0x004009a9:	uxtb.w	ip, r4
0x004009ad:	cmp	lr, ip
0x004009af:	bne.w	#0x401057
0x004009b3:	str	r2, [r3, #0x14]
0x004009b5:	ubfx	r4, r4, #8, #8
0x004009b9:	ldrb	r7, [r5, r7]
0x004009bb:	cmp	r7, r4
0x004009bd:	bne.w	#0x4010ab
0x004009c1:	adds	r4, r2, r0
0x004009c3:	cmp	r6, r4
0x004009c5:	blo	#0x400a1d
0x004009c7:	ldr	r7, [r3]
0x004009c9:	ldr	r6, [r3, #8]
0x004009cb:	add.w	ip, r0, r6
0x004009cf:	cmp	r7, #0
0x004009d1:	beq.w	#0x401029
0x004009d5:	ldr	r4, [r3, #4]
0x004009d7:	cmp	r4, ip
0x004009d9:	blo.w	#0x401041
0x004009dd:	cbz	r0, #0x400a0d
0x004009df:	adds	r1, #5
0x004009e1:	str	r1, [r3, #0x14]
0x004009e3:	adds	r1, r6, #1
0x004009e5:	str	r1, [r3, #8]
0x004009e7:	cmp	r0, #1
0x004009e9:	ldrb	r2, [r5, r2]
0x004009eb:	strb	r2, [r7, r6]
0x004009ed:	sub.w	r2, r0, #2
0x004009f1:	beq	#0x400a0d
0x004009df:	adds	r1, #5
0x004009e1:	str	r1, [r3, #0x14]
0x004009e3:	adds	r1, r6, #1
0x004009e5:	str	r1, [r3, #8]
0x004009e7:	cmp	r0, #1
0x004009e9:	ldrb	r2, [r5, r2]
0x004009eb:	strb	r2, [r7, r6]
0x004009ed:	sub.w	r2, r0, #2
0x004009f1:	beq	#0x400a0d
0x004009f3:	ldrd	r1, r5, [r3, #8]
0x004009f7:	subs	r2, #1
0x004009f9:	ldr	r0, [r3, #0x14]
0x004009fb:	ldr	r4, [r3]
0x004009fd:	adds	r6, r0, #1
0x004009ff:	str	r6, [r3, #0x14]
0x00400a01:	adds	r6, r1, #1
0x00400a03:	str	r6, [r3, #8]
0x00400a05:	ldrb	r0, [r5, r0]
0x00400a07:	strb	r0, [r4, r1]
0x00400a09:	adds	r1, r2, #1
0x00400a0b:	bne	#0x4009f3
0x00400a0d:	ldr	r3, [sp, #8]
0x00400a0f:	cmp	r3, #0
0x00400a11:	beq.w	#0x400499
0x00400a15:	ldr	r2, [sp, #0x16c]
0x00400a17:	b	#0x400949
0x00400a19:	mov	r3, r1
0x00400a1b:	b	#0x400647
0x00400a1d:	movs	r3, #2
0x00400a1f:	str	r3, [sp, #4]
0x00400a21:	b	#0x400953
0x00400a23:	ldr.w	r3, [pc, #0x65c]
0x00400a27:	add	r3, pc
0x00400a29:	ldr	r3, [r3]
0x00400a2b:	cmp	r3, #0
0x00400a2d:	beq.w	#0x400e39
0x00400a31:	ldr	r4, [sp, #0xa0]
0x00400a33:	mov.w	r1, #0x80008
0x00400a37:	ldr	r2, [sp, #0xa4]
0x00400a39:	mov	r3, r4
0x00400a3b:	add.w	r0, r4, #0x270
0x00400a3f:	str.w	r0, [r4, #0x268]
0x00400a43:	add.w	r0, r4, #0x290
0x00400a47:	str.w	r0, [r4, #0x26c]
0x00400a4b:	str	r2, [r3], #0x28
0x00400a4f:	addw	r2, sp, #0x65c
0x00400a53:	str	r3, [r4, #4]
0x00400a55:	addw	r3, sp, #0x53c
0x00400a59:	str	r1, [r3], #4
0x00400a5d:	cmp	r3, r2
0x00400a5f:	bne	#0x400a59
0x00400a59:	str	r1, [r3], #4
0x00400a5d:	cmp	r3, r2
0x00400a5f:	bne	#0x400a59
0x00400a61:	addw	r3, sp, #0x65c
0x00400a65:	mov.w	r0, #0x90009
0x00400a69:	addw	r2, sp, #0x53c
0x00400a6d:	addw	r1, sp, #0x73c
0x00400a71:	str	r0, [r3], #4
0x00400a75:	cmp	r3, r1
0x00400a77:	bne	#0x400a71
0x00400a71:	str	r0, [r3], #4
0x00400a75:	cmp	r3, r1
0x00400a77:	bne	#0x400a71
0x00400a79:	ldr.w	r4, [pc, #0x608]
0x00400a7d:	addw	r3, sp, #0x53a
0x00400a81:	addw	r0, sp, #0x77a
0x00400a85:	mov	r1, r3
0x00400a87:	add	r4, pc
0x00400a89:	mov	r5, r3
0x00400a8b:	add.w	r7, r4, #8
0x00400a8f:	mov.w	r3, #0x70007
0x00400a93:	strd	r3, r3, [r2, #0x200]
0x00400a97:	strd	r3, r3, [r2, #0x208]
0x00400a9b:	strd	r3, r3, [r2, #0x210]
0x00400a9f:	strd	r3, r3, [r2, #0x218]
0x00400aa3:	strd	r3, r3, [r2, #0x220]
0x00400aa7:	strd	r3, r3, [r2, #0x228]
0x00400aab:	movs	r3, #0
0x00400aad:	strd	r3, r3, [r4, #8]
0x00400ab1:	strd	r3, r3, [r4, #0x10]
0x00400ab5:	strd	r3, r3, [r4, #0x18]
0x00400ab9:	strd	r3, r3, [r4, #0x20]
0x00400abd:	mov.w	r3, #0x80008
0x00400ac1:	strd	r3, r3, [r2, #0x230]
0x00400ac5:	strd	r3, r3, [r2, #0x238]
0x00400ac9:	ldrsh	r6, [r5, #2]!
0x00400acd:	cmp	r0, r5
0x00400acf:	ldrh.w	r3, [r7, r6, lsl #1]
0x00400ad3:	add.w	r3, r3, #1
0x00400ad7:	strh.w	r3, [r7, r6, lsl #1]
0x00400adb:	bne	#0x400ac9
0x00400ac9:	ldrsh	r6, [r5, #2]!
0x00400acd:	cmp	r0, r5
0x00400acf:	ldrh.w	r3, [r7, r6, lsl #1]
0x00400ad3:	add.w	r3, r3, #1
0x00400ad7:	strh.w	r3, [r7, r6, lsl #1]
0x00400adb:	bne	#0x400ac9
0x00400add:	ldrsh.w	r3, [r4, #8]
0x00400ae1:	str	r1, [sp, #0x40]
0x00400ae3:	cmp.w	r3, #0x120
0x00400ae7:	beq.w	#0x400c5d
0x00400aeb:	ldrsh.w	r8, [r4, #0xa]
0x00400aef:	rsbs.w	r3, r8, #2
0x00400af3:	bmi.w	#0x400c5d
0x00400af7:	ldrsh.w	lr, [r4, #0xc]
0x00400afb:	rsbs	r3, lr, r3, lsl #1
0x00400aff:	bmi.w	#0x400c5d
0x00400b03:	ldrsh.w	ip, [r4, #0xe]
0x00400b07:	rsbs	r3, ip, r3, lsl #1
0x00400b0b:	bmi.w	#0x400c5d
0x00400b0f:	ldrsh.w	r7, [r4, #0x10]
0x00400b13:	rsbs	r3, r7, r3, lsl #1
0x00400b17:	bmi.w	#0x400c5d
0x00400b1b:	ldrsh.w	r6, [r4, #0x12]
0x00400b1f:	rsbs	r3, r6, r3, lsl #1
0x00400b23:	bmi.w	#0x400c5d
0x00400b27:	ldrsh.w	r5, [r4, #0x14]
0x00400b2b:	str	r5, [sp, #0x7c]
0x00400b2d:	rsbs	r3, r5, r3, lsl #1
0x00400b31:	bmi.w	#0x400c5d
0x00400b35:	ldrsh.w	sb, [r4, #0x16]
0x00400b39:	rsbs	r3, sb, r3, lsl #1
0x00400b3d:	bmi.w	#0x400c5d
0x00400b41:	ldrsh.w	sl, [r4, #0x18]
0x00400b45:	rsbs	r3, sl, r3, lsl #1
0x00400b49:	bmi.w	#0x400c5d
0x00400b4d:	ldr.w	r4, [pc, #0x538]
0x00400b51:	add	r4, pc
0x00400b53:	ldrsh.w	fp, [r4, #0x1a]
0x00400b57:	rsbs	r3, fp, r3, lsl #1
0x00400b5b:	bmi	#0x400c5d
0x00400b5d:	ldrsh.w	r5, [r4, #0x1c]
0x00400b61:	str	r5, [sp, #0x80]
0x00400b63:	rsbs	r3, r5, r3, lsl #1
0x00400b67:	bmi	#0x400c5d
0x00400b69:	ldrsh.w	r1, [r4, #0x1e]
0x00400b6d:	str	r1, [sp, #0x84]
0x00400b6f:	rsbs	r3, r1, r3, lsl #1
0x00400b73:	bmi	#0x400c5d
0x00400b75:	ldrsh.w	r1, [r4, #0x20]
0x00400b79:	str	r1, [sp, #0x88]
0x00400b7b:	rsbs	r3, r1, r3, lsl #1
0x00400b7f:	bmi	#0x400c5d
0x00400b81:	ldrsh.w	r1, [r4, #0x22]
0x00400b85:	str	r1, [sp, #0x8c]
0x00400b87:	rsbs	r3, r1, r3, lsl #1
0x00400b8b:	bmi	#0x400c5d
0x00400b8d:	ldrsh.w	r1, [r4, #0x24]
0x00400b91:	ldrsh.w	r4, [r4, #0x26]
0x00400b95:	str	r1, [sp, #0x90]
0x00400b97:	rsb	r3, r1, r3, lsl #1
0x00400b9b:	rsb	r4, r4, r3, lsl #1
0x00400b9f:	orrs	r4, r3
0x00400ba1:	bmi	#0x400c5d
0x00400ba3:	add	lr, r8
0x00400ba5:	ldr	r5, [sp, #0x7c]
0x00400ba7:	uxth.w	r3, lr
0x00400bab:	add	ip, r3
0x00400bad:	uxth.w	r4, ip
0x00400bb1:	add	r7, r4
0x00400bb3:	uxth	r7, r7
0x00400bb5:	add	r6, r7
0x00400bb7:	uxth	r6, r6
0x00400bb9:	add	r5, r6
0x00400bbb:	uxth.w	ip, r5
0x00400bbf:	ldr	r5, [sp, #0x80]
0x00400bc1:	add	sb, ip
0x00400bc3:	uxth.w	sb, sb
0x00400bc7:	add	sl, sb
0x00400bc9:	uxth.w	sl, sl
0x00400bcd:	add	fp, sl
0x00400bcf:	uxth.w	fp, fp
0x00400bd3:	add	r5, fp
0x00400bd5:	uxth	r1, r5
0x00400bd7:	ldr	r5, [sp, #0x84]
0x00400bd9:	str	r1, [sp, #0x70]
0x00400bdb:	add	r5, r1
0x00400bdd:	uxth	r1, r5
0x00400bdf:	ldr	r5, [sp, #0x88]
0x00400be1:	str	r1, [sp, #0x74]
0x00400be3:	add	r5, r1
0x00400be5:	ldr	r1, [sp, #0x70]
0x00400be7:	uxth.w	lr, r5
0x00400beb:	ldr	r5, [sp, #0x8c]
0x00400bed:	str.w	lr, [sp, #0x78]
0x00400bf1:	add	r5, lr
0x00400bf3:	uxth.w	lr, r5
0x00400bf7:	ldr	r5, [sp, #0x90]
0x00400bf9:	add	r5, lr
0x00400bfb:	str	r5, [sp, #0x94]
0x00400bfd:	add	r5, sp, #0xbc
0x00400bff:	strh	r1, [r5, #0x16]
0x00400c01:	ldr	r1, [sp, #0x74]
0x00400c03:	strh	r1, [r5, #0x18]
0x00400c05:	ldr	r1, [sp, #0x78]
0x00400c07:	strh	r1, [r5, #0x1a]
0x00400c09:	strh.w	ip, [r5, #0xe]
0x00400c0d:	ldr	r1, [sp, #0x40]
0x00400c0f:	ldr.w	ip, [pc, #0x47c]
0x00400c13:	strh	r3, [r5, #6]
0x00400c15:	strh	r4, [r5, #8]
0x00400c17:	add	ip, pc
0x00400c19:	ldr	r3, [sp, #0x94]
0x00400c1b:	ldr	r4, [sp, #4]
0x00400c1d:	strh	r3, [r5, #0x1e]
0x00400c1f:	mov	r3, r1
0x00400c21:	strh	r6, [r5, #0xc]
0x00400c23:	movs	r6, #0
0x00400c25:	strh.w	r8, [r5, #4]
0x00400c29:	strh	r6, [r5, #2]
0x00400c2b:	strh	r7, [r5, #0xa]
0x00400c2d:	strh.w	sb, [r5, #0x10]
0x00400c31:	strh.w	sl, [r5, #0x12]
0x00400c35:	strh.w	fp, [r5, #0x14]
0x00400c39:	strh.w	lr, [r5, #0x1c]
0x00400c3d:	ldrsh	r6, [r3, #2]!
0x00400c41:	cbz	r6, #0x400c55
0x00400c43:	ldrsh.w	r7, [r5, r6, lsl #1]
0x00400c47:	add.w	lr, r7, #1
0x00400c4b:	strh.w	lr, [r5, r6, lsl #1]
0x00400c4f:	add.w	r7, ip, r7, lsl #1
0x00400c53:	strh	r4, [r7, #0x28]
0x00400c55:	adds	r4, #1
0x00400c57:	cmp	r3, r0
0x00400c59:	bne	#0x400c3d
0x00400c3d:	ldrsh	r6, [r3, #2]!
0x00400c41:	cbz	r6, #0x400c55
0x00400c43:	ldrsh.w	r7, [r5, r6, lsl #1]
0x00400c47:	add.w	lr, r7, #1
0x00400c4b:	strh.w	lr, [r5, r6, lsl #1]
0x00400c4f:	add.w	r7, ip, r7, lsl #1
0x00400c53:	strh	r4, [r7, #0x28]
0x00400c55:	adds	r4, #1
0x00400c57:	cmp	r3, r0
0x00400c59:	bne	#0x400c3d
0x00400c43:	ldrsh.w	r7, [r5, r6, lsl #1]
0x00400c47:	add.w	lr, r7, #1
0x00400c4b:	strh.w	lr, [r5, r6, lsl #1]
0x00400c4f:	add.w	r7, ip, r7, lsl #1
0x00400c53:	strh	r4, [r7, #0x28]
0x00400c55:	adds	r4, #1
0x00400c57:	cmp	r3, r0
0x00400c59:	bne	#0x400c3d
0x00400c55:	adds	r4, #1
0x00400c57:	cmp	r3, r0
0x00400c59:	bne	#0x400c3d
0x00400c5b:	str	r1, [sp, #0x40]
0x00400c5d:	ldr.w	r0, [pc, #0x430]
0x00400c61:	mov.w	r4, #0x50005
0x00400c65:	ldr	r1, [sp, #0x40]
0x00400c67:	adds	r2, #0x3a
0x00400c69:	add	r0, pc
0x00400c6b:	str.w	r4, [sp, #0x53c]
0x00400c6f:	str.w	r4, [sp, #0x540]
0x00400c73:	add.w	r6, r0, #0x270
0x00400c77:	str.w	r4, [sp, #0x544]
0x00400c7b:	movs	r3, #0
0x00400c7d:	str.w	r4, [sp, #0x548]
0x00400c81:	str.w	r4, [sp, #0x54c]
0x00400c85:	str.w	r4, [sp, #0x550]
0x00400c89:	str.w	r4, [sp, #0x554]
0x00400c8d:	str.w	r4, [sp, #0x558]
0x00400c91:	str.w	r4, [sp, #0x55c]
0x00400c95:	str.w	r4, [sp, #0x560]
0x00400c99:	str.w	r4, [sp, #0x564]
0x00400c9d:	str.w	r4, [sp, #0x568]
0x00400ca1:	str.w	r4, [sp, #0x56c]
0x00400ca5:	str.w	r4, [sp, #0x570]
0x00400ca9:	str.w	r4, [sp, #0x574]
0x00400cad:	mov	r4, r1
0x00400caf:	strd	r3, r3, [r0, #0x270]
0x00400cb3:	strd	r3, r3, [r0, #0x278]
0x00400cb7:	strd	r3, r3, [r0, #0x280]
0x00400cbb:	strd	r3, r3, [r0, #0x288]
0x00400cbf:	ldrsh	r5, [r4, #2]!
0x00400cc3:	cmp	r2, r4
0x00400cc5:	ldrh.w	r3, [r6, r5, lsl #1]
0x00400cc9:	add.w	r3, r3, #1
0x00400ccd:	strh.w	r3, [r6, r5, lsl #1]
0x00400cd1:	bne	#0x400cbf
0x00400c5d:	ldr.w	r0, [pc, #0x430]
0x00400c61:	mov.w	r4, #0x50005
0x00400c65:	ldr	r1, [sp, #0x40]
0x00400c67:	adds	r2, #0x3a
0x00400c69:	add	r0, pc
0x00400c6b:	str.w	r4, [sp, #0x53c]
0x00400c6f:	str.w	r4, [sp, #0x540]
0x00400c73:	add.w	r6, r0, #0x270
0x00400c77:	str.w	r4, [sp, #0x544]
0x00400c7b:	movs	r3, #0
0x00400c7d:	str.w	r4, [sp, #0x548]
0x00400c81:	str.w	r4, [sp, #0x54c]
0x00400c85:	str.w	r4, [sp, #0x550]
0x00400c89:	str.w	r4, [sp, #0x554]
0x00400c8d:	str.w	r4, [sp, #0x558]
0x00400c91:	str.w	r4, [sp, #0x55c]
0x00400c95:	str.w	r4, [sp, #0x560]
0x00400c99:	str.w	r4, [sp, #0x564]
0x00400c9d:	str.w	r4, [sp, #0x568]
0x00400ca1:	str.w	r4, [sp, #0x56c]
0x00400ca5:	str.w	r4, [sp, #0x570]
0x00400ca9:	str.w	r4, [sp, #0x574]
0x00400cad:	mov	r4, r1
0x00400caf:	strd	r3, r3, [r0, #0x270]
0x00400cb3:	strd	r3, r3, [r0, #0x278]
0x00400cb7:	strd	r3, r3, [r0, #0x280]
0x00400cbb:	strd	r3, r3, [r0, #0x288]
0x00400cbf:	ldrsh	r5, [r4, #2]!
0x00400cc3:	cmp	r2, r4
0x00400cc5:	ldrh.w	r3, [r6, r5, lsl #1]
0x00400cc9:	add.w	r3, r3, #1
0x00400ccd:	strh.w	r3, [r6, r5, lsl #1]
0x00400cd1:	bne	#0x400cbf
0x00400cbf:	ldrsh	r5, [r4, #2]!
0x00400cc3:	cmp	r2, r4
0x00400cc5:	ldrh.w	r3, [r6, r5, lsl #1]
0x00400cc9:	add.w	r3, r3, #1
0x00400ccd:	strh.w	r3, [r6, r5, lsl #1]
0x00400cd1:	bne	#0x400cbf
0x00400cd3:	ldrsh.w	r3, [r0, #0x270]
0x00400cd7:	str	r2, [sp, #0x5c]
0x00400cd9:	cmp	r3, #0x1e
0x00400cdb:	str	r1, [sp, #0x40]
0x00400cdd:	beq.w	#0x400e31
0x00400ce1:	ldrsh.w	r8, [r0, #0x272]
0x00400ce5:	rsbs.w	r3, r8, #2
0x00400ce9:	bmi.w	#0x400e31
0x00400ced:	ldrsh.w	lr, [r0, #0x274]
0x00400cf1:	rsbs	r3, lr, r3, lsl #1
0x00400cf5:	bmi.w	#0x400e31
0x00400cf9:	ldrsh.w	ip, [r0, #0x276]
0x00400cfd:	rsbs	r3, ip, r3, lsl #1
0x00400d01:	bmi.w	#0x400e31
0x00400d05:	ldrsh.w	r7, [r0, #0x278]
0x00400d09:	rsbs	r3, r7, r3, lsl #1
0x00400d0d:	bmi.w	#0x400e31
0x00400d11:	ldrsh.w	r6, [r0, #0x27a]
0x00400d15:	rsbs	r3, r6, r3, lsl #1
0x00400d19:	bmi.w	#0x400e31
0x00400d1d:	ldrsh.w	r5, [r0, #0x27c]
0x00400d21:	rsbs	r3, r5, r3, lsl #1
0x00400d25:	bmi.w	#0x400e31
0x00400d29:	ldrsh.w	r1, [r0, #0x27e]
0x00400d2d:	rsbs	r3, r1, r3, lsl #1
0x00400d31:	bmi	#0x400e31
0x00400d33:	ldrsh.w	sb, [r0, #0x280]
0x00400d37:	rsbs	r3, sb, r3, lsl #1
0x00400d3b:	bmi	#0x400e31
0x00400d3d:	ldr	r0, [pc, #0x354]
0x00400d3f:	add	r0, pc
0x00400d41:	ldrsh.w	sl, [r0, #0x282]
0x00400d45:	rsbs	r3, sl, r3, lsl #1
0x00400d49:	bmi	#0x400e31
0x00400d4b:	ldrsh.w	fp, [r0, #0x284]
0x00400d4f:	rsbs	r3, fp, r3, lsl #1
0x00400d53:	bmi	#0x400e31
0x00400d55:	ldrsh.w	r4, [r0, #0x286]
0x00400d59:	str	r4, [sp, #0x60]
0x00400d5b:	rsbs	r3, r4, r3, lsl #1
0x00400d5f:	bmi	#0x400e31
0x00400d61:	ldrsh.w	r2, [r0, #0x288]
0x00400d65:	str	r2, [sp, #0x64]
0x00400d67:	rsbs	r3, r2, r3, lsl #1
0x00400d6b:	bmi	#0x400e31
0x00400d6d:	ldrsh.w	r2, [r0, #0x28a]
0x00400d71:	str	r2, [sp, #0x68]
0x00400d73:	rsbs	r3, r2, r3, lsl #1
0x00400d77:	bmi	#0x400e31
0x00400d79:	ldrsh.w	r2, [r0, #0x28c]
0x00400d7d:	ldrsh.w	r0, [r0, #0x28e]
0x00400d81:	str	r2, [sp, #0x6c]
0x00400d83:	rsb	r3, r2, r3, lsl #1
0x00400d87:	rsb	r0, r0, r3, lsl #1
0x00400d8b:	orrs	r0, r3
0x00400d8d:	bmi	#0x400e31
0x00400d8f:	add	lr, r8
0x00400d91:	uxth.w	r3, lr
0x00400d95:	add	ip, r3
0x00400d97:	uxth.w	r0, ip
0x00400d9b:	add	r7, r0
0x00400d9d:	uxth	r7, r7
0x00400d9f:	add	r6, r7
0x00400da1:	uxth	r6, r6
0x00400da3:	add	r5, r6
0x00400da5:	uxth	r5, r5
0x00400da7:	adds	r4, r1, r5
0x00400da9:	uxth.w	ip, r4
0x00400dad:	ldr	r4, [sp, #0x60]
0x00400daf:	add	sb, ip
0x00400db1:	uxth.w	sb, sb
0x00400db5:	add	sl, sb
0x00400db7:	uxth.w	sl, sl
0x00400dbb:	add	fp, sl
0x00400dbd:	uxth.w	fp, fp
0x00400dc1:	add	r4, fp
0x00400dc3:	uxth	r1, r4
0x00400dc5:	ldr	r4, [sp, #0x64]
0x00400dc7:	add	r4, r1
0x00400dc9:	uxth	r2, r4
0x00400dcb:	ldr	r4, [sp, #0x68]
0x00400dcd:	add	r4, r2
0x00400dcf:	uxth.w	lr, r4
0x00400dd3:	ldr	r4, [sp, #0x6c]
0x00400dd5:	add	r4, lr
0x00400dd7:	str	r4, [sp, #0x98]
0x00400dd9:	add	r4, sp, #0xbc
0x00400ddb:	strh	r3, [r4, #6]
0x00400ddd:	strh	r6, [r4, #0xc]
0x00400ddf:	ldr	r3, [sp, #0x98]
0x00400de1:	ldr	r6, [pc, #0x2b4]
0x00400de3:	strh	r3, [r4, #0x1e]
0x00400de5:	strh	r1, [r4, #0x18]
0x00400de7:	add	r6, pc
0x00400de9:	strh	r2, [r4, #0x1a]
0x00400deb:	ldr	r3, [sp, #4]
0x00400ded:	ldr	r2, [sp, #0x5c]
0x00400def:	ldr	r1, [sp, #0x40]
0x00400df1:	strh	r0, [r4, #8]
0x00400df3:	movs	r0, #0
0x00400df5:	strh.w	r8, [r4, #4]
0x00400df9:	strh	r0, [r4, #2]
0x00400dfb:	strh	r7, [r4, #0xa]
0x00400dfd:	strh	r5, [r4, #0xe]
0x00400dff:	strh.w	ip, [r4, #0x10]
0x00400e03:	strh.w	sb, [r4, #0x12]
0x00400e07:	strh.w	sl, [r4, #0x14]
0x00400e0b:	strh.w	fp, [r4, #0x16]
0x00400e0f:	strh.w	lr, [r4, #0x1c]
0x00400e13:	ldrsh	r0, [r1, #2]!
0x00400e17:	cbz	r0, #0x400e2b
0x00400e19:	ldrsh.w	r5, [r4, r0, lsl #1]
0x00400e1d:	adds	r7, r5, #1
0x00400e1f:	strh.w	r7, [r4, r0, lsl #1]
0x00400e23:	add.w	r5, r6, r5, lsl #1
0x00400e27:	strh.w	r3, [r5, #0x290]
0x00400e2b:	adds	r3, #1
0x00400e2d:	cmp	r2, r1
0x00400e2f:	bne	#0x400e13
0x00400e13:	ldrsh	r0, [r1, #2]!
0x00400e17:	cbz	r0, #0x400e2b
0x00400e19:	ldrsh.w	r5, [r4, r0, lsl #1]
0x00400e1d:	adds	r7, r5, #1
0x00400e1f:	strh.w	r7, [r4, r0, lsl #1]
0x00400e23:	add.w	r5, r6, r5, lsl #1
0x00400e27:	strh.w	r3, [r5, #0x290]
0x00400e2b:	adds	r3, #1
0x00400e2d:	cmp	r2, r1
0x00400e2f:	bne	#0x400e13
0x00400e19:	ldrsh.w	r5, [r4, r0, lsl #1]
0x00400e1d:	adds	r7, r5, #1
0x00400e1f:	strh.w	r7, [r4, r0, lsl #1]
0x00400e23:	add.w	r5, r6, r5, lsl #1
0x00400e27:	strh.w	r3, [r5, #0x290]
0x00400e2b:	adds	r3, #1
0x00400e2d:	cmp	r2, r1
0x00400e2f:	bne	#0x400e13
0x00400e2b:	adds	r3, #1
0x00400e2d:	cmp	r2, r1
0x00400e2f:	bne	#0x400e13
0x00400e31:	ldr	r3, [pc, #0x268]
0x00400e33:	movs	r2, #0
0x00400e35:	add	r3, pc
0x00400e37:	str	r2, [r3]
0x00400e39:	vmov	r2, s16
0x00400e3d:	ldr	r1, [sp, #0x9c]
0x00400e3f:	add	r0, sp, #0x158
0x00400e41:	bl	#0x400269
0x00400e39:	vmov	r2, s16
0x00400e3d:	ldr	r1, [sp, #0x9c]
0x00400e3f:	add	r0, sp, #0x158
0x00400e41:	bl	#0x400269
0x00400e45:	cmp	r0, #0
0x00400e47:	beq.w	#0x400a0d
0x00400e4b:	it	gt
0x00400e4d:	strgt	r0, [sp, #4]
0x00400e4f:	bgt.w	#0x400953
0x00400e53:	str	r0, [sp, #4]
0x00400e55:	b	#0x400a15
0x00400e57:	ldr	r3, [sp, #0x14]
0x00400e59:	add.w	r8, sp, #0xac
0x00400e5d:	ldr.w	sb, [sp, #4]
0x00400e61:	subs	r6, r3, #1
0x00400e63:	ldrd	r3, r2, [sp, #0xc]
0x00400e67:	add	r6, r4
0x00400e69:	adds	r7, r3, r2
0x00400e6b:	b	#0x400e7d
0x00400e6d:	addw	r3, sp, #0x77c
0x00400e71:	strh.w	r0, [r3, sb, lsl #1]
0x00400e75:	add.w	sb, sb, #1
0x00400e79:	cmp	sb, r7
0x00400e7b:	bge	#0x400f27
0x00400e7d:	add	r5, sp, #0x158
0x00400e7f:	mov	r1, r8
0x00400e81:	mov	r0, r5
0x00400e83:	bl	#0x4001d9
0x00400e87:	cmp	r0, #0
0x00400e89:	blt	#0x400e53
0x00400e8b:	cmp	r0, #0xf
0x00400e8d:	ble	#0x400e6d
0x00400e8f:	cmp	r0, #0x10
0x00400e91:	beq	#0x400f8f
0x00400e93:	ldrd	r2, r3, [r5, #0x18]
0x00400e97:	cmp	r0, #0x11
0x00400e99:	beq.w	#0x400feb
0x00400e9d:	cmp	r3, #6
0x00400e9f:	bgt	#0x400ec7
0x00400ea1:	ldr	r0, [r5, #0x14]
0x00400ea3:	rsb.w	ip, r4, #2
0x00400ea7:	subs	r1, r0, #1
0x00400ea9:	add	r1, r4
0x00400eab:	cmp	r6, r1
0x00400ead:	beq.w	#0x401039
0x00400eab:	cmp	r6, r1
0x00400ead:	beq.w	#0x401039
0x00400eb1:	add.w	r0, ip, r1
0x00400eb5:	str	r0, [r5, #0x14]
0x00400eb7:	ldrb	r0, [r1, #1]!
0x00400ebb:	lsls	r0, r3
0x00400ebd:	adds	r3, #8
0x00400ebf:	orrs	r2, r0
0x00400ec1:	cmp	r3, #6
0x00400ec3:	str	r3, [r5, #0x1c]
0x00400ec5:	ble	#0x400eab
0x00400ec7:	and	r0, r2, #0x7f
0x00400ecb:	subs	r3, #7
0x00400ecd:	asrs	r2, r2, #7
0x00400ecf:	adds	r0, #0xb
0x00400ed1:	mov.w	ip, #0
0x00400ed5:	strd	r2, r3, [sp, #0x170]
0x00400ed9:	add.w	r3, r0, sb
0x00400edd:	cmp	r3, r7
0x00400edf:	bgt.w	#0x400fe5
0x00400ed5:	strd	r2, r3, [sp, #0x170]
0x00400ed9:	add.w	r3, r0, sb
0x00400edd:	cmp	r3, r7
0x00400edf:	bgt.w	#0x400fe5
0x00400ee3:	mov	r5, r0
0x00400ee5:	movs	r2, #0
0x00400ee7:	addw	r3, sp, #0x77c
0x00400eeb:	subs	r0, #1
0x00400eed:	bfi	r2, ip, #0, #0x10
0x00400ef1:	lsrs	r1, r5, #1
0x00400ef3:	add.w	r3, r3, sb, lsl #1
0x00400ef7:	bfi	r2, ip, #0x10, #0x10
0x00400efb:	add.w	r1, r3, r1, lsl #2
0x00400eff:	str	r2, [r3], #4
0x00400f03:	cmp	r1, r3
0x00400f05:	bne	#0x400eff
0x00400eff:	str	r2, [r3], #4
0x00400f03:	cmp	r1, r3
0x00400f05:	bne	#0x400eff
0x00400f07:	bic	r3, r5, #1
0x00400f0b:	cmp	r3, r5
0x00400f0d:	add.w	r2, r3, sb
0x00400f11:	it	ne
0x00400f13:	addwne	r3, sp, #0x77c
0x00400f17:	add.w	sb, sb, #1
0x00400f1b:	add	sb, r0
0x00400f1d:	it	ne
0x00400f1f:	strhne.w	ip, [r3, r2, lsl #1]
0x00400f23:	cmp	sb, r7
0x00400f25:	blt	#0x400e7d
0x00400f27:	ldrsh.w	r3, [sp, #0x97c]
0x00400f2b:	addw	r1, sp, #0x77c
0x00400f2f:	cmp	r3, #0
0x00400f31:	beq.w	#0x4010b3
0x00400f35:	ldr	r2, [sp, #0xc]
0x00400f37:	add	r0, sp, #0xac
0x00400f39:	bl	#0x400001
0x00400f8f:	cmp.w	sb, #0
0x00400f93:	beq	#0x401051
0x00400f95:	add.w	r2, sb, #-1
0x00400f99:	addw	r3, sp, #0x77c
0x00400f9d:	ldrsh.w	ip, [r3, r2, lsl #1]
0x00400fa1:	ldrd	r2, r1, [r5, #0x18]
0x00400fa5:	cmp	r1, #1
0x00400fa7:	bgt	#0x400fcd
0x00400fa9:	ldr	r3, [r5, #0x14]
0x00400fab:	rsb.w	lr, r4, #2
0x00400faf:	subs	r3, #1
0x00400fb1:	add	r3, r4
0x00400fb3:	cmp	r3, r6
0x00400fb5:	beq	#0x401039
0x00400fb3:	cmp	r3, r6
0x00400fb5:	beq	#0x401039
0x00400fb7:	add.w	r0, lr, r3
0x00400fbb:	str	r0, [r5, #0x14]
0x00400fbd:	ldrb	r0, [r3, #1]!
0x00400fc1:	lsls	r0, r1
0x00400fc3:	adds	r1, #8
0x00400fc5:	orrs	r2, r0
0x00400fc7:	cmp	r1, #1
0x00400fc9:	str	r1, [r5, #0x1c]
0x00400fcb:	ble	#0x400fb3
0x00400fcd:	and	r0, r2, #3
0x00400fd1:	subs	r3, r1, #2
0x00400fd3:	adds	r0, #3
0x00400fd5:	asrs	r2, r2, #2
0x00400fd7:	strd	r2, r3, [sp, #0x170]
0x00400fdb:	add.w	r3, r0, sb
0x00400fdf:	cmp	r3, r7
0x00400fe1:	ble.w	#0x400ee3
0x00400fe5:	mvn	r0, #5
0x00400fe9:	b	#0x400e45
0x00400feb:	cmp	r3, #2
0x00400fed:	bgt	#0x401013
0x00400fef:	ldr	r0, [r5, #0x14]
0x00400ff1:	rsb.w	ip, r4, #2
0x00400ff5:	subs	r1, r0, #1
0x00400ff7:	add	r1, r4
0x00400ff9:	cmp	r6, r1
0x00400ffb:	beq	#0x401039
0x00400ff9:	cmp	r6, r1
0x00400ffb:	beq	#0x401039
0x00400ffd:	add.w	r0, ip, r1
0x00401001:	str	r0, [r5, #0x14]
0x00401003:	ldrb	r0, [r1, #1]!
0x00401007:	lsls	r0, r3
0x00401009:	adds	r3, #8
0x0040100b:	orrs	r2, r0
0x0040100d:	cmp	r3, #2
0x0040100f:	str	r3, [r5, #0x1c]
0x00401011:	ble	#0x400ff9
0x00401013:	and	r0, r2, #7
0x00401017:	subs	r3, #3
0x00401019:	asrs	r2, r2, #3
0x0040101b:	adds	r0, #3
0x0040101d:	mov.w	ip, #0
0x00401021:	b	#0x400ed5
0x00401023:	mov	r0, r3
0x00401025:	b.w	#0x4004dd
0x00401029:	str.w	ip, [r3, #8]
0x0040102d:	str	r4, [r3, #0x14]
0x0040102f:	ldr	r3, [sp, #8]
0x00401031:	cmp	r3, #0
0x00401033:	beq.w	#0x400499
0x00401037:	b	#0x400a15
0x00401039:	movs	r1, #1
0x0040103b:	add	r0, sp, #0x178
0x0040103d:	bl	#0x500019
0x00401041:	movs	r3, #1
0x00401043:	str	r3, [sp, #4]
0x00401045:	b	#0x400953
0x00401047:	ldr	r2, [r3, #0x14]
0x00401049:	mov.w	r3, #-1
0x0040104d:	str	r3, [sp, #4]
0x0040104f:	b	#0x400949
0x00401051:	mvn	r0, #4
0x00401055:	b	#0x400e45
0x00401057:	mvn	r3, #1
0x0040105b:	mov	r2, r7
0x0040105d:	str	r3, [sp, #4]
0x0040105f:	b	#0x400949
0x004010a1:	mvn	r3, #2
0x004010a5:	ldr	r2, [r5, #0x14]
0x004010a7:	str	r3, [sp, #4]
0x004010a9:	b	#0x400949
0x004010ab:	mvn	r3, #1
0x004010af:	str	r3, [sp, #4]
0x004010b1:	b	#0x400949
0x004010b3:	mvn	r3, #8
0x004010b7:	ldr	r2, [sp, #0x16c]
0x004010b9:	str	r3, [sp, #4]
0x004010bb:	b	#0x400949
0x004010c7:	bl	#0x50000d

Function sub_400f3d @ 0x00400f3d
0x00400f3d:	cmp	r0, #0
0x00400f3f:	beq	#0x400f57
0x00400f41:	blt.w	#0x4010bd
0x00400f45:	ldrsh.w	r2, [sp, #0xde]
0x00400f49:	ldrsh.w	r3, [sp, #0xdc]
0x00400f4d:	add	r3, r2
0x00400f4f:	ldr	r2, [sp, #0xc]
0x00400f51:	cmp	r2, r3
0x00400f53:	bne.w	#0x4010bd
0x00400f57:	ldr	r3, [sp, #0xc]
0x00400f59:	addw	r1, sp, #0x77c
0x00400f5d:	ldr	r2, [sp, #0x10]
0x00400f5f:	add	r0, sp, #0xb4
0x00400f61:	add.w	r1, r1, r3, lsl #1
0x00400f65:	bl	#0x400001
0x004010bd:	mvn	r3, #6
0x004010c1:	ldr	r2, [sp, #0x16c]
0x004010c3:	str	r3, [sp, #4]
0x004010c5:	b	#0x400949

Function sub_400f69 @ 0x00400f69
0x00400f69:	cmp	r0, #0
0x00400f6b:	beq	#0x400f83
0x00400f6d:	blt.w	#0x4010cb
0x00400f71:	ldrsh.w	r2, [sp, #0xfe]
0x00400f75:	ldrsh.w	r3, [sp, #0xfc]
0x00400f79:	add	r3, r2
0x00400f7b:	ldr	r2, [sp, #0x10]
0x00400f7d:	cmp	r2, r3
0x00400f7f:	bne.w	#0x4010cb
0x00400f83:	add	r2, sp, #0xb4
0x00400f85:	add	r1, sp, #0xac
0x00400f87:	add	r0, sp, #0x158
0x00400f89:	bl	#0x400269
0x00400f8d:	b	#0x400e45
0x004010cb:	mvn	r3, #7
0x004010cf:	ldr	r2, [sp, #0x16c]
0x004010d1:	str	r3, [sp, #4]
0x004010d3:	b	#0x400949

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

Function __longjmp_chk @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _setjmp @ 0x00500025
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
