
Function _start @ 0x00400000
0x00400000:	ldrbmi	lr, [r0, sp, lsr #18]!
0x00400004:	stmdavs	fp, {r1, r4, r6, sb, lr}
0x00400008:	strpl	lr, [r0], #-0x9d0
0x0040000c:	mcrhi	p9, #0, lr, c2, c1, #6
0x00400010:	beq	#0x4faa2c
0x00400008:	strpl	lr, [r0], #-0x9d0
0x0040000c:	mcrhi	p9, #0, lr, c2, c1, #6
0x00400010:	beq	#0x4faa2c
0x00400014:	b	#0x49a148

Function sub_400018 @ 0x00400018
0x00400018:	ldmib	r1, {r1, r3, sb, fp} ^
0x0040001c:	b	#0xfe531c34

Function sub_400020 @ 0x00400020
0x00400020:	b	#0x482434

Function sub_400024 @ 0x00400024
0x00400024:	b	#0xfe682450

Function sub_400028 @ 0x00400028
0x00400028:	b	#0xfe642844

Function sub_40002c @ 0x0040002c
0x0040002c:	ldmib	r1, {r2, r8, fp} ^
0x00400030:	ldmib	r1, {r3, r8, sl, ip, sp} ^
0x00400034:	stmib	r0, {r1, r2, sl, sp, lr} ^

Function sub_40003c @ 0x0040003c
0x0040003c:	b	#0xfe664064

Function sub_400040 @ 0x00400040

Function sub_400050 @ 0x00400050

Function sub_400060 @ 0x00400060

Function sub_400070 @ 0x00400070
0x00400070:	stmibvs	r7, {r0, r1, r2, r8}
0x00400074:	b	#0xfe4500c0
0x00400074:	b	#0xfe4500c0

Function sub_400079 @ 0x00400079
0x00400079:	lsls	r4, r1, #4
0x0040007b:	str	r1, [r0, #0x14]
0x0040007d:	eor.w	r1, r7, r6
0x00400081:	ldr	r6, [r0, #0x1c]
0x00400083:	ands	r1, r2
0x00400085:	eors	r1, r7
0x00400087:	str	r1, [r0, #0x18]
0x00400089:	eor.w	r1, r6, r4
0x0040008d:	ands	r1, r2
0x0040008f:	eors	r1, r6
0x00400091:	str	r1, [r0, #0x1c]
0x00400093:	ldr	r1, [r0, #0x20]
0x00400095:	eors	r3, r1
0x00400097:	ands	r3, r2
0x00400099:	eors	r3, r1
0x0040009b:	str	r3, [r0, #0x20]
0x0040009d:	ldr	r3, [r0, #0x24]
0x0040009f:	eors	r5, r3
0x004000a1:	ands	r2, r5
0x004000a3:	eors	r2, r3
0x004000a5:	str	r2, [r0, #0x24]
0x004000a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000b1:	movs	r3, #0x13
0x004000b3:	ldr	r7, [r2, #0x20]
0x004000b5:	sub	sp, #0x94
0x004000b7:	ldr	r4, [r2, #0x1c]
0x004000b9:	ldr	r5, [r2]
0x004000bb:	str	r0, [sp, #0x78]
0x004000bd:	ldrd	r6, r0, [r1]
0x004000c1:	strd	r0, r7, [sp, #0x68]
0x004000c5:	str	r6, [sp]
0x004000c7:	ldr	r6, [r2, #0x24]
0x004000c9:	str	r4, [sp, #0x60]
0x004000cb:	lsl.w	ip, r0, #1
0x004000cf:	ldr	r4, [sp, #0x6c]
0x004000d1:	ldr	r7, [r2, #0xc]
0x004000d3:	mul	lr, r3, r6
0x004000d7:	str	r6, [sp, #0x74]
0x004000d9:	str.w	lr, [sp, #0x14]
0x004000dd:	mul	lr, r3, r4
0x004000e1:	ldr	r4, [r1, #0xc]
0x004000e3:	str	r4, [sp, #0x24]
0x004000e5:	ldr	r4, [r2, #0x10]
0x004000e7:	str	r4, [sp, #0x1c]
0x004000e9:	ldr	r4, [r2, #0x18]
0x004000eb:	str	r4, [sp, #0x48]
0x004000ed:	ldr	r4, [sp, #0x60]
0x004000ef:	ldr	r6, [r2, #4]
0x004000f1:	str.w	lr, [sp, #0x10]
0x004000f5:	ldr	r0, [r1, #8]
0x004000f7:	mul	lr, r3, r4
0x004000fb:	ldr	r4, [r2, #8]
0x004000fd:	ldr	r2, [r2, #0x14]
0x004000ff:	str	r2, [sp, #0x38]
0x00400101:	ldr	r2, [sp, #0x24]
0x00400103:	str.w	lr, [sp, #0x20]
0x00400107:	str	r4, [sp, #0xc]
0x00400109:	lsls	r2, r2, #1
0x0040010b:	str	r2, [sp, #0x50]
0x0040010d:	ldr	r2, [r1, #0x10]
0x0040010f:	ldr	r4, [sp, #0x48]
0x00400111:	str	r2, [sp, #0x18]
0x00400113:	ldr	r2, [r1, #0x14]
0x00400115:	str	r2, [sp, #0x28]
0x00400117:	ldr	r2, [sp, #0x1c]
0x00400119:	mul	lr, r3, r4
0x0040011d:	str.w	lr, [sp, #0x3c]
0x00400121:	ldr	r4, [r1, #0x18]
0x00400123:	str	r7, [sp, #0x34]
0x00400125:	mul	lr, r3, r2
0x00400129:	ldr	r2, [r1, #0x1c]
0x0040012b:	str	r2, [sp, #0x30]
0x0040012d:	ldr	r2, [sp, #0x38]
0x0040012f:	str.w	lr, [sp, #0x64]
0x00400133:	str	r5, [sp, #8]
0x00400135:	mul	lr, r3, r2
0x00400139:	ldr	r2, [sp, #0x28]
0x0040013b:	str.w	lr, [sp, #0x4c]
0x0040013f:	mul	lr, r3, r7
0x00400143:	ldr	r7, [r1, #0x20]
0x00400145:	lsls	r2, r2, #1
0x00400147:	str	r2, [sp, #0x54]
0x00400149:	ldr	r2, [sp, #0xc]
0x0040014b:	ldr	r1, [r1, #0x24]
0x0040014d:	str	r1, [sp, #0x44]
0x0040014f:	ldr	r1, [sp, #0x30]
0x00400151:	mul	fp, r3, r2
0x00400155:	str	r7, [sp, #4]
0x00400157:	mul	r2, r3, r6
0x0040015b:	ldr	r3, [sp, #0x44]
0x0040015d:	lsls	r7, r1, #1
0x0040015f:	str	r7, [sp, #0x58]
0x00400161:	mov	r7, r6
0x00400163:	ldr	r6, [sp]
0x00400165:	lsl.w	sl, r3, #1
0x00400169:	ldr	r3, [sp, #0x14]
0x0040016b:	str.w	lr, [sp, #0x70]
0x0040016f:	smull	r3, r1, ip, r3
0x00400173:	smlal	r3, r1, r6, r5
0x00400177:	ldr	r6, [sp, #0x10]
0x00400179:	ldr	r5, [sp, #0x20]
0x0040017b:	smlal	r3, r1, r0, r6
0x0040017f:	ldr	r6, [sp, #0x50]
0x00400181:	smlal	r3, r1, r6, r5
0x00400185:	ldr	r6, [sp, #0x18]
0x00400187:	ldr	r5, [sp, #0x3c]
0x00400189:	str	r4, [sp, #0x2c]
0x0040018b:	smlal	r3, r1, r6, r5
0x0040018f:	ldr	r5, [sp, #0x54]
0x00400191:	ldr	r6, [sp, #0x4c]
0x00400193:	smlal	r3, r1, r5, r6
0x00400197:	ldr	r5, [sp, #0x64]
0x00400199:	ldr	r6, [sp, #4]
0x0040019b:	smlal	r3, r1, r4, r5
0x0040019f:	ldr	r5, [sp, #0x58]
0x004001a1:	ldr	r4, [sp]
0x004001a3:	smlal	r3, r1, r5, lr
0x004001a7:	smlal	r3, r1, r6, fp
0x004001ab:	smlal	r3, r1, sl, r2

Function sub_4000ad @ 0x004000ad
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000b1:	movs	r3, #0x13
0x004000b3:	ldr	r7, [r2, #0x20]
0x004000b5:	sub	sp, #0x94
0x004000b7:	ldr	r4, [r2, #0x1c]
0x004000b9:	ldr	r5, [r2]
0x004000bb:	str	r0, [sp, #0x78]
0x004000bd:	ldrd	r6, r0, [r1]
0x004000c1:	strd	r0, r7, [sp, #0x68]
0x004000c5:	str	r6, [sp]
0x004000c7:	ldr	r6, [r2, #0x24]
0x004000c9:	str	r4, [sp, #0x60]
0x004000cb:	lsl.w	ip, r0, #1
0x004000cf:	ldr	r4, [sp, #0x6c]
0x004000d1:	ldr	r7, [r2, #0xc]
0x004000d3:	mul	lr, r3, r6
0x004000d7:	str	r6, [sp, #0x74]
0x004000d9:	str.w	lr, [sp, #0x14]
0x004000dd:	mul	lr, r3, r4
0x004000e1:	ldr	r4, [r1, #0xc]
0x004000e3:	str	r4, [sp, #0x24]
0x004000e5:	ldr	r4, [r2, #0x10]
0x004000e7:	str	r4, [sp, #0x1c]
0x004000e9:	ldr	r4, [r2, #0x18]
0x004000eb:	str	r4, [sp, #0x48]
0x004000ed:	ldr	r4, [sp, #0x60]
0x004000ef:	ldr	r6, [r2, #4]
0x004000f1:	str.w	lr, [sp, #0x10]
0x004000f5:	ldr	r0, [r1, #8]
0x004000f7:	mul	lr, r3, r4
0x004000fb:	ldr	r4, [r2, #8]
0x004000fd:	ldr	r2, [r2, #0x14]
0x004000ff:	str	r2, [sp, #0x38]
0x00400101:	ldr	r2, [sp, #0x24]
0x00400103:	str.w	lr, [sp, #0x20]
0x00400107:	str	r4, [sp, #0xc]
0x00400109:	lsls	r2, r2, #1
0x0040010b:	str	r2, [sp, #0x50]
0x0040010d:	ldr	r2, [r1, #0x10]
0x0040010f:	ldr	r4, [sp, #0x48]
0x00400111:	str	r2, [sp, #0x18]
0x00400113:	ldr	r2, [r1, #0x14]
0x00400115:	str	r2, [sp, #0x28]
0x00400117:	ldr	r2, [sp, #0x1c]
0x00400119:	mul	lr, r3, r4
0x0040011d:	str.w	lr, [sp, #0x3c]
0x00400121:	ldr	r4, [r1, #0x18]
0x00400123:	str	r7, [sp, #0x34]
0x00400125:	mul	lr, r3, r2
0x00400129:	ldr	r2, [r1, #0x1c]
0x0040012b:	str	r2, [sp, #0x30]
0x0040012d:	ldr	r2, [sp, #0x38]
0x0040012f:	str.w	lr, [sp, #0x64]
0x00400133:	str	r5, [sp, #8]
0x00400135:	mul	lr, r3, r2
0x00400139:	ldr	r2, [sp, #0x28]
0x0040013b:	str.w	lr, [sp, #0x4c]
0x0040013f:	mul	lr, r3, r7
0x00400143:	ldr	r7, [r1, #0x20]
0x00400145:	lsls	r2, r2, #1
0x00400147:	str	r2, [sp, #0x54]
0x00400149:	ldr	r2, [sp, #0xc]
0x0040014b:	ldr	r1, [r1, #0x24]
0x0040014d:	str	r1, [sp, #0x44]
0x0040014f:	ldr	r1, [sp, #0x30]
0x00400151:	mul	fp, r3, r2
0x00400155:	str	r7, [sp, #4]
0x00400157:	mul	r2, r3, r6
0x0040015b:	ldr	r3, [sp, #0x44]
0x0040015d:	lsls	r7, r1, #1
0x0040015f:	str	r7, [sp, #0x58]
0x00400161:	mov	r7, r6
0x00400163:	ldr	r6, [sp]
0x00400165:	lsl.w	sl, r3, #1
0x00400169:	ldr	r3, [sp, #0x14]
0x0040016b:	str.w	lr, [sp, #0x70]
0x0040016f:	smull	r3, r1, ip, r3
0x00400173:	smlal	r3, r1, r6, r5
0x00400177:	ldr	r6, [sp, #0x10]
0x00400179:	ldr	r5, [sp, #0x20]
0x0040017b:	smlal	r3, r1, r0, r6
0x0040017f:	ldr	r6, [sp, #0x50]
0x00400181:	smlal	r3, r1, r6, r5
0x00400185:	ldr	r6, [sp, #0x18]
0x00400187:	ldr	r5, [sp, #0x3c]
0x00400189:	str	r4, [sp, #0x2c]
0x0040018b:	smlal	r3, r1, r6, r5
0x0040018f:	ldr	r5, [sp, #0x54]
0x00400191:	ldr	r6, [sp, #0x4c]
0x00400193:	smlal	r3, r1, r5, r6
0x00400197:	ldr	r5, [sp, #0x64]
0x00400199:	ldr	r6, [sp, #4]
0x0040019b:	smlal	r3, r1, r4, r5
0x0040019f:	ldr	r5, [sp, #0x58]
0x004001a1:	ldr	r4, [sp]
0x004001a3:	smlal	r3, r1, r5, lr
0x004001a7:	smlal	r3, r1, r6, fp
0x004001ab:	smlal	r3, r1, sl, r2
0x004001af:	ldr	r2, [sp, #8]
0x004001b1:	str	r1, [sp, #0x40]
0x004001b3:	adds.w	r5, r3, #0x2000000
0x004001b7:	adc	sb, r1, #0
0x004001bb:	ldr	r1, [sp, #0x68]
0x004001bd:	lsrs	r5, r5, #0x1a
0x004001bf:	orr.w	r5, r5, sb, lsl #6
0x004001c3:	asr.w	sb, sb, #0x1a
0x004001c7:	smull	r2, lr, r2, r1
0x004001cb:	ldr	r1, [sp, #0x24]
0x004001cd:	lsl.w	r8, r5, #0x1a
0x004001d1:	lsl.w	r6, sb, #0x1a
0x004001d5:	orr.w	r6, r6, r5, lsr #6
0x004001d9:	smlal	r2, lr, r4, r7
0x004001dd:	ldr	r4, [sp, #0x14]
0x004001df:	smlal	r2, lr, r4, r0
0x004001e3:	ldr	r4, [sp, #0x10]
0x004001e5:	smlal	r2, lr, r4, r1
0x004001e9:	ldr	r1, [sp, #0x20]
0x004001eb:	ldr	r4, [sp, #0x18]
0x004001ed:	smlal	r2, lr, r1, r4
0x004001f1:	ldr	r4, [sp, #0x3c]
0x004001f3:	ldr	r1, [sp, #0x28]
0x004001f5:	smlal	r2, lr, r4, r1
0x004001f9:	ldr	r1, [sp, #0x4c]
0x004001fb:	ldr	r4, [sp, #0x2c]
0x004001fd:	smlal	r2, lr, r1, r4
0x00400201:	ldr	r4, [sp, #0x64]
0x00400203:	ldr	r1, [sp, #0x30]
0x00400205:	smlal	r2, lr, r4, r1
0x00400209:	ldr	r1, [sp, #0x70]
0x0040020b:	ldr	r4, [sp, #4]
0x0040020d:	smlal	r2, lr, r1, r4
0x00400211:	ldr	r1, [sp, #0x44]
0x00400213:	ldr	r4, [sp]
0x00400215:	smlal	r2, lr, fp, r1
0x00400219:	ldr	r1, [sp, #0x40]
0x0040021b:	adds	r2, r2, r5
0x0040021d:	adc.w	lr, lr, sb
0x00400221:	subs.w	r8, r3, r8
0x00400225:	str.w	r8, [sp, #0x7c]
0x00400229:	sbc.w	r8, r1, r6
0x0040022d:	ldr	r1, [sp, #0x34]
0x0040022f:	ldr	r3, [sp, #0x1c]
0x00400231:	str.w	r8, [sp, #0x80]
0x00400235:	smull	r1, r5, r1, ip
0x00400239:	smlal	r1, r5, r4, r3
0x0040023d:	ldr	r3, [sp, #0xc]
0x0040023f:	ldr	r6, [sp, #0x50]
0x00400241:	ldr	r4, [sp, #0x18]
0x00400243:	str	r0, [sp, #0x40]
0x00400245:	smlal	r1, r5, r3, r0
0x00400249:	ldr	r3, [sp, #8]
0x0040024b:	smlal	r1, r5, r7, r6
0x0040024f:	ldr	r6, [sp, #0x54]
0x00400251:	smlal	r1, r5, r3, r4
0x00400255:	ldr	r3, [sp, #0x14]
0x00400257:	ldr	r4, [sp]
0x00400259:	smlal	r1, r5, r3, r6
0x0040025d:	ldr	r3, [sp, #0x10]
0x0040025f:	ldr	r6, [sp, #0x2c]
0x00400261:	smlal	r1, r5, r3, r6
0x00400265:	ldr	r6, [sp, #0x20]
0x00400267:	ldr	r3, [sp, #0x58]
0x00400269:	smlal	r1, r5, r6, r3
0x0040026d:	ldr	r3, [sp, #0x3c]
0x0040026f:	ldr	r6, [sp, #4]
0x00400271:	smlal	r1, r5, r3, r6
0x00400275:	ldr	r6, [sp, #0x4c]
0x00400277:	ldr	r3, [sp, #0x1c]
0x00400279:	smlal	r1, r5, r6, sl
0x0040027d:	str	r5, [sp, #0x5c]
0x0040027f:	adds.w	r6, r1, #0x2000000
0x00400283:	adc	r8, r5, #0
0x00400287:	lsrs	r6, r6, #0x1a
0x00400289:	orr.w	r6, r6, r8, lsl #6
0x0040028d:	asr.w	r8, r8, #0x1a
0x00400291:	lsls	r5, r6, #0x1a
0x00400293:	str	r5, [sp, #0x84]
0x00400295:	ldr	r5, [sp, #0x68]
0x00400297:	lsl.w	sb, r8, #0x1a
0x0040029b:	orr.w	sb, sb, r6, lsr #6
0x0040029f:	smull	r3, fp, r3, r5
0x004002a3:	ldr	r5, [sp, #0x38]
0x004002a5:	smlal	r3, fp, r4, r5
0x004002a9:	ldr	r4, [sp, #0x34]
0x004002ab:	ldr	r5, [sp, #0x24]
0x004002ad:	smlal	r3, fp, r4, r0
0x004002b1:	ldr	r4, [sp, #0xc]
0x004002b3:	ldr	r0, [sp, #8]
0x004002b5:	smlal	r3, fp, r4, r5
0x004002b9:	ldr	r4, [sp, #0x18]
0x004002bb:	ldr	r5, [sp, #0x28]
0x004002bd:	smlal	r3, fp, r7, r4
0x004002c1:	ldr	r4, [sp, #0x2c]
0x004002c3:	smlal	r3, fp, r0, r5
0x004002c7:	ldr	r0, [sp, #0x14]
0x004002c9:	ldr	r5, [sp, #0x30]
0x004002cb:	smlal	r3, fp, r0, r4
0x004002cf:	ldr	r0, [sp, #0x10]
0x004002d1:	smlal	r3, fp, r0, r5
0x004002d5:	ldr	r5, [sp, #0x20]
0x004002d7:	ldr	r0, [sp, #4]
0x004002d9:	smlal	r3, fp, r5, r0
0x004002dd:	ldr	r5, [sp, #0x3c]
0x004002df:	ldr	r0, [sp, #0x44]
0x004002e1:	smlal	r3, fp, r5, r0
0x004002e5:	ldr	r5, [sp, #0x5c]
0x004002e7:	str	r7, [sp, #0x5c]
0x004002e9:	adds	r3, r3, r6
0x004002eb:	ldr	r6, [sp, #0x84]
0x004002ed:	adc.w	fp, fp, r8
0x004002f1:	ldr	r0, [sp, #8]
0x004002f3:	subs.w	r8, r1, r6
0x004002f7:	str.w	r8, [sp, #0x84]
0x004002fb:	sbc.w	r8, r5, sb
0x004002ff:	adds.w	r6, r2, #0x1000000
0x00400303:	adc	r1, lr, #0
0x00400307:	smull	r5, lr, r7, ip
0x0040030b:	lsrs	r6, r6, #0x19
0x0040030d:	ldr	r7, [sp, #0xc]
0x0040030f:	orr.w	r6, r6, r1, lsl #7
0x00400313:	str.w	r8, [sp, #0x88]
0x00400317:	sub.w	r2, r2, r6, lsl #25
0x0040031b:	str	r2, [sp, #0x8c]
0x0040031d:	ldr	r2, [sp]
0x0040031f:	smlal	r5, lr, r2, r7
0x00400323:	ldr	r7, [sp, #0x40]
0x00400325:	ldr	r2, [sp, #0x14]
0x00400327:	smlal	r5, lr, r0, r7
0x0040032b:	ldr	r7, [sp, #0x50]
0x0040032d:	ldr	r0, [sp, #0x10]
0x0040032f:	smlal	r5, lr, r2, r7
0x00400333:	ldr	r2, [sp, #0x18]
0x00400335:	ldr	r7, [sp, #0x20]
0x00400337:	smlal	r5, lr, r0, r2
0x0040033b:	ldr	r0, [sp, #0x54]
0x0040033d:	smlal	r5, lr, r7, r0
0x00400341:	ldr	r7, [sp, #0x3c]
0x00400343:	ldr	r0, [sp, #0x4c]
0x00400345:	smlal	r5, lr, r7, r4
0x00400349:	ldr	r7, [sp, #0x58]
0x0040034b:	smlal	r5, lr, r0, r7
0x0040034f:	ldr	r7, [sp, #0x64]
0x00400351:	ldr	r0, [sp, #4]
0x00400353:	smlal	r5, lr, r7, r0
0x00400357:	ldr	r0, [sp, #0x70]
0x00400359:	ldr	r7, [sp]
0x0040035b:	smlal	r5, lr, r0, sl
0x0040035f:	ldr	r0, [sp, #0x1c]
0x00400361:	adds	r5, r5, r6
0x00400363:	adc.w	lr, lr, r1, asr #25
0x00400367:	adds.w	r6, r3, #0x1000000
0x0040036b:	adc	fp, fp, #0
0x0040036f:	lsrs	r6, r6, #0x19
0x00400371:	orr.w	r6, r6, fp, lsl #7
0x00400375:	sub.w	r1, r3, r6, lsl #25
0x00400379:	str	r1, [sp, #0x70]
0x0040037b:	ldr	r1, [sp, #0x38]
0x0040037d:	ldr	r3, [sp, #0x48]
0x0040037f:	smull	r1, r8, r1, ip
0x00400383:	smlal	r1, r8, r7, r3
0x00400387:	ldr	r7, [sp, #0x40]
0x00400389:	ldr	r3, [sp, #0x50]
0x0040038b:	smlal	r1, r8, r0, r7
0x0040038f:	ldr	r7, [sp, #0x34]
0x00400391:	smlal	r1, r8, r7, r3
0x00400395:	ldr	r3, [sp, #0xc]
0x00400397:	ldr	r7, [sp, #0x5c]
0x00400399:	ldr	r0, [sp, #8]
0x0040039b:	smlal	r1, r8, r3, r2
0x0040039f:	ldr	r3, [sp, #0x54]
0x004003a1:	smlal	r1, r8, r7, r3
0x004003a5:	ldr	r3, [sp, #0x58]
0x004003a7:	ldr	r7, [sp, #0x10]
0x004003a9:	smlal	r1, r8, r0, r4
0x004003ad:	ldr	r0, [sp, #0x14]
0x004003af:	smlal	r1, r8, r0, r3
0x004003b3:	ldr	r0, [sp, #4]
0x004003b5:	ldr	r3, [sp, #0x20]
0x004003b7:	smlal	r1, r8, r7, r0
0x004003bb:	ldr	r7, [sp, #0x6c]
0x004003bd:	ldr	r0, [sp, #0x1c]
0x004003bf:	smlal	r1, r8, r3, sl
0x004003c3:	ldr	r3, [sp]
0x004003c5:	adds	r1, r1, r6
0x004003c7:	ldr	r6, [sp, #0x60]
0x004003c9:	adc.w	r8, r8, fp, asr #25
0x004003cd:	smull	r6, ip, r6, ip
0x004003d1:	smlal	r6, ip, r3, r7
0x004003d5:	ldr	r3, [sp, #0x48]
0x004003d7:	ldr	r7, [sp, #0x40]
0x004003d9:	smlal	r6, ip, r3, r7
0x004003dd:	ldr	r7, [sp, #0x50]
0x004003df:	ldr	r3, [sp, #0x38]
0x004003e1:	smlal	r6, ip, r3, r7
0x004003e5:	ldr	r7, [sp, #0x34]
0x004003e7:	ldr	r3, [sp, #0x54]
0x004003e9:	smlal	r6, ip, r0, r2
0x004003ed:	smlal	r6, ip, r7, r3
0x004003f1:	ldr	r7, [sp, #0xc]
0x004003f3:	smlal	r6, ip, r7, r4
0x004003f7:	ldrd	r3, r7, [sp, #0x58]
0x004003fb:	smlal	r6, ip, r7, r3
0x004003ff:	ldrd	r7, r0, [sp, #4]
0x00400403:	smlal	r6, ip, r0, r7
0x00400407:	ldr	r0, [sp]
0x00400409:	ldrd	r3, r7, [sp, #0x68]
0x0040040d:	mov	sb, r6
0x0040040f:	ldr	r6, [sp, #0x14]
0x00400411:	smlal	sb, ip, r6, sl
0x00400415:	str.w	sb, [sp, #0x50]
0x00400419:	smull	r6, sb, r7, r3
0x0040041d:	ldr	r7, [sp, #0x74]
0x0040041f:	smlal	r6, sb, r0, r7
0x00400423:	ldr	r0, [sp, #0x60]
0x00400425:	ldr	r7, [sp, #0x40]
0x00400427:	smlal	r6, sb, r0, r7
0x0040042b:	ldr	r0, [sp, #0x48]
0x0040042d:	ldr	r7, [sp, #0x24]
0x0040042f:	smlal	r6, sb, r0, r7
0x00400433:	ldr	r0, [sp, #0x38]
0x00400435:	ldr	r7, [sp, #0x28]
0x00400437:	smlal	r6, sb, r0, r2
0x0040043b:	ldr	r0, [sp, #0x1c]
0x0040043d:	smlal	r6, sb, r0, r7
0x00400441:	ldr	r7, [sp, #0x34]
0x00400443:	ldr	r0, [sp, #8]
0x00400445:	smlal	r6, sb, r7, r4
0x00400449:	ldr	r4, [sp, #0x30]
0x0040044b:	ldr	r7, [sp, #0xc]
0x0040044d:	smlal	r6, sb, r7, r4
0x00400451:	ldr	r7, [sp, #0x5c]
0x00400453:	ldr	r4, [sp, #4]
0x00400455:	smlal	r6, sb, r7, r4
0x00400459:	ldr	r4, [sp, #0x60]
0x0040045b:	ldr	r7, [sp]
0x0040045d:	mov	sl, r6
0x0040045f:	ldr	r6, [sp, #0x44]
0x00400461:	smlal	sl, sb, r0, r6
0x00400465:	ldr	r6, [sp, #0x48]
0x00400467:	str.w	sl, [sp, #0x54]
0x0040046b:	ldr	r0, [sp, #0x40]
0x0040046d:	smull	r6, sl, r6, r3
0x00400471:	smlal	r6, sl, r7, r4
0x00400475:	ldr	r4, [sp, #0x38]
0x00400477:	ldr	r7, [sp, #0x24]
0x00400479:	smlal	r6, sl, r4, r0
0x0040047d:	ldr	r4, [sp, #0x1c]
0x0040047f:	smlal	r6, sl, r4, r7
0x00400483:	ldr	r7, [sp, #0x34]
0x00400485:	ldr	r4, [sp, #0xc]
0x00400487:	smlal	r6, sl, r7, r2
0x0040048b:	ldr	r2, [sp, #0x28]
0x0040048d:	smlal	r6, sl, r4, r2
0x00400491:	ldr	r2, [sp, #0x5c]
0x00400493:	smull	fp, r4, r4, r3
0x00400497:	ldr	r3, [sp]
0x00400499:	smlal	fp, r4, r3, r7
0x0040049d:	ldr	r3, [sp, #0x24]
0x0040049f:	smlal	fp, r4, r2, r0
0x004004a3:	ldr	r0, [sp, #0x2c]
0x004004a5:	mov	r7, fp
0x004004a7:	adds.w	fp, r5, #0x2000000
0x004004ab:	adc	lr, lr, #0
0x004004af:	smlal	r6, sl, r2, r0
0x004004b3:	ldr	r0, [sp, #8]
0x004004b5:	lsr.w	fp, fp, #0x1a
0x004004b9:	orr.w	fp, fp, lr, lsl #6
0x004004bd:	smlal	r7, r4, r0, r3
0x004004c1:	ldr	r3, [sp, #0x30]
0x004004c3:	sub.w	r5, r5, fp, lsl #26
0x004004c7:	smlal	r6, sl, r0, r3
0x004004cb:	ldrd	r0, r2, [sp, #0x14]
0x004004cf:	smlal	r7, r4, r0, r2
0x004004d3:	ldr	r2, [sp, #4]
0x004004d5:	smlal	r6, sl, r0, r2
0x004004d9:	ldr	r0, [sp, #0x10]
0x004004db:	ldr	r3, [sp, #0x28]
0x004004dd:	smlal	r7, r4, r0, r3
0x004004e1:	ldr	r3, [sp, #0x20]
0x004004e3:	ldr	r0, [sp, #0x2c]
0x004004e5:	smlal	r7, r4, r3, r0
0x004004e9:	ldr	r3, [sp, #0x3c]
0x004004eb:	ldr	r0, [sp, #0x30]
0x004004ed:	smlal	r7, r4, r3, r0
0x004004f1:	ldr	r3, [sp, #0x4c]
0x004004f3:	ldr	r0, [sp, #0x10]
0x004004f5:	smlal	r7, r4, r3, r2
0x004004f9:	ldr	r3, [sp, #0x44]
0x004004fb:	ldr	r2, [sp, #0x64]
0x004004fd:	smlal	r6, sl, r0, r3
0x00400501:	ldr	r0, [sp, #0x78]
0x00400503:	smlal	r7, r4, r2, r3
0x00400507:	ldr	r2, [sp, #0x84]
0x00400509:	ldr	r3, [sp, #0x7c]
0x0040050b:	adds.w	r7, r7, fp
0x0040050f:	str	r5, [r0, #8]
0x00400511:	adc.w	r4, r4, lr, asr #26
0x00400515:	adds.w	r5, r1, #0x2000000
0x00400519:	adc	r8, r8, #0
0x0040051d:	lsrs	r5, r5, #0x1a
0x0040051f:	orr.w	r5, r5, r8, lsl #6
0x00400523:	adds	r6, r6, r5
0x00400525:	adc.w	sl, sl, r8, asr #26
0x00400529:	sub.w	r1, r1, r5, lsl #26
0x0040052d:	str	r1, [r0, #0x18]
0x0040052f:	adds.w	r1, r7, #0x1000000
0x00400533:	adc	r4, r4, #0
0x00400537:	lsrs	r1, r1, #0x19
0x00400539:	orr.w	r1, r1, r4, lsl #7
0x0040053d:	adds	r5, r2, r1
0x0040053f:	ldr	r2, [sp, #0x88]
0x00400541:	sub.w	r7, r7, r1, lsl #25
0x00400545:	str	r7, [r0, #0xc]
0x00400547:	adc.w	r4, r2, r4, asr #25
0x0040054b:	adds.w	r1, r6, #0x1000000
0x0040054f:	adc	sl, sl, #0
0x00400553:	ldr	r2, [sp, #0x50]
0x00400555:	lsrs	r1, r1, #0x19
0x00400557:	orr.w	r1, r1, sl, lsl #7
0x0040055b:	adds	r7, r2, r1
0x0040055d:	ldr	r2, [sp, #0x54]
0x0040055f:	adc.w	sl, ip, sl, asr #25
0x00400563:	sub.w	r6, r6, r1, lsl #25
0x00400567:	str	r6, [r0, #0x1c]
0x00400569:	adds.w	r6, r5, #0x2000000
0x0040056d:	adc	r4, r4, #0
0x00400571:	adds.w	r1, r7, #0x2000000
0x00400575:	adc	sl, sl, #0
0x00400579:	lsrs	r6, r6, #0x1a
0x0040057b:	orr.w	r6, r6, r4, lsl #6
0x0040057f:	lsrs	r1, r1, #0x1a
0x00400581:	orr.w	r1, r1, sl, lsl #6
0x00400585:	sub.w	r5, r5, r6, lsl #26
0x00400589:	str	r5, [r0, #0x10]
0x0040058b:	adds	r5, r2, r1
0x0040058d:	sub.w	r7, r7, r1, lsl #26
0x00400591:	adc.w	sb, sb, sl, asr #26
0x00400595:	adds.w	r4, r5, #0x1000000
0x00400599:	adc	sb, sb, #0
0x0040059d:	ldr	r2, [sp, #0x8c]
0x0040059f:	lsrs	r4, r4, #0x19
0x004005a1:	str	r7, [r0, #0x20]
0x004005a3:	orr.w	r4, r4, sb, lsl #7
0x004005a7:	asr.w	sb, sb, #0x19
0x004005ab:	sub.w	r5, r5, r4, lsl #25
0x004005af:	lsls	r1, r4, #3
0x004005b1:	str	r5, [r0, #0x24]
0x004005b3:	lsl.w	r5, sb, #3
0x004005b7:	adds	r1, r1, r4
0x004005b9:	orr.w	r5, r5, r4, lsr #29
0x004005bd:	adc.w	r5, sb, r5
0x004005c1:	adds	r1, r1, r1
0x004005c3:	adcs	r5, r5
0x004005c5:	adds	r1, r1, r4
0x004005c7:	adc.w	sb, sb, r5
0x004005cb:	ldr	r5, [sp, #0x80]
0x004005cd:	adds	r1, r1, r3
0x004005cf:	ldr	r3, [sp, #0x70]
0x004005d1:	adc.w	sb, r5, sb
0x004005d5:	adds.w	r4, r1, #0x2000000
0x004005d9:	adc	sb, sb, #0
0x004005dd:	lsrs	r4, r4, #0x1a
0x004005df:	orr.w	r4, r4, sb, lsl #6
0x004005e3:	adds	r2, r2, r4
0x004005e5:	adds	r3, r3, r6
0x004005e7:	sub.w	r1, r1, r4, lsl #26
0x004005eb:	str	r3, [r0, #0x14]
0x004005ed:	strd	r1, r2, [r0]
0x004005f1:	add	sp, #0x94
0x004005f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005f7 @ 0x004005f7
0x004005f7:	nop	
0x004005f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005fd:	movs	r5, #0x26
0x004005ff:	ldr	r6, [r1, #8]
0x00400601:	sub	sp, #0x64
0x00400603:	ldr	r2, [r1, #0xc]
0x00400605:	ldrd	r4, r3, [r1]
0x00400609:	movs	r7, #0x13
0x0040060b:	str	r6, [sp, #0x1c]
0x0040060d:	ldr	r6, [r1, #0x24]
0x0040060f:	str	r6, [sp, #0x48]
0x00400611:	str	r0, [sp, #0x40]
0x00400613:	ldr	r0, [r1, #0x20]
0x00400615:	mul	ip, r5, r6
0x00400619:	ldr	r6, [sp, #0x1c]
0x0040061b:	str	r0, [sp, #0x30]
0x0040061d:	str	r3, [sp, #0x44]
0x0040061f:	lsls	r3, r3, #1
0x00400621:	str	r3, [sp, #4]
0x00400623:	ldr	r3, [r1, #0x1c]
0x00400625:	str	r3, [sp, #0x24]
0x00400627:	lsls	r3, r6, #1
0x00400629:	ldr	r0, [sp, #0x30]
0x0040062b:	str	r3, [sp, #0x18]
0x0040062d:	lsls	r3, r2, #1
0x0040062f:	str	r3, [sp, #8]
0x00400631:	ldr	r3, [r1, #0x18]
0x00400633:	mul	fp, r7, r0
0x00400637:	ldr	r6, [r1, #0x10]
0x00400639:	ldr	r1, [r1, #0x14]
0x0040063b:	mov	r0, r3
0x0040063d:	str.w	ip, [sp, #0xc]
0x00400641:	mul	r8, r7, r3
0x00400645:	ldr	r7, [sp, #0x24]
0x00400647:	str	r2, [sp, #0x34]
0x00400649:	lsls	r3, r4, #1
0x0040064b:	str	r6, [sp, #0x20]
0x0040064d:	str	r3, [sp, #0x14]
0x0040064f:	mul	ip, r5, r7
0x00400653:	mov	r7, r1
0x00400655:	mul	r1, r5, r1
0x00400659:	lsls	r5, r6, #1
0x0040065b:	mov	r2, r5
0x0040065d:	mov	r6, r7
0x0040065f:	lsls	r5, r7, #1
0x00400661:	ldr	r7, [sp, #0x24]
0x00400663:	str.w	ip, [sp, #0x2c]
0x00400667:	str	r5, [sp, #0x28]
0x00400669:	lsls	r5, r0, #1
0x0040066b:	lsls	r7, r7, #1
0x0040066d:	str	r0, [sp, #0x10]
0x0040066f:	str	r7, [sp, #0x3c]
0x00400671:	ldr	r0, [sp, #0xc]
0x00400673:	ldr	r3, [sp, #4]
0x00400675:	str	r6, [sp, #0x38]
0x00400677:	str	r2, [sp, #0x4c]
0x00400679:	smull	r7, ip, r3, r0
0x0040067d:	ldr	r3, [sp, #0x2c]
0x0040067f:	smlal	r7, ip, r4, r4
0x00400683:	ldr	r4, [sp, #0x18]
0x00400685:	smlal	r7, ip, r4, fp
0x00400689:	ldr	r4, [sp, #8]
0x0040068b:	smlal	r7, ip, r4, r3
0x0040068f:	ldr	r3, [sp, #4]
0x00400691:	smlal	r7, ip, r2, r8
0x00400695:	ldr	r2, [sp, #0x1c]
0x00400697:	smlal	r7, ip, r6, r1
0x0040069b:	ldr	r6, [sp, #0x20]
0x0040069d:	adds.w	sl, r7, #0x2000000
0x004006a1:	adc	sb, ip, #0
0x004006a5:	lsr.w	sl, sl, #0x1a
0x004006a9:	orr.w	sl, sl, sb, lsl #6
0x004006ad:	asr.w	sb, sb, #0x1a
0x004006b1:	lsl.w	r1, sl, #0x1a
0x004006b5:	str	r1, [sp, #0x54]
0x004006b7:	smull	r1, r4, r3, r4
0x004006bb:	ldr	r3, [sp, #0x14]
0x004006bd:	lsl.w	lr, sb, #0x1a
0x004006c1:	orr.w	lr, lr, sl, lsr #6
0x004006c5:	smlal	r1, r4, r3, r6
0x004006c9:	ldr	r6, [sp, #0x28]
0x004006cb:	smlal	r1, r4, r2, r2
0x004006cf:	smlal	r1, r4, r6, r0
0x004006d3:	ldr	r6, [sp, #0x44]
0x004006d5:	smlal	r1, r4, fp, r5
0x004006d9:	ldr	r5, [sp, #0x2c]
0x004006db:	mov	r2, r1
0x004006dd:	ldr	r1, [sp, #0x24]
0x004006df:	smlal	r2, r4, r1, r5
0x004006e3:	str	r2, [sp, #0x50]
0x004006e5:	ldr	r2, [sp, #0x1c]
0x004006e7:	smull	r1, r5, r2, r0
0x004006eb:	ldr	r0, [sp, #8]
0x004006ed:	ldr	r2, [sp, #0x2c]
0x004006ef:	smlal	r1, r5, r3, r6
0x004006f3:	ldr	r6, [sp, #0x20]
0x004006f5:	smlal	r1, r5, r0, fp
0x004006f9:	smlal	r1, r5, r6, r2
0x004006fd:	ldr	r2, [sp, #0x28]

Function sub_4005f9 @ 0x004005f9
0x004005f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005fd:	movs	r5, #0x26
0x004005ff:	ldr	r6, [r1, #8]
0x00400601:	sub	sp, #0x64
0x00400603:	ldr	r2, [r1, #0xc]
0x00400605:	ldrd	r4, r3, [r1]
0x00400609:	movs	r7, #0x13
0x0040060b:	str	r6, [sp, #0x1c]
0x0040060d:	ldr	r6, [r1, #0x24]
0x0040060f:	str	r6, [sp, #0x48]
0x00400611:	str	r0, [sp, #0x40]
0x00400613:	ldr	r0, [r1, #0x20]
0x00400615:	mul	ip, r5, r6
0x00400619:	ldr	r6, [sp, #0x1c]
0x0040061b:	str	r0, [sp, #0x30]
0x0040061d:	str	r3, [sp, #0x44]
0x0040061f:	lsls	r3, r3, #1
0x00400621:	str	r3, [sp, #4]
0x00400623:	ldr	r3, [r1, #0x1c]
0x00400625:	str	r3, [sp, #0x24]
0x00400627:	lsls	r3, r6, #1
0x00400629:	ldr	r0, [sp, #0x30]
0x0040062b:	str	r3, [sp, #0x18]
0x0040062d:	lsls	r3, r2, #1
0x0040062f:	str	r3, [sp, #8]
0x00400631:	ldr	r3, [r1, #0x18]
0x00400633:	mul	fp, r7, r0
0x00400637:	ldr	r6, [r1, #0x10]
0x00400639:	ldr	r1, [r1, #0x14]
0x0040063b:	mov	r0, r3
0x0040063d:	str.w	ip, [sp, #0xc]
0x00400641:	mul	r8, r7, r3
0x00400645:	ldr	r7, [sp, #0x24]
0x00400647:	str	r2, [sp, #0x34]
0x00400649:	lsls	r3, r4, #1
0x0040064b:	str	r6, [sp, #0x20]
0x0040064d:	str	r3, [sp, #0x14]
0x0040064f:	mul	ip, r5, r7
0x00400653:	mov	r7, r1
0x00400655:	mul	r1, r5, r1
0x00400659:	lsls	r5, r6, #1
0x0040065b:	mov	r2, r5
0x0040065d:	mov	r6, r7
0x0040065f:	lsls	r5, r7, #1
0x00400661:	ldr	r7, [sp, #0x24]
0x00400663:	str.w	ip, [sp, #0x2c]
0x00400667:	str	r5, [sp, #0x28]
0x00400669:	lsls	r5, r0, #1
0x0040066b:	lsls	r7, r7, #1
0x0040066d:	str	r0, [sp, #0x10]
0x0040066f:	str	r7, [sp, #0x3c]
0x00400671:	ldr	r0, [sp, #0xc]
0x00400673:	ldr	r3, [sp, #4]
0x00400675:	str	r6, [sp, #0x38]
0x00400677:	str	r2, [sp, #0x4c]
0x00400679:	smull	r7, ip, r3, r0
0x0040067d:	ldr	r3, [sp, #0x2c]
0x0040067f:	smlal	r7, ip, r4, r4
0x00400683:	ldr	r4, [sp, #0x18]
0x00400685:	smlal	r7, ip, r4, fp
0x00400689:	ldr	r4, [sp, #8]
0x0040068b:	smlal	r7, ip, r4, r3
0x0040068f:	ldr	r3, [sp, #4]
0x00400691:	smlal	r7, ip, r2, r8
0x00400695:	ldr	r2, [sp, #0x1c]
0x00400697:	smlal	r7, ip, r6, r1
0x0040069b:	ldr	r6, [sp, #0x20]
0x0040069d:	adds.w	sl, r7, #0x2000000
0x004006a1:	adc	sb, ip, #0
0x004006a5:	lsr.w	sl, sl, #0x1a
0x004006a9:	orr.w	sl, sl, sb, lsl #6
0x004006ad:	asr.w	sb, sb, #0x1a
0x004006b1:	lsl.w	r1, sl, #0x1a
0x004006b5:	str	r1, [sp, #0x54]
0x004006b7:	smull	r1, r4, r3, r4
0x004006bb:	ldr	r3, [sp, #0x14]
0x004006bd:	lsl.w	lr, sb, #0x1a
0x004006c1:	orr.w	lr, lr, sl, lsr #6
0x004006c5:	smlal	r1, r4, r3, r6
0x004006c9:	ldr	r6, [sp, #0x28]
0x004006cb:	smlal	r1, r4, r2, r2
0x004006cf:	smlal	r1, r4, r6, r0
0x004006d3:	ldr	r6, [sp, #0x44]
0x004006d5:	smlal	r1, r4, fp, r5
0x004006d9:	ldr	r5, [sp, #0x2c]
0x004006db:	mov	r2, r1
0x004006dd:	ldr	r1, [sp, #0x24]
0x004006df:	smlal	r2, r4, r1, r5
0x004006e3:	str	r2, [sp, #0x50]
0x004006e5:	ldr	r2, [sp, #0x1c]
0x004006e7:	smull	r1, r5, r2, r0
0x004006eb:	ldr	r0, [sp, #8]
0x004006ed:	ldr	r2, [sp, #0x2c]
0x004006ef:	smlal	r1, r5, r3, r6
0x004006f3:	ldr	r6, [sp, #0x20]
0x004006f5:	smlal	r1, r5, r0, fp
0x004006f9:	smlal	r1, r5, r6, r2
0x004006fd:	ldr	r2, [sp, #0x28]
0x004006ff:	ldr	r6, [sp, #4]
0x00400701:	smlal	r1, r5, r2, r8
0x00400705:	adds.w	r1, r1, sl
0x00400709:	adc.w	r5, r5, sb
0x0040070d:	str	r5, [sp, #0x5c]
0x0040070f:	ldr	r5, [sp, #0x54]
0x00400711:	subs.w	sb, r7, r5
0x00400715:	ldr	r7, [sp, #0x44]
0x00400717:	ldr	r5, [sp, #0x1c]
0x00400719:	sbc.w	ip, ip, lr
0x0040071d:	str.w	sb, [sp, #0x54]
0x00400721:	str.w	ip, [sp, #0x58]
0x00400725:	smull	r6, lr, r7, r6
0x00400729:	ldr	r7, [sp, #0xc]
0x0040072b:	smlal	r6, lr, r3, r5
0x0040072f:	ldr	r5, [sp, #0x4c]
0x00400731:	smlal	r6, lr, r0, r7
0x00400735:	smlal	r6, lr, fp, r5
0x00400739:	mov	r5, r2
0x0040073b:	ldr	r2, [sp, #0x2c]
0x0040073d:	ldr	r0, [sp, #0x10]
0x0040073f:	smlal	r6, lr, r5, r2
0x00400743:	ldr	r2, [sp, #0x1c]
0x00400745:	mov	ip, r6
0x00400747:	ldr	r6, [sp, #0x50]
0x00400749:	adds.w	sb, r6, #0x2000000
0x0040074d:	ldr	r6, [sp, #4]
0x0040074f:	smlal	ip, lr, r0, r8
0x00400753:	adc	r8, r4, #0
0x00400757:	str.w	ip, [sp, #0x44]
0x0040075b:	lsr.w	sb, sb, #0x1a
0x0040075f:	orr.w	sb, sb, r8, lsl #6
0x00400763:	asr.w	r8, r8, #0x1a
0x00400767:	smull	r2, sl, r2, r6
0x0040076b:	ldr	r6, [sp, #0x34]
0x0040076d:	smlal	r2, sl, r3, r6
0x00400771:	ldr	r6, [sp, #0x20]
0x00400773:	smlal	r2, sl, r6, r7
0x00400777:	lsl.w	r6, sb, #0x1a
0x0040077b:	smlal	r2, sl, r5, fp
0x0040077f:	ldr	r5, [sp, #4]
0x00400781:	mov	ip, r2
0x00400783:	ldr	r2, [sp, #0x2c]
0x00400785:	smlal	ip, sl, r0, r2
0x00400789:	ldr	r2, [sp, #0x20]
0x0040078b:	str.w	ip, [sp, #0x2c]
0x0040078f:	lsl.w	ip, r8, #0x1a
0x00400793:	orr.w	ip, ip, sb, lsr #6
0x00400797:	smull	r2, r7, r2, r5
0x0040079b:	ldr	r5, [sp, #0x38]
0x0040079d:	smlal	r2, r7, r3, r5
0x004007a1:	ldr	r5, [sp, #0x34]
0x004007a3:	ldr	r3, [sp, #0x18]
0x004007a5:	smlal	r2, r7, r5, r3
0x004007a9:	mov	r3, r0
0x004007ab:	ldr	r0, [sp, #0xc]
0x004007ad:	ldr	r5, [sp, #0x3c]
0x004007af:	smlal	r2, r7, r3, r0
0x004007b3:	ldr	r3, [sp, #0x44]
0x004007b5:	smlal	r2, r7, r5, fp
0x004007b9:	ldr	r5, [sp, #0x50]
0x004007bb:	adds.w	r2, r2, sb
0x004007bf:	adc.w	r7, r7, r8
0x004007c3:	subs	r6, r5, r6
0x004007c5:	ldr	r5, [sp, #0x5c]
0x004007c7:	sbc.w	r4, r4, ip
0x004007cb:	adds.w	ip, r1, #0x1000000
0x004007cf:	adc	r5, r5, #0
0x004007d3:	lsr.w	ip, ip, #0x19
0x004007d7:	orr.w	ip, ip, r5, lsl #7
0x004007db:	adds.w	sb, r3, ip
0x004007df:	ldr	r3, [sp, #4]
0x004007e1:	adc.w	lr, lr, r5, asr #25
0x004007e5:	ldr	r5, [sp, #0x28]
0x004007e7:	adds.w	r8, r2, #0x1000000
0x004007eb:	sub.w	r1, r1, ip, lsl #25
0x004007ef:	adc	r7, r7, #0
0x004007f3:	lsr.w	r8, r8, #0x19
0x004007f7:	smull	ip, r5, r3, r5
0x004007fb:	orr.w	r8, r8, r7, lsl #7
0x004007ff:	ldrd	r3, r0, [sp, #0x10]
0x00400803:	sub.w	r2, r2, r8, lsl #25
0x00400807:	str	r2, [sp, #0x1c]
0x00400809:	ldr	r2, [sp, #0x20]
0x0040080b:	smlal	ip, r5, r0, r3
0x0040080f:	ldr	r3, [sp, #0x18]
0x00400811:	ldr	r0, [sp, #8]
0x00400813:	smlal	ip, r5, r2, r3
0x00400817:	ldr	r3, [sp, #0x34]
0x00400819:	smlal	ip, r5, r3, r0
0x0040081d:	ldr	r0, [sp, #0xc]
0x0040081f:	ldr	r3, [sp, #0x3c]
0x00400821:	smlal	ip, r5, r3, r0
0x00400825:	ldr	r0, [sp, #0x30]
0x00400827:	smlal	ip, r5, r0, fp
0x0040082b:	adds.w	ip, ip, r8
0x0040082f:	adc.w	r5, r5, r7, asr #25
0x00400833:	ldr	r7, [sp, #0x3c]
0x00400835:	ldr	r3, [sp, #4]
0x00400837:	adds.w	fp, sb, #0x2000000
0x0040083b:	adc	lr, lr, #0
0x0040083f:	lsr.w	fp, fp, #0x1a
0x00400843:	orr.w	fp, fp, lr, lsl #6
0x00400847:	smull	r8, r7, r3, r7
0x0040084b:	ldr	r3, [sp, #0x14]
0x0040084d:	sub.w	sb, sb, fp, lsl #26
0x00400851:	smlal	r8, r7, r3, r0
0x00400855:	ldr	r3, [sp, #0x10]
0x00400857:	ldr	r0, [sp, #0x18]
0x00400859:	smlal	r8, r7, r3, r0
0x0040085d:	ldr	r0, [sp, #8]
0x0040085f:	ldr	r3, [sp, #0x28]
0x00400861:	smlal	r8, r7, r0, r3
0x00400865:	ldr	r3, [sp, #0x48]
0x00400867:	ldr	r0, [sp, #0xc]
0x00400869:	smlal	r8, r7, r2, r2
0x0040086d:	smlal	r8, r7, r3, r0
0x00400871:	ldr	r3, [sp, #0x2c]
0x00400873:	str.w	r8, [sp, #0x20]
0x00400877:	adds.w	r8, r3, fp
0x0040087b:	ldr	r0, [sp, #0x40]
0x0040087d:	adc.w	lr, sl, lr, asr #26
0x00400881:	adds.w	sl, ip, #0x2000000
0x00400885:	adc	r5, r5, #0
0x00400889:	ldr	r3, [sp, #0x10]
0x0040088b:	lsr.w	sl, sl, #0x1a
0x0040088f:	str.w	sb, [r0, #8]
0x00400893:	orr.w	sl, sl, r5, lsl #6
0x00400897:	sub.w	ip, ip, sl, lsl #26
0x0040089b:	str.w	ip, [r0, #0x18]
0x0040089f:	ldr	r0, [sp, #4]
0x004008a1:	smull	sb, ip, r3, r0
0x004008a5:	ldr	r3, [sp, #0x14]
0x004008a7:	ldr	r0, [sp, #0x24]
0x004008a9:	smlal	sb, ip, r3, r0
0x004008ad:	ldr	r0, [sp, #0x38]
0x004008af:	ldr	r3, [sp, #0x18]
0x004008b1:	smlal	sb, ip, r0, r3
0x004008b5:	ldr	r3, [sp, #8]
0x004008b7:	ldr	r0, [sp, #0xc]
0x004008b9:	smlal	sb, ip, r2, r3
0x004008bd:	ldr	r2, [sp, #0x30]
0x004008bf:	ldr	r3, [sp, #4]
0x004008c1:	smlal	sb, ip, r2, r0
0x004008c5:	ldr	r0, [sp, #0x14]
0x004008c7:	adds.w	sb, sb, sl
0x004008cb:	adc.w	r5, ip, r5, asr #26
0x004008cf:	smull	ip, r3, r2, r3
0x004008d3:	ldr	r2, [sp, #0x48]
0x004008d5:	adds.w	sl, r8, #0x1000000
0x004008d9:	adc	lr, lr, #0
0x004008dd:	lsr.w	sl, sl, #0x19
0x004008e1:	orr.w	sl, sl, lr, lsl #7
0x004008e5:	smlal	ip, r3, r0, r2
0x004008e9:	ldr	r0, [sp, #0x24]
0x004008eb:	ldr	r2, [sp, #0x18]
0x004008ed:	adds.w	r6, r6, sl
0x004008f1:	adc.w	r4, r4, lr, asr #25
0x004008f5:	adds.w	lr, sb, #0x1000000
0x004008f9:	adc	r5, r5, #0
0x004008fd:	sub.w	r8, r8, sl, lsl #25
0x00400901:	lsr.w	lr, lr, #0x19
0x00400905:	smlal	ip, r3, r0, r2
0x00400909:	ldr	r0, [sp, #0x10]
0x0040090b:	ldr	r2, [sp, #8]
0x0040090d:	orr.w	lr, lr, r5, lsl #7
0x00400911:	smlal	ip, r3, r0, r2
0x00400915:	ldr	r0, [sp, #0x38]
0x00400917:	ldr	r2, [sp, #0x4c]
0x00400919:	smlal	ip, r3, r0, r2
0x0040091d:	ldr	r2, [sp, #0x40]
0x0040091f:	str.w	r8, [r2, #0xc]
0x00400923:	ldr	r0, [sp, #0x20]
0x00400925:	adds.w	r8, r0, lr
0x00400929:	mov	r0, r2
0x0040092b:	adc.w	r5, r7, r5, asr #25
0x0040092f:	sub.w	r7, sb, lr, lsl #25
0x00400933:	str	r7, [r2, #0x1c]
0x00400935:	adds.w	r7, r6, #0x2000000
0x00400939:	adc	r4, r4, #0
0x0040093d:	lsrs	r7, r7, #0x1a
0x0040093f:	orr.w	r7, r7, r4, lsl #6
0x00400943:	adds.w	r4, r8, #0x2000000
0x00400947:	adc	r5, r5, #0
0x0040094b:	lsrs	r4, r4, #0x1a
0x0040094d:	sub.w	r6, r6, r7, lsl #26
0x00400951:	orr.w	r4, r4, r5, lsl #6
0x00400955:	str	r6, [r2, #0x10]
0x00400957:	adds.w	ip, ip, r4
0x0040095b:	adc.w	r3, r3, r5, asr #26
0x0040095f:	adds.w	r5, ip, #0x1000000
0x00400963:	adc	r3, r3, #0
0x00400967:	sub.w	r4, r8, r4, lsl #26
0x0040096b:	lsrs	r5, r5, #0x19
0x0040096d:	str	r4, [r2, #0x20]
0x0040096f:	orr.w	r5, r5, r3, lsl #7
0x00400973:	asrs	r3, r3, #0x19
0x00400975:	sub.w	r4, ip, r5, lsl #25
0x00400979:	lsls	r6, r3, #3
0x0040097b:	str	r4, [r2, #0x24]
0x0040097d:	lsls	r4, r5, #3
0x0040097f:	adds	r4, r4, r5
0x00400981:	orr.w	r6, r6, r5, lsr #29
0x00400985:	ldr	r2, [sp, #0x54]
0x00400987:	adc.w	r6, r3, r6
0x0040098b:	adds	r4, r4, r4
0x0040098d:	adcs	r6, r6
0x0040098f:	adds	r4, r4, r5
0x00400991:	ldr	r5, [sp, #0x58]
0x00400993:	adc.w	r3, r3, r6
0x00400997:	adds	r4, r4, r2
0x00400999:	adc.w	r3, r5, r3
0x0040099d:	adds.w	r5, r4, #0x2000000
0x004009a1:	adc	r3, r3, #0
0x004009a5:	lsrs	r5, r5, #0x1a
0x004009a7:	orr.w	r5, r5, r3, lsl #6
0x004009ab:	ldr	r3, [sp, #0x1c]
0x004009ad:	adds	r1, r1, r5
0x004009af:	sub.w	r4, r4, r5, lsl #26
0x004009b3:	adds	r2, r3, r7
0x004009b5:	strd	r4, r1, [r0]
0x004009b9:	str	r2, [r0, #0x14]
0x004009bb:	add	sp, #0x64
0x004009bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4009c1 @ 0x004009c1
0x004009c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009c5:	ldr	r3, [r1, #0x24]
0x004009c7:	sub	sp, #0x5c
0x004009c9:	ldr	r5, [r1, #8]
0x004009cb:	ldr.w	sl, [r1, #0x18]
0x004009cf:	ldr	r6, [r1, #4]
0x004009d1:	str	r0, [sp, #8]
0x004009d3:	ldr	r0, [r1, #0xc]
0x004009d5:	str	r3, [sp, #0x24]
0x004009d7:	movs	r3, #0x26
0x004009d9:	str	r5, [sp, #0xc]
0x004009db:	lsls	r2, r6, #1
0x004009dd:	lsls	r5, r0, #1
0x004009df:	str	r5, [sp, #4]
0x004009e1:	ldr	r5, [sp, #0x24]
0x004009e3:	str	r0, [sp, #0x1c]
0x004009e5:	ldr	r0, [r1, #0x1c]
0x004009e7:	ldr	r7, [r1, #0x14]
0x004009e9:	mul	sb, r3, r5
0x004009ed:	movs	r5, #0x13
0x004009ef:	ldr	r4, [r1]
0x004009f1:	str	r2, [sp]
0x004009f3:	lsl.w	lr, r7, #1
0x004009f7:	ldr	r2, [r1, #0x20]
0x004009f9:	str	r0, [sp, #0x10]
0x004009fb:	lsl.w	fp, r4, #1
0x004009ff:	ldr	r0, [r1, #0x10]
0x00400a01:	mul	r1, r5, sl
0x00400a05:	str	r1, [sp, #0x34]
0x00400a07:	ldr	r1, [sp, #0xc]
0x00400a09:	mul	ip, r5, r2
0x00400a0d:	str	r2, [sp, #0x20]
0x00400a0f:	lsls	r2, r1, #1
0x00400a11:	ldr	r1, [sp, #0x10]
0x00400a13:	str	r2, [sp, #0x28]
0x00400a15:	lsls	r5, r1, #1
0x00400a17:	str	r5, [sp, #0x30]
0x00400a19:	mul	r8, r3, r1
0x00400a1d:	mul	r1, r3, r7
0x00400a21:	lsls	r3, r0, #1
0x00400a23:	str	r3, [sp, #0x2c]
0x00400a25:	ldr	r3, [sp]
0x00400a27:	strd	r7, r8, [sp, #0x14]
0x00400a2b:	lsl.w	r7, sl, #1
0x00400a2f:	smull	r3, r5, r3, sb
0x00400a33:	smlal	r3, r5, r4, r4
0x00400a37:	ldr	r4, [sp, #4]
0x00400a39:	smlal	r3, r5, r2, ip
0x00400a3d:	ldr	r2, [sp, #0x34]
0x00400a3f:	smlal	r3, r5, r4, r8
0x00400a43:	ldr	r4, [sp, #0x2c]
0x00400a45:	smlal	r3, r5, r4, r2
0x00400a49:	ldr	r2, [sp, #0x14]
0x00400a4b:	smlal	r3, r5, r2, r1
0x00400a4f:	ldr	r2, [sp, #0x18]
0x00400a51:	str	r0, [sp, #0x18]
0x00400a53:	adds	r4, r3, r3
0x00400a55:	ldr	r3, [sp]
0x00400a57:	adc.w	r8, r5, r5
0x00400a5b:	str	r4, [sp, #0x38]
0x00400a5d:	ldr	r4, [sp, #0xc]
0x00400a5f:	str.w	r8, [sp, #0x3c]
0x00400a63:	smull	r1, r5, r6, r3
0x00400a67:	ldr	r3, [sp, #0x2c]
0x00400a69:	smlal	r1, r5, fp, r4
0x00400a6d:	ldr	r4, [sp, #4]
0x00400a6f:	smlal	r1, r5, r4, sb
0x00400a73:	smlal	r1, r5, ip, r3
0x00400a77:	ldr	r3, [sp, #0x34]
0x00400a79:	smlal	r1, r5, lr, r2
0x00400a7d:	smlal	r1, r5, sl, r3
0x00400a81:	ldr	r3, [sp]
0x00400a83:	smull	r3, r4, r3, r4
0x00400a87:	smlal	r3, r4, fp, r0
0x00400a8b:	ldr	r0, [sp, #0xc]
0x00400a8d:	smlal	r3, r4, r0, r0
0x00400a91:	smlal	r3, r4, lr, sb
0x00400a95:	smlal	r3, r4, ip, r7
0x00400a99:	ldr	r7, [sp, #0x10]
0x00400a9b:	smlal	r3, r4, r7, r2
0x00400a9f:	smull	r7, r8, r0, sb
0x00400aa3:	ldr	r0, [sp, #4]
0x00400aa5:	smlal	r7, r8, fp, r6
0x00400aa9:	ldr	r6, [sp, #0x34]
0x00400aab:	smlal	r7, r8, r0, ip
0x00400aaf:	ldr	r0, [sp, #0x18]
0x00400ab1:	str	r2, [sp, #0x18]
0x00400ab3:	smlal	r7, r8, r0, r2
0x00400ab7:	ldr	r2, [sp]
0x00400ab9:	smlal	r7, r8, lr, r6
0x00400abd:	adds	r6, r7, r7
0x00400abf:	str	r6, [sp, #0x34]
0x00400ac1:	adc.w	r8, r8, r8
0x00400ac5:	adds	r1, r1, r1
0x00400ac7:	str	r1, [sp, #0x44]
0x00400ac9:	ldr	r1, [sp, #0xc]
0x00400acb:	ldr	r6, [sp, #0x1c]
0x00400acd:	str.w	r8, [sp, #0x40]
0x00400ad1:	adc.w	r8, r5, r5
0x00400ad5:	ldr	r5, [sp, #0x18]
0x00400ad7:	smull	r2, r1, r1, r2
0x00400adb:	str.w	r8, [sp, #0x48]
0x00400adf:	str	r0, [sp, #0x18]
0x00400ae1:	smlal	r2, r1, fp, r6
0x00400ae5:	smlal	r2, r1, r0, sb
0x00400ae9:	smlal	r2, r1, lr, ip
0x00400aed:	smlal	r2, r1, sl, r5
0x00400af1:	adds	r5, r2, r2
0x00400af3:	ldr	r2, [sp]
0x00400af5:	adc.w	r8, r1, r1
0x00400af9:	str	r5, [sp, #0x4c]
0x00400afb:	adds	r1, r3, r3
0x00400afd:	str	r1, [sp, #0x54]
0x00400aff:	ldr	r3, [sp, #0x28]
0x00400b01:	adcs	r4, r4
0x00400b03:	smull	r1, r5, r2, lr
0x00400b07:	str.w	r8, [sp, #0x50]
0x00400b0b:	smlal	r1, r5, fp, sl
0x00400b0f:	smlal	r1, r5, r0, r3
0x00400b13:	ldr	r0, [sp, #4]
0x00400b15:	smlal	r1, r5, r6, r0
0x00400b19:	ldr	r6, [sp, #0x30]
0x00400b1b:	ldr	r2, [sp]
0x00400b1d:	ldr	r0, [sp, #0x20]
0x00400b1f:	smlal	r1, r5, r6, sb
0x00400b23:	smull	r2, r7, r2, r6
0x00400b27:	ldr	r6, [sp, #0x24]
0x00400b29:	smlal	r1, r5, r0, ip
0x00400b2d:	smlal	r2, r7, fp, r0
0x00400b31:	ldr	r0, [sp, #4]
0x00400b33:	smlal	r2, r7, sl, r3
0x00400b37:	ldr	r3, [sp, #0x14]
0x00400b39:	smlal	r2, r7, r0, lr
0x00400b3d:	ldr	r0, [sp, #0x18]
0x00400b3f:	smlal	r2, r7, r0, r0
0x00400b43:	mov	lr, r2
0x00400b45:	smlal	lr, r7, r6, sb
0x00400b49:	ldr	r6, [sp]
0x00400b4b:	str.w	lr, [sp, #0xc]
0x00400b4f:	smull	r2, lr, r0, r6
0x00400b53:	ldr	r6, [sp, #0x1c]
0x00400b55:	smlal	r2, lr, fp, r3
0x00400b59:	ldr	r3, [sp, #0x28]
0x00400b5b:	smlal	r2, lr, r6, r3
0x00400b5f:	ldr	r6, [sp, #0x30]
0x00400b61:	smlal	r2, lr, sl, sb
0x00400b65:	smlal	r2, lr, r6, ip
0x00400b69:	ldr	r6, [sp]
0x00400b6b:	adds	r2, r2, r2
0x00400b6d:	adc.w	lr, lr, lr
0x00400b71:	adds	r1, r1, r1
0x00400b73:	adc.w	ip, r5, r5
0x00400b77:	ldr	r5, [sp, #0x10]
0x00400b79:	str.w	ip, [sp, #0x18]
0x00400b7d:	smull	ip, r8, sl, r6
0x00400b81:	smlal	ip, r8, fp, r5
0x00400b85:	ldr	r5, [sp, #0x14]
0x00400b87:	smlal	ip, r8, r5, r3
0x00400b8b:	mov	r5, r0
0x00400b8d:	ldr	r0, [sp, #4]
0x00400b8f:	smlal	ip, r8, r5, r0
0x00400b93:	ldr	r5, [sp, #0x20]
0x00400b95:	ldr	r0, [sp, #0x24]
0x00400b97:	smlal	ip, r8, r5, sb
0x00400b9b:	smull	r6, r5, r5, r6
0x00400b9f:	adds.w	ip, ip, ip
0x00400ba3:	adc.w	r8, r8, r8
0x00400ba7:	str.w	r8, [sp]
0x00400bab:	smlal	r6, r5, fp, r0
0x00400baf:	ldr	r0, [sp, #0x10]
0x00400bb1:	smlal	r6, r5, r0, r3
0x00400bb5:	ldr	r0, [sp, #4]
0x00400bb7:	ldr	r3, [sp, #0x2c]
0x00400bb9:	smlal	r6, r5, sl, r0
0x00400bbd:	ldr	r0, [sp, #0x14]
0x00400bbf:	smlal	r6, r5, r0, r3
0x00400bc3:	ldr	r3, [sp, #0xc]
0x00400bc5:	ldr	r0, [sp, #0x3c]
0x00400bc7:	adds	r3, r3, r3
0x00400bc9:	str	r3, [sp, #4]
0x00400bcb:	ldr	r3, [sp, #0x38]
0x00400bcd:	adc.w	r8, r7, r7
0x00400bd1:	adds	r6, r6, r6
0x00400bd3:	str.w	r8, [sp, #0xc]
0x00400bd7:	str	r6, [sp, #0x10]
0x00400bd9:	adc.w	r8, r5, r5
0x00400bdd:	adds.w	r6, r3, #0x2000000
0x00400be1:	ldr	r7, [sp, #0x34]
0x00400be3:	adc	r5, r0, #0
0x00400be7:	str.w	r8, [sp, #0x14]
0x00400beb:	lsrs	r6, r6, #0x1a
0x00400bed:	orr.w	r6, r6, r5, lsl #6
0x00400bf1:	asrs	r5, r5, #0x1a
0x00400bf3:	adds.w	r8, r7, r6
0x00400bf7:	ldr	r7, [sp, #0x40]
0x00400bf9:	adc.w	r7, r5, r7
0x00400bfd:	lsls	r5, r5, #0x1a
0x00400bff:	orr.w	r5, r5, r6, lsr #6
0x00400c03:	lsls	r6, r6, #0x1a
0x00400c05:	subs	r6, r3, r6
0x00400c07:	ldr	r3, [sp, #0x54]
0x00400c09:	sbc.w	r5, r0, r5
0x00400c0d:	ldr	r0, [sp, #0x44]
0x00400c0f:	adds.w	sl, r3, #0x2000000
0x00400c13:	adc	sb, r4, #0
0x00400c17:	lsr.w	sl, sl, #0x1a
0x00400c1b:	orr.w	sl, sl, sb, lsl #6
0x00400c1f:	asr.w	sb, sb, #0x1a
0x00400c23:	adds.w	r2, r2, sl
0x00400c27:	adc.w	lr, sb, lr
0x00400c2b:	lsl.w	sb, sb, #0x1a
0x00400c2f:	orr.w	sb, sb, sl, lsr #6
0x00400c33:	lsl.w	sl, sl, #0x1a
0x00400c37:	subs.w	r3, r3, sl
0x00400c3b:	sbc.w	r4, r4, sb
0x00400c3f:	adds.w	sb, r8, #0x1000000
0x00400c43:	adc	r7, r7, #0
0x00400c47:	lsr.w	sb, sb, #0x19
0x00400c4b:	orr.w	sb, sb, r7, lsl #7
0x00400c4f:	adds.w	fp, r0, sb
0x00400c53:	ldr	r0, [sp, #0x48]
0x00400c55:	sub.w	r8, r8, sb, lsl #25
0x00400c59:	adc.w	r7, r0, r7, asr #25
0x00400c5d:	adds.w	sb, r2, #0x1000000
0x00400c61:	adc	lr, lr, #0
0x00400c65:	ldr	r0, [sp, #0x18]
0x00400c67:	lsr.w	sb, sb, #0x19
0x00400c6b:	orr.w	sb, sb, lr, lsl #7
0x00400c6f:	adds.w	r1, r1, sb
0x00400c73:	adc.w	lr, r0, lr, asr #25
0x00400c77:	sub.w	r2, r2, sb, lsl #25
0x00400c7b:	adds.w	sb, fp, #0x2000000
0x00400c7f:	ldr	r0, [sp, #0x4c]
0x00400c81:	adc	r7, r7, #0
0x00400c85:	lsr.w	sb, sb, #0x1a
0x00400c89:	orr.w	sb, sb, r7, lsl #6
0x00400c8d:	adds.w	sl, r0, sb
0x00400c91:	ldr	r0, [sp, #0x50]
0x00400c93:	sub.w	fp, fp, sb, lsl #26
0x00400c97:	adc.w	r7, r0, r7, asr #26
0x00400c9b:	ldr	r0, [sp, #8]
0x00400c9d:	adds.w	sb, r1, #0x2000000
0x00400ca1:	adc	lr, lr, #0
0x00400ca5:	str.w	fp, [r0, #8]
0x00400ca9:	lsr.w	sb, sb, #0x1a
0x00400cad:	ldr	r0, [sp]
0x00400caf:	orr.w	sb, sb, lr, lsl #6
0x00400cb3:	adds.w	ip, ip, sb
0x00400cb7:	sub.w	r1, r1, sb, lsl #26
0x00400cbb:	adc.w	lr, r0, lr, asr #26
0x00400cbf:	ldr	r0, [sp, #8]
0x00400cc1:	str	r1, [r0, #0x18]
0x00400cc3:	adds.w	r1, sl, #0x1000000
0x00400cc7:	adc	r7, r7, #0
0x00400ccb:	lsrs	r1, r1, #0x19
0x00400ccd:	orr.w	r1, r1, r7, lsl #7
0x00400cd1:	adds	r3, r3, r1
0x00400cd3:	adc.w	r4, r4, r7, asr #25
0x00400cd7:	sub.w	r1, sl, r1, lsl #25
0x00400cdb:	str	r1, [r0, #0xc]
0x00400cdd:	adds.w	r1, ip, #0x1000000
0x00400ce1:	adc	lr, lr, #0
0x00400ce5:	ldr	r0, [sp, #4]
0x00400ce7:	lsrs	r1, r1, #0x19
0x00400ce9:	orr.w	r1, r1, lr, lsl #7
0x00400ced:	adds	r7, r0, r1
0x00400cef:	ldr	r0, [sp, #0xc]
0x00400cf1:	sub.w	r1, ip, r1, lsl #25
0x00400cf5:	adc.w	lr, r0, lr, asr #25
0x00400cf9:	ldr	r0, [sp, #8]
0x00400cfb:	str	r1, [r0, #0x1c]
0x00400cfd:	adds.w	r1, r3, #0x2000000
0x00400d01:	adc	r4, r4, #0
0x00400d05:	lsrs	r1, r1, #0x1a
0x00400d07:	orr.w	r1, r1, r4, lsl #6
0x00400d0b:	sub.w	r3, r3, r1, lsl #26
0x00400d0f:	str	r3, [r0, #0x10]
0x00400d11:	adds.w	r3, r7, #0x2000000
0x00400d15:	ldr	r0, [sp, #0x10]
0x00400d17:	adc	lr, lr, #0
0x00400d1b:	lsrs	r3, r3, #0x1a
0x00400d1d:	orr.w	r3, r3, lr, lsl #6
0x00400d21:	adds.w	ip, r0, r3
0x00400d25:	ldr	r0, [sp, #0x14]
0x00400d27:	sub.w	r7, r7, r3, lsl #26
0x00400d2b:	adc.w	r4, r0, lr, asr #26
0x00400d2f:	ldr	r0, [sp, #8]
0x00400d31:	str	r7, [r0, #0x20]
0x00400d33:	adds.w	r7, ip, #0x1000000
0x00400d37:	adc	r4, r4, #0
0x00400d3b:	lsrs	r7, r7, #0x19
0x00400d3d:	orr.w	r7, r7, r4, lsl #7
0x00400d41:	asrs	r4, r4, #0x19
0x00400d43:	sub.w	r3, ip, r7, lsl #25
0x00400d47:	lsl.w	ip, r4, #3
0x00400d4b:	str	r3, [r0, #0x24]
0x00400d4d:	lsls	r3, r7, #3
0x00400d4f:	adds	r3, r3, r7
0x00400d51:	orr.w	ip, ip, r7, lsr #29
0x00400d55:	adc.w	ip, r4, ip
0x00400d59:	adds	r3, r3, r3
0x00400d5b:	adc.w	ip, ip, ip
0x00400d5f:	adds	r3, r3, r7
0x00400d61:	adc.w	r4, r4, ip
0x00400d65:	adds	r3, r3, r6
0x00400d67:	adc.w	r5, r5, r4
0x00400d6b:	adds.w	r4, r3, #0x2000000
0x00400d6f:	adc	r5, r5, #0
0x00400d73:	lsrs	r4, r4, #0x1a
0x00400d75:	orr.w	r4, r4, r5, lsl #6
0x00400d79:	adds.w	r5, r8, r4
0x00400d7d:	adds	r2, r2, r1
0x00400d7f:	sub.w	r3, r3, r4, lsl #26
0x00400d83:	str	r2, [r0, #0x14]
0x00400d85:	strd	r3, r5, [r0]
0x00400d89:	add	sp, #0x5c
0x00400d8b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400d8f @ 0x00400d8f
0x00400d8f:	nop	
0x00400d91:	ldr	r2, [r1, #0x24]
0x00400d93:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400d97:	mov.w	sl, #0x13
0x00400d9b:	ldr.w	lr, [r1, #8]
0x00400d9f:	ldrd	sb, r8, [r1]
0x00400da3:	mul	r3, sl, r2
0x00400da7:	ldrd	ip, r7, [r1, #0xc]
0x00400dab:	add.w	r3, r3, #0x1000000
0x00400daf:	ldrd	r6, r5, [r1, #0x14]
0x00400db3:	add.w	r3, sb, r3, lsr #25
0x00400db7:	ldrd	r4, r1, [r1, #0x1c]
0x00400dbb:	add.w	r3, r8, r3, asr #26
0x00400dbf:	add.w	r3, lr, r3, asr #25
0x00400dc3:	add.w	r3, ip, r3, asr #26
0x00400dc7:	add.w	r3, r7, r3, asr #25
0x00400dcb:	add.w	r3, r6, r3, asr #26
0x00400dcf:	add.w	r3, r5, r3, asr #25
0x00400dd3:	add.w	r3, r4, r3, asr #26
0x00400dd7:	add.w	r3, r1, r3, asr #25
0x00400ddb:	add.w	r3, r2, r3, asr #26
0x00400ddf:	asrs	r3, r3, #0x19
0x00400de1:	mla	sb, sl, r3, sb
0x00400de5:	asr.w	r3, sb, #0x1a
0x00400de9:	add	r8, r3
0x00400deb:	sub.w	r3, sb, r3, lsl #26
0x00400def:	str	r3, [r0]
0x00400df1:	asr.w	r3, r8, #0x19
0x00400df5:	add	lr, r3
0x00400df7:	sub.w	r3, r8, r3, lsl #25
0x00400dfb:	str	r3, [r0, #4]
0x00400dfd:	asr.w	r3, lr, #0x1a
0x00400e01:	add	ip, r3
0x00400e03:	sub.w	r3, lr, r3, lsl #26
0x00400e07:	str	r3, [r0, #8]
0x00400e09:	asr.w	r3, ip, #0x19
0x00400e0d:	add	r7, r3
0x00400e0f:	sub.w	r3, ip, r3, lsl #25
0x00400e13:	str	r3, [r0, #0xc]
0x00400e15:	asrs	r3, r7, #0x1a
0x00400e17:	add	r6, r3
0x00400e19:	sub.w	r7, r7, r3, lsl #26
0x00400e1d:	str	r7, [r0, #0x10]
0x00400e1f:	asrs	r3, r6, #0x19
0x00400e21:	add	r5, r3
0x00400e23:	sub.w	r6, r6, r3, lsl #25
0x00400e27:	str	r6, [r0, #0x14]
0x00400e29:	asrs	r3, r5, #0x1a
0x00400e2b:	add	r4, r3
0x00400e2d:	sub.w	r5, r5, r3, lsl #26
0x00400e31:	str	r5, [r0, #0x18]
0x00400e33:	asrs	r3, r4, #0x19
0x00400e35:	add	r1, r3
0x00400e37:	sub.w	r4, r4, r3, lsl #25
0x00400e3b:	str	r4, [r0, #0x1c]
0x00400e3d:	asrs	r3, r1, #0x1a
0x00400e3f:	add	r2, r3
0x00400e41:	sub.w	r1, r1, r3, lsl #26
0x00400e45:	bic	r2, r2, #0xfe000000
0x00400e49:	strd	r1, r2, [r0, #0x20]
0x00400e4d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400d91 @ 0x00400d91
0x00400d91:	ldr	r2, [r1, #0x24]
0x00400d93:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400d97:	mov.w	sl, #0x13
0x00400d9b:	ldr.w	lr, [r1, #8]
0x00400d9f:	ldrd	sb, r8, [r1]
0x00400da3:	mul	r3, sl, r2
0x00400da7:	ldrd	ip, r7, [r1, #0xc]
0x00400dab:	add.w	r3, r3, #0x1000000
0x00400daf:	ldrd	r6, r5, [r1, #0x14]
0x00400db3:	add.w	r3, sb, r3, lsr #25
0x00400db7:	ldrd	r4, r1, [r1, #0x1c]
0x00400dbb:	add.w	r3, r8, r3, asr #26
0x00400dbf:	add.w	r3, lr, r3, asr #25
0x00400dc3:	add.w	r3, ip, r3, asr #26
0x00400dc7:	add.w	r3, r7, r3, asr #25
0x00400dcb:	add.w	r3, r6, r3, asr #26
0x00400dcf:	add.w	r3, r5, r3, asr #25
0x00400dd3:	add.w	r3, r4, r3, asr #26
0x00400dd7:	add.w	r3, r1, r3, asr #25
0x00400ddb:	add.w	r3, r2, r3, asr #26
0x00400ddf:	asrs	r3, r3, #0x19
0x00400de1:	mla	sb, sl, r3, sb
0x00400de5:	asr.w	r3, sb, #0x1a
0x00400de9:	add	r8, r3
0x00400deb:	sub.w	r3, sb, r3, lsl #26
0x00400def:	str	r3, [r0]
0x00400df1:	asr.w	r3, r8, #0x19
0x00400df5:	add	lr, r3
0x00400df7:	sub.w	r3, r8, r3, lsl #25
0x00400dfb:	str	r3, [r0, #4]
0x00400dfd:	asr.w	r3, lr, #0x1a
0x00400e01:	add	ip, r3
0x00400e03:	sub.w	r3, lr, r3, lsl #26
0x00400e07:	str	r3, [r0, #8]
0x00400e09:	asr.w	r3, ip, #0x19
0x00400e0d:	add	r7, r3
0x00400e0f:	sub.w	r3, ip, r3, lsl #25
0x00400e13:	str	r3, [r0, #0xc]
0x00400e15:	asrs	r3, r7, #0x1a
0x00400e17:	add	r6, r3
0x00400e19:	sub.w	r7, r7, r3, lsl #26
0x00400e1d:	str	r7, [r0, #0x10]
0x00400e1f:	asrs	r3, r6, #0x19
0x00400e21:	add	r5, r3
0x00400e23:	sub.w	r6, r6, r3, lsl #25
0x00400e27:	str	r6, [r0, #0x14]
0x00400e29:	asrs	r3, r5, #0x1a
0x00400e2b:	add	r4, r3
0x00400e2d:	sub.w	r5, r5, r3, lsl #26
0x00400e31:	str	r5, [r0, #0x18]
0x00400e33:	asrs	r3, r4, #0x19
0x00400e35:	add	r1, r3
0x00400e37:	sub.w	r4, r4, r3, lsl #25
0x00400e3b:	str	r4, [r0, #0x1c]
0x00400e3d:	asrs	r3, r1, #0x1a
0x00400e3f:	add	r2, r3
0x00400e41:	sub.w	r1, r1, r3, lsl #26
0x00400e45:	bic	r2, r2, #0xfe000000
0x00400e49:	strd	r1, r2, [r0, #0x20]
0x00400e4d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400e51 @ 0x00400e51
0x00400e51:	ldr	r2, [pc, #0x160]
0x00400e53:	ldr	r3, [pc, #0x164]
0x00400e55:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400e59:	add	r2, pc
0x00400e5b:	mov	sb, r0
0x00400e5d:	sub	sp, #0x84
0x00400e5f:	mov	r8, r1
0x00400e61:	ldr	r3, [r2, r3]
0x00400e63:	add	r7, sp, #4
0x00400e65:	add	r5, sp, #0x2c
0x00400e67:	mov	r0, r7
0x00400e69:	ldr	r3, [r3]
0x00400e6b:	str	r3, [sp, #0x7c]
0x00400e6d:	mov.w	r3, #0
0x00400e71:	bl	#0x4005f9
0x00400e75:	mov	r1, r7
0x00400e77:	mov	r0, r5
0x00400e79:	bl	#0x4005f9
0x00400e7d:	mov	r1, r5
0x00400e7f:	mov	r0, r5
0x00400e81:	movs	r4, #4
0x00400e83:	bl	#0x4005f9
0x00400e87:	mov	r2, r5
0x00400e89:	mov	r1, r8
0x00400e8b:	mov	r0, r5
0x00400e8d:	bl	#0x4000ad
0x00400e91:	mov	r2, r5
0x00400e93:	mov	r1, r7
0x00400e95:	mov	r0, r7
0x00400e97:	bl	#0x4000ad
0x00400e9b:	mov	r1, r7
0x00400e9d:	mov	r0, r7
0x00400e9f:	bl	#0x4005f9
0x00400ea3:	mov	r2, r7
0x00400ea5:	mov	r1, r5
0x00400ea7:	mov	r0, r7
0x00400ea9:	bl	#0x4000ad
0x00400ead:	mov	r1, r7
0x00400eaf:	mov	r0, r5
0x00400eb1:	bl	#0x4005f9
0x00400eb5:	mov	r1, r5
0x00400eb7:	mov	r0, r5
0x00400eb9:	bl	#0x4005f9
0x00400ebd:	subs	r4, #1
0x00400ebf:	bne	#0x400eb5
0x00400ec1:	mov	r1, r5
0x00400ec3:	mov	r0, r7
0x00400ec5:	mov	r2, r7
0x00400ec7:	movs	r4, #9
0x00400ec9:	bl	#0x4000ad
0x00400ecd:	mov	r1, r7
0x00400ecf:	mov	r0, r5
0x00400ed1:	bl	#0x4005f9
0x00400ed5:	mov	r1, r5
0x00400ed7:	mov	r0, r5
0x00400ed9:	bl	#0x4005f9
0x00400edd:	subs	r4, #1
0x00400edf:	bne	#0x400ed5
0x00400ee1:	mov	r1, r5
0x00400ee3:	mov	r0, r5
0x00400ee5:	mov	r2, r7
0x00400ee7:	add	r6, sp, #0x54
0x00400ee9:	bl	#0x4000ad
0x00400eed:	mov	r1, r5
0x00400eef:	mov	r0, r6
0x00400ef1:	movs	r4, #0x13
0x00400ef3:	bl	#0x4005f9
0x00400ef7:	mov	r1, r6
0x00400ef9:	mov	r0, r6
0x00400efb:	bl	#0x4005f9
0x00400eff:	subs	r4, #1
0x00400f01:	bne	#0x400ef7
0x00400f03:	mov	r2, r5
0x00400f05:	mov	r1, r6
0x00400f07:	mov	r0, r5
0x00400f09:	movs	r4, #0xa
0x00400f0b:	bl	#0x4000ad
0x00400f0f:	mov	r1, r5
0x00400f11:	mov	r0, r5
0x00400f13:	bl	#0x4005f9
0x00400f17:	subs	r4, #1
0x00400f19:	bne	#0x400f0f
0x00400f1b:	mov	r1, r5
0x00400f1d:	mov	r0, r7
0x00400f1f:	mov	r2, r7
0x00400f21:	movs	r4, #0x31
0x00400f23:	bl	#0x4000ad
0x00400f27:	mov	r1, r7
0x00400f29:	mov	r0, r5
0x00400f2b:	bl	#0x4005f9
0x00400f2f:	mov	r1, r5
0x00400f31:	mov	r0, r5
0x00400f33:	bl	#0x4005f9
0x00400f37:	subs	r4, #1
0x00400f39:	bne	#0x400f2f
0x00400f3b:	mov	r1, r5
0x00400f3d:	mov	r0, r5
0x00400f3f:	mov	r2, r7
0x00400f41:	movs	r4, #0x63
0x00400f43:	bl	#0x4000ad
0x00400f47:	mov	r1, r5
0x00400f49:	mov	r0, r6
0x00400f4b:	bl	#0x4005f9
0x00400f4f:	mov	r1, r6
0x00400f51:	mov	r0, r6
0x00400f53:	bl	#0x4005f9
0x00400f57:	subs	r4, #1
0x00400f59:	bne	#0x400f4f
0x00400f5b:	mov	r1, r6
0x00400f5d:	mov	r2, r5
0x00400f5f:	mov	r0, r5
0x00400f61:	movs	r4, #0x32
0x00400f63:	bl	#0x4000ad
0x00400f67:	mov	r1, r5
0x00400f69:	mov	r0, r5
0x00400f6b:	bl	#0x4005f9
0x00400f6f:	subs	r4, #1
0x00400f71:	bne	#0x400f67
0x00400f73:	mov	r2, r7
0x00400f75:	mov	r1, r5
0x00400f77:	mov	r0, r7
0x00400f79:	bl	#0x4000ad
0x00400f7d:	mov	r1, r7
0x00400f7f:	mov	r0, r7
0x00400f81:	bl	#0x4005f9
0x00400f85:	mov	r1, r7
0x00400f87:	mov	r0, r7
0x00400f89:	bl	#0x4005f9
0x00400f8d:	mov	r2, r8
0x00400f8f:	mov	r1, r7
0x00400f91:	mov	r0, sb
0x00400f93:	bl	#0x4000ad
0x00400f97:	ldr	r2, [pc, #0x24]
0x00400f99:	ldr	r3, [pc, #0x1c]
0x00400f9b:	add	r2, pc
0x00400f9d:	ldr	r3, [r2, r3]
0x00400f9f:	ldr	r2, [r3]
0x00400fa1:	ldr	r3, [sp, #0x7c]
0x00400fa3:	eors	r2, r3
0x00400fa5:	mov.w	r3, #0
0x00400fa9:	bne	#0x400fb1
0x00400fab:	add	sp, #0x84
0x00400fad:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400fb1:	bl	#0x400fb1
0x00400fb5:	lsls	r0, r3, #5
0x00400fb7:	movs	r0, r0
0x00400fb9:	movs	r0, r0
0x00400fbb:	movs	r0, r0
0x00400fbd:	movs	r6, r3
0x00400fbf:	movs	r0, r0
0x00400fc1:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400fc5:	movs	r2, #0
0x00400fc7:	subs	r4, r0, #1
0x00400fc9:	asrs	r3, r2, #3
0x00400fcb:	and	r5, r2, #7
0x00400fcf:	adds	r2, #1
0x00400fd1:	cmp.w	r2, #0x100
0x00400fd5:	ldrb	r3, [r1, r3]
0x00400fd7:	asr.w	r3, r3, r5
0x00400fdb:	and	r3, r3, #1
0x00400fdf:	strb	r3, [r4, #1]!
0x00400fe3:	bne	#0x400fc9

Function sub_400fc1 @ 0x00400fc1
0x00400fc1:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400fc5:	movs	r2, #0
0x00400fc7:	subs	r4, r0, #1
0x00400fc9:	asrs	r3, r2, #3
0x00400fcb:	and	r5, r2, #7
0x00400fcf:	adds	r2, #1
0x00400fd1:	cmp.w	r2, #0x100
0x00400fd5:	ldrb	r3, [r1, r3]
0x00400fd7:	asr.w	r3, r3, r5
0x00400fdb:	and	r3, r3, #1
0x00400fdf:	strb	r3, [r4, #1]!
0x00400fe3:	bne	#0x400fc9
0x00400fc9:	asrs	r3, r2, #3
0x00400fcb:	and	r5, r2, #7
0x00400fcf:	adds	r2, #1
0x00400fd1:	cmp.w	r2, #0x100
0x00400fd5:	ldrb	r3, [r1, r3]
0x00400fd7:	asr.w	r3, r3, r5
0x00400fdb:	and	r3, r3, #1
0x00400fdf:	strb	r3, [r4, #1]!
0x00400fe3:	bne	#0x400fc9
0x00400fe5:	movs	r7, #1
0x00400fe7:	mov	lr, r0
0x00400fe9:	add.w	r5, r0, #0x100
0x00400fed:	movs	r6, #0
0x00400fef:	mov	r8, r7
0x00400ff1:	b	#0x400ff9
0x00400ff3:	adds	r7, #1
0x00400ff5:	cmp	lr, r5
0x00400ff7:	beq	#0x401037
0x00400ff9:	ldrsb	r3, [lr], #1
0x00400ffd:	cmp	r3, #0
0x00400fff:	beq	#0x400ff3
0x00401001:	mov	r1, lr
0x00401003:	mov	r0, r7
0x00401005:	movs	r2, #1
0x00401007:	cmp	r0, #0xff
0x00401009:	bgt	#0x400ff3
0x00401007:	cmp	r0, #0xff
0x00401009:	bgt	#0x400ff3
0x0040100b:	ldrsb.w	r3, [r1]
0x0040100f:	cbz	r3, #0x401027
0x00401011:	ldrsb	r4, [lr, #-0x1]
0x00401015:	lsls	r3, r2
0x00401017:	add.w	ip, r4, r3
0x0040101b:	cmp.w	ip, #0xf
0x0040101f:	bgt	#0x40103b
0x00401011:	ldrsb	r4, [lr, #-0x1]
0x00401015:	lsls	r3, r2
0x00401017:	add.w	ip, r4, r3
0x0040101b:	cmp.w	ip, #0xf
0x0040101f:	bgt	#0x40103b
0x00401021:	strb	ip, [lr, #-0x1]
0x00401025:	strb	r6, [r1]
0x00401027:	adds	r2, #1
0x00401029:	adds	r0, #1
0x0040102b:	adds	r1, #1
0x0040102d:	cmp	r2, #7
0x0040102f:	bne	#0x401007
0x00401027:	adds	r2, #1
0x00401029:	adds	r0, #1
0x0040102b:	adds	r1, #1
0x0040102d:	cmp	r2, #7
0x0040102f:	bne	#0x401007
0x00401031:	adds	r7, #1
0x00401033:	cmp	lr, r5
0x00401035:	bne	#0x400ff9
0x00401037:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040103b:	subs	r4, r4, r3
0x0040103d:	cmn.w	r4, #0xf
0x00401041:	blt	#0x400ff3
0x00401043:	mov	r3, r1
0x00401045:	strb	r4, [lr, #-0x1]
0x00401049:	b	#0x401053
0x0040104b:	cmp	r3, r5
0x0040104d:	strb	r6, [r3, #-0x1]
0x00401051:	beq	#0x401027
0x00401053:	mov	ip, r3
0x00401055:	adds	r3, #1
0x00401057:	ldrsb.w	r4, [ip]
0x0040105b:	cmp	r4, #0
0x0040105d:	bne	#0x40104b
0x0040105f:	strb.w	r8, [ip]
0x00401063:	b	#0x401027

Function sub_401065 @ 0x00401065
0x00401065:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00401069:	mov	r8, r2
0x0040106b:	ldr	r2, [pc, #0x2c4]
0x0040106d:	ldr	r3, [pc, #0x2c4]
0x0040106f:	sub	sp, #0x88
0x00401071:	add	r2, pc
0x00401073:	ldr.w	sl, [pc, #0x2c4]
0x00401077:	mov	r4, r0
0x00401079:	uxtb.w	r6, r8
0x0040107d:	add	sl, pc
0x0040107f:	mov	r5, r1
0x00401081:	ldr	r3, [r2, r3]
0x00401083:	movs	r7, #1
0x00401085:	movs	r1, #0
0x00401087:	movs	r2, #0x20
0x00401089:	ldr	r3, [r3]
0x0040108b:	str	r3, [sp, #0x84]
0x0040108d:	mov.w	r3, #0
0x00401091:	strd	r7, r1, [r0]
0x00401095:	adds	r0, #8
0x00401097:	ldrb.w	sb, [sl]
0x0040109b:	bl	#0x40109b

Function sub_40109b @ 0x0040109b
0x0040109b:	bl	#0x40109b

Function sub_40109f @ 0x0040109f
0x0040109f:	movs	r1, #0
0x004010a1:	movs	r2, #0x20
0x004010a3:	str	r7, [r4, #0x28]
0x004010a5:	add.w	r0, r4, #0x30
0x004010a9:	eor.w	sb, sb, r6, lsr #5
0x004010ad:	add.w	r7, r4, #0x50
0x004010b1:	str	r1, [r4, #0x2c]
0x004010b3:	bl	#0x4010b3

Function sub_4010b3 @ 0x004010b3
0x004010b3:	bl	#0x4010b3

Function sub_4010b7 @ 0x004010b7
0x004010b7:	lsr.w	sb, sb, #2
0x004010bb:	movs	r1, #0
0x004010bd:	movs	r2, #0x28
0x004010bf:	mov	r0, r7
0x004010c1:	bl	#0x4010c1

Function sub_4010c1 @ 0x004010c1
0x004010c1:	bl	#0x4010c1

Function sub_4010c5 @ 0x004010c5
0x004010c5:	rsb.w	r3, sb, #0
0x004010c9:	and.w	r3, r3, r8
0x004010cd:	ldrb.w	r2, [sl]
0x004010d1:	add.w	r8, r4, #0x28
0x004010d5:	mov	r1, r5
0x004010d7:	sub.w	r6, r6, r3, lsl #1
0x004010db:	mov	r0, r4
0x004010dd:	sxtb	r6, r6
0x004010df:	eor	r3, r6, #1
0x004010e3:	uxtb	r3, r3
0x004010e5:	subs	r3, #1
0x004010e7:	eor.w	r2, r2, r3, lsr #29
0x004010eb:	lsrs	r2, r2, #2
0x004010ed:	str	r2, [sp, #4]
0x004010ef:	bl	#0x400001

Function sub_4010f3 @ 0x004010f3
0x004010f3:	add.w	r1, r5, #0x28
0x004010f7:	ldr	r2, [sp, #4]
0x004010f9:	mov	r0, r8
0x004010fb:	bl	#0x400001

Function sub_4010ff @ 0x004010ff
0x004010ff:	add.w	r1, r5, #0x50
0x00401103:	ldr	r2, [sp, #4]
0x00401105:	mov	r0, r7
0x00401107:	bl	#0x400001

Function sub_40110b @ 0x0040110b
0x0040110b:	eor	r3, r6, #2
0x0040110f:	ldrb.w	r2, [sl]
0x00401113:	add.w	r1, r5, #0x78
0x00401117:	uxtb	r3, r3
0x00401119:	mov	r0, r4
0x0040111b:	subs	r3, #1
0x0040111d:	eor.w	r2, r2, r3, lsr #29
0x00401121:	lsrs	r2, r2, #2
0x00401123:	str	r2, [sp, #4]
0x00401125:	bl	#0x400001

Function sub_401129 @ 0x00401129
0x00401129:	add.w	r1, r5, #0xa0
0x0040112d:	ldr	r2, [sp, #4]
0x0040112f:	mov	r0, r8
0x00401131:	bl	#0x400001

Function sub_401135 @ 0x00401135
0x00401135:	add.w	r1, r5, #0xc8
0x00401139:	ldr	r2, [sp, #4]
0x0040113b:	mov	r0, r7
0x0040113d:	bl	#0x400001

Function sub_401141 @ 0x00401141
0x00401141:	eor	r3, r6, #3
0x00401145:	ldrb.w	r2, [sl]
0x00401149:	add.w	r1, r5, #0xf0
0x0040114d:	uxtb	r3, r3
0x0040114f:	mov	r0, r4
0x00401151:	subs	r3, #1
0x00401153:	eor.w	r2, r2, r3, lsr #29
0x00401157:	lsrs	r2, r2, #2
0x00401159:	str	r2, [sp, #4]
0x0040115b:	bl	#0x400001

Function sub_40115f @ 0x0040115f
0x0040115f:	add.w	r1, r5, #0x118
0x00401163:	ldr	r2, [sp, #4]
0x00401165:	mov	r0, r8
0x00401167:	bl	#0x400001

Function sub_40116b @ 0x0040116b
0x0040116b:	add.w	r1, r5, #0x140
0x0040116f:	ldr	r2, [sp, #4]
0x00401171:	mov	r0, r7
0x00401173:	bl	#0x400001

Function sub_401177 @ 0x00401177
0x00401177:	eor	r3, r6, #4
0x0040117b:	ldrb.w	r2, [sl]
0x0040117f:	add.w	r1, r5, #0x168
0x00401183:	uxtb	r3, r3
0x00401185:	mov	r0, r4
0x00401187:	subs	r3, #1
0x00401189:	eor.w	r2, r2, r3, lsr #29
0x0040118d:	lsrs	r2, r2, #2
0x0040118f:	str	r2, [sp, #4]
0x00401191:	bl	#0x400001

Function sub_401195 @ 0x00401195
0x00401195:	add.w	r1, r5, #0x190
0x00401199:	ldr	r2, [sp, #4]
0x0040119b:	mov	r0, r8
0x0040119d:	bl	#0x400001

Function sub_4011a1 @ 0x004011a1
0x004011a1:	add.w	r1, r5, #0x1b8
0x004011a5:	ldr	r2, [sp, #4]
0x004011a7:	mov	r0, r7
0x004011a9:	bl	#0x400001

Function sub_4011ad @ 0x004011ad
0x004011ad:	eor	r3, r6, #5
0x004011b1:	ldrb.w	r2, [sl]
0x004011b5:	add.w	r1, r5, #0x1e0
0x004011b9:	uxtb	r3, r3
0x004011bb:	mov	r0, r4
0x004011bd:	subs	r3, #1
0x004011bf:	eor.w	r2, r2, r3, lsr #29
0x004011c3:	lsrs	r2, r2, #2
0x004011c5:	str	r2, [sp, #4]
0x004011c7:	bl	#0x400001

Function sub_4011cb @ 0x004011cb
0x004011cb:	add.w	r1, r5, #0x208
0x004011cf:	ldr	r2, [sp, #4]
0x004011d1:	mov	r0, r8
0x004011d3:	bl	#0x400001

Function sub_4011d7 @ 0x004011d7
0x004011d7:	add.w	r1, r5, #0x230
0x004011db:	ldr	r2, [sp, #4]
0x004011dd:	mov	r0, r7
0x004011df:	bl	#0x400001

Function sub_4011e3 @ 0x004011e3
0x004011e3:	eor	r3, r6, #6
0x004011e7:	ldrb.w	r2, [sl]
0x004011eb:	add.w	r1, r5, #0x258
0x004011ef:	uxtb	r3, r3
0x004011f1:	mov	r0, r4
0x004011f3:	subs	r3, #1
0x004011f5:	eor.w	r2, r2, r3, lsr #29
0x004011f9:	lsrs	r2, r2, #2
0x004011fb:	str	r2, [sp, #4]
0x004011fd:	bl	#0x400001

Function sub_401201 @ 0x00401201
0x00401201:	add.w	r1, r5, #0x280
0x00401205:	ldr	r2, [sp, #4]
0x00401207:	mov	r0, r8
0x00401209:	bl	#0x400001

Function sub_40120d @ 0x0040120d
0x0040120d:	add.w	r1, r5, #0x2a8
0x00401211:	ldr	r2, [sp, #4]
0x00401213:	mov	r0, r7
0x00401215:	bl	#0x400001

Function sub_401219 @ 0x00401219
0x00401219:	eor	r3, r6, #7
0x0040121d:	ldrb.w	r2, [sl]
0x00401221:	add.w	r1, r5, #0x2d0
0x00401225:	uxtb	r3, r3
0x00401227:	mov	r0, r4
0x00401229:	subs	r3, #1
0x0040122b:	eor	r6, r6, #8
0x0040122f:	eor.w	r2, r2, r3, lsr #29
0x00401233:	uxtb	r6, r6
0x00401235:	subs	r6, #1
0x00401237:	lsrs	r2, r2, #2
0x00401239:	str	r2, [sp, #4]
0x0040123b:	bl	#0x400001

Function sub_40123f @ 0x0040123f
0x0040123f:	add.w	r1, r5, #0x2f8
0x00401243:	ldr	r2, [sp, #4]
0x00401245:	mov	r0, r8
0x00401247:	bl	#0x400001

Function sub_40124b @ 0x0040124b
0x0040124b:	add.w	r1, r5, #0x320
0x0040124f:	ldr	r2, [sp, #4]
0x00401251:	mov	r0, r7
0x00401253:	bl	#0x400001

Function sub_401257 @ 0x00401257
0x00401257:	ldrb.w	r2, [sl]
0x0040125b:	add.w	r1, r5, #0x348
0x0040125f:	mov	r0, r4
0x00401261:	eor.w	r2, r2, r6, lsr #29
0x00401265:	mov	r6, r4
0x00401267:	lsrs	r2, r2, #2
0x00401269:	str	r2, [sp, #4]
0x0040126b:	bl	#0x400001

Function sub_40126f @ 0x0040126f
0x0040126f:	add.w	r1, r5, #0x370
0x00401273:	ldr	r2, [sp, #4]
0x00401275:	mov	r0, r8
0x00401277:	bl	#0x400001

Function sub_40127b @ 0x0040127b
0x0040127b:	add.w	r1, r5, #0x398
0x0040127f:	ldr	r2, [sp, #4]
0x00401281:	mov	r0, r7
0x00401283:	bl	#0x400001

Function sub_401287 @ 0x00401287
0x00401287:	mov	lr, r8
0x00401289:	add.w	ip, sp, #0xc
0x0040128d:	add	r5, sp, #0x34
0x0040128f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00401293:	stm.w	ip!, {r0, r1, r2, r3}
0x00401297:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040129b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040129f:	ldm.w	lr, {r0, r1}
0x004012a3:	stm.w	ip, {r0, r1}
0x004012a7:	ldm	r6!, {r0, r1, r2, r3}
0x004012a9:	stm	r5!, {r0, r1, r2, r3}
0x004012ab:	ldm	r6!, {r0, r1, r2, r3}
0x004012ad:	stm	r5!, {r0, r1, r2, r3}
0x004012af:	ldr	r3, [r4, #0x54]
0x004012b1:	rsb.w	ip, r3, #0
0x004012b5:	ldr	r3, [r4, #0x58]
0x004012b7:	rsbs	r2, r3, #0
0x004012b9:	ldr	r3, [r4, #0x5c]
0x004012bb:	ldm.w	r6, {r0, r1}
0x004012bf:	stm.w	r5, {r0, r1}
0x004012c3:	rsbs	r3, r3, #0
0x004012c5:	str	r3, [sp, #0x68]
0x004012c7:	ldr	r3, [r4, #0x60]
0x004012c9:	mov	r0, r4
0x004012cb:	strd	ip, r2, [sp, #0x60]
0x004012cf:	add	r1, sp, #0xc
0x004012d1:	rsbs	r3, r3, #0
0x004012d3:	str	r3, [sp, #0x6c]
0x004012d5:	ldr	r3, [r4, #0x64]
0x004012d7:	mov	r2, sb
0x004012d9:	rsbs	r3, r3, #0
0x004012db:	str	r3, [sp, #0x70]
0x004012dd:	ldr	r3, [r4, #0x68]
0x004012df:	rsbs	r3, r3, #0
0x004012e1:	str	r3, [sp, #0x74]
0x004012e3:	ldr	r3, [r4, #0x6c]
0x004012e5:	rsbs	r3, r3, #0
0x004012e7:	str	r3, [sp, #0x78]
0x004012e9:	ldr	r3, [r4, #0x70]
0x004012eb:	rsbs	r3, r3, #0
0x004012ed:	str	r3, [sp, #0x7c]
0x004012ef:	ldr	r3, [r4, #0x74]
0x004012f1:	rsbs	r3, r3, #0
0x004012f3:	str	r3, [sp, #0x80]
0x004012f5:	ldr	r3, [r4, #0x50]
0x004012f7:	rsbs	r3, r3, #0
0x004012f9:	str	r3, [sp, #0x5c]
0x004012fb:	bl	#0x400001

Function sub_4012ff @ 0x004012ff
0x004012ff:	mov	r2, sb
0x00401301:	add	r1, sp, #0x34
0x00401303:	mov	r0, r8
0x00401305:	bl	#0x400001

Function sub_401309 @ 0x00401309
0x00401309:	mov	r2, sb
0x0040130b:	add	r1, sp, #0x5c
0x0040130d:	mov	r0, r7
0x0040130f:	bl	#0x400001

Function sub_401313 @ 0x00401313
0x00401313:	ldr	r2, [pc, #0x28]
0x00401315:	ldr	r3, [pc, #0x1c]
0x00401317:	add	r2, pc
0x00401319:	ldr	r3, [r2, r3]
0x0040131b:	ldr	r2, [r3]
0x0040131d:	ldr	r3, [sp, #0x84]
0x0040131f:	eors	r2, r3
0x00401321:	mov.w	r3, #0
0x00401325:	bne	#0x40132d
0x00401327:	add	sp, #0x88
0x00401329:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40132d @ 0x0040132d
0x0040132d:	bl	#0x40132d

Function sub_401341 @ 0x00401341
0x00401341:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401345:	mov	r7, r2
0x00401347:	ldr	r2, [pc, #0x390]
0x00401349:	ldr	r3, [pc, #0x390]
0x0040134b:	sub	sp, #0xb4
0x0040134d:	add	r2, pc
0x0040134f:	ldr.w	fp, [pc, #0x390]
0x00401353:	uxtb.w	sl, r7
0x00401357:	mov	r4, r0
0x00401359:	add	fp, pc
0x0040135b:	mov	r5, r1
0x0040135d:	ldr	r3, [r2, r3]
0x0040135f:	movs	r6, #1
0x00401361:	movs	r1, #0
0x00401363:	movs	r2, #0x20
0x00401365:	ldr	r3, [r3]
0x00401367:	str	r3, [sp, #0xac]
0x00401369:	mov.w	r3, #0
0x0040136d:	strd	r6, r1, [r0]
0x00401371:	adds	r0, #8
0x00401373:	add.w	r8, r4, #0x28
0x00401377:	ldrb.w	sb, [fp]
0x0040137b:	eor.w	sb, sb, sl, lsr #5
0x0040137f:	lsr.w	r3, sb, #2
0x00401383:	str	r3, [sp]
0x00401385:	bl	#0x401385

Function sub_401385 @ 0x00401385
0x00401385:	bl	#0x401385

Function sub_401389 @ 0x00401389
0x00401389:	movs	r1, #0
0x0040138b:	movs	r2, #0x20
0x0040138d:	str	r6, [r4, #0x28]
0x0040138f:	str	r1, [r4, #0x2c]
0x00401391:	add.w	r0, r4, #0x30
0x00401395:	bl	#0x401395

Function sub_401395 @ 0x00401395
0x00401395:	bl	#0x401395

Function sub_401399 @ 0x00401399
0x00401399:	movs	r1, #0
0x0040139b:	movs	r2, #0x20
0x0040139d:	str	r6, [r4, #0x50]
0x0040139f:	str	r1, [r4, #0x54]
0x004013a1:	add.w	r6, r4, #0x78
0x004013a5:	add.w	r0, r4, #0x58
0x004013a9:	add.w	sb, sp, #0x5c
0x004013ad:	bl	#0x4013ad

Function sub_4013ad @ 0x004013ad
0x004013ad:	bl	#0x4013ad

Function sub_4013b1 @ 0x004013b1
0x004013b1:	movs	r1, #0
0x004013b3:	movs	r2, #0x28
0x004013b5:	mov	r0, r6
0x004013b7:	bl	#0x4013b7

Function sub_4013b7 @ 0x004013b7
0x004013b7:	bl	#0x4013b7

Function sub_4013bb @ 0x004013bb
0x004013bb:	ldr	r3, [sp]
0x004013bd:	ldrb.w	r2, [fp]
0x004013c1:	mov	r1, r5
0x004013c3:	rsbs	r3, r3, #0
0x004013c5:	mov	r0, r4
0x004013c7:	ands	r3, r7
0x004013c9:	add.w	r7, r4, #0x50
0x004013cd:	sub.w	sl, sl, r3, lsl #1
0x004013d1:	sxtb.w	sl, sl
0x004013d5:	eor	r3, sl, #1
0x004013d9:	uxtb	r3, r3
0x004013db:	subs	r3, #1
0x004013dd:	eor.w	r2, r2, r3, lsr #29
0x004013e1:	lsrs	r2, r2, #2
0x004013e3:	str	r2, [sp, #4]
0x004013e5:	bl	#0x400001

Function sub_4013e9 @ 0x004013e9
0x004013e9:	add.w	r1, r5, #0x28
0x004013ed:	ldr	r2, [sp, #4]
0x004013ef:	mov	r0, r8
0x004013f1:	bl	#0x400001

Function sub_4013f5 @ 0x004013f5
0x004013f5:	add.w	r1, r5, #0x50
0x004013f9:	ldr	r2, [sp, #4]
0x004013fb:	mov	r0, r7
0x004013fd:	bl	#0x400001

Function sub_401401 @ 0x00401401
0x00401401:	add.w	r1, r5, #0x78
0x00401405:	ldr	r2, [sp, #4]
0x00401407:	mov	r0, r6
0x00401409:	bl	#0x400001

Function sub_40140d @ 0x0040140d
0x0040140d:	eor	r3, sl, #2
0x00401411:	ldrb.w	r2, [fp]
0x00401415:	add.w	r1, r5, #0xa0
0x00401419:	uxtb	r3, r3
0x0040141b:	mov	r0, r4
0x0040141d:	subs	r3, #1
0x0040141f:	eor.w	r2, r2, r3, lsr #29
0x00401423:	lsrs	r2, r2, #2
0x00401425:	str	r2, [sp, #4]
0x00401427:	bl	#0x400001

Function sub_40142b @ 0x0040142b
0x0040142b:	add.w	r1, r5, #0xc8
0x0040142f:	ldr	r2, [sp, #4]
0x00401431:	mov	r0, r8
0x00401433:	bl	#0x400001

Function sub_401437 @ 0x00401437
0x00401437:	add.w	r1, r5, #0xf0
0x0040143b:	ldr	r2, [sp, #4]
0x0040143d:	mov	r0, r7
0x0040143f:	bl	#0x400001

Function sub_401443 @ 0x00401443
0x00401443:	add.w	r1, r5, #0x118
0x00401447:	ldr	r2, [sp, #4]
0x00401449:	mov	r0, r6
0x0040144b:	bl	#0x400001

Function sub_40144f @ 0x0040144f
0x0040144f:	eor	r3, sl, #3
0x00401453:	ldrb.w	r2, [fp]
0x00401457:	add.w	r1, r5, #0x140
0x0040145b:	uxtb	r3, r3
0x0040145d:	mov	r0, r4
0x0040145f:	subs	r3, #1
0x00401461:	eor.w	r2, r2, r3, lsr #29
0x00401465:	lsrs	r2, r2, #2
0x00401467:	str	r2, [sp, #4]
0x00401469:	bl	#0x400001

Function sub_40146d @ 0x0040146d
0x0040146d:	add.w	r1, r5, #0x168
0x00401471:	ldr	r2, [sp, #4]
0x00401473:	mov	r0, r8
0x00401475:	bl	#0x400001

Function sub_401479 @ 0x00401479
0x00401479:	add.w	r1, r5, #0x190
0x0040147d:	ldr	r2, [sp, #4]
0x0040147f:	mov	r0, r7
0x00401481:	bl	#0x400001

Function sub_401485 @ 0x00401485
0x00401485:	add.w	r1, r5, #0x1b8
0x00401489:	ldr	r2, [sp, #4]
0x0040148b:	mov	r0, r6
0x0040148d:	bl	#0x400001

Function sub_401491 @ 0x00401491
0x00401491:	eor	r3, sl, #4
0x00401495:	ldrb.w	r2, [fp]
0x00401499:	add.w	r1, r5, #0x1e0
0x0040149d:	uxtb	r3, r3
0x0040149f:	mov	r0, r4
0x004014a1:	subs	r3, #1
0x004014a3:	eor.w	r2, r2, r3, lsr #29
0x004014a7:	lsrs	r2, r2, #2
0x004014a9:	str	r2, [sp, #4]
0x004014ab:	bl	#0x400001

Function sub_4014af @ 0x004014af
0x004014af:	add.w	r1, r5, #0x208
0x004014b3:	ldr	r2, [sp, #4]
0x004014b5:	mov	r0, r8
0x004014b7:	bl	#0x400001

Function sub_4014bb @ 0x004014bb
0x004014bb:	add.w	r1, r5, #0x230
0x004014bf:	ldr	r2, [sp, #4]
0x004014c1:	mov	r0, r7
0x004014c3:	bl	#0x400001

Function sub_4014c7 @ 0x004014c7
0x004014c7:	add.w	r1, r5, #0x258
0x004014cb:	ldr	r2, [sp, #4]
0x004014cd:	mov	r0, r6
0x004014cf:	bl	#0x400001

Function sub_4014d3 @ 0x004014d3
0x004014d3:	eor	r3, sl, #5
0x004014d7:	ldrb.w	r2, [fp]
0x004014db:	add.w	r1, r5, #0x280
0x004014df:	uxtb	r3, r3
0x004014e1:	mov	r0, r4
0x004014e3:	subs	r3, #1
0x004014e5:	eor.w	r2, r2, r3, lsr #29
0x004014e9:	lsrs	r2, r2, #2
0x004014eb:	str	r2, [sp, #4]
0x004014ed:	bl	#0x400001

Function sub_4014f1 @ 0x004014f1
0x004014f1:	add.w	r1, r5, #0x2a8
0x004014f5:	ldr	r2, [sp, #4]
0x004014f7:	mov	r0, r8
0x004014f9:	bl	#0x400001

Function sub_4014fd @ 0x004014fd
0x004014fd:	add.w	r1, r5, #0x2d0
0x00401501:	ldr	r2, [sp, #4]
0x00401503:	mov	r0, r7
0x00401505:	bl	#0x400001

Function sub_401509 @ 0x00401509
0x00401509:	add.w	r1, r5, #0x2f8
0x0040150d:	ldr	r2, [sp, #4]
0x0040150f:	mov	r0, r6
0x00401511:	bl	#0x400001

Function sub_401515 @ 0x00401515
0x00401515:	eor	r3, sl, #6
0x00401519:	ldrb.w	r2, [fp]
0x0040151d:	add.w	r1, r5, #0x320
0x00401521:	uxtb	r3, r3
0x00401523:	mov	r0, r4
0x00401525:	subs	r3, #1
0x00401527:	eor.w	r2, r2, r3, lsr #29
0x0040152b:	lsrs	r2, r2, #2
0x0040152d:	str	r2, [sp, #4]
0x0040152f:	bl	#0x400001

Function sub_401533 @ 0x00401533
0x00401533:	add.w	r1, r5, #0x348
0x00401537:	ldr	r2, [sp, #4]
0x00401539:	mov	r0, r8
0x0040153b:	bl	#0x400001

Function sub_40153f @ 0x0040153f
0x0040153f:	add.w	r1, r5, #0x370
0x00401543:	ldr	r2, [sp, #4]
0x00401545:	mov	r0, r7
0x00401547:	bl	#0x400001

Function sub_40154b @ 0x0040154b
0x0040154b:	add.w	r1, r5, #0x398
0x0040154f:	ldr	r2, [sp, #4]
0x00401551:	mov	r0, r6
0x00401553:	bl	#0x400001

Function sub_401557 @ 0x00401557
0x00401557:	eor	r3, sl, #7
0x0040155b:	ldrb.w	r2, [fp]
0x0040155f:	add.w	r1, r5, #0x3c0
0x00401563:	uxtb	r3, r3
0x00401565:	mov	r0, r4
0x00401567:	subs	r3, #1
0x00401569:	eor	sl, sl, #8
0x0040156d:	eor.w	r2, r2, r3, lsr #29
0x00401571:	uxtb.w	sl, sl
0x00401575:	add.w	sl, sl, #-1
0x00401579:	lsrs	r2, r2, #2
0x0040157b:	str	r2, [sp, #4]
0x0040157d:	bl	#0x400001

Function sub_401581 @ 0x00401581
0x00401581:	add.w	r1, r5, #0x3e8
0x00401585:	ldr	r2, [sp, #4]
0x00401587:	mov	r0, r8
0x00401589:	bl	#0x400001

Function sub_40158d @ 0x0040158d
0x0040158d:	add.w	r1, r5, #0x410
0x00401591:	ldr	r2, [sp, #4]
0x00401593:	mov	r0, r7
0x00401595:	bl	#0x400001

Function sub_401599 @ 0x00401599
0x00401599:	add.w	r1, r5, #0x438
0x0040159d:	ldr	r2, [sp, #4]
0x0040159f:	mov	r0, r6
0x004015a1:	bl	#0x400001

Function sub_4015a5 @ 0x004015a5
0x004015a5:	ldrb.w	r2, [fp]
0x004015a9:	add.w	r1, r5, #0x460
0x004015ad:	mov	r0, r4
0x004015af:	mov	fp, r8
0x004015b1:	eor.w	r2, r2, sl, lsr #29
0x004015b5:	add.w	sl, sp, #0xc
0x004015b9:	lsrs	r2, r2, #2
0x004015bb:	str	r2, [sp, #4]
0x004015bd:	bl	#0x400001

Function sub_4015c1 @ 0x004015c1
0x004015c1:	add.w	r1, r5, #0x488
0x004015c5:	ldr	r2, [sp, #4]
0x004015c7:	mov	r0, r8
0x004015c9:	bl	#0x400001

Function sub_4015cd @ 0x004015cd
0x004015cd:	add.w	r1, r5, #0x4b0
0x004015d1:	ldr	r2, [sp, #4]
0x004015d3:	mov	r0, r7
0x004015d5:	bl	#0x400001

Function sub_4015d9 @ 0x004015d9
0x004015d9:	add.w	r1, r5, #0x4d8
0x004015dd:	ldr	r2, [sp, #4]
0x004015df:	mov	r0, r6
0x004015e1:	bl	#0x400001

Function sub_4015e5 @ 0x004015e5
0x004015e5:	mov	r5, r4
0x004015e7:	ldm.w	fp!, {r0, r1, r2, r3}
0x004015eb:	stm.w	sl!, {r0, r1, r2, r3}
0x004015ef:	add.w	lr, sp, #0x34
0x004015f3:	mov	ip, r7
0x004015f5:	ldm.w	fp!, {r0, r1, r2, r3}
0x004015f9:	stm.w	sl!, {r0, r1, r2, r3}
0x004015fd:	ldm.w	fp, {r0, r1}
0x00401601:	stm.w	sl, {r0, r1}
0x00401605:	ldm	r5!, {r0, r1, r2, r3}
0x00401607:	stm.w	lr!, {r0, r1, r2, r3}
0x0040160b:	ldm	r5!, {r0, r1, r2, r3}
0x0040160d:	stm.w	lr!, {r0, r1, r2, r3}
0x00401611:	ldr	r3, [r4, #0x7c]
0x00401613:	vldr	s15, [sp]
0x00401617:	rsb.w	sl, r3, #0
0x0040161b:	ldr.w	r3, [r4, #0x80]
0x0040161f:	rsb.w	fp, r3, #0
0x00401623:	ldr.w	r3, [r4, #0x84]
0x00401627:	ldm.w	r5, {r0, r1}
0x0040162b:	rsbs	r2, r3, #0
0x0040162d:	ldr.w	r3, [r4, #0x88]
0x00401631:	stm.w	lr, {r0, r1}
0x00401635:	rsb.w	lr, r3, #0
0x00401639:	ldr.w	r3, [r4, #0x8c]
0x0040163d:	str	r2, [sp, #4]
0x0040163f:	rsbs	r5, r3, #0
0x00401641:	ldm.w	ip!, {r0, r1, r2, r3}
0x00401645:	stm.w	sb!, {r0, r1, r2, r3}
0x00401649:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040164d:	stm.w	sb!, {r0, r1, r2, r3}
0x00401651:	vmov	r2, s15
0x00401655:	ldm.w	ip, {r0, r1}
0x00401659:	stm.w	sb, {r0, r1}
0x0040165d:	ldr.w	r3, [r4, #0x90]
0x00401661:	mov	r0, r4
0x00401663:	ldr	r1, [sp, #4]
0x00401665:	rsbs	r3, r3, #0
0x00401667:	str	r3, [sp, #0x9c]
0x00401669:	ldr.w	r3, [r4, #0x94]
0x0040166d:	strd	r1, lr, [sp, #0x90]
0x00401671:	add	r1, sp, #0xc
0x00401673:	rsbs	r3, r3, #0
0x00401675:	str	r3, [sp, #0xa0]
0x00401677:	ldr.w	r3, [r4, #0x98]
0x0040167b:	strd	sl, fp, [sp, #0x88]
0x0040167f:	rsbs	r3, r3, #0
0x00401681:	str	r3, [sp, #0xa4]
0x00401683:	ldr.w	r3, [r4, #0x9c]
0x00401687:	str	r5, [sp, #0x98]
0x00401689:	rsbs	r3, r3, #0
0x0040168b:	str	r3, [sp, #0xa8]
0x0040168d:	ldr	r3, [r4, #0x78]
0x0040168f:	rsbs	r3, r3, #0
0x00401691:	str	r3, [sp, #0x84]
0x00401693:	bl	#0x400001

Function sub_401697 @ 0x00401697
0x00401697:	vmov	r2, s15
0x0040169b:	mov	r0, r8
0x0040169d:	add	r1, sp, #0x34
0x0040169f:	bl	#0x400001

Function sub_4016a3 @ 0x004016a3
0x004016a3:	vmov	r2, s15
0x004016a7:	add	r1, sp, #0x5c
0x004016a9:	mov	r0, r7
0x004016ab:	bl	#0x400001

Function sub_4016af @ 0x004016af
0x004016af:	vmov	r2, s15
0x004016b3:	add	r1, sp, #0x84
0x004016b5:	mov	r0, r6
0x004016b7:	bl	#0x400001

Function sub_4016bb @ 0x004016bb
0x004016bb:	ldr	r2, [pc, #0x28]
0x004016bd:	ldr	r3, [pc, #0x1c]
0x004016bf:	add	r2, pc
0x004016c1:	ldr	r3, [r2, r3]
0x004016c3:	ldr	r2, [r3]
0x004016c5:	ldr	r3, [sp, #0xac]
0x004016c7:	eors	r2, r3
0x004016c9:	mov.w	r3, #0
0x004016cd:	bne	#0x4016d5
0x004016cf:	add	sp, #0xb4
0x004016d1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4016d5 @ 0x004016d5
0x004016d5:	bl	#0x4016d5

Function sub_4016e9 @ 0x004016e9
0x004016e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004016ed:	mov	ip, r1
0x004016ef:	ldr	r3, [r1, #4]
0x004016f1:	ldr	r4, [r1, #0x2c]
0x004016f3:	mov	lr, r0
0x004016f5:	ldr	r0, [r1, #0x30]
0x004016f7:	add	r4, r3
0x004016f9:	ldr	r3, [r1, #8]
0x004016fb:	ldr	r1, [r1, #0x34]
0x004016fd:	add	r0, r3
0x004016ff:	ldr.w	r3, [ip, #0xc]
0x00401703:	ldr.w	r2, [ip, #0x38]
0x00401707:	add	r1, r3
0x00401709:	ldr.w	r3, [ip, #0x10]
0x0040170d:	ldr.w	r5, [ip, #0x3c]
0x00401711:	add	r2, r3
0x00401713:	ldr.w	r3, [ip, #0x14]
0x00401717:	ldr.w	r6, [ip, #0x40]
0x0040171b:	add	r5, r3
0x0040171d:	ldr.w	r3, [ip, #0x18]
0x00401721:	ldr.w	r7, [ip, #0x44]
0x00401725:	add	r6, r3
0x00401727:	ldr.w	r3, [ip, #0x1c]
0x0040172b:	ldr.w	sl, [ip]
0x0040172f:	add.w	r8, r7, r3
0x00401733:	ldr.w	r3, [ip, #0x20]
0x00401737:	ldr.w	r7, [ip, #0x48]
0x0040173b:	add.w	sb, r7, r3
0x0040173f:	ldr.w	r7, [ip, #0x24]
0x00401743:	ldr.w	r3, [ip, #0x4c]
0x00401747:	add	r3, r7
0x00401749:	ldr.w	r7, [ip, #0x28]
0x0040174d:	strd	r1, r2, [lr, #0xc]
0x00401751:	strd	r5, r6, [lr, #0x14]
0x00401755:	add	r7, sl
0x00401757:	strd	r8, sb, [lr, #0x1c]
0x0040175b:	strd	r4, r0, [lr, #4]
0x0040175f:	mov	r4, ip
0x00401761:	str.w	r7, [lr]
0x00401765:	str.w	r3, [lr, #0x24]
0x00401769:	ldr.w	r0, [ip, #0x2c]
0x0040176d:	ldr.w	r3, [ip, #4]
0x00401771:	ldr.w	r1, [ip, #0x30]
0x00401775:	subs	r0, r0, r3
0x00401777:	ldr.w	r3, [ip, #8]
0x0040177b:	ldr.w	r2, [ip, #0x34]
0x0040177f:	subs	r1, r1, r3
0x00401781:	ldr.w	r3, [ip, #0xc]
0x00401785:	ldr.w	r5, [ip, #0x38]
0x00401789:	subs	r2, r2, r3
0x0040178b:	ldr.w	r3, [ip, #0x10]
0x0040178f:	ldr	fp, [r4], #0x50
0x00401793:	subs	r6, r5, r3
0x00401795:	ldr.w	r5, [ip, #0x3c]
0x00401799:	ldr.w	r3, [ip, #0x14]
0x0040179d:	subs	r7, r5, r3
0x0040179f:	ldr.w	r5, [ip, #0x40]
0x004017a3:	ldr.w	r3, [ip, #0x18]
0x004017a7:	sub.w	r8, r5, r3
0x004017ab:	ldr.w	r5, [ip, #0x44]
0x004017af:	ldr.w	r3, [ip, #0x1c]
0x004017b3:	sub.w	sb, r5, r3
0x004017b7:	ldr.w	r5, [ip, #0x48]
0x004017bb:	ldr.w	r3, [ip, #0x20]
0x004017bf:	sub.w	sl, r5, r3
0x004017c3:	ldr.w	r5, [ip, #0x4c]
0x004017c7:	ldr.w	r3, [ip, #0x24]
0x004017cb:	subs	r3, r5, r3
0x004017cd:	ldr.w	r5, [ip, #0x28]
0x004017d1:	strd	r7, r8, [lr, #0x3c]
0x004017d5:	add.w	r7, ip, #0x70
0x004017d9:	sub.w	r5, r5, fp
0x004017dd:	str.w	r5, [lr, #0x28]
0x004017e1:	add.w	r5, lr, #0x50
0x004017e5:	strd	r0, r1, [lr, #0x2c]
0x004017e9:	str.w	r2, [lr, #0x34]
0x004017ed:	str.w	r6, [lr, #0x38]
0x004017f1:	strd	sb, sl, [lr, #0x44]
0x004017f5:	str.w	r3, [lr, #0x4c]
0x004017f9:	mov	r6, r5
0x004017fb:	ldr	r0, [r4]
0x004017fd:	ldr	r1, [r4, #4]
0x004017ff:	adds	r4, #0x10
0x00401801:	ldr	r2, [r4, #-0x8]
0x00401805:	adds	r5, #0x10
0x00401807:	ldr	r3, [r4, #-0x4]
0x0040180b:	cmp	r4, r7
0x0040180d:	stm	r6!, {r0, r1, r2, r3}
0x0040180f:	bne	#0x4017f9
0x004017f9:	mov	r6, r5
0x004017fb:	ldr	r0, [r4]
0x004017fd:	ldr	r1, [r4, #4]
0x004017ff:	adds	r4, #0x10
0x00401801:	ldr	r2, [r4, #-0x8]
0x00401805:	adds	r5, #0x10
0x00401807:	ldr	r3, [r4, #-0x4]
0x0040180b:	cmp	r4, r7
0x0040180d:	stm	r6!, {r0, r1, r2, r3}
0x0040180f:	bne	#0x4017f9
0x00401811:	ldr	r0, [r4]
0x00401813:	ldr	r1, [r4, #4]
0x00401815:	stm	r5!, {r0, r1}
0x00401817:	add.w	r0, lr, #0x78
0x0040181b:	ldr	r2, [pc, #0x10]
0x0040181d:	add.w	r1, ip, #0x78
0x00401821:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401825:	add	r2, pc
0x00401827:	b.w	#0x4000ad

Function sub_40182b @ 0x0040182b
0x0040182b:	nop	
0x0040182d:	movs	r4, r0
0x0040182f:	movs	r0, r0
0x00401831:	ldr	r2, [pc, #0x220]
0x00401833:	ldr	r3, [pc, #0x224]
0x00401835:	add	r2, pc
0x00401837:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040183b:	mov	r7, r0
0x0040183d:	sub	sp, #0x5c
0x0040183f:	mov	r4, r1
0x00401841:	ldr	r3, [r2, r3]
0x00401843:	ldr	r3, [r3]
0x00401845:	str	r3, [sp, #0x54]
0x00401847:	mov.w	r3, #0
0x0040184b:	bl	#0x4005f9

Function sub_401831 @ 0x00401831
0x00401831:	ldr	r2, [pc, #0x220]
0x00401833:	ldr	r3, [pc, #0x224]
0x00401835:	add	r2, pc
0x00401837:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040183b:	mov	r7, r0
0x0040183d:	sub	sp, #0x5c
0x0040183f:	mov	r4, r1
0x00401841:	ldr	r3, [r2, r3]
0x00401843:	ldr	r3, [r3]
0x00401845:	str	r3, [sp, #0x54]
0x00401847:	mov.w	r3, #0
0x0040184b:	bl	#0x4005f9
0x0040184f:	add.w	r1, r4, #0x28
0x00401853:	add.w	r0, r7, #0x50
0x00401857:	bl	#0x4005f9
0x0040185b:	add.w	r1, r4, #0x50
0x0040185f:	add.w	r0, r7, #0x78
0x00401863:	bl	#0x4009c1
0x00401867:	ldr	r3, [r4, #0x2c]
0x00401869:	ldr	r6, [r4, #4]
0x0040186b:	ldr	r5, [r4, #8]
0x0040186d:	add	r6, r3
0x0040186f:	ldr	r3, [r4, #0x30]
0x00401871:	ldr	r0, [r4, #0xc]
0x00401873:	add	r5, r3
0x00401875:	ldr	r3, [r4, #0x34]
0x00401877:	ldr	r1, [r4, #0x10]
0x00401879:	add	r0, r3
0x0040187b:	ldr	r3, [r4, #0x38]
0x0040187d:	ldr	r2, [r4, #0x14]
0x0040187f:	add	r1, r3
0x00401881:	ldr	r3, [r4, #0x3c]
0x00401883:	ldr.w	sb, [r4]
0x00401887:	add.w	sl, r2, r3
0x0040188b:	ldr	r3, [r4, #0x40]
0x0040188d:	ldr	r2, [r4, #0x18]
0x0040188f:	add.w	ip, r2, r3
0x00401893:	ldr	r3, [r4, #0x44]
0x00401895:	ldr	r2, [r4, #0x1c]
0x00401897:	add.w	lr, r2, r3
0x0040189b:	ldr	r3, [r4, #0x48]
0x0040189d:	ldr	r2, [r4, #0x20]
0x0040189f:	add.w	r8, r2, r3
0x004018a3:	ldr	r2, [r4, #0x24]
0x004018a5:	ldr	r3, [r4, #0x4c]
0x004018a7:	ldr	r4, [r4, #0x28]
0x004018a9:	add	r3, r2
0x004018ab:	strd	r6, r5, [r7, #0x2c]
0x004018af:	add	r4, sb
0x004018b1:	strd	sl, ip, [r7, #0x3c]
0x004018b5:	strd	lr, r8, [r7, #0x44]
0x004018b9:	str	r0, [r7, #0x34]
0x004018bb:	add	r0, sp, #0x2c
0x004018bd:	str	r1, [r7, #0x38]
0x004018bf:	add.w	r1, r7, #0x28
0x004018c3:	str	r4, [r7, #0x28]
0x004018c5:	str	r3, [r7, #0x4c]
0x004018c7:	bl	#0x4005f9
0x004018cb:	ldr	r3, [r7]
0x004018cd:	ldrd	r2, sb, [r7, #0x50]
0x004018d1:	ldr	r4, [r7, #4]
0x004018d3:	adds	r1, r2, r3
0x004018d5:	ldr	r0, [r7, #8]
0x004018d7:	ldr	r6, [r7, #0x64]
0x004018d9:	subs	r3, r2, r3
0x004018db:	ldr.w	sl, [r7, #0x68]
0x004018df:	add.w	r5, sb, r4
0x004018e3:	ldr	r2, [r7, #0x10]
0x004018e5:	sub.w	sb, sb, r4
0x004018e9:	ldr.w	fp, [r7, #0x18]
0x004018ed:	ldr.w	r8, [r7, #0x58]
0x004018f1:	ldr.w	lr, [r7, #0x5c]
0x004018f5:	ldr.w	ip, [r7, #0x60]
0x004018f9:	add.w	r4, r8, r0
0x004018fd:	str	r1, [sp, #0x18]
0x004018ff:	sub.w	r8, r8, r0
0x00401903:	str	r1, [r7, #0x28]
0x00401905:	str	r3, [sp, #0x14]
0x00401907:	ldr	r1, [r7, #0xc]
0x00401909:	str	r3, [r7, #0x50]
0x0040190b:	ldr	r3, [r7, #0x14]
0x0040190d:	add.w	r0, lr, r1
0x00401911:	sub.w	lr, lr, r1
0x00401915:	str	r0, [sp, #0x20]
0x00401917:	add.w	r1, ip, r2
0x0040191b:	str	r0, [r7, #0x34]
0x0040191d:	sub.w	ip, ip, r2
0x00401921:	subs	r0, r6, r3
0x00401923:	adds	r2, r6, r3
0x00401925:	str	r0, [sp, #4]
0x00401927:	ldr	r6, [r7, #0x6c]
0x00401929:	sub.w	r0, sl, fp
0x0040192d:	str	r0, [sp, #8]
0x0040192f:	add.w	r3, sl, fp
0x00401933:	ldr	r0, [r7, #0x1c]
0x00401935:	str	r5, [r7, #0x2c]
0x00401937:	add.w	fp, r6, r0
0x0040193b:	str	r4, [sp, #0x1c]
0x0040193d:	subs	r0, r6, r0
0x0040193f:	str	r4, [r7, #0x30]
0x00401941:	str	r1, [r7, #0x38]
0x00401943:	str	r2, [r7, #0x3c]
0x00401945:	str	r3, [r7, #0x40]
0x00401947:	str	r0, [sp, #0xc]
0x00401949:	str.w	sb, [r7, #0x54]
0x0040194d:	str.w	fp, [r7, #0x44]
0x00401951:	ldr	r6, [r7, #0x70]
0x00401953:	ldr	r0, [r7, #0x20]
0x00401955:	ldr	r4, [r7, #0x24]
0x00401957:	add.w	sl, r6, r0
0x0040195b:	subs	r0, r6, r0
0x0040195d:	ldr	r6, [r7, #0x74]
0x0040195f:	str	r0, [sp, #0x10]
0x00401961:	ldr	r0, [r7, #0x24]
0x00401963:	str.w	sl, [r7, #0x48]
0x00401967:	adds	r0, r6, r0
0x00401969:	str	r0, [sp, #0x24]
0x0040196b:	str	r0, [r7, #0x4c]
0x0040196d:	subs	r6, r6, r4
0x0040196f:	ldr	r0, [sp, #4]
0x00401971:	str	r0, [r7, #0x64]
0x00401973:	ldr	r0, [sp, #8]
0x00401975:	ldr	r4, [sp, #0x30]
0x00401977:	str	r0, [r7, #0x68]
0x00401979:	ldr	r0, [sp, #0xc]
0x0040197b:	subs	r5, r4, r5
0x0040197d:	str	r0, [r7, #0x6c]
0x0040197f:	ldr	r0, [sp, #0x10]
0x00401981:	ldr	r4, [sp, #0x1c]
0x00401983:	strd	r0, r6, [r7, #0x70]
0x00401987:	str	r5, [r7, #4]
0x00401989:	ldr	r0, [sp, #0x3c]
0x0040198b:	ldr	r5, [sp, #0x34]
0x0040198d:	subs	r0, r0, r1
0x0040198f:	ldr	r1, [sp, #0x40]
0x00401991:	subs	r5, r5, r4
0x00401993:	ldr	r4, [sp, #0x38]
0x00401995:	str	r5, [r7, #8]
0x00401997:	subs	r1, r1, r2
0x00401999:	ldr	r5, [sp, #0x20]
0x0040199b:	str	r0, [r7, #0x10]
0x0040199d:	subs	r4, r4, r5
0x0040199f:	strd	r8, lr, [r7, #0x58]
0x004019a3:	str	r4, [r7, #0xc]
0x004019a5:	str.w	ip, [r7, #0x60]
0x004019a9:	str	r1, [r7, #0x14]
0x004019ab:	ldr	r2, [sp, #0x44]
0x004019ad:	ldr	r4, [sp, #0x24]
0x004019af:	subs	r2, r2, r3
0x004019b1:	ldr	r3, [sp, #0x48]
0x004019b3:	ldr	r1, [sp, #0x18]
0x004019b5:	sub.w	r3, r3, fp
0x004019b9:	str	r3, [r7, #0x1c]
0x004019bb:	ldr	r3, [sp, #0x4c]
0x004019bd:	str	r2, [r7, #0x18]
0x004019bf:	sub.w	r3, r3, sl
0x004019c3:	str	r3, [r7, #0x20]
0x004019c5:	ldr	r3, [sp, #0x50]
0x004019c7:	ldr.w	r2, [r7, #0x88]
0x004019cb:	subs	r3, r3, r4
0x004019cd:	str	r3, [r7, #0x24]
0x004019cf:	ldr	r3, [sp, #0x2c]
0x004019d1:	sub.w	r5, r2, ip
0x004019d5:	ldr.w	r0, [r7, #0x8c]
0x004019d9:	subs	r3, r3, r1
0x004019db:	str	r3, [r7]
0x004019dd:	ldr	r3, [r7, #0x7c]
0x004019df:	ldr	r2, [sp, #4]
0x004019e1:	sub.w	r1, r3, sb
0x004019e5:	ldr.w	r3, [r7, #0x80]
0x004019e9:	subs	r0, r0, r2
0x004019eb:	ldr.w	r2, [r7, #0x90]
0x004019ef:	sub.w	r4, r3, r8
0x004019f3:	ldr.w	r3, [r7, #0x84]
0x004019f7:	strd	r1, r4, [r7, #0x7c]
0x004019fb:	ldr	r1, [sp, #8]
0x004019fd:	sub.w	r3, r3, lr
0x00401a01:	strd	r3, r5, [r7, #0x84]
0x00401a05:	subs	r2, r2, r1
0x00401a07:	ldr.w	r3, [r7, #0x94]
0x00401a0b:	strd	r0, r2, [r7, #0x8c]
0x00401a0f:	ldr	r0, [sp, #0xc]
0x00401a11:	ldr.w	r2, [r7, #0x9c]
0x00401a15:	subs	r3, r3, r0
0x00401a17:	ldr	r0, [sp, #0x10]
0x00401a19:	str.w	r3, [r7, #0x94]
0x00401a1d:	subs	r2, r2, r6
0x00401a1f:	ldr.w	r3, [r7, #0x98]
0x00401a23:	subs	r3, r3, r0
0x00401a25:	str.w	r3, [r7, #0x98]
0x00401a29:	str.w	r2, [r7, #0x9c]
0x00401a2d:	ldr	r3, [r7, #0x78]
0x00401a2f:	ldr	r2, [sp, #0x14]
0x00401a31:	subs	r3, r3, r2
0x00401a33:	ldr	r2, [pc, #0x28]
0x00401a35:	str	r3, [r7, #0x78]
0x00401a37:	ldr	r3, [pc, #0x20]
0x00401a39:	add	r2, pc
0x00401a3b:	ldr	r3, [r2, r3]
0x00401a3d:	ldr	r2, [r3]
0x00401a3f:	ldr	r3, [sp, #0x54]
0x00401a41:	eors	r2, r3
0x00401a43:	mov.w	r3, #0
0x00401a47:	bne	#0x401a4f
0x00401a49:	add	sp, #0x5c
0x00401a4b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401a4f:	bl	#0x401a4f
0x00401a53:	nop	
0x00401a55:	lsls	r4, r3, #8
0x00401a57:	movs	r0, r0
0x00401a59:	movs	r0, r0
0x00401a5b:	movs	r0, r0
0x00401a5d:	movs	r0, r4
0x00401a5f:	movs	r0, r0
0x00401a61:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401a65:	mov	r4, r1
0x00401a67:	ldr	r3, [r1, #4]
0x00401a69:	ldr	r6, [r1, #0x2c]
0x00401a6b:	mov	r8, r0
0x00401a6d:	ldr	r5, [r1, #0x30]
0x00401a6f:	sub	sp, #0x14
0x00401a71:	add	r6, r3
0x00401a73:	ldr	r3, [r1, #8]
0x00401a75:	ldr	r0, [r1, #0x34]
0x00401a77:	add	r5, r3
0x00401a79:	ldr	r3, [r1, #0xc]
0x00401a7b:	ldr	r1, [r1, #0x38]
0x00401a7d:	add	r0, r3
0x00401a7f:	ldr	r3, [r4, #0x10]
0x00401a81:	ldr	r7, [r4, #0x3c]
0x00401a83:	add	r1, r3
0x00401a85:	ldr	r3, [r4, #0x14]
0x00401a87:	str	r1, [sp, #4]
0x00401a89:	add	r7, r3
0x00401a8b:	ldr	r1, [r4, #0x18]
0x00401a8d:	ldr	r3, [r4, #0x40]
0x00401a8f:	ldr.w	fp, [r4]
0x00401a93:	add.w	ip, r3, r1
0x00401a97:	ldr	r3, [r4, #0x1c]
0x00401a99:	ldr	r1, [r4, #0x44]
0x00401a9b:	str	r2, [sp, #0xc]
0x00401a9d:	add.w	lr, r1, r3
0x00401aa1:	ldr	r3, [r4, #0x20]
0x00401aa3:	ldr	r1, [r4, #0x48]
0x00401aa5:	add.w	sb, r1, r3
0x00401aa9:	ldr	r3, [r4, #0x4c]
0x00401aab:	ldr	r1, [r4, #0x24]
0x00401aad:	add.w	sl, r3, r1
0x00401ab1:	ldr	r3, [r4, #0x28]
0x00401ab3:	ldr	r1, [sp, #4]
0x00401ab5:	strd	r6, r5, [r8, #4]
0x00401ab9:	add	r3, fp
0x00401abb:	strd	r1, r7, [r8, #0x10]
0x00401abf:	mov	r5, r4
0x00401ac1:	strd	ip, lr, [r8, #0x18]
0x00401ac5:	add.w	r6, r8, #0x28
0x00401ac9:	str.w	r0, [r8, #0xc]
0x00401acd:	strd	sb, sl, [r8, #0x20]
0x00401ad1:	str.w	r3, [r8]
0x00401ad5:	ldr	r1, [r4, #0x2c]
0x00401ad7:	ldr	r3, [r4, #4]
0x00401ad9:	ldr	ip, [r5], #0x78
0x00401add:	subs	r0, r1, r3
0x00401adf:	ldr	r1, [r4, #0x30]
0x00401ae1:	ldr	r3, [r4, #8]
0x00401ae3:	subs	r7, r1, r3
0x00401ae5:	ldr	r1, [r4, #0x34]
0x00401ae7:	ldr	r3, [r4, #0xc]
0x00401ae9:	sub.w	sb, r1, r3
0x00401aed:	ldr	r1, [r4, #0x38]
0x00401aef:	ldr	r3, [r4, #0x10]
0x00401af1:	sub.w	fp, r1, r3
0x00401af5:	ldr	r3, [r4, #0x14]
0x00401af7:	ldr	r1, [r4, #0x3c]
0x00401af9:	subs	r1, r1, r3
0x00401afb:	ldr	r3, [r4, #0x18]
0x00401afd:	str	r1, [sp, #4]
0x00401aff:	ldr	r1, [r4, #0x40]
0x00401b01:	subs	r3, r1, r3
0x00401b03:	ldr	r1, [r4, #0x1c]
0x00401b05:	str	r3, [sp, #8]
0x00401b07:	ldr	r3, [r4, #0x44]
0x00401b09:	sub.w	lr, r3, r1
0x00401b0d:	ldr	r1, [r4, #0x48]
0x00401b0f:	ldr	r3, [r4, #0x20]
0x00401b11:	sub.w	sl, r1, r3
0x00401b15:	ldr	r1, [r4, #0x24]
0x00401b17:	ldr	r3, [r4, #0x4c]
0x00401b19:	subs	r3, r3, r1
0x00401b1b:	ldr	r1, [r4, #0x28]
0x00401b1d:	strd	r0, r7, [r8, #0x2c]
0x00401b21:	add.w	r0, r8, #0x50
0x00401b25:	sub.w	r1, r1, ip
0x00401b29:	str.w	r1, [r8, #0x28]
0x00401b2d:	ldr	r1, [sp, #4]
0x00401b2f:	str.w	r1, [r8, #0x3c]
0x00401b33:	ldr	r1, [sp, #8]
0x00401b35:	str.w	sb, [r8, #0x34]
0x00401b39:	str.w	fp, [r8, #0x38]
0x00401b3d:	strd	r1, lr, [r8, #0x40]
0x00401b41:	mov	r1, r8
0x00401b43:	strd	sl, r3, [r8, #0x48]
0x00401b47:	bl	#0x4000ad

Function sub_401a61 @ 0x00401a61
0x00401a61:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401a65:	mov	r4, r1
0x00401a67:	ldr	r3, [r1, #4]
0x00401a69:	ldr	r6, [r1, #0x2c]
0x00401a6b:	mov	r8, r0
0x00401a6d:	ldr	r5, [r1, #0x30]
0x00401a6f:	sub	sp, #0x14
0x00401a71:	add	r6, r3
0x00401a73:	ldr	r3, [r1, #8]
0x00401a75:	ldr	r0, [r1, #0x34]
0x00401a77:	add	r5, r3
0x00401a79:	ldr	r3, [r1, #0xc]
0x00401a7b:	ldr	r1, [r1, #0x38]
0x00401a7d:	add	r0, r3
0x00401a7f:	ldr	r3, [r4, #0x10]
0x00401a81:	ldr	r7, [r4, #0x3c]
0x00401a83:	add	r1, r3
0x00401a85:	ldr	r3, [r4, #0x14]
0x00401a87:	str	r1, [sp, #4]
0x00401a89:	add	r7, r3
0x00401a8b:	ldr	r1, [r4, #0x18]
0x00401a8d:	ldr	r3, [r4, #0x40]
0x00401a8f:	ldr.w	fp, [r4]
0x00401a93:	add.w	ip, r3, r1
0x00401a97:	ldr	r3, [r4, #0x1c]
0x00401a99:	ldr	r1, [r4, #0x44]
0x00401a9b:	str	r2, [sp, #0xc]
0x00401a9d:	add.w	lr, r1, r3
0x00401aa1:	ldr	r3, [r4, #0x20]
0x00401aa3:	ldr	r1, [r4, #0x48]
0x00401aa5:	add.w	sb, r1, r3
0x00401aa9:	ldr	r3, [r4, #0x4c]
0x00401aab:	ldr	r1, [r4, #0x24]
0x00401aad:	add.w	sl, r3, r1
0x00401ab1:	ldr	r3, [r4, #0x28]
0x00401ab3:	ldr	r1, [sp, #4]
0x00401ab5:	strd	r6, r5, [r8, #4]
0x00401ab9:	add	r3, fp
0x00401abb:	strd	r1, r7, [r8, #0x10]
0x00401abf:	mov	r5, r4
0x00401ac1:	strd	ip, lr, [r8, #0x18]
0x00401ac5:	add.w	r6, r8, #0x28
0x00401ac9:	str.w	r0, [r8, #0xc]
0x00401acd:	strd	sb, sl, [r8, #0x20]
0x00401ad1:	str.w	r3, [r8]
0x00401ad5:	ldr	r1, [r4, #0x2c]
0x00401ad7:	ldr	r3, [r4, #4]
0x00401ad9:	ldr	ip, [r5], #0x78
0x00401add:	subs	r0, r1, r3
0x00401adf:	ldr	r1, [r4, #0x30]
0x00401ae1:	ldr	r3, [r4, #8]
0x00401ae3:	subs	r7, r1, r3
0x00401ae5:	ldr	r1, [r4, #0x34]
0x00401ae7:	ldr	r3, [r4, #0xc]
0x00401ae9:	sub.w	sb, r1, r3
0x00401aed:	ldr	r1, [r4, #0x38]
0x00401aef:	ldr	r3, [r4, #0x10]
0x00401af1:	sub.w	fp, r1, r3
0x00401af5:	ldr	r3, [r4, #0x14]
0x00401af7:	ldr	r1, [r4, #0x3c]
0x00401af9:	subs	r1, r1, r3
0x00401afb:	ldr	r3, [r4, #0x18]
0x00401afd:	str	r1, [sp, #4]
0x00401aff:	ldr	r1, [r4, #0x40]
0x00401b01:	subs	r3, r1, r3
0x00401b03:	ldr	r1, [r4, #0x1c]
0x00401b05:	str	r3, [sp, #8]
0x00401b07:	ldr	r3, [r4, #0x44]
0x00401b09:	sub.w	lr, r3, r1
0x00401b0d:	ldr	r1, [r4, #0x48]
0x00401b0f:	ldr	r3, [r4, #0x20]
0x00401b11:	sub.w	sl, r1, r3
0x00401b15:	ldr	r1, [r4, #0x24]
0x00401b17:	ldr	r3, [r4, #0x4c]
0x00401b19:	subs	r3, r3, r1
0x00401b1b:	ldr	r1, [r4, #0x28]
0x00401b1d:	strd	r0, r7, [r8, #0x2c]
0x00401b21:	add.w	r0, r8, #0x50
0x00401b25:	sub.w	r1, r1, ip
0x00401b29:	str.w	r1, [r8, #0x28]
0x00401b2d:	ldr	r1, [sp, #4]
0x00401b2f:	str.w	r1, [r8, #0x3c]
0x00401b33:	ldr	r1, [sp, #8]
0x00401b35:	str.w	sb, [r8, #0x34]
0x00401b39:	str.w	fp, [r8, #0x38]
0x00401b3d:	strd	r1, lr, [r8, #0x40]
0x00401b41:	mov	r1, r8
0x00401b43:	strd	sl, r3, [r8, #0x48]
0x00401b47:	bl	#0x4000ad
0x00401b4b:	mov	r1, r6
0x00401b4d:	mov	r0, r6
0x00401b4f:	ldr	r6, [sp, #0xc]
0x00401b51:	add.w	r2, r6, #0x28
0x00401b55:	bl	#0x4000ad
0x00401b59:	mov	r2, r5
0x00401b5b:	add.w	r1, r6, #0x50
0x00401b5f:	add.w	r0, r8, #0x78
0x00401b63:	bl	#0x4000ad
0x00401b67:	ldr	r2, [r4, #0x60]
0x00401b69:	ldrd	r7, r5, [r4, #0x50]
0x00401b6d:	lsls	r6, r2, #1
0x00401b6f:	str	r6, [sp, #4]
0x00401b71:	ldr	r6, [r4, #0x68]
0x00401b73:	ldr	r0, [r4, #0x58]
0x00401b75:	lsls	r7, r7, #1
0x00401b77:	ldr	r1, [r4, #0x5c]
0x00401b79:	lsls	r5, r5, #1
0x00401b7b:	lsls	r6, r6, #1
0x00401b7d:	str	r6, [sp, #8]
0x00401b7f:	ldr	r6, [r4, #0x6c]
0x00401b81:	lsls	r0, r0, #1
0x00401b83:	ldr	r3, [r4, #0x64]
0x00401b85:	lsls	r1, r1, #1
0x00401b87:	ldr.w	sl, [r8, #0x28]
0x00401b8b:	lsls	r6, r6, #1
0x00401b8d:	str	r6, [sp, #0xc]
0x00401b8f:	ldrd	r6, r4, [r4, #0x70]
0x00401b93:	lsls	r3, r3, #1
0x00401b95:	ldr.w	ip, [r8, #0x50]
0x00401b99:	lsl.w	fp, r6, #1
0x00401b9d:	lsl.w	lr, r4, #1
0x00401ba1:	ldrd	r6, r2, [r8, #0x54]
0x00401ba5:	sub.w	sb, ip, sl
0x00401ba9:	ldr.w	r4, [r8, #0x2c]
0x00401bad:	add	ip, sl
0x00401baf:	str.w	sb, [r8]
0x00401bb3:	sub.w	sl, r6, r4
0x00401bb7:	add	r6, r4
0x00401bb9:	ldr.w	r4, [r8, #0x30]
0x00401bbd:	strd	ip, r6, [r8, #0x28]
0x00401bc1:	sub.w	sb, r2, r4
0x00401bc5:	ldr.w	r6, [r8, #0x34]
0x00401bc9:	add	r4, r2
0x00401bcb:	str.w	r4, [r8, #0x30]
0x00401bcf:	ldr.w	r4, [r8, #0x5c]
0x00401bd3:	ldr.w	ip, [r8, #0x78]
0x00401bd7:	subs	r2, r4, r6
0x00401bd9:	mov	r6, r4
0x00401bdb:	ldr.w	r4, [r8, #0x34]
0x00401bdf:	str.w	sl, [r8, #4]
0x00401be3:	add	r6, r4
0x00401be5:	str.w	sb, [r8, #8]
0x00401be9:	str.w	r2, [r8, #0xc]
0x00401bed:	ldrd	sb, sl, [r8, #0x80]
0x00401bf1:	str.w	r6, [r8, #0x34]
0x00401bf5:	ldr.w	r4, [r8, #0x60]
0x00401bf9:	ldr.w	r6, [r8, #0x38]
0x00401bfd:	subs	r2, r4, r6
0x00401bff:	mov	r6, r4
0x00401c01:	ldr.w	r4, [r8, #0x38]
0x00401c05:	str.w	r2, [r8, #0x10]
0x00401c09:	add	r6, r4
0x00401c0b:	ldr.w	r4, [r8, #0x64]
0x00401c0f:	str.w	r6, [r8, #0x38]
0x00401c13:	ldr.w	r6, [r8, #0x3c]
0x00401c17:	subs	r2, r4, r6
0x00401c19:	mov	r6, r4
0x00401c1b:	ldr.w	r4, [r8, #0x3c]
0x00401c1f:	str.w	r2, [r8, #0x14]
0x00401c23:	add	r6, r4
0x00401c25:	ldr.w	r2, [r8, #0x40]
0x00401c29:	ldr.w	r4, [r8, #0x68]
0x00401c2d:	str.w	r6, [r8, #0x3c]
0x00401c31:	ldr.w	r6, [r8, #0x40]
0x00401c35:	subs	r6, r4, r6
0x00401c37:	add	r4, r2
0x00401c39:	ldr.w	r2, [r8, #0x6c]
0x00401c3d:	str.w	r4, [r8, #0x40]
0x00401c41:	ldr.w	r4, [r8, #0x44]
0x00401c45:	str.w	r6, [r8, #0x18]
0x00401c49:	subs	r6, r2, r4
0x00401c4b:	adds	r4, r2, r4
0x00401c4d:	ldr.w	r2, [r8, #0x70]
0x00401c51:	str.w	r4, [r8, #0x44]
0x00401c55:	ldr.w	r4, [r8, #0x48]
0x00401c59:	str.w	r6, [r8, #0x1c]
0x00401c5d:	subs	r6, r2, r4
0x00401c5f:	adds	r4, r2, r4
0x00401c61:	ldr.w	r2, [r8, #0x74]
0x00401c65:	str.w	r4, [r8, #0x48]
0x00401c69:	ldr.w	r4, [r8, #0x4c]
0x00401c6d:	str.w	r6, [r8, #0x20]
0x00401c71:	subs	r6, r2, r4
0x00401c73:	adds	r4, r2, r4
0x00401c75:	ldr.w	r2, [r8, #0x7c]
0x00401c79:	str.w	r6, [r8, #0x24]
0x00401c7d:	str.w	r4, [r8, #0x4c]
0x00401c81:	add.w	r4, ip, r7
0x00401c85:	str.w	r4, [r8, #0x50]
0x00401c89:	adds	r4, r2, r5
0x00401c8b:	subs	r5, r5, r2
0x00401c8d:	str.w	r4, [r8, #0x54]
0x00401c91:	add.w	r4, sb, r0
0x00401c95:	str.w	r4, [r8, #0x58]
0x00401c99:	add.w	r4, sl, r1
0x00401c9d:	str.w	r4, [r8, #0x5c]
0x00401ca1:	ldr.w	r2, [r8, #0x88]
0x00401ca5:	sub.w	r1, r1, sl
0x00401ca9:	ldr	r6, [sp, #4]
0x00401cab:	sub.w	r0, r0, sb
0x00401caf:	strd	r0, r1, [r8, #0x80]
0x00401cb3:	sub.w	r7, r7, ip
0x00401cb7:	adds	r4, r2, r6
0x00401cb9:	subs	r2, r6, r2
0x00401cbb:	str.w	r4, [r8, #0x60]
0x00401cbf:	ldr.w	r6, [r8, #0x8c]
0x00401cc3:	ldr.w	r4, [r8, #0x8c]
0x00401cc7:	ldr.w	r1, [r8, #0x90]
0x00401ccb:	add	r4, r3
0x00401ccd:	subs	r3, r3, r6
0x00401ccf:	strd	r2, r3, [r8, #0x88]
0x00401cd3:	ldr.w	r2, [r8, #0x90]
0x00401cd7:	ldr	r3, [sp, #8]
0x00401cd9:	str.w	r4, [r8, #0x64]
0x00401cdd:	add	r2, r3
0x00401cdf:	subs	r3, r3, r1
0x00401ce1:	str.w	r2, [r8, #0x68]
0x00401ce5:	ldr.w	r1, [r8, #0x94]
0x00401ce9:	ldr.w	r2, [r8, #0x94]
0x00401ced:	str.w	r3, [r8, #0x90]
0x00401cf1:	ldr	r3, [sp, #0xc]
0x00401cf3:	strd	r7, r5, [r8, #0x78]
0x00401cf7:	add	r2, r3
0x00401cf9:	subs	r3, r3, r1
0x00401cfb:	str.w	r3, [r8, #0x94]
0x00401cff:	ldr.w	r3, [r8, #0x98]
0x00401d03:	str.w	r2, [r8, #0x6c]
0x00401d07:	add	r3, fp
0x00401d09:	ldr.w	r2, [r8, #0x98]
0x00401d0d:	str.w	r3, [r8, #0x70]
0x00401d11:	ldr.w	r3, [r8, #0x9c]
0x00401d15:	sub.w	r2, fp, r2
0x00401d19:	add.w	r1, r3, lr
0x00401d1d:	sub.w	r3, lr, r3
0x00401d21:	str.w	r1, [r8, #0x74]
0x00401d25:	strd	r2, r3, [r8, #0x98]
0x00401d29:	add	sp, #0x14
0x00401d2b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401d2f @ 0x00401d2f
0x00401d2f:	nop	
0x00401d31:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401d35:	mov	r5, r1
0x00401d37:	ldr	r3, [r1, #4]
0x00401d39:	ldr	r6, [r1, #0x2c]
0x00401d3b:	mov	r4, r0
0x00401d3d:	ldr	r0, [r1, #0x30]
0x00401d3f:	sub	sp, #0x14
0x00401d41:	add	r6, r3
0x00401d43:	ldr	r3, [r1, #8]
0x00401d45:	ldr	r1, [r1, #0x34]
0x00401d47:	mov	r8, r2
0x00401d49:	add	r0, r3
0x00401d4b:	ldr	r3, [r5, #0xc]
0x00401d4d:	ldr	r7, [r5, #0x38]
0x00401d4f:	add	r1, r3
0x00401d51:	ldr	r3, [r5, #0x10]
0x00401d53:	str	r1, [sp, #4]
0x00401d55:	add	r7, r3
0x00401d57:	ldr	r1, [r5, #0x3c]
0x00401d59:	ldr	r3, [r5, #0x14]
0x00401d5b:	ldr.w	fp, [r5]
0x00401d5f:	add.w	ip, r1, r3
0x00401d63:	ldr	r3, [r5, #0x18]
0x00401d65:	ldr	r1, [r5, #0x40]
0x00401d67:	add.w	lr, r1, r3
0x00401d6b:	ldr	r3, [r5, #0x1c]
0x00401d6d:	ldr	r1, [r5, #0x44]
0x00401d6f:	add	r1, r3
0x00401d71:	ldr	r3, [r5, #0x20]
0x00401d73:	str	r1, [sp, #8]
0x00401d75:	ldr	r1, [r5, #0x48]
0x00401d77:	add.w	sb, r1, r3
0x00401d7b:	ldr	r3, [r5, #0x4c]
0x00401d7d:	ldr	r1, [r5, #0x24]
0x00401d7f:	add.w	sl, r3, r1
0x00401d83:	ldr	r3, [r5, #0x28]
0x00401d85:	ldr	r1, [sp, #4]
0x00401d87:	strd	r1, r7, [r4, #0xc]
0x00401d8b:	add	r3, fp
0x00401d8d:	ldr	r1, [sp, #8]
0x00401d8f:	add.w	r7, r4, #0x28
0x00401d93:	strd	r6, r0, [r4, #4]
0x00401d97:	mov	r6, r5
0x00401d99:	strd	ip, lr, [r4, #0x14]
0x00401d9d:	strd	r1, sb, [r4, #0x1c]
0x00401da1:	str.w	sl, [r4, #0x24]
0x00401da5:	str	r3, [r4]
0x00401da7:	ldr	r1, [r5, #0x2c]
0x00401da9:	ldr	r3, [r5, #4]
0x00401dab:	ldr	lr, [r6], #0x78
0x00401daf:	subs	r0, r1, r3
0x00401db1:	ldr	r1, [r5, #0x30]
0x00401db3:	ldr	r3, [r5, #8]
0x00401db5:	sub.w	ip, r1, r3
0x00401db9:	ldr	r1, [r5, #0x34]
0x00401dbb:	ldr	r3, [r5, #0xc]
0x00401dbd:	sub.w	sb, r1, r3
0x00401dc1:	ldr	r1, [r5, #0x38]
0x00401dc3:	ldr	r3, [r5, #0x10]
0x00401dc5:	sub.w	fp, r1, r3
0x00401dc9:	ldr	r1, [r5, #0x3c]
0x00401dcb:	ldr	r3, [r5, #0x14]
0x00401dcd:	subs	r3, r1, r3
0x00401dcf:	ldr	r1, [r5, #0x40]
0x00401dd1:	str	r3, [sp, #4]
0x00401dd3:	ldr	r3, [r5, #0x18]
0x00401dd5:	subs	r3, r1, r3
0x00401dd7:	ldr	r1, [r5, #0x1c]
0x00401dd9:	str	r3, [sp, #8]
0x00401ddb:	ldr	r3, [r5, #0x44]
0x00401ddd:	subs	r3, r3, r1
0x00401ddf:	ldr	r1, [r5, #0x48]
0x00401de1:	str	r3, [sp, #0xc]
0x00401de3:	ldr	r3, [r5, #0x20]
0x00401de5:	sub.w	sl, r1, r3
0x00401de9:	ldr	r1, [r5, #0x24]
0x00401deb:	ldr	r3, [r5, #0x4c]
0x00401ded:	subs	r3, r3, r1
0x00401def:	ldr	r1, [r5, #0x28]
0x00401df1:	strd	r0, ip, [r4, #0x2c]
0x00401df5:	add.w	r0, r4, #0x50
0x00401df9:	sub.w	r1, r1, lr
0x00401dfd:	str	r1, [r4, #0x28]
0x00401dff:	ldr	r1, [sp, #4]
0x00401e01:	str.w	sb, [r4, #0x34]
0x00401e05:	str.w	fp, [r4, #0x38]
0x00401e09:	str	r1, [r4, #0x3c]
0x00401e0b:	ldr	r1, [sp, #8]
0x00401e0d:	str	r1, [r4, #0x40]
0x00401e0f:	ldr	r1, [sp, #0xc]
0x00401e11:	str	r3, [r4, #0x4c]
0x00401e13:	strd	r1, sl, [r4, #0x44]
0x00401e17:	mov	r1, r4
0x00401e19:	bl	#0x4000ad

Function sub_401d31 @ 0x00401d31
0x00401d31:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401d35:	mov	r5, r1
0x00401d37:	ldr	r3, [r1, #4]
0x00401d39:	ldr	r6, [r1, #0x2c]
0x00401d3b:	mov	r4, r0
0x00401d3d:	ldr	r0, [r1, #0x30]
0x00401d3f:	sub	sp, #0x14
0x00401d41:	add	r6, r3
0x00401d43:	ldr	r3, [r1, #8]
0x00401d45:	ldr	r1, [r1, #0x34]
0x00401d47:	mov	r8, r2
0x00401d49:	add	r0, r3
0x00401d4b:	ldr	r3, [r5, #0xc]
0x00401d4d:	ldr	r7, [r5, #0x38]
0x00401d4f:	add	r1, r3
0x00401d51:	ldr	r3, [r5, #0x10]
0x00401d53:	str	r1, [sp, #4]
0x00401d55:	add	r7, r3
0x00401d57:	ldr	r1, [r5, #0x3c]
0x00401d59:	ldr	r3, [r5, #0x14]
0x00401d5b:	ldr.w	fp, [r5]
0x00401d5f:	add.w	ip, r1, r3
0x00401d63:	ldr	r3, [r5, #0x18]
0x00401d65:	ldr	r1, [r5, #0x40]
0x00401d67:	add.w	lr, r1, r3
0x00401d6b:	ldr	r3, [r5, #0x1c]
0x00401d6d:	ldr	r1, [r5, #0x44]
0x00401d6f:	add	r1, r3
0x00401d71:	ldr	r3, [r5, #0x20]
0x00401d73:	str	r1, [sp, #8]
0x00401d75:	ldr	r1, [r5, #0x48]
0x00401d77:	add.w	sb, r1, r3
0x00401d7b:	ldr	r3, [r5, #0x4c]
0x00401d7d:	ldr	r1, [r5, #0x24]
0x00401d7f:	add.w	sl, r3, r1
0x00401d83:	ldr	r3, [r5, #0x28]
0x00401d85:	ldr	r1, [sp, #4]
0x00401d87:	strd	r1, r7, [r4, #0xc]
0x00401d8b:	add	r3, fp
0x00401d8d:	ldr	r1, [sp, #8]
0x00401d8f:	add.w	r7, r4, #0x28
0x00401d93:	strd	r6, r0, [r4, #4]
0x00401d97:	mov	r6, r5
0x00401d99:	strd	ip, lr, [r4, #0x14]
0x00401d9d:	strd	r1, sb, [r4, #0x1c]
0x00401da1:	str.w	sl, [r4, #0x24]
0x00401da5:	str	r3, [r4]
0x00401da7:	ldr	r1, [r5, #0x2c]
0x00401da9:	ldr	r3, [r5, #4]
0x00401dab:	ldr	lr, [r6], #0x78
0x00401daf:	subs	r0, r1, r3
0x00401db1:	ldr	r1, [r5, #0x30]
0x00401db3:	ldr	r3, [r5, #8]
0x00401db5:	sub.w	ip, r1, r3
0x00401db9:	ldr	r1, [r5, #0x34]
0x00401dbb:	ldr	r3, [r5, #0xc]
0x00401dbd:	sub.w	sb, r1, r3
0x00401dc1:	ldr	r1, [r5, #0x38]
0x00401dc3:	ldr	r3, [r5, #0x10]
0x00401dc5:	sub.w	fp, r1, r3
0x00401dc9:	ldr	r1, [r5, #0x3c]
0x00401dcb:	ldr	r3, [r5, #0x14]
0x00401dcd:	subs	r3, r1, r3
0x00401dcf:	ldr	r1, [r5, #0x40]
0x00401dd1:	str	r3, [sp, #4]
0x00401dd3:	ldr	r3, [r5, #0x18]
0x00401dd5:	subs	r3, r1, r3
0x00401dd7:	ldr	r1, [r5, #0x1c]
0x00401dd9:	str	r3, [sp, #8]
0x00401ddb:	ldr	r3, [r5, #0x44]
0x00401ddd:	subs	r3, r3, r1
0x00401ddf:	ldr	r1, [r5, #0x48]
0x00401de1:	str	r3, [sp, #0xc]
0x00401de3:	ldr	r3, [r5, #0x20]
0x00401de5:	sub.w	sl, r1, r3
0x00401de9:	ldr	r1, [r5, #0x24]
0x00401deb:	ldr	r3, [r5, #0x4c]
0x00401ded:	subs	r3, r3, r1
0x00401def:	ldr	r1, [r5, #0x28]
0x00401df1:	strd	r0, ip, [r4, #0x2c]
0x00401df5:	add.w	r0, r4, #0x50
0x00401df9:	sub.w	r1, r1, lr
0x00401dfd:	str	r1, [r4, #0x28]
0x00401dff:	ldr	r1, [sp, #4]
0x00401e01:	str.w	sb, [r4, #0x34]
0x00401e05:	str.w	fp, [r4, #0x38]
0x00401e09:	str	r1, [r4, #0x3c]
0x00401e0b:	ldr	r1, [sp, #8]
0x00401e0d:	str	r1, [r4, #0x40]
0x00401e0f:	ldr	r1, [sp, #0xc]
0x00401e11:	str	r3, [r4, #0x4c]
0x00401e13:	strd	r1, sl, [r4, #0x44]
0x00401e17:	mov	r1, r4
0x00401e19:	bl	#0x4000ad
0x00401e1d:	mov	r1, r7
0x00401e1f:	mov	r0, r7
0x00401e21:	add.w	r2, r8, #0x28
0x00401e25:	bl	#0x4000ad
0x00401e29:	mov	r2, r6
0x00401e2b:	add.w	r1, r8, #0x78
0x00401e2f:	add.w	r0, r4, #0x78
0x00401e33:	bl	#0x4000ad
0x00401e37:	add.w	r2, r8, #0x50
0x00401e3b:	add.w	r1, r5, #0x50
0x00401e3f:	mov	r0, r4
0x00401e41:	bl	#0x4000ad
0x00401e45:	ldr	r7, [r4, #0x30]
0x00401e47:	ldrd	r2, r3, [r4, #8]
0x00401e4b:	ldrd	r6, r5, [r4, #0x50]
0x00401e4f:	lsl.w	lr, r3, #1
0x00401e53:	ldr	r3, [r4, #0x10]
0x00401e55:	ldrd	r0, r1, [r4]
0x00401e59:	lsls	r2, r2, #1
0x00401e5b:	lsl.w	r8, r3, #1
0x00401e5f:	ldr	r3, [r4, #0x14]
0x00401e61:	lsls	r0, r0, #1
0x00401e63:	lsls	r1, r1, #1
0x00401e65:	lsls	r3, r3, #1
0x00401e67:	str	r3, [sp, #4]
0x00401e69:	ldr	r3, [r4, #0x18]
0x00401e6b:	lsl.w	sb, r3, #1
0x00401e6f:	ldr	r3, [r4, #0x1c]
0x00401e71:	lsl.w	ip, r3, #1
0x00401e75:	ldr	r3, [r4, #0x20]
0x00401e77:	lsl.w	fp, r3, #1
0x00401e7b:	ldr	r3, [r4, #0x24]
0x00401e7d:	lsl.w	sl, r3, #1
0x00401e81:	ldr	r3, [r4, #0x28]
0x00401e83:	subs	r3, r6, r3
0x00401e85:	str	r3, [r4]
0x00401e87:	ldr	r3, [r4, #0x28]
0x00401e89:	add	r6, r3
0x00401e8b:	ldr	r3, [r4, #0x2c]
0x00401e8d:	subs	r3, r5, r3
0x00401e8f:	str	r3, [r4, #4]
0x00401e91:	ldr	r3, [r4, #0x2c]
0x00401e93:	add	r5, r3
0x00401e95:	ldr	r3, [r4, #0x58]
0x00401e97:	strd	r6, r5, [r4, #0x28]
0x00401e9b:	subs	r3, r3, r7
0x00401e9d:	str	r3, [r4, #8]
0x00401e9f:	ldr	r3, [r4, #0x58]
0x00401ea1:	ldr	r5, [r4, #0x34]
0x00401ea3:	add	r3, r7
0x00401ea5:	str	r3, [r4, #0x30]
0x00401ea7:	ldr	r3, [r4, #0x5c]
0x00401ea9:	ldr	r7, [r4, #0x34]
0x00401eab:	subs	r3, r3, r5
0x00401ead:	ldr	r5, [r4, #0x5c]
0x00401eaf:	ldr.w	r6, [r4, #0x88]
0x00401eb3:	add	r5, r7
0x00401eb5:	str	r3, [r4, #0xc]
0x00401eb7:	str	r5, [r4, #0x34]
0x00401eb9:	ldr	r5, [r4, #0x38]
0x00401ebb:	ldr	r3, [r4, #0x60]
0x00401ebd:	ldr	r7, [r4, #0x38]
0x00401ebf:	subs	r3, r3, r5
0x00401ec1:	ldr	r5, [r4, #0x60]
0x00401ec3:	str	r3, [r4, #0x10]
0x00401ec5:	add	r5, r7
0x00401ec7:	ldr	r3, [r4, #0x64]
0x00401ec9:	str	r5, [r4, #0x38]
0x00401ecb:	ldr	r5, [r4, #0x3c]
0x00401ecd:	ldr	r7, [r4, #0x3c]
0x00401ecf:	subs	r3, r3, r5
0x00401ed1:	ldr	r5, [r4, #0x64]
0x00401ed3:	str	r3, [r4, #0x14]
0x00401ed5:	add	r5, r7
0x00401ed7:	ldr	r3, [r4, #0x68]
0x00401ed9:	ldr	r7, [r4, #0x40]
0x00401edb:	str	r5, [r4, #0x3c]
0x00401edd:	ldr	r5, [r4, #0x40]
0x00401edf:	subs	r5, r3, r5
0x00401ee1:	add	r3, r7
0x00401ee3:	str	r5, [r4, #0x18]
0x00401ee5:	ldr	r7, [r4, #0x44]
0x00401ee7:	ldr	r5, [r4, #0x44]
0x00401ee9:	str	r3, [r4, #0x40]
0x00401eeb:	ldr	r3, [r4, #0x6c]
0x00401eed:	subs	r5, r3, r5
0x00401eef:	add	r3, r7
0x00401ef1:	str	r5, [r4, #0x1c]
0x00401ef3:	ldr	r7, [r4, #0x48]
0x00401ef5:	ldr	r5, [r4, #0x48]
0x00401ef7:	str	r3, [r4, #0x44]
0x00401ef9:	ldr	r3, [r4, #0x70]
0x00401efb:	subs	r5, r3, r5
0x00401efd:	add	r3, r7
0x00401eff:	str	r5, [r4, #0x20]
0x00401f01:	ldr	r7, [r4, #0x4c]
0x00401f03:	ldr	r5, [r4, #0x4c]
0x00401f05:	str	r3, [r4, #0x48]
0x00401f07:	ldr	r3, [r4, #0x74]
0x00401f09:	subs	r5, r3, r5
0x00401f0b:	add	r3, r7
0x00401f0d:	str	r5, [r4, #0x24]
0x00401f0f:	str	r3, [r4, #0x4c]
0x00401f11:	ldr	r3, [r4, #0x78]
0x00401f13:	ldr	r5, [r4, #0x78]
0x00401f15:	add	r3, r0
0x00401f17:	str	r3, [r4, #0x50]
0x00401f19:	ldr	r3, [r4, #0x7c]
0x00401f1b:	subs	r0, r0, r5
0x00401f1d:	ldr	r5, [r4, #0x7c]
0x00401f1f:	add	r3, r1
0x00401f21:	str	r3, [r4, #0x54]
0x00401f23:	ldr.w	r3, [r4, #0x80]
0x00401f27:	subs	r1, r1, r5
0x00401f29:	ldr.w	r5, [r4, #0x80]
0x00401f2d:	add	r3, r2
0x00401f2f:	str	r3, [r4, #0x58]
0x00401f31:	ldr.w	r3, [r4, #0x84]
0x00401f35:	subs	r2, r2, r5
0x00401f37:	str	r2, [sp, #8]
0x00401f39:	add	r3, lr
0x00401f3b:	ldr	r2, [sp, #4]
0x00401f3d:	str	r3, [r4, #0x5c]
0x00401f3f:	add.w	r3, r6, r8
0x00401f43:	str	r3, [r4, #0x60]
0x00401f45:	sub.w	r6, r8, r6
0x00401f49:	ldr.w	r3, [r4, #0x8c]
0x00401f4d:	ldr.w	r5, [r4, #0x84]
0x00401f51:	add	r3, r2
0x00401f53:	str	r3, [r4, #0x64]
0x00401f55:	ldr	r3, [sp, #8]
0x00401f57:	sub.w	r5, lr, r5
0x00401f5b:	ldr.w	r7, [r4, #0x8c]
0x00401f5f:	strd	r3, r5, [r4, #0x80]
0x00401f63:	ldr.w	r3, [r4, #0x90]
0x00401f67:	subs	r7, r2, r7
0x00401f69:	strd	r0, r1, [r4, #0x78]
0x00401f6d:	add.w	r2, r3, sb
0x00401f71:	sub.w	r3, sb, r3
0x00401f75:	str.w	r3, [r4, #0x90]
0x00401f79:	ldr.w	r3, [r4, #0x94]
0x00401f7d:	str	r2, [r4, #0x68]
0x00401f7f:	add.w	r2, r3, ip
0x00401f83:	sub.w	r3, ip, r3
0x00401f87:	str.w	r3, [r4, #0x94]
0x00401f8b:	ldr.w	r3, [r4, #0x98]
0x00401f8f:	strd	r6, r7, [r4, #0x88]
0x00401f93:	add	r3, fp
0x00401f95:	str	r2, [r4, #0x6c]
0x00401f97:	ldr.w	r2, [r4, #0x98]
0x00401f9b:	str	r3, [r4, #0x70]
0x00401f9d:	ldr.w	r3, [r4, #0x9c]
0x00401fa1:	sub.w	r2, fp, r2
0x00401fa5:	add.w	r1, r3, sl
0x00401fa9:	sub.w	r3, sl, r3
0x00401fad:	str	r1, [r4, #0x74]
0x00401faf:	strd	r2, r3, [r4, #0x98]
0x00401fb3:	add	sp, #0x14
0x00401fb5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401fb9 @ 0x00401fb9
0x00401fb9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401fbd:	mov	r4, r0
0x00401fbf:	ldr	r2, [pc, #0x178]
0x00401fc1:	vpush	{d8, d9}
0x00401fc5:	sub.w	sp, sp, #0x27c
0x00401fc9:	ldr	r3, [pc, #0x170]
0x00401fcb:	add	r2, pc
0x00401fcd:	add.w	r8, sp, #0x1c
0x00401fd1:	vmov	s16, r1
0x00401fd5:	str	r0, [sp, #0xc]
0x00401fd7:	add.w	sl, sp, #0x44
0x00401fdb:	mov	r5, sl
0x00401fdd:	add.w	fp, sp, #0x6c
0x00401fe1:	ldr	r3, [r2, r3]
0x00401fe3:	add.w	r2, r0, #0x28
0x00401fe7:	vmov	s17, r2
0x00401feb:	mov	ip, fp
0x00401fed:	ldr	r3, [r3]
0x00401fef:	str	r3, [sp, #0x274]
0x00401ff1:	mov.w	r3, #0
0x00401ff5:	mov	r3, r0
0x00401ff7:	adds	r3, #0x50
0x00401ff9:	str	r2, [sp, #0x14]
0x00401ffb:	mov	lr, r3
0x00401ffd:	add	r2, sp, #0x94
0x00401fff:	vmov	s18, r3
0x00402003:	vmov	s15, r2
0x00402007:	movs	r3, #9
0x00402009:	str	r3, [sp, #8]
0x0040200b:	ldm	r4!, {r0, r1, r2, r3}
0x0040200d:	str	r4, [sp, #4]
0x0040200f:	mov	r4, r8
0x00402011:	add	r7, sp, #0x10c
0x00402013:	add	r6, sp, #0xe4
0x00402015:	add.w	sb, sp, #0xbc
0x00402019:	stm	r4!, {r0, r1, r2, r3}
0x0040201b:	str	r4, [sp, #0x10]
0x0040201d:	ldr	r4, [sp, #4]
0x0040201f:	ldm	r4!, {r0, r1, r2, r3}
0x00402021:	str	r4, [sp, #4]
0x00402023:	ldr	r4, [sp, #0x10]
0x00402025:	stm	r4!, {r0, r1, r2, r3}
0x00402027:	mov	r3, r4
0x00402029:	ldr	r4, [sp, #4]
0x0040202b:	ldm.w	r4, {r0, r1}
0x0040202f:	vmov	r4, s17
0x00402033:	stm.w	r3, {r0, r1}
0x00402037:	ldm	r4!, {r0, r1, r2, r3}
0x00402039:	stm	r5!, {r0, r1, r2, r3}
0x0040203b:	ldm	r4!, {r0, r1, r2, r3}
0x0040203d:	stm	r5!, {r0, r1, r2, r3}
0x0040203f:	ldm.w	r4, {r0, r1}
0x00402043:	strd	r0, r1, [r5]
0x00402047:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040204b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040204f:	vmov	r5, s15
0x00402053:	movs	r4, #9
0x00402055:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402059:	stm.w	ip!, {r0, r1, r2, r3}
0x0040205d:	ldm.w	lr, {r0, r1}
0x00402061:	stm.w	ip, {r0, r1}
0x00402065:	mov	r1, r8
0x00402067:	mov	r0, r5
0x00402069:	bl	#0x401831
0x00402065:	mov	r1, r8
0x00402067:	mov	r0, r5
0x00402069:	bl	#0x401831
0x0040206d:	mov	r2, r7
0x0040206f:	mov	r1, r5
0x00402071:	mov	r0, r8
0x00402073:	bl	#0x4000ad
0x00402077:	mov	r2, r6
0x00402079:	mov	r1, sb
0x0040207b:	mov	r0, sl
0x0040207d:	bl	#0x4000ad
0x00402081:	mov	r2, r7
0x00402083:	mov	r1, r6
0x00402085:	mov	r0, fp
0x00402087:	bl	#0x4000ad
0x0040208b:	subs	r4, #1
0x0040208d:	bne	#0x402065
0x0040208f:	mov	r1, r5
0x00402091:	vmov	s15, r5
0x00402095:	ldr	r5, [sp, #0xc]
0x00402097:	mov	r2, r7
0x00402099:	add	r4, sp, #0x1d4
0x0040209b:	mov	r0, r5
0x0040209d:	add.w	r8, r5, #0x78
0x004020a1:	bl	#0x4000ad
0x004020a5:	mov	r2, r6
0x004020a7:	vmov	r0, s17
0x004020ab:	mov	r1, sb
0x004020ad:	bl	#0x4000ad
0x004020b1:	mov	r2, r7
0x004020b3:	mov	r1, r6
0x004020b5:	vmov	r0, s18
0x004020b9:	bl	#0x4000ad
0x004020bd:	vmov	r1, s15
0x004020c1:	mov	r2, sb
0x004020c3:	mov	r0, r8
0x004020c5:	bl	#0x4000ad
0x004020c9:	add	r2, sp, #0x134
0x004020cb:	mov	r0, r2
0x004020cd:	vmov	r1, s16
0x004020d1:	add	r7, sp, #0x24c
0x004020d3:	str	r2, [sp, #4]
0x004020d5:	bl	#0x4016e9
0x004020d9:	mov	r1, r5
0x004020db:	ldr	r2, [sp, #4]
0x004020dd:	mov	r0, r4
0x004020df:	bl	#0x401d31
0x004020e3:	add	r6, sp, #0x224
0x004020e5:	mov	r0, r5
0x004020e7:	mov	r1, r4
0x004020e9:	mov	r2, r7
0x004020eb:	add	r5, sp, #0x1fc
0x004020ed:	bl	#0x4000ad
0x004020f1:	vmov	r0, s17
0x004020f5:	mov	r2, r6
0x004020f7:	mov	r1, r5
0x004020f9:	bl	#0x4000ad
0x004020fd:	vmov	r0, s18
0x00402101:	mov	r2, r7
0x00402103:	mov	r1, r6
0x00402105:	bl	#0x4000ad
0x00402109:	mov	r2, r5
0x0040210b:	mov	r1, r4
0x0040210d:	mov	r0, r8
0x0040210f:	bl	#0x4000ad
0x00402113:	ldr	r2, [pc, #0x2c]
0x00402115:	ldr	r3, [pc, #0x24]
0x00402117:	add	r2, pc
0x00402119:	ldr	r3, [r2, r3]
0x0040211b:	ldr	r2, [r3]
0x0040211d:	ldr	r3, [sp, #0x274]
0x0040211f:	eors	r2, r3
0x00402121:	mov.w	r3, #0
0x00402125:	bne	#0x402133
0x00402127:	add.w	sp, sp, #0x27c
0x0040212b:	vpop	{d8, d9}
0x0040212f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402133 @ 0x00402133
0x00402133:	bl	#0x402133
0x00402137:	nop	
0x00402139:	lsls	r2, r5, #5
0x0040213b:	movs	r0, r0
0x0040213d:	movs	r0, r0
0x0040213f:	movs	r0, r0
0x00402141:	movs	r6, r4
0x00402143:	movs	r0, r0
0x00402145:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402149:	mov	r4, r1
0x0040214b:	ldr.w	r2, [pc, #0xd64]
0x0040214f:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x00402153:	sub.w	sp, sp, #0x1080
0x00402157:	sub	sp, #0x1c
0x00402159:	ldr.w	r3, [pc, #0xd58]
0x0040215d:	add	r2, pc
0x0040215f:	mov	r5, r1
0x00402161:	add.w	r1, sp, #0x1080
0x00402165:	add.w	ip, r4, #0x20
0x00402169:	str	r0, [sp, #4]
0x0040216b:	adds	r1, #0x14
0x0040216d:	addw	r7, sp, #0xf54
0x00402171:	vmov	s29, r7
0x00402175:	ldr	r3, [r2, r3]
0x00402177:	ldr	r3, [r3]
0x00402179:	str	r3, [r1]
0x0040217b:	mov.w	r3, #0
0x0040217f:	mov	r6, r7
0x00402181:	ldr	r0, [r5]
0x00402183:	ldr	r1, [r5, #4]
0x00402185:	adds	r5, #0x10
0x00402187:	ldr	r2, [r5, #-0x8]
0x0040218b:	ldr	r3, [r5, #-0x4]
0x0040218f:	cmp	r5, ip
0x00402191:	stm	r6!, {r0, r1, r2, r3}
0x00402193:	mov	r7, r6
0x00402195:	bne	#0x40217f

Function sub_402145 @ 0x00402145
0x00402145:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402149:	mov	r4, r1
0x0040214b:	ldr.w	r2, [pc, #0xd64]
0x0040214f:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x00402153:	sub.w	sp, sp, #0x1080
0x00402157:	sub	sp, #0x1c
0x00402159:	ldr.w	r3, [pc, #0xd58]
0x0040215d:	add	r2, pc
0x0040215f:	mov	r5, r1
0x00402161:	add.w	r1, sp, #0x1080
0x00402165:	add.w	ip, r4, #0x20
0x00402169:	str	r0, [sp, #4]
0x0040216b:	adds	r1, #0x14
0x0040216d:	addw	r7, sp, #0xf54
0x00402171:	vmov	s29, r7
0x00402175:	ldr	r3, [r2, r3]
0x00402177:	ldr	r3, [r3]
0x00402179:	str	r3, [r1]
0x0040217b:	mov.w	r3, #0
0x0040217f:	mov	r6, r7
0x00402181:	ldr	r0, [r5]
0x00402183:	ldr	r1, [r5, #4]
0x00402185:	adds	r5, #0x10
0x00402187:	ldr	r2, [r5, #-0x8]
0x0040218b:	ldr	r3, [r5, #-0x4]
0x0040218f:	cmp	r5, ip
0x00402191:	stm	r6!, {r0, r1, r2, r3}
0x00402193:	mov	r7, r6
0x00402195:	bne	#0x40217f
0x0040217f:	mov	r6, r7
0x00402181:	ldr	r0, [r5]
0x00402183:	ldr	r1, [r5, #4]
0x00402185:	adds	r5, #0x10
0x00402187:	ldr	r2, [r5, #-0x8]
0x0040218b:	ldr	r3, [r5, #-0x4]
0x0040218f:	cmp	r5, ip
0x00402191:	stm	r6!, {r0, r1, r2, r3}
0x00402193:	mov	r7, r6
0x00402195:	bne	#0x40217f
0x00402197:	ldr	r0, [r5]
0x00402199:	addw	r3, sp, #0xf7c
0x0040219d:	ldr	r1, [r5, #4]
0x0040219f:	add.w	ip, r4, #0x48
0x004021a3:	stm	r7!, {r0, r1}
0x004021a5:	add.w	r5, r4, #0x28
0x004021a9:	mov	r7, r3
0x004021ab:	str	r3, [sp, #0x30]
0x004021ad:	mov	r6, r7
0x004021af:	ldr	r0, [r5]
0x004021b1:	ldr	r1, [r5, #4]
0x004021b3:	adds	r5, #0x10
0x004021b5:	ldr	r2, [r5, #-0x8]
0x004021b9:	adds	r7, #0x10
0x004021bb:	ldr	r3, [r5, #-0x4]
0x004021bf:	cmp	r5, ip
0x004021c1:	stm	r6!, {r0, r1, r2, r3}
0x004021c3:	bne	#0x4021ad
0x004021ad:	mov	r6, r7
0x004021af:	ldr	r0, [r5]
0x004021b1:	ldr	r1, [r5, #4]
0x004021b3:	adds	r5, #0x10
0x004021b5:	ldr	r2, [r5, #-0x8]
0x004021b9:	adds	r7, #0x10
0x004021bb:	ldr	r3, [r5, #-0x4]
0x004021bf:	cmp	r5, ip
0x004021c1:	stm	r6!, {r0, r1, r2, r3}
0x004021c3:	bne	#0x4021ad
0x004021c5:	addw	r3, sp, #0xfa4
0x004021c9:	str	r3, [sp, #0x2c]
0x004021cb:	add.w	ip, r4, #0x70
0x004021cf:	ldr	r0, [r5]
0x004021d1:	ldr	r1, [r5, #4]
0x004021d3:	add.w	r5, r4, #0x50
0x004021d7:	stm	r7!, {r0, r1}
0x004021d9:	mov	r7, r3
0x004021db:	mov	r6, r7
0x004021dd:	ldr	r0, [r5]
0x004021df:	ldr	r1, [r5, #4]
0x004021e1:	adds	r5, #0x10
0x004021e3:	ldr	r2, [r5, #-0x8]
0x004021e7:	adds	r7, #0x10
0x004021e9:	ldr	r3, [r5, #-0x4]
0x004021ed:	cmp	r5, ip
0x004021ef:	stm	r6!, {r0, r1, r2, r3}
0x004021f1:	bne	#0x4021db
0x004021db:	mov	r6, r7
0x004021dd:	ldr	r0, [r5]
0x004021df:	ldr	r1, [r5, #4]
0x004021e1:	adds	r5, #0x10
0x004021e3:	ldr	r2, [r5, #-0x8]
0x004021e7:	adds	r7, #0x10
0x004021e9:	ldr	r3, [r5, #-0x4]
0x004021ed:	cmp	r5, ip
0x004021ef:	stm	r6!, {r0, r1, r2, r3}
0x004021f1:	bne	#0x4021db
0x004021f3:	addw	fp, sp, #0xff4
0x004021f7:	ldr	r0, [r5]
0x004021f9:	add	r6, sp, #0xf4
0x004021fb:	ldr	r1, [r5, #4]
0x004021fd:	add.w	r5, sp, #0x1060
0x00402201:	adds	r5, #0xc
0x00402203:	stm	r7!, {r0, r1}
0x00402205:	mov	r0, fp
0x00402207:	vmov	r1, s29
0x0040220b:	bl	#0x401831
0x0040220f:	mov	r2, r5
0x00402211:	mov	r1, fp
0x00402213:	mov	r0, r6
0x00402215:	add.w	r3, sp, #0x1000
0x00402219:	add.w	r7, sp, #0x1040
0x0040221d:	adds	r3, #0x1c
0x0040221f:	str	r3, [sp, #0x14]
0x00402221:	bl	#0x4000ad
0x00402225:	vldr	s16, [sp, #0x14]
0x00402229:	adds	r7, #4
0x0040222b:	add	r0, sp, #0x11c
0x0040222d:	mov	r2, r7
0x0040222f:	vmov	s27, r5
0x00402233:	vmov	r1, s16
0x00402237:	vmov	s26, r7
0x0040223b:	bl	#0x4000ad
0x0040223f:	mov	r2, r5
0x00402241:	mov	r1, r7
0x00402243:	add	r0, sp, #0x144
0x00402245:	bl	#0x4000ad
0x00402249:	vmov	r2, s16
0x0040224d:	mov	r1, fp
0x0040224f:	add	r0, sp, #0x16c
0x00402251:	bl	#0x4000ad
0x00402255:	mov	r1, r6
0x00402257:	vmov	r0, s29
0x0040225b:	add	r5, sp, #0x374
0x0040225d:	bl	#0x4016e9
0x00402261:	mov	r1, r4
0x00402263:	mov	r0, fp
0x00402265:	vmov	r2, s29
0x00402269:	bl	#0x401d31
0x0040226d:	add	r0, sp, #0x194
0x0040226f:	mov	r1, fp
0x00402271:	vmov	r2, s27
0x00402275:	vmov	s24, r0
0x00402279:	bl	#0x4000ad
0x0040227d:	vmov	r1, s16
0x00402281:	mov	r2, r7
0x00402283:	add	r0, sp, #0x1bc
0x00402285:	vmov	s23, r5
0x00402289:	bl	#0x4000ad
0x0040228d:	mov	r1, r7
0x0040228f:	vmov	r2, s27
0x00402293:	add	r0, sp, #0x1e4
0x00402295:	bl	#0x4000ad
0x00402299:	vmov	r2, s16
0x0040229d:	mov	r1, fp
0x0040229f:	add	r0, sp, #0x20c
0x004022a1:	bl	#0x4000ad
0x004022a5:	vmov	r1, s24
0x004022a9:	vmov	r0, s29
0x004022ad:	addw	r8, sp, #0x914
0x004022b1:	bl	#0x4016e9
0x004022b5:	mov	r1, r4
0x004022b7:	mov	r0, fp
0x004022b9:	add	r4, sp, #0x234
0x004022bb:	vmov	r2, s29
0x004022bf:	vmov	s19, r4
0x004022c3:	bl	#0x401d31
0x004022c7:	mov	r0, r4
0x004022c9:	mov	r1, fp
0x004022cb:	vmov	r2, s27
0x004022cf:	bl	#0x4000ad
0x004022d3:	vmov	r1, s16
0x004022d7:	mov	r2, r7
0x004022d9:	add	r0, sp, #0x25c
0x004022db:	bl	#0x4000ad
0x004022df:	mov	r1, r7
0x004022e1:	vmov	r2, s27
0x004022e5:	add	r0, sp, #0x284
0x004022e7:	bl	#0x4000ad
0x004022eb:	vmov	r2, s16
0x004022ef:	mov	r1, fp
0x004022f1:	add	r0, sp, #0x2ac
0x004022f3:	bl	#0x4000ad
0x004022f7:	mov	r1, r4
0x004022f9:	vmov	r0, s29
0x004022fd:	add	r4, sp, #0x3c4
0x004022ff:	bl	#0x4016e9
0x00402303:	mov	r1, r6
0x00402305:	mov	r0, fp
0x00402307:	vmov	r2, s29
0x0040230b:	bl	#0x401d31
0x0040230f:	add	r3, sp, #0x2d4
0x00402311:	mov	r0, r3
0x00402313:	mov	r1, fp
0x00402315:	vmov	r2, s27
0x00402319:	vmov	s21, r3
0x0040231d:	bl	#0x4000ad
0x00402321:	vmov	r1, s16
0x00402325:	mov	r2, r7
0x00402327:	add	r0, sp, #0x2fc
0x00402329:	bl	#0x4000ad
0x0040232d:	mov	r1, r7
0x0040232f:	vmov	r2, s27
0x00402333:	add	r0, sp, #0x324
0x00402335:	bl	#0x4000ad
0x00402339:	vmov	r2, s16
0x0040233d:	mov	r1, fp
0x0040233f:	add	r0, sp, #0x34c
0x00402341:	bl	#0x4000ad
0x00402345:	vmov	r1, s21
0x00402349:	vmov	r0, s29
0x0040234d:	vmov	s28, r6
0x00402351:	bl	#0x4016e9
0x00402355:	mov	r1, r6
0x00402357:	mov	r0, fp
0x00402359:	vmov	r2, s29
0x0040235d:	bl	#0x401d31
0x00402361:	mov	r1, fp
0x00402363:	mov	r0, r5
0x00402365:	vmov	r2, s27
0x00402369:	bl	#0x4000ad
0x0040236d:	mov	r2, r7
0x0040236f:	add	r7, sp, #0x39c
0x00402371:	vmov	r1, s16
0x00402375:	mov	r0, r7
0x00402377:	addw	r6, sp, #0x874
0x0040237b:	bl	#0x4000ad
0x0040237f:	mov	r0, r4
0x00402381:	vmov	r2, s27
0x00402385:	vmov	r1, s26
0x00402389:	bl	#0x4000ad
0x0040238d:	vmov	r2, s16
0x00402391:	mov	r1, fp
0x00402393:	add	r0, sp, #0x3ec
0x00402395:	bl	#0x4000ad
0x00402399:	mov	r1, r5
0x0040239b:	vmov	r0, s29
0x0040239f:	addw	sb, sp, #0xedc
0x004023a3:	bl	#0x4016e9
0x004023a7:	mov	r0, fp
0x004023a9:	vmov	r2, s29
0x004023ad:	vmov	r1, s24
0x004023b1:	bl	#0x401d31
0x004023b5:	addw	r3, sp, #0x414
0x004023b9:	mov	r0, r3
0x004023bb:	mov	r1, fp
0x004023bd:	vmov	r2, s27
0x004023c1:	vmov	s25, r3
0x004023c5:	bl	#0x4000ad
0x004023c9:	vmov	r1, s16
0x004023cd:	vmov	r2, s26
0x004023d1:	addw	r0, sp, #0x43c
0x004023d5:	bl	#0x4000ad
0x004023d9:	vmov	r2, s27
0x004023dd:	vmov	r1, s26
0x004023e1:	addw	r0, sp, #0x464
0x004023e5:	bl	#0x4000ad
0x004023e9:	vmov	r2, s16
0x004023ed:	mov	r1, fp
0x004023ef:	addw	r0, sp, #0x48c
0x004023f3:	bl	#0x4000ad
0x004023f7:	mov	lr, r5
0x004023f9:	ldr	r3, [sp, #0x30]
0x004023fb:	addw	r5, sp, #0x7d4
0x004023ff:	str	r3, [sp, #0x20]
0x00402401:	mov	ip, r4
0x00402403:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402407:	str	r7, [sp, #0x1c]
0x00402409:	vmov	r7, s29
0x0040240d:	str	r5, [sp, #0x60]
0x0040240f:	addw	r5, sp, #0x9b4
0x00402413:	str	r5, [sp, #0x54]
0x00402415:	ldr	r5, [sp, #4]
0x00402417:	add.w	sl, sp, #0x7c
0x0040241b:	ldr	r4, [sp, #0x2c]
0x0040241d:	str	r4, [sp, #0x24]
0x0040241f:	addw	r4, sp, #0xeb4
0x00402423:	str	r6, [sp, #0x6c]
0x00402425:	addw	r6, sp, #0xa54
0x00402429:	str.w	r8, [sp, #0x4c]
0x0040242d:	addw	r8, sp, #0xaf4
0x00402431:	str	r6, [sp, #0x5c]
0x00402433:	addw	r6, sp, #0xf2c
0x00402437:	str.w	r8, [sp, #0x68]
0x0040243b:	addw	r8, sp, #0xb94
0x0040243f:	str.w	r8, [sp, #0x40]
0x00402443:	addw	r8, sp, #0xc34
0x00402447:	str.w	r8, [sp, #0x50]
0x0040244b:	addw	r8, sp, #0xcd4
0x0040244f:	str.w	r8, [sp, #0x58]
0x00402453:	addw	r8, sp, #0xd74
0x00402457:	str.w	r8, [sp, #0x64]
0x0040245b:	addw	r8, sp, #0xe14
0x0040245f:	str.w	r8, [sp, #0x28]
0x00402463:	add.w	r8, r5, #0x28
0x00402467:	str.w	r8, [sp, #0xc]
0x0040246b:	add.w	r8, r5, #0x50
0x0040246f:	str.w	r8, [sp, #0x10]
0x00402473:	add.w	r8, r5, #0x78
0x00402477:	str.w	r8, [sp, #8]
0x0040247b:	add.w	r8, sp, #0x98
0x0040247f:	str.w	r8, [sp, #0x18]
0x00402483:	add.w	r8, sp, #0xa4
0x00402487:	str.w	r8, [sp, #0x44]
0x0040248b:	add.w	r8, sp, #0xcc
0x0040248f:	str.w	r8, [sp, #0x48]
0x00402493:	mov.w	r8, #0x7e
0x00402497:	str.w	r8, [sp, #0x70]
0x0040249b:	add.w	r8, sp, #0xa4
0x0040249f:	str.w	r8, [sp, #0x38]
0x004024a3:	add.w	r8, sp, #0xcc
0x004024a7:	str.w	r8, [sp, #0x3c]
0x004024ab:	addw	r8, sp, #0x4dc
0x004024af:	stm	r7!, {r0, r1, r2, r3}
0x004024b1:	addw	r5, sp, #0xf04
0x004024b5:	ldm.w	lr!, {r0, r1, r2, r3}
0x004024b9:	stm	r7!, {r0, r1, r2, r3}
0x004024bb:	str	r7, [sp, #0x34]
0x004024bd:	ldm.w	lr, {r0, r1}
0x004024c1:	strd	r0, r1, [r7]
0x004024c5:	ldr	r7, [sp, #0x1c]
0x004024c7:	ldm	r7!, {r0, r1, r2, r3}
0x004024c9:	str	r7, [sp, #0x1c]
0x004024cb:	ldr	r7, [sp, #0x20]
0x004024cd:	stm	r7!, {r0, r1, r2, r3}
0x004024cf:	str	r7, [sp, #0x20]
0x004024d1:	ldr	r7, [sp, #0x1c]
0x004024d3:	ldm	r7!, {r0, r1, r2, r3}
0x004024d5:	str	r7, [sp, #0x1c]
0x004024d7:	ldr	r7, [sp, #0x20]
0x004024d9:	stm	r7!, {r0, r1, r2, r3}
0x004024db:	ldr	r1, [sp, #0x1c]
0x004024dd:	str	r7, [sp, #0x20]
0x004024df:	ldm	r1, {r0, r1}
0x004024e1:	strd	r0, r1, [r7]
0x004024e5:	ldm.w	ip!, {r0, r1, r2, r3}
0x004024e9:	ldr	r7, [sp, #0x24]
0x004024eb:	stm	r7!, {r0, r1, r2, r3}
0x004024ed:	ldm.w	ip!, {r0, r1, r2, r3}
0x004024f1:	stm	r7!, {r0, r1, r2, r3}
0x004024f3:	str	r7, [sp, #0x24]
0x004024f5:	ldm.w	ip, {r0, r1}
0x004024f9:	stm.w	r7, {r0, r1}
0x004024fd:	mov	r0, fp
0x004024ff:	vmov	r1, s29
0x00402503:	bl	#0x401831
0x00402507:	addw	ip, sp, #0x4b4
0x0040250b:	mov	r0, ip
0x0040250d:	mov	r1, fp
0x0040250f:	vmov	r2, s27
0x00402513:	vmov	s20, ip
0x00402517:	addw	r7, sp, #0x504
0x0040251b:	bl	#0x4000ad
0x0040251f:	vmov	r1, s16
0x00402523:	mov	r0, r8
0x00402525:	vmov	r2, s26
0x00402529:	bl	#0x4000ad
0x0040252d:	mov	r0, r7
0x0040252f:	vmov	r2, s27
0x00402533:	vmov	r1, s26
0x00402537:	bl	#0x4000ad
0x0040253b:	vmov	r2, s16
0x0040253f:	mov	r1, fp
0x00402541:	addw	r0, sp, #0x52c
0x00402545:	bl	#0x4000ad
0x00402549:	vmov	lr, s20
0x0040254d:	ldr	r3, [sp, #0x30]
0x0040254f:	mov	ip, r8
0x00402551:	str	r3, [sp, #0x1c]
0x00402553:	str	r7, [sp, #0x74]
0x00402555:	vmov	r7, s29
0x00402559:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040255d:	ldr.w	r8, [sp, #0x2c]
0x00402561:	stm	r7!, {r0, r1, r2, r3}
0x00402563:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402567:	stm	r7!, {r0, r1, r2, r3}
0x00402569:	ldr	r2, [sp, #0x34]
0x0040256b:	ldr	r7, [sp, #0x1c]
0x0040256d:	ldm.w	lr, {r0, r1}
0x00402571:	stm.w	r2, {r0, r1}
0x00402575:	ldm.w	ip!, {r0, r1, r2, r3}
0x00402579:	stm	r7!, {r0, r1, r2, r3}
0x0040257b:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040257f:	stm	r7!, {r0, r1, r2, r3}
0x00402581:	ldr	r3, [sp, #0x20]
0x00402583:	ldr	r7, [sp, #0x74]
0x00402585:	ldm.w	ip, {r0, r1}
0x00402589:	stm.w	r3, {r0, r1}
0x0040258d:	ldm	r7!, {r0, r1, r2, r3}
0x0040258f:	stm.w	r8!, {r0, r1, r2, r3}
0x00402593:	ldm	r7!, {r0, r1, r2, r3}
0x00402595:	stm.w	r8!, {r0, r1, r2, r3}
0x00402599:	addw	r8, sp, #0x5a4
0x0040259d:	ldrd	r0, r1, [r7]
0x004025a1:	ldr	r7, [sp, #0x24]
0x004025a3:	stm.w	r7, {r0, r1}
0x004025a7:	mov	r0, fp
0x004025a9:	addw	r7, sp, #0x554
0x004025ad:	vmov	r1, s29
0x004025b1:	bl	#0x401831
0x004025b5:	mov	r1, fp
0x004025b7:	mov	r0, r7
0x004025b9:	vmov	r2, s27
0x004025bd:	bl	#0x4000ad
0x004025c1:	addw	r3, sp, #0x57c
0x004025c5:	mov	r0, r3
0x004025c7:	vmov	r1, s16
0x004025cb:	vmov	r2, s26
0x004025cf:	str	r3, [sp, #0x1c]
0x004025d1:	bl	#0x4000ad
0x004025d5:	mov	r0, r8
0x004025d7:	vmov	r2, s27
0x004025db:	vmov	r1, s26
0x004025df:	bl	#0x4000ad
0x004025e3:	vmov	r2, s16
0x004025e7:	mov	r1, fp
0x004025e9:	addw	r0, sp, #0x5cc
0x004025ed:	bl	#0x4000ad
0x004025f1:	mov	r1, r7
0x004025f3:	vmov	r0, s29
0x004025f7:	bl	#0x4016e9
0x004025fb:	mov	r0, fp
0x004025fd:	vmov	r2, s29
0x00402601:	vmov	r1, s21
0x00402605:	bl	#0x401d31
0x00402609:	addw	ip, sp, #0x5f4
0x0040260d:	mov	r0, ip
0x0040260f:	mov	r1, fp
0x00402611:	vmov	r2, s27
0x00402615:	vmov	s22, ip
0x00402619:	bl	#0x4000ad
0x0040261d:	vmov	r1, s16
0x00402621:	vmov	r2, s26
0x00402625:	addw	r0, sp, #0x61c
0x00402629:	bl	#0x4000ad
0x0040262d:	vmov	r2, s27
0x00402631:	vmov	r1, s26
0x00402635:	addw	r0, sp, #0x644
0x00402639:	bl	#0x4000ad
0x0040263d:	vmov	r2, s16
0x00402641:	mov	r1, fp
0x00402643:	addw	r0, sp, #0x66c
0x00402647:	bl	#0x4000ad
0x0040264b:	ldr	r3, [sp, #0x1c]
0x0040264d:	mov	ip, r8
0x0040264f:	ldr.w	r8, [sp, #0x2c]
0x00402653:	mov	lr, r3
0x00402655:	ldm	r7!, {r0, r1, r2, r3}
0x00402657:	str	r7, [sp, #0x1c]
0x00402659:	vmov	r7, s29
0x0040265d:	stm	r7!, {r0, r1, r2, r3}
0x0040265f:	str	r7, [sp, #0x2c]
0x00402661:	ldr	r7, [sp, #0x1c]
0x00402663:	ldm	r7!, {r0, r1, r2, r3}
0x00402665:	str	r7, [sp, #0x1c]
0x00402667:	ldr	r7, [sp, #0x2c]
0x00402669:	stm	r7!, {r0, r1, r2, r3}
0x0040266b:	ldr	r3, [sp, #0x1c]
0x0040266d:	ldr	r2, [sp, #0x34]
0x0040266f:	ldm.w	r3, {r0, r1}
0x00402673:	stm.w	r2, {r0, r1}
0x00402677:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040267b:	ldr	r7, [sp, #0x30]
0x0040267d:	stm	r7!, {r0, r1, r2, r3}
0x0040267f:	ldm.w	lr!, {r0, r1, r2, r3}
0x00402683:	stm	r7!, {r0, r1, r2, r3}
0x00402685:	ldr	r3, [sp, #0x20]
0x00402687:	addw	r7, sp, #0x694
0x0040268b:	ldm.w	lr, {r0, r1}
0x0040268f:	stm.w	r3, {r0, r1}
0x00402693:	ldm.w	ip!, {r0, r1, r2, r3}
0x00402697:	stm.w	r8!, {r0, r1, r2, r3}
0x0040269b:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040269f:	stm.w	r8!, {r0, r1, r2, r3}
0x004026a3:	ldr	r3, [sp, #0x24]
0x004026a5:	addw	r8, sp, #0x734
0x004026a9:	ldm.w	ip, {r0, r1}
0x004026ad:	stm.w	r3, {r0, r1}
0x004026b1:	mov	r0, fp
0x004026b3:	vmov	r1, s29
0x004026b7:	bl	#0x401831
0x004026bb:	mov	r0, r7
0x004026bd:	mov	r1, fp
0x004026bf:	vmov	r2, s27
0x004026c3:	bl	#0x4000ad
0x004026c7:	vmov	r1, s16
0x004026cb:	vmov	r2, s26
0x004026cf:	addw	r0, sp, #0x6bc
0x004026d3:	bl	#0x4000ad
0x004026d7:	vmov	r2, s27
0x004026db:	vmov	r1, s26
0x004026df:	addw	r0, sp, #0x6e4
0x004026e3:	bl	#0x4000ad
0x004026e7:	vmov	r2, s16
0x004026eb:	mov	r1, fp
0x004026ed:	addw	r0, sp, #0x70c
0x004026f1:	bl	#0x4000ad
0x004026f5:	mov	r1, r7
0x004026f7:	vmov	r0, s29
0x004026fb:	bl	#0x4016e9
0x004026ff:	mov	r0, fp
0x00402701:	vmov	r2, s29
0x00402705:	vmov	r1, s20
0x00402709:	bl	#0x401d31
0x0040270d:	mov	r0, r8
0x0040270f:	mov	r1, fp
0x00402711:	vmov	r2, s27
0x00402715:	bl	#0x4000ad
0x00402719:	vmov	r1, s16
0x0040271d:	vmov	r2, s26
0x00402721:	addw	r0, sp, #0x75c
0x00402725:	bl	#0x4000ad
0x00402729:	vmov	r2, s27
0x0040272d:	vmov	r1, s26
0x00402731:	addw	r0, sp, #0x784
0x00402735:	bl	#0x4000ad
0x00402739:	vmov	r2, s16
0x0040273d:	mov	r1, fp
0x0040273f:	addw	r0, sp, #0x7ac
0x00402743:	bl	#0x4000ad
0x00402747:	mov	r1, r8
0x00402749:	vmov	r0, s29
0x0040274d:	bl	#0x4016e9
0x00402751:	mov	r0, fp
0x00402753:	vmov	r2, s29
0x00402757:	vmov	r1, s24
0x0040275b:	bl	#0x401d31
0x0040275f:	vldr	s9, [sp, #0x60]
0x00402763:	mov	r1, fp
0x00402765:	vmov	r2, s27
0x00402769:	vmov	r0, s9
0x0040276d:	bl	#0x4000ad
0x00402771:	vmov	r1, s16
0x00402775:	vmov	r2, s26
0x00402779:	addw	r0, sp, #0x7fc
0x0040277d:	bl	#0x4000ad
0x00402781:	vmov	r2, s27
0x00402785:	vmov	r1, s26
0x00402789:	addw	r0, sp, #0x824
0x0040278d:	bl	#0x4000ad
0x00402791:	vmov	r2, s16
0x00402795:	mov	r1, fp
0x00402797:	addw	r0, sp, #0x84c
0x0040279b:	bl	#0x4000ad
0x0040279f:	vmov	r1, s9
0x004027a3:	vmov	r0, s29
0x004027a7:	bl	#0x4016e9
0x004027ab:	mov	r0, fp
0x004027ad:	vmov	r2, s29
0x004027b1:	vmov	r1, s20
0x004027b5:	bl	#0x401d31
0x004027b9:	vldr	s7, [sp, #0x6c]
0x004027bd:	mov	r1, fp
0x004027bf:	vmov	r2, s27
0x004027c3:	vmov	r0, s7
0x004027c7:	bl	#0x4000ad
0x004027cb:	vmov	r1, s16
0x004027cf:	vmov	r2, s26
0x004027d3:	addw	r0, sp, #0x89c
0x004027d7:	bl	#0x4000ad
0x004027db:	vmov	r2, s27
0x004027df:	vmov	r1, s26
0x004027e3:	addw	r0, sp, #0x8c4
0x004027e7:	bl	#0x4000ad
0x004027eb:	vmov	r2, s16
0x004027ef:	mov	r1, fp
0x004027f1:	addw	r0, sp, #0x8ec
0x004027f5:	bl	#0x4000ad
0x004027f9:	vmov	r1, s7
0x004027fd:	vmov	r0, s29
0x00402801:	bl	#0x4016e9
0x00402805:	mov	r0, fp
0x00402807:	vmov	r2, s29
0x0040280b:	vmov	r1, s19
0x0040280f:	bl	#0x401d31
0x00402813:	vldr	s8, [sp, #0x4c]
0x00402817:	mov	r1, fp
0x00402819:	vmov	r2, s27
0x0040281d:	vmov	r0, s8
0x00402821:	bl	#0x4000ad
0x00402825:	vmov	r1, s16
0x00402829:	vmov	r2, s26
0x0040282d:	addw	r0, sp, #0x93c
0x00402831:	bl	#0x4000ad
0x00402835:	vmov	r2, s27
0x00402839:	vmov	r1, s26
0x0040283d:	addw	r0, sp, #0x964
0x00402841:	bl	#0x4000ad
0x00402845:	vmov	r2, s16
0x00402849:	mov	r1, fp
0x0040284b:	addw	r0, sp, #0x98c
0x0040284f:	bl	#0x4000ad
0x00402853:	vmov	r1, s8
0x00402857:	vmov	r0, s29
0x0040285b:	bl	#0x4016e9
0x0040285f:	mov	r0, fp
0x00402861:	vmov	r2, s29
0x00402865:	vmov	r1, s19
0x00402869:	bl	#0x401d31
0x0040286d:	mov	r1, fp
0x0040286f:	ldr	r0, [sp, #0x54]
0x00402871:	vmov	r2, s27
0x00402875:	bl	#0x4000ad
0x00402879:	vmov	r1, s16
0x0040287d:	vmov	r2, s26
0x00402881:	addw	r0, sp, #0x9dc
0x00402885:	bl	#0x4000ad
0x00402889:	vmov	r2, s27
0x0040288d:	vmov	r1, s26
0x00402891:	addw	r0, sp, #0xa04
0x00402895:	bl	#0x4000ad
0x00402899:	vmov	r2, s16
0x0040289d:	mov	r1, fp
0x0040289f:	addw	r0, sp, #0xa2c
0x004028a3:	bl	#0x4000ad
0x004028a7:	vmov	r1, s9
0x004028ab:	vmov	r0, s29
0x004028af:	bl	#0x4016e9
0x004028b3:	mov	r1, r7
0x004028b5:	mov	r0, fp
0x004028b7:	vmov	r2, s29
0x004028bb:	bl	#0x401d31
0x004028bf:	vldr	s10, [sp, #0x5c]
0x004028c3:	mov	r1, fp
0x004028c5:	vmov	r2, s27
0x004028c9:	vmov	r0, s10
0x004028cd:	bl	#0x4000ad
0x004028d1:	vmov	r1, s16
0x004028d5:	vmov	r2, s26
0x004028d9:	addw	r0, sp, #0xa7c
0x004028dd:	bl	#0x4000ad
0x004028e1:	vmov	r2, s27
0x004028e5:	vmov	r1, s26
0x004028e9:	addw	r0, sp, #0xaa4
0x004028ed:	bl	#0x4000ad
0x004028f1:	vmov	r2, s16
0x004028f5:	mov	r1, fp
0x004028f7:	addw	r0, sp, #0xacc
0x004028fb:	bl	#0x4000ad
0x004028ff:	vmov	r1, s10
0x00402903:	vmov	r0, s29
0x00402907:	bl	#0x4016e9
0x0040290b:	mov	r0, fp
0x0040290d:	vmov	r2, s29
0x00402911:	vmov	r1, s19
0x00402915:	bl	#0x401d31
0x00402919:	vldr	s11, [sp, #0x68]
0x0040291d:	mov	r1, fp
0x0040291f:	vmov	r2, s27
0x00402923:	vmov	r0, s11
0x00402927:	bl	#0x4000ad
0x0040292b:	vmov	r1, s16
0x0040292f:	vmov	r2, s26
0x00402933:	addw	r0, sp, #0xb1c
0x00402937:	bl	#0x4000ad
0x0040293b:	vmov	r2, s27
0x0040293f:	vmov	r1, s26
0x00402943:	addw	r0, sp, #0xb44
0x00402947:	bl	#0x4000ad
0x0040294b:	vmov	r2, s16
0x0040294f:	mov	r1, fp
0x00402951:	addw	r0, sp, #0xb6c
0x00402955:	bl	#0x4000ad
0x00402959:	vmov	r1, s11
0x0040295d:	vmov	r0, s29
0x00402961:	bl	#0x4016e9
0x00402965:	mov	r0, fp
0x00402967:	vmov	r2, s29
0x0040296b:	vmov	r1, s22
0x0040296f:	bl	#0x401d31
0x00402973:	mov	r1, fp
0x00402975:	ldr	r0, [sp, #0x40]
0x00402977:	vmov	r2, s27
0x0040297b:	bl	#0x4000ad
0x0040297f:	vmov	r1, s16
0x00402983:	vmov	r2, s26
0x00402987:	addw	r0, sp, #0xbbc
0x0040298b:	bl	#0x4000ad
0x0040298f:	vmov	r2, s27
0x00402993:	vmov	r1, s26
0x00402997:	addw	r0, sp, #0xbe4
0x0040299b:	bl	#0x4000ad
0x0040299f:	vmov	r2, s16
0x004029a3:	mov	r1, fp
0x004029a5:	addw	r0, sp, #0xc0c
0x004029a9:	bl	#0x4000ad
0x004029ad:	vmov	r1, s10
0x004029b1:	vmov	r0, s29
0x004029b5:	bl	#0x4016e9
0x004029b9:	mov	r1, r7
0x004029bb:	mov	r0, fp
0x004029bd:	vmov	r2, s29
0x004029c1:	bl	#0x401d31
0x004029c5:	mov	r1, fp
0x004029c7:	ldr	r0, [sp, #0x50]
0x004029c9:	vmov	r2, s27
0x004029cd:	bl	#0x4000ad
0x004029d1:	vmov	r1, s16
0x004029d5:	vmov	r2, s26
0x004029d9:	addw	r0, sp, #0xc5c
0x004029dd:	bl	#0x4000ad
0x004029e1:	vmov	r2, s27
0x004029e5:	vmov	r1, s26
0x004029e9:	addw	r0, sp, #0xc84
0x004029ed:	bl	#0x4000ad
0x004029f1:	vmov	r2, s16
0x004029f5:	mov	r1, fp
0x004029f7:	addw	r0, sp, #0xcac
0x004029fb:	bl	#0x4000ad
0x004029ff:	vmov	r1, s11
0x00402a03:	vmov	r0, s29
0x00402a07:	bl	#0x4016e9
0x00402a0b:	mov	r1, r8
0x00402a0d:	mov	r0, fp
0x00402a0f:	vmov	r2, s29
0x00402a13:	bl	#0x401d31
0x00402a17:	vldr	s9, [sp, #0x58]
0x00402a1b:	mov	r1, fp
0x00402a1d:	vmov	r2, s27
0x00402a21:	vmov	r0, s9
0x00402a25:	bl	#0x4000ad
0x00402a29:	vmov	r1, s16
0x00402a2d:	vmov	r2, s26
0x00402a31:	addw	r0, sp, #0xcfc
0x00402a35:	bl	#0x4000ad
0x00402a39:	vmov	r2, s27
0x00402a3d:	vmov	r1, s26
0x00402a41:	addw	r0, sp, #0xd24
0x00402a45:	bl	#0x4000ad
0x00402a49:	vmov	r2, s16
0x00402a4d:	mov	r1, fp
0x00402a4f:	addw	r0, sp, #0xd4c
0x00402a53:	bl	#0x4000ad
0x00402a57:	vmov	r1, s9
0x00402a5b:	vmov	r0, s29
0x00402a5f:	bl	#0x4016e9
0x00402a63:	mov	r0, fp
0x00402a65:	vmov	r2, s29
0x00402a69:	vmov	r1, s21
0x00402a6d:	bl	#0x401d31
0x00402a71:	vldr	s10, [sp, #0x64]
0x00402a75:	mov	r1, fp
0x00402a77:	vmov	r2, s27
0x00402a7b:	vmov	r0, s10
0x00402a7f:	bl	#0x4000ad
0x00402a83:	vmov	r1, s16
0x00402a87:	vmov	r2, s26
0x00402a8b:	addw	r0, sp, #0xd9c
0x00402a8f:	bl	#0x4000ad
0x00402a93:	vmov	r2, s27
0x00402a97:	vmov	r1, s26
0x00402a9b:	addw	r0, sp, #0xdc4
0x00402a9f:	bl	#0x4000ad
0x00402aa3:	vmov	r2, s16
0x00402aa7:	mov	r1, fp
0x00402aa9:	addw	r0, sp, #0xdec
0x00402aad:	bl	#0x4000ad
0x00402ab1:	vmov	r1, s10
0x00402ab5:	vmov	r0, s29
0x00402ab9:	bl	#0x4016e9
0x00402abd:	mov	r0, fp
0x00402abf:	vmov	r2, s29
0x00402ac3:	vmov	r1, s23
0x00402ac7:	bl	#0x401d31
0x00402acb:	vldr	s11, [sp, #0x28]
0x00402acf:	mov	r1, fp
0x00402ad1:	vmov	r2, s27
0x00402ad5:	vmov	r0, s11
0x00402ad9:	bl	#0x4000ad
0x00402add:	vmov	r1, s16
0x00402ae1:	vmov	r2, s26
0x00402ae5:	addw	r0, sp, #0xe3c
0x00402ae9:	bl	#0x4000ad
0x00402aed:	vmov	r2, s27
0x00402af1:	vmov	r1, s26
0x00402af5:	addw	r0, sp, #0xe64
0x00402af9:	bl	#0x4000ad
0x00402afd:	vmov	r2, s16
0x00402b01:	mov	r1, fp
0x00402b03:	addw	r0, sp, #0xe8c
0x00402b07:	bl	#0x4000ad
0x00402b0b:	vmov	r1, s11
0x00402b0f:	vmov	r0, s29
0x00402b13:	bl	#0x4016e9
0x00402b17:	mov	r0, fp
0x00402b19:	vmov	r2, s29
0x00402b1d:	vmov	r1, s25
0x00402b21:	bl	#0x401d31
0x00402b25:	vldr	s12, [sp, #4]
0x00402b29:	mov	r1, fp
0x00402b2b:	vmov	r2, s27
0x00402b2f:	vmov	r0, s12
0x00402b33:	vmov	r7, s12
0x00402b37:	bl	#0x4000ad
0x00402b3b:	ldr.w	r8, [sp, #0xc]
0x00402b3f:	vmov	r1, s16
0x00402b43:	vmov	r2, s26
0x00402b47:	mov	r0, r8
0x00402b49:	bl	#0x4000ad
0x00402b4d:	vldr	s14, [sp, #0x10]
0x00402b51:	vmov	r2, s27
0x00402b55:	vmov	r1, s26
0x00402b59:	vmov	r0, s14
0x00402b5d:	bl	#0x4000ad
0x00402b61:	vmov	r2, s16
0x00402b65:	mov	r1, fp
0x00402b67:	ldr	r0, [sp, #8]
0x00402b69:	bl	#0x4000ad
0x00402b6d:	ldr	r2, [sp, #0x18]
0x00402b6f:	ldr.w	lr, [sp, #0x44]
0x00402b73:	vmov	ip, s14
0x00402b77:	subs	r2, #0x1c
0x00402b79:	str	r2, [sp, #0x1c]
0x00402b7b:	ldr	r2, [sp, #0x48]
0x00402b7d:	vmov	s16, fp
0x00402b81:	str	r2, [sp, #0x24]
0x00402b83:	mov	fp, sb
0x00402b85:	ldm	r7!, {r0, r1, r2, r3}
0x00402b87:	str	r7, [sp, #0x20]
0x00402b89:	ldr	r7, [sp, #0x1c]
0x00402b8b:	stm	r7!, {r0, r1, r2, r3}
0x00402b8d:	str	r7, [sp, #0x1c]
0x00402b8f:	ldr	r7, [sp, #0x20]
0x00402b91:	ldm	r7!, {r0, r1, r2, r3}
0x00402b93:	str	r7, [sp, #0x20]
0x00402b95:	ldr	r7, [sp, #0x1c]
0x00402b97:	stm	r7!, {r0, r1, r2, r3}
0x00402b99:	ldr	r3, [sp, #0x20]
0x00402b9b:	ldm.w	r3, {r0, r1}
0x00402b9f:	strd	r0, r1, [r7]
0x00402ba3:	ldm.w	r8!, {r0, r1, r2, r3}
0x00402ba7:	stm.w	lr!, {r0, r1, r2, r3}
0x00402bab:	ldr	r7, [sp, #0x24]
0x00402bad:	ldm.w	r8!, {r0, r1, r2, r3}
0x00402bb1:	stm.w	lr!, {r0, r1, r2, r3}
0x00402bb5:	ldm.w	r8, {r0, r1}
0x00402bb9:	stm.w	lr, {r0, r1}
0x00402bbd:	ldm.w	ip!, {r0, r1, r2, r3}
0x00402bc1:	stm	r7!, {r0, r1, r2, r3}
0x00402bc3:	ldm.w	ip!, {r0, r1, r2, r3}
0x00402bc7:	stm	r7!, {r0, r1, r2, r3}
0x00402bc9:	ldr.w	r8, [sp, #0x38]
0x00402bcd:	ldr.w	sb, [sp, #0x3c]
0x00402bd1:	ldm.w	ip, {r0, r1}
0x00402bd5:	strd	r0, r1, [r7]
0x00402bd9:	ldr	r7, [sp, #0x70]
0x00402bdb:	mov	r1, sl
0x00402bdd:	mov	r0, r4
0x00402bdf:	bl	#0x401831
0x00402bdb:	mov	r1, sl
0x00402bdd:	mov	r0, r4
0x00402bdf:	bl	#0x401831
0x00402be3:	mov	r2, r6
0x00402be5:	mov	r1, r4
0x00402be7:	mov	r0, sl
0x00402be9:	bl	#0x4000ad
0x00402bed:	mov	r2, r5
0x00402bef:	mov	r1, fp
0x00402bf1:	mov	r0, r8
0x00402bf3:	bl	#0x4000ad
0x00402bf7:	mov	r2, r6
0x00402bf9:	mov	r1, r5
0x00402bfb:	mov	r0, sb
0x00402bfd:	bl	#0x4000ad
0x00402c01:	subs	r7, #1
0x00402c03:	bne	#0x402bdb
0x00402c05:	ldr	r7, [sp, #4]
0x00402c07:	mov	r2, r6
0x00402c09:	mov	r1, r4
0x00402c0b:	mov	sb, fp
0x00402c0d:	mov	r0, r7
0x00402c0f:	vmov	fp, s16
0x00402c13:	bl	#0x4000ad
0x00402c17:	vldr	s16, [sp, #0xc]
0x00402c1b:	mov	r1, sb
0x00402c1d:	mov	r2, r5
0x00402c1f:	vmov	r0, s16
0x00402c23:	bl	#0x4000ad
0x00402c27:	ldr.w	r8, [sp, #0x10]
0x00402c2b:	mov	r2, r6
0x00402c2d:	mov	r1, r5
0x00402c2f:	mov	r0, r8
0x00402c31:	bl	#0x4000ad
0x00402c35:	vldr	s21, [sp, #8]
0x00402c39:	mov	r2, sb
0x00402c3b:	mov	r1, r4
0x00402c3d:	vmov	r0, s21
0x00402c41:	bl	#0x4000ad
0x00402c45:	ldr	r1, [sp, #0x60]
0x00402c47:	vmov	r0, s29
0x00402c4b:	bl	#0x4016e9
0x00402c4f:	mov	r1, r7
0x00402c51:	mov	r0, fp
0x00402c53:	vmov	r2, s29
0x00402c57:	bl	#0x401d31
0x00402c5b:	mov	r1, fp
0x00402c5d:	mov	r0, r7
0x00402c5f:	vmov	r2, s27
0x00402c63:	bl	#0x4000ad
0x00402c67:	vldr	s17, [sp, #0x14]
0x00402c6b:	vmov	r0, s16
0x00402c6f:	vmov	r2, s26
0x00402c73:	vmov	r1, s17
0x00402c77:	bl	#0x4000ad
0x00402c7b:	mov	r0, r8
0x00402c7d:	vmov	r2, s27
0x00402c81:	vmov	r1, s26
0x00402c85:	bl	#0x4000ad
0x00402c89:	vmov	r2, s17
0x00402c8d:	mov	r1, fp
0x00402c8f:	vmov	r0, s21
0x00402c93:	bl	#0x4000ad
0x00402c97:	mov	r0, r7
0x00402c99:	vmov	r1, s28
0x00402c9d:	bl	#0x401fb9
0x00402ca1:	ldr	r1, [sp, #0x28]
0x00402ca3:	vmov	r0, s29
0x00402ca7:	bl	#0x4016e9
0x00402cab:	mov	r1, r7
0x00402cad:	mov	r0, fp
0x00402caf:	vmov	r2, s29
0x00402cb3:	bl	#0x401d31
0x00402cb7:	mov	r1, fp
0x00402cb9:	mov	r0, r7
0x00402cbb:	vmov	r2, s27
0x00402cbf:	bl	#0x4000ad
0x00402cc3:	vmov	r0, s16
0x00402cc7:	vmov	r2, s26
0x00402ccb:	vmov	r1, s17
0x00402ccf:	bl	#0x4000ad
0x00402cd3:	mov	r0, r8
0x00402cd5:	vmov	r2, s27
0x00402cd9:	vmov	r1, s26
0x00402cdd:	bl	#0x4000ad
0x00402ce1:	mov	r1, fp
0x00402ce3:	vmov	r2, s17
0x00402ce7:	vmov	r0, s21
0x00402ceb:	bl	#0x4000ad
0x00402cef:	ldr	r0, [sp, #0x18]
0x00402cf1:	movs	r2, #7
0x00402cf3:	str.w	r8, [sp, #0x34]
0x00402cf7:	str	r2, [sp, #0x24]
0x00402cf9:	add.w	r8, r0, #0x34
0x00402cfd:	add.w	r2, r0, #0xc
0x00402d01:	str	r2, [sp, #0x20]
0x00402d03:	ldm	r7!, {r0, r1, r2, r3}
0x00402d05:	str	r7, [sp, #0x1c]
0x00402d07:	mov	r7, sl
0x00402d09:	vstr	s16, [sp, #0x30]
0x00402d0d:	ldrd	lr, ip, [sp, #0x38]
0x00402d11:	stm	r7!, {r0, r1, r2, r3}
0x00402d13:	str	r7, [sp, #0x2c]
0x00402d15:	ldr	r7, [sp, #0x1c]
0x00402d17:	ldm	r7!, {r0, r1, r2, r3}
0x00402d19:	str	r7, [sp, #0x1c]
0x00402d1b:	ldr	r7, [sp, #0x2c]
0x00402d1d:	stm	r7!, {r0, r1, r2, r3}
0x00402d1f:	mov	r3, r7
0x00402d21:	ldr	r7, [sp, #0x1c]
0x00402d23:	ldm.w	r7, {r0, r1}
0x00402d27:	vmov	r7, s16
0x00402d2b:	stm.w	r3, {r0, r1}
0x00402d2f:	vmov	s16, fp
0x00402d33:	mov	fp, sb
0x00402d35:	mov	sb, r8
0x00402d37:	ldm	r7!, {r0, r1, r2, r3}
0x00402d39:	stm.w	lr!, {r0, r1, r2, r3}
0x00402d3d:	ldm	r7!, {r0, r1, r2, r3}
0x00402d3f:	stm.w	lr!, {r0, r1, r2, r3}
0x00402d43:	ldm.w	r7, {r0, r1}
0x00402d47:	stm.w	lr, {r0, r1}
0x00402d4b:	ldr	r7, [sp, #0x34]
0x00402d4d:	ldm	r7!, {r0, r1, r2, r3}
0x00402d4f:	stm.w	ip!, {r0, r1, r2, r3}
0x00402d53:	ldm	r7!, {r0, r1, r2, r3}
0x00402d55:	stm.w	ip!, {r0, r1, r2, r3}
0x00402d59:	ldr.w	r8, [sp, #0x20]
0x00402d5d:	ldm.w	r7, {r0, r1}
0x00402d61:	movs	r7, #7
0x00402d63:	stm.w	ip, {r0, r1}
0x00402d67:	mov	r1, sl
0x00402d69:	mov	r0, r4
0x00402d6b:	bl	#0x401831
0x00402d67:	mov	r1, sl
0x00402d69:	mov	r0, r4
0x00402d6b:	bl	#0x401831
0x00402d6f:	mov	r2, r6
0x00402d71:	mov	r1, r4
0x00402d73:	mov	r0, sl
0x00402d75:	bl	#0x4000ad
0x00402d79:	mov	r2, r5
0x00402d7b:	mov	r1, fp
0x00402d7d:	mov	r0, r8
0x00402d7f:	bl	#0x4000ad
0x00402d83:	mov	r2, r6
0x00402d85:	mov	r1, r5
0x00402d87:	mov	r0, sb
0x00402d89:	bl	#0x4000ad
0x00402d8d:	subs	r7, #1
0x00402d8f:	bne	#0x402d67
0x00402d91:	ldr	r7, [sp, #4]
0x00402d93:	mov	r2, r6
0x00402d95:	mov	r1, r4
0x00402d97:	mov	r8, sb
0x00402d99:	mov	r0, r7
0x00402d9b:	mov	sb, fp
0x00402d9d:	bl	#0x4000ad
0x00402da1:	vldr	s17, [sp, #0xc]
0x00402da5:	mov	r1, sb
0x00402da7:	mov	r2, r5
0x00402da9:	vmov	fp, s16
0x00402dad:	vmov	r0, s17
0x00402db1:	bl	#0x4000ad
0x00402db5:	vldr	s16, [sp, #0x10]
0x00402db9:	mov	r2, r6
0x00402dbb:	mov	r1, r5
0x00402dbd:	vmov	r0, s16
0x00402dc1:	bl	#0x4000ad
0x00402dc5:	vldr	s12, [sp, #8]
0x00402dc9:	mov	r2, sb
0x00402dcb:	mov	r1, r4
0x00402dcd:	vmov	r0, s12
0x00402dd1:	bl	#0x4000ad
0x00402dd5:	ldr	r1, [sp, #0x4c]
0x00402dd7:	vmov	r0, s29
0x00402ddb:	bl	#0x4016e9
0x00402ddf:	mov	r1, r7
0x00402de1:	mov	r0, fp
0x00402de3:	vmov	r2, s29
0x00402de7:	bl	#0x401d31
0x00402deb:	mov	r1, fp
0x00402ded:	mov	r0, r7
0x00402def:	vmov	r2, s27
0x00402df3:	bl	#0x4000ad
0x00402df7:	vldr	s15, [sp, #0x14]
0x00402dfb:	vmov	r2, s26
0x00402dff:	vmov	r0, s17
0x00402e03:	vmov	r1, s15
0x00402e07:	bl	#0x4000ad
0x00402e0b:	vmov	r0, s16
0x00402e0f:	vmov	r2, s27
0x00402e13:	vmov	r1, s26
0x00402e17:	bl	#0x4000ad
0x00402e1b:	vmov	r2, s15
0x00402e1f:	vmov	r0, s12
0x00402e23:	mov	r1, fp
0x00402e25:	bl	#0x4000ad
0x00402e29:	mov	r0, r7
0x00402e2b:	ldr	r1, [sp, #0x28]
0x00402e2d:	bl	#0x401fb9
0x00402e31:	ldr	r0, [sp, #0x18]
0x00402e33:	ldr.w	lr, [sp, #0x20]
0x00402e37:	mov	ip, r8
0x00402e39:	movs	r2, #0xb
0x00402e3b:	add.w	r8, r0, #0x34
0x00402e3f:	str	r2, [sp, #0x24]
0x00402e41:	add.w	r2, r0, #0xc
0x00402e45:	str	r2, [sp, #0x20]
0x00402e47:	ldm	r7!, {r0, r1, r2, r3}
0x00402e49:	str	r7, [sp, #0x1c]
0x00402e4b:	mov	r7, sl
0x00402e4d:	vstr	s16, [sp, #0x34]
0x00402e51:	vstr	s17, [sp, #0x30]
0x00402e55:	stm	r7!, {r0, r1, r2, r3}
0x00402e57:	str	r7, [sp, #0x2c]
0x00402e59:	ldr	r7, [sp, #0x1c]
0x00402e5b:	ldm	r7!, {r0, r1, r2, r3}
0x00402e5d:	str	r7, [sp, #0x1c]
0x00402e5f:	ldr	r7, [sp, #0x2c]
0x00402e61:	stm	r7!, {r0, r1, r2, r3}
0x00402e63:	mov	r3, r7
0x00402e65:	ldr	r7, [sp, #0x1c]
0x00402e67:	ldm.w	r7, {r0, r1}
0x00402e6b:	vmov	r7, s17
0x00402e6f:	stm.w	r3, {r0, r1}
0x00402e73:	ldm	r7!, {r0, r1, r2, r3}
0x00402e75:	stm.w	lr!, {r0, r1, r2, r3}
0x00402e79:	ldm	r7!, {r0, r1, r2, r3}
0x00402e7b:	stm.w	lr!, {r0, r1, r2, r3}
0x00402e7f:	ldm.w	r7, {r0, r1}
0x00402e83:	vmov	r7, s16
0x00402e87:	stm.w	lr, {r0, r1}
0x00402e8b:	vmov	s16, fp
0x00402e8f:	mov	fp, sb
0x00402e91:	mov	sb, r8
0x00402e93:	ldm	r7!, {r0, r1, r2, r3}
0x00402e95:	stm.w	ip!, {r0, r1, r2, r3}
0x00402e99:	ldm	r7!, {r0, r1, r2, r3}
0x00402e9b:	stm.w	ip!, {r0, r1, r2, r3}
0x00402e9f:	ldr.w	r8, [sp, #0x20]
0x00402ea3:	ldm.w	r7, {r0, r1}
0x00402ea7:	movs	r7, #0xb
0x00402ea9:	stm.w	ip, {r0, r1}
0x00402ead:	b	#0x402eb9
0x00402eb9:	mov	r1, sl
0x00402ebb:	mov	r0, r4
0x00402ebd:	bl	#0x401831
0x00402ec1:	mov	r2, r6
0x00402ec3:	mov	r1, r4
0x00402ec5:	mov	r0, sl
0x00402ec7:	bl	#0x4000ad
0x00402ecb:	mov	r2, r5
0x00402ecd:	mov	r1, fp
0x00402ecf:	mov	r0, r8
0x00402ed1:	bl	#0x4000ad
0x00402ed5:	mov	r2, r6
0x00402ed7:	mov	r1, r5
0x00402ed9:	mov	r0, sb
0x00402edb:	bl	#0x4000ad
0x00402edf:	subs	r7, #1
0x00402ee1:	bne	#0x402eb9
0x00402ee3:	ldr	r7, [sp, #4]
0x00402ee5:	mov	r2, r6
0x00402ee7:	mov	r1, r4
0x00402ee9:	mov	r8, sb
0x00402eeb:	mov	r0, r7
0x00402eed:	bl	#0x4000ad
0x00402ef1:	vldr	s14, [sp, #0xc]
0x00402ef5:	mov	r2, r5
0x00402ef7:	mov	r1, fp
0x00402ef9:	vmov	r0, s14
0x00402efd:	bl	#0x4000ad
0x00402f01:	vldr	s15, [sp, #0x10]
0x00402f05:	mov	r2, r6
0x00402f07:	mov	r1, r5
0x00402f09:	vmov	r0, s15
0x00402f0d:	bl	#0x4000ad
0x00402f11:	vldr	s10, [sp, #8]
0x00402f15:	mov	r2, fp
0x00402f17:	mov	r1, r4
0x00402f19:	vmov	r0, s10
0x00402f1d:	bl	#0x4000ad
0x00402f21:	ldr	r1, [sp, #0x40]
0x00402f23:	vmov	r0, s29
0x00402f27:	bl	#0x4016e9
0x00402f2b:	mov	r1, r7
0x00402f2d:	vmov	r2, s29
0x00402f31:	vmov	r0, s16
0x00402f35:	bl	#0x401d31
0x00402f39:	mov	r0, r7
0x00402f3b:	vmov	r2, s27
0x00402f3f:	vmov	r1, s16
0x00402f43:	bl	#0x4000ad
0x00402f47:	vldr	s13, [sp, #0x14]
0x00402f4b:	vmov	r2, s26
0x00402f4f:	vmov	r0, s14
0x00402f53:	vmov	r1, s13
0x00402f57:	bl	#0x4000ad
0x00402f5b:	vmov	r2, s27
0x00402f5f:	vmov	r1, s26
0x00402f63:	vmov	r0, s15
0x00402f67:	bl	#0x4000ad
0x00402f6b:	vmov	r2, s13
0x00402f6f:	vmov	r1, s16
0x00402f73:	vmov	r0, s10
0x00402f77:	bl	#0x4000ad
0x00402f7b:	ldr	r0, [sp, #0x18]
0x00402f7d:	ldr.w	lr, [sp, #0x20]
0x00402f81:	mov	ip, r8
0x00402f83:	movs	r2, #8
0x00402f85:	add.w	r8, r0, #0x34
0x00402f89:	str	r2, [sp, #0x24]
0x00402f8b:	add.w	r2, r0, #0xc
0x00402f8f:	str	r2, [sp, #0x20]
0x00402f91:	mov	sb, r8
0x00402f93:	ldm	r7!, {r0, r1, r2, r3}
0x00402f95:	str	r7, [sp, #0x1c]
0x00402f97:	mov	r7, sl
0x00402f99:	vstr	s14, [sp, #0x30]
0x00402f9d:	vstr	s15, [sp, #0x34]
0x00402fa1:	stm	r7!, {r0, r1, r2, r3}
0x00402fa3:	str	r7, [sp, #0x2c]
0x00402fa5:	ldr	r7, [sp, #0x1c]
0x00402fa7:	ldm	r7!, {r0, r1, r2, r3}
0x00402fa9:	str	r7, [sp, #0x1c]
0x00402fab:	ldr	r7, [sp, #0x2c]
0x00402fad:	stm	r7!, {r0, r1, r2, r3}
0x00402faf:	mov	r3, r7
0x00402fb1:	ldr	r7, [sp, #0x1c]
0x00402fb3:	ldm.w	r7, {r0, r1}
0x00402fb7:	vmov	r7, s14
0x00402fbb:	stm.w	r3, {r0, r1}
0x00402fbf:	ldm	r7!, {r0, r1, r2, r3}
0x00402fc1:	stm.w	lr!, {r0, r1, r2, r3}
0x00402fc5:	ldm	r7!, {r0, r1, r2, r3}
0x00402fc7:	stm.w	lr!, {r0, r1, r2, r3}
0x00402fcb:	ldm.w	r7, {r0, r1}
0x00402fcf:	vmov	r7, s15
0x00402fd3:	stm.w	lr, {r0, r1}
0x00402fd7:	ldm	r7!, {r0, r1, r2, r3}
0x00402fd9:	stm.w	ip!, {r0, r1, r2, r3}
0x00402fdd:	ldm	r7!, {r0, r1, r2, r3}
0x00402fdf:	stm.w	ip!, {r0, r1, r2, r3}
0x00402fe3:	ldr.w	r8, [sp, #0x20]
0x00402fe7:	ldm.w	r7, {r0, r1}
0x00402feb:	movs	r7, #8
0x00402fed:	stm.w	ip, {r0, r1}
0x00402ff1:	mov	r1, sl
0x00402ff3:	mov	r0, r4
0x00402ff5:	bl	#0x401831
0x00402ff1:	mov	r1, sl
0x00402ff3:	mov	r0, r4
0x00402ff5:	bl	#0x401831
0x00402ff9:	mov	r2, r6
0x00402ffb:	mov	r1, r4
0x00402ffd:	mov	r0, sl
0x00402fff:	bl	#0x4000ad
0x00403003:	mov	r2, r5
0x00403005:	mov	r1, fp
0x00403007:	mov	r0, r8
0x00403009:	bl	#0x4000ad
0x0040300d:	mov	r2, r6
0x0040300f:	mov	r1, r5
0x00403011:	mov	r0, sb
0x00403013:	bl	#0x4000ad
0x00403017:	subs	r7, #1
0x00403019:	bne	#0x402ff1
0x0040301b:	ldr	r7, [sp, #4]
0x0040301d:	mov	r2, r6
0x0040301f:	mov	r1, r4
0x00403021:	mov	r8, sb
0x00403023:	mov	r0, r7
0x00403025:	mov	sb, fp
0x00403027:	bl	#0x4000ad
0x0040302b:	vldr	s17, [sp, #0xc]
0x0040302f:	mov	r1, sb
0x00403031:	mov	r2, r5
0x00403033:	vmov	fp, s16
0x00403037:	vmov	r0, s17
0x0040303b:	bl	#0x4000ad
0x0040303f:	vldr	s16, [sp, #0x10]
0x00403043:	mov	r2, r6
0x00403045:	mov	r1, r5
0x00403047:	vmov	r0, s16
0x0040304b:	bl	#0x4000ad
0x0040304f:	vldr	s12, [sp, #8]
0x00403053:	mov	r2, sb
0x00403055:	mov	r1, r4
0x00403057:	vmov	r0, s12
0x0040305b:	bl	#0x4000ad
0x0040305f:	ldr	r1, [sp, #0x58]
0x00403061:	vmov	r0, s29
0x00403065:	bl	#0x4016e9
0x00403069:	mov	r1, r7
0x0040306b:	mov	r0, fp
0x0040306d:	vmov	r2, s29
0x00403071:	bl	#0x401d31
0x00403075:	mov	r1, fp
0x00403077:	mov	r0, r7
0x00403079:	vmov	r2, s27
0x0040307d:	bl	#0x4000ad
0x00403081:	vldr	s15, [sp, #0x14]
0x00403085:	vmov	r2, s26
0x00403089:	vmov	r0, s17
0x0040308d:	vmov	r1, s15
0x00403091:	bl	#0x4000ad
0x00403095:	vmov	r0, s16
0x00403099:	vmov	r2, s27
0x0040309d:	vmov	r1, s26
0x004030a1:	bl	#0x4000ad
0x004030a5:	vmov	r2, s15
0x004030a9:	vmov	r0, s12
0x004030ad:	mov	r1, fp
0x004030af:	bl	#0x4000ad
0x004030b3:	mov	r0, r7
0x004030b5:	ldr	r1, [sp, #0x54]
0x004030b7:	bl	#0x401fb9
0x004030bb:	ldr	r0, [sp, #0x18]
0x004030bd:	ldr.w	lr, [sp, #0x20]
0x004030c1:	mov	ip, r8
0x004030c3:	movs	r2, #6
0x004030c5:	add.w	r8, r0, #0x34
0x004030c9:	str	r2, [sp, #0x24]
0x004030cb:	add.w	r2, r0, #0xc
0x004030cf:	str	r2, [sp, #0x20]
0x004030d1:	ldm	r7!, {r0, r1, r2, r3}
0x004030d3:	str	r7, [sp, #0x1c]
0x004030d5:	mov	r7, sl
0x004030d7:	vstr	s16, [sp, #0x34]
0x004030db:	vstr	s17, [sp, #0x30]
0x004030df:	stm	r7!, {r0, r1, r2, r3}
0x004030e1:	str	r7, [sp, #0x2c]
0x004030e3:	ldr	r7, [sp, #0x1c]
0x004030e5:	ldm	r7!, {r0, r1, r2, r3}
0x004030e7:	str	r7, [sp, #0x1c]
0x004030e9:	ldr	r7, [sp, #0x2c]
0x004030eb:	stm	r7!, {r0, r1, r2, r3}
0x004030ed:	mov	r3, r7
0x004030ef:	ldr	r7, [sp, #0x1c]
0x004030f1:	ldm.w	r7, {r0, r1}
0x004030f5:	vmov	r7, s17
0x004030f9:	stm.w	r3, {r0, r1}
0x004030fd:	ldm	r7!, {r0, r1, r2, r3}
0x004030ff:	stm.w	lr!, {r0, r1, r2, r3}
0x00403103:	ldm	r7!, {r0, r1, r2, r3}
0x00403105:	stm.w	lr!, {r0, r1, r2, r3}
0x00403109:	ldm.w	r7, {r0, r1}
0x0040310d:	vmov	r7, s16
0x00403111:	stm.w	lr, {r0, r1}
0x00403115:	vmov	s16, fp
0x00403119:	mov	fp, sb
0x0040311b:	mov	sb, r8
0x0040311d:	ldm	r7!, {r0, r1, r2, r3}
0x0040311f:	stm.w	ip!, {r0, r1, r2, r3}
0x00403123:	ldm	r7!, {r0, r1, r2, r3}
0x00403125:	stm.w	ip!, {r0, r1, r2, r3}
0x00403129:	ldr.w	r8, [sp, #0x20]
0x0040312d:	ldm.w	r7, {r0, r1}
0x00403131:	movs	r7, #6
0x00403133:	stm.w	ip, {r0, r1}
0x00403137:	mov	r1, sl
0x00403139:	mov	r0, r4
0x0040313b:	bl	#0x401831
0x00403137:	mov	r1, sl
0x00403139:	mov	r0, r4
0x0040313b:	bl	#0x401831
0x0040313f:	mov	r2, r6
0x00403141:	mov	r1, r4
0x00403143:	mov	r0, sl
0x00403145:	bl	#0x4000ad
0x00403149:	mov	r2, r5
0x0040314b:	mov	r1, fp
0x0040314d:	mov	r0, r8
0x0040314f:	bl	#0x4000ad
0x00403153:	mov	r2, r6
0x00403155:	mov	r1, r5
0x00403157:	mov	r0, sb
0x00403159:	bl	#0x4000ad
0x0040315d:	subs	r7, #1
0x0040315f:	bne	#0x403137
0x00403161:	ldr	r7, [sp, #4]
0x00403163:	mov	r2, r6
0x00403165:	mov	r1, r4
0x00403167:	mov	r8, sb
0x00403169:	mov	r0, r7
0x0040316b:	bl	#0x4000ad
0x0040316f:	vldr	s14, [sp, #0xc]
0x00403173:	mov	r2, r5
0x00403175:	mov	r1, fp
0x00403177:	vmov	r0, s14
0x0040317b:	bl	#0x4000ad
0x0040317f:	vldr	s15, [sp, #0x10]
0x00403183:	mov	r2, r6
0x00403185:	mov	r1, r5
0x00403187:	vmov	r0, s15
0x0040318b:	bl	#0x4000ad
0x0040318f:	vldr	s10, [sp, #8]
0x00403193:	mov	r2, fp
0x00403195:	mov	r1, r4
0x00403197:	vmov	r0, s10
0x0040319b:	bl	#0x4000ad
0x0040319f:	vmov	r1, s25
0x004031a3:	vmov	r0, s29
0x004031a7:	bl	#0x4016e9
0x004031ab:	mov	r1, r7
0x004031ad:	vmov	r2, s29
0x004031b1:	vmov	r0, s16
0x004031b5:	bl	#0x401d31
0x004031b9:	mov	r0, r7
0x004031bb:	vmov	r2, s27
0x004031bf:	vmov	r1, s16
0x004031c3:	bl	#0x4000ad
0x004031c7:	vldr	s13, [sp, #0x14]
0x004031cb:	vmov	r2, s26
0x004031cf:	vmov	r0, s14
0x004031d3:	vmov	r1, s13
0x004031d7:	bl	#0x4000ad
0x004031db:	vmov	r2, s27
0x004031df:	vmov	r1, s26
0x004031e3:	vmov	r0, s15
0x004031e7:	bl	#0x4000ad
0x004031eb:	vmov	r2, s13
0x004031ef:	vmov	r1, s16
0x004031f3:	vmov	r0, s10
0x004031f7:	bl	#0x4000ad
0x004031fb:	ldr	r0, [sp, #0x18]
0x004031fd:	ldr.w	lr, [sp, #0x20]
0x00403201:	mov	ip, r8
0x00403203:	movs	r2, #0xe
0x00403205:	add.w	r8, r0, #0x34
0x00403209:	str	r2, [sp, #0x24]
0x0040320b:	add.w	r2, r0, #0xc
0x0040320f:	str	r2, [sp, #0x20]
0x00403211:	mov	sb, r8
0x00403213:	ldm	r7!, {r0, r1, r2, r3}
0x00403215:	str	r7, [sp, #0x1c]
0x00403217:	mov	r7, sl
0x00403219:	vstr	s14, [sp, #0x30]
0x0040321d:	vstr	s15, [sp, #0x34]
0x00403221:	stm	r7!, {r0, r1, r2, r3}
0x00403223:	str	r7, [sp, #0x2c]
0x00403225:	ldr	r7, [sp, #0x1c]
0x00403227:	ldm	r7!, {r0, r1, r2, r3}
0x00403229:	str	r7, [sp, #0x1c]
0x0040322b:	ldr	r7, [sp, #0x2c]
0x0040322d:	stm	r7!, {r0, r1, r2, r3}
0x0040322f:	mov	r3, r7
0x00403231:	ldr	r7, [sp, #0x1c]
0x00403233:	ldm.w	r7, {r0, r1}
0x00403237:	vmov	r7, s14
0x0040323b:	stm.w	r3, {r0, r1}
0x0040323f:	ldm	r7!, {r0, r1, r2, r3}
0x00403241:	stm.w	lr!, {r0, r1, r2, r3}
0x00403245:	ldm	r7!, {r0, r1, r2, r3}
0x00403247:	stm.w	lr!, {r0, r1, r2, r3}
0x0040324b:	ldm.w	r7, {r0, r1}
0x0040324f:	vmov	r7, s15
0x00403253:	stm.w	lr, {r0, r1}
0x00403257:	ldm	r7!, {r0, r1, r2, r3}
0x00403259:	stm.w	ip!, {r0, r1, r2, r3}
0x0040325d:	ldm	r7!, {r0, r1, r2, r3}
0x0040325f:	stm.w	ip!, {r0, r1, r2, r3}
0x00403263:	ldr.w	r8, [sp, #0x20]
0x00403267:	ldm.w	r7, {r0, r1}
0x0040326b:	movs	r7, #0xe
0x0040326d:	stm.w	ip, {r0, r1}
0x00403271:	mov	r1, sl
0x00403273:	mov	r0, r4
0x00403275:	bl	#0x401831
0x00403271:	mov	r1, sl
0x00403273:	mov	r0, r4
0x00403275:	bl	#0x401831
0x00403279:	mov	r2, r6
0x0040327b:	mov	r1, r4
0x0040327d:	mov	r0, sl
0x0040327f:	bl	#0x4000ad
0x00403283:	mov	r2, r5
0x00403285:	mov	r1, fp
0x00403287:	mov	r0, r8
0x00403289:	bl	#0x4000ad
0x0040328d:	mov	r2, r6
0x0040328f:	mov	r1, r5
0x00403291:	mov	r0, sb
0x00403293:	bl	#0x4000ad
0x00403297:	subs	r7, #1
0x00403299:	bne	#0x403271
0x0040329b:	ldr	r7, [sp, #4]
0x0040329d:	mov	r2, r6
0x0040329f:	mov	r1, r4
0x004032a1:	mov	r8, sb
0x004032a3:	mov	r0, r7
0x004032a5:	bl	#0x4000ad
0x004032a9:	vldr	s14, [sp, #0xc]
0x004032ad:	mov	r2, r5
0x004032af:	mov	r1, fp
0x004032b1:	vmov	r0, s14
0x004032b5:	bl	#0x4000ad
0x004032b9:	vldr	s15, [sp, #0x10]
0x004032bd:	mov	r2, r6
0x004032bf:	mov	r1, r5
0x004032c1:	vmov	r0, s15
0x004032c5:	bl	#0x4000ad
0x004032c9:	vldr	s10, [sp, #8]
0x004032cd:	mov	r2, fp
0x004032cf:	mov	r1, r4
0x004032d1:	vmov	r0, s10
0x004032d5:	bl	#0x4000ad
0x004032d9:	ldr	r1, [sp, #0x5c]
0x004032db:	vmov	r0, s29
0x004032df:	bl	#0x4016e9
0x004032e3:	mov	r1, r7
0x004032e5:	vmov	r2, s29
0x004032e9:	vmov	r0, s16
0x004032ed:	bl	#0x401d31
0x004032f1:	mov	r0, r7
0x004032f3:	vmov	r2, s27
0x004032f7:	vmov	r1, s16
0x004032fb:	bl	#0x4000ad
0x004032ff:	vldr	s13, [sp, #0x14]
0x00403303:	vmov	r2, s26
0x00403307:	vmov	r0, s14
0x0040330b:	vmov	r1, s13
0x0040330f:	bl	#0x4000ad
0x00403313:	vmov	r2, s27
0x00403317:	vmov	r1, s26
0x0040331b:	vmov	r0, s15
0x0040331f:	bl	#0x4000ad
0x00403323:	vmov	r2, s13
0x00403327:	vmov	r1, s16
0x0040332b:	vmov	r0, s10
0x0040332f:	bl	#0x4000ad
0x00403333:	ldr	r0, [sp, #0x18]
0x00403335:	ldr.w	lr, [sp, #0x20]
0x00403339:	mov	ip, r8
0x0040333b:	movs	r2, #0xa
0x0040333d:	add.w	r8, r0, #0x34
0x00403341:	str	r2, [sp, #0x24]
0x00403343:	add.w	r2, r0, #0xc
0x00403347:	str	r2, [sp, #0x20]
0x00403349:	mov	sb, r8
0x0040334b:	ldm	r7!, {r0, r1, r2, r3}
0x0040334d:	str	r7, [sp, #0x1c]
0x0040334f:	mov	r7, sl
0x00403351:	vstr	s14, [sp, #0x30]
0x00403355:	vstr	s15, [sp, #0x34]
0x00403359:	stm	r7!, {r0, r1, r2, r3}
0x0040335b:	str	r7, [sp, #0x2c]
0x0040335d:	ldr	r7, [sp, #0x1c]
0x0040335f:	ldm	r7!, {r0, r1, r2, r3}
0x00403361:	str	r7, [sp, #0x1c]
0x00403363:	ldr	r7, [sp, #0x2c]
0x00403365:	stm	r7!, {r0, r1, r2, r3}
0x00403367:	mov	r3, r7
0x00403369:	ldr	r7, [sp, #0x1c]
0x0040336b:	ldm.w	r7, {r0, r1}
0x0040336f:	vmov	r7, s14
0x00403373:	stm.w	r3, {r0, r1}
0x00403377:	ldm	r7!, {r0, r1, r2, r3}
0x00403379:	stm.w	lr!, {r0, r1, r2, r3}
0x0040337d:	ldm	r7!, {r0, r1, r2, r3}
0x0040337f:	stm.w	lr!, {r0, r1, r2, r3}
0x00403383:	ldm.w	r7, {r0, r1}
0x00403387:	vmov	r7, s15
0x0040338b:	stm.w	lr, {r0, r1}
0x0040338f:	ldm	r7!, {r0, r1, r2, r3}
0x00403391:	stm.w	ip!, {r0, r1, r2, r3}
0x00403395:	ldm	r7!, {r0, r1, r2, r3}
0x00403397:	stm.w	ip!, {r0, r1, r2, r3}
0x0040339b:	ldr.w	r8, [sp, #0x20]
0x0040339f:	ldm.w	r7, {r0, r1}
0x004033a3:	movs	r7, #0xa
0x004033a5:	stm.w	ip, {r0, r1}
0x004033a9:	mov	r1, sl
0x004033ab:	mov	r0, r4
0x004033ad:	bl	#0x401831
0x004033a9:	mov	r1, sl
0x004033ab:	mov	r0, r4
0x004033ad:	bl	#0x401831
0x004033b1:	mov	r2, r6
0x004033b3:	mov	r1, r4
0x004033b5:	mov	r0, sl
0x004033b7:	bl	#0x4000ad
0x004033bb:	mov	r2, r5
0x004033bd:	mov	r1, fp
0x004033bf:	mov	r0, r8
0x004033c1:	bl	#0x4000ad
0x004033c5:	mov	r2, r6
0x004033c7:	mov	r1, r5
0x004033c9:	mov	r0, sb
0x004033cb:	bl	#0x4000ad
0x004033cf:	subs	r7, #1
0x004033d1:	bne	#0x4033a9
0x004033d3:	ldr	r7, [sp, #4]
0x004033d5:	mov	r2, r6
0x004033d7:	mov	r1, r4
0x004033d9:	mov	r8, sb
0x004033db:	mov	r0, r7
0x004033dd:	mov	sb, fp
0x004033df:	bl	#0x4000ad
0x004033e3:	vldr	s17, [sp, #0xc]
0x004033e7:	mov	r1, sb
0x004033e9:	mov	r2, r5
0x004033eb:	vmov	fp, s16
0x004033ef:	vmov	r0, s17
0x004033f3:	bl	#0x4000ad
0x004033f7:	vldr	s16, [sp, #0x10]
0x004033fb:	mov	r2, r6
0x004033fd:	mov	r1, r5
0x004033ff:	vmov	r0, s16
0x00403403:	bl	#0x4000ad
0x00403407:	vldr	s12, [sp, #8]
0x0040340b:	mov	r2, sb
0x0040340d:	mov	r1, r4
0x0040340f:	vmov	r0, s12
0x00403413:	bl	#0x4000ad
0x00403417:	ldr	r1, [sp, #0x6c]
0x00403419:	vmov	r0, s29
0x0040341d:	bl	#0x4016e9
0x00403421:	mov	r1, r7
0x00403423:	mov	r0, fp
0x00403425:	vmov	r2, s29
0x00403429:	bl	#0x401d31
0x0040342d:	mov	r1, fp
0x0040342f:	mov	r0, r7
0x00403431:	vmov	r2, s27
0x00403435:	bl	#0x4000ad
0x00403439:	vldr	s15, [sp, #0x14]
0x0040343d:	vmov	r2, s26
0x00403441:	vmov	r0, s17
0x00403445:	vmov	r1, s15
0x00403449:	bl	#0x4000ad
0x0040344d:	vmov	r0, s16
0x00403451:	vmov	r2, s27
0x00403455:	vmov	r1, s26
0x00403459:	bl	#0x4000ad
0x0040345d:	vmov	r2, s15
0x00403461:	vmov	r0, s12
0x00403465:	mov	r1, fp
0x00403467:	bl	#0x4000ad
0x0040346b:	mov	r0, r7
0x0040346d:	ldr	r1, [sp, #0x68]
0x0040346f:	bl	#0x401fb9
0x00403473:	ldr	r0, [sp, #0x18]
0x00403475:	ldr.w	lr, [sp, #0x20]
0x00403479:	mov	ip, r8
0x0040347b:	movs	r2, #0xa
0x0040347d:	add.w	r8, r0, #0x34
0x00403481:	str	r2, [sp, #0x24]
0x00403483:	add.w	r2, r0, #0xc
0x00403487:	str	r2, [sp, #0x20]
0x00403489:	ldm	r7!, {r0, r1, r2, r3}
0x0040348b:	str	r7, [sp, #0x1c]
0x0040348d:	mov	r7, sl
0x0040348f:	vstr	s16, [sp, #0x34]
0x00403493:	vstr	s17, [sp, #0x30]
0x00403497:	stm	r7!, {r0, r1, r2, r3}
0x00403499:	str	r7, [sp, #0x2c]
0x0040349b:	ldr	r7, [sp, #0x1c]
0x0040349d:	ldm	r7!, {r0, r1, r2, r3}
0x0040349f:	str	r7, [sp, #0x1c]
0x004034a1:	ldr	r7, [sp, #0x2c]
0x004034a3:	stm	r7!, {r0, r1, r2, r3}
0x004034a5:	mov	r3, r7
0x004034a7:	ldr	r7, [sp, #0x1c]
0x004034a9:	ldm.w	r7, {r0, r1}
0x004034ad:	vmov	r7, s17
0x004034b1:	stm.w	r3, {r0, r1}
0x004034b5:	ldm	r7!, {r0, r1, r2, r3}
0x004034b7:	stm.w	lr!, {r0, r1, r2, r3}
0x004034bb:	ldm	r7!, {r0, r1, r2, r3}
0x004034bd:	stm.w	lr!, {r0, r1, r2, r3}
0x004034c1:	ldm.w	r7, {r0, r1}
0x004034c5:	vmov	r7, s16
0x004034c9:	stm.w	lr, {r0, r1}
0x004034cd:	vmov	s16, fp
0x004034d1:	mov	fp, sb
0x004034d3:	mov	sb, r8
0x004034d5:	ldm	r7!, {r0, r1, r2, r3}
0x004034d7:	stm.w	ip!, {r0, r1, r2, r3}
0x004034db:	ldm	r7!, {r0, r1, r2, r3}
0x004034dd:	stm.w	ip!, {r0, r1, r2, r3}
0x004034e1:	ldr.w	r8, [sp, #0x20]
0x004034e5:	ldm.w	r7, {r0, r1}
0x004034e9:	movs	r7, #0xa
0x004034eb:	stm.w	ip, {r0, r1}
0x004034ef:	mov	r1, sl
0x004034f1:	mov	r0, r4
0x004034f3:	bl	#0x401831
0x004034ef:	mov	r1, sl
0x004034f1:	mov	r0, r4
0x004034f3:	bl	#0x401831
0x004034f7:	mov	r2, r6
0x004034f9:	mov	r1, r4
0x004034fb:	mov	r0, sl
0x004034fd:	bl	#0x4000ad
0x00403501:	mov	r2, r5
0x00403503:	mov	r1, fp
0x00403505:	mov	r0, r8
0x00403507:	bl	#0x4000ad
0x0040350b:	mov	r2, r6
0x0040350d:	mov	r1, r5
0x0040350f:	mov	r0, sb
0x00403511:	bl	#0x4000ad
0x00403515:	subs	r7, #1
0x00403517:	bne	#0x4034ef
0x00403519:	ldr	r7, [sp, #4]
0x0040351b:	mov	r2, r6
0x0040351d:	mov	r1, r4
0x0040351f:	mov	r8, sb
0x00403521:	mov	r0, r7
0x00403523:	bl	#0x4000ad
0x00403527:	vldr	s14, [sp, #0xc]
0x0040352b:	mov	r2, r5
0x0040352d:	mov	r1, fp
0x0040352f:	vmov	r0, s14
0x00403533:	bl	#0x4000ad
0x00403537:	vldr	s15, [sp, #0x10]
0x0040353b:	mov	r2, r6
0x0040353d:	mov	r1, r5
0x0040353f:	vmov	r0, s15
0x00403543:	bl	#0x4000ad
0x00403547:	vldr	s10, [sp, #8]
0x0040354b:	mov	r2, fp
0x0040354d:	mov	r1, r4
0x0040354f:	vmov	r0, s10
0x00403553:	bl	#0x4000ad
0x00403557:	ldr	r1, [sp, #0x28]
0x00403559:	vmov	r0, s29
0x0040355d:	bl	#0x4016e9
0x00403561:	mov	r1, r7
0x00403563:	vmov	r2, s29
0x00403567:	vmov	r0, s16
0x0040356b:	bl	#0x401d31
0x0040356f:	mov	r0, r7
0x00403571:	vmov	r2, s27
0x00403575:	vmov	r1, s16
0x00403579:	bl	#0x4000ad
0x0040357d:	vldr	s13, [sp, #0x14]
0x00403581:	vmov	r2, s26
0x00403585:	vmov	r0, s14
0x00403589:	vmov	r1, s13
0x0040358d:	bl	#0x4000ad
0x00403591:	vmov	r2, s27
0x00403595:	vmov	r1, s26
0x00403599:	vmov	r0, s15
0x0040359d:	bl	#0x4000ad
0x004035a1:	vmov	r2, s13
0x004035a5:	vmov	r1, s16
0x004035a9:	vmov	r0, s10
0x004035ad:	bl	#0x4000ad
0x004035b1:	ldr	r0, [sp, #0x18]
0x004035b3:	ldr.w	lr, [sp, #0x20]
0x004035b7:	mov	ip, r8
0x004035b9:	movs	r2, #8
0x004035bb:	add.w	r8, r0, #0x34
0x004035bf:	str	r2, [sp, #0x20]
0x004035c1:	add.w	r2, r0, #0xc
0x004035c5:	str	r2, [sp, #0x1c]
0x004035c7:	mov	sb, r8
0x004035c9:	ldm	r7!, {r0, r1, r2, r3}
0x004035cb:	str	r7, [sp, #0x18]
0x004035cd:	mov	r7, sl
0x004035cf:	vstr	s14, [sp, #0x28]
0x004035d3:	vstr	s15, [sp, #0x2c]
0x004035d7:	stm	r7!, {r0, r1, r2, r3}
0x004035d9:	str	r7, [sp, #0x24]
0x004035db:	ldr	r7, [sp, #0x18]
0x004035dd:	ldm	r7!, {r0, r1, r2, r3}
0x004035df:	str	r7, [sp, #0x18]
0x004035e1:	ldr	r7, [sp, #0x24]
0x004035e3:	stm	r7!, {r0, r1, r2, r3}
0x004035e5:	mov	r3, r7
0x004035e7:	ldr	r7, [sp, #0x18]
0x004035e9:	ldm.w	r7, {r0, r1}
0x004035ed:	vmov	r7, s14
0x004035f1:	stm.w	r3, {r0, r1}
0x004035f5:	ldm	r7!, {r0, r1, r2, r3}
0x004035f7:	stm.w	lr!, {r0, r1, r2, r3}
0x004035fb:	ldm	r7!, {r0, r1, r2, r3}
0x004035fd:	stm.w	lr!, {r0, r1, r2, r3}
0x00403601:	ldm.w	r7, {r0, r1}
0x00403605:	vmov	r7, s15
0x00403609:	stm.w	lr, {r0, r1}
0x0040360d:	ldm	r7!, {r0, r1, r2, r3}
0x0040360f:	stm.w	ip!, {r0, r1, r2, r3}
0x00403613:	ldm	r7!, {r0, r1, r2, r3}
0x00403615:	stm.w	ip!, {r0, r1, r2, r3}
0x00403619:	ldr.w	r8, [sp, #0x1c]
0x0040361d:	ldm.w	r7, {r0, r1}
0x00403621:	movs	r7, #8
0x00403623:	stm.w	ip, {r0, r1}
0x00403627:	mov	r1, sl
0x00403629:	mov	r0, r4
0x0040362b:	bl	#0x401831
0x00403627:	mov	r1, sl
0x00403629:	mov	r0, r4
0x0040362b:	bl	#0x401831
0x0040362f:	mov	r2, r6
0x00403631:	mov	r1, r4
0x00403633:	mov	r0, sl
0x00403635:	bl	#0x4000ad
0x00403639:	mov	r2, r5
0x0040363b:	mov	r1, fp
0x0040363d:	mov	r0, r8
0x0040363f:	bl	#0x4000ad
0x00403643:	mov	r2, r6
0x00403645:	mov	r1, r5
0x00403647:	mov	r0, sb
0x00403649:	bl	#0x4000ad
0x0040364d:	subs	r7, #1
0x0040364f:	bne	#0x403627
0x00403651:	ldr	r7, [sp, #4]
0x00403653:	mov	r2, r6
0x00403655:	mov	r1, r4
0x00403657:	mov	r8, sb
0x00403659:	mov	r0, r7
0x0040365b:	bl	#0x4000ad
0x0040365f:	vldr	s14, [sp, #0xc]
0x00403663:	mov	r2, r5
0x00403665:	mov	r1, fp
0x00403667:	vmov	r0, s14
0x0040366b:	bl	#0x4000ad
0x0040366f:	vldr	s15, [sp, #0x10]
0x00403673:	mov	r2, r6
0x00403675:	mov	r1, r5
0x00403677:	vmov	r0, s15
0x0040367b:	bl	#0x4000ad
0x0040367f:	vldr	s10, [sp, #8]
0x00403683:	mov	r2, fp
0x00403685:	mov	r1, r4
0x00403687:	vmov	r0, s10
0x0040368b:	bl	#0x4000ad
0x0040368f:	ldr	r1, [sp, #0x50]
0x00403691:	vmov	r0, s29
0x00403695:	bl	#0x4016e9
0x00403699:	mov	r1, r7
0x0040369b:	vmov	r2, s29
0x0040369f:	vmov	r0, s16
0x004036a3:	bl	#0x401d31
0x004036a7:	mov	r0, r7
0x004036a9:	vmov	r2, s27
0x004036ad:	vmov	r1, s16
0x004036b1:	bl	#0x4000ad
0x004036b5:	vldr	s13, [sp, #0x14]
0x004036b9:	vmov	r2, s26
0x004036bd:	vmov	r0, s14
0x004036c1:	vmov	r1, s13
0x004036c5:	bl	#0x4000ad
0x004036c9:	vmov	r2, s27
0x004036cd:	vmov	r1, s26
0x004036d1:	vmov	r0, s15
0x004036d5:	bl	#0x4000ad
0x004036d9:	vmov	r2, s13
0x004036dd:	vmov	r1, s16
0x004036e1:	vmov	r0, s10
0x004036e5:	bl	#0x4000ad
0x004036e9:	ldr.w	lr, [sp, #0x1c]
0x004036ed:	movs	r2, #8
0x004036ef:	str	r2, [sp, #0x1c]
0x004036f1:	ldm	r7!, {r0, r1, r2, r3}
0x004036f3:	str	r7, [sp, #0x18]
0x004036f5:	mov	r7, sl
0x004036f7:	vstr	s14, [sp, #0x24]
0x004036fb:	mov	ip, r8
0x004036fd:	vmov	r8, s15
0x00403701:	stm	r7!, {r0, r1, r2, r3}
0x00403703:	str	r7, [sp, #0x20]
0x00403705:	ldr	r7, [sp, #0x18]
0x00403707:	ldm	r7!, {r0, r1, r2, r3}
0x00403709:	str	r7, [sp, #0x18]
0x0040370b:	ldr	r7, [sp, #0x20]
0x0040370d:	stm	r7!, {r0, r1, r2, r3}
0x0040370f:	mov	r3, r7
0x00403711:	ldr	r7, [sp, #0x18]
0x00403713:	ldm.w	r7, {r0, r1}
0x00403717:	vmov	r7, s14
0x0040371b:	stm.w	r3, {r0, r1}
0x0040371f:	ldm	r7!, {r0, r1, r2, r3}
0x00403721:	stm.w	lr!, {r0, r1, r2, r3}
0x00403725:	ldm	r7!, {r0, r1, r2, r3}
0x00403727:	stm.w	lr!, {r0, r1, r2, r3}
0x0040372b:	ldm.w	r7, {r0, r1}
0x0040372f:	stm.w	lr, {r0, r1}
0x00403733:	ldm.w	r8!, {r0, r1, r2, r3}
0x00403737:	stm.w	ip!, {r0, r1, r2, r3}
0x0040373b:	movs	r7, #8
0x0040373d:	ldm.w	r8!, {r0, r1, r2, r3}
0x00403741:	stm.w	ip!, {r0, r1, r2, r3}
0x00403745:	ldr.w	sb, [sp, #0x48]
0x00403749:	ldm.w	r8, {r0, r1}
0x0040374d:	stm.w	ip, {r0, r1}
0x00403751:	ldr.w	r8, [sp, #0x44]
0x00403755:	mov	r1, sl
0x00403757:	mov	r0, r4
0x00403759:	bl	#0x401831
0x00403755:	mov	r1, sl
0x00403757:	mov	r0, r4
0x00403759:	bl	#0x401831
0x0040375d:	mov	r2, r6
0x0040375f:	mov	r1, r4
0x00403761:	mov	r0, sl
0x00403763:	bl	#0x4000ad
0x00403767:	mov	r2, r5
0x00403769:	mov	r1, fp
0x0040376b:	mov	r0, r8
0x0040376d:	bl	#0x4000ad
0x00403771:	mov	r2, r6
0x00403773:	mov	r1, r5
0x00403775:	mov	r0, sb
0x00403777:	bl	#0x4000ad
0x0040377b:	subs	r7, #1
0x0040377d:	bne	#0x403755
0x0040377f:	ldr	r7, [sp, #4]
0x00403781:	mov	r1, r4
0x00403783:	mov	r2, r6
0x00403785:	mov	r0, r7
0x00403787:	bl	#0x4000ad
0x0040378b:	vldr	s15, [sp, #0xc]
0x0040378f:	mov	r2, r5
0x00403791:	mov	r1, fp
0x00403793:	vmov	r0, s15
0x00403797:	bl	#0x4000ad
0x0040379b:	ldr.w	sl, [sp, #0x10]
0x0040379f:	mov	r2, r6
0x004037a1:	mov	r1, r5
0x004037a3:	mov	r0, sl
0x004037a5:	bl	#0x4000ad
0x004037a9:	ldr.w	r8, [sp, #8]
0x004037ad:	mov	r2, fp
0x004037af:	mov	r1, r4
0x004037b1:	mov	r0, r8
0x004037b3:	bl	#0x4000ad
0x004037b7:	ldr	r1, [sp, #0x64]
0x004037b9:	vmov	r0, s29
0x004037bd:	bl	#0x4016e9
0x004037c1:	vmov	r2, s29
0x004037c5:	vmov	r0, s16
0x004037c9:	mov	r1, r7
0x004037cb:	bl	#0x401d31
0x004037cf:	vmov	r2, s27
0x004037d3:	vmov	r1, s16
0x004037d7:	mov	r0, r7
0x004037d9:	bl	#0x4000ad
0x004037dd:	ldr	r4, [sp, #0x14]
0x004037df:	vmov	r2, s26
0x004037e3:	vmov	r0, s15
0x004037e7:	mov	r1, r4
0x004037e9:	bl	#0x4000ad
0x004037ed:	vmov	r2, s27
0x004037f1:	vmov	r1, s26
0x004037f5:	mov	r0, sl
0x004037f7:	bl	#0x4000ad
0x004037fb:	vmov	r1, s16
0x004037ff:	mov	r2, r4
0x00403801:	mov	r0, r8
0x00403803:	bl	#0x4000ad
0x00403807:	ldr	r2, [pc, #0x2c]
0x00403809:	ldr	r3, [pc, #0x2c]
0x0040380b:	add.w	r1, sp, #0x1080
0x0040380f:	add	r2, pc
0x00403811:	adds	r1, #0x14
0x00403813:	ldr	r3, [r2, r3]
0x00403815:	ldr	r2, [r3]
0x00403817:	ldr	r3, [r1]
0x00403819:	eors	r2, r3
0x0040381b:	mov.w	r3, #0
0x0040381f:	bne	#0x40382f
0x00403821:	add.w	sp, sp, #0x1080
0x00403825:	add	sp, #0x1c
0x00403827:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x0040382b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402eaf @ 0x00402eaf
0x00402eaf:	nop	
0x00402eb1:	lsrs	r0, r2, #0x15
0x00402eb3:	movs	r0, r0
0x00402eb5:	movs	r0, r0
0x00402eb7:	movs	r0, r0
0x00402eb9:	mov	r1, sl
0x00402ebb:	mov	r0, r4
0x00402ebd:	bl	#0x401831

Function sub_40382f @ 0x0040382f
0x0040382f:	bl	#0x40382f
0x00403833:	nop	
0x00403835:	movs	r2, r4
0x00403837:	movs	r0, r0
0x00403839:	movs	r0, r0
0x0040383b:	movs	r0, r0
0x0040383d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403841:	mov.w	sl, #0
0x00403845:	ldrb	r5, [r1, #6]
0x00403847:	sub	sp, #0x14
0x00403849:	ldrb	r2, [r1, #5]
0x0040384b:	ldrb	r3, [r1, #4]
0x0040384d:	lsls	r5, r5, #0x10
0x0040384f:	ldrb	r4, [r1, #0xe]
0x00403851:	orr.w	r5, r5, r2, lsl #8
0x00403855:	ldrb	r2, [r1, #0x1f]
0x00403857:	orrs	r5, r3
0x00403859:	ldrb	r3, [r1, #0x1e]
0x0040385b:	ldrb.w	lr, [r1, #9]
0x0040385f:	ldrb	r6, [r1, #0xb]
0x00403861:	lsls	r5, r5, #6
0x00403863:	lsls	r3, r3, #8
0x00403865:	ldrb.w	ip, [r1, #0x19]
0x00403869:	orr.w	r3, r3, r2, lsl #16
0x0040386d:	ldrb	r2, [r1, #0x1d]
0x0040386f:	lsl.w	lr, lr, #0x10
0x00403873:	ldr.w	fp, [r1]
0x00403877:	orrs	r3, r2
0x00403879:	ldrb	r2, [r1, #0xf]
0x0040387b:	lsl.w	ip, ip, #0x10
0x0040387f:	lsls	r3, r3, #2
0x00403881:	bic	r3, r3, #0xfe000000
0x00403885:	lsls	r2, r2, #0x10
0x00403887:	bic	r3, r3, #3
0x0040388b:	orr.w	r2, r2, r4, lsl #8
0x0040388f:	add.w	r8, r3, #0x1000000
0x00403893:	ldrb	r4, [r1, #0xc]
0x00403895:	lsr.w	r8, r8, #0x19
0x00403899:	lsls	r4, r4, #0x10
0x0040389b:	sub.w	r3, r3, r8, lsl #25
0x0040389f:	str	r3, [sp]
0x004038a1:	ldrb	r3, [r1, #8]
0x004038a3:	orr.w	r4, r4, r6, lsl #8
0x004038a7:	ldrb	r6, [r1, #0xd]
0x004038a9:	orr.w	lr, lr, r3, lsl #8
0x004038ad:	ldrb	r3, [r1, #0xa]
0x004038af:	orrs	r2, r6
0x004038b1:	mov	r6, sl
0x004038b3:	orrs	r4, r3
0x004038b5:	ldrb	r3, [r1, #7]
0x004038b7:	adds	r2, r2, r2
0x004038b9:	adcs	r6, r6
0x004038bb:	orr.w	lr, lr, r3
0x004038bf:	adds	r2, r2, r2
0x004038c1:	lsl.w	r3, r8, #3
0x004038c5:	adcs	r6, r6
0x004038c7:	adds.w	r3, r3, r8
0x004038cb:	adc.w	sb, sl, sl
0x004038cf:	adds	r3, r3, r3
0x004038d1:	adc.w	sb, sb, sb
0x004038d5:	adds.w	r3, r3, r8
0x004038d9:	ldrb.w	r8, [r1, #0x18]
0x004038dd:	lsl.w	r4, r4, #3
0x004038e1:	adc.w	r7, sl, sb
0x004038e5:	ldrb.w	sb, [r1, #0x16]
0x004038e9:	adds.w	r3, r3, fp
0x004038ed:	lsl.w	lr, lr, #5
0x004038f1:	orr.w	ip, ip, r8, lsl #8
0x004038f5:	add.w	r8, r5, #0x1000000
0x004038f9:	lsl.w	sb, sb, #0x10
0x004038fd:	adc	r7, r7, #0
0x00403901:	lsr.w	r8, r8, #0x19
0x00403905:	ldr.w	fp, [r1, #0x10]
0x00403909:	adds.w	lr, lr, r8
0x0040390d:	sub.w	r5, r5, r8, lsl #25
0x00403911:	str	r5, [sp, #4]
0x00403913:	add.w	r5, r4, #0x1000000
0x00403917:	ldrb.w	r8, [r1, #0x1c]
0x0040391b:	lsr.w	r5, r5, #0x19
0x0040391f:	lsl.w	r8, r8, #0x10
0x00403923:	sub.w	r4, r4, r5, lsl #25
0x00403927:	str	r4, [sp, #0xc]
0x00403929:	ldrb	r4, [r1, #0x15]
0x0040392b:	orr.w	sb, sb, r4, lsl #8
0x0040392f:	ldrb	r4, [r1, #0x17]
0x00403931:	orr.w	ip, ip, r4
0x00403935:	ldrb	r4, [r1, #0x1b]
0x00403937:	lsl.w	ip, ip, #5
0x0040393b:	orr.w	r8, r8, r4, lsl #8
0x0040393f:	ldrb	r4, [r1, #0x14]
0x00403941:	ldrb	r1, [r1, #0x1a]
0x00403943:	orr.w	r4, sb, r4
0x00403947:	add.w	sb, ip, #0x1000000
0x0040394b:	orr.w	r1, r8, r1
0x0040394f:	ite	lo
0x00403951:	movlo	r8, sl
0x00403953:	movhs.w	r8, #1
0x00403957:	adds	r5, r2, r5
0x00403959:	adc	r6, r6, #0
0x0040395d:	adds.w	r2, fp, #0x1000000

Function sub_40383d @ 0x0040383d
0x0040383d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403841:	mov.w	sl, #0
0x00403845:	ldrb	r5, [r1, #6]
0x00403847:	sub	sp, #0x14
0x00403849:	ldrb	r2, [r1, #5]
0x0040384b:	ldrb	r3, [r1, #4]
0x0040384d:	lsls	r5, r5, #0x10
0x0040384f:	ldrb	r4, [r1, #0xe]
0x00403851:	orr.w	r5, r5, r2, lsl #8
0x00403855:	ldrb	r2, [r1, #0x1f]
0x00403857:	orrs	r5, r3
0x00403859:	ldrb	r3, [r1, #0x1e]
0x0040385b:	ldrb.w	lr, [r1, #9]
0x0040385f:	ldrb	r6, [r1, #0xb]
0x00403861:	lsls	r5, r5, #6
0x00403863:	lsls	r3, r3, #8
0x00403865:	ldrb.w	ip, [r1, #0x19]
0x00403869:	orr.w	r3, r3, r2, lsl #16
0x0040386d:	ldrb	r2, [r1, #0x1d]
0x0040386f:	lsl.w	lr, lr, #0x10
0x00403873:	ldr.w	fp, [r1]
0x00403877:	orrs	r3, r2
0x00403879:	ldrb	r2, [r1, #0xf]
0x0040387b:	lsl.w	ip, ip, #0x10
0x0040387f:	lsls	r3, r3, #2
0x00403881:	bic	r3, r3, #0xfe000000
0x00403885:	lsls	r2, r2, #0x10
0x00403887:	bic	r3, r3, #3
0x0040388b:	orr.w	r2, r2, r4, lsl #8
0x0040388f:	add.w	r8, r3, #0x1000000
0x00403893:	ldrb	r4, [r1, #0xc]
0x00403895:	lsr.w	r8, r8, #0x19
0x00403899:	lsls	r4, r4, #0x10
0x0040389b:	sub.w	r3, r3, r8, lsl #25
0x0040389f:	str	r3, [sp]
0x004038a1:	ldrb	r3, [r1, #8]
0x004038a3:	orr.w	r4, r4, r6, lsl #8
0x004038a7:	ldrb	r6, [r1, #0xd]
0x004038a9:	orr.w	lr, lr, r3, lsl #8
0x004038ad:	ldrb	r3, [r1, #0xa]
0x004038af:	orrs	r2, r6
0x004038b1:	mov	r6, sl
0x004038b3:	orrs	r4, r3
0x004038b5:	ldrb	r3, [r1, #7]
0x004038b7:	adds	r2, r2, r2
0x004038b9:	adcs	r6, r6
0x004038bb:	orr.w	lr, lr, r3
0x004038bf:	adds	r2, r2, r2
0x004038c1:	lsl.w	r3, r8, #3
0x004038c5:	adcs	r6, r6
0x004038c7:	adds.w	r3, r3, r8
0x004038cb:	adc.w	sb, sl, sl
0x004038cf:	adds	r3, r3, r3
0x004038d1:	adc.w	sb, sb, sb
0x004038d5:	adds.w	r3, r3, r8
0x004038d9:	ldrb.w	r8, [r1, #0x18]
0x004038dd:	lsl.w	r4, r4, #3
0x004038e1:	adc.w	r7, sl, sb
0x004038e5:	ldrb.w	sb, [r1, #0x16]
0x004038e9:	adds.w	r3, r3, fp
0x004038ed:	lsl.w	lr, lr, #5
0x004038f1:	orr.w	ip, ip, r8, lsl #8
0x004038f5:	add.w	r8, r5, #0x1000000
0x004038f9:	lsl.w	sb, sb, #0x10
0x004038fd:	adc	r7, r7, #0
0x00403901:	lsr.w	r8, r8, #0x19
0x00403905:	ldr.w	fp, [r1, #0x10]
0x00403909:	adds.w	lr, lr, r8
0x0040390d:	sub.w	r5, r5, r8, lsl #25
0x00403911:	str	r5, [sp, #4]
0x00403913:	add.w	r5, r4, #0x1000000
0x00403917:	ldrb.w	r8, [r1, #0x1c]
0x0040391b:	lsr.w	r5, r5, #0x19
0x0040391f:	lsl.w	r8, r8, #0x10
0x00403923:	sub.w	r4, r4, r5, lsl #25
0x00403927:	str	r4, [sp, #0xc]
0x00403929:	ldrb	r4, [r1, #0x15]
0x0040392b:	orr.w	sb, sb, r4, lsl #8
0x0040392f:	ldrb	r4, [r1, #0x17]
0x00403931:	orr.w	ip, ip, r4
0x00403935:	ldrb	r4, [r1, #0x1b]
0x00403937:	lsl.w	ip, ip, #5
0x0040393b:	orr.w	r8, r8, r4, lsl #8
0x0040393f:	ldrb	r4, [r1, #0x14]
0x00403941:	ldrb	r1, [r1, #0x1a]
0x00403943:	orr.w	r4, sb, r4
0x00403947:	add.w	sb, ip, #0x1000000
0x0040394b:	orr.w	r1, r8, r1
0x0040394f:	ite	lo
0x00403951:	movlo	r8, sl
0x00403953:	movhs.w	r8, #1
0x00403957:	adds	r5, r2, r5
0x00403959:	adc	r6, r6, #0
0x0040395d:	adds.w	r2, fp, #0x1000000
0x00403961:	adc	sl, sl, #0
0x00403965:	lsr.w	sb, sb, #0x19
0x00403969:	lsrs	r2, r2, #0x19
0x0040396b:	lsls	r4, r4, #7
0x0040396d:	orr.w	r2, r2, sl, lsl #7
0x00403971:	lsls	r1, r1, #4
0x00403973:	adds	r4, r4, r2
0x00403975:	sub.w	ip, ip, sb, lsl #25
0x00403979:	ite	hs
0x0040397b:	movhs.w	sl, #1
0x0040397f:	movlo.w	sl, #0
0x00403983:	adds.w	sb, r1, sb
0x00403987:	add.w	r1, lr, #0x2000000
0x0040398b:	str	r6, [sp, #8]
0x0040398d:	sub.w	r2, fp, r2, lsl #25
0x00403991:	lsr.w	r1, r1, #0x1a
0x00403995:	orr.w	r1, r1, r8, lsl #6
0x00403999:	ite	hs
0x0040399b:	movhs.w	r8, #1
0x0040399f:	movlo.w	r8, #0
0x004039a3:	sub.w	lr, lr, r1, lsl #26
0x004039a7:	str.w	lr, [r0, #8]
0x004039ab:	adds.w	lr, r3, #0x2000000
0x004039af:	adc	r7, r7, #0
0x004039b3:	lsr.w	lr, lr, #0x1a
0x004039b7:	orr.w	lr, lr, r7, lsl #6
0x004039bb:	sub.w	r3, r3, lr, lsl #26
0x004039bf:	str	r3, [r0]
0x004039c1:	ldr	r6, [sp, #0xc]
0x004039c3:	adds.w	r3, r4, #0x2000000
0x004039c7:	ldr	r7, [sp, #4]
0x004039c9:	adc	sl, sl, #0
0x004039cd:	lsrs	r3, r3, #0x1a
0x004039cf:	adds.w	r7, r7, lr
0x004039d3:	adds	r1, r6, r1
0x004039d5:	ldr	r6, [sp, #8]
0x004039d7:	orr.w	r3, r3, sl, lsl #6
0x004039db:	str	r1, [r0, #0xc]
0x004039dd:	add.w	r1, r5, #0x2000000
0x004039e1:	sub.w	r4, r4, r3, lsl #26
0x004039e5:	str	r7, [r0, #4]
0x004039e7:	lsrs	r1, r1, #0x1a
0x004039e9:	orr.w	r1, r1, r6, lsl #6
0x004039ed:	adds	r2, r2, r1
0x004039ef:	adds.w	r3, ip, r3
0x004039f3:	strd	r4, r3, [r0, #0x18]
0x004039f7:	add.w	r3, sb, #0x2000000
0x004039fb:	sub.w	r5, r5, r1, lsl #26
0x004039ff:	strd	r5, r2, [r0, #0x10]
0x00403a03:	lsrs	r3, r3, #0x1a
0x00403a05:	ldr	r2, [sp]
0x00403a07:	orr.w	r3, r3, r8, lsl #6
0x00403a0b:	adds	r2, r2, r3
0x00403a0d:	str	r2, [r0, #0x24]
0x00403a0f:	sub.w	r3, sb, r3, lsl #26
0x00403a13:	str	r3, [r0, #0x20]
0x00403a15:	add	sp, #0x14
0x00403a17:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_403a1b @ 0x00403a1b
0x00403a1b:	nop	
0x00403a1d:	ldr	r2, [pc, #0x190]
0x00403a1f:	ldr	r3, [pc, #0x194]
0x00403a21:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403a25:	add	r2, pc
0x00403a27:	mov	r4, r0
0x00403a29:	sub	sp, #0x34
0x00403a2b:	mov.w	r8, #0
0x00403a2f:	ldr	r3, [r2, r3]
0x00403a31:	add	r0, sp, #4
0x00403a33:	movs	r5, #0
0x00403a35:	movs	r7, #0
0x00403a37:	ldr	r3, [r3]
0x00403a39:	str	r3, [sp, #0x2c]
0x00403a3b:	mov.w	r3, #0
0x00403a3f:	bl	#0x400d91

Function sub_403a1d @ 0x00403a1d
0x00403a1d:	ldr	r2, [pc, #0x190]
0x00403a1f:	ldr	r3, [pc, #0x194]
0x00403a21:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403a25:	add	r2, pc
0x00403a27:	mov	r4, r0
0x00403a29:	sub	sp, #0x34
0x00403a2b:	mov.w	r8, #0
0x00403a2f:	ldr	r3, [r2, r3]
0x00403a31:	add	r0, sp, #4
0x00403a33:	movs	r5, #0
0x00403a35:	movs	r7, #0
0x00403a37:	ldr	r3, [r3]
0x00403a39:	str	r3, [sp, #0x2c]
0x00403a3b:	mov.w	r3, #0
0x00403a3f:	bl	#0x400d91
0x00403a43:	ldr	r1, [sp, #0x14]
0x00403a45:	mov.w	ip, #0
0x00403a49:	ldr	r0, [sp, #0x10]
0x00403a4b:	mov.w	lr, #0
0x00403a4f:	ldrd	sl, sb, [sp, #4]
0x00403a53:	lsls	r1, r1, #6
0x00403a55:	orr.w	r1, r1, r0, asr #19
0x00403a59:	ldr	r0, [sp, #0x28]
0x00403a5b:	ldr	r2, [sp, #0xc]
0x00403a5d:	movs	r6, #0
0x00403a5f:	bfi	ip, r1, #0, #8
0x00403a63:	ldr	r1, [sp, #0x18]
0x00403a65:	lsl.w	fp, r0, #6
0x00403a69:	ldr	r0, [sp, #0x24]
0x00403a6b:	bfi	r8, sl, #0, #8
0x00403a6f:	ldr	r3, [sp, #0x20]
0x00403a71:	bfi	r5, r1, #0, #8
0x00403a75:	ldr	r1, [sp, #0x1c]
0x00403a77:	orr.w	fp, fp, r0, asr #20
0x00403a7b:	asr.w	r0, sl, #8
0x00403a7f:	bfi	r8, r0, #8, #8
0x00403a83:	asr.w	r0, sb, #6
0x00403a87:	asrs	r1, r1, #7
0x00403a89:	bfi	r7, r0, #0, #8
0x00403a8d:	asrs	r0, r2, #0xd
0x00403a8f:	bfi	r6, r1, #0, #8
0x00403a93:	asrs	r1, r3, #0xd
0x00403a95:	bfi	lr, r0, #0, #8
0x00403a99:	movs	r0, #0
0x00403a9b:	ldr	r3, [sp, #0x10]
0x00403a9d:	bfi	r0, r1, #0, #8
0x00403aa1:	movs	r1, #0
0x00403aa3:	bfi	r1, fp, #0, #8
0x00403aa7:	lsl.w	fp, r3, #5
0x00403aab:	ldr	r3, [sp, #0x24]
0x00403aad:	orr.w	fp, fp, r2, asr #21
0x00403ab1:	bfi	lr, fp, #8, #8
0x00403ab5:	lsl.w	fp, r3, #4
0x00403ab9:	ldr	r3, [sp, #0x20]
0x00403abb:	orr.w	fp, fp, r3, asr #21
0x00403abf:	ldr	r3, [sp, #0x14]
0x00403ac1:	bfi	r0, fp, #8, #8
0x00403ac5:	asr.w	fp, sl, #0x10
0x00403ac9:	bfi	r8, fp, #0x10, #8
0x00403acd:	asr.w	fp, sb, #0xe
0x00403ad1:	bfi	r7, fp, #8, #8
0x00403ad5:	asr.w	fp, r3, #2
0x00403ad9:	ldr	r3, [sp, #0x18]
0x00403adb:	bfi	ip, fp, #8, #8
0x00403adf:	asr.w	fp, r3, #8
0x00403ae3:	ldr	r3, [sp, #0x1c]
0x00403ae5:	bfi	r5, fp, #8, #8
0x00403ae9:	asr.w	fp, r3, #0xf
0x00403aed:	ldr	r3, [sp, #0x28]
0x00403aef:	bfi	r6, fp, #8, #8
0x00403af3:	asr.w	fp, r3, #2
0x00403af7:	ldr	r3, [sp, #0x20]
0x00403af9:	bfi	r1, fp, #8, #8
0x00403afd:	lsl.w	fp, sb, #2
0x00403b01:	orr.w	fp, fp, sl, asr #24
0x00403b05:	bfi	r8, fp, #0x18, #8
0x00403b09:	str.w	r8, [r4]
0x00403b0d:	lsl.w	r8, r2, #3
0x00403b11:	asrs	r2, r2, #5
0x00403b13:	orr.w	r8, r8, sb, asr #22
0x00403b17:	bfi	r7, r8, #0x10, #8
0x00403b1b:	bfi	r7, r2, #0x18, #8
0x00403b1f:	str	r7, [r4, #4]
0x00403b21:	ldr	r7, [sp, #0x1c]
0x00403b23:	lsls	r2, r3, #3
0x00403b25:	asrs	r3, r3, #5
0x00403b27:	orr.w	r2, r2, r7, asr #23
0x00403b2b:	bfi	r6, r2, #0x10, #8
0x00403b2f:	ldr	r2, [sp, #0x18]
0x00403b31:	bfi	r6, r3, #0x18, #8
0x00403b35:	lsls	r3, r7, #1
0x00403b37:	orr.w	r3, r3, r2, asr #24
0x00403b3b:	asrs	r2, r2, #0x10
0x00403b3d:	str	r6, [r4, #0x14]
0x00403b3f:	bfi	r5, r2, #0x10, #8
0x00403b43:	bfi	r5, r3, #0x18, #8
0x00403b47:	ldr	r3, [sp, #0x10]
0x00403b49:	str	r5, [r4, #0x10]
0x00403b4b:	asrs	r3, r3, #3
0x00403b4d:	bfi	lr, r3, #0x10, #8
0x00403b51:	ldr	r3, [sp, #0x10]
0x00403b53:	asrs	r3, r3, #0xb
0x00403b55:	bfi	lr, r3, #0x18, #8
0x00403b59:	ldr	r3, [sp, #0x14]
0x00403b5b:	str.w	lr, [r4, #8]
0x00403b5f:	asrs	r3, r3, #0xa
0x00403b61:	bfi	ip, r3, #0x10, #8
0x00403b65:	ldr	r3, [sp, #0x14]
0x00403b67:	asrs	r3, r3, #0x12
0x00403b69:	bfi	ip, r3, #0x18, #8
0x00403b6d:	ldr	r3, [sp, #0x24]
0x00403b6f:	str.w	ip, [r4, #0xc]
0x00403b73:	asrs	r3, r3, #4
0x00403b75:	bfi	r0, r3, #0x10, #8
0x00403b79:	ldr	r3, [sp, #0x24]
0x00403b7b:	asrs	r3, r3, #0xc
0x00403b7d:	bfi	r0, r3, #0x18, #8
0x00403b81:	ldr	r3, [sp, #0x28]
0x00403b83:	str	r0, [r4, #0x18]
0x00403b85:	asrs	r2, r3, #0xa
0x00403b87:	asrs	r3, r3, #0x12
0x00403b89:	bfi	r1, r2, #0x10, #8
0x00403b8d:	ldr	r2, [pc, #0x28]
0x00403b8f:	bfi	r1, r3, #0x18, #8
0x00403b93:	ldr	r3, [pc, #0x20]
0x00403b95:	add	r2, pc
0x00403b97:	str	r1, [r4, #0x1c]
0x00403b99:	ldr	r3, [r2, r3]
0x00403b9b:	ldr	r2, [r3]
0x00403b9d:	ldr	r3, [sp, #0x2c]
0x00403b9f:	eors	r2, r3
0x00403ba1:	mov.w	r3, #0
0x00403ba5:	bne	#0x403bad
0x00403ba7:	add	sp, #0x34
0x00403ba9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403bad:	bl	#0x403bad
0x00403bb1:	lsls	r0, r1, #6
0x00403bb3:	movs	r0, r0
0x00403bb5:	movs	r0, r0
0x00403bb7:	movs	r0, r0
0x00403bb9:	movs	r0, r4
0x00403bbb:	movs	r0, r0
0x00403bbd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403bc1:	mov	r5, r1
0x00403bc3:	mov	r7, r2
0x00403bc5:	mov	r1, r2
0x00403bc7:	ldr	r2, [pc, #0x274]
0x00403bc9:	ldr	r3, [pc, #0x274]
0x00403bcb:	mov	r4, r0
0x00403bcd:	add	r2, pc
0x00403bcf:	vpush	{d8}
0x00403bd3:	sub	sp, #0x17c
0x00403bd5:	add	r6, sp, #0x3c
0x00403bd7:	ldr	r3, [r2, r3]
0x00403bd9:	mov	r0, r6
0x00403bdb:	ldr	r3, [r3]
0x00403bdd:	str	r3, [sp, #0x174]
0x00403bdf:	mov.w	r3, #0
0x00403be3:	bl	#0x4005f9

Function sub_403bbd @ 0x00403bbd
0x00403bbd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403bc1:	mov	r5, r1
0x00403bc3:	mov	r7, r2
0x00403bc5:	mov	r1, r2
0x00403bc7:	ldr	r2, [pc, #0x274]
0x00403bc9:	ldr	r3, [pc, #0x274]
0x00403bcb:	mov	r4, r0
0x00403bcd:	add	r2, pc
0x00403bcf:	vpush	{d8}
0x00403bd3:	sub	sp, #0x17c
0x00403bd5:	add	r6, sp, #0x3c
0x00403bd7:	ldr	r3, [r2, r3]
0x00403bd9:	mov	r0, r6
0x00403bdb:	ldr	r3, [r3]
0x00403bdd:	str	r3, [sp, #0x174]
0x00403bdf:	mov.w	r3, #0
0x00403be3:	bl	#0x4005f9
0x00403be7:	mov	r2, r7
0x00403be9:	mov	r1, r6
0x00403beb:	mov	r0, r6
0x00403bed:	bl	#0x4000ad
0x00403bf1:	mov	r1, r6
0x00403bf3:	mov	r0, r4
0x00403bf5:	bl	#0x4005f9
0x00403bf9:	mov	r2, r5
0x00403bfb:	mov	r1, r4
0x00403bfd:	mov	r0, r4
0x00403bff:	bl	#0x4000ad
0x00403c03:	mov	r2, r7
0x00403c05:	mov	r1, r4
0x00403c07:	mov	r0, r4
0x00403c09:	bl	#0x4000ad
0x00403c0d:	mov	r1, r4
0x00403c0f:	mov	r0, r4
0x00403c11:	bl	#0x400e51
0x00403c15:	mov	r2, r6
0x00403c17:	mov	r1, r4
0x00403c19:	mov	r0, r4
0x00403c1b:	bl	#0x4000ad
0x00403c1f:	add	r6, sp, #0x64
0x00403c21:	mov	r2, r5
0x00403c23:	mov	r1, r4
0x00403c25:	mov	r0, r4
0x00403c27:	bl	#0x4000ad
0x00403c2b:	mov	r0, r6
0x00403c2d:	mov	r1, r4
0x00403c2f:	bl	#0x4005f9
0x00403c33:	mov	r2, r7
0x00403c35:	mov	r1, r6
0x00403c37:	mov	r0, r6
0x00403c39:	bl	#0x4000ad
0x00403c3d:	ldr	r0, [sp, #0x70]
0x00403c3f:	ldrd	r3, r1, [sp, #0x68]
0x00403c43:	str	r1, [sp, #4]
0x00403c45:	ldrd	sb, r8, [r5, #4]
0x00403c49:	str	r0, [sp, #8]
0x00403c4b:	ldr	r1, [sp, #0x78]
0x00403c4d:	ldr	r0, [sp, #0x7c]
0x00403c4f:	ldr	r2, [pc, #0x1f4]
0x00403c51:	ldr.w	fp, [sp, #0x64]
0x00403c55:	ldr.w	sl, [r5]
0x00403c59:	add	r2, pc
0x00403c5b:	ldr	r7, [sp, #0x74]
0x00403c5d:	adds	r2, #0x28
0x00403c5f:	str	r1, [sp, #0x10]
0x00403c61:	str	r0, [sp, #0x14]
0x00403c63:	ldr	r1, [sp, #0x84]
0x00403c65:	ldr	r0, [r5, #0x20]
0x00403c67:	ldr	r6, [sp, #0x88]
0x00403c69:	str	r7, [sp, #0xc]
0x00403c6b:	str	r1, [sp, #0x1c]
0x00403c6d:	ldr	r7, [sp, #0x80]
0x00403c6f:	ldr	r1, [r5, #0x1c]
0x00403c71:	str	r0, [sp, #0x28]
0x00403c73:	ldr	r0, [r5, #0x24]
0x00403c75:	ldrd	lr, ip, [r5, #0xc]
0x00403c79:	str	r2, [sp, #0x34]
0x00403c7b:	str	r7, [sp, #0x18]
0x00403c7d:	str	r6, [sp, #0x2c]
0x00403c7f:	str	r1, [sp, #0x24]
0x00403c81:	mov	r1, r5
0x00403c83:	ldrd	r7, r6, [r5, #0x14]
0x00403c87:	str	r0, [sp, #0x30]
0x00403c89:	sub.w	r5, fp, sl
0x00403c8d:	add	sl, fp
0x00403c8f:	str	r5, [sp, #0x8c]
0x00403c91:	add	r0, sp, #0xdc
0x00403c93:	str.w	sl, [sp, #0xb4]
0x00403c97:	sub.w	sl, r3, sb
0x00403c9b:	str	r3, [sp, #0x20]
0x00403c9d:	add	sb, r3
0x00403c9f:	ldr	r3, [sp, #4]
0x00403ca1:	vmov	s16, r0
0x00403ca5:	str.w	sb, [sp, #0xb8]
0x00403ca9:	sub.w	sb, r3, r8
0x00403cad:	add	r8, r3
0x00403caf:	ldr	r3, [sp, #8]
0x00403cb1:	str.w	sb, [sp, #0x94]
0x00403cb5:	sub.w	sb, r3, lr
0x00403cb9:	add	lr, r3
0x00403cbb:	ldr	r3, [sp, #0xc]
0x00403cbd:	str.w	sb, [sp, #0x98]
0x00403cc1:	sub.w	sb, r3, ip
0x00403cc5:	add	ip, r3
0x00403cc7:	ldr	r3, [sp, #0x10]
0x00403cc9:	str.w	sb, [sp, #0x9c]
0x00403ccd:	sub.w	sb, r3, r7
0x00403cd1:	add	r7, r3
0x00403cd3:	ldr	r3, [sp, #0x14]
0x00403cd5:	ldr	r5, [sp, #0x24]
0x00403cd7:	str.w	sb, [sp, #0xa0]
0x00403cdb:	sub.w	sb, r3, r6
0x00403cdf:	adds	r3, r6, r3
0x00403ce1:	str	r3, [sp, #0xcc]
0x00403ce3:	ldr	r3, [sp, #0x18]
0x00403ce5:	str.w	sb, [sp, #0xa4]
0x00403ce9:	sub.w	sb, r3, r5
0x00403ced:	add	r5, r3
0x00403cef:	ldr	r6, [sp, #0x28]
0x00403cf1:	str.w	sb, [sp, #0xa8]
0x00403cf5:	mov	sb, r5
0x00403cf7:	ldr	r5, [sp, #0x1c]
0x00403cf9:	strd	r8, lr, [sp, #0xbc]
0x00403cfd:	subs	r3, r5, r6
0x00403cff:	str	r3, [sp, #0xac]
0x00403d01:	mov	r3, r5
0x00403d03:	strd	ip, r7, [sp, #0xc4]
0x00403d07:	add	r3, r6
0x00403d09:	str.w	sl, [sp, #0x90]
0x00403d0d:	ldrd	r6, r5, [sp, #0x2c]
0x00403d11:	strd	sb, r3, [sp, #0xd0]
0x00403d15:	add	r7, sp, #0x104
0x00403d17:	adds	r3, r6, r5
0x00403d19:	sub.w	sl, r6, r5
0x00403d1d:	str	r3, [sp, #0xd8]
0x00403d1f:	str.w	sl, [sp, #0xb0]
0x00403d23:	bl	#0x4000ad
0x00403d27:	ldr	r3, [sp, #0xe0]
0x00403d29:	ldr	r2, [sp, #0x20]
0x00403d2b:	ldr	r1, [sp, #0x1c]
0x00403d2d:	add	r3, r2
0x00403d2f:	ldr	r2, [sp, #4]
0x00403d31:	str	r3, [sp, #0xe0]
0x00403d33:	ldr	r3, [sp, #0xe4]
0x00403d35:	add	r3, r2
0x00403d37:	ldr	r2, [sp, #8]
0x00403d39:	str	r3, [sp, #0xe4]
0x00403d3b:	ldr	r3, [sp, #0xe8]
0x00403d3d:	add	r3, r2
0x00403d3f:	ldr	r2, [sp, #0xc]
0x00403d41:	str	r3, [sp, #0xe8]
0x00403d43:	ldr	r3, [sp, #0xec]
0x00403d45:	add	r3, r2
0x00403d47:	ldr	r2, [sp, #0x10]
0x00403d49:	str	r3, [sp, #0xec]
0x00403d4b:	ldr	r3, [sp, #0xf0]
0x00403d4d:	add	r3, r2
0x00403d4f:	ldr	r2, [sp, #0x14]
0x00403d51:	str	r3, [sp, #0xf0]
0x00403d53:	ldr	r3, [sp, #0xf4]
0x00403d55:	add	r3, r2
0x00403d57:	ldr	r2, [sp, #0x18]
0x00403d59:	str	r3, [sp, #0xf4]
0x00403d5b:	ldr	r3, [sp, #0xf8]
0x00403d5d:	add	r3, r2
0x00403d5f:	str	r3, [sp, #0xf8]
0x00403d61:	ldr	r3, [sp, #0xfc]
0x00403d63:	add	r3, r1
0x00403d65:	str	r3, [sp, #0xfc]
0x00403d67:	ldr	r3, [sp, #0x100]
0x00403d69:	add	r1, sp, #0x8c
0x00403d6b:	add	r3, r6
0x00403d6d:	add	r6, sp, #0x154
0x00403d6f:	str	r3, [sp, #0x100]
0x00403d71:	mov	r0, r6
0x00403d73:	ldr	r3, [sp, #0xdc]
0x00403d75:	add	r3, fp
0x00403d77:	str	r3, [sp, #0xdc]
0x00403d79:	bl	#0x403d79

Function sub_403d79 @ 0x00403d79
0x00403d79:	bl	#0x403d79

Function sub_403d7d @ 0x00403d7d
0x00403d7d:	movs	r1, #0x20
0x00403d7f:	mov	r0, r6
0x00403d81:	bl	#0x403d81

Function sub_403d81 @ 0x00403d81
0x00403d81:	bl	#0x403d81

Function sub_403d85 @ 0x00403d85
0x00403d85:	add	r1, sp, #0xb4
0x00403d87:	mov	r8, r0
0x00403d89:	mov	r0, r6
0x00403d8b:	bl	#0x403d8b

Function sub_403d8b @ 0x00403d8b
0x00403d8b:	bl	#0x403d8b

Function sub_403d8f @ 0x00403d8f
0x00403d8f:	movs	r1, #0x20
0x00403d91:	mov	r0, r6
0x00403d93:	bl	#0x403d93

Function sub_403d93 @ 0x00403d93
0x00403d93:	bl	#0x403d93

Function sub_403d97 @ 0x00403d97
0x00403d97:	vmov	r1, s16
0x00403d9b:	mov	r5, r0
0x00403d9d:	mov	r0, r6
0x00403d9f:	bl	#0x403d9f

Function sub_403d9f @ 0x00403d9f
0x00403d9f:	bl	#0x403d9f

Function sub_403da3 @ 0x00403da3
0x00403da3:	movs	r1, #0x20
0x00403da5:	mov	r0, r6
0x00403da7:	bl	#0x403da7

Function sub_403da7 @ 0x00403da7
0x00403da7:	bl	#0x403da7

Function sub_403dab @ 0x00403dab
0x00403dab:	ldr	r2, [sp, #0x34]
0x00403dad:	mov	sb, r0
0x00403daf:	mov	r1, r4
0x00403db1:	mov	r0, r7
0x00403db3:	bl	#0x4000ad
0x00403db7:	orr.w	r2, sb, r5
0x00403dbb:	mov	r1, r7
0x00403dbd:	mov	r0, r4
0x00403dbf:	bl	#0x400001

Function sub_403dc3 @ 0x00403dc3
0x00403dc3:	mov	r1, r4
0x00403dc5:	mov	r0, r6
0x00403dc7:	bl	#0x403dc7

Function sub_403dc7 @ 0x00403dc7
0x00403dc7:	bl	#0x403dc7

Function sub_403dcb @ 0x00403dcb
0x00403dcb:	ldr	r3, [r4, #4]
0x00403dcd:	ldrb.w	r2, [sp, #0x154]
0x00403dd1:	mov	r0, r4
0x00403dd3:	rsbs	r3, r3, #0
0x00403dd5:	str	r3, [sp, #0x130]
0x00403dd7:	ldr	r3, [r4, #8]
0x00403dd9:	and	r2, r2, #1
0x00403ddd:	add	r1, sp, #0x12c
0x00403ddf:	rsbs	r3, r3, #0
0x00403de1:	str	r3, [sp, #0x134]
0x00403de3:	ldr	r3, [r4, #0xc]
0x00403de5:	rsbs	r3, r3, #0
0x00403de7:	str	r3, [sp, #0x138]
0x00403de9:	ldr	r3, [r4, #0x10]
0x00403deb:	rsbs	r3, r3, #0
0x00403ded:	str	r3, [sp, #0x13c]
0x00403def:	ldr	r3, [r4, #0x14]
0x00403df1:	rsbs	r3, r3, #0
0x00403df3:	str	r3, [sp, #0x140]
0x00403df5:	ldr	r3, [r4, #0x18]
0x00403df7:	rsbs	r3, r3, #0
0x00403df9:	str	r3, [sp, #0x144]
0x00403dfb:	ldr	r3, [r4, #0x1c]
0x00403dfd:	rsbs	r3, r3, #0
0x00403dff:	str	r3, [sp, #0x148]
0x00403e01:	ldr	r3, [r4, #0x20]
0x00403e03:	rsbs	r3, r3, #0
0x00403e05:	str	r3, [sp, #0x14c]
0x00403e07:	ldr	r3, [r4, #0x24]
0x00403e09:	rsbs	r3, r3, #0
0x00403e0b:	str	r3, [sp, #0x150]
0x00403e0d:	ldr	r3, [r4]
0x00403e0f:	rsbs	r3, r3, #0
0x00403e11:	str	r3, [sp, #0x12c]
0x00403e13:	bl	#0x400001

Function sub_403e17 @ 0x00403e17
0x00403e17:	ldr	r2, [pc, #0x30]
0x00403e19:	ldr	r3, [pc, #0x24]
0x00403e1b:	orr.w	r0, r5, r8
0x00403e1f:	add	r2, pc
0x00403e21:	ldr	r3, [r2, r3]
0x00403e23:	ldr	r2, [r3]
0x00403e25:	ldr	r3, [sp, #0x174]
0x00403e27:	eors	r2, r3
0x00403e29:	mov.w	r3, #0
0x00403e2d:	bne	#0x403e39
0x00403e2f:	add	sp, #0x17c
0x00403e31:	vpop	{d8}
0x00403e35:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_403e39 @ 0x00403e39
0x00403e39:	bl	#0x403e39

Function sub_403e4d @ 0x00403e4d
0x00403e4d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403e51:	ldr.w	r2, [pc, #0x410]
0x00403e55:	vpush	{d8}
0x00403e59:	sub.w	sp, sp, #0x26c
0x00403e5d:	ldr.w	r4, [pc, #0x408]
0x00403e61:	add	r5, sp, #0x60
0x00403e63:	add.w	sb, sp, #0xb0
0x00403e67:	add.w	fp, sp, #0x1a4
0x00403e6b:	strd	r0, r1, [sp, #0x30]
0x00403e6f:	add	r4, pc
0x00403e71:	ldr	r0, [pc, #0x3f8]
0x00403e73:	add.w	r8, sp, #0x88
0x00403e77:	add.w	sl, sp, #0xd8
0x00403e7b:	add	r0, pc
0x00403e7d:	ldr	r2, [r0, r2]
0x00403e7f:	mov	r0, r5
0x00403e81:	ldr	r2, [r2]
0x00403e83:	str	r2, [sp, #0x264]
0x00403e85:	mov.w	r2, #0
0x00403e89:	bl	#0x4005f9
0x00403e8d:	mov	r2, r5
0x00403e8f:	add.w	r1, r4, #0x28
0x00403e93:	mov	r0, r5
0x00403e95:	bl	#0x4000ad
0x00403e99:	ldr	r7, [sp, #0x70]
0x00403e9b:	ldrd	r3, r2, [sp, #0x60]
0x00403e9f:	str	r2, [sp, #4]
0x00403ea1:	vldr	d8, [sp, #0x80]
0x00403ea5:	str	r2, [sp, #0xb4]
0x00403ea7:	ldr	r2, [sp, #0x7c]
0x00403ea9:	ldr	r1, [sp, #0x68]
0x00403eab:	ldr	r6, [sp, #0x6c]
0x00403ead:	ldr	r0, [sp, #0x74]
0x00403eaf:	str	r7, [sp, #0x10]
0x00403eb1:	str	r7, [sp, #0xc0]
0x00403eb3:	mov	r7, r4
0x00403eb5:	str	r2, [sp, #0x1c]
0x00403eb7:	str	r2, [sp, #0xcc]
0x00403eb9:	add.w	r2, r4, #0x50
0x00403ebd:	ldr	r4, [sp, #0x80]
0x00403ebf:	str	r1, [sp, #8]
0x00403ec1:	str	r1, [sp, #0xb8]
0x00403ec3:	mov	r1, sb
0x00403ec5:	str	r6, [sp, #0xc]
0x00403ec7:	str	r6, [sp, #0xbc]
0x00403ec9:	str	r0, [sp, #0x14]
0x00403ecb:	ldr	r6, [sp, #0x78]
0x00403ecd:	str	r0, [sp, #0xc4]
0x00403ecf:	mov	r0, sb
0x00403ed1:	str	r4, [sp, #0x28]
0x00403ed3:	ldr	r4, [sp, #0x84]
0x00403ed5:	str	r3, [sp]
0x00403ed7:	str	r6, [sp, #0x18]
0x00403ed9:	str	r6, [sp, #0xc8]
0x00403edb:	add	r6, sp, #0x154
0x00403edd:	str	r4, [sp, #0x2c]
0x00403edf:	adds	r4, r3, #1
0x00403ee1:	vstr	d8, [sp, #0xd0]
0x00403ee5:	str	r4, [sp, #0xb0]
0x00403ee7:	bl	#0x4000ad
0x00403eeb:	add.w	ip, sp, #0x104
0x00403eef:	movs	r1, #0
0x00403ef1:	movs	r2, #0x20
0x00403ef3:	add	r0, sp, #0x10c
0x00403ef5:	str.w	ip, [sp, #0x24]
0x00403ef9:	add	r4, sp, #0x38
0x00403efb:	str.w	r1, [ip, #4]
0x00403eff:	bl	#0x403eff

Function sub_403eff @ 0x00403eff
0x00403eff:	bl	#0x403eff

Function sub_403f03 @ 0x00403f03
0x00403f03:	add.w	r2, r7, #0x78
0x00403f07:	str	r7, [sp, #0x20]
0x00403f09:	mov	r1, r5
0x00403f0b:	ldr	r7, [sp, #0xc]
0x00403f0d:	mov	r0, fp
0x00403f0f:	ldr	r3, [sp, #0x10]
0x00403f11:	add.w	ip, r7, #0x6a0000
0x00403f15:	add	r7, sp, #0x12c
0x00403f17:	addw	ip, ip, #0xa0f
0x00403f1b:	str.w	ip, [sp, #0x138]
0x00403f1f:	add.w	ip, r3, #0x1c000
0x00403f23:	ldr	r3, [sp, #0x1c]
0x00403f25:	add.w	ip, ip, #0x29
0x00403f29:	str.w	ip, [sp, #0x13c]
0x00403f2d:	sub.w	ip, r3, #0x318000
0x00403f31:	ldr	r3, [sp, #0x28]
0x00403f33:	subw	ip, ip, #0xe67
0x00403f37:	str.w	ip, [sp, #0x148]
0x00403f3b:	mov.w	ip, #0xb700
0x00403f3f:	movt	ip, #0xfee2
0x00403f43:	add	ip, r3
0x00403f45:	ldr	r3, [sp]
0x00403f47:	str.w	ip, [sp, #0x14c]
0x00403f4b:	movw	ip, #0x78b6
0x00403f4f:	movt	ip, #0xff59
0x00403f53:	add	ip, r3
0x00403f55:	ldr	r3, [sp, #4]
0x00403f57:	str.w	ip, [sp, #0x12c]
0x00403f5b:	movw	ip, #0x7285
0x00403f5f:	movt	ip, #0xd3
0x00403f63:	add	ip, r3
0x00403f65:	ldr	r3, [sp, #8]
0x00403f67:	str.w	ip, [sp, #0x130]
0x00403f6b:	movw	ip, #0x6ebd
0x00403f6f:	movt	ip, #0xff15
0x00403f73:	add	ip, r3
0x00403f75:	ldr	r3, [sp, #0x14]
0x00403f77:	str.w	ip, [sp, #0x134]
0x00403f7b:	movw	ip, #0xe898
0x00403f7f:	movt	ip, #0xff79
0x00403f83:	add	ip, r3
0x00403f85:	ldr	r3, [sp, #0x18]
0x00403f87:	str.w	ip, [sp, #0x140]
0x00403f8b:	movw	ip, #0x3cbc
0x00403f8f:	movt	ip, #0xffa0
0x00403f93:	add	ip, r3
0x00403f95:	ldr	r3, [sp, #0x2c]
0x00403f97:	str.w	ip, [sp, #0x144]
0x00403f9b:	movw	ip, #0xdb4
0x00403f9f:	movt	ip, #0xff48
0x00403fa3:	add	ip, r3
0x00403fa5:	ldr	r3, [sp, #0x24]
0x00403fa7:	str.w	ip, [sp, #0x150]
0x00403fab:	mov.w	ip, #-1
0x00403faf:	str.w	ip, [r3]
0x00403fb3:	bl	#0x4000ad
0x00403fb7:	ldr	r1, [sp, #0x1a8]
0x00403fb9:	mov	r2, r7
0x00403fbb:	mov	r0, fp
0x00403fbd:	rsbs	r1, r1, #0
0x00403fbf:	str	r1, [sp, #0x1a8]
0x00403fc1:	ldr	r1, [sp, #0x1ac]
0x00403fc3:	rsbs	r1, r1, #0
0x00403fc5:	str	r1, [sp, #0x1ac]
0x00403fc7:	ldr	r1, [sp, #0x1b0]
0x00403fc9:	rsbs	r1, r1, #0
0x00403fcb:	str	r1, [sp, #0x1b0]
0x00403fcd:	ldr	r1, [sp, #0x1b4]
0x00403fcf:	rsbs	r1, r1, #0
0x00403fd1:	str	r1, [sp, #0x1b4]
0x00403fd3:	ldr	r1, [sp, #0x1b8]
0x00403fd5:	rsbs	r1, r1, #0
0x00403fd7:	str	r1, [sp, #0x1b8]
0x00403fd9:	ldr	r1, [sp, #0x1bc]
0x00403fdb:	rsbs	r1, r1, #0
0x00403fdd:	str	r1, [sp, #0x1bc]
0x00403fdf:	ldr	r1, [sp, #0x1c0]
0x00403fe1:	rsbs	r1, r1, #0
0x00403fe3:	str	r1, [sp, #0x1c0]
0x00403fe5:	ldr	r1, [sp, #0x1c4]
0x00403fe7:	rsbs	r1, r1, #0
0x00403fe9:	str	r1, [sp, #0x1c4]
0x00403feb:	ldr	r1, [sp, #0x1c8]
0x00403fed:	rsbs	r1, r1, #0
0x00403fef:	str	r1, [sp, #0x1c8]
0x00403ff1:	ldr	r1, [sp, #0x1a4]
0x00403ff3:	mvns	r1, r1
0x00403ff5:	str	r1, [sp, #0x1a4]
0x00403ff7:	mov	r1, fp
0x00403ff9:	bl	#0x4000ad
0x00403ffd:	mov	r1, sb
0x00403fff:	mov	r2, fp
0x00404001:	mov	r0, r6
0x00404003:	bl	#0x403bbd

Function sub_404007 @ 0x00404007
0x00404007:	ldr	r3, [sp, #0x34]
0x00404009:	rsb.w	r7, r0, #1
0x0040400d:	mov	r1, r6
0x0040400f:	mov	r2, r3
0x00404011:	add	r3, sp, #0x17c
0x00404013:	mov	r0, r3
0x00404015:	str	r3, [sp, #0x28]
0x00404017:	bl	#0x4000ad
0x0040401b:	ldr	r3, [sp, #0x28]
0x0040401d:	add	r0, sp, #0x244
0x0040401f:	add.w	sb, sp, #0x21c
0x00404023:	mov	r1, r3
0x00404025:	bl	#0x404025

Function sub_404025 @ 0x00404025
0x00404025:	bl	#0x404025

Function sub_404029 @ 0x00404029
0x00404029:	ldr	r1, [sp, #0x180]
0x0040402b:	ldr	r3, [sp, #0x28]
0x0040402d:	rsbs	r1, r1, #0
0x0040402f:	str	r1, [sp, #0x220]
0x00404031:	ldr	r1, [sp, #0x184]
0x00404033:	mov	r0, r3
0x00404035:	ldrb.w	r2, [sp, #0x244]
0x00404039:	rsbs	r1, r1, #0
0x0040403b:	str	r1, [sp, #0x224]
0x0040403d:	ldr	r1, [sp, #0x188]
0x0040403f:	and	r2, r2, #1
0x00404043:	rsbs	r1, r1, #0
0x00404045:	str	r1, [sp, #0x228]
0x00404047:	ldr	r1, [sp, #0x18c]
0x00404049:	rsbs	r1, r1, #0
0x0040404b:	str	r1, [sp, #0x22c]
0x0040404d:	ldr	r1, [sp, #0x190]
0x0040404f:	rsbs	r1, r1, #0
0x00404051:	str	r1, [sp, #0x230]
0x00404053:	ldr	r1, [sp, #0x194]
0x00404055:	rsbs	r1, r1, #0
0x00404057:	str	r1, [sp, #0x234]
0x00404059:	ldr	r1, [sp, #0x198]
0x0040405b:	rsbs	r1, r1, #0
0x0040405d:	str	r1, [sp, #0x238]
0x0040405f:	ldr	r1, [sp, #0x19c]
0x00404061:	rsbs	r1, r1, #0
0x00404063:	str	r1, [sp, #0x23c]
0x00404065:	ldr	r1, [sp, #0x1a0]
0x00404067:	rsbs	r1, r1, #0
0x00404069:	str	r1, [sp, #0x240]
0x0040406b:	ldr	r1, [sp, #0x17c]
0x0040406d:	rsbs	r1, r1, #0
0x0040406f:	str	r1, [sp, #0x21c]
0x00404071:	mov	r1, sb
0x00404073:	bl	#0x400001

Function sub_404077 @ 0x00404077
0x00404077:	ldr	r3, [sp, #0x180]
0x00404079:	mov	r1, r0
0x0040407b:	mov	r2, r7
0x0040407d:	rsbs	r3, r3, #0
0x0040407f:	str	r3, [sp, #0x180]
0x00404081:	ldr	r3, [sp, #0x184]
0x00404083:	mov	r0, r6
0x00404085:	rsbs	r3, r3, #0
0x00404087:	str	r3, [sp, #0x184]
0x00404089:	ldr	r3, [sp, #0x188]
0x0040408b:	rsbs	r3, r3, #0
0x0040408d:	str	r3, [sp, #0x188]
0x0040408f:	ldr	r3, [sp, #0x18c]
0x00404091:	rsbs	r3, r3, #0
0x00404093:	str	r3, [sp, #0x18c]
0x00404095:	ldr	r3, [sp, #0x190]
0x00404097:	rsbs	r3, r3, #0
0x00404099:	str	r3, [sp, #0x190]
0x0040409b:	ldr	r3, [sp, #0x194]
0x0040409d:	rsbs	r3, r3, #0
0x0040409f:	str	r3, [sp, #0x194]
0x004040a1:	ldr	r3, [sp, #0x198]
0x004040a3:	rsbs	r3, r3, #0
0x004040a5:	str	r3, [sp, #0x198]
0x004040a7:	ldr	r3, [sp, #0x19c]
0x004040a9:	rsbs	r3, r3, #0
0x004040ab:	str	r3, [sp, #0x19c]
0x004040ad:	ldr	r3, [sp, #0x1a0]
0x004040af:	rsbs	r3, r3, #0
0x004040b1:	str	r3, [sp, #0x1a0]
0x004040b3:	ldr	r3, [sp, #0x17c]
0x004040b5:	rsbs	r3, r3, #0
0x004040b7:	str	r3, [sp, #0x17c]
0x004040b9:	bl	#0x400001

Function sub_4040bd @ 0x004040bd
0x004040bd:	ldr	r0, [sp, #0x24]
0x004040bf:	mov	r2, r7
0x004040c1:	mov	r1, r5
0x004040c3:	bl	#0x400001

Function sub_4040c7 @ 0x004040c7
0x004040c7:	ldr	r2, [sp, #4]
0x004040c9:	str	r2, [r4, #4]
0x004040cb:	ldr	r2, [sp, #0xc]
0x004040cd:	str	r2, [r4, #0xc]
0x004040cf:	ldr	r2, [sp, #0x10]
0x004040d1:	str	r2, [r4, #0x10]
0x004040d3:	ldr	r2, [sp, #0x14]
0x004040d5:	str	r2, [r4, #0x14]
0x004040d7:	ldr	r3, [sp]
0x004040d9:	ldr	r2, [sp, #0x18]
0x004040db:	ldr	r1, [sp, #8]
0x004040dd:	subs	r3, #1
0x004040df:	str	r2, [r4, #0x18]
0x004040e1:	ldr	r2, [sp, #0x1c]
0x004040e3:	str	r3, [r4]
0x004040e5:	str	r1, [r4, #8]
0x004040e7:	mov	r1, r4
0x004040e9:	str	r2, [r4, #0x1c]
0x004040eb:	mov	r2, r0
0x004040ed:	mov	r0, r4
0x004040ef:	vstr	d8, [sp, #0x58]
0x004040f3:	bl	#0x4000ad
0x004040f7:	ldr	r7, [sp, #0x20]
0x004040f9:	mov	r1, r4
0x004040fb:	mov	r0, r4
0x004040fd:	add.w	r2, r7, #0xa0
0x00404101:	bl	#0x4000ad
0x00404105:	ldr	r1, [sp, #0x1a8]
0x00404107:	ldrd	r3, r0, [r4, #4]
0x0040410b:	mov	r2, fp
0x0040410d:	ldrd	r5, r7, [r4, #0xc]
0x00404111:	subs	r3, r3, r1
0x00404113:	str	r3, [r4, #4]
0x00404115:	ldr	r3, [sp, #0x1ac]
0x00404117:	ldr	r1, [r4, #0x14]
0x00404119:	subs	r0, r0, r3
0x0040411b:	ldr	r3, [sp, #0x1b0]
0x0040411d:	str	r0, [r4, #8]
0x0040411f:	subs	r5, r5, r3
0x00404121:	ldr	r3, [sp, #0x1b4]
0x00404123:	str	r5, [r4, #0xc]
0x00404125:	add	r5, sp, #0x1cc
0x00404127:	subs	r7, r7, r3
0x00404129:	ldr	r3, [sp, #0x1b8]
0x0040412b:	str	r7, [r4, #0x10]
0x0040412d:	subs	r3, r1, r3
0x0040412f:	ldr	r1, [r4, #0x18]
0x00404131:	str	r3, [r4, #0x14]
0x00404133:	ldr	r3, [sp, #0x1bc]
0x00404135:	subs	r3, r1, r3
0x00404137:	ldr	r1, [r4, #0x1c]
0x00404139:	str	r3, [r4, #0x18]
0x0040413b:	ldr	r3, [sp, #0x1c0]
0x0040413d:	subs	r3, r1, r3
0x0040413f:	ldr	r1, [r4, #0x20]
0x00404141:	str	r3, [r4, #0x1c]
0x00404143:	ldr	r3, [sp, #0x1c4]
0x00404145:	subs	r3, r1, r3
0x00404147:	ldr	r1, [r4, #0x24]
0x00404149:	str	r3, [r4, #0x20]
0x0040414b:	ldr	r3, [sp, #0x1c8]
0x0040414d:	subs	r3, r1, r3
0x0040414f:	ldr	r1, [r4]
0x00404151:	str	r3, [r4, #0x24]
0x00404153:	ldr	r3, [sp, #0x1a4]
0x00404155:	subs	r3, r1, r3
0x00404157:	str	r3, [r4]
0x00404159:	ldr	r3, [sp, #0x158]
0x0040415b:	lsls	r0, r3, #1
0x0040415d:	ldr	r3, [sp, #0x15c]
0x0040415f:	lsls	r1, r3, #1
0x00404161:	ldr	r3, [sp, #0x160]
0x00404163:	strd	r0, r1, [sp, #0x1d0]
0x00404167:	mov	r1, r5
0x00404169:	mov	r0, r5
0x0040416b:	lsls	r3, r3, #1
0x0040416d:	str	r3, [sp, #0x1d8]
0x0040416f:	ldr	r3, [sp, #0x164]
0x00404171:	lsls	r3, r3, #1
0x00404173:	str	r3, [sp, #0x1dc]
0x00404175:	ldr	r3, [sp, #0x168]
0x00404177:	lsls	r3, r3, #1
0x00404179:	str	r3, [sp, #0x1e0]
0x0040417b:	ldr	r3, [sp, #0x16c]
0x0040417d:	lsls	r3, r3, #1
0x0040417f:	str	r3, [sp, #0x1e4]
0x00404181:	ldr	r3, [sp, #0x170]
0x00404183:	lsls	r3, r3, #1
0x00404185:	str	r3, [sp, #0x1e8]
0x00404187:	ldr	r3, [sp, #0x174]
0x00404189:	lsls	r3, r3, #1
0x0040418b:	str	r3, [sp, #0x1ec]
0x0040418d:	ldr	r3, [sp, #0x178]
0x0040418f:	lsls	r3, r3, #1
0x00404191:	str	r3, [sp, #0x1f0]
0x00404193:	ldr	r3, [sp, #0x154]
0x00404195:	lsls	r3, r3, #1
0x00404197:	str	r3, [sp, #0x1cc]
0x00404199:	bl	#0x4000ad
0x0040419d:	ldr	r7, [sp, #0x20]
0x0040419f:	mov	r1, r4
0x004041a1:	add	r4, sp, #0x1f4
0x004041a3:	add.w	r2, r7, #0xc8
0x004041a7:	mov	r0, r4
0x004041a9:	bl	#0x4000ad
0x004041ad:	mov	r1, r6
0x004041af:	mov	r0, r8
0x004041b1:	bl	#0x4005f9
0x004041b5:	ldr.w	r8, [sp, #0x30]
0x004041b9:	ldrd	r3, r2, [sp, #0x88]
0x004041bd:	str	r2, [sp, #0xdc]
0x004041bf:	mov	r0, r8
0x004041c1:	rsbs	r2, r2, #0
0x004041c3:	str	r2, [sp, #0x220]
0x004041c5:	ldr	r2, [sp, #0x90]
0x004041c7:	rsb.w	r6, r3, #1
0x004041cb:	str	r2, [sp, #0xe0]
0x004041cd:	adds	r3, #1
0x004041cf:	rsbs	r2, r2, #0
0x004041d1:	str	r2, [sp, #0x224]
0x004041d3:	ldr	r2, [sp, #0x94]
0x004041d5:	str	r2, [sp, #0xe4]
0x004041d7:	rsbs	r2, r2, #0
0x004041d9:	str	r2, [sp, #0x228]
0x004041db:	ldr	r2, [sp, #0x98]
0x004041dd:	str	r2, [sp, #0xe8]
0x004041df:	rsbs	r2, r2, #0
0x004041e1:	str	r2, [sp, #0x22c]
0x004041e3:	ldr	r2, [sp, #0x9c]
0x004041e5:	str	r2, [sp, #0xec]
0x004041e7:	rsbs	r2, r2, #0
0x004041e9:	str	r2, [sp, #0x230]
0x004041eb:	ldr	r2, [sp, #0xa0]
0x004041ed:	str	r2, [sp, #0xf0]
0x004041ef:	rsbs	r2, r2, #0
0x004041f1:	str	r2, [sp, #0x234]
0x004041f3:	ldr	r2, [sp, #0xa4]
0x004041f5:	str	r2, [sp, #0xf4]
0x004041f7:	rsbs	r2, r2, #0
0x004041f9:	str	r2, [sp, #0x238]
0x004041fb:	ldrd	r1, r2, [sp, #0xa8]
0x004041ff:	str	r6, [sp, #0x21c]
0x00404201:	ldrd	r6, r7, [sp, #0xa8]
0x00404205:	rsbs	r1, r1, #0
0x00404207:	rsbs	r2, r2, #0
0x00404209:	str	r1, [sp, #0x23c]
0x0040420b:	str	r2, [sp, #0x240]
0x0040420d:	mov	r1, r5
0x0040420f:	mov	r2, sl
0x00404211:	str	r3, [sp, #0xd8]
0x00404213:	strd	r6, r7, [sp, #0xf8]
0x00404217:	bl	#0x4000ad
0x0040421b:	mov	r2, r4
0x0040421d:	mov	r1, sb
0x0040421f:	add.w	r0, r8, #0x28
0x00404223:	bl	#0x4000ad
0x00404227:	mov	r2, sl
0x00404229:	mov	r1, r4
0x0040422b:	add.w	r0, r8, #0x50
0x0040422f:	bl	#0x4000ad
0x00404233:	mov	r2, sb
0x00404235:	mov	r1, r5
0x00404237:	add.w	r0, r8, #0x78
0x0040423b:	bl	#0x4000ad
0x0040423f:	ldr	r2, [pc, #0x30]
0x00404241:	ldr	r3, [pc, #0x20]
0x00404243:	add	r2, pc
0x00404245:	ldr	r3, [r2, r3]
0x00404247:	ldr	r2, [r3]
0x00404249:	ldr	r3, [sp, #0x264]
0x0040424b:	eors	r2, r3
0x0040424d:	mov.w	r3, #0
0x00404251:	bne	#0x40425f
0x00404253:	add.w	sp, sp, #0x26c
0x00404257:	vpop	{d8}
0x0040425b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40425f @ 0x0040425f
0x0040425f:	bl	#0x40425f
0x00404263:	nop	
0x00404265:	movs	r0, r0
0x00404267:	movs	r0, r0
0x00404269:	lsls	r6, r6, #0xf
0x0040426b:	movs	r0, r0
0x0040426d:	lsls	r6, r5, #0xf
0x0040426f:	movs	r0, r0
0x00404271:	movs	r2, r5
0x00404273:	movs	r0, r0
0x00404275:	ldr	r2, [pc, #0x164]
0x00404277:	ldr	r3, [pc, #0x168]
0x00404279:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040427d:	add	r2, pc
0x0040427f:	mov	sb, r0
0x00404281:	sub	sp, #0xac
0x00404283:	mov	r4, r1
0x00404285:	ldr	r3, [r2, r3]
0x00404287:	add.w	r8, sp, #4
0x0040428b:	add	r7, sp, #0x2c
0x0040428d:	mov	r0, r8
0x0040428f:	ldr	r3, [r3]
0x00404291:	str	r3, [sp, #0xa4]
0x00404293:	mov.w	r3, #0
0x00404297:	bl	#0x4005f9

Function sub_404275 @ 0x00404275
0x00404275:	ldr	r2, [pc, #0x164]
0x00404277:	ldr	r3, [pc, #0x168]
0x00404279:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040427d:	add	r2, pc
0x0040427f:	mov	sb, r0
0x00404281:	sub	sp, #0xac
0x00404283:	mov	r4, r1
0x00404285:	ldr	r3, [r2, r3]
0x00404287:	add.w	r8, sp, #4
0x0040428b:	add	r7, sp, #0x2c
0x0040428d:	mov	r0, r8
0x0040428f:	ldr	r3, [r3]
0x00404291:	str	r3, [sp, #0xa4]
0x00404293:	mov.w	r3, #0
0x00404297:	bl	#0x4005f9
0x0040429b:	mov	r1, r8
0x0040429d:	mov	r0, r7
0x0040429f:	bl	#0x4005f9
0x004042a3:	mov	r1, r7
0x004042a5:	mov	r0, r7
0x004042a7:	add	r5, sp, #0x54
0x004042a9:	bl	#0x4005f9
0x004042ad:	mov	r1, r4
0x004042af:	mov	r2, r7
0x004042b1:	mov	r0, r7
0x004042b3:	bl	#0x4000ad
0x004042b7:	mov	r2, r7
0x004042b9:	mov	r1, r8
0x004042bb:	mov	r0, r8
0x004042bd:	bl	#0x4000ad
0x004042c1:	movs	r4, #4
0x004042c3:	mov	r1, r8
0x004042c5:	mov	r0, r5
0x004042c7:	bl	#0x4005f9
0x004042cb:	mov	r2, r5
0x004042cd:	mov	r1, r7
0x004042cf:	mov	r0, r7
0x004042d1:	bl	#0x4000ad
0x004042d5:	mov	r1, r7
0x004042d7:	mov	r0, r5
0x004042d9:	bl	#0x4005f9
0x004042dd:	mov	r1, r5
0x004042df:	mov	r0, r5
0x004042e1:	bl	#0x4005f9
0x004042e5:	subs	r4, #1
0x004042e7:	bne	#0x4042dd
0x004042e9:	mov	r1, r5
0x004042eb:	mov	r0, r7
0x004042ed:	mov	r2, r7
0x004042ef:	movs	r4, #9
0x004042f1:	bl	#0x4000ad
0x004042f5:	mov	r1, r7
0x004042f7:	mov	r0, r5
0x004042f9:	bl	#0x4005f9
0x004042fd:	mov	r1, r5
0x004042ff:	mov	r0, r5
0x00404301:	bl	#0x4005f9
0x00404305:	subs	r4, #1
0x00404307:	bne	#0x4042fd
0x00404309:	mov	r1, r5
0x0040430b:	mov	r0, r5
0x0040430d:	mov	r2, r7
0x0040430f:	add	r6, sp, #0x7c
0x00404311:	bl	#0x4000ad
0x00404315:	mov	r1, r5
0x00404317:	mov	r0, r6
0x00404319:	movs	r4, #0x13
0x0040431b:	bl	#0x4005f9
0x0040431f:	mov	r1, r6
0x00404321:	mov	r0, r6
0x00404323:	bl	#0x4005f9
0x00404327:	subs	r4, #1
0x00404329:	bne	#0x40431f
0x0040432b:	mov	r2, r5
0x0040432d:	mov	r1, r6
0x0040432f:	mov	r0, r5
0x00404331:	movs	r4, #0xa
0x00404333:	bl	#0x4000ad
0x00404337:	mov	r1, r5
0x00404339:	mov	r0, r5
0x0040433b:	bl	#0x4005f9
0x0040433f:	subs	r4, #1
0x00404341:	bne	#0x404337
0x00404343:	mov	r1, r5
0x00404345:	mov	r0, r7
0x00404347:	mov	r2, r7
0x00404349:	movs	r4, #0x31
0x0040434b:	bl	#0x4000ad
0x0040434f:	mov	r1, r7
0x00404351:	mov	r0, r5
0x00404353:	bl	#0x4005f9
0x00404357:	mov	r1, r5
0x00404359:	mov	r0, r5
0x0040435b:	bl	#0x4005f9
0x0040435f:	subs	r4, #1
0x00404361:	bne	#0x404357
0x00404363:	mov	r1, r5
0x00404365:	mov	r0, r5
0x00404367:	mov	r2, r7
0x00404369:	movs	r4, #0x63
0x0040436b:	bl	#0x4000ad
0x0040436f:	mov	r1, r5
0x00404371:	mov	r0, r6
0x00404373:	bl	#0x4005f9
0x00404377:	mov	r1, r6
0x00404379:	mov	r0, r6
0x0040437b:	bl	#0x4005f9
0x0040437f:	subs	r4, #1
0x00404381:	bne	#0x404377
0x00404383:	mov	r1, r6
0x00404385:	mov	r2, r5
0x00404387:	mov	r0, r5
0x00404389:	movs	r4, #0x32
0x0040438b:	bl	#0x4000ad
0x0040438f:	mov	r1, r5
0x00404391:	mov	r0, r5
0x00404393:	bl	#0x4005f9
0x00404397:	subs	r4, #1
0x00404399:	bne	#0x40438f
0x0040439b:	mov	r2, r7
0x0040439d:	mov	r1, r5
0x0040439f:	mov	r0, r7
0x004043a1:	movs	r4, #5
0x004043a3:	bl	#0x4000ad
0x004043a7:	mov	r1, r7
0x004043a9:	mov	r0, r7
0x004043ab:	bl	#0x4005f9
0x004043af:	subs	r4, #1
0x004043b1:	bne	#0x4043a7
0x004043b3:	mov	r2, r8
0x004043b5:	mov	r1, r7
0x004043b7:	mov	r0, sb
0x004043b9:	bl	#0x4000ad
0x004043bd:	ldr	r2, [pc, #0x24]
0x004043bf:	ldr	r3, [pc, #0x20]
0x004043c1:	add	r2, pc
0x004043c3:	ldr	r3, [r2, r3]
0x004043c5:	ldr	r2, [r3]
0x004043c7:	ldr	r3, [sp, #0xa4]
0x004043c9:	eors	r2, r3
0x004043cb:	mov.w	r3, #0
0x004043cf:	bne	#0x4043d7
0x004043d1:	add	sp, #0xac
0x004043d3:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004043d7:	bl	#0x4043d7
0x004043db:	nop	
0x004043dd:	lsls	r4, r3, #5
0x004043df:	movs	r0, r0
0x004043e1:	movs	r0, r0
0x004043e3:	movs	r0, r0
0x004043e5:	movs	r0, r4
0x004043e7:	movs	r0, r0
0x004043e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004043ed:	mov	r6, r1
0x004043ef:	mov	r1, r2
0x004043f1:	vpush	{d8, d9, d10}
0x004043f5:	sub.w	sp, sp, #0x28c
0x004043f9:	ldr.w	r2, [pc, #0xa30]
0x004043fd:	add	r4, sp, #0x84
0x004043ff:	mov	r5, r0
0x00404401:	mov	r0, r4
0x00404403:	str	r3, [sp, #0x34]
0x00404405:	add	r2, pc
0x00404407:	ldr.w	r3, [pc, #0xa28]
0x0040440b:	movw	sl, #0x6d06
0x0040440f:	movt	sl, #7
0x00404413:	str	r6, [sp, #4]
0x00404415:	ldr	r3, [r2, r3]
0x00404417:	ldr	r3, [r3]
0x00404419:	str	r3, [sp, #0x284]
0x0040441b:	mov.w	r3, #0
0x0040441f:	bl	#0x4009c1

Function sub_4043e9 @ 0x004043e9
0x004043e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004043ed:	mov	r6, r1
0x004043ef:	mov	r1, r2
0x004043f1:	vpush	{d8, d9, d10}
0x004043f5:	sub.w	sp, sp, #0x28c
0x004043f9:	ldr.w	r2, [pc, #0xa30]
0x004043fd:	add	r4, sp, #0x84
0x004043ff:	mov	r5, r0
0x00404401:	mov	r0, r4
0x00404403:	str	r3, [sp, #0x34]
0x00404405:	add	r2, pc
0x00404407:	ldr.w	r3, [pc, #0xa28]
0x0040440b:	movw	sl, #0x6d06
0x0040440f:	movt	sl, #7
0x00404413:	str	r6, [sp, #4]
0x00404415:	ldr	r3, [r2, r3]
0x00404417:	ldr	r3, [r3]
0x00404419:	str	r3, [sp, #0x284]
0x0040441b:	mov.w	r3, #0
0x0040441f:	bl	#0x4009c1
0x00404423:	ldr	r3, [sp, #0x84]
0x00404425:	mov	r1, r4
0x00404427:	mov	r0, r4
0x00404429:	adds	r3, #1
0x0040442b:	str	r3, [sp, #0x84]
0x0040442d:	bl	#0x40442d

Function sub_40442d @ 0x0040442d
0x0040442d:	bl	#0x40442d

Function sub_404431 @ 0x00404431
0x00404431:	ldr	r2, [sp, #0xa8]
0x00404433:	ldr	r6, [sp, #0x88]
0x00404435:	ldr	r0, [sp, #0x90]
0x00404437:	ldr	r4, [sp, #0xa4]
0x00404439:	smull	r3, r2, r2, sl
0x0040443d:	smull	r7, r6, r6, sl
0x00404441:	adds.w	r1, r3, #0x1000000
0x00404445:	smull	r8, r0, r0, sl
0x00404449:	adc	r2, r2, #0
0x0040444d:	lsrs	r1, r1, #0x19
0x0040444f:	orr.w	r1, r1, r2, lsl #7
0x00404453:	asrs	r2, r2, #0x19
0x00404455:	sub.w	r3, r3, r1, lsl #25
0x00404459:	lsl.w	ip, r2, #3
0x0040445d:	str	r3, [sp, #8]
0x0040445f:	lsls	r3, r1, #3
0x00404461:	adds	r3, r3, r1
0x00404463:	orr.w	ip, ip, r1, lsr #29
0x00404467:	adc.w	ip, r2, ip
0x0040446b:	adds	r3, r3, r3
0x0040446d:	adc.w	ip, ip, ip
0x00404471:	adds	r3, r3, r1
0x00404473:	ldr	r1, [sp, #0x84]
0x00404475:	adc.w	r2, r2, ip
0x00404479:	smlal	r3, r2, r1, sl
0x0040447d:	ldr	r1, [sp, #0x98]
0x0040447f:	smull	lr, ip, r1, sl
0x00404483:	adds.w	r1, r7, #0x1000000
0x00404487:	adc	r6, r6, #0
0x0040448b:	adds.w	sb, r8, #0x1000000
0x0040448f:	lsr.w	r1, r1, #0x19
0x00404493:	adc	r0, r0, #0
0x00404497:	orr.w	r1, r1, r6, lsl #7
0x0040449b:	asrs	r6, r6, #0x19
0x0040449d:	lsr.w	sb, sb, #0x19
0x004044a1:	asr.w	fp, r0, #0x19
0x004044a5:	sub.w	r7, r7, r1, lsl #25
0x004044a9:	str	r7, [sp, #0x14]
0x004044ab:	ldr	r7, [sp, #0x8c]
0x004044ad:	orr.w	sb, sb, r0, lsl #7
0x004044b1:	sub.w	r0, r8, sb, lsl #25
0x004044b5:	str	r0, [sp, #0x20]
0x004044b7:	ldr	r0, [sp, #0x94]
0x004044b9:	mov	r8, sb
0x004044bb:	smlal	r1, r6, r7, sl
0x004044bf:	adds.w	sb, lr, #0x1000000
0x004044c3:	str	r1, [sp, #0x10]
0x004044c5:	adc	ip, ip, #0
0x004044c9:	ldr	r1, [sp, #0xa0]
0x004044cb:	smlal	r8, fp, r0, sl
0x004044cf:	mov	r0, fp
0x004044d1:	lsr.w	fp, sb, #0x19
0x004044d5:	smull	r7, r1, r1, sl
0x004044d9:	orr.w	fp, fp, ip, lsl #7
0x004044dd:	asr.w	ip, ip, #0x19
0x004044e1:	adds.w	sb, r7, #0x1000000
0x004044e5:	sub.w	lr, lr, fp, lsl #25
0x004044e9:	adc	r1, r1, #0
0x004044ed:	lsr.w	sb, sb, #0x19
0x004044f1:	orr.w	sb, sb, r1, lsl #7
0x004044f5:	asrs	r1, r1, #0x19
0x004044f7:	sub.w	r7, r7, sb, lsl #25
0x004044fb:	str	r7, [sp, #0x24]
0x004044fd:	smlal	sb, r1, r4, sl
0x00404501:	adds.w	r4, r3, #0x2000000
0x00404505:	adc	r2, r2, #0
0x00404509:	ldr	r7, [sp, #0x9c]
0x0040450b:	lsrs	r4, r4, #0x1a
0x0040450d:	orr.w	r4, r4, r2, lsl #6
0x00404511:	ldr	r2, [sp, #0x10]
0x00404513:	sub.w	r3, r3, r4, lsl #26
0x00404517:	str	r3, [sp, #0xc]
0x00404519:	adds.w	r3, r2, #0x2000000
0x0040451d:	smlal	fp, ip, r7, sl
0x00404521:	adc	r6, r6, #0
0x00404525:	ldr	r7, [sp, #0x14]
0x00404527:	lsrs	r3, r3, #0x1a
0x00404529:	orr.w	r3, r3, r6, lsl #6
0x0040452d:	sub.w	r6, r2, r3, lsl #26
0x00404531:	adds.w	r2, r8, #0x2000000
0x00404535:	adc	r0, r0, #0
0x00404539:	str	r6, [sp, #0x10]
0x0040453b:	lsrs	r2, r2, #0x1a
0x0040453d:	orr.w	r2, r2, r0, lsl #6
0x00404541:	sub.w	r0, r8, r2, lsl #26
0x00404545:	str	r0, [sp, #0x18]
0x00404547:	adds.w	r0, fp, #0x2000000
0x0040454b:	adc	ip, ip, #0
0x0040454f:	lsrs	r0, r0, #0x1a
0x00404551:	orr.w	r0, r0, ip, lsl #6
0x00404555:	sub.w	r6, fp, r0, lsl #26
0x00404559:	str	r6, [sp, #0x1c]
0x0040455b:	adds.w	r6, sb, #0x2000000
0x0040455f:	add.w	fp, sp, #0xac
0x00404563:	adc	r1, r1, #0
0x00404567:	adds	r4, r7, r4
0x00404569:	ldr	r7, [sp, #0x20]
0x0040456b:	lsrs	r6, r6, #0x1a
0x0040456d:	orr.w	r6, r6, r1, lsl #6
0x00404571:	ldr	r1, [sp, #8]
0x00404573:	adds	r3, r7, r3
0x00404575:	ldr	r7, [sp, #0x24]
0x00404577:	str	r3, [sp, #0x14]
0x00404579:	adds.w	r2, lr, r2
0x0040457d:	ldr	r3, [sp, #0xc]
0x0040457f:	adds	r0, r7, r0
0x00404581:	str	r4, [sp, #0x2c]
0x00404583:	adds	r1, r1, r6
0x00404585:	rsbs	r3, r3, #0
0x00404587:	str	r0, [sp, #0x20]
0x00404589:	str	r1, [sp, #0x28]
0x0040458b:	sub.w	r1, sb, r6, lsl #26
0x0040458f:	str	r3, [r5]
0x00404591:	rsbs	r3, r4, #0
0x00404593:	str	r1, [sp, #0x24]
0x00404595:	add	r6, sp, #0xd4
0x00404597:	str	r3, [r5, #4]
0x00404599:	mov	r1, r5
0x0040459b:	ldr	r4, [sp, #0x10]
0x0040459d:	mov	r0, fp
0x0040459f:	ldr	r7, [sp, #0x14]
0x004045a1:	rsbs	r3, r4, #0
0x004045a3:	str	r3, [r5, #8]
0x004045a5:	rsbs	r3, r7, #0
0x004045a7:	ldr	r7, [sp, #0x18]
0x004045a9:	str	r3, [r5, #0xc]
0x004045ab:	str	r2, [sp, #0x30]
0x004045ad:	rsbs	r3, r7, #0
0x004045af:	str	r3, [r5, #0x10]
0x004045b1:	rsbs	r3, r2, #0
0x004045b3:	ldr	r2, [sp, #0x1c]
0x004045b5:	str	r3, [r5, #0x14]
0x004045b7:	rsbs	r3, r2, #0
0x004045b9:	str	r3, [r5, #0x18]
0x004045bb:	ldr	r3, [sp, #0x20]
0x004045bd:	ldr	r7, [sp, #0x28]
0x004045bf:	rsbs	r3, r3, #0
0x004045c1:	str	r3, [r5, #0x1c]
0x004045c3:	ldr	r3, [sp, #0x24]
0x004045c5:	rsbs	r3, r3, #0
0x004045c7:	str	r3, [r5, #0x20]
0x004045c9:	rsbs	r3, r7, #0
0x004045cb:	str	r3, [r5, #0x24]
0x004045cd:	bl	#0x4005f9
0x004045d1:	mov	r0, r6
0x004045d3:	mov	r2, fp
0x004045d5:	mov	r1, r5
0x004045d7:	bl	#0x4000ad
0x004045db:	ldr.w	r4, [fp, #0x24]
0x004045df:	ldr.w	r2, [fp, #4]
0x004045e3:	add	r6, sp, #0xfc
0x004045e5:	ldr.w	r7, [fp, #0xc]
0x004045e9:	ldr.w	r0, [fp, #0x10]
0x004045ed:	smull	r3, r4, r4, sl
0x004045f1:	smull	r1, lr, r2, sl
0x004045f5:	adds.w	r2, r3, #0x1000000
0x004045f9:	smull	sb, r7, r7, sl
0x004045fd:	adc	r4, r4, #0
0x00404601:	lsrs	r2, r2, #0x19
0x00404603:	orr.w	r2, r2, r4, lsl #7
0x00404607:	asrs	r4, r4, #0x19
0x00404609:	sub.w	ip, r3, r2, lsl #25
0x0040460d:	lsls	r3, r2, #3
0x0040460f:	str.w	ip, [sp, #0x38]
0x00404613:	lsl.w	ip, r4, #3
0x00404617:	adds	r3, r3, r2
0x00404619:	orr.w	ip, ip, r2, lsr #29
0x0040461d:	adc.w	ip, r4, ip
0x00404621:	adds	r3, r3, r3
0x00404623:	adc.w	ip, ip, ip
0x00404627:	adds	r3, r3, r2
0x00404629:	adc.w	r4, r4, ip
0x0040462d:	mov	ip, r3
0x0040462f:	adds.w	r3, r1, #0x1000000
0x00404633:	ldr.w	r2, [fp]
0x00404637:	adc	lr, lr, #0
0x0040463b:	lsrs	r3, r3, #0x19
0x0040463d:	orr.w	r3, r3, lr, lsl #7
0x00404641:	asr.w	lr, lr, #0x19
0x00404645:	smlal	ip, r4, r2, sl
0x00404649:	ldr.w	r2, [fp, #0x14]
0x0040464d:	sub.w	r8, r1, r3, lsl #25
0x00404651:	ldr.w	r1, [fp, #8]
0x00404655:	str.w	r8, [sp, #0x40]
0x00404659:	mov	r8, r3
0x0040465b:	str.w	ip, [sp, #8]
0x0040465f:	smull	ip, r2, r2, sl
0x00404663:	smlal	r8, lr, r1, sl
0x00404667:	ldr.w	r1, [fp, #0x1c]
0x0040466b:	str.w	r8, [sp, #0x3c]
0x0040466f:	adds.w	r8, sb, #0x1000000
0x00404673:	adc	r7, r7, #0
0x00404677:	lsr.w	r8, r8, #0x19
0x0040467b:	orr.w	r8, r8, r7, lsl #7
0x0040467f:	asrs	r7, r7, #0x19
0x00404681:	smull	r3, r1, r1, sl
0x00404685:	sub.w	sb, sb, r8, lsl #25
0x00404689:	str.w	sb, [sp, #0x44]
0x0040468d:	smlal	r8, r7, r0, sl
0x00404691:	adds.w	sb, ip, #0x1000000
0x00404695:	adc	r2, r2, #0
0x00404699:	mov	r0, r8
0x0040469b:	adds.w	r8, r3, #0x1000000
0x0040469f:	adc	r1, r1, #0
0x004046a3:	lsr.w	sb, sb, #0x19
0x004046a7:	lsr.w	r8, r8, #0x19
0x004046ab:	orr.w	sb, sb, r2, lsl #7
0x004046af:	orr.w	r8, r8, r1, lsl #7
0x004046b3:	asrs	r2, r2, #0x19
0x004046b5:	sub.w	ip, ip, sb, lsl #25
0x004046b9:	asrs	r1, r1, #0x19
0x004046bb:	sub.w	r3, r3, r8, lsl #25
0x004046bf:	str	r3, [sp, #0x50]
0x004046c1:	ldr.w	r3, [fp, #0x18]
0x004046c5:	smlal	sb, r2, r3, sl
0x004046c9:	str	r2, [sp, #0x48]
0x004046cb:	ldr.w	r2, [fp, #0x20]
0x004046cf:	mov	r3, sb
0x004046d1:	smlal	r8, r1, r2, sl
0x004046d5:	str	r1, [sp, #0x4c]
0x004046d7:	ldr	r1, [sp, #8]
0x004046d9:	mov	sb, r8
0x004046db:	adds.w	sl, r1, #0x2000000
0x004046df:	adc	r4, r4, #0
0x004046e3:	lsr.w	sl, sl, #0x1a
0x004046e7:	orr.w	sl, sl, r4, lsl #6
0x004046eb:	sub.w	r8, r1, sl, lsl #26
0x004046ef:	ldr	r1, [sp, #0x3c]
0x004046f1:	str.w	r8, [sp, #0x54]
0x004046f5:	adds.w	r8, r1, #0x2000000
0x004046f9:	adc	lr, lr, #0
0x004046fd:	adds.w	r4, r0, #0x2000000
0x00404701:	adc	r7, r7, #0
0x00404705:	lsr.w	r8, r8, #0x1a
0x00404709:	orr.w	r8, r8, lr, lsl #6
0x0040470d:	lsrs	r4, r4, #0x1a
0x0040470f:	orr.w	r4, r4, r7, lsl #6
0x00404713:	sub.w	lr, r1, r8, lsl #26
0x00404717:	ldr	r1, [sp, #0x48]
0x00404719:	str.w	lr, [sp, #8]
0x0040471d:	sub.w	lr, r0, r4, lsl #26
0x00404721:	adds.w	r0, r3, #0x2000000
0x00404725:	adc	r2, r1, #0
0x00404729:	lsrs	r0, r0, #0x1a
0x0040472b:	orr.w	r0, r0, r2, lsl #6
0x0040472f:	adds.w	r2, sb, #0x2000000
0x00404733:	sub.w	r7, r3, r0, lsl #26
0x00404737:	ldr	r3, [sp, #0x4c]
0x00404739:	lsr.w	r2, r2, #0x1a
0x0040473d:	adc	r1, r3, #0
0x00404741:	ldr	r3, [sp, #0x40]
0x00404743:	adds.w	sl, r3, sl
0x00404747:	ldr	r3, [sp, #0x44]
0x00404749:	orr.w	r2, r2, r1, lsl #6
0x0040474d:	ldr	r1, [sp, #0x38]
0x0040474f:	adds.w	r8, r3, r8
0x00404753:	adds.w	ip, ip, r4
0x00404757:	ldr	r4, [sp, #0x50]
0x00404759:	adds	r3, r4, r0
0x0040475b:	adds	r1, r1, r2
0x0040475d:	ldr	r0, [sp, #0x2c]
0x0040475f:	sub.w	r2, sb, r2, lsl #26
0x00404763:	str	r1, [sp, #0x38]
0x00404765:	add	r4, sp, #0x5c
0x00404767:	ldr	r1, [sp, #0xd8]
0x00404769:	add.w	sb, sp, #0x14c
0x0040476d:	subs	r1, r1, r0
0x0040476f:	add	r1, sl
0x00404771:	str	r1, [sp, #0x60]
0x00404773:	ldr	r1, [sp, #0xdc]
0x00404775:	add.w	sl, sp, #0x19c
0x00404779:	ldr	r0, [sp, #0x10]
0x0040477b:	subs	r1, r1, r0
0x0040477d:	ldr	r0, [sp, #8]
0x0040477f:	add	r1, r0
0x00404781:	ldr	r0, [sp, #0x14]
0x00404783:	str	r1, [sp, #0x64]
0x00404785:	ldr	r1, [sp, #0xe0]
0x00404787:	subs	r1, r1, r0
0x00404789:	ldr	r0, [sp, #0x18]
0x0040478b:	add	r1, r8
0x0040478d:	str	r1, [sp, #0x68]
0x0040478f:	ldr	r1, [sp, #0xe4]
0x00404791:	add.w	r8, sp, #0x174
0x00404795:	subs	r1, r1, r0
0x00404797:	ldr	r0, [sp, #0x30]
0x00404799:	add	r1, lr
0x0040479b:	str	r1, [sp, #0x6c]
0x0040479d:	ldr	r1, [sp, #0xe8]
0x0040479f:	subs	r1, r1, r0
0x004047a1:	ldr	r0, [sp, #0x1c]
0x004047a3:	add	r1, ip
0x004047a5:	str	r1, [sp, #0x70]
0x004047a7:	ldr	r1, [sp, #0xec]
0x004047a9:	subs	r1, r1, r0
0x004047ab:	ldr	r0, [sp, #0x20]
0x004047ad:	add	r1, r7
0x004047af:	str	r1, [sp, #0x74]
0x004047b1:	ldr	r1, [sp, #0xf0]
0x004047b3:	ldr	r7, [sp, #0x28]
0x004047b5:	subs	r1, r1, r0
0x004047b7:	ldr	r0, [sp, #0x24]
0x004047b9:	add	r1, r3
0x004047bb:	ldr	r3, [sp, #0xf4]
0x004047bd:	str	r1, [sp, #0x78]
0x004047bf:	subs	r3, r3, r0
0x004047c1:	ldr	r1, [sp, #0x38]
0x004047c3:	add	r3, r2
0x004047c5:	ldr	r2, [sp, #0xf8]
0x004047c7:	str	r3, [sp, #0x7c]
0x004047c9:	mov	r0, r6
0x004047cb:	subs	r2, r2, r7
0x004047cd:	ldr	r3, [sp, #0xd4]
0x004047cf:	add	r2, r1
0x004047d1:	str	r2, [sp, #0x80]
0x004047d3:	ldr	r2, [sp, #0xc]
0x004047d5:	add	r7, sp, #0x124
0x004047d7:	mov	r1, r4
0x004047d9:	vmov	s15, r7
0x004047dd:	subs	r3, r3, r2
0x004047df:	ldr	r2, [sp, #0x54]
0x004047e1:	add	r3, r2
0x004047e3:	mov	r2, r4
0x004047e5:	str	r3, [sp, #0x5c]
0x004047e7:	bl	#0x4000ad
0x004047eb:	mov	r2, r6
0x004047ed:	mov	r1, r4
0x004047ef:	mov	r0, r7
0x004047f1:	movs	r6, #0xa
0x004047f3:	bl	#0x4000ad
0x004047f7:	mov	r1, r7
0x004047f9:	mov	r0, sb
0x004047fb:	bl	#0x4005f9
0x004047ff:	mov	r1, sb
0x00404801:	mov	r0, sb
0x00404803:	bl	#0x4005f9
0x00404807:	mov	r2, sb
0x00404809:	mov	r1, r7
0x0040480b:	mov	r0, r8
0x0040480d:	bl	#0x4000ad
0x00404811:	mov	r1, r8
0x00404813:	mov	r0, sl
0x00404815:	add	r7, sp, #0x1ec
0x00404817:	bl	#0x4005f9
0x0040481b:	mov	r1, sl
0x0040481d:	mov	r0, sl
0x0040481f:	bl	#0x4005f9
0x00404823:	mov	r1, sl
0x00404825:	mov	r0, sl
0x00404827:	bl	#0x4005f9
0x0040482b:	mov	r1, sl
0x0040482d:	mov	r0, sl
0x0040482f:	bl	#0x4005f9
0x00404833:	add	r3, sp, #0x1c4
0x00404835:	mov	r4, r3
0x00404837:	mov	r0, r3
0x00404839:	mov	r2, sl
0x0040483b:	mov	r1, r8
0x0040483d:	vmov	s20, r3
0x00404841:	bl	#0x4000ad
0x00404845:	mov	ip, r4
0x00404847:	add	r3, sp, #0x214
0x00404849:	str	r3, [sp, #8]
0x0040484b:	mov	r4, r7
0x0040484d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00404851:	stm	r7!, {r0, r1, r2, r3}
0x00404853:	ldm.w	ip!, {r0, r1, r2, r3}
0x00404857:	stm	r7!, {r0, r1, r2, r3}
0x00404859:	ldm.w	ip, {r0, r1}
0x0040485d:	stm.w	r7, {r0, r1}
0x00404861:	mov	r1, r4
0x00404863:	mov	r0, r4
0x00404865:	bl	#0x4005f9
0x00404869:	mov	r1, r4
0x0040486b:	mov	r0, r4
0x0040486d:	bl	#0x4005f9
0x00404871:	vmov	r2, s15
0x00404875:	mov	r1, r4
0x00404877:	mov	r0, r4
0x00404879:	bl	#0x4000ad
0x0040487d:	mov	lr, r4
0x0040487f:	ldr.w	ip, [sp, #8]
0x00404883:	ldm.w	lr!, {r0, r1, r2, r3}
0x00404887:	stm.w	ip!, {r0, r1, r2, r3}
0x0040488b:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040488f:	stm.w	ip!, {r0, r1, r2, r3}
0x00404893:	ldm.w	r7, {r0, r1}
0x00404897:	stm.w	ip, {r0, r1}
0x0040489b:	mov	r1, r4
0x0040489d:	mov	r0, r4
0x0040489f:	bl	#0x4005f9
0x0040489b:	mov	r1, r4
0x0040489d:	mov	r0, r4
0x0040489f:	bl	#0x4005f9
0x004048a3:	subs	r6, #1
0x004048a5:	bne	#0x40489b
0x004048a7:	ldr	r2, [sp, #8]
0x004048a9:	mov	r1, r4
0x004048ab:	mov	r0, r4
0x004048ad:	movs	r6, #0xa
0x004048af:	bl	#0x4000ad
0x004048b3:	mov	r1, r4
0x004048b5:	mov	r0, r4
0x004048b7:	bl	#0x4005f9
0x004048bb:	subs	r6, #1
0x004048bd:	bne	#0x4048b3
0x004048bf:	ldr	r2, [sp, #8]
0x004048c1:	mov	r1, r4
0x004048c3:	mov	r0, r4
0x004048c5:	movs	r6, #0x1e
0x004048c7:	bl	#0x4000ad
0x004048cb:	mov	ip, r4
0x004048cd:	add	r3, sp, #0x23c
0x004048cf:	vmov	s16, r3
0x004048d3:	mov	r7, r3
0x004048d5:	ldm.w	ip!, {r0, r1, r2, r3}
0x004048d9:	stm	r7!, {r0, r1, r2, r3}
0x004048db:	ldm.w	ip!, {r0, r1, r2, r3}
0x004048df:	stm	r7!, {r0, r1, r2, r3}
0x004048e1:	ldm.w	ip, {r0, r1}
0x004048e5:	stm.w	r7, {r0, r1}
0x004048e9:	mov	r1, r4
0x004048eb:	mov	r0, r4
0x004048ed:	bl	#0x4005f9
0x004048e9:	mov	r1, r4
0x004048eb:	mov	r0, r4
0x004048ed:	bl	#0x4005f9
0x004048f1:	subs	r6, #1
0x004048f3:	bne	#0x4048e9
0x004048f5:	vmov	r2, s16
0x004048f9:	mov	r1, r4
0x004048fb:	mov	r0, r4
0x004048fd:	vmov	r7, s16
0x00404901:	bl	#0x4000ad
0x00404905:	mov	ip, r4
0x00404907:	movs	r6, #0x3c
0x00404909:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040490d:	stm	r7!, {r0, r1, r2, r3}
0x0040490f:	ldm.w	ip!, {r0, r1, r2, r3}
0x00404913:	stm	r7!, {r0, r1, r2, r3}
0x00404915:	ldm.w	ip, {r0, r1}
0x00404919:	stm.w	r7, {r0, r1}
0x0040491d:	mov	r1, r4
0x0040491f:	mov	r0, r4
0x00404921:	bl	#0x4005f9
0x0040491d:	mov	r1, r4
0x0040491f:	mov	r0, r4
0x00404921:	bl	#0x4005f9
0x00404925:	subs	r6, #1
0x00404927:	bne	#0x40491d
0x00404929:	vmov	r2, s16
0x0040492d:	mov	r1, r4
0x0040492f:	mov	r0, r4
0x00404931:	vmov	r7, s16
0x00404935:	bl	#0x4000ad
0x00404939:	mov	ip, r4
0x0040493b:	movs	r6, #0x78
0x0040493d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00404941:	stm	r7!, {r0, r1, r2, r3}
0x00404943:	ldm.w	ip!, {r0, r1, r2, r3}
0x00404947:	stm	r7!, {r0, r1, r2, r3}
0x00404949:	ldm.w	ip, {r0, r1}
0x0040494d:	stm.w	r7, {r0, r1}
0x00404951:	mov	r1, r4
0x00404953:	mov	r0, r4
0x00404955:	bl	#0x4005f9
0x00404951:	mov	r1, r4
0x00404953:	mov	r0, r4
0x00404955:	bl	#0x4005f9
0x00404959:	subs	r6, #1
0x0040495b:	bne	#0x404951
0x0040495d:	vmov	r2, s16
0x00404961:	mov	r1, r4
0x00404963:	mov	r0, r4
0x00404965:	movs	r6, #0xa
0x00404967:	bl	#0x4000ad
0x0040496b:	mov	r1, r4
0x0040496d:	mov	r0, r4
0x0040496f:	bl	#0x4005f9
0x00404973:	subs	r6, #1
0x00404975:	bne	#0x40496b
0x00404977:	vldr	s17, [sp, #8]
0x0040497b:	mov	r1, r4
0x0040497d:	mov	r0, r4
0x0040497f:	vmov	r2, s17
0x00404983:	bl	#0x4000ad
0x00404987:	mov	r1, r4
0x00404989:	mov	r0, r4
0x0040498b:	bl	#0x4005f9
0x0040498f:	mov	r1, r4
0x00404991:	mov	r0, r4
0x00404993:	bl	#0x4005f9
0x00404997:	mov	r1, r4
0x00404999:	mov	r0, r4
0x0040499b:	bl	#0x4005f9
0x0040499f:	vmov	r2, s15
0x004049a3:	mov	r1, r4
0x004049a5:	mov	r0, r4
0x004049a7:	bl	#0x4000ad
0x004049ab:	mov	r1, r4
0x004049ad:	mov	r0, r4
0x004049af:	bl	#0x4005f9
0x004049b3:	add	r3, sp, #0x264
0x004049b5:	mov	r0, r3
0x004049b7:	mov	r1, r4
0x004049b9:	vmov	s18, r3
0x004049bd:	bl	#0x4049bd

Function sub_4049bd @ 0x004049bd
0x004049bd:	bl	#0x4049bd

Function sub_4049c1 @ 0x004049c1
0x004049c1:	ldr	r3, [sp, #0xc]
0x004049c3:	mov	r1, sb
0x004049c5:	str.w	r3, [sb]
0x004049c9:	mov	r0, r5
0x004049cb:	ldr	r3, [sp, #0x2c]
0x004049cd:	str.w	r3, [sb, #4]
0x004049d1:	ldr	r3, [sp, #0x10]
0x004049d3:	str.w	r3, [sb, #8]
0x004049d7:	ldr	r3, [sp, #0x14]
0x004049d9:	str.w	r3, [sb, #0xc]
0x004049dd:	ldr	r3, [sp, #0x18]
0x004049df:	str.w	r3, [sb, #0x10]
0x004049e3:	ldr	r3, [sp, #0x30]
0x004049e5:	str.w	r3, [sb, #0x14]
0x004049e9:	ldr	r3, [sp, #0x1c]
0x004049eb:	str.w	r3, [sb, #0x18]
0x004049ef:	ldr	r3, [sp, #0x20]
0x004049f1:	str.w	r3, [sb, #0x1c]
0x004049f5:	ldr	r3, [sp, #0x24]
0x004049f7:	str.w	r3, [sb, #0x20]
0x004049fb:	ldr	r3, [sp, #0x28]
0x004049fd:	str.w	r3, [sb, #0x24]
0x00404a01:	ldrb.w	r3, [sp, #0x265]
0x00404a05:	ldr.w	sb, [pc, #0x42c]
0x00404a09:	and	r3, r3, #1
0x00404a0d:	vmov	s19, r3
0x00404a11:	mov	r2, r3
0x00404a13:	mov	r7, r3
0x00404a15:	add	sb, pc
0x00404a17:	bl	#0x400001

Function sub_404a1b @ 0x00404a1b
0x00404a1b:	mov	r1, r6
0x00404a1d:	movs	r2, #0x28
0x00404a1f:	mov	r0, fp
0x00404a21:	bl	#0x404a21

Function sub_404a21 @ 0x00404a21
0x00404a21:	bl	#0x404a21

Function sub_404a25 @ 0x00404a25
0x00404a25:	mov	r2, r7
0x00404a27:	add.w	r1, sb, #0xf0
0x00404a2b:	mov	r0, fp
0x00404a2d:	str.w	sb, [sp, #0x38]
0x00404a31:	bl	#0x400001

Function sub_404a35 @ 0x00404a35
0x00404a35:	ldrd	r2, r1, [r5]
0x00404a39:	ldr.w	r3, [fp]
0x00404a3d:	ldr	r6, [r5, #8]
0x00404a3f:	subs	r7, r2, r3
0x00404a41:	ldr.w	r3, [fp, #4]
0x00404a45:	str	r7, [r5]
0x00404a47:	subs	r3, r1, r3
0x00404a49:	str	r3, [r5, #4]
0x00404a4b:	str	r3, [sp, #0xc]
0x00404a4d:	ldr.w	r3, [fp, #8]
0x00404a51:	str	r7, [sp, #8]
0x00404a53:	subs	r6, r6, r3
0x00404a55:	ldr	r7, [r5, #0xc]
0x00404a57:	ldr.w	r3, [fp, #0xc]
0x00404a5b:	str	r6, [r5, #8]
0x00404a5d:	subs	r2, r7, r3
0x00404a5f:	ldr	r7, [r5, #0x10]
0x00404a61:	ldr.w	r3, [fp, #0x10]
0x00404a65:	str	r6, [sp, #0x10]
0x00404a67:	subs	r1, r7, r3
0x00404a69:	ldr	r7, [r5, #0x14]
0x00404a6b:	ldr.w	r3, [fp, #0x14]
0x00404a6f:	str	r2, [r5, #0xc]
0x00404a71:	subs	r6, r7, r3
0x00404a73:	ldr	r7, [r5, #0x18]
0x00404a75:	ldr.w	r3, [fp, #0x18]
0x00404a79:	str	r2, [sp, #0x14]
0x00404a7b:	subs	r2, r7, r3
0x00404a7d:	ldr	r7, [r5, #0x1c]
0x00404a7f:	ldr.w	r3, [fp, #0x1c]
0x00404a83:	str	r1, [r5, #0x10]
0x00404a85:	str	r6, [r5, #0x14]
0x00404a87:	str	r2, [r5, #0x18]
0x00404a89:	str	r1, [sp, #0x18]
0x00404a8b:	subs	r1, r7, r3
0x00404a8d:	str	r6, [sp, #0x1c]
0x00404a8f:	str	r1, [r5, #0x1c]
0x00404a91:	str	r2, [sp, #0x20]
0x00404a93:	str	r1, [sp, #0x24]
0x00404a95:	mov	r1, r5
0x00404a97:	ldr.w	r3, [fp, #0x20]
0x00404a9b:	ldr	r7, [r5, #0x20]
0x00404a9d:	subs	r2, r7, r3
0x00404a9f:	ldr.w	r3, [fp, #0x24]
0x00404aa3:	ldr	r7, [r5, #0x24]
0x00404aa5:	str	r2, [r5, #0x20]
0x00404aa7:	subs	r0, r7, r3
0x00404aa9:	str	r0, [r5, #0x24]
0x00404aab:	str	r0, [sp, #0x2c]
0x00404aad:	mov	r0, r8
0x00404aaf:	str	r2, [sp, #0x28]
0x00404ab1:	bl	#0x4005f9
0x00404ab5:	mov	r2, r8
0x00404ab7:	mov	r1, r5
0x00404ab9:	mov	r0, sl
0x00404abb:	bl	#0x4000ad
0x00404abf:	ldr.w	r6, [r8, #0x24]
0x00404ac3:	movw	r0, #0x6d06
0x00404ac7:	movt	r0, #7
0x00404acb:	ldr.w	r2, [r8]
0x00404acf:	ldr.w	r3, [r8, #0x1c]
0x00404ad3:	smull	r1, r6, r6, r0
0x00404ad7:	adds.w	r5, r1, #0x1000000
0x00404adb:	adc	r6, r6, #0
0x00404adf:	lsrs	r5, r5, #0x19
0x00404ae1:	orr.w	r5, r5, r6, lsl #7
0x00404ae5:	asrs	r6, r6, #0x19
0x00404ae7:	sub.w	r7, r1, r5, lsl #25
0x00404aeb:	lsl.w	ip, r6, #3
0x00404aef:	lsls	r1, r5, #3
0x00404af1:	orr.w	ip, ip, r5, lsr #29
0x00404af5:	adds	r1, r1, r5
0x00404af7:	str	r7, [sp, #0x30]
0x00404af9:	adc.w	ip, r6, ip
0x00404afd:	adds	r1, r1, r1
0x00404aff:	adc.w	ip, ip, ip
0x00404b03:	adds	r1, r1, r5
0x00404b05:	ldr.w	r5, [r8, #4]
0x00404b09:	adc.w	r6, r6, ip
0x00404b0d:	mov	fp, r1
0x00404b0f:	ldr.w	r7, [r8, #0x14]
0x00404b13:	smull	sl, ip, r5, r0
0x00404b17:	ldr.w	r5, [r8, #0xc]
0x00404b1b:	smlal	fp, r6, r2, r0
0x00404b1f:	adds.w	r2, sl, #0x1000000
0x00404b23:	smull	lr, r1, r7, r0
0x00404b27:	adc	ip, ip, #0
0x00404b2b:	ldr.w	r7, [r8, #8]
0x00404b2f:	lsrs	r2, r2, #0x19
0x00404b31:	smull	sb, r5, r5, r0
0x00404b35:	orr.w	r2, r2, ip, lsl #7
0x00404b39:	asr.w	ip, ip, #0x19
0x00404b3d:	sub.w	sl, sl, r2, lsl #25
0x00404b41:	str.w	sl, [sp, #0x40]
0x00404b45:	mov	sl, r2
0x00404b47:	smull	r3, r2, r3, r0
0x00404b4b:	smlal	sl, ip, r7, r0
0x00404b4f:	ldr.w	r7, [r8, #0x10]
0x00404b53:	str.w	sl, [sp, #0x3c]
0x00404b57:	adds.w	sl, sb, #0x1000000
0x00404b5b:	adc	r5, r5, #0
0x00404b5f:	lsr.w	sl, sl, #0x19
0x00404b63:	orr.w	sl, sl, r5, lsl #7
0x00404b67:	asrs	r5, r5, #0x19
0x00404b69:	sub.w	sb, sb, sl, lsl #25
0x00404b6d:	str.w	sb, [sp, #0x48]
0x00404b71:	adds.w	sb, lr, #0x1000000
0x00404b75:	smlal	sl, r5, r7, r0
0x00404b79:	adc	r1, r1, #0
0x00404b7d:	str.w	sl, [sp, #0x44]
0x00404b81:	lsr.w	sb, sb, #0x19
0x00404b85:	ldr	r7, [sp, #0x40]
0x00404b87:	orr.w	sb, sb, r1, lsl #7
0x00404b8b:	asrs	r1, r1, #0x19
0x00404b8d:	sub.w	lr, lr, sb, lsl #25
0x00404b91:	str.w	lr, [sp, #0x4c]
0x00404b95:	adds.w	lr, r3, #0x1000000
0x00404b99:	adc	r2, r2, #0
0x00404b9d:	lsr.w	lr, lr, #0x19
0x00404ba1:	orr.w	lr, lr, r2, lsl #7
0x00404ba5:	asrs	r2, r2, #0x19
0x00404ba7:	sub.w	sl, r3, lr, lsl #25
0x00404bab:	ldr.w	r3, [r8, #0x18]
0x00404baf:	str.w	sl, [sp, #0x50]
0x00404bb3:	smlal	sb, r1, r3, r0
0x00404bb7:	mov	r3, sb
0x00404bb9:	ldr.w	sb, [r8, #0x20]
0x00404bbd:	smlal	lr, r2, sb, r0
0x00404bc1:	mov	r8, lr
0x00404bc3:	adds.w	lr, fp, #0x2000000
0x00404bc7:	adc	r6, r6, #0
0x00404bcb:	lsr.w	lr, lr, #0x1a
0x00404bcf:	orr.w	lr, lr, r6, lsl #6
0x00404bd3:	ldr	r6, [sp, #0x3c]
0x00404bd5:	adds.w	r0, r6, #0x2000000
0x00404bd9:	sub.w	fp, fp, lr, lsl #26
0x00404bdd:	adc	ip, ip, #0
0x00404be1:	lsrs	r0, r0, #0x1a
0x00404be3:	orr.w	r0, r0, ip, lsl #6
0x00404be7:	sub.w	ip, r6, r0, lsl #26
0x00404beb:	ldr	r6, [sp, #0x44]
0x00404bed:	adds.w	sl, r6, #0x2000000
0x00404bf1:	adc	r5, r5, #0
0x00404bf5:	adds.w	sb, r3, #0x2000000
0x00404bf9:	adc	r1, r1, #0
0x00404bfd:	lsr.w	sl, sl, #0x1a
0x00404c01:	lsr.w	sb, sb, #0x1a
0x00404c05:	orr.w	sl, sl, r5, lsl #6
0x00404c09:	orr.w	sb, sb, r1, lsl #6
0x00404c0d:	sub.w	r6, r6, sl, lsl #26
0x00404c11:	sub.w	r5, r3, sb, lsl #26
0x00404c15:	str	r5, [sp, #0x3c]
0x00404c17:	adds.w	r5, r8, #0x2000000
0x00404c1b:	ldr	r3, [sp, #0xc]
0x00404c1d:	adc	r2, r2, #0
0x00404c21:	adds.w	lr, r7, lr
0x00404c25:	ldr	r7, [sp, #0x48]
0x00404c27:	lsrs	r5, r5, #0x1a
0x00404c29:	orr.w	r5, r5, r2, lsl #6
0x00404c2d:	adds	r0, r7, r0
0x00404c2f:	ldr	r7, [sp, #0x4c]
0x00404c31:	sub.w	r2, r8, r5, lsl #26
0x00404c35:	adds.w	r1, r7, sl
0x00404c39:	ldr	r7, [sp, #0x50]
0x00404c3b:	adds.w	sl, r7, sb
0x00404c3f:	ldr	r7, [sp, #0x30]
0x00404c41:	adds.w	sb, r7, r5
0x00404c45:	ldr	r7, [sp, #8]
0x00404c47:	ldr	r5, [sp, #0x19c]
0x00404c49:	add	r5, r7
0x00404c4b:	add	r5, fp
0x00404c4d:	mov	r7, r5
0x00404c4f:	ldr	r5, [sp, #4]
0x00404c51:	str	r7, [sp, #0x30]
0x00404c53:	str	r7, [r5]
0x00404c55:	ldr	r5, [sp, #0x1a0]
0x00404c57:	add	r5, r3
0x00404c59:	add	lr, r5
0x00404c5b:	ldr	r5, [sp, #4]
0x00404c5d:	ldr	r3, [sp, #0x10]
0x00404c5f:	mov	r7, lr
0x00404c61:	str.w	lr, [r5, #4]
0x00404c65:	ldr	r5, [sp, #0x1a4]
0x00404c67:	add	r5, r3
0x00404c69:	ldr	r3, [sp, #0x14]
0x00404c6b:	add	ip, r5
0x00404c6d:	ldr	r5, [sp, #4]
0x00404c6f:	str.w	ip, [sp, #8]
0x00404c73:	str.w	ip, [r5, #8]
0x00404c77:	ldr	r5, [sp, #0x1a8]
0x00404c79:	add	r5, r3
0x00404c7b:	ldr	r3, [sp, #0x18]
0x00404c7d:	add	r5, r0
0x00404c7f:	ldr	r0, [sp, #4]
0x00404c81:	str	r5, [r0, #0xc]
0x00404c83:	ldr	r0, [sp, #0x1ac]
0x00404c85:	add	r0, r3
0x00404c87:	adds	r3, r0, r6
0x00404c89:	ldr	r6, [sp, #4]
0x00404c8b:	ldr	r0, [sp, #0x1b0]
0x00404c8d:	str	r3, [sp, #0xc]
0x00404c8f:	str	r3, [r6, #0x10]
0x00404c91:	ldr	r3, [sp, #0x1c]
0x00404c93:	add	r0, r3
0x00404c95:	ldr	r3, [sp, #0x24]
0x00404c97:	add.w	fp, r0, r1
0x00404c9b:	mov	r0, r6
0x00404c9d:	str.w	fp, [r6, #0x14]
0x00404ca1:	ldr	r1, [sp, #0x1b4]
0x00404ca3:	ldr	r6, [sp, #0x20]
0x00404ca5:	add	r6, r1
0x00404ca7:	ldr	r1, [sp, #0x3c]
0x00404ca9:	add	r6, r1
0x00404cab:	ldr	r1, [sp, #0x1b8]
0x00404cad:	str	r6, [r0, #0x18]
0x00404caf:	add.w	r8, r3, r1
0x00404cb3:	mov	r1, r0
0x00404cb5:	add	r8, sl
0x00404cb7:	ldr	r3, [sp, #0x1bc]
0x00404cb9:	str.w	r8, [r0, #0x1c]
0x00404cbd:	ldr	r0, [sp, #0x28]
0x00404cbf:	add.w	sl, r0, r3
0x00404cc3:	ldr	r3, [sp, #0x1c0]
0x00404cc5:	add	sl, r2
0x00404cc7:	ldr	r2, [sp, #0x2c]
0x00404cc9:	vmov	r0, s16
0x00404ccd:	str.w	sl, [r1, #0x20]
0x00404cd1:	add	r3, r2
0x00404cd3:	add	sb, r3
0x00404cd5:	str.w	sb, [r1, #0x24]
0x00404cd9:	bl	#0x400e51
0x00404cdd:	ldr	r2, [sp, #4]
0x00404cdf:	vmov	r1, s16
0x00404ce3:	vmov	r0, s20
0x00404ce7:	bl	#0x4000ad
0x00404ceb:	ldr	r1, [sp, #0x38]
0x00404ced:	mov	r0, r4
0x00404cef:	add.w	r2, r1, #0x28
0x00404cf3:	vmov	r1, s20
0x00404cf7:	bl	#0x4000ad
0x00404cfb:	vmov	r0, s17
0x00404cff:	mov	r1, r4
0x00404d01:	bl	#0x4005f9
0x00404d05:	ldr	r3, [sp, #0x218]
0x00404d07:	ldr	r1, [sp, #8]
0x00404d09:	vmov	lr, s20
0x00404d0d:	subs	r3, r7, r3
0x00404d0f:	str	r3, [sp, #0x240]
0x00404d11:	ldr	r3, [sp, #0x21c]
0x00404d13:	ldr	r0, [sp, #0xc]
0x00404d15:	subs	r3, r1, r3
0x00404d17:	str	r3, [sp, #0x244]
0x00404d19:	ldr	r3, [sp, #0x220]
0x00404d1b:	str	r7, [sp, #0x10]
0x00404d1d:	subs	r3, r5, r3
0x00404d1f:	str	r3, [sp, #0x248]
0x00404d21:	ldr	r3, [sp, #0x224]
0x00404d23:	ldr	r7, [sp, #0x30]
0x00404d25:	subs	r3, r0, r3
0x00404d27:	str	r3, [sp, #0x24c]
0x00404d29:	ldr	r3, [sp, #0x228]
0x00404d2b:	ldr.w	ip, [sp, #4]
0x00404d2f:	sub.w	r3, fp, r3
0x00404d33:	str	r3, [sp, #0x250]
0x00404d35:	ldr	r3, [sp, #0x22c]
0x00404d37:	subs	r3, r6, r3
0x00404d39:	str	r3, [sp, #0x254]
0x00404d3b:	ldr	r3, [sp, #0x230]
0x00404d3d:	sub.w	r3, r8, r3
0x00404d41:	str	r3, [sp, #0x258]
0x00404d43:	ldr	r3, [sp, #0x234]
0x00404d45:	sub.w	r3, sl, r3
0x00404d49:	str	r3, [sp, #0x25c]
0x00404d4b:	ldr	r3, [sp, #0x238]
0x00404d4d:	sub.w	r3, sb, r3
0x00404d51:	str	r3, [sp, #0x260]
0x00404d53:	ldr	r3, [sp, #0x214]
0x00404d55:	subs	r3, r7, r3
0x00404d57:	str	r3, [sp, #0x23c]
0x00404d59:	ldm.w	lr!, {r0, r1, r2, r3}
0x00404d5d:	stm.w	ip!, {r0, r1, r2, r3}
0x00404d61:	ldm.w	lr!, {r0, r1, r2, r3}
0x00404d65:	stm.w	ip!, {r0, r1, r2, r3}
0x00404d69:	ldm.w	lr, {r0, r1}
0x00404d6d:	stm.w	ip, {r0, r1}
0x00404d71:	vmov	r1, s16
0x00404d75:	vmov	r0, s18
0x00404d79:	bl	#0x404d79

Function sub_404d79 @ 0x00404d79
0x00404d79:	bl	#0x404d79

Function sub_404d7d @ 0x00404d7d
0x00404d7d:	movs	r1, #0x20
0x00404d7f:	vmov	r0, s18
0x00404d83:	bl	#0x404d83

Function sub_404d83 @ 0x00404d83
0x00404d83:	bl	#0x404d83

Function sub_404d87 @ 0x00404d87
0x00404d87:	mov	r2, r0
0x00404d89:	ldr	r0, [sp, #4]
0x00404d8b:	mov	r1, r4
0x00404d8d:	bl	#0x400001

Function sub_404d91 @ 0x00404d91
0x00404d91:	mov	r1, r0
0x00404d93:	vmov	r0, s16
0x00404d97:	bl	#0x4005f9
0x00404d9b:	ldr	r3, [sp, #0x240]
0x00404d9d:	ldr	r2, [sp, #0x10]
0x00404d9f:	vmov	r1, s16
0x00404da3:	ldr	r0, [sp, #0xc]
0x00404da5:	subs	r3, r3, r2
0x00404da7:	ldr	r2, [sp, #8]
0x00404da9:	str	r3, [sp, #0x240]
0x00404dab:	ldr	r3, [sp, #0x244]
0x00404dad:	subs	r3, r3, r2
0x00404daf:	str	r3, [sp, #0x244]
0x00404db1:	ldr	r3, [sp, #0x248]
0x00404db3:	subs	r3, r3, r5
0x00404db5:	str	r3, [sp, #0x248]
0x00404db7:	ldr	r3, [sp, #0x24c]
0x00404db9:	subs	r3, r3, r0
0x00404dbb:	str	r3, [sp, #0x24c]
0x00404dbd:	ldr	r3, [sp, #0x250]
0x00404dbf:	vmov	r0, s18
0x00404dc3:	sub.w	r3, r3, fp
0x00404dc7:	str	r3, [sp, #0x250]
0x00404dc9:	ldr	r3, [sp, #0x254]
0x00404dcb:	subs	r3, r3, r6
0x00404dcd:	str	r3, [sp, #0x254]
0x00404dcf:	ldr	r3, [sp, #0x258]
0x00404dd1:	sub.w	r3, r3, r8
0x00404dd5:	str	r3, [sp, #0x258]
0x00404dd7:	ldr	r3, [sp, #0x25c]
0x00404dd9:	sub.w	r3, r3, sl
0x00404ddd:	str	r3, [sp, #0x25c]
0x00404ddf:	ldr	r3, [sp, #0x260]
0x00404de1:	sub.w	r3, r3, sb
0x00404de5:	str	r3, [sp, #0x260]
0x00404de7:	ldr	r3, [sp, #0x23c]
0x00404de9:	subs	r3, r3, r7
0x00404deb:	str	r3, [sp, #0x23c]
0x00404ded:	bl	#0x404ded

Function sub_404ded @ 0x00404ded
0x00404ded:	bl	#0x404ded
0x00404df1:	vmov	r0, s18
0x00404df5:	movs	r1, #0x20
0x00404df7:	bl	#0x404df7

Function sub_404df7 @ 0x00404df7
0x00404df7:	bl	#0x404df7
0x00404dfb:	cmp	r0, #1
0x00404dfd:	bne	#0x404e29
0x00404dff:	ldr	r3, [sp, #0x34]
0x00404e01:	ldr	r2, [pc, #0x34]
0x00404e03:	add	r2, pc
0x00404e05:	vstr	s19, [r3]
0x00404e09:	ldr	r3, [pc, #0x24]
0x00404e0b:	ldr	r3, [r2, r3]
0x00404e0d:	ldr	r2, [r3]
0x00404e0f:	ldr	r3, [sp, #0x284]
0x00404e11:	eors	r2, r3
0x00404e13:	mov.w	r3, #0
0x00404e17:	bne	#0x404e25
0x00404e19:	add.w	sp, sp, #0x28c
0x00404e1d:	vpop	{d8, d9, d10}
0x00404e21:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_404e25 @ 0x00404e25
0x00404e25:	bl	#0x404e25

Function sub_404e29 @ 0x00404e29
0x00404e29:	bl	#0x404e29

Function sub_404e3d @ 0x00404e3d
0x00404e3d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00404e41:	mov	r4, r2
0x00404e43:	ldr	r2, [pc, #0x104]
0x00404e45:	mov	r8, r3
0x00404e47:	ldr	r3, [pc, #0x104]
0x00404e49:	add	r2, pc
0x00404e4b:	sub	sp, #0xd4
0x00404e4d:	vldr	d7, [pc, #0xf0]
0x00404e51:	mov	r7, r0
0x00404e53:	mov	r6, r1
0x00404e55:	add	r0, sp, #0x10
0x00404e57:	ldr	r3, [r2, r3]
0x00404e59:	movs	r1, #0
0x00404e5b:	movs	r2, #0x20
0x00404e5d:	add	r5, sp, #0x84
0x00404e5f:	ldr	r3, [r3]
0x00404e61:	str	r3, [sp, #0xcc]
0x00404e63:	mov.w	r3, #0
0x00404e67:	vstr	d7, [sp, #8]
0x00404e6b:	bl	#0x404e6b

Function sub_404e6b @ 0x00404e6b
0x00404e6b:	bl	#0x404e6b

Function sub_404e6f @ 0x00404e6f
0x00404e6f:	add.w	sb, sp, #0x5c
0x00404e73:	ldrd	r3, r2, [r4]
0x00404e77:	str	r2, [sp, #0x60]
0x00404e79:	str	r2, [sp, #0x34]
0x00404e7b:	mov	r1, sb
0x00404e7d:	ldr	r2, [r4, #8]
0x00404e7f:	mov	r0, r5
0x00404e81:	str	r2, [sp, #0x64]
0x00404e83:	add.w	ip, r3, #1
0x00404e87:	str	r2, [sp, #0x38]
0x00404e89:	subs	r3, #1
0x00404e8b:	ldr	r2, [r4, #0xc]
0x00404e8d:	str	r2, [sp, #0x68]
0x00404e8f:	str	r2, [sp, #0x3c]
0x00404e91:	ldr	r2, [r4, #0x10]
0x00404e93:	str	r2, [sp, #0x6c]
0x00404e95:	str	r2, [sp, #0x40]
0x00404e97:	ldr	r2, [r4, #0x14]
0x00404e99:	str	r2, [sp, #0x70]
0x00404e9b:	str	r2, [sp, #0x44]
0x00404e9d:	ldr	r2, [r4, #0x18]
0x00404e9f:	str	r2, [sp, #0x74]
0x00404ea1:	str	r2, [sp, #0x48]
0x00404ea3:	ldr	r2, [r4, #0x1c]
0x00404ea5:	str	r2, [sp, #0x78]
0x00404ea7:	str	r2, [sp, #0x4c]
0x00404ea9:	ldr	r2, [r4, #0x20]
0x00404eab:	str	r2, [sp, #0x7c]
0x00404ead:	str	r2, [sp, #0x50]
0x00404eaf:	ldr	r2, [r4, #0x24]
0x00404eb1:	str	r2, [sp, #0x80]
0x00404eb3:	str	r2, [sp, #0x54]
0x00404eb5:	mov	r2, r8
0x00404eb7:	str	r3, [sp, #0x30]
0x00404eb9:	str.w	ip, [sp, #0x5c]
0x00404ebd:	bl	#0x4000ad
0x00404ec1:	mov	r1, r5
0x00404ec3:	mov	r0, r5
0x00404ec5:	bl	#0x404ec5

Function sub_404ec5 @ 0x00404ec5
0x00404ec5:	bl	#0x404ec5

Function sub_404ec9 @ 0x00404ec9
0x00404ec9:	ldr	r2, [pc, #0x84]
0x00404ecb:	mov	r1, r4
0x00404ecd:	mov	r0, r7
0x00404ecf:	add	r2, pc
0x00404ed1:	add.w	r2, r2, #0x118
0x00404ed5:	bl	#0x4000ad
0x00404ed9:	mov	r2, r5
0x00404edb:	mov	r1, r7
0x00404edd:	mov	r0, r7
0x00404edf:	bl	#0x4000ad
0x00404ee3:	mov	r2, sb
0x00404ee5:	mov	r1, r7
0x00404ee7:	mov	r0, r7
0x00404ee9:	bl	#0x4000ad
0x00404eed:	mov	r2, r8
0x00404eef:	mov	r1, r5
0x00404ef1:	mov	r0, r6
0x00404ef3:	bl	#0x4000ad
0x00404ef7:	add	r2, sp, #0x30
0x00404ef9:	mov	r1, r6
0x00404efb:	mov	r0, r6
0x00404efd:	bl	#0x4000ad
0x00404f01:	add	r0, sp, #0xac
0x00404f03:	mov	r1, r5
0x00404f05:	str	r0, [sp, #4]
0x00404f07:	bl	#0x404f07

Function sub_404f07 @ 0x00404f07
0x00404f07:	bl	#0x404f07

Function sub_404f0b @ 0x00404f0b
0x00404f0b:	movs	r1, #0x20
0x00404f0d:	ldr	r0, [sp, #4]
0x00404f0f:	bl	#0x404f0f

Function sub_404f0f @ 0x00404f0f
0x00404f0f:	bl	#0x404f0f

Function sub_404f13 @ 0x00404f13
0x00404f13:	add	r1, sp, #8
0x00404f15:	mov	r2, r0
0x00404f17:	mov	r0, r6
0x00404f19:	bl	#0x400001

Function sub_404f1d @ 0x00404f1d
0x00404f1d:	ldr	r2, [pc, #0x34]
0x00404f1f:	ldr	r3, [pc, #0x2c]
0x00404f21:	add	r2, pc
0x00404f23:	ldr	r3, [r2, r3]
0x00404f25:	ldr	r2, [r3]
0x00404f27:	ldr	r3, [sp, #0xcc]
0x00404f29:	eors	r2, r3
0x00404f2b:	mov.w	r3, #0
0x00404f2f:	bne	#0x404f37
0x00404f31:	add	sp, #0xd4
0x00404f33:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_404f37 @ 0x00404f37
0x00404f37:	bl	#0x404f37
0x00404f3b:	nop	
0x00404f3d:	nop.w	
0x00404f41:	movs	r1, r0
0x00404f43:	movs	r0, r0
0x00404f45:	movs	r0, r0
0x00404f47:	movs	r0, r0
0x00404f49:	lsls	r4, r7, #3
0x00404f4b:	movs	r0, r0
0x00404f4d:	movs	r0, r0
0x00404f4f:	movs	r0, r0
0x00404f51:	lsls	r6, r7, #1
0x00404f53:	movs	r0, r0
0x00404f55:	movs	r0, r6
0x00404f57:	movs	r0, r0
0x00404f59:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00404f5d:	mov	r4, r0
0x00404f5f:	ldr	r2, [pc, #0x278]
0x00404f61:	sub	sp, #0x16c
0x00404f63:	ldr	r3, [pc, #0x278]
0x00404f65:	add	r2, pc
0x00404f67:	add.w	r8, r0, #0x28
0x00404f6b:	mov	r0, r8
0x00404f6d:	ldr	r7, [pc, #0x270]
0x00404f6f:	str	r1, [sp, #0x20]
0x00404f71:	add	r5, sp, #0x2c
0x00404f73:	add	r6, sp, #0x54
0x00404f75:	add	r7, pc
0x00404f77:	ldr	r3, [r2, r3]
0x00404f79:	ldr	r3, [r3]
0x00404f7b:	str	r3, [sp, #0x164]
0x00404f7d:	mov.w	r3, #0
0x00404f81:	bl	#0x404f81

Function sub_404f59 @ 0x00404f59
0x00404f59:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00404f5d:	mov	r4, r0
0x00404f5f:	ldr	r2, [pc, #0x278]
0x00404f61:	sub	sp, #0x16c
0x00404f63:	ldr	r3, [pc, #0x278]
0x00404f65:	add	r2, pc
0x00404f67:	add.w	r8, r0, #0x28
0x00404f6b:	mov	r0, r8
0x00404f6d:	ldr	r7, [pc, #0x270]
0x00404f6f:	str	r1, [sp, #0x20]
0x00404f71:	add	r5, sp, #0x2c
0x00404f73:	add	r6, sp, #0x54
0x00404f75:	add	r7, pc
0x00404f77:	ldr	r3, [r2, r3]
0x00404f79:	ldr	r3, [r3]
0x00404f7b:	str	r3, [sp, #0x164]
0x00404f7d:	mov.w	r3, #0
0x00404f81:	bl	#0x404f81

Function sub_404f81 @ 0x00404f81
0x00404f81:	bl	#0x404f81

Function sub_404f85 @ 0x00404f85
0x00404f85:	movs	r3, #1
0x00404f87:	movs	r1, #0
0x00404f89:	movs	r2, #0x20
0x00404f8b:	strd	r3, r1, [r4, #0x50]
0x00404f8f:	add.w	r0, r4, #0x58
0x00404f93:	bl	#0x404f93

Function sub_404f93 @ 0x00404f93
0x00404f93:	bl	#0x404f93

Function sub_404f97 @ 0x00404f97
0x00404f97:	mov	r0, r5
0x00404f99:	mov	r1, r8
0x00404f9b:	bl	#0x4005f9
0x00404f9f:	add.w	r2, r7, #0x78
0x00404fa3:	mov	r1, r5
0x00404fa5:	mov	r0, r6
0x00404fa7:	str	r7, [sp, #0x24]
0x00404fa9:	bl	#0x4000ad
0x00404fad:	ldr	r7, [r5]
0x00404faf:	ldr	r3, [r5, #0xc]
0x00404fb1:	subs	r7, #1
0x00404fb3:	str	r7, [r5]
0x00404fb5:	str	r7, [sp, #4]
0x00404fb7:	ldr	r7, [r4, #0x5c]
0x00404fb9:	ldr.w	lr, [r4, #0x64]
0x00404fbd:	subs	r2, r3, r7
0x00404fbf:	ldr	r3, [r5, #0x10]
0x00404fc1:	str	r2, [r5, #0xc]
0x00404fc3:	str	r2, [sp, #0x10]
0x00404fc5:	ldr	r2, [r4, #0x60]
0x00404fc7:	ldr	r0, [r4, #0x68]
0x00404fc9:	subs	r3, r3, r2
0x00404fcb:	str	r3, [r5, #0x10]
0x00404fcd:	str	r3, [sp, #0x14]
0x00404fcf:	ldr	r3, [r5, #0x14]
0x00404fd1:	sub.w	r1, r3, lr
0x00404fd5:	ldr	r3, [r5, #0x18]
0x00404fd7:	str	r1, [r5, #0x14]
0x00404fd9:	subs	r3, r3, r0
0x00404fdb:	str	r1, [sp, #0x18]
0x00404fdd:	str	r3, [r5, #0x18]
0x00404fdf:	ldr	r1, [r4, #0x6c]
0x00404fe1:	str	r3, [sp, #0x1c]
0x00404fe3:	ldr	r3, [r5, #0x1c]
0x00404fe5:	ldr	r0, [r4, #0x70]
0x00404fe7:	sub.w	sl, r3, r1
0x00404feb:	ldr	r3, [r5, #0x20]
0x00404fed:	str.w	sl, [r5, #0x1c]
0x00404ff1:	sub.w	sb, r3, r0
0x00404ff5:	ldr	r0, [r5, #0x24]
0x00404ff7:	ldr	r3, [r4, #0x74]
0x00404ff9:	str.w	sb, [r5, #0x20]
0x00404ffd:	sub.w	fp, r0, r3
0x00405001:	ldr	r0, [r5, #4]
0x00405003:	str	r0, [sp, #8]
0x00405005:	ldr	r0, [r5, #8]
0x00405007:	str.w	fp, [r5, #0x24]
0x0040500b:	str	r0, [sp, #0xc]
0x0040500d:	ldr	r0, [r6, #0xc]
0x0040500f:	add.w	ip, r7, r0
0x00405013:	ldr	r0, [r6, #0x10]
0x00405015:	ldr	r7, [r4, #0x68]
0x00405017:	add	r2, r0
0x00405019:	ldr	r0, [r6, #0x14]
0x0040501b:	strd	ip, r2, [r6, #0xc]
0x0040501f:	add	lr, r0
0x00405021:	ldr	r0, [r6, #0x18]
0x00405023:	str.w	lr, [r6, #0x14]
0x00405027:	adds	r0, r7, r0
0x00405029:	str	r0, [sp]
0x0040502b:	ldr	r0, [r6, #0x1c]
0x0040502d:	ldr	r7, [r4, #0x70]
0x0040502f:	add	r1, r0
0x00405031:	ldr	r0, [r6, #0x20]
0x00405033:	ldr	r2, [sp]
0x00405035:	add	r0, r7
0x00405037:	ldr	r7, [r6, #0x24]
0x00405039:	strd	r2, r1, [r6, #0x18]
0x0040503d:	mov	r2, r6
0x0040503f:	add	r3, r7
0x00405041:	ldr	r7, [r6]
0x00405043:	strd	r0, r3, [r6, #0x20]
0x00405047:	mov	r1, r5
0x00405049:	adds	r0, r7, #1
0x0040504b:	str	r0, [r6]
0x0040504d:	mov	r0, r4
0x0040504f:	bl	#0x4000ad
0x00405053:	mov	r1, r4
0x00405055:	mov	r0, r4
0x00405057:	bl	#0x400e51
0x0040505b:	mov	r2, r4
0x0040505d:	mov	r1, r5
0x0040505f:	mov	r0, r4
0x00405061:	add	r5, sp, #0x7c
0x00405063:	bl	#0x4000ad
0x00405067:	mov	r0, r5
0x00405069:	mov	r1, r4
0x0040506b:	bl	#0x4005f9
0x0040506f:	mov	r1, r5
0x00405071:	mov	r0, r5
0x00405073:	mov	r2, r6
0x00405075:	bl	#0x4000ad
0x00405079:	ldr	r7, [sp, #4]
0x0040507b:	ldrd	r6, r2, [sp, #0x7c]
0x0040507f:	add	r5, sp, #0x144
0x00405081:	ldrd	r3, lr, [sp, #0x84]
0x00405085:	sub.w	ip, r6, r7
0x00405089:	add	r6, r7
0x0040508b:	ldr	r7, [sp, #8]
0x0040508d:	str	r6, [sp, #0xcc]
0x0040508f:	add	r1, sp, #0xa4
0x00405091:	subs	r6, r2, r7
0x00405093:	str	r6, [sp, #0xa8]
0x00405095:	ldr	r6, [sp, #0xc]
0x00405097:	add	r2, r7
0x00405099:	str	r2, [sp, #0xd0]
0x0040509b:	mov	r0, r5
0x0040509d:	subs	r2, r3, r6
0x0040509f:	str	r2, [sp, #0xac]
0x004050a1:	ldr	r2, [sp, #0x10]
0x004050a3:	add	r3, r6
0x004050a5:	ldr	r6, [sp, #0x8c]
0x004050a7:	str	r3, [sp, #0xd4]
0x004050a9:	sub.w	r3, lr, r2
0x004050ad:	add	r2, lr
0x004050af:	str	r2, [sp, #0xd8]
0x004050b1:	ldr	r2, [sp, #0x14]
0x004050b3:	str	r3, [sp, #0xb0]
0x004050b5:	subs	r3, r6, r2
0x004050b7:	adds	r2, r6, r2
0x004050b9:	ldr	r6, [sp, #0x90]
0x004050bb:	str	r2, [sp, #0xdc]
0x004050bd:	ldr	r2, [sp, #0x18]
0x004050bf:	str	r3, [sp, #0xb4]
0x004050c1:	subs	r3, r6, r2
0x004050c3:	adds	r2, r6, r2
0x004050c5:	ldr	r6, [sp, #0x94]
0x004050c7:	str	r2, [sp, #0xe0]
0x004050c9:	ldr	r2, [sp, #0x1c]
0x004050cb:	str	r3, [sp, #0xb8]
0x004050cd:	subs	r3, r6, r2
0x004050cf:	adds	r2, r6, r2
0x004050d1:	str	r2, [sp, #0xe4]
0x004050d3:	ldr	r2, [sp, #0x98]
0x004050d5:	str.w	ip, [sp, #0xa4]
0x004050d9:	str	r3, [sp, #0xbc]
0x004050db:	sub.w	r3, r2, sl
0x004050df:	add	r2, sl
0x004050e1:	str	r3, [sp, #0xc0]
0x004050e3:	str	r2, [sp, #0xe8]
0x004050e5:	ldr	r2, [sp, #0x9c]
0x004050e7:	ldr	r6, [sp, #0x9c]
0x004050e9:	sub.w	r2, r2, sb
0x004050ed:	str	r2, [sp, #0xc4]
0x004050ef:	add.w	r3, r6, sb
0x004050f3:	ldr	r2, [sp, #0xa0]
0x004050f5:	ldr	r6, [sp, #0xa0]
0x004050f7:	add.w	sb, sp, #0x11c
0x004050fb:	sub.w	r2, r2, fp
0x004050ff:	str	r3, [sp, #0xec]
0x00405101:	str	r2, [sp, #0xc8]
0x00405103:	add.w	r3, r6, fp
0x00405107:	str	r3, [sp, #0xf0]
0x00405109:	bl	#0x405109

Function sub_405109 @ 0x00405109
0x00405109:	bl	#0x405109

Function sub_40510d @ 0x0040510d
0x0040510d:	movs	r1, #0x20
0x0040510f:	mov	r0, r5
0x00405111:	bl	#0x405111

Function sub_405111 @ 0x00405111
0x00405111:	bl	#0x405111

Function sub_405115 @ 0x00405115
0x00405115:	add	r1, sp, #0xcc
0x00405117:	mov	r7, r0
0x00405119:	mov	r0, r5
0x0040511b:	bl	#0x40511b

Function sub_40511b @ 0x0040511b
0x0040511b:	bl	#0x40511b

Function sub_40511f @ 0x0040511f
0x0040511f:	movs	r1, #0x20
0x00405121:	mov	r0, r5
0x00405123:	bl	#0x405123

Function sub_405123 @ 0x00405123
0x00405123:	bl	#0x405123

Function sub_405127 @ 0x00405127
0x00405127:	ldr	r3, [sp, #0x24]
0x00405129:	mov	r6, r0
0x0040512b:	mov	r1, r4
0x0040512d:	add.w	r2, r3, #0x28
0x00405131:	mov	r0, sb
0x00405133:	bl	#0x4000ad
0x00405137:	rsb.w	r2, r7, #1
0x0040513b:	mov	r1, sb
0x0040513d:	mov	r0, r4
0x0040513f:	bl	#0x400001

Function sub_405143 @ 0x00405143
0x00405143:	ldr	r3, [r4, #4]
0x00405145:	mov	r0, r5
0x00405147:	mov	r1, r4
0x00405149:	rsbs	r3, r3, #0
0x0040514b:	str	r3, [sp, #0xf8]
0x0040514d:	ldr	r3, [r4, #8]
0x0040514f:	rsbs	r3, r3, #0
0x00405151:	str	r3, [sp, #0xfc]
0x00405153:	ldr	r3, [r4, #0xc]
0x00405155:	rsbs	r3, r3, #0
0x00405157:	str	r3, [sp, #0x100]
0x00405159:	ldr	r3, [r4, #0x10]
0x0040515b:	rsbs	r3, r3, #0
0x0040515d:	str	r3, [sp, #0x104]
0x0040515f:	ldr	r3, [r4, #0x14]
0x00405161:	rsbs	r3, r3, #0
0x00405163:	str	r3, [sp, #0x108]
0x00405165:	ldr	r3, [r4, #0x18]
0x00405167:	rsbs	r3, r3, #0
0x00405169:	str	r3, [sp, #0x10c]
0x0040516b:	ldr	r3, [r4, #0x1c]
0x0040516d:	rsbs	r3, r3, #0
0x0040516f:	str	r3, [sp, #0x110]
0x00405171:	ldr	r3, [r4, #0x20]
0x00405173:	rsbs	r3, r3, #0
0x00405175:	str	r3, [sp, #0x114]
0x00405177:	ldr	r3, [r4, #0x24]
0x00405179:	rsbs	r3, r3, #0
0x0040517b:	str	r3, [sp, #0x118]
0x0040517d:	ldr	r3, [r4]
0x0040517f:	rsbs	r3, r3, #0
0x00405181:	str	r3, [sp, #0xf4]
0x00405183:	bl	#0x405183

Function sub_405183 @ 0x00405183
0x00405183:	bl	#0x405183

Function sub_405187 @ 0x00405187
0x00405187:	ldr	r2, [pc, #0x5c]
0x00405189:	ldr	r3, [sp, #0x20]
0x0040518b:	mov	r0, r4
0x0040518d:	add	r2, pc
0x0040518f:	add	r1, sp, #0xf4
0x00405191:	ldrb	r3, [r3, #0x1f]
0x00405193:	ldrb	r2, [r2]
0x00405195:	eor.w	r2, r2, r3, lsr #5
0x00405199:	ldrb.w	r3, [sp, #0x144]
0x0040519d:	and	r3, r3, #1
0x004051a1:	eor.w	r2, r3, r2, lsr #2
0x004051a5:	bl	#0x400001

Function sub_4051a9 @ 0x004051a9
0x004051a9:	mov	r2, r8
0x004051ab:	add.w	r0, r4, #0x78
0x004051af:	mov	r1, r4
0x004051b1:	bl	#0x4000ad
0x004051b5:	ldr	r2, [pc, #0x30]
0x004051b7:	ldr	r3, [pc, #0x24]
0x004051b9:	orr.w	r0, r6, r7
0x004051bd:	add	r2, pc
0x004051bf:	ldr	r3, [r2, r3]
0x004051c1:	ldr	r2, [r3]
0x004051c3:	ldr	r3, [sp, #0x164]
0x004051c5:	eors	r2, r3
0x004051c7:	mov.w	r3, #0
0x004051cb:	bne	#0x4051d5
0x004051cd:	subs	r0, #1
0x004051cf:	add	sp, #0x16c
0x004051d1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4051d5 @ 0x004051d5
0x004051d5:	bl	#0x4051d5

Function sub_4051ed @ 0x004051ed
0x004051ed:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004051f1:	add.w	r3, r0, #0x28
0x004051f5:	ldr	r2, [pc, #0x2ec]
0x004051f7:	vpush	{d8}
0x004051fb:	sub	sp, #0x164
0x004051fd:	vmov	s16, r3
0x00405201:	ldr	r3, [pc, #0x2e4]
0x00405203:	add	r2, pc
0x00405205:	mov	r4, r0
0x00405207:	str	r1, [sp, #0x38]
0x00405209:	vmov	r0, s16
0x0040520d:	add	r5, sp, #0x4c
0x0040520f:	add	r7, sp, #0x74
0x00405211:	ldr	r3, [r2, r3]
0x00405213:	ldr	r3, [r3]
0x00405215:	str	r3, [sp, #0x15c]
0x00405217:	mov.w	r3, #0
0x0040521b:	bl	#0x40521b

Function sub_40521b @ 0x0040521b
0x0040521b:	bl	#0x40521b
0x0040521f:	movs	r1, #0
0x00405221:	movs	r3, #1
0x00405223:	strd	r3, r1, [r4, #0x50]
0x00405227:	movs	r2, #0x20
0x00405229:	ldr	r3, [pc, #0x2c0]
0x0040522b:	add.w	r0, r4, #0x58
0x0040522f:	add	r3, pc
0x00405231:	mov	r6, r3
0x00405233:	bl	#0x405233

Function sub_405233 @ 0x00405233
0x00405233:	bl	#0x405233
0x00405237:	mov	r0, r5
0x00405239:	vmov	r1, s16
0x0040523d:	bl	#0x4005f9
0x00405241:	add.w	r2, r6, #0x78
0x00405245:	mov	r1, r5
0x00405247:	mov	r0, r7
0x00405249:	str	r6, [sp, #0x44]
0x0040524b:	bl	#0x4000ad
0x0040524f:	ldr	r3, [r5]
0x00405251:	ldr.w	lr, [r4, #0x5c]
0x00405255:	subs	r2, r3, #1
0x00405257:	ldr	r3, [r5, #0xc]
0x00405259:	ldr.w	ip, [r4, #0x60]
0x0040525d:	str	r2, [r5]
0x0040525f:	str	r2, [sp, #0x18]
0x00405261:	sub.w	r2, r3, lr
0x00405265:	ldr	r3, [r5, #0x10]
0x00405267:	ldr.w	r8, [r4, #0x68]
0x0040526b:	sub.w	r1, r3, ip
0x0040526f:	ldr	r3, [r5, #0x14]
0x00405271:	str	r1, [r5, #0x10]
0x00405273:	str	r1, [sp, #0x24]
0x00405275:	ldr	r1, [r4, #0x64]
0x00405277:	str	r2, [r5, #0xc]
0x00405279:	subs	r0, r3, r1
0x0040527b:	ldr	r3, [r5, #0x18]
0x0040527d:	str	r0, [r5, #0x14]
0x0040527f:	sub.w	sb, r3, r8
0x00405283:	str	r0, [sp, #0x28]
0x00405285:	ldr	r3, [r5, #0x1c]
0x00405287:	ldr	r0, [r4, #0x6c]
0x00405289:	str	r2, [sp, #0x34]
0x0040528b:	subs	r3, r3, r0
0x0040528d:	ldr	r2, [r4, #0x70]
0x0040528f:	str	r3, [r5, #0x1c]
0x00405291:	str	r3, [sp, #0x30]
0x00405293:	ldr	r3, [r5, #0x20]
0x00405295:	ldr	r6, [r5, #0x24]
0x00405297:	sub.w	fp, r3, r2
0x0040529b:	ldr	r3, [r4, #0x74]
0x0040529d:	str.w	sb, [r5, #0x18]
0x004052a1:	sub.w	sl, r6, r3
0x004052a5:	ldr	r6, [r5, #4]
0x004052a7:	str	r6, [sp, #0x1c]
0x004052a9:	ldr	r6, [r5, #8]
0x004052ab:	str.w	sb, [sp, #0x2c]
0x004052af:	str.w	fp, [r5, #0x20]
0x004052b3:	str.w	sl, [r5, #0x24]
0x004052b7:	str	r6, [sp, #0x20]
0x004052b9:	ldr	r6, [sp, #0x80]
0x004052bb:	add	lr, r6
0x004052bd:	ldr	r6, [sp, #0x84]
0x004052bf:	add	ip, r6
0x004052c1:	ldr	r6, [sp, #0x88]
0x004052c3:	strd	lr, ip, [sp, #0x80]
0x004052c7:	add	r1, r6
0x004052c9:	ldr	r6, [sp, #0x8c]
0x004052cb:	add	r8, r6
0x004052cd:	ldr	r6, [sp, #0x90]
0x004052cf:	strd	r1, r8, [sp, #0x88]
0x004052d3:	add.w	r8, sp, #0x9c
0x004052d7:	add	r0, r6
0x004052d9:	ldr	r6, [sp, #0x94]
0x004052db:	mov	r1, r7
0x004052dd:	add	r2, r6
0x004052df:	strd	r0, r2, [sp, #0x90]
0x004052e3:	ldr	r0, [sp, #0x74]
0x004052e5:	ldr	r6, [sp, #0x98]
0x004052e7:	adds	r0, #1
0x004052e9:	str	r0, [sp, #0x74]
0x004052eb:	mov	r0, r8
0x004052ed:	add	r3, r6
0x004052ef:	str	r3, [sp, #0x98]
0x004052f1:	bl	#0x4005f9
0x004052f5:	mov	r2, r7
0x004052f7:	mov	r1, r8
0x004052f9:	mov	r0, r8
0x004052fb:	bl	#0x4000ad
0x004052ff:	mov	r1, r8
0x00405301:	mov	r0, r4
0x00405303:	bl	#0x4005f9
0x00405307:	mov	r2, r7
0x00405309:	mov	r1, r4
0x0040530b:	mov	r0, r4
0x0040530d:	bl	#0x4000ad
0x00405311:	mov	r2, r5
0x00405313:	mov	r1, r4
0x00405315:	mov	r0, r4
0x00405317:	bl	#0x4000ad
0x0040531b:	mov	r1, r4
0x0040531d:	mov	r0, r4
0x0040531f:	bl	#0x400e51
0x00405323:	mov	r2, r8
0x00405325:	mov	r1, r4
0x00405327:	mov	r0, r4
0x00405329:	bl	#0x4000ad
0x0040532d:	mov	r2, r5
0x0040532f:	mov	r1, r4
0x00405331:	add	r5, sp, #0xc4
0x00405333:	mov	r0, r4
0x00405335:	bl	#0x4000ad
0x00405339:	mov	r0, r5
0x0040533b:	mov	r1, r4
0x0040533d:	bl	#0x4005f9
0x00405341:	mov	r2, r7
0x00405343:	mov	r1, r5
0x00405345:	mov	r0, r5
0x00405347:	bl	#0x4000ad
0x0040534b:	ldr	r6, [sp, #0x18]
0x0040534d:	ldrd	r2, r3, [sp, #0xc4]
0x00405351:	str	r2, [sp, #0x40]
0x00405353:	ldr	r7, [sp, #0xcc]
0x00405355:	add	r5, sp, #0x13c
0x00405357:	sub.w	ip, r2, r6
0x0040535b:	ldr	r2, [sp, #0x1c]
0x0040535d:	str	r7, [sp, #4]
0x0040535f:	ldr	r6, [sp, #0x20]
0x00405361:	ldr	r7, [sp, #0xd0]
0x00405363:	str.w	ip, [sp, #0xec]
0x00405367:	sub.w	ip, r3, r2
0x0040536b:	ldr	r2, [sp, #4]
0x0040536d:	ldrd	sb, r8, [sp, #0xd4]
0x00405371:	str	r7, [sp, #8]
0x00405373:	str	r3, [sp, #0x3c]
0x00405375:	str.w	ip, [sp, #0xf0]
0x00405379:	sub.w	ip, r2, r6
0x0040537d:	ldr	r3, [sp, #8]
0x0040537f:	ldr	r2, [sp, #0x24]
0x00405381:	ldr	r6, [sp, #0x34]
0x00405383:	ldrd	r7, r1, [sp, #0xdc]
0x00405387:	str.w	ip, [sp, #0xf4]
0x0040538b:	ldr	r0, [sp, #0xe4]
0x0040538d:	sub.w	ip, r3, r6
0x00405391:	ldr	r3, [sp, #0x2c]
0x00405393:	str.w	ip, [sp, #0xf8]
0x00405397:	sub.w	ip, sb, r2
0x0040539b:	ldr	r2, [sp, #0x28]
0x0040539d:	str	r0, [sp, #0x10]
0x0040539f:	ldr	r0, [sp, #0xe8]
0x004053a1:	str	r1, [sp, #0xc]
0x004053a3:	add	r1, sp, #0xec
0x004053a5:	str	r0, [sp, #0x14]
0x004053a7:	mov	r0, r5
0x004053a9:	str.w	ip, [sp, #0xfc]
0x004053ad:	sub.w	ip, r8, r2
0x004053b1:	str.w	ip, [sp, #0x100]
0x004053b5:	sub.w	ip, r7, r3
0x004053b9:	str.w	ip, [sp, #0x104]
0x004053bd:	ldr	r2, [sp, #0x30]
0x004053bf:	ldr	r3, [sp, #0xc]
0x004053c1:	sub.w	ip, r3, r2
0x004053c5:	ldr	r2, [sp, #0x10]
0x004053c7:	str.w	ip, [sp, #0x108]
0x004053cb:	sub.w	ip, r2, fp
0x004053cf:	ldr	r2, [sp, #0x14]
0x004053d1:	str.w	ip, [sp, #0x10c]
0x004053d5:	sub.w	ip, r2, sl
0x004053d9:	str.w	ip, [sp, #0x110]
0x004053dd:	bl	#0x4053dd

Function sub_4053dd @ 0x004053dd
0x004053dd:	bl	#0x4053dd
0x004053e1:	movs	r1, #0x20
0x004053e3:	mov	r0, r5
0x004053e5:	bl	#0x4053e5

Function sub_4053e5 @ 0x004053e5
0x004053e5:	bl	#0x4053e5
0x004053e9:	cmp	r0, #0
0x004053eb:	bne	#0x405455
0x004053ed:	ldr	r3, [sp, #0x18]
0x004053ef:	ldr	r2, [sp, #0x40]
0x004053f1:	ldr	r1, [sp, #0x1c]
0x004053f3:	add	r2, r3
0x004053f5:	ldr	r3, [sp, #0x3c]
0x004053f7:	ldr	r0, [sp, #4]
0x004053f9:	add	r3, r1
0x004053fb:	ldr	r1, [sp, #0x20]
0x004053fd:	strd	r2, r3, [sp, #0x114]
0x00405401:	add	r0, r1
0x00405403:	ldr	r1, [sp, #8]
0x00405405:	str	r0, [sp, #0x11c]
0x00405407:	mov	r0, r5
0x00405409:	add	r1, r6
0x0040540b:	ldr	r6, [sp, #0x24]
0x0040540d:	str	r1, [sp, #0x120]
0x0040540f:	add	sb, r6
0x00405411:	ldr	r6, [sp, #0x28]
0x00405413:	ldr	r1, [sp, #0xc]
0x00405415:	add	r8, r6
0x00405417:	ldr	r6, [sp, #0x2c]
0x00405419:	strd	sb, r8, [sp, #0x124]
0x0040541d:	add	r7, r6
0x0040541f:	ldr	r6, [sp, #0x30]
0x00405421:	add	r1, r6
0x00405423:	mov	ip, r1
0x00405425:	ldr	r1, [sp, #0x10]
0x00405427:	strd	r7, ip, [sp, #0x12c]
0x0040542b:	add	r1, fp
0x0040542d:	mov	lr, r1
0x0040542f:	ldr	r1, [sp, #0x14]
0x00405431:	add	r1, sl
0x00405433:	strd	lr, r1, [sp, #0x134]
0x00405437:	add	r1, sp, #0x114
0x00405439:	bl	#0x405439
0x00405455:	mov	r1, r4
0x00405457:	mov	r0, r5
0x00405459:	bl	#0x405459

Function sub_405439 @ 0x00405439
0x00405439:	bl	#0x405439
0x0040543d:	movs	r1, #0x20
0x0040543f:	mov	r0, r5
0x00405441:	bl	#0x405441

Function sub_405441 @ 0x00405441
0x00405441:	bl	#0x405441
0x00405445:	cmp	r0, #0
0x00405447:	beq	#0x4054db
0x00405449:	ldr	r2, [sp, #0x44]
0x0040544b:	mov	r1, r4
0x0040544d:	mov	r0, r4
0x0040544f:	adds	r2, #0x28
0x00405451:	bl	#0x4000ad
0x004054db:	mov.w	r0, #-1
0x004054df:	b	#0x40547f

Function sub_405459 @ 0x00405459
0x00405459:	bl	#0x405459
0x0040545d:	ldr	r2, [sp, #0x38]
0x0040545f:	ldrb.w	r3, [sp, #0x13c]
0x00405463:	ldrb	r2, [r2, #0x1f]
0x00405465:	and	r3, r3, #1
0x00405469:	cmp.w	r3, r2, lsr #7
0x0040546d:	beq	#0x40549d
0x0040546f:	add.w	r0, r4, #0x78
0x00405473:	vmov	r2, s16
0x00405477:	mov	r1, r4
0x00405479:	bl	#0x4000ad
0x0040547d:	movs	r0, #0
0x0040547f:	ldr	r2, [pc, #0x70]
0x00405481:	ldr	r3, [pc, #0x64]
0x00405483:	add	r2, pc
0x00405485:	ldr	r3, [r2, r3]
0x00405487:	ldr	r2, [r3]
0x00405489:	ldr	r3, [sp, #0x15c]
0x0040548b:	eors	r2, r3
0x0040548d:	mov.w	r3, #0
0x00405491:	bne	#0x4054e1
0x0040547f:	ldr	r2, [pc, #0x70]
0x00405481:	ldr	r3, [pc, #0x64]
0x00405483:	add	r2, pc
0x00405485:	ldr	r3, [r2, r3]
0x00405487:	ldr	r2, [r3]
0x00405489:	ldr	r3, [sp, #0x15c]
0x0040548b:	eors	r2, r3
0x0040548d:	mov.w	r3, #0
0x00405491:	bne	#0x4054e1
0x00405493:	add	sp, #0x164
0x00405495:	vpop	{d8}
0x00405499:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040549d:	ldrd	r1, r2, [r4, #4]
0x004054a1:	ldr	r3, [r4, #0xc]
0x004054a3:	rsbs	r1, r1, #0
0x004054a5:	rsbs	r2, r2, #0
0x004054a7:	rsbs	r3, r3, #0
0x004054a9:	str	r1, [r4, #4]
0x004054ab:	strd	r2, r3, [r4, #8]
0x004054af:	ldrd	r1, r2, [r4, #0x10]
0x004054b3:	ldr	r3, [r4, #0x18]
0x004054b5:	rsbs	r1, r1, #0
0x004054b7:	rsbs	r2, r2, #0
0x004054b9:	rsbs	r3, r3, #0
0x004054bb:	str	r1, [r4, #0x10]
0x004054bd:	strd	r2, r3, [r4, #0x14]
0x004054c1:	ldrd	r1, r2, [r4, #0x1c]
0x004054c5:	ldr	r3, [r4, #0x24]
0x004054c7:	rsbs	r2, r2, #0
0x004054c9:	rsbs	r1, r1, #0
0x004054cb:	rsbs	r3, r3, #0
0x004054cd:	strd	r2, r3, [r4, #0x20]
0x004054d1:	ldr	r3, [r4]
0x004054d3:	str	r1, [r4, #0x1c]
0x004054d5:	rsbs	r3, r3, #0
0x004054d7:	str	r3, [r4]
0x004054d9:	b	#0x40546f

Function sub_4054e1 @ 0x004054e1
0x004054e1:	bl	#0x4054e1

Function sub_4054f5 @ 0x004054f5
0x004054f5:	push	{r3, r4, r5, r6, r7, lr}
0x004054f7:	add.w	r7, r1, #0x78
0x004054fb:	add.w	r6, r1, #0x50
0x004054ff:	mov	r5, r0
0x00405501:	mov	r4, r1
0x00405503:	mov	r2, r7
0x00405505:	bl	#0x4000ad
0x00405509:	mov	r2, r6
0x0040550b:	add.w	r1, r4, #0x28
0x0040550f:	add.w	r0, r5, #0x28
0x00405513:	bl	#0x4000ad
0x00405517:	mov	r2, r7
0x00405519:	mov	r1, r6
0x0040551b:	add.w	r0, r5, #0x50
0x0040551f:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00405523:	b.w	#0x4000ad

Function sub_405527 @ 0x00405527
0x00405527:	nop	
0x00405529:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040552d:	mov	r4, r1
0x0040552f:	add.w	r8, r1, #0x78
0x00405533:	mov	r5, r0
0x00405535:	add.w	r6, r1, #0x28
0x00405539:	mov	r2, r8
0x0040553b:	add.w	r7, r4, #0x50
0x0040553f:	bl	#0x4000ad

Function sub_405529 @ 0x00405529
0x00405529:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040552d:	mov	r4, r1
0x0040552f:	add.w	r8, r1, #0x78
0x00405533:	mov	r5, r0
0x00405535:	add.w	r6, r1, #0x28
0x00405539:	mov	r2, r8
0x0040553b:	add.w	r7, r4, #0x50
0x0040553f:	bl	#0x4000ad
0x00405543:	add.w	r0, r5, #0x28
0x00405547:	mov	r2, r7
0x00405549:	mov	r1, r6
0x0040554b:	bl	#0x4000ad
0x0040554f:	mov	r2, r8
0x00405551:	mov	r1, r7
0x00405553:	add.w	r0, r5, #0x50
0x00405557:	bl	#0x4000ad
0x0040555b:	mov	r2, r6
0x0040555d:	mov	r1, r4
0x0040555f:	add.w	r0, r5, #0x78
0x00405563:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00405567:	b.w	#0x4000ad

Function sub_40556b @ 0x0040556b
0x0040556b:	nop	
0x0040556d:	mov	r3, r1
0x0040556f:	mov	r2, r0
0x00405571:	add.w	ip, r1, #0x20
0x00405575:	push	{r4, r5, r6, r7, lr}
0x00405577:	ldr	r6, [r3]
0x00405579:	ldr	r5, [r3, #4]
0x0040557b:	adds	r3, #0x10
0x0040557d:	ldr	r4, [r3, #-0x8]
0x00405581:	adds	r2, #0x10
0x00405583:	ldr	r7, [r3, #-0x4]
0x00405587:	cmp	r3, ip
0x00405589:	str	r7, [r2, #-0x4]
0x0040558d:	str	r6, [r2, #-0x10]
0x00405591:	str	r5, [r2, #-0xc]
0x00405595:	str	r4, [r2, #-0x8]
0x00405599:	bne	#0x405577

Function sub_40556d @ 0x0040556d
0x0040556d:	mov	r3, r1
0x0040556f:	mov	r2, r0
0x00405571:	add.w	ip, r1, #0x20
0x00405575:	push	{r4, r5, r6, r7, lr}
0x00405577:	ldr	r6, [r3]
0x00405579:	ldr	r5, [r3, #4]
0x0040557b:	adds	r3, #0x10
0x0040557d:	ldr	r4, [r3, #-0x8]
0x00405581:	adds	r2, #0x10
0x00405583:	ldr	r7, [r3, #-0x4]
0x00405587:	cmp	r3, ip
0x00405589:	str	r7, [r2, #-0x4]
0x0040558d:	str	r6, [r2, #-0x10]
0x00405591:	str	r5, [r2, #-0xc]
0x00405595:	str	r4, [r2, #-0x8]
0x00405599:	bne	#0x405577
0x00405577:	ldr	r6, [r3]
0x00405579:	ldr	r5, [r3, #4]
0x0040557b:	adds	r3, #0x10
0x0040557d:	ldr	r4, [r3, #-0x8]
0x00405581:	adds	r2, #0x10
0x00405583:	ldr	r7, [r3, #-0x4]
0x00405587:	cmp	r3, ip
0x00405589:	str	r7, [r2, #-0x4]
0x0040558d:	str	r6, [r2, #-0x10]
0x00405591:	str	r5, [r2, #-0xc]
0x00405595:	str	r4, [r2, #-0x8]
0x00405599:	bne	#0x405577
0x0040559b:	ldr.w	ip, [r3]
0x0040559f:	add.w	lr, r1, #0x48
0x004055a3:	ldr	r3, [r3, #4]
0x004055a5:	str	r3, [r2, #4]
0x004055a7:	str.w	ip, [r2]
0x004055ab:	add.w	r2, r1, #0x28
0x004055af:	add.w	ip, r0, #0x28
0x004055b3:	mov	r3, r2
0x004055b5:	ldr	r6, [r3]
0x004055b7:	adds	r3, #0x10
0x004055b9:	ldr	r5, [r3, #-0xc]
0x004055bd:	add.w	ip, ip, #0x10
0x004055c1:	ldr	r4, [r3, #-0x8]
0x004055c5:	ldr	r7, [r3, #-0x4]
0x004055c9:	cmp	r3, lr
0x004055cb:	str	r7, [ip, #-0x4]
0x004055cf:	str	r6, [ip, #-0x10]
0x004055d3:	str	r5, [ip, #-0xc]
0x004055d7:	str	r4, [ip, #-0x8]
0x004055db:	bne	#0x4055b5
0x004055b5:	ldr	r6, [r3]
0x004055b7:	adds	r3, #0x10
0x004055b9:	ldr	r5, [r3, #-0xc]
0x004055bd:	add.w	ip, ip, #0x10
0x004055c1:	ldr	r4, [r3, #-0x8]
0x004055c5:	ldr	r7, [r3, #-0x4]
0x004055c9:	cmp	r3, lr
0x004055cb:	str	r7, [ip, #-0x4]
0x004055cf:	str	r6, [ip, #-0x10]
0x004055d3:	str	r5, [ip, #-0xc]
0x004055d7:	str	r4, [ip, #-0x8]
0x004055db:	bne	#0x4055b5
0x004055dd:	ldr.w	lr, [r3]
0x004055e1:	ldr	r3, [r3, #4]
0x004055e3:	str.w	r3, [ip, #4]
0x004055e7:	add.w	r3, r1, #0x50
0x004055eb:	str.w	lr, [ip]
0x004055ef:	add.w	ip, r0, #0x50
0x004055f3:	add.w	lr, r1, #0x70
0x004055f7:	ldr	r6, [r3]
0x004055f9:	adds	r3, #0x10
0x004055fb:	ldr	r5, [r3, #-0xc]
0x004055ff:	add.w	ip, ip, #0x10
0x00405603:	ldr	r4, [r3, #-0x8]
0x00405607:	ldr	r7, [r3, #-0x4]
0x0040560b:	cmp	r3, lr
0x0040560d:	str	r7, [ip, #-0x4]
0x00405611:	str	r6, [ip, #-0x10]
0x00405615:	str	r5, [ip, #-0xc]
0x00405619:	str	r4, [ip, #-0x8]
0x0040561d:	bne	#0x4055f7
0x004055f7:	ldr	r6, [r3]
0x004055f9:	adds	r3, #0x10
0x004055fb:	ldr	r5, [r3, #-0xc]
0x004055ff:	add.w	ip, ip, #0x10
0x00405603:	ldr	r4, [r3, #-0x8]
0x00405607:	ldr	r7, [r3, #-0x4]
0x0040560b:	cmp	r3, lr
0x0040560d:	str	r7, [ip, #-0x4]
0x00405611:	str	r6, [ip, #-0x10]
0x00405615:	str	r5, [ip, #-0xc]
0x00405619:	str	r4, [ip, #-0x8]
0x0040561d:	bne	#0x4055f7
0x0040561f:	ldr.w	lr, [r3]
0x00405623:	adds	r0, #0x78
0x00405625:	ldr	r3, [r3, #4]
0x00405627:	str.w	r3, [ip, #4]
0x0040562b:	str.w	lr, [ip]
0x0040562f:	pop.w	{r4, r5, r6, r7, lr}
0x00405633:	b.w	#0x4000ad

Function sub_405637 @ 0x00405637
0x00405637:	nop	
0x00405639:	push	{r4, r5, r6, lr}
0x0040563b:	mov	r5, r1
0x0040563d:	ldr	r6, [pc, #0x74]
0x0040563f:	sub	sp, #0xb0
0x00405641:	ldr	r3, [pc, #0x74]
0x00405643:	add	r6, pc
0x00405645:	add	r2, sp, #0x5c
0x00405647:	mov	r4, r0
0x00405649:	adds	r1, #0x50
0x0040564b:	str	r2, [sp, #4]
0x0040564d:	mov	r0, r2
0x0040564f:	ldr	r3, [r6, r3]
0x00405651:	add	r6, sp, #0x34
0x00405653:	ldr	r3, [r3]
0x00405655:	str	r3, [sp, #0xac]
0x00405657:	mov.w	r3, #0
0x0040565b:	bl	#0x40565b

Function sub_405639 @ 0x00405639
0x00405639:	push	{r4, r5, r6, lr}
0x0040563b:	mov	r5, r1
0x0040563d:	ldr	r6, [pc, #0x74]
0x0040563f:	sub	sp, #0xb0
0x00405641:	ldr	r3, [pc, #0x74]
0x00405643:	add	r6, pc
0x00405645:	add	r2, sp, #0x5c
0x00405647:	mov	r4, r0
0x00405649:	adds	r1, #0x50
0x0040564b:	str	r2, [sp, #4]
0x0040564d:	mov	r0, r2
0x0040564f:	ldr	r3, [r6, r3]
0x00405651:	add	r6, sp, #0x34
0x00405653:	ldr	r3, [r3]
0x00405655:	str	r3, [sp, #0xac]
0x00405657:	mov.w	r3, #0
0x0040565b:	bl	#0x40565b

Function sub_40565b @ 0x0040565b
0x0040565b:	bl	#0x40565b
0x0040565f:	mov	r1, r5
0x00405661:	ldr	r2, [sp, #4]
0x00405663:	mov	r0, r6
0x00405665:	bl	#0x4000ad
0x00405669:	add.w	r1, r5, #0x28
0x0040566d:	add	r5, sp, #0xc
0x0040566f:	ldr	r2, [sp, #4]
0x00405671:	mov	r0, r5
0x00405673:	bl	#0x4000ad
0x00405677:	mov	r1, r5
0x00405679:	mov	r0, r4
0x0040567b:	bl	#0x40567b

Function sub_40567b @ 0x0040567b
0x0040567b:	bl	#0x40567b
0x0040567f:	mov	r1, r6
0x00405681:	add	r0, sp, #0x84
0x00405683:	bl	#0x400d91
0x00405687:	ldrb.w	r2, [sp, #0x84]
0x0040568b:	ldrb	r3, [r4, #0x1f]
0x0040568d:	and	r2, r2, #1
0x00405691:	eor.w	r3, r3, r2, lsl #7
0x00405695:	ldr	r2, [pc, #0x24]
0x00405697:	strb	r3, [r4, #0x1f]
0x00405699:	ldr	r3, [pc, #0x1c]
0x0040569b:	add	r2, pc
0x0040569d:	ldr	r3, [r2, r3]
0x0040569f:	ldr	r2, [r3]
0x004056a1:	ldr	r3, [sp, #0xac]
0x004056a3:	eors	r2, r3
0x004056a5:	mov.w	r3, #0
0x004056a9:	bne	#0x4056af
0x004056ab:	add	sp, #0xb0
0x004056ad:	pop	{r4, r5, r6, pc}

Function sub_4056af @ 0x004056af
0x004056af:	bl	#0x4056af
0x004056b3:	nop	
0x004056b5:	lsls	r6, r5, #1
0x004056b7:	movs	r0, r0
0x004056b9:	movs	r0, r0
0x004056bb:	movs	r0, r0
0x004056bd:	movs	r6, r3
0x004056bf:	movs	r0, r0
0x004056c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004056c5:	mov	r4, r0
0x004056c7:	ldr	r6, [pc, #0x1c0]
0x004056c9:	sub	sp, #0xd4
0x004056cb:	ldr	r3, [pc, #0x1c0]
0x004056cd:	add	r6, pc
0x004056cf:	add	r2, sp, #0xc
0x004056d1:	mov	r5, r1
0x004056d3:	mov	r0, r2
0x004056d5:	str	r2, [sp, #4]
0x004056d7:	adds	r1, #0x50
0x004056d9:	mov.w	sb, #0
0x004056dd:	mov.w	r8, #0
0x004056e1:	ldr	r3, [r6, r3]
0x004056e3:	add	r6, sp, #0x34
0x004056e5:	mov.w	sl, #0
0x004056e9:	ldr	r3, [r3]
0x004056eb:	str	r3, [sp, #0xcc]
0x004056ed:	mov.w	r3, #0
0x004056f1:	bl	#0x4056f1

Function sub_4056c1 @ 0x004056c1
0x004056c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004056c5:	mov	r4, r0
0x004056c7:	ldr	r6, [pc, #0x1c0]
0x004056c9:	sub	sp, #0xd4
0x004056cb:	ldr	r3, [pc, #0x1c0]
0x004056cd:	add	r6, pc
0x004056cf:	add	r2, sp, #0xc
0x004056d1:	mov	r5, r1
0x004056d3:	mov	r0, r2
0x004056d5:	str	r2, [sp, #4]
0x004056d7:	adds	r1, #0x50
0x004056d9:	mov.w	sb, #0
0x004056dd:	mov.w	r8, #0
0x004056e1:	ldr	r3, [r6, r3]
0x004056e3:	add	r6, sp, #0x34
0x004056e5:	mov.w	sl, #0
0x004056e9:	ldr	r3, [r3]
0x004056eb:	str	r3, [sp, #0xcc]
0x004056ed:	mov.w	r3, #0
0x004056f1:	bl	#0x4056f1

Function sub_4056f1 @ 0x004056f1
0x004056f1:	bl	#0x4056f1
0x004056f5:	mov	r1, r5
0x004056f7:	mov	r0, r6
0x004056f9:	ldr	r2, [sp, #4]
0x004056fb:	bl	#0x4000ad
0x004056ff:	add.w	r1, r5, #0x28
0x00405703:	add	r5, sp, #0x5c
0x00405705:	ldr	r2, [sp, #4]
0x00405707:	mov	r0, r5
0x00405709:	bl	#0x4000ad
0x0040570d:	mov	r1, r5
0x0040570f:	add	r0, sp, #0x84
0x00405711:	bl	#0x400d91
0x00405715:	ldr	r3, [sp, #0x88]
0x00405717:	ldr	r7, [sp, #0x94]
0x00405719:	mov	r1, r6
0x0040571b:	ldr	r0, [sp, #0x8c]
0x0040571d:	asrs	r6, r3, #6
0x0040571f:	ldr	r3, [sp, #0x90]
0x00405721:	lsls	r7, r7, #6
0x00405723:	ldr	r2, [sp, #0xa0]
0x00405725:	asr.w	lr, r0, #0xd
0x00405729:	bfi	sb, r6, #0, #8
0x0040572d:	orr.w	r7, r7, r3, asr #19
0x00405731:	movs	r6, #0
0x00405733:	ldr	r3, [sp, #0x9c]
0x00405735:	asr.w	fp, r2, #0xd
0x00405739:	bfi	r6, lr, #0, #8
0x0040573d:	mov.w	lr, #0
0x00405741:	ldr	r5, [sp, #0x84]
0x00405743:	asr.w	ip, r3, #7
0x00405747:	ldr	r3, [sp, #0x98]
0x00405749:	bfi	lr, r7, #0, #8
0x0040574d:	movs	r7, #0
0x0040574f:	bfi	r8, ip, #0, #8
0x00405753:	mov.w	ip, #0
0x00405757:	bfi	r7, r3, #0, #8
0x0040575b:	ldr	r3, [sp, #0x90]
0x0040575d:	bfi	ip, fp, #0, #8
0x00405761:	bfi	sl, r5, #0, #8
0x00405765:	lsl.w	fp, r3, #5
0x00405769:	ldr	r3, [sp, #0xa4]
0x0040576b:	orr.w	fp, fp, r0, asr #21
0x0040576f:	bfi	r6, fp, #8, #8
0x00405773:	lsl.w	fp, r3, #4
0x00405777:	orr.w	fp, fp, r2, asr #21
0x0040577b:	ldr	r3, [sp, #0x88]
0x0040577d:	bfi	ip, fp, #8, #8
0x00405781:	asr.w	fp, r5, #8
0x00405785:	bfi	sl, fp, #8, #8
0x00405789:	asr.w	fp, r3, #0xe
0x0040578d:	ldr	r3, [sp, #0x94]
0x0040578f:	bfi	sb, fp, #8, #8
0x00405793:	asr.w	fp, r3, #2
0x00405797:	ldr	r3, [sp, #0x98]
0x00405799:	bfi	lr, fp, #8, #8
0x0040579d:	asr.w	fp, r3, #8
0x004057a1:	ldr	r3, [sp, #0x9c]
0x004057a3:	bfi	r7, fp, #8, #8
0x004057a7:	asr.w	fp, r3, #0xf
0x004057ab:	ldr	r3, [sp, #0x88]
0x004057ad:	bfi	r8, fp, #8, #8
0x004057b1:	lsl.w	fp, r0, #3
0x004057b5:	orr.w	fp, fp, r3, asr #22
0x004057b9:	lsls	r3, r3, #2
0x004057bb:	orr.w	r3, r3, r5, asr #24
0x004057bf:	asrs	r0, r0, #5
0x004057c1:	asrs	r5, r5, #0x10
0x004057c3:	bfi	sb, fp, #0x10, #8
0x004057c7:	bfi	sl, r5, #0x10, #8
0x004057cb:	bfi	sb, r0, #0x18, #8
0x004057cf:	ldr	r0, [sp, #0x9c]
0x004057d1:	bfi	sl, r3, #0x18, #8
0x004057d5:	lsls	r3, r2, #3
0x004057d7:	asrs	r2, r2, #5
0x004057d9:	ldr	r5, [sp, #0xa8]
0x004057db:	orr.w	r3, r3, r0, asr #23
0x004057df:	str.w	sl, [r4]
0x004057e3:	str.w	sb, [r4, #4]
0x004057e7:	bfi	r8, r3, #0x10, #8
0x004057eb:	lsls	r3, r0, #1
0x004057ed:	add	r0, sp, #0xac
0x004057ef:	bfi	r8, r2, #0x18, #8
0x004057f3:	ldr	r2, [sp, #0x98]
0x004057f5:	str.w	r8, [r4, #0x14]
0x004057f9:	orr.w	r3, r3, r2, asr #24
0x004057fd:	asrs	r2, r2, #0x10
0x004057ff:	bfi	r7, r2, #0x10, #8
0x00405803:	ldr	r2, [sp, #0xa4]
0x00405805:	bfi	r7, r3, #0x18, #8
0x00405809:	ldr	r3, [sp, #0x90]
0x0040580b:	str	r7, [r4, #0x10]
0x0040580d:	asrs	r3, r3, #3
0x0040580f:	bfi	r6, r3, #0x10, #8
0x00405813:	ldr	r3, [sp, #0x90]
0x00405815:	asrs	r3, r3, #0xb
0x00405817:	bfi	r6, r3, #0x18, #8
0x0040581b:	ldr	r3, [sp, #0x94]
0x0040581d:	str	r6, [r4, #8]
0x0040581f:	asrs	r3, r3, #0xa
0x00405821:	bfi	lr, r3, #0x10, #8
0x00405825:	ldr	r3, [sp, #0x94]
0x00405827:	asrs	r3, r3, #0x12
0x00405829:	bfi	lr, r3, #0x18, #8
0x0040582d:	ldr	r3, [sp, #0xa4]
0x0040582f:	str.w	lr, [r4, #0xc]
0x00405833:	asrs	r3, r3, #4
0x00405835:	bfi	ip, r3, #0x10, #8
0x00405839:	ldr	r3, [sp, #0xa4]
0x0040583b:	asrs	r3, r3, #0xc
0x0040583d:	bfi	ip, r3, #0x18, #8
0x00405841:	lsls	r3, r5, #6
0x00405843:	orr.w	r3, r3, r2, asr #20
0x00405847:	str.w	ip, [r4, #0x18]
0x0040584b:	asrs	r2, r5, #2
0x0040584d:	strb	r3, [r4, #0x1c]
0x0040584f:	asrs	r3, r5, #0xa
0x00405851:	strb	r2, [r4, #0x1d]
0x00405853:	strb	r3, [r4, #0x1e]
0x00405855:	asrs	r5, r5, #0x12
0x00405857:	bl	#0x405857

Function sub_405857 @ 0x00405857
0x00405857:	bl	#0x405857
0x0040585b:	ldrb.w	r3, [sp, #0xac]
0x0040585f:	ldr	r2, [pc, #0x30]
0x00405861:	and	r3, r3, #1
0x00405865:	add	r2, pc
0x00405867:	eor.w	r5, r5, r3, lsl #7
0x0040586b:	ldr	r3, [pc, #0x20]
0x0040586d:	strb	r5, [r4, #0x1f]
0x0040586f:	ldr	r3, [r2, r3]
0x00405871:	ldr	r2, [r3]
0x00405873:	ldr	r3, [sp, #0xcc]
0x00405875:	eors	r2, r3
0x00405877:	mov.w	r3, #0
0x0040587b:	bne	#0x405883
0x0040587d:	add	sp, #0xd4
0x0040587f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_405883 @ 0x00405883
0x00405883:	bl	#0x405883
0x00405887:	nop	
0x00405889:	lsls	r0, r7, #6
0x0040588b:	movs	r0, r0
0x0040588d:	movs	r0, r0
0x0040588f:	movs	r0, r0
0x00405891:	movs	r0, r5
0x00405893:	movs	r0, r0
0x00405895:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00405899:	mov	r8, r2
0x0040589b:	ldr.w	r2, [pc, #0xb0c]
0x0040589f:	vpush	{d8, d9}
0x004058a3:	subw	sp, sp, #0x92c
0x004058a7:	mov	r4, r3
0x004058a9:	ldr.w	r3, [pc, #0xb00]
0x004058ad:	add	r2, pc
0x004058af:	addw	r5, sp, #0x724
0x004058b3:	str	r0, [sp, #4]
0x004058b5:	addw	r7, sp, #0x824
0x004058b9:	str	r5, [sp, #0x18]
0x004058bb:	mov	r0, r5
0x004058bd:	mov	r5, r8
0x004058bf:	ldr	r3, [r2, r3]
0x004058c1:	ldr	r3, [r3]
0x004058c3:	str.w	r3, [sp, #0x924]
0x004058c7:	mov.w	r3, #0
0x004058cb:	bl	#0x400fc1

Function sub_405895 @ 0x00405895
0x00405895:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00405899:	mov	r8, r2
0x0040589b:	ldr.w	r2, [pc, #0xb0c]
0x0040589f:	vpush	{d8, d9}
0x004058a3:	subw	sp, sp, #0x92c
0x004058a7:	mov	r4, r3
0x004058a9:	ldr.w	r3, [pc, #0xb00]
0x004058ad:	add	r2, pc
0x004058af:	addw	r5, sp, #0x724
0x004058b3:	str	r0, [sp, #4]
0x004058b5:	addw	r7, sp, #0x824
0x004058b9:	str	r5, [sp, #0x18]
0x004058bb:	mov	r0, r5
0x004058bd:	mov	r5, r8
0x004058bf:	ldr	r3, [r2, r3]
0x004058c1:	ldr	r3, [r3]
0x004058c3:	str.w	r3, [sp, #0x924]
0x004058c7:	mov.w	r3, #0
0x004058cb:	bl	#0x400fc1
0x004058cf:	mov	r1, r4
0x004058d1:	mov	r0, r7
0x004058d3:	bl	#0x400fc1
0x004058d7:	add	r3, sp, #0x224
0x004058d9:	mov	r1, r8
0x004058db:	mov	r0, r3
0x004058dd:	add	r4, sp, #0x184
0x004058df:	str	r3, [sp, #0x1c]
0x004058e1:	bl	#0x4016e9
0x004058e5:	mov	ip, r4
0x004058e7:	add.w	lr, r8, #0x20
0x004058eb:	mov	r6, ip
0x004058ed:	ldr	r0, [r5]
0x004058ef:	ldr	r1, [r5, #4]
0x004058f1:	adds	r5, #0x10
0x004058f3:	ldr	r2, [r5, #-0x8]
0x004058f7:	add.w	ip, ip, #0x10
0x004058fb:	ldr	r3, [r5, #-0x4]
0x004058ff:	cmp	r5, lr
0x00405901:	stm	r6!, {r0, r1, r2, r3}
0x00405903:	bne	#0x4058eb
0x004058eb:	mov	r6, ip
0x004058ed:	ldr	r0, [r5]
0x004058ef:	ldr	r1, [r5, #4]
0x004058f1:	adds	r5, #0x10
0x004058f3:	ldr	r2, [r5, #-0x8]
0x004058f7:	add.w	ip, ip, #0x10
0x004058fb:	ldr	r3, [r5, #-0x4]
0x004058ff:	cmp	r5, lr
0x00405901:	stm	r6!, {r0, r1, r2, r3}
0x00405903:	bne	#0x4058eb
0x00405905:	ldr	r0, [r5]
0x00405907:	ldr	r1, [r5, #4]
0x00405909:	add	r6, sp, #0x1ac
0x0040590b:	stm.w	ip!, {r0, r1}
0x0040590f:	mov	lr, r6
0x00405911:	add.w	ip, r8, #0x28
0x00405915:	add.w	sb, r8, #0x48
0x00405919:	mov	r5, lr
0x0040591b:	ldr.w	r0, [ip]
0x0040591f:	ldr.w	r1, [ip, #4]
0x00405923:	add.w	ip, ip, #0x10
0x00405927:	ldr	r2, [ip, #-0x8]
0x0040592b:	add.w	lr, lr, #0x10
0x0040592f:	ldr	r3, [ip, #-0x4]
0x00405933:	cmp	ip, sb
0x00405935:	stm	r5!, {r0, r1, r2, r3}
0x00405937:	bne	#0x405919
0x00405919:	mov	r5, lr
0x0040591b:	ldr.w	r0, [ip]
0x0040591f:	ldr.w	r1, [ip, #4]
0x00405923:	add.w	ip, ip, #0x10
0x00405927:	ldr	r2, [ip, #-0x8]
0x0040592b:	add.w	lr, lr, #0x10
0x0040592f:	ldr	r3, [ip, #-0x4]
0x00405933:	cmp	ip, sb
0x00405935:	stm	r5!, {r0, r1, r2, r3}
0x00405937:	bne	#0x405919
0x00405939:	add	r5, sp, #0x1d4
0x0040593b:	ldr.w	r0, [ip]
0x0040593f:	mov	sb, r5
0x00405941:	ldr.w	r1, [ip, #4]
0x00405945:	add.w	ip, r8, #0x50
0x00405949:	add.w	r8, r8, #0x70
0x0040594d:	stm.w	lr!, {r0, r1}
0x00405951:	mov	lr, sb
0x00405953:	ldr.w	r0, [ip]
0x00405957:	ldr.w	r1, [ip, #4]
0x0040595b:	add.w	ip, ip, #0x10
0x0040595f:	ldr	r2, [ip, #-0x8]
0x00405963:	add.w	sb, sb, #0x10
0x00405967:	ldr	r3, [ip, #-0x4]
0x0040596b:	cmp	ip, r8
0x0040596d:	stm.w	lr!, {r0, r1, r2, r3}
0x00405971:	bne	#0x405951
0x00405951:	mov	lr, sb
0x00405953:	ldr.w	r0, [ip]
0x00405957:	ldr.w	r1, [ip, #4]
0x0040595b:	add.w	ip, ip, #0x10
0x0040595f:	ldr	r2, [ip, #-0x8]
0x00405963:	add.w	sb, sb, #0x10
0x00405967:	ldr	r3, [ip, #-0x4]
0x0040596b:	cmp	ip, r8
0x0040596d:	stm.w	lr!, {r0, r1, r2, r3}
0x00405971:	bne	#0x405951
0x00405973:	ldr.w	r0, [ip]
0x00405977:	ldr.w	r1, [ip, #4]
0x0040597b:	add.w	fp, sp, #0x44
0x0040597f:	stm.w	sb!, {r0, r1}
0x00405983:	add.w	sb, sp, #0xbc
0x00405987:	mov	r1, r4
0x00405989:	mov	r0, fp
0x0040598b:	add.w	r8, sp, #0x94
0x0040598f:	add.w	sl, sp, #0x6c
0x00405993:	bl	#0x401831
0x00405997:	mov	r0, r4
0x00405999:	mov	r2, sb
0x0040599b:	mov	r1, fp
0x0040599d:	bl	#0x4000ad
0x004059a1:	mov	r0, r6
0x004059a3:	mov	r2, r8
0x004059a5:	mov	r1, sl
0x004059a7:	bl	#0x4000ad
0x004059ab:	mov	r0, r5
0x004059ad:	mov	r2, sb
0x004059af:	mov	r1, r8
0x004059b1:	bl	#0x4000ad
0x004059b5:	mov	r2, sl
0x004059b7:	mov	r1, fp
0x004059b9:	add	r0, sp, #0x1fc
0x004059bb:	add	r6, sp, #0xe4
0x004059bd:	bl	#0x4000ad
0x004059c1:	mov	r1, r4
0x004059c3:	ldr	r2, [sp, #0x1c]
0x004059c5:	mov	r0, fp
0x004059c7:	add	r5, sp, #0x10c
0x004059c9:	bl	#0x401d31
0x004059cd:	mov	r2, sb
0x004059cf:	mov	r1, fp
0x004059d1:	mov	r0, r6
0x004059d3:	bl	#0x4000ad
0x004059d7:	mov	r0, r5
0x004059d9:	mov	r2, r8
0x004059db:	mov	r1, sl
0x004059dd:	add	r3, sp, #0x134
0x004059df:	str	r3, [sp, #0x14]
0x004059e1:	bl	#0x4000ad
0x004059e5:	vldr	s14, [sp, #0x14]
0x004059e9:	add	r2, sp, #0x15c
0x004059eb:	vmov	s16, r5
0x004059ef:	mov	r1, r8
0x004059f1:	mov	r5, r2
0x004059f3:	vmov	r0, s14
0x004059f7:	vmov	s17, r2
0x004059fb:	mov	r2, sb
0x004059fd:	bl	#0x4000ad
0x00405a01:	mov	r0, r5
0x00405a03:	mov	r2, sl
0x00405a05:	mov	r1, fp
0x00405a07:	bl	#0x4000ad
0x00405a0b:	add	r2, sp, #0x2c4
0x00405a0d:	mov	r0, r2
0x00405a0f:	mov	r1, r6
0x00405a11:	str	r2, [sp, #8]
0x00405a13:	bl	#0x4016e9
0x00405a17:	mov	r1, r4
0x00405a19:	ldr	r2, [sp, #8]
0x00405a1b:	mov	r0, fp
0x00405a1d:	bl	#0x401d31
0x00405a21:	mov	r2, sb
0x00405a23:	mov	r1, fp
0x00405a25:	mov	r0, r6
0x00405a27:	bl	#0x4000ad
0x00405a2b:	vmov	r0, s16
0x00405a2f:	mov	r2, r8
0x00405a31:	mov	r1, sl
0x00405a33:	bl	#0x4000ad
0x00405a37:	vmov	r0, s14
0x00405a3b:	mov	r2, sb
0x00405a3d:	mov	r1, r8
0x00405a3f:	bl	#0x4000ad
0x00405a43:	mov	r0, r5
0x00405a45:	mov	r2, sl
0x00405a47:	mov	r1, fp
0x00405a49:	bl	#0x4000ad
0x00405a4d:	add	r2, sp, #0x364
0x00405a4f:	mov	r0, r2
0x00405a51:	mov	r1, r6
0x00405a53:	str	r2, [sp, #8]
0x00405a55:	bl	#0x4016e9
0x00405a59:	mov	r1, r4
0x00405a5b:	ldr	r2, [sp, #8]
0x00405a5d:	mov	r0, fp
0x00405a5f:	bl	#0x401d31
0x00405a63:	mov	r2, sb
0x00405a65:	mov	r1, fp
0x00405a67:	mov	r0, r6
0x00405a69:	bl	#0x4000ad
0x00405a6d:	vmov	r0, s16
0x00405a71:	mov	r2, r8
0x00405a73:	mov	r1, sl
0x00405a75:	bl	#0x4000ad
0x00405a79:	vmov	r0, s14
0x00405a7d:	mov	r2, sb
0x00405a7f:	mov	r1, r8
0x00405a81:	bl	#0x4000ad
0x00405a85:	mov	r0, r5
0x00405a87:	mov	r2, sl
0x00405a89:	mov	r1, fp
0x00405a8b:	bl	#0x4000ad
0x00405a8f:	addw	r2, sp, #0x404
0x00405a93:	mov	r0, r2
0x00405a95:	mov	r1, r6
0x00405a97:	str	r2, [sp, #8]
0x00405a99:	bl	#0x4016e9
0x00405a9d:	mov	r1, r4
0x00405a9f:	ldr	r2, [sp, #8]
0x00405aa1:	mov	r0, fp
0x00405aa3:	bl	#0x401d31
0x00405aa7:	mov	r2, sb
0x00405aa9:	mov	r1, fp
0x00405aab:	mov	r0, r6
0x00405aad:	bl	#0x4000ad
0x00405ab1:	vmov	r0, s16
0x00405ab5:	mov	r2, r8
0x00405ab7:	mov	r1, sl
0x00405ab9:	bl	#0x4000ad
0x00405abd:	vmov	r0, s14
0x00405ac1:	mov	r2, sb
0x00405ac3:	mov	r1, r8
0x00405ac5:	bl	#0x4000ad
0x00405ac9:	mov	r0, r5
0x00405acb:	mov	r2, sl
0x00405acd:	mov	r1, fp
0x00405acf:	bl	#0x4000ad
0x00405ad3:	addw	r2, sp, #0x4a4
0x00405ad7:	mov	r0, r2
0x00405ad9:	mov	r1, r6
0x00405adb:	str	r2, [sp, #8]
0x00405add:	bl	#0x4016e9
0x00405ae1:	mov	r1, r4
0x00405ae3:	ldr	r2, [sp, #8]
0x00405ae5:	mov	r0, fp
0x00405ae7:	bl	#0x401d31
0x00405aeb:	mov	r2, sb
0x00405aed:	mov	r1, fp
0x00405aef:	mov	r0, r6
0x00405af1:	bl	#0x4000ad
0x00405af5:	vmov	r0, s16
0x00405af9:	mov	r2, r8
0x00405afb:	mov	r1, sl
0x00405afd:	bl	#0x4000ad
0x00405b01:	vmov	r0, s14
0x00405b05:	mov	r2, sb
0x00405b07:	mov	r1, r8
0x00405b09:	bl	#0x4000ad
0x00405b0d:	mov	r0, r5
0x00405b0f:	mov	r2, sl
0x00405b11:	mov	r1, fp
0x00405b13:	bl	#0x4000ad
0x00405b17:	addw	r2, sp, #0x544
0x00405b1b:	mov	r0, r2
0x00405b1d:	mov	r1, r6
0x00405b1f:	str	r2, [sp, #8]
0x00405b21:	bl	#0x4016e9
0x00405b25:	mov	r1, r4
0x00405b27:	ldr	r2, [sp, #8]
0x00405b29:	mov	r0, fp
0x00405b2b:	bl	#0x401d31
0x00405b2f:	mov	r2, sb
0x00405b31:	mov	r1, fp
0x00405b33:	mov	r0, r6
0x00405b35:	bl	#0x4000ad
0x00405b39:	vmov	r0, s16
0x00405b3d:	mov	r2, r8
0x00405b3f:	mov	r1, sl
0x00405b41:	bl	#0x4000ad
0x00405b45:	vmov	r0, s14
0x00405b49:	mov	r2, sb
0x00405b4b:	mov	r1, r8
0x00405b4d:	bl	#0x4000ad
0x00405b51:	mov	r0, r5
0x00405b53:	mov	r2, sl
0x00405b55:	mov	r1, fp
0x00405b57:	bl	#0x4000ad
0x00405b5b:	addw	r2, sp, #0x5e4
0x00405b5f:	mov	r0, r2
0x00405b61:	mov	r1, r6
0x00405b63:	str	r2, [sp, #8]
0x00405b65:	bl	#0x4016e9
0x00405b69:	mov	r1, r4
0x00405b6b:	ldr	r2, [sp, #8]
0x00405b6d:	mov	r0, fp
0x00405b6f:	movs	r4, #0
0x00405b71:	bl	#0x401d31
0x00405b75:	mov	r2, sb
0x00405b77:	mov	r1, fp
0x00405b79:	mov	r0, r6
0x00405b7b:	bl	#0x4000ad
0x00405b7f:	vmov	r0, s16
0x00405b83:	mov	r2, r8
0x00405b85:	mov	r1, sl
0x00405b87:	bl	#0x4000ad
0x00405b8b:	vmov	r0, s14
0x00405b8f:	mov	r2, sb
0x00405b91:	mov	r1, r8
0x00405b93:	bl	#0x4000ad
0x00405b97:	mov	r2, sl
0x00405b99:	mov	r0, r5
0x00405b9b:	mov	r1, fp
0x00405b9d:	bl	#0x4000ad
0x00405ba1:	mov	r1, r6
0x00405ba3:	addw	r0, sp, #0x684
0x00405ba7:	bl	#0x4016e9
0x00405bab:	ldr	r5, [sp, #4]
0x00405bad:	movs	r2, #0x28
0x00405baf:	mov	r1, r4
0x00405bb1:	mov	r0, r5
0x00405bb3:	bl	#0x405bb3

Function sub_405bb3 @ 0x00405bb3
0x00405bb3:	bl	#0x405bb3
0x00405bb7:	mov	r3, r5
0x00405bb9:	str	r4, [r5, #0x2c]
0x00405bbb:	movs	r2, #0x20
0x00405bbd:	movs	r5, #1
0x00405bbf:	mov	r1, r4
0x00405bc1:	add.w	r0, r3, #0x30
0x00405bc5:	str	r5, [r3, #0x28]
0x00405bc7:	str	r3, [sp, #4]
0x00405bc9:	bl	#0x405bc9

Function sub_405bc9 @ 0x00405bc9
0x00405bc9:	bl	#0x405bc9
0x00405bcd:	ldr	r3, [sp, #4]
0x00405bcf:	mov	r1, r4
0x00405bd1:	movs	r2, #0x20
0x00405bd3:	add.w	r0, r3, #0x58
0x00405bd7:	strd	r5, r4, [r3, #0x50]
0x00405bdb:	bl	#0x405bdb

Function sub_405bdb @ 0x00405bdb
0x00405bdb:	bl	#0x405bdb
0x00405bdf:	mov	r2, r7
0x00405be1:	addw	r1, sp, #0x924
0x00405be5:	movs	r3, #0xff
0x00405be7:	b	#0x405bf5
0x00405be9:	ldrsb	r0, [r1, #-0x1]!
0x00405bed:	cbnz	r0, #0x405bfd
0x00405bef:	subs	r3, #1
0x00405bf1:	blo.w	#0x406383
0x00405bef:	subs	r3, #1
0x00405bf1:	blo.w	#0x406383
0x00405bf5:	ldrsb	r0, [r2, #-0x1]!
0x00405bf9:	cmp	r0, #0
0x00405bfb:	beq	#0x405be9
0x00405bfd:	adds	r2, r7, r3
0x00405bff:	str	r2, [sp, #8]
0x00405c01:	ldr	r2, [sp, #0x18]
0x00405c03:	adds	r4, r2, r3
0x00405c05:	ldr.w	r3, [pc, #0x7a8]
0x00405c09:	str	r4, [sp, #0xc]
0x00405c0b:	add	r3, pc
0x00405c0d:	add.w	r3, r3, #0x140
0x00405c11:	str	r3, [sp, #0x24]
0x00405c13:	ldr.w	r3, [pc, #0x7a0]
0x00405c17:	add	r3, pc
0x00405c19:	str	r3, [sp, #0x20]
0x00405c1b:	ldr	r3, [sp, #4]
0x00405c1d:	add.w	r2, r3, #0x28
0x00405c21:	adds	r3, #0x50
0x00405c23:	vmov	s19, r3
0x00405c27:	mov	r3, sl
0x00405c29:	vmov	s18, r2
0x00405c2d:	mov	sl, r8
0x00405c2f:	mov	r8, r3
0x00405c31:	b	#0x405c71
0x00405c33:	bne	#0x405d19
0x00405c35:	ldr	r3, [sp, #8]
0x00405c37:	ldrsb	r4, [r3], #-1
0x00405c3b:	str	r3, [sp, #8]
0x00405c3d:	cmp	r4, #0
0x00405c3f:	bgt	#0x405cd3
0x00405c41:	bne.w	#0x40604b
0x00405c45:	ldr	r0, [sp, #4]
0x00405c47:	mov	r2, sb
0x00405c49:	mov	r1, fp
0x00405c4b:	bl	#0x4000ad
0x00405c4f:	vmov	r0, s18
0x00405c53:	mov	r2, sl
0x00405c55:	mov	r1, r8
0x00405c57:	bl	#0x4000ad
0x00405c5b:	mov	r2, sb
0x00405c5d:	vmov	r0, s19
0x00405c61:	mov	r1, sl
0x00405c63:	bl	#0x4000ad
0x00405c67:	ldr	r3, [sp, #0x18]
0x00405c69:	ldr	r2, [sp, #0x10]
0x00405c6b:	cmp	r3, r2
0x00405c6d:	beq.w	#0x406383
0x00405c71:	ldr	r1, [sp, #4]
0x00405c73:	mov	r0, fp
0x00405c75:	bl	#0x401831
0x00405c79:	ldr	r3, [sp, #0xc]
0x00405c7b:	str	r3, [sp, #0x10]
0x00405c7d:	subs	r3, #1
0x00405c7f:	ldrsb.w	r4, [r3, #1]
0x00405c83:	str	r3, [sp, #0xc]
0x00405c85:	cmp	r4, #0
0x00405c87:	ble	#0x405c33
0x00405c89:	mov	r2, sb
0x00405c8b:	mov	r1, fp
0x00405c8d:	mov	r0, r6
0x00405c8f:	asrs	r4, r4, #1
0x00405c91:	bl	#0x4000ad
0x00405c95:	vmov	r0, s16
0x00405c99:	mov	r2, sl
0x00405c9b:	mov	r1, r8
0x00405c9d:	bl	#0x4000ad
0x00405ca1:	ldr	r0, [sp, #0x14]
0x00405ca3:	mov	r2, sb
0x00405ca5:	mov	r1, sl
0x00405ca7:	bl	#0x4000ad
0x00405cab:	vmov	r0, s17
0x00405caf:	mov	r2, r8
0x00405cb1:	mov	r1, fp
0x00405cb3:	bl	#0x4000ad
0x00405cb7:	ldr	r3, [sp, #0x1c]
0x00405cb9:	movs	r2, #0xa0
0x00405cbb:	mov	r1, r6
0x00405cbd:	mov	r0, fp
0x00405cbf:	mla	r2, r2, r4, r3
0x00405cc3:	bl	#0x401d31
0x00405cc7:	ldr	r3, [sp, #8]
0x00405cc9:	ldrsb	r4, [r3], #-1
0x00405ccd:	str	r3, [sp, #8]
0x00405ccf:	cmp	r4, #0
0x00405cd1:	ble	#0x405c41
0x00405cd3:	mov	r2, sb
0x00405cd5:	mov	r1, fp
0x00405cd7:	mov	r0, r6
0x00405cd9:	asrs	r4, r4, #1
0x00405cdb:	bl	#0x4000ad
0x00405cdf:	vmov	r0, s16
0x00405ce3:	mov	r2, sl
0x00405ce5:	mov	r1, r8
0x00405ce7:	bl	#0x4000ad
0x00405ceb:	ldr	r0, [sp, #0x14]
0x00405ced:	mov	r2, sb
0x00405cef:	mov	r1, sl
0x00405cf1:	bl	#0x4000ad
0x00405cf5:	vmov	r0, s17
0x00405cf9:	mov	r2, r8
0x00405cfb:	mov	r1, fp
0x00405cfd:	bl	#0x4000ad
0x00405d01:	ldr	r3, [sp, #0x20]
0x00405d03:	rsb	r4, r4, r4, lsl #4
0x00405d07:	mov	r1, r6
0x00405d09:	add.w	r2, r3, #0x140
0x00405d0d:	mov	r0, fp
0x00405d0f:	add.w	r2, r2, r4, lsl #3
0x00405d13:	bl	#0x401a61
0x00405d17:	b	#0x405c45
0x00405d19:	mov	r2, sb
0x00405d1b:	mov	r1, fp
0x00405d1d:	mov	r0, r6
0x00405d1f:	add.w	r4, r4, r4, lsr #31
0x00405d23:	bl	#0x4000ad
0x00405d27:	vmov	r0, s16
0x00405d2b:	mov	r2, sl
0x00405d2d:	mov	r1, r8
0x00405d2f:	bl	#0x4000ad
0x00405d33:	vldr	s14, [sp, #0x14]
0x00405d37:	mov	r2, sb
0x00405d39:	mov	r1, sl
0x00405d3b:	asrs	r4, r4, #1
0x00405d3d:	vmov	r0, s14
0x00405d41:	bl	#0x4000ad
0x00405d45:	vmov	r0, s17
0x00405d49:	mov	r2, r8
0x00405d4b:	mov	r1, fp
0x00405d4d:	bl	#0x4000ad
0x00405d51:	mvn	r3, #0x9f
0x00405d55:	ldr	r7, [sp, #0x1c]
0x00405d57:	mov	r1, fp
0x00405d59:	ldr.w	ip, [r6, #0x14]
0x00405d5d:	mov	r0, sl
0x00405d5f:	mul	r5, r4, r3
0x00405d63:	ldr	r3, [r6, #0x28]
0x00405d65:	str	r5, [sp, #0x28]
0x00405d67:	add.w	r2, r5, #0x28
0x00405d6b:	ldr	r5, [r6]
0x00405d6d:	add	r2, r7
0x00405d6f:	ldr	r7, [r6]
0x00405d71:	ldrd	r4, lr, [r6, #4]
0x00405d75:	adds	r7, r3, r7
0x00405d77:	subs	r3, r3, r5
0x00405d79:	ldr	r5, [r6, #0x2c]
0x00405d7b:	str.w	r3, [fp, #0x28]
0x00405d7f:	ldr	r3, [r6, #0x2c]
0x00405d81:	str.w	r7, [fp]
0x00405d85:	add	r3, r4
0x00405d87:	subs	r4, r5, r4
0x00405d89:	str.w	r3, [fp, #4]
0x00405d8d:	ldr	r5, [r6, #0x30]
0x00405d8f:	ldr	r3, [r6, #0x30]
0x00405d91:	ldr	r7, [r6, #0xc]
0x00405d93:	add	r3, lr
0x00405d95:	sub.w	lr, r5, lr
0x00405d99:	str.w	r3, [fp, #8]
0x00405d9d:	ldr	r5, [r6, #0xc]
0x00405d9f:	ldr	r3, [r6, #0x34]
0x00405da1:	str.w	r4, [fp, #0x2c]
0x00405da5:	add	r3, r5
0x00405da7:	ldr	r5, [r6, #0x34]
0x00405da9:	str.w	r3, [fp, #0xc]
0x00405dad:	subs	r5, r5, r7
0x00405daf:	ldr	r3, [r6, #0x38]
0x00405db1:	ldr	r7, [r6, #0x10]
0x00405db3:	ldr	r4, [r6, #0x10]
0x00405db5:	add	r3, r7
0x00405db7:	ldr	r7, [r6, #0x38]
0x00405db9:	str.w	r3, [fp, #0x10]
0x00405dbd:	subs	r7, r7, r4
0x00405dbf:	ldr	r3, [r6, #0x3c]
0x00405dc1:	ldr	r4, [r6, #0x3c]
0x00405dc3:	add	r3, ip
0x00405dc5:	str	r5, [sp, #0x30]
0x00405dc7:	sub.w	ip, r4, ip
0x00405dcb:	str	r7, [sp, #0x34]
0x00405dcd:	str.w	r3, [fp, #0x14]
0x00405dd1:	ldr	r3, [r6, #0x40]
0x00405dd3:	ldr	r4, [r6, #0x18]
0x00405dd5:	ldr	r7, [r6, #0x18]
0x00405dd7:	add	r3, r4
0x00405dd9:	ldr	r4, [r6, #0x40]
0x00405ddb:	str.w	r3, [fp, #0x18]
0x00405ddf:	subs	r7, r4, r7
0x00405de1:	ldr	r3, [r6, #0x44]
0x00405de3:	ldr	r4, [r6, #0x1c]
0x00405de5:	str.w	lr, [fp, #0x30]
0x00405de9:	adds	r5, r3, r4
0x00405deb:	mov	r4, r3
0x00405ded:	ldr	r3, [r6, #0x1c]
0x00405def:	str.w	r5, [fp, #0x1c]
0x00405df3:	subs	r4, r4, r3
0x00405df5:	ldr	r3, [r6, #0x48]
0x00405df7:	str	r4, [sp, #0x38]
0x00405df9:	ldr	r4, [r6, #0x20]
0x00405dfb:	str.w	r7, [fp, #0x40]
0x00405dff:	adds	r5, r3, r4
0x00405e01:	mov	r4, r3
0x00405e03:	ldr	r3, [r6, #0x20]
0x00405e05:	str.w	r5, [fp, #0x20]
0x00405e09:	subs	r4, r4, r3
0x00405e0b:	ldr	r5, [r6, #0x24]
0x00405e0d:	ldr	r3, [r6, #0x4c]
0x00405e0f:	add	r3, r5
0x00405e11:	str	r3, [sp, #0x2c]
0x00405e13:	ldr	r3, [r6, #0x4c]
0x00405e15:	subs	r3, r3, r5
0x00405e17:	ldr	r5, [sp, #0x30]
0x00405e19:	str	r3, [sp, #0x3c]
0x00405e1b:	str.w	r5, [fp, #0x34]
0x00405e1f:	ldr	r3, [sp, #0x2c]
0x00405e21:	ldr	r5, [sp, #0x34]
0x00405e23:	strd	r5, ip, [fp, #0x38]
0x00405e27:	str.w	r3, [fp, #0x24]
0x00405e2b:	ldr	r5, [sp, #0x38]
0x00405e2d:	ldr	r3, [sp, #0x3c]
0x00405e2f:	strd	r5, r4, [fp, #0x44]
0x00405e33:	str.w	r3, [fp, #0x4c]
0x00405e37:	bl	#0x4000ad
0x00405e3b:	ldr	r4, [sp, #0x1c]
0x00405e3d:	mov	r1, r8
0x00405e3f:	ldr	r5, [sp, #0x28]
0x00405e41:	mov	r0, r8
0x00405e43:	adds	r2, r4, r5
0x00405e45:	bl	#0x4000ad
0x00405e49:	add.w	r1, r5, #0x78
0x00405e4d:	add	r1, r4
0x00405e4f:	vmov	r2, s17
0x00405e53:	mov	r0, sb
0x00405e55:	bl	#0x4000ad
0x00405e59:	mov	r2, r5
0x00405e5b:	adds	r2, #0x50
0x00405e5d:	vmov	r1, s14
0x00405e61:	add	r2, r4
0x00405e63:	mov	r0, fp
0x00405e65:	bl	#0x4000ad
0x00405e69:	ldr.w	r0, [fp, #0x18]
0x00405e6d:	ldrd	r7, r5, [fp, #0x28]
0x00405e71:	lsls	r0, r0, #1
0x00405e73:	str	r0, [sp, #0x2c]
0x00405e75:	ldr.w	r0, [fp, #0x1c]
0x00405e79:	ldr.w	r3, [fp]
0x00405e7d:	ldr.w	r1, [fp, #0x14]
0x00405e81:	lsls	r0, r0, #1
0x00405e83:	str	r0, [sp, #0x30]
0x00405e85:	ldr.w	r0, [fp, #0x20]
0x00405e89:	lsl.w	ip, r3, #1
0x00405e8d:	ldr.w	r3, [fp, #4]
0x00405e91:	lsls	r1, r1, #1
0x00405e93:	str	r1, [sp, #0x28]
0x00405e95:	lsls	r0, r0, #1
0x00405e97:	str	r0, [sp, #0x34]
0x00405e99:	ldr.w	r0, [fp, #0x24]
0x00405e9d:	lsl.w	lr, r3, #1
0x00405ea1:	ldr.w	r1, [fp, #0x30]
0x00405ea5:	ldr.w	r4, [fp, #8]
0x00405ea9:	lsls	r0, r0, #1
0x00405eab:	str	r0, [sp, #0x38]
0x00405ead:	ldr.w	r0, [fp, #0x50]
0x00405eb1:	ldr.w	r2, [fp, #0xc]
0x00405eb5:	lsls	r4, r4, #1
0x00405eb7:	subs	r0, r0, r7
0x00405eb9:	str.w	r0, [fp]
0x00405ebd:	ldr.w	r0, [fp, #0x50]
0x00405ec1:	ldr.w	r3, [fp, #0x10]
0x00405ec5:	lsls	r2, r2, #1
0x00405ec7:	add	r7, r0
0x00405ec9:	ldr.w	r0, [fp, #0x54]
0x00405ecd:	subs	r0, r0, r5
0x00405ecf:	str.w	r0, [fp, #4]
0x00405ed3:	ldr.w	r0, [fp, #0x54]
0x00405ed7:	lsls	r3, r3, #1
0x00405ed9:	add	r5, r0
0x00405edb:	ldr.w	r0, [fp, #0x58]
0x00405edf:	strd	r7, r5, [fp, #0x28]
0x00405ee3:	subs	r0, r0, r1
0x00405ee5:	ldr.w	r1, [fp, #0x58]
0x00405ee9:	str.w	r0, [fp, #8]
0x00405eed:	ldr.w	r0, [fp, #0x30]
0x00405ef1:	ldr.w	r7, [fp, #0x7c]
0x00405ef5:	adds	r0, r1, r0
0x00405ef7:	str.w	r0, [fp, #0x30]
0x00405efb:	ldr.w	r1, [fp, #0x5c]
0x00405eff:	ldr.w	r5, [fp, #0x34]
0x00405f03:	ldr.w	r0, [fp, #0x34]
0x00405f07:	subs	r5, r1, r5
0x00405f09:	str.w	r5, [fp, #0xc]
0x00405f0d:	adds	r0, r1, r0
0x00405f0f:	ldr.w	r5, [fp, #0x38]
0x00405f13:	ldr.w	r1, [fp, #0x60]
0x00405f17:	str.w	r0, [fp, #0x34]
0x00405f1b:	ldr.w	r0, [fp, #0x38]
0x00405f1f:	subs	r5, r1, r5
0x00405f21:	str.w	r5, [fp, #0x10]
0x00405f25:	adds	r0, r1, r0
0x00405f27:	ldr.w	r5, [fp, #0x3c]
0x00405f2b:	ldr.w	r1, [fp, #0x64]
0x00405f2f:	str.w	r0, [fp, #0x38]
0x00405f33:	ldr.w	r0, [fp, #0x3c]
0x00405f37:	subs	r5, r1, r5
0x00405f39:	str.w	r5, [fp, #0x14]
0x00405f3d:	adds	r0, r1, r0
0x00405f3f:	ldr.w	r5, [fp, #0x40]
0x00405f43:	ldr.w	r1, [fp, #0x68]
0x00405f47:	str.w	r0, [fp, #0x3c]
0x00405f4b:	ldr.w	r0, [fp, #0x40]
0x00405f4f:	subs	r5, r1, r5
0x00405f51:	str.w	r5, [fp, #0x18]
0x00405f55:	adds	r0, r1, r0
0x00405f57:	ldr.w	r5, [fp, #0x44]
0x00405f5b:	ldr.w	r1, [fp, #0x6c]
0x00405f5f:	str.w	r0, [fp, #0x40]
0x00405f63:	ldr.w	r0, [fp, #0x44]
0x00405f67:	subs	r5, r1, r5
0x00405f69:	str.w	r5, [fp, #0x1c]
0x00405f6d:	adds	r0, r1, r0
0x00405f6f:	ldr.w	r5, [fp, #0x48]
0x00405f73:	ldr.w	r1, [fp, #0x70]
0x00405f77:	str.w	r0, [fp, #0x44]
0x00405f7b:	ldr.w	r0, [fp, #0x48]
0x00405f7f:	subs	r5, r1, r5
0x00405f81:	str.w	r5, [fp, #0x20]
0x00405f85:	adds	r0, r1, r0
0x00405f87:	ldr.w	r5, [fp, #0x4c]
0x00405f8b:	ldr.w	r1, [fp, #0x74]
0x00405f8f:	str.w	r0, [fp, #0x48]
0x00405f93:	ldr.w	r0, [fp, #0x4c]
0x00405f97:	subs	r5, r1, r5
0x00405f99:	str.w	r5, [fp, #0x24]
0x00405f9d:	adds	r0, r1, r0
0x00405f9f:	ldr.w	r1, [fp, #0x78]
0x00405fa3:	str.w	r0, [fp, #0x4c]
0x00405fa7:	add.w	r5, r1, ip
0x00405fab:	sub.w	r0, ip, r1
0x00405faf:	ldr.w	r1, [fp, #0x80]
0x00405fb3:	str.w	r0, [fp, #0x50]
0x00405fb7:	sub.w	r0, lr, r7
0x00405fbb:	str.w	r0, [fp, #0x54]
0x00405fbf:	subs	r0, r4, r1
0x00405fc1:	add	r4, r1
0x00405fc3:	ldr.w	r1, [fp, #0x84]
0x00405fc7:	str.w	r0, [fp, #0x58]
0x00405fcb:	add	r7, lr
0x00405fcd:	subs	r0, r2, r1
0x00405fcf:	add	r2, r1
0x00405fd1:	ldr.w	r1, [fp, #0x88]
0x00405fd5:	str.w	r0, [fp, #0x5c]
0x00405fd9:	add.w	ip, r3, r1
0x00405fdd:	subs	r0, r3, r1
0x00405fdf:	ldr.w	r1, [fp, #0x8c]
0x00405fe3:	ldr	r3, [sp, #0x28]
0x00405fe5:	str.w	r0, [fp, #0x60]
0x00405fe9:	strd	r4, r2, [fp, #0x80]
0x00405fed:	subs	r0, r3, r1
0x00405fef:	ldr	r2, [sp, #0x2c]
0x00405ff1:	add	r3, r1
0x00405ff3:	ldr.w	r1, [fp, #0x90]
0x00405ff7:	strd	ip, r3, [fp, #0x88]
0x00405ffb:	subs	r3, r2, r1
0x00405ffd:	adds	r2, r1, r2
0x00405fff:	ldr.w	r1, [fp, #0x94]
0x00406003:	str.w	r2, [fp, #0x90]
0x00406007:	ldr	r2, [sp, #0x30]
0x00406009:	str.w	r3, [fp, #0x68]
0x0040600d:	subs	r3, r2, r1
0x0040600f:	adds	r2, r1, r2
0x00406011:	ldr.w	r1, [fp, #0x98]
0x00406015:	str.w	r2, [fp, #0x94]
0x00406019:	ldr	r2, [sp, #0x34]
0x0040601b:	str.w	r3, [fp, #0x6c]
0x0040601f:	str.w	r0, [fp, #0x64]
0x00406023:	subs	r3, r2, r1
0x00406025:	strd	r5, r7, [fp, #0x78]
0x00406029:	adds	r2, r1, r2
0x0040602b:	str.w	r3, [fp, #0x70]
0x0040602f:	str.w	r2, [fp, #0x98]
0x00406033:	ldr	r3, [sp, #0x38]
0x00406035:	ldr.w	r2, [fp, #0x9c]
0x00406039:	ldr.w	r1, [fp, #0x9c]
0x0040603d:	subs	r2, r3, r2
0x0040603f:	str.w	r2, [fp, #0x74]
0x00406043:	adds	r3, r1, r3
0x00406045:	str.w	r3, [fp, #0x9c]
0x00406049:	b	#0x405c35
0x0040604b:	mov	r2, sb
0x0040604d:	mov	r1, fp
0x0040604f:	mov	r0, r6
0x00406051:	add.w	r4, r4, r4, lsr #31
0x00406055:	bl	#0x4000ad
0x00406059:	vmov	r0, s16
0x0040605d:	mov	r2, sl
0x0040605f:	mov	r1, r8
0x00406061:	bl	#0x4000ad
0x00406065:	ldr	r0, [sp, #0x14]
0x00406067:	mov	r2, sb
0x00406069:	mov	r1, sl
0x0040606b:	bl	#0x4000ad
0x0040606f:	vmov	r0, s17
0x00406073:	mov	r2, r8
0x00406075:	mov	r1, fp
0x00406077:	bl	#0x4000ad
0x0040607b:	asrs	r4, r4, #1
0x0040607d:	mvn	r3, #0x77
0x00406081:	ldr	r5, [r6]
0x00406083:	ldr	r7, [r6]
0x00406085:	mov	r0, sl
0x00406087:	ldr.w	ip, [r6, #0x14]
0x0040608b:	mul	r1, r4, r3
0x0040608f:	ldr	r3, [r6, #0x28]
0x00406091:	ldrd	r4, lr, [r6, #4]
0x00406095:	adds	r7, r3, r7
0x00406097:	subs	r3, r3, r5
0x00406099:	ldr	r5, [r6, #0x2c]
0x0040609b:	str.w	r3, [fp, #0x28]
0x0040609f:	add.w	r2, r1, #0x28
0x004060a3:	ldr	r3, [r6, #0x2c]
0x004060a5:	str.w	r7, [fp]
0x004060a9:	add	r3, r4
0x004060ab:	subs	r4, r5, r4
0x004060ad:	str.w	r3, [fp, #4]
0x004060b1:	ldr	r5, [r6, #0x30]
0x004060b3:	ldr	r3, [r6, #0x30]
0x004060b5:	ldr	r7, [r6, #0xc]
0x004060b7:	add	r3, lr
0x004060b9:	sub.w	lr, r5, lr
0x004060bd:	str.w	r3, [fp, #8]
0x004060c1:	ldr	r5, [r6, #0xc]
0x004060c3:	ldr	r3, [r6, #0x34]
0x004060c5:	str.w	r4, [fp, #0x2c]
0x004060c9:	add	r3, r5
0x004060cb:	ldr	r5, [r6, #0x34]
0x004060cd:	str.w	r3, [fp, #0xc]
0x004060d1:	subs	r5, r5, r7
0x004060d3:	ldr	r3, [r6, #0x38]
0x004060d5:	ldr	r7, [r6, #0x10]
0x004060d7:	ldr	r4, [r6, #0x10]
0x004060d9:	add	r3, r7
0x004060db:	ldr	r7, [r6, #0x38]
0x004060dd:	str.w	r3, [fp, #0x10]
0x004060e1:	subs	r7, r7, r4
0x004060e3:	ldr	r3, [r6, #0x3c]
0x004060e5:	ldr	r4, [r6, #0x3c]
0x004060e7:	add	r3, ip
0x004060e9:	str	r1, [sp, #0x28]
0x004060eb:	sub.w	ip, r4, ip
0x004060ef:	ldr	r1, [sp, #0x24]
0x004060f1:	str	r7, [sp, #0x30]
0x004060f3:	str.w	r3, [fp, #0x14]
0x004060f7:	add	r2, r1
0x004060f9:	ldr	r3, [r6, #0x40]
0x004060fb:	mov	r1, fp
0x004060fd:	ldr	r4, [r6, #0x18]
0x004060ff:	ldr	r7, [r6, #0x18]
0x00406101:	add	r3, r4
0x00406103:	ldr	r4, [r6, #0x40]
0x00406105:	str.w	r3, [fp, #0x18]
0x00406109:	subs	r7, r4, r7
0x0040610b:	ldr	r3, [r6, #0x44]
0x0040610d:	ldr	r4, [r6, #0x1c]
0x0040610f:	str	r7, [sp, #0x34]
0x00406111:	adds	r7, r3, r4
0x00406113:	mov	r4, r3
0x00406115:	ldr	r3, [r6, #0x1c]
0x00406117:	str.w	r7, [fp, #0x1c]
0x0040611b:	subs	r4, r4, r3
0x0040611d:	ldr	r3, [r6, #0x48]
0x0040611f:	str	r4, [sp, #0x38]
0x00406121:	ldr	r4, [r6, #0x20]
0x00406123:	ldr	r7, [r6, #0x20]
0x00406125:	add	r3, r4
0x00406127:	ldr	r4, [r6, #0x48]
0x00406129:	str.w	r3, [fp, #0x20]
0x0040612d:	subs	r4, r4, r7
0x0040612f:	ldr	r3, [r6, #0x4c]
0x00406131:	ldr	r7, [r6, #0x24]
0x00406133:	strd	lr, r5, [fp, #0x30]
0x00406137:	add	r3, r7
0x00406139:	str	r3, [sp, #0x2c]
0x0040613b:	ldr	r3, [r6, #0x4c]
0x0040613d:	ldr	r5, [sp, #0x30]
0x0040613f:	subs	r3, r3, r7
0x00406141:	ldr	r7, [sp, #0x2c]
0x00406143:	strd	r5, ip, [fp, #0x38]
0x00406147:	str.w	r7, [fp, #0x24]
0x0040614b:	ldr	r5, [sp, #0x38]
0x0040614d:	ldr	r7, [sp, #0x34]
0x0040614f:	str.w	r3, [fp, #0x4c]
0x00406153:	str.w	r7, [fp, #0x40]
0x00406157:	strd	r5, r4, [fp, #0x44]
0x0040615b:	bl	#0x4000ad
0x0040615f:	ldrd	r4, r5, [sp, #0x24]
0x00406163:	mov	r1, r8
0x00406165:	mov	r0, r8
0x00406167:	adds	r2, r4, r5
0x00406169:	bl	#0x4000ad
0x0040616d:	mov	r1, r5
0x0040616f:	adds	r1, #0x50
0x00406171:	vmov	r2, s17
0x00406175:	add	r1, r4
0x00406177:	mov	r0, sb
0x00406179:	bl	#0x4000ad
0x0040617d:	ldr	r1, [r6, #0x58]
0x0040617f:	ldr.w	ip, [fp, #0x50]
0x00406183:	ldr.w	r7, [fp, #0x2c]
0x00406187:	lsls	r0, r1, #1
0x00406189:	ldr	r1, [r6, #0x5c]
0x0040618b:	ldr	r2, [r6, #0x50]
0x0040618d:	ldr	r3, [r6, #0x54]
0x0040618f:	lsls	r4, r1, #1
0x00406191:	ldr	r1, [r6, #0x60]
0x00406193:	lsls	r2, r2, #1
0x00406195:	lsls	r3, r3, #1
0x00406197:	lsls	r5, r1, #1
0x00406199:	ldr	r1, [r6, #0x64]
0x0040619b:	lsl.w	lr, r1, #1
0x0040619f:	ldr	r1, [r6, #0x68]
0x004061a1:	lsls	r1, r1, #1
0x004061a3:	str	r1, [sp, #0x28]
0x004061a5:	ldr	r1, [r6, #0x6c]
0x004061a7:	lsls	r1, r1, #1
0x004061a9:	str	r1, [sp, #0x2c]
0x004061ab:	ldr	r1, [r6, #0x70]
0x004061ad:	lsls	r1, r1, #1
0x004061af:	str	r1, [sp, #0x30]
0x004061b1:	ldr	r1, [r6, #0x74]
0x004061b3:	lsls	r1, r1, #1
0x004061b5:	str	r1, [sp, #0x34]
0x004061b7:	ldr.w	r1, [fp, #0x28]
0x004061bb:	sub.w	r1, ip, r1
0x004061bf:	str.w	r1, [fp]
0x004061c3:	ldr.w	r1, [fp, #0x28]
0x004061c7:	add	ip, r1
0x004061c9:	ldr.w	r1, [fp, #0x54]
0x004061cd:	str.w	ip, [fp, #0x28]
0x004061d1:	subs	r1, r1, r7
0x004061d3:	str.w	r1, [fp, #4]
0x004061d7:	ldr.w	r1, [fp, #0x54]
0x004061db:	add	r7, r1
0x004061dd:	ldr.w	r1, [fp, #0x58]
0x004061e1:	str	r7, [sp, #0x38]
0x004061e3:	ldr.w	r7, [fp, #0x30]
0x004061e7:	subs	r1, r1, r7
0x004061e9:	ldr.w	r7, [fp, #0x58]
0x004061ed:	str.w	r1, [fp, #8]
0x004061f1:	ldr.w	r1, [fp, #0x30]
0x004061f5:	adds	r1, r7, r1
0x004061f7:	ldr	r7, [sp, #0x38]
0x004061f9:	strd	r7, r1, [fp, #0x2c]
0x004061fd:	ldr.w	ip, [fp, #0x78]
0x00406201:	ldr.w	r1, [fp, #0x34]
0x00406205:	ldr.w	r7, [fp, #0x5c]
0x00406209:	subs	r7, r7, r1
0x0040620b:	ldr.w	r1, [fp, #0x5c]
0x0040620f:	str	r7, [sp, #0x38]
0x00406211:	ldr.w	r7, [fp, #0x34]
0x00406215:	add	r1, r7
0x00406217:	ldr	r7, [sp, #0x38]
0x00406219:	str.w	r7, [fp, #0xc]
0x0040621d:	str.w	r1, [fp, #0x34]
0x00406221:	ldr.w	r7, [fp, #0x60]
0x00406225:	ldr.w	r1, [fp, #0x38]
0x00406229:	subs	r7, r7, r1
0x0040622b:	ldr.w	r1, [fp, #0x60]
0x0040622f:	str	r7, [sp, #0x38]
0x00406231:	ldr.w	r7, [fp, #0x38]
0x00406235:	add	r1, r7
0x00406237:	ldr	r7, [sp, #0x38]
0x00406239:	str.w	r7, [fp, #0x10]
0x0040623d:	str.w	r1, [fp, #0x38]
0x00406241:	ldr.w	r7, [fp, #0x64]
0x00406245:	ldr.w	r1, [fp, #0x3c]
0x00406249:	subs	r7, r7, r1
0x0040624b:	ldr.w	r1, [fp, #0x64]
0x0040624f:	str	r7, [sp, #0x38]
0x00406251:	ldr.w	r7, [fp, #0x3c]
0x00406255:	add	r1, r7
0x00406257:	ldr	r7, [sp, #0x38]
0x00406259:	str.w	r7, [fp, #0x14]
0x0040625d:	str.w	r1, [fp, #0x3c]
0x00406261:	ldr.w	r7, [fp, #0x68]
0x00406265:	ldr.w	r1, [fp, #0x40]
0x00406269:	subs	r7, r7, r1
0x0040626b:	ldr.w	r1, [fp, #0x68]
0x0040626f:	str	r7, [sp, #0x38]
0x00406271:	ldr.w	r7, [fp, #0x40]
0x00406275:	add	r1, r7
0x00406277:	ldr	r7, [sp, #0x38]
0x00406279:	str.w	r7, [fp, #0x18]
0x0040627d:	str.w	r1, [fp, #0x40]
0x00406281:	ldr.w	r1, [fp, #0x44]
0x00406285:	ldr.w	r7, [fp, #0x6c]
0x00406289:	subs	r7, r7, r1
0x0040628b:	ldr.w	r1, [fp, #0x6c]
0x0040628f:	str	r7, [sp, #0x38]
0x00406291:	ldr.w	r7, [fp, #0x44]
0x00406295:	add	r1, r7
0x00406297:	ldr	r7, [sp, #0x38]
0x00406299:	str.w	r7, [fp, #0x1c]
0x0040629d:	str.w	r1, [fp, #0x44]
0x004062a1:	ldr.w	r7, [fp, #0x70]
0x004062a5:	ldr.w	r1, [fp, #0x48]
0x004062a9:	subs	r7, r7, r1
0x004062ab:	ldr.w	r1, [fp, #0x70]
0x004062af:	str	r7, [sp, #0x38]
0x004062b1:	ldr.w	r7, [fp, #0x48]
0x004062b5:	add	r1, r7
0x004062b7:	ldr	r7, [sp, #0x38]
0x004062b9:	str.w	r7, [fp, #0x20]
0x004062bd:	str.w	r1, [fp, #0x48]
0x004062c1:	ldr.w	r7, [fp, #0x74]
0x004062c5:	ldr.w	r1, [fp, #0x4c]
0x004062c9:	subs	r7, r7, r1
0x004062cb:	ldr.w	r1, [fp, #0x74]
0x004062cf:	str	r7, [sp, #0x38]
0x004062d1:	ldr.w	r7, [fp, #0x4c]
0x004062d5:	add	r1, r7
0x004062d7:	ldr	r7, [sp, #0x38]
0x004062d9:	str.w	r7, [fp, #0x24]
0x004062dd:	ldr.w	r7, [fp, #0x7c]
0x004062e1:	str.w	r1, [fp, #0x4c]
0x004062e5:	sub.w	r1, r2, ip
0x004062e9:	str.w	r1, [fp, #0x50]
0x004062ed:	subs	r1, r3, r7
0x004062ef:	add	r3, r7
0x004062f1:	ldr.w	r7, [fp, #0x80]
0x004062f5:	str.w	r1, [fp, #0x54]
0x004062f9:	add	r2, ip
0x004062fb:	subs	r1, r0, r7
0x004062fd:	add	r0, r7
0x004062ff:	ldr.w	r7, [fp, #0x84]
0x00406303:	str.w	r1, [fp, #0x58]
0x00406307:	subs	r1, r4, r7
0x00406309:	add	r4, r7
0x0040630b:	ldr.w	r7, [fp, #0x88]
0x0040630f:	str.w	r1, [fp, #0x5c]
0x00406313:	subs	r1, r5, r7
0x00406315:	str.w	r1, [fp, #0x60]
0x00406319:	strd	r2, r3, [fp, #0x78]
0x0040631d:	add	r5, r7
0x0040631f:	ldr	r2, [sp, #0x28]
0x00406321:	strd	r0, r4, [fp, #0x80]
0x00406325:	ldr.w	r0, [fp, #0x90]
0x00406329:	ldr.w	r7, [fp, #0x8c]
0x0040632d:	subs	r3, r2, r0
0x0040632f:	adds	r2, r0, r2
0x00406331:	ldr.w	r0, [fp, #0x94]
0x00406335:	sub.w	r1, lr, r7
0x00406339:	str.w	r2, [fp, #0x90]
0x0040633d:	add	r7, lr
0x0040633f:	ldr	r2, [sp, #0x2c]
0x00406341:	str.w	r3, [fp, #0x68]
0x00406345:	subs	r3, r2, r0
0x00406347:	adds	r2, r0, r2
0x00406349:	ldr.w	r0, [fp, #0x98]
0x0040634d:	str.w	r2, [fp, #0x94]
0x00406351:	ldr	r2, [sp, #0x30]
0x00406353:	str.w	r1, [fp, #0x64]
0x00406357:	str.w	r3, [fp, #0x6c]
0x0040635b:	subs	r3, r2, r0
0x0040635d:	ldr.w	r1, [fp, #0x9c]
0x00406361:	adds	r2, r0, r2
0x00406363:	str.w	r3, [fp, #0x70]
0x00406367:	str.w	r2, [fp, #0x98]
0x0040636b:	ldr	r3, [sp, #0x34]
0x0040636d:	ldr.w	r2, [fp, #0x9c]
0x00406371:	strd	r5, r7, [fp, #0x88]
0x00406375:	subs	r2, r3, r2
0x00406377:	adds	r3, r1, r3
0x00406379:	str.w	r2, [fp, #0x74]
0x0040637d:	str.w	r3, [fp, #0x9c]
0x00406381:	b	#0x405c45
0x00406383:	ldr	r2, [pc, #0x34]
0x00406385:	ldr	r3, [pc, #0x24]
0x00406387:	add	r2, pc
0x00406389:	ldr	r3, [r2, r3]
0x0040638b:	ldr	r2, [r3]
0x0040638d:	ldr.w	r3, [sp, #0x924]
0x00406391:	eors	r2, r3
0x00406393:	mov.w	r3, #0
0x00406397:	bne	#0x4063a5
0x00406399:	addw	sp, sp, #0x92c
0x0040639d:	vpop	{d8, d9}
0x004063a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4063a5 @ 0x004063a5
0x004063a5:	bl	#0x4063a5

Function sub_4063bd @ 0x004063bd
0x004063bd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004063c1:	mov	r3, r1
0x004063c3:	mov	sl, r2
0x004063c5:	vpush	{d8, d9, d10}
0x004063c9:	subw	sp, sp, #0xffc
0x004063cd:	mov	r1, r2
0x004063cf:	ldr.w	r2, [pc, #0x630]
0x004063d3:	addw	r4, sp, #0xab4
0x004063d7:	addw	fp, sp, #0xa14
0x004063db:	str	r3, [sp, #0x34]
0x004063dd:	add	r2, pc
0x004063df:	ldr.w	r3, [pc, #0x624]
0x004063e3:	vmov	s20, r4
0x004063e7:	str	r0, [sp, #8]
0x004063e9:	mov	r6, fp
0x004063eb:	mov	r0, r4
0x004063ed:	add.w	r7, sl, #0x20
0x004063f1:	mov	r4, sl
0x004063f3:	ldr	r3, [r2, r3]
0x004063f5:	ldr	r3, [r3]
0x004063f7:	str.w	r3, [sp, #0xff4]
0x004063fb:	mov.w	r3, #0
0x004063ff:	bl	#0x4016e9
0x00406403:	mov	r5, r6
0x00406405:	ldr	r0, [r4]
0x00406407:	ldr	r1, [r4, #4]
0x00406409:	adds	r4, #0x10
0x0040640b:	ldr	r2, [r4, #-0x8]
0x0040640f:	adds	r6, #0x10
0x00406411:	ldr	r3, [r4, #-0x4]
0x00406415:	cmp	r4, r7
0x00406417:	stm	r5!, {r0, r1, r2, r3}
0x00406419:	bne	#0x406403
0x0040641b:	addw	r3, sp, #0xa3c
0x0040641f:	str	r3, [sp, #0x14]
0x00406421:	add.w	r7, sl, #0x48
0x00406425:	ldr	r0, [r4]
0x00406427:	ldr	r1, [r4, #4]
0x00406429:	add.w	r4, sl, #0x28
0x0040642d:	stm	r6!, {r0, r1}
0x0040642f:	mov	r6, r3
0x00406431:	mov	r5, r6
0x00406433:	ldr	r0, [r4]
0x00406435:	ldr	r1, [r4, #4]
0x00406437:	adds	r4, #0x10
0x00406439:	ldr	r2, [r4, #-0x8]
0x0040643d:	adds	r6, #0x10
0x0040643f:	ldr	r3, [r4, #-0x4]
0x00406443:	cmp	r4, r7
0x00406445:	stm	r5!, {r0, r1, r2, r3}
0x00406447:	bne	#0x406431
0x00406431:	mov	r5, r6
0x00406433:	ldr	r0, [r4]
0x00406435:	ldr	r1, [r4, #4]
0x00406437:	adds	r4, #0x10
0x00406439:	ldr	r2, [r4, #-0x8]
0x0040643d:	adds	r6, #0x10
0x0040643f:	ldr	r3, [r4, #-0x4]
0x00406443:	cmp	r4, r7
0x00406445:	stm	r5!, {r0, r1, r2, r3}
0x00406447:	bne	#0x406431
0x00406449:	addw	r3, sp, #0xa64
0x0040644d:	str	r3, [sp, #0x10]
0x0040644f:	add.w	r7, sl, #0x70
0x00406453:	ldr	r0, [r4]
0x00406455:	ldr	r1, [r4, #4]
0x00406457:	add.w	r4, sl, #0x50
0x0040645b:	stm	r6!, {r0, r1}
0x0040645d:	mov	r6, r3
0x0040645f:	mov	r5, r6
0x00406461:	ldr	r0, [r4]
0x00406463:	ldr	r1, [r4, #4]
0x00406465:	adds	r4, #0x10
0x00406467:	ldr	r2, [r4, #-0x8]
0x0040646b:	adds	r6, #0x10
0x0040646d:	ldr	r3, [r4, #-0x4]
0x00406471:	cmp	r4, r7
0x00406473:	stm	r5!, {r0, r1, r2, r3}
0x00406475:	bne	#0x40645f
0x0040645f:	mov	r5, r6
0x00406461:	ldr	r0, [r4]
0x00406463:	ldr	r1, [r4, #4]
0x00406465:	adds	r4, #0x10
0x00406467:	ldr	r2, [r4, #-0x8]
0x0040646b:	adds	r6, #0x10
0x0040646d:	ldr	r3, [r4, #-0x4]
0x00406471:	cmp	r4, r7
0x00406473:	stm	r5!, {r0, r1, r2, r3}
0x00406475:	bne	#0x40645f
0x00406477:	ldr	r0, [r4]
0x00406479:	ldr	r1, [r4, #4]
0x0040647b:	add.w	r8, sp, #0x1cc
0x0040647f:	stm	r6!, {r0, r1}
0x00406481:	add	r6, sp, #0x154
0x00406483:	mov	r0, r6
0x00406485:	addw	r4, sp, #0x5b4
0x00406489:	mov	r1, fp
0x0040648b:	add	r5, sp, #0x1a4
0x0040648d:	bl	#0x401831
0x00406491:	mov	r2, r8
0x00406493:	mov	r1, r6
0x00406495:	mov	r0, r4
0x00406497:	bl	#0x4000ad
0x0040649b:	add	r7, sp, #0x17c
0x0040649d:	addw	r3, sp, #0x5dc
0x004064a1:	mov	r2, r5
0x004064a3:	mov	r0, r3
0x004064a5:	mov	r1, r7
0x004064a7:	str	r3, [sp, #0xc]
0x004064a9:	bl	#0x4000ad
0x004064ad:	mov	r1, r5
0x004064af:	addw	r5, sp, #0x604
0x004064b3:	mov	r2, r8
0x004064b5:	mov	r0, r5
0x004064b7:	bl	#0x4000ad
0x004064bb:	mov	r2, r7
0x004064bd:	mov	r1, r6
0x004064bf:	addw	r0, sp, #0x62c
0x004064c3:	bl	#0x4000ad
0x004064c7:	addw	r2, sp, #0xb54
0x004064cb:	add	r6, sp, #0x1f4
0x004064cd:	mov	r1, r4
0x004064cf:	mov	r0, r2
0x004064d1:	str	r2, [sp, #4]
0x004064d3:	bl	#0x4016e9
0x004064d7:	mov	r1, sl
0x004064d9:	mov	r0, r6
0x004064db:	ldr	r2, [sp, #4]
0x004064dd:	bl	#0x401d31
0x004064e1:	add.w	sb, sp, #0x26c
0x004064e5:	addw	r3, sp, #0x654
0x004064e9:	mov	r2, sb
0x004064eb:	mov	r0, r3
0x004064ed:	mov	r1, r6
0x004064ef:	add.w	r8, sp, #0x244
0x004064f3:	add	r7, sp, #0x21c
0x004064f5:	vmov	s17, r3
0x004064f9:	bl	#0x4000ad
0x004064fd:	mov	r2, r8
0x004064ff:	mov	r1, r7
0x00406501:	addw	r0, sp, #0x67c
0x00406505:	str	r0, [sp, #0x1c]
0x00406507:	bl	#0x4000ad
0x0040650b:	addw	ip, sp, #0x6a4
0x0040650f:	mov	r0, ip
0x00406511:	mov	r2, sb
0x00406513:	mov	r1, r8
0x00406515:	str.w	ip, [sp, #0x20]
0x00406519:	bl	#0x4000ad
0x0040651d:	mov	r2, r7
0x0040651f:	mov	r1, r6
0x00406521:	addw	r0, sp, #0x6cc
0x00406525:	bl	#0x4000ad
0x00406529:	vmov	r1, s17
0x0040652d:	addw	r0, sp, #0xbf4
0x00406531:	mov	r6, fp
0x00406533:	bl	#0x4016e9
0x00406537:	ldr	r3, [sp, #0xc]
0x00406539:	ldr	r2, [sp, #0x10]
0x0040653b:	addw	r1, sp, #0xfb4
0x0040653f:	mov	r7, r3
0x00406541:	ldr	r3, [sp, #0x14]
0x00406543:	str	r3, [sp, #4]
0x00406545:	add.w	r8, sp, #0x30c
0x00406549:	str	r2, [sp, #0xc]
0x0040654b:	addw	r2, sp, #0xff4
0x0040654f:	str	r1, [sp, #0x18]
0x00406551:	add.w	sb, sp, #0x3ac
0x00406555:	str	r2, [sp, #0x2c]
0x00406557:	ldm	r4!, {r0, r1, r2, r3}
0x00406559:	stm	r6!, {r0, r1, r2, r3}
0x0040655b:	ldm	r4!, {r0, r1, r2, r3}
0x0040655d:	stm	r6!, {r0, r1, r2, r3}
0x0040655f:	ldm.w	r4, {r0, r1}
0x00406563:	stm.w	r6, {r0, r1}
0x00406567:	ldm	r7!, {r0, r1, r2, r3}
0x00406569:	ldr	r4, [sp, #4]
0x0040656b:	stm	r4!, {r0, r1, r2, r3}
0x0040656d:	ldm	r7!, {r0, r1, r2, r3}
0x0040656f:	stm	r4!, {r0, r1, r2, r3}
0x00406571:	str	r4, [sp, #4]
0x00406573:	ldm.w	r7, {r0, r1}
0x00406577:	strd	r0, r1, [r4]
0x0040657b:	ldm	r5!, {r0, r1, r2, r3}
0x0040657d:	add	r4, sp, #0x294
0x0040657f:	ldr	r7, [sp, #0xc]
0x00406581:	stm	r7!, {r0, r1, r2, r3}
0x00406583:	ldm	r5!, {r0, r1, r2, r3}
0x00406585:	stm	r7!, {r0, r1, r2, r3}
0x00406587:	str	r7, [sp, #0xc]
0x00406589:	ldm.w	r5, {r0, r1}
0x0040658d:	stm.w	r7, {r0, r1}
0x00406591:	addw	r5, sp, #0x6f4
0x00406595:	mov	r0, r4
0x00406597:	mov	r1, fp
0x00406599:	add	r7, sp, #0x2e4
0x0040659b:	bl	#0x401831
0x0040659f:	mov	r2, r8
0x004065a1:	mov	r1, r4
0x004065a3:	mov	r0, r5
0x004065a5:	bl	#0x4000ad
0x004065a9:	vmov	s16, r5
0x004065ad:	addw	ip, sp, #0x71c
0x004065b1:	add	r5, sp, #0x2bc
0x004065b3:	mov	r2, r7
0x004065b5:	mov	r1, r5
0x004065b7:	mov	r0, ip
0x004065b9:	str.w	ip, [sp, #0x24]
0x004065bd:	bl	#0x4000ad
0x004065c1:	addw	ip, sp, #0x744
0x004065c5:	mov	r0, ip
0x004065c7:	mov	r2, r8
0x004065c9:	mov	r1, r7
0x004065cb:	str.w	ip, [sp, #0x28]
0x004065cf:	bl	#0x4000ad
0x004065d3:	mov	r2, r5
0x004065d5:	mov	r1, r4
0x004065d7:	addw	r0, sp, #0x76c
0x004065db:	bl	#0x4000ad
0x004065df:	addw	r2, sp, #0xc94
0x004065e3:	add	r4, sp, #0x334
0x004065e5:	mov	r0, r2
0x004065e7:	vmov	r1, s16
0x004065eb:	addw	r5, sp, #0x794
0x004065ef:	str	r2, [sp, #0x30]
0x004065f1:	bl	#0x4016e9
0x004065f5:	mov	r1, sl
0x004065f7:	mov	r0, r4
0x004065f9:	ldr	r2, [sp, #0x30]
0x004065fb:	add.w	r8, sp, #0x384
0x004065ff:	bl	#0x401d31
0x00406603:	add	r7, sp, #0x35c
0x00406605:	mov	r2, sb
0x00406607:	mov	r1, r4
0x00406609:	mov	r0, r5
0x0040660b:	bl	#0x4000ad
0x0040660f:	mov	r2, r8
0x00406611:	mov	r1, r7
0x00406613:	addw	r0, sp, #0x7bc
0x00406617:	bl	#0x4000ad
0x0040661b:	mov	r2, sb
0x0040661d:	mov	r1, r8
0x0040661f:	addw	r0, sp, #0x7e4
0x00406623:	bl	#0x4000ad
0x00406627:	mov	r1, r4
0x00406629:	vmov	r4, s17
0x0040662d:	mov	r2, r7
0x0040662f:	addw	r0, sp, #0x80c
0x00406633:	mov	r8, fp
0x00406635:	bl	#0x4000ad
0x00406639:	mov	r1, r5
0x0040663b:	addw	r0, sp, #0xd34
0x0040663f:	addw	sb, sp, #0x44c
0x00406643:	bl	#0x4016e9
0x00406647:	ldm	r4!, {r0, r1, r2, r3}
0x00406649:	stm.w	r8!, {r0, r1, r2, r3}
0x0040664d:	ldrd	r7, r5, [sp, #0x1c]
0x00406651:	ldrd	ip, lr, [sp, #0x10]
0x00406655:	ldm	r4!, {r0, r1, r2, r3}
0x00406657:	stm.w	r8!, {r0, r1, r2, r3}
0x0040665b:	addw	r8, sp, #0x424
0x0040665f:	ldm.w	r4, {r0, r1}
0x00406663:	stm.w	r6, {r0, r1}
0x00406667:	ldm	r7!, {r0, r1, r2, r3}
0x00406669:	stm.w	lr!, {r0, r1, r2, r3}
0x0040666d:	add	r4, sp, #0x3d4
0x0040666f:	ldm	r7!, {r0, r1, r2, r3}
0x00406671:	stm.w	lr!, {r0, r1, r2, r3}
0x00406675:	ldr	r2, [sp, #4]
0x00406677:	ldm.w	r7, {r0, r1}
0x0040667b:	stm.w	r2, {r0, r1}
0x0040667f:	ldm	r5!, {r0, r1, r2, r3}
0x00406681:	stm.w	ip!, {r0, r1, r2, r3}
0x00406685:	ldr	r7, [sp, #0xc]
0x00406687:	ldm	r5!, {r0, r1, r2, r3}
0x00406689:	stm.w	ip!, {r0, r1, r2, r3}
0x0040668d:	ldm.w	r5, {r0, r1}
0x00406691:	stm.w	r7, {r0, r1}
0x00406695:	addw	r5, sp, #0x834
0x00406699:	mov	r0, r4
0x0040669b:	mov	r1, fp
0x0040669d:	add	r7, sp, #0x3fc
0x0040669f:	bl	#0x401831
0x004066a3:	mov	r2, sb
0x004066a5:	mov	r1, r4
0x004066a7:	mov	r0, r5
0x004066a9:	bl	#0x4000ad
0x004066ad:	mov	r2, r8
0x004066af:	mov	r1, r7
0x004066b1:	addw	r0, sp, #0x85c
0x004066b5:	bl	#0x4000ad
0x004066b9:	mov	r2, sb
0x004066bb:	mov	r1, r8
0x004066bd:	addw	r0, sp, #0x884
0x004066c1:	bl	#0x4000ad
0x004066c5:	mov	r2, r7
0x004066c7:	mov	r1, r4
0x004066c9:	addw	r0, sp, #0x8ac
0x004066cd:	bl	#0x4000ad
0x004066d1:	addw	r2, sp, #0xdd4
0x004066d5:	addw	r4, sp, #0x474
0x004066d9:	mov	r1, r5
0x004066db:	mov	r0, r2
0x004066dd:	addw	sb, sp, #0x4ec
0x004066e1:	addw	r5, sp, #0x8d4
0x004066e5:	str	r2, [sp, #0x1c]
0x004066e7:	bl	#0x4016e9
0x004066eb:	mov	r1, sl
0x004066ed:	mov	r0, r4
0x004066ef:	ldr	r2, [sp, #0x1c]
0x004066f1:	bl	#0x401d31
0x004066f5:	addw	r8, sp, #0x4c4
0x004066f9:	mov	r2, sb
0x004066fb:	mov	r1, r4
0x004066fd:	mov	r0, r5
0x004066ff:	addw	r7, sp, #0x49c
0x00406703:	bl	#0x4000ad
0x00406707:	vmov	sl, s16
0x0040670b:	mov	r2, r8
0x0040670d:	mov	r1, r7
0x0040670f:	addw	r0, sp, #0x8fc
0x00406713:	bl	#0x4000ad
0x00406717:	mov	r2, sb
0x00406719:	mov	r1, r8
0x0040671b:	addw	r0, sp, #0x924
0x0040671f:	bl	#0x4000ad
0x00406723:	mov	r2, r7
0x00406725:	mov	r1, r4
0x00406727:	addw	r0, sp, #0x94c
0x0040672b:	bl	#0x4000ad
0x0040672f:	mov	r1, r5
0x00406731:	addw	r0, sp, #0xe74
0x00406735:	addw	sb, sp, #0x58c
0x00406739:	bl	#0x4016e9
0x0040673d:	mov	lr, fp
0x0040673f:	ldm.w	sl!, {r0, r1, r2, r3}
0x00406743:	addw	r8, sp, #0x564
0x00406747:	stm.w	lr!, {r0, r1, r2, r3}
0x0040674b:	ldr	r7, [sp, #0x24]
0x0040674d:	ldr.w	ip, [sp, #0x14]
0x00406751:	ldr	r4, [sp, #0x28]
0x00406753:	ldm.w	sl!, {r0, r1, r2, r3}
0x00406757:	stm.w	lr!, {r0, r1, r2, r3}
0x0040675b:	ldr	r5, [sp, #0x10]
0x0040675d:	ldm.w	sl, {r0, r1}
0x00406761:	stm.w	r6, {r0, r1}
0x00406765:	ldm	r7!, {r0, r1, r2, r3}
0x00406767:	stm.w	ip!, {r0, r1, r2, r3}
0x0040676b:	ldm	r7!, {r0, r1, r2, r3}
0x0040676d:	stm.w	ip!, {r0, r1, r2, r3}
0x00406771:	ldr	r2, [sp, #4]
0x00406773:	ldm.w	r7, {r0, r1}
0x00406777:	stm.w	r2, {r0, r1}
0x0040677b:	ldm	r4!, {r0, r1, r2, r3}
0x0040677d:	stm	r5!, {r0, r1, r2, r3}
0x0040677f:	ldr	r7, [sp, #0xc]
0x00406781:	ldm	r4!, {r0, r1, r2, r3}
0x00406783:	stm	r5!, {r0, r1, r2, r3}
0x00406785:	addw	r5, sp, #0x974
0x00406789:	ldm.w	r4, {r0, r1}
0x0040678d:	addw	r4, sp, #0x514
0x00406791:	stm.w	r7, {r0, r1}
0x00406795:	mov	r1, fp
0x00406797:	mov	r0, r4
0x00406799:	addw	r7, sp, #0x53c
0x0040679d:	bl	#0x401831
0x004067a1:	mov	r2, sb
0x004067a3:	mov	r1, r4
0x004067a5:	mov	r0, r5
0x004067a7:	bl	#0x4000ad
0x004067ab:	addw	r0, sp, #0x99c
0x004067af:	mov	r2, r8
0x004067b1:	mov	r1, r7
0x004067b3:	bl	#0x4000ad
0x004067b7:	mov	r2, sb
0x004067b9:	mov	r1, r8
0x004067bb:	addw	r0, sp, #0x9c4
0x004067bf:	bl	#0x4000ad
0x004067c3:	mov	r2, r7
0x004067c5:	mov	r1, r4
0x004067c7:	addw	r0, sp, #0x9ec
0x004067cb:	bl	#0x4000ad
0x004067cf:	mov	r1, r5
0x004067d1:	addw	r0, sp, #0xf14
0x004067d5:	bl	#0x4016e9
0x004067d9:	ldr	r2, [sp, #0x34]
0x004067db:	ldr	r3, [sp, #0x18]
0x004067dd:	ldr	r6, [sp, #0x2c]
0x004067df:	subs	r1, r2, #1
0x004067e1:	adds	r3, #2
0x004067e3:	ldrb	r2, [r1, #1]!
0x004067e7:	cmp	r6, r3
0x004067e9:	and	r0, r2, #0xf
0x004067ed:	lsr.w	r2, r2, #4
0x004067f1:	strb	r0, [r3, #-0x2]
0x004067f5:	strb	r2, [r3, #-0x1]
0x004067f9:	bne	#0x4067e1
0x004067e1:	adds	r3, #2
0x004067e3:	ldrb	r2, [r1, #1]!
0x004067e7:	cmp	r6, r3
0x004067e9:	and	r0, r2, #0xf
0x004067ed:	lsr.w	r2, r2, #4
0x004067f1:	strb	r0, [r3, #-0x2]
0x004067f5:	strb	r2, [r3, #-0x1]
0x004067f9:	bne	#0x4067e1
0x004067fb:	ldr	r3, [sp, #0x18]
0x004067fd:	addw	r1, sp, #0xfb3
0x00406801:	add.w	r4, r3, #0x3e
0x00406805:	movs	r3, #0
0x00406807:	ldrb	r2, [r1, #1]!
0x0040680b:	add	r2, r3
0x0040680d:	cmp	r4, r1
0x0040680f:	uxtb	r2, r2
0x00406811:	add.w	r3, r2, #8
0x00406815:	sbfx	r3, r3, #4, #4
0x00406819:	uxtb	r0, r3
0x0040681b:	sub.w	r2, r2, r0, lsl #4
0x0040681f:	strb	r2, [r1]
0x00406821:	bne	#0x406807
0x00406807:	ldrb	r2, [r1, #1]!
0x0040680b:	add	r2, r3
0x0040680d:	cmp	r4, r1
0x0040680f:	uxtb	r2, r2
0x00406811:	add.w	r3, r2, #8
0x00406815:	sbfx	r3, r3, #4, #4
0x00406819:	uxtb	r0, r3
0x0040681b:	sub.w	r2, r2, r0, lsl #4
0x0040681f:	strb	r2, [r1]
0x00406821:	bne	#0x406807
0x00406823:	ldr	r5, [sp, #8]
0x00406825:	movs	r1, #0
0x00406827:	ldrb.w	r2, [sp, #0xff3]
0x0040682b:	movs	r4, #1
0x0040682d:	ldr	r3, [sp, #0x18]
0x0040682f:	add	r7, sp, #0x3c
0x00406831:	add	r0, r2
0x00406833:	movs	r2, #0x28
0x00406835:	strb.w	r0, [sp, #0xff3]
0x00406839:	mov	r0, r5
0x0040683b:	adds	r3, #1
0x0040683d:	str	r6, [sp, #4]
0x0040683f:	str	r3, [sp, #0xc]
0x00406841:	bl	#0x406841

Function sub_406841 @ 0x00406841
0x00406841:	bl	#0x406841

Function sub_406845 @ 0x00406845
0x00406845:	movs	r2, #0
0x00406847:	movs	r1, #0
0x00406849:	strd	r4, r2, [r5, #0x28]
0x0040684d:	add.w	r0, r5, #0x30
0x00406851:	movs	r2, #0x20
0x00406853:	add	r6, sp, #0x12c
0x00406855:	bl	#0x406855

Function sub_406855 @ 0x00406855
0x00406855:	bl	#0x406855

Function sub_406859 @ 0x00406859
0x00406859:	mov	r3, r5
0x0040685b:	str	r4, [r5, #0x50]
0x0040685d:	movs	r2, #0
0x0040685f:	movs	r1, #0
0x00406861:	str	r2, [r5, #0x54]
0x00406863:	add.w	r0, r3, #0x58
0x00406867:	add.w	r2, r5, #0x28
0x0040686b:	vmov	s17, r2
0x0040686f:	add.w	r2, r5, #0x50
0x00406873:	vmov	s18, r2
0x00406877:	movs	r2, #0x20
0x00406879:	str	r3, [sp, #8]
0x0040687b:	bl	#0x40687b

Function sub_40687b @ 0x0040687b
0x0040687b:	bl	#0x40687b

Function sub_40687f @ 0x0040687f
0x0040687f:	ldr	r3, [sp, #8]
0x00406881:	movs	r1, #0
0x00406883:	movs	r2, #0x28
0x00406885:	add	r4, sp, #0xb4
0x00406887:	adds	r3, #0x78
0x00406889:	vmov	s19, r3
0x0040688d:	mov	r0, r3
0x0040688f:	add	r5, sp, #0x104
0x00406891:	bl	#0x406891

Function sub_406891 @ 0x00406891
0x00406891:	bl	#0x406891

Function sub_406895 @ 0x00406895
0x00406895:	ldr	r3, [sp, #4]
0x00406897:	add.w	r8, sp, #0xdc
0x0040689b:	add.w	sl, sp, #0x64
0x0040689f:	add.w	sb, sp, #0x8c
0x004068a3:	ldrsb	r2, [r3, #-0x1]!
0x004068a7:	vmov	r1, s20
0x004068ab:	mov	r0, fp
0x004068ad:	str	r3, [sp, #4]
0x004068af:	bl	#0x401341

Function sub_4068b3 @ 0x004068b3
0x004068a3:	ldrsb	r2, [r3, #-0x1]!
0x004068a7:	vmov	r1, s20
0x004068ab:	mov	r0, fp
0x004068ad:	str	r3, [sp, #4]
0x004068af:	bl	#0x401341
0x004068b3:	vldr	s16, [sp, #8]
0x004068b7:	mov	r2, fp
0x004068b9:	mov	r0, r4
0x004068bb:	vmov	r1, s16
0x004068bf:	bl	#0x401d31
0x004068c3:	mov	r2, r6
0x004068c5:	mov	r1, r4
0x004068c7:	mov	r0, r7
0x004068c9:	bl	#0x4000ad
0x004068cd:	mov	r2, r5
0x004068cf:	mov	r1, r8
0x004068d1:	mov	r0, sl
0x004068d3:	bl	#0x4000ad
0x004068d7:	mov	r2, r6
0x004068d9:	mov	r1, r5
0x004068db:	mov	r0, sb
0x004068dd:	bl	#0x4000ad
0x004068e1:	mov	r1, r7
0x004068e3:	mov	r0, r4
0x004068e5:	bl	#0x401831
0x004068e9:	mov	r2, r6
0x004068eb:	mov	r1, r4
0x004068ed:	mov	r0, r7
0x004068ef:	bl	#0x4000ad
0x004068f3:	mov	r2, r5
0x004068f5:	mov	r1, r8
0x004068f7:	mov	r0, sl
0x004068f9:	bl	#0x4000ad
0x004068fd:	mov	r2, r6
0x004068ff:	mov	r1, r5
0x00406901:	mov	r0, sb
0x00406903:	bl	#0x4000ad
0x00406907:	mov	r1, r7
0x00406909:	mov	r0, r4
0x0040690b:	bl	#0x401831
0x0040690f:	mov	r2, r6
0x00406911:	mov	r1, r4
0x00406913:	mov	r0, r7
0x00406915:	bl	#0x4000ad
0x00406919:	mov	r2, r5
0x0040691b:	mov	r1, r8
0x0040691d:	mov	r0, sl
0x0040691f:	bl	#0x4000ad
0x00406923:	mov	r2, r6
0x00406925:	mov	r1, r5
0x00406927:	mov	r0, sb
0x00406929:	bl	#0x4000ad
0x0040692d:	mov	r1, r7
0x0040692f:	mov	r0, r4
0x00406931:	bl	#0x401831
0x00406935:	mov	r2, r6
0x00406937:	mov	r1, r4
0x00406939:	mov	r0, r7
0x0040693b:	bl	#0x4000ad
0x0040693f:	mov	r2, r5
0x00406941:	mov	r1, r8
0x00406943:	mov	r0, sl
0x00406945:	bl	#0x4000ad
0x00406949:	mov	r2, r6
0x0040694b:	mov	r1, r5
0x0040694d:	mov	r0, sb
0x0040694f:	bl	#0x4000ad
0x00406953:	mov	r1, r7
0x00406955:	mov	r0, r4
0x00406957:	bl	#0x401831
0x0040695b:	vmov	r0, s16
0x0040695f:	mov	r2, r6
0x00406961:	mov	r1, r4
0x00406963:	bl	#0x4000ad
0x00406967:	vmov	r0, s17
0x0040696b:	mov	r2, r5
0x0040696d:	mov	r1, r8
0x0040696f:	bl	#0x4000ad
0x00406973:	vmov	r0, s18
0x00406977:	mov	r2, r6
0x00406979:	mov	r1, r5
0x0040697b:	bl	#0x4000ad
0x0040697f:	mov	r2, r8
0x00406981:	vmov	r0, s19
0x00406985:	mov	r1, r4
0x00406987:	bl	#0x4000ad
0x0040698b:	ldr	r2, [sp, #0xc]
0x0040698d:	ldr	r3, [sp, #4]
0x0040698f:	cmp	r2, r3
0x00406991:	bne	#0x4068a3
0x00406993:	vmov	r1, s20
0x00406997:	ldrsb.w	r2, [sp, #0xfb4]
0x0040699b:	mov	r0, fp
0x0040699d:	bl	#0x401341

Function sub_4069a1 @ 0x004069a1
0x004069a1:	ldr	r7, [sp, #8]
0x004069a3:	mov	r2, fp
0x004069a5:	mov	r0, r4
0x004069a7:	mov	r1, r7
0x004069a9:	bl	#0x401d31
0x004069ad:	mov	r2, r6
0x004069af:	mov	r1, r4
0x004069b1:	mov	r0, r7
0x004069b3:	bl	#0x4000ad
0x004069b7:	vmov	r0, s17
0x004069bb:	mov	r2, r5
0x004069bd:	mov	r1, r8
0x004069bf:	bl	#0x4000ad
0x004069c3:	vmov	r0, s18
0x004069c7:	mov	r2, r6
0x004069c9:	mov	r1, r5
0x004069cb:	bl	#0x4000ad
0x004069cf:	mov	r2, r8
0x004069d1:	vmov	r0, s19
0x004069d5:	mov	r1, r4
0x004069d7:	bl	#0x4000ad
0x004069db:	ldr	r2, [pc, #0x2c]
0x004069dd:	ldr	r3, [pc, #0x24]
0x004069df:	add	r2, pc
0x004069e1:	ldr	r3, [r2, r3]
0x004069e3:	ldr	r2, [r3]
0x004069e5:	ldr.w	r3, [sp, #0xff4]
0x004069e9:	eors	r2, r3
0x004069eb:	mov.w	r3, #0
0x004069ef:	bne	#0x4069fd
0x004069f1:	addw	sp, sp, #0xffc
0x004069f5:	vpop	{d8, d9, d10}
0x004069f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4069fd @ 0x004069fd
0x004069fd:	bl	#0x4069fd

Function sub_406a0d @ 0x00406a0d
0x00406a0d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00406a11:	mov	r5, r0
0x00406a13:	ldr	r0, [pc, #0x340]
0x00406a15:	vpush	{d8, d9}
0x00406a19:	sub	sp, #0x1f4
0x00406a1b:	ldr	r2, [pc, #0x33c]
0x00406a1d:	add	r0, pc
0x00406a1f:	add	r3, sp, #0x1ac
0x00406a21:	subs	r1, #1
0x00406a23:	str	r3, [sp, #8]
0x00406a25:	add.w	sl, sp, #0x1ec
0x00406a29:	ldr	r2, [r0, r2]
0x00406a2b:	ldr	r2, [r2]
0x00406a2d:	str	r2, [sp, #0x1ec]
0x00406a2f:	mov.w	r2, #0
0x00406a33:	adds	r3, #2
0x00406a35:	ldrb	r2, [r1, #1]!
0x00406a39:	cmp	sl, r3
0x00406a3b:	and	r0, r2, #0xf
0x00406a3f:	lsr.w	r2, r2, #4
0x00406a43:	strb	r0, [r3, #-0x2]
0x00406a47:	strb	r2, [r3, #-0x1]
0x00406a4b:	bne	#0x406a33
0x00406a33:	adds	r3, #2
0x00406a35:	ldrb	r2, [r1, #1]!
0x00406a39:	cmp	sl, r3
0x00406a3b:	and	r0, r2, #0xf
0x00406a3f:	lsr.w	r2, r2, #4
0x00406a43:	strb	r0, [r3, #-0x2]
0x00406a47:	strb	r2, [r3, #-0x1]
0x00406a4b:	bne	#0x406a33
0x00406a4d:	ldr	r3, [sp, #8]
0x00406a4f:	addw	r1, sp, #0x1ab
0x00406a53:	add.w	r4, r3, #0x3e
0x00406a57:	movs	r3, #0
0x00406a59:	ldrb	r2, [r1, #1]!
0x00406a5d:	add	r2, r3
0x00406a5f:	cmp	r4, r1
0x00406a61:	uxtb	r2, r2
0x00406a63:	add.w	r3, r2, #8
0x00406a67:	sbfx	r3, r3, #4, #4
0x00406a6b:	uxtb	r0, r3
0x00406a6d:	sub.w	r2, r2, r0, lsl #4
0x00406a71:	strb	r2, [r1]
0x00406a73:	bne	#0x406a59
0x00406a59:	ldrb	r2, [r1, #1]!
0x00406a5d:	add	r2, r3
0x00406a5f:	cmp	r4, r1
0x00406a61:	uxtb	r2, r2
0x00406a63:	add.w	r3, r2, #8
0x00406a67:	sbfx	r3, r3, #4, #4
0x00406a6b:	uxtb	r0, r3
0x00406a6d:	sub.w	r2, r2, r0, lsl #4
0x00406a71:	strb	r2, [r1]
0x00406a73:	bne	#0x406a59
0x00406a75:	ldrb.w	r3, [sp, #0x1eb]
0x00406a79:	movs	r2, #0x28
0x00406a7b:	movs	r1, #0
0x00406a7d:	movs	r4, #1
0x00406a7f:	add	r0, r3
0x00406a81:	strb.w	r0, [sp, #0x1eb]
0x00406a85:	mov	r0, r5
0x00406a87:	add.w	sb, sp, #0x1c
0x00406a8b:	bl	#0x406a8b

Function sub_406a8b @ 0x00406a8b
0x00406a8b:	bl	#0x406a8b

Function sub_406a8f @ 0x00406a8f
0x00406a8f:	ldr	r2, [pc, #0x2cc]
0x00406a91:	movs	r3, #0
0x00406a93:	add.w	r0, r5, #0x30
0x00406a97:	mov	r1, r3
0x00406a99:	strd	r4, r3, [r5, #0x28]
0x00406a9d:	add	r2, pc
0x00406a9f:	str	r2, [sp, #0xc]
0x00406aa1:	movs	r2, #0x20
0x00406aa3:	add	r7, sp, #0x184
0x00406aa5:	bl	#0x406aa5

Function sub_406aa5 @ 0x00406aa5
0x00406aa5:	bl	#0x406aa5

Function sub_406aa9 @ 0x00406aa9
0x00406aa9:	add.w	r1, r5, #0x50
0x00406aad:	vmov	s18, r1
0x00406ab1:	ldr	r1, [sp, #8]
0x00406ab3:	movs	r3, #0
0x00406ab5:	add.w	r2, r5, #0x28
0x00406ab9:	mov	fp, r1
0x00406abb:	str	r4, [r5, #0x50]
0x00406abd:	subs	r1, r4, r1
0x00406abf:	str	r3, [r5, #0x54]
0x00406ac1:	str	r2, [sp, #4]
0x00406ac3:	add.w	r0, r5, #0x58
0x00406ac7:	movs	r2, #0x20
0x00406ac9:	str	r1, [sp, #0x10]
0x00406acb:	mov	r1, r3
0x00406acd:	add	r4, sp, #0x10c
0x00406acf:	bl	#0x406acf

Function sub_406acf @ 0x00406acf
0x00406acf:	bl	#0x406acf

Function sub_406ad3 @ 0x00406ad3
0x00406ad3:	movs	r3, #0
0x00406ad5:	mov	r1, r3
0x00406ad7:	add.w	r3, r5, #0x78
0x00406adb:	movs	r2, #0x28
0x00406add:	mov	r0, r3
0x00406adf:	vmov	s17, r3
0x00406ae3:	bl	#0x406ae3

Function sub_406ae3 @ 0x00406ae3
0x00406ae3:	bl	#0x406ae3

Function sub_406ae7 @ 0x00406ae7
0x00406ae7:	str.w	sl, [sp, #0x14]
0x00406aeb:	mov	sl, fp
0x00406aed:	ldr.w	fp, [sp, #4]
0x00406af1:	add	r6, sp, #0x15c
0x00406af3:	add.w	r8, sp, #0x134
0x00406af7:	ldr	r3, [sp, #0x10]
0x00406af9:	mov.w	r2, #0x3c0
0x00406afd:	mov	r0, sb
0x00406aff:	add.w	r1, r3, sl
0x00406b03:	ldr	r3, [sp, #0xc]
0x00406b05:	add.w	sl, sl, #2
0x00406b09:	asrs	r1, r1, #1
0x00406b0b:	mla	r1, r2, r1, r3
0x00406b0f:	ldrsb	r2, [sl, #-0x1]
0x00406b13:	bl	#0x401065

Function sub_406b17 @ 0x00406b17
0x00406af7:	ldr	r3, [sp, #0x10]
0x00406af9:	mov.w	r2, #0x3c0
0x00406afd:	mov	r0, sb
0x00406aff:	add.w	r1, r3, sl
0x00406b03:	ldr	r3, [sp, #0xc]
0x00406b05:	add.w	sl, sl, #2
0x00406b09:	asrs	r1, r1, #1
0x00406b0b:	mla	r1, r2, r1, r3
0x00406b0f:	ldrsb	r2, [sl, #-0x1]
0x00406b13:	bl	#0x401065
0x00406b17:	mov	r2, sb
0x00406b19:	mov	r1, r5
0x00406b1b:	mov	r0, r4
0x00406b1d:	bl	#0x401a61
0x00406b21:	mov	r2, r7
0x00406b23:	mov	r1, r4
0x00406b25:	mov	r0, r5
0x00406b27:	bl	#0x4000ad
0x00406b2b:	mov	r2, r6
0x00406b2d:	mov	r1, r8
0x00406b2f:	mov	r0, fp
0x00406b31:	bl	#0x4000ad
0x00406b35:	vmov	r0, s18
0x00406b39:	mov	r2, r7
0x00406b3b:	mov	r1, r6
0x00406b3d:	bl	#0x4000ad
0x00406b41:	vmov	r0, s17
0x00406b45:	mov	r2, r8
0x00406b47:	mov	r1, r4
0x00406b49:	bl	#0x4000ad
0x00406b4d:	ldr	r3, [sp, #0x14]
0x00406b4f:	cmp	r3, sl
0x00406b51:	bne	#0x406af7
0x00406b53:	add	r3, sp, #0x94
0x00406b55:	mov	ip, r5
0x00406b57:	mov	sl, r3
0x00406b59:	add.w	fp, r5, #0x20
0x00406b5d:	vmov	s15, r3
0x00406b61:	mov	lr, sl
0x00406b63:	ldr.w	r0, [ip]
0x00406b67:	ldr.w	r1, [ip, #4]
0x00406b6b:	add.w	ip, ip, #0x10
0x00406b6f:	ldr	r2, [ip, #-0x8]
0x00406b73:	add.w	sl, sl, #0x10
0x00406b77:	ldr	r3, [ip, #-0x4]
0x00406b7b:	cmp	ip, fp
0x00406b7d:	stm.w	lr!, {r0, r1, r2, r3}
0x00406b81:	bne	#0x406b61
0x00406b61:	mov	lr, sl
0x00406b63:	ldr.w	r0, [ip]
0x00406b67:	ldr.w	r1, [ip, #4]
0x00406b6b:	add.w	ip, ip, #0x10
0x00406b6f:	ldr	r2, [ip, #-0x8]
0x00406b73:	add.w	sl, sl, #0x10
0x00406b77:	ldr	r3, [ip, #-0x4]
0x00406b7b:	cmp	ip, fp
0x00406b7d:	stm.w	lr!, {r0, r1, r2, r3}
0x00406b81:	bne	#0x406b61
0x00406b83:	ldr.w	r0, [ip]
0x00406b87:	ldr.w	r1, [ip, #4]
0x00406b8b:	add	r3, sp, #0xbc
0x00406b8d:	stm.w	sl!, {r0, r1}
0x00406b91:	mov	fp, r3
0x00406b93:	vmov	s16, r3
0x00406b97:	ldr	r2, [sp, #4]
0x00406b99:	mov	ip, r2
0x00406b9b:	add.w	sl, r2, #0x20
0x00406b9f:	mov	lr, fp
0x00406ba1:	ldr.w	r0, [ip]
0x00406ba5:	ldr.w	r1, [ip, #4]
0x00406ba9:	add.w	ip, ip, #0x10
0x00406bad:	ldr	r2, [ip, #-0x8]
0x00406bb1:	add.w	fp, fp, #0x10
0x00406bb5:	ldr	r3, [ip, #-0x4]
0x00406bb9:	cmp	ip, sl
0x00406bbb:	stm.w	lr!, {r0, r1, r2, r3}
0x00406bbf:	bne	#0x406b9f
0x00406b9f:	mov	lr, fp
0x00406ba1:	ldr.w	r0, [ip]
0x00406ba5:	ldr.w	r1, [ip, #4]
0x00406ba9:	add.w	ip, ip, #0x10
0x00406bad:	ldr	r2, [ip, #-0x8]
0x00406bb1:	add.w	fp, fp, #0x10
0x00406bb5:	ldr	r3, [ip, #-0x4]
0x00406bb9:	cmp	ip, sl
0x00406bbb:	stm.w	lr!, {r0, r1, r2, r3}
0x00406bbf:	bne	#0x406b9f
0x00406bc1:	vmov	r3, s18
0x00406bc5:	ldr.w	r0, [ip]
0x00406bc9:	add.w	sl, sp, #0xe4
0x00406bcd:	ldr.w	r1, [ip, #4]
0x00406bd1:	vmov	ip, s18
0x00406bd5:	stm.w	fp!, {r0, r1}
0x00406bd9:	mov	fp, sl
0x00406bdb:	adds	r3, #0x20
0x00406bdd:	str	r3, [sp, #0xc]
0x00406bdf:	mov	lr, fp
0x00406be1:	ldr.w	r3, [ip, #0xc]
0x00406be5:	ldr.w	r0, [ip]
0x00406be9:	add.w	ip, ip, #0x10
0x00406bed:	ldr	r1, [ip, #-0xc]
0x00406bf1:	add.w	fp, fp, #0x10
0x00406bf5:	ldr	r2, [ip, #-0x8]
0x00406bf9:	stm.w	lr!, {r0, r1, r2, r3}
0x00406bfd:	ldr	r3, [sp, #0xc]
0x00406bff:	cmp	ip, r3
0x00406c01:	bne	#0x406bdf
0x00406bdf:	mov	lr, fp
0x00406be1:	ldr.w	r3, [ip, #0xc]
0x00406be5:	ldr.w	r0, [ip]
0x00406be9:	add.w	ip, ip, #0x10
0x00406bed:	ldr	r1, [ip, #-0xc]
0x00406bf1:	add.w	fp, fp, #0x10
0x00406bf5:	ldr	r2, [ip, #-0x8]
0x00406bf9:	stm.w	lr!, {r0, r1, r2, r3}
0x00406bfd:	ldr	r3, [sp, #0xc]
0x00406bff:	cmp	ip, r3
0x00406c01:	bne	#0x406bdf
0x00406c03:	ldr.w	r0, [ip]
0x00406c07:	ldr.w	r1, [ip, #4]
0x00406c0b:	stm.w	fp!, {r0, r1}
0x00406c0f:	vmov	fp, s15
0x00406c13:	vmov	r1, s15
0x00406c17:	mov	r0, r4
0x00406c19:	bl	#0x401831
0x00406c1d:	mov	r2, r7
0x00406c1f:	mov	r1, r4
0x00406c21:	mov	r0, fp
0x00406c23:	bl	#0x4000ad
0x00406c27:	vmov	r0, s16
0x00406c2b:	mov	r2, r6
0x00406c2d:	mov	r1, r8
0x00406c2f:	bl	#0x4000ad
0x00406c33:	mov	r2, r7
0x00406c35:	mov	r0, sl
0x00406c37:	mov	r1, r6
0x00406c39:	bl	#0x4000ad
0x00406c3d:	mov	r1, fp
0x00406c3f:	mov	r0, r4
0x00406c41:	bl	#0x401831
0x00406c45:	mov	r0, fp
0x00406c47:	mov	r2, r7
0x00406c49:	mov	r1, r4
0x00406c4b:	bl	#0x4000ad
0x00406c4f:	vmov	r0, s16
0x00406c53:	mov	r2, r6
0x00406c55:	mov	r1, r8
0x00406c57:	bl	#0x4000ad
0x00406c5b:	mov	r2, r7
0x00406c5d:	mov	r0, sl
0x00406c5f:	mov	r1, r6
0x00406c61:	bl	#0x4000ad
0x00406c65:	mov	r1, fp
0x00406c67:	mov	r0, r4
0x00406c69:	bl	#0x401831
0x00406c6d:	mov	r0, fp
0x00406c6f:	mov	r2, r7
0x00406c71:	mov	r1, r4
0x00406c73:	bl	#0x4000ad
0x00406c77:	vmov	r0, s16
0x00406c7b:	mov	r2, r6
0x00406c7d:	mov	r1, r8
0x00406c7f:	bl	#0x4000ad
0x00406c83:	mov	r2, r7
0x00406c85:	mov	r0, sl
0x00406c87:	mov	r1, r6
0x00406c89:	bl	#0x4000ad
0x00406c8d:	mov	r1, fp
0x00406c8f:	mov	r0, r4
0x00406c91:	ldr.w	fp, [pc, #0xcc]
0x00406c95:	bl	#0x401831
0x00406c99:	mov	r2, r7
0x00406c9b:	mov	r1, r4
0x00406c9d:	mov	r0, r5
0x00406c9f:	bl	#0x4000ad
0x00406ca3:	ldr	r0, [sp, #4]
0x00406ca5:	mov	r2, r6
0x00406ca7:	mov	r1, r8
0x00406ca9:	bl	#0x4000ad
0x00406cad:	vmov	r0, s18
0x00406cb1:	mov	r2, r7
0x00406cb3:	mov	r1, r6
0x00406cb5:	bl	#0x4000ad
0x00406cb9:	vmov	r0, s17
0x00406cbd:	mov	r2, r8
0x00406cbf:	mov	r1, r4
0x00406cc1:	add	fp, pc
0x00406cc3:	bl	#0x4000ad
0x00406cc7:	str.w	fp, [sp, #0xc]
0x00406ccb:	vmov	fp, s18
0x00406ccf:	mov.w	sl, #2
0x00406cd3:	sub.w	r1, sl, #2
0x00406cd7:	ldr	r3, [sp, #0xc]
0x00406cd9:	mov.w	r2, #0x3c0
0x00406cdd:	mov	r0, sb
0x00406cdf:	asrs	r1, r1, #1
0x00406ce1:	mla	r1, r2, r1, r3
0x00406ce5:	ldr	r3, [sp, #8]
0x00406ce7:	add.w	r2, r3, sl
0x00406ceb:	add.w	sl, sl, #2
0x00406cef:	ldrsb	r2, [r2, #-0x2]
0x00406cf3:	bl	#0x401065
0x00406cd3:	sub.w	r1, sl, #2
0x00406cd7:	ldr	r3, [sp, #0xc]
0x00406cd9:	mov.w	r2, #0x3c0
0x00406cdd:	mov	r0, sb
0x00406cdf:	asrs	r1, r1, #1
0x00406ce1:	mla	r1, r2, r1, r3
0x00406ce5:	ldr	r3, [sp, #8]
0x00406ce7:	add.w	r2, r3, sl
0x00406ceb:	add.w	sl, sl, #2
0x00406cef:	ldrsb	r2, [r2, #-0x2]
0x00406cf3:	bl	#0x401065

Function sub_406cf7 @ 0x00406cf7
0x00406cf7:	mov	r2, sb
0x00406cf9:	mov	r1, r5
0x00406cfb:	mov	r0, r4
0x00406cfd:	bl	#0x401a61
0x00406d01:	mov	r2, r7
0x00406d03:	mov	r1, r4
0x00406d05:	mov	r0, r5
0x00406d07:	bl	#0x4000ad
0x00406d0b:	ldr	r0, [sp, #4]
0x00406d0d:	mov	r2, r6
0x00406d0f:	mov	r1, r8
0x00406d11:	bl	#0x4000ad
0x00406d15:	mov	r2, r7
0x00406d17:	mov	r1, r6
0x00406d19:	mov	r0, fp
0x00406d1b:	bl	#0x4000ad
0x00406d1f:	vmov	r0, s17
0x00406d23:	mov	r2, r8
0x00406d25:	mov	r1, r4
0x00406d27:	bl	#0x4000ad
0x00406d2b:	cmp.w	sl, #0x42
0x00406d2f:	bne	#0x406cd3
0x00406d31:	ldr	r2, [pc, #0x30]
0x00406d33:	ldr	r3, [pc, #0x24]
0x00406d35:	add	r2, pc
0x00406d37:	ldr	r3, [r2, r3]
0x00406d39:	ldr	r2, [r3]
0x00406d3b:	ldr	r3, [sp, #0x1ec]
0x00406d3d:	eors	r2, r3
0x00406d3f:	mov.w	r3, #0
0x00406d43:	bne	#0x406d4f
0x00406d45:	add	sp, #0x1f4
0x00406d47:	vpop	{d8, d9}
0x00406d4b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_406d4f @ 0x00406d4f
0x00406d4f:	bl	#0x406d4f
0x00406d53:	nop	
0x00406d55:	lsls	r4, r6, #0xc
0x00406d57:	movs	r0, r0
0x00406d59:	movs	r0, r0
0x00406d5b:	movs	r0, r0
0x00406d5d:	lsrs	r4, r0, #0x20
0x00406d5f:	movs	r0, r0
0x00406d61:	lsls	r4, r4, #0x17
0x00406d63:	movs	r0, r0
0x00406d65:	movs	r4, r5
0x00406d67:	movs	r0, r0
0x00406d69:	push.w	{r4, r5, r6, r7, r8, lr}
0x00406d6d:	mov	r5, r1
0x00406d6f:	ldr	r6, [pc, #0x80]
0x00406d71:	sub	sp, #0x150
0x00406d73:	ldr	r3, [pc, #0x80]
0x00406d75:	add	r6, pc
0x00406d77:	mov	r1, r2
0x00406d79:	add	r2, sp, #0xc
0x00406d7b:	mov	r4, r0
0x00406d7d:	str	r2, [sp, #4]
0x00406d7f:	mov	r0, r2
0x00406d81:	add.w	r8, sp, #0x124
0x00406d85:	add	r7, sp, #0xfc
0x00406d87:	ldr	r3, [r6, r3]
0x00406d89:	add	r6, sp, #0xd4
0x00406d8b:	ldr	r3, [r3]
0x00406d8d:	str	r3, [sp, #0x14c]
0x00406d8f:	mov.w	r3, #0
0x00406d93:	bl	#0x4016e9

Function sub_406d69 @ 0x00406d69
0x00406d69:	push.w	{r4, r5, r6, r7, r8, lr}
0x00406d6d:	mov	r5, r1
0x00406d6f:	ldr	r6, [pc, #0x80]
0x00406d71:	sub	sp, #0x150
0x00406d73:	ldr	r3, [pc, #0x80]
0x00406d75:	add	r6, pc
0x00406d77:	mov	r1, r2
0x00406d79:	add	r2, sp, #0xc
0x00406d7b:	mov	r4, r0
0x00406d7d:	str	r2, [sp, #4]
0x00406d7f:	mov	r0, r2
0x00406d81:	add.w	r8, sp, #0x124
0x00406d85:	add	r7, sp, #0xfc
0x00406d87:	ldr	r3, [r6, r3]
0x00406d89:	add	r6, sp, #0xd4
0x00406d8b:	ldr	r3, [r3]
0x00406d8d:	str	r3, [sp, #0x14c]
0x00406d8f:	mov.w	r3, #0
0x00406d93:	bl	#0x4016e9
0x00406d97:	mov	r1, r5
0x00406d99:	add	r5, sp, #0xac
0x00406d9b:	ldr	r2, [sp, #4]
0x00406d9d:	mov	r0, r5
0x00406d9f:	bl	#0x401d31
0x00406da3:	mov	r2, r8
0x00406da5:	mov	r1, r5
0x00406da7:	mov	r0, r4
0x00406da9:	bl	#0x4000ad
0x00406dad:	add.w	r0, r4, #0x28
0x00406db1:	mov	r2, r7
0x00406db3:	mov	r1, r6
0x00406db5:	bl	#0x4000ad
0x00406db9:	mov	r2, r8
0x00406dbb:	mov	r1, r7
0x00406dbd:	add.w	r0, r4, #0x50
0x00406dc1:	bl	#0x4000ad
0x00406dc5:	mov	r2, r6
0x00406dc7:	mov	r1, r5
0x00406dc9:	add.w	r0, r4, #0x78
0x00406dcd:	bl	#0x4000ad
0x00406dd1:	ldr	r2, [pc, #0x24]
0x00406dd3:	ldr	r3, [pc, #0x20]
0x00406dd5:	add	r2, pc
0x00406dd7:	ldr	r3, [r2, r3]
0x00406dd9:	ldr	r2, [r3]
0x00406ddb:	ldr	r3, [sp, #0x14c]
0x00406ddd:	eors	r2, r3
0x00406ddf:	mov.w	r3, #0
0x00406de3:	bne	#0x406deb
0x00406de5:	add	sp, #0x150
0x00406de7:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_406deb @ 0x00406deb
0x00406deb:	bl	#0x406deb
0x00406def:	nop	
0x00406df1:	lsls	r0, r7, #1
0x00406df3:	movs	r0, r0
0x00406df5:	movs	r0, r0
0x00406df7:	movs	r0, r0
0x00406df9:	movs	r0, r4
0x00406dfb:	movs	r0, r0
0x00406dfd:	mov	ip, r2
0x00406dff:	ldr	r2, [pc, #0x19c]
0x00406e01:	ldr	r3, [pc, #0x19c]
0x00406e03:	add	r2, pc
0x00406e05:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00406e09:	mov	r4, ip
0x00406e0b:	sub	sp, #0x1f4
0x00406e0d:	mov	r6, r0
0x00406e0f:	ldr	r3, [r2, r3]
0x00406e11:	add.w	lr, sp, #0xc
0x00406e15:	mov	r7, r1
0x00406e17:	add	r5, sp, #0x34
0x00406e19:	ldr	r3, [r3]
0x00406e1b:	str	r3, [sp, #0x1ec]
0x00406e1d:	mov.w	r3, #0
0x00406e21:	add.w	sb, ip, #0x48
0x00406e25:	ldrd	r2, r3, [ip, #4]
0x00406e29:	rsbs	r3, r3, #0
0x00406e2b:	rsbs	r2, r2, #0
0x00406e2d:	strd	r2, r3, [lr, #4]
0x00406e31:	ldr.w	r3, [ip, #0xc]
0x00406e35:	rsbs	r3, r3, #0
0x00406e37:	str.w	r3, [lr, #0xc]
0x00406e3b:	ldr.w	r3, [ip, #0x10]
0x00406e3f:	rsbs	r3, r3, #0
0x00406e41:	str.w	r3, [lr, #0x10]
0x00406e45:	ldr.w	r3, [ip, #0x14]
0x00406e49:	rsbs	r3, r3, #0
0x00406e4b:	str.w	r3, [lr, #0x14]
0x00406e4f:	ldr.w	r3, [ip, #0x18]
0x00406e53:	rsbs	r3, r3, #0
0x00406e55:	str.w	r3, [lr, #0x18]
0x00406e59:	ldr.w	r3, [ip, #0x1c]
0x00406e5d:	rsbs	r3, r3, #0
0x00406e5f:	str.w	r3, [lr, #0x1c]
0x00406e63:	ldr.w	r3, [ip, #0x20]
0x00406e67:	rsbs	r3, r3, #0
0x00406e69:	str.w	r3, [lr, #0x20]
0x00406e6d:	ldr.w	r3, [ip, #0x24]
0x00406e71:	rsbs	r3, r3, #0
0x00406e73:	str.w	r3, [lr, #0x24]
0x00406e77:	ldr	r3, [r4], #0x28
0x00406e7b:	rsbs	r3, r3, #0
0x00406e7d:	str.w	r3, [lr]
0x00406e81:	mov	r8, r5
0x00406e83:	ldr	r0, [r4]
0x00406e85:	ldr	r1, [r4, #4]
0x00406e87:	adds	r4, #0x10
0x00406e89:	ldr	r2, [r4, #-0x8]
0x00406e8d:	adds	r5, #0x10
0x00406e8f:	ldr	r3, [r4, #-0x4]
0x00406e93:	cmp	r4, sb
0x00406e95:	stm.w	r8!, {r0, r1, r2, r3}
0x00406e99:	bne	#0x406e81

Function sub_406dfd @ 0x00406dfd
0x00406dfd:	mov	ip, r2
0x00406dff:	ldr	r2, [pc, #0x19c]
0x00406e01:	ldr	r3, [pc, #0x19c]
0x00406e03:	add	r2, pc
0x00406e05:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00406e09:	mov	r4, ip
0x00406e0b:	sub	sp, #0x1f4
0x00406e0d:	mov	r6, r0
0x00406e0f:	ldr	r3, [r2, r3]
0x00406e11:	add.w	lr, sp, #0xc
0x00406e15:	mov	r7, r1
0x00406e17:	add	r5, sp, #0x34
0x00406e19:	ldr	r3, [r3]
0x00406e1b:	str	r3, [sp, #0x1ec]
0x00406e1d:	mov.w	r3, #0
0x00406e21:	add.w	sb, ip, #0x48
0x00406e25:	ldrd	r2, r3, [ip, #4]
0x00406e29:	rsbs	r3, r3, #0
0x00406e2b:	rsbs	r2, r2, #0
0x00406e2d:	strd	r2, r3, [lr, #4]
0x00406e31:	ldr.w	r3, [ip, #0xc]
0x00406e35:	rsbs	r3, r3, #0
0x00406e37:	str.w	r3, [lr, #0xc]
0x00406e3b:	ldr.w	r3, [ip, #0x10]
0x00406e3f:	rsbs	r3, r3, #0
0x00406e41:	str.w	r3, [lr, #0x10]
0x00406e45:	ldr.w	r3, [ip, #0x14]
0x00406e49:	rsbs	r3, r3, #0
0x00406e4b:	str.w	r3, [lr, #0x14]
0x00406e4f:	ldr.w	r3, [ip, #0x18]
0x00406e53:	rsbs	r3, r3, #0
0x00406e55:	str.w	r3, [lr, #0x18]
0x00406e59:	ldr.w	r3, [ip, #0x1c]
0x00406e5d:	rsbs	r3, r3, #0
0x00406e5f:	str.w	r3, [lr, #0x1c]
0x00406e63:	ldr.w	r3, [ip, #0x20]
0x00406e67:	rsbs	r3, r3, #0
0x00406e69:	str.w	r3, [lr, #0x20]
0x00406e6d:	ldr.w	r3, [ip, #0x24]
0x00406e71:	rsbs	r3, r3, #0
0x00406e73:	str.w	r3, [lr, #0x24]
0x00406e77:	ldr	r3, [r4], #0x28
0x00406e7b:	rsbs	r3, r3, #0
0x00406e7d:	str.w	r3, [lr]
0x00406e81:	mov	r8, r5
0x00406e83:	ldr	r0, [r4]
0x00406e85:	ldr	r1, [r4, #4]
0x00406e87:	adds	r4, #0x10
0x00406e89:	ldr	r2, [r4, #-0x8]
0x00406e8d:	adds	r5, #0x10
0x00406e8f:	ldr	r3, [r4, #-0x4]
0x00406e93:	cmp	r4, sb
0x00406e95:	stm.w	r8!, {r0, r1, r2, r3}
0x00406e99:	bne	#0x406e81
0x00406e81:	mov	r8, r5
0x00406e83:	ldr	r0, [r4]
0x00406e85:	ldr	r1, [r4, #4]
0x00406e87:	adds	r4, #0x10
0x00406e89:	ldr	r2, [r4, #-0x8]
0x00406e8d:	adds	r5, #0x10
0x00406e8f:	ldr	r3, [r4, #-0x4]
0x00406e93:	cmp	r4, sb
0x00406e95:	stm.w	r8!, {r0, r1, r2, r3}
0x00406e99:	bne	#0x406e81
0x00406e9b:	ldr	r0, [r4]
0x00406e9d:	ldr	r1, [r4, #4]
0x00406e9f:	add.w	sb, ip, #0x70
0x00406ea3:	stm	r5!, {r0, r1}
0x00406ea5:	add	r4, sp, #0x5c
0x00406ea7:	add.w	r5, ip, #0x50
0x00406eab:	mov	r8, r4
0x00406ead:	ldr	r0, [r5]
0x00406eaf:	ldr	r1, [r5, #4]
0x00406eb1:	adds	r5, #0x10
0x00406eb3:	ldr	r2, [r5, #-0x8]
0x00406eb7:	adds	r4, #0x10
0x00406eb9:	ldr	r3, [r5, #-0x4]
0x00406ebd:	cmp	r5, sb
0x00406ebf:	stm.w	r8!, {r0, r1, r2, r3}
0x00406ec3:	bne	#0x406eab
0x00406eab:	mov	r8, r4
0x00406ead:	ldr	r0, [r5]
0x00406eaf:	ldr	r1, [r5, #4]
0x00406eb1:	adds	r5, #0x10
0x00406eb3:	ldr	r2, [r5, #-0x8]
0x00406eb7:	adds	r4, #0x10
0x00406eb9:	ldr	r3, [r5, #-0x4]
0x00406ebd:	cmp	r5, sb
0x00406ebf:	stm.w	r8!, {r0, r1, r2, r3}
0x00406ec3:	bne	#0x406eab
0x00406ec5:	ldr	r0, [r5]
0x00406ec7:	ldr	r1, [r5, #4]
0x00406ec9:	add.w	r8, sp, #0x1c4
0x00406ecd:	stm	r4!, {r0, r1}
0x00406ecf:	mov	r1, lr
0x00406ed1:	add	r4, sp, #0x14c
0x00406ed3:	add	r5, sp, #0x174
0x00406ed5:	ldr.w	r3, [ip, #0x7c]
0x00406ed9:	ldr.w	r2, [ip, #0x9c]
0x00406edd:	rsbs	r3, r3, #0
0x00406edf:	str.w	r3, [lr, #0x7c]
0x00406ee3:	ldr.w	r3, [ip, #0x80]
0x00406ee7:	rsbs	r2, r2, #0
0x00406ee9:	str.w	r2, [lr, #0x9c]
0x00406eed:	add	r2, sp, #0xac
0x00406eef:	rsbs	r3, r3, #0
0x00406ef1:	str.w	r3, [lr, #0x80]
0x00406ef5:	ldr.w	r3, [ip, #0x84]
0x00406ef9:	mov	r0, r2
0x00406efb:	str	r2, [sp, #4]
0x00406efd:	rsbs	r3, r3, #0
0x00406eff:	str.w	r3, [lr, #0x84]
0x00406f03:	ldr.w	r3, [ip, #0x88]
0x00406f07:	rsbs	r3, r3, #0
0x00406f09:	str.w	r3, [lr, #0x88]
0x00406f0d:	ldr.w	r3, [ip, #0x8c]
0x00406f11:	rsbs	r3, r3, #0
0x00406f13:	str.w	r3, [lr, #0x8c]
0x00406f17:	ldr.w	r3, [ip, #0x90]
0x00406f1b:	rsbs	r3, r3, #0
0x00406f1d:	str.w	r3, [lr, #0x90]
0x00406f21:	ldr.w	r3, [ip, #0x94]
0x00406f25:	rsbs	r3, r3, #0
0x00406f27:	str.w	r3, [lr, #0x94]
0x00406f2b:	ldr.w	r3, [ip, #0x98]
0x00406f2f:	rsbs	r3, r3, #0
0x00406f31:	str.w	r3, [lr, #0x98]
0x00406f35:	ldr.w	r3, [ip, #0x78]
0x00406f39:	rsbs	r3, r3, #0
0x00406f3b:	str.w	r3, [lr, #0x78]
0x00406f3f:	bl	#0x4016e9
0x00406f43:	mov	r1, r7
0x00406f45:	ldr	r2, [sp, #4]
0x00406f47:	mov	r0, r4
0x00406f49:	bl	#0x401d31
0x00406f4d:	add	r7, sp, #0x19c
0x00406f4f:	mov	r2, r8
0x00406f51:	mov	r1, r4
0x00406f53:	mov	r0, r6
0x00406f55:	bl	#0x4000ad
0x00406f59:	add.w	r0, r6, #0x28
0x00406f5d:	mov	r2, r7
0x00406f5f:	mov	r1, r5
0x00406f61:	bl	#0x4000ad
0x00406f65:	mov	r2, r8
0x00406f67:	mov	r1, r7
0x00406f69:	add.w	r0, r6, #0x50
0x00406f6d:	bl	#0x4000ad
0x00406f71:	mov	r2, r5
0x00406f73:	mov	r1, r4
0x00406f75:	add.w	r0, r6, #0x78
0x00406f79:	bl	#0x4000ad
0x00406f7d:	ldr	r2, [pc, #0x24]
0x00406f7f:	ldr	r3, [pc, #0x20]
0x00406f81:	add	r2, pc
0x00406f83:	ldr	r3, [r2, r3]
0x00406f85:	ldr	r2, [r3]
0x00406f87:	ldr	r3, [sp, #0x1ec]
0x00406f89:	eors	r2, r3
0x00406f8b:	mov.w	r3, #0
0x00406f8f:	bne	#0x406f97
0x00406f91:	add	sp, #0x1f4
0x00406f93:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00406f97:	bl	#0x406f97
0x00406f9b:	nop	
0x00406f9d:	lsls	r6, r2, #6
0x00406f9f:	movs	r0, r0
0x00406fa1:	movs	r0, r0
0x00406fa3:	movs	r0, r0
0x00406fa5:	movs	r0, r4
0x00406fa7:	movs	r0, r0
0x00406fa9:	ldr	r2, [pc, #0x174]
0x00406fab:	ldr	r3, [pc, #0x178]
0x00406fad:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00406fb1:	add	r2, pc
0x00406fb3:	mov	r5, r0
0x00406fb5:	sub	sp, #0x120
0x00406fb7:	mov	r1, r5
0x00406fb9:	ldr	r3, [r2, r3]
0x00406fbb:	add	r4, sp, #0xc
0x00406fbd:	mov	r0, r4
0x00406fbf:	add	r7, sp, #0x34
0x00406fc1:	ldr	r3, [r3]
0x00406fc3:	str	r3, [sp, #0x11c]
0x00406fc5:	mov.w	r3, #0
0x00406fc9:	add	r6, sp, #0x5c
0x00406fcb:	bl	#0x4005f9

Function sub_406fa9 @ 0x00406fa9
0x00406fa9:	ldr	r2, [pc, #0x174]
0x00406fab:	ldr	r3, [pc, #0x178]
0x00406fad:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00406fb1:	add	r2, pc
0x00406fb3:	mov	r5, r0
0x00406fb5:	sub	sp, #0x120
0x00406fb7:	mov	r1, r5
0x00406fb9:	ldr	r3, [r2, r3]
0x00406fbb:	add	r4, sp, #0xc
0x00406fbd:	mov	r0, r4
0x00406fbf:	add	r7, sp, #0x34
0x00406fc1:	ldr	r3, [r3]
0x00406fc3:	str	r3, [sp, #0x11c]
0x00406fc5:	mov.w	r3, #0
0x00406fc9:	add	r6, sp, #0x5c
0x00406fcb:	bl	#0x4005f9
0x00406fcf:	add.w	r1, r5, #0x28
0x00406fd3:	mov	r0, r7
0x00406fd5:	bl	#0x4005f9
0x00406fd9:	add.w	r1, r5, #0x50
0x00406fdd:	mov	r0, r6
0x00406fdf:	add	r5, sp, #0xac
0x00406fe1:	bl	#0x4005f9
0x00406fe5:	ldr	r2, [sp, #0x10]
0x00406fe7:	ldr	r3, [sp, #0x38]
0x00406fe9:	mov	r0, r5
0x00406feb:	ldr	r1, [sp, #0x14]
0x00406fed:	subs	r3, r3, r2
0x00406fef:	str	r3, [sp, #0xb0]
0x00406ff1:	ldr	r3, [sp, #0x3c]
0x00406ff3:	mov	r2, r6
0x00406ff5:	subs	r3, r3, r1
0x00406ff7:	ldr	r1, [sp, #0x18]
0x00406ff9:	str	r3, [sp, #0xb4]
0x00406ffb:	ldr	r3, [sp, #0x40]
0x00406ffd:	subs	r3, r3, r1
0x00406fff:	ldr	r1, [sp, #0x1c]
0x00407001:	str	r3, [sp, #0xb8]
0x00407003:	ldr	r3, [sp, #0x44]
0x00407005:	subs	r3, r3, r1
0x00407007:	ldr	r1, [sp, #0x20]
0x00407009:	str	r3, [sp, #0xbc]
0x0040700b:	ldr	r3, [sp, #0x48]
0x0040700d:	subs	r3, r3, r1
0x0040700f:	ldr	r1, [sp, #0x24]
0x00407011:	str	r3, [sp, #0xc0]
0x00407013:	ldr	r3, [sp, #0x4c]
0x00407015:	subs	r3, r3, r1
0x00407017:	ldr	r1, [sp, #0x28]
0x00407019:	str	r3, [sp, #0xc4]
0x0040701b:	ldr	r3, [sp, #0x50]
0x0040701d:	subs	r3, r3, r1
0x0040701f:	ldr	r1, [sp, #0x2c]
0x00407021:	str	r3, [sp, #0xc8]
0x00407023:	ldr	r3, [sp, #0x54]
0x00407025:	subs	r3, r3, r1
0x00407027:	ldr	r1, [sp, #0x30]
0x00407029:	str	r3, [sp, #0xcc]
0x0040702b:	ldr	r3, [sp, #0x58]
0x0040702d:	subs	r3, r3, r1
0x0040702f:	ldr	r1, [sp, #0xc]
0x00407031:	str	r3, [sp, #0xd0]
0x00407033:	ldr	r3, [sp, #0x34]
0x00407035:	subs	r3, r3, r1
0x00407037:	mov	r1, r5
0x00407039:	str	r3, [sp, #0xac]
0x0040703b:	bl	#0x4000ad
0x0040703f:	mov	r1, r4
0x00407041:	add	r4, sp, #0xd4
0x00407043:	mov	r2, r7
0x00407045:	mov	r0, r4
0x00407047:	bl	#0x4000ad
0x0040704b:	ldr	r2, [pc, #0xdc]
0x0040704d:	mov	r1, r4
0x0040704f:	mov	r0, r4
0x00407051:	add	r2, pc
0x00407053:	adds	r2, #0x78
0x00407055:	bl	#0x4000ad
0x00407059:	mov	r1, r6
0x0040705b:	add	r0, sp, #0x84
0x0040705d:	bl	#0x4005f9
0x00407061:	ldr	r1, [sp, #0x88]
0x00407063:	ldr	r2, [sp, #0xd8]
0x00407065:	ldr	r3, [sp, #0xb0]
0x00407067:	add	r2, r1
0x00407069:	ldr	r4, [sp, #0xdc]
0x0040706b:	subs	r3, r3, r2
0x0040706d:	ldr	r2, [sp, #0xe0]
0x0040706f:	str	r3, [sp, #0xb0]
0x00407071:	mov	r1, r5
0x00407073:	ldr	r3, [sp, #0x90]
0x00407075:	ldr	r0, [sp, #0x8c]
0x00407077:	add.w	ip, r2, r3
0x0040707b:	ldr	r2, [sp, #0xe4]
0x0040707d:	ldr	r3, [sp, #0x94]
0x0040707f:	add.w	lr, r4, r0
0x00407083:	ldr	r4, [sp, #0x98]
0x00407085:	add	r0, sp, #0xfc
0x00407087:	add.w	sb, r2, r3
0x0040708b:	ldr	r3, [sp, #0xe8]
0x0040708d:	ldr	r5, [sp, #0xec]
0x0040708f:	add.w	sl, r3, r4
0x00407093:	ldr	r4, [sp, #0x9c]
0x00407095:	ldr	r6, [sp, #0xf0]
0x00407097:	add	r4, r5
0x00407099:	ldr	r5, [sp, #0xa0]
0x0040709b:	ldr	r7, [sp, #0xf4]
0x0040709d:	add	r5, r6
0x0040709f:	ldr	r6, [sp, #0xa4]
0x004070a1:	ldr	r3, [sp, #0xf8]
0x004070a3:	add	r6, r7
0x004070a5:	ldr	r7, [sp, #0xa8]
0x004070a7:	ldr	r2, [sp, #0x84]
0x004070a9:	add	r7, r3
0x004070ab:	ldr	r3, [sp, #0xd4]
0x004070ad:	str	r0, [sp, #4]
0x004070af:	add.w	r8, r3, r2
0x004070b3:	ldr	r3, [sp, #0xac]
0x004070b5:	ldr	r2, [sp, #0xc0]
0x004070b7:	sub.w	r8, r3, r8
0x004070bb:	ldr	r3, [sp, #0xb4]
0x004070bd:	str.w	r8, [sp, #0xac]
0x004070c1:	sub.w	r2, r2, sl
0x004070c5:	sub.w	lr, r3, lr
0x004070c9:	ldr	r3, [sp, #0xb8]
0x004070cb:	sub.w	ip, r3, ip
0x004070cf:	ldr	r3, [sp, #0xbc]
0x004070d1:	sub.w	r8, r3, sb
0x004070d5:	ldr	r3, [sp, #0xc4]
0x004070d7:	sub.w	sb, r3, r4
0x004070db:	ldr	r4, [sp, #0xc8]
0x004070dd:	subs	r4, r4, r5
0x004070df:	ldr	r5, [sp, #0xcc]
0x004070e1:	ldr	r3, [sp, #0xd0]
0x004070e3:	subs	r5, r5, r6
0x004070e5:	strd	r8, r2, [sp, #0xbc]
0x004070e9:	subs	r3, r3, r7
0x004070eb:	strd	lr, ip, [sp, #0xb4]
0x004070ef:	strd	r5, r3, [sp, #0xcc]
0x004070f3:	strd	sb, r4, [sp, #0xc4]
0x004070f7:	bl	#0x4070f7

Function sub_4070f7 @ 0x004070f7
0x004070f7:	bl	#0x4070f7
0x004070fb:	ldr	r0, [sp, #4]
0x004070fd:	movs	r1, #0x20
0x004070ff:	bl	#0x4070ff

Function sub_4070ff @ 0x004070ff
0x004070ff:	bl	#0x4070ff
0x00407103:	ldr	r2, [pc, #0x28]
0x00407105:	ldr	r3, [pc, #0x1c]
0x00407107:	add	r2, pc
0x00407109:	ldr	r3, [r2, r3]
0x0040710b:	ldr	r2, [r3]
0x0040710d:	ldr	r3, [sp, #0x11c]
0x0040710f:	eors	r2, r3
0x00407111:	mov.w	r3, #0
0x00407115:	bne	#0x40711d
0x00407117:	add	sp, #0x120
0x00407119:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40711d @ 0x0040711d
0x0040711d:	bl	#0x40711d
0x00407121:	lsls	r4, r5, #5
0x00407123:	movs	r0, r0
0x00407125:	movs	r0, r0
0x00407127:	movs	r0, r0
0x00407129:	lsls	r4, r2, #3
0x0040712b:	movs	r0, r0
0x0040712d:	movs	r2, r4
0x0040712f:	movs	r0, r0
0x00407131:	ldr	r2, [pc, #0x1a0]
0x00407133:	mov	r1, r0
0x00407135:	ldr	r3, [pc, #0x1a0]
0x00407137:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040713b:	add	r2, pc
0x0040713d:	movs	r7, #0
0x0040713f:	sub	sp, #0xf4
0x00407141:	mov.w	sb, #0
0x00407145:	ldr	r3, [r2, r3]
0x00407147:	add	r4, sp, #0x2c
0x00407149:	mov	r0, r4
0x0040714b:	mov.w	r8, #0
0x0040714f:	ldr	r3, [r3]
0x00407151:	str	r3, [sp, #0xec]
0x00407153:	mov.w	r3, #0
0x00407157:	bl	#0x402145

Function sub_407131 @ 0x00407131
0x00407131:	ldr	r2, [pc, #0x1a0]
0x00407133:	mov	r1, r0
0x00407135:	ldr	r3, [pc, #0x1a0]
0x00407137:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040713b:	add	r2, pc
0x0040713d:	movs	r7, #0
0x0040713f:	sub	sp, #0xf4
0x00407141:	mov.w	sb, #0
0x00407145:	ldr	r3, [r2, r3]
0x00407147:	add	r4, sp, #0x2c
0x00407149:	mov	r0, r4
0x0040714b:	mov.w	r8, #0
0x0040714f:	ldr	r3, [r3]
0x00407151:	str	r3, [sp, #0xec]
0x00407153:	mov.w	r3, #0
0x00407157:	bl	#0x402145
0x0040715b:	mov	r1, r4
0x0040715d:	add	r0, sp, #4
0x0040715f:	bl	#0x400d91
0x00407163:	ldr	r5, [sp, #0x14]
0x00407165:	ldr	r6, [sp, #0x10]
0x00407167:	mov.w	lr, #0
0x0040716b:	ldrd	r2, r0, [sp, #8]
0x0040716f:	lsls	r5, r5, #6
0x00407171:	orr.w	r5, r5, r6, asr #19
0x00407175:	ldr	r6, [sp, #0x28]
0x00407177:	ldr	r3, [sp, #0x1c]
0x00407179:	mov.w	ip, #0
0x0040717d:	bfi	r7, r5, #0, #8
0x00407181:	ldr	r5, [sp, #0x18]
0x00407183:	lsl.w	fp, r6, #6
0x00407187:	ldr	r6, [sp, #0x24]
0x00407189:	ldr	r1, [sp, #0x20]
0x0040718b:	mov.w	sl, #0
0x0040718f:	bfi	lr, r5, #0, #8
0x00407193:	asrs	r5, r3, #7
0x00407195:	orr.w	fp, fp, r6, asr #20
0x00407199:	asrs	r6, r2, #6
0x0040719b:	bfi	r8, r5, #0, #8
0x0040719f:	asrs	r5, r1, #0xd
0x004071a1:	bfi	sb, r6, #0, #8
0x004071a5:	asrs	r6, r0, #0xd
0x004071a7:	ldr	r3, [sp, #0x10]
0x004071a9:	bfi	ip, r6, #0, #8
0x004071ad:	movs	r6, #0
0x004071af:	ldr	r4, [sp, #4]
0x004071b1:	bfi	r6, r5, #0, #8
0x004071b5:	movs	r5, #0
0x004071b7:	bfi	r5, fp, #0, #8
0x004071bb:	lsl.w	fp, r3, #5
0x004071bf:	ldr	r3, [sp, #0x24]
0x004071c1:	orr.w	fp, fp, r0, asr #21
0x004071c5:	bfi	sl, r4, #0, #8
0x004071c9:	bfi	ip, fp, #8, #8
0x004071cd:	lsl.w	fp, r3, #4
0x004071d1:	ldr	r3, [sp, #0x14]
0x004071d3:	orr.w	fp, fp, r1, asr #21
0x004071d7:	bfi	r6, fp, #8, #8
0x004071db:	asr.w	fp, r4, #8
0x004071df:	bfi	sl, fp, #8, #8
0x004071e3:	asr.w	fp, r2, #0xe
0x004071e7:	bfi	sb, fp, #8, #8
0x004071eb:	asr.w	fp, r3, #2
0x004071ef:	ldr	r3, [sp, #0x18]
0x004071f1:	bfi	r7, fp, #8, #8
0x004071f5:	asr.w	fp, r3, #8
0x004071f9:	ldr	r3, [sp, #0x1c]
0x004071fb:	bfi	lr, fp, #8, #8
0x004071ff:	asr.w	fp, r3, #0xf
0x00407203:	ldr	r3, [sp, #0x28]
0x00407205:	bfi	r8, fp, #8, #8
0x00407209:	asr.w	fp, r3, #2
0x0040720d:	ldr	r3, [sp, #0x1c]
0x0040720f:	bfi	r5, fp, #8, #8
0x00407213:	lsl.w	fp, r0, #3
0x00407217:	orr.w	fp, fp, r2, asr #22
0x0040721b:	lsls	r2, r2, #2
0x0040721d:	orr.w	r2, r2, r4, asr #24
0x00407221:	asrs	r4, r4, #0x10
0x00407223:	asrs	r0, r0, #5
0x00407225:	bfi	sb, fp, #0x10, #8
0x00407229:	bfi	sl, r4, #0x10, #8
0x0040722d:	bfi	sb, r0, #0x18, #8
0x00407231:	add	r0, sp, #0xcc
0x00407233:	bfi	sl, r2, #0x18, #8
0x00407237:	lsls	r2, r1, #3
0x00407239:	orr.w	r2, r2, r3, asr #23
0x0040723d:	lsls	r3, r3, #1
0x0040723f:	asrs	r1, r1, #5
0x00407241:	str.w	sl, [sp, #0xcc]
0x00407245:	bfi	r8, r2, #0x10, #8
0x00407249:	ldr	r2, [sp, #0x18]
0x0040724b:	str.w	sb, [sp, #0xd0]
0x0040724f:	bfi	r8, r1, #0x18, #8
0x00407253:	str.w	r8, [sp, #0xe0]
0x00407257:	orr.w	r3, r3, r2, asr #24
0x0040725b:	asrs	r2, r2, #0x10
0x0040725d:	bfi	lr, r2, #0x10, #8
0x00407261:	ldr	r2, [sp, #0x24]
0x00407263:	bfi	lr, r3, #0x18, #8
0x00407267:	ldr	r3, [sp, #0x10]
0x00407269:	asrs	r2, r2, #0xc
0x0040726b:	str.w	lr, [sp, #0xdc]
0x0040726f:	asrs	r3, r3, #3
0x00407271:	bfi	ip, r3, #0x10, #8
0x00407275:	ldr	r3, [sp, #0x10]
0x00407277:	asrs	r3, r3, #0xb
0x00407279:	bfi	ip, r3, #0x18, #8
0x0040727d:	ldr	r3, [sp, #0x14]
0x0040727f:	str.w	ip, [sp, #0xd4]
0x00407283:	asrs	r3, r3, #0xa
0x00407285:	bfi	r7, r3, #0x10, #8
0x00407289:	ldr	r3, [sp, #0x14]
0x0040728b:	asrs	r3, r3, #0x12
0x0040728d:	bfi	r7, r3, #0x18, #8
0x00407291:	ldr	r3, [sp, #0x24]
0x00407293:	str	r7, [sp, #0xd8]
0x00407295:	asrs	r3, r3, #4
0x00407297:	bfi	r6, r3, #0x10, #8
0x0040729b:	ldr	r3, [sp, #0x28]
0x0040729d:	bfi	r6, r2, #0x18, #8
0x004072a1:	str	r6, [sp, #0xe4]
0x004072a3:	asrs	r1, r3, #0xa
0x004072a5:	asrs	r3, r3, #0x12
0x004072a7:	bfi	r5, r1, #0x10, #8
0x004072ab:	movs	r1, #0x20
0x004072ad:	bfi	r5, r3, #0x18, #8
0x004072b1:	str	r5, [sp, #0xe8]
0x004072b3:	bl	#0x4072b3

Function sub_4072b3 @ 0x004072b3
0x004072b3:	bl	#0x4072b3
0x004072b7:	ldr	r2, [pc, #0x24]
0x004072b9:	ldr	r3, [pc, #0x1c]
0x004072bb:	add	r2, pc
0x004072bd:	ldr	r3, [r2, r3]
0x004072bf:	ldr	r2, [r3]
0x004072c1:	ldr	r3, [sp, #0xec]
0x004072c3:	eors	r2, r3
0x004072c5:	mov.w	r3, #0
0x004072c9:	bne	#0x4072d1
0x004072cb:	add	sp, #0xf4
0x004072cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4072d1 @ 0x004072d1
0x004072d1:	bl	#0x4072d1
0x004072d5:	lsls	r6, r2, #6
0x004072d7:	movs	r0, r0
0x004072d9:	movs	r0, r0
0x004072db:	movs	r0, r0
0x004072dd:	movs	r6, r3
0x004072df:	movs	r0, r0
0x004072e1:	mov	r2, r0
0x004072e3:	add.w	ip, r0, #1
0x004072e7:	ldrb	r3, [r2, #0x1f]!
0x004072eb:	mvns	r3, r3
0x004072ed:	and	r3, r3, #0x7f
0x004072f1:	ldrb	r1, [r2, #-0x1]!
0x004072f5:	orn	r3, r3, r1
0x004072f9:	cmp	ip, r2
0x004072fb:	uxtb	r3, r3
0x004072fd:	bne	#0x4072f1

Function sub_4072e1 @ 0x004072e1
0x004072e1:	mov	r2, r0
0x004072e3:	add.w	ip, r0, #1
0x004072e7:	ldrb	r3, [r2, #0x1f]!
0x004072eb:	mvns	r3, r3
0x004072ed:	and	r3, r3, #0x7f
0x004072f1:	ldrb	r1, [r2, #-0x1]!
0x004072f5:	orn	r3, r3, r1
0x004072f9:	cmp	ip, r2
0x004072fb:	uxtb	r3, r3
0x004072fd:	bne	#0x4072f1
0x004072f1:	ldrb	r1, [r2, #-0x1]!
0x004072f5:	orn	r3, r3, r1
0x004072f9:	cmp	ip, r2
0x004072fb:	uxtb	r3, r3
0x004072fd:	bne	#0x4072f1
0x004072ff:	ldrb	r0, [r0]
0x00407301:	subs	r3, #1
0x00407303:	rsb.w	r0, r0, #0xec
0x00407307:	lsrs	r0, r0, #8
0x00407309:	and.w	r0, r0, r3, lsr #8
0x0040730d:	mvns	r0, r0
0x0040730f:	and	r0, r0, #1
0x00407313:	bx	lr

Function sub_407315 @ 0x00407315
0x00407315:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00407319:	mov	r6, r0
0x0040731b:	ldr	r4, [pc, #0x19c]
0x0040731d:	vpush	{d8}
0x00407321:	sub	sp, #0x12c
0x00407323:	ldr	r3, [pc, #0x198]
0x00407325:	add	r4, pc
0x00407327:	add	r2, sp, #0x3c
0x00407329:	add.w	r1, r6, #0x50
0x0040732d:	str	r2, [sp]
0x0040732f:	mov	r0, r2
0x00407331:	add	r5, sp, #0x8c
0x00407333:	ldr	r3, [r4, r3]
0x00407335:	add	r4, sp, #0x64
0x00407337:	ldr	r3, [r3]
0x00407339:	str	r3, [sp, #0x124]
0x0040733b:	mov.w	r3, #0
0x0040733f:	bl	#0x40733f

Function sub_40733f @ 0x0040733f
0x0040733f:	bl	#0x40733f
0x00407343:	ldr	r2, [sp]
0x00407345:	mov	r1, r6
0x00407347:	mov	r0, r4
0x00407349:	bl	#0x4000ad
0x0040734d:	mov	r1, r4
0x0040734f:	add	r4, sp, #0x104
0x00407351:	mov	r0, r4
0x00407353:	bl	#0x407353

Function sub_407353 @ 0x00407353
0x00407353:	bl	#0x407353
0x00407357:	movs	r1, #0x20
0x00407359:	mov	r0, r4
0x0040735b:	bl	#0x40735b

Function sub_40735b @ 0x0040735b
0x0040735b:	bl	#0x40735b
0x0040735f:	ldr	r2, [sp]
0x00407361:	mov	r7, r0
0x00407363:	add.w	r1, r6, #0x28
0x00407367:	mov	r0, r5
0x00407369:	bl	#0x4000ad
0x0040736d:	mov	r1, r5
0x0040736f:	mov	r0, r4
0x00407371:	bl	#0x407371

Function sub_407371 @ 0x00407371
0x00407371:	bl	#0x407371
0x00407375:	movs	r1, #0x20
0x00407377:	mov	r0, r4
0x00407379:	bl	#0x407379

Function sub_407379 @ 0x00407379
0x00407379:	bl	#0x407379
0x0040737d:	ldr	r3, [r6]
0x0040737f:	mov	r1, r5
0x00407381:	str	r3, [sp, #8]
0x00407383:	orr.w	r5, r0, r7
0x00407387:	ldr	r3, [r6, #8]
0x00407389:	ldr	r7, [r6, #4]
0x0040738b:	add	r0, sp, #0xb4
0x0040738d:	ldr	r2, [pc, #0x130]
0x0040738f:	str	r7, [sp, #0xc]
0x00407391:	str	r3, [sp, #0x10]
0x00407393:	add	r2, pc
0x00407395:	ldr	r7, [r6, #0xc]
0x00407397:	adds	r2, #0x28
0x00407399:	ldr	r3, [r6, #0x10]
0x0040739b:	str	r7, [sp, #0x14]
0x0040739d:	str	r3, [sp, #0x18]
0x0040739f:	ldr	r7, [r6, #0x14]
0x004073a1:	ldr	r3, [r6, #0x18]
0x004073a3:	str	r7, [sp, #0x1c]
0x004073a5:	str	r3, [sp, #0x20]
0x004073a7:	ldr	r7, [r6, #0x1c]
0x004073a9:	ldr	r3, [r6, #0x20]
0x004073ab:	ldr	r6, [r6, #0x24]
0x004073ad:	str	r7, [sp, #0x24]
0x004073af:	str	r3, [sp, #0x28]
0x004073b1:	str	r6, [sp, #0x2c]
0x004073b3:	bl	#0x4000ad
0x004073b7:	ldrd	r7, r1, [sp, #0xd0]
0x004073bb:	str	r1, [sp]
0x004073bd:	ldr	r1, [sp, #0xd8]
0x004073bf:	ldrd	r2, r3, [sp, #0xb4]
0x004073c3:	mov	ip, r1
0x004073c5:	ldr	r1, [sp, #0x68]
0x004073c7:	ldrd	fp, sl, [sp, #0xbc]
0x004073cb:	subs	r1, r3, r1
0x004073cd:	str	r1, [sp, #0xe0]
0x004073cf:	ldr	r1, [sp, #0x6c]
0x004073d1:	ldrd	sb, r8, [sp, #0xc4]
0x004073d5:	sub.w	r1, fp, r1
0x004073d9:	str	r1, [sp, #0xe4]
0x004073db:	ldr	r1, [sp, #0x70]
0x004073dd:	ldr	r0, [sp, #0xcc]
0x004073df:	sub.w	r1, sl, r1
0x004073e3:	str	r1, [sp, #0xe8]
0x004073e5:	ldr	r1, [sp, #0x74]
0x004073e7:	mov	r6, r0
0x004073e9:	str	r3, [sp, #0x34]
0x004073eb:	sub.w	r1, sb, r1
0x004073ef:	str	r1, [sp, #0xec]
0x004073f1:	ldr	r1, [sp, #0x78]
0x004073f3:	ldr	r3, [sp]
0x004073f5:	sub.w	r1, r8, r1
0x004073f9:	str	r1, [sp, #0xf0]
0x004073fb:	ldr	r1, [sp, #0x7c]
0x004073fd:	str	r7, [sp, #4]
0x004073ff:	subs	r1, r0, r1
0x00407401:	str	r1, [sp, #0xf4]
0x00407403:	ldr	r1, [sp, #0x80]
0x00407405:	mov	r0, r4
0x00407407:	subs	r1, r7, r1
0x00407409:	str	r1, [sp, #0xf8]
0x0040740b:	ldr	r1, [sp, #0x84]
0x0040740d:	mov	r7, ip
0x0040740f:	subs	r1, r3, r1
0x00407411:	str	r1, [sp, #0xfc]
0x00407413:	ldr	r1, [sp, #0x88]
0x00407415:	add	r3, sp, #0xdc
0x00407417:	vmov	s16, r3
0x0040741b:	subs	r1, r7, r1
0x0040741d:	str	r1, [sp, #0x100]
0x0040741f:	ldr	r1, [sp, #0x64]
0x00407421:	str	r2, [sp, #0x30]
0x00407423:	subs	r1, r2, r1
0x00407425:	str	r1, [sp, #0xdc]
0x00407427:	mov	r1, r3
0x00407429:	bl	#0x407429

Function sub_407429 @ 0x00407429
0x00407429:	bl	#0x407429
0x0040742d:	movs	r1, #0x20
0x0040742f:	mov	r0, r4
0x00407431:	bl	#0x407431

Function sub_407431 @ 0x00407431
0x00407431:	bl	#0x407431
0x00407435:	orrs	r5, r0
0x00407437:	ldr	r0, [sp, #0x14]
0x00407439:	ldr	r1, [sp, #8]
0x0040743b:	add	sl, r0
0x0040743d:	ldr	r0, [sp, #0x18]
0x0040743f:	ldr	r2, [sp, #0x30]
0x00407441:	add	sb, r0
0x00407443:	ldr	r0, [sp, #0x1c]
0x00407445:	add	r2, r1
0x00407447:	ldr	r3, [sp, #0x34]
0x00407449:	add	r8, r0
0x0040744b:	mov	r0, r6
0x0040744d:	ldr	r6, [sp, #0x20]
0x0040744f:	ldr	r1, [sp, #0xc]
0x00407451:	add.w	ip, r0, r6
0x00407455:	ldr	r0, [sp, #4]
0x00407457:	ldr	r6, [sp, #0x24]
0x00407459:	add	r3, r1
0x0040745b:	ldr	r1, [sp, #0x10]
0x0040745d:	add.w	lr, r0, r6
0x00407461:	ldr	r6, [sp, #0x28]
0x00407463:	ldr	r0, [sp]
0x00407465:	add	r1, fp
0x00407467:	strd	r1, sl, [sp, #0xe4]
0x0040746b:	vmov	r1, s16
0x0040746f:	add	r0, r6
0x00407471:	ldr	r6, [sp, #0x2c]
0x00407473:	str	r0, [sp, #0xfc]
0x00407475:	mov	r0, r4
0x00407477:	strd	r2, r3, [sp, #0xdc]
0x0040747b:	add	r7, r6
0x0040747d:	strd	ip, lr, [sp, #0xf4]
0x00407481:	strd	sb, r8, [sp, #0xec]
0x00407485:	str	r7, [sp, #0x100]
0x00407487:	bl	#0x407487

Function sub_407487 @ 0x00407487
0x00407487:	bl	#0x407487
0x0040748b:	movs	r1, #0x20
0x0040748d:	mov	r0, r4
0x0040748f:	bl	#0x40748f

Function sub_40748f @ 0x0040748f
0x0040748f:	bl	#0x40748f
0x00407493:	ldr	r2, [pc, #0x30]
0x00407495:	ldr	r3, [pc, #0x24]
0x00407497:	orrs	r0, r5
0x00407499:	add	r2, pc
0x0040749b:	ldr	r3, [r2, r3]
0x0040749d:	ldr	r2, [r3]
0x0040749f:	ldr	r3, [sp, #0x124]
0x004074a1:	eors	r2, r3
0x004074a3:	mov.w	r3, #0
0x004074a7:	bne	#0x4074b3
0x004074a9:	add	sp, #0x12c
0x004074ab:	vpop	{d8}
0x004074af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4074b3 @ 0x004074b3
0x004074b3:	bl	#0x4074b3
0x004074b7:	nop	
0x004074b9:	lsls	r0, r2, #6
0x004074bb:	movs	r0, r0
0x004074bd:	movs	r0, r0
0x004074bf:	movs	r0, r0
0x004074c1:	lsls	r2, r5, #4
0x004074c3:	movs	r0, r0
0x004074c5:	movs	r0, r5
0x004074c7:	movs	r0, r0
0x004074c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004074cd:	sub	sp, #0x11c
0x004074cf:	ldrb.w	r8, [r1, #2]
0x004074d3:	ldrb	r3, [r1]
0x004074d5:	ldrb.w	lr, [r2, #2]
0x004074d9:	str	r0, [sp, #0x60]
0x004074db:	lsl.w	r8, r8, #0x10
0x004074df:	ldrb	r0, [r1, #1]
0x004074e1:	ldrb	r4, [r2, #7]
0x004074e3:	lsl.w	lr, lr, #0x10
0x004074e7:	ldr.w	r6, [r2, #7]
0x004074eb:	orr.w	r8, r8, r0, lsl #8
0x004074ef:	ldrb	r0, [r1, #7]
0x004074f1:	orr.w	r8, r8, r3
0x004074f5:	ldrb	r3, [r2, #1]
0x004074f7:	lsls	r4, r4, #0x10
0x004074f9:	ldrb.w	sb, [r1, #0xe]
0x004074fd:	lsls	r0, r0, #0x10
0x004074ff:	ldr.w	r5, [r1, #7]
0x00407503:	orr.w	lr, lr, r3, lsl #8
0x00407507:	ldrb	r3, [r2, #6]
0x00407509:	ldr.w	ip, [r1, #2]
0x0040750d:	ubfx	r8, r8, #0, #0x15
0x00407511:	ubfx	r5, r5, #7, #0x15
0x00407515:	ldr.w	r7, [r2, #2]
0x00407519:	orr.w	r4, r4, r3, lsl #8
0x0040751d:	ldrb	r3, [r1, #6]
0x0040751f:	mov	fp, r5
0x00407521:	ubfx	ip, ip, #5, #0x15
0x00407525:	ubfx	r7, r7, #5, #0x15
0x00407529:	orr.w	r0, r0, r3, lsl #8
0x0040752d:	ldrb	r3, [r2]
0x0040752f:	orr.w	lr, lr, r3
0x00407533:	ldrb	r3, [r2, #5]
0x00407535:	orrs	r4, r3
0x00407537:	ubfx	lr, lr, #0, #0x15
0x0040753b:	ubfx	r3, r4, #2, #0x15
0x0040753f:	str	r3, [sp, #0x1c]
0x00407541:	ldrb	r3, [r1, #5]
0x00407543:	orrs	r0, r3
0x00407545:	ubfx	r3, r6, #7, #0x15
0x00407549:	str	r3, [sp, #0x44]
0x0040754b:	ldr.w	r3, [r1, #0xa]
0x0040754f:	ubfx	r4, r0, #2, #0x15
0x00407553:	ubfx	r3, r3, #4, #0x15
0x00407557:	str	r3, [sp, #0x54]
0x00407559:	ldrb	r3, [r1, #0xf]
0x0040755b:	lsls	r3, r3, #0x10
0x0040755d:	orr.w	r3, r3, sb, lsl #8
0x00407561:	ldrb.w	sb, [r1, #0xd]
0x00407565:	orr.w	r3, r3, sb
0x00407569:	ldrb.w	sb, [r1, #0x13]
0x0040756d:	ubfx	r5, r3, #1, #0x15
0x00407571:	ldr.w	r3, [r1, #0xf]
0x00407575:	str	r5, [sp, #0x4c]
0x00407577:	ubfx	r3, r3, #6, #0x15
0x0040757b:	str	r3, [sp, #0x34]
0x0040757d:	ldrb	r3, [r1, #0x14]
0x0040757f:	lsls	r3, r3, #0x10
0x00407581:	orr.w	r3, r3, sb, lsl #8
0x00407585:	ldrb.w	sb, [r1, #0x12]
0x00407589:	orr.w	r3, r3, sb
0x0040758d:	lsrs	r3, r3, #3
0x0040758f:	str	r3, [sp, #0x30]
0x00407591:	ldrb.w	sb, [r1, #0x15]
0x00407595:	ldrb	r3, [r1, #0x17]
0x00407597:	ldrb.w	sl, [r1, #0x16]
0x0040759b:	lsls	r3, r3, #0x10
0x0040759d:	orr.w	r3, r3, sl, lsl #8
0x004075a1:	orr.w	r3, r3, sb
0x004075a5:	ldrb.w	sb, [r1, #0x1b]
0x004075a9:	ubfx	r6, r3, #0, #0x15
0x004075ad:	ldr.w	r3, [r1, #0x17]
0x004075b1:	str	r6, [sp, #0x38]
0x004075b3:	ubfx	r6, r3, #5, #0x15
0x004075b7:	ldrb	r3, [r1, #0x1c]
0x004075b9:	str	r6, [sp, #0x3c]
0x004075bb:	lsls	r3, r3, #0x10
0x004075bd:	orr.w	r3, r3, sb, lsl #8
0x004075c1:	ldrb.w	sb, [r1, #0x1a]
0x004075c5:	orr.w	sb, r3, sb
0x004075c9:	ldr	r3, [r1, #0x1c]
0x004075cb:	ubfx	r1, sb, #2, #0x15
0x004075cf:	str	r1, [sp, #0x40]
0x004075d1:	lsrs	r1, r3, #7
0x004075d3:	str	r1, [sp, #0x50]
0x004075d5:	ldr.w	r1, [r2, #0xa]
0x004075d9:	ldrb.w	sb, [r2, #0xe]
0x004075dd:	ubfx	r3, r1, #4, #0x15
0x004075e1:	str	r3, [sp, #0x20]

Function sub_4074c9 @ 0x004074c9
0x004074c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004074cd:	sub	sp, #0x11c
0x004074cf:	ldrb.w	r8, [r1, #2]
0x004074d3:	ldrb	r3, [r1]
0x004074d5:	ldrb.w	lr, [r2, #2]
0x004074d9:	str	r0, [sp, #0x60]
0x004074db:	lsl.w	r8, r8, #0x10
0x004074df:	ldrb	r0, [r1, #1]
0x004074e1:	ldrb	r4, [r2, #7]
0x004074e3:	lsl.w	lr, lr, #0x10
0x004074e7:	ldr.w	r6, [r2, #7]
0x004074eb:	orr.w	r8, r8, r0, lsl #8
0x004074ef:	ldrb	r0, [r1, #7]
0x004074f1:	orr.w	r8, r8, r3
0x004074f5:	ldrb	r3, [r2, #1]
0x004074f7:	lsls	r4, r4, #0x10
0x004074f9:	ldrb.w	sb, [r1, #0xe]
0x004074fd:	lsls	r0, r0, #0x10
0x004074ff:	ldr.w	r5, [r1, #7]
0x00407503:	orr.w	lr, lr, r3, lsl #8
0x00407507:	ldrb	r3, [r2, #6]
0x00407509:	ldr.w	ip, [r1, #2]
0x0040750d:	ubfx	r8, r8, #0, #0x15
0x00407511:	ubfx	r5, r5, #7, #0x15
0x00407515:	ldr.w	r7, [r2, #2]
0x00407519:	orr.w	r4, r4, r3, lsl #8
0x0040751d:	ldrb	r3, [r1, #6]
0x0040751f:	mov	fp, r5
0x00407521:	ubfx	ip, ip, #5, #0x15
0x00407525:	ubfx	r7, r7, #5, #0x15
0x00407529:	orr.w	r0, r0, r3, lsl #8
0x0040752d:	ldrb	r3, [r2]
0x0040752f:	orr.w	lr, lr, r3
0x00407533:	ldrb	r3, [r2, #5]
0x00407535:	orrs	r4, r3
0x00407537:	ubfx	lr, lr, #0, #0x15
0x0040753b:	ubfx	r3, r4, #2, #0x15
0x0040753f:	str	r3, [sp, #0x1c]
0x00407541:	ldrb	r3, [r1, #5]
0x00407543:	orrs	r0, r3
0x00407545:	ubfx	r3, r6, #7, #0x15
0x00407549:	str	r3, [sp, #0x44]
0x0040754b:	ldr.w	r3, [r1, #0xa]
0x0040754f:	ubfx	r4, r0, #2, #0x15
0x00407553:	ubfx	r3, r3, #4, #0x15
0x00407557:	str	r3, [sp, #0x54]
0x00407559:	ldrb	r3, [r1, #0xf]
0x0040755b:	lsls	r3, r3, #0x10
0x0040755d:	orr.w	r3, r3, sb, lsl #8
0x00407561:	ldrb.w	sb, [r1, #0xd]
0x00407565:	orr.w	r3, r3, sb
0x00407569:	ldrb.w	sb, [r1, #0x13]
0x0040756d:	ubfx	r5, r3, #1, #0x15
0x00407571:	ldr.w	r3, [r1, #0xf]
0x00407575:	str	r5, [sp, #0x4c]
0x00407577:	ubfx	r3, r3, #6, #0x15
0x0040757b:	str	r3, [sp, #0x34]
0x0040757d:	ldrb	r3, [r1, #0x14]
0x0040757f:	lsls	r3, r3, #0x10
0x00407581:	orr.w	r3, r3, sb, lsl #8
0x00407585:	ldrb.w	sb, [r1, #0x12]
0x00407589:	orr.w	r3, r3, sb
0x0040758d:	lsrs	r3, r3, #3
0x0040758f:	str	r3, [sp, #0x30]
0x00407591:	ldrb.w	sb, [r1, #0x15]
0x00407595:	ldrb	r3, [r1, #0x17]
0x00407597:	ldrb.w	sl, [r1, #0x16]
0x0040759b:	lsls	r3, r3, #0x10
0x0040759d:	orr.w	r3, r3, sl, lsl #8
0x004075a1:	orr.w	r3, r3, sb
0x004075a5:	ldrb.w	sb, [r1, #0x1b]
0x004075a9:	ubfx	r6, r3, #0, #0x15
0x004075ad:	ldr.w	r3, [r1, #0x17]
0x004075b1:	str	r6, [sp, #0x38]
0x004075b3:	ubfx	r6, r3, #5, #0x15
0x004075b7:	ldrb	r3, [r1, #0x1c]
0x004075b9:	str	r6, [sp, #0x3c]
0x004075bb:	lsls	r3, r3, #0x10
0x004075bd:	orr.w	r3, r3, sb, lsl #8
0x004075c1:	ldrb.w	sb, [r1, #0x1a]
0x004075c5:	orr.w	sb, r3, sb
0x004075c9:	ldr	r3, [r1, #0x1c]
0x004075cb:	ubfx	r1, sb, #2, #0x15
0x004075cf:	str	r1, [sp, #0x40]
0x004075d1:	lsrs	r1, r3, #7
0x004075d3:	str	r1, [sp, #0x50]
0x004075d5:	ldr.w	r1, [r2, #0xa]
0x004075d9:	ldrb.w	sb, [r2, #0xe]
0x004075dd:	ubfx	r3, r1, #4, #0x15
0x004075e1:	str	r3, [sp, #0x20]
0x004075e3:	ldrb	r3, [r2, #0xf]
0x004075e5:	lsls	r3, r3, #0x10
0x004075e7:	orr.w	r3, r3, sb, lsl #8
0x004075eb:	ldrb.w	sb, [r2, #0xd]
0x004075ef:	orr.w	r3, r3, sb
0x004075f3:	ldrb.w	sb, [r2, #0x13]
0x004075f7:	ubfx	r6, r3, #1, #0x15
0x004075fb:	ldr.w	r3, [r2, #0xf]
0x004075ff:	mov	r0, r6
0x00407601:	ubfx	r6, r3, #6, #0x15
0x00407605:	ldrb	r3, [r2, #0x14]
0x00407607:	lsls	r3, r3, #0x10
0x00407609:	orr.w	r3, r3, sb, lsl #8
0x0040760d:	ldrb.w	sb, [r2, #0x12]
0x00407611:	orr.w	r3, r3, sb
0x00407615:	ldrb.w	sb, [r2, #0x16]
0x00407619:	lsrs	r3, r3, #3
0x0040761b:	str	r3, [sp, #0x18]
0x0040761d:	ldrb	r3, [r2, #0x17]
0x0040761f:	lsls	r3, r3, #0x10
0x00407621:	orr.w	r3, r3, sb, lsl #8
0x00407625:	ldrb.w	sb, [r2, #0x15]
0x00407629:	orr.w	r3, r3, sb
0x0040762d:	ubfx	sb, r3, #0, #0x15
0x00407631:	ldr.w	r3, [r2, #0x17]
0x00407635:	str.w	sb, [sp, #0x24]
0x00407639:	ubfx	sb, r3, #5, #0x15
0x0040763d:	ldrb	r3, [r2, #0x1b]
0x0040763f:	str.w	sb, [sp, #0x28]
0x00407643:	ldrb.w	sb, [r2, #0x1c]
0x00407647:	lsls	r3, r3, #8
0x00407649:	orr.w	r3, r3, sb, lsl #16
0x0040764d:	ldrb.w	sb, [r2, #0x1a]
0x00407651:	orr.w	sb, r3, sb
0x00407655:	ldr	r3, [r2, #0x1c]
0x00407657:	ubfx	r2, sb, #2, #0x15
0x0040765b:	movw	sb, #0x2c13
0x0040765f:	str	r2, [sp, #0x2c]
0x00407661:	lsrs	r2, r3, #7
0x00407663:	mov	r3, sb
0x00407665:	str	r2, [sp, #0x48]
0x00407667:	movw	sb, #0x2d18
0x0040766b:	mov	r2, sb
0x0040766d:	movt	r3, #0xa
0x00407671:	movt	r2, #7
0x00407675:	str	r3, [sp, #8]
0x00407677:	movw	sb, #0xfb67
0x0040767b:	str	r2, [sp, #0xc]
0x0040767d:	mov	r3, sb
0x0040767f:	movw	sb, #0xc653
0x00407683:	mov	r2, sb
0x00407685:	movt	r3, #9
0x00407689:	movt	r2, #0xfff0
0x0040768d:	str	r3, [sp]
0x0040768f:	movw	sb, #0x15d1
0x00407693:	str	r2, [sp, #0x14]
0x00407695:	mov	r3, sb
0x00407697:	movw	sb, #0x9083
0x0040769b:	mov	r2, sb
0x0040769d:	movt	r3, #2
0x004076a1:	movt	r2, #0xfff5
0x004076a5:	str	r3, [sp, #4]
0x004076a7:	umull	r3, sl, r8, r7
0x004076ab:	str	r2, [sp, #0x10]
0x004076ad:	umull	r2, sb, ip, lr
0x004076b1:	ldr	r1, [sp, #0x44]
0x004076b3:	adds	r5, r3, r2
0x004076b5:	ldr	r3, [sp, #0x1c]
0x004076b7:	adc.w	sb, sl, sb
0x004076bb:	str.w	sb, [sp, #0xb0]
0x004076bf:	umull	sl, sb, ip, r7
0x004076c3:	str	r5, [sp, #0xac]
0x004076c5:	ldr	r5, [sp, #0x1c]
0x004076c7:	umull	r3, r2, r8, r3
0x004076cb:	adds.w	r3, r3, sl
0x004076cf:	adc.w	r2, r2, sb
0x004076d3:	umull	sb, sl, r4, lr
0x004076d7:	adds.w	sb, r3, sb
0x004076db:	str.w	sb, [sp, #0xb4]
0x004076df:	adc.w	sb, r2, sl
0x004076e3:	umull	r3, r2, r8, r1
0x004076e7:	str.w	sb, [sp, #0x84]
0x004076eb:	umull	sl, sb, ip, r5
0x004076ef:	ldr	r5, [sp, #0x1c]
0x004076f1:	adds.w	r3, r3, sl
0x004076f5:	adc.w	r2, r2, sb
0x004076f9:	umull	sl, sb, r4, r7
0x004076fd:	adds.w	r3, r3, sl
0x00407701:	adc.w	r2, r2, sb
0x00407705:	umull	sb, sl, fp, lr
0x00407709:	adds.w	sb, r3, sb
0x0040770d:	ldr	r3, [sp, #0x20]
0x0040770f:	str.w	sb, [sp, #0xb8]
0x00407713:	adc.w	sb, r2, sl
0x00407717:	str.w	sb, [sp, #0xbc]
0x0040771b:	umull	sl, sb, ip, r1
0x0040771f:	mov	r1, r4
0x00407721:	str	r1, [sp, #0x7c]
0x00407723:	umull	r3, r2, r8, r3
0x00407727:	adds.w	r3, r3, sl
0x0040772b:	adc.w	r2, r2, sb
0x0040772f:	umull	sl, sb, r4, r5
0x00407733:	ldr	r4, [sp, #0x54]
0x00407735:	adds.w	r3, r3, sl
0x00407739:	ldr	r5, [sp, #0x20]
0x0040773b:	adc.w	r2, r2, sb
0x0040773f:	umull	sl, sb, fp, r7
0x00407743:	adds.w	r3, r3, sl
0x00407747:	adc.w	r2, r2, sb
0x0040774b:	umull	sb, sl, r4, lr
0x0040774f:	adds.w	sb, r3, sb
0x00407753:	str.w	sb, [sp, #0x88]
0x00407757:	adc.w	sb, r2, sl
0x0040775b:	str.w	sb, [sp, #0x8c]
0x0040775f:	umull	sl, sb, ip, r5
0x00407763:	mov	r5, r1
0x00407765:	ldr	r1, [sp, #0x44]
0x00407767:	umull	r3, r2, r8, r0
0x0040776b:	adds.w	r3, r3, sl
0x0040776f:	adc.w	r2, r2, sb
0x00407773:	umull	sl, sb, r5, r1
0x00407777:	ldr	r5, [sp, #0x4c]
0x00407779:	mov	r1, fp
0x0040777b:	adds.w	r3, r3, sl
0x0040777f:	str	r3, [sp, #0x54]
0x00407781:	ldr	r3, [sp, #0x1c]
0x00407783:	adc.w	r2, r2, sb
0x00407787:	umull	sl, sb, fp, r3
0x0040778b:	ldr	r3, [sp, #0x54]
0x0040778d:	adds.w	r3, r3, sl
0x00407791:	adc.w	r2, r2, sb
0x00407795:	umull	sl, sb, r4, r7
0x00407799:	adds.w	r3, r3, sl
0x0040779d:	adc.w	r2, r2, sb
0x004077a1:	umull	sb, sl, r5, lr
0x004077a5:	ldr	r5, [sp, #0x7c]
0x004077a7:	adds.w	sb, r3, sb
0x004077ab:	str.w	sb, [sp, #0xc0]
0x004077af:	adc.w	sb, r2, sl
0x004077b3:	umull	r3, r2, r8, r6
0x004077b7:	str.w	sb, [sp, #0xc4]
0x004077bb:	umull	sl, sb, ip, r0
0x004077bf:	adds.w	fp, r3, sl
0x004077c3:	ldr	r3, [sp, #0x20]
0x004077c5:	adc.w	r2, r2, sb
0x004077c9:	umull	sl, sb, r5, r3
0x004077cd:	adds.w	r3, fp, sl
0x004077d1:	mov	fp, r1
0x004077d3:	ldr	r1, [sp, #0x44]
0x004077d5:	adc.w	r2, r2, sb
0x004077d9:	ldr	r5, [sp, #0x4c]
0x004077db:	str	r0, [sp, #0x58]
0x004077dd:	umull	sl, sb, fp, r1
0x004077e1:	mov	r1, r4
0x004077e3:	ldr	r4, [sp, #0x1c]
0x004077e5:	adds.w	r3, r3, sl
0x004077e9:	adc.w	r2, r2, sb
0x004077ed:	umull	sl, sb, r1, r4
0x004077f1:	ldr	r4, [sp, #0x7c]
0x004077f3:	adds.w	r3, r3, sl
0x004077f7:	adc.w	r2, r2, sb
0x004077fb:	umull	sl, sb, r5, r7
0x004077ff:	ldr	r5, [sp, #0x34]
0x00407801:	adds.w	r3, r3, sl
0x00407805:	adc.w	r2, r2, sb
0x00407809:	umull	sb, sl, r5, lr
0x0040780d:	ldr	r5, [sp, #0x18]
0x0040780f:	adds.w	sb, r3, sb
0x00407813:	str.w	sb, [sp, #0x90]
0x00407817:	adc.w	sb, r2, sl
0x0040781b:	str.w	sb, [sp, #0x94]
0x0040781f:	umull	r3, r2, r5, r8
0x00407823:	mov	r5, r1
0x00407825:	umull	sl, sb, ip, r6
0x00407829:	adds.w	r3, r3, sl
0x0040782d:	adc.w	r2, r2, sb
0x00407831:	umull	sl, sb, r4, r0
0x00407835:	adds.w	r3, r3, sl
0x00407839:	str	r3, [sp, #0x54]
0x0040783b:	ldr	r3, [sp, #0x20]
0x0040783d:	adc.w	r2, r2, sb
0x00407841:	umull	sl, sb, fp, r3
0x00407845:	ldr	r3, [sp, #0x54]
0x00407847:	str	r1, [sp, #0x54]
0x00407849:	ldr	r1, [sp, #0x44]
0x0040784b:	adds.w	r3, r3, sl
0x0040784f:	adc.w	r2, r2, sb
0x00407853:	umull	sl, sb, r5, r1
0x00407857:	ldr	r5, [sp, #0x4c]
0x00407859:	ldr	r1, [sp, #0x1c]
0x0040785b:	adds.w	r3, r3, sl
0x0040785f:	adc.w	r2, r2, sb
0x00407863:	umull	sl, sb, r5, r1
0x00407867:	ldr	r5, [sp, #0x34]
0x00407869:	mov	r1, fp
0x0040786b:	adds.w	r3, r3, sl
0x0040786f:	adc.w	r2, r2, sb
0x00407873:	umull	sl, sb, r5, r7
0x00407877:	ldr	r5, [sp, #0x30]
0x00407879:	adds.w	r3, r3, sl
0x0040787d:	adc.w	r2, r2, sb
0x00407881:	umull	sb, sl, r5, lr
0x00407885:	ldr	r5, [sp, #0x18]
0x00407887:	adds.w	sb, r3, sb
0x0040788b:	ldr	r3, [sp, #0x24]
0x0040788d:	str.w	sb, [sp, #0xc8]
0x00407891:	adc.w	sb, sl, r2
0x00407895:	str.w	sb, [sp, #0xcc]
0x00407899:	umull	sl, sb, r5, ip
0x0040789d:	ldr	r5, [sp, #0x54]
0x0040789f:	umull	r3, r2, r8, r3
0x004078a3:	adds.w	r3, r3, sl
0x004078a7:	adc.w	sb, sb, r2
0x004078ab:	umull	sl, r2, r4, r6
0x004078af:	adds.w	r3, r3, sl
0x004078b3:	adc.w	sb, sb, r2
0x004078b7:	umull	sl, r2, fp, r0
0x004078bb:	ldr	r0, [sp, #0x1c]
0x004078bd:	adds.w	r3, r3, sl
0x004078c1:	adc.w	sb, sb, r2
0x004078c5:	ldr	r2, [sp, #0x20]
0x004078c7:	umull	sl, r2, r5, r2
0x004078cb:	ldr	r5, [sp, #0x4c]
0x004078cd:	adds.w	r3, r3, sl
0x004078d1:	adc.w	sb, sb, r2
0x004078d5:	ldr	r2, [sp, #0x44]
0x004078d7:	umull	sl, r2, r5, r2
0x004078db:	adds.w	r3, r3, sl
0x004078df:	adc.w	sb, sb, r2
0x004078e3:	ldr	r2, [sp, #0x34]
0x004078e5:	umull	sl, r2, r2, r0
0x004078e9:	ldr	r0, [sp, #0x38]
0x004078eb:	adds.w	r3, r3, sl
0x004078ef:	adc.w	sb, sb, r2
0x004078f3:	ldr	r2, [sp, #0x30]
0x004078f5:	umull	sl, r2, r2, r7
0x004078f9:	adds.w	r3, r3, sl
0x004078fd:	adc.w	r2, r2, sb
0x00407901:	umull	sb, sl, r0, lr
0x00407905:	adds.w	sb, r3, sb
0x00407909:	str.w	sb, [sp, #0x98]
0x0040790d:	adc.w	sb, r2, sl
0x00407911:	str.w	sb, [sp, #0x9c]
0x00407915:	ldr	r3, [sp, #0x28]
0x00407917:	ldr	r0, [sp, #0x24]
0x00407919:	umull	r3, r2, r8, r3
0x0040791d:	umull	sl, sb, ip, r0
0x00407921:	ldr	r0, [sp, #0x18]
0x00407923:	adds.w	r3, r3, sl
0x00407927:	adc.w	r2, r2, sb
0x0040792b:	umull	sl, sb, r0, r4
0x0040792f:	adds.w	r3, r3, sl
0x00407933:	adc.w	sb, sb, r2
0x00407937:	umull	sl, r2, fp, r6
0x0040793b:	adds.w	r3, r3, sl
0x0040793f:	adc.w	sb, sb, r2
0x00407943:	ldrd	r2, r0, [sp, #0x54]
0x00407947:	umull	sl, r2, r2, r0
0x0040794b:	ldr	r0, [sp, #0x44]
0x0040794d:	adds.w	r3, r3, sl
0x00407951:	adc.w	sb, sb, r2
0x00407955:	ldr	r2, [sp, #0x20]
0x00407957:	umull	sl, r2, r5, r2
0x0040795b:	adds.w	r3, r3, sl
0x0040795f:	adc.w	sb, sb, r2
0x00407963:	ldr	r2, [sp, #0x34]
0x00407965:	umull	sl, r2, r2, r0
0x00407969:	ldr	r0, [sp, #0x1c]
0x0040796b:	adds.w	r3, r3, sl
0x0040796f:	adc.w	sb, sb, r2
0x00407973:	ldr	r2, [sp, #0x30]
0x00407975:	umull	sl, r2, r2, r0
0x00407979:	ldr	r0, [sp, #0x38]
0x0040797b:	adds.w	r3, r3, sl
0x0040797f:	adc.w	r2, r2, sb
0x00407983:	umull	sl, sb, r0, r7
0x00407987:	ldr	r0, [sp, #0x3c]
0x00407989:	adds.w	r3, r3, sl
0x0040798d:	adc.w	r2, r2, sb
0x00407991:	umull	sb, sl, r0, lr
0x00407995:	ldr	r0, [sp, #0x28]
0x00407997:	adds.w	sb, r3, sb
0x0040799b:	ldr	r3, [sp, #0x2c]
0x0040799d:	str.w	sb, [sp, #0xd0]
0x004079a1:	adc.w	sb, r2, sl
0x004079a5:	str.w	sb, [sp, #0xd4]
0x004079a9:	umull	sl, sb, ip, r0
0x004079ad:	ldr	r0, [sp, #0x24]
0x004079af:	umull	r3, r2, r8, r3
0x004079b3:	adds.w	r3, r3, sl
0x004079b7:	adc.w	r2, r2, sb
0x004079bb:	umull	sl, sb, r4, r0
0x004079bf:	ldr	r0, [sp, #0x18]
0x004079c1:	adds.w	r3, r3, sl
0x004079c5:	ldr	r4, [sp, #0x1c]
0x004079c7:	adc.w	r2, r2, sb
0x004079cb:	umull	sl, sb, r0, fp
0x004079cf:	ldr	r0, [sp, #0x58]
0x004079d1:	adds.w	r3, r3, sl
0x004079d5:	adc.w	sb, sb, r2
0x004079d9:	ldr	r2, [sp, #0x54]
0x004079db:	umull	sl, r2, r2, r6
0x004079df:	adds.w	r3, r3, sl
0x004079e3:	adc.w	sb, sb, r2
0x004079e7:	umull	sl, r2, r5, r0
0x004079eb:	ldr	r5, [sp, #0x34]
0x004079ed:	adds.w	r3, r3, sl
0x004079f1:	ldr	r0, [sp, #0x38]
0x004079f3:	adc.w	sb, sb, r2
0x004079f7:	ldr	r2, [sp, #0x20]
0x004079f9:	umull	sl, r2, r5, r2
0x004079fd:	ldr	r5, [sp, #0x30]
0x004079ff:	adds.w	r3, r3, sl
0x00407a03:	adc.w	sb, sb, r2
0x00407a07:	ldr	r2, [sp, #0x44]
0x00407a09:	umull	sl, r2, r5, r2
0x00407a0d:	adds.w	r3, r3, sl
0x00407a11:	adc.w	r2, r2, sb
0x00407a15:	umull	sl, sb, r0, r4
0x00407a19:	ldr	r0, [sp, #0x3c]
0x00407a1b:	adds.w	r3, r3, sl
0x00407a1f:	ldr	r4, [sp, #0x48]
0x00407a21:	adc.w	r2, r2, sb
0x00407a25:	umull	sl, sb, r0, r7
0x00407a29:	ldr	r0, [sp, #0x40]
0x00407a2b:	adds.w	r3, r3, sl
0x00407a2f:	adc.w	r2, r2, sb
0x00407a33:	umull	sb, sl, r0, lr
0x00407a37:	adds.w	sb, r3, sb
0x00407a3b:	str.w	sb, [sp, #0xd8]
0x00407a3f:	adc.w	sb, r2, sl
0x00407a43:	umull	r3, sl, r8, r4
0x00407a47:	str.w	sb, [sp, #0xa0]
0x00407a4b:	umull	r8, sb, r8, lr
0x00407a4f:	str.w	sb, [sp, #0xa8]
0x00407a53:	str.w	r8, [sp, #0xa4]
0x00407a57:	ldr	r0, [sp, #0x50]
0x00407a59:	ldr	r5, [sp, #0x2c]
0x00407a5b:	umull	r8, r2, r0, lr
0x00407a5f:	ldr	r0, [sp, #0x7c]
0x00407a61:	umull	sb, lr, ip, r5
0x00407a65:	ldr	r5, [sp, #0x28]
0x00407a67:	adds.w	r3, r3, sb
0x00407a6b:	adc.w	sl, sl, lr
0x00407a6f:	umull	lr, ip, ip, r4
0x00407a73:	umull	fp, sb, r0, r5
0x00407a77:	ldr	r5, [sp, #0x24]
0x00407a79:	ldr	r0, [sp, #0x18]
0x00407a7b:	adds.w	r3, r3, fp
0x00407a7f:	adc.w	sl, sl, sb
0x00407a83:	umull	fp, sb, r1, r5
0x00407a87:	ldr	r5, [sp, #0x54]
0x00407a89:	adds.w	r3, r3, fp
0x00407a8d:	adc.w	sl, sl, sb
0x00407a91:	umull	fp, sb, r0, r5
0x00407a95:	ldr	r5, [sp, #0x4c]
0x00407a97:	ldr	r0, [sp, #0x58]
0x00407a99:	adds.w	r3, r3, fp
0x00407a9d:	adc.w	sb, sb, sl
0x00407aa1:	umull	fp, sl, r5, r6
0x00407aa5:	ldr	r5, [sp, #0x34]
0x00407aa7:	adds.w	r3, r3, fp
0x00407aab:	adc.w	sb, sb, sl
0x00407aaf:	umull	fp, sl, r5, r0
0x00407ab3:	ldr	r5, [sp, #0x30]
0x00407ab5:	ldr	r0, [sp, #0x20]
0x00407ab7:	adds.w	r3, r3, fp
0x00407abb:	adc.w	sb, sb, sl
0x00407abf:	umull	fp, sl, r5, r0
0x00407ac3:	ldr	r0, [sp, #0x38]
0x00407ac5:	ldr	r5, [sp, #0x44]
0x00407ac7:	adds.w	r3, r3, fp
0x00407acb:	adc.w	sb, sl, sb
0x00407acf:	umull	fp, sl, r0, r5
0x00407ad3:	ldr	r0, [sp, #0x3c]
0x00407ad5:	ldr	r5, [sp, #0x1c]
0x00407ad7:	adds.w	r3, r3, fp
0x00407adb:	adc.w	sb, sb, sl
0x00407adf:	umull	fp, sl, r0, r5
0x00407ae3:	ldr	r0, [sp, #0x40]
0x00407ae5:	ldr	r5, [sp, #0x54]
0x00407ae7:	adds.w	r3, r3, fp
0x00407aeb:	adc.w	sb, sb, sl
0x00407aef:	umull	sl, fp, r0, r7
0x00407af3:	ldr	r0, [sp, #0x50]
0x00407af5:	adds.w	r3, r3, sl
0x00407af9:	adc.w	sb, sb, fp
0x00407afd:	adds.w	r8, r3, r8
0x00407b01:	str.w	r8, [sp, #0xdc]
0x00407b05:	adc.w	r8, sb, r2
0x00407b09:	umull	sl, r2, r0, r7
0x00407b0d:	ldr	r0, [sp, #0x7c]
0x00407b0f:	ldr	r7, [sp, #0x2c]
0x00407b11:	str.w	r8, [sp, #0xe0]
0x00407b15:	str	r6, [sp, #0x7c]
0x00407b17:	umull	r3, r8, r0, r7
0x00407b1b:	ldr	r7, [sp, #0x28]
0x00407b1d:	adds.w	r3, lr, r3
0x00407b21:	adc.w	lr, ip, r8
0x00407b25:	umull	r0, ip, r0, r4
0x00407b29:	umull	sb, r8, r1, r7
0x00407b2d:	ldr	r7, [sp, #0x24]
0x00407b2f:	adds.w	r3, r3, sb
0x00407b33:	adc.w	lr, lr, r8
0x00407b37:	umull	sb, r8, r5, r7
0x00407b3b:	ldr	r7, [sp, #0x18]
0x00407b3d:	ldr	r5, [sp, #0x4c]
0x00407b3f:	adds.w	r3, r3, sb
0x00407b43:	adc.w	lr, lr, r8
0x00407b47:	umull	sb, r8, r7, r5
0x00407b4b:	ldr	r5, [sp, #0x34]
0x00407b4d:	adds.w	r3, r3, sb
0x00407b51:	adc.w	r8, r8, lr
0x00407b55:	umull	sb, lr, r5, r6
0x00407b59:	ldr	r5, [sp, #0x30]
0x00407b5b:	ldr	r6, [sp, #0x58]
0x00407b5d:	adds.w	r3, r3, sb
0x00407b61:	adc.w	r8, r8, lr
0x00407b65:	umull	sb, lr, r5, r6
0x00407b69:	ldr	r5, [sp, #0x38]
0x00407b6b:	ldr	r4, [sp, #0x20]
0x00407b6d:	adds.w	r3, r3, sb
0x00407b71:	ldr	r6, [sp, #0x44]
0x00407b73:	adc.w	lr, lr, r8
0x00407b77:	ldr	r7, [sp, #0x50]
0x00407b79:	umull	sb, r8, r5, r4
0x00407b7d:	ldr	r5, [sp, #0x3c]
0x00407b7f:	ldr	r4, [sp, #0x1c]
0x00407b81:	adds.w	r3, r3, sb
0x00407b85:	adc.w	lr, lr, r8
0x00407b89:	umull	sb, r8, r5, r6
0x00407b8d:	ldr	r5, [sp, #0x40]
0x00407b8f:	adds.w	r3, r3, sb
0x00407b93:	adc.w	lr, lr, r8
0x00407b97:	umull	r8, sb, r5, r4
0x00407b9b:	ldr	r5, [sp, #0x54]
0x00407b9d:	adds.w	r3, r3, r8
0x00407ba1:	adc.w	lr, lr, sb
0x00407ba5:	adds.w	r6, r3, sl
0x00407ba9:	str	r6, [sp, #0xe4]
0x00407bab:	adc.w	sl, lr, r2
0x00407baf:	ldr	r6, [sp, #0x2c]
0x00407bb1:	umull	r4, r2, r7, r4
0x00407bb5:	umull	r3, r7, r1, r6
0x00407bb9:	ldr	r6, [sp, #0x24]
0x00407bbb:	adds	r3, r0, r3
0x00407bbd:	ldr	r0, [sp, #0x48]
0x00407bbf:	adc.w	r7, ip, r7
0x00407bc3:	umull	r8, r0, r1, r0
0x00407bc7:	ldr	r1, [sp, #0x28]
0x00407bc9:	umull	lr, ip, r5, r1
0x00407bcd:	ldr	r5, [sp, #0x4c]
0x00407bcf:	adds.w	r3, r3, lr
0x00407bd3:	adc.w	r7, r7, ip
0x00407bd7:	umull	lr, ip, r5, r6
0x00407bdb:	ldr	r6, [sp, #0x18]
0x00407bdd:	ldr	r5, [sp, #0x34]
0x00407bdf:	adds.w	r3, r3, lr
0x00407be3:	adc.w	r7, r7, ip
0x00407be7:	umull	lr, ip, r6, r5
0x00407beb:	ldr	r6, [sp, #0x7c]
0x00407bed:	ldr	r5, [sp, #0x38]
0x00407bef:	adds.w	r3, r3, lr
0x00407bf3:	adc.w	ip, ip, r7
0x00407bf7:	ldr	r7, [sp, #0x30]
0x00407bf9:	umull	lr, r7, r7, r6
0x00407bfd:	ldr	r6, [sp, #0x58]
0x00407bff:	adds.w	r3, r3, lr
0x00407c03:	adc.w	r7, r7, ip
0x00407c07:	umull	lr, ip, r5, r6
0x00407c0b:	ldr	r5, [sp, #0x3c]
0x00407c0d:	ldr	r6, [sp, #0x20]
0x00407c0f:	adds.w	r3, r3, lr
0x00407c13:	adc.w	r7, r7, ip
0x00407c17:	umull	lr, ip, r5, r6
0x00407c1b:	ldrd	r5, r6, [sp, #0x40]
0x00407c1f:	adds.w	r3, r3, lr
0x00407c23:	adc.w	r7, r7, ip
0x00407c27:	umull	ip, lr, r5, r6
0x00407c2b:	adds.w	r3, r3, ip
0x00407c2f:	adc.w	r7, r7, lr
0x00407c33:	adds	r4, r3, r4
0x00407c35:	adc.w	fp, r7, r2
0x00407c39:	ldr	r3, [sp, #0x2c]
0x00407c3b:	ldr	r7, [sp, #0x54]
0x00407c3d:	str	r4, [sp, #0x44]
0x00407c3f:	ldr	r4, [sp, #0x50]
0x00407c41:	umull	r6, r2, r4, r6
0x00407c45:	umull	r3, r4, r7, r3
0x00407c49:	adds.w	r3, r8, r3
0x00407c4d:	adc.w	r5, r0, r4
0x00407c51:	ldr	r0, [sp, #0x48]
0x00407c53:	umull	lr, r4, r7, r0
0x00407c57:	ldr	r7, [sp, #0x4c]
0x00407c59:	ldr	r0, [sp, #0x24]
0x00407c5b:	umull	ip, r7, r7, r1
0x00407c5f:	adds.w	r3, r3, ip
0x00407c63:	adc.w	r5, r5, r7
0x00407c67:	ldr	r7, [sp, #0x34]
0x00407c69:	umull	ip, r7, r7, r0
0x00407c6d:	adds.w	r3, r3, ip
0x00407c71:	adc.w	r5, r5, r7
0x00407c75:	ldr	r7, [sp, #0x30]
0x00407c77:	ldr	r0, [sp, #0x18]
0x00407c79:	ldr	r1, [sp, #0x20]
0x00407c7b:	umull	ip, r7, r7, r0
0x00407c7f:	ldr	r0, [sp, #0x7c]
0x00407c81:	adds.w	r3, r3, ip
0x00407c85:	adc.w	r5, r7, r5
0x00407c89:	ldr	r7, [sp, #0x38]
0x00407c8b:	umull	ip, r7, r7, r0
0x00407c8f:	ldr	r0, [sp, #0x58]
0x00407c91:	adds.w	r3, r3, ip
0x00407c95:	adc.w	r5, r5, r7
0x00407c99:	ldr	r7, [sp, #0x3c]
0x00407c9b:	umull	ip, r7, r7, r0
0x00407c9f:	ldr	r0, [sp, #0x48]
0x00407ca1:	adds.w	r3, r3, ip
0x00407ca5:	adc.w	r5, r5, r7
0x00407ca9:	ldr	r7, [sp, #0x40]
0x00407cab:	umull	r7, ip, r7, r1
0x00407caf:	adds	r3, r3, r7
0x00407cb1:	ldr	r7, [sp, #0x4c]
0x00407cb3:	adc.w	r5, r5, ip
0x00407cb7:	adds	r6, r3, r6
0x00407cb9:	str	r6, [sp, #0x54]
0x00407cbb:	adc.w	r6, r5, r2
0x00407cbf:	ldr	r5, [sp, #0x2c]
0x00407cc1:	str	r6, [sp, #0xe8]
0x00407cc3:	ldr	r6, [sp, #0x50]
0x00407cc5:	umull	r3, r5, r7, r5
0x00407cc9:	adds.w	r3, lr, r3
0x00407ccd:	umull	r1, r2, r6, r1
0x00407cd1:	adc.w	r5, r4, r5
0x00407cd5:	ldr	r6, [sp, #0x28]
0x00407cd7:	umull	r0, r4, r7, r0
0x00407cdb:	ldr	r7, [sp, #0x34]
0x00407cdd:	umull	r7, r6, r7, r6
0x00407ce1:	adds	r3, r3, r7
0x00407ce3:	ldr	r7, [sp, #0x24]
0x00407ce5:	adc.w	r5, r5, r6
0x00407ce9:	ldr	r6, [sp, #0x30]
0x00407ceb:	umull	r7, r6, r6, r7
0x00407cef:	adds	r3, r3, r7
0x00407cf1:	ldr	r7, [sp, #0x18]
0x00407cf3:	adc.w	r6, r6, r5
0x00407cf7:	ldr	r5, [sp, #0x38]
0x00407cf9:	umull	r7, r5, r7, r5
0x00407cfd:	adds	r3, r3, r7
0x00407cff:	ldr	r7, [sp, #0x7c]
0x00407d01:	adc.w	r5, r5, r6
0x00407d05:	ldr	r6, [sp, #0x3c]
0x00407d07:	umull	r7, r6, r6, r7
0x00407d0b:	adds	r3, r3, r7
0x00407d0d:	ldr	r7, [sp, #0x58]
0x00407d0f:	adc.w	r5, r5, r6
0x00407d13:	ldr	r6, [sp, #0x40]
0x00407d15:	umull	r6, r7, r6, r7
0x00407d19:	adds	r3, r3, r6
0x00407d1b:	ldr	r6, [sp, #0x30]
0x00407d1d:	adc.w	r5, r5, r7
0x00407d21:	adds	r1, r3, r1
0x00407d23:	str	r1, [sp, #0x4c]
0x00407d25:	adc.w	r1, r5, r2
0x00407d29:	ldr	r5, [sp, #0x58]
0x00407d2b:	str	r1, [sp, #0xec]
0x00407d2d:	ldr	r1, [sp, #0x50]
0x00407d2f:	ldr	r7, [sp, #0x34]
0x00407d31:	umull	r2, r1, r1, r5
0x00407d35:	ldr	r5, [sp, #0x2c]
0x00407d37:	umull	r3, r5, r7, r5
0x00407d3b:	adds	r3, r0, r3
0x00407d3d:	ldr	r0, [sp, #0x48]
0x00407d3f:	adc.w	r5, r4, r5
0x00407d43:	umull	r0, r4, r7, r0
0x00407d47:	ldr	r7, [sp, #0x28]
0x00407d49:	umull	r7, r6, r6, r7
0x00407d4d:	adds	r3, r3, r7
0x00407d4f:	ldr	r7, [sp, #0x38]
0x00407d51:	adc.w	r6, r6, r5
0x00407d55:	ldr	r5, [sp, #0x24]
0x00407d57:	umull	r7, r5, r7, r5
0x00407d5b:	adds	r3, r3, r7
0x00407d5d:	ldr	r7, [sp, #0x18]
0x00407d5f:	adc.w	r6, r6, r5
0x00407d63:	ldr	r5, [sp, #0x3c]
0x00407d65:	umull	r7, r5, r7, r5
0x00407d69:	adds	r3, r3, r7
0x00407d6b:	ldr	r7, [sp, #0x7c]
0x00407d6d:	adc.w	r5, r5, r6
0x00407d71:	ldr	r6, [sp, #0x40]
0x00407d73:	umull	r6, r7, r6, r7
0x00407d77:	adds	r3, r3, r6
0x00407d79:	adc.w	r5, r5, r7
0x00407d7d:	adds	r6, r3, r2
0x00407d7f:	adc.w	r1, r5, r1
0x00407d83:	ldr	r5, [sp, #0x7c]
0x00407d85:	str	r1, [sp, #0xf0]
0x00407d87:	ldr	r1, [sp, #0x50]
0x00407d89:	str	r6, [sp, #0x58]
0x00407d8b:	ldr	r7, [sp, #0x38]
0x00407d8d:	umull	r2, r1, r1, r5
0x00407d91:	ldrd	r6, r5, [sp, #0x2c]
0x00407d95:	umull	r3, r6, r5, r6
0x00407d99:	adds	r3, r0, r3
0x00407d9b:	ldr	r0, [sp, #0x48]
0x00407d9d:	adc.w	r6, r6, r4
0x00407da1:	ldr	r4, [sp, #0x28]
0x00407da3:	umull	r0, r5, r5, r0
0x00407da7:	umull	r7, r4, r7, r4
0x00407dab:	adds	r3, r3, r7
0x00407dad:	ldr	r7, [sp, #0x3c]
0x00407daf:	adc.w	r6, r6, r4
0x00407db3:	ldr	r4, [sp, #0x24]
0x00407db5:	umull	r7, r4, r7, r4
0x00407db9:	adds	r3, r3, r7
0x00407dbb:	ldr	r7, [sp, #0x40]
0x00407dbd:	adc.w	r6, r6, r4
0x00407dc1:	ldr	r4, [sp, #0x18]
0x00407dc3:	umull	r7, r4, r4, r7
0x00407dc7:	adds	r3, r3, r7
0x00407dc9:	ldr	r7, [sp, #0x38]
0x00407dcb:	adc.w	r4, r4, r6
0x00407dcf:	adds	r6, r3, r2
0x00407dd1:	adc.w	r1, r4, r1
0x00407dd5:	str	r6, [sp, #0x7c]
0x00407dd7:	str	r1, [sp, #0xf4]
0x00407dd9:	ldr	r6, [sp, #0x18]
0x00407ddb:	ldr	r1, [sp, #0x50]
0x00407ddd:	umull	r1, r4, r6, r1
0x00407de1:	ldr	r6, [sp, #0x2c]
0x00407de3:	umull	r3, r2, r7, r6
0x00407de7:	adds	r0, r0, r3
0x00407de9:	ldr	r3, [sp, #0x28]
0x00407deb:	adc.w	r2, r5, r2
0x00407def:	ldr	r5, [sp, #0x48]
0x00407df1:	umull	r5, r6, r7, r5
0x00407df5:	ldr	r7, [sp, #0x3c]
0x00407df7:	umull	r3, r7, r7, r3
0x00407dfb:	adds	r3, r0, r3
0x00407dfd:	ldr	r0, [sp, #0x40]
0x00407dff:	adc.w	r2, r2, r7
0x00407e03:	ldr	r7, [sp, #0x24]
0x00407e05:	umull	r0, r7, r0, r7
0x00407e09:	adds	r3, r3, r0
0x00407e0b:	ldr	r0, [sp, #0x24]
0x00407e0d:	adc.w	r2, r2, r7
0x00407e11:	adds.w	r8, r3, r1
0x00407e15:	ldr	r1, [sp, #0x50]
0x00407e17:	adc.w	sb, r4, r2
0x00407e1b:	ldr	r7, [sp, #0x3c]
0x00407e1d:	umull	r0, r4, r1, r0
0x00407e21:	ldr	r1, [sp, #0x2c]
0x00407e23:	umull	r2, r3, r7, r1
0x00407e27:	adds	r2, r5, r2
0x00407e29:	adc.w	r5, r6, r3
0x00407e2d:	ldr	r6, [sp, #0x48]
0x00407e2f:	umull	r3, r1, r7, r6
0x00407e33:	ldr	r7, [sp, #0x40]
0x00407e35:	ldr	r6, [sp, #0x28]
0x00407e37:	umull	r6, r7, r7, r6
0x00407e3b:	adds	r2, r2, r6
0x00407e3d:	ldr	r6, [sp, #0x50]
0x00407e3f:	adc.w	r5, r5, r7
0x00407e43:	adds	r7, r2, r0
0x00407e45:	ldr	r0, [sp, #0x2c]
0x00407e47:	str	r7, [sp, #0x18]
0x00407e49:	adc.w	r7, r5, r4
0x00407e4d:	ldr	r5, [sp, #0x28]
0x00407e4f:	str	r7, [sp, #0xf8]
0x00407e51:	ldr	r7, [sp, #0x40]
0x00407e53:	umull	r2, r4, r6, r5
0x00407e57:	umull	r0, r5, r7, r0
0x00407e5b:	adds	r3, r3, r0
0x00407e5d:	ldr	r0, [sp, #0x48]
0x00407e5f:	adc.w	r1, r1, r5
0x00407e63:	ldr	r5, [sp, #0x2c]
0x00407e65:	adds	r3, r3, r2
0x00407e67:	adc.w	r1, r1, r4
0x00407e6b:	umull	r0, r4, r7, r0
0x00407e6f:	umull	r2, r5, r6, r5
0x00407e73:	adds	r7, r0, r2
0x00407e75:	ldr	r0, [sp, #0x48]
0x00407e77:	str	r7, [sp, #0xfc]
0x00407e79:	adc.w	r7, r4, r5
0x00407e7d:	str	r7, [sp, #0x100]
0x00407e7f:	ldr	r7, [sp, #0xa8]
0x00407e81:	umull	r2, ip, r6, r0
0x00407e85:	ldr	r6, [sp, #0xa4]
0x00407e87:	str	r2, [sp, #0x104]
0x00407e89:	adds.w	r2, r6, #0x100000
0x00407e8d:	ldr	r5, [sp, #0xac]
0x00407e8f:	adc	r0, r7, #0
0x00407e93:	lsrs	r2, r2, #0x15
0x00407e95:	orr.w	r2, r2, r0, lsl #11
0x00407e99:	adds	r4, r5, r2
0x00407e9b:	ldr	r5, [sp, #0xb0]
0x00407e9d:	lsl.w	r0, r2, #0x15
0x00407ea1:	adc	r5, r5, #0
0x00407ea5:	subs.w	lr, r6, r0
0x00407ea9:	str.w	lr, [sp, #0xa4]
0x00407ead:	sbc.w	lr, r7, r2, lsr #11
0x00407eb1:	ldr	r7, [sp, #0xb4]
0x00407eb3:	ldr	r6, [sp, #0x84]
0x00407eb5:	adds.w	r2, r7, #0x100000
0x00407eb9:	str	r5, [sp, #0xac]
0x00407ebb:	adc	r0, r6, #0
0x00407ebf:	ldr	r5, [sp, #0xb8]
0x00407ec1:	lsrs	r2, r2, #0x15
0x00407ec3:	str.w	lr, [sp, #0xa8]
0x00407ec7:	orr.w	r2, r2, r0, lsl #11
0x00407ecb:	ldr	r0, [sp, #0x84]
0x00407ecd:	adds	r5, r5, r2
0x00407ecf:	str	r5, [sp, #0xb0]
0x00407ed1:	ldr	r5, [sp, #0xbc]
0x00407ed3:	lsl.w	lr, r2, #0x15
0x00407ed7:	adc	r6, r5, #0
0x00407edb:	subs.w	lr, r7, lr
0x00407edf:	str.w	lr, [sp, #0x1c]
0x00407ee3:	sbc.w	lr, r0, r2, lsr #11
0x00407ee7:	str.w	lr, [sp, #0x20]
0x00407eeb:	ldr	r0, [sp, #0x88]
0x00407eed:	ldr	r5, [sp, #0xc0]
0x00407eef:	adds.w	r2, r0, #0x100000
0x00407ef3:	ldr	r0, [sp, #0x8c]
0x00407ef5:	adc	lr, r0, #0
0x00407ef9:	lsrs	r2, r2, #0x15
0x00407efb:	ldr	r0, [sp, #0x88]
0x00407efd:	orr.w	r2, r2, lr, lsl #11
0x00407f01:	adds	r7, r5, r2
0x00407f03:	ldr	r5, [sp, #0xc4]
0x00407f05:	str	r7, [sp, #0xb4]
0x00407f07:	adc	lr, r5, #0
0x00407f0b:	str.w	lr, [sp, #0xb8]
0x00407f0f:	lsl.w	lr, r2, #0x15
0x00407f13:	ldr	r5, [sp, #0xc8]
0x00407f15:	subs.w	lr, r0, lr
0x00407f19:	ldr	r0, [sp, #0x8c]
0x00407f1b:	str.w	lr, [sp, #0x24]
0x00407f1f:	sbc.w	lr, r0, r2, lsr #11
0x00407f23:	ldr	r0, [sp, #0x90]
0x00407f25:	str.w	lr, [sp, #0x28]
0x00407f29:	adds.w	r2, r0, #0x100000
0x00407f2d:	ldr	r0, [sp, #0x94]
0x00407f2f:	adc	lr, r0, #0
0x00407f33:	lsrs	r2, r2, #0x15
0x00407f35:	ldr	r0, [sp, #0x90]
0x00407f37:	orr.w	r2, r2, lr, lsl #11
0x00407f3b:	asr.w	lr, lr, #0x15
0x00407f3f:	adds	r7, r5, r2
0x00407f41:	ldr	r5, [sp, #0xcc]
0x00407f43:	str	r7, [sp, #0xbc]
0x00407f45:	adc.w	r7, r5, lr
0x00407f49:	lsl.w	lr, lr, #0x15
0x00407f4d:	orr.w	lr, lr, r2, lsr #11
0x00407f51:	lsls	r2, r2, #0x15
0x00407f53:	subs	r2, r0, r2
0x00407f55:	ldr	r0, [sp, #0x94]
0x00407f57:	str	r2, [sp, #0x2c]
0x00407f59:	sbc.w	lr, r0, lr
0x00407f5d:	ldr	r0, [sp, #0x98]
0x00407f5f:	str.w	lr, [sp, #0x30]
0x00407f63:	adds.w	r2, r0, #0x100000
0x00407f67:	ldr	r0, [sp, #0x9c]
0x00407f69:	ldr	r5, [sp, #0xd0]
0x00407f6b:	adc	lr, r0, #0
0x00407f6f:	lsrs	r2, r2, #0x15
0x00407f71:	str	r7, [sp, #0xc0]
0x00407f73:	orr.w	r2, r2, lr, lsl #11
0x00407f77:	asr.w	lr, lr, #0x15
0x00407f7b:	adds	r0, r5, r2
0x00407f7d:	ldr	r5, [sp, #0xd4]
0x00407f7f:	str	r0, [sp, #0xc4]
0x00407f81:	adc.w	r5, r5, lr
0x00407f85:	ldr	r0, [sp, #0x98]
0x00407f87:	lsl.w	lr, lr, #0x15
0x00407f8b:	str	r5, [sp, #0xc8]
0x00407f8d:	orr.w	lr, lr, r2, lsr #11
0x00407f91:	lsls	r2, r2, #0x15
0x00407f93:	subs	r5, r0, r2
0x00407f95:	ldr	r0, [sp, #0x9c]
0x00407f97:	ldr	r7, [sp, #0xa0]
0x00407f99:	sbc.w	lr, r0, lr
0x00407f9d:	ldr	r0, [sp, #0xd8]
0x00407f9f:	str.w	lr, [sp, #0x38]
0x00407fa3:	adds.w	r2, r0, #0x100000
0x00407fa7:	str	r5, [sp, #0x34]
0x00407fa9:	adc	lr, r7, #0
0x00407fad:	ldr	r5, [sp, #0xdc]
0x00407faf:	lsrs	r2, r2, #0x15
0x00407fb1:	orr.w	r2, r2, lr, lsl #11
0x00407fb5:	asr.w	lr, lr, #0x15
0x00407fb9:	adds	r7, r5, r2
0x00407fbb:	ldr	r5, [sp, #0xe0]
0x00407fbd:	str	r7, [sp, #0xcc]
0x00407fbf:	adc.w	r5, r5, lr
0x00407fc3:	lsl.w	lr, lr, #0x15
0x00407fc7:	orr.w	lr, lr, r2, lsr #11
0x00407fcb:	lsls	r2, r2, #0x15
0x00407fcd:	str	r5, [sp, #0xd0]
0x00407fcf:	subs	r5, r0, r2
0x00407fd1:	ldr	r0, [sp, #0xa0]
0x00407fd3:	str	r5, [sp, #0x3c]
0x00407fd5:	sbc.w	lr, r0, lr
0x00407fd9:	ldr	r0, [sp, #0xe4]
0x00407fdb:	str.w	lr, [sp, #0x40]
0x00407fdf:	adds.w	r2, r0, #0x100000
0x00407fe3:	ldr	r5, [sp, #0x44]
0x00407fe5:	adc	lr, sl, #0
0x00407fe9:	lsrs	r2, r2, #0x15
0x00407feb:	orr.w	r2, r2, lr, lsl #11
0x00407fef:	asr.w	lr, lr, #0x15
0x00407ff3:	adds	r7, r5, r2
0x00407ff5:	str	r7, [sp, #0xd4]
0x00407ff7:	adc.w	fp, fp, lr
0x00407ffb:	lsl.w	lr, lr, #0x15
0x00407fff:	orr.w	lr, lr, r2, lsr #11
0x00408003:	lsls	r2, r2, #0x15
0x00408005:	subs	r5, r0, r2
0x00408007:	ldr	r0, [sp, #0x54]
0x00408009:	ldr	r7, [sp, #0xe8]
0x0040800b:	sbc.w	lr, sl, lr
0x0040800f:	adds.w	r2, r0, #0x100000
0x00408013:	str.w	lr, [sp, #0x48]
0x00408017:	adc	lr, r7, #0
0x0040801b:	str	r5, [sp, #0x44]
0x0040801d:	lsrs	r2, r2, #0x15
0x0040801f:	ldr	r5, [sp, #0x4c]
0x00408021:	orr.w	r2, r2, lr, lsl #11
0x00408025:	asr.w	lr, lr, #0x15
0x00408029:	adds	r5, r5, r2
0x0040802b:	str	r5, [sp, #0xd8]
0x0040802d:	ldr	r5, [sp, #0xec]
0x0040802f:	adc.w	sl, r5, lr
0x00408033:	lsl.w	lr, lr, #0x15
0x00408037:	orr.w	lr, lr, r2, lsr #11
0x0040803b:	lsls	r2, r2, #0x15
0x0040803d:	subs	r5, r0, r2
0x0040803f:	ldr	r0, [sp, #0x58]
0x00408041:	sbc.w	lr, r7, lr
0x00408045:	ldr	r7, [sp, #0xf0]
0x00408047:	adds.w	r2, r0, #0x100000
0x0040804b:	str.w	lr, [sp, #0x50]
0x0040804f:	adc	lr, r7, #0
0x00408053:	str	r5, [sp, #0x4c]
0x00408055:	lsrs	r2, r2, #0x15
0x00408057:	ldr	r5, [sp, #0x7c]
0x00408059:	orr.w	r2, r2, lr, lsl #11
0x0040805d:	asr.w	lr, lr, #0x15
0x00408061:	adds	r5, r5, r2
0x00408063:	str	r5, [sp, #0xdc]
0x00408065:	ldr	r5, [sp, #0xf4]
0x00408067:	adc.w	r5, r5, lr
0x0040806b:	lsl.w	lr, lr, #0x15
0x0040806f:	orr.w	lr, lr, r2, lsr #11
0x00408073:	lsls	r2, r2, #0x15
0x00408075:	subs	r0, r0, r2
0x00408077:	str	r5, [sp, #0xe0]
0x00408079:	sbc.w	lr, r7, lr
0x0040807d:	adds.w	r2, r8, #0x100000
0x00408081:	str.w	lr, [sp, #0x58]
0x00408085:	adc	lr, sb, #0
0x00408089:	ldr	r5, [sp, #0x18]
0x0040808b:	lsrs	r2, r2, #0x15
0x0040808d:	orr.w	r2, r2, lr, lsl #11
0x00408091:	asr.w	lr, lr, #0x15
0x00408095:	adds	r5, r5, r2
0x00408097:	str	r5, [sp, #0xe4]
0x00408099:	ldr	r5, [sp, #0xf8]
0x0040809b:	str	r0, [sp, #0x54]
0x0040809d:	adc.w	r5, r5, lr
0x004080a1:	lsl.w	lr, lr, #0x15
0x004080a5:	orr.w	lr, lr, r2, lsr #11
0x004080a9:	lsls	r2, r2, #0x15
0x004080ab:	subs.w	r8, r8, r2
0x004080af:	str	r5, [sp, #0x18]
0x004080b1:	sbc.w	lr, sb, lr
0x004080b5:	adds.w	r2, r3, #0x100000
0x004080b9:	str.w	r8, [sp, #0x7c]
0x004080bd:	str.w	lr, [sp, #0x84]
0x004080c1:	adc	lr, r1, #0
0x004080c5:	ldr	r5, [sp, #0xfc]
0x004080c7:	lsrs	r2, r2, #0x15
0x004080c9:	orr.w	r2, r2, lr, lsl #11
0x004080cd:	ldr	r7, [sp, #0xac]
0x004080cf:	adds.w	r8, r5, r2
0x004080d3:	ldr	r5, [sp, #0x100]
0x004080d5:	lsl.w	lr, r2, #0x15
0x004080d9:	ldr	r0, [sp, #0x1c]
0x004080db:	adc	sb, r5, #0
0x004080df:	subs.w	lr, r3, lr
0x004080e3:	sbc.w	r1, r1, r2, lsr #11
0x004080e7:	ldr	r2, [sp, #0x104]
0x004080e9:	str.w	lr, [sp, #0x88]
0x004080ed:	adds.w	r3, r2, #0x100000
0x004080f1:	lsr.w	lr, r3, #0x15
0x004080f5:	adc	r3, ip, #0
0x004080f9:	orr.w	lr, lr, r3, lsl #11
0x004080fd:	lsl.w	r3, lr, #0x15
0x00408101:	subs	r5, r2, r3
0x00408103:	sbc.w	ip, ip, lr, lsr #11
0x00408107:	adds.w	r3, r4, #0x100000
0x0040810b:	adc	r2, r7, #0
0x0040810f:	lsrs	r3, r3, #0x15
0x00408111:	orr.w	r3, r3, r2, lsl #11
0x00408115:	adds	r2, r0, r3
0x00408117:	ldr	r0, [sp, #0x20]
0x00408119:	str	r2, [sp, #0xe8]
0x0040811b:	lsl.w	r2, r3, #0x15
0x0040811f:	adc	r0, r0, #0
0x00408123:	subs	r4, r4, r2
0x00408125:	sbc.w	r3, r7, r3, lsr #11
0x00408129:	ldr	r7, [sp, #0xb0]
0x0040812b:	str	r3, [sp, #0x90]
0x0040812d:	adds.w	r3, r7, #0x100000
0x00408131:	str	r4, [sp, #0x8c]
0x00408133:	adc	r2, r6, #0
0x00408137:	ldr	r4, [sp, #0x24]
0x00408139:	lsrs	r3, r3, #0x15
0x0040813b:	str	r0, [sp, #0xec]
0x0040813d:	orr.w	r3, r3, r2, lsl #11
0x00408141:	ldr	r0, [sp, #0xb4]
0x00408143:	adds	r4, r4, r3
0x00408145:	str	r4, [sp, #0xf0]
0x00408147:	ldr	r4, [sp, #0x28]
0x00408149:	lsl.w	r2, r3, #0x15
0x0040814d:	adc	r4, r4, #0
0x00408151:	str	r4, [sp, #0xf4]
0x00408153:	subs	r4, r7, r2
0x00408155:	ldr	r7, [sp, #0xb8]
0x00408157:	sbc.w	r3, r6, r3, lsr #11
0x0040815b:	str	r3, [sp, #0x98]
0x0040815d:	adds.w	r3, r0, #0x100000
0x00408161:	ldr	r6, [sp, #0x2c]
0x00408163:	adc	r2, r7, #0
0x00408167:	str	r4, [sp, #0x94]
0x00408169:	lsrs	r3, r3, #0x15
0x0040816b:	orr.w	r3, r3, r2, lsl #11
0x0040816f:	asrs	r2, r2, #0x15
0x00408171:	adds	r4, r6, r3
0x00408173:	ldr	r6, [sp, #0x30]
0x00408175:	str	r4, [sp, #0xf8]
0x00408177:	adc.w	r6, r6, r2
0x0040817b:	lsls	r2, r2, #0x15
0x0040817d:	orr.w	r2, r2, r3, lsr #11
0x00408181:	lsls	r3, r3, #0x15
0x00408183:	str	r6, [sp, #0xfc]
0x00408185:	subs	r6, r0, r3
0x00408187:	ldr	r0, [sp, #0xbc]
0x00408189:	sbc.w	r3, r7, r2
0x0040818d:	ldr	r7, [sp, #0xc0]
0x0040818f:	str	r3, [sp, #0xa0]
0x00408191:	adds.w	r3, r0, #0x100000
0x00408195:	adc	r2, r7, #0
0x00408199:	str	r6, [sp, #0x9c]
0x0040819b:	lsrs	r3, r3, #0x15
0x0040819d:	ldr	r6, [sp, #0x34]
0x0040819f:	orr.w	r3, r3, r2, lsl #11
0x004081a3:	asrs	r2, r2, #0x15
0x004081a5:	adds	r6, r6, r3
0x004081a7:	str	r6, [sp, #0x100]
0x004081a9:	ldr	r6, [sp, #0x38]
0x004081ab:	adc.w	r6, r6, r2
0x004081af:	lsls	r2, r2, #0x15
0x004081b1:	orr.w	r2, r2, r3, lsr #11
0x004081b5:	lsls	r3, r3, #0x15
0x004081b7:	subs	r4, r0, r3
0x004081b9:	str	r6, [sp, #0x104]
0x004081bb:	str	r4, [sp, #0xac]
0x004081bd:	sbc.w	r6, r7, r2
0x004081c1:	ldr	r0, [sp, #0xc4]
0x004081c3:	ldr	r7, [sp, #0xc8]
0x004081c5:	adds.w	r3, r0, #0x100000
0x004081c9:	str	r6, [sp, #0xb0]
0x004081cb:	adc	r2, r7, #0
0x004081cf:	ldr	r6, [sp, #0x3c]
0x004081d1:	lsrs	r3, r3, #0x15
0x004081d3:	orr.w	r3, r3, r2, lsl #11
0x004081d7:	asrs	r2, r2, #0x15
0x004081d9:	adds	r6, r6, r3
0x004081db:	str	r6, [sp, #0x108]
0x004081dd:	ldr	r6, [sp, #0x40]
0x004081df:	adc.w	r6, r6, r2
0x004081e3:	lsls	r2, r2, #0x15
0x004081e5:	orr.w	r2, r2, r3, lsr #11
0x004081e9:	lsls	r3, r3, #0x15
0x004081eb:	subs	r3, r0, r3
0x004081ed:	ldr	r0, [sp, #0xcc]
0x004081ef:	sbc.w	r4, r7, r2
0x004081f3:	ldr	r7, [sp, #0xd0]
0x004081f5:	adds.w	r2, r0, #0x100000
0x004081f9:	str	r3, [sp, #0xb4]
0x004081fb:	adc	r3, r7, #0
0x004081ff:	str	r6, [sp, #0x10c]
0x00408201:	lsrs	r2, r2, #0x15
0x00408203:	ldr	r6, [sp, #0x44]
0x00408205:	orr.w	r2, r2, r3, lsl #11
0x00408209:	asrs	r3, r3, #0x15
0x0040820b:	adds	r6, r6, r2
0x0040820d:	str	r6, [sp, #0xcc]
0x0040820f:	ldr	r6, [sp, #0x48]
0x00408211:	str	r4, [sp, #0xb8]
0x00408213:	adc.w	r6, r6, r3
0x00408217:	lsls	r3, r3, #0x15
0x00408219:	orr.w	r3, r3, r2, lsr #11
0x0040821d:	lsls	r2, r2, #0x15
0x0040821f:	subs	r0, r0, r2
0x00408221:	str	r0, [sp, #0x34]
0x00408223:	ldr	r0, [sp, #0xd4]
0x00408225:	str	r6, [sp, #0xd0]
0x00408227:	sbc.w	r6, r7, r3
0x0040822b:	adds.w	r2, r0, #0x100000
0x0040822f:	ldr	r7, [sp, #0x4c]
0x00408231:	adc	r3, fp, #0
0x00408235:	str	r6, [sp, #0xbc]
0x00408237:	lsrs	r2, r2, #0x15
0x00408239:	orr.w	r2, r2, r3, lsl #11
0x0040823d:	asrs	r3, r3, #0x15
0x0040823f:	adds	r7, r7, r2
0x00408241:	str	r7, [sp, #0xd4]
0x00408243:	ldr	r7, [sp, #0x50]
0x00408245:	adc.w	r4, r7, r3
0x00408249:	lsls	r3, r3, #0x15
0x0040824b:	orr.w	r3, r3, r2, lsr #11
0x0040824f:	lsls	r2, r2, #0x15
0x00408251:	subs	r0, r0, r2
0x00408253:	str	r0, [sp, #0xc0]
0x00408255:	ldr	r0, [sp, #0xd8]
0x00408257:	sbc.w	fp, fp, r3
0x0040825b:	ldr	r7, [sp, #0x54]
0x0040825d:	adds.w	r2, r0, #0x100000
0x00408261:	str	r4, [sp, #0x110]
0x00408263:	adc	r3, sl, #0
0x00408267:	lsrs	r2, r2, #0x15
0x00408269:	orr.w	r2, r2, r3, lsl #11
0x0040826d:	asrs	r3, r3, #0x15
0x0040826f:	adds	r6, r7, r2
0x00408271:	ldr	r7, [sp, #0x58]
0x00408273:	str	r6, [sp, #0xd8]
0x00408275:	adc.w	r4, r7, r3
0x00408279:	lsls	r3, r3, #0x15
0x0040827b:	ldr	r7, [sp, #0xdc]
0x0040827d:	orr.w	r3, r3, r2, lsr #11
0x00408281:	lsls	r2, r2, #0x15
0x00408283:	ldr	r6, [sp, #0xe0]
0x00408285:	subs	r0, r0, r2
0x00408287:	str	r0, [sp, #0xc4]
0x00408289:	sbc.w	sl, sl, r3
0x0040828d:	adds.w	r3, r7, #0x100000
0x00408291:	adc	r2, r6, #0
0x00408295:	ldr	r0, [sp, #0x7c]
0x00408297:	lsrs	r3, r3, #0x15
0x00408299:	str	r4, [sp, #0x114]
0x0040829b:	orr.w	r3, r3, r2, lsl #11
0x0040829f:	asrs	r2, r2, #0x15
0x004082a1:	adds	r0, r0, r3
0x004082a3:	mov	r4, r0
0x004082a5:	ldr	r0, [sp, #0x84]
0x004082a7:	str	r4, [sp, #0x20]
0x004082a9:	rsb.w	r4, r4, #0
0x004082ad:	adc.w	r0, r0, r2
0x004082b1:	lsls	r2, r2, #0x15
0x004082b3:	orr.w	r2, r2, r3, lsr #11
0x004082b7:	lsls	r3, r3, #0x15
0x004082b9:	str	r0, [sp, #0x2c]
0x004082bb:	subs	r0, r7, r3
0x004082bd:	str	r0, [sp, #0x84]
0x004082bf:	sbc.w	r0, r6, r2
0x004082c3:	str	r0, [sp, #0xc8]
0x004082c5:	ldr	r0, [sp, #0xe4]
0x004082c7:	ldr	r7, [sp, #0x18]
0x004082c9:	adds.w	r2, r0, #0x100000
0x004082cd:	adc	r3, r7, #0
0x004082d1:	ldr	r7, [sp, #0x88]
0x004082d3:	lsrs	r2, r2, #0x15
0x004082d5:	orr.w	r2, r2, r3, lsl #11
0x004082d9:	asrs	r3, r3, #0x15
0x004082db:	adds	r6, r7, r2
0x004082dd:	str	r6, [sp, #0x30]
0x004082df:	adc.w	r7, r1, r3
0x004082e3:	lsls	r3, r3, #0x15
0x004082e5:	orr.w	r3, r3, r2, lsr #11
0x004082e9:	lsls	r2, r2, #0x15
0x004082eb:	subs	r1, r0, r2
0x004082ed:	str	r1, [sp, #0x1c]
0x004082ef:	ldr	r1, [sp, #0x18]
0x004082f1:	rsb.w	r6, r6, #0
0x004082f5:	str	r7, [sp, #0x24]
0x004082f7:	sbc.w	r1, r1, r3
0x004082fb:	str	r1, [sp, #0x28]
0x004082fd:	adds.w	r1, r8, #0x100000
0x00408301:	adc	r3, sb, #0
0x00408305:	lsrs	r1, r1, #0x15
0x00408307:	orr.w	r1, r1, r3, lsl #11
0x0040830b:	adds	r3, r5, r1
0x0040830d:	ldr	r5, [sp, #0x10]
0x0040830f:	lsl.w	r2, r1, #0x15
0x00408313:	adc	r0, ip, #0
0x00408317:	subs.w	r2, r8, r2
0x0040831b:	str	r2, [sp, #0x18]
0x0040831d:	sbc.w	r2, sb, r1, lsr #11
0x00408321:	ldr	r1, [sp, #0x18]
0x00408323:	rsb.w	ip, r3, #0
0x00408327:	str	r2, [sp, #0x88]
0x00408329:	rsbs	r7, r1, #0
0x0040832b:	ldr	r1, [sp, #0x1c]
0x0040832d:	rsb.w	sb, r1, #0
0x00408331:	ldr	r1, [sp, #0x14]
0x00408333:	mla	r8, r1, r0, ip
0x00408337:	mla	ip, r5, r0, ip
0x0040833b:	ldr	r5, [sp, #0x10]
0x0040833d:	str.w	ip, [sp, #0x3c]
0x00408341:	mla	ip, r1, r2, r7
0x00408345:	str.w	ip, [sp, #0x40]
0x00408349:	str.w	r8, [sp, #0x38]
0x0040834d:	mla	ip, r5, r2, r7
0x00408351:	ldr	r5, [sp, #0x24]
0x00408353:	ldr	r7, [sp, #0x10]
0x00408355:	mov	r2, r1
0x00408357:	str.w	ip, [sp, #0x44]
0x0040835b:	mla	ip, r1, r5, r6
0x0040835f:	str.w	ip, [sp, #0x48]
0x00408363:	mla	ip, r7, r5, r6
0x00408367:	ldr	r6, [sp, #0x28]
0x00408369:	ldr	r5, [sp, #0x2c]
0x0040836b:	str.w	ip, [sp, #0x4c]
0x0040836f:	mla	ip, r1, r6, sb
0x00408373:	str.w	ip, [sp, #0x50]
0x00408377:	mla	ip, r7, r6, sb
0x0040837b:	str.w	ip, [sp, #0x54]
0x0040837f:	mla	ip, r1, r5, r4
0x00408383:	str.w	ip, [sp, #0x58]
0x00408387:	mla	ip, r7, r5, r4
0x0040838b:	ldr	r6, [sp, #8]
0x0040838d:	ldr	r7, [sp, #0x34]
0x0040838f:	ldr	r5, [sp, #0xc]
0x00408391:	str.w	ip, [sp, #0x7c]
0x00408395:	umull	ip, r8, lr, r6
0x00408399:	adds.w	ip, ip, r7
0x0040839d:	ldr	r7, [sp, #0xbc]
0x0040839f:	adc.w	r8, r8, r7
0x004083a3:	umull	r7, r4, lr, r5
0x004083a7:	ldr	r5, [sp, #0xcc]
0x004083a9:	adds	r5, r7, r5
0x004083ab:	ldr	r7, [sp, #0xd0]
0x004083ad:	str	r5, [sp, #0xbc]
0x004083af:	adc.w	r4, r4, r7
0x004083b3:	ldr	r7, [sp]
0x004083b5:	str	r4, [sp, #0xcc]
0x004083b7:	umull	r5, r4, lr, r7
0x004083bb:	ldr	r7, [sp, #0xc0]
0x004083bd:	adds	r5, r5, r7
0x004083bf:	ldr	r7, [sp, #0xd4]
0x004083c1:	adc.w	fp, r4, fp
0x004083c5:	str	r5, [sp, #0xc0]
0x004083c7:	umull	r5, r4, lr, r1
0x004083cb:	ldr	r1, [sp, #0xc]
0x004083cd:	adds	r7, r5, r7
0x004083cf:	str	r7, [sp, #0xd0]
0x004083d1:	ldr	r7, [sp, #0x110]
0x004083d3:	sub.w	r4, r4, lr
0x004083d7:	adc.w	r4, r4, r7
0x004083db:	ldr	r7, [sp, #4]
0x004083dd:	str	r4, [sp, #0xd4]
0x004083df:	umull	r5, r4, r3, r6
0x004083e3:	mla	sb, r6, r0, r4
0x004083e7:	umull	r6, r4, lr, r7
0x004083eb:	ldr	r7, [sp, #0xc4]
0x004083ed:	str.w	sb, [sp, #0x14]
0x004083f1:	adds	r6, r6, r7
0x004083f3:	ldr	r7, [sp, #0x10]
0x004083f5:	adc.w	sb, r4, sl
0x004083f9:	str.w	sb, [sp, #0xc4]
0x004083fd:	umull	r4, sb, r3, r1
0x00408401:	mla	sb, r1, r0, sb
0x00408405:	umull	r1, sl, lr, r7
0x00408409:	ldr	r7, [sp, #0xd8]
0x0040840b:	adds	r7, r1, r7
0x0040840d:	str	r7, [sp, #0xd8]
0x0040840f:	ldr	r7, [sp, #0x114]
0x00408411:	sub.w	sl, sl, lr
0x00408415:	ldr	r1, [sp, #0xbc]
0x00408417:	adc.w	lr, sl, r7
0x0040841b:	ldr	r7, [sp, #0x108]
0x0040841d:	str.w	lr, [sp, #0x34]
0x00408421:	adds	r5, r5, r7
0x00408423:	ldr	r7, [sp, #0x14]
0x00408425:	str	r5, [sp, #0xdc]
0x00408427:	ldr	r5, [sp, #0x10c]
0x00408429:	adc.w	lr, r7, r5
0x0040842d:	ldr	r7, [sp]
0x0040842f:	adds.w	r4, r4, ip
0x00408433:	adc.w	sb, sb, r8
0x00408437:	umull	r8, ip, r3, r7
0x0040843b:	adds.w	r8, r8, r1
0x0040843f:	str.w	r8, [sp, #0xbc]
0x00408443:	ldr	r1, [sp, #4]
0x00408445:	mla	ip, r7, r0, ip
0x00408449:	ldr	r7, [sp, #0xcc]
0x0040844b:	ldr	r5, [sp, #0x10]
0x0040844d:	adc.w	ip, ip, r7
0x00408451:	str.w	ip, [sp, #0xcc]
0x00408455:	umull	r7, ip, r3, r1
0x00408459:	str	r2, [sp, #0x14]
0x0040845b:	mla	ip, r1, r0, ip
0x0040845f:	ldr	r1, [sp, #0xc0]
0x00408461:	umull	r0, r8, r3, r2
0x00408465:	ldr	r2, [sp, #0x18]
0x00408467:	umull	r3, sl, r3, r5
0x0040846b:	ldr	r5, [sp, #0xdc]
0x0040846d:	adds	r1, r0, r1
0x0040846f:	str	r1, [sp, #0xc0]
0x00408471:	ldr	r1, [sp, #0x38]
0x00408473:	ldr	r0, [sp, #0xd0]
0x00408475:	add	r8, r1
0x00408477:	ldr	r1, [sp, #0xb4]
0x00408479:	adc.w	r8, r8, fp
0x0040847d:	adds	r7, r7, r0
0x0040847f:	ldr	r0, [sp, #0xd4]
0x00408481:	adc.w	ip, ip, r0
0x00408485:	adds	r3, r3, r6
0x00408487:	str	r3, [sp, #0xd0]
0x00408489:	ldr	r3, [sp, #0x3c]
0x0040848b:	ldr	r0, [sp, #0xc4]
0x0040848d:	add	r3, sl
0x0040848f:	adc.w	r3, r3, r0
0x00408493:	str	r3, [sp, #0xc4]
0x00408495:	ldr	r3, [sp, #8]
0x00408497:	ldr	r0, [sp, #0xc]
0x00408499:	umull	r6, sl, r2, r3
0x0040849d:	ldr	r2, [sp, #0x88]
0x0040849f:	adds	r6, r6, r1
0x004084a1:	ldr	r1, [sp, #0xb8]
0x004084a3:	mla	sl, r3, r2, sl
0x004084a7:	adc.w	sl, sl, r1
0x004084ab:	ldr	r1, [sp, #0x18]
0x004084ad:	umull	r3, fp, r1, r0
0x004084b1:	ldr	r1, [sp]
0x004084b3:	adds	r3, r3, r5
0x004084b5:	mov	r5, r0
0x004084b7:	mov	r0, r2
0x004084b9:	mla	r5, r5, r2, fp
0x004084bd:	ldr	r2, [sp, #0x18]
0x004084bf:	adc.w	r5, r5, lr
0x004084c3:	umull	fp, lr, r2, r1
0x004084c7:	mov	r2, r0
0x004084c9:	adds.w	fp, fp, r4
0x004084cd:	mla	lr, r1, r0, lr
0x004084d1:	ldr	r1, [sp, #4]
0x004084d3:	ldr	r0, [sp, #0x18]
0x004084d5:	adc.w	lr, lr, sb
0x004084d9:	str.w	lr, [sp, #0x38]
0x004084dd:	umull	r4, lr, r0, r1
0x004084e1:	mla	lr, r1, r2, lr
0x004084e5:	ldr	r1, [sp, #0x14]
0x004084e7:	ldr	r2, [sp, #0xc0]
0x004084e9:	umull	r1, sb, r0, r1
0x004084ed:	ldr	r0, [sp, #0xbc]
0x004084ef:	adds	r1, r1, r0
0x004084f1:	ldr	r0, [sp, #0x40]
0x004084f3:	add	sb, r0
0x004084f5:	ldr	r0, [sp, #0xcc]
0x004084f7:	adc.w	sb, sb, r0
0x004084fb:	ldr	r0, [sp, #0x10]
0x004084fd:	adds	r4, r4, r2
0x004084ff:	ldr	r2, [sp, #0x18]
0x00408501:	adc.w	lr, lr, r8
0x00408505:	umull	r2, r0, r2, r0
0x00408509:	adds	r7, r2, r7
0x0040850b:	str	r7, [sp, #0x40]
0x0040850d:	ldr	r7, [sp, #0x44]
0x0040850f:	add.w	r2, r7, r0
0x00408513:	ldr	r0, [sp, #0x30]
0x00408515:	adc.w	ip, r2, ip
0x00408519:	ldr	r2, [sp, #8]
0x0040851b:	ldr	r7, [sp, #0x100]
0x0040851d:	str.w	ip, [sp, #0x18]
0x00408521:	umull	r0, ip, r0, r2
0x00408525:	adds	r7, r0, r7
0x00408527:	ldr	r0, [sp, #0x24]
0x00408529:	str	r7, [sp, #0x3c]
0x0040852b:	mla	r7, r2, r0, ip
0x0040852f:	ldr	r0, [sp, #0x104]
0x00408531:	ldr	r2, [sp, #0xc]
0x00408533:	adc.w	r7, r7, r0
0x00408537:	str	r7, [sp, #0x44]
0x00408539:	ldr	r7, [sp, #0x30]
0x0040853b:	ldr	r0, [sp, #0x24]
0x0040853d:	umull	r2, ip, r7, r2
0x00408541:	adds	r6, r2, r6
0x00408543:	ldr	r2, [sp, #0xc]
0x00408545:	mla	ip, r2, r0, ip
0x00408549:	ldr	r2, [sp]
0x0040854b:	adc.w	ip, ip, sl
0x0040854f:	umull	r8, r2, r7, r2
0x00408553:	adds.w	sl, r8, r3
0x00408557:	ldr	r3, [sp]
0x00408559:	mla	r2, r3, r0, r2
0x0040855d:	adc.w	r3, r2, r5
0x00408561:	ldr	r2, [sp, #4]
0x00408563:	str	r3, [sp, #0x24]
0x00408565:	umull	r3, r5, r7, r2
0x00408569:	mla	r5, r2, r0, r5
0x0040856d:	ldr	r2, [sp, #0x14]
0x0040856f:	ldr	r0, [sp, #0x48]
0x00408571:	umull	r2, r8, r7, r2
0x00408575:	add	r8, r0
0x00408577:	ldr	r0, [sp, #0x38]
0x00408579:	adds.w	r2, r2, fp
0x0040857d:	adc.w	r8, r8, r0
0x00408581:	adds	r3, r3, r1
0x00408583:	adc.w	fp, r5, sb
0x00408587:	ldr	r5, [sp, #0x10]
0x00408589:	umull	r1, sb, r7, r5
0x0040858d:	ldr	r7, [sp, #0x1c]
0x0040858f:	ldr	r5, [sp, #0x28]
0x00408591:	adds	r0, r1, r4
0x00408593:	ldr	r1, [sp, #0x4c]
0x00408595:	str	r0, [sp, #0x30]
0x00408597:	add	r1, sb
0x00408599:	ldr	r0, [sp, #0xac]
0x0040859b:	adc.w	lr, r1, lr
0x0040859f:	ldr	r1, [sp, #8]
0x004085a1:	str.w	lr, [sp, #0x38]
0x004085a5:	umull	r4, lr, r7, r1
0x004085a9:	adds	r4, r4, r0
0x004085ab:	ldr	r0, [sp, #0xb0]
0x004085ad:	mla	lr, r1, r5, lr
0x004085b1:	ldr	r1, [sp, #0xc]
0x004085b3:	adc.w	lr, lr, r0
0x004085b7:	ldr	r0, [sp, #0x3c]
0x004085b9:	umull	sb, r1, r7, r1
0x004085bd:	mov	r7, r5
0x004085bf:	ldr	r5, [sp, #0xc]
0x004085c1:	adds.w	r0, sb, r0
0x004085c5:	mla	r1, r5, r7, r1
0x004085c9:	ldr	r5, [sp, #0x44]
0x004085cb:	adc.w	r1, r1, r5
0x004085cf:	ldr	r5, [sp]
0x004085d1:	str	r1, [sp, #0x28]
0x004085d3:	ldr	r1, [sp, #0x1c]
0x004085d5:	umull	sb, r1, r1, r5
0x004085d9:	adds.w	sb, sb, r6
0x004085dd:	ldr	r6, [sp, #4]
0x004085df:	str.w	sb, [sp, #0x3c]
0x004085e3:	mla	r1, r5, r7, r1
0x004085e7:	ldr	r5, [sp, #0x1c]
0x004085e9:	adc.w	ip, r1, ip
0x004085ed:	str.w	ip, [sp, #0x44]
0x004085f1:	umull	sb, r1, r5, r6
0x004085f5:	mla	r1, r6, r7, r1
0x004085f9:	ldr	r6, [sp, #0x14]
0x004085fb:	ldr	r7, [sp, #0x50]
0x004085fd:	umull	r6, ip, r5, r6
0x00408601:	add	ip, r7
0x00408603:	ldr	r7, [sp, #0x24]
0x00408605:	adds.w	r6, r6, sl
0x00408609:	adc.w	ip, ip, r7
0x0040860d:	adds.w	sb, sb, r2
0x00408611:	adc.w	r8, r1, r8
0x00408615:	mov	r1, r5
0x00408617:	ldr	r5, [sp, #0x10]
0x00408619:	umull	r2, r1, r1, r5
0x0040861d:	adds	r7, r2, r3
0x0040861f:	ldr	r3, [sp, #0x54]
0x00408621:	ldr	r2, [sp, #0x20]
0x00408623:	add	r3, r1
0x00408625:	str	r7, [sp, #0x48]
0x00408627:	adc.w	r1, r3, fp
0x0040862b:	ldr	r3, [sp, #8]
0x0040862d:	ldr	r7, [sp, #0xf8]
0x0040862f:	str	r1, [sp, #0x1c]
0x00408631:	umull	r1, r5, r2, r3
0x00408635:	adds	r1, r1, r7
0x00408637:	ldr	r7, [sp, #0x2c]
0x00408639:	str	r1, [sp, #0x4c]
0x0040863b:	ldr	r1, [sp, #0xfc]
0x0040863d:	mla	r5, r3, r7, r5
0x00408641:	adc.w	r5, r5, r1
0x00408645:	ldr	r1, [sp, #0xc]
0x00408647:	umull	r2, r3, r2, r1
0x0040864b:	adds	r4, r2, r4
0x0040864d:	ldr	r2, [sp, #0x20]
0x0040864f:	mla	r3, r1, r7, r3
0x00408653:	mov	r1, r7
0x00408655:	adc.w	lr, r3, lr
0x00408659:	ldr	r3, [sp]
0x0040865b:	umull	r2, sl, r2, r3
0x0040865f:	adds	r2, r2, r0
0x00408661:	ldr	r0, [sp, #4]
0x00408663:	mla	sl, r3, r7, sl
0x00408667:	ldr	r7, [sp, #0x20]
0x00408669:	ldr	r3, [sp, #0x28]
0x0040866b:	adc.w	sl, sl, r3
0x0040866f:	umull	r3, r7, r7, r0
0x00408673:	mla	r7, r0, r1, r7
0x00408677:	str	r7, [sp, #0x24]
0x00408679:	ldr	r7, [sp, #0x20]
0x0040867b:	ldr	r0, [sp, #0x14]
0x0040867d:	ldr	r1, [sp, #0x3c]
0x0040867f:	umull	r0, fp, r7, r0
0x00408683:	adds	r0, r0, r1
0x00408685:	ldr	r1, [sp, #0x58]
0x00408687:	add	fp, r1
0x00408689:	ldr	r1, [sp, #0x44]
0x0040868b:	adc.w	fp, fp, r1
0x0040868f:	adds	r3, r3, r6
0x00408691:	ldr	r6, [sp, #0x24]
0x00408693:	ldr	r1, [sp, #0x7c]
0x00408695:	adc.w	r6, r6, ip
0x00408699:	str	r6, [sp, #0x28]
0x0040869b:	ldr	r6, [sp, #0x10]
0x0040869d:	umull	r6, ip, r7, r6
0x004086a1:	ldr	r7, [sp, #0x28]
0x004086a3:	adds.w	r6, r6, sb
0x004086a7:	add.w	sb, r1, ip
0x004086ab:	ldr	r1, [sp, #0x4c]
0x004086ad:	adc.w	sb, sb, r8
0x004086b1:	adds.w	ip, r1, #0x100000
0x004086b5:	adc	r8, r5, #0
0x004086b9:	lsr.w	ip, ip, #0x15
0x004086bd:	orr.w	ip, ip, r8, lsl #11
0x004086c1:	asr.w	r8, r8, #0x15
0x004086c5:	adds.w	r4, r4, ip
0x004086c9:	adc.w	lr, lr, r8
0x004086cd:	lsl.w	r8, r8, #0x15
0x004086d1:	orr.w	r8, r8, ip, lsr #11
0x004086d5:	lsl.w	ip, ip, #0x15
0x004086d9:	subs.w	ip, r1, ip
0x004086dd:	str.w	ip, [sp, #0xac]
0x004086e1:	sbc.w	ip, r5, r8
0x004086e5:	adds.w	r1, r2, #0x100000
0x004086e9:	adc	r5, sl, #0
0x004086ed:	str.w	ip, [sp, #0xb0]
0x004086f1:	lsrs	r1, r1, #0x15
0x004086f3:	orr.w	r1, r1, r5, lsl #11
0x004086f7:	asrs	r5, r5, #0x15
0x004086f9:	adds	r0, r0, r1
0x004086fb:	adc.w	ip, fp, r5
0x004086ff:	lsls	r5, r5, #0x15
0x00408701:	orr.w	r5, r5, r1, lsr #11
0x00408705:	lsls	r1, r1, #0x15
0x00408707:	subs.w	r8, r2, r1
0x0040870b:	str.w	r8, [sp, #0x20]
0x0040870f:	sbc.w	r8, sl, r5
0x00408713:	adds.w	r2, r3, #0x100000
0x00408717:	adc	r1, r7, #0
0x0040871b:	str.w	r8, [sp, #0x24]
0x0040871f:	lsrs	r2, r2, #0x15
0x00408721:	ldr	r5, [sp, #0x1c]
0x00408723:	orr.w	r2, r2, r1, lsl #11
0x00408727:	asrs	r1, r1, #0x15
0x00408729:	adds	r6, r6, r2
0x0040872b:	adc.w	sb, sb, r1
0x0040872f:	lsls	r1, r1, #0x15
0x00408731:	orr.w	r1, r1, r2, lsr #11
0x00408735:	lsls	r2, r2, #0x15
0x00408737:	subs.w	r8, r3, r2
0x0040873b:	str.w	r8, [sp, #0x28]
0x0040873f:	sbc.w	r8, r7, r1
0x00408743:	ldr	r7, [sp, #0x48]
0x00408745:	ldr	r2, [sp, #0x30]
0x00408747:	adds.w	r1, r7, #0x100000
0x0040874b:	str.w	r8, [sp, #0x2c]
0x0040874f:	adc	r5, r5, #0
0x00408753:	lsrs	r1, r1, #0x15
0x00408755:	orr.w	r1, r1, r5, lsl #11
0x00408759:	asrs	r5, r5, #0x15
0x0040875b:	adds	r3, r2, r1
0x0040875d:	ldr	r2, [sp, #0x38]
0x0040875f:	adc.w	r2, r2, r5
0x00408763:	lsls	r5, r5, #0x15
0x00408765:	orr.w	r5, r5, r1, lsr #11
0x00408769:	lsls	r1, r1, #0x15
0x0040876b:	subs.w	r8, r7, r1
0x0040876f:	ldr	r7, [sp, #0x1c]
0x00408771:	str.w	r8, [sp, #0x38]
0x00408775:	sbc.w	r8, r7, r5
0x00408779:	ldr	r7, [sp, #0x40]
0x0040877b:	ldr	r5, [sp, #0x18]
0x0040877d:	adds.w	r1, r7, #0x100000
0x00408781:	str.w	r8, [sp, #0x3c]
0x00408785:	adc	r5, r5, #0
0x00408789:	lsrs	r1, r1, #0x15
0x0040878b:	orr.w	r1, r1, r5, lsl #11
0x0040878f:	asr.w	sl, r5, #0x15
0x00408793:	ldr	r5, [sp, #0xd0]
0x00408795:	adds	r5, r5, r1
0x00408797:	str	r5, [sp, #0x48]
0x00408799:	ldr	r5, [sp, #0xc4]
0x0040879b:	adc.w	r8, r5, sl
0x0040879f:	lsl.w	r5, sl, #0x15
0x004087a3:	orr.w	r5, r5, r1, lsr #11
0x004087a7:	lsls	r1, r1, #0x15
0x004087a9:	subs.w	sl, r7, r1
0x004087ad:	ldr	r7, [sp, #0x18]
0x004087af:	str.w	sl, [sp, #0x40]
0x004087b3:	sbc.w	sl, r7, r5
0x004087b7:	ldr	r5, [sp, #0xd8]
0x004087b9:	str.w	sl, [sp, #0x18]
0x004087bd:	ldr	r7, [sp, #0x34]
0x004087bf:	adds.w	r1, r5, #0x100000
0x004087c3:	adc	fp, r7, #0
0x004087c7:	lsrs	r1, r1, #0x15
0x004087c9:	ldr	r7, [sp, #0x84]
0x004087cb:	orr.w	r1, r1, fp, lsl #11
0x004087cf:	asr.w	fp, fp, #0x15
0x004087d3:	adds.w	sl, r7, r1
0x004087d7:	ldr	r7, [sp, #0xc8]
0x004087d9:	adc.w	r7, r7, fp
0x004087dd:	lsl.w	fp, fp, #0x15
0x004087e1:	str	r7, [sp, #0x30]
0x004087e3:	orr.w	fp, fp, r1, lsr #11
0x004087e7:	ldr	r7, [sp, #0x34]
0x004087e9:	lsls	r1, r1, #0x15
0x004087eb:	subs	r5, r5, r1
0x004087ed:	str	r5, [sp, #0x44]
0x004087ef:	sbc.w	fp, r7, fp
0x004087f3:	adds.w	r1, r4, #0x100000
0x004087f7:	str.w	fp, [sp, #0x34]
0x004087fb:	adc	fp, lr, #0
0x004087ff:	ldr	r7, [sp, #0x20]
0x00408801:	lsrs	r1, r1, #0x15
0x00408803:	orr.w	r1, r1, fp, lsl #11
0x00408807:	asr.w	fp, fp, #0x15
0x0040880b:	adds	r7, r7, r1
0x0040880d:	str	r7, [sp, #0xc8]
0x0040880f:	ldr	r7, [sp, #0x24]
0x00408811:	adc.w	r7, r7, fp
0x00408815:	lsl.w	fp, fp, #0x15
0x00408819:	orr.w	fp, fp, r1, lsr #11
0x0040881d:	lsls	r1, r1, #0x15
0x0040881f:	str	r7, [sp, #0xcc]
0x00408821:	subs	r7, r4, r1
0x00408823:	sbc.w	fp, lr, fp
0x00408827:	adds.w	r1, r0, #0x100000
0x0040882b:	adc	r4, ip, #0
0x0040882f:	str	r7, [sp, #0xb4]
0x00408831:	lsrs	r1, r1, #0x15
0x00408833:	ldr	r7, [sp, #0x28]
0x00408835:	orr.w	r1, r1, r4, lsl #11
0x00408839:	asrs	r4, r4, #0x15
0x0040883b:	adds	r7, r7, r1
0x0040883d:	str	r7, [sp, #0xd0]
0x0040883f:	ldr	r7, [sp, #0x2c]
0x00408841:	adc.w	r7, r7, r4
0x00408845:	lsls	r4, r4, #0x15
0x00408847:	orr.w	r4, r4, r1, lsr #11
0x0040884b:	lsls	r1, r1, #0x15
0x0040884d:	subs.w	lr, r0, r1
0x00408851:	str	r7, [sp, #0xd4]
0x00408853:	sbc.w	ip, ip, r4
0x00408857:	adds.w	r1, r6, #0x100000
0x0040885b:	adc	r0, sb, #0
0x0040885f:	ldr	r7, [sp, #0x38]
0x00408861:	lsrs	r1, r1, #0x15
0x00408863:	str.w	ip, [sp, #0xbc]
0x00408867:	orr.w	r1, r1, r0, lsl #11
0x0040886b:	asrs	r0, r0, #0x15
0x0040886d:	adds	r4, r7, r1
0x0040886f:	ldr	r7, [sp, #0x3c]
0x00408871:	str	r4, [sp, #0x1c]
0x00408873:	adc.w	r4, r7, r0
0x00408877:	lsls	r0, r0, #0x15
0x00408879:	orr.w	r0, r0, r1, lsr #11
0x0040887d:	lsls	r1, r1, #0x15
0x0040887f:	subs.w	ip, r6, r1
0x00408883:	str.w	ip, [sp, #0xc0]
0x00408887:	sbc.w	ip, sb, r0
0x0040888b:	adds.w	r1, r3, #0x100000
0x0040888f:	adc	r0, r2, #0
0x00408893:	ldr	r7, [sp, #0x40]
0x00408895:	lsrs	r1, r1, #0x15
0x00408897:	str.w	ip, [sp, #0xc4]
0x0040889b:	orr.w	r1, r1, r0, lsl #11
0x0040889f:	asrs	r0, r0, #0x15
0x004088a1:	adds	r6, r7, r1
0x004088a3:	ldr	r7, [sp, #0x18]
0x004088a5:	str	r4, [sp, #0x28]
0x004088a7:	adc.w	r5, r7, r0
0x004088ab:	lsls	r0, r0, #0x15
0x004088ad:	orr.w	r0, r0, r1, lsr #11
0x004088b1:	str	r5, [sp, #0x38]
0x004088b3:	lsls	r1, r1, #0x15
0x004088b5:	ldr	r5, [sp, #0x48]
0x004088b7:	subs.w	ip, r3, r1
0x004088bb:	ldr	r7, [sp, #0x44]
0x004088bd:	mov	r4, ip
0x004088bf:	sbc.w	ip, r2, r0
0x004088c3:	adds.w	r3, r5, #0x100000
0x004088c7:	str.w	lr, [sp, #0xb8]
0x004088cb:	adc	r1, r8, #0
0x004088cf:	str.w	ip, [sp, #0x24]
0x004088d3:	lsrs	r3, r3, #0x15
0x004088d5:	orr.w	r3, r3, r1, lsl #11
0x004088d9:	asrs	r1, r1, #0x15
0x004088db:	adds	r2, r7, r3
0x004088dd:	ldr	r7, [sp, #0x34]
0x004088df:	rsb.w	ip, r2, #0
0x004088e3:	adc.w	r0, r7, r1
0x004088e7:	lsls	r1, r1, #0x15
0x004088e9:	orr.w	r1, r1, r3, lsr #11
0x004088ed:	lsls	r3, r3, #0x15
0x004088ef:	subs	r3, r5, r3
0x004088f1:	str	r3, [sp, #0x18]
0x004088f3:	sbc.w	r7, r8, r1
0x004088f7:	rsb.w	sb, r3, #0
0x004088fb:	str	r7, [sp, #0x20]
0x004088fd:	rsb.w	r8, sl, #0
0x00408901:	ldr	r1, [sp, #0x14]
0x00408903:	ldr	r5, [sp, #0x10]
0x00408905:	ldr	r3, [sp, #0x30]
0x00408907:	mov	r7, r1
0x00408909:	str	r6, [sp, #0x34]
0x0040890b:	rsbs	r6, r6, #0
0x0040890d:	str	r4, [sp, #0x2c]
0x0040890f:	rsbs	r4, r4, #0
0x00408911:	mla	lr, r1, r3, r8
0x00408915:	mla	r8, r5, r3, r8
0x00408919:	mov	r3, r5
0x0040891b:	str.w	r8, [sp, #0x3c]
0x0040891f:	mla	r8, r1, r0, ip
0x00408923:	mla	ip, r5, r0, ip
0x00408927:	ldr	r5, [sp, #0x20]
0x00408929:	str.w	ip, [sp, #0x44]
0x0040892d:	str.w	r8, [sp, #0x40]
0x00408931:	mla	ip, r1, r5, sb
0x00408935:	str.w	ip, [sp, #0x48]
0x00408939:	mla	ip, r3, r5, sb
0x0040893d:	ldr	r5, [sp, #0x38]
0x0040893f:	str.w	ip, [sp, #0x4c]
0x00408943:	mla	ip, r1, r5, r6
0x00408947:	str.w	ip, [sp, #0x50]
0x0040894b:	mla	ip, r3, r5, r6
0x0040894f:	ldr	r5, [sp, #0x24]
0x00408951:	str.w	ip, [sp, #0x54]
0x00408955:	ldr	r6, [sp, #8]
0x00408957:	mla	ip, r1, r5, r4
0x0040895b:	ldr	r1, [sp, #0x1c]
0x0040895d:	str.w	ip, [sp, #0x58]
0x00408961:	mla	ip, r3, r5, r4
0x00408965:	rsbs	r4, r1, #0
0x00408967:	ldr	r1, [sp, #0x28]
0x00408969:	str.w	ip, [sp, #0x7c]
0x0040896d:	ldr	r5, [sp, #0xac]
0x0040896f:	mla	ip, r7, r1, r4
0x00408973:	str.w	ip, [sp, #0x84]
0x00408977:	umull	r7, sb, sl, r6
0x0040897b:	mla	ip, r3, r1, r4
0x0040897f:	ldr	r4, [sp, #0x30]
0x00408981:	ldr	r1, [sp, #0x9c]
0x00408983:	mov	r3, r4
0x00408985:	str.w	ip, [sp, #0x88]
0x00408989:	adds	r7, r7, r1
0x0040898b:	ldr	r1, [sp, #0xa0]
0x0040898d:	mla	sb, r6, r4, sb
0x00408991:	adc.w	sb, sb, r1
0x00408995:	ldr	r1, [sp, #0xc]
0x00408997:	umull	r6, r8, sl, r1
0x0040899b:	adds	r6, r6, r5
0x0040899d:	ldr	r5, [sp, #0xb0]
0x0040899f:	mla	r8, r1, r4, r8
0x004089a3:	ldr	r1, [sp]
0x004089a5:	adc.w	r8, r8, r5
0x004089a9:	ldr	r5, [sp, #0xb4]
0x004089ab:	umull	ip, r4, sl, r1
0x004089af:	adds.w	ip, ip, r5
0x004089b3:	str.w	ip, [sp, #0x9c]
0x004089b7:	mla	r4, r1, r3, r4
0x004089bb:	adc.w	ip, r4, fp
0x004089bf:	str.w	ip, [sp, #0xa0]
0x004089c3:	ldr	r1, [sp, #4]
0x004089c5:	ldr	r5, [sp, #0x14]
0x004089c7:	umull	r4, ip, sl, r1
0x004089cb:	umull	r5, fp, sl, r5
0x004089cf:	add	lr, fp
0x004089d1:	mla	ip, r1, r3, ip
0x004089d5:	ldr	r1, [sp, #0xc8]
0x004089d7:	adds	r3, r5, r1
0x004089d9:	ldr	r5, [sp, #0xcc]
0x004089db:	ldr	r1, [sp, #0xb8]
0x004089dd:	adc.w	lr, lr, r5
0x004089e1:	ldr	r5, [sp, #0x10]
0x004089e3:	adds	r4, r4, r1
0x004089e5:	ldr	r1, [sp, #0xbc]
0x004089e7:	str	r3, [sp, #0xac]
0x004089e9:	adc.w	ip, ip, r1
0x004089ed:	ldr	r1, [sp, #0x3c]
0x004089ef:	umull	sl, fp, sl, r5
0x004089f3:	ldr	r5, [sp, #0xd0]
0x004089f5:	adds.w	sl, sl, r5
0x004089f9:	str.w	sl, [sp, #0x30]
0x004089fd:	add.w	sl, r1, fp
0x00408a01:	ldr	r1, [sp, #8]
0x00408a03:	ldr	r5, [sp, #0xd4]
0x00408a05:	adc.w	sl, sl, r5
0x00408a09:	str.w	sl, [sp, #0xb0]
0x00408a0d:	umull	fp, sl, r2, r1
0x00408a11:	ldr	r5, [sp, #0xf0]
0x00408a13:	adds.w	fp, fp, r5
0x00408a17:	ldr	r5, [sp, #0xf4]
0x00408a19:	str.w	fp, [sp, #0x3c]
0x00408a1d:	mla	sl, r1, r0, sl
0x00408a21:	ldr	r1, [sp, #0xc]
0x00408a23:	adc.w	sl, sl, r5
0x00408a27:	str.w	sl, [sp, #0xb4]
0x00408a2b:	ldr	r5, [sp]
0x00408a2d:	umull	fp, sl, r2, r1
0x00408a31:	adds.w	fp, fp, r7
0x00408a35:	mla	sl, r1, r0, sl
0x00408a39:	adc.w	sl, sl, sb
0x00408a3d:	umull	sb, r7, r2, r5
0x00408a41:	adds.w	sb, sb, r6
0x00408a45:	str.w	sb, [sp, #0xb8]
0x00408a49:	mla	r7, r5, r0, r7
0x00408a4d:	ldr	r5, [sp, #4]
0x00408a4f:	adc.w	r8, r7, r8
0x00408a53:	str.w	r8, [sp, #0xbc]
0x00408a57:	umull	r6, r7, r2, r5
0x00408a5b:	mla	r7, r5, r0, r7
0x00408a5f:	ldr	r0, [sp, #0x14]
0x00408a61:	ldr	r5, [sp, #0x9c]
0x00408a63:	umull	r0, r8, r2, r0
0x00408a67:	adds	r3, r0, r5
0x00408a69:	ldr	r5, [sp, #0x40]
0x00408a6b:	ldr	r0, [sp, #0xa0]
0x00408a6d:	add	r8, r5
0x00408a6f:	ldr	r5, [sp, #0x10]
0x00408a71:	adc.w	r8, r8, r0
0x00408a75:	ldr	r0, [sp, #0xac]
0x00408a77:	adds	r6, r6, r0
0x00408a79:	umull	r2, r5, r2, r5
0x00408a7d:	adc.w	r7, r7, lr
0x00408a81:	adds	r2, r2, r4
0x00408a83:	str	r2, [sp, #0x9c]
0x00408a85:	ldr	r2, [sp, #0x44]
0x00408a87:	add	r2, r5
0x00408a89:	adc.w	ip, r2, ip
0x00408a8d:	str.w	ip, [sp, #0x44]
0x00408a91:	ldr	r5, [sp, #8]
0x00408a93:	ldr	r2, [sp, #0x18]
0x00408a95:	ldr	r0, [sp, #0x3c]
0x00408a97:	umull	r4, ip, r2, r5
0x00408a9b:	ldr	r2, [sp, #0x94]
0x00408a9d:	adds	r4, r4, r2
0x00408a9f:	ldr	r2, [sp, #0x20]
0x00408aa1:	mla	ip, r5, r2, ip
0x00408aa5:	ldr	r2, [sp, #0x98]
0x00408aa7:	adc.w	ip, ip, r2
0x00408aab:	ldr	r2, [sp, #0x18]
0x00408aad:	umull	r2, r5, r2, r1
0x00408ab1:	adds	r2, r2, r0
0x00408ab3:	ldr	r0, [sp, #0x20]
0x00408ab5:	mla	r5, r1, r0, r5
0x00408ab9:	ldr	r0, [sp, #0xb4]
0x00408abb:	ldr	r1, [sp]
0x00408abd:	adc.w	r5, r5, r0
0x00408ac1:	ldr	r0, [sp, #0x18]
0x00408ac3:	umull	sb, lr, r0, r1
0x00408ac7:	ldr	r0, [sp, #0x20]
0x00408ac9:	adds.w	fp, sb, fp
0x00408acd:	mla	lr, r1, r0, lr
0x00408ad1:	ldr	r1, [sp, #4]
0x00408ad3:	ldr	r0, [sp, #0x18]
0x00408ad5:	adc.w	lr, lr, sl
0x00408ad9:	str.w	lr, [sp, #0x3c]
0x00408add:	umull	lr, sb, r0, r1
0x00408ae1:	ldr	r0, [sp, #0x20]
0x00408ae3:	mla	sb, r1, r0, sb
0x00408ae7:	ldrd	r1, r0, [sp, #0x14]
0x00408aeb:	umull	r1, sl, r0, r1
0x00408aef:	ldr	r0, [sp, #0xb8]
0x00408af1:	adds	r1, r1, r0
0x00408af3:	ldr	r0, [sp, #0x48]
0x00408af5:	add	sl, r0
0x00408af7:	ldr	r0, [sp, #0xbc]
0x00408af9:	adc.w	sl, sl, r0
0x00408afd:	adds.w	lr, lr, r3
0x00408b01:	ldr	r0, [sp, #0x10]
0x00408b03:	adc.w	sb, sb, r8
0x00408b07:	ldr	r3, [sp, #0x18]
0x00408b09:	umull	r3, r0, r3, r0
0x00408b0d:	adds	r6, r3, r6
0x00408b0f:	ldr	r3, [sp, #0x4c]
0x00408b11:	str	r6, [sp, #0x48]
0x00408b13:	add	r3, r0
0x00408b15:	adc.w	r6, r3, r7
0x00408b19:	ldr	r7, [sp, #8]
0x00408b1b:	str	r6, [sp, #0x18]
0x00408b1d:	ldr	r6, [sp, #0x34]
0x00408b1f:	ldr	r3, [sp, #0xe8]
0x00408b21:	umull	r0, r6, r6, r7
0x00408b25:	adds	r3, r0, r3
0x00408b27:	ldr	r0, [sp, #0x38]
0x00408b29:	str	r3, [sp, #0x20]
0x00408b2b:	ldr	r3, [sp, #0xec]
0x00408b2d:	mla	r6, r7, r0, r6
0x00408b31:	adc.w	r3, r6, r3
0x00408b35:	str	r3, [sp, #0x38]
0x00408b37:	ldr	r6, [sp, #0xc]
0x00408b39:	ldr	r3, [sp, #0x34]
0x00408b3b:	umull	r3, r7, r3, r6
0x00408b3f:	adds	r4, r3, r4
0x00408b41:	mla	r7, r6, r0, r7
0x00408b45:	ldr	r6, [sp, #0x34]
0x00408b47:	adc.w	r3, r7, ip
0x00408b4b:	ldr	r7, [sp]
0x00408b4d:	str	r3, [sp, #0x40]
0x00408b4f:	umull	ip, r3, r6, r7
0x00408b53:	adds.w	r8, ip, r2
0x00408b57:	ldr	r2, [sp, #4]
0x00408b59:	mla	r3, r7, r0, r3
0x00408b5d:	ldr	r7, [sp, #0x2c]
0x00408b5f:	adc.w	r5, r3, r5
0x00408b63:	str	r5, [sp, #0x34]
0x00408b65:	umull	r3, r5, r6, r2
0x00408b69:	mla	r5, r2, r0, r5
0x00408b6d:	ldr	r2, [sp, #0x14]
0x00408b6f:	ldr	r0, [sp, #0x50]
0x00408b71:	umull	r2, ip, r6, r2
0x00408b75:	add	ip, r0
0x00408b77:	ldr	r0, [sp, #0x3c]
0x00408b79:	adds.w	r2, r2, fp
0x00408b7d:	adc.w	ip, ip, r0
0x00408b81:	adds	r3, r3, r1
0x00408b83:	ldr	r1, [sp, #0x10]
0x00408b85:	adc.w	fp, r5, sl
0x00408b89:	ldr	r0, [sp, #0x54]
0x00408b8b:	ldr	r5, [sp, #0x90]
0x00408b8d:	umull	r1, sl, r6, r1
0x00408b91:	ldr	r6, [sp, #8]
0x00408b93:	adds.w	lr, r1, lr
0x00408b97:	add.w	r1, r0, sl
0x00408b9b:	str.w	lr, [sp, #0x4c]
0x00408b9f:	adc.w	lr, r1, sb
0x00408ba3:	ldr	r0, [sp, #0x8c]
0x00408ba5:	umull	r1, sb, r7, r6
0x00408ba9:	ldr	r7, [sp, #0xc]
0x00408bab:	adds	r1, r1, r0
0x00408bad:	ldr	r0, [sp, #0x24]
0x00408baf:	str.w	lr, [sp, #0x50]
0x00408bb3:	mla	sb, r6, r0, sb
0x00408bb7:	ldr	r6, [sp, #0x20]
0x00408bb9:	adc.w	sb, sb, r5
0x00408bbd:	ldr	r5, [sp, #0x2c]
0x00408bbf:	umull	lr, sl, r5, r7
0x00408bc3:	adds.w	lr, lr, r6
0x00408bc7:	mla	sl, r7, r0, sl
0x00408bcb:	ldr	r7, [sp]
0x00408bcd:	ldr	r0, [sp, #0x38]
0x00408bcf:	adc.w	r6, sl, r0
0x00408bd3:	str	r6, [sp, #0x38]
0x00408bd5:	umull	sl, r0, r5, r7
0x00408bd9:	ldr	r6, [sp, #0x24]
0x00408bdb:	adds.w	sl, sl, r4
0x00408bdf:	ldr	r4, [sp, #0x40]
0x00408be1:	str.w	sl, [sp, #0x3c]
0x00408be5:	mla	r0, r7, r6, r0
0x00408be9:	ldr	r7, [sp, #4]
0x00408beb:	adc.w	r0, r0, r4
0x00408bef:	ldr	r4, [sp, #0x2c]
0x00408bf1:	str	r0, [sp, #0x24]
0x00408bf3:	umull	sl, r0, r4, r7
0x00408bf7:	mla	r0, r7, r6, r0
0x00408bfb:	ldr	r7, [sp, #0x14]
0x00408bfd:	mov	r6, r4
0x00408bff:	ldr	r5, [sp, #0x58]
0x00408c01:	umull	r4, r7, r4, r7
0x00408c05:	add	r7, r5
0x00408c07:	ldr	r5, [sp, #0x34]
0x00408c09:	adds.w	r4, r4, r8
0x00408c0d:	adc.w	r7, r7, r5
0x00408c11:	adds.w	r8, sl, r2
0x00408c15:	adc.w	ip, r0, ip
0x00408c19:	ldr	r0, [sp, #0x10]
0x00408c1b:	umull	r2, r0, r6, r0
0x00408c1f:	ldr	r6, [sp, #0xa4]
0x00408c21:	adds	r5, r2, r3
0x00408c23:	ldr	r3, [sp, #0x7c]
0x00408c25:	str	r5, [sp, #0x40]
0x00408c27:	add	r3, r0
0x00408c29:	ldr	r5, [sp, #8]
0x00408c2b:	adc.w	r0, r3, fp
0x00408c2f:	ldr	r3, [sp, #0x1c]
0x00408c31:	str	r0, [sp, #0x20]
0x00408c33:	ldr	r2, [sp, #0xc]
0x00408c35:	umull	r0, sl, r3, r5
0x00408c39:	adds	r0, r0, r6
0x00408c3b:	ldr	r6, [sp, #0x28]
0x00408c3d:	mla	sl, r5, r6, sl
0x00408c41:	ldr	r5, [sp, #0xa8]
0x00408c43:	adc.w	sl, sl, r5
0x00408c47:	umull	r5, r3, r3, r2
0x00408c4b:	adds	r5, r5, r1
0x00408c4d:	mla	r3, r2, r6, r3
0x00408c51:	ldr	r2, [sp]
0x00408c53:	ldr	r6, [sp, #0x1c]
0x00408c55:	adc.w	sb, r3, sb
0x00408c59:	umull	r1, r3, r6, r2
0x00408c5d:	adds.w	r1, r1, lr
0x00408c61:	str	r1, [sp, #0x2c]
0x00408c63:	ldr	r1, [sp, #0x28]
0x00408c65:	mla	lr, r2, r1, r3
0x00408c69:	ldr	r3, [sp, #0x38]
0x00408c6b:	adc.w	lr, lr, r3
0x00408c6f:	ldr	r3, [sp, #4]
0x00408c71:	umull	r2, r6, r6, r3
0x00408c75:	mla	r6, r3, r1, r6
0x00408c79:	ldr	r1, [sp, #0x1c]
0x00408c7b:	ldr	r3, [sp, #0x14]
0x00408c7d:	umull	r3, fp, r1, r3
0x00408c81:	ldr	r1, [sp, #0x3c]
0x00408c83:	adds	r3, r3, r1
0x00408c85:	ldr	r1, [sp, #0x84]
0x00408c87:	add	fp, r1
0x00408c89:	ldr	r1, [sp, #0x24]
0x00408c8b:	adc.w	fp, fp, r1
0x00408c8f:	adds	r2, r2, r4
0x00408c91:	adc.w	r6, r6, r7
0x00408c95:	ldr	r1, [sp, #0x1c]
0x00408c97:	ldr	r7, [sp, #0x10]
0x00408c99:	umull	r4, r7, r1, r7
0x00408c9d:	ldr	r1, [sp, #0x88]
0x00408c9f:	adds.w	r4, r4, r8
0x00408ca3:	add.w	r8, r1, r7
0x00408ca7:	adc.w	r8, r8, ip
0x00408cab:	adds.w	r7, r0, #0x100000
0x00408caf:	adc	ip, sl, #0
0x00408cb3:	lsrs	r7, r7, #0x15
0x00408cb5:	orr.w	r7, r7, ip, lsl #11
0x00408cb9:	asr.w	ip, ip, #0x15
0x00408cbd:	adds	r5, r5, r7
0x00408cbf:	adc.w	sb, sb, ip
0x00408cc3:	lsl.w	ip, ip, #0x15
0x00408cc7:	orr.w	ip, ip, r7, lsr #11
0x00408ccb:	lsls	r7, r7, #0x15
0x00408ccd:	subs	r1, r0, r7
0x00408ccf:	str	r1, [sp, #0x24]
0x00408cd1:	ldr	r1, [sp, #0x2c]
0x00408cd3:	sbc.w	ip, sl, ip
0x00408cd7:	str.w	ip, [sp, #0x28]
0x00408cdb:	adds.w	r0, r1, #0x100000
0x00408cdf:	adc	r7, lr, #0
0x00408ce3:	lsrs	r0, r0, #0x15
0x00408ce5:	orr.w	r0, r0, r7, lsl #11
0x00408ce9:	asrs	r7, r7, #0x15
0x00408ceb:	adds	r3, r3, r0
0x00408ced:	adc.w	fp, fp, r7
0x00408cf1:	lsls	r7, r7, #0x15
0x00408cf3:	orr.w	r7, r7, r0, lsr #11
0x00408cf7:	lsls	r0, r0, #0x15
0x00408cf9:	subs.w	ip, r1, r0
0x00408cfd:	str.w	ip, [sp, #0x2c]
0x00408d01:	sbc.w	ip, lr, r7
0x00408d05:	adds.w	r1, r2, #0x100000
0x00408d09:	adc	r0, r6, #0
0x00408d0d:	str.w	ip, [sp, #0x34]
0x00408d11:	lsrs	r1, r1, #0x15
0x00408d13:	orr.w	r1, r1, r0, lsl #11
0x00408d17:	asrs	r0, r0, #0x15
0x00408d19:	adds	r4, r4, r1
0x00408d1b:	adc.w	r8, r8, r0
0x00408d1f:	lsls	r0, r0, #0x15
0x00408d21:	orr.w	r0, r0, r1, lsr #11
0x00408d25:	lsls	r1, r1, #0x15
0x00408d27:	subs.w	ip, r2, r1
0x00408d2b:	str.w	ip, [sp, #0x38]
0x00408d2f:	sbc.w	ip, r6, r0
0x00408d33:	str.w	ip, [sp, #0x3c]
0x00408d37:	ldr	r6, [sp, #0x40]
0x00408d39:	ldr	r0, [sp, #0x20]
0x00408d3b:	adds.w	r2, r6, #0x100000
0x00408d3f:	ldr	r7, [sp, #0x4c]
0x00408d41:	adc	r1, r0, #0
0x00408d45:	ldr	r0, [sp, #0x9c]
0x00408d47:	lsrs	r2, r2, #0x15
0x00408d49:	orr.w	r2, r2, r1, lsl #11
0x00408d4d:	asrs	r1, r1, #0x15
0x00408d4f:	adds	r7, r7, r2
0x00408d51:	str	r7, [sp, #0x1c]
0x00408d53:	ldr	r7, [sp, #0x50]
0x00408d55:	adc.w	r7, r7, r1
0x00408d59:	lsls	r1, r1, #0x15
0x00408d5b:	orr.w	r1, r1, r2, lsr #11
0x00408d5f:	lsls	r2, r2, #0x15
0x00408d61:	subs.w	ip, r6, r2
0x00408d65:	ldr	r6, [sp, #0x20]
0x00408d67:	str.w	ip, [sp, #0x40]
0x00408d6b:	sbc.w	ip, r6, r1
0x00408d6f:	ldr	r6, [sp, #0x48]
0x00408d71:	ldr	r1, [sp, #0x18]
0x00408d73:	adds.w	r2, r6, #0x100000
0x00408d77:	str.w	ip, [sp, #0x20]
0x00408d7b:	adc	r1, r1, #0
0x00408d7f:	lsrs	r2, r2, #0x15
0x00408d81:	orr.w	r2, r2, r1, lsl #11
0x00408d85:	asrs	r1, r1, #0x15
0x00408d87:	adds.w	ip, r0, r2
0x00408d8b:	ldr	r0, [sp, #0x44]
0x00408d8d:	adc.w	lr, r0, r1
0x00408d91:	lsls	r1, r1, #0x15
0x00408d93:	orr.w	r1, r1, r2, lsr #11
0x00408d97:	lsls	r2, r2, #0x15
0x00408d99:	subs.w	sl, r6, r2
0x00408d9d:	ldr	r6, [sp, #0x18]
0x00408d9f:	str.w	sl, [sp, #0x44]
0x00408da3:	sbc.w	sl, r6, r1
0x00408da7:	ldr	r1, [sp, #0x30]
0x00408da9:	ldr	r0, [sp, #0xb0]
0x00408dab:	adds.w	r2, r1, #0x100000
0x00408daf:	str.w	sl, [sp, #0x18]
0x00408db3:	adc	sl, r0, #0
0x00408db7:	ldr	r6, [sp, #0xc0]
0x00408db9:	lsrs	r2, r2, #0x15
0x00408dbb:	orr.w	r2, r2, sl, lsl #11
0x00408dbf:	asr.w	sl, sl, #0x15
0x00408dc3:	adds	r1, r6, r2
0x00408dc5:	ldr	r6, [sp, #0xc4]
0x00408dc7:	str	r1, [sp, #0x48]
0x00408dc9:	adc.w	r6, r6, sl
0x00408dcd:	ldr	r1, [sp, #0x30]
0x00408dcf:	lsl.w	sl, sl, #0x15
0x00408dd3:	orr.w	sl, sl, r2, lsr #11
0x00408dd7:	lsls	r2, r2, #0x15
0x00408dd9:	subs	r1, r1, r2
0x00408ddb:	str	r1, [sp, #0x30]
0x00408ddd:	sbc.w	sl, r0, sl
0x00408de1:	adds.w	r2, r5, #0x100000
0x00408de5:	mov	r1, sl
0x00408de7:	adc	sl, sb, #0
0x00408deb:	ldr	r0, [sp, #0x2c]
0x00408ded:	lsrs	r2, r2, #0x15
0x00408def:	orr.w	r2, r2, sl, lsl #11
0x00408df3:	asr.w	sl, sl, #0x15
0x00408df7:	adds	r0, r0, r2
0x00408df9:	str	r0, [sp, #0x50]
0x00408dfb:	ldr	r0, [sp, #0x34]
0x00408dfd:	adc.w	r0, r0, sl
0x00408e01:	lsl.w	sl, sl, #0x15
0x00408e05:	orr.w	sl, sl, r2, lsr #11
0x00408e09:	lsls	r2, r2, #0x15
0x00408e0b:	subs	r5, r5, r2
0x00408e0d:	str	r5, [sp, #0x2c]
0x00408e0f:	sbc.w	sb, sb, sl
0x00408e13:	adds.w	r2, r3, #0x100000
0x00408e17:	adc	r5, fp, #0
0x00408e1b:	str	r0, [sp, #0x54]
0x00408e1d:	lsrs	r2, r2, #0x15
0x00408e1f:	ldr	r0, [sp, #0x38]
0x00408e21:	orr.w	r2, r2, r5, lsl #11
0x00408e25:	asrs	r5, r5, #0x15
0x00408e27:	adds	r0, r0, r2
0x00408e29:	str	r0, [sp, #0x58]
0x00408e2b:	ldr	r0, [sp, #0x3c]
0x00408e2d:	str.w	sb, [sp, #0x34]
0x00408e31:	adc.w	r0, r0, r5
0x00408e35:	lsls	r5, r5, #0x15
0x00408e37:	orr.w	r5, r5, r2, lsr #11
0x00408e3b:	lsls	r2, r2, #0x15
0x00408e3d:	subs.w	sb, r3, r2
0x00408e41:	str	r0, [sp, #0x7c]
0x00408e43:	sbc.w	fp, fp, r5
0x00408e47:	adds.w	r3, r4, #0x100000
0x00408e4b:	adc	r2, r8, #0
0x00408e4f:	str.w	sb, [sp, #0x38]
0x00408e53:	lsrs	r3, r3, #0x15
0x00408e55:	ldr	r0, [sp, #0x40]
0x00408e57:	orr.w	r3, r3, r2, lsl #11
0x00408e5b:	asrs	r2, r2, #0x15
0x00408e5d:	adds	r5, r0, r3
0x00408e5f:	ldr	r0, [sp, #0x20]
0x00408e61:	str	r5, [sp, #0x84]
0x00408e63:	adc.w	r5, r0, r2
0x00408e67:	lsls	r2, r2, #0x15
0x00408e69:	orr.w	r2, r2, r3, lsr #11
0x00408e6d:	lsls	r3, r3, #0x15
0x00408e6f:	subs.w	sb, r4, r3
0x00408e73:	ldr	r4, [sp, #0x1c]
0x00408e75:	sbc.w	r8, r8, r2
0x00408e79:	ldr	r0, [sp, #0x44]
0x00408e7b:	adds.w	r3, r4, #0x100000
0x00408e7f:	str	r5, [sp, #0x88]
0x00408e81:	adc	r2, r7, #0
0x00408e85:	str.w	r8, [sp, #0x3c]
0x00408e89:	lsrs	r3, r3, #0x15
0x00408e8b:	str.w	sb, [sp, #0x20]
0x00408e8f:	orr.w	r3, r3, r2, lsl #11
0x00408e93:	asrs	r2, r2, #0x15
0x00408e95:	adds	r4, r0, r3
0x00408e97:	ldr	r0, [sp, #0x18]
0x00408e99:	str	r4, [sp, #0x8c]
0x00408e9b:	adc.w	r5, r0, r2
0x00408e9f:	ldr	r4, [sp, #0x1c]
0x00408ea1:	lsls	r2, r2, #0x15
0x00408ea3:	ldr	r0, [sp, #0x30]
0x00408ea5:	orr.w	r2, r2, r3, lsr #11
0x00408ea9:	lsls	r3, r3, #0x15
0x00408eab:	subs.w	r8, r4, r3
0x00408eaf:	str.w	r8, [sp, #0x1c]
0x00408eb3:	sbc.w	r8, r7, r2
0x00408eb7:	adds.w	r3, ip, #0x100000
0x00408ebb:	adc	r2, lr, #0
0x00408ebf:	str	r5, [sp, #0x90]
0x00408ec1:	lsrs	r3, r3, #0x15
0x00408ec3:	ldr	r5, [sp, #8]
0x00408ec5:	orr.w	r3, r3, r2, lsl #11
0x00408ec9:	asrs	r2, r2, #0x15
0x00408ecb:	adds	r4, r0, r3
0x00408ecd:	str	r4, [sp, #0x94]
0x00408ecf:	adc.w	r1, r1, r2
0x00408ed3:	lsls	r2, r2, #0x15
0x00408ed5:	orr.w	r2, r2, r3, lsr #11
0x00408ed9:	str	r1, [sp, #0x98]
0x00408edb:	lsls	r3, r3, #0x15
0x00408edd:	ldr	r1, [sp, #0x48]
0x00408edf:	subs.w	ip, ip, r3
0x00408ee3:	str.w	ip, [sp, #0x30]
0x00408ee7:	sbc.w	ip, lr, r2
0x00408eeb:	adds.w	r3, r1, #0x100000
0x00408eef:	adc	sb, r6, #0
0x00408ef3:	str.w	ip, [sp, #0x44]
0x00408ef7:	lsrs	r3, r3, #0x15
0x00408ef9:	str.w	r8, [sp, #0x40]
0x00408efd:	orr.w	r3, r3, sb, lsl #11
0x00408f01:	asr.w	sb, sb, #0x15
0x00408f05:	rsbs	r0, r3, #0
0x00408f07:	ldr	r7, [sp, #0x10]
0x00408f09:	lsls	r4, r3, #0x15
0x00408f0b:	lsl.w	r2, sb, #0x15
0x00408f0f:	subs.w	ip, r1, r4
0x00408f13:	ldr	r1, [sp, #0x14]
0x00408f15:	umull	r4, lr, r3, r5
0x00408f19:	orr.w	r2, r2, r3, lsr #11
0x00408f1d:	str.w	ip, [sp, #0x48]
0x00408f21:	sbc.w	ip, r6, r2
0x00408f25:	str.w	ip, [sp, #0x4c]
0x00408f29:	mla	ip, r7, sb, r0
0x00408f2d:	mla	r8, r1, sb, r0
0x00408f31:	ldr	r1, [sp, #0x24]
0x00408f33:	mla	lr, r5, sb, lr
0x00408f37:	ldr	r7, [sp, #0xc]
0x00408f39:	adds.w	sl, r4, r1
0x00408f3d:	ldr	r1, [sp, #0x28]
0x00408f3f:	str.w	ip, [sp, #0x18]
0x00408f43:	adc.w	lr, lr, r1
0x00408f47:	lsr.w	r5, sl, #0x15
0x00408f4b:	asr.w	ip, lr, #0x15
0x00408f4f:	orr.w	r5, r5, lr, lsl #11
0x00408f53:	mov	r1, ip
0x00408f55:	str.w	ip, [sp, #0x28]
0x00408f59:	lsls	r6, r5, #0x15
0x00408f5b:	str	r6, [sp, #0x9c]
0x00408f5d:	lsls	r4, r1, #0x15
0x00408f5f:	umull	r1, ip, r3, r7
0x00408f63:	ldr	r6, [sp, #0x2c]
0x00408f65:	orr.w	r4, r4, r5, lsr #11
0x00408f69:	adds	r1, r1, r6
0x00408f6b:	ldr	r6, [sp, #0x34]
0x00408f6d:	mla	ip, r7, sb, ip
0x00408f71:	ldr	r7, [sp, #0x50]
0x00408f73:	adc.w	ip, ip, r6
0x00408f77:	ldr	r6, [sp]
0x00408f79:	umull	r2, r0, r3, r6
0x00408f7d:	adds	r2, r2, r7
0x00408f7f:	ldr	r7, [sp, #0x54]
0x00408f81:	mla	r0, r6, sb, r0
0x00408f85:	adc.w	r6, r0, r7
0x00408f89:	ldr	r0, [sp, #4]
0x00408f8b:	str	r6, [sp, #0x24]
0x00408f8d:	umull	r7, r6, r3, r0
0x00408f91:	mla	r6, r0, sb, r6
0x00408f95:	ldr	r0, [sp, #0x14]
0x00408f97:	umull	sb, r0, r3, r0
0x00408f9b:	str	r0, [sp, #0x2c]
0x00408f9d:	ldr	r0, [sp, #0x38]
0x00408f9f:	adds.w	sb, sb, r0
0x00408fa3:	ldr	r0, [sp, #0x2c]
0x00408fa5:	add	r8, r0
0x00408fa7:	ldr	r0, [sp, #0x58]
0x00408fa9:	adc.w	r8, r8, fp
0x00408fad:	adds	r7, r7, r0
0x00408faf:	ldr	r0, [sp, #0x7c]
0x00408fb1:	adc.w	fp, r6, r0
0x00408fb5:	ldr	r6, [sp, #0x10]
0x00408fb7:	ldr	r0, [sp, #0x20]
0x00408fb9:	umull	r3, r6, r3, r6
0x00408fbd:	adds	r3, r3, r0
0x00408fbf:	str	r3, [sp, #0x38]
0x00408fc1:	ldr	r3, [sp, #0x18]
0x00408fc3:	ldr	r0, [sp, #0x3c]
0x00408fc5:	add	r3, r6
0x00408fc7:	ldr	r6, [sp, #0x28]
0x00408fc9:	adc.w	r3, r3, r0
0x00408fcd:	ldr	r0, [sp, #0x9c]
0x00408fcf:	adds	r1, r1, r5
0x00408fd1:	adc.w	ip, ip, r6
0x00408fd5:	subs.w	sl, sl, r0
0x00408fd9:	sbc.w	lr, lr, r4
0x00408fdd:	lsrs	r4, r1, #0x15
0x00408fdf:	ldr	r6, [sp, #0x24]
0x00408fe1:	orr.w	r4, r4, ip, lsl #11
0x00408fe5:	asr.w	r5, ip, #0x15
0x00408fe9:	adds	r2, r2, r4
0x00408feb:	adc.w	r0, r6, r5
0x00408fef:	lsls	r5, r5, #0x15
0x00408ff1:	orr.w	r5, r5, r4, lsr #11
0x00408ff5:	lsls	r4, r4, #0x15
0x00408ff7:	subs	r6, r1, r4
0x00408ff9:	lsr.w	r1, r2, #0x15
0x00408ffd:	orr.w	r1, r1, r0, lsl #11
0x00409001:	asr.w	r4, r0, #0x15
0x00409005:	sbc.w	ip, ip, r5
0x00409009:	adds.w	r5, sb, r1
0x0040900d:	str	r6, [sp, #0x18]
0x0040900f:	adc.w	r6, r8, r4
0x00409013:	lsls	r4, r4, #0x15
0x00409015:	str.w	ip, [sp, #0x20]
0x00409019:	orr.w	r4, r4, r1, lsr #11
0x0040901d:	lsls	r1, r1, #0x15
0x0040901f:	subs.w	ip, r2, r1
0x00409023:	lsr.w	r2, r5, #0x15
0x00409027:	orr.w	r2, r2, r6, lsl #11
0x0040902b:	asr.w	r1, r6, #0x15
0x0040902f:	str.w	ip, [sp, #0x24]
0x00409033:	sbc.w	ip, r0, r4
0x00409037:	adds	r0, r7, r2
0x00409039:	str.w	ip, [sp, #0x28]
0x0040903d:	adc.w	fp, fp, r1
0x00409041:	lsls	r1, r1, #0x15
0x00409043:	orr.w	r1, r1, r2, lsr #11
0x00409047:	lsls	r2, r2, #0x15
0x00409049:	subs.w	ip, r5, r2
0x0040904d:	ldr	r2, [sp, #0x38]
0x0040904f:	str.w	ip, [sp, #0x2c]
0x00409053:	sbc.w	ip, r6, r1
0x00409057:	lsrs	r1, r0, #0x15
0x00409059:	asr.w	r4, fp, #0x15
0x0040905d:	orr.w	r1, r1, fp, lsl #11
0x00409061:	str.w	ip, [sp, #0x34]
0x00409065:	adds	r2, r2, r1
0x00409067:	ldr	r7, [sp, #0x88]
0x00409069:	adc.w	r3, r3, r4
0x0040906d:	lsls	r4, r4, #0x15
0x0040906f:	orr.w	r4, r4, r1, lsr #11
0x00409073:	lsls	r1, r1, #0x15
0x00409075:	subs.w	ip, r0, r1
0x00409079:	ldr	r1, [sp, #0x84]
0x0040907b:	lsr.w	r0, r2, #0x15
0x0040907f:	str.w	ip, [sp, #0x38]
0x00409083:	orr.w	r0, r0, r3, lsl #11
0x00409087:	sbc.w	ip, fp, r4
0x0040908b:	adds	r5, r1, r0
0x0040908d:	asr.w	r1, r3, #0x15
0x00409091:	adc.w	r4, r7, r1
0x00409095:	str.w	ip, [sp, #0x3c]
0x00409099:	lsls	r1, r1, #0x15
0x0040909b:	orr.w	r1, r1, r0, lsr #11
0x0040909f:	lsls	r0, r0, #0x15
0x004090a1:	subs.w	ip, r2, r0
0x004090a5:	str.w	ip, [sp, #0x50]
0x004090a9:	sbc.w	ip, r3, r1
0x004090ad:	lsrs	r3, r5, #0x15
0x004090af:	str.w	ip, [sp, #0x54]
0x004090b3:	orr.w	r3, r3, r4, lsl #11
0x004090b7:	ldr	r1, [sp, #0x1c]
0x004090b9:	asrs	r2, r4, #0x15
0x004090bb:	ldr	r7, [sp, #0x8c]
0x004090bd:	adds	r0, r1, r3
0x004090bf:	ldr	r1, [sp, #0x40]
0x004090c1:	ldr	r6, [sp, #0x44]
0x004090c3:	adc.w	r1, r1, r2
0x004090c7:	lsls	r2, r2, #0x15
0x004090c9:	orr.w	r2, r2, r3, lsr #11
0x004090cd:	lsls	r3, r3, #0x15
0x004090cf:	subs.w	ip, r5, r3
0x004090d3:	lsr.w	r3, r0, #0x15
0x004090d7:	orr.w	r3, r3, r1, lsl #11
0x004090db:	str.w	ip, [sp, #0x1c]
0x004090df:	sbc.w	ip, r4, r2
0x004090e3:	adds	r5, r7, r3
0x004090e5:	asr.w	r2, r1, #0x15
0x004090e9:	ldr	r7, [sp, #0x90]
0x004090eb:	str.w	ip, [sp, #0x40]
0x004090ef:	adc.w	r4, r7, r2
0x004090f3:	lsls	r2, r2, #0x15
0x004090f5:	orr.w	r2, r2, r3, lsr #11
0x004090f9:	lsls	r3, r3, #0x15
0x004090fb:	subs.w	ip, r0, r3
0x004090ff:	lsr.w	r3, r5, #0x15
0x00409103:	str.w	ip, [sp, #0x58]
0x00409107:	sbc.w	ip, r1, r2
0x0040910b:	ldr	r1, [sp, #0x30]
0x0040910d:	orr.w	r3, r3, r4, lsl #11
0x00409111:	asrs	r2, r4, #0x15
0x00409113:	ldr	r7, [sp, #0x94]
0x00409115:	adds	r0, r1, r3
0x00409117:	str.w	ip, [sp, #0x7c]
0x0040911b:	adc.w	r1, r6, r2
0x0040911f:	lsls	r2, r2, #0x15
0x00409121:	orr.w	r2, r2, r3, lsr #11
0x00409125:	lsls	r3, r3, #0x15
0x00409127:	subs.w	ip, r5, r3
0x0040912b:	lsr.w	r3, r0, #0x15
0x0040912f:	orr.w	r3, r3, r1, lsl #11
0x00409133:	str.w	ip, [sp, #0x30]
0x00409137:	sbc.w	ip, r4, r2
0x0040913b:	adds	r5, r7, r3
0x0040913d:	asr.w	r2, r1, #0x15
0x00409141:	ldr	r7, [sp, #0x98]
0x00409143:	str.w	ip, [sp, #0x44]
0x00409147:	adc.w	r4, r7, r2
0x0040914b:	lsls	r2, r2, #0x15
0x0040914d:	orr.w	r2, r2, r3, lsr #11
0x00409151:	lsls	r3, r3, #0x15
0x00409153:	subs.w	ip, r0, r3
0x00409157:	lsr.w	r3, r5, #0x15
0x0040915b:	str.w	ip, [sp, #0x84]
0x0040915f:	sbc.w	ip, r1, r2
0x00409163:	ldr	r1, [sp, #0x48]
0x00409165:	orr.w	r3, r3, r4, lsl #11
0x00409169:	asrs	r0, r4, #0x15
0x0040916b:	str.w	ip, [sp, #0x88]
0x0040916f:	adds	r2, r1, r3
0x00409171:	ldr	r1, [sp, #0x4c]
0x00409173:	ldr	r7, [sp, #0x10]
0x00409175:	adc.w	r1, r1, r0
0x00409179:	lsls	r0, r0, #0x15
0x0040917b:	orr.w	r0, r0, r3, lsr #11
0x0040917f:	lsls	r3, r3, #0x15
0x00409181:	subs.w	ip, r5, r3
0x00409185:	lsr.w	r3, r2, #0x15
0x00409189:	orr.w	r3, r3, r1, lsl #11
0x0040918d:	str.w	ip, [sp, #0x48]
0x00409191:	sbc.w	ip, r4, r0
0x00409195:	str.w	ip, [sp, #0x4c]
0x00409199:	asr.w	ip, r1, #0x15
0x0040919d:	lsls	r5, r3, #0x15
0x0040919f:	subs.w	r8, r2, r5
0x004091a3:	str.w	r8, [sp, #0x8c]
0x004091a7:	lsl.w	r4, ip, #0x15
0x004091ab:	rsb.w	r0, r3, #0
0x004091af:	orr.w	r4, r4, r3, lsr #11
0x004091b3:	ldr	r5, [sp, #8]
0x004091b5:	sbc.w	r8, r1, r4
0x004091b9:	ldr	r1, [sp, #0x14]
0x004091bb:	str.w	r8, [sp, #0x90]
0x004091bf:	ldr	r4, [sp, #0x18]
0x004091c1:	mla	fp, r1, ip, r0
0x004091c5:	umull	r2, r1, r3, r1
0x004091c9:	mla	r0, r7, ip, r0
0x004091cd:	add	fp, r1
0x004091cf:	umull	r8, r1, r3, r7
0x004091d3:	umull	r7, r6, r3, r5
0x004091d7:	str.w	r8, [sp, #0x94]
0x004091db:	adds	r1, r0, r1
0x004091dd:	str	r1, [sp, #0x10]
0x004091df:	ldr	r1, [sp, #0xc]
0x004091e1:	adds.w	r7, r7, sl
0x004091e5:	mla	r6, r5, ip, r6
0x004091e9:	umull	r0, r5, r3, r1
0x004091ed:	adc.w	r6, r6, lr
0x004091f1:	lsr.w	lr, r7, #0x15
0x004091f5:	adds	r0, r0, r4
0x004091f7:	orr.w	lr, lr, r6, lsl #11
0x004091fb:	asr.w	sl, r6, #0x15
0x004091ff:	mla	r5, r1, ip, r5
0x00409203:	ldr	r1, [sp, #0x20]
0x00409205:	lsl.w	sb, lr, #0x15
0x00409209:	lsl.w	r8, sl, #0x15
0x0040920d:	adc.w	r5, r5, r1
0x00409211:	ldr	r1, [sp]
0x00409213:	str	r5, [sp, #8]
0x00409215:	orr.w	r8, r8, lr, lsr #11
0x00409219:	ldr	r5, [sp, #0x24]
0x0040921b:	umull	r1, r4, r3, r1
0x0040921f:	adds	r1, r1, r5
0x00409221:	ldr	r5, [sp]
0x00409223:	str	r1, [sp, #0x14]
0x00409225:	ldr	r1, [sp, #0x94]
0x00409227:	mla	r4, r5, ip, r4
0x0040922b:	ldr	r5, [sp, #0x28]
0x0040922d:	adc.w	r4, r4, r5
0x00409231:	ldr	r5, [sp, #0x2c]
0x00409233:	adds	r2, r2, r5
0x00409235:	ldr	r5, [sp, #0x34]
0x00409237:	adc.w	fp, fp, r5
0x0040923b:	ldr	r5, [sp, #4]
0x0040923d:	str.w	fp, [sp, #0x18]
0x00409241:	umull	r3, fp, r3, r5
0x00409245:	mla	fp, r5, ip, fp
0x00409249:	ldr	r5, [sp, #0x38]
0x0040924b:	adds	r3, r3, r5
0x0040924d:	ldr	r5, [sp, #0x3c]
0x0040924f:	adc.w	ip, fp, r5
0x00409253:	ldr	r5, [sp, #0x50]
0x00409255:	adds.w	fp, r1, r5
0x00409259:	ldr	r1, [sp, #0x10]
0x0040925b:	ldr	r5, [sp, #0x54]
0x0040925d:	adc.w	r5, r1, r5
0x00409261:	str	r5, [sp, #0x20]
0x00409263:	ldr	r5, [sp, #8]
0x00409265:	adds.w	r0, r0, lr
0x00409269:	ldr	r1, [sp, #0x14]
0x0040926b:	adc.w	r5, r5, sl
0x0040926f:	subs.w	lr, r7, sb
0x00409273:	mov	r7, lr
0x00409275:	sbc.w	lr, r6, r8
0x00409279:	movs	r6, #0
0x0040927b:	str	r7, [sp, #0xc]
0x0040927d:	str.w	lr, [sp, #0x10]
0x00409281:	bfi	r6, r7, #0, #8
0x00409285:	str	r6, [sp, #0x5c]
0x00409287:	lsrs	r6, r0, #0x15
0x00409289:	asrs	r7, r5, #0x15
0x0040928b:	orr.w	r6, r6, r5, lsl #11
0x0040928f:	adds	r1, r1, r6
0x00409291:	adc.w	r4, r4, r7
0x00409295:	lsls	r7, r7, #0x15
0x00409297:	orr.w	r7, r7, r6, lsr #11
0x0040929b:	lsls	r6, r6, #0x15
0x0040929d:	subs	r0, r0, r6
0x0040929f:	lsr.w	r6, r1, #0x15
0x004092a3:	sbc.w	lr, r5, r7
0x004092a7:	orr.w	r6, r6, r4, lsl #11
0x004092ab:	ldr	r5, [sp, #0x18]
0x004092ad:	asrs	r7, r4, #0x15
0x004092af:	adds	r2, r2, r6
0x004092b1:	str.w	lr, [sp]
0x004092b5:	adc.w	r5, r5, r7
0x004092b9:	lsls	r7, r7, #0x15
0x004092bb:	orr.w	r7, r7, r6, lsr #11
0x004092bf:	lsls	r6, r6, #0x15
0x004092c1:	subs.w	lr, r1, r6
0x004092c5:	lsr.w	r1, r2, #0x15
0x004092c9:	orr.w	r1, r1, r5, lsl #11
0x004092cd:	str.w	lr, [sp, #0x14]
0x004092d1:	sbc.w	lr, r4, r7
0x004092d5:	asrs	r4, r5, #0x15
0x004092d7:	adds	r3, r3, r1
0x004092d9:	str.w	lr, [sp, #0x24]
0x004092dd:	adc.w	ip, ip, r4
0x004092e1:	lsls	r4, r4, #0x15
0x004092e3:	orr.w	r4, r4, r1, lsr #11
0x004092e7:	lsls	r1, r1, #0x15
0x004092e9:	subs.w	sb, r2, r1
0x004092ed:	lsr.w	r1, r3, #0x15
0x004092f1:	sbc.w	lr, r5, r4
0x004092f5:	orr.w	r1, r1, ip, lsl #11
0x004092f9:	ldr	r5, [sp, #0x20]
0x004092fb:	asr.w	r4, ip, #0x15
0x004092ff:	adds.w	fp, fp, r1
0x00409303:	ldr	r7, [sp, #0x1c]
0x00409305:	adc.w	r2, r5, r4
0x00409309:	lsls	r4, r4, #0x15
0x0040930b:	orr.w	r4, r4, r1, lsr #11
0x0040930f:	lsls	r1, r1, #0x15
0x00409311:	subs	r3, r3, r1
0x00409313:	asr.w	r1, r2, #0x15
0x00409317:	sbc.w	ip, ip, r4
0x0040931b:	lsr.w	r4, fp, #0x15
0x0040931f:	orr.w	r4, r4, r2, lsl #11
0x00409323:	str.w	ip, [sp, #8]
0x00409327:	adds.w	ip, r7, r4
0x0040932b:	ldr	r7, [sp, #0x40]
0x0040932d:	ldr	r6, [sp, #0x58]
0x0040932f:	adc.w	r8, r7, r1
0x00409333:	lsls	r1, r1, #0x15
0x00409335:	orr.w	r1, r1, r4, lsr #11
0x00409339:	lsls	r4, r4, #0x15
0x0040933b:	subs.w	fp, fp, r4
0x0040933f:	str.w	lr, [sp, #4]
0x00409343:	sbc.w	lr, r2, r1
0x00409347:	lsr.w	r2, ip, #0x15
0x0040934b:	orr.w	r2, r2, r8, lsl #11
0x0040934f:	asr.w	r1, r8, #0x15
0x00409353:	adds	r4, r6, r2
0x00409355:	ldr	r6, [sp, #0x7c]
0x00409357:	str.w	lr, [sp, #0x28]
0x0040935b:	adc.w	r7, r6, r1
0x0040935f:	lsls	r1, r1, #0x15
0x00409361:	orr.w	r1, r1, r2, lsr #11
0x00409365:	lsls	r2, r2, #0x15
0x00409367:	ldr	r6, [sp, #0x30]
0x00409369:	subs.w	ip, ip, r2
0x0040936d:	lsr.w	r2, r4, #0x15
0x00409371:	sbc.w	r8, r8, r1
0x00409375:	orr.w	r2, r2, r7, lsl #11
0x00409379:	asrs	r5, r7, #0x15
0x0040937b:	adds	r1, r6, r2
0x0040937d:	ldr	r6, [sp, #0x44]
0x0040937f:	adc.w	r6, r6, r5
0x00409383:	lsls	r5, r5, #0x15
0x00409385:	orr.w	r5, r5, r2, lsr #11
0x00409389:	lsls	r2, r2, #0x15
0x0040938b:	subs	r4, r4, r2
0x0040938d:	lsr.w	r2, r1, #0x15
0x00409391:	sbc.w	lr, r7, r5
0x00409395:	ldr	r7, [sp, #0x84]
0x00409397:	orr.w	r2, r2, r6, lsl #11
0x0040939b:	str	r4, [sp, #0x18]
0x0040939d:	asrs	r5, r6, #0x15
0x0040939f:	ldr	r4, [sp, #0x88]
0x004093a1:	adds	r7, r7, r2
0x004093a3:	str.w	lr, [sp, #0x1c]
0x004093a7:	adc.w	lr, r4, r5
0x004093ab:	lsls	r5, r5, #0x15
0x004093ad:	orr.w	r5, r5, r2, lsr #11
0x004093b1:	lsls	r2, r2, #0x15
0x004093b3:	subs	r1, r1, r2
0x004093b5:	lsr.w	r2, r7, #0x15
0x004093b9:	sbc.w	sl, r6, r5
0x004093bd:	ldr	r6, [sp, #0x48]
0x004093bf:	ldr	r4, [sp, #0x4c]
0x004093c1:	orr.w	r2, r2, lr, lsl #11
0x004093c5:	asr.w	r5, lr, #0x15
0x004093c9:	adds	r6, r6, r2
0x004093cb:	str.w	sl, [sp, #0x2c]
0x004093cf:	adc.w	sl, r4, r5
0x004093d3:	lsls	r5, r5, #0x15
0x004093d5:	str	r6, [sp, #0x30]
0x004093d7:	orr.w	r5, r5, r2, lsr #11
0x004093db:	lsls	r2, r2, #0x15
0x004093dd:	subs	r7, r7, r2
0x004093df:	lsr.w	r2, r6, #0x15
0x004093e3:	ldr	r6, [sp, #0x8c]
0x004093e5:	sbc.w	lr, lr, r5
0x004093e9:	orr.w	r2, r2, sl, lsl #11
0x004093ed:	ldr	r4, [sp, #0x90]
0x004093ef:	asr.w	r5, sl, #0x15
0x004093f3:	adds	r6, r6, r2
0x004093f5:	adc.w	r4, r4, r5
0x004093f9:	str	r4, [sp, #0x20]
0x004093fb:	lsls	r5, r5, #0x15
0x004093fd:	ldr	r4, [sp, #0x30]
0x004093ff:	orr.w	r5, r5, r2, lsr #11
0x00409403:	lsls	r2, r2, #0x15
0x00409405:	subs	r2, r4, r2
0x00409407:	ldr	r4, [sp]
0x00409409:	sbc.w	r5, sl, r5
0x0040940d:	lsr.w	sl, r0, #0xb
0x00409411:	orr.w	sl, sl, r4, lsl #21
0x00409415:	movs	r4, #0
0x00409417:	bfi	r4, sl, #0, #8
0x0040941b:	lsr.w	sl, r2, #0xe
0x0040941f:	orr.w	sl, sl, r5, lsl #18
0x00409423:	str	r4, [sp, #0x64]
0x00409425:	orr.w	sl, sl, r6, lsl #7
0x00409429:	movs	r4, #0
0x0040942b:	bfi	r4, sl, #0, #8
0x0040942f:	str	r4, [sp, #0x78]
0x00409431:	ldr	r4, [sp, #4]
0x00409433:	lsr.w	sl, sb, #1
0x00409437:	orr.w	sl, sl, r4, lsl #31
0x0040943b:	movs	r4, #0
0x0040943d:	bfi	r4, sl, #0, #8
0x00409441:	str	r4, [sp, #0x68]
0x00409443:	ldr	r4, [sp, #8]
0x00409445:	lsr.w	sl, r3, #0xc
0x00409449:	orr.w	sl, sl, r4, lsl #20
0x0040944d:	movs	r4, #0
0x0040944f:	bfi	r4, sl, #0, #8
0x00409453:	lsr.w	sl, ip, #2
0x00409457:	str	r4, [sp, #0x6c]
0x00409459:	orr.w	sl, sl, r8, lsl #30
0x0040945d:	movs	r4, #0
0x0040945f:	bfi	r4, sl, #0, #8
0x00409463:	str	r4, [sp, #0x70]
0x00409465:	ldr	r4, [sp, #0x18]
0x00409467:	lsr.w	sl, r4, #0xd
0x0040946b:	ldr	r4, [sp, #0x1c]
0x0040946d:	orr.w	sl, sl, r4, lsl #19
0x00409471:	movs	r4, #0
0x00409473:	bfi	r4, sl, #0, #8
0x00409477:	lsr.w	sl, r7, #3
0x0040947b:	orr.w	sl, sl, lr, lsl #29
0x0040947f:	bfi	r4, r1, #8, #8
0x00409483:	str	r4, [sp, #0x80]
0x00409485:	movs	r4, #0
0x00409487:	bfi	r4, sl, #0, #8
0x0040948b:	str	r4, [sp, #0x74]
0x0040948d:	ldr	r4, [sp]
0x0040948f:	lsr.w	sl, r0, #0x13
0x00409493:	orr.w	sl, sl, r4, lsl #13
0x00409497:	ldr	r4, [sp, #0x14]
0x00409499:	orr.w	sl, sl, r4, lsl #2
0x0040949d:	ldr	r4, [sp, #0x64]
0x0040949f:	bfi	r4, sl, #8, #8
0x004094a3:	str	r4, [sp, #0x64]
0x004094a5:	ldr	r4, [sp, #8]
0x004094a7:	lsr.w	sl, r3, #0x14
0x004094ab:	orr.w	sl, sl, r4, lsl #12
0x004094af:	ldr	r4, [sp, #0x6c]
0x004094b1:	orr.w	sl, sl, fp, lsl #1
0x004094b5:	bfi	r4, sl, #8, #8
0x004094b9:	str	r4, [sp, #0x6c]
0x004094bb:	ldr	r4, [sp, #0xc]
0x004094bd:	lsr.w	sl, r4, #8
0x004094c1:	ldr	r4, [sp, #0x10]
0x004094c3:	orr.w	sl, sl, r4, lsl #24
0x004094c7:	ldr	r4, [sp, #0x5c]
0x004094c9:	bfi	r4, sl, #8, #8
0x004094cd:	str	r4, [sp, #0x5c]
0x004094cf:	ldr	r4, [sp, #0xc]
0x004094d1:	lsr.w	sl, r4, #0x10
0x004094d5:	ldr	r4, [sp, #0x10]
0x004094d7:	orr.w	sl, sl, r4, lsl #16
0x004094db:	ldr	r4, [sp, #0x5c]
0x004094dd:	orr.w	sl, sl, r0, lsl #5
0x004094e1:	lsrs	r0, r0, #3
0x004094e3:	bfi	r4, sl, #0x10, #8
0x004094e7:	str	r4, [sp, #0x5c]
0x004094e9:	ldr	r4, [sp]
0x004094eb:	orr.w	r0, r0, r4, lsl #29
0x004094ef:	ldr	r4, [sp, #0x5c]
0x004094f1:	bfi	r4, r0, #0x18, #8
0x004094f5:	mov	r0, r4
0x004094f7:	ldr	r4, [sp, #0x60]
0x004094f9:	str	r0, [r4]
0x004094fb:	lsr.w	r0, sb, #9
0x004094ff:	ldr	r4, [sp, #4]
0x00409501:	orr.w	r0, r0, r4, lsl #23
0x00409505:	ldr	r4, [sp, #0x68]
0x00409507:	bfi	r4, r0, #8, #8
0x0040950b:	lsr.w	r0, ip, #0xa
0x0040950f:	str	r4, [sp, #0x68]
0x00409511:	orr.w	r0, r0, r8, lsl #22
0x00409515:	ldr	r4, [sp, #0x70]
0x00409517:	bfi	r4, r0, #8, #8
0x0040951b:	lsrs	r0, r7, #0xb
0x0040951d:	str	r4, [sp, #0x70]
0x0040951f:	orr.w	r0, r0, lr, lsl #21
0x00409523:	ldr	r4, [sp, #0x74]
0x00409525:	bfi	r4, r0, #8, #8
0x00409529:	str	r4, [sp, #0x74]
0x0040952b:	ldr	r4, [sp, #0x20]
0x0040952d:	lsrs	r0, r6, #1
0x0040952f:	orr.w	r0, r0, r4, lsl #31
0x00409533:	ldr	r4, [sp, #0x78]
0x00409535:	bfi	r4, r0, #8, #8
0x00409539:	str	r4, [sp, #0x78]
0x0040953b:	ldr	r4, [sp, #4]
0x0040953d:	lsr.w	r0, sb, #0x11
0x00409541:	orr.w	r0, r0, r4, lsl #15
0x00409545:	ldr	r4, [sp, #0x68]
0x00409547:	orr.w	r0, r0, r3, lsl #4
0x0040954b:	lsrs	r3, r3, #4
0x0040954d:	bfi	r4, r0, #0x10, #8
0x00409551:	mov	r0, r4
0x00409553:	ldr	r4, [sp, #8]
0x00409555:	orr.w	r3, r3, r4, lsl #28
0x00409559:	ldr	r4, [sp, #0x60]
0x0040955b:	bfi	r0, r3, #0x18, #8
0x0040955f:	lsr.w	r3, ip, #0x12
0x00409563:	str	r0, [r4, #8]
0x00409565:	orr.w	r3, r3, r8, lsl #14
0x00409569:	ldr	r4, [sp, #0x18]
0x0040956b:	ldr	r0, [sp, #0x70]
0x0040956d:	orr.w	r3, r3, r4, lsl #3
0x00409571:	lsrs	r4, r4, #5
0x00409573:	bfi	r0, r3, #0x10, #8
0x00409577:	mov	r3, r0
0x00409579:	ldr	r0, [sp, #0x1c]
0x0040957b:	orr.w	r4, r4, r0, lsl #27
0x0040957f:	bfi	r3, r4, #0x18, #8
0x00409583:	ldr	r4, [sp, #0x60]
0x00409585:	str	r3, [r4, #0x10]
0x00409587:	lsrs	r3, r7, #0x13
0x00409589:	ldr	r0, [sp, #0x74]
0x0040958b:	orr.w	r3, r3, lr, lsl #13
0x0040958f:	orr.w	r3, r3, r2, lsl #2
0x00409593:	lsrs	r2, r2, #6
0x00409595:	orr.w	r2, r2, r5, lsl #26
0x00409599:	ldr	r5, [sp, #0x24]
0x0040959b:	bfi	r0, r3, #0x10, #8
0x0040959f:	mov	r3, r0
0x004095a1:	bfi	r3, r2, #0x18, #8
0x004095a5:	ldr	r2, [sp, #0x14]
0x004095a7:	str	r3, [r4, #0x18]
0x004095a9:	lsrs	r3, r2, #6
0x004095ab:	lsrs	r2, r2, #0xe
0x004095ad:	orr.w	r3, r3, r5, lsl #26
0x004095b1:	orr.w	r2, r2, r5, lsl #18
0x004095b5:	ldr	r5, [sp, #0x64]
0x004095b7:	orr.w	r2, r2, sb, lsl #7
0x004095bb:	bfi	r5, r3, #0x10, #8
0x004095bf:	lsr.w	r3, fp, #0xf
0x004095c3:	bfi	r5, r2, #0x18, #8
0x004095c7:	str	r5, [r4, #4]
0x004095c9:	ldr	r5, [sp, #0x28]
0x004095cb:	lsr.w	r2, fp, #7
0x004095cf:	ldr	r4, [sp, #0x80]
0x004095d1:	orr.w	r2, r2, r5, lsl #25
0x004095d5:	orr.w	r3, r3, r5, lsl #17
0x004095d9:	ldr	r5, [sp, #0x6c]
0x004095db:	orr.w	r3, r3, ip, lsl #6
0x004095df:	bfi	r5, r2, #0x10, #8
0x004095e3:	bfi	r5, r3, #0x18, #8
0x004095e7:	lsrs	r3, r1, #8
0x004095e9:	mov	r0, r5
0x004095eb:	ldr	r5, [sp, #0x60]
0x004095ed:	lsrs	r1, r1, #0x10
0x004095ef:	str	r0, [r5, #0xc]
0x004095f1:	ldr	r0, [sp, #0x2c]
0x004095f3:	orr.w	r3, r3, r0, lsl #24
0x004095f7:	orr.w	r1, r1, r0, lsl #16
0x004095fb:	orr.w	r1, r1, r7, lsl #5
0x004095ff:	ldr	r0, [sp, #0x78]
0x00409601:	bfi	r4, r3, #0x10, #8
0x00409605:	lsrs	r3, r6, #9
0x00409607:	mov	r2, r4
0x00409609:	lsrs	r6, r6, #0x11
0x0040960b:	bfi	r2, r1, #0x18, #8
0x0040960f:	str	r2, [r5, #0x14]
0x00409611:	ldr	r2, [sp, #0x20]
0x00409613:	orr.w	r3, r3, r2, lsl #23
0x00409617:	orr.w	r6, r6, r2, lsl #15
0x0040961b:	bfi	r0, r3, #0x10, #8
0x0040961f:	bfi	r0, r6, #0x18, #8
0x00409623:	str	r0, [r5, #0x1c]
0x00409625:	add	sp, #0x11c
0x00409627:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40962b @ 0x0040962b
0x0040962b:	nop	
0x0040962d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00409631:	sub	sp, #0x12c
0x00409633:	ldrb	r6, [r1, #1]
0x00409635:	ldrb	r4, [r1]
0x00409637:	ldrb	r5, [r2, #2]
0x00409639:	str	r0, [sp, #0x98]
0x0040963b:	ldrb	r0, [r1, #2]
0x0040963d:	lsls	r5, r5, #0x10
0x0040963f:	ldr.w	ip, [r1, #0xa]
0x00409643:	ldrb.w	lr, [r1, #0xe]
0x00409647:	lsls	r0, r0, #0x10
0x00409649:	ldrb.w	sb, [r1, #0x16]
0x0040964d:	orr.w	r0, r0, r6, lsl #8
0x00409651:	ldrb.w	r8, [r2, #7]
0x00409655:	orrs	r0, r4
0x00409657:	ldr.w	r7, [r1, #2]
0x0040965b:	ubfx	r4, r0, #0, #0x15
0x0040965f:	str	r4, [sp, #0x50]
0x00409661:	ldrb	r4, [r2, #1]
0x00409663:	lsl.w	r8, r8, #0x10
0x00409667:	ubfx	r7, r7, #5, #0x15
0x0040966b:	orr.w	r5, r5, r4, lsl #8
0x0040966f:	ldrb	r4, [r2]
0x00409671:	orrs	r5, r4
0x00409673:	ldrb	r4, [r1, #7]
0x00409675:	ubfx	r6, r5, #0, #0x15
0x00409679:	str	r6, [sp, #0x84]
0x0040967b:	ldrb	r6, [r1, #6]
0x0040967d:	lsls	r4, r4, #0x10
0x0040967f:	orr.w	r4, r4, r6, lsl #8
0x00409683:	ldrb	r6, [r1, #5]
0x00409685:	orrs	r4, r6
0x00409687:	ldr.w	r6, [r1, #7]
0x0040968b:	ubfx	r5, r4, #2, #0x15
0x0040968f:	str	r5, [sp, #0x80]
0x00409691:	ubfx	r5, ip, #4, #0x15
0x00409695:	ldrb.w	ip, [r1, #0xf]
0x00409699:	ubfx	r0, r6, #7, #0x15
0x0040969d:	str	r5, [sp, #0x60]
0x0040969f:	str	r0, [sp, #0x20]
0x004096a1:	lsl.w	ip, ip, #0x10
0x004096a5:	orr.w	ip, ip, lr, lsl #8
0x004096a9:	ldrb.w	lr, [r1, #0xd]
0x004096ad:	orr.w	ip, ip, lr
0x004096b1:	ldrb.w	lr, [r1, #0x13]
0x004096b5:	ubfx	r4, ip, #1, #0x15
0x004096b9:	ldr.w	ip, [r1, #0xf]
0x004096bd:	str	r4, [sp, #0x54]
0x004096bf:	ubfx	r4, ip, #6, #0x15
0x004096c3:	ldrb.w	ip, [r1, #0x14]
0x004096c7:	str	r4, [sp, #0x34]
0x004096c9:	lsl.w	ip, ip, #0x10
0x004096cd:	orr.w	ip, ip, lr, lsl #8
0x004096d1:	ldrb.w	lr, [r1, #0x12]
0x004096d5:	orr.w	ip, ip, lr
0x004096d9:	ldrb.w	lr, [r1, #0x15]
0x004096dd:	lsr.w	r4, ip, #3
0x004096e1:	str	r4, [sp, #0x30]
0x004096e3:	ldrb.w	ip, [r1, #0x17]
0x004096e7:	lsl.w	ip, ip, #0x10
0x004096eb:	orr.w	ip, ip, sb, lsl #8
0x004096ef:	ldrb.w	sb, [r3, #1]
0x004096f3:	orr.w	ip, ip, lr
0x004096f7:	ldrb.w	lr, [r1, #0x1b]
0x004096fb:	ubfx	r4, ip, #0, #0x15
0x004096ff:	ldr.w	ip, [r1, #0x17]
0x00409703:	str	r4, [sp, #0x38]
0x00409705:	ubfx	r4, ip, #5, #0x15
0x00409709:	ldrb.w	ip, [r1, #0x1c]
0x0040970d:	str	r4, [sp, #0x3c]
0x0040970f:	lsl.w	ip, ip, #0x10
0x00409713:	orr.w	ip, ip, lr, lsl #8
0x00409717:	ldrb.w	lr, [r1, #0x1a]
0x0040971b:	ldr	r1, [r1, #0x1c]
0x0040971d:	orr.w	lr, ip, lr
0x00409721:	lsrs	r1, r1, #7
0x00409723:	str	r1, [sp, #0x58]
0x00409725:	ldrb	r1, [r2, #6]
0x00409727:	ubfx	ip, lr, #2, #0x15
0x0040972b:	str.w	ip, [sp, #0x40]
0x0040972f:	ldrb.w	ip, [r2, #5]
0x00409733:	orr.w	r1, r8, r1, lsl #8
0x00409737:	ldr.w	r8, [r2, #0xa]
0x0040973b:	orr.w	r1, r1, ip
0x0040973f:	ldr.w	lr, [r2, #2]
0x00409743:	ldr.w	ip, [r2, #7]
0x00409747:	ubfx	r8, r8, #4, #0x15
0x0040974b:	ubfx	r1, r1, #2, #0x15
0x0040974f:	mov	r4, r8
0x00409751:	ldrb.w	r8, [r3, #2]
0x00409755:	str	r1, [sp, #0x24]
0x00409757:	ubfx	lr, lr, #5, #0x15
0x0040975b:	ubfx	ip, ip, #7, #0x15
0x0040975f:	lsl.w	r8, r8, #0x10
0x00409763:	orr.w	r8, r8, sb, lsl #8
0x00409767:	ldrb.w	sb, [r3]
0x0040976b:	orr.w	r8, r8, sb
0x0040976f:	ldrb.w	sb, [r3, #6]

Function sub_40962d @ 0x0040962d
0x0040962d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00409631:	sub	sp, #0x12c
0x00409633:	ldrb	r6, [r1, #1]
0x00409635:	ldrb	r4, [r1]
0x00409637:	ldrb	r5, [r2, #2]
0x00409639:	str	r0, [sp, #0x98]
0x0040963b:	ldrb	r0, [r1, #2]
0x0040963d:	lsls	r5, r5, #0x10
0x0040963f:	ldr.w	ip, [r1, #0xa]
0x00409643:	ldrb.w	lr, [r1, #0xe]
0x00409647:	lsls	r0, r0, #0x10
0x00409649:	ldrb.w	sb, [r1, #0x16]
0x0040964d:	orr.w	r0, r0, r6, lsl #8
0x00409651:	ldrb.w	r8, [r2, #7]
0x00409655:	orrs	r0, r4
0x00409657:	ldr.w	r7, [r1, #2]
0x0040965b:	ubfx	r4, r0, #0, #0x15
0x0040965f:	str	r4, [sp, #0x50]
0x00409661:	ldrb	r4, [r2, #1]
0x00409663:	lsl.w	r8, r8, #0x10
0x00409667:	ubfx	r7, r7, #5, #0x15
0x0040966b:	orr.w	r5, r5, r4, lsl #8
0x0040966f:	ldrb	r4, [r2]
0x00409671:	orrs	r5, r4
0x00409673:	ldrb	r4, [r1, #7]
0x00409675:	ubfx	r6, r5, #0, #0x15
0x00409679:	str	r6, [sp, #0x84]
0x0040967b:	ldrb	r6, [r1, #6]
0x0040967d:	lsls	r4, r4, #0x10
0x0040967f:	orr.w	r4, r4, r6, lsl #8
0x00409683:	ldrb	r6, [r1, #5]
0x00409685:	orrs	r4, r6
0x00409687:	ldr.w	r6, [r1, #7]
0x0040968b:	ubfx	r5, r4, #2, #0x15
0x0040968f:	str	r5, [sp, #0x80]
0x00409691:	ubfx	r5, ip, #4, #0x15
0x00409695:	ldrb.w	ip, [r1, #0xf]
0x00409699:	ubfx	r0, r6, #7, #0x15
0x0040969d:	str	r5, [sp, #0x60]
0x0040969f:	str	r0, [sp, #0x20]
0x004096a1:	lsl.w	ip, ip, #0x10
0x004096a5:	orr.w	ip, ip, lr, lsl #8
0x004096a9:	ldrb.w	lr, [r1, #0xd]
0x004096ad:	orr.w	ip, ip, lr
0x004096b1:	ldrb.w	lr, [r1, #0x13]
0x004096b5:	ubfx	r4, ip, #1, #0x15
0x004096b9:	ldr.w	ip, [r1, #0xf]
0x004096bd:	str	r4, [sp, #0x54]
0x004096bf:	ubfx	r4, ip, #6, #0x15
0x004096c3:	ldrb.w	ip, [r1, #0x14]
0x004096c7:	str	r4, [sp, #0x34]
0x004096c9:	lsl.w	ip, ip, #0x10
0x004096cd:	orr.w	ip, ip, lr, lsl #8
0x004096d1:	ldrb.w	lr, [r1, #0x12]
0x004096d5:	orr.w	ip, ip, lr
0x004096d9:	ldrb.w	lr, [r1, #0x15]
0x004096dd:	lsr.w	r4, ip, #3
0x004096e1:	str	r4, [sp, #0x30]
0x004096e3:	ldrb.w	ip, [r1, #0x17]
0x004096e7:	lsl.w	ip, ip, #0x10
0x004096eb:	orr.w	ip, ip, sb, lsl #8
0x004096ef:	ldrb.w	sb, [r3, #1]
0x004096f3:	orr.w	ip, ip, lr
0x004096f7:	ldrb.w	lr, [r1, #0x1b]
0x004096fb:	ubfx	r4, ip, #0, #0x15
0x004096ff:	ldr.w	ip, [r1, #0x17]
0x00409703:	str	r4, [sp, #0x38]
0x00409705:	ubfx	r4, ip, #5, #0x15
0x00409709:	ldrb.w	ip, [r1, #0x1c]
0x0040970d:	str	r4, [sp, #0x3c]
0x0040970f:	lsl.w	ip, ip, #0x10
0x00409713:	orr.w	ip, ip, lr, lsl #8
0x00409717:	ldrb.w	lr, [r1, #0x1a]
0x0040971b:	ldr	r1, [r1, #0x1c]
0x0040971d:	orr.w	lr, ip, lr
0x00409721:	lsrs	r1, r1, #7
0x00409723:	str	r1, [sp, #0x58]
0x00409725:	ldrb	r1, [r2, #6]
0x00409727:	ubfx	ip, lr, #2, #0x15
0x0040972b:	str.w	ip, [sp, #0x40]
0x0040972f:	ldrb.w	ip, [r2, #5]
0x00409733:	orr.w	r1, r8, r1, lsl #8
0x00409737:	ldr.w	r8, [r2, #0xa]
0x0040973b:	orr.w	r1, r1, ip
0x0040973f:	ldr.w	lr, [r2, #2]
0x00409743:	ldr.w	ip, [r2, #7]
0x00409747:	ubfx	r8, r8, #4, #0x15
0x0040974b:	ubfx	r1, r1, #2, #0x15
0x0040974f:	mov	r4, r8
0x00409751:	ldrb.w	r8, [r3, #2]
0x00409755:	str	r1, [sp, #0x24]
0x00409757:	ubfx	lr, lr, #5, #0x15
0x0040975b:	ubfx	ip, ip, #7, #0x15
0x0040975f:	lsl.w	r8, r8, #0x10
0x00409763:	orr.w	r8, r8, sb, lsl #8
0x00409767:	ldrb.w	sb, [r3]
0x0040976b:	orr.w	r8, r8, sb
0x0040976f:	ldrb.w	sb, [r3, #6]
0x00409773:	ubfx	r8, r8, #0, #0x15
0x00409777:	str.w	r8, [sp, #0x44]
0x0040977b:	ldrb.w	r8, [r3, #7]
0x0040977f:	lsl.w	r8, r8, #0x10
0x00409783:	orr.w	r8, r8, sb, lsl #8
0x00409787:	ldr.w	sb, [r3, #2]
0x0040978b:	ubfx	sb, sb, #5, #0x15
0x0040978f:	str.w	sb, [sp, #0x5c]
0x00409793:	ldrb.w	sb, [r3, #5]
0x00409797:	orr.w	r8, r8, sb
0x0040979b:	ldrb.w	sb, [r2, #0xe]
0x0040979f:	ubfx	r8, r8, #2, #0x15
0x004097a3:	str.w	r8, [sp, #0xac]
0x004097a7:	ldr.w	r8, [r3, #7]
0x004097ab:	ubfx	r8, r8, #7, #0x15
0x004097af:	mov	r1, r8
0x004097b1:	ldrb.w	r8, [r2, #0xf]
0x004097b5:	lsl.w	r8, r8, #0x10
0x004097b9:	orr.w	r8, r8, sb, lsl #8
0x004097bd:	ldrb.w	sb, [r2, #0xd]
0x004097c1:	orr.w	r8, r8, sb
0x004097c5:	ubfx	r8, r8, #1, #0x15
0x004097c9:	mov	r0, r8
0x004097cb:	ldr.w	r8, [r3, #0xa]
0x004097cf:	ubfx	r8, r8, #4, #0x15
0x004097d3:	str.w	r8, [sp, #0xbc]
0x004097d7:	ldrb.w	r8, [r3, #0xf]
0x004097db:	ldrb.w	sb, [r3, #0xe]
0x004097df:	ldrb.w	fp, [r2, #0x16]
0x004097e3:	lsl.w	r8, r8, #0x10
0x004097e7:	ldrb.w	sl, [r2, #0x15]
0x004097eb:	orr.w	r8, r8, sb, lsl #8
0x004097ef:	ldrb.w	sb, [r3, #0xd]
0x004097f3:	orr.w	r8, r8, sb
0x004097f7:	ldrb.w	sb, [r2, #0x13]
0x004097fb:	ubfx	r8, r8, #1, #0x15
0x004097ff:	str.w	r8, [sp, #0xc4]
0x00409803:	ldr.w	r8, [r2, #0xf]
0x00409807:	ubfx	r8, r8, #6, #0x15
0x0040980b:	str.w	r8, [sp, #0x28]
0x0040980f:	ldrb.w	r8, [r2, #0x14]
0x00409813:	lsl.w	r8, r8, #0x10
0x00409817:	orr.w	r8, r8, sb, lsl #8
0x0040981b:	ldr.w	sb, [r3, #0xf]
0x0040981f:	ubfx	sb, sb, #6, #0x15
0x00409823:	str.w	sb, [sp, #0xcc]
0x00409827:	ldrb.w	sb, [r2, #0x12]
0x0040982b:	orr.w	r8, r8, sb
0x0040982f:	ldrb.w	sb, [r3, #0x13]
0x00409833:	lsr.w	r8, r8, #3
0x00409837:	str.w	r8, [sp, #0x1c]
0x0040983b:	ldrb.w	r8, [r3, #0x14]
0x0040983f:	lsl.w	r8, r8, #0x10
0x00409843:	orr.w	r8, r8, sb, lsl #8
0x00409847:	ldrb.w	sb, [r2, #0x17]
0x0040984b:	lsl.w	sb, sb, #0x10
0x0040984f:	orr.w	sb, sb, fp, lsl #8
0x00409853:	orr.w	sb, sb, sl
0x00409857:	ldrb.w	sl, [r2, #0x1b]
0x0040985b:	ubfx	fp, sb, #0, #0x15
0x0040985f:	ldr.w	sb, [r2, #0x17]
0x00409863:	ubfx	sb, sb, #5, #0x15
0x00409867:	str.w	sb, [sp, #0x2c]
0x0040986b:	ldrb.w	sb, [r2, #0x1c]
0x0040986f:	lsl.w	sb, sb, #0x10
0x00409873:	orr.w	sb, sb, sl, lsl #8
0x00409877:	ldrb.w	sl, [r2, #0x1a]
0x0040987b:	ldr	r2, [r2, #0x1c]
0x0040987d:	orr.w	sl, sb, sl
0x00409881:	lsrs	r2, r2, #7
0x00409883:	str	r2, [sp, #0x4c]
0x00409885:	ldrb	r2, [r3, #0x12]
0x00409887:	ubfx	sb, sl, #2, #0x15
0x0040988b:	str.w	sb, [sp, #0x48]
0x0040988f:	orr.w	r8, r8, r2
0x00409893:	ldrb	r2, [r3, #0x17]
0x00409895:	ldrb.w	sb, [r3, #0x15]
0x00409899:	lsr.w	sl, r8, #3
0x0040989d:	ldrb.w	r8, [r3, #0x16]
0x004098a1:	lsls	r2, r2, #0x10
0x004098a3:	orr.w	r2, r2, r8, lsl #8
0x004098a7:	orr.w	r2, r2, sb
0x004098ab:	movw	sb, #0xc653
0x004098af:	mov	r5, sb
0x004098b1:	movw	sb, #0x15d1
0x004098b5:	ubfx	r8, r2, #0, #0x15
0x004098b9:	ldr.w	r2, [r3, #0x17]
0x004098bd:	str.w	r8, [sp, #0xdc]
0x004098c1:	movt	r5, #0xfff0
0x004098c5:	ubfx	r8, r2, #5, #0x15
0x004098c9:	str.w	r8, [sp, #0xe4]
0x004098cd:	ldrb	r2, [r3, #0x1b]
0x004098cf:	str	r5, [sp, #0x18]
0x004098d1:	mov	r5, sb
0x004098d3:	movt	r5, #2
0x004098d7:	movw	sb, #0x9083
0x004098db:	str	r5, [sp, #0x10]
0x004098dd:	mov	r5, sb
0x004098df:	ldrb.w	r8, [r3, #0x1c]
0x004098e3:	movt	r5, #0xfff5
0x004098e7:	movw	sb, #0x15d1
0x004098eb:	str	r5, [sp, #0x14]
0x004098ed:	mov	r5, sb
0x004098ef:	movw	sb, #0xc653
0x004098f3:	movt	r5, #2
0x004098f7:	str	r5, [sp, #0x8c]
0x004098f9:	mov	r5, sb
0x004098fb:	lsls	r2, r2, #8
0x004098fd:	movt	r5, #0xfff0
0x00409901:	movw	sb, #0x9083
0x00409905:	str	r5, [sp, #0x88]
0x00409907:	mov	r5, sb
0x00409909:	ldr	r6, [sp, #0x84]
0x0040990b:	orr.w	r2, r2, r8, lsl #16
0x0040990f:	movt	r5, #0xfff5
0x00409913:	ldrb.w	r8, [r3, #0x1a]
0x00409917:	str	r5, [sp, #0x90]
0x00409919:	ldr	r5, [sp, #0x50]
0x0040991b:	orr.w	r8, r2, r8
0x0040991f:	ldr	r3, [r3, #0x1c]
0x00409921:	movw	r2, #0x2d18
0x00409925:	movt	r2, #7
0x00409929:	ubfx	r8, r8, #2, #0x15
0x0040992d:	str.w	r8, [sp, #0xe8]
0x00409931:	movw	r8, #0x2c13
0x00409935:	movt	r8, #0xa
0x00409939:	lsrs	r3, r3, #7
0x0040993b:	strd	r8, r2, [sp, #4]
0x0040993f:	str	r3, [sp, #0xec]
0x00409941:	movw	r3, #0xfb67
0x00409945:	movt	r3, #9
0x00409949:	str	r3, [sp, #0xc]
0x0040994b:	umull	r3, r2, r5, r6
0x0040994f:	ldr	r5, [sp, #0x44]
0x00409951:	adds	r3, r5, r3
0x00409953:	ldr	r5, [sp, #0x50]
0x00409955:	adc	sb, r2, #0
0x00409959:	str	r3, [sp, #0x9c]
0x0040995b:	str.w	sb, [sp, #0xa0]
0x0040995f:	umull	r8, sb, r7, r6
0x00409963:	umull	r3, r2, r5, lr
0x00409967:	ldr	r5, [sp, #0x5c]
0x00409969:	adds	r3, r5, r3
0x0040996b:	ldr	r5, [sp, #0x50]
0x0040996d:	adc	r2, r2, #0
0x00409971:	adds.w	r8, r3, r8
0x00409975:	ldr	r3, [sp, #0x24]
0x00409977:	adc.w	sb, r2, sb
0x0040997b:	str.w	r8, [sp, #0xa4]
0x0040997f:	str.w	sb, [sp, #0xa8]
0x00409983:	umull	sb, r8, r7, lr
0x00409987:	umull	r3, r2, r5, r3
0x0040998b:	ldr	r5, [sp, #0xac]
0x0040998d:	adds	r3, r5, r3
0x0040998f:	ldr	r5, [sp, #0x80]
0x00409991:	adc	r2, r2, #0
0x00409995:	adds.w	r3, r3, sb
0x00409999:	adc.w	r2, r2, r8
0x0040999d:	umull	r8, sb, r5, r6
0x004099a1:	ldr	r5, [sp, #0x50]
0x004099a3:	adds.w	r8, r3, r8
0x004099a7:	str.w	r8, [sp, #0xac]
0x004099ab:	adc.w	sb, r2, sb
0x004099af:	str.w	sb, [sp, #0xb0]
0x004099b3:	umull	r3, r2, r5, ip
0x004099b7:	adds	r3, r1, r3
0x004099b9:	ldr	r1, [sp, #0x24]
0x004099bb:	adc	r2, r2, #0
0x004099bf:	umull	sb, r8, r7, r1
0x004099c3:	ldr	r1, [sp, #0x80]
0x004099c5:	ldr	r5, [sp, #0x20]
0x004099c7:	adds.w	r3, r3, sb
0x004099cb:	str	r0, [sp, #0x44]
0x004099cd:	adc.w	r2, r2, r8
0x004099d1:	umull	sb, r8, r1, lr
0x004099d5:	adds.w	r3, r3, sb
0x004099d9:	adc.w	r2, r2, r8
0x004099dd:	umull	r8, sb, r5, r6
0x004099e1:	ldr	r5, [sp, #0x50]
0x004099e3:	adds.w	r8, r3, r8
0x004099e7:	str.w	r8, [sp, #0xb4]
0x004099eb:	adc.w	sb, r2, sb
0x004099ef:	str.w	sb, [sp, #0xb8]
0x004099f3:	umull	sb, r8, r7, ip
0x004099f7:	umull	r3, r2, r5, r4
0x004099fb:	ldr	r5, [sp, #0xbc]
0x004099fd:	adds	r3, r5, r3
0x004099ff:	ldr	r5, [sp, #0x24]
0x00409a01:	adc	r2, r2, #0
0x00409a05:	adds.w	r3, r3, sb
0x00409a09:	adc.w	r2, r2, r8
0x00409a0d:	umull	sb, r8, r1, r5
0x00409a11:	ldr	r5, [sp, #0x20]
0x00409a13:	adds.w	r3, r3, sb
0x00409a17:	adc.w	r2, r2, r8
0x00409a1b:	umull	sb, r8, r5, lr
0x00409a1f:	ldr	r5, [sp, #0x60]
0x00409a21:	adds.w	r3, r3, sb
0x00409a25:	adc.w	r2, r2, r8
0x00409a29:	umull	r8, sb, r5, r6
0x00409a2d:	adds.w	r8, r3, r8
0x00409a31:	str.w	r8, [sp, #0xbc]
0x00409a35:	adc.w	sb, r2, sb
0x00409a39:	ldr	r2, [sp, #0x50]
0x00409a3b:	str.w	sb, [sp, #0xc0]
0x00409a3f:	umull	sb, r8, r7, r4
0x00409a43:	umull	r3, r2, r2, r0
0x00409a47:	ldr	r0, [sp, #0xc4]
0x00409a49:	adds	r3, r0, r3
0x00409a4b:	adc	r2, r2, #0
0x00409a4f:	adds.w	r3, r3, sb
0x00409a53:	adc.w	r2, r2, r8
0x00409a57:	umull	sb, r8, r1, ip
0x00409a5b:	adds.w	r3, r3, sb
0x00409a5f:	str	r3, [sp, #0x5c]
0x00409a61:	ldrd	r0, r3, [sp, #0x20]
0x00409a65:	adc.w	r2, r2, r8
0x00409a69:	umull	sb, r8, r0, r3
0x00409a6d:	ldr	r3, [sp, #0x5c]
0x00409a6f:	ldr	r0, [sp, #0x54]
0x00409a71:	adds.w	r3, r3, sb
0x00409a75:	adc.w	r2, r2, r8
0x00409a79:	umull	sb, r8, r5, lr
0x00409a7d:	adds.w	r3, r3, sb
0x00409a81:	adc.w	r2, r2, r8
0x00409a85:	umull	r8, sb, r0, r6
0x00409a89:	ldr	r0, [sp, #0xcc]
0x00409a8b:	adds.w	r8, r3, r8
0x00409a8f:	ldr	r3, [sp, #0x28]
0x00409a91:	adc.w	sb, r2, sb
0x00409a95:	ldr	r2, [sp, #0x50]
0x00409a97:	str.w	r8, [sp, #0xc4]
0x00409a9b:	str.w	sb, [sp, #0xc8]
0x00409a9f:	umull	r3, r2, r2, r3
0x00409aa3:	adds	r3, r0, r3
0x00409aa5:	ldr	r0, [sp, #0x44]
0x00409aa7:	adc	r2, r2, #0
0x00409aab:	umull	sb, r8, r7, r0
0x00409aaf:	ldr	r0, [sp, #0x20]
0x00409ab1:	adds.w	r3, r3, sb
0x00409ab5:	adc.w	r2, r2, r8
0x00409ab9:	umull	sb, r8, r1, r4
0x00409abd:	adds.w	r3, r3, sb
0x00409ac1:	adc.w	r2, r2, r8
0x00409ac5:	umull	sb, r8, r0, ip
0x00409ac9:	ldr	r0, [sp, #0x24]
0x00409acb:	adds.w	r3, r3, sb
0x00409acf:	adc.w	r2, r2, r8
0x00409ad3:	umull	sb, r8, r5, r0
0x00409ad7:	ldr	r0, [sp, #0x54]
0x00409ad9:	adds.w	r3, r3, sb
0x00409add:	adc.w	r2, r2, r8
0x00409ae1:	umull	sb, r8, r0, lr
0x00409ae5:	ldr	r0, [sp, #0x34]
0x00409ae7:	adds.w	r3, r3, sb
0x00409aeb:	adc.w	r2, r2, r8
0x00409aef:	umull	r8, sb, r0, r6
0x00409af3:	adds.w	r8, r3, r8
0x00409af7:	ldr	r3, [sp, #0x1c]
0x00409af9:	adc.w	sb, r2, sb
0x00409afd:	str.w	r8, [sp, #0xcc]
0x00409b01:	str.w	sb, [sp, #0xd0]
0x00409b05:	ldr	r2, [sp, #0x50]
0x00409b07:	ldr	r0, [sp, #0x28]
0x00409b09:	str	r4, [sp, #0x5c]
0x00409b0b:	umull	r3, r2, r3, r2
0x00409b0f:	umull	sb, r8, r7, r0
0x00409b13:	ldr	r0, [sp, #0x44]
0x00409b15:	adds.w	r3, sl, r3
0x00409b19:	adc	r2, r2, #0
0x00409b1d:	adds.w	r3, r3, sb
0x00409b21:	adc.w	r2, r2, r8
0x00409b25:	umull	sb, r8, r1, r0
0x00409b29:	ldr	r0, [sp, #0x20]
0x00409b2b:	adds.w	r3, r3, sb
0x00409b2f:	adc.w	r2, r2, r8
0x00409b33:	umull	sb, r8, r0, r4
0x00409b37:	ldr	r0, [sp, #0x54]
0x00409b39:	adds.w	r3, r3, sb
0x00409b3d:	adc.w	r2, r2, r8
0x00409b41:	umull	sb, r8, r5, ip
0x00409b45:	adds.w	sl, r3, sb
0x00409b49:	ldr	r3, [sp, #0x24]
0x00409b4b:	adc.w	r2, r2, r8
0x00409b4f:	umull	sb, r8, r0, r3
0x00409b53:	ldr	r0, [sp, #0x34]
0x00409b55:	adds.w	r3, sl, sb
0x00409b59:	adc.w	r2, r2, r8
0x00409b5d:	umull	sb, r8, r0, lr
0x00409b61:	ldr	r0, [sp, #0x30]
0x00409b63:	adds.w	r3, r3, sb
0x00409b67:	adc.w	r2, r2, r8
0x00409b6b:	umull	r8, sb, r0, r6
0x00409b6f:	ldr	r0, [sp, #0xdc]
0x00409b71:	adds.w	sl, r3, r8
0x00409b75:	ldr	r3, [sp, #0x50]
0x00409b77:	adc.w	sb, sb, r2
0x00409b7b:	str.w	sb, [sp, #0xd8]
0x00409b7f:	str.w	sl, [sp, #0xd4]
0x00409b83:	umull	r3, r2, r3, fp
0x00409b87:	adds	r3, r0, r3
0x00409b89:	ldr	r0, [sp, #0x1c]
0x00409b8b:	adc	r2, r2, #0
0x00409b8f:	umull	sb, r8, r0, r7
0x00409b93:	ldr	r0, [sp, #0x44]
0x00409b95:	adds.w	r3, r3, sb
0x00409b99:	adc.w	r8, r8, r2
0x00409b9d:	ldr	r2, [sp, #0x28]
0x00409b9f:	umull	sb, r2, r1, r2
0x00409ba3:	adds.w	r3, r3, sb
0x00409ba7:	adc.w	r8, r8, r2
0x00409bab:	ldr	r2, [sp, #0x20]
0x00409bad:	umull	sb, r2, r2, r0
0x00409bb1:	ldr	r0, [sp, #0x54]
0x00409bb3:	adds.w	r3, r3, sb
0x00409bb7:	adc.w	r8, r8, r2
0x00409bbb:	umull	sb, r2, r5, r4
0x00409bbf:	ldr	r4, [sp, #0x38]
0x00409bc1:	adds.w	r3, r3, sb
0x00409bc5:	adc.w	r8, r8, r2
0x00409bc9:	umull	sb, r2, r0, ip
0x00409bcd:	ldr	r0, [sp, #0x34]
0x00409bcf:	adds.w	r3, r3, sb
0x00409bd3:	adc.w	r8, r8, r2
0x00409bd7:	ldr	r2, [sp, #0x24]
0x00409bd9:	umull	sb, r2, r0, r2
0x00409bdd:	adds.w	r3, r3, sb
0x00409be1:	adc.w	r8, r8, r2
0x00409be5:	ldr	r2, [sp, #0x30]
0x00409be7:	umull	sb, r2, r2, lr
0x00409beb:	adds.w	r3, r3, sb
0x00409bef:	adc.w	r2, r2, r8
0x00409bf3:	umull	r8, sb, r4, r6
0x00409bf7:	ldr	r6, [sp, #0x50]
0x00409bf9:	adds.w	sl, r3, r8
0x00409bfd:	ldr	r3, [sp, #0x2c]
0x00409bff:	ldr	r4, [sp, #0xe4]
0x00409c01:	adc.w	sb, r2, sb
0x00409c05:	str.w	sb, [sp, #0xe0]
0x00409c09:	umull	sb, r8, r7, fp
0x00409c0d:	str.w	sl, [sp, #0xdc]
0x00409c11:	umull	r3, r2, r6, r3
0x00409c15:	adds	r3, r4, r3
0x00409c17:	ldr	r4, [sp, #0x1c]
0x00409c19:	adc	r2, r2, #0
0x00409c1d:	adds.w	r3, r3, sb
0x00409c21:	adc.w	r2, r2, r8
0x00409c25:	umull	sb, r8, r4, r1
0x00409c29:	ldr	r1, [sp, #0x20]
0x00409c2b:	ldr	r4, [sp, #0x44]
0x00409c2d:	adds.w	r3, r3, sb
0x00409c31:	adc.w	r8, r8, r2
0x00409c35:	ldr	r2, [sp, #0x28]
0x00409c37:	umull	sb, r2, r1, r2
0x00409c3b:	adds.w	r3, r3, sb
0x00409c3f:	adc.w	r8, r8, r2
0x00409c43:	umull	sb, r2, r5, r4
0x00409c47:	adds.w	r3, r3, sb
0x00409c4b:	adc.w	r8, r8, r2
0x00409c4f:	ldr	r2, [sp, #0x54]
0x00409c51:	ldr	r4, [sp, #0x5c]
0x00409c53:	ldr	r1, [sp, #0x48]
0x00409c55:	umull	sb, r2, r2, r4
0x00409c59:	ldr	r4, [sp, #0x38]
0x00409c5b:	adds.w	r3, r3, sb
0x00409c5f:	adc.w	r8, r8, r2
0x00409c63:	umull	sb, r2, r0, ip
0x00409c67:	ldr	r0, [sp, #0x30]
0x00409c69:	adds.w	r3, r3, sb
0x00409c6d:	adc.w	r8, r8, r2
0x00409c71:	ldr	r2, [sp, #0x24]
0x00409c73:	umull	sb, r2, r0, r2
0x00409c77:	ldr	r0, [sp, #0x84]
0x00409c79:	adds.w	r3, r3, sb
0x00409c7d:	adc.w	r2, r2, r8
0x00409c81:	umull	sb, r8, r4, lr
0x00409c85:	ldr	r4, [sp, #0x3c]
0x00409c87:	adds.w	r3, r3, sb
0x00409c8b:	adc.w	r2, r2, r8
0x00409c8f:	umull	r8, sb, r4, r0
0x00409c93:	ldr	r0, [sp, #0x4c]
0x00409c95:	ldr	r4, [sp, #0x2c]
0x00409c97:	adds.w	sl, r3, r8
0x00409c9b:	str.w	sl, [sp, #0x50]
0x00409c9f:	adc.w	sb, r2, sb
0x00409ca3:	ldr	r2, [sp, #0xe8]
0x00409ca5:	str.w	sb, [sp, #0xe4]
0x00409ca9:	umull	r3, sb, r6, r1
0x00409cad:	umull	sl, r8, r7, r4
0x00409cb1:	adds	r3, r2, r3
0x00409cb3:	umull	r0, r2, r6, r0
0x00409cb7:	ldr	r6, [sp, #0x80]
0x00409cb9:	adc	sb, sb, #0
0x00409cbd:	adds.w	r3, r3, sl
0x00409cc1:	adc.w	sb, sb, r8
0x00409cc5:	umull	sl, r8, r6, fp
0x00409cc9:	adds.w	r3, r3, sl
0x00409ccd:	str	r3, [sp, #0x48]
0x00409ccf:	ldrd	r4, r3, [sp, #0x1c]
0x00409cd3:	adc.w	sb, sb, r8
0x00409cd7:	umull	sl, r8, r4, r3
0x00409cdb:	ldr	r4, [sp, #0x28]
0x00409cdd:	ldr	r3, [sp, #0x48]
0x00409cdf:	adds.w	r3, r3, sl
0x00409ce3:	adc.w	r8, r8, sb
0x00409ce7:	umull	sl, sb, r5, r4
0x00409ceb:	ldr	r5, [sp, #0x54]
0x00409ced:	ldr	r4, [sp, #0x44]
0x00409cef:	adds.w	r3, r3, sl
0x00409cf3:	adc.w	r8, r8, sb
0x00409cf7:	umull	sl, sb, r5, r4
0x00409cfb:	ldr	r5, [sp, #0x34]
0x00409cfd:	ldr	r4, [sp, #0x5c]
0x00409cff:	adds.w	r3, r3, sl
0x00409d03:	adc.w	r8, r8, sb
0x00409d07:	umull	sl, sb, r5, r4
0x00409d0b:	ldr	r5, [sp, #0x30]
0x00409d0d:	ldr	r4, [sp, #0x38]
0x00409d0f:	adds.w	r3, r3, sl
0x00409d13:	adc.w	r8, r8, sb
0x00409d17:	umull	sl, sb, r5, ip
0x00409d1b:	ldr	r5, [sp, #0x24]
0x00409d1d:	adds.w	r3, r3, sl
0x00409d21:	adc.w	r8, sb, r8
0x00409d25:	umull	sl, sb, r4, r5
0x00409d29:	ldr	r4, [sp, #0x3c]
0x00409d2b:	ldr	r5, [sp, #0x84]
0x00409d2d:	adds.w	r3, r3, sl
0x00409d31:	adc.w	r8, r8, sb
0x00409d35:	umull	sl, sb, r4, lr
0x00409d39:	ldr	r4, [sp, #0x40]
0x00409d3b:	adds.w	r3, r3, sl
0x00409d3f:	adc.w	r8, r8, sb
0x00409d43:	umull	sb, sl, r4, r5
0x00409d47:	adds.w	sb, r3, sb
0x00409d4b:	ldr	r3, [sp, #0xec]
0x00409d4d:	str.w	sb, [sp, #0x80]
0x00409d51:	adc.w	sb, r8, sl
0x00409d55:	adds	r3, r3, r0
0x00409d57:	ldr	r0, [sp, #0x58]
0x00409d59:	str.w	sb, [sp, #0x84]
0x00409d5d:	adc	r2, r2, #0
0x00409d61:	umull	r5, r8, r0, r5
0x00409d65:	umull	sb, r0, r7, r1
0x00409d69:	adds.w	r3, r3, sb
0x00409d6d:	adc.w	r2, r2, r0
0x00409d71:	ldr	r0, [sp, #0x4c]
0x00409d73:	ldr	r4, [sp, #0x1c]
0x00409d75:	str	r1, [sp, #0x48]
0x00409d77:	umull	r7, sb, r7, r0
0x00409d7b:	ldr	r0, [sp, #0x2c]
0x00409d7d:	umull	sl, r0, r6, r0
0x00409d81:	adds.w	r3, r3, sl
0x00409d85:	adc.w	r2, r2, r0
0x00409d89:	ldr	r0, [sp, #0x20]
0x00409d8b:	umull	sl, r0, r0, fp
0x00409d8f:	adds.w	r3, r3, sl
0x00409d93:	adc.w	r2, r2, r0
0x00409d97:	ldr	r0, [sp, #0x60]
0x00409d99:	umull	sl, r0, r4, r0
0x00409d9d:	ldr	r4, [sp, #0x28]
0x00409d9f:	adds.w	r3, r3, sl
0x00409da3:	adc.w	r0, r0, r2
0x00409da7:	ldr	r2, [sp, #0x54]
0x00409da9:	umull	sl, r2, r2, r4
0x00409dad:	ldr	r4, [sp, #0x44]
0x00409daf:	adds.w	r3, r3, sl
0x00409db3:	adc.w	r0, r0, r2
0x00409db7:	ldr	r2, [sp, #0x34]
0x00409db9:	umull	sl, r2, r2, r4
0x00409dbd:	ldr	r4, [sp, #0x5c]
0x00409dbf:	adds.w	r3, r3, sl
0x00409dc3:	adc.w	r0, r0, r2
0x00409dc7:	ldr	r2, [sp, #0x30]
0x00409dc9:	umull	sl, r2, r2, r4
0x00409dcd:	ldr	r4, [sp, #0x38]
0x00409dcf:	adds.w	r3, r3, sl
0x00409dd3:	adc.w	r2, r2, r0
0x00409dd7:	umull	sl, r0, r4, ip
0x00409ddb:	ldr	r4, [sp, #0x24]
0x00409ddd:	adds.w	r3, r3, sl
0x00409de1:	adc.w	r2, r2, r0
0x00409de5:	ldr	r0, [sp, #0x3c]
0x00409de7:	umull	sl, r0, r0, r4
0x00409deb:	adds.w	r3, r3, sl
0x00409def:	adc.w	r2, r2, r0
0x00409df3:	ldr	r0, [sp, #0x40]
0x00409df5:	umull	r0, sl, r0, lr
0x00409df9:	adds	r3, r3, r0
0x00409dfb:	ldr	r0, [sp, #0x58]
0x00409dfd:	adc.w	r2, r2, sl
0x00409e01:	adds	r5, r3, r5
0x00409e03:	str	r5, [sp, #0xe8]
0x00409e05:	umull	r3, r5, r6, r1
0x00409e09:	adc.w	sl, r2, r8
0x00409e0d:	ldr	r1, [sp, #0x20]
0x00409e0f:	adds	r3, r7, r3
0x00409e11:	ldr	r7, [sp, #0x4c]
0x00409e13:	adc.w	r5, sb, r5
0x00409e17:	umull	lr, r2, r0, lr
0x00409e1b:	ldr	r0, [sp, #0x1c]
0x00409e1d:	str.w	sl, [sp, #0xec]
0x00409e21:	umull	r4, r6, r6, r7
0x00409e25:	ldr	r7, [sp, #0x2c]
0x00409e27:	umull	r8, r7, r1, r7
0x00409e2b:	adds.w	r3, r3, r8
0x00409e2f:	adc.w	r5, r5, r7
0x00409e33:	ldr	r7, [sp, #0x60]
0x00409e35:	umull	r8, r7, r7, fp
0x00409e39:	adds.w	r3, r3, r8
0x00409e3d:	adc.w	r5, r5, r7
0x00409e41:	ldr	r7, [sp, #0x54]
0x00409e43:	umull	r8, r7, r0, r7
0x00409e47:	adds.w	sb, r3, r8
0x00409e4b:	ldr	r3, [sp, #0x28]
0x00409e4d:	adc.w	r7, r7, r5
0x00409e51:	ldr	r5, [sp, #0x34]
0x00409e53:	umull	r8, r5, r5, r3
0x00409e57:	ldr	r3, [sp, #0x44]
0x00409e59:	adds.w	sb, sb, r8
0x00409e5d:	adc.w	r7, r7, r5
0x00409e61:	ldr	r5, [sp, #0x30]
0x00409e63:	umull	r8, r5, r5, r3
0x00409e67:	ldr	r3, [sp, #0x5c]
0x00409e69:	adds.w	sb, sb, r8
0x00409e6d:	adc.w	r5, r5, r7
0x00409e71:	ldr	r7, [sp, #0x38]
0x00409e73:	umull	r8, r7, r7, r3
0x00409e77:	adds.w	r3, sb, r8
0x00409e7b:	adc.w	r5, r5, r7
0x00409e7f:	ldr	r7, [sp, #0x3c]
0x00409e81:	umull	r8, r7, r7, ip
0x00409e85:	adds.w	r3, r3, r8
0x00409e89:	adc.w	r5, r5, r7
0x00409e8d:	ldr	r7, [sp, #0x40]
0x00409e8f:	ldr	r1, [sp, #0x24]
0x00409e91:	ldr	r0, [sp, #0x48]
0x00409e93:	umull	r7, r8, r7, r1
0x00409e97:	adds	r3, r3, r7
0x00409e99:	ldr	r7, [sp, #0x60]
0x00409e9b:	adc.w	r5, r5, r8
0x00409e9f:	adds.w	lr, r3, lr
0x00409ea3:	ldr	r3, [sp, #0x58]
0x00409ea5:	adc.w	sl, r5, r2
0x00409ea9:	str.w	lr, [sp, #0xf0]
0x00409ead:	umull	r1, r2, r3, r1
0x00409eb1:	ldr	r3, [sp, #0x20]
0x00409eb3:	umull	r3, r5, r3, r0
0x00409eb7:	ldr	r0, [sp, #0x4c]
0x00409eb9:	adds	r3, r4, r3
0x00409ebb:	adc.w	r4, r6, r5
0x00409ebf:	ldr	r5, [sp, #0x20]
0x00409ec1:	umull	r6, r0, r5, r0
0x00409ec5:	ldr	r5, [sp, #0x2c]
0x00409ec7:	umull	r7, r5, r7, r5
0x00409ecb:	adds	r3, r3, r7
0x00409ecd:	ldr	r7, [sp, #0x54]
0x00409ecf:	adc.w	r4, r4, r5
0x00409ed3:	umull	r7, r5, r7, fp
0x00409ed7:	adds	r3, r3, r7
0x00409ed9:	ldr	r7, [sp, #0x1c]
0x00409edb:	adc.w	r4, r4, r5
0x00409edf:	ldr	r5, [sp, #0x34]
0x00409ee1:	umull	r7, r5, r7, r5
0x00409ee5:	adds	r3, r3, r7
0x00409ee7:	ldr	r7, [sp, #0x28]
0x00409ee9:	adc.w	r5, r5, r4
0x00409eed:	ldr	r4, [sp, #0x30]
0x00409eef:	umull	r7, r4, r4, r7
0x00409ef3:	adds	r3, r3, r7
0x00409ef5:	ldr	r7, [sp, #0x38]
0x00409ef7:	adc.w	r4, r4, r5
0x00409efb:	ldr	r5, [sp, #0x44]
0x00409efd:	umull	r7, r5, r7, r5
0x00409f01:	adds	r3, r3, r7
0x00409f03:	ldr	r7, [sp, #0x5c]
0x00409f05:	adc.w	r4, r4, r5
0x00409f09:	ldr	r5, [sp, #0x3c]
0x00409f0b:	umull	r7, r5, r5, r7
0x00409f0f:	adds	r3, r3, r7
0x00409f11:	ldr	r7, [sp, #0x40]
0x00409f13:	adc.w	r4, r4, r5
0x00409f17:	umull	r5, r7, r7, ip
0x00409f1b:	adds	r3, r3, r5
0x00409f1d:	adc.w	r4, r4, r7
0x00409f21:	adds	r1, r3, r1
0x00409f23:	str	r1, [sp, #0x20]
0x00409f25:	adc.w	r4, r4, r2
0x00409f29:	ldr	r1, [sp, #0x58]
0x00409f2b:	ldr	r7, [sp, #0x60]
0x00409f2d:	str	r4, [sp, #0xf4]
0x00409f2f:	umull	ip, r2, r1, ip
0x00409f33:	ldr	r1, [sp, #0x48]
0x00409f35:	umull	r3, r4, r7, r1
0x00409f39:	adds	r3, r6, r3
0x00409f3b:	ldr	r6, [sp, #0x2c]
0x00409f3d:	adc.w	r4, r0, r4
0x00409f41:	ldr	r0, [sp, #0x4c]
0x00409f43:	umull	r1, r0, r7, r0
0x00409f47:	ldr	r7, [sp, #0x54]
0x00409f49:	umull	r6, r5, r7, r6
0x00409f4d:	adds	r3, r3, r6
0x00409f4f:	adc.w	r4, r4, r5
0x00409f53:	ldr	r5, [sp, #0x34]
0x00409f55:	umull	r6, r5, r5, fp
0x00409f59:	adds	r3, r3, r6
0x00409f5b:	ldr	r6, [sp, #0x1c]
0x00409f5d:	adc.w	r4, r4, r5
0x00409f61:	ldr	r5, [sp, #0x30]
0x00409f63:	umull	r6, r5, r5, r6
0x00409f67:	adds	r3, r3, r6
0x00409f69:	adc.w	r4, r5, r4
0x00409f6d:	ldr	r5, [sp, #0x38]
0x00409f6f:	ldr	r6, [sp, #0x28]
0x00409f71:	umull	r6, r5, r5, r6
0x00409f75:	adds	r3, r3, r6
0x00409f77:	ldr	r6, [sp, #0x3c]
0x00409f79:	adc.w	r4, r4, r5
0x00409f7d:	ldr	r5, [sp, #0x44]
0x00409f7f:	umull	r6, r5, r6, r5
0x00409f83:	adds	r3, r3, r6
0x00409f85:	ldr	r6, [sp, #0x40]
0x00409f87:	adc.w	r4, r4, r5
0x00409f8b:	ldr	r5, [sp, #0x5c]
0x00409f8d:	umull	r5, r6, r6, r5
0x00409f91:	adds	r3, r3, r5
0x00409f93:	adc.w	r4, r4, r6
0x00409f97:	adds.w	ip, r3, ip
0x00409f9b:	adc.w	r4, r4, r2
0x00409f9f:	str	r4, [sp, #0x60]
0x00409fa1:	ldrd	r4, r3, [sp, #0x58]
0x00409fa5:	ldr	r6, [sp, #0x2c]
0x00409fa7:	umull	r2, r4, r4, r3
0x00409fab:	ldr	r3, [sp, #0x48]
0x00409fad:	umull	r3, r5, r7, r3
0x00409fb1:	adds	r3, r1, r3
0x00409fb3:	adc.w	r5, r0, r5
0x00409fb7:	ldr	r0, [sp, #0x4c]
0x00409fb9:	umull	r1, r0, r7, r0
0x00409fbd:	ldr	r7, [sp, #0x34]
0x00409fbf:	umull	r7, r6, r7, r6
0x00409fc3:	adds	r3, r3, r7
0x00409fc5:	ldr	r7, [sp, #0x30]
0x00409fc7:	adc.w	r5, r5, r6
0x00409fcb:	umull	r7, r6, r7, fp
0x00409fcf:	adds	r3, r3, r7
0x00409fd1:	ldr	r7, [sp, #0x38]
0x00409fd3:	adc.w	r6, r6, r5
0x00409fd7:	ldr	r5, [sp, #0x1c]
0x00409fd9:	umull	r7, r5, r5, r7
0x00409fdd:	adds	r3, r3, r7
0x00409fdf:	ldr	r7, [sp, #0x28]
0x00409fe1:	adc.w	r5, r5, r6
0x00409fe5:	ldr	r6, [sp, #0x3c]
0x00409fe7:	umull	r7, r6, r6, r7
0x00409feb:	adds	r3, r3, r7
0x00409fed:	adc.w	r5, r5, r6
0x00409ff1:	ldrd	r7, r6, [sp, #0x40]
0x00409ff5:	umull	r6, r7, r7, r6
0x00409ff9:	adds	r3, r3, r6
0x00409ffb:	adc.w	r5, r5, r7
0x00409fff:	adds	r2, r3, r2
0x0040a001:	adc.w	r4, r5, r4
0x0040a005:	ldr	r3, [sp, #0x44]
0x0040a007:	str	r4, [sp, #0xf8]
0x0040a009:	ldr	r4, [sp, #0x58]
0x0040a00b:	ldr	r7, [sp, #0x34]
0x0040a00d:	str	r2, [sp, #0x5c]
0x0040a00f:	umull	r2, r4, r4, r3
0x0040a013:	ldr	r3, [sp, #0x48]
0x0040a015:	umull	r3, r5, r7, r3
0x0040a019:	adds	r3, r1, r3
0x0040a01b:	adc.w	r5, r0, r5
0x0040a01f:	ldr	r0, [sp, #0x4c]
0x0040a021:	umull	r1, r0, r7, r0
0x0040a025:	ldrd	r6, r7, [sp, #0x2c]
0x0040a029:	umull	r7, r6, r7, r6
0x0040a02d:	adds	r3, r3, r7
0x0040a02f:	ldr	r7, [sp, #0x38]
0x0040a031:	adc.w	r6, r6, r5
0x0040a035:	umull	r7, r5, r7, fp
0x0040a039:	adds	r3, r3, r7
0x0040a03b:	ldr	r7, [sp, #0x1c]
0x0040a03d:	adc.w	r6, r6, r5
0x0040a041:	ldr	r5, [sp, #0x3c]
0x0040a043:	umull	r7, r5, r7, r5
0x0040a047:	adds	r3, r3, r7
0x0040a049:	ldr	r7, [sp, #0x40]
0x0040a04b:	adc.w	r5, r5, r6
0x0040a04f:	ldr	r6, [sp, #0x28]
0x0040a051:	umull	r6, r7, r7, r6
0x0040a055:	adds	r3, r3, r6
0x0040a057:	adc.w	r5, r5, r7
0x0040a05b:	adds	r2, r3, r2
0x0040a05d:	adc.w	r4, r5, r4
0x0040a061:	ldr	r3, [sp, #0x28]
0x0040a063:	str	r4, [sp, #0x100]
0x0040a065:	ldr	r4, [sp, #0x58]
0x0040a067:	ldr	r7, [sp, #0x30]
0x0040a069:	str	r2, [sp, #0xfc]
0x0040a06b:	umull	r2, r4, r4, r3
0x0040a06f:	ldr	r3, [sp, #0x48]
0x0040a071:	umull	r3, r6, r7, r3
0x0040a075:	adds	r3, r1, r3
0x0040a077:	adc.w	r6, r6, r0
0x0040a07b:	ldr	r0, [sp, #0x4c]
0x0040a07d:	umull	r1, r5, r7, r0
0x0040a081:	ldr	r0, [sp, #0x38]
0x0040a083:	ldr	r7, [sp, #0x2c]
0x0040a085:	umull	r7, r0, r0, r7
0x0040a089:	adds	r3, r3, r7
0x0040a08b:	adc.w	r6, r6, r0
0x0040a08f:	ldr	r0, [sp, #0x3c]
0x0040a091:	umull	r7, r0, r0, fp
0x0040a095:	adds	r3, r3, r7
0x0040a097:	ldr	r7, [sp, #0x1c]
0x0040a099:	adc.w	r6, r6, r0
0x0040a09d:	ldr	r0, [sp, #0x40]
0x0040a09f:	umull	r7, r0, r7, r0
0x0040a0a3:	adds	r3, r3, r7
0x0040a0a5:	ldr	r7, [sp, #0x38]
0x0040a0a7:	adc.w	r0, r0, r6
0x0040a0ab:	adds	r6, r3, r2
0x0040a0ad:	adc.w	r4, r0, r4
0x0040a0b1:	ldr	r3, [sp, #0x1c]
0x0040a0b3:	str	r4, [sp, #0x108]
0x0040a0b5:	ldr	r4, [sp, #0x58]
0x0040a0b7:	str	r6, [sp, #0x104]
0x0040a0b9:	ldr	r6, [sp, #0x2c]
0x0040a0bb:	umull	r0, r4, r3, r4
0x0040a0bf:	ldr	r3, [sp, #0x48]
0x0040a0c1:	umull	r3, r2, r7, r3
0x0040a0c5:	adds	r3, r1, r3
0x0040a0c7:	ldr	r1, [sp, #0x4c]
0x0040a0c9:	adc.w	r2, r5, r2
0x0040a0cd:	umull	r1, r5, r7, r1
0x0040a0d1:	ldr	r7, [sp, #0x3c]
0x0040a0d3:	umull	r7, r6, r7, r6
0x0040a0d7:	adds	r3, r3, r7
0x0040a0d9:	ldr	r7, [sp, #0x40]
0x0040a0db:	adc.w	r2, r2, r6
0x0040a0df:	umull	r6, r7, r7, fp
0x0040a0e3:	adds	r3, r3, r6
0x0040a0e5:	ldr	r6, [sp, #0x2c]
0x0040a0e7:	adc.w	r2, r2, r7
0x0040a0eb:	adds	r7, r3, r0
0x0040a0ed:	ldr	r3, [sp, #0x48]
0x0040a0ef:	adc.w	sb, r4, r2
0x0040a0f3:	str	r7, [sp, #0x10c]
0x0040a0f5:	ldr	r7, [sp, #0x3c]
0x0040a0f7:	ldr	r4, [sp, #0x58]
0x0040a0f9:	umull	r2, r3, r7, r3
0x0040a0fd:	umull	r0, r4, r4, fp
0x0040a101:	adds	r2, r1, r2
0x0040a103:	ldr	r1, [sp, #0x4c]
0x0040a105:	adc.w	r5, r5, r3
0x0040a109:	umull	r3, r1, r7, r1
0x0040a10d:	ldr	r7, [sp, #0x40]
0x0040a10f:	umull	r6, r7, r7, r6
0x0040a113:	adds	r2, r2, r6
0x0040a115:	adc.w	r5, r5, r7
0x0040a119:	adds	r6, r2, r0
0x0040a11b:	adc.w	r5, r5, r4
0x0040a11f:	str	r6, [sp, #0x110]
0x0040a121:	str	r5, [sp, #0x114]
0x0040a123:	ldr	r6, [sp, #0x58]
0x0040a125:	ldr	r7, [sp, #0x40]
0x0040a127:	ldr	r0, [sp, #0x48]
0x0040a129:	ldr	r4, [sp, #0x2c]
0x0040a12b:	umull	r0, r5, r7, r0
0x0040a12f:	umull	r2, r4, r6, r4
0x0040a133:	adds	r3, r3, r0
0x0040a135:	adc.w	r1, r1, r5
0x0040a139:	adds	r5, r3, r2
0x0040a13b:	ldr	r3, [sp, #0x4c]
0x0040a13d:	adc.w	r1, r1, r4
0x0040a141:	str	r5, [sp, #0x118]
0x0040a143:	ldr	r5, [sp, #0x48]
0x0040a145:	str	r1, [sp, #0x11c]
0x0040a147:	umull	r0, r4, r7, r3
0x0040a14b:	ldr	r7, [sp, #0xa4]
0x0040a14d:	umull	r2, r5, r6, r5
0x0040a151:	adds	r1, r0, r2
0x0040a153:	str	r1, [sp, #0x120]
0x0040a155:	adc.w	r1, r4, r5
0x0040a159:	umull	r5, lr, r6, r3
0x0040a15d:	ldr	r6, [sp, #0x9c]
0x0040a15f:	ldr	r3, [sp, #0xa0]
0x0040a161:	adds.w	r2, r6, #0x100000
0x0040a165:	str	r1, [sp, #0x124]
0x0040a167:	adc	r0, r3, #0
0x0040a16b:	ldr	r1, [sp, #0xb0]
0x0040a16d:	lsrs	r2, r2, #0x15
0x0040a16f:	orr.w	r2, r2, r0, lsl #11
0x0040a173:	adds	r4, r7, r2
0x0040a175:	ldr	r7, [sp, #0xa8]
0x0040a177:	lsl.w	r0, r2, #0x15
0x0040a17b:	adc	r7, r7, #0
0x0040a17f:	subs.w	fp, r6, r0
0x0040a183:	str.w	fp, [sp, #0x9c]
0x0040a187:	sbc.w	fp, r3, r2, lsr #11
0x0040a18b:	ldr	r3, [sp, #0xac]
0x0040a18d:	str	r7, [sp, #0xa8]
0x0040a18f:	adds.w	r2, r3, #0x100000
0x0040a193:	ldr	r7, [sp, #0xb4]
0x0040a195:	adc	r0, r1, #0
0x0040a199:	str.w	fp, [sp, #0xa0]
0x0040a19d:	lsrs	r2, r2, #0x15
0x0040a19f:	orr.w	r2, r2, r0, lsl #11
0x0040a1a3:	ldr	r0, [sp, #0xbc]
0x0040a1a5:	adds	r6, r7, r2
0x0040a1a7:	ldr	r7, [sp, #0xb8]
0x0040a1a9:	lsl.w	r8, r2, #0x15
0x0040a1ad:	str	r6, [sp, #0x1c]
0x0040a1af:	adc	r6, r7, #0
0x0040a1b3:	subs.w	fp, r3, r8
0x0040a1b7:	ldr	r3, [sp, #0xc0]
0x0040a1b9:	str.w	fp, [sp, #0x24]
0x0040a1bd:	sbc.w	fp, r1, r2, lsr #11
0x0040a1c1:	adds.w	r2, r0, #0x100000
0x0040a1c5:	ldr	r7, [sp, #0xc4]
0x0040a1c7:	adc	r8, r3, #0
0x0040a1cb:	str.w	fp, [sp, #0x28]
0x0040a1cf:	lsrs	r2, r2, #0x15
0x0040a1d1:	orr.w	r2, r2, r8, lsl #11
0x0040a1d5:	adds	r1, r7, r2
0x0040a1d7:	ldr	r7, [sp, #0xc8]
0x0040a1d9:	lsl.w	r8, r2, #0x15
0x0040a1dd:	str	r1, [sp, #0xb8]
0x0040a1df:	adc	fp, r7, #0
0x0040a1e3:	str.w	fp, [sp, #0xbc]
0x0040a1e7:	subs.w	fp, r0, r8
0x0040a1eb:	str.w	fp, [sp, #0x30]
0x0040a1ef:	sbc.w	fp, r3, r2, lsr #11
0x0040a1f3:	str.w	fp, [sp, #0x34]
0x0040a1f7:	ldr	r0, [sp, #0xcc]
0x0040a1f9:	ldr	r3, [sp, #0xd0]
0x0040a1fb:	adds.w	r2, r0, #0x100000
0x0040a1ff:	ldr	r7, [sp, #0xd4]
0x0040a201:	adc	r8, r3, #0
0x0040a205:	lsrs	r2, r2, #0x15
0x0040a207:	orr.w	r2, r2, r8, lsl #11
0x0040a20b:	asr.w	r8, r8, #0x15
0x0040a20f:	adds	r1, r7, r2
0x0040a211:	ldr	r7, [sp, #0xd8]
0x0040a213:	str	r1, [sp, #0xc0]
0x0040a215:	adc.w	fp, r7, r8
0x0040a219:	lsl.w	r8, r8, #0x15
0x0040a21d:	orr.w	r8, r8, r2, lsr #11
0x0040a221:	lsls	r2, r2, #0x15
0x0040a223:	str.w	fp, [sp, #0xc4]
0x0040a227:	subs.w	fp, r0, r2
0x0040a22b:	ldr	r0, [sp, #0xdc]
0x0040a22d:	str.w	fp, [sp, #0x38]
0x0040a231:	sbc.w	fp, r3, r8
0x0040a235:	ldr	r3, [sp, #0xe0]
0x0040a237:	adds.w	r2, r0, #0x100000
0x0040a23b:	ldr	r7, [sp, #0x50]
0x0040a23d:	adc	r8, r3, #0
0x0040a241:	lsrs	r2, r2, #0x15
0x0040a243:	str.w	fp, [sp, #0x3c]
0x0040a247:	orr.w	r2, r2, r8, lsl #11
0x0040a24b:	asr.w	r8, r8, #0x15
0x0040a24f:	adds	r1, r7, r2
0x0040a251:	ldr	r7, [sp, #0xe4]
0x0040a253:	str	r1, [sp, #0xc8]
0x0040a255:	adc.w	fp, r7, r8
0x0040a259:	lsl.w	r8, r8, #0x15
0x0040a25d:	orr.w	r8, r8, r2, lsr #11
0x0040a261:	lsls	r2, r2, #0x15
0x0040a263:	str.w	fp, [sp, #0xcc]
0x0040a267:	subs.w	fp, r0, r2
0x0040a26b:	ldr	r0, [sp, #0x80]
0x0040a26d:	ldr	r1, [sp, #0x84]
0x0040a26f:	str.w	fp, [sp, #0x40]
0x0040a273:	sbc.w	fp, r3, r8
0x0040a277:	adds.w	r2, r0, #0x100000
0x0040a27b:	ldr	r3, [sp, #0xe8]
0x0040a27d:	adc	r8, r1, #0
0x0040a281:	str.w	fp, [sp, #0x44]
0x0040a285:	lsrs	r2, r2, #0x15
0x0040a287:	orr.w	r2, r2, r8, lsl #11
0x0040a28b:	asr.w	r8, r8, #0x15
0x0040a28f:	adds	r7, r3, r2
0x0040a291:	ldr	r3, [sp, #0xec]
0x0040a293:	str	r7, [sp, #0xd0]
0x0040a295:	adc.w	fp, r3, r8
0x0040a299:	lsl.w	r8, r8, #0x15
0x0040a29d:	orr.w	r8, r8, r2, lsr #11
0x0040a2a1:	lsls	r2, r2, #0x15
0x0040a2a3:	mov	r7, fp
0x0040a2a5:	subs.w	fp, r0, r2
0x0040a2a9:	ldr	r0, [sp, #0xf0]
0x0040a2ab:	str.w	fp, [sp, #0x48]
0x0040a2af:	sbc.w	fp, r1, r8
0x0040a2b3:	adds.w	r2, r0, #0x100000
0x0040a2b7:	ldr	r3, [sp, #0x20]
0x0040a2b9:	adc	r8, sl, #0
0x0040a2bd:	str.w	fp, [sp, #0x4c]
0x0040a2c1:	lsrs	r2, r2, #0x15
0x0040a2c3:	orr.w	r2, r2, r8, lsl #11
0x0040a2c7:	asr.w	r8, r8, #0x15
0x0040a2cb:	adds	r1, r3, r2
0x0040a2cd:	ldr	r3, [sp, #0xf4]
0x0040a2cf:	str	r1, [sp, #0xd4]
0x0040a2d1:	adc.w	fp, r3, r8
0x0040a2d5:	lsl.w	r8, r8, #0x15
0x0040a2d9:	orr.w	r8, r8, r2, lsr #11
0x0040a2dd:	lsls	r2, r2, #0x15
0x0040a2df:	subs	r3, r0, r2
0x0040a2e1:	ldr	r0, [sp, #0x60]
0x0040a2e3:	sbc.w	sl, sl, r8
0x0040a2e7:	adds.w	r2, ip, #0x100000
0x0040a2eb:	adc	r8, r0, #0
0x0040a2ef:	str	r3, [sp, #0x50]
0x0040a2f1:	lsrs	r2, r2, #0x15
0x0040a2f3:	ldr	r3, [sp, #0x5c]
0x0040a2f5:	orr.w	r2, r2, r8, lsl #11
0x0040a2f9:	str.w	sl, [sp, #0x54]
0x0040a2fd:	adds	r1, r3, r2
0x0040a2ff:	asr.w	r8, r8, #0x15
0x0040a303:	str	r1, [sp, #0xd8]
0x0040a305:	ldr	r3, [sp, #0xf8]
0x0040a307:	ldr	r1, [sp, #0x100]
0x0040a309:	adc.w	sl, r3, r8
0x0040a30d:	lsl.w	r8, r8, #0x15
0x0040a311:	orr.w	r8, r8, r2, lsr #11
0x0040a315:	lsls	r2, r2, #0x15
0x0040a317:	subs.w	ip, ip, r2
0x0040a31b:	str.w	ip, [sp, #0x58]
0x0040a31f:	sbc.w	ip, r0, r8
0x0040a323:	ldr	r0, [sp, #0xfc]
0x0040a325:	ldr	r3, [sp, #0x104]
0x0040a327:	adds.w	r2, r0, #0x100000
0x0040a32b:	str.w	ip, [sp, #0x5c]
0x0040a32f:	adc	r8, r1, #0
0x0040a333:	lsrs	r2, r2, #0x15
0x0040a335:	orr.w	r2, r2, r8, lsl #11
0x0040a339:	asr.w	r8, r8, #0x15
0x0040a33d:	adds	r3, r3, r2
0x0040a33f:	str	r3, [sp, #0xdc]
0x0040a341:	ldr	r3, [sp, #0x108]
0x0040a343:	adc.w	ip, r3, r8
0x0040a347:	lsl.w	r8, r8, #0x15
0x0040a34b:	orr.w	r8, r8, r2, lsr #11
0x0040a34f:	lsls	r2, r2, #0x15
0x0040a351:	str.w	ip, [sp, #0xe0]
0x0040a355:	subs.w	ip, r0, r2
0x0040a359:	ldr	r0, [sp, #0x10c]
0x0040a35b:	str.w	ip, [sp, #0x60]
0x0040a35f:	sbc.w	ip, r1, r8
0x0040a363:	adds.w	r2, r0, #0x100000
0x0040a367:	ldr	r3, [sp, #0x110]
0x0040a369:	adc	r8, sb, #0
0x0040a36d:	str.w	ip, [sp, #0x80]
0x0040a371:	lsrs	r2, r2, #0x15
0x0040a373:	ldr	r1, [sp, #0x11c]
0x0040a375:	orr.w	r2, r2, r8, lsl #11
0x0040a379:	asr.w	r8, r8, #0x15
0x0040a37d:	adds	r3, r3, r2
0x0040a37f:	str	r3, [sp, #0x20]
0x0040a381:	ldr	r3, [sp, #0x114]
0x0040a383:	adc.w	ip, r3, r8
0x0040a387:	lsl.w	r8, r8, #0x15
0x0040a38b:	orr.w	r8, r8, r2, lsr #11
0x0040a38f:	lsls	r2, r2, #0x15
0x0040a391:	str.w	ip, [sp, #0x2c]
0x0040a395:	subs.w	ip, r0, r2
0x0040a399:	ldr	r0, [sp, #0x118]
0x0040a39b:	str.w	ip, [sp, #0x84]
0x0040a39f:	sbc.w	ip, sb, r8
0x0040a3a3:	adds.w	r2, r0, #0x100000
0x0040a3a7:	str.w	ip, [sp, #0xa4]
0x0040a3ab:	adc	ip, r1, #0
0x0040a3af:	ldr	r3, [sp, #0x120]
0x0040a3b1:	lsrs	r2, r2, #0x15
0x0040a3b3:	orr.w	r2, r2, ip, lsl #11
0x0040a3b7:	adds.w	r8, r3, r2
0x0040a3bb:	ldr	r3, [sp, #0x124]
0x0040a3bd:	adc	ip, r3, #0
0x0040a3c1:	str.w	ip, [sp, #0xe4]
0x0040a3c5:	lsl.w	ip, r2, #0x15
0x0040a3c9:	subs.w	ip, r0, ip
0x0040a3cd:	ldr	r0, [sp, #0xa8]
0x0040a3cf:	sbc.w	r1, r1, r2, lsr #11
0x0040a3d3:	adds.w	r3, r5, #0x100000
0x0040a3d7:	lsr.w	sb, r3, #0x15
0x0040a3db:	adc	r3, lr, #0
0x0040a3df:	orr.w	sb, sb, r3, lsl #11
0x0040a3e3:	lsl.w	r3, sb, #0x15
0x0040a3e7:	subs	r5, r5, r3
0x0040a3e9:	sbc.w	lr, lr, sb, lsr #11
0x0040a3ed:	adds.w	r3, r4, #0x100000
0x0040a3f1:	adc	r2, r0, #0
0x0040a3f5:	lsrs	r3, r3, #0x15
0x0040a3f7:	orr.w	r3, r3, r2, lsl #11
0x0040a3fb:	ldr	r2, [sp, #0x24]
0x0040a3fd:	adds	r2, r2, r3
0x0040a3ff:	str	r2, [sp, #0xe8]
0x0040a401:	ldr	r2, [sp, #0x28]
0x0040a403:	adc	r2, r2, #0
0x0040a407:	str	r2, [sp, #0xec]
0x0040a409:	lsls	r2, r3, #0x15
0x0040a40b:	subs	r2, r4, r2
0x0040a40d:	ldr	r4, [sp, #0x1c]
0x0040a40f:	str	r2, [sp, #0xa8]
0x0040a411:	sbc.w	r2, r0, r3, lsr #11
0x0040a415:	adds.w	r3, r4, #0x100000
0x0040a419:	str	r2, [sp, #0xac]
0x0040a41b:	adc	r2, r6, #0
0x0040a41f:	ldr	r4, [sp, #0x30]
0x0040a421:	lsrs	r3, r3, #0x15
0x0040a423:	orr.w	r3, r3, r2, lsl #11
0x0040a427:	adds	r4, r4, r3
0x0040a429:	str	r4, [sp, #0xf0]
0x0040a42b:	ldr	r4, [sp, #0x34]
0x0040a42d:	lsl.w	r2, r3, #0x15
0x0040a431:	adc	r0, r4, #0
0x0040a435:	ldr	r4, [sp, #0x1c]
0x0040a437:	str	r0, [sp, #0xf4]
0x0040a439:	subs	r0, r4, r2
0x0040a43b:	str	r0, [sp, #0xb0]
0x0040a43d:	ldr	r0, [sp, #0xb8]
0x0040a43f:	sbc.w	r3, r6, r3, lsr #11
0x0040a443:	ldr	r4, [sp, #0xbc]
0x0040a445:	str	r3, [sp, #0xb4]
0x0040a447:	adds.w	r3, r0, #0x100000
0x0040a44b:	adc	r2, r4, #0
0x0040a44f:	ldr	r6, [sp, #0x38]
0x0040a451:	lsrs	r3, r3, #0x15
0x0040a453:	orr.w	r3, r3, r2, lsl #11
0x0040a457:	asrs	r2, r2, #0x15
0x0040a459:	adds	r6, r6, r3
0x0040a45b:	str	r6, [sp, #0xf8]
0x0040a45d:	ldr	r6, [sp, #0x3c]
0x0040a45f:	adc.w	r6, r6, r2
0x0040a463:	lsls	r2, r2, #0x15
0x0040a465:	orr.w	r2, r2, r3, lsr #11
0x0040a469:	lsls	r3, r3, #0x15
0x0040a46b:	subs	r0, r0, r3
0x0040a46d:	str	r0, [sp, #0xb8]
0x0040a46f:	ldr	r0, [sp, #0xc0]
0x0040a471:	sbc.w	r4, r4, r2
0x0040a475:	str	r4, [sp, #0xbc]
0x0040a477:	ldr	r4, [sp, #0xc4]
0x0040a479:	adds.w	r3, r0, #0x100000
0x0040a47d:	str	r6, [sp, #0xfc]
0x0040a47f:	adc	r2, r4, #0
0x0040a483:	ldr	r6, [sp, #0x40]
0x0040a485:	lsrs	r3, r3, #0x15
0x0040a487:	orr.w	r3, r3, r2, lsl #11
0x0040a48b:	asrs	r2, r2, #0x15
0x0040a48d:	adds	r6, r6, r3
0x0040a48f:	str	r6, [sp, #0x100]
0x0040a491:	ldr	r6, [sp, #0x44]
0x0040a493:	adc.w	r6, r6, r2
0x0040a497:	lsls	r2, r2, #0x15
0x0040a499:	orr.w	r2, r2, r3, lsr #11
0x0040a49d:	lsls	r3, r3, #0x15
0x0040a49f:	subs	r0, r0, r3
0x0040a4a1:	str	r0, [sp, #0xc0]
0x0040a4a3:	ldr	r0, [sp, #0xc8]
0x0040a4a5:	sbc.w	r4, r4, r2
0x0040a4a9:	str	r4, [sp, #0xc4]
0x0040a4ab:	ldr	r4, [sp, #0xcc]
0x0040a4ad:	adds.w	r3, r0, #0x100000
0x0040a4b1:	str	r6, [sp, #0x104]
0x0040a4b3:	adc	r2, r4, #0
0x0040a4b7:	ldr	r6, [sp, #0x48]
0x0040a4b9:	lsrs	r3, r3, #0x15
0x0040a4bb:	orr.w	r3, r3, r2, lsl #11
0x0040a4bf:	asrs	r2, r2, #0x15
0x0040a4c1:	adds	r6, r6, r3
0x0040a4c3:	str	r6, [sp, #0x108]
0x0040a4c5:	ldr	r6, [sp, #0x4c]
0x0040a4c7:	adc.w	r6, r6, r2
0x0040a4cb:	lsls	r2, r2, #0x15
0x0040a4cd:	orr.w	r2, r2, r3, lsr #11
0x0040a4d1:	lsls	r3, r3, #0x15
0x0040a4d3:	subs	r3, r0, r3
0x0040a4d5:	ldr	r0, [sp, #0xd0]
0x0040a4d7:	sbc.w	r2, r4, r2
0x0040a4db:	str	r2, [sp, #0xcc]
0x0040a4dd:	adds.w	r2, r0, #0x100000
0x0040a4e1:	str	r3, [sp, #0xc8]
0x0040a4e3:	adc	r3, r7, #0
0x0040a4e7:	ldr	r4, [sp, #0x50]
0x0040a4e9:	lsrs	r2, r2, #0x15
0x0040a4eb:	str	r6, [sp, #0x10c]
0x0040a4ed:	orr.w	r2, r2, r3, lsl #11
0x0040a4f1:	asrs	r3, r3, #0x15
0x0040a4f3:	adds	r4, r4, r2
0x0040a4f5:	str	r4, [sp, #0x110]
0x0040a4f7:	ldr	r4, [sp, #0x54]
0x0040a4f9:	ldr	r6, [sp, #0xe0]
0x0040a4fb:	adc.w	r4, r4, r3
0x0040a4ff:	lsls	r3, r3, #0x15
0x0040a501:	orr.w	r3, r3, r2, lsr #11
0x0040a505:	lsls	r2, r2, #0x15
0x0040a507:	subs	r0, r0, r2
0x0040a509:	str	r0, [sp, #0x3c]
0x0040a50b:	ldr	r0, [sp, #0xd4]
0x0040a50d:	sbc.w	r7, r7, r3
0x0040a511:	str	r4, [sp, #0x114]
0x0040a513:	adds.w	r2, r0, #0x100000
0x0040a517:	ldr	r4, [sp, #0x58]
0x0040a519:	adc	r3, fp, #0
0x0040a51d:	str	r7, [sp, #0xd0]
0x0040a51f:	lsrs	r2, r2, #0x15
0x0040a521:	orr.w	r2, r2, r3, lsl #11
0x0040a525:	asrs	r3, r3, #0x15
0x0040a527:	adds	r7, r4, r2
0x0040a529:	ldr	r4, [sp, #0x5c]
0x0040a52b:	str	r7, [sp, #0x118]
0x0040a52d:	adc.w	r4, r4, r3
0x0040a531:	lsls	r3, r3, #0x15
0x0040a533:	orr.w	r3, r3, r2, lsr #11
0x0040a537:	lsls	r2, r2, #0x15
0x0040a539:	subs	r0, r0, r2
0x0040a53b:	str	r0, [sp, #0xd4]
0x0040a53d:	ldr	r0, [sp, #0xd8]
0x0040a53f:	sbc.w	fp, fp, r3
0x0040a543:	str	r4, [sp, #0x11c]
0x0040a545:	adds.w	r2, r0, #0x100000
0x0040a549:	ldr	r4, [sp, #0x60]
0x0040a54b:	adc	r3, sl, #0
0x0040a54f:	ldr	r7, [sp, #0xdc]
0x0040a551:	lsrs	r2, r2, #0x15
0x0040a553:	orr.w	r2, r2, r3, lsl #11
0x0040a557:	asrs	r3, r3, #0x15
0x0040a559:	adds	r4, r4, r2
0x0040a55b:	str	r4, [sp, #0x120]
0x0040a55d:	ldr	r4, [sp, #0x80]
0x0040a55f:	adc.w	r4, r4, r3
0x0040a563:	lsls	r3, r3, #0x15
0x0040a565:	orr.w	r3, r3, r2, lsr #11
0x0040a569:	lsls	r2, r2, #0x15
0x0040a56b:	subs	r2, r0, r2
0x0040a56d:	str	r2, [sp, #0xd8]
0x0040a56f:	sbc.w	sl, sl, r3
0x0040a573:	adds.w	r3, r7, #0x100000
0x0040a577:	adc	r2, r6, #0
0x0040a57b:	str	r4, [sp, #0x124]
0x0040a57d:	lsrs	r3, r3, #0x15
0x0040a57f:	ldr	r4, [sp, #0x84]
0x0040a581:	ldr	r0, [sp, #0xa4]
0x0040a583:	orr.w	r3, r3, r2, lsl #11
0x0040a587:	asrs	r2, r2, #0x15
0x0040a589:	adds	r4, r4, r3
0x0040a58b:	adc.w	r0, r0, r2
0x0040a58f:	str	r0, [sp, #0x24]
0x0040a591:	lsls	r2, r2, #0x15
0x0040a593:	ldr	r0, [sp, #0x20]
0x0040a595:	orr.w	r2, r2, r3, lsr #11
0x0040a599:	lsls	r3, r3, #0x15
0x0040a59b:	subs	r3, r7, r3
0x0040a59d:	ldr	r7, [sp, #0x2c]
0x0040a59f:	str	r3, [sp, #0x84]
0x0040a5a1:	sbc.w	r3, r6, r2
0x0040a5a5:	adds.w	r2, r0, #0x100000
0x0040a5a9:	str	r3, [sp, #0xa4]
0x0040a5ab:	adc	r3, r7, #0
0x0040a5af:	lsrs	r2, r2, #0x15
0x0040a5b1:	orr.w	r2, r2, r3, lsl #11
0x0040a5b5:	asrs	r3, r3, #0x15
0x0040a5b7:	adds.w	ip, ip, r2
0x0040a5bb:	adc.w	r7, r1, r3
0x0040a5bf:	ldr	r1, [sp, #0x20]
0x0040a5c1:	lsls	r3, r3, #0x15
0x0040a5c3:	mov	r6, ip
0x0040a5c5:	orr.w	r3, r3, r2, lsr #11
0x0040a5c9:	lsls	r2, r2, #0x15
0x0040a5cb:	subs.w	ip, r1, r2
0x0040a5cf:	ldr	r1, [sp, #0x2c]
0x0040a5d1:	str	r7, [sp, #0x28]
0x0040a5d3:	ldr	r7, [sp, #0xe4]
0x0040a5d5:	str.w	ip, [sp, #0x1c]
0x0040a5d9:	sbc.w	ip, r1, r3
0x0040a5dd:	adds.w	r1, r8, #0x100000
0x0040a5e1:	str.w	ip, [sp, #0x2c]
0x0040a5e5:	adc	r3, r7, #0
0x0040a5e9:	str	r6, [sp, #0x38]
0x0040a5eb:	lsrs	r1, r1, #0x15
0x0040a5ed:	rsbs	r6, r6, #0
0x0040a5ef:	orr.w	r1, r1, r3, lsl #11
0x0040a5f3:	adds	r3, r5, r1
0x0040a5f5:	lsl.w	r2, r1, #0x15
0x0040a5f9:	adc	r0, lr, #0
0x0040a5fd:	subs.w	r2, r8, r2
0x0040a601:	rsb.w	r8, r4, #0
0x0040a605:	sbc.w	r5, r7, r1, lsr #11
0x0040a609:	ldr	r1, [sp, #0x1c]
0x0040a60b:	str	r4, [sp, #0x20]
0x0040a60d:	rsb.w	ip, r3, #0
0x0040a611:	ldr	r4, [sp, #0x14]
0x0040a613:	rsbs	r1, r1, #0
0x0040a615:	str	r1, [sp, #0x34]
0x0040a617:	rsbs	r7, r2, #0
0x0040a619:	ldr	r1, [sp, #0x18]
0x0040a61b:	str	r5, [sp, #0x30]
0x0040a61d:	mla	lr, r1, r0, ip
0x0040a621:	mla	ip, r4, r0, ip
0x0040a625:	ldr	r4, [sp, #0x14]
0x0040a627:	str.w	ip, [sp, #0x44]
0x0040a62b:	mla	ip, r1, r5, r7
0x0040a62f:	str.w	ip, [sp, #0x48]
0x0040a633:	str.w	lr, [sp, #0x40]
0x0040a637:	mla	ip, r4, r5, r7
0x0040a63b:	ldr	r4, [sp, #0x28]
0x0040a63d:	ldr	r7, [sp, #0x14]
0x0040a63f:	str.w	ip, [sp, #0x4c]
0x0040a643:	ldr	r5, [sp, #0x34]
0x0040a645:	mla	ip, r1, r4, r6
0x0040a649:	str.w	ip, [sp, #0x50]
0x0040a64d:	mla	ip, r7, r4, r6
0x0040a651:	ldr	r4, [sp, #0x2c]
0x0040a653:	str.w	ip, [sp, #0x54]
0x0040a657:	ldr	r6, [sp, #4]
0x0040a659:	mla	ip, r1, r4, r5
0x0040a65d:	str.w	ip, [sp, #0x58]
0x0040a661:	mla	ip, r7, r4, r5
0x0040a665:	ldr	r5, [sp, #0x24]
0x0040a667:	str.w	ip, [sp, #0x5c]
0x0040a66b:	ldr	r4, [sp, #8]
0x0040a66d:	mla	ip, r1, r5, r8
0x0040a671:	str.w	ip, [sp, #0x60]
0x0040a675:	mla	ip, r7, r5, r8
0x0040a679:	str.w	ip, [sp, #0x80]
0x0040a67d:	umull	ip, r8, sb, r6
0x0040a681:	ldr	r7, [sp, #0x3c]
0x0040a683:	ldr	r5, [sp, #0x110]
0x0040a685:	adds.w	ip, ip, r7
0x0040a689:	ldr	r7, [sp, #0xd0]
0x0040a68b:	adc.w	r8, r8, r7
0x0040a68f:	umull	r7, r4, sb, r4
0x0040a693:	adds	r7, r7, r5
0x0040a695:	str	r7, [sp, #0xd0]
0x0040a697:	ldr	r7, [sp, #0x114]
0x0040a699:	adc.w	r5, r4, r7
0x0040a69d:	ldr	r7, [sp, #0xc]
0x0040a69f:	str	r5, [sp, #0xdc]
0x0040a6a1:	umull	r5, r4, sb, r7
0x0040a6a5:	ldr	r7, [sp, #0xd4]
0x0040a6a7:	adds	r5, r5, r7
0x0040a6a9:	str	r5, [sp, #0xd4]
0x0040a6ab:	adc.w	fp, r4, fp
0x0040a6af:	ldr	r7, [sp, #0x118]
0x0040a6b1:	umull	r5, r4, sb, r1
0x0040a6b5:	ldr	r1, [sp, #8]
0x0040a6b7:	adds	r5, r5, r7
0x0040a6b9:	ldr	r7, [sp, #0x11c]
0x0040a6bb:	sub.w	r4, r4, sb
0x0040a6bf:	str	r5, [sp, #0xe0]
0x0040a6c1:	adc.w	r7, r4, r7
0x0040a6c5:	umull	r5, lr, r3, r6
0x0040a6c9:	str	r7, [sp, #0xe4]
0x0040a6cb:	ldr	r7, [sp, #0x10]
0x0040a6cd:	mla	lr, r6, r0, lr
0x0040a6d1:	umull	r6, r4, sb, r7
0x0040a6d5:	ldr	r7, [sp, #0xd8]
0x0040a6d7:	adds	r6, r6, r7
0x0040a6d9:	ldr	r7, [sp, #0x14]
0x0040a6db:	adc.w	sl, r4, sl
0x0040a6df:	str.w	sl, [sp, #0xd8]
0x0040a6e3:	umull	r4, sl, r3, r1
0x0040a6e7:	mla	sl, r1, r0, sl
0x0040a6eb:	str.w	sl, [sp, #0x3c]
0x0040a6ef:	umull	r1, sl, sb, r7
0x0040a6f3:	ldr	r7, [sp, #0x120]
0x0040a6f5:	sub.w	sl, sl, sb
0x0040a6f9:	adds	r7, r1, r7
0x0040a6fb:	str	r7, [sp, #0x110]
0x0040a6fd:	ldr	r7, [sp, #0x124]
0x0040a6ff:	ldr	r1, [sp, #0xd0]
0x0040a701:	adc.w	sb, sl, r7
0x0040a705:	ldr	r7, [sp, #0x108]
0x0040a707:	str.w	sb, [sp, #0x34]
0x0040a70b:	adds	r7, r5, r7
0x0040a70d:	ldr	r5, [sp, #0x10c]
0x0040a70f:	str	r7, [sp, #0x108]
0x0040a711:	ldr	r7, [sp, #0xc]
0x0040a713:	adc.w	lr, lr, r5
0x0040a717:	ldr	r5, [sp, #0x3c]
0x0040a719:	adds.w	r4, r4, ip
0x0040a71d:	adc.w	sb, r5, r8
0x0040a721:	ldr	r5, [sp, #0xdc]
0x0040a723:	umull	r8, ip, r3, r7
0x0040a727:	adds.w	r8, r8, r1
0x0040a72b:	ldr	r1, [sp, #0x10]
0x0040a72d:	str.w	r8, [sp, #0x3c]
0x0040a731:	mla	ip, r7, r0, ip
0x0040a735:	adc.w	ip, ip, r5
0x0040a739:	str.w	ip, [sp, #0xd0]
0x0040a73d:	umull	r7, ip, r3, r1
0x0040a741:	ldr	r5, [sp, #0x40]
0x0040a743:	mla	ip, r1, r0, ip
0x0040a747:	ldr	r1, [sp, #0x18]
0x0040a749:	umull	r0, r8, r3, r1
0x0040a74d:	ldr	r1, [sp, #0xd4]
0x0040a74f:	add	r8, r5
0x0040a751:	ldr	r5, [sp, #0xe0]
0x0040a753:	adds	r0, r0, r1
0x0040a755:	str	r0, [sp, #0xd4]
0x0040a757:	adc.w	r8, r8, fp
0x0040a75b:	adds	r7, r7, r5
0x0040a75d:	ldr	r5, [sp, #0x14]
0x0040a75f:	ldr	r0, [sp, #0xe4]
0x0040a761:	adc.w	ip, ip, r0
0x0040a765:	umull	r3, sl, r3, r5
0x0040a769:	adds	r3, r3, r6
0x0040a76b:	str	r3, [sp, #0x40]
0x0040a76d:	ldr	r3, [sp, #0x44]
0x0040a76f:	ldr	r0, [sp, #0xd8]
0x0040a771:	add	r3, sl
0x0040a773:	ldr	r1, [sp, #0xc8]
0x0040a775:	adc.w	r3, r3, r0
0x0040a779:	str	r3, [sp, #0x44]
0x0040a77b:	ldr	r3, [sp, #4]
0x0040a77d:	ldr	r5, [sp, #8]
0x0040a77f:	ldr	r0, [sp, #0x108]
0x0040a781:	umull	r6, sl, r2, r3
0x0040a785:	adds	r6, r6, r1
0x0040a787:	ldr	r1, [sp, #0x30]
0x0040a789:	mla	sl, r3, r1, sl
0x0040a78d:	ldr	r3, [sp, #0xcc]
0x0040a78f:	adc.w	sl, sl, r3
0x0040a793:	umull	r3, fp, r2, r5
0x0040a797:	adds	r3, r3, r0
0x0040a799:	mov	r0, r1
0x0040a79b:	mla	r5, r5, r1, fp
0x0040a79f:	ldr	r1, [sp, #0xc]
0x0040a7a1:	adc.w	r5, r5, lr
0x0040a7a5:	umull	fp, lr, r2, r1
0x0040a7a9:	adds.w	fp, fp, r4
0x0040a7ad:	mla	lr, r1, r0, lr
0x0040a7b1:	ldr	r1, [sp, #0x10]
0x0040a7b3:	ldr	r0, [sp, #0x30]
0x0040a7b5:	adc.w	lr, lr, sb
0x0040a7b9:	str.w	lr, [sp, #0xc8]
0x0040a7bd:	umull	r4, lr, r2, r1
0x0040a7c1:	mla	lr, r1, r0, lr
0x0040a7c5:	ldr	r1, [sp, #0x18]
0x0040a7c7:	ldr	r0, [sp, #0x3c]
0x0040a7c9:	umull	r1, sb, r2, r1
0x0040a7cd:	adds	r1, r1, r0
0x0040a7cf:	ldr	r0, [sp, #0x48]
0x0040a7d1:	add	sb, r0
0x0040a7d3:	ldr	r0, [sp, #0xd0]
0x0040a7d5:	adc.w	sb, sb, r0
0x0040a7d9:	ldr	r0, [sp, #0xd4]
0x0040a7db:	adds	r4, r4, r0
0x0040a7dd:	ldr	r0, [sp, #0x14]
0x0040a7df:	adc.w	lr, lr, r8
0x0040a7e3:	umull	r2, r0, r2, r0
0x0040a7e7:	adds	r7, r2, r7
0x0040a7e9:	str	r7, [sp, #0x30]
0x0040a7eb:	ldr	r7, [sp, #0x4c]
0x0040a7ed:	add.w	r2, r7, r0
0x0040a7f1:	ldr	r0, [sp, #0x38]
0x0040a7f3:	adc.w	ip, r2, ip
0x0040a7f7:	ldr	r2, [sp, #4]
0x0040a7f9:	ldr	r7, [sp, #0x100]
0x0040a7fb:	str.w	ip, [sp, #0x3c]
0x0040a7ff:	umull	r0, ip, r0, r2
0x0040a803:	adds	r7, r0, r7
0x0040a805:	ldr	r0, [sp, #0x28]
0x0040a807:	str	r7, [sp, #0x48]
0x0040a809:	mla	r7, r2, r0, ip
0x0040a80d:	ldr	r0, [sp, #0x104]
0x0040a80f:	adc.w	r2, r7, r0
0x0040a813:	ldr	r7, [sp, #0x38]
0x0040a815:	str	r2, [sp, #0x4c]
0x0040a817:	ldr	r2, [sp, #8]
0x0040a819:	ldr	r0, [sp, #0x28]
0x0040a81b:	umull	r2, ip, r7, r2
0x0040a81f:	adds	r6, r2, r6
0x0040a821:	ldr	r2, [sp, #8]
0x0040a823:	mla	ip, r2, r0, ip
0x0040a827:	ldr	r2, [sp, #0xc]
0x0040a829:	adc.w	ip, ip, sl
0x0040a82d:	umull	r8, r2, r7, r2
0x0040a831:	adds.w	sl, r8, r3
0x0040a835:	ldr	r3, [sp, #0xc]
0x0040a837:	mla	r2, r3, r0, r2
0x0040a83b:	adc.w	r3, r2, r5
0x0040a83f:	ldr	r2, [sp, #0x10]
0x0040a841:	str	r3, [sp, #0x28]
0x0040a843:	umull	r3, r5, r7, r2
0x0040a847:	mla	r5, r2, r0, r5
0x0040a84b:	ldr	r2, [sp, #0x18]
0x0040a84d:	ldr	r0, [sp, #0x50]
0x0040a84f:	umull	r2, r8, r7, r2
0x0040a853:	add	r8, r0
0x0040a855:	ldr	r0, [sp, #0xc8]
0x0040a857:	adds.w	r2, r2, fp
0x0040a85b:	adc.w	r8, r8, r0
0x0040a85f:	adds	r3, r3, r1
0x0040a861:	adc.w	fp, r5, sb
0x0040a865:	ldr	r5, [sp, #0x14]
0x0040a867:	ldr	r0, [sp, #0xc0]
0x0040a869:	umull	r1, sb, r7, r5
0x0040a86d:	ldr	r7, [sp, #0x1c]
0x0040a86f:	ldr	r5, [sp, #0x2c]
0x0040a871:	adds	r1, r1, r4
0x0040a873:	str	r1, [sp, #0x38]
0x0040a875:	ldr	r1, [sp, #0x54]
0x0040a877:	add	r1, sb
0x0040a879:	adc.w	lr, r1, lr
0x0040a87d:	ldr	r1, [sp, #4]
0x0040a87f:	str.w	lr, [sp, #0x50]
0x0040a883:	umull	r4, lr, r7, r1
0x0040a887:	adds	r4, r4, r0
0x0040a889:	ldr	r0, [sp, #0xc4]
0x0040a88b:	mla	lr, r1, r5, lr
0x0040a88f:	ldr	r1, [sp, #8]
0x0040a891:	adc.w	lr, lr, r0
0x0040a895:	umull	sb, r1, r7, r1
0x0040a899:	ldr	r7, [sp, #0x48]
0x0040a89b:	adds.w	r0, sb, r7
0x0040a89f:	mov	r7, r5
0x0040a8a1:	ldr	r5, [sp, #8]
0x0040a8a3:	mla	r1, r5, r7, r1
0x0040a8a7:	ldr	r5, [sp, #0x4c]
0x0040a8a9:	adc.w	r1, r1, r5
0x0040a8ad:	ldr	r5, [sp, #0xc]
0x0040a8af:	str	r1, [sp, #0x2c]
0x0040a8b1:	ldr	r1, [sp, #0x1c]
0x0040a8b3:	umull	sb, r1, r1, r5
0x0040a8b7:	adds.w	sb, sb, r6
0x0040a8bb:	ldr	r6, [sp, #0x1c]
0x0040a8bd:	str.w	sb, [sp, #0x48]
0x0040a8c1:	mla	r1, r5, r7, r1
0x0040a8c5:	ldr	r5, [sp, #0x10]
0x0040a8c7:	adc.w	ip, r1, ip
0x0040a8cb:	str.w	ip, [sp, #0x4c]
0x0040a8cf:	umull	sb, r1, r6, r5
0x0040a8d3:	mla	r1, r5, r7, r1
0x0040a8d7:	ldr	r5, [sp, #0x18]
0x0040a8d9:	ldr	r7, [sp, #0x58]
0x0040a8db:	umull	r6, ip, r6, r5
0x0040a8df:	ldr	r5, [sp, #0x1c]
0x0040a8e1:	add	ip, r7
0x0040a8e3:	ldr	r7, [sp, #0x28]
0x0040a8e5:	adds.w	r6, r6, sl
0x0040a8e9:	adc.w	ip, ip, r7
0x0040a8ed:	adds.w	sb, sb, r2
0x0040a8f1:	adc.w	r8, r1, r8
0x0040a8f5:	ldr	r1, [sp, #0x14]
0x0040a8f7:	ldr	r7, [sp, #0xf8]
0x0040a8f9:	umull	r2, r1, r5, r1
0x0040a8fd:	adds	r3, r2, r3
0x0040a8ff:	str	r3, [sp, #0x54]
0x0040a901:	ldr	r3, [sp, #0x5c]
0x0040a903:	ldr	r2, [sp, #0x20]
0x0040a905:	add	r3, r1
0x0040a907:	adc.w	r1, r3, fp
0x0040a90b:	ldr	r3, [sp, #4]
0x0040a90d:	str	r1, [sp, #0x1c]
0x0040a90f:	umull	r1, r5, r2, r3
0x0040a913:	adds	r1, r1, r7
0x0040a915:	ldr	r7, [sp, #0x24]
0x0040a917:	mla	r5, r3, r7, r5
0x0040a91b:	ldr	r3, [sp, #8]
0x0040a91d:	ldr	r7, [sp, #0xfc]
0x0040a91f:	adc.w	r5, r5, r7
0x0040a923:	ldr	r7, [sp, #0x20]
0x0040a925:	umull	r2, r3, r2, r3
0x0040a929:	adds	r2, r2, r4
0x0040a92b:	ldr	r4, [sp, #0x24]
0x0040a92d:	str	r2, [sp, #0x28]
0x0040a92f:	ldr	r2, [sp, #8]
0x0040a931:	mla	r3, r2, r4, r3
0x0040a935:	adc.w	lr, r3, lr
0x0040a939:	ldr	r3, [sp, #0xc]
0x0040a93b:	umull	r2, sl, r7, r3
0x0040a93f:	adds	r2, r2, r0
0x0040a941:	ldr	r0, [sp, #0x10]
0x0040a943:	mla	sl, r3, r4, sl
0x0040a947:	ldr	r3, [sp, #0x2c]
0x0040a949:	adc.w	sl, sl, r3
0x0040a94d:	umull	r3, r7, r7, r0
0x0040a951:	mla	r7, r0, r4, r7
0x0040a955:	ldr	r4, [sp, #0x20]
0x0040a957:	ldr	r0, [sp, #0x18]
0x0040a959:	umull	r0, fp, r4, r0
0x0040a95d:	ldr	r4, [sp, #0x48]
0x0040a95f:	adds	r0, r0, r4
0x0040a961:	ldr	r4, [sp, #0x60]
0x0040a963:	add	fp, r4
0x0040a965:	ldr	r4, [sp, #0x4c]
0x0040a967:	adc.w	fp, fp, r4
0x0040a96b:	adds	r3, r3, r6
0x0040a96d:	ldr	r4, [sp, #0x20]
0x0040a96f:	adc.w	r7, r7, ip
0x0040a973:	ldr	r6, [sp, #0x14]
0x0040a975:	umull	r6, ip, r4, r6
0x0040a979:	ldr	r4, [sp, #0x80]
0x0040a97b:	adds.w	r6, r6, sb
0x0040a97f:	add.w	sb, r4, ip
0x0040a983:	adc.w	sb, sb, r8
0x0040a987:	adds.w	ip, r1, #0x100000
0x0040a98b:	adc	r8, r5, #0
0x0040a98f:	ldr	r4, [sp, #0x28]
0x0040a991:	lsr.w	ip, ip, #0x15
0x0040a995:	orr.w	ip, ip, r8, lsl #11
0x0040a999:	asr.w	r8, r8, #0x15
0x0040a99d:	adds.w	r4, r4, ip
0x0040a9a1:	adc.w	lr, lr, r8
0x0040a9a5:	lsl.w	r8, r8, #0x15
0x0040a9a9:	orr.w	r8, r8, ip, lsr #11
0x0040a9ad:	lsl.w	ip, ip, #0x15
0x0040a9b1:	subs.w	ip, r1, ip
0x0040a9b5:	str.w	ip, [sp, #0xc0]
0x0040a9b9:	sbc.w	ip, r5, r8
0x0040a9bd:	adds.w	r1, r2, #0x100000
0x0040a9c1:	adc	r5, sl, #0
0x0040a9c5:	str.w	ip, [sp, #0xc4]
0x0040a9c9:	lsrs	r1, r1, #0x15
0x0040a9cb:	orr.w	r1, r1, r5, lsl #11
0x0040a9cf:	asrs	r5, r5, #0x15
0x0040a9d1:	adds	r0, r0, r1
0x0040a9d3:	adc.w	ip, fp, r5
0x0040a9d7:	lsls	r5, r5, #0x15
0x0040a9d9:	orr.w	r5, r5, r1, lsr #11
0x0040a9dd:	lsls	r1, r1, #0x15
0x0040a9df:	subs.w	r8, r2, r1
0x0040a9e3:	str.w	r8, [sp, #0x20]
0x0040a9e7:	sbc.w	r8, sl, r5
0x0040a9eb:	adds.w	r2, r3, #0x100000
0x0040a9ef:	adc	r1, r7, #0
0x0040a9f3:	str.w	r8, [sp, #0x24]
0x0040a9f7:	lsrs	r2, r2, #0x15
0x0040a9f9:	orr.w	r2, r2, r1, lsl #11
0x0040a9fd:	asrs	r1, r1, #0x15
0x0040a9ff:	adds	r6, r6, r2
0x0040aa01:	adc.w	sb, sb, r1
0x0040aa05:	lsls	r1, r1, #0x15
0x0040aa07:	orr.w	r1, r1, r2, lsr #11
0x0040aa0b:	lsls	r2, r2, #0x15
0x0040aa0d:	subs.w	r8, r3, r2
0x0040aa11:	str.w	r8, [sp, #0x28]
0x0040aa15:	sbc.w	r8, r7, r1
0x0040aa19:	str.w	r8, [sp, #0x2c]
0x0040aa1d:	ldr	r7, [sp, #0x54]
0x0040aa1f:	ldr	r3, [sp, #0x1c]
0x0040aa21:	adds.w	r1, r7, #0x100000
0x0040aa25:	ldr	r2, [sp, #0x38]
0x0040aa27:	adc	r5, r3, #0
0x0040aa2b:	lsrs	r1, r1, #0x15
0x0040aa2d:	orr.w	r1, r1, r5, lsl #11
0x0040aa31:	asrs	r5, r5, #0x15
0x0040aa33:	adds	r3, r2, r1
0x0040aa35:	ldr	r2, [sp, #0x50]
0x0040aa37:	adc.w	r2, r2, r5
0x0040aa3b:	lsls	r5, r5, #0x15
0x0040aa3d:	orr.w	r5, r5, r1, lsr #11
0x0040aa41:	lsls	r1, r1, #0x15
0x0040aa43:	subs.w	r8, r7, r1
0x0040aa47:	ldr	r1, [sp, #0x1c]
0x0040aa49:	ldr	r7, [sp, #0x30]
0x0040aa4b:	str.w	r8, [sp, #0x38]
0x0040aa4f:	sbc.w	r8, r1, r5
0x0040aa53:	ldr	r5, [sp, #0x3c]
0x0040aa55:	adds.w	r1, r7, #0x100000
0x0040aa59:	ldr	r7, [sp, #0x40]
0x0040aa5b:	adc	r5, r5, #0
0x0040aa5f:	lsrs	r1, r1, #0x15
0x0040aa61:	str.w	r8, [sp, #0x1c]
0x0040aa65:	orr.w	r1, r1, r5, lsl #11
0x0040aa69:	asrs	r5, r5, #0x15
0x0040aa6b:	adds	r7, r7, r1
0x0040aa6d:	str	r7, [sp, #0x4c]
0x0040aa6f:	ldr	r7, [sp, #0x44]
0x0040aa71:	adc.w	r8, r7, r5
0x0040aa75:	ldr	r7, [sp, #0x30]
0x0040aa77:	lsls	r5, r5, #0x15
0x0040aa79:	orr.w	r5, r5, r1, lsr #11
0x0040aa7d:	lsls	r1, r1, #0x15
0x0040aa7f:	subs.w	sl, r7, r1
0x0040aa83:	ldr	r7, [sp, #0x3c]
0x0040aa85:	str.w	sl, [sp, #0x40]
0x0040aa89:	sbc.w	sl, r7, r5
0x0040aa8d:	ldr	r5, [sp, #0x110]
0x0040aa8f:	ldr	r7, [sp, #0x34]
0x0040aa91:	adds.w	r1, r5, #0x100000
0x0040aa95:	str.w	sl, [sp, #0x44]
0x0040aa99:	adc	fp, r7, #0
0x0040aa9d:	ldr	r7, [sp, #0x84]
0x0040aa9f:	lsrs	r1, r1, #0x15
0x0040aaa1:	orr.w	r1, r1, fp, lsl #11
0x0040aaa5:	asr.w	fp, fp, #0x15
0x0040aaa9:	adds.w	sl, r7, r1
0x0040aaad:	ldr	r7, [sp, #0xa4]
0x0040aaaf:	adc.w	r7, r7, fp
0x0040aab3:	lsl.w	fp, fp, #0x15
0x0040aab7:	str	r7, [sp, #0x30]
0x0040aab9:	orr.w	fp, fp, r1, lsr #11
0x0040aabd:	ldr	r7, [sp, #0x34]
0x0040aabf:	lsls	r1, r1, #0x15
0x0040aac1:	subs	r5, r5, r1
0x0040aac3:	str	r5, [sp, #0x48]
0x0040aac5:	sbc.w	fp, r7, fp
0x0040aac9:	adds.w	r1, r4, #0x100000
0x0040aacd:	str.w	fp, [sp, #0x34]
0x0040aad1:	adc	fp, lr, #0
0x0040aad5:	ldr	r7, [sp, #0x20]
0x0040aad7:	lsrs	r1, r1, #0x15
0x0040aad9:	orr.w	r1, r1, fp, lsl #11
0x0040aadd:	asr.w	fp, fp, #0x15
0x0040aae1:	adds	r7, r7, r1
0x0040aae3:	str	r7, [sp, #0xd8]
0x0040aae5:	ldr	r7, [sp, #0x24]
0x0040aae7:	adc.w	r7, r7, fp
0x0040aaeb:	lsl.w	fp, fp, #0x15
0x0040aaef:	orr.w	fp, fp, r1, lsr #11
0x0040aaf3:	lsls	r1, r1, #0x15
0x0040aaf5:	subs	r4, r4, r1
0x0040aaf7:	str	r4, [sp, #0xa4]
0x0040aaf9:	sbc.w	fp, lr, fp
0x0040aafd:	adds.w	r1, r0, #0x100000
0x0040ab01:	adc	r4, ip, #0
0x0040ab05:	str	r7, [sp, #0xdc]
0x0040ab07:	lsrs	r1, r1, #0x15
0x0040ab09:	ldr	r7, [sp, #0x28]
0x0040ab0b:	orr.w	r1, r1, r4, lsl #11
0x0040ab0f:	asrs	r4, r4, #0x15
0x0040ab11:	adds	r7, r7, r1
0x0040ab13:	str	r7, [sp, #0xe0]
0x0040ab15:	ldr	r7, [sp, #0x2c]
0x0040ab17:	adc.w	r5, r7, r4
0x0040ab1b:	lsls	r4, r4, #0x15
0x0040ab1d:	orr.w	r4, r4, r1, lsr #11
0x0040ab21:	lsls	r1, r1, #0x15
0x0040ab23:	subs.w	lr, r0, r1
0x0040ab27:	str	r5, [sp, #0xe4]
0x0040ab29:	sbc.w	ip, ip, r4
0x0040ab2d:	adds.w	r1, r6, #0x100000
0x0040ab31:	adc	r0, sb, #0
0x0040ab35:	ldr	r7, [sp, #0x38]
0x0040ab37:	lsrs	r1, r1, #0x15
0x0040ab39:	str.w	ip, [sp, #0xcc]
0x0040ab3d:	orr.w	r1, r1, r0, lsl #11
0x0040ab41:	asrs	r0, r0, #0x15
0x0040ab43:	adds	r4, r7, r1
0x0040ab45:	ldr	r7, [sp, #0x1c]
0x0040ab47:	str	r4, [sp, #0x3c]
0x0040ab49:	adc.w	r4, r7, r0
0x0040ab4d:	lsls	r0, r0, #0x15
0x0040ab4f:	orr.w	r0, r0, r1, lsr #11
0x0040ab53:	lsls	r1, r1, #0x15
0x0040ab55:	subs.w	ip, r6, r1
0x0040ab59:	str.w	ip, [sp, #0xd0]
0x0040ab5d:	sbc.w	ip, sb, r0
0x0040ab61:	adds.w	r1, r3, #0x100000
0x0040ab65:	adc	r0, r2, #0
0x0040ab69:	ldr	r7, [sp, #0x40]
0x0040ab6b:	lsrs	r1, r1, #0x15
0x0040ab6d:	str	r4, [sp, #0x28]
0x0040ab6f:	orr.w	r1, r1, r0, lsl #11
0x0040ab73:	asrs	r0, r0, #0x15
0x0040ab75:	adds	r4, r7, r1
0x0040ab77:	ldr	r7, [sp, #0x44]
0x0040ab79:	str.w	ip, [sp, #0xd4]
0x0040ab7d:	rsb.w	r6, r4, #0
0x0040ab81:	adc.w	r5, r7, r0
0x0040ab85:	lsls	r0, r0, #0x15
0x0040ab87:	str	r5, [sp, #0x38]
0x0040ab89:	orr.w	r0, r0, r1, lsr #11
0x0040ab8d:	ldr	r5, [sp, #0x4c]
0x0040ab8f:	lsls	r1, r1, #0x15
0x0040ab91:	subs.w	ip, r3, r1
0x0040ab95:	str.w	ip, [sp, #0x20]
0x0040ab99:	sbc.w	ip, r2, r0
0x0040ab9d:	adds.w	r3, r5, #0x100000
0x0040aba1:	adc	r1, r8, #0
0x0040aba5:	ldr	r7, [sp, #0x48]
0x0040aba7:	lsrs	r3, r3, #0x15
0x0040aba9:	str.w	ip, [sp, #0x24]
0x0040abad:	orr.w	r3, r3, r1, lsl #11
0x0040abb1:	asrs	r1, r1, #0x15
0x0040abb3:	adds	r2, r7, r3
0x0040abb5:	ldr	r7, [sp, #0x34]
0x0040abb7:	rsb.w	ip, r2, #0
0x0040abbb:	str	r2, [sp, #0x1c]
0x0040abbd:	adc.w	r0, r7, r1
0x0040abc1:	lsls	r1, r1, #0x15
0x0040abc3:	orr.w	r1, r1, r3, lsr #11
0x0040abc7:	lsls	r3, r3, #0x15
0x0040abc9:	subs	r3, r5, r3
0x0040abcb:	ldr	r2, [sp, #0x30]
0x0040abcd:	sbc.w	r5, r8, r1
0x0040abd1:	ldr	r1, [sp, #0x18]
0x0040abd3:	str	r5, [sp, #0x2c]
0x0040abd5:	rsb.w	r8, sl, #0
0x0040abd9:	ldr	r5, [sp, #0x14]
0x0040abdb:	rsb.w	sb, r3, #0
0x0040abdf:	str.w	lr, [sp, #0xc8]
0x0040abe3:	mla	lr, r1, r2, r8
0x0040abe7:	ldr	r7, [sp, #0x20]
0x0040abe9:	str	r4, [sp, #0x34]
0x0040abeb:	mla	r8, r5, r2, r8
0x0040abef:	mov	r2, r5
0x0040abf1:	str.w	r8, [sp, #0x40]
0x0040abf5:	mla	r8, r1, r0, ip
0x0040abf9:	mla	ip, r5, r0, ip
0x0040abfd:	ldr	r5, [sp, #0x2c]
0x0040abff:	str.w	ip, [sp, #0x48]
0x0040ac03:	rsbs	r4, r7, #0
0x0040ac05:	mov	r7, r1
0x0040ac07:	str.w	r8, [sp, #0x44]
0x0040ac0b:	mla	ip, r1, r5, sb
0x0040ac0f:	str.w	ip, [sp, #0x4c]
0x0040ac13:	mla	ip, r2, r5, sb
0x0040ac17:	ldr	r2, [sp, #0x38]
0x0040ac19:	str.w	ip, [sp, #0x50]
0x0040ac1d:	mla	ip, r1, r2, r6
0x0040ac21:	ldr	r1, [sp, #0x14]
0x0040ac23:	str.w	ip, [sp, #0x54]
0x0040ac27:	mla	ip, r1, r2, r6
0x0040ac2b:	str.w	ip, [sp, #0x58]
0x0040ac2f:	ldr	r5, [sp, #0x24]
0x0040ac31:	ldr	r6, [sp, #0x28]
0x0040ac33:	mla	ip, r7, r5, r4
0x0040ac37:	str.w	ip, [sp, #0x5c]
0x0040ac3b:	mla	ip, r1, r5, r4
0x0040ac3f:	ldr	r4, [sp, #0x3c]
0x0040ac41:	str.w	ip, [sp, #0x60]
0x0040ac45:	rsbs	r4, r4, #0
0x0040ac47:	ldr	r5, [sp, #0x30]
0x0040ac49:	mov	r2, r5
0x0040ac4b:	mla	ip, r7, r6, r4
0x0040ac4f:	str.w	ip, [sp, #0x80]
0x0040ac53:	mla	ip, r1, r6, r4
0x0040ac57:	ldr	r4, [sp, #4]
0x0040ac59:	ldr	r1, [sp, #0xb8]
0x0040ac5b:	str.w	ip, [sp, #0x84]
0x0040ac5f:	umull	r7, sb, sl, r4
0x0040ac63:	adds	r7, r7, r1
0x0040ac65:	ldr	r1, [sp, #8]
0x0040ac67:	mla	sb, r4, r5, sb
0x0040ac6b:	ldr	r4, [sp, #0xbc]
0x0040ac6d:	umull	r6, r8, sl, r1
0x0040ac71:	adc.w	sb, sb, r4
0x0040ac75:	ldr	r4, [sp, #0xc0]
0x0040ac77:	adds	r6, r6, r4
0x0040ac79:	ldr	r4, [sp, #0xc4]
0x0040ac7b:	mla	r8, r1, r5, r8
0x0040ac7f:	ldr	r1, [sp, #0xc]
0x0040ac81:	ldr	r5, [sp, #0xa4]
0x0040ac83:	adc.w	r8, r8, r4
0x0040ac87:	umull	ip, r4, sl, r1
0x0040ac8b:	adds.w	ip, ip, r5
0x0040ac8f:	ldr	r5, [sp, #0x18]
0x0040ac91:	str.w	ip, [sp, #0xa4]
0x0040ac95:	mla	r4, r1, r2, r4
0x0040ac99:	ldr	r1, [sp, #0x10]
0x0040ac9b:	adc.w	ip, r4, fp
0x0040ac9f:	str.w	ip, [sp, #0xb8]
0x0040aca3:	umull	r5, fp, sl, r5
0x0040aca7:	umull	r4, ip, sl, r1
0x0040acab:	add	lr, fp
0x0040acad:	mla	ip, r1, r2, ip
0x0040acb1:	ldr	r1, [sp, #0xd8]
0x0040acb3:	ldr	r2, [sp, #0x14]
0x0040acb5:	adds	r5, r5, r1
0x0040acb7:	ldr	r1, [sp, #0xdc]
0x0040acb9:	adc.w	lr, lr, r1
0x0040acbd:	ldr	r1, [sp, #0xc8]
0x0040acbf:	umull	sl, fp, sl, r2
0x0040acc3:	adds	r1, r4, r1
0x0040acc5:	ldr	r4, [sp, #0xcc]
0x0040acc7:	str	r1, [sp, #0xbc]
0x0040acc9:	adc.w	ip, ip, r4
0x0040accd:	ldr	r4, [sp, #0xe0]
0x0040accf:	ldr	r1, [sp, #4]
0x0040acd1:	adds.w	sl, sl, r4
0x0040acd5:	ldr	r4, [sp, #0x40]
0x0040acd7:	str.w	sl, [sp, #0x30]
0x0040acdb:	add.w	sl, r4, fp
0x0040acdf:	ldr	r4, [sp, #0xe4]
0x0040ace1:	adc.w	sl, sl, r4
0x0040ace5:	str.w	sl, [sp, #0xc0]
0x0040ace9:	ldr	r4, [sp, #0x1c]
0x0040aceb:	umull	fp, sl, r4, r1
0x0040acef:	ldr	r4, [sp, #0xf0]
0x0040acf1:	adds.w	fp, fp, r4
0x0040acf5:	ldr	r4, [sp, #0xf4]
0x0040acf7:	str.w	fp, [sp, #0x40]
0x0040acfb:	mla	sl, r1, r0, sl
0x0040acff:	ldr	r1, [sp, #8]
0x0040ad01:	adc.w	sl, sl, r4
0x0040ad05:	ldr	r4, [sp, #0x1c]
0x0040ad07:	str.w	sl, [sp, #0xc4]
0x0040ad0b:	umull	fp, sl, r4, r1
0x0040ad0f:	adds.w	fp, fp, r7
0x0040ad13:	ldr	r7, [sp, #0xc]
0x0040ad15:	mla	sl, r1, r0, sl
0x0040ad19:	adc.w	sl, sl, sb
0x0040ad1d:	umull	sb, r7, r4, r7
0x0040ad21:	ldr	r4, [sp, #0x10]
0x0040ad23:	adds.w	sb, sb, r6
0x0040ad27:	ldr	r6, [sp, #0xc]
0x0040ad29:	str.w	sb, [sp, #0xc8]
0x0040ad2d:	mla	r7, r6, r0, r7
0x0040ad31:	ldr	r6, [sp, #0x1c]
0x0040ad33:	adc.w	r8, r7, r8
0x0040ad37:	str.w	r8, [sp, #0xcc]
0x0040ad3b:	umull	r6, r7, r6, r4
0x0040ad3f:	mla	r7, r4, r0, r7
0x0040ad43:	ldrd	r0, r4, [sp, #0x18]
0x0040ad47:	umull	r0, r8, r4, r0
0x0040ad4b:	ldr	r4, [sp, #0xa4]
0x0040ad4d:	adds	r4, r0, r4
0x0040ad4f:	str	r4, [sp, #0xa4]
0x0040ad51:	ldr	r4, [sp, #0x44]
0x0040ad53:	ldr	r0, [sp, #0x40]
0x0040ad55:	add	r8, r4
0x0040ad57:	ldr	r4, [sp, #0xb8]
0x0040ad59:	adc.w	r8, r8, r4
0x0040ad5d:	mov	r4, r2
0x0040ad5f:	ldr	r2, [sp, #0x1c]
0x0040ad61:	adds	r6, r6, r5
0x0040ad63:	adc.w	r7, r7, lr
0x0040ad67:	umull	r2, r5, r2, r4
0x0040ad6b:	ldr	r4, [sp, #0xbc]
0x0040ad6d:	adds	r2, r2, r4
0x0040ad6f:	ldr	r4, [sp, #0x48]
0x0040ad71:	str	r2, [sp, #0x44]
0x0040ad73:	add.w	r2, r4, r5
0x0040ad77:	ldr	r5, [sp, #4]
0x0040ad79:	adc.w	ip, r2, ip
0x0040ad7d:	ldr	r2, [sp, #0xb0]
0x0040ad7f:	str.w	ip, [sp, #0x48]
0x0040ad83:	umull	r4, ip, r3, r5
0x0040ad87:	adds	r4, r4, r2
0x0040ad89:	ldr	r2, [sp, #0x2c]
0x0040ad8b:	mla	ip, r5, r2, ip
0x0040ad8f:	ldr	r5, [sp, #0xb4]
0x0040ad91:	adc.w	ip, ip, r5
0x0040ad95:	umull	r2, r5, r3, r1
0x0040ad99:	adds	r2, r2, r0
0x0040ad9b:	ldr	r0, [sp, #0x2c]
0x0040ad9d:	mla	r5, r1, r0, r5
0x0040ada1:	ldr	r1, [sp, #0xc4]
0x0040ada3:	adc.w	r5, r5, r1
0x0040ada7:	ldr	r1, [sp, #0xc]
0x0040ada9:	umull	sb, lr, r3, r1
0x0040adad:	adds.w	fp, sb, fp
0x0040adb1:	mla	lr, r1, r0, lr
0x0040adb5:	adc.w	lr, lr, sl
0x0040adb9:	str.w	lr, [sp, #0x1c]
0x0040adbd:	ldr	r1, [sp, #0x10]
0x0040adbf:	umull	lr, sb, r3, r1
0x0040adc3:	mla	sb, r1, r0, sb
0x0040adc7:	ldr	r1, [sp, #0x18]
0x0040adc9:	ldr	r0, [sp, #0xc8]
0x0040adcb:	umull	r1, sl, r3, r1
0x0040adcf:	adds	r1, r1, r0
0x0040add1:	ldr	r0, [sp, #0x4c]
0x0040add3:	add	sl, r0
0x0040add5:	ldr	r0, [sp, #0xcc]
0x0040add7:	adc.w	sl, sl, r0
0x0040addb:	ldr	r0, [sp, #0xa4]
0x0040addd:	adds.w	lr, lr, r0
0x0040ade1:	ldr	r0, [sp, #0x14]
0x0040ade3:	adc.w	sb, sb, r8
0x0040ade7:	umull	r3, r0, r3, r0
0x0040adeb:	adds	r3, r3, r6
0x0040aded:	str	r3, [sp, #0x40]
0x0040adef:	ldr	r3, [sp, #0x50]
0x0040adf1:	add	r3, r0
0x0040adf3:	adc.w	r3, r3, r7
0x0040adf7:	ldr	r7, [sp, #4]
0x0040adf9:	str	r3, [sp, #0x4c]
0x0040adfb:	ldr	r3, [sp, #0x34]
0x0040adfd:	umull	r0, r6, r3, r7
0x0040ae01:	ldr	r3, [sp, #0xe8]
0x0040ae03:	adds	r3, r0, r3
0x0040ae05:	ldr	r0, [sp, #0x38]
0x0040ae07:	str	r3, [sp, #0x2c]
0x0040ae09:	ldr	r3, [sp, #0xec]
0x0040ae0b:	mla	r6, r7, r0, r6
0x0040ae0f:	ldr	r7, [sp, #8]
0x0040ae11:	adc.w	r6, r6, r3
0x0040ae15:	ldr	r3, [sp, #0x34]
0x0040ae17:	umull	r3, r7, r3, r7
0x0040ae1b:	adds	r3, r3, r4
0x0040ae1d:	ldr	r4, [sp, #8]
0x0040ae1f:	str	r3, [sp, #0x38]
0x0040ae21:	mla	r7, r4, r0, r7
0x0040ae25:	ldr	r4, [sp, #0xc]
0x0040ae27:	adc.w	r7, r7, ip
0x0040ae2b:	str	r7, [sp, #0x50]
0x0040ae2d:	ldr	r7, [sp, #0x34]
0x0040ae2f:	umull	ip, r3, r7, r4
0x0040ae33:	adds.w	r8, ip, r2
0x0040ae37:	mla	r3, r4, r0, r3
0x0040ae3b:	ldr	r4, [sp, #0x14]
0x0040ae3d:	adc.w	r3, r3, r5
0x0040ae41:	ldr	r5, [sp, #0x10]
0x0040ae43:	str	r3, [sp, #0x34]
0x0040ae45:	umull	r3, ip, r7, r5
0x0040ae49:	mla	ip, r5, r0, ip
0x0040ae4d:	ldr	r5, [sp, #0x18]
0x0040ae4f:	ldr	r0, [sp, #0x54]
0x0040ae51:	umull	r2, r5, r7, r5
0x0040ae55:	add	r5, r0
0x0040ae57:	ldr	r0, [sp, #0x1c]
0x0040ae59:	adds.w	r2, r2, fp
0x0040ae5d:	adc.w	r5, r5, r0
0x0040ae61:	adds	r3, r3, r1
0x0040ae63:	ldr	r0, [sp, #0x58]
0x0040ae65:	adc.w	ip, ip, sl
0x0040ae69:	str.w	ip, [sp, #0x1c]
0x0040ae6d:	umull	ip, sl, r7, r4
0x0040ae71:	adds.w	ip, ip, lr
0x0040ae75:	str.w	ip, [sp, #0x54]
0x0040ae79:	add.w	ip, r0, sl
0x0040ae7d:	adc.w	ip, ip, sb
0x0040ae81:	str.w	ip, [sp, #0x58]
0x0040ae85:	ldr	r0, [sp, #0x20]
0x0040ae87:	ldr	r4, [sp, #4]
0x0040ae89:	ldr	r7, [sp, #0x24]
0x0040ae8b:	ldr	r1, [sp, #0xa8]
0x0040ae8d:	umull	lr, ip, r0, r4
0x0040ae91:	adds.w	lr, lr, r1
0x0040ae95:	ldr	r1, [sp, #0x2c]
0x0040ae97:	mla	ip, r4, r7, ip
0x0040ae9b:	ldr	r4, [sp, #8]
0x0040ae9d:	ldr	r7, [sp, #0xac]
0x0040ae9f:	adc.w	ip, ip, r7
0x0040aea3:	ldr	r7, [sp, #0x24]
0x0040aea5:	str.w	ip, [sp, #0xa4]
0x0040aea9:	umull	sb, ip, r0, r4
0x0040aead:	adds.w	sb, sb, r1
0x0040aeb1:	ldr	r1, [sp, #0x38]
0x0040aeb3:	str.w	sb, [sp, #0x2c]
0x0040aeb7:	mla	ip, r4, r7, ip
0x0040aebb:	ldr	r4, [sp, #0xc]
0x0040aebd:	ldr	r7, [sp, #0x50]
0x0040aebf:	adc.w	ip, ip, r6
0x0040aec3:	str.w	ip, [sp, #0xa8]
0x0040aec7:	umull	r6, r0, r0, r4
0x0040aecb:	adds	r1, r6, r1
0x0040aecd:	str	r1, [sp, #0x38]
0x0040aecf:	ldr	r1, [sp, #0x24]
0x0040aed1:	mov	r6, r4
0x0040aed3:	mla	r0, r4, r1, r0
0x0040aed7:	ldr	r4, [sp, #0x20]
0x0040aed9:	adc.w	r7, r0, r7
0x0040aedd:	str	r7, [sp, #0x24]
0x0040aedf:	ldr	r7, [sp, #0x10]
0x0040aee1:	umull	sb, r0, r4, r7
0x0040aee5:	mla	r0, r7, r1, r0
0x0040aee9:	ldr	r7, [sp, #0x18]
0x0040aeeb:	ldr	r1, [sp, #0x5c]
0x0040aeed:	umull	r4, fp, r4, r7
0x0040aef1:	add	fp, r1
0x0040aef3:	ldr	r1, [sp, #0x34]
0x0040aef5:	adds.w	ip, r4, r8
0x0040aef9:	str.w	ip, [sp, #0x18]
0x0040aefd:	adc.w	fp, fp, r1
0x0040af01:	adds.w	sb, sb, r2
0x0040af05:	adc.w	r2, r0, r5
0x0040af09:	ldr	r5, [sp, #0x14]
0x0040af0b:	ldr	r0, [sp, #0x20]
0x0040af0d:	str	r2, [sp, #0x34]
0x0040af0f:	umull	r2, r0, r0, r5
0x0040af13:	adds	r1, r2, r3
0x0040af15:	str	r1, [sp, #0x50]
0x0040af17:	ldr	r1, [sp, #0x3c]
0x0040af19:	ldr	r3, [sp, #0x60]
0x0040af1b:	ldr	r2, [sp, #0x1c]
0x0040af1d:	add	r3, r0
0x0040af1f:	adc.w	r0, r3, r2
0x0040af23:	umull	r5, r3, r1, r5
0x0040af27:	umull	r4, r2, r1, r7
0x0040af2b:	str	r0, [sp, #0x5c]
0x0040af2d:	ldr	r0, [sp, #0x80]
0x0040af2f:	str	r5, [sp, #0x1c]
0x0040af31:	mov	r5, r1
0x0040af33:	ldr	r1, [sp, #4]
0x0040af35:	add	r2, r0
0x0040af37:	ldr	r0, [sp, #0x84]
0x0040af39:	add	r3, r0
0x0040af3b:	ldr	r0, [sp, #0x9c]
0x0040af3d:	umull	r7, r8, r5, r1
0x0040af41:	adds	r7, r7, r0
0x0040af43:	ldr	r0, [sp, #0x28]
0x0040af45:	mla	r8, r1, r0, r8
0x0040af49:	ldr	r1, [sp, #0xa0]
0x0040af4b:	adc.w	r8, r8, r1
0x0040af4f:	mov	r1, r5
0x0040af51:	ldr	r5, [sp, #8]
0x0040af53:	umull	ip, sl, r1, r5
0x0040af57:	adds.w	ip, ip, lr
0x0040af5b:	mla	sl, r5, r0, sl
0x0040af5f:	ldr	r5, [sp, #0xa4]
0x0040af61:	ldr	r0, [sp, #0x2c]
0x0040af63:	adc.w	sl, sl, r5
0x0040af67:	mov	r5, r6
0x0040af69:	umull	r6, lr, r1, r6
0x0040af6d:	adds	r6, r6, r0
0x0040af6f:	ldr	r0, [sp, #0x28]
0x0040af71:	mla	lr, r5, r0, lr
0x0040af75:	ldr	r5, [sp, #0xa8]
0x0040af77:	adc.w	lr, lr, r5
0x0040af7b:	ldr	r5, [sp, #0x38]
0x0040af7d:	adds	r4, r4, r5
0x0040af7f:	str	r4, [sp, #0x14]
0x0040af81:	ldr	r4, [sp, #0x24]
0x0040af83:	adc.w	r2, r2, r4
0x0040af87:	mov	r4, r1
0x0040af89:	ldr	r1, [sp, #0x10]
0x0040af8b:	umull	r5, r1, r4, r1
0x0040af8f:	ldr	r4, [sp, #0x10]
0x0040af91:	mla	r1, r4, r0, r1
0x0040af95:	ldr	r0, [sp, #0x18]
0x0040af97:	ldr	r4, [sp, #0x34]
0x0040af99:	adds	r5, r5, r0
0x0040af9b:	ldr	r0, [sp, #0x1c]
0x0040af9d:	adc.w	r1, r1, fp
0x0040afa1:	adds.w	r0, r0, sb
0x0040afa5:	adc.w	r3, r3, r4
0x0040afa9:	adds.w	sb, r7, #0x100000
0x0040afad:	adc	fp, r8, #0
0x0040afb1:	ldr	r4, [sp, #0x14]
0x0040afb3:	lsr.w	sb, sb, #0x15
0x0040afb7:	orr.w	sb, sb, fp, lsl #11
0x0040afbb:	asr.w	fp, fp, #0x15
0x0040afbf:	adds.w	ip, ip, sb
0x0040afc3:	adc.w	sl, sl, fp
0x0040afc7:	lsl.w	fp, fp, #0x15
0x0040afcb:	orr.w	fp, fp, sb, lsr #11
0x0040afcf:	lsl.w	sb, sb, #0x15
0x0040afd3:	subs.w	sb, r7, sb
0x0040afd7:	str.w	sb, [sp, #0x18]
0x0040afdb:	sbc.w	r8, r8, fp
0x0040afdf:	adds.w	r7, r6, #0x100000
0x0040afe3:	str.w	r8, [sp, #0x1c]
0x0040afe7:	adc	r8, lr, #0
0x0040afeb:	lsrs	r7, r7, #0x15
0x0040afed:	orr.w	r7, r7, r8, lsl #11
0x0040aff1:	asr.w	r8, r8, #0x15
0x0040aff5:	adds	r4, r4, r7
0x0040aff7:	str	r4, [sp, #0x10]
0x0040aff9:	adc.w	r2, r2, r8
0x0040affd:	lsl.w	r8, r8, #0x15
0x0040b001:	orr.w	r8, r8, r7, lsr #11
0x0040b005:	lsls	r7, r7, #0x15
0x0040b007:	subs.w	sb, r6, r7
0x0040b00b:	str.w	sb, [sp, #0x20]
0x0040b00f:	sbc.w	lr, lr, r8
0x0040b013:	adds.w	r6, r5, #0x100000
0x0040b017:	adc	r7, r1, #0
0x0040b01b:	str.w	lr, [sp, #0x24]
0x0040b01f:	lsrs	r6, r6, #0x15
0x0040b021:	orr.w	r6, r6, r7, lsl #11
0x0040b025:	asrs	r7, r7, #0x15
0x0040b027:	adds	r4, r0, r6
0x0040b029:	str	r4, [sp, #0x14]
0x0040b02b:	adc.w	r3, r3, r7
0x0040b02f:	lsls	r7, r7, #0x15
0x0040b031:	orr.w	r7, r7, r6, lsr #11
0x0040b035:	lsls	r6, r6, #0x15
0x0040b037:	subs.w	lr, r5, r6
0x0040b03b:	str.w	lr, [sp, #0x28]
0x0040b03f:	sbc.w	lr, r1, r7
0x0040b043:	ldr	r7, [sp, #0x50]
0x0040b045:	ldr	r4, [sp, #0x5c]
0x0040b047:	adds.w	r1, r7, #0x100000
0x0040b04b:	ldr	r0, [sp, #0x54]
0x0040b04d:	adc	r5, r4, #0
0x0040b051:	str.w	lr, [sp, #0x2c]
0x0040b055:	lsrs	r1, r1, #0x15
0x0040b057:	orr.w	r1, r1, r5, lsl #11
0x0040b05b:	asrs	r5, r5, #0x15
0x0040b05d:	adds	r6, r0, r1
0x0040b05f:	ldr	r0, [sp, #0x58]
0x0040b061:	adc.w	lr, r0, r5
0x0040b065:	lsls	r5, r5, #0x15
0x0040b067:	orr.w	r5, r5, r1, lsr #11
0x0040b06b:	lsls	r1, r1, #0x15
0x0040b06d:	subs.w	r8, r7, r1
0x0040b071:	str.w	r8, [sp, #0x34]
0x0040b075:	sbc.w	r8, r4, r5
0x0040b079:	str.w	r8, [sp, #0x38]
0x0040b07d:	ldr	r7, [sp, #0x40]
0x0040b07f:	ldr	r4, [sp, #0x4c]
0x0040b081:	adds.w	r1, r7, #0x100000
0x0040b085:	ldr	r0, [sp, #0x44]
0x0040b087:	adc	r5, r4, #0
0x0040b08b:	lsrs	r1, r1, #0x15
0x0040b08d:	orr.w	r1, r1, r5, lsl #11
0x0040b091:	asrs	r5, r5, #0x15
0x0040b093:	adds.w	r8, r0, r1
0x0040b097:	ldr	r0, [sp, #0x48]
0x0040b099:	adc.w	sb, r0, r5
0x0040b09d:	lsls	r5, r5, #0x15
0x0040b09f:	orr.w	r5, r5, r1, lsr #11
0x0040b0a3:	lsls	r1, r1, #0x15
0x0040b0a5:	subs.w	fp, r7, r1
0x0040b0a9:	ldr	r7, [sp, #0x30]
0x0040b0ab:	ldr	r0, [sp, #0xc0]
0x0040b0ad:	str.w	fp, [sp, #0x3c]
0x0040b0b1:	sbc.w	fp, r4, r5
0x0040b0b5:	adds.w	r1, r7, #0x100000
0x0040b0b9:	str.w	fp, [sp, #0x40]
0x0040b0bd:	adc	fp, r0, #0
0x0040b0c1:	ldr	r7, [sp, #0xd0]
0x0040b0c3:	lsrs	r1, r1, #0x15
0x0040b0c5:	ldr	r4, [sp, #0x30]
0x0040b0c7:	orr.w	r1, r1, fp, lsl #11
0x0040b0cb:	asr.w	fp, fp, #0x15
0x0040b0cf:	adds	r5, r7, r1
0x0040b0d1:	ldr	r7, [sp, #0xd4]
0x0040b0d3:	adc.w	r7, r7, fp
0x0040b0d7:	lsl.w	fp, fp, #0x15
0x0040b0db:	orr.w	fp, fp, r1, lsr #11
0x0040b0df:	lsls	r1, r1, #0x15
0x0040b0e1:	subs	r4, r4, r1
0x0040b0e3:	str	r4, [sp, #0x30]
0x0040b0e5:	sbc.w	fp, r0, fp
0x0040b0e9:	adds.w	r1, ip, #0x100000
0x0040b0ed:	mov	r4, fp
0x0040b0ef:	adc	fp, sl, #0
0x0040b0f3:	ldr	r0, [sp, #0x20]
0x0040b0f5:	lsrs	r1, r1, #0x15
0x0040b0f7:	orr.w	r1, r1, fp, lsl #11
0x0040b0fb:	asr.w	fp, fp, #0x15
0x0040b0ff:	adds	r0, r0, r1
0x0040b101:	str	r0, [sp, #0x48]
0x0040b103:	ldr	r0, [sp, #0x24]
0x0040b105:	adc.w	r0, r0, fp
0x0040b109:	lsl.w	fp, fp, #0x15
0x0040b10d:	orr.w	fp, fp, r1, lsr #11
0x0040b111:	lsls	r1, r1, #0x15
0x0040b113:	subs.w	ip, ip, r1
0x0040b117:	ldr	r1, [sp, #0x10]
0x0040b119:	sbc.w	fp, sl, fp
0x0040b11d:	str.w	ip, [sp, #0x20]
0x0040b121:	adds.w	r1, r1, #0x100000
0x0040b125:	str	r0, [sp, #0x4c]
0x0040b127:	adc	ip, r2, #0
0x0040b12b:	ldr	r0, [sp, #0x28]
0x0040b12d:	lsrs	r1, r1, #0x15
0x0040b12f:	orr.w	r1, r1, ip, lsl #11
0x0040b133:	asr.w	ip, ip, #0x15
0x0040b137:	adds	r0, r0, r1
0x0040b139:	str	r0, [sp, #0x50]
0x0040b13b:	ldr	r0, [sp, #0x2c]
0x0040b13d:	adc.w	sl, r0, ip
0x0040b141:	ldr	r0, [sp, #0x10]
0x0040b143:	lsl.w	ip, ip, #0x15
0x0040b147:	str.w	sl, [sp, #0x54]
0x0040b14b:	orr.w	ip, ip, r1, lsr #11
0x0040b14f:	lsls	r1, r1, #0x15
0x0040b151:	subs.w	sl, r0, r1
0x0040b155:	ldr	r0, [sp, #0x34]
0x0040b157:	sbc.w	ip, r2, ip
0x0040b15b:	ldr	r2, [sp, #0x14]
0x0040b15d:	str.w	ip, [sp, #0x28]
0x0040b161:	adds.w	r2, r2, #0x100000
0x0040b165:	str.w	sl, [sp, #0x24]
0x0040b169:	adc	r1, r3, #0
0x0040b16d:	lsrs	r2, r2, #0x15
0x0040b16f:	orr.w	r2, r2, r1, lsl #11
0x0040b173:	asrs	r1, r1, #0x15
0x0040b175:	adds	r0, r0, r2
0x0040b177:	str	r0, [sp, #0x58]
0x0040b179:	ldr	r0, [sp, #0x38]
0x0040b17b:	adc.w	r0, r0, r1
0x0040b17f:	lsls	r1, r1, #0x15
0x0040b181:	str	r0, [sp, #0x5c]
0x0040b183:	orr.w	r1, r1, r2, lsr #11
0x0040b187:	ldr	r0, [sp, #0x14]
0x0040b189:	lsls	r2, r2, #0x15
0x0040b18b:	subs.w	ip, r0, r2
0x0040b18f:	str.w	ip, [sp, #0x14]
0x0040b193:	sbc.w	ip, r3, r1
0x0040b197:	adds.w	r3, r6, #0x100000
0x0040b19b:	adc	r2, lr, #0
0x0040b19f:	str.w	ip, [sp, #0x2c]
0x0040b1a3:	lsrs	r3, r3, #0x15
0x0040b1a5:	ldr	r1, [sp, #0x3c]
0x0040b1a7:	ldr	r0, [sp, #0x40]
0x0040b1a9:	orr.w	r3, r3, r2, lsl #11
0x0040b1ad:	asrs	r2, r2, #0x15
0x0040b1af:	adds	r1, r1, r3
0x0040b1b1:	str	r1, [sp, #0x60]
0x0040b1b3:	adc.w	r1, r0, r2
0x0040b1b7:	lsls	r2, r2, #0x15
0x0040b1b9:	ldr	r0, [sp, #0x30]
0x0040b1bb:	orr.w	r2, r2, r3, lsr #11
0x0040b1bf:	lsls	r3, r3, #0x15
0x0040b1c1:	subs.w	ip, r6, r3
0x0040b1c5:	str.w	ip, [sp, #0x34]
0x0040b1c9:	sbc.w	ip, lr, r2
0x0040b1cd:	adds.w	r3, r8, #0x100000
0x0040b1d1:	adc	r2, sb, #0
0x0040b1d5:	str	r1, [sp, #0x80]
0x0040b1d7:	lsrs	r3, r3, #0x15
0x0040b1d9:	str.w	ip, [sp, #0x38]
0x0040b1dd:	orr.w	r3, r3, r2, lsl #11
0x0040b1e1:	asrs	r2, r2, #0x15
0x0040b1e3:	adds	r6, r0, r3
0x0040b1e5:	str	r6, [sp, #0x84]
0x0040b1e7:	adc.w	r1, r4, r2
0x0040b1eb:	lsls	r2, r2, #0x15
0x0040b1ed:	orr.w	r2, r2, r3, lsr #11
0x0040b1f1:	lsls	r3, r3, #0x15
0x0040b1f3:	subs.w	ip, r8, r3
0x0040b1f7:	str.w	ip, [sp, #0x30]
0x0040b1fb:	sbc.w	ip, sb, r2
0x0040b1ff:	adds.w	r3, r5, #0x100000
0x0040b203:	adc	sb, r7, #0
0x0040b207:	ldr	r4, [sp, #0x88]
0x0040b209:	lsrs	r3, r3, #0x15
0x0040b20b:	str.w	ip, [sp, #0x3c]
0x0040b20f:	orr.w	r3, r3, sb, lsl #11
0x0040b213:	asr.w	sb, sb, #0x15
0x0040b217:	str	r1, [sp, #0x9c]
0x0040b219:	rsbs	r1, r3, #0
0x0040b21b:	lsls	r0, r3, #0x15
0x0040b21d:	lsl.w	r2, sb, #0x15
0x0040b221:	subs.w	ip, r5, r0
0x0040b225:	ldr	r0, [sp, #0x90]
0x0040b227:	orr.w	r2, r2, r3, lsr #11
0x0040b22b:	mla	r8, r4, sb, r1
0x0040b22f:	str.w	ip, [sp, #0x40]
0x0040b233:	sbc.w	ip, r7, r2
0x0040b237:	str.w	ip, [sp, #0x44]
0x0040b23b:	mla	ip, r0, sb, r1
0x0040b23f:	ldr	r1, [sp, #4]
0x0040b241:	ldr	r0, [sp, #0x18]
0x0040b243:	str.w	ip, [sp, #0x10]
0x0040b247:	umull	r4, lr, r3, r1
0x0040b24b:	adds	r2, r4, r0
0x0040b24d:	ldr	r4, [sp, #0x1c]
0x0040b24f:	ldr	r0, [sp, #0x20]
0x0040b251:	mla	lr, r1, sb, lr
0x0040b255:	lsr.w	r5, r2, #0x15
0x0040b259:	str	r2, [sp, #0x18]
0x0040b25b:	adc.w	lr, lr, r4
0x0040b25f:	ldr	r4, [sp, #0x48]
0x0040b261:	orr.w	r5, r5, lr, lsl #11
0x0040b265:	asr.w	ip, lr, #0x15
0x0040b269:	str.w	ip, [sp, #0x1c]
0x0040b26d:	lsls	r7, r5, #0x15
0x0040b26f:	str	r7, [sp, #0xa0]
0x0040b271:	ldr	r7, [sp, #8]
0x0040b273:	lsl.w	sl, ip, #0x15
0x0040b277:	orr.w	sl, sl, r5, lsr #11
0x0040b27b:	umull	r1, ip, r3, r7
0x0040b27f:	adds	r1, r1, r0
0x0040b281:	mla	ip, r7, sb, ip
0x0040b285:	ldr	r7, [sp, #0xc]
0x0040b287:	adc.w	ip, ip, fp
0x0040b28b:	umull	r2, r0, r3, r7
0x0040b28f:	adds	r2, r2, r4
0x0040b291:	ldr	r4, [sp, #0x4c]
0x0040b293:	mla	r0, r7, sb, r0
0x0040b297:	adc.w	r0, r0, r4
0x0040b29b:	ldr	r4, [sp, #0x8c]
0x0040b29d:	umull	r7, r6, r3, r4
0x0040b2a1:	mla	r6, r4, sb, r6
0x0040b2a5:	ldr	r4, [sp, #0x88]
0x0040b2a7:	umull	sb, fp, r3, r4
0x0040b2ab:	ldr	r4, [sp, #0x24]
0x0040b2ad:	adds.w	sb, sb, r4
0x0040b2b1:	ldr	r4, [sp, #0x28]
0x0040b2b3:	add	r8, fp
0x0040b2b5:	adc.w	r8, r8, r4
0x0040b2b9:	ldr	r4, [sp, #0x50]
0x0040b2bb:	adds	r7, r7, r4
0x0040b2bd:	ldr	r4, [sp, #0x54]
0x0040b2bf:	adc.w	fp, r6, r4
0x0040b2c3:	ldr	r4, [sp, #0x90]
0x0040b2c5:	umull	r3, r6, r3, r4
0x0040b2c9:	ldr	r4, [sp, #0x14]
0x0040b2cb:	adds	r4, r3, r4
0x0040b2cd:	ldr	r3, [sp, #0x10]
0x0040b2cf:	str	r4, [sp, #0x48]
0x0040b2d1:	ldr	r4, [sp, #0x2c]
0x0040b2d3:	add	r3, r6
0x0040b2d5:	adc.w	r3, r3, r4
0x0040b2d9:	adds	r1, r1, r5
0x0040b2db:	ldr	r5, [sp, #0x1c]
0x0040b2dd:	ldr	r4, [sp, #0x18]
0x0040b2df:	adc.w	ip, ip, r5
0x0040b2e3:	ldr	r5, [sp, #0xa0]
0x0040b2e5:	subs	r5, r4, r5
0x0040b2e7:	lsr.w	r4, r1, #0x15
0x0040b2eb:	orr.w	r4, r4, ip, lsl #11
0x0040b2ef:	str	r5, [sp, #0x10]
0x0040b2f1:	asr.w	r5, ip, #0x15
0x0040b2f5:	sbc.w	lr, lr, sl
0x0040b2f9:	adds	r2, r2, r4
0x0040b2fb:	str.w	lr, [sp, #0x14]
0x0040b2ff:	adc.w	r0, r0, r5
0x0040b303:	lsls	r5, r5, #0x15
0x0040b305:	orr.w	r5, r5, r4, lsr #11
0x0040b309:	lsls	r4, r4, #0x15
0x0040b30b:	subs.w	lr, r1, r4
0x0040b30f:	lsr.w	r1, r2, #0x15
0x0040b313:	orr.w	r1, r1, r0, lsl #11
0x0040b317:	asr.w	r4, r0, #0x15
0x0040b31b:	sbc.w	ip, ip, r5
0x0040b31f:	adds.w	sb, sb, r1
0x0040b323:	adc.w	r8, r8, r4
0x0040b327:	lsls	r4, r4, #0x15
0x0040b329:	orr.w	r4, r4, r1, lsr #11
0x0040b32d:	lsls	r1, r1, #0x15
0x0040b32f:	str.w	ip, [sp, #0x1c]
0x0040b333:	subs.w	ip, r2, r1
0x0040b337:	lsr.w	r2, sb, #0x15
0x0040b33b:	asr.w	r1, r8, #0x15
0x0040b33f:	orr.w	r2, r2, r8, lsl #11
0x0040b343:	str.w	ip, [sp, #0x20]
0x0040b347:	sbc.w	ip, r0, r4
0x0040b34b:	adds	r7, r7, r2
0x0040b34d:	adc.w	fp, fp, r1
0x0040b351:	lsls	r1, r1, #0x15
0x0040b353:	orr.w	r1, r1, r2, lsr #11
0x0040b357:	lsls	r2, r2, #0x15
0x0040b359:	ldr	r5, [sp, #0x48]
0x0040b35b:	str.w	ip, [sp, #0x24]
0x0040b35f:	subs.w	ip, sb, r2
0x0040b363:	lsr.w	r2, r7, #0x15
0x0040b367:	str.w	ip, [sp, #0x28]
0x0040b36b:	orr.w	r2, r2, fp, lsl #11
0x0040b36f:	sbc.w	ip, r8, r1
0x0040b373:	asr.w	r1, fp, #0x15
0x0040b377:	adds.w	r8, r5, r2
0x0040b37b:	adc.w	r3, r3, r1
0x0040b37f:	str.w	ip, [sp, #0x2c]
0x0040b383:	lsls	r1, r1, #0x15
0x0040b385:	ldr	r5, [sp, #0x58]
0x0040b387:	orr.w	r1, r1, r2, lsr #11
0x0040b38b:	lsls	r2, r2, #0x15
0x0040b38d:	subs.w	ip, r7, r2
0x0040b391:	str.w	ip, [sp, #0x48]
0x0040b395:	sbc.w	ip, fp, r1
0x0040b399:	lsr.w	r1, r8, #0x15
0x0040b39d:	orr.w	r1, r1, r3, lsl #11
0x0040b3a1:	ldr	r0, [sp, #0x5c]
0x0040b3a3:	asrs	r2, r3, #0x15
0x0040b3a5:	adds	r5, r5, r1
0x0040b3a7:	adc.w	r0, r0, r2
0x0040b3ab:	str.w	ip, [sp, #0x4c]
0x0040b3af:	lsls	r2, r2, #0x15
0x0040b3b1:	str.w	lr, [sp, #0x18]
0x0040b3b5:	orr.w	r2, r2, r1, lsr #11
0x0040b3b9:	lsls	r1, r1, #0x15
0x0040b3bb:	subs.w	r8, r8, r1
0x0040b3bf:	ldr	r1, [sp, #0x34]
0x0040b3c1:	sbc.w	ip, r3, r2
0x0040b3c5:	lsrs	r3, r5, #0x15
0x0040b3c7:	orr.w	r3, r3, r0, lsl #11
0x0040b3cb:	asrs	r2, r0, #0x15
0x0040b3cd:	adds	r4, r1, r3
0x0040b3cf:	ldr	r1, [sp, #0x38]
0x0040b3d1:	str.w	ip, [sp, #0x50]
0x0040b3d5:	adc.w	r1, r1, r2
0x0040b3d9:	lsls	r2, r2, #0x15
0x0040b3db:	orr.w	r2, r2, r3, lsr #11
0x0040b3df:	lsls	r3, r3, #0x15
0x0040b3e1:	subs.w	ip, r5, r3
0x0040b3e5:	ldr	r5, [sp, #0x60]
0x0040b3e7:	lsr.w	r3, r4, #0x15
0x0040b3eb:	str.w	ip, [sp, #0x34]
0x0040b3ef:	orr.w	r3, r3, r1, lsl #11
0x0040b3f3:	sbc.w	ip, r0, r2
0x0040b3f7:	ldr	r0, [sp, #0x80]
0x0040b3f9:	asrs	r2, r1, #0x15
0x0040b3fb:	adds	r5, r5, r3
0x0040b3fd:	str.w	ip, [sp, #0x38]
0x0040b401:	adc.w	r0, r0, r2
0x0040b405:	lsls	r2, r2, #0x15
0x0040b407:	orr.w	r2, r2, r3, lsr #11
0x0040b40b:	lsls	r3, r3, #0x15
0x0040b40d:	subs.w	ip, r4, r3
0x0040b411:	lsr.w	r3, r5, #0x15
0x0040b415:	str.w	ip, [sp, #0x54]
0x0040b419:	sbc.w	ip, r1, r2
0x0040b41d:	ldr	r1, [sp, #0x30]
0x0040b41f:	orr.w	r3, r3, r0, lsl #11
0x0040b423:	asrs	r2, r0, #0x15
0x0040b425:	str.w	ip, [sp, #0x58]
0x0040b429:	adds	r4, r1, r3
0x0040b42b:	ldr	r1, [sp, #0x3c]
0x0040b42d:	ldr	r7, [sp, #8]
0x0040b42f:	adc.w	r1, r1, r2
0x0040b433:	lsls	r2, r2, #0x15
0x0040b435:	orr.w	r2, r2, r3, lsr #11
0x0040b439:	lsls	r3, r3, #0x15
0x0040b43b:	subs.w	ip, r5, r3
0x0040b43f:	ldr	r5, [sp, #0x84]
0x0040b441:	lsr.w	r3, r4, #0x15
0x0040b445:	str.w	ip, [sp, #0x30]
0x0040b449:	orr.w	r3, r3, r1, lsl #11
0x0040b44d:	sbc.w	ip, r0, r2
0x0040b451:	ldr	r0, [sp, #0x9c]
0x0040b453:	asrs	r2, r1, #0x15
0x0040b455:	adds	r5, r5, r3
0x0040b457:	str.w	ip, [sp, #0x3c]
0x0040b45b:	adc.w	r0, r0, r2
0x0040b45f:	lsls	r2, r2, #0x15
0x0040b461:	orr.w	r2, r2, r3, lsr #11
0x0040b465:	lsls	r3, r3, #0x15
0x0040b467:	subs.w	ip, r4, r3
0x0040b46b:	str.w	ip, [sp, #0x5c]
0x0040b46f:	sbc.w	ip, r1, r2
0x0040b473:	ldr	r1, [sp, #0x40]
0x0040b475:	lsrs	r2, r5, #0x15
0x0040b477:	ldr	r4, [sp, #0x44]
0x0040b479:	orr.w	r2, r2, r0, lsl #11
0x0040b47d:	str.w	ip, [sp, #0x60]
0x0040b481:	adds	r3, r1, r2
0x0040b483:	asr.w	r1, r0, #0x15
0x0040b487:	adc.w	r4, r4, r1
0x0040b48b:	lsls	r1, r1, #0x15
0x0040b48d:	orr.w	r1, r1, r2, lsr #11
0x0040b491:	lsls	r2, r2, #0x15
0x0040b493:	subs.w	ip, r5, r2
0x0040b497:	str.w	ip, [sp, #0x40]
0x0040b49b:	sbc.w	ip, r0, r1
0x0040b49f:	lsrs	r1, r3, #0x15
0x0040b4a1:	orr.w	r1, r1, r4, lsl #11
0x0040b4a5:	ldr	r5, [sp, #4]
0x0040b4a7:	asr.w	sl, r4, #0x15
0x0040b4ab:	str.w	ip, [sp, #0x44]
0x0040b4af:	rsbs	r6, r1, #0
0x0040b4b1:	umull	r2, lr, r1, r7
0x0040b4b5:	lsl.w	r0, sl, #0x15
0x0040b4b9:	umull	fp, sb, r1, r5
0x0040b4bd:	orr.w	r0, r0, r1, lsr #11
0x0040b4c1:	mla	lr, r7, sl, lr
0x0040b4c5:	ldr	r7, [sp, #0xc]
0x0040b4c7:	mla	sb, r5, sl, sb
0x0040b4cb:	umull	r5, ip, r1, r7
0x0040b4cf:	mla	ip, r7, sl, ip
0x0040b4d3:	lsls	r7, r1, #0x15
0x0040b4d5:	subs	r3, r3, r7
0x0040b4d7:	ldr	r7, [sp, #0x10]
0x0040b4d9:	sbc.w	r4, r4, r0
0x0040b4dd:	ldr	r0, [sp, #0x88]
0x0040b4df:	adds.w	fp, fp, r7
0x0040b4e3:	ldr	r7, [sp, #0x14]
0x0040b4e5:	str	r3, [sp, #0xc]
0x0040b4e7:	adc.w	sb, sb, r7
0x0040b4eb:	ldr	r7, [sp, #0x18]
0x0040b4ed:	str	r4, [sp, #0x80]
0x0040b4ef:	adds	r2, r2, r7
0x0040b4f1:	ldr	r7, [sp, #0x1c]
0x0040b4f3:	ldr	r4, [sp, #0x90]
0x0040b4f5:	adc.w	lr, lr, r7
0x0040b4f9:	ldr	r7, [sp, #0x20]
0x0040b4fb:	adds	r5, r5, r7
0x0040b4fd:	ldr	r7, [sp, #0x24]
0x0040b4ff:	str	r5, [sp, #4]
0x0040b501:	adc.w	ip, ip, r7
0x0040b505:	ldr	r5, [sp, #0x28]
0x0040b507:	mla	r7, r0, sl, r6
0x0040b50b:	umull	r0, r3, r1, r0
0x0040b50f:	mla	r6, r4, sl, r6
0x0040b513:	adds	r0, r0, r5
0x0040b515:	ldr	r5, [sp, #0x2c]
0x0040b517:	add	r7, r3
0x0040b519:	umull	r4, r3, r1, r4
0x0040b51d:	adc.w	r7, r7, r5
0x0040b521:	str	r7, [sp, #8]
0x0040b523:	ldr	r7, [sp, #0x8c]
0x0040b525:	add	r6, r3
0x0040b527:	ldr	r5, [sp, #0x48]
0x0040b529:	umull	r3, r1, r1, r7
0x0040b52d:	adds	r3, r3, r5
0x0040b52f:	ldr	r5, [sp, #0x4c]
0x0040b531:	mla	r1, r7, sl, r1
0x0040b535:	asr.w	sl, sb, #0x15
0x0040b539:	mov.w	r7, #0
0x0040b53d:	adc.w	r1, r1, r5
0x0040b541:	ldr	r5, [sp, #0x50]
0x0040b543:	adds.w	r4, r4, r8
0x0040b547:	lsr.w	r8, fp, #0x15
0x0040b54b:	orr.w	r8, r8, sb, lsl #11
0x0040b54f:	adc.w	r6, r6, r5
0x0040b553:	adds.w	r2, r2, r8
0x0040b557:	adc.w	lr, lr, sl
0x0040b55b:	lsl.w	sl, sl, #0x15
0x0040b55f:	orr.w	sl, sl, r8, lsr #11
0x0040b563:	lsl.w	r8, r8, #0x15
0x0040b567:	subs.w	fp, fp, r8
0x0040b56b:	sbc.w	r8, sb, sl
0x0040b56f:	str.w	r8, [sp, #0x28]
0x0040b573:	ldr	r5, [sp, #4]
0x0040b575:	lsr.w	r8, r2, #0x15
0x0040b579:	orr.w	r8, r8, lr, lsl #11
0x0040b57d:	asr.w	sb, lr, #0x15
0x0040b581:	adds.w	r5, r5, r8
0x0040b585:	bfi	r7, fp, #0, #8
0x0040b589:	adc.w	ip, ip, sb
0x0040b58d:	lsl.w	sb, sb, #0x15
0x0040b591:	orr.w	sb, sb, r8, lsr #11
0x0040b595:	lsl.w	r8, r8, #0x15
0x0040b599:	subs.w	r2, r2, r8
0x0040b59d:	str	r7, [sp, #0x64]
0x0040b59f:	sbc.w	lr, lr, sb
0x0040b5a3:	str.w	lr, [sp, #0x10]
0x0040b5a7:	lsr.w	lr, r5, #0x15
0x0040b5ab:	ldr	r7, [sp, #8]
0x0040b5ad:	orr.w	lr, lr, ip, lsl #11
0x0040b5b1:	asr.w	r8, ip, #0x15
0x0040b5b5:	adds.w	r0, r0, lr
0x0040b5b9:	adc.w	r7, r7, r8
0x0040b5bd:	lsl.w	r8, r8, #0x15
0x0040b5c1:	orr.w	r8, r8, lr, lsr #11
0x0040b5c5:	lsl.w	lr, lr, #0x15
0x0040b5c9:	subs.w	r5, r5, lr
0x0040b5cd:	str	r5, [sp, #0x14]
0x0040b5cf:	lsr.w	r5, r0, #0x15
0x0040b5d3:	sbc.w	ip, ip, r8
0x0040b5d7:	orr.w	r5, r5, r7, lsl #11
0x0040b5db:	str.w	ip, [sp, #0x2c]
0x0040b5df:	asr.w	ip, r7, #0x15
0x0040b5e3:	adds	r3, r3, r5
0x0040b5e5:	adc.w	r1, r1, ip
0x0040b5e9:	lsl.w	ip, ip, #0x15
0x0040b5ed:	orr.w	ip, ip, r5, lsr #11
0x0040b5f1:	lsls	r5, r5, #0x15
0x0040b5f3:	subs.w	sb, r0, r5
0x0040b5f7:	lsr.w	r5, r3, #0x15
0x0040b5fb:	sbc.w	ip, r7, ip
0x0040b5ff:	orr.w	r5, r5, r1, lsl #11
0x0040b603:	asrs	r7, r1, #0x15
0x0040b605:	adds	r4, r4, r5
0x0040b607:	adc.w	r0, r6, r7
0x0040b60b:	str.w	ip, [sp, #0x18]
0x0040b60f:	lsls	r6, r7, #0x15
0x0040b611:	ldr	r7, [sp, #0x38]
0x0040b613:	orr.w	r6, r6, r5, lsr #11
0x0040b617:	lsls	r5, r5, #0x15
0x0040b619:	subs	r3, r3, r5
0x0040b61b:	lsr.w	r5, r4, #0x15
0x0040b61f:	sbc.w	ip, r1, r6
0x0040b623:	ldr	r1, [sp, #0x34]
0x0040b625:	orr.w	r5, r5, r0, lsl #11
0x0040b629:	str.w	ip, [sp, #4]
0x0040b62d:	adds.w	ip, r1, r5
0x0040b631:	asr.w	r1, r0, #0x15
0x0040b635:	adc.w	r8, r7, r1
0x0040b639:	ldr	r7, [sp, #0x58]
0x0040b63b:	lsls	r1, r1, #0x15
0x0040b63d:	ldr	r6, [sp, #0x3c]
0x0040b63f:	orr.w	r1, r1, r5, lsr #11
0x0040b643:	lsls	r5, r5, #0x15
0x0040b645:	subs	r4, r4, r5
0x0040b647:	str	r4, [sp, #0x1c]
0x0040b649:	sbc.w	lr, r0, r1
0x0040b64d:	ldr	r0, [sp, #0x54]
0x0040b64f:	lsr.w	r1, ip, #0x15
0x0040b653:	str.w	lr, [sp, #0x34]
0x0040b657:	orr.w	r1, r1, r8, lsl #11
0x0040b65b:	adds	r4, r0, r1
0x0040b65d:	asr.w	r0, r8, #0x15
0x0040b661:	adc.w	r7, r7, r0
0x0040b665:	lsls	r0, r0, #0x15
0x0040b667:	orr.w	r0, r0, r1, lsr #11
0x0040b66b:	lsls	r1, r1, #0x15
0x0040b66d:	subs.w	ip, ip, r1
0x0040b671:	lsr.w	r1, r4, #0x15
0x0040b675:	sbc.w	r8, r8, r0
0x0040b679:	ldr	r0, [sp, #0x30]
0x0040b67b:	orr.w	r1, r1, r7, lsl #11
0x0040b67f:	asrs	r5, r7, #0x15
0x0040b681:	adds.w	sl, r0, r1
0x0040b685:	ldr	r0, [sp, #0x60]
0x0040b687:	adc.w	r6, r6, r5
0x0040b68b:	lsls	r5, r5, #0x15
0x0040b68d:	orr.w	r5, r5, r1, lsr #11
0x0040b691:	lsls	r1, r1, #0x15
0x0040b693:	subs	r1, r4, r1
0x0040b695:	str	r1, [sp, #8]
0x0040b697:	sbc.w	lr, r7, r5
0x0040b69b:	lsr.w	r1, sl, #0x15
0x0040b69f:	ldr	r7, [sp, #0x5c]
0x0040b6a1:	orr.w	r1, r1, r6, lsl #11
0x0040b6a5:	asrs	r5, r6, #0x15
0x0040b6a7:	mov	r4, lr
0x0040b6a9:	adds	r7, r7, r1
0x0040b6ab:	adc.w	lr, r0, r5
0x0040b6af:	lsls	r5, r5, #0x15
0x0040b6b1:	orr.w	r5, r5, r1, lsr #11
0x0040b6b5:	lsls	r1, r1, #0x15
0x0040b6b7:	subs.w	r1, sl, r1
0x0040b6bb:	str	r1, [sp, #0x20]
0x0040b6bd:	sbc.w	sl, r6, r5
0x0040b6c1:	lsrs	r1, r7, #0x15
0x0040b6c3:	ldr	r5, [sp, #0x40]
0x0040b6c5:	orr.w	r1, r1, lr, lsl #11
0x0040b6c9:	ldr	r0, [sp, #0x44]
0x0040b6cb:	adds	r5, r5, r1
0x0040b6cd:	str.w	sl, [sp, #0x38]
0x0040b6d1:	mov	r6, r5
0x0040b6d3:	asr.w	r5, lr, #0x15
0x0040b6d7:	adc.w	sl, r0, r5
0x0040b6db:	ldr	r0, [sp, #0xc]
0x0040b6dd:	lsls	r5, r5, #0x15
0x0040b6df:	str	r6, [sp, #0x30]
0x0040b6e1:	orr.w	r5, r5, r1, lsr #11
0x0040b6e5:	lsls	r1, r1, #0x15
0x0040b6e7:	subs	r7, r7, r1
0x0040b6e9:	lsr.w	r1, r6, #0x15
0x0040b6ed:	orr.w	r1, r1, sl, lsl #11
0x0040b6f1:	sbc.w	lr, lr, r5
0x0040b6f5:	adds	r6, r0, r1
0x0040b6f7:	asr.w	r5, sl, #0x15
0x0040b6fb:	ldr	r0, [sp, #0x80]
0x0040b6fd:	str	r6, [sp, #0xc]
0x0040b6ff:	adc.w	r6, r0, r5
0x0040b703:	lsls	r5, r5, #0x15
0x0040b705:	str	r6, [sp, #0x24]
0x0040b707:	orr.w	r5, r5, r1, lsr #11
0x0040b70b:	ldr	r6, [sp, #0x30]
0x0040b70d:	lsls	r1, r1, #0x15
0x0040b70f:	subs	r1, r6, r1
0x0040b711:	ldr	r6, [sp, #0x10]
0x0040b713:	sbc.w	r5, sl, r5
0x0040b717:	lsr.w	sl, r2, #0xb
0x0040b71b:	orr.w	sl, sl, r6, lsl #21
0x0040b71f:	movs	r6, #0
0x0040b721:	bfi	r6, sl, #0, #8
0x0040b725:	str	r6, [sp, #0x68]
0x0040b727:	ldr	r6, [sp, #0xc]
0x0040b729:	lsr.w	sl, r1, #0xe
0x0040b72d:	orr.w	sl, sl, r5, lsl #18
0x0040b731:	orr.w	sl, sl, r6, lsl #7
0x0040b735:	movs	r6, #0
0x0040b737:	bfi	r6, sl, #0, #8
0x0040b73b:	str	r6, [sp, #0x7c]
0x0040b73d:	ldr	r6, [sp, #0x18]
0x0040b73f:	lsr.w	sl, sb, #1
0x0040b743:	ldr	r0, [sp, #4]
0x0040b745:	str	r4, [sp, #0x30]
0x0040b747:	orr.w	sl, sl, r6, lsl #31
0x0040b74b:	movs	r6, #0
0x0040b74d:	bfi	r6, sl, #0, #8
0x0040b751:	lsr.w	sl, r3, #0xc
0x0040b755:	str	r6, [sp, #0x6c]
0x0040b757:	orr.w	sl, sl, r0, lsl #20
0x0040b75b:	movs	r6, #0
0x0040b75d:	bfi	r6, sl, #0, #8
0x0040b761:	lsr.w	sl, ip, #2
0x0040b765:	str	r6, [sp, #0x70]
0x0040b767:	orr.w	sl, sl, r8, lsl #30
0x0040b76b:	movs	r6, #0
0x0040b76d:	bfi	r6, sl, #0, #8
0x0040b771:	str	r6, [sp, #0x74]
0x0040b773:	ldr	r6, [sp, #8]
0x0040b775:	lsr.w	sl, r6, #0xd
0x0040b779:	movs	r6, #0
0x0040b77b:	orr.w	sl, sl, r4, lsl #19
0x0040b77f:	ldr	r4, [sp, #0x20]
0x0040b781:	bfi	r6, sl, #0, #8
0x0040b785:	lsr.w	sl, r7, #3
0x0040b789:	orr.w	sl, sl, lr, lsl #29
0x0040b78d:	bfi	r6, r4, #8, #8
0x0040b791:	str	r6, [sp, #0x94]
0x0040b793:	movs	r6, #0
0x0040b795:	ldr	r4, [sp, #0x10]
0x0040b797:	bfi	r6, sl, #0, #8
0x0040b79b:	str	r6, [sp, #0x78]
0x0040b79d:	ldr	r6, [sp, #0x14]
0x0040b79f:	lsr.w	sl, r2, #0x13
0x0040b7a3:	orr.w	sl, sl, r4, lsl #13
0x0040b7a7:	orr.w	sl, sl, r6, lsl #2
0x0040b7ab:	ldr	r6, [sp, #0x68]
0x0040b7ad:	bfi	r6, sl, #8, #8
0x0040b7b1:	str	r6, [sp, #0x68]
0x0040b7b3:	ldr	r6, [sp, #0x1c]
0x0040b7b5:	lsr.w	sl, r3, #0x14
0x0040b7b9:	orr.w	sl, sl, r0, lsl #12
0x0040b7bd:	ldr	r0, [sp, #0x28]
0x0040b7bf:	orr.w	sl, sl, r6, lsl #1
0x0040b7c3:	ldr	r6, [sp, #0x70]
0x0040b7c5:	bfi	r6, sl, #8, #8
0x0040b7c9:	lsr.w	sl, fp, #8
0x0040b7cd:	str	r6, [sp, #0x70]
0x0040b7cf:	orr.w	sl, sl, r0, lsl #24
0x0040b7d3:	ldr	r6, [sp, #0x64]
0x0040b7d5:	bfi	r6, sl, #8, #8
0x0040b7d9:	lsr.w	sl, fp, #0x10
0x0040b7dd:	str	r6, [sp, #0x64]
0x0040b7df:	orr.w	sl, sl, r0, lsl #16
0x0040b7e3:	ldr	r6, [sp, #0x64]
0x0040b7e5:	orr.w	sl, sl, r2, lsl #5
0x0040b7e9:	lsrs	r2, r2, #3
0x0040b7eb:	ldr	r0, [sp, #0x18]
0x0040b7ed:	orr.w	r2, r2, r4, lsl #29
0x0040b7f1:	ldr	r4, [sp, #0x98]
0x0040b7f3:	bfi	r6, sl, #0x10, #8
0x0040b7f7:	bfi	r6, r2, #0x18, #8
0x0040b7fb:	lsr.w	r2, sb, #9
0x0040b7ff:	str	r6, [r4]
0x0040b801:	orr.w	r2, r2, r0, lsl #23
0x0040b805:	ldr	r6, [sp, #0x6c]
0x0040b807:	bfi	r6, r2, #8, #8
0x0040b80b:	lsr.w	r2, ip, #0xa
0x0040b80f:	str	r6, [sp, #0x6c]
0x0040b811:	orr.w	r2, r2, r8, lsl #22
0x0040b815:	ldr	r6, [sp, #0x74]
0x0040b817:	bfi	r6, r2, #8, #8
0x0040b81b:	lsrs	r2, r7, #0xb
0x0040b81d:	str	r6, [sp, #0x74]
0x0040b81f:	orr.w	r2, r2, lr, lsl #21
0x0040b823:	ldr	r6, [sp, #0x78]
0x0040b825:	bfi	r6, r2, #8, #8
0x0040b829:	ldr	r2, [sp, #0xc]
0x0040b82b:	str	r6, [sp, #0x78]
0x0040b82d:	ldr	r6, [sp, #0x24]
0x0040b82f:	lsrs	r2, r2, #1
0x0040b831:	orr.w	r2, r2, r6, lsl #31
0x0040b835:	ldr	r6, [sp, #0x7c]
0x0040b837:	bfi	r6, r2, #8, #8
0x0040b83b:	lsr.w	r2, sb, #0x11
0x0040b83f:	str	r6, [sp, #0x7c]
0x0040b841:	orr.w	r2, r2, r0, lsl #15
0x0040b845:	ldr	r6, [sp, #0x6c]
0x0040b847:	orr.w	r2, r2, r3, lsl #4
0x0040b84b:	lsrs	r3, r3, #4
0x0040b84d:	bfi	r6, r2, #0x10, #8
0x0040b851:	mov	r2, r6
0x0040b853:	ldr	r6, [sp, #4]
0x0040b855:	orr.w	r3, r3, r6, lsl #28
0x0040b859:	mov	r6, r4
0x0040b85b:	bfi	r2, r3, #0x18, #8
0x0040b85f:	str	r2, [r4, #8]
0x0040b861:	ldr	r2, [sp, #8]
0x0040b863:	lsr.w	r3, ip, #0x12
0x0040b867:	orr.w	r3, r3, r8, lsl #14
0x0040b86b:	orr.w	r3, r3, r2, lsl #3
0x0040b86f:	ldr	r2, [sp, #0x74]
0x0040b871:	bfi	r2, r3, #0x10, #8
0x0040b875:	mov	r3, r2
0x0040b877:	ldr	r2, [sp, #8]
0x0040b879:	lsrs	r4, r2, #5
0x0040b87b:	ldr	r2, [sp, #0x30]
0x0040b87d:	orr.w	r4, r4, r2, lsl #27
0x0040b881:	bfi	r3, r4, #0x18, #8
0x0040b885:	str	r3, [r6, #0x10]
0x0040b887:	lsrs	r3, r7, #0x13
0x0040b889:	ldr	r4, [sp, #0x78]
0x0040b88b:	orr.w	r3, r3, lr, lsl #13
0x0040b88f:	orr.w	r3, r3, r1, lsl #2
0x0040b893:	lsrs	r1, r1, #6
0x0040b895:	orr.w	r1, r1, r5, lsl #26
0x0040b899:	ldr	r5, [sp, #0x14]
0x0040b89b:	bfi	r4, r3, #0x10, #8
0x0040b89f:	mov	r3, r4
0x0040b8a1:	ldr	r4, [sp, #0x68]
0x0040b8a3:	lsrs	r2, r5, #0xe
0x0040b8a5:	bfi	r3, r1, #0x18, #8
0x0040b8a9:	str	r3, [r6, #0x18]
0x0040b8ab:	lsrs	r3, r5, #6
0x0040b8ad:	ldr	r5, [sp, #0x2c]
0x0040b8af:	ldr	r1, [sp, #0x70]
0x0040b8b1:	orr.w	r3, r3, r5, lsl #26
0x0040b8b5:	orr.w	r2, r2, r5, lsl #18
0x0040b8b9:	orr.w	r2, r2, sb, lsl #7
0x0040b8bd:	mov	r5, r6
0x0040b8bf:	bfi	r4, r3, #0x10, #8
0x0040b8c3:	ldr	r3, [sp, #0x1c]
0x0040b8c5:	bfi	r4, r2, #0x18, #8
0x0040b8c9:	str	r4, [r6, #4]
0x0040b8cb:	ldr	r4, [sp, #0x34]
0x0040b8cd:	lsrs	r2, r3, #7
0x0040b8cf:	lsrs	r3, r3, #0xf
0x0040b8d1:	orr.w	r2, r2, r4, lsl #25
0x0040b8d5:	orr.w	r3, r3, r4, lsl #17
0x0040b8d9:	orr.w	r3, r3, ip, lsl #6
0x0040b8dd:	ldr	r4, [sp, #0x38]
0x0040b8df:	bfi	r1, r2, #0x10, #8
0x0040b8e3:	ldr	r2, [sp, #0xc]
0x0040b8e5:	bfi	r1, r3, #0x18, #8
0x0040b8e9:	str	r1, [r6, #0xc]
0x0040b8eb:	ldr	r1, [sp, #0x20]
0x0040b8ed:	ldr	r6, [sp, #0x94]
0x0040b8ef:	lsrs	r3, r1, #8
0x0040b8f1:	lsrs	r0, r1, #0x10
0x0040b8f3:	orr.w	r3, r3, r4, lsl #24
0x0040b8f7:	orr.w	r0, r0, r4, lsl #16
0x0040b8fb:	ldr	r1, [sp, #0x24]
0x0040b8fd:	orr.w	r0, r0, r7, lsl #5
0x0040b901:	bfi	r6, r3, #0x10, #8
0x0040b905:	lsrs	r3, r2, #9
0x0040b907:	bfi	r6, r0, #0x18, #8
0x0040b90b:	str	r6, [r5, #0x14]
0x0040b90d:	lsrs	r6, r2, #0x11
0x0040b90f:	ldr	r2, [sp, #0x7c]
0x0040b911:	orr.w	r3, r3, r1, lsl #23
0x0040b915:	orr.w	r6, r6, r1, lsl #15
0x0040b919:	bfi	r2, r3, #0x10, #8
0x0040b91d:	bfi	r2, r6, #0x18, #8
0x0040b921:	str	r2, [r5, #0x1c]
0x0040b923:	add	sp, #0x12c
0x0040b925:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40b929 @ 0x0040b929
0x0040b929:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040b92d:	mov	r4, r0
0x0040b92f:	ldr	r0, [pc, #0x318]
0x0040b931:	ldr	r3, [pc, #0x318]
0x0040b933:	sub.w	sp, sp, #0x2fc
0x0040b937:	add	r0, pc
0x0040b939:	add	r5, sp, #0x14
0x0040b93b:	mov	r7, r1
0x0040b93d:	add.w	fp, sp, #0x1f4
0x0040b941:	mov	r2, r1
0x0040b943:	mov	r6, r5
0x0040b945:	ldr	r3, [r0, r3]
0x0040b947:	mov	r0, r5
0x0040b949:	vmov	s12, r5
0x0040b94d:	add.w	r8, sp, #0x54
0x0040b951:	ldr	r3, [r3]
0x0040b953:	str	r3, [sp, #0x2f4]
0x0040b955:	mov.w	r3, #0
0x0040b959:	bl	#0x40b959

Function sub_40b959 @ 0x0040b959
0x0040b959:	bl	#0x40b959
0x0040b95d:	mov	r2, r5
0x0040b95f:	mov	r1, r7
0x0040b961:	add	r5, sp, #0x34
0x0040b963:	mov	r0, fp
0x0040b965:	bl	#0x40b965

Function sub_40b965 @ 0x0040b965
0x0040b965:	bl	#0x40b965
0x0040b969:	mov	r2, fp
0x0040b96b:	mov	r1, r7
0x0040b96d:	mov	r0, r5
0x0040b96f:	bl	#0x40b96f

Function sub_40b96f @ 0x0040b96f
0x0040b96f:	bl	#0x40b96f
0x0040b973:	mov	r2, r5
0x0040b975:	mov	r1, r5
0x0040b977:	mov	r0, r8
0x0040b979:	bl	#0x40b979

Function sub_40b979 @ 0x0040b979
0x0040b979:	bl	#0x40b979
0x0040b97d:	mov	r1, r6
0x0040b97f:	add	r6, sp, #0x134
0x0040b981:	mov	r2, r8
0x0040b983:	mov	r0, r6
0x0040b985:	add	r3, sp, #0x194
0x0040b987:	str	r3, [sp, #8]
0x0040b989:	bl	#0x40b989

Function sub_40b989 @ 0x0040b989
0x0040b989:	bl	#0x40b989
0x0040b98d:	vldr	s15, [sp, #8]
0x0040b991:	mov	r1, r7
0x0040b993:	mov	r2, r6
0x0040b995:	add	r7, sp, #0x1b4
0x0040b997:	add.w	sb, sp, #0x94
0x0040b99b:	add.w	sl, sp, #0xb4
0x0040b99f:	vmov	r0, s15
0x0040b9a3:	bl	#0x40b9a3

Function sub_40b9a3 @ 0x0040b9a3
0x0040b9a3:	bl	#0x40b9a3
0x0040b9a7:	mov	r2, r8
0x0040b9a9:	mov	r1, r8
0x0040b9ab:	add.w	r8, sp, #0x74
0x0040b9af:	mov	r0, r8
0x0040b9b1:	bl	#0x40b9b1

Function sub_40b9b1 @ 0x0040b9b1
0x0040b9b1:	bl	#0x40b9b1
0x0040b9b5:	mov	r0, r7
0x0040b9b7:	vmov	r2, s15
0x0040b9bb:	vmov	r1, s15
0x0040b9bf:	bl	#0x40b9bf

Function sub_40b9bf @ 0x0040b9bf
0x0040b9bf:	bl	#0x40b9bf
0x0040b9c3:	mov	r2, r7
0x0040b9c5:	mov	r1, r6
0x0040b9c7:	mov	r0, sb
0x0040b9c9:	bl	#0x40b9c9

Function sub_40b9c9 @ 0x0040b9c9
0x0040b9c9:	bl	#0x40b9c9
0x0040b9cd:	add	r3, sp, #0x114
0x0040b9cf:	mov	r0, r3
0x0040b9d1:	mov	r2, r7
0x0040b9d3:	mov	r1, r8
0x0040b9d5:	str	r3, [sp, #0xc]
0x0040b9d7:	bl	#0x40b9d7

Function sub_40b9d7 @ 0x0040b9d7
0x0040b9d7:	bl	#0x40b9d7
0x0040b9db:	mov	r2, sb
0x0040b9dd:	mov	r1, sb
0x0040b9df:	mov	r0, sl
0x0040b9e1:	add.w	sb, sp, #0x154
0x0040b9e5:	bl	#0x40b9e5

Function sub_40b9e5 @ 0x0040b9e5
0x0040b9e5:	bl	#0x40b9e5
0x0040b9e9:	mov	r1, r8
0x0040b9eb:	mov	r0, sb
0x0040b9ed:	add	r2, sp, #0x174
0x0040b9ef:	str	r2, [sp, #4]
0x0040b9f1:	mov	r2, sl
0x0040b9f3:	bl	#0x40b9f3

Function sub_40b9f3 @ 0x0040b9f3
0x0040b9f3:	bl	#0x40b9f3
0x0040b9f7:	vldr	s14, [sp, #4]
0x0040b9fb:	mov	r1, fp
0x0040b9fd:	mov	r2, sb
0x0040b9ff:	add.w	fp, sp, #0x234
0x0040ba03:	vmov	r0, s14
0x0040ba07:	bl	#0x40ba07

Function sub_40ba07 @ 0x0040ba07
0x0040ba07:	bl	#0x40ba07
0x0040ba0b:	add	r3, sp, #0x214
0x0040ba0d:	vmov	s10, r3
0x0040ba11:	mov	r0, r3
0x0040ba13:	vmov	r2, s14
0x0040ba17:	mov	r1, r8
0x0040ba19:	bl	#0x40ba19

Function sub_40ba19 @ 0x0040ba19
0x0040ba19:	bl	#0x40ba19
0x0040ba1d:	mov	r1, r5
0x0040ba1f:	vmov	r2, s10
0x0040ba23:	mov	r0, fp
0x0040ba25:	bl	#0x40ba25

Function sub_40ba25 @ 0x0040ba25
0x0040ba25:	bl	#0x40ba25
0x0040ba29:	add	r0, sp, #0x274
0x0040ba2b:	mov	r1, r5
0x0040ba2d:	mov	r2, fp
0x0040ba2f:	vmov	s11, r0
0x0040ba33:	bl	#0x40ba33

Function sub_40ba33 @ 0x0040ba33
0x0040ba33:	bl	#0x40ba33
0x0040ba37:	add	r0, sp, #0xd4
0x0040ba39:	vmov	s13, r0
0x0040ba3d:	vmov	r2, s14
0x0040ba41:	mov	r1, sl
0x0040ba43:	add.w	r8, sp, #0xf4
0x0040ba47:	bl	#0x40ba47

Function sub_40ba47 @ 0x0040ba47
0x0040ba47:	bl	#0x40ba47
0x0040ba4b:	mov	r1, r5
0x0040ba4d:	vmov	r2, s13
0x0040ba51:	mov	r0, r8
0x0040ba53:	add.w	sl, sp, #0x1d4
0x0040ba57:	bl	#0x40ba57

Function sub_40ba57 @ 0x0040ba57
0x0040ba57:	bl	#0x40ba57
0x0040ba5b:	ldr	r3, [sp, #0xc]
0x0040ba5d:	mov	r2, r8
0x0040ba5f:	mov	r0, sl
0x0040ba61:	mov	r1, r3
0x0040ba63:	bl	#0x40ba63

Function sub_40ba63 @ 0x0040ba63
0x0040ba63:	bl	#0x40ba63
0x0040ba67:	add	r2, sp, #0x254
0x0040ba69:	mov	r1, r7
0x0040ba6b:	mov	r0, r2
0x0040ba6d:	add	r7, sp, #0x294
0x0040ba6f:	vmov	s14, r2
0x0040ba73:	mov	r2, sl
0x0040ba75:	bl	#0x40ba75

Function sub_40ba75 @ 0x0040ba75
0x0040ba75:	bl	#0x40ba75
0x0040ba79:	mov	r1, sb
0x0040ba7b:	mov	r2, r8
0x0040ba7d:	mov	r0, r7
0x0040ba7f:	add.w	sb, sp, #0x2b4
0x0040ba83:	bl	#0x40ba83

Function sub_40ba83 @ 0x0040ba83
0x0040ba83:	bl	#0x40ba83
0x0040ba87:	mov	r1, r5
0x0040ba89:	mov	r2, r7
0x0040ba8b:	mov	r0, sb
0x0040ba8d:	movs	r5, #0x7e
0x0040ba8f:	bl	#0x40ba8f

Function sub_40ba8f @ 0x0040ba8f
0x0040ba8f:	bl	#0x40ba8f
0x0040ba93:	mov	r1, r6
0x0040ba95:	add	r6, sp, #0x2d4
0x0040ba97:	mov	r2, sb
0x0040ba99:	mov	r0, r6
0x0040ba9b:	bl	#0x40ba9b

Function sub_40ba9b @ 0x0040ba9b
0x0040ba9b:	bl	#0x40ba9b
0x0040ba9f:	vmov	r1, s15
0x0040baa3:	mov	r2, r6
0x0040baa5:	mov	r0, r4
0x0040baa7:	bl	#0x40baa7

Function sub_40baa7 @ 0x0040baa7
0x0040baa7:	bl	#0x40baa7
0x0040baab:	mov	r2, r4
0x0040baad:	mov	r1, r4
0x0040baaf:	mov	r0, r4
0x0040bab1:	bl	#0x40bab1

Function sub_40bab1 @ 0x0040bab1
0x0040bab1:	bl	#0x40bab1
0x0040bab5:	subs	r5, #1
0x0040bab7:	bne	#0x40baab
0x0040bab9:	ldr	r2, [sp, #4]
0x0040babb:	mov	r1, r4
0x0040babd:	mov	r0, r4
0x0040babf:	movs	r5, #9
0x0040bac1:	bl	#0x40bac1

Function sub_40bac1 @ 0x0040bac1
0x0040bac1:	bl	#0x40bac1
0x0040bac5:	mov	r2, r4
0x0040bac7:	mov	r1, r4
0x0040bac9:	mov	r0, r4
0x0040bacb:	bl	#0x40bacb

Function sub_40bacb @ 0x0040bacb
0x0040bacb:	bl	#0x40bacb
0x0040bacf:	subs	r5, #1
0x0040bad1:	bne	#0x40bac5
0x0040bad3:	vmov	r2, s12
0x0040bad7:	mov	r1, r4
0x0040bad9:	mov	r0, r4
0x0040badb:	movs	r5, #7
0x0040badd:	bl	#0x40badd

Function sub_40badd @ 0x0040badd
0x0040badd:	bl	#0x40badd
0x0040bae1:	mov	r2, r6
0x0040bae3:	mov	r1, r4
0x0040bae5:	mov	r0, r4
0x0040bae7:	bl	#0x40bae7

Function sub_40bae7 @ 0x0040bae7
0x0040bae7:	bl	#0x40bae7
0x0040baeb:	mov	r2, r4
0x0040baed:	mov	r1, r4
0x0040baef:	mov	r0, r4
0x0040baf1:	bl	#0x40baf1

Function sub_40baf1 @ 0x0040baf1
0x0040baf1:	bl	#0x40baf1
0x0040baf5:	subs	r5, #1
0x0040baf7:	bne	#0x40baeb
0x0040baf9:	mov	r2, fp
0x0040bafb:	mov	r1, r4
0x0040bafd:	mov	r0, r4
0x0040baff:	movs	r5, #9
0x0040bb01:	bl	#0x40bb01

Function sub_40bb01 @ 0x0040bb01
0x0040bb01:	bl	#0x40bb01
0x0040bb05:	mov	r2, r4
0x0040bb07:	mov	r1, r4
0x0040bb09:	mov	r0, r4
0x0040bb0b:	bl	#0x40bb0b

Function sub_40bb0b @ 0x0040bb0b
0x0040bb0b:	bl	#0x40bb0b
0x0040bb0f:	subs	r5, #1
0x0040bb11:	bne	#0x40bb05
0x0040bb13:	mov	r2, r6
0x0040bb15:	mov	r1, r4
0x0040bb17:	mov	r0, r4
0x0040bb19:	movs	r5, #0xb
0x0040bb1b:	bl	#0x40bb1b

Function sub_40bb1b @ 0x0040bb1b
0x0040bb1b:	bl	#0x40bb1b
0x0040bb1f:	mov	r2, r4
0x0040bb21:	mov	r1, r4
0x0040bb23:	mov	r0, r4
0x0040bb25:	bl	#0x40bb25

Function sub_40bb25 @ 0x0040bb25
0x0040bb25:	bl	#0x40bb25
0x0040bb29:	subs	r5, #1
0x0040bb2b:	bne	#0x40bb1f
0x0040bb2d:	mov	r2, sl
0x0040bb2f:	mov	r1, r4
0x0040bb31:	mov	r0, r4
0x0040bb33:	movs	r5, #8
0x0040bb35:	bl	#0x40bb35

Function sub_40bb35 @ 0x0040bb35
0x0040bb35:	bl	#0x40bb35
0x0040bb39:	mov	r2, r4
0x0040bb3b:	mov	r1, r4
0x0040bb3d:	mov	r0, r4
0x0040bb3f:	bl	#0x40bb3f

Function sub_40bb3f @ 0x0040bb3f
0x0040bb3f:	bl	#0x40bb3f
0x0040bb43:	subs	r5, #1
0x0040bb45:	bne	#0x40bb39
0x0040bb47:	mov	r2, r7
0x0040bb49:	mov	r1, r4
0x0040bb4b:	mov	r0, r4
0x0040bb4d:	movs	r5, #9
0x0040bb4f:	bl	#0x40bb4f

Function sub_40bb4f @ 0x0040bb4f
0x0040bb4f:	bl	#0x40bb4f
0x0040bb53:	mov	r2, r4
0x0040bb55:	mov	r1, r4
0x0040bb57:	mov	r0, r4
0x0040bb59:	bl	#0x40bb59

Function sub_40bb59 @ 0x0040bb59
0x0040bb59:	bl	#0x40bb59
0x0040bb5d:	subs	r5, #1
0x0040bb5f:	bne	#0x40bb53
0x0040bb61:	vmov	r2, s11
0x0040bb65:	mov	r1, r4
0x0040bb67:	mov	r0, r4
0x0040bb69:	movs	r5, #6
0x0040bb6b:	bl	#0x40bb6b

Function sub_40bb6b @ 0x0040bb6b
0x0040bb6b:	bl	#0x40bb6b
0x0040bb6f:	mov	r2, r4
0x0040bb71:	mov	r1, r4
0x0040bb73:	mov	r0, r4
0x0040bb75:	bl	#0x40bb75

Function sub_40bb75 @ 0x0040bb75
0x0040bb75:	bl	#0x40bb75
0x0040bb79:	subs	r5, #1
0x0040bb7b:	bne	#0x40bb6f
0x0040bb7d:	ldr	r2, [sp, #8]
0x0040bb7f:	mov	r1, r4
0x0040bb81:	mov	r0, r4
0x0040bb83:	movs	r5, #0xe
0x0040bb85:	bl	#0x40bb85

Function sub_40bb85 @ 0x0040bb85
0x0040bb85:	bl	#0x40bb85
0x0040bb89:	mov	r2, r4
0x0040bb8b:	mov	r1, r4
0x0040bb8d:	mov	r0, r4
0x0040bb8f:	bl	#0x40bb8f

Function sub_40bb8f @ 0x0040bb8f
0x0040bb8f:	bl	#0x40bb8f
0x0040bb93:	subs	r5, #1
0x0040bb95:	bne	#0x40bb89
0x0040bb97:	vmov	r2, s13
0x0040bb9b:	mov	r1, r4
0x0040bb9d:	mov	r0, r4
0x0040bb9f:	movs	r5, #0xa
0x0040bba1:	bl	#0x40bba1

Function sub_40bba1 @ 0x0040bba1
0x0040bba1:	bl	#0x40bba1
0x0040bba5:	mov	r2, r4
0x0040bba7:	mov	r1, r4
0x0040bba9:	mov	r0, r4
0x0040bbab:	bl	#0x40bbab

Function sub_40bbab @ 0x0040bbab
0x0040bbab:	bl	#0x40bbab
0x0040bbaf:	subs	r5, #1
0x0040bbb1:	bne	#0x40bba5
0x0040bbb3:	vmov	r2, s10
0x0040bbb7:	mov	r1, r4
0x0040bbb9:	mov	r0, r4
0x0040bbbb:	movs	r5, #9
0x0040bbbd:	bl	#0x40bbbd

Function sub_40bbbd @ 0x0040bbbd
0x0040bbbd:	bl	#0x40bbbd
0x0040bbc1:	mov	r2, r4
0x0040bbc3:	mov	r1, r4
0x0040bbc5:	mov	r0, r4
0x0040bbc7:	bl	#0x40bbc7

Function sub_40bbc7 @ 0x0040bbc7
0x0040bbc7:	bl	#0x40bbc7
0x0040bbcb:	subs	r5, #1
0x0040bbcd:	bne	#0x40bbc1
0x0040bbcf:	mov	r2, r8
0x0040bbd1:	mov	r1, r4
0x0040bbd3:	mov	r0, r4
0x0040bbd5:	movs	r5, #0xa
0x0040bbd7:	bl	#0x40bbd7

Function sub_40bbd7 @ 0x0040bbd7
0x0040bbd7:	bl	#0x40bbd7
0x0040bbdb:	mov	r2, r4
0x0040bbdd:	mov	r1, r4
0x0040bbdf:	mov	r0, r4
0x0040bbe1:	bl	#0x40bbe1

Function sub_40bbe1 @ 0x0040bbe1
0x0040bbe1:	bl	#0x40bbe1
0x0040bbe5:	subs	r5, #1
0x0040bbe7:	bne	#0x40bbdb
0x0040bbe9:	mov	r2, r6
0x0040bbeb:	mov	r1, r4
0x0040bbed:	mov	r0, r4
0x0040bbef:	movs	r5, #8
0x0040bbf1:	bl	#0x40bbf1

Function sub_40bbf1 @ 0x0040bbf1
0x0040bbf1:	bl	#0x40bbf1
0x0040bbf5:	mov	r2, r4
0x0040bbf7:	mov	r1, r4
0x0040bbf9:	mov	r0, r4
0x0040bbfb:	bl	#0x40bbfb

Function sub_40bbfb @ 0x0040bbfb
0x0040bbfb:	bl	#0x40bbfb
0x0040bbff:	subs	r5, #1
0x0040bc01:	bne	#0x40bbf5
0x0040bc03:	movs	r5, #8
0x0040bc05:	vmov	r2, s14
0x0040bc09:	mov	r1, r4
0x0040bc0b:	mov	r0, r4
0x0040bc0d:	bl	#0x40bc0d

Function sub_40bc0d @ 0x0040bc0d
0x0040bc0d:	bl	#0x40bc0d
0x0040bc11:	mov	r2, r4
0x0040bc13:	mov	r1, r4
0x0040bc15:	mov	r0, r4
0x0040bc17:	bl	#0x40bc17

Function sub_40bc17 @ 0x0040bc17
0x0040bc17:	bl	#0x40bc17
0x0040bc1b:	subs	r5, #1
0x0040bc1d:	bne	#0x40bc11
0x0040bc1f:	mov	r2, sb
0x0040bc21:	mov	r1, r4
0x0040bc23:	mov	r0, r4
0x0040bc25:	bl	#0x40bc25

Function sub_40bc25 @ 0x0040bc25
0x0040bc25:	bl	#0x40bc25
0x0040bc29:	ldr	r2, [pc, #0x24]
0x0040bc2b:	ldr	r3, [pc, #0x20]
0x0040bc2d:	add	r2, pc
0x0040bc2f:	ldr	r3, [r2, r3]
0x0040bc31:	ldr	r2, [r3]
0x0040bc33:	ldr	r3, [sp, #0x2f4]
0x0040bc35:	eors	r2, r3
0x0040bc37:	mov.w	r3, #0
0x0040bc3b:	bne	#0x40bc45
0x0040bc3d:	add.w	sp, sp, #0x2fc
0x0040bc41:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40bc45 @ 0x0040bc45
0x0040bc45:	bl	#0x40bc45

Function sub_40bc55 @ 0x0040bc55
0x0040bc55:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040bc59:	mov	r4, r0
0x0040bc5b:	movw	sb, #0x15d1
0x0040bc5f:	ldrb	r2, [r0, #2]
0x0040bc61:	sub	sp, #0xd4
0x0040bc63:	ldrb	r1, [r0, #1]
0x0040bc65:	ldrb	r3, [r0]
0x0040bc67:	lsls	r2, r2, #0x10
0x0040bc69:	ldr.w	r0, [r0, #2]
0x0040bc6d:	orr.w	r2, r2, r1, lsl #8
0x0040bc71:	ldrb	r1, [r4, #6]
0x0040bc73:	orrs	r2, r3
0x0040bc75:	ldrb	r3, [r4, #7]
0x0040bc77:	ubfx	r0, r0, #5, #0x15
0x0040bc7b:	str	r0, [sp, #0xac]
0x0040bc7d:	ubfx	r5, r2, #0, #0x15
0x0040bc81:	ldrb	r2, [r4, #5]
0x0040bc83:	lsls	r3, r3, #0x10
0x0040bc85:	str	r5, [sp, #0xa8]
0x0040bc87:	orr.w	r3, r3, r1, lsl #8
0x0040bc8b:	mov	r1, r4
0x0040bc8d:	orrs	r3, r2
0x0040bc8f:	ldr.w	r2, [r4, #7]
0x0040bc93:	ubfx	r3, r3, #2, #0x15
0x0040bc97:	str	r3, [sp, #0xb0]
0x0040bc99:	ldr.w	r3, [r1, #0xa]
0x0040bc9d:	ubfx	r4, r2, #7, #0x15
0x0040bca1:	ldrb	r2, [r1, #0xe]
0x0040bca3:	str	r4, [sp, #0xb4]
0x0040bca5:	ubfx	r6, r3, #4, #0x15
0x0040bca9:	ldrb	r3, [r1, #0xf]
0x0040bcab:	str	r6, [sp, #0xb8]
0x0040bcad:	lsls	r3, r3, #0x10
0x0040bcaf:	orr.w	r3, r3, r2, lsl #8
0x0040bcb3:	ldrb	r2, [r1, #0xd]
0x0040bcb5:	orrs	r3, r2
0x0040bcb7:	ldrb	r2, [r1, #0x15]
0x0040bcb9:	ubfx	r7, r3, #1, #0x15
0x0040bcbd:	ldr.w	r3, [r1, #0xf]
0x0040bcc1:	str	r7, [sp, #0xbc]
0x0040bcc3:	ubfx	r0, r3, #6, #0x15
0x0040bcc7:	str	r0, [sp, #0x4c]
0x0040bcc9:	mov	r0, r1
0x0040bccb:	ldrb	r1, [r1, #0x16]
0x0040bccd:	ldrb	r3, [r0, #0x17]
0x0040bccf:	lsls	r3, r3, #0x10
0x0040bcd1:	orr.w	r3, r3, r1, lsl #8
0x0040bcd5:	orrs	r3, r2
0x0040bcd7:	ldrb	r2, [r0, #0x1b]
0x0040bcd9:	ubfx	r1, r3, #0, #0x15
0x0040bcdd:	ldr.w	r3, [r0, #0x17]
0x0040bce1:	str	r1, [sp, #0x50]
0x0040bce3:	ubfx	r1, r3, #5, #0x15
0x0040bce7:	ldrb	r3, [r0, #0x1c]
0x0040bce9:	str	r1, [sp, #0x24]
0x0040bceb:	lsls	r3, r3, #0x10
0x0040bced:	orr.w	r3, r3, r2, lsl #8
0x0040bcf1:	ldrb	r2, [r0, #0x1a]
0x0040bcf3:	orrs	r3, r2
0x0040bcf5:	ubfx	r4, r3, #2, #0x15
0x0040bcf9:	ldr	r3, [r0, #0x1c]
0x0040bcfb:	str	r4, [sp, #0x48]
0x0040bcfd:	ubfx	r5, r3, #7, #0x15
0x0040bd01:	ldr.w	r3, [r0, #0x1f]
0x0040bd05:	ldrb.w	r2, [r0, #0x23]
0x0040bd09:	ldrb.w	r1, [r0, #0x2b]
0x0040bd0d:	ubfx	ip, r3, #4, #0x15
0x0040bd11:	ldrb.w	r3, [r0, #0x24]
0x0040bd15:	lsls	r3, r3, #0x10
0x0040bd17:	orr.w	r3, r3, r2, lsl #8
0x0040bd1b:	ldrb.w	r2, [r0, #0x22]
0x0040bd1f:	orrs	r3, r2
0x0040bd21:	ldrb.w	r2, [r0, #0x2a]
0x0040bd25:	ubfx	r8, r3, #1, #0x15
0x0040bd29:	ldr	r3, [r0, #0x24]
0x0040bd2b:	ubfx	fp, r3, #6, #0x15
0x0040bd2f:	ldrb.w	r3, [r0, #0x2c]
0x0040bd33:	lsls	r3, r3, #0x10
0x0040bd35:	orr.w	r3, r3, r1, lsl #8
0x0040bd39:	orrs	r3, r2
0x0040bd3b:	ldrb.w	r2, [r0, #0x30]
0x0040bd3f:	ubfx	r6, r3, #0, #0x15
0x0040bd43:	ldr	r3, [r0, #0x2c]
0x0040bd45:	str	r6, [sp, #0x20]
0x0040bd47:	ldr	r6, [r0, #0x3c]
0x0040bd49:	ubfx	r7, r3, #5, #0x15
0x0040bd4d:	ldrb.w	r3, [r0, #0x31]
0x0040bd51:	str	r7, [sp, #0x6c]
0x0040bd53:	mov	r7, sb
0x0040bd55:	movw	sb, #0x9083
0x0040bd59:	movt	r7, #2
0x0040bd5d:	lsls	r3, r3, #0x10
0x0040bd5f:	str	r7, [sp, #8]
0x0040bd61:	orr.w	r3, r3, r2, lsl #8
0x0040bd65:	ldrb.w	r2, [r0, #0x2f]
0x0040bd69:	mov	r7, r0
0x0040bd6b:	lsrs	r6, r6, #3
0x0040bd6d:	orrs	r3, r2
0x0040bd6f:	ubfx	lr, r3, #2, #0x15
0x0040bd73:	str.w	lr, [sp, #0x5c]
0x0040bd77:	movw	lr, #0x2c13
0x0040bd7b:	mov	r3, lr
0x0040bd7d:	movt	r3, #0xa
0x0040bd81:	movw	lr, #0x2d18
0x0040bd85:	str	r3, [sp]
0x0040bd87:	mov	r2, lr
0x0040bd89:	ldrb.w	r3, [r0, #0x29]
0x0040bd8d:	movt	r2, #7
0x0040bd91:	str	r2, [sp, #4]
0x0040bd93:	movw	lr, #0xfb67
0x0040bd97:	ldrb.w	r2, [r0, #0x28]
0x0040bd9b:	mov	r1, lr
0x0040bd9d:	lsls	r3, r3, #0x10
0x0040bd9f:	movw	lr, #0xc653
0x0040bda3:	mov	r4, lr
0x0040bda5:	movt	r1, #9
0x0040bda9:	orr.w	r3, r3, r2, lsl #8
0x0040bdad:	ldrb.w	r2, [r0, #0x27]
0x0040bdb1:	movt	r4, #0xfff0
0x0040bdb5:	str	r4, [sp, #0x10]
0x0040bdb7:	orrs	r3, r2
0x0040bdb9:	ldrb.w	r2, [r0, #0x38]
0x0040bdbd:	mov	r4, sb
0x0040bdbf:	str	r1, [sp, #0xc]
0x0040bdc1:	lsr.w	lr, r3, #3
0x0040bdc5:	ldrb.w	r3, [r0, #0x39]
0x0040bdc9:	ldr.w	r1, [r0, #0x39]
0x0040bdcd:	movt	r4, #0xfff5
0x0040bdd1:	str	r4, [sp, #0x14]
0x0040bdd3:	lsls	r3, r3, #0x10
0x0040bdd5:	ldrb	r4, [r0, #0x14]
0x0040bdd7:	orr.w	r3, r3, r2, lsl #8
0x0040bddb:	ldrb.w	r2, [r0, #0x37]
0x0040bddf:	ubfx	r1, r1, #6, #0x15
0x0040bde3:	orrs	r3, r2
0x0040bde5:	ldr	r2, [r0, #0x34]
0x0040bde7:	lsls	r4, r4, #0x10
0x0040bde9:	ubfx	r3, r3, #1, #0x15
0x0040bded:	ubfx	r2, r2, #4, #0x15
0x0040bdf1:	str	r2, [sp, #0x18]
0x0040bdf3:	ldr.w	r0, [r0, #0x31]
0x0040bdf7:	str	r7, [sp, #0x58]
0x0040bdf9:	ldr	r2, [sp, #0x20]
0x0040bdfb:	ubfx	sb, r0, #7, #0x15
0x0040bdff:	ldrb	r0, [r7, #0x13]
0x0040be01:	str.w	sb, [sp, #0x1c]
0x0040be05:	orr.w	r0, r4, r0, lsl #8
0x0040be09:	ldrb	r4, [r7, #0x12]
0x0040be0b:	orrs	r0, r4
0x0040be0d:	lsrs	r0, r0, #3
0x0040be0f:	str	r0, [sp, #0x78]
0x0040be11:	ldr	r0, [sp]
0x0040be13:	umull	r0, r7, r6, r0
0x0040be17:	adds	r0, r0, r5
0x0040be19:	ldr	r5, [sp, #4]
0x0040be1b:	adc	r7, r7, #0
0x0040be1f:	umull	r5, sl, r6, r5
0x0040be23:	adds.w	r5, r5, ip
0x0040be27:	str	r5, [sp, #0x60]
0x0040be29:	ldr	r5, [sp, #0xc]
0x0040be2b:	adc	sl, sl, #0
0x0040be2f:	umull	r4, ip, r6, r5
0x0040be33:	ldr	r5, [sp, #0x10]
0x0040be35:	adds.w	r4, r4, r8
0x0040be39:	adc	ip, ip, #0
0x0040be3d:	str.w	ip, [sp, #0x64]
0x0040be41:	umull	ip, sb, r6, r5
0x0040be45:	ldr	r5, [sp, #8]
0x0040be47:	adds.w	ip, ip, fp
0x0040be4b:	str.w	ip, [sp, #0x68]
0x0040be4f:	sub.w	sb, sb, r6
0x0040be53:	umull	r8, ip, r6, r5
0x0040be57:	ldr	r5, [sp, #0x14]
0x0040be59:	adc	sb, sb, #0
0x0040be5d:	adds.w	r8, lr, r8
0x0040be61:	adc	ip, ip, #0
0x0040be65:	str.w	ip, [sp, #0x70]
0x0040be69:	umull	lr, ip, r6, r5
0x0040be6d:	ldr	r5, [sp, #4]
0x0040be6f:	sub.w	ip, ip, r6
0x0040be73:	ldr	r6, [sp]
0x0040be75:	adds.w	lr, lr, r2
0x0040be79:	ldr	r2, [sp, #0x48]
0x0040be7b:	adc	ip, ip, #0
0x0040be7f:	str.w	lr, [sp, #0x20]
0x0040be83:	str.w	ip, [sp, #0x28]
0x0040be87:	umull	ip, fp, r1, r5
0x0040be8b:	umull	lr, r6, r1, r6
0x0040be8f:	ldr	r5, [sp, #0xc]
0x0040be91:	adds.w	lr, lr, r2
0x0040be95:	ldr	r2, [sp, #0x64]
0x0040be97:	adc	r6, r6, #0
0x0040be9b:	adds.w	ip, ip, r0
0x0040be9f:	adc.w	r7, r7, fp
0x0040bea3:	umull	r0, fp, r1, r5
0x0040bea7:	ldr	r5, [sp, #0x60]
0x0040bea9:	adds	r0, r0, r5
0x0040beab:	ldr	r5, [sp, #0x10]
0x0040bead:	adc.w	fp, sl, fp
0x0040beb1:	umull	sl, r5, r1, r5
0x0040beb5:	adds.w	sl, sl, r4
0x0040beb9:	ldr	r4, [sp, #8]
0x0040bebb:	sub.w	r5, r5, r1
0x0040bebf:	str.w	sl, [sp, #0x48]
0x0040bec3:	adc.w	r5, r5, r2
0x0040bec7:	ldr	r2, [sp, #0x68]
0x0040bec9:	umull	r4, sl, r1, r4
0x0040becd:	adds	r4, r4, r2
0x0040becf:	ldr	r2, [sp, #0x14]
0x0040bed1:	adc.w	sb, sb, sl
0x0040bed5:	str.w	sb, [sp, #0x60]
0x0040bed9:	umull	sl, sb, r1, r2
0x0040bedd:	adds.w	r8, sl, r8
0x0040bee1:	sub.w	sb, sb, r1
0x0040bee5:	str.w	r8, [sp, #0x68]
0x0040bee9:	ldr	r2, [sp, #0x70]
0x0040beeb:	ldr	r1, [sp]
0x0040beed:	adc.w	r8, sb, r2
0x0040bef1:	str.w	r8, [sp, #0x70]
0x0040bef5:	ldr	r2, [sp, #0x24]
0x0040bef7:	umull	r8, sb, r3, r1
0x0040befb:	ldr	r1, [sp, #4]
0x0040befd:	adds.w	r8, r8, r2
0x0040bf01:	ldr	r2, [sp, #0x48]
0x0040bf03:	adc	sb, sb, #0
0x0040bf07:	umull	sl, r1, r3, r1
0x0040bf0b:	adds.w	lr, sl, lr
0x0040bf0f:	adc.w	r6, r6, r1
0x0040bf13:	ldr	r1, [sp, #0xc]
0x0040bf15:	umull	r1, sl, r3, r1
0x0040bf19:	adds.w	r1, r1, ip
0x0040bf1d:	adc.w	sl, r7, sl
0x0040bf21:	ldr	r7, [sp, #0x10]
0x0040bf23:	umull	ip, r7, r3, r7
0x0040bf27:	adds.w	ip, ip, r0
0x0040bf2b:	ldr	r0, [sp, #8]
0x0040bf2d:	str.w	ip, [sp, #0x64]
0x0040bf31:	sub.w	r7, r7, r3
0x0040bf35:	adc.w	r7, r7, fp
0x0040bf39:	umull	r0, ip, r3, r0
0x0040bf3d:	adds	r0, r0, r2
0x0040bf3f:	ldr	r2, [sp, #0x14]
0x0040bf41:	adc.w	fp, r5, ip
0x0040bf45:	umull	ip, r5, r3, r2
0x0040bf49:	ldr	r2, [sp, #0x18]
0x0040bf4b:	subs	r5, r5, r3
0x0040bf4d:	ldr	r3, [sp, #0x60]
0x0040bf4f:	adds.w	ip, ip, r4
0x0040bf53:	str.w	ip, [sp, #0x24]
0x0040bf57:	adc.w	r3, r5, r3
0x0040bf5b:	str	r3, [sp, #0x48]
0x0040bf5d:	ldr	r3, [sp]
0x0040bf5f:	umull	r5, ip, r2, r3
0x0040bf63:	ldr	r3, [sp, #0x50]
0x0040bf65:	adds	r3, r5, r3
0x0040bf67:	str	r3, [sp, #0x50]
0x0040bf69:	ldr	r3, [sp, #4]
0x0040bf6b:	adc	ip, ip, #0
0x0040bf6f:	ldr	r5, [sp, #0x64]
0x0040bf71:	umull	r4, r3, r2, r3
0x0040bf75:	adds.w	r4, r4, r8
0x0040bf79:	adc.w	sb, sb, r3
0x0040bf7d:	ldr	r3, [sp, #0xc]
0x0040bf7f:	umull	r3, r8, r2, r3
0x0040bf83:	adds.w	r3, r3, lr
0x0040bf87:	adc.w	r8, r6, r8
0x0040bf8b:	ldr	r6, [sp, #0x10]
0x0040bf8d:	umull	lr, r6, r2, r6
0x0040bf91:	adds.w	lr, lr, r1
0x0040bf95:	ldr	r1, [sp, #8]
0x0040bf97:	str.w	lr, [sp, #0x60]
0x0040bf9b:	sub.w	r6, r6, r2
0x0040bf9f:	adc.w	r6, r6, sl
0x0040bfa3:	umull	r1, lr, r2, r1
0x0040bfa7:	adds	r1, r1, r5
0x0040bfa9:	ldrd	r2, r5, [sp, #0x14]
0x0040bfad:	adc.w	sl, r7, lr
0x0040bfb1:	umull	lr, r7, r5, r2
0x0040bfb5:	ldr	r2, [sp, #0x18]
0x0040bfb7:	ldr	r5, [sp, #0x78]
0x0040bfb9:	adds.w	lr, lr, r0
0x0040bfbd:	sub.w	r7, r7, r2
0x0040bfc1:	ldr	r0, [sp, #0x1c]
0x0040bfc3:	ldr	r2, [sp]
0x0040bfc5:	str.w	lr, [sp, #0x64]
0x0040bfc9:	adc.w	lr, r7, fp
0x0040bfcd:	str.w	lr, [sp, #0x74]
0x0040bfd1:	umull	r0, r7, r0, r2
0x0040bfd5:	adds	r0, r5, r0
0x0040bfd7:	str	r0, [sp, #0x78]
0x0040bfd9:	ldr	r5, [sp, #0x1c]
0x0040bfdb:	adc	r7, r7, #0
0x0040bfdf:	ldr	r2, [sp, #4]
0x0040bfe1:	ldr	r0, [sp, #0x50]
0x0040bfe3:	umull	lr, r2, r5, r2
0x0040bfe7:	adds.w	lr, lr, r0
0x0040bfeb:	str.w	lr, [sp, #0x1c]
0x0040bfef:	adc.w	ip, ip, r2
0x0040bff3:	ldr	r2, [sp, #0xc]
0x0040bff5:	ldr	r0, [sp, #0x60]
0x0040bff7:	umull	r2, lr, r5, r2
0x0040bffb:	adds	r4, r2, r4
0x0040bffd:	ldr	r2, [sp, #0x10]
0x0040bfff:	adc.w	lr, sb, lr
0x0040c003:	umull	r2, sb, r5, r2
0x0040c007:	adds	r2, r2, r3
0x0040c009:	ldr	r3, [sp, #8]
0x0040c00b:	sub.w	sb, sb, r5
0x0040c00f:	adc.w	r8, sb, r8
0x0040c013:	umull	r3, sb, r5, r3
0x0040c017:	adds	r3, r3, r0
0x0040c019:	str	r3, [sp, #0x50]
0x0040c01b:	ldr	r3, [sp, #0x14]
0x0040c01d:	adc.w	r6, r6, sb
0x0040c021:	ldr	r0, [sp, #0x78]
0x0040c023:	umull	fp, sb, r5, r3
0x0040c027:	ldr	r3, [sp, #0x5c]
0x0040c029:	adds.w	fp, fp, r1
0x0040c02d:	ldr	r1, [sp]
0x0040c02f:	sub.w	sb, sb, r5
0x0040c033:	ldr	r5, [sp, #0x4c]
0x0040c035:	adc.w	sb, sb, sl
0x0040c039:	str.w	sb, [sp, #0x18]
0x0040c03d:	str.w	fp, [sp, #0x60]
0x0040c041:	umull	r1, sb, r3, r1
0x0040c045:	adds	r1, r1, r5
0x0040c047:	mov	r5, r3
0x0040c049:	ldr	r3, [sp, #4]
0x0040c04b:	adc	sb, sb, #0
0x0040c04f:	umull	fp, sl, r5, r3
0x0040c053:	ldr	r3, [sp, #0xc]
0x0040c055:	adds.w	r0, fp, r0
0x0040c059:	adc.w	r7, r7, sl
0x0040c05d:	umull	fp, sl, r5, r3
0x0040c061:	ldr	r3, [sp, #0x1c]
0x0040c063:	adds.w	fp, fp, r3
0x0040c067:	ldr	r3, [sp, #0x10]
0x0040c069:	str.w	fp, [sp, #0x1c]
0x0040c06d:	adc.w	ip, ip, sl
0x0040c071:	umull	fp, sl, r5, r3
0x0040c075:	ldr	r3, [sp, #8]
0x0040c077:	adds.w	r4, fp, r4
0x0040c07b:	sub.w	sl, sl, r5
0x0040c07f:	adc.w	lr, sl, lr
0x0040c083:	umull	fp, sl, r5, r3
0x0040c087:	ldr	r3, [sp, #0x14]
0x0040c089:	adds.w	r2, fp, r2
0x0040c08d:	adc.w	r8, r8, sl
0x0040c091:	umull	fp, sl, r5, r3
0x0040c095:	ldr	r3, [sp, #0x50]
0x0040c097:	sub.w	sl, sl, r5
0x0040c09b:	adds.w	r3, fp, r3
0x0040c09f:	adc.w	sl, sl, r6
0x0040c0a3:	adds.w	r6, r1, #0x100000
0x0040c0a7:	adc	fp, sb, #0
0x0040c0ab:	lsrs	r6, r6, #0x15
0x0040c0ad:	orr.w	r6, r6, fp, lsl #11
0x0040c0b1:	adds.w	fp, r0, r6
0x0040c0b5:	lsl.w	r0, r6, #0x15
0x0040c0b9:	adc	r7, r7, #0
0x0040c0bd:	subs	r0, r1, r0
0x0040c0bf:	str	r0, [sp, #0x8c]
0x0040c0c1:	sbc.w	sb, sb, r6, lsr #11
0x0040c0c5:	ldr	r6, [sp, #0x1c]
0x0040c0c7:	str.w	sb, [sp, #0x90]
0x0040c0cb:	adds.w	r1, r6, #0x100000
0x0040c0cf:	adc	r0, ip, #0
0x0040c0d3:	lsrs	r1, r1, #0x15
0x0040c0d5:	orr.w	r1, r1, r0, lsl #11
0x0040c0d9:	adds	r0, r4, r1
0x0040c0db:	lsl.w	r4, r1, #0x15
0x0040c0df:	adc	r5, lr, #0
0x0040c0e3:	subs.w	lr, r6, r4
0x0040c0e7:	str.w	lr, [sp, #0x1c]
0x0040c0eb:	sbc.w	ip, ip, r1, lsr #11
0x0040c0ef:	adds.w	r1, r2, #0x100000
0x0040c0f3:	adc	r4, r8, #0
0x0040c0f7:	str.w	ip, [sp, #0x4c]
0x0040c0fb:	lsrs	r1, r1, #0x15
0x0040c0fd:	str	r5, [sp, #0x78]
0x0040c0ff:	orr.w	r1, r1, r4, lsl #11
0x0040c103:	asrs	r4, r4, #0x15
0x0040c105:	adds	r3, r3, r1
0x0040c107:	adc.w	ip, sl, r4
0x0040c10b:	lsls	r4, r4, #0x15
0x0040c10d:	orr.w	r4, r4, r1, lsr #11
0x0040c111:	lsls	r1, r1, #0x15
0x0040c113:	subs.w	lr, r2, r1
0x0040c117:	str.w	lr, [sp, #0x50]
0x0040c11b:	sbc.w	lr, r8, r4
0x0040c11f:	str.w	lr, [sp, #0x5c]
0x0040c123:	ldr	r6, [sp, #0x60]
0x0040c125:	ldr	r5, [sp, #0x18]
0x0040c127:	adds.w	r4, r6, #0x100000
0x0040c12b:	ldr	r1, [sp, #0x64]
0x0040c12d:	adc	r5, r5, #0
0x0040c131:	lsrs	r4, r4, #0x15
0x0040c133:	orr.w	r4, r4, r5, lsl #11
0x0040c137:	asrs	r5, r5, #0x15
0x0040c139:	adds	r2, r1, r4
0x0040c13b:	ldr	r1, [sp, #0x74]
0x0040c13d:	adc.w	r1, r1, r5
0x0040c141:	lsls	r5, r5, #0x15
0x0040c143:	orr.w	r5, r5, r4, lsr #11
0x0040c147:	lsls	r4, r4, #0x15
0x0040c149:	subs.w	lr, r6, r4
0x0040c14d:	ldr	r6, [sp, #0x18]
0x0040c14f:	str.w	lr, [sp, #0x60]
0x0040c153:	sbc.w	lr, r6, r5
0x0040c157:	ldr	r5, [sp, #0x24]
0x0040c159:	ldr	r6, [sp, #0x48]
0x0040c15b:	adds.w	r5, r5, #0x100000
0x0040c15f:	str.w	lr, [sp, #0x64]
0x0040c163:	adc	lr, r6, #0
0x0040c167:	ldr	r6, [sp, #0x68]
0x0040c169:	lsrs	r5, r5, #0x15
0x0040c16b:	orr.w	r5, r5, lr, lsl #11
0x0040c16f:	asr.w	lr, lr, #0x15
0x0040c173:	adds	r4, r6, r5
0x0040c175:	ldr	r6, [sp, #0x70]
0x0040c177:	adc.w	sb, r6, lr
0x0040c17b:	ldr	r6, [sp, #0x24]
0x0040c17d:	lsl.w	lr, lr, #0x15
0x0040c181:	orr.w	lr, lr, r5, lsr #11
0x0040c185:	lsls	r5, r5, #0x15
0x0040c187:	subs.w	r8, r6, r5
0x0040c18b:	ldr	r5, [sp, #0x48]
0x0040c18d:	ldr	r6, [sp, #0x6c]
0x0040c18f:	sbc.w	lr, r5, lr
0x0040c193:	ldr	r5, [sp, #0x20]
0x0040c195:	str.w	lr, [sp, #0x48]
0x0040c199:	adds.w	lr, r5, #0x100000
0x0040c19d:	ldr	r5, [sp, #0x28]
0x0040c19f:	str.w	r8, [sp, #0x68]
0x0040c1a3:	adc	r5, r5, #0
0x0040c1a7:	lsr.w	lr, lr, #0x15
0x0040c1ab:	orr.w	lr, lr, r5, lsl #11
0x0040c1af:	asrs	r5, r5, #0x15
0x0040c1b1:	adds.w	sl, r6, lr
0x0040c1b5:	adc	r6, r5, #0
0x0040c1b9:	lsl.w	r8, r5, #0x15
0x0040c1bd:	ldr	r5, [sp, #0x20]
0x0040c1bf:	orr.w	r8, r8, lr, lsr #11
0x0040c1c3:	lsl.w	lr, lr, #0x15
0x0040c1c7:	str	r6, [sp, #0x24]
0x0040c1c9:	subs.w	lr, r5, lr
0x0040c1cd:	ldr	r5, [sp, #0x28]
0x0040c1cf:	str.w	lr, [sp, #0x6c]
0x0040c1d3:	sbc.w	lr, r5, r8
0x0040c1d7:	str.w	lr, [sp, #0x28]
0x0040c1db:	adds.w	lr, fp, #0x100000
0x0040c1df:	ldr	r6, [sp, #0x1c]
0x0040c1e1:	adc	r8, r7, #0
0x0040c1e5:	ldr	r5, [sp, #0x78]
0x0040c1e7:	lsr.w	lr, lr, #0x15
0x0040c1eb:	orr.w	lr, lr, r8, lsl #11
0x0040c1ef:	adds.w	r8, r6, lr
0x0040c1f3:	ldr	r6, [sp, #0x4c]
0x0040c1f5:	str.w	r8, [sp, #0xc0]
0x0040c1f9:	adc	r8, r6, #0
0x0040c1fd:	str.w	r8, [sp, #0xc4]
0x0040c201:	lsl.w	r8, lr, #0x15
0x0040c205:	ldr	r6, [sp, #0x50]
0x0040c207:	subs.w	fp, fp, r8
0x0040c20b:	sbc.w	lr, r7, lr, lsr #11
0x0040c20f:	adds.w	r7, r0, #0x100000
0x0040c213:	str.w	lr, [sp, #0x94]
0x0040c217:	adc	lr, r5, #0
0x0040c21b:	lsrs	r7, r7, #0x15
0x0040c21d:	orr.w	r7, r7, lr, lsl #11
0x0040c221:	asr.w	lr, lr, #0x15
0x0040c225:	adds	r6, r6, r7
0x0040c227:	str	r6, [sp, #0xc8]
0x0040c229:	ldr	r6, [sp, #0x5c]
0x0040c22b:	adc.w	r8, r6, lr
0x0040c22f:	lsl.w	lr, lr, #0x15
0x0040c233:	orr.w	lr, lr, r7, lsr #11
0x0040c237:	lsls	r7, r7, #0x15
0x0040c239:	str.w	r8, [sp, #0xcc]
0x0040c23d:	subs.w	r8, r0, r7
0x0040c241:	sbc.w	lr, r5, lr
0x0040c245:	adds.w	r0, r3, #0x100000
0x0040c249:	adc	r6, ip, #0
0x0040c24d:	ldr	r5, [sp, #0x60]
0x0040c24f:	lsrs	r0, r0, #0x15
0x0040c251:	str.w	lr, [sp, #0x9c]
0x0040c255:	orr.w	r0, r0, r6, lsl #11
0x0040c259:	asrs	r6, r6, #0x15
0x0040c25b:	adds	r7, r5, r0
0x0040c25d:	ldr	r5, [sp, #0x64]
0x0040c25f:	str	r7, [sp, #0x18]
0x0040c261:	adc.w	r7, r5, r6
0x0040c265:	lsls	r6, r6, #0x15
0x0040c267:	orr.w	r6, r6, r0, lsr #11
0x0040c26b:	lsls	r0, r0, #0x15
0x0040c26d:	subs.w	lr, r3, r0
0x0040c271:	ldr	r5, [sp, #0x48]
0x0040c273:	sbc.w	ip, ip, r6
0x0040c277:	adds.w	r3, r2, #0x100000
0x0040c27b:	adc	r0, r1, #0
0x0040c27f:	ldr	r6, [sp, #0x68]
0x0040c281:	lsrs	r3, r3, #0x15
0x0040c283:	str	r7, [sp, #0x50]
0x0040c285:	orr.w	r3, r3, r0, lsl #11
0x0040c289:	asrs	r0, r0, #0x15
0x0040c28b:	adds	r6, r6, r3
0x0040c28d:	str.w	ip, [sp, #0xa4]
0x0040c291:	adc.w	r7, r5, r0
0x0040c295:	lsls	r0, r0, #0x15
0x0040c297:	orr.w	r0, r0, r3, lsr #11
0x0040c29b:	lsls	r3, r3, #0x15
0x0040c29d:	subs.w	ip, r2, r3
0x0040c2a1:	ldr	r5, [sp, #0x6c]
0x0040c2a3:	mov	r2, ip
0x0040c2a5:	sbc.w	ip, r1, r0
0x0040c2a9:	adds.w	r3, r4, #0x100000
0x0040c2ad:	str	r7, [sp, #0x4c]
0x0040c2af:	adc	r1, sb, #0
0x0040c2b3:	str.w	ip, [sp, #0x20]
0x0040c2b7:	lsrs	r3, r3, #0x15
0x0040c2b9:	str	r2, [sp, #0x1c]
0x0040c2bb:	orr.w	r3, r3, r1, lsl #11
0x0040c2bf:	asrs	r1, r1, #0x15
0x0040c2c1:	adds	r7, r5, r3
0x0040c2c3:	ldr	r5, [sp, #0x28]
0x0040c2c5:	rsb.w	ip, r7, #0
0x0040c2c9:	str	r7, [sp, #0x5c]
0x0040c2cb:	adc.w	r0, r5, r1
0x0040c2cf:	lsls	r1, r1, #0x15
0x0040c2d1:	orr.w	r1, r1, r3, lsr #11
0x0040c2d5:	lsls	r3, r3, #0x15
0x0040c2d7:	subs	r4, r4, r3
0x0040c2d9:	ldr	r5, [sp, #0x24]
0x0040c2db:	ldr	r3, [sp, #0x10]
0x0040c2dd:	rsb.w	r7, r4, #0
0x0040c2e1:	str	r4, [sp, #0x48]
0x0040c2e3:	rsb.w	r4, r2, #0
0x0040c2e7:	ldr	r2, [sp, #0x14]
0x0040c2e9:	sbc.w	r1, sb, r1
0x0040c2ed:	str.w	r8, [sp, #0x98]
0x0040c2f1:	rsb.w	r8, sl, #0
0x0040c2f5:	str.w	lr, [sp, #0xa0]
0x0040c2f9:	str	r6, [sp, #0x28]
0x0040c2fb:	rsbs	r6, r6, #0
0x0040c2fd:	mla	lr, r3, r5, r8
0x0040c301:	mla	r8, r2, r5, r8
0x0040c305:	str.w	r8, [sp, #0x60]
0x0040c309:	mla	r8, r3, r0, ip
0x0040c30d:	mla	ip, r2, r0, ip
0x0040c311:	str.w	r8, [sp, #0x64]
0x0040c315:	str.w	ip, [sp, #0x68]
0x0040c319:	mla	ip, r3, r1, r7
0x0040c31d:	str.w	ip, [sp, #0x6c]
0x0040c321:	mla	ip, r2, r1, r7
0x0040c325:	ldr	r7, [sp, #0x4c]
0x0040c327:	str.w	ip, [sp, #0x70]
0x0040c32b:	mla	ip, r3, r7, r6
0x0040c32f:	str.w	ip, [sp, #0x74]
0x0040c333:	mla	ip, r2, r7, r6
0x0040c337:	ldr	r7, [sp, #0x20]
0x0040c339:	mov	r6, r3
0x0040c33b:	str.w	ip, [sp, #0x78]
0x0040c33f:	mla	ip, r3, r7, r4
0x0040c343:	str.w	ip, [sp, #0x7c]
0x0040c347:	mla	ip, r2, r7, r4
0x0040c34b:	str.w	ip, [sp, #0x80]
0x0040c34f:	ldr	r7, [sp, #0x18]
0x0040c351:	ldr	r3, [sp, #0x50]
0x0040c353:	rsbs	r4, r7, #0
0x0040c355:	ldr	r5, [sp, #0xbc]
0x0040c357:	mla	ip, r6, r3, r4
0x0040c35b:	ldr	r6, [sp]
0x0040c35d:	str.w	ip, [sp, #0x84]
0x0040c361:	mla	ip, r2, r3, r4
0x0040c365:	ldr	r3, [sp, #0x24]
0x0040c367:	ldr	r4, [sp, #4]
0x0040c369:	umull	r7, sb, sl, r6
0x0040c36d:	ldr	r2, [sp, #0x24]
0x0040c36f:	str.w	ip, [sp, #0x88]
0x0040c373:	adds	r7, r7, r5
0x0040c375:	ldr	r5, [sp, #0x8c]
0x0040c377:	mla	sb, r6, r3, sb
0x0040c37b:	umull	r6, r8, sl, r4
0x0040c37f:	adc	sb, sb, #0
0x0040c383:	adds	r6, r6, r5
0x0040c385:	ldr	r5, [sp, #0x90]
0x0040c387:	mla	r8, r4, r3, r8
0x0040c38b:	ldr	r3, [sp, #0xc]
0x0040c38d:	adc.w	r8, r8, r5
0x0040c391:	ldr	r5, [sp, #0x94]
0x0040c393:	umull	ip, r4, sl, r3
0x0040c397:	adds.w	ip, ip, fp
0x0040c39b:	str.w	ip, [sp, #0x8c]
0x0040c39f:	mla	r4, r3, r2, r4
0x0040c3a3:	ldr	r2, [sp, #8]
0x0040c3a5:	adc.w	r4, r4, r5
0x0040c3a9:	ldr	r5, [sp, #0x24]
0x0040c3ab:	str	r4, [sp, #0x90]
0x0040c3ad:	umull	r4, ip, sl, r2
0x0040c3b1:	mla	ip, r2, r5, ip
0x0040c3b5:	ldr	r5, [sp, #0x10]
0x0040c3b7:	ldr	r2, [sp, #0xc0]
0x0040c3b9:	umull	r5, fp, sl, r5
0x0040c3bd:	adds	r2, r5, r2
0x0040c3bf:	ldr	r5, [sp, #0xc4]
0x0040c3c1:	add	lr, fp
0x0040c3c3:	str	r2, [sp, #0x94]
0x0040c3c5:	adc.w	lr, lr, r5
0x0040c3c9:	ldr	r2, [sp, #0x14]
0x0040c3cb:	ldr	r5, [sp, #0x98]
0x0040c3cd:	adds	r4, r4, r5
0x0040c3cf:	ldr	r5, [sp, #0x9c]
0x0040c3d1:	umull	sl, fp, sl, r2
0x0040c3d5:	ldr	r2, [sp, #0x5c]
0x0040c3d7:	adc.w	ip, ip, r5
0x0040c3db:	ldr	r5, [sp, #0xc8]
0x0040c3dd:	adds.w	sl, sl, r5
0x0040c3e1:	ldr	r5, [sp, #0x60]
0x0040c3e3:	str.w	sl, [sp, #0x24]
0x0040c3e7:	add.w	sl, r5, fp
0x0040c3eb:	ldr	r5, [sp, #0xcc]
0x0040c3ed:	adc.w	sl, sl, r5
0x0040c3f1:	ldr	r5, [sp]
0x0040c3f3:	str.w	sl, [sp, #0x60]
0x0040c3f7:	umull	fp, sl, r2, r5
0x0040c3fb:	ldr	r2, [sp, #0xb8]
0x0040c3fd:	adds.w	fp, fp, r2
0x0040c401:	str.w	fp, [sp, #0x98]
0x0040c405:	ldr	r2, [sp, #0x5c]
0x0040c407:	mla	sl, r5, r0, sl
0x0040c40b:	ldr	r5, [sp, #4]
0x0040c40d:	adc	sl, sl, #0
0x0040c411:	str.w	sl, [sp, #0x9c]
0x0040c415:	umull	fp, sl, r2, r5
0x0040c419:	adds.w	fp, fp, r7
0x0040c41d:	mla	sl, r5, r0, sl
0x0040c421:	mov	r5, r2
0x0040c423:	adc.w	sl, sl, sb
0x0040c427:	umull	sb, r7, r2, r3
0x0040c42b:	adds.w	sb, sb, r6
0x0040c42f:	str.w	sb, [sp, #0x5c]
0x0040c433:	mla	r7, r3, r0, r7
0x0040c437:	ldr	r3, [sp, #8]
0x0040c439:	adc.w	r8, r7, r8
0x0040c43d:	str.w	r8, [sp, #0xb8]
0x0040c441:	umull	r6, r7, r2, r3
0x0040c445:	mla	r7, r3, r0, r7
0x0040c449:	ldr	r3, [sp, #0x10]
0x0040c44b:	umull	r0, r8, r2, r3
0x0040c44f:	ldr	r2, [sp, #0x8c]
0x0040c451:	ldr	r3, [sp, #0xb4]
0x0040c453:	adds	r0, r0, r2
0x0040c455:	ldr	r2, [sp, #0x64]
0x0040c457:	add	r8, r2
0x0040c459:	ldr	r2, [sp, #0x90]
0x0040c45b:	adc.w	r8, r8, r2
0x0040c45f:	ldr	r2, [sp, #0x94]
0x0040c461:	adds	r6, r6, r2
0x0040c463:	ldr	r2, [sp, #0x14]
0x0040c465:	adc.w	r7, r7, lr
0x0040c469:	umull	r2, r5, r5, r2
0x0040c46d:	adds	r4, r2, r4
0x0040c46f:	str	r4, [sp, #0x8c]
0x0040c471:	ldr	r4, [sp, #0x68]
0x0040c473:	add.w	r2, r4, r5
0x0040c477:	ldr	r5, [sp, #0x48]
0x0040c479:	adc.w	ip, r2, ip
0x0040c47d:	ldr	r2, [sp]
0x0040c47f:	str.w	ip, [sp, #0x90]
0x0040c483:	umull	r4, ip, r5, r2
0x0040c487:	ldr	r5, [sp, #4]
0x0040c489:	adds	r4, r4, r3
0x0040c48b:	ldr	r3, [sp, #0x48]
0x0040c48d:	mla	ip, r2, r1, ip
0x0040c491:	umull	r2, r5, r3, r5
0x0040c495:	ldr	r3, [sp, #0x98]
0x0040c497:	adc	ip, ip, #0
0x0040c49b:	adds	r2, r2, r3
0x0040c49d:	ldr	r3, [sp, #4]
0x0040c49f:	mla	r5, r3, r1, r5
0x0040c4a3:	ldr	r3, [sp, #0x9c]
0x0040c4a5:	adc.w	r3, r5, r3
0x0040c4a9:	ldr	r5, [sp, #0x48]
0x0040c4ab:	str	r3, [sp, #0x64]
0x0040c4ad:	ldr	r3, [sp, #0xc]
0x0040c4af:	umull	sb, lr, r5, r3
0x0040c4b3:	adds.w	fp, sb, fp
0x0040c4b7:	mla	lr, r3, r1, lr
0x0040c4bb:	ldr	r3, [sp, #8]
0x0040c4bd:	adc.w	lr, lr, sl
0x0040c4c1:	str.w	lr, [sp, #0x68]
0x0040c4c5:	umull	lr, sb, r5, r3
0x0040c4c9:	mla	sb, r3, r1, sb
0x0040c4cd:	ldr	r3, [sp, #0x10]
0x0040c4cf:	umull	r1, sl, r5, r3
0x0040c4d3:	ldr	r5, [sp, #0x5c]
0x0040c4d5:	adds	r1, r1, r5
0x0040c4d7:	ldr	r5, [sp, #0x6c]
0x0040c4d9:	add	sl, r5
0x0040c4db:	ldr	r5, [sp, #0xb8]
0x0040c4dd:	adc.w	sl, sl, r5
0x0040c4e1:	adds.w	lr, lr, r0
0x0040c4e5:	ldr	r0, [sp, #0x14]
0x0040c4e7:	adc.w	sb, sb, r8
0x0040c4eb:	ldr	r5, [sp, #0x48]
0x0040c4ed:	umull	r3, r0, r5, r0
0x0040c4f1:	ldr	r5, [sp, #0xb0]
0x0040c4f3:	adds	r6, r3, r6
0x0040c4f5:	str	r6, [sp, #0x6c]
0x0040c4f7:	ldr	r6, [sp, #0x70]
0x0040c4f9:	add.w	r3, r6, r0
0x0040c4fd:	adc.w	r0, r3, r7
0x0040c501:	ldr	r3, [sp]
0x0040c503:	ldr	r7, [sp, #0x28]
0x0040c505:	str	r0, [sp, #0x48]
0x0040c507:	umull	r0, r6, r7, r3
0x0040c50b:	adds	r0, r0, r5
0x0040c50d:	ldr	r5, [sp, #0x4c]
0x0040c50f:	mla	r6, r3, r5, r6
0x0040c513:	adc	r3, r6, #0
0x0040c517:	ldr	r6, [sp, #4]
0x0040c519:	str	r3, [sp, #0x5c]
0x0040c51b:	umull	r3, r7, r7, r6
0x0040c51f:	adds	r4, r3, r4
0x0040c521:	ldr	r3, [sp, #0xc]
0x0040c523:	mla	r7, r6, r5, r7
0x0040c527:	ldr	r6, [sp, #0x28]
0x0040c529:	adc.w	r7, r7, ip
0x0040c52d:	umull	ip, r3, r6, r3
0x0040c531:	adds.w	r8, ip, r2
0x0040c535:	ldr	r2, [sp, #0xc]
0x0040c537:	mla	r3, r2, r5, r3
0x0040c53b:	ldr	r5, [sp, #0x64]
0x0040c53d:	adc.w	r2, r3, r5
0x0040c541:	str	r2, [sp, #0x64]
0x0040c543:	ldr	r2, [sp, #8]
0x0040c545:	umull	r3, r5, r6, r2
0x0040c549:	ldr	r6, [sp, #0x4c]
0x0040c54b:	mla	r5, r2, r6, r5
0x0040c54f:	ldr	r6, [sp, #0x28]
0x0040c551:	ldr	r2, [sp, #0x10]
0x0040c553:	umull	r2, ip, r6, r2
0x0040c557:	ldr	r6, [sp, #0x74]
0x0040c559:	add	ip, r6
0x0040c55b:	ldr	r6, [sp, #0x68]
0x0040c55d:	adds.w	fp, r2, fp
0x0040c561:	ldr	r2, [sp, #0x14]
0x0040c563:	adc.w	ip, ip, r6
0x0040c567:	ldr	r6, [sp, #0x28]
0x0040c569:	adds	r3, r3, r1
0x0040c56b:	adc.w	r5, r5, sl
0x0040c56f:	umull	r1, sl, r6, r2
0x0040c573:	ldr	r6, [sp, #0x78]
0x0040c575:	ldr	r2, [sp, #0xac]
0x0040c577:	adds.w	lr, r1, lr
0x0040c57b:	add.w	r1, r6, sl
0x0040c57f:	str.w	lr, [sp, #0x68]
0x0040c583:	adc.w	lr, r1, sb
0x0040c587:	ldr	r6, [sp, #0x1c]
0x0040c589:	ldr	r1, [sp]
0x0040c58b:	str.w	lr, [sp, #0x70]
0x0040c58f:	umull	lr, sb, r6, r1
0x0040c593:	adds.w	lr, lr, r2
0x0040c597:	ldr	r2, [sp, #0x20]
0x0040c599:	mla	sb, r1, r2, sb
0x0040c59d:	ldr	r1, [sp, #4]
0x0040c59f:	adc	sb, sb, #0
0x0040c5a3:	umull	sl, r1, r6, r1
0x0040c5a7:	mov	r6, r2
0x0040c5a9:	ldr	r2, [sp, #4]
0x0040c5ab:	adds.w	r0, sl, r0
0x0040c5af:	mla	r1, r2, r6, r1
0x0040c5b3:	ldr	r2, [sp, #0x5c]
0x0040c5b5:	adc.w	r6, r1, r2
0x0040c5b9:	ldr	r2, [sp, #0xc]
0x0040c5bb:	ldr	r1, [sp, #0x1c]
0x0040c5bd:	umull	sl, r1, r1, r2
0x0040c5c1:	adds.w	sl, sl, r4
0x0040c5c5:	ldr	r4, [sp, #0x20]
0x0040c5c7:	str.w	sl, [sp, #0x28]
0x0040c5cb:	mla	r1, r2, r4, r1
0x0040c5cf:	ldr	r4, [sp, #0x1c]
0x0040c5d1:	ldr	r2, [sp, #0x20]
0x0040c5d3:	adc.w	r7, r1, r7
0x0040c5d7:	str	r7, [sp, #0x4c]
0x0040c5d9:	ldr	r7, [sp, #8]
0x0040c5db:	umull	sl, r1, r4, r7
0x0040c5df:	mla	r1, r7, r2, r1
0x0040c5e3:	ldr	r2, [sp, #0x10]
0x0040c5e5:	umull	r4, r7, r4, r2
0x0040c5e9:	ldr	r2, [sp, #0x7c]
0x0040c5eb:	add	r7, r2
0x0040c5ed:	ldr	r2, [sp, #0x64]
0x0040c5ef:	adds.w	r4, r4, r8
0x0040c5f3:	adc.w	r7, r7, r2
0x0040c5f7:	adds.w	r8, sl, fp
0x0040c5fb:	adc.w	ip, r1, ip
0x0040c5ff:	ldr	r2, [sp, #0x14]
0x0040c601:	ldr	r1, [sp, #0x1c]
0x0040c603:	umull	r2, r1, r1, r2
0x0040c607:	adds	r3, r2, r3
0x0040c609:	str	r3, [sp, #0x64]
0x0040c60b:	ldr	r3, [sp, #0x80]
0x0040c60d:	ldr	r2, [sp, #0xa8]
0x0040c60f:	add	r3, r1
0x0040c611:	adc.w	r3, r3, r5
0x0040c615:	ldr	r5, [sp, #0x18]
0x0040c617:	str	r3, [sp, #0x74]
0x0040c619:	ldr	r3, [sp]
0x0040c61b:	umull	r1, sl, r5, r3
0x0040c61f:	adds	r1, r1, r2
0x0040c621:	ldr	r2, [sp, #0x50]
0x0040c623:	mla	sl, r3, r2, sl
0x0040c627:	ldr	r2, [sp, #4]
0x0040c629:	adc	sl, sl, #0
0x0040c62d:	umull	r5, r3, r5, r2
0x0040c631:	adds.w	r5, r5, lr
0x0040c635:	str	r5, [sp, #0x1c]
0x0040c637:	ldr	r5, [sp, #0x50]
0x0040c639:	mla	lr, r2, r5, r3
0x0040c63d:	ldr	r3, [sp, #0xc]
0x0040c63f:	ldr	r2, [sp, #0x18]
0x0040c641:	adc.w	lr, lr, sb
0x0040c645:	umull	r2, sb, r2, r3
0x0040c649:	adds	r2, r2, r0
0x0040c64b:	ldr	r0, [sp, #8]
0x0040c64d:	mla	sb, r3, r5, sb
0x0040c651:	ldr	r3, [sp, #0x18]
0x0040c653:	adc.w	sb, sb, r6
0x0040c657:	umull	r3, r6, r3, r0
0x0040c65b:	mla	r6, r0, r5, r6
0x0040c65f:	ldr	r5, [sp, #0x18]
0x0040c661:	ldr	r0, [sp, #0x10]
0x0040c663:	umull	r0, fp, r5, r0
0x0040c667:	ldr	r5, [sp, #0x28]
0x0040c669:	adds	r0, r0, r5
0x0040c66b:	ldr	r5, [sp, #0x84]
0x0040c66d:	add	fp, r5
0x0040c66f:	ldr	r5, [sp, #0x4c]
0x0040c671:	adc.w	fp, fp, r5
0x0040c675:	adds	r3, r3, r4
0x0040c677:	adc.w	r6, r6, r7
0x0040c67b:	ldrd	r7, r5, [sp, #0x14]
0x0040c67f:	umull	r4, r7, r5, r7
0x0040c683:	ldr	r5, [sp, #0x88]
0x0040c685:	adds.w	r4, r4, r8
0x0040c689:	add.w	r8, r5, r7
0x0040c68d:	adc.w	r8, r8, ip
0x0040c691:	adds.w	r7, r1, #0x100000
0x0040c695:	adc	ip, sl, #0
0x0040c699:	ldr	r5, [sp, #0x1c]
0x0040c69b:	lsrs	r7, r7, #0x15
0x0040c69d:	orr.w	r7, r7, ip, lsl #11
0x0040c6a1:	asr.w	ip, ip, #0x15
0x0040c6a5:	adds	r5, r5, r7
0x0040c6a7:	str	r5, [sp, #0x18]
0x0040c6a9:	adc.w	lr, lr, ip
0x0040c6ad:	lsl.w	ip, ip, #0x15
0x0040c6b1:	orr.w	ip, ip, r7, lsr #11
0x0040c6b5:	lsls	r7, r7, #0x15
0x0040c6b7:	subs	r5, r1, r7
0x0040c6b9:	str	r5, [sp, #0x1c]
0x0040c6bb:	sbc.w	ip, sl, ip
0x0040c6bf:	adds.w	r1, r2, #0x100000
0x0040c6c3:	adc	r7, sb, #0
0x0040c6c7:	str.w	ip, [sp, #0x20]
0x0040c6cb:	lsrs	r1, r1, #0x15
0x0040c6cd:	ldr	r5, [sp, #0x64]
0x0040c6cf:	orr.w	r1, r1, r7, lsl #11
0x0040c6d3:	asrs	r7, r7, #0x15
0x0040c6d5:	adds	r0, r0, r1
0x0040c6d7:	adc.w	ip, fp, r7
0x0040c6db:	lsls	r7, r7, #0x15
0x0040c6dd:	orr.w	r7, r7, r1, lsr #11
0x0040c6e1:	lsls	r1, r1, #0x15
0x0040c6e3:	subs.w	sl, r2, r1
0x0040c6e7:	str.w	sl, [sp, #0x28]
0x0040c6eb:	sbc.w	sb, sb, r7
0x0040c6ef:	adds.w	r2, r3, #0x100000
0x0040c6f3:	adc	r1, r6, #0
0x0040c6f7:	str.w	sb, [sp, #0x4c]
0x0040c6fb:	lsrs	r2, r2, #0x15
0x0040c6fd:	ldr	r7, [sp, #0x68]
0x0040c6ff:	orr.w	r2, r2, r1, lsl #11
0x0040c703:	asrs	r1, r1, #0x15
0x0040c705:	adds	r4, r4, r2
0x0040c707:	adc.w	r8, r8, r1
0x0040c70b:	lsls	r1, r1, #0x15
0x0040c70d:	orr.w	r1, r1, r2, lsr #11
0x0040c711:	lsls	r2, r2, #0x15
0x0040c713:	subs.w	sb, r3, r2
0x0040c717:	str.w	sb, [sp, #0x50]
0x0040c71b:	sbc.w	sb, r6, r1
0x0040c71f:	ldr	r6, [sp, #0x74]
0x0040c721:	adds.w	r3, r5, #0x100000
0x0040c725:	str.w	sb, [sp, #0x5c]
0x0040c729:	adc	r2, r6, #0
0x0040c72d:	lsrs	r3, r3, #0x15
0x0040c72f:	orr.w	r3, r3, r2, lsl #11
0x0040c733:	asrs	r2, r2, #0x15
0x0040c735:	adds	r1, r7, r3
0x0040c737:	ldr	r7, [sp, #0x70]
0x0040c739:	adc.w	r7, r7, r2
0x0040c73d:	lsls	r2, r2, #0x15
0x0040c73f:	orr.w	r2, r2, r3, lsr #11
0x0040c743:	lsls	r3, r3, #0x15
0x0040c745:	subs.w	sb, r5, r3
0x0040c749:	str.w	sb, [sp, #0x64]
0x0040c74d:	sbc.w	sb, r6, r2
0x0040c751:	ldr	r6, [sp, #0x6c]
0x0040c753:	ldr	r5, [sp, #0x48]
0x0040c755:	adds.w	r3, r6, #0x100000
0x0040c759:	str.w	sb, [sp, #0x68]
0x0040c75d:	adc	r2, r5, #0
0x0040c761:	ldr	r5, [sp, #0x8c]
0x0040c763:	lsrs	r3, r3, #0x15
0x0040c765:	orr.w	r3, r3, r2, lsl #11
0x0040c769:	asrs	r2, r2, #0x15
0x0040c76b:	adds.w	sb, r5, r3
0x0040c76f:	ldr	r5, [sp, #0x90]
0x0040c771:	adc.w	fp, r5, r2
0x0040c775:	lsls	r2, r2, #0x15
0x0040c777:	ldr	r5, [sp, #0x48]
0x0040c779:	orr.w	r2, r2, r3, lsr #11
0x0040c77d:	lsls	r3, r3, #0x15
0x0040c77f:	subs.w	sl, r6, r3
0x0040c783:	ldr	r6, [sp, #0x24]
0x0040c785:	str.w	sl, [sp, #0x6c]
0x0040c789:	sbc.w	sl, r5, r2
0x0040c78d:	ldr	r5, [sp, #0x60]
0x0040c78f:	adds.w	r3, r6, #0x100000
0x0040c793:	str.w	sl, [sp, #0x48]
0x0040c797:	adc	sl, r5, #0
0x0040c79b:	ldr	r6, [sp, #0xa0]
0x0040c79d:	lsrs	r3, r3, #0x15
0x0040c79f:	ldr	r5, [sp, #0x24]
0x0040c7a1:	orr.w	r3, r3, sl, lsl #11
0x0040c7a5:	asr.w	sl, sl, #0x15
0x0040c7a9:	adds	r2, r6, r3
0x0040c7ab:	ldr	r6, [sp, #0xa4]
0x0040c7ad:	adc.w	r6, r6, sl
0x0040c7b1:	lsl.w	sl, sl, #0x15
0x0040c7b5:	orr.w	sl, sl, r3, lsr #11
0x0040c7b9:	lsls	r3, r3, #0x15
0x0040c7bb:	subs	r3, r5, r3
0x0040c7bd:	str	r3, [sp, #0x24]
0x0040c7bf:	ldr	r5, [sp, #0x60]
0x0040c7c1:	sbc.w	sl, r5, sl
0x0040c7c5:	ldr	r5, [sp, #0x18]
0x0040c7c7:	str.w	sl, [sp, #0x60]
0x0040c7cb:	adds.w	r3, r5, #0x100000
0x0040c7cf:	ldr	r5, [sp, #0x28]
0x0040c7d1:	adc	sl, lr, #0
0x0040c7d5:	lsrs	r3, r3, #0x15
0x0040c7d7:	orr.w	r3, r3, sl, lsl #11
0x0040c7db:	asr.w	sl, sl, #0x15
0x0040c7df:	adds	r5, r5, r3
0x0040c7e1:	str	r5, [sp, #0x74]
0x0040c7e3:	ldr	r5, [sp, #0x4c]
0x0040c7e5:	adc.w	r5, r5, sl
0x0040c7e9:	lsl.w	sl, sl, #0x15
0x0040c7ed:	str	r5, [sp, #0x78]
0x0040c7ef:	orr.w	sl, sl, r3, lsr #11
0x0040c7f3:	ldr	r5, [sp, #0x18]
0x0040c7f5:	lsls	r3, r3, #0x15
0x0040c7f7:	subs	r3, r5, r3
0x0040c7f9:	str	r3, [sp, #0x28]
0x0040c7fb:	sbc.w	lr, lr, sl
0x0040c7ff:	adds.w	r3, r0, #0x100000
0x0040c803:	adc	r5, ip, #0
0x0040c807:	lsrs	r3, r3, #0x15
0x0040c809:	orr.w	r3, r3, r5, lsl #11
0x0040c80d:	asr.w	sl, r5, #0x15
0x0040c811:	ldr	r5, [sp, #0x50]
0x0040c813:	adds	r5, r5, r3
0x0040c815:	str	r5, [sp, #0x7c]
0x0040c817:	ldr	r5, [sp, #0x5c]
0x0040c819:	adc.w	r5, r5, sl
0x0040c81d:	str	r5, [sp, #0x80]
0x0040c81f:	lsl.w	r5, sl, #0x15
0x0040c823:	orr.w	r5, r5, r3, lsr #11
0x0040c827:	lsls	r3, r3, #0x15
0x0040c829:	subs.w	sl, r0, r3
0x0040c82d:	str.w	sl, [sp, #0x4c]
0x0040c831:	sbc.w	ip, ip, r5
0x0040c835:	adds.w	r3, r4, #0x100000
0x0040c839:	adc	r0, r8, #0
0x0040c83d:	ldr	r5, [sp, #0x64]
0x0040c83f:	lsrs	r3, r3, #0x15
0x0040c841:	str.w	ip, [sp, #0x50]
0x0040c845:	orr.w	r3, r3, r0, lsl #11
0x0040c849:	asrs	r0, r0, #0x15
0x0040c84b:	adds	r5, r5, r3
0x0040c84d:	str	r5, [sp, #0x84]
0x0040c84f:	ldr	r5, [sp, #0x68]
0x0040c851:	adc.w	r5, r5, r0
0x0040c855:	lsls	r0, r0, #0x15
0x0040c857:	orr.w	r0, r0, r3, lsr #11
0x0040c85b:	lsls	r3, r3, #0x15
0x0040c85d:	subs.w	ip, r4, r3
0x0040c861:	str.w	ip, [sp, #0x5c]
0x0040c865:	sbc.w	ip, r8, r0
0x0040c869:	adds.w	r3, r1, #0x100000
0x0040c86d:	adc	r0, r7, #0
0x0040c871:	str	r5, [sp, #0x88]
0x0040c873:	lsrs	r3, r3, #0x15
0x0040c875:	ldr	r5, [sp, #0x6c]
0x0040c877:	orr.w	r3, r3, r0, lsl #11
0x0040c87b:	asrs	r0, r0, #0x15
0x0040c87d:	adds	r4, r5, r3
0x0040c87f:	ldr	r5, [sp, #0x48]
0x0040c881:	str	r4, [sp, #0x8c]
0x0040c883:	adc.w	r4, r5, r0
0x0040c887:	lsls	r0, r0, #0x15
0x0040c889:	orr.w	r0, r0, r3, lsr #11
0x0040c88d:	lsls	r3, r3, #0x15
0x0040c88f:	str.w	ip, [sp, #0x64]
0x0040c893:	subs.w	ip, r1, r3
0x0040c897:	str.w	ip, [sp, #0x48]
0x0040c89b:	sbc.w	ip, r7, r0
0x0040c89f:	adds.w	r3, sb, #0x100000
0x0040c8a3:	ldr	r5, [sp, #0x24]
0x0040c8a5:	adc	r1, fp, #0
0x0040c8a9:	str	r4, [sp, #0x90]
0x0040c8ab:	lsrs	r3, r3, #0x15
0x0040c8ad:	str.w	ip, [sp, #0x68]
0x0040c8b1:	orr.w	r3, r3, r1, lsl #11
0x0040c8b5:	asrs	r1, r1, #0x15
0x0040c8b7:	adds	r5, r5, r3
0x0040c8b9:	str	r5, [sp, #0x94]
0x0040c8bb:	ldr	r5, [sp, #0x60]
0x0040c8bd:	adc.w	r4, r5, r1
0x0040c8c1:	lsls	r1, r1, #0x15
0x0040c8c3:	orr.w	r1, r1, r3, lsr #11
0x0040c8c7:	lsls	r3, r3, #0x15
0x0040c8c9:	subs.w	ip, sb, r3
0x0040c8cd:	str.w	ip, [sp, #0x24]
0x0040c8d1:	sbc.w	ip, fp, r1
0x0040c8d5:	adds.w	r3, r2, #0x100000
0x0040c8d9:	adc	sb, r6, #0
0x0040c8dd:	str	r4, [sp, #0x98]
0x0040c8df:	lsrs	r3, r3, #0x15
0x0040c8e1:	str.w	ip, [sp, #0x60]
0x0040c8e5:	orr.w	r3, r3, sb, lsl #11
0x0040c8e9:	ldr	r5, [sp, #0x10]
0x0040c8eb:	asr.w	sb, sb, #0x15
0x0040c8ef:	rsbs	r0, r3, #0
0x0040c8f1:	lsls	r4, r3, #0x15
0x0040c8f3:	ldr	r7, [sp, #0x1c]
0x0040c8f5:	subs.w	ip, r2, r4
0x0040c8f9:	ldr	r2, [sp]
0x0040c8fb:	mla	r8, r5, sb, r0
0x0040c8ff:	ldr	r5, [sp, #0x14]
0x0040c901:	lsl.w	r1, sb, #0x15
0x0040c905:	str.w	ip, [sp, #0x6c]
0x0040c909:	orr.w	r1, r1, r3, lsr #11
0x0040c90d:	sbc.w	ip, r6, r1
0x0040c911:	str.w	ip, [sp, #0x70]
0x0040c915:	mla	ip, r5, sb, r0
0x0040c919:	ldr	r0, [sp, #0x28]
0x0040c91b:	umull	r6, r5, r3, r2
0x0040c91f:	str.w	ip, [sp, #0x18]
0x0040c923:	adds.w	sl, r6, r7
0x0040c927:	ldr	r6, [sp, #0x20]
0x0040c929:	mla	r5, r2, sb, r5
0x0040c92d:	lsr.w	r7, sl, #0x15
0x0040c931:	adc.w	r5, r5, r6
0x0040c935:	asrs	r6, r5, #0x15
0x0040c937:	orr.w	r7, r7, r5, lsl #11
0x0040c93b:	lsls	r2, r6, #0x15
0x0040c93d:	lsls	r1, r7, #0x15
0x0040c93f:	strd	r6, r1, [sp, #0x1c]
0x0040c943:	orr.w	r6, r2, r7, lsr #11
0x0040c947:	ldr	r2, [sp, #4]
0x0040c949:	str	r6, [sp, #0x9c]
0x0040c94b:	ldr	r6, [sp, #0x74]
0x0040c94d:	umull	r1, r4, r3, r2
0x0040c951:	adds	r1, r1, r0
0x0040c953:	mla	r4, r2, sb, r4
0x0040c957:	ldr	r2, [sp, #0xc]
0x0040c959:	adc.w	r4, r4, lr
0x0040c95d:	umull	r2, r0, r3, r2
0x0040c961:	adds	r2, r2, r6
0x0040c963:	ldr	r6, [sp, #0xc]
0x0040c965:	mla	r0, r6, sb, r0
0x0040c969:	ldr	r6, [sp, #0x78]
0x0040c96b:	adc.w	r0, r0, r6
0x0040c96f:	ldr	r6, [sp, #8]
0x0040c971:	umull	lr, ip, r3, r6
0x0040c975:	mla	ip, r6, sb, ip
0x0040c979:	ldr	r6, [sp, #0x10]
0x0040c97b:	umull	sb, fp, r3, r6
0x0040c97f:	ldr	r6, [sp, #0x4c]
0x0040c981:	adds.w	sb, sb, r6
0x0040c985:	ldr	r6, [sp, #0x50]
0x0040c987:	add	r8, fp
0x0040c989:	adc.w	r8, r8, r6
0x0040c98d:	ldr	r6, [sp, #0x7c]
0x0040c98f:	adds.w	lr, lr, r6
0x0040c993:	ldr	r6, [sp, #0x80]
0x0040c995:	adc.w	fp, ip, r6
0x0040c999:	ldr	r6, [sp, #0x14]
0x0040c99b:	umull	r3, ip, r3, r6
0x0040c99f:	ldr	r6, [sp, #0x5c]
0x0040c9a1:	adds	r3, r3, r6
0x0040c9a3:	str	r3, [sp, #0x74]
0x0040c9a5:	ldr	r3, [sp, #0x18]
0x0040c9a7:	ldr	r6, [sp, #0x64]
0x0040c9a9:	add	r3, ip
0x0040c9ab:	adc.w	r3, r3, r6
0x0040c9af:	adds	r1, r1, r7
0x0040c9b1:	ldr	r6, [sp, #0x20]
0x0040c9b3:	ldr	r7, [sp, #0x1c]
0x0040c9b5:	adc.w	r4, r4, r7
0x0040c9b9:	subs.w	sl, sl, r6
0x0040c9bd:	ldr	r6, [sp, #0x9c]
0x0040c9bf:	sbc.w	ip, r5, r6
0x0040c9c3:	lsrs	r5, r1, #0x15
0x0040c9c5:	orr.w	r5, r5, r4, lsl #11
0x0040c9c9:	asrs	r6, r4, #0x15
0x0040c9cb:	adds	r2, r2, r5
0x0040c9cd:	str.w	ip, [sp, #0x18]
0x0040c9d1:	adc.w	r0, r0, r6
0x0040c9d5:	lsls	r6, r6, #0x15
0x0040c9d7:	orr.w	r6, r6, r5, lsr #11
0x0040c9db:	lsls	r5, r5, #0x15
0x0040c9dd:	subs.w	ip, r1, r5
0x0040c9e1:	lsr.w	r1, r2, #0x15
0x0040c9e5:	str.w	ip, [sp, #0x1c]
0x0040c9e9:	orr.w	r1, r1, r0, lsl #11
0x0040c9ed:	sbc.w	ip, r4, r6
0x0040c9f1:	asrs	r4, r0, #0x15
0x0040c9f3:	adds.w	r5, sb, r1
0x0040c9f7:	str.w	ip, [sp, #0x20]
0x0040c9fb:	adc.w	r6, r8, r4
0x0040c9ff:	lsls	r4, r4, #0x15
0x0040ca01:	orr.w	r4, r4, r1, lsr #11
0x0040ca05:	lsls	r1, r1, #0x15
0x0040ca07:	subs.w	ip, r2, r1
0x0040ca0b:	lsr.w	r2, r5, #0x15
0x0040ca0f:	orr.w	r2, r2, r6, lsl #11
0x0040ca13:	asr.w	r1, r6, #0x15
0x0040ca17:	str.w	ip, [sp, #0x28]
0x0040ca1b:	sbc.w	ip, r0, r4
0x0040ca1f:	adds.w	r0, lr, r2
0x0040ca23:	str.w	ip, [sp, #0x4c]
0x0040ca27:	adc.w	r4, fp, r1
0x0040ca2b:	lsls	r1, r1, #0x15
0x0040ca2d:	orr.w	r1, r1, r2, lsr #11
0x0040ca31:	lsls	r2, r2, #0x15
0x0040ca33:	subs.w	ip, r5, r2
0x0040ca37:	lsr.w	r2, r0, #0x15
0x0040ca3b:	str.w	ip, [sp, #0x50]
0x0040ca3f:	sbc.w	ip, r6, r1
0x0040ca43:	ldr	r6, [sp, #0x74]
0x0040ca45:	orr.w	r2, r2, r4, lsl #11
0x0040ca49:	asrs	r1, r4, #0x15
0x0040ca4b:	ldr	r7, [sp, #0x84]
0x0040ca4d:	adds	r5, r6, r2
0x0040ca4f:	str.w	ip, [sp, #0x5c]
0x0040ca53:	adc.w	r3, r3, r1
0x0040ca57:	lsls	r1, r1, #0x15
0x0040ca59:	orr.w	r1, r1, r2, lsr #11
0x0040ca5d:	lsls	r2, r2, #0x15
0x0040ca5f:	subs.w	ip, r0, r2
0x0040ca63:	lsr.w	r0, r5, #0x15
0x0040ca67:	orr.w	r0, r0, r3, lsl #11
0x0040ca6b:	str.w	ip, [sp, #0x64]
0x0040ca6f:	sbc.w	ip, r4, r1
0x0040ca73:	adds	r4, r7, r0
0x0040ca75:	asr.w	r1, r3, #0x15
0x0040ca79:	ldr	r7, [sp, #0x88]
0x0040ca7b:	str.w	ip, [sp, #0x74]
0x0040ca7f:	adc.w	r2, r7, r1
0x0040ca83:	lsls	r1, r1, #0x15
0x0040ca85:	orr.w	r1, r1, r0, lsr #11
0x0040ca89:	lsls	r0, r0, #0x15
0x0040ca8b:	subs.w	ip, r5, r0
0x0040ca8f:	ldr	r0, [sp, #0x48]
0x0040ca91:	str.w	ip, [sp, #0x78]
0x0040ca95:	sbc.w	ip, r3, r1
0x0040ca99:	lsrs	r3, r4, #0x15
0x0040ca9b:	ldr	r7, [sp, #0x68]
0x0040ca9d:	orr.w	r3, r3, r2, lsl #11
0x0040caa1:	asrs	r5, r2, #0x15
0x0040caa3:	adds	r0, r0, r3
0x0040caa5:	str.w	ip, [sp, #0x7c]
0x0040caa9:	adc.w	r1, r7, r5
0x0040caad:	lsls	r5, r5, #0x15
0x0040caaf:	orr.w	r5, r5, r3, lsr #11
0x0040cab3:	lsls	r3, r3, #0x15
0x0040cab5:	subs.w	ip, r4, r3
0x0040cab9:	lsr.w	r3, r0, #0x15
0x0040cabd:	str.w	ip, [sp, #0x48]
0x0040cac1:	sbc.w	ip, r2, r5
0x0040cac5:	ldr	r5, [sp, #0x8c]
0x0040cac7:	orr.w	r3, r3, r1, lsl #11
0x0040cacb:	ldr	r7, [sp, #0x90]
0x0040cacd:	asrs	r2, r1, #0x15
0x0040cacf:	adds	r5, r5, r3
0x0040cad1:	str.w	ip, [sp, #0x68]
0x0040cad5:	adc.w	r4, r7, r2
0x0040cad9:	lsls	r2, r2, #0x15
0x0040cadb:	orr.w	r2, r2, r3, lsr #11
0x0040cadf:	lsls	r3, r3, #0x15
0x0040cae1:	subs.w	ip, r0, r3
0x0040cae5:	ldr	r0, [sp, #0x24]
0x0040cae7:	lsr.w	r3, r5, #0x15
0x0040caeb:	ldr	r7, [sp, #0x60]
0x0040caed:	orr.w	r3, r3, r4, lsl #11
0x0040caf1:	str.w	ip, [sp, #0x80]
0x0040caf5:	sbc.w	ip, r1, r2
0x0040caf9:	asrs	r2, r4, #0x15
0x0040cafb:	adds	r0, r0, r3
0x0040cafd:	str.w	ip, [sp, #0x84]
0x0040cb01:	adc.w	r1, r7, r2
0x0040cb05:	lsls	r2, r2, #0x15
0x0040cb07:	orr.w	r2, r2, r3, lsr #11
0x0040cb0b:	lsls	r3, r3, #0x15
0x0040cb0d:	subs.w	ip, r5, r3
0x0040cb11:	ldr	r5, [sp, #0x94]
0x0040cb13:	lsr.w	r3, r0, #0x15
0x0040cb17:	ldr	r7, [sp, #0x98]
0x0040cb19:	orr.w	r3, r3, r1, lsl #11
0x0040cb1d:	str.w	ip, [sp, #0x24]
0x0040cb21:	sbc.w	ip, r4, r2
0x0040cb25:	asrs	r2, r1, #0x15
0x0040cb27:	adds	r5, r5, r3
0x0040cb29:	str.w	ip, [sp, #0x60]
0x0040cb2d:	adc.w	r4, r7, r2
0x0040cb31:	lsls	r2, r2, #0x15
0x0040cb33:	orr.w	r2, r2, r3, lsr #11
0x0040cb37:	lsls	r3, r3, #0x15
0x0040cb39:	subs.w	ip, r0, r3
0x0040cb3d:	ldr	r0, [sp, #0x6c]
0x0040cb3f:	lsr.w	r3, r5, #0x15
0x0040cb43:	ldr	r7, [sp, #0x70]
0x0040cb45:	orr.w	r3, r3, r4, lsl #11
0x0040cb49:	str.w	ip, [sp, #0x88]
0x0040cb4d:	sbc.w	ip, r1, r2
0x0040cb51:	adds	r2, r0, r3
0x0040cb53:	asr.w	r0, r4, #0x15
0x0040cb57:	str.w	ip, [sp, #0x8c]
0x0040cb5b:	adc.w	r1, r7, r0
0x0040cb5f:	lsls	r0, r0, #0x15
0x0040cb61:	orr.w	r0, r0, r3, lsr #11
0x0040cb65:	lsls	r3, r3, #0x15
0x0040cb67:	subs.w	ip, r5, r3
0x0040cb6b:	lsr.w	r3, r2, #0x15
0x0040cb6f:	orr.w	r3, r3, r1, lsl #11
0x0040cb73:	str.w	ip, [sp, #0x6c]
0x0040cb77:	asr.w	ip, r1, #0x15
0x0040cb7b:	sbc.w	sb, r4, r0
0x0040cb7f:	lsls	r5, r3, #0x15
0x0040cb81:	rsbs	r0, r3, #0
0x0040cb83:	lsl.w	r4, ip, #0x15
0x0040cb87:	subs.w	lr, r2, r5
0x0040cb8b:	orr.w	r4, r4, r3, lsr #11
0x0040cb8f:	str.w	lr, [sp, #0x70]
0x0040cb93:	sbc.w	lr, r1, r4
0x0040cb97:	str.w	lr, [sp, #0x90]
0x0040cb9b:	ldr	r5, [sp, #0x10]
0x0040cb9d:	ldr	r6, [sp, #0x14]
0x0040cb9f:	ldr	r4, [sp, #4]
0x0040cba1:	umull	r2, r1, r3, r5
0x0040cba5:	mla	fp, r5, ip, r0
0x0040cba9:	ldr	r5, [sp]
0x0040cbab:	mla	r0, r6, ip, r0
0x0040cbaf:	add	fp, r1
0x0040cbb1:	umull	lr, r1, r3, r6
0x0040cbb5:	str.w	lr, [sp, #0x94]
0x0040cbb9:	umull	r7, r6, r3, r5
0x0040cbbd:	add	r0, r1
0x0040cbbf:	str	r0, [sp, #0x10]
0x0040cbc1:	adds.w	r7, r7, sl
0x0040cbc5:	ldr	r1, [sp, #0x1c]
0x0040cbc7:	mla	r6, r5, ip, r6
0x0040cbcb:	ldr	r5, [sp, #0x18]
0x0040cbcd:	lsr.w	lr, r7, #0x15
0x0040cbd1:	adc.w	r6, r6, r5
0x0040cbd5:	umull	r0, r5, r3, r4
0x0040cbd9:	adds	r0, r0, r1
0x0040cbdb:	orr.w	lr, lr, r6, lsl #11
0x0040cbdf:	asr.w	sl, r6, #0x15
0x0040cbe3:	mla	r5, r4, ip, r5
0x0040cbe7:	ldr	r4, [sp, #0x20]
0x0040cbe9:	lsl.w	r8, lr, #0x15
0x0040cbed:	str.w	r8, [sp, #0x18]
0x0040cbf1:	adc.w	r5, r5, r4
0x0040cbf5:	ldr	r4, [sp, #0xc]
0x0040cbf7:	str	r5, [sp]
0x0040cbf9:	lsl.w	r8, sl, #0x15
0x0040cbfd:	ldr	r5, [sp, #0x28]
0x0040cbff:	orr.w	r8, r8, lr, lsr #11
0x0040cc03:	umull	r1, r4, r3, r4
0x0040cc07:	adds	r1, r1, r5
0x0040cc09:	ldr	r5, [sp, #0xc]
0x0040cc0b:	mla	r4, r5, ip, r4
0x0040cc0f:	ldr	r5, [sp, #0x4c]
0x0040cc11:	adc.w	r4, r4, r5
0x0040cc15:	ldr	r5, [sp, #0x50]
0x0040cc17:	adds	r2, r2, r5
0x0040cc19:	ldr	r5, [sp, #0x5c]
0x0040cc1b:	str	r2, [sp, #4]
0x0040cc1d:	adc.w	fp, fp, r5
0x0040cc21:	ldr	r5, [sp, #8]
0x0040cc23:	str.w	fp, [sp, #0x14]
0x0040cc27:	ldr	r2, [sp, #0x94]
0x0040cc29:	umull	r3, fp, r3, r5
0x0040cc2d:	mla	fp, r5, ip, fp
0x0040cc31:	ldr	r5, [sp, #0x64]
0x0040cc33:	adds	r3, r3, r5
0x0040cc35:	ldr	r5, [sp, #0x74]
0x0040cc37:	adc.w	ip, fp, r5
0x0040cc3b:	ldr	r5, [sp, #0x78]
0x0040cc3d:	adds.w	fp, r2, r5
0x0040cc41:	ldr	r5, [sp, #0x7c]
0x0040cc43:	ldr	r2, [sp, #0x10]
0x0040cc45:	adc.w	r2, r2, r5
0x0040cc49:	ldr	r5, [sp]
0x0040cc4b:	str	r2, [sp, #8]
0x0040cc4d:	adds.w	r0, r0, lr
0x0040cc51:	ldr	r2, [sp, #0x18]
0x0040cc53:	adc.w	r5, r5, sl
0x0040cc57:	subs.w	lr, r7, r2
0x0040cc5b:	mov	r7, lr
0x0040cc5d:	sbc.w	lr, r6, r8
0x0040cc61:	movs	r6, #0
0x0040cc63:	str	r7, [sp, #0xc]
0x0040cc65:	str.w	lr, [sp, #0x28]
0x0040cc69:	bfi	r6, r7, #0, #8
0x0040cc6d:	str	r6, [sp, #0x2c]
0x0040cc6f:	lsrs	r6, r0, #0x15
0x0040cc71:	asrs	r7, r5, #0x15
0x0040cc73:	orr.w	r6, r6, r5, lsl #11
0x0040cc77:	adds	r1, r1, r6
0x0040cc79:	adc.w	r4, r4, r7
0x0040cc7d:	lsls	r7, r7, #0x15
0x0040cc7f:	orr.w	r7, r7, r6, lsr #11
0x0040cc83:	lsls	r6, r6, #0x15
0x0040cc85:	subs	r0, r0, r6
0x0040cc87:	sbc.w	lr, r5, r7
0x0040cc8b:	lsrs	r5, r1, #0x15
0x0040cc8d:	str.w	lr, [sp]
0x0040cc91:	orr.w	r5, r5, r4, lsl #11
0x0040cc95:	ldr	r2, [sp, #4]
0x0040cc97:	asrs	r7, r4, #0x15
0x0040cc99:	ldr	r6, [sp, #0x14]
0x0040cc9b:	adds	r2, r2, r5
0x0040cc9d:	adc.w	r6, r6, r7
0x0040cca1:	lsls	r7, r7, #0x15
0x0040cca3:	orr.w	r7, r7, r5, lsr #11
0x0040cca7:	lsls	r5, r5, #0x15
0x0040cca9:	subs.w	lr, r1, r5
0x0040ccad:	lsr.w	r1, r2, #0x15
0x0040ccb1:	orr.w	r1, r1, r6, lsl #11
0x0040ccb5:	str.w	lr, [sp, #0x10]
0x0040ccb9:	sbc.w	lr, r4, r7
0x0040ccbd:	asrs	r4, r6, #0x15
0x0040ccbf:	adds	r3, r3, r1
0x0040ccc1:	str.w	lr, [sp, #0x4c]
0x0040ccc5:	adc.w	ip, ip, r4
0x0040ccc9:	lsls	r4, r4, #0x15
0x0040cccb:	orr.w	r4, r4, r1, lsr #11
0x0040cccf:	lsls	r1, r1, #0x15
0x0040ccd1:	subs.w	sl, r2, r1
0x0040ccd5:	lsr.w	r1, r3, #0x15
0x0040ccd9:	sbc.w	lr, r6, r4
0x0040ccdd:	ldr	r2, [sp, #8]
0x0040ccdf:	orr.w	r1, r1, ip, lsl #11
0x0040cce3:	asr.w	r4, ip, #0x15
0x0040cce7:	adds.w	fp, fp, r1
0x0040cceb:	ldr	r5, [sp, #0x48]
0x0040cced:	adc.w	r2, r2, r4
0x0040ccf1:	lsls	r4, r4, #0x15
0x0040ccf3:	orr.w	r4, r4, r1, lsr #11
0x0040ccf7:	lsls	r1, r1, #0x15
0x0040ccf9:	subs	r3, r3, r1
0x0040ccfb:	asr.w	r1, r2, #0x15
0x0040ccff:	sbc.w	ip, ip, r4
0x0040cd03:	lsr.w	r4, fp, #0x15
0x0040cd07:	orr.w	r4, r4, r2, lsl #11
0x0040cd0b:	str.w	lr, [sp, #0x14]
0x0040cd0f:	adds	r7, r5, r4
0x0040cd11:	ldr	r5, [sp, #0x68]
0x0040cd13:	str.w	ip, [sp, #4]
0x0040cd17:	adc.w	lr, r5, r1
0x0040cd1b:	lsls	r1, r1, #0x15
0x0040cd1d:	orr.w	r1, r1, r4, lsr #11
0x0040cd21:	lsls	r4, r4, #0x15
0x0040cd23:	subs.w	ip, fp, r4
0x0040cd27:	ldr	r6, [sp, #0x80]
0x0040cd29:	str.w	ip, [sp, #0x18]
0x0040cd2d:	sbc.w	ip, r2, r1
0x0040cd31:	lsrs	r2, r7, #0x15
0x0040cd33:	asr.w	r4, lr, #0x15
0x0040cd37:	orr.w	r2, r2, lr, lsl #11
0x0040cd3b:	ldr	r5, [sp, #0x24]
0x0040cd3d:	adds	r1, r6, r2
0x0040cd3f:	ldr	r6, [sp, #0x84]
0x0040cd41:	str.w	ip, [sp, #0x48]
0x0040cd45:	adc.w	r6, r6, r4
0x0040cd49:	lsls	r4, r4, #0x15
0x0040cd4b:	orr.w	r4, r4, r2, lsr #11
0x0040cd4f:	lsls	r2, r2, #0x15
0x0040cd51:	subs	r7, r7, r2
0x0040cd53:	lsr.w	r2, r1, #0x15
0x0040cd57:	orr.w	r2, r2, r6, lsl #11
0x0040cd5b:	sbc.w	lr, lr, r4
0x0040cd5f:	adds.w	r8, r5, r2
0x0040cd63:	asr.w	r4, r6, #0x15
0x0040cd67:	ldr	r5, [sp, #0x60]
0x0040cd69:	adc.w	r5, r5, r4
0x0040cd6d:	lsls	r4, r4, #0x15
0x0040cd6f:	orr.w	r4, r4, r2, lsr #11
0x0040cd73:	lsls	r2, r2, #0x15
0x0040cd75:	subs	r1, r1, r2
0x0040cd77:	lsr.w	r2, r8, #0x15
0x0040cd7b:	sbc.w	ip, r6, r4
0x0040cd7f:	ldr	r6, [sp, #0x88]
0x0040cd81:	orr.w	r2, r2, r5, lsl #11
0x0040cd85:	asrs	r4, r5, #0x15
0x0040cd87:	str	r1, [sp, #0x1c]
0x0040cd89:	adds	r6, r6, r2
0x0040cd8b:	ldr	r1, [sp, #0x8c]
0x0040cd8d:	str.w	ip, [sp, #0x20]
0x0040cd91:	adc.w	ip, r1, r4
0x0040cd95:	lsls	r4, r4, #0x15
0x0040cd97:	orr.w	r4, r4, r2, lsr #11
0x0040cd9b:	lsls	r2, r2, #0x15
0x0040cd9d:	subs.w	fp, r8, r2
0x0040cda1:	lsr.w	r2, r6, #0x15
0x0040cda5:	sbc.w	r8, r5, r4
0x0040cda9:	ldr	r5, [sp, #0x6c]
0x0040cdab:	orr.w	r2, r2, ip, lsl #11
0x0040cdaf:	asr.w	r4, ip, #0x15
0x0040cdb3:	adds	r5, r5, r2
0x0040cdb5:	ldr	r1, [sp, #0x90]
0x0040cdb7:	adc.w	sb, sb, r4
0x0040cdbb:	lsls	r4, r4, #0x15
0x0040cdbd:	orr.w	r4, r4, r2, lsr #11
0x0040cdc1:	lsls	r2, r2, #0x15
0x0040cdc3:	subs	r2, r6, r2
0x0040cdc5:	mov	r6, r5
0x0040cdc7:	str	r2, [sp, #8]
0x0040cdc9:	lsr.w	r2, r5, #0x15
0x0040cdcd:	ldr	r5, [sp, #0x70]
0x0040cdcf:	sbc.w	ip, ip, r4
0x0040cdd3:	orr.w	r2, r2, sb, lsl #11
0x0040cdd7:	asr.w	r4, sb, #0x15
0x0040cddb:	adds	r5, r5, r2
0x0040cddd:	str.w	r8, [sp, #0x24]
0x0040cde1:	adc.w	r8, r1, r4
0x0040cde5:	lsls	r4, r4, #0x15
0x0040cde7:	ldr	r1, [sp]
0x0040cde9:	orr.w	r4, r4, r2, lsr #11
0x0040cded:	lsls	r2, r2, #0x15
0x0040cdef:	subs	r2, r6, r2
0x0040cdf1:	ldr	r6, [sp, #4]
0x0040cdf3:	sbc.w	r4, sb, r4
0x0040cdf7:	lsr.w	sb, r0, #0xb
0x0040cdfb:	orr.w	sb, sb, r1, lsl #21
0x0040cdff:	movs	r1, #0
0x0040ce01:	bfi	r1, sb, #0, #8
0x0040ce05:	lsr.w	sb, r2, #0xe
0x0040ce09:	orr.w	sb, sb, r4, lsl #18
0x0040ce0d:	str	r1, [sp, #0x30]
0x0040ce0f:	orr.w	sb, sb, r5, lsl #7
0x0040ce13:	movs	r1, #0
0x0040ce15:	bfi	r1, sb, #0, #8
0x0040ce19:	str	r1, [sp, #0x44]
0x0040ce1b:	ldr	r1, [sp, #0x14]
0x0040ce1d:	lsr.w	sb, sl, #1
0x0040ce21:	orr.w	sb, sb, r1, lsl #31
0x0040ce25:	movs	r1, #0
0x0040ce27:	bfi	r1, sb, #0, #8
0x0040ce2b:	lsr.w	sb, r3, #0xc
0x0040ce2f:	orr.w	sb, sb, r6, lsl #20
0x0040ce33:	str	r1, [sp, #0x34]
0x0040ce35:	movs	r1, #0
0x0040ce37:	bfi	r1, sb, #0, #8
0x0040ce3b:	lsr.w	sb, r7, #2
0x0040ce3f:	orr.w	sb, sb, lr, lsl #30
0x0040ce43:	str	r1, [sp, #0x38]
0x0040ce45:	movs	r1, #0
0x0040ce47:	bfi	r1, sb, #0, #8
0x0040ce4b:	str	r1, [sp, #0x3c]
0x0040ce4d:	ldr	r1, [sp, #0x1c]
0x0040ce4f:	lsr.w	sb, r1, #0xd
0x0040ce53:	ldr	r1, [sp, #0x20]
0x0040ce55:	orr.w	sb, sb, r1, lsl #19
0x0040ce59:	movs	r1, #0
0x0040ce5b:	bfi	r1, sb, #0, #8
0x0040ce5f:	bfi	r1, fp, #8, #8
0x0040ce63:	str	r1, [sp, #0x54]
0x0040ce65:	ldr	r1, [sp, #8]
0x0040ce67:	lsr.w	sb, r1, #3
0x0040ce6b:	movs	r1, #0
0x0040ce6d:	orr.w	sb, sb, ip, lsl #29
0x0040ce71:	bfi	r1, sb, #0, #8
0x0040ce75:	str	r1, [sp, #0x40]
0x0040ce77:	ldr	r1, [sp]
0x0040ce79:	lsr.w	sb, r0, #0x13
0x0040ce7d:	orr.w	sb, sb, r1, lsl #13
0x0040ce81:	ldr	r1, [sp, #0x10]
0x0040ce83:	orr.w	sb, sb, r1, lsl #2
0x0040ce87:	ldr	r1, [sp, #0x30]
0x0040ce89:	bfi	r1, sb, #8, #8
0x0040ce8d:	str	r1, [sp, #0x30]
0x0040ce8f:	ldr	r1, [sp, #0x18]
0x0040ce91:	lsr.w	sb, r3, #0x14
0x0040ce95:	orr.w	sb, sb, r6, lsl #12
0x0040ce99:	ldr	r6, [sp, #0x28]
0x0040ce9b:	orr.w	sb, sb, r1, lsl #1
0x0040ce9f:	ldr	r1, [sp, #0x38]
0x0040cea1:	bfi	r1, sb, #8, #8
0x0040cea5:	str	r1, [sp, #0x38]
0x0040cea7:	ldr	r1, [sp, #0xc]
0x0040cea9:	lsr.w	sb, r1, #8
0x0040cead:	ldr	r1, [sp, #0x2c]
0x0040ceaf:	orr.w	sb, sb, r6, lsl #24
0x0040ceb3:	bfi	r1, sb, #8, #8
0x0040ceb7:	str	r1, [sp, #0x2c]
0x0040ceb9:	ldr	r1, [sp, #0xc]
0x0040cebb:	lsr.w	sb, r1, #0x10
0x0040cebf:	ldr	r1, [sp, #0x2c]
0x0040cec1:	orr.w	sb, sb, r6, lsl #16
0x0040cec5:	orr.w	sb, sb, r0, lsl #5
0x0040cec9:	lsrs	r0, r0, #3
0x0040cecb:	bfi	r1, sb, #0x10, #8
0x0040cecf:	mov	r6, r1
0x0040ced1:	ldr	r1, [sp]
0x0040ced3:	orr.w	r0, r0, r1, lsl #29
0x0040ced7:	mov	r1, r6
0x0040ced9:	ldr	r6, [sp, #0x14]
0x0040cedb:	bfi	r1, r0, #0x18, #8
0x0040cedf:	ldr	r0, [sp, #0x58]
0x0040cee1:	str	r1, [r0]
0x0040cee3:	lsr.w	r0, sl, #9
0x0040cee7:	ldr	r1, [sp, #0x34]
0x0040cee9:	orr.w	r0, r0, r6, lsl #23
0x0040ceed:	bfi	r1, r0, #8, #8
0x0040cef1:	lsrs	r0, r7, #0xa
0x0040cef3:	str	r1, [sp, #0x34]
0x0040cef5:	orr.w	r0, r0, lr, lsl #22
0x0040cef9:	ldr	r1, [sp, #0x3c]
0x0040cefb:	bfi	r1, r0, #8, #8
0x0040ceff:	str	r1, [sp, #0x3c]
0x0040cf01:	ldr	r1, [sp, #8]
0x0040cf03:	lsrs	r0, r1, #0xb
0x0040cf05:	ldr	r1, [sp, #0x40]
0x0040cf07:	orr.w	r0, r0, ip, lsl #21
0x0040cf0b:	bfi	r1, r0, #8, #8
0x0040cf0f:	lsrs	r0, r5, #1
0x0040cf11:	str	r1, [sp, #0x40]
0x0040cf13:	orr.w	r0, r0, r8, lsl #31
0x0040cf17:	ldr	r1, [sp, #0x44]
0x0040cf19:	bfi	r1, r0, #8, #8
0x0040cf1d:	lsr.w	r0, sl, #0x11
0x0040cf21:	str	r1, [sp, #0x44]
0x0040cf23:	orr.w	r0, r0, r6, lsl #15
0x0040cf27:	ldr	r1, [sp, #0x34]
0x0040cf29:	orr.w	r0, r0, r3, lsl #4
0x0040cf2d:	lsrs	r3, r3, #4
0x0040cf2f:	bfi	r1, r0, #0x10, #8
0x0040cf33:	mov	r0, r1
0x0040cf35:	ldr	r1, [sp, #4]
0x0040cf37:	ldr	r6, [sp, #0x1c]
0x0040cf39:	orr.w	r3, r3, r1, lsl #28
0x0040cf3d:	ldr	r1, [sp, #0x3c]
0x0040cf3f:	bfi	r0, r3, #0x18, #8
0x0040cf43:	mov	r3, r0
0x0040cf45:	ldr	r0, [sp, #0x58]
0x0040cf47:	str	r3, [r0, #8]
0x0040cf49:	lsrs	r3, r7, #0x12
0x0040cf4b:	orr.w	r3, r3, lr, lsl #14
0x0040cf4f:	orr.w	r3, r3, r6, lsl #3
0x0040cf53:	bfi	r1, r3, #0x10, #8
0x0040cf57:	mov	r3, r1
0x0040cf59:	lsrs	r1, r6, #5
0x0040cf5b:	ldr	r6, [sp, #0x20]
0x0040cf5d:	orr.w	r1, r1, r6, lsl #27
0x0040cf61:	ldr	r6, [sp, #8]
0x0040cf63:	bfi	r3, r1, #0x18, #8
0x0040cf67:	str	r3, [r0, #0x10]
0x0040cf69:	lsrs	r3, r6, #0x13
0x0040cf6b:	mov	r1, r0
0x0040cf6d:	orr.w	r3, r3, ip, lsl #13
0x0040cf71:	ldr	r0, [sp, #0x40]
0x0040cf73:	orr.w	r3, r3, r2, lsl #2
0x0040cf77:	lsrs	r2, r2, #6
0x0040cf79:	orr.w	r2, r2, r4, lsl #26
0x0040cf7d:	ldr	r4, [sp, #0x30]
0x0040cf7f:	bfi	r0, r3, #0x10, #8
0x0040cf83:	mov	r3, r0
0x0040cf85:	ldr	r0, [sp, #0x4c]
0x0040cf87:	bfi	r3, r2, #0x18, #8
0x0040cf8b:	ldr	r2, [sp, #0x10]
0x0040cf8d:	str	r3, [r1, #0x18]
0x0040cf8f:	lsrs	r3, r2, #6
0x0040cf91:	lsrs	r2, r2, #0xe
0x0040cf93:	orr.w	r3, r3, r0, lsl #26
0x0040cf97:	orr.w	r2, r2, r0, lsl #18
0x0040cf9b:	orr.w	r2, r2, sl, lsl #7
0x0040cf9f:	ldr	r0, [sp, #0x44]
0x0040cfa1:	bfi	r4, r3, #0x10, #8
0x0040cfa5:	ldr	r3, [sp, #0x18]
0x0040cfa7:	bfi	r4, r2, #0x18, #8
0x0040cfab:	str	r4, [r1, #4]
0x0040cfad:	ldr	r4, [sp, #0x48]
0x0040cfaf:	lsrs	r2, r3, #7
0x0040cfb1:	lsrs	r3, r3, #0xf
0x0040cfb3:	orr.w	r2, r2, r4, lsl #25
0x0040cfb7:	orr.w	r3, r3, r4, lsl #17
0x0040cfbb:	ldr	r4, [sp, #0x38]
0x0040cfbd:	orr.w	r3, r3, r7, lsl #6
0x0040cfc1:	bfi	r4, r2, #0x10, #8
0x0040cfc5:	ldr	r2, [sp, #0x54]
0x0040cfc7:	bfi	r4, r3, #0x18, #8
0x0040cfcb:	str	r4, [r1, #0xc]
0x0040cfcd:	ldr	r4, [sp, #0x24]
0x0040cfcf:	lsr.w	r3, fp, #8
0x0040cfd3:	lsr.w	fp, fp, #0x10
0x0040cfd7:	orr.w	r3, r3, r4, lsl #24
0x0040cfdb:	orr.w	fp, fp, r4, lsl #16
0x0040cfdf:	orr.w	fp, fp, r6, lsl #5
0x0040cfe3:	bfi	r2, r3, #0x10, #8
0x0040cfe7:	lsrs	r3, r5, #9
0x0040cfe9:	orr.w	r3, r3, r8, lsl #23
0x0040cfed:	lsrs	r5, r5, #0x11
0x0040cfef:	orr.w	r5, r5, r8, lsl #15
0x0040cff3:	bfi	r2, fp, #0x18, #8
0x0040cff7:	bfi	r0, r3, #0x10, #8
0x0040cffb:	str	r2, [r1, #0x14]
0x0040cffd:	bfi	r0, r5, #0x18, #8
0x0040d001:	str	r0, [r1, #0x1c]
0x0040d003:	add	sp, #0xd4
0x0040d005:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40d009 @ 0x0040d009
0x0040d009:	ldr	r2, [pc, #0x3c]
0x0040d00b:	push	{r4, r5, r6, lr}
0x0040d00d:	add.w	r5, r0, #0x20
0x0040d011:	add	r2, pc
0x0040d013:	add.w	r6, r2, #0x500
0x0040d017:	mov.w	lr, #1
0x0040d01b:	addw	r2, r2, #0x51f
0x0040d01f:	movs	r0, #0
0x0040d021:	ldrb	r4, [r2]
0x0040d023:	cmp	r2, r6
0x0040d025:	ldrb	r3, [r5, #-0x1]!
0x0040d029:	add.w	r2, r2, #-1
0x0040d02d:	sub.w	ip, r3, r4
0x0040d031:	eor.w	r3, r3, r4
0x0040d035:	add.w	r3, r3, #-1
0x0040d039:	and.w	ip, lr, ip, asr #8
0x0040d03d:	orr.w	r0, r0, ip
0x0040d041:	and.w	lr, lr, r3, asr #31
0x0040d045:	bne	#0x40d021
0x0040d021:	ldrb	r4, [r2]
0x0040d023:	cmp	r2, r6
0x0040d025:	ldrb	r3, [r5, #-0x1]!
0x0040d029:	add.w	r2, r2, #-1
0x0040d02d:	sub.w	ip, r3, r4
0x0040d031:	eor.w	r3, r3, r4
0x0040d035:	add.w	r3, r3, #-1
0x0040d039:	and.w	ip, lr, ip, asr #8
0x0040d03d:	orr.w	r0, r0, ip
0x0040d041:	and.w	lr, lr, r3, asr #31
0x0040d045:	bne	#0x40d021
0x0040d047:	pop	{r4, r5, r6, pc}

Function sub_40d04d @ 0x0040d04d
0x0040d04d:	ldr	r2, [pc, #0x144]
0x0040d04f:	add.w	ip, r0, #0x20
0x0040d053:	ldr	r3, [pc, #0x144]
0x0040d055:	add	r2, pc
0x0040d057:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040d05b:	mov	r4, r0
0x0040d05d:	sub	sp, #0x12c
0x0040d05f:	mov	r6, r0
0x0040d061:	ldr	r3, [r2, r3]
0x0040d063:	add.w	r8, sp, #0xc
0x0040d067:	mov	r5, r8
0x0040d069:	ldr	r3, [r3]
0x0040d06b:	str	r3, [sp, #0x124]
0x0040d06d:	mov.w	r3, #0
0x0040d071:	mov	r7, r5
0x0040d073:	ldr	r0, [r6]
0x0040d075:	ldr	r1, [r6, #4]
0x0040d077:	adds	r6, #0x10
0x0040d079:	ldr	r2, [r6, #-0x8]
0x0040d07d:	adds	r5, #0x10
0x0040d07f:	ldr	r3, [r6, #-0x4]
0x0040d083:	cmp	r6, ip
0x0040d085:	stm	r7!, {r0, r1, r2, r3}
0x0040d087:	bne	#0x40d071
0x0040d071:	mov	r7, r5
0x0040d073:	ldr	r0, [r6]
0x0040d075:	ldr	r1, [r6, #4]
0x0040d077:	adds	r6, #0x10
0x0040d079:	ldr	r2, [r6, #-0x8]
0x0040d07d:	adds	r5, #0x10
0x0040d07f:	ldr	r3, [r6, #-0x4]
0x0040d083:	cmp	r6, ip
0x0040d085:	stm	r7!, {r0, r1, r2, r3}
0x0040d087:	bne	#0x40d071
0x0040d089:	ldr	r0, [r6]
0x0040d08b:	ldr	r1, [r6, #4]
0x0040d08d:	add.w	r3, r4, #0x28
0x0040d091:	add.w	sl, sp, #0x34
0x0040d095:	stm	r5!, {r0, r1}
0x0040d097:	mov	r6, r3
0x0040d099:	mov	r5, sl
0x0040d09b:	add.w	ip, r4, #0x48
0x0040d09f:	str	r3, [sp]
0x0040d0a1:	mov	r7, r5
0x0040d0a3:	ldr	r0, [r6]
0x0040d0a5:	ldr	r1, [r6, #4]
0x0040d0a7:	adds	r6, #0x10
0x0040d0a9:	ldr	r2, [r6, #-0x8]
0x0040d0ad:	adds	r5, #0x10
0x0040d0af:	ldr	r3, [r6, #-0x4]
0x0040d0b3:	cmp	r6, ip
0x0040d0b5:	stm	r7!, {r0, r1, r2, r3}
0x0040d0b7:	bne	#0x40d0a1
0x0040d0a1:	mov	r7, r5
0x0040d0a3:	ldr	r0, [r6]
0x0040d0a5:	ldr	r1, [r6, #4]
0x0040d0a7:	adds	r6, #0x10
0x0040d0a9:	ldr	r2, [r6, #-0x8]
0x0040d0ad:	adds	r5, #0x10
0x0040d0af:	ldr	r3, [r6, #-0x4]
0x0040d0b3:	cmp	r6, ip
0x0040d0b5:	stm	r7!, {r0, r1, r2, r3}
0x0040d0b7:	bne	#0x40d0a1
0x0040d0b9:	add.w	r3, r4, #0x50
0x0040d0bd:	str	r3, [sp, #4]
0x0040d0bf:	add.w	sb, sp, #0x5c
0x0040d0c3:	add.w	ip, r4, #0x70
0x0040d0c7:	ldr	r0, [r6]
0x0040d0c9:	ldr	r1, [r6, #4]
0x0040d0cb:	mov	r6, r3
0x0040d0cd:	stm	r5!, {r0, r1}
0x0040d0cf:	mov	r5, sb
0x0040d0d1:	mov	r7, r5
0x0040d0d3:	ldr	r0, [r6]
0x0040d0d5:	ldr	r1, [r6, #4]
0x0040d0d7:	adds	r6, #0x10
0x0040d0d9:	ldr	r2, [r6, #-0x8]
0x0040d0dd:	adds	r5, #0x10
0x0040d0df:	ldr	r3, [r6, #-0x4]
0x0040d0e3:	cmp	r6, ip
0x0040d0e5:	stm	r7!, {r0, r1, r2, r3}
0x0040d0e7:	bne	#0x40d0d1
0x0040d0d1:	mov	r7, r5
0x0040d0d3:	ldr	r0, [r6]
0x0040d0d5:	ldr	r1, [r6, #4]
0x0040d0d7:	adds	r6, #0x10
0x0040d0d9:	ldr	r2, [r6, #-0x8]
0x0040d0dd:	adds	r5, #0x10
0x0040d0df:	ldr	r3, [r6, #-0x4]
0x0040d0e3:	cmp	r6, ip
0x0040d0e5:	stm	r7!, {r0, r1, r2, r3}
0x0040d0e7:	bne	#0x40d0d1
0x0040d0e9:	ldr	r0, [r6]
0x0040d0eb:	ldr	r1, [r6, #4]
0x0040d0ed:	add	r7, sp, #0xfc
0x0040d0ef:	stm	r5!, {r0, r1}
0x0040d0f1:	add	r5, sp, #0x84
0x0040d0f3:	mov	r1, r8
0x0040d0f5:	mov	r0, r5
0x0040d0f7:	add	r6, sp, #0xd4
0x0040d0f9:	bl	#0x401831
0x0040d0fd:	add.w	fp, sp, #0xac
0x0040d101:	mov	r2, r7
0x0040d103:	mov	r1, r5
0x0040d105:	mov	r0, r8
0x0040d107:	bl	#0x4000ad
0x0040d10b:	mov	r2, r6
0x0040d10d:	mov	r1, fp
0x0040d10f:	mov	r0, sl
0x0040d111:	bl	#0x4000ad
0x0040d115:	mov	r2, r7
0x0040d117:	mov	r1, r6
0x0040d119:	mov	r0, sb
0x0040d11b:	bl	#0x4000ad
0x0040d11f:	mov	r1, r8
0x0040d121:	mov	r0, r5
0x0040d123:	bl	#0x401831
0x0040d127:	mov	r2, r7
0x0040d129:	mov	r1, r5
0x0040d12b:	mov	r0, r8
0x0040d12d:	bl	#0x4000ad
0x0040d131:	mov	r2, r6
0x0040d133:	mov	r1, fp
0x0040d135:	mov	r0, sl
0x0040d137:	bl	#0x4000ad
0x0040d13b:	mov	r2, r7
0x0040d13d:	mov	r1, r6
0x0040d13f:	mov	r0, sb
0x0040d141:	bl	#0x4000ad
0x0040d145:	mov	r1, r8
0x0040d147:	mov	r0, r5
0x0040d149:	bl	#0x401831
0x0040d14d:	mov	r2, r7
0x0040d14f:	mov	r1, r5
0x0040d151:	mov	r0, r4
0x0040d153:	bl	#0x4000ad
0x0040d157:	ldr	r0, [sp]
0x0040d159:	mov	r2, r6
0x0040d15b:	mov	r1, fp
0x0040d15d:	bl	#0x4000ad
0x0040d161:	ldr	r0, [sp, #4]
0x0040d163:	mov	r2, r7
0x0040d165:	mov	r1, r6
0x0040d167:	bl	#0x4000ad
0x0040d16b:	mov	r2, fp
0x0040d16d:	mov	r1, r5
0x0040d16f:	add.w	r0, r4, #0x78
0x0040d173:	bl	#0x4000ad
0x0040d177:	ldr	r2, [pc, #0x24]
0x0040d179:	ldr	r3, [pc, #0x1c]
0x0040d17b:	add	r2, pc
0x0040d17d:	ldr	r3, [r2, r3]
0x0040d17f:	ldr	r2, [r3]
0x0040d181:	ldr	r3, [sp, #0x124]
0x0040d183:	eors	r2, r3
0x0040d185:	mov.w	r3, #0
0x0040d189:	bne	#0x40d191
0x0040d18b:	add	sp, #0x12c
0x0040d18d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040d191:	bl	#0x40d191
0x0040d195:	lsls	r4, r7, #4
0x0040d197:	movs	r0, r0
0x0040d199:	movs	r0, r0
0x0040d19b:	movs	r0, r0
0x0040d19d:	movs	r6, r3
0x0040d19f:	movs	r0, r0
0x0040d1a1:	ldr	r2, [pc, #0x24c]
0x0040d1a3:	ldr	r3, [pc, #0x250]
0x0040d1a5:	add	r2, pc
0x0040d1a7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040d1ab:	mov	r5, r0
0x0040d1ad:	vpush	{d8, d9}
0x0040d1b1:	sub.w	sp, sp, #0x2bc
0x0040d1b5:	ldr	r3, [r2, r3]
0x0040d1b7:	add	r7, sp, #0x38
0x0040d1b9:	ldr	r0, [r1]
0x0040d1bb:	add	r6, sp, #0x10
0x0040d1bd:	ldr	r2, [r1, #4]
0x0040d1bf:	ldr	r3, [r3]
0x0040d1c1:	str	r3, [sp, #0x2b4]
0x0040d1c3:	mov.w	r3, #0
0x0040d1c7:	ldr	r4, [r1, #0xc]
0x0040d1c9:	add.w	fp, sp, #0x178
0x0040d1cd:	ldr	r3, [r1, #8]
0x0040d1cf:	str	r3, [r5, #8]
0x0040d1d1:	str	r4, [r5, #0xc]
0x0040d1d3:	str	r0, [r5]
0x0040d1d5:	str	r2, [r5, #4]
0x0040d1d7:	ldr	r4, [r1, #0x1c]
0x0040d1d9:	ldr	r0, [r1, #0x10]
0x0040d1db:	ldr	r2, [r1, #0x14]
0x0040d1dd:	ldr	r3, [r1, #0x18]
0x0040d1df:	mov	r1, r5
0x0040d1e1:	str	r4, [r5, #0x1c]
0x0040d1e3:	add	r4, sp, #0x150
0x0040d1e5:	str	r0, [r5, #0x10]
0x0040d1e7:	add	r0, sp, #0x88
0x0040d1e9:	ldrb.w	r8, [r5, #0x1f]
0x0040d1ed:	mov	sl, r4
0x0040d1ef:	str	r2, [r5, #0x14]
0x0040d1f1:	str	r3, [r5, #0x18]
0x0040d1f3:	and	r3, r8, #0x7f
0x0040d1f7:	strb	r3, [r5, #0x1f]
0x0040d1f9:	bl	#0x40d1f9

Function sub_40d1a1 @ 0x0040d1a1
0x0040d1a1:	ldr	r2, [pc, #0x24c]
0x0040d1a3:	ldr	r3, [pc, #0x250]
0x0040d1a5:	add	r2, pc
0x0040d1a7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040d1ab:	mov	r5, r0
0x0040d1ad:	vpush	{d8, d9}
0x0040d1b1:	sub.w	sp, sp, #0x2bc
0x0040d1b5:	ldr	r3, [r2, r3]
0x0040d1b7:	add	r7, sp, #0x38
0x0040d1b9:	ldr	r0, [r1]
0x0040d1bb:	add	r6, sp, #0x10
0x0040d1bd:	ldr	r2, [r1, #4]
0x0040d1bf:	ldr	r3, [r3]
0x0040d1c1:	str	r3, [sp, #0x2b4]
0x0040d1c3:	mov.w	r3, #0
0x0040d1c7:	ldr	r4, [r1, #0xc]
0x0040d1c9:	add.w	fp, sp, #0x178
0x0040d1cd:	ldr	r3, [r1, #8]
0x0040d1cf:	str	r3, [r5, #8]
0x0040d1d1:	str	r4, [r5, #0xc]
0x0040d1d3:	str	r0, [r5]
0x0040d1d5:	str	r2, [r5, #4]
0x0040d1d7:	ldr	r4, [r1, #0x1c]
0x0040d1d9:	ldr	r0, [r1, #0x10]
0x0040d1db:	ldr	r2, [r1, #0x14]
0x0040d1dd:	ldr	r3, [r1, #0x18]
0x0040d1df:	mov	r1, r5
0x0040d1e1:	str	r4, [r5, #0x1c]
0x0040d1e3:	add	r4, sp, #0x150
0x0040d1e5:	str	r0, [r5, #0x10]
0x0040d1e7:	add	r0, sp, #0x88
0x0040d1e9:	ldrb.w	r8, [r5, #0x1f]
0x0040d1ed:	mov	sl, r4
0x0040d1ef:	str	r2, [r5, #0x14]
0x0040d1f1:	str	r3, [r5, #0x18]
0x0040d1f3:	and	r3, r8, #0x7f
0x0040d1f7:	strb	r3, [r5, #0x1f]
0x0040d1f9:	bl	#0x40d1f9

Function sub_40d1f9 @ 0x0040d1f9
0x0040d1f9:	bl	#0x40d1f9

Function sub_40d1fd @ 0x0040d1fd
0x0040d1fd:	mov	r2, r0
0x0040d1ff:	mov	r1, r7
0x0040d201:	mov	r0, r6
0x0040d203:	add	r3, sp, #0xc
0x0040d205:	bl	#0x4043e9

Function sub_40d209 @ 0x0040d209
0x0040d209:	mov	r2, r6
0x0040d20b:	mov	r3, r7
0x0040d20d:	mov	r1, fp
0x0040d20f:	mov	r0, r4
0x0040d211:	add	r6, sp, #0x60
0x0040d213:	bl	#0x404e3d

Function sub_40d21d @ 0x0040d21d
0x0040d21d:	rsbs	r3, r3, #0
0x0040d21f:	str	r3, [sp, #0x64]
0x0040d221:	ldr	r3, [r4, #8]
0x0040d223:	rsbs	r3, r3, #0
0x0040d225:	str	r3, [sp, #0x68]
0x0040d227:	ldr	r3, [r4, #0xc]
0x0040d229:	rsbs	r3, r3, #0
0x0040d22b:	str	r3, [sp, #0x6c]
0x0040d22d:	ldr	r3, [r4, #0x10]
0x0040d22f:	rsbs	r3, r3, #0
0x0040d231:	str	r3, [sp, #0x70]
0x0040d233:	ldr	r3, [r4, #0x14]
0x0040d235:	rsbs	r3, r3, #0
0x0040d237:	str	r3, [sp, #0x74]
0x0040d239:	ldr	r3, [r4, #0x18]
0x0040d23b:	rsbs	r3, r3, #0
0x0040d23d:	str	r3, [sp, #0x78]
0x0040d23f:	ldr	r3, [r4, #0x1c]
0x0040d241:	rsbs	r3, r3, #0
0x0040d243:	str	r3, [sp, #0x7c]
0x0040d245:	ldr	r3, [r4, #0x20]
0x0040d247:	rsbs	r3, r3, #0
0x0040d249:	str	r3, [sp, #0x80]
0x0040d24b:	ldr	r3, [r4, #0x24]
0x0040d24d:	rsbs	r3, r3, #0
0x0040d24f:	str	r3, [sp, #0x84]
0x0040d251:	ldr	r3, [r4]
0x0040d253:	rsbs	r3, r3, #0
0x0040d255:	str	r3, [sp, #0x60]
0x0040d257:	add	r3, sp, #0x294
0x0040d259:	vmov	s18, r3
0x0040d25d:	mov	r0, r3
0x0040d25f:	bl	#0x40d25f

Function sub_40d25f @ 0x0040d25f
0x0040d25f:	bl	#0x40d25f

Function sub_40d263 @ 0x0040d263
0x0040d263:	ldrb.w	r2, [sp, #0x294]
0x0040d267:	mov	r1, r6
0x0040d269:	mov	r0, r4
0x0040d26b:	and	r2, r2, #1
0x0040d26f:	movs	r6, #1
0x0040d271:	eor.w	r2, r2, r8, lsr #7
0x0040d275:	mov	r8, fp
0x0040d277:	bl	#0x400001

Function sub_40d27b @ 0x0040d27b
0x0040d27b:	strd	r6, r7, [sp, #0x1a0]
0x0040d27f:	movs	r2, #0x20
0x0040d281:	add	r6, sp, #0x1c8
0x0040d283:	movs	r1, #0
0x0040d285:	add	r0, sp, #0x1a8
0x0040d287:	bl	#0x40d287

Function sub_40d287 @ 0x0040d287
0x0040d287:	bl	#0x40d287
0x0040d28b:	mov	r0, r6
0x0040d28d:	mov	r2, fp
0x0040d28f:	mov	r1, r4
0x0040d291:	bl	#0x4000ad
0x0040d295:	add	r7, sp, #0xd8
0x0040d297:	ldm.w	sl!, {r0, r1, r2, r3}
0x0040d29b:	mov	sb, r7
0x0040d29d:	add.w	lr, sp, #0x100
0x0040d2a1:	add.w	ip, sp, #0x1a0
0x0040d2a5:	vmov	s17, r6
0x0040d2a9:	add	r6, sp, #0x128
0x0040d2ab:	stm.w	sb!, {r0, r1, r2, r3}
0x0040d2af:	ldm.w	sl!, {r0, r1, r2, r3}
0x0040d2b3:	stm.w	sb!, {r0, r1, r2, r3}
0x0040d2b7:	ldm.w	sl, {r0, r1}
0x0040d2bb:	stm.w	sb, {r0, r1}
0x0040d2bf:	ldm.w	r8!, {r0, r1, r2, r3}
0x0040d2c3:	stm.w	lr!, {r0, r1, r2, r3}
0x0040d2c7:	add.w	sb, sp, #0x26c
0x0040d2cb:	add.w	sl, sp, #0x21c
0x0040d2cf:	ldm.w	r8!, {r0, r1, r2, r3}
0x0040d2d3:	stm.w	lr!, {r0, r1, r2, r3}
0x0040d2d7:	ldm.w	r8, {r0, r1}
0x0040d2db:	stm.w	lr, {r0, r1}
0x0040d2df:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040d2e3:	stm	r6!, {r0, r1, r2, r3}
0x0040d2e5:	add.w	r8, sp, #0x244
0x0040d2e9:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040d2ed:	stm	r6!, {r0, r1, r2, r3}
0x0040d2ef:	ldm.w	ip, {r0, r1}
0x0040d2f3:	stm.w	r6, {r0, r1}
0x0040d2f7:	add	r6, sp, #0x1f4
0x0040d2f9:	mov	r1, r7
0x0040d2fb:	mov	r0, r6
0x0040d2fd:	bl	#0x401831
0x0040d301:	mov	r2, sb
0x0040d303:	mov	r1, r6
0x0040d305:	mov	r0, r7
0x0040d307:	bl	#0x4000ad
0x0040d30b:	add	r3, sp, #0x100
0x0040d30d:	mov	r0, r3
0x0040d30f:	mov	r2, r8
0x0040d311:	mov	r1, sl
0x0040d313:	str	r3, [sp, #4]
0x0040d315:	bl	#0x4000ad
0x0040d319:	add.w	ip, sp, #0x128
0x0040d31d:	mov	r0, ip
0x0040d31f:	mov	r2, sb
0x0040d321:	mov	r1, r8
0x0040d323:	vmov	s16, ip
0x0040d327:	bl	#0x4000ad
0x0040d32b:	mov	r1, r7
0x0040d32d:	mov	r0, r6
0x0040d32f:	bl	#0x401831
0x0040d333:	mov	r2, sb
0x0040d335:	mov	r1, r6
0x0040d337:	mov	r0, r7
0x0040d339:	bl	#0x4000ad
0x0040d33d:	ldr	r3, [sp, #4]
0x0040d33f:	mov	r2, r8
0x0040d341:	mov	r1, sl
0x0040d343:	mov	r0, r3
0x0040d345:	bl	#0x4000ad
0x0040d349:	mov	r2, sb
0x0040d34b:	mov	r1, r8
0x0040d34d:	vmov	r0, s16
0x0040d351:	bl	#0x4000ad
0x0040d355:	mov	r1, r7
0x0040d357:	mov	r0, r6
0x0040d359:	bl	#0x401831
0x0040d35d:	mov	r2, sb
0x0040d35f:	mov	r1, r6
0x0040d361:	mov	r0, r4
0x0040d363:	bl	#0x4000ad
0x0040d367:	mov	r2, r8
0x0040d369:	mov	r1, sl
0x0040d36b:	mov	r0, fp
0x0040d36d:	bl	#0x4000ad
0x0040d371:	mov	r1, r8
0x0040d373:	add.w	r8, sp, #0x1a0
0x0040d377:	mov	r2, sb
0x0040d379:	mov	r0, r8
0x0040d37b:	bl	#0x4000ad
0x0040d37f:	vmov	r0, s17
0x0040d383:	mov	r2, sl
0x0040d385:	mov	r1, r6
0x0040d387:	bl	#0x4000ad
0x0040d38b:	add	r2, sp, #0xb0
0x0040d38d:	mov	r0, r2
0x0040d38f:	mov	r1, r8
0x0040d391:	str	r2, [sp, #4]
0x0040d393:	bl	#0x40d393

Function sub_40d393 @ 0x0040d393
0x0040d393:	bl	#0x40d393
0x0040d397:	ldr	r2, [sp, #4]
0x0040d399:	mov	r1, r4
0x0040d39b:	mov	r0, r7
0x0040d39d:	bl	#0x4000ad
0x0040d3a1:	ldr	r2, [sp, #4]
0x0040d3a3:	mov	r1, fp
0x0040d3a5:	mov	r0, r6
0x0040d3a7:	bl	#0x4000ad
0x0040d3ab:	mov	r1, r6
0x0040d3ad:	mov	r0, r5
0x0040d3af:	bl	#0x40d3af

Function sub_40d3af @ 0x0040d3af
0x0040d3af:	bl	#0x40d3af
0x0040d3b3:	vmov	r0, s18
0x0040d3b7:	mov	r1, r7
0x0040d3b9:	bl	#0x40d3b9

Function sub_40d3b9 @ 0x0040d3b9
0x0040d3b9:	bl	#0x40d3b9
0x0040d3bd:	ldrb.w	r2, [sp, #0x294]
0x0040d3c1:	ldrb	r3, [r5, #0x1f]
0x0040d3c3:	and	r2, r2, #1
0x0040d3c7:	eor.w	r3, r3, r2, lsl #7
0x0040d3cb:	ldr	r2, [pc, #0x2c]
0x0040d3cd:	strb	r3, [r5, #0x1f]
0x0040d3cf:	ldr	r3, [pc, #0x24]
0x0040d3d1:	add	r2, pc
0x0040d3d3:	ldr	r3, [r2, r3]
0x0040d3d5:	ldr	r2, [r3]
0x0040d3d7:	ldr	r3, [sp, #0x2b4]
0x0040d3d9:	eors	r2, r3
0x0040d3db:	mov.w	r3, #0
0x0040d3df:	bne	#0x40d3ed
0x0040d3e1:	add.w	sp, sp, #0x2bc
0x0040d3e5:	vpop	{d8, d9}
0x0040d3e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40d3ed @ 0x0040d3ed
0x0040d3ed:	bl	#0x40d3ed

Function sub_40d3fd @ 0x0040d3fd
0x0040d3fd:	ldr	r2, [pc, #0x300]
0x0040d3ff:	ldr	r3, [pc, #0x304]
0x0040d401:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040d405:	add	r2, pc
0x0040d407:	mov	r5, r1
0x0040d409:	vpush	{d8}
0x0040d40d:	sub.w	sp, sp, #0x2dc
0x0040d411:	ldr	r3, [r2, r3]
0x0040d413:	add	r6, sp, #0x294
0x0040d415:	ldr	r2, [r5, #8]
0x0040d417:	add	r4, sp, #0x2b4
0x0040d419:	ldr	r3, [r3]
0x0040d41b:	str	r3, [sp, #0x2d4]
0x0040d41d:	mov.w	r3, #0
0x0040d421:	ldr	r3, [r5, #0xc]
0x0040d423:	str	r0, [sp]
0x0040d425:	add.w	sb, sp, #0x1f4
0x0040d429:	ldr	r0, [r1]
0x0040d42b:	ldr	r1, [r1, #4]
0x0040d42d:	stm	r6!, {r0, r1, r2, r3}
0x0040d42f:	ldr	r0, [r5, #0x10]
0x0040d431:	ldr	r1, [r5, #0x14]
0x0040d433:	ldr	r2, [r5, #0x18]
0x0040d435:	ldr	r3, [r5, #0x1c]
0x0040d437:	stm	r6!, {r0, r1, r2, r3}
0x0040d439:	ldr	r0, [r5, #0x20]
0x0040d43b:	ldr	r1, [r5, #0x24]
0x0040d43d:	vmov	s16, r6
0x0040d441:	ldr	r3, [r5, #0x2c]
0x0040d443:	ldr	r2, [r5, #0x28]
0x0040d445:	stm	r4!, {r0, r1, r2, r3}
0x0040d447:	ldr	r0, [r5, #0x30]
0x0040d449:	ldr	r1, [r5, #0x34]
0x0040d44b:	ldr	r2, [r5, #0x38]
0x0040d44d:	ldr	r3, [r5, #0x3c]
0x0040d44f:	stm	r4!, {r0, r1, r2, r3}
0x0040d451:	add	r4, sp, #0x10
0x0040d453:	ldrb.w	r2, [sp, #0x2b3]
0x0040d457:	ldrb.w	r3, [sp, #0x2d3]
0x0040d45b:	mov	r0, r4
0x0040d45d:	add	r1, sp, #0x294
0x0040d45f:	and	r2, r2, #0x7f
0x0040d463:	and	r3, r3, #0x7f
0x0040d467:	strb.w	r2, [sp, #0x2b3]
0x0040d46b:	strb.w	r3, [sp, #0x2d3]
0x0040d46f:	bl	#0x40d46f

Function sub_40d46f @ 0x0040d46f
0x0040d46f:	bl	#0x40d46f

Function sub_40d473 @ 0x0040d473
0x0040d473:	mov	r1, r6
0x0040d475:	mov	r0, sb
0x0040d477:	bl	#0x40d477

Function sub_40d477 @ 0x0040d477
0x0040d477:	bl	#0x40d477

Function sub_40d47b @ 0x0040d47b
0x0040d47b:	ldrb.w	r3, [r5, #0x3f]
0x0040d47f:	ldrb	r2, [r5, #0x1f]
0x0040d481:	movw	r1, #0x2d2
0x0040d485:	mov.w	ip, #0x13
0x0040d489:	ldr	r6, [sp, #0x1f4]
0x0040d48b:	lsrs	r3, r3, #7
0x0040d48d:	mov.w	lr, #0x26
0x0040d491:	lsrs	r2, r2, #7
0x0040d493:	ldrd	r7, r5, [r4, #4]
0x0040d497:	mul	r3, r1, r3
0x0040d49b:	smlabb	ip, ip, r2, r3
0x0040d49f:	ldr	r3, [r4]
0x0040d4a1:	ldrd	r2, r0, [r4, #0x14]
0x0040d4a5:	add	ip, r3
0x0040d4a7:	ldr	r3, [r4, #0x1c]
0x0040d4a9:	str	r3, [sp, #4]
0x0040d4ab:	mla	r8, lr, r6, ip
0x0040d4af:	ldr	r6, [sp, #0x1f8]
0x0040d4b1:	ldrd	r1, r3, [sp, #0x200]
0x0040d4b5:	mla	r7, lr, r6, r7
0x0040d4b9:	ldr	r6, [sp, #0x1fc]
0x0040d4bb:	strd	r8, r7, [r4]
0x0040d4bf:	add	r7, sp, #0xc
0x0040d4c1:	add.w	r8, sp, #0x150
0x0040d4c5:	mla	sl, lr, r6, r5
0x0040d4c9:	ldr	r6, [r4, #0xc]
0x0040d4cb:	ldr	r5, [sp, #0x214]
0x0040d4cd:	mla	r1, lr, r1, r6
0x0040d4d1:	ldr	r6, [r4, #0x10]
0x0040d4d3:	strd	sl, r1, [r4, #8]
0x0040d4d7:	mov	r1, r4
0x0040d4d9:	mla	r3, lr, r3, r6
0x0040d4dd:	ldr	r6, [sp, #0x208]
0x0040d4df:	mla	fp, lr, r6, r2
0x0040d4e3:	ldr	r6, [sp, #0x20c]
0x0040d4e5:	ldr	r2, [sp, #4]
0x0040d4e7:	strd	r3, fp, [r4, #0x10]
0x0040d4eb:	mov	fp, r8
0x0040d4ed:	mla	r0, lr, r6, r0
0x0040d4f1:	ldr	r6, [sp, #0x210]
0x0040d4f3:	mla	r6, lr, r6, r2
0x0040d4f7:	ldr	r2, [r4, #0x20]
0x0040d4f9:	strd	r0, r6, [r4, #0x18]
0x0040d4fd:	mov	r0, r4
0x0040d4ff:	add	r6, sp, #0x38
0x0040d501:	mla	ip, lr, r5, r2
0x0040d505:	ldr	r2, [r4, #0x24]
0x0040d507:	ldr	r5, [sp, #0x218]
0x0040d509:	mla	lr, lr, r5, r2
0x0040d50d:	add	r5, sp, #0x60
0x0040d50f:	strd	ip, lr, [r4, #0x20]
0x0040d513:	bl	#0x400d91
0x0040d517:	mov	r2, r4
0x0040d519:	mov	r3, r7
0x0040d51b:	mov	r1, r5
0x0040d51d:	mov	r0, r6
0x0040d51f:	add	r4, sp, #0x88
0x0040d521:	bl	#0x4043e9

Function sub_40d525 @ 0x0040d525
0x0040d525:	ldr	r3, [sp, #0x64]
0x0040d527:	mov	r1, r5
0x0040d529:	vmov	r0, s16
0x0040d52d:	rsbs	r3, r3, #0
0x0040d52f:	str	r3, [sp, #0x8c]
0x0040d531:	ldr	r3, [sp, #0x68]
0x0040d533:	ldrb.w	r7, [sp, #0xc]
0x0040d537:	rsbs	r3, r3, #0
0x0040d539:	str	r3, [sp, #0x90]
0x0040d53b:	ldr	r3, [sp, #0x6c]
0x0040d53d:	eor	r7, r7, #1
0x0040d541:	rsbs	r3, r3, #0
0x0040d543:	str	r3, [sp, #0x94]
0x0040d545:	ldr	r3, [sp, #0x70]
0x0040d547:	rsbs	r3, r3, #0
0x0040d549:	str	r3, [sp, #0x98]
0x0040d54b:	ldr	r3, [sp, #0x74]
0x0040d54d:	rsbs	r3, r3, #0
0x0040d54f:	str	r3, [sp, #0x9c]
0x0040d551:	ldr	r3, [sp, #0x78]
0x0040d553:	rsbs	r3, r3, #0
0x0040d555:	str	r3, [sp, #0xa0]
0x0040d557:	ldr	r3, [sp, #0x7c]
0x0040d559:	rsbs	r3, r3, #0
0x0040d55b:	str	r3, [sp, #0xa4]
0x0040d55d:	ldr	r3, [sp, #0x80]
0x0040d55f:	rsbs	r3, r3, #0
0x0040d561:	str	r3, [sp, #0xa8]
0x0040d563:	ldr	r3, [sp, #0x84]
0x0040d565:	rsbs	r3, r3, #0
0x0040d567:	str	r3, [sp, #0xac]
0x0040d569:	ldr	r3, [sp, #0x60]
0x0040d56b:	rsbs	r3, r3, #0
0x0040d56d:	str	r3, [sp, #0x88]
0x0040d56f:	bl	#0x40d56f

Function sub_40d56f @ 0x0040d56f
0x0040d56f:	bl	#0x40d56f

Function sub_40d573 @ 0x0040d573
0x0040d573:	ldrb.w	r3, [sp, #0x2b4]
0x0040d577:	mov	r1, r4
0x0040d579:	mov	r0, r5
0x0040d57b:	and	r3, r3, #1
0x0040d57f:	movs	r4, #1
0x0040d581:	eor.w	r2, r7, r3
0x0040d585:	add	r7, sp, #0x178
0x0040d587:	bl	#0x400001

Function sub_40d595 @ 0x0040d595
0x0040d595:	bl	#0x404e3d

Function sub_40d599 @ 0x0040d599
0x0040d599:	strd	r4, r5, [sp, #0x1a0]
0x0040d59d:	movs	r2, #0x20
0x0040d59f:	add	r4, sp, #0x1c8
0x0040d5a1:	movs	r1, #0
0x0040d5a3:	add	r0, sp, #0x1a8
0x0040d5a5:	bl	#0x40d5a5

Function sub_40d5a5 @ 0x0040d5a5
0x0040d5a5:	bl	#0x40d5a5
0x0040d5a9:	mov	r0, r4
0x0040d5ab:	mov	r2, r7
0x0040d5ad:	mov	r1, r8
0x0040d5af:	bl	#0x4000ad
0x0040d5b3:	add	r6, sp, #0xd8
0x0040d5b5:	ldm.w	fp!, {r0, r1, r2, r3}
0x0040d5b9:	mov	sl, r6
0x0040d5bb:	mov	r5, r7
0x0040d5bd:	add.w	lr, sp, #0x100
0x0040d5c1:	add.w	ip, sp, #0x1a0
0x0040d5c5:	vmov	s17, r4
0x0040d5c9:	stm.w	sl!, {r0, r1, r2, r3}
0x0040d5cd:	add	r4, sp, #0x128
0x0040d5cf:	ldm.w	fp!, {r0, r1, r2, r3}
0x0040d5d3:	stm.w	sl!, {r0, r1, r2, r3}
0x0040d5d7:	ldm.w	fp, {r0, r1}
0x0040d5db:	stm.w	sl, {r0, r1}
0x0040d5df:	ldm	r5!, {r0, r1, r2, r3}
0x0040d5e1:	stm.w	lr!, {r0, r1, r2, r3}
0x0040d5e5:	add.w	sl, sp, #0x21c
0x0040d5e9:	add.w	fp, sp, #0x128
0x0040d5ed:	ldm	r5!, {r0, r1, r2, r3}
0x0040d5ef:	stm.w	lr!, {r0, r1, r2, r3}
0x0040d5f3:	ldm.w	r5, {r0, r1}
0x0040d5f7:	stm.w	lr, {r0, r1}
0x0040d5fb:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040d5ff:	stm	r4!, {r0, r1, r2, r3}
0x0040d601:	add	r5, sp, #0x26c
0x0040d603:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040d607:	stm	r4!, {r0, r1, r2, r3}
0x0040d609:	ldm.w	ip, {r0, r1}
0x0040d60d:	stm.w	r4, {r0, r1}
0x0040d611:	mov	r1, r6
0x0040d613:	mov	r0, sb
0x0040d615:	bl	#0x401831
0x0040d619:	mov	r2, r5
0x0040d61b:	mov	r1, sb
0x0040d61d:	mov	r0, r6
0x0040d61f:	add	r4, sp, #0x244
0x0040d621:	bl	#0x4000ad
0x0040d625:	add	r3, sp, #0x100
0x0040d627:	mov	r2, r4
0x0040d629:	mov	r0, r3
0x0040d62b:	mov	r1, sl
0x0040d62d:	str	r3, [sp, #4]
0x0040d62f:	bl	#0x4000ad
0x0040d633:	mov	r2, r5
0x0040d635:	mov	r1, r4
0x0040d637:	mov	r0, fp
0x0040d639:	bl	#0x4000ad
0x0040d63d:	mov	r1, r6
0x0040d63f:	mov	r0, sb
0x0040d641:	bl	#0x401831
0x0040d645:	mov	r2, r5
0x0040d647:	mov	r1, sb
0x0040d649:	mov	r0, r6
0x0040d64b:	bl	#0x4000ad
0x0040d64f:	ldr	r3, [sp, #4]
0x0040d651:	mov	r2, r4
0x0040d653:	mov	r1, sl
0x0040d655:	mov	r0, r3
0x0040d657:	bl	#0x4000ad
0x0040d65b:	mov	r2, r5
0x0040d65d:	mov	r1, r4
0x0040d65f:	mov	r0, fp
0x0040d661:	bl	#0x4000ad
0x0040d665:	mov	r1, r6
0x0040d667:	mov	r0, sb
0x0040d669:	bl	#0x401831
0x0040d66d:	mov	r2, r5
0x0040d66f:	mov	r1, sb
0x0040d671:	mov	r0, r8
0x0040d673:	bl	#0x4000ad
0x0040d677:	mov	r2, r4
0x0040d679:	mov	r1, sl
0x0040d67b:	mov	r0, r7
0x0040d67d:	bl	#0x4000ad
0x0040d681:	mov	r1, r4
0x0040d683:	add	r4, sp, #0x1a0
0x0040d685:	mov	r2, r5
0x0040d687:	mov	r0, r4
0x0040d689:	bl	#0x4000ad
0x0040d68d:	vmov	r0, s17
0x0040d691:	mov	r2, sl
0x0040d693:	mov	r1, sb
0x0040d695:	bl	#0x4000ad
0x0040d699:	add	r2, sp, #0xb0
0x0040d69b:	mov	r1, r4
0x0040d69d:	mov	r0, r2
0x0040d69f:	str	r2, [sp, #4]
0x0040d6a1:	bl	#0x40d6a1

Function sub_40d6a1 @ 0x0040d6a1
0x0040d6a1:	bl	#0x40d6a1
0x0040d6a5:	ldr	r2, [sp, #4]
0x0040d6a7:	mov	r1, r8
0x0040d6a9:	mov	r0, r6
0x0040d6ab:	bl	#0x4000ad
0x0040d6af:	ldr	r2, [sp, #4]
0x0040d6b1:	mov	r1, r7
0x0040d6b3:	mov	r0, sb
0x0040d6b5:	bl	#0x4000ad
0x0040d6b9:	ldr	r4, [sp]
0x0040d6bb:	mov	r1, sb
0x0040d6bd:	mov	r0, r4
0x0040d6bf:	bl	#0x40d6bf

Function sub_40d6bf @ 0x0040d6bf
0x0040d6bf:	bl	#0x40d6bf
0x0040d6c3:	vmov	r0, s16
0x0040d6c7:	mov	r1, r6
0x0040d6c9:	bl	#0x40d6c9

Function sub_40d6c9 @ 0x0040d6c9
0x0040d6c9:	bl	#0x40d6c9
0x0040d6cd:	ldrb.w	r2, [sp, #0x2b4]
0x0040d6d1:	ldrb	r3, [r4, #0x1f]
0x0040d6d3:	and	r2, r2, #1
0x0040d6d7:	eor.w	r3, r3, r2, lsl #7
0x0040d6db:	ldr	r2, [pc, #0x2c]
0x0040d6dd:	strb	r3, [r4, #0x1f]
0x0040d6df:	ldr	r3, [pc, #0x24]
0x0040d6e1:	add	r2, pc
0x0040d6e3:	ldr	r3, [r2, r3]
0x0040d6e5:	ldr	r2, [r3]
0x0040d6e7:	ldr	r3, [sp, #0x2d4]
0x0040d6e9:	eors	r2, r3
0x0040d6eb:	mov.w	r3, #0
0x0040d6ef:	bne	#0x40d6fd
0x0040d6f1:	add.w	sp, sp, #0x2dc
0x0040d6f5:	vpop	{d8}
0x0040d6f9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40d6fd @ 0x0040d6fd
0x0040d6fd:	bl	#0x40d6fd

Function sub_40d70d @ 0x0040d70d
0x0040d70d:	ldr	r2, [pc, #0x328]
0x0040d70f:	ldr	r3, [pc, #0x32c]
0x0040d711:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040d715:	add	r2, pc
0x0040d717:	mov	r4, r0
0x0040d719:	mov	r0, r1
0x0040d71b:	vpush	{d8}
0x0040d71f:	ldr	r3, [r2, r3]
0x0040d721:	sub.w	sp, sp, #0x204
0x0040d725:	adds	r5, r1, #1
0x0040d727:	ldrb	r6, [r0, #0x1f]!
0x0040d72b:	ldr	r3, [r3]
0x0040d72d:	str	r3, [sp, #0x1fc]
0x0040d72f:	mov.w	r3, #0
0x0040d733:	mvns	r3, r6
0x0040d735:	and	r3, r3, #0x7f
0x0040d739:	ldrb	r2, [r0, #-0x1]!
0x0040d73d:	orn	r3, r3, r2
0x0040d741:	cmp	r5, r0
0x0040d743:	uxtb	r3, r3
0x0040d745:	bne	#0x40d739
0x0040d739:	ldrb	r2, [r0, #-0x1]!
0x0040d73d:	orn	r3, r3, r2
0x0040d741:	cmp	r5, r0
0x0040d743:	uxtb	r3, r3
0x0040d745:	bne	#0x40d739
0x0040d747:	ldrb	r2, [r1]
0x0040d749:	subs	r3, #1
0x0040d74b:	orr.w	r6, r2, r6, lsr #7
0x0040d74f:	rsb.w	r2, r2, #0xec
0x0040d753:	ands	r3, r2
0x0040d755:	orr.w	r6, r6, r3, lsr #8
0x0040d759:	lsls	r3, r6, #0x1f
0x0040d75b:	bmi.w	#0x40da21
0x0040d75f:	add	r3, sp, #0xc4
0x0040d761:	vmov	s16, r3
0x0040d765:	mov	r0, r3
0x0040d767:	add	r5, sp, #0x48
0x0040d769:	bl	#0x40d769
0x0040da01:	ldr	r2, [pc, #0x40]
0x0040da03:	ldr	r3, [pc, #0x38]
0x0040da05:	add	r2, pc
0x0040da07:	ldr	r3, [r2, r3]
0x0040da09:	ldr	r2, [r3]
0x0040da0b:	ldr	r3, [sp, #0x1fc]
0x0040da0d:	eors	r2, r3
0x0040da0f:	mov.w	r3, #0
0x0040da13:	bne	#0x40da27
0x0040da15:	add.w	sp, sp, #0x204
0x0040da19:	vpop	{d8}
0x0040da1d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040da21:	mov.w	r0, #-1
0x0040da25:	b	#0x40da01
0x0040da27:	bl	#0x40da27
0x0040da2b:	nop	
0x0040da2d:	nop.w	
0x0040da31:	movs	r1, r0
0x0040da33:	movs	r0, r0
0x0040da35:	movs	r0, r0
0x0040da37:	movs	r0, r0
0x0040da39:	lsls	r0, r4, #0xc
0x0040da3b:	movs	r0, r0
0x0040da3d:	movs	r0, r0
0x0040da3f:	movs	r0, r0
0x0040da41:	lsls	r2, r3, #8
0x0040da43:	movs	r0, r0
0x0040da45:	movs	r4, r7
0x0040da47:	movs	r0, r0
0x0040da49:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040da4d:	add.w	r3, r1, #0x28
0x0040da51:	ldr	r2, [pc, #0x3c4]
0x0040da53:	vpush	{d8}
0x0040da57:	sub.w	sp, sp, #0x344
0x0040da5b:	add	r2, pc
0x0040da5d:	mov	r4, r1
0x0040da5f:	ldr.w	lr, [r1, #0x28]
0x0040da63:	add	r5, sp, #0x1b4
0x0040da65:	str	r3, [sp, #4]
0x0040da67:	vmov	s17, r0
0x0040da6b:	ldr	r3, [pc, #0x3b0]
0x0040da6d:	mov	r0, r5
0x0040da6f:	ldr	r7, [r1, #0x2c]
0x0040da71:	ldr.w	sb, [r1, #0x50]
0x0040da75:	ldr.w	ip, [r1, #0x54]
0x0040da79:	ldr	r3, [r2, r3]
0x0040da7b:	add.w	r8, sb, lr
0x0040da7f:	ldr.w	sl, [r1, #0x58]
0x0040da83:	sub.w	sb, sb, lr
0x0040da87:	ldr	r3, [r3]
0x0040da89:	str	r3, [sp, #0x33c]
0x0040da8b:	mov.w	r3, #0
0x0040da8f:	ldr	r3, [r1, #0x30]
0x0040da91:	ldr.w	fp, [r1, #0x5c]
0x0040da95:	add.w	lr, ip, r7
0x0040da99:	sub.w	ip, ip, r7
0x0040da9d:	add.w	r7, sl, r3
0x0040daa1:	str	r7, [sp, #0x1bc]
0x0040daa3:	sub.w	sl, sl, r3
0x0040daa7:	ldr	r7, [r4, #0x34]
0x0040daa9:	ldr	r6, [r4, #0x38]
0x0040daab:	add.w	r3, fp, r7
0x0040daaf:	sub.w	r7, fp, r7
0x0040dab3:	str	r3, [sp, #0x1c0]
0x0040dab5:	str	r7, [sp, #0xc]
0x0040dab7:	ldr	r3, [r4, #0x60]
0x0040dab9:	ldr	r7, [r4, #0x38]
0x0040dabb:	str.w	r8, [sp, #0x1b4]
0x0040dabf:	add	r3, r7
0x0040dac1:	ldr	r7, [r4, #0x60]
0x0040dac3:	str	r3, [sp, #0x1c4]
0x0040dac5:	sub.w	r8, r7, r6
0x0040dac9:	ldr	r3, [r4, #0x3c]
0x0040dacb:	ldr	r6, [r4, #0x64]
0x0040dacd:	ldr	r7, [r4, #0x3c]
0x0040dacf:	ldr	r2, [r1, #0x48]
0x0040dad1:	adds	r3, r6, r3
0x0040dad3:	str	r2, [sp, #8]
0x0040dad5:	mov	r1, r5
0x0040dad7:	str.w	lr, [sp, #0x1b8]
0x0040dadb:	sub.w	lr, r6, r7
0x0040dadf:	str	r3, [sp, #0x1c8]
0x0040dae1:	add	r2, sp, #0x2cc
0x0040dae3:	ldr	r6, [r4, #0x68]
0x0040dae5:	ldr	r3, [r4, #0x40]
0x0040dae7:	ldr	r7, [r4, #0x40]
0x0040dae9:	adds	r3, r6, r3
0x0040daeb:	str	r3, [sp, #0x1cc]
0x0040daed:	subs	r6, r6, r7
0x0040daef:	ldr	r3, [r4, #0x6c]
0x0040daf1:	str	r6, [sp, #0x10]
0x0040daf3:	ldr	r6, [r4, #0x44]
0x0040daf5:	ldr	r7, [r4, #0x44]
0x0040daf7:	add	r3, r6
0x0040daf9:	ldr	r6, [r4, #0x6c]
0x0040dafb:	str	r3, [sp, #0x1d0]
0x0040dafd:	subs	r6, r6, r7
0x0040daff:	ldr	r3, [r4, #0x70]
0x0040db01:	ldr	r7, [sp, #8]
0x0040db03:	str	r6, [sp, #0x14]
0x0040db05:	ldr	r6, [r4, #0x70]
0x0040db07:	add	r3, r7
0x0040db09:	str	r3, [sp, #0x1d4]
0x0040db0b:	subs	r6, r6, r7
0x0040db0d:	ldr	r3, [r4, #0x74]
0x0040db0f:	ldr	r7, [r4, #0x4c]
0x0040db11:	str.w	lr, [sp, #0x2e0]
0x0040db15:	add.w	fp, r3, r7
0x0040db19:	subs	r3, r3, r7
0x0040db1b:	ldr	r7, [sp, #0xc]
0x0040db1d:	strd	r7, r8, [sp, #0x2d8]
0x0040db21:	add.w	r8, sp, #0x1dc
0x0040db25:	ldr	r7, [sp, #0x10]
0x0040db27:	str	r7, [sp, #0x2e4]

Function sub_40d769 @ 0x0040d769
0x0040d769:	bl	#0x40d769

Function sub_40d76d @ 0x0040d76d
0x0040d76d:	mov	r0, r5
0x0040d76f:	vmov	r1, s16
0x0040d773:	add.w	sl, sp, #0xec
0x0040d777:	bl	#0x4005f9
0x0040d77b:	ldr	r2, [sp, #0x64]
0x0040d77d:	ldrd	sb, r1, [sp, #0x50]
0x0040d781:	mov	r7, r2
0x0040d783:	str	r1, [sp, #4]
0x0040d785:	add	r6, sp, #0x70
0x0040d787:	ldrd	r1, r2, [sp, #0x68]
0x0040d78b:	str	r7, [sp, #0x10]
0x0040d78d:	ldrd	r8, r3, [sp, #0x48]
0x0040d791:	str	r3, [sp]
0x0040d793:	ldr	r0, [sp, #0x60]
0x0040d795:	rsbs	r2, r2, #0
0x0040d797:	str	r2, [sp, #0x110]
0x0040d799:	add	r2, sp, #0x114
0x0040d79b:	str	r0, [sp, #8]
0x0040d79d:	mov	r0, r2
0x0040d79f:	str	r2, [sp, #0x18]
0x0040d7a1:	rsb.w	r5, r8, #1
0x0040d7a5:	ldr	r2, [sp]
0x0040d7a7:	rsbs	r1, r1, #0
0x0040d7a9:	ldrd	fp, r3, [sp, #0x58]
0x0040d7ad:	str	r5, [sp, #0xec]
0x0040d7af:	rsbs	r5, r2, #0
0x0040d7b1:	str	r5, [sp, #0xf0]
0x0040d7b3:	rsb.w	r5, sb, #0
0x0040d7b7:	str	r5, [sp, #0xf4]
0x0040d7b9:	ldr	r5, [sp, #4]
0x0040d7bb:	str	r3, [sp, #0x14]
0x0040d7bd:	rsbs	r5, r5, #0
0x0040d7bf:	str	r5, [sp, #0xf8]
0x0040d7c1:	rsb.w	r5, fp, #0
0x0040d7c5:	str	r5, [sp, #0xfc]
0x0040d7c7:	rsbs	r5, r3, #0
0x0040d7c9:	ldr	r3, [sp, #8]
0x0040d7cb:	str	r1, [sp, #0x10c]
0x0040d7cd:	mov	r1, sl
0x0040d7cf:	vldr	d7, [sp, #0x68]
0x0040d7d3:	str	r5, [sp, #0x100]
0x0040d7d5:	rsbs	r5, r3, #0
0x0040d7d7:	str	r5, [sp, #0x104]
0x0040d7d9:	rsbs	r5, r7, #0
0x0040d7db:	add.w	r7, r4, #0x78
0x0040d7df:	str	r5, [sp, #0x108]
0x0040d7e1:	str	r7, [sp, #0xc]
0x0040d7e3:	bl	#0x4005f9
0x0040d7e7:	ldr	r2, [sp]
0x0040d7e9:	add.w	r5, r4, #0x28
0x0040d7ed:	ldr	r1, [sp, #4]
0x0040d7ef:	ldr	r3, [sp, #0x14]
0x0040d7f1:	strd	r2, sb, [sp, #0x74]
0x0040d7f5:	add.w	sb, sp, #0x13c
0x0040d7f9:	ldr	r2, [sp, #0x10]
0x0040d7fb:	mov	r0, sb
0x0040d7fd:	strd	r1, fp, [sp, #0x7c]
0x0040d801:	mov	r1, r6
0x0040d803:	str	r3, [sp, #0x84]
0x0040d805:	ldr	r3, [sp, #8]
0x0040d807:	str	r3, [sp, #0x88]
0x0040d809:	add.w	r3, r8, #1
0x0040d80d:	str	r2, [sp, #0x8c]
0x0040d80f:	add.w	r8, sp, #0x164
0x0040d813:	str	r3, [sp, #0x70]
0x0040d815:	vstr	d7, [sp, #0x90]
0x0040d819:	bl	#0x4005f9
0x0040d81d:	ldr	r1, [pc, #0x220]
0x0040d81f:	mov	r0, r8
0x0040d821:	ldr	r2, [sp, #0x18]
0x0040d823:	add	r1, pc
0x0040d825:	vldr	d7, [pc, #0x208]
0x0040d829:	adds	r1, #0x78
0x0040d82b:	bl	#0x4000ad
0x0040d82f:	ldr	r3, [sp, #0x16c]
0x0040d831:	ldr	r1, [sp, #0x168]
0x0040d833:	mov	r2, sb
0x0040d835:	ldr	r7, [sp, #0x140]
0x0040d837:	rsb.w	ip, r3, #0
0x0040d83b:	rsbs	r1, r1, #0
0x0040d83d:	ldr	r3, [sp, #0x170]
0x0040d83f:	subs	r1, r1, r7
0x0040d841:	str	r1, [sp, #0x168]
0x0040d843:	ldr	r1, [sp, #0x144]
0x0040d845:	rsb.w	lr, r3, #0
0x0040d849:	ldr	r3, [sp, #0x174]
0x0040d84b:	sub.w	r1, ip, r1
0x0040d84f:	str	r1, [sp, #0x16c]
0x0040d851:	ldr	r1, [sp, #0x148]
0x0040d853:	rsb.w	fp, r3, #0
0x0040d857:	ldr	r3, [sp, #0x178]
0x0040d859:	sub.w	r1, lr, r1
0x0040d85d:	str	r1, [sp, #0x170]
0x0040d85f:	ldr	r1, [sp, #0x14c]
0x0040d861:	rsbs	r0, r3, #0
0x0040d863:	ldr	r3, [sp, #0x17c]
0x0040d865:	str	r0, [sp]
0x0040d867:	sub.w	r1, fp, r1
0x0040d86b:	ldr	r7, [sp]
0x0040d86d:	rsbs	r3, r3, #0
0x0040d86f:	str	r1, [sp, #0x174]
0x0040d871:	ldr	r1, [sp, #0x150]
0x0040d873:	str	r3, [sp, #4]
0x0040d875:	ldr	r3, [sp, #0x180]
0x0040d877:	subs	r1, r7, r1
0x0040d879:	ldr	r7, [sp, #4]
0x0040d87b:	str	r1, [sp, #0x178]
0x0040d87d:	rsbs	r0, r3, #0
0x0040d87f:	ldr	r1, [sp, #0x154]
0x0040d881:	str	r0, [sp, #8]
0x0040d883:	ldr	r3, [sp, #0x184]
0x0040d885:	subs	r1, r7, r1
0x0040d887:	ldr	r7, [sp, #8]
0x0040d889:	str	r1, [sp, #0x17c]
0x0040d88b:	rsbs	r0, r3, #0
0x0040d88d:	ldr	r1, [sp, #0x158]
0x0040d88f:	ldr	r3, [sp, #0x188]
0x0040d891:	subs	r1, r7, r1
0x0040d893:	str	r1, [sp, #0x180]
0x0040d895:	ldr	r1, [sp, #0x15c]
0x0040d897:	rsb.w	sb, r3, #0
0x0040d89b:	ldr	r3, [sp, #0x164]
0x0040d89d:	subs	r1, r0, r1
0x0040d89f:	str	r1, [sp, #0x184]
0x0040d8a1:	ldr	r1, [sp, #0x160]
0x0040d8a3:	rsbs	r3, r3, #0
0x0040d8a5:	sub.w	r1, sb, r1
0x0040d8a9:	str	r1, [sp, #0x188]
0x0040d8ab:	ldr	r1, [sp, #0x13c]
0x0040d8ad:	add.w	sb, sp, #0x18c
0x0040d8b1:	mov	r0, sb
0x0040d8b3:	subs	r3, r3, r1
0x0040d8b5:	mov	r1, r8
0x0040d8b7:	str	r3, [sp, #0x164]
0x0040d8b9:	bl	#0x4000ad
0x0040d8bd:	movs	r2, #0x20
0x0040d8bf:	movs	r1, #0
0x0040d8c1:	add	r0, sp, #0x28
0x0040d8c3:	vstr	d7, [sp, #0x20]
0x0040d8c7:	bl	#0x40d8c7

Function sub_40d8c7 @ 0x0040d8c7
0x0040d8c7:	bl	#0x40d8c7

Function sub_40d8cb @ 0x0040d8cb
0x0040d8cb:	mov	r2, sb
0x0040d8cd:	add.w	sb, sp, #0x9c
0x0040d8d1:	add	r1, sp, #0x20
0x0040d8d3:	mov	r0, sb
0x0040d8d5:	bl	#0x403bbd

Function sub_40d8df @ 0x0040d8df
0x0040d8df:	mov	r0, r4
0x0040d8e1:	bl	#0x4000ad
0x0040d8e5:	mov	r1, sb
0x0040d8e7:	mov	r2, r4
0x0040d8e9:	mov	r0, r5
0x0040d8eb:	bl	#0x4000ad
0x0040d8ef:	mov	r2, r8
0x0040d8f1:	mov	r1, r5
0x0040d8f3:	mov	r0, r5
0x0040d8f5:	bl	#0x4000ad
0x0040d8f9:	mov	r1, r4
0x0040d8fb:	mov	r0, r4
0x0040d8fd:	vmov	r2, s16
0x0040d901:	bl	#0x4000ad
0x0040d905:	ldr	r1, [r4, #8]
0x0040d907:	ldr	r3, [r4, #4]
0x0040d909:	ldr	r2, [r4]
0x0040d90b:	lsl.w	fp, r1, #1
0x0040d90f:	ldr	r1, [r4, #0xc]
0x0040d911:	lsls	r3, r3, #1
0x0040d913:	str	r3, [r4, #4]
0x0040d915:	str	r3, [sp, #0x18]
0x0040d917:	lsls	r2, r2, #1
0x0040d919:	lsls	r3, r1, #1
0x0040d91b:	ldr	r1, [r4, #0x10]
0x0040d91d:	str	r2, [r4]
0x0040d91f:	str	r2, [sp, #0x1c]
0x0040d921:	lsl.w	sb, r1, #1
0x0040d925:	ldr	r1, [r4, #0x14]
0x0040d927:	ldr	r7, [r4, #0x24]
0x0040d929:	str	r3, [r4, #0xc]
0x0040d92b:	lsl.w	r8, r1, #1
0x0040d92f:	ldr	r1, [r4, #0x18]
0x0040d931:	lsls	r7, r7, #1
0x0040d933:	str.w	fp, [r4, #8]
0x0040d937:	str	r7, [r4, #0x24]
0x0040d939:	rsbs	r7, r7, #0
0x0040d93b:	lsls	r2, r1, #1
0x0040d93d:	ldr	r1, [r4, #0x1c]
0x0040d93f:	str	r2, [r4, #0x18]
0x0040d941:	str.w	sb, [r4, #0x10]
0x0040d945:	lsls	r1, r1, #1
0x0040d947:	str	r1, [r4, #0x1c]
0x0040d949:	str	r1, [sp, #0x10]
0x0040d94b:	ldr	r1, [r4, #0x20]
0x0040d94d:	str.w	r8, [r4, #0x14]
0x0040d951:	str	r3, [sp, #4]
0x0040d953:	lsls	r6, r1, #1
0x0040d955:	str	r6, [r4, #0x20]
0x0040d957:	str	r6, [sp, #0x14]
0x0040d959:	add	r6, sp, #0x1dc
0x0040d95b:	mov	r1, r4
0x0040d95d:	mov	r0, r6
0x0040d95f:	str	r2, [sp, #8]
0x0040d961:	bl	#0x40d961

Function sub_40d961 @ 0x0040d961
0x0040d961:	bl	#0x40d961

Function sub_40d965 @ 0x0040d965
0x0040d965:	ldr	r2, [sp, #0x1c]
0x0040d967:	mov	r0, r4
0x0040d969:	ldr	r3, [sp, #0x18]
0x0040d96b:	rsbs	r2, r2, #0
0x0040d96d:	str	r2, [sp, #0x1b4]
0x0040d96f:	rsbs	r3, r3, #0
0x0040d971:	ldr	r2, [sp, #8]
0x0040d973:	str	r3, [sp, #0x1b8]
0x0040d975:	rsb.w	r3, fp, #0
0x0040d979:	str	r3, [sp, #0x1bc]
0x0040d97b:	ldr	r3, [sp, #4]
0x0040d97d:	ldr	r1, [sp, #0x10]
0x0040d97f:	rsbs	r3, r3, #0
0x0040d981:	str	r3, [sp, #0x1c0]
0x0040d983:	rsb.w	r3, sb, #0
0x0040d987:	str	r3, [sp, #0x1c4]
0x0040d989:	rsb.w	r3, r8, #0
0x0040d98d:	str	r3, [sp, #0x1c8]
0x0040d98f:	rsbs	r3, r2, #0
0x0040d991:	ldrb.w	r2, [sp, #0x1dc]
0x0040d995:	str	r3, [sp, #0x1cc]
0x0040d997:	rsbs	r3, r1, #0
0x0040d999:	str	r3, [sp, #0x1d0]
0x0040d99b:	and	r2, r2, #1
0x0040d99f:	ldr	r3, [sp, #0x14]
0x0040d9a1:	add	r1, sp, #0x1b4
0x0040d9a3:	str	r7, [sp, #0x1d8]
0x0040d9a5:	rsbs	r3, r3, #0
0x0040d9a7:	str	r3, [sp, #0x1d4]
0x0040d9a9:	bl	#0x400001

Function sub_40d9ad @ 0x0040d9ad
0x0040d9ad:	mov	r2, r5
0x0040d9af:	mov	r1, sl
0x0040d9b1:	mov	r0, r5
0x0040d9b3:	bl	#0x4000ad
0x0040d9b7:	movs	r3, #1
0x0040d9b9:	movs	r1, #0
0x0040d9bb:	str	r3, [r4, #0x50]
0x0040d9bd:	str	r1, [r4, #0x54]
0x0040d9bf:	movs	r2, #0x20
0x0040d9c1:	add.w	r0, r4, #0x58
0x0040d9c5:	bl	#0x40d9c5

Function sub_40d9c5 @ 0x0040d9c5
0x0040d9c5:	bl	#0x40d9c5
0x0040d9c9:	mov	r1, r4
0x0040d9cb:	ldr	r4, [sp, #0xc]
0x0040d9cd:	mov	r2, r5
0x0040d9cf:	mov	r0, r4
0x0040d9d1:	bl	#0x4000ad
0x0040d9d5:	mov	r1, r4
0x0040d9d7:	mov	r0, r6
0x0040d9d9:	bl	#0x40d9d9

Function sub_40d9d9 @ 0x0040d9d9
0x0040d9d9:	bl	#0x40d9d9
0x0040d9dd:	mov	r1, r5
0x0040d9df:	mov	r0, r6
0x0040d9e1:	ldrb.w	r4, [sp, #0x1dc]
0x0040d9e5:	bl	#0x40d9e5

Function sub_40d9e5 @ 0x0040d9e5
0x0040d9e5:	bl	#0x40d9e5
0x0040d9e9:	movs	r1, #0x20
0x0040d9eb:	mov	r0, r6
0x0040d9ed:	and	r4, r4, #1
0x0040d9f1:	bl	#0x40d9f1

Function sub_40d9f1 @ 0x0040d9f1
0x0040d9f1:	bl	#0x40d9f1
0x0040d9f5:	ldr	r3, [sp]
0x0040d9f7:	orrs	r0, r4
0x0040d9f9:	rsb.w	r3, r3, #1
0x0040d9fd:	orrs	r0, r3
0x0040d9ff:	rsbs	r0, r0, #0
0x0040da01:	ldr	r2, [pc, #0x40]
0x0040da03:	ldr	r3, [pc, #0x38]
0x0040da05:	add	r2, pc
0x0040da07:	ldr	r3, [r2, r3]
0x0040da09:	ldr	r2, [r3]
0x0040da0b:	ldr	r3, [sp, #0x1fc]
0x0040da0d:	eors	r2, r3
0x0040da0f:	mov.w	r3, #0
0x0040da13:	bne	#0x40da27

Function sub_40da49 @ 0x0040da49
0x0040da49:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040da4d:	add.w	r3, r1, #0x28
0x0040da51:	ldr	r2, [pc, #0x3c4]
0x0040da53:	vpush	{d8}
0x0040da57:	sub.w	sp, sp, #0x344
0x0040da5b:	add	r2, pc
0x0040da5d:	mov	r4, r1
0x0040da5f:	ldr.w	lr, [r1, #0x28]
0x0040da63:	add	r5, sp, #0x1b4
0x0040da65:	str	r3, [sp, #4]
0x0040da67:	vmov	s17, r0
0x0040da6b:	ldr	r3, [pc, #0x3b0]
0x0040da6d:	mov	r0, r5
0x0040da6f:	ldr	r7, [r1, #0x2c]
0x0040da71:	ldr.w	sb, [r1, #0x50]
0x0040da75:	ldr.w	ip, [r1, #0x54]
0x0040da79:	ldr	r3, [r2, r3]
0x0040da7b:	add.w	r8, sb, lr
0x0040da7f:	ldr.w	sl, [r1, #0x58]
0x0040da83:	sub.w	sb, sb, lr
0x0040da87:	ldr	r3, [r3]
0x0040da89:	str	r3, [sp, #0x33c]
0x0040da8b:	mov.w	r3, #0
0x0040da8f:	ldr	r3, [r1, #0x30]
0x0040da91:	ldr.w	fp, [r1, #0x5c]
0x0040da95:	add.w	lr, ip, r7
0x0040da99:	sub.w	ip, ip, r7
0x0040da9d:	add.w	r7, sl, r3
0x0040daa1:	str	r7, [sp, #0x1bc]
0x0040daa3:	sub.w	sl, sl, r3
0x0040daa7:	ldr	r7, [r4, #0x34]
0x0040daa9:	ldr	r6, [r4, #0x38]
0x0040daab:	add.w	r3, fp, r7
0x0040daaf:	sub.w	r7, fp, r7
0x0040dab3:	str	r3, [sp, #0x1c0]
0x0040dab5:	str	r7, [sp, #0xc]
0x0040dab7:	ldr	r3, [r4, #0x60]
0x0040dab9:	ldr	r7, [r4, #0x38]
0x0040dabb:	str.w	r8, [sp, #0x1b4]
0x0040dabf:	add	r3, r7
0x0040dac1:	ldr	r7, [r4, #0x60]
0x0040dac3:	str	r3, [sp, #0x1c4]
0x0040dac5:	sub.w	r8, r7, r6
0x0040dac9:	ldr	r3, [r4, #0x3c]
0x0040dacb:	ldr	r6, [r4, #0x64]
0x0040dacd:	ldr	r7, [r4, #0x3c]
0x0040dacf:	ldr	r2, [r1, #0x48]
0x0040dad1:	adds	r3, r6, r3
0x0040dad3:	str	r2, [sp, #8]
0x0040dad5:	mov	r1, r5
0x0040dad7:	str.w	lr, [sp, #0x1b8]
0x0040dadb:	sub.w	lr, r6, r7
0x0040dadf:	str	r3, [sp, #0x1c8]
0x0040dae1:	add	r2, sp, #0x2cc
0x0040dae3:	ldr	r6, [r4, #0x68]
0x0040dae5:	ldr	r3, [r4, #0x40]
0x0040dae7:	ldr	r7, [r4, #0x40]
0x0040dae9:	adds	r3, r6, r3
0x0040daeb:	str	r3, [sp, #0x1cc]
0x0040daed:	subs	r6, r6, r7
0x0040daef:	ldr	r3, [r4, #0x6c]
0x0040daf1:	str	r6, [sp, #0x10]
0x0040daf3:	ldr	r6, [r4, #0x44]
0x0040daf5:	ldr	r7, [r4, #0x44]
0x0040daf7:	add	r3, r6
0x0040daf9:	ldr	r6, [r4, #0x6c]
0x0040dafb:	str	r3, [sp, #0x1d0]
0x0040dafd:	subs	r6, r6, r7
0x0040daff:	ldr	r3, [r4, #0x70]
0x0040db01:	ldr	r7, [sp, #8]
0x0040db03:	str	r6, [sp, #0x14]
0x0040db05:	ldr	r6, [r4, #0x70]
0x0040db07:	add	r3, r7
0x0040db09:	str	r3, [sp, #0x1d4]
0x0040db0b:	subs	r6, r6, r7
0x0040db0d:	ldr	r3, [r4, #0x74]
0x0040db0f:	ldr	r7, [r4, #0x4c]
0x0040db11:	str.w	lr, [sp, #0x2e0]
0x0040db15:	add.w	fp, r3, r7
0x0040db19:	subs	r3, r3, r7
0x0040db1b:	ldr	r7, [sp, #0xc]
0x0040db1d:	strd	r7, r8, [sp, #0x2d8]
0x0040db21:	add.w	r8, sp, #0x1dc
0x0040db25:	ldr	r7, [sp, #0x10]
0x0040db27:	str	r7, [sp, #0x2e4]
0x0040db29:	ldr	r7, [sp, #0x14]
0x0040db2b:	strd	sb, ip, [sp, #0x2cc]
0x0040db2f:	str	r3, [sp, #0x2f0]
0x0040db31:	strd	r7, r6, [sp, #0x2e8]
0x0040db35:	add	r6, sp, #0x204
0x0040db37:	str.w	fp, [sp, #0x1d8]
0x0040db3b:	add	r7, sp, #0x2a4
0x0040db3d:	str.w	sl, [sp, #0x2d4]
0x0040db41:	bl	#0x4000ad
0x0040db45:	vldr	s16, [sp, #4]
0x0040db49:	mov	r0, r8
0x0040db4b:	mov	r1, r4
0x0040db4d:	vldr	d7, [pc, #0x2c0]
0x0040db51:	ldr.w	sb, [pc, #0x2cc]
0x0040db55:	add.w	sl, sp, #0x31c
0x0040db59:	vmov	r2, s16
0x0040db5d:	add.w	fp, sp, #0x22c
0x0040db61:	bl	#0x4000ad
0x0040db65:	mov	r1, r8
0x0040db67:	mov	r0, r6
0x0040db69:	add	sb, pc
0x0040db6b:	bl	#0x4005f9
0x0040db6f:	mov	r2, r6
0x0040db71:	mov	r1, r5
0x0040db73:	mov	r0, r6
0x0040db75:	bl	#0x4000ad
0x0040db79:	movs	r2, #0x20
0x0040db7b:	movs	r1, #0
0x0040db7d:	add	r0, sp, #0x28
0x0040db7f:	vstr	d7, [sp, #0x20]
0x0040db83:	add	r3, sp, #0x74
0x0040db85:	add.w	ip, sp, #0x114
0x0040db89:	str	r3, [sp, #0xc]
0x0040db8b:	str.w	ip, [sp, #0x10]
0x0040db8f:	add.w	r3, r4, #0x78
0x0040db93:	add.w	ip, sp, #0x13c
0x0040db97:	str	r3, [sp, #0x18]
0x0040db99:	str.w	ip, [sp, #0x14]
0x0040db9d:	mov	r3, sb
0x0040db9f:	add.w	ip, sp, #0xc4
0x0040dba3:	str	r3, [sp, #0x1c]
0x0040dba5:	str.w	ip, [sp, #8]
0x0040dba9:	bl	#0x40dba9

Function sub_40dba9 @ 0x0040dba9
0x0040dba9:	bl	#0x40dba9

Function sub_40dbad @ 0x0040dbad
0x0040dbad:	mov	r2, r6
0x0040dbaf:	add	r6, sp, #0xec
0x0040dbb1:	add	r1, sp, #0x20
0x0040dbb3:	mov	r0, r6
0x0040dbb5:	bl	#0x403bbd

Function sub_40dbb9 @ 0x0040dbb9
0x0040dbb9:	mov	r2, r5
0x0040dbbb:	add	r5, sp, #0x4c
0x0040dbbd:	mov	r1, r6
0x0040dbbf:	mov	r0, r5
0x0040dbc1:	add.w	sb, sb, #0x28
0x0040dbc5:	bl	#0x4000ad
0x0040dbc9:	mov	r2, r8
0x0040dbcb:	ldr.w	r8, [sp, #0xc]
0x0040dbcf:	mov	r1, r6
0x0040dbd1:	mov	r0, r8
0x0040dbd3:	bl	#0x4000ad
0x0040dbd7:	mov	r2, r8
0x0040dbd9:	mov	r1, r5
0x0040dbdb:	mov	r0, r7
0x0040dbdd:	bl	#0x4000ad
0x0040dbe1:	ldr	r6, [sp, #0x18]
0x0040dbe3:	mov	r1, r7
0x0040dbe5:	mov	r0, r7
0x0040dbe7:	mov	r2, r6
0x0040dbe9:	add.w	r8, r4, #0x20
0x0040dbed:	bl	#0x4000ad
0x0040dbf1:	ldr	r0, [sp, #0x10]
0x0040dbf3:	mov	r2, sb
0x0040dbf5:	mov	r1, r4
0x0040dbf7:	bl	#0x4000ad
0x0040dbfb:	vmov	r1, s16
0x0040dbff:	ldr	r0, [sp, #0x14]
0x0040dc01:	mov	r2, sb
0x0040dc03:	bl	#0x4000ad
0x0040dc07:	ldr	r3, [sp, #0x1c]
0x0040dc09:	mov	r1, r5
0x0040dc0b:	ldr	r0, [sp, #8]
0x0040dc0d:	add.w	r2, r3, #0x520
0x0040dc11:	add	r5, sp, #0x18c
0x0040dc13:	bl	#0x4000ad
0x0040dc17:	mov	r1, r6
0x0040dc19:	mov	r0, r5
0x0040dc1b:	mov	r2, r7
0x0040dc1d:	bl	#0x4000ad
0x0040dc21:	mov	r1, r5
0x0040dc23:	mov	r0, sl
0x0040dc25:	mov	r5, fp
0x0040dc27:	bl	#0x40dc27

Function sub_40dc27 @ 0x0040dc27
0x0040dc27:	bl	#0x40dc27

Function sub_40dc2b @ 0x0040dc2b
0x0040dc2b:	ldrb.w	r6, [sp, #0x31c]
0x0040dc2f:	mov	ip, r4
0x0040dc31:	and	r6, r6, #1
0x0040dc35:	mov	lr, r5
0x0040dc37:	ldr.w	r0, [ip]
0x0040dc3b:	ldr.w	r1, [ip, #4]
0x0040dc3f:	add.w	ip, ip, #0x10
0x0040dc43:	ldr	r2, [ip, #-0x8]
0x0040dc47:	adds	r5, #0x10
0x0040dc49:	ldr	r3, [ip, #-0x4]
0x0040dc4d:	cmp	ip, r8
0x0040dc4f:	stm.w	lr!, {r0, r1, r2, r3}
0x0040dc53:	bne	#0x40dc35
0x0040dc35:	mov	lr, r5
0x0040dc37:	ldr.w	r0, [ip]
0x0040dc3b:	ldr.w	r1, [ip, #4]
0x0040dc3f:	add.w	ip, ip, #0x10
0x0040dc43:	ldr	r2, [ip, #-0x8]
0x0040dc47:	adds	r5, #0x10
0x0040dc49:	ldr	r3, [ip, #-0x4]
0x0040dc4d:	cmp	ip, r8
0x0040dc4f:	stm.w	lr!, {r0, r1, r2, r3}
0x0040dc53:	bne	#0x40dc35
0x0040dc55:	mov	r3, r5
0x0040dc57:	ldr	r5, [sp, #4]
0x0040dc59:	add.w	r8, sp, #0x254
0x0040dc5d:	ldr.w	r0, [ip]
0x0040dc61:	ldr.w	r1, [ip, #4]
0x0040dc65:	add.w	sb, r5, #0x20
0x0040dc69:	mov	ip, r8
0x0040dc6b:	stm	r3!, {r0, r1}
0x0040dc6d:	mov	lr, ip
0x0040dc6f:	ldr	r0, [r5]
0x0040dc71:	ldr	r1, [r5, #4]
0x0040dc73:	adds	r5, #0x10
0x0040dc75:	ldr	r2, [r5, #-0x8]
0x0040dc79:	add.w	ip, ip, #0x10
0x0040dc7d:	ldr	r3, [r5, #-0x4]
0x0040dc81:	cmp	r5, sb
0x0040dc83:	stm.w	lr!, {r0, r1, r2, r3}
0x0040dc87:	bne	#0x40dc6d
0x0040dc6d:	mov	lr, ip
0x0040dc6f:	ldr	r0, [r5]
0x0040dc71:	ldr	r1, [r5, #4]
0x0040dc73:	adds	r5, #0x10
0x0040dc75:	ldr	r2, [r5, #-0x8]
0x0040dc79:	add.w	ip, ip, #0x10
0x0040dc7d:	ldr	r3, [r5, #-0x4]
0x0040dc81:	cmp	r5, sb
0x0040dc83:	stm.w	lr!, {r0, r1, r2, r3}
0x0040dc87:	bne	#0x40dc6d
0x0040dc89:	ldr	r0, [r5]
0x0040dc8b:	ldr	r1, [r5, #4]
0x0040dc8d:	add.w	sb, sp, #0x9c
0x0040dc91:	ldr.w	lr, [sp, #0xc]
0x0040dc95:	add	r5, sp, #0x164
0x0040dc97:	stm.w	ip!, {r0, r1}
0x0040dc9b:	mov	ip, sb
0x0040dc9d:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040dca1:	stm.w	ip!, {r0, r1, r2, r3}
0x0040dca5:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040dca9:	stm.w	ip!, {r0, r1, r2, r3}
0x0040dcad:	mov	r2, r6
0x0040dcaf:	ldm.w	lr, {r0, r1}
0x0040dcb3:	stm.w	ip, {r0, r1}
0x0040dcb7:	ldr	r1, [sp, #0x14]
0x0040dcb9:	mov	r0, fp
0x0040dcbb:	bl	#0x400001

Function sub_40dcbf @ 0x0040dcbf
0x0040dcbf:	mov	r2, r6
0x0040dcc1:	ldr	r1, [sp, #0x10]
0x0040dcc3:	mov	r0, r8
0x0040dcc5:	bl	#0x400001

Function sub_40dcc9 @ 0x0040dcc9
0x0040dcc9:	mov	r2, r6
0x0040dccb:	ldr	r1, [sp, #8]
0x0040dccd:	add	r6, sp, #0x27c
0x0040dccf:	mov	r0, sb
0x0040dcd1:	bl	#0x400001

Function sub_40dcd5 @ 0x0040dcd5
0x0040dcd5:	mov	r2, r7
0x0040dcd7:	mov	r0, r6
0x0040dcd9:	mov	r1, fp
0x0040dcdb:	bl	#0x4000ad
0x0040dcdf:	mov	r1, r6
0x0040dce1:	mov	r0, sl
0x0040dce3:	add	r6, sp, #0x2f4
0x0040dce5:	bl	#0x40dce5

Function sub_40dce5 @ 0x0040dce5
0x0040dce5:	bl	#0x40dce5

Function sub_40dce9 @ 0x0040dce9
0x0040dce9:	ldr	r3, [sp, #0x258]
0x0040dceb:	ldrb.w	r2, [sp, #0x31c]
0x0040dcef:	mov	r0, r8
0x0040dcf1:	rsbs	r3, r3, #0
0x0040dcf3:	str	r3, [sp, #0x2f8]
0x0040dcf5:	ldr	r3, [sp, #0x25c]
0x0040dcf7:	and	r2, r2, #1
0x0040dcfb:	mov	r1, r6
0x0040dcfd:	rsbs	r3, r3, #0
0x0040dcff:	str	r3, [sp, #0x2fc]
0x0040dd01:	ldr	r3, [sp, #0x260]
0x0040dd03:	rsbs	r3, r3, #0
0x0040dd05:	str	r3, [sp, #0x300]
0x0040dd07:	ldr	r3, [sp, #0x264]
0x0040dd09:	rsbs	r3, r3, #0
0x0040dd0b:	str	r3, [sp, #0x304]
0x0040dd0d:	ldr	r3, [sp, #0x268]
0x0040dd0f:	rsbs	r3, r3, #0
0x0040dd11:	str	r3, [sp, #0x308]
0x0040dd13:	ldr	r3, [sp, #0x26c]
0x0040dd15:	rsbs	r3, r3, #0
0x0040dd17:	str	r3, [sp, #0x30c]
0x0040dd19:	ldr	r3, [sp, #0x270]
0x0040dd1b:	rsbs	r3, r3, #0
0x0040dd1d:	str	r3, [sp, #0x310]
0x0040dd1f:	ldr	r3, [sp, #0x274]
0x0040dd21:	rsbs	r3, r3, #0
0x0040dd23:	str	r3, [sp, #0x314]
0x0040dd25:	ldr	r3, [sp, #0x278]
0x0040dd27:	rsbs	r3, r3, #0
0x0040dd29:	str	r3, [sp, #0x318]
0x0040dd2b:	ldr	r3, [sp, #0x254]
0x0040dd2d:	rsbs	r3, r3, #0
0x0040dd2f:	str	r3, [sp, #0x2f4]
0x0040dd31:	bl	#0x400001

Function sub_40dd35 @ 0x0040dd35
0x0040dd35:	ldr	r2, [sp, #0x258]
0x0040dd37:	ldr	r3, [r4, #0x54]
0x0040dd39:	mov	r1, sb
0x0040dd3b:	ldr	r0, [sp, #0x278]
0x0040dd3d:	subs	r3, r3, r2
0x0040dd3f:	ldr	r2, [sp, #0x25c]
0x0040dd41:	str	r3, [r5, #4]
0x0040dd43:	ldr	r3, [r4, #0x58]
0x0040dd45:	subs	r3, r3, r2
0x0040dd47:	ldr	r2, [sp, #0x260]
0x0040dd49:	str	r3, [r5, #8]
0x0040dd4b:	ldr	r3, [r4, #0x5c]
0x0040dd4d:	subs	r3, r3, r2
0x0040dd4f:	ldr	r2, [sp, #0x264]
0x0040dd51:	str	r3, [r5, #0xc]
0x0040dd53:	ldr	r3, [r4, #0x60]
0x0040dd55:	subs	r3, r3, r2
0x0040dd57:	ldr	r2, [sp, #0x268]
0x0040dd59:	str	r3, [r5, #0x10]
0x0040dd5b:	ldr	r3, [r4, #0x64]
0x0040dd5d:	subs	r3, r3, r2
0x0040dd5f:	ldr	r2, [sp, #0x26c]
0x0040dd61:	str	r3, [r5, #0x14]
0x0040dd63:	ldr	r3, [r4, #0x68]
0x0040dd65:	subs	r3, r3, r2
0x0040dd67:	ldr	r2, [sp, #0x270]
0x0040dd69:	str	r3, [r5, #0x18]
0x0040dd6b:	ldr	r3, [r4, #0x6c]
0x0040dd6d:	subs	r3, r3, r2
0x0040dd6f:	ldr	r2, [sp, #0x274]
0x0040dd71:	str	r3, [r5, #0x1c]
0x0040dd73:	ldr	r3, [r4, #0x70]
0x0040dd75:	subs	r3, r3, r2
0x0040dd77:	ldr	r2, [r4, #0x74]
0x0040dd79:	str	r3, [r5, #0x20]
0x0040dd7b:	subs	r2, r2, r0
0x0040dd7d:	ldr	r3, [r4, #0x50]
0x0040dd7f:	str	r2, [r5, #0x24]
0x0040dd81:	mov	r0, r5
0x0040dd83:	ldr	r2, [sp, #0x254]
0x0040dd85:	subs	r3, r3, r2
0x0040dd87:	mov	r2, r5
0x0040dd89:	str	r3, [r5]
0x0040dd8b:	bl	#0x4000ad
0x0040dd8f:	mov	r1, r5
0x0040dd91:	mov	r0, sl
0x0040dd93:	bl	#0x40dd93

Function sub_40dd93 @ 0x0040dd93
0x0040dd93:	bl	#0x40dd93

Function sub_40dd97 @ 0x0040dd97
0x0040dd97:	ldr	r3, [r5, #4]
0x0040dd99:	ldrb.w	r2, [sp, #0x31c]
0x0040dd9d:	mov	r1, r6
0x0040dd9f:	rsbs	r3, r3, #0
0x0040dda1:	str	r3, [sp, #0x2f8]
0x0040dda3:	ldr	r3, [r5, #8]
0x0040dda5:	and	r2, r2, #1
0x0040dda9:	mov	r0, r5
0x0040ddab:	rsbs	r3, r3, #0
0x0040ddad:	str	r3, [sp, #0x2fc]
0x0040ddaf:	ldr	r3, [r5, #0xc]
0x0040ddb1:	rsbs	r3, r3, #0
0x0040ddb3:	str	r3, [sp, #0x300]
0x0040ddb5:	ldr	r3, [r5, #0x10]
0x0040ddb7:	rsbs	r3, r3, #0
0x0040ddb9:	str	r3, [sp, #0x304]
0x0040ddbb:	ldr	r3, [r5, #0x14]
0x0040ddbd:	rsbs	r3, r3, #0
0x0040ddbf:	str	r3, [sp, #0x308]
0x0040ddc1:	ldr	r3, [r5, #0x18]
0x0040ddc3:	rsbs	r3, r3, #0
0x0040ddc5:	str	r3, [sp, #0x30c]
0x0040ddc7:	ldr	r3, [r5, #0x1c]
0x0040ddc9:	rsbs	r3, r3, #0
0x0040ddcb:	str	r3, [sp, #0x310]
0x0040ddcd:	ldr	r3, [r5, #0x20]
0x0040ddcf:	rsbs	r3, r3, #0
0x0040ddd1:	str	r3, [sp, #0x314]
0x0040ddd3:	ldr	r3, [r5, #0x24]
0x0040ddd5:	rsbs	r3, r3, #0
0x0040ddd7:	str	r3, [sp, #0x318]
0x0040ddd9:	ldr	r3, [r5]
0x0040dddb:	rsbs	r3, r3, #0
0x0040dddd:	str	r3, [sp, #0x2f4]
0x0040dddf:	bl	#0x400001

Function sub_40dde3 @ 0x0040dde3
0x0040dde3:	vmov	r0, s17
0x0040dde7:	mov	r1, r5
0x0040dde9:	bl	#0x40dde9

Function sub_40dde9 @ 0x0040dde9
0x0040dde9:	bl	#0x40dde9
0x0040dded:	ldr	r2, [pc, #0x34]
0x0040ddef:	ldr	r3, [pc, #0x2c]
0x0040ddf1:	add	r2, pc
0x0040ddf3:	ldr	r3, [r2, r3]
0x0040ddf5:	ldr	r2, [r3]
0x0040ddf7:	ldr	r3, [sp, #0x33c]
0x0040ddf9:	eors	r2, r3
0x0040ddfb:	mov.w	r3, #0
0x0040ddff:	bne	#0x40de0d
0x0040de01:	add.w	sp, sp, #0x344
0x0040de05:	vpop	{d8}
0x0040de09:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40de0d @ 0x0040de0d
0x0040de0d:	bl	#0x40de0d

Function sub_40de29 @ 0x0040de29
0x0040de29:	ldr	r2, [pc, #0xb4]
0x0040de2b:	ldr	r3, [pc, #0xb8]
0x0040de2d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040de31:	add	r2, pc
0x0040de33:	mov	r5, r1
0x0040de35:	sub.w	sp, sp, #0x384
0x0040de39:	mov	sb, r0
0x0040de3b:	ldr	r3, [r2, r3]
0x0040de3d:	add	r4, sp, #0xc
0x0040de3f:	mov	r0, r4
0x0040de41:	add.w	r8, sp, #0x354
0x0040de45:	ldr	r3, [r3]
0x0040de47:	str	r3, [sp, #0x37c]
0x0040de49:	mov.w	r3, #0
0x0040de4d:	bl	#0x40de4d

Function sub_40de4d @ 0x0040de4d
0x0040de4d:	bl	#0x40de4d

Function sub_40de51 @ 0x0040de51
0x0040de51:	add.w	r1, r5, #0x20
0x0040de55:	add	r5, sp, #0x34
0x0040de57:	mov	r0, r5
0x0040de59:	add	r7, sp, #0x32c
0x0040de5b:	bl	#0x40de5b

Function sub_40de5b @ 0x0040de5b
0x0040de5b:	bl	#0x40de5b

Function sub_40de5f @ 0x0040de5f
0x0040de5f:	mov	r1, r4
0x0040de61:	add	r4, sp, #0x5c
0x0040de63:	add	r6, sp, #0x304
0x0040de65:	mov	r0, r4
0x0040de67:	bl	#0x403e4d

Function sub_40de6b @ 0x0040de6b
0x0040de6b:	mov	r1, r5
0x0040de6d:	add	r5, sp, #0xfc
0x0040de6f:	mov	r0, r5
0x0040de71:	bl	#0x403e4d

Function sub_40de75 @ 0x0040de75
0x0040de75:	add	r2, sp, #0x23c
0x0040de77:	mov	r1, r5
0x0040de79:	mov	r0, r2
0x0040de7b:	str	r2, [sp, #4]
0x0040de7d:	bl	#0x4016e9
0x0040de81:	mov	r1, r4
0x0040de83:	add	r4, sp, #0x2dc
0x0040de85:	ldr	r2, [sp, #4]
0x0040de87:	mov	r0, r4
0x0040de89:	add	r5, sp, #0x19c
0x0040de8b:	bl	#0x401d31
0x0040de8f:	mov	r2, r8
0x0040de91:	mov	r1, r4
0x0040de93:	mov	r0, r5
0x0040de95:	bl	#0x4000ad
0x0040de99:	add	r0, sp, #0x1c4
0x0040de9b:	mov	r2, r7
0x0040de9d:	mov	r1, r6
0x0040de9f:	bl	#0x4000ad
0x0040dea3:	mov	r2, r8
0x0040dea5:	mov	r1, r7
0x0040dea7:	add	r0, sp, #0x1ec
0x0040dea9:	bl	#0x4000ad
0x0040dead:	mov	r2, r6
0x0040deaf:	mov	r1, r4
0x0040deb1:	add	r0, sp, #0x214
0x0040deb3:	bl	#0x4000ad
0x0040deb7:	mov	r1, r5
0x0040deb9:	mov	r0, sb
0x0040debb:	bl	#0x40debb

Function sub_40debb @ 0x0040debb
0x0040debb:	bl	#0x40debb
0x0040debf:	ldr	r2, [pc, #0x28]
0x0040dec1:	ldr	r3, [pc, #0x20]
0x0040dec3:	add	r2, pc
0x0040dec5:	ldr	r3, [r2, r3]
0x0040dec7:	ldr	r2, [r3]
0x0040dec9:	ldr	r3, [sp, #0x37c]
0x0040decb:	eors	r2, r3
0x0040decd:	mov.w	r3, #0
0x0040ded1:	bne	#0x40dedb
0x0040ded3:	add.w	sp, sp, #0x384
0x0040ded7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40dedb @ 0x0040dedb
0x0040dedb:	bl	#0x40dedb
0x0040dedf:	nop	
0x0040dee1:	lsls	r4, r5, #2
0x0040dee3:	movs	r0, r0
0x0040dee5:	movs	r0, r0
0x0040dee7:	movs	r0, r0
0x0040dee9:	movs	r2, r4
0x0040deeb:	movs	r0, r0
