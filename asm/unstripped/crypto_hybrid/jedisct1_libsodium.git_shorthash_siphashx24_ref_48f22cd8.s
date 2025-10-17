
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stcvc	p6, c15, [r3], {0x46}
0x00400008:	stclvs	p6, c15, [r4], #-0x318

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r7, r2
0x00400011:	movw	sb, #0x6462
0x00400015:	movt	sb, #0x7465
0x00400019:	mov	r8, r1
0x0040001b:	movw	r5, #0x6765
0x0040001f:	movt	r5, #0x6c79
0x00400023:	ldr	r3, [sp, #0x40]
0x00400025:	str	r0, [sp, #0x10]
0x00400027:	ldr	r6, [r3]
0x00400029:	ldr	r0, [r3, #8]
0x0040002b:	ldr	r4, [r3, #0xc]
0x0040002d:	ldr.w	lr, [r3, #4]
0x00400031:	bic	r3, r2, #7
0x00400035:	add	r3, r1
0x00400037:	str	r3, [sp, #8]
0x00400039:	movw	r3, #0x6573
0x0040003d:	movt	r3, #0x7974
0x00400041:	eors	r3, r0
0x00400043:	eor.w	ip, r0, ip
0x00400047:	movw	r0, #0x7261
0x0040004b:	movt	r0, #0x646f
0x0040004f:	and	r1, r7, #7
0x00400053:	eor.w	sb, r4, sb
0x00400057:	eors	r0, r4
0x00400059:	movw	r2, #0x7261
0x0040005d:	movt	r2, #0x6e65
0x00400061:	movw	r4, #0x6575
0x00400065:	movt	r4, #0x7073
0x00400069:	str	r1, [sp, #0x14]
0x0040006b:	lsls	r1, r7, #0x18
0x0040006d:	ldr	r7, [sp, #8]
0x0040006f:	eors	r2, r6
0x00400071:	eors	r4, r6
0x00400073:	movw	r6, #0x6d65
0x00400077:	movt	r6, #0x736f
0x0040007b:	str	r1, [sp, #0xc]
0x0040007d:	eor.w	r5, lr, r5
0x00400081:	movs	r1, #0
0x00400083:	eor.w	r6, lr, r6
0x00400087:	cmp	r8, r7
0x00400089:	str	r1, [sp, #4]
0x0040008b:	beq.w	#0x400197
0x0040008f:	mov	fp, r7
0x00400091:	mov	r1, r8
0x00400093:	adds.w	r7, ip, r4
0x00400097:	ldr	r4, [r1]
0x00400099:	adc.w	lr, r0, r6
0x0040009d:	ldr	r6, [r1, #4]
0x0040009f:	eors	r3, r4
0x004000a1:	lsl.w	sl, r0, #0xd
0x004000a5:	eor.w	sb, r6, sb
0x004000a9:	adds	r2, r3, r2
0x004000ab:	orr.w	sl, sl, ip, lsr #19
0x004000af:	lsl.w	ip, ip, #0xd
0x004000b3:	lsl.w	r8, sb, #0x10
0x004000b7:	adc.w	r5, sb, r5
0x004000bb:	orr.w	ip, ip, r0, lsr #19
0x004000bf:	orr.w	r8, r8, r3, lsr #16
0x004000c3:	lsls	r0, r3, #0x10
0x004000c5:	eor.w	r8, r5, r8
0x004000c9:	orr.w	r0, r0, sb, lsr #16
0x004000cd:	eor.w	sl, lr, sl
0x004000d1:	eors	r0, r2
0x004000d3:	eor.w	ip, r7, ip
0x004000d7:	adds.w	r3, lr, r0
0x004000db:	lsl.w	lr, r8, #0x15
0x004000df:	orr.w	lr, lr, r0, lsr #11
0x004000e3:	lsl.w	r0, r0, #0x15
0x004000e7:	adc.w	r7, r7, r8
0x004000eb:	orr.w	r0, r0, r8, lsr #11
0x004000ef:	adds.w	r2, ip, r2
0x004000f3:	lsl.w	r8, sl, #0x11
0x004000f7:	adc.w	r5, sl, r5
0x004000fb:	orr.w	r8, r8, ip, lsr #15
0x004000ff:	lsl.w	ip, ip, #0x11
0x00400103:	eor.w	r8, r5, r8
0x00400107:	orr.w	ip, ip, sl, lsr #15
0x0040010b:	eor.w	lr, r7, lr
0x0040010f:	eor.w	ip, r2, ip
0x00400113:	eors	r0, r3
0x00400115:	lsl.w	sb, r8, #0xd
0x00400119:	adds.w	r3, r3, ip
0x0040011d:	adc.w	r7, r7, r8
0x00400121:	orr.w	sb, sb, ip, lsr #19
0x00400125:	lsl.w	ip, ip, #0xd
0x00400129:	adds	r5, r0, r5
0x0040012b:	orr.w	ip, ip, r8, lsr #19
0x0040012f:	eor.w	r8, r7, sb
0x00400133:	lsl.w	sb, lr, #0x10
0x00400137:	adc.w	r2, lr, r2
0x0040013b:	orr.w	sb, sb, r0, lsr #16
0x0040013f:	lsls	r0, r0, #0x10
0x00400141:	orr.w	r0, r0, lr, lsr #16
0x00400145:	eor.w	lr, r2, sb
0x00400149:	eors	r0, r5
0x0040014b:	eor.w	ip, r3, ip
0x0040014f:	adds	r7, r7, r0
0x00400151:	add.w	r1, r1, #8
0x00400155:	adc.w	sb, r3, lr
0x00400159:	lsl.w	r3, lr, #0x15
0x0040015d:	orr.w	r3, r3, r0, lsr #11
0x00400161:	eor.w	r6, sb, r6
0x00400165:	eor.w	sb, sb, r3
0x00400169:	lsls	r3, r0, #0x15
0x0040016b:	lsl.w	r0, r8, #0x11
0x0040016f:	adds.w	r5, ip, r5
0x00400173:	orr.w	r0, r0, ip, lsr #15
0x00400177:	lsl.w	ip, ip, #0x11
0x0040017b:	adc.w	r2, r8, r2
0x0040017f:	orr.w	r3, r3, lr, lsr #11
0x00400183:	orr.w	ip, ip, r8, lsr #15
0x00400187:	eors	r4, r7
0x00400189:	eors	r3, r7
0x0040018b:	eors	r0, r2
0x0040018d:	eor.w	ip, r5, ip
0x00400191:	cmp	fp, r1
0x00400193:	bne.w	#0x400093
0x00400093:	adds.w	r7, ip, r4
0x00400097:	ldr	r4, [r1]
0x00400099:	adc.w	lr, r0, r6
0x0040009d:	ldr	r6, [r1, #4]
0x0040009f:	eors	r3, r4
0x004000a1:	lsl.w	sl, r0, #0xd
0x004000a5:	eor.w	sb, r6, sb
0x004000a9:	adds	r2, r3, r2
0x004000ab:	orr.w	sl, sl, ip, lsr #19
0x004000af:	lsl.w	ip, ip, #0xd
0x004000b3:	lsl.w	r8, sb, #0x10
0x004000b7:	adc.w	r5, sb, r5
0x004000bb:	orr.w	ip, ip, r0, lsr #19
0x004000bf:	orr.w	r8, r8, r3, lsr #16
0x004000c3:	lsls	r0, r3, #0x10
0x004000c5:	eor.w	r8, r5, r8
0x004000c9:	orr.w	r0, r0, sb, lsr #16
0x004000cd:	eor.w	sl, lr, sl
0x004000d1:	eors	r0, r2
0x004000d3:	eor.w	ip, r7, ip
0x004000d7:	adds.w	r3, lr, r0
0x004000db:	lsl.w	lr, r8, #0x15
0x004000df:	orr.w	lr, lr, r0, lsr #11
0x004000e3:	lsl.w	r0, r0, #0x15
0x004000e7:	adc.w	r7, r7, r8
0x004000eb:	orr.w	r0, r0, r8, lsr #11
0x004000ef:	adds.w	r2, ip, r2
0x004000f3:	lsl.w	r8, sl, #0x11
0x004000f7:	adc.w	r5, sl, r5
0x004000fb:	orr.w	r8, r8, ip, lsr #15
0x004000ff:	lsl.w	ip, ip, #0x11
0x00400103:	eor.w	r8, r5, r8
0x00400107:	orr.w	ip, ip, sl, lsr #15
0x0040010b:	eor.w	lr, r7, lr
0x0040010f:	eor.w	ip, r2, ip
0x00400113:	eors	r0, r3
0x00400115:	lsl.w	sb, r8, #0xd
0x00400119:	adds.w	r3, r3, ip
0x0040011d:	adc.w	r7, r7, r8
0x00400121:	orr.w	sb, sb, ip, lsr #19
0x00400125:	lsl.w	ip, ip, #0xd
0x00400129:	adds	r5, r0, r5
0x0040012b:	orr.w	ip, ip, r8, lsr #19
0x0040012f:	eor.w	r8, r7, sb
0x00400133:	lsl.w	sb, lr, #0x10
0x00400137:	adc.w	r2, lr, r2
0x0040013b:	orr.w	sb, sb, r0, lsr #16
0x0040013f:	lsls	r0, r0, #0x10
0x00400141:	orr.w	r0, r0, lr, lsr #16
0x00400145:	eor.w	lr, r2, sb
0x00400149:	eors	r0, r5
0x0040014b:	eor.w	ip, r3, ip
0x0040014f:	adds	r7, r7, r0
0x00400151:	add.w	r1, r1, #8
0x00400155:	adc.w	sb, r3, lr
0x00400159:	lsl.w	r3, lr, #0x15
0x0040015d:	orr.w	r3, r3, r0, lsr #11
0x00400161:	eor.w	r6, sb, r6
0x00400165:	eor.w	sb, sb, r3
0x00400169:	lsls	r3, r0, #0x15
0x0040016b:	lsl.w	r0, r8, #0x11
0x0040016f:	adds.w	r5, ip, r5
0x00400173:	orr.w	r0, r0, ip, lsr #15
0x00400177:	lsl.w	ip, ip, #0x11
0x0040017b:	adc.w	r2, r8, r2
0x0040017f:	orr.w	r3, r3, lr, lsr #11
0x00400183:	orr.w	ip, ip, r8, lsr #15
0x00400187:	eors	r4, r7
0x00400189:	eors	r3, r7
0x0040018b:	eors	r0, r2
0x0040018d:	eor.w	ip, r5, ip
0x00400191:	cmp	fp, r1
0x00400193:	bne.w	#0x400093
0x00400197:	ldr	r1, [sp, #0x14]
0x00400199:	subs	r1, #1
0x0040019b:	cmp	r1, #6
0x0040019d:	bhi	#0x4001f7
0x0040019f:	tbb	[pc, r1]
0x004001ab:	ldr	r1, [sp, #8]
0x004001ad:	ldr	r7, [sp, #0xc]
0x004001af:	ldrb	r1, [r1, #6]
0x004001b1:	orr.w	r1, r7, r1, lsl #16
0x004001b5:	str	r1, [sp, #0xc]
0x004001b7:	ldr	r1, [sp, #8]
0x004001b9:	ldr	r7, [sp, #0xc]
0x004001bb:	ldrb	r1, [r1, #5]
0x004001bd:	orr.w	r1, r7, r1, lsl #8
0x004001c1:	str	r1, [sp, #0xc]
0x004001c3:	ldr	r1, [sp, #8]
0x004001c5:	ldr	r7, [sp, #0xc]
0x004001c7:	ldrb	r1, [r1, #4]
0x004001c9:	orrs	r7, r1
0x004001cb:	str	r7, [sp, #0xc]
0x004001cd:	ldr	r1, [sp, #8]
0x004001cf:	ldrb	r1, [r1, #3]
0x004001d1:	lsls	r1, r1, #0x18
0x004001d3:	str	r1, [sp, #4]
0x004001d5:	ldr	r1, [sp, #8]
0x004001d7:	ldr	r7, [sp, #4]
0x004001d9:	ldrb	r1, [r1, #2]
0x004001db:	orr.w	r1, r7, r1, lsl #16
0x004001df:	str	r1, [sp, #4]
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004001b7:	ldr	r1, [sp, #8]
0x004001b9:	ldr	r7, [sp, #0xc]
0x004001bb:	ldrb	r1, [r1, #5]
0x004001bd:	orr.w	r1, r7, r1, lsl #8
0x004001c1:	str	r1, [sp, #0xc]
0x004001c3:	ldr	r1, [sp, #8]
0x004001c5:	ldr	r7, [sp, #0xc]
0x004001c7:	ldrb	r1, [r1, #4]
0x004001c9:	orrs	r7, r1
0x004001cb:	str	r7, [sp, #0xc]
0x004001cd:	ldr	r1, [sp, #8]
0x004001cf:	ldrb	r1, [r1, #3]
0x004001d1:	lsls	r1, r1, #0x18
0x004001d3:	str	r1, [sp, #4]
0x004001d5:	ldr	r1, [sp, #8]
0x004001d7:	ldr	r7, [sp, #4]
0x004001d9:	ldrb	r1, [r1, #2]
0x004001db:	orr.w	r1, r7, r1, lsl #16
0x004001df:	str	r1, [sp, #4]
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004001c3:	ldr	r1, [sp, #8]
0x004001c5:	ldr	r7, [sp, #0xc]
0x004001c7:	ldrb	r1, [r1, #4]
0x004001c9:	orrs	r7, r1
0x004001cb:	str	r7, [sp, #0xc]
0x004001cd:	ldr	r1, [sp, #8]
0x004001cf:	ldrb	r1, [r1, #3]
0x004001d1:	lsls	r1, r1, #0x18
0x004001d3:	str	r1, [sp, #4]
0x004001d5:	ldr	r1, [sp, #8]
0x004001d7:	ldr	r7, [sp, #4]
0x004001d9:	ldrb	r1, [r1, #2]
0x004001db:	orr.w	r1, r7, r1, lsl #16
0x004001df:	str	r1, [sp, #4]
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004001cd:	ldr	r1, [sp, #8]
0x004001cf:	ldrb	r1, [r1, #3]
0x004001d1:	lsls	r1, r1, #0x18
0x004001d3:	str	r1, [sp, #4]
0x004001d5:	ldr	r1, [sp, #8]
0x004001d7:	ldr	r7, [sp, #4]
0x004001d9:	ldrb	r1, [r1, #2]
0x004001db:	orr.w	r1, r7, r1, lsl #16
0x004001df:	str	r1, [sp, #4]
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x004001d5:	ldr	r1, [sp, #8]
0x004001d7:	ldr	r7, [sp, #4]
0x004001d9:	ldrb	r1, [r1, #2]
0x004001db:	orr.w	r1, r7, r1, lsl #16
0x004001df:	str	r1, [sp, #4]
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x004001e1:	ldr	r1, [sp, #8]
0x004001e3:	ldr	r7, [sp, #4]
0x004001e5:	ldrb	r1, [r1, #1]
0x004001e7:	orr.w	r1, r7, r1, lsl #8
0x004001eb:	str	r1, [sp, #4]
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	ldr	r7, [sp, #4]
0x004001f1:	ldrb	r1, [r1]
0x004001f3:	orrs	r7, r1
0x004001f5:	str	r7, [sp, #4]
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x004001f7:	ldr	r7, [sp, #0xc]
0x004001f9:	adds.w	r4, ip, r4
0x004001fd:	ldr	r1, [sp, #4]
0x004001ff:	adc.w	r6, r0, r6
0x00400203:	eor.w	sb, r7, sb
0x00400207:	lsl.w	r7, ip, #0xd
0x0040020b:	eors	r3, r1
0x0040020d:	lsls	r1, r0, #0xd
0x0040020f:	orr.w	r1, r1, ip, lsr #19
0x00400213:	lsl.w	ip, sb, #0x10
0x00400217:	adds	r2, r3, r2
0x00400219:	orr.w	ip, ip, r3, lsr #16
0x0040021d:	lsl.w	r3, r3, #0x10
0x00400221:	orr.w	r7, r7, r0, lsr #19
0x00400225:	orr.w	r3, r3, sb, lsr #16
0x00400229:	eor.w	r7, r7, r4
0x0040022d:	adc.w	r5, sb, r5
0x00400231:	eors	r3, r2
0x00400233:	eor.w	ip, r5, ip
0x00400237:	eors	r1, r6
0x00400239:	adds	r6, r3, r6
0x0040023b:	lsl.w	r0, r7, #0x11
0x0040023f:	adc.w	r4, r4, ip
0x00400243:	adds	r2, r7, r2
0x00400245:	adc.w	r5, r1, r5
0x00400249:	orr.w	r0, r0, r1, lsr #15
0x0040024d:	lsls	r1, r1, #0x11
0x0040024f:	eors	r0, r2
0x00400251:	orr.w	r1, r1, r7, lsr #15
0x00400255:	lsl.w	r7, ip, #0x15
0x00400259:	orr.w	r7, r7, r3, lsr #11
0x0040025d:	lsls	r3, r3, #0x15
0x0040025f:	eors	r1, r5
0x00400261:	orr.w	r3, r3, ip, lsr #11
0x00400265:	eors	r3, r6
0x00400267:	eor.w	ip, r4, r7
0x0040026b:	adds	r6, r6, r0
0x0040026d:	lsl.w	lr, r0, #0xd
0x00400271:	adc.w	r4, r4, r1
0x00400275:	orr.w	lr, lr, r1, lsr #19
0x00400279:	lsls	r1, r1, #0xd
0x0040027b:	adds	r5, r3, r5
0x0040027d:	orr.w	r1, r1, r0, lsr #19
0x00400281:	lsl.w	r0, ip, #0x10
0x00400285:	orr.w	r0, r0, r3, lsr #16
0x00400289:	lsl.w	r3, r3, #0x10
0x0040028d:	orr.w	r3, r3, ip, lsr #16
0x00400291:	adc.w	r2, ip, r2
0x00400295:	eors	r3, r5
0x00400297:	eor.w	ip, r2, r0
0x0040029b:	eor.w	lr, r6, lr
0x0040029f:	eors	r1, r4
0x004002a1:	adds	r4, r3, r4
0x004002a3:	lsl.w	r8, ip, #0x15
0x004002a7:	adc.w	r6, r6, ip
0x004002ab:	adds.w	r5, lr, r5
0x004002af:	adc.w	r0, r1, r2
0x004002b3:	ldr	r2, [sp, #4]
0x004002b5:	lsl.w	sl, lr, #0x11
0x004002b9:	lsl.w	sb, r1, #0x11
0x004002bd:	eor.w	r7, r2, r4
0x004002c1:	orr.w	sl, sl, r1, lsr #15
0x004002c5:	ldr	r2, [sp, #0xc]
0x004002c7:	eor.w	sl, r5, sl
0x004002cb:	orr.w	sb, sb, lr, lsr #15
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x004002cf:	adds.w	r7, sl, r7
0x004002d3:	eor.w	sb, r0, sb
0x004002d7:	eor.w	r2, r2, r6
0x004002db:	adc.w	lr, sb, r2
0x004002df:	orr.w	r8, r8, r3, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x004002e3:	lsls	r2, r3, #0x15
0x004002e5:	eor.w	r8, r6, r8
0x004002e9:	orr.w	r2, r2, ip, lsr #11
0x004002ed:	eor	r0, r0, #0xee
0x004002f1:	eors	r2, r4
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x004002f3:	lsl.w	r4, r8, #0x10
0x004002f7:	adds	r0, r2, r0
0x004002f9:	lsl.w	r1, sl, #0xd
0x004002fd:	orr.w	r4, r4, r2, lsr #16
0x00400301:	lsl.w	r2, r2, #0x10
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400305:	orr.w	r1, r1, sb, lsr #19
0x00400309:	lsl.w	r3, sb, #0xd
0x0040030d:	orr.w	r2, r2, r8, lsr #16
0x00400311:	eor.w	r1, r1, r7
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400315:	adc.w	r6, r8, r5
0x00400319:	eors	r2, r0
0x0040031b:	orr.w	r3, r3, sl, lsr #19
0x0040031f:	adds.w	r5, r2, lr
0x00400323:	eor.w	r4, r4, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400327:	eor.w	r3, lr, r3
0x0040032b:	adc.w	r7, r7, r4
0x0040032f:	lsl.w	ip, r1, #0x11
0x00400333:	adds	r0, r1, r0
0x00400335:	orr.w	ip, ip, r3, lsr #15
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400339:	adc.w	r6, r3, r6
0x0040033d:	lsls	r3, r3, #0x11
0x0040033f:	orr.w	r3, r3, r1, lsr #15
0x00400343:	lsls	r1, r4, #0x15
0x00400345:	eor.w	ip, r0, ip
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400349:	orr.w	r1, r1, r2, lsr #11
0x0040034d:	lsls	r2, r2, #0x15
0x0040034f:	eors	r3, r6
0x00400351:	orr.w	r2, r2, r4, lsr #11
0x00400355:	eors	r1, r7
0x00400357:	eors	r2, r5
0x00400359:	lsl.w	r4, ip, #0xd
0x0040035d:	adds.w	r5, r5, ip
0x00400361:	orr.w	r4, r4, r3, lsr #19
0x00400365:	adc.w	r7, r7, r3
0x00400369:	lsls	r3, r3, #0xd
0x0040036b:	orr.w	r3, r3, ip, lsr #19
0x0040036f:	lsl.w	ip, r1, #0x10
0x00400373:	adds	r6, r2, r6
0x00400375:	orr.w	ip, ip, r2, lsr #16
0x00400379:	lsl.w	r2, r2, #0x10
0x0040037d:	eor.w	r4, r4, r5
0x00400381:	orr.w	r2, r2, r1, lsr #16
0x00400385:	adc.w	r0, r1, r0
0x00400389:	eors	r2, r6
0x0040038b:	eor.w	ip, r0, ip
0x0040038f:	eors	r3, r7
0x00400391:	adds	r7, r2, r7
0x00400393:	adc.w	r5, r5, ip
0x00400397:	lsls	r1, r4, #0x11
0x00400399:	adds	r6, r4, r6
0x0040039b:	orr.w	r1, r1, r3, lsr #15
0x0040039f:	adc.w	r0, r3, r0
0x004003a3:	lsls	r3, r3, #0x11
0x004003a5:	orr.w	r3, r3, r4, lsr #15
0x004003a9:	lsl.w	r4, ip, #0x15
0x004003ad:	eors	r1, r6
0x004003af:	orr.w	r4, r4, r2, lsr #11
0x004003b3:	lsls	r2, r2, #0x15
0x004003b5:	eors	r3, r0
0x004003b7:	orr.w	r2, r2, ip, lsr #11
0x004003bb:	eors	r4, r5
0x004003bd:	eors	r2, r7
0x004003bf:	lsl.w	ip, r1, #0xd
0x004003c3:	adds	r7, r7, r1
0x004003c5:	orr.w	ip, ip, r3, lsr #19
0x004003c9:	adc.w	r5, r5, r3
0x004003cd:	lsls	r3, r3, #0xd
0x004003cf:	orr.w	r3, r3, r1, lsr #19
0x004003d3:	lsls	r1, r4, #0x10
0x004003d5:	adds	r0, r2, r0
0x004003d7:	orr.w	r1, r1, r2, lsr #16
0x004003db:	lsl.w	r2, r2, #0x10
0x004003df:	eor.w	ip, r7, ip
0x004003e3:	orr.w	r2, r2, r4, lsr #16
0x004003e7:	adc.w	r6, r4, r6
0x004003eb:	eors	r2, r0
0x004003ed:	eors	r1, r6
0x004003ef:	eors	r3, r5
0x004003f1:	adds	r5, r2, r5
0x004003f3:	adc.w	r7, r7, r1
0x004003f7:	lsl.w	r4, ip, #0x11
0x004003fb:	adds.w	r0, ip, r0
0x004003ff:	orr.w	r4, r4, r3, lsr #15
0x00400403:	adc.w	r6, r3, r6
0x00400407:	lsls	r3, r3, #0x11
0x00400409:	orr.w	r3, r3, ip, lsr #15
0x0040040d:	lsl.w	ip, r1, #0x15
0x00400411:	eors	r4, r0
0x00400413:	orr.w	ip, ip, r2, lsr #11
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x00400417:	lsls	r2, r2, #0x15
0x00400419:	eors	r3, r6
0x0040041b:	orr.w	r2, r2, r1, lsr #11
0x0040041f:	eor.w	ip, r7, ip
0x00400423:	eors	r2, r5
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x00400425:	lsls	r1, r4, #0xd
0x00400427:	adds	r5, r5, r4
0x00400429:	orr.w	r1, r1, r3, lsr #19
0x0040042d:	adc.w	r7, r7, r3
0x00400431:	lsls	r3, r3, #0xd
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400433:	orr.w	r3, r3, r4, lsr #19
0x00400437:	lsl.w	r4, ip, #0x10
0x0040043b:	adds	r6, r2, r6
0x0040043d:	orr.w	r4, r4, r2, lsr #16
0x00400441:	lsl.w	r2, r2, #0x10
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400445:	eor.w	r1, r1, r5
0x00400449:	orr.w	r2, r2, ip, lsr #16
0x0040044d:	adc.w	r0, ip, r0
0x00400451:	eors	r2, r6
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400453:	eors	r4, r0
0x00400455:	eors	r3, r7
0x00400457:	adds	r7, r2, r7
0x00400459:	adc.w	r5, r5, r4
0x0040045d:	lsl.w	lr, r1, #0x11
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x00400461:	adds	r6, r1, r6
0x00400463:	orr.w	lr, lr, r3, lsr #15
0x00400467:	adc.w	r0, r3, r0
0x0040046b:	lsls	r3, r3, #0x11
0x0040046d:	orr.w	r3, r3, r1, lsr #15
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x00400471:	lsls	r1, r4, #0x15
0x00400473:	orr.w	r1, r1, r2, lsr #11
0x00400477:	lsls	r2, r2, #0x15
0x00400479:	orr.w	r2, r2, r4, lsr #11
0x0040047d:	ldr	r4, [sp, #0x10]
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x0040047f:	eors	r3, r0
0x00400481:	eor.w	lr, r6, lr
0x00400485:	eor.w	ip, r5, r1
0x00400489:	eor	r8, lr, #0xdd
0x0040048d:	eor.w	lr, r2, lr
0x00400491:	eors	r2, r7
0x00400493:	eor.w	lr, lr, r0
0x00400497:	adds.w	r7, r7, r8
0x0040049b:	str.w	lr, [r4]
0x0040049f:	lsl.w	r4, r3, #0xd
0x004004a3:	adc.w	r5, r5, r3
0x004004a7:	eors	r1, r3
0x004004a9:	adds	r0, r2, r0
0x004004ab:	lsl.w	lr, r8, #0xd
0x004004af:	orr.w	r4, r4, r8, lsr #19
0x004004b3:	lsl.w	r8, ip, #0x10
0x004004b7:	eor.w	r1, r1, r6
0x004004bb:	orr.w	lr, lr, r3, lsr #19
0x004004bf:	adc.w	r6, ip, r6
0x004004c3:	orr.w	r8, r8, r2, lsr #16
0x004004c7:	lsls	r3, r2, #0x10
0x004004c9:	eor.w	r2, r6, r8
0x004004cd:	orr.w	r3, r3, ip, lsr #16
0x004004d1:	eor.w	lr, r7, lr
0x004004d5:	eors	r3, r0
0x004004d7:	eors	r4, r5
0x004004d9:	lsl.w	ip, r2, #0x15
0x004004dd:	adds	r5, r3, r5
0x004004df:	orr.w	ip, ip, r3, lsr #11
0x004004e3:	lsl.w	r8, lr, #0x11
0x004004e7:	lsl.w	r3, r3, #0x15
0x004004eb:	adc.w	r7, r7, r2
0x004004ef:	orr.w	r8, r8, r4, lsr #15
0x004004f3:	adds.w	r0, lr, r0
0x004004f7:	orr.w	r3, r3, r2, lsr #11
0x004004fb:	lsl.w	r2, r4, #0x11
0x004004ff:	adc.w	r6, r4, r6
0x00400503:	orr.w	r2, r2, lr, lsr #15
0x00400507:	eor.w	lr, r0, r8
0x0040050b:	eors	r3, r5
0x0040050d:	eors	r2, r6
0x0040050f:	adds.w	r5, r5, lr
0x00400513:	eor.w	ip, r7, ip
0x00400517:	adc.w	r7, r7, r2
0x0040051b:	adds	r4, r3, r6
0x0040051d:	lsl.w	r6, lr, #0xd
0x00400521:	orr.w	r6, r6, r2, lsr #19
0x00400525:	lsl.w	r2, r2, #0xd
0x00400529:	orr.w	r2, r2, lr, lsr #19
0x0040052d:	lsl.w	lr, ip, #0x10
0x00400531:	adc.w	r0, ip, r0
0x00400535:	orr.w	lr, lr, r3, lsr #16
0x00400539:	lsls	r3, r3, #0x10
0x0040053b:	eors	r6, r5
0x0040053d:	orr.w	r3, r3, ip, lsr #16
0x00400541:	eor.w	ip, r0, lr
0x00400545:	eors	r3, r4
0x00400547:	eors	r2, r7
0x00400549:	lsl.w	lr, ip, #0x15
0x0040054d:	adds	r7, r3, r7
0x0040054f:	adc.w	r5, r5, ip
0x00400553:	orr.w	lr, lr, r3, lsr #11
0x00400557:	lsls	r3, r3, #0x15
0x00400559:	adds	r4, r6, r4
0x0040055b:	orr.w	r3, r3, ip, lsr #11
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x0040055f:	eor.w	ip, r5, lr
0x00400563:	lsl.w	lr, r6, #0x11
0x00400567:	adc.w	r0, r2, r0
0x0040056b:	orr.w	lr, lr, r2, lsr #15
0x0040056f:	lsls	r2, r2, #0x11
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400571:	eor.w	lr, r4, lr
0x00400575:	orr.w	r2, r2, r6, lsr #15
0x00400579:	eors	r2, r0
0x0040057b:	eors	r3, r7
0x0040057d:	lsl.w	r6, lr, #0xd
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400581:	adds.w	r7, r7, lr
0x00400585:	adc.w	r5, r5, r2
0x00400589:	orr.w	r6, r6, r2, lsr #19
0x0040058d:	lsls	r2, r2, #0xd
0x0040058f:	adds	r0, r3, r0
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400591:	orr.w	r2, r2, lr, lsr #19
0x00400595:	lsl.w	lr, ip, #0x10
0x00400599:	orr.w	lr, lr, r3, lsr #16
0x0040059d:	lsl.w	r3, r3, #0x10
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005a1:	adc.w	r4, ip, r4
0x004005a5:	orr.w	r3, r3, ip, lsr #16
0x004005a9:	eors	r3, r0
0x004005ab:	eor.w	ip, r4, lr
0x004005af:	eors	r6, r7
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005b1:	eors	r2, r5
0x004005b3:	adds	r5, r3, r5
0x004005b5:	adc.w	r7, r7, ip
0x004005b9:	adds.w	lr, r6, r0
0x004005bd:	lsl.w	r0, ip, #0x15
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005c1:	adc.w	r4, r2, r4
0x004005c5:	orr.w	r0, r0, r3, lsr #11
0x004005c9:	lsls	r3, r3, #0x15
0x004005cb:	orr.w	r3, r3, ip, lsr #11
0x004005cf:	eor.w	ip, r7, r0
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005d3:	lsls	r0, r6, #0x11
0x004005d5:	eors	r3, r5
0x004005d7:	orr.w	r0, r0, r2, lsr #15
0x004005db:	lsls	r2, r2, #0x11
0x004005dd:	eor.w	r0, lr, r0
0x004005e1:	orr.w	r2, r2, r6, lsr #15
0x004005e5:	eors	r2, r4
0x004005e7:	adds	r5, r5, r0
0x004005e9:	lsl.w	r6, ip, #0x10
0x004005ed:	adc.w	r7, r7, r2
0x004005f1:	orr.w	r6, r6, r3, lsr #16
0x004005f5:	adds	r4, r3, r4
0x004005f7:	lsl.w	r3, r3, #0x10
0x004005fb:	adc.w	lr, ip, lr
0x004005ff:	orr.w	r3, r3, ip, lsr #16
0x00400603:	lsl.w	ip, r2, #0xd
0x00400607:	orr.w	ip, ip, r0, lsr #19
0x0040060b:	lsls	r0, r0, #0xd
0x0040060d:	eor.w	r6, lr, r6
0x00400611:	orr.w	r0, r0, r2, lsr #19
0x00400615:	eor.w	r7, r7, ip
0x00400619:	eors	r0, r5
0x0040061b:	eors	r3, r4
0x0040061d:	lsls	r2, r6, #0x15
0x0040061f:	adds	r4, r0, r4
0x00400621:	lsl.w	r5, r7, #0x11
0x00400625:	adc.w	lr, r7, lr
0x00400629:	orr.w	r2, r2, r3, lsr #11
0x0040062d:	orr.w	r5, r5, r0, lsr #15
0x00400631:	eor.w	r2, r2, lr
0x00400635:	lsls	r3, r3, #0x15
0x00400637:	eors	r2, r5
0x00400639:	orr.w	r3, r3, r6, lsr #11
0x0040063d:	lsls	r0, r0, #0x11
0x0040063f:	eors	r2, r4
0x00400641:	orr.w	r0, r0, r7, lsr #15
0x00400645:	eors	r3, r4
0x00400647:	ldr	r4, [sp, #0x10]
0x00400649:	eors	r3, r0
0x0040064b:	movs	r0, #0
0x0040064d:	eor.w	r3, r3, lr
0x00400651:	bfi	r0, r1, #0, #8
0x00400655:	str	r3, [r4, #8]
0x00400657:	lsrs	r3, r1, #8
0x00400659:	bfi	r0, r3, #8, #8
0x0040065d:	lsrs	r3, r1, #0x10
0x0040065f:	lsrs	r1, r1, #0x18
0x00400661:	bfi	r0, r3, #0x10, #8
0x00400665:	movs	r3, #0
0x00400667:	bfi	r0, r1, #0x18, #8
0x0040066b:	bfi	r3, r2, #0, #8
0x0040066f:	str	r0, [r4, #4]
0x00400671:	lsrs	r0, r2, #8
0x00400673:	lsrs	r1, r2, #0x10
0x00400675:	lsrs	r2, r2, #0x18
0x00400677:	bfi	r3, r0, #8, #8
0x0040067b:	movs	r0, #0
0x0040067d:	bfi	r3, r1, #0x10, #8
0x00400681:	bfi	r3, r2, #0x18, #8
0x00400685:	str	r3, [r4, #0xc]
0x00400687:	add	sp, #0x1c
0x00400689:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
