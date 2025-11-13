
Function _start @ 0x00400000
0x00400000:	stp	x29, x30, [sp, #-0x70]!
0x00400004:	adrp	x2, #0x400000
0x00400008:	add	x3, x1, #0xc
0x0040000c:	mov	x29, sp
0x00400010:	stp	x19, x20, [sp, #0x10]
0x00400014:	stp	x21, x22, [sp, #0x20]
0x00400018:	stp	x23, x24, [sp, #0x30]
0x0040001c:	stp	x25, x26, [sp, #0x40]
0x00400020:	add	x26, x2, #0
0x00400024:	add	x4, x26, #0x10
0x00400028:	stp	x27, x28, [sp, #0x50]
0x0040002c:	mov	w2, #4
0x00400030:	ldp	x19, x0, [x0]
0x00400034:	stp	x19, x0, [x1]
0x00400038:	and	w30, w19, #0xff
0x0040003c:	lsr	w18, w19, #0x18
0x00400040:	lsr	x17, x19, #0x38
0x00400044:	ubfx	w16, w19, #0x10, #8
0x00400048:	ubfx	x15, x19, #0x30, #8
0x0040004c:	lsr	w14, w0, #0x18
0x00400050:	lsr	x13, x0, #0x38
0x00400054:	ubfx	w12, w0, #0x10, #8
0x00400058:	ubfx	x11, x0, #0x30, #8
0x0040005c:	ubfx	w10, w19, #8, #8
0x00400060:	ubfx	x9, x19, #0x28, #8
0x00400064:	ubfx	w8, w0, #8, #8
0x00400068:	ubfx	x7, x0, #0x28, #8
0x0040006c:	ubfx	x6, x19, #0x20, #8
0x00400070:	and	w5, w0, #0xff
0x00400074:	ubfx	x25, x0, #0x20, #8
0x00400078:	add	w21, w2, #1
0x0040007c:	add	w20, w2, #2
0x00400080:	ldr	w0, [x3]
0x00400084:	add	w24, w2, #3
0x00400088:	asr	w19, w21, #2
0x0040008c:	str	w19, [sp, #0x64]
0x00400090:	asr	w19, w20, #2
0x00400094:	str	w19, [sp, #0x68]
0x00400098:	asr	w19, w24, #2
0x0040009c:	str	w19, [sp, #0x6c]
0x004000a0:	and	w27, w0, #0xff
0x004000a4:	ubfx	x23, x0, #8, #8
0x004000a8:	ubfx	x22, x0, #0x10, #8
0x004000ac:	and	w19, w0, #0xff
0x004000b0:	asr	w28, w2, #2
0x004000b4:	lsr	w0, w0, #0x18
0x004000b8:	tst	x2, #3
0x004000bc:	b.ne	#0x4000dc
0x00400078:	add	w21, w2, #1
0x0040007c:	add	w20, w2, #2
0x00400080:	ldr	w0, [x3]
0x00400084:	add	w24, w2, #3
0x00400088:	asr	w19, w21, #2
0x0040008c:	str	w19, [sp, #0x64]
0x00400090:	asr	w19, w20, #2
0x00400094:	str	w19, [sp, #0x68]
0x00400098:	asr	w19, w24, #2
0x0040009c:	str	w19, [sp, #0x6c]
0x004000a0:	and	w27, w0, #0xff
0x004000a4:	ubfx	x23, x0, #8, #8
0x004000a8:	ubfx	x22, x0, #0x10, #8
0x004000ac:	and	w19, w0, #0xff
0x004000b0:	asr	w28, w2, #2
0x004000b4:	lsr	w0, w0, #0x18
0x004000b8:	tst	x2, #3
0x004000bc:	b.ne	#0x4000dc
0x004000c0:	ldrb	w19, [x4, w23, sxtw]
0x004000c4:	ldrb	w28, [x26, w28, sxtw]
0x004000c8:	ldrb	w23, [x4, w22, sxtw]
0x004000cc:	eor	w19, w28, w19
0x004000d0:	ldrb	w22, [x4, w0, sxtw]
0x004000d4:	ldrb	w0, [x4, w27, sxtw]
0x004000d8:	and	w19, w19, #0xff
0x004000dc:	eor	w30, w19, w30
0x004000e0:	eor	w10, w23, w10
0x004000e4:	eor	w16, w22, w16
0x004000e8:	eor	w18, w0, w18
0x004000ec:	strb	w30, [x3, #4]
0x004000f0:	add	w2, w2, #4
0x004000f4:	strb	w10, [x3, #5]
0x004000f8:	strb	w16, [x3, #6]
0x004000fc:	strb	w18, [x3, #7]
0x00400100:	ldr	w0, [x3, #4]
0x00400104:	and	w27, w0, #0xff
0x00400108:	and	w19, w0, #0xff
0x0040010c:	ubfx	x23, x0, #8, #8
0x00400110:	ubfx	x22, x0, #0x10, #8
0x00400114:	lsr	w0, w0, #0x18
0x00400118:	tst	x21, #3
0x0040011c:	b.ne	#0x400140
0x004000dc:	eor	w30, w19, w30
0x004000e0:	eor	w10, w23, w10
0x004000e4:	eor	w16, w22, w16
0x004000e8:	eor	w18, w0, w18
0x004000ec:	strb	w30, [x3, #4]
0x004000f0:	add	w2, w2, #4
0x004000f4:	strb	w10, [x3, #5]
0x004000f8:	strb	w16, [x3, #6]
0x004000fc:	strb	w18, [x3, #7]
0x00400100:	ldr	w0, [x3, #4]
0x00400104:	and	w27, w0, #0xff
0x00400108:	and	w19, w0, #0xff
0x0040010c:	ubfx	x23, x0, #8, #8
0x00400110:	ubfx	x22, x0, #0x10, #8
0x00400114:	lsr	w0, w0, #0x18
0x00400118:	tst	x21, #3
0x0040011c:	b.ne	#0x400140
0x00400120:	ldr	w21, [sp, #0x64]
0x00400124:	ldrb	w19, [x4, w23, sxtw]
0x00400128:	ldrb	w23, [x4, w22, sxtw]
0x0040012c:	ldrb	w22, [x4, w0, sxtw]
0x00400130:	ldrb	w21, [x26, w21, sxtw]
0x00400134:	ldrb	w0, [x4, w27, sxtw]
0x00400138:	eor	w19, w21, w19
0x0040013c:	and	w19, w19, #0xff
0x00400140:	eor	w6, w6, w19
0x00400144:	eor	w9, w9, w23
0x00400148:	eor	w15, w15, w22
0x0040014c:	eor	w17, w17, w0
0x00400150:	strb	w6, [x3, #8]
0x00400154:	strb	w9, [x3, #9]
0x00400158:	strb	w15, [x3, #0xa]
0x0040015c:	strb	w17, [x3, #0xb]
0x00400160:	ldr	w0, [x3, #8]
0x00400164:	and	w23, w0, #0xff
0x00400168:	and	w19, w0, #0xff
0x0040016c:	ubfx	x22, x0, #8, #8
0x00400170:	ubfx	x21, x0, #0x10, #8
0x00400174:	lsr	w0, w0, #0x18
0x00400178:	tst	x20, #3
0x0040017c:	b.ne	#0x4001a0
0x00400140:	eor	w6, w6, w19
0x00400144:	eor	w9, w9, w23
0x00400148:	eor	w15, w15, w22
0x0040014c:	eor	w17, w17, w0
0x00400150:	strb	w6, [x3, #8]
0x00400154:	strb	w9, [x3, #9]
0x00400158:	strb	w15, [x3, #0xa]
0x0040015c:	strb	w17, [x3, #0xb]
0x00400160:	ldr	w0, [x3, #8]
0x00400164:	and	w23, w0, #0xff
0x00400168:	and	w19, w0, #0xff
0x0040016c:	ubfx	x22, x0, #8, #8
0x00400170:	ubfx	x21, x0, #0x10, #8
0x00400174:	lsr	w0, w0, #0x18
0x00400178:	tst	x20, #3
0x0040017c:	b.ne	#0x4001a0
0x00400180:	ldr	w19, [sp, #0x68]
0x00400184:	ldrb	w20, [x4, w22, sxtw]
0x00400188:	ldrb	w22, [x4, w21, sxtw]
0x0040018c:	ldrb	w21, [x4, w0, sxtw]
0x00400190:	ldrb	w19, [x26, w19, sxtw]
0x00400194:	ldrb	w0, [x4, w23, sxtw]
0x00400198:	eor	w19, w19, w20
0x0040019c:	and	w19, w19, #0xff
0x004001a0:	eor	w5, w5, w19
0x004001a4:	eor	w8, w8, w22
0x004001a8:	eor	w12, w12, w21
0x004001ac:	eor	w14, w14, w0
0x004001b0:	strb	w5, [x3, #0xc]
0x004001b4:	strb	w8, [x3, #0xd]
0x004001b8:	strb	w12, [x3, #0xe]
0x004001bc:	strb	w14, [x3, #0xf]
0x004001c0:	ldr	w0, [x3, #0xc]
0x004001c4:	and	w22, w0, #0xff
0x004001c8:	and	w19, w0, #0xff
0x004001cc:	ubfx	x21, x0, #8, #8
0x004001d0:	ubfx	x20, x0, #0x10, #8
0x004001d4:	lsr	w0, w0, #0x18
0x004001d8:	tst	x24, #3
0x004001dc:	b.ne	#0x400200
0x004001a0:	eor	w5, w5, w19
0x004001a4:	eor	w8, w8, w22
0x004001a8:	eor	w12, w12, w21
0x004001ac:	eor	w14, w14, w0
0x004001b0:	strb	w5, [x3, #0xc]
0x004001b4:	strb	w8, [x3, #0xd]
0x004001b8:	strb	w12, [x3, #0xe]
0x004001bc:	strb	w14, [x3, #0xf]
0x004001c0:	ldr	w0, [x3, #0xc]
0x004001c4:	and	w22, w0, #0xff
0x004001c8:	and	w19, w0, #0xff
0x004001cc:	ubfx	x21, x0, #8, #8
0x004001d0:	ubfx	x20, x0, #0x10, #8
0x004001d4:	lsr	w0, w0, #0x18
0x004001d8:	tst	x24, #3
0x004001dc:	b.ne	#0x400200
0x004001e0:	asr	w19, w24, #2
0x004001e4:	ldrb	w23, [x4, w21, sxtw]
0x004001e8:	ldrb	w21, [x4, w20, sxtw]
0x004001ec:	ldrb	w20, [x4, w0, sxtw]
0x004001f0:	ldrb	w19, [x26, w19, sxtw]
0x004001f4:	ldrb	w0, [x4, w22, sxtw]
0x004001f8:	eor	w19, w19, w23
0x004001fc:	and	w19, w19, #0xff
0x00400200:	eor	w25, w25, w19
0x00400204:	eor	w7, w7, w21
0x00400208:	eor	w11, w11, w20
0x0040020c:	eor	w13, w13, w0
0x00400210:	strb	w25, [x3, #0x10]
0x00400214:	add	x3, x3, #0x10
0x00400218:	strb	w7, [x3, #1]
0x0040021c:	strb	w11, [x3, #2]
0x00400220:	strb	w13, [x3, #3]
0x00400224:	cmp	w2, #0x28
0x00400228:	b.ne	#0x400078
0x00400200:	eor	w25, w25, w19
0x00400204:	eor	w7, w7, w21
0x00400208:	eor	w11, w11, w20
0x0040020c:	eor	w13, w13, w0
0x00400210:	strb	w25, [x3, #0x10]
0x00400214:	add	x3, x3, #0x10
0x00400218:	strb	w7, [x3, #1]
0x0040021c:	strb	w11, [x3, #2]
0x00400220:	strb	w13, [x3, #3]
0x00400224:	cmp	w2, #0x28
0x00400228:	b.ne	#0x400078
0x0040022c:	lsl	w0, w24, #2
0x00400230:	adrp	x6, #0x400000
0x00400234:	add	x6, x6, #0
0x00400238:	mov	w10, #0x36
0x0040023c:	add	x0, x1, w0, sxtw
0x00400240:	add	x6, x6, #0x10
0x00400244:	nop	
0x00400248:	ldr	w1, [x0]
0x0040024c:	and	w7, w1, #0xff
0x00400250:	and	w3, w1, #0xff
0x00400254:	ubfx	x5, x1, #8, #8
0x00400258:	ubfx	x4, x1, #0x10, #8
0x0040025c:	lsr	w1, w1, #0x18
0x00400260:	tst	x2, #3
0x00400264:	b.ne	#0x40027c
0x00400248:	ldr	w1, [x0]
0x0040024c:	and	w7, w1, #0xff
0x00400250:	and	w3, w1, #0xff
0x00400254:	ubfx	x5, x1, #8, #8
0x00400258:	ubfx	x4, x1, #0x10, #8
0x0040025c:	lsr	w1, w1, #0x18
0x00400260:	tst	x2, #3
0x00400264:	b.ne	#0x40027c
0x00400268:	ldrb	w3, [x6, w5, sxtw]
0x0040026c:	ldrb	w5, [x6, w4, sxtw]
0x00400270:	ldrb	w4, [x6, w1, sxtw]
0x00400274:	eor	w3, w3, w10
0x00400278:	ldrb	w1, [x6, w7, sxtw]
0x0040027c:	ldurb	w7, [x0, #-0xc]
0x00400280:	add	w2, w2, #1
0x00400284:	ldurb	w9, [x0, #-0xb]
0x00400288:	add	x0, x0, #4
0x0040028c:	eor	w3, w3, w7
0x00400290:	ldurb	w8, [x0, #-0xe]
0x00400294:	ldurb	w7, [x0, #-0xd]
0x00400298:	eor	w5, w5, w9
0x0040029c:	eor	w4, w4, w8
0x004002a0:	strb	w3, [x0]
0x004002a4:	eor	w1, w1, w7
0x004002a8:	strb	w5, [x0, #1]
0x004002ac:	strb	w4, [x0, #2]
0x004002b0:	strb	w1, [x0, #3]
0x004002b4:	cmp	w2, #0x2c
0x004002b8:	b.ne	#0x400248
0x0040027c:	ldurb	w7, [x0, #-0xc]
0x00400280:	add	w2, w2, #1
0x00400284:	ldurb	w9, [x0, #-0xb]
0x00400288:	add	x0, x0, #4
0x0040028c:	eor	w3, w3, w7
0x00400290:	ldurb	w8, [x0, #-0xe]
0x00400294:	ldurb	w7, [x0, #-0xd]
0x00400298:	eor	w5, w5, w9
0x0040029c:	eor	w4, w4, w8
0x004002a0:	strb	w3, [x0]
0x004002a4:	eor	w1, w1, w7
0x004002a8:	strb	w5, [x0, #1]
0x004002ac:	strb	w4, [x0, #2]
0x004002b0:	strb	w1, [x0, #3]
0x004002b4:	cmp	w2, #0x2c
0x004002b8:	b.ne	#0x400248
0x004002bc:	ldp	x19, x20, [sp, #0x10]
0x004002c0:	ldp	x21, x22, [sp, #0x20]
0x004002c4:	ldp	x23, x24, [sp, #0x30]
0x004002c8:	ldp	x25, x26, [sp, #0x40]
0x004002cc:	ldp	x27, x28, [sp, #0x50]
0x004002d0:	ldp	x29, x30, [sp], #0x70
0x004002d4:	ret	

Function sub_4002d8 @ 0x004002d8
0x004002d8:	nop	
0x004002dc:	nop	
0x004002e0:	ldrb	w12, [x0]
0x004002e4:	adrp	x1, #0x400000
0x004002e8:	ldrb	w11, [x0, #1]
0x004002ec:	add	x1, x1, #0
0x004002f0:	ldrb	w10, [x0, #2]
0x004002f4:	add	x1, x1, #0x10
0x004002f8:	ldrb	w9, [x0, #3]
0x004002fc:	ldrb	w8, [x0, #4]
0x00400300:	ldrb	w7, [x0, #5]
0x00400304:	ldrb	w6, [x0, #6]
0x00400308:	ldrb	w5, [x0, #7]
0x0040030c:	ldrb	w4, [x0, #8]
0x00400310:	ldrb	w3, [x0, #9]
0x00400314:	ldrb	w2, [x0, #0xa]
0x00400318:	ldrb	w12, [x1, w12, sxtw]
0x0040031c:	ldrb	w11, [x1, w11, sxtw]
0x00400320:	ldrb	w10, [x1, w10, sxtw]
0x00400324:	ldrb	w9, [x1, w9, sxtw]
0x00400328:	ldrb	w8, [x1, w8, sxtw]
0x0040032c:	ldrb	w7, [x1, w7, sxtw]
0x00400330:	ldrb	w6, [x1, w6, sxtw]
0x00400334:	ldrb	w5, [x1, w5, sxtw]
0x00400338:	ldrb	w4, [x1, w4, sxtw]
0x0040033c:	ldrb	w3, [x1, w3, sxtw]
0x00400340:	ldrb	w2, [x1, w2, sxtw]
0x00400344:	strb	w12, [x0]
0x00400348:	strb	w11, [x0, #1]
0x0040034c:	strb	w10, [x0, #2]
0x00400350:	strb	w9, [x0, #3]
0x00400354:	strb	w8, [x0, #4]
0x00400358:	strb	w7, [x0, #5]
0x0040035c:	strb	w6, [x0, #6]
0x00400360:	strb	w5, [x0, #7]
0x00400364:	strb	w4, [x0, #8]
0x00400368:	strb	w3, [x0, #9]
0x0040036c:	strb	w2, [x0, #0xa]
0x00400370:	ldrb	w5, [x0, #0xb]
0x00400374:	ldrb	w4, [x0, #0xc]
0x00400378:	ldrb	w3, [x0, #0xd]
0x0040037c:	ldrb	w2, [x0, #0xe]
0x00400380:	ldrb	w6, [x0, #0xf]
0x00400384:	ldrb	w5, [x1, w5, sxtw]
0x00400388:	ldrb	w4, [x1, w4, sxtw]
0x0040038c:	ldrb	w3, [x1, w3, sxtw]
0x00400390:	ldrb	w2, [x1, w2, sxtw]
0x00400394:	ldrb	w1, [x1, w6, sxtw]
0x00400398:	strb	w5, [x0, #0xb]
0x0040039c:	strb	w4, [x0, #0xc]
0x004003a0:	strb	w3, [x0, #0xd]
0x004003a4:	strb	w2, [x0, #0xe]
0x004003a8:	strb	w1, [x0, #0xf]
0x004003ac:	ret	

Function sub_4003b0 @ 0x004003b0
0x004003b0:	ldrb	w3, [x0, #1]
0x004003b4:	ldrb	w5, [x0, #2]
0x004003b8:	ldrb	w2, [x0, #6]
0x004003bc:	ldrb	w7, [x0, #3]
0x004003c0:	ldrb	w12, [x0, #5]
0x004003c4:	ldrb	w4, [x0, #7]
0x004003c8:	ldrb	w9, [x0, #9]
0x004003cc:	ldrb	w11, [x0, #0xa]
0x004003d0:	ldrb	w1, [x0, #0xb]
0x004003d4:	ldrb	w6, [x0, #0xd]
0x004003d8:	ldrb	w8, [x0, #0xe]
0x004003dc:	ldrb	w10, [x0, #0xf]
0x004003e0:	strb	w12, [x0, #1]
0x004003e4:	strb	w11, [x0, #2]
0x004003e8:	strb	w10, [x0, #3]
0x004003ec:	strb	w9, [x0, #5]
0x004003f0:	strb	w8, [x0, #6]
0x004003f4:	strb	w7, [x0, #7]
0x004003f8:	strb	w6, [x0, #9]
0x004003fc:	strb	w5, [x0, #0xa]
0x00400400:	strb	w4, [x0, #0xb]
0x00400404:	strb	w3, [x0, #0xd]
0x00400408:	strb	w2, [x0, #0xe]
0x0040040c:	strb	w1, [x0, #0xf]
0x00400410:	ret	

Function sub_400414 @ 0x00400414
0x00400414:	ubfx	w1, w0, #7, #1
0x00400418:	mov	w2, #0x1b
0x0040041c:	ubfiz	w0, w0, #1, #8
0x00400420:	mul	w1, w1, w2
0x00400424:	eor	w0, w1, w0
0x00400428:	ret	

Function sub_40042c @ 0x0040042c
0x0040042c:	nop	
0x00400430:	stp	x29, x30, [sp, #-0x70]!
0x00400434:	mov	w1, #0x1b
0x00400438:	mov	x29, sp
0x0040043c:	ldrb	w4, [x0]
0x00400440:	stp	x21, x22, [sp, #0x20]
0x00400444:	ldrb	w22, [x0, #1]
0x00400448:	stp	x25, x26, [sp, #0x40]
0x0040044c:	eor	w3, w22, w4
0x00400450:	ldrb	w9, [x0, #3]
0x00400454:	lsr	w26, w3, #7
0x00400458:	stp	x27, x28, [sp, #0x50]
0x0040045c:	ldrb	w28, [x0, #2]
0x00400460:	eor	w8, w9, w4
0x00400464:	ldrb	w21, [x0, #4]
0x00400468:	mul	w26, w26, w1
0x0040046c:	eor	w7, w9, w28
0x00400470:	eor	w12, w28, w22
0x00400474:	stp	x19, x20, [sp, #0x10]
0x00400478:	ldrb	w19, [x0, #5]
0x0040047c:	eor	w26, w26, w3, lsl #1
0x00400480:	eor	w3, w7, w3
0x00400484:	eor	w4, w3, w4
0x00400488:	eor	w9, w3, w9
0x0040048c:	eor	w22, w3, w22
0x00400490:	eor	w3, w3, w28
0x00400494:	lsr	w28, w8, #7
0x00400498:	eor	w6, w21, w19
0x0040049c:	stp	x23, x24, [sp, #0x30]
0x004004a0:	ldrb	w25, [x0, #6]
0x004004a4:	mul	w28, w28, w1
0x004004a8:	str	w3, [sp, #0x6c]
0x004004ac:	eor	w3, w26, w4
0x004004b0:	strb	w3, [x0]
0x004004b4:	ldrb	w24, [x0, #0xa]
0x004004b8:	eor	w11, w19, w25
0x004004bc:	eor	w8, w28, w8, lsl #1
0x004004c0:	lsr	w28, w12, #7
0x004004c4:	eor	w8, w8, w9
0x004004c8:	strb	w8, [x0, #3]
0x004004cc:	ldrb	w20, [x0, #7]
0x004004d0:	mul	w28, w28, w1
0x004004d4:	ldrb	w30, [x0, #8]
0x004004d8:	ldrb	w17, [x0, #9]
0x004004dc:	eor	w10, w21, w20
0x004004e0:	ldrb	w18, [x0, #0xb]
0x004004e4:	eor	w5, w25, w20
0x004004e8:	eor	w12, w28, w12, lsl #1
0x004004ec:	ldrb	w16, [x0, #0xc]
0x004004f0:	eor	w12, w12, w22
0x004004f4:	lsr	w22, w7, #7
0x004004f8:	ldrb	w14, [x0, #0xd]
0x004004fc:	eor	w2, w30, w17
0x00400500:	ldrb	w13, [x0, #0xe]
0x00400504:	eor	w27, w30, w18
0x00400508:	mul	w22, w22, w1
0x0040050c:	ldrb	w15, [x0, #0xf]
0x00400510:	strb	w12, [x0, #1]
0x00400514:	lsr	w12, w6, #7
0x00400518:	eor	w3, w14, w16
0x0040051c:	eor	w23, w24, w18
0x00400520:	eor	w7, w22, w7, lsl #1
0x00400524:	ldr	w22, [sp, #0x6c]
0x00400528:	mul	w12, w12, w1
0x0040052c:	eor	w26, w17, w24
0x00400530:	eor	w7, w7, w22
0x00400534:	lsr	w22, w10, #7
0x00400538:	strb	w7, [x0, #2]
0x0040053c:	eor	w7, w6, w5
0x00400540:	eor	w21, w21, w7
0x00400544:	eor	w6, w12, w6, lsl #1
0x00400548:	eor	w6, w6, w21
0x0040054c:	lsr	w21, w11, #7
0x00400550:	strb	w6, [x0, #4]
0x00400554:	mul	w6, w22, w1
0x00400558:	lsr	w12, w5, #7
0x0040055c:	eor	w19, w19, w7
0x00400560:	mul	w21, w21, w1
0x00400564:	eor	w4, w13, w15
0x00400568:	eor	w10, w6, w10, lsl #1
0x0040056c:	lsr	w6, w2, #7
0x00400570:	mul	w12, w12, w1
0x00400574:	eor	w8, w15, w16
0x00400578:	eor	w11, w21, w11, lsl #1
0x0040057c:	eor	w9, w14, w13
0x00400580:	eor	w11, w11, w19
0x00400584:	mul	w19, w6, w1
0x00400588:	lsr	w6, w27, #7
0x0040058c:	eor	w20, w20, w7
0x00400590:	eor	w5, w12, w5, lsl #1
0x00400594:	eor	w7, w25, w7
0x00400598:	eor	w5, w5, w7
0x0040059c:	eor	w10, w10, w20
0x004005a0:	mul	w7, w6, w1
0x004005a4:	lsr	w6, w3, #7
0x004005a8:	lsr	w20, w4, #7
0x004005ac:	lsr	w12, w26, #7
0x004005b0:	lsr	w22, w8, #7
0x004005b4:	lsr	w21, w9, #7
0x004005b8:	strb	w11, [x0, #5]
0x004005bc:	lsr	w11, w23, #7
0x004005c0:	mul	w6, w6, w1
0x004005c4:	eor	w19, w19, w2, lsl #1
0x004005c8:	mul	w22, w22, w1
0x004005cc:	eor	w2, w2, w23
0x004005d0:	mul	w21, w21, w1
0x004005d4:	eor	w30, w30, w2
0x004005d8:	mul	w12, w12, w1
0x004005dc:	eor	w6, w6, w3, lsl #1
0x004005e0:	mul	w11, w11, w1
0x004005e4:	eor	w3, w3, w4
0x004005e8:	mul	w1, w20, w1
0x004005ec:	eor	w18, w18, w2
0x004005f0:	eor	w7, w7, w27, lsl #1
0x004005f4:	eor	w17, w17, w2
0x004005f8:	eor	w12, w12, w26, lsl #1
0x004005fc:	eor	w11, w11, w23, lsl #1
0x00400600:	eor	w16, w16, w3
0x00400604:	eor	w15, w15, w3
0x00400608:	eor	w14, w14, w3
0x0040060c:	eor	w13, w13, w3
0x00400610:	eor	w2, w24, w2
0x00400614:	eor	w8, w22, w8, lsl #1
0x00400618:	eor	w9, w21, w9, lsl #1
0x0040061c:	eor	w4, w1, w4, lsl #1
0x00400620:	eor	w19, w19, w30
0x00400624:	eor	w3, w7, w18
0x00400628:	eor	w2, w11, w2
0x0040062c:	eor	w7, w12, w17
0x00400630:	eor	w1, w6, w16
0x00400634:	eor	w8, w8, w15
0x00400638:	eor	w9, w9, w14
0x0040063c:	eor	w4, w4, w13
0x00400640:	strb	w5, [x0, #6]
0x00400644:	strb	w10, [x0, #7]
0x00400648:	strb	w19, [x0, #8]
0x0040064c:	strb	w7, [x0, #9]
0x00400650:	strb	w2, [x0, #0xa]
0x00400654:	strb	w3, [x0, #0xb]
0x00400658:	strb	w1, [x0, #0xc]
0x0040065c:	strb	w9, [x0, #0xd]
0x00400660:	strb	w4, [x0, #0xe]
0x00400664:	strb	w8, [x0, #0xf]
0x00400668:	ldp	x19, x20, [sp, #0x10]
0x0040066c:	ldp	x21, x22, [sp, #0x20]
0x00400670:	ldp	x23, x24, [sp, #0x30]
0x00400674:	ldp	x25, x26, [sp, #0x40]
0x00400678:	ldp	x27, x28, [sp, #0x50]
0x0040067c:	ldp	x29, x30, [sp], #0x70
0x00400680:	ret	

Function sub_400684 @ 0x00400684
0x00400684:	add	x2, x1, #1
0x00400688:	sub	x2, x0, x2
0x0040068c:	cmp	x2, #0xe
0x00400690:	b.ls	#0x4006a8
0x00400694:	ldr	q0, [x0]
0x00400698:	ldr	q1, [x1]
0x0040069c:	eor	v0.16b, v0.16b, v1.16b
0x004006a0:	str	q0, [x0]
0x004006a4:	ret	
0x004006a8:	ldrb	w4, [x1]
0x004006ac:	ldrb	w3, [x0]
0x004006b0:	ldrb	w2, [x0, #1]
0x004006b4:	eor	w3, w3, w4
0x004006b8:	strb	w3, [x0]
0x004006bc:	ldrb	w4, [x0, #2]
0x004006c0:	ldrb	w5, [x1, #1]
0x004006c4:	ldrb	w3, [x0, #3]
0x004006c8:	eor	w2, w2, w5
0x004006cc:	strb	w2, [x0, #1]
0x004006d0:	ldrb	w2, [x0, #4]
0x004006d4:	ldrb	w5, [x1, #2]
0x004006d8:	ldrb	w7, [x0, #5]
0x004006dc:	eor	w4, w4, w5
0x004006e0:	strb	w4, [x0, #2]
0x004006e4:	ldrb	w6, [x0, #6]
0x004006e8:	ldrb	w4, [x1, #3]
0x004006ec:	ldrb	w5, [x0, #7]
0x004006f0:	eor	w3, w3, w4
0x004006f4:	strb	w3, [x0, #3]
0x004006f8:	ldrb	w4, [x0, #8]
0x004006fc:	ldrb	w8, [x1, #4]
0x00400700:	ldrb	w3, [x0, #9]
0x00400704:	eor	w2, w2, w8
0x00400708:	strb	w2, [x0, #4]
0x0040070c:	ldrb	w2, [x0, #0xa]
0x00400710:	ldrb	w8, [x1, #5]
0x00400714:	eor	w7, w7, w8
0x00400718:	strb	w7, [x0, #5]
0x0040071c:	ldrb	w7, [x1, #6]
0x00400720:	eor	w6, w6, w7
0x00400724:	strb	w6, [x0, #6]
0x00400728:	ldrb	w6, [x1, #7]
0x0040072c:	eor	w5, w5, w6
0x00400730:	strb	w5, [x0, #7]
0x00400734:	ldrb	w5, [x1, #8]
0x00400738:	eor	w4, w4, w5
0x0040073c:	strb	w4, [x0, #8]
0x00400740:	ldrb	w4, [x1, #9]
0x00400744:	eor	w3, w3, w4
0x00400748:	strb	w3, [x0, #9]
0x0040074c:	ldrb	w3, [x1, #0xa]
0x00400750:	eor	w2, w2, w3
0x00400754:	strb	w2, [x0, #0xa]
0x00400758:	ldrb	w4, [x1, #0xb]
0x0040075c:	ldrb	w3, [x0, #0xb]
0x00400760:	ldrb	w2, [x0, #0xc]
0x00400764:	eor	w3, w3, w4
0x00400768:	strb	w3, [x0, #0xb]
0x0040076c:	ldrb	w4, [x0, #0xd]
0x00400770:	ldrb	w5, [x1, #0xc]
0x00400774:	ldrb	w3, [x0, #0xe]
0x00400778:	eor	w2, w2, w5
0x0040077c:	strb	w2, [x0, #0xc]
0x00400780:	ldrb	w2, [x0, #0xf]
0x00400784:	ldrb	w5, [x1, #0xd]
0x00400788:	eor	w4, w4, w5
0x0040078c:	strb	w4, [x0, #0xd]
0x00400790:	ldrb	w4, [x1, #0xe]
0x00400794:	eor	w3, w3, w4
0x00400798:	strb	w3, [x0, #0xe]
0x0040079c:	ldrb	w1, [x1, #0xf]
0x004007a0:	eor	w1, w2, w1
0x004007a4:	strb	w1, [x0, #0xf]
0x004007a8:	ret	

Function sub_4007ac @ 0x004007ac
0x004007ac:	nop	
0x004007b0:	stp	x29, x30, [sp, #-0x100]!
0x004007b4:	adrp	x3, #0x400000
0x004007b8:	mov	x29, sp
0x004007bc:	ldr	x3, [x3]
0x004007c0:	stp	x19, x20, [sp, #0x10]
0x004007c4:	add	x19, sp, #0x40
0x004007c8:	stp	x21, x22, [sp, #0x20]
0x004007cc:	mov	x22, x2
0x004007d0:	adrp	x20, #0x400000
0x004007d4:	ldr	q2, [x0]
0x004007d8:	mov	x0, x1
0x004007dc:	ldr	x1, [x3]
0x004007e0:	str	x1, [sp, #0xf8]
0x004007e4:	mov	x1, #0
0x004007e8:	add	x20, x20, #0
0x004007ec:	mov	x1, x19
0x004007f0:	bl	#0x4007f0

Function sub_4007f0 @ 0x004007f0
0x004007f0:	bl	#0x4007f0
0x004007f4:	ldr	q0, [sp, #0x40]
0x004007f8:	add	x20, x20, #0x10
0x004007fc:	add	x21, sp, #0xd0
0x00400800:	add	x0, sp, #0x30
0x00400804:	eor	v0.16b, v0.16b, v2.16b
0x00400808:	umov	w16, v0.b[0]
0x0040080c:	umov	w4, v0.b[1]
0x00400810:	umov	w6, v0.b[2]
0x00400814:	umov	w9, v0.b[3]
0x00400818:	umov	w12, v0.b[4]
0x0040081c:	umov	w15, v0.b[5]
0x00400820:	umov	w3, v0.b[6]
0x00400824:	umov	w2, v0.b[7]
0x00400828:	umov	w8, v0.b[8]
0x0040082c:	umov	w11, v0.b[9]
0x00400830:	umov	w14, v0.b[0xa]
0x00400834:	umov	w1, v0.b[0xb]
0x00400838:	umov	w5, v0.b[0xc]
0x0040083c:	umov	w7, v0.b[0xd]
0x00400840:	umov	w10, v0.b[0xe]
0x00400844:	umov	w13, v0.b[0xf]
0x00400848:	ldr	b3, [x20, w15, sxtw]
0x0040084c:	add	x19, x19, #0x10
0x00400850:	ldr	b0, [x20, w16, sxtw]
0x00400854:	ldr	b2, [x20, w14, sxtw]
0x00400858:	ldr	b1, [x20, w13, sxtw]
0x0040085c:	mov	v0.b[1], v3.b[0]
0x00400860:	ldr	b20, [x20, w12, sxtw]
0x00400864:	ldr	b19, [x20, w11, sxtw]
0x00400868:	ldr	b18, [x20, w10, sxtw]
0x0040086c:	ldr	b17, [x20, w9, sxtw]
0x00400870:	mov	v0.b[2], v2.b[0]
0x00400874:	ldr	b16, [x20, w8, sxtw]
0x00400878:	ldr	b7, [x20, w7, sxtw]
0x0040087c:	ldr	b6, [x20, w6, sxtw]
0x00400880:	ldr	b5, [x20, w2, sxtw]
0x00400884:	mov	v0.b[3], v1.b[0]
0x00400888:	ldr	b4, [x20, w5, sxtw]
0x0040088c:	ldr	b3, [x20, w4, sxtw]
0x00400890:	ldr	b2, [x20, w3, sxtw]
0x00400894:	ldr	b1, [x20, w1, sxtw]
0x00400898:	mov	v0.b[4], v20.b[0]
0x0040089c:	mov	v0.b[5], v19.b[0]
0x004008a0:	mov	v0.b[6], v18.b[0]
0x004008a4:	mov	v0.b[7], v17.b[0]
0x004008a8:	mov	v0.b[8], v16.b[0]
0x004008ac:	mov	v0.b[9], v7.b[0]
0x004008b0:	mov	v0.b[0xa], v6.b[0]
0x004008b4:	mov	v0.b[0xb], v5.b[0]
0x004008b8:	mov	v0.b[0xc], v4.b[0]
0x004008bc:	mov	v0.b[0xd], v3.b[0]
0x004008c0:	mov	v0.b[0xe], v2.b[0]
0x004008c4:	mov	v0.b[0xf], v1.b[0]
0x004008c8:	str	q0, [sp, #0x30]
0x004008cc:	bl	#0x4008cc
0x00400848:	ldr	b3, [x20, w15, sxtw]
0x0040084c:	add	x19, x19, #0x10
0x00400850:	ldr	b0, [x20, w16, sxtw]
0x00400854:	ldr	b2, [x20, w14, sxtw]
0x00400858:	ldr	b1, [x20, w13, sxtw]
0x0040085c:	mov	v0.b[1], v3.b[0]
0x00400860:	ldr	b20, [x20, w12, sxtw]
0x00400864:	ldr	b19, [x20, w11, sxtw]
0x00400868:	ldr	b18, [x20, w10, sxtw]
0x0040086c:	ldr	b17, [x20, w9, sxtw]
0x00400870:	mov	v0.b[2], v2.b[0]
0x00400874:	ldr	b16, [x20, w8, sxtw]
0x00400878:	ldr	b7, [x20, w7, sxtw]
0x0040087c:	ldr	b6, [x20, w6, sxtw]
0x00400880:	ldr	b5, [x20, w2, sxtw]
0x00400884:	mov	v0.b[3], v1.b[0]
0x00400888:	ldr	b4, [x20, w5, sxtw]
0x0040088c:	ldr	b3, [x20, w4, sxtw]
0x00400890:	ldr	b2, [x20, w3, sxtw]
0x00400894:	ldr	b1, [x20, w1, sxtw]
0x00400898:	mov	v0.b[4], v20.b[0]
0x0040089c:	mov	v0.b[5], v19.b[0]
0x004008a0:	mov	v0.b[6], v18.b[0]
0x004008a4:	mov	v0.b[7], v17.b[0]
0x004008a8:	mov	v0.b[8], v16.b[0]
0x004008ac:	mov	v0.b[9], v7.b[0]
0x004008b0:	mov	v0.b[0xa], v6.b[0]
0x004008b4:	mov	v0.b[0xb], v5.b[0]
0x004008b8:	mov	v0.b[0xc], v4.b[0]
0x004008bc:	mov	v0.b[0xd], v3.b[0]
0x004008c0:	mov	v0.b[0xe], v2.b[0]
0x004008c4:	mov	v0.b[0xf], v1.b[0]
0x004008c8:	str	q0, [sp, #0x30]
0x004008cc:	bl	#0x4008cc

Function sub_4008cc @ 0x004008cc
0x004008cc:	bl	#0x4008cc
0x004008d0:	ldrb	w5, [x19]
0x004008d4:	ldrb	w16, [sp, #0x30]
0x004008d8:	ldrb	w1, [x19, #2]
0x004008dc:	ldrb	w6, [sp, #0x32]
0x004008e0:	eor	w16, w16, w5
0x004008e4:	ldrb	w7, [x19, #1]
0x004008e8:	and	w16, w16, #0xff
0x004008ec:	ldrb	w5, [x19, #3]
0x004008f0:	eor	w6, w6, w1
0x004008f4:	ldrb	w4, [sp, #0x31]
0x004008f8:	and	w6, w6, #0xff
0x004008fc:	ldrb	w9, [sp, #0x33]
0x00400900:	ldrb	w1, [x19, #5]
0x00400904:	eor	w4, w4, w7
0x00400908:	ldrb	w15, [sp, #0x35]
0x0040090c:	eor	w9, w9, w5
0x00400910:	ldrb	w7, [x19, #4]
0x00400914:	and	w4, w4, #0xff
0x00400918:	ldrb	w5, [x19, #6]
0x0040091c:	eor	w15, w15, w1
0x00400920:	ldrb	w12, [sp, #0x34]
0x00400924:	and	w9, w9, #0xff
0x00400928:	ldrb	w3, [sp, #0x36]
0x0040092c:	and	w15, w15, #0xff
0x00400930:	ldrb	w1, [x19, #8]
0x00400934:	eor	w12, w12, w7
0x00400938:	ldrb	w8, [sp, #0x38]
0x0040093c:	eor	w3, w3, w5
0x00400940:	ldrb	w7, [x19, #7]
0x00400944:	and	w12, w12, #0xff
0x00400948:	ldrb	w5, [x19, #9]
0x0040094c:	eor	w8, w8, w1
0x00400950:	ldrb	w2, [sp, #0x37]
0x00400954:	and	w3, w3, #0xff
0x00400958:	ldrb	w11, [sp, #0x39]
0x0040095c:	and	w8, w8, #0xff
0x00400960:	ldrb	w1, [x19, #0xa]
0x00400964:	eor	w2, w2, w7
0x00400968:	ldrb	w14, [sp, #0x3a]
0x0040096c:	eor	w11, w11, w5
0x00400970:	and	w2, w2, #0xff
0x00400974:	and	w11, w11, #0xff
0x00400978:	eor	w14, w14, w1
0x0040097c:	strb	w16, [sp, #0x30]
0x00400980:	strb	w4, [sp, #0x31]
0x00400984:	and	w14, w14, #0xff
0x00400988:	strb	w6, [sp, #0x32]
0x0040098c:	strb	w9, [sp, #0x33]
0x00400990:	strb	w12, [sp, #0x34]
0x00400994:	strb	w15, [sp, #0x35]
0x00400998:	strb	w3, [sp, #0x36]
0x0040099c:	strb	w2, [sp, #0x37]
0x004009a0:	strb	w8, [sp, #0x38]
0x004009a4:	strb	w11, [sp, #0x39]
0x004009a8:	strb	w14, [sp, #0x3a]
0x004009ac:	ldrb	w18, [x19, #0xb]
0x004009b0:	ldrb	w17, [x19, #0xc]
0x004009b4:	ldrb	w1, [sp, #0x3b]
0x004009b8:	ldrb	w5, [sp, #0x3c]
0x004009bc:	ldrb	w7, [sp, #0x3d]
0x004009c0:	eor	w1, w1, w18
0x004009c4:	ldrb	w10, [sp, #0x3e]
0x004009c8:	eor	w5, w5, w17
0x004009cc:	ldrb	w13, [sp, #0x3f]
0x004009d0:	and	w1, w1, #0xff
0x004009d4:	ldrb	w30, [x19, #0xd]
0x004009d8:	and	w5, w5, #0xff
0x004009dc:	ldrb	w18, [x19, #0xe]
0x004009e0:	ldrb	w17, [x19, #0xf]
0x004009e4:	eor	w7, w7, w30
0x004009e8:	eor	w10, w10, w18
0x004009ec:	and	w7, w7, #0xff
0x004009f0:	eor	w13, w13, w17
0x004009f4:	and	w10, w10, #0xff
0x004009f8:	and	w13, w13, #0xff
0x004009fc:	strb	w1, [sp, #0x3b]
0x00400a00:	strb	w5, [sp, #0x3c]
0x00400a04:	strb	w7, [sp, #0x3d]
0x00400a08:	strb	w10, [sp, #0x3e]
0x00400a0c:	strb	w13, [sp, #0x3f]
0x00400a10:	cmp	x19, x21
0x00400a14:	b.ne	#0x400848
0x00400a18:	ldr	b3, [x20, w15, sxtw]
0x00400a1c:	adrp	x0, #0x400000
0x00400a20:	ldr	b0, [x20, w16, sxtw]
0x00400a24:	ldr	b2, [x20, w14, sxtw]
0x00400a28:	ldr	b1, [x20, w13, sxtw]
0x00400a2c:	mov	v0.b[1], v3.b[0]
0x00400a30:	ldr	b21, [x20, w12, sxtw]
0x00400a34:	ldr	b20, [x20, w11, sxtw]
0x00400a38:	ldr	b19, [x20, w10, sxtw]
0x00400a3c:	ldr	b18, [x20, w9, sxtw]
0x00400a40:	mov	v0.b[2], v2.b[0]
0x00400a44:	ldr	b17, [x20, w8, sxtw]
0x00400a48:	ldr	b16, [x20, w7, sxtw]
0x00400a4c:	ldr	b7, [x20, w6, sxtw]
0x00400a50:	ldr	b6, [x20, w2, sxtw]
0x00400a54:	mov	v0.b[3], v1.b[0]
0x00400a58:	ldr	b5, [x20, w5, sxtw]
0x00400a5c:	ldr	b4, [x20, w4, sxtw]
0x00400a60:	ldr	b3, [x20, w3, sxtw]
0x00400a64:	ldr	b2, [x20, w1, sxtw]
0x00400a68:	mov	v0.b[4], v21.b[0]
0x00400a6c:	ldr	q1, [sp, #0xe0]
0x00400a70:	ldr	x0, [x0]
0x00400a74:	mov	v0.b[5], v20.b[0]
0x00400a78:	mov	v0.b[6], v19.b[0]
0x00400a7c:	mov	v0.b[7], v18.b[0]
0x00400a80:	mov	v0.b[8], v17.b[0]
0x00400a84:	mov	v0.b[9], v16.b[0]
0x00400a88:	mov	v0.b[0xa], v7.b[0]
0x00400a8c:	mov	v0.b[0xb], v6.b[0]
0x00400a90:	mov	v0.b[0xc], v5.b[0]
0x00400a94:	mov	v0.b[0xd], v4.b[0]
0x00400a98:	mov	v0.b[0xe], v3.b[0]
0x00400a9c:	mov	v0.b[0xf], v2.b[0]
0x00400aa0:	eor	v0.16b, v0.16b, v1.16b
0x00400aa4:	str	q0, [x22]
0x00400aa8:	ldr	x2, [sp, #0xf8]
0x00400aac:	ldr	x1, [x0]
0x00400ab0:	subs	x2, x2, x1
0x00400ab4:	mov	x1, #0
0x00400ab8:	b.ne	#0x400acc
0x00400abc:	ldp	x19, x20, [sp, #0x10]
0x00400ac0:	ldp	x21, x22, [sp, #0x20]
0x00400ac4:	ldp	x29, x30, [sp], #0x100
0x00400ac8:	ret	

Function sub_400acc @ 0x00400acc
0x00400acc:	bl	#0x400acc

Function sub_400b20 @ 0x00400b20
0x00400b20:	adrp	x3, #0x400000
0x00400b24:	adrp	x0, #0x400000
0x00400b28:	add	x3, x3, #0
0x00400b2c:	add	x0, x0, #0
0x00400b30:	stp	x29, x30, [sp, #-0x70]!
0x00400b34:	adrp	x1, #0x400000
0x00400b38:	mov	x29, sp
0x00400b3c:	ldr	x1, [x1]
0x00400b40:	stp	x19, x20, [sp, #0x10]
0x00400b44:	add	x2, sp, #0x58
0x00400b48:	ldp	x6, x7, [x3]
0x00400b4c:	str	x21, [sp, #0x20]
0x00400b50:	ldp	x4, x5, [x0]
0x00400b54:	ldr	x3, [x1]
0x00400b58:	str	x3, [sp, #0x68]
0x00400b5c:	mov	x3, #0
0x00400b60:	add	x0, sp, #0x48
0x00400b64:	add	x1, sp, #0x38
0x00400b68:	mov	x19, x2
0x00400b6c:	stp	x6, x7, [sp, #0x38]
0x00400b70:	adrp	x20, #0x400000
0x00400b74:	stp	x4, x5, [sp, #0x48]
0x00400b78:	add	x20, x20, #0
0x00400b7c:	bl	#0x400b7c

Function sub_400b7c @ 0x00400b7c
0x00400b7c:	bl	#0x400b7c
0x00400b80:	adrp	x1, #0x400000
0x00400b84:	add	x21, sp, #0x68
0x00400b88:	add	x1, x1, #0
0x00400b8c:	mov	w0, #1
0x00400b90:	bl	#0x400b90

Function sub_400b90 @ 0x00400b90
0x00400b90:	bl	#0x400b90
0x00400b94:	nop	
0x00400b98:	ldrb	w2, [x19], #1
0x00400b9c:	mov	x1, x20
0x00400ba0:	mov	w0, #1
0x00400ba4:	bl	#0x400ba4
0x00400b98:	ldrb	w2, [x19], #1
0x00400b9c:	mov	x1, x20
0x00400ba0:	mov	w0, #1
0x00400ba4:	bl	#0x400ba4

Function sub_400ba4 @ 0x00400ba4
0x00400ba4:	bl	#0x400ba4
0x00400ba8:	cmp	x19, x21
0x00400bac:	b.ne	#0x400b98
0x00400bb0:	mov	w0, #0xa
0x00400bb4:	bl	#0x400bb4

Function sub_400bb4 @ 0x00400bb4
0x00400bb4:	bl	#0x400bb4
0x00400bb8:	adrp	x0, #0x400000
0x00400bbc:	ldr	x0, [x0]
0x00400bc0:	ldr	x2, [sp, #0x68]
0x00400bc4:	ldr	x1, [x0]
0x00400bc8:	subs	x2, x2, x1
0x00400bcc:	mov	x1, #0
0x00400bd0:	b.ne	#0x400be8
0x00400bd4:	mov	w0, #0
0x00400bd8:	ldp	x19, x20, [sp, #0x10]
0x00400bdc:	ldr	x21, [sp, #0x20]
0x00400be0:	ldp	x29, x30, [sp], #0x70
0x00400be4:	ret	

Function sub_400be8 @ 0x00400be8
0x00400be8:	bl	#0x400be8

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .rodata.str1.8
  Address: 0x0
  Size   : 65 bytes
  Flags  : 50
  Data (first 256 bytes): 43 69 70 68 65 72 74 65 78 74 3a 20 00 00 00 00 25 30 32 78 00 00 00 00 2b 7e 15 16 28 ae d2 a6 ab f7 09 cf 4f 3c 9e 11 00 00 00 00 00 00 00 00 32 43 f6 a8 88 5a 30 8d 31 31 98 a2 e0 37 07 34 00

[SECTION] .rodata
  Address: 0x0
  Size   : 272 bytes
  Flags  : 2
  Data (first 256 bytes): 00 01 02 04 08 10 20 40 80 1b 36 00 00 00 00 00 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e e1 f8 98 11 69 d9 8e 94 9b 1e 87 e9 ce 55 28 df

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
  Size   : 328 bytes
  Flags  : 2
  Data (first 256 bytes): 10 00 00 00 00 00 00 00 01 7a 52 00 04 78 1e 01 1b 0c 1f 00 3c 00 00 00 18 00 00 00 00 00 00 00 d8 02 00 00 00 41 0e 70 9d 0e 9e 0d 47 93 0c 94 0b 95 0a 96 09 97 08 98 07 99 06 9a 05 43 9b 04 9c 03 02 aa de dd db dc d9 da d7 d8 d5 d6 d3 d4 0e 00 00 00 10 00 00 00 58 00 00 00 00 00 00 00 d0 00 00 00 00 00 00 00 10 00 00 00 6c 00 00 00 00 00 00 00 64 00 00 00 00 00 00 00 10 00 00 00 80 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00 40 00 00 00 94 00 00 00 00 00 00 00 54 02 00 00 00 41 0e 70 9d 0e 9e 0d 44 95 0a 96 09 44 99 06 9a 05 42 9b 04 9c 03 47 93 0c 94 0b 4a 97 08 98 07 02 78 de dd db dc d9 da d7 d8 d5 d6 d3 d4 0e 00 00 00 00 10 00 00 00 d8 00 00 00 00 00 00 00 28 01 00 00 00 00 00 00 2c 00 00 00 ec 00 00 00 00 00 00 00 20 03 00 00 00 41 0e 80 02 9d 20 9e

[SECTION] .shstrtab
  Address: 0x0
  Size   : 100 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 38 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 65 68 5f 66 72 61 6d 65 00

==============================
