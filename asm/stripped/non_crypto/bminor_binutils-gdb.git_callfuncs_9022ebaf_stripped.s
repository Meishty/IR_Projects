
Function _start @ 0x00400000
0x00400000:	ldrbmi	r4, [r0, -r8, lsl #8]!

Function sub_400007 @ 0x00400007
0x00400007:	bx	lr

Function sub_400009 @ 0x00400009
0x00400009:	ldr	r3, [pc, #0xc]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r3, [r3]
0x0040000f:	subs	r0, r3, r0
0x00400011:	clz	r0, r0
0x00400015:	lsrs	r0, r0, #5
0x00400017:	bx	lr

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r3, [pc, #0xc]
0x0040001f:	add	r3, pc
0x00400021:	ldr	r3, [r3]
0x00400023:	subs	r0, r3, r0
0x00400025:	clz	r0, r0
0x00400029:	lsrs	r0, r0, #5
0x0040002b:	bx	lr

Function sub_400031 @ 0x00400031
0x00400031:	ldr	r3, [pc, #0xc]
0x00400033:	add	r3, pc
0x00400035:	ldr	r3, [r3, #4]
0x00400037:	subs	r0, r3, r0
0x00400039:	clz	r0, r0
0x0040003d:	lsrs	r0, r0, #5
0x0040003f:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	subs	r2, r0, #0
0x00400047:	mov.w	r0, #0
0x0040004b:	ble	#0x40005d
0x0040004d:	add.w	r2, r1, r2, lsl #2
0x00400051:	ldr	r3, [r1], #4
0x00400055:	add	r0, r3
0x00400057:	cmp	r2, r1
0x00400059:	bne	#0x400051
0x00400051:	ldr	r3, [r1], #4
0x00400055:	add	r0, r3
0x00400057:	cmp	r2, r1
0x00400059:	bne	#0x400051
0x0040005b:	bx	lr
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	sub	sp, #0x10
0x00400063:	stm.w	sp, {r0, r1, r2, r3}
0x00400067:	ldrb.w	r0, [sp]
0x0040006b:	add	sp, #0x10
0x0040006d:	bx	lr

Function sub_400061 @ 0x00400061
0x00400061:	sub	sp, #0x10
0x00400063:	stm.w	sp, {r0, r1, r2, r3}
0x00400067:	ldrb.w	r0, [sp]
0x0040006b:	add	sp, #0x10
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	sub	sp, #0x10
0x00400073:	stm.w	sp, {r0, r1, r2, r3}
0x00400077:	ldrsh.w	r0, [sp, #2]
0x0040007b:	add	sp, #0x10
0x0040007d:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	sub	sp, #0x10
0x00400073:	stm.w	sp, {r0, r1, r2, r3}
0x00400077:	ldrsh.w	r0, [sp, #2]
0x0040007b:	add	sp, #0x10
0x0040007d:	bx	lr

Function sub_40007f @ 0x0040007f
0x0040007f:	nop	
0x00400081:	sub	sp, #0x10
0x00400083:	stm.w	sp, {r0, r1, r2, r3}
0x00400087:	mov	r0, r1
0x00400089:	add	sp, #0x10
0x0040008b:	bx	lr

Function sub_400081 @ 0x00400081
0x00400081:	sub	sp, #0x10
0x00400083:	stm.w	sp, {r0, r1, r2, r3}
0x00400087:	mov	r0, r1
0x00400089:	add	sp, #0x10
0x0040008b:	bx	lr

Function sub_40008d @ 0x0040008d
0x0040008d:	sub	sp, #0x10
0x0040008f:	stm.w	sp, {r0, r1, r2, r3}
0x00400093:	mov	r0, r2
0x00400095:	add	sp, #0x10
0x00400097:	bx	lr

Function sub_400099 @ 0x00400099
0x00400099:	sub	sp, #0x10
0x0040009b:	stm.w	sp, {r0, r1, r2, r3}
0x0040009f:	vldr	s0, [sp, #0xc]
0x004000a3:	add	sp, #0x10
0x004000a5:	bx	lr

Function sub_4000a7 @ 0x004000a7
0x004000a7:	nop	
0x004000a9:	sub	sp, #0x10
0x004000ab:	vldr	d0, [sp, #0x10]
0x004000af:	stm.w	sp, {r0, r1, r2, r3}
0x004000b3:	add	sp, #0x10
0x004000b5:	bx	lr

Function sub_4000a9 @ 0x004000a9
0x004000a9:	sub	sp, #0x10
0x004000ab:	vldr	d0, [sp, #0x10]
0x004000af:	stm.w	sp, {r0, r1, r2, r3}
0x004000b3:	add	sp, #0x10
0x004000b5:	bx	lr

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	sub	sp, #0x10
0x004000bb:	ldr.w	ip, [pc, #0x24]
0x004000bf:	add	ip, pc
0x004000c1:	push	{r3, lr}
0x004000c3:	add.w	lr, sp, #8
0x004000c7:	stm.w	lr, {r0, r1, r2, r3}
0x004000cb:	add.w	r3, ip, #4
0x004000cf:	add	r1, sp, #0x20
0x004000d1:	mov	r0, r3
0x004000d3:	movs	r2, #8
0x004000d5:	bl	#0x4000d5

Function sub_4000b9 @ 0x004000b9
0x004000b9:	sub	sp, #0x10
0x004000bb:	ldr.w	ip, [pc, #0x24]
0x004000bf:	add	ip, pc
0x004000c1:	push	{r3, lr}
0x004000c3:	add.w	lr, sp, #8
0x004000c7:	stm.w	lr, {r0, r1, r2, r3}
0x004000cb:	add.w	r3, ip, #4
0x004000cf:	add	r1, sp, #0x20
0x004000d1:	mov	r0, r3
0x004000d3:	movs	r2, #8
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	pop.w	{r3, lr}
0x004000dd:	add	sp, #0x10
0x004000df:	bx	lr

Function sub_4000e5 @ 0x004000e5
0x004000e5:	add	r1, r0
0x004000e7:	ldr	r0, [sp, #8]
0x004000e9:	add	r2, r1
0x004000eb:	ldr	r1, [sp, #0xc]
0x004000ed:	add	r3, r2
0x004000ef:	ldr	r2, [sp]
0x004000f1:	add	r3, r2
0x004000f3:	ldr	r2, [sp, #4]
0x004000f5:	add	r3, r2
0x004000f7:	ldr	r2, [sp, #0x10]
0x004000f9:	add	r3, r0
0x004000fb:	ldr	r0, [sp, #0x14]
0x004000fd:	add	r3, r1
0x004000ff:	add	r3, r2
0x00400101:	add	r0, r3
0x00400103:	bx	lr

Function sub_400105 @ 0x00400105
0x00400105:	cmp	r0, #0
0x00400107:	it	eq
0x00400109:	cmpeq	r1, #1
0x0040010b:	ite	eq
0x0040010d:	moveq	r0, #1
0x0040010f:	movne	r0, #0
0x00400111:	bne	#0x400159
0x00400113:	cmp	r2, #2
0x00400115:	it	eq
0x00400117:	cmpeq	r3, #3
0x00400119:	ite	eq
0x0040011b:	moveq	r3, #1
0x0040011d:	movne	r3, #0
0x0040011f:	bne	#0x400157
0x00400121:	ldrd	r3, r2, [sp]
0x00400125:	cmp	r3, #4
0x00400127:	it	eq
0x00400129:	cmpeq	r2, #5
0x0040012b:	ite	eq
0x0040012d:	moveq	r0, #1
0x0040012f:	movne	r0, #0
0x00400131:	bne	#0x400159
0x00400133:	ldrd	r3, r2, [sp, #8]
0x00400137:	cmp	r3, #6
0x00400139:	it	eq
0x0040013b:	cmpeq	r2, #7
0x0040013d:	ite	eq
0x0040013f:	moveq	r0, #1
0x00400141:	movne	r0, #0
0x00400143:	bne	#0x400159
0x00400145:	ldrd	r3, r2, [sp, #0x10]
0x00400149:	cmp	r3, #8
0x0040014b:	it	eq
0x0040014d:	cmpeq	r2, #9
0x0040014f:	ite	eq
0x00400151:	moveq	r0, #1
0x00400153:	movne	r0, #0
0x00400155:	bx	lr
0x00400157:	mov	r0, r3
0x00400159:	bx	lr
0x00400159:	bx	lr

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	ldr	r3, [pc, #0x1c]
0x0040015f:	uxtb	r0, r0
0x00400161:	uxtb	r1, r1
0x00400163:	add	r3, pc
0x00400165:	ldrb	r2, [r3, #8]
0x00400167:	cmp	r2, r0
0x00400169:	itttt	eq
0x0040016b:	ldrbeq	r0, [r3, #9]
0x0040016d:	subeq	r0, r0, r1
0x0040016f:	clzeq	r0, r0
0x00400173:	lsreq	r0, r0, #5
0x00400175:	it	ne
0x00400177:	movne	r0, #0
0x00400179:	bx	lr

Function sub_40015d @ 0x0040015d
0x0040015d:	ldr	r3, [pc, #0x1c]
0x0040015f:	uxtb	r0, r0
0x00400161:	uxtb	r1, r1
0x00400163:	add	r3, pc
0x00400165:	ldrb	r2, [r3, #8]
0x00400167:	cmp	r2, r0
0x00400169:	itttt	eq
0x0040016b:	ldrbeq	r0, [r3, #9]
0x0040016d:	subeq	r0, r0, r1
0x0040016f:	clzeq	r0, r0
0x00400173:	lsreq	r0, r0, #5
0x00400175:	it	ne
0x00400177:	movne	r0, #0
0x00400179:	bx	lr

Function sub_40017b @ 0x0040017b
0x0040017b:	nop	
0x0040017d:	movs	r6, r2
0x0040017f:	movs	r0, r0
0x00400181:	sxth	r1, r1
0x00400183:	uxtab	r0, r1, r0
0x00400187:	ldr	r1, [sp, #0xc]
0x00400189:	add	r0, r2
0x0040018b:	ldrsh.w	r2, [sp]
0x0040018f:	uxtab	r3, r0, r3
0x00400193:	ldrsh.w	r0, [sp, #0x14]
0x00400197:	add	r3, r2
0x00400199:	ldrb.w	r2, [sp, #4]
0x0040019d:	add	r3, r2
0x0040019f:	ldrsh.w	r2, [sp, #8]
0x004001a3:	add	r3, r2
0x004001a5:	ldrsh.w	r2, [sp, #0x10]
0x004001a9:	add	r3, r1
0x004001ab:	add	r3, r2
0x004001ad:	add	r0, r3
0x004001af:	bx	lr

Function sub_400181 @ 0x00400181
0x00400181:	sxth	r1, r1
0x00400183:	uxtab	r0, r1, r0
0x00400187:	ldr	r1, [sp, #0xc]
0x00400189:	add	r0, r2
0x0040018b:	ldrsh.w	r2, [sp]
0x0040018f:	uxtab	r3, r0, r3
0x00400193:	ldrsh.w	r0, [sp, #0x14]
0x00400197:	add	r3, r2
0x00400199:	ldrb.w	r2, [sp, #4]
0x0040019d:	add	r3, r2
0x0040019f:	ldrsh.w	r2, [sp, #8]
0x004001a3:	add	r3, r2
0x004001a5:	ldrsh.w	r2, [sp, #0x10]
0x004001a9:	add	r3, r1
0x004001ab:	add	r3, r2
0x004001ad:	add	r0, r3
0x004001af:	bx	lr

Function sub_4001b1 @ 0x004001b1
0x004001b1:	ldr	r3, [pc, #0x20]
0x004001b3:	sxth	r0, r0
0x004001b5:	sxth	r1, r1
0x004001b7:	add	r3, pc
0x004001b9:	ldrsh.w	r2, [r3, #0xa]
0x004001bd:	cmp	r2, r0
0x004001bf:	itttt	eq
0x004001c1:	ldrsheq.w	r0, [r3, #0xc]
0x004001c5:	subeq	r0, r0, r1
0x004001c7:	clzeq	r0, r0
0x004001cb:	lsreq	r0, r0, #5
0x004001cd:	it	ne
0x004001cf:	movne	r0, #0
0x004001d1:	bx	lr

Function sub_4001d3 @ 0x004001d3
0x004001d3:	nop	
0x004001d5:	movs	r2, r3
0x004001d7:	movs	r0, r0
0x004001d9:	ldr	r3, [pc, #0x18]
0x004001db:	add	r3, pc
0x004001dd:	ldr	r2, [r3, #0x10]
0x004001df:	cmp	r2, r0
0x004001e1:	itttt	eq
0x004001e3:	ldreq	r0, [r3, #0x14]
0x004001e5:	subeq	r0, r0, r1
0x004001e7:	clzeq	r0, r0
0x004001eb:	lsreq	r0, r0, #5
0x004001ed:	it	ne
0x004001ef:	movne	r0, #0
0x004001f1:	bx	lr

Function sub_4001d9 @ 0x004001d9
0x004001d9:	ldr	r3, [pc, #0x18]
0x004001db:	add	r3, pc
0x004001dd:	ldr	r2, [r3, #0x10]
0x004001df:	cmp	r2, r0
0x004001e1:	itttt	eq
0x004001e3:	ldreq	r0, [r3, #0x14]
0x004001e5:	subeq	r0, r0, r1
0x004001e7:	clzeq	r0, r0
0x004001eb:	lsreq	r0, r0, #5
0x004001ed:	it	ne
0x004001ef:	movne	r0, #0
0x004001f1:	bx	lr

Function sub_4001f3 @ 0x004001f3
0x004001f3:	nop	
0x004001f5:	movs	r6, r2
0x004001f7:	movs	r0, r0
0x004001f9:	ldr	r3, [pc, #0x18]
0x004001fb:	add	r3, pc
0x004001fd:	ldr	r2, [r3, #0x18]
0x004001ff:	cmp	r2, r0
0x00400201:	itttt	eq
0x00400203:	ldreq	r0, [r3, #0x1c]
0x00400205:	subeq	r0, r0, r1
0x00400207:	clzeq	r0, r0
0x0040020b:	lsreq	r0, r0, #5
0x0040020d:	it	ne
0x0040020f:	movne	r0, #0
0x00400211:	bx	lr

Function sub_4001f9 @ 0x004001f9
0x004001f9:	ldr	r3, [pc, #0x18]
0x004001fb:	add	r3, pc
0x004001fd:	ldr	r2, [r3, #0x18]
0x004001ff:	cmp	r2, r0
0x00400201:	itttt	eq
0x00400203:	ldreq	r0, [r3, #0x1c]
0x00400205:	subeq	r0, r0, r1
0x00400207:	clzeq	r0, r0
0x0040020b:	lsreq	r0, r0, #5
0x0040020d:	it	ne
0x0040020f:	movne	r0, #0
0x00400211:	bx	lr

Function sub_400213 @ 0x00400213
0x00400213:	nop	
0x00400215:	movs	r6, r2
0x00400217:	movs	r0, r0
0x00400219:	ldr	r3, [pc, #0x6c]
0x0040021b:	vcvt.f32.f64	s0, d0
0x0040021f:	vldr	d7, [pc, #0x58]
0x00400223:	vcvt.f32.f64	s2, d1
0x00400227:	add	r3, pc
0x00400229:	vldr	s13, [r3, #0x20]
0x0040022d:	vsub.f32	s0, s0, s13
0x00400231:	vcvt.f64.f32	d0, s0
0x00400235:	vcmpe.f64	d0, d7
0x00400239:	vmrs	apsr_nzcv, fpscr
0x0040023d:	bpl	#0x400273

Function sub_400219 @ 0x00400219
0x00400219:	ldr	r3, [pc, #0x6c]
0x0040021b:	vcvt.f32.f64	s0, d0
0x0040021f:	vldr	d7, [pc, #0x58]
0x00400223:	vcvt.f32.f64	s2, d1
0x00400227:	add	r3, pc
0x00400229:	vldr	s13, [r3, #0x20]
0x0040022d:	vsub.f32	s0, s0, s13
0x00400231:	vcvt.f64.f32	d0, s0
0x00400235:	vcmpe.f64	d0, d7
0x00400239:	vmrs	apsr_nzcv, fpscr
0x0040023d:	bpl	#0x400273
0x0040023f:	vldr	d6, [pc, #0x40]
0x00400243:	vcmpe.f64	d0, d6
0x00400247:	vmrs	apsr_nzcv, fpscr
0x0040024b:	ble	#0x400273
0x0040024d:	vldr	s11, [r3, #0x24]
0x00400251:	vsub.f32	s2, s2, s11
0x00400255:	vcvt.f64.f32	d1, s2
0x00400259:	vcmpe.f64	d1, d7
0x0040025d:	vmrs	apsr_nzcv, fpscr
0x00400261:	bpl	#0x400273
0x00400263:	vcmpe.f64	d1, d6
0x00400267:	vmrs	apsr_nzcv, fpscr
0x0040026b:	ite	gt
0x0040026d:	movgt	r0, #1
0x0040026f:	movle	r0, #0
0x00400271:	bx	lr
0x00400273:	movs	r0, #0
0x00400275:	bx	lr

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	add	r1, sp, #0x3f0
0x0040027b:	bhs	#0x400261

Function sub_40028d @ 0x0040028d
0x0040028d:	ldr	r3, [pc, #0x68]
0x0040028f:	vmov.f32	s14, s1
0x00400293:	vldr	d6, [pc, #0x54]
0x00400297:	add	r3, pc
0x00400299:	vldr	s15, [r3, #0x20]
0x0040029d:	vsub.f32	s0, s0, s15
0x004002a1:	vcvt.f64.f32	d0, s0
0x004002a5:	vcmpe.f64	d0, d6
0x004002a9:	vmrs	apsr_nzcv, fpscr
0x004002ad:	bpl	#0x4002e3
0x004002af:	vldr	d5, [pc, #0x40]
0x004002b3:	vcmpe.f64	d0, d5
0x004002b7:	vmrs	apsr_nzcv, fpscr
0x004002bb:	ble	#0x4002e3
0x004002bd:	vldr	s15, [r3, #0x24]
0x004002c1:	vsub.f32	s14, s14, s15
0x004002c5:	vcvt.f64.f32	d7, s14
0x004002c9:	vcmpe.f64	d7, d6
0x004002cd:	vmrs	apsr_nzcv, fpscr
0x004002d1:	bpl	#0x4002e3
0x004002d3:	vcmpe.f64	d7, d5
0x004002d7:	vmrs	apsr_nzcv, fpscr
0x004002db:	ite	gt
0x004002dd:	movgt	r0, #1
0x004002df:	movle	r0, #0
0x004002e1:	bx	lr
0x004002e3:	movs	r0, #0
0x004002e5:	bx	lr

Function sub_4002e7 @ 0x004002e7
0x004002e7:	nop	
0x004002e9:	add	r1, sp, #0x3f0
0x004002eb:	bhs	#0x4002d1

Function sub_4002fd @ 0x004002fd
0x004002fd:	ldr	r3, [pc, #0xfc]
0x004002ff:	vadd.f32	s1, s0, s1
0x00400303:	add	r3, pc
0x00400305:	vadd.f32	s2, s1, s2
0x00400309:	vldr	s15, [r3, #0x20]
0x0040030d:	vldr	s0, [r3, #0x24]
0x00400311:	vldr	s1, [r3, #0x28]
0x00400315:	vadd.f32	s3, s2, s3
0x00400319:	vldr	s2, [r3, #0x2c]
0x0040031d:	vadd.f32	s15, s15, s0
0x00400321:	vadd.f32	s4, s3, s4
0x00400325:	vldr	s3, [r3, #0x30]
0x00400329:	vadd.f32	s15, s15, s1
0x0040032d:	vadd.f32	s5, s4, s5
0x00400331:	vldr	s4, [r3, #0x34]
0x00400335:	vadd.f32	s15, s15, s2
0x00400339:	vadd.f32	s6, s5, s6
0x0040033d:	vldr	s5, [r3, #0x38]
0x00400341:	vadd.f32	s15, s15, s3
0x00400345:	vadd.f32	s7, s6, s7
0x00400349:	vldr	s6, [r3, #0x3c]
0x0040034d:	vadd.f32	s15, s15, s4
0x00400351:	vldr	s4, [r3, #0x48]
0x00400355:	vadd.f32	s8, s7, s8
0x00400359:	vldr	s7, [r3, #0x40]
0x0040035d:	vadd.f32	s15, s15, s5
0x00400361:	vldr	s5, [r3, #0x4c]
0x00400365:	vadd.f32	s9, s8, s9
0x00400369:	vldr	s8, [r3, #0x44]
0x0040036d:	vadd.f32	s15, s15, s6
0x00400371:	vldr	s6, [r3, #0x50]
0x00400375:	vadd.f32	s10, s9, s10
0x00400379:	vadd.f32	s15, s15, s7
0x0040037d:	vldr	s7, [r3, #0x54]
0x00400381:	vadd.f32	s11, s10, s11
0x00400385:	vldr	s10, [r3, #0x58]
0x00400389:	vadd.f32	s15, s15, s8
0x0040038d:	vldr	d4, [pc, #0x58]
0x00400391:	vadd.f32	s12, s11, s12
0x00400395:	vadd.f32	s15, s15, s4
0x00400399:	vadd.f32	s13, s12, s13
0x0040039d:	vadd.f32	s15, s15, s5
0x004003a1:	vadd.f32	s14, s13, s14
0x004003a5:	vadd.f32	s15, s15, s6
0x004003a9:	vadd.f32	s15, s15, s7
0x004003ad:	vadd.f32	s15, s15, s10
0x004003b1:	vsub.f32	s14, s14, s15
0x004003b5:	vcvt.f64.f32	d7, s14
0x004003b9:	vcmpe.f64	d7, d4
0x004003bd:	vmrs	apsr_nzcv, fpscr
0x004003c1:	bpl	#0x4003df
0x004003c3:	vldr	d5, [pc, #0x2c]
0x004003c7:	vmov.f32	s0, #1.000000e+00
0x004003cb:	vldr	s13, [pc, #0x2c]
0x004003cf:	vcmpe.f64	d7, d5
0x004003d3:	vmrs	apsr_nzcv, fpscr
0x004003d7:	it	le
0x004003d9:	vmovle.f32	s0, s13
0x004003dd:	bx	lr
0x004003df:	vldr	s0, [pc, #0x18]
0x004003e3:	bx	lr

Function sub_4003e5 @ 0x004003e5
0x004003e5:	nop.w	
0x004003e9:	add	r1, sp, #0x3f0
0x004003eb:	bhs	#0x4003d1

Function sub_400401 @ 0x00400401
0x00400401:	ldr	r3, [pc, #0x5c]
0x00400403:	vldr	d7, [pc, #0x4c]
0x00400407:	add	r3, pc
0x00400409:	vldr	d6, [r3, #0x60]
0x0040040d:	vsub.f64	d0, d0, d6
0x00400411:	vcmpe.f64	d0, d7
0x00400415:	vmrs	apsr_nzcv, fpscr
0x00400419:	bpl	#0x40044b
0x0040041b:	vldr	d6, [pc, #0x3c]
0x0040041f:	vcmpe.f64	d0, d6
0x00400423:	vmrs	apsr_nzcv, fpscr
0x00400427:	ble	#0x40044b
0x00400429:	vldr	d5, [r3, #0x68]
0x0040042d:	vsub.f64	d1, d1, d5
0x00400431:	vcmpe.f64	d1, d7
0x00400435:	vmrs	apsr_nzcv, fpscr
0x00400439:	bpl	#0x40044b
0x0040043b:	vcmpe.f64	d1, d6
0x0040043f:	vmrs	apsr_nzcv, fpscr
0x00400443:	ite	gt
0x00400445:	movgt	r0, #1
0x00400447:	movle	r0, #0
0x00400449:	bx	lr
0x0040044b:	movs	r0, #0
0x0040044d:	bx	lr

Function sub_40044f @ 0x0040044f
0x0040044f:	nop	
0x00400451:	add	r1, sp, #0x3f0
0x00400453:	bhs	#0x400439

Function sub_400465 @ 0x00400465
0x00400465:	vadd.f64	d1, d0, d1
0x00400469:	ldr	r3, [pc, #0x11c]
0x0040046b:	vpush	{d8, d9}
0x0040046f:	add	r3, pc
0x00400471:	vadd.f64	d2, d1, d2
0x00400475:	vldr	d1, [r3, #0x60]
0x00400479:	vldr	d0, [r3, #0x80]
0x0040047d:	vldr	d9, [r3, #0xb0]
0x00400481:	vadd.f64	d3, d2, d3
0x00400485:	vldr	d2, [r3, #0x68]
0x00400489:	vldr	d8, [r3, #0xb8]
0x0040048d:	vadd.f64	d1, d1, d2
0x00400491:	vldr	d2, [r3, #0x78]
0x00400495:	vadd.f64	d3, d3, d4
0x00400499:	vldr	d4, [r3, #0x70]
0x0040049d:	vadd.f64	d4, d1, d4
0x004004a1:	vldr	d1, [r3, #0x88]
0x004004a5:	vadd.f64	d5, d3, d5
0x004004a9:	vldr	d3, [r3, #0x98]
0x004004ad:	vadd.f64	d4, d4, d2
0x004004b1:	vldr	d2, [r3, #0x90]
0x004004b5:	vadd.f64	d5, d5, d6
0x004004b9:	vldr	d6, [sp, #0x18]
0x004004bd:	vadd.f64	d4, d4, d0
0x004004c1:	vldr	d0, [r3, #0xc0]
0x004004c5:	vadd.f64	d5, d5, d7
0x004004c9:	vldr	d7, [sp, #0x10]
0x004004cd:	vadd.f64	d4, d4, d1
0x004004d1:	vldr	d1, [r3, #0xa8]
0x004004d5:	vadd.f64	d5, d5, d7
0x004004d9:	vadd.f64	d4, d4, d2
0x004004dd:	vldr	d2, [pc, #0x90]
0x004004e1:	vadd.f64	d5, d5, d6
0x004004e5:	vldr	d6, [r3, #0xa0]
0x004004e9:	vadd.f64	d7, d4, d3
0x004004ed:	vldr	d3, [r3, #0xc8]
0x004004f1:	vldr	d4, [sp, #0x30]
0x004004f5:	vadd.f64	d7, d7, d6
0x004004f9:	vldr	d6, [r3, #0xd0]
0x004004fd:	vadd.f64	d7, d7, d1
0x00400501:	vldr	d1, [sp, #0x20]
0x00400505:	vadd.f64	d1, d5, d1
0x00400509:	vldr	d5, [sp, #0x38]
0x0040050d:	vadd.f64	d7, d7, d9
0x00400511:	vadd.f64	d7, d7, d8
0x00400515:	vadd.f64	d7, d7, d0
0x00400519:	vadd.f64	d7, d7, d3
0x0040051d:	vldr	d3, [sp, #0x28]
0x00400521:	vadd.f64	d3, d1, d3
0x00400525:	vadd.f64	d7, d7, d6
0x00400529:	vldr	d6, [sp, #0x40]
0x0040052d:	vadd.f64	d4, d3, d4
0x00400531:	vadd.f64	d5, d4, d5
0x00400535:	vadd.f64	d6, d5, d6
0x00400539:	vsub.f64	d7, d6, d7
0x0040053d:	vcmpe.f64	d7, d2
0x00400541:	vmrs	apsr_nzcv, fpscr
0x00400545:	bpl	#0x400567
0x00400547:	vldr	d5, [pc, #0x30]
0x0040054b:	vmov.f64	d0, #1.000000e+00
0x0040054f:	vldr	d6, [pc, #0x30]
0x00400553:	vpop	{d8, d9}
0x00400557:	vcmpe.f64	d7, d5
0x0040055b:	vmrs	apsr_nzcv, fpscr
0x0040055f:	it	le
0x00400561:	vmovle.f64	d0, d6
0x00400565:	bx	lr
0x00400567:	vldr	d0, [pc, #0x18]
0x0040056b:	vpop	{d8, d9}
0x0040056f:	bx	lr

Function sub_40058d @ 0x0040058d
0x0040058d:	push	{r3, r4, r5, lr}
0x0040058f:	mov	r4, r1
0x00400591:	ldr	r5, [pc, #0x1c]
0x00400593:	add	r5, pc
0x00400595:	ldr	r1, [r5]
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597
0x0040059b:	cbnz	r0, #0x4005ad
0x0040059d:	ldr	r1, [r5, #4]
0x0040059f:	mov	r0, r4
0x004005a1:	bl	#0x4005a1
0x0040059d:	ldr	r1, [r5, #4]
0x0040059f:	mov	r0, r4
0x004005a1:	bl	#0x4005a1
0x004005ad:	movs	r0, #0
0x004005af:	pop	{r3, r4, r5, pc}

Function sub_4005a1 @ 0x004005a1
0x004005a1:	bl	#0x4005a1
0x004005a5:	clz	r0, r0
0x004005a9:	lsrs	r0, r0, #5
0x004005ab:	pop	{r3, r4, r5, pc}

Function sub_4005b5 @ 0x004005b5
0x004005b5:	push	{r3, r4, r5, lr}
0x004005b7:	mov	r4, r1
0x004005b9:	ldr	r5, [pc, #0x20]
0x004005bb:	add	r5, pc
0x004005bd:	add.w	r1, r5, #0xd8
0x004005c1:	bl	#0x4005c1

Function sub_4005c1 @ 0x004005c1
0x004005c1:	bl	#0x4005c1
0x004005c5:	cbnz	r0, #0x4005d9
0x004005c7:	add.w	r1, r5, #0xe4
0x004005cb:	mov	r0, r4
0x004005cd:	bl	#0x4005cd
0x004005c7:	add.w	r1, r5, #0xe4
0x004005cb:	mov	r0, r4
0x004005cd:	bl	#0x4005cd
0x004005d9:	movs	r0, #0
0x004005db:	pop	{r3, r4, r5, pc}

Function sub_4005cd @ 0x004005cd
0x004005cd:	bl	#0x4005cd
0x004005d1:	clz	r0, r0
0x004005d5:	lsrs	r0, r0, #5
0x004005d7:	pop	{r3, r4, r5, pc}

Function sub_4005e1 @ 0x004005e1
0x004005e1:	vmov	s15, r0
0x004005e5:	vldr	d6, [pc, #0x30]
0x004005e9:	vcvt.f64.s32	d7, s15
0x004005ed:	vsub.f64	d0, d0, d7
0x004005f1:	vcmpe.f64	d0, d6
0x004005f5:	vmrs	apsr_nzcv, fpscr
0x004005f9:	bpl	#0x40060f
0x004005fb:	vldr	d7, [pc, #0x24]
0x004005ff:	vcmpe.f64	d0, d7
0x00400603:	vmrs	apsr_nzcv, fpscr
0x00400607:	ite	gt
0x00400609:	movgt	r0, #1
0x0040060b:	movle	r0, #0
0x0040060d:	bx	lr
0x0040060f:	movs	r0, #0
0x00400611:	bx	lr

Function sub_400613 @ 0x00400613
0x00400613:	nop	
0x00400615:	nop.w	
0x00400619:	add	r1, sp, #0x3f0
0x0040061b:	bhs	#0x400601

Function sub_400615 @ 0x00400615
0x00400615:	nop.w	
0x00400619:	add	r1, sp, #0x3f0
0x0040061b:	bhs	#0x400601

Function sub_400629 @ 0x00400629
0x00400629:	vmov	s15, r0
0x0040062d:	vldr	d6, [pc, #0x30]
0x00400631:	vcvt.f64.s32	d7, s15
0x00400635:	vsub.f64	d0, d7, d0
0x00400639:	vcmpe.f64	d0, d6
0x0040063d:	vmrs	apsr_nzcv, fpscr
0x00400641:	bpl	#0x400657
0x00400643:	vldr	d7, [pc, #0x24]
0x00400647:	vcmpe.f64	d0, d7
0x0040064b:	vmrs	apsr_nzcv, fpscr
0x0040064f:	ite	gt
0x00400651:	movgt	r0, #1
0x00400653:	movle	r0, #0
0x00400655:	bx	lr
0x00400657:	movs	r0, #0
0x00400659:	bx	lr

Function sub_40065b @ 0x0040065b
0x0040065b:	nop	
0x0040065d:	nop.w	
0x00400661:	add	r1, sp, #0x3f0
0x00400663:	bhs	#0x400649

Function sub_40065d @ 0x0040065d
0x0040065d:	nop.w	
0x00400661:	add	r1, sp, #0x3f0
0x00400663:	bhs	#0x400649

Function sub_400671 @ 0x00400671
0x00400671:	push	{r4, r5, r6, lr}
0x00400673:	mov	r5, r1
0x00400675:	ldr	r6, [pc, #0x34]
0x00400677:	movs	r1, #5
0x00400679:	mov	r2, r0
0x0040067b:	add	r6, pc
0x0040067d:	mov	r0, r1
0x0040067f:	blx	r2
0x00400681:	movs	r1, #5
0x00400683:	mov	r4, r0
0x00400685:	mov	r0, r1
0x00400687:	ldr	r3, [r6, #8]
0x00400689:	blx	r3
0x0040068b:	cmp	r4, r0
0x0040068d:	it	ne
0x0040068f:	movne	r0, #0
0x00400691:	beq	#0x400695
0x00400693:	pop	{r4, r5, r6, pc}
0x00400695:	movs	r0, #6
0x00400697:	blx	r5
0x00400699:	ldr	r3, [r6, #0xc]
0x0040069b:	mov	r4, r0
0x0040069d:	movs	r0, #6
0x0040069f:	blx	r3
0x004006a1:	subs	r0, r4, r0
0x004006a3:	clz	r0, r0
0x004006a7:	lsrs	r0, r0, #5
0x004006a9:	pop	{r4, r5, r6, pc}

Function sub_4006ab @ 0x004006ab
0x004006ab:	nop	
0x004006ad:	movs	r6, r5
0x004006af:	movs	r0, r0
0x004006b1:	mov	ip, r1
0x004006b3:	mov	r3, r0
0x004006b5:	mov	r1, r2
0x004006b7:	mov	r0, ip
0x004006b9:	bx	r3

Function sub_4006b1 @ 0x004006b1
0x004006b1:	mov	ip, r1
0x004006b3:	mov	r3, r0
0x004006b5:	mov	r1, r2
0x004006b7:	mov	r0, ip
0x004006b9:	bx	r3

Function sub_4006bb @ 0x004006bb
0x004006bb:	nop	
0x004006bd:	ldr	r0, [pc, #4]
0x004006bf:	add	r0, pc
0x004006c1:	adds	r0, #0xf0
0x004006c3:	bx	lr

Function sub_4006bd @ 0x004006bd
0x004006bd:	ldr	r0, [pc, #4]
0x004006bf:	add	r0, pc
0x004006c1:	adds	r0, #0xf0
0x004006c3:	bx	lr

Function sub_4006c9 @ 0x004006c9
0x004006c9:	push	{r3, lr}
0x004006cb:	mov	r3, r0
0x004006cd:	mov	r0, r1
0x004006cf:	blx	r3
0x004006d1:	lsls	r0, r0, #1
0x004006d3:	pop	{r3, pc}

Function sub_4007fd @ 0x004007fd
0x004007fd:	movs	r0, #0
0x004007ff:	bx	lr

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
