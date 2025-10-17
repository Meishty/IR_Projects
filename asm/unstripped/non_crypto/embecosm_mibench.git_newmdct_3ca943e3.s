
Function window_subband.constprop.0 @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r4, r1
0x00400005:	ldrsh.w	r3, [r0, #0x1be]
0x00400009:	ldrsh.w	r1, [r0, #0x23e]
0x0040000d:	add.w	ip, r0, #0x3e
0x00400011:	ldr.w	r2, [pc, #0x578]
0x00400015:	subs	r3, r3, r1
0x00400017:	vmov	s13, r3
0x0040001b:	add	r2, pc
0x0040001d:	ldrsh.w	r5, [r0, #0x1fe]
0x00400021:	vcvt.f64.s32	d3, s13
0x00400025:	vmov	s14, r5
0x00400029:	ldrsh.w	r3, [r0, #0x17e]
0x0040002d:	add.w	r5, r0, #0x1c
0x00400031:	vldr	d5, [r2]
0x00400035:	vcvt.f64.s32	d7, s14
0x00400039:	ldrsh.w	r1, [r0, #0x27e]
0x0040003d:	vldr	d6, [r2, #8]
0x00400041:	vmla.f64	d7, d3, d5
0x00400045:	add	r1, r3
0x00400047:	vmov	s11, r1
0x0040004b:	ldrsh.w	r3, [r0, #0x13e]
0x0040004f:	ldrsh.w	r1, [r0, #0x2be]
0x00400053:	vcvt.f64.s32	d5, s11
0x00400057:	vldr	d4, [r2, #0x10]
0x0040005b:	subs	r3, r3, r1
0x0040005d:	vmov	s0, r3
0x00400061:	ldrsh.w	r1, [r0, #0x2fe]
0x00400065:	ldrsh.w	r3, [r0, #0xfe]
0x00400069:	vcvt.f64.s32	d0, s0
0x0040006d:	vmla.f64	d7, d5, d6
0x00400071:	vldr	d1, [r2, #0x18]
0x00400075:	add	r3, r1
0x00400077:	vmov	s12, r3
0x0040007b:	ldrsh.w	r1, [r0, #0x33e]
0x0040007f:	vcvt.f64.s32	d6, s12
0x00400083:	ldrsh.w	r3, [r0, #0xbe]
0x00400087:	vmla.f64	d7, d0, d4
0x0040008b:	vldr	d2, [r2, #0x20]
0x0040008f:	subs	r3, r3, r1
0x00400091:	vmov	s8, r3
0x00400095:	ldrsh.w	r1, [r0, #0x37e]
0x00400099:	ldrsh.w	r3, [r0, #0x7e]
0x0040009d:	vcvt.f64.s32	d4, s8
0x004000a1:	vmla.f64	d7, d6, d1
0x004000a5:	vldr	d3, [r2, #0x28]
0x004000a9:	add	r3, r1
0x004000ab:	vmov	s12, r3
0x004000af:	ldrsh.w	r1, [r0, #0x3be]
0x004000b3:	vcvt.f64.s32	d6, s12
0x004000b7:	ldrsh.w	r3, [r0, #0x3e]
0x004000bb:	vmla.f64	d7, d4, d2
0x004000bf:	vldr	d5, [r2, #0x30]
0x004000c3:	subs	r3, r3, r1
0x004000c5:	ldr.w	lr, [pc, #0x4c8]
0x004000c9:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004000cd:	add	lr, pc
0x004000cf:	vmla.f64	d7, d6, d3
0x004000d3:	vmov	s13, r3
0x004000d7:	add.w	r1, lr, #0x2e0
0x004000db:	subs	r3, r0, #2
0x004000dd:	vcvt.f64.s32	d6, s13
0x004000e1:	add.w	lr, lr, #0x2d8
0x004000e5:	vmla.f64	d7, d6, d5
0x004000e9:	vstr	d7, [lr]
0x004000ed:	ldrsh.w	r6, [r3, #0x282]
0x004000f1:	adds	r2, #0x78
0x004000f3:	vmov	s8, r6
0x004000f7:	ldrsh.w	r6, [ip, #0x13e]
0x004000fb:	vmov	s10, r6
0x004000ff:	ldrsh.w	r6, [r3, #0x202]
0x00400103:	vmov	s12, r6
0x00400107:	ldrsh.w	r6, [ip, #0x1be]
0x0040010b:	vcvt.f64.s32	d5, s10
0x0040010f:	vcvt.f64.s32	d4, s8
0x00400113:	vmov	s14, r6
0x00400117:	ldrsh.w	r6, [r3, #0x302]
0x0040011b:	vldr	d1, [r2, #-0x40]
0x0040011f:	vmov	s18, r6
0x00400123:	ldrsh.w	r6, [ip, #0xbe]
0x00400127:	vcvt.f64.s32	d6, s12
0x0040012b:	vmov	s6, r6
0x0040012f:	vcvt.f64.s32	d7, s14
0x00400133:	vmla.f64	d7, d5, d1
0x00400137:	vmla.f64	d6, d4, d1
0x0040013b:	ldrsh.w	r6, [r3, #0x382]
0x0040013f:	vcvt.f64.s32	d9, s18
0x00400143:	vcvt.f64.s32	d3, s6
0x00400147:	vldr	d0, [r2, #-0x38]
0x0040014b:	vmov	s4, r6
0x0040014f:	ldrsh.w	r6, [ip, #0x3e]
0x00400153:	vldr	d4, [r2, #-0x30]
0x00400157:	vmov	s10, r6
0x0040015b:	vmla.f64	d6, d9, d0
0x0040015f:	ldrsh	r6, [r3, #2]!
0x00400163:	vmla.f64	d7, d3, d0
0x00400167:	vcvt.f64.s32	d5, s10
0x0040016b:	vcvt.f64.s32	d2, s4
0x0040016f:	vmov	s16, r6
0x004000ed:	ldrsh.w	r6, [r3, #0x282]
0x004000f1:	adds	r2, #0x78
0x004000f3:	vmov	s8, r6
0x004000f7:	ldrsh.w	r6, [ip, #0x13e]
0x004000fb:	vmov	s10, r6
0x004000ff:	ldrsh.w	r6, [r3, #0x202]
0x00400103:	vmov	s12, r6
0x00400107:	ldrsh.w	r6, [ip, #0x1be]
0x0040010b:	vcvt.f64.s32	d5, s10
0x0040010f:	vcvt.f64.s32	d4, s8
0x00400113:	vmov	s14, r6
0x00400117:	ldrsh.w	r6, [r3, #0x302]
0x0040011b:	vldr	d1, [r2, #-0x40]
0x0040011f:	vmov	s18, r6
0x00400123:	ldrsh.w	r6, [ip, #0xbe]
0x00400127:	vcvt.f64.s32	d6, s12
0x0040012b:	vmov	s6, r6
0x0040012f:	vcvt.f64.s32	d7, s14
0x00400133:	vmla.f64	d7, d5, d1
0x00400137:	vmla.f64	d6, d4, d1
0x0040013b:	ldrsh.w	r6, [r3, #0x382]
0x0040013f:	vcvt.f64.s32	d9, s18
0x00400143:	vcvt.f64.s32	d3, s6
0x00400147:	vldr	d0, [r2, #-0x38]
0x0040014b:	vmov	s4, r6
0x0040014f:	ldrsh.w	r6, [ip, #0x3e]
0x00400153:	vldr	d4, [r2, #-0x30]
0x00400157:	vmov	s10, r6
0x0040015b:	vmla.f64	d6, d9, d0
0x0040015f:	ldrsh	r6, [r3, #2]!
0x00400163:	vmla.f64	d7, d3, d0
0x00400167:	vcvt.f64.s32	d5, s10
0x0040016b:	vcvt.f64.s32	d2, s4
0x0040016f:	vmov	s16, r6
0x00400173:	ldrsh.w	r6, [ip, #0x3be]
0x00400177:	vmov	s2, r6
0x0040017b:	ldrsh.w	r6, [ip, #0x33e]
0x0040017f:	vcvt.f64.s32	d8, s16
0x00400183:	vldr	d0, [r2, #-0x28]
0x00400187:	vmla.f64	d7, d5, d4
0x0040018b:	vmla.f64	d6, d2, d4
0x0040018f:	vcvt.f64.s32	d1, s2
0x00400193:	vmov	s6, r6
0x00400197:	ldrsh.w	r6, [r3, #0x80]
0x0040019b:	cmp	r5, r3
0x0040019d:	vmov	s20, r6
0x004001a1:	vcvt.f64.s32	d3, s6
0x004001a5:	vmla.f64	d6, d8, d0
0x004001a9:	ldrsh.w	r6, [ip, #0x2be]
0x004001ad:	vmla.f64	d7, d1, d0
0x004001b1:	vcvt.f64.s32	d10, s20
0x004001b5:	vldr	d2, [r2, #-0x20]
0x004001b9:	vmov	s8, r6
0x004001bd:	ldrsh.w	r6, [r3, #0x100]
0x004001c1:	vmov	s10, r6
0x004001c5:	ldrsh.w	r6, [ip, #0x23e]
0x004001c9:	vmla.f64	d6, d10, d2
0x004001cd:	vmla.f64	d7, d3, d2
0x004001d1:	vcvt.f64.s32	d5, s10
0x004001d5:	vcvt.f64.s32	d4, s8
0x004001d9:	vldr	d11, [r2, #-0x18]
0x004001dd:	vmov	s0, r6
0x004001e1:	ldrsh.w	r6, [r3, #0x180]
0x004001e5:	vldr	d8, [r2, #-0x10]
0x004001e9:	vmov	s18, r6
0x004001ed:	vmla.f64	d6, d5, d11
0x004001f1:	ldrsh	r6, [ip, #-0x2]!
0x004001f5:	vmla.f64	d7, d4, d11
0x004001f9:	vcvt.f64.s32	d0, s0
0x004001fd:	vcvt.f64.s32	d9, s18
0x00400201:	vmov	s2, r6
0x00400205:	ldrsh.w	r6, [r3, #0x3c0]
0x00400209:	vmov	s6, r6
0x0040020d:	vldr	d2, [r2, #-8]
0x00400211:	vcvt.f64.s32	d1, s2
0x00400215:	ldrsh.w	r6, [ip, #0x80]
0x00400219:	vmla.f64	d6, d9, d8
0x0040021d:	vmla.f64	d7, d0, d8
0x00400221:	vcvt.f64.s32	d3, s6
0x00400225:	vmov	s20, r6
0x00400229:	ldrsh.w	r6, [r3, #0x340]
0x0040022d:	vmov	s10, r6
0x00400231:	vcvt.f64.s32	d10, s20
0x00400235:	vmla.f64	d6, d1, d2
0x00400239:	ldrsh.w	r6, [ip, #0x100]
0x0040023d:	vmls.f64	d7, d3, d2
0x00400241:	vcvt.f64.s32	d5, s10
0x00400245:	vldr	d4, [r2]
0x00400249:	vmov	s24, r6
0x0040024d:	ldrsh.w	r6, [r3, #0x2c0]
0x00400251:	vmov	s18, r6
0x00400255:	vldr	d11, [r2, #8]
0x00400259:	vmls.f64	d7, d5, d4
0x0040025d:	vldr	d13, [r2, #0x10]
0x00400261:	vmla.f64	d6, d10, d4
0x00400265:	ldrsh.w	r6, [ip, #0x180]
0x00400269:	vcvt.f64.s32	d12, s24
0x0040026d:	vcvt.f64.s32	d9, s18
0x00400271:	vmov	s16, r6
0x00400173:	ldrsh.w	r6, [ip, #0x3be]
0x00400177:	vmov	s2, r6
0x0040017b:	ldrsh.w	r6, [ip, #0x33e]
0x0040017f:	vcvt.f64.s32	d8, s16
0x00400183:	vldr	d0, [r2, #-0x28]
0x00400187:	vmla.f64	d7, d5, d4
0x0040018b:	vmla.f64	d6, d2, d4
0x0040018f:	vcvt.f64.s32	d1, s2
0x00400193:	vmov	s6, r6
0x00400197:	ldrsh.w	r6, [r3, #0x80]
0x0040019b:	cmp	r5, r3
0x0040019d:	vmov	s20, r6
0x004001a1:	vcvt.f64.s32	d3, s6
0x004001a5:	vmla.f64	d6, d8, d0
0x004001a9:	ldrsh.w	r6, [ip, #0x2be]
0x004001ad:	vmla.f64	d7, d1, d0
0x004001b1:	vcvt.f64.s32	d10, s20
0x004001b5:	vldr	d2, [r2, #-0x20]
0x004001b9:	vmov	s8, r6
0x004001bd:	ldrsh.w	r6, [r3, #0x100]
0x004001c1:	vmov	s10, r6
0x004001c5:	ldrsh.w	r6, [ip, #0x23e]
0x004001c9:	vmla.f64	d6, d10, d2
0x004001cd:	vmla.f64	d7, d3, d2
0x004001d1:	vcvt.f64.s32	d5, s10
0x004001d5:	vcvt.f64.s32	d4, s8
0x004001d9:	vldr	d11, [r2, #-0x18]
0x004001dd:	vmov	s0, r6
0x004001e1:	ldrsh.w	r6, [r3, #0x180]
0x004001e5:	vldr	d8, [r2, #-0x10]
0x004001e9:	vmov	s18, r6
0x004001ed:	vmla.f64	d6, d5, d11
0x004001f1:	ldrsh	r6, [ip, #-0x2]!
0x004001f5:	vmla.f64	d7, d4, d11
0x004001f9:	vcvt.f64.s32	d0, s0
0x004001fd:	vcvt.f64.s32	d9, s18
0x00400201:	vmov	s2, r6
0x00400205:	ldrsh.w	r6, [r3, #0x3c0]
0x00400209:	vmov	s6, r6
0x0040020d:	vldr	d2, [r2, #-8]
0x00400211:	vcvt.f64.s32	d1, s2
0x00400215:	ldrsh.w	r6, [ip, #0x80]
0x00400219:	vmla.f64	d6, d9, d8
0x0040021d:	vmla.f64	d7, d0, d8
0x00400221:	vcvt.f64.s32	d3, s6
0x00400225:	vmov	s20, r6
0x00400229:	ldrsh.w	r6, [r3, #0x340]
0x0040022d:	vmov	s10, r6
0x00400231:	vcvt.f64.s32	d10, s20
0x00400235:	vmla.f64	d6, d1, d2
0x00400239:	ldrsh.w	r6, [ip, #0x100]
0x0040023d:	vmls.f64	d7, d3, d2
0x00400241:	vcvt.f64.s32	d5, s10
0x00400245:	vldr	d4, [r2]
0x00400249:	vmov	s24, r6
0x0040024d:	ldrsh.w	r6, [r3, #0x2c0]
0x00400251:	vmov	s18, r6
0x00400255:	vldr	d11, [r2, #8]
0x00400259:	vmls.f64	d7, d5, d4
0x0040025d:	vldr	d13, [r2, #0x10]
0x00400261:	vmla.f64	d6, d10, d4
0x00400265:	ldrsh.w	r6, [ip, #0x180]
0x00400269:	vcvt.f64.s32	d12, s24
0x0040026d:	vcvt.f64.s32	d9, s18
0x00400271:	vmov	s16, r6
0x00400275:	ldrsh.w	r6, [r3, #0x240]
0x00400279:	vmov	s0, r6
0x0040027d:	ldrsh.w	r6, [ip, #0x200]
0x00400281:	vcvt.f64.s32	d8, s16
0x00400285:	vldr	d10, [r2, #0x18]
0x00400289:	vmla.f64	d6, d12, d11
0x0040028d:	vmls.f64	d7, d9, d11
0x00400291:	vcvt.f64.s32	d0, s0
0x00400295:	vmov	s2, r6
0x00400299:	ldrsh.w	r6, [r3, #0x1c0]
0x0040029d:	vmov	s4, r6
0x004002a1:	vcvt.f64.s32	d1, s2
0x004002a5:	ldrsh.w	r6, [ip, #0x280]
0x004002a9:	vmla.f64	d6, d8, d13
0x004002ad:	vmls.f64	d7, d0, d13
0x004002b1:	vcvt.f64.s32	d2, s4
0x004002b5:	vmov	s6, r6
0x004002b9:	ldrsh.w	r6, [r3, #0x140]
0x004002bd:	vmov	s8, r6
0x004002c1:	ldrsh.w	r6, [ip, #0x300]
0x004002c5:	vmls.f64	d6, d1, d10
0x004002c9:	vcvt.f64.s32	d3, s6
0x004002cd:	vmla.f64	d7, d2, d10
0x004002d1:	vcvt.f64.s32	d4, s8
0x004002d5:	vldr	d9, [r2, #0x20]
0x004002d9:	vmov	s10, r6
0x004002dd:	ldrsh.w	r6, [r3, #0xc0]
0x004002e1:	vmov	s24, r6
0x004002e5:	ldrsh.w	r6, [r3, #0x40]
0x004002e9:	vmls.f64	d6, d3, d9
0x004002ed:	vmla.f64	d7, d4, d9
0x004002f1:	vcvt.f64.s32	d11, s24
0x004002f5:	vcvt.f64.s32	d5, s10
0x004002f9:	vmov	s25, r6
0x00400275:	ldrsh.w	r6, [r3, #0x240]
0x00400279:	vmov	s0, r6
0x0040027d:	ldrsh.w	r6, [ip, #0x200]
0x00400281:	vcvt.f64.s32	d8, s16
0x00400285:	vldr	d10, [r2, #0x18]
0x00400289:	vmla.f64	d6, d12, d11
0x0040028d:	vmls.f64	d7, d9, d11
0x00400291:	vcvt.f64.s32	d0, s0
0x00400295:	vmov	s2, r6
0x00400299:	ldrsh.w	r6, [r3, #0x1c0]
0x0040029d:	vmov	s4, r6
0x004002a1:	vcvt.f64.s32	d1, s2
0x004002a5:	ldrsh.w	r6, [ip, #0x280]
0x004002a9:	vmla.f64	d6, d8, d13
0x004002ad:	vmls.f64	d7, d0, d13
0x004002b1:	vcvt.f64.s32	d2, s4
0x004002b5:	vmov	s6, r6
0x004002b9:	ldrsh.w	r6, [r3, #0x140]
0x004002bd:	vmov	s8, r6
0x004002c1:	ldrsh.w	r6, [ip, #0x300]
0x004002c5:	vmls.f64	d6, d1, d10
0x004002c9:	vcvt.f64.s32	d3, s6
0x004002cd:	vmla.f64	d7, d2, d10
0x004002d1:	vcvt.f64.s32	d4, s8
0x004002d5:	vldr	d9, [r2, #0x20]
0x004002d9:	vmov	s10, r6
0x004002dd:	ldrsh.w	r6, [r3, #0xc0]
0x004002e1:	vmov	s24, r6
0x004002e5:	ldrsh.w	r6, [r3, #0x40]
0x004002e9:	vmls.f64	d6, d3, d9
0x004002ed:	vmla.f64	d7, d4, d9
0x004002f1:	vcvt.f64.s32	d11, s24
0x004002f5:	vcvt.f64.s32	d5, s10
0x004002f9:	vmov	s25, r6
0x004002fd:	vldr	d8, [r2, #0x28]
0x00400301:	ldrsh.w	r6, [ip, #0x380]
0x00400305:	vldr	d0, [r2, #0x30]
0x00400309:	vmov	s24, r6
0x0040030d:	vcvt.f64.s32	d13, s25
0x00400311:	vmls.f64	d6, d5, d8
0x00400315:	vmla.f64	d7, d11, d8
0x00400319:	vcvt.f64.s32	d12, s24
0x0040031d:	vmla.f64	d7, d13, d0
0x00400321:	vmls.f64	d6, d12, d0
0x00400325:	vstmia	r1!, {d6}
0x00400329:	vstmdb	lr!, {d7}
0x0040032d:	bne.w	#0x4000ed
0x004002fd:	vldr	d8, [r2, #0x28]
0x00400301:	ldrsh.w	r6, [ip, #0x380]
0x00400305:	vldr	d0, [r2, #0x30]
0x00400309:	vmov	s24, r6
0x0040030d:	vcvt.f64.s32	d13, s25
0x00400311:	vmls.f64	d6, d5, d8
0x00400315:	vmla.f64	d7, d11, d8
0x00400319:	vcvt.f64.s32	d12, s24
0x0040031d:	vmla.f64	d7, d13, d0
0x00400321:	vmls.f64	d6, d12, d0
0x00400325:	vstmia	r1!, {d6}
0x00400329:	vstmdb	lr!, {d7}
0x0040032d:	bne.w	#0x4000ed
0x00400331:	ldr	r3, [pc, #0x260]
0x00400333:	ldrsh.w	r2, [r0, #0x15e]
0x00400337:	add	r3, pc
0x00400339:	vmov	s10, r2
0x0040033d:	ldrsh.w	r2, [r0, #0x1de]
0x00400341:	vmov	s12, r2
0x00400345:	add.w	r2, r3, #0x740
0x00400349:	vcvt.f64.s32	d5, s10
0x0040034d:	ldrsh.w	r1, [r0, #0x5e]
0x00400351:	vcvt.f64.s32	d6, s12
0x00400355:	vldr	d3, [r2]
0x00400359:	ldrsh.w	r2, [r0, #0xde]
0x0040035d:	vmov	s8, r2
0x00400361:	add.w	r2, r3, #0x750
0x00400365:	vmla.f64	d6, d5, d3
0x00400369:	vmov	s10, r1
0x0040036d:	vcvt.f64.s32	d4, s8
0x00400371:	ldrsh.w	r1, [r0, #0x2de]
0x00400375:	vldr	d1, [r2, #-8]
0x00400379:	vcvt.f64.s32	d5, s10
0x0040037d:	vldr	d2, [r2]
0x00400381:	ldrsh.w	r2, [r0, #0x25e]
0x00400385:	vmla.f64	d6, d4, d1
0x00400389:	vmov	s6, r2
0x0040038d:	add.w	r2, r3, #0x760
0x00400391:	vmov	s8, r1
0x00400395:	vcvt.f64.s32	d3, s6
0x00400399:	add.w	r3, r3, #0x770
0x0040039d:	vcvt.f64.s32	d4, s8
0x004003a1:	ldrsh.w	r1, [r0, #0x3de]
0x004003a5:	vmla.f64	d6, d5, d2
0x004003a9:	vldr	d0, [r2, #-8]
0x004003ad:	vldr	d1, [r2]
0x004003b1:	ldrsh.w	r2, [r0, #0x35e]
0x004003b5:	add.w	r0, r4, #0x80
0x004003b9:	vmov	s10, r2
0x004003bd:	vldr	d2, [r3, #-8]
0x004003c1:	vmls.f64	d6, d3, d0
0x004003c5:	vldr	d3, [r3]
0x004003c9:	vcvt.f64.s32	d5, s10
0x004003cd:	ldr	r2, [pc, #0x1c8]
0x004003cf:	mov	ip, r0
0x004003d1:	add	r2, pc
0x004003d3:	add.w	r3, r2, #0x578
0x004003d7:	vmov.f64	d14, d6
0x004003db:	vmov	s13, r1
0x004003df:	vmls.f64	d14, d4, d1
0x004003e3:	vcvt.f64.s32	d6, s13
0x004003e7:	vmls.f64	d14, d5, d2
0x004003eb:	vmls.f64	d14, d6, d3
0x004003ef:	vldr	d6, [r3, #-0xe8]
0x004003f3:	vldr	d15, [r2, #0x270]
0x004003f7:	vldr	d4, [r3, #-0xf0]
0x004003fb:	vldr	d5, [r2, #0x268]
0x004003ff:	vldr	d3, [r3, #-0xf8]
0x00400403:	vmul.f64	d15, d6, d15
0x00400407:	vmov.f64	d6, d14
0x0040040b:	vldr	d1, [r3, #-0xe0]
0x0040040f:	vmla.f64	d6, d4, d5
0x00400413:	vldr	d2, [r3, #-0xd8]
0x00400417:	vmla.f64	d15, d7, d3
0x0040041b:	vldr	d3, [r2, #0x278]
0x0040041f:	vldr	d4, [r2, #0x280]
0x00400423:	vldr	d8, [r3, #-0xd0]
0x00400427:	vmla.f64	d6, d1, d3
0x0040042b:	vldr	d9, [r2, #0x288]
0x0040042f:	vmla.f64	d15, d2, d4
0x00400433:	vldr	d5, [r3, #-0xc8]
0x00400437:	vldr	d0, [r2, #0x290]
0x0040043b:	vldr	d2, [r3, #-0xc0]
0x0040043f:	vmla.f64	d6, d8, d9
0x00400443:	vldr	d1, [r2, #0x298]
0x00400447:	vmla.f64	d15, d5, d0
0x0040044b:	vldr	d4, [r3, #-0xb8]
0x0040044f:	vldr	d3, [r2, #0x2a0]
0x00400453:	vldr	d11, [r3, #-0xb0]
0x00400457:	vmla.f64	d6, d2, d1
0x0040045b:	vldr	d0, [r2, #0x2a8]
0x0040045f:	vmla.f64	d15, d4, d3
0x00400463:	vldr	d10, [r3, #-0xa8]
0x00400467:	vldr	d5, [r2, #0x2b0]
0x0040046b:	vldr	d8, [r3, #-0x98]
0x0040046f:	vmla.f64	d6, d11, d0
0x00400473:	vldr	d9, [r2, #0x2c0]
0x00400477:	vmla.f64	d15, d10, d5
0x0040047b:	vldr	d12, [r3, #-0xa0]
0x0040047f:	vldr	d13, [r2, #0x2b8]
0x00400483:	vldr	d3, [r3, #-0x88]
0x00400487:	vldr	d4, [r2, #0x2d0]
0x0040048b:	vmla.f64	d15, d8, d9
0x0040048f:	vldr	d0, [r3, #-0x80]
0x00400493:	vldr	d2, [r2, #0x2c8]
0x00400497:	vldr	d8, [r2, #0x2d8]
0x0040049b:	vmov.f64	d5, d6
0x0040049f:	vldr	d1, [r2, #0x2e0]
0x004004a3:	vmla.f64	d5, d12, d13
0x004004a7:	vmla.f64	d15, d3, d4
0x004004ab:	vldr	d13, [r3, #-0x78]
0x004004af:	vldr	d10, [r3, #-0x70]
0x004003ef:	vldr	d6, [r3, #-0xe8]
0x004003f3:	vldr	d15, [r2, #0x270]
0x004003f7:	vldr	d4, [r3, #-0xf0]
0x004003fb:	vldr	d5, [r2, #0x268]
0x004003ff:	vldr	d3, [r3, #-0xf8]
0x00400403:	vmul.f64	d15, d6, d15
0x00400407:	vmov.f64	d6, d14
0x0040040b:	vldr	d1, [r3, #-0xe0]
0x0040040f:	vmla.f64	d6, d4, d5
0x00400413:	vldr	d2, [r3, #-0xd8]
0x00400417:	vmla.f64	d15, d7, d3
0x0040041b:	vldr	d3, [r2, #0x278]
0x0040041f:	vldr	d4, [r2, #0x280]
0x00400423:	vldr	d8, [r3, #-0xd0]
0x00400427:	vmla.f64	d6, d1, d3
0x0040042b:	vldr	d9, [r2, #0x288]
0x0040042f:	vmla.f64	d15, d2, d4
0x00400433:	vldr	d5, [r3, #-0xc8]
0x00400437:	vldr	d0, [r2, #0x290]
0x0040043b:	vldr	d2, [r3, #-0xc0]
0x0040043f:	vmla.f64	d6, d8, d9
0x00400443:	vldr	d1, [r2, #0x298]
0x00400447:	vmla.f64	d15, d5, d0
0x0040044b:	vldr	d4, [r3, #-0xb8]
0x0040044f:	vldr	d3, [r2, #0x2a0]
0x00400453:	vldr	d11, [r3, #-0xb0]
0x00400457:	vmla.f64	d6, d2, d1
0x0040045b:	vldr	d0, [r2, #0x2a8]
0x0040045f:	vmla.f64	d15, d4, d3
0x00400463:	vldr	d10, [r3, #-0xa8]
0x00400467:	vldr	d5, [r2, #0x2b0]
0x0040046b:	vldr	d8, [r3, #-0x98]
0x0040046f:	vmla.f64	d6, d11, d0
0x00400473:	vldr	d9, [r2, #0x2c0]
0x00400477:	vmla.f64	d15, d10, d5
0x0040047b:	vldr	d12, [r3, #-0xa0]
0x0040047f:	vldr	d13, [r2, #0x2b8]
0x00400483:	vldr	d3, [r3, #-0x88]
0x00400487:	vldr	d4, [r2, #0x2d0]
0x0040048b:	vmla.f64	d15, d8, d9
0x0040048f:	vldr	d0, [r3, #-0x80]
0x00400493:	vldr	d2, [r2, #0x2c8]
0x00400497:	vldr	d8, [r2, #0x2d8]
0x0040049b:	vmov.f64	d5, d6
0x0040049f:	vldr	d1, [r2, #0x2e0]
0x004004a3:	vmla.f64	d5, d12, d13
0x004004a7:	vmla.f64	d15, d3, d4
0x004004ab:	vldr	d13, [r3, #-0x78]
0x004004af:	vldr	d10, [r3, #-0x70]
0x004004b3:	vldr	d6, [r3, #-0x90]
0x004004b7:	vmla.f64	d15, d13, d1
0x004004bb:	vldr	d9, [r3, #-0x68]
0x004004bf:	vldr	d11, [r3, #-0x60]
0x004004c3:	vmla.f64	d5, d6, d2
0x004004c7:	vldr	d6, [r2, #0x2f0]
0x004004cb:	vldr	d12, [r2, #0x2f8]
0x004004cf:	vldr	d2, [r2, #0x300]
0x004004d3:	vldr	d13, [r3, #-0x50]
0x004004d7:	vldr	d1, [r2, #0x310]
0x004004db:	vmov.f64	d4, d15
0x004004df:	vmla.f64	d4, d9, d6
0x004004e3:	vldr	d6, [r2, #0x2e8]
0x004004e7:	vmov.f64	d3, d5
0x004004eb:	vldr	d5, [r3, #-0x48]
0x004004ef:	vmla.f64	d3, d0, d8
0x004004f3:	vldr	d0, [r2, #0x308]
0x004004f7:	vldr	d9, [r2, #0x320]
0x004004fb:	vldr	d8, [r3, #-0x28]
0x004004ff:	vmla.f64	d3, d10, d6
0x00400503:	vldr	d6, [r3, #-0x58]
0x00400507:	vldr	d10, [r3, #-0x40]
0x0040050b:	vmla.f64	d4, d6, d2
0x0040050f:	vldr	d6, [r3, #-0x38]
0x00400513:	vmla.f64	d3, d11, d12
0x00400517:	vldr	d11, [r2, #0x318]
0x0040051b:	vldr	d2, [r3, #-0x30]
0x0040051f:	vldr	d12, [r2, #0x328]
0x00400523:	vmla.f64	d4, d5, d1
0x00400527:	vldr	d5, [r3, #-0x20]
0x0040052b:	vmla.f64	d3, d13, d0
0x0040052f:	vldr	d0, [r2, #0x330]
0x00400533:	vldr	d1, [r3, #-0x18]
0x00400537:	vldr	d13, [r2, #0x340]
0x0040053b:	vmla.f64	d4, d6, d9
0x0040053f:	vldr	d6, [r3, #-0x10]
0x00400543:	vmla.f64	d3, d10, d11
0x00400547:	vldr	d9, [r3, #-8]
0x0040054b:	vldr	d11, [r2, #0x348]
0x0040054f:	adds	r3, #0xf8
0x00400551:	vldr	d10, [r2, #0x350]
0x00400555:	vmla.f64	d4, d8, d0
0x00400559:	vmla.f64	d3, d2, d12
0x0040055d:	vldr	d2, [r2, #0x338]
0x00400561:	vmla.f64	d4, d1, d13
0x00400565:	vmla.f64	d3, d5, d2
0x00400569:	vmla.f64	d4, d9, d10
0x0040056d:	vmla.f64	d3, d6, d11
0x00400571:	vadd.f64	d6, d3, d4
0x00400575:	vsub.f64	d3, d3, d4
0x004004b3:	vldr	d6, [r3, #-0x90]
0x004004b7:	vmla.f64	d15, d13, d1
0x004004bb:	vldr	d9, [r3, #-0x68]
0x004004bf:	vldr	d11, [r3, #-0x60]
0x004004c3:	vmla.f64	d5, d6, d2
0x004004c7:	vldr	d6, [r2, #0x2f0]
0x004004cb:	vldr	d12, [r2, #0x2f8]
0x004004cf:	vldr	d2, [r2, #0x300]
0x004004d3:	vldr	d13, [r3, #-0x50]
0x004004d7:	vldr	d1, [r2, #0x310]
0x004004db:	vmov.f64	d4, d15
0x004004df:	vmla.f64	d4, d9, d6
0x004004e3:	vldr	d6, [r2, #0x2e8]
0x004004e7:	vmov.f64	d3, d5
0x004004eb:	vldr	d5, [r3, #-0x48]
0x004004ef:	vmla.f64	d3, d0, d8
0x004004f3:	vldr	d0, [r2, #0x308]
0x004004f7:	vldr	d9, [r2, #0x320]
0x004004fb:	vldr	d8, [r3, #-0x28]
0x004004ff:	vmla.f64	d3, d10, d6
0x00400503:	vldr	d6, [r3, #-0x58]
0x00400507:	vldr	d10, [r3, #-0x40]
0x0040050b:	vmla.f64	d4, d6, d2
0x0040050f:	vldr	d6, [r3, #-0x38]
0x00400513:	vmla.f64	d3, d11, d12
0x00400517:	vldr	d11, [r2, #0x318]
0x0040051b:	vldr	d2, [r3, #-0x30]
0x0040051f:	vldr	d12, [r2, #0x328]
0x00400523:	vmla.f64	d4, d5, d1
0x00400527:	vldr	d5, [r3, #-0x20]
0x0040052b:	vmla.f64	d3, d13, d0
0x0040052f:	vldr	d0, [r2, #0x330]
0x00400533:	vldr	d1, [r3, #-0x18]
0x00400537:	vldr	d13, [r2, #0x340]
0x0040053b:	vmla.f64	d4, d6, d9
0x0040053f:	vldr	d6, [r3, #-0x10]
0x00400543:	vmla.f64	d3, d10, d11
0x00400547:	vldr	d9, [r3, #-8]
0x0040054b:	vldr	d11, [r2, #0x348]
0x0040054f:	adds	r3, #0xf8
0x00400551:	vldr	d10, [r2, #0x350]
0x00400555:	vmla.f64	d4, d8, d0
0x00400559:	vmla.f64	d3, d2, d12
0x0040055d:	vldr	d2, [r2, #0x338]
0x00400561:	vmla.f64	d4, d1, d13
0x00400565:	vmla.f64	d3, d5, d2
0x00400569:	vmla.f64	d4, d9, d10
0x0040056d:	vmla.f64	d3, d6, d11
0x00400571:	vadd.f64	d6, d3, d4
0x00400575:	vsub.f64	d3, d3, d4
0x00400579:	vstmdb	r0!, {d6}
0x0040057d:	cmp	r4, r0
0x0040057f:	vstmia	ip!, {d3}
0x00400583:	bne.w	#0x4003ef
0x00400579:	vstmdb	r0!, {d6}
0x0040057d:	cmp	r4, r0
0x0040057f:	vstmia	ip!, {d3}
0x00400583:	bne.w	#0x4003ef
0x00400587:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040058b:	pop	{r4, r5, r6, pc}

Function mdct_init48 @ 0x0040059d
0x0040059d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005a1:	movs	r7, #1
0x004005a3:	ldr	r5, [pc, #0x344]
0x004005a5:	ldr	r2, [pc, #0x344]
0x004005a7:	add	r5, pc
0x004005a9:	ldr	r3, [pc, #0x344]
0x004005ab:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004005af:	sub	sp, #0x154
0x004005b1:	add	r3, pc
0x004005b3:	ldr	r6, [pc, #0x340]
0x004005b5:	ldr	r2, [r5, r2]
0x004005b7:	vmov.f64	d8, #5.000000e-01
0x004005bb:	adr	r1, #0x27c
0x004005bd:	ldrd	r0, r1, [r1]
0x004005c1:	ldr	r2, [r2]
0x004005c3:	str	r2, [sp, #0x14c]
0x004005c5:	mov.w	r2, #0
0x004005c9:	strd	r0, r1, [r3, #0x308]
0x004005cd:	add	r6, pc
0x004005cf:	adr	r1, #0x270
0x004005d1:	ldrd	r0, r1, [r1]
0x004005d5:	strd	r0, r1, [r3, #0x348]
0x004005d9:	adr	r1, #0x26c
0x004005db:	ldrd	r0, r1, [r1]
0x004005df:	strd	r0, r1, [r3, #0x310]
0x004005e3:	adr	r1, #0x26c
0x004005e5:	ldrd	r0, r1, [r1]
0x004005e9:	strd	r0, r1, [r3, #0x350]
0x004005ed:	adr	r1, #0x268
0x004005ef:	ldrd	r0, r1, [r1]
0x004005f3:	strd	r0, r1, [r3, #0x318]
0x004005f7:	adr	r1, #0x268
0x004005f9:	ldrd	r0, r1, [r1]
0x004005fd:	strd	r0, r1, [r3, #0x358]
0x00400601:	adr	r1, #0x264
0x00400603:	ldrd	r0, r1, [r1]
0x00400607:	strd	r0, r1, [r3, #0x320]
0x0040060b:	adr	r1, #0x264
0x0040060d:	ldrd	r0, r1, [r1]
0x00400611:	strd	r0, r1, [r3, #0x360]
0x00400615:	adr	r1, #0x260
0x00400617:	ldrd	r0, r1, [r1]
0x0040061b:	strd	r0, r1, [r3, #0x328]
0x0040061f:	adr	r1, #0x260
0x00400621:	ldrd	r0, r1, [r1]
0x00400625:	strd	r0, r1, [r3, #0x368]
0x00400629:	adr	r1, #0x25c
0x0040062b:	ldrd	r0, r1, [r1]
0x0040062f:	strd	r0, r1, [r3, #0x330]
0x00400633:	adr	r1, #0x25c
0x00400635:	ldrd	r0, r1, [r1]
0x00400639:	strd	r0, r1, [r3, #0x370]
0x0040063d:	adr	r1, #0x258
0x0040063f:	ldrd	r0, r1, [r1]
0x00400643:	strd	r0, r1, [r3, #0x338]
0x00400647:	adr	r1, #0x258
0x00400649:	ldrd	r0, r1, [r1]
0x0040064d:	strd	r0, r1, [r3, #0x378]
0x00400651:	adr	r1, #0x254
0x00400653:	ldrd	r0, r1, [r1]
0x00400657:	strd	r0, r1, [r3, #0x340]
0x0040065b:	adr	r1, #0x254
0x0040065d:	ldrd	r0, r1, [r1]
0x00400661:	strd	r0, r1, [r3, #0x380]
0x00400665:	vldr	d9, [pc, #0x130]
0x00400669:	mov	r4, r6
0x0040066b:	adr	r3, #0x24c
0x0040066d:	ldrd	r2, r3, [r3]
0x00400671:	add.w	r5, r6, #0x120
0x00400675:	strd	r2, r3, [r6], #8
0x00400679:	vmov	s15, r7
0x0040067d:	adds	r7, #1
0x0040067f:	vcvt.f64.s32	d0, s15
0x00400683:	vadd.f64	d0, d0, d8
0x00400687:	vmul.f64	d0, d0, d9
0x0040068b:	bl	#0x500001
0x00400679:	vmov	s15, r7
0x0040067d:	adds	r7, #1
0x0040067f:	vcvt.f64.s32	d0, s15
0x00400683:	vadd.f64	d0, d0, d8
0x00400687:	vmul.f64	d0, d0, d9
0x0040068b:	bl	#0x500001
0x0040068f:	vstmia	r6!, {d0}
0x00400693:	cmp	r6, r5
0x00400695:	bne	#0x400679
0x00400697:	ldr	r6, [pc, #0x260]
0x00400699:	movs	r2, #0x90
0x0040069b:	add	r6, pc
0x0040069d:	mov	r1, r6
0x0040069f:	add.w	r0, r6, #0x120
0x004006a3:	bl	#0x50000d
0x004006a7:	movs	r2, #0
0x004006a9:	movs	r3, #0
0x004006ab:	movt	r3, #0x3ff0
0x004006af:	strd	r2, r3, [r6, #0x1b0]
0x004006b3:	movs	r1, #0
0x004006b5:	strd	r2, r3, [r6, #0x1b8]
0x004006b9:	add.w	r0, r6, #0x210
0x004006bd:	strd	r2, r3, [r6, #0x1c0]
0x004006c1:	strd	r2, r3, [r6, #0x1c8]
0x004006c5:	strd	r2, r3, [r6, #0x1d0]
0x004006c9:	strd	r2, r3, [r6, #0x1d8]
0x004006cd:	adr	r3, #0x1f0
0x004006cf:	ldrd	r2, r3, [r3]
0x004006d3:	strd	r2, r3, [r6, #0x1e0]
0x004006d7:	adr	r3, #0x1f0
0x004006d9:	ldrd	r2, r3, [r3]
0x004006dd:	strd	r2, r3, [r6, #0x1e8]
0x004006e1:	adr	r3, #0x114
0x004006e3:	ldrd	r2, r3, [r3]
0x004006e7:	strd	r2, r3, [r6, #0x1f0]
0x004006eb:	adr	r3, #0x1e4
0x004006ed:	ldrd	r2, r3, [r3]
0x004006f1:	strd	r2, r3, [r6, #0x1f8]
0x004006f5:	adr	r3, #0x1e0
0x004006f7:	ldrd	r2, r3, [r3]
0x004006fb:	strd	r2, r3, [r6, #0x200]
0x004006ff:	adr	r3, #0x1e0
0x00400701:	ldrd	r2, r3, [r3]
0x00400705:	strd	r2, r3, [r6, #0x208]
0x00400709:	movs	r2, #0x30
0x0040070b:	bl	#0x500019
0x0040070f:	add.w	r3, r6, #0x240
0x00400713:	add.w	r2, r6, #0x360
0x00400717:	ldrd	r0, r1, [r3, #-0x8]!
0x0040071b:	strd	r0, r1, [r2], #8
0x0040071f:	cmp	r3, r5
0x00400721:	bne	#0x400717
0x00400717:	ldrd	r0, r1, [r3, #-0x8]!
0x0040071b:	strd	r0, r1, [r2], #8
0x0040071f:	cmp	r3, r5
0x00400721:	bne	#0x400717
0x00400723:	vldr	d6, [pc, #0x7c]
0x00400727:	ldr.w	r8, [pc, #0x1d4]
0x0040072b:	ldr	r7, [pc, #0x1d4]
0x0040072d:	vstr	d6, [sp, #0x18]
0x00400731:	add	r8, pc
0x00400733:	vldr	d6, [pc, #0x74]
0x00400737:	add	r7, pc
0x00400739:	add.w	r6, r8, #0x418
0x0040073d:	vldr	d0, [pc, #0x70]
0x00400741:	vldr	d8, [pc, #0x74]
0x00400745:	adds	r7, #0x2c
0x00400747:	vstr	d6, [sp, #0x10]
0x0040074b:	addw	r8, r8, #0xad8
0x0040074f:	vldr	d6, [pc, #0x70]
0x00400753:	vldr	d15, [pc, #0x74]
0x00400757:	vldr	d14, [pc, #0x78]
0x0040075b:	vstr	d6, [sp, #8]
0x0040075f:	vldr	d6, [pc, #0x78]
0x00400763:	vldr	d13, [pc, #0x7c]
0x00400767:	vldr	d12, [pc, #0x80]
0x0040076b:	vstr	d6, [sp]
0x0040076f:	vldr	d11, [pc, #0x80]
0x00400773:	vldr	d10, [pc, #0x84]
0x00400777:	vldr	d9, [pc, #0x88]
0x0040077b:	vldr	d7, [pc, #0x8c]
0x0040077f:	vldr	d4, [pc, #0x90]
0x00400783:	vldr	d3, [pc, #0x94]
0x00400787:	vldr	d2, [pc, #0x98]
0x0040078b:	vldr	d1, [pc, #0x9c]
0x0040078f:	vldr	d6, [pc, #0xa0]
0x00400793:	b	#0x400a75
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025
0x00400a75:	vldr	d5, [sp]
0x00400a79:	vmul.f64	d1, d1, d6
0x00400a7d:	vmul.f64	d9, d9, d6
0x00400a81:	vmul.f64	d10, d10, d6
0x00400a85:	vmul.f64	d11, d11, d6
0x00400a89:	vmul.f64	d12, d12, d6
0x00400a8d:	vmul.f64	d5, d5, d6
0x00400a91:	vmul.f64	d13, d13, d6
0x00400a95:	vstr	d1, [r6, #-0x38]
0x00400a99:	vmul.f64	d14, d14, d6
0x00400a9d:	vmul.f64	d15, d15, d6
0x00400aa1:	vmul.f64	d8, d8, d6
0x00400aa5:	vmul.f64	d0, d0, d6
0x00400aa9:	vmul.f64	d2, d2, d6
0x00400aad:	vstr	d5, [r6, #-0x48]
0x00400ab1:	vmul.f64	d3, d3, d6
0x00400ab5:	vldr	d5, [sp, #8]
0x00400ab9:	vmul.f64	d4, d4, d6
0x00400abd:	vmul.f64	d7, d7, d6
0x00400ac1:	vstr	d14, [r6, #-0x68]
0x00400ac5:	vstr	d15, [r6, #-0x60]
0x00400ac9:	vmul.f64	d5, d5, d6
0x00400acd:	vstr	d8, [r6, #-0x58]
0x00400ad1:	vstr	d0, [r6, #-0x50]
0x00400ad5:	vstr	d9, [r6, #-0x90]
0x00400ad9:	vstr	d10, [r6, #-0x88]
0x00400add:	vstr	d5, [r6, #-0x40]
0x00400ae1:	vldr	d5, [sp, #0x10]
0x00400ae5:	vstr	d11, [r6, #-0x80]
0x00400ae9:	vstr	d12, [r6, #-0x78]
0x00400aed:	vmul.f64	d1, d5, d6
0x00400af1:	vldr	d5, [sp, #0x18]
0x00400af5:	vstr	d13, [r6, #-0x70]
0x00400af9:	adds	r6, #0x90
0x00400afb:	cmp	r8, r6
0x00400afd:	vstr	d2, [r6, #-0xc0]
0x00400b01:	vmul.f64	d5, d5, d6
0x00400b05:	vstr	d3, [r6, #-0xb8]
0x00400b09:	vstr	d4, [r6, #-0xb0]
0x00400b0d:	vstr	d1, [r6, #-0xa8]
0x00400b11:	vstr	d7, [r6, #-0x98]
0x00400b15:	vstr	d5, [r6, #-0xa0]
0x00400b19:	bne.w	#0x400905
0x00400b1d:	ldr.w	ip, [pc, #0x2a8]
0x00400b21:	ldr	r3, [pc, #0x2a8]
0x00400b23:	add	ip, pc
0x00400b25:	str.w	ip, [sp]
0x00400b29:	add.w	r2, ip, #0x7c0
0x00400b2d:	add	r3, pc
0x00400b2f:	add.w	fp, r3, #0xa50
0x00400b33:	add.w	sl, r3, #0xa60
0x00400b37:	vldr	d1, [ip]
0x00400b3b:	add.w	sb, r3, #0xa70
0x00400b3f:	vldr	d6, [ip, #8]
0x00400b43:	add.w	r8, r3, #0xa80
0x00400b47:	vldr	d8, [r2]
0x00400b4b:	add.w	r2, r3, #0xab0
0x00400b4f:	add.w	r7, r3, #0xa90
0x00400b53:	add.w	r6, r3, #0xaa0
0x00400b57:	vdiv.f64	d7, d6, d1
0x00400b5b:	mov	r1, r2
0x00400b5d:	vdiv.f64	d6, d1, d8
0x00400b61:	add.w	r0, r3, #0xac0
0x00400b65:	add.w	r2, r3, #0xad0
0x00400b69:	add.w	lr, r3, #0xaf0
0x00400b6d:	str	r0, [sp, #8]
0x00400b6f:	add.w	r0, r3, #0xae0
0x00400b73:	str	r2, [sp, #0x10]
0x00400b75:	str.w	lr, [sp, #0x20]
0x00400b79:	add.w	lr, r3, #0xb00
0x00400b7d:	str.w	lr, [sp, #0x28]
0x00400b81:	add.w	lr, r3, #0xb10
0x00400b85:	add.w	r3, r3, #0xb20
0x00400b89:	str	r3, [sp, #0x38]
0x00400b8b:	adr	r3, #0x1bc
0x00400b8d:	ldrd	r2, r3, [r3]
0x00400b91:	strd	r2, r3, [fp, #-0x8]
0x00400b95:	str	r0, [sp, #0x18]
0x00400b97:	mov	r2, ip
0x00400b99:	str.w	lr, [sp, #0x30]
0x00400b9d:	add	r0, sp, #0xd0
0x00400b9f:	add.w	lr, sp, #0x50
0x00400ba3:	add	r3, sp, #0xc8
0x00400ba5:	vstr	d6, [sp, #0xc8]
0x00400ba9:	vldr	d6, [pc, #0x184]
0x00400bad:	vstr	d6, [fp]
0x00400bb1:	vldr	d6, [pc, #0x184]
0x00400bb5:	vstr	d6, [sl, #-8]
0x00400bb9:	vldr	d6, [pc, #0x184]
0x00400bbd:	vstr	d6, [sl]
0x00400bc1:	addw	fp, pc, #0x18c
0x00400bc5:	ldrd	sl, fp, [fp]
0x00400bc9:	strd	sl, fp, [sb, #-0x8]
0x00400bcd:	addw	fp, pc, #0x188
0x00400bd1:	ldrd	sl, fp, [fp]
0x00400bd5:	strd	sl, fp, [sb]
0x00400bd9:	addw	fp, pc, #0x184
0x00400bdd:	ldrd	sl, fp, [fp]
0x00400be1:	strd	sl, fp, [r8, #-0x8]
0x00400be5:	addw	fp, pc, #0x180
0x00400be9:	ldrd	sl, fp, [fp]
0x00400bed:	strd	sl, fp, [r8]
0x00400bf1:	addw	sb, pc, #0x17c
0x00400bf5:	ldrd	r8, sb, [sb]
0x00400bf9:	strd	r8, sb, [r7, #-0x8]
0x00400bfd:	addw	sb, pc, #0x178
0x00400c01:	ldrd	r8, sb, [sb]
0x00400c05:	strd	r8, sb, [r7]
0x00400c09:	addw	sb, pc, #0x174
0x00400c0d:	ldrd	r8, sb, [sb]
0x00400c11:	strd	r8, sb, [r6, #-0x8]
0x00400c15:	addw	sb, pc, #0x170
0x00400c19:	ldrd	r8, sb, [sb]
0x00400c1d:	strd	r8, sb, [r6]
0x00400c21:	adr	r7, #0x16c
0x00400c23:	ldrd	r6, r7, [r7]
0x00400c27:	strd	r6, r7, [r1, #-0x8]
0x00400c2b:	adr	r7, #0x16c
0x00400c2d:	ldrd	r6, r7, [r7]
0x00400c31:	strd	r6, r7, [r1]
0x00400c35:	ldr	r1, [sp, #8]
0x00400c37:	adr	r7, #0x168
0x00400c39:	ldrd	r6, r7, [r7]
0x00400c3d:	strd	r6, r7, [r1, #-0x8]
0x00400c41:	adr	r7, #0x164
0x00400c43:	ldrd	r6, r7, [r7]
0x00400c47:	strd	r6, r7, [r1]
0x00400c4b:	ldr	r1, [sp, #0x10]
0x00400c4d:	adr	r7, #0x160
0x00400c4f:	ldrd	r6, r7, [r7]
0x00400c53:	strd	r6, r7, [r1, #-0x8]
0x00400c57:	adr	r7, #0x160
0x00400c59:	ldrd	r6, r7, [r7]
0x00400c5d:	strd	r6, r7, [r1]
0x00400c61:	ldr	r1, [sp, #0x18]
0x00400c63:	vldr	d4, [ip, #0x10]
0x00400c67:	vldr	d5, [ip, #0x18]
0x00400c6b:	vldr	d6, [ip, #0x20]
0x00400c6f:	vldr	d3, [ip, #0x30]
0x00400c73:	vldr	d2, [ip, #0x38]
0x00400c77:	vdiv.f64	d0, d4, d1
0x00400c7b:	vstr	d7, [ip]
0x00400c7f:	vdiv.f64	d4, d5, d1
0x00400c83:	vldr	d7, [ip, #0x28]
0x00400c87:	adr	r7, #0x138
0x00400c89:	ldrd	r6, r7, [r7]
0x00400c8d:	strd	r6, r7, [r1, #-0x8]
0x00400c91:	vdiv.f64	d5, d6, d1
0x00400c95:	b	#0x400dd1
0x00400dd1:	vdiv.f64	d9, d7, d1
0x00400dd5:	adr	r7, #0x260
0x00400dd7:	ldrd	r6, r7, [r7]
0x00400ddb:	strd	r6, r7, [r1]
0x00400ddf:	vdiv.f64	d6, d3, d1
0x00400de3:	ldr	r1, [sp, #0x20]
0x00400de5:	vdiv.f64	d7, d2, d1
0x00400de9:	adr	r7, #0x254
0x00400deb:	ldrd	r6, r7, [r7]
0x00400def:	strd	r6, r7, [r1, #-0x8]
0x00400df3:	adr	r7, #0x254
0x00400df5:	ldrd	r6, r7, [r7]
0x00400df9:	strd	r6, r7, [r1]
0x00400dfd:	ldr	r1, [sp, #0x28]
0x00400dff:	adr	r7, #0x250
0x00400e01:	ldrd	r6, r7, [r7]
0x00400e05:	strd	r6, r7, [r1, #-0x8]
0x00400e09:	adr	r7, #0x24c
0x00400e0b:	ldrd	r6, r7, [r7]
0x00400e0f:	strd	r6, r7, [r1]
0x00400e13:	ldr	r1, [sp, #0x30]
0x00400e15:	adr	r7, #0x248
0x00400e17:	ldrd	r6, r7, [r7]
0x00400e1b:	strd	r6, r7, [r1, #-0x8]
0x00400e1f:	adr	r7, #0x248
0x00400e21:	ldrd	r6, r7, [r7]
0x00400e25:	strd	r6, r7, [r1]
0x00400e29:	ldr	r1, [sp, #0x38]
0x00400e2b:	adr	r7, #0x244
0x00400e2d:	ldrd	r6, r7, [r7]
0x00400e31:	strd	r6, r7, [r1, #-0x8]
0x00400e35:	adr	r7, #0x240
0x00400e37:	ldrd	r6, r7, [r7]
0x00400e3b:	strd	r6, r7, [r1]
0x00400e3f:	mov	r1, ip
0x00400e41:	vstr	d0, [ip, #8]
0x00400e45:	vstr	d4, [ip, #0x10]
0x00400e49:	vstr	d5, [ip, #0x18]
0x00400e4d:	vstr	d9, [ip, #0x20]
0x00400e51:	vstr	d6, [ip, #0x28]
0x00400e55:	vstr	d7, [ip, #0x30]
0x00400e59:	vldr	d7, [r2, #0x40]
0x00400e5d:	adds	r1, #0x78
0x00400e5f:	vldr	d5, [r2, #0x48]
0x00400e63:	adds	r2, #0x80
0x00400e65:	vdiv.f64	d11, d7, d8
0x00400e69:	vdiv.f64	d6, d5, d7
0x00400e6d:	vstmia	r0!, {d11}
0x00400e71:	vstr	d6, [r1, #-0x40]
0x00400e75:	vldr	d5, [r2, #-0x30]
0x00400e79:	vstmdb	r3!, {d11}
0x00400e7d:	cmp	r3, lr
0x00400e7f:	vdiv.f64	d6, d5, d7
0x00400e83:	vstr	d6, [r1, #-0x38]
0x00400e87:	vldr	d5, [r2, #-0x28]
0x00400e8b:	vdiv.f64	d6, d5, d7
0x00400e8f:	vstr	d6, [r1, #-0x30]
0x00400e93:	vldr	d5, [r2, #-0x20]
0x00400e97:	vdiv.f64	d6, d5, d7
0x00400e9b:	vstr	d6, [r1, #-0x28]
0x00400e9f:	vldr	d5, [r2, #-0x18]
0x00400ea3:	vdiv.f64	d6, d5, d7
0x00400ea7:	vstr	d6, [r1, #-0x20]
0x00400eab:	vldr	d5, [r2, #-0x10]
0x00400eaf:	vdiv.f64	d6, d5, d7
0x00400eb3:	vstr	d6, [r1, #-0x18]
0x00400eb7:	vldr	d5, [r2, #-8]
0x00400ebb:	vdiv.f64	d6, d5, d7
0x00400ebf:	vstr	d6, [r1, #-0x10]
0x00400ec3:	vldr	d5, [r2]
0x00400ec7:	vdiv.f64	d6, d5, d7
0x00400ecb:	vstr	d6, [r1, #-8]
0x00400ecf:	vldr	d5, [r2, #8]
0x00400ed3:	vdiv.f64	d6, d5, d7
0x00400ed7:	vstr	d6, [r1]
0x00400edb:	vldr	d5, [r2, #0x10]
0x00400edf:	vdiv.f64	d6, d5, d7
0x00400ee3:	vstr	d6, [r1, #8]
0x00400ee7:	vldr	d5, [r2, #0x18]
0x00400eeb:	vdiv.f64	d6, d5, d7
0x00400eef:	vstr	d6, [r1, #0x10]
0x00400ef3:	vldr	d5, [r2, #0x20]
0x00400ef7:	vdiv.f64	d6, d5, d7
0x00400efb:	vstr	d6, [r1, #0x18]
0x00400eff:	vldr	d5, [r2, #0x28]
0x00400f03:	vdiv.f64	d6, d5, d7
0x00400f07:	vstr	d6, [r1, #0x20]
0x00400f0b:	vldr	d5, [r2, #0x30]
0x00400f0f:	vdiv.f64	d6, d5, d7
0x00400f13:	vstr	d6, [r1, #0x28]
0x00400f17:	vldr	d5, [r2, #0x38]
0x00400f1b:	vdiv.f64	d6, d5, d7
0x00400f1f:	vstr	d6, [r1, #0x30]
0x00400f23:	bne	#0x400e59
0x00400df1:	str	r2, [r0, #0x70]
0x00400df3:	adr	r7, #0x254
0x00400df5:	ldrd	r6, r7, [r7]
0x00400df9:	strd	r6, r7, [r1]
0x00400dfd:	ldr	r1, [sp, #0x28]
0x00400dff:	adr	r7, #0x250
0x00400e01:	ldrd	r6, r7, [r7]
0x00400e05:	strd	r6, r7, [r1, #-0x8]
0x00400e09:	adr	r7, #0x24c
0x00400e0b:	ldrd	r6, r7, [r7]
0x00400e0f:	strd	r6, r7, [r1]
0x00400e13:	ldr	r1, [sp, #0x30]
0x00400e15:	adr	r7, #0x248
0x00400e17:	ldrd	r6, r7, [r7]
0x00400e1b:	strd	r6, r7, [r1, #-0x8]
0x00400e1f:	adr	r7, #0x248
0x00400e21:	ldrd	r6, r7, [r7]
0x00400e25:	strd	r6, r7, [r1]
0x00400e29:	ldr	r1, [sp, #0x38]
0x00400e2b:	adr	r7, #0x244
0x00400e2d:	ldrd	r6, r7, [r7]
0x00400e31:	strd	r6, r7, [r1, #-0x8]
0x00400e35:	adr	r7, #0x240
0x00400e37:	ldrd	r6, r7, [r7]
0x00400e3b:	strd	r6, r7, [r1]
0x00400e3f:	mov	r1, ip
0x00400e41:	vstr	d0, [ip, #8]
0x00400e45:	vstr	d4, [ip, #0x10]
0x00400e49:	vstr	d5, [ip, #0x18]
0x00400e4d:	vstr	d9, [ip, #0x20]
0x00400e51:	vstr	d6, [ip, #0x28]
0x00400e55:	vstr	d7, [ip, #0x30]
0x00400e59:	vldr	d7, [r2, #0x40]
0x00400e5d:	adds	r1, #0x78
0x00400e5f:	vldr	d5, [r2, #0x48]
0x00400e63:	adds	r2, #0x80
0x00400e65:	vdiv.f64	d11, d7, d8
0x00400e69:	vdiv.f64	d6, d5, d7
0x00400e6d:	vstmia	r0!, {d11}
0x00400e71:	vstr	d6, [r1, #-0x40]
0x00400e75:	vldr	d5, [r2, #-0x30]
0x00400e79:	vstmdb	r3!, {d11}
0x00400e7d:	cmp	r3, lr
0x00400e7f:	vdiv.f64	d6, d5, d7
0x00400e83:	vstr	d6, [r1, #-0x38]
0x00400e87:	vldr	d5, [r2, #-0x28]
0x00400e8b:	vdiv.f64	d6, d5, d7
0x00400e8f:	vstr	d6, [r1, #-0x30]
0x00400e93:	vldr	d5, [r2, #-0x20]
0x00400e97:	vdiv.f64	d6, d5, d7
0x00400e9b:	vstr	d6, [r1, #-0x28]
0x00400e9f:	vldr	d5, [r2, #-0x18]
0x00400ea3:	vdiv.f64	d6, d5, d7
0x00400ea7:	vstr	d6, [r1, #-0x20]
0x00400eab:	vldr	d5, [r2, #-0x10]
0x00400eaf:	vdiv.f64	d6, d5, d7
0x00400eb3:	vstr	d6, [r1, #-0x18]
0x00400eb7:	vldr	d5, [r2, #-8]
0x00400ebb:	vdiv.f64	d6, d5, d7
0x00400ebf:	vstr	d6, [r1, #-0x10]
0x00400ec3:	vldr	d5, [r2]
0x00400ec7:	vdiv.f64	d6, d5, d7
0x00400ecb:	vstr	d6, [r1, #-8]
0x00400ecf:	vldr	d5, [r2, #8]
0x00400ed3:	vdiv.f64	d6, d5, d7
0x00400ed7:	vstr	d6, [r1]
0x00400edb:	vldr	d5, [r2, #0x10]
0x00400edf:	vdiv.f64	d6, d5, d7
0x00400ee3:	vstr	d6, [r1, #8]
0x00400ee7:	vldr	d5, [r2, #0x18]
0x00400eeb:	vdiv.f64	d6, d5, d7
0x00400eef:	vstr	d6, [r1, #0x10]
0x00400ef3:	vldr	d5, [r2, #0x20]
0x00400ef7:	vdiv.f64	d6, d5, d7
0x00400efb:	vstr	d6, [r1, #0x18]
0x00400eff:	vldr	d5, [r2, #0x28]
0x00400f03:	vdiv.f64	d6, d5, d7
0x00400f07:	vstr	d6, [r1, #0x20]
0x00400f0b:	vldr	d5, [r2, #0x30]
0x00400f0f:	vdiv.f64	d6, d5, d7
0x00400f13:	vstr	d6, [r1, #0x28]
0x00400f17:	vldr	d5, [r2, #0x38]
0x00400f1b:	vdiv.f64	d6, d5, d7
0x00400f1f:	vstr	d6, [r1, #0x30]
0x00400f23:	bne	#0x400e59
0x00400e09:	adr	r7, #0x24c
0x00400e0b:	ldrd	r6, r7, [r7]
0x00400e0f:	strd	r6, r7, [r1]
0x00400e13:	ldr	r1, [sp, #0x30]
0x00400e15:	adr	r7, #0x248
0x00400e17:	ldrd	r6, r7, [r7]
0x00400e1b:	strd	r6, r7, [r1, #-0x8]
0x00400e1f:	adr	r7, #0x248
0x00400e21:	ldrd	r6, r7, [r7]
0x00400e25:	strd	r6, r7, [r1]
0x00400e29:	ldr	r1, [sp, #0x38]
0x00400e2b:	adr	r7, #0x244
0x00400e2d:	ldrd	r6, r7, [r7]
0x00400e31:	strd	r6, r7, [r1, #-0x8]
0x00400e35:	adr	r7, #0x240
0x00400e37:	ldrd	r6, r7, [r7]
0x00400e3b:	strd	r6, r7, [r1]
0x00400e3f:	mov	r1, ip
0x00400e41:	vstr	d0, [ip, #8]
0x00400e45:	vstr	d4, [ip, #0x10]
0x00400e49:	vstr	d5, [ip, #0x18]
0x00400e4d:	vstr	d9, [ip, #0x20]
0x00400e51:	vstr	d6, [ip, #0x28]
0x00400e55:	vstr	d7, [ip, #0x30]
0x00400e59:	vldr	d7, [r2, #0x40]
0x00400e5d:	adds	r1, #0x78
0x00400e5f:	vldr	d5, [r2, #0x48]
0x00400e63:	adds	r2, #0x80
0x00400e65:	vdiv.f64	d11, d7, d8
0x00400e69:	vdiv.f64	d6, d5, d7
0x00400e6d:	vstmia	r0!, {d11}
0x00400e71:	vstr	d6, [r1, #-0x40]
0x00400e75:	vldr	d5, [r2, #-0x30]
0x00400e79:	vstmdb	r3!, {d11}
0x00400e7d:	cmp	r3, lr
0x00400e7f:	vdiv.f64	d6, d5, d7
0x00400e83:	vstr	d6, [r1, #-0x38]
0x00400e87:	vldr	d5, [r2, #-0x28]
0x00400e8b:	vdiv.f64	d6, d5, d7
0x00400e8f:	vstr	d6, [r1, #-0x30]
0x00400e93:	vldr	d5, [r2, #-0x20]
0x00400e97:	vdiv.f64	d6, d5, d7
0x00400e9b:	vstr	d6, [r1, #-0x28]
0x00400e9f:	vldr	d5, [r2, #-0x18]
0x00400ea3:	vdiv.f64	d6, d5, d7
0x00400ea7:	vstr	d6, [r1, #-0x20]
0x00400eab:	vldr	d5, [r2, #-0x10]
0x00400eaf:	vdiv.f64	d6, d5, d7
0x00400eb3:	vstr	d6, [r1, #-0x18]
0x00400eb7:	vldr	d5, [r2, #-8]
0x00400ebb:	vdiv.f64	d6, d5, d7
0x00400ebf:	vstr	d6, [r1, #-0x10]
0x00400ec3:	vldr	d5, [r2]
0x00400ec7:	vdiv.f64	d6, d5, d7
0x00400ecb:	vstr	d6, [r1, #-8]
0x00400ecf:	vldr	d5, [r2, #8]
0x00400ed3:	vdiv.f64	d6, d5, d7
0x00400ed7:	vstr	d6, [r1]
0x00400edb:	vldr	d5, [r2, #0x10]
0x00400edf:	vdiv.f64	d6, d5, d7
0x00400ee3:	vstr	d6, [r1, #8]
0x00400ee7:	vldr	d5, [r2, #0x18]
0x00400eeb:	vdiv.f64	d6, d5, d7
0x00400eef:	vstr	d6, [r1, #0x10]
0x00400ef3:	vldr	d5, [r2, #0x20]
0x00400ef7:	vdiv.f64	d6, d5, d7
0x00400efb:	vstr	d6, [r1, #0x18]
0x00400eff:	vldr	d5, [r2, #0x28]
0x00400f03:	vdiv.f64	d6, d5, d7
0x00400f07:	vstr	d6, [r1, #0x20]
0x00400f0b:	vldr	d5, [r2, #0x30]
0x00400f0f:	vdiv.f64	d6, d5, d7
0x00400f13:	vstr	d6, [r1, #0x28]
0x00400f17:	vldr	d5, [r2, #0x38]
0x00400f1b:	vdiv.f64	d6, d5, d7
0x00400f1f:	vstr	d6, [r1, #0x30]
0x00400f23:	bne	#0x400e59
0x00400e59:	vldr	d7, [r2, #0x40]
0x00400e5d:	adds	r1, #0x78
0x00400e5f:	vldr	d5, [r2, #0x48]
0x00400e63:	adds	r2, #0x80
0x00400e65:	vdiv.f64	d11, d7, d8
0x00400e69:	vdiv.f64	d6, d5, d7
0x00400e6d:	vstmia	r0!, {d11}
0x00400e71:	vstr	d6, [r1, #-0x40]
0x00400e75:	vldr	d5, [r2, #-0x30]
0x00400e79:	vstmdb	r3!, {d11}
0x00400e7d:	cmp	r3, lr
0x00400e7f:	vdiv.f64	d6, d5, d7
0x00400e83:	vstr	d6, [r1, #-0x38]
0x00400e87:	vldr	d5, [r2, #-0x28]
0x00400e8b:	vdiv.f64	d6, d5, d7
0x00400e8f:	vstr	d6, [r1, #-0x30]
0x00400e93:	vldr	d5, [r2, #-0x20]
0x00400e97:	vdiv.f64	d6, d5, d7
0x00400e9b:	vstr	d6, [r1, #-0x28]
0x00400e9f:	vldr	d5, [r2, #-0x18]
0x00400ea3:	vdiv.f64	d6, d5, d7
0x00400ea7:	vstr	d6, [r1, #-0x20]
0x00400eab:	vldr	d5, [r2, #-0x10]
0x00400eaf:	vdiv.f64	d6, d5, d7
0x00400eb3:	vstr	d6, [r1, #-0x18]
0x00400eb7:	vldr	d5, [r2, #-8]
0x00400ebb:	vdiv.f64	d6, d5, d7
0x00400ebf:	vstr	d6, [r1, #-0x10]
0x00400ec3:	vldr	d5, [r2]
0x00400ec7:	vdiv.f64	d6, d5, d7
0x00400ecb:	vstr	d6, [r1, #-8]
0x00400ecf:	vldr	d5, [r2, #8]
0x00400ed3:	vdiv.f64	d6, d5, d7
0x00400ed7:	vstr	d6, [r1]
0x00400edb:	vldr	d5, [r2, #0x10]
0x00400edf:	vdiv.f64	d6, d5, d7
0x00400ee3:	vstr	d6, [r1, #8]
0x00400ee7:	vldr	d5, [r2, #0x18]
0x00400eeb:	vdiv.f64	d6, d5, d7
0x00400eef:	vstr	d6, [r1, #0x10]
0x00400ef3:	vldr	d5, [r2, #0x20]
0x00400ef7:	vdiv.f64	d6, d5, d7
0x00400efb:	vstr	d6, [r1, #0x18]
0x00400eff:	vldr	d5, [r2, #0x28]
0x00400f03:	vdiv.f64	d6, d5, d7
0x00400f07:	vstr	d6, [r1, #0x20]
0x00400f0b:	vldr	d5, [r2, #0x30]
0x00400f0f:	vdiv.f64	d6, d5, d7
0x00400f13:	vstr	d6, [r1, #0x28]
0x00400f17:	vldr	d5, [r2, #0x38]
0x00400f1b:	vdiv.f64	d6, d5, d7
0x00400f1f:	vstr	d6, [r1, #0x30]
0x00400f23:	bne	#0x400e59
0x00400f25:	ldr	r2, [pc, #0x158]
0x00400f27:	add.w	sb, r3, #0xf8
0x00400f2b:	ldr.w	fp, [pc, #0x158]
0x00400f2f:	add	r6, sp, #0x58
0x00400f31:	add	r2, pc
0x00400f33:	vldr	d0, [pc, #0xec]
0x00400f37:	mov	r3, r2
0x00400f39:	add.w	r1, r2, #0x740
0x00400f3d:	add.w	r2, r2, #0x7d0
0x00400f41:	add.w	r0, r3, #0x800
0x00400f45:	add	fp, pc
0x00400f47:	vldr	d10, [pc, #0xe0]
0x00400f4b:	vldr	d9, [pc, #0xe4]
0x00400f4f:	add.w	fp, fp, #0x488
0x00400f53:	vldr	d6, [r2, #-8]
0x00400f57:	mov.w	r8, #0x1f
0x00400f5b:	vldr	d5, [r2]
0x00400f5f:	add.w	r2, r3, #0x7e0
0x00400f63:	mov	sl, r6
0x00400f65:	str	r4, [sp]
0x00400f67:	vdiv.f64	d7, d6, d8
0x00400f6b:	vdiv.f64	d6, d5, d8
0x00400f6f:	vldr	d4, [r2, #-8]
0x00400f73:	vldr	d5, [r2]
0x00400f77:	add.w	r2, r3, #0x7f0
0x00400f7b:	vldr	d3, [r2]
0x00400f7f:	vstr	d7, [r1]
0x00400f83:	add.w	r1, r3, #0x750
0x00400f87:	vdiv.f64	d7, d4, d8
0x00400f8b:	vdiv.f64	d4, d5, d8
0x00400f8f:	vldr	d5, [r0, #-8]
0x00400f93:	vstr	d6, [r1, #-8]
0x00400f97:	vldr	d6, [r2, #-8]
0x00400f9b:	add.w	r2, r3, #0x760
0x00400f9f:	add.w	r3, r3, #0x770
0x00400fa3:	vstr	d7, [r1]
0x00400fa7:	vdiv.f64	d7, d5, d8
0x00400fab:	vstr	d4, [r2, #-8]
0x00400faf:	vdiv.f64	d5, d6, d8
0x00400fb3:	vdiv.f64	d6, d3, d8
0x00400fb7:	vstr	d7, [r3]
0x00400fbb:	vstr	d5, [r2]
0x00400fbf:	vstr	d6, [r3, #-8]
0x00400fc3:	vmul.f64	d0, d0, d11
0x00400fc7:	mov	r4, fp
0x00400fc9:	lsl.w	r7, r8, #1
0x00400fcd:	mov	r6, sl
0x00400fcf:	vstr	d0, [fp, #-8]
0x00400fd3:	vmov	s15, r7
0x00400fd7:	add	r7, r8
0x00400fd9:	vcvt.f64.s32	d0, s15
0x00400fdd:	vmul.f64	d0, d0, d10
0x00400fe1:	vmul.f64	d0, d0, d9
0x00400fe5:	bl	#0x500025
0x00400fc3:	vmul.f64	d0, d0, d11
0x00400fc7:	mov	r4, fp
0x00400fc9:	lsl.w	r7, r8, #1
0x00400fcd:	mov	r6, sl
0x00400fcf:	vstr	d0, [fp, #-8]
0x00400fd3:	vmov	s15, r7
0x00400fd7:	add	r7, r8
0x00400fd9:	vcvt.f64.s32	d0, s15
0x00400fdd:	vmul.f64	d0, d0, d10
0x00400fe1:	vmul.f64	d0, d0, d9
0x00400fe5:	bl	#0x500025
0x00400fd3:	vmov	s15, r7
0x00400fd7:	add	r7, r8
0x00400fd9:	vcvt.f64.s32	d0, s15
0x00400fdd:	vmul.f64	d0, d0, d10
0x00400fe1:	vmul.f64	d0, d0, d9
0x00400fe5:	bl	#0x500025
0x00400fe9:	vldmia	r6!, {d7}
0x00400fed:	vmul.f64	d0, d7, d0
0x00400ff1:	cmp	sb, r6
0x00400ff3:	vstmia	r4!, {d0}
0x00400ff7:	bne	#0x400fd3
0x00400ff1:	cmp	sb, r6
0x00400ff3:	vstmia	r4!, {d0}
0x00400ff7:	bne	#0x400fd3
0x00400ff9:	sub.w	r8, r8, #2
0x00400ffd:	add.w	fp, fp, #0xf8
0x00401001:	cmp.w	r8, #-1
0x00401005:	beq	#0x401089
0x00401007:	vmov	s15, r8
0x0040100b:	vcvt.f64.s32	d0, s15
0x0040100f:	vmul.f64	d0, d0, d10
0x00401013:	vmul.f64	d0, d0, d9
0x00401017:	bl	#0x500025
0x0040100d:	lsrs	r7, r4, #0xf
0x0040100f:	vmul.f64	d0, d0, d10
0x00401013:	vmul.f64	d0, d0, d9
0x00401017:	bl	#0x500025
0x0040101b:	b	#0x400fc3
0x00401089:	ldr	r3, [pc, #0x38c]
0x0040108b:	ldr	r4, [sp]
0x0040108d:	add	r3, pc
0x0040108f:	vldr	d5, [pc, #0x2c0]
0x00401093:	add.w	lr, r3, #0x480
0x00401097:	add.w	r0, r3, #0x440
0x0040109b:	add.w	r1, r3, #0x470
0x0040109f:	add.w	r2, r3, #0x450
0x004010a3:	ldrd	r8, sb, [r3, #0x88]
0x004010a7:	strd	r8, sb, [r3, #0x168]
0x004010ab:	ldrd	r6, r7, [r3, #0x48]
0x004010af:	strd	r8, sb, [r3, #0x48]
0x004010b3:	ldrd	r8, sb, [r3, #0x80]
0x004010b7:	strd	r6, r7, [r3, #0x88]
0x004010bb:	strd	r6, r7, [r3, #0x1a8]
0x004010bf:	add.w	ip, r3, #0x460
0x004010c3:	ldrd	r6, r7, [r3, #0x50]
0x004010c7:	strd	r8, sb, [r3, #0x170]
0x004010cb:	strd	r8, sb, [r3, #0x50]
0x004010cf:	vmul.f64	d5, d8, d5
0x004010d3:	ldrd	r8, sb, [r3, #0x118]
0x004010d7:	strd	r6, r7, [r3, #0x80]
0x004010db:	strd	r6, r7, [r3, #0x1a0]
0x004010df:	ldrd	r6, r7, [r3, #0xd8]
0x004010e3:	strd	r8, sb, [r3, #0xd8]
0x004010e7:	ldrd	r8, sb, [r3, #0x3a8]
0x004010eb:	strd	r6, r7, [r3, #0x118]
0x004010ef:	ldrd	sl, fp, [r3, #0x3e8]
0x004010f3:	strd	r8, sb, [r3, #0x3e8]
0x004010f7:	ldrd	r8, sb, [lr, #-0x8]
0x004010fb:	strd	sl, fp, [r3, #0x3a8]
0x004010ff:	ldrd	sl, fp, [r0, #-0x8]
0x00401103:	strd	r8, sb, [r0, #-0x8]
0x00401107:	ldrd	r8, sb, [r3, #0xe0]
0x0040110b:	strd	sl, fp, [lr, #-0x8]
0x0040110f:	ldrd	sl, fp, [r3, #0x110]
0x00401113:	strd	r8, sb, [r3, #0x110]
0x00401117:	addw	sb, pc, #0x2d8
0x0040111b:	ldrd	r8, sb, [sb]
0x0040111f:	strd	r8, sb, [r3, #0x238]
0x00401123:	addw	sb, pc, #0x274
0x00401127:	ldrd	r8, sb, [sb]
0x0040112b:	movs	r6, #0
0x0040112d:	movs	r7, #0
0x0040112f:	strd	sl, fp, [r3, #0xe0]
0x00401133:	strd	r6, r7, [r3, #0x1f8]
0x00401137:	strd	r6, r7, [r3, #0x200]
0x0040113b:	strd	r8, sb, [r3, #0x230]
0x0040113f:	vldr	d7, [r3, #0x3b0]
0x00401143:	ldrd	r8, sb, [r3, #0x3e0]
0x00401147:	strd	r8, sb, [r3, #0x3b0]
0x0040114b:	vstr	d7, [r3, #0x3e0]
0x0040114f:	vldr	d7, [r0]
0x00401153:	ldrd	r8, sb, [r1]
0x00401157:	strd	r8, sb, [r0]
0x0040115b:	vstr	d7, [r1]
0x0040115f:	vldr	d7, [r3, #0xe8]
0x00401163:	ldrd	r8, sb, [r3, #0x108]
0x00401167:	strd	r8, sb, [r3, #0xe8]
0x0040116b:	vstr	d7, [r3, #0x108]
0x0040116f:	vldr	d7, [r3, #0x3b8]
0x00401173:	ldrd	r8, sb, [r3, #0x3d8]
0x00401177:	strd	r6, r7, [r3, #0x208]
0x0040117b:	addw	fp, pc, #0x27c
0x0040117f:	ldrd	sl, fp, [fp]
0x00401183:	vstr	d7, [r3, #0x3d8]
0x00401187:	vldr	d7, [r1, #-8]
0x0040118b:	ldrd	r6, r7, [r3, #0x58]
0x0040118f:	strd	sl, fp, [r3, #0x228]
0x00401193:	ldrd	sl, fp, [r3, #0x78]
0x00401197:	strd	sl, fp, [r3, #0x178]
0x0040119b:	strd	sl, fp, [r3, #0x58]
0x0040119f:	strd	r6, r7, [r3, #0x78]
0x004011a3:	ldrd	sl, fp, [r3, #0x60]
0x004011a7:	strd	r6, r7, [r3, #0x198]
0x004011ab:	strd	r8, sb, [r3, #0x3b8]
0x004011af:	ldrd	r6, r7, [r3, #0x70]
0x004011b3:	strd	r6, r7, [r3, #0x60]
0x004011b7:	ldrd	r8, sb, [r2, #-0x8]
0x004011bb:	strd	sl, fp, [r3, #0x70]
0x004011bf:	strd	r8, sb, [r1, #-0x8]
0x004011c3:	vstr	d7, [r2, #-8]
0x004011c7:	ldrd	r0, r1, [r3, #0x100]
0x004011cb:	strd	r6, r7, [r3, #0x180]
0x004011cf:	ldrd	r6, r7, [r3, #0xf0]
0x004011d3:	strd	r6, r7, [r3, #0x100]
0x004011d7:	strd	r0, r1, [r3, #0xf0]
0x004011db:	ldrd	r6, r7, [r3, #0x3d0]
0x004011df:	strd	sl, fp, [r3, #0x190]
0x004011e3:	ldrd	r0, r1, [r3, #0x3c0]
0x004011e7:	strd	r0, r1, [r3, #0x3d0]
0x004011eb:	strd	r6, r7, [r3, #0x3c0]
0x004011ef:	ldrd	r0, r1, [r2]
0x004011f3:	ldrd	r6, r7, [ip]
0x004011f7:	strd	r6, r7, [r2]
0x004011fb:	strd	r0, r1, [ip]
0x004011ff:	vldr	d7, [r4]
0x00401203:	vmul.f64	d7, d7, d5
0x00401207:	vstmia	r4!, {d7}
0x004011ff:	vldr	d7, [r4]
0x00401203:	vmul.f64	d7, d7, d5
0x00401207:	vstmia	r4!, {d7}
0x0040120b:	cmp	r5, r4
0x0040120d:	vldr	d6, [r4, #0x118]
0x00401211:	vldr	d7, [r4, #0x358]
0x00401215:	vmul.f64	d6, d6, d5
0x00401219:	vmul.f64	d7, d7, d5
0x0040121d:	vstr	d6, [r4, #0x118]
0x00401221:	vstr	d7, [r4, #0x358]
0x00401225:	bne	#0x4011ff
0x0040120b:	cmp	r5, r4
0x0040120d:	vldr	d6, [r4, #0x118]
0x00401211:	vldr	d7, [r4, #0x358]
0x00401215:	vmul.f64	d6, d6, d5
0x00401219:	vmul.f64	d7, d7, d5
0x0040121d:	vstr	d6, [r4, #0x118]
0x00401221:	vstr	d7, [r4, #0x358]
0x00401225:	bne	#0x4011ff
0x00401227:	vldr	d7, [pc, #0x130]
0x0040122b:	vldr	d2, [pc, #0x124]
0x0040122f:	vldr	d3, [pc, #0x130]
0x00401233:	vmul.f64	d7, d8, d7
0x00401237:	vldr	d6, [pc, #0x130]
0x0040123b:	ldr	r3, [pc, #0x1e0]
0x0040123d:	vldr	d0, [pc, #0x130]
0x00401241:	add	r3, pc
0x00401243:	vldr	d1, [pc, #0x134]
0x00401247:	vmul.f64	d7, d7, d2
0x0040124b:	add.w	r3, r3, #0xb30
0x0040124f:	vldr	d4, [pc, #0x130]
0x00401253:	vldr	d5, [pc, #0x134]
0x00401257:	ldr	r2, [pc, #0x1c8]
0x00401259:	vmul.f64	d7, d7, d3
0x0040125d:	add	r2, pc
0x0040125f:	adr	r1, #0x1a0
0x00401261:	ldrd	r0, r1, [r1]
0x00401265:	vmul.f64	d6, d7, d6
0x00401269:	strd	r0, r1, [r2, #0x240]
0x0040126d:	adr	r1, #0x198
0x0040126f:	ldrd	r0, r1, [r1]
0x00401273:	strd	r0, r1, [r2, #0x248]
0x00401277:	adr	r1, #0x198
0x00401279:	ldrd	r0, r1, [r1]
0x0040127d:	vstr	d6, [r3, #-8]
0x00401281:	vldr	d6, [pc, #0x10c]
0x00401285:	strd	r0, r1, [r2, #0x250]
0x00401289:	ldr	r2, [pc, #0x198]
0x0040128b:	vmul.f64	d6, d7, d6
0x0040128f:	add	r2, pc
0x00401291:	vstr	d6, [r3, #0x10]
0x00401295:	vmul.f64	d6, d7, d0
0x00401299:	vstr	d6, [r3, #0x28]
0x0040129d:	vldr	d6, [pc, #0xf8]
0x004012a1:	vmul.f64	d6, d7, d6
0x004012a5:	vstr	d6, [r3, #0x40]
0x004012a9:	vldr	d6, [pc, #0xf4]
0x004012ad:	vmul.f64	d6, d7, d6
0x004012b1:	vstr	d6, [r3, #0x58]
0x004012b5:	vldr	d6, [pc, #0xf0]
0x004012b9:	vmul.f64	d6, d7, d6
0x004012bd:	vstr	d6, [r3, #0x70]
0x004012c1:	vldr	d6, [pc, #0xec]
0x004012c5:	vmul.f64	d6, d7, d6
0x004012c9:	vstr	d6, [r3, #0x88]
0x004012cd:	vldr	d6, [pc, #0xe8]
0x004012d1:	vmul.f64	d6, d7, d6
0x004012d5:	vstr	d6, [r3, #0xa0]
0x004012d9:	vmul.f64	d6, d7, d1
0x004012dd:	vstr	d6, [r3, #0xb8]
0x004012e1:	vldr	d6, [pc, #0xdc]
0x004012e5:	vmul.f64	d6, d7, d6
0x004012e9:	vstr	d6, [r3, #0xd0]
0x004012ed:	vmul.f64	d6, d7, d4
0x004012f1:	vstr	d6, [r3, #0xe8]
0x004012f5:	vldr	d6, [pc, #0xd0]
0x004012f9:	vmul.f64	d7, d7, d6
0x004012fd:	vmul.f64	d6, d8, d5
0x00401301:	vmul.f64	d6, d6, d2
0x00401305:	vstr	d7, [r3, #0x100]
0x00401309:	vldr	d7, [pc, #0xc4]
0x0040130d:	vmul.f64	d6, d6, d3
0x00401311:	vmul.f64	d7, d6, d7
0x00401315:	vmul.f64	d1, d6, d1
0x00401319:	vmul.f64	d0, d6, d0
0x0040131d:	vstr	d7, [r3, #0x30]
0x00401321:	vneg.f64	d7, d7
0x00401325:	vstr	d0, [r3, #0x18]
0x00401329:	vstr	d1, [r3, #0x48]
0x0040132d:	vstr	d1, [r3, #0x90]
0x00401331:	vstr	d7, [r3, #0xd8]
0x00401335:	vldr	d7, [pc, #0xa0]
0x00401339:	vldr	d1, [pc, #0xa4]
0x0040133d:	vldr	d0, [pc, #0xa8]
0x00401341:	vmul.f64	d7, d6, d7
0x00401345:	vmul.f64	d1, d6, d1
0x00401349:	vstr	d7, [r3, #0xf0]
0x0040134d:	b	#0x401429
0x00401429:	vldr	d7, [pc, #0xf4]
0x0040142d:	vstr	d1, [r3, #0xa8]
0x00401431:	vldr	d1, [pc, #0xf4]
0x00401435:	vmul.f64	d7, d8, d7
0x00401439:	vmul.f64	d1, d6, d1
0x0040143d:	vmul.f64	d7, d7, d2
0x00401441:	vldr	d2, [pc, #0xec]
0x00401445:	vstr	d1, [r3, #0xc0]
0x00401449:	vldr	d1, [pc, #0xec]
0x0040144d:	vmul.f64	d7, d7, d3
0x00401451:	vldr	d3, [pc, #0xec]
0x00401455:	vmul.f64	d1, d6, d1
0x00401459:	vmul.f64	d0, d7, d0
0x0040145d:	vmul.f64	d2, d7, d2
0x00401461:	vmul.f64	d3, d7, d3
0x00401465:	vmul.f64	d4, d7, d4
0x00401469:	vstr	d1, [r3, #0x108]
0x0040146d:	vmul.f64	d5, d7, d5
0x00401471:	vldr	d1, [pc, #0xd4]
0x00401475:	vstr	d0, [r3, #8]
0x00401479:	vldr	d0, [pc, #0xd4]
0x0040147d:	vmul.f64	d1, d7, d1
0x00401481:	vstr	d2, [r3, #0x38]
0x00401485:	vstr	d3, [r3, #0x50]
0x00401489:	vmul.f64	d0, d7, d0
0x0040148d:	vldr	d2, [pc, #0xc8]
0x00401491:	vldr	d3, [pc, #0xcc]
0x00401495:	vstr	d1, [r3, #0x20]
0x00401499:	vldr	d1, [pc, #0xcc]
0x0040149d:	vmul.f64	d2, d7, d2
0x004014a1:	vstr	d0, [r3, #0x68]
0x004014a5:	vmul.f64	d3, d7, d3
0x004014a9:	vldr	d0, [pc, #0xc4]
0x004014ad:	vmul.f64	d1, d7, d1
0x004014b1:	vmul.f64	d0, d6, d0
0x004014b5:	vstr	d0, [r3]
0x004014b9:	vldr	d0, [pc, #0xbc]
0x004014bd:	vmul.f64	d0, d6, d0
0x004014c1:	vstr	d0, [r3, #0x60]
0x004014c5:	vldr	d0, [pc, #0xb8]
0x004014c9:	vmul.f64	d6, d6, d0
0x004014cd:	vstr	d6, [r3, #0x78]
0x004014d1:	vstr	d1, [r3, #0x80]
0x004014d5:	vldr	d6, [pc, #0xb0]
0x004014d9:	vldr	d1, [pc, #0xb4]
0x004014dd:	vstr	d4, [r3, #0x98]
0x004014e1:	vmul.f64	d6, d7, d6
0x004014e5:	vstr	d2, [r3, #0xb0]
0x004014e9:	vmul.f64	d7, d7, d1
0x004014ed:	vstr	d5, [r3, #0xc8]
0x004014f1:	vstr	d3, [r3, #0xe0]
0x004014f5:	vstr	d6, [r3, #0xf8]
0x004014f9:	vstr	d7, [r3, #0x110]
0x004014fd:	ldr	r3, [pc, #0x98]
0x004014ff:	ldr	r3, [r2, r3]
0x00401501:	ldr	r2, [r3]
0x00401503:	ldr	r3, [sp, #0x14c]
0x00401505:	eors	r2, r3
0x00401507:	mov.w	r3, #0
0x0040150b:	bne	#0x401517
0x0040150d:	add	sp, #0x154
0x0040150f:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00401513:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401517:	bl	#0x500031

Function sub_400795 @ 0x00400795
0x00400795:	nop.w	
0x00400799:	add	pc, r0

Function sub_400838 @ 0x00400838
0x00400838:	stclgt	p14, c11, [pc, #-0x334]!
0x0040083c:	svclt	#0xe076bf

Function sub_400841 @ 0x00400841
0x00400841:	str	r3, [sp, #0x158]
0x00400843:	lsls	r7, r1, #4
0x00400845:	strb	r5, [r2, #2]
0x00400847:	subs	r7, #0xeb

Function sub_400848 @ 0x00400848
0x00400848:	ldmdami	sp, {r5, r6, sb, sl, ip, sp, pc} ^

Function sub_400850 @ 0x00400850
0x00400850:	cdp2	p8, #3, c10, c15, c12, #0
0x00400854:	svclo	#0xec373a

Function sub_400859 @ 0x00400859
0x00400859:	lsls	r4, r7, #7
0x0040085b:	ldr	r7, [pc, #0x11c]
0x0040085d:	lsrs	r0, r4, #0x19
0x0040085f:	ite	le
0x00400861:	pushle	{r1, r2, r3, r5, r6, lr}
0x00400863:	ldrgt	r6, [sp, #0x39c]
0x00400865:	str	r3, [r3, #0x34]
0x00400867:	subs	r7, #0xee
0x00400869:	subs	r4, r5, r3
0x0040086b:	strh	r5, [r0, #0x2c]
0x0040086d:	ldr	r0, [pc, #0x3b8]
0x0040086f:	ittee	gt
0x00400871:	bgt	#0x40092b

Function sub_400861 @ 0x00400861
0x00400861:	push	{r1, r2, r3, r5, r6, lr}
0x00400863:	ldr	r6, [sp, #0x39c]
0x00400865:	str	r3, [r3, #0x34]
0x00400867:	subs	r7, #0xee
0x00400869:	subs	r4, r5, r3
0x0040086b:	strh	r5, [r0, #0x2c]
0x0040086d:	ldr	r0, [pc, #0x3b8]
0x0040086f:	ittee	gt
0x00400871:	bgt	#0x40092b

Function sub_400869 @ 0x00400869
0x00400869:	subs	r4, r5, r3
0x0040086b:	strh	r5, [r0, #0x2c]
0x0040086d:	ldr	r0, [pc, #0x3b8]
0x0040086f:	ittee	gt
0x00400871:	bgt	#0x40092b

Function sub_400870 @ 0x00400870
0x00400870:	bhs	#0x774de4

Function sub_400878 @ 0x00400878
0x00400878:	ubfxge	r5, sl, #6, #0x13
0x0040087c:	svclt	#0xb83603

Function sub_400880 @ 0x00400880
0x00400880:	ldclhs	p15, c0, [r3, #0x16c]
0x00400884:	svclo	#0xefdb48

Function sub_400888 @ 0x00400888
0x00400888:	stcle	p6, c0, [r2, #0x340]
0x0040088c:	svclt	#0xa4f970

Function sub_400898 @ 0x00400898
0x00400898:	ldclls	p7, c10, [sb, #-0x304]
0x0040089c:	svclt	#0x8d1423

Function sub_4008a0 @ 0x004008a0
0x004008a0:	ldmls	fp, {r1, r2, r3, r6, sl, sp, lr, pc} ^

Function sub_4008a7 @ 0x004008a7
0x004008a7:	subs	r7, #0xef
0x004008a9:	blo	#0x400895

Function sub_4008a9 @ 0x004008a9
0x004008a9:	blo	#0x400895
0x004008ab:	stm	r7!, {r3}
0x004008ad:	ldr	r7, [pc, #0x1a0]
0x004008af:	itee	vs
0x004008b1:	lslvs	r2, r2, #0x17
0x004008b3:	adrvc	r5, #0xa0

Function sub_4008b7 @ 0x004008b7
0x004008b7:	subs	r7, #0xef
0x004008b9:	ldr	r6, [pc, #0x44]
0x004008bb:	stm	r4!, {r0, r3, r5, r6}
0x004008bd:	strb	r7, [r0, r5]
0x004008bf:	subs	r7, #0xa6
0x004008c1:	ldr	r4, [r3, #8]
0x004008c3:	str	r2, [sp, #0x3b0]
0x004008c5:	cbnz	r2, #0x400903
0x004008c7:	subs	r7, #0xef
0x004008c9:	ldrh	r1, [r1, #0x2a]
0x004008cb:	ldm	r7!, {r1, r4, r5}
0x004008cd:	str	r0, [sp, #0x1ac]
0x004008cf:	subs	r7, #0xed
0x004008d1:	asrs	r5, r5, #0xf
0x004008d3:	subs	r7, #0x95
0x004008d5:	ldrb	r1, [r7, #0xb]
0x004008d7:	subs	r7, #0xe3
0x004008d9:	add	r1, sp, #0x1bc
0x004008db:	adr	r6, #0x2b8
0x004008dd:	ldrb	r2, [r4, #0x17]
0x004008df:	subs	r7, #0xd8
0x004008e1:	adr	r2, #0x3d8
0x004008e3:	lsrs	r5, r5, #0x1d
0x004008e5:	push	{r0, r2, r4, lr}
0x004008e7:	subs	r7, #0xc0
0x004008e9:	lsls	r6, r7, #0xc
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	adds	r6, #0x6c
0x004008f3:	movs	r0, r0
0x004008f5:	movs	r5, #0x58
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r4, #0x8a
0x004008fb:	movs	r0, r0
0x004008fd:	adds	r4, #0xec
0x004008ff:	movs	r0, r0
0x00400901:	ldrh	r6, [r6, #8]
0x00400903:	movs	r0, r0
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025

Function sub_4008c9 @ 0x004008c9
0x004008c9:	ldrh	r1, [r1, #0x2a]
0x004008cb:	ldm	r7!, {r1, r4, r5}
0x004008cd:	str	r0, [sp, #0x1ac]
0x004008cf:	subs	r7, #0xed
0x004008d1:	asrs	r5, r5, #0xf
0x004008d3:	subs	r7, #0x95
0x004008d5:	ldrb	r1, [r7, #0xb]
0x004008d7:	subs	r7, #0xe3
0x004008d9:	add	r1, sp, #0x1bc
0x004008db:	adr	r6, #0x2b8
0x004008dd:	ldrb	r2, [r4, #0x17]
0x004008df:	subs	r7, #0xd8
0x004008e1:	adr	r2, #0x3d8
0x004008e3:	lsrs	r5, r5, #0x1d
0x004008e5:	push	{r0, r2, r4, lr}
0x004008e7:	subs	r7, #0xc0
0x004008e9:	lsls	r6, r7, #0xc
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	adds	r6, #0x6c
0x004008f3:	movs	r0, r0
0x004008f5:	movs	r5, #0x58
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r4, #0x8a
0x004008fb:	movs	r0, r0
0x004008fd:	adds	r4, #0xec
0x004008ff:	movs	r0, r0
0x00400901:	ldrh	r6, [r6, #8]
0x00400903:	movs	r0, r0
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025

Function sub_4008d1 @ 0x004008d1
0x004008d1:	asrs	r5, r5, #0xf
0x004008d3:	subs	r7, #0x95
0x004008d5:	ldrb	r1, [r7, #0xb]
0x004008d7:	subs	r7, #0xe3
0x004008d9:	add	r1, sp, #0x1bc
0x004008db:	adr	r6, #0x2b8
0x004008dd:	ldrb	r2, [r4, #0x17]
0x004008df:	subs	r7, #0xd8
0x004008e1:	adr	r2, #0x3d8
0x004008e3:	lsrs	r5, r5, #0x1d
0x004008e5:	push	{r0, r2, r4, lr}
0x004008e7:	subs	r7, #0xc0
0x004008e9:	lsls	r6, r7, #0xc
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	adds	r6, #0x6c
0x004008f3:	movs	r0, r0
0x004008f5:	movs	r5, #0x58
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r4, #0x8a
0x004008fb:	movs	r0, r0
0x004008fd:	adds	r4, #0xec
0x004008ff:	movs	r0, r0
0x00400901:	ldrh	r6, [r6, #8]
0x00400903:	movs	r0, r0
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025

Function sub_4008d9 @ 0x004008d9
0x004008d9:	add	r1, sp, #0x1bc
0x004008db:	adr	r6, #0x2b8
0x004008dd:	ldrb	r2, [r4, #0x17]
0x004008df:	subs	r7, #0xd8
0x004008e1:	adr	r2, #0x3d8
0x004008e3:	lsrs	r5, r5, #0x1d
0x004008e5:	push	{r0, r2, r4, lr}
0x004008e7:	subs	r7, #0xc0
0x004008e9:	lsls	r6, r7, #0xc
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	adds	r6, #0x6c
0x004008f3:	movs	r0, r0
0x004008f5:	movs	r5, #0x58
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r4, #0x8a
0x004008fb:	movs	r0, r0
0x004008fd:	adds	r4, #0xec
0x004008ff:	movs	r0, r0
0x00400901:	ldrh	r6, [r6, #8]
0x00400903:	movs	r0, r0
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025

Function sub_4008e1 @ 0x004008e1
0x004008e1:	adr	r2, #0x3d8
0x004008e3:	lsrs	r5, r5, #0x1d
0x004008e5:	push	{r0, r2, r4, lr}
0x004008e7:	subs	r7, #0xc0
0x004008e9:	lsls	r6, r7, #0xc
0x004008eb:	movs	r0, r0
0x004008ed:	movs	r0, r0
0x004008ef:	movs	r0, r0
0x004008f1:	adds	r6, #0x6c
0x004008f3:	movs	r0, r0
0x004008f5:	movs	r5, #0x58
0x004008f7:	movs	r0, r0
0x004008f9:	movs	r4, #0x8a
0x004008fb:	movs	r0, r0
0x004008fd:	adds	r4, #0xec
0x004008ff:	movs	r0, r0
0x00400901:	ldrh	r6, [r6, #8]
0x00400903:	movs	r0, r0
0x00400905:	ldr	r3, [r7, #-0x4]!
0x00400909:	vldr	d7, [pc, #0x38c]
0x0040090d:	vstr	d6, [sp, #0x48]
0x00400911:	lsls	r3, r3, #1
0x00400913:	adds	r3, #1
0x00400915:	vmov	s16, r3
0x00400919:	vcvt.f64.s32	d8, s16
0x0040091d:	vmul.f64	d8, d8, d7
0x00400921:	vldr	d7, [pc, #0x37c]
0x00400925:	vmul.f64	d0, d8, d7
0x00400929:	bl	#0x500025

Function sub_40092a @ 0x0040092a
0x0040092a:	vldr	d15, [pc, #0x1f0]

Function sub_400941 @ 0x00400941
0x00400941:	vldr	d6, [pc, #0x36c]
0x00400945:	vmov.f64	d7, d0
0x00400949:	vmul.f64	d0, d8, d6
0x0040094d:	vstr	d7, [sp, #8]
0x00400951:	bl	#0x500025
0x00400955:	vldr	d7, [pc, #0x360]
0x00400959:	vmov.f64	d1, d0
0x0040095d:	vmul.f64	d0, d8, d7
0x00400961:	vstr	d1, [sp, #0x40]
0x00400965:	bl	#0x500025
0x00400969:	vldr	d7, [pc, #0x354]
0x0040096d:	vmov.f64	d2, d0
0x00400971:	vmul.f64	d0, d8, d7
0x00400975:	vstr	d2, [sp, #0x38]
0x00400979:	bl	#0x500025
0x0040097d:	vldr	d7, [pc, #0x348]
0x00400981:	vstr	d0, [sp, #0x30]
0x00400985:	vmul.f64	d0, d8, d7
0x00400989:	bl	#0x500025
0x0040098d:	vldr	d7, [pc, #0x340]
0x00400991:	vstr	d0, [sp, #0x28]
0x00400995:	vmul.f64	d0, d8, d7
0x00400999:	bl	#0x500025
0x0040099d:	vmov.f64	d7, d0
0x004009a1:	vldr	d0, [pc, #0x334]
0x004009a5:	vmul.f64	d0, d8, d0
0x004009a9:	vstr	d7, [sp, #0x10]
0x004009ad:	bl	#0x500025
0x004009b1:	vmov.f64	d7, d0
0x004009b5:	vldr	d0, [pc, #0x328]
0x004009b9:	vmul.f64	d0, d8, d0
0x004009bd:	vstr	d7, [sp, #0x18]
0x004009c1:	bl	#0x500025
0x004009c5:	vmov.f64	d7, d0
0x004009c9:	vldr	d0, [pc, #0x31c]
0x004009cd:	vmul.f64	d0, d8, d0
0x004009d1:	vstr	d7, [sp, #0x20]
0x004009d5:	bl	#0x500025
0x004009d9:	vmov.f64	d9, d0
0x004009dd:	vldr	d0, [pc, #0x310]
0x004009e1:	vmul.f64	d0, d8, d0
0x004009e5:	bl	#0x500025
0x004009e9:	vmov.f64	d10, d0
0x004009ed:	vldr	d0, [pc, #0x308]
0x004009f1:	vmul.f64	d0, d8, d0
0x004009f5:	bl	#0x500025
0x004009f9:	vmov.f64	d11, d0
0x004009fd:	vldr	d0, [pc, #0x300]
0x00400a01:	vmul.f64	d0, d8, d0
0x00400a05:	bl	#0x500025
0x00400a09:	vmov.f64	d12, d0
0x00400a0d:	vldr	d0, [pc, #0x2f8]
0x00400a11:	vmul.f64	d0, d8, d0
0x00400a15:	bl	#0x500025
0x00400a19:	vmov.f64	d13, d0
0x00400a1d:	vldr	d0, [pc, #0x2f0]
0x00400a21:	vmul.f64	d0, d8, d0
0x00400a25:	bl	#0x500025
0x00400a29:	vmov.f64	d14, d0
0x00400a2d:	vldr	d0, [pc, #0x2e8]
0x00400a31:	vmul.f64	d0, d8, d0
0x00400a35:	bl	#0x500025
0x00400a39:	vmov.f64	d15, d0
0x00400a3d:	vldr	d0, [pc, #0x2e0]
0x00400a41:	vmul.f64	d0, d8, d0
0x00400a45:	bl	#0x500025
0x00400a49:	vmov.f64	d5, d0
0x00400a4d:	vldr	d0, [pc, #0x2d8]
0x00400a51:	vmul.f64	d0, d8, d0
0x00400a55:	vmov.f64	d8, d5
0x00400a59:	bl	#0x500025
0x00400a5d:	vldr	d7, [sp, #0x20]
0x00400a61:	vldr	d4, [sp, #0x28]
0x00400a65:	vldr	d3, [sp, #0x30]
0x00400a69:	vldr	d2, [sp, #0x38]
0x00400a6d:	vldr	d1, [sp, #0x40]
0x00400a71:	vldr	d6, [sp, #0x48]
0x00400a75:	vldr	d5, [sp]
0x00400a79:	vmul.f64	d1, d1, d6
0x00400a7d:	vmul.f64	d9, d9, d6
0x00400a81:	vmul.f64	d10, d10, d6
0x00400a85:	vmul.f64	d11, d11, d6
0x00400a89:	vmul.f64	d12, d12, d6
0x00400a8d:	vmul.f64	d5, d5, d6
0x00400a91:	vmul.f64	d13, d13, d6
0x00400a95:	vstr	d1, [r6, #-0x38]
0x00400a99:	vmul.f64	d14, d14, d6
0x00400a9d:	vmul.f64	d15, d15, d6
0x00400aa1:	vmul.f64	d8, d8, d6
0x00400aa5:	vmul.f64	d0, d0, d6
0x00400aa9:	vmul.f64	d2, d2, d6
0x00400aad:	vstr	d5, [r6, #-0x48]
0x00400ab1:	vmul.f64	d3, d3, d6
0x00400ab5:	vldr	d5, [sp, #8]
0x00400ab9:	vmul.f64	d4, d4, d6
0x00400abd:	vmul.f64	d7, d7, d6
0x00400ac1:	vstr	d14, [r6, #-0x68]
0x00400ac5:	vstr	d15, [r6, #-0x60]
0x00400ac9:	vmul.f64	d5, d5, d6
0x00400acd:	vstr	d8, [r6, #-0x58]
0x00400ad1:	vstr	d0, [r6, #-0x50]
0x00400ad5:	vstr	d9, [r6, #-0x90]
0x00400ad9:	vstr	d10, [r6, #-0x88]
0x00400add:	vstr	d5, [r6, #-0x40]
0x00400ae1:	vldr	d5, [sp, #0x10]
0x00400ae5:	vstr	d11, [r6, #-0x80]
0x00400ae9:	vstr	d12, [r6, #-0x78]
0x00400aed:	vmul.f64	d1, d5, d6
0x00400af1:	vldr	d5, [sp, #0x18]
0x00400af5:	vstr	d13, [r6, #-0x70]
0x00400af9:	adds	r6, #0x90
0x00400afb:	cmp	r8, r6
0x00400afd:	vstr	d2, [r6, #-0xc0]
0x00400b01:	vmul.f64	d5, d5, d6
0x00400b05:	vstr	d3, [r6, #-0xb8]
0x00400b09:	vstr	d4, [r6, #-0xb0]
0x00400b0d:	vstr	d1, [r6, #-0xa8]
0x00400b11:	vstr	d7, [r6, #-0x98]
0x00400b15:	vstr	d5, [r6, #-0xa0]
0x00400b19:	bne.w	#0x400905

Function sub_400c97 @ 0x00400c97
0x00400c97:	nop	
0x00400c99:	add	pc, r0

Function sub_400d49 @ 0x00400d49
0x00400d49:	bhi	#0x400ccb
0x00400d4b:	ldrh	r1, [r3, #0x2e]
0x00400d4d:	str	r5, [r3, r3]
0x00400d4f:	iteee	lt
0x00400d51:	blt	#0x400d4f

Function sub_400d61 @ 0x00400d61
0x00400d61:	strb	r2, [r3, #0x19]
0x00400d63:	add	r1, sp, #0x298
0x00400d65:	cbz	r3, #0x400dd5
0x00400d67:	subs	r7, #0x8d
0x00400d69:	bhs	#0x400d4b

Function sub_400d69 @ 0x00400d69
0x00400d69:	bhs	#0x400d4b
0x00400d6b:	mov	r5, ip

Function sub_400d71 @ 0x00400d71
0x00400d71:	bhi	#0x400cf5
0x00400d73:	ldrh	r1, [r3, #0x2e]
0x00400d75:	str	r5, [r3, r3]
0x00400d77:	iteee	lt

Function sub_400d81 @ 0x00400d81
0x00400d81:	movs	r4, #0xbf
0x00400d83:	subs	r6, #0xd4

Function sub_400d89 @ 0x00400d89
0x00400d89:	lsls	r5, r2, #0x10
0x00400d8b:	bne	#0x400df1

Function sub_400d99 @ 0x00400d99
0x00400d99:	movs	r4, #0xbe
0x00400d9b:	subs	r6, #0xd4

Function sub_400da1 @ 0x00400da1
0x00400da1:	lsls	r5, r2, #0x10
0x00400da3:	bne	#0x400e09

Function sub_400da9 @ 0x00400da9
0x00400da9:	strb	r0, [r7, #0x1a]
0x00400dab:	add	r1, sp, #0x298
0x00400dad:	cbz	r3, #0x400e1d
0x00400daf:	subs	r7, #0x8d
0x00400db1:	bhs	#0x400d89

Function sub_400db1 @ 0x00400db1
0x00400db1:	bhs	#0x400d89
0x00400db3:	mov	r5, ip

Function sub_400db8 @ 0x00400db8
0x00400db8:	ldclhi	p8, c13, [sb, #0x32c]
0x00400dbc:	svclt	#0xb150dd

Function sub_40101d @ 0x0040101d
0x0040101d:	nop.w	
0x00401021:	bhi	#0x40106d

Function sub_401039 @ 0x00401039
0x00401039:	bhs	#0x40100d
0x0040103b:	mov	r5, ip

Function sub_401049 @ 0x00401049
0x00401049:	bhi	#0x400ff1
0x0040104b:	ldrh	r1, [r3, #0x2e]
0x0040104d:	str	r5, [r3, r3]
0x0040104f:	iteee	lt
0x00401051:	movlt	r4, #0xd2
0x00401053:	subge	r6, #0xd4

Function sub_401051 @ 0x00401051
0x00401051:	movs	r4, #0xd2
0x00401053:	subs	r6, #0xd4

Function sub_401059 @ 0x00401059
0x00401059:	strb	r1, [r0, #0x1c]
0x0040105b:	add	r1, sp, #0x298
0x0040105d:	cbz	r3, #0x4010cd
0x0040105f:	iteet	hi
0x00401061:	bhi	#0x401045

Function sub_401061 @ 0x00401061
0x00401061:	bhs	#0x401045
0x00401063:	mov	r5, ip

Function sub_401069 @ 0x00401069
0x00401069:	movs	r4, #0xc1
0x0040106b:	subs	r6, #0xd4

Function sub_401071 @ 0x00401071
0x00401071:	movs	r4, #0xd4
0x00401073:	subs	r6, #0xd4

Function sub_401079 @ 0x00401079
0x00401079:	bhs	#0x401049
0x0040107b:	mov	r5, ip

Function sub_40134f @ 0x0040134f
0x0040134f:	nop	
0x00401351:	movs	r0, r0
0x00401353:	movs	r0, r0
0x00401355:	movs	r0, r0
0x00401357:	subs	r7, #0
0x00401359:	ldr	r3, [r3, #8]
0x0040135b:	str	r2, [sp, #0x3b0]
0x0040135d:	cbnz	r2, #0x40139b
0x0040135f:	subs	r7, #0xef
0x00401361:	strb	r5, [r2, r5]
0x00401363:	strb	r5, [r2, r5]
0x00401365:	strb	r5, [r2, r5]
0x00401367:	subs	r7, #0xd5
0x00401369:	asrs	r2, r5, #0xf
0x0040136b:	subs	r7, #0x95
0x0040136d:	ldrb	r1, [r7, #0xb]
0x0040136f:	subs	r7, #0xe3
0x00401371:	ldrh	r6, [r0, #0x2a]
0x00401373:	ldm	r7!, {r1, r4, r5}
0x00401375:	str	r0, [sp, #0x1ac]

Function sub_4013f1 @ 0x004013f1
0x004013f1:	asrs	r5, r5, #0xf
0x004013f3:	subs	r7, #0x95
0x004013f5:	ldrb	r1, [r7, #0xb]
0x004013f7:	subs	r7, #0xe3
0x004013f9:	adr	r2, #0x3d8
0x004013fb:	lsrs	r5, r5, #0x1d
0x004013fd:	push	{r0, r2, r4, lr}
0x004013ff:	subs	r7, #0xc0
0x00401401:	ldrh	r0, [r7, #0x1e]
0x00401403:	adds	r1, #0xc9
0x00401405:	bls	#0x401403

Function sub_4013f9 @ 0x004013f9
0x004013f9:	adr	r2, #0x3d8
0x004013fb:	lsrs	r5, r5, #0x1d
0x004013fd:	push	{r0, r2, r4, lr}
0x004013ff:	subs	r7, #0xc0
0x00401401:	ldrh	r0, [r7, #0x1e]
0x00401403:	adds	r1, #0xc9
0x00401405:	bls	#0x401403

Function sub_401408 @ 0x00401408
0x00401408:	ldmibls	ip!, {r1, r4, r5, r8, sb, sl, fp, sp, lr, pc} ^

Function sub_401410 @ 0x00401410
0x00401410:	bicspl	sl, r6, #116, #12
0x00401414:	svclo	#0xe88df1

Function sub_40151b @ 0x0040151b
0x0040151b:	nop	
0x0040151d:	nop.w	
0x00401521:	movs	r4, #0x93
0x00401523:	ldrh	r7, [r2, #0x1a]
0x00401525:	str	r6, [r4, #0x30]
0x00401527:	subs	r7, #0xe9
0x00401529:	add	r1, sp, #0x1c4
0x0040152b:	adr	r6, #0x2b8
0x0040152d:	ldrb	r2, [r4, #0x17]
0x0040152f:	it	le
0x00401531:	addle	r1, sp, #0x1b4
0x00401533:	adr	r6, #0x2b8
0x00401535:	ldrb	r2, [r4, #0x17]
0x00401537:	it	le
0x00401539:	addle	r1, sp, #0x6c
0x0040153b:	adr	r6, #0x2b8
0x0040153d:	ldrb	r2, [r4, #0x17]
0x0040153f:	subs	r7, #0xd8
0x00401541:	ldrh	r3, [r0, #0x2a]
0x00401543:	ldm	r7!, {r1, r4, r5}
0x00401545:	str	r0, [sp, #0x1ac]

Function sub_40151d @ 0x0040151d
0x0040151d:	nop.w	
0x00401521:	movs	r4, #0x93
0x00401523:	ldrh	r7, [r2, #0x1a]
0x00401525:	str	r6, [r4, #0x30]
0x00401527:	subs	r7, #0xe9
0x00401529:	add	r1, sp, #0x1c4
0x0040152b:	adr	r6, #0x2b8
0x0040152d:	ldrb	r2, [r4, #0x17]
0x0040152f:	it	le
0x00401531:	addle	r1, sp, #0x1b4
0x00401533:	adr	r6, #0x2b8
0x00401535:	ldrb	r2, [r4, #0x17]
0x00401537:	it	le
0x00401539:	addle	r1, sp, #0x6c
0x0040153b:	adr	r6, #0x2b8
0x0040153d:	ldrb	r2, [r4, #0x17]
0x0040153f:	subs	r7, #0xd8
0x00401541:	ldrh	r3, [r0, #0x2a]
0x00401543:	ldm	r7!, {r1, r4, r5}
0x00401545:	str	r0, [sp, #0x1ac]

Function mdct_sub48 @ 0x0040159d
0x0040159d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004015a1:	mov	r4, r1
0x004015a3:	ldr.w	r5, [pc, #0xc04]
0x004015a7:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004015ab:	sub	sp, #0x10c
0x004015ad:	add	r5, pc
0x004015af:	strd	r2, r3, [sp, #0xf8]
0x004015b3:	ldr.w	r3, [r5, #0xc48]
0x004015b7:	str	r0, [sp, #0x84]
0x004015b9:	cmp	r3, #0
0x004015bb:	beq.w	#0x402313
0x004015bf:	ldr	r3, [sp, #0x84]
0x004015c1:	ldr.w	r2, [r3, #0xb8]
0x004015c5:	cmp	r2, #0
0x004015c7:	ble.w	#0x4022d9
0x004015cb:	ldr.w	r1, [pc, #0xbe0]
0x004015cf:	ldr.w	r3, [r3, #0xb4]
0x004015d3:	ldr	r0, [sp, #0x170]
0x004015d5:	add	r1, pc
0x004015d7:	str	r0, [sp, #0xec]
0x004015d9:	movs	r0, #0
0x004015db:	str	r1, [sp, #0x104]
0x004015dd:	strd	r0, r1, [sp, #0xe4]
0x004015e1:	cmp	r3, #0
0x004015e3:	ble.w	#0x401fb3
0x004015e1:	cmp	r3, #0
0x004015e3:	ble.w	#0x401fb3
0x004015e7:	ldr	r1, [sp, #0xe4]
0x004015e9:	add.w	r3, r4, #0x480
0x004015ed:	str	r3, [sp, #0xd4]
0x004015ef:	mov.w	r3, #0x2400
0x004015f3:	mov.w	r2, #0x1200
0x004015f7:	str	r2, [sp, #0xac]
0x004015f9:	mul	r3, r1, r3
0x004015fd:	add	r3, r2
0x004015ff:	str	r3, [sp, #0xdc]
0x00401601:	ldr	r3, [sp, #0xfc]
0x00401603:	mla	r3, r2, r1, r3
0x00401607:	movs	r1, #0
0x00401609:	str	r1, [sp, #0xb8]
0x0040160b:	add.w	r3, r3, #0x2480
0x0040160f:	str	r1, [sp, #0xe0]
0x00401611:	adds	r3, #0x10
0x00401613:	str	r3, [sp, #0xf4]
0x00401615:	ldr.w	r3, [pc, #0xb98]
0x00401619:	add	r3, pc
0x0040161b:	add.w	r3, r3, #0x260
0x0040161f:	str	r3, [sp, #0xf0]
0x00401621:	ldr	r3, [sp, #0xe8]
0x00401623:	str	r3, [sp, #0xd8]
0x00401625:	adds	r2, r3, r2
0x00401627:	str	r2, [sp, #0x100]
0x00401629:	str	r2, [sp, #0xd0]
0x0040162b:	ldr	r2, [sp, #0xec]
0x0040162d:	str	r2, [sp, #0xa8]
0x0040162f:	ldr	r7, [sp, #0xd4]
0x00401631:	ldr	r4, [sp, #0xd0]
0x00401633:	ldr	r6, [sp, #0xf0]
0x00401635:	sub.w	r5, r7, #0x480
0x00401639:	mov	r1, r4
0x0040163b:	mov	r0, r5
0x0040163d:	mov	r2, r6
0x0040163f:	bl	#0x400001
0x0040162f:	ldr	r7, [sp, #0xd4]
0x00401631:	ldr	r4, [sp, #0xd0]
0x00401633:	ldr	r6, [sp, #0xf0]
0x00401635:	sub.w	r5, r7, #0x480
0x00401639:	mov	r1, r4
0x0040163b:	mov	r0, r5
0x0040163d:	mov	r2, r6
0x0040163f:	bl	#0x400001
0x00401639:	mov	r1, r4
0x0040163b:	mov	r0, r5
0x0040163d:	mov	r2, r6
0x0040163f:	bl	#0x400001
0x00401643:	add.w	r1, r4, #0x100
0x00401647:	add.w	r0, r5, #0x40
0x0040164b:	mov	r2, r6
0x0040164d:	bl	#0x400001
0x00401651:	vldr	d10, [r4, #0x108]
0x00401655:	vldr	d7, [r4, #0x118]
0x00401659:	adds	r5, #0x80
0x0040165b:	vldr	d4, [r4, #0x128]
0x0040165f:	cmp	r5, r7
0x00401661:	vneg.f64	d10, d10
0x00401665:	vldr	d5, [r4, #0x138]
0x00401669:	vneg.f64	d7, d7
0x0040166d:	vldr	d6, [r4, #0x148]
0x00401671:	vldr	d0, [r4, #0x158]
0x00401675:	vneg.f64	d4, d4
0x00401679:	vldr	d2, [r4, #0x168]
0x0040167d:	vneg.f64	d5, d5
0x00401681:	vldr	d1, [r4, #0x178]
0x00401685:	vneg.f64	d6, d6
0x00401689:	vldr	d11, [r4, #0x188]
0x0040168d:	vneg.f64	d9, d0
0x00401691:	vldr	d12, [r4, #0x198]
0x00401695:	vneg.f64	d2, d2
0x00401699:	vldr	d3, [r4, #0x1a8]
0x0040169d:	vneg.f64	d1, d1
0x004016a1:	vldr	d14, [r4, #0x1b8]
0x004016a5:	vneg.f64	d11, d11
0x004016a9:	vldr	d15, [r4, #0x1c8]
0x004016ad:	vneg.f64	d12, d12
0x004016b1:	vldr	d13, [r4, #0x1d8]
0x004016b5:	vneg.f64	d3, d3
0x004016b9:	vstr	d10, [r4, #0x108]
0x004016bd:	vneg.f64	d14, d14
0x004016c1:	vldr	d10, [r4, #0x1f8]
0x004016c5:	vneg.f64	d15, d15
0x004016c9:	vstr	d7, [r4, #0x118]
0x004016cd:	vneg.f64	d13, d13
0x004016d1:	vldr	d7, [r4, #0x1e8]
0x004016d5:	add.w	r4, r4, #0x200
0x004016d9:	vneg.f64	d10, d10
0x004016dd:	vstr	d4, [r4, #-0xd8]
0x004016e1:	vstr	d5, [r4, #-0xc8]
0x004016e5:	vneg.f64	d7, d7
0x004016e9:	vstr	d6, [r4, #-0xb8]
0x004016ed:	vstr	d9, [r4, #-0xa8]
0x004016f1:	vstr	d2, [r4, #-0x98]
0x004016f5:	vstr	d1, [r4, #-0x88]
0x004016f9:	vstr	d11, [r4, #-0x78]
0x004016fd:	vstr	d12, [r4, #-0x68]
0x00401701:	vstr	d3, [r4, #-0x58]
0x00401705:	vstr	d14, [r4, #-0x48]
0x00401709:	vstr	d15, [r4, #-0x38]
0x0040170d:	vstr	d13, [r4, #-0x28]
0x00401711:	vstr	d7, [r4, #-0x18]
0x00401715:	vstr	d10, [r4, #-8]
0x00401719:	bne	#0x401639
0x0040171b:	ldr	r2, [sp, #0x84]
0x0040171d:	ldr.w	r3, [r2, #0xec]
0x00401721:	ldr.w	r2, [r2, #0xe4]
0x00401725:	cmp	r3, #0
0x00401727:	beq.w	#0x4021dd
0x0040172b:	ldr.w	r3, [pc, #0xa88]
0x0040172f:	movs	r6, #0
0x00401731:	ldr	r0, [sp, #0xac]
0x00401733:	add	r3, pc
0x00401735:	str	r3, [sp, #0xcc]
0x00401737:	ldr	r3, [sp, #0xf4]
0x00401739:	ldr.w	r1, [pc, #0xa7c]
0x0040173d:	ldr.w	r7, [pc, #0xa7c]
0x00401741:	sub.w	r4, r3, r0, lsl #1
0x00401745:	ldr	r3, [sp, #0xd8]
0x00401747:	ldr	r0, [sp, #0xd0]
0x00401749:	add	r1, pc
0x0040174b:	add	r7, pc
0x0040174d:	add.w	sl, r3, #0x400
0x00401751:	add.w	sb, r3, #0x800
0x00401755:	add.w	r5, r0, #0x800
0x00401759:	add.w	fp, r3, #0xc00
0x0040175d:	mov	r8, r3
0x0040175f:	str	r1, [sp, #0xc4]
0x00401761:	addw	r3, r1, #0xad8
0x00401765:	str	r5, [sp, #0x80]
0x00401767:	str	r0, [sp, #0x7c]
0x00401769:	str	r3, [sp, #0xc8]
0x0040176b:	ldr	r3, [sp, #0xa8]
0x0040176d:	sub.w	r1, r4, #0x90
0x00401771:	cmp	r6, r2
0x00401773:	str	r1, [sp]
0x00401775:	ldr	r5, [r3, #0x44]
0x00401777:	mov	r3, r1
0x00401779:	bge.w	#0x401dfd
0x0040176b:	ldr	r3, [sp, #0xa8]
0x0040176d:	sub.w	r1, r4, #0x90
0x00401771:	cmp	r6, r2
0x00401773:	str	r1, [sp]
0x00401775:	ldr	r5, [r3, #0x44]
0x00401777:	mov	r3, r1
0x00401779:	bge.w	#0x401dfd
0x0040177d:	ldr	r2, [sp, #0x84]
0x0040177f:	ldr.w	r2, [r2, #0xe8]
0x00401783:	cmp	r2, r6
0x00401785:	bge.w	#0x401dfd
0x00401789:	ldr	r2, [sp, #0x80]
0x0040178b:	add.w	ip, r8, #0x1000
0x0040178f:	vldr	d8, [fp, #0x100]
0x00401793:	cmp	r5, #2
0x00401795:	ldr	r1, [sp, #0xac]
0x00401797:	vldr	d3, [sl, #0x200]
0x0040179b:	vldr	d0, [r2, #0x300]
0x0040179f:	vldr	d1, [r2]
0x004017a3:	vldr	d6, [r2, #0x100]
0x004017a7:	vldr	d4, [r2, #0x200]
0x004017ab:	ldr	r2, [sp, #0x7c]
0x004017ad:	vstr	d8, [sp, #0x88]
0x004017b1:	vldr	d5, [sl, #0x300]
0x004017b5:	vstr	d3, [sp, #0x20]
0x004017b9:	vldr	d8, [r2, #0x300]
0x004017bd:	add.w	r2, r1, r8
0x004017c1:	ldr	r1, [sp, #0xb8]
0x004017c3:	vldr	d9, [ip]
0x004017c7:	add	r2, r1
0x004017c9:	vstr	d5, [sp, #0x18]
0x004017cd:	add.w	r0, r2, #0x700
0x004017d1:	str	r0, [sp, #8]
0x004017d3:	add.w	r0, r2, #0x600
0x004017d7:	str	r0, [sp, #0x10]
0x004017d9:	ldr	r0, [sp, #8]
0x004017db:	add.w	lr, r2, #0x500
0x004017df:	vldr	d5, [sb, #0x300]
0x004017e3:	add.w	r2, r2, #0x400
0x004017e7:	vstr	d9, [sp, #0x98]
0x004017eb:	add.w	r1, r8, #0x1100
0x004017ef:	vldr	d7, [sb]
0x004017f3:	vldr	d3, [r0]
0x004017f7:	ldr	r0, [sp, #0x10]
0x004017f9:	vstr	d5, [sp, #0x28]
0x004017fd:	vstr	d3, [sp, #8]
0x00401801:	vldr	d10, [sb, #0x100]
0x00401805:	vldr	d2, [sb, #0x200]
0x00401809:	vldr	d5, [fp]
0x0040180d:	vldr	d15, [fp, #0x200]
0x00401811:	vldr	d9, [r0]
0x00401815:	vstr	d0, [sp, #0x30]
0x00401819:	vldr	d0, [lr]
0x0040181d:	vldr	d3, [r2]
0x00401821:	ldr	r2, [sp, #0x7c]
0x00401823:	vldr	d11, [fp, #0x300]
0x00401827:	vldr	d14, [r1]
0x0040182b:	vldr	d13, [r2, #0x200]
0x0040182f:	vstr	d11, [sp, #0x10]
0x00401833:	vldr	d11, [r2, #0x100]
0x00401837:	vstr	d13, [sp, #0x90]
0x0040183b:	vstr	d11, [sp, #0x38]
0x0040183f:	vmov.f64	d13, d11
0x00401843:	vldr	d11, [r2]
0x00401847:	vstr	d11, [sp, #0xa0]
0x0040184b:	beq.w	#0x401fd5
0x0040184f:	ldr.w	ip, [pc, #0x970]
0x00401853:	mov.w	r3, #0x120
0x00401857:	ldr	r2, [sp, #0xb8]
0x00401859:	add	ip, pc
0x0040185b:	mla	r1, r3, r5, ip
0x0040185f:	ldr	r3, [sp, #0xac]
0x00401861:	add.w	lr, sb, r3
0x00401865:	add	r3, fp
0x00401867:	add	lr, r2
0x00401869:	adds	r5, r3, r2
0x0040186b:	add.w	r3, lr, #0x500
0x0040186f:	str	r3, [sp, #0x38]
0x00401871:	add.w	r3, r5, #0x400
0x00401875:	str	r3, [sp, #0xbc]
0x00401877:	ldr	r3, [sp, #0x38]
0x00401879:	add.w	r2, lr, #0x400
0x0040187d:	add.w	r5, r5, #0x500
0x00401881:	str	r5, [sp, #0xc0]
0x00401883:	add.w	r0, lr, #0x600
0x00401887:	add.w	lr, lr, #0x700
0x0040188b:	vldr	d11, [r2]
0x0040188f:	vldr	d12, [r3]
0x00401893:	ldr	r3, [sp, #0xc4]
0x00401895:	ldr.w	r5, [pc, #0x92c]
0x00401899:	vstr	d12, [sp, #0xb0]
0x0040189d:	add.w	r3, r3, #0x418
0x004018a1:	vldr	d12, [r1, #0x88]
0x004018a5:	add	r5, pc
0x004018a7:	ldr.w	r2, [pc, #0x920]
0x004018ab:	adds	r5, #0x30
0x004018ad:	vmul.f64	d10, d10, d12
0x004018b1:	vldr	d12, [r1, #0x40]
0x004018b5:	add	r2, pc
0x004018b7:	vnmls.f64	d10, d7, d12
0x004018bb:	vstr	d10, [ip, #0x2a0]
0x004018bf:	vldr	d7, [r1, #0x118]
0x004018c3:	vstr	d10, [sp, #0x50]
0x004018c7:	vmul.f64	d7, d6, d7
0x004018cb:	vldr	d6, [r1, #0xd0]
0x004018cf:	vmov.f64	d10, d7
0x004018d3:	vmla.f64	d10, d1, d6
0x004018d7:	vstr	d10, [ip, #0x2e8]
0x004018db:	vldr	d7, [r1, #0x80]
0x004018df:	vldr	d6, [r1, #0x38]
0x004018e3:	vstr	d10, [sp, #0x70]
0x004018e7:	vmul.f64	d7, d2, d7
0x004018eb:	vldr	d2, [sp, #0x18]
0x004018ef:	vmov.f64	d1, d7
0x004018f3:	vnmls.f64	d1, d2, d6
0x004018f7:	vstr	d1, [ip, #0x298]
0x004018fb:	vldr	d7, [r1, #0x110]
0x004018ff:	vldr	d6, [r1, #0xc8]
0x00401903:	vstr	d1, [sp, #0x48]
0x00401907:	vmul.f64	d7, d4, d7
0x0040190b:	vldr	d4, [sp, #8]
0x0040190f:	vmov.f64	d2, d7
0x00401913:	vmla.f64	d2, d4, d6
0x00401917:	vldr	d6, [sp, #0x28]
0x0040191b:	vldr	d4, [sp, #0x20]
0x0040191f:	vstr	d2, [ip, #0x2e0]
0x00401923:	vldr	d7, [r1, #0x78]
0x00401927:	vstr	d2, [sp, #0x68]
0x0040192b:	vmul.f64	d7, d6, d7
0x0040192f:	vldr	d6, [r1, #0x30]
0x00401933:	vmov.f64	d2, d7
0x00401937:	vnmls.f64	d2, d4, d6
0x0040193b:	vstr	d2, [sp, #0x40]
0x0040193f:	vstr	d2, [ip, #0x290]
0x00401943:	vldr	d6, [sp, #0x30]
0x00401947:	vldr	d7, [r1, #0x108]
0x0040194b:	vmul.f64	d7, d6, d7
0x0040194f:	vldr	d6, [r1, #0xc0]
0x00401953:	vmov.f64	d4, d7
0x00401957:	vmla.f64	d4, d9, d6
0x0040195b:	vstr	d4, [ip, #0x2d8]
0x0040195f:	vldr	d7, [r1, #0x70]
0x00401963:	vldr	d6, [r1, #0x28]
0x00401967:	vstr	d4, [sp, #0x60]
0x0040196b:	vmul.f64	d5, d5, d7
0x0040196f:	vldr	d7, [sl, #0x100]
0x00401973:	vnmls.f64	d5, d6, d7
0x00401977:	vstr	d5, [ip, #0x288]
0x0040197b:	vldr	d7, [r1, #0xb8]
0x0040197f:	vldr	d6, [r1, #0x100]
0x00401983:	vstr	d5, [sp, #0x38]
0x00401987:	vmul.f64	d7, d0, d7
0x0040198b:	vmov.f64	d5, d7
0x0040198f:	vldr	d7, [sp, #0x88]
0x00401993:	vmla.f64	d5, d11, d6
0x00401997:	vstr	d5, [ip, #0x2d0]
0x0040199b:	vldr	d12, [r1, #0x68]
0x0040199f:	vldr	d6, [r1, #0x20]
0x004019a3:	vstr	d5, [sp, #0x58]
0x004019a7:	vmul.f64	d12, d7, d12
0x004019ab:	vldr	d7, [sl]
0x004019af:	vldr	d5, [sp, #0xb0]
0x004019b3:	vnmls.f64	d12, d6, d7
0x004019b7:	vstr	d12, [ip, #0x280]
0x004019bb:	vldr	d10, [r1, #0xb0]
0x004019bf:	vldr	d6, [r1, #0xf8]
0x004019c3:	vmul.f64	d10, d3, d10
0x004019c7:	vldr	d3, [lr]
0x004019cb:	vmla.f64	d10, d5, d6
0x004019cf:	vldr	d5, [r0]
0x004019d3:	ldr	r0, [sp, #0xbc]
0x004019d5:	vldr	d2, [r0]
0x004019d9:	ldr	r0, [sp, #0xc0]
0x004019db:	vstr	d10, [ip, #0x2c8]
0x004019df:	vldr	d9, [r1, #0x60]
0x004019e3:	vldr	d1, [r0]
0x004019e7:	vldr	d6, [r1, #0x18]
0x004019eb:	vmul.f64	d9, d15, d9
0x004019ef:	vldr	d7, [r8, #0x300]
0x004019f3:	ldr	r0, [sp]
0x004019f5:	vnmls.f64	d9, d6, d7
0x004019f9:	vstr	d9, [ip, #0x278]
0x004019fd:	vldr	d7, [r1, #0xa8]
0x00401a01:	vmul.f64	d8, d8, d7
0x00401a05:	vldr	d7, [r1, #0xf0]
0x00401a09:	vmla.f64	d8, d5, d7
0x00401a0d:	vldr	d7, [sp, #0x10]
0x00401a11:	vldr	d5, [r8, #0x100]
0x00401a15:	vstr	d8, [ip, #0x2c0]
0x00401a19:	vldr	d11, [r1, #0x58]
0x00401a1d:	vldr	d6, [r1, #0x10]
0x00401a21:	vmul.f64	d11, d7, d11
0x00401a25:	vldr	d7, [r8, #0x200]
0x00401a29:	vnmls.f64	d11, d6, d7
0x00401a2d:	vldr	d7, [sp, #0x90]
0x00401a31:	vldr	d6, [sp, #0x98]
0x00401a35:	vstr	d11, [ip, #0x270]
0x00401a39:	vldr	d0, [r1, #0xa0]
0x00401a3d:	vmul.f64	d0, d7, d0
0x00401a41:	vldr	d7, [r1, #0xe8]
0x00401a45:	vmla.f64	d0, d3, d7
0x00401a49:	vstr	d0, [ip, #0x2b8]
0x00401a4d:	vldr	d7, [r1, #0x50]
0x00401a51:	vldr	d4, [r1, #8]
0x00401a55:	vmul.f64	d7, d6, d7
0x00401a59:	vnmls.f64	d7, d4, d5
0x00401a5d:	vldr	d4, [r8]
0x00401a61:	vstr	d7, [ip, #0x268]
0x00401a65:	vldr	d3, [r1, #0x98]
0x00401a69:	vldr	d6, [r1, #0xe0]
0x00401a6d:	vmul.f64	d3, d13, d3
0x00401a71:	vmla.f64	d3, d2, d6
0x00401a75:	vldr	d2, [sp, #0xa0]
0x00401a79:	vstr	d3, [ip, #0x2b0]
0x00401a7d:	vldr	d5, [r1, #0x48]
0x00401a81:	vldr	d6, [r1]
0x00401a85:	vmul.f64	d5, d14, d5
0x00401a89:	vnmls.f64	d5, d6, d4
0x00401a8d:	vstr	d5, [ip, #0x260]
0x00401a91:	vldr	d4, [r1, #0x90]
0x00401a95:	vldr	d6, [r1, #0xd8]
0x00401a99:	vmul.f64	d4, d2, d4
0x00401a9d:	vmla.f64	d4, d1, d6
0x00401aa1:	vstr	d4, [ip, #0x2a8]
0x00401aa5:	ldr.w	ip, [sp, #0xc8]
0x00401aa9:	b	#0x401b13
0x00401aab:	vldr	d6, [r2, #0x288]
0x00401aaf:	vldr	d5, [r2, #0x260]
0x00401ab3:	vldr	d7, [r2, #0x268]
0x00401ab7:	vstr	d6, [sp, #0x38]
0x00401abb:	vldr	d6, [r2, #0x290]
0x00401abf:	vldr	d11, [r2, #0x270]
0x00401ac3:	vldr	d9, [r2, #0x278]
0x00401ac7:	vstr	d6, [sp, #0x40]
0x00401acb:	vldr	d6, [r2, #0x298]
0x00401acf:	vldr	d12, [r2, #0x280]
0x00401ad3:	vldr	d4, [r2, #0x2a8]
0x00401ad7:	vstr	d6, [sp, #0x48]
0x00401adb:	vldr	d6, [r2, #0x2a0]
0x00401adf:	vldr	d3, [r2, #0x2b0]
0x00401ae3:	vldr	d0, [r2, #0x2b8]
0x00401ae7:	vstr	d6, [sp, #0x50]
0x00401aeb:	vldr	d6, [r2, #0x2d0]
0x00401aef:	vldr	d8, [r2, #0x2c0]
0x00401af3:	vldr	d10, [r2, #0x2c8]
0x00401af7:	vstr	d6, [sp, #0x58]
0x00401afb:	vldr	d6, [r2, #0x2d8]
0x00401aff:	vstr	d6, [sp, #0x60]
0x00401b03:	vldr	d6, [r2, #0x2e0]
0x00401b07:	vstr	d6, [sp, #0x68]
0x00401b0b:	vldr	d6, [r2, #0x2e8]
0x00401b0f:	vstr	d6, [sp, #0x70]
0x00401b13:	vldr	d6, [r3, #-0x88]
0x00401b17:	vldr	d2, [r3, #-0x90]
0x00401b1b:	vldr	d1, [r3, #-0x80]
0x00401b1f:	vmul.f64	d7, d7, d6
0x00401b23:	vldr	d13, [r3, #-0x70]
0x00401b27:	vmla.f64	d7, d5, d2
0x00401b2b:	vldr	d15, [r3, #-0x78]
0x00401b2f:	vldr	d6, [r3, #-0x68]
0x00401b33:	adds	r3, #0x90
0x00401b35:	vstr	d13, [sp]
0x00401b39:	vldr	d13, [r3, #-0xf0]
0x00401b3d:	vmla.f64	d7, d11, d1
0x00401b41:	vstr	d6, [sp, #8]
0x00401b45:	vldr	d5, [r3, #-0xe0]
0x00401b49:	vldr	d2, [r3, #-0xd8]
0x00401b4d:	vldr	d14, [r3, #-0xe8]
0x00401b51:	vmla.f64	d7, d9, d15
0x00401b55:	vldr	d9, [sp]
0x00401b59:	vldr	d6, [r3, #-0xd0]
0x00401b5d:	vstr	d5, [sp, #0x10]
0x00401b61:	vstr	d2, [sp, #0x18]
0x00401b65:	vmla.f64	d7, d12, d9
0x00401b69:	vldr	d12, [sp, #0x38]
0x00401b6d:	vldr	d9, [sp, #8]
0x00401b71:	vldr	d5, [r3, #-0xc8]
0x00401b75:	vldr	d2, [r3, #-0xc0]
0x00401b79:	vmla.f64	d7, d12, d9
0x00401b7d:	vldr	d12, [sp, #0x40]
0x00401b81:	vldr	d11, [r3, #-0xb8]
0x00401b85:	vldr	d1, [r3, #-0xb0]
0x00401b89:	ldr	r1, [r5, #-0x4]!
0x00401b8d:	vmla.f64	d7, d12, d13
0x00401b91:	vldr	d12, [sp, #0x48]
0x00401b95:	vstr	d6, [sp, #0x20]
0x00401b99:	vstr	d5, [sp, #0x28]
0x00401b9d:	add.w	r1, r0, r1, lsl #3
0x00401ba1:	vldr	d5, [r3, #-0xa0]
0x00401ba5:	vmla.f64	d7, d12, d14
0x00401ba9:	vldr	d6, [r3, #-0x98]
0x00401bad:	vldr	d12, [sp, #0x50]
0x00401bb1:	vstr	d2, [sp, #0x30]
0x00401bb5:	vldr	d2, [r3, #-0xa8]
0x00401bb9:	cmp	ip, r3
0x00401bbb:	vldr	d9, [sp, #0x10]
0x00401bbf:	vmla.f64	d7, d12, d9
0x00401bc3:	vldr	d9, [sp, #0x18]
0x00401bc7:	vmla.f64	d7, d4, d9
0x00401bcb:	vldr	d4, [sp, #0x20]
0x00401bcf:	vmla.f64	d7, d3, d4
0x00401bd3:	vldr	d4, [sp, #0x28]
0x00401bd7:	vmla.f64	d7, d0, d4
0x00401bdb:	vldr	d4, [sp, #0x30]
0x00401bdf:	vmla.f64	d7, d8, d4
0x00401be3:	vldr	d4, [sp, #0x58]
0x00401be7:	vmla.f64	d7, d10, d11
0x00401beb:	vmla.f64	d7, d4, d1
0x00401bef:	vldr	d4, [sp, #0x60]
0x00401bf3:	vmla.f64	d7, d4, d2
0x00401bf7:	vldr	d4, [sp, #0x68]
0x00401bfb:	vmla.f64	d7, d4, d5
0x00401bff:	vldr	d5, [sp, #0x70]
0x00401c03:	vmla.f64	d7, d5, d6
0x00401c07:	vstr	d7, [r1]
0x00401c0b:	bne.w	#0x401aab
0x00401b13:	vldr	d6, [r3, #-0x88]
0x00401b17:	vldr	d2, [r3, #-0x90]
0x00401b1b:	vldr	d1, [r3, #-0x80]
0x00401b1f:	vmul.f64	d7, d7, d6
0x00401b23:	vldr	d13, [r3, #-0x70]
0x00401b27:	vmla.f64	d7, d5, d2
0x00401b2b:	vldr	d15, [r3, #-0x78]
0x00401b2f:	vldr	d6, [r3, #-0x68]
0x00401b33:	adds	r3, #0x90
0x00401b35:	vstr	d13, [sp]
0x00401b39:	vldr	d13, [r3, #-0xf0]
0x00401b3d:	vmla.f64	d7, d11, d1
0x00401b41:	vstr	d6, [sp, #8]
0x00401b45:	vldr	d5, [r3, #-0xe0]
0x00401b49:	vldr	d2, [r3, #-0xd8]
0x00401b4d:	vldr	d14, [r3, #-0xe8]
0x00401b51:	vmla.f64	d7, d9, d15
0x00401b55:	vldr	d9, [sp]
0x00401b59:	vldr	d6, [r3, #-0xd0]
0x00401b5d:	vstr	d5, [sp, #0x10]
0x00401b61:	vstr	d2, [sp, #0x18]
0x00401b65:	vmla.f64	d7, d12, d9
0x00401b69:	vldr	d12, [sp, #0x38]
0x00401b6d:	vldr	d9, [sp, #8]
0x00401b71:	vldr	d5, [r3, #-0xc8]
0x00401b75:	vldr	d2, [r3, #-0xc0]
0x00401b79:	vmla.f64	d7, d12, d9
0x00401b7d:	vldr	d12, [sp, #0x40]
0x00401b81:	vldr	d11, [r3, #-0xb8]
0x00401b85:	vldr	d1, [r3, #-0xb0]
0x00401b89:	ldr	r1, [r5, #-0x4]!
0x00401b8d:	vmla.f64	d7, d12, d13
0x00401b91:	vldr	d12, [sp, #0x48]
0x00401b95:	vstr	d6, [sp, #0x20]
0x00401b99:	vstr	d5, [sp, #0x28]
0x00401b9d:	add.w	r1, r0, r1, lsl #3
0x00401ba1:	vldr	d5, [r3, #-0xa0]
0x00401ba5:	vmla.f64	d7, d12, d14
0x00401ba9:	vldr	d6, [r3, #-0x98]
0x00401bad:	vldr	d12, [sp, #0x50]
0x00401bb1:	vstr	d2, [sp, #0x30]
0x00401bb5:	vldr	d2, [r3, #-0xa8]
0x00401bb9:	cmp	ip, r3
0x00401bbb:	vldr	d9, [sp, #0x10]
0x00401bbf:	vmla.f64	d7, d12, d9
0x00401bc3:	vldr	d9, [sp, #0x18]
0x00401bc7:	vmla.f64	d7, d4, d9
0x00401bcb:	vldr	d4, [sp, #0x20]
0x00401bcf:	vmla.f64	d7, d3, d4
0x00401bd3:	vldr	d4, [sp, #0x28]
0x00401bd7:	vmla.f64	d7, d0, d4
0x00401bdb:	vldr	d4, [sp, #0x30]
0x00401bdf:	vmla.f64	d7, d8, d4
0x00401be3:	vldr	d4, [sp, #0x58]
0x00401be7:	vmla.f64	d7, d10, d11
0x00401beb:	vmla.f64	d7, d4, d1
0x00401bef:	vldr	d4, [sp, #0x60]
0x00401bf3:	vmla.f64	d7, d4, d2
0x00401bf7:	vldr	d4, [sp, #0x68]
0x00401bfb:	vmla.f64	d7, d4, d5
0x00401bff:	vldr	d5, [sp, #0x70]
0x00401c03:	vmla.f64	d7, d5, d6
0x00401c07:	vstr	d7, [r1]
0x00401c0b:	bne.w	#0x401aab
0x00401c0f:	ldr.w	r3, [pc, #0x5bc]
0x00401c13:	add	r3, pc
0x00401c15:	vldr	d3, [r3, #0x280]
0x00401c19:	vldr	d7, [r3, #0x268]
0x00401c1d:	vldr	d4, [r3, #0x288]
0x00401c21:	vldr	d6, [r3, #0x260]
0x00401c25:	vldr	d1, [r3, #0x278]
0x00401c29:	vadd.f64	d7, d7, d3
0x00401c2d:	vldr	d3, [r3, #0x270]
0x00401c31:	vadd.f64	d6, d6, d4
0x00401c35:	vldr	d5, [r3, #0x2e0]
0x00401c39:	vldr	d2, [r3, #0x2d8]
0x00401c3d:	vadd.f64	d1, d3, d1
0x00401c41:	vldr	d8, [r3, #0x2e8]
0x00401c45:	vldr	d0, [r3, #0x2a8]
0x00401c49:	vadd.f64	d7, d7, d5
0x00401c4d:	vldr	d4, [r3, #0x290]
0x00401c51:	vadd.f64	d2, d6, d2
0x00401c55:	vldr	d5, [r3, #0x2b0]
0x00401c59:	vldr	d6, [r3, #0x298]
0x00401c5d:	vadd.f64	d1, d1, d8
0x00401c61:	vldr	d9, [r3, #0x2d0]
0x00401c65:	vsub.f64	d4, d4, d0
0x00401c69:	vldr	d10, [r3, #0x2b8]
0x00401c6d:	vldr	d8, [r3, #0x2c0]
0x00401c71:	vsub.f64	d5, d6, d5
0x00401c75:	vldr	d0, [r3, #0x2c8]
0x00401c79:	vldr	d3, [r3, #0x2a0]
0x00401c7d:	vadd.f64	d4, d4, d9
0x00401c81:	ldr.w	r3, [pc, #0x54c]
0x00401c85:	vsub.f64	d9, d2, d7
0x00401c89:	vadd.f64	d0, d5, d0
0x00401c8d:	add	r3, pc
0x00401c8f:	vsub.f64	d3, d3, d10
0x00401c93:	add.w	r2, r3, #0xa50
0x00401c97:	vsub.f64	d6, d1, d4
0x00401c9b:	vldr	d5, [r2]
0x00401c9f:	vadd.f64	d3, d3, d8
0x00401ca3:	vldr	d8, [r2, #-8]
0x00401ca7:	add.w	r2, r3, #0xa60
0x00401cab:	vsub.f64	d6, d6, d0
0x00401caf:	vmul.f64	d5, d7, d5
0x00401cb3:	vmla.f64	d5, d2, d8
0x00401cb7:	vldr	d10, [r2, #-8]
0x00401cbb:	vldr	d8, [r2]
0x00401cbf:	add.w	r2, r3, #0xa70
0x00401cc3:	vadd.f64	d9, d3, d9
0x00401cc7:	vmla.f64	d5, d1, d10
0x00401ccb:	vldr	d10, [r2, #-8]
0x00401ccf:	vmla.f64	d5, d4, d8
0x00401cd3:	vldr	d8, [r2]
0x00401cd7:	add.w	r2, r3, #0xa80
0x00401cdb:	vmla.f64	d5, d0, d10
0x00401cdf:	vmla.f64	d5, d3, d8
0x00401ce3:	vstr	d5, [r4, #-0x10]
0x00401ce7:	vldr	d5, [r2]
0x00401ceb:	vldr	d8, [r2, #-8]
0x00401cef:	add.w	r2, r3, #0xa90
0x00401cf3:	vmul.f64	d5, d7, d5
0x00401cf7:	vmla.f64	d5, d2, d8
0x00401cfb:	vldr	d10, [r2, #-8]
0x00401cff:	vldr	d8, [r2]
0x00401d03:	add.w	r2, r3, #0xaa0
0x00401d07:	vmla.f64	d5, d1, d10
0x00401d0b:	vldr	d10, [r2, #-8]
0x00401d0f:	vmla.f64	d5, d4, d8
0x00401d13:	vldr	d8, [r2]
0x00401d17:	add.w	r2, r3, #0xab0
0x00401d1b:	vmla.f64	d5, d0, d10
0x00401d1f:	vmla.f64	d5, d3, d8
0x00401d23:	vstr	d5, [r4, #-0x40]
0x00401d27:	vldr	d8, [r2, #-8]
0x00401d2b:	vldr	d5, [r2]
0x00401d2f:	add.w	r2, r3, #0xac0
0x00401d33:	vmul.f64	d5, d7, d5
0x00401d37:	vldr	d10, [r2, #-8]
0x00401d3b:	vmla.f64	d5, d2, d8
0x00401d3f:	vldr	d8, [r2]
0x00401d43:	add.w	r2, r3, #0xad0
0x00401d47:	vmla.f64	d5, d1, d10
0x00401d4b:	vldr	d10, [r2, #-8]
0x00401d4f:	vmla.f64	d5, d4, d8
0x00401d53:	vldr	d8, [r2]
0x00401d57:	add.w	r2, r3, #0xae0
0x00401d5b:	vmla.f64	d5, d0, d10
0x00401d5f:	vmla.f64	d5, d3, d8
0x00401d63:	vstr	d5, [r4, #-0x58]
0x00401d67:	vldr	d10, [r2]
0x00401d6b:	vldr	d8, [r2, #-8]
0x00401d6f:	add.w	r2, r3, #0xaf0
0x00401d73:	vmul.f64	d7, d7, d10
0x00401d77:	vmla.f64	d7, d2, d8
0x00401d7b:	vldr	d8, [r2, #-8]
0x00401d7f:	vldr	d2, [r2]
0x00401d83:	add.w	r2, r3, #0xb00
0x00401d87:	vmla.f64	d7, d1, d8
0x00401d8b:	vmla.f64	d7, d4, d2
0x00401d8f:	vldr	d2, [r2, #-8]
0x00401d93:	vldr	d4, [r2]
0x00401d97:	add.w	r2, r3, #0xb10
0x00401d9b:	add.w	r3, r3, #0xb20
0x00401d9f:	vmla.f64	d7, d0, d2
0x00401da3:	vmla.f64	d7, d3, d4
0x00401da7:	vstr	d7, [r4, #-0x88]
0x00401dab:	vldr	d4, [r2]
0x00401daf:	vldr	d3, [r2, #-8]
0x00401db3:	vmul.f64	d4, d6, d4
0x00401db7:	vmla.f64	d4, d9, d3
0x00401dbb:	vstr	d4, [r4, #-0x28]
0x00401dbf:	vldr	d3, [r3]
0x00401dc3:	vldr	d4, [r3, #-8]
0x00401dc7:	vmul.f64	d6, d6, d3
0x00401dcb:	vmla.f64	d6, d9, d4
0x00401dcf:	vstr	d6, [r4, #-0x70]
0x00401dd3:	cbnz	r6, #0x401e1d
0x00401dd5:	ldr	r3, [sp, #0x7c]
0x00401dd7:	adds	r6, #1
0x00401dd9:	adds	r4, #0x90
0x00401ddb:	add.w	r8, r8, #8
0x00401ddf:	adds	r3, #8
0x00401de1:	str	r3, [sp, #0x7c]
0x00401de3:	ldr	r3, [sp, #0x80]
0x00401de5:	add.w	sl, sl, #8
0x00401de9:	add.w	sb, sb, #8
0x00401ded:	add.w	fp, fp, #8
0x00401df1:	adds	r3, #8
0x00401df3:	str	r3, [sp, #0x80]
0x00401df5:	ldr	r3, [sp, #0x84]
0x00401df7:	ldr.w	r2, [r3, #0xe4]
0x00401dfb:	b	#0x40176b
0x00401dd5:	ldr	r3, [sp, #0x7c]
0x00401dd7:	adds	r6, #1
0x00401dd9:	adds	r4, #0x90
0x00401ddb:	add.w	r8, r8, #8
0x00401ddf:	adds	r3, #8
0x00401de1:	str	r3, [sp, #0x7c]
0x00401de3:	ldr	r3, [sp, #0x80]
0x00401de5:	add.w	sl, sl, #8
0x00401de9:	add.w	sb, sb, #8
0x00401ded:	add.w	fp, fp, #8
0x00401df1:	adds	r3, #8
0x00401df3:	str	r3, [sp, #0x80]
0x00401df5:	ldr	r3, [sp, #0x84]
0x00401df7:	ldr.w	r2, [r3, #0xe4]
0x00401dfb:	b	#0x40176b
0x00401dfd:	ldr	r0, [sp]
0x00401dff:	movs	r2, #0x90
0x00401e01:	movs	r1, #0
0x00401e03:	bl	#0x500019
0x00401e07:	cmp	r5, #2
0x00401e09:	beq.w	#0x401f59
0x00401e0d:	vldr	d7, [pc, #0x390]
0x00401e11:	vmov.f64	d6, d7
0x00401e15:	vmov.f64	d5, d7
0x00401e19:	cmp	r6, #0
0x00401e1b:	beq	#0x401dd5
0x00401e1d:	vldr	d3, [r4, #-0xd0]
0x00401e21:	vldr	d10, [r7, #0x340]
0x00401e25:	vldr	d0, [r7, #0x380]
0x00401e29:	vldr	d4, [r4, #-0xc0]
0x00401e2d:	vldr	d8, [r7, #0x330]
0x00401e31:	vmul.f64	d1, d3, d0
0x00401e35:	vmul.f64	d3, d10, d3
0x00401e39:	vmla.f64	d1, d10, d5
0x00401e3d:	vldr	d13, [r4, #-0xc8]
0x00401e41:	vldr	d9, [r7, #0x338]
0x00401e45:	vldr	d12, [r7, #0x378]
0x00401e49:	vnmls.f64	d3, d0, d5
0x00401e4d:	vldr	d5, [r7, #0x370]
0x00401e51:	vldr	d11, [r4, #-0xb8]
0x00401e55:	vmul.f64	d0, d9, d13
0x00401e59:	vldr	d10, [r4, #-0x60]
0x00401e5d:	vmul.f64	d13, d13, d12
0x00401e61:	vldr	d15, [r4, #-0xb0]
0x00401e65:	vldr	d14, [r7, #0x328]
0x00401e69:	vstr	d1, [r4, #-0xd0]
0x00401e6d:	vmul.f64	d1, d8, d4
0x00401e71:	vmul.f64	d4, d4, d5
0x00401e75:	vmla.f64	d13, d10, d9
0x00401e79:	vldr	d9, [r7, #0x360]
0x00401e7d:	vnmls.f64	d0, d10, d12
0x00401e81:	vstr	d3, [r4, #-0x58]
0x00401e85:	vmul.f64	d2, d14, d11
0x00401e89:	vldr	d3, [r4, #-0x68]
0x00401e8d:	vldr	d10, [r4, #-0x78]
0x00401e91:	vldr	d12, [r7, #0x358]
0x00401e95:	vmla.f64	d4, d3, d8
0x00401e99:	vnmls.f64	d1, d3, d5
0x00401e9d:	vldr	d5, [r7, #0x368]
0x00401ea1:	vldr	d8, [r7, #0x320]
0x00401ea5:	vstr	d0, [r4, #-0x60]
0x00401ea9:	vstr	d13, [r4, #-0xc8]
0x00401ead:	vstr	d4, [r4, #-0xc0]
0x00401eb1:	vmul.f64	d4, d11, d5
0x00401eb5:	vldr	d5, [r7, #0x320]
0x00401eb9:	vmla.f64	d4, d14, d6
0x00401ebd:	vldr	d11, [r4, #-0xa8]
0x00401ec1:	vstr	d1, [r4, #-0x68]
0x00401ec5:	vmul.f64	d3, d5, d15
0x00401ec9:	vmul.f64	d5, d15, d9
0x00401ecd:	vmla.f64	d5, d10, d8
0x00401ed1:	vldr	d8, [r7, #0x368]
0x00401ed5:	vnmls.f64	d2, d8, d6
0x00401ed9:	vldr	d8, [r4, #-0x80]
0x00401edd:	vldr	d6, [r7, #0x318]
0x00401ee1:	vnmls.f64	d3, d10, d9
0x00401ee5:	vmul.f64	d9, d11, d12
0x00401ee9:	vstr	d4, [r4, #-0xb8]
0x00401eed:	vmla.f64	d9, d8, d6
0x00401ef1:	vmul.f64	d6, d6, d11
0x00401ef5:	vstr	d2, [r4, #-0x70]
0x00401ef9:	vnmls.f64	d6, d8, d12
0x00401efd:	vstr	d5, [r4, #-0xb0]
0x00401f01:	vldr	d5, [r4, #-0xa0]
0x00401f05:	vldr	d4, [r4, #-0x98]
0x00401f09:	vldr	d10, [r7, #0x310]
0x00401f0d:	vstr	d9, [r4, #-0xa8]
0x00401f11:	vldr	d9, [r7, #0x308]
0x00401f15:	vmul.f64	d2, d10, d5
0x00401f19:	vldr	d8, [r7, #0x350]
0x00401f1d:	vldr	d1, [r7, #0x348]
0x00401f21:	vstr	d3, [r4, #-0x78]
0x00401f25:	vmul.f64	d3, d9, d4
0x00401f29:	vldr	d0, [r4, #-0x90]
0x00401f2d:	vmul.f64	d5, d5, d8
0x00401f31:	vmul.f64	d4, d4, d1
0x00401f35:	vmla.f64	d5, d10, d7
0x00401f39:	vnmls.f64	d2, d8, d7
0x00401f3d:	vstr	d6, [r4, #-0x80]
0x00401f41:	vmla.f64	d4, d0, d9
0x00401f45:	vnmls.f64	d3, d0, d1
0x00401f49:	vstr	d5, [r4, #-0xa0]
0x00401f4d:	vstr	d2, [r4, #-0x88]
0x00401f51:	vstr	d4, [r4, #-0x98]
0x00401f55:	vstr	d3, [r4, #-0x90]
0x00401f59:	cmp	r6, #0x1f
0x00401f5b:	bne.w	#0x401dd5
0x00401f59:	cmp	r6, #0x1f
0x00401f5b:	bne.w	#0x401dd5
0x00401f5f:	ldr	r3, [sp, #0xd4]
0x00401f61:	ldr	r2, [sp, #0xe0]
0x00401f63:	add.w	r3, r3, #0x480
0x00401f67:	str	r3, [sp, #0xd4]
0x00401f69:	ldr	r3, [sp, #0xac]
0x00401f6b:	adds	r2, #1
0x00401f6d:	str	r2, [sp, #0xe0]
0x00401f6f:	sub.w	r3, r3, #0x1200
0x00401f73:	str	r3, [sp, #0xac]
0x00401f75:	ldr	r3, [sp, #0xb8]
0x00401f77:	sub.w	r3, r3, #0x1200
0x00401f7b:	str	r3, [sp, #0xb8]
0x00401f7d:	ldr	r3, [sp, #0xd8]
0x00401f7f:	add.w	r3, r3, #0x1200
0x00401f83:	str	r3, [sp, #0xd8]
0x00401f85:	ldr	r3, [sp, #0xd0]
0x00401f87:	sub.w	r3, r3, #0x1200
0x00401f8b:	str	r3, [sp, #0xd0]
0x00401f8d:	ldr	r3, [sp, #0xa8]
0x00401f8f:	adds	r3, #0xe0
0x00401f91:	str	r3, [sp, #0xa8]
0x00401f93:	ldr	r3, [sp, #0xdc]
0x00401f95:	sub.w	r3, r3, #0x1200
0x00401f99:	str	r3, [sp, #0xdc]
0x00401f9b:	ldr	r3, [sp, #0x84]
0x00401f9d:	ldr.w	r3, [r3, #0xb4]
0x00401fa1:	cmp	r3, r2
0x00401fa3:	bgt.w	#0x40162f
0x00401fa7:	cmp	r3, #1
0x00401fa9:	beq.w	#0x4022e3
0x00401fad:	ldr	r2, [sp, #0x84]
0x00401faf:	ldr.w	r2, [r2, #0xb8]
0x00401fb3:	ldr	r0, [sp, #0xe8]
0x00401fb5:	ldr	r1, [sp, #0xe4]
0x00401fb7:	add.w	r0, r0, #0x2400
0x00401fbb:	str	r0, [sp, #0xe8]
0x00401fbd:	ldr	r0, [sp, #0xec]
0x00401fbf:	adds	r1, #1
0x00401fc1:	cmp	r2, r1
0x00401fc3:	str	r1, [sp, #0xe4]
0x00401fc5:	add.w	r0, r0, #0x70
0x00401fc9:	str	r0, [sp, #0xec]
0x00401fcb:	ble.w	#0x4022d9
0x00401fb3:	ldr	r0, [sp, #0xe8]
0x00401fb5:	ldr	r1, [sp, #0xe4]
0x00401fb7:	add.w	r0, r0, #0x2400
0x00401fbb:	str	r0, [sp, #0xe8]
0x00401fbd:	ldr	r0, [sp, #0xec]
0x00401fbf:	adds	r1, #1
0x00401fc1:	cmp	r2, r1
0x00401fc3:	str	r1, [sp, #0xe4]
0x00401fc5:	add.w	r0, r0, #0x70
0x00401fc9:	str	r0, [sp, #0xec]
0x00401fcb:	ble.w	#0x4022d9
0x00401fcf:	ldr	r4, [sp, #0xf8]
0x00401fd1:	b.w	#0x4015e1
0x00401fd5:	ldr	r5, [sp, #0xcc]
0x00401fd7:	sub.w	r0, r4, #0x120
0x00401fdb:	vldr	d12, [sp, #0x28]
0x00401fdf:	ldr	r1, [pc, #0x1f4]
0x00401fe1:	ldr	r2, [pc, #0x1f4]
0x00401fe3:	vldr	d11, [r5, #0x250]
0x00401fe7:	add	r1, pc
0x00401fe9:	addw	r1, r1, #0xb28
0x00401fed:	add	r2, pc
0x00401fef:	vmla.f64	d1, d11, d6
0x00401ff3:	vnmls.f64	d10, d11, d7
0x00401ff7:	vmov.f64	d13, d11
0x00401ffb:	vldr	d7, [sp, #0x18]
0x00401fff:	vldr	d6, [sp, #0x20]
0x00402003:	vstr	d1, [r5, #0x2e8]
0x00402007:	vmov.f64	d11, d1
0x0040200b:	vldr	d1, [r5, #0x248]
0x0040200f:	vstr	d10, [r5, #0x270]
0x00402013:	vldr	d10, [sp, #8]
0x00402017:	vnmls.f64	d2, d7, d1
0x0040201b:	vldr	d7, [r5, #0x240]
0x0040201f:	vmla.f64	d10, d4, d1
0x00402023:	vldr	d4, [sp, #0x10]
0x00402027:	vnmls.f64	d12, d6, d7
0x0040202b:	vldr	d6, [sp, #0x30]
0x0040202f:	vmla.f64	d9, d6, d7
0x00402033:	vmov.f64	d6, d15
0x00402037:	vmla.f64	d6, d13, d4
0x0040203b:	vnmls.f64	d4, d13, d15
0x0040203f:	vstr	d2, [r5, #0x268]
0x00402043:	vldr	d2, [sp, #0x88]
0x00402047:	vstr	d10, [r5, #0x2e0]
0x0040204b:	vstr	d12, [r5, #0x260]
0x0040204f:	vstr	d9, [r5, #0x2d8]
0x00402053:	vstr	d4, [r5, #0x2a0]
0x00402057:	vldr	d4, [sp, #0x90]
0x0040205b:	vstr	d6, [r5, #0x288]
0x0040205f:	vmov.f64	d6, d4
0x00402063:	vmla.f64	d6, d13, d8
0x00402067:	vnmls.f64	d8, d13, d4
0x0040206b:	vldr	d4, [sp, #0x98]
0x0040206f:	vstr	d6, [r5, #0x2b8]
0x00402073:	vmov.f64	d6, d2
0x00402077:	vmla.f64	d6, d1, d4
0x0040207b:	vnmls.f64	d4, d1, d2
0x0040207f:	vldr	d2, [sp, #0x38]
0x00402083:	vstr	d8, [r5, #0x2d0]
0x00402087:	vstr	d6, [r5, #0x280]
0x0040208b:	vmov.f64	d6, d3
0x0040208f:	vstr	d4, [r5, #0x298]
0x00402093:	vmov.f64	d4, d2
0x00402097:	vmla.f64	d4, d1, d3
0x0040209b:	vmov.f64	d3, d5
0x0040209f:	vmla.f64	d3, d14, d7
0x004020a3:	vnmls.f64	d6, d1, d2
0x004020a7:	vmov.f64	d2, d14
0x004020ab:	vldr	d1, [sp, #0xa0]
0x004020af:	vnmls.f64	d2, d5, d7
0x004020b3:	vmov.f64	d5, d1
0x004020b7:	vmla.f64	d5, d0, d7
0x004020bb:	vnmls.f64	d0, d1, d7
0x004020bf:	vstr	d4, [r5, #0x2b0]
0x004020c3:	vstr	d3, [r5, #0x278]
0x004020c7:	vstr	d6, [r5, #0x2c8]
0x004020cb:	vstr	d2, [r5, #0x290]
0x004020cf:	vstr	d5, [r5, #0x2a8]
0x004020d3:	vstr	d0, [r5, #0x2c0]
0x004020d7:	b	#0x4020f1
0x004020d9:	vldr	d0, [r2, #0x2c0]
0x004020dd:	vldr	d6, [r2, #0x2c8]
0x004020e1:	vldr	d8, [r2, #0x2d0]
0x004020e5:	vldr	d9, [r2, #0x2d8]
0x004020e9:	vldr	d10, [r2, #0x2e0]
0x004020ed:	vldr	d11, [r2, #0x2e8]
0x004020f1:	vldr	d7, [r1, #0xf8]
0x004020f5:	subs	r3, #0x18
0x004020f7:	vldr	d1, [r1, #0xf0]
0x004020fb:	cmp	r0, r3
0x004020fd:	vldr	d2, [r1, #0x100]
0x00402101:	sub.w	r1, r1, #0x30
0x00402105:	vmul.f64	d6, d7, d6
0x00402109:	vldr	d3, [r1, #0x138]
0x0040210d:	vmla.f64	d6, d1, d0
0x00402111:	vldr	d4, [r1, #0x140]
0x00402115:	vldr	d5, [r1, #0x148]
0x00402119:	vmla.f64	d6, d2, d8
0x0040211d:	vmla.f64	d6, d3, d9
0x00402121:	vmla.f64	d6, d4, d10
0x00402125:	vmla.f64	d6, d5, d11
0x00402129:	vstr	d6, [r3, #0xa0]
0x0040212d:	vldr	d6, [r2, #0x298]
0x00402131:	vldr	d0, [r2, #0x290]
0x00402135:	vldr	d8, [r2, #0x2a0]
0x00402139:	vmul.f64	d6, d7, d6
0x0040213d:	vldr	d9, [r2, #0x2a8]
0x00402141:	vmla.f64	d6, d1, d0
0x00402145:	vldr	d10, [r2, #0x2b0]
0x00402149:	vldr	d11, [r2, #0x2b8]
0x0040214d:	vmla.f64	d6, d2, d8
0x00402151:	vmla.f64	d6, d3, d9
0x00402155:	vmla.f64	d6, d4, d10
0x00402159:	vmla.f64	d6, d5, d11
0x0040215d:	vstr	d6, [r3, #0x98]
0x00402161:	vldr	d0, [r2, #0x268]
0x00402165:	vldr	d6, [r2, #0x260]
0x00402169:	vldr	d8, [r2, #0x270]
0x0040216d:	vmul.f64	d7, d7, d0
0x00402171:	vldr	d9, [r2, #0x278]
0x00402175:	vmla.f64	d7, d1, d6
0x00402179:	vldr	d10, [r2, #0x280]
0x0040217d:	vldr	d0, [r2, #0x288]
0x00402181:	vmla.f64	d7, d2, d8
0x00402185:	vmla.f64	d7, d3, d9
0x00402189:	vmla.f64	d7, d4, d10
0x0040218d:	vmla.f64	d7, d5, d0
0x00402191:	vstr	d7, [r3, #0x90]
0x00402195:	bne	#0x4020d9
0x004020f1:	vldr	d7, [r1, #0xf8]
0x004020f5:	subs	r3, #0x18
0x004020f7:	vldr	d1, [r1, #0xf0]
0x004020fb:	cmp	r0, r3
0x004020fd:	vldr	d2, [r1, #0x100]
0x00402101:	sub.w	r1, r1, #0x30
0x00402105:	vmul.f64	d6, d7, d6
0x00402109:	vldr	d3, [r1, #0x138]
0x0040210d:	vmla.f64	d6, d1, d0
0x00402111:	vldr	d4, [r1, #0x140]
0x00402115:	vldr	d5, [r1, #0x148]
0x00402119:	vmla.f64	d6, d2, d8
0x0040211d:	vmla.f64	d6, d3, d9
0x00402121:	vmla.f64	d6, d4, d10
0x00402125:	vmla.f64	d6, d5, d11
0x00402129:	vstr	d6, [r3, #0xa0]
0x0040212d:	vldr	d6, [r2, #0x298]
0x00402131:	vldr	d0, [r2, #0x290]
0x00402135:	vldr	d8, [r2, #0x2a0]
0x00402139:	vmul.f64	d6, d7, d6
0x0040213d:	vldr	d9, [r2, #0x2a8]
0x00402141:	vmla.f64	d6, d1, d0
0x00402145:	vldr	d10, [r2, #0x2b0]
0x00402149:	vldr	d11, [r2, #0x2b8]
0x0040214d:	vmla.f64	d6, d2, d8
0x00402151:	vmla.f64	d6, d3, d9
0x00402155:	vmla.f64	d6, d4, d10
0x00402159:	vmla.f64	d6, d5, d11
0x0040215d:	vstr	d6, [r3, #0x98]
0x00402161:	vldr	d0, [r2, #0x268]
0x00402165:	vldr	d6, [r2, #0x260]
0x00402169:	vldr	d8, [r2, #0x270]
0x0040216d:	vmul.f64	d7, d7, d0
0x00402171:	vldr	d9, [r2, #0x278]
0x00402175:	vmla.f64	d7, d1, d6
0x00402179:	vldr	d10, [r2, #0x280]
0x0040217d:	vldr	d0, [r2, #0x288]
0x00402181:	vmla.f64	d7, d2, d8
0x00402185:	vmla.f64	d7, d3, d9
0x00402189:	vmla.f64	d7, d4, d10
0x0040218d:	vmla.f64	d7, d5, d0
0x00402191:	vstr	d7, [r3, #0x90]
0x00402195:	bne	#0x4020d9
0x00402197:	cmp	r6, #0x1f
0x00402199:	bne.w	#0x401dd5
0x0040219d:	b	#0x401f5f
0x004021dd:	ldr	r7, [sp, #0x84]
0x004021df:	ldr.w	r5, [r7, #0xe8]
0x004021e3:	adds	r5, #1
0x004021e5:	cmp	r5, r2
0x004021e7:	bge.w	#0x40172b
0x004021eb:	ldr	r3, [sp, #0x104]
0x004021ed:	mov	r6, r2
0x004021ef:	vldr	s21, [r7, #0xd4]
0x004021f3:	vmov.f64	d12, #3.100000e+01
0x004021f7:	vldr	s20, [r7, #0xdc]
0x004021fb:	add.w	r4, r3, #0x1200
0x004021ff:	ldr	r3, [sp, #0xdc]
0x00402201:	add.w	r4, r4, r5, lsl #3
0x00402205:	vcvt.f64.f32	d9, s21
0x00402209:	vcvt.f64.f32	d11, s20
0x0040220d:	add	r4, r3
0x0040220f:	b	#0x402235
0x00402211:	vcmpe.f64	d8, d11
0x00402215:	vmrs	apsr_nzcv, fpscr
0x00402219:	ble	#0x40222d
0x0040221b:	vldr	s15, [r7, #0xe0]
0x0040221f:	vcvt.f64.f32	d6, s15
0x00402223:	vcmpe.f64	d6, d8
0x00402227:	vmrs	apsr_nzcv, fpscr
0x0040222b:	bgt	#0x402295
0x0040222d:	adds	r5, #1
0x0040222f:	adds	r4, #8
0x00402231:	cmp	r5, r6
0x00402233:	beq	#0x4022d3
0x00402235:	vmov	s15, r5
0x00402239:	vcvt.f64.s32	d7, s15
0x0040223d:	vdiv.f64	d8, d7, d12
0x00402241:	vcmpe.f64	d9, d8
0x00402245:	vmrs	apsr_nzcv, fpscr
0x00402249:	bpl	#0x402211
0x0040224b:	vldr	s15, [r7, #0xd8]
0x0040224f:	vcvt.f64.f32	d6, s15
0x00402253:	vcmpe.f64	d6, d8
0x00402257:	vmrs	apsr_nzcv, fpscr
0x0040225b:	ble	#0x402211
0x0040225d:	vsub.f32	s15, s15, s21
0x00402261:	vsub.f64	d0, d9, d8
0x00402265:	vldr	d6, [pc, #0xb8]
0x00402269:	vcvt.f64.f32	d7, s15
0x0040226d:	vmul.f64	d0, d0, d6
0x00402271:	vdiv.f64	d0, d0, d7
0x00402275:	bl	#0x500025
0x00402279:	sub.w	r3, r4, #0x1200
0x0040227d:	vldr	d7, [r3]
0x00402281:	mov	r2, r3
0x00402283:	add.w	r3, r3, #0x100
0x00402287:	cmp	r3, r4
0x00402289:	vmul.f64	d7, d7, d0
0x0040228d:	vstr	d7, [r2]
0x00402291:	bne	#0x40227d
0x0040227d:	vldr	d7, [r3]
0x00402281:	mov	r2, r3
0x00402283:	add.w	r3, r3, #0x100
0x00402287:	cmp	r3, r4
0x00402289:	vmul.f64	d7, d7, d0
0x0040228d:	vstr	d7, [r2]
0x00402291:	bne	#0x40227d
0x00402293:	b	#0x402211
0x00402295:	vsub.f64	d6, d6, d8
0x00402299:	vsub.f32	s15, s15, s20
0x0040229d:	vldr	d5, [pc, #0x80]
0x004022a1:	vcvt.f64.f32	d7, s15
0x004022a5:	vmul.f64	d0, d6, d5
0x004022a9:	vdiv.f64	d0, d0, d7
0x004022ad:	bl	#0x500025
0x004022b1:	sub.w	r3, r4, #0x1200
0x004022b5:	vldr	d7, [r3]
0x004022b9:	mov	r2, r3
0x004022bb:	add.w	r3, r3, #0x100
0x004022bf:	cmp	r4, r3
0x004022c1:	vmul.f64	d7, d7, d0
0x004022c5:	vstr	d7, [r2]
0x004022c9:	bne	#0x4022b5
0x004022b5:	vldr	d7, [r3]
0x004022b9:	mov	r2, r3
0x004022bb:	add.w	r3, r3, #0x100
0x004022bf:	cmp	r4, r3
0x004022c1:	vmul.f64	d7, d7, d0
0x004022c5:	vstr	d7, [r2]
0x004022c9:	bne	#0x4022b5
0x004022cb:	adds	r5, #1
0x004022cd:	adds	r4, #8
0x004022cf:	cmp	r5, r6
0x004022d1:	bne	#0x402235
0x004022d3:	mov	r2, r6
0x004022d5:	b.w	#0x40172b
0x004022d9:	add	sp, #0x10c
0x004022db:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004022df:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004022e3:	ldr	r3, [sp, #0xec]
0x004022e5:	mov.w	r2, #0x1200
0x004022e9:	ldr	r4, [sp, #0xe4]
0x004022eb:	adds	r3, #0x70
0x004022ed:	str	r3, [sp, #0xec]
0x004022ef:	ldr	r3, [sp, #0xe8]
0x004022f1:	adds	r4, #1
0x004022f3:	ldr	r1, [sp, #0x100]
0x004022f5:	mov	r0, r3
0x004022f7:	str	r4, [sp, #0xe4]
0x004022f9:	add.w	r3, r3, #0x2400
0x004022fd:	str	r3, [sp, #0xe8]
0x004022ff:	bl	#0x50000d
0x00402303:	ldr	r3, [sp, #0x84]
0x00402305:	ldr.w	r2, [r3, #0xb8]
0x00402309:	cmp	r4, r2
0x0040230b:	bge	#0x4022d9
0x0040230d:	ldr.w	r3, [r3, #0xb4]
0x00402311:	b	#0x401fcf
0x00402313:	bl	#0x40059d
0x00402317:	movs	r3, #1
0x00402319:	str.w	r3, [r5, #0xc48]
0x0040231d:	b.w	#0x4015bf

Function sub_40219f @ 0x0040219f
0x0040219f:	nop	
0x004021a1:	movs	r0, r0
0x004021a3:	movs	r0, r0
0x004021a5:	movs	r0, r0
0x004021a7:	movs	r0, r0
0x004021a9:	movs	r6, #0x70
0x004021ab:	movs	r0, r0
0x004021ad:	adds	r2, #0x98
0x004021af:	movs	r0, r0
0x004021b1:	asrs	r4, r1, #0x14
0x004021b3:	movs	r0, r0
0x004021b5:	asrs	r2, r6, #0xf
0x004021b7:	movs	r0, r0
0x004021b9:	movs	r4, #0xd4
0x004021bb:	movs	r0, r0
0x004021bd:	movs	r4, #0xd2
0x004021bf:	movs	r0, r0
0x004021c1:	asrs	r4, r1, #0xb
0x004021c3:	movs	r0, r0
0x004021c5:	strb	r0, [r1, #0x1f]
0x004021c7:	movs	r0, r0
0x004021c9:	asrs	r0, r6, #9
0x004021cb:	movs	r0, r0
0x004021cd:	lsrs	r2, r2, #0x1c
0x004021cf:	movs	r0, r0
0x004021d1:	subs	r0, r2, #6
0x004021d3:	movs	r0, r0
0x004021d5:	adds	r6, r6, #0
0x004021d7:	movs	r0, r0
0x004021d9:	lsrs	r0, r7, #0xc
0x004021db:	movs	r0, r0
0x004021dd:	ldr	r7, [sp, #0x84]
0x004021df:	ldr.w	r5, [r7, #0xe8]
0x004021e3:	adds	r5, #1
0x004021e5:	cmp	r5, r2
0x004021e7:	bge.w	#0x40172b

Function sin @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memcpy @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function cos @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

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
