
Function _start @ 0x00400000
0x00400000:	mrc	p5, #5, fp, c7, c0, #0
0x00400004:	vcvt.f64.f32	d5, s5
0x00400008:	vcvt.f64.f32	d6, s4
0x0040000c:	addlt	r7, lr, r0, asr #21

Function sub_400013 @ 0x00400013
0x00400013:	mov	r2, r0
0x00400015:	movs	r4, #0x17
0x00400017:	str	r0, [sp, #0x34]
0x00400019:	add	r1, pc
0x0040001b:	vstr	d1, [sp, #8]
0x0040001f:	movs	r0, #1
0x00400021:	vstr	d5, [sp, #0x18]
0x00400025:	vstr	d6, [sp, #0x10]
0x00400029:	vstr	d7, [sp]
0x0040002d:	vstr	s0, [sp, #0x30]
0x00400031:	vstr	d1, [sp, #0x28]
0x00400035:	vstr	s4, [sp, #0x20]
0x00400039:	vstr	s5, [sp, #0x24]
0x0040003d:	bl	#0x500001
0x00400041:	ldr	r0, [pc, #0x18]
0x00400043:	add	r3, sp, #0x20
0x00400045:	add	r2, sp, #0x28
0x00400047:	add	r1, sp, #0x30
0x00400049:	add	r0, pc
0x0040004b:	strd	r0, r4, [sp]
0x0040004f:	add	r0, sp, #0x34
0x00400051:	bl	#0x50000d
0x00400055:	add	sp, #0x38
0x00400057:	pop	{r4, pc}

Function sub_400059 @ 0x00400059
0x00400059:	lsls	r4, r0, #1
0x0040005b:	movs	r0, r0
0x0040005d:	movs	r4, r7
0x0040005f:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function mixed_func_1d_ @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
