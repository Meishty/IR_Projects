
Function sub_400039 @ 0x00400039
0x00400039:	ldr.w	r3, [pc, #0x548]
0x0040003d:	mov.w	r2, #0x100
0x00400041:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400045:	movs	r7, #1
0x00400047:	add	r3, pc
0x00400049:	ldr.w	r5, [pc, #0x53c]
0x0040004d:	mov	r4, r3
0x0040004f:	mov	r1, r3
0x00400051:	ldr.w	r3, [pc, #0x538]
0x00400055:	add	r5, pc
0x00400057:	sub.w	sp, sp, #0x25c
0x0040005b:	add.w	r8, sp, #0x154
0x0040005f:	add	r6, sp, #0x144
0x00400061:	mov	r0, r8
0x00400063:	ldr	r3, [r5, r3]
0x00400065:	ldr	r3, [r3]
0x00400067:	str	r3, [sp, #0x254]
0x00400069:	mov.w	r3, #0
0x0040006d:	bl	#0x40006d

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	add.w	r3, r4, #0x100
0x00400075:	add.w	ip, sp, #0x78
0x00400079:	mov	r4, ip
0x0040007b:	ldr.w	lr, [pc, #0x514]
0x0040007f:	ldm.w	r3, {r0, r1, r2}
0x00400083:	stm	r4!, {r0, r1}
0x00400085:	add	lr, pc
0x00400087:	add	r3, sp, #0xa4
0x00400089:	strh	r2, [r4], #2
0x0040008d:	mov	fp, r3
0x0040008f:	rsb.w	r5, r3, #0x10
0x00400093:	str	r3, [sp, #0x74]
0x00400095:	lsrs	r2, r2, #0x10
0x00400097:	strb	r2, [r4]
0x00400099:	mov	r4, r3
0x0040009b:	ldm.w	lr, {r0, r1, r2, r3}
0x0040009f:	add.w	lr, sp, #0x84
0x004000a3:	stm.w	r4, {r0, r1, r2, r3}
0x004000a7:	stm.w	lr, {r0, r1, r2, r3}
0x004000ab:	b	#0x4000db
0x004000ad:	ldrb.w	lr, [r4]
0x004000b1:	adds	r4, #4
0x004000b3:	eor.w	r0, r0, lr
0x004000b7:	ldrb	lr, [r4, #-0x3]
0x004000bb:	strb	r0, [r4, #0xc]
0x004000bd:	eor.w	r3, r3, lr
0x004000c1:	ldrb	r0, [r4, #-0x1]
0x004000c5:	ldrb	lr, [r4, #-0x2]
0x004000c9:	strb	r3, [r4, #0xd]
0x004000cb:	eor.w	r3, r1, r0
0x004000cf:	eor.w	r2, r2, lr
0x004000d3:	cmp	r4, r6
0x004000d5:	strb	r2, [r4, #0xe]
0x004000d7:	strb	r3, [r4, #0xf]
0x004000d9:	beq	#0x400111
0x004000db:	ldr	r3, [r4, #0xc]
0x004000dd:	add.w	lr, r5, r4
0x004000e1:	tst.w	lr, #0xf
0x004000e5:	uxtb	r0, r3
0x004000e7:	ubfx	r2, r3, #0x10, #8
0x004000eb:	lsr.w	r1, r3, #0x18
0x004000ef:	ubfx	r3, r3, #8, #8
0x004000f3:	bne	#0x4000ad
0x004000f5:	ldrb.w	sb, [r8, r3]
0x004000f9:	ldrb.w	lr, [ip, r7]
0x004000fd:	adds	r7, #1
0x004000ff:	ldrb.w	r3, [r8, r2]
0x00400103:	ldrb.w	r2, [r8, r1]
0x00400107:	ldrb.w	r1, [r8, r0]
0x0040010b:	eor.w	r0, sb, lr
0x0040010f:	b	#0x4000ad
0x00400111:	ldr	r3, [sp, #0x74]
0x00400113:	movs	r2, #0x32
0x00400115:	movs	r1, #0x1a
0x00400117:	str	r2, [sp, #0xc]
0x00400119:	adds	r3, #0x90
0x0040011b:	movs	r2, #0xc7
0x0040011d:	str	r3, [sp, #0x70]
0x0040011f:	mov.w	sb, #0x23
0x00400123:	str	r2, [sp, #4]
0x00400125:	movs	r3, #0x7b
0x00400127:	movs	r2, #0xf0
0x00400129:	str	r1, [sp, #8]
0x0040012b:	str	r2, [sp, #0x14]
0x0040012d:	movs	r1, #0x48
0x0040012f:	movs	r4, #0x62
0x00400131:	str	r1, [sp, #0x10]
0x00400133:	mov.w	lr, #0xf1
0x00400137:	movs	r1, #0xd2
0x00400139:	movs	r6, #0xa
0x0040013b:	str	r1, [sp, #0x18]
0x0040013d:	movs	r2, #0x1c
0x0040013f:	movs	r5, #0x60
0x00400141:	mov.w	sl, #0xbb
0x00400145:	movs	r1, #0x71
0x00400147:	movs	r0, #0x59
0x00400149:	lsl.w	r7, lr, #1
0x0040014d:	tst.w	lr, #0x80
0x00400151:	eor.w	ip, lr, r4
0x00400155:	eor.w	lr, lr, r3
0x00400159:	sxtb	r7, r7
0x0040015b:	add.w	fp, fp, #0x10
0x0040015f:	it	ne
0x00400161:	eorne	r7, r7, #0x1b
0x00400165:	tst.w	r4, #0x80
0x00400169:	uxtb	r7, r7
0x0040016b:	str	r7, [sp, #0x40]
0x0040016d:	lsl.w	r7, r4, #1
0x00400171:	eor.w	r4, r4, r3
0x00400175:	eor.w	r4, sb, r4
0x00400179:	str	r4, [sp, #0x60]
0x0040017b:	sxtb	r7, r7
0x0040017d:	eor.w	r4, sb, lr
0x00400181:	it	ne
0x00400183:	eorne	r7, r7, #0x1b
0x00400187:	tst.w	r3, #0x80
0x0040018b:	str	r4, [sp, #0x5c]
0x0040018d:	eor.w	r4, sb, ip
0x00400191:	uxtb	r7, r7
0x00400193:	str	r7, [sp, #0x6c]
0x00400195:	lsl.w	r7, r3, #1
0x00400199:	eor.w	r3, r3, ip
0x0040019d:	str	r3, [sp, #0x54]
0x0040019f:	sxtb	r7, r7
0x004001a1:	str	r4, [sp, #0x58]
0x004001a3:	it	ne
0x004001a5:	eorne	r7, r7, #0x1b
0x004001a9:	tst.w	sb, #0x80
0x004001ad:	uxtb	r7, r7
0x004001af:	str	r7, [sp, #0x68]
0x004001b1:	lsl.w	r7, sb, #1
0x004001b5:	sxtb	r7, r7
0x004001b7:	it	ne
0x004001b9:	eorne	r7, r7, #0x1b
0x004001bd:	lsls	r3, r1, #0x18
0x004001bf:	lsl.w	r3, sl, #1
0x004001c3:	uxtb	r7, r7
0x004001c5:	str	r7, [sp, #0x64]
0x004001c7:	lsl.w	r7, r1, #1
0x004001cb:	sxtb	r3, r3
0x004001cd:	sxtb	r7, r7
0x004001cf:	it	mi
0x004001d1:	eormi	r7, r7, #0x1b
0x004001d5:	tst.w	sl, #0x80
0x004001d9:	it	ne
0x004001db:	eorne	r3, r3, #0x1b
0x004001df:	lsls	r4, r5, #0x18
0x004001e1:	uxtb	r7, r7
0x004001e3:	uxtb	r3, r3
0x004001e5:	str	r3, [sp, #0x50]
0x004001e7:	lsl.w	r3, r5, #1
0x004001eb:	sxtb	r3, r3
0x004001ed:	it	mi
0x004001ef:	eormi	r3, r3, #0x1b
0x004001f3:	lsls	r4, r0, #0x18
0x004001f5:	eor.w	r4, r0, r1
0x004001f9:	eor.w	r1, r1, sl
0x004001fd:	uxtb	r3, r3
0x004001ff:	str	r3, [sp, #0x4c]
0x00400201:	lsl.w	r3, r0, #1
0x00400205:	eor.w	r1, r5, r1
0x00400209:	eor.w	r0, r0, sl
0x0040020d:	str	r1, [sp, #0x38]
0x0040020f:	sxtb	r3, r3
0x00400211:	ldr	r1, [sp, #4]
0x00400213:	it	mi
0x00400215:	eormi	r3, r3, #0x1b
0x00400219:	eors	r0, r5
0x0040021b:	str	r0, [sp, #0x44]
0x0040021d:	eor.w	r0, r5, r4
0x00400149:	lsl.w	r7, lr, #1
0x0040014d:	tst.w	lr, #0x80
0x00400151:	eor.w	ip, lr, r4
0x00400155:	eor.w	lr, lr, r3
0x00400159:	sxtb	r7, r7
0x0040015b:	add.w	fp, fp, #0x10
0x0040015f:	it	ne
0x00400161:	eorne	r7, r7, #0x1b
0x00400165:	tst.w	r4, #0x80
0x00400169:	uxtb	r7, r7
0x0040016b:	str	r7, [sp, #0x40]
0x0040016d:	lsl.w	r7, r4, #1
0x00400171:	eor.w	r4, r4, r3
0x00400175:	eor.w	r4, sb, r4
0x00400179:	str	r4, [sp, #0x60]
0x0040017b:	sxtb	r7, r7
0x0040017d:	eor.w	r4, sb, lr
0x00400181:	it	ne
0x00400183:	eorne	r7, r7, #0x1b
0x00400187:	tst.w	r3, #0x80
0x0040018b:	str	r4, [sp, #0x5c]
0x0040018d:	eor.w	r4, sb, ip
0x00400191:	uxtb	r7, r7
0x00400193:	str	r7, [sp, #0x6c]
0x00400195:	lsl.w	r7, r3, #1
0x00400199:	eor.w	r3, r3, ip
0x0040019d:	str	r3, [sp, #0x54]
0x0040019f:	sxtb	r7, r7
0x004001a1:	str	r4, [sp, #0x58]
0x004001a3:	it	ne
0x004001a5:	eorne	r7, r7, #0x1b
0x004001a9:	tst.w	sb, #0x80
0x004001ad:	uxtb	r7, r7
0x004001af:	str	r7, [sp, #0x68]
0x004001b1:	lsl.w	r7, sb, #1
0x004001b5:	sxtb	r7, r7
0x004001b7:	it	ne
0x004001b9:	eorne	r7, r7, #0x1b
0x004001bd:	lsls	r3, r1, #0x18
0x004001bf:	lsl.w	r3, sl, #1
0x004001c3:	uxtb	r7, r7
0x004001c5:	str	r7, [sp, #0x64]
0x004001c7:	lsl.w	r7, r1, #1
0x004001cb:	sxtb	r3, r3
0x004001cd:	sxtb	r7, r7
0x004001cf:	it	mi
0x004001d1:	eormi	r7, r7, #0x1b
0x004001d5:	tst.w	sl, #0x80
0x004001d9:	it	ne
0x004001db:	eorne	r3, r3, #0x1b
0x004001df:	lsls	r4, r5, #0x18
0x004001e1:	uxtb	r7, r7
0x004001e3:	uxtb	r3, r3
0x004001e5:	str	r3, [sp, #0x50]
0x004001e7:	lsl.w	r3, r5, #1
0x004001eb:	sxtb	r3, r3
0x004001ed:	it	mi
0x004001ef:	eormi	r3, r3, #0x1b
0x004001f3:	lsls	r4, r0, #0x18
0x004001f5:	eor.w	r4, r0, r1
0x004001f9:	eor.w	r1, r1, sl
0x004001fd:	uxtb	r3, r3
0x004001ff:	str	r3, [sp, #0x4c]
0x00400201:	lsl.w	r3, r0, #1
0x00400205:	eor.w	r1, r5, r1
0x00400209:	eor.w	r0, r0, sl
0x0040020d:	str	r1, [sp, #0x38]
0x0040020f:	sxtb	r3, r3
0x00400211:	ldr	r1, [sp, #4]
0x00400213:	it	mi
0x00400215:	eormi	r3, r3, #0x1b
0x00400219:	eors	r0, r5
0x0040021b:	str	r0, [sp, #0x44]
0x0040021d:	eor.w	r0, r5, r4
0x00400221:	uxtb	r3, r3
0x00400223:	str	r3, [sp, #0x48]
0x00400225:	lsls	r3, r6, #1
0x00400227:	lsls	r5, r6, #0x18
0x00400229:	eor.w	sl, sl, r4
0x0040022d:	str	r0, [sp, #0x3c]
0x0040022f:	sxtb	r3, r3
0x00400231:	ldr	r5, [sp, #8]
0x00400233:	it	mi
0x00400235:	eormi	r3, r3, #0x1b
0x00400239:	lsls	r4, r1, #0x18
0x0040023b:	uxtb	r3, r3
0x0040023d:	str	r3, [sp, #0x20]
0x0040023f:	lsl.w	r3, r1, #1
0x00400243:	ldr	r1, [sp, #0x14]
0x00400245:	lsl.w	r4, r5, #1
0x00400249:	sxtb	r3, r3
0x0040024b:	it	mi
0x0040024d:	eormi	r3, r3, #0x1b
0x00400251:	lsls	r0, r1, #0x18
0x00400253:	ldr	r0, [sp, #4]
0x00400255:	sxtb	r4, r4
0x00400257:	uxtb	r3, r3
0x00400259:	str	r3, [sp, #0x34]
0x0040025b:	lsl.w	r3, r1, #1
0x00400221:	uxtb	r3, r3
0x00400223:	str	r3, [sp, #0x48]
0x00400225:	lsls	r3, r6, #1
0x00400227:	lsls	r5, r6, #0x18
0x00400229:	eor.w	sl, sl, r4
0x0040022d:	str	r0, [sp, #0x3c]
0x0040022f:	sxtb	r3, r3
0x00400231:	ldr	r5, [sp, #8]
0x00400233:	it	mi
0x00400235:	eormi	r3, r3, #0x1b
0x00400239:	lsls	r4, r1, #0x18
0x0040023b:	uxtb	r3, r3
0x0040023d:	str	r3, [sp, #0x20]
0x0040023f:	lsl.w	r3, r1, #1
0x00400243:	ldr	r1, [sp, #0x14]
0x00400245:	lsl.w	r4, r5, #1
0x00400249:	sxtb	r3, r3
0x0040024b:	it	mi
0x0040024d:	eormi	r3, r3, #0x1b
0x00400251:	lsls	r0, r1, #0x18
0x00400253:	ldr	r0, [sp, #4]
0x00400255:	sxtb	r4, r4
0x00400257:	uxtb	r3, r3
0x00400259:	str	r3, [sp, #0x34]
0x0040025b:	lsl.w	r3, r1, #1
0x0040025f:	ldr	r1, [sp, #0xc]
0x00400261:	sxtb	r3, r3
0x00400263:	it	mi
0x00400265:	eormi	r3, r3, #0x1b
0x00400269:	uxtb.w	ip, r3
0x0040026d:	lsls	r3, r1, #1
0x0040026f:	lsls	r1, r1, #0x18
0x00400271:	ldr	r1, [sp, #0x14]
0x00400273:	sxtb	r3, r3
0x00400275:	it	mi
0x00400277:	eormi	r3, r3, #0x1b
0x0040027b:	lsls	r5, r5, #0x18
0x0040027d:	it	mi
0x0040027f:	eormi	r4, r4, #0x1b
0x00400283:	uxtb	r3, r3
0x00400285:	str	r3, [sp, #0x1c]
0x00400287:	ldr	r3, [sp, #0xc]
0x00400289:	uxtb	r4, r4
0x0040028b:	eor.w	lr, r1, r3
0x0040028f:	eors	r1, r6
0x00400291:	eors	r1, r0
0x00400293:	str	r1, [sp, #0x24]
0x00400295:	eor.w	r1, r6, r0
0x00400299:	eors	r3, r1
0x0040029b:	str	r3, [sp, #0x28]
0x0040029d:	eor.w	r3, lr, r0
0x004002a1:	str	r3, [sp, #0x30]
0x004002a3:	eor.w	r3, lr, r6
0x004002a7:	str	r3, [sp, #0x2c]
0x004002a9:	ldr	r3, [sp, #0x18]
0x004002ab:	lsls	r1, r3, #1
0x004002ad:	lsls	r0, r3, #0x18
0x004002af:	ldr	r0, [sp, #0x10]
0x004002b1:	sxtb	r1, r1
0x004002b3:	it	mi
0x004002b5:	eormi	r1, r1, #0x1b
0x004002b9:	uxtb	r3, r1
0x004002bb:	str	r3, [sp, #4]
0x004002bd:	lsls	r3, r0, #1
0x004002bf:	lsls	r1, r0, #0x18
0x004002c1:	lsl.w	r0, r2, #1
0x004002c5:	sxtb	r3, r3
0x004002c7:	it	mi
0x004002c9:	eormi	r3, r3, #0x1b
0x004002cd:	sxtb	r0, r0
0x004002cf:	uxtb	r3, r3
0x004002d1:	str	r3, [sp, #0xc]
0x004002d3:	lsls	r3, r2, #0x18
0x004002d5:	ldr	r3, [sp, #0x18]
0x004002d7:	ldr	r5, [sp, #8]
0x004002d9:	it	mi
0x004002db:	eormi	r0, r0, #0x1b
0x004002df:	ldr	r1, [sp, #0x10]
0x004002e1:	ldrb.w	sb, [fp, #0xc]
0x004002e5:	uxtb	r0, r0
0x004002e7:	eor.w	r6, r3, r1
0x004002eb:	eor.w	lr, r1, r5
0x004002ef:	mov	r1, r5
0x004002f1:	eors	r5, r3
0x004002f3:	eor.w	lr, r2, lr
0x004002f7:	eors	r5, r2
0x004002f9:	eors	r2, r6
0x004002fb:	eors	r6, r1
0x004002fd:	eor.w	r2, sb, r2
0x00400301:	ldr	r1, [sp, #4]
0x00400303:	eors	r2, r4
0x00400305:	eors	r2, r1
0x00400307:	ldrb.w	r3, [r8, r2]
0x0040030b:	ldrb.w	r2, [fp, #0xd]
0x0040030f:	str	r3, [sp, #8]
0x00400311:	eor.w	lr, lr, r2
0x00400315:	ldr	r3, [sp, #0xc]
0x00400317:	eor.w	r1, r1, lr
0x0040031b:	ldrb.w	r2, [fp, #0xe]
0x0040025f:	ldr	r1, [sp, #0xc]
0x00400261:	sxtb	r3, r3
0x00400263:	it	mi
0x00400265:	eormi	r3, r3, #0x1b
0x00400269:	uxtb.w	ip, r3
0x0040026d:	lsls	r3, r1, #1
0x0040026f:	lsls	r1, r1, #0x18
0x00400271:	ldr	r1, [sp, #0x14]
0x00400273:	sxtb	r3, r3
0x00400275:	it	mi
0x00400277:	eormi	r3, r3, #0x1b
0x0040027b:	lsls	r5, r5, #0x18
0x0040027d:	it	mi
0x0040027f:	eormi	r4, r4, #0x1b
0x00400283:	uxtb	r3, r3
0x00400285:	str	r3, [sp, #0x1c]
0x00400287:	ldr	r3, [sp, #0xc]
0x00400289:	uxtb	r4, r4
0x0040028b:	eor.w	lr, r1, r3
0x0040028f:	eors	r1, r6
0x00400291:	eors	r1, r0
0x00400293:	str	r1, [sp, #0x24]
0x00400295:	eor.w	r1, r6, r0
0x00400299:	eors	r3, r1
0x0040029b:	str	r3, [sp, #0x28]
0x0040029d:	eor.w	r3, lr, r0
0x004002a1:	str	r3, [sp, #0x30]
0x004002a3:	eor.w	r3, lr, r6
0x004002a7:	str	r3, [sp, #0x2c]
0x004002a9:	ldr	r3, [sp, #0x18]
0x004002ab:	lsls	r1, r3, #1
0x004002ad:	lsls	r0, r3, #0x18
0x004002af:	ldr	r0, [sp, #0x10]
0x004002b1:	sxtb	r1, r1
0x004002b3:	it	mi
0x004002b5:	eormi	r1, r1, #0x1b
0x004002b9:	uxtb	r3, r1
0x004002bb:	str	r3, [sp, #4]
0x004002bd:	lsls	r3, r0, #1
0x004002bf:	lsls	r1, r0, #0x18
0x004002c1:	lsl.w	r0, r2, #1
0x004002c5:	sxtb	r3, r3
0x004002c7:	it	mi
0x004002c9:	eormi	r3, r3, #0x1b
0x004002cd:	sxtb	r0, r0
0x004002cf:	uxtb	r3, r3
0x004002d1:	str	r3, [sp, #0xc]
0x004002d3:	lsls	r3, r2, #0x18
0x004002d5:	ldr	r3, [sp, #0x18]
0x004002d7:	ldr	r5, [sp, #8]
0x004002d9:	it	mi
0x004002db:	eormi	r0, r0, #0x1b
0x004002df:	ldr	r1, [sp, #0x10]
0x004002e1:	ldrb.w	sb, [fp, #0xc]
0x004002e5:	uxtb	r0, r0
0x004002e7:	eor.w	r6, r3, r1
0x004002eb:	eor.w	lr, r1, r5
0x004002ef:	mov	r1, r5
0x004002f1:	eors	r5, r3
0x004002f3:	eor.w	lr, r2, lr
0x004002f7:	eors	r5, r2
0x004002f9:	eors	r2, r6
0x004002fb:	eors	r6, r1
0x004002fd:	eor.w	r2, sb, r2
0x00400301:	ldr	r1, [sp, #4]
0x00400303:	eors	r2, r4
0x00400305:	eors	r2, r1
0x00400307:	ldrb.w	r3, [r8, r2]
0x0040030b:	ldrb.w	r2, [fp, #0xd]
0x0040030f:	str	r3, [sp, #8]
0x00400311:	eor.w	lr, lr, r2
0x00400315:	ldr	r3, [sp, #0xc]
0x00400317:	eor.w	r1, r1, lr
0x0040031b:	ldrb.w	r2, [fp, #0xe]
0x0040031f:	eors	r1, r3
0x00400321:	eors	r5, r2
0x00400323:	ldr	r2, [sp, #0x60]
0x00400325:	ldrb.w	r3, [r8, r1]
0x00400329:	str	r3, [sp, #4]
0x0040032b:	ldr	r3, [sp, #0xc]
0x0040032d:	ldr	r1, [sp, #0x6c]
0x0040032f:	eors	r3, r5
0x00400331:	eors	r3, r0
0x00400333:	ldrb.w	r5, [r8, r3]
0x00400337:	ldrb.w	r3, [fp, #0xf]
0x0040033b:	eors	r3, r6
0x0040033d:	eors	r4, r3
0x0040033f:	ldrb.w	r3, [fp]
0x00400343:	eors	r0, r4
0x00400345:	eors	r2, r3
0x00400347:	mov	r3, r2
0x00400349:	ldr	r2, [sp, #0x40]
0x0040034b:	ldrb.w	sb, [r8, r0]
0x0040034f:	eors	r3, r2
0x00400351:	ldr	r0, [sp, #0x5c]
0x00400353:	eors	r3, r1
0x00400355:	ldrb.w	lr, [r8, r3]
0x00400359:	ldrb.w	r3, [fp, #1]
0x0040035d:	eors	r0, r3
0x0040031f:	eors	r1, r3
0x00400321:	eors	r5, r2
0x00400323:	ldr	r2, [sp, #0x60]
0x00400325:	ldrb.w	r3, [r8, r1]
0x00400329:	str	r3, [sp, #4]
0x0040032b:	ldr	r3, [sp, #0xc]
0x0040032d:	ldr	r1, [sp, #0x6c]
0x0040032f:	eors	r3, r5
0x00400331:	eors	r3, r0
0x00400333:	ldrb.w	r5, [r8, r3]
0x00400337:	ldrb.w	r3, [fp, #0xf]
0x0040033b:	eors	r3, r6
0x0040033d:	eors	r4, r3
0x0040033f:	ldrb.w	r3, [fp]
0x00400343:	eors	r0, r4
0x00400345:	eors	r2, r3
0x00400347:	mov	r3, r2
0x00400349:	ldr	r2, [sp, #0x40]
0x0040034b:	ldrb.w	sb, [r8, r0]
0x0040034f:	eors	r3, r2
0x00400351:	ldr	r0, [sp, #0x5c]
0x00400353:	eors	r3, r1
0x00400355:	ldrb.w	lr, [r8, r3]
0x00400359:	ldrb.w	r3, [fp, #1]
0x0040035d:	eors	r0, r3
0x0040035f:	mov	r3, r0
0x00400361:	ldr	r0, [sp, #0x58]
0x00400363:	eors	r3, r1
0x00400365:	ldr	r1, [sp, #0x68]
0x00400367:	eors	r3, r1
0x00400369:	ldrb.w	r3, [r8, r3]
0x0040036d:	str	r3, [sp, #0x18]
0x0040036f:	ldrb.w	r3, [fp, #2]
0x00400373:	eors	r0, r3
0x00400375:	mov	r3, r0
0x00400377:	eors	r3, r1
0x00400379:	ldr	r1, [sp, #0x64]
0x0040037b:	eors	r3, r1
0x0040037d:	ldrb.w	r3, [r8, r3]
0x00400381:	str	r3, [sp, #0x14]
0x00400383:	ldrb.w	r3, [fp, #3]
0x00400387:	ldr	r0, [sp, #0x54]
0x00400389:	ldr	r4, [sp, #0x3c]
0x0040038b:	eors	r0, r3
0x0040038d:	ldr	r6, [sp, #0x38]
0x0040038f:	mov	r3, r0
0x00400391:	eors	r3, r2
0x00400393:	ldr	r2, [sp, #0x44]
0x00400395:	eors	r3, r1
0x00400397:	ldrb.w	r0, [r8, r3]
0x0040039b:	ldrb.w	r3, [fp, #4]
0x0040039f:	eors	r2, r3
0x004003a1:	mov	r3, r2
0x004003a3:	ldr	r2, [sp, #0x50]
0x004003a5:	eors	r3, r7
0x004003a7:	eors	r3, r2
0x004003a9:	ldrb.w	r1, [r8, r3]
0x004003ad:	ldrb.w	r3, [fp, #5]
0x004003b1:	eors	r4, r3
0x004003b3:	mov	r3, r4
0x004003b5:	eors	r3, r2
0x004003b7:	ldr	r2, [sp, #0x4c]
0x004003b9:	eors	r3, r2
0x004003bb:	ldrb.w	r4, [r8, r3]
0x004003bf:	ldrb.w	r3, [fp, #6]
0x004003c3:	eor.w	r3, sl, r3
0x004003c7:	eors	r3, r2
0x004003c9:	ldr	r2, [sp, #0x48]
0x004003cb:	eors	r3, r2
0x004003cd:	ldrb.w	r3, [r8, r3]
0x004003d1:	str	r3, [sp, #0x10]
0x004003d3:	ldrb.w	r3, [fp, #7]
0x004003d7:	eors	r6, r3
0x004003d9:	mov	r3, r6
0x004003db:	eors	r3, r7
0x004003dd:	ldr	r7, [sp, #0x20]
0x004003df:	eors	r3, r2
0x004003e1:	ldr	r2, [sp, #0x30]
0x004003e3:	ldrb.w	r3, [r8, r3]
0x004003e7:	str	r3, [sp, #0xc]
0x004003e9:	ldrb.w	r3, [fp, #8]
0x004003ed:	eors	r2, r3
0x004003ef:	mov	r3, r2
0x004003f1:	ldr	r2, [sp, #0x34]
0x004003f3:	eors	r3, r7
0x004003f5:	ldr	r7, [sp, #0x2c]
0x004003f7:	eors	r3, r2
0x004003f9:	ldrb.w	r6, [r8, r3]
0x004003fd:	ldrb.w	r3, [fp, #9]
0x00400401:	eors	r7, r3
0x00400403:	mov	r3, r7
0x00400405:	ldr	r7, [sp, #0x24]
0x00400407:	eors	r3, r2
0x00400409:	ldr	r2, [sp, #0x28]
0x0040040b:	eor.w	r3, ip, r3
0x0040040f:	ldrb.w	sl, [r8, r3]
0x00400413:	ldrb.w	r3, [fp, #0xa]
0x00400417:	eors	r2, r3
0x00400419:	eor.w	r3, ip, r2
0x0040035f:	mov	r3, r0
0x00400361:	ldr	r0, [sp, #0x58]
0x00400363:	eors	r3, r1
0x00400365:	ldr	r1, [sp, #0x68]
0x00400367:	eors	r3, r1
0x00400369:	ldrb.w	r3, [r8, r3]
0x0040036d:	str	r3, [sp, #0x18]
0x0040036f:	ldrb.w	r3, [fp, #2]
0x00400373:	eors	r0, r3
0x00400375:	mov	r3, r0
0x00400377:	eors	r3, r1
0x00400379:	ldr	r1, [sp, #0x64]
0x0040037b:	eors	r3, r1
0x0040037d:	ldrb.w	r3, [r8, r3]
0x00400381:	str	r3, [sp, #0x14]
0x00400383:	ldrb.w	r3, [fp, #3]
0x00400387:	ldr	r0, [sp, #0x54]
0x00400389:	ldr	r4, [sp, #0x3c]
0x0040038b:	eors	r0, r3
0x0040038d:	ldr	r6, [sp, #0x38]
0x0040038f:	mov	r3, r0
0x00400391:	eors	r3, r2
0x00400393:	ldr	r2, [sp, #0x44]
0x00400395:	eors	r3, r1
0x00400397:	ldrb.w	r0, [r8, r3]
0x0040039b:	ldrb.w	r3, [fp, #4]
0x0040039f:	eors	r2, r3
0x004003a1:	mov	r3, r2
0x004003a3:	ldr	r2, [sp, #0x50]
0x004003a5:	eors	r3, r7
0x004003a7:	eors	r3, r2
0x004003a9:	ldrb.w	r1, [r8, r3]
0x004003ad:	ldrb.w	r3, [fp, #5]
0x004003b1:	eors	r4, r3
0x004003b3:	mov	r3, r4
0x004003b5:	eors	r3, r2
0x004003b7:	ldr	r2, [sp, #0x4c]
0x004003b9:	eors	r3, r2
0x004003bb:	ldrb.w	r4, [r8, r3]
0x004003bf:	ldrb.w	r3, [fp, #6]
0x004003c3:	eor.w	r3, sl, r3
0x004003c7:	eors	r3, r2
0x004003c9:	ldr	r2, [sp, #0x48]
0x004003cb:	eors	r3, r2
0x004003cd:	ldrb.w	r3, [r8, r3]
0x004003d1:	str	r3, [sp, #0x10]
0x004003d3:	ldrb.w	r3, [fp, #7]
0x004003d7:	eors	r6, r3
0x004003d9:	mov	r3, r6
0x004003db:	eors	r3, r7
0x004003dd:	ldr	r7, [sp, #0x20]
0x004003df:	eors	r3, r2
0x004003e1:	ldr	r2, [sp, #0x30]
0x004003e3:	ldrb.w	r3, [r8, r3]
0x004003e7:	str	r3, [sp, #0xc]
0x004003e9:	ldrb.w	r3, [fp, #8]
0x004003ed:	eors	r2, r3
0x004003ef:	mov	r3, r2
0x004003f1:	ldr	r2, [sp, #0x34]
0x004003f3:	eors	r3, r7
0x004003f5:	ldr	r7, [sp, #0x2c]
0x004003f7:	eors	r3, r2
0x004003f9:	ldrb.w	r6, [r8, r3]
0x004003fd:	ldrb.w	r3, [fp, #9]
0x00400401:	eors	r7, r3
0x00400403:	mov	r3, r7
0x00400405:	ldr	r7, [sp, #0x24]
0x00400407:	eors	r3, r2
0x00400409:	ldr	r2, [sp, #0x28]
0x0040040b:	eor.w	r3, ip, r3
0x0040040f:	ldrb.w	sl, [r8, r3]
0x00400413:	ldrb.w	r3, [fp, #0xa]
0x00400417:	eors	r2, r3
0x00400419:	eor.w	r3, ip, r2
0x0040041d:	ldr	r2, [sp, #0x1c]
0x0040041f:	eors	r3, r2
0x00400421:	ldrb.w	r2, [fp, #0xb]
0x00400425:	eors	r7, r2
0x00400427:	mov	r2, r7
0x00400429:	ldrb.w	r3, [r8, r3]
0x0040042d:	ldr	r7, [sp, #0x20]
0x0040042f:	eors	r2, r7
0x00400431:	ldr	r7, [sp, #0x1c]
0x00400433:	eors	r2, r7
0x00400435:	ldr	r7, [sp, #0x70]
0x00400437:	cmp	r7, fp
0x00400439:	ldrb.w	r2, [r8, r2]
0x0040043d:	bne.w	#0x400149
0x0040041d:	ldr	r2, [sp, #0x1c]
0x0040041f:	eors	r3, r2
0x00400421:	ldrb.w	r2, [fp, #0xb]
0x00400425:	eors	r7, r2
0x00400427:	mov	r2, r7
0x00400429:	ldrb.w	r3, [r8, r3]
0x0040042d:	ldr	r7, [sp, #0x20]
0x0040042f:	eors	r2, r7
0x00400431:	ldr	r7, [sp, #0x1c]
0x00400433:	eors	r2, r7
0x00400435:	ldr	r7, [sp, #0x70]
0x00400437:	cmp	r7, fp
0x00400439:	ldrb.w	r2, [r8, r2]
0x0040043d:	bne.w	#0x400149
0x00400441:	ldr	r7, [sp, #0x74]
0x00400443:	mov	r8, r2
0x00400445:	str	r5, [sp, #0x1c]
0x00400447:	mov	r5, r6
0x00400449:	mov	ip, r1
0x0040044b:	movs	r1, #0
0x0040044d:	ldrb.w	r2, [r7, #0xa7]
0x00400451:	eors	r0, r2
0x00400453:	ldrb.w	r2, [r7, #0xa0]
0x00400457:	eor	r6, r0, #0x41
0x0040045b:	eor.w	lr, lr, r2
0x0040045f:	ldrb.w	r2, [r7, #0xa8]
0x00400463:	eor	r0, lr, #0x48
0x00400467:	eor.w	fp, r5, r2
0x0040046b:	ldrb.w	r2, [r7, #0xa1]
0x0040046f:	bfi	r1, r0, #0, #8
0x00400473:	ldrb.w	r0, [r7, #0xa9]
0x00400477:	eors	r2, r4
0x00400479:	eor	r5, fp, #0x45
0x0040047d:	eor	r2, r2, #0x65
0x00400481:	ldr	r4, [sp, #0x14]
0x00400483:	bfi	r1, r2, #8, #8
0x00400487:	movs	r2, #0
0x00400489:	bfi	r2, r6, #0, #8
0x0040048d:	ldr	r6, [sp, #4]
0x0040048f:	eors	r6, r0
0x00400491:	bfi	r2, r5, #8, #8
0x00400495:	eor	r0, r6, #0x53
0x00400499:	add	r5, sp, #0x94
0x0040049b:	add	r6, sp, #0xa4
0x0040049d:	bfi	r2, r0, #0x10, #8
0x004004a1:	ldrb.w	r0, [r7, #0xa2]
0x004004a5:	eors	r3, r0
0x004004a7:	movs	r0, #1
0x004004a9:	eor	r3, r3, #0x6c
0x004004ad:	bfi	r1, r3, #0x10, #8
0x004004b1:	ldrb.w	r3, [r7, #0xaa]
0x004004b5:	eors	r4, r3
0x004004b7:	eor	r3, r4, #0x2d
0x004004bb:	ldr	r4, [pc, #0xd8]
0x004004bd:	bfi	r2, r3, #0x18, #8
0x004004c1:	ldrb.w	r3, [r7, #0xa3]
0x004004c5:	str.w	r2, [r5, #7]
0x004004c9:	add	r4, pc
0x004004cb:	eor.w	r3, sb, r3
0x004004cf:	eor	r3, r3, #0x6c
0x004004d3:	bfi	r1, r3, #0x18, #8
0x004004d7:	ldrb.w	r3, [r7, #0xa4]
0x004004db:	str	r1, [r5]
0x004004dd:	mov	r1, ip
0x004004df:	eors	r1, r3
0x004004e1:	eor	r3, r1, #0x6f
0x004004e5:	strb	r3, [r5, #4]
0x004004e7:	ldrb.w	r3, [r7, #0xa5]
0x004004eb:	ldr	r1, [sp, #0x1c]
0x004004ed:	eor.w	r3, sl, r3
0x004004f1:	eor	r3, r3, #0x2c
0x004004f5:	strb	r3, [r5, #5]
0x004004f7:	ldrb.w	r3, [r7, #0xa6]
0x004004fb:	eors	r1, r3
0x004004fd:	eor	r3, r1, #0x20
0x00400501:	ldr	r1, [sp, #0xc]
0x00400503:	strb	r3, [r5, #6]
0x00400505:	ldrb.w	r3, [r7, #0xab]
0x00400509:	eors	r1, r3
0x0040050b:	eor	r3, r1, #0x31
0x0040050f:	ldr	r1, [sp, #8]
0x00400511:	strb	r3, [r5, #0xb]
0x00400513:	ldrb.w	r3, [r7, #0xac]
0x00400517:	eors	r1, r3
0x00400519:	eor	r3, r1, #0x32
0x0040051d:	ldr	r1, [sp, #0x18]
0x0040051f:	strb	r3, [r5, #0xc]
0x00400521:	ldrb.w	r3, [r7, #0xad]
0x00400525:	eors	r1, r3
0x00400527:	eor	r3, r1, #0x38
0x0040052b:	ldr	r1, [sp, #0x10]
0x0040052d:	strb	r3, [r5, #0xd]
0x0040052f:	ldrb.w	r3, [r7, #0xae]
0x00400533:	ldrb.w	r2, [r7, #0xaf]
0x00400537:	eors	r1, r3
0x00400539:	eor	r3, r1, #0x21
0x0040053d:	ldr	r1, [pc, #0x58]
0x0040053f:	strb	r3, [r5, #0xe]
0x00400541:	mov	r3, r8
0x00400543:	eors	r3, r2
0x00400545:	add	r1, pc
0x00400547:	strb	r3, [r5, #0xf]
0x00400549:	bl	#0x400549

Function sub_400549 @ 0x00400549
0x00400549:	bl	#0x400549
0x0040054d:	ldrb	r2, [r5], #1
0x00400551:	mov	r1, r4
0x00400553:	movs	r0, #1
0x00400555:	bl	#0x400555

Function sub_400555 @ 0x00400555
0x00400555:	bl	#0x400555
0x00400559:	cmp	r6, r5
0x0040055b:	bne	#0x40054d
0x0040055d:	movs	r0, #0xa
0x0040055f:	bl	#0x40055f

Function sub_40055f @ 0x0040055f
0x0040055f:	bl	#0x40055f
0x00400563:	ldr	r2, [pc, #0x38]
0x00400565:	ldr	r3, [pc, #0x24]
0x00400567:	add	r2, pc
0x00400569:	ldr	r3, [r2, r3]
0x0040056b:	ldr	r2, [r3]
0x0040056d:	ldr	r3, [sp, #0x254]
0x0040056f:	eors	r2, r3
0x00400571:	mov.w	r3, #0
0x00400575:	bne	#0x400581
0x00400577:	movs	r0, #0
0x00400579:	add.w	sp, sp, #0x25c
0x0040057d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400581 @ 0x00400581
0x00400581:	bl	#0x400581
0x00400585:	lsls	r2, r7, #0x14
0x00400587:	movs	r0, r0
0x00400589:	lsls	r0, r6, #0x14
0x0040058b:	movs	r0, r0
0x0040058d:	movs	r0, r0
0x0040058f:	movs	r0, r0
0x00400591:	lsls	r0, r1, #0x14
0x00400593:	movs	r0, r0
0x00400595:	lsls	r0, r1, #3
0x00400597:	movs	r0, r0
0x00400599:	lsls	r0, r2, #1
0x0040059b:	movs	r0, r0
0x0040059d:	movs	r2, r6
0x0040059f:	movs	r0, r0
