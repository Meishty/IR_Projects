
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf8e92d
0x00400004:	rsbge	pc, r8, #0xdf0000
0x00400008:	ldrbtmi	r6, [sl], #0xa03

Function sub_40000f @ 0x0040000f
0x0040000f:	str	r4, [r7, r6]
0x00400011:	ldr.w	r4, [r0, #0xd8]
0x00400015:	cmp	r3, #0
0x00400017:	vpush	{d8, d9, d10, d11}
0x0040001b:	ble	#0x400093
0x0040001d:	ldr.w	r8, [pc, #0x254]
0x00400021:	mov.w	sb, #0
0x00400025:	mov	fp, r0
0x00400027:	vldr	d9, [pc, #0x218]
0x0040002b:	vldr	d8, [pc, #0x21c]
0x0040002f:	add	r8, pc
0x00400031:	mov	r6, sb
0x00400033:	mov	r7, sb
0x00400035:	ldr	r2, [r4, #0x24]
0x00400037:	subs	r3, r2, #1
0x00400039:	cmp	r3, #7
0x0040003b:	bhi	#0x400049
0x00400035:	ldr	r2, [r4, #0x24]
0x00400037:	subs	r3, r2, #1
0x00400039:	cmp	r3, #7
0x0040003b:	bhi	#0x400049
0x0040003d:	tbb	[pc, r3]
0x00400049:	ldr.w	r3, [fp]
0x0040004d:	mov	r0, fp
0x0040004f:	str	r2, [r3, #0x18]
0x00400051:	movs	r2, #6
0x00400053:	str	r2, [r3, #0x14]
0x00400055:	ldr	r3, [r3]
0x00400057:	blx	r3
0x00400059:	ldr	r3, [r4, #0x30]
0x0040005b:	str	sb, [r5, #4]!
0x0040005f:	cbz	r3, #0x400087
0x00400061:	ldr	r3, [r5, #0x28]
0x00400063:	cmp	r3, r6
0x00400065:	beq	#0x400087
0x00400061:	ldr	r3, [r5, #0x28]
0x00400063:	cmp	r3, r6
0x00400065:	beq	#0x400087
0x00400067:	ldr	r1, [r4, #0x4c]
0x00400069:	cbz	r1, #0x400087
0x0040006b:	cmp	r6, #1
0x0040006d:	str	r6, [r5, #0x28]
0x0040006f:	beq.w	#0x4001f7
0x0040006b:	cmp	r6, #1
0x0040006d:	str	r6, [r5, #0x28]
0x0040006f:	beq.w	#0x4001f7
0x00400073:	cmp	r6, #2
0x00400075:	beq	#0x4000f7
0x00400077:	cbz	r6, #0x4000df
0x00400079:	ldr.w	r3, [fp]
0x0040007d:	movs	r2, #0x2f
0x0040007f:	mov	r0, fp
0x00400081:	str	r2, [r3, #0x14]
0x00400083:	ldr	r3, [r3]
0x00400085:	blx	r3
0x00400079:	ldr.w	r3, [fp]
0x0040007d:	movs	r2, #0x2f
0x0040007f:	mov	r0, fp
0x00400081:	str	r2, [r3, #0x14]
0x00400083:	ldr	r3, [r3]
0x00400085:	blx	r3
0x00400087:	ldr.w	r3, [fp, #0x20]
0x0040008b:	adds	r7, #1
0x0040008d:	adds	r4, #0x54
0x0040008f:	cmp	r3, r7
0x00400091:	bgt	#0x400035
0x00400093:	vpop	{d8, d9, d10, d11}
0x00400097:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040009b:	ldr.w	r3, [fp, #0x48]
0x0040009f:	cmp	r3, #1
0x004000a1:	beq.w	#0x400237
0x004000a5:	cmp	r3, #2
0x004000a7:	beq.w	#0x40022d
0x004000ab:	cmp	r3, #0
0x004000ad:	beq.w	#0x400223
0x004000b1:	ldr.w	r3, [fp]
0x004000b5:	movs	r2, #0x2f
0x004000b7:	mov	r0, fp
0x004000b9:	str	r2, [r3, #0x14]
0x004000bb:	ldr	r3, [r3]
0x004000bd:	blx	r3
0x004000bf:	b	#0x400059
0x004000c1:	ldr	r3, [pc, #0x1b4]
0x004000c3:	movs	r6, #0
0x004000c5:	ldr.w	sb, [sl, r3]
0x004000c9:	b	#0x400059
0x004000cb:	ldr	r3, [pc, #0x1b0]
0x004000cd:	movs	r6, #0
0x004000cf:	ldr.w	sb, [sl, r3]
0x004000d3:	b	#0x400059
0x004000d5:	ldr	r3, [pc, #0x1a8]
0x004000d7:	movs	r6, #0
0x004000d9:	ldr.w	sb, [sl, r3]
0x004000dd:	b	#0x400059
0x004000df:	ldr	r3, [r4, #0x50]
0x004000e1:	subs	r0, r1, #2
0x004000e3:	add.w	r2, r1, #0x7e
0x004000e7:	subs	r3, #4
0x004000e9:	ldrh	r1, [r0, #2]!
0x004000ed:	str	r1, [r3, #4]!
0x004000f1:	cmp	r2, r0
0x004000f3:	bne	#0x4000e9
0x004000e9:	ldrh	r1, [r0, #2]!
0x004000ed:	str	r1, [r3, #4]!
0x004000f1:	cmp	r2, r0
0x004000f3:	bne	#0x4000e9
0x004000f5:	b	#0x400087
0x004000f7:	ldr	r3, [r4, #0x50]
0x004000f9:	add.w	r2, r8, #0x80
0x004000fd:	vldr	d3, [pc, #0x150]
0x00400101:	add.w	r0, r1, #0x80
0x00400105:	vldr	d4, [pc, #0x150]
0x00400109:	vldr	d5, [pc, #0x154]
0x0040010d:	vldr	d6, [pc, #0x158]
0x00400111:	ldrh.w	ip, [r1, #2]
0x00400115:	adds	r1, #0x10
0x00400117:	vmov	s14, ip
0x0040011b:	vldmia	r2!, {d2}
0x0040011f:	ldrh	ip, [r1, #-0xc]
0x00400123:	adds	r3, #0x20
0x00400125:	vcvt.f64.u32	d7, s14
0x00400129:	vmov	s2, ip
0x0040012d:	ldrh	ip, [r1, #-0xa]
0x00400131:	vcvt.f64.u32	d1, s2
0x00400135:	vmul.f64	d7, d7, d2
0x00400139:	vmul.f64	d1, d1, d2
0x0040013d:	vmul.f64	d7, d7, d9
0x00400141:	vmul.f64	d1, d1, d8
0x00400145:	vcvt.f32.f64	s1, d7
0x00400149:	vmov	s14, ip
0x0040014d:	ldrh	ip, [r1, #-0x6]
0x00400151:	vcvt.f64.u32	d7, s14
0x00400155:	vcvt.f32.f64	s2, d1
0x00400159:	vmul.f64	d7, d7, d2
0x0040015d:	vmul.f64	d7, d7, d3
0x00400161:	vcvt.f32.f64	s3, d7
0x00400165:	vmov	s14, ip
0x00400169:	ldrh	ip, [r1, #-0x4]
0x0040016d:	vcvt.f64.u32	d7, s14
0x00400171:	vmul.f64	d7, d7, d2
0x00400175:	vmul.f64	d7, d7, d4
0x00400179:	vcvt.f32.f64	s0, d7
0x0040017d:	vmov	s14, ip
0x00400181:	ldrh	ip, [r1, #-0x2]
0x00400185:	vmov	s20, ip
0x00400189:	vcvt.f64.u32	d7, s14
0x0040018d:	ldrh	ip, [r1, #-0x10]
0x00400191:	vcvt.f64.u32	d10, s20
0x00400195:	vstr	s1, [r3, #-0x1c]
0x00400199:	vstr	s2, [r3, #-0x18]
0x0040019d:	vmul.f64	d7, d7, d2
0x004001a1:	vstr	s3, [r3, #-0x14]
0x004001a5:	vmul.f64	d10, d10, d2
0x004001a9:	vmul.f64	d7, d7, d5
0x004001ad:	vmul.f64	d10, d10, d6
0x004001b1:	vcvt.f32.f64	s22, d7
0x004001b5:	vcvt.f32.f64	s23, d10
0x004001b9:	vmov	s20, ip
0x004001bd:	ldrh	ip, [r1, #-0x8]
0x004001c1:	cmp	r0, r1
0x004001c3:	vcvt.f64.u32	d10, s20
0x004001c7:	vstr	s0, [r3, #-0xc]
0x004001cb:	vstr	s22, [r3, #-8]
0x004001cf:	vstr	s23, [r3, #-4]
0x004001d3:	vmul.f64	d7, d10, d2
0x004001d7:	vcvt.f32.f64	s14, d7
0x004001db:	vstr	s14, [r3, #-0x20]
0x004001df:	vmov	s14, ip
0x004001e3:	vcvt.f64.u32	d7, s14
0x004001e7:	vmul.f64	d7, d7, d2
0x004001eb:	vcvt.f32.f64	s14, d7
0x004001ef:	vstr	s14, [r3, #-0x10]
0x004001f3:	bne	#0x400111
0x00400111:	ldrh.w	ip, [r1, #2]
0x00400115:	adds	r1, #0x10
0x00400117:	vmov	s14, ip
0x0040011b:	vldmia	r2!, {d2}
0x0040011f:	ldrh	ip, [r1, #-0xc]
0x00400123:	adds	r3, #0x20
0x00400125:	vcvt.f64.u32	d7, s14
0x00400129:	vmov	s2, ip
0x0040012d:	ldrh	ip, [r1, #-0xa]
0x00400131:	vcvt.f64.u32	d1, s2
0x00400135:	vmul.f64	d7, d7, d2
0x00400139:	vmul.f64	d1, d1, d2
0x0040013d:	vmul.f64	d7, d7, d9
0x00400141:	vmul.f64	d1, d1, d8
0x00400145:	vcvt.f32.f64	s1, d7
0x00400149:	vmov	s14, ip
0x0040014d:	ldrh	ip, [r1, #-0x6]
0x00400151:	vcvt.f64.u32	d7, s14
0x00400155:	vcvt.f32.f64	s2, d1
0x00400159:	vmul.f64	d7, d7, d2
0x0040015d:	vmul.f64	d7, d7, d3
0x00400161:	vcvt.f32.f64	s3, d7
0x00400165:	vmov	s14, ip
0x00400169:	ldrh	ip, [r1, #-0x4]
0x0040016d:	vcvt.f64.u32	d7, s14
0x00400171:	vmul.f64	d7, d7, d2
0x00400175:	vmul.f64	d7, d7, d4
0x00400179:	vcvt.f32.f64	s0, d7
0x0040017d:	vmov	s14, ip
0x00400181:	ldrh	ip, [r1, #-0x2]
0x00400185:	vmov	s20, ip
0x00400189:	vcvt.f64.u32	d7, s14
0x0040018d:	ldrh	ip, [r1, #-0x10]
0x00400191:	vcvt.f64.u32	d10, s20
0x00400195:	vstr	s1, [r3, #-0x1c]
0x00400199:	vstr	s2, [r3, #-0x18]
0x0040019d:	vmul.f64	d7, d7, d2
0x004001a1:	vstr	s3, [r3, #-0x14]
0x004001a5:	vmul.f64	d10, d10, d2
0x004001a9:	vmul.f64	d7, d7, d5
0x004001ad:	vmul.f64	d10, d10, d6
0x004001b1:	vcvt.f32.f64	s22, d7
0x004001b5:	vcvt.f32.f64	s23, d10
0x004001b9:	vmov	s20, ip
0x004001bd:	ldrh	ip, [r1, #-0x8]
0x004001c1:	cmp	r0, r1
0x004001c3:	vcvt.f64.u32	d10, s20
0x004001c7:	vstr	s0, [r3, #-0xc]
0x004001cb:	vstr	s22, [r3, #-8]
0x004001cf:	vstr	s23, [r3, #-4]
0x004001d3:	vmul.f64	d7, d10, d2
0x004001d7:	vcvt.f32.f64	s14, d7
0x004001db:	vstr	s14, [r3, #-0x20]
0x004001df:	vmov	s14, ip
0x004001e3:	vcvt.f64.u32	d7, s14
0x004001e7:	vmul.f64	d7, d7, d2
0x004001eb:	vcvt.f32.f64	s14, d7
0x004001ef:	vstr	s14, [r3, #-0x10]
0x004001f3:	bne	#0x400111
0x004001f5:	b	#0x400087
0x004001f7:	ldr	r0, [pc, #0x8c]
0x004001f9:	subs	r1, #2
0x004001fb:	ldr	r3, [r4, #0x50]
0x004001fd:	add	r0, pc
0x004001ff:	subs	r3, #4
0x00400201:	add.w	ip, r0, #0x80
0x00400205:	ldrsh	lr, [r0], #2
0x00400209:	ldrh	r2, [r1, #2]!
0x0040020d:	cmp	ip, r0
0x0040020f:	mul	r2, lr, r2
0x00400213:	add.w	r2, r2, #0x800
0x00400217:	asr.w	r2, r2, #0xc
0x0040021b:	str	r2, [r3, #4]!
0x0040021f:	bne	#0x400205
0x00400205:	ldrsh	lr, [r0], #2
0x00400209:	ldrh	r2, [r1, #2]!
0x0040020d:	cmp	ip, r0
0x0040020f:	mul	r2, lr, r2
0x00400213:	add.w	r2, r2, #0x800
0x00400217:	asr.w	r2, r2, #0xc
0x0040021b:	str	r2, [r3, #4]!
0x0040021f:	bne	#0x400205
0x00400221:	b	#0x400087
0x00400223:	mov	r6, r3
0x00400225:	ldr	r3, [pc, #0x60]
0x00400227:	ldr.w	sb, [sl, r3]
0x0040022b:	b	#0x400059
0x0040022d:	mov	r6, r3
0x0040022f:	ldr	r3, [pc, #0x5c]
0x00400231:	ldr.w	sb, [sl, r3]
0x00400235:	b	#0x400059
0x00400237:	mov	r6, r3
0x00400239:	ldr	r3, [pc, #0x54]
0x0040023b:	ldr.w	sb, [sl, r3]
0x0040023f:	b	#0x400059

Function sub_400271 @ 0x00400271
0x00400271:	lsls	r2, r4, #9
0x00400273:	movs	r0, r0
0x00400275:	lsls	r2, r0, #9
0x00400277:	movs	r0, r0
0x00400279:	movs	r0, r0
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r0, r0
0x0040027f:	movs	r0, r0
0x00400281:	movs	r0, r0
0x00400283:	movs	r0, r0
0x00400285:	lsls	r4, r0, #2
0x00400287:	movs	r0, r0
0x00400289:	movs	r0, r0
0x0040028b:	movs	r0, r0
0x0040028d:	movs	r0, r0
0x0040028f:	movs	r0, r0
0x00400291:	movs	r0, r0
0x00400293:	movs	r0, r0
0x00400295:	push	{r3, r4, r5, r6, r7, lr}
0x00400297:	mov	r4, r0
0x00400299:	ldr	r3, [r0, #4]
0x0040029b:	movs	r2, #0x54
0x0040029d:	movs	r1, #1
0x0040029f:	ldr	r3, [r3]
0x004002a1:	blx	r3

Function sub_400295 @ 0x00400295
0x00400295:	push	{r3, r4, r5, r6, r7, lr}
0x00400297:	mov	r4, r0
0x00400299:	ldr	r3, [r0, #4]
0x0040029b:	movs	r2, #0x54
0x0040029d:	movs	r1, #1
0x0040029f:	ldr	r3, [r3]
0x004002a1:	blx	r3
0x004002a3:	ldr	r2, [r4, #0x20]
0x004002a5:	ldr	r3, [pc, #0x44]
0x004002a7:	ldr.w	r5, [r4, #0xd8]
0x004002ab:	cmp	r2, #0
0x004002ad:	add	r3, pc
0x004002af:	str.w	r0, [r4, #0x1bc]
0x004002b3:	str	r3, [r0]
0x004002b5:	ble	#0x4002eb
0x004002b7:	add.w	r7, r0, #0x28
0x004002bb:	movs	r6, #0
0x004002bd:	ldr	r3, [r4, #4]
0x004002bf:	adds	r5, #0x54
0x004002c1:	movs	r1, #1
0x004002c3:	mov.w	r2, #0x100
0x004002c7:	mov	r0, r4
0x004002c9:	add	r6, r1
0x004002cb:	ldr	r3, [r3]
0x004002cd:	blx	r3
0x004002bd:	ldr	r3, [r4, #4]
0x004002bf:	adds	r5, #0x54
0x004002c1:	movs	r1, #1
0x004002c3:	mov.w	r2, #0x100
0x004002c7:	mov	r0, r4
0x004002c9:	add	r6, r1
0x004002cb:	ldr	r3, [r3]
0x004002cd:	blx	r3
0x004002cf:	mov.w	r2, #0x100
0x004002d3:	movs	r1, #0
0x004002d5:	str	r0, [r5, #-0x4]
0x004002d9:	bl	#0x4002d9
0x004002eb:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9
0x004002dd:	mov.w	r3, #-1
0x004002e1:	str	r3, [r7, #4]!
0x004002e5:	ldr	r3, [r4, #0x20]
0x004002e7:	cmp	r3, r6
0x004002e9:	bgt	#0x4002bd

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
