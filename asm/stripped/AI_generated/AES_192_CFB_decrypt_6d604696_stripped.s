
Function sub_400035 @ 0x00400035
0x00400035:	ldr.w	r3, [pc, #0x58c]
0x00400039:	mov.w	r2, #0x100
0x0040003d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400041:	movw	r6, #0xaaab
0x00400045:	movt	r6, #0xaaaa
0x00400049:	add	r3, pc
0x0040004b:	ldr.w	r5, [pc, #0x57c]
0x0040004f:	mov	r4, r3
0x00400051:	mov	r1, r3
0x00400053:	ldr.w	r3, [pc, #0x578]
0x00400057:	add	r5, pc
0x00400059:	sub.w	sp, sp, #0x28c
0x0040005d:	ldr.w	r7, [pc, #0x570]
0x00400061:	add.w	fp, sp, #0x184
0x00400065:	add.w	sl, sp, #0x7c
0x00400069:	mov	r0, fp
0x0040006b:	add	r7, pc
0x0040006d:	ldr	r3, [r5, r3]
0x0040006f:	mov.w	sb, #1
0x00400073:	movw	r5, #0xaaaa
0x00400077:	movt	r5, #0xaaa
0x0040007b:	ldr	r3, [r3]
0x0040007d:	str	r3, [sp, #0x284]
0x0040007f:	mov.w	r3, #0
0x00400083:	bl	#0x400083

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083
0x00400087:	add.w	r3, r4, #0x100
0x0040008b:	add	r2, sp, #0x9c
0x0040008d:	mov	r4, sl
0x0040008f:	mov	r1, r2
0x00400091:	mov	lr, r2
0x00400093:	str	r2, [sp, #0x74]
0x00400095:	add	r2, sp, #0xb4
0x00400097:	strd	r2, r1, [sp, #4]
0x0040009b:	mov	r8, r2
0x0040009d:	str	r2, [sp, #0x70]
0x0040009f:	str	r2, [sp]
0x004000a1:	rsb.w	r2, r2, #0x18
0x004000a5:	str	r2, [sp, #0xc]
0x004000a7:	add.w	ip, sp, #0x16c
0x004000ab:	ldm	r3, {r0, r1, r2, r3}
0x004000ad:	stm	r4!, {r0, r1, r2}
0x004000af:	strb	r3, [r4]
0x004000b1:	ldm	r7!, {r0, r1, r2, r3}
0x004000b3:	stm.w	lr!, {r0, r1, r2, r3}
0x004000b7:	ldr	r4, [sp, #8]
0x004000b9:	ldrd	r0, r1, [r7]
0x004000bd:	stm.w	lr, {r0, r1}
0x004000c1:	mov	r7, r8
0x004000c3:	ldm	r4!, {r0, r1, r2, r3}
0x004000c5:	mov	r4, r8
0x004000c7:	stm	r7!, {r0, r1, r2, r3}
0x004000c9:	ldm.w	lr, {r0, r1}
0x004000cd:	stm.w	r7, {r0, r1}
0x004000d1:	ldr	r7, [sp, #0xc]
0x004000d3:	b	#0x4000ff
0x004000d5:	ldrb.w	lr, [r4]
0x004000d9:	adds	r4, #4
0x004000db:	eor.w	r2, r2, lr
0x004000df:	strb	r2, [r4, #0x14]
0x004000e1:	ldrb	r2, [r4, #-0x3]
0x004000e5:	eors	r3, r2
0x004000e7:	strb	r3, [r4, #0x15]
0x004000e9:	ldrb	r3, [r4, #-0x2]
0x004000ed:	eors	r0, r3
0x004000ef:	ldrb	r3, [r4, #-0x1]
0x004000f3:	strb	r0, [r4, #0x16]
0x004000f5:	cmp	r4, ip
0x004000f7:	eor.w	r1, r1, r3
0x004000fb:	strb	r1, [r4, #0x17]
0x004000fd:	beq	#0x400139
0x004000ff:	add.w	lr, r7, r4
0x00400103:	ldr	r3, [r4, #0x14]
0x00400105:	mul	lr, r6, lr
0x00400109:	uxtb	r2, r3
0x0040010b:	ubfx	r0, r3, #0x10, #8
0x0040010f:	lsrs	r1, r3, #0x18
0x00400111:	ubfx	r3, r3, #8, #8
0x00400115:	cmp.w	r5, lr, ror #3
0x00400119:	blo	#0x4000d5
0x0040011b:	ldrb.w	lr, [fp, r3]
0x0040011f:	ldrb.w	r3, [fp, r0]
0x00400123:	ldrb.w	r0, [fp, r1]
0x00400127:	ldrb.w	r1, [fp, r2]
0x0040012b:	ldrb.w	r2, [sl, sb]
0x0040012f:	add.w	sb, sb, #1
0x00400133:	eor.w	r2, lr, r2
0x00400137:	b	#0x4000d5
0x00400139:	ldr	r3, [sp, #0x70]
0x0040013b:	movs	r7, #0x5e
0x0040013d:	movs	r2, #0xfc
0x0040013f:	mov.w	sb, #0x87
0x00400143:	adds	r3, #0xb0
0x00400145:	str	r2, [sp, #4]
0x00400147:	str	r3, [sp, #0x6c]
0x00400149:	movs	r2, #0x37
0x0040014b:	movs	r3, #0x99
0x0040014d:	str	r2, [sp, #0xc]
0x0040014f:	movs	r4, #0x2b
0x00400151:	movs	r0, #0x19
0x00400153:	movs	r6, #0xba
0x00400155:	movs	r2, #0xb7
0x00400157:	movs	r5, #0xf5
0x00400159:	mov.w	sl, #0xd4
0x0040015d:	mov.w	lr, #0x1d
0x00400161:	mov	ip, r7
0x00400163:	movs	r1, #0x64
0x00400165:	str	r1, [sp]
0x00400167:	movs	r1, #0xaa
0x00400169:	str	r1, [sp, #8]
0x0040016b:	movs	r1, #0x40
0x0040016d:	str	r1, [sp, #0x10]
0x0040016f:	movs	r1, #0xbf
0x00400171:	str	r1, [sp, #0x14]
0x00400173:	lsls	r7, r0, #1
0x00400175:	lsls	r1, r0, #0x18
0x00400177:	add.w	r8, r8, #0x10
0x0040017b:	sxtb	r7, r7
0x0040017d:	it	mi
0x0040017f:	eormi	r7, r7, #0x1b
0x00400183:	uxtb	r1, r7
0x00400185:	lsls	r7, r4, #1
0x00400187:	str	r1, [sp, #0x40]
0x00400189:	lsls	r1, r4, #0x18
0x0040018b:	sxtb	r7, r7
0x0040018d:	it	mi
0x0040018f:	eormi	r7, r7, #0x1b
0x00400193:	uxtb	r1, r7
0x00400195:	lsls	r7, r3, #1
0x00400197:	str	r1, [sp, #0x68]
0x00400199:	lsls	r1, r3, #0x18
0x0040019b:	sxtb	r7, r7
0x0040019d:	it	mi
0x0040019f:	eormi	r7, r7, #0x1b
0x004001a3:	tst.w	sb, #0x80
0x004001a7:	uxtb	r1, r7
0x004001a9:	lsl.w	r7, sb, #1
0x004001ad:	str	r1, [sp, #0x64]
0x004001af:	sxtb	r7, r7
0x004001b1:	it	ne
0x004001b3:	eorne	r7, r7, #0x1b
0x004001b7:	tst.w	lr, #0x80
0x004001bb:	uxtb	r1, r7
0x004001bd:	lsl.w	r7, lr, #1
0x004001c1:	str	r1, [sp, #0x60]
0x004001c3:	sxtb	r1, r7
0x004001c5:	eor.w	r7, r0, r4
0x004001c9:	eor.w	r4, r4, r3
0x004001cd:	eor.w	r0, r0, r3
0x004001d1:	eor.w	r3, r3, r7
0x004001d5:	str	r3, [sp, #0x50]
0x004001d7:	it	ne
0x004001d9:	eorne	r3, r1, #0x1b
0x004001dd:	eor.w	r4, sb, r4
0x004001e1:	it	ne
0x004001e3:	movne	r1, r3
0x004001e5:	tst.w	sl, #0x80
0x004001e9:	str	r4, [sp, #0x5c]
0x004001eb:	eor.w	r0, sb, r0
0x004001ef:	uxtb	r3, r1
0x004001f1:	str	r3, [sp, #0x4c]
0x004001f3:	lsl.w	r3, sl, #1
0x004001f7:	ldr	r1, [sp, #0x14]
0x004001f9:	str	r0, [sp, #0x58]
0x004001fb:	eor.w	r0, sb, r7
0x004001ff:	sxtb	r3, r3
0x00400201:	str	r0, [sp, #0x54]
0x00400203:	it	ne
0x00400205:	eorne	r3, r3, #0x1b
0x00400209:	lsls	r0, r5, #0x18
0x0040020b:	uxtb	r4, r3
0x0040020d:	lsl.w	r3, r5, #1
0x00400211:	sxtb	r3, r3
0x00400213:	it	mi
0x00400215:	eormi	r3, r3, #0x1b
0x00400219:	uxtb	r7, r3
0x0040021b:	lsls	r3, r1, #1
0x0040021d:	lsls	r1, r1, #0x18
0x0040021f:	ldr	r1, [sp, #0x14]
0x00400221:	sxtb	r3, r3
0x00400223:	it	mi
0x00400225:	eormi	r3, r3, #0x1b
0x00400229:	eor.w	r0, r1, lr
0x0040022d:	eor.w	lr, lr, sl
0x00400231:	eor.w	r1, r1, sl
0x00400235:	uxtb	r3, r3
0x00400237:	str	r3, [sp, #0x48]
0x00400173:	lsls	r7, r0, #1
0x00400175:	lsls	r1, r0, #0x18
0x00400177:	add.w	r8, r8, #0x10
0x0040017b:	sxtb	r7, r7
0x0040017d:	it	mi
0x0040017f:	eormi	r7, r7, #0x1b
0x00400183:	uxtb	r1, r7
0x00400185:	lsls	r7, r4, #1
0x00400187:	str	r1, [sp, #0x40]
0x00400189:	lsls	r1, r4, #0x18
0x0040018b:	sxtb	r7, r7
0x0040018d:	it	mi
0x0040018f:	eormi	r7, r7, #0x1b
0x00400193:	uxtb	r1, r7
0x00400195:	lsls	r7, r3, #1
0x00400197:	str	r1, [sp, #0x68]
0x00400199:	lsls	r1, r3, #0x18
0x0040019b:	sxtb	r7, r7
0x0040019d:	it	mi
0x0040019f:	eormi	r7, r7, #0x1b
0x004001a3:	tst.w	sb, #0x80
0x004001a7:	uxtb	r1, r7
0x004001a9:	lsl.w	r7, sb, #1
0x004001ad:	str	r1, [sp, #0x64]
0x004001af:	sxtb	r7, r7
0x004001b1:	it	ne
0x004001b3:	eorne	r7, r7, #0x1b
0x004001b7:	tst.w	lr, #0x80
0x004001bb:	uxtb	r1, r7
0x004001bd:	lsl.w	r7, lr, #1
0x004001c1:	str	r1, [sp, #0x60]
0x004001c3:	sxtb	r1, r7
0x004001c5:	eor.w	r7, r0, r4
0x004001c9:	eor.w	r4, r4, r3
0x004001cd:	eor.w	r0, r0, r3
0x004001d1:	eor.w	r3, r3, r7
0x004001d5:	str	r3, [sp, #0x50]
0x004001d7:	it	ne
0x004001d9:	eorne	r3, r1, #0x1b
0x004001dd:	eor.w	r4, sb, r4
0x004001e1:	it	ne
0x004001e3:	movne	r1, r3
0x004001e5:	tst.w	sl, #0x80
0x004001e9:	str	r4, [sp, #0x5c]
0x004001eb:	eor.w	r0, sb, r0
0x004001ef:	uxtb	r3, r1
0x004001f1:	str	r3, [sp, #0x4c]
0x004001f3:	lsl.w	r3, sl, #1
0x004001f7:	ldr	r1, [sp, #0x14]
0x004001f9:	str	r0, [sp, #0x58]
0x004001fb:	eor.w	r0, sb, r7
0x004001ff:	sxtb	r3, r3
0x00400201:	str	r0, [sp, #0x54]
0x00400203:	it	ne
0x00400205:	eorne	r3, r3, #0x1b
0x00400209:	lsls	r0, r5, #0x18
0x0040020b:	uxtb	r4, r3
0x0040020d:	lsl.w	r3, r5, #1
0x00400211:	sxtb	r3, r3
0x00400213:	it	mi
0x00400215:	eormi	r3, r3, #0x1b
0x00400219:	uxtb	r7, r3
0x0040021b:	lsls	r3, r1, #1
0x0040021d:	lsls	r1, r1, #0x18
0x0040021f:	ldr	r1, [sp, #0x14]
0x00400221:	sxtb	r3, r3
0x00400223:	it	mi
0x00400225:	eormi	r3, r3, #0x1b
0x00400229:	eor.w	r0, r1, lr
0x0040022d:	eor.w	lr, lr, sl
0x00400231:	eor.w	r1, r1, sl
0x00400235:	uxtb	r3, r3
0x00400237:	str	r3, [sp, #0x48]
0x00400239:	lsls	r3, r6, #1
0x0040023b:	eors	r1, r5
0x0040023d:	str	r1, [sp, #0x44]
0x0040023f:	eor.w	r1, sl, r0
0x00400243:	sxtb	r3, r3
0x00400245:	str	r1, [sp, #0x38]
0x00400247:	eor.w	r1, r5, r0
0x0040024b:	str	r1, [sp, #0x3c]
0x0040024d:	eor.w	r1, r5, lr
0x00400251:	lsls	r5, r6, #0x18
0x00400253:	it	mi
0x00400255:	eormi	r3, r3, #0x1b
0x00400259:	str	r1, [sp, #0x34]
0x0040025b:	tst.w	ip, #0x80
0x0040025f:	ldr	r1, [sp, #0xc]
0x00400261:	uxtb	r3, r3
0x00400263:	str	r3, [sp, #0x30]
0x00400265:	lsl.w	r3, ip, #1
0x00400269:	ldr	r5, [sp]
0x0040026b:	sxtb	r3, r3
0x0040026d:	it	ne
0x0040026f:	eorne	r3, r3, #0x1b
0x00400273:	lsls	r0, r1, #0x18
0x00400275:	ldr	r0, [sp, #0xc]
0x00400277:	uxtb.w	sl, r3
0x0040027b:	lsl.w	r3, r1, #1
0x00400239:	lsls	r3, r6, #1
0x0040023b:	eors	r1, r5
0x0040023d:	str	r1, [sp, #0x44]
0x0040023f:	eor.w	r1, sl, r0
0x00400243:	sxtb	r3, r3
0x00400245:	str	r1, [sp, #0x38]
0x00400247:	eor.w	r1, r5, r0
0x0040024b:	str	r1, [sp, #0x3c]
0x0040024d:	eor.w	r1, r5, lr
0x00400251:	lsls	r5, r6, #0x18
0x00400253:	it	mi
0x00400255:	eormi	r3, r3, #0x1b
0x00400259:	str	r1, [sp, #0x34]
0x0040025b:	tst.w	ip, #0x80
0x0040025f:	ldr	r1, [sp, #0xc]
0x00400261:	uxtb	r3, r3
0x00400263:	str	r3, [sp, #0x30]
0x00400265:	lsl.w	r3, ip, #1
0x00400269:	ldr	r5, [sp]
0x0040026b:	sxtb	r3, r3
0x0040026d:	it	ne
0x0040026f:	eorne	r3, r3, #0x1b
0x00400273:	lsls	r0, r1, #0x18
0x00400275:	ldr	r0, [sp, #0xc]
0x00400277:	uxtb.w	sl, r3
0x0040027b:	lsl.w	r3, r1, #1
0x0040027f:	ldr	r1, [sp, #4]
0x00400281:	sxtb	r3, r3
0x00400283:	it	mi
0x00400285:	eormi	r3, r3, #0x1b
0x00400289:	uxtb	r3, r3
0x0040028b:	str	r3, [sp, #0x2c]
0x0040028d:	lsls	r3, r1, #1
0x0040028f:	lsls	r1, r1, #0x18
0x00400291:	ldr	r1, [sp, #4]
0x00400293:	sxtb	r3, r3
0x00400295:	it	mi
0x00400297:	eormi	r3, r3, #0x1b
0x0040029b:	eor.w	lr, r0, r1
0x0040029f:	eors	r0, r6
0x004002a1:	uxtb	r3, r3
0x004002a3:	str	r3, [sp, #0x18]
0x004002a5:	lsls	r3, r5, #1
0x004002a7:	eor.w	r0, ip, r0
0x004002ab:	str	r0, [sp, #0x1c]
0x004002ad:	eor.w	r0, r6, ip
0x004002b1:	sxtb	r3, r3
0x004002b3:	eors	r1, r0
0x004002b5:	str	r1, [sp, #0x20]
0x004002b7:	eor.w	r1, lr, ip
0x004002bb:	str	r1, [sp, #0x28]
0x004002bd:	eor.w	r1, lr, r6
0x004002c1:	lsls	r6, r5, #0x18
0x004002c3:	it	mi
0x004002c5:	eormi	r3, r3, #0x1b
0x004002c9:	ldr	r0, [sp, #8]
0x004002cb:	uxtb	r6, r3
0x004002cd:	ldr	r3, [sp, #0x10]
0x004002cf:	str	r1, [sp, #0x24]
0x004002d1:	lsls	r1, r3, #1
0x004002d3:	lsls	r5, r3, #0x18
0x004002d5:	lsl.w	r3, r0, #1
0x004002d9:	sxtb	r1, r1
0x004002db:	it	mi
0x004002dd:	eormi	r1, r1, #0x1b
0x004002e1:	sxtb	r3, r3
0x004002e3:	lsls	r0, r0, #0x18
0x004002e5:	lsl.w	r0, r2, #1
0x004002e9:	it	mi
0x004002eb:	eormi	r3, r3, #0x1b
0x004002ef:	uxtb	r1, r1
0x004002f1:	sxtb	r0, r0
0x004002f3:	uxtb	r3, r3
0x004002f5:	str	r3, [sp, #0xc]
0x004002f7:	lsls	r3, r2, #0x18
0x004002f9:	it	mi
0x004002fb:	eormi	r0, r0, #0x1b
0x004002ff:	uxtb	r3, r0
0x00400301:	str	r3, [sp, #4]
0x00400303:	ldr	r0, [sp, #0x10]
0x00400305:	ldr	r5, [sp]
0x00400307:	ldr	r3, [sp, #8]
0x00400309:	ldrb.w	sb, [r8, #0xc]
0x0040030d:	eor.w	ip, r0, r3
0x00400311:	eor.w	lr, r3, r5
0x00400315:	mov	r3, r5
0x00400317:	eors	r5, r0
0x00400319:	eor.w	lr, r2, lr
0x0040031d:	eors	r5, r2
0x0040031f:	eor.w	r2, ip, r2
0x00400323:	eor.w	r0, ip, r3
0x00400327:	eor.w	r2, sb, r2
0x0040032b:	eors	r2, r6
0x0040032d:	eors	r2, r1
0x0040032f:	ldrb.w	r3, [fp, r2]
0x00400333:	ldrb.w	r2, [r8, #0xd]
0x00400337:	str	r3, [sp]
0x00400339:	eor.w	lr, lr, r2
0x0040033d:	ldrb.w	r2, [r8, #0xe]
0x0040027f:	ldr	r1, [sp, #4]
0x00400281:	sxtb	r3, r3
0x00400283:	it	mi
0x00400285:	eormi	r3, r3, #0x1b
0x00400289:	uxtb	r3, r3
0x0040028b:	str	r3, [sp, #0x2c]
0x0040028d:	lsls	r3, r1, #1
0x0040028f:	lsls	r1, r1, #0x18
0x00400291:	ldr	r1, [sp, #4]
0x00400293:	sxtb	r3, r3
0x00400295:	it	mi
0x00400297:	eormi	r3, r3, #0x1b
0x0040029b:	eor.w	lr, r0, r1
0x0040029f:	eors	r0, r6
0x004002a1:	uxtb	r3, r3
0x004002a3:	str	r3, [sp, #0x18]
0x004002a5:	lsls	r3, r5, #1
0x004002a7:	eor.w	r0, ip, r0
0x004002ab:	str	r0, [sp, #0x1c]
0x004002ad:	eor.w	r0, r6, ip
0x004002b1:	sxtb	r3, r3
0x004002b3:	eors	r1, r0
0x004002b5:	str	r1, [sp, #0x20]
0x004002b7:	eor.w	r1, lr, ip
0x004002bb:	str	r1, [sp, #0x28]
0x004002bd:	eor.w	r1, lr, r6
0x004002c1:	lsls	r6, r5, #0x18
0x004002c3:	it	mi
0x004002c5:	eormi	r3, r3, #0x1b
0x004002c9:	ldr	r0, [sp, #8]
0x004002cb:	uxtb	r6, r3
0x004002cd:	ldr	r3, [sp, #0x10]
0x004002cf:	str	r1, [sp, #0x24]
0x004002d1:	lsls	r1, r3, #1
0x004002d3:	lsls	r5, r3, #0x18
0x004002d5:	lsl.w	r3, r0, #1
0x004002d9:	sxtb	r1, r1
0x004002db:	it	mi
0x004002dd:	eormi	r1, r1, #0x1b
0x004002e1:	sxtb	r3, r3
0x004002e3:	lsls	r0, r0, #0x18
0x004002e5:	lsl.w	r0, r2, #1
0x004002e9:	it	mi
0x004002eb:	eormi	r3, r3, #0x1b
0x004002ef:	uxtb	r1, r1
0x004002f1:	sxtb	r0, r0
0x004002f3:	uxtb	r3, r3
0x004002f5:	str	r3, [sp, #0xc]
0x004002f7:	lsls	r3, r2, #0x18
0x004002f9:	it	mi
0x004002fb:	eormi	r0, r0, #0x1b
0x004002ff:	uxtb	r3, r0
0x00400301:	str	r3, [sp, #4]
0x00400303:	ldr	r0, [sp, #0x10]
0x00400305:	ldr	r5, [sp]
0x00400307:	ldr	r3, [sp, #8]
0x00400309:	ldrb.w	sb, [r8, #0xc]
0x0040030d:	eor.w	ip, r0, r3
0x00400311:	eor.w	lr, r3, r5
0x00400315:	mov	r3, r5
0x00400317:	eors	r5, r0
0x00400319:	eor.w	lr, r2, lr
0x0040031d:	eors	r5, r2
0x0040031f:	eor.w	r2, ip, r2
0x00400323:	eor.w	r0, ip, r3
0x00400327:	eor.w	r2, sb, r2
0x0040032b:	eors	r2, r6
0x0040032d:	eors	r2, r1
0x0040032f:	ldrb.w	r3, [fp, r2]
0x00400333:	ldrb.w	r2, [r8, #0xd]
0x00400337:	str	r3, [sp]
0x00400339:	eor.w	lr, lr, r2
0x0040033d:	ldrb.w	r2, [r8, #0xe]
0x00400341:	ldr	r3, [sp, #0xc]
0x00400343:	eor.w	r1, r1, lr
0x00400347:	eors	r5, r2
0x00400349:	ldr	r2, [sp, #4]
0x0040034b:	eors	r1, r3
0x0040034d:	eors	r3, r5
0x0040034f:	eors	r3, r2
0x00400351:	ldrb.w	ip, [fp, r1]
0x00400355:	ldrb.w	r5, [fp, r3]
0x00400359:	ldrb.w	r3, [r8, #0xf]
0x0040035d:	ldr	r1, [sp, #0x68]
0x0040035f:	eors	r3, r0
0x00400361:	eors	r6, r3
0x00400363:	ldrb.w	r3, [r8]
0x00400367:	eors	r2, r6
0x00400369:	ldr	r6, [sp, #0x58]
0x0040036b:	ldrb.w	sb, [fp, r2]
0x0040036f:	ldr	r2, [sp, #0x5c]
0x00400371:	eors	r2, r3
0x00400373:	mov	r3, r2
0x00400375:	ldr	r2, [sp, #0x40]
0x00400377:	eors	r3, r2
0x00400379:	eors	r3, r1
0x0040037b:	ldrb.w	r0, [fp, r3]
0x0040037f:	ldrb.w	r3, [r8, #1]
0x00400383:	eors	r6, r3
0x00400341:	ldr	r3, [sp, #0xc]
0x00400343:	eor.w	r1, r1, lr
0x00400347:	eors	r5, r2
0x00400349:	ldr	r2, [sp, #4]
0x0040034b:	eors	r1, r3
0x0040034d:	eors	r3, r5
0x0040034f:	eors	r3, r2
0x00400351:	ldrb.w	ip, [fp, r1]
0x00400355:	ldrb.w	r5, [fp, r3]
0x00400359:	ldrb.w	r3, [r8, #0xf]
0x0040035d:	ldr	r1, [sp, #0x68]
0x0040035f:	eors	r3, r0
0x00400361:	eors	r6, r3
0x00400363:	ldrb.w	r3, [r8]
0x00400367:	eors	r2, r6
0x00400369:	ldr	r6, [sp, #0x58]
0x0040036b:	ldrb.w	sb, [fp, r2]
0x0040036f:	ldr	r2, [sp, #0x5c]
0x00400371:	eors	r2, r3
0x00400373:	mov	r3, r2
0x00400375:	ldr	r2, [sp, #0x40]
0x00400377:	eors	r3, r2
0x00400379:	eors	r3, r1
0x0040037b:	ldrb.w	r0, [fp, r3]
0x0040037f:	ldrb.w	r3, [r8, #1]
0x00400383:	eors	r6, r3
0x00400385:	mov	r3, r6
0x00400387:	ldr	r6, [sp, #0x54]
0x00400389:	eors	r3, r1
0x0040038b:	ldr	r1, [sp, #0x64]
0x0040038d:	eors	r3, r1
0x0040038f:	ldrb.w	r3, [fp, r3]
0x00400393:	str	r3, [sp, #0x10]
0x00400395:	ldrb.w	r3, [r8, #2]
0x00400399:	eors	r6, r3
0x0040039b:	mov	r3, r6
0x0040039d:	ldr	r6, [sp, #0x50]
0x0040039f:	eors	r3, r1
0x004003a1:	ldr	r1, [sp, #0x60]
0x004003a3:	eors	r3, r1
0x004003a5:	ldrb.w	r3, [fp, r3]
0x004003a9:	str	r3, [sp, #0xc]
0x004003ab:	ldrb.w	r3, [r8, #3]
0x004003af:	eors	r6, r3
0x004003b1:	mov	r3, r6
0x004003b3:	eors	r3, r2
0x004003b5:	eors	r3, r1
0x004003b7:	ldrb.w	r3, [fp, r3]
0x004003bb:	str	r3, [sp, #0x14]
0x004003bd:	ldrb.w	r3, [r8, #4]
0x004003c1:	ldr	r2, [sp, #0x44]
0x004003c3:	ldr	r6, [sp, #0x3c]
0x004003c5:	eors	r2, r3
0x004003c7:	ldr	r1, [sp, #0x20]
0x004003c9:	mov	r3, r2
0x004003cb:	ldr	r2, [sp, #0x4c]
0x004003cd:	eors	r3, r2
0x004003cf:	eors	r3, r4
0x004003d1:	ldrb.w	lr, [fp, r3]
0x004003d5:	ldrb.w	r3, [r8, #5]
0x004003d9:	eors	r6, r3
0x004003db:	ldrb.w	r3, [r8, #6]
0x004003df:	eors	r4, r6
0x004003e1:	ldr	r6, [sp, #0x38]
0x004003e3:	eors	r4, r7
0x004003e5:	eors	r6, r3
0x004003e7:	eors	r7, r6
0x004003e9:	ldr	r6, [sp, #0x48]
0x004003eb:	ldrb.w	r4, [fp, r4]
0x004003ef:	eors	r7, r6
0x004003f1:	ldrb.w	r3, [fp, r7]
0x004003f5:	str	r3, [sp, #8]
0x004003f7:	ldr	r7, [sp, #0x34]
0x004003f9:	ldrb.w	r3, [r8, #7]
0x004003fd:	eors	r7, r3
0x004003ff:	mov	r3, r7
0x00400401:	ldr	r7, [sp, #0x30]
0x00400403:	eors	r3, r2
0x00400405:	ldr	r2, [sp, #0x28]
0x00400407:	eors	r3, r6
0x00400409:	ldrb.w	r3, [fp, r3]
0x0040040d:	str	r3, [sp, #4]
0x0040040f:	ldrb.w	r3, [r8, #8]
0x00400413:	eors	r2, r3
0x00400415:	mov	r3, r2
0x00400417:	ldr	r2, [sp, #0x24]
0x00400419:	eors	r3, r7
0x0040041b:	eor.w	r3, sl, r3
0x0040041f:	ldrb.w	r6, [fp, r3]
0x00400423:	ldrb.w	r3, [r8, #9]
0x00400427:	eors	r2, r3
0x00400429:	eor.w	r3, sl, r2
0x0040042d:	ldr	r2, [sp, #0x2c]
0x0040042f:	eors	r3, r2
0x00400431:	ldrb.w	sl, [fp, r3]
0x00400435:	ldrb.w	r3, [r8, #0xa]
0x00400439:	eors	r1, r3
0x0040043b:	mov	r3, r1
0x0040043d:	ldr	r1, [sp, #0x18]
0x00400385:	mov	r3, r6
0x00400387:	ldr	r6, [sp, #0x54]
0x00400389:	eors	r3, r1
0x0040038b:	ldr	r1, [sp, #0x64]
0x0040038d:	eors	r3, r1
0x0040038f:	ldrb.w	r3, [fp, r3]
0x00400393:	str	r3, [sp, #0x10]
0x00400395:	ldrb.w	r3, [r8, #2]
0x00400399:	eors	r6, r3
0x0040039b:	mov	r3, r6
0x0040039d:	ldr	r6, [sp, #0x50]
0x0040039f:	eors	r3, r1
0x004003a1:	ldr	r1, [sp, #0x60]
0x004003a3:	eors	r3, r1
0x004003a5:	ldrb.w	r3, [fp, r3]
0x004003a9:	str	r3, [sp, #0xc]
0x004003ab:	ldrb.w	r3, [r8, #3]
0x004003af:	eors	r6, r3
0x004003b1:	mov	r3, r6
0x004003b3:	eors	r3, r2
0x004003b5:	eors	r3, r1
0x004003b7:	ldrb.w	r3, [fp, r3]
0x004003bb:	str	r3, [sp, #0x14]
0x004003bd:	ldrb.w	r3, [r8, #4]
0x004003c1:	ldr	r2, [sp, #0x44]
0x004003c3:	ldr	r6, [sp, #0x3c]
0x004003c5:	eors	r2, r3
0x004003c7:	ldr	r1, [sp, #0x20]
0x004003c9:	mov	r3, r2
0x004003cb:	ldr	r2, [sp, #0x4c]
0x004003cd:	eors	r3, r2
0x004003cf:	eors	r3, r4
0x004003d1:	ldrb.w	lr, [fp, r3]
0x004003d5:	ldrb.w	r3, [r8, #5]
0x004003d9:	eors	r6, r3
0x004003db:	ldrb.w	r3, [r8, #6]
0x004003df:	eors	r4, r6
0x004003e1:	ldr	r6, [sp, #0x38]
0x004003e3:	eors	r4, r7
0x004003e5:	eors	r6, r3
0x004003e7:	eors	r7, r6
0x004003e9:	ldr	r6, [sp, #0x48]
0x004003eb:	ldrb.w	r4, [fp, r4]
0x004003ef:	eors	r7, r6
0x004003f1:	ldrb.w	r3, [fp, r7]
0x004003f5:	str	r3, [sp, #8]
0x004003f7:	ldr	r7, [sp, #0x34]
0x004003f9:	ldrb.w	r3, [r8, #7]
0x004003fd:	eors	r7, r3
0x004003ff:	mov	r3, r7
0x00400401:	ldr	r7, [sp, #0x30]
0x00400403:	eors	r3, r2
0x00400405:	ldr	r2, [sp, #0x28]
0x00400407:	eors	r3, r6
0x00400409:	ldrb.w	r3, [fp, r3]
0x0040040d:	str	r3, [sp, #4]
0x0040040f:	ldrb.w	r3, [r8, #8]
0x00400413:	eors	r2, r3
0x00400415:	mov	r3, r2
0x00400417:	ldr	r2, [sp, #0x24]
0x00400419:	eors	r3, r7
0x0040041b:	eor.w	r3, sl, r3
0x0040041f:	ldrb.w	r6, [fp, r3]
0x00400423:	ldrb.w	r3, [r8, #9]
0x00400427:	eors	r2, r3
0x00400429:	eor.w	r3, sl, r2
0x0040042d:	ldr	r2, [sp, #0x2c]
0x0040042f:	eors	r3, r2
0x00400431:	ldrb.w	sl, [fp, r3]
0x00400435:	ldrb.w	r3, [r8, #0xa]
0x00400439:	eors	r1, r3
0x0040043b:	mov	r3, r1
0x0040043d:	ldr	r1, [sp, #0x18]
0x0040043f:	eors	r3, r2
0x00400441:	ldrb.w	r2, [r8, #0xb]
0x00400445:	eors	r3, r1
0x00400447:	ldr	r1, [sp, #0x1c]
0x00400449:	eors	r1, r2
0x0040044b:	mov	r2, r1
0x0040044d:	ldr	r1, [sp, #0x18]
0x0040044f:	eors	r2, r7
0x00400451:	ldrb.w	r3, [fp, r3]
0x00400455:	eors	r2, r1
0x00400457:	ldrb.w	r2, [fp, r2]
0x0040045b:	ldr	r1, [sp, #0x6c]
0x0040045d:	cmp	r8, r1
0x0040045f:	bne.w	#0x400173
0x0040043f:	eors	r3, r2
0x00400441:	ldrb.w	r2, [r8, #0xb]
0x00400445:	eors	r3, r1
0x00400447:	ldr	r1, [sp, #0x1c]
0x00400449:	eors	r1, r2
0x0040044b:	mov	r2, r1
0x0040044d:	ldr	r1, [sp, #0x18]
0x0040044f:	eors	r2, r7
0x00400451:	ldrb.w	r3, [fp, r3]
0x00400455:	eors	r2, r1
0x00400457:	ldrb.w	r2, [fp, r2]
0x0040045b:	ldr	r1, [sp, #0x6c]
0x0040045d:	cmp	r8, r1
0x0040045f:	bne.w	#0x400173
0x00400463:	strd	r5, ip, [sp, #0x18]
0x00400467:	mov	r5, r0
0x00400469:	ldr	r0, [sp, #0x70]
0x0040046b:	mov	ip, r2
0x0040046d:	ldr	r7, [sp, #0xc]
0x0040046f:	mov	fp, r6
0x00400471:	ldr	r6, [sp, #4]
0x00400473:	ldrb.w	r2, [r0, #0xca]
0x00400477:	ldr.w	r8, [sp, #0x14]
0x0040047b:	eors	r7, r2
0x0040047d:	ldrb.w	r2, [r0, #0xc4]
0x00400481:	eor	r7, r7, #0x7d
0x00400485:	eor.w	r2, lr, r2
0x00400489:	eor	r1, r2, #0x6d
0x0040048d:	ldrb.w	r2, [r0, #0xc0]
0x00400491:	eor.w	lr, r5, r2
0x00400495:	ldrb.w	r2, [r0, #0xcb]
0x00400499:	eor	r5, lr, #0x2b
0x0040049d:	eors	r6, r2
0x0040049f:	ldrb.w	r2, [r0, #0xc5]
0x004004a3:	ldrb.w	r0, [r0, #0xc1]
0x004004a7:	eor	r6, r6, #0x5d
0x004004ab:	eor.w	r2, sl, r2
0x004004af:	eors	r0, r4
0x004004b1:	movs	r4, #0
0x004004b3:	eor	r2, r2, #0x7d
0x004004b7:	eor	r0, r0, #0x1e
0x004004bb:	bfi	r4, r1, #0, #8
0x004004bf:	movs	r1, #0
0x004004c1:	bfi	r4, r2, #8, #8
0x004004c5:	movs	r2, #0
0x004004c7:	bfi	r1, r7, #0, #8
0x004004cb:	ldr	r7, [sp]
0x004004cd:	bfi	r2, r5, #0, #8
0x004004d1:	ldr	r5, [sp, #0x70]
0x004004d3:	bfi	r1, r6, #8, #8
0x004004d7:	bfi	r2, r0, #8, #8
0x004004db:	ldrb.w	r0, [r5, #0xcc]
0x004004df:	eors	r7, r0
0x004004e1:	eor	r0, r7, #0x6d
0x004004e5:	ldr	r7, [sp, #0x18]
0x004004e7:	bfi	r1, r0, #0x10, #8
0x004004eb:	ldrb.w	r0, [r5, #0xc6]
0x004004ef:	eors	r7, r0
0x004004f1:	eor	r0, r7, #0x7d
0x004004f5:	bfi	r4, r0, #0x10, #8
0x004004f9:	ldrb.w	r0, [r5, #0xc2]
0x004004fd:	eors	r3, r0
0x004004ff:	ldr	r0, [sp, #0x10]
0x00400501:	eor	r3, r3, #0x7d
0x00400505:	bfi	r2, r3, #0x10, #8
0x00400509:	ldrb.w	r3, [r5, #0xcd]
0x0040050d:	eors	r0, r3
0x0040050f:	eor	r3, r0, #0x7d
0x00400513:	mov	r0, r8
0x00400515:	bfi	r1, r3, #0x18, #8
0x00400519:	ldrb.w	r3, [r5, #0xc7]
0x0040051d:	str.w	r1, [sp, #0x96]
0x00400521:	eors	r0, r3
0x00400523:	ldr	r1, [pc, #0xb0]
0x00400525:	eor	r3, r0, #0x3b
0x00400529:	add	r0, sp, #0x8c
0x0040052b:	add	r1, pc
0x0040052d:	bfi	r4, r3, #0x18, #8
0x00400531:	ldrb.w	r3, [r5, #0xc3]
0x00400535:	eor.w	r3, sb, r3
0x00400539:	eor	r3, r3, #0x5d
0x0040053d:	bfi	r2, r3, #0x18, #8
0x00400541:	ldrb.w	r3, [r5, #0xc8]
0x00400545:	strd	r2, r4, [sp, #0x8c]
0x00400549:	mov	r4, fp
0x0040054b:	eors	r4, r3
0x0040054d:	eor	r3, r4, #0x2b
0x00400551:	ldr	r4, [sp, #0x1c]
0x00400553:	strb.w	r3, [sp, #0x94]
0x00400557:	ldrb.w	r3, [r5, #0xc9]
0x0040055b:	eors	r4, r3
0x0040055d:	eor	r3, r4, #0x1e
0x00400561:	ldr	r4, [sp, #8]
0x00400563:	strb.w	r3, [sp, #0x95]
0x00400567:	ldrb.w	r3, [r5, #0xce]
0x0040056b:	ldrb.w	r2, [r5, #0xcf]
0x0040056f:	eors	r4, r3
0x00400571:	eor	r3, r4, #0x7d
0x00400575:	strb.w	r3, [sp, #0x9a]
0x00400579:	mov	r3, ip
0x0040057b:	mov	r4, r0
0x0040057d:	eors	r3, r2
0x0040057f:	movs	r0, #1
0x00400581:	eor	r3, r3, #0x3b
0x00400585:	strb.w	r3, [sp, #0x9b]
0x00400589:	bl	#0x400589

Function sub_400589 @ 0x00400589
0x00400589:	bl	#0x400589
0x0040058d:	ldr	r5, [sp, #0x74]
0x0040058f:	ldrb	r0, [r4], #1
0x00400593:	bl	#0x400593
0x0040058f:	ldrb	r0, [r4], #1
0x00400593:	bl	#0x400593

Function sub_400593 @ 0x00400593
0x00400593:	bl	#0x400593
0x00400597:	cmp	r5, r4
0x00400599:	bne	#0x40058f
0x0040059b:	movs	r0, #0xa
0x0040059d:	bl	#0x40059d

Function sub_40059d @ 0x0040059d
0x0040059d:	bl	#0x40059d
0x004005a1:	ldr	r2, [pc, #0x34]
0x004005a3:	ldr	r3, [pc, #0x28]
0x004005a5:	add	r2, pc
0x004005a7:	ldr	r3, [r2, r3]
0x004005a9:	ldr	r2, [r3]
0x004005ab:	ldr	r3, [sp, #0x284]
0x004005ad:	eors	r2, r3
0x004005af:	mov.w	r3, #0
0x004005b3:	bne	#0x4005bf
0x004005b5:	movs	r0, #0
0x004005b7:	add.w	sp, sp, #0x28c
0x004005bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005bf @ 0x004005bf
0x004005bf:	bl	#0x4005bf
0x004005c3:	nop	
0x004005c5:	lsls	r0, r7, #0x15
0x004005c7:	movs	r0, r0
0x004005c9:	lsls	r6, r5, #0x15
0x004005cb:	movs	r0, r0
0x004005cd:	movs	r0, r0
0x004005cf:	movs	r0, r0
0x004005d1:	lsls	r2, r4, #0x15
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r6, r4, #2
0x004005d7:	movs	r0, r0
0x004005d9:	movs	r0, r6
0x004005db:	movs	r0, r0
