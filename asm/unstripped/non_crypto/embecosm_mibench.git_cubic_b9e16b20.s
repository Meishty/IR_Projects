
Function _start @ 0x00400000
0x00400000:	mrc	p5, #5, fp, c0, c0, #0
0x00400004:	vmov.f64	d6, #1.200000e+01
0x00400008:	vpush	{d7}
0x0040000c:	vmov.f64	d8, #2.800000e+01
0x00400010:	vdiv.f64	d4, d1, d11
0x00400014:	vldr	d8, [pc]
0x00400024:	bllo	#0x63b90c
0x00400028:	blvs	#0x5bb8b4
0x0040002c:	bllo	#0x63b8c0
0x00400030:	blvs	#0x63b898
0x00400034:	blls	#0x5fba54
0x00400038:	blvc	#0x5fb8e0
0x0040003c:	blvc	#0x47b8e0
0x00400040:	blvc	#0x63b894
0x00400044:	blvc	#0x53b854
0x00400048:	blge	#0x57ba6c
0x0040004c:	blvc	#0x67b8f8
0x00400050:	blvc	#0x67b8f4
0x00400054:	blvs	#0x15fbb1c
0x00400058:	blvs	#0x6bb8c8
0x0040005c:	blvs	#0xff43bb38
0x00400060:	blx	#0x83bc2c
0x00400064:	cdp	p9, #0xb, c13, c5, c6, #1
0x00400068:	movwhs	r6, #0x1b40
0x0040006c:	cdp	p0, #0xf, c6, c1, c3, #0

