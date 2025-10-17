
Function _start @ 0x00400000
0x00400000:	mrc	p5, #5, fp, c7, c0, #0

Function sub_40000b @ 0x0040000b
0x0040000b:	movs	r1, #0x57
0x0040000d:	add	r4, pc
0x0040000f:	ldr	r0, [pc, #0x2c]
0x00400011:	add	r2, pc
0x00400013:	add	r0, pc
0x00400015:	vstr	s0, [r4]
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019
0x0040001d:	vldr	s15, [r4]
0x00400021:	ldr	r0, [pc, #0x1c]
0x00400023:	vcvt.f64.f32	d7, s15
0x00400027:	add	r0, pc
0x00400029:	vmov	r2, r3, d7
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	movs	r0, #0
0x00400033:	pop	{r4, pc}

Function sub_400035 @ 0x00400035
0x00400035:	movs	r4, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r4
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r6, r4
0x0040003f:	movs	r0, r0
0x00400041:	movs	r6, r2
0x00400043:	movs	r0, r0
0x00400045:	ldr	r3, [pc, #0xc]
0x00400047:	add	r3, pc
0x00400049:	vldr	s0, [r3]
0x0040004d:	vcvt.f64.f32	d0, s0
0x00400051:	bx	lr

Function sub_400045 @ 0x00400045
0x00400045:	ldr	r3, [pc, #0xc]
0x00400047:	add	r3, pc
0x00400049:	vldr	s0, [r3]
0x0040004d:	vcvt.f64.f32	d0, s0
0x00400051:	bx	lr

Function sub_400053 @ 0x00400053
0x00400053:	nop	
0x00400055:	movs	r2, r1
0x00400057:	movs	r0, r0
0x00400059:	ldr.w	ip, [pc, #0x48]
0x0040005d:	mov	r3, r0
0x0040005f:	vldr	s15, [r1]
0x00400063:	add	ip, pc
0x00400065:	push	{r4, lr}
0x00400067:	vldr	s14, [ip, #4]
0x0040006b:	vcmpe.f32	s15, s14
0x0040006f:	vmrs	apsr_nzcv, fpscr
0x00400073:	ble	#0x400081

Function sub_400059 @ 0x00400059
0x00400059:	ldr.w	ip, [pc, #0x48]
0x0040005d:	mov	r3, r0
0x0040005f:	vldr	s15, [r1]
0x00400063:	add	ip, pc
0x00400065:	push	{r4, lr}
0x00400067:	vldr	s14, [ip, #4]
0x0040006b:	vcmpe.f32	s15, s14
0x0040006f:	vmrs	apsr_nzcv, fpscr
0x00400073:	ble	#0x400081
0x00400075:	ldr	r0, [pc, #0x30]
0x00400077:	movs	r4, #1
0x00400079:	vstr	s15, [ip, #4]
0x0040007d:	add	r0, pc
0x0040007f:	str	r4, [r0]
0x00400081:	lsls	r2, r2, #2
0x00400083:	mov	r0, r3
0x00400085:	bl	#0x400085
0x00400081:	lsls	r2, r2, #2
0x00400083:	mov	r0, r3
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	ldr	r2, [pc, #0x20]
0x0040008b:	vldr	s15, [r0]
0x0040008f:	mov	r3, r0
0x00400091:	add	r2, pc
0x00400093:	movs	r0, #1
0x00400095:	vldr	s14, [r2]
0x00400099:	vsub.f32	s15, s15, s14
0x0040009d:	vstr	s15, [r3]
0x004000a1:	pop	{r4, pc}

Function sub_4000a3 @ 0x004000a3
0x004000a3:	nop	
0x004000a5:	movs	r6, r7
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r5
0x004000ab:	movs	r0, r0
0x004000ad:	movs	r0, r3
0x004000af:	movs	r0, r0
0x004000b1:	ldr	r3, [pc, #0x90]
0x004000b3:	push	{r4, lr}
0x004000b5:	add	r3, pc
0x004000b7:	sub	sp, #8
0x004000b9:	ldr	r2, [r3]
0x004000bb:	cbz	r2, #0x4000eb
0x004000bd:	ldr	r1, [pc, #0x88]
0x004000bf:	ldr	r2, [r3, #8]
0x004000c1:	add	r1, pc
0x004000c3:	vldr	s15, [r3, #4]
0x004000c7:	adds	r2, #1
0x004000c9:	vmov	s13, r2
0x004000cd:	cmp	r2, #8
0x004000cf:	str	r2, [r3, #8]
0x004000d1:	vldr	s14, [r1, #4]
0x004000d5:	vcvt.f32.s32	s13, s13
0x004000d9:	vadd.f32	s15, s15, s14
0x004000dd:	vdiv.f32	s14, s15, s13
0x004000e1:	vstr	s15, [r3, #4]
0x004000e5:	vstr	s14, [r1]
0x004000e9:	beq	#0x400131

Function sub_4000b1 @ 0x004000b1
0x004000b1:	ldr	r3, [pc, #0x90]
0x004000b3:	push	{r4, lr}
0x004000b5:	add	r3, pc
0x004000b7:	sub	sp, #8
0x004000b9:	ldr	r2, [r3]
0x004000bb:	cbz	r2, #0x4000eb
0x004000bd:	ldr	r1, [pc, #0x88]
0x004000bf:	ldr	r2, [r3, #8]
0x004000c1:	add	r1, pc
0x004000c3:	vldr	s15, [r3, #4]
0x004000c7:	adds	r2, #1
0x004000c9:	vmov	s13, r2
0x004000cd:	cmp	r2, #8
0x004000cf:	str	r2, [r3, #8]
0x004000d1:	vldr	s14, [r1, #4]
0x004000d5:	vcvt.f32.s32	s13, s13
0x004000d9:	vadd.f32	s15, s15, s14
0x004000dd:	vdiv.f32	s14, s15, s13
0x004000e1:	vstr	s15, [r3, #4]
0x004000e5:	vstr	s14, [r1]
0x004000e9:	beq	#0x400131
0x004000bd:	ldr	r1, [pc, #0x88]
0x004000bf:	ldr	r2, [r3, #8]
0x004000c1:	add	r1, pc
0x004000c3:	vldr	s15, [r3, #4]
0x004000c7:	adds	r2, #1
0x004000c9:	vmov	s13, r2
0x004000cd:	cmp	r2, #8
0x004000cf:	str	r2, [r3, #8]
0x004000d1:	vldr	s14, [r1, #4]
0x004000d5:	vcvt.f32.s32	s13, s13
0x004000d9:	vadd.f32	s15, s15, s14
0x004000dd:	vdiv.f32	s14, s15, s13
0x004000e1:	vstr	s15, [r3, #4]
0x004000e5:	vstr	s14, [r1]
0x004000e9:	beq	#0x400131
0x004000eb:	ldr	r4, [pc, #0x60]
0x004000ed:	movs	r1, #0x8b
0x004000ef:	ldr	r2, [pc, #0x60]
0x004000f1:	add	r4, pc
0x004000f3:	ldr	r0, [pc, #0x60]
0x004000f5:	add	r2, pc
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9
0x00400131:	vmov.f32	s14, #5.000000e-01
0x00400135:	movs	r2, #4
0x00400137:	str	r2, [r3, #8]
0x00400139:	vmul.f32	s15, s15, s14
0x0040013d:	vstr	s15, [r3, #4]
0x00400141:	b	#0x4000eb

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9
0x004000fd:	vldr	s14, [r4]
0x00400101:	vldr	s13, [r4, #4]
0x00400105:	ldr	r0, [pc, #0x50]
0x00400107:	vcvt.f64.f32	d7, s14
0x0040010b:	vcvt.f64.f32	d6, s13
0x0040010f:	add	r0, pc
0x00400111:	vstr	d7, [sp]
0x00400115:	vmov	r2, r3, d6
0x00400119:	bl	#0x400119

Function sub_400119 @ 0x00400119
0x00400119:	bl	#0x400119
0x0040011d:	ldr	r3, [pc, #0x3c]
0x0040011f:	movs	r1, #0
0x00400121:	movs	r2, #0
0x00400123:	movt	r2, #0xc47a
0x00400127:	add	r3, pc
0x00400129:	str	r2, [r4, #4]
0x0040012b:	str	r1, [r3]
0x0040012d:	add	sp, #8
0x0040012f:	pop	{r4, pc}

Function sub_400143 @ 0x00400143
0x00400143:	nop	
0x00400145:	lsls	r4, r1, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r0, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r3, #1
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r0, r3, #1
0x00400153:	movs	r0, r0
0x00400155:	lsls	r2, r3, #1
0x00400157:	movs	r0, r0
0x00400159:	lsls	r6, r0, #1
0x0040015b:	movs	r0, r0
0x0040015d:	movs	r2, r6
0x0040015f:	movs	r0, r0
