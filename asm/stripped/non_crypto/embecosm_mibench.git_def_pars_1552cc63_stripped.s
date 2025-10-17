
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	cdpmi	p4, #5, c2, c2, c0, #0
0x00400008:	adclt	r4, r3, r2, asr sl
0x0040000c:	blmi	#0x189120c
0x00400010:	vabal.s8	q9, d4, d0
0x00400014:	ldrbtmi	r0, [fp], #-0x524

Function sub_40001b @ 0x0040001b
0x0040001b:	b	#0x40029f

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r2, [r6, r2]
0x0040001f:	mov.w	r8, #2
0x00400023:	ldr	r6, [pc, #0x13c]
0x00400025:	add	lr, pc
0x00400027:	ldr	r2, [r2]
0x00400029:	str	r2, [sp, #0x84]
0x0040002b:	mov.w	r2, #0
0x0040002f:	strd	r4, r5, [sp, #0x78]
0x00400033:	movs	r4, #0
0x00400035:	strd	r4, r4, [sp, #0x70]
0x00400039:	ldr	r5, [pc, #0x128]
0x0040003b:	mov	r2, r1
0x0040003d:	ldr	r3, [r3, r6]
0x0040003f:	movs	r6, #1
0x00400041:	add	r5, pc
0x00400043:	mov	r1, r0
0x00400045:	ldr.w	ip, [pc, #0x120]
0x00400049:	add.w	sb, sp, #0x78
0x0040004d:	ldr	r3, [r3]
0x0040004f:	str	r3, [r5, #0x10]
0x00400051:	mov	r3, r5
0x00400053:	str	r6, [r5, #4]
0x00400055:	add	ip, pc
0x00400057:	ldr	r7, [pc, #0x114]
0x00400059:	str	r4, [r3, #8]!
0x0040005d:	ldr	r0, [pc, #0x110]
0x0040005f:	add	r7, pc
0x00400061:	str	r3, [sp, #0x34]
0x00400063:	ldr	r3, [pc, #0x110]
0x00400065:	add	r0, pc
0x00400067:	str	r4, [sp, #0x6c]
0x00400069:	add	r3, pc
0x0040006b:	str	r3, [sp, #0x64]
0x0040006d:	adds	r3, #0x54
0x0040006f:	str	r3, [sp, #0x54]
0x00400071:	ldr	r3, [pc, #0x104]
0x00400073:	add	r3, pc
0x00400075:	str	r3, [sp, #0x60]
0x00400077:	str	r3, [sp, #0x50]
0x00400079:	str	r3, [sp, #0x30]
0x0040007b:	str	r3, [sp, #0x20]
0x0040007d:	ldr	r3, [pc, #0xfc]
0x0040007f:	add	r3, pc
0x00400081:	str	r3, [sp, #0x68]
0x00400083:	ldr	r3, [pc, #0xfc]
0x00400085:	add	r3, pc
0x00400087:	str	r3, [sp, #0x5c]
0x00400089:	ldr	r3, [pc, #0xf8]
0x0040008b:	add	r3, pc
0x0040008d:	str	r3, [sp, #0x58]
0x0040008f:	ldr	r3, [pc, #0xf8]
0x00400091:	add	r3, pc
0x00400093:	str	r3, [sp, #0x4c]
0x00400095:	ldr	r3, [pc, #0xf4]
0x00400097:	add	r3, pc
0x00400099:	str	r3, [sp, #0x48]
0x0040009b:	ldr	r3, [pc, #0xf4]
0x0040009d:	add	r3, pc
0x0040009f:	str	r3, [sp, #0x40]
0x004000a1:	ldr	r3, [pc, #0xf0]
0x004000a3:	add	r3, pc
0x004000a5:	str	r3, [sp, #0x3c]
0x004000a7:	ldr	r3, [pc, #0xf0]
0x004000a9:	add	r3, pc
0x004000ab:	str	r3, [sp, #0x38]
0x004000ad:	ldr	r3, [pc, #0xec]
0x004000af:	add	r3, pc
0x004000b1:	str	r3, [sp, #0x2c]
0x004000b3:	ldr	r3, [pc, #0xec]
0x004000b5:	add	r3, pc
0x004000b7:	str	r3, [sp, #0x28]
0x004000b9:	ldr	r3, [pc, #0xe8]
0x004000bb:	add	r3, pc
0x004000bd:	str	r3, [sp, #0x1c]
0x004000bf:	ldr	r3, [pc, #0xe8]
0x004000c1:	str.w	r8, [r5, #0x18]
0x004000c5:	add	r3, pc
0x004000c7:	str.w	sb, [sp, #0x44]
0x004000cb:	str	r4, [sp, #0x10]
0x004000cd:	add.w	sb, sp, #0x74
0x004000d1:	str	r4, [sp]
0x004000d3:	add	r4, sp, #0x70
0x004000d5:	str.w	sb, [sp, #0x24]
0x004000d9:	str	r4, [sp, #0x14]
0x004000db:	adds	r4, r5, #4
0x004000dd:	str.w	lr, [sp, #0x18]
0x004000e1:	strd	r7, ip, [sp, #8]
0x004000e5:	str	r4, [sp, #4]
0x004000e7:	bl	#0x4000e7

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	ldr	r3, [sp, #0x74]
0x004000ed:	ldr	r2, [sp, #0x70]
0x004000ef:	cmp	r3, #0
0x004000f1:	it	gt
0x004000f3:	strgt	r3, [r5, #0x14]
0x004000f5:	ldr	r3, [pc, #0xb4]
0x004000f7:	it	le
0x004000f9:	movle	r6, r8
0x004000fb:	add	r3, pc
0x004000fd:	str	r6, [r3]
0x004000ff:	cbz	r2, #0x400105
0x00400101:	movs	r2, #1
0x00400103:	str	r2, [r3, #0x18]
0x00400105:	ldr	r3, [pc, #0xa8]
0x00400107:	vldr	d6, [sp, #0x78]
0x0040010b:	add	r3, pc
0x0040010d:	vldr	d5, [pc, #0x38]
0x00400111:	ldr	r2, [pc, #0xa0]
0x00400113:	vldr	s15, [r3, #0x10]
0x00400117:	add	r2, pc
0x00400119:	vcvt.f64.s32	d7, s15
0x0040011d:	vmul.f64	d7, d7, d6
0x00400121:	vdiv.f64	d6, d7, d5
0x00400125:	vcvt.s32.f64	s12, d6
0x00400129:	vstr	s12, [r3, #0x1c]
0x0040012d:	ldr	r3, [pc, #0x24]
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x84]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400143
0x00400101:	movs	r2, #1
0x00400103:	str	r2, [r3, #0x18]
0x00400105:	ldr	r3, [pc, #0xa8]
0x00400107:	vldr	d6, [sp, #0x78]
0x0040010b:	add	r3, pc
0x0040010d:	vldr	d5, [pc, #0x38]
0x00400111:	ldr	r2, [pc, #0xa0]
0x00400113:	vldr	s15, [r3, #0x10]
0x00400117:	add	r2, pc
0x00400119:	vcvt.f64.s32	d7, s15
0x0040011d:	vmul.f64	d7, d7, d6
0x00400121:	vdiv.f64	d6, d7, d5
0x00400125:	vcvt.s32.f64	s12, d6
0x00400129:	vstr	s12, [r3, #0x1c]
0x0040012d:	ldr	r3, [pc, #0x24]
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x84]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400143
0x00400105:	ldr	r3, [pc, #0xa8]
0x00400107:	vldr	d6, [sp, #0x78]
0x0040010b:	add	r3, pc
0x0040010d:	vldr	d5, [pc, #0x38]
0x00400111:	ldr	r2, [pc, #0xa0]
0x00400113:	vldr	s15, [r3, #0x10]
0x00400117:	add	r2, pc
0x00400119:	vcvt.f64.s32	d7, s15
0x0040011d:	vmul.f64	d7, d7, d6
0x00400121:	vdiv.f64	d6, d7, d5
0x00400125:	vcvt.s32.f64	s12, d6
0x00400129:	vstr	s12, [r3, #0x1c]
0x0040012d:	ldr	r3, [pc, #0x24]
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	ldr	r2, [r3]
0x00400133:	ldr	r3, [sp, #0x84]
0x00400135:	eors	r2, r3
0x00400137:	mov.w	r3, #0
0x0040013b:	bne	#0x400143
0x0040013d:	add	sp, #0x8c
0x0040013f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	nop	
0x00400149:	movs	r0, r0
0x0040014b:	movs	r0, r0
0x0040014d:	ands	r0, r0
0x0040014f:	lsls	r7, r1
0x00400151:	lsls	r0, r0, #5
0x00400153:	movs	r0, r0
0x00400155:	movs	r0, r0
0x00400157:	movs	r0, r0
0x00400159:	lsls	r6, r7, #4
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r6, #4
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r4, #4
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r2, #4
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r1, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r1, #4
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r2, r0, #4
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r7, #3
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r7, #3
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r6, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r6, #3
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r6, #3
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r6, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r6, r5, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r5, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r5, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r0, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r4, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r4, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r6, r5, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r2, r4, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r2, r3, #2
0x004001b7:	movs	r0, r0

Function sub_400151 @ 0x00400151
0x00400151:	lsls	r0, r0, #5
0x00400153:	movs	r0, r0
0x00400155:	movs	r0, r0
0x00400157:	movs	r0, r0
0x00400159:	lsls	r6, r7, #4
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r6, #4
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r4, #4
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r2, #4
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r1, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r1, #4
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r2, r0, #4
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r7, #3
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r7, #3
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r6, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r6, #3
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r6, #3
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r6, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r6, r5, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r5, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r5, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r0, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r4, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r4, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r6, r5, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r2, r4, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r2, r3, #2
0x004001b7:	movs	r0, r0

Function sub_400159 @ 0x00400159
0x00400159:	lsls	r6, r7, #4
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r4, r6, #4
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r4, #4
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r2, #4
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r2, r1, #4
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r1, #4
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #4
0x00400177:	movs	r0, r0
0x00400179:	lsls	r2, r0, #4
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r7, #3
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r0, r7, #3
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r6, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r6, #3
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r2, r6, #3
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r0, r6, #3
0x00400193:	movs	r0, r0
0x00400195:	lsls	r6, r5, #3
0x00400197:	movs	r0, r0
0x00400199:	lsls	r4, r5, #3
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r2, r5, #3
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r0, r5, #3
0x004001a3:	movs	r0, r0
0x004001a5:	lsls	r6, r4, #3
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r0, r4, #3
0x004001ab:	movs	r0, r0
0x004001ad:	lsls	r6, r5, #2
0x004001af:	movs	r0, r0
0x004001b1:	lsls	r2, r4, #2
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r2, r3, #2
0x004001b7:	movs	r0, r0
