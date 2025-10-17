
Function _start @ 0x00400000
0x00400000:	pkhbtmi	fp, r4, r0, lsl #0xa

Function sub_400007 @ 0x00400007
0x00400007:	lsls	r4, r3
0x00400009:	cbz	r4, #0x40004f
0x0040000b:	ldr	r0, [pc, #0x78]
0x0040000d:	add	r0, pc
0x0040000f:	ldr	r4, [r0]
0x00400011:	ldr	r0, [r1]
0x00400013:	ldr.w	r1, [ip, #0xac]
0x00400017:	cmp	r1, #1
0x00400019:	movw	r1, #0xff8
0x0040001d:	it	ne
0x0040001f:	movne.w	r1, #0x7f8
0x00400023:	cmp.w	r4, r0, lsl #3
0x00400027:	bne	#0x400071
0x0040000b:	ldr	r0, [pc, #0x78]
0x0040000d:	add	r0, pc
0x0040000f:	ldr	r4, [r0]
0x00400011:	ldr	r0, [r1]
0x00400013:	ldr.w	r1, [ip, #0xac]
0x00400017:	cmp	r1, #1
0x00400019:	movw	r1, #0xff8
0x0040001d:	it	ne
0x0040001f:	movne.w	r1, #0x7f8
0x00400023:	cmp.w	r4, r0, lsl #3
0x00400027:	bne	#0x400071
0x00400011:	ldr	r0, [r1]
0x00400013:	ldr.w	r1, [ip, #0xac]
0x00400017:	cmp	r1, #1
0x00400019:	movw	r1, #0xff8
0x0040001d:	it	ne
0x0040001f:	movne.w	r1, #0x7f8
0x00400023:	cmp.w	r4, r0, lsl #3
0x00400027:	bne	#0x400071
0x00400029:	ldr.w	r0, [ip, #0xb4]
0x0040002d:	cmp.w	r3, #0x1e00
0x00400031:	mla	r0, r0, r2, r4
0x00400035:	bgt	#0x400057
0x00400037:	ldr	r2, [pc, #0x50]
0x00400039:	rsb.w	r3, r3, #0x1e00
0x0040003d:	ldr.w	r4, [ip, #0x44]
0x00400041:	add	r2, pc
0x00400043:	str	r3, [r2, #4]
0x00400045:	cbnz	r4, #0x400067
0x00400047:	cmp	r3, r1
0x00400049:	ble	#0x40004d
0x00400047:	cmp	r3, r1
0x00400049:	ble	#0x40004d
0x0040004b:	str	r1, [r2, #4]
0x0040004d:	pop	{r4, pc}
0x0040004d:	pop	{r4, pc}
0x0040004f:	ldr	r0, [pc, #0x3c]
0x00400051:	add	r0, pc
0x00400053:	str	r4, [r0]
0x00400055:	b	#0x400011
0x00400057:	ldr	r3, [pc, #0x38]
0x00400059:	movs	r1, #0
0x0040005b:	ldr.w	r2, [ip, #0x44]
0x0040005f:	add	r3, pc
0x00400061:	str	r1, [r3, #4]
0x00400063:	cmp	r2, #0
0x00400065:	beq	#0x40004d
0x00400067:	ldr	r3, [pc, #0x2c]
0x00400069:	movs	r2, #0
0x0040006b:	add	r3, pc
0x0040006d:	str	r2, [r3, #4]
0x0040006f:	pop	{r4, pc}
0x00400071:	ldr	r3, [pc, #0x24]
0x00400073:	movs	r2, #0x44
0x00400075:	ldr	r1, [pc, #0x24]
0x00400077:	ldr	r0, [pc, #0x28]
0x00400079:	add	r3, pc
0x0040007b:	add	r1, pc
0x0040007d:	add	r0, pc
0x0040007f:	bl	#0x500001

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r4, r2, #6
0x00400087:	movs	r0, r0
0x00400089:	lsls	r0, r4, #5
0x0040008b:	movs	r0, r0
0x0040008d:	lsls	r0, r2, #5
0x0040008f:	movs	r0, r0
0x00400091:	lsls	r2, r0, #5
0x00400093:	movs	r0, r0
0x00400095:	lsls	r6, r6, #4
0x00400097:	movs	r0, r0
0x00400099:	lsls	r4, r3, #6
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r5, #4
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r5, #5
0x004000a3:	movs	r0, r0
0x004000a5:	push	{r4, r5, lr}
0x004000a7:	movw	lr, #0x6667
0x004000ab:	movt	lr, #0x6666
0x004000af:	ldr	r4, [pc, #0x78]
0x004000b1:	add	r4, pc
0x004000b3:	ldrd	r4, r3, [r4]
0x004000b7:	add.w	ip, r3, r3, lsl #3
0x004000bb:	smull	r5, lr, lr, ip
0x004000bf:	asr.w	ip, ip, #0x1f
0x004000c3:	rsb	ip, ip, lr, asr #2
0x004000c7:	cmp	ip, r4
0x004000c9:	itt	lt
0x004000cb:	sublt.w	ip, r4, ip
0x004000cf:	addlt	r0, ip
0x004000d1:	blt	#0x4000f1

Function ResvMaxBits @ 0x004000a5
0x004000a5:	push	{r4, r5, lr}
0x004000a7:	movw	lr, #0x6667
0x004000ab:	movt	lr, #0x6666
0x004000af:	ldr	r4, [pc, #0x78]
0x004000b1:	add	r4, pc
0x004000b3:	ldrd	r4, r3, [r4]
0x004000b7:	add.w	ip, r3, r3, lsl #3
0x004000bb:	smull	r5, lr, lr, ip
0x004000bf:	asr.w	ip, ip, #0x1f
0x004000c3:	rsb	ip, ip, lr, asr #2
0x004000c7:	cmp	ip, r4
0x004000c9:	itt	lt
0x004000cb:	sublt.w	ip, r4, ip
0x004000cf:	addlt	r0, ip
0x004000d1:	blt	#0x4000f1
0x004000d3:	vmov	s15, r0
0x004000d7:	vldr	d6, [pc, #0x48]
0x004000db:	mov.w	ip, #0
0x004000df:	vcvt.f64.s32	d5, s15
0x004000e3:	vdiv.f64	d7, d5, d6
0x004000e7:	vcvt.s32.f64	s14, d7
0x004000eb:	vmov	r5, s14
0x004000ef:	subs	r0, r0, r5
0x004000f1:	str	r0, [r1]
0x004000f3:	movs	r1, #6
0x004000f5:	mul	r3, r1, r3
0x004000f9:	movw	r1, #0x6667
0x004000fd:	movt	r1, #0x6666
0x00400101:	smull	r0, r1, r1, r3
0x00400105:	asrs	r3, r3, #0x1f
0x00400107:	rsb	r3, r3, r1, asr #2
0x0040010b:	cmp	r3, r4
0x0040010d:	ite	le
0x0040010f:	rsble	ip, ip, r3
0x00400113:	rsbgt	ip, ip, r4
0x00400117:	bic.w	r3, ip, ip, asr #31
0x0040011b:	str	r3, [r2]
0x0040011d:	pop	{r4, r5, pc}
0x004000f1:	str	r0, [r1]
0x004000f3:	movs	r1, #6
0x004000f5:	mul	r3, r1, r3
0x004000f9:	movw	r1, #0x6667
0x004000fd:	movt	r1, #0x6666
0x00400101:	smull	r0, r1, r1, r3
0x00400105:	asrs	r3, r3, #0x1f
0x00400107:	rsb	r3, r3, r1, asr #2
0x0040010b:	cmp	r3, r4
0x0040010d:	ite	le
0x0040010f:	rsble	ip, ip, r3
0x00400113:	rsbgt	ip, ip, r4
0x00400117:	bic.w	r3, ip, ip, asr #31
0x0040011b:	str	r3, [r2]
0x0040011d:	pop	{r4, r5, pc}

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	str	r6, [r4, #0x64]
0x00400123:	str	r6, [r4, #0x64]
0x00400125:	str	r6, [r4, #0x64]
0x00400127:	ands	r6, r5
0x00400129:	lsls	r0, r6, #3
0x0040012b:	movs	r0, r0
0x0040012d:	push	{r3, r4, r5, lr}
0x0040012f:	mov	r4, r0
0x00400131:	ldr	r5, [pc, #0x18]
0x00400133:	ldr	r2, [r1]
0x00400135:	mov	r0, r3
0x00400137:	add	r5, pc
0x00400139:	ldr.w	r1, [r4, #0xb8]
0x0040013d:	ldr	r3, [r5]
0x0040013f:	subs	r4, r3, r2
0x00400141:	bl	#0x50000d

Function ResvAdjust @ 0x0040012d
0x0040012d:	push	{r3, r4, r5, lr}
0x0040012f:	mov	r4, r0
0x00400131:	ldr	r5, [pc, #0x18]
0x00400133:	ldr	r2, [r1]
0x00400135:	mov	r0, r3
0x00400137:	add	r5, pc
0x00400139:	ldr.w	r1, [r4, #0xb8]
0x0040013d:	ldr	r3, [r5]
0x0040013f:	subs	r4, r3, r2
0x00400141:	bl	#0x50000d
0x00400145:	add	r0, r4
0x00400147:	str	r0, [r5]
0x00400149:	pop	{r3, r4, r5, pc}

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	lsls	r2, r5, #1
0x0040014f:	movs	r0, r0
0x00400151:	ldr	r3, [pc, #0x48]
0x00400153:	ldr.w	r0, [r0, #0xb8]
0x00400157:	add	r3, pc
0x00400159:	cmp	r0, #2
0x0040015b:	ldr	r3, [r3]
0x0040015d:	bne	#0x400165

Function ResvFrameEnd @ 0x00400151
0x00400151:	ldr	r3, [pc, #0x48]
0x00400153:	ldr.w	r0, [r0, #0xb8]
0x00400157:	add	r3, pc
0x00400159:	cmp	r0, #2
0x0040015b:	ldr	r3, [r3]
0x0040015d:	bne	#0x400165
0x0040015f:	lsls	r2, r2, #0x1f
0x00400161:	it	mi
0x00400163:	addmi	r3, #1
0x00400165:	ldr	r0, [pc, #0x38]
0x00400167:	add	r0, pc
0x00400169:	ldr	r2, [r0, #4]
0x0040016b:	subs	r2, r3, r2
0x0040016d:	bic.w	r2, r2, r2, asr #31
0x00400171:	subs	r3, r3, r2
0x00400173:	ands	ip, r3, #7
0x00400177:	bne	#0x40017f
0x00400165:	ldr	r0, [pc, #0x38]
0x00400167:	add	r0, pc
0x00400169:	ldr	r2, [r0, #4]
0x0040016b:	subs	r2, r3, r2
0x0040016d:	bic.w	r2, r2, r2, asr #31
0x00400171:	subs	r3, r3, r2
0x00400173:	ands	ip, r3, #7
0x00400177:	bne	#0x40017f
0x00400179:	str	r3, [r0]
0x0040017b:	str	r2, [r1, #8]
0x0040017d:	bx	lr
0x0040017f:	push	{lr}
0x00400181:	rsbs.w	lr, r3, #0
0x00400185:	and	lr, lr, #7
0x00400189:	it	pl
0x0040018b:	rsbpl.w	ip, lr, #0
0x0040018f:	add	r2, ip
0x00400191:	sub.w	r3, r3, ip
0x00400195:	str	r2, [r1, #8]
0x00400197:	str	r3, [r0]
0x00400199:	ldr	pc, [sp], #4

Function __assert_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_idiv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
