
Function _start @ 0x00400000
0x00400000:	blo	#0x83b850
0x00400004:	bhs	#0x83b84c
0x00400008:	beq	#0x83b860
0x0040000c:	bne	#0xfe83b85c
0x00400010:	bgt	#0x83b85c
0x00400014:	ldrmi	fp, [sl], #-0x86
0x00400018:	blo	#0xfe83b860
0x0040001c:	mrc	p4, #0, r4, c4, c0, #0
0x00400020:	vmov	s1, r2
0x00400024:	vmov	r0, s10
0x00400028:	vstr	s0, [sp, #0x40]
0x0040002c:	strmi	r1, [fp], #-0xa00
0x00400030:	bne	#0xfe83b87c
0x00400034:	mrc	p4, #0, r4, c3, c10, #0
0x00400038:	vmov	s0, r3
0x0040003c:	vmov	r2, s11
0x00400040:	vstr	s5, [sp, #0x240]
0x00400044:	vstr	s2, [sp, #4]

Function sub_40004b @ 0x0040004b
0x0040004b:	add	r3, ip
0x0040004d:	vstr	s7, [sp, #0xc]
0x00400051:	add	r3, r0
0x00400053:	vmov	s2, r3
0x00400057:	vmov	r3, s7
0x0040005b:	vstr	s10, [sp, #0x10]
0x0040005f:	vstr	s11, [sp, #0x14]
0x00400063:	add	r3, r1
0x00400065:	add	r3, r2
0x00400067:	vmov	s3, r3
0x0040006b:	add	sp, #0x18
0x0040006d:	bx	lr

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	push	{r4, r5, r6, r7, lr}
0x00400073:	ldr	r7, [sp, #0x20]
0x00400075:	ldrd	r4, r6, [sp, #0x24]
0x00400079:	ldr	r5, [sp, #0x14]
0x0040007b:	and	lr, r4, #0x7f7f7f7f
0x0040007f:	and	ip, r6, #0x7f7f7f7f
0x00400083:	eors	r4, r6
0x00400085:	add	ip, lr
0x00400087:	and	r4, r4, #0x80808080
0x0040008b:	ldr	r6, [sp, #0x1c]
0x0040008d:	eor.w	r4, ip, r4
0x00400091:	and	ip, ip, #0x7f7f7f7f
0x00400095:	eors	r4, r7
0x00400097:	and	r7, r7, #0x7f7f7f7f
0x0040009b:	add	ip, r7
0x0040009d:	and	r4, r4, #0x80808080
0x004000a1:	eor.w	r4, ip, r4
0x004000a5:	and	ip, ip, #0x7f7f7f7f
0x004000a9:	eors	r4, r6
0x004000ab:	and	r6, r6, #0x7f7f7f7f
0x004000af:	add	ip, r6
0x004000b1:	and	r4, r4, #0x80808080
0x004000b5:	ldr	r6, [sp, #0x18]
0x004000b7:	eor.w	r4, ip, r4
0x004000bb:	and	ip, ip, #0x7f7f7f7f
0x004000bf:	eors	r4, r6
0x004000c1:	and	r6, r6, #0x7f7f7f7f
0x004000c5:	add	ip, r6
0x004000c7:	and	r4, r4, #0x80808080
0x004000cb:	eor.w	r4, ip, r4
0x004000cf:	and	ip, ip, #0x7f7f7f7f
0x004000d3:	eors	r4, r5
0x004000d5:	and	r5, r5, #0x7f7f7f7f
0x004000d9:	add	r5, ip
0x004000db:	and	r4, r4, #0x80808080
0x004000df:	eors	r4, r5
0x004000e1:	and	r5, r5, #0x7f7f7f7f
0x004000e5:	eors	r4, r3
0x004000e7:	and	r3, r3, #0x7f7f7f7f
0x004000eb:	add	r5, r3
0x004000ed:	and	r3, r4, #0x80808080
0x004000f1:	eors	r3, r5
0x004000f3:	and	r5, r5, #0x7f7f7f7f
0x004000f7:	eors	r3, r2
0x004000f9:	and	r2, r2, #0x7f7f7f7f
0x004000fd:	add	r2, r5
0x004000ff:	and	r3, r3, #0x80808080
0x00400103:	eors	r3, r2
0x00400105:	and	r2, r2, #0x7f7f7f7f
0x00400109:	eors	r3, r1
0x0040010b:	and	r1, r1, #0x7f7f7f7f
0x0040010f:	add	r1, r2
0x00400111:	and	r3, r3, #0x80808080
0x00400115:	eors	r3, r1
0x00400117:	and	r2, r0, #0x7f7f7f7f
0x0040011b:	and	r1, r1, #0x7f7f7f7f
0x0040011f:	eors	r0, r3
0x00400121:	add	r1, r2
0x00400123:	and	r0, r0, #0x80808080
0x00400127:	eors	r0, r1
0x00400129:	pop	{r4, r5, r6, r7, pc}

Function sub_400071 @ 0x00400071
0x00400071:	push	{r4, r5, r6, r7, lr}
0x00400073:	ldr	r7, [sp, #0x20]
0x00400075:	ldrd	r4, r6, [sp, #0x24]
0x00400079:	ldr	r5, [sp, #0x14]
0x0040007b:	and	lr, r4, #0x7f7f7f7f
0x0040007f:	and	ip, r6, #0x7f7f7f7f
0x00400083:	eors	r4, r6
0x00400085:	add	ip, lr
0x00400087:	and	r4, r4, #0x80808080
0x0040008b:	ldr	r6, [sp, #0x1c]
0x0040008d:	eor.w	r4, ip, r4
0x00400091:	and	ip, ip, #0x7f7f7f7f
0x00400095:	eors	r4, r7
0x00400097:	and	r7, r7, #0x7f7f7f7f
0x0040009b:	add	ip, r7
0x0040009d:	and	r4, r4, #0x80808080
0x004000a1:	eor.w	r4, ip, r4
0x004000a5:	and	ip, ip, #0x7f7f7f7f
0x004000a9:	eors	r4, r6
0x004000ab:	and	r6, r6, #0x7f7f7f7f
0x004000af:	add	ip, r6
0x004000b1:	and	r4, r4, #0x80808080
0x004000b5:	ldr	r6, [sp, #0x18]
0x004000b7:	eor.w	r4, ip, r4
0x004000bb:	and	ip, ip, #0x7f7f7f7f
0x004000bf:	eors	r4, r6
0x004000c1:	and	r6, r6, #0x7f7f7f7f
0x004000c5:	add	ip, r6
0x004000c7:	and	r4, r4, #0x80808080
0x004000cb:	eor.w	r4, ip, r4
0x004000cf:	and	ip, ip, #0x7f7f7f7f
0x004000d3:	eors	r4, r5
0x004000d5:	and	r5, r5, #0x7f7f7f7f
0x004000d9:	add	r5, ip
0x004000db:	and	r4, r4, #0x80808080
0x004000df:	eors	r4, r5
0x004000e1:	and	r5, r5, #0x7f7f7f7f
0x004000e5:	eors	r4, r3
0x004000e7:	and	r3, r3, #0x7f7f7f7f
0x004000eb:	add	r5, r3
0x004000ed:	and	r3, r4, #0x80808080
0x004000f1:	eors	r3, r5
0x004000f3:	and	r5, r5, #0x7f7f7f7f
0x004000f7:	eors	r3, r2
0x004000f9:	and	r2, r2, #0x7f7f7f7f
0x004000fd:	add	r2, r5
0x004000ff:	and	r3, r3, #0x80808080
0x00400103:	eors	r3, r2
0x00400105:	and	r2, r2, #0x7f7f7f7f
0x00400109:	eors	r3, r1
0x0040010b:	and	r1, r1, #0x7f7f7f7f
0x0040010f:	add	r1, r2
0x00400111:	and	r3, r3, #0x80808080
0x00400115:	eors	r3, r1
0x00400117:	and	r2, r0, #0x7f7f7f7f
0x0040011b:	and	r1, r1, #0x7f7f7f7f
0x0040011f:	eors	r0, r3
0x00400121:	add	r1, r2
0x00400123:	and	r0, r0, #0x80808080
0x00400127:	eors	r0, r1
0x00400129:	pop	{r4, r5, r6, r7, pc}

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	push	{r2, r3}
0x0040012f:	cmp	r0, #1
0x00400131:	ldr	r1, [pc, #0xa8]
0x00400133:	push	{r4, r5, r6, r7, lr}
0x00400135:	ldr	r2, [pc, #0xa8]
0x00400137:	sub	sp, #0x1c
0x00400139:	add	r1, pc
0x0040013b:	add	r3, sp, #0x40
0x0040013d:	str	r3, [sp, #0x10]
0x0040013f:	ldr	r2, [r1, r2]
0x00400141:	ldr	r2, [r2]
0x00400143:	str	r2, [sp, #0x14]
0x00400145:	mov.w	r2, #0
0x00400149:	ble	#0x4001af

Function sub_40012d @ 0x0040012d
0x0040012d:	push	{r2, r3}
0x0040012f:	cmp	r0, #1
0x00400131:	ldr	r1, [pc, #0xa8]
0x00400133:	push	{r4, r5, r6, r7, lr}
0x00400135:	ldr	r2, [pc, #0xa8]
0x00400137:	sub	sp, #0x1c
0x00400139:	add	r1, pc
0x0040013b:	add	r3, sp, #0x40
0x0040013d:	str	r3, [sp, #0x10]
0x0040013f:	ldr	r2, [r1, r2]
0x00400141:	ldr	r2, [r2]
0x00400143:	str	r2, [sp, #0x14]
0x00400145:	mov.w	r2, #0
0x00400149:	ble	#0x4001af
0x0040014b:	mov	r5, r0
0x0040014d:	mov	ip, r3
0x0040014f:	movs	r4, #1
0x00400151:	mov	lr, sp
0x00400153:	add.w	ip, ip, #7
0x00400157:	vldr	s11, [sp, #0x30]
0x0040015b:	bic	r3, ip, #7
0x0040015f:	vldr	s8, [sp, #0x34]
0x00400163:	vldr	s9, [sp, #0x38]
0x00400167:	add	r6, sp, #0x30
0x00400169:	vldr	s10, [sp, #0x3c]
0x0040016d:	adds	r4, #1
0x0040016f:	vldr	s12, [r3, #4]
0x00400173:	add.w	ip, r3, #0x10
0x00400177:	vldr	s13, [r3, #8]
0x0040017b:	cmp	r5, r4
0x0040017d:	vldr	s15, [r3]
0x00400181:	vldr	s14, [r3, #0xc]
0x00400185:	vadd.f32	s12, s12, s8
0x00400189:	vadd.f32	s13, s13, s9
0x0040018d:	vadd.f32	s15, s15, s11
0x00400191:	vadd.f32	s14, s14, s10
0x00400195:	vstr	s12, [sp, #4]
0x00400199:	vstr	s13, [sp, #8]
0x0040019d:	vstr	s15, [sp]
0x004001a1:	vstr	s14, [sp, #0xc]
0x004001a5:	ldm.w	lr, {r0, r1, r2, r3}
0x004001a9:	stm.w	r6, {r0, r1, r2, r3}
0x004001ad:	bne	#0x400153
0x00400153:	add.w	ip, ip, #7
0x00400157:	vldr	s11, [sp, #0x30]
0x0040015b:	bic	r3, ip, #7
0x0040015f:	vldr	s8, [sp, #0x34]
0x00400163:	vldr	s9, [sp, #0x38]
0x00400167:	add	r6, sp, #0x30
0x00400169:	vldr	s10, [sp, #0x3c]
0x0040016d:	adds	r4, #1
0x0040016f:	vldr	s12, [r3, #4]
0x00400173:	add.w	ip, r3, #0x10
0x00400177:	vldr	s13, [r3, #8]
0x0040017b:	cmp	r5, r4
0x0040017d:	vldr	s15, [r3]
0x00400181:	vldr	s14, [r3, #0xc]
0x00400185:	vadd.f32	s12, s12, s8
0x00400189:	vadd.f32	s13, s13, s9
0x0040018d:	vadd.f32	s15, s15, s11
0x00400191:	vadd.f32	s14, s14, s10
0x00400195:	vstr	s12, [sp, #4]
0x00400199:	vstr	s13, [sp, #8]
0x0040019d:	vstr	s15, [sp]
0x004001a1:	vstr	s14, [sp, #0xc]
0x004001a5:	ldm.w	lr, {r0, r1, r2, r3}
0x004001a9:	stm.w	r6, {r0, r1, r2, r3}
0x004001ad:	bne	#0x400153
0x004001af:	add	r0, sp, #0x30
0x004001b1:	ldr	r3, [pc, #0x2c]
0x004001b3:	ldm.w	r0, {r0, r1, r2, ip}
0x004001b7:	mov	r6, r2
0x004001b9:	ldr	r2, [pc, #0x28]
0x004001bb:	add	r2, pc
0x004001bd:	ldr	r3, [r2, r3]
0x004001bf:	ldr	r2, [r3]
0x004001c1:	ldr	r3, [sp, #0x14]
0x004001c3:	eors	r2, r3
0x004001c5:	mov.w	r3, #0
0x004001c9:	bne	#0x4001d9
0x004001cb:	mov	r3, ip
0x004001cd:	mov	r2, r6
0x004001cf:	add	sp, #0x1c
0x004001d1:	pop.w	{r4, r5, r6, r7, lr}
0x004001d5:	add	sp, #8
0x004001d7:	bx	lr

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9

Function sub_4001e9 @ 0x004001e9
0x004001e9:	vmov	r3, s2
0x004001ed:	vmov	r2, s0
0x004001f1:	vmov	r1, s1
0x004001f5:	vmov	ip, s5
0x004001f9:	vmov	r0, s6
0x004001fd:	sub	sp, #0x28
0x004001ff:	add	r2, r3
0x00400201:	vmov	r3, s3
0x00400205:	vstr	s2, [sp]
0x00400209:	vstr	s3, [sp, #4]
0x0040020d:	vstr	s4, [sp, #8]
0x00400211:	add	r1, r3
0x00400213:	vstr	s5, [sp, #0xc]
0x00400217:	mov	r3, r1
0x00400219:	vmov	r1, s4
0x0040021d:	add	r3, ip
0x0040021f:	vstr	s6, [sp, #0x10]
0x00400223:	vstr	s7, [sp, #0x14]
0x00400227:	add	r2, r1
0x00400229:	vmov	r1, s7
0x0040022d:	add	r2, r0
0x0040022f:	vmov	s0, r2
0x00400233:	add	r3, r1
0x00400235:	vmov	s1, r3
0x00400239:	add	sp, #0x28
0x0040023b:	bx	lr

Function sub_40023d @ 0x0040023d
0x0040023d:	sub	sp, #0x20
0x0040023f:	uxtab	r0, r1, r0
0x00400243:	vmov	s15, r0
0x00400247:	vstr	d0, [sp, #0x10]
0x0040024b:	vcvt.f64.s32	d7, s15
0x0040024f:	vldr	d6, [sp, #0x10]
0x00400253:	vadd.f64	d7, d7, d6
0x00400257:	vstr	d7, [sp]
0x0040025b:	vldr	d0, [sp]
0x0040025f:	add	sp, #0x20
0x00400261:	bx	lr

Function sub_400263 @ 0x00400263
0x00400263:	nop	

Function sub_400325 @ 0x00400325
0x00400325:	movs	r0, #0
0x00400327:	bx	lr
