
Function _start @ 0x00400000
0x00400000:	mrc	p4, #5, fp, c7, c0, #0

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #0
0x00400009:	sub	sp, #0x34
0x0040000b:	movs	r2, #0
0x0040000d:	mov.w	r3, #0x40000000
0x00400011:	movs	r0, #1
0x00400013:	str	r1, [sp, #4]
0x00400015:	str	r0, [sp, #8]
0x00400017:	movs	r0, #2
0x00400019:	str	r0, [sp, #0xc]
0x0040001b:	movs	r0, #3
0x0040001d:	str	r0, [sp, #0x10]
0x0040001f:	movs	r0, #4
0x00400021:	str	r0, [sp, #0x14]
0x00400023:	vstr	d7, [sp, #0x20]
0x00400027:	strd	r2, r3, [sp, #0x28]
0x0040002b:	ldr	r3, [sp, #8]
0x0040002d:	ldr	r2, [sp, #0xc]
0x0040002f:	ldr	r0, [sp, #0x10]
0x00400031:	ldr	r4, [sp, #0x14]
0x00400033:	add	r3, r2
0x00400035:	ldr	r2, [sp, #4]
0x00400037:	mla	r3, r4, r0, r3
0x0040003b:	subs	r3, r3, r2
0x0040003d:	str	r3, [sp, #4]
0x0040003f:	ldr	r3, [sp, #4]
0x00400041:	ldr	r4, [sp, #8]
0x00400043:	ldr	r2, [sp, #0xc]
0x00400045:	ldr	r0, [sp, #0x10]
0x00400047:	add	r3, r4
0x00400049:	mul	r2, r0, r2
0x0040004d:	orr.w	ip, r3, r2
0x00400051:	subs	r0, r3, r2
0x00400053:	mul	r3, r2, r3
0x00400057:	str	r3, [sp, #0x1c]
0x00400059:	ldr	r3, [sp, #0x1c]
0x0040005b:	add	r3, ip
0x0040005d:	str	r3, [sp, #0x1c]
0x0040005f:	ldr	r3, [sp, #0x1c]
0x00400061:	add	r3, r0
0x00400063:	str	r3, [sp, #0x1c]
0x00400065:	ldr	r3, [sp, #0x1c]
0x00400067:	adds	r3, #0xa
0x00400069:	str	r3, [sp, #0x14]
0x0040006b:	ldr	r3, [sp, #4]
0x0040006d:	ldr	r4, [sp, #8]
0x0040006f:	ldr	r2, [sp, #0xc]
0x00400071:	ldr	r0, [sp, #0x10]
0x00400073:	add	r3, r4
0x00400075:	mul	r2, r0, r2
0x00400079:	orr.w	ip, r3, r2
0x0040007d:	subs	r0, r3, r2
0x0040007f:	mul	r3, r2, r3
0x00400083:	str	r3, [sp, #0x18]
0x00400085:	ldr	r3, [sp, #0x18]
0x00400087:	add	r3, ip
0x00400089:	str	r3, [sp, #0x18]
0x0040008b:	ldr	r3, [sp, #0x18]
0x0040008d:	add	r3, r0
0x0040008f:	str	r3, [sp, #0x18]
0x00400091:	ldr	r3, [sp, #0x18]
0x00400093:	adds	r3, #0xa
0x00400095:	str	r3, [sp, #0x14]
0x00400097:	str	r1, [sp, #4]
0x00400099:	str	r1, [sp, #0x14]
0x0040009b:	ldr	r3, [sp, #4]
0x0040009d:	cmp	r3, #0xe
0x0040009f:	bgt	#0x4000b5
0x004000a1:	ldr	r2, [sp, #4]
0x004000a3:	ldr	r3, [sp, #0x14]
0x004000a5:	add	r3, r2
0x004000a7:	str	r3, [sp, #0x14]
0x004000a9:	ldr	r3, [sp, #4]
0x004000ab:	adds	r3, #1
0x004000ad:	str	r3, [sp, #4]
0x004000af:	ldr	r3, [sp, #4]
0x004000b1:	cmp	r3, #0xe
0x004000b3:	ble	#0x4000a1
0x004000b5:	movs	r3, #0
0x004000b7:	str	r3, [sp, #4]
0x004000b9:	str	r3, [sp, #0x14]
0x004000bb:	ldr	r3, [sp, #4]
0x004000bd:	cmp	r3, #0xe
0x004000bf:	bgt	#0x4000d5
0x004000c1:	ldr	r2, [sp, #4]
0x004000c3:	ldr	r3, [sp, #0x14]
0x004000c5:	add	r3, r2
0x004000c7:	str	r3, [sp, #0x14]
0x004000c9:	ldr	r3, [sp, #4]
0x004000cb:	adds	r3, #1
0x004000cd:	str	r3, [sp, #4]
0x004000cf:	ldr	r3, [sp, #4]
0x004000d1:	cmp	r3, #0xe
0x004000d3:	ble	#0x4000c1
0x004000d5:	movs	r3, #1
0x004000d7:	movs	r1, #0
0x004000d9:	str	r3, [sp, #0xc]
0x004000db:	movw	r2, #0xfffe
0x004000df:	str	r1, [sp, #4]
0x004000e1:	ldr	r3, [sp, #4]
0x004000e3:	cmp	r3, r2
0x004000e5:	bgt	#0x400147
0x004000e7:	ldr	r3, [sp, #0xc]
0x004000e9:	cbz	r3, #0x400147
0x004000eb:	str	r1, [sp, #8]
0x004000ed:	ldr	r3, [sp, #8]
0x004000ef:	cmp	r3, r2
0x004000f1:	ble	#0x400135
0x004000eb:	str	r1, [sp, #8]
0x004000ed:	ldr	r3, [sp, #8]
0x004000ef:	cmp	r3, r2
0x004000f1:	ble	#0x400135
0x004000f3:	b	#0x40013b
0x004000f5:	vldr	s14, [sp, #4]
0x004000f9:	vldr	d5, [sp, #0x28]
0x004000fd:	vldr	s12, [sp, #8]
0x00400101:	vcvt.f64.s32	d7, s14
0x00400105:	vcvt.f64.s32	d6, s12
0x00400109:	vmul.f64	d7, d7, d5
0x0040010d:	vdiv.f64	d5, d7, d6
0x00400111:	vstr	d5, [sp, #0x20]
0x00400115:	vldr	s14, [sp, #4]
0x00400119:	vldr	d6, [sp, #0x20]
0x0040011d:	vcvt.f64.s32	d7, s14
0x00400121:	vmul.f64	d7, d7, d6
0x00400125:	vstr	d7, [sp, #0x28]
0x00400129:	ldr	r3, [sp, #8]
0x0040012b:	adds	r3, #1
0x0040012d:	str	r3, [sp, #8]
0x0040012f:	ldr	r3, [sp, #8]
0x00400131:	cmp	r3, r2
0x00400133:	bgt	#0x40013b
0x00400135:	ldr	r3, [sp, #0xc]
0x00400137:	cmp	r3, #0
0x00400139:	bne	#0x4000f5
0x0040013b:	ldr	r3, [sp, #4]
0x0040013d:	adds	r3, #1
0x0040013f:	str	r3, [sp, #4]
0x00400141:	ldr	r3, [sp, #4]
0x00400143:	cmp	r3, r2
0x00400145:	ble	#0x4000e7
0x00400147:	ldr	r3, [sp, #8]
0x00400149:	ldr	r2, [sp, #0xc]
0x0040014b:	ldr	r1, [sp, #0x10]
0x0040014d:	ldr	r0, [sp, #0x14]
0x0040014f:	add	r3, r2
0x00400151:	ldr	r2, [sp, #4]
0x00400153:	mla	r3, r0, r1, r3
0x00400157:	subs	r3, r3, r2
0x00400159:	str	r3, [sp, #4]
0x0040015b:	ldr	r3, [sp, #8]
0x0040015d:	ldr	r2, [sp, #0xc]
0x0040015f:	ldr	r1, [sp, #0x10]
0x00400161:	ldr	r0, [sp, #0x14]
0x00400163:	add	r3, r2
0x00400165:	ldr	r2, [sp, #4]
0x00400167:	mla	r3, r0, r1, r3
0x0040016b:	subs	r3, r3, r2
0x0040016d:	str	r3, [sp, #4]
0x0040016f:	ldr	r3, [sp, #8]
0x00400171:	ldr	r2, [sp, #0xc]
0x00400173:	ldr	r1, [sp, #0x10]
0x00400175:	ldr	r0, [sp, #0x14]
0x00400177:	add	r3, r2
0x00400179:	ldr	r2, [sp, #4]
0x0040017b:	mla	r3, r0, r1, r3
0x0040017f:	movs	r0, #0
0x00400181:	subs	r3, r3, r2
0x00400183:	str	r3, [sp, #4]
0x00400185:	add	sp, #0x34
0x00400187:	ldr	r4, [sp], #4
0x0040018b:	bx	lr
