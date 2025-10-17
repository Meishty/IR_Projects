
Function sub_40002d @ 0x0040002d
0x0040002d:	ldr.w	r3, [pc, #0x534]
0x00400031:	mov.w	r2, #0x100
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	movs	r7, #1
0x0040003b:	add	r3, pc
0x0040003d:	ldr.w	r5, [pc, #0x528]
0x00400041:	mov	r4, r3
0x00400043:	mov	r1, r3
0x00400045:	ldr.w	r3, [pc, #0x524]
0x00400049:	add	r5, pc
0x0040004b:	sub.w	sp, sp, #0x25c
0x0040004f:	add.w	r8, sp, #0x154
0x00400053:	add	r6, sp, #0x144
0x00400055:	mov	r0, r8
0x00400057:	ldr	r3, [r5, r3]
0x00400059:	ldr	r3, [r3]
0x0040005b:	str	r3, [sp, #0x254]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	add.w	r3, r4, #0x100
0x00400069:	add.w	ip, sp, #0x78
0x0040006d:	mov	r4, ip
0x0040006f:	ldr.w	lr, [pc, #0x500]
0x00400073:	ldm.w	r3, {r0, r1, r2}
0x00400077:	stm	r4!, {r0, r1}
0x00400079:	add	lr, pc
0x0040007b:	add	r3, sp, #0xa4
0x0040007d:	strh	r2, [r4], #2
0x00400081:	mov	fp, r3
0x00400083:	rsb.w	r5, r3, #0x10
0x00400087:	str	r3, [sp, #0x74]
0x00400089:	lsrs	r2, r2, #0x10
0x0040008b:	strb	r2, [r4]
0x0040008d:	mov	r4, r3
0x0040008f:	ldm.w	lr, {r0, r1, r2, r3}
0x00400093:	add.w	lr, sp, #0x84
0x00400097:	stm.w	r4, {r0, r1, r2, r3}
0x0040009b:	stm.w	lr, {r0, r1, r2, r3}
0x0040009f:	b	#0x4000cf
0x004000a1:	ldrb.w	lr, [r4]
0x004000a5:	adds	r4, #4
0x004000a7:	eor.w	r0, r0, lr
0x004000ab:	ldrb	lr, [r4, #-0x3]
0x004000af:	strb	r0, [r4, #0xc]
0x004000b1:	eor.w	r3, r3, lr
0x004000b5:	ldrb	r0, [r4, #-0x1]
0x004000b9:	ldrb	lr, [r4, #-0x2]
0x004000bd:	strb	r3, [r4, #0xd]
0x004000bf:	eor.w	r3, r1, r0
0x004000c3:	eor.w	r2, r2, lr
0x004000c7:	cmp	r6, r4
0x004000c9:	strb	r2, [r4, #0xe]
0x004000cb:	strb	r3, [r4, #0xf]
0x004000cd:	beq	#0x400105
0x004000cf:	ldr	r3, [r4, #0xc]
0x004000d1:	add.w	lr, r5, r4
0x004000d5:	tst.w	lr, #0xf
0x004000d9:	uxtb	r0, r3
0x004000db:	ubfx	r2, r3, #0x10, #8
0x004000df:	lsr.w	r1, r3, #0x18
0x004000e3:	ubfx	r3, r3, #8, #8
0x004000e7:	bne	#0x4000a1
0x004000e9:	ldrb.w	sb, [r8, r3]
0x004000ed:	ldrb.w	lr, [ip, r7]
0x004000f1:	adds	r7, #1
0x004000f3:	ldrb.w	r3, [r8, r2]
0x004000f7:	ldrb.w	r2, [r8, r1]
0x004000fb:	ldrb.w	r1, [r8, r0]
0x004000ff:	eor.w	r0, sb, lr
0x00400103:	b	#0x4000a1
0x00400105:	ldr	r3, [sp, #0x74]
0x00400107:	movs	r7, #0x7b
0x00400109:	mov.w	sb, #0x23
0x0040010d:	movs	r4, #0x62
0x0040010f:	adds	r3, #0x90
0x00400111:	movs	r0, #0xf1
0x00400113:	str	r3, [sp, #0x70]
0x00400115:	movs	r6, #0xa
0x00400117:	movs	r3, #0x32
0x00400119:	movs	r2, #0x1c
0x0040011b:	str	r3, [sp, #0xc]
0x0040011d:	movs	r5, #0x60
0x0040011f:	movs	r3, #0xc7
0x00400121:	mov.w	sl, #0xbb
0x00400125:	str	r3, [sp, #4]
0x00400127:	mov.w	lr, #0x71
0x0040012b:	movs	r3, #0xf0
0x0040012d:	movs	r1, #0x59
0x0040012f:	str	r3, [sp, #0x14]
0x00400131:	movs	r3, #0x1a
0x00400133:	str	r3, [sp, #8]
0x00400135:	movs	r3, #0x48
0x00400137:	str	r3, [sp, #0x10]
0x00400139:	movs	r3, #0xd2
0x0040013b:	str	r3, [sp, #0x18]
0x0040013d:	mov	r3, r7
0x0040013f:	lsls	r7, r0, #1
0x00400141:	tst.w	r0, #0x80
0x00400145:	eor.w	ip, r0, r4
0x00400149:	eor.w	r0, r0, r3
0x0040014d:	sxtb	r7, r7
0x0040014f:	eor.w	r0, sb, r0
0x00400153:	it	ne
0x00400155:	eorne	r7, r7, #0x1b
0x00400159:	tst.w	r4, #0x80
0x0040015d:	str	r0, [sp, #0x5c]
0x0040015f:	eor.w	r0, sb, ip
0x00400163:	uxtb	r7, r7
0x00400165:	str	r7, [sp, #0x48]
0x00400167:	lsl.w	r7, r4, #1
0x0040016b:	eor.w	r4, r4, r3
0x0040016f:	eor.w	r4, sb, r4
0x00400173:	str	r4, [sp, #0x60]
0x00400175:	sxtb	r7, r7
0x00400177:	str	r0, [sp, #0x58]
0x00400179:	it	ne
0x0040017b:	eorne	r7, r7, #0x1b
0x0040017f:	tst.w	r3, #0x80
0x00400183:	add.w	fp, fp, #0x10
0x00400187:	uxtb	r7, r7
0x00400189:	str	r7, [sp, #0x6c]
0x0040018b:	lsl.w	r7, r3, #1
0x0040018f:	eor.w	r3, r3, ip
0x00400193:	str	r3, [sp, #0x54]
0x00400195:	lsl.w	r3, sl, #1
0x00400199:	sxtb	r7, r7
0x0040019b:	it	ne
0x0040019d:	eorne	r7, r7, #0x1b
0x004001a1:	tst.w	sb, #0x80
0x004001a5:	sxtb	r3, r3
0x004001a7:	uxtb	r7, r7
0x004001a9:	str	r7, [sp, #0x68]
0x004001ab:	lsl.w	r7, sb, #1
0x004001af:	sxtb	r7, r7
0x004001b1:	it	ne
0x004001b3:	eorne	r7, r7, #0x1b
0x004001b7:	tst.w	lr, #0x80
0x004001bb:	uxtb	r7, r7
0x004001bd:	str	r7, [sp, #0x64]
0x004001bf:	lsl.w	r7, lr, #1
0x004001c3:	sxtb	r7, r7
0x004001c5:	it	ne
0x004001c7:	eorne	r7, r7, #0x1b
0x004001cb:	tst.w	sl, #0x80
0x004001cf:	it	ne
0x004001d1:	eorne	r3, r3, #0x1b
0x004001d5:	lsls	r4, r5, #0x18
0x004001d7:	uxtb	r7, r7
0x004001d9:	uxtb	r3, r3
0x004001db:	str	r3, [sp, #0x50]
0x004001dd:	lsl.w	r3, r5, #1
0x004001e1:	sxtb	r3, r3
0x004001e3:	it	mi
0x004001e5:	eormi	r3, r3, #0x1b
0x004001e9:	lsls	r0, r1, #0x18
0x004001eb:	eor.w	r0, r1, lr
0x004001ef:	eor.w	lr, lr, sl
0x004001f3:	uxtb	r3, r3
0x004001f5:	str	r3, [sp, #0x4c]
0x004001f7:	lsl.w	r3, r1, #1
0x004001fb:	eor.w	r1, r1, sl
0x004001ff:	eor.w	r1, r5, r1
0x00400203:	str	r1, [sp, #0x40]
0x00400205:	sxtb	r3, r3
0x00400207:	eor.w	r1, r5, r0
0x0040020b:	it	mi
0x0040020d:	eormi	r3, r3, #0x1b
0x00400211:	str	r1, [sp, #0x3c]
0x00400213:	eor.w	r1, r5, lr
0x0040013f:	lsls	r7, r0, #1
0x00400141:	tst.w	r0, #0x80
0x00400145:	eor.w	ip, r0, r4
0x00400149:	eor.w	r0, r0, r3
0x0040014d:	sxtb	r7, r7
0x0040014f:	eor.w	r0, sb, r0
0x00400153:	it	ne
0x00400155:	eorne	r7, r7, #0x1b
0x00400159:	tst.w	r4, #0x80
0x0040015d:	str	r0, [sp, #0x5c]
0x0040015f:	eor.w	r0, sb, ip
0x00400163:	uxtb	r7, r7
0x00400165:	str	r7, [sp, #0x48]
0x00400167:	lsl.w	r7, r4, #1
0x0040016b:	eor.w	r4, r4, r3
0x0040016f:	eor.w	r4, sb, r4
0x00400173:	str	r4, [sp, #0x60]
0x00400175:	sxtb	r7, r7
0x00400177:	str	r0, [sp, #0x58]
0x00400179:	it	ne
0x0040017b:	eorne	r7, r7, #0x1b
0x0040017f:	tst.w	r3, #0x80
0x00400183:	add.w	fp, fp, #0x10
0x00400187:	uxtb	r7, r7
0x00400189:	str	r7, [sp, #0x6c]
0x0040018b:	lsl.w	r7, r3, #1
0x0040018f:	eor.w	r3, r3, ip
0x00400193:	str	r3, [sp, #0x54]
0x00400195:	lsl.w	r3, sl, #1
0x00400199:	sxtb	r7, r7
0x0040019b:	it	ne
0x0040019d:	eorne	r7, r7, #0x1b
0x004001a1:	tst.w	sb, #0x80
0x004001a5:	sxtb	r3, r3
0x004001a7:	uxtb	r7, r7
0x004001a9:	str	r7, [sp, #0x68]
0x004001ab:	lsl.w	r7, sb, #1
0x004001af:	sxtb	r7, r7
0x004001b1:	it	ne
0x004001b3:	eorne	r7, r7, #0x1b
0x004001b7:	tst.w	lr, #0x80
0x004001bb:	uxtb	r7, r7
0x004001bd:	str	r7, [sp, #0x64]
0x004001bf:	lsl.w	r7, lr, #1
0x004001c3:	sxtb	r7, r7
0x004001c5:	it	ne
0x004001c7:	eorne	r7, r7, #0x1b
0x004001cb:	tst.w	sl, #0x80
0x004001cf:	it	ne
0x004001d1:	eorne	r3, r3, #0x1b
0x004001d5:	lsls	r4, r5, #0x18
0x004001d7:	uxtb	r7, r7
0x004001d9:	uxtb	r3, r3
0x004001db:	str	r3, [sp, #0x50]
0x004001dd:	lsl.w	r3, r5, #1
0x004001e1:	sxtb	r3, r3
0x004001e3:	it	mi
0x004001e5:	eormi	r3, r3, #0x1b
0x004001e9:	lsls	r0, r1, #0x18
0x004001eb:	eor.w	r0, r1, lr
0x004001ef:	eor.w	lr, lr, sl
0x004001f3:	uxtb	r3, r3
0x004001f5:	str	r3, [sp, #0x4c]
0x004001f7:	lsl.w	r3, r1, #1
0x004001fb:	eor.w	r1, r1, sl
0x004001ff:	eor.w	r1, r5, r1
0x00400203:	str	r1, [sp, #0x40]
0x00400205:	sxtb	r3, r3
0x00400207:	eor.w	r1, r5, r0
0x0040020b:	it	mi
0x0040020d:	eormi	r3, r3, #0x1b
0x00400211:	str	r1, [sp, #0x3c]
0x00400213:	eor.w	r1, r5, lr
0x00400217:	str	r1, [sp, #0x38]
0x00400219:	uxtb	r3, r3
0x0040021b:	str	r3, [sp, #0x44]
0x0040021d:	lsls	r3, r6, #1
0x0040021f:	ldr	r1, [sp, #4]
0x00400221:	lsls	r5, r6, #0x18
0x00400223:	eor.w	sl, sl, r0
0x00400227:	sxtb	r3, r3
0x00400229:	ldr	r5, [sp, #8]
0x0040022b:	it	mi
0x0040022d:	eormi	r3, r3, #0x1b
0x00400231:	lsls	r4, r1, #0x18
0x00400233:	uxtb	r3, r3
0x00400235:	str	r3, [sp, #0x20]
0x00400237:	lsl.w	r3, r1, #1
0x0040023b:	ldr	r1, [sp, #0x14]
0x0040023d:	lsl.w	r4, r5, #1
0x00400241:	sxtb	r3, r3
0x00400243:	it	mi
0x00400245:	eormi	r3, r3, #0x1b
0x00400249:	lsls	r0, r1, #0x18
0x0040024b:	ldr	r0, [sp, #4]
0x0040024d:	sxtb	r4, r4
0x0040024f:	uxtb	r3, r3
0x00400251:	str	r3, [sp, #0x34]
0x00400253:	lsl.w	r3, r1, #1
0x00400217:	str	r1, [sp, #0x38]
0x00400219:	uxtb	r3, r3
0x0040021b:	str	r3, [sp, #0x44]
0x0040021d:	lsls	r3, r6, #1
0x0040021f:	ldr	r1, [sp, #4]
0x00400221:	lsls	r5, r6, #0x18
0x00400223:	eor.w	sl, sl, r0
0x00400227:	sxtb	r3, r3
0x00400229:	ldr	r5, [sp, #8]
0x0040022b:	it	mi
0x0040022d:	eormi	r3, r3, #0x1b
0x00400231:	lsls	r4, r1, #0x18
0x00400233:	uxtb	r3, r3
0x00400235:	str	r3, [sp, #0x20]
0x00400237:	lsl.w	r3, r1, #1
0x0040023b:	ldr	r1, [sp, #0x14]
0x0040023d:	lsl.w	r4, r5, #1
0x00400241:	sxtb	r3, r3
0x00400243:	it	mi
0x00400245:	eormi	r3, r3, #0x1b
0x00400249:	lsls	r0, r1, #0x18
0x0040024b:	ldr	r0, [sp, #4]
0x0040024d:	sxtb	r4, r4
0x0040024f:	uxtb	r3, r3
0x00400251:	str	r3, [sp, #0x34]
0x00400253:	lsl.w	r3, r1, #1
0x00400257:	ldr	r1, [sp, #0xc]
0x00400259:	sxtb	r3, r3
0x0040025b:	it	mi
0x0040025d:	eormi	r3, r3, #0x1b
0x00400261:	uxtb.w	ip, r3
0x00400265:	lsls	r3, r1, #1
0x00400267:	lsls	r1, r1, #0x18
0x00400269:	ldr	r1, [sp, #0x14]
0x0040026b:	sxtb	r3, r3
0x0040026d:	it	mi
0x0040026f:	eormi	r3, r3, #0x1b
0x00400273:	lsls	r5, r5, #0x18
0x00400275:	it	mi
0x00400277:	eormi	r4, r4, #0x1b
0x0040027b:	uxtb	r3, r3
0x0040027d:	str	r3, [sp, #0x1c]
0x0040027f:	ldr	r3, [sp, #0xc]
0x00400281:	uxtb	r4, r4
0x00400283:	eor.w	lr, r1, r3
0x00400287:	eors	r1, r6
0x00400289:	eors	r1, r0
0x0040028b:	str	r1, [sp, #0x24]
0x0040028d:	eor.w	r1, r6, r0
0x00400291:	eors	r3, r1
0x00400293:	str	r3, [sp, #0x28]
0x00400295:	eor.w	r3, lr, r0
0x00400299:	str	r3, [sp, #0x30]
0x0040029b:	eor.w	r3, lr, r6
0x0040029f:	str	r3, [sp, #0x2c]
0x004002a1:	ldr	r3, [sp, #0x18]
0x004002a3:	lsls	r1, r3, #1
0x004002a5:	lsls	r0, r3, #0x18
0x004002a7:	ldr	r0, [sp, #0x10]
0x004002a9:	sxtb	r1, r1
0x004002ab:	it	mi
0x004002ad:	eormi	r1, r1, #0x1b
0x004002b1:	uxtb	r3, r1
0x004002b3:	str	r3, [sp, #4]
0x004002b5:	lsls	r3, r0, #1
0x004002b7:	lsls	r1, r0, #0x18
0x004002b9:	lsl.w	r0, r2, #1
0x004002bd:	sxtb	r3, r3
0x004002bf:	it	mi
0x004002c1:	eormi	r3, r3, #0x1b
0x004002c5:	sxtb	r0, r0
0x004002c7:	uxtb	r3, r3
0x004002c9:	str	r3, [sp, #0xc]
0x004002cb:	lsls	r3, r2, #0x18
0x004002cd:	ldr	r3, [sp, #0x18]
0x004002cf:	ldr	r5, [sp, #8]
0x004002d1:	it	mi
0x004002d3:	eormi	r0, r0, #0x1b
0x004002d7:	ldr	r1, [sp, #0x10]
0x004002d9:	ldrb.w	sb, [fp, #0xc]
0x004002dd:	uxtb	r0, r0
0x004002df:	eor.w	r6, r3, r1
0x004002e3:	eor.w	lr, r1, r5
0x004002e7:	mov	r1, r5
0x004002e9:	eors	r5, r3
0x004002eb:	eor.w	lr, r2, lr
0x004002ef:	eors	r5, r2
0x004002f1:	eors	r2, r6
0x004002f3:	eors	r6, r1
0x004002f5:	eor.w	r2, sb, r2
0x004002f9:	ldr	r1, [sp, #4]
0x004002fb:	eors	r2, r4
0x004002fd:	eors	r2, r1
0x004002ff:	ldrb.w	r3, [r8, r2]
0x00400303:	ldrb.w	r2, [fp, #0xd]
0x00400307:	str	r3, [sp, #8]
0x00400309:	eor.w	lr, lr, r2
0x0040030d:	ldr	r3, [sp, #0xc]
0x0040030f:	eor.w	r1, r1, lr
0x00400257:	ldr	r1, [sp, #0xc]
0x00400259:	sxtb	r3, r3
0x0040025b:	it	mi
0x0040025d:	eormi	r3, r3, #0x1b
0x00400261:	uxtb.w	ip, r3
0x00400265:	lsls	r3, r1, #1
0x00400267:	lsls	r1, r1, #0x18
0x00400269:	ldr	r1, [sp, #0x14]
0x0040026b:	sxtb	r3, r3
0x0040026d:	it	mi
0x0040026f:	eormi	r3, r3, #0x1b
0x00400273:	lsls	r5, r5, #0x18
0x00400275:	it	mi
0x00400277:	eormi	r4, r4, #0x1b
0x0040027b:	uxtb	r3, r3
0x0040027d:	str	r3, [sp, #0x1c]
0x0040027f:	ldr	r3, [sp, #0xc]
0x00400281:	uxtb	r4, r4
0x00400283:	eor.w	lr, r1, r3
0x00400287:	eors	r1, r6
0x00400289:	eors	r1, r0
0x0040028b:	str	r1, [sp, #0x24]
0x0040028d:	eor.w	r1, r6, r0
0x00400291:	eors	r3, r1
0x00400293:	str	r3, [sp, #0x28]
0x00400295:	eor.w	r3, lr, r0
0x00400299:	str	r3, [sp, #0x30]
0x0040029b:	eor.w	r3, lr, r6
0x0040029f:	str	r3, [sp, #0x2c]
0x004002a1:	ldr	r3, [sp, #0x18]
0x004002a3:	lsls	r1, r3, #1
0x004002a5:	lsls	r0, r3, #0x18
0x004002a7:	ldr	r0, [sp, #0x10]
0x004002a9:	sxtb	r1, r1
0x004002ab:	it	mi
0x004002ad:	eormi	r1, r1, #0x1b
0x004002b1:	uxtb	r3, r1
0x004002b3:	str	r3, [sp, #4]
0x004002b5:	lsls	r3, r0, #1
0x004002b7:	lsls	r1, r0, #0x18
0x004002b9:	lsl.w	r0, r2, #1
0x004002bd:	sxtb	r3, r3
0x004002bf:	it	mi
0x004002c1:	eormi	r3, r3, #0x1b
0x004002c5:	sxtb	r0, r0
0x004002c7:	uxtb	r3, r3
0x004002c9:	str	r3, [sp, #0xc]
0x004002cb:	lsls	r3, r2, #0x18
0x004002cd:	ldr	r3, [sp, #0x18]
0x004002cf:	ldr	r5, [sp, #8]
0x004002d1:	it	mi
0x004002d3:	eormi	r0, r0, #0x1b
0x004002d7:	ldr	r1, [sp, #0x10]
0x004002d9:	ldrb.w	sb, [fp, #0xc]
0x004002dd:	uxtb	r0, r0
0x004002df:	eor.w	r6, r3, r1
0x004002e3:	eor.w	lr, r1, r5
0x004002e7:	mov	r1, r5
0x004002e9:	eors	r5, r3
0x004002eb:	eor.w	lr, r2, lr
0x004002ef:	eors	r5, r2
0x004002f1:	eors	r2, r6
0x004002f3:	eors	r6, r1
0x004002f5:	eor.w	r2, sb, r2
0x004002f9:	ldr	r1, [sp, #4]
0x004002fb:	eors	r2, r4
0x004002fd:	eors	r2, r1
0x004002ff:	ldrb.w	r3, [r8, r2]
0x00400303:	ldrb.w	r2, [fp, #0xd]
0x00400307:	str	r3, [sp, #8]
0x00400309:	eor.w	lr, lr, r2
0x0040030d:	ldr	r3, [sp, #0xc]
0x0040030f:	eor.w	r1, r1, lr
0x00400313:	ldrb.w	r2, [fp, #0xe]
0x00400317:	eors	r1, r3
0x00400319:	eors	r5, r2
0x0040031b:	ldr	r2, [sp, #0x60]
0x0040031d:	ldrb.w	r3, [r8, r1]
0x00400321:	str	r3, [sp, #4]
0x00400323:	ldr	r3, [sp, #0xc]
0x00400325:	ldr	r1, [sp, #0x6c]
0x00400327:	eors	r3, r5
0x00400329:	eors	r3, r0
0x0040032b:	ldrb.w	r5, [r8, r3]
0x0040032f:	ldrb.w	r3, [fp, #0xf]
0x00400333:	eors	r3, r6
0x00400335:	eors	r4, r3
0x00400337:	ldrb.w	r3, [fp]
0x0040033b:	eors	r0, r4
0x0040033d:	ldr	r4, [sp, #0x5c]
0x0040033f:	eors	r2, r3
0x00400341:	mov	r3, r2
0x00400343:	ldr	r2, [sp, #0x48]
0x00400345:	ldrb.w	sb, [r8, r0]
0x00400349:	eors	r3, r2
0x0040034b:	eors	r3, r1
0x0040034d:	ldrb.w	r0, [r8, r3]
0x00400351:	ldrb.w	r3, [fp, #1]
0x00400355:	eors	r4, r3
0x00400313:	ldrb.w	r2, [fp, #0xe]
0x00400317:	eors	r1, r3
0x00400319:	eors	r5, r2
0x0040031b:	ldr	r2, [sp, #0x60]
0x0040031d:	ldrb.w	r3, [r8, r1]
0x00400321:	str	r3, [sp, #4]
0x00400323:	ldr	r3, [sp, #0xc]
0x00400325:	ldr	r1, [sp, #0x6c]
0x00400327:	eors	r3, r5
0x00400329:	eors	r3, r0
0x0040032b:	ldrb.w	r5, [r8, r3]
0x0040032f:	ldrb.w	r3, [fp, #0xf]
0x00400333:	eors	r3, r6
0x00400335:	eors	r4, r3
0x00400337:	ldrb.w	r3, [fp]
0x0040033b:	eors	r0, r4
0x0040033d:	ldr	r4, [sp, #0x5c]
0x0040033f:	eors	r2, r3
0x00400341:	mov	r3, r2
0x00400343:	ldr	r2, [sp, #0x48]
0x00400345:	ldrb.w	sb, [r8, r0]
0x00400349:	eors	r3, r2
0x0040034b:	eors	r3, r1
0x0040034d:	ldrb.w	r0, [r8, r3]
0x00400351:	ldrb.w	r3, [fp, #1]
0x00400355:	eors	r4, r3
0x00400357:	mov	r3, r4
0x00400359:	ldr	r4, [sp, #0x58]
0x0040035b:	eors	r3, r1
0x0040035d:	ldr	r1, [sp, #0x68]
0x0040035f:	eors	r3, r1
0x00400361:	ldrb.w	r3, [r8, r3]
0x00400365:	str	r3, [sp, #0x18]
0x00400367:	ldrb.w	r3, [fp, #2]
0x0040036b:	eors	r4, r3
0x0040036d:	mov	r3, r4
0x0040036f:	eors	r3, r1
0x00400371:	ldr	r1, [sp, #0x64]
0x00400373:	eors	r3, r1
0x00400375:	ldrb.w	r3, [r8, r3]
0x00400379:	str	r3, [sp, #0x14]
0x0040037b:	ldrb.w	r3, [fp, #3]
0x0040037f:	ldr	r4, [sp, #0x54]
0x00400381:	ldr	r6, [sp, #0x38]
0x00400383:	eors	r4, r3
0x00400385:	mov	r3, r4
0x00400387:	ldr	r4, [sp, #0x3c]
0x00400389:	eors	r3, r2
0x0040038b:	ldr	r2, [sp, #0x40]
0x0040038d:	eors	r3, r1
0x0040038f:	ldrb.w	r1, [r8, r3]
0x00400393:	ldrb.w	r3, [fp, #4]
0x00400397:	eors	r2, r3
0x00400399:	mov	r3, r2
0x0040039b:	ldr	r2, [sp, #0x50]
0x0040039d:	eors	r3, r7
0x0040039f:	eors	r3, r2
0x004003a1:	ldrb.w	lr, [r8, r3]
0x004003a5:	ldrb.w	r3, [fp, #5]
0x004003a9:	eors	r4, r3
0x004003ab:	mov	r3, r4
0x004003ad:	eors	r3, r2
0x004003af:	ldr	r2, [sp, #0x4c]
0x004003b1:	eors	r3, r2
0x004003b3:	ldrb.w	r4, [r8, r3]
0x004003b7:	ldrb.w	r3, [fp, #6]
0x004003bb:	eor.w	r3, sl, r3
0x004003bf:	eors	r3, r2
0x004003c1:	ldr	r2, [sp, #0x44]
0x004003c3:	eors	r3, r2
0x004003c5:	ldrb.w	r3, [r8, r3]
0x004003c9:	str	r3, [sp, #0x10]
0x004003cb:	ldrb.w	r3, [fp, #7]
0x004003cf:	eors	r6, r3
0x004003d1:	mov	r3, r6
0x004003d3:	eors	r3, r7
0x004003d5:	ldr	r7, [sp, #0x20]
0x004003d7:	eors	r3, r2
0x004003d9:	ldr	r2, [sp, #0x30]
0x004003db:	ldrb.w	r3, [r8, r3]
0x004003df:	str	r3, [sp, #0xc]
0x004003e1:	ldrb.w	r3, [fp, #8]
0x004003e5:	eors	r2, r3
0x004003e7:	mov	r3, r2
0x004003e9:	ldr	r2, [sp, #0x34]
0x004003eb:	eors	r3, r7
0x004003ed:	ldr	r7, [sp, #0x2c]
0x004003ef:	eors	r3, r2
0x004003f1:	ldrb.w	r6, [r8, r3]
0x004003f5:	ldrb.w	r3, [fp, #9]
0x004003f9:	eors	r7, r3
0x004003fb:	mov	r3, r7
0x004003fd:	ldr	r7, [sp, #0x24]
0x004003ff:	eors	r3, r2
0x00400401:	ldr	r2, [sp, #0x28]
0x00400403:	eor.w	r3, ip, r3
0x00400407:	ldrb.w	sl, [r8, r3]
0x0040040b:	ldrb.w	r3, [fp, #0xa]
0x0040040f:	eors	r2, r3
0x00400357:	mov	r3, r4
0x00400359:	ldr	r4, [sp, #0x58]
0x0040035b:	eors	r3, r1
0x0040035d:	ldr	r1, [sp, #0x68]
0x0040035f:	eors	r3, r1
0x00400361:	ldrb.w	r3, [r8, r3]
0x00400365:	str	r3, [sp, #0x18]
0x00400367:	ldrb.w	r3, [fp, #2]
0x0040036b:	eors	r4, r3
0x0040036d:	mov	r3, r4
0x0040036f:	eors	r3, r1
0x00400371:	ldr	r1, [sp, #0x64]
0x00400373:	eors	r3, r1
0x00400375:	ldrb.w	r3, [r8, r3]
0x00400379:	str	r3, [sp, #0x14]
0x0040037b:	ldrb.w	r3, [fp, #3]
0x0040037f:	ldr	r4, [sp, #0x54]
0x00400381:	ldr	r6, [sp, #0x38]
0x00400383:	eors	r4, r3
0x00400385:	mov	r3, r4
0x00400387:	ldr	r4, [sp, #0x3c]
0x00400389:	eors	r3, r2
0x0040038b:	ldr	r2, [sp, #0x40]
0x0040038d:	eors	r3, r1
0x0040038f:	ldrb.w	r1, [r8, r3]
0x00400393:	ldrb.w	r3, [fp, #4]
0x00400397:	eors	r2, r3
0x00400399:	mov	r3, r2
0x0040039b:	ldr	r2, [sp, #0x50]
0x0040039d:	eors	r3, r7
0x0040039f:	eors	r3, r2
0x004003a1:	ldrb.w	lr, [r8, r3]
0x004003a5:	ldrb.w	r3, [fp, #5]
0x004003a9:	eors	r4, r3
0x004003ab:	mov	r3, r4
0x004003ad:	eors	r3, r2
0x004003af:	ldr	r2, [sp, #0x4c]
0x004003b1:	eors	r3, r2
0x004003b3:	ldrb.w	r4, [r8, r3]
0x004003b7:	ldrb.w	r3, [fp, #6]
0x004003bb:	eor.w	r3, sl, r3
0x004003bf:	eors	r3, r2
0x004003c1:	ldr	r2, [sp, #0x44]
0x004003c3:	eors	r3, r2
0x004003c5:	ldrb.w	r3, [r8, r3]
0x004003c9:	str	r3, [sp, #0x10]
0x004003cb:	ldrb.w	r3, [fp, #7]
0x004003cf:	eors	r6, r3
0x004003d1:	mov	r3, r6
0x004003d3:	eors	r3, r7
0x004003d5:	ldr	r7, [sp, #0x20]
0x004003d7:	eors	r3, r2
0x004003d9:	ldr	r2, [sp, #0x30]
0x004003db:	ldrb.w	r3, [r8, r3]
0x004003df:	str	r3, [sp, #0xc]
0x004003e1:	ldrb.w	r3, [fp, #8]
0x004003e5:	eors	r2, r3
0x004003e7:	mov	r3, r2
0x004003e9:	ldr	r2, [sp, #0x34]
0x004003eb:	eors	r3, r7
0x004003ed:	ldr	r7, [sp, #0x2c]
0x004003ef:	eors	r3, r2
0x004003f1:	ldrb.w	r6, [r8, r3]
0x004003f5:	ldrb.w	r3, [fp, #9]
0x004003f9:	eors	r7, r3
0x004003fb:	mov	r3, r7
0x004003fd:	ldr	r7, [sp, #0x24]
0x004003ff:	eors	r3, r2
0x00400401:	ldr	r2, [sp, #0x28]
0x00400403:	eor.w	r3, ip, r3
0x00400407:	ldrb.w	sl, [r8, r3]
0x0040040b:	ldrb.w	r3, [fp, #0xa]
0x0040040f:	eors	r2, r3
0x00400411:	eor.w	r3, ip, r2
0x00400415:	ldr	r2, [sp, #0x1c]
0x00400417:	eors	r3, r2
0x00400419:	ldrb.w	r2, [fp, #0xb]
0x0040041d:	eors	r7, r2
0x0040041f:	mov	r2, r7
0x00400421:	ldrb.w	r3, [r8, r3]
0x00400425:	ldr	r7, [sp, #0x20]
0x00400427:	eors	r2, r7
0x00400429:	ldr	r7, [sp, #0x1c]
0x0040042b:	eors	r2, r7
0x0040042d:	ldr	r7, [sp, #0x70]
0x0040042f:	cmp	r7, fp
0x00400431:	ldrb.w	r2, [r8, r2]
0x00400435:	bne.w	#0x40013f
0x00400411:	eor.w	r3, ip, r2
0x00400415:	ldr	r2, [sp, #0x1c]
0x00400417:	eors	r3, r2
0x00400419:	ldrb.w	r2, [fp, #0xb]
0x0040041d:	eors	r7, r2
0x0040041f:	mov	r2, r7
0x00400421:	ldrb.w	r3, [r8, r3]
0x00400425:	ldr	r7, [sp, #0x20]
0x00400427:	eors	r2, r7
0x00400429:	ldr	r7, [sp, #0x1c]
0x0040042b:	eors	r2, r7
0x0040042d:	ldr	r7, [sp, #0x70]
0x0040042f:	cmp	r7, fp
0x00400431:	ldrb.w	r2, [r8, r2]
0x00400435:	bne.w	#0x40013f
0x00400439:	mov	r7, r6
0x0040043b:	ldr	r6, [sp, #0x74]
0x0040043d:	mov	fp, r2
0x0040043f:	mov	r8, r1
0x00400441:	str	r3, [sp, #0x20]
0x00400443:	ldrb.w	r2, [r6, #0xa4]
0x00400447:	ldr	r3, [sp, #8]
0x00400449:	eor.w	r1, lr, r2
0x0040044d:	ldrb.w	r2, [r6, #0xa8]
0x00400451:	str	r5, [sp, #0x1c]
0x00400453:	eors	r7, r2
0x00400455:	ldrb.w	r2, [r6, #0xac]
0x00400459:	ldrb.w	r5, [r6, #0xa9]
0x0040045d:	eor.w	ip, r3, r2
0x00400461:	ldrb.w	r2, [r6, #0xa0]
0x00400465:	ldr	r3, [sp, #0x18]
0x00400467:	eor.w	lr, r0, r2
0x0040046b:	ldr	r2, [sp, #4]
0x0040046d:	ldrb.w	r0, [r6, #0xa5]
0x00400471:	eors	r2, r5
0x00400473:	mov	r5, r2
0x00400475:	mov	r2, r6
0x00400477:	ldrb.w	r6, [r6, #0xad]
0x0040047b:	eor.w	r0, sl, r0
0x0040047f:	eors	r3, r6
0x00400481:	mov	r6, r3
0x00400483:	mov	r3, r2
0x00400485:	ldrb.w	r2, [r2, #0xa1]
0x00400489:	eors	r4, r2
0x0040048b:	movs	r2, #0
0x0040048d:	bfi	r2, r1, #0, #8
0x00400491:	movs	r1, #0
0x00400493:	bfi	r1, r7, #0, #8
0x00400497:	bfi	r2, r0, #8, #8
0x0040049b:	movs	r0, #0
0x0040049d:	ldr	r7, [sp, #0xc]
0x0040049f:	bfi	r1, r5, #8, #8
0x004004a3:	movs	r5, #0
0x004004a5:	bfi	r0, lr, #0, #8
0x004004a9:	bfi	r5, ip, #0, #8
0x004004ad:	bfi	r0, r4, #8, #8
0x004004b1:	ldrb.w	r4, [r3, #0xa6]
0x004004b5:	bfi	r5, r6, #8, #8
0x004004b9:	mov	r6, r3
0x004004bb:	ldr	r3, [sp, #0x1c]
0x004004bd:	eors	r3, r4
0x004004bf:	ldrb.w	r4, [r6, #0xaa]
0x004004c3:	bfi	r2, r3, #0x10, #8
0x004004c7:	ldr	r3, [sp, #0x14]
0x004004c9:	eors	r3, r4
0x004004cb:	ldrb.w	r4, [r6, #0xae]
0x004004cf:	bfi	r1, r3, #0x10, #8
0x004004d3:	ldr	r3, [sp, #0x10]
0x004004d5:	eors	r3, r4
0x004004d7:	ldrb.w	r4, [r6, #0xa2]
0x004004db:	bfi	r5, r3, #0x10, #8
0x004004df:	ldr	r3, [sp, #0x20]
0x004004e1:	eors	r3, r4
0x004004e3:	mov	r4, r6
0x004004e5:	bfi	r0, r3, #0x10, #8
0x004004e9:	ldrb.w	r3, [r6, #0xa7]
0x004004ed:	mov	r6, r8
0x004004ef:	eors	r6, r3
0x004004f1:	ldrb.w	r3, [r4, #0xab]
0x004004f5:	bfi	r2, r6, #0x18, #8
0x004004f9:	eors	r7, r3
0x004004fb:	ldrb.w	r3, [r4, #0xaf]
0x004004ff:	add	r6, sp, #0x94
0x00400501:	str	r2, [r6, #4]
0x00400503:	mov	r2, fp
0x00400505:	eors	r2, r3
0x00400507:	ldrb.w	r3, [r4, #0xa3]
0x0040050b:	bfi	r1, r7, #0x18, #8
0x0040050f:	str	r1, [r6, #8]
0x00400511:	eor.w	sb, sb, r3
0x00400515:	ldr	r1, [pc, #0x5c]
0x00400517:	bfi	r5, r2, #0x18, #8
0x0040051b:	str	r5, [r6, #0xc]
0x0040051d:	bfi	r0, sb, #0x18, #8
0x00400521:	add	r1, pc
0x00400523:	str	r0, [r6]
0x00400525:	movs	r0, #1
0x00400527:	mov	r4, r6
0x00400529:	add	r5, sp, #0xa4
0x0040052b:	bl	#0x40052b

Function sub_40052b @ 0x0040052b
0x0040052b:	bl	#0x40052b
0x0040052f:	ldrb	r0, [r4], #1
0x00400533:	bl	#0x400533

Function sub_400533 @ 0x00400533
0x00400533:	bl	#0x400533
0x00400537:	cmp	r5, r4
0x00400539:	bne	#0x40052f
0x0040053b:	movs	r0, #0xa
0x0040053d:	bl	#0x40053d

Function sub_40053d @ 0x0040053d
0x0040053d:	bl	#0x40053d
0x00400541:	ldr	r2, [pc, #0x34]
0x00400543:	ldr	r3, [pc, #0x28]
0x00400545:	add	r2, pc
0x00400547:	ldr	r3, [r2, r3]
0x00400549:	ldr	r2, [r3]
0x0040054b:	ldr	r3, [sp, #0x254]
0x0040054d:	eors	r2, r3
0x0040054f:	mov.w	r3, #0
0x00400553:	bne	#0x40055f
0x00400555:	movs	r0, #0
0x00400557:	add.w	sp, sp, #0x25c
0x0040055b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40055f @ 0x0040055f
0x0040055f:	bl	#0x40055f
0x00400563:	nop	
0x00400565:	lsls	r6, r4, #0x14
0x00400567:	movs	r0, r0
0x00400569:	lsls	r4, r3, #0x14
0x0040056b:	movs	r0, r0
0x0040056d:	movs	r0, r0
0x0040056f:	movs	r0, r0
0x00400571:	lsls	r4, r6, #0x13
0x00400573:	movs	r0, r0
0x00400575:	lsls	r0, r2, #1
0x00400577:	movs	r0, r0
0x00400579:	movs	r0, r6
0x0040057b:	movs	r0, r0
