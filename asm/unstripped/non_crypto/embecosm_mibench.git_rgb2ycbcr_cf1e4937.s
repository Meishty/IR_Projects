
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldc	p6, c4, [pc, #0x248]
0x00400008:	addlt	r4, r5, r7, ror sl
0x0040000c:	bhs	#0x424818
0x00400010:	rschi	pc, r3, r0
0x00400014:	svcne	#0xf9c0e
0x00400018:	mrc	p13, #7, r4, c0, c5, #3
0x0040001c:	ldmdbmi	r5!, {r2, r6, sb, fp, ip, sp} ^
0x00400020:	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
0x00400024:	ldrbtmi	r0, [sp], #-0xa2
0x00400028:	mrcmi	p2, #3, r4, c3, c4, #2
0x0040002c:	strls	r4, [r2, #-0x622]
0x00400030:	ldrbtmi	r4, [sb], #-0xc72
0x00400034:	ldrbtmi	r4, [lr], #-0xd72
0x00400038:	bne	#0x1efb6bc
0x00400024:	ldrbtmi	r0, [sp], #-0xa2
0x00400028:	mrcmi	p2, #3, r4, c3, c4, #2
0x0040002c:	strls	r4, [r2, #-0x622]
0x00400030:	ldrbtmi	r4, [sb], #-0xc72
0x00400034:	ldrbtmi	r4, [lr], #-0xd72
0x00400038:	bne	#0x1efb6bc
0x0040003c:	ldrbtmi	r4, [sp], #-0x47c
0x00400040:	mrc	p6, #5, r4, c6, c3, #4

Function sub_400057 @ 0x00400057
0x00400057:	mov	sb, r8
0x00400059:	str	r3, [sp]
0x0040005b:	ldr	r2, [lr, #4]!
0x0040005f:	ldr	r3, [r1, #4]
0x00400061:	vldr	s9, [r4]
0x00400065:	uxtb.w	sl, r2
0x00400069:	vldr	s12, [r4, #4]
0x0040006d:	vmov	s15, sl
0x00400071:	vldr	s5, [r1, #0xc]
0x00400075:	add.w	r8, r3, sl, lsl #2
0x00400079:	ldr	r3, [r1]
0x0040007b:	vsub.f32	s12, s12, s9
0x0040007f:	vcvt.f32.s32	s13, s15
0x00400083:	vldr	s6, [r1, #0x10]
0x00400087:	vldr	s3, [r8]
0x0040008b:	ubfx	r8, r2, #8, #8
0x0040008f:	ubfx	r2, r2, #0x10, #8
0x00400093:	vmov	s15, r2
0x00400097:	add.w	r8, r3, r8, lsl #2
0x0040009b:	ldr	r3, [r1, #8]
0x0040009d:	vcvt.f32.s32	s15, s15
0x004000a1:	vldr	s14, [r8]
0x004000a5:	add.w	r8, r3, r2, lsl #2
0x004000a9:	vadd.f32	s14, s14, s3
0x004000ad:	vldr	s4, [r8]
0x004000b1:	vadd.f32	s14, s14, s4
0x004000b5:	vmul.f32	s12, s12, s14
0x004000b9:	vsub.f32	s15, s15, s14
0x004000bd:	vsub.f32	s13, s13, s14
0x004000c1:	vdiv.f32	s14, s12, s2
0x004000c5:	vmla.f32	s7, s15, s5
0x004000c9:	vmla.f32	s8, s13, s6
0x004000cd:	vadd.f32	s14, s14, s9
0x004000d1:	vcvt.f64.f32	d7, s14
0x004000d5:	vadd.f64	d7, d7, d5
0x004000d9:	vcvt.u32.f64	s15, d7
0x004000dd:	vmov	r2, s15
0x004000e1:	cmp	r2, #0xff
0x004000e3:	it	hs
0x004000e5:	movhs	r2, #0xff
0x004000e7:	strb	r2, [r0], #1
0x004000eb:	cmp	r0, ip
0x004000ed:	bne	#0x40005b
0x0040005b:	ldr	r2, [lr, #4]!
0x0040005f:	ldr	r3, [r1, #4]
0x00400061:	vldr	s9, [r4]
0x00400065:	uxtb.w	sl, r2
0x00400069:	vldr	s12, [r4, #4]
0x0040006d:	vmov	s15, sl
0x00400071:	vldr	s5, [r1, #0xc]
0x00400075:	add.w	r8, r3, sl, lsl #2
0x00400079:	ldr	r3, [r1]
0x0040007b:	vsub.f32	s12, s12, s9
0x0040007f:	vcvt.f32.s32	s13, s15
0x00400083:	vldr	s6, [r1, #0x10]
0x00400087:	vldr	s3, [r8]
0x0040008b:	ubfx	r8, r2, #8, #8
0x0040008f:	ubfx	r2, r2, #0x10, #8
0x00400093:	vmov	s15, r2
0x00400097:	add.w	r8, r3, r8, lsl #2
0x0040009b:	ldr	r3, [r1, #8]
0x0040009d:	vcvt.f32.s32	s15, s15
0x004000a1:	vldr	s14, [r8]
0x004000a5:	add.w	r8, r3, r2, lsl #2
0x004000a9:	vadd.f32	s14, s14, s3
0x004000ad:	vldr	s4, [r8]
0x004000b1:	vadd.f32	s14, s14, s4
0x004000b5:	vmul.f32	s12, s12, s14
0x004000b9:	vsub.f32	s15, s15, s14
0x004000bd:	vsub.f32	s13, s13, s14
0x004000c1:	vdiv.f32	s14, s12, s2
0x004000c5:	vmla.f32	s7, s15, s5
0x004000c9:	vmla.f32	s8, s13, s6
0x004000cd:	vadd.f32	s14, s14, s9
0x004000d1:	vcvt.f64.f32	d7, s14
0x004000d5:	vadd.f64	d7, d7, d5
0x004000d9:	vcvt.u32.f64	s15, d7
0x004000dd:	vmov	r2, s15
0x004000e1:	cmp	r2, #0xff
0x004000e3:	it	hs
0x004000e5:	movhs	r2, #0xff
0x004000e7:	strb	r2, [r0], #1
0x004000eb:	cmp	r0, ip
0x004000ed:	bne	#0x40005b
0x004000ef:	ldr	r3, [sp]
0x004000f1:	mov	r8, sb
0x004000f3:	ldr	r2, [sp, #8]
0x004000f5:	mov	r0, ip
0x004000f7:	ldrh	r2, [r2, #0x18]
0x004000f9:	cmp	r2, r3
0x004000fb:	ble	#0x400111
0x004000fd:	ldr	r2, [r6, #0x14]
0x004000ff:	strb	r2, [r0], #1
0x00400103:	ldrh.w	lr, [r5, #0x18]
0x00400107:	adds	r2, r0, r3
0x00400109:	sub.w	r2, r2, ip
0x0040010d:	cmp	lr, r2
0x0040010f:	bgt	#0x4000fd
0x00400111:	ldr	r2, [sp, #4]
0x00400113:	add.w	r8, r8, #1
0x00400117:	add	r7, fp
0x00400119:	cmp	r8, r2
0x0040011b:	bne	#0x40004b
0x0040011d:	ldr.w	sl, [sp, #0xc]
0x00400121:	mov	r4, r2
0x00400123:	ldr	r2, [pc, #0xe0]
0x00400125:	add	r2, pc
0x00400127:	ldrh	r1, [r2, #0x1a]
0x00400129:	cmp	r1, r4
0x0040012b:	ble	#0x400153
0x00400123:	ldr	r2, [pc, #0xe0]
0x00400125:	add	r2, pc
0x00400127:	ldrh	r1, [r2, #0x1a]
0x00400129:	cmp	r1, r4
0x0040012b:	ble	#0x400153
0x0040012d:	ldr	r5, [pc, #0xd8]
0x0040012f:	ldr	r4, [pc, #0xdc]
0x00400131:	ldrh	r1, [r2, #0x18]
0x00400133:	add	r5, pc
0x00400135:	add	r4, pc
0x00400137:	cbz	r1, #0x400153
0x00400139:	movs	r2, #0
0x0040013b:	ldr	r1, [r5, #0x14]
0x0040013d:	adds	r2, #1
0x0040013f:	strb	r1, [r0], #1
0x00400143:	ldrh	r1, [r4, #0x18]
0x00400145:	cmp	r1, r2
0x00400147:	bgt	#0x40013b
0x00400137:	cbz	r1, #0x400153
0x00400139:	movs	r2, #0
0x0040013b:	ldr	r1, [r5, #0x14]
0x0040013d:	adds	r2, #1
0x0040013f:	strb	r1, [r0], #1
0x00400143:	ldrh	r1, [r4, #0x18]
0x00400145:	cmp	r1, r2
0x00400147:	bgt	#0x40013b
0x00400139:	movs	r2, #0
0x0040013b:	ldr	r1, [r5, #0x14]
0x0040013d:	adds	r2, #1
0x0040013f:	strb	r1, [r0], #1
0x00400143:	ldrh	r1, [r4, #0x18]
0x00400145:	cmp	r1, r2
0x00400147:	bgt	#0x40013b
0x0040013b:	ldr	r1, [r5, #0x14]
0x0040013d:	adds	r2, #1
0x0040013f:	strb	r1, [r0], #1
0x00400143:	ldrh	r1, [r4, #0x18]
0x00400145:	cmp	r1, r2
0x00400147:	bgt	#0x40013b
0x00400149:	ldrh	r2, [r4, #0x1a]
0x0040014b:	add.w	sl, sl, #1
0x0040014f:	cmp	sl, r2
0x00400151:	blt	#0x400137
0x00400153:	ldr	r2, [sp, #4]
0x00400155:	vmov.f64	d6, #5.000000e-01
0x00400159:	vldr	s10, [pc, #0x90]
0x0040015d:	mul	fp, r3, r2
0x00400161:	ldr	r2, [pc, #0xac]
0x00400163:	vmov	s15, fp
0x00400167:	add	r2, pc
0x00400169:	vcvt.f32.u32	s15, s15
0x0040016d:	vldr	s11, [r2, #8]
0x00400171:	vldr	s14, [r2, #0xc]
0x00400175:	vdiv.f32	s6, s7, s15
0x00400179:	vdiv.f32	s9, s8, s15
0x0040017d:	vsub.f32	s14, s14, s11
0x00400181:	vmul.f32	s15, s14, s6
0x00400185:	vdiv.f32	s14, s15, s10
0x00400189:	vadd.f32	s14, s14, s11
0x0040018d:	vcvt.f64.f32	d7, s14
0x00400191:	vadd.f64	d7, d7, d6
0x00400195:	vcvt.u32.f64	s15, d7
0x00400199:	vmov	r3, s15
0x0040019d:	cmp	r3, #0xff
0x0040019f:	it	hs
0x004001a1:	movhs	r3, #0xff
0x004001a3:	strb	r3, [r0]
0x004001a5:	vldr	s11, [r2, #0x10]
0x004001a9:	vldr	s15, [r2, #0x14]
0x004001ad:	vsub.f32	s15, s15, s11
0x004001b1:	vmul.f32	s15, s15, s9
0x004001b5:	vdiv.f32	s14, s15, s10
0x004001b9:	vadd.f32	s14, s14, s11
0x004001bd:	vcvt.f64.f32	d7, s14
0x004001c1:	vadd.f64	d7, d7, d6
0x004001c5:	vcvt.u32.f64	s15, d7
0x004001c9:	vmov	r3, s15
0x004001cd:	cmp	r3, #0xff
0x004001cf:	it	hs
0x004001d1:	movhs	r3, #0xff
0x004001d3:	strb	r3, [r0, #1]
0x004001d5:	add	sp, #0x14
0x004001d7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001db @ 0x004001db
0x004001db:	vmov.f32	s7, s8
0x004001df:	mov	r4, r2
0x004001e1:	b	#0x400123

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r0, r0
0x004001eb:	muls	r7, r7, r7
0x004001ed:	movs	r0, r0
0x004001ef:	cmn	r6, r7
0x004001f1:	lsls	r6, r5, #0x1d
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r2, #0x1e
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r6, r1, #0x1e
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r3, #0x1d
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r2, #0x1d
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r6, #0x19
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r2, #0x1a
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #0x19
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r5, #0x18
0x00400213:	movs	r0, r0
0x00400215:	push	{r3, r4, r5, lr}
0x00400217:	ldr	r3, [pc, #0x24]
0x00400219:	ldr	r2, [pc, #0x24]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r4, [pc, #0x24]
0x0040021f:	ldr	r0, [pc, #0x28]
0x00400221:	add	r4, pc
0x00400223:	ldr	r5, [r3, r2]
0x00400225:	add	r0, pc
0x00400227:	ldr	r1, [r5]
0x00400229:	bl	#0x500001

Function sub_4001e5 @ 0x004001e5
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	movs	r0, r0
0x004001eb:	muls	r7, r7, r7
0x004001ed:	movs	r0, r0
0x004001ef:	cmn	r6, r7
0x004001f1:	lsls	r6, r5, #0x1d
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r2, #0x1e
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r6, r1, #0x1e
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r3, #0x1d
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r2, #0x1d
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r6, #0x19
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r2, #0x1a
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #0x19
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r5, #0x18
0x00400213:	movs	r0, r0
0x00400215:	push	{r3, r4, r5, lr}
0x00400217:	ldr	r3, [pc, #0x24]
0x00400219:	ldr	r2, [pc, #0x24]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r4, [pc, #0x24]
0x0040021f:	ldr	r0, [pc, #0x28]
0x00400221:	add	r4, pc
0x00400223:	ldr	r5, [r3, r2]
0x00400225:	add	r0, pc
0x00400227:	ldr	r1, [r5]
0x00400229:	bl	#0x500001

Function sub_4001f1 @ 0x004001f1
0x004001f1:	lsls	r6, r5, #0x1d
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r2, r2, #0x1e
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r6, r1, #0x1e
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r3, #0x1d
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r2, #0x1d
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r6, #0x19
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r2, #0x1a
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r4, #0x19
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r6, r5, #0x18
0x00400213:	movs	r0, r0
0x00400215:	push	{r3, r4, r5, lr}
0x00400217:	ldr	r3, [pc, #0x24]
0x00400219:	ldr	r2, [pc, #0x24]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r4, [pc, #0x24]
0x0040021f:	ldr	r0, [pc, #0x28]
0x00400221:	add	r4, pc
0x00400223:	ldr	r5, [r3, r2]
0x00400225:	add	r0, pc
0x00400227:	ldr	r1, [r5]
0x00400229:	bl	#0x500001

Function usage @ 0x00400215
0x00400215:	push	{r3, r4, r5, lr}
0x00400217:	ldr	r3, [pc, #0x24]
0x00400219:	ldr	r2, [pc, #0x24]
0x0040021b:	add	r3, pc
0x0040021d:	ldr	r4, [pc, #0x24]
0x0040021f:	ldr	r0, [pc, #0x28]
0x00400221:	add	r4, pc
0x00400223:	ldr	r5, [r3, r2]
0x00400225:	add	r0, pc
0x00400227:	ldr	r1, [r5]
0x00400229:	bl	#0x500001
0x00400227:	ldr	r1, [r5]
0x00400229:	bl	#0x500001
0x0040022d:	ldr	r0, [r4, #4]!
0x00400231:	cmp	r0, #0
0x00400233:	bne	#0x400227
0x00400235:	mov.w	r0, #-1
0x00400239:	bl	#0x50000d

Function setupLuma @ 0x0040024d
0x0040024d:	push	{r3, lr}
0x0040024f:	mov.w	r0, #0x400
0x00400253:	vpush	{d8}
0x00400257:	vmov.f32	s16, s0
0x0040025b:	bl	#0x500019
0x0040025f:	movs	r3, #0
0x00400261:	mov	r2, r0
0x00400263:	vmov	s15, r3
0x00400267:	adds	r3, #1
0x00400269:	cmp.w	r3, #0x100
0x0040026d:	vcvt.f32.s32	s15, s15
0x00400271:	vmul.f32	s15, s15, s16
0x00400275:	vstmia	r2!, {s15}
0x00400279:	bne	#0x400263
0x00400263:	vmov	s15, r3
0x00400267:	adds	r3, #1
0x00400269:	cmp.w	r3, #0x100
0x0040026d:	vcvt.f32.s32	s15, s15
0x00400271:	vmul.f32	s15, s15, s16
0x00400275:	vstmia	r2!, {s15}
0x00400279:	bne	#0x400263
0x0040027b:	vpop	{d8}
0x0040027f:	pop	{r3, pc}

Function tiffcvt @ 0x00400281
0x00400281:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400285:	mov	r6, r0
0x00400287:	ldr.w	r3, [pc, #0x4e0]
0x0040028b:	vpush	{d8}
0x0040028f:	vmov	s17, r1
0x00400293:	ldr.w	r1, [pc, #0x4d8]
0x00400297:	subw	sp, sp, #0x85c
0x0040029b:	add.w	r8, sp, #0x40
0x0040029f:	add	r7, sp, #0x44
0x004002a1:	add	r1, pc
0x004002a3:	mov	r2, r8
0x004002a5:	ldr	r3, [r1, r3]
0x004002a7:	mov.w	r1, #0x100
0x004002ab:	ldr	r3, [r3]
0x004002ad:	str.w	r3, [sp, #0x854]
0x004002b1:	mov.w	r3, #0
0x004002b5:	bl	#0x500025
0x004002b9:	mov	r2, r7
0x004002bb:	movw	r1, #0x101
0x004002bf:	mov	r0, r6
0x004002c1:	bl	#0x500025
0x004002c5:	ldr.w	r3, [r8]
0x004002c9:	ldr	r2, [r7]
0x004002cb:	mul	r3, r2, r3
0x004002cf:	lsls	r0, r3, #2
0x004002d1:	bl	#0x500019
0x004002d5:	mov	r4, r0
0x004002d7:	cmp	r0, #0
0x004002d9:	beq.w	#0x400753
0x004002dd:	ldr	r2, [r7]
0x004002df:	movs	r3, #0
0x004002e1:	ldr.w	r1, [r8]
0x004002e5:	str	r3, [sp]
0x004002e7:	mov	r3, r0
0x004002e9:	mov	r0, r6
0x004002eb:	bl	#0x500031
0x004002ef:	mov	r5, r0
0x004002f1:	cmp	r0, #0
0x004002f3:	beq.w	#0x40065f
0x004002f7:	add	r5, sp, #0x50
0x004002f9:	movs	r1, #0xfe
0x004002fb:	mov	r2, r5
0x004002fd:	mov	r0, r6
0x004002ff:	bl	#0x500025
0x00400303:	cmp	r0, #0
0x00400305:	bne.w	#0x4006b5
0x00400309:	ldr.w	r5, [pc, #0x464]
0x0040030d:	mov.w	r1, #0x100
0x00400311:	ldr.w	r2, [r8]
0x00400315:	vmov	r0, s17
0x00400319:	add	r5, pc
0x0040031b:	bl	#0x50003d
0x0040031f:	ldr	r2, [r7]
0x00400321:	movw	r1, #0x101
0x00400325:	vmov	r0, s17
0x00400329:	bl	#0x50003d
0x0040032d:	movs	r2, #8
0x0040032f:	mov.w	r1, #0x102
0x00400333:	vmov	r0, s17
0x00400337:	bl	#0x50003d
0x0040033b:	ldrh	r2, [r5, #0x1c]
0x0040033d:	movw	r1, #0x103
0x00400341:	vmov	r0, s17
0x00400345:	bl	#0x50003d
0x00400349:	vmov	r0, s17
0x0040034d:	movs	r2, #6
0x0040034f:	mov.w	r1, #0x106
0x00400353:	bl	#0x50003d
0x00400357:	ldrh	r3, [r5, #0x1c]
0x00400359:	cmp	r3, #7
0x0040035b:	beq.w	#0x400731
0x0040035f:	add.w	r5, sp, #0x3e
0x00400363:	mov.w	r1, #0x10a
0x00400367:	mov	r2, r5
0x00400369:	mov	r0, r6
0x0040036b:	bl	#0x500025
0x0040036f:	cmp	r0, #0
0x00400371:	bne.w	#0x4006c3
0x00400375:	movs	r2, #1
0x00400377:	mov.w	r1, #0x112
0x0040037b:	vmov	r0, s17
0x0040037f:	add.w	sb, sp, #0x48
0x00400383:	bl	#0x50003d
0x00400387:	movs	r2, #3
0x00400389:	movw	r1, #0x115
0x0040038d:	vmov	r0, s17
0x00400391:	bl	#0x50003d
0x00400395:	mov	r2, sb
0x00400397:	mov.w	r1, #0x11a
0x0040039b:	mov	r0, r6
0x0040039d:	bl	#0x500025
0x004003a1:	cmp	r0, #0
0x004003a3:	bne.w	#0x4006d3
0x004003a7:	mov	r2, sb
0x004003a9:	mov	r0, r6
0x004003ab:	movw	r1, #0x11b
0x004003af:	bl	#0x500025
0x004003b3:	cmp	r0, #0
0x004003b5:	bne.w	#0x4006fd
0x004003b9:	mov	r2, r5
0x004003bb:	mov.w	r1, #0x128
0x004003bf:	mov	r0, r6
0x004003c1:	bl	#0x500025
0x004003c5:	cmp	r0, #0
0x004003c7:	bne.w	#0x4006a5
0x004003cb:	mov.w	r1, #0x11c
0x004003cf:	movs	r2, #1
0x004003d1:	vmov	r0, s17
0x004003d5:	bl	#0x50003d
0x004003d9:	mov	r0, r6
0x004003db:	bl	#0x500049
0x004003df:	movs	r1, #0x2f
0x004003e1:	bl	#0x500055
0x004003e5:	cmp	r0, #0
0x004003e7:	beq.w	#0x400729
0x004003eb:	adds	r0, #1
0x004003ed:	ldr	r3, [pc, #0x384]
0x004003ef:	add	r5, sp, #0x54
0x004003f1:	movs	r1, #1
0x004003f3:	mov.w	r2, #0x800
0x004003f7:	add	r3, pc
0x004003f9:	str	r0, [sp]
0x004003fb:	mov	r0, r5
0x004003fd:	bl	#0x500061
0x004003ed:	ldr	r3, [pc, #0x384]
0x004003ef:	add	r5, sp, #0x54
0x004003f1:	movs	r1, #1
0x004003f3:	mov.w	r2, #0x800
0x004003f7:	add	r3, pc
0x004003f9:	str	r0, [sp]
0x004003fb:	mov	r0, r5
0x004003fd:	bl	#0x500061
0x00400401:	mov	r2, r5
0x00400403:	mov.w	r1, #0x10e
0x00400407:	vmov	r0, s17
0x0040040b:	bl	#0x50003d
0x0040040f:	add	r5, sp, #0x4c
0x00400411:	bl	#0x50006d
0x00400415:	movw	r1, #0x131
0x00400419:	mov	r2, r0
0x0040041b:	vmov	r0, s17
0x0040041f:	bl	#0x50003d
0x00400423:	mov	r0, r6
0x00400425:	mov	r2, r5
0x00400427:	movw	r1, #0x10d
0x0040042b:	bl	#0x500025
0x0040042f:	cmp	r0, #0
0x00400431:	bne.w	#0x400743
0x00400435:	ldr	r5, [pc, #0x340]
0x00400437:	mov.w	r1, #0x214
0x0040043b:	vmov	r0, s17
0x0040043f:	add	r5, pc
0x00400441:	mov	r2, r5
0x00400443:	bl	#0x50003d
0x00400447:	movw	r1, #0x212
0x0040044b:	ldrh	r3, [r5, #0x1a]
0x0040044d:	vmov	r0, s17
0x00400451:	ldrh	r2, [r5, #0x18]
0x00400453:	bl	#0x50003d
0x00400457:	movs	r2, #1
0x00400459:	movw	r1, #0x213
0x0040045d:	vmov	r0, s17
0x00400461:	bl	#0x50003d
0x00400465:	add.w	r2, r5, #0x20
0x00400469:	movw	r1, #0x211
0x0040046d:	vmov	r0, s17
0x00400471:	bl	#0x50003d
0x00400475:	ldr	r1, [r5, #0x2c]
0x00400477:	vmov	r0, s17
0x0040047b:	bl	#0x500079
0x0040047f:	mov.w	r1, #0x116
0x00400483:	mov	r2, r0
0x00400485:	str	r0, [r5, #0x2c]
0x00400487:	vmov	r0, s17
0x0040048b:	bl	#0x50003d
0x0040048f:	ldr.w	r6, [r8]
0x00400493:	ldrh.w	r8, [r5, #0x18]
0x00400497:	subs	r0, r6, #1
0x00400499:	ldr	r3, [r7]
0x0040049b:	mov	r1, r8
0x0040049d:	add	r0, r8
0x0040049f:	str	r3, [sp, #0xc]
0x004004a1:	bl	#0x500085
0x004004a5:	ldr	r3, [sp, #0xc]
0x004004a7:	mul	r2, r8, r0
0x004004ab:	ldrh	r7, [r5, #0x1a]
0x004004ad:	strd	r2, r5, [sp, #0x28]
0x004004b1:	subs	r5, r3, #1
0x004004b3:	mov	r1, r7
0x004004b5:	adds	r0, r7, r5
0x004004b7:	bl	#0x500085
0x004004bb:	ldr	r3, [sp, #0x2c]
0x004004bd:	mul	r0, r7, r0
0x004004c1:	ldr	r2, [sp, #0x28]
0x004004c3:	mul	r1, r7, r8
0x004004c7:	ldr	r3, [r3, #0x2c]
0x004004c9:	cmp	r0, r3
0x004004cb:	it	hs
0x004004cd:	movhs	r0, r3
0x004004cf:	str	r0, [sp, #0x1c]
0x004004d1:	mul	r7, r0, r2
0x004004d5:	mov	r0, r7
0x004004d7:	bl	#0x500085
0x004004db:	add.w	r0, r7, r0, lsl #1
0x004004df:	bl	#0x500019
0x004004e3:	ldr	r3, [sp, #0xc]
0x004004e5:	vmov	s16, r0
0x004004e9:	cmp	r3, #0
0x004004eb:	ble.w	#0x400689
0x004004ef:	lsls	r3, r6, #2
0x004004f1:	ldr.w	sl, [pc, #0x288]
0x004004f5:	rsbs	r3, r3, #0
0x004004f7:	ldr	r1, [sp, #0xc]
0x004004f9:	add	sl, pc
0x004004fb:	mls	r2, r3, r5, r4
0x004004ff:	str	r2, [sp, #0x14]
0x00400501:	ldr	r2, [sp, #0x1c]
0x00400503:	ldr	r5, [sp, #0x14]
0x00400505:	mul	r2, r3, r2
0x00400509:	rsbs	r3, r3, #0
0x0040050b:	str	r3, [sp, #8]
0x0040050d:	ldr	r3, [pc, #0x270]
0x0040050f:	str	r2, [sp, #0x30]
0x00400511:	add	r3, pc
0x00400513:	str	r3, [sp, #0x18]
0x00400515:	ldr	r3, [pc, #0x26c]
0x00400517:	add	r3, pc
0x00400519:	str	r3, [sp, #0x34]
0x0040051b:	movs	r3, #0
0x0040051d:	str	r3, [sp, #0x20]
0x0040051f:	ldr	r3, [sp, #0x2c]
0x00400521:	ldr	r0, [sp, #0x1c]
0x00400523:	ldrh	r2, [r3, #0x1a]
0x00400525:	cmp	r1, r0
0x00400527:	ldrh	r3, [r3, #0x18]
0x00400529:	it	hs
0x0040052b:	movhs	r1, r0
0x0040052d:	cmp	r1, r2
0x0040052f:	str	r1, [sp, #0x10]
0x00400531:	it	lo
0x00400533:	movlo	r7, r1
0x00400535:	mul	r8, r3, r2
0x00400539:	it	lo
0x0040053b:	vmovlo	r4, s16
0x0040053f:	add.w	r8, r8, #2
0x00400543:	blo	#0x40058b
0x0040051f:	ldr	r3, [sp, #0x2c]
0x00400521:	ldr	r0, [sp, #0x1c]
0x00400523:	ldrh	r2, [r3, #0x1a]
0x00400525:	cmp	r1, r0
0x00400527:	ldrh	r3, [r3, #0x18]
0x00400529:	it	hs
0x0040052b:	movhs	r1, r0
0x0040052d:	cmp	r1, r2
0x0040052f:	str	r1, [sp, #0x10]
0x00400531:	it	lo
0x00400533:	movlo	r7, r1
0x00400535:	mul	r8, r3, r2
0x00400539:	it	lo
0x0040053b:	vmovlo	r4, s16
0x0040053f:	add.w	r8, r8, #2
0x00400543:	blo	#0x40058b
0x00400545:	vmov	fp, s16
0x00400549:	mov	r7, r1
0x0040054b:	mov	r1, r3
0x0040054d:	mov	r3, r1
0x0040054f:	mov	r4, r6
0x00400551:	mov	sb, r5
0x00400553:	cmp	r6, r1
0x00400555:	blo	#0x400577
0x0040054d:	mov	r3, r1
0x0040054f:	mov	r4, r6
0x00400551:	mov	sb, r5
0x00400553:	cmp	r6, r1
0x00400555:	blo	#0x400577
0x00400557:	mov	r1, sb
0x00400559:	mov	r0, fp
0x0040055b:	str	r6, [sp]
0x0040055d:	add	fp, r8
0x0040055f:	bl	#0x400001
0x00400577:	cmp	r4, #0
0x00400579:	bne	#0x400623
0x0040057b:	ldr	r3, [sp, #8]
0x0040057d:	subs	r7, r7, r2
0x0040057f:	cmp	r2, r7
0x00400581:	mls	r5, r3, r2, r5
0x00400585:	bls	#0x40054d
0x00400587:	mov	r3, r1
0x00400589:	mov	r4, fp
0x0040058b:	cbz	r7, #0x4005c5
0x0040058d:	cmp	r6, r3
0x0040058f:	blo.w	#0x4006a1
0x0040058b:	cbz	r7, #0x4005c5
0x0040058d:	cmp	r6, r3
0x0040058f:	blo.w	#0x4006a1
0x0040058d:	cmp	r6, r3
0x0040058f:	blo.w	#0x4006a1
0x00400593:	ldr.w	fp, [pc, #0x1f4]
0x00400597:	mov	sb, r6
0x00400599:	add	fp, pc
0x0040059b:	mov	r1, r5
0x0040059d:	mov	r0, r4
0x0040059f:	mov	r2, r7
0x004005a1:	str	r6, [sp]
0x004005a3:	bl	#0x400001
0x0040059b:	mov	r1, r5
0x0040059d:	mov	r0, r4
0x0040059f:	mov	r2, r7
0x004005a1:	str	r6, [sp]
0x004005a3:	bl	#0x400001
0x004005b9:	cmp.w	sb, #0
0x004005bd:	bne	#0x400649
0x004005bf:	ldr	r2, [pc, #0x1cc]
0x004005c1:	add	r2, pc
0x004005c3:	ldrh	r2, [r2, #0x1a]
0x004005c5:	str	r3, [sp, #0x24]
0x004005c7:	mov	r1, r2
0x004005c9:	ldr	r3, [sp, #0x10]
0x004005cb:	str	r2, [sp, #0x10]
0x004005cd:	subs	r0, r3, #1
0x004005cf:	add	r0, r2
0x004005d1:	bl	#0x500085
0x004005c5:	str	r3, [sp, #0x24]
0x004005c7:	mov	r1, r2
0x004005c9:	ldr	r3, [sp, #0x10]
0x004005cb:	str	r2, [sp, #0x10]
0x004005cd:	subs	r0, r3, #1
0x004005cf:	add	r0, r2
0x004005d1:	bl	#0x500085
0x004005d5:	ldr	r2, [sp, #0x10]
0x004005d7:	ldr	r3, [sp, #0x24]
0x004005d9:	ldr	r7, [sp, #0x20]
0x004005db:	adds	r4, r7, #1
0x004005dd:	mul	r1, r2, r3
0x004005e1:	ldr	r3, [sp, #0x28]
0x004005e3:	mul	r2, r3, r2
0x004005e7:	mul	r5, r2, r0
0x004005eb:	mov	r0, r5
0x004005ed:	bl	#0x500085
0x004005f1:	vmov	r2, s16
0x004005f5:	add.w	r3, r5, r0, lsl #1
0x004005f9:	mov	r1, r7
0x004005fb:	vmov	r0, s17
0x004005ff:	bl	#0x500091
0x00400603:	cmp	r0, #0
0x00400605:	beq	#0x400695
0x00400607:	ldr	r3, [sp, #0xc]
0x00400609:	ldr	r2, [sp, #0x1c]
0x0040060b:	ldr	r1, [sp, #0x30]
0x0040060d:	subs	r3, r3, r2
0x0040060f:	ldr	r2, [sp, #0x14]
0x00400611:	cmp	r3, #0
0x00400613:	str	r3, [sp, #0xc]
0x00400615:	add	r2, r1
0x00400617:	str	r2, [sp, #0x14]
0x00400619:	ble	#0x400689
0x0040061b:	mov	r1, r3
0x0040061d:	mov	r5, r2
0x0040061f:	str	r4, [sp, #0x20]
0x00400621:	b	#0x40051f
0x00400623:	mov	r3, r4
0x00400625:	mov	r1, sb
0x00400627:	mov	r0, fp
0x00400629:	str	r6, [sp]
0x0040062b:	bl	#0x400001
0x00400649:	mov	r3, sb
0x0040064b:	mov	r2, r7
0x0040064d:	mov	r1, r5
0x0040064f:	mov	r0, r4
0x00400651:	str	r6, [sp]
0x00400653:	bl	#0x400001
0x0040065f:	mov	r0, r4
0x00400661:	bl	#0x50009d
0x00400665:	ldr	r2, [pc, #0x128]
0x00400667:	ldr	r3, [pc, #0x100]
0x00400669:	add	r2, pc
0x0040066b:	ldr	r3, [r2, r3]
0x0040066d:	ldr	r2, [r3]
0x0040066f:	ldr.w	r3, [sp, #0x854]
0x00400673:	eors	r2, r3
0x00400675:	mov.w	r3, #0
0x00400679:	bne	#0x400765
0x0040067b:	mov	r0, r5
0x0040067d:	addw	sp, sp, #0x85c
0x00400681:	vpop	{d8}
0x00400685:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400689:	vmov	r0, s16
0x0040068d:	movs	r5, #1
0x0040068f:	bl	#0x50009d
0x00400693:	b	#0x400665
0x00400695:	mov	r5, r0
0x00400697:	vmov	r0, s16
0x0040069b:	bl	#0x50009d
0x0040069f:	b	#0x400665
0x004006a1:	mov	sb, r6
0x004006a3:	b	#0x4005b9
0x004006a5:	ldrh	r2, [r5]
0x004006a7:	vmov	r0, s17
0x004006ab:	mov.w	r1, #0x128
0x004006af:	bl	#0x50003d
0x004006b3:	b	#0x4003cb
0x004006b5:	ldr	r2, [sp, #0x50]
0x004006b7:	vmov	r0, s17
0x004006bb:	movs	r1, #0xfe
0x004006bd:	bl	#0x50003d
0x004006c1:	b	#0x400309
0x004006c3:	ldrh	r2, [r5]
0x004006c5:	vmov	r0, s17
0x004006c9:	mov.w	r1, #0x10a
0x004006cd:	bl	#0x50003d
0x004006d1:	b	#0x400375
0x004006d3:	vldr	s15, [sb]
0x004006d7:	mov.w	r1, #0x11a
0x004006db:	vmov	r0, s17
0x004006df:	vcvt.f64.f32	d7, s15
0x004006e3:	vmov	r2, r3, d7
0x004006e7:	bl	#0x50003d
0x004006eb:	mov	r2, sb
0x004006ed:	mov	r0, r6
0x004006ef:	movw	r1, #0x11b
0x004006f3:	bl	#0x500025
0x004006f7:	cmp	r0, #0
0x004006f9:	beq.w	#0x4003b9
0x004006fd:	vldr	s15, [sb]
0x00400701:	movw	r1, #0x11b
0x00400705:	vmov	r0, s17
0x00400709:	vcvt.f64.f32	d7, s15
0x0040070d:	vmov	r2, r3, d7
0x00400711:	bl	#0x50003d
0x00400715:	mov	r2, r5
0x00400717:	mov.w	r1, #0x128
0x0040071b:	mov	r0, r6
0x0040071d:	bl	#0x500025
0x00400721:	cmp	r0, #0
0x00400723:	beq.w	#0x4003cb
0x00400727:	b	#0x4006a5
0x00400729:	mov	r0, r6
0x0040072b:	bl	#0x500049
0x0040072f:	b	#0x4003ed
0x00400731:	vmov	r0, s17
0x00400735:	movs	r1, #2
0x00400737:	movt	r1, #1
0x0040073b:	movs	r2, #0
0x0040073d:	bl	#0x50003d
0x00400741:	b	#0x40035f
0x00400743:	ldr	r2, [sp, #0x4c]
0x00400745:	vmov	r0, s17
0x00400749:	movw	r1, #0x10d
0x0040074d:	bl	#0x50003d
0x00400751:	b	#0x400435
0x00400753:	mov	r0, r6
0x00400755:	mov	r5, r4
0x00400757:	bl	#0x500049
0x0040075b:	ldr	r1, [pc, #0x38]
0x0040075d:	add	r1, pc
0x0040075f:	bl	#0x5000a9
0x00400763:	b	#0x400665
0x00400765:	bl	#0x5000b5

Function sub_400563 @ 0x00400563
0x00400563:	ldrh.w	r3, [sl, #0x18]
0x00400567:	ldrh.w	r2, [sl, #0x1a]
0x0040056b:	subs	r4, r4, r3
0x0040056d:	mov	r1, r3
0x0040056f:	add.w	sb, sb, r3, lsl #2
0x00400573:	cmp	r3, r4
0x00400575:	bls	#0x400557

Function sub_4005a7 @ 0x004005a7
0x004005a7:	ldrh.w	r3, [fp, #0x18]
0x004005ab:	add	r4, r8
0x004005ad:	sub.w	sb, sb, r3
0x004005b1:	add.w	r5, r5, r3, lsl #2
0x004005b5:	cmp	r3, sb
0x004005b7:	bls	#0x40059b

Function sub_40062f @ 0x0040062f
0x0040062f:	ldr	r3, [sp, #0x18]
0x00400631:	ldr	r1, [sp, #8]
0x00400633:	add	fp, r8
0x00400635:	ldrh	r2, [r3, #0x1a]
0x00400637:	subs	r7, r7, r2
0x00400639:	cmp	r2, r7
0x0040063b:	mls	r5, r1, r2, r5
0x0040063f:	ldrh	r1, [r3, #0x18]
0x00400641:	bls	#0x40054d
0x00400643:	mov	r3, r1
0x00400645:	mov	r4, fp
0x00400647:	b	#0x40058b

Function sub_400657 @ 0x00400657
0x00400657:	ldr	r3, [sp, #0x34]
0x00400659:	ldrh	r2, [r3, #0x1a]
0x0040065b:	ldrh	r3, [r3, #0x18]
0x0040065d:	b	#0x4005c5

Function main @ 0x004009f5
0x004009f5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004009f9:	mov.w	sl, #0
0x004009fd:	movt	sl, #0x436b
0x00400a01:	ldr	r6, [pc, #0x2a4]
0x00400a03:	mov	r4, r0
0x00400a05:	ldr	r7, [pc, #0x2a4]
0x00400a07:	mov	r5, r1
0x00400a09:	add	r6, pc
0x00400a0b:	ldr.w	r8, [pc, #0x2a4]
0x00400a0f:	add	r7, pc
0x00400a11:	add	r8, pc
0x00400a13:	mov	r2, r6
0x00400a15:	mov	r1, r5
0x00400a17:	mov	r0, r4
0x00400a19:	bl	#0x5000c1
0x00400a13:	mov	r2, r6
0x00400a15:	mov	r1, r5
0x00400a17:	mov	r0, r4
0x00400a19:	bl	#0x5000c1
0x00400a1d:	adds	r3, r0, #1
0x00400a1f:	beq	#0x400ac7
0x00400a21:	cmp	r0, #0x3f
0x00400a23:	beq.w	#0x400c97
0x00400a27:	subs	r0, #0x63
0x00400a29:	cmp	r0, #0x17
0x00400a2b:	bhi	#0x400a13
0x00400a2d:	cmp	r0, #0x17
0x00400a2f:	bhi	#0x400a13
0x00400a31:	adr	r3, #8
0x00400a33:	ldr.w	r0, [r3, r0, lsl #2]
0x00400a37:	add	r3, r0
0x00400a39:	bx	r3
0x00400a9d:	mov.w	r2, #0x43000000
0x00400aa1:	mov.w	r1, #0x41800000
0x00400aa5:	str	r2, [r7, #8]
0x00400aa7:	movs	r3, #0
0x00400aa9:	movt	r3, #0x4370
0x00400aad:	str	r1, [r7]
0x00400aaf:	str	r3, [r7, #0xc]
0x00400ab1:	mov	r1, r5
0x00400ab3:	str	r2, [r7, #0x10]
0x00400ab5:	mov	r0, r4
0x00400ab7:	str	r3, [r7, #0x14]
0x00400ab9:	mov	r2, r6
0x00400abb:	str.w	sl, [r7, #4]
0x00400abf:	bl	#0x5000c1
0x00400ac3:	adds	r3, r0, #1
0x00400ac5:	bne	#0x400a21
0x00400ac7:	ldr	r3, [pc, #0x1ec]
0x00400ac9:	ldr.w	r8, [r8, r3]
0x00400acd:	ldr.w	r3, [r8]
0x00400ad1:	subs	r3, r4, r3
0x00400ad3:	cmp	r3, #1
0x00400ad5:	ble.w	#0x400c97
0x00400ad9:	add.w	r3, r4, #0x40000000
0x00400add:	ldr	r1, [pc, #0x1d8]
0x00400adf:	subs	r3, #1
0x00400ae1:	add	r1, pc
0x00400ae3:	ldr.w	r0, [r5, r3, lsl #2]
0x00400ae7:	bl	#0x5000cd
0x00400aeb:	mov	r7, r0
0x00400aed:	cmp	r0, #0
0x00400aef:	beq.w	#0x400c9b
0x00400af3:	ldr	r6, [pc, #0x1c8]
0x00400af5:	subs	r4, #1
0x00400af7:	ldr.w	sb, [pc, #0x1c8]
0x00400afb:	add	r6, pc
0x00400afd:	add	sb, pc
0x00400aff:	vldr	s0, [r6, #0x20]
0x00400b03:	bl	#0x40024d
0x00400b07:	vldr	s0, [r6, #0x24]
0x00400b0b:	str.w	r0, [sb, #4]
0x00400b0f:	bl	#0x40024d
0x00400b13:	vldr	s0, [r6, #0x28]
0x00400b17:	str.w	r0, [sb]
0x00400b1b:	bl	#0x40024d
0x00400b1f:	vldr	s11, [r6]
0x00400b23:	vmov.f32	s14, #2.000000e+00
0x00400b27:	vldr	s13, [r6, #4]
0x00400b2b:	vmov.f32	s10, #1.000000e+00
0x00400b2f:	vldr	s6, [pc, #0x170]
0x00400b33:	vmov.f64	d4, #5.000000e-01
0x00400b37:	vldr	s15, [r6, #0x28]
0x00400b3b:	vsub.f32	s13, s13, s11
0x00400b3f:	vldr	s12, [r6, #0x20]
0x00400b43:	vldr	s7, [pc, #0x160]
0x00400b47:	vadd.f32	s15, s15, s15
0x00400b4b:	ldr.w	r3, [r8]
0x00400b4f:	vadd.f32	s12, s12, s12
0x00400b53:	str.w	r0, [sb, #8]
0x00400b57:	vmul.f32	s13, s13, s6
0x00400b5b:	vsub.f32	s15, s14, s15
0x00400b5f:	vsub.f32	s12, s14, s12
0x00400b63:	vdiv.f32	s14, s13, s7
0x00400b67:	vdiv.f32	s13, s10, s15
0x00400b6b:	vdiv.f32	s15, s10, s12
0x00400b6f:	vadd.f32	s14, s14, s11
0x00400b73:	vstr	s13, [sb, #0xc]
0x00400b77:	vstr	s15, [sb, #0x10]
0x00400b7b:	vcvt.f64.f32	d7, s14
0x00400b7f:	vadd.f64	d7, d7, d4
0x00400b83:	vcvt.u32.f64	s15, d7
0x00400b87:	vmov	r2, s15
0x00400b8b:	cmp	r2, #0xff
0x00400b8d:	it	hs
0x00400b8f:	movhs	r2, #0xff
0x00400b91:	cmp	r3, r4
0x00400b93:	str.w	r2, [sb, #0x14]
0x00400b97:	bge	#0x400bbd
0x00400b99:	ldr.w	sb, [pc, #0x128]
0x00400b9d:	add	sb, pc
0x00400b9f:	ldr.w	r0, [r5, r3, lsl #2]
0x00400ba3:	mov	r1, sb
0x00400ba5:	bl	#0x5000cd
0x00400b9f:	ldr.w	r0, [r5, r3, lsl #2]
0x00400ba3:	mov	r1, sb
0x00400ba5:	bl	#0x5000cd
0x00400ba9:	mov	r6, r0
0x00400bab:	cmp	r0, #0
0x00400bad:	bne	#0x400c77
0x00400baf:	ldr.w	r3, [r8]
0x00400bb3:	adds	r3, #1
0x00400bb5:	str.w	r3, [r8]
0x00400bb9:	cmp	r3, r4
0x00400bbb:	blt	#0x400b9f
0x00400bbd:	mov	r0, r7
0x00400bbf:	bl	#0x5000d9
0x00400bc3:	movs	r0, #0
0x00400bc5:	b	#0x400c8b
0x00400bc7:	ldr	r3, [pc, #0x100]
0x00400bc9:	ldr.w	r3, [r8, r3]
0x00400bcd:	ldr	r0, [r3]
0x00400bcf:	bl	#0x5000e5
0x00400bd3:	ldr	r3, [pc, #0xf8]
0x00400bd5:	add	r3, pc
0x00400bd7:	strh	r0, [r3, #0x1a]
0x00400bd9:	b	#0x400a13
0x00400bdb:	ldr	r3, [pc, #0xec]
0x00400bdd:	ldr.w	r3, [r8, r3]
0x00400be1:	ldr	r0, [r3]
0x00400be3:	bl	#0x5000e5
0x00400be7:	ldr	r3, [pc, #0xe8]
0x00400be9:	add	r3, pc
0x00400beb:	str	r0, [r3, #0x2c]
0x00400bed:	b	#0x400a13
0x00400bef:	ldr	r3, [pc, #0xd8]
0x00400bf1:	ldr.w	r3, [r8, r3]
0x00400bf5:	ldr	r0, [r3]
0x00400bf7:	bl	#0x5000e5
0x00400bfb:	ldr	r3, [pc, #0xd8]
0x00400bfd:	add	r3, pc
0x00400bff:	strh	r0, [r3, #0x18]
0x00400c01:	b	#0x400a13
0x00400c03:	ldr	r3, [pc, #0xc4]
0x00400c05:	ldr	r1, [pc, #0xd0]
0x00400c07:	add	r1, pc
0x00400c09:	ldr.w	r3, [r8, r3]
0x00400c0d:	ldr.w	sb, [r3]
0x00400c11:	mov	r0, sb
0x00400c13:	bl	#0x5000f1
0x00400c17:	cbnz	r0, #0x400c23
0x00400c19:	ldr	r3, [pc, #0xc0]
0x00400c1b:	movs	r2, #1
0x00400c1d:	add	r3, pc
0x00400c1f:	strh	r2, [r3, #0x1c]
0x00400c21:	b	#0x400a13
0x00400c19:	ldr	r3, [pc, #0xc0]
0x00400c1b:	movs	r2, #1
0x00400c1d:	add	r3, pc
0x00400c1f:	strh	r2, [r3, #0x1c]
0x00400c21:	b	#0x400a13
0x00400c23:	ldr	r1, [pc, #0xbc]
0x00400c25:	mov	r0, sb
0x00400c27:	add	r1, pc
0x00400c29:	bl	#0x5000f1
0x00400c2d:	cbnz	r0, #0x400c3b
0x00400c2f:	ldr	r3, [pc, #0xb4]
0x00400c31:	movw	r2, #0x8005
0x00400c35:	add	r3, pc
0x00400c37:	strh	r2, [r3, #0x1c]
0x00400c39:	b	#0x400a13
0x00400c2f:	ldr	r3, [pc, #0xb4]
0x00400c31:	movw	r2, #0x8005
0x00400c35:	add	r3, pc
0x00400c37:	strh	r2, [r3, #0x1c]
0x00400c39:	b	#0x400a13
0x00400c3b:	ldr	r1, [pc, #0xac]
0x00400c3d:	mov	r0, sb
0x00400c3f:	add	r1, pc
0x00400c41:	bl	#0x5000f1
0x00400c45:	cbnz	r0, #0x400c51
0x00400c47:	ldr	r3, [pc, #0xa4]
0x00400c49:	movs	r2, #5
0x00400c4b:	add	r3, pc
0x00400c4d:	strh	r2, [r3, #0x1c]
0x00400c4f:	b	#0x400a13
0x00400c47:	ldr	r3, [pc, #0xa4]
0x00400c49:	movs	r2, #5
0x00400c4b:	add	r3, pc
0x00400c4d:	strh	r2, [r3, #0x1c]
0x00400c4f:	b	#0x400a13
0x00400c51:	ldr	r1, [pc, #0x9c]
0x00400c53:	mov	r0, sb
0x00400c55:	add	r1, pc
0x00400c57:	bl	#0x5000f1
0x00400c5b:	cbnz	r0, #0x400c97
0x00400c5d:	ldr	r3, [pc, #0x94]
0x00400c5f:	movs	r2, #7
0x00400c61:	add	r3, pc
0x00400c63:	strh	r2, [r3, #0x1c]
0x00400c65:	b	#0x400a13
0x00400c5d:	ldr	r3, [pc, #0x94]
0x00400c5f:	movs	r2, #7
0x00400c61:	add	r3, pc
0x00400c63:	strh	r2, [r3, #0x1c]
0x00400c65:	b	#0x400a13
0x00400c67:	mov	r0, r7
0x00400c69:	bl	#0x5000fd
0x00400c6d:	cbz	r0, #0x400c83
0x00400c6f:	mov	r0, r6
0x00400c71:	bl	#0x500109
0x00400c6f:	mov	r0, r6
0x00400c71:	bl	#0x500109
0x00400c75:	cbz	r0, #0x400c8f
0x00400c77:	mov	r1, r7
0x00400c79:	mov	r0, r6
0x00400c7b:	bl	#0x400281
0x00400c77:	mov	r1, r7
0x00400c79:	mov	r0, r6
0x00400c7b:	bl	#0x400281
0x00400c7f:	cmp	r0, #0
0x00400c81:	bne	#0x400c67
0x00400c83:	mov	r0, r7
0x00400c85:	bl	#0x5000d9
0x00400c89:	movs	r0, #1
0x00400c8b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400c8b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400c8f:	mov	r0, r6
0x00400c91:	bl	#0x5000d9
0x00400c95:	b	#0x400baf
0x00400c97:	bl	#0x400215
0x00400c9b:	mvn	r0, #1
0x00400c9f:	b	#0x400c8b

Function sub_400a3b @ 0x00400a3b
0x00400a3b:	nop	
0x00400a3d:	lsls	r7, r0, #7
0x00400a3f:	movs	r0, r0

Function fputs @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _TIFFmalloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function TIFFGetField @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function TIFFReadRGBAImage @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function TIFFSetField @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function TIFFFileName @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strrchr @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __sprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function TIFFGetVersion @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function TIFFDefaultStripSize @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function TIFFWriteEncodedStrip @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function _TIFFfree @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function TIFFError @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __stack_chk_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function getopt @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function TIFFOpen @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function TIFFClose @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function atoi @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function strcmp @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function TIFFWriteDirectory @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function TIFFReadDirectory @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
