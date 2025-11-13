
Function _start @ 0x00400000
0x00400000:	ldrb	w5, [x0]
0x00400004:	adrp	x1, #0x400000
0x00400008:	add	x1, x1, #0
0x0040000c:	ldrb	w3, [x0, #1]
0x00400010:	ldrb	w2, [x0, #2]
0x00400014:	ldrb	w4, [x0, #3]
0x00400018:	ldrb	w5, [x5, x1]
0x0040001c:	strb	w5, [x0]
0x00400020:	ldrb	w5, [x0, #5]
0x00400024:	ldrb	w3, [x3, x1]
0x00400028:	strb	w3, [x0, #1]
0x0040002c:	ldrb	w3, [x0, #6]
0x00400030:	ldrb	w2, [x2, x1]
0x00400034:	strb	w2, [x0, #2]
0x00400038:	ldrb	w2, [x0, #4]
0x0040003c:	ldrb	w4, [x4, x1]
0x00400040:	strb	w4, [x0, #3]
0x00400044:	and	x2, x2, #0xff
0x00400048:	ldrb	w4, [x0, #7]
0x0040004c:	ldrb	w5, [x5, x1]
0x00400050:	strb	w5, [x0, #4]
0x00400054:	ldrb	w5, [x0, #0xa]
0x00400058:	ldrb	w3, [x3, x1]
0x0040005c:	strb	w3, [x0, #5]
0x00400060:	ldrb	w3, [x0, #8]
0x00400064:	ldrb	w4, [x4, x1]
0x00400068:	strb	w4, [x0, #6]
0x0040006c:	and	x3, x3, #0xff
0x00400070:	ldrb	w4, [x0, #0xb]
0x00400074:	ldrb	w2, [x2, x1]
0x00400078:	strb	w2, [x0, #7]
0x0040007c:	ldrb	w2, [x0, #9]
0x00400080:	ldrb	w5, [x5, x1]
0x00400084:	strb	w5, [x0, #8]
0x00400088:	and	x2, x2, #0xff
0x0040008c:	ldrb	w3, [x3, x1]
0x00400090:	strb	w3, [x0, #0xa]
0x00400094:	ldrb	w3, [x4, x1]
0x00400098:	strb	w3, [x0, #9]
0x0040009c:	ldrb	w3, [x0, #0xe]
0x004000a0:	ldrb	w2, [x2, x1]
0x004000a4:	strb	w2, [x0, #0xb]
0x004000a8:	ldrb	w4, [x0, #0xd]
0x004000ac:	ldrb	w3, [x3, x1]
0x004000b0:	ldrb	w2, [x0, #0xf]
0x004000b4:	strb	w3, [x0, #0xf]
0x004000b8:	ldrb	w3, [x0, #0xc]
0x004000bc:	and	x2, x2, #0xff
0x004000c0:	ldrb	w4, [x4, x1]
0x004000c4:	strb	w4, [x0, #0xe]
0x004000c8:	ldrb	w3, [x3, x1]
0x004000cc:	strb	w3, [x0, #0xd]
0x004000d0:	ldrb	w1, [x2, x1]
0x004000d4:	strb	w1, [x0, #0xc]
0x004000d8:	ret	

Function sub_4000dc @ 0x004000dc
0x004000dc:	nop	
0x004000e0:	adrp	x1, #0x400000
0x004000e4:	ldr	q1, [x0]
0x004000e8:	ldr	q0, [x1]
0x004000ec:	adrp	x1, #0x400000
0x004000f0:	mov	v2.16b, v1.16b
0x004000f4:	ldr	q5, [x1]
0x004000f8:	adrp	x1, #0x400000
0x004000fc:	tbl	v0.16b, {v1.16b}, v0.16b
0x00400100:	ldr	q4, [x1]
0x00400104:	adrp	x1, #0x400000
0x00400108:	mov	v2.s[3], v1.s[0]
0x0040010c:	tbl	v5.16b, {v1.16b}, v5.16b
0x00400110:	movi	v6.16b, #0x1b
0x00400114:	tbl	v4.16b, {v1.16b}, v4.16b
0x00400118:	ushr	v3.16b, v2.16b, #7
0x0040011c:	eor	v0.16b, v0.16b, v5.16b
0x00400120:	ldr	q5, [x1]
0x00400124:	mul	v3.16b, v3.16b, v6.16b
0x00400128:	eor	v0.16b, v0.16b, v4.16b
0x0040012c:	tbl	v1.16b, {v1.16b}, v5.16b
0x00400130:	shl	v2.16b, v2.16b, #1
0x00400134:	eor	v0.16b, v0.16b, v3.16b
0x00400138:	ushr	v3.16b, v1.16b, #7
0x0040013c:	shl	v1.16b, v1.16b, #1
0x00400140:	eor	v0.16b, v0.16b, v2.16b
0x00400144:	mul	v2.16b, v3.16b, v6.16b
0x00400148:	eor	v0.16b, v0.16b, v2.16b
0x0040014c:	eor	v0.16b, v0.16b, v1.16b
0x00400150:	str	q0, [x0]
0x00400154:	ret	

Function sub_400158 @ 0x00400158
0x00400158:	nop	
0x0040015c:	nop	
0x00400160:	ldrb	w4, [x1]
0x00400164:	ldrb	w3, [x0]
0x00400168:	ldrb	w2, [x0, #1]
0x0040016c:	eor	w3, w3, w4
0x00400170:	strb	w3, [x0]
0x00400174:	ldrb	w4, [x0, #2]
0x00400178:	ldrb	w5, [x1, #1]
0x0040017c:	ldrb	w3, [x0, #3]
0x00400180:	eor	w2, w2, w5
0x00400184:	strb	w2, [x0, #1]
0x00400188:	ldrb	w2, [x0, #4]
0x0040018c:	ldrb	w5, [x1, #2]
0x00400190:	ldrb	w7, [x0, #5]
0x00400194:	eor	w4, w4, w5
0x00400198:	strb	w4, [x0, #2]
0x0040019c:	ldrb	w6, [x0, #6]
0x004001a0:	ldrb	w4, [x1, #3]
0x004001a4:	ldrb	w5, [x0, #7]
0x004001a8:	eor	w3, w3, w4
0x004001ac:	strb	w3, [x0, #3]
0x004001b0:	ldrb	w4, [x0, #8]
0x004001b4:	ldrb	w8, [x1, #4]
0x004001b8:	ldrb	w3, [x0, #9]
0x004001bc:	eor	w2, w2, w8
0x004001c0:	strb	w2, [x0, #4]
0x004001c4:	ldrb	w2, [x0, #0xa]
0x004001c8:	ldrb	w8, [x1, #5]
0x004001cc:	eor	w7, w7, w8
0x004001d0:	strb	w7, [x0, #5]
0x004001d4:	ldrb	w7, [x1, #6]
0x004001d8:	eor	w6, w6, w7
0x004001dc:	strb	w6, [x0, #6]
0x004001e0:	ldrb	w6, [x1, #7]
0x004001e4:	eor	w5, w5, w6
0x004001e8:	strb	w5, [x0, #7]
0x004001ec:	ldrb	w5, [x1, #8]
0x004001f0:	eor	w4, w4, w5
0x004001f4:	strb	w4, [x0, #8]
0x004001f8:	ldrb	w4, [x1, #9]
0x004001fc:	eor	w3, w3, w4
0x00400200:	strb	w3, [x0, #9]
0x00400204:	ldrb	w3, [x1, #0xa]
0x00400208:	eor	w2, w2, w3
0x0040020c:	strb	w2, [x0, #0xa]
0x00400210:	ldrb	w4, [x1, #0xb]
0x00400214:	ldrb	w3, [x0, #0xb]
0x00400218:	ldrb	w2, [x0, #0xc]
0x0040021c:	eor	w3, w3, w4
0x00400220:	strb	w3, [x0, #0xb]
0x00400224:	ldrb	w4, [x0, #0xd]
0x00400228:	ldrb	w5, [x1, #0xc]
0x0040022c:	ldrb	w3, [x0, #0xe]
0x00400230:	eor	w2, w2, w5
0x00400234:	strb	w2, [x0, #0xc]
0x00400238:	ldrb	w2, [x0, #0xf]
0x0040023c:	ldrb	w5, [x1, #0xd]
0x00400240:	eor	w4, w4, w5
0x00400244:	strb	w4, [x0, #0xd]
0x00400248:	ldrb	w4, [x1, #0xe]
0x0040024c:	eor	w3, w3, w4
0x00400250:	strb	w3, [x0, #0xe]
0x00400254:	ldrb	w1, [x1, #0xf]
0x00400258:	eor	w1, w2, w1
0x0040025c:	strb	w1, [x0, #0xf]
0x00400260:	ret	

Function sub_400264 @ 0x00400264
0x00400264:	adrp	x3, #0x400000
0x00400268:	ldrb	w5, [x0, #7]
0x0040026c:	adrp	x2, #0x400000
0x00400270:	add	x2, x2, #0
0x00400274:	ldrb	w1, [x3]
0x00400278:	add	x4, x2, #0x100
0x0040027c:	ldrb	w6, [x0, #1]
0x00400280:	and	w7, w1, #0x1f
0x00400284:	add	w1, w1, #1
0x00400288:	strb	w1, [x3]
0x0040028c:	and	x1, x5, #0xff
0x00400290:	fmov	s1, w6
0x00400294:	ldrb	w4, [x4, w7, sxtw]
0x00400298:	ldrb	w3, [x0]
0x0040029c:	ldrb	w1, [x1, x2]
0x004002a0:	eor	w4, w4, w3
0x004002a4:	ldrb	w3, [x0, #2]
0x004002a8:	eor	w1, w1, w4
0x004002ac:	fmov	s2, w3
0x004002b0:	and	w1, w1, #0xff
0x004002b4:	fmov	s0, w1
0x004002b8:	ldrb	w7, [x0, #3]
0x004002bc:	eor	v1.8b, v1.8b, v0.8b
0x004002c0:	ldrb	w4, [x0, #0xb]
0x004002c4:	ldrb	w1, [x0, #4]
0x004002c8:	and	x6, x4, #0xff
0x004002cc:	ldrb	w3, [x0, #5]
0x004002d0:	eor	v3.8b, v2.8b, v1.8b
0x004002d4:	fmov	s2, w7
0x004002d8:	mov	v0.b[1], v1.b[0]
0x004002dc:	ldrb	w8, [x6, x2]
0x004002e0:	fmov	s1, w3
0x004002e4:	ldrb	w6, [x0, #6]
0x004002e8:	eor	w1, w1, w8
0x004002ec:	and	x7, x7, #0xff
0x004002f0:	eor	v4.8b, v2.8b, v3.8b
0x004002f4:	fmov	s2, w1
0x004002f8:	mov	v0.b[2], v3.b[0]
0x004002fc:	ldrb	w1, [x0, #0xf]
0x00400300:	eor	v1.8b, v1.8b, v2.8b
0x00400304:	fmov	s3, w6
0x00400308:	and	x8, x1, #0xff
0x0040030c:	ldrb	w3, [x0, #8]
0x00400310:	ldrb	w6, [x0, #9]
0x00400314:	mov	v0.b[3], v4.b[0]
0x00400318:	ldrb	w7, [x7, x2]
0x0040031c:	eor	v18.8b, v3.8b, v1.8b
0x00400320:	fmov	s3, w5
0x00400324:	ldrb	w8, [x8, x2]
0x00400328:	ldrb	w5, [x0, #0xa]
0x0040032c:	mov	v0.b[4], v2.b[0]
0x00400330:	eor	w2, w3, w8
0x00400334:	eor	v17.8b, v3.8b, v18.8b
0x00400338:	fmov	s16, w2
0x0040033c:	fmov	s3, w6
0x00400340:	fmov	s2, w5
0x00400344:	ldrb	w3, [x0, #0xc]
0x00400348:	mov	v0.b[5], v1.b[0]
0x0040034c:	ldrb	w2, [x0, #0xd]
0x00400350:	eor	v7.8b, v3.8b, v16.8b
0x00400354:	eor	w3, w3, w7
0x00400358:	fmov	s4, w3
0x0040035c:	mov	v0.b[6], v18.b[0]
0x00400360:	eor	v6.8b, v2.8b, v7.8b
0x00400364:	fmov	s2, w4
0x00400368:	mov	v0.b[7], v17.b[0]
0x0040036c:	eor	v5.8b, v2.8b, v6.8b
0x00400370:	fmov	s2, w2
0x00400374:	ldrb	w2, [x0, #0xe]
0x00400378:	eor	v3.8b, v2.8b, v4.8b
0x0040037c:	fmov	s1, w2
0x00400380:	mov	v0.b[8], v16.b[0]
0x00400384:	eor	v2.8b, v1.8b, v3.8b
0x00400388:	fmov	s1, w1
0x0040038c:	mov	v0.b[9], v7.b[0]
0x00400390:	eor	v1.8b, v1.8b, v2.8b
0x00400394:	mov	v0.b[0xa], v6.b[0]
0x00400398:	mov	v0.b[0xb], v5.b[0]
0x0040039c:	mov	v0.b[0xc], v4.b[0]
0x004003a0:	mov	v0.b[0xd], v3.b[0]
0x004003a4:	mov	v0.b[0xe], v2.b[0]
0x004003a8:	mov	v0.b[0xf], v1.b[0]
0x004003ac:	str	q0, [x0]
0x004003b0:	ret	

Function sub_4003b4 @ 0x004003b4
0x004003b4:	ldrb	w2, [x1]
0x004003b8:	strb	w2, [x0]
0x004003bc:	ldrb	w2, [x1, #1]
0x004003c0:	strb	w2, [x0, #1]
0x004003c4:	ldrb	w2, [x1, #2]
0x004003c8:	strb	w2, [x0, #2]
0x004003cc:	ldrb	w2, [x1, #3]
0x004003d0:	strb	w2, [x0, #3]
0x004003d4:	ldrb	w2, [x1, #4]
0x004003d8:	strb	w2, [x0, #4]
0x004003dc:	ldrb	w2, [x1, #5]
0x004003e0:	strb	w2, [x0, #5]
0x004003e4:	ldrb	w2, [x1, #6]
0x004003e8:	strb	w2, [x0, #6]
0x004003ec:	ldrb	w2, [x1, #7]
0x004003f0:	strb	w2, [x0, #7]
0x004003f4:	ldrb	w2, [x1, #8]
0x004003f8:	strb	w2, [x0, #8]
0x004003fc:	ldrb	w2, [x1, #9]
0x00400400:	strb	w2, [x0, #9]
0x00400404:	ldrb	w2, [x1, #0xa]
0x00400408:	strb	w2, [x0, #0xa]
0x0040040c:	ldrb	w2, [x1, #0xb]
0x00400410:	strb	w2, [x0, #0xb]
0x00400414:	ldrb	w2, [x1, #0xc]
0x00400418:	strb	w2, [x0, #0xc]
0x0040041c:	ldrb	w2, [x1, #0xd]
0x00400420:	strb	w2, [x0, #0xd]
0x00400424:	ldrb	w2, [x1, #0xe]
0x00400428:	strb	w2, [x0, #0xe]
0x0040042c:	ldrb	w1, [x1, #0xf]
0x00400430:	strb	w1, [x0, #0xf]
0x00400434:	ret	

Function sub_400438 @ 0x00400438
0x00400438:	nop	
0x0040043c:	nop	
0x00400440:	sub	sp, sp, #0x60
0x00400444:	mov	x8, x0
0x00400448:	adrp	x1, #0x400000
0x0040044c:	mov	w0, #1
0x00400450:	add	x1, x1, #0
0x00400454:	stp	x29, x30, [sp, #0x50]
0x00400458:	add	x29, sp, #0x50
0x0040045c:	ldrb	w9, [x8, #0xb]
0x00400460:	ldrb	w10, [x8, #0xa]
0x00400464:	ldrb	w11, [x8, #9]
0x00400468:	ldrb	w12, [x8, #8]
0x0040046c:	ldrb	w13, [x8, #7]
0x00400470:	ldrb	w14, [x8, #6]
0x00400474:	ldrb	w7, [x8, #5]
0x00400478:	ldrb	w6, [x8, #4]
0x0040047c:	ldrb	w5, [x8, #3]
0x00400480:	ldrb	w4, [x8, #2]
0x00400484:	ldrb	w3, [x8, #1]
0x00400488:	ldrb	w2, [x8]
0x0040048c:	str	w14, [sp]
0x00400490:	str	w13, [sp, #8]
0x00400494:	str	w12, [sp, #0x10]
0x00400498:	str	w11, [sp, #0x18]
0x0040049c:	str	w10, [sp, #0x20]
0x004004a0:	str	w9, [sp, #0x28]
0x004004a4:	ldrb	w9, [x8, #0xf]
0x004004a8:	ldrb	w10, [x8, #0xe]
0x004004ac:	ldrb	w11, [x8, #0xd]
0x004004b0:	ldrb	w8, [x8, #0xc]
0x004004b4:	str	w8, [sp, #0x30]
0x004004b8:	str	w11, [sp, #0x38]
0x004004bc:	str	w10, [sp, #0x40]
0x004004c0:	str	w9, [sp, #0x48]
0x004004c4:	bl	#0x4004c4

Function sub_4004c4 @ 0x004004c4
0x004004c4:	bl	#0x4004c4
0x004004c8:	ldp	x29, x30, [sp, #0x50]
0x004004cc:	add	sp, sp, #0x60
0x004004d0:	ret	

Function sub_4007b0 @ 0x004007b0
0x004007b0:	sub	sp, sp, #0x160
0x004007b4:	adrp	x2, #0x400000
0x004007b8:	adrp	x1, #0x400000
0x004007bc:	add	x1, x1, #0
0x004007c0:	stp	x29, x30, [sp, #0x50]
0x004007c4:	add	x29, sp, #0x50
0x004007c8:	ldr	x2, [x2]
0x004007cc:	stp	x19, x20, [sp, #0x60]
0x004007d0:	adrp	x20, #0x400000
0x004007d4:	ldr	x3, [x2]
0x004007d8:	str	x3, [sp, #0x158]
0x004007dc:	mov	x3, #0
0x004007e0:	add	x20, x20, #0
0x004007e4:	mov	x0, x20
0x004007e8:	bl	#0x4007e8

Function sub_4007e8 @ 0x004007e8
0x004007e8:	bl	#0x4007e8
0x004007ec:	stp	x21, x22, [sp, #0x70]
0x004007f0:	cbz	x0, #0x400f14
0x004007f4:	adrp	x20, #0x400000
0x004007f8:	add	x20, x20, #0
0x004007fc:	mov	x19, x0
0x00400800:	mov	x1, x20
0x00400804:	add	x2, sp, #0x108
0x00400808:	bl	#0x400808
0x00400f14:	adrp	x0, #0x400000
0x00400f18:	mov	x3, x20
0x00400f1c:	adrp	x2, #0x400000
0x00400f20:	add	x2, x2, #0
0x00400f24:	ldr	x0, [x0]
0x00400f28:	mov	w1, #1
0x00400f2c:	stp	x23, x24, [sp, #0x80]
0x00400f30:	ldr	x0, [x0]
0x00400f34:	stp	x25, x26, [sp, #0x90]
0x00400f38:	stp	x27, x28, [sp, #0xa0]
0x00400f3c:	bl	#0x400f3c

Function sub_400808 @ 0x00400808
0x00400808:	bl	#0x400808
0x0040080c:	mov	x1, x20
0x00400810:	add	x21, sp, #0x120
0x00400814:	add	x2, sp, #0x10c
0x00400818:	mov	x0, x19
0x0040081c:	str	x21, [sp, #0xc8]
0x00400820:	bl	#0x400820

Function sub_400820 @ 0x00400820
0x00400820:	bl	#0x400820
0x00400824:	add	x8, sp, #0x155
0x00400828:	add	x9, sp, #0x151
0x0040082c:	stp	x9, x8, [sp]
0x00400830:	add	x8, sp, #0x110
0x00400834:	add	x0, sp, #0x157
0x00400838:	add	x2, sp, #0x153
0x0040083c:	add	x3, sp, #0x14f
0x00400840:	add	x4, sp, #0x14b
0x00400844:	add	x5, sp, #0x156
0x00400848:	add	x6, sp, #0x152
0x0040084c:	add	x7, sp, #0x14e
0x00400850:	add	x1, sp, #0x14a
0x00400854:	stp	x1, x7, [sp, #0x10]
0x00400858:	adrp	x20, #0x400000
0x0040085c:	stp	x6, x5, [sp, #0x20]
0x00400860:	add	x20, x20, #0
0x00400864:	mov	x1, x20
0x00400868:	stp	x4, x3, [sp, #0x30]
0x0040086c:	add	x7, sp, #0x14d
0x00400870:	add	x6, sp, #0x149
0x00400874:	stp	x2, x0, [sp, #0x40]
0x00400878:	add	x5, sp, #0x154
0x0040087c:	add	x4, sp, #0x150
0x00400880:	add	x3, sp, #0x14c
0x00400884:	add	x2, sp, #0x148
0x00400888:	mov	x0, x19
0x0040088c:	str	wzr, [sp, #0xec]
0x00400890:	str	x8, [sp, #0xf0]
0x00400894:	bl	#0x400894

Function sub_400894 @ 0x00400894
0x00400894:	bl	#0x400894
0x00400898:	add	x15, sp, #0x12d
0x0040089c:	add	x8, sp, #0x12f
0x004008a0:	add	x9, sp, #0x12b
0x004008a4:	add	x10, sp, #0x127
0x004008a8:	add	x11, sp, #0x123
0x004008ac:	add	x12, sp, #0x12e
0x004008b0:	add	x13, sp, #0x12a
0x004008b4:	add	x14, sp, #0x126
0x004008b8:	add	x0, sp, #0x122
0x004008bc:	stp	x15, x0, [sp, #8]
0x004008c0:	add	x15, sp, #0x129
0x004008c4:	mov	x1, x20
0x004008c8:	mov	x2, x21
0x004008cc:	add	x7, sp, #0x125
0x004008d0:	add	x6, sp, #0x121
0x004008d4:	add	x5, sp, #0x12c
0x004008d8:	add	x4, sp, #0x128
0x004008dc:	add	x3, sp, #0x124
0x004008e0:	str	x15, [sp]
0x004008e4:	stp	x14, x13, [sp, #0x18]
0x004008e8:	mov	x0, x19
0x004008ec:	stp	x12, x11, [sp, #0x28]
0x004008f0:	stp	x10, x9, [sp, #0x38]
0x004008f4:	str	x8, [sp, #0x48]
0x004008f8:	bl	#0x4008f8

Function sub_4008f8 @ 0x004008f8
0x004008f8:	bl	#0x4008f8
0x004008fc:	mov	x0, x19
0x00400900:	bl	#0x400900

Function sub_400900 @ 0x00400900
0x00400900:	bl	#0x400900
0x00400904:	ldr	q0, [sp, #0x120]
0x00400908:	adrp	x1, #0x400000
0x0040090c:	ldr	w0, [sp, #0x108]
0x00400910:	str	q0, [sp, #0x130]
0x00400914:	cmp	w0, #0
0x00400918:	b.le	#0x400e5c
0x0040091c:	adrp	x0, #0x400000
0x00400920:	add	x0, x0, #0
0x00400924:	add	x1, x1, #0
0x00400928:	stp	x1, x0, [sp, #0xd0]
0x0040092c:	add	x0, x0, #0x100
0x00400930:	mov	w22, #0x1b
0x00400934:	stp	x23, x24, [sp, #0x80]
0x00400938:	stp	x25, x26, [sp, #0x90]
0x0040093c:	stp	x27, x28, [sp, #0xa0]
0x00400940:	str	x0, [sp, #0xe0]
0x00400944:	add	x0, sp, #0x130
0x00400948:	str	x0, [sp, #0xf8]
0x0040094c:	nop	
0x00400950:	mov	w4, #1
0x00400954:	str	w4, [sp, #0xb8]
0x00400958:	ldp	x3, x2, [sp, #0x148]
0x0040095c:	stp	x3, x2, [sp, #0x110]
0x00400960:	ldrb	w4, [sp, #0x14b]
0x00400964:	str	w4, [sp, #0xbc]
0x00400968:	ldrb	w4, [sp, #0x14f]
0x0040096c:	ldr	x0, [sp, #0xc8]
0x00400970:	str	w4, [sp, #0xc0]
0x00400974:	ldr	x2, [sp, #0xd0]
0x00400978:	ldr	x1, [sp, #0xf0]
0x0040097c:	ldrb	w25, [sp, #0x153]
0x00400980:	ldrb	w23, [sp, #0x157]
0x00400984:	ldr	b1, [sp, #0x148]
0x00400988:	ldr	b20, [sp, #0x149]
0x0040098c:	ldr	b16, [sp, #0x14a]
0x00400990:	ldr	b7, [sp, #0x14c]
0x00400994:	ldr	b6, [sp, #0x14d]
0x00400998:	ldr	b19, [sp, #0x14e]
0x0040099c:	ldr	b5, [sp, #0x150]
0x004009a0:	ldr	b4, [sp, #0x151]
0x004009a4:	ldr	b18, [sp, #0x152]
0x004009a8:	ldr	b3, [sp, #0x154]
0x004009ac:	ldr	b2, [sp, #0x155]
0x004009b0:	ldr	b17, [sp, #0x156]
0x004009b4:	strb	wzr, [x2]
0x004009b8:	bl	#0x4009b8
0x00400950:	mov	w4, #1
0x00400954:	str	w4, [sp, #0xb8]
0x00400958:	ldp	x3, x2, [sp, #0x148]
0x0040095c:	stp	x3, x2, [sp, #0x110]
0x00400960:	ldrb	w4, [sp, #0x14b]
0x00400964:	str	w4, [sp, #0xbc]
0x00400968:	ldrb	w4, [sp, #0x14f]
0x0040096c:	ldr	x0, [sp, #0xc8]
0x00400970:	str	w4, [sp, #0xc0]
0x00400974:	ldr	x2, [sp, #0xd0]
0x00400978:	ldr	x1, [sp, #0xf0]
0x0040097c:	ldrb	w25, [sp, #0x153]
0x00400980:	ldrb	w23, [sp, #0x157]
0x00400984:	ldr	b1, [sp, #0x148]
0x00400988:	ldr	b20, [sp, #0x149]
0x0040098c:	ldr	b16, [sp, #0x14a]
0x00400990:	ldr	b7, [sp, #0x14c]
0x00400994:	ldr	b6, [sp, #0x14d]
0x00400998:	ldr	b19, [sp, #0x14e]
0x0040099c:	ldr	b5, [sp, #0x150]
0x004009a0:	ldr	b4, [sp, #0x151]
0x004009a4:	ldr	b18, [sp, #0x152]
0x004009a8:	ldr	b3, [sp, #0x154]
0x004009ac:	ldr	b2, [sp, #0x155]
0x004009b0:	ldr	b17, [sp, #0x156]
0x004009b4:	strb	wzr, [x2]
0x004009b8:	bl	#0x4009b8
0x00400e5c:	adrp	x0, #0x400000
0x00400e60:	add	x0, x0, #0
0x00400e64:	bl	#0x400e64

Function sub_4009b8 @ 0x004009b8
0x004009b8:	bl	#0x4009b8

Function sub_4009bc @ 0x004009bc
0x004009bc:	ldr	w0, [sp, #0x10c]
0x004009c0:	str	w0, [sp, #0xe8]
0x004009c4:	cmp	w0, #1
0x004009c8:	b.le	#0x400e08
0x004009cc:	nop	
0x004009d0:	ldr	x0, [sp, #0xc8]
0x004009d4:	ldr	w8, [sp, #0xb8]
0x004009d8:	bl	#0x4009d8

Function sub_4009d8 @ 0x004009d8
0x004009d0:	ldr	x0, [sp, #0xc8]
0x004009d4:	ldr	w8, [sp, #0xb8]
0x004009d8:	bl	#0x4009d8
0x004009d8:	bl	#0x4009d8
0x004009dc:	and	w6, w8, #0xff
0x004009e0:	ldp	w11, w9, [sp, #0xbc]
0x004009e4:	add	w5, w8, #1
0x004009e8:	ldp	x7, x8, [sp, #0xd8]
0x004009ec:	sub	w0, w6, #1
0x004009f0:	and	w0, w0, #0x1f
0x004009f4:	and	x1, x9, #0xff
0x004009f8:	and	x4, x25, #0xff
0x004009fc:	and	x3, x23, #0xff
0x00400a00:	str	w5, [sp, #0xb8]
0x00400a04:	fmov	s21, w11
0x00400a08:	and	x2, x11, #0xff
0x00400a0c:	ldrb	w10, [sp, #0x123]
0x00400a10:	ldrb	w5, [x8, w0, sxtw]
0x00400a14:	ldrb	w1, [x1, x7]
0x00400a18:	ldrb	w4, [x4, x7]
0x00400a1c:	lsr	w0, w10, #7
0x00400a20:	ldrb	w3, [x3, x7]
0x00400a24:	eor	w1, w1, w5
0x00400a28:	mov	x5, x7
0x00400a2c:	fmov	w7, s1
0x00400a30:	fmov	s0, w4
0x00400a34:	ldrb	w8, [sp, #0x12b]
0x00400a38:	ldrb	w28, [sp, #0x127]
0x00400a3c:	mul	w0, w0, w22
0x00400a40:	eor	v7.8b, v0.8b, v7.8b
0x00400a44:	ldrb	w21, [sp, #0x12a]
0x00400a48:	eor	w1, w7, w1
0x00400a4c:	lsr	w4, w8, #7
0x00400a50:	and	w1, w1, #0xff
0x00400a54:	fmov	s1, w1
0x00400a58:	eor	w0, w0, w10, lsl #1
0x00400a5c:	ldrb	w20, [sp, #0x129]
0x00400a60:	eor	v20.8b, v1.8b, v20.8b
0x00400a64:	eor	v6.8b, v7.8b, v6.8b
0x00400a68:	mov	v0.16b, v1.16b
0x00400a6c:	mul	w4, w4, w22
0x00400a70:	and	w0, w0, #0xff
0x00400a74:	ldrb	w13, [sp, #0x12c]
0x00400a78:	ldrb	w15, [sp, #0x126]
0x00400a7c:	eor	v16.8b, v20.8b, v16.8b
0x00400a80:	str	b6, [sp, #0xbc]
0x00400a84:	mov	v0.b[1], v20.b[0]
0x00400a88:	eor	w4, w4, w8, lsl #1
0x00400a8c:	ldr	b6, [sp, #0xbc]
0x00400a90:	and	w4, w4, #0xff
0x00400a94:	ldrb	w16, [sp, #0x121]
0x00400a98:	lsr	w11, w15, #7
0x00400a9c:	str	b16, [sp, #0xbc]
0x00400aa0:	eor	v19.8b, v6.8b, v19.8b
0x00400aa4:	ldrb	w14, [sp, #0x125]
0x00400aa8:	ldr	b16, [sp, #0xbc]
0x00400aac:	mul	w11, w11, w22
0x00400ab0:	ldrb	w26, [sp, #0x120]
0x00400ab4:	eor	v21.8b, v16.8b, v21.8b
0x00400ab8:	fmov	w1, s19
0x00400abc:	mov	v0.b[2], v16.b[0]
0x00400ac0:	eor	w11, w11, w15, lsl #1
0x00400ac4:	and	w11, w11, #0xff
0x00400ac8:	str	s21, [sp, #0xbc]
0x00400acc:	fmov	s21, w3
0x00400ad0:	eor	w12, w1, w9
0x00400ad4:	ldrb	w1, [x2, x5]
0x00400ad8:	eor	v5.8b, v21.8b, v5.8b
0x00400adc:	fmov	s21, w1
0x00400ae0:	ldr	w18, [sp, #0xbc]
0x00400ae4:	lsr	w2, w28, #7
0x00400ae8:	eor	v3.8b, v21.8b, v3.8b
0x00400aec:	ldrb	w9, [sp, #0x122]
0x00400af0:	and	w17, w12, #0xff
0x00400af4:	ldrb	w3, [sp, #0x12f]
0x00400af8:	eor	v4.8b, v4.8b, v5.8b
0x00400afc:	mov	v0.b[3], w18
0x00400b00:	mul	w2, w2, w22
0x00400b04:	lsr	w5, w21, #7
0x00400b08:	eor	v2.8b, v3.8b, v2.8b
0x00400b0c:	str	b4, [sp, #0xc0]
0x00400b10:	eor	w2, w2, w28, lsl #1
0x00400b14:	mov	v0.b[4], v7.b[0]
0x00400b18:	and	w2, w2, #0xff
0x00400b1c:	ldr	b4, [sp, #0xc0]
0x00400b20:	mul	w5, w5, w22
0x00400b24:	str	b2, [sp, #0xc0]
0x00400b28:	eor	v18.8b, v4.8b, v18.8b
0x00400b2c:	ldr	b2, [sp, #0xc0]
0x00400b30:	mov	v0.b[5], v6.b[0]
0x00400b34:	eor	w5, w5, w21, lsl #1
0x00400b38:	and	w5, w5, #0xff
0x00400b3c:	eor	v17.8b, v2.8b, v17.8b
0x00400b40:	fmov	w1, s18
0x00400b44:	mov	v0.b[6], v19.b[0]
0x00400b48:	fmov	w7, s17
0x00400b4c:	eor	w25, w25, w1
0x00400b50:	lsr	w1, w9, #7
0x00400b54:	mov	v0.b[7], w12
0x00400b58:	eor	w12, w0, w2
0x00400b5c:	eor	w2, w2, w4
0x00400b60:	mul	w1, w1, w22
0x00400b64:	eor	w23, w7, w23
0x00400b68:	eor	w7, w28, w8
0x00400b6c:	eor	w28, w10, w28
0x00400b70:	eor	w10, w10, w8
0x00400b74:	eor	w7, w7, w12
0x00400b78:	eor	w1, w1, w9, lsl #1
0x00400b7c:	eor	w2, w10, w2
0x00400b80:	and	w30, w1, #0xff
0x00400b84:	stp	w17, w30, [sp, #0xc0]
0x00400b88:	ldr	x10, [sp, #0xd0]
0x00400b8c:	eor	w8, w8, w28
0x00400b90:	ldrb	w24, [sp, #0x12e]
0x00400b94:	eor	w28, w3, w28
0x00400b98:	ldrb	w12, [sp, #0x12d]
0x00400b9c:	eor	w30, w30, w11
0x00400ba0:	strb	w6, [x10]
0x00400ba4:	eor	w6, w18, w3
0x00400ba8:	eor	w7, w7, w6
0x00400bac:	eor	w6, w17, w3
0x00400bb0:	eor	w2, w2, w6
0x00400bb4:	strb	w2, [sp, #0x127]
0x00400bb8:	lsr	w2, w3, #7
0x00400bbc:	ldrb	w19, [sp, #0x128]
0x00400bc0:	ldrb	w27, [sp, #0x124]
0x00400bc4:	mov	w1, w8
0x00400bc8:	eor	w11, w11, w5
0x00400bcc:	lsr	w18, w16, #7
0x00400bd0:	mul	w2, w2, w22
0x00400bd4:	lsr	w10, w14, #7
0x00400bd8:	lsr	w6, w20, #7
0x00400bdc:	lsr	w8, w27, #7
0x00400be0:	lsr	w17, w13, #7
0x00400be4:	mul	w18, w18, w22
0x00400be8:	eor	w2, w2, w3, lsl #1
0x00400bec:	mul	w10, w10, w22
0x00400bf0:	and	w2, w2, #0xff
0x00400bf4:	lsr	w3, w26, #7
0x00400bf8:	eor	w4, w4, w2
0x00400bfc:	eor	w0, w0, w2
0x00400c00:	eor	w4, w4, w28
0x00400c04:	eor	w28, w15, w21
0x00400c08:	eor	w28, w28, w30
0x00400c0c:	lsr	w30, w24, #7
0x00400c10:	eor	w15, w9, w15
0x00400c14:	lsr	w2, w12, #7
0x00400c18:	eor	w9, w9, w21
0x00400c1c:	eor	w0, w0, w1
0x00400c20:	eor	w9, w9, w11
0x00400c24:	fmov	w1, s19
0x00400c28:	fmov	w11, s16
0x00400c2c:	mul	w30, w30, w22
0x00400c30:	mul	w6, w6, w22
0x00400c34:	strb	w7, [sp, #0x123]
0x00400c38:	mul	w2, w2, w22
0x00400c3c:	lsr	w7, w19, #7
0x00400c40:	eor	w21, w21, w15
0x00400c44:	eor	w30, w30, w24, lsl #1
0x00400c48:	eor	w15, w24, w15
0x00400c4c:	eor	w11, w11, w24
0x00400c50:	eor	w24, w1, w24
0x00400c54:	ldr	w1, [sp, #0xc4]
0x00400c58:	eor	w18, w18, w16, lsl #1
0x00400c5c:	eor	w10, w10, w14, lsl #1
0x00400c60:	eor	w6, w6, w20, lsl #1
0x00400c64:	eor	w2, w2, w12, lsl #1
0x00400c68:	and	w30, w30, #0xff
0x00400c6c:	mul	w8, w8, w22
0x00400c70:	mul	w3, w3, w22
0x00400c74:	and	w18, w18, #0xff
0x00400c78:	mul	w7, w7, w22
0x00400c7c:	and	w10, w10, #0xff
0x00400c80:	mul	w17, w17, w22
0x00400c84:	and	w6, w6, #0xff
0x00400c88:	and	w2, w2, #0xff
0x00400c8c:	eor	w1, w1, w30
0x00400c90:	mov	v0.b[8], v5.b[0]
0x00400c94:	eor	w11, w28, w11
0x00400c98:	eor	w1, w1, w21
0x00400c9c:	eor	w28, w18, w10
0x00400ca0:	fmov	w21, s6
0x00400ca4:	eor	w10, w10, w6
0x00400ca8:	eor	w6, w6, w2
0x00400cac:	eor	w2, w18, w2
0x00400cb0:	fmov	w18, s20
0x00400cb4:	eor	w8, w8, w27, lsl #1
0x00400cb8:	eor	w3, w3, w26, lsl #1
0x00400cbc:	eor	w7, w7, w19, lsl #1
0x00400cc0:	eor	w17, w17, w13, lsl #1
0x00400cc4:	eor	w5, w5, w30
0x00400cc8:	and	w8, w8, #0xff
0x00400ccc:	and	w3, w3, #0xff
0x00400cd0:	and	w7, w7, #0xff
0x00400cd4:	and	w17, w17, #0xff
0x00400cd8:	eor	w5, w5, w15
0x00400cdc:	eor	w15, w26, w27
0x00400ce0:	strb	w11, [sp, #0x122]
0x00400ce4:	eor	w11, w14, w20
0x00400ce8:	eor	w14, w16, w14
0x00400cec:	eor	w16, w16, w20
0x00400cf0:	eor	w27, w27, w19
0x00400cf4:	eor	w26, w26, w19
0x00400cf8:	eor	w16, w16, w10
0x00400cfc:	eor	w19, w19, w15
0x00400d00:	eor	w10, w3, w8
0x00400d04:	eor	w15, w13, w15
0x00400d08:	eor	w8, w8, w7
0x00400d0c:	eor	w7, w7, w17
0x00400d10:	mov	v0.b[9], v4.b[0]
0x00400d14:	eor	w20, w20, w14
0x00400d18:	eor	w18, w18, w12
0x00400d1c:	eor	w14, w12, w14
0x00400d20:	eor	w7, w7, w15
0x00400d24:	eor	w12, w21, w12
0x00400d28:	fmov	w15, s1
0x00400d2c:	fmov	w21, s7
0x00400d30:	mov	v0.b[0xa], v18.b[0]
0x00400d34:	eor	w8, w26, w8
0x00400d38:	eor	w6, w6, w14
0x00400d3c:	eor	w2, w2, w20
0x00400d40:	eor	w3, w3, w17
0x00400d44:	eor	w11, w11, w28
0x00400d48:	eor	w15, w15, w13
0x00400d4c:	eor	w13, w21, w13
0x00400d50:	eor	w13, w8, w13
0x00400d54:	fmov	w8, s5
0x00400d58:	mov	v0.b[0xb], w25
0x00400d5c:	eor	w3, w3, w19
0x00400d60:	and	w25, w25, #0xff
0x00400d64:	eor	w10, w27, w10
0x00400d68:	eor	w9, w9, w24
0x00400d6c:	eor	w4, w25, w4
0x00400d70:	eor	w7, w8, w7
0x00400d74:	fmov	w8, s4
0x00400d78:	mov	v0.b[0xc], v3.b[0]
0x00400d7c:	strb	w7, [sp, #0x128]
0x00400d80:	fmov	w7, s17
0x00400d84:	eor	w18, w11, w18
0x00400d88:	eor	w15, w10, w15
0x00400d8c:	eor	w12, w16, w12
0x00400d90:	eor	w6, w8, w6
0x00400d94:	fmov	w8, s2
0x00400d98:	mov	v0.b[0xd], v2.b[0]
0x00400d9c:	strb	w15, [sp, #0x120]
0x00400da0:	eor	w1, w7, w1
0x00400da4:	strb	w18, [sp, #0x121]
0x00400da8:	strb	w13, [sp, #0x124]
0x00400dac:	eor	w2, w8, w2
0x00400db0:	fmov	w8, s3
0x00400db4:	mov	v0.b[0xe], v17.b[0]
0x00400db8:	strb	w12, [sp, #0x125]
0x00400dbc:	strb	w9, [sp, #0x126]
0x00400dc0:	strb	w6, [sp, #0x129]
0x00400dc4:	eor	w3, w8, w3
0x00400dc8:	fmov	w8, s18
0x00400dcc:	mov	v0.b[0xf], w23
0x00400dd0:	and	w23, w23, #0xff
0x00400dd4:	eor	w0, w23, w0
0x00400dd8:	strb	w0, [sp, #0x12f]
0x00400ddc:	ldr	w0, [sp, #0xe8]
0x00400de0:	eor	w5, w8, w5
0x00400de4:	strb	w5, [sp, #0x12a]
0x00400de8:	ldr	w5, [sp, #0xb8]
0x00400dec:	str	q0, [sp, #0x110]
0x00400df0:	strb	w4, [sp, #0x12b]
0x00400df4:	strb	w3, [sp, #0x12c]
0x00400df8:	strb	w2, [sp, #0x12d]
0x00400dfc:	strb	w1, [sp, #0x12e]
0x00400e00:	cmp	w5, w0
0x00400e04:	b.ne	#0x4009d0
0x00400e08:	ldr	x10, [sp, #0xc8]
0x00400e0c:	mov	x0, x10
0x00400e10:	bl	#0x400e10

Function sub_400e10 @ 0x00400e10
0x00400e10:	bl	#0x400e10

Function sub_400e14 @ 0x00400e14
0x00400e14:	ldr	x9, [sp, #0xf0]
0x00400e18:	mov	x0, x9
0x00400e1c:	bl	#0x400e1c

Function sub_400e1c @ 0x00400e1c
0x00400e1c:	bl	#0x400e1c

Function sub_400e20 @ 0x00400e20
0x00400e20:	mov	x1, x9
0x00400e24:	mov	x0, x10
0x00400e28:	bl	#0x400e28

Function sub_400e28 @ 0x00400e28
0x00400e28:	bl	#0x400e28
0x00400e2c:	ldr	w2, [sp, #0xec]
0x00400e30:	ldr	w1, [sp, #0x108]
0x00400e34:	add	w2, w2, #1
0x00400e38:	str	w2, [sp, #0xec]
0x00400e3c:	cmp	w1, w2
0x00400e40:	b.le	#0x400e50
0x00400e44:	ldr	x1, [sp, #0xf8]
0x00400e48:	bl	#0x400e48
0x00400e50:	ldp	x23, x24, [sp, #0x80]
0x00400e54:	ldp	x25, x26, [sp, #0x90]
0x00400e58:	ldp	x27, x28, [sp, #0xa0]
0x00400e5c:	adrp	x0, #0x400000
0x00400e60:	add	x0, x0, #0
0x00400e64:	bl	#0x400e64

Function sub_400e48 @ 0x00400e48
0x00400e48:	bl	#0x400e48

Function sub_400e4c @ 0x00400e4c
0x00400e4c:	b	#0x400950

Function sub_400e64 @ 0x00400e64
0x00400e64:	bl	#0x400e64
0x00400e68:	ldrb	w8, [sp, #0x12e]
0x00400e6c:	adrp	x1, #0x400000
0x00400e70:	ldrb	w9, [sp, #0x12a]
0x00400e74:	add	x1, x1, #0
0x00400e78:	ldrb	w10, [sp, #0x126]
0x00400e7c:	mov	w0, #1
0x00400e80:	ldrb	w11, [sp, #0x122]
0x00400e84:	ldrb	w2, [sp, #0x120]
0x00400e88:	ldrb	w12, [sp, #0x12d]
0x00400e8c:	ldrb	w13, [sp, #0x129]
0x00400e90:	ldrb	w7, [sp, #0x125]
0x00400e94:	ldrb	w6, [sp, #0x121]
0x00400e98:	ldrb	w5, [sp, #0x12c]
0x00400e9c:	ldrb	w4, [sp, #0x128]
0x00400ea0:	ldrb	w3, [sp, #0x124]
0x00400ea4:	str	w11, [sp, #0x10]
0x00400ea8:	ldrb	w11, [sp, #0x123]
0x00400eac:	str	w10, [sp, #0x18]
0x00400eb0:	ldrb	w10, [sp, #0x127]
0x00400eb4:	str	w9, [sp, #0x20]
0x00400eb8:	ldrb	w9, [sp, #0x12b]
0x00400ebc:	str	w8, [sp, #0x28]
0x00400ec0:	ldrb	w8, [sp, #0x12f]
0x00400ec4:	str	w13, [sp]
0x00400ec8:	str	w12, [sp, #8]
0x00400ecc:	str	w11, [sp, #0x30]
0x00400ed0:	str	w10, [sp, #0x38]
0x00400ed4:	str	w9, [sp, #0x40]
0x00400ed8:	str	w8, [sp, #0x48]
0x00400edc:	bl	#0x400edc

Function sub_400edc @ 0x00400edc
0x00400edc:	bl	#0x400edc
0x00400ee0:	adrp	x0, #0x400000
0x00400ee4:	ldr	x0, [x0]
0x00400ee8:	ldr	x2, [sp, #0x158]
0x00400eec:	ldr	x1, [x0]
0x00400ef0:	subs	x2, x2, x1
0x00400ef4:	mov	x1, #0
0x00400ef8:	b.ne	#0x400f48
0x00400efc:	mov	w0, #0
0x00400f00:	ldp	x29, x30, [sp, #0x50]
0x00400f04:	ldp	x19, x20, [sp, #0x60]
0x00400f08:	ldp	x21, x22, [sp, #0x70]
0x00400f0c:	add	sp, sp, #0x160
0x00400f10:	ret	

Function sub_400f3c @ 0x00400f3c
0x00400f3c:	bl	#0x400f3c
0x00400f40:	mov	w0, #1
0x00400f44:	bl	#0x400f44

Function sub_400f44 @ 0x00400f44
0x00400f44:	bl	#0x400f44
0x00400f48:	stp	x23, x24, [sp, #0x80]
0x00400f4c:	stp	x25, x26, [sp, #0x90]
0x00400f50:	stp	x27, x28, [sp, #0xa0]
0x00400f54:	bl	#0x400f54

Function sub_400f54 @ 0x00400f54
0x00400f54:	bl	#0x400f54

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 320 bytes
  Flags  : 3
  Data (first 256 bytes): 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e e1 f8 98 11 69 d9 8e 94 9b 1e 87 e9 ce 55 28 df 8c a1 89 0d bf e6 42 68 41 99 2d 0f b0 54 bb 16

[SECTION] .bss
  Address: 0x0
  Size   : 1 bytes
  Flags  : 3
  Data (first 256 bytes): 00

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 378 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 20 25 30 32 68 68 78 0a 00 00 00 00 00 00 00 00 72 00 00 00 00 00 00 00 61 65 73 69 6e 70 75 74 2e 74 78 74 00 00 00 00 43 61 6e 6e 6f 74 20 72 65 61 64 20 66 69 6c 65 20 25 73 0a 00 00 00 00 25 64 0a 00 00 00 00 00 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78 25 32 68 68 78

[SECTION] .rodata.cst16
  Address: 0x0
  Size   : 64 bytes
  Flags  : 18
  Data (first 256 bytes): 0c 0d 0e 0f 0c 0d 0e 0f 0c 0d 0e 0f 08 09 0a 0b 08 09 0a 0b 08 09 0a 0b 04 05 06 07 04 05 06 07 04 05 06 07 00 01 02 03 00 01 02 03 00 01 02 03 04 05 06 07 08 09 0a 0b 0c 0d 0e 0f 0c 0d 0e 0f

[SECTION] .comment
  Address: 0x0
  Size   : 44 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 31 2e 34 2e 30 2d 31 75 62 75 6e 74 75 31 7e 32 32 2e 30 34 29 20 31 31 2e 34 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .eh_frame
  Address: 0x0
  Size   : 264 bytes
  Flags  : 2
  Data (first 256 bytes): 10 00 00 00 00 00 00 00 01 7a 52 00 04 78 1e 01 1b 0c 1f 00 10 00 00 00 18 00 00 00 00 00 00 00 dc 00 00 00 00 00 00 00 10 00 00 00 2c 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00 10 00 00 00 40 00 00 00 00 00 00 00 04 01 00 00 00 00 00 00 10 00 00 00 54 00 00 00 00 00 00 00 50 01 00 00 00 00 00 00 10 00 00 00 68 00 00 00 00 00 00 00 84 00 00 00 00 00 00 00 1c 00 00 00 7c 00 00 00 00 00 00 00 94 00 00 00 00 41 0e 60 45 9d 02 9e 01 5e dd de 0e 00 00 00 6c 00 00 00 9c 00 00 00 00 00 00 00 a8 07 00 00 00 41 0e e0 02 44 9d 22 9e 21 43 93 20 94 1f 48 96 1d 95 1e 02 52 98 1b 97 1c 41 9a 19 99 1a 41 9c 17 9b 18 03 45 01 d8 d7 41 da d9 41 dc db 6c 0a d6 d5 41 dd de d3 d4 0e 00 41 0b 47 0a 98 1b 97 1c 42 9a 19 99 1a 41 9c 17 9b 18 43 0b 41 98 1b 97 1c 41 9a 19 99 1a

[SECTION] .shstrtab
  Address: 0x0
  Size   : 106 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 2e 63 73 74 31 36 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
