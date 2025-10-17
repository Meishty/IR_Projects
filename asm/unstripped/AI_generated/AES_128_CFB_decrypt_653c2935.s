
Function main @ 0x0040002d
0x0040002d:	ldr.w	r3, [pc, #0x568]
0x00400031:	mov.w	r2, #0x100
0x00400035:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400039:	movs	r7, #1
0x0040003b:	add	r3, pc
0x0040003d:	ldr.w	r5, [pc, #0x55c]
0x00400041:	mov	r4, r3
0x00400043:	mov	r1, r3
0x00400045:	ldr.w	r3, [pc, #0x558]
0x00400049:	add	r5, pc
0x0040004b:	sub.w	sp, sp, #0x25c
0x0040004f:	add.w	r8, sp, #0x154
0x00400053:	add	r6, sp, #0x144
0x00400055:	mov	r0, r8
0x00400057:	ldr	r3, [r5, r3]
0x00400059:	ldr	r3, [r3]
0x0040005b:	str	r3, [sp, #0x254]
0x0040005d:	mov.w	r3, #0
0x00400061:	bl	#0x500001
0x00400065:	add.w	r3, r4, #0x100
0x00400069:	add.w	ip, sp, #0x78
0x0040006d:	mov	r4, ip
0x0040006f:	ldr.w	lr, [pc, #0x534]
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
0x004000c7:	cmp	r4, r6
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
0x00400107:	movs	r2, #0x32
0x00400109:	movs	r1, #0x1a
0x0040010b:	str	r2, [sp, #0xc]
0x0040010d:	adds	r3, #0x90
0x0040010f:	movs	r2, #0xc7
0x00400111:	str	r3, [sp, #0x70]
0x00400113:	mov.w	sb, #0x23
0x00400117:	str	r2, [sp, #4]
0x00400119:	movs	r3, #0x7b
0x0040011b:	movs	r2, #0xf0
0x0040011d:	str	r1, [sp, #8]
0x0040011f:	str	r2, [sp, #0x14]
0x00400121:	movs	r1, #0x48
0x00400123:	movs	r4, #0x62
0x00400125:	str	r1, [sp, #0x10]
0x00400127:	movs	r0, #0xf1
0x00400129:	movs	r1, #0xd2
0x0040012b:	movs	r6, #0xa
0x0040012d:	str	r1, [sp, #0x18]
0x0040012f:	movs	r2, #0x1c
0x00400131:	movs	r5, #0x60
0x00400133:	mov.w	sl, #0xbb
0x00400137:	mov.w	lr, #0x71
0x0040013b:	movs	r1, #0x59
0x0040013d:	lsls	r7, r0, #1
0x0040013f:	tst.w	r0, #0x80
0x00400143:	eor.w	ip, r0, r4
0x00400147:	eor.w	r0, r0, r3
0x0040014b:	sxtb	r7, r7
0x0040014d:	eor.w	r0, sb, r0
0x00400151:	it	ne
0x00400153:	eorne	r7, r7, #0x1b
0x00400157:	tst.w	r4, #0x80
0x0040015b:	str	r0, [sp, #0x5c]
0x0040015d:	eor.w	r0, sb, ip
0x00400161:	uxtb	r7, r7
0x00400163:	str	r7, [sp, #0x40]
0x00400165:	lsl.w	r7, r4, #1
0x00400169:	eor.w	r4, r4, r3
0x0040016d:	eor.w	r4, sb, r4
0x00400171:	str	r4, [sp, #0x60]
0x00400173:	sxtb	r7, r7
0x00400175:	str	r0, [sp, #0x58]
0x00400177:	it	ne
0x00400179:	eorne	r7, r7, #0x1b
0x0040017d:	tst.w	r3, #0x80
0x00400181:	add.w	fp, fp, #0x10
0x00400185:	uxtb	r7, r7
0x00400187:	str	r7, [sp, #0x6c]
0x00400189:	lsl.w	r7, r3, #1
0x0040018d:	eor.w	r3, r3, ip
0x00400191:	str	r3, [sp, #0x54]
0x00400193:	lsl.w	r3, sl, #1
0x00400197:	sxtb	r7, r7
0x00400199:	it	ne
0x0040019b:	eorne	r7, r7, #0x1b
0x0040019f:	tst.w	sb, #0x80
0x004001a3:	sxtb	r3, r3
0x004001a5:	uxtb	r7, r7
0x004001a7:	str	r7, [sp, #0x68]
0x004001a9:	lsl.w	r7, sb, #1
0x004001ad:	sxtb	r7, r7
0x004001af:	it	ne
0x004001b1:	eorne	r7, r7, #0x1b
0x004001b5:	tst.w	lr, #0x80
0x004001b9:	uxtb	r7, r7
0x004001bb:	str	r7, [sp, #0x64]
0x004001bd:	lsl.w	r7, lr, #1
0x004001c1:	sxtb	r7, r7
0x004001c3:	it	ne
0x004001c5:	eorne	r7, r7, #0x1b
0x004001c9:	tst.w	sl, #0x80
0x004001cd:	it	ne
0x004001cf:	eorne	r3, r3, #0x1b
0x004001d3:	lsls	r4, r5, #0x18
0x004001d5:	uxtb	r7, r7
0x004001d7:	uxtb	r3, r3
0x004001d9:	str	r3, [sp, #0x50]
0x004001db:	lsl.w	r3, r5, #1
0x004001df:	sxtb	r3, r3
0x004001e1:	it	mi
0x004001e3:	eormi	r3, r3, #0x1b
0x004001e7:	lsls	r0, r1, #0x18
0x004001e9:	eor.w	r0, r1, lr
0x004001ed:	eor.w	lr, lr, sl
0x004001f1:	uxtb	r3, r3
0x004001f3:	str	r3, [sp, #0x4c]
0x004001f5:	lsl.w	r3, r1, #1
0x004001f9:	eor.w	r1, r1, sl
0x004001fd:	eor.w	r1, r5, r1
0x00400201:	str	r1, [sp, #0x44]
0x00400203:	sxtb	r3, r3
0x00400205:	eor.w	r1, r5, r0
0x00400209:	it	mi
0x0040020b:	eormi	r3, r3, #0x1b
0x0040020f:	str	r1, [sp, #0x3c]
0x00400211:	eor.w	r1, r5, lr
0x00400215:	str	r1, [sp, #0x38]
0x0040013d:	lsls	r7, r0, #1
0x0040013f:	tst.w	r0, #0x80
0x00400143:	eor.w	ip, r0, r4
0x00400147:	eor.w	r0, r0, r3
0x0040014b:	sxtb	r7, r7
0x0040014d:	eor.w	r0, sb, r0
0x00400151:	it	ne
0x00400153:	eorne	r7, r7, #0x1b
0x00400157:	tst.w	r4, #0x80
0x0040015b:	str	r0, [sp, #0x5c]
0x0040015d:	eor.w	r0, sb, ip
0x00400161:	uxtb	r7, r7
0x00400163:	str	r7, [sp, #0x40]
0x00400165:	lsl.w	r7, r4, #1
0x00400169:	eor.w	r4, r4, r3
0x0040016d:	eor.w	r4, sb, r4
0x00400171:	str	r4, [sp, #0x60]
0x00400173:	sxtb	r7, r7
0x00400175:	str	r0, [sp, #0x58]
0x00400177:	it	ne
0x00400179:	eorne	r7, r7, #0x1b
0x0040017d:	tst.w	r3, #0x80
0x00400181:	add.w	fp, fp, #0x10
0x00400185:	uxtb	r7, r7
0x00400187:	str	r7, [sp, #0x6c]
0x00400189:	lsl.w	r7, r3, #1
0x0040018d:	eor.w	r3, r3, ip
0x00400191:	str	r3, [sp, #0x54]
0x00400193:	lsl.w	r3, sl, #1
0x00400197:	sxtb	r7, r7
0x00400199:	it	ne
0x0040019b:	eorne	r7, r7, #0x1b
0x0040019f:	tst.w	sb, #0x80
0x004001a3:	sxtb	r3, r3
0x004001a5:	uxtb	r7, r7
0x004001a7:	str	r7, [sp, #0x68]
0x004001a9:	lsl.w	r7, sb, #1
0x004001ad:	sxtb	r7, r7
0x004001af:	it	ne
0x004001b1:	eorne	r7, r7, #0x1b
0x004001b5:	tst.w	lr, #0x80
0x004001b9:	uxtb	r7, r7
0x004001bb:	str	r7, [sp, #0x64]
0x004001bd:	lsl.w	r7, lr, #1
0x004001c1:	sxtb	r7, r7
0x004001c3:	it	ne
0x004001c5:	eorne	r7, r7, #0x1b
0x004001c9:	tst.w	sl, #0x80
0x004001cd:	it	ne
0x004001cf:	eorne	r3, r3, #0x1b
0x004001d3:	lsls	r4, r5, #0x18
0x004001d5:	uxtb	r7, r7
0x004001d7:	uxtb	r3, r3
0x004001d9:	str	r3, [sp, #0x50]
0x004001db:	lsl.w	r3, r5, #1
0x004001df:	sxtb	r3, r3
0x004001e1:	it	mi
0x004001e3:	eormi	r3, r3, #0x1b
0x004001e7:	lsls	r0, r1, #0x18
0x004001e9:	eor.w	r0, r1, lr
0x004001ed:	eor.w	lr, lr, sl
0x004001f1:	uxtb	r3, r3
0x004001f3:	str	r3, [sp, #0x4c]
0x004001f5:	lsl.w	r3, r1, #1
0x004001f9:	eor.w	r1, r1, sl
0x004001fd:	eor.w	r1, r5, r1
0x00400201:	str	r1, [sp, #0x44]
0x00400203:	sxtb	r3, r3
0x00400205:	eor.w	r1, r5, r0
0x00400209:	it	mi
0x0040020b:	eormi	r3, r3, #0x1b
0x0040020f:	str	r1, [sp, #0x3c]
0x00400211:	eor.w	r1, r5, lr
0x00400215:	str	r1, [sp, #0x38]
0x00400217:	uxtb	r3, r3
0x00400219:	str	r3, [sp, #0x48]
0x0040021b:	lsls	r3, r6, #1
0x0040021d:	ldr	r1, [sp, #4]
0x0040021f:	lsls	r5, r6, #0x18
0x00400221:	eor.w	sl, sl, r0
0x00400225:	sxtb	r3, r3
0x00400227:	ldr	r5, [sp, #8]
0x00400229:	it	mi
0x0040022b:	eormi	r3, r3, #0x1b
0x0040022f:	lsls	r4, r1, #0x18
0x00400231:	uxtb	r3, r3
0x00400233:	str	r3, [sp, #0x20]
0x00400235:	lsl.w	r3, r1, #1
0x00400239:	ldr	r1, [sp, #0x14]
0x0040023b:	lsl.w	r4, r5, #1
0x0040023f:	sxtb	r3, r3
0x00400241:	it	mi
0x00400243:	eormi	r3, r3, #0x1b
0x00400247:	lsls	r0, r1, #0x18
0x00400249:	ldr	r0, [sp, #4]
0x0040024b:	sxtb	r4, r4
0x0040024d:	uxtb	r3, r3
0x0040024f:	str	r3, [sp, #0x34]
0x00400251:	lsl.w	r3, r1, #1
0x00400217:	uxtb	r3, r3
0x00400219:	str	r3, [sp, #0x48]
0x0040021b:	lsls	r3, r6, #1
0x0040021d:	ldr	r1, [sp, #4]
0x0040021f:	lsls	r5, r6, #0x18
0x00400221:	eor.w	sl, sl, r0
0x00400225:	sxtb	r3, r3
0x00400227:	ldr	r5, [sp, #8]
0x00400229:	it	mi
0x0040022b:	eormi	r3, r3, #0x1b
0x0040022f:	lsls	r4, r1, #0x18
0x00400231:	uxtb	r3, r3
0x00400233:	str	r3, [sp, #0x20]
0x00400235:	lsl.w	r3, r1, #1
0x00400239:	ldr	r1, [sp, #0x14]
0x0040023b:	lsl.w	r4, r5, #1
0x0040023f:	sxtb	r3, r3
0x00400241:	it	mi
0x00400243:	eormi	r3, r3, #0x1b
0x00400247:	lsls	r0, r1, #0x18
0x00400249:	ldr	r0, [sp, #4]
0x0040024b:	sxtb	r4, r4
0x0040024d:	uxtb	r3, r3
0x0040024f:	str	r3, [sp, #0x34]
0x00400251:	lsl.w	r3, r1, #1
0x00400255:	ldr	r1, [sp, #0xc]
0x00400257:	sxtb	r3, r3
0x00400259:	it	mi
0x0040025b:	eormi	r3, r3, #0x1b
0x0040025f:	uxtb.w	ip, r3
0x00400263:	lsls	r3, r1, #1
0x00400265:	lsls	r1, r1, #0x18
0x00400267:	ldr	r1, [sp, #0x14]
0x00400269:	sxtb	r3, r3
0x0040026b:	it	mi
0x0040026d:	eormi	r3, r3, #0x1b
0x00400271:	lsls	r5, r5, #0x18
0x00400273:	it	mi
0x00400275:	eormi	r4, r4, #0x1b
0x00400279:	uxtb	r3, r3
0x0040027b:	str	r3, [sp, #0x1c]
0x0040027d:	ldr	r3, [sp, #0xc]
0x0040027f:	uxtb	r4, r4
0x00400281:	eor.w	lr, r1, r3
0x00400285:	eors	r1, r6
0x00400287:	eors	r1, r0
0x00400289:	str	r1, [sp, #0x24]
0x0040028b:	eor.w	r1, r6, r0
0x0040028f:	eors	r3, r1
0x00400291:	str	r3, [sp, #0x28]
0x00400293:	eor.w	r3, lr, r0
0x00400297:	str	r3, [sp, #0x30]
0x00400299:	eor.w	r3, lr, r6
0x0040029d:	str	r3, [sp, #0x2c]
0x0040029f:	ldr	r3, [sp, #0x18]
0x004002a1:	lsls	r1, r3, #1
0x004002a3:	lsls	r0, r3, #0x18
0x004002a5:	ldr	r0, [sp, #0x10]
0x004002a7:	sxtb	r1, r1
0x004002a9:	it	mi
0x004002ab:	eormi	r1, r1, #0x1b
0x004002af:	uxtb	r3, r1
0x004002b1:	str	r3, [sp, #4]
0x004002b3:	lsls	r3, r0, #1
0x004002b5:	lsls	r1, r0, #0x18
0x004002b7:	lsl.w	r0, r2, #1
0x004002bb:	sxtb	r3, r3
0x004002bd:	it	mi
0x004002bf:	eormi	r3, r3, #0x1b
0x004002c3:	sxtb	r0, r0
0x004002c5:	uxtb	r3, r3
0x004002c7:	str	r3, [sp, #0xc]
0x004002c9:	lsls	r3, r2, #0x18
0x004002cb:	ldr	r3, [sp, #0x18]
0x004002cd:	ldr	r5, [sp, #8]
0x004002cf:	it	mi
0x004002d1:	eormi	r0, r0, #0x1b
0x004002d5:	ldr	r1, [sp, #0x10]
0x004002d7:	ldrb.w	sb, [fp, #0xc]
0x004002db:	uxtb	r0, r0
0x004002dd:	eor.w	r6, r3, r1
0x004002e1:	eor.w	lr, r1, r5
0x004002e5:	mov	r1, r5
0x004002e7:	eors	r5, r3
0x004002e9:	eor.w	lr, r2, lr
0x004002ed:	eors	r5, r2
0x004002ef:	eors	r2, r6
0x004002f1:	eors	r6, r1
0x004002f3:	eor.w	r2, sb, r2
0x004002f7:	ldr	r1, [sp, #4]
0x004002f9:	eors	r2, r4
0x004002fb:	eors	r2, r1
0x004002fd:	ldrb.w	r3, [r8, r2]
0x00400301:	ldrb.w	r2, [fp, #0xd]
0x00400305:	str	r3, [sp, #8]
0x00400307:	eor.w	lr, lr, r2
0x0040030b:	ldr	r3, [sp, #0xc]
0x0040030d:	eor.w	r1, r1, lr
0x00400311:	ldrb.w	r2, [fp, #0xe]
0x00400255:	ldr	r1, [sp, #0xc]
0x00400257:	sxtb	r3, r3
0x00400259:	it	mi
0x0040025b:	eormi	r3, r3, #0x1b
0x0040025f:	uxtb.w	ip, r3
0x00400263:	lsls	r3, r1, #1
0x00400265:	lsls	r1, r1, #0x18
0x00400267:	ldr	r1, [sp, #0x14]
0x00400269:	sxtb	r3, r3
0x0040026b:	it	mi
0x0040026d:	eormi	r3, r3, #0x1b
0x00400271:	lsls	r5, r5, #0x18
0x00400273:	it	mi
0x00400275:	eormi	r4, r4, #0x1b
0x00400279:	uxtb	r3, r3
0x0040027b:	str	r3, [sp, #0x1c]
0x0040027d:	ldr	r3, [sp, #0xc]
0x0040027f:	uxtb	r4, r4
0x00400281:	eor.w	lr, r1, r3
0x00400285:	eors	r1, r6
0x00400287:	eors	r1, r0
0x00400289:	str	r1, [sp, #0x24]
0x0040028b:	eor.w	r1, r6, r0
0x0040028f:	eors	r3, r1
0x00400291:	str	r3, [sp, #0x28]
0x00400293:	eor.w	r3, lr, r0
0x00400297:	str	r3, [sp, #0x30]
0x00400299:	eor.w	r3, lr, r6
0x0040029d:	str	r3, [sp, #0x2c]
0x0040029f:	ldr	r3, [sp, #0x18]
0x004002a1:	lsls	r1, r3, #1
0x004002a3:	lsls	r0, r3, #0x18
0x004002a5:	ldr	r0, [sp, #0x10]
0x004002a7:	sxtb	r1, r1
0x004002a9:	it	mi
0x004002ab:	eormi	r1, r1, #0x1b
0x004002af:	uxtb	r3, r1
0x004002b1:	str	r3, [sp, #4]
0x004002b3:	lsls	r3, r0, #1
0x004002b5:	lsls	r1, r0, #0x18
0x004002b7:	lsl.w	r0, r2, #1
0x004002bb:	sxtb	r3, r3
0x004002bd:	it	mi
0x004002bf:	eormi	r3, r3, #0x1b
0x004002c3:	sxtb	r0, r0
0x004002c5:	uxtb	r3, r3
0x004002c7:	str	r3, [sp, #0xc]
0x004002c9:	lsls	r3, r2, #0x18
0x004002cb:	ldr	r3, [sp, #0x18]
0x004002cd:	ldr	r5, [sp, #8]
0x004002cf:	it	mi
0x004002d1:	eormi	r0, r0, #0x1b
0x004002d5:	ldr	r1, [sp, #0x10]
0x004002d7:	ldrb.w	sb, [fp, #0xc]
0x004002db:	uxtb	r0, r0
0x004002dd:	eor.w	r6, r3, r1
0x004002e1:	eor.w	lr, r1, r5
0x004002e5:	mov	r1, r5
0x004002e7:	eors	r5, r3
0x004002e9:	eor.w	lr, r2, lr
0x004002ed:	eors	r5, r2
0x004002ef:	eors	r2, r6
0x004002f1:	eors	r6, r1
0x004002f3:	eor.w	r2, sb, r2
0x004002f7:	ldr	r1, [sp, #4]
0x004002f9:	eors	r2, r4
0x004002fb:	eors	r2, r1
0x004002fd:	ldrb.w	r3, [r8, r2]
0x00400301:	ldrb.w	r2, [fp, #0xd]
0x00400305:	str	r3, [sp, #8]
0x00400307:	eor.w	lr, lr, r2
0x0040030b:	ldr	r3, [sp, #0xc]
0x0040030d:	eor.w	r1, r1, lr
0x00400311:	ldrb.w	r2, [fp, #0xe]
0x00400315:	eors	r1, r3
0x00400317:	eors	r5, r2
0x00400319:	ldr	r2, [sp, #0x60]
0x0040031b:	ldrb.w	r3, [r8, r1]
0x0040031f:	str	r3, [sp, #4]
0x00400321:	ldr	r3, [sp, #0xc]
0x00400323:	ldr	r1, [sp, #0x6c]
0x00400325:	eors	r3, r5
0x00400327:	eors	r3, r0
0x00400329:	ldrb.w	r5, [r8, r3]
0x0040032d:	ldrb.w	r3, [fp, #0xf]
0x00400331:	eors	r3, r6
0x00400333:	eors	r4, r3
0x00400335:	ldrb.w	r3, [fp]
0x00400339:	eors	r0, r4
0x0040033b:	ldr	r4, [sp, #0x5c]
0x0040033d:	eors	r2, r3
0x0040033f:	mov	r3, r2
0x00400341:	ldr	r2, [sp, #0x40]
0x00400343:	ldrb.w	sb, [r8, r0]
0x00400347:	eors	r3, r2
0x00400349:	eors	r3, r1
0x0040034b:	ldrb.w	r0, [r8, r3]
0x0040034f:	ldrb.w	r3, [fp, #1]
0x00400353:	eors	r4, r3
0x00400315:	eors	r1, r3
0x00400317:	eors	r5, r2
0x00400319:	ldr	r2, [sp, #0x60]
0x0040031b:	ldrb.w	r3, [r8, r1]
0x0040031f:	str	r3, [sp, #4]
0x00400321:	ldr	r3, [sp, #0xc]
0x00400323:	ldr	r1, [sp, #0x6c]
0x00400325:	eors	r3, r5
0x00400327:	eors	r3, r0
0x00400329:	ldrb.w	r5, [r8, r3]
0x0040032d:	ldrb.w	r3, [fp, #0xf]
0x00400331:	eors	r3, r6
0x00400333:	eors	r4, r3
0x00400335:	ldrb.w	r3, [fp]
0x00400339:	eors	r0, r4
0x0040033b:	ldr	r4, [sp, #0x5c]
0x0040033d:	eors	r2, r3
0x0040033f:	mov	r3, r2
0x00400341:	ldr	r2, [sp, #0x40]
0x00400343:	ldrb.w	sb, [r8, r0]
0x00400347:	eors	r3, r2
0x00400349:	eors	r3, r1
0x0040034b:	ldrb.w	r0, [r8, r3]
0x0040034f:	ldrb.w	r3, [fp, #1]
0x00400353:	eors	r4, r3
0x00400355:	mov	r3, r4
0x00400357:	ldr	r4, [sp, #0x58]
0x00400359:	eors	r3, r1
0x0040035b:	ldr	r1, [sp, #0x68]
0x0040035d:	eors	r3, r1
0x0040035f:	ldrb.w	r3, [r8, r3]
0x00400363:	str	r3, [sp, #0x18]
0x00400365:	ldrb.w	r3, [fp, #2]
0x00400369:	eors	r4, r3
0x0040036b:	mov	r3, r4
0x0040036d:	eors	r3, r1
0x0040036f:	ldr	r1, [sp, #0x64]
0x00400371:	eors	r3, r1
0x00400373:	ldrb.w	r3, [r8, r3]
0x00400377:	str	r3, [sp, #0x14]
0x00400379:	ldrb.w	r3, [fp, #3]
0x0040037d:	ldr	r4, [sp, #0x54]
0x0040037f:	ldr	r6, [sp, #0x38]
0x00400381:	eors	r4, r3
0x00400383:	mov	r3, r4
0x00400385:	ldr	r4, [sp, #0x3c]
0x00400387:	eors	r3, r2
0x00400389:	ldr	r2, [sp, #0x44]
0x0040038b:	eors	r3, r1
0x0040038d:	ldrb.w	r1, [r8, r3]
0x00400391:	ldrb.w	r3, [fp, #4]
0x00400395:	eors	r2, r3
0x00400397:	mov	r3, r2
0x00400399:	ldr	r2, [sp, #0x50]
0x0040039b:	eors	r3, r7
0x0040039d:	eors	r3, r2
0x0040039f:	ldrb.w	lr, [r8, r3]
0x004003a3:	ldrb.w	r3, [fp, #5]
0x004003a7:	eors	r4, r3
0x004003a9:	mov	r3, r4
0x004003ab:	eors	r3, r2
0x004003ad:	ldr	r2, [sp, #0x4c]
0x004003af:	eors	r3, r2
0x004003b1:	ldrb.w	r4, [r8, r3]
0x004003b5:	ldrb.w	r3, [fp, #6]
0x004003b9:	eor.w	r3, sl, r3
0x004003bd:	eors	r3, r2
0x004003bf:	ldr	r2, [sp, #0x48]
0x004003c1:	eors	r3, r2
0x004003c3:	ldrb.w	r3, [r8, r3]
0x004003c7:	str	r3, [sp, #0x10]
0x004003c9:	ldrb.w	r3, [fp, #7]
0x004003cd:	eors	r6, r3
0x004003cf:	mov	r3, r6
0x004003d1:	eors	r3, r7
0x004003d3:	ldr	r7, [sp, #0x20]
0x004003d5:	eors	r3, r2
0x004003d7:	ldr	r2, [sp, #0x30]
0x004003d9:	ldrb.w	r3, [r8, r3]
0x004003dd:	str	r3, [sp, #0xc]
0x004003df:	ldrb.w	r3, [fp, #8]
0x004003e3:	eors	r2, r3
0x004003e5:	mov	r3, r2
0x004003e7:	ldr	r2, [sp, #0x34]
0x004003e9:	eors	r3, r7
0x004003eb:	ldr	r7, [sp, #0x2c]
0x004003ed:	eors	r3, r2
0x004003ef:	ldrb.w	r6, [r8, r3]
0x004003f3:	ldrb.w	r3, [fp, #9]
0x004003f7:	eors	r7, r3
0x004003f9:	mov	r3, r7
0x004003fb:	ldr	r7, [sp, #0x24]
0x004003fd:	eors	r3, r2
0x004003ff:	ldr	r2, [sp, #0x28]
0x00400401:	eor.w	r3, ip, r3
0x00400405:	ldrb.w	sl, [r8, r3]
0x00400409:	ldrb.w	r3, [fp, #0xa]
0x0040040d:	eors	r2, r3
0x0040040f:	eor.w	r3, ip, r2
0x00400355:	mov	r3, r4
0x00400357:	ldr	r4, [sp, #0x58]
0x00400359:	eors	r3, r1
0x0040035b:	ldr	r1, [sp, #0x68]
0x0040035d:	eors	r3, r1
0x0040035f:	ldrb.w	r3, [r8, r3]
0x00400363:	str	r3, [sp, #0x18]
0x00400365:	ldrb.w	r3, [fp, #2]
0x00400369:	eors	r4, r3
0x0040036b:	mov	r3, r4
0x0040036d:	eors	r3, r1
0x0040036f:	ldr	r1, [sp, #0x64]
0x00400371:	eors	r3, r1
0x00400373:	ldrb.w	r3, [r8, r3]
0x00400377:	str	r3, [sp, #0x14]
0x00400379:	ldrb.w	r3, [fp, #3]
0x0040037d:	ldr	r4, [sp, #0x54]
0x0040037f:	ldr	r6, [sp, #0x38]
0x00400381:	eors	r4, r3
0x00400383:	mov	r3, r4
0x00400385:	ldr	r4, [sp, #0x3c]
0x00400387:	eors	r3, r2
0x00400389:	ldr	r2, [sp, #0x44]
0x0040038b:	eors	r3, r1
0x0040038d:	ldrb.w	r1, [r8, r3]
0x00400391:	ldrb.w	r3, [fp, #4]
0x00400395:	eors	r2, r3
0x00400397:	mov	r3, r2
0x00400399:	ldr	r2, [sp, #0x50]
0x0040039b:	eors	r3, r7
0x0040039d:	eors	r3, r2
0x0040039f:	ldrb.w	lr, [r8, r3]
0x004003a3:	ldrb.w	r3, [fp, #5]
0x004003a7:	eors	r4, r3
0x004003a9:	mov	r3, r4
0x004003ab:	eors	r3, r2
0x004003ad:	ldr	r2, [sp, #0x4c]
0x004003af:	eors	r3, r2
0x004003b1:	ldrb.w	r4, [r8, r3]
0x004003b5:	ldrb.w	r3, [fp, #6]
0x004003b9:	eor.w	r3, sl, r3
0x004003bd:	eors	r3, r2
0x004003bf:	ldr	r2, [sp, #0x48]
0x004003c1:	eors	r3, r2
0x004003c3:	ldrb.w	r3, [r8, r3]
0x004003c7:	str	r3, [sp, #0x10]
0x004003c9:	ldrb.w	r3, [fp, #7]
0x004003cd:	eors	r6, r3
0x004003cf:	mov	r3, r6
0x004003d1:	eors	r3, r7
0x004003d3:	ldr	r7, [sp, #0x20]
0x004003d5:	eors	r3, r2
0x004003d7:	ldr	r2, [sp, #0x30]
0x004003d9:	ldrb.w	r3, [r8, r3]
0x004003dd:	str	r3, [sp, #0xc]
0x004003df:	ldrb.w	r3, [fp, #8]
0x004003e3:	eors	r2, r3
0x004003e5:	mov	r3, r2
0x004003e7:	ldr	r2, [sp, #0x34]
0x004003e9:	eors	r3, r7
0x004003eb:	ldr	r7, [sp, #0x2c]
0x004003ed:	eors	r3, r2
0x004003ef:	ldrb.w	r6, [r8, r3]
0x004003f3:	ldrb.w	r3, [fp, #9]
0x004003f7:	eors	r7, r3
0x004003f9:	mov	r3, r7
0x004003fb:	ldr	r7, [sp, #0x24]
0x004003fd:	eors	r3, r2
0x004003ff:	ldr	r2, [sp, #0x28]
0x00400401:	eor.w	r3, ip, r3
0x00400405:	ldrb.w	sl, [r8, r3]
0x00400409:	ldrb.w	r3, [fp, #0xa]
0x0040040d:	eors	r2, r3
0x0040040f:	eor.w	r3, ip, r2
0x00400413:	ldr	r2, [sp, #0x1c]
0x00400415:	eors	r3, r2
0x00400417:	ldrb.w	r2, [fp, #0xb]
0x0040041b:	eors	r7, r2
0x0040041d:	mov	r2, r7
0x0040041f:	ldrb.w	r3, [r8, r3]
0x00400423:	ldr	r7, [sp, #0x20]
0x00400425:	eors	r2, r7
0x00400427:	ldr	r7, [sp, #0x1c]
0x00400429:	eors	r2, r7
0x0040042b:	ldr	r7, [sp, #0x70]
0x0040042d:	cmp	r7, fp
0x0040042f:	ldrb.w	r2, [r8, r2]
0x00400433:	bne.w	#0x40013d
0x00400413:	ldr	r2, [sp, #0x1c]
0x00400415:	eors	r3, r2
0x00400417:	ldrb.w	r2, [fp, #0xb]
0x0040041b:	eors	r7, r2
0x0040041d:	mov	r2, r7
0x0040041f:	ldrb.w	r3, [r8, r3]
0x00400423:	ldr	r7, [sp, #0x20]
0x00400425:	eors	r2, r7
0x00400427:	ldr	r7, [sp, #0x1c]
0x00400429:	eors	r2, r7
0x0040042b:	ldr	r7, [sp, #0x70]
0x0040042d:	cmp	r7, fp
0x0040042f:	ldrb.w	r2, [r8, r2]
0x00400433:	bne.w	#0x40013d
0x00400437:	mov	r8, r6
0x00400439:	mov	r6, r0
0x0040043b:	ldr	r0, [sp, #0x74]
0x0040043d:	mov	fp, r2
0x0040043f:	ldr	r7, [sp, #0x14]
0x00400441:	mov	ip, r1
0x00400443:	str	r5, [sp, #0x1c]
0x00400445:	ldrb.w	r2, [r0, #0xaa]
0x00400449:	eors	r7, r2
0x0040044b:	ldrb.w	r2, [r0, #0xa4]
0x0040044f:	eor	r7, r7, #0x7d
0x00400453:	eor.w	r2, lr, r2
0x00400457:	eor	r1, r2, #0x6d
0x0040045b:	ldrb.w	r2, [r0, #0xa0]
0x0040045f:	eor.w	lr, r6, r2
0x00400463:	ldrb.w	r2, [r0, #0xab]
0x00400467:	ldr	r6, [sp, #0xc]
0x00400469:	eor	r5, lr, #0x2b
0x0040046d:	eors	r6, r2
0x0040046f:	ldrb.w	r2, [r0, #0xa5]
0x00400473:	ldrb.w	r0, [r0, #0xa1]
0x00400477:	eor	r6, r6, #0x5d
0x0040047b:	eor.w	r2, sl, r2
0x0040047f:	eors	r0, r4
0x00400481:	movs	r4, #0
0x00400483:	eor	r2, r2, #0x7d
0x00400487:	eor	r0, r0, #0x1e
0x0040048b:	bfi	r4, r1, #0, #8
0x0040048f:	movs	r1, #0
0x00400491:	bfi	r4, r2, #8, #8
0x00400495:	movs	r2, #0
0x00400497:	bfi	r1, r7, #0, #8
0x0040049b:	ldr	r7, [sp, #0x74]
0x0040049d:	bfi	r2, r5, #0, #8
0x004004a1:	ldr	r5, [sp, #8]
0x004004a3:	bfi	r1, r6, #8, #8
0x004004a7:	bfi	r2, r0, #8, #8
0x004004ab:	ldrb.w	r0, [r7, #0xac]
0x004004af:	eors	r5, r0
0x004004b1:	eor	r0, r5, #0x6d
0x004004b5:	ldr	r5, [sp, #0x1c]
0x004004b7:	bfi	r1, r0, #0x10, #8
0x004004bb:	ldrb.w	r0, [r7, #0xa6]
0x004004bf:	eors	r5, r0
0x004004c1:	eor	r0, r5, #0x7d
0x004004c5:	add	r5, sp, #0xa4
0x004004c7:	bfi	r4, r0, #0x10, #8
0x004004cb:	ldrb.w	r0, [r7, #0xa2]
0x004004cf:	eors	r3, r0
0x004004d1:	ldr	r0, [sp, #0x18]
0x004004d3:	eor	r3, r3, #0x7d
0x004004d7:	bfi	r2, r3, #0x10, #8
0x004004db:	ldrb.w	r3, [r7, #0xad]
0x004004df:	eors	r0, r3
0x004004e1:	eor	r3, r0, #0x7d
0x004004e5:	mov	r0, ip
0x004004e7:	bfi	r1, r3, #0x18, #8
0x004004eb:	ldrb.w	r3, [r7, #0xa7]
0x004004ef:	str.w	r1, [sp, #0x9e]
0x004004f3:	eors	r0, r3
0x004004f5:	ldr	r1, [sp, #0x10]
0x004004f7:	eor	r3, r0, #0x3b
0x004004fb:	add	r0, sp, #0x94
0x004004fd:	bfi	r4, r3, #0x18, #8
0x00400501:	ldrb.w	r3, [r7, #0xa3]
0x00400505:	eor.w	r3, sb, r3
0x00400509:	eor	r3, r3, #0x5d
0x0040050d:	bfi	r2, r3, #0x18, #8
0x00400511:	ldrb.w	r3, [r7, #0xa8]
0x00400515:	strd	r2, r4, [sp, #0x94]
0x00400519:	mov	r4, r8
0x0040051b:	eors	r4, r3
0x0040051d:	ldrb.w	r2, [r7, #0xae]
0x00400521:	eor	r3, r4, #0x2b
0x00400525:	ldr	r4, [sp, #4]
0x00400527:	strb.w	r3, [sp, #0x9c]
0x0040052b:	eors	r1, r2
0x0040052d:	ldrb.w	r3, [r7, #0xa9]
0x00400531:	mov	r2, r1
0x00400533:	mov	r1, fp
0x00400535:	eor	r2, r2, #0x7d
0x00400539:	eors	r4, r3
0x0040053b:	strb.w	r2, [sp, #0xa2]
0x0040053f:	eor	r3, r4, #0x1e
0x00400543:	strb.w	r3, [sp, #0x9d]
0x00400547:	ldrb.w	r3, [r7, #0xaf]
0x0040054b:	mov	r4, r0
0x0040054d:	movs	r0, #1
0x0040054f:	eors	r1, r3
0x00400551:	mov	r3, r1
0x00400553:	ldr	r1, [pc, #0x54]
0x00400555:	eor	r3, r3, #0x3b
0x00400559:	strb.w	r3, [sp, #0xa3]
0x0040055d:	add	r1, pc
0x0040055f:	bl	#0x50000d
0x00400563:	ldrb	r0, [r4], #1
0x00400567:	bl	#0x500019
0x0040056b:	cmp	r5, r4
0x0040056d:	bne	#0x400563
0x0040056f:	movs	r0, #0xa
0x00400571:	bl	#0x500019
0x00400575:	ldr	r2, [pc, #0x34]
0x00400577:	ldr	r3, [pc, #0x28]
0x00400579:	add	r2, pc
0x0040057b:	ldr	r3, [r2, r3]
0x0040057d:	ldr	r2, [r3]
0x0040057f:	ldr	r3, [sp, #0x254]
0x00400581:	eors	r2, r3
0x00400583:	mov.w	r3, #0
0x00400587:	bne	#0x400593
0x00400589:	movs	r0, #0
0x0040058b:	add.w	sp, sp, #0x25c
0x0040058f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400593:	bl	#0x500025

Function sub_400597 @ 0x00400597
0x00400597:	nop	
0x00400599:	lsls	r2, r6, #0x15
0x0040059b:	movs	r0, r0
0x0040059d:	lsls	r0, r2, #0x15
0x0040059f:	movs	r0, r0
0x004005a1:	movs	r0, r0
0x004005a3:	movs	r0, r0

Function memcpy @ 0x00500001
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

Function putchar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
