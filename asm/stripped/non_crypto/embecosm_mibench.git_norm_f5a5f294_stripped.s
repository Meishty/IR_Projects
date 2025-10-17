
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18

Function sub_400013 @ 0x00400013
0x00400013:	str	r0, [r0, r0]
0x00400015:	cmp	r5, #0
0x00400017:	beq	#0x4000c3
0x00400019:	cmp	r7, #0
0x0040001b:	ble	#0x4000bf
0x0040001d:	lsl.w	r8, r7, #3
0x00400021:	movs	r1, #0
0x00400023:	mov	r2, r8
0x00400025:	mov	r0, r5
0x00400027:	bl	#0x400027
0x004000bf:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004000c3:	movs	r1, #8
0x004000c5:	mov	r0, r2
0x004000c7:	bl	#0x4000c7

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cmp	r6, #0
0x0040002d:	itttt	gt
0x0040002f:	lslgt	r2, r7, #2
0x00400031:	addgt.w	lr, r5, r8
0x00400035:	movgt	r0, r4
0x00400037:	movgt	r1, #0
0x00400039:	ble	#0x400063
0x0040003b:	mov	ip, r0
0x0040003d:	mov	r3, r5
0x0040003f:	vldmia	ip!, {s14}
0x00400043:	vldr	d6, [r3]
0x00400047:	vcvt.f64.f32	d7, s14
0x0040004b:	vadd.f64	d7, d7, d6
0x0040004f:	vstmia	r3!, {d7}
0x00400053:	cmp	lr, r3
0x00400055:	bne	#0x40003f
0x0040003f:	vldmia	ip!, {s14}
0x00400043:	vldr	d6, [r3]
0x00400047:	vcvt.f64.f32	d7, s14
0x0040004b:	vadd.f64	d7, d7, d6
0x0040004f:	vstmia	r3!, {d7}
0x00400053:	cmp	lr, r3
0x00400055:	bne	#0x40003f
0x00400057:	adds	r1, #1
0x00400059:	add	r0, r2
0x0040005b:	cmp	r6, r1
0x0040005d:	bne	#0x40003b
0x0040005f:	cmp	r7, #0
0x00400061:	ble	#0x4000bf
0x00400063:	vmov	s15, r6
0x00400067:	add.w	r2, r5, r8
0x0040006b:	mov	r3, r5
0x0040006d:	vcvt.f64.s32	d5, s15
0x00400071:	vldr	d6, [r3]
0x00400075:	vdiv.f64	d7, d6, d5
0x00400079:	vstmia	r3!, {d7}
0x0040007d:	cmp	r2, r3
0x0040007f:	bne	#0x400071
0x00400071:	vldr	d6, [r3]
0x00400075:	vdiv.f64	d7, d6, d5
0x00400079:	vstmia	r3!, {d7}
0x0040007d:	cmp	r2, r3
0x0040007f:	bne	#0x400071
0x00400081:	cmp	r6, #0
0x00400083:	itttt	gt
0x00400085:	lslgt	r7, r7, #2
0x00400087:	movgt	r1, #0
0x00400089:	addgt.w	ip, r4, r7
0x0040008d:	movgt	r2, ip
0x0040008f:	ble	#0x4000bf
0x00400091:	mov	r0, r4
0x00400093:	mov	r3, r5
0x00400095:	vldr	s14, [r0]
0x00400099:	vldmia	r3!, {d6}
0x0040009d:	vcvt.f64.f32	d7, s14
0x004000a1:	vsub.f64	d7, d7, d6
0x004000a5:	vcvt.f32.f64	s14, d7
0x004000a9:	vstmia	r0!, {s14}
0x004000ad:	cmp	r0, r2
0x004000af:	bne	#0x400095
0x00400095:	vldr	s14, [r0]
0x00400099:	vldmia	r3!, {d6}
0x0040009d:	vcvt.f64.f32	d7, s14
0x004000a1:	vsub.f64	d7, d7, d6
0x004000a5:	vcvt.f32.f64	s14, d7
0x004000a9:	vstmia	r0!, {s14}
0x004000ad:	cmp	r0, r2
0x004000af:	bne	#0x400095
0x004000b1:	adds	r1, #1
0x004000b3:	mov	r4, ip
0x004000b5:	add	r2, r7
0x004000b7:	cmp	r6, r1
0x004000b9:	beq	#0x4000bf
0x004000bb:	add	ip, r7
0x004000bd:	b	#0x400091

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	mov	r5, r0
0x004000cd:	str.w	r0, [r8]
0x004000d1:	b	#0x400019

Function sub_4000d3 @ 0x004000d3
0x004000d3:	nop	
0x004000d5:	lsls	r2, r0, #3
0x004000d7:	movs	r0, r0

Function sub_4000d5 @ 0x004000d5
0x004000d5:	lsls	r2, r0, #3
0x004000d7:	movs	r0, r0
