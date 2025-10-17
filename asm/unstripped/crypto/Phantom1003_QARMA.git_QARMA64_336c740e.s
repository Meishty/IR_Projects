
Function text2cell @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	ubfx	r1, r3, #8, #8
0x00400007:	lsrs	r7, r3, #0x1c
0x00400009:	movs	r4, #0
0x0040000b:	mov.w	lr, #0
0x0040000f:	ubfx	r6, r2, #8, #8
0x00400013:	mov.w	ip, #0
0x00400017:	bfi	r4, r7, #0, #8
0x0040001b:	lsrs	r7, r1, #4
0x0040001d:	and	r1, r1, #0xf
0x00400021:	uxtb	r5, r2
0x00400023:	bfi	lr, r7, #0, #8
0x00400027:	lsrs	r7, r6, #4
0x00400029:	and	r6, r6, #0xf
0x0040002d:	bfi	lr, r1, #8, #8
0x00400031:	lsrs	r1, r2, #0x1c
0x00400033:	bfi	ip, r1, #0, #8
0x00400037:	movs	r1, #0
0x00400039:	bfi	r1, r7, #0, #8
0x0040003d:	ubfx	r7, r3, #0x10, #8
0x00400041:	bfi	r1, r6, #8, #8
0x00400045:	ubfx	r6, r2, #0x10, #8
0x00400049:	ubfx	r2, r2, #0x18, #4
0x0040004d:	bfi	ip, r2, #8, #8
0x00400051:	uxtb	r2, r3
0x00400053:	ubfx	r3, r3, #0x18, #4
0x00400057:	bfi	r4, r3, #8, #8
0x0040005b:	lsrs	r3, r7, #4
0x0040005d:	and	r7, r7, #0xf
0x00400061:	bfi	r4, r3, #0x10, #8
0x00400065:	lsrs	r3, r2, #4
0x00400067:	and	r2, r2, #0xf
0x0040006b:	bfi	lr, r3, #0x10, #8
0x0040006f:	lsrs	r3, r6, #4
0x00400071:	and	r6, r6, #0xf
0x00400075:	bfi	r4, r7, #0x18, #8
0x00400079:	bfi	ip, r3, #0x10, #8
0x0040007d:	lsrs	r3, r5, #4
0x0040007f:	and	r5, r5, #0xf
0x00400083:	bfi	lr, r2, #0x18, #8
0x00400087:	bfi	r1, r3, #0x10, #8
0x0040008b:	bfi	ip, r6, #0x18, #8
0x0040008f:	str	r4, [r0]
0x00400091:	bfi	r1, r5, #0x18, #8
0x00400095:	str.w	lr, [r0, #4]
0x00400099:	str.w	ip, [r0, #8]
0x0040009d:	str	r1, [r0, #0xc]
0x0040009f:	pop	{r4, r5, r6, r7, pc}

Function cell2text @ 0x004000a1
0x004000a1:	push	{r4, lr}
0x004000a3:	ldrb	r2, [r0, #2]
0x004000a5:	ldrb	r3, [r0, #3]
0x004000a7:	ldrb.w	ip, [r0]
0x004000ab:	ldrb	r1, [r0, #4]
0x004000ad:	orr.w	r3, r3, r2, lsl #4
0x004000b1:	ldrb	r2, [r0, #1]
0x004000b3:	ldrb	r4, [r0, #0xe]
0x004000b5:	lsls	r3, r3, #0x10
0x004000b7:	ldrb.w	lr, [r0, #6]
0x004000bb:	orr.w	r2, r2, ip, lsl #4
0x004000bf:	ldrb.w	ip, [r0, #0xb]
0x004000c3:	orr.w	r3, r3, r2, lsl #24
0x004000c7:	ldrb	r2, [r0, #5]
0x004000c9:	orr.w	r2, r2, r1, lsl #4
0x004000cd:	ldrb	r1, [r0, #9]
0x004000cf:	orr.w	r2, r3, r2, lsl #8
0x004000d3:	ldrb	r3, [r0, #8]
0x004000d5:	orr.w	r1, r1, r3, lsl #4
0x004000d9:	ldrb	r3, [r0, #0xf]
0x004000db:	orr.w	r3, r3, r4, lsl #4
0x004000df:	ldrb	r4, [r0, #0xa]
0x004000e1:	orr.w	r3, r3, r1, lsl #24
0x004000e5:	orr.w	ip, ip, r4, lsl #4
0x004000e9:	orr.w	r3, r3, ip, lsl #16
0x004000ed:	ldrb.w	ip, [r0, #7]
0x004000f1:	orr.w	ip, ip, lr, lsl #4
0x004000f5:	orr.w	r2, r2, ip
0x004000f9:	orr.w	r1, r2, r1, lsr #8
0x004000fd:	ldrb	r2, [r0, #0xc]
0x004000ff:	ldrb	r0, [r0, #0xd]
0x00400101:	orr.w	r0, r0, r2, lsl #4
0x00400105:	orr.w	r0, r3, r0, lsl #8
0x00400109:	pop	{r4, pc}

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov.w	ip, #0
0x00400115:	ldr.w	r5, [pc, #0x5a4]
0x00400119:	ldr.w	r4, [pc, #0x5a4]
0x0040011d:	lsrs	r6, r1, #0x1c
0x0040011f:	add	r5, pc
0x00400121:	movs	r7, #0
0x00400123:	bfi	ip, r6, #0, #8
0x00400127:	sub	sp, #0x5c
0x00400129:	uxtb.w	lr, r0
0x0040012d:	ubfx	sb, r1, #0x10, #8
0x00400131:	ldr	r4, [r5, r4]
0x00400133:	ubfx	r5, r1, #8, #8
0x00400137:	lsrs	r6, r5, #4
0x00400139:	and	r5, r5, #0xf
0x0040013d:	ldr	r4, [r4]
0x0040013f:	str	r4, [sp, #0x54]
0x00400141:	mov.w	r4, #0
0x00400145:	ubfx	r4, r0, #8, #8
0x00400149:	bfi	r7, r6, #0, #8
0x0040014d:	movs	r6, #0
0x0040014f:	lsr.w	r8, r4, #4
0x00400153:	and	r4, r4, #0xf
0x00400157:	bfi	r7, r5, #8, #8
0x0040015b:	lsrs	r5, r0, #0x1c
0x0040015d:	bfi	r6, r5, #0, #8
0x00400161:	movs	r5, #0
0x00400163:	bfi	r5, r8, #0, #8
0x00400167:	ubfx	r8, r0, #0x10, #8
0x0040016b:	ubfx	r0, r0, #0x18, #4
0x0040016f:	bfi	r5, r4, #8, #8
0x00400173:	ldr.w	r4, [pc, #0x550]
0x00400177:	bfi	r6, r0, #8, #8
0x0040017b:	uxtb	r0, r1
0x0040017d:	ubfx	r1, r1, #0x18, #4
0x00400181:	add	r4, pc
0x00400183:	bfi	ip, r1, #8, #8
0x00400187:	lsr.w	r1, sb, #4
0x0040018b:	and	sb, sb, #0xf
0x0040018f:	bfi	ip, r1, #0x10, #8
0x00400193:	lsrs	r1, r0, #4
0x00400195:	and	r0, r0, #0xf
0x00400199:	bfi	r7, r1, #0x10, #8
0x0040019d:	lsr.w	r1, r8, #4
0x004001a1:	and	r8, r8, #0xf
0x004001a5:	bfi	ip, sb, #0x18, #8
0x004001a9:	bfi	r6, r1, #0x10, #8
0x004001ad:	lsr.w	r1, lr, #4
0x004001b1:	and	lr, lr, #0xf
0x004001b5:	str.w	ip, [sp, #0x44]
0x004001b9:	bfi	r5, r1, #0x10, #8
0x004001bd:	ldr	r1, [r4]
0x004001bf:	bfi	r6, r8, #0x18, #8
0x004001c3:	bfi	r7, r0, #0x18, #8
0x004001c7:	adds	r1, #0x58
0x004001c9:	str	r6, [sp, #0x4c]
0x004001cb:	add	r1, sp, r1
0x004001cd:	str	r7, [sp, #0x48]
0x004001cf:	bfi	r5, lr, #0x18, #8
0x004001d3:	str	r5, [sp, #0x50]
0x004001d5:	add.w	lr, r4, #0x40
0x004001d9:	add	r6, sp, #0x44
0x004001db:	ldrb	sb, [r1, #-0x14]
0x004001df:	ldr	r1, [r4, #0x10]
0x004001e1:	adds	r1, #0x58
0x004001e3:	add	r1, sp, r1
0x004001e5:	ldrb	r8, [r1, #-0x14]
0x004001e9:	ldr	r1, [r4, #0x20]
0x004001eb:	adds	r1, #0x58
0x004001ed:	add	r1, sp, r1
0x004001ef:	ldrb	r7, [r1, #-0x14]
0x004001f3:	ldr	r1, [r4, #0x30]
0x004001f5:	adds	r1, #0x58
0x004001f7:	add	r1, sp, r1
0x004001f9:	ldrb	r1, [r1, #-0x14]
0x004001fd:	str	r1, [sp, #8]
0x004001ff:	ldr	r1, [r4, #4]
0x00400201:	adds	r1, #0x58
0x00400203:	add	r1, sp, r1
0x00400205:	ldrb	r1, [r1, #-0x14]
0x00400209:	str	r1, [sp, #0xc]
0x0040020b:	ldr	r1, [r4, #0x14]
0x0040020d:	adds	r1, #0x58
0x0040020f:	add	r1, sp, r1
0x00400211:	ldrb	r1, [r1, #-0x14]
0x00400215:	str	r1, [sp, #0x10]
0x00400217:	ldr	r1, [r4, #0x24]
0x00400219:	adds	r1, #0x58
0x0040021b:	add	r1, sp, r1
0x0040021d:	ldrb	r1, [r1, #-0x14]
0x00400221:	str	r1, [sp, #0x14]
0x00400223:	ldr	r1, [r4, #0x34]
0x00400225:	adds	r1, #0x58
0x00400227:	add	r1, sp, r1
0x00400229:	ldrb	r1, [r1, #-0x14]
0x0040022d:	str	r1, [sp, #0x18]
0x0040022f:	ldr	r1, [r4, #8]
0x00400231:	adds	r1, #0x58

Function pseudo_reflect @ 0x0040010d
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov.w	ip, #0
0x00400115:	ldr.w	r5, [pc, #0x5a4]
0x00400119:	ldr.w	r4, [pc, #0x5a4]
0x0040011d:	lsrs	r6, r1, #0x1c
0x0040011f:	add	r5, pc
0x00400121:	movs	r7, #0
0x00400123:	bfi	ip, r6, #0, #8
0x00400127:	sub	sp, #0x5c
0x00400129:	uxtb.w	lr, r0
0x0040012d:	ubfx	sb, r1, #0x10, #8
0x00400131:	ldr	r4, [r5, r4]
0x00400133:	ubfx	r5, r1, #8, #8
0x00400137:	lsrs	r6, r5, #4
0x00400139:	and	r5, r5, #0xf
0x0040013d:	ldr	r4, [r4]
0x0040013f:	str	r4, [sp, #0x54]
0x00400141:	mov.w	r4, #0
0x00400145:	ubfx	r4, r0, #8, #8
0x00400149:	bfi	r7, r6, #0, #8
0x0040014d:	movs	r6, #0
0x0040014f:	lsr.w	r8, r4, #4
0x00400153:	and	r4, r4, #0xf
0x00400157:	bfi	r7, r5, #8, #8
0x0040015b:	lsrs	r5, r0, #0x1c
0x0040015d:	bfi	r6, r5, #0, #8
0x00400161:	movs	r5, #0
0x00400163:	bfi	r5, r8, #0, #8
0x00400167:	ubfx	r8, r0, #0x10, #8
0x0040016b:	ubfx	r0, r0, #0x18, #4
0x0040016f:	bfi	r5, r4, #8, #8
0x00400173:	ldr.w	r4, [pc, #0x550]
0x00400177:	bfi	r6, r0, #8, #8
0x0040017b:	uxtb	r0, r1
0x0040017d:	ubfx	r1, r1, #0x18, #4
0x00400181:	add	r4, pc
0x00400183:	bfi	ip, r1, #8, #8
0x00400187:	lsr.w	r1, sb, #4
0x0040018b:	and	sb, sb, #0xf
0x0040018f:	bfi	ip, r1, #0x10, #8
0x00400193:	lsrs	r1, r0, #4
0x00400195:	and	r0, r0, #0xf
0x00400199:	bfi	r7, r1, #0x10, #8
0x0040019d:	lsr.w	r1, r8, #4
0x004001a1:	and	r8, r8, #0xf
0x004001a5:	bfi	ip, sb, #0x18, #8
0x004001a9:	bfi	r6, r1, #0x10, #8
0x004001ad:	lsr.w	r1, lr, #4
0x004001b1:	and	lr, lr, #0xf
0x004001b5:	str.w	ip, [sp, #0x44]
0x004001b9:	bfi	r5, r1, #0x10, #8
0x004001bd:	ldr	r1, [r4]
0x004001bf:	bfi	r6, r8, #0x18, #8
0x004001c3:	bfi	r7, r0, #0x18, #8
0x004001c7:	adds	r1, #0x58
0x004001c9:	str	r6, [sp, #0x4c]
0x004001cb:	add	r1, sp, r1
0x004001cd:	str	r7, [sp, #0x48]
0x004001cf:	bfi	r5, lr, #0x18, #8
0x004001d3:	str	r5, [sp, #0x50]
0x004001d5:	add.w	lr, r4, #0x40
0x004001d9:	add	r6, sp, #0x44
0x004001db:	ldrb	sb, [r1, #-0x14]
0x004001df:	ldr	r1, [r4, #0x10]
0x004001e1:	adds	r1, #0x58
0x004001e3:	add	r1, sp, r1
0x004001e5:	ldrb	r8, [r1, #-0x14]
0x004001e9:	ldr	r1, [r4, #0x20]
0x004001eb:	adds	r1, #0x58
0x004001ed:	add	r1, sp, r1
0x004001ef:	ldrb	r7, [r1, #-0x14]
0x004001f3:	ldr	r1, [r4, #0x30]
0x004001f5:	adds	r1, #0x58
0x004001f7:	add	r1, sp, r1
0x004001f9:	ldrb	r1, [r1, #-0x14]
0x004001fd:	str	r1, [sp, #8]
0x004001ff:	ldr	r1, [r4, #4]
0x00400201:	adds	r1, #0x58
0x00400203:	add	r1, sp, r1
0x00400205:	ldrb	r1, [r1, #-0x14]
0x00400209:	str	r1, [sp, #0xc]
0x0040020b:	ldr	r1, [r4, #0x14]
0x0040020d:	adds	r1, #0x58
0x0040020f:	add	r1, sp, r1
0x00400211:	ldrb	r1, [r1, #-0x14]
0x00400215:	str	r1, [sp, #0x10]
0x00400217:	ldr	r1, [r4, #0x24]
0x00400219:	adds	r1, #0x58
0x0040021b:	add	r1, sp, r1
0x0040021d:	ldrb	r1, [r1, #-0x14]
0x00400221:	str	r1, [sp, #0x14]
0x00400223:	ldr	r1, [r4, #0x34]
0x00400225:	adds	r1, #0x58
0x00400227:	add	r1, sp, r1
0x00400229:	ldrb	r1, [r1, #-0x14]
0x0040022d:	str	r1, [sp, #0x18]
0x0040022f:	ldr	r1, [r4, #8]
0x00400231:	adds	r1, #0x58
0x00400233:	add	r1, sp, r1
0x00400235:	ldrb	r1, [r1, #-0x14]
0x00400239:	str	r1, [sp, #0x1c]
0x0040023b:	ldr	r1, [r4, #0x18]
0x0040023d:	str	r3, [sp, #0x3c]
0x0040023f:	adds	r1, #0x58
0x00400241:	add	r1, sp, r1
0x00400243:	ldrb	r1, [r1, #-0x14]
0x00400247:	str	r1, [sp, #0x20]
0x00400249:	ldr	r1, [r4, #0x28]
0x0040024b:	adds	r1, #0x58
0x0040024d:	add	r1, sp, r1
0x0040024f:	ldrb	r1, [r1, #-0x14]
0x00400253:	str	r1, [sp, #0x24]
0x00400255:	ldr	r1, [r4, #0x38]
0x00400257:	adds	r1, #0x58
0x00400259:	add	r1, sp, r1
0x0040025b:	ldrb	r1, [r1, #-0x14]
0x0040025f:	str	r1, [sp, #0x28]
0x00400261:	ldr	r1, [r4, #0xc]
0x00400263:	adds	r1, #0x58
0x00400265:	add	r1, sp, r1
0x00400267:	ldrb	r1, [r1, #-0x14]
0x0040026b:	str	r1, [sp, #0x2c]
0x0040026d:	ldr	r1, [r4, #0x1c]
0x0040026f:	adds	r1, #0x58
0x00400271:	add	r1, sp, r1
0x00400273:	ldrb	r1, [r1, #-0x14]
0x00400277:	str	r1, [sp, #0x30]
0x00400279:	ldr	r1, [r4, #0x2c]
0x0040027b:	adds	r1, #0x58
0x0040027d:	add	r1, sp, r1
0x0040027f:	ldrb	r1, [r1, #-0x14]
0x00400283:	str	r1, [sp, #0x34]
0x00400285:	ldr	r1, [r4, #0x3c]
0x00400287:	adds	r1, #0x58
0x00400289:	add	r1, sp, r1
0x0040028b:	ldrb	r1, [r1, #-0x14]
0x0040028f:	str	r1, [sp, #0x38]
0x00400291:	add.w	r1, r4, #0x50
0x00400295:	str	r1, [sp, #4]
0x00400297:	ldrb.w	r1, [lr]
0x0040029b:	mov	ip, r1
0x0040029d:	cbz	r1, #0x4002b7
0x0040029f:	rsb.w	ip, r1, #4
0x004002a3:	lsl.w	r0, sb, r1
0x004002a7:	and	r0, r0, #0xf
0x004002ab:	asr.w	ip, sb, ip
0x004002af:	orr.w	ip, ip, r0
0x004002b3:	uxtb.w	ip, ip
0x004002b7:	ldrb.w	r5, [lr, #1]
0x004002bb:	cbz	r5, #0x4002d7
0x004002bd:	rsb.w	r0, r5, #4
0x004002c1:	lsl.w	r4, r8, r5
0x004002c5:	and	r4, r4, #0xf
0x004002c9:	asr.w	r0, r8, r0
0x004002cd:	orrs	r0, r4
0x004002cf:	eor.w	r0, ip, r0
0x004002d3:	uxtb.w	ip, r0
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400297:	ldrb.w	r1, [lr]
0x0040029b:	mov	ip, r1
0x0040029d:	cbz	r1, #0x4002b7
0x0040029f:	rsb.w	ip, r1, #4
0x004002a3:	lsl.w	r0, sb, r1
0x004002a7:	and	r0, r0, #0xf
0x004002ab:	asr.w	ip, sb, ip
0x004002af:	orr.w	ip, ip, r0
0x004002b3:	uxtb.w	ip, ip
0x004002b7:	ldrb.w	r5, [lr, #1]
0x004002bb:	cbz	r5, #0x4002d7
0x004002bd:	rsb.w	r0, r5, #4
0x004002c1:	lsl.w	r4, r8, r5
0x004002c5:	and	r4, r4, #0xf
0x004002c9:	asr.w	r0, r8, r0
0x004002cd:	orrs	r0, r4
0x004002cf:	eor.w	r0, ip, r0
0x004002d3:	uxtb.w	ip, r0
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x0040029f:	rsb.w	ip, r1, #4
0x004002a3:	lsl.w	r0, sb, r1
0x004002a7:	and	r0, r0, #0xf
0x004002ab:	asr.w	ip, sb, ip
0x004002af:	orr.w	ip, ip, r0
0x004002b3:	uxtb.w	ip, ip
0x004002b7:	ldrb.w	r5, [lr, #1]
0x004002bb:	cbz	r5, #0x4002d7
0x004002bd:	rsb.w	r0, r5, #4
0x004002c1:	lsl.w	r4, r8, r5
0x004002c5:	and	r4, r4, #0xf
0x004002c9:	asr.w	r0, r8, r0
0x004002cd:	orrs	r0, r4
0x004002cf:	eor.w	r0, ip, r0
0x004002d3:	uxtb.w	ip, r0
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x004002b7:	ldrb.w	r5, [lr, #1]
0x004002bb:	cbz	r5, #0x4002d7
0x004002bd:	rsb.w	r0, r5, #4
0x004002c1:	lsl.w	r4, r8, r5
0x004002c5:	and	r4, r4, #0xf
0x004002c9:	asr.w	r0, r8, r0
0x004002cd:	orrs	r0, r4
0x004002cf:	eor.w	r0, ip, r0
0x004002d3:	uxtb.w	ip, r0
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x004002bd:	rsb.w	r0, r5, #4
0x004002c1:	lsl.w	r4, r8, r5
0x004002c5:	and	r4, r4, #0xf
0x004002c9:	asr.w	r0, r8, r0
0x004002cd:	orrs	r0, r4
0x004002cf:	eor.w	r0, ip, r0
0x004002d3:	uxtb.w	ip, r0
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x004002d7:	ldrb.w	r4, [lr, #2]
0x004002db:	cbz	r4, #0x4002f9
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x004002dd:	rsb.w	r0, r4, #4
0x004002e1:	lsl.w	sl, r7, r4
0x004002e5:	and	sl, sl, #0xf
0x004002e9:	asr.w	r0, r7, r0
0x004002ed:	orr.w	r0, r0, sl
0x004002f1:	eor.w	r0, ip, r0
0x004002f5:	uxtb.w	ip, r0
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x004002f9:	ldrb.w	r0, [lr, #3]
0x004002fd:	cbz	r0, #0x40031d
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x004002ff:	ldr	r3, [sp, #8]
0x00400301:	rsb.w	sl, r0, #4
0x00400305:	lsl.w	fp, r3, r0
0x00400309:	asr.w	sl, r3, sl
0x0040030d:	and	fp, fp, #0xf
0x00400311:	orr.w	sl, sl, fp
0x00400315:	eor.w	ip, ip, sl
0x00400319:	uxtb.w	ip, ip
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x0040031d:	strb.w	ip, [r6]
0x00400321:	mov	ip, r1
0x00400323:	cbz	r1, #0x40033f
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400325:	ldr	r3, [sp, #0xc]
0x00400327:	rsb.w	ip, r1, #4
0x0040032b:	lsl.w	sl, r3, r1
0x0040032f:	asr.w	ip, r3, ip
0x00400333:	and	sl, sl, #0xf
0x00400337:	orr.w	ip, ip, sl
0x0040033b:	uxtb.w	ip, ip
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x0040033f:	cbz	r5, #0x40035f
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400341:	ldr	r3, [sp, #0x10]
0x00400343:	rsb.w	sl, r5, #4
0x00400347:	lsl.w	fp, r3, r5
0x0040034b:	asr.w	sl, r3, sl
0x0040034f:	and	fp, fp, #0xf
0x00400353:	orr.w	sl, sl, fp
0x00400357:	eor.w	ip, ip, sl
0x0040035b:	uxtb.w	ip, ip
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040035f:	cbz	r4, #0x40037f
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400361:	ldr	r3, [sp, #0x14]
0x00400363:	rsb.w	sl, r4, #4
0x00400367:	lsl.w	fp, r3, r4
0x0040036b:	asr.w	sl, r3, sl
0x0040036f:	and	fp, fp, #0xf
0x00400373:	orr.w	sl, sl, fp
0x00400377:	eor.w	ip, ip, sl
0x0040037b:	uxtb.w	ip, ip
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040037f:	cbz	r0, #0x40039f
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400381:	ldr	r3, [sp, #0x18]
0x00400383:	rsb.w	fp, r0, #4
0x00400387:	lsl.w	sl, r3, r0
0x0040038b:	asr.w	fp, r3, fp
0x0040038f:	and	sl, sl, #0xf
0x00400393:	orr.w	sl, sl, fp
0x00400397:	eor.w	ip, ip, sl
0x0040039b:	uxtb.w	ip, ip
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040039f:	strb.w	ip, [r6, #1]
0x004003a3:	mov	ip, r1
0x004003a5:	cbz	r1, #0x4003c1
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x004003a7:	ldr	r3, [sp, #0x1c]
0x004003a9:	rsb.w	sl, r1, #4
0x004003ad:	lsl.w	ip, r3, r1
0x004003b1:	asr.w	sl, r3, sl
0x004003b5:	and	ip, ip, #0xf
0x004003b9:	orr.w	ip, ip, sl
0x004003bd:	uxtb.w	ip, ip
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x004003c1:	cbz	r5, #0x4003e1
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x004003c3:	ldr	r3, [sp, #0x20]
0x004003c5:	rsb.w	fp, r5, #4
0x004003c9:	lsl.w	sl, r3, r5
0x004003cd:	asr.w	fp, r3, fp
0x004003d1:	and	sl, sl, #0xf
0x004003d5:	orr.w	sl, sl, fp
0x004003d9:	eor.w	ip, ip, sl
0x004003dd:	uxtb.w	ip, ip
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x004003e1:	cbz	r4, #0x400401
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x004003e3:	ldr	r3, [sp, #0x24]
0x004003e5:	rsb.w	fp, r4, #4
0x004003e9:	lsl.w	sl, r3, r4
0x004003ed:	asr.w	fp, r3, fp
0x004003f1:	and	sl, sl, #0xf
0x004003f5:	orr.w	sl, sl, fp
0x004003f9:	eor.w	ip, ip, sl
0x004003fd:	uxtb.w	ip, ip
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400401:	cbz	r0, #0x400421
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400403:	ldr	r3, [sp, #0x28]
0x00400405:	rsb.w	sl, r0, #4
0x00400409:	lsl.w	fp, r3, r0
0x0040040d:	asr.w	sl, r3, sl
0x00400411:	and	fp, fp, #0xf
0x00400415:	orr.w	sl, sl, fp
0x00400419:	eor.w	ip, ip, sl
0x0040041d:	uxtb.w	ip, ip
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400421:	strb.w	ip, [r6, #2]
0x00400425:	cbz	r1, #0x40043f
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	rsb.w	ip, r1, #4
0x0040042d:	lsl.w	r1, r3, r1
0x00400431:	and	r1, r1, #0xf
0x00400435:	asr.w	ip, r3, ip
0x00400439:	orr.w	r1, r1, ip
0x0040043d:	uxtb	r1, r1
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040043f:	cbz	r5, #0x40045b
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400441:	ldr	r3, [sp, #0x30]
0x00400443:	rsb.w	ip, r5, #4
0x00400447:	lsl.w	r5, r3, r5
0x0040044b:	and	r5, r5, #0xf
0x0040044f:	asr.w	ip, r3, ip
0x00400453:	orr.w	r5, r5, ip
0x00400457:	eors	r1, r5
0x00400459:	uxtb	r1, r1
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040045b:	cbz	r4, #0x400475
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040045d:	ldr	r3, [sp, #0x34]
0x0040045f:	rsb.w	r5, r4, #4
0x00400463:	lsl.w	r4, r3, r4
0x00400467:	and	r4, r4, #0xf
0x0040046b:	asr.w	r5, r3, r5
0x0040046f:	orrs	r4, r5
0x00400471:	eors	r1, r4
0x00400473:	uxtb	r1, r1
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x00400475:	cmp	r0, #0
0x00400477:	beq.w	#0x4006a7
0x0040047b:	ldr	r3, [sp, #0x38]
0x0040047d:	rsb.w	r4, r0, #4
0x00400481:	add.w	lr, lr, #4
0x00400485:	adds	r6, #4
0x00400487:	lsl.w	r0, r3, r0
0x0040048b:	asr.w	r4, r3, r4
0x0040048f:	and	r0, r0, #0xf
0x00400493:	ldr	r3, [sp, #4]
0x00400495:	orrs	r0, r4
0x00400497:	eors	r1, r0
0x00400499:	strb	r1, [r6, #-0x1]
0x0040049d:	cmp	lr, r3
0x0040049f:	bne.w	#0x400297
0x004004a3:	ldr	r3, [sp, #0x3c]
0x004004a5:	movs	r1, #0
0x004004a7:	ldrb.w	r4, [sp, #0x48]
0x004004ab:	ldrb.w	r5, [sp, #0x49]
0x004004af:	ubfx	r0, r3, #0xc, #4
0x004004b3:	ldrb.w	r6, [sp, #0x4b]
0x004004b7:	eors	r0, r4
0x004004b9:	ubfx	r4, r3, #8, #4
0x004004bd:	eors	r4, r5
0x004004bf:	ldrb.w	r5, [sp, #0x4a]
0x004004c3:	bfi	r1, r0, #0, #8
0x004004c7:	ubfx	r0, r3, #4, #4
0x004004cb:	eors	r0, r5
0x004004cd:	and	r5, r3, #0xf
0x004004d1:	bfi	r1, r4, #8, #8
0x004004d5:	ldrb.w	r4, [sp, #0x4c]
0x004004d9:	eors	r5, r6
0x004004db:	ldrb.w	r7, [sp, #0x50]
0x004004df:	bfi	r1, r0, #0x10, #8
0x004004e3:	movs	r0, #0
0x004004e5:	ldrb.w	r6, [sp, #0x44]
0x004004e9:	bfi	r1, r5, #0x18, #8
0x004004ed:	ubfx	r5, r2, #0xc, #4
0x004004f1:	str	r1, [sp, #0x48]
0x004004f3:	eor.w	r1, r4, r2, lsr #28
0x004004f7:	eors	r5, r7
0x004004f9:	ldrb.w	r7, [sp, #0x4d]
0x004004fd:	bfi	r0, r1, #0, #8
0x00400501:	ubfx	r1, r2, #0x18, #4
0x00400505:	eors	r1, r7
0x00400507:	eor.w	r6, r6, r3, lsr #28
0x0040050b:	ldrb.w	ip, [sp, #0x51]
0x0040050f:	bfi	r0, r1, #8, #8
0x00400513:	movs	r1, #0
0x00400515:	ldrb.w	r7, [sp, #0x45]
0x00400519:	bfi	r1, r5, #0, #8
0x0040051d:	movs	r5, #0
0x0040051f:	ldrb.w	lr, [sp, #0x4e]
0x00400523:	bfi	r5, r6, #0, #8
0x00400527:	ubfx	r6, r2, #8, #4
0x0040052b:	eor.w	r6, r6, ip
0x0040052f:	ldrb.w	ip, [sp, #0x52]
0x00400533:	ldr	r4, [pc, #0x194]
0x00400535:	bfi	r1, r6, #8, #8
0x00400539:	ubfx	r6, r3, #0x18, #4
0x0040053d:	eors	r6, r7
0x0040053f:	ldrb.w	r7, [sp, #0x46]
0x00400543:	add	r4, pc
0x00400545:	bfi	r5, r6, #8, #8
0x00400549:	ubfx	r6, r2, #0x14, #4
0x0040054d:	eor.w	r6, r6, lr
0x00400551:	bfi	r0, r6, #0x10, #8
0x00400555:	ubfx	r6, r2, #4, #4
0x00400559:	eor.w	r6, r6, ip
0x0040055d:	ldrb.w	ip, [sp, #0x4f]
0x00400561:	bfi	r1, r6, #0x10, #8
0x00400565:	ubfx	r6, r3, #0x14, #4
0x00400569:	eors	r6, r7
0x0040056b:	ubfx	r3, r3, #0x10, #4
0x0040056f:	ldrb.w	r7, [sp, #0x53]
0x00400573:	bfi	r5, r6, #0x10, #8
0x00400577:	ldrb.w	r6, [sp, #0x47]
0x0040057b:	eors	r3, r6
0x0040057d:	ldr	r6, [r4, #0x50]
0x0040057f:	bfi	r5, r3, #0x18, #8
0x00400583:	str	r5, [sp, #0x44]
0x00400585:	ldr	r5, [r4, #0x54]
0x00400587:	add.w	r3, r6, #0x58
0x0040058b:	add.w	r6, sp, r3
0x0040058f:	add.w	r3, r5, #0x58
0x00400593:	add.w	r5, sp, r3
0x00400597:	ldr	r3, [r4, #0x58]
0x00400599:	adds	r3, #0x58
0x0040059b:	add.w	r8, sp, r3
0x0040059f:	ldr	r3, [r4, #0x5c]
0x004005a1:	adds	r3, #0x58
0x004005a3:	add.w	sb, sp, r3
0x004005a7:	ldr.w	r3, [r4, #0x88]
0x004005ab:	adds	r3, #0x58
0x004005ad:	add.w	lr, sp, r3
0x004005b1:	ldr.w	r3, [r4, #0x8c]
0x004005b5:	adds	r3, #0x58
0x004005b7:	add.w	sl, sp, r3
0x004005bb:	ubfx	r3, r2, #0x10, #4
0x004005bf:	and	r2, r2, #0xf
0x004005c3:	eor.w	r3, r3, ip
0x004005c7:	eors	r7, r2
0x004005c9:	bfi	r0, r3, #0x18, #8
0x004005cd:	str	r0, [sp, #0x4c]
0x004005cf:	bfi	r1, r7, #0x18, #8
0x004005d3:	str	r1, [sp, #0x50]
0x004005d5:	ldrb	r3, [r6, #-0x14]
0x004005d9:	ldrb	r1, [r5, #-0x14]
0x004005dd:	ldrb	r2, [r8, #-0x14]
0x004005e1:	orr.w	r1, r1, r3, lsl #4
0x004005e5:	ldrb	r3, [sb, #-0x14]
0x004005e9:	orr.w	r3, r3, r2, lsl #4
0x004005ed:	ldrb	r2, [lr, #-0x14]
0x004005f1:	ldrb	r0, [sl, #-0x14]
0x004005f5:	lsls	r3, r3, #0x10
0x004005f7:	orr.w	r3, r3, r1, lsl #24
0x004005fb:	orr.w	r0, r0, r2, lsl #4
0x004005ff:	ldr	r2, [r4, #0x60]
0x00400601:	adds	r2, #0x58
0x00400603:	add	r2, sp, r2
0x00400605:	ldrb	r5, [r2, #-0x14]
0x00400609:	ldr	r2, [r4, #0x64]
0x0040060b:	adds	r2, #0x58
0x0040060d:	add	r2, sp, r2
0x0040060f:	ldrb	r1, [r2, #-0x14]
0x00400613:	ldr	r2, [r4, #0x68]
0x00400615:	orr.w	r1, r1, r5, lsl #4
0x00400619:	adds	r2, #0x58
0x0040061b:	add	r2, sp, r2
0x0040061d:	orr.w	r1, r3, r1, lsl #8
0x00400621:	ldr	r3, [r4, #0x70]
0x00400623:	adds	r3, #0x58
0x00400625:	ldrb	r5, [r2, #-0x14]
0x00400629:	add	r3, sp, r3
0x0040062b:	ldrb	r6, [r3, #-0x14]
0x0040062f:	ldr	r3, [r4, #0x74]
0x00400631:	adds	r3, #0x58
0x00400633:	add	r3, sp, r3
0x00400635:	ldrb	r2, [r3, #-0x14]
0x00400639:	ldr	r3, [r4, #0x78]
0x0040063b:	adds	r3, #0x58
0x0040063d:	orr.w	r2, r2, r6, lsl #4
0x00400641:	add	r3, sp, r3
0x00400643:	orr.w	r0, r0, r2, lsl #24
0x00400647:	ldrb	r6, [r3, #-0x14]
0x0040064b:	ldr	r3, [r4, #0x7c]
0x0040064d:	adds	r3, #0x58
0x0040064f:	add	r3, sp, r3
0x00400651:	ldrb	r3, [r3, #-0x14]
0x00400655:	orr.w	r3, r3, r6, lsl #4
0x00400659:	orr.w	r0, r0, r3, lsl #16
0x0040065d:	ldr	r3, [r4, #0x6c]
0x0040065f:	adds	r3, #0x58
0x00400661:	add	r3, sp, r3
0x00400663:	ldrb	r3, [r3, #-0x14]
0x00400667:	orr.w	r3, r3, r5, lsl #4
0x0040066b:	orrs	r1, r3
0x0040066d:	orr.w	r1, r1, r2, lsr #8
0x00400671:	ldrd	r2, r3, [r4, #0x80]
0x00400675:	adds	r2, #0x58
0x00400677:	adds	r3, #0x58
0x00400679:	add	r2, sp, r2
0x0040067b:	add	r3, sp, r3
0x0040067d:	ldrb	r2, [r2, #-0x14]
0x00400681:	ldrb	r3, [r3, #-0x14]
0x00400685:	orr.w	r3, r3, r2, lsl #4
0x00400689:	ldr	r2, [pc, #0x40]
0x0040068b:	orr.w	r0, r0, r3, lsl #8
0x0040068f:	ldr	r3, [pc, #0x30]
0x00400691:	add	r2, pc
0x00400693:	ldr	r3, [r2, r3]
0x00400695:	ldr	r2, [r3]
0x00400697:	ldr	r3, [sp, #0x54]
0x00400699:	eors	r2, r3
0x0040069b:	mov.w	r3, #0
0x0040069f:	bne	#0x4006b9
0x004006a1:	add	sp, #0x5c
0x004006a3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006a7:	ldr	r3, [sp, #4]
0x004006a9:	add.w	lr, lr, #4
0x004006ad:	strb	r1, [r6, #3]
0x004006af:	adds	r6, #4
0x004006b1:	cmp	r3, lr
0x004006b3:	bne.w	#0x400297
0x004006b7:	b	#0x4004a3
0x004006b9:	bl	#0x500001

Function forward @ 0x004006d1
0x004006d1:	eors	r2, r0
0x004006d3:	ldr.w	r0, [pc, #0x528]
0x004006d7:	eors	r3, r1
0x004006d9:	ldr.w	r1, [pc, #0x524]
0x004006dd:	add	r0, pc
0x004006df:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006e3:	movs	r6, #0
0x004006e5:	sub	sp, #0x54
0x004006e7:	movs	r4, #0
0x004006e9:	ldr	r1, [r0, r1]
0x004006eb:	lsrs	r0, r3, #0x1c
0x004006ed:	ubfx	ip, r2, #8, #8
0x004006f1:	uxtb	r7, r2
0x004006f3:	ldr	r1, [r1]
0x004006f5:	str	r1, [sp, #0x4c]
0x004006f7:	mov.w	r1, #0
0x004006fb:	ubfx	r1, r3, #8, #8
0x004006ff:	bfi	r6, r0, #0, #8
0x00400703:	lsr.w	lr, ip, #4
0x00400707:	lsrs	r0, r1, #4
0x00400709:	and	r1, r1, #0xf
0x0040070d:	and	ip, ip, #0xf
0x00400711:	ldr	r5, [sp, #0x78]
0x00400713:	bfi	r4, r0, #0, #8
0x00400717:	movs	r0, #0
0x00400719:	bfi	r4, r1, #8, #8
0x0040071d:	lsrs	r1, r2, #0x1c
0x0040071f:	bfi	r0, r1, #0, #8
0x00400723:	movs	r1, #0
0x00400725:	bfi	r1, lr, #0, #8
0x00400729:	ubfx	lr, r3, #0x10, #8
0x0040072d:	bfi	r1, ip, #8, #8
0x00400731:	ubfx	ip, r2, #0x10, #8
0x00400735:	ubfx	r2, r2, #0x18, #4
0x00400739:	bfi	r0, r2, #8, #8
0x0040073d:	uxtb	r2, r3
0x0040073f:	ubfx	r3, r3, #0x18, #4
0x00400743:	bfi	r6, r3, #8, #8
0x00400747:	lsr.w	r3, lr, #4
0x0040074b:	and	lr, lr, #0xf
0x0040074f:	bfi	r6, r3, #0x10, #8
0x00400753:	lsrs	r3, r2, #4
0x00400755:	and	r2, r2, #0xf
0x00400759:	bfi	r4, r3, #0x10, #8
0x0040075d:	lsr.w	r3, ip, #4
0x00400761:	and	ip, ip, #0xf
0x00400765:	bfi	r6, lr, #0x18, #8
0x00400769:	bfi	r0, r3, #0x10, #8
0x0040076d:	lsrs	r3, r7, #4
0x0040076f:	and	r7, r7, #0xf
0x00400773:	bfi	r4, r2, #0x18, #8
0x00400777:	bfi	r1, r3, #0x10, #8
0x0040077b:	bfi	r0, ip, #0x18, #8
0x0040077f:	str	r6, [sp, #0x3c]
0x00400781:	bfi	r1, r7, #0x18, #8
0x00400785:	str	r4, [sp, #0x40]
0x00400787:	str	r0, [sp, #0x44]
0x00400789:	str	r1, [sp, #0x48]
0x0040078b:	cmp	r5, #0
0x0040078d:	beq.w	#0x400a83
0x00400791:	ldr.w	r3, [pc, #0x470]
0x00400795:	add	r3, pc
0x00400797:	add.w	lr, r3, #0x40
0x0040079b:	adds	r3, #0x50
0x0040079d:	ldr	r2, [r3, #-0x20]
0x004007a1:	ldr	r4, [r3, #-0x50]
0x004007a5:	adds	r2, #0x50
0x004007a7:	ldr	r0, [r3, #-0x40]
0x004007ab:	add	r2, sp, r2
0x004007ad:	ldr	r1, [r3, #-0x30]
0x004007b1:	adds	r4, #0x50
0x004007b3:	adds	r0, #0x50
0x004007b5:	adds	r1, #0x50
0x004007b7:	add	r4, sp, r4
0x004007b9:	ldrb	r6, [r2, #-0x14]
0x004007bd:	add	r0, sp, r0
0x004007bf:	ldr	r2, [r3, #-0x4c]
0x004007c3:	add	r1, sp, r1
0x004007c5:	ldrb	sb, [r4, #-0x14]
0x004007c9:	add	r4, sp, #0x3c
0x004007cb:	adds	r2, #0x50
0x004007cd:	ldrb	r8, [r0, #-0x14]
0x004007d1:	add	r2, sp, r2
0x004007d3:	ldrb	r7, [r1, #-0x14]
0x004007d7:	ldrb	r5, [r2, #-0x14]
0x004007db:	ldr	r2, [r3, #-0x3c]
0x004007df:	adds	r2, #0x50
0x004007e1:	add	r2, sp, r2
0x004007e3:	ldrb	r2, [r2, #-0x14]
0x004007e7:	str	r2, [sp, #8]
0x004007e9:	ldr	r2, [r3, #-0x2c]
0x004007ed:	adds	r2, #0x50
0x004007ef:	add	r2, sp, r2
0x004007f1:	ldrb	r2, [r2, #-0x14]
0x004007f5:	str	r2, [sp, #0xc]
0x004007f7:	ldr	r2, [r3, #-0x1c]
0x004007fb:	adds	r2, #0x50
0x004007fd:	add	r2, sp, r2
0x004007ff:	ldrb	r2, [r2, #-0x14]
0x00400803:	str	r2, [sp, #0x10]
0x00400805:	ldr	r2, [r3, #-0x48]
0x00400809:	adds	r2, #0x50
0x0040080b:	add	r2, sp, r2
0x0040080d:	ldrb	r2, [r2, #-0x14]
0x00400811:	str	r2, [sp, #0x14]
0x00400813:	ldr	r2, [r3, #-0x38]
0x00400817:	adds	r2, #0x50
0x00400819:	add	r2, sp, r2
0x0040081b:	ldrb	r2, [r2, #-0x14]
0x0040081f:	str	r2, [sp, #0x18]
0x00400821:	ldr	r2, [r3, #-0x28]
0x00400825:	adds	r2, #0x50
0x00400827:	add	r2, sp, r2
0x00400829:	ldrb	r2, [r2, #-0x14]
0x0040082d:	str	r2, [sp, #0x1c]
0x0040082f:	ldr	r2, [r3, #-0x18]
0x00400833:	adds	r2, #0x50
0x00400835:	add	r2, sp, r2
0x00400837:	ldrb	r2, [r2, #-0x14]
0x0040083b:	str	r2, [sp, #0x20]
0x0040083d:	ldr	r2, [r3, #-0x44]
0x00400841:	adds	r2, #0x50
0x00400843:	add	r2, sp, r2
0x00400845:	ldrb	r2, [r2, #-0x14]
0x00400849:	str	r2, [sp, #0x24]
0x0040084b:	ldr	r2, [r3, #-0x34]
0x0040084f:	str	r5, [sp, #0x34]
0x00400851:	adds	r2, #0x50
0x00400853:	add	r2, sp, r2
0x00400855:	ldrb	r2, [r2, #-0x14]
0x00400859:	str	r2, [sp, #0x28]
0x0040085b:	ldr	r2, [r3, #-0x24]
0x0040085f:	adds	r2, #0x50
0x00400861:	add	r2, sp, r2
0x00400863:	ldrb	r2, [r2, #-0x14]
0x00400867:	str	r2, [sp, #0x2c]
0x00400869:	ldr	r2, [r3, #-0x14]
0x0040086d:	str	r3, [sp, #4]
0x0040086f:	adds	r2, #0x50
0x00400871:	add	r2, sp, r2
0x00400873:	ldrb	r2, [r2, #-0x14]
0x00400877:	str	r2, [sp, #0x30]
0x00400879:	ldrb.w	r3, [lr]
0x0040087d:	mov	ip, r3
0x0040087f:	cbz	r3, #0x400899
0x00400881:	rsb.w	ip, r3, #4
0x00400885:	lsl.w	r2, sb, r3
0x00400889:	and	r2, r2, #0xf
0x0040088d:	asr.w	ip, sb, ip
0x00400891:	orr.w	ip, ip, r2
0x00400895:	uxtb.w	ip, ip
0x00400899:	ldrb.w	r0, [lr, #1]
0x0040089d:	cbz	r0, #0x4008b9
0x0040089f:	rsb.w	r2, r0, #4
0x004008a3:	lsl.w	r1, r8, r0
0x004008a7:	and	r1, r1, #0xf
0x004008ab:	asr.w	r2, r8, r2
0x004008af:	orrs	r2, r1
0x004008b1:	eor.w	r2, ip, r2
0x00400879:	ldrb.w	r3, [lr]
0x0040087d:	mov	ip, r3
0x0040087f:	cbz	r3, #0x400899
0x00400881:	rsb.w	ip, r3, #4
0x00400885:	lsl.w	r2, sb, r3
0x00400889:	and	r2, r2, #0xf
0x0040088d:	asr.w	ip, sb, ip
0x00400891:	orr.w	ip, ip, r2
0x00400895:	uxtb.w	ip, ip
0x00400899:	ldrb.w	r0, [lr, #1]
0x0040089d:	cbz	r0, #0x4008b9
0x0040089f:	rsb.w	r2, r0, #4
0x004008a3:	lsl.w	r1, r8, r0
0x004008a7:	and	r1, r1, #0xf
0x004008ab:	asr.w	r2, r8, r2
0x004008af:	orrs	r2, r1
0x004008b1:	eor.w	r2, ip, r2
0x004008b5:	uxtb.w	ip, r2
0x004008b9:	ldrb.w	r1, [lr, #2]
0x004008bd:	cbz	r1, #0x4008db
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x00400881:	rsb.w	ip, r3, #4
0x00400885:	lsl.w	r2, sb, r3
0x00400889:	and	r2, r2, #0xf
0x0040088d:	asr.w	ip, sb, ip
0x00400891:	orr.w	ip, ip, r2
0x00400895:	uxtb.w	ip, ip
0x00400899:	ldrb.w	r0, [lr, #1]
0x0040089d:	cbz	r0, #0x4008b9
0x0040089f:	rsb.w	r2, r0, #4
0x004008a3:	lsl.w	r1, r8, r0
0x004008a7:	and	r1, r1, #0xf
0x004008ab:	asr.w	r2, r8, r2
0x004008af:	orrs	r2, r1
0x004008b1:	eor.w	r2, ip, r2
0x004008b5:	uxtb.w	ip, r2
0x004008b9:	ldrb.w	r1, [lr, #2]
0x004008bd:	cbz	r1, #0x4008db
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x00400899:	ldrb.w	r0, [lr, #1]
0x0040089d:	cbz	r0, #0x4008b9
0x0040089f:	rsb.w	r2, r0, #4
0x004008a3:	lsl.w	r1, r8, r0
0x004008a7:	and	r1, r1, #0xf
0x004008ab:	asr.w	r2, r8, r2
0x004008af:	orrs	r2, r1
0x004008b1:	eor.w	r2, ip, r2
0x004008b5:	uxtb.w	ip, r2
0x004008b9:	ldrb.w	r1, [lr, #2]
0x004008bd:	cbz	r1, #0x4008db
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x0040089f:	rsb.w	r2, r0, #4
0x004008a3:	lsl.w	r1, r8, r0
0x004008a7:	and	r1, r1, #0xf
0x004008ab:	asr.w	r2, r8, r2
0x004008af:	orrs	r2, r1
0x004008b1:	eor.w	r2, ip, r2
0x004008b5:	uxtb.w	ip, r2
0x004008b9:	ldrb.w	r1, [lr, #2]
0x004008bd:	cbz	r1, #0x4008db
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x004008b9:	ldrb.w	r1, [lr, #2]
0x004008bd:	cbz	r1, #0x4008db
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x004008bf:	rsb.w	r2, r1, #4
0x004008c3:	lsl.w	sl, r7, r1
0x004008c7:	and	sl, sl, #0xf
0x004008cb:	asr.w	r2, r7, r2
0x004008cf:	orr.w	r2, r2, sl
0x004008d3:	eor.w	r2, ip, r2
0x004008d7:	uxtb.w	ip, r2
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x004008db:	ldrb.w	r2, [lr, #3]
0x004008df:	cbz	r2, #0x4008fd
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x004008e1:	rsb.w	sl, r2, #4
0x004008e5:	lsl.w	fp, r6, r2
0x004008e9:	and	fp, fp, #0xf
0x004008ed:	asr.w	sl, r6, sl
0x004008f1:	orr.w	sl, sl, fp
0x004008f5:	eor.w	ip, ip, sl
0x004008f9:	uxtb.w	ip, ip
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x004008fd:	strb.w	ip, [r4]
0x00400901:	mov	ip, r3
0x00400903:	cbz	r3, #0x40091f
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400905:	ldr	r5, [sp, #0x34]
0x00400907:	rsb.w	ip, r3, #4
0x0040090b:	lsl.w	sl, r5, r3
0x0040090f:	asr.w	ip, r5, ip
0x00400913:	and	sl, sl, #0xf
0x00400917:	orr.w	ip, ip, sl
0x0040091b:	uxtb.w	ip, ip
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x0040091f:	cbz	r0, #0x40093f
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400921:	ldr	r5, [sp, #8]
0x00400923:	rsb.w	sl, r0, #4
0x00400927:	lsl.w	fp, r5, r0
0x0040092b:	asr.w	sl, r5, sl
0x0040092f:	and	fp, fp, #0xf
0x00400933:	orr.w	sl, sl, fp
0x00400937:	eor.w	ip, ip, sl
0x0040093b:	uxtb.w	ip, ip
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x0040093f:	cbz	r1, #0x40095f
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400941:	ldr	r5, [sp, #0xc]
0x00400943:	rsb.w	sl, r1, #4
0x00400947:	lsl.w	fp, r5, r1
0x0040094b:	asr.w	sl, r5, sl
0x0040094f:	and	fp, fp, #0xf
0x00400953:	orr.w	sl, sl, fp
0x00400957:	eor.w	ip, ip, sl
0x0040095b:	uxtb.w	ip, ip
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x0040095f:	cbz	r2, #0x40097f
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400961:	ldr	r5, [sp, #0x10]
0x00400963:	rsb.w	fp, r2, #4
0x00400967:	lsl.w	sl, r5, r2
0x0040096b:	asr.w	fp, r5, fp
0x0040096f:	and	sl, sl, #0xf
0x00400973:	orr.w	sl, sl, fp
0x00400977:	eor.w	ip, ip, sl
0x0040097b:	uxtb.w	ip, ip
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x0040097f:	strb.w	ip, [r4, #1]
0x00400983:	mov	ip, r3
0x00400985:	cbz	r3, #0x4009a1
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400987:	ldr	r5, [sp, #0x14]
0x00400989:	rsb.w	sl, r3, #4
0x0040098d:	lsl.w	ip, r5, r3
0x00400991:	asr.w	sl, r5, sl
0x00400995:	and	ip, ip, #0xf
0x00400999:	orr.w	ip, ip, sl
0x0040099d:	uxtb.w	ip, ip
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009a1:	cbz	r0, #0x4009c1
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009a3:	ldr	r5, [sp, #0x18]
0x004009a5:	rsb.w	fp, r0, #4
0x004009a9:	lsl.w	sl, r5, r0
0x004009ad:	asr.w	fp, r5, fp
0x004009b1:	and	sl, sl, #0xf
0x004009b5:	orr.w	sl, sl, fp
0x004009b9:	eor.w	ip, ip, sl
0x004009bd:	uxtb.w	ip, ip
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009c1:	cbz	r1, #0x4009e1
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009c3:	ldr	r5, [sp, #0x1c]
0x004009c5:	rsb.w	fp, r1, #4
0x004009c9:	lsl.w	sl, r5, r1
0x004009cd:	asr.w	fp, r5, fp
0x004009d1:	and	sl, sl, #0xf
0x004009d5:	orr.w	sl, sl, fp
0x004009d9:	eor.w	ip, ip, sl
0x004009dd:	uxtb.w	ip, ip
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009e1:	cbz	r2, #0x400a01
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x004009e3:	ldr	r5, [sp, #0x20]
0x004009e5:	rsb.w	sl, r2, #4
0x004009e9:	lsl.w	fp, r5, r2
0x004009ed:	asr.w	sl, r5, sl
0x004009f1:	and	fp, fp, #0xf
0x004009f5:	orr.w	sl, sl, fp
0x004009f9:	eor.w	ip, ip, sl
0x004009fd:	uxtb.w	ip, ip
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a01:	strb.w	ip, [r4, #2]
0x00400a05:	cbz	r3, #0x400a1f
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a07:	ldr	r5, [sp, #0x24]
0x00400a09:	rsb.w	ip, r3, #4
0x00400a0d:	lsl.w	r3, r5, r3
0x00400a11:	and	r3, r3, #0xf
0x00400a15:	asr.w	ip, r5, ip
0x00400a19:	orr.w	r3, r3, ip
0x00400a1d:	uxtb	r3, r3
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a1f:	cbz	r0, #0x400a3b
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a21:	ldr	r5, [sp, #0x28]
0x00400a23:	rsb.w	ip, r0, #4
0x00400a27:	lsl.w	r0, r5, r0
0x00400a2b:	and	r0, r0, #0xf
0x00400a2f:	asr.w	ip, r5, ip
0x00400a33:	orr.w	r0, r0, ip
0x00400a37:	eors	r3, r0
0x00400a39:	uxtb	r3, r3
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a3b:	cbz	r1, #0x400a55
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a3d:	ldr	r5, [sp, #0x2c]
0x00400a3f:	rsb.w	r0, r1, #4
0x00400a43:	lsl.w	r1, r5, r1
0x00400a47:	and	r1, r1, #0xf
0x00400a4b:	asr.w	r0, r5, r0
0x00400a4f:	orrs	r1, r0
0x00400a51:	eors	r3, r1
0x00400a53:	uxtb	r3, r3
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a55:	cmp	r2, #0
0x00400a57:	beq.w	#0x400be7
0x00400a5b:	ldr	r0, [sp, #0x30]
0x00400a5d:	rsb.w	r1, r2, #4
0x00400a61:	add.w	lr, lr, #4
0x00400a65:	adds	r4, #4
0x00400a67:	lsl.w	r2, r0, r2
0x00400a6b:	and	r2, r2, #0xf
0x00400a6f:	asr.w	r1, r0, r1
0x00400a73:	orrs	r2, r1
0x00400a75:	eors	r3, r2
0x00400a77:	strb	r3, [r4, #-0x1]
0x00400a7b:	ldr	r3, [sp, #4]
0x00400a7d:	cmp	lr, r3
0x00400a7f:	bne.w	#0x400879
0x00400a83:	ldr	r2, [pc, #0x184]
0x00400a85:	ldrb.w	r0, [sp, #0x3c]
0x00400a89:	add	r2, pc
0x00400a8b:	ldrb.w	r4, [sp, #0x3e]
0x00400a8f:	ldrb.w	r1, [sp, #0x40]
0x00400a93:	ldrb.w	lr, [sp, #0x41]
0x00400a97:	ldr.w	r3, [r2, #0x90]
0x00400a9b:	lsls	r3, r3, #4
0x00400a9d:	add	r0, r3
0x00400a9f:	add	r4, r3
0x00400aa1:	add	r1, r3
0x00400aa3:	add	lr, r3
0x00400aa5:	add.w	r0, r2, r0, lsl #2
0x00400aa9:	add.w	r4, r2, r4, lsl #2
0x00400aad:	add.w	r1, r2, r1, lsl #2
0x00400ab1:	add.w	lr, r2, lr, lsl #2
0x00400ab5:	ldr.w	r6, [r0, #0x94]
0x00400ab9:	ldrb.w	r0, [sp, #0x44]
0x00400abd:	ldr.w	r4, [r4, #0x94]
0x00400ac1:	add	r0, r3
0x00400ac3:	ldr.w	r1, [r1, #0x94]
0x00400ac7:	ldrb.w	lr, [lr, #0x94]
0x00400acb:	add.w	r0, r2, r0, lsl #2
0x00400acf:	lsls	r4, r4, #4
0x00400ad1:	and	r4, r4, #0xff0
0x00400ad5:	lsls	r1, r1, #4
0x00400ad7:	and	r1, r1, #0xff0
0x00400adb:	ldr.w	r7, [r0, #0x94]
0x00400adf:	orr.w	r1, r1, lr
0x00400ae3:	ldrb.w	r0, [sp, #0x3d]
0x00400ae7:	add	r0, r3
0x00400ae9:	lsls	r7, r7, #4
0x00400aeb:	and	r7, r7, #0xff0
0x00400aef:	add.w	r0, r2, r0, lsl #2
0x00400af3:	ldrb.w	r5, [r0, #0x94]
0x00400af7:	ldrb.w	r0, [sp, #0x3f]
0x00400afb:	add	r0, r3
0x00400afd:	orr.w	r5, r5, r6, lsl #4
0x00400b01:	add.w	r0, r2, r0, lsl #2
0x00400b05:	ldrb.w	r0, [r0, #0x94]
0x00400b09:	orrs	r4, r0
0x00400b0b:	ldrb.w	r0, [sp, #0x4a]
0x00400b0f:	lsls	r4, r4, #0x10
0x00400b11:	add	r0, r3
0x00400b13:	orr.w	r4, r4, r5, lsl #24
0x00400b17:	ldrb.w	r5, [sp, #0x46]
0x00400b1b:	orr.w	r1, r4, r1, lsl #8
0x00400b1f:	ldrb.w	r4, [sp, #0x45]
0x00400b23:	add.w	r0, r2, r0, lsl #2
0x00400b27:	add	r5, r3
0x00400b29:	add	r4, r3
0x00400b2b:	add.w	r5, r2, r5, lsl #2
0x00400b2f:	add.w	r4, r2, r4, lsl #2
0x00400b33:	ldr.w	r0, [r0, #0x94]
0x00400b37:	ldr.w	r5, [r5, #0x94]
0x00400b3b:	ldrb.w	lr, [r4, #0x94]
0x00400b3f:	lsls	r0, r0, #4
0x00400b41:	ldrb.w	r4, [sp, #0x4b]
0x00400b45:	and	r0, r0, #0xff0
0x00400b49:	lsl.w	ip, r5, #4
0x00400b4d:	orr.w	lr, r7, lr
0x00400b51:	add	r4, r3
0x00400b53:	ldrb.w	r5, [sp, #0x42]
0x00400b57:	and	ip, ip, #0xff0
0x00400b5b:	add.w	r4, r2, r4, lsl #2
0x00400b5f:	add	r5, r3
0x00400b61:	add.w	r5, r2, r5, lsl #2
0x00400b65:	ldrb.w	r4, [r4, #0x94]
0x00400b69:	orrs	r4, r0
0x00400b6b:	ldrb.w	r0, [sp, #0x47]
0x00400b6f:	orr.w	r4, r4, lr, lsl #24
0x00400b73:	ldr.w	r6, [r5, #0x94]
0x00400b77:	add	r0, r3
0x00400b79:	ldrb.w	r5, [sp, #0x48]
0x00400b7d:	add.w	r0, r2, r0, lsl #2
0x00400b81:	lsls	r6, r6, #4
0x00400b83:	add	r5, r3
0x00400b85:	and	r6, r6, #0xff0
0x00400b89:	ldrb.w	r0, [r0, #0x94]
0x00400b8d:	add.w	r5, r2, r5, lsl #2
0x00400b91:	orr.w	ip, ip, r0
0x00400b95:	ldr.w	r5, [r5, #0x94]
0x00400b99:	orr.w	r0, r4, ip, lsl #16
0x00400b9d:	ldrb.w	r4, [sp, #0x43]
0x00400ba1:	add	r4, r3
0x00400ba3:	lsls	r5, r5, #4
0x00400ba5:	and	r5, r5, #0xff0
0x00400ba9:	add.w	r4, r2, r4, lsl #2
0x00400bad:	ldrb.w	r4, [r4, #0x94]
0x00400bb1:	orrs	r6, r4
0x00400bb3:	ldrb.w	r4, [sp, #0x49]
0x00400bb7:	orrs	r1, r6
0x00400bb9:	add	r3, r4
0x00400bbb:	orr.w	r1, r1, r7, lsr #8
0x00400bbf:	add.w	r3, r2, r3, lsl #2
0x00400bc3:	ldr	r2, [pc, #0x48]
0x00400bc5:	add	r2, pc
0x00400bc7:	ldrb.w	r3, [r3, #0x94]
0x00400bcb:	orrs	r5, r3
0x00400bcd:	ldr	r3, [pc, #0x30]
0x00400bcf:	orr.w	r0, r0, r5, lsl #8
0x00400bd3:	ldr	r3, [r2, r3]
0x00400bd5:	ldr	r2, [r3]
0x00400bd7:	ldr	r3, [sp, #0x4c]
0x00400bd9:	eors	r2, r3
0x00400bdb:	mov.w	r3, #0
0x00400bdf:	bne	#0x400bf9
0x00400be1:	add	sp, #0x54
0x00400be3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400be7:	strb	r3, [r4, #3]
0x00400be9:	add.w	lr, lr, #4
0x00400bed:	ldr	r3, [sp, #4]
0x00400bef:	adds	r4, #4
0x00400bf1:	cmp	lr, r3
0x00400bf3:	bne.w	#0x400879
0x00400bf7:	b	#0x400a83
0x00400bf9:	bl	#0x500001

Function backward @ 0x00400c11
0x00400c11:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c15:	ubfx	r4, r0, #8, #8
0x00400c19:	ubfx	lr, r1, #8, #8
0x00400c1d:	sub	sp, #0x6c
0x00400c1f:	and	r7, lr, #0xf
0x00400c23:	and	r5, r4, #0xf
0x00400c27:	ubfx	r8, r1, #0x18, #4
0x00400c2b:	uxtb.w	ip, r0
0x00400c2f:	ubfx	r6, r0, #0x18, #4
0x00400c33:	strd	r2, r3, [sp, #0x14]
0x00400c37:	uxtb.w	fp, r1
0x00400c3b:	ldr.w	r2, [pc, #0x534]
0x00400c3f:	ldr.w	r3, [pc, #0x534]
0x00400c43:	add	r2, pc
0x00400c45:	ldr	r3, [r2, r3]
0x00400c47:	ldr.w	r2, [pc, #0x530]
0x00400c4b:	ldr	r3, [r3]
0x00400c4d:	str	r3, [sp, #0x64]
0x00400c4f:	mov.w	r3, #0
0x00400c53:	add	r2, pc
0x00400c55:	ldr.w	r3, [r2, #0x90]
0x00400c59:	lsls	r3, r3, #4
0x00400c5b:	add.w	lr, r3, lr, lsr #4
0x00400c5f:	add.w	r4, r3, r4, lsr #4
0x00400c63:	add	r7, r3
0x00400c65:	add	r5, r3
0x00400c67:	add.w	lr, r2, lr, lsl #2
0x00400c6b:	add.w	r4, r2, r4, lsl #2
0x00400c6f:	add.w	r7, r2, r7, lsl #2
0x00400c73:	add.w	r5, r2, r5, lsl #2
0x00400c77:	add	r8, r3
0x00400c79:	add	r6, r3
0x00400c7b:	ldr.w	sb, [lr, #0x154]
0x00400c7f:	ldr.w	lr, [r4, #0x154]
0x00400c83:	add.w	r8, r2, r8, lsl #2
0x00400c87:	ldr.w	r4, [r7, #0x154]
0x00400c8b:	add.w	r6, r2, r6, lsl #2
0x00400c8f:	str	r4, [sp, #0xc]
0x00400c91:	add.w	r4, r3, r1, lsr #28
0x00400c95:	ldr.w	r7, [r5, #0x154]
0x00400c99:	ubfx	r1, r1, #0x10, #8
0x00400c9d:	add.w	r4, r2, r4, lsl #2
0x00400ca1:	ldr.w	sl, [r8, #0x154]
0x00400ca5:	ldr.w	r6, [r6, #0x154]
0x00400ca9:	str	r6, [sp, #0x10]
0x00400cab:	add.w	r6, r3, fp, lsr #4
0x00400caf:	ldr.w	r5, [r4, #0x154]
0x00400cb3:	add.w	r4, r3, r0, lsr #28
0x00400cb7:	ubfx	r0, r0, #0x10, #8
0x00400cbb:	add.w	r6, r2, r6, lsl #2
0x00400cbf:	add.w	r4, r2, r4, lsl #2
0x00400cc3:	str	r5, [sp, #0x20]
0x00400cc5:	ldr.w	r6, [r6, #0x154]
0x00400cc9:	ldr.w	r8, [r4, #0x154]
0x00400ccd:	add.w	r4, r3, r0, lsr #4
0x00400cd1:	and	r0, r0, #0xf
0x00400cd5:	add.w	r4, r2, r4, lsl #2
0x00400cd9:	add	r0, r3
0x00400cdb:	add.w	r0, r2, r0, lsl #2
0x00400cdf:	ldr.w	r4, [r4, #0x154]
0x00400ce3:	str	r4, [sp, #8]
0x00400ce5:	add.w	r4, r3, r1, lsr #4
0x00400ce9:	and	r1, r1, #0xf
0x00400ced:	ldr.w	r0, [r0, #0x154]
0x00400cf1:	add	r1, r3
0x00400cf3:	add.w	r4, r2, r4, lsl #2
0x00400cf7:	str	r0, [sp, #4]
0x00400cf9:	add.w	r1, r2, r1, lsl #2
0x00400cfd:	ldr.w	r0, [r4, #0x154]
0x00400d01:	str	r0, [sp, #0x1c]
0x00400d03:	ldr.w	r4, [r1, #0x154]
0x00400d07:	and	r1, fp, #0xf
0x00400d0b:	add.w	fp, r3, ip, lsr #4
0x00400d0f:	and	ip, ip, #0xf
0x00400d13:	add	r1, r3
0x00400d15:	add	r3, ip
0x00400d17:	add.w	fp, r2, fp, lsl #2
0x00400d1b:	add.w	r3, r2, r3, lsl #2
0x00400d1f:	add.w	r1, r2, r1, lsl #2
0x00400d23:	ldr.w	ip, [fp, #0x154]
0x00400d27:	ldr.w	fp, [r3, #0x154]
0x00400d2b:	movs	r3, #0
0x00400d2d:	ldr.w	r1, [r1, #0x154]
0x00400d31:	bfi	r3, r5, #0, #8
0x00400d35:	ldr	r5, [sp, #0xc]
0x00400d37:	bfi	r3, sl, #8, #8
0x00400d3b:	bfi	r3, r0, #0x10, #8
0x00400d3f:	bfi	r3, r4, #0x18, #8
0x00400d43:	str	r3, [sp, #0x44]
0x00400d45:	movs	r3, #0
0x00400d47:	bfi	r3, sb, #0, #8
0x00400d4b:	bfi	r3, r5, #8, #8
0x00400d4f:	bfi	r3, r6, #0x10, #8
0x00400d53:	bfi	r3, r1, #0x18, #8
0x00400d57:	str	r3, [sp, #0x48]
0x00400d59:	movs	r3, #0
0x00400d5b:	ldr	r5, [sp, #0x10]
0x00400d5d:	ldr	r0, [sp, #8]
0x00400d5f:	bfi	r3, r8, #0, #8
0x00400d63:	bfi	r3, r5, #8, #8
0x00400d67:	bfi	r3, r0, #0x10, #8
0x00400d6b:	ldr	r0, [sp, #4]
0x00400d6d:	bfi	r3, r0, #0x18, #8
0x00400d71:	str	r3, [sp, #0x4c]
0x00400d73:	movs	r3, #0
0x00400d75:	bfi	r3, lr, #0, #8
0x00400d79:	bfi	r3, r7, #8, #8
0x00400d7d:	bfi	r3, ip, #0x10, #8
0x00400d81:	bfi	r3, fp, #0x18, #8
0x00400d85:	str	r3, [sp, #0x50]
0x00400d87:	ldr	r3, [sp, #0x90]
0x00400d89:	cmp	r3, #0
0x00400d8b:	beq.w	#0x4010bd
0x00400d8f:	mov	r0, r7
0x00400d91:	ldrb.w	r3, [sp, #0x20]
0x00400d95:	ldrb.w	r7, [sp, #0xc]
0x00400d99:	uxtb	r5, r5
0x00400d9b:	str	r5, [sp, #0x20]
0x00400d9d:	uxtb	r5, r0
0x00400d9f:	str	r5, [sp, #0x10]
0x00400da1:	uxtb	r1, r1
0x00400da3:	ldrb.w	r5, [sp, #0x1c]
0x00400da7:	uxtb.w	sb, sb
0x00400dab:	str	r7, [sp, #0x30]
0x00400dad:	uxtb.w	r8, r8
0x00400db1:	str	r5, [sp, #0x1c]
0x00400db3:	uxtb.w	lr, lr
0x00400db7:	uxtb	r5, r6
0x00400db9:	str	r1, [sp, #0x2c]
0x00400dbb:	str	r5, [sp, #0xc]
0x00400dbd:	uxtb.w	sl, sl
0x00400dc1:	ldrb.w	r1, [sp, #4]
0x00400dc5:	add	r7, sp, #0x54
0x00400dc7:	ldrb.w	r5, [sp, #8]
0x00400dcb:	uxtb	r4, r4
0x00400dcd:	add.w	r6, r2, #0x40
0x00400dd1:	str	r5, [sp, #8]
0x00400dd3:	adds	r2, #0x50
0x00400dd5:	uxtb.w	r5, ip
0x00400dd9:	str	r1, [sp, #0x34]
0x00400ddb:	uxtb.w	r1, fp
0x00400ddf:	str	r5, [sp, #0x24]
0x00400de1:	str	r4, [sp, #0x28]
0x00400de3:	str	r1, [sp, #0x38]
0x00400de5:	str	r2, [sp, #4]
0x00400de7:	str	r3, [sp, #0x3c]
0x00400de9:	ldrb	r2, [r6]
0x00400deb:	mov	r5, r2
0x00400ded:	cbz	r2, #0x400e05
0x00400def:	ldr	r3, [sp, #0x3c]
0x00400df1:	rsb.w	r5, r2, #4
0x00400df5:	lsl.w	r1, r3, r2
0x00400df9:	asr.w	r5, r3, r5
0x00400dfd:	and	r1, r1, #0xf
0x00400e01:	orrs	r5, r1
0x00400e03:	uxtb	r5, r5
0x00400e05:	ldrb	r4, [r6, #1]
0x00400e07:	cbz	r4, #0x400e1f
0x00400e09:	rsb.w	r1, r4, #4
0x00400e0d:	lsl.w	r0, sb, r4
0x00400e11:	and	r0, r0, #0xf
0x00400e15:	asr.w	r1, sb, r1
0x00400e19:	orrs	r1, r0
0x00400e1b:	eors	r1, r5
0x00400e1d:	uxtb	r5, r1
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400de9:	ldrb	r2, [r6]
0x00400deb:	mov	r5, r2
0x00400ded:	cbz	r2, #0x400e05
0x00400def:	ldr	r3, [sp, #0x3c]
0x00400df1:	rsb.w	r5, r2, #4
0x00400df5:	lsl.w	r1, r3, r2
0x00400df9:	asr.w	r5, r3, r5
0x00400dfd:	and	r1, r1, #0xf
0x00400e01:	orrs	r5, r1
0x00400e03:	uxtb	r5, r5
0x00400e05:	ldrb	r4, [r6, #1]
0x00400e07:	cbz	r4, #0x400e1f
0x00400e09:	rsb.w	r1, r4, #4
0x00400e0d:	lsl.w	r0, sb, r4
0x00400e11:	and	r0, r0, #0xf
0x00400e15:	asr.w	r1, sb, r1
0x00400e19:	orrs	r1, r0
0x00400e1b:	eors	r1, r5
0x00400e1d:	uxtb	r5, r1
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400def:	ldr	r3, [sp, #0x3c]
0x00400df1:	rsb.w	r5, r2, #4
0x00400df5:	lsl.w	r1, r3, r2
0x00400df9:	asr.w	r5, r3, r5
0x00400dfd:	and	r1, r1, #0xf
0x00400e01:	orrs	r5, r1
0x00400e03:	uxtb	r5, r5
0x00400e05:	ldrb	r4, [r6, #1]
0x00400e07:	cbz	r4, #0x400e1f
0x00400e09:	rsb.w	r1, r4, #4
0x00400e0d:	lsl.w	r0, sb, r4
0x00400e11:	and	r0, r0, #0xf
0x00400e15:	asr.w	r1, sb, r1
0x00400e19:	orrs	r1, r0
0x00400e1b:	eors	r1, r5
0x00400e1d:	uxtb	r5, r1
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400e05:	ldrb	r4, [r6, #1]
0x00400e07:	cbz	r4, #0x400e1f
0x00400e09:	rsb.w	r1, r4, #4
0x00400e0d:	lsl.w	r0, sb, r4
0x00400e11:	and	r0, r0, #0xf
0x00400e15:	asr.w	r1, sb, r1
0x00400e19:	orrs	r1, r0
0x00400e1b:	eors	r1, r5
0x00400e1d:	uxtb	r5, r1
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400e09:	rsb.w	r1, r4, #4
0x00400e0d:	lsl.w	r0, sb, r4
0x00400e11:	and	r0, r0, #0xf
0x00400e15:	asr.w	r1, sb, r1
0x00400e19:	orrs	r1, r0
0x00400e1b:	eors	r1, r5
0x00400e1d:	uxtb	r5, r1
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400e1f:	ldrb	r0, [r6, #2]
0x00400e21:	cbz	r0, #0x400e3b
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400e23:	rsb.w	r1, r0, #4
0x00400e27:	lsl.w	ip, r8, r0
0x00400e2b:	and	ip, ip, #0xf
0x00400e2f:	asr.w	r1, r8, r1
0x00400e33:	orr.w	r1, r1, ip
0x00400e37:	eors	r1, r5
0x00400e39:	uxtb	r5, r1
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400e3b:	ldrb	r1, [r6, #3]
0x00400e3d:	cbz	r1, #0x400e59
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400e3f:	rsb.w	ip, r1, #4
0x00400e43:	lsl.w	fp, lr, r1
0x00400e47:	and	fp, fp, #0xf
0x00400e4b:	asr.w	ip, lr, ip
0x00400e4f:	orr.w	ip, ip, fp
0x00400e53:	eor.w	r5, r5, ip
0x00400e57:	uxtb	r5, r5
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400e59:	strb	r5, [r7]
0x00400e5b:	mov	r5, r2
0x00400e5d:	cbz	r2, #0x400e75
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400e5f:	rsb.w	r5, r2, #4
0x00400e63:	lsl.w	ip, sl, r2
0x00400e67:	and	ip, ip, #0xf
0x00400e6b:	asr.w	r5, sl, r5
0x00400e6f:	orr.w	r5, r5, ip
0x00400e73:	uxtb	r5, r5
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400e75:	cbz	r4, #0x400e93
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400e77:	ldr	r3, [sp, #0x30]
0x00400e79:	rsb.w	ip, r4, #4
0x00400e7d:	lsl.w	fp, r3, r4
0x00400e81:	asr.w	ip, r3, ip
0x00400e85:	and	fp, fp, #0xf
0x00400e89:	orr.w	ip, ip, fp
0x00400e8d:	eor.w	r5, r5, ip
0x00400e91:	uxtb	r5, r5
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400e93:	cbz	r0, #0x400eb1
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400e95:	ldr	r3, [sp, #0x20]
0x00400e97:	rsb.w	ip, r0, #4
0x00400e9b:	lsl.w	fp, r3, r0
0x00400e9f:	asr.w	ip, r3, ip
0x00400ea3:	and	fp, fp, #0xf
0x00400ea7:	orr.w	ip, ip, fp
0x00400eab:	eor.w	r5, r5, ip
0x00400eaf:	uxtb	r5, r5
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400eb1:	cbz	r1, #0x400ecf
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400eb3:	ldr	r3, [sp, #0x10]
0x00400eb5:	rsb.w	ip, r1, #4
0x00400eb9:	lsl.w	fp, r3, r1
0x00400ebd:	asr.w	ip, r3, ip
0x00400ec1:	and	fp, fp, #0xf
0x00400ec5:	orr.w	ip, ip, fp
0x00400ec9:	eor.w	r5, r5, ip
0x00400ecd:	uxtb	r5, r5
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400ecf:	strb	r5, [r7, #1]
0x00400ed1:	mov	r5, r2
0x00400ed3:	cbz	r2, #0x400eed
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400ed5:	ldr	r3, [sp, #0x1c]
0x00400ed7:	rsb.w	ip, r2, #4
0x00400edb:	lsl.w	r5, r3, r2
0x00400edf:	asr.w	ip, r3, ip
0x00400ee3:	and	r5, r5, #0xf
0x00400ee7:	orr.w	r5, r5, ip
0x00400eeb:	uxtb	r5, r5
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400eed:	cbz	r4, #0x400f0b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400eef:	ldr	r3, [sp, #0xc]
0x00400ef1:	rsb.w	fp, r4, #4
0x00400ef5:	lsl.w	ip, r3, r4
0x00400ef9:	asr.w	fp, r3, fp
0x00400efd:	and	ip, ip, #0xf
0x00400f01:	orr.w	ip, ip, fp
0x00400f05:	eor.w	r5, r5, ip
0x00400f09:	uxtb	r5, r5
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f0b:	cbz	r0, #0x400f29
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f0d:	ldr	r3, [sp, #8]
0x00400f0f:	rsb.w	fp, r0, #4
0x00400f13:	lsl.w	ip, r3, r0
0x00400f17:	asr.w	fp, r3, fp
0x00400f1b:	and	ip, ip, #0xf
0x00400f1f:	orr.w	ip, ip, fp
0x00400f23:	eor.w	r5, r5, ip
0x00400f27:	uxtb	r5, r5
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f29:	cbz	r1, #0x400f47
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f2b:	ldr	r3, [sp, #0x24]
0x00400f2d:	rsb.w	ip, r1, #4
0x00400f31:	lsl.w	fp, r3, r1
0x00400f35:	asr.w	ip, r3, ip
0x00400f39:	and	fp, fp, #0xf
0x00400f3d:	orr.w	ip, ip, fp
0x00400f41:	eor.w	r5, r5, ip
0x00400f45:	uxtb	r5, r5
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f47:	strb	r5, [r7, #2]
0x00400f49:	cbz	r2, #0x400f61
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f4b:	ldr	r3, [sp, #0x28]
0x00400f4d:	rsb.w	r5, r2, #4
0x00400f51:	lsl.w	r2, r3, r2
0x00400f55:	and	r2, r2, #0xf
0x00400f59:	asr.w	r5, r3, r5
0x00400f5d:	orrs	r2, r5
0x00400f5f:	uxtb	r2, r2
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f61:	cbz	r4, #0x400f7b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f63:	ldr	r3, [sp, #0x2c]
0x00400f65:	rsb.w	r5, r4, #4
0x00400f69:	lsl.w	r4, r3, r4
0x00400f6d:	and	r4, r4, #0xf
0x00400f71:	asr.w	r5, r3, r5
0x00400f75:	orrs	r4, r5
0x00400f77:	eors	r2, r4
0x00400f79:	uxtb	r2, r2
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f7b:	cbz	r0, #0x400f95
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f7d:	ldr	r3, [sp, #0x34]
0x00400f7f:	rsb.w	r4, r0, #4
0x00400f83:	lsl.w	r0, r3, r0
0x00400f87:	and	r0, r0, #0xf
0x00400f8b:	asr.w	r4, r3, r4
0x00400f8f:	orrs	r0, r4
0x00400f91:	eors	r2, r0
0x00400f93:	uxtb	r2, r2
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f95:	cmp	r1, #0
0x00400f97:	beq.w	#0x40115b
0x00400f9b:	ldr	r3, [sp, #0x38]
0x00400f9d:	rsb.w	r0, r1, #4
0x00400fa1:	adds	r6, #4
0x00400fa3:	adds	r7, #4
0x00400fa5:	lsl.w	r1, r3, r1
0x00400fa9:	asr.w	r0, r3, r0
0x00400fad:	and	r1, r1, #0xf
0x00400fb1:	ldr	r3, [sp, #4]
0x00400fb3:	orrs	r1, r0
0x00400fb5:	eors	r2, r1
0x00400fb7:	strb	r2, [r7, #-0x1]
0x00400fbb:	cmp	r6, r3
0x00400fbd:	bne.w	#0x400de9
0x00400fc1:	ldr	r3, [pc, #0x1b8]
0x00400fc3:	movs	r1, #0
0x00400fc5:	add	r3, pc
0x00400fc7:	ldr	r2, [r3, #0x60]
0x00400fc9:	ldr	r0, [r3, #0x70]
0x00400fcb:	adds	r2, #0x68
0x00400fcd:	add	r2, sp, r2
0x00400fcf:	adds	r0, #0x68
0x00400fd1:	add	r0, sp, r0
0x00400fd3:	ldrb	r2, [r2, #-0x14]
0x00400fd7:	ldrb	r0, [r0, #-0x14]
0x00400fdb:	bfi	r1, r2, #0, #8
0x00400fdf:	ldr	r2, [r3, #0x64]
0x00400fe1:	adds	r2, #0x68
0x00400fe3:	add	r2, sp, r2
0x00400fe5:	ldrb	r2, [r2, #-0x14]
0x00400fe9:	bfi	r1, r2, #8, #8
0x00400fed:	ldr	r2, [r3, #0x68]
0x00400fef:	adds	r2, #0x68
0x00400ff1:	add	r2, sp, r2
0x00400ff3:	ldrb	r2, [r2, #-0x14]
0x00400ff7:	bfi	r1, r2, #0x10, #8
0x00400ffb:	ldr	r2, [r3, #0x6c]
0x00400ffd:	adds	r2, #0x68
0x00400fff:	add	r2, sp, r2
0x00401001:	ldrb	r2, [r2, #-0x14]
0x00401005:	bfi	r1, r2, #0x18, #8
0x00401009:	movs	r2, #0
0x0040100b:	bfi	r2, r0, #0, #8
0x0040100f:	ldr.w	r0, [r3, #0x80]
0x00401013:	adds	r0, #0x68
0x00401015:	add	r0, sp, r0
0x00401017:	ldrb	r6, [r0, #-0x14]
0x0040101b:	ldr	r0, [r3, #0x50]
0x0040101d:	adds	r0, #0x68
0x0040101f:	add	r0, sp, r0
0x00401021:	ldrb	r4, [r0, #-0x14]
0x00401025:	ldr	r0, [r3, #0x74]
0x00401027:	adds	r0, #0x68
0x00401029:	add	r0, sp, r0
0x0040102b:	ldrb	r0, [r0, #-0x14]
0x0040102f:	bfi	r2, r0, #8, #8
0x00401033:	ldr.w	r0, [r3, #0x84]
0x00401037:	adds	r0, #0x68
0x00401039:	add	r0, sp, r0
0x0040103b:	ldrb	r5, [r0, #-0x14]
0x0040103f:	ldr	r0, [r3, #0x54]
0x00401041:	adds	r0, #0x68
0x00401043:	add	r0, sp, r0
0x00401045:	ldrb	r7, [r0, #-0x14]
0x00401049:	ldr	r0, [r3, #0x78]
0x0040104b:	adds	r0, #0x68
0x0040104d:	add	r0, sp, r0
0x0040104f:	ldrb	r0, [r0, #-0x14]
0x00401053:	bfi	r2, r0, #0x10, #8
0x00401057:	ldr.w	r0, [r3, #0x88]
0x0040105b:	adds	r0, #0x68
0x0040105d:	add	r0, sp, r0
0x0040105f:	ldrb	lr, [r0, #-0x14]
0x00401063:	ldr	r0, [r3, #0x58]
0x00401065:	adds	r0, #0x68
0x00401067:	add	r0, sp, r0
0x00401069:	ldrb	ip, [r0, #-0x14]
0x0040106d:	ldr	r0, [r3, #0x7c]
0x0040106f:	adds	r0, #0x68
0x00401071:	add	r0, sp, r0
0x00401073:	ldrb	r0, [r0, #-0x14]
0x00401077:	bfi	r2, r0, #0x18, #8
0x0040107b:	ldr.w	r0, [r3, #0x8c]
0x0040107f:	ldr	r3, [r3, #0x5c]
0x00401081:	adds	r0, #0x68
0x00401083:	adds	r3, #0x68
0x00401085:	add	r0, sp, r0
0x00401087:	add	r3, sp, r3
0x00401089:	ldrb	r0, [r0, #-0x14]
0x0040108d:	ldrb	r8, [r3, #-0x14]
0x00401091:	movs	r3, #0
0x00401093:	bfi	r3, r6, #0, #8
0x00401097:	bfi	r3, r5, #8, #8
0x0040109b:	bfi	r3, lr, #0x10, #8
0x0040109f:	bfi	r3, r0, #0x18, #8
0x004010a3:	movs	r0, #0
0x004010a5:	bfi	r0, r4, #0, #8
0x004010a9:	bfi	r0, r7, #8, #8
0x004010ad:	bfi	r0, ip, #0x10, #8
0x004010b1:	bfi	r0, r8, #0x18, #8
0x004010b5:	strd	r0, r1, [sp, #0x44]
0x004010b9:	strd	r2, r3, [sp, #0x4c]
0x004010bd:	ldrb.w	r3, [sp, #0x46]
0x004010c1:	ldrb.w	r1, [sp, #0x47]
0x004010c5:	ldrb.w	r0, [sp, #0x44]
0x004010c9:	ldrb.w	r2, [sp, #0x52]
0x004010cd:	orr.w	r1, r1, r3, lsl #4
0x004010d1:	ldrb.w	r3, [sp, #0x45]
0x004010d5:	ldrb.w	r5, [sp, #0x4e]
0x004010d9:	lsls	r1, r1, #0x10
0x004010db:	ldrb.w	r4, [sp, #0x4a]
0x004010df:	orr.w	r3, r3, r0, lsl #4
0x004010e3:	ldrb.w	r0, [sp, #0x48]
0x004010bd:	ldrb.w	r3, [sp, #0x46]
0x004010c1:	ldrb.w	r1, [sp, #0x47]
0x004010c5:	ldrb.w	r0, [sp, #0x44]
0x004010c9:	ldrb.w	r2, [sp, #0x52]
0x004010cd:	orr.w	r1, r1, r3, lsl #4
0x004010d1:	ldrb.w	r3, [sp, #0x45]
0x004010d5:	ldrb.w	r5, [sp, #0x4e]
0x004010d9:	lsls	r1, r1, #0x10
0x004010db:	ldrb.w	r4, [sp, #0x4a]
0x004010df:	orr.w	r3, r3, r0, lsl #4
0x004010e3:	ldrb.w	r0, [sp, #0x48]
0x004010e7:	orr.w	r1, r1, r3, lsl #24
0x004010eb:	ldrb.w	r3, [sp, #0x49]
0x004010ef:	orr.w	r3, r3, r0, lsl #4
0x004010f3:	ldrb.w	r0, [sp, #0x4c]
0x004010f7:	orr.w	r1, r1, r3, lsl #8
0x004010fb:	ldrb.w	r3, [sp, #0x4d]
0x004010ff:	orr.w	r3, r3, r0, lsl #4
0x00401103:	ldrb.w	r0, [sp, #0x53]
0x00401107:	orr.w	r0, r0, r2, lsl #4
0x0040110b:	ldrb.w	r2, [sp, #0x4f]
0x0040110f:	orr.w	r0, r0, r3, lsl #24
0x00401113:	orr.w	r2, r2, r5, lsl #4
0x00401117:	orr.w	r0, r0, r2, lsl #16
0x0040111b:	ldrb.w	r2, [sp, #0x4b]
0x0040111f:	orr.w	r2, r2, r4, lsl #4
0x00401123:	orrs	r1, r2
0x00401125:	ldrb.w	r2, [sp, #0x50]
0x00401129:	orr.w	r1, r1, r3, lsr #8
0x0040112d:	ldr	r3, [sp, #0x18]
0x0040112f:	eors	r1, r3
0x00401131:	ldrb.w	r3, [sp, #0x51]
0x00401135:	orr.w	r3, r3, r2, lsl #4
0x00401139:	ldr	r2, [pc, #0x44]
0x0040113b:	orr.w	r0, r0, r3, lsl #8
0x0040113f:	ldr	r3, [sp, #0x14]
0x00401141:	add	r2, pc
0x00401143:	eors	r0, r3
0x00401145:	ldr	r3, [pc, #0x2c]
0x00401147:	ldr	r3, [r2, r3]
0x00401149:	ldr	r2, [r3]
0x0040114b:	ldr	r3, [sp, #0x64]
0x0040114d:	eors	r2, r3
0x0040114f:	mov.w	r3, #0
0x00401153:	bne	#0x40116b
0x004010e7:	orr.w	r1, r1, r3, lsl #24
0x004010eb:	ldrb.w	r3, [sp, #0x49]
0x004010ef:	orr.w	r3, r3, r0, lsl #4
0x004010f3:	ldrb.w	r0, [sp, #0x4c]
0x004010f7:	orr.w	r1, r1, r3, lsl #8
0x004010fb:	ldrb.w	r3, [sp, #0x4d]
0x004010ff:	orr.w	r3, r3, r0, lsl #4
0x00401103:	ldrb.w	r0, [sp, #0x53]
0x00401107:	orr.w	r0, r0, r2, lsl #4
0x0040110b:	ldrb.w	r2, [sp, #0x4f]
0x0040110f:	orr.w	r0, r0, r3, lsl #24
0x00401113:	orr.w	r2, r2, r5, lsl #4
0x00401117:	orr.w	r0, r0, r2, lsl #16
0x0040111b:	ldrb.w	r2, [sp, #0x4b]
0x0040111f:	orr.w	r2, r2, r4, lsl #4
0x00401123:	orrs	r1, r2
0x00401125:	ldrb.w	r2, [sp, #0x50]
0x00401129:	orr.w	r1, r1, r3, lsr #8
0x0040112d:	ldr	r3, [sp, #0x18]
0x0040112f:	eors	r1, r3
0x00401131:	ldrb.w	r3, [sp, #0x51]
0x00401135:	orr.w	r3, r3, r2, lsl #4
0x00401139:	ldr	r2, [pc, #0x44]
0x0040113b:	orr.w	r0, r0, r3, lsl #8
0x0040113f:	ldr	r3, [sp, #0x14]
0x00401141:	add	r2, pc
0x00401143:	eors	r0, r3
0x00401145:	ldr	r3, [pc, #0x2c]
0x00401147:	ldr	r3, [r2, r3]
0x00401149:	ldr	r2, [r3]
0x0040114b:	ldr	r3, [sp, #0x64]
0x0040114d:	eors	r2, r3
0x0040114f:	mov.w	r3, #0
0x00401153:	bne	#0x40116b
0x00401155:	add	sp, #0x6c
0x00401157:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040115b:	ldr	r3, [sp, #4]
0x0040115d:	adds	r6, #4
0x0040115f:	strb	r2, [r7, #3]
0x00401161:	adds	r7, #4
0x00401163:	cmp	r6, r3
0x00401165:	bne.w	#0x400de9
0x00401169:	b	#0x400fc1
0x0040116b:	bl	#0x500001

Function sub_40116f @ 0x0040116f
0x0040116f:	nop	
0x00401171:	lsls	r2, r5, #0x14
0x00401173:	movs	r0, r0
0x00401175:	movs	r0, r0
0x00401177:	movs	r0, r0
0x00401179:	asrs	r2, r6, #7
0x0040117b:	movs	r0, r0
0x0040117d:	lsrs	r0, r0, #0x1a
0x0040117f:	movs	r0, r0
0x00401181:	movs	r4, r7
0x00401183:	movs	r0, r0
0x00401185:	lsrs	r1, r0, #1
0x00401187:	ubfx	r2, r0, #2, #1
0x0040118b:	ubfx	ip, r0, #3, #1
0x0040118f:	eors	r0, r1
0x00401191:	and	r3, r0, #1
0x00401195:	lsls	r2, r2, #1
0x00401197:	orr.w	r2, r2, ip, lsl #2
0x0040119b:	and	r0, r1, #1
0x0040119f:	orr.w	r3, r2, r3, lsl #3
0x004011a3:	orrs	r0, r3
0x004011a5:	bx	lr

Function LFSR @ 0x00401185
0x00401185:	lsrs	r1, r0, #1
0x00401187:	ubfx	r2, r0, #2, #1
0x0040118b:	ubfx	ip, r0, #3, #1
0x0040118f:	eors	r0, r1
0x00401191:	and	r3, r0, #1
0x00401195:	lsls	r2, r2, #1
0x00401197:	orr.w	r2, r2, ip, lsl #2
0x0040119b:	and	r0, r1, #1
0x0040119f:	orr.w	r3, r2, r3, lsl #3
0x004011a3:	orrs	r0, r3
0x004011a5:	bx	lr

Function sub_4011a7 @ 0x004011a7
0x004011a7:	nop	
0x004011a9:	and	r1, r0, #1
0x004011ad:	eor.w	r3, r0, r0, lsr #3
0x004011b1:	ubfx	r2, r0, #1, #1
0x004011b5:	and	r3, r3, #1
0x004011b9:	orr.w	r3, r3, r1, lsl #1
0x004011bd:	ubfx	r0, r0, #2, #1
0x004011c1:	orr.w	r3, r3, r2, lsl #2
0x004011c5:	orr.w	r0, r3, r0, lsl #3
0x004011c9:	bx	lr

Function LFSR_inv @ 0x004011a9
0x004011a9:	and	r1, r0, #1
0x004011ad:	eor.w	r3, r0, r0, lsr #3
0x004011b1:	ubfx	r2, r0, #1, #1
0x004011b5:	and	r3, r3, #1
0x004011b9:	orr.w	r3, r3, r1, lsl #1
0x004011bd:	ubfx	r0, r0, #2, #1
0x004011c1:	orr.w	r3, r3, r2, lsl #2
0x004011c5:	orr.w	r0, r3, r0, lsl #3
0x004011c9:	bx	lr

Function sub_4011cb @ 0x004011cb
0x004011cb:	nop	
0x004011cd:	ldr	r2, [pc, #0x30c]
0x004011cf:	ubfx	ip, r0, #8, #8
0x004011d3:	ldr	r3, [pc, #0x30c]
0x004011d5:	add	r2, pc
0x004011d7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004011db:	movs	r5, #0
0x004011dd:	sub	sp, #0x44
0x004011df:	movs	r4, #0
0x004011e1:	ldr	r3, [r2, r3]
0x004011e3:	lsrs	r2, r1, #0x1c
0x004011e5:	uxtb	r6, r0
0x004011e7:	ubfx	r7, r0, #0x10, #8
0x004011eb:	ldr	r3, [r3]
0x004011ed:	str	r3, [sp, #0x3c]
0x004011ef:	mov.w	r3, #0
0x004011f3:	ubfx	r3, r1, #8, #8
0x004011f7:	bfi	r5, r2, #0, #8
0x004011fb:	ubfx	lr, r1, #0x10, #8
0x004011ff:	lsrs	r2, r3, #4
0x00401201:	and	r3, r3, #0xf
0x00401205:	bfi	r4, r2, #0, #8
0x00401209:	movs	r2, #0
0x0040120b:	bfi	r4, r3, #8, #8
0x0040120f:	lsrs	r3, r0, #0x1c
0x00401211:	ubfx	r0, r0, #0x18, #4
0x00401215:	bfi	r2, r3, #0, #8
0x00401219:	movs	r3, #0
0x0040121b:	bfi	r2, r0, #8, #8
0x0040121f:	lsr.w	r0, ip, #4
0x00401223:	and	ip, ip, #0xf
0x00401227:	bfi	r3, r0, #0, #8
0x0040122b:	ldr	r0, [pc, #0x2b8]
0x0040122d:	bfi	r3, ip, #8, #8
0x00401231:	uxtb.w	ip, r1
0x00401235:	ubfx	r1, r1, #0x18, #4
0x00401239:	add	r0, pc
0x0040123b:	bfi	r5, r1, #8, #8
0x0040123f:	lsr.w	r1, lr, #4
0x00401243:	and	lr, lr, #0xf
0x00401247:	bfi	r5, r1, #0x10, #8
0x0040124b:	lsr.w	r1, ip, #4
0x0040124f:	and	ip, ip, #0xf
0x00401253:	bfi	r4, r1, #0x10, #8
0x00401257:	lsrs	r1, r7, #4
0x00401259:	and	r7, r7, #0xf
0x0040125d:	bfi	r5, lr, #0x18, #8
0x00401261:	bfi	r2, r1, #0x10, #8
0x00401265:	lsrs	r1, r6, #4
0x00401267:	and	r6, r6, #0xf
0x0040126b:	str	r5, [sp, #0x2c]
0x0040126d:	bfi	r2, r7, #0x18, #8
0x00401271:	bfi	r3, r1, #0x10, #8
0x00401275:	str	r2, [sp, #0x34]
0x00401277:	bfi	r4, ip, #0x18, #8
0x0040127b:	ldrd	r1, r2, [r0, #0x214]
0x0040127f:	str	r4, [sp, #0x30]
0x00401281:	bfi	r3, r6, #0x18, #8
0x00401285:	str	r3, [sp, #0x38]
0x00401287:	adds	r2, #0x40
0x00401289:	adds	r1, #0x40
0x0040128b:	add	r2, sp, r2
0x0040128d:	add	r1, sp, r1
0x0040128f:	ldr.w	r6, [r0, #0x21c]
0x00401293:	ldr.w	r7, [r0, #0x22c]
0x00401297:	ldrb	r4, [r2, #-0x14]
0x0040129b:	ldrd	r2, r3, [r0, #0x220]
0x0040129f:	ldrb	ip, [r1, #-0x14]
0x004012a3:	adds	r3, #0x40
0x004012a5:	adds	r2, #0x40
0x004012a7:	add	r3, sp, r3
0x004012a9:	add	r2, sp, r2
0x004012ab:	ldrb	lr, [r3, #-0x14]
0x004012af:	ldr.w	r3, [r0, #0x240]
0x004012b3:	ldrb	r1, [r2, #-0x14]
0x004012b7:	adds	r3, #0x40
0x004012b9:	lsr.w	sl, lr, #1
0x004012bd:	add	r3, sp, r3
0x004012bf:	ubfx	fp, r1, #2, #1
0x004012c3:	ldrb	r2, [r3, #-0x14]
0x004012c7:	ldr.w	r3, [r0, #0x234]
0x004012cb:	adds	r3, #0x40
0x004012cd:	add	r3, sp, r3
0x004012cf:	ldrb	r5, [r3, #-0x14]
0x004012d3:	ldr.w	r3, [r0, #0x248]
0x004012d7:	adds	r3, #0x40
0x004012d9:	add	r3, sp, r3
0x004012db:	ldrb	r3, [r3, #-0x14]
0x004012df:	str	r3, [sp, #4]
0x004012e1:	add.w	r3, r6, #0x40
0x004012e5:	add.w	r6, sp, r3
0x004012e9:	add.w	r3, r7, #0x40
0x004012ed:	add.w	r7, sp, r3
0x004012f1:	ldrb	r6, [r6, #-0x14]
0x004012f5:	ldrb	r8, [r7, #-0x14]
0x004012f9:	ldr.w	r7, [r0, #0x230]
0x004012fd:	str	r6, [sp, #0xc]
0x004012ff:	lsr.w	r6, ip, #1
0x00401303:	add.w	r3, r7, #0x40

Function forward_update_key @ 0x004011cd
0x004011cd:	ldr	r2, [pc, #0x30c]
0x004011cf:	ubfx	ip, r0, #8, #8
0x004011d3:	ldr	r3, [pc, #0x30c]
0x004011d5:	add	r2, pc
0x004011d7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004011db:	movs	r5, #0
0x004011dd:	sub	sp, #0x44
0x004011df:	movs	r4, #0
0x004011e1:	ldr	r3, [r2, r3]
0x004011e3:	lsrs	r2, r1, #0x1c
0x004011e5:	uxtb	r6, r0
0x004011e7:	ubfx	r7, r0, #0x10, #8
0x004011eb:	ldr	r3, [r3]
0x004011ed:	str	r3, [sp, #0x3c]
0x004011ef:	mov.w	r3, #0
0x004011f3:	ubfx	r3, r1, #8, #8
0x004011f7:	bfi	r5, r2, #0, #8
0x004011fb:	ubfx	lr, r1, #0x10, #8
0x004011ff:	lsrs	r2, r3, #4
0x00401201:	and	r3, r3, #0xf
0x00401205:	bfi	r4, r2, #0, #8
0x00401209:	movs	r2, #0
0x0040120b:	bfi	r4, r3, #8, #8
0x0040120f:	lsrs	r3, r0, #0x1c
0x00401211:	ubfx	r0, r0, #0x18, #4
0x00401215:	bfi	r2, r3, #0, #8
0x00401219:	movs	r3, #0
0x0040121b:	bfi	r2, r0, #8, #8
0x0040121f:	lsr.w	r0, ip, #4
0x00401223:	and	ip, ip, #0xf
0x00401227:	bfi	r3, r0, #0, #8
0x0040122b:	ldr	r0, [pc, #0x2b8]
0x0040122d:	bfi	r3, ip, #8, #8
0x00401231:	uxtb.w	ip, r1
0x00401235:	ubfx	r1, r1, #0x18, #4
0x00401239:	add	r0, pc
0x0040123b:	bfi	r5, r1, #8, #8
0x0040123f:	lsr.w	r1, lr, #4
0x00401243:	and	lr, lr, #0xf
0x00401247:	bfi	r5, r1, #0x10, #8
0x0040124b:	lsr.w	r1, ip, #4
0x0040124f:	and	ip, ip, #0xf
0x00401253:	bfi	r4, r1, #0x10, #8
0x00401257:	lsrs	r1, r7, #4
0x00401259:	and	r7, r7, #0xf
0x0040125d:	bfi	r5, lr, #0x18, #8
0x00401261:	bfi	r2, r1, #0x10, #8
0x00401265:	lsrs	r1, r6, #4
0x00401267:	and	r6, r6, #0xf
0x0040126b:	str	r5, [sp, #0x2c]
0x0040126d:	bfi	r2, r7, #0x18, #8
0x00401271:	bfi	r3, r1, #0x10, #8
0x00401275:	str	r2, [sp, #0x34]
0x00401277:	bfi	r4, ip, #0x18, #8
0x0040127b:	ldrd	r1, r2, [r0, #0x214]
0x0040127f:	str	r4, [sp, #0x30]
0x00401281:	bfi	r3, r6, #0x18, #8
0x00401285:	str	r3, [sp, #0x38]
0x00401287:	adds	r2, #0x40
0x00401289:	adds	r1, #0x40
0x0040128b:	add	r2, sp, r2
0x0040128d:	add	r1, sp, r1
0x0040128f:	ldr.w	r6, [r0, #0x21c]
0x00401293:	ldr.w	r7, [r0, #0x22c]
0x00401297:	ldrb	r4, [r2, #-0x14]
0x0040129b:	ldrd	r2, r3, [r0, #0x220]
0x0040129f:	ldrb	ip, [r1, #-0x14]
0x004012a3:	adds	r3, #0x40
0x004012a5:	adds	r2, #0x40
0x004012a7:	add	r3, sp, r3
0x004012a9:	add	r2, sp, r2
0x004012ab:	ldrb	lr, [r3, #-0x14]
0x004012af:	ldr.w	r3, [r0, #0x240]
0x004012b3:	ldrb	r1, [r2, #-0x14]
0x004012b7:	adds	r3, #0x40
0x004012b9:	lsr.w	sl, lr, #1
0x004012bd:	add	r3, sp, r3
0x004012bf:	ubfx	fp, r1, #2, #1
0x004012c3:	ldrb	r2, [r3, #-0x14]
0x004012c7:	ldr.w	r3, [r0, #0x234]
0x004012cb:	adds	r3, #0x40
0x004012cd:	add	r3, sp, r3
0x004012cf:	ldrb	r5, [r3, #-0x14]
0x004012d3:	ldr.w	r3, [r0, #0x248]
0x004012d7:	adds	r3, #0x40
0x004012d9:	add	r3, sp, r3
0x004012db:	ldrb	r3, [r3, #-0x14]
0x004012df:	str	r3, [sp, #4]
0x004012e1:	add.w	r3, r6, #0x40
0x004012e5:	add.w	r6, sp, r3
0x004012e9:	add.w	r3, r7, #0x40
0x004012ed:	add.w	r7, sp, r3
0x004012f1:	ldrb	r6, [r6, #-0x14]
0x004012f5:	ldrb	r8, [r7, #-0x14]
0x004012f9:	ldr.w	r7, [r0, #0x230]
0x004012fd:	str	r6, [sp, #0xc]
0x004012ff:	lsr.w	r6, ip, #1
0x00401303:	add.w	r3, r7, #0x40
0x00401307:	add.w	r7, sp, r3
0x0040130b:	ldrb	r7, [r7, #-0x14]
0x0040130f:	orr.w	r3, r7, r8, lsl #4
0x00401313:	ldr.w	r7, [r0, #0x24c]
0x00401317:	str	r3, [sp, #0x24]
0x00401319:	add.w	r3, r7, #0x40
0x0040131d:	add.w	r7, sp, r3
0x00401321:	ldrb	r8, [r7, #-0x14]
0x00401325:	ldr.w	r7, [r0, #0x250]
0x00401329:	ldr.w	sb, [r0, #0x228]
0x0040132d:	add.w	r3, r7, #0x40
0x00401331:	str.w	sl, [sp, #8]
0x00401335:	add.w	r7, sp, r3
0x00401339:	ubfx	sl, r1, #3, #1
0x0040133d:	ldrb	r7, [r7, #-0x14]
0x00401341:	orr.w	r3, r7, r8, lsl #4
0x00401345:	ldr.w	r7, [r0, #0x23c]
0x00401349:	str	r3, [sp, #0x10]
0x0040134b:	lsr.w	r8, r1, #1
0x0040134f:	add.w	r3, r7, #0x40
0x00401353:	eor.w	r1, r8, r1
0x00401357:	add.w	r7, sp, r3
0x0040135b:	and	r1, r1, #1
0x0040135f:	and	r8, r8, #1
0x00401363:	ldrb	r3, [r7, #-0x14]
0x00401367:	ldr.w	r7, [r0, #0x244]
0x0040136b:	str	r3, [sp, #0x14]
0x0040136d:	add.w	r3, r7, #0x40
0x00401371:	ldr.w	r0, [r0, #0x238]
0x00401375:	add.w	r7, sp, r3
0x00401379:	ldrb	r3, [r7, #-0x14]
0x0040137d:	str	r3, [sp, #0x18]
0x0040137f:	add.w	r3, sb, #0x40
0x00401383:	add.w	sb, sp, r3
0x00401387:	add.w	r3, r0, #0x40
0x0040138b:	add.w	r0, sp, r3
0x0040138f:	ldrb	r3, [sb, #-0x14]
0x00401393:	ubfx	sb, r2, #2, #1
0x00401397:	str	r3, [sp, #0x1c]
0x00401399:	lsl.w	r3, fp, #1
0x0040139d:	mov	r7, r3
0x0040139f:	lsl.w	sb, sb, #1
0x004013a3:	orr.w	sl, r7, sl, lsl #2
0x004013a7:	ldr	r7, [sp, #0xc]
0x004013a9:	orr.w	r1, sl, r1, lsl #3
0x004013ad:	ldrb	r0, [r0, #-0x14]
0x004013b1:	orr.w	r1, r1, r8
0x004013b5:	str	r0, [sp, #0x20]
0x004013b7:	orr.w	r1, r1, r7, lsl #4
0x004013bb:	ldr	r7, [sp, #0x24]
0x004013bd:	ubfx	r0, ip, #2, #1
0x004013c1:	ubfx	r8, r4, #2, #1
0x004013c5:	lsr.w	fp, r5, #1
0x004013c9:	orr.w	sl, r7, r1, lsl #16
0x004013cd:	lsrs	r7, r2, #1
0x004013cf:	ubfx	r1, r2, #3, #1
0x004013d3:	eors	r2, r7
0x004013d5:	and	r2, r2, #1
0x004013d9:	and	r7, r7, #1
0x004013dd:	orr.w	r1, sb, r1, lsl #2
0x004013e1:	lsls	r0, r0, #1
0x004013e3:	orr.w	r2, r1, r2, lsl #3
0x004013e7:	ldr	r1, [sp, #0x10]
0x004013e9:	orrs	r2, r7
0x004013eb:	ldr	r7, [sp, #0x14]
0x004013ed:	mov	r3, r0
0x004013ef:	ldr	r0, [sp, #4]
0x004013f1:	lsl.w	r8, r8, #1
0x004013f5:	orr.w	r2, r2, r7, lsl #4
0x004013f9:	lsrs	r0, r0, #1
0x004013fb:	orr.w	r2, r1, r2, lsl #16
0x004013ff:	ldr	r1, [sp, #4]
0x00401401:	ubfx	r7, r1, #2, #1
0x00401405:	ubfx	r1, ip, #3, #1
0x00401409:	eor.w	ip, r6, ip
0x0040140d:	and	r6, r6, #1
0x00401411:	orr.w	r1, r3, r1, lsl #2
0x00401415:	ldr	r3, [sp, #4]
0x00401417:	lsls	r7, r7, #1
0x00401419:	and	ip, ip, #1
0x0040141d:	ubfx	sb, r3, #3, #1
0x00401421:	eors	r3, r0
0x00401423:	and	r3, r3, #1
0x00401427:	and	r0, r0, #1
0x0040142b:	orr.w	sb, r7, sb, lsl #2
0x0040142f:	ldr	r7, [sp, #0x18]
0x00401431:	orr.w	r3, sb, r3, lsl #3
0x00401435:	orr.w	r1, r1, ip, lsl #3
0x00401439:	orrs	r3, r0
0x0040143b:	ubfx	ip, lr, #2, #1
0x0040143f:	orr.w	r0, r3, r7, lsl #4
0x00401443:	ubfx	r3, r4, #3, #1
0x00401447:	orrs	r1, r6
0x00401449:	lsl.w	ip, ip, #1
0x0040144d:	orr.w	r0, r2, r0, lsl #8
0x00401451:	lsrs	r2, r4, #1
0x00401453:	eors	r4, r2
0x00401455:	orr.w	r3, r8, r3, lsl #2
0x00401459:	and	r4, r4, #1
0x0040145d:	and	r2, r2, #1
0x00401461:	ldr	r7, [sp, #0x1c]
0x00401463:	ubfx	r6, r5, #2, #1
0x00401467:	orr.w	r3, r3, r4, lsl #3
0x0040146b:	orrs	r3, r2
0x0040146d:	ubfx	r2, lr, #3, #1
0x00401471:	orr.w	r3, r3, r1, lsl #4
0x00401475:	lsls	r6, r6, #1
0x00401477:	orr.w	r1, ip, r2, lsl #2
0x0040147b:	ldr	r2, [sp, #8]
0x0040147d:	orr.w	r3, sl, r3, lsl #24
0x00401481:	eor.w	lr, r2, lr
0x00401485:	and	r2, r2, #1
0x00401489:	and	lr, lr, #1
0x0040148d:	orr.w	r1, r1, lr, lsl #3
0x00401491:	orrs	r1, r2
0x00401493:	and	r2, fp, #1
0x00401497:	orr.w	r1, r7, r1, lsl #4
0x0040149b:	orr.w	r1, r3, r1, lsl #8
0x0040149f:	ubfx	r3, r5, #3, #1
0x004014a3:	eor.w	r5, fp, r5
0x004014a7:	and	r5, r5, #1
0x004014ab:	orr.w	r3, r6, r3, lsl #2
0x004014af:	orr.w	r3, r3, r5, lsl #3
0x004014b3:	orrs	r3, r2
0x004014b5:	ldr	r2, [sp, #0x20]
0x004014b7:	orr.w	r3, r2, r3, lsl #4
0x004014bb:	ldr	r2, [pc, #0x2c]
0x004014bd:	orr.w	r0, r0, r3, lsl #24
0x004014c1:	ldr	r3, [pc, #0x1c]
0x004014c3:	add	r2, pc
0x004014c5:	ldr	r3, [r2, r3]
0x004014c7:	ldr	r2, [r3]
0x004014c9:	ldr	r3, [sp, #0x3c]
0x004014cb:	eors	r2, r3
0x004014cd:	mov.w	r3, #0
0x004014d1:	bne	#0x4014d9
0x004014d3:	add	sp, #0x44
0x004014d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004014d9:	bl	#0x500001

Function backward_update_key @ 0x004014ed
0x004014ed:	ldr	r2, [pc, #0x2b8]
0x004014ef:	ubfx	ip, r1, #8, #8
0x004014f3:	ldr	r3, [pc, #0x2b8]
0x004014f5:	add	r2, pc
0x004014f7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004014fb:	lsrs	r5, r1, #0x18
0x004014fd:	sub	sp, #0x24
0x004014ff:	lsr.w	r8, r0, #0x1c
0x00401503:	ldr	r3, [r2, r3]
0x00401505:	lsrs	r2, r1, #0x1c
0x00401507:	eor.w	sl, r2, r5, lsr #7
0x0040150b:	and	r2, r2, #1
0x0040150f:	ldr	r3, [r3]
0x00401511:	str	r3, [sp, #0x1c]
0x00401513:	mov.w	r3, #0
0x00401517:	and	sl, sl, #1
0x0040151b:	lsr.w	r3, ip, #4
0x0040151f:	orr.w	sl, sl, r2, lsl #1
0x00401523:	eor.w	r2, r3, ip, lsr #7
0x00401527:	and	r3, r3, #1
0x0040152b:	and	r2, r2, #1
0x0040152f:	and	lr, r5, #0xf
0x00401533:	orr.w	r2, r2, r3, lsl #1
0x00401537:	eor.w	r3, r8, r0, lsr #31
0x0040153b:	and	r8, r8, #1
0x0040153f:	and	r3, r3, #1
0x00401543:	ubfx	r7, r0, #8, #8
0x00401547:	ubfx	r6, r0, #0x10, #8
0x0040154b:	orr.w	r3, r3, r8, lsl #1
0x0040154f:	ubfx	r8, r5, #5, #1
0x00401553:	and	r4, r7, #0xf
0x00401557:	uxtb.w	sb, r0
0x0040155b:	orr.w	r8, sl, r8, lsl #2
0x0040155f:	ubfx	sl, ip, #5, #1
0x00401563:	eor.w	fp, r4, r4, lsr #3
0x00401567:	orr.w	r2, r2, sl, lsl #2
0x0040156b:	ubfx	sl, r0, #0x1d, #1
0x0040156f:	and	fp, fp, #1
0x00401573:	orr.w	r3, r3, sl, lsl #2
0x00401577:	ubfx	sl, r5, #6, #1
0x0040157b:	orr.w	r8, r8, sl, lsl #3
0x0040157f:	and	sl, r5, #1
0x00401583:	eor.w	r5, lr, lr, lsr #3
0x00401587:	and	r5, r5, #1
0x0040158b:	orr.w	r5, r5, sl, lsl #1
0x0040158f:	ubfx	sl, ip, #6, #1
0x00401593:	and	ip, ip, #0xf
0x00401597:	orr.w	r2, r2, sl, lsl #3
0x0040159b:	ubfx	sl, r0, #0x1e, #1
0x0040159f:	ubfx	r0, r0, #0x18, #4
0x004015a3:	orr.w	r3, r3, sl, lsl #3
0x004015a7:	and	sl, r7, #1
0x004015ab:	lsrs	r7, r7, #4
0x004015ad:	str	r7, [sp, #4]
0x004015af:	orr.w	fp, fp, sl, lsl #1
0x004015b3:	ubfx	sl, lr, #1, #1
0x004015b7:	ubfx	lr, lr, #2, #1
0x004015bb:	ubfx	r7, r1, #0x10, #8
0x004015bf:	orr.w	sl, r5, sl, lsl #2
0x004015c3:	ubfx	r5, r4, #1, #1
0x004015c7:	ubfx	r4, r4, #2, #1
0x004015cb:	orr.w	sl, sl, lr, lsl #3
0x004015cf:	orr.w	fp, fp, r5, lsl #2
0x004015d3:	movs	r5, #0
0x004015d5:	orr.w	fp, fp, r4, lsl #3
0x004015d9:	and	r4, r7, #0xf
0x004015dd:	bfi	r5, r8, #0, #8
0x004015e1:	mov.w	r8, #0
0x004015e5:	and	lr, r6, #0xf
0x004015e9:	uxtb	r1, r1
0x004015eb:	bfi	r8, r2, #0, #8
0x004015ef:	movs	r2, #0
0x004015f1:	bfi	r5, sl, #8, #8
0x004015f5:	and	sl, r7, #1
0x004015f9:	bfi	r8, ip, #8, #8
0x004015fd:	bfi	r2, r3, #0, #8
0x00401601:	eor.w	ip, r4, r4, lsr #3
0x00401605:	lsrs	r7, r7, #4
0x00401607:	and	ip, ip, #1
0x0040160b:	bfi	r2, r0, #8, #8
0x0040160f:	orr.w	ip, ip, sl, lsl #1
0x00401613:	and	sl, r6, #1
0x00401617:	lsrs	r6, r6, #4
0x00401619:	bfi	r5, r7, #0x10, #8
0x0040161d:	eor.w	r7, lr, lr, lsr #3
0x00401621:	ldr	r3, [sp, #4]
0x00401623:	bfi	r2, r6, #0x10, #8
0x00401627:	ubfx	r6, r4, #1, #1
0x0040162b:	ubfx	r4, r4, #2, #1
0x0040162f:	and	r7, r7, #1
0x00401633:	orr.w	r6, ip, r6, lsl #2
0x00401637:	orr.w	r7, r7, sl, lsl #1
0x0040163b:	orr.w	r4, r6, r4, lsl #3
0x0040163f:	movs	r0, #0
0x00401641:	bfi	r5, r4, #0x18, #8
0x00401645:	ubfx	r4, lr, #1, #1
0x00401649:	ubfx	lr, lr, #2, #1
0x0040164d:	bfi	r0, r3, #0, #8
0x00401651:	orr.w	r4, r7, r4, lsl #2
0x00401655:	ldr	r3, [pc, #0x158]
0x00401657:	orr.w	r4, r4, lr, lsl #3
0x0040165b:	bfi	r0, fp, #8, #8
0x0040165f:	add	r3, pc
0x00401661:	str	r5, [sp, #0xc]
0x00401663:	bfi	r2, r4, #0x18, #8
0x00401667:	str	r2, [sp, #0x14]
0x00401669:	lsrs	r2, r1, #4
0x0040166b:	and	r1, r1, #0xf
0x0040166f:	bfi	r8, r2, #0x10, #8
0x00401673:	ldr.w	r2, [r3, #0x25c]
0x00401677:	bfi	r8, r1, #0x18, #8
0x0040167b:	lsr.w	r1, sb, #4
0x0040167f:	and	sb, sb, #0xf
0x00401683:	adds	r2, #0x20
0x00401685:	bfi	r0, r1, #0x10, #8
0x00401689:	ldr.w	r1, [r3, #0x260]
0x0040168d:	add.w	r4, sp, r2
0x00401691:	ldr.w	r2, [r3, #0x254]
0x00401695:	adds	r1, #0x20
0x00401697:	bfi	r0, sb, #0x18, #8
0x0040169b:	str	r0, [sp, #0x18]
0x0040169d:	add.w	r0, sp, r1
0x004016a1:	str.w	r8, [sp, #0x10]
0x004016a5:	adds	r2, #0x20
0x004016a7:	add.w	r1, sp, r2
0x004016ab:	ldrb	r4, [r4, #-0x14]
0x004016af:	ldrb	r2, [r0, #-0x14]
0x004016b3:	ldr.w	r0, [r3, #0x258]
0x004016b7:	ldrb	r5, [r1, #-0x14]
0x004016bb:	adds	r0, #0x20
0x004016bd:	ldr.w	r1, [r3, #0x28c]
0x004016c1:	orr.w	r2, r2, r4, lsl #4
0x004016c5:	add.w	r4, sp, r0
0x004016c9:	adds	r1, #0x20
0x004016cb:	add.w	r0, sp, r1
0x004016cf:	ldrb	r1, [r4, #-0x14]
0x004016d3:	ldrb	r4, [r0, #-0x14]
0x004016d7:	orr.w	r1, r1, r5, lsl #4
0x004016db:	lsls	r1, r1, #0x18
0x004016dd:	orr.w	r1, r1, r2, lsl #16
0x004016e1:	ldrd	r0, r2, [r3, #0x264]
0x004016e5:	adds	r0, #0x20
0x004016e7:	adds	r2, #0x20
0x004016e9:	add	r0, sp, r0
0x004016eb:	add	r2, sp, r2
0x004016ed:	ldrb	r5, [r0, #-0x14]
0x004016f1:	ldrb	r0, [r2, #-0x14]
0x004016f5:	ldr.w	r2, [r3, #0x26c]
0x004016f9:	adds	r2, #0x20
0x004016fb:	orr.w	r0, r0, r5, lsl #4
0x004016ff:	add	r2, sp, r2
0x00401701:	orr.w	r1, r1, r0, lsl #8
0x00401705:	ldrb	r5, [r2, #-0x14]
0x00401709:	ldr.w	r2, [r3, #0x290]
0x0040170d:	adds	r2, #0x20
0x0040170f:	add	r2, sp, r2
0x00401711:	ldrb	r0, [r2, #-0x14]
0x00401715:	ldr.w	r2, [r3, #0x270]
0x00401719:	adds	r2, #0x20
0x0040171b:	orr.w	r0, r0, r4, lsl #4
0x0040171f:	add	r2, sp, r2
0x00401721:	ldrb	r4, [r2, #-0x14]
0x00401725:	ldr.w	r2, [r3, #0x274]
0x00401729:	adds	r2, #0x20
0x0040172b:	orr.w	r4, r4, r5, lsl #4
0x0040172f:	add	r2, sp, r2
0x00401731:	orrs	r1, r4
0x00401733:	ldrb	r4, [r2, #-0x14]
0x00401737:	ldr.w	r2, [r3, #0x278]
0x0040173b:	adds	r2, #0x20
0x0040173d:	add	r2, sp, r2
0x0040173f:	ldrb	r2, [r2, #-0x14]
0x00401743:	orr.w	r2, r2, r4, lsl #4
0x00401747:	ldr.w	r4, [r3, #0x27c]
0x0040174b:	orr.w	r0, r0, r2, lsl #24
0x0040174f:	orr.w	r1, r1, r2, lsr #8
0x00401753:	ldr.w	r2, [r3, #0x280]
0x00401757:	adds	r4, #0x20
0x00401759:	add	r4, sp, r4
0x0040175b:	adds	r2, #0x20
0x0040175d:	add	r2, sp, r2
0x0040175f:	ldrb	r5, [r4, #-0x14]
0x00401763:	ldrb	r4, [r2, #-0x14]
0x00401767:	ldrd	r2, r3, [r3, #0x284]
0x0040176b:	orr.w	r4, r4, r5, lsl #4
0x0040176f:	adds	r2, #0x20
0x00401771:	adds	r3, #0x20
0x00401773:	add	r2, sp, r2
0x00401775:	add	r3, sp, r3
0x00401777:	orr.w	r0, r0, r4, lsl #16
0x0040177b:	ldrb	r2, [r2, #-0x14]
0x0040177f:	ldrb	r3, [r3, #-0x14]
0x00401783:	orr.w	r3, r3, r2, lsl #4
0x00401787:	ldr	r2, [pc, #0x2c]
0x00401789:	orr.w	r0, r0, r3, lsl #8
0x0040178d:	ldr	r3, [pc, #0x1c]
0x0040178f:	add	r2, pc
0x00401791:	ldr	r3, [r2, r3]
0x00401793:	ldr	r2, [r3]
0x00401795:	ldr	r3, [sp, #0x1c]
0x00401797:	eors	r2, r3
0x00401799:	mov.w	r3, #0
0x0040179d:	bne	#0x4017a5
0x0040179f:	add	sp, #0x24
0x004017a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004017a5:	bl	#0x500001

Function qarma64_enc @ 0x004017b9
0x004017b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017bd:	mov	r5, r2
0x004017bf:	mov	r4, r3
0x004017c1:	sub	sp, #0x24
0x004017c3:	ldr	r6, [sp, #0x48]
0x004017c5:	str	r6, [sp, #0x14]
0x004017c7:	mov	r2, r6
0x004017c9:	eor.w	fp, r6, r0
0x004017cd:	ldr	r6, [pc, #0x178]
0x004017cf:	ldr	r3, [sp, #0x4c]
0x004017d1:	lsr.w	ip, r2, #1
0x004017d5:	add	r6, pc
0x004017d7:	str	r3, [sp, #0x18]
0x004017d9:	eor.w	sl, r3, r1
0x004017dd:	orr.w	ip, ip, r3, lsl #31
0x004017e1:	lsrs	r7, r3, #1
0x004017e3:	ldr.w	r1, [r6, #0x294]
0x004017e7:	orr.w	r7, r7, r2, lsl #31
0x004017eb:	lsls	r1, r1, #4
0x004017ed:	subs	r0, r1, #1
0x004017ef:	rsb.w	lr, r1, #0x21
0x004017f3:	subs	r1, #0x21
0x004017f5:	lsr.w	r8, r2, r0
0x004017f9:	lsl.w	lr, r3, lr
0x004017fd:	lsr.w	r1, r3, r1
0x00401801:	orr.w	r8, r8, lr
0x00401805:	orr.w	r8, r8, r1
0x00401809:	lsr.w	r0, r3, r0
0x0040180d:	eor.w	r2, r8, ip
0x00401811:	str	r2, [sp, #8]
0x00401813:	ldrd	sb, r2, [sp, #0x54]
0x00401817:	eor.w	r3, r0, r7
0x0040181b:	str	r3, [sp, #0xc]
0x0040181d:	ldr	r3, [sp, #0x50]
0x0040181f:	subs	r7, r2, #1
0x00401821:	cmp	r2, #0
0x00401823:	str	r3, [sp, #0x10]
0x00401825:	ble	#0x401911
0x00401827:	add.w	r6, r6, #0x298
0x0040182b:	mov.w	r8, #0
0x0040182f:	mov	r2, r6
0x00401831:	str	r7, [sp, #0x1c]
0x00401833:	mov	r6, r8
0x00401835:	mov	r7, sl
0x00401837:	mov	r8, r2
0x00401839:	mov	sl, sb
0x0040183b:	mov	sb, r3
0x0040183d:	ldrd	r2, r3, [r8]
0x00401841:	eor.w	ip, sb, r5
0x00401845:	mov	r0, fp
0x00401847:	mov	r1, r7
0x00401849:	eor.w	r2, ip, r2
0x0040184d:	eor.w	ip, sl, r4
0x00401851:	eor.w	r3, ip, r3
0x00401855:	str	r6, [sp]
0x00401857:	bl	#0x4006d1
0x0040183d:	ldrd	r2, r3, [r8]
0x00401841:	eor.w	ip, sb, r5
0x00401845:	mov	r0, fp
0x00401847:	mov	r1, r7
0x00401849:	eor.w	r2, ip, r2
0x0040184d:	eor.w	ip, sl, r4
0x00401851:	eor.w	r3, ip, r3
0x00401855:	str	r6, [sp]
0x00401857:	bl	#0x4006d1
0x0040185b:	mov	fp, r0
0x0040185d:	mov	r7, r1
0x0040185f:	mov	r0, r5
0x00401861:	mov	r1, r4
0x00401863:	adds	r6, #1
0x00401865:	bl	#0x4011cd
0x00401869:	ldr	r3, [sp, #0x58]
0x0040186b:	add.w	r8, r8, #8
0x0040186f:	mov	r5, r0
0x00401871:	mov	r4, r1
0x00401873:	cmp	r3, r6
0x00401875:	bne	#0x40183d
0x00401877:	ldr	r3, [sp, #8]
0x00401879:	mov	sb, sl
0x0040187b:	mov	sl, r7
0x0040187d:	movs	r6, #1
0x0040187f:	eor.w	r2, r3, r5
0x00401883:	ldr	r3, [sp, #0xc]
0x00401885:	mov	r1, sl
0x00401887:	mov	r0, fp
0x00401889:	eors	r3, r4
0x0040188b:	str	r6, [sp]
0x0040188d:	bl	#0x4006d1
0x00401891:	ldr	r2, [sp, #0x10]
0x00401893:	mov	r3, sb
0x00401895:	ldr	r7, [sp, #0x1c]
0x00401897:	bl	#0x40010d
0x0040189b:	ldr	r2, [sp, #0x14]
0x0040189d:	ldr	r3, [sp, #0x18]
0x0040189f:	eors	r2, r5
0x004018a1:	str	r6, [sp]
0x004018a3:	eors	r3, r4
0x004018a5:	bl	#0x400c11
0x004018a9:	mov	sl, r0
0x004018ab:	mov	r8, r1
0x004018ad:	ldr	r1, [pc, #0x9c]
0x004018af:	ldr	r3, [sp, #0x58]
0x004018b1:	add	r1, pc
0x004018b3:	add.w	r6, r1, #0x298
0x004018b7:	add.w	r6, r6, r3, lsl #3
0x004018bb:	ldr	r3, [sp, #0x10]
0x004018bd:	ldr.w	r0, [r1, #0x2d8]
0x004018c1:	ldr.w	r1, [r1, #0x2dc]
0x004018c5:	eor.w	fp, r3, r0
0x004018c9:	eor.w	sb, sb, r1
0x004018cd:	mov	r0, r5
0x004018cf:	mov	r1, r4
0x004018d1:	bl	#0x4014ed
0x004018ad:	ldr	r1, [pc, #0x9c]
0x004018af:	ldr	r3, [sp, #0x58]
0x004018b1:	add	r1, pc
0x004018b3:	add.w	r6, r1, #0x298
0x004018b7:	add.w	r6, r6, r3, lsl #3
0x004018bb:	ldr	r3, [sp, #0x10]
0x004018bd:	ldr.w	r0, [r1, #0x2d8]
0x004018c1:	ldr.w	r1, [r1, #0x2dc]
0x004018c5:	eor.w	fp, r3, r0
0x004018c9:	eor.w	sb, sb, r1
0x004018cd:	mov	r0, r5
0x004018cf:	mov	r1, r4
0x004018d1:	bl	#0x4014ed
0x004018cd:	mov	r0, r5
0x004018cf:	mov	r1, r4
0x004018d1:	bl	#0x4014ed
0x004018d5:	ldr	r2, [r6, #-0x8]!
0x004018d9:	mov	r5, r0
0x004018db:	mov	r4, r1
0x004018dd:	eor.w	r2, fp, r2
0x004018e1:	mov	r0, sl
0x004018e3:	mov	r1, r8
0x004018e5:	eors	r2, r5
0x004018e7:	ldr	r3, [r6, #4]
0x004018e9:	str	r7, [sp]
0x004018eb:	subs	r7, #1
0x004018ed:	eor.w	r3, sb, r3
0x004018f1:	eors	r3, r4
0x004018f3:	bl	#0x400c11
0x004018f7:	adds	r3, r7, #1
0x004018f9:	mov	sl, r0
0x004018fb:	mov	r8, r1
0x004018fd:	bne	#0x4018cd
0x004018ff:	ldr	r3, [sp, #8]
0x00401901:	eor.w	r0, r3, sl
0x00401905:	ldr	r3, [sp, #0xc]
0x00401907:	eor.w	r1, r3, r8
0x0040190b:	add	sp, #0x24
0x0040190d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401911:	ldr	r3, [sp, #8]
0x00401913:	mov	r1, sl
0x00401915:	movs	r6, #1
0x00401917:	mov	r0, fp
0x00401919:	eor.w	r2, r3, r5
0x0040191d:	ldr	r3, [sp, #0xc]
0x0040191f:	str	r6, [sp]
0x00401921:	eors	r3, r4
0x00401923:	bl	#0x4006d1
0x00401927:	ldr	r2, [sp, #0x10]
0x00401929:	mov	r3, sb
0x0040192b:	bl	#0x40010d
0x0040192f:	ldr	r2, [sp, #0x14]
0x00401931:	ldr	r3, [sp, #0x18]
0x00401933:	eors	r2, r5
0x00401935:	str	r6, [sp]
0x00401937:	eors	r3, r4
0x00401939:	bl	#0x400c11
0x0040193d:	cmp	r7, #0
0x0040193f:	mov	sl, r0
0x00401941:	mov	r8, r1
0x00401943:	blt	#0x4018ff
0x00401945:	b	#0x4018ad

Function sub_401947 @ 0x00401947
0x00401947:	nop	
0x00401949:	lsls	r0, r6, #0x19
0x0040194b:	movs	r0, r0
0x0040194d:	lsls	r4, r2, #0x16
0x0040194f:	movs	r0, r0
0x00401951:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401955:	mov	r5, r2
0x00401957:	ldr.w	r2, [pc, #0x4d4]
0x0040195b:	vpush	{d8}
0x0040195f:	sub	sp, #0x84
0x00401961:	mov	r4, r3
0x00401963:	ldr.w	r3, [pc, #0x4cc]
0x00401967:	add	r2, pc
0x00401969:	strd	r0, r1, [sp, #0x5c]
0x0040196d:	ldrd	r0, sl, [sp, #0xb4]
0x00401971:	ldr	r3, [r2, r3]
0x00401973:	ldr	r2, [sp, #0xbc]
0x00401975:	ldr	r3, [r3]
0x00401977:	str	r3, [sp, #0x7c]
0x00401979:	mov.w	r3, #0
0x0040197d:	ldr.w	r3, [pc, #0x4b4]
0x00401981:	str	r2, [sp, #0xc]
0x00401983:	lsrs	r7, r0, #1
0x00401985:	add	r3, pc
0x00401987:	ldr	r6, [sp, #0xb0]
0x00401989:	str	r6, [sp, #0x14]
0x0040198b:	str	r0, [sp, #0x18]
0x0040198d:	ldr.w	r2, [r3, #0x294]
0x00401991:	orr.w	r7, r7, r6, lsl #31
0x00401995:	lsr.w	ip, r6, #1
0x00401999:	orr.w	ip, ip, r0, lsl #31
0x0040199d:	lsls	r1, r2, #4
0x0040199f:	uxtb.w	r2, sl
0x004019a3:	subs	r6, r1, #1
0x004019a5:	rsb.w	lr, r1, #0x21
0x004019a9:	subs	r1, #0x21
0x004019ab:	lsl.w	lr, r0, lr
0x004019af:	lsr.w	r1, r0, r1
0x004019b3:	ldr	r0, [sp, #0x14]
0x004019b5:	lsrs	r0, r6
0x004019b7:	orr.w	r0, r0, lr
0x004019bb:	orrs	r0, r1
0x004019bd:	eor.w	r1, ip, r0
0x004019c1:	ldr	r0, [sp, #0x18]
0x004019c3:	str	r1, [sp, #0x54]
0x004019c5:	lsr.w	r6, r0, r6
0x004019c9:	eor.w	r1, r7, r6
0x004019cd:	ldr	r6, [sp, #0xc]
0x004019cf:	ubfx	r7, sl, #8, #8
0x004019d3:	str	r1, [sp, #0x58]
0x004019d5:	ubfx	r1, sl, #0x10, #8
0x004019d9:	ubfx	ip, r6, #8, #8
0x004019dd:	uxtb	r0, r6
0x004019df:	ubfx	r8, r6, #0x10, #8
0x004019e3:	lsr.w	sb, r6, #0x1c
0x004019e7:	lsrs	r6, r7, #4
0x004019e9:	str	r6, [sp, #0x24]
0x004019eb:	ldr	r6, [sp, #0xc]
0x004019ed:	lsr.w	lr, ip, #4
0x004019f1:	and	fp, ip, #0xf
0x004019f5:	lsr.w	ip, sl, #0x1c
0x004019f9:	str.w	ip, [sp, #0x20]
0x004019fd:	add.w	ip, sp, #0x6c
0x00401a01:	and	r7, r7, #0xf
0x00401a05:	ubfx	r6, r6, #0x18, #4
0x00401a09:	str	r7, [sp, #0x30]
0x00401a0b:	add.w	r7, r3, #0x40
0x00401a0f:	str	r6, [sp, #0x28]
0x00401a11:	adds	r3, #0x50
0x00401a13:	ubfx	r6, sl, #0x18, #4
0x00401a17:	str.w	lr, [sp, #0x1c]
0x00401a1b:	str	r6, [sp, #0x2c]
0x00401a1d:	lsr.w	r6, r8, #4
0x00401a21:	str	r6, [sp, #0x34]
0x00401a23:	and	r6, r8, #0xf
0x00401a27:	str	r6, [sp, #0x44]
0x00401a29:	lsrs	r6, r0, #4
0x00401a2b:	and	r0, r0, #0xf
0x00401a2f:	str	r6, [sp, #0x38]
0x00401a31:	str	r0, [sp, #0x48]
0x00401a33:	lsrs	r0, r1, #4
0x00401a35:	and	r1, r1, #0xf
0x00401a39:	str	r0, [sp, #0x3c]
0x00401a3b:	str	r1, [sp, #0x4c]
0x00401a3d:	lsrs	r1, r2, #4
0x00401a3f:	str	r3, [sp, #0x10]
0x00401a41:	and	r2, r2, #0xf
0x00401a45:	str	r1, [sp, #0x40]
0x00401a47:	str	r2, [sp, #0x50]
0x00401a49:	str	r4, [sp, #0x64]
0x00401a4b:	ldrb	r3, [r7]
0x00401a4d:	mov	r6, r3
0x00401a4f:	cbz	r3, #0x401a65
0x00401a51:	rsb.w	r6, r3, #4
0x00401a55:	lsl.w	r2, sb, r3
0x00401a59:	and	r2, r2, #0xf
0x00401a5d:	asr.w	r6, sb, r6
0x00401a61:	orrs	r6, r2
0x00401a63:	uxtb	r6, r6

Function qarma64_dec @ 0x00401951
0x00401951:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401955:	mov	r5, r2
0x00401957:	ldr.w	r2, [pc, #0x4d4]
0x0040195b:	vpush	{d8}
0x0040195f:	sub	sp, #0x84
0x00401961:	mov	r4, r3
0x00401963:	ldr.w	r3, [pc, #0x4cc]
0x00401967:	add	r2, pc
0x00401969:	strd	r0, r1, [sp, #0x5c]
0x0040196d:	ldrd	r0, sl, [sp, #0xb4]
0x00401971:	ldr	r3, [r2, r3]
0x00401973:	ldr	r2, [sp, #0xbc]
0x00401975:	ldr	r3, [r3]
0x00401977:	str	r3, [sp, #0x7c]
0x00401979:	mov.w	r3, #0
0x0040197d:	ldr.w	r3, [pc, #0x4b4]
0x00401981:	str	r2, [sp, #0xc]
0x00401983:	lsrs	r7, r0, #1
0x00401985:	add	r3, pc
0x00401987:	ldr	r6, [sp, #0xb0]
0x00401989:	str	r6, [sp, #0x14]
0x0040198b:	str	r0, [sp, #0x18]
0x0040198d:	ldr.w	r2, [r3, #0x294]
0x00401991:	orr.w	r7, r7, r6, lsl #31
0x00401995:	lsr.w	ip, r6, #1
0x00401999:	orr.w	ip, ip, r0, lsl #31
0x0040199d:	lsls	r1, r2, #4
0x0040199f:	uxtb.w	r2, sl
0x004019a3:	subs	r6, r1, #1
0x004019a5:	rsb.w	lr, r1, #0x21
0x004019a9:	subs	r1, #0x21
0x004019ab:	lsl.w	lr, r0, lr
0x004019af:	lsr.w	r1, r0, r1
0x004019b3:	ldr	r0, [sp, #0x14]
0x004019b5:	lsrs	r0, r6
0x004019b7:	orr.w	r0, r0, lr
0x004019bb:	orrs	r0, r1
0x004019bd:	eor.w	r1, ip, r0
0x004019c1:	ldr	r0, [sp, #0x18]
0x004019c3:	str	r1, [sp, #0x54]
0x004019c5:	lsr.w	r6, r0, r6
0x004019c9:	eor.w	r1, r7, r6
0x004019cd:	ldr	r6, [sp, #0xc]
0x004019cf:	ubfx	r7, sl, #8, #8
0x004019d3:	str	r1, [sp, #0x58]
0x004019d5:	ubfx	r1, sl, #0x10, #8
0x004019d9:	ubfx	ip, r6, #8, #8
0x004019dd:	uxtb	r0, r6
0x004019df:	ubfx	r8, r6, #0x10, #8
0x004019e3:	lsr.w	sb, r6, #0x1c
0x004019e7:	lsrs	r6, r7, #4
0x004019e9:	str	r6, [sp, #0x24]
0x004019eb:	ldr	r6, [sp, #0xc]
0x004019ed:	lsr.w	lr, ip, #4
0x004019f1:	and	fp, ip, #0xf
0x004019f5:	lsr.w	ip, sl, #0x1c
0x004019f9:	str.w	ip, [sp, #0x20]
0x004019fd:	add.w	ip, sp, #0x6c
0x00401a01:	and	r7, r7, #0xf
0x00401a05:	ubfx	r6, r6, #0x18, #4
0x00401a09:	str	r7, [sp, #0x30]
0x00401a0b:	add.w	r7, r3, #0x40
0x00401a0f:	str	r6, [sp, #0x28]
0x00401a11:	adds	r3, #0x50
0x00401a13:	ubfx	r6, sl, #0x18, #4
0x00401a17:	str.w	lr, [sp, #0x1c]
0x00401a1b:	str	r6, [sp, #0x2c]
0x00401a1d:	lsr.w	r6, r8, #4
0x00401a21:	str	r6, [sp, #0x34]
0x00401a23:	and	r6, r8, #0xf
0x00401a27:	str	r6, [sp, #0x44]
0x00401a29:	lsrs	r6, r0, #4
0x00401a2b:	and	r0, r0, #0xf
0x00401a2f:	str	r6, [sp, #0x38]
0x00401a31:	str	r0, [sp, #0x48]
0x00401a33:	lsrs	r0, r1, #4
0x00401a35:	and	r1, r1, #0xf
0x00401a39:	str	r0, [sp, #0x3c]
0x00401a3b:	str	r1, [sp, #0x4c]
0x00401a3d:	lsrs	r1, r2, #4
0x00401a3f:	str	r3, [sp, #0x10]
0x00401a41:	and	r2, r2, #0xf
0x00401a45:	str	r1, [sp, #0x40]
0x00401a47:	str	r2, [sp, #0x50]
0x00401a49:	str	r4, [sp, #0x64]
0x00401a4b:	ldrb	r3, [r7]
0x00401a4d:	mov	r6, r3
0x00401a4f:	cbz	r3, #0x401a65
0x00401a51:	rsb.w	r6, r3, #4
0x00401a55:	lsl.w	r2, sb, r3
0x00401a59:	and	r2, r2, #0xf
0x00401a5d:	asr.w	r6, sb, r6
0x00401a61:	orrs	r6, r2
0x00401a63:	uxtb	r6, r6
0x00401a65:	ldrb	r0, [r7, #1]
0x00401a67:	cbz	r0, #0x401a7f
0x00401a69:	ldr	r1, [sp, #0x1c]
0x00401a6b:	rsb.w	r2, r0, #4
0x00401a6f:	asr.w	r2, r1, r2
0x00401a4b:	ldrb	r3, [r7]
0x00401a4d:	mov	r6, r3
0x00401a4f:	cbz	r3, #0x401a65
0x00401a51:	rsb.w	r6, r3, #4
0x00401a55:	lsl.w	r2, sb, r3
0x00401a59:	and	r2, r2, #0xf
0x00401a5d:	asr.w	r6, sb, r6
0x00401a61:	orrs	r6, r2
0x00401a63:	uxtb	r6, r6
0x00401a65:	ldrb	r0, [r7, #1]
0x00401a67:	cbz	r0, #0x401a7f
0x00401a69:	ldr	r1, [sp, #0x1c]
0x00401a6b:	rsb.w	r2, r0, #4
0x00401a6f:	asr.w	r2, r1, r2
0x00401a73:	lsls	r1, r0
0x00401a75:	and	r1, r1, #0xf
0x00401a79:	orrs	r2, r1
0x00401a7b:	eors	r2, r6
0x00401a7d:	uxtb	r6, r2
0x00401a7f:	ldrb	r2, [r7, #2]
0x00401a81:	cbz	r2, #0x401a9d
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401a51:	rsb.w	r6, r3, #4
0x00401a55:	lsl.w	r2, sb, r3
0x00401a59:	and	r2, r2, #0xf
0x00401a5d:	asr.w	r6, sb, r6
0x00401a61:	orrs	r6, r2
0x00401a63:	uxtb	r6, r6
0x00401a65:	ldrb	r0, [r7, #1]
0x00401a67:	cbz	r0, #0x401a7f
0x00401a69:	ldr	r1, [sp, #0x1c]
0x00401a6b:	rsb.w	r2, r0, #4
0x00401a6f:	asr.w	r2, r1, r2
0x00401a73:	lsls	r1, r0
0x00401a75:	and	r1, r1, #0xf
0x00401a79:	orrs	r2, r1
0x00401a7b:	eors	r2, r6
0x00401a7d:	uxtb	r6, r2
0x00401a7f:	ldrb	r2, [r7, #2]
0x00401a81:	cbz	r2, #0x401a9d
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401a65:	ldrb	r0, [r7, #1]
0x00401a67:	cbz	r0, #0x401a7f
0x00401a69:	ldr	r1, [sp, #0x1c]
0x00401a6b:	rsb.w	r2, r0, #4
0x00401a6f:	asr.w	r2, r1, r2
0x00401a73:	lsls	r1, r0
0x00401a75:	and	r1, r1, #0xf
0x00401a79:	orrs	r2, r1
0x00401a7b:	eors	r2, r6
0x00401a7d:	uxtb	r6, r2
0x00401a7f:	ldrb	r2, [r7, #2]
0x00401a81:	cbz	r2, #0x401a9d
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401a69:	ldr	r1, [sp, #0x1c]
0x00401a6b:	rsb.w	r2, r0, #4
0x00401a6f:	asr.w	r2, r1, r2
0x00401a73:	lsls	r1, r0
0x00401a75:	and	r1, r1, #0xf
0x00401a79:	orrs	r2, r1
0x00401a7b:	eors	r2, r6
0x00401a7d:	uxtb	r6, r2
0x00401a7f:	ldrb	r2, [r7, #2]
0x00401a81:	cbz	r2, #0x401a9d
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401a7f:	ldrb	r2, [r7, #2]
0x00401a81:	cbz	r2, #0x401a9d
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401a83:	ldr	r4, [sp, #0x20]
0x00401a85:	rsb.w	r1, r2, #4
0x00401a89:	lsl.w	lr, r4, r2
0x00401a8d:	asr.w	r1, r4, r1
0x00401a91:	and	lr, lr, #0xf
0x00401a95:	orr.w	r1, r1, lr
0x00401a99:	eors	r1, r6
0x00401a9b:	uxtb	r6, r1
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401a9d:	ldrb	r1, [r7, #3]
0x00401a9f:	cbz	r1, #0x401abd
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401aa1:	ldr	r4, [sp, #0x24]
0x00401aa3:	rsb.w	lr, r1, #4
0x00401aa7:	lsl.w	r8, r4, r1
0x00401aab:	asr.w	lr, r4, lr
0x00401aaf:	and	r8, r8, #0xf
0x00401ab3:	orr.w	lr, lr, r8
0x00401ab7:	eor.w	r6, r6, lr
0x00401abb:	uxtb	r6, r6
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401abd:	strb.w	r6, [ip]
0x00401ac1:	mov	r6, r3
0x00401ac3:	cbz	r3, #0x401add
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401ac5:	ldr	r4, [sp, #0x28]
0x00401ac7:	rsb.w	r6, r3, #4
0x00401acb:	lsl.w	lr, r4, r3
0x00401acf:	asr.w	r6, r4, r6
0x00401ad3:	and	lr, lr, #0xf
0x00401ad7:	orr.w	r6, r6, lr
0x00401adb:	uxtb	r6, r6
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401add:	cbz	r0, #0x401af9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401adf:	rsb.w	lr, r0, #4
0x00401ae3:	lsl.w	r8, fp, r0
0x00401ae7:	and	r8, r8, #0xf
0x00401aeb:	asr.w	lr, fp, lr
0x00401aef:	orr.w	lr, lr, r8
0x00401af3:	eor.w	r6, r6, lr
0x00401af7:	uxtb	r6, r6
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401af9:	cbz	r2, #0x401b17
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401afb:	ldr	r4, [sp, #0x2c]
0x00401afd:	rsb.w	lr, r2, #4
0x00401b01:	lsl.w	r8, r4, r2
0x00401b05:	asr.w	lr, r4, lr
0x00401b09:	and	r8, r8, #0xf
0x00401b0d:	orr.w	lr, lr, r8
0x00401b11:	eor.w	r6, r6, lr
0x00401b15:	uxtb	r6, r6
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b17:	cbz	r1, #0x401b35
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b19:	ldr	r4, [sp, #0x30]
0x00401b1b:	rsb.w	lr, r1, #4
0x00401b1f:	lsl.w	r8, r4, r1
0x00401b23:	asr.w	lr, r4, lr
0x00401b27:	and	r8, r8, #0xf
0x00401b2b:	orr.w	lr, lr, r8
0x00401b2f:	eor.w	r6, r6, lr
0x00401b33:	uxtb	r6, r6
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b35:	strb.w	r6, [ip, #1]
0x00401b39:	mov	r6, r3
0x00401b3b:	cbz	r3, #0x401b55
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b3d:	ldr	r4, [sp, #0x34]
0x00401b3f:	rsb.w	lr, r3, #4
0x00401b43:	lsl.w	r6, r4, r3
0x00401b47:	asr.w	lr, r4, lr
0x00401b4b:	and	r6, r6, #0xf
0x00401b4f:	orr.w	r6, r6, lr
0x00401b53:	uxtb	r6, r6
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b55:	cbz	r0, #0x401b73
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b57:	ldr	r4, [sp, #0x38]
0x00401b59:	rsb.w	r8, r0, #4
0x00401b5d:	lsl.w	lr, r4, r0
0x00401b61:	asr.w	r8, r4, r8
0x00401b65:	and	lr, lr, #0xf
0x00401b69:	orr.w	lr, lr, r8
0x00401b6d:	eor.w	r6, r6, lr
0x00401b71:	uxtb	r6, r6
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b73:	cbz	r2, #0x401b91
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b75:	ldr	r4, [sp, #0x3c]
0x00401b77:	rsb.w	r8, r2, #4
0x00401b7b:	lsl.w	lr, r4, r2
0x00401b7f:	asr.w	r8, r4, r8
0x00401b83:	and	lr, lr, #0xf
0x00401b87:	orr.w	lr, lr, r8
0x00401b8b:	eor.w	r6, r6, lr
0x00401b8f:	uxtb	r6, r6
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b91:	cbz	r1, #0x401baf
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401b93:	ldr	r4, [sp, #0x40]
0x00401b95:	rsb.w	lr, r1, #4
0x00401b99:	lsl.w	r8, r4, r1
0x00401b9d:	asr.w	lr, r4, lr
0x00401ba1:	and	r8, r8, #0xf
0x00401ba5:	orr.w	lr, lr, r8
0x00401ba9:	eor.w	r6, r6, lr
0x00401bad:	uxtb	r6, r6
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401baf:	strb.w	r6, [ip, #2]
0x00401bb3:	cbz	r3, #0x401bcb
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401bb5:	ldr	r4, [sp, #0x44]
0x00401bb7:	rsb.w	r6, r3, #4
0x00401bbb:	lsl.w	r3, r4, r3
0x00401bbf:	and	r3, r3, #0xf
0x00401bc3:	asr.w	r6, r4, r6
0x00401bc7:	orrs	r3, r6
0x00401bc9:	uxtb	r3, r3
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401bcb:	cbz	r0, #0x401be5
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401bcd:	ldr	r4, [sp, #0x48]
0x00401bcf:	rsb.w	r6, r0, #4
0x00401bd3:	lsl.w	r0, r4, r0
0x00401bd7:	and	r0, r0, #0xf
0x00401bdb:	asr.w	r6, r4, r6
0x00401bdf:	orrs	r0, r6
0x00401be1:	eors	r3, r0
0x00401be3:	uxtb	r3, r3
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401be5:	cbz	r2, #0x401bff
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401be7:	ldr	r4, [sp, #0x4c]
0x00401be9:	rsb.w	r0, r2, #4
0x00401bed:	lsl.w	r2, r4, r2
0x00401bf1:	and	r2, r2, #0xf
0x00401bf5:	asr.w	r0, r4, r0
0x00401bf9:	orrs	r2, r0
0x00401bfb:	eors	r3, r2
0x00401bfd:	uxtb	r3, r3
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401bff:	cmp	r1, #0
0x00401c01:	beq.w	#0x401dd9
0x00401c05:	ldr	r0, [sp, #0x50]
0x00401c07:	rsb.w	r2, r1, #4
0x00401c0b:	adds	r7, #4
0x00401c0d:	add.w	ip, ip, #4
0x00401c11:	lsl.w	r1, r0, r1
0x00401c15:	asr.w	r2, r0, r2
0x00401c19:	and	r1, r1, #0xf
0x00401c1d:	orrs	r2, r1
0x00401c1f:	eors	r3, r2
0x00401c21:	strb	r3, [ip, #-0x1]
0x00401c25:	ldr	r3, [sp, #0x10]
0x00401c27:	cmp	r7, r3
0x00401c29:	bne.w	#0x401a4b
0x00401c2d:	ldrb.w	r0, [sp, #0x6e]
0x00401c31:	ldrb.w	r1, [sp, #0x6f]
0x00401c35:	ldrb.w	r6, [sp, #0x6c]
0x00401c39:	ldr	r3, [sp, #0x54]
0x00401c3b:	orr.w	r1, r1, r0, lsl #4
0x00401c3f:	ldrb.w	r0, [sp, #0x6d]
0x00401c43:	ldr	r2, [sp, #0x5c]
0x00401c45:	lsls	r1, r1, #0x10
0x00401c47:	ldrb.w	ip, [sp, #0x7a]
0x00401c4b:	orr.w	r0, r0, r6, lsl #4
0x00401c4f:	ldrb.w	r6, [sp, #0x70]
0x00401c53:	ldrb.w	r7, [sp, #0x7b]
0x00401c57:	eor.w	sb, r3, r2
0x00401c5b:	orr.w	r1, r1, r0, lsl #24
0x00401c5f:	ldrb.w	r0, [sp, #0x71]
0x00401c63:	ldr	r3, [sp, #0x58]
0x00401c65:	ldr	r2, [sp, #0x60]
0x00401c67:	orr.w	r0, r0, r6, lsl #4
0x00401c6b:	ldrb.w	r6, [sp, #0x74]
0x00401c6f:	eor.w	fp, r3, r2
0x00401c73:	orr.w	r3, r7, ip, lsl #4
0x00401c77:	orr.w	r1, r1, r0, lsl #8
0x00401c7b:	ldrb.w	r0, [sp, #0x75]
0x00401c7f:	ldrb.w	ip, [sp, #0x76]
0x00401c83:	ldrb.w	r7, [sp, #0x77]
0x00401c87:	orr.w	r0, r0, r6, lsl #4
0x00401c8b:	ldr	r6, [pc, #0x1ac]
0x00401c8d:	ldr	r4, [sp, #0x64]
0x00401c8f:	orr.w	r7, r7, ip, lsl #4
0x00401c93:	orr.w	r3, r3, r0, lsl #24
0x00401c97:	ldrb.w	ip, [sp, #0x72]
0x00401c9b:	add	r6, pc
0x00401c9d:	orr.w	r3, r3, r7, lsl #16
0x00401ca1:	ldrb.w	r7, [sp, #0x73]
0x00401ca5:	orr.w	r7, r7, ip, lsl #4
0x00401ca9:	orrs	r1, r7
0x00401cab:	orr.w	r2, r1, r0, lsr #8
0x00401caf:	ldrb.w	r0, [sp, #0x78]
0x00401cb3:	ldrb.w	r1, [sp, #0x79]
0x00401cb7:	vmov	s17, r2
0x00401cbb:	orr.w	r1, r1, r0, lsl #4
0x00401cbf:	orr.w	r3, r3, r1, lsl #8
0x00401cc3:	ldr.w	r1, [r6, #0x2d8]
0x00401cc7:	vmov	s16, r3
0x00401ccb:	ldr	r3, [sp, #0xc]
0x00401ccd:	eor.w	r2, sl, r1
0x00401cd1:	ldr.w	r1, [r6, #0x2dc]
0x00401cd5:	eors	r1, r3
0x00401cd7:	ldr	r3, [sp, #0xc0]
0x00401cd9:	subs	r7, r3, #1
0x00401cdb:	cmp	r3, #0
0x00401cdd:	ble.w	#0x401ded
0x00401ce1:	mov.w	r8, #0
0x00401ce5:	str	r7, [sp, #0x10]
0x00401ce7:	str.w	sl, [sp, #0x1c]
0x00401ceb:	mov	r7, r8
0x00401ced:	add.w	r6, r6, #0x298
0x00401cf1:	mov	r8, fp
0x00401cf3:	mov	sl, r2
0x00401cf5:	mov	fp, sb
0x00401cf7:	mov	sb, r1
0x00401cf9:	ldrd	r2, r3, [r6]
0x00401cfd:	eor.w	ip, sl, r5
0x00401d01:	mov	r0, fp
0x00401d03:	mov	r1, r8
0x00401d05:	eor.w	r2, ip, r2
0x00401d09:	eor.w	ip, sb, r4
0x00401d0d:	eor.w	r3, ip, r3
0x00401d11:	str	r7, [sp]
0x00401d13:	bl	#0x4006d1
0x00401cf9:	ldrd	r2, r3, [r6]
0x00401cfd:	eor.w	ip, sl, r5
0x00401d01:	mov	r0, fp
0x00401d03:	mov	r1, r8
0x00401d05:	eor.w	r2, ip, r2
0x00401d09:	eor.w	ip, sb, r4
0x00401d0d:	eor.w	r3, ip, r3
0x00401d11:	str	r7, [sp]
0x00401d13:	bl	#0x4006d1
0x00401d17:	mov	fp, r0
0x00401d19:	mov	r8, r1
0x00401d1b:	mov	r0, r5
0x00401d1d:	mov	r1, r4
0x00401d1f:	adds	r7, #1
0x00401d21:	bl	#0x4011cd
0x00401d25:	ldr	r3, [sp, #0xc0]
0x00401d27:	adds	r6, #8
0x00401d29:	mov	r5, r0
0x00401d2b:	mov	r4, r1
0x00401d2d:	cmp	r3, r7
0x00401d2f:	bne	#0x401cf9
0x00401d31:	ldr	r3, [sp, #0x14]
0x00401d33:	mov	r1, r8
0x00401d35:	movs	r6, #1
0x00401d37:	mov	r0, fp
0x00401d39:	eor.w	r2, r3, r5
0x00401d3d:	ldr	r3, [sp, #0x18]
0x00401d3f:	str	r6, [sp]
0x00401d41:	eors	r3, r4
0x00401d43:	ldr	r7, [sp, #0x10]
0x00401d45:	bl	#0x4006d1
0x00401d49:	vmov	r2, s16
0x00401d4d:	vmov	r3, s17
0x00401d51:	ldr.w	sl, [sp, #0x1c]
0x00401d55:	bl	#0x40010d
0x00401d59:	ldr	r2, [sp, #0x54]
0x00401d5b:	ldr	r3, [sp, #0x58]
0x00401d5d:	eors	r2, r5
0x00401d5f:	str	r6, [sp]
0x00401d61:	eors	r3, r4
0x00401d63:	bl	#0x400c11
0x00401d67:	mov	sb, r0
0x00401d69:	mov	r8, r1
0x00401d6b:	ldr	r6, [pc, #0xd0]
0x00401d6d:	ldr	r3, [sp, #0xc0]
0x00401d6f:	add	r6, pc
0x00401d71:	ldr.w	fp, [sp, #0xc]
0x00401d75:	add.w	r6, r6, #0x298
0x00401d79:	add.w	r6, r6, r3, lsl #3
0x00401d7d:	mov	r0, r5
0x00401d7f:	mov	r1, r4
0x00401d81:	bl	#0x4014ed
0x00401d6b:	ldr	r6, [pc, #0xd0]
0x00401d6d:	ldr	r3, [sp, #0xc0]
0x00401d6f:	add	r6, pc
0x00401d71:	ldr.w	fp, [sp, #0xc]
0x00401d75:	add.w	r6, r6, #0x298
0x00401d79:	add.w	r6, r6, r3, lsl #3
0x00401d7d:	mov	r0, r5
0x00401d7f:	mov	r1, r4
0x00401d81:	bl	#0x4014ed
0x00401d7d:	mov	r0, r5
0x00401d7f:	mov	r1, r4
0x00401d81:	bl	#0x4014ed
0x00401d85:	ldr	r2, [r6, #-0x8]!
0x00401d89:	mov	r5, r0
0x00401d8b:	mov	r4, r1
0x00401d8d:	eor.w	r2, sl, r2
0x00401d91:	mov	r0, sb
0x00401d93:	mov	r1, r8
0x00401d95:	eors	r2, r5
0x00401d97:	ldr	r3, [r6, #4]
0x00401d99:	str	r7, [sp]
0x00401d9b:	subs	r7, #1
0x00401d9d:	eor.w	r3, fp, r3
0x00401da1:	eors	r3, r4
0x00401da3:	bl	#0x400c11
0x00401da7:	adds	r3, r7, #1
0x00401da9:	mov	sb, r0
0x00401dab:	mov	r8, r1
0x00401dad:	bne	#0x401d7d
0x00401daf:	ldr	r3, [sp, #0x14]
0x00401db1:	ldr	r2, [pc, #0x8c]
0x00401db3:	eor.w	r0, r3, sb
0x00401db7:	ldr	r3, [sp, #0x18]
0x00401db9:	add	r2, pc
0x00401dbb:	eor.w	r1, r3, r8
0x00401dbf:	ldr	r3, [pc, #0x70]
0x00401dc1:	ldr	r3, [r2, r3]
0x00401dc3:	ldr	r2, [r3]
0x00401dc5:	ldr	r3, [sp, #0x7c]
0x00401dc7:	eors	r2, r3
0x00401dc9:	mov.w	r3, #0
0x00401dcd:	bne	#0x401e27
0x00401dcf:	add	sp, #0x84
0x00401dd1:	vpop	{d8}
0x00401dd5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401dd9:	strb.w	r3, [ip, #3]
0x00401ddd:	adds	r7, #4
0x00401ddf:	ldr	r3, [sp, #0x10]
0x00401de1:	add.w	ip, ip, #4
0x00401de5:	cmp	r3, r7
0x00401de7:	bne.w	#0x401a4b
0x00401deb:	b	#0x401c2d
0x00401ded:	ldr	r3, [sp, #0x14]
0x00401def:	mov	r0, sb
0x00401df1:	movs	r6, #1
0x00401df3:	mov	r1, fp
0x00401df5:	eor.w	r2, r3, r5
0x00401df9:	ldr	r3, [sp, #0x18]
0x00401dfb:	str	r6, [sp]
0x00401dfd:	eors	r3, r4
0x00401dff:	bl	#0x4006d1
0x00401e03:	vmov	r2, s16
0x00401e07:	vmov	r3, s17
0x00401e0b:	bl	#0x40010d
0x00401e0f:	ldr	r2, [sp, #0x54]
0x00401e11:	ldr	r3, [sp, #0x58]
0x00401e13:	eors	r2, r5
0x00401e15:	str	r6, [sp]
0x00401e17:	eors	r3, r4
0x00401e19:	bl	#0x400c11
0x00401e1d:	cmp	r7, #0
0x00401e1f:	mov	sb, r0
0x00401e21:	mov	r8, r1
0x00401e23:	blt	#0x401daf
0x00401e25:	b	#0x401d6b
0x00401e27:	bl	#0x500001

Function sub_401e2b @ 0x00401e2b
0x00401e2b:	nop	
0x00401e2d:	lsls	r2, r0, #0x13
0x00401e2f:	movs	r0, r0
0x00401e31:	movs	r0, r0
0x00401e33:	movs	r0, r0
0x00401e35:	lsls	r0, r0, #0x13
0x00401e37:	movs	r0, r0
0x00401e39:	lsls	r2, r5, #6
0x00401e3b:	movs	r0, r0
0x00401e3d:	lsls	r6, r2, #3
0x00401e3f:	movs	r0, r0
0x00401e41:	lsls	r4, r0, #2
0x00401e43:	movs	r0, r0

Function main @ 0x00402239
0x00402239:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040223d:	movs	r0, #1
0x0040223f:	ldr	r4, [pc, #0x268]
0x00402241:	vpush	{d8}
0x00402245:	sub	sp, #0x24
0x00402247:	addw	sb, pc, #0x248
0x0040224b:	ldrd	r8, sb, [sb]
0x0040224f:	add	r4, pc
0x00402251:	vldr	d8, [pc, #0x234]
0x00402255:	movs	r5, #5
0x00402257:	adr	r7, #0x240
0x00402259:	ldrd	r6, r7, [r7]
0x0040225d:	strd	r8, sb, [sp, #0x18]
0x00402261:	ldr	r1, [pc, #0x248]
0x00402263:	addw	fp, pc, #0x23c
0x00402267:	ldrd	sl, fp, [fp]
0x0040226b:	add	r1, pc
0x0040226d:	vstr	d8, [sp, #0x10]
0x00402271:	ldr.w	r2, [r4, #0x90]
0x00402275:	strd	r6, r7, [sp]
0x00402279:	strd	sl, fp, [sp, #8]
0x0040227d:	bl	#0x50000d
0x00402281:	mov	r2, r8
0x00402283:	mov	r3, sb
0x00402285:	str	r5, [sp, #0x10]
0x00402287:	mov	r0, r6
0x00402289:	mov	r1, r7
0x0040228b:	strd	sl, fp, [sp]
0x0040228f:	vstr	d8, [sp, #8]
0x00402293:	bl	#0x4017b9
0x00402297:	mov	r5, r0
0x00402299:	ldrd	r2, r3, [r4, #0x2e0]
0x0040229d:	mov	r4, r1
0x0040229f:	cmp	r3, r1
0x004022a1:	it	eq
0x004022a3:	cmpeq	r2, r0
0x004022a5:	beq.w	#0x402463
0x004022a9:	ldr	r3, [pc, #0x204]
0x004022ab:	add	r3, pc
0x004022ad:	ldr	r1, [pc, #0x204]
0x004022af:	mov	r2, r5
0x004022b1:	str	r3, [sp]
0x004022b3:	movs	r0, #1
0x004022b5:	mov	r3, r4
0x004022b7:	add	r1, pc
0x004022b9:	bl	#0x50000d
0x004022ad:	ldr	r1, [pc, #0x204]
0x004022af:	mov	r2, r5
0x004022b1:	str	r3, [sp]
0x004022b3:	movs	r0, #1
0x004022b5:	mov	r3, r4
0x004022b7:	add	r1, pc
0x004022b9:	bl	#0x50000d
0x004022bd:	movs	r6, #5
0x004022bf:	adr	r3, #0x1c8
0x004022c1:	ldrd	r2, r3, [r3]
0x004022c5:	strd	r2, r3, [sp, #8]
0x004022c9:	adr	r3, #0x1d4
0x004022cb:	ldrd	r2, r3, [r3]
0x004022cf:	mov	r0, r5
0x004022d1:	mov	r1, r4
0x004022d3:	strd	r2, r3, [sp]
0x004022d7:	str	r6, [sp, #0x10]
0x004022d9:	movw	r5, #0x8127
0x004022dd:	movt	r5, #0xda6e
0x004022e1:	movw	r4, #0x3599
0x004022e5:	movt	r4, #0xfb62
0x004022e9:	adr	r3, #0x1a4
0x004022eb:	ldrd	r2, r3, [r3]
0x004022ef:	bl	#0x401951
0x004022f3:	mov	r2, r0
0x004022f5:	mov	r3, r1
0x004022f7:	cmp	r1, r4
0x004022f9:	it	eq
0x004022fb:	cmpeq	r0, r5
0x004022fd:	beq.w	#0x402481
0x00402301:	ldr	r4, [pc, #0x1b4]
0x00402303:	add	r4, pc
0x00402305:	ldr	r1, [pc, #0x1b4]
0x00402307:	movs	r0, #1
0x00402309:	str	r4, [sp]
0x0040230b:	movs	r4, #6
0x0040230d:	add	r1, pc
0x0040230f:	bl	#0x50000d
0x00402305:	ldr	r1, [pc, #0x1b4]
0x00402307:	movs	r0, #1
0x00402309:	str	r4, [sp]
0x0040230b:	movs	r4, #6
0x0040230d:	add	r1, pc
0x0040230f:	bl	#0x50000d
0x00402313:	str	r4, [sp, #0x10]
0x00402315:	adr	r3, #0x170
0x00402317:	ldrd	r2, r3, [r3]
0x0040231b:	strd	r2, r3, [sp, #8]
0x0040231f:	adr	r1, #0x180
0x00402321:	ldrd	r0, r1, [r1]
0x00402325:	strd	r0, r1, [sp]
0x00402329:	adr	r3, #0x164
0x0040232b:	ldrd	r2, r3, [r3]
0x0040232f:	adr	r1, #0x168
0x00402331:	ldrd	r0, r1, [r1]
0x00402335:	bl	#0x4017b9
0x00402339:	ldr	r3, [pc, #0x184]
0x0040233b:	mov	r5, r0
0x0040233d:	mov	r4, r1
0x0040233f:	add	r3, pc
0x00402341:	ldrd	r2, r3, [r3, #0x2e8]
0x00402345:	cmp	r3, r1
0x00402347:	it	eq
0x00402349:	cmpeq	r2, r0
0x0040234b:	beq.w	#0x40247b
0x0040234f:	ldr	r3, [pc, #0x174]
0x00402351:	add	r3, pc
0x00402353:	ldr	r1, [pc, #0x174]
0x00402355:	mov	r2, r5
0x00402357:	str	r3, [sp]
0x00402359:	movs	r0, #1
0x0040235b:	mov	r3, r4
0x0040235d:	add	r1, pc
0x0040235f:	bl	#0x50000d
0x00402353:	ldr	r1, [pc, #0x174]
0x00402355:	mov	r2, r5
0x00402357:	str	r3, [sp]
0x00402359:	movs	r0, #1
0x0040235b:	mov	r3, r4
0x0040235d:	add	r1, pc
0x0040235f:	bl	#0x50000d
0x00402363:	movs	r6, #6
0x00402365:	adr	r3, #0x120
0x00402367:	ldrd	r2, r3, [r3]
0x0040236b:	strd	r2, r3, [sp, #8]
0x0040236f:	adr	r3, #0x130
0x00402371:	ldrd	r2, r3, [r3]
0x00402375:	mov	r0, r5
0x00402377:	mov	r1, r4
0x00402379:	strd	r2, r3, [sp]
0x0040237d:	str	r6, [sp, #0x10]
0x0040237f:	movw	r5, #0x8127
0x00402383:	movt	r5, #0xda6e
0x00402387:	movw	r4, #0x3599
0x0040238b:	movt	r4, #0xfb62
0x0040238f:	adr	r3, #0x100
0x00402391:	ldrd	r2, r3, [r3]
0x00402395:	bl	#0x401951
0x00402399:	mov	r2, r0
0x0040239b:	mov	r3, r1
0x0040239d:	cmp	r1, r4
0x0040239f:	it	eq
0x004023a1:	cmpeq	r0, r5
0x004023a3:	beq	#0x402475
0x004023a5:	ldr	r4, [pc, #0x124]
0x004023a7:	add	r4, pc
0x004023a9:	ldr	r1, [pc, #0x124]
0x004023ab:	movs	r0, #1
0x004023ad:	str	r4, [sp]
0x004023af:	movs	r4, #7
0x004023b1:	add	r1, pc
0x004023b3:	bl	#0x50000d
0x004023a9:	ldr	r1, [pc, #0x124]
0x004023ab:	movs	r0, #1
0x004023ad:	str	r4, [sp]
0x004023af:	movs	r4, #7
0x004023b1:	add	r1, pc
0x004023b3:	bl	#0x50000d
0x004023b7:	str	r4, [sp, #0x10]
0x004023b9:	adr	r3, #0xcc
0x004023bb:	ldrd	r2, r3, [r3]
0x004023bf:	strd	r2, r3, [sp, #8]
0x004023c3:	adr	r1, #0xdc
0x004023c5:	ldrd	r0, r1, [r1]
0x004023c9:	strd	r0, r1, [sp]
0x004023cd:	adr	r3, #0xc0
0x004023cf:	ldrd	r2, r3, [r3]
0x004023d3:	adr	r1, #0xc4
0x004023d5:	ldrd	r0, r1, [r1]
0x004023d9:	bl	#0x4017b9
0x004023dd:	ldr	r3, [pc, #0xf4]
0x004023df:	mov	r5, r0
0x004023e1:	mov	r4, r1
0x004023e3:	add	r3, pc
0x004023e5:	ldrd	r2, r3, [r3, #0x2f0]
0x004023e9:	cmp	r3, r1
0x004023eb:	it	eq
0x004023ed:	cmpeq	r2, r0
0x004023ef:	beq	#0x40246f
0x004023f1:	ldr	r3, [pc, #0xe4]
0x004023f3:	add	r3, pc
0x004023f5:	ldr	r1, [pc, #0xe4]
0x004023f7:	mov	r2, r5
0x004023f9:	str	r3, [sp]
0x004023fb:	movs	r0, #1
0x004023fd:	mov	r3, r4
0x004023ff:	add	r1, pc
0x00402401:	bl	#0x50000d
0x004023f5:	ldr	r1, [pc, #0xe4]
0x004023f7:	mov	r2, r5
0x004023f9:	str	r3, [sp]
0x004023fb:	movs	r0, #1
0x004023fd:	mov	r3, r4
0x004023ff:	add	r1, pc
0x00402401:	bl	#0x50000d
0x00402405:	movs	r6, #7
0x00402407:	adr	r3, #0x80
0x00402409:	ldrd	r2, r3, [r3]
0x0040240d:	strd	r2, r3, [sp, #8]
0x00402411:	adr	r3, #0x8c
0x00402413:	ldrd	r2, r3, [r3]
0x00402417:	mov	r0, r5
0x00402419:	mov	r1, r4
0x0040241b:	strd	r2, r3, [sp]
0x0040241f:	str	r6, [sp, #0x10]
0x00402421:	movw	r5, #0x8127
0x00402425:	movt	r5, #0xda6e
0x00402429:	movw	r4, #0x3599
0x0040242d:	movt	r4, #0xfb62
0x00402431:	adr	r3, #0x5c
0x00402433:	ldrd	r2, r3, [r3]
0x00402437:	bl	#0x401951
0x0040243b:	mov	r2, r0
0x0040243d:	mov	r3, r1
0x0040243f:	cmp	r1, r4
0x00402441:	it	eq
0x00402443:	cmpeq	r0, r5
0x00402445:	beq	#0x402469
0x00402447:	ldr	r4, [pc, #0x98]
0x00402449:	add	r4, pc
0x0040244b:	ldr	r1, [pc, #0x98]
0x0040244d:	movs	r0, #1
0x0040244f:	str	r4, [sp]
0x00402451:	add	r1, pc
0x00402453:	bl	#0x50000d
0x0040244b:	ldr	r1, [pc, #0x98]
0x0040244d:	movs	r0, #1
0x0040244f:	str	r4, [sp]
0x00402451:	add	r1, pc
0x00402453:	bl	#0x50000d
0x00402457:	movs	r0, #0
0x00402459:	add	sp, #0x24
0x0040245b:	vpop	{d8}
0x0040245f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402463:	ldr	r3, [pc, #0x84]
0x00402465:	add	r3, pc
0x00402467:	b	#0x4022ad
0x00402469:	ldr	r4, [pc, #0x80]
0x0040246b:	add	r4, pc
0x0040246d:	b	#0x40244b
0x0040246f:	ldr	r3, [pc, #0x80]
0x00402471:	add	r3, pc
0x00402473:	b	#0x4023f5
0x00402475:	ldr	r4, [pc, #0x7c]
0x00402477:	add	r4, pc
0x00402479:	b	#0x4023a9
0x0040247b:	ldr	r3, [pc, #0x7c]
0x0040247d:	add	r3, pc
0x0040247f:	b	#0x402353
0x00402481:	ldr	r4, [pc, #0x78]
0x00402483:	add	r4, pc
0x00402485:	b	#0x402305

Function sub_402487 @ 0x00402487
0x00402487:	nop	
0x00402489:	ldrh	r1, [r5, #6]
0x0040248b:	b	#0x4025d7

Function sub_402490 @ 0x00402490

Function sub_402498 @ 0x00402498
0x00402498:	ble	#0x1fa293c

Function __stack_chk_fail @ 0x00500001
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