Function sub_400073 @ 0x00400073
0x00400073:	bmi	#0x40014b
0x00400075:	vsqrt.f64	d0, d6
0x00400079:	vabs.f64	d7, d10
0x0040007d:	vldr	d1, [pc, #0x160]
0x00400081:	vadd.f64	d0, d7, d0
0x00400085:	bl	#0x500001
0x00400079:	vabs.f64	d7, d10
0x0040007d:	vldr	d1, [pc, #0x160]
0x00400081:	vadd.f64	d0, d7, d0
0x00400085:	bl	#0x500001
0x00400089:	vmov.f64	d6, #3.000000e+00
0x0040008d:	vdiv.f64	d7, d9, d0
0x00400091:	vcmpe.f64	d10, #0
0x00400095:	vmrs	apsr_nzcv, fpscr
0x00400099:	vadd.f64	d0, d7, d0
0x0040009d:	vdiv.f64	d7, d8, d6
0x004000a1:	vpop	{d8, d9, d10, d11, d12, d13}
0x004000a5:	it	pl
0x004000a7:	vnegpl.f64	d0, d0
0x004000ab:	vsub.f64	d0, d0, d7
0x004000af:	vstr	d0, [r4]
0x004000b3:	pop	{r4, pc}
0x0040014b:	vmov.f64	d0, d6
0x0040014f:	bl	#0x500025
0x00400153:	b	#0x400079

Function sub_4000b5 @ 0x004000b5
0x004000b5:	vcmp.f64	d7, #0
0x004000b9:	movs	r3, #3
0x004000bb:	str	r3, [r0]
0x004000bd:	vmrs	apsr_nzcv, fpscr
0x004000c1:	bmi	#0x400155
0x004000c3:	vsqrt.f64	d0, d7
0x004000c7:	vdiv.f64	d0, d10, d0
0x004000cb:	bl	#0x50000d
0x004000c7:	vdiv.f64	d0, d10, d0
0x004000cb:	bl	#0x50000d
0x004000cf:	vcmp.f64	d9, #0
0x004000d3:	vmov.f64	d10, d0
0x004000d7:	vmrs	apsr_nzcv, fpscr
0x004000db:	bmi	#0x40015f
0x004000dd:	vsqrt.f64	d12, d9
0x004000e1:	vmov.f64	d9, #3.000000e+00
0x004000e5:	vmov.f64	d7, #-2.000000e+00
0x004000e9:	vdiv.f64	d11, d8, d9
0x004000ed:	vdiv.f64	d0, d10, d9
0x004000f1:	vmul.f64	d8, d12, d7
0x004000f5:	bl	#0x500019
0x004000f9:	vldr	d7, [pc, #0xec]
0x004000fd:	vmov.f64	d6, d11
0x00400101:	vadd.f64	d7, d10, d7
0x00400105:	vnmls.f64	d6, d8, d0
0x00400109:	vdiv.f64	d0, d7, d9
0x0040010d:	vstr	d6, [r4]
0x00400111:	bl	#0x500019
0x00400115:	vmov.f64	d7, d11
0x00400119:	vnmls.f64	d7, d0, d8
0x0040011d:	vstr	d7, [r4, #8]
0x00400121:	vldr	d7, [pc, #0xcc]
0x00400125:	vmov.f64	d0, #3.000000e+00
0x00400129:	vadd.f64	d10, d10, d7
0x0040012d:	vdiv.f64	d0, d10, d0
0x00400131:	bl	#0x500019
0x00400121:	vldr	d7, [pc, #0xcc]
0x00400125:	vmov.f64	d0, #3.000000e+00
0x00400129:	vadd.f64	d10, d10, d7
0x0040012d:	vdiv.f64	d0, d10, d0
0x00400131:	bl	#0x500019
0x00400135:	vmov.f64	d7, #-2.000000e+00
0x00400139:	vmul.f64	d12, d12, d7
0x0040013d:	vnmls.f64	d11, d12, d0
0x00400141:	vstr	d11, [r4, #0x10]
0x00400145:	vpop	{d8, d9, d10, d11, d12, d13}
0x00400149:	pop	{r4, pc}
0x00400155:	vmov.f64	d0, d7
0x00400159:	bl	#0x500025
0x0040015d:	b	#0x4000c7
0x0040015f:	vmov.f64	d13, #3.000000e+00
0x00400163:	vmov.f64	d0, d9
0x00400167:	bl	#0x500025
0x0040016b:	vmov.f64	d7, d0
0x0040016f:	vdiv.f64	d11, d8, d13
0x00400173:	vmov.f64	d12, #-2.000000e+00
0x00400177:	vdiv.f64	d0, d10, d13
0x0040017b:	vmov.f64	d8, d7
0x0040017f:	bl	#0x500019
0x00400183:	vmov.f64	d6, d0
0x00400187:	vmov.f64	d0, d9
0x0040018b:	vmul.f64	d8, d8, d12
0x0040018f:	vmov.f64	d7, d11
0x00400193:	vnmls.f64	d7, d8, d6
0x00400197:	vstr	d7, [r4]
0x0040019b:	bl	#0x500025
0x0040019f:	vldr	d7, [pc, #0x48]
0x004001a3:	vmov.f64	d8, d0
0x004001a7:	vadd.f64	d7, d10, d7
0x004001ab:	vmul.f64	d8, d8, d12
0x004001af:	vdiv.f64	d0, d7, d13
0x004001b3:	bl	#0x500019
0x004001b7:	vmov.f64	d7, d11
0x004001bb:	vmov.f64	d6, d0
0x004001bf:	vmov.f64	d0, d9
0x004001c3:	vnmls.f64	d7, d8, d6
0x004001c7:	vstr	d7, [r4, #8]
0x004001cb:	bl	#0x500025
0x004001cf:	vmov.f64	d12, d0
0x004001d3:	b	#0x400121

Function sub_4001d5 @ 0x004001d5
0x004001d5:	nop.w	
0x004001d9:	movs	r0, r0
0x004001db:	movs	r0, r0
0x004001dd:	movs	r0, r0
0x004001df:	eors	r3, r1
0x004001e1:	strb	r5, [r2, r5]
0x004001e3:	strb	r5, [r2, r5]
0x004001e5:	strb	r5, [r2, r5]
0x004001e7:	subs	r7, #0xd5
0x004001e9:	cmp	r5, #0x18
0x004001eb:	strb	r4, [r0, r1]
0x004001ed:	movs	r1, #0xfb
0x004001ef:	ands	r1, r3
0x004001f1:	cmp	r5, #0x18
0x004001f3:	strb	r4, [r0, r1]
0x004001f5:	movs	r1, #0xfb
0x004001f7:	ands	r1, r5

Function pow @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function acos @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function cos @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sqrt @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
