
Function _start @ 0x00400000
0x00400000:	cdp	p0, #0xb, c11, c7, c2, #4
0x00400004:	stm	sp, {r6, r7, r8, sb, fp}
0x00400008:	blx	#0x1840040
0x0040000c:	cdp	p2, #0, c15, c7, c0, #4
0x00400010:	blls	#0x58a858
0x00400014:	bvc	#0x47b790
0x00400018:	cdp	p0, #0xb, c11, c8, c2, #0
0x0040001c:	vcvt.f32.s32	s14, s14
0x00400020:	vldr	d5, [r3, #0x39c]
0x00400024:	vadd.f32	s12, s14, s2
0x00400028:	vmov.f32	s14, #-2.000000e+00
0x0040002c:	vcvt.f32.f64	s12, d6
0x00400030:	vsub.f32	s14, s15, s14
0x00400034:	vadd.f64	d7, d7, d1
0x00400038:	vadd.f64	d7, d7, d5
0x0040003c:	vmov.f64	d23, #-3.437500e-01
0x00400040:	vnmla.f64	d7, d23, d7

Function sub_400047 @ 0x00400047
0x00400047:	bx	lr

Function argstruct_test_func @ 0x00400049
0x00400049:	sub	sp, #0x10
0x0040004b:	stm.w	sp, {r0, r1, r2, r3}
0x0040004f:	vldr	d6, [sp, #0x10]
0x00400053:	ldrb.w	r3, [sp]
0x00400057:	vldr	s15, [sp, #8]
0x0040005b:	add	sp, #0x10
0x0040005d:	add	r3, r1
0x0040005f:	vmov	s14, r3
0x00400063:	vcvt.f32.s32	s14, s14
0x00400067:	vadd.f32	s14, s14, s15
0x0040006b:	vcvt.f64.f32	d7, s14
0x0040006f:	vadd.f64	d7, d7, d6
0x00400073:	vcvt.s32.f64	s15, d7
0x00400077:	vmov	r0, s15
0x0040007b:	bx	lr

Function argarray_test_func @ 0x0040007d
0x0040007d:	ldrd	r3, r1, [r0]
0x00400081:	ldrd	r2, r0, [r0, #8]
0x00400085:	add	r3, r1
0x00400087:	add	r3, r2
0x00400089:	add	r0, r3
0x0040008b:	bx	lr

Function local_test_func @ 0x0040008d
0x0040008d:	movs	r0, #0xbc
0x0040008f:	bx	lr

Function reglocal_test_func @ 0x00400091
0x00400091:	movs	r0, #0xbc
0x00400093:	bx	lr

Function statlocal_test_func @ 0x00400095
0x00400095:	movs	r0, #0xbc
0x00400097:	bx	lr

Function globals_test_func @ 0x00400099
0x00400099:	ldr	r2, [pc, #0x74]
0x0040009b:	vldr	d5, [pc, #0x6c]
0x0040009f:	add	r2, pc
0x004000a1:	ldr	r1, [r2, #4]
0x004000a3:	ldrb	r3, [r2]
0x004000a5:	vldr	s15, [r2, #8]
0x004000a9:	add	r3, r1
0x004000ab:	vmov	s14, r3
0x004000af:	vldr	d4, [r2, #0x10]
0x004000b3:	vcvt.f32.s32	s14, s14
0x004000b7:	vldr	s12, [r2, #0x20]
0x004000bb:	ldr	r0, [r2, #0x34]
0x004000bd:	ldrb	r3, [r2, #0x18]
0x004000bf:	ldr	r1, [r2, #0x1c]
0x004000c1:	vcvt.f64.f32	d6, s12
0x004000c5:	vadd.f32	s14, s14, s15
0x004000c9:	vldr	d3, [r2, #0x28]
0x004000cd:	add	r3, r1
0x004000cf:	vadd.f64	d6, d6, d3
0x004000d3:	vcvt.f64.f32	d7, s14
0x004000d7:	vadd.f64	d7, d7, d4
0x004000db:	vadd.f64	d7, d7, d5
0x004000df:	vcvt.s32.f64	s14, d7
0x004000e3:	vmov	r2, s14
0x004000e7:	add	r2, r3
0x004000e9:	vmov	s14, r2
0x004000ed:	vcvt.f64.s32	d7, s14
0x004000f1:	vadd.f64	d7, d7, d6
0x004000f5:	vcvt.s32.f64	s14, d7
0x004000f9:	vmov	r3, s14
0x004000fd:	add	r3, r0
0x004000ff:	mov	r0, r3
0x00400101:	bx	lr

Function sub_400103 @ 0x00400103
0x00400103:	nop	
0x00400105:	nop.w	
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r6, r7, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, #0x3f
0x00400117:	bx	lr

Function sub_400105 @ 0x00400105
0x00400105:	nop.w	
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
0x0040010d:	movs	r0, r0
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r6, r7, #1
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, #0x3f
0x00400117:	bx	lr

Function strings_test_func @ 0x00400115
0x00400115:	movs	r0, #0x3f
0x00400117:	bx	lr

Function main @ 0x0040023d
0x0040023d:	push	{r3, r4, r5, lr}
0x0040023f:	movs	r5, #0
0x00400241:	ldr	r4, [pc, #0x114]
0x00400243:	movs	r0, #0
0x00400245:	movs	r1, #0
0x00400247:	add	r4, pc
0x00400249:	movs	r2, #0x3c
0x0040024b:	movs	r3, #0
0x0040024d:	strb.w	r5, [r4, #0x70]
0x00400251:	strh.w	r5, [r4, #0x72]
0x00400255:	strd	r5, r5, [r4, #0x74]
0x00400259:	str.w	r5, [r4, #0x94]
0x0040025d:	strb.w	r5, [r4, #0x98]
0x00400261:	strh.w	r5, [r4, #0x9a]
0x00400265:	str.w	r5, [r4, #0x9c]
0x00400269:	strb.w	r5, [r4, #0xa0]
0x0040026d:	strh.w	r5, [r4, #0xa2]
0x00400271:	str.w	r5, [r4, #0xa4]
0x00400275:	strb.w	r5, [r4, #0xa8]
0x00400279:	strh.w	r5, [r4, #0xaa]
0x0040027d:	str.w	r5, [r4, #0xac]
0x00400281:	strb.w	r5, [r4, #0xb0]
0x00400285:	strh.w	r5, [r4, #0xb2]
0x00400289:	str.w	r5, [r4, #0xb4]
0x0040028d:	strb.w	r5, [r4, #0xb8]
0x00400291:	strh.w	r5, [r4, #0xba]
0x00400295:	str.w	r5, [r4, #0xbc]
0x00400299:	strb.w	r5, [r4, #0xc0]
0x0040029d:	strh.w	r5, [r4, #0xc2]
0x004002a1:	str.w	r5, [r4, #0xc4]
0x004002a5:	strb.w	r5, [r4, #0xc8]
0x004002a9:	strh.w	r5, [r4, #0xca]
0x004002ad:	str.w	r5, [r4, #0xcc]
0x004002b1:	strb.w	r5, [r4, #0xd0]
0x004002b5:	strh.w	r5, [r4, #0xd2]
0x004002b9:	str.w	r5, [r4, #0xd4]
0x004002bd:	strb.w	r5, [r4, #0xd8]
0x004002c1:	strh.w	r5, [r4, #0xda]
0x004002c5:	str.w	r5, [r4, #0xdc]
0x004002c9:	strd	r0, r1, [r4, #0x10]
0x004002cd:	strd	r0, r1, [r4, #0x28]
0x004002d1:	mov	r1, r5
0x004002d3:	add.w	r0, r4, #0x30
0x004002d7:	str	r3, [r4, #8]
0x004002d9:	str	r3, [r4, #0x20]
0x004002db:	strb.w	r5, [r4, #0xe0]
0x004002df:	strh.w	r5, [r4, #0xe2]
0x004002e3:	str.w	r5, [r4, #0xe4]
0x004002e7:	strb.w	r5, [r4, #0xe8]
0x004002eb:	strh.w	r5, [r4, #0xea]
0x004002ef:	str.w	r5, [r4, #0xec]
0x004002f3:	strb.w	r5, [r4, #0xf0]
0x004002f7:	strh.w	r5, [r4, #0xf2]
0x004002fb:	str.w	r5, [r4, #0xf4]
0x004002ff:	strb.w	r5, [r4, #0xf8]
0x00400303:	strh.w	r5, [r4, #0xfa]
0x00400307:	str.w	r5, [r4, #0xfc]
0x0040030b:	strb.w	r5, [r4, #0x100]
0x0040030f:	strh.w	r5, [r4, #0x102]
0x00400313:	str.w	r5, [r4, #0x104]
0x00400317:	strb.w	r5, [r4, #0x108]
0x0040031b:	strh.w	r5, [r4, #0x10a]
0x0040031f:	str.w	r5, [r4, #0x10c]
0x00400323:	strb.w	r5, [r4, #0x110]
0x00400327:	strh.w	r5, [r4, #0x112]
0x0040032b:	str.w	r5, [r4, #0x114]
0x0040032f:	strb	r5, [r4]
0x00400331:	str	r5, [r4, #4]
0x00400333:	strb	r5, [r4, #0x18]
0x00400335:	str	r5, [r4, #0x1c]
0x00400337:	str.w	r5, [r4, #0x118]
0x0040033b:	bl	#0x500001
0x0040033f:	movs	r2, #0
0x00400341:	movs	r3, #0
0x00400343:	mov	r0, r5
0x00400345:	strd	r5, r5, [r4, #0x7c]
0x00400349:	str.w	r5, [r4, #0x84]
0x0040034d:	strd	r2, r3, [r4, #0x88]
0x00400351:	str.w	r5, [r4, #0x90]
0x00400355:	pop	{r3, r4, r5, pc}

Function sub_400357 @ 0x00400357
0x00400357:	nop	

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
