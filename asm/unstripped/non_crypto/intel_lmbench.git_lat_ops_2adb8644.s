
Function _start @ 0x00400000
0x00400000:	vadd.i8	q11, q3, q5

Function sub_400007 @ 0x00400007
0x00400007:	movt	r3, #0x6666
0x0040000b:	push	{lr}
0x0040000d:	asr.w	ip, r2, #0x1f
0x00400011:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400015:	smull	lr, r3, r3, r2
0x00400019:	rsb	ip, ip, r3, asr #2
0x0040001d:	cmp	r0, #0
0x0040001f:	beq.w	#0x40013d
0x00400023:	ldr	r1, [r1, #0xc]
0x00400025:	cmp	r2, #9
0x00400027:	ble.w	#0x40013d
0x0040002b:	add.w	lr, r0, #-1
0x0040002f:	adds	r1, #0x28
0x00400031:	vmov.f32	s14, #1.000000e+00
0x00400035:	vmov.f32	s15, #1.500000e+00
0x00400039:	mov	r3, r1
0x0040003b:	movs	r2, #0
0x0040003d:	vldr	s20, [r3, #-0x28]
0x00400041:	adds	r3, #0x28
0x00400043:	vldr	s18, [r3, #-0x4c]
0x00400047:	adds	r2, #1
0x00400049:	vldr	s16, [r3, #-0x48]
0x0040004d:	cmp	ip, r2
0x0040004f:	vldr	s1, [r3, #-0x44]
0x00400053:	vadd.f32	s21, s20, s14
0x00400057:	vldr	s3, [r3, #-0x40]
0x0040005b:	vsub.f32	s31, s15, s20
0x0040005f:	vldr	s5, [r3, #-0x3c]
0x00400063:	vadd.f32	s19, s18, s14
0x00400067:	vldr	s7, [r3, #-0x38]
0x0040006b:	vsub.f32	s30, s15, s18
0x0040006f:	vldr	s9, [r3, #-0x34]
0x00400073:	vadd.f32	s17, s16, s14
0x00400077:	vldr	s11, [r3, #-0x30]
0x0040007b:	vsub.f32	s29, s15, s16
0x0040007f:	vldr	s13, [r3, #-0x2c]
0x00400083:	vadd.f32	s0, s1, s14
0x00400087:	vsub.f32	s28, s15, s1
0x0040008b:	vadd.f32	s2, s3, s14
0x0040008f:	vsub.f32	s27, s15, s3
0x00400093:	vadd.f32	s4, s5, s14
0x00400097:	vsub.f32	s26, s15, s5
0x0040009b:	vadd.f32	s6, s7, s14
0x0040009f:	vsub.f32	s25, s15, s7
0x004000a3:	vadd.f32	s8, s9, s14
0x004000a7:	vsub.f32	s24, s15, s9
0x004000ab:	vadd.f32	s10, s11, s14
0x004000af:	vsub.f32	s23, s15, s11
0x004000b3:	vsub.f32	s22, s15, s13
0x004000b7:	vadd.f32	s12, s13, s14
0x004000bb:	vmul.f32	s21, s21, s31
0x004000bf:	vmul.f32	s19, s19, s30
0x004000c3:	vmul.f32	s17, s17, s29
0x004000c7:	vmul.f32	s0, s0, s28
0x004000cb:	vmul.f32	s2, s2, s27
0x004000cf:	vmul.f32	s4, s4, s26
0x004000d3:	vmul.f32	s6, s6, s25
0x004000d7:	vmul.f32	s12, s12, s22
0x004000db:	vmul.f32	s8, s8, s24
0x004000df:	vdiv.f32	s22, s21, s20
0x004000e3:	vmul.f32	s10, s10, s23
0x004000e7:	vdiv.f32	s20, s19, s18
0x004000eb:	vdiv.f32	s18, s17, s16
0x004000ef:	vdiv.f32	s16, s0, s1
0x004000f3:	vdiv.f32	s1, s2, s3
0x004000f7:	vdiv.f32	s3, s4, s5
0x004000fb:	vdiv.f32	s5, s6, s7
0x004000ff:	vdiv.f32	s7, s8, s9
0x00400103:	vdiv.f32	s9, s10, s11
0x00400107:	vdiv.f32	s11, s12, s13
0x0040010b:	vstr	s22, [r3, #-0x50]
0x0040010f:	vstr	s20, [r3, #-0x4c]
0x00400113:	vstr	s18, [r3, #-0x48]
0x00400117:	vstr	s16, [r3, #-0x44]
0x0040011b:	vstr	s1, [r3, #-0x40]
0x0040011f:	vstr	s3, [r3, #-0x3c]
0x00400123:	vstr	s5, [r3, #-0x38]
0x00400127:	vstr	s7, [r3, #-0x34]
0x0040012b:	vstr	s9, [r3, #-0x30]
0x0040012f:	vstr	s11, [r3, #-0x2c]
0x00400133:	bgt	#0x40003d
0x00400039:	mov	r3, r1
0x0040003b:	movs	r2, #0
0x0040003d:	vldr	s20, [r3, #-0x28]
0x00400041:	adds	r3, #0x28
0x00400043:	vldr	s18, [r3, #-0x4c]
0x00400047:	adds	r2, #1
0x00400049:	vldr	s16, [r3, #-0x48]
0x0040004d:	cmp	ip, r2
0x0040004f:	vldr	s1, [r3, #-0x44]
0x00400053:	vadd.f32	s21, s20, s14
0x00400057:	vldr	s3, [r3, #-0x40]
0x0040005b:	vsub.f32	s31, s15, s20
0x0040005f:	vldr	s5, [r3, #-0x3c]
0x00400063:	vadd.f32	s19, s18, s14
0x00400067:	vldr	s7, [r3, #-0x38]
0x0040006b:	vsub.f32	s30, s15, s18
0x0040006f:	vldr	s9, [r3, #-0x34]
0x00400073:	vadd.f32	s17, s16, s14
0x00400077:	vldr	s11, [r3, #-0x30]
0x0040007b:	vsub.f32	s29, s15, s16
0x0040007f:	vldr	s13, [r3, #-0x2c]
0x00400083:	vadd.f32	s0, s1, s14
0x00400087:	vsub.f32	s28, s15, s1
0x0040008b:	vadd.f32	s2, s3, s14
0x0040008f:	vsub.f32	s27, s15, s3
0x00400093:	vadd.f32	s4, s5, s14
0x00400097:	vsub.f32	s26, s15, s5
0x0040009b:	vadd.f32	s6, s7, s14
0x0040009f:	vsub.f32	s25, s15, s7
0x004000a3:	vadd.f32	s8, s9, s14
0x004000a7:	vsub.f32	s24, s15, s9
0x004000ab:	vadd.f32	s10, s11, s14
0x004000af:	vsub.f32	s23, s15, s11
0x004000b3:	vsub.f32	s22, s15, s13
0x004000b7:	vadd.f32	s12, s13, s14
0x004000bb:	vmul.f32	s21, s21, s31
0x004000bf:	vmul.f32	s19, s19, s30
0x004000c3:	vmul.f32	s17, s17, s29
0x004000c7:	vmul.f32	s0, s0, s28
0x004000cb:	vmul.f32	s2, s2, s27
0x004000cf:	vmul.f32	s4, s4, s26
0x004000d3:	vmul.f32	s6, s6, s25
0x004000d7:	vmul.f32	s12, s12, s22
0x004000db:	vmul.f32	s8, s8, s24
0x004000df:	vdiv.f32	s22, s21, s20
0x004000e3:	vmul.f32	s10, s10, s23
0x004000e7:	vdiv.f32	s20, s19, s18
0x004000eb:	vdiv.f32	s18, s17, s16
0x004000ef:	vdiv.f32	s16, s0, s1
0x004000f3:	vdiv.f32	s1, s2, s3
0x004000f7:	vdiv.f32	s3, s4, s5
0x004000fb:	vdiv.f32	s5, s6, s7
0x004000ff:	vdiv.f32	s7, s8, s9
0x00400103:	vdiv.f32	s9, s10, s11
0x00400107:	vdiv.f32	s11, s12, s13
0x0040010b:	vstr	s22, [r3, #-0x50]
0x0040010f:	vstr	s20, [r3, #-0x4c]
0x00400113:	vstr	s18, [r3, #-0x48]
0x00400117:	vstr	s16, [r3, #-0x44]
0x0040011b:	vstr	s1, [r3, #-0x40]
0x0040011f:	vstr	s3, [r3, #-0x3c]
0x00400123:	vstr	s5, [r3, #-0x38]
0x00400127:	vstr	s7, [r3, #-0x34]
0x0040012b:	vstr	s9, [r3, #-0x30]
0x0040012f:	vstr	s11, [r3, #-0x2c]
0x00400133:	bgt	#0x40003d
0x0040003d:	vldr	s20, [r3, #-0x28]
0x00400041:	adds	r3, #0x28
0x00400043:	vldr	s18, [r3, #-0x4c]
0x00400047:	adds	r2, #1
0x00400049:	vldr	s16, [r3, #-0x48]
0x0040004d:	cmp	ip, r2
0x0040004f:	vldr	s1, [r3, #-0x44]
0x00400053:	vadd.f32	s21, s20, s14
0x00400057:	vldr	s3, [r3, #-0x40]
0x0040005b:	vsub.f32	s31, s15, s20
0x0040005f:	vldr	s5, [r3, #-0x3c]
0x00400063:	vadd.f32	s19, s18, s14
0x00400067:	vldr	s7, [r3, #-0x38]
0x0040006b:	vsub.f32	s30, s15, s18
0x0040006f:	vldr	s9, [r3, #-0x34]
0x00400073:	vadd.f32	s17, s16, s14
0x00400077:	vldr	s11, [r3, #-0x30]
0x0040007b:	vsub.f32	s29, s15, s16
0x0040007f:	vldr	s13, [r3, #-0x2c]
0x00400083:	vadd.f32	s0, s1, s14
0x00400087:	vsub.f32	s28, s15, s1
0x0040008b:	vadd.f32	s2, s3, s14
0x0040008f:	vsub.f32	s27, s15, s3
0x00400093:	vadd.f32	s4, s5, s14
0x00400097:	vsub.f32	s26, s15, s5
0x0040009b:	vadd.f32	s6, s7, s14
0x0040009f:	vsub.f32	s25, s15, s7
0x004000a3:	vadd.f32	s8, s9, s14
0x004000a7:	vsub.f32	s24, s15, s9
0x004000ab:	vadd.f32	s10, s11, s14
0x004000af:	vsub.f32	s23, s15, s11
0x004000b3:	vsub.f32	s22, s15, s13
0x004000b7:	vadd.f32	s12, s13, s14
0x004000bb:	vmul.f32	s21, s21, s31
0x004000bf:	vmul.f32	s19, s19, s30
0x004000c3:	vmul.f32	s17, s17, s29
0x004000c7:	vmul.f32	s0, s0, s28
0x004000cb:	vmul.f32	s2, s2, s27
0x004000cf:	vmul.f32	s4, s4, s26
0x004000d3:	vmul.f32	s6, s6, s25
0x004000d7:	vmul.f32	s12, s12, s22
0x004000db:	vmul.f32	s8, s8, s24
0x004000df:	vdiv.f32	s22, s21, s20
0x004000e3:	vmul.f32	s10, s10, s23
0x004000e7:	vdiv.f32	s20, s19, s18
0x004000eb:	vdiv.f32	s18, s17, s16
0x004000ef:	vdiv.f32	s16, s0, s1
0x004000f3:	vdiv.f32	s1, s2, s3
0x004000f7:	vdiv.f32	s3, s4, s5
0x004000fb:	vdiv.f32	s5, s6, s7
0x004000ff:	vdiv.f32	s7, s8, s9
0x00400103:	vdiv.f32	s9, s10, s11
0x00400107:	vdiv.f32	s11, s12, s13
0x0040010b:	vstr	s22, [r3, #-0x50]
0x0040010f:	vstr	s20, [r3, #-0x4c]
0x00400113:	vstr	s18, [r3, #-0x48]
0x00400117:	vstr	s16, [r3, #-0x44]
0x0040011b:	vstr	s1, [r3, #-0x40]
0x0040011f:	vstr	s3, [r3, #-0x3c]
0x00400123:	vstr	s5, [r3, #-0x38]
0x00400127:	vstr	s7, [r3, #-0x34]
0x0040012b:	vstr	s9, [r3, #-0x30]
0x0040012f:	vstr	s11, [r3, #-0x2c]
0x00400133:	bgt	#0x40003d
0x00400135:	subs.w	lr, lr, #1
0x00400139:	bhs.w	#0x400039
0x0040013d:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400141:	ldr	pc, [sp], #4

Function do_double_bogomflops @ 0x00400145
0x00400145:	ldr	r2, [r1, #4]
0x00400147:	movw	r3, #0x6667
0x0040014b:	movt	r3, #0x6666
0x0040014f:	push	{lr}
0x00400151:	asr.w	ip, r2, #0x1f
0x00400155:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400159:	smull	lr, r3, r3, r2
0x0040015d:	rsb	ip, ip, r3, asr #2
0x00400161:	cmp	r0, #0
0x00400163:	beq.w	#0x400281
0x00400167:	ldr	r1, [r1, #0xc]
0x00400169:	cmp	r2, #9
0x0040016b:	ble.w	#0x400281
0x0040016f:	add.w	lr, r0, #-1
0x00400173:	adds	r1, #0x50
0x00400175:	vmov.f64	d6, #1.000000e+00
0x00400179:	vmov.f64	d7, #1.500000e+00
0x0040017d:	mov	r3, r1
0x0040017f:	movs	r2, #0
0x00400181:	vldr	d8, [r3, #-0x50]
0x00400185:	adds	r3, #0x50
0x00400187:	vldr	d0, [r3, #-0x98]
0x0040018b:	adds	r2, #1
0x0040018d:	vldr	d1, [r3, #-0x90]
0x00400191:	cmp	ip, r2
0x00400193:	vadd.f64	d10, d8, d6
0x00400197:	vsub.f64	d9, d7, d8
0x0040019b:	vadd.f64	d14, d0, d6
0x0040019f:	vsub.f64	d15, d7, d0
0x004001a3:	vldr	d2, [r3, #-0x88]
0x004001a7:	vldr	d3, [r3, #-0x80]
0x004001ab:	vmul.f64	d9, d10, d9
0x004001af:	vldr	d4, [r3, #-0x78]
0x004001b3:	vmul.f64	d10, d14, d15
0x004001b7:	vsub.f64	d15, d7, d1
0x004001bb:	vadd.f64	d14, d1, d6
0x004001bf:	vldr	d5, [r3, #-0x70]
0x004001c3:	vldr	d11, [r3, #-0x68]
0x004001c7:	vdiv.f64	d8, d9, d8
0x004001cb:	vldr	d12, [r3, #-0x60]
0x004001cf:	vdiv.f64	d0, d10, d0
0x004001d3:	vldr	d13, [r3, #-0x58]
0x004001d7:	vmul.f64	d14, d14, d15
0x004001db:	vadd.f64	d9, d3, d6
0x004001df:	vdiv.f64	d10, d14, d1
0x004001e3:	vsub.f64	d1, d7, d3
0x004001e7:	vmul.f64	d9, d9, d1
0x004001eb:	vsub.f64	d1, d7, d4
0x004001ef:	vdiv.f64	d15, d9, d3
0x004001f3:	vsub.f64	d3, d7, d5
0x004001f7:	vstr	d8, [r3, #-0xa0]
0x004001fb:	vsub.f64	d8, d7, d2
0x004001ff:	vstr	d0, [r3, #-0x98]
0x00400203:	vadd.f64	d0, d2, d6
0x00400207:	vmul.f64	d0, d0, d8
0x0040020b:	vadd.f64	d8, d4, d6
0x0040020f:	vstr	d10, [r3, #-0x90]
0x00400213:	vdiv.f64	d14, d0, d2
0x00400217:	vadd.f64	d2, d5, d6
0x0040021b:	vsub.f64	d0, d7, d11
0x0040021f:	vmul.f64	d1, d8, d1
0x00400223:	vmul.f64	d2, d2, d3
0x00400227:	vadd.f64	d3, d11, d6
0x0040022b:	vdiv.f64	d8, d1, d4
0x0040022f:	vadd.f64	d4, d12, d6
0x00400233:	vstr	d15, [r3, #-0x80]
0x00400237:	vdiv.f64	d1, d2, d5
0x0040023b:	vmul.f64	d3, d3, d0
0x0040023f:	vsub.f64	d2, d7, d12
0x00400243:	vadd.f64	d5, d13, d6
0x00400247:	vdiv.f64	d0, d3, d11
0x0040024b:	vsub.f64	d3, d7, d13
0x0040024f:	vmul.f64	d4, d4, d2
0x00400253:	vmul.f64	d5, d5, d3
0x00400257:	vdiv.f64	d3, d4, d12
0x0040025b:	vdiv.f64	d4, d5, d13
0x0040025f:	vstr	d14, [r3, #-0x88]
0x00400263:	vstr	d8, [r3, #-0x78]
0x00400267:	vstr	d1, [r3, #-0x70]
0x0040026b:	vstr	d0, [r3, #-0x68]
0x0040026f:	vstr	d3, [r3, #-0x60]
0x00400273:	vstr	d4, [r3, #-0x58]
0x00400277:	bgt	#0x400181
0x0040017d:	mov	r3, r1
0x0040017f:	movs	r2, #0
0x00400181:	vldr	d8, [r3, #-0x50]
0x00400185:	adds	r3, #0x50
0x00400187:	vldr	d0, [r3, #-0x98]
0x0040018b:	adds	r2, #1
0x0040018d:	vldr	d1, [r3, #-0x90]
0x00400191:	cmp	ip, r2
0x00400193:	vadd.f64	d10, d8, d6
0x00400197:	vsub.f64	d9, d7, d8
0x0040019b:	vadd.f64	d14, d0, d6
0x0040019f:	vsub.f64	d15, d7, d0
0x004001a3:	vldr	d2, [r3, #-0x88]
0x004001a7:	vldr	d3, [r3, #-0x80]
0x004001ab:	vmul.f64	d9, d10, d9
0x004001af:	vldr	d4, [r3, #-0x78]
0x004001b3:	vmul.f64	d10, d14, d15
0x004001b7:	vsub.f64	d15, d7, d1
0x004001bb:	vadd.f64	d14, d1, d6
0x004001bf:	vldr	d5, [r3, #-0x70]
0x004001c3:	vldr	d11, [r3, #-0x68]
0x004001c7:	vdiv.f64	d8, d9, d8
0x004001cb:	vldr	d12, [r3, #-0x60]
0x004001cf:	vdiv.f64	d0, d10, d0
0x004001d3:	vldr	d13, [r3, #-0x58]
0x004001d7:	vmul.f64	d14, d14, d15
0x004001db:	vadd.f64	d9, d3, d6
0x004001df:	vdiv.f64	d10, d14, d1
0x004001e3:	vsub.f64	d1, d7, d3
0x004001e7:	vmul.f64	d9, d9, d1
0x004001eb:	vsub.f64	d1, d7, d4
0x004001ef:	vdiv.f64	d15, d9, d3
0x004001f3:	vsub.f64	d3, d7, d5
0x004001f7:	vstr	d8, [r3, #-0xa0]
0x004001fb:	vsub.f64	d8, d7, d2
0x004001ff:	vstr	d0, [r3, #-0x98]
0x00400203:	vadd.f64	d0, d2, d6
0x00400207:	vmul.f64	d0, d0, d8
0x0040020b:	vadd.f64	d8, d4, d6
0x0040020f:	vstr	d10, [r3, #-0x90]
0x00400213:	vdiv.f64	d14, d0, d2
0x00400217:	vadd.f64	d2, d5, d6
0x0040021b:	vsub.f64	d0, d7, d11
0x0040021f:	vmul.f64	d1, d8, d1
0x00400223:	vmul.f64	d2, d2, d3
0x00400227:	vadd.f64	d3, d11, d6
0x0040022b:	vdiv.f64	d8, d1, d4
0x0040022f:	vadd.f64	d4, d12, d6
0x00400233:	vstr	d15, [r3, #-0x80]
0x00400237:	vdiv.f64	d1, d2, d5
0x0040023b:	vmul.f64	d3, d3, d0
0x0040023f:	vsub.f64	d2, d7, d12
0x00400243:	vadd.f64	d5, d13, d6
0x00400247:	vdiv.f64	d0, d3, d11
0x0040024b:	vsub.f64	d3, d7, d13
0x0040024f:	vmul.f64	d4, d4, d2
0x00400253:	vmul.f64	d5, d5, d3
0x00400257:	vdiv.f64	d3, d4, d12
0x0040025b:	vdiv.f64	d4, d5, d13
0x0040025f:	vstr	d14, [r3, #-0x88]
0x00400263:	vstr	d8, [r3, #-0x78]
0x00400267:	vstr	d1, [r3, #-0x70]
0x0040026b:	vstr	d0, [r3, #-0x68]
0x0040026f:	vstr	d3, [r3, #-0x60]
0x00400273:	vstr	d4, [r3, #-0x58]
0x00400277:	bgt	#0x400181
0x00400181:	vldr	d8, [r3, #-0x50]
0x00400185:	adds	r3, #0x50
0x00400187:	vldr	d0, [r3, #-0x98]
0x0040018b:	adds	r2, #1
0x0040018d:	vldr	d1, [r3, #-0x90]
0x00400191:	cmp	ip, r2
0x00400193:	vadd.f64	d10, d8, d6
0x00400197:	vsub.f64	d9, d7, d8
0x0040019b:	vadd.f64	d14, d0, d6
0x0040019f:	vsub.f64	d15, d7, d0
0x004001a3:	vldr	d2, [r3, #-0x88]
0x004001a7:	vldr	d3, [r3, #-0x80]
0x004001ab:	vmul.f64	d9, d10, d9
0x004001af:	vldr	d4, [r3, #-0x78]
0x004001b3:	vmul.f64	d10, d14, d15
0x004001b7:	vsub.f64	d15, d7, d1
0x004001bb:	vadd.f64	d14, d1, d6
0x004001bf:	vldr	d5, [r3, #-0x70]
0x004001c3:	vldr	d11, [r3, #-0x68]
0x004001c7:	vdiv.f64	d8, d9, d8
0x004001cb:	vldr	d12, [r3, #-0x60]
0x004001cf:	vdiv.f64	d0, d10, d0
0x004001d3:	vldr	d13, [r3, #-0x58]
0x004001d7:	vmul.f64	d14, d14, d15
0x004001db:	vadd.f64	d9, d3, d6
0x004001df:	vdiv.f64	d10, d14, d1
0x004001e3:	vsub.f64	d1, d7, d3
0x004001e7:	vmul.f64	d9, d9, d1
0x004001eb:	vsub.f64	d1, d7, d4
0x004001ef:	vdiv.f64	d15, d9, d3
0x004001f3:	vsub.f64	d3, d7, d5
0x004001f7:	vstr	d8, [r3, #-0xa0]
0x004001fb:	vsub.f64	d8, d7, d2
0x004001ff:	vstr	d0, [r3, #-0x98]
0x00400203:	vadd.f64	d0, d2, d6
0x00400207:	vmul.f64	d0, d0, d8
0x0040020b:	vadd.f64	d8, d4, d6
0x0040020f:	vstr	d10, [r3, #-0x90]
0x00400213:	vdiv.f64	d14, d0, d2
0x00400217:	vadd.f64	d2, d5, d6
0x0040021b:	vsub.f64	d0, d7, d11
0x0040021f:	vmul.f64	d1, d8, d1
0x00400223:	vmul.f64	d2, d2, d3
0x00400227:	vadd.f64	d3, d11, d6
0x0040022b:	vdiv.f64	d8, d1, d4
0x0040022f:	vadd.f64	d4, d12, d6
0x00400233:	vstr	d15, [r3, #-0x80]
0x00400237:	vdiv.f64	d1, d2, d5
0x0040023b:	vmul.f64	d3, d3, d0
0x0040023f:	vsub.f64	d2, d7, d12
0x00400243:	vadd.f64	d5, d13, d6
0x00400247:	vdiv.f64	d0, d3, d11
0x0040024b:	vsub.f64	d3, d7, d13
0x0040024f:	vmul.f64	d4, d4, d2
0x00400253:	vmul.f64	d5, d5, d3
0x00400257:	vdiv.f64	d3, d4, d12
0x0040025b:	vdiv.f64	d4, d5, d13
0x0040025f:	vstr	d14, [r3, #-0x88]
0x00400263:	vstr	d8, [r3, #-0x78]
0x00400267:	vstr	d1, [r3, #-0x70]
0x0040026b:	vstr	d0, [r3, #-0x68]
0x0040026f:	vstr	d3, [r3, #-0x60]
0x00400273:	vstr	d4, [r3, #-0x58]
0x00400277:	bgt	#0x400181
0x00400279:	subs.w	lr, lr, #1
0x0040027d:	bhs.w	#0x40017d
0x00400281:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400285:	ldr	pc, [sp], #4

Function do_integer_bitwise @ 0x00400289
0x00400289:	ldr	r3, [r1]
0x0040028b:	subs	r2, r0, #1
0x0040028d:	cmp	r0, #0
0x0040028f:	beq.w	#0x4005bb
0x00400293:	eors	r3, r2
0x00400295:	orr.w	r1, r3, r0
0x00400299:	eors	r3, r0
0x0040029b:	eors	r1, r2
0x0040029d:	orr.w	r0, r3, r1
0x004002a1:	eors	r3, r1
0x004002a3:	eors	r0, r2
0x004002a5:	orr.w	r1, r3, r0
0x004002a9:	eors	r3, r0
0x004002ab:	eors	r1, r2
0x004002ad:	orr.w	r0, r3, r1
0x004002b1:	eors	r3, r1
0x004002b3:	eors	r0, r2
0x004002b5:	orr.w	r1, r3, r0
0x004002b9:	eors	r3, r0
0x004002bb:	eors	r1, r2
0x004002bd:	orr.w	r0, r3, r1
0x004002c1:	eors	r3, r1
0x004002c3:	eors	r0, r2
0x004002c5:	orr.w	r1, r3, r0
0x004002c9:	eors	r3, r0
0x004002cb:	eors	r1, r2
0x004002cd:	orr.w	r0, r3, r1
0x004002d1:	eors	r3, r1
0x004002d3:	eors	r0, r2
0x004002d5:	orr.w	r1, r3, r0
0x004002d9:	eors	r3, r0
0x004002db:	eors	r1, r2
0x004002dd:	orr.w	r0, r3, r1
0x004002e1:	eors	r3, r1
0x004002e3:	eors	r0, r2
0x004002e5:	orr.w	r1, r3, r0
0x004002e9:	eors	r3, r0
0x004002eb:	eors	r1, r2
0x004002ed:	orr.w	r0, r3, r1
0x004002f1:	eors	r3, r1
0x004002f3:	eors	r0, r2
0x004002f5:	orr.w	r1, r3, r0
0x004002f9:	eors	r3, r0
0x004002fb:	eors	r1, r2
0x004002fd:	orr.w	r0, r3, r1
0x00400301:	eors	r3, r1
0x00400303:	eors	r0, r2
0x00400305:	orr.w	r1, r3, r0
0x00400309:	eors	r3, r0
0x0040030b:	eors	r1, r2
0x0040030d:	orr.w	r0, r3, r1
0x00400311:	eors	r3, r1
0x00400313:	eors	r0, r2
0x00400315:	orr.w	r1, r3, r0
0x00400319:	eors	r3, r0
0x0040031b:	eors	r1, r2
0x0040031d:	orr.w	r0, r3, r1
0x00400321:	eors	r3, r1
0x00400323:	eors	r0, r2
0x00400325:	orr.w	r1, r3, r0
0x00400329:	eors	r3, r0
0x0040032b:	eors	r1, r2
0x0040032d:	orr.w	r0, r3, r1
0x00400331:	eors	r3, r1
0x00400333:	eors	r0, r2
0x00400335:	orr.w	r1, r3, r0
0x00400339:	eors	r3, r0
0x0040033b:	eors	r1, r2
0x0040033d:	orr.w	r0, r3, r1
0x00400341:	eors	r3, r1
0x00400343:	eors	r0, r2
0x00400345:	orr.w	r1, r3, r0
0x00400349:	eors	r3, r0
0x0040034b:	eors	r1, r2
0x0040034d:	orr.w	r0, r3, r1
0x00400351:	eors	r3, r1
0x00400353:	eors	r0, r2
0x00400355:	orr.w	r1, r3, r0
0x00400359:	eors	r3, r0
0x0040035b:	eors	r1, r2
0x0040035d:	orr.w	r0, r3, r1
0x00400361:	eors	r3, r1
0x00400363:	eors	r0, r2
0x00400365:	orr.w	r1, r3, r0
0x00400369:	eors	r3, r0
0x0040036b:	eors	r1, r2
0x0040036d:	orr.w	r0, r3, r1
0x00400371:	eors	r3, r1
0x00400373:	eors	r0, r2
0x00400375:	orr.w	r1, r3, r0
0x00400379:	eors	r3, r0
0x0040037b:	eors	r1, r2
0x0040037d:	orr.w	r0, r3, r1
0x00400381:	eors	r3, r1
0x00400383:	eors	r0, r2
0x00400385:	orr.w	r1, r3, r0
0x00400389:	eors	r3, r0
0x0040038b:	eors	r1, r2
0x0040038d:	orr.w	r0, r3, r1
0x00400391:	eors	r3, r1
0x00400393:	eors	r0, r2
0x00400395:	orr.w	r1, r3, r0
0x00400399:	eors	r3, r0
0x0040039b:	eors	r1, r2
0x0040039d:	orr.w	r0, r3, r1
0x004003a1:	eors	r3, r1
0x004003a3:	eors	r0, r2
0x004003a5:	orr.w	r1, r3, r0
0x004003a9:	eors	r3, r0
0x004003ab:	eors	r1, r2
0x004003ad:	orr.w	r0, r3, r1
0x004003b1:	eors	r3, r1
0x004003b3:	eors	r0, r2
0x004003b5:	orr.w	r1, r3, r0
0x004003b9:	eors	r3, r0
0x004003bb:	eors	r1, r2
0x004003bd:	orr.w	r0, r3, r1
0x004003c1:	eors	r3, r1
0x004003c3:	eors	r0, r2
0x004003c5:	orr.w	r1, r3, r0
0x004003c9:	eors	r3, r0
0x004003cb:	eors	r1, r2
0x004003cd:	orr.w	r0, r3, r1
0x004003d1:	eors	r3, r1
0x004003d3:	eors	r0, r2
0x004003d5:	orr.w	r1, r3, r0
0x004003d9:	eors	r3, r0
0x004003db:	eors	r1, r2
0x004003dd:	orr.w	r0, r3, r1
0x004003e1:	eors	r3, r1
0x004003e3:	eors	r0, r2
0x004003e5:	orr.w	r1, r3, r0
0x004003e9:	eors	r3, r0
0x004003eb:	eors	r1, r2
0x004003ed:	orr.w	r0, r3, r1
0x004003f1:	eors	r3, r1
0x004003f3:	eors	r0, r2
0x004003f5:	orr.w	r1, r3, r0
0x004003f9:	eors	r3, r0
0x004003fb:	eors	r1, r2
0x004003fd:	orr.w	r0, r3, r1
0x00400401:	eors	r3, r1
0x00400403:	eors	r0, r2
0x00400405:	orr.w	r1, r3, r0
0x00400409:	eors	r3, r0
0x0040040b:	eors	r1, r2
0x0040040d:	orr.w	r0, r3, r1
0x00400411:	eors	r3, r1
0x00400413:	eors	r0, r2
0x00400415:	orr.w	r1, r3, r0
0x00400419:	eors	r3, r0
0x0040041b:	eors	r1, r2
0x0040041d:	orr.w	r0, r3, r1
0x00400421:	eors	r3, r1
0x00400423:	eors	r0, r2
0x00400425:	orr.w	r1, r3, r0
0x00400429:	eors	r3, r0
0x0040042b:	eors	r1, r2
0x0040042d:	orr.w	r0, r3, r1
0x00400431:	eors	r3, r1
0x00400433:	eors	r0, r2
0x00400435:	orr.w	r1, r3, r0
0x00400439:	eors	r3, r0
0x0040043b:	eors	r1, r2
0x0040043d:	orr.w	r0, r3, r1
0x00400441:	eors	r3, r1
0x00400443:	eors	r0, r2
0x00400445:	orr.w	r1, r3, r0
0x00400449:	eors	r3, r0
0x0040044b:	eors	r1, r2
0x0040044d:	orr.w	r0, r3, r1
0x00400451:	eors	r3, r1
0x00400453:	eors	r0, r2
0x00400455:	orr.w	r1, r3, r0
0x00400459:	eors	r3, r0
0x0040045b:	eors	r1, r2
0x0040045d:	orr.w	r0, r3, r1
0x00400461:	eors	r3, r1
0x00400463:	eors	r0, r2
0x00400465:	orr.w	r1, r3, r0
0x00400469:	eors	r3, r0
0x0040046b:	eors	r1, r2
0x0040046d:	orr.w	r0, r3, r1
0x00400471:	eors	r3, r1
0x00400473:	eors	r0, r2
0x00400475:	orr.w	r1, r3, r0
0x00400479:	eors	r3, r0
0x0040047b:	eors	r1, r2
0x0040047d:	orr.w	r0, r3, r1
0x00400481:	eors	r3, r1
0x00400483:	eors	r0, r2
0x00400485:	orr.w	r1, r3, r0
0x00400489:	eors	r3, r0
0x0040048b:	eors	r1, r2
0x0040048d:	orr.w	r0, r3, r1
0x00400491:	eors	r3, r1
0x00400493:	eors	r0, r2
0x00400495:	orr.w	r1, r3, r0
0x00400499:	eors	r3, r0
0x0040049b:	eors	r1, r2
0x0040049d:	orr.w	r0, r3, r1
0x004004a1:	eors	r3, r1
0x004004a3:	eors	r0, r2
0x004004a5:	orr.w	r1, r3, r0
0x004004a9:	eors	r3, r0
0x004004ab:	eors	r1, r2
0x004004ad:	orr.w	r0, r3, r1
0x004004b1:	eors	r3, r1
0x004004b3:	eors	r0, r2
0x004004b5:	orr.w	r1, r3, r0
0x004004b9:	eors	r3, r0
0x004004bb:	eors	r1, r2
0x004004bd:	orr.w	r0, r3, r1
0x004004c1:	eors	r3, r1
0x004004c3:	eors	r0, r2
0x004004c5:	orr.w	r1, r3, r0
0x004004c9:	eors	r3, r0
0x004004cb:	eors	r1, r2
0x004004cd:	orr.w	r0, r3, r1
0x004004d1:	eors	r3, r1
0x004004d3:	eors	r0, r2
0x004004d5:	orr.w	r1, r3, r0
0x004004d9:	eors	r3, r0
0x004004db:	eors	r1, r2
0x004004dd:	orr.w	r0, r3, r1
0x004004e1:	eors	r3, r1
0x004004e3:	eors	r0, r2
0x004004e5:	orr.w	r1, r3, r0
0x004004e9:	eors	r3, r0
0x004004eb:	eors	r1, r2
0x004004ed:	orr.w	r0, r3, r1
0x004004f1:	eors	r3, r1
0x004004f3:	eors	r0, r2
0x004004f5:	orr.w	r1, r3, r0
0x004004f9:	eors	r3, r0
0x004004fb:	eors	r1, r2
0x004004fd:	orr.w	r0, r3, r1
0x00400501:	eors	r3, r1
0x00400503:	eors	r0, r2
0x00400505:	orr.w	r1, r3, r0
0x00400509:	eors	r3, r0
0x0040050b:	eors	r1, r2
0x0040050d:	orr.w	r0, r3, r1
0x00400511:	eors	r3, r1
0x00400513:	eors	r0, r2
0x00400515:	orr.w	r1, r3, r0
0x00400519:	eors	r3, r0
0x0040051b:	eors	r1, r2
0x0040051d:	orr.w	r0, r3, r1
0x00400521:	eors	r3, r1
0x00400523:	eors	r0, r2
0x00400525:	orr.w	r1, r3, r0
0x00400529:	eors	r3, r0
0x0040052b:	eors	r1, r2
0x0040052d:	orr.w	r0, r3, r1
0x00400531:	eors	r3, r1
0x00400533:	eors	r0, r2
0x00400535:	orr.w	r1, r3, r0
0x00400539:	eors	r3, r0
0x0040053b:	eors	r1, r2
0x0040053d:	orr.w	r0, r3, r1
0x00400541:	eors	r3, r1
0x00400543:	eors	r0, r2
0x00400545:	orr.w	r1, r3, r0
0x00400549:	eors	r3, r0
0x0040054b:	eors	r1, r2
0x0040054d:	orr.w	r0, r3, r1
0x00400551:	eors	r3, r1
0x00400553:	eors	r0, r2
0x00400555:	orr.w	r1, r3, r0
0x00400559:	eors	r3, r0
0x0040055b:	eors	r1, r2
0x0040055d:	orr.w	r0, r3, r1
0x00400561:	eors	r3, r1
0x00400563:	eors	r0, r2
0x00400565:	orr.w	r1, r3, r0
0x00400569:	eors	r3, r0
0x0040056b:	eors	r1, r2
0x0040056d:	orr.w	r0, r3, r1
0x00400571:	eors	r3, r1
0x00400573:	eors	r0, r2
0x00400575:	orr.w	r1, r3, r0
0x00400579:	eors	r3, r0
0x0040057b:	eors	r1, r2
0x0040057d:	orr.w	r0, r3, r1
0x00400581:	eors	r3, r1
0x00400583:	eors	r0, r2
0x00400585:	orr.w	r1, r3, r0
0x00400589:	eors	r3, r0
0x0040058b:	eors	r1, r2
0x0040058d:	orr.w	r0, r3, r1
0x00400591:	eors	r3, r1
0x00400593:	eors	r0, r2
0x00400595:	orr.w	r1, r3, r0
0x00400599:	eors	r3, r0
0x0040059b:	eors	r1, r2
0x0040059d:	orr.w	r0, r3, r1
0x004005a1:	eors	r3, r1
0x004005a3:	eors	r0, r2
0x004005a5:	orr.w	r1, r3, r0
0x004005a9:	eors	r3, r0
0x004005ab:	eors	r1, r2
0x004005ad:	subs	r2, #1
0x004005af:	eor.w	r0, r3, r1
0x004005b3:	orrs	r3, r1
0x004005b5:	adds	r1, r2, #1
0x004005b7:	bne.w	#0x400293
0x004005bb:	mov	r0, r3
0x004005bd:	b.w	#0x500025

Function do_integer_add @ 0x004005c1
0x004005c1:	ldr	r2, [r1]
0x004005c3:	add.w	ip, r0, #-1
0x004005c7:	add.w	r3, r2, #0x39
0x004005cb:	adds	r2, #0x1f
0x004005cd:	cbz	r0, #0x4005e1
0x004005cf:	mov	r1, r2
0x004005d1:	add.w	ip, ip, #-1
0x004005d5:	mov	r2, r3
0x004005d7:	rsbs	r3, r3, #0
0x004005d9:	subs	r3, r3, r1
0x004005db:	cmp.w	ip, #-1
0x004005df:	bne	#0x4005cf
0x004005cf:	mov	r1, r2
0x004005d1:	add.w	ip, ip, #-1
0x004005d5:	mov	r2, r3
0x004005d7:	rsbs	r3, r3, #0
0x004005d9:	subs	r3, r3, r1
0x004005db:	cmp.w	ip, #-1
0x004005df:	bne	#0x4005cf
0x004005e1:	adds	r0, r3, r2
0x004005e3:	b.w	#0x500025

Function sub_4005e7 @ 0x004005e7
0x004005e7:	nop	
0x004005e9:	ldr	r0, [r1]
0x004005eb:	add.w	r0, r0, #0x9200
0x004005ef:	adds	r0, #0x37
0x004005f1:	b.w	#0x500025

Function do_integer_mul @ 0x004005e9
0x004005e9:	ldr	r0, [r1]
0x004005eb:	add.w	r0, r0, #0x9200
0x004005ef:	adds	r0, #0x37
0x004005f1:	b.w	#0x500025

Function do_integer_div @ 0x004005f5
0x004005f5:	ldr	r1, [r1]
0x004005f7:	push	{r3, r4, r5, lr}
0x004005f9:	add.w	r4, r1, #0x25
0x004005fd:	adds	r1, #0x24
0x004005ff:	cmp	r0, #0
0x00400601:	beq.w	#0x400931
0x00400605:	subs	r5, r0, #1
0x00400607:	lsls	r4, r4, #0x14
0x00400609:	mov	r0, r4
0x0040060b:	subs	r5, #1
0x0040060d:	bl	#0x500001
0x00400609:	mov	r0, r4
0x0040060b:	subs	r5, #1
0x0040060d:	bl	#0x500001
0x00400611:	mov	r1, r0
0x00400613:	mov	r0, r4
0x00400615:	bl	#0x500001
0x00400619:	mov	r1, r0
0x0040061b:	mov	r0, r4
0x0040061d:	bl	#0x500001
0x00400621:	mov	r1, r0
0x00400623:	mov	r0, r4
0x00400625:	bl	#0x500001
0x00400629:	mov	r1, r0
0x0040062b:	mov	r0, r4
0x0040062d:	bl	#0x500001
0x00400631:	mov	r1, r0
0x00400633:	mov	r0, r4
0x00400635:	bl	#0x500001
0x00400639:	mov	r1, r0
0x0040063b:	mov	r0, r4
0x0040063d:	bl	#0x500001
0x00400641:	mov	r1, r0
0x00400643:	mov	r0, r4
0x00400645:	bl	#0x500001
0x00400649:	mov	r1, r0
0x0040064b:	mov	r0, r4
0x0040064d:	bl	#0x500001
0x00400651:	mov	r1, r0
0x00400653:	mov	r0, r4
0x00400655:	bl	#0x500001
0x00400659:	mov	r1, r0
0x0040065b:	mov	r0, r4
0x0040065d:	bl	#0x500001
0x00400661:	mov	r1, r0
0x00400663:	mov	r0, r4
0x00400665:	bl	#0x500001
0x00400669:	mov	r1, r0
0x0040066b:	mov	r0, r4
0x0040066d:	bl	#0x500001
0x00400671:	mov	r1, r0
0x00400673:	mov	r0, r4
0x00400675:	bl	#0x500001
0x00400679:	mov	r1, r0
0x0040067b:	mov	r0, r4
0x0040067d:	bl	#0x500001
0x00400681:	mov	r1, r0
0x00400683:	mov	r0, r4
0x00400685:	bl	#0x500001
0x00400689:	mov	r1, r0
0x0040068b:	mov	r0, r4
0x0040068d:	bl	#0x500001
0x00400691:	mov	r1, r0
0x00400693:	mov	r0, r4
0x00400695:	bl	#0x500001
0x00400699:	mov	r1, r0
0x0040069b:	mov	r0, r4
0x0040069d:	bl	#0x500001
0x004006a1:	mov	r1, r0
0x004006a3:	mov	r0, r4
0x004006a5:	bl	#0x500001
0x004006a9:	mov	r1, r0
0x004006ab:	mov	r0, r4
0x004006ad:	bl	#0x500001
0x004006b1:	mov	r1, r0
0x004006b3:	mov	r0, r4
0x004006b5:	bl	#0x500001
0x004006b9:	mov	r1, r0
0x004006bb:	mov	r0, r4
0x004006bd:	bl	#0x500001
0x004006c1:	mov	r1, r0
0x004006c3:	mov	r0, r4
0x004006c5:	bl	#0x500001
0x004006c9:	mov	r1, r0
0x004006cb:	mov	r0, r4
0x004006cd:	bl	#0x500001
0x004006d1:	mov	r1, r0
0x004006d3:	mov	r0, r4
0x004006d5:	bl	#0x500001
0x004006d9:	mov	r1, r0
0x004006db:	mov	r0, r4
0x004006dd:	bl	#0x500001
0x004006e1:	mov	r1, r0
0x004006e3:	mov	r0, r4
0x004006e5:	bl	#0x500001
0x004006e9:	mov	r1, r0
0x004006eb:	mov	r0, r4
0x004006ed:	bl	#0x500001
0x004006f1:	mov	r1, r0
0x004006f3:	mov	r0, r4
0x004006f5:	bl	#0x500001
0x004006f9:	mov	r1, r0
0x004006fb:	mov	r0, r4
0x004006fd:	bl	#0x500001
0x00400701:	mov	r1, r0
0x00400703:	mov	r0, r4
0x00400705:	bl	#0x500001
0x00400709:	mov	r1, r0
0x0040070b:	mov	r0, r4
0x0040070d:	bl	#0x500001
0x00400711:	mov	r1, r0
0x00400713:	mov	r0, r4
0x00400715:	bl	#0x500001
0x00400719:	mov	r1, r0
0x0040071b:	mov	r0, r4
0x0040071d:	bl	#0x500001
0x00400721:	mov	r1, r0
0x00400723:	mov	r0, r4
0x00400725:	bl	#0x500001
0x00400729:	mov	r1, r0
0x0040072b:	mov	r0, r4
0x0040072d:	bl	#0x500001
0x00400731:	mov	r1, r0
0x00400733:	mov	r0, r4
0x00400735:	bl	#0x500001
0x00400739:	mov	r1, r0
0x0040073b:	mov	r0, r4
0x0040073d:	bl	#0x500001
0x00400741:	mov	r1, r0
0x00400743:	mov	r0, r4
0x00400745:	bl	#0x500001
0x00400749:	mov	r1, r0
0x0040074b:	mov	r0, r4
0x0040074d:	bl	#0x500001
0x00400751:	mov	r1, r0
0x00400753:	mov	r0, r4
0x00400755:	bl	#0x500001
0x00400759:	mov	r1, r0
0x0040075b:	mov	r0, r4
0x0040075d:	bl	#0x500001
0x00400761:	mov	r1, r0
0x00400763:	mov	r0, r4
0x00400765:	bl	#0x500001
0x00400769:	mov	r1, r0
0x0040076b:	mov	r0, r4
0x0040076d:	bl	#0x500001
0x00400771:	mov	r1, r0
0x00400773:	mov	r0, r4
0x00400775:	bl	#0x500001
0x00400779:	mov	r1, r0
0x0040077b:	mov	r0, r4
0x0040077d:	bl	#0x500001
0x00400781:	mov	r1, r0
0x00400783:	mov	r0, r4
0x00400785:	bl	#0x500001
0x00400789:	mov	r1, r0
0x0040078b:	mov	r0, r4
0x0040078d:	bl	#0x500001
0x00400791:	mov	r1, r0
0x00400793:	mov	r0, r4
0x00400795:	bl	#0x500001
0x00400799:	mov	r1, r0
0x0040079b:	mov	r0, r4
0x0040079d:	bl	#0x500001
0x004007a1:	mov	r1, r0
0x004007a3:	mov	r0, r4
0x004007a5:	bl	#0x500001
0x004007a9:	mov	r1, r0
0x004007ab:	mov	r0, r4
0x004007ad:	bl	#0x500001
0x004007b1:	mov	r1, r0
0x004007b3:	mov	r0, r4
0x004007b5:	bl	#0x500001
0x004007b9:	mov	r1, r0
0x004007bb:	mov	r0, r4
0x004007bd:	bl	#0x500001
0x004007c1:	mov	r1, r0
0x004007c3:	mov	r0, r4
0x004007c5:	bl	#0x500001
0x004007c9:	mov	r1, r0
0x004007cb:	mov	r0, r4
0x004007cd:	bl	#0x500001
0x004007d1:	mov	r1, r0
0x004007d3:	mov	r0, r4
0x004007d5:	bl	#0x500001
0x004007d9:	mov	r1, r0
0x004007db:	mov	r0, r4
0x004007dd:	bl	#0x500001
0x004007e1:	mov	r1, r0
0x004007e3:	mov	r0, r4
0x004007e5:	bl	#0x500001
0x004007e9:	mov	r1, r0
0x004007eb:	mov	r0, r4
0x004007ed:	bl	#0x500001
0x004007f1:	mov	r1, r0
0x004007f3:	mov	r0, r4
0x004007f5:	bl	#0x500001
0x004007f9:	mov	r1, r0
0x004007fb:	mov	r0, r4
0x004007fd:	bl	#0x500001
0x00400801:	mov	r1, r0
0x00400803:	mov	r0, r4
0x00400805:	bl	#0x500001
0x00400809:	mov	r1, r0
0x0040080b:	mov	r0, r4
0x0040080d:	bl	#0x500001
0x00400811:	mov	r1, r0
0x00400813:	mov	r0, r4
0x00400815:	bl	#0x500001
0x00400819:	mov	r1, r0
0x0040081b:	mov	r0, r4
0x0040081d:	bl	#0x500001
0x00400821:	mov	r1, r0
0x00400823:	mov	r0, r4
0x00400825:	bl	#0x500001
0x00400829:	mov	r1, r0
0x0040082b:	mov	r0, r4
0x0040082d:	bl	#0x500001
0x00400831:	mov	r1, r0
0x00400833:	mov	r0, r4
0x00400835:	bl	#0x500001
0x00400839:	mov	r1, r0
0x0040083b:	mov	r0, r4
0x0040083d:	bl	#0x500001
0x00400841:	mov	r1, r0
0x00400843:	mov	r0, r4
0x00400845:	bl	#0x500001
0x00400849:	mov	r1, r0
0x0040084b:	mov	r0, r4
0x0040084d:	bl	#0x500001
0x00400851:	mov	r1, r0
0x00400853:	mov	r0, r4
0x00400855:	bl	#0x500001
0x00400859:	mov	r1, r0
0x0040085b:	mov	r0, r4
0x0040085d:	bl	#0x500001
0x00400861:	mov	r1, r0
0x00400863:	mov	r0, r4
0x00400865:	bl	#0x500001
0x00400869:	mov	r1, r0
0x0040086b:	mov	r0, r4
0x0040086d:	bl	#0x500001
0x00400871:	mov	r1, r0
0x00400873:	mov	r0, r4
0x00400875:	bl	#0x500001
0x00400879:	mov	r1, r0
0x0040087b:	mov	r0, r4
0x0040087d:	bl	#0x500001
0x00400881:	mov	r1, r0
0x00400883:	mov	r0, r4
0x00400885:	bl	#0x500001
0x00400889:	mov	r1, r0
0x0040088b:	mov	r0, r4
0x0040088d:	bl	#0x500001
0x00400891:	mov	r1, r0
0x00400893:	mov	r0, r4
0x00400895:	bl	#0x500001
0x00400899:	mov	r1, r0
0x0040089b:	mov	r0, r4
0x0040089d:	bl	#0x500001
0x004008a1:	mov	r1, r0
0x004008a3:	mov	r0, r4
0x004008a5:	bl	#0x500001
0x004008a9:	mov	r1, r0
0x004008ab:	mov	r0, r4
0x004008ad:	bl	#0x500001
0x004008b1:	mov	r1, r0
0x004008b3:	mov	r0, r4
0x004008b5:	bl	#0x500001
0x004008b9:	mov	r1, r0
0x004008bb:	mov	r0, r4
0x004008bd:	bl	#0x500001
0x004008c1:	mov	r1, r0
0x004008c3:	mov	r0, r4
0x004008c5:	bl	#0x500001
0x004008c9:	mov	r1, r0
0x004008cb:	mov	r0, r4
0x004008cd:	bl	#0x500001
0x004008d1:	mov	r1, r0
0x004008d3:	mov	r0, r4
0x004008d5:	bl	#0x500001
0x004008d9:	mov	r1, r0
0x004008db:	mov	r0, r4
0x004008dd:	bl	#0x500001
0x004008e1:	mov	r1, r0
0x004008e3:	mov	r0, r4
0x004008e5:	bl	#0x500001
0x004008e9:	mov	r1, r0
0x004008eb:	mov	r0, r4
0x004008ed:	bl	#0x500001
0x004008f1:	mov	r1, r0
0x004008f3:	mov	r0, r4
0x004008f5:	bl	#0x500001
0x004008f9:	mov	r1, r0
0x004008fb:	mov	r0, r4
0x004008fd:	bl	#0x500001
0x00400901:	mov	r1, r0
0x00400903:	mov	r0, r4
0x00400905:	bl	#0x500001
0x00400909:	mov	r1, r0
0x0040090b:	mov	r0, r4
0x0040090d:	bl	#0x500001
0x00400911:	mov	r1, r0
0x00400913:	mov	r0, r4
0x00400915:	bl	#0x500001
0x00400919:	mov	r1, r0
0x0040091b:	mov	r0, r4
0x0040091d:	bl	#0x500001
0x00400921:	mov	r1, r0
0x00400923:	mov	r0, r4
0x00400925:	bl	#0x500001
0x00400929:	adds	r3, r5, #1
0x0040092b:	mov	r1, r0
0x0040092d:	bne.w	#0x400609
0x00400931:	pop.w	{r3, r4, r5, lr}
0x00400935:	mov	r0, r1
0x00400937:	b.w	#0x500025

Function sub_40093b @ 0x0040093b
0x0040093b:	nop	
0x0040093d:	push	{r3, r4, r5, lr}
0x0040093f:	mov	r3, r0
0x00400941:	ldr	r4, [r1]
0x00400943:	subs	r5, r0, #1
0x00400945:	adds	r0, r4, r0
0x00400947:	cmp	r3, #0
0x00400949:	beq.w	#0x400d3f

Function do_integer_mod @ 0x0040093d
0x0040093d:	push	{r3, r4, r5, lr}
0x0040093f:	mov	r3, r0
0x00400941:	ldr	r4, [r1]
0x00400943:	subs	r5, r0, #1
0x00400945:	adds	r0, r4, r0
0x00400947:	cmp	r3, #0
0x00400949:	beq.w	#0x400d3f
0x0040094d:	adds	r4, #0x3e
0x0040094f:	mov	r1, r4
0x00400951:	subs	r5, #1
0x00400953:	bl	#0x50000d
0x0040094f:	mov	r1, r4
0x00400951:	subs	r5, #1
0x00400953:	bl	#0x50000d
0x00400957:	mov	r0, r1
0x00400959:	orrs	r0, r4
0x0040095b:	mov	r1, r4
0x0040095d:	bl	#0x50000d
0x00400961:	mov	r0, r1
0x00400963:	orrs	r0, r4
0x00400965:	mov	r1, r4
0x00400967:	bl	#0x50000d
0x0040096b:	mov	r0, r1
0x0040096d:	orrs	r0, r4
0x0040096f:	mov	r1, r4
0x00400971:	bl	#0x50000d
0x00400975:	mov	r0, r1
0x00400977:	orrs	r0, r4
0x00400979:	mov	r1, r4
0x0040097b:	bl	#0x50000d
0x0040097f:	mov	r0, r1
0x00400981:	orrs	r0, r4
0x00400983:	mov	r1, r4
0x00400985:	bl	#0x50000d
0x00400989:	mov	r0, r1
0x0040098b:	orrs	r0, r4
0x0040098d:	mov	r1, r4
0x0040098f:	bl	#0x50000d
0x00400993:	mov	r0, r1
0x00400995:	orrs	r0, r4
0x00400997:	mov	r1, r4
0x00400999:	bl	#0x50000d
0x0040099d:	mov	r0, r1
0x0040099f:	orrs	r0, r4
0x004009a1:	mov	r1, r4
0x004009a3:	bl	#0x50000d
0x004009a7:	mov	r0, r1
0x004009a9:	orrs	r0, r4
0x004009ab:	mov	r1, r4
0x004009ad:	bl	#0x50000d
0x004009b1:	mov	r0, r1
0x004009b3:	orrs	r0, r4
0x004009b5:	mov	r1, r4
0x004009b7:	bl	#0x50000d
0x004009bb:	mov	r0, r1
0x004009bd:	orrs	r0, r4
0x004009bf:	mov	r1, r4
0x004009c1:	bl	#0x50000d
0x004009c5:	mov	r0, r1
0x004009c7:	orrs	r0, r4
0x004009c9:	mov	r1, r4
0x004009cb:	bl	#0x50000d
0x004009cf:	mov	r0, r1
0x004009d1:	orrs	r0, r4
0x004009d3:	mov	r1, r4
0x004009d5:	bl	#0x50000d
0x004009d9:	mov	r0, r1
0x004009db:	orrs	r0, r4
0x004009dd:	mov	r1, r4
0x004009df:	bl	#0x50000d
0x004009e3:	mov	r0, r1
0x004009e5:	orrs	r0, r4
0x004009e7:	mov	r1, r4
0x004009e9:	bl	#0x50000d
0x004009ed:	mov	r0, r1
0x004009ef:	orrs	r0, r4
0x004009f1:	mov	r1, r4
0x004009f3:	bl	#0x50000d
0x004009f7:	mov	r0, r1
0x004009f9:	orrs	r0, r4
0x004009fb:	mov	r1, r4
0x004009fd:	bl	#0x50000d
0x00400a01:	mov	r0, r1
0x00400a03:	orrs	r0, r4
0x00400a05:	mov	r1, r4
0x00400a07:	bl	#0x50000d
0x00400a0b:	mov	r0, r1
0x00400a0d:	orrs	r0, r4
0x00400a0f:	mov	r1, r4
0x00400a11:	bl	#0x50000d
0x00400a15:	mov	r0, r1
0x00400a17:	orrs	r0, r4
0x00400a19:	mov	r1, r4
0x00400a1b:	bl	#0x50000d
0x00400a1f:	mov	r0, r1
0x00400a21:	orrs	r0, r4
0x00400a23:	mov	r1, r4
0x00400a25:	bl	#0x50000d
0x00400a29:	mov	r0, r1
0x00400a2b:	orrs	r0, r4
0x00400a2d:	mov	r1, r4
0x00400a2f:	bl	#0x50000d
0x00400a33:	mov	r0, r1
0x00400a35:	orrs	r0, r4
0x00400a37:	mov	r1, r4
0x00400a39:	bl	#0x50000d
0x00400a3d:	mov	r0, r1
0x00400a3f:	orrs	r0, r4
0x00400a41:	mov	r1, r4
0x00400a43:	bl	#0x50000d
0x00400a47:	mov	r0, r1
0x00400a49:	orrs	r0, r4
0x00400a4b:	mov	r1, r4
0x00400a4d:	bl	#0x50000d
0x00400a51:	mov	r0, r1
0x00400a53:	orrs	r0, r4
0x00400a55:	mov	r1, r4
0x00400a57:	bl	#0x50000d
0x00400a5b:	mov	r0, r1
0x00400a5d:	orrs	r0, r4
0x00400a5f:	mov	r1, r4
0x00400a61:	bl	#0x50000d
0x00400a65:	mov	r0, r1
0x00400a67:	orrs	r0, r4
0x00400a69:	mov	r1, r4
0x00400a6b:	bl	#0x50000d
0x00400a6f:	mov	r0, r1
0x00400a71:	orrs	r0, r4
0x00400a73:	mov	r1, r4
0x00400a75:	bl	#0x50000d
0x00400a79:	mov	r0, r1
0x00400a7b:	orrs	r0, r4
0x00400a7d:	mov	r1, r4
0x00400a7f:	bl	#0x50000d
0x00400a83:	mov	r0, r1
0x00400a85:	orrs	r0, r4
0x00400a87:	mov	r1, r4
0x00400a89:	bl	#0x50000d
0x00400a8d:	mov	r0, r1
0x00400a8f:	orrs	r0, r4
0x00400a91:	mov	r1, r4
0x00400a93:	bl	#0x50000d
0x00400a97:	mov	r0, r1
0x00400a99:	orrs	r0, r4
0x00400a9b:	mov	r1, r4
0x00400a9d:	bl	#0x50000d
0x00400aa1:	mov	r0, r1
0x00400aa3:	orrs	r0, r4
0x00400aa5:	mov	r1, r4
0x00400aa7:	bl	#0x50000d
0x00400aab:	mov	r0, r1
0x00400aad:	orrs	r0, r4
0x00400aaf:	mov	r1, r4
0x00400ab1:	bl	#0x50000d
0x00400ab5:	mov	r0, r1
0x00400ab7:	orrs	r0, r4
0x00400ab9:	mov	r1, r4
0x00400abb:	bl	#0x50000d
0x00400abf:	mov	r0, r1
0x00400ac1:	orrs	r0, r4
0x00400ac3:	mov	r1, r4
0x00400ac5:	bl	#0x50000d
0x00400ac9:	mov	r0, r1
0x00400acb:	orrs	r0, r4
0x00400acd:	mov	r1, r4
0x00400acf:	bl	#0x50000d
0x00400ad3:	mov	r0, r1
0x00400ad5:	orrs	r0, r4
0x00400ad7:	mov	r1, r4
0x00400ad9:	bl	#0x50000d
0x00400add:	mov	r0, r1
0x00400adf:	orrs	r0, r4
0x00400ae1:	mov	r1, r4
0x00400ae3:	bl	#0x50000d
0x00400ae7:	mov	r0, r1
0x00400ae9:	orrs	r0, r4
0x00400aeb:	mov	r1, r4
0x00400aed:	bl	#0x50000d
0x00400af1:	mov	r0, r1
0x00400af3:	orrs	r0, r4
0x00400af5:	mov	r1, r4
0x00400af7:	bl	#0x50000d
0x00400afb:	mov	r0, r1
0x00400afd:	orrs	r0, r4
0x00400aff:	mov	r1, r4
0x00400b01:	bl	#0x50000d
0x00400b05:	mov	r0, r1
0x00400b07:	orrs	r0, r4
0x00400b09:	mov	r1, r4
0x00400b0b:	bl	#0x50000d
0x00400b0f:	mov	r0, r1
0x00400b11:	orrs	r0, r4
0x00400b13:	mov	r1, r4
0x00400b15:	bl	#0x50000d
0x00400b19:	mov	r0, r1
0x00400b1b:	orrs	r0, r4
0x00400b1d:	mov	r1, r4
0x00400b1f:	bl	#0x50000d
0x00400b23:	mov	r0, r1
0x00400b25:	orrs	r0, r4
0x00400b27:	mov	r1, r4
0x00400b29:	bl	#0x50000d
0x00400b2d:	mov	r0, r1
0x00400b2f:	orrs	r0, r4
0x00400b31:	mov	r1, r4
0x00400b33:	bl	#0x50000d
0x00400b37:	mov	r0, r1
0x00400b39:	orrs	r0, r4
0x00400b3b:	mov	r1, r4
0x00400b3d:	bl	#0x50000d
0x00400b41:	mov	r0, r1
0x00400b43:	orrs	r0, r4
0x00400b45:	mov	r1, r4
0x00400b47:	bl	#0x50000d
0x00400b4b:	mov	r0, r1
0x00400b4d:	orrs	r0, r4
0x00400b4f:	mov	r1, r4
0x00400b51:	bl	#0x50000d
0x00400b55:	mov	r0, r1
0x00400b57:	orrs	r0, r4
0x00400b59:	mov	r1, r4
0x00400b5b:	bl	#0x50000d
0x00400b5f:	mov	r0, r1
0x00400b61:	orrs	r0, r4
0x00400b63:	mov	r1, r4
0x00400b65:	bl	#0x50000d
0x00400b69:	mov	r0, r1
0x00400b6b:	orrs	r0, r4
0x00400b6d:	mov	r1, r4
0x00400b6f:	bl	#0x50000d
0x00400b73:	mov	r0, r1
0x00400b75:	orrs	r0, r4
0x00400b77:	mov	r1, r4
0x00400b79:	bl	#0x50000d
0x00400b7d:	mov	r0, r1
0x00400b7f:	orrs	r0, r4
0x00400b81:	mov	r1, r4
0x00400b83:	bl	#0x50000d
0x00400b87:	mov	r0, r1
0x00400b89:	orrs	r0, r4
0x00400b8b:	mov	r1, r4
0x00400b8d:	bl	#0x50000d
0x00400b91:	mov	r0, r1
0x00400b93:	orrs	r0, r4
0x00400b95:	mov	r1, r4
0x00400b97:	bl	#0x50000d
0x00400b9b:	mov	r0, r1
0x00400b9d:	orrs	r0, r4
0x00400b9f:	mov	r1, r4
0x00400ba1:	bl	#0x50000d
0x00400ba5:	mov	r0, r1
0x00400ba7:	orrs	r0, r4
0x00400ba9:	mov	r1, r4
0x00400bab:	bl	#0x50000d
0x00400baf:	mov	r0, r1
0x00400bb1:	orrs	r0, r4
0x00400bb3:	mov	r1, r4
0x00400bb5:	bl	#0x50000d
0x00400bb9:	mov	r0, r1
0x00400bbb:	orrs	r0, r4
0x00400bbd:	mov	r1, r4
0x00400bbf:	bl	#0x50000d
0x00400bc3:	mov	r0, r1
0x00400bc5:	orrs	r0, r4
0x00400bc7:	mov	r1, r4
0x00400bc9:	bl	#0x50000d
0x00400bcd:	mov	r0, r1
0x00400bcf:	orrs	r0, r4
0x00400bd1:	mov	r1, r4
0x00400bd3:	bl	#0x50000d
0x00400bd7:	mov	r0, r1
0x00400bd9:	orrs	r0, r4
0x00400bdb:	mov	r1, r4
0x00400bdd:	bl	#0x50000d
0x00400be1:	mov	r0, r1
0x00400be3:	orrs	r0, r4
0x00400be5:	mov	r1, r4
0x00400be7:	bl	#0x50000d
0x00400beb:	mov	r0, r1
0x00400bed:	orrs	r0, r4
0x00400bef:	mov	r1, r4
0x00400bf1:	bl	#0x50000d
0x00400bf5:	mov	r0, r1
0x00400bf7:	orrs	r0, r4
0x00400bf9:	mov	r1, r4
0x00400bfb:	bl	#0x50000d
0x00400bff:	mov	r0, r1
0x00400c01:	orrs	r0, r4
0x00400c03:	mov	r1, r4
0x00400c05:	bl	#0x50000d
0x00400c09:	mov	r0, r1
0x00400c0b:	orrs	r0, r4
0x00400c0d:	mov	r1, r4
0x00400c0f:	bl	#0x50000d
0x00400c13:	mov	r0, r1
0x00400c15:	orrs	r0, r4
0x00400c17:	mov	r1, r4
0x00400c19:	bl	#0x50000d
0x00400c1d:	mov	r0, r1
0x00400c1f:	orrs	r0, r4
0x00400c21:	mov	r1, r4
0x00400c23:	bl	#0x50000d
0x00400c27:	mov	r0, r1
0x00400c29:	orrs	r0, r4
0x00400c2b:	mov	r1, r4
0x00400c2d:	bl	#0x50000d
0x00400c31:	mov	r0, r1
0x00400c33:	orrs	r0, r4
0x00400c35:	mov	r1, r4
0x00400c37:	bl	#0x50000d
0x00400c3b:	mov	r0, r1
0x00400c3d:	orrs	r0, r4
0x00400c3f:	mov	r1, r4
0x00400c41:	bl	#0x50000d
0x00400c45:	mov	r0, r1
0x00400c47:	orrs	r0, r4
0x00400c49:	mov	r1, r4
0x00400c4b:	bl	#0x50000d
0x00400c4f:	mov	r0, r1
0x00400c51:	orrs	r0, r4
0x00400c53:	mov	r1, r4
0x00400c55:	bl	#0x50000d
0x00400c59:	mov	r0, r1
0x00400c5b:	orrs	r0, r4
0x00400c5d:	mov	r1, r4
0x00400c5f:	bl	#0x50000d
0x00400c63:	mov	r0, r1
0x00400c65:	orrs	r0, r4
0x00400c67:	mov	r1, r4
0x00400c69:	bl	#0x50000d
0x00400c6d:	mov	r0, r1
0x00400c6f:	orrs	r0, r4
0x00400c71:	mov	r1, r4
0x00400c73:	bl	#0x50000d
0x00400c77:	mov	r0, r1
0x00400c79:	orrs	r0, r4
0x00400c7b:	mov	r1, r4
0x00400c7d:	bl	#0x50000d
0x00400c81:	mov	r0, r1
0x00400c83:	orrs	r0, r4
0x00400c85:	mov	r1, r4
0x00400c87:	bl	#0x50000d
0x00400c8b:	mov	r0, r1
0x00400c8d:	orrs	r0, r4
0x00400c8f:	mov	r1, r4
0x00400c91:	bl	#0x50000d
0x00400c95:	mov	r0, r1
0x00400c97:	orrs	r0, r4
0x00400c99:	mov	r1, r4
0x00400c9b:	bl	#0x50000d
0x00400c9f:	mov	r0, r1
0x00400ca1:	orrs	r0, r4
0x00400ca3:	mov	r1, r4
0x00400ca5:	bl	#0x50000d
0x00400ca9:	mov	r0, r1
0x00400cab:	orrs	r0, r4
0x00400cad:	mov	r1, r4
0x00400caf:	bl	#0x50000d
0x00400cb3:	mov	r0, r1
0x00400cb5:	orrs	r0, r4
0x00400cb7:	mov	r1, r4
0x00400cb9:	bl	#0x50000d
0x00400cbd:	mov	r0, r1
0x00400cbf:	orrs	r0, r4
0x00400cc1:	mov	r1, r4
0x00400cc3:	bl	#0x50000d
0x00400cc7:	mov	r0, r1
0x00400cc9:	orrs	r0, r4
0x00400ccb:	mov	r1, r4
0x00400ccd:	bl	#0x50000d
0x00400cd1:	mov	r0, r1
0x00400cd3:	orrs	r0, r4
0x00400cd5:	mov	r1, r4
0x00400cd7:	bl	#0x50000d
0x00400cdb:	mov	r0, r1
0x00400cdd:	orrs	r0, r4
0x00400cdf:	mov	r1, r4
0x00400ce1:	bl	#0x50000d
0x00400ce5:	mov	r0, r1
0x00400ce7:	orrs	r0, r4
0x00400ce9:	mov	r1, r4
0x00400ceb:	bl	#0x50000d
0x00400cef:	mov	r0, r1
0x00400cf1:	orrs	r0, r4
0x00400cf3:	mov	r1, r4
0x00400cf5:	bl	#0x50000d
0x00400cf9:	mov	r0, r1
0x00400cfb:	orrs	r0, r4
0x00400cfd:	mov	r1, r4
0x00400cff:	bl	#0x50000d
0x00400d03:	mov	r0, r1
0x00400d05:	orrs	r0, r4
0x00400d07:	mov	r1, r4
0x00400d09:	bl	#0x50000d
0x00400d0d:	mov	r0, r1
0x00400d0f:	orrs	r0, r4
0x00400d11:	mov	r1, r4
0x00400d13:	bl	#0x50000d
0x00400d17:	mov	r0, r1
0x00400d19:	orrs	r0, r4
0x00400d1b:	mov	r1, r4
0x00400d1d:	bl	#0x50000d
0x00400d21:	mov	r0, r1
0x00400d23:	orrs	r0, r4
0x00400d25:	mov	r1, r4
0x00400d27:	bl	#0x50000d
0x00400d2b:	mov	r0, r1
0x00400d2d:	orrs	r0, r4
0x00400d2f:	mov	r1, r4
0x00400d31:	bl	#0x50000d
0x00400d35:	adds	r3, r5, #1
0x00400d37:	orr.w	r0, r4, r1
0x00400d3b:	bne.w	#0x40094f
0x00400d3f:	pop.w	{r3, r4, r5, lr}
0x00400d43:	b.w	#0x500025

Function sub_400d47 @ 0x00400d47
0x00400d47:	nop	
0x00400d49:	ldr	r3, [r1]
0x00400d4b:	cmp	r0, #0
0x00400d4d:	beq.w	#0x401233

Function do_int64_bitwise @ 0x00400d49
0x00400d49:	ldr	r3, [r1]
0x00400d4b:	cmp	r0, #0
0x00400d4d:	beq.w	#0x401233
0x00400d51:	movs	r2, #0
0x00400d53:	add.w	ip, r0, #-1
0x00400d57:	subs.w	ip, r2, ip
0x00400d5b:	lsl.w	r1, r0, #1
0x00400d5f:	push	{r4, r5, lr}
0x00400d61:	sbc	lr, r1, #0
0x00400d65:	adds.w	ip, ip, #-1
0x00400d69:	adc	lr, lr, #-1
0x00400d6d:	eors	r3, r2
0x00400d6f:	subs	r5, r2, #1
0x00400d71:	orr.w	r4, r3, r0
0x00400d75:	eor.w	r3, r3, r0
0x00400d79:	eor.w	r4, r4, r2
0x00400d7d:	sbc	r1, r1, #0
0x00400d81:	orr.w	r0, r3, r4
0x00400d85:	eors	r3, r4
0x00400d87:	eors	r0, r2
0x00400d89:	cmp	r1, lr
0x00400d8b:	it	eq
0x00400d8d:	cmpeq	r5, ip
0x00400d8f:	orr.w	r4, r3, r0
0x00400d93:	eor.w	r3, r3, r0
0x00400d97:	eor.w	r4, r4, r2
0x00400d9b:	orr.w	r0, r3, r4
0x00400d9f:	eor.w	r3, r3, r4
0x00400da3:	eor.w	r0, r0, r2
0x00400da7:	orr.w	r4, r3, r0
0x00400dab:	eor.w	r3, r3, r0
0x00400daf:	eor.w	r4, r4, r2
0x00400db3:	orr.w	r0, r3, r4
0x00400db7:	eor.w	r3, r3, r4
0x00400dbb:	eor.w	r0, r0, r2
0x00400dbf:	orr.w	r4, r3, r0
0x00400dc3:	eor.w	r3, r3, r0
0x00400dc7:	eor.w	r4, r4, r2
0x00400dcb:	orr.w	r0, r3, r4
0x00400dcf:	eor.w	r3, r3, r4
0x00400dd3:	eor.w	r0, r0, r2
0x00400dd7:	orr.w	r4, r3, r0
0x00400ddb:	eor.w	r3, r3, r0
0x00400ddf:	eor.w	r4, r4, r2
0x00400de3:	orr.w	r0, r3, r4
0x00400de7:	eor.w	r3, r3, r4
0x00400deb:	eor.w	r0, r0, r2
0x00400def:	orr.w	r4, r3, r0
0x00400df3:	eor.w	r3, r3, r0
0x00400df7:	eor.w	r4, r4, r2
0x00400dfb:	orr.w	r0, r3, r4
0x00400dff:	eor.w	r3, r3, r4
0x00400e03:	eor.w	r0, r0, r2
0x00400e07:	orr.w	r4, r3, r0
0x00400e0b:	eor.w	r3, r3, r0
0x00400e0f:	eor.w	r4, r4, r2
0x00400e13:	orr.w	r0, r3, r4
0x00400e17:	eor.w	r3, r3, r4
0x00400e1b:	eor.w	r0, r0, r2
0x00400e1f:	orr.w	r4, r3, r0
0x00400e23:	eor.w	r3, r3, r0
0x00400e27:	eor.w	r4, r4, r2
0x00400e2b:	orr.w	r0, r3, r4
0x00400e2f:	eor.w	r3, r3, r4
0x00400e33:	eor.w	r0, r0, r2
0x00400e37:	orr.w	r4, r3, r0
0x00400e3b:	eor.w	r3, r3, r0
0x00400e3f:	eor.w	r4, r4, r2
0x00400e43:	orr.w	r0, r3, r4
0x00400e47:	eor.w	r3, r3, r4
0x00400e4b:	eor.w	r0, r0, r2
0x00400e4f:	orr.w	r4, r3, r0
0x00400e53:	eor.w	r3, r3, r0
0x00400e57:	eor.w	r4, r4, r2
0x00400e5b:	orr.w	r0, r3, r4
0x00400e5f:	eor.w	r3, r3, r4
0x00400e63:	eor.w	r0, r0, r2
0x00400e67:	orr.w	r4, r3, r0
0x00400e6b:	eor.w	r3, r3, r0
0x00400e6f:	eor.w	r4, r4, r2
0x00400e73:	orr.w	r0, r3, r4
0x00400e77:	eor.w	r3, r3, r4
0x00400e7b:	eor.w	r0, r0, r2
0x00400e7f:	orr.w	r4, r3, r0
0x00400e83:	eor.w	r3, r3, r0
0x00400e87:	eor.w	r4, r4, r2
0x00400e8b:	orr.w	r0, r3, r4
0x00400e8f:	eor.w	r3, r3, r4
0x00400e93:	eor.w	r0, r0, r2
0x00400e97:	orr.w	r4, r3, r0
0x00400e9b:	eor.w	r3, r3, r0
0x00400e9f:	eor.w	r4, r4, r2
0x00400ea3:	orr.w	r0, r3, r4
0x00400ea7:	eor.w	r3, r3, r4
0x00400eab:	eor.w	r0, r0, r2
0x00400eaf:	orr.w	r4, r3, r0
0x00400eb3:	eor.w	r3, r3, r0
0x00400eb7:	eor.w	r4, r4, r2
0x00400ebb:	orr.w	r0, r3, r4
0x00400ebf:	eor.w	r3, r3, r4
0x00400ec3:	eor.w	r0, r0, r2
0x00400ec7:	orr.w	r4, r3, r0
0x00400d6d:	eors	r3, r2
0x00400d6f:	subs	r5, r2, #1
0x00400d71:	orr.w	r4, r3, r0
0x00400d75:	eor.w	r3, r3, r0
0x00400d79:	eor.w	r4, r4, r2
0x00400d7d:	sbc	r1, r1, #0
0x00400d81:	orr.w	r0, r3, r4
0x00400d85:	eors	r3, r4
0x00400d87:	eors	r0, r2
0x00400d89:	cmp	r1, lr
0x00400d8b:	it	eq
0x00400d8d:	cmpeq	r5, ip
0x00400d8f:	orr.w	r4, r3, r0
0x00400d93:	eor.w	r3, r3, r0
0x00400d97:	eor.w	r4, r4, r2
0x00400d9b:	orr.w	r0, r3, r4
0x00400d9f:	eor.w	r3, r3, r4
0x00400da3:	eor.w	r0, r0, r2
0x00400da7:	orr.w	r4, r3, r0
0x00400dab:	eor.w	r3, r3, r0
0x00400daf:	eor.w	r4, r4, r2
0x00400db3:	orr.w	r0, r3, r4
0x00400db7:	eor.w	r3, r3, r4
0x00400dbb:	eor.w	r0, r0, r2
0x00400dbf:	orr.w	r4, r3, r0
0x00400dc3:	eor.w	r3, r3, r0
0x00400dc7:	eor.w	r4, r4, r2
0x00400dcb:	orr.w	r0, r3, r4
0x00400dcf:	eor.w	r3, r3, r4
0x00400dd3:	eor.w	r0, r0, r2
0x00400dd7:	orr.w	r4, r3, r0
0x00400ddb:	eor.w	r3, r3, r0
0x00400ddf:	eor.w	r4, r4, r2
0x00400de3:	orr.w	r0, r3, r4
0x00400de7:	eor.w	r3, r3, r4
0x00400deb:	eor.w	r0, r0, r2
0x00400def:	orr.w	r4, r3, r0
0x00400df3:	eor.w	r3, r3, r0
0x00400df7:	eor.w	r4, r4, r2
0x00400dfb:	orr.w	r0, r3, r4
0x00400dff:	eor.w	r3, r3, r4
0x00400e03:	eor.w	r0, r0, r2
0x00400e07:	orr.w	r4, r3, r0
0x00400e0b:	eor.w	r3, r3, r0
0x00400e0f:	eor.w	r4, r4, r2
0x00400e13:	orr.w	r0, r3, r4
0x00400e17:	eor.w	r3, r3, r4
0x00400e1b:	eor.w	r0, r0, r2
0x00400e1f:	orr.w	r4, r3, r0
0x00400e23:	eor.w	r3, r3, r0
0x00400e27:	eor.w	r4, r4, r2
0x00400e2b:	orr.w	r0, r3, r4
0x00400e2f:	eor.w	r3, r3, r4
0x00400e33:	eor.w	r0, r0, r2
0x00400e37:	orr.w	r4, r3, r0
0x00400e3b:	eor.w	r3, r3, r0
0x00400e3f:	eor.w	r4, r4, r2
0x00400e43:	orr.w	r0, r3, r4
0x00400e47:	eor.w	r3, r3, r4
0x00400e4b:	eor.w	r0, r0, r2
0x00400e4f:	orr.w	r4, r3, r0
0x00400e53:	eor.w	r3, r3, r0
0x00400e57:	eor.w	r4, r4, r2
0x00400e5b:	orr.w	r0, r3, r4
0x00400e5f:	eor.w	r3, r3, r4
0x00400e63:	eor.w	r0, r0, r2
0x00400e67:	orr.w	r4, r3, r0
0x00400e6b:	eor.w	r3, r3, r0
0x00400e6f:	eor.w	r4, r4, r2
0x00400e73:	orr.w	r0, r3, r4
0x00400e77:	eor.w	r3, r3, r4
0x00400e7b:	eor.w	r0, r0, r2
0x00400e7f:	orr.w	r4, r3, r0
0x00400e83:	eor.w	r3, r3, r0
0x00400e87:	eor.w	r4, r4, r2
0x00400e8b:	orr.w	r0, r3, r4
0x00400e8f:	eor.w	r3, r3, r4
0x00400e93:	eor.w	r0, r0, r2
0x00400e97:	orr.w	r4, r3, r0
0x00400e9b:	eor.w	r3, r3, r0
0x00400e9f:	eor.w	r4, r4, r2
0x00400ea3:	orr.w	r0, r3, r4
0x00400ea7:	eor.w	r3, r3, r4
0x00400eab:	eor.w	r0, r0, r2
0x00400eaf:	orr.w	r4, r3, r0
0x00400eb3:	eor.w	r3, r3, r0
0x00400eb7:	eor.w	r4, r4, r2
0x00400ebb:	orr.w	r0, r3, r4
0x00400ebf:	eor.w	r3, r3, r4
0x00400ec3:	eor.w	r0, r0, r2
0x00400ec7:	orr.w	r4, r3, r0
0x00400ecb:	eor.w	r3, r3, r0
0x00400ecf:	eor.w	r4, r4, r2
0x00400ed3:	orr.w	r0, r3, r4
0x00400ed7:	eor.w	r3, r3, r4
0x00400edb:	eor.w	r0, r0, r2
0x00400edf:	orr.w	r4, r3, r0
0x00400ee3:	eor.w	r3, r3, r0
0x00400ee7:	eor.w	r4, r4, r2
0x00400ecb:	eor.w	r3, r3, r0
0x00400ecf:	eor.w	r4, r4, r2
0x00400ed3:	orr.w	r0, r3, r4
0x00400ed7:	eor.w	r3, r3, r4
0x00400edb:	eor.w	r0, r0, r2
0x00400edf:	orr.w	r4, r3, r0
0x00400ee3:	eor.w	r3, r3, r0
0x00400ee7:	eor.w	r4, r4, r2
0x00400eeb:	orr.w	r0, r3, r4
0x00400eef:	eor.w	r3, r3, r4
0x00400ef3:	eor.w	r0, r0, r2
0x00400ef7:	orr.w	r4, r3, r0
0x00400efb:	eor.w	r3, r3, r0
0x00400eff:	eor.w	r4, r4, r2
0x00400f03:	orr.w	r0, r3, r4
0x00400f07:	eor.w	r3, r3, r4
0x00400f0b:	eor.w	r0, r0, r2
0x00400f0f:	orr.w	r4, r3, r0
0x00400f13:	eor.w	r3, r3, r0
0x00400f17:	eor.w	r4, r4, r2
0x00400f1b:	orr.w	r0, r3, r4
0x00400f1f:	eor.w	r3, r3, r4
0x00400f23:	eor.w	r0, r0, r2
0x00400f27:	orr.w	r4, r3, r0
0x00400f2b:	eor.w	r3, r3, r0
0x00400f2f:	eor.w	r4, r4, r2
0x00400f33:	orr.w	r0, r3, r4
0x00400f37:	eor.w	r3, r3, r4
0x00400f3b:	eor.w	r0, r0, r2
0x00400f3f:	orr.w	r4, r3, r0
0x00400f43:	eor.w	r3, r3, r0
0x00400f47:	eor.w	r4, r4, r2
0x00400f4b:	orr.w	r0, r3, r4
0x00400f4f:	eor.w	r3, r3, r4
0x00400f53:	eor.w	r0, r0, r2
0x00400f57:	orr.w	r4, r3, r0
0x00400f5b:	eor.w	r3, r3, r0
0x00400f5f:	eor.w	r4, r4, r2
0x00400f63:	orr.w	r0, r3, r4
0x00400f67:	eor.w	r3, r3, r4
0x00400f6b:	eor.w	r0, r0, r2
0x00400f6f:	orr.w	r4, r3, r0
0x00400f73:	eor.w	r3, r3, r0
0x00400f77:	eor.w	r4, r4, r2
0x00400f7b:	orr.w	r0, r3, r4
0x00400f7f:	eor.w	r3, r3, r4
0x00400f83:	eor.w	r0, r0, r2
0x00400f87:	orr.w	r4, r3, r0
0x00400f8b:	eor.w	r3, r3, r0
0x00400f8f:	eor.w	r4, r4, r2
0x00400f93:	orr.w	r0, r3, r4
0x00400f97:	eor.w	r3, r3, r4
0x00400f9b:	eor.w	r0, r0, r2
0x00400f9f:	orr.w	r4, r3, r0
0x00400fa3:	eor.w	r3, r3, r0
0x00400fa7:	eor.w	r4, r4, r2
0x00400fab:	orr.w	r0, r3, r4
0x00400faf:	eor.w	r3, r3, r4
0x00400fb3:	eor.w	r0, r0, r2
0x00400fb7:	orr.w	r4, r3, r0
0x00400fbb:	eor.w	r3, r3, r0
0x00400fbf:	eor.w	r4, r4, r2
0x00400fc3:	orr.w	r0, r3, r4
0x00400fc7:	eor.w	r3, r3, r4
0x00400fcb:	eor.w	r0, r0, r2
0x00400fcf:	orr.w	r4, r3, r0
0x00400fd3:	eor.w	r3, r3, r0
0x00400fd7:	eor.w	r4, r4, r2
0x00400fdb:	orr.w	r0, r3, r4
0x00400fdf:	eor.w	r3, r3, r4
0x00400fe3:	eor.w	r0, r0, r2
0x00400fe7:	orr.w	r4, r3, r0
0x00400feb:	eor.w	r3, r3, r0
0x00400fef:	eor.w	r4, r4, r2
0x00400ff3:	orr.w	r0, r3, r4
0x00400ff7:	eor.w	r3, r3, r4
0x00400ffb:	eor.w	r0, r0, r2
0x00400fff:	orr.w	r4, r3, r0
0x00401003:	eor.w	r3, r3, r0
0x00401007:	eor.w	r4, r4, r2
0x0040100b:	orr.w	r0, r3, r4
0x0040100f:	eor.w	r3, r3, r4
0x00401013:	eor.w	r0, r0, r2
0x00401017:	orr.w	r4, r3, r0
0x0040101b:	eor.w	r3, r3, r0
0x0040101f:	eor.w	r4, r4, r2
0x00401023:	orr.w	r0, r3, r4
0x00401027:	eor.w	r3, r3, r4
0x0040102b:	eor.w	r0, r0, r2
0x0040102f:	orr.w	r4, r3, r0
0x00401033:	eor.w	r3, r3, r0
0x00401037:	eor.w	r4, r4, r2
0x0040103b:	orr.w	r0, r3, r4
0x0040103f:	eor.w	r3, r3, r4
0x00401043:	eor.w	r0, r0, r2
0x00401047:	orr.w	r4, r3, r0
0x0040104b:	eor.w	r3, r3, r0
0x0040104f:	eor.w	r4, r4, r2
0x00401053:	orr.w	r0, r3, r4
0x00400eeb:	orr.w	r0, r3, r4
0x00400eef:	eor.w	r3, r3, r4
0x00400ef3:	eor.w	r0, r0, r2
0x00400ef7:	orr.w	r4, r3, r0
0x00400efb:	eor.w	r3, r3, r0
0x00400eff:	eor.w	r4, r4, r2
0x00400f03:	orr.w	r0, r3, r4
0x00400f07:	eor.w	r3, r3, r4
0x00400f0b:	eor.w	r0, r0, r2
0x00400f0f:	orr.w	r4, r3, r0
0x00400f13:	eor.w	r3, r3, r0
0x00400f17:	eor.w	r4, r4, r2
0x00400f1b:	orr.w	r0, r3, r4
0x00400f1f:	eor.w	r3, r3, r4
0x00400f23:	eor.w	r0, r0, r2
0x00400f27:	orr.w	r4, r3, r0
0x00400f2b:	eor.w	r3, r3, r0
0x00400f2f:	eor.w	r4, r4, r2
0x00400f33:	orr.w	r0, r3, r4
0x00400f37:	eor.w	r3, r3, r4
0x00400f3b:	eor.w	r0, r0, r2
0x00400f3f:	orr.w	r4, r3, r0
0x00400f43:	eor.w	r3, r3, r0
0x00400f47:	eor.w	r4, r4, r2
0x00400f4b:	orr.w	r0, r3, r4
0x00400f4f:	eor.w	r3, r3, r4
0x00400f53:	eor.w	r0, r0, r2
0x00400f57:	orr.w	r4, r3, r0
0x00400f5b:	eor.w	r3, r3, r0
0x00400f5f:	eor.w	r4, r4, r2
0x00400f63:	orr.w	r0, r3, r4
0x00400f67:	eor.w	r3, r3, r4
0x00400f6b:	eor.w	r0, r0, r2
0x00400f6f:	orr.w	r4, r3, r0
0x00400f73:	eor.w	r3, r3, r0
0x00400f77:	eor.w	r4, r4, r2
0x00400f7b:	orr.w	r0, r3, r4
0x00400f7f:	eor.w	r3, r3, r4
0x00400f83:	eor.w	r0, r0, r2
0x00400f87:	orr.w	r4, r3, r0
0x00400f8b:	eor.w	r3, r3, r0
0x00400f8f:	eor.w	r4, r4, r2
0x00400f93:	orr.w	r0, r3, r4
0x00400f97:	eor.w	r3, r3, r4
0x00400f9b:	eor.w	r0, r0, r2
0x00400f9f:	orr.w	r4, r3, r0
0x00400fa3:	eor.w	r3, r3, r0
0x00400fa7:	eor.w	r4, r4, r2
0x00400fab:	orr.w	r0, r3, r4
0x00400faf:	eor.w	r3, r3, r4
0x00400fb3:	eor.w	r0, r0, r2
0x00400fb7:	orr.w	r4, r3, r0
0x00400fbb:	eor.w	r3, r3, r0
0x00400fbf:	eor.w	r4, r4, r2
0x00400fc3:	orr.w	r0, r3, r4
0x00400fc7:	eor.w	r3, r3, r4
0x00400fcb:	eor.w	r0, r0, r2
0x00400fcf:	orr.w	r4, r3, r0
0x00400fd3:	eor.w	r3, r3, r0
0x00400fd7:	eor.w	r4, r4, r2
0x00400fdb:	orr.w	r0, r3, r4
0x00400fdf:	eor.w	r3, r3, r4
0x00400fe3:	eor.w	r0, r0, r2
0x00400fe7:	orr.w	r4, r3, r0
0x00400feb:	eor.w	r3, r3, r0
0x00400fef:	eor.w	r4, r4, r2
0x00400ff3:	orr.w	r0, r3, r4
0x00400ff7:	eor.w	r3, r3, r4
0x00400ffb:	eor.w	r0, r0, r2
0x00400fff:	orr.w	r4, r3, r0
0x00401003:	eor.w	r3, r3, r0
0x00401007:	eor.w	r4, r4, r2
0x0040100b:	orr.w	r0, r3, r4
0x0040100f:	eor.w	r3, r3, r4
0x00401013:	eor.w	r0, r0, r2
0x00401017:	orr.w	r4, r3, r0
0x0040101b:	eor.w	r3, r3, r0
0x0040101f:	eor.w	r4, r4, r2
0x00401023:	orr.w	r0, r3, r4
0x00401027:	eor.w	r3, r3, r4
0x0040102b:	eor.w	r0, r0, r2
0x0040102f:	orr.w	r4, r3, r0
0x00401033:	eor.w	r3, r3, r0
0x00401037:	eor.w	r4, r4, r2
0x0040103b:	orr.w	r0, r3, r4
0x0040103f:	eor.w	r3, r3, r4
0x00401043:	eor.w	r0, r0, r2
0x00401047:	orr.w	r4, r3, r0
0x0040104b:	eor.w	r3, r3, r0
0x0040104f:	eor.w	r4, r4, r2
0x00401053:	orr.w	r0, r3, r4
0x00401057:	eor.w	r3, r3, r4
0x0040105b:	eor.w	r0, r0, r2
0x0040105f:	orr.w	r4, r3, r0
0x00401063:	eor.w	r3, r3, r0
0x00401067:	eor.w	r4, r4, r2
0x0040106b:	orr.w	r0, r3, r4
0x0040106f:	eor.w	r3, r3, r4
0x00401073:	eor.w	r0, r0, r2
0x00401057:	eor.w	r3, r3, r4
0x0040105b:	eor.w	r0, r0, r2
0x0040105f:	orr.w	r4, r3, r0
0x00401063:	eor.w	r3, r3, r0
0x00401067:	eor.w	r4, r4, r2
0x0040106b:	orr.w	r0, r3, r4
0x0040106f:	eor.w	r3, r3, r4
0x00401073:	eor.w	r0, r0, r2
0x00401077:	orr.w	r4, r3, r0
0x0040107b:	eor.w	r3, r3, r0
0x0040107f:	eor.w	r4, r4, r2
0x00401083:	orr.w	r0, r3, r4
0x00401087:	eor.w	r3, r3, r4
0x0040108b:	eor.w	r0, r0, r2
0x0040108f:	orr.w	r4, r3, r0
0x00401093:	eor.w	r3, r3, r0
0x00401097:	eor.w	r4, r4, r2
0x0040109b:	orr.w	r0, r3, r4
0x0040109f:	eor.w	r3, r3, r4
0x004010a3:	eor.w	r0, r0, r2
0x004010a7:	orr.w	r4, r3, r0
0x004010ab:	eor.w	r3, r3, r0
0x004010af:	eor.w	r4, r4, r2
0x004010b3:	orr.w	r0, r3, r4
0x004010b7:	eor.w	r3, r3, r4
0x004010bb:	eor.w	r0, r0, r2
0x004010bf:	orr.w	r4, r3, r0
0x004010c3:	eor.w	r3, r3, r0
0x004010c7:	eor.w	r4, r4, r2
0x004010cb:	orr.w	r0, r3, r4
0x004010cf:	eor.w	r3, r3, r4
0x004010d3:	eor.w	r0, r0, r2
0x004010d7:	orr.w	r4, r3, r0
0x004010db:	eor.w	r3, r3, r0
0x004010df:	eor.w	r4, r4, r2
0x004010e3:	orr.w	r0, r3, r4
0x004010e7:	eor.w	r3, r3, r4
0x004010eb:	eor.w	r0, r0, r2
0x004010ef:	orr.w	r4, r3, r0
0x004010f3:	eor.w	r3, r3, r0
0x004010f7:	eor.w	r4, r4, r2
0x004010fb:	orr.w	r0, r3, r4
0x004010ff:	eor.w	r3, r3, r4
0x00401103:	eor.w	r0, r0, r2
0x00401107:	orr.w	r4, r3, r0
0x0040110b:	eor.w	r3, r3, r0
0x0040110f:	eor.w	r4, r4, r2
0x00401113:	orr.w	r0, r3, r4
0x00401117:	eor.w	r3, r3, r4
0x0040111b:	eor.w	r0, r0, r2
0x0040111f:	orr.w	r4, r3, r0
0x00401123:	eor.w	r3, r3, r0
0x00401127:	eor.w	r4, r4, r2
0x0040112b:	orr.w	r0, r3, r4
0x0040112f:	eor.w	r3, r3, r4
0x00401133:	eor.w	r0, r0, r2
0x00401137:	orr.w	r4, r3, r0
0x0040113b:	eor.w	r3, r3, r0
0x0040113f:	eor.w	r4, r4, r2
0x00401143:	orr.w	r0, r3, r4
0x00401147:	eor.w	r3, r3, r4
0x0040114b:	eor.w	r0, r0, r2
0x0040114f:	orr.w	r4, r3, r0
0x00401153:	eor.w	r3, r3, r0
0x00401157:	eor.w	r4, r4, r2
0x0040115b:	orr.w	r0, r3, r4
0x0040115f:	eor.w	r3, r3, r4
0x00401163:	eor.w	r0, r0, r2
0x00401167:	orr.w	r4, r3, r0
0x0040116b:	eor.w	r3, r3, r0
0x0040116f:	eor.w	r4, r4, r2
0x00401173:	orr.w	r0, r3, r4
0x00401177:	eor.w	r3, r3, r4
0x0040117b:	eor.w	r0, r0, r2
0x0040117f:	orr.w	r4, r3, r0
0x00401183:	eor.w	r3, r3, r0
0x00401187:	eor.w	r4, r4, r2
0x0040118b:	orr.w	r0, r3, r4
0x0040118f:	eor.w	r3, r3, r4
0x00401193:	eor.w	r0, r0, r2
0x00401197:	orr.w	r4, r3, r0
0x0040119b:	eor.w	r3, r3, r0
0x0040119f:	eor.w	r4, r4, r2
0x004011a3:	orr.w	r0, r3, r4
0x004011a7:	eor.w	r3, r3, r4
0x004011ab:	eor.w	r0, r0, r2
0x004011af:	orr.w	r4, r3, r0
0x004011b3:	eor.w	r3, r3, r0
0x004011b7:	eor.w	r4, r4, r2
0x004011bb:	orr.w	r0, r3, r4
0x004011bf:	eor.w	r3, r3, r4
0x004011c3:	eor.w	r0, r0, r2
0x004011c7:	orr.w	r4, r3, r0
0x004011cb:	eor.w	r3, r3, r0
0x004011cf:	eor.w	r4, r4, r2
0x004011d3:	orr.w	r0, r3, r4
0x004011d7:	eor.w	r3, r3, r4
0x004011db:	eor.w	r0, r0, r2
0x004011df:	orr.w	r4, r3, r0
0x00401077:	orr.w	r4, r3, r0
0x0040107b:	eor.w	r3, r3, r0
0x0040107f:	eor.w	r4, r4, r2
0x00401083:	orr.w	r0, r3, r4
0x00401087:	eor.w	r3, r3, r4
0x0040108b:	eor.w	r0, r0, r2
0x0040108f:	orr.w	r4, r3, r0
0x00401093:	eor.w	r3, r3, r0
0x00401097:	eor.w	r4, r4, r2
0x0040109b:	orr.w	r0, r3, r4
0x0040109f:	eor.w	r3, r3, r4
0x004010a3:	eor.w	r0, r0, r2
0x004010a7:	orr.w	r4, r3, r0
0x004010ab:	eor.w	r3, r3, r0
0x004010af:	eor.w	r4, r4, r2
0x004010b3:	orr.w	r0, r3, r4
0x004010b7:	eor.w	r3, r3, r4
0x004010bb:	eor.w	r0, r0, r2
0x004010bf:	orr.w	r4, r3, r0
0x004010c3:	eor.w	r3, r3, r0
0x004010c7:	eor.w	r4, r4, r2
0x004010cb:	orr.w	r0, r3, r4
0x004010cf:	eor.w	r3, r3, r4
0x004010d3:	eor.w	r0, r0, r2
0x004010d7:	orr.w	r4, r3, r0
0x004010db:	eor.w	r3, r3, r0
0x004010df:	eor.w	r4, r4, r2
0x004010e3:	orr.w	r0, r3, r4
0x004010e7:	eor.w	r3, r3, r4
0x004010eb:	eor.w	r0, r0, r2
0x004010ef:	orr.w	r4, r3, r0
0x004010f3:	eor.w	r3, r3, r0
0x004010f7:	eor.w	r4, r4, r2
0x004010fb:	orr.w	r0, r3, r4
0x004010ff:	eor.w	r3, r3, r4
0x00401103:	eor.w	r0, r0, r2
0x00401107:	orr.w	r4, r3, r0
0x0040110b:	eor.w	r3, r3, r0
0x0040110f:	eor.w	r4, r4, r2
0x00401113:	orr.w	r0, r3, r4
0x00401117:	eor.w	r3, r3, r4
0x0040111b:	eor.w	r0, r0, r2
0x0040111f:	orr.w	r4, r3, r0
0x00401123:	eor.w	r3, r3, r0
0x00401127:	eor.w	r4, r4, r2
0x0040112b:	orr.w	r0, r3, r4
0x0040112f:	eor.w	r3, r3, r4
0x00401133:	eor.w	r0, r0, r2
0x00401137:	orr.w	r4, r3, r0
0x0040113b:	eor.w	r3, r3, r0
0x0040113f:	eor.w	r4, r4, r2
0x00401143:	orr.w	r0, r3, r4
0x00401147:	eor.w	r3, r3, r4
0x0040114b:	eor.w	r0, r0, r2
0x0040114f:	orr.w	r4, r3, r0
0x00401153:	eor.w	r3, r3, r0
0x00401157:	eor.w	r4, r4, r2
0x0040115b:	orr.w	r0, r3, r4
0x0040115f:	eor.w	r3, r3, r4
0x00401163:	eor.w	r0, r0, r2
0x00401167:	orr.w	r4, r3, r0
0x0040116b:	eor.w	r3, r3, r0
0x0040116f:	eor.w	r4, r4, r2
0x00401173:	orr.w	r0, r3, r4
0x00401177:	eor.w	r3, r3, r4
0x0040117b:	eor.w	r0, r0, r2
0x0040117f:	orr.w	r4, r3, r0
0x00401183:	eor.w	r3, r3, r0
0x00401187:	eor.w	r4, r4, r2
0x0040118b:	orr.w	r0, r3, r4
0x0040118f:	eor.w	r3, r3, r4
0x00401193:	eor.w	r0, r0, r2
0x00401197:	orr.w	r4, r3, r0
0x0040119b:	eor.w	r3, r3, r0
0x0040119f:	eor.w	r4, r4, r2
0x004011a3:	orr.w	r0, r3, r4
0x004011a7:	eor.w	r3, r3, r4
0x004011ab:	eor.w	r0, r0, r2
0x004011af:	orr.w	r4, r3, r0
0x004011b3:	eor.w	r3, r3, r0
0x004011b7:	eor.w	r4, r4, r2
0x004011bb:	orr.w	r0, r3, r4
0x004011bf:	eor.w	r3, r3, r4
0x004011c3:	eor.w	r0, r0, r2
0x004011c7:	orr.w	r4, r3, r0
0x004011cb:	eor.w	r3, r3, r0
0x004011cf:	eor.w	r4, r4, r2
0x004011d3:	orr.w	r0, r3, r4
0x004011d7:	eor.w	r3, r3, r4
0x004011db:	eor.w	r0, r0, r2
0x004011df:	orr.w	r4, r3, r0
0x004011e3:	eor.w	r3, r3, r0
0x004011e7:	eor.w	r4, r4, r2
0x004011eb:	orr.w	r0, r3, r4
0x004011ef:	eor.w	r3, r3, r4
0x004011f3:	eor.w	r0, r0, r2
0x004011f7:	orr.w	r4, r3, r0
0x004011fb:	eor.w	r3, r3, r0
0x004011ff:	eor.w	r4, r4, r2
0x004011e3:	eor.w	r3, r3, r0
0x004011e7:	eor.w	r4, r4, r2
0x004011eb:	orr.w	r0, r3, r4
0x004011ef:	eor.w	r3, r3, r4
0x004011f3:	eor.w	r0, r0, r2
0x004011f7:	orr.w	r4, r3, r0
0x004011fb:	eor.w	r3, r3, r0
0x004011ff:	eor.w	r4, r4, r2
0x00401203:	orr.w	r0, r3, r4
0x00401207:	eor.w	r3, r3, r4
0x0040120b:	eor.w	r0, r0, r2
0x0040120f:	orr.w	r4, r3, r0
0x00401213:	eor.w	r3, r3, r0
0x00401217:	eor.w	r4, r4, r2
0x0040121b:	mov	r2, r5
0x0040121d:	eor.w	r0, r3, r4
0x00401221:	orr.w	r3, r3, r4
0x00401225:	bne.w	#0x400d6d
0x00401203:	orr.w	r0, r3, r4
0x00401207:	eor.w	r3, r3, r4
0x0040120b:	eor.w	r0, r0, r2
0x0040120f:	orr.w	r4, r3, r0
0x00401213:	eor.w	r3, r3, r0
0x00401217:	eor.w	r4, r4, r2
0x0040121b:	mov	r2, r5
0x0040121d:	eor.w	r0, r3, r4
0x00401221:	orr.w	r3, r3, r4
0x00401225:	bne.w	#0x400d6d
0x00401229:	pop.w	{r4, r5, lr}
0x0040122d:	mov	r0, r3
0x0040122f:	b.w	#0x500025
0x00401233:	mov	r0, r3
0x00401235:	b.w	#0x500025

Function do_int64_add @ 0x00401239
0x00401239:	ldr	r2, [r1]
0x0040123b:	movw	r3, #0x922c
0x0040123f:	movt	r3, #0x8000
0x00401243:	push	{lr}
0x00401245:	movw	ip, #0x1714
0x00401249:	movt	ip, #0xc14b
0x0040124d:	add.w	lr, r2, r2, lsl #30
0x00401251:	add.w	r2, r2, r2, lsl #29
0x00401255:	add	r3, lr
0x00401257:	add	ip, r2
0x00401259:	cbz	r0, #0x401273
0x0040125b:	subs	r1, r0, #1
0x0040125d:	rsbs	r2, r3, #0
0x0040125f:	add	r3, ip
0x00401261:	rsb.w	ip, r2, #0
0x00401265:	subs	r1, #1
0x00401267:	adds	r2, r2, r3
0x00401269:	rsbs.w	r3, ip, #0
0x0040126d:	subs	r3, r3, r2
0x0040126f:	adds	r2, r1, #1
0x00401271:	bne	#0x40125d
0x0040125b:	subs	r1, r0, #1
0x0040125d:	rsbs	r2, r3, #0
0x0040125f:	add	r3, ip
0x00401261:	rsb.w	ip, r2, #0
0x00401265:	subs	r1, #1
0x00401267:	adds	r2, r2, r3
0x00401269:	rsbs.w	r3, ip, #0
0x0040126d:	subs	r3, r3, r2
0x0040126f:	adds	r2, r1, #1
0x00401271:	bne	#0x40125d
0x0040125d:	rsbs	r2, r3, #0
0x0040125f:	add	r3, ip
0x00401261:	rsb.w	ip, r2, #0
0x00401265:	subs	r1, #1
0x00401267:	adds	r2, r2, r3
0x00401269:	rsbs.w	r3, ip, #0
0x0040126d:	subs	r3, r3, r2
0x0040126f:	adds	r2, r1, #1
0x00401271:	bne	#0x40125d
0x00401273:	ldr	lr, [sp], #4
0x00401277:	add.w	r0, r3, ip
0x0040127b:	b.w	#0x500025

Function sub_40127f @ 0x0040127f
0x0040127f:	nop	
0x00401281:	ldr	r0, [r1]
0x00401283:	add.w	r0, r0, #0x9200
0x00401287:	adds	r0, #0x2c
0x00401289:	b.w	#0x500025

Function do_int64_mul @ 0x00401281
0x00401281:	ldr	r0, [r1]
0x00401283:	add.w	r0, r0, #0x9200
0x00401287:	adds	r0, #0x2c
0x00401289:	b.w	#0x500025

Function do_int64_div @ 0x0040128d
0x0040128d:	ldr	r3, [r1]
0x0040128f:	push	{r4, r5, r6, lr}
0x00401291:	adds.w	r4, r3, #0x24
0x00401295:	asr.w	r3, r3, #0x1f
0x00401299:	adc	r3, r3, #0
0x0040129d:	lsls	r1, r4, #0xb
0x0040129f:	subs	r1, r1, r4
0x004012a1:	lsl.w	r2, r3, #0xb
0x004012a5:	orr.w	r2, r2, r4, lsr #21
0x004012a9:	sbc.w	r2, r2, r3
0x004012ad:	lsls	r2, r2, #0xb
0x004012af:	orr.w	r2, r2, r1, lsr #21
0x004012b3:	lsls	r1, r1, #0xb
0x004012b5:	adds	r1, r1, r4
0x004012b7:	adc.w	r3, r3, r2
0x004012bb:	lsls	r2, r1, #0xb
0x004012bd:	lsls	r4, r3, #0xb
0x004012bf:	adds	r2, r1, r2
0x004012c1:	orr.w	r4, r4, r1, lsr #21
0x004012c5:	adc.w	r3, r3, r4
0x004012c9:	adds.w	r5, r2, #0x11
0x004012cd:	adc	r4, r3, #0
0x004012d1:	lsls	r4, r4, #0xd
0x004012d3:	orr.w	r4, r4, r5, lsr #19
0x004012d7:	cmp	r0, #0
0x004012d9:	beq.w	#0x401799
0x004012dd:	lsls	r5, r5, #0xd
0x004012df:	subs	r6, r0, #1
0x004012e1:	mov	r0, r5
0x004012e3:	mov	r1, r4
0x004012e5:	bl	#0x500019
0x004012e1:	mov	r0, r5
0x004012e3:	mov	r1, r4
0x004012e5:	bl	#0x500019
0x004012e9:	mov	r2, r0
0x004012eb:	mov	r3, r1
0x004012ed:	mov	r0, r5
0x004012ef:	mov	r1, r4
0x004012f1:	subs	r6, #1
0x004012f3:	bl	#0x500019
0x004012f7:	mov	r2, r0
0x004012f9:	mov	r3, r1
0x004012fb:	mov	r0, r5
0x004012fd:	mov	r1, r4
0x004012ff:	bl	#0x500019
0x00401303:	mov	r2, r0
0x00401305:	mov	r3, r1
0x00401307:	mov	r0, r5
0x00401309:	mov	r1, r4
0x0040130b:	bl	#0x500019
0x0040130f:	mov	r2, r0
0x00401311:	mov	r3, r1
0x00401313:	mov	r0, r5
0x00401315:	mov	r1, r4
0x00401317:	bl	#0x500019
0x0040131b:	mov	r2, r0
0x0040131d:	mov	r3, r1
0x0040131f:	mov	r0, r5
0x00401321:	mov	r1, r4
0x00401323:	bl	#0x500019
0x00401327:	mov	r2, r0
0x00401329:	mov	r3, r1
0x0040132b:	mov	r0, r5
0x0040132d:	mov	r1, r4
0x0040132f:	bl	#0x500019
0x00401333:	mov	r2, r0
0x00401335:	mov	r3, r1
0x00401337:	mov	r0, r5
0x00401339:	mov	r1, r4
0x0040133b:	bl	#0x500019
0x0040133f:	mov	r2, r0
0x00401341:	mov	r3, r1
0x00401343:	mov	r0, r5
0x00401345:	mov	r1, r4
0x00401347:	bl	#0x500019
0x0040134b:	mov	r2, r0
0x0040134d:	mov	r3, r1
0x0040134f:	mov	r0, r5
0x00401351:	mov	r1, r4
0x00401353:	bl	#0x500019
0x00401357:	mov	r2, r0
0x00401359:	mov	r3, r1
0x0040135b:	mov	r0, r5
0x0040135d:	mov	r1, r4
0x0040135f:	bl	#0x500019
0x00401363:	mov	r2, r0
0x00401365:	mov	r3, r1
0x00401367:	mov	r0, r5
0x00401369:	mov	r1, r4
0x0040136b:	bl	#0x500019
0x0040136f:	mov	r2, r0
0x00401371:	mov	r3, r1
0x00401373:	mov	r0, r5
0x00401375:	mov	r1, r4
0x00401377:	bl	#0x500019
0x0040137b:	mov	r2, r0
0x0040137d:	mov	r3, r1
0x0040137f:	mov	r0, r5
0x00401381:	mov	r1, r4
0x00401383:	bl	#0x500019
0x00401387:	mov	r2, r0
0x00401389:	mov	r3, r1
0x0040138b:	mov	r0, r5
0x0040138d:	mov	r1, r4
0x0040138f:	bl	#0x500019
0x00401393:	mov	r2, r0
0x00401395:	mov	r3, r1
0x00401397:	mov	r0, r5
0x00401399:	mov	r1, r4
0x0040139b:	bl	#0x500019
0x0040139f:	mov	r2, r0
0x004013a1:	mov	r3, r1
0x004013a3:	mov	r0, r5
0x004013a5:	mov	r1, r4
0x004013a7:	bl	#0x500019
0x004013ab:	mov	r2, r0
0x004013ad:	mov	r3, r1
0x004013af:	mov	r0, r5
0x004013b1:	mov	r1, r4
0x004013b3:	bl	#0x500019
0x004013b7:	mov	r2, r0
0x004013b9:	mov	r3, r1
0x004013bb:	mov	r0, r5
0x004013bd:	mov	r1, r4
0x004013bf:	bl	#0x500019
0x004013c3:	mov	r2, r0
0x004013c5:	mov	r3, r1
0x004013c7:	mov	r0, r5
0x004013c9:	mov	r1, r4
0x004013cb:	bl	#0x500019
0x004013cf:	mov	r2, r0
0x004013d1:	mov	r3, r1
0x004013d3:	mov	r0, r5
0x004013d5:	mov	r1, r4
0x004013d7:	bl	#0x500019
0x004013db:	mov	r2, r0
0x004013dd:	mov	r3, r1
0x004013df:	mov	r0, r5
0x004013e1:	mov	r1, r4
0x004013e3:	bl	#0x500019
0x004013e7:	mov	r2, r0
0x004013e9:	mov	r3, r1
0x004013eb:	mov	r0, r5
0x004013ed:	mov	r1, r4
0x004013ef:	bl	#0x500019
0x004013f3:	mov	r2, r0
0x004013f5:	mov	r3, r1
0x004013f7:	mov	r0, r5
0x004013f9:	mov	r1, r4
0x004013fb:	bl	#0x500019
0x004013ff:	mov	r2, r0
0x00401401:	mov	r3, r1
0x00401403:	mov	r0, r5
0x00401405:	mov	r1, r4
0x00401407:	bl	#0x500019
0x0040140b:	mov	r2, r0
0x0040140d:	mov	r3, r1
0x0040140f:	mov	r0, r5
0x00401411:	mov	r1, r4
0x00401413:	bl	#0x500019
0x00401417:	mov	r2, r0
0x00401419:	mov	r3, r1
0x0040141b:	mov	r0, r5
0x0040141d:	mov	r1, r4
0x0040141f:	bl	#0x500019
0x00401423:	mov	r2, r0
0x00401425:	mov	r3, r1
0x00401427:	mov	r0, r5
0x00401429:	mov	r1, r4
0x0040142b:	bl	#0x500019
0x0040142f:	mov	r2, r0
0x00401431:	mov	r3, r1
0x00401433:	mov	r0, r5
0x00401435:	mov	r1, r4
0x00401437:	bl	#0x500019
0x0040143b:	mov	r2, r0
0x0040143d:	mov	r3, r1
0x0040143f:	mov	r0, r5
0x00401441:	mov	r1, r4
0x00401443:	bl	#0x500019
0x00401447:	mov	r2, r0
0x00401449:	mov	r3, r1
0x0040144b:	mov	r0, r5
0x0040144d:	mov	r1, r4
0x0040144f:	bl	#0x500019
0x00401453:	mov	r2, r0
0x00401455:	mov	r3, r1
0x00401457:	mov	r0, r5
0x00401459:	mov	r1, r4
0x0040145b:	bl	#0x500019
0x0040145f:	mov	r2, r0
0x00401461:	mov	r3, r1
0x00401463:	mov	r0, r5
0x00401465:	mov	r1, r4
0x00401467:	bl	#0x500019
0x0040146b:	mov	r2, r0
0x0040146d:	mov	r3, r1
0x0040146f:	mov	r0, r5
0x00401471:	mov	r1, r4
0x00401473:	bl	#0x500019
0x00401477:	mov	r2, r0
0x00401479:	mov	r3, r1
0x0040147b:	mov	r0, r5
0x0040147d:	mov	r1, r4
0x0040147f:	bl	#0x500019
0x00401483:	mov	r2, r0
0x00401485:	mov	r3, r1
0x00401487:	mov	r0, r5
0x00401489:	mov	r1, r4
0x0040148b:	bl	#0x500019
0x0040148f:	mov	r2, r0
0x00401491:	mov	r3, r1
0x00401493:	mov	r0, r5
0x00401495:	mov	r1, r4
0x00401497:	bl	#0x500019
0x0040149b:	mov	r2, r0
0x0040149d:	mov	r3, r1
0x0040149f:	mov	r0, r5
0x004014a1:	mov	r1, r4
0x004014a3:	bl	#0x500019
0x004014a7:	mov	r2, r0
0x004014a9:	mov	r3, r1
0x004014ab:	mov	r0, r5
0x004014ad:	mov	r1, r4
0x004014af:	bl	#0x500019
0x004014b3:	mov	r2, r0
0x004014b5:	mov	r3, r1
0x004014b7:	mov	r0, r5
0x004014b9:	mov	r1, r4
0x004014bb:	bl	#0x500019
0x004014bf:	mov	r2, r0
0x004014c1:	mov	r3, r1
0x004014c3:	mov	r0, r5
0x004014c5:	mov	r1, r4
0x004014c7:	bl	#0x500019
0x004014cb:	mov	r2, r0
0x004014cd:	mov	r3, r1
0x004014cf:	mov	r0, r5
0x004014d1:	mov	r1, r4
0x004014d3:	bl	#0x500019
0x004014d7:	mov	r2, r0
0x004014d9:	mov	r3, r1
0x004014db:	mov	r0, r5
0x004014dd:	mov	r1, r4
0x004014df:	bl	#0x500019
0x004014e3:	mov	r2, r0
0x004014e5:	mov	r3, r1
0x004014e7:	mov	r0, r5
0x004014e9:	mov	r1, r4
0x004014eb:	bl	#0x500019
0x004014ef:	mov	r2, r0
0x004014f1:	mov	r3, r1
0x004014f3:	mov	r0, r5
0x004014f5:	mov	r1, r4
0x004014f7:	bl	#0x500019
0x004014fb:	mov	r2, r0
0x004014fd:	mov	r3, r1
0x004014ff:	mov	r0, r5
0x00401501:	mov	r1, r4
0x00401503:	bl	#0x500019
0x00401507:	mov	r2, r0
0x00401509:	mov	r3, r1
0x0040150b:	mov	r0, r5
0x0040150d:	mov	r1, r4
0x0040150f:	bl	#0x500019
0x00401513:	mov	r2, r0
0x00401515:	mov	r3, r1
0x00401517:	mov	r0, r5
0x00401519:	mov	r1, r4
0x0040151b:	bl	#0x500019
0x0040151f:	mov	r2, r0
0x00401521:	mov	r3, r1
0x00401523:	mov	r0, r5
0x00401525:	mov	r1, r4
0x00401527:	bl	#0x500019
0x0040152b:	mov	r2, r0
0x0040152d:	mov	r3, r1
0x0040152f:	mov	r0, r5
0x00401531:	mov	r1, r4
0x00401533:	bl	#0x500019
0x00401537:	mov	r2, r0
0x00401539:	mov	r3, r1
0x0040153b:	mov	r0, r5
0x0040153d:	mov	r1, r4
0x0040153f:	bl	#0x500019
0x00401543:	mov	r2, r0
0x00401545:	mov	r3, r1
0x00401547:	mov	r0, r5
0x00401549:	mov	r1, r4
0x0040154b:	bl	#0x500019
0x0040154f:	mov	r2, r0
0x00401551:	mov	r3, r1
0x00401553:	mov	r0, r5
0x00401555:	mov	r1, r4
0x00401557:	bl	#0x500019
0x0040155b:	mov	r2, r0
0x0040155d:	mov	r3, r1
0x0040155f:	mov	r0, r5
0x00401561:	mov	r1, r4
0x00401563:	bl	#0x500019
0x00401567:	mov	r2, r0
0x00401569:	mov	r3, r1
0x0040156b:	mov	r0, r5
0x0040156d:	mov	r1, r4
0x0040156f:	bl	#0x500019
0x00401573:	mov	r2, r0
0x00401575:	mov	r3, r1
0x00401577:	mov	r0, r5
0x00401579:	mov	r1, r4
0x0040157b:	bl	#0x500019
0x0040157f:	mov	r2, r0
0x00401581:	mov	r3, r1
0x00401583:	mov	r0, r5
0x00401585:	mov	r1, r4
0x00401587:	bl	#0x500019
0x0040158b:	mov	r2, r0
0x0040158d:	mov	r3, r1
0x0040158f:	mov	r0, r5
0x00401591:	mov	r1, r4
0x00401593:	bl	#0x500019
0x00401597:	mov	r2, r0
0x00401599:	mov	r3, r1
0x0040159b:	mov	r0, r5
0x0040159d:	mov	r1, r4
0x0040159f:	bl	#0x500019
0x004015a3:	mov	r2, r0
0x004015a5:	mov	r3, r1
0x004015a7:	mov	r0, r5
0x004015a9:	mov	r1, r4
0x004015ab:	bl	#0x500019
0x004015af:	mov	r2, r0
0x004015b1:	mov	r3, r1
0x004015b3:	mov	r0, r5
0x004015b5:	mov	r1, r4
0x004015b7:	bl	#0x500019
0x004015bb:	mov	r2, r0
0x004015bd:	mov	r3, r1
0x004015bf:	mov	r0, r5
0x004015c1:	mov	r1, r4
0x004015c3:	bl	#0x500019
0x004015c7:	mov	r2, r0
0x004015c9:	mov	r3, r1
0x004015cb:	mov	r0, r5
0x004015cd:	mov	r1, r4
0x004015cf:	bl	#0x500019
0x004015d3:	mov	r2, r0
0x004015d5:	mov	r3, r1
0x004015d7:	mov	r0, r5
0x004015d9:	mov	r1, r4
0x004015db:	bl	#0x500019
0x004015df:	mov	r2, r0
0x004015e1:	mov	r3, r1
0x004015e3:	mov	r0, r5
0x004015e5:	mov	r1, r4
0x004015e7:	bl	#0x500019
0x004015eb:	mov	r2, r0
0x004015ed:	mov	r3, r1
0x004015ef:	mov	r0, r5
0x004015f1:	mov	r1, r4
0x004015f3:	bl	#0x500019
0x004015f7:	mov	r2, r0
0x004015f9:	mov	r3, r1
0x004015fb:	mov	r0, r5
0x004015fd:	mov	r1, r4
0x004015ff:	bl	#0x500019
0x00401603:	mov	r2, r0
0x00401605:	mov	r3, r1
0x00401607:	mov	r0, r5
0x00401609:	mov	r1, r4
0x0040160b:	bl	#0x500019
0x0040160f:	mov	r2, r0
0x00401611:	mov	r3, r1
0x00401613:	mov	r0, r5
0x00401615:	mov	r1, r4
0x00401617:	bl	#0x500019
0x0040161b:	mov	r2, r0
0x0040161d:	mov	r3, r1
0x0040161f:	mov	r0, r5
0x00401621:	mov	r1, r4
0x00401623:	bl	#0x500019
0x00401627:	mov	r2, r0
0x00401629:	mov	r3, r1
0x0040162b:	mov	r0, r5
0x0040162d:	mov	r1, r4
0x0040162f:	bl	#0x500019
0x00401633:	mov	r2, r0
0x00401635:	mov	r3, r1
0x00401637:	mov	r0, r5
0x00401639:	mov	r1, r4
0x0040163b:	bl	#0x500019
0x0040163f:	mov	r2, r0
0x00401641:	mov	r3, r1
0x00401643:	mov	r0, r5
0x00401645:	mov	r1, r4
0x00401647:	bl	#0x500019
0x0040164b:	mov	r2, r0
0x0040164d:	mov	r3, r1
0x0040164f:	mov	r0, r5
0x00401651:	mov	r1, r4
0x00401653:	bl	#0x500019
0x00401657:	mov	r2, r0
0x00401659:	mov	r3, r1
0x0040165b:	mov	r0, r5
0x0040165d:	mov	r1, r4
0x0040165f:	bl	#0x500019
0x00401663:	mov	r2, r0
0x00401665:	mov	r3, r1
0x00401667:	mov	r0, r5
0x00401669:	mov	r1, r4
0x0040166b:	bl	#0x500019
0x0040166f:	mov	r2, r0
0x00401671:	mov	r3, r1
0x00401673:	mov	r0, r5
0x00401675:	mov	r1, r4
0x00401677:	bl	#0x500019
0x0040167b:	mov	r2, r0
0x0040167d:	mov	r3, r1
0x0040167f:	mov	r0, r5
0x00401681:	mov	r1, r4
0x00401683:	bl	#0x500019
0x00401687:	mov	r2, r0
0x00401689:	mov	r3, r1
0x0040168b:	mov	r0, r5
0x0040168d:	mov	r1, r4
0x0040168f:	bl	#0x500019
0x00401693:	mov	r2, r0
0x00401695:	mov	r3, r1
0x00401697:	mov	r0, r5
0x00401699:	mov	r1, r4
0x0040169b:	bl	#0x500019
0x0040169f:	mov	r2, r0
0x004016a1:	mov	r3, r1
0x004016a3:	mov	r0, r5
0x004016a5:	mov	r1, r4
0x004016a7:	bl	#0x500019
0x004016ab:	mov	r2, r0
0x004016ad:	mov	r3, r1
0x004016af:	mov	r0, r5
0x004016b1:	mov	r1, r4
0x004016b3:	bl	#0x500019
0x004016b7:	mov	r2, r0
0x004016b9:	mov	r3, r1
0x004016bb:	mov	r0, r5
0x004016bd:	mov	r1, r4
0x004016bf:	bl	#0x500019
0x004016c3:	mov	r2, r0
0x004016c5:	mov	r3, r1
0x004016c7:	mov	r0, r5
0x004016c9:	mov	r1, r4
0x004016cb:	bl	#0x500019
0x004016cf:	mov	r2, r0
0x004016d1:	mov	r3, r1
0x004016d3:	mov	r0, r5
0x004016d5:	mov	r1, r4
0x004016d7:	bl	#0x500019
0x004016db:	mov	r2, r0
0x004016dd:	mov	r3, r1
0x004016df:	mov	r0, r5
0x004016e1:	mov	r1, r4
0x004016e3:	bl	#0x500019
0x004016e7:	mov	r2, r0
0x004016e9:	mov	r3, r1
0x004016eb:	mov	r0, r5
0x004016ed:	mov	r1, r4
0x004016ef:	bl	#0x500019
0x004016f3:	mov	r2, r0
0x004016f5:	mov	r3, r1
0x004016f7:	mov	r0, r5
0x004016f9:	mov	r1, r4
0x004016fb:	bl	#0x500019
0x004016ff:	mov	r2, r0
0x00401701:	mov	r3, r1
0x00401703:	mov	r0, r5
0x00401705:	mov	r1, r4
0x00401707:	bl	#0x500019
0x0040170b:	mov	r2, r0
0x0040170d:	mov	r3, r1
0x0040170f:	mov	r0, r5
0x00401711:	mov	r1, r4
0x00401713:	bl	#0x500019
0x00401717:	mov	r2, r0
0x00401719:	mov	r3, r1
0x0040171b:	mov	r0, r5
0x0040171d:	mov	r1, r4
0x0040171f:	bl	#0x500019
0x00401723:	mov	r2, r0
0x00401725:	mov	r3, r1
0x00401727:	mov	r0, r5
0x00401729:	mov	r1, r4
0x0040172b:	bl	#0x500019
0x0040172f:	mov	r2, r0
0x00401731:	mov	r3, r1
0x00401733:	mov	r0, r5
0x00401735:	mov	r1, r4
0x00401737:	bl	#0x500019
0x0040173b:	mov	r2, r0
0x0040173d:	mov	r3, r1
0x0040173f:	mov	r0, r5
0x00401741:	mov	r1, r4
0x00401743:	bl	#0x500019
0x00401747:	mov	r2, r0
0x00401749:	mov	r3, r1
0x0040174b:	mov	r0, r5
0x0040174d:	mov	r1, r4
0x0040174f:	bl	#0x500019
0x00401753:	mov	r2, r0
0x00401755:	mov	r3, r1
0x00401757:	mov	r0, r5
0x00401759:	mov	r1, r4
0x0040175b:	bl	#0x500019
0x0040175f:	mov	r2, r0
0x00401761:	mov	r3, r1
0x00401763:	mov	r0, r5
0x00401765:	mov	r1, r4
0x00401767:	bl	#0x500019
0x0040176b:	mov	r2, r0
0x0040176d:	mov	r3, r1
0x0040176f:	mov	r0, r5
0x00401771:	mov	r1, r4
0x00401773:	bl	#0x500019
0x00401777:	mov	r2, r0
0x00401779:	mov	r3, r1
0x0040177b:	mov	r0, r5
0x0040177d:	mov	r1, r4
0x0040177f:	bl	#0x500019
0x00401783:	mov	r2, r0
0x00401785:	mov	r3, r1
0x00401787:	mov	r0, r5
0x00401789:	mov	r1, r4
0x0040178b:	bl	#0x500019
0x0040178f:	mov	r3, r1
0x00401791:	mov	r2, r0
0x00401793:	adds	r1, r6, #1
0x00401795:	bne.w	#0x4012e1
0x00401799:	pop.w	{r4, r5, r6, lr}
0x0040179d:	mov	r0, r2
0x0040179f:	b.w	#0x500025

Function sub_4017a3 @ 0x004017a3
0x004017a3:	nop	
0x004017a5:	push	{r3, r4, r5, lr}
0x004017a7:	mov	r2, r0
0x004017a9:	ldr	r4, [r1]
0x004017ab:	adds	r3, r2, r2
0x004017ad:	movs	r0, #0
0x004017af:	adds	r4, r4, r4
0x004017b1:	cmp	r2, #0
0x004017b3:	beq.w	#0x401d3b

Function do_int64_mod @ 0x004017a5
0x004017a5:	push	{r3, r4, r5, lr}
0x004017a7:	mov	r2, r0
0x004017a9:	ldr	r4, [r1]
0x004017ab:	adds	r3, r2, r2
0x004017ad:	movs	r0, #0
0x004017af:	adds	r4, r4, r4
0x004017b1:	cmp	r2, #0
0x004017b3:	beq.w	#0x401d3b
0x004017b7:	subs	r5, r2, #1
0x004017b9:	lsls	r4, r4, #0x18
0x004017bb:	mov	r1, r3
0x004017bd:	movs	r2, #0
0x004017bf:	mov	r3, r4
0x004017c1:	subs	r5, #1
0x004017c3:	bl	#0x500019
0x004017bb:	mov	r1, r3
0x004017bd:	movs	r2, #0
0x004017bf:	mov	r3, r4
0x004017c1:	subs	r5, #1
0x004017c3:	bl	#0x500019
0x004017c7:	mov	r1, r3
0x004017c9:	mov	r0, r2
0x004017cb:	mov	r3, r4
0x004017cd:	movs	r2, #0
0x004017cf:	orrs	r1, r4
0x004017d1:	bl	#0x500019
0x004017d5:	mov	r1, r3
0x004017d7:	mov	r0, r2
0x004017d9:	mov	r3, r4
0x004017db:	movs	r2, #0
0x004017dd:	orrs	r1, r4
0x004017df:	bl	#0x500019
0x004017e3:	mov	r1, r3
0x004017e5:	mov	r0, r2
0x004017e7:	mov	r3, r4
0x004017e9:	movs	r2, #0
0x004017eb:	orrs	r1, r4
0x004017ed:	bl	#0x500019
0x004017f1:	mov	r1, r3
0x004017f3:	mov	r0, r2
0x004017f5:	mov	r3, r4
0x004017f7:	movs	r2, #0
0x004017f9:	orrs	r1, r4
0x004017fb:	bl	#0x500019
0x004017ff:	mov	r1, r3
0x00401801:	mov	r0, r2
0x00401803:	mov	r3, r4
0x00401805:	movs	r2, #0
0x00401807:	orrs	r1, r4
0x00401809:	bl	#0x500019
0x0040180d:	mov	r1, r3
0x0040180f:	mov	r0, r2
0x00401811:	mov	r3, r4
0x00401813:	movs	r2, #0
0x00401815:	orrs	r1, r4
0x00401817:	bl	#0x500019
0x0040181b:	mov	r1, r3
0x0040181d:	mov	r0, r2
0x0040181f:	mov	r3, r4
0x00401821:	movs	r2, #0
0x00401823:	orrs	r1, r4
0x00401825:	bl	#0x500019
0x00401829:	mov	r1, r3
0x0040182b:	mov	r0, r2
0x0040182d:	mov	r3, r4
0x0040182f:	movs	r2, #0
0x00401831:	orrs	r1, r4
0x00401833:	bl	#0x500019
0x00401837:	mov	r1, r3
0x00401839:	mov	r0, r2
0x0040183b:	mov	r3, r4
0x0040183d:	movs	r2, #0
0x0040183f:	orrs	r1, r4
0x00401841:	bl	#0x500019
0x00401845:	mov	r1, r3
0x00401847:	mov	r0, r2
0x00401849:	mov	r3, r4
0x0040184b:	movs	r2, #0
0x0040184d:	orrs	r1, r4
0x0040184f:	bl	#0x500019
0x00401853:	mov	r1, r3
0x00401855:	mov	r0, r2
0x00401857:	mov	r3, r4
0x00401859:	movs	r2, #0
0x0040185b:	orrs	r1, r4
0x0040185d:	bl	#0x500019
0x00401861:	mov	r1, r3
0x00401863:	mov	r0, r2
0x00401865:	mov	r3, r4
0x00401867:	movs	r2, #0
0x00401869:	orrs	r1, r4
0x0040186b:	bl	#0x500019
0x0040186f:	mov	r1, r3
0x00401871:	mov	r0, r2
0x00401873:	mov	r3, r4
0x00401875:	movs	r2, #0
0x00401877:	orrs	r1, r4
0x00401879:	bl	#0x500019
0x0040187d:	mov	r1, r3
0x0040187f:	mov	r0, r2
0x00401881:	mov	r3, r4
0x00401883:	movs	r2, #0
0x00401885:	orrs	r1, r4
0x00401887:	bl	#0x500019
0x0040188b:	mov	r1, r3
0x0040188d:	mov	r0, r2
0x0040188f:	mov	r3, r4
0x00401891:	movs	r2, #0
0x00401893:	orrs	r1, r4
0x00401895:	bl	#0x500019
0x00401899:	mov	r1, r3
0x0040189b:	mov	r0, r2
0x0040189d:	mov	r3, r4
0x0040189f:	movs	r2, #0
0x004018a1:	orrs	r1, r4
0x004018a3:	bl	#0x500019
0x004018a7:	mov	r1, r3
0x004018a9:	mov	r0, r2
0x004018ab:	mov	r3, r4
0x004018ad:	movs	r2, #0
0x004018af:	orrs	r1, r4
0x004018b1:	bl	#0x500019
0x004018b5:	mov	r1, r3
0x004018b7:	mov	r0, r2
0x004018b9:	mov	r3, r4
0x004018bb:	movs	r2, #0
0x004018bd:	orrs	r1, r4
0x004018bf:	bl	#0x500019
0x004018c3:	mov	r1, r3
0x004018c5:	mov	r0, r2
0x004018c7:	mov	r3, r4
0x004018c9:	movs	r2, #0
0x004018cb:	orrs	r1, r4
0x004018cd:	bl	#0x500019
0x004018d1:	mov	r1, r3
0x004018d3:	mov	r0, r2
0x004018d5:	mov	r3, r4
0x004018d7:	movs	r2, #0
0x004018d9:	orrs	r1, r4
0x004018db:	bl	#0x500019
0x004018df:	mov	r1, r3
0x004018e1:	mov	r0, r2
0x004018e3:	mov	r3, r4
0x004018e5:	movs	r2, #0
0x004018e7:	orrs	r1, r4
0x004018e9:	bl	#0x500019
0x004018ed:	mov	r1, r3
0x004018ef:	mov	r0, r2
0x004018f1:	mov	r3, r4
0x004018f3:	movs	r2, #0
0x004018f5:	orrs	r1, r4
0x004018f7:	bl	#0x500019
0x004018fb:	mov	r1, r3
0x004018fd:	mov	r0, r2
0x004018ff:	mov	r3, r4
0x00401901:	movs	r2, #0
0x00401903:	orrs	r1, r4
0x00401905:	bl	#0x500019
0x00401909:	mov	r1, r3
0x0040190b:	mov	r0, r2
0x0040190d:	mov	r3, r4
0x0040190f:	movs	r2, #0
0x00401911:	orrs	r1, r4
0x00401913:	bl	#0x500019
0x00401917:	mov	r1, r3
0x00401919:	mov	r0, r2
0x0040191b:	mov	r3, r4
0x0040191d:	movs	r2, #0
0x0040191f:	orrs	r1, r4
0x00401921:	bl	#0x500019
0x00401925:	mov	r1, r3
0x00401927:	mov	r0, r2
0x00401929:	mov	r3, r4
0x0040192b:	movs	r2, #0
0x0040192d:	orrs	r1, r4
0x0040192f:	bl	#0x500019
0x00401933:	mov	r1, r3
0x00401935:	mov	r0, r2
0x00401937:	mov	r3, r4
0x00401939:	movs	r2, #0
0x0040193b:	orrs	r1, r4
0x0040193d:	bl	#0x500019
0x00401941:	mov	r1, r3
0x00401943:	mov	r0, r2
0x00401945:	mov	r3, r4
0x00401947:	movs	r2, #0
0x00401949:	orrs	r1, r4
0x0040194b:	bl	#0x500019
0x0040194f:	mov	r1, r3
0x00401951:	mov	r0, r2
0x00401953:	mov	r3, r4
0x00401955:	movs	r2, #0
0x00401957:	orrs	r1, r4
0x00401959:	bl	#0x500019
0x0040195d:	mov	r1, r3
0x0040195f:	mov	r0, r2
0x00401961:	mov	r3, r4
0x00401963:	movs	r2, #0
0x00401965:	orrs	r1, r4
0x00401967:	bl	#0x500019
0x0040196b:	mov	r1, r3
0x0040196d:	mov	r0, r2
0x0040196f:	mov	r3, r4
0x00401971:	movs	r2, #0
0x00401973:	orrs	r1, r4
0x00401975:	bl	#0x500019
0x00401979:	mov	r1, r3
0x0040197b:	mov	r0, r2
0x0040197d:	mov	r3, r4
0x0040197f:	movs	r2, #0
0x00401981:	orrs	r1, r4
0x00401983:	bl	#0x500019
0x00401987:	mov	r1, r3
0x00401989:	mov	r0, r2
0x0040198b:	mov	r3, r4
0x0040198d:	movs	r2, #0
0x0040198f:	orrs	r1, r4
0x00401991:	bl	#0x500019
0x00401995:	mov	r1, r3
0x00401997:	mov	r0, r2
0x00401999:	mov	r3, r4
0x0040199b:	movs	r2, #0
0x0040199d:	orrs	r1, r4
0x0040199f:	bl	#0x500019
0x004019a3:	mov	r1, r3
0x004019a5:	mov	r0, r2
0x004019a7:	mov	r3, r4
0x004019a9:	movs	r2, #0
0x004019ab:	orrs	r1, r4
0x004019ad:	bl	#0x500019
0x004019b1:	mov	r1, r3
0x004019b3:	mov	r0, r2
0x004019b5:	mov	r3, r4
0x004019b7:	movs	r2, #0
0x004019b9:	orrs	r1, r4
0x004019bb:	bl	#0x500019
0x004019bf:	mov	r1, r3
0x004019c1:	mov	r0, r2
0x004019c3:	mov	r3, r4
0x004019c5:	movs	r2, #0
0x004019c7:	orrs	r1, r4
0x004019c9:	bl	#0x500019
0x004019cd:	mov	r1, r3
0x004019cf:	mov	r0, r2
0x004019d1:	mov	r3, r4
0x004019d3:	movs	r2, #0
0x004019d5:	orrs	r1, r4
0x004019d7:	bl	#0x500019
0x004019db:	mov	r1, r3
0x004019dd:	mov	r0, r2
0x004019df:	mov	r3, r4
0x004019e1:	movs	r2, #0
0x004019e3:	orrs	r1, r4
0x004019e5:	bl	#0x500019
0x004019e9:	mov	r1, r3
0x004019eb:	mov	r0, r2
0x004019ed:	mov	r3, r4
0x004019ef:	movs	r2, #0
0x004019f1:	orrs	r1, r4
0x004019f3:	bl	#0x500019
0x004019f7:	mov	r1, r3
0x004019f9:	mov	r0, r2
0x004019fb:	mov	r3, r4
0x004019fd:	movs	r2, #0
0x004019ff:	orrs	r1, r4
0x00401a01:	bl	#0x500019
0x00401a05:	mov	r1, r3
0x00401a07:	mov	r0, r2
0x00401a09:	mov	r3, r4
0x00401a0b:	movs	r2, #0
0x00401a0d:	orrs	r1, r4
0x00401a0f:	bl	#0x500019
0x00401a13:	mov	r1, r3
0x00401a15:	mov	r0, r2
0x00401a17:	mov	r3, r4
0x00401a19:	movs	r2, #0
0x00401a1b:	orrs	r1, r4
0x00401a1d:	bl	#0x500019
0x00401a21:	mov	r1, r3
0x00401a23:	mov	r0, r2
0x00401a25:	mov	r3, r4
0x00401a27:	movs	r2, #0
0x00401a29:	orrs	r1, r4
0x00401a2b:	bl	#0x500019
0x00401a2f:	mov	r1, r3
0x00401a31:	mov	r0, r2
0x00401a33:	mov	r3, r4
0x00401a35:	movs	r2, #0
0x00401a37:	orrs	r1, r4
0x00401a39:	bl	#0x500019
0x00401a3d:	mov	r1, r3
0x00401a3f:	mov	r0, r2
0x00401a41:	mov	r3, r4
0x00401a43:	movs	r2, #0
0x00401a45:	orrs	r1, r4
0x00401a47:	bl	#0x500019
0x00401a4b:	mov	r1, r3
0x00401a4d:	mov	r0, r2
0x00401a4f:	mov	r3, r4
0x00401a51:	movs	r2, #0
0x00401a53:	orrs	r1, r4
0x00401a55:	bl	#0x500019
0x00401a59:	mov	r1, r3
0x00401a5b:	mov	r0, r2
0x00401a5d:	mov	r3, r4
0x00401a5f:	movs	r2, #0
0x00401a61:	orrs	r1, r4
0x00401a63:	bl	#0x500019
0x00401a67:	mov	r1, r3
0x00401a69:	mov	r0, r2
0x00401a6b:	mov	r3, r4
0x00401a6d:	movs	r2, #0
0x00401a6f:	orrs	r1, r4
0x00401a71:	bl	#0x500019
0x00401a75:	mov	r1, r3
0x00401a77:	mov	r0, r2
0x00401a79:	mov	r3, r4
0x00401a7b:	movs	r2, #0
0x00401a7d:	orrs	r1, r4
0x00401a7f:	bl	#0x500019
0x00401a83:	mov	r1, r3
0x00401a85:	mov	r0, r2
0x00401a87:	mov	r3, r4
0x00401a89:	movs	r2, #0
0x00401a8b:	orrs	r1, r4
0x00401a8d:	bl	#0x500019
0x00401a91:	mov	r1, r3
0x00401a93:	mov	r0, r2
0x00401a95:	mov	r3, r4
0x00401a97:	movs	r2, #0
0x00401a99:	orrs	r1, r4
0x00401a9b:	bl	#0x500019
0x00401a9f:	mov	r1, r3
0x00401aa1:	mov	r0, r2
0x00401aa3:	mov	r3, r4
0x00401aa5:	movs	r2, #0
0x00401aa7:	orrs	r1, r4
0x00401aa9:	bl	#0x500019
0x00401aad:	mov	r1, r3
0x00401aaf:	mov	r0, r2
0x00401ab1:	mov	r3, r4
0x00401ab3:	movs	r2, #0
0x00401ab5:	orrs	r1, r4
0x00401ab7:	bl	#0x500019
0x00401abb:	mov	r1, r3
0x00401abd:	mov	r0, r2
0x00401abf:	mov	r3, r4
0x00401ac1:	movs	r2, #0
0x00401ac3:	orrs	r1, r4
0x00401ac5:	bl	#0x500019
0x00401ac9:	mov	r1, r3
0x00401acb:	mov	r0, r2
0x00401acd:	mov	r3, r4
0x00401acf:	movs	r2, #0
0x00401ad1:	orrs	r1, r4
0x00401ad3:	bl	#0x500019
0x00401ad7:	mov	r1, r3
0x00401ad9:	mov	r0, r2
0x00401adb:	mov	r3, r4
0x00401add:	movs	r2, #0
0x00401adf:	orrs	r1, r4
0x00401ae1:	bl	#0x500019
0x00401ae5:	mov	r1, r3
0x00401ae7:	mov	r0, r2
0x00401ae9:	mov	r3, r4
0x00401aeb:	movs	r2, #0
0x00401aed:	orrs	r1, r4
0x00401aef:	bl	#0x500019
0x00401af3:	mov	r1, r3
0x00401af5:	mov	r0, r2
0x00401af7:	mov	r3, r4
0x00401af9:	movs	r2, #0
0x00401afb:	orrs	r1, r4
0x00401afd:	bl	#0x500019
0x00401b01:	mov	r1, r3
0x00401b03:	mov	r0, r2
0x00401b05:	mov	r3, r4
0x00401b07:	movs	r2, #0
0x00401b09:	orrs	r1, r4
0x00401b0b:	bl	#0x500019
0x00401b0f:	mov	r1, r3
0x00401b11:	mov	r0, r2
0x00401b13:	mov	r3, r4
0x00401b15:	movs	r2, #0
0x00401b17:	orrs	r1, r4
0x00401b19:	bl	#0x500019
0x00401b1d:	mov	r1, r3
0x00401b1f:	mov	r0, r2
0x00401b21:	mov	r3, r4
0x00401b23:	movs	r2, #0
0x00401b25:	orrs	r1, r4
0x00401b27:	bl	#0x500019
0x00401b2b:	mov	r1, r3
0x00401b2d:	mov	r0, r2
0x00401b2f:	mov	r3, r4
0x00401b31:	movs	r2, #0
0x00401b33:	orrs	r1, r4
0x00401b35:	bl	#0x500019
0x00401b39:	mov	r1, r3
0x00401b3b:	mov	r0, r2
0x00401b3d:	mov	r3, r4
0x00401b3f:	movs	r2, #0
0x00401b41:	orrs	r1, r4
0x00401b43:	bl	#0x500019
0x00401b47:	mov	r1, r3
0x00401b49:	mov	r0, r2
0x00401b4b:	mov	r3, r4
0x00401b4d:	movs	r2, #0
0x00401b4f:	orrs	r1, r4
0x00401b51:	bl	#0x500019
0x00401b55:	mov	r1, r3
0x00401b57:	mov	r0, r2
0x00401b59:	mov	r3, r4
0x00401b5b:	movs	r2, #0
0x00401b5d:	orrs	r1, r4
0x00401b5f:	bl	#0x500019
0x00401b63:	mov	r1, r3
0x00401b65:	mov	r0, r2
0x00401b67:	mov	r3, r4
0x00401b69:	movs	r2, #0
0x00401b6b:	orrs	r1, r4
0x00401b6d:	bl	#0x500019
0x00401b71:	mov	r1, r3
0x00401b73:	mov	r0, r2
0x00401b75:	mov	r3, r4
0x00401b77:	movs	r2, #0
0x00401b79:	orrs	r1, r4
0x00401b7b:	bl	#0x500019
0x00401b7f:	mov	r1, r3
0x00401b81:	mov	r0, r2
0x00401b83:	mov	r3, r4
0x00401b85:	movs	r2, #0
0x00401b87:	orrs	r1, r4
0x00401b89:	bl	#0x500019
0x00401b8d:	mov	r1, r3
0x00401b8f:	mov	r0, r2
0x00401b91:	mov	r3, r4
0x00401b93:	movs	r2, #0
0x00401b95:	orrs	r1, r4
0x00401b97:	bl	#0x500019
0x00401b9b:	mov	r1, r3
0x00401b9d:	mov	r0, r2
0x00401b9f:	mov	r3, r4
0x00401ba1:	movs	r2, #0
0x00401ba3:	orrs	r1, r4
0x00401ba5:	bl	#0x500019
0x00401ba9:	mov	r1, r3
0x00401bab:	mov	r0, r2
0x00401bad:	mov	r3, r4
0x00401baf:	movs	r2, #0
0x00401bb1:	orrs	r1, r4
0x00401bb3:	bl	#0x500019
0x00401bb7:	mov	r1, r3
0x00401bb9:	mov	r0, r2
0x00401bbb:	mov	r3, r4
0x00401bbd:	movs	r2, #0
0x00401bbf:	orrs	r1, r4
0x00401bc1:	bl	#0x500019
0x00401bc5:	mov	r1, r3
0x00401bc7:	mov	r0, r2
0x00401bc9:	mov	r3, r4
0x00401bcb:	movs	r2, #0
0x00401bcd:	orrs	r1, r4
0x00401bcf:	bl	#0x500019
0x00401bd3:	mov	r1, r3
0x00401bd5:	mov	r0, r2
0x00401bd7:	mov	r3, r4
0x00401bd9:	movs	r2, #0
0x00401bdb:	orrs	r1, r4
0x00401bdd:	bl	#0x500019
0x00401be1:	mov	r1, r3
0x00401be3:	mov	r0, r2
0x00401be5:	mov	r3, r4
0x00401be7:	movs	r2, #0
0x00401be9:	orrs	r1, r4
0x00401beb:	bl	#0x500019
0x00401bef:	mov	r1, r3
0x00401bf1:	mov	r0, r2
0x00401bf3:	mov	r3, r4
0x00401bf5:	movs	r2, #0
0x00401bf7:	orrs	r1, r4
0x00401bf9:	bl	#0x500019
0x00401bfd:	mov	r1, r3
0x00401bff:	mov	r0, r2
0x00401c01:	mov	r3, r4
0x00401c03:	movs	r2, #0
0x00401c05:	orrs	r1, r4
0x00401c07:	bl	#0x500019
0x00401c0b:	mov	r1, r3
0x00401c0d:	mov	r0, r2
0x00401c0f:	mov	r3, r4
0x00401c11:	movs	r2, #0
0x00401c13:	orrs	r1, r4
0x00401c15:	bl	#0x500019
0x00401c19:	mov	r1, r3
0x00401c1b:	mov	r0, r2
0x00401c1d:	mov	r3, r4
0x00401c1f:	movs	r2, #0
0x00401c21:	orrs	r1, r4
0x00401c23:	bl	#0x500019
0x00401c27:	mov	r1, r3
0x00401c29:	mov	r0, r2
0x00401c2b:	mov	r3, r4
0x00401c2d:	movs	r2, #0
0x00401c2f:	orrs	r1, r4
0x00401c31:	bl	#0x500019
0x00401c35:	mov	r1, r3
0x00401c37:	mov	r0, r2
0x00401c39:	mov	r3, r4
0x00401c3b:	movs	r2, #0
0x00401c3d:	orrs	r1, r4
0x00401c3f:	bl	#0x500019
0x00401c43:	mov	r1, r3
0x00401c45:	mov	r0, r2
0x00401c47:	mov	r3, r4
0x00401c49:	movs	r2, #0
0x00401c4b:	orrs	r1, r4
0x00401c4d:	bl	#0x500019
0x00401c51:	mov	r1, r3
0x00401c53:	mov	r0, r2
0x00401c55:	mov	r3, r4
0x00401c57:	movs	r2, #0
0x00401c59:	orrs	r1, r4
0x00401c5b:	bl	#0x500019
0x00401c5f:	mov	r1, r3
0x00401c61:	mov	r0, r2
0x00401c63:	mov	r3, r4
0x00401c65:	movs	r2, #0
0x00401c67:	orrs	r1, r4
0x00401c69:	bl	#0x500019
0x00401c6d:	mov	r1, r3
0x00401c6f:	mov	r0, r2
0x00401c71:	mov	r3, r4
0x00401c73:	movs	r2, #0
0x00401c75:	orrs	r1, r4
0x00401c77:	bl	#0x500019
0x00401c7b:	mov	r1, r3
0x00401c7d:	mov	r0, r2
0x00401c7f:	mov	r3, r4
0x00401c81:	movs	r2, #0
0x00401c83:	orrs	r1, r4
0x00401c85:	bl	#0x500019
0x00401c89:	mov	r1, r3
0x00401c8b:	mov	r0, r2
0x00401c8d:	mov	r3, r4
0x00401c8f:	movs	r2, #0
0x00401c91:	orrs	r1, r4
0x00401c93:	bl	#0x500019
0x00401c97:	mov	r1, r3
0x00401c99:	mov	r0, r2
0x00401c9b:	mov	r3, r4
0x00401c9d:	movs	r2, #0
0x00401c9f:	orrs	r1, r4
0x00401ca1:	bl	#0x500019
0x00401ca5:	mov	r1, r3
0x00401ca7:	mov	r0, r2
0x00401ca9:	mov	r3, r4
0x00401cab:	movs	r2, #0
0x00401cad:	orrs	r1, r4
0x00401caf:	bl	#0x500019
0x00401cb3:	mov	r1, r3
0x00401cb5:	mov	r0, r2
0x00401cb7:	mov	r3, r4
0x00401cb9:	movs	r2, #0
0x00401cbb:	orrs	r1, r4
0x00401cbd:	bl	#0x500019
0x00401cc1:	mov	r1, r3
0x00401cc3:	mov	r0, r2
0x00401cc5:	mov	r3, r4
0x00401cc7:	movs	r2, #0
0x00401cc9:	orrs	r1, r4
0x00401ccb:	bl	#0x500019
0x00401ccf:	mov	r1, r3
0x00401cd1:	mov	r0, r2
0x00401cd3:	mov	r3, r4
0x00401cd5:	movs	r2, #0
0x00401cd7:	orrs	r1, r4
0x00401cd9:	bl	#0x500019
0x00401cdd:	mov	r1, r3
0x00401cdf:	mov	r0, r2
0x00401ce1:	mov	r3, r4
0x00401ce3:	movs	r2, #0
0x00401ce5:	orrs	r1, r4
0x00401ce7:	bl	#0x500019
0x00401ceb:	mov	r1, r3
0x00401ced:	mov	r0, r2
0x00401cef:	mov	r3, r4
0x00401cf1:	movs	r2, #0
0x00401cf3:	orrs	r1, r4
0x00401cf5:	bl	#0x500019
0x00401cf9:	mov	r1, r3
0x00401cfb:	mov	r0, r2
0x00401cfd:	mov	r3, r4
0x00401cff:	movs	r2, #0
0x00401d01:	orrs	r1, r4
0x00401d03:	bl	#0x500019
0x00401d07:	mov	r1, r3
0x00401d09:	mov	r0, r2
0x00401d0b:	mov	r3, r4
0x00401d0d:	movs	r2, #0
0x00401d0f:	orrs	r1, r4
0x00401d11:	bl	#0x500019
0x00401d15:	mov	r1, r3
0x00401d17:	mov	r0, r2
0x00401d19:	mov	r3, r4
0x00401d1b:	movs	r2, #0
0x00401d1d:	orrs	r1, r4
0x00401d1f:	bl	#0x500019
0x00401d23:	mov	r1, r3
0x00401d25:	mov	r0, r2
0x00401d27:	mov	r3, r4
0x00401d29:	movs	r2, #0
0x00401d2b:	orrs	r1, r4
0x00401d2d:	bl	#0x500019
0x00401d31:	mov	r0, r2
0x00401d33:	orrs	r3, r4
0x00401d35:	adds	r2, r5, #1
0x00401d37:	bne.w	#0x4017bb
0x00401d3b:	pop.w	{r3, r4, r5, lr}
0x00401d3f:	b.w	#0x500025

Function sub_401d43 @ 0x00401d43
0x00401d43:	nop	
0x00401d45:	push	{r3, lr}
0x00401d47:	vldr	s15, [r1]
0x00401d4b:	vpush	{d8}
0x00401d4f:	vldr	s16, [r1, #8]
0x00401d53:	vcvt.f32.s32	s15, s15
0x00401d57:	vcvt.f32.s32	s16, s16
0x00401d5b:	cbz	r0, #0x401dbd
0x00401d5d:	subs	r3, r0, #1
0x00401d5f:	vadd.f32	s15, s15, s15
0x00401d63:	subs	r3, #1
0x00401d65:	adds	r2, r3, #1
0x00401d67:	vadd.f32	s15, s15, s15
0x00401d6b:	vadd.f32	s15, s15, s15
0x00401d6f:	vadd.f32	s15, s15, s15
0x00401d73:	vadd.f32	s15, s15, s15
0x00401d77:	vadd.f32	s15, s15, s15
0x00401d7b:	vadd.f32	s15, s15, s15
0x00401d7f:	vadd.f32	s15, s15, s15
0x00401d83:	vadd.f32	s15, s15, s15
0x00401d87:	vadd.f32	s15, s15, s15
0x00401d8b:	vadd.f32	s15, s16, s15
0x00401d8f:	vadd.f32	s15, s15, s15
0x00401d93:	vadd.f32	s15, s15, s15
0x00401d97:	vadd.f32	s15, s15, s15
0x00401d9b:	vadd.f32	s15, s15, s15
0x00401d9f:	vadd.f32	s15, s15, s15
0x00401da3:	vadd.f32	s15, s15, s15
0x00401da7:	vadd.f32	s15, s15, s15
0x00401dab:	vadd.f32	s15, s15, s15
0x00401daf:	vadd.f32	s15, s15, s15
0x00401db3:	vadd.f32	s15, s15, s15
0x00401db7:	vadd.f32	s15, s16, s15
0x00401dbb:	bne	#0x401d5f

Function do_float_add @ 0x00401d45
0x00401d45:	push	{r3, lr}
0x00401d47:	vldr	s15, [r1]
0x00401d4b:	vpush	{d8}
0x00401d4f:	vldr	s16, [r1, #8]
0x00401d53:	vcvt.f32.s32	s15, s15
0x00401d57:	vcvt.f32.s32	s16, s16
0x00401d5b:	cbz	r0, #0x401dbd
0x00401d5d:	subs	r3, r0, #1
0x00401d5f:	vadd.f32	s15, s15, s15
0x00401d63:	subs	r3, #1
0x00401d65:	adds	r2, r3, #1
0x00401d67:	vadd.f32	s15, s15, s15
0x00401d6b:	vadd.f32	s15, s15, s15
0x00401d6f:	vadd.f32	s15, s15, s15
0x00401d73:	vadd.f32	s15, s15, s15
0x00401d77:	vadd.f32	s15, s15, s15
0x00401d7b:	vadd.f32	s15, s15, s15
0x00401d7f:	vadd.f32	s15, s15, s15
0x00401d83:	vadd.f32	s15, s15, s15
0x00401d87:	vadd.f32	s15, s15, s15
0x00401d8b:	vadd.f32	s15, s16, s15
0x00401d8f:	vadd.f32	s15, s15, s15
0x00401d93:	vadd.f32	s15, s15, s15
0x00401d97:	vadd.f32	s15, s15, s15
0x00401d9b:	vadd.f32	s15, s15, s15
0x00401d9f:	vadd.f32	s15, s15, s15
0x00401da3:	vadd.f32	s15, s15, s15
0x00401da7:	vadd.f32	s15, s15, s15
0x00401dab:	vadd.f32	s15, s15, s15
0x00401daf:	vadd.f32	s15, s15, s15
0x00401db3:	vadd.f32	s15, s15, s15
0x00401db7:	vadd.f32	s15, s16, s15
0x00401dbb:	bne	#0x401d5f
0x00401d5d:	subs	r3, r0, #1
0x00401d5f:	vadd.f32	s15, s15, s15
0x00401d63:	subs	r3, #1
0x00401d65:	adds	r2, r3, #1
0x00401d67:	vadd.f32	s15, s15, s15
0x00401d6b:	vadd.f32	s15, s15, s15
0x00401d6f:	vadd.f32	s15, s15, s15
0x00401d73:	vadd.f32	s15, s15, s15
0x00401d77:	vadd.f32	s15, s15, s15
0x00401d7b:	vadd.f32	s15, s15, s15
0x00401d7f:	vadd.f32	s15, s15, s15
0x00401d83:	vadd.f32	s15, s15, s15
0x00401d87:	vadd.f32	s15, s15, s15
0x00401d8b:	vadd.f32	s15, s16, s15
0x00401d8f:	vadd.f32	s15, s15, s15
0x00401d93:	vadd.f32	s15, s15, s15
0x00401d97:	vadd.f32	s15, s15, s15
0x00401d9b:	vadd.f32	s15, s15, s15
0x00401d9f:	vadd.f32	s15, s15, s15
0x00401da3:	vadd.f32	s15, s15, s15
0x00401da7:	vadd.f32	s15, s15, s15
0x00401dab:	vadd.f32	s15, s15, s15
0x00401daf:	vadd.f32	s15, s15, s15
0x00401db3:	vadd.f32	s15, s15, s15
0x00401db7:	vadd.f32	s15, s16, s15
0x00401dbb:	bne	#0x401d5f
0x00401d5f:	vadd.f32	s15, s15, s15
0x00401d63:	subs	r3, #1
0x00401d65:	adds	r2, r3, #1
0x00401d67:	vadd.f32	s15, s15, s15
0x00401d6b:	vadd.f32	s15, s15, s15
0x00401d6f:	vadd.f32	s15, s15, s15
0x00401d73:	vadd.f32	s15, s15, s15
0x00401d77:	vadd.f32	s15, s15, s15
0x00401d7b:	vadd.f32	s15, s15, s15
0x00401d7f:	vadd.f32	s15, s15, s15
0x00401d83:	vadd.f32	s15, s15, s15
0x00401d87:	vadd.f32	s15, s15, s15
0x00401d8b:	vadd.f32	s15, s16, s15
0x00401d8f:	vadd.f32	s15, s15, s15
0x00401d93:	vadd.f32	s15, s15, s15
0x00401d97:	vadd.f32	s15, s15, s15
0x00401d9b:	vadd.f32	s15, s15, s15
0x00401d9f:	vadd.f32	s15, s15, s15
0x00401da3:	vadd.f32	s15, s15, s15
0x00401da7:	vadd.f32	s15, s15, s15
0x00401dab:	vadd.f32	s15, s15, s15
0x00401daf:	vadd.f32	s15, s15, s15
0x00401db3:	vadd.f32	s15, s15, s15
0x00401db7:	vadd.f32	s15, s16, s15
0x00401dbb:	bne	#0x401d5f
0x00401dbd:	vcvt.s32.f32	s15, s15
0x00401dc1:	vmov	r0, s15
0x00401dc5:	bl	#0x500025
0x00401dc9:	vcvt.s32.f32	s15, s16
0x00401dcd:	vpop	{d8}
0x00401dd1:	vmov	r0, s15
0x00401dd5:	pop.w	{r3, lr}
0x00401dd9:	b.w	#0x500025

Function do_float_mul @ 0x00401ddd
0x00401ddd:	vldr	s15, [r1]
0x00401de1:	vmov.f32	s12, #8.000000e+00
0x00401de5:	vldr	s14, [r1, #4]
0x00401de9:	vldr	s13, [pc, #0xe4]
0x00401ded:	vcvt.f32.s32	s15, s15
0x00401df1:	push	{r3, lr}
0x00401df3:	vcvt.f32.s32	s14, s14, #3
0x00401df7:	vpush	{d8}
0x00401dfb:	vmul.f32	s15, s15, s12
0x00401dff:	vdiv.f32	s16, s14, s13
0x00401e03:	cmp	r0, #0
0x00401e05:	beq	#0x401eaf
0x00401e07:	subs	r3, r0, #1
0x00401e09:	vmul.f32	s15, s15, s15
0x00401e0d:	subs	r3, #1
0x00401e0f:	adds	r2, r3, #1
0x00401e11:	vmul.f32	s15, s16, s15
0x00401e15:	vmul.f32	s15, s15, s15
0x00401e19:	vmul.f32	s15, s16, s15
0x00401e1d:	vmul.f32	s15, s15, s15
0x00401e21:	vmul.f32	s15, s16, s15
0x00401e25:	vmul.f32	s15, s15, s15
0x00401e29:	vmul.f32	s15, s16, s15
0x00401e2d:	vmul.f32	s15, s15, s15
0x00401e31:	vmul.f32	s15, s16, s15
0x00401e35:	vmul.f32	s15, s15, s15
0x00401e39:	vmul.f32	s15, s16, s15
0x00401e3d:	vmul.f32	s15, s15, s15
0x00401e41:	vmul.f32	s15, s16, s15
0x00401e45:	vmul.f32	s15, s15, s15
0x00401e49:	vmul.f32	s15, s16, s15
0x00401e4d:	vmul.f32	s15, s15, s15
0x00401e51:	vmul.f32	s15, s16, s15
0x00401e55:	vmul.f32	s15, s15, s15
0x00401e59:	vmul.f32	s15, s16, s15
0x00401e5d:	vmul.f32	s15, s15, s15
0x00401e61:	vmul.f32	s15, s16, s15
0x00401e65:	vmul.f32	s15, s15, s15
0x00401e69:	vmul.f32	s15, s16, s15
0x00401e6d:	vmul.f32	s15, s15, s15
0x00401e71:	vmul.f32	s15, s16, s15
0x00401e75:	vmul.f32	s15, s15, s15
0x00401e79:	vmul.f32	s15, s16, s15
0x00401e7d:	vmul.f32	s15, s15, s15
0x00401e81:	vmul.f32	s15, s16, s15
0x00401e85:	vmul.f32	s15, s15, s15
0x00401e89:	vmul.f32	s15, s16, s15
0x00401e8d:	vmul.f32	s15, s15, s15
0x00401e91:	vmul.f32	s15, s16, s15
0x00401e95:	vmul.f32	s15, s15, s15
0x00401e99:	vmul.f32	s15, s16, s15
0x00401e9d:	vmul.f32	s15, s15, s15
0x00401ea1:	vmul.f32	s15, s16, s15
0x00401ea5:	vmul.f32	s15, s15, s15
0x00401ea9:	vmul.f32	s15, s16, s15
0x00401ead:	bne	#0x401e09
0x00401e09:	vmul.f32	s15, s15, s15
0x00401e0d:	subs	r3, #1
0x00401e0f:	adds	r2, r3, #1
0x00401e11:	vmul.f32	s15, s16, s15
0x00401e15:	vmul.f32	s15, s15, s15
0x00401e19:	vmul.f32	s15, s16, s15
0x00401e1d:	vmul.f32	s15, s15, s15
0x00401e21:	vmul.f32	s15, s16, s15
0x00401e25:	vmul.f32	s15, s15, s15
0x00401e29:	vmul.f32	s15, s16, s15
0x00401e2d:	vmul.f32	s15, s15, s15
0x00401e31:	vmul.f32	s15, s16, s15
0x00401e35:	vmul.f32	s15, s15, s15
0x00401e39:	vmul.f32	s15, s16, s15
0x00401e3d:	vmul.f32	s15, s15, s15
0x00401e41:	vmul.f32	s15, s16, s15
0x00401e45:	vmul.f32	s15, s15, s15
0x00401e49:	vmul.f32	s15, s16, s15
0x00401e4d:	vmul.f32	s15, s15, s15
0x00401e51:	vmul.f32	s15, s16, s15
0x00401e55:	vmul.f32	s15, s15, s15
0x00401e59:	vmul.f32	s15, s16, s15
0x00401e5d:	vmul.f32	s15, s15, s15
0x00401e61:	vmul.f32	s15, s16, s15
0x00401e65:	vmul.f32	s15, s15, s15
0x00401e69:	vmul.f32	s15, s16, s15
0x00401e6d:	vmul.f32	s15, s15, s15
0x00401e71:	vmul.f32	s15, s16, s15
0x00401e75:	vmul.f32	s15, s15, s15
0x00401e79:	vmul.f32	s15, s16, s15
0x00401e7d:	vmul.f32	s15, s15, s15
0x00401e81:	vmul.f32	s15, s16, s15
0x00401e85:	vmul.f32	s15, s15, s15
0x00401e89:	vmul.f32	s15, s16, s15
0x00401e8d:	vmul.f32	s15, s15, s15
0x00401e91:	vmul.f32	s15, s16, s15
0x00401e95:	vmul.f32	s15, s15, s15
0x00401e99:	vmul.f32	s15, s16, s15
0x00401e9d:	vmul.f32	s15, s15, s15
0x00401ea1:	vmul.f32	s15, s16, s15
0x00401ea5:	vmul.f32	s15, s15, s15
0x00401ea9:	vmul.f32	s15, s16, s15
0x00401ead:	bne	#0x401e09
0x00401eaf:	vcvt.s32.f32	s15, s15
0x00401eb3:	vmov	r0, s15
0x00401eb7:	bl	#0x500025
0x00401ebb:	vcvt.s32.f32	s15, s16
0x00401ebf:	vpop	{d8}
0x00401ec3:	vmov	r0, s15
0x00401ec7:	pop.w	{r3, lr}
0x00401ecb:	b.w	#0x500025

Function sub_401ecf @ 0x00401ecf
0x00401ecf:	nop	
0x00401ed1:	movs	r0, r0
0x00401ed3:	add	r2, pc
0x00401ed5:	vldr	s14, [r1, #4]
0x00401ed9:	vldr	s11, [pc, #0x1e8]
0x00401edd:	vldr	s15, [r1]
0x00401ee1:	vcvt.f32.s32	s14, s14
0x00401ee5:	vldr	s12, [pc, #0x1e0]
0x00401ee9:	vldr	s13, [pc, #0x1e0]
0x00401eed:	vcvt.f32.s32	s15, s15
0x00401ef1:	push	{r3, lr}
0x00401ef3:	vmul.f32	s14, s14, s11
0x00401ef7:	vpush	{d8}
0x00401efb:	vmul.f32	s15, s15, s12
0x00401eff:	vdiv.f32	s16, s14, s13
0x00401f03:	cmp	r0, #0
0x00401f05:	beq.w	#0x4020a3

Function do_float_div @ 0x00401ed5
0x00401ed5:	vldr	s14, [r1, #4]
0x00401ed9:	vldr	s11, [pc, #0x1e8]
0x00401edd:	vldr	s15, [r1]
0x00401ee1:	vcvt.f32.s32	s14, s14
0x00401ee5:	vldr	s12, [pc, #0x1e0]
0x00401ee9:	vldr	s13, [pc, #0x1e0]
0x00401eed:	vcvt.f32.s32	s15, s15
0x00401ef1:	push	{r3, lr}
0x00401ef3:	vmul.f32	s14, s14, s11
0x00401ef7:	vpush	{d8}
0x00401efb:	vmul.f32	s15, s15, s12
0x00401eff:	vdiv.f32	s16, s14, s13
0x00401f03:	cmp	r0, #0
0x00401f05:	beq.w	#0x4020a3
0x00401f09:	subs	r3, r0, #1
0x00401f0b:	vdiv.f32	s14, s16, s15
0x00401f0f:	subs	r3, #1
0x00401f11:	adds	r2, r3, #1
0x00401f13:	vdiv.f32	s15, s16, s14
0x00401f17:	vdiv.f32	s14, s16, s15
0x00401f1b:	vdiv.f32	s15, s16, s14
0x00401f1f:	vdiv.f32	s14, s16, s15
0x00401f23:	vdiv.f32	s15, s16, s14
0x00401f27:	vdiv.f32	s14, s16, s15
0x00401f2b:	vdiv.f32	s15, s16, s14
0x00401f2f:	vdiv.f32	s14, s16, s15
0x00401f33:	vdiv.f32	s15, s16, s14
0x00401f37:	vdiv.f32	s13, s15, s16
0x00401f3b:	vdiv.f32	s14, s15, s13
0x00401f3f:	vdiv.f32	s13, s15, s14
0x00401f43:	vdiv.f32	s14, s15, s13
0x00401f47:	vdiv.f32	s13, s15, s14
0x00401f4b:	vdiv.f32	s14, s15, s13
0x00401f4f:	vdiv.f32	s13, s15, s14
0x00401f53:	vdiv.f32	s14, s15, s13
0x00401f57:	vdiv.f32	s13, s15, s14
0x00401f5b:	vdiv.f32	s14, s15, s13
0x00401f5f:	vdiv.f32	s13, s14, s15
0x00401f63:	vdiv.f32	s15, s14, s13
0x00401f67:	vdiv.f32	s13, s14, s15
0x00401f6b:	vdiv.f32	s15, s14, s13
0x00401f6f:	vdiv.f32	s13, s14, s15
0x00401f73:	vdiv.f32	s15, s14, s13
0x00401f77:	vdiv.f32	s13, s14, s15
0x00401f7b:	vdiv.f32	s15, s14, s13
0x00401f7f:	vdiv.f32	s13, s14, s15
0x00401f83:	vdiv.f32	s15, s14, s13
0x00401f87:	vdiv.f32	s13, s15, s14
0x00401f8b:	vdiv.f32	s14, s15, s13
0x00401f8f:	vdiv.f32	s13, s15, s14
0x00401f93:	vdiv.f32	s14, s15, s13
0x00401f97:	vdiv.f32	s13, s15, s14
0x00401f9b:	vdiv.f32	s14, s15, s13
0x00401f9f:	vdiv.f32	s13, s15, s14
0x00401fa3:	vdiv.f32	s14, s15, s13
0x00401fa7:	vdiv.f32	s13, s15, s14
0x00401fab:	vdiv.f32	s14, s15, s13
0x00401faf:	vdiv.f32	s13, s14, s15
0x00401fb3:	vdiv.f32	s15, s14, s13
0x00401fb7:	vdiv.f32	s13, s14, s15
0x00401fbb:	vdiv.f32	s15, s14, s13
0x00401fbf:	vdiv.f32	s13, s14, s15
0x00401fc3:	vdiv.f32	s15, s14, s13
0x00401fc7:	vdiv.f32	s13, s14, s15
0x00401fcb:	vdiv.f32	s15, s14, s13
0x00401fcf:	vdiv.f32	s13, s14, s15
0x00401fd3:	vdiv.f32	s15, s14, s13
0x00401fd7:	vdiv.f32	s13, s15, s14
0x00401fdb:	vdiv.f32	s14, s15, s13
0x00401fdf:	vdiv.f32	s13, s15, s14
0x00401fe3:	vdiv.f32	s14, s15, s13
0x00401fe7:	vdiv.f32	s13, s15, s14
0x00401feb:	vdiv.f32	s14, s15, s13
0x00401fef:	vdiv.f32	s13, s15, s14
0x00401ff3:	vdiv.f32	s14, s15, s13
0x00401ff7:	vdiv.f32	s13, s15, s14
0x00401ffb:	vdiv.f32	s14, s15, s13
0x00401fff:	vdiv.f32	s13, s14, s15
0x00402003:	vdiv.f32	s15, s14, s13
0x00402007:	vdiv.f32	s13, s14, s15
0x0040200b:	vdiv.f32	s15, s14, s13
0x0040200f:	vdiv.f32	s13, s14, s15
0x00402013:	vdiv.f32	s15, s14, s13
0x00402017:	vdiv.f32	s13, s14, s15
0x0040201b:	vdiv.f32	s15, s14, s13
0x0040201f:	vdiv.f32	s13, s14, s15
0x00402023:	vdiv.f32	s15, s14, s13
0x00402027:	vdiv.f32	s13, s15, s14
0x0040202b:	vdiv.f32	s14, s15, s13
0x0040202f:	vdiv.f32	s13, s15, s14
0x00402033:	vdiv.f32	s14, s15, s13
0x00402037:	vdiv.f32	s13, s15, s14
0x0040203b:	vdiv.f32	s14, s15, s13
0x0040203f:	vdiv.f32	s13, s15, s14
0x00402043:	vdiv.f32	s14, s15, s13
0x00402047:	vdiv.f32	s13, s15, s14
0x0040204b:	vdiv.f32	s14, s15, s13
0x0040204f:	vdiv.f32	s13, s14, s15
0x00402053:	vdiv.f32	s15, s14, s13
0x00402057:	vdiv.f32	s13, s14, s15
0x0040205b:	vdiv.f32	s15, s14, s13
0x0040205f:	vdiv.f32	s13, s14, s15
0x00402063:	vdiv.f32	s15, s14, s13
0x00402067:	vdiv.f32	s13, s14, s15
0x0040206b:	vdiv.f32	s15, s14, s13
0x0040206f:	vdiv.f32	s13, s14, s15
0x00402073:	vdiv.f32	s15, s14, s13
0x00402077:	vdiv.f32	s12, s15, s14
0x0040207b:	vdiv.f32	s13, s15, s12
0x0040207f:	vdiv.f32	s14, s15, s13
0x00402083:	vdiv.f32	s13, s15, s14
0x00402087:	vdiv.f32	s14, s15, s13
0x0040208b:	vdiv.f32	s13, s15, s14
0x00401f0b:	vdiv.f32	s14, s16, s15
0x00401f0f:	subs	r3, #1
0x00401f11:	adds	r2, r3, #1
0x00401f13:	vdiv.f32	s15, s16, s14
0x00401f17:	vdiv.f32	s14, s16, s15
0x00401f1b:	vdiv.f32	s15, s16, s14
0x00401f1f:	vdiv.f32	s14, s16, s15
0x00401f23:	vdiv.f32	s15, s16, s14
0x00401f27:	vdiv.f32	s14, s16, s15
0x00401f2b:	vdiv.f32	s15, s16, s14
0x00401f2f:	vdiv.f32	s14, s16, s15
0x00401f33:	vdiv.f32	s15, s16, s14
0x00401f37:	vdiv.f32	s13, s15, s16
0x00401f3b:	vdiv.f32	s14, s15, s13
0x00401f3f:	vdiv.f32	s13, s15, s14
0x00401f43:	vdiv.f32	s14, s15, s13
0x00401f47:	vdiv.f32	s13, s15, s14
0x00401f4b:	vdiv.f32	s14, s15, s13
0x00401f4f:	vdiv.f32	s13, s15, s14
0x00401f53:	vdiv.f32	s14, s15, s13
0x00401f57:	vdiv.f32	s13, s15, s14
0x00401f5b:	vdiv.f32	s14, s15, s13
0x00401f5f:	vdiv.f32	s13, s14, s15
0x00401f63:	vdiv.f32	s15, s14, s13
0x00401f67:	vdiv.f32	s13, s14, s15
0x00401f6b:	vdiv.f32	s15, s14, s13
0x00401f6f:	vdiv.f32	s13, s14, s15
0x00401f73:	vdiv.f32	s15, s14, s13
0x00401f77:	vdiv.f32	s13, s14, s15
0x00401f7b:	vdiv.f32	s15, s14, s13
0x00401f7f:	vdiv.f32	s13, s14, s15
0x00401f83:	vdiv.f32	s15, s14, s13
0x00401f87:	vdiv.f32	s13, s15, s14
0x00401f8b:	vdiv.f32	s14, s15, s13
0x00401f8f:	vdiv.f32	s13, s15, s14
0x00401f93:	vdiv.f32	s14, s15, s13
0x00401f97:	vdiv.f32	s13, s15, s14
0x00401f9b:	vdiv.f32	s14, s15, s13
0x00401f9f:	vdiv.f32	s13, s15, s14
0x00401fa3:	vdiv.f32	s14, s15, s13
0x00401fa7:	vdiv.f32	s13, s15, s14
0x00401fab:	vdiv.f32	s14, s15, s13
0x00401faf:	vdiv.f32	s13, s14, s15
0x00401fb3:	vdiv.f32	s15, s14, s13
0x00401fb7:	vdiv.f32	s13, s14, s15
0x00401fbb:	vdiv.f32	s15, s14, s13
0x00401fbf:	vdiv.f32	s13, s14, s15
0x00401fc3:	vdiv.f32	s15, s14, s13
0x00401fc7:	vdiv.f32	s13, s14, s15
0x00401fcb:	vdiv.f32	s15, s14, s13
0x00401fcf:	vdiv.f32	s13, s14, s15
0x00401fd3:	vdiv.f32	s15, s14, s13
0x00401fd7:	vdiv.f32	s13, s15, s14
0x00401fdb:	vdiv.f32	s14, s15, s13
0x00401fdf:	vdiv.f32	s13, s15, s14
0x00401fe3:	vdiv.f32	s14, s15, s13
0x00401fe7:	vdiv.f32	s13, s15, s14
0x00401feb:	vdiv.f32	s14, s15, s13
0x00401fef:	vdiv.f32	s13, s15, s14
0x00401ff3:	vdiv.f32	s14, s15, s13
0x00401ff7:	vdiv.f32	s13, s15, s14
0x00401ffb:	vdiv.f32	s14, s15, s13
0x00401fff:	vdiv.f32	s13, s14, s15
0x00402003:	vdiv.f32	s15, s14, s13
0x00402007:	vdiv.f32	s13, s14, s15
0x0040200b:	vdiv.f32	s15, s14, s13
0x0040200f:	vdiv.f32	s13, s14, s15
0x00402013:	vdiv.f32	s15, s14, s13
0x00402017:	vdiv.f32	s13, s14, s15
0x0040201b:	vdiv.f32	s15, s14, s13
0x0040201f:	vdiv.f32	s13, s14, s15
0x00402023:	vdiv.f32	s15, s14, s13
0x00402027:	vdiv.f32	s13, s15, s14
0x0040202b:	vdiv.f32	s14, s15, s13
0x0040202f:	vdiv.f32	s13, s15, s14
0x00402033:	vdiv.f32	s14, s15, s13
0x00402037:	vdiv.f32	s13, s15, s14
0x0040203b:	vdiv.f32	s14, s15, s13
0x0040203f:	vdiv.f32	s13, s15, s14
0x00402043:	vdiv.f32	s14, s15, s13
0x00402047:	vdiv.f32	s13, s15, s14
0x0040204b:	vdiv.f32	s14, s15, s13
0x0040204f:	vdiv.f32	s13, s14, s15
0x00402053:	vdiv.f32	s15, s14, s13
0x00402057:	vdiv.f32	s13, s14, s15
0x0040205b:	vdiv.f32	s15, s14, s13
0x0040205f:	vdiv.f32	s13, s14, s15
0x00402063:	vdiv.f32	s15, s14, s13
0x00402067:	vdiv.f32	s13, s14, s15
0x0040206b:	vdiv.f32	s15, s14, s13
0x0040206f:	vdiv.f32	s13, s14, s15
0x00402073:	vdiv.f32	s15, s14, s13
0x00402077:	vdiv.f32	s12, s15, s14
0x0040207b:	vdiv.f32	s13, s15, s12
0x0040207f:	vdiv.f32	s14, s15, s13
0x00402083:	vdiv.f32	s13, s15, s14
0x00402087:	vdiv.f32	s14, s15, s13
0x0040208b:	vdiv.f32	s13, s15, s14
0x0040208f:	vdiv.f32	s14, s15, s13
0x0040208f:	vdiv.f32	s14, s15, s13
0x00402093:	vdiv.f32	s13, s15, s14
0x00402097:	vdiv.f32	s14, s15, s13
0x0040209b:	vdiv.f32	s16, s15, s14
0x0040209f:	bne.w	#0x401f0b
0x00402093:	vdiv.f32	s13, s15, s14
0x00402097:	vdiv.f32	s14, s15, s13
0x0040209b:	vdiv.f32	s16, s15, s14
0x0040209f:	bne.w	#0x401f0b
0x004020a3:	vcvt.s32.f32	s15, s15
0x004020a7:	vmov	r0, s15
0x004020ab:	bl	#0x500025
0x004020af:	vcvt.s32.f32	s15, s16
0x004020b3:	vpop	{d8}
0x004020b7:	vmov	r0, s15
0x004020bb:	pop.w	{r3, lr}
0x004020bf:	b.w	#0x500025

Function sub_4020c3 @ 0x004020c3
0x004020c3:	nop	
0x004020c5:	lsrs	r3, r3, #0x1f
0x004020c7:	eors	r1, r1
0x004020c9:	lsls	r3, r6, #0x13
0x004020cb:	subs	r7, #0xb5
0x004020cd:	movs	r0, r0
0x004020cf:	add	r2, pc
0x004020d1:	push	{r4, lr}
0x004020d3:	vldr	s11, [r1]
0x004020d7:	ldr	r4, [r1, #8]
0x004020d9:	cbz	r0, #0x40214b
0x004020db:	vmov	s13, r4
0x004020df:	vcvt.f64.s32	d7, s11
0x004020e3:	subs	r3, r0, #1
0x004020e5:	vcvt.f64.s32	d6, s13
0x004020e9:	vadd.f64	d7, d7, d7
0x004020ed:	subs	r3, #1
0x004020ef:	adds	r2, r3, #1
0x004020f1:	vadd.f64	d7, d7, d7
0x004020f5:	vadd.f64	d7, d7, d7
0x004020f9:	vadd.f64	d7, d7, d7
0x004020fd:	vadd.f64	d7, d7, d7
0x00402101:	vadd.f64	d7, d7, d7
0x00402105:	vadd.f64	d7, d7, d7
0x00402109:	vadd.f64	d7, d7, d7
0x0040210d:	vadd.f64	d7, d7, d7
0x00402111:	vadd.f64	d7, d7, d7
0x00402115:	vadd.f64	d7, d6, d7
0x00402119:	vadd.f64	d7, d7, d7
0x0040211d:	vadd.f64	d7, d7, d7
0x00402121:	vadd.f64	d7, d7, d7
0x00402125:	vadd.f64	d7, d7, d7
0x00402129:	vadd.f64	d7, d7, d7
0x0040212d:	vadd.f64	d7, d7, d7
0x00402131:	vadd.f64	d7, d7, d7
0x00402135:	vadd.f64	d7, d7, d7
0x00402139:	vadd.f64	d7, d7, d7
0x0040213d:	vadd.f64	d7, d7, d7
0x00402141:	vadd.f64	d7, d6, d7
0x00402145:	bne	#0x4020e9

Function do_double_add @ 0x004020d1
0x004020d1:	push	{r4, lr}
0x004020d3:	vldr	s11, [r1]
0x004020d7:	ldr	r4, [r1, #8]
0x004020d9:	cbz	r0, #0x40214b
0x004020db:	vmov	s13, r4
0x004020df:	vcvt.f64.s32	d7, s11
0x004020e3:	subs	r3, r0, #1
0x004020e5:	vcvt.f64.s32	d6, s13
0x004020e9:	vadd.f64	d7, d7, d7
0x004020ed:	subs	r3, #1
0x004020ef:	adds	r2, r3, #1
0x004020f1:	vadd.f64	d7, d7, d7
0x004020f5:	vadd.f64	d7, d7, d7
0x004020f9:	vadd.f64	d7, d7, d7
0x004020fd:	vadd.f64	d7, d7, d7
0x00402101:	vadd.f64	d7, d7, d7
0x00402105:	vadd.f64	d7, d7, d7
0x00402109:	vadd.f64	d7, d7, d7
0x0040210d:	vadd.f64	d7, d7, d7
0x00402111:	vadd.f64	d7, d7, d7
0x00402115:	vadd.f64	d7, d6, d7
0x00402119:	vadd.f64	d7, d7, d7
0x0040211d:	vadd.f64	d7, d7, d7
0x00402121:	vadd.f64	d7, d7, d7
0x00402125:	vadd.f64	d7, d7, d7
0x00402129:	vadd.f64	d7, d7, d7
0x0040212d:	vadd.f64	d7, d7, d7
0x00402131:	vadd.f64	d7, d7, d7
0x00402135:	vadd.f64	d7, d7, d7
0x00402139:	vadd.f64	d7, d7, d7
0x0040213d:	vadd.f64	d7, d7, d7
0x00402141:	vadd.f64	d7, d6, d7
0x00402145:	bne	#0x4020e9
0x004020db:	vmov	s13, r4
0x004020df:	vcvt.f64.s32	d7, s11
0x004020e3:	subs	r3, r0, #1
0x004020e5:	vcvt.f64.s32	d6, s13
0x004020e9:	vadd.f64	d7, d7, d7
0x004020ed:	subs	r3, #1
0x004020ef:	adds	r2, r3, #1
0x004020f1:	vadd.f64	d7, d7, d7
0x004020f5:	vadd.f64	d7, d7, d7
0x004020f9:	vadd.f64	d7, d7, d7
0x004020fd:	vadd.f64	d7, d7, d7
0x00402101:	vadd.f64	d7, d7, d7
0x00402105:	vadd.f64	d7, d7, d7
0x00402109:	vadd.f64	d7, d7, d7
0x0040210d:	vadd.f64	d7, d7, d7
0x00402111:	vadd.f64	d7, d7, d7
0x00402115:	vadd.f64	d7, d6, d7
0x00402119:	vadd.f64	d7, d7, d7
0x0040211d:	vadd.f64	d7, d7, d7
0x00402121:	vadd.f64	d7, d7, d7
0x00402125:	vadd.f64	d7, d7, d7
0x00402129:	vadd.f64	d7, d7, d7
0x0040212d:	vadd.f64	d7, d7, d7
0x00402131:	vadd.f64	d7, d7, d7
0x00402135:	vadd.f64	d7, d7, d7
0x00402139:	vadd.f64	d7, d7, d7
0x0040213d:	vadd.f64	d7, d7, d7
0x00402141:	vadd.f64	d7, d6, d7
0x00402145:	bne	#0x4020e9
0x004020e9:	vadd.f64	d7, d7, d7
0x004020ed:	subs	r3, #1
0x004020ef:	adds	r2, r3, #1
0x004020f1:	vadd.f64	d7, d7, d7
0x004020f5:	vadd.f64	d7, d7, d7
0x004020f9:	vadd.f64	d7, d7, d7
0x004020fd:	vadd.f64	d7, d7, d7
0x00402101:	vadd.f64	d7, d7, d7
0x00402105:	vadd.f64	d7, d7, d7
0x00402109:	vadd.f64	d7, d7, d7
0x0040210d:	vadd.f64	d7, d7, d7
0x00402111:	vadd.f64	d7, d7, d7
0x00402115:	vadd.f64	d7, d6, d7
0x00402119:	vadd.f64	d7, d7, d7
0x0040211d:	vadd.f64	d7, d7, d7
0x00402121:	vadd.f64	d7, d7, d7
0x00402125:	vadd.f64	d7, d7, d7
0x00402129:	vadd.f64	d7, d7, d7
0x0040212d:	vadd.f64	d7, d7, d7
0x00402131:	vadd.f64	d7, d7, d7
0x00402135:	vadd.f64	d7, d7, d7
0x00402139:	vadd.f64	d7, d7, d7
0x0040213d:	vadd.f64	d7, d7, d7
0x00402141:	vadd.f64	d7, d6, d7
0x00402145:	bne	#0x4020e9
0x00402147:	vcvt.s32.f64	s11, d7
0x0040214b:	vmov	r0, s11
0x0040214f:	bl	#0x500025
0x0040214b:	vmov	r0, s11
0x0040214f:	bl	#0x500025
0x00402153:	mov	r0, r4
0x00402155:	pop.w	{r4, lr}
0x00402159:	b.w	#0x500025

Function do_double_mul @ 0x0040215d
0x0040215d:	ldr	r2, [r1, #4]
0x0040215f:	vmov.f64	d4, #8.000000e+00
0x00402163:	vldr	s14, [r1]
0x00402167:	vldr	d5, [pc, #0xe8]
0x0040216b:	vmov	s12, r2
0x0040216f:	vcvt.f64.s32	d6, d6, #3
0x00402173:	push	{r3, lr}
0x00402175:	vcvt.f64.s32	d7, s14
0x00402179:	vpush	{d8}
0x0040217d:	vdiv.f64	d8, d6, d5
0x00402181:	vmul.f64	d7, d7, d4
0x00402185:	cmp	r0, #0
0x00402187:	beq	#0x402231
0x00402189:	subs	r3, r0, #1
0x0040218b:	vmul.f64	d7, d7, d7
0x0040218f:	subs	r3, #1
0x00402191:	adds	r2, r3, #1
0x00402193:	vmul.f64	d7, d8, d7
0x00402197:	vmul.f64	d7, d7, d7
0x0040219b:	vmul.f64	d7, d8, d7
0x0040219f:	vmul.f64	d7, d7, d7
0x004021a3:	vmul.f64	d7, d8, d7
0x004021a7:	vmul.f64	d7, d7, d7
0x004021ab:	vmul.f64	d7, d8, d7
0x004021af:	vmul.f64	d7, d7, d7
0x004021b3:	vmul.f64	d7, d8, d7
0x004021b7:	vmul.f64	d7, d7, d7
0x004021bb:	vmul.f64	d7, d8, d7
0x004021bf:	vmul.f64	d7, d7, d7
0x004021c3:	vmul.f64	d7, d8, d7
0x004021c7:	vmul.f64	d7, d7, d7
0x004021cb:	vmul.f64	d7, d8, d7
0x004021cf:	vmul.f64	d7, d7, d7
0x004021d3:	vmul.f64	d7, d8, d7
0x004021d7:	vmul.f64	d7, d7, d7
0x004021db:	vmul.f64	d7, d8, d7
0x004021df:	vmul.f64	d7, d7, d7
0x004021e3:	vmul.f64	d7, d8, d7
0x004021e7:	vmul.f64	d7, d7, d7
0x004021eb:	vmul.f64	d7, d8, d7
0x004021ef:	vmul.f64	d7, d7, d7
0x004021f3:	vmul.f64	d7, d8, d7
0x004021f7:	vmul.f64	d7, d7, d7
0x004021fb:	vmul.f64	d7, d8, d7
0x004021ff:	vmul.f64	d7, d7, d7
0x00402203:	vmul.f64	d7, d8, d7
0x00402207:	vmul.f64	d7, d7, d7
0x0040220b:	vmul.f64	d7, d8, d7
0x0040220f:	vmul.f64	d7, d7, d7
0x00402213:	vmul.f64	d7, d8, d7
0x00402217:	vmul.f64	d7, d7, d7
0x0040221b:	vmul.f64	d7, d8, d7
0x0040221f:	vmul.f64	d7, d7, d7
0x00402223:	vmul.f64	d7, d8, d7
0x00402227:	vmul.f64	d7, d7, d7
0x0040222b:	vmul.f64	d7, d8, d7
0x0040222f:	bne	#0x40218b
0x0040218b:	vmul.f64	d7, d7, d7
0x0040218f:	subs	r3, #1
0x00402191:	adds	r2, r3, #1
0x00402193:	vmul.f64	d7, d8, d7
0x00402197:	vmul.f64	d7, d7, d7
0x0040219b:	vmul.f64	d7, d8, d7
0x0040219f:	vmul.f64	d7, d7, d7
0x004021a3:	vmul.f64	d7, d8, d7
0x004021a7:	vmul.f64	d7, d7, d7
0x004021ab:	vmul.f64	d7, d8, d7
0x004021af:	vmul.f64	d7, d7, d7
0x004021b3:	vmul.f64	d7, d8, d7
0x004021b7:	vmul.f64	d7, d7, d7
0x004021bb:	vmul.f64	d7, d8, d7
0x004021bf:	vmul.f64	d7, d7, d7
0x004021c3:	vmul.f64	d7, d8, d7
0x004021c7:	vmul.f64	d7, d7, d7
0x004021cb:	vmul.f64	d7, d8, d7
0x004021cf:	vmul.f64	d7, d7, d7
0x004021d3:	vmul.f64	d7, d8, d7
0x004021d7:	vmul.f64	d7, d7, d7
0x004021db:	vmul.f64	d7, d8, d7
0x004021df:	vmul.f64	d7, d7, d7
0x004021e3:	vmul.f64	d7, d8, d7
0x004021e7:	vmul.f64	d7, d7, d7
0x004021eb:	vmul.f64	d7, d8, d7
0x004021ef:	vmul.f64	d7, d7, d7
0x004021f3:	vmul.f64	d7, d8, d7
0x004021f7:	vmul.f64	d7, d7, d7
0x004021fb:	vmul.f64	d7, d8, d7
0x004021ff:	vmul.f64	d7, d7, d7
0x00402203:	vmul.f64	d7, d8, d7
0x00402207:	vmul.f64	d7, d7, d7
0x0040220b:	vmul.f64	d7, d8, d7
0x0040220f:	vmul.f64	d7, d7, d7
0x00402213:	vmul.f64	d7, d8, d7
0x00402217:	vmul.f64	d7, d7, d7
0x0040221b:	vmul.f64	d7, d8, d7
0x0040221f:	vmul.f64	d7, d7, d7
0x00402223:	vmul.f64	d7, d8, d7
0x00402227:	vmul.f64	d7, d7, d7
0x0040222b:	vmul.f64	d7, d8, d7
0x0040222f:	bne	#0x40218b
0x00402231:	vcvt.s32.f64	s15, d7
0x00402235:	vmov	r0, s15
0x00402239:	bl	#0x500025
0x0040223d:	vcvt.s32.f64	s15, d8
0x00402241:	vpop	{d8}
0x00402245:	vmov	r0, s15
0x00402249:	pop.w	{r3, lr}
0x0040224d:	b.w	#0x500025

Function do_double_div @ 0x00402259
0x00402259:	vldr	s12, [r1, #4]
0x0040225d:	vldr	d3, [pc, #0x1e8]
0x00402261:	vldr	s14, [r1]
0x00402265:	vcvt.f64.s32	d6, s12
0x00402269:	vldr	d4, [pc, #0x1e4]
0x0040226d:	vldr	d5, [pc, #0x1e8]
0x00402271:	vcvt.f64.s32	d7, s14
0x00402275:	push	{r3, lr}
0x00402277:	vmul.f64	d6, d6, d3
0x0040227b:	vpush	{d8}
0x0040227f:	vmul.f64	d7, d7, d4
0x00402283:	vdiv.f64	d8, d6, d5
0x00402287:	cmp	r0, #0
0x00402289:	beq.w	#0x402427
0x0040228d:	subs	r3, r0, #1
0x0040228f:	vdiv.f64	d6, d8, d7
0x00402293:	subs	r3, #1
0x00402295:	adds	r2, r3, #1
0x00402297:	vdiv.f64	d7, d8, d6
0x0040229b:	vdiv.f64	d6, d8, d7
0x0040229f:	vdiv.f64	d7, d8, d6
0x004022a3:	vdiv.f64	d6, d8, d7
0x004022a7:	vdiv.f64	d7, d8, d6
0x004022ab:	vdiv.f64	d6, d8, d7
0x004022af:	vdiv.f64	d7, d8, d6
0x004022b3:	vdiv.f64	d6, d8, d7
0x004022b7:	vdiv.f64	d7, d8, d6
0x004022bb:	vdiv.f64	d5, d7, d8
0x004022bf:	vdiv.f64	d6, d7, d5
0x004022c3:	vdiv.f64	d5, d7, d6
0x004022c7:	vdiv.f64	d6, d7, d5
0x004022cb:	vdiv.f64	d5, d7, d6
0x004022cf:	vdiv.f64	d6, d7, d5
0x004022d3:	vdiv.f64	d5, d7, d6
0x004022d7:	vdiv.f64	d6, d7, d5
0x004022db:	vdiv.f64	d5, d7, d6
0x004022df:	vdiv.f64	d6, d7, d5
0x004022e3:	vdiv.f64	d5, d6, d7
0x004022e7:	vdiv.f64	d7, d6, d5
0x004022eb:	vdiv.f64	d5, d6, d7
0x004022ef:	vdiv.f64	d7, d6, d5
0x004022f3:	vdiv.f64	d5, d6, d7
0x004022f7:	vdiv.f64	d7, d6, d5
0x004022fb:	vdiv.f64	d5, d6, d7
0x004022ff:	vdiv.f64	d7, d6, d5
0x00402303:	vdiv.f64	d5, d6, d7
0x00402307:	vdiv.f64	d7, d6, d5
0x0040230b:	vdiv.f64	d5, d7, d6
0x0040230f:	vdiv.f64	d6, d7, d5
0x00402313:	vdiv.f64	d5, d7, d6
0x00402317:	vdiv.f64	d6, d7, d5
0x0040231b:	vdiv.f64	d5, d7, d6
0x0040231f:	vdiv.f64	d6, d7, d5
0x00402323:	vdiv.f64	d5, d7, d6
0x00402327:	vdiv.f64	d6, d7, d5
0x0040232b:	vdiv.f64	d5, d7, d6
0x0040232f:	vdiv.f64	d6, d7, d5
0x00402333:	vdiv.f64	d5, d6, d7
0x00402337:	vdiv.f64	d7, d6, d5
0x0040233b:	vdiv.f64	d5, d6, d7
0x0040233f:	vdiv.f64	d7, d6, d5
0x00402343:	vdiv.f64	d5, d6, d7
0x00402347:	vdiv.f64	d7, d6, d5
0x0040234b:	vdiv.f64	d5, d6, d7
0x0040234f:	vdiv.f64	d7, d6, d5
0x00402353:	vdiv.f64	d5, d6, d7
0x00402357:	vdiv.f64	d7, d6, d5
0x0040235b:	vdiv.f64	d5, d7, d6
0x0040235f:	vdiv.f64	d6, d7, d5
0x00402363:	vdiv.f64	d5, d7, d6
0x00402367:	vdiv.f64	d6, d7, d5
0x0040236b:	vdiv.f64	d5, d7, d6
0x0040236f:	vdiv.f64	d6, d7, d5
0x00402373:	vdiv.f64	d5, d7, d6
0x00402377:	vdiv.f64	d6, d7, d5
0x0040237b:	vdiv.f64	d5, d7, d6
0x0040237f:	vdiv.f64	d6, d7, d5
0x00402383:	vdiv.f64	d5, d6, d7
0x00402387:	vdiv.f64	d7, d6, d5
0x0040238b:	vdiv.f64	d5, d6, d7
0x0040238f:	vdiv.f64	d7, d6, d5
0x00402393:	vdiv.f64	d5, d6, d7
0x00402397:	vdiv.f64	d7, d6, d5
0x0040239b:	vdiv.f64	d5, d6, d7
0x0040239f:	vdiv.f64	d7, d6, d5
0x004023a3:	vdiv.f64	d5, d6, d7
0x004023a7:	vdiv.f64	d7, d6, d5
0x004023ab:	vdiv.f64	d5, d7, d6
0x004023af:	vdiv.f64	d6, d7, d5
0x004023b3:	vdiv.f64	d5, d7, d6
0x004023b7:	vdiv.f64	d6, d7, d5
0x004023bb:	vdiv.f64	d5, d7, d6
0x004023bf:	vdiv.f64	d6, d7, d5
0x004023c3:	vdiv.f64	d5, d7, d6
0x004023c7:	vdiv.f64	d6, d7, d5
0x004023cb:	vdiv.f64	d5, d7, d6
0x004023cf:	vdiv.f64	d6, d7, d5
0x004023d3:	vdiv.f64	d5, d6, d7
0x004023d7:	vdiv.f64	d7, d6, d5
0x004023db:	vdiv.f64	d5, d6, d7
0x004023df:	vdiv.f64	d7, d6, d5
0x004023e3:	vdiv.f64	d5, d6, d7
0x004023e7:	vdiv.f64	d7, d6, d5
0x004023eb:	vdiv.f64	d5, d6, d7
0x004023ef:	vdiv.f64	d7, d6, d5
0x004023f3:	vdiv.f64	d5, d6, d7
0x004023f7:	vdiv.f64	d7, d6, d5
0x004023fb:	vdiv.f64	d4, d7, d6
0x004023ff:	vdiv.f64	d5, d7, d4
0x00402403:	vdiv.f64	d6, d7, d5
0x00402407:	vdiv.f64	d5, d7, d6
0x0040240b:	vdiv.f64	d6, d7, d5
0x0040240f:	vdiv.f64	d5, d7, d6
0x0040228f:	vdiv.f64	d6, d8, d7
0x00402293:	subs	r3, #1
0x00402295:	adds	r2, r3, #1
0x00402297:	vdiv.f64	d7, d8, d6
0x0040229b:	vdiv.f64	d6, d8, d7
0x0040229f:	vdiv.f64	d7, d8, d6
0x004022a3:	vdiv.f64	d6, d8, d7
0x004022a7:	vdiv.f64	d7, d8, d6
0x004022ab:	vdiv.f64	d6, d8, d7
0x004022af:	vdiv.f64	d7, d8, d6
0x004022b3:	vdiv.f64	d6, d8, d7
0x004022b7:	vdiv.f64	d7, d8, d6
0x004022bb:	vdiv.f64	d5, d7, d8
0x004022bf:	vdiv.f64	d6, d7, d5
0x004022c3:	vdiv.f64	d5, d7, d6
0x004022c7:	vdiv.f64	d6, d7, d5
0x004022cb:	vdiv.f64	d5, d7, d6
0x004022cf:	vdiv.f64	d6, d7, d5
0x004022d3:	vdiv.f64	d5, d7, d6
0x004022d7:	vdiv.f64	d6, d7, d5
0x004022db:	vdiv.f64	d5, d7, d6
0x004022df:	vdiv.f64	d6, d7, d5
0x004022e3:	vdiv.f64	d5, d6, d7
0x004022e7:	vdiv.f64	d7, d6, d5
0x004022eb:	vdiv.f64	d5, d6, d7
0x004022ef:	vdiv.f64	d7, d6, d5
0x004022f3:	vdiv.f64	d5, d6, d7
0x004022f7:	vdiv.f64	d7, d6, d5
0x004022fb:	vdiv.f64	d5, d6, d7
0x004022ff:	vdiv.f64	d7, d6, d5
0x00402303:	vdiv.f64	d5, d6, d7
0x00402307:	vdiv.f64	d7, d6, d5
0x0040230b:	vdiv.f64	d5, d7, d6
0x0040230f:	vdiv.f64	d6, d7, d5
0x00402313:	vdiv.f64	d5, d7, d6
0x00402317:	vdiv.f64	d6, d7, d5
0x0040231b:	vdiv.f64	d5, d7, d6
0x0040231f:	vdiv.f64	d6, d7, d5
0x00402323:	vdiv.f64	d5, d7, d6
0x00402327:	vdiv.f64	d6, d7, d5
0x0040232b:	vdiv.f64	d5, d7, d6
0x0040232f:	vdiv.f64	d6, d7, d5
0x00402333:	vdiv.f64	d5, d6, d7
0x00402337:	vdiv.f64	d7, d6, d5
0x0040233b:	vdiv.f64	d5, d6, d7
0x0040233f:	vdiv.f64	d7, d6, d5
0x00402343:	vdiv.f64	d5, d6, d7
0x00402347:	vdiv.f64	d7, d6, d5
0x0040234b:	vdiv.f64	d5, d6, d7
0x0040234f:	vdiv.f64	d7, d6, d5
0x00402353:	vdiv.f64	d5, d6, d7
0x00402357:	vdiv.f64	d7, d6, d5
0x0040235b:	vdiv.f64	d5, d7, d6
0x0040235f:	vdiv.f64	d6, d7, d5
0x00402363:	vdiv.f64	d5, d7, d6
0x00402367:	vdiv.f64	d6, d7, d5
0x0040236b:	vdiv.f64	d5, d7, d6
0x0040236f:	vdiv.f64	d6, d7, d5
0x00402373:	vdiv.f64	d5, d7, d6
0x00402377:	vdiv.f64	d6, d7, d5
0x0040237b:	vdiv.f64	d5, d7, d6
0x0040237f:	vdiv.f64	d6, d7, d5
0x00402383:	vdiv.f64	d5, d6, d7
0x00402387:	vdiv.f64	d7, d6, d5
0x0040238b:	vdiv.f64	d5, d6, d7
0x0040238f:	vdiv.f64	d7, d6, d5
0x00402393:	vdiv.f64	d5, d6, d7
0x00402397:	vdiv.f64	d7, d6, d5
0x0040239b:	vdiv.f64	d5, d6, d7
0x0040239f:	vdiv.f64	d7, d6, d5
0x004023a3:	vdiv.f64	d5, d6, d7
0x004023a7:	vdiv.f64	d7, d6, d5
0x004023ab:	vdiv.f64	d5, d7, d6
0x004023af:	vdiv.f64	d6, d7, d5
0x004023b3:	vdiv.f64	d5, d7, d6
0x004023b7:	vdiv.f64	d6, d7, d5
0x004023bb:	vdiv.f64	d5, d7, d6
0x004023bf:	vdiv.f64	d6, d7, d5
0x004023c3:	vdiv.f64	d5, d7, d6
0x004023c7:	vdiv.f64	d6, d7, d5
0x004023cb:	vdiv.f64	d5, d7, d6
0x004023cf:	vdiv.f64	d6, d7, d5
0x004023d3:	vdiv.f64	d5, d6, d7
0x004023d7:	vdiv.f64	d7, d6, d5
0x004023db:	vdiv.f64	d5, d6, d7
0x004023df:	vdiv.f64	d7, d6, d5
0x004023e3:	vdiv.f64	d5, d6, d7
0x004023e7:	vdiv.f64	d7, d6, d5
0x004023eb:	vdiv.f64	d5, d6, d7
0x004023ef:	vdiv.f64	d7, d6, d5
0x004023f3:	vdiv.f64	d5, d6, d7
0x004023f7:	vdiv.f64	d7, d6, d5
0x004023fb:	vdiv.f64	d4, d7, d6
0x004023ff:	vdiv.f64	d5, d7, d4
0x00402403:	vdiv.f64	d6, d7, d5
0x00402407:	vdiv.f64	d5, d7, d6
0x0040240b:	vdiv.f64	d6, d7, d5
0x0040240f:	vdiv.f64	d5, d7, d6
0x00402413:	vdiv.f64	d6, d7, d5
0x00402413:	vdiv.f64	d6, d7, d5
0x00402417:	vdiv.f64	d5, d7, d6
0x0040241b:	vdiv.f64	d6, d7, d5
0x0040241f:	vdiv.f64	d8, d7, d6
0x00402423:	bne.w	#0x40228f
0x00402417:	vdiv.f64	d5, d7, d6
0x0040241b:	vdiv.f64	d6, d7, d5
0x0040241f:	vdiv.f64	d8, d7, d6
0x00402423:	bne.w	#0x40228f
0x00402427:	vcvt.s32.f64	s15, d7
0x0040242b:	vmov	r0, s15
0x0040242f:	bl	#0x500025
0x00402433:	vcvt.s32.f64	s15, d8
0x00402437:	vpop	{d8}
0x0040243b:	vmov	r0, s15
0x0040243f:	pop.w	{r3, lr}
0x00402443:	b.w	#0x500025

Function sub_402447 @ 0x00402447
0x00402447:	nop	
0x00402449:	bmi	#0x40242f

Function float_initialize @ 0x00402461
0x00402461:	cbz	r0, #0x402465
0x00402463:	bx	lr
0x00402463:	bx	lr
0x00402465:	push	{r4, r5, r6, lr}
0x00402467:	mov	r5, r1
0x00402469:	ldr	r6, [r1, #4]
0x0040246b:	lsls	r4, r6, #2
0x0040246d:	mov	r0, r4
0x0040246f:	bl	#0x500031
0x00402473:	cmp	r6, #0
0x00402475:	str	r0, [r5, #0xc]
0x00402477:	ble	#0x40248b
0x00402479:	movw	r2, #0xfdb
0x0040247d:	movt	r2, #0x4049
0x00402481:	adds	r3, r0, r4
0x00402483:	str	r2, [r0], #4
0x00402487:	cmp	r0, r3
0x00402489:	bne	#0x402483
0x00402483:	str	r2, [r0], #4
0x00402487:	cmp	r0, r3
0x00402489:	bne	#0x402483
0x0040248b:	pop	{r4, r5, r6, pc}

Function double_initialize @ 0x0040248d
0x0040248d:	cbz	r0, #0x402491
0x0040248f:	bx	lr
0x0040248f:	bx	lr
0x00402491:	push	{r4, r5, r6, lr}
0x00402493:	mov	r5, r1
0x00402495:	ldr	r6, [r1, #4]
0x00402497:	lsls	r4, r6, #3
0x00402499:	mov	r0, r4
0x0040249b:	bl	#0x500031
0x0040249f:	cmp	r6, #0
0x004024a1:	str	r0, [r5, #0xc]
0x004024a3:	ble	#0x4024b3
0x004024a5:	vldr	d7, [pc, #0x10]
0x004024a9:	adds	r3, r0, r4
0x004024ab:	vstmia	r0!, {d7}
0x004024af:	cmp	r0, r3
0x004024b1:	bne	#0x4024ab
0x004024ab:	vstmia	r0!, {d7}
0x004024af:	cmp	r0, r3
0x004024b1:	bne	#0x4024ab
0x004024b3:	pop	{r4, r5, r6, pc}

Function sub_4024b5 @ 0x004024b5
0x004024b5:	nop.w	
0x004024b9:	bmi	#0x40249f

Function cleanup @ 0x004024c1
0x004024c1:	cbnz	r0, #0x4024cb
0x004024c3:	ldr	r0, [r1, #0xc]
0x004024c5:	cbz	r0, #0x4024cb
0x004024c7:	b.w	#0x50003d
0x004024c3:	ldr	r0, [r1, #0xc]
0x004024c5:	cbz	r0, #0x4024cb
0x004024c7:	b.w	#0x50003d
0x004024c7:	b.w	#0x50003d
0x004024cb:	bx	lr

Function main @ 0x004025f9
0x004025f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004025fd:	movs	r2, #1
0x004025ff:	mov.w	r3, #0x3e8
0x00402603:	sub	sp, #0x44
0x00402605:	movs	r4, #0
0x00402607:	ldr.w	r8, [pc, #0x7f8]
0x0040260b:	mov	r7, r0
0x0040260d:	ldr.w	fp, [pc, #0x7f4]
0x00402611:	mov	r6, r1
0x00402613:	strd	r2, r3, [sp, #0x28]
0x00402617:	movw	r3, #0xfc01
0x0040261b:	movt	r3, #0xffff
0x0040261f:	ldr.w	r2, [pc, #0x7e8]
0x00402623:	strd	r3, r4, [sp, #0x30]
0x00402627:	add	r8, pc
0x00402629:	ldr.w	r3, [pc, #0x7e0]
0x0040262d:	add	r2, pc
0x0040262f:	ldr.w	sl, [pc, #0x7e0]
0x00402633:	add	fp, pc
0x00402635:	movs	r5, #0xb
0x00402637:	ldr.w	sb, [pc, #0x7dc]
0x0040263b:	add	sl, pc
0x0040263d:	ldr	r3, [r2, r3]
0x0040263f:	add	sb, pc
0x00402641:	ldr	r3, [r3]
0x00402643:	str	r3, [sp, #0x3c]
0x00402645:	mov.w	r3, #0
0x00402649:	movs	r3, #1
0x0040264b:	str	r3, [sp, #0x18]
0x0040264d:	mov	r2, r8
0x0040264f:	mov	r1, r6
0x00402651:	mov	r0, r7
0x00402653:	bl	#0x500049
0x0040264d:	mov	r2, r8
0x0040264f:	mov	r1, r6
0x00402651:	mov	r0, r7
0x00402653:	bl	#0x500049
0x00402657:	adds	r3, r0, #1
0x00402659:	beq	#0x402685
0x0040265b:	cmp	r0, #0x50
0x0040265d:	beq.w	#0x402dd9
0x00402661:	cmp	r0, #0x57
0x00402663:	beq.w	#0x402dc5
0x00402667:	cmp	r0, #0x4e
0x00402669:	beq.w	#0x402db1
0x0040266d:	mov	r2, sl
0x0040266f:	mov	r1, r6
0x00402671:	mov	r0, r7
0x00402673:	bl	#0x500055
0x00402677:	mov	r2, r8
0x00402679:	mov	r1, r6
0x0040267b:	mov	r0, r7
0x0040267d:	bl	#0x500049
0x00402681:	adds	r3, r0, #1
0x00402683:	bne	#0x40265b
0x00402685:	ldr.w	r1, [pc, #0x790]
0x00402689:	movs	r3, #0
0x0040268b:	movs	r7, #1
0x0040268d:	add	r6, sp, #0x28
0x0040268f:	mov	r2, r3
0x00402691:	mov	r0, r3
0x00402693:	add	r1, pc
0x00402695:	str	r6, [sp, #0xc]
0x00402697:	str	r7, [sp]
0x00402699:	str	r5, [sp, #8]
0x0040269b:	str	r4, [sp, #4]
0x0040269d:	bl	#0x500061
0x004026a1:	bl	#0x50006d
0x004026a5:	adds	r3, r0, r0
0x004026a7:	adc.w	r2, r1, r1
0x004026ab:	adds	r3, r3, r3
0x004026ad:	adcs	r2, r2
0x004026af:	adds.w	ip, r3, r0
0x004026b3:	adc.w	r1, r1, r2
0x004026b7:	ldr.w	r0, [pc, #0x764]
0x004026bb:	lsl.w	r2, ip, #4
0x004026bf:	lsls	r3, r1, #4
0x004026c1:	subs.w	r2, r2, ip
0x004026c5:	orr.w	r3, r3, ip, lsr #28
0x004026c9:	add	r0, pc
0x004026cb:	sbc.w	r3, r3, r1
0x004026cf:	adds	r2, r2, r2
0x004026d1:	adcs	r3, r3
0x004026d3:	adds	r2, r2, r2
0x004026d5:	adcs	r3, r3
0x004026d7:	bl	#0x500079
0x004026db:	ldr.w	r1, [pc, #0x744]
0x004026df:	movs	r3, #0
0x004026e1:	strd	r5, r6, [sp, #8]
0x004026e5:	mov	r2, r3
0x004026e7:	mov	r0, r3
0x004026e9:	add	r1, pc
0x004026eb:	strd	r7, r4, [sp]
0x004026ef:	str	r6, [sp, #0x14]
0x004026f1:	bl	#0x500061
0x004026f5:	bl	#0x50006d
0x004026f9:	mov	ip, r0
0x004026fb:	adds	r2, r0, r0
0x004026fd:	ldr.w	r0, [pc, #0x724]
0x00402701:	adc.w	r3, r1, r1
0x00402705:	adds.w	r2, r2, ip
0x00402709:	adc.w	r3, r1, r3
0x0040270d:	add	r0, pc
0x0040270f:	lsls	r3, r3, #3
0x00402711:	orr.w	r3, r3, r2, lsr #29
0x00402715:	lsls	r2, r2, #3
0x00402717:	adds.w	r2, r2, ip
0x0040271b:	adc.w	r3, r1, r3
0x0040271f:	lsls	r3, r3, #3
0x00402721:	orr.w	r3, r3, r2, lsr #29
0x00402725:	lsls	r2, r2, #3
0x00402727:	bl	#0x500079
0x0040272b:	bl	#0x500085
0x0040272f:	mov	r6, r1
0x00402731:	str	r0, [sp, #0x1c]
0x00402733:	bl	#0x50006d
0x00402737:	ldr	r3, [sp, #0x14]
0x00402739:	adds.w	r8, r0, r0
0x0040273d:	strd	r5, r3, [sp, #8]
0x00402741:	adc.w	r3, r1, r1
0x00402745:	adds.w	r8, r8, r0
0x00402749:	strd	r7, r4, [sp]
0x0040274d:	adc.w	r3, r1, r3
0x00402751:	lsls	r3, r3, #3
0x00402753:	orr.w	r3, r3, r8, lsr #29
0x00402757:	lsl.w	r8, r8, #3
0x0040275b:	adds.w	r0, r8, r0
0x0040275f:	adc.w	fp, r1, r3
0x00402763:	ldr.w	r1, [pc, #0x6c4]
0x00402767:	movs	r3, #0
0x00402769:	lsl.w	r8, r0, #3
0x0040276d:	lsl.w	fp, fp, #3
0x00402771:	mov	r2, r3
0x00402773:	orr.w	fp, fp, r0, lsr #29
0x00402777:	add	r1, pc
0x00402779:	mov	r0, r3
0x0040277b:	bl	#0x500061
0x0040277f:	bl	#0x500085
0x00402783:	mov	sl, r0
0x00402785:	str	r1, [sp, #0x20]
0x00402787:	bl	#0x50006d
0x0040278b:	str	r6, [sp, #0x24]
0x0040278d:	mul	ip, r0, r6
0x00402791:	ldr	r6, [sp, #0x1c]
0x00402793:	mov	r2, r8
0x00402795:	mov	r3, fp
0x00402797:	mla	r1, r6, r1, ip
0x0040279b:	umull	r0, ip, r0, r6
0x0040279f:	add	r1, ip
0x004027a1:	adds	r0, r0, r0
0x004027a3:	adcs	r1, r1
0x004027a5:	bl	#0x500091
0x004027a9:	ldr	r3, [sp, #0x20]
0x004027ab:	subs.w	r0, sl, r0
0x004027af:	sbc.w	r1, r3, r1
0x004027b3:	bl	#0x50009d
0x004027b7:	bl	#0x50006d
0x004027bb:	adds	r2, r0, r0
0x004027bd:	mov	ip, r0
0x004027bf:	adc.w	r3, r1, r1
0x004027c3:	adds	r2, r2, r2
0x004027c5:	ldr.w	r0, [pc, #0x664]
0x004027c9:	adcs	r3, r3
0x004027cb:	adds.w	r2, r2, ip
0x004027cf:	adc.w	r3, r1, r3
0x004027d3:	adds	r2, r2, r2
0x004027d5:	adcs	r3, r3
0x004027d7:	adds	r2, r2, r2
0x004027d9:	adcs	r3, r3
0x004027db:	add	r0, pc
0x004027dd:	bl	#0x500079
0x004027e1:	ldr.w	r1, [pc, #0x64c]
0x004027e5:	ldr	r6, [sp, #0x14]
0x004027e7:	movs	r3, #0
0x004027e9:	mov	r2, r3
0x004027eb:	mov	r0, r3
0x004027ed:	add	r1, pc
0x004027ef:	strd	r5, r6, [sp, #8]
0x004027f3:	strd	r7, r4, [sp]
0x004027f7:	bl	#0x500061
0x004027fb:	bl	#0x50006d
0x004027ff:	mov	ip, r0
0x00402801:	adds.w	lr, r0, r0
0x00402805:	ldr.w	r0, [pc, #0x62c]
0x00402809:	adc.w	sl, r1, r1
0x0040280d:	adds.w	lr, lr, ip
0x00402811:	adc.w	sl, r1, sl
0x00402815:	add	r0, pc
0x00402817:	lsl.w	r2, lr, #5
0x0040281b:	lsl.w	r3, sl, #5
0x0040281f:	adds.w	r2, lr, r2
0x00402823:	orr.w	r3, r3, lr, lsr #27
0x00402827:	adc.w	r3, sl, r3
0x0040282b:	adds.w	r2, r2, ip
0x0040282f:	adc.w	r3, r1, r3
0x00402833:	bl	#0x500079
0x00402837:	ldr.w	r1, [pc, #0x600]
0x0040283b:	movs	r3, #0
0x0040283d:	strd	r5, r6, [sp, #8]
0x00402841:	mov	r2, r3
0x00402843:	mov	r0, r3
0x00402845:	add	r1, pc
0x00402847:	strd	r7, r4, [sp]
0x0040284b:	str	r6, [sp, #0x14]
0x0040284d:	bl	#0x500061
0x00402851:	bl	#0x500085
0x00402855:	mov	sl, r0
0x00402857:	str	r1, [sp, #0x20]
0x00402859:	bl	#0x50006d
0x0040285d:	ldr	r6, [sp, #0x24]
0x0040285f:	mov	r3, fp
0x00402861:	mov	r2, r8
0x00402863:	mul	ip, r0, r6
0x00402867:	ldr	r6, [sp, #0x1c]
0x00402869:	mla	r1, r6, r1, ip
0x0040286d:	umull	ip, r0, r0, r6
0x00402871:	adds.w	lr, ip, ip
0x00402875:	add	r1, r0
0x00402877:	adc.w	fp, r1, r1
0x0040287b:	adds.w	lr, lr, ip
0x0040287f:	adc.w	fp, r1, fp
0x00402883:	lsl.w	r0, lr, #5
0x00402887:	lsl.w	r8, fp, #5
0x0040288b:	adds.w	r0, lr, r0
0x0040288f:	orr.w	r8, r8, lr, lsr #27
0x00402893:	adc.w	r8, fp, r8
0x00402897:	adds.w	r0, r0, ip
0x0040289b:	adc.w	r1, r1, r8
0x0040289f:	bl	#0x500091
0x004028a3:	ldr	r3, [sp, #0x20]
0x004028a5:	subs.w	r0, sl, r0
0x004028a9:	sbc.w	r1, r3, r1
0x004028ad:	bl	#0x50009d
0x004028b1:	bl	#0x50006d
0x004028b5:	mov	ip, r0
0x004028b7:	adds.w	lr, r0, r0
0x004028bb:	ldr.w	r0, [pc, #0x580]
0x004028bf:	adc.w	r8, r1, r1
0x004028c3:	adds.w	lr, lr, ip
0x004028c7:	adc.w	r8, r1, r8
0x004028cb:	add	r0, pc
0x004028cd:	lsl.w	r2, lr, #5
0x004028d1:	lsl.w	r3, r8, #5
0x004028d5:	adds.w	r2, lr, r2
0x004028d9:	orr.w	r3, r3, lr, lsr #27
0x004028dd:	adc.w	r3, r8, r3
0x004028e1:	adds.w	r2, r2, ip
0x004028e5:	adc.w	r3, r1, r3
0x004028e9:	bl	#0x500079
0x004028ed:	ldr.w	r1, [pc, #0x550]
0x004028f1:	movs	r3, #0
0x004028f3:	ldr	r6, [sp, #0x14]
0x004028f5:	mov	r2, r3
0x004028f7:	mov	r0, r3
0x004028f9:	add	r1, pc
0x004028fb:	strd	r5, r6, [sp, #8]
0x004028ff:	strd	r7, r4, [sp]
0x00402903:	bl	#0x500061
0x00402907:	bl	#0x50006d
0x0040290b:	adds	r3, r0, r0
0x0040290d:	adc.w	ip, r1, r1
0x00402911:	mov	r2, r0
0x00402913:	adds	r3, r3, r3
0x00402915:	ldr.w	r0, [pc, #0x52c]
0x00402919:	adc.w	lr, ip, ip
0x0040291d:	adds.w	ip, r3, r2
0x00402921:	adc.w	r1, r1, lr
0x00402925:	add	r0, pc
0x00402927:	lsl.w	r2, ip, #4
0x0040292b:	lsls	r3, r1, #4
0x0040292d:	subs.w	r2, r2, ip
0x00402931:	orr.w	r3, r3, ip, lsr #28
0x00402935:	sbc.w	r3, r3, r1
0x00402939:	adds	r2, r2, r2
0x0040293b:	adcs	r3, r3
0x0040293d:	adds	r2, r2, r2
0x0040293f:	adcs	r3, r3
0x00402941:	bl	#0x500079
0x00402945:	bl	#0x500085
0x00402949:	mov	r6, r1
0x0040294b:	str	r0, [sp, #0x1c]
0x0040294d:	bl	#0x50006d
0x00402951:	ldr	r3, [sp, #0x14]
0x00402953:	strd	r5, r3, [sp, #8]
0x00402957:	adds	r3, r0, r0
0x00402959:	adc.w	r2, r1, r1
0x0040295d:	adds	r3, r3, r3
0x0040295f:	adcs	r2, r2
0x00402961:	adds	r0, r3, r0
0x00402963:	adc.w	r1, r1, r2
0x00402967:	movs	r3, #0
0x00402969:	lsl.w	r8, r0, #4
0x0040296d:	mov	r2, r3
0x0040296f:	lsl.w	fp, r1, #4
0x00402973:	subs.w	r8, r8, r0
0x00402977:	orr.w	fp, fp, r0, lsr #28
0x0040297b:	strd	r7, r4, [sp]
0x0040297f:	sbc.w	fp, fp, r1
0x00402983:	ldr.w	r1, [pc, #0x4c4]
0x00402987:	adds.w	r8, r8, r8
0x0040298b:	mov	r0, r3
0x0040298d:	adc.w	fp, fp, fp
0x00402991:	add	r1, pc
0x00402993:	adds.w	r8, r8, r8
0x00402997:	adc.w	fp, fp, fp
0x0040299b:	bl	#0x500061
0x0040299f:	bl	#0x50006d
0x004029a3:	mov	r2, r0
0x004029a5:	adds	r3, r0, r0
0x004029a7:	ldr.w	r0, [pc, #0x4a4]
0x004029ab:	adc.w	ip, r1, r1
0x004029af:	adds	r3, r3, r2
0x004029b1:	adc.w	ip, r1, ip
0x004029b5:	add	r0, pc
0x004029b7:	lsl.w	ip, ip, #3
0x004029bb:	orr.w	ip, ip, r3, lsr #29
0x004029bf:	lsls	r3, r3, #3
0x004029c1:	adds	r2, r3, r2
0x004029c3:	adc.w	r3, r1, ip
0x004029c7:	lsls	r3, r3, #3
0x004029c9:	orr.w	r3, r3, r2, lsr #29
0x004029cd:	lsls	r2, r2, #3
0x004029cf:	bl	#0x500079
0x004029d3:	ldr	r3, [sp, #0x14]
0x004029d5:	ldr.w	r1, [pc, #0x478]
0x004029d9:	strd	r5, r3, [sp, #8]
0x004029dd:	movs	r3, #0
0x004029df:	mov	r2, r3
0x004029e1:	mov	r0, r3
0x004029e3:	add	r1, pc
0x004029e5:	strd	r7, r4, [sp]
0x004029e9:	bl	#0x500061
0x004029ed:	bl	#0x500085
0x004029f1:	mov	sl, r0
0x004029f3:	str	r1, [sp, #0x20]
0x004029f5:	bl	#0x50006d
0x004029f9:	str	r6, [sp, #0x24]
0x004029fb:	mul	ip, r0, r6
0x004029ff:	ldr	r6, [sp, #0x1c]
0x00402a01:	mov	r2, r8
0x00402a03:	mov	r3, fp
0x00402a05:	mla	r1, r6, r1, ip
0x00402a09:	umull	r0, ip, r0, r6
0x00402a0d:	add	r1, ip
0x00402a0f:	adds	r0, r0, r0
0x00402a11:	adcs	r1, r1
0x00402a13:	bl	#0x500091
0x00402a17:	ldr	r3, [sp, #0x20]
0x00402a19:	subs.w	r0, sl, r0
0x00402a1d:	sbc.w	r1, r3, r1
0x00402a21:	bl	#0x50009d
0x00402a25:	bl	#0x50006d
0x00402a29:	adds	r2, r0, r0
0x00402a2b:	mov	ip, r0
0x00402a2d:	adc.w	r3, r1, r1
0x00402a31:	adds	r2, r2, r2
0x00402a33:	ldr.w	r0, [pc, #0x420]
0x00402a37:	adcs	r3, r3
0x00402a39:	adds.w	r2, r2, ip
0x00402a3d:	adc.w	r3, r1, r3
0x00402a41:	adds	r2, r2, r2
0x00402a43:	adcs	r3, r3
0x00402a45:	adds	r2, r2, r2
0x00402a47:	adcs	r3, r3
0x00402a49:	add	r0, pc
0x00402a4b:	bl	#0x500079
0x00402a4f:	ldr.w	r1, [pc, #0x408]
0x00402a53:	ldr	r6, [sp, #0x14]
0x00402a55:	movs	r3, #0
0x00402a57:	mov	r2, r3
0x00402a59:	mov	r0, r3
0x00402a5b:	add	r1, pc
0x00402a5d:	strd	r5, r6, [sp, #8]
0x00402a61:	strd	r7, r4, [sp]
0x00402a65:	bl	#0x500061
0x00402a69:	bl	#0x50006d
0x00402a6d:	mov	ip, r0
0x00402a6f:	adds.w	lr, r0, r0
0x00402a73:	ldr	r0, [pc, #0x3e8]
0x00402a75:	adc.w	sl, r1, r1
0x00402a79:	adds.w	lr, lr, ip
0x00402a7d:	adc.w	sl, r1, sl
0x00402a81:	add	r0, pc
0x00402a83:	lsl.w	r2, lr, #5
0x00402a87:	lsl.w	r3, sl, #5
0x00402a8b:	adds.w	r2, lr, r2
0x00402a8f:	orr.w	r3, r3, lr, lsr #27
0x00402a93:	adc.w	r3, sl, r3
0x00402a97:	adds.w	r2, r2, ip
0x00402a9b:	adc.w	r3, r1, r3
0x00402a9f:	bl	#0x500079
0x00402aa3:	ldr	r1, [pc, #0x3bc]
0x00402aa5:	movs	r3, #0
0x00402aa7:	strd	r5, r6, [sp, #8]
0x00402aab:	mov	r2, r3
0x00402aad:	mov	r0, r3
0x00402aaf:	add	r1, pc
0x00402ab1:	strd	r7, r4, [sp]
0x00402ab5:	str	r6, [sp, #0x14]
0x00402ab7:	bl	#0x500061
0x00402abb:	bl	#0x500085
0x00402abf:	mov	sl, r0
0x00402ac1:	str	r1, [sp, #0x20]
0x00402ac3:	bl	#0x50006d
0x00402ac7:	ldr	r6, [sp, #0x24]
0x00402ac9:	mov	r3, fp
0x00402acb:	mov	r2, r8
0x00402acd:	mul	ip, r0, r6
0x00402ad1:	ldr	r6, [sp, #0x1c]
0x00402ad3:	mla	r1, r6, r1, ip
0x00402ad7:	umull	ip, r0, r0, r6
0x00402adb:	adds.w	lr, ip, ip
0x00402adf:	add	r1, r0
0x00402ae1:	adc.w	fp, r1, r1
0x00402ae5:	adds.w	lr, lr, ip
0x00402ae9:	adc.w	fp, r1, fp
0x00402aed:	lsl.w	r0, lr, #5
0x00402af1:	lsl.w	r8, fp, #5
0x00402af5:	adds.w	r0, lr, r0
0x00402af9:	orr.w	r8, r8, lr, lsr #27
0x00402afd:	adc.w	r8, fp, r8
0x00402b01:	adds.w	r0, r0, ip
0x00402b05:	adc.w	r1, r1, r8
0x00402b09:	bl	#0x500091
0x00402b0d:	ldr	r3, [sp, #0x20]
0x00402b0f:	subs.w	r0, sl, r0
0x00402b13:	ldr.w	sl, [pc, #0x350]
0x00402b17:	sbc.w	r1, r3, r1
0x00402b1b:	bl	#0x50009d
0x00402b1f:	add	sl, pc
0x00402b21:	bl	#0x50006d
0x00402b25:	mov	ip, r0
0x00402b27:	adds.w	lr, r0, r0
0x00402b2b:	ldr	r0, [pc, #0x33c]
0x00402b2d:	adc.w	r3, r1, r1
0x00402b31:	adds.w	lr, lr, ip
0x00402b35:	adc.w	r3, r1, r3
0x00402b39:	add	r0, pc
0x00402b3b:	lsl.w	r2, lr, #5
0x00402b3f:	lsl.w	r8, r3, #5
0x00402b43:	adds.w	r2, lr, r2
0x00402b47:	orr.w	r8, r8, lr, lsr #27
0x00402b4b:	adc.w	r3, r3, r8
0x00402b4f:	adds.w	r2, r2, ip
0x00402b53:	adc.w	r3, r1, r3
0x00402b57:	bl	#0x500079
0x00402b5b:	ldr	r1, [pc, #0x310]
0x00402b5d:	ldr	r6, [sp, #0x14]
0x00402b5f:	movs	r3, #0
0x00402b61:	mov	r2, r3
0x00402b63:	mov	r0, r3
0x00402b65:	add	r1, pc
0x00402b67:	strd	r5, r6, [sp, #8]
0x00402b6b:	strd	r7, r4, [sp]
0x00402b6f:	bl	#0x500061
0x00402b73:	bl	#0x50006d
0x00402b77:	mov	ip, r0
0x00402b79:	adds	r2, r0, r0
0x00402b7b:	ldr	r0, [pc, #0x2f4]
0x00402b7d:	adc.w	r3, r1, r1
0x00402b81:	adds.w	r2, r2, ip
0x00402b85:	adc.w	r3, r1, r3
0x00402b89:	adds	r2, r2, r2
0x00402b8b:	adcs	r3, r3
0x00402b8d:	adds	r2, r2, r2
0x00402b8f:	adcs	r3, r3
0x00402b91:	subs.w	r2, r2, ip
0x00402b95:	sbc.w	r3, r3, r1
0x00402b99:	adds	r2, r2, r2
0x00402b9b:	adcs	r3, r3
0x00402b9d:	add	r0, pc
0x00402b9f:	bl	#0x500079
0x00402ba3:	ldr	r1, [pc, #0x2d0]
0x00402ba5:	movs	r3, #0
0x00402ba7:	strd	r5, r6, [sp, #8]
0x00402bab:	mov	r2, r3
0x00402bad:	mov	r0, r3
0x00402baf:	add	r1, pc
0x00402bb1:	strd	r7, r4, [sp]
0x00402bb5:	bl	#0x500061
0x00402bb9:	bl	#0x50006d
0x00402bbd:	adds	r2, r0, r0
0x00402bbf:	mov	ip, r0
0x00402bc1:	adc.w	r3, r1, r1
0x00402bc5:	adds	r2, r2, r2
0x00402bc7:	ldr	r0, [pc, #0x2b0]
0x00402bc9:	adcs	r3, r3
0x00402bcb:	adds.w	r2, r2, ip
0x00402bcf:	adc.w	r3, r1, r3
0x00402bd3:	add	r0, pc
0x00402bd5:	lsls	r3, r3, #3
0x00402bd7:	orr.w	r3, r3, r2, lsr #29
0x00402bdb:	lsls	r2, r2, #3
0x00402bdd:	bl	#0x500079
0x00402be1:	ldr	r1, [pc, #0x298]
0x00402be3:	movs	r3, #0
0x00402be5:	strd	r5, r6, [sp, #8]
0x00402be9:	mov	r2, r3
0x00402beb:	mov	r0, r3
0x00402bed:	add	r1, pc
0x00402bef:	strd	r7, r4, [sp]
0x00402bf3:	bl	#0x500061
0x00402bf7:	bl	#0x50006d
0x00402bfb:	mov	ip, r0
0x00402bfd:	adds.w	lr, r0, r0
0x00402c01:	ldr	r0, [pc, #0x27c]
0x00402c03:	adc.w	r3, r1, r1
0x00402c07:	adds.w	lr, lr, ip
0x00402c0b:	adc.w	r3, r1, r3
0x00402c0f:	add	r0, pc
0x00402c11:	lsl.w	r2, lr, #5
0x00402c15:	lsl.w	r8, r3, #5
0x00402c19:	adds.w	r2, lr, r2
0x00402c1d:	orr.w	r8, r8, lr, lsr #27
0x00402c21:	adc.w	r3, r3, r8
0x00402c25:	adds.w	r2, r2, ip
0x00402c29:	adc.w	r3, r1, r3
0x00402c2d:	bl	#0x500079
0x00402c31:	ldr	r1, [pc, #0x250]
0x00402c33:	movs	r3, #0
0x00402c35:	strd	r5, r6, [sp, #8]
0x00402c39:	mov	r2, r3
0x00402c3b:	mov	r0, r3
0x00402c3d:	add	r1, pc
0x00402c3f:	strd	r7, r4, [sp]
0x00402c43:	bl	#0x500061
0x00402c47:	bl	#0x50006d
0x00402c4b:	mov	ip, r0
0x00402c4d:	adds	r2, r0, r0
0x00402c4f:	ldr	r0, [pc, #0x238]
0x00402c51:	adc.w	r3, r1, r1
0x00402c55:	adds.w	r2, r2, ip
0x00402c59:	adc.w	r3, r1, r3
0x00402c5d:	adds	r2, r2, r2
0x00402c5f:	adcs	r3, r3
0x00402c61:	adds	r2, r2, r2
0x00402c63:	adcs	r3, r3
0x00402c65:	subs.w	r2, r2, ip
0x00402c69:	sbc.w	r3, r3, r1
0x00402c6d:	adds	r2, r2, r2
0x00402c6f:	adcs	r3, r3
0x00402c71:	add	r0, pc
0x00402c73:	bl	#0x500079
0x00402c77:	ldr	r1, [pc, #0x214]
0x00402c79:	movs	r3, #0
0x00402c7b:	strd	r5, r6, [sp, #8]
0x00402c7f:	mov	r2, r3
0x00402c81:	mov	r0, r3
0x00402c83:	add	r1, pc
0x00402c85:	strd	r7, r4, [sp]
0x00402c89:	bl	#0x500061
0x00402c8d:	bl	#0x50006d
0x00402c91:	adds	r2, r0, r0
0x00402c93:	mov	ip, r0
0x00402c95:	adc.w	r3, r1, r1
0x00402c99:	adds	r2, r2, r2
0x00402c9b:	ldr	r0, [pc, #0x1f4]
0x00402c9d:	adcs	r3, r3
0x00402c9f:	adds.w	r2, r2, ip
0x00402ca3:	adc.w	r3, r1, r3
0x00402ca7:	add	r0, pc
0x00402ca9:	lsls	r3, r3, #3
0x00402cab:	orr.w	r3, r3, r2, lsr #29
0x00402caf:	lsls	r2, r2, #3
0x00402cb1:	bl	#0x500079
0x00402cb5:	ldr	r1, [pc, #0x1dc]
0x00402cb7:	movs	r3, #0
0x00402cb9:	str	r7, [sp]
0x00402cbb:	mov	r2, r3
0x00402cbd:	mov	r0, r3
0x00402cbf:	add	r1, pc
0x00402cc1:	strd	r5, r6, [sp, #8]
0x00402cc5:	str	r4, [sp, #4]
0x00402cc7:	bl	#0x500061
0x00402ccb:	bl	#0x50006d
0x00402ccf:	mov	r7, r0
0x00402cd1:	adds	r3, r0, r0
0x00402cd3:	ldr	r0, [pc, #0x1c4]
0x00402cd5:	adc.w	ip, r1, r1
0x00402cd9:	adds	r3, r3, r7
0x00402cdb:	adc.w	ip, r1, ip
0x00402cdf:	add	r0, pc
0x00402ce1:	lsls	r2, r3, #5
0x00402ce3:	lsl.w	lr, ip, #5
0x00402ce7:	adds	r2, r3, r2
0x00402ce9:	orr.w	lr, lr, r3, lsr #27
0x00402ced:	adc.w	ip, ip, lr
0x00402cf1:	adds	r2, r2, r7
0x00402cf3:	adc.w	r3, r1, ip
0x00402cf7:	bl	#0x500079
0x00402cfb:	ldr	r1, [pc, #0x1a0]
0x00402cfd:	ldr	r0, [pc, #0x1a0]
0x00402cff:	movs	r3, #0
0x00402d01:	str	r6, [sp, #0x14]
0x00402d03:	mov	r2, sl
0x00402d05:	strd	r5, r6, [sp, #8]
0x00402d09:	add	r1, pc
0x00402d0b:	ldr	r6, [sp, #0x18]
0x00402d0d:	add	r0, pc
0x00402d0f:	str	r4, [sp, #4]
0x00402d11:	str	r6, [sp]
0x00402d13:	bl	#0x500061
0x00402d17:	bl	#0x50006d
0x00402d1b:	ldr	r2, [sp, #0x2c]
0x00402d1d:	mul	r3, r2, r1
0x00402d21:	asrs	r1, r2, #0x1f
0x00402d23:	mla	r3, r0, r1, r3
0x00402d27:	umull	r2, r0, r2, r0
0x00402d2b:	add	r3, r0
0x00402d2d:	ldr	r0, [pc, #0x174]
0x00402d2f:	add	r0, pc
0x00402d31:	bl	#0x500079
0x00402d35:	ldr	r3, [pc, #0x170]
0x00402d37:	ldr.w	r7, [sb, r3]
0x00402d3b:	ldr	r0, [r7]
0x00402d3d:	bl	#0x5000a9
0x00402d41:	ldr	r3, [pc, #0x168]
0x00402d43:	ldr.w	r8, [sb, r3]
0x00402d47:	ldr.w	r0, [r8]
0x00402d4b:	bl	#0x5000a9
0x00402d4f:	ldr	r1, [pc, #0x160]
0x00402d51:	ldr	r0, [pc, #0x160]
0x00402d53:	mov	r2, sl
0x00402d55:	ldr	r3, [sp, #0x14]
0x00402d57:	add	r1, pc
0x00402d59:	add	r0, pc
0x00402d5b:	strd	r5, r3, [sp, #8]
0x00402d5f:	str	r4, [sp, #4]
0x00402d61:	movs	r3, #0
0x00402d63:	str	r6, [sp]
0x00402d65:	bl	#0x500061
0x00402d69:	bl	#0x50006d
0x00402d6d:	ldr	r2, [sp, #0x2c]
0x00402d6f:	mul	r3, r2, r1
0x00402d73:	asrs	r1, r2, #0x1f
0x00402d75:	mla	r3, r0, r1, r3
0x00402d79:	umull	r2, r0, r2, r0
0x00402d7d:	add	r3, r0
0x00402d7f:	ldr	r0, [pc, #0x138]
0x00402d81:	add	r0, pc
0x00402d83:	bl	#0x500079
0x00402d87:	ldr	r0, [r7]
0x00402d89:	bl	#0x5000a9
0x00402d8d:	ldr.w	r0, [r8]
0x00402d91:	bl	#0x5000a9
0x00402d95:	ldr	r2, [pc, #0x124]
0x00402d97:	ldr	r3, [pc, #0x74]
0x00402d99:	add	r2, pc
0x00402d9b:	ldr	r3, [r2, r3]
0x00402d9d:	ldr	r2, [r3]
0x00402d9f:	ldr	r3, [sp, #0x3c]
0x00402da1:	eors	r2, r3
0x00402da3:	mov.w	r3, #0
0x00402da7:	bne	#0x402dfd
0x00402da9:	movs	r0, #0
0x00402dab:	add	sp, #0x44
0x00402dad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402db1:	ldr	r3, [pc, #0x10c]
0x00402db3:	movs	r2, #0xa
0x00402db5:	movs	r1, #0
0x00402db7:	ldr.w	r3, [sb, r3]
0x00402dbb:	ldr	r0, [r3]
0x00402dbd:	bl	#0x5000b5
0x00402dc1:	mov	r5, r0
0x00402dc3:	b	#0x40264d
0x00402dc5:	ldr	r3, [pc, #0xf8]
0x00402dc7:	movs	r2, #0xa
0x00402dc9:	movs	r1, #0
0x00402dcb:	ldr.w	r3, [sb, r3]
0x00402dcf:	ldr	r0, [r3]
0x00402dd1:	bl	#0x5000b5
0x00402dd5:	mov	r4, r0
0x00402dd7:	b	#0x40264d
0x00402dd9:	ldr	r3, [pc, #0xe4]
0x00402ddb:	movs	r2, #0xa
0x00402ddd:	movs	r1, #0
0x00402ddf:	ldr.w	r3, [sb, r3]
0x00402de3:	ldr	r0, [r3]
0x00402de5:	bl	#0x5000b5
0x00402de9:	subs	r3, r0, #0
0x00402deb:	str	r3, [sp, #0x18]
0x00402ded:	bgt.w	#0x40264d
0x00402df1:	mov	r2, fp
0x00402df3:	mov	r1, r6
0x00402df5:	mov	r0, r7
0x00402df7:	bl	#0x500055
0x00402dfb:	b	#0x40264d
0x00402dfd:	bl	#0x5000c1

Function __aeabi_idiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idivmod @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __aeabi_ldivmod @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function use_int @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function free @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function mygetopt @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function lmbench_usage @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function benchmp @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function get_n @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function nano @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function usecs_spent @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __aeabi_uldivmod @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function settime @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fflush @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function strtol @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __stack_chk_fail @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
