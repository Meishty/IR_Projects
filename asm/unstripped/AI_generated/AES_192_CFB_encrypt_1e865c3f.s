
Function main @ 0x00400041
0x00400041:	ldr.w	r3, [pc, #0x58c]
0x00400045:	mov.w	r2, #0x100
0x00400049:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040004d:	movw	r6, #0xaaab
0x00400051:	movt	r6, #0xaaaa
0x00400055:	add	r3, pc
0x00400057:	ldr.w	r5, [pc, #0x57c]
0x0040005b:	mov	r4, r3
0x0040005d:	mov	r1, r3
0x0040005f:	ldr.w	r3, [pc, #0x578]
0x00400063:	add	r5, pc
0x00400065:	sub.w	sp, sp, #0x28c
0x00400069:	ldr.w	r7, [pc, #0x570]
0x0040006d:	add.w	fp, sp, #0x184
0x00400071:	add.w	sl, sp, #0x7c
0x00400075:	mov	r0, fp
0x00400077:	add	r7, pc
0x00400079:	ldr	r3, [r5, r3]
0x0040007b:	mov.w	sb, #1
0x0040007f:	movw	r5, #0xaaaa
0x00400083:	movt	r5, #0xaaa
0x00400087:	ldr	r3, [r3]
0x00400089:	str	r3, [sp, #0x284]
0x0040008b:	mov.w	r3, #0
0x0040008f:	bl	#0x500001
0x00400093:	add.w	r3, r4, #0x100
0x00400097:	add	r2, sp, #0x9c
0x00400099:	mov	r4, sl
0x0040009b:	mov	r1, r2
0x0040009d:	mov	lr, r2
0x0040009f:	str	r2, [sp, #0x74]
0x004000a1:	add	r2, sp, #0xb4
0x004000a3:	strd	r2, r1, [sp, #4]
0x004000a7:	mov	r8, r2
0x004000a9:	str	r2, [sp, #0x70]
0x004000ab:	str	r2, [sp]
0x004000ad:	rsb.w	r2, r2, #0x18
0x004000b1:	str	r2, [sp, #0xc]
0x004000b3:	add.w	ip, sp, #0x16c
0x004000b7:	ldm	r3, {r0, r1, r2, r3}
0x004000b9:	stm	r4!, {r0, r1, r2}
0x004000bb:	strb	r3, [r4]
0x004000bd:	ldm	r7!, {r0, r1, r2, r3}
0x004000bf:	stm.w	lr!, {r0, r1, r2, r3}
0x004000c3:	ldr	r4, [sp, #8]
0x004000c5:	ldrd	r0, r1, [r7]
0x004000c9:	stm.w	lr, {r0, r1}
0x004000cd:	mov	r7, r8
0x004000cf:	ldm	r4!, {r0, r1, r2, r3}
0x004000d1:	mov	r4, r8
0x004000d3:	stm	r7!, {r0, r1, r2, r3}
0x004000d5:	ldm.w	lr, {r0, r1}
0x004000d9:	stm.w	r7, {r0, r1}
0x004000dd:	ldr	r7, [sp, #0xc]
0x004000df:	b	#0x40010b
0x004000e1:	ldrb.w	lr, [r4]
0x004000e5:	adds	r4, #4
0x004000e7:	eor.w	r2, r2, lr
0x004000eb:	strb	r2, [r4, #0x14]
0x004000ed:	ldrb	r2, [r4, #-0x3]
0x004000f1:	eors	r3, r2
0x004000f3:	strb	r3, [r4, #0x15]
0x004000f5:	ldrb	r3, [r4, #-0x2]
0x004000f9:	eors	r0, r3
0x004000fb:	ldrb	r3, [r4, #-0x1]
0x004000ff:	strb	r0, [r4, #0x16]
0x00400101:	cmp	r4, ip
0x00400103:	eor.w	r1, r1, r3
0x00400107:	strb	r1, [r4, #0x17]
0x00400109:	beq	#0x400145
0x0040010b:	add.w	lr, r7, r4
0x0040010f:	ldr	r3, [r4, #0x14]
0x00400111:	mul	lr, r6, lr
0x00400115:	uxtb	r2, r3
0x00400117:	ubfx	r0, r3, #0x10, #8
0x0040011b:	lsrs	r1, r3, #0x18
0x0040011d:	ubfx	r3, r3, #8, #8
0x00400121:	cmp.w	r5, lr, ror #3
0x00400125:	blo	#0x4000e1
0x00400127:	ldrb.w	lr, [fp, r3]
0x0040012b:	ldrb.w	r3, [fp, r0]
0x0040012f:	ldrb.w	r0, [fp, r1]
0x00400133:	ldrb.w	r1, [fp, r2]
0x00400137:	ldrb.w	r2, [sl, sb]
0x0040013b:	add.w	sb, sb, #1
0x0040013f:	eor.w	r2, lr, r2
0x00400143:	b	#0x4000e1
0x00400145:	ldr	r3, [sp, #0x70]
0x00400147:	movs	r7, #0x5e
0x00400149:	movs	r2, #0xfc
0x0040014b:	mov.w	sb, #0x87
0x0040014f:	adds	r3, #0xb0
0x00400151:	str	r2, [sp, #4]
0x00400153:	str	r3, [sp, #0x6c]
0x00400155:	movs	r2, #0x37
0x00400157:	movs	r3, #0x99
0x00400159:	str	r2, [sp, #0xc]
0x0040015b:	movs	r4, #0x2b
0x0040015d:	movs	r0, #0x19
0x0040015f:	movs	r6, #0xba
0x00400161:	movs	r2, #0xb7
0x00400163:	movs	r5, #0xf5
0x00400165:	mov.w	sl, #0xd4
0x00400169:	mov.w	lr, #0x1d
0x0040016d:	mov	ip, r7
0x0040016f:	movs	r1, #0x64
0x00400171:	str	r1, [sp]
0x00400173:	movs	r1, #0xaa
0x00400175:	str	r1, [sp, #8]
0x00400177:	movs	r1, #0x40
0x00400179:	str	r1, [sp, #0x10]
0x0040017b:	movs	r1, #0xbf
0x0040017d:	str	r1, [sp, #0x14]
0x0040017f:	lsls	r7, r0, #1
0x00400181:	lsls	r1, r0, #0x18
0x00400183:	add.w	r8, r8, #0x10
0x00400187:	sxtb	r7, r7
0x00400189:	it	mi
0x0040018b:	eormi	r7, r7, #0x1b
0x0040018f:	uxtb	r1, r7
0x00400191:	lsls	r7, r4, #1
0x00400193:	str	r1, [sp, #0x40]
0x00400195:	lsls	r1, r4, #0x18
0x00400197:	sxtb	r7, r7
0x00400199:	it	mi
0x0040019b:	eormi	r7, r7, #0x1b
0x0040019f:	uxtb	r1, r7
0x004001a1:	lsls	r7, r3, #1
0x004001a3:	str	r1, [sp, #0x68]
0x004001a5:	lsls	r1, r3, #0x18
0x004001a7:	sxtb	r7, r7
0x004001a9:	it	mi
0x004001ab:	eormi	r7, r7, #0x1b
0x004001af:	tst.w	sb, #0x80
0x004001b3:	uxtb	r1, r7
0x004001b5:	lsl.w	r7, sb, #1
0x004001b9:	str	r1, [sp, #0x64]
0x004001bb:	sxtb	r7, r7
0x004001bd:	it	ne
0x004001bf:	eorne	r7, r7, #0x1b
0x004001c3:	tst.w	lr, #0x80
0x004001c7:	uxtb	r1, r7
0x004001c9:	lsl.w	r7, lr, #1
0x004001cd:	str	r1, [sp, #0x60]
0x004001cf:	sxtb	r1, r7
0x004001d1:	eor.w	r7, r0, r4
0x004001d5:	eor.w	r4, r4, r3
0x004001d9:	eor.w	r0, r0, r3
0x004001dd:	eor.w	r3, r3, r7
0x004001e1:	str	r3, [sp, #0x50]
0x004001e3:	it	ne
0x004001e5:	eorne	r3, r1, #0x1b
0x004001e9:	eor.w	r4, sb, r4
0x004001ed:	it	ne
0x004001ef:	movne	r1, r3
0x004001f1:	tst.w	sl, #0x80
0x004001f5:	str	r4, [sp, #0x5c]
0x004001f7:	eor.w	r0, sb, r0
0x004001fb:	uxtb	r3, r1
0x004001fd:	str	r3, [sp, #0x4c]
0x004001ff:	lsl.w	r3, sl, #1
0x00400203:	ldr	r1, [sp, #0x14]
0x00400205:	str	r0, [sp, #0x58]
0x00400207:	eor.w	r0, sb, r7
0x0040020b:	sxtb	r3, r3
0x0040020d:	str	r0, [sp, #0x54]
0x0040020f:	it	ne
0x00400211:	eorne	r3, r3, #0x1b
0x00400215:	lsls	r0, r5, #0x18
0x00400217:	uxtb	r4, r3
0x00400219:	lsl.w	r3, r5, #1
0x0040021d:	sxtb	r3, r3
0x0040021f:	it	mi
0x00400221:	eormi	r3, r3, #0x1b
0x00400225:	uxtb	r7, r3
0x00400227:	lsls	r3, r1, #1
0x00400229:	lsls	r1, r1, #0x18
0x0040022b:	ldr	r1, [sp, #0x14]
0x0040022d:	sxtb	r3, r3
0x0040022f:	it	mi
0x00400231:	eormi	r3, r3, #0x1b
0x00400235:	eor.w	r0, r1, lr
0x00400239:	eor.w	lr, lr, sl
0x0040023d:	eor.w	r1, r1, sl
0x00400241:	uxtb	r3, r3
0x00400243:	str	r3, [sp, #0x48]
0x0040017f:	lsls	r7, r0, #1
0x00400181:	lsls	r1, r0, #0x18
0x00400183:	add.w	r8, r8, #0x10
0x00400187:	sxtb	r7, r7
0x00400189:	it	mi
0x0040018b:	eormi	r7, r7, #0x1b
0x0040018f:	uxtb	r1, r7
0x00400191:	lsls	r7, r4, #1
0x00400193:	str	r1, [sp, #0x40]
0x00400195:	lsls	r1, r4, #0x18
0x00400197:	sxtb	r7, r7
0x00400199:	it	mi
0x0040019b:	eormi	r7, r7, #0x1b
0x0040019f:	uxtb	r1, r7
0x004001a1:	lsls	r7, r3, #1
0x004001a3:	str	r1, [sp, #0x68]
0x004001a5:	lsls	r1, r3, #0x18
0x004001a7:	sxtb	r7, r7
0x004001a9:	it	mi
0x004001ab:	eormi	r7, r7, #0x1b
0x004001af:	tst.w	sb, #0x80
0x004001b3:	uxtb	r1, r7
0x004001b5:	lsl.w	r7, sb, #1
0x004001b9:	str	r1, [sp, #0x64]
0x004001bb:	sxtb	r7, r7
0x004001bd:	it	ne
0x004001bf:	eorne	r7, r7, #0x1b
0x004001c3:	tst.w	lr, #0x80
0x004001c7:	uxtb	r1, r7
0x004001c9:	lsl.w	r7, lr, #1
0x004001cd:	str	r1, [sp, #0x60]
0x004001cf:	sxtb	r1, r7
0x004001d1:	eor.w	r7, r0, r4
0x004001d5:	eor.w	r4, r4, r3
0x004001d9:	eor.w	r0, r0, r3
0x004001dd:	eor.w	r3, r3, r7
0x004001e1:	str	r3, [sp, #0x50]
0x004001e3:	it	ne
0x004001e5:	eorne	r3, r1, #0x1b
0x004001e9:	eor.w	r4, sb, r4
0x004001ed:	it	ne
0x004001ef:	movne	r1, r3
0x004001f1:	tst.w	sl, #0x80
0x004001f5:	str	r4, [sp, #0x5c]
0x004001f7:	eor.w	r0, sb, r0
0x004001fb:	uxtb	r3, r1
0x004001fd:	str	r3, [sp, #0x4c]
0x004001ff:	lsl.w	r3, sl, #1
0x00400203:	ldr	r1, [sp, #0x14]
0x00400205:	str	r0, [sp, #0x58]
0x00400207:	eor.w	r0, sb, r7
0x0040020b:	sxtb	r3, r3
0x0040020d:	str	r0, [sp, #0x54]
0x0040020f:	it	ne
0x00400211:	eorne	r3, r3, #0x1b
0x00400215:	lsls	r0, r5, #0x18
0x00400217:	uxtb	r4, r3
0x00400219:	lsl.w	r3, r5, #1
0x0040021d:	sxtb	r3, r3
0x0040021f:	it	mi
0x00400221:	eormi	r3, r3, #0x1b
0x00400225:	uxtb	r7, r3
0x00400227:	lsls	r3, r1, #1
0x00400229:	lsls	r1, r1, #0x18
0x0040022b:	ldr	r1, [sp, #0x14]
0x0040022d:	sxtb	r3, r3
0x0040022f:	it	mi
0x00400231:	eormi	r3, r3, #0x1b
0x00400235:	eor.w	r0, r1, lr
0x00400239:	eor.w	lr, lr, sl
0x0040023d:	eor.w	r1, r1, sl
0x00400241:	uxtb	r3, r3
0x00400243:	str	r3, [sp, #0x48]
0x00400245:	lsls	r3, r6, #1
0x00400247:	eors	r1, r5
0x00400249:	str	r1, [sp, #0x44]
0x0040024b:	eor.w	r1, sl, r0
0x0040024f:	sxtb	r3, r3
0x00400251:	str	r1, [sp, #0x38]
0x00400253:	eor.w	r1, r5, r0
0x00400257:	str	r1, [sp, #0x3c]
0x00400259:	eor.w	r1, r5, lr
0x0040025d:	lsls	r5, r6, #0x18
0x0040025f:	it	mi
0x00400261:	eormi	r3, r3, #0x1b
0x00400265:	str	r1, [sp, #0x34]
0x00400267:	tst.w	ip, #0x80
0x0040026b:	ldr	r1, [sp, #0xc]
0x0040026d:	uxtb	r3, r3
0x0040026f:	str	r3, [sp, #0x30]
0x00400271:	lsl.w	r3, ip, #1
0x00400275:	ldr	r5, [sp]
0x00400277:	sxtb	r3, r3
0x00400279:	it	ne
0x0040027b:	eorne	r3, r3, #0x1b
0x0040027f:	lsls	r0, r1, #0x18
0x00400281:	ldr	r0, [sp, #0xc]
0x00400283:	uxtb.w	sl, r3
0x00400287:	lsl.w	r3, r1, #1
0x00400245:	lsls	r3, r6, #1
0x00400247:	eors	r1, r5
0x00400249:	str	r1, [sp, #0x44]
0x0040024b:	eor.w	r1, sl, r0
0x0040024f:	sxtb	r3, r3
0x00400251:	str	r1, [sp, #0x38]
0x00400253:	eor.w	r1, r5, r0
0x00400257:	str	r1, [sp, #0x3c]
0x00400259:	eor.w	r1, r5, lr
0x0040025d:	lsls	r5, r6, #0x18
0x0040025f:	it	mi
0x00400261:	eormi	r3, r3, #0x1b
0x00400265:	str	r1, [sp, #0x34]
0x00400267:	tst.w	ip, #0x80
0x0040026b:	ldr	r1, [sp, #0xc]
0x0040026d:	uxtb	r3, r3
0x0040026f:	str	r3, [sp, #0x30]
0x00400271:	lsl.w	r3, ip, #1
0x00400275:	ldr	r5, [sp]
0x00400277:	sxtb	r3, r3
0x00400279:	it	ne
0x0040027b:	eorne	r3, r3, #0x1b
0x0040027f:	lsls	r0, r1, #0x18
0x00400281:	ldr	r0, [sp, #0xc]
0x00400283:	uxtb.w	sl, r3
0x00400287:	lsl.w	r3, r1, #1
0x0040028b:	ldr	r1, [sp, #4]
0x0040028d:	sxtb	r3, r3
0x0040028f:	it	mi
0x00400291:	eormi	r3, r3, #0x1b
0x00400295:	uxtb	r3, r3
0x00400297:	str	r3, [sp, #0x2c]
0x00400299:	lsls	r3, r1, #1
0x0040029b:	lsls	r1, r1, #0x18
0x0040029d:	ldr	r1, [sp, #4]
0x0040029f:	sxtb	r3, r3
0x004002a1:	it	mi
0x004002a3:	eormi	r3, r3, #0x1b
0x004002a7:	eor.w	lr, r0, r1
0x004002ab:	eors	r0, r6
0x004002ad:	uxtb	r3, r3
0x004002af:	str	r3, [sp, #0x18]
0x004002b1:	lsls	r3, r5, #1
0x004002b3:	eor.w	r0, ip, r0
0x004002b7:	str	r0, [sp, #0x1c]
0x004002b9:	eor.w	r0, r6, ip
0x004002bd:	sxtb	r3, r3
0x004002bf:	eors	r1, r0
0x004002c1:	str	r1, [sp, #0x20]
0x004002c3:	eor.w	r1, lr, ip
0x004002c7:	str	r1, [sp, #0x28]
0x004002c9:	eor.w	r1, lr, r6
0x004002cd:	lsls	r6, r5, #0x18
0x004002cf:	it	mi
0x004002d1:	eormi	r3, r3, #0x1b
0x004002d5:	ldr	r0, [sp, #8]
0x004002d7:	uxtb	r6, r3
0x004002d9:	ldr	r3, [sp, #0x10]
0x004002db:	str	r1, [sp, #0x24]
0x004002dd:	lsls	r1, r3, #1
0x004002df:	lsls	r5, r3, #0x18
0x004002e1:	lsl.w	r3, r0, #1
0x004002e5:	sxtb	r1, r1
0x004002e7:	it	mi
0x004002e9:	eormi	r1, r1, #0x1b
0x004002ed:	sxtb	r3, r3
0x004002ef:	lsls	r0, r0, #0x18
0x004002f1:	lsl.w	r0, r2, #1
0x004002f5:	it	mi
0x004002f7:	eormi	r3, r3, #0x1b
0x004002fb:	uxtb	r1, r1
0x004002fd:	sxtb	r0, r0
0x004002ff:	uxtb	r3, r3
0x00400301:	str	r3, [sp, #0xc]
0x00400303:	lsls	r3, r2, #0x18
0x00400305:	it	mi
0x00400307:	eormi	r0, r0, #0x1b
0x0040030b:	uxtb	r3, r0
0x0040030d:	str	r3, [sp, #4]
0x0040030f:	ldr	r0, [sp, #0x10]
0x00400311:	ldr	r5, [sp]
0x00400313:	ldr	r3, [sp, #8]
0x00400315:	ldrb.w	sb, [r8, #0xc]
0x00400319:	eor.w	ip, r0, r3
0x0040031d:	eor.w	lr, r3, r5
0x00400321:	mov	r3, r5
0x00400323:	eors	r5, r0
0x00400325:	eor.w	lr, r2, lr
0x00400329:	eors	r5, r2
0x0040032b:	eor.w	r2, ip, r2
0x0040032f:	eor.w	r0, ip, r3
0x00400333:	eor.w	r2, sb, r2
0x00400337:	eors	r2, r6
0x00400339:	eors	r2, r1
0x0040033b:	ldrb.w	r3, [fp, r2]
0x0040033f:	ldrb.w	r2, [r8, #0xd]
0x00400343:	str	r3, [sp]
0x00400345:	eor.w	lr, lr, r2
0x00400349:	ldrb.w	r2, [r8, #0xe]
0x0040028b:	ldr	r1, [sp, #4]
0x0040028d:	sxtb	r3, r3
0x0040028f:	it	mi
0x00400291:	eormi	r3, r3, #0x1b
0x00400295:	uxtb	r3, r3
0x00400297:	str	r3, [sp, #0x2c]
0x00400299:	lsls	r3, r1, #1
0x0040029b:	lsls	r1, r1, #0x18
0x0040029d:	ldr	r1, [sp, #4]
0x0040029f:	sxtb	r3, r3
0x004002a1:	it	mi
0x004002a3:	eormi	r3, r3, #0x1b
0x004002a7:	eor.w	lr, r0, r1
0x004002ab:	eors	r0, r6
0x004002ad:	uxtb	r3, r3
0x004002af:	str	r3, [sp, #0x18]
0x004002b1:	lsls	r3, r5, #1
0x004002b3:	eor.w	r0, ip, r0
0x004002b7:	str	r0, [sp, #0x1c]
0x004002b9:	eor.w	r0, r6, ip
0x004002bd:	sxtb	r3, r3
0x004002bf:	eors	r1, r0
0x004002c1:	str	r1, [sp, #0x20]
0x004002c3:	eor.w	r1, lr, ip
0x004002c7:	str	r1, [sp, #0x28]
0x004002c9:	eor.w	r1, lr, r6
0x004002cd:	lsls	r6, r5, #0x18
0x004002cf:	it	mi
0x004002d1:	eormi	r3, r3, #0x1b
0x004002d5:	ldr	r0, [sp, #8]
0x004002d7:	uxtb	r6, r3
0x004002d9:	ldr	r3, [sp, #0x10]
0x004002db:	str	r1, [sp, #0x24]
0x004002dd:	lsls	r1, r3, #1
0x004002df:	lsls	r5, r3, #0x18
0x004002e1:	lsl.w	r3, r0, #1
0x004002e5:	sxtb	r1, r1
0x004002e7:	it	mi
0x004002e9:	eormi	r1, r1, #0x1b
0x004002ed:	sxtb	r3, r3
0x004002ef:	lsls	r0, r0, #0x18
0x004002f1:	lsl.w	r0, r2, #1
0x004002f5:	it	mi
0x004002f7:	eormi	r3, r3, #0x1b
0x004002fb:	uxtb	r1, r1
0x004002fd:	sxtb	r0, r0
0x004002ff:	uxtb	r3, r3
0x00400301:	str	r3, [sp, #0xc]
0x00400303:	lsls	r3, r2, #0x18
0x00400305:	it	mi
0x00400307:	eormi	r0, r0, #0x1b
0x0040030b:	uxtb	r3, r0
0x0040030d:	str	r3, [sp, #4]
0x0040030f:	ldr	r0, [sp, #0x10]
0x00400311:	ldr	r5, [sp]
0x00400313:	ldr	r3, [sp, #8]
0x00400315:	ldrb.w	sb, [r8, #0xc]
0x00400319:	eor.w	ip, r0, r3
0x0040031d:	eor.w	lr, r3, r5
0x00400321:	mov	r3, r5
0x00400323:	eors	r5, r0
0x00400325:	eor.w	lr, r2, lr
0x00400329:	eors	r5, r2
0x0040032b:	eor.w	r2, ip, r2
0x0040032f:	eor.w	r0, ip, r3
0x00400333:	eor.w	r2, sb, r2
0x00400337:	eors	r2, r6
0x00400339:	eors	r2, r1
0x0040033b:	ldrb.w	r3, [fp, r2]
0x0040033f:	ldrb.w	r2, [r8, #0xd]
0x00400343:	str	r3, [sp]
0x00400345:	eor.w	lr, lr, r2
0x00400349:	ldrb.w	r2, [r8, #0xe]
0x0040034d:	ldr	r3, [sp, #0xc]
0x0040034f:	eor.w	r1, r1, lr
0x00400353:	eors	r5, r2
0x00400355:	ldr	r2, [sp, #4]
0x00400357:	eors	r1, r3
0x00400359:	eors	r3, r5
0x0040035b:	eors	r3, r2
0x0040035d:	ldrb.w	ip, [fp, r1]
0x00400361:	ldrb.w	r5, [fp, r3]
0x00400365:	ldrb.w	r3, [r8, #0xf]
0x00400369:	ldr	r1, [sp, #0x68]
0x0040036b:	eors	r3, r0
0x0040036d:	eors	r6, r3
0x0040036f:	ldrb.w	r3, [r8]
0x00400373:	eors	r2, r6
0x00400375:	ldr	r6, [sp, #0x58]
0x00400377:	ldrb.w	sb, [fp, r2]
0x0040037b:	ldr	r2, [sp, #0x5c]
0x0040037d:	eors	r2, r3
0x0040037f:	mov	r3, r2
0x00400381:	ldr	r2, [sp, #0x40]
0x00400383:	eors	r3, r2
0x00400385:	eors	r3, r1
0x00400387:	ldrb.w	r0, [fp, r3]
0x0040038b:	ldrb.w	r3, [r8, #1]
0x0040038f:	eors	r6, r3
0x0040034d:	ldr	r3, [sp, #0xc]
0x0040034f:	eor.w	r1, r1, lr
0x00400353:	eors	r5, r2
0x00400355:	ldr	r2, [sp, #4]
0x00400357:	eors	r1, r3
0x00400359:	eors	r3, r5
0x0040035b:	eors	r3, r2
0x0040035d:	ldrb.w	ip, [fp, r1]
0x00400361:	ldrb.w	r5, [fp, r3]
0x00400365:	ldrb.w	r3, [r8, #0xf]
0x00400369:	ldr	r1, [sp, #0x68]
0x0040036b:	eors	r3, r0
0x0040036d:	eors	r6, r3
0x0040036f:	ldrb.w	r3, [r8]
0x00400373:	eors	r2, r6
0x00400375:	ldr	r6, [sp, #0x58]
0x00400377:	ldrb.w	sb, [fp, r2]
0x0040037b:	ldr	r2, [sp, #0x5c]
0x0040037d:	eors	r2, r3
0x0040037f:	mov	r3, r2
0x00400381:	ldr	r2, [sp, #0x40]
0x00400383:	eors	r3, r2
0x00400385:	eors	r3, r1
0x00400387:	ldrb.w	r0, [fp, r3]
0x0040038b:	ldrb.w	r3, [r8, #1]
0x0040038f:	eors	r6, r3
0x00400391:	mov	r3, r6
0x00400393:	ldr	r6, [sp, #0x54]
0x00400395:	eors	r3, r1
0x00400397:	ldr	r1, [sp, #0x64]
0x00400399:	eors	r3, r1
0x0040039b:	ldrb.w	r3, [fp, r3]
0x0040039f:	str	r3, [sp, #0x10]
0x004003a1:	ldrb.w	r3, [r8, #2]
0x004003a5:	eors	r6, r3
0x004003a7:	mov	r3, r6
0x004003a9:	ldr	r6, [sp, #0x50]
0x004003ab:	eors	r3, r1
0x004003ad:	ldr	r1, [sp, #0x60]
0x004003af:	eors	r3, r1
0x004003b1:	ldrb.w	r3, [fp, r3]
0x004003b5:	str	r3, [sp, #0xc]
0x004003b7:	ldrb.w	r3, [r8, #3]
0x004003bb:	eors	r6, r3
0x004003bd:	mov	r3, r6
0x004003bf:	eors	r3, r2
0x004003c1:	eors	r3, r1
0x004003c3:	ldrb.w	r3, [fp, r3]
0x004003c7:	str	r3, [sp, #0x14]
0x004003c9:	ldrb.w	r3, [r8, #4]
0x004003cd:	ldr	r2, [sp, #0x44]
0x004003cf:	ldr	r6, [sp, #0x3c]
0x004003d1:	eors	r2, r3
0x004003d3:	ldr	r1, [sp, #0x20]
0x004003d5:	mov	r3, r2
0x004003d7:	ldr	r2, [sp, #0x4c]
0x004003d9:	eors	r3, r2
0x004003db:	eors	r3, r4
0x004003dd:	ldrb.w	lr, [fp, r3]
0x004003e1:	ldrb.w	r3, [r8, #5]
0x004003e5:	eors	r6, r3
0x004003e7:	ldrb.w	r3, [r8, #6]
0x004003eb:	eors	r4, r6
0x004003ed:	ldr	r6, [sp, #0x38]
0x004003ef:	eors	r4, r7
0x004003f1:	eors	r6, r3
0x004003f3:	eors	r7, r6
0x004003f5:	ldr	r6, [sp, #0x48]
0x004003f7:	ldrb.w	r4, [fp, r4]
0x004003fb:	eors	r7, r6
0x004003fd:	ldrb.w	r3, [fp, r7]
0x00400401:	str	r3, [sp, #8]
0x00400403:	ldr	r7, [sp, #0x34]
0x00400405:	ldrb.w	r3, [r8, #7]
0x00400409:	eors	r7, r3
0x0040040b:	mov	r3, r7
0x0040040d:	ldr	r7, [sp, #0x30]
0x0040040f:	eors	r3, r2
0x00400411:	ldr	r2, [sp, #0x28]
0x00400413:	eors	r3, r6
0x00400415:	ldrb.w	r3, [fp, r3]
0x00400419:	str	r3, [sp, #4]
0x0040041b:	ldrb.w	r3, [r8, #8]
0x0040041f:	eors	r2, r3
0x00400421:	mov	r3, r2
0x00400423:	ldr	r2, [sp, #0x24]
0x00400425:	eors	r3, r7
0x00400427:	eor.w	r3, sl, r3
0x0040042b:	ldrb.w	r6, [fp, r3]
0x0040042f:	ldrb.w	r3, [r8, #9]
0x00400433:	eors	r2, r3
0x00400435:	eor.w	r3, sl, r2
0x00400439:	ldr	r2, [sp, #0x2c]
0x0040043b:	eors	r3, r2
0x0040043d:	ldrb.w	sl, [fp, r3]
0x00400441:	ldrb.w	r3, [r8, #0xa]
0x00400445:	eors	r1, r3
0x00400447:	mov	r3, r1
0x00400449:	ldr	r1, [sp, #0x18]
0x00400391:	mov	r3, r6
0x00400393:	ldr	r6, [sp, #0x54]
0x00400395:	eors	r3, r1
0x00400397:	ldr	r1, [sp, #0x64]
0x00400399:	eors	r3, r1
0x0040039b:	ldrb.w	r3, [fp, r3]
0x0040039f:	str	r3, [sp, #0x10]
0x004003a1:	ldrb.w	r3, [r8, #2]
0x004003a5:	eors	r6, r3
0x004003a7:	mov	r3, r6
0x004003a9:	ldr	r6, [sp, #0x50]
0x004003ab:	eors	r3, r1
0x004003ad:	ldr	r1, [sp, #0x60]
0x004003af:	eors	r3, r1
0x004003b1:	ldrb.w	r3, [fp, r3]
0x004003b5:	str	r3, [sp, #0xc]
0x004003b7:	ldrb.w	r3, [r8, #3]
0x004003bb:	eors	r6, r3
0x004003bd:	mov	r3, r6
0x004003bf:	eors	r3, r2
0x004003c1:	eors	r3, r1
0x004003c3:	ldrb.w	r3, [fp, r3]
0x004003c7:	str	r3, [sp, #0x14]
0x004003c9:	ldrb.w	r3, [r8, #4]
0x004003cd:	ldr	r2, [sp, #0x44]
0x004003cf:	ldr	r6, [sp, #0x3c]
0x004003d1:	eors	r2, r3
0x004003d3:	ldr	r1, [sp, #0x20]
0x004003d5:	mov	r3, r2
0x004003d7:	ldr	r2, [sp, #0x4c]
0x004003d9:	eors	r3, r2
0x004003db:	eors	r3, r4
0x004003dd:	ldrb.w	lr, [fp, r3]
0x004003e1:	ldrb.w	r3, [r8, #5]
0x004003e5:	eors	r6, r3
0x004003e7:	ldrb.w	r3, [r8, #6]
0x004003eb:	eors	r4, r6
0x004003ed:	ldr	r6, [sp, #0x38]
0x004003ef:	eors	r4, r7
0x004003f1:	eors	r6, r3
0x004003f3:	eors	r7, r6
0x004003f5:	ldr	r6, [sp, #0x48]
0x004003f7:	ldrb.w	r4, [fp, r4]
0x004003fb:	eors	r7, r6
0x004003fd:	ldrb.w	r3, [fp, r7]
0x00400401:	str	r3, [sp, #8]
0x00400403:	ldr	r7, [sp, #0x34]
0x00400405:	ldrb.w	r3, [r8, #7]
0x00400409:	eors	r7, r3
0x0040040b:	mov	r3, r7
0x0040040d:	ldr	r7, [sp, #0x30]
0x0040040f:	eors	r3, r2
0x00400411:	ldr	r2, [sp, #0x28]
0x00400413:	eors	r3, r6
0x00400415:	ldrb.w	r3, [fp, r3]
0x00400419:	str	r3, [sp, #4]
0x0040041b:	ldrb.w	r3, [r8, #8]
0x0040041f:	eors	r2, r3
0x00400421:	mov	r3, r2
0x00400423:	ldr	r2, [sp, #0x24]
0x00400425:	eors	r3, r7
0x00400427:	eor.w	r3, sl, r3
0x0040042b:	ldrb.w	r6, [fp, r3]
0x0040042f:	ldrb.w	r3, [r8, #9]
0x00400433:	eors	r2, r3
0x00400435:	eor.w	r3, sl, r2
0x00400439:	ldr	r2, [sp, #0x2c]
0x0040043b:	eors	r3, r2
0x0040043d:	ldrb.w	sl, [fp, r3]
0x00400441:	ldrb.w	r3, [r8, #0xa]
0x00400445:	eors	r1, r3
0x00400447:	mov	r3, r1
0x00400449:	ldr	r1, [sp, #0x18]
0x0040044b:	eors	r3, r2
0x0040044d:	ldrb.w	r2, [r8, #0xb]
0x00400451:	eors	r3, r1
0x00400453:	ldr	r1, [sp, #0x1c]
0x00400455:	eors	r1, r2
0x00400457:	mov	r2, r1
0x00400459:	ldr	r1, [sp, #0x18]
0x0040045b:	eors	r2, r7
0x0040045d:	ldrb.w	r3, [fp, r3]
0x00400461:	eors	r2, r1
0x00400463:	ldrb.w	r2, [fp, r2]
0x00400467:	ldr	r1, [sp, #0x6c]
0x00400469:	cmp	r8, r1
0x0040046b:	bne.w	#0x40017f
0x0040044b:	eors	r3, r2
0x0040044d:	ldrb.w	r2, [r8, #0xb]
0x00400451:	eors	r3, r1
0x00400453:	ldr	r1, [sp, #0x1c]
0x00400455:	eors	r1, r2
0x00400457:	mov	r2, r1
0x00400459:	ldr	r1, [sp, #0x18]
0x0040045b:	eors	r2, r7
0x0040045d:	ldrb.w	r3, [fp, r3]
0x00400461:	eors	r2, r1
0x00400463:	ldrb.w	r2, [fp, r2]
0x00400467:	ldr	r1, [sp, #0x6c]
0x00400469:	cmp	r8, r1
0x0040046b:	bne.w	#0x40017f
0x0040046f:	strd	r5, ip, [sp, #0x18]
0x00400473:	mov	ip, r2
0x00400475:	ldr	r5, [sp, #0x70]
0x00400477:	mov	r7, r6
0x00400479:	ldr.w	r8, [sp, #0x14]
0x0040047d:	ldrb.w	r2, [r5, #0xc4]
0x00400481:	eor.w	r2, lr, r2
0x00400485:	eor	r6, r2, #0x6f
0x00400489:	ldrb.w	r2, [r5, #0xc8]
0x0040048d:	eor.w	fp, r7, r2
0x00400491:	ldrb.w	r2, [r5, #0xc0]
0x00400495:	eor	r7, fp, #0x45
0x00400499:	eor.w	lr, r0, r2
0x0040049d:	ldrb.w	r2, [r5, #0xc5]
0x004004a1:	eor	r1, lr, #0x48
0x004004a5:	eor.w	sl, sl, r2
0x004004a9:	ldrb.w	r2, [r5, #0xc9]
0x004004ad:	ldr	r5, [sp, #0x1c]
0x004004af:	eor	r0, sl, #0x2c
0x004004b3:	eors	r5, r2
0x004004b5:	ldr	r2, [sp, #0x70]
0x004004b7:	eor	r5, r5, #0x53
0x004004bb:	ldrb.w	r2, [r2, #0xc1]
0x004004bf:	eors	r2, r4
0x004004c1:	movs	r4, #0
0x004004c3:	eor	r2, r2, #0x65
0x004004c7:	bfi	r4, r1, #0, #8
0x004004cb:	movs	r1, #0
0x004004cd:	bfi	r1, r7, #0, #8
0x004004d1:	bfi	r4, r2, #8, #8
0x004004d5:	movs	r2, #0
0x004004d7:	bfi	r1, r5, #8, #8
0x004004db:	ldr	r5, [sp, #0x70]
0x004004dd:	bfi	r2, r6, #0, #8
0x004004e1:	ldr	r6, [sp, #0x18]
0x004004e3:	bfi	r2, r0, #8, #8
0x004004e7:	ldrb.w	r0, [r5, #0xc6]
0x004004eb:	eors	r6, r0
0x004004ed:	eor	r0, r6, #0x20
0x004004f1:	ldr	r6, [sp, #0xc]
0x004004f3:	bfi	r2, r0, #0x10, #8
0x004004f7:	ldrb.w	r0, [r5, #0xca]
0x004004fb:	eors	r6, r0
0x004004fd:	eor	r0, r6, #0x2d
0x00400501:	bfi	r1, r0, #0x10, #8
0x00400505:	ldrb.w	r0, [r5, #0xc2]
0x00400509:	eors	r3, r0
0x0040050b:	mov	r0, r8
0x0040050d:	eor	r3, r3, #0x6c
0x00400511:	bfi	r4, r3, #0x10, #8
0x00400515:	ldrb.w	r3, [r5, #0xc7]
0x00400519:	eors	r0, r3
0x0040051b:	eor	r3, r0, #0x41
0x0040051f:	ldr	r0, [sp, #4]
0x00400521:	bfi	r2, r3, #0x18, #8
0x00400525:	ldrb.w	r3, [r5, #0xcb]
0x00400529:	eors	r0, r3
0x0040052b:	eor	r3, r0, #0x31
0x0040052f:	add	r0, sp, #0x8c
0x00400531:	bfi	r1, r3, #0x18, #8
0x00400535:	ldrb.w	r3, [r5, #0xc3]
0x00400539:	str	r1, [sp, #0x94]
0x0040053b:	eor.w	r3, sb, r3
0x0040053f:	ldr	r1, [sp]
0x00400541:	eor	r3, r3, #0x6c
0x00400545:	bfi	r4, r3, #0x18, #8
0x00400549:	ldrb.w	r3, [r5, #0xcc]
0x0040054d:	strd	r4, r2, [sp, #0x8c]
0x00400551:	eors	r1, r3
0x00400553:	ldr	r4, [pc, #0x8c]
0x00400555:	eor	r3, r1, #0x39
0x00400559:	ldr	r1, [sp, #0x10]
0x0040055b:	strb.w	r3, [sp, #0x98]
0x0040055f:	add	r4, pc
0x00400561:	ldrb.w	r3, [r5, #0xcd]
0x00400565:	eors	r1, r3
0x00400567:	eor	r3, r1, #0x32
0x0040056b:	strb.w	r3, [sp, #0x99]
0x0040056f:	ldrb.w	r3, [r5, #0xce]
0x00400573:	mov	r1, ip
0x00400575:	ldr	r2, [sp, #8]
0x00400577:	eors	r2, r3
0x00400579:	ldrb.w	r3, [r5, #0xcf]
0x0040057d:	mov	r5, r0
0x0040057f:	movs	r0, #1
0x00400581:	eors	r1, r3
0x00400583:	strb.w	r1, [sp, #0x9b]
0x00400587:	ldr	r1, [pc, #0x5c]
0x00400589:	eor	r3, r2, #0x21
0x0040058d:	strb.w	r3, [sp, #0x9a]
0x00400591:	add	r1, pc
0x00400593:	bl	#0x50000d
0x00400597:	ldr	r6, [sp, #0x74]
0x00400599:	ldrb	r2, [r5], #1
0x0040059d:	mov	r1, r4
0x0040059f:	movs	r0, #1
0x004005a1:	bl	#0x50000d
0x00400599:	ldrb	r2, [r5], #1
0x0040059d:	mov	r1, r4
0x0040059f:	movs	r0, #1
0x004005a1:	bl	#0x50000d
0x004005a5:	cmp	r6, r5
0x004005a7:	bne	#0x400599
0x004005a9:	movs	r0, #0xa
0x004005ab:	bl	#0x500019
0x004005af:	ldr	r2, [pc, #0x38]
0x004005b1:	ldr	r3, [pc, #0x24]
0x004005b3:	add	r2, pc
0x004005b5:	ldr	r3, [r2, r3]
0x004005b7:	ldr	r2, [r3]
0x004005b9:	ldr	r3, [sp, #0x284]
0x004005bb:	eors	r2, r3
0x004005bd:	mov.w	r3, #0
0x004005c1:	bne	#0x4005cd
0x004005c3:	movs	r0, #0
0x004005c5:	add.w	sp, sp, #0x28c
0x004005c9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005cd:	bl	#0x500025

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
