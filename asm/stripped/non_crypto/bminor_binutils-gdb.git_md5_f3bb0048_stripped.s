
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x410
0x00400004:	strlo	pc, [r1], #-0x242
0x00400008:	strbvc	pc, [r5], #-0x2c6
0x0040000c:	addlo	pc, sb, #0x4a00000
0x00400010:	sbcvc	pc, sp, #0xce00000

Function sub_400017 @ 0x00400017
0x00400017:	rors	r6, r7
0x00400019:	movt	r1, #0x98ba
0x0040001d:	strd	r4, r2, [r0]
0x00400021:	strd	r3, r3, [r0, #0x10]
0x00400025:	movw	r2, #0x5476
0x00400029:	movt	r2, #0x1032
0x0040002d:	ldr	r4, [sp], #4
0x00400031:	strd	r1, r2, [r0, #8]
0x00400035:	str	r3, [r0, #0x18]
0x00400037:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	ldr	r2, [pc, #0x5c]
0x0040003b:	mov	ip, r1
0x0040003d:	ldr	r3, [pc, #0x5c]
0x0040003f:	add	r2, pc
0x00400041:	push	{lr}
0x00400043:	ldr	r1, [r0]
0x00400045:	sub	sp, #0x1c
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	add.w	lr, sp, #4
0x0040004d:	ldr	r3, [r3]
0x0040004f:	str	r3, [sp, #0x14]
0x00400051:	mov.w	r3, #0
0x00400055:	ldr	r3, [r0, #4]
0x00400057:	str	r3, [sp, #8]
0x00400059:	ldrd	r2, r3, [r0, #8]
0x0040005d:	str	r1, [sp, #4]
0x0040005f:	strd	r2, r3, [sp, #0xc]
0x00400063:	ldm.w	lr!, {r0, r1, r2, r3}
0x00400067:	str.w	r2, [ip, #8]
0x0040006b:	ldr	r2, [pc, #0x34]
0x0040006d:	str.w	r3, [ip, #0xc]
0x00400071:	ldr	r3, [pc, #0x28]
0x00400073:	add	r2, pc
0x00400075:	str.w	r0, [ip]
0x00400079:	str.w	r1, [ip, #4]
0x0040007d:	ldr	r3, [r2, r3]
0x0040007f:	ldr	r2, [r3]
0x00400081:	ldr	r3, [sp, #0x14]
0x00400083:	eors	r2, r3
0x00400085:	mov.w	r3, #0
0x00400089:	bne	#0x400093
0x0040008b:	mov	r0, ip
0x0040008d:	add	sp, #0x1c
0x0040008f:	ldr	pc, [sp], #4

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	nop	
0x00400099:	lsls	r6, r2, #1
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	movs	r2, r5
0x004000a3:	movs	r0, r0
0x004000a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a9:	mov	r5, r2
0x004000ab:	bic	r3, r1, #3
0x004000af:	sub	sp, #0x6c
0x004000b1:	adds	r4, r0, r3
0x004000b3:	ldr	r6, [r5, #4]
0x004000b5:	str	r2, [sp, #0x64]
0x004000b7:	ldr	r2, [r2, #0x10]
0x004000b9:	adds	r2, r2, r1
0x004000bb:	str	r2, [r5, #0x10]
0x004000bd:	ldr	r2, [r5, #0x14]
0x004000bf:	ldr	r1, [r5]
0x004000c1:	adc	r2, r2, #0
0x004000c5:	str	r1, [sp, #0x30]
0x004000c7:	str	r2, [r5, #0x14]
0x004000c9:	cmp	r0, r4
0x004000cb:	ldrd	r1, r2, [r5, #8]
0x004000cf:	str	r2, [sp, #4]
0x004000d1:	bhs.w	#0x400863

Function sub_4000a5 @ 0x004000a5
0x004000a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000a9:	mov	r5, r2
0x004000ab:	bic	r3, r1, #3
0x004000af:	sub	sp, #0x6c
0x004000b1:	adds	r4, r0, r3
0x004000b3:	ldr	r6, [r5, #4]
0x004000b5:	str	r2, [sp, #0x64]
0x004000b7:	ldr	r2, [r2, #0x10]
0x004000b9:	adds	r2, r2, r1
0x004000bb:	str	r2, [r5, #0x10]
0x004000bd:	ldr	r2, [r5, #0x14]
0x004000bf:	ldr	r1, [r5]
0x004000c1:	adc	r2, r2, #0
0x004000c5:	str	r1, [sp, #0x30]
0x004000c7:	str	r2, [r5, #0x14]
0x004000c9:	cmp	r0, r4
0x004000cb:	ldrd	r1, r2, [r5, #8]
0x004000cf:	str	r2, [sp, #4]
0x004000d1:	bhs.w	#0x400863
0x004000d5:	subs	r3, #1
0x004000d7:	add.w	r2, r0, #0x80
0x004000db:	bic	r3, r3, #0x3f
0x004000df:	add.w	r4, r0, #0x40
0x004000e3:	mov	sb, r1
0x004000e5:	add	r3, r2
0x004000e7:	str	r6, [sp]
0x004000e9:	str	r3, [sp, #0x3c]
0x004000eb:	movw	r3, #0xa478
0x004000ef:	movt	r3, #0xd76a
0x004000f3:	str	r3, [sp, #0x40]
0x004000f5:	movw	r3, #0x70db
0x004000f9:	movt	r3, #0x2420
0x004000fd:	str	r3, [sp, #0x44]
0x004000ff:	movw	r3, #0xd7be
0x00400103:	movt	r3, #0x895c
0x00400107:	str	r3, [sp, #0x48]
0x00400109:	movw	r3, #0x1122
0x0040010d:	movt	r3, #0x6b90
0x00400111:	str	r3, [sp, #0x4c]
0x00400113:	movw	r3, #0x5a51
0x00400117:	movt	r3, #0x265e
0x0040011b:	str	r3, [sp, #0x50]
0x0040011d:	movw	r3, #0xe681
0x00400121:	movt	r3, #0xd8a1
0x00400125:	str	r3, [sp, #0x54]
0x00400127:	movw	r3, #0x14ed
0x0040012b:	movt	r3, #0x455a
0x0040012f:	str	r3, [sp, #0x58]
0x00400131:	movw	r3, #0xe905
0x00400135:	movt	r3, #0xa9e3
0x00400139:	str	r3, [sp, #0x5c]
0x0040013b:	movw	r3, #0xea44
0x0040013f:	movt	r3, #0xa4be
0x00400143:	str	r3, [sp, #0x60]
0x00400145:	ldr	r6, [sp, #4]
0x00400147:	movw	fp, #0x821
0x0040014b:	movt	fp, #0x49b4
0x0040014f:	ldr	r5, [sp]
0x00400151:	ldr	r0, [sp, #0x40]
0x00400153:	eor.w	r2, sb, r6
0x00400157:	ldr	r3, [sp, #0x30]
0x00400159:	ands	r2, r5
0x0040015b:	ldr	r1, [r4, #-0x40]
0x0040015f:	eors	r2, r6
0x00400161:	add	r3, r0
0x00400163:	ldr	r7, [r4, #-0x3c]
0x00400167:	add	r3, r1
0x00400169:	eor.w	r0, r5, sb
0x0040016d:	add	r2, r3
0x0040016f:	movw	r3, #0xb756
0x00400173:	movt	r3, #0xe8c7
0x00400177:	str	r1, [sp, #8]
0x00400179:	add.w	r2, r5, r2, ror #25
0x0040017d:	add	r3, r6
0x0040017f:	ands	r0, r2
0x00400181:	add	r3, r7
0x00400183:	eor.w	r0, r0, sb
0x00400187:	mov	r6, r7
0x00400189:	add	r0, r3
0x0040018b:	eor.w	r3, r2, r5
0x0040018f:	ldr	r7, [r4, #-0x38]
0x00400193:	adds	r4, #0x40
0x00400195:	add.w	r0, r2, r0, ror #20
0x00400199:	str	r7, [sp, #0xc]
0x0040019b:	ands	r3, r0
0x0040019d:	eors	r3, r5
0x0040019f:	ldr	r5, [sp, #0x44]
0x004001a1:	add.w	r1, sb, r5
0x004001a5:	ldr	r5, [r4, #-0x74]
0x004001a9:	add	r1, r7
0x004001ab:	add	r3, r1
0x004001ad:	mov	r7, r5
0x004001af:	movw	r1, #0xceee
0x004001b3:	movt	r1, #0xc1bd
0x004001b7:	add.w	ip, r0, r3, ror #15
0x004001bb:	ldr	r3, [sp]
0x004001bd:	eor.w	r5, r2, r0
0x004001c1:	str	r7, [sp, #0x10]
0x004001c3:	and.w	r5, r5, ip
0x004001c7:	add	r1, r3
0x004001c9:	add	r1, r7
0x004001cb:	eors	r5, r2
0x004001cd:	add	r5, r1
0x004001cf:	ldr	r1, [r4, #-0x70]
0x004001d3:	movw	r7, #0xfaf
0x004001d7:	movt	r7, #0xf57c
0x004001db:	add.w	r5, ip, r5, ror #10
0x004001df:	mov	r3, r1
0x004001e1:	eor.w	r1, r0, ip
0x004001e5:	add	r7, r3
0x004001e7:	ands	r1, r5
0x004001e9:	add	r7, r2
0x004001eb:	eors	r1, r0
0x004001ed:	str	r3, [sp, #0x14]
0x004001ef:	add	r1, r7
0x004001f1:	ldr	r3, [r4, #-0x6c]
0x004001f5:	eor.w	r2, ip, r5
0x004001f9:	movw	r7, #0xc62a
0x00400145:	ldr	r6, [sp, #4]
0x00400147:	movw	fp, #0x821
0x0040014b:	movt	fp, #0x49b4
0x0040014f:	ldr	r5, [sp]
0x00400151:	ldr	r0, [sp, #0x40]
0x00400153:	eor.w	r2, sb, r6
0x00400157:	ldr	r3, [sp, #0x30]
0x00400159:	ands	r2, r5
0x0040015b:	ldr	r1, [r4, #-0x40]
0x0040015f:	eors	r2, r6
0x00400161:	add	r3, r0
0x00400163:	ldr	r7, [r4, #-0x3c]
0x00400167:	add	r3, r1
0x00400169:	eor.w	r0, r5, sb
0x0040016d:	add	r2, r3
0x0040016f:	movw	r3, #0xb756
0x00400173:	movt	r3, #0xe8c7
0x00400177:	str	r1, [sp, #8]
0x00400179:	add.w	r2, r5, r2, ror #25
0x0040017d:	add	r3, r6
0x0040017f:	ands	r0, r2
0x00400181:	add	r3, r7
0x00400183:	eor.w	r0, r0, sb
0x00400187:	mov	r6, r7
0x00400189:	add	r0, r3
0x0040018b:	eor.w	r3, r2, r5
0x0040018f:	ldr	r7, [r4, #-0x38]
0x00400193:	adds	r4, #0x40
0x00400195:	add.w	r0, r2, r0, ror #20
0x00400199:	str	r7, [sp, #0xc]
0x0040019b:	ands	r3, r0
0x0040019d:	eors	r3, r5
0x0040019f:	ldr	r5, [sp, #0x44]
0x004001a1:	add.w	r1, sb, r5
0x004001a5:	ldr	r5, [r4, #-0x74]
0x004001a9:	add	r1, r7
0x004001ab:	add	r3, r1
0x004001ad:	mov	r7, r5
0x004001af:	movw	r1, #0xceee
0x004001b3:	movt	r1, #0xc1bd
0x004001b7:	add.w	ip, r0, r3, ror #15
0x004001bb:	ldr	r3, [sp]
0x004001bd:	eor.w	r5, r2, r0
0x004001c1:	str	r7, [sp, #0x10]
0x004001c3:	and.w	r5, r5, ip
0x004001c7:	add	r1, r3
0x004001c9:	add	r1, r7
0x004001cb:	eors	r5, r2
0x004001cd:	add	r5, r1
0x004001cf:	ldr	r1, [r4, #-0x70]
0x004001d3:	movw	r7, #0xfaf
0x004001d7:	movt	r7, #0xf57c
0x004001db:	add.w	r5, ip, r5, ror #10
0x004001df:	mov	r3, r1
0x004001e1:	eor.w	r1, r0, ip
0x004001e5:	add	r7, r3
0x004001e7:	ands	r1, r5
0x004001e9:	add	r7, r2
0x004001eb:	eors	r1, r0
0x004001ed:	str	r3, [sp, #0x14]
0x004001ef:	add	r1, r7
0x004001f1:	ldr	r3, [r4, #-0x6c]
0x004001f5:	eor.w	r2, ip, r5
0x004001f9:	movw	r7, #0xc62a
0x004001fd:	movt	r7, #0x4787
0x00400201:	add.w	r1, r5, r1, ror #25
0x00400205:	ands	r2, r1
0x00400207:	add	r7, r3
0x00400209:	add	r7, r0
0x0040020b:	eor.w	r2, r2, ip
0x0040020f:	ldr	r0, [r4, #-0x68]
0x00400213:	add	r2, r7
0x00400215:	str	r3, [sp, #0x18]
0x00400217:	movw	r7, #0x4613
0x0040021b:	movt	r7, #0xa830
0x0040021f:	add.w	lr, r1, r2, ror #20
0x00400223:	mov	r3, r0
0x00400225:	eor.w	r0, r5, r1
0x00400229:	and.w	r0, r0, lr
0x0040022d:	add	r7, r3
0x0040022f:	add	r7, ip
0x00400231:	eors	r0, r5
0x00400233:	add	r0, r7
0x00400235:	ldr	r7, [r4, #-0x64]
0x00400239:	str	r3, [sp, #0x1c]
0x0040023b:	eor.w	r3, r1, lr
0x0040023f:	add.w	r0, lr, r0, ror #15
0x00400243:	mov	r2, r7
0x00400245:	movw	r7, #0x9501
0x00400249:	movt	r7, #0xfd46
0x0040024d:	ands	r3, r0
0x0040024f:	add	r7, r2
0x00400251:	add	r7, r5
0x00400253:	eors	r3, r1
0x00400255:	add	r3, r7
0x00400257:	str	r2, [sp, #0x20]
0x00400259:	ldr	r2, [r4, #-0x60]
0x0040025d:	eor.w	r7, lr, r0
0x00400261:	add.w	r3, r0, r3, ror #10
0x004001fd:	movt	r7, #0x4787
0x00400201:	add.w	r1, r5, r1, ror #25
0x00400205:	ands	r2, r1
0x00400207:	add	r7, r3
0x00400209:	add	r7, r0
0x0040020b:	eor.w	r2, r2, ip
0x0040020f:	ldr	r0, [r4, #-0x68]
0x00400213:	add	r2, r7
0x00400215:	str	r3, [sp, #0x18]
0x00400217:	movw	r7, #0x4613
0x0040021b:	movt	r7, #0xa830
0x0040021f:	add.w	lr, r1, r2, ror #20
0x00400223:	mov	r3, r0
0x00400225:	eor.w	r0, r5, r1
0x00400229:	and.w	r0, r0, lr
0x0040022d:	add	r7, r3
0x0040022f:	add	r7, ip
0x00400231:	eors	r0, r5
0x00400233:	add	r0, r7
0x00400235:	ldr	r7, [r4, #-0x64]
0x00400239:	str	r3, [sp, #0x1c]
0x0040023b:	eor.w	r3, r1, lr
0x0040023f:	add.w	r0, lr, r0, ror #15
0x00400243:	mov	r2, r7
0x00400245:	movw	r7, #0x9501
0x00400249:	movt	r7, #0xfd46
0x0040024d:	ands	r3, r0
0x0040024f:	add	r7, r2
0x00400251:	add	r7, r5
0x00400253:	eors	r3, r1
0x00400255:	add	r3, r7
0x00400257:	str	r2, [sp, #0x20]
0x00400259:	ldr	r2, [r4, #-0x60]
0x0040025d:	eor.w	r7, lr, r0
0x00400261:	add.w	r3, r0, r3, ror #10
0x00400265:	movw	r5, #0x98d8
0x00400269:	movt	r5, #0x6980
0x0040026d:	ands	r7, r3
0x0040026f:	add	r5, r2
0x00400271:	eor.w	r7, r7, lr
0x00400275:	add	r5, r1
0x00400277:	str	r2, [sp, #0x24]
0x00400279:	add	r7, r5
0x0040027b:	ldr	r2, [r4, #-0x5c]
0x0040027f:	eor.w	r1, r0, r3
0x00400283:	movw	r5, #0xf7af
0x00400287:	movt	r5, #0x8b44
0x0040028b:	add.w	r7, r3, r7, ror #25
0x0040028f:	ands	r1, r7
0x00400291:	add	r5, r2
0x00400293:	add	r5, lr
0x00400295:	eors	r1, r0
0x00400297:	add	r1, r5
0x00400299:	ldr	r5, [r4, #-0x58]
0x0040029d:	str	r2, [sp, #0x28]
0x0040029f:	eor.w	r2, r3, r7
0x004002a3:	add.w	r1, r7, r1, ror #20
0x004002a7:	sub.w	ip, r5, #0xa400
0x004002ab:	ands	r2, r1
0x004002ad:	sub.w	ip, ip, #0x4f
0x004002b1:	add	ip, r0
0x004002b3:	eors	r2, r3
0x004002b5:	ldr	r0, [r4, #-0x54]
0x004002b9:	add	r2, ip
0x004002bb:	str	r5, [sp, #0x38]
0x004002bd:	add.w	r2, r1, r2, ror #15
0x004002c1:	mov	r5, r0
0x004002c3:	eor.w	r0, r7, r1
0x004002c7:	str	r5, [sp, #0x2c]
0x004002c9:	ands	r0, r2
0x004002cb:	eor.w	lr, r0, r7
0x004002cf:	ldr	r0, [sp, #0x48]
0x004002d1:	add.w	ip, r5, r0
0x004002d5:	ldr	r5, [sp, #0x4c]
0x004002d7:	add	ip, r3
0x004002d9:	eor.w	r3, r1, r2
0x004002dd:	add.w	r0, lr, ip
0x004002e1:	ldr	lr, [r4, #-0x50]
0x004002e5:	add.w	r0, r2, r0, ror #10
0x004002e9:	add.w	ip, lr, r5
0x004002ed:	ands	r3, r0
0x004002ef:	add	ip, r7
0x004002f1:	eors	r3, r1
0x004002f3:	ldr	r7, [r4, #-0x4c]
0x004002f7:	add	r3, ip
0x004002f9:	eor.w	sl, r2, r0
0x004002fd:	movw	ip, #0x7193
0x00400301:	movt	ip, #0xfd98
0x00400305:	add.w	r3, r0, r3, ror #25
0x00400309:	add	ip, r7
0x0040030b:	and.w	sl, sl, r3
0x0040030f:	add	ip, r1
0x00400311:	eor.w	sl, sl, r2
0x00400315:	ldr	r8, [r4, #-0x48]
0x00400319:	add	sl, ip
0x0040031b:	eor.w	r1, r0, r3
0x0040031f:	movw	ip, #0x438e
0x00400323:	movt	ip, #0xa679
0x00400327:	add.w	sl, r3, sl, ror #20
0x00400265:	movw	r5, #0x98d8
0x00400269:	movt	r5, #0x6980
0x0040026d:	ands	r7, r3
0x0040026f:	add	r5, r2
0x00400271:	eor.w	r7, r7, lr
0x00400275:	add	r5, r1
0x00400277:	str	r2, [sp, #0x24]
0x00400279:	add	r7, r5
0x0040027b:	ldr	r2, [r4, #-0x5c]
0x0040027f:	eor.w	r1, r0, r3
0x00400283:	movw	r5, #0xf7af
0x00400287:	movt	r5, #0x8b44
0x0040028b:	add.w	r7, r3, r7, ror #25
0x0040028f:	ands	r1, r7
0x00400291:	add	r5, r2
0x00400293:	add	r5, lr
0x00400295:	eors	r1, r0
0x00400297:	add	r1, r5
0x00400299:	ldr	r5, [r4, #-0x58]
0x0040029d:	str	r2, [sp, #0x28]
0x0040029f:	eor.w	r2, r3, r7
0x004002a3:	add.w	r1, r7, r1, ror #20
0x004002a7:	sub.w	ip, r5, #0xa400
0x004002ab:	ands	r2, r1
0x004002ad:	sub.w	ip, ip, #0x4f
0x004002b1:	add	ip, r0
0x004002b3:	eors	r2, r3
0x004002b5:	ldr	r0, [r4, #-0x54]
0x004002b9:	add	r2, ip
0x004002bb:	str	r5, [sp, #0x38]
0x004002bd:	add.w	r2, r1, r2, ror #15
0x004002c1:	mov	r5, r0
0x004002c3:	eor.w	r0, r7, r1
0x004002c7:	str	r5, [sp, #0x2c]
0x004002c9:	ands	r0, r2
0x004002cb:	eor.w	lr, r0, r7
0x004002cf:	ldr	r0, [sp, #0x48]
0x004002d1:	add.w	ip, r5, r0
0x004002d5:	ldr	r5, [sp, #0x4c]
0x004002d7:	add	ip, r3
0x004002d9:	eor.w	r3, r1, r2
0x004002dd:	add.w	r0, lr, ip
0x004002e1:	ldr	lr, [r4, #-0x50]
0x004002e5:	add.w	r0, r2, r0, ror #10
0x004002e9:	add.w	ip, lr, r5
0x004002ed:	ands	r3, r0
0x004002ef:	add	ip, r7
0x004002f1:	eors	r3, r1
0x004002f3:	ldr	r7, [r4, #-0x4c]
0x004002f7:	add	r3, ip
0x004002f9:	eor.w	sl, r2, r0
0x004002fd:	movw	ip, #0x7193
0x00400301:	movt	ip, #0xfd98
0x00400305:	add.w	r3, r0, r3, ror #25
0x00400309:	add	ip, r7
0x0040030b:	and.w	sl, sl, r3
0x0040030f:	add	ip, r1
0x00400311:	eor.w	sl, sl, r2
0x00400315:	ldr	r8, [r4, #-0x48]
0x00400319:	add	sl, ip
0x0040031b:	eor.w	r1, r0, r3
0x0040031f:	movw	ip, #0x438e
0x00400323:	movt	ip, #0xa679
0x00400327:	add.w	sl, r3, sl, ror #20
0x0040032b:	add	ip, r8
0x0040032d:	and.w	r1, r1, sl
0x00400331:	add	ip, r2
0x00400333:	eors	r1, r0
0x00400335:	eor.w	r2, r3, sl
0x00400339:	add	r1, ip
0x0040033b:	ldr	ip, [r4, #-0x44]
0x0040033f:	ldr	r5, [sp, #0x1c]
0x00400341:	add.w	r1, sl, r1, ror #15
0x00400345:	add	fp, ip
0x00400347:	ands	r2, r1
0x00400349:	add	fp, r0
0x0040034b:	eors	r2, r3
0x0040034d:	movw	r0, #0x2562
0x00400351:	movt	r0, #0xf61e
0x00400355:	add	r2, fp
0x00400357:	add	r0, r6
0x00400359:	str	r6, [sp, #0x34]
0x0040035b:	add.w	r2, r1, r2, ror #10
0x0040035f:	add	r0, r3
0x00400361:	eor.w	r3, r1, r2
0x00400365:	ldr	r6, [sp, #0x50]
0x00400367:	and.w	r3, r3, sl
0x0040036b:	movw	fp, #0x4c8a
0x0040036f:	movt	fp, #0x8d2a
0x00400373:	eors	r3, r1
0x00400375:	add	r3, r0
0x00400377:	movw	r0, #0xb340
0x0040037b:	movt	r0, #0xc040
0x0040037f:	add	fp, lr
0x00400381:	add.w	r3, r2, r3, ror #27
0x00400385:	add	r0, r5
0x00400387:	add	sl, r0
0x00400389:	eor.w	r0, r2, r3
0x0040038d:	ands	r0, r1
0x0040032b:	add	ip, r8
0x0040032d:	and.w	r1, r1, sl
0x00400331:	add	ip, r2
0x00400333:	eors	r1, r0
0x00400335:	eor.w	r2, r3, sl
0x00400339:	add	r1, ip
0x0040033b:	ldr	ip, [r4, #-0x44]
0x0040033f:	ldr	r5, [sp, #0x1c]
0x00400341:	add.w	r1, sl, r1, ror #15
0x00400345:	add	fp, ip
0x00400347:	ands	r2, r1
0x00400349:	add	fp, r0
0x0040034b:	eors	r2, r3
0x0040034d:	movw	r0, #0x2562
0x00400351:	movt	r0, #0xf61e
0x00400355:	add	r2, fp
0x00400357:	add	r0, r6
0x00400359:	str	r6, [sp, #0x34]
0x0040035b:	add.w	r2, r1, r2, ror #10
0x0040035f:	add	r0, r3
0x00400361:	eor.w	r3, r1, r2
0x00400365:	ldr	r6, [sp, #0x50]
0x00400367:	and.w	r3, r3, sl
0x0040036b:	movw	fp, #0x4c8a
0x0040036f:	movt	fp, #0x8d2a
0x00400373:	eors	r3, r1
0x00400375:	add	r3, r0
0x00400377:	movw	r0, #0xb340
0x0040037b:	movt	r0, #0xc040
0x0040037f:	add	fp, lr
0x00400381:	add.w	r3, r2, r3, ror #27
0x00400385:	add	r0, r5
0x00400387:	add	sl, r0
0x00400389:	eor.w	r0, r2, r3
0x0040038d:	ands	r0, r1
0x0040038f:	ldr	r5, [sp, #0x2c]
0x00400391:	eors	r0, r2
0x00400393:	add	r0, sl
0x00400395:	add.w	sl, r5, r6
0x00400399:	add	sl, r1
0x0040039b:	ldr	r5, [sp, #8]
0x0040039d:	add.w	r0, r3, r0, ror #23
0x004003a1:	ldr	r6, [sp, #0x54]
0x004003a3:	eor.w	r1, r3, r0
0x004003a7:	ands	r1, r2
0x004003a9:	eors	r1, r3
0x004003ab:	add	r1, sl
0x004003ad:	movw	sl, #0xc7aa
0x004003b1:	movt	sl, #0xe9b6
0x004003b5:	add.w	r1, r0, r1, ror #18
0x004003b9:	add	sl, r5
0x004003bb:	add	sl, r2
0x004003bd:	eor.w	r2, r0, r1
0x004003c1:	ands	r2, r3
0x004003c3:	ldr	r5, [sp, #0x18]
0x004003c5:	eors	r2, r0
0x004003c7:	add	r2, sl
0x004003c9:	movw	sl, #0x105d
0x004003cd:	movt	sl, #0xd62f
0x004003d1:	add.w	r2, r1, r2, ror #12
0x004003d5:	add	sl, r5
0x004003d7:	add	sl, r3
0x004003d9:	eor.w	r3, r1, r2
0x004003dd:	ands	r3, r0
0x004003df:	ldr	r5, [sp, #0x38]
0x004003e1:	eors	r3, r1
0x004003e3:	add	r3, sl
0x004003e5:	movw	sl, #0x1453
0x004003e9:	movt	sl, #0x244
0x004003ed:	add.w	r3, r2, r3, ror #27
0x004003f1:	add	sl, r5
0x004003f3:	add	sl, r0
0x004003f5:	eor.w	r0, r2, r3
0x004003f9:	ands	r0, r1
0x004003fb:	ldr	r5, [sp, #0x14]
0x004003fd:	eors	r0, r2
0x004003ff:	add	r0, sl
0x00400401:	add.w	sl, ip, r6
0x00400405:	add	sl, r1
0x00400407:	ldr	r6, [sp, #0x58]
0x00400409:	add.w	r0, r3, r0, ror #23
0x0040040d:	eor.w	r1, r3, r0
0x00400411:	ands	r1, r2
0x00400413:	eors	r1, r3
0x00400415:	add	r1, sl
0x00400417:	movw	sl, #0xfbc8
0x0040041b:	movt	sl, #0xe7d3
0x0040041f:	add.w	r1, r0, r1, ror #18
0x00400423:	add	sl, r5
0x00400425:	add	sl, r2
0x00400427:	eor.w	r2, r0, r1
0x0040042b:	ands	r2, r3
0x0040042d:	ldr	r5, [sp, #0x28]
0x0040042f:	eors	r2, r0
0x00400431:	add	r2, sl
0x00400433:	movw	sl, #0xcde6
0x00400437:	movt	sl, #0x21e1
0x0040043b:	add.w	r2, r1, r2, ror #12
0x0040043f:	add	sl, r5
0x0040038f:	ldr	r5, [sp, #0x2c]
0x00400391:	eors	r0, r2
0x00400393:	add	r0, sl
0x00400395:	add.w	sl, r5, r6
0x00400399:	add	sl, r1
0x0040039b:	ldr	r5, [sp, #8]
0x0040039d:	add.w	r0, r3, r0, ror #23
0x004003a1:	ldr	r6, [sp, #0x54]
0x004003a3:	eor.w	r1, r3, r0
0x004003a7:	ands	r1, r2
0x004003a9:	eors	r1, r3
0x004003ab:	add	r1, sl
0x004003ad:	movw	sl, #0xc7aa
0x004003b1:	movt	sl, #0xe9b6
0x004003b5:	add.w	r1, r0, r1, ror #18
0x004003b9:	add	sl, r5
0x004003bb:	add	sl, r2
0x004003bd:	eor.w	r2, r0, r1
0x004003c1:	ands	r2, r3
0x004003c3:	ldr	r5, [sp, #0x18]
0x004003c5:	eors	r2, r0
0x004003c7:	add	r2, sl
0x004003c9:	movw	sl, #0x105d
0x004003cd:	movt	sl, #0xd62f
0x004003d1:	add.w	r2, r1, r2, ror #12
0x004003d5:	add	sl, r5
0x004003d7:	add	sl, r3
0x004003d9:	eor.w	r3, r1, r2
0x004003dd:	ands	r3, r0
0x004003df:	ldr	r5, [sp, #0x38]
0x004003e1:	eors	r3, r1
0x004003e3:	add	r3, sl
0x004003e5:	movw	sl, #0x1453
0x004003e9:	movt	sl, #0x244
0x004003ed:	add.w	r3, r2, r3, ror #27
0x004003f1:	add	sl, r5
0x004003f3:	add	sl, r0
0x004003f5:	eor.w	r0, r2, r3
0x004003f9:	ands	r0, r1
0x004003fb:	ldr	r5, [sp, #0x14]
0x004003fd:	eors	r0, r2
0x004003ff:	add	r0, sl
0x00400401:	add.w	sl, ip, r6
0x00400405:	add	sl, r1
0x00400407:	ldr	r6, [sp, #0x58]
0x00400409:	add.w	r0, r3, r0, ror #23
0x0040040d:	eor.w	r1, r3, r0
0x00400411:	ands	r1, r2
0x00400413:	eors	r1, r3
0x00400415:	add	r1, sl
0x00400417:	movw	sl, #0xfbc8
0x0040041b:	movt	sl, #0xe7d3
0x0040041f:	add.w	r1, r0, r1, ror #18
0x00400423:	add	sl, r5
0x00400425:	add	sl, r2
0x00400427:	eor.w	r2, r0, r1
0x0040042b:	ands	r2, r3
0x0040042d:	ldr	r5, [sp, #0x28]
0x0040042f:	eors	r2, r0
0x00400431:	add	r2, sl
0x00400433:	movw	sl, #0xcde6
0x00400437:	movt	sl, #0x21e1
0x0040043b:	add.w	r2, r1, r2, ror #12
0x0040043f:	add	sl, r5
0x00400441:	add	sl, r3
0x00400443:	eor.w	r3, r1, r2
0x00400447:	ands	r3, r0
0x00400449:	ldr	r5, [sp, #0x10]
0x0040044b:	eors	r3, r1
0x0040044d:	add	r3, sl
0x0040044f:	movw	sl, #0x7d6
0x00400453:	movt	sl, #0xc337
0x00400457:	add.w	r3, r2, r3, ror #27
0x0040045b:	add	sl, r8
0x0040045d:	add	sl, r0
0x0040045f:	eor.w	r0, r2, r3
0x00400463:	ands	r0, r1
0x00400465:	eors	r0, r2
0x00400467:	add	r0, sl
0x00400469:	movw	sl, #0xd87
0x0040046d:	movt	sl, #0xf4d5
0x00400471:	add.w	r0, r3, r0, ror #23
0x00400475:	add	sl, r5
0x00400477:	add	sl, r1
0x00400479:	eor.w	r1, r3, r0
0x0040047d:	ands	r1, r2
0x0040047f:	ldr	r5, [sp, #0x24]
0x00400481:	eors	r1, r3
0x00400483:	add	r1, sl
0x00400485:	add.w	sl, r5, r6
0x00400489:	add	sl, r2
0x0040048b:	ldr	r6, [sp, #0x5c]
0x0040048d:	add.w	r1, r0, r1, ror #18
0x00400491:	ldr	r5, [sp, #0xc]
0x00400493:	eor.w	r2, r0, r1
0x00400497:	ands	r2, r3
0x00400499:	eors	r2, r0
0x0040049b:	add	r2, sl
0x0040049d:	add.w	sl, r7, r6
0x00400441:	add	sl, r3
0x00400443:	eor.w	r3, r1, r2
0x00400447:	ands	r3, r0
0x00400449:	ldr	r5, [sp, #0x10]
0x0040044b:	eors	r3, r1
0x0040044d:	add	r3, sl
0x0040044f:	movw	sl, #0x7d6
0x00400453:	movt	sl, #0xc337
0x00400457:	add.w	r3, r2, r3, ror #27
0x0040045b:	add	sl, r8
0x0040045d:	add	sl, r0
0x0040045f:	eor.w	r0, r2, r3
0x00400463:	ands	r0, r1
0x00400465:	eors	r0, r2
0x00400467:	add	r0, sl
0x00400469:	movw	sl, #0xd87
0x0040046d:	movt	sl, #0xf4d5
0x00400471:	add.w	r0, r3, r0, ror #23
0x00400475:	add	sl, r5
0x00400477:	add	sl, r1
0x00400479:	eor.w	r1, r3, r0
0x0040047d:	ands	r1, r2
0x0040047f:	ldr	r5, [sp, #0x24]
0x00400481:	eors	r1, r3
0x00400483:	add	r1, sl
0x00400485:	add.w	sl, r5, r6
0x00400489:	add	sl, r2
0x0040048b:	ldr	r6, [sp, #0x5c]
0x0040048d:	add.w	r1, r0, r1, ror #18
0x00400491:	ldr	r5, [sp, #0xc]
0x00400493:	eor.w	r2, r0, r1
0x00400497:	ands	r2, r3
0x00400499:	eors	r2, r0
0x0040049b:	add	r2, sl
0x0040049d:	add.w	sl, r7, r6
0x004004a1:	add	sl, r3
0x004004a3:	ldr	r6, [sp, #0x60]
0x004004a5:	add.w	r2, r1, r2, ror #12
0x004004a9:	eor.w	r3, r1, r2
0x004004ad:	add	fp, r2
0x004004af:	ands	r3, r0
0x004004b1:	eors	r3, r1
0x004004b3:	add	r3, sl
0x004004b5:	movw	sl, #0xa3f8
0x004004b9:	movt	sl, #0xfcef
0x004004bd:	add.w	r3, r2, r3, ror #27
0x004004c1:	add	sl, r5
0x004004c3:	add	sl, r0
0x004004c5:	eor.w	r0, r2, r3
0x004004c9:	ands	r0, r1
0x004004cb:	ldr	r5, [sp, #0x20]
0x004004cd:	eors	r0, r2
0x004004cf:	add	r0, sl
0x004004d1:	movw	sl, #0x2d9
0x004004d5:	movt	sl, #0x676f
0x004004d9:	add.w	r0, r3, r0, ror #23
0x004004dd:	add	sl, r5
0x004004df:	add	sl, r1
0x004004e1:	eor.w	r1, r3, r0
0x004004e5:	ands	r1, r2
0x004004e7:	ldr	r5, [sp, #0x18]
0x004004e9:	eors	r1, r3
0x004004eb:	add	r1, sl
0x004004ed:	add.w	r1, r0, r1, ror #18
0x004004f1:	eor.w	r2, r0, r1
0x004004f5:	and.w	sl, r2, r3
0x004004f9:	eor.w	sl, sl, r0
0x004004fd:	add	sl, fp
0x004004ff:	sub.w	fp, r5, #0x5c000
0x00400503:	subw	fp, fp, #0x6be
0x00400507:	ldr	r5, [sp, #0x24]
0x00400509:	add.w	sl, r1, sl, ror #12
0x0040050d:	add	fp, r3
0x0040050f:	eor.w	r2, r2, sl
0x00400513:	movw	r3, #0xf681
0x00400517:	movt	r3, #0x8771
0x0040051b:	add	r2, fp
0x0040051d:	add	r3, r5
0x0040051f:	ldr	r5, [sp, #0x2c]
0x00400521:	add.w	r2, sl, r2, ror #28
0x00400525:	add	r0, r3
0x00400527:	eor.w	r3, r1, sl
0x0040052b:	eors	r3, r2
0x0040052d:	add	r3, r0
0x0040052f:	movw	r0, #0x6122
0x00400533:	movt	r0, #0x6d9d
0x00400537:	add	r0, r5
0x00400539:	add.w	r3, r2, r3, ror #21
0x0040053d:	add	r0, r1
0x0040053f:	eor.w	r1, sl, r2
0x00400543:	eors	r1, r3
0x00400545:	ldr	r5, [sp, #0x34]
0x00400547:	add	r1, r0
0x00400549:	movw	r0, #0x380c
0x0040054d:	movt	r0, #0xfde5
0x00400551:	add	r0, r8
0x00400553:	add.w	r1, r3, r1, ror #16
0x00400557:	add	sl, r0
0x00400559:	eor.w	r0, r2, r3
0x004004a1:	add	sl, r3
0x004004a3:	ldr	r6, [sp, #0x60]
0x004004a5:	add.w	r2, r1, r2, ror #12
0x004004a9:	eor.w	r3, r1, r2
0x004004ad:	add	fp, r2
0x004004af:	ands	r3, r0
0x004004b1:	eors	r3, r1
0x004004b3:	add	r3, sl
0x004004b5:	movw	sl, #0xa3f8
0x004004b9:	movt	sl, #0xfcef
0x004004bd:	add.w	r3, r2, r3, ror #27
0x004004c1:	add	sl, r5
0x004004c3:	add	sl, r0
0x004004c5:	eor.w	r0, r2, r3
0x004004c9:	ands	r0, r1
0x004004cb:	ldr	r5, [sp, #0x20]
0x004004cd:	eors	r0, r2
0x004004cf:	add	r0, sl
0x004004d1:	movw	sl, #0x2d9
0x004004d5:	movt	sl, #0x676f
0x004004d9:	add.w	r0, r3, r0, ror #23
0x004004dd:	add	sl, r5
0x004004df:	add	sl, r1
0x004004e1:	eor.w	r1, r3, r0
0x004004e5:	ands	r1, r2
0x004004e7:	ldr	r5, [sp, #0x18]
0x004004e9:	eors	r1, r3
0x004004eb:	add	r1, sl
0x004004ed:	add.w	r1, r0, r1, ror #18
0x004004f1:	eor.w	r2, r0, r1
0x004004f5:	and.w	sl, r2, r3
0x004004f9:	eor.w	sl, sl, r0
0x004004fd:	add	sl, fp
0x004004ff:	sub.w	fp, r5, #0x5c000
0x00400503:	subw	fp, fp, #0x6be
0x00400507:	ldr	r5, [sp, #0x24]
0x00400509:	add.w	sl, r1, sl, ror #12
0x0040050d:	add	fp, r3
0x0040050f:	eor.w	r2, r2, sl
0x00400513:	movw	r3, #0xf681
0x00400517:	movt	r3, #0x8771
0x0040051b:	add	r2, fp
0x0040051d:	add	r3, r5
0x0040051f:	ldr	r5, [sp, #0x2c]
0x00400521:	add.w	r2, sl, r2, ror #28
0x00400525:	add	r0, r3
0x00400527:	eor.w	r3, r1, sl
0x0040052b:	eors	r3, r2
0x0040052d:	add	r3, r0
0x0040052f:	movw	r0, #0x6122
0x00400533:	movt	r0, #0x6d9d
0x00400537:	add	r0, r5
0x00400539:	add.w	r3, r2, r3, ror #21
0x0040053d:	add	r0, r1
0x0040053f:	eor.w	r1, sl, r2
0x00400543:	eors	r1, r3
0x00400545:	ldr	r5, [sp, #0x34]
0x00400547:	add	r1, r0
0x00400549:	movw	r0, #0x380c
0x0040054d:	movt	r0, #0xfde5
0x00400551:	add	r0, r8
0x00400553:	add.w	r1, r3, r1, ror #16
0x00400557:	add	sl, r0
0x00400559:	eor.w	r0, r2, r3
0x0040055d:	eors	r0, r1
0x0040055f:	add	r0, sl
0x00400561:	add.w	sl, r5, r6
0x00400565:	add	sl, r2
0x00400567:	eor.w	r2, r3, r1
0x0040056b:	add.w	r0, r1, r0, ror #9
0x0040056f:	ldr	r5, [sp, #0x14]
0x00400571:	eors	r2, r0
0x00400573:	ldr	r6, [sp, #0x20]
0x00400575:	add	r2, sl
0x00400577:	movw	sl, #0xcfa9
0x0040057b:	movt	sl, #0x4bde
0x0040057f:	add	sl, r5
0x00400581:	add.w	r2, r0, r2, ror #28
0x00400585:	add	sl, r3
0x00400587:	eor.w	r3, r1, r0
0x0040058b:	eors	r3, r2
0x0040058d:	ldr	r5, [sp, #0x38]
0x0040058f:	add	r3, sl
0x00400591:	movw	sl, #0x4b60
0x00400595:	movt	sl, #0xf6bb
0x00400599:	add	sl, r6
0x0040059b:	add.w	r3, r2, r3, ror #21
0x0040059f:	add	sl, r1
0x004005a1:	eor.w	r1, r0, r2
0x004005a5:	eors	r1, r3
0x004005a7:	ldr	r6, [sp, #8]
0x004005a9:	add	r1, sl
0x004005ab:	movw	sl, #0xbc70
0x004005af:	movt	sl, #0xbebf
0x004005b3:	add	sl, r5
0x004005b5:	add.w	r1, r3, r1, ror #16
0x004005b9:	add	sl, r0
0x004005bb:	eor.w	r0, r2, r3
0x004005bf:	eors	r0, r1
0x0040055d:	eors	r0, r1
0x0040055f:	add	r0, sl
0x00400561:	add.w	sl, r5, r6
0x00400565:	add	sl, r2
0x00400567:	eor.w	r2, r3, r1
0x0040056b:	add.w	r0, r1, r0, ror #9
0x0040056f:	ldr	r5, [sp, #0x14]
0x00400571:	eors	r2, r0
0x00400573:	ldr	r6, [sp, #0x20]
0x00400575:	add	r2, sl
0x00400577:	movw	sl, #0xcfa9
0x0040057b:	movt	sl, #0x4bde
0x0040057f:	add	sl, r5
0x00400581:	add.w	r2, r0, r2, ror #28
0x00400585:	add	sl, r3
0x00400587:	eor.w	r3, r1, r0
0x0040058b:	eors	r3, r2
0x0040058d:	ldr	r5, [sp, #0x38]
0x0040058f:	add	r3, sl
0x00400591:	movw	sl, #0x4b60
0x00400595:	movt	sl, #0xf6bb
0x00400599:	add	sl, r6
0x0040059b:	add.w	r3, r2, r3, ror #21
0x0040059f:	add	sl, r1
0x004005a1:	eor.w	r1, r0, r2
0x004005a5:	eors	r1, r3
0x004005a7:	ldr	r6, [sp, #8]
0x004005a9:	add	r1, sl
0x004005ab:	movw	sl, #0xbc70
0x004005af:	movt	sl, #0xbebf
0x004005b3:	add	sl, r5
0x004005b5:	add.w	r1, r3, r1, ror #16
0x004005b9:	add	sl, r0
0x004005bb:	eor.w	r0, r2, r3
0x004005bf:	eors	r0, r1
0x004005c1:	sub.w	r5, r5, #0x100000
0x004005c5:	add	r0, sl
0x004005c7:	movw	sl, #0x7ec6
0x004005cb:	movt	sl, #0x289b
0x004005cf:	subw	r5, r5, #0xb83
0x004005d3:	add	sl, r7
0x004005d5:	add.w	r0, r1, r0, ror #9
0x004005d9:	add	sl, r2
0x004005db:	eor.w	r2, r3, r1
0x004005df:	eors	r2, r0
0x004005e1:	add	r2, sl
0x004005e3:	movw	sl, #0x27fa
0x004005e7:	movt	sl, #0xeaa1
0x004005eb:	add	sl, r6
0x004005ed:	add.w	r2, r0, r2, ror #28
0x004005f1:	add	r3, sl
0x004005f3:	eor.w	sl, r1, r0
0x004005f7:	ldr	r6, [sp, #0x10]
0x004005f9:	eor.w	sl, sl, r2
0x004005fd:	add	sl, r3
0x004005ff:	movw	r3, #0x3085
0x00400603:	movt	r3, #0xd4ef
0x00400607:	add	r3, r6
0x00400609:	add.w	sl, r2, sl, ror #21
0x0040060d:	add	r1, r3
0x0040060f:	eor.w	r3, r0, r2
0x00400613:	ldr	r6, [sp, #0x1c]
0x00400615:	eor.w	r3, r3, sl
0x00400619:	add	r3, r1
0x0040061b:	movw	r1, #0x1d05
0x0040061f:	movt	r1, #0x488
0x00400623:	add	r1, r6
0x00400625:	add.w	r3, sl, r3, ror #16
0x00400629:	add	r0, r1
0x0040062b:	eor.w	r1, r2, sl
0x0040062f:	ldr	r6, [sp, #0x28]
0x00400631:	eors	r1, r3
0x00400633:	add	r1, r0
0x00400635:	movw	r0, #0xd039
0x00400639:	movt	r0, #0xd9d4
0x0040063d:	add	r0, r6
0x0040063f:	add.w	r1, r3, r1, ror #9
0x00400643:	add	r2, r0
0x00400645:	eor.w	r0, sl, r3
0x00400649:	eors	r0, r1
0x0040064b:	ldr	r6, [sp, #0xc]
0x0040064d:	add	r0, r2
0x0040064f:	movw	r2, #0x99e5
0x00400653:	movt	r2, #0xe6db
0x00400657:	add	r2, lr
0x00400659:	add.w	r0, r1, r0, ror #28
0x0040065d:	add	sl, r2
0x0040065f:	eor.w	r2, r3, r1
0x00400663:	eors	r2, r0
0x00400665:	add	r2, sl
0x00400667:	movw	sl, #0x7cf8
0x0040066b:	movt	sl, #0x1fa2
0x0040066f:	add	sl, ip
0x00400671:	add.w	r2, r0, r2, ror #21
0x00400675:	add	r3, sl
0x00400677:	eor.w	sl, r1, r0
0x0040067b:	eor.w	sl, sl, r2
0x0040067f:	add	sl, r3
0x00400681:	movw	r3, #0x5665
0x004005c1:	sub.w	r5, r5, #0x100000
0x004005c5:	add	r0, sl
0x004005c7:	movw	sl, #0x7ec6
0x004005cb:	movt	sl, #0x289b
0x004005cf:	subw	r5, r5, #0xb83
0x004005d3:	add	sl, r7
0x004005d5:	add.w	r0, r1, r0, ror #9
0x004005d9:	add	sl, r2
0x004005db:	eor.w	r2, r3, r1
0x004005df:	eors	r2, r0
0x004005e1:	add	r2, sl
0x004005e3:	movw	sl, #0x27fa
0x004005e7:	movt	sl, #0xeaa1
0x004005eb:	add	sl, r6
0x004005ed:	add.w	r2, r0, r2, ror #28
0x004005f1:	add	r3, sl
0x004005f3:	eor.w	sl, r1, r0
0x004005f7:	ldr	r6, [sp, #0x10]
0x004005f9:	eor.w	sl, sl, r2
0x004005fd:	add	sl, r3
0x004005ff:	movw	r3, #0x3085
0x00400603:	movt	r3, #0xd4ef
0x00400607:	add	r3, r6
0x00400609:	add.w	sl, r2, sl, ror #21
0x0040060d:	add	r1, r3
0x0040060f:	eor.w	r3, r0, r2
0x00400613:	ldr	r6, [sp, #0x1c]
0x00400615:	eor.w	r3, r3, sl
0x00400619:	add	r3, r1
0x0040061b:	movw	r1, #0x1d05
0x0040061f:	movt	r1, #0x488
0x00400623:	add	r1, r6
0x00400625:	add.w	r3, sl, r3, ror #16
0x00400629:	add	r0, r1
0x0040062b:	eor.w	r1, r2, sl
0x0040062f:	ldr	r6, [sp, #0x28]
0x00400631:	eors	r1, r3
0x00400633:	add	r1, r0
0x00400635:	movw	r0, #0xd039
0x00400639:	movt	r0, #0xd9d4
0x0040063d:	add	r0, r6
0x0040063f:	add.w	r1, r3, r1, ror #9
0x00400643:	add	r2, r0
0x00400645:	eor.w	r0, sl, r3
0x00400649:	eors	r0, r1
0x0040064b:	ldr	r6, [sp, #0xc]
0x0040064d:	add	r0, r2
0x0040064f:	movw	r2, #0x99e5
0x00400653:	movt	r2, #0xe6db
0x00400657:	add	r2, lr
0x00400659:	add.w	r0, r1, r0, ror #28
0x0040065d:	add	sl, r2
0x0040065f:	eor.w	r2, r3, r1
0x00400663:	eors	r2, r0
0x00400665:	add	r2, sl
0x00400667:	movw	sl, #0x7cf8
0x0040066b:	movt	sl, #0x1fa2
0x0040066f:	add	sl, ip
0x00400671:	add.w	r2, r0, r2, ror #21
0x00400675:	add	r3, sl
0x00400677:	eor.w	sl, r1, r0
0x0040067b:	eor.w	sl, sl, r2
0x0040067f:	add	sl, r3
0x00400681:	movw	r3, #0x5665
0x00400685:	movt	r3, #0xc4ac
0x00400689:	add	r3, r6
0x0040068b:	add.w	sl, r2, sl, ror #16
0x0040068f:	add	r3, r1
0x00400691:	eor.w	r1, r0, r2
0x00400695:	eor.w	r1, r1, sl
0x00400699:	ldr	r6, [sp, #8]
0x0040069b:	add	r1, r3
0x0040069d:	movw	r3, #0x2244
0x004006a1:	movt	r3, #0xf429
0x004006a5:	add.w	r1, sl, r1, ror #9
0x004006a9:	add	r3, r6
0x004006ab:	add	r0, r3
0x004006ad:	orn	r3, r1, r2
0x004006b1:	eor.w	r3, r3, sl
0x004006b5:	ldr	r6, [sp, #0x20]
0x004006b7:	add	r3, r0
0x004006b9:	movw	r0, #0xff97
0x004006bd:	movt	r0, #0x432a
0x004006c1:	add.w	r3, r1, r3, ror #26
0x004006c5:	add	r0, r6
0x004006c7:	add	r0, r2
0x004006c9:	orn	r2, r3, sl
0x004006cd:	eors	r2, r1
0x004006cf:	ldr	r6, [sp, #0x18]
0x004006d1:	add	r2, r0
0x004006d3:	movw	r0, #0x23a7
0x004006d7:	movt	r0, #0xab94
0x004006db:	add.w	r2, r3, r2, ror #22
0x004006df:	add	r0, r8
0x004006e1:	orn	r8, r2, r1
0x004006e5:	add	r0, sl
0x004006e7:	eor.w	r8, r8, r3
0x004006eb:	add	r0, r8
0x004006ed:	movw	r8, #0xa039
0x00400685:	movt	r3, #0xc4ac
0x00400689:	add	r3, r6
0x0040068b:	add.w	sl, r2, sl, ror #16
0x0040068f:	add	r3, r1
0x00400691:	eor.w	r1, r0, r2
0x00400695:	eor.w	r1, r1, sl
0x00400699:	ldr	r6, [sp, #8]
0x0040069b:	add	r1, r3
0x0040069d:	movw	r3, #0x2244
0x004006a1:	movt	r3, #0xf429
0x004006a5:	add.w	r1, sl, r1, ror #9
0x004006a9:	add	r3, r6
0x004006ab:	add	r0, r3
0x004006ad:	orn	r3, r1, r2
0x004006b1:	eor.w	r3, r3, sl
0x004006b5:	ldr	r6, [sp, #0x20]
0x004006b7:	add	r3, r0
0x004006b9:	movw	r0, #0xff97
0x004006bd:	movt	r0, #0x432a
0x004006c1:	add.w	r3, r1, r3, ror #26
0x004006c5:	add	r0, r6
0x004006c7:	add	r0, r2
0x004006c9:	orn	r2, r3, sl
0x004006cd:	eors	r2, r1
0x004006cf:	ldr	r6, [sp, #0x18]
0x004006d1:	add	r2, r0
0x004006d3:	movw	r0, #0x23a7
0x004006d7:	movt	r0, #0xab94
0x004006db:	add.w	r2, r3, r2, ror #22
0x004006df:	add	r0, r8
0x004006e1:	orn	r8, r2, r1
0x004006e5:	add	r0, sl
0x004006e7:	eor.w	r8, r8, r3
0x004006eb:	add	r0, r8
0x004006ed:	movw	r8, #0xa039
0x004006f1:	movt	r8, #0xfc93
0x004006f5:	add.w	r0, r2, r0, ror #17
0x004006f9:	add	r8, r6
0x004006fb:	add	r8, r1
0x004006fd:	orn	r1, r0, r3
0x00400701:	eors	r1, r2
0x00400703:	ldr	r6, [sp, #0x10]
0x00400705:	add	r1, r8
0x00400707:	movw	r8, #0x59c3
0x0040070b:	movt	r8, #0x655b
0x0040070f:	add	r5, r0
0x00400711:	add.w	r1, r0, r1, ror #11
0x00400715:	add	r8, lr
0x00400717:	add	r8, r3
0x00400719:	orn	r3, r1, r2
0x0040071d:	eors	r3, r0
0x0040071f:	movw	lr, #0xcc92
0x00400723:	movt	lr, #0x8f0c
0x00400727:	add	r3, r8
0x00400729:	add	lr, r6
0x0040072b:	ldr	r6, [sp, #0x34]
0x0040072d:	add.w	r3, r1, r3, ror #26
0x00400731:	add	lr, r2
0x00400733:	orn	r0, r3, r0
0x00400737:	movw	r2, #0x5dd1
0x0040073b:	movt	r2, #0x8584
0x0040073f:	eors	r0, r1
0x00400741:	add	r0, lr
0x00400743:	add	r2, r6
0x00400745:	add	r2, r1
0x00400747:	ldr	r6, [sp, #0x24]
0x00400749:	add.w	r0, r3, r0, ror #22
0x0040074d:	orn	r1, r0, r1
0x00400751:	eors	r1, r3
0x00400753:	add	r1, r5
0x00400755:	movw	r5, #0x7e4f
0x00400759:	movt	r5, #0x6fa8
0x0040075d:	add.w	r1, r0, r1, ror #17
0x00400761:	add	r5, r6
0x00400763:	add	r5, r3
0x00400765:	orn	r3, r1, r3
0x00400769:	eors	r3, r0
0x0040076b:	ldr	r6, [sp, #0x1c]
0x0040076d:	add	r3, r2
0x0040076f:	movw	r2, #0xe6e0
0x00400773:	movt	r2, #0xfe2c
0x00400777:	add.w	r3, r1, r3, ror #11
0x0040077b:	add	r2, ip
0x0040077d:	add	r2, r0
0x0040077f:	orn	r0, r3, r0
0x00400783:	eors	r0, r1
0x00400785:	add	r0, r5
0x00400787:	movw	r5, #0x4314
0x0040078b:	movt	r5, #0xa301
0x0040078f:	add.w	r0, r3, r0, ror #26
0x00400793:	add	r5, r6
0x00400795:	add	r5, r1
0x00400797:	orn	r1, r0, r1
0x0040079b:	eors	r1, r3
0x0040079d:	ldr	r6, [sp, #4]
0x0040079f:	add	r1, r2
0x004007a1:	movw	r2, #0x11a1
0x004007a5:	movt	r2, #0x4e08
0x004007a9:	add.w	r1, r0, r1, ror #22
0x004006f1:	movt	r8, #0xfc93
0x004006f5:	add.w	r0, r2, r0, ror #17
0x004006f9:	add	r8, r6
0x004006fb:	add	r8, r1
0x004006fd:	orn	r1, r0, r3
0x00400701:	eors	r1, r2
0x00400703:	ldr	r6, [sp, #0x10]
0x00400705:	add	r1, r8
0x00400707:	movw	r8, #0x59c3
0x0040070b:	movt	r8, #0x655b
0x0040070f:	add	r5, r0
0x00400711:	add.w	r1, r0, r1, ror #11
0x00400715:	add	r8, lr
0x00400717:	add	r8, r3
0x00400719:	orn	r3, r1, r2
0x0040071d:	eors	r3, r0
0x0040071f:	movw	lr, #0xcc92
0x00400723:	movt	lr, #0x8f0c
0x00400727:	add	r3, r8
0x00400729:	add	lr, r6
0x0040072b:	ldr	r6, [sp, #0x34]
0x0040072d:	add.w	r3, r1, r3, ror #26
0x00400731:	add	lr, r2
0x00400733:	orn	r0, r3, r0
0x00400737:	movw	r2, #0x5dd1
0x0040073b:	movt	r2, #0x8584
0x0040073f:	eors	r0, r1
0x00400741:	add	r0, lr
0x00400743:	add	r2, r6
0x00400745:	add	r2, r1
0x00400747:	ldr	r6, [sp, #0x24]
0x00400749:	add.w	r0, r3, r0, ror #22
0x0040074d:	orn	r1, r0, r1
0x00400751:	eors	r1, r3
0x00400753:	add	r1, r5
0x00400755:	movw	r5, #0x7e4f
0x00400759:	movt	r5, #0x6fa8
0x0040075d:	add.w	r1, r0, r1, ror #17
0x00400761:	add	r5, r6
0x00400763:	add	r5, r3
0x00400765:	orn	r3, r1, r3
0x00400769:	eors	r3, r0
0x0040076b:	ldr	r6, [sp, #0x1c]
0x0040076d:	add	r3, r2
0x0040076f:	movw	r2, #0xe6e0
0x00400773:	movt	r2, #0xfe2c
0x00400777:	add.w	r3, r1, r3, ror #11
0x0040077b:	add	r2, ip
0x0040077d:	add	r2, r0
0x0040077f:	orn	r0, r3, r0
0x00400783:	eors	r0, r1
0x00400785:	add	r0, r5
0x00400787:	movw	r5, #0x4314
0x0040078b:	movt	r5, #0xa301
0x0040078f:	add.w	r0, r3, r0, ror #26
0x00400793:	add	r5, r6
0x00400795:	add	r5, r1
0x00400797:	orn	r1, r0, r1
0x0040079b:	eors	r1, r3
0x0040079d:	ldr	r6, [sp, #4]
0x0040079f:	add	r1, r2
0x004007a1:	movw	r2, #0x11a1
0x004007a5:	movt	r2, #0x4e08
0x004007a9:	add.w	r1, r0, r1, ror #22
0x004007ad:	add	r2, r7
0x004007af:	add	r2, r3
0x004007b1:	orn	r3, r1, r3
0x004007b5:	eors	r3, r0
0x004007b7:	ldr	r7, [sp, #0x14]
0x004007b9:	add	r3, r5
0x004007bb:	movw	r5, #0x7e82
0x004007bf:	movt	r5, #0xf753
0x004007c3:	add.w	r3, r1, r3, ror #17
0x004007c7:	add	r5, r7
0x004007c9:	add	r5, r0
0x004007cb:	orn	r0, r3, r0
0x004007cf:	eors	r0, r1
0x004007d1:	ldr	r7, [sp, #0x2c]
0x004007d3:	add	r0, r2
0x004007d5:	movw	r2, #0xf235
0x004007d9:	movt	r2, #0xbd3a
0x004007dd:	add.w	r0, r3, r0, ror #11
0x004007e1:	add	r2, r7
0x004007e3:	add	r2, r1
0x004007e5:	orn	r1, r0, r1
0x004007e9:	eors	r1, r3
0x004007eb:	ldr	r7, [sp, #0x30]
0x004007ed:	add	r1, r5
0x004007ef:	add.w	r1, r0, r1, ror #26
0x004007f3:	orn	r5, r1, r3
0x004007f7:	add	r7, r1
0x004007f9:	eors	r5, r0
0x004007fb:	str	r7, [sp, #0x30]
0x004007fd:	add	r2, r5
0x004007ff:	movw	r5, #0xd2bb
0x00400803:	movt	r5, #0x2ad7
0x00400807:	add.w	r2, r1, r2, ror #22
0x0040080b:	adds	r7, r6, r2
0x0040080d:	ldr	r6, [sp, #0xc]
0x004007ad:	add	r2, r7
0x004007af:	add	r2, r3
0x004007b1:	orn	r3, r1, r3
0x004007b5:	eors	r3, r0
0x004007b7:	ldr	r7, [sp, #0x14]
0x004007b9:	add	r3, r5
0x004007bb:	movw	r5, #0x7e82
0x004007bf:	movt	r5, #0xf753
0x004007c3:	add.w	r3, r1, r3, ror #17
0x004007c7:	add	r5, r7
0x004007c9:	add	r5, r0
0x004007cb:	orn	r0, r3, r0
0x004007cf:	eors	r0, r1
0x004007d1:	ldr	r7, [sp, #0x2c]
0x004007d3:	add	r0, r2
0x004007d5:	movw	r2, #0xf235
0x004007d9:	movt	r2, #0xbd3a
0x004007dd:	add.w	r0, r3, r0, ror #11
0x004007e1:	add	r2, r7
0x004007e3:	add	r2, r1
0x004007e5:	orn	r1, r0, r1
0x004007e9:	eors	r1, r3
0x004007eb:	ldr	r7, [sp, #0x30]
0x004007ed:	add	r1, r5
0x004007ef:	add.w	r1, r0, r1, ror #26
0x004007f3:	orn	r5, r1, r3
0x004007f7:	add	r7, r1
0x004007f9:	eors	r5, r0
0x004007fb:	str	r7, [sp, #0x30]
0x004007fd:	add	r2, r5
0x004007ff:	movw	r5, #0xd2bb
0x00400803:	movt	r5, #0x2ad7
0x00400807:	add.w	r2, r1, r2, ror #22
0x0040080b:	adds	r7, r6, r2
0x0040080d:	ldr	r6, [sp, #0xc]
0x0040080f:	str	r7, [sp, #4]
0x00400811:	add	r5, r6
0x00400813:	ldr	r6, [sp, #0x28]
0x00400815:	add	r5, r3
0x00400817:	orn	r3, r2, r0
0x0040081b:	eors	r3, r1
0x0040081d:	add	r3, r5
0x0040081f:	add.w	r3, r2, r3, ror #17
0x00400823:	orn	r1, r3, r1
0x00400827:	add	sb, r3
0x00400829:	eors	r1, r2
0x0040082b:	movw	r2, #0xd391
0x0040082f:	movt	r2, #0xeb86
0x00400833:	add	r2, r6
0x00400835:	add	r2, r0
0x00400837:	add	r1, r2
0x00400839:	add.w	r3, r3, r1, ror #11
0x0040083d:	ldr	r1, [sp]
0x0040083f:	add	r1, r3
0x00400841:	ldr	r3, [sp, #0x3c]
0x00400843:	str	r1, [sp]
0x00400845:	cmp	r4, r3
0x00400847:	bne.w	#0x400145
0x0040080f:	str	r7, [sp, #4]
0x00400811:	add	r5, r6
0x00400813:	ldr	r6, [sp, #0x28]
0x00400815:	add	r5, r3
0x00400817:	orn	r3, r2, r0
0x0040081b:	eors	r3, r1
0x0040081d:	add	r3, r5
0x0040081f:	add.w	r3, r2, r3, ror #17
0x00400823:	orn	r1, r3, r1
0x00400827:	add	sb, r3
0x00400829:	eors	r1, r2
0x0040082b:	movw	r2, #0xd391
0x0040082f:	movt	r2, #0xeb86
0x00400833:	add	r2, r6
0x00400835:	add	r2, r0
0x00400837:	add	r1, r2
0x00400839:	add.w	r3, r3, r1, ror #11
0x0040083d:	ldr	r1, [sp]
0x0040083f:	add	r1, r3
0x00400841:	ldr	r3, [sp, #0x3c]
0x00400843:	str	r1, [sp]
0x00400845:	cmp	r4, r3
0x00400847:	bne.w	#0x400145
0x0040084b:	mov	r5, r1
0x0040084d:	mov	r1, sb
0x0040084f:	ldr	r3, [sp, #0x64]
0x00400851:	ldr	r2, [sp, #0x30]
0x00400853:	str	r2, [r3]
0x00400855:	ldr	r2, [sp, #4]
0x00400857:	str	r5, [r3, #4]
0x00400859:	str	r1, [r3, #8]
0x0040085b:	str	r2, [r3, #0xc]
0x0040085d:	add	sp, #0x6c
0x0040085f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040084f:	ldr	r3, [sp, #0x64]
0x00400851:	ldr	r2, [sp, #0x30]
0x00400853:	str	r2, [r3]
0x00400855:	ldr	r2, [sp, #4]
0x00400857:	str	r5, [r3, #4]
0x00400859:	str	r1, [r3, #8]
0x0040085b:	str	r2, [r3, #0xc]
0x0040085d:	add	sp, #0x6c
0x0040085f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400863:	mov	r5, r6
0x00400865:	b	#0x40084f

Function sub_400867 @ 0x00400867
0x00400867:	nop	
0x00400869:	ldr	r2, [pc, #0xb4]
0x0040086b:	ldr	r3, [pc, #0xb8]
0x0040086d:	add	r2, pc
0x0040086f:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400873:	mov	r4, r0
0x00400875:	sub	sp, #0x18
0x00400877:	mov	r5, r1
0x00400879:	ldr	r3, [r2, r3]
0x0040087b:	ldr	r1, [pc, #0xac]
0x0040087d:	ldr	r3, [r3]
0x0040087f:	str	r3, [sp, #0x14]
0x00400881:	mov.w	r3, #0
0x00400885:	ldr	r3, [r0, #0x10]
0x00400887:	ldr	r0, [r0, #0x18]
0x00400889:	add	r1, pc
0x0040088b:	adds	r3, r3, r0
0x0040088d:	str	r3, [r4, #0x10]
0x0040088f:	ittt	hs
0x00400891:	ldrhs	r3, [r4, #0x14]
0x00400893:	addhs	r3, #1
0x00400895:	strhs	r3, [r4, #0x14]
0x00400897:	cmp	r0, #0x37
0x00400899:	ite	hi
0x0040089b:	rsbhi.w	r2, r0, #0x78
0x0040089f:	rsbls.w	r2, r0, #0x38
0x004008a3:	add.w	r0, r0, #0x1c
0x004008a7:	it	hi
0x004008a9:	movhi	r7, #0x94
0x004008ab:	add	r0, r4
0x004008ad:	iteet	ls
0x004008af:	movls	r7, #0x54
0x004008b1:	movhi.w	r8, #0x80
0x004008b5:	movhi	r6, #0x98
0x004008b7:	movls.w	r8, #0x40
0x004008bb:	it	ls
0x004008bd:	movls	r6, #0x58
0x004008bf:	bl	#0x4008bf

Function sub_400869 @ 0x00400869
0x00400869:	ldr	r2, [pc, #0xb4]
0x0040086b:	ldr	r3, [pc, #0xb8]
0x0040086d:	add	r2, pc
0x0040086f:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400873:	mov	r4, r0
0x00400875:	sub	sp, #0x18
0x00400877:	mov	r5, r1
0x00400879:	ldr	r3, [r2, r3]
0x0040087b:	ldr	r1, [pc, #0xac]
0x0040087d:	ldr	r3, [r3]
0x0040087f:	str	r3, [sp, #0x14]
0x00400881:	mov.w	r3, #0
0x00400885:	ldr	r3, [r0, #0x10]
0x00400887:	ldr	r0, [r0, #0x18]
0x00400889:	add	r1, pc
0x0040088b:	adds	r3, r3, r0
0x0040088d:	str	r3, [r4, #0x10]
0x0040088f:	ittt	hs
0x00400891:	ldrhs	r3, [r4, #0x14]
0x00400893:	addhs	r3, #1
0x00400895:	strhs	r3, [r4, #0x14]
0x00400897:	cmp	r0, #0x37
0x00400899:	ite	hi
0x0040089b:	rsbhi.w	r2, r0, #0x78
0x0040089f:	rsbls.w	r2, r0, #0x38
0x004008a3:	add.w	r0, r0, #0x1c
0x004008a7:	it	hi
0x004008a9:	movhi	r7, #0x94
0x004008ab:	add	r0, r4
0x004008ad:	iteet	ls
0x004008af:	movls	r7, #0x54
0x004008b1:	movhi.w	r8, #0x80
0x004008b5:	movhi	r6, #0x98
0x004008b7:	movls.w	r8, #0x40
0x004008bb:	it	ls
0x004008bd:	movls	r6, #0x58
0x004008bf:	bl	#0x4008bf

Function sub_4008bf @ 0x004008bf
0x004008bf:	bl	#0x4008bf
0x004008c3:	ldr	r3, [r4, #0x10]
0x004008c5:	mov	r2, r4
0x004008c7:	add.w	r0, r4, #0x1c
0x004008cb:	mov	r1, r8
0x004008cd:	lsl.w	ip, r3, #3
0x004008d1:	str.w	ip, [r4, r7]
0x004008d5:	lsrs	r3, r3, #0x1d
0x004008d7:	ldr	r7, [r4, #0x14]
0x004008d9:	orr.w	r3, r3, r7, lsl #3
0x004008dd:	str	r3, [r4, r6]
0x004008df:	bl	#0x4008df

Function sub_4008df @ 0x004008df
0x004008df:	bl	#0x4008df
0x004008e3:	ldr	r3, [r4, #4]
0x004008e5:	ldr	r1, [r4]
0x004008e7:	str	r3, [sp, #8]
0x004008e9:	ldrd	r2, r3, [r4, #8]
0x004008ed:	add	r4, sp, #4
0x004008ef:	str	r1, [sp, #4]
0x004008f1:	strd	r2, r3, [sp, #0xc]
0x004008f5:	ldm	r4!, {r0, r1, r2, r3}
0x004008f7:	str	r2, [r5, #8]
0x004008f9:	ldr	r2, [pc, #0x30]
0x004008fb:	str	r3, [r5, #0xc]
0x004008fd:	ldr	r3, [pc, #0x24]
0x004008ff:	add	r2, pc
0x00400901:	str	r0, [r5]
0x00400903:	str	r1, [r5, #4]
0x00400905:	ldr	r3, [r2, r3]
0x00400907:	ldr	r2, [r3]
0x00400909:	ldr	r3, [sp, #0x14]
0x0040090b:	eors	r2, r3
0x0040090d:	mov.w	r3, #0
0x00400911:	bne	#0x40091b
0x00400913:	mov	r0, r5
0x00400915:	add	sp, #0x18
0x00400917:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40091b @ 0x0040091b
0x0040091b:	bl	#0x40091b
0x0040091f:	nop	
0x00400921:	lsls	r0, r6, #2
0x00400923:	movs	r0, r0
0x00400925:	movs	r0, r0
0x00400927:	movs	r0, r0
0x00400929:	lsls	r4, r3, #2
0x0040092b:	movs	r0, r0
0x0040092d:	movs	r2, r5
0x0040092f:	movs	r0, r0
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400935:	mov	r5, r2
0x00400937:	ldr	r7, [r2, #0x18]
0x00400939:	sub	sp, #0xc
0x0040093b:	mov	r4, r0
0x0040093d:	mov	r6, r1
0x0040093f:	cbnz	r7, #0x4009a9
0x00400941:	cmp	r6, #0x40
0x00400943:	bls	#0x4009a1

Function sub_400931 @ 0x00400931
0x00400931:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400935:	mov	r5, r2
0x00400937:	ldr	r7, [r2, #0x18]
0x00400939:	sub	sp, #0xc
0x0040093b:	mov	r4, r0
0x0040093d:	mov	r6, r1
0x0040093f:	cbnz	r7, #0x4009a9
0x00400941:	cmp	r6, #0x40
0x00400943:	bls	#0x4009a1
0x00400941:	cmp	r6, #0x40
0x00400943:	bls	#0x4009a1
0x00400945:	lsls	r3, r4, #0x1e
0x00400947:	beq	#0x40098f
0x00400949:	sub.w	sb, r6, #0x41
0x0040094d:	add.w	r7, r5, #0x1c
0x00400951:	lsr.w	sb, sb, #6
0x00400955:	add.w	r8, sb, #1
0x00400959:	add.w	r8, r4, r8, lsl #6
0x0040095d:	mov	r1, r4
0x0040095f:	movs	r2, #0x40
0x00400961:	mov	r0, r7
0x00400963:	add	r4, r2
0x00400965:	bl	#0x400965
0x0040095d:	mov	r1, r4
0x0040095f:	movs	r2, #0x40
0x00400961:	mov	r0, r7
0x00400963:	add	r4, r2
0x00400965:	bl	#0x400965
0x0040097d:	mov	r2, r6
0x0040097f:	mov	r1, r8
0x00400981:	mov	r0, r7
0x00400983:	bl	#0x400983
0x0040098f:	bic	r1, r6, #0x3f
0x00400993:	mov	r0, r4
0x00400995:	mov	r2, r5
0x00400997:	add	r4, r1
0x00400999:	and	r6, r6, #0x3f
0x0040099d:	bl	#0x40099d
0x004009a1:	cbnz	r6, #0x4009fd
0x004009a3:	add	sp, #0xc
0x004009a5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004009a3:	add	sp, #0xc
0x004009a5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004009a9:	rsb.w	r8, r7, #0x80
0x004009ad:	add.w	r0, r7, #0x1c
0x004009b1:	cmp	r8, r1
0x004009b3:	add	r0, r2
0x004009b5:	it	hs
0x004009b7:	movhs	r8, r1
0x004009b9:	mov	r1, r4
0x004009bb:	mov	r2, r8
0x004009bd:	add	r7, r8
0x004009bf:	bl	#0x4009bf
0x004009fd:	add.w	r7, r5, #0x1c
0x00400a01:	mov	r8, r4
0x00400a03:	b	#0x40097d

Function sub_400965 @ 0x00400965
0x00400965:	bl	#0x400965
0x00400969:	mov	r2, r5
0x0040096b:	movs	r1, #0x40
0x0040096d:	mov	r0, r7
0x0040096f:	bl	#0x40096f

Function sub_40096f @ 0x0040096f
0x0040096f:	bl	#0x40096f
0x00400973:	cmp	r4, r8
0x00400975:	bne	#0x40095d
0x00400977:	subs	r6, #0x40
0x00400979:	sub.w	r6, r6, sb, lsl #6
0x0040097d:	mov	r2, r6
0x0040097f:	mov	r1, r8
0x00400981:	mov	r0, r7
0x00400983:	bl	#0x400983

Function sub_400983 @ 0x00400983
0x00400983:	bl	#0x400983
0x00400987:	str	r6, [r5, #0x18]
0x00400989:	add	sp, #0xc
0x0040098b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40099d @ 0x0040099d
0x0040099d:	bl	#0x40099d

Function sub_4009bf @ 0x004009bf
0x004009bf:	bl	#0x4009bf
0x004009c3:	ldr	r3, [r5, #0x18]
0x004009c5:	cmp	r7, #0x40
0x004009c7:	add	r3, r8
0x004009c9:	str	r3, [r5, #0x18]
0x004009cb:	bhi	#0x4009d5
0x004009cd:	add	r4, r8
0x004009cf:	sub.w	r6, r6, r8
0x004009d3:	b	#0x400941
0x004009d5:	bic	sb, r7, #0x3f
0x004009d9:	add.w	r0, r5, #0x1c
0x004009dd:	mov	r2, r5
0x004009df:	mov	r1, sb
0x004009e1:	and	r7, r7, #0x3f
0x004009e5:	str	r0, [sp, #4]
0x004009e7:	bl	#0x4009e7

Function sub_4009e7 @ 0x004009e7
0x004009e7:	bl	#0x4009e7

Function sub_4009eb @ 0x004009eb
0x004009eb:	add.w	r1, sb, #0x1c
0x004009ef:	ldr	r0, [sp, #4]
0x004009f1:	add	r1, r5
0x004009f3:	mov	r2, r7
0x004009f5:	bl	#0x4009f5

Function sub_4009f5 @ 0x004009f5
0x004009f5:	bl	#0x4009f5
0x004009f9:	str	r7, [r5, #0x18]
0x004009fb:	b	#0x4009cd

Function sub_400a05 @ 0x00400a05
0x00400a05:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400a09:	mov	sb, r1
0x00400a0b:	ldr	r1, [pc, #0xe8]
0x00400a0d:	sub.w	sp, sp, #0x10e0
0x00400a11:	movw	r2, #0x2301
0x00400a15:	movt	r2, #0x6745
0x00400a19:	sub	sp, #8
0x00400a1b:	add	r1, pc
0x00400a1d:	add.w	r8, sp, #8
0x00400a21:	mov	sl, r0
0x00400a23:	add.w	r0, sp, #0x10e0
0x00400a27:	str	r2, [sp]
0x00400a29:	movw	r2, #0xab89
0x00400a2d:	movt	r2, #0xefcd
0x00400a31:	str	r2, [sp, #4]
0x00400a33:	movw	r2, #0xdcfe
0x00400a37:	movt	r2, #0x98ba
0x00400a3b:	str	r2, [sp, #8]
0x00400a3d:	movw	r2, #0x5476
0x00400a41:	movt	r2, #0x1032
0x00400a45:	str	r2, [sp, #0xc]
0x00400a47:	ldr	r2, [pc, #0xb0]
0x00400a49:	adds	r0, #4
0x00400a4b:	add	r3, sp, #0xe8
0x00400a4d:	add	r5, sp, #0x9c
0x00400a4f:	mov	r7, sp
0x00400a51:	movw	r6, #0xfff
0x00400a55:	ldr	r2, [r1, r2]
0x00400a57:	movs	r1, #0
0x00400a59:	ldr	r2, [r2]
0x00400a5b:	str	r2, [r0]
0x00400a5d:	mov.w	r2, #0
0x00400a61:	movs	r0, #0
0x00400a63:	movs	r2, #0
0x00400a65:	strd	r0, r1, [r8, #8]
0x00400a69:	str	r2, [sp, #0x18]
0x00400a6b:	movs	r4, #0
0x00400a6d:	mov	r3, sl
0x00400a6f:	rsb.w	r2, r4, #0x1000
0x00400a73:	adds	r0, r5, r4
0x00400a75:	movs	r1, #1
0x00400a77:	bl	#0x400a77

Function sub_400a77 @ 0x00400a77
0x00400a6d:	mov	r3, sl
0x00400a6f:	rsb.w	r2, r4, #0x1000
0x00400a73:	adds	r0, r5, r4
0x00400a75:	movs	r1, #1
0x00400a77:	bl	#0x400a77
0x00400a77:	bl	#0x400a77
0x00400a7b:	add	r4, r0
0x00400a7d:	cmp	r4, r6
0x00400a7f:	ite	hi
0x00400a81:	movhi	r3, #0
0x00400a83:	movls	r3, #1
0x00400a85:	cmp	r0, #0
0x00400a87:	it	eq
0x00400a89:	moveq	r3, #0
0x00400a8b:	cmp	r3, #0
0x00400a8d:	bne	#0x400a6d
0x00400a8f:	cbz	r0, #0x400a9f
0x00400a91:	mov	r2, r7
0x00400a93:	mov.w	r1, #0x1000
0x00400a97:	mov	r0, r5
0x00400a99:	bl	#0x400a99
0x00400a91:	mov	r2, r7
0x00400a93:	mov.w	r1, #0x1000
0x00400a97:	mov	r0, r5
0x00400a99:	bl	#0x400a99
0x00400a9f:	mov	r0, sl
0x00400aa1:	bl	#0x400aa1

Function sub_400a99 @ 0x00400a99
0x00400a6b:	movs	r4, #0
0x00400a6d:	mov	r3, sl
0x00400a6f:	rsb.w	r2, r4, #0x1000
0x00400a73:	adds	r0, r5, r4
0x00400a75:	movs	r1, #1
0x00400a77:	bl	#0x400a77
0x00400a99:	bl	#0x400a99
0x00400a9d:	b	#0x400a6b

Function sub_400aa1 @ 0x00400aa1
0x00400aa1:	bl	#0x400aa1
0x00400aa5:	mov	r6, r0
0x00400aa7:	cbnz	r0, #0x400adb
0x00400aa9:	cbnz	r4, #0x400adf
0x00400aab:	mov	r8, sp
0x00400aad:	mov	r1, sb
0x00400aaf:	mov	r0, r8
0x00400ab1:	bl	#0x400ab1
0x00400aa9:	cbnz	r4, #0x400adf
0x00400aab:	mov	r8, sp
0x00400aad:	mov	r1, sb
0x00400aaf:	mov	r0, r8
0x00400ab1:	bl	#0x400ab1
0x00400aab:	mov	r8, sp
0x00400aad:	mov	r1, sb
0x00400aaf:	mov	r0, r8
0x00400ab1:	bl	#0x400ab1
0x00400aad:	mov	r1, sb
0x00400aaf:	mov	r0, r8
0x00400ab1:	bl	#0x400ab1
0x00400ab5:	ldr	r2, [pc, #0x44]
0x00400ab7:	add.w	r1, sp, #0x10e0
0x00400abb:	ldr	r3, [pc, #0x3c]
0x00400abd:	adds	r1, #4
0x00400abf:	add	r2, pc
0x00400ac1:	ldr	r3, [r2, r3]
0x00400ac3:	ldr	r2, [r3]
0x00400ac5:	ldr	r3, [r1]
0x00400ac7:	eors	r2, r3
0x00400ac9:	mov.w	r3, #0
0x00400acd:	bne	#0x400aef
0x00400acf:	mov	r0, r6
0x00400ad1:	add.w	sp, sp, #0x10e0
0x00400ad5:	add	sp, #8
0x00400ad7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400adb:	movs	r6, #1
0x00400add:	b	#0x400ab5
0x00400adf:	sub.w	r8, r8, #8
0x00400ae3:	mov	r1, r4
0x00400ae5:	mov	r0, r5
0x00400ae7:	mov	r2, r8
0x00400ae9:	bl	#0x400ae9

Function sub_400ab1 @ 0x00400ab1
0x00400ab1:	bl	#0x400ab1

Function sub_400ae9 @ 0x00400ae9
0x00400ae9:	bl	#0x400ae9
0x00400aed:	b	#0x400aad

Function sub_400aef @ 0x00400aef
0x00400aef:	bl	#0x400aef
0x00400af3:	nop	
0x00400af5:	lsls	r6, r2, #3
0x00400af7:	movs	r0, r0
0x00400af9:	movs	r0, r0
0x00400afb:	movs	r0, r0
0x00400afd:	movs	r2, r7
0x00400aff:	movs	r0, r0
0x00400b01:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b05:	mov	r5, r1
0x00400b07:	ldr	r4, [pc, #0x17c]
0x00400b09:	ldr	r1, [pc, #0x17c]
0x00400b0b:	sub	sp, #0xb4
0x00400b0d:	add	r4, pc
0x00400b0f:	cmp	r5, #0x40
0x00400b11:	movw	r3, #0x2301
0x00400b15:	movt	r3, #0x6745
0x00400b19:	mov	r6, r2
0x00400b1b:	it	ls
0x00400b1d:	addls.w	r8, sp, #0x10
0x00400b21:	ldr	r1, [r4, r1]
0x00400b23:	mov	r4, r0
0x00400b25:	ldr	r1, [r1]
0x00400b27:	str	r1, [sp, #0xac]
0x00400b29:	mov.w	r1, #0
0x00400b2d:	str	r3, [sp, #0x10]
0x00400b2f:	movw	r3, #0xab89
0x00400b33:	movt	r3, #0xefcd
0x00400b37:	str	r3, [sp, #0x14]
0x00400b39:	movw	r3, #0xdcfe
0x00400b3d:	movt	r3, #0x98ba
0x00400b41:	str	r3, [sp, #0x18]
0x00400b43:	movw	r3, #0x5476
0x00400b47:	movt	r3, #0x1032
0x00400b4b:	str	r3, [sp, #0x1c]
0x00400b4d:	mov.w	r3, #0
0x00400b51:	strd	r3, r3, [sp, #0x20]
0x00400b55:	str	r3, [sp, #0x28]
0x00400b57:	bls	#0x400bf5

Function sub_400b01 @ 0x00400b01
0x00400b01:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400b05:	mov	r5, r1
0x00400b07:	ldr	r4, [pc, #0x17c]
0x00400b09:	ldr	r1, [pc, #0x17c]
0x00400b0b:	sub	sp, #0xb4
0x00400b0d:	add	r4, pc
0x00400b0f:	cmp	r5, #0x40
0x00400b11:	movw	r3, #0x2301
0x00400b15:	movt	r3, #0x6745
0x00400b19:	mov	r6, r2
0x00400b1b:	it	ls
0x00400b1d:	addls.w	r8, sp, #0x10
0x00400b21:	ldr	r1, [r4, r1]
0x00400b23:	mov	r4, r0
0x00400b25:	ldr	r1, [r1]
0x00400b27:	str	r1, [sp, #0xac]
0x00400b29:	mov.w	r1, #0
0x00400b2d:	str	r3, [sp, #0x10]
0x00400b2f:	movw	r3, #0xab89
0x00400b33:	movt	r3, #0xefcd
0x00400b37:	str	r3, [sp, #0x14]
0x00400b39:	movw	r3, #0xdcfe
0x00400b3d:	movt	r3, #0x98ba
0x00400b41:	str	r3, [sp, #0x18]
0x00400b43:	movw	r3, #0x5476
0x00400b47:	movt	r3, #0x1032
0x00400b4b:	str	r3, [sp, #0x1c]
0x00400b4d:	mov.w	r3, #0
0x00400b51:	strd	r3, r3, [sp, #0x20]
0x00400b55:	str	r3, [sp, #0x28]
0x00400b57:	bls	#0x400bf5
0x00400b59:	lsls	r3, r0, #0x1e
0x00400b5b:	beq	#0x400be1
0x00400b5d:	sub.w	sl, r5, #0x41
0x00400b61:	add	r7, sp, #0x2c
0x00400b63:	add.w	r8, sp, #0x10
0x00400b67:	lsr.w	sl, sl, #6
0x00400b6b:	add.w	sb, sl, #1
0x00400b6f:	add.w	sb, r0, sb, lsl #6
0x00400b73:	mov	ip, r4
0x00400b75:	mov	lr, r7
0x00400b77:	add.w	fp, r4, #0x40
0x00400b7b:	mov	r4, lr
0x00400b7d:	ldr.w	r0, [ip]
0x00400b81:	ldr.w	r1, [ip, #4]
0x00400b85:	add.w	ip, ip, #0x10
0x00400b89:	ldr	r2, [ip, #-0x8]
0x00400b8d:	add.w	lr, lr, #0x10
0x00400b91:	ldr	r3, [ip, #-0x4]
0x00400b95:	cmp	ip, fp
0x00400b97:	stm	r4!, {r0, r1, r2, r3}
0x00400b99:	bne	#0x400b7b
0x00400b73:	mov	ip, r4
0x00400b75:	mov	lr, r7
0x00400b77:	add.w	fp, r4, #0x40
0x00400b7b:	mov	r4, lr
0x00400b7d:	ldr.w	r0, [ip]
0x00400b81:	ldr.w	r1, [ip, #4]
0x00400b85:	add.w	ip, ip, #0x10
0x00400b89:	ldr	r2, [ip, #-0x8]
0x00400b8d:	add.w	lr, lr, #0x10
0x00400b91:	ldr	r3, [ip, #-0x4]
0x00400b95:	cmp	ip, fp
0x00400b97:	stm	r4!, {r0, r1, r2, r3}
0x00400b99:	bne	#0x400b7b
0x00400b7b:	mov	r4, lr
0x00400b7d:	ldr.w	r0, [ip]
0x00400b81:	ldr.w	r1, [ip, #4]
0x00400b85:	add.w	ip, ip, #0x10
0x00400b89:	ldr	r2, [ip, #-0x8]
0x00400b8d:	add.w	lr, lr, #0x10
0x00400b91:	ldr	r3, [ip, #-0x4]
0x00400b95:	cmp	ip, fp
0x00400b97:	stm	r4!, {r0, r1, r2, r3}
0x00400b99:	bne	#0x400b7b
0x00400b9b:	mov	r4, ip
0x00400b9d:	mov	r2, r8
0x00400b9f:	movs	r1, #0x40
0x00400ba1:	mov	r0, r7
0x00400ba3:	bl	#0x400ba3
0x00400bb1:	mov	r1, sb
0x00400bb3:	mov	r2, r5
0x00400bb5:	mov	r0, r7
0x00400bb7:	bl	#0x400bb7
0x00400be1:	add.w	r8, sp, #0x10
0x00400be5:	bic	r1, r5, #0x3f
0x00400be9:	mov	r2, r8
0x00400beb:	add	r4, r1
0x00400bed:	and	r5, r5, #0x3f
0x00400bf1:	bl	#0x400bf1
0x00400bf5:	movs	r0, #0x1c
0x00400bf7:	add	r7, sp, #0x2c
0x00400bf9:	cmp	r5, #0
0x00400bfb:	bne	#0x400c7d
0x00400bfd:	rsb.w	r2, r5, #0x38
0x00400c01:	mov.w	sb, #0x40
0x00400c05:	movs	r4, #0x58
0x00400c07:	movs	r5, #0x54
0x00400c09:	ldr	r1, [pc, #0x80]
0x00400c0b:	add	r0, r8
0x00400c0d:	add	r1, pc
0x00400c0f:	bl	#0x400c0f
0x00400c09:	ldr	r1, [pc, #0x80]
0x00400c0b:	add	r0, r8
0x00400c0d:	add	r1, pc
0x00400c0f:	bl	#0x400c0f
0x00400c7d:	mov	sb, r4
0x00400c7f:	add	r7, sp, #0x2c
0x00400c81:	b	#0x400bb1

Function sub_400ba3 @ 0x00400ba3
0x00400ba3:	bl	#0x400ba3
0x00400ba7:	cmp	r4, sb
0x00400ba9:	bne	#0x400b73
0x00400bab:	subs	r5, #0x40
0x00400bad:	sub.w	r5, r5, sl, lsl #6
0x00400bb1:	mov	r1, sb
0x00400bb3:	mov	r2, r5
0x00400bb5:	mov	r0, r7
0x00400bb7:	bl	#0x400bb7

Function sub_400bb7 @ 0x00400bb7
0x00400bb7:	bl	#0x400bb7
0x00400bbb:	ldr	r3, [sp, #0x20]
0x00400bbd:	add.w	r0, r5, #0x1c
0x00400bc1:	str	r5, [sp, #0x28]
0x00400bc3:	adds	r3, r3, r5
0x00400bc5:	str	r3, [sp, #0x20]
0x00400bc7:	ittt	hs
0x00400bc9:	ldrhs	r3, [sp, #0x24]
0x00400bcb:	addhs	r3, #1
0x00400bcd:	strhs	r3, [sp, #0x24]
0x00400bcf:	cmp	r5, #0x37
0x00400bd1:	bls	#0x400bfd
0x00400bd3:	rsb.w	r2, r5, #0x78
0x00400bd7:	mov.w	sb, #0x80
0x00400bdb:	movs	r4, #0x98
0x00400bdd:	movs	r5, #0x94
0x00400bdf:	b	#0x400c09

Function sub_400bf1 @ 0x00400bf1
0x00400bf1:	bl	#0x400bf1

Function sub_400c0f @ 0x00400c0f
0x00400c0f:	bl	#0x400c0f
0x00400c13:	add.w	r3, r5, #0xb0
0x00400c17:	add.w	r5, sp, r3
0x00400c1b:	add.w	r3, r4, #0xb0
0x00400c1f:	add.w	r4, sp, r3
0x00400c23:	ldr	r3, [sp, #0x20]
0x00400c25:	mov	r0, r7
0x00400c27:	mov	r2, r8
0x00400c29:	mov	r1, sb
0x00400c2b:	lsls	r7, r3, #3
0x00400c2d:	str	r7, [r5, #-0xa0]
0x00400c31:	ldr	r5, [sp, #0x24]
0x00400c33:	lsrs	r3, r3, #0x1d
0x00400c35:	orr.w	r3, r3, r5, lsl #3
0x00400c39:	str	r3, [r4, #-0xa0]
0x00400c3d:	bl	#0x400c3d

Function sub_400c3d @ 0x00400c3d
0x00400c3d:	bl	#0x400c3d
0x00400c41:	mov	r4, sp
0x00400c43:	ldrd	r0, r2, [sp, #0x14]
0x00400c47:	str	r0, [sp, #4]
0x00400c49:	ldr	r3, [sp, #0x1c]
0x00400c4b:	ldr	r1, [sp, #0x10]
0x00400c4d:	str	r1, [sp]
0x00400c4f:	strd	r2, r3, [sp, #8]
0x00400c53:	ldm	r4!, {r0, r1, r2, r3}
0x00400c55:	str	r2, [r6, #8]
0x00400c57:	ldr	r2, [pc, #0x38]
0x00400c59:	str	r3, [r6, #0xc]
0x00400c5b:	ldr	r3, [pc, #0x2c]
0x00400c5d:	add	r2, pc
0x00400c5f:	str	r0, [r6]
0x00400c61:	str	r1, [r6, #4]
0x00400c63:	ldr	r3, [r2, r3]
0x00400c65:	ldr	r2, [r3]
0x00400c67:	ldr	r3, [sp, #0xac]
0x00400c69:	eors	r2, r3
0x00400c6b:	mov.w	r3, #0
0x00400c6f:	bne	#0x400c79
0x00400c71:	mov	r0, r6
0x00400c73:	add	sp, #0xb4
0x00400c75:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400c79 @ 0x00400c79
0x00400c79:	bl	#0x400c79

Function sub_400c83 @ 0x00400c83
0x00400c83:	nop	
0x00400c85:	lsls	r4, r6, #5
0x00400c87:	movs	r0, r0
0x00400c89:	movs	r0, r0
0x00400c8b:	movs	r0, r0
0x00400c8d:	lsls	r4, r7, #1
0x00400c8f:	movs	r0, r0
0x00400c91:	movs	r0, r6
0x00400c93:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
