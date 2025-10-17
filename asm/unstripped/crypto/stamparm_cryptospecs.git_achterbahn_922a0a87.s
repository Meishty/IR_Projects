
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bvs	#0xfe451818

Function sub_40000d @ 0x0040000d
0x0040000d:	add	sp, #0xb0
0x0040000f:	add.w	r7, r0, #0x274
0x00400013:	bic	sl, r1, #0xfe000000
0x00400017:	ubfx	r2, r1, #0, #0x16
0x0040001b:	str.w	sl, [r0, #8]
0x0040001f:	ubfx	sb, r1, #0, #0x17
0x00400023:	bic	r8, r1, #0xf8000000
0x00400027:	strd	r2, sb, [r0]
0x0040002b:	add.w	r6, r0, #0x18c
0x0040002f:	str	r0, [sp, #0x54]
0x00400031:	bic	r0, r1, #0xfc000000
0x00400035:	str	r1, [sp, #0xf0]
0x00400037:	str	r0, [sp, #0xc]
0x00400039:	str	r0, [r3, #0xc]
0x0040003b:	bic	r0, r1, #0xf0000000
0x0040003f:	str	r7, [sp, #0xec]
0x00400041:	str	r0, [sp, #8]
0x00400043:	str	r0, [r3, #0x14]
0x00400045:	bic	r0, r1, #0xe0000000
0x00400049:	str.w	r8, [r3, #0x10]
0x0040004d:	bic	r1, r1, #0x80000000
0x00400051:	str	r0, [sp]
0x00400053:	str	r0, [r3, #0x18]
0x00400055:	str	r1, [sp, #4]
0x00400057:	str	r1, [r3, #0x1c]
0x00400059:	ldr	r3, [r6, #4]!
0x0040005d:	lsrs	r0, r2, #0xb
0x0040005f:	lsrs	r1, r2, #0xd
0x00400061:	lsrs	r5, r2, #7
0x00400063:	eors	r3, r2
0x00400065:	lsrs	r4, r2, #0xa
0x00400067:	eors	r3, r0
0x00400069:	lsr.w	ip, r2, #0xe
0x0040006d:	eors	r3, r1
0x0040006f:	and.w	r1, r1, ip
0x00400073:	eors	r3, r5
0x00400075:	and.w	r5, r5, r2, lsr #2
0x00400079:	eor.w	r3, r3, r2, lsr #5
0x0040007d:	cmp	r7, r6
0x0040007f:	eor.w	r3, r3, r2, lsr #6
0x00400083:	eor.w	r3, r3, r4
0x00400087:	and.w	r4, r4, r0
0x0040008b:	eor.w	r3, r3, r2, lsr #12
0x0040008f:	eor.w	r3, r3, r2, lsr #17
0x00400093:	eor.w	r3, r3, r2, lsr #20
0x00400097:	eor.w	r3, r3, r5
0x0040009b:	lsr.w	r5, r2, #4
0x0040009f:	and.w	ip, r5, ip
0x004000a3:	eor.w	r3, r3, ip
0x004000a7:	lsr.w	ip, r2, #9
0x004000ab:	and.w	ip, ip, r2, lsr #8
0x004000af:	lsr.w	r2, r2, #1
0x004000b3:	eor.w	r3, r3, ip
0x004000b7:	eor.w	r3, r3, r4
0x004000bb:	and.w	r4, r2, r5
0x004000bf:	and.w	r0, r0, r4
0x004000c3:	and.w	r1, r1, r4
0x004000c7:	eor.w	r3, r3, r0
0x004000cb:	eor.w	r3, r3, r1
0x004000cf:	lsl.w	r3, r3, #0x15
0x004000d3:	and	r3, r3, #0x200000
0x004000d7:	orr.w	r2, r2, r3
0x004000db:	bne	#0x400059
0x00400059:	ldr	r3, [r6, #4]!
0x0040005d:	lsrs	r0, r2, #0xb
0x0040005f:	lsrs	r1, r2, #0xd
0x00400061:	lsrs	r5, r2, #7
0x00400063:	eors	r3, r2
0x00400065:	lsrs	r4, r2, #0xa
0x00400067:	eors	r3, r0
0x00400069:	lsr.w	ip, r2, #0xe
0x0040006d:	eors	r3, r1
0x0040006f:	and.w	r1, r1, ip
0x00400073:	eors	r3, r5
0x00400075:	and.w	r5, r5, r2, lsr #2
0x00400079:	eor.w	r3, r3, r2, lsr #5
0x0040007d:	cmp	r7, r6
0x0040007f:	eor.w	r3, r3, r2, lsr #6
0x00400083:	eor.w	r3, r3, r4
0x00400087:	and.w	r4, r4, r0
0x0040008b:	eor.w	r3, r3, r2, lsr #12
0x0040008f:	eor.w	r3, r3, r2, lsr #17
0x00400093:	eor.w	r3, r3, r2, lsr #20
0x00400097:	eor.w	r3, r3, r5
0x0040009b:	lsr.w	r5, r2, #4
0x0040009f:	and.w	ip, r5, ip
0x004000a3:	eor.w	r3, r3, ip
0x004000a7:	lsr.w	ip, r2, #9
0x004000ab:	and.w	ip, ip, r2, lsr #8
0x004000af:	lsr.w	r2, r2, #1
0x004000b3:	eor.w	r3, r3, ip
0x004000b7:	eor.w	r3, r3, r4
0x004000bb:	and.w	r4, r2, r5
0x004000bf:	and.w	r0, r0, r4
0x004000c3:	and.w	r1, r1, r4
0x004000c7:	eor.w	r3, r3, r0
0x004000cb:	eor.w	r3, r3, r1
0x004000cf:	lsl.w	r3, r3, #0x15
0x004000d3:	and	r3, r3, #0x200000
0x004000d7:	orr.w	r2, r2, r3
0x004000db:	bne	#0x400059
0x004000dd:	ldr	r3, [sp, #0x54]
0x004000df:	ldr	r6, [sp, #0xec]
0x004000e1:	add.w	ip, r3, #0x190
0x004000e5:	str	r2, [sp, #0x10]
0x004000e7:	str	r2, [r3]
0x004000e9:	ldr	r3, [ip, #4]!
0x004000ed:	lsr.w	r4, sb, #7
0x004000f1:	lsr.w	r2, sb, #0xb
0x004000f5:	lsr.w	r5, sb, #0xc
0x004000f9:	eor.w	r3, sb, r3
0x004000fd:	lsr.w	r0, sb, #9
0x00400101:	eors	r3, r4
0x00400103:	lsr.w	r1, sb, #6
0x00400107:	eors	r3, r2
0x00400109:	lsr.w	r7, sb, #4
0x0040010d:	eors	r3, r5
0x0040010f:	ands	r2, r7
0x00400111:	eors	r3, r0
0x00400113:	lsr.w	lr, sb, #2
0x00400117:	eors	r3, r1
0x00400119:	ands	r2, r5
0x0040011b:	eor.w	r3, r3, sb, lsr #14
0x0040011f:	lsr.w	r5, sb, #1
0x00400123:	eor.w	r3, r3, sb, lsr #15
0x00400127:	and.w	r4, lr, r4
0x0040012b:	eor.w	r3, r3, sb, lsr #17
0x0040012f:	and.w	lr, r7, lr
0x00400133:	eor.w	r3, r3, sb, lsr #19
0x00400137:	ands	r7, r5
0x00400139:	eor.w	r3, r3, sb, lsr #21
0x0040013d:	and.w	r2, r2, sb, lsr #13
0x00400141:	eors	r3, r7
0x00400143:	and.w	r7, lr, sb, lsr #8
0x00400147:	lsr.w	lr, sb, #5
0x0040014b:	eors	r3, r4
0x0040014d:	and.w	r0, lr, r0
0x00400151:	cmp	r6, ip
0x00400153:	eor.w	r3, r3, r0
0x00400157:	lsr.w	r0, sb, #0xa
0x0040015b:	and.w	r1, r1, r0
0x0040015f:	and.w	sb, r5, sb, lsr #3
0x00400163:	and.w	sb, sb, lr
0x00400167:	eor.w	r3, r3, r1
0x0040016b:	and.w	sb, sb, r0
0x0040016f:	eor.w	r3, r3, r7
0x00400173:	eor.w	r3, r3, sb
0x00400177:	eor.w	r3, r3, r2
0x0040017b:	lsl.w	r3, r3, #0x16
0x0040017f:	and	r3, r3, #0x400000
0x00400183:	orr.w	sb, r3, r5
0x00400187:	bne	#0x4000e9
0x004000e9:	ldr	r3, [ip, #4]!
0x004000ed:	lsr.w	r4, sb, #7
0x004000f1:	lsr.w	r2, sb, #0xb
0x004000f5:	lsr.w	r5, sb, #0xc
0x004000f9:	eor.w	r3, sb, r3
0x004000fd:	lsr.w	r0, sb, #9
0x00400101:	eors	r3, r4
0x00400103:	lsr.w	r1, sb, #6
0x00400107:	eors	r3, r2
0x00400109:	lsr.w	r7, sb, #4
0x0040010d:	eors	r3, r5
0x0040010f:	ands	r2, r7
0x00400111:	eors	r3, r0
0x00400113:	lsr.w	lr, sb, #2
0x00400117:	eors	r3, r1
0x00400119:	ands	r2, r5
0x0040011b:	eor.w	r3, r3, sb, lsr #14
0x0040011f:	lsr.w	r5, sb, #1
0x00400123:	eor.w	r3, r3, sb, lsr #15
0x00400127:	and.w	r4, lr, r4
0x0040012b:	eor.w	r3, r3, sb, lsr #17
0x0040012f:	and.w	lr, r7, lr
0x00400133:	eor.w	r3, r3, sb, lsr #19
0x00400137:	ands	r7, r5
0x00400139:	eor.w	r3, r3, sb, lsr #21
0x0040013d:	and.w	r2, r2, sb, lsr #13
0x00400141:	eors	r3, r7
0x00400143:	and.w	r7, lr, sb, lsr #8
0x00400147:	lsr.w	lr, sb, #5
0x0040014b:	eors	r3, r4
0x0040014d:	and.w	r0, lr, r0
0x00400151:	cmp	r6, ip
0x00400153:	eor.w	r3, r3, r0
0x00400157:	lsr.w	r0, sb, #0xa
0x0040015b:	and.w	r1, r1, r0
0x0040015f:	and.w	sb, r5, sb, lsr #3
0x00400163:	and.w	sb, sb, lr
0x00400167:	eor.w	r3, r3, r1
0x0040016b:	and.w	sb, sb, r0
0x0040016f:	eor.w	r3, r3, r7
0x00400173:	eor.w	r3, r3, sb
0x00400177:	eor.w	r3, r3, r2
0x0040017b:	lsl.w	r3, r3, #0x16
0x0040017f:	and	r3, r3, #0x400000
0x00400183:	orr.w	sb, r3, r5
0x00400187:	bne	#0x4000e9
0x00400189:	ldr	r3, [sp, #0x54]
0x0040018b:	ldr.w	lr, [sp, #0xec]
0x0040018f:	add.w	r7, r3, #0x198
0x00400193:	str.w	r8, [sp, #0x14]
0x00400197:	str.w	sb, [r3, #4]
0x0040019b:	ldr	r3, [r7, #4]!
0x0040019f:	lsr.w	r0, sl, #1
0x004001a3:	lsr.w	r6, sl, #0xf
0x004001a7:	lsr.w	r1, sl, #6
0x004001ab:	eor.w	r3, sl, r3
0x004001af:	lsr.w	r2, sl, #5
0x004001b3:	eors	r3, r0
0x004001b5:	lsr.w	ip, sl, #0xe
0x004001b9:	eors	r3, r6
0x004001bb:	lsr.w	r4, sl, #0xc
0x004001bf:	eors	r3, r1
0x004001c1:	ands	r1, r0
0x004001c3:	eors	r3, r2
0x004001c5:	lsr.w	r5, sl, #8
0x004001c9:	eor.w	r3, r3, sl, lsr #3
0x004001cd:	cmp	lr, r7
0x004001cf:	eor.w	r3, r3, ip
0x004001d3:	eor.w	r3, r3, sl, lsr #7
0x004001d7:	eor.w	r3, r3, sl, lsr #9
0x004001db:	eor.w	r3, r3, r4
0x004001df:	and.w	r4, r4, r6
0x004001e3:	eor.w	r3, r3, sl, lsr #17
0x004001e7:	eor.w	r3, r3, sl, lsr #18
0x004001eb:	eor.w	r3, r3, sl, lsr #22
0x004001ef:	eor.w	r3, r3, r1
0x004001f3:	lsr.w	r1, sl, #4
0x004001f7:	and.w	r8, r1, sl, lsr #13
0x004001fb:	and.w	r1, r1, r0
0x004001ff:	eor.w	r3, r3, r8
0x00400203:	lsr.w	r8, sl, #0xb
0x00400207:	and.w	r1, r1, r8
0x0040020b:	and.w	r8, r8, r2
0x0040020f:	and.w	r2, r2, sl, lsr #2
0x00400213:	and.w	r8, r8, ip
0x00400217:	and.w	r2, r2, r5
0x0040021b:	and.w	r5, r5, sl, lsr #16
0x0040021f:	eor.w	r3, r3, r5
0x00400223:	and.w	r1, r1, r6
0x00400227:	eor.w	r3, r3, r4
0x0040022b:	and.w	r2, r2, sl, lsr #10
0x0040022f:	eor.w	r3, r3, r8
0x00400233:	eor.w	r3, r3, r1
0x00400237:	eor.w	r3, r3, r2
0x0040023b:	lsl.w	r3, r3, #0x18
0x0040023f:	and	r3, r3, #0x1000000
0x00400243:	orr.w	sl, r3, r0
0x00400247:	bne	#0x40019b
0x0040019b:	ldr	r3, [r7, #4]!
0x0040019f:	lsr.w	r0, sl, #1
0x004001a3:	lsr.w	r6, sl, #0xf
0x004001a7:	lsr.w	r1, sl, #6
0x004001ab:	eor.w	r3, sl, r3
0x004001af:	lsr.w	r2, sl, #5
0x004001b3:	eors	r3, r0
0x004001b5:	lsr.w	ip, sl, #0xe
0x004001b9:	eors	r3, r6
0x004001bb:	lsr.w	r4, sl, #0xc
0x004001bf:	eors	r3, r1
0x004001c1:	ands	r1, r0
0x004001c3:	eors	r3, r2
0x004001c5:	lsr.w	r5, sl, #8
0x004001c9:	eor.w	r3, r3, sl, lsr #3
0x004001cd:	cmp	lr, r7
0x004001cf:	eor.w	r3, r3, ip
0x004001d3:	eor.w	r3, r3, sl, lsr #7
0x004001d7:	eor.w	r3, r3, sl, lsr #9
0x004001db:	eor.w	r3, r3, r4
0x004001df:	and.w	r4, r4, r6
0x004001e3:	eor.w	r3, r3, sl, lsr #17
0x004001e7:	eor.w	r3, r3, sl, lsr #18
0x004001eb:	eor.w	r3, r3, sl, lsr #22
0x004001ef:	eor.w	r3, r3, r1
0x004001f3:	lsr.w	r1, sl, #4
0x004001f7:	and.w	r8, r1, sl, lsr #13
0x004001fb:	and.w	r1, r1, r0
0x004001ff:	eor.w	r3, r3, r8
0x00400203:	lsr.w	r8, sl, #0xb
0x00400207:	and.w	r1, r1, r8
0x0040020b:	and.w	r8, r8, r2
0x0040020f:	and.w	r2, r2, sl, lsr #2
0x00400213:	and.w	r8, r8, ip
0x00400217:	and.w	r2, r2, r5
0x0040021b:	and.w	r5, r5, sl, lsr #16
0x0040021f:	eor.w	r3, r3, r5
0x00400223:	and.w	r1, r1, r6
0x00400227:	eor.w	r3, r3, r4
0x0040022b:	and.w	r2, r2, sl, lsr #10
0x0040022f:	eor.w	r3, r3, r8
0x00400233:	eor.w	r3, r3, r1
0x00400237:	eor.w	r3, r3, r2
0x0040023b:	lsl.w	r3, r3, #0x18
0x0040023f:	and	r3, r3, #0x1000000
0x00400243:	orr.w	sl, r3, r0
0x00400247:	bne	#0x40019b
0x00400249:	ldr	r3, [sp, #0x54]
0x0040024b:	ldr	r2, [sp, #0xc]
0x0040024d:	ldr.w	r8, [sp, #0xec]
0x00400251:	add.w	r7, r3, #0x19c
0x00400255:	str.w	sl, [r3, #8]
0x00400259:	str.w	sl, [sp, #0x18]
0x0040025d:	ldr	r3, [r7, #4]!
0x00400261:	lsrs	r6, r2, #1
0x00400263:	lsr.w	lr, r2, #0xe
0x00400267:	lsr.w	ip, r2, #0x10
0x0040026b:	eors	r3, r2
0x0040026d:	lsrs	r4, r2, #4
0x0040026f:	eors	r3, r6
0x00400271:	lsrs	r1, r2, #7
0x00400273:	eor.w	r3, r3, lr
0x00400277:	lsrs	r5, r2, #9
0x00400279:	eor.w	r3, r3, ip
0x0040027d:	lsrs	r0, r2, #8
0x0040027f:	eors	r3, r4
0x00400281:	and.w	sl, r6, r2, lsr #6
0x00400285:	eors	r3, r1
0x00400287:	cmp	r8, r7
0x00400289:	eor.w	r3, r3, r2, lsr #5
0x0040028d:	eor.w	r3, r3, r5
0x00400291:	and.w	r5, r5, r1
0x00400295:	eor.w	r3, r3, r0
0x00400299:	and.w	r1, r1, r4
0x0040029d:	eor.w	r3, r3, r2, lsr #13
0x004002a1:	and.w	r5, r5, r2, lsr #10
0x004002a5:	eor.w	r3, r3, r2, lsr #20
0x004002a9:	eor.w	r3, r3, r2, lsr #24
0x004002ad:	eor.w	r3, r3, sl
0x004002b1:	lsr.w	sl, r2, #0x11
0x004002b5:	and.w	r0, sl, r0
0x004002b9:	eor.w	r3, r3, r1
0x004002bd:	and.w	r0, r0, r2, lsr #11
0x004002c1:	lsr.w	r1, r2, #0xc
0x004002c5:	and.w	r0, r0, r1
0x004002c9:	and.w	r1, ip, r1
0x004002cd:	eor.w	r1, r1, r3
0x004002d1:	lsr.w	r3, r2, #0xf
0x004002d5:	and.w	r4, r4, r3
0x004002d9:	and.w	r3, r3, sl
0x004002dd:	eor.w	r1, r1, r3
0x004002e1:	and.w	r4, r4, sl
0x004002e5:	and.w	r2, r6, r2, lsr #3
0x004002e9:	eor.w	r3, r1, r4
0x004002ed:	and.w	r2, r2, lr
0x004002f1:	eor.w	r3, r3, r5
0x004002f5:	and.w	r2, r2, ip
0x004002f9:	eor.w	r3, r3, r2
0x004002fd:	eor.w	r3, r3, r0
0x00400301:	lsl.w	r3, r3, #0x19
0x00400305:	and	r3, r3, #0x2000000
0x00400309:	orr.w	r2, r3, r6
0x0040030d:	bne	#0x40025d
0x0040025d:	ldr	r3, [r7, #4]!
0x00400261:	lsrs	r6, r2, #1
0x00400263:	lsr.w	lr, r2, #0xe
0x00400267:	lsr.w	ip, r2, #0x10
0x0040026b:	eors	r3, r2
0x0040026d:	lsrs	r4, r2, #4
0x0040026f:	eors	r3, r6
0x00400271:	lsrs	r1, r2, #7
0x00400273:	eor.w	r3, r3, lr
0x00400277:	lsrs	r5, r2, #9
0x00400279:	eor.w	r3, r3, ip
0x0040027d:	lsrs	r0, r2, #8
0x0040027f:	eors	r3, r4
0x00400281:	and.w	sl, r6, r2, lsr #6
0x00400285:	eors	r3, r1
0x00400287:	cmp	r8, r7
0x00400289:	eor.w	r3, r3, r2, lsr #5
0x0040028d:	eor.w	r3, r3, r5
0x00400291:	and.w	r5, r5, r1
0x00400295:	eor.w	r3, r3, r0
0x00400299:	and.w	r1, r1, r4
0x0040029d:	eor.w	r3, r3, r2, lsr #13
0x004002a1:	and.w	r5, r5, r2, lsr #10
0x004002a5:	eor.w	r3, r3, r2, lsr #20
0x004002a9:	eor.w	r3, r3, r2, lsr #24
0x004002ad:	eor.w	r3, r3, sl
0x004002b1:	lsr.w	sl, r2, #0x11
0x004002b5:	and.w	r0, sl, r0
0x004002b9:	eor.w	r3, r3, r1
0x004002bd:	and.w	r0, r0, r2, lsr #11
0x004002c1:	lsr.w	r1, r2, #0xc
0x004002c5:	and.w	r0, r0, r1
0x004002c9:	and.w	r1, ip, r1
0x004002cd:	eor.w	r1, r1, r3
0x004002d1:	lsr.w	r3, r2, #0xf
0x004002d5:	and.w	r4, r4, r3
0x004002d9:	and.w	r3, r3, sl
0x004002dd:	eor.w	r1, r1, r3
0x004002e1:	and.w	r4, r4, sl
0x004002e5:	and.w	r2, r6, r2, lsr #3
0x004002e9:	eor.w	r3, r1, r4
0x004002ed:	and.w	r2, r2, lr
0x004002f1:	eor.w	r3, r3, r5
0x004002f5:	and.w	r2, r2, ip
0x004002f9:	eor.w	r3, r3, r2
0x004002fd:	eor.w	r3, r3, r0
0x00400301:	lsl.w	r3, r3, #0x19
0x00400305:	and	r3, r3, #0x2000000
0x00400309:	orr.w	r2, r3, r6
0x0040030d:	bne	#0x40025d
0x0040030f:	ldr	r3, [sp, #0x54]
0x00400311:	ldr.w	lr, [sp, #0xec]
0x00400315:	ldr.w	sl, [sp, #0x18]
0x00400319:	add.w	r5, r3, #0x1a0
0x0040031d:	ldr.w	r8, [sp, #0x14]
0x00400321:	str	r2, [sp, #0xc]
0x00400323:	str	r2, [r3, #0xc]
0x00400325:	str.w	sl, [sp, #0x14]
0x00400329:	ldr	r3, [r5, #4]!
0x0040032d:	lsr.w	r4, r8, #1
0x00400331:	lsr.w	r2, r8, #8
0x00400335:	lsr.w	r7, r8, #0x10
0x00400339:	eor.w	r3, r8, r3
0x0040033d:	lsr.w	r0, r8, #6
0x00400341:	eors	r3, r4
0x00400343:	lsr.w	ip, r8, #0xe
0x00400347:	eors	r3, r2
0x00400349:	ands	r2, r4
0x0040034b:	eor.w	r3, r3, r8, lsr #2
0x0040034f:	lsr.w	r1, r8, #3
0x00400353:	eors	r3, r7
0x00400355:	lsr.w	r6, r8, #0x11
0x00400359:	eors	r3, r0
0x0040035b:	cmp	lr, r5
0x0040035d:	eor.w	r3, r3, ip
0x00400361:	eor.w	r3, r3, r8, lsr #9
0x00400365:	eor.w	r3, r3, r8, lsr #10
0x00400369:	eor.w	r3, r3, r8, lsr #13
0x0040036d:	eor.w	r3, r3, r8, lsr #19
0x00400371:	eor.w	r3, r3, r8, lsr #21
0x00400375:	eor.w	r3, r3, r8, lsr #23
0x00400379:	eor.w	r3, r3, r2
0x0040037d:	lsr.w	r2, r8, #0xc
0x00400381:	and.w	sl, r1, r2
0x00400385:	eor.w	r3, r3, sl
0x00400389:	lsr.w	sl, r8, #0xf
0x0040038d:	and.w	r2, r2, sl
0x00400391:	and.w	r2, r2, r8, lsr #7
0x00400395:	and.w	r2, r2, ip
0x00400399:	lsr.w	ip, r8, #5
0x0040039d:	and.w	r0, ip, r0
0x004003a1:	and.w	r1, r1, ip
0x004003a5:	and.w	r0, r0, sl
0x004003a9:	and.w	sl, sl, r8, lsr #18
0x004003ad:	and.w	r8, r6, r8, lsr #11
0x004003b1:	and.w	r1, r1, r7
0x004003b5:	eor.w	r3, r3, r8
0x004003b9:	and.w	r1, r1, r6
0x004003bd:	eor.w	r3, r3, sl
0x004003c1:	eor.w	r3, r3, r0
0x004003c5:	eor.w	r3, r3, r1
0x004003c9:	eor.w	r3, r3, r2
0x004003cd:	lsl.w	r3, r3, #0x1a
0x004003d1:	and	r3, r3, #0x4000000
0x004003d5:	orr.w	r8, r3, r4
0x004003d9:	bne	#0x400329
0x00400329:	ldr	r3, [r5, #4]!
0x0040032d:	lsr.w	r4, r8, #1
0x00400331:	lsr.w	r2, r8, #8
0x00400335:	lsr.w	r7, r8, #0x10
0x00400339:	eor.w	r3, r8, r3
0x0040033d:	lsr.w	r0, r8, #6
0x00400341:	eors	r3, r4
0x00400343:	lsr.w	ip, r8, #0xe
0x00400347:	eors	r3, r2
0x00400349:	ands	r2, r4
0x0040034b:	eor.w	r3, r3, r8, lsr #2
0x0040034f:	lsr.w	r1, r8, #3
0x00400353:	eors	r3, r7
0x00400355:	lsr.w	r6, r8, #0x11
0x00400359:	eors	r3, r0
0x0040035b:	cmp	lr, r5
0x0040035d:	eor.w	r3, r3, ip
0x00400361:	eor.w	r3, r3, r8, lsr #9
0x00400365:	eor.w	r3, r3, r8, lsr #10
0x00400369:	eor.w	r3, r3, r8, lsr #13
0x0040036d:	eor.w	r3, r3, r8, lsr #19
0x00400371:	eor.w	r3, r3, r8, lsr #21
0x00400375:	eor.w	r3, r3, r8, lsr #23
0x00400379:	eor.w	r3, r3, r2
0x0040037d:	lsr.w	r2, r8, #0xc
0x00400381:	and.w	sl, r1, r2
0x00400385:	eor.w	r3, r3, sl
0x00400389:	lsr.w	sl, r8, #0xf
0x0040038d:	and.w	r2, r2, sl
0x00400391:	and.w	r2, r2, r8, lsr #7
0x00400395:	and.w	r2, r2, ip
0x00400399:	lsr.w	ip, r8, #5
0x0040039d:	and.w	r0, ip, r0
0x004003a1:	and.w	r1, r1, ip
0x004003a5:	and.w	r0, r0, sl
0x004003a9:	and.w	sl, sl, r8, lsr #18
0x004003ad:	and.w	r8, r6, r8, lsr #11
0x004003b1:	and.w	r1, r1, r7
0x004003b5:	eor.w	r3, r3, r8
0x004003b9:	and.w	r1, r1, r6
0x004003bd:	eor.w	r3, r3, sl
0x004003c1:	eor.w	r3, r3, r0
0x004003c5:	eor.w	r3, r3, r1
0x004003c9:	eor.w	r3, r3, r2
0x004003cd:	lsl.w	r3, r3, #0x1a
0x004003d1:	and	r3, r3, #0x4000000
0x004003d5:	orr.w	r8, r3, r4
0x004003d9:	bne	#0x400329
0x004003db:	ldr	r3, [sp, #0x54]
0x004003dd:	strd	sb, fp, [sp, #0x1c]
0x004003e1:	ldr	r2, [sp, #8]
0x004003e3:	add.w	r6, r3, #0x1a4
0x004003e7:	ldr.w	fp, [sp, #0xec]
0x004003eb:	ldr.w	sl, [sp, #0x14]
0x004003ef:	str.w	r8, [r3, #0x10]
0x004003f3:	strd	r8, sl, [sp, #0x14]
0x004003f7:	ldr	r3, [r6, #4]!
0x004003fb:	lsr.w	lr, r2, #1
0x004003ff:	lsrs	r0, r2, #0x13
0x00400401:	lsrs	r7, r2, #0x11
0x00400403:	eors	r3, r2
0x00400405:	lsr.w	sl, r2, #0x14
0x00400409:	eor.w	r3, r3, lr
0x0040040d:	lsr.w	sb, r2, #9
0x00400411:	eor.w	r3, r3, r2, lsr #2
0x00400415:	lsrs	r4, r2, #0xa
0x00400417:	eors	r3, r0
0x00400419:	lsr.w	r8, r2, #0x12
0x0040041d:	eors	r3, r7
0x0040041f:	and.w	r1, sb, r7
0x00400423:	eor.w	r3, r3, r2, lsr #7
0x00400427:	lsrs	r5, r2, #0xe
0x00400429:	eor.w	r3, r3, sl
0x0040042d:	lsr.w	ip, r2, #0xc
0x00400431:	eor.w	r3, r3, r2, lsr #15
0x00400435:	cmp	fp, r6
0x00400437:	eor.w	r3, r3, r2, lsr #22
0x0040043b:	eor.w	r3, r3, r2, lsr #27
0x0040043f:	eor.w	r3, r3, r1
0x00400443:	and.w	r1, r8, r4
0x00400447:	eor.w	r3, r3, r1
0x0040044b:	and.w	r1, r5, r2, lsr #11
0x0040044f:	eor.w	r1, r1, r3
0x00400453:	and.w	r5, r5, r2, lsr #5
0x00400457:	lsr.w	r3, r2, #6
0x0040045b:	and.w	r2, ip, r2, lsr #13
0x0040045f:	and.w	r5, r5, r0
0x00400463:	eor.w	r1, r1, r2
0x00400467:	and.w	r0, r0, r4
0x0040046b:	and.w	r4, r4, r3
0x0040046f:	and.w	r3, r3, sb
0x00400473:	eor.w	r1, r1, r5
0x00400477:	and.w	r4, r4, ip
0x0040047b:	and.w	r3, r3, r7
0x0040047f:	and.w	r0, r0, ip
0x00400483:	eor.w	r1, r1, r4
0x00400487:	and.w	r3, r3, r8
0x0040048b:	and.w	r0, r0, sl
0x0040048f:	eor.w	r3, r3, r1
0x00400493:	eor.w	r3, r3, r0
0x00400497:	lsl.w	r3, r3, #0x1b
0x0040049b:	and	r3, r3, #0x8000000
0x0040049f:	orr.w	r2, r3, lr
0x004004a3:	bne	#0x4003f7
0x004003f7:	ldr	r3, [r6, #4]!
0x004003fb:	lsr.w	lr, r2, #1
0x004003ff:	lsrs	r0, r2, #0x13
0x00400401:	lsrs	r7, r2, #0x11
0x00400403:	eors	r3, r2
0x00400405:	lsr.w	sl, r2, #0x14
0x00400409:	eor.w	r3, r3, lr
0x0040040d:	lsr.w	sb, r2, #9
0x00400411:	eor.w	r3, r3, r2, lsr #2
0x00400415:	lsrs	r4, r2, #0xa
0x00400417:	eors	r3, r0
0x00400419:	lsr.w	r8, r2, #0x12
0x0040041d:	eors	r3, r7
0x0040041f:	and.w	r1, sb, r7
0x00400423:	eor.w	r3, r3, r2, lsr #7
0x00400427:	lsrs	r5, r2, #0xe
0x00400429:	eor.w	r3, r3, sl
0x0040042d:	lsr.w	ip, r2, #0xc
0x00400431:	eor.w	r3, r3, r2, lsr #15
0x00400435:	cmp	fp, r6
0x00400437:	eor.w	r3, r3, r2, lsr #22
0x0040043b:	eor.w	r3, r3, r2, lsr #27
0x0040043f:	eor.w	r3, r3, r1
0x00400443:	and.w	r1, r8, r4
0x00400447:	eor.w	r3, r3, r1
0x0040044b:	and.w	r1, r5, r2, lsr #11
0x0040044f:	eor.w	r1, r1, r3
0x00400453:	and.w	r5, r5, r2, lsr #5
0x00400457:	lsr.w	r3, r2, #6
0x0040045b:	and.w	r2, ip, r2, lsr #13
0x0040045f:	and.w	r5, r5, r0
0x00400463:	eor.w	r1, r1, r2
0x00400467:	and.w	r0, r0, r4
0x0040046b:	and.w	r4, r4, r3
0x0040046f:	and.w	r3, r3, sb
0x00400473:	eor.w	r1, r1, r5
0x00400477:	and.w	r4, r4, ip
0x0040047b:	and.w	r3, r3, r7
0x0040047f:	and.w	r0, r0, ip
0x00400483:	eor.w	r1, r1, r4
0x00400487:	and.w	r3, r3, r8
0x0040048b:	and.w	r0, r0, sl
0x0040048f:	eor.w	r3, r3, r1
0x00400493:	eor.w	r3, r3, r0
0x00400497:	lsl.w	r3, r3, #0x1b
0x0040049b:	and	r3, r3, #0x8000000
0x0040049f:	orr.w	r2, r3, lr
0x004004a3:	bne	#0x4003f7
0x004004a5:	ldr	r3, [sp, #0x54]
0x004004a7:	ldrd	sb, fp, [sp, #0x1c]
0x004004ab:	str	r2, [sp, #8]
0x004004ad:	str	r2, [r3, #0x14]
0x004004af:	add.w	ip, r3, #0x1a8
0x004004b3:	ldr	r2, [sp]
0x004004b5:	ldr.w	sb, [sp, #0xec]
0x004004b9:	ldr	r3, [ip, #4]!
0x004004bd:	lsrs	r1, r2, #5
0x004004bf:	lsr.w	r8, r2, #0xf
0x004004c3:	lsrs	r4, r2, #0x15
0x004004c5:	eors	r3, r2
0x004004c7:	lsrs	r0, r2, #2
0x004004c9:	eors	r3, r1
0x004004cb:	lsr.w	lr, r2, #6
0x004004cf:	eor.w	r3, r3, r8
0x004004d3:	lsrs	r7, r2, #0xe
0x004004d5:	eors	r3, r4
0x004004d7:	lsrs	r5, r2, #0x10
0x004004d9:	eors	r3, r0
0x004004db:	lsrs	r6, r2, #0x12
0x004004dd:	eor.w	r3, r3, r2, lsr #3
0x004004e1:	lsr.w	sl, r2, #7
0x004004e5:	eor.w	r3, r3, lr
0x004004e9:	and.w	r0, r0, sl
0x004004ed:	eor.w	r3, r3, r2, lsr #9
0x004004f1:	and.w	sl, r1, sl
0x004004f5:	eors	r3, r7
0x004004f7:	and.w	r7, r7, r2, lsr #10
0x004004fb:	eors	r3, r5
0x004004fd:	and.w	r5, r5, r2, lsr #11
0x00400501:	eors	r3, r6
0x00400503:	ands	r5, r6
0x00400505:	eor.w	r3, r3, r2, lsr #27
0x00400509:	and.w	r6, r6, r2, lsr #13
0x0040050d:	eor.w	r3, r3, sl
0x00400511:	lsr.w	sl, r2, #0x14
0x00400515:	and.w	lr, sl, lr
0x00400519:	and.w	r0, r0, r2, lsr #17
0x0040051d:	eor.w	r3, r3, lr
0x00400521:	and.w	r0, r0, sl
0x00400525:	eors	r3, r7
0x00400527:	cmp	sb, ip
0x00400529:	eor.w	r3, r3, r6
0x0040052d:	lsr.w	r6, r2, #1
0x00400531:	and.w	r1, r1, r6
0x00400535:	and.w	r1, r1, r8
0x00400539:	and.w	r1, r1, r4
0x0040053d:	and.w	r4, r4, r2, lsr #8
0x00400541:	and.w	r4, r4, r2, lsr #19
0x00400545:	eor.w	r3, r3, r4
0x00400549:	eor.w	r3, r3, r5
0x0040054d:	eor.w	r3, r3, r1
0x00400551:	eor.w	r3, r3, r0
0x00400555:	lsl.w	r3, r3, #0x1c
0x00400559:	and	r3, r3, #0x10000000
0x0040055d:	orr.w	r2, r3, r6
0x00400561:	bne	#0x4004b9
0x004004b9:	ldr	r3, [ip, #4]!
0x004004bd:	lsrs	r1, r2, #5
0x004004bf:	lsr.w	r8, r2, #0xf
0x004004c3:	lsrs	r4, r2, #0x15
0x004004c5:	eors	r3, r2
0x004004c7:	lsrs	r0, r2, #2
0x004004c9:	eors	r3, r1
0x004004cb:	lsr.w	lr, r2, #6
0x004004cf:	eor.w	r3, r3, r8
0x004004d3:	lsrs	r7, r2, #0xe
0x004004d5:	eors	r3, r4
0x004004d7:	lsrs	r5, r2, #0x10
0x004004d9:	eors	r3, r0
0x004004db:	lsrs	r6, r2, #0x12
0x004004dd:	eor.w	r3, r3, r2, lsr #3
0x004004e1:	lsr.w	sl, r2, #7
0x004004e5:	eor.w	r3, r3, lr
0x004004e9:	and.w	r0, r0, sl
0x004004ed:	eor.w	r3, r3, r2, lsr #9
0x004004f1:	and.w	sl, r1, sl
0x004004f5:	eors	r3, r7
0x004004f7:	and.w	r7, r7, r2, lsr #10
0x004004fb:	eors	r3, r5
0x004004fd:	and.w	r5, r5, r2, lsr #11
0x00400501:	eors	r3, r6
0x00400503:	ands	r5, r6
0x00400505:	eor.w	r3, r3, r2, lsr #27
0x00400509:	and.w	r6, r6, r2, lsr #13
0x0040050d:	eor.w	r3, r3, sl
0x00400511:	lsr.w	sl, r2, #0x14
0x00400515:	and.w	lr, sl, lr
0x00400519:	and.w	r0, r0, r2, lsr #17
0x0040051d:	eor.w	r3, r3, lr
0x00400521:	and.w	r0, r0, sl
0x00400525:	eors	r3, r7
0x00400527:	cmp	sb, ip
0x00400529:	eor.w	r3, r3, r6
0x0040052d:	lsr.w	r6, r2, #1
0x00400531:	and.w	r1, r1, r6
0x00400535:	and.w	r1, r1, r8
0x00400539:	and.w	r1, r1, r4
0x0040053d:	and.w	r4, r4, r2, lsr #8
0x00400541:	and.w	r4, r4, r2, lsr #19
0x00400545:	eor.w	r3, r3, r4
0x00400549:	eor.w	r3, r3, r5
0x0040054d:	eor.w	r3, r3, r1
0x00400551:	eor.w	r3, r3, r0
0x00400555:	lsl.w	r3, r3, #0x1c
0x00400559:	and	r3, r3, #0x10000000
0x0040055d:	orr.w	r2, r3, r6
0x00400561:	bne	#0x4004b9
0x00400563:	ldr	r3, [sp, #0x54]
0x00400565:	str	r2, [sp]
0x00400567:	ldr.w	sb, [sp, #0x1c]
0x0040056b:	add.w	r6, r3, #0x1b0
0x0040056f:	str	r2, [r3, #0x18]
0x00400571:	ldr.w	sl, [sp, #0xec]
0x00400575:	ldr	r2, [sp, #4]
0x00400577:	ldr	r3, [r6, #4]!
0x0040057b:	lsr.w	lr, r2, #0x13
0x0040057f:	lsrs	r7, r2, #0x11
0x00400581:	lsrs	r1, r2, #5
0x00400583:	eors	r3, r2
0x00400585:	lsr.w	ip, r2, #0x14
0x00400589:	eor.w	r3, r3, lr
0x0040058d:	lsrs	r5, r2, #0x12
0x0040058f:	eors	r3, r7
0x00400591:	lsrs	r4, r2, #0x10
0x00400593:	eors	r3, r1
0x00400595:	lsrs	r0, r2, #0x15
0x00400597:	eor.w	r3, r3, ip
0x0040059b:	and.w	r8, r1, r2, lsr #15
0x0040059f:	eor.w	r3, r3, r2, lsr #3
0x004005a3:	cmp	sl, r6
0x004005a5:	eor.w	r3, r3, r2, lsr #7
0x004005a9:	eor.w	r3, r3, r2, lsr #10
0x004005ad:	eor.w	r3, r3, r5
0x004005b1:	and.w	r5, r5, r2, lsr #11
0x004005b5:	eor.w	r3, r3, r4
0x004005b9:	and.w	r4, r4, r2, lsr #22
0x004005bd:	eor.w	r3, r3, r0
0x004005c1:	and.w	r0, r0, r7
0x004005c5:	eor.w	r3, r3, r2, lsr #24
0x004005c9:	eor.w	r3, r3, r2, lsr #30
0x004005cd:	eor.w	r3, r3, r8
0x004005d1:	eor.w	r3, r3, r5
0x004005d5:	eor.w	r5, r3, r4
0x004005d9:	lsr.w	r4, r2, #1
0x004005dd:	eor.w	r5, r5, r0
0x004005e1:	lsr.w	r0, r2, #2
0x004005e5:	and.w	r1, r1, r0
0x004005e9:	and.w	r3, r4, r0
0x004005ed:	and.w	r0, r4, r2, lsr #12
0x004005f1:	and.w	r1, r1, r2, lsr #13
0x004005f5:	and.w	r3, r3, lr
0x004005f9:	and.w	r2, r0, r2, lsr #14
0x004005fd:	and.w	r2, r2, r7
0x00400601:	eor.w	r3, r3, r5
0x00400605:	eor.w	r3, r3, r2
0x00400609:	and.w	r1, r1, ip
0x0040060d:	eor.w	r3, r3, r1
0x00400611:	lsl.w	r3, r3, #0x1e
0x00400615:	and	r3, r3, #0x40000000
0x00400619:	orr.w	r2, r3, r4
0x0040061d:	bne	#0x400577
0x00400577:	ldr	r3, [r6, #4]!
0x0040057b:	lsr.w	lr, r2, #0x13
0x0040057f:	lsrs	r7, r2, #0x11
0x00400581:	lsrs	r1, r2, #5
0x00400583:	eors	r3, r2
0x00400585:	lsr.w	ip, r2, #0x14
0x00400589:	eor.w	r3, r3, lr
0x0040058d:	lsrs	r5, r2, #0x12
0x0040058f:	eors	r3, r7
0x00400591:	lsrs	r4, r2, #0x10
0x00400593:	eors	r3, r1
0x00400595:	lsrs	r0, r2, #0x15
0x00400597:	eor.w	r3, r3, ip
0x0040059b:	and.w	r8, r1, r2, lsr #15
0x0040059f:	eor.w	r3, r3, r2, lsr #3
0x004005a3:	cmp	sl, r6
0x004005a5:	eor.w	r3, r3, r2, lsr #7
0x004005a9:	eor.w	r3, r3, r2, lsr #10
0x004005ad:	eor.w	r3, r3, r5
0x004005b1:	and.w	r5, r5, r2, lsr #11
0x004005b5:	eor.w	r3, r3, r4
0x004005b9:	and.w	r4, r4, r2, lsr #22
0x004005bd:	eor.w	r3, r3, r0
0x004005c1:	and.w	r0, r0, r7
0x004005c5:	eor.w	r3, r3, r2, lsr #24
0x004005c9:	eor.w	r3, r3, r2, lsr #30
0x004005cd:	eor.w	r3, r3, r8
0x004005d1:	eor.w	r3, r3, r5
0x004005d5:	eor.w	r5, r3, r4
0x004005d9:	lsr.w	r4, r2, #1
0x004005dd:	eor.w	r5, r5, r0
0x004005e1:	lsr.w	r0, r2, #2
0x004005e5:	and.w	r1, r1, r0
0x004005e9:	and.w	r3, r4, r0
0x004005ed:	and.w	r0, r4, r2, lsr #12
0x004005f1:	and.w	r1, r1, r2, lsr #13
0x004005f5:	and.w	r3, r3, lr
0x004005f9:	and.w	r2, r0, r2, lsr #14
0x004005fd:	and.w	r2, r2, r7
0x00400601:	eor.w	r3, r3, r5
0x00400605:	eor.w	r3, r3, r2
0x00400609:	and.w	r1, r1, ip
0x0040060d:	eor.w	r3, r3, r1
0x00400611:	lsl.w	r3, r3, #0x1e
0x00400615:	and	r3, r3, #0x40000000
0x00400619:	orr.w	r2, r3, r4
0x0040061d:	bne	#0x400577
0x0040061f:	ldr	r3, [sp, #0x54]
0x00400621:	ldrd	r8, sl, [sp, #0x14]
0x00400625:	str	r2, [sp, #4]
0x00400627:	str	r2, [r3, #0x1c]
0x00400629:	ldr	r3, [r3, #0x30]
0x0040062b:	str	r3, [sp, #0xf4]
0x0040062d:	cmp	r3, #0
0x0040062f:	beq.w	#0x401503
0x00400633:	mov	r2, r3
0x00400635:	ldr	r3, [sp, #0x54]
0x00400637:	str.w	fp, [sp, #0xfc]
0x0040063b:	adds	r3, #0x34
0x0040063d:	str	r3, [sp, #0xf8]
0x0040063f:	str	r3, [sp, #0x14]
0x00400641:	add.w	r3, r3, r2, lsl #2
0x00400645:	str	r3, [sp, #0xe8]
0x00400647:	ldr	r3, [sp, #0x14]
0x00400649:	lsr.w	r2, sl, #1
0x0040064d:	ldr	r7, [sp, #0xc]
0x0040064f:	lsr.w	r6, r8, #1
0x00400653:	ldr	r0, [sp, #4]
0x00400655:	ldr	r5, [r3, #4]!
0x00400659:	str	r3, [sp, #0x14]
0x0040065b:	mov	r3, r2
0x0040065d:	lsrs	r2, r7, #1
0x0040065f:	eors	r7, r5
0x00400661:	eors	r7, r2
0x00400663:	str	r2, [sp, #0x24]
0x00400665:	eor.w	r2, r8, r5
0x00400669:	str	r6, [sp, #0x30]
0x0040066b:	eors	r2, r6
0x0040066d:	ldr	r6, [sp]
0x0040066f:	lsrs	r1, r0, #0x13
0x00400671:	ldr	r4, [sp]
0x00400673:	eor.w	lr, r6, r5
0x00400677:	eor.w	r6, r0, r5
0x0040067b:	eors	r6, r1
0x0040067d:	str	r1, [sp, #0xa4]
0x0040067f:	ldr	r1, [sp, #4]
0x00400681:	lsrs	r4, r4, #5
0x00400683:	eor.w	lr, lr, r4
0x00400687:	str	r4, [sp, #0x48]
0x00400689:	eor.w	fp, sl, r5
0x0040068d:	lsr.w	r0, sl, #0xf
0x00400691:	lsrs	r4, r1, #0x11
0x00400693:	eor.w	fp, fp, r3
0x00400697:	eor.w	ip, r6, r4
0x0040069b:	ldr	r6, [sp, #0xc]
0x0040069d:	str	r4, [sp, #0x4c]
0x0040069f:	lsr.w	r4, r8, #8
0x004006a3:	eor.w	fp, fp, r0
0x004006a7:	eors	r2, r4
0x004006a9:	lsrs	r1, r6, #0xe
0x004006ab:	ldr	r6, [sp, #0x30]
0x004006ad:	str	r0, [sp, #0x20]
0x004006af:	eors	r7, r1
0x004006b1:	and.w	r0, r6, r4
0x004006b5:	ldr	r4, [sp]
0x004006b7:	str	r1, [sp, #0x78]
0x004006b9:	eor.w	r2, r2, r8, lsr #2
0x004006bd:	ldr	r1, [sp, #4]
0x004006bf:	lsrs	r6, r4, #0xf
0x004006c1:	str	r6, [sp, #0x9c]
0x004006c3:	eor.w	lr, lr, r6
0x004006c7:	ldr	r6, [sp, #0xc]
0x004006c9:	str	r3, [sp, #0x1c]
0x004006cb:	lsrs	r6, r6, #0x10
0x004006cd:	str	r6, [sp, #0x28]
0x004006cf:	eors	r7, r6
0x004006d1:	lsrs	r6, r4, #0x15
0x004006d3:	lsrs	r4, r1, #5
0x004006d5:	eor.w	lr, lr, r6
0x004006d9:	str	r6, [sp, #0xa0]
0x004006db:	eor.w	r6, ip, r4
0x004006df:	str	r4, [sp, #0x50]
0x004006e1:	lsr.w	ip, sb, #7
0x004006e5:	lsr.w	r4, sl, #6
0x004006e9:	mov	r1, ip
0x004006eb:	and.w	ip, r3, r4
0x004006ef:	ldr	r3, [sp, #8]
0x004006f1:	eor.w	fp, fp, r4
0x004006f5:	eor.w	r4, sb, r5
0x004006f9:	eors	r4, r1
0x004006fb:	str.w	ip, [sp, #0x80]
0x004006ff:	str	r1, [sp, #0x34]
0x00400701:	eor.w	ip, r3, r5
0x00400705:	lsrs	r1, r3, #1
0x00400707:	ldr	r3, [sp, #0x10]
0x00400709:	eor.w	ip, ip, r1
0x0040070d:	str	r1, [sp, #0x8c]
0x0040070f:	eors	r5, r3
0x00400711:	ldr	r3, [sp, #8]
0x00400713:	lsr.w	r1, sl, #5
0x00400717:	str	r1, [sp, #0x70]
0x00400719:	eor.w	fp, fp, r1
0x0040071d:	lsr.w	r1, sb, #0xb
0x00400721:	eor.w	ip, ip, r3, lsr #2
0x00400725:	ldr	r3, [sp, #0xc]
0x00400727:	eors	r4, r1
0x00400729:	str	r1, [sp, #0x40]
0x0040072b:	lsr.w	r1, r8, #0x10
0x0040072f:	str	r1, [sp, #0x7c]
0x00400731:	lsrs	r3, r3, #4
0x00400733:	str	r3, [sp, #0x2c]
0x00400735:	eors	r7, r3
0x00400737:	ldr	r3, [sp]
0x00400739:	eors	r2, r1
0x00400647:	ldr	r3, [sp, #0x14]
0x00400649:	lsr.w	r2, sl, #1
0x0040064d:	ldr	r7, [sp, #0xc]
0x0040064f:	lsr.w	r6, r8, #1
0x00400653:	ldr	r0, [sp, #4]
0x00400655:	ldr	r5, [r3, #4]!
0x00400659:	str	r3, [sp, #0x14]
0x0040065b:	mov	r3, r2
0x0040065d:	lsrs	r2, r7, #1
0x0040065f:	eors	r7, r5
0x00400661:	eors	r7, r2
0x00400663:	str	r2, [sp, #0x24]
0x00400665:	eor.w	r2, r8, r5
0x00400669:	str	r6, [sp, #0x30]
0x0040066b:	eors	r2, r6
0x0040066d:	ldr	r6, [sp]
0x0040066f:	lsrs	r1, r0, #0x13
0x00400671:	ldr	r4, [sp]
0x00400673:	eor.w	lr, r6, r5
0x00400677:	eor.w	r6, r0, r5
0x0040067b:	eors	r6, r1
0x0040067d:	str	r1, [sp, #0xa4]
0x0040067f:	ldr	r1, [sp, #4]
0x00400681:	lsrs	r4, r4, #5
0x00400683:	eor.w	lr, lr, r4
0x00400687:	str	r4, [sp, #0x48]
0x00400689:	eor.w	fp, sl, r5
0x0040068d:	lsr.w	r0, sl, #0xf
0x00400691:	lsrs	r4, r1, #0x11
0x00400693:	eor.w	fp, fp, r3
0x00400697:	eor.w	ip, r6, r4
0x0040069b:	ldr	r6, [sp, #0xc]
0x0040069d:	str	r4, [sp, #0x4c]
0x0040069f:	lsr.w	r4, r8, #8
0x004006a3:	eor.w	fp, fp, r0
0x004006a7:	eors	r2, r4
0x004006a9:	lsrs	r1, r6, #0xe
0x004006ab:	ldr	r6, [sp, #0x30]
0x004006ad:	str	r0, [sp, #0x20]
0x004006af:	eors	r7, r1
0x004006b1:	and.w	r0, r6, r4
0x004006b5:	ldr	r4, [sp]
0x004006b7:	str	r1, [sp, #0x78]
0x004006b9:	eor.w	r2, r2, r8, lsr #2
0x004006bd:	ldr	r1, [sp, #4]
0x004006bf:	lsrs	r6, r4, #0xf
0x004006c1:	str	r6, [sp, #0x9c]
0x004006c3:	eor.w	lr, lr, r6
0x004006c7:	ldr	r6, [sp, #0xc]
0x004006c9:	str	r3, [sp, #0x1c]
0x004006cb:	lsrs	r6, r6, #0x10
0x004006cd:	str	r6, [sp, #0x28]
0x004006cf:	eors	r7, r6
0x004006d1:	lsrs	r6, r4, #0x15
0x004006d3:	lsrs	r4, r1, #5
0x004006d5:	eor.w	lr, lr, r6
0x004006d9:	str	r6, [sp, #0xa0]
0x004006db:	eor.w	r6, ip, r4
0x004006df:	str	r4, [sp, #0x50]
0x004006e1:	lsr.w	ip, sb, #7
0x004006e5:	lsr.w	r4, sl, #6
0x004006e9:	mov	r1, ip
0x004006eb:	and.w	ip, r3, r4
0x004006ef:	ldr	r3, [sp, #8]
0x004006f1:	eor.w	fp, fp, r4
0x004006f5:	eor.w	r4, sb, r5
0x004006f9:	eors	r4, r1
0x004006fb:	str.w	ip, [sp, #0x80]
0x004006ff:	str	r1, [sp, #0x34]
0x00400701:	eor.w	ip, r3, r5
0x00400705:	lsrs	r1, r3, #1
0x00400707:	ldr	r3, [sp, #0x10]
0x00400709:	eor.w	ip, ip, r1
0x0040070d:	str	r1, [sp, #0x8c]
0x0040070f:	eors	r5, r3
0x00400711:	ldr	r3, [sp, #8]
0x00400713:	lsr.w	r1, sl, #5
0x00400717:	str	r1, [sp, #0x70]
0x00400719:	eor.w	fp, fp, r1
0x0040071d:	lsr.w	r1, sb, #0xb
0x00400721:	eor.w	ip, ip, r3, lsr #2
0x00400725:	ldr	r3, [sp, #0xc]
0x00400727:	eors	r4, r1
0x00400729:	str	r1, [sp, #0x40]
0x0040072b:	lsr.w	r1, r8, #0x10
0x0040072f:	str	r1, [sp, #0x7c]
0x00400731:	lsrs	r3, r3, #4
0x00400733:	str	r3, [sp, #0x2c]
0x00400735:	eors	r7, r3
0x00400737:	ldr	r3, [sp]
0x00400739:	eors	r2, r1
0x0040073b:	eor.w	fp, fp, sl, lsr #3
0x0040073f:	lsrs	r1, r3, #2
0x00400741:	str	r1, [sp, #0x5c]
0x00400743:	eor.w	lr, lr, r1
0x00400747:	ldr	r1, [sp, #4]
0x00400749:	eor.w	lr, lr, r3, lsr #3
0x0040074d:	lsrs	r3, r1, #0x14
0x0040074f:	str	r3, [sp, #0xa8]
0x0040073b:	eor.w	fp, fp, sl, lsr #3
0x0040073f:	lsrs	r1, r3, #2
0x00400741:	str	r1, [sp, #0x5c]
0x00400743:	eor.w	lr, lr, r1
0x00400747:	ldr	r1, [sp, #4]
0x00400749:	eor.w	lr, lr, r3, lsr #3
0x0040074d:	lsrs	r3, r1, #0x14
0x0040074f:	str	r3, [sp, #0xa8]
0x00400751:	eors	r6, r3
0x00400753:	ldr	r3, [sp, #0xc]
0x00400755:	eor.w	r6, r6, r1, lsr #3
0x00400759:	eor.w	r6, r6, r1, lsr #7
0x0040075d:	eor.w	r6, r6, r1, lsr #10
0x00400761:	str	r6, [sp, #0xac]
0x00400763:	ldr	r6, [sp, #0x10]
0x00400765:	lsrs	r6, r6, #0xb
0x00400767:	str	r6, [sp, #0x18]
0x00400769:	eors	r5, r6
0x0040076b:	lsrs	r6, r3, #7
0x0040076d:	eors	r7, r6
0x0040076f:	eor.w	r7, r7, r3, lsr #5
0x00400773:	ldr	r3, [sp, #8]
0x00400775:	lsrs	r1, r3, #0x13
0x00400777:	lsr.w	r3, sb, #0xc
0x0040077b:	eors	r4, r3
0x0040077d:	str	r3, [sp, #0x44]
0x0040077f:	lsr.w	r3, r8, #6
0x00400783:	str	r3, [sp, #0x84]
0x00400785:	eors	r2, r3
0x00400787:	ldr	r3, [sp, #8]
0x00400789:	eor.w	ip, ip, r1
0x0040078d:	str	r1, [sp, #0x90]
0x0040078f:	lsrs	r1, r3, #0x11
0x00400791:	str	r1, [sp, #0x3c]
0x00400793:	eor.w	ip, ip, r1
0x00400797:	eor.w	ip, ip, r3, lsr #7
0x0040079b:	ldr	r3, [sp, #0x10]
0x0040079d:	lsrs	r1, r3, #0xd
0x0040079f:	str	r1, [sp, #0x58]
0x004007a1:	eors	r5, r1
0x004007a3:	lsr.w	r1, sb, #9
0x004007a7:	eors	r4, r1
0x004007a9:	str	r1, [sp, #0x64]
0x004007ab:	lsr.w	r1, sl, #0xe
0x004007af:	str	r1, [sp, #0x74]
0x004007b1:	eor.w	fp, fp, r1
0x004007b5:	lsr.w	r1, r8, #0xe
0x004007b9:	eors	r2, r1
0x004007bb:	str	r1, [sp, #0x88]
0x004007bd:	eor.w	r2, r2, r8, lsr #9
0x004007c1:	eor.w	fp, fp, sl, lsr #7
0x004007c5:	eor.w	r2, r2, r8, lsr #10
0x004007c9:	eor.w	fp, fp, sl, lsr #9
0x004007cd:	eor.w	r2, r2, r8, lsr #13
0x004007d1:	eor.w	r2, r2, r8, lsr #19
0x004007d5:	eor.w	r2, r2, r8, lsr #21
0x004007d9:	eor.w	r2, r2, r8, lsr #23
0x004007dd:	eors	r0, r2
0x004007df:	str	r0, [sp, #0xcc]
0x004007e1:	ldr	r0, [sp]
0x004007e3:	lsrs	r2, r0, #6
0x004007e5:	str	r2, [sp, #0x60]
0x004007e7:	eor.w	lr, lr, r2
0x004007eb:	lsrs	r2, r3, #7
0x004007ed:	eors	r5, r2
0x004007ef:	eor.w	lr, lr, r0, lsr #9
0x004007f3:	eor.w	r5, r5, r3, lsr #5
0x004007f7:	and.w	r0, r2, r3, lsr #2
0x004007fb:	str	r0, [sp, #0x38]
0x004007fd:	eor.w	r0, r5, r3, lsr #6
0x00400801:	mov	r1, r0
0x00400803:	lsr.w	r0, sb, #6
0x00400807:	eors	r4, r0
0x00400809:	str	r0, [sp, #0x68]
0x0040080b:	eor.w	r2, r4, sb, lsr #14
0x0040080f:	ldr	r5, [sp, #0x2c]
0x00400811:	eor.w	r2, r2, sb, lsr #15
0x00400815:	eor.w	r2, r2, sb, lsr #17
0x00400819:	eor.w	r2, r2, sb, lsr #19
0x0040081d:	eor.w	r0, r2, sb, lsr #21
0x00400821:	ldr	r2, [sp, #0xc]
0x00400823:	str	r0, [sp, #0x6c]
0x00400825:	and.w	r0, r5, r6
0x00400829:	str	r0, [sp, #0xb4]
0x0040082b:	lsrs	r2, r2, #9
0x0040082d:	eor.w	r4, r7, r2
0x00400831:	ldr	r7, [sp, #0xc]
0x00400833:	ands	r2, r6
0x00400835:	ldr	r6, [sp, #8]
0x00400837:	ldr	r5, [sp]
0x00400839:	and.w	r0, r2, r7, lsr #10
0x0040083d:	str	r0, [sp, #0xc8]
0x0040083f:	lsrs	r0, r7, #8
0x00400841:	eors	r4, r0
0x00400843:	eor.w	r4, r4, r7, lsr #13
0x00400847:	eor.w	r4, r4, r7, lsr #20
0x0040084b:	eor.w	r2, r4, r7, lsr #24
0x0040084f:	lsrs	r7, r6, #0x14
0x00400851:	eor.w	ip, ip, r7
0x00400751:	eors	r6, r3
0x00400753:	ldr	r3, [sp, #0xc]
0x00400755:	eor.w	r6, r6, r1, lsr #3
0x00400759:	eor.w	r6, r6, r1, lsr #7
0x0040075d:	eor.w	r6, r6, r1, lsr #10
0x00400761:	str	r6, [sp, #0xac]
0x00400763:	ldr	r6, [sp, #0x10]
0x00400765:	lsrs	r6, r6, #0xb
0x00400767:	str	r6, [sp, #0x18]
0x00400769:	eors	r5, r6
0x0040076b:	lsrs	r6, r3, #7
0x0040076d:	eors	r7, r6
0x0040076f:	eor.w	r7, r7, r3, lsr #5
0x00400773:	ldr	r3, [sp, #8]
0x00400775:	lsrs	r1, r3, #0x13
0x00400777:	lsr.w	r3, sb, #0xc
0x0040077b:	eors	r4, r3
0x0040077d:	str	r3, [sp, #0x44]
0x0040077f:	lsr.w	r3, r8, #6
0x00400783:	str	r3, [sp, #0x84]
0x00400785:	eors	r2, r3
0x00400787:	ldr	r3, [sp, #8]
0x00400789:	eor.w	ip, ip, r1
0x0040078d:	str	r1, [sp, #0x90]
0x0040078f:	lsrs	r1, r3, #0x11
0x00400791:	str	r1, [sp, #0x3c]
0x00400793:	eor.w	ip, ip, r1
0x00400797:	eor.w	ip, ip, r3, lsr #7
0x0040079b:	ldr	r3, [sp, #0x10]
0x0040079d:	lsrs	r1, r3, #0xd
0x0040079f:	str	r1, [sp, #0x58]
0x004007a1:	eors	r5, r1
0x004007a3:	lsr.w	r1, sb, #9
0x004007a7:	eors	r4, r1
0x004007a9:	str	r1, [sp, #0x64]
0x004007ab:	lsr.w	r1, sl, #0xe
0x004007af:	str	r1, [sp, #0x74]
0x004007b1:	eor.w	fp, fp, r1
0x004007b5:	lsr.w	r1, r8, #0xe
0x004007b9:	eors	r2, r1
0x004007bb:	str	r1, [sp, #0x88]
0x004007bd:	eor.w	r2, r2, r8, lsr #9
0x004007c1:	eor.w	fp, fp, sl, lsr #7
0x004007c5:	eor.w	r2, r2, r8, lsr #10
0x004007c9:	eor.w	fp, fp, sl, lsr #9
0x004007cd:	eor.w	r2, r2, r8, lsr #13
0x004007d1:	eor.w	r2, r2, r8, lsr #19
0x004007d5:	eor.w	r2, r2, r8, lsr #21
0x004007d9:	eor.w	r2, r2, r8, lsr #23
0x004007dd:	eors	r0, r2
0x004007df:	str	r0, [sp, #0xcc]
0x004007e1:	ldr	r0, [sp]
0x004007e3:	lsrs	r2, r0, #6
0x004007e5:	str	r2, [sp, #0x60]
0x004007e7:	eor.w	lr, lr, r2
0x004007eb:	lsrs	r2, r3, #7
0x004007ed:	eors	r5, r2
0x004007ef:	eor.w	lr, lr, r0, lsr #9
0x004007f3:	eor.w	r5, r5, r3, lsr #5
0x004007f7:	and.w	r0, r2, r3, lsr #2
0x004007fb:	str	r0, [sp, #0x38]
0x004007fd:	eor.w	r0, r5, r3, lsr #6
0x00400801:	mov	r1, r0
0x00400803:	lsr.w	r0, sb, #6
0x00400807:	eors	r4, r0
0x00400809:	str	r0, [sp, #0x68]
0x0040080b:	eor.w	r2, r4, sb, lsr #14
0x0040080f:	ldr	r5, [sp, #0x2c]
0x00400811:	eor.w	r2, r2, sb, lsr #15
0x00400815:	eor.w	r2, r2, sb, lsr #17
0x00400819:	eor.w	r2, r2, sb, lsr #19
0x0040081d:	eor.w	r0, r2, sb, lsr #21
0x00400821:	ldr	r2, [sp, #0xc]
0x00400823:	str	r0, [sp, #0x6c]
0x00400825:	and.w	r0, r5, r6
0x00400829:	str	r0, [sp, #0xb4]
0x0040082b:	lsrs	r2, r2, #9
0x0040082d:	eor.w	r4, r7, r2
0x00400831:	ldr	r7, [sp, #0xc]
0x00400833:	ands	r2, r6
0x00400835:	ldr	r6, [sp, #8]
0x00400837:	ldr	r5, [sp]
0x00400839:	and.w	r0, r2, r7, lsr #10
0x0040083d:	str	r0, [sp, #0xc8]
0x0040083f:	lsrs	r0, r7, #8
0x00400841:	eors	r4, r0
0x00400843:	eor.w	r4, r4, r7, lsr #13
0x00400847:	eor.w	r4, r4, r7, lsr #20
0x0040084b:	eor.w	r2, r4, r7, lsr #24
0x0040084f:	lsrs	r7, r6, #0x14
0x00400851:	eor.w	ip, ip, r7
0x00400855:	lsrs	r4, r5, #0xe
0x00400857:	eor.w	ip, ip, r6, lsr #15
0x0040085b:	str	r7, [sp, #0x98]
0x0040085d:	eor.w	ip, ip, r6, lsr #22
0x00400861:	ldr	r7, [sp, #0xac]
0x00400863:	eor.w	ip, ip, r6, lsr #27
0x00400867:	ldr	r6, [sp, #4]
0x00400869:	str	r2, [sp, #0x94]
0x00400855:	lsrs	r4, r5, #0xe
0x00400857:	eor.w	ip, ip, r6, lsr #15
0x0040085b:	str	r7, [sp, #0x98]
0x0040085d:	eor.w	ip, ip, r6, lsr #22
0x00400861:	ldr	r7, [sp, #0xac]
0x00400863:	eor.w	ip, ip, r6, lsr #27
0x00400867:	ldr	r6, [sp, #4]
0x00400869:	str	r2, [sp, #0x94]
0x0040086b:	eor.w	r2, lr, r4
0x0040086f:	and.w	lr, r4, r5, lsr #10
0x00400873:	str.w	ip, [sp, #0xb8]
0x00400877:	lsrs	r5, r6, #0x12
0x00400879:	and.w	ip, r5, r6, lsr #11
0x0040087d:	eor.w	r4, r7, r5
0x00400881:	lsr.w	r5, sl, #0xc
0x00400885:	ldr	r7, [sp, #0x20]
0x00400887:	eor.w	fp, fp, r5
0x0040088b:	str.w	ip, [sp, #0xdc]
0x0040088f:	eor.w	fp, fp, sl, lsr #17
0x00400893:	and.w	ip, r7, r5
0x00400897:	eor.w	fp, fp, sl, lsr #18
0x0040089b:	ldr	r5, [sp, #0x80]
0x0040089d:	eor.w	fp, fp, sl, lsr #22
0x004008a1:	str.w	ip, [sp, #0xc4]
0x004008a5:	eor.w	ip, fp, r5
0x004008a9:	ldr	r5, [sp]
0x004008ab:	ldr	r7, [sp, #4]
0x004008ad:	str.w	ip, [sp, #0xc0]
0x004008b1:	lsrs	r6, r5, #0x10
0x004008b3:	eors	r2, r6
0x004008b5:	and.w	r6, r6, r5, lsr #11
0x004008b9:	lsrs	r5, r7, #0x10
0x004008bb:	and.w	ip, r5, r7, lsr #22
0x004008bf:	eors	r4, r5
0x004008c1:	ldr	r5, [sp]
0x004008c3:	mov	r7, r1
0x004008c5:	str.w	ip, [sp, #0xe0]
0x004008c9:	ldr	r1, [sp, #0x18]
0x004008cb:	lsrs	r5, r5, #0x12
0x004008cd:	and.w	ip, r6, r5
0x004008d1:	ldr	r6, [sp]
0x004008d3:	eors	r2, r5
0x004008d5:	str.w	ip, [sp, #0xd4]
0x004008d9:	and.w	r5, r5, r6, lsr #13
0x004008dd:	eor.w	r2, r2, r6, lsr #27
0x004008e1:	lsrs	r6, r3, #0xa
0x004008e3:	eors	r7, r6
0x004008e5:	and.w	ip, r1, r6
0x004008e9:	eor.w	r7, r7, r3, lsr #12
0x004008ed:	ldr	r6, [sp, #0x38]
0x004008ef:	eor.w	r7, r7, r3, lsr #17
0x004008f3:	str.w	ip, [sp, #0xb0]
0x004008f7:	eor.w	r7, r7, r3, lsr #20
0x004008fb:	ldr	r3, [sp, #4]
0x004008fd:	eor.w	ip, r7, r6
0x00400901:	ldr	r1, [sp, #8]
0x00400903:	ldr	r7, [sp, #0x4c]
0x00400905:	lsrs	r6, r3, #0x15
0x00400907:	str.w	ip, [sp, #0xac]
0x0040090b:	eors	r4, r6
0x0040090d:	and.w	ip, r7, r6
0x00400911:	eor.w	r4, r4, r3, lsr #24
0x00400915:	ldr	r7, [sp, #0x5c]
0x00400917:	eor.w	fp, r4, r3, lsr #30
0x0040091b:	ldr	r3, [sp]
0x0040091d:	ldr	r6, [sp, #0x48]
0x0040091f:	lsrs	r4, r1, #9
0x00400921:	str	r4, [sp, #0x38]
0x00400923:	lsrs	r4, r3, #7
0x00400925:	str.w	ip, [sp, #0xe4]
0x00400929:	ands	r7, r4
0x0040092b:	ands	r4, r6
0x0040092d:	and.w	r7, r7, r3, lsr #17
0x00400931:	ldr	r3, [sp, #0x40]
0x00400933:	eors	r2, r4
0x00400935:	lsr.w	r4, sb, #4
0x00400939:	and.w	r6, r4, r3
0x0040093d:	ldr	r3, [sp, #0x44]
0x0040093f:	ands	r6, r3
0x00400941:	and.w	ip, r6, sb, lsr #13
0x00400945:	mov	r6, r1
0x00400947:	str.w	ip, [sp, #0xbc]
0x0040094b:	lsr.w	ip, sb, #1
0x0040094f:	lsrs	r6, r6, #0x12
0x00400951:	str	r6, [sp, #0x40]
0x00400953:	ldr	r6, [sp]
0x00400955:	mov	r3, ip
0x00400957:	str	r3, [sp, #0x5c]
0x00400959:	lsrs	r1, r1, #0xa
0x0040095b:	lsr.w	ip, r6, #0x14
0x0040095f:	ldr	r6, [sp, #0x60]
0x00400961:	and.w	r6, ip, r6
0x00400965:	and.w	ip, r7, ip
0x00400969:	eors	r2, r6
0x0040096b:	str.w	ip, [sp, #0xd8]
0x0040096f:	eor.w	r2, r2, lr
0x00400973:	eor.w	ip, r2, r5
0x00400977:	ldr	r5, [sp, #0xc]
0x00400979:	ldr	r2, [sp, #0x24]
0x0040086b:	eor.w	r2, lr, r4
0x0040086f:	and.w	lr, r4, r5, lsr #10
0x00400873:	str.w	ip, [sp, #0xb8]
0x00400877:	lsrs	r5, r6, #0x12
0x00400879:	and.w	ip, r5, r6, lsr #11
0x0040087d:	eor.w	r4, r7, r5
0x00400881:	lsr.w	r5, sl, #0xc
0x00400885:	ldr	r7, [sp, #0x20]
0x00400887:	eor.w	fp, fp, r5
0x0040088b:	str.w	ip, [sp, #0xdc]
0x0040088f:	eor.w	fp, fp, sl, lsr #17
0x00400893:	and.w	ip, r7, r5
0x00400897:	eor.w	fp, fp, sl, lsr #18
0x0040089b:	ldr	r5, [sp, #0x80]
0x0040089d:	eor.w	fp, fp, sl, lsr #22
0x004008a1:	str.w	ip, [sp, #0xc4]
0x004008a5:	eor.w	ip, fp, r5
0x004008a9:	ldr	r5, [sp]
0x004008ab:	ldr	r7, [sp, #4]
0x004008ad:	str.w	ip, [sp, #0xc0]
0x004008b1:	lsrs	r6, r5, #0x10
0x004008b3:	eors	r2, r6
0x004008b5:	and.w	r6, r6, r5, lsr #11
0x004008b9:	lsrs	r5, r7, #0x10
0x004008bb:	and.w	ip, r5, r7, lsr #22
0x004008bf:	eors	r4, r5
0x004008c1:	ldr	r5, [sp]
0x004008c3:	mov	r7, r1
0x004008c5:	str.w	ip, [sp, #0xe0]
0x004008c9:	ldr	r1, [sp, #0x18]
0x004008cb:	lsrs	r5, r5, #0x12
0x004008cd:	and.w	ip, r6, r5
0x004008d1:	ldr	r6, [sp]
0x004008d3:	eors	r2, r5
0x004008d5:	str.w	ip, [sp, #0xd4]
0x004008d9:	and.w	r5, r5, r6, lsr #13
0x004008dd:	eor.w	r2, r2, r6, lsr #27
0x004008e1:	lsrs	r6, r3, #0xa
0x004008e3:	eors	r7, r6
0x004008e5:	and.w	ip, r1, r6
0x004008e9:	eor.w	r7, r7, r3, lsr #12
0x004008ed:	ldr	r6, [sp, #0x38]
0x004008ef:	eor.w	r7, r7, r3, lsr #17
0x004008f3:	str.w	ip, [sp, #0xb0]
0x004008f7:	eor.w	r7, r7, r3, lsr #20
0x004008fb:	ldr	r3, [sp, #4]
0x004008fd:	eor.w	ip, r7, r6
0x00400901:	ldr	r1, [sp, #8]
0x00400903:	ldr	r7, [sp, #0x4c]
0x00400905:	lsrs	r6, r3, #0x15
0x00400907:	str.w	ip, [sp, #0xac]
0x0040090b:	eors	r4, r6
0x0040090d:	and.w	ip, r7, r6
0x00400911:	eor.w	r4, r4, r3, lsr #24
0x00400915:	ldr	r7, [sp, #0x5c]
0x00400917:	eor.w	fp, r4, r3, lsr #30
0x0040091b:	ldr	r3, [sp]
0x0040091d:	ldr	r6, [sp, #0x48]
0x0040091f:	lsrs	r4, r1, #9
0x00400921:	str	r4, [sp, #0x38]
0x00400923:	lsrs	r4, r3, #7
0x00400925:	str.w	ip, [sp, #0xe4]
0x00400929:	ands	r7, r4
0x0040092b:	ands	r4, r6
0x0040092d:	and.w	r7, r7, r3, lsr #17
0x00400931:	ldr	r3, [sp, #0x40]
0x00400933:	eors	r2, r4
0x00400935:	lsr.w	r4, sb, #4
0x00400939:	and.w	r6, r4, r3
0x0040093d:	ldr	r3, [sp, #0x44]
0x0040093f:	ands	r6, r3
0x00400941:	and.w	ip, r6, sb, lsr #13
0x00400945:	mov	r6, r1
0x00400947:	str.w	ip, [sp, #0xbc]
0x0040094b:	lsr.w	ip, sb, #1
0x0040094f:	lsrs	r6, r6, #0x12
0x00400951:	str	r6, [sp, #0x40]
0x00400953:	ldr	r6, [sp]
0x00400955:	mov	r3, ip
0x00400957:	str	r3, [sp, #0x5c]
0x00400959:	lsrs	r1, r1, #0xa
0x0040095b:	lsr.w	ip, r6, #0x14
0x0040095f:	ldr	r6, [sp, #0x60]
0x00400961:	and.w	r6, ip, r6
0x00400965:	and.w	ip, r7, ip
0x00400969:	eors	r2, r6
0x0040096b:	str.w	ip, [sp, #0xd8]
0x0040096f:	eor.w	r2, r2, lr
0x00400973:	eor.w	ip, r2, r5
0x00400977:	ldr	r5, [sp, #0xc]
0x00400979:	ldr	r2, [sp, #0x24]
0x0040097b:	str.w	ip, [sp, #0xd0]
0x0040097f:	and.w	r2, r2, r5, lsr #6
0x00400983:	ldr	r5, [sp, #0x94]
0x00400985:	str	r1, [sp, #0x94]
0x00400987:	eors	r2, r5
0x00400989:	ldr	r5, [sp, #0xb4]
0x0040098b:	eors	r2, r5
0x0040098d:	ldrd	r7, r5, [sp, #0x38]
0x0040097b:	str.w	ip, [sp, #0xd0]
0x0040097f:	and.w	r2, r2, r5, lsr #6
0x00400983:	ldr	r5, [sp, #0x94]
0x00400985:	str	r1, [sp, #0x94]
0x00400987:	eors	r2, r5
0x00400989:	ldr	r5, [sp, #0xb4]
0x0040098b:	eors	r2, r5
0x0040098d:	ldrd	r7, r5, [sp, #0x38]
0x00400991:	and.w	ip, r7, r5
0x00400995:	ldr	r5, [sp, #0xb8]
0x00400997:	ldr	r7, [sp, #0x34]
0x00400999:	eor.w	ip, r5, ip
0x0040099d:	lsr.w	r5, sb, #2
0x004009a1:	and.w	r6, r5, r7
0x004009a5:	ands	r5, r4
0x004009a7:	ldr	r7, [sp, #0x6c]
0x004009a9:	and.w	lr, r5, sb, lsr #8
0x004009ad:	ldr	r5, [sp, #0xc]
0x004009af:	ands	r4, r3
0x004009b1:	eors	r4, r7
0x004009b3:	ldr	r3, [sp, #4]
0x004009b5:	eors	r4, r6
0x004009b7:	str.w	lr, [sp, #0xb8]
0x004009bb:	ldr	r6, [sp, #8]
0x004009bd:	lsr.w	lr, r5, #0xc
0x004009c1:	lsr.w	r5, r8, #3
0x004009c5:	str	r5, [sp, #0x34]
0x004009c7:	lsr.w	r5, r8, #0xc
0x004009cb:	str	r5, [sp, #0x80]
0x004009cd:	ldr	r5, [sp, #0x50]
0x004009cf:	lsr.w	r7, sl, #4
0x004009d3:	str	r7, [sp, #0x6c]
0x004009d5:	lsrs	r7, r6, #0xe
0x004009d7:	and.w	r6, r5, r3, lsr #15
0x004009db:	ldr	r5, [sp, #0xdc]
0x004009dd:	eor.w	r6, fp, r6
0x004009e1:	eors	r6, r5
0x004009e3:	ldr	r5, [sp, #0xe0]
0x004009e5:	eors	r6, r5
0x004009e7:	ldr	r5, [sp, #0xe4]
0x004009e9:	eor.w	fp, r6, r5
0x004009ed:	ldr	r6, [sp, #0x40]
0x004009ef:	str.w	fp, [sp, #0xdc]
0x004009f3:	ldr	r5, [sp, #0xc]
0x004009f5:	ands	r6, r1
0x004009f7:	eor.w	ip, ip, r6
0x004009fb:	ldr	r3, [sp, #0x28]
0x004009fd:	mov	r1, ip
0x004009ff:	lsr.w	ip, r5, #0x11
0x00400a03:	and.w	r6, ip, r0
0x00400a07:	and.w	r6, r6, r5, lsr #11
0x00400a0b:	and.w	r6, r6, lr
0x00400a0f:	and.w	lr, r3, lr
0x00400a13:	ldr	r3, [sp, #8]
0x00400a15:	eor.w	r2, r2, lr
0x00400a19:	lsrs	r5, r3, #0xc
0x00400a1b:	ldr	r3, [sp, #0x10]
0x00400a1d:	str	r5, [sp, #0x44]
0x00400a1f:	ldr	r5, [sp, #0x58]
0x00400a21:	lsrs	r0, r3, #4
0x00400a23:	lsr.w	lr, r3, #0xe
0x00400a27:	and.w	fp, r5, lr
0x00400a2b:	str	r0, [sp, #0x58]
0x00400a2d:	and.w	lr, r0, lr
0x00400a31:	ldr	r0, [sp, #0xac]
0x00400a33:	ldr	r5, [sp, #0x64]
0x00400a35:	eor.w	lr, r0, lr
0x00400a39:	str.w	lr, [sp, #0xac]
0x00400a3d:	lsr.w	lr, sb, #5
0x00400a41:	ldr	r0, [sp, #0x24]
0x00400a43:	str.w	fp, [sp, #0xb4]
0x00400a47:	and.w	fp, lr, r5
0x00400a4b:	ldr	r5, [sp, #0xc]
0x00400a4d:	str.w	lr, [sp, #0x60]
0x00400a51:	eor.w	lr, r4, fp
0x00400a55:	str.w	lr, [sp, #0x64]
0x00400a59:	lsr.w	lr, sl, #8
0x00400a5d:	lsrs	r4, r5, #0xf
0x00400a5f:	and.w	r3, r0, r5, lsr #3
0x00400a63:	ldr	r5, [sp, #0x78]
0x00400a65:	ands	r3, r5
0x00400a67:	ldr	r5, [sp, #0x28]
0x00400a69:	ands	r3, r5
0x00400a6b:	ldr	r5, [sp, #0x2c]
0x00400a6d:	and.w	fp, r5, r4
0x00400a71:	and.w	r4, r4, ip
0x00400a75:	and.w	fp, fp, ip
0x00400a79:	eors	r2, r4
0x00400a7b:	ldr	r4, [sp, #0xc8]
0x00400a7d:	eor.w	r2, r2, fp
0x00400a81:	ldr	r5, [sp, #0xc0]
0x00400a83:	eors	r2, r4
0x00400a85:	eors	r2, r3
0x00400a87:	ldr	r3, [sp, #8]
0x00400a89:	eors	r2, r6
0x00400a8b:	lsls	r2, r2, #0x19
0x00400a8d:	and	r2, r2, #0x2000000
0x00400a91:	orrs	r2, r0
0x00400a93:	ldr	r0, [sp, #0x6c]
0x00400991:	and.w	ip, r7, r5
0x00400995:	ldr	r5, [sp, #0xb8]
0x00400997:	ldr	r7, [sp, #0x34]
0x00400999:	eor.w	ip, r5, ip
0x0040099d:	lsr.w	r5, sb, #2
0x004009a1:	and.w	r6, r5, r7
0x004009a5:	ands	r5, r4
0x004009a7:	ldr	r7, [sp, #0x6c]
0x004009a9:	and.w	lr, r5, sb, lsr #8
0x004009ad:	ldr	r5, [sp, #0xc]
0x004009af:	ands	r4, r3
0x004009b1:	eors	r4, r7
0x004009b3:	ldr	r3, [sp, #4]
0x004009b5:	eors	r4, r6
0x004009b7:	str.w	lr, [sp, #0xb8]
0x004009bb:	ldr	r6, [sp, #8]
0x004009bd:	lsr.w	lr, r5, #0xc
0x004009c1:	lsr.w	r5, r8, #3
0x004009c5:	str	r5, [sp, #0x34]
0x004009c7:	lsr.w	r5, r8, #0xc
0x004009cb:	str	r5, [sp, #0x80]
0x004009cd:	ldr	r5, [sp, #0x50]
0x004009cf:	lsr.w	r7, sl, #4
0x004009d3:	str	r7, [sp, #0x6c]
0x004009d5:	lsrs	r7, r6, #0xe
0x004009d7:	and.w	r6, r5, r3, lsr #15
0x004009db:	ldr	r5, [sp, #0xdc]
0x004009dd:	eor.w	r6, fp, r6
0x004009e1:	eors	r6, r5
0x004009e3:	ldr	r5, [sp, #0xe0]
0x004009e5:	eors	r6, r5
0x004009e7:	ldr	r5, [sp, #0xe4]
0x004009e9:	eor.w	fp, r6, r5
0x004009ed:	ldr	r6, [sp, #0x40]
0x004009ef:	str.w	fp, [sp, #0xdc]
0x004009f3:	ldr	r5, [sp, #0xc]
0x004009f5:	ands	r6, r1
0x004009f7:	eor.w	ip, ip, r6
0x004009fb:	ldr	r3, [sp, #0x28]
0x004009fd:	mov	r1, ip
0x004009ff:	lsr.w	ip, r5, #0x11
0x00400a03:	and.w	r6, ip, r0
0x00400a07:	and.w	r6, r6, r5, lsr #11
0x00400a0b:	and.w	r6, r6, lr
0x00400a0f:	and.w	lr, r3, lr
0x00400a13:	ldr	r3, [sp, #8]
0x00400a15:	eor.w	r2, r2, lr
0x00400a19:	lsrs	r5, r3, #0xc
0x00400a1b:	ldr	r3, [sp, #0x10]
0x00400a1d:	str	r5, [sp, #0x44]
0x00400a1f:	ldr	r5, [sp, #0x58]
0x00400a21:	lsrs	r0, r3, #4
0x00400a23:	lsr.w	lr, r3, #0xe
0x00400a27:	and.w	fp, r5, lr
0x00400a2b:	str	r0, [sp, #0x58]
0x00400a2d:	and.w	lr, r0, lr
0x00400a31:	ldr	r0, [sp, #0xac]
0x00400a33:	ldr	r5, [sp, #0x64]
0x00400a35:	eor.w	lr, r0, lr
0x00400a39:	str.w	lr, [sp, #0xac]
0x00400a3d:	lsr.w	lr, sb, #5
0x00400a41:	ldr	r0, [sp, #0x24]
0x00400a43:	str.w	fp, [sp, #0xb4]
0x00400a47:	and.w	fp, lr, r5
0x00400a4b:	ldr	r5, [sp, #0xc]
0x00400a4d:	str.w	lr, [sp, #0x60]
0x00400a51:	eor.w	lr, r4, fp
0x00400a55:	str.w	lr, [sp, #0x64]
0x00400a59:	lsr.w	lr, sl, #8
0x00400a5d:	lsrs	r4, r5, #0xf
0x00400a5f:	and.w	r3, r0, r5, lsr #3
0x00400a63:	ldr	r5, [sp, #0x78]
0x00400a65:	ands	r3, r5
0x00400a67:	ldr	r5, [sp, #0x28]
0x00400a69:	ands	r3, r5
0x00400a6b:	ldr	r5, [sp, #0x2c]
0x00400a6d:	and.w	fp, r5, r4
0x00400a71:	and.w	r4, r4, ip
0x00400a75:	and.w	fp, fp, ip
0x00400a79:	eors	r2, r4
0x00400a7b:	ldr	r4, [sp, #0xc8]
0x00400a7d:	eor.w	r2, r2, fp
0x00400a81:	ldr	r5, [sp, #0xc0]
0x00400a83:	eors	r2, r4
0x00400a85:	eors	r2, r3
0x00400a87:	ldr	r3, [sp, #8]
0x00400a89:	eors	r2, r6
0x00400a8b:	lsls	r2, r2, #0x19
0x00400a8d:	and	r2, r2, #0x2000000
0x00400a91:	orrs	r2, r0
0x00400a93:	ldr	r0, [sp, #0x6c]
0x00400a95:	str	r2, [sp, #0xc]
0x00400a97:	lsr.w	r2, r8, #0x11
0x00400a9b:	and.w	r4, r0, sl, lsr #13
0x00400a9f:	eor.w	r6, r5, r4
0x00400aa3:	ldr	r4, [sp, #0x1c]
0x00400aa5:	mov	r5, r0
0x00400aa7:	ldr	r0, [sp, #0x98]
0x00400aa9:	ands	r5, r4
0x00400a95:	str	r2, [sp, #0xc]
0x00400a97:	lsr.w	r2, r8, #0x11
0x00400a9b:	and.w	r4, r0, sl, lsr #13
0x00400a9f:	eor.w	r6, r5, r4
0x00400aa3:	ldr	r4, [sp, #0x1c]
0x00400aa5:	mov	r5, r0
0x00400aa7:	ldr	r0, [sp, #0x98]
0x00400aa9:	ands	r5, r4
0x00400aab:	and.w	r4, r7, r3, lsr #11
0x00400aaf:	eor.w	ip, r1, r4
0x00400ab3:	and.w	r7, r7, r3, lsr #5
0x00400ab7:	ldr	r1, [sp, #0x90]
0x00400ab9:	ldr	r3, [sp, #0x94]
0x00400abb:	str.w	ip, [sp, #0x28]
0x00400abf:	and.w	ip, r7, r1
0x00400ac3:	and.w	r4, r1, r3
0x00400ac7:	ldr	r1, [sp, #0x44]
0x00400ac9:	str.w	ip, [sp, #0x2c]
0x00400acd:	ands	r4, r1
0x00400acf:	and.w	ip, r4, r0
0x00400ad3:	ldr	r0, [sp, #0x34]
0x00400ad5:	str.w	ip, [sp, #0x6c]
0x00400ad9:	ldr	r7, [sp, #0x80]
0x00400adb:	ldr	r1, [sp, #0x88]
0x00400add:	and.w	r4, r0, r7
0x00400ae1:	ldr	r0, [sp, #0xcc]
0x00400ae3:	eor.w	fp, r0, r4
0x00400ae7:	lsr.w	r4, r8, #0xf
0x00400aeb:	ands	r7, r4
0x00400aed:	ldr	r0, [sp, #0x60]
0x00400aef:	and.w	r7, r7, r8, lsr #7
0x00400af3:	and.w	ip, r7, r1
0x00400af7:	ldr	r1, [sp, #0x5c]
0x00400af9:	lsr.w	r7, sb, #0xa
0x00400afd:	str.w	ip, [sp, #0x24]
0x00400b01:	and.w	sb, r1, sb, lsr #3
0x00400b05:	and.w	sb, sb, r0
0x00400b09:	ldr	r0, [sp, #0x68]
0x00400b0b:	and.w	sb, sb, r7
0x00400b0f:	and.w	ip, r7, r0
0x00400b13:	ldr	r0, [sp, #0x64]
0x00400b15:	eor.w	ip, r0, ip
0x00400b19:	ldr	r0, [sp, #0xb8]
0x00400b1b:	eor.w	ip, ip, r0
0x00400b1f:	ldr	r0, [sp, #0xbc]
0x00400b21:	eor.w	r7, ip, sb
0x00400b25:	lsr.w	ip, sl, #0xb
0x00400b29:	eors	r7, r0
0x00400b2b:	and.w	r5, r5, ip
0x00400b2f:	ldr	r0, [sp, #0xc4]
0x00400b31:	lsls	r7, r7, #0x16
0x00400b33:	and	r7, r7, #0x400000
0x00400b37:	orr.w	sb, r7, r1
0x00400b3b:	ldr	r7, [sp, #0x20]
0x00400b3d:	ldr	r1, [sp, #0x74]
0x00400b3f:	ands	r5, r7
0x00400b41:	ldr	r7, [sp, #0x70]
0x00400b43:	and.w	ip, ip, r7
0x00400b47:	and.w	r7, r7, sl, lsr #2
0x00400b4b:	and.w	ip, ip, r1
0x00400b4f:	and.w	r7, r7, lr
0x00400b53:	and.w	lr, lr, sl, lsr #16
0x00400b57:	eor.w	r6, r6, lr
0x00400b5b:	and.w	r7, r7, sl, lsr #10
0x00400b5f:	eors	r6, r0
0x00400b61:	ldr	r0, [sp, #0x34]
0x00400b63:	eor.w	r6, r6, ip
0x00400b67:	eors	r6, r5
0x00400b69:	ldr	r5, [sp, #0x1c]
0x00400b6b:	eors	r6, r7
0x00400b6d:	ldr	r7, [sp, #0x84]
0x00400b6f:	lsls	r6, r6, #0x18
0x00400b71:	and	r6, r6, #0x1000000
0x00400b75:	orr.w	sl, r6, r5
0x00400b79:	lsr.w	r5, r8, #5
0x00400b7d:	and.w	r6, r5, r7
0x00400b81:	ldr	r7, [sp, #0x7c]
0x00400b83:	ands	r6, r4
0x00400b85:	and.w	r4, r4, r8, lsr #18
0x00400b89:	and.w	r8, r2, r8, lsr #11
0x00400b8d:	ands	r5, r0
0x00400b8f:	eor.w	fp, fp, r8
0x00400b93:	ands	r5, r7
0x00400b95:	eor.w	fp, fp, r4
0x00400b99:	ands	r5, r2
0x00400b9b:	ldr	r4, [sp, #0x24]
0x00400b9d:	eor.w	fp, fp, r6
0x00400ba1:	ldr	r7, [sp, #0x44]
0x00400ba3:	eor.w	fp, fp, r5
0x00400ba7:	ldr	r6, [sp, #8]
0x00400ba9:	eor.w	fp, fp, r4
0x00400bad:	ldr	r5, [sp, #0x28]
0x00400baf:	ldr	r2, [sp, #0x30]
0x00400bb1:	lsl.w	fp, fp, #0x1a
0x00400bb5:	and.w	r4, r7, r6, lsr #13
0x00400bb9:	and	fp, fp, #0x4000000
0x00400bbd:	eors	r4, r5
0x00400bbf:	ldr	r5, [sp, #0x2c]
0x00400bc1:	orr.w	r8, fp, r2
0x00400aab:	and.w	r4, r7, r3, lsr #11
0x00400aaf:	eor.w	ip, r1, r4
0x00400ab3:	and.w	r7, r7, r3, lsr #5
0x00400ab7:	ldr	r1, [sp, #0x90]
0x00400ab9:	ldr	r3, [sp, #0x94]
0x00400abb:	str.w	ip, [sp, #0x28]
0x00400abf:	and.w	ip, r7, r1
0x00400ac3:	and.w	r4, r1, r3
0x00400ac7:	ldr	r1, [sp, #0x44]
0x00400ac9:	str.w	ip, [sp, #0x2c]
0x00400acd:	ands	r4, r1
0x00400acf:	and.w	ip, r4, r0
0x00400ad3:	ldr	r0, [sp, #0x34]
0x00400ad5:	str.w	ip, [sp, #0x6c]
0x00400ad9:	ldr	r7, [sp, #0x80]
0x00400adb:	ldr	r1, [sp, #0x88]
0x00400add:	and.w	r4, r0, r7
0x00400ae1:	ldr	r0, [sp, #0xcc]
0x00400ae3:	eor.w	fp, r0, r4
0x00400ae7:	lsr.w	r4, r8, #0xf
0x00400aeb:	ands	r7, r4
0x00400aed:	ldr	r0, [sp, #0x60]
0x00400aef:	and.w	r7, r7, r8, lsr #7
0x00400af3:	and.w	ip, r7, r1
0x00400af7:	ldr	r1, [sp, #0x5c]
0x00400af9:	lsr.w	r7, sb, #0xa
0x00400afd:	str.w	ip, [sp, #0x24]
0x00400b01:	and.w	sb, r1, sb, lsr #3
0x00400b05:	and.w	sb, sb, r0
0x00400b09:	ldr	r0, [sp, #0x68]
0x00400b0b:	and.w	sb, sb, r7
0x00400b0f:	and.w	ip, r7, r0
0x00400b13:	ldr	r0, [sp, #0x64]
0x00400b15:	eor.w	ip, r0, ip
0x00400b19:	ldr	r0, [sp, #0xb8]
0x00400b1b:	eor.w	ip, ip, r0
0x00400b1f:	ldr	r0, [sp, #0xbc]
0x00400b21:	eor.w	r7, ip, sb
0x00400b25:	lsr.w	ip, sl, #0xb
0x00400b29:	eors	r7, r0
0x00400b2b:	and.w	r5, r5, ip
0x00400b2f:	ldr	r0, [sp, #0xc4]
0x00400b31:	lsls	r7, r7, #0x16
0x00400b33:	and	r7, r7, #0x400000
0x00400b37:	orr.w	sb, r7, r1
0x00400b3b:	ldr	r7, [sp, #0x20]
0x00400b3d:	ldr	r1, [sp, #0x74]
0x00400b3f:	ands	r5, r7
0x00400b41:	ldr	r7, [sp, #0x70]
0x00400b43:	and.w	ip, ip, r7
0x00400b47:	and.w	r7, r7, sl, lsr #2
0x00400b4b:	and.w	ip, ip, r1
0x00400b4f:	and.w	r7, r7, lr
0x00400b53:	and.w	lr, lr, sl, lsr #16
0x00400b57:	eor.w	r6, r6, lr
0x00400b5b:	and.w	r7, r7, sl, lsr #10
0x00400b5f:	eors	r6, r0
0x00400b61:	ldr	r0, [sp, #0x34]
0x00400b63:	eor.w	r6, r6, ip
0x00400b67:	eors	r6, r5
0x00400b69:	ldr	r5, [sp, #0x1c]
0x00400b6b:	eors	r6, r7
0x00400b6d:	ldr	r7, [sp, #0x84]
0x00400b6f:	lsls	r6, r6, #0x18
0x00400b71:	and	r6, r6, #0x1000000
0x00400b75:	orr.w	sl, r6, r5
0x00400b79:	lsr.w	r5, r8, #5
0x00400b7d:	and.w	r6, r5, r7
0x00400b81:	ldr	r7, [sp, #0x7c]
0x00400b83:	ands	r6, r4
0x00400b85:	and.w	r4, r4, r8, lsr #18
0x00400b89:	and.w	r8, r2, r8, lsr #11
0x00400b8d:	ands	r5, r0
0x00400b8f:	eor.w	fp, fp, r8
0x00400b93:	ands	r5, r7
0x00400b95:	eor.w	fp, fp, r4
0x00400b99:	ands	r5, r2
0x00400b9b:	ldr	r4, [sp, #0x24]
0x00400b9d:	eor.w	fp, fp, r6
0x00400ba1:	ldr	r7, [sp, #0x44]
0x00400ba3:	eor.w	fp, fp, r5
0x00400ba7:	ldr	r6, [sp, #8]
0x00400ba9:	eor.w	fp, fp, r4
0x00400bad:	ldr	r5, [sp, #0x28]
0x00400baf:	ldr	r2, [sp, #0x30]
0x00400bb1:	lsl.w	fp, fp, #0x1a
0x00400bb5:	and.w	r4, r7, r6, lsr #13
0x00400bb9:	and	fp, fp, #0x4000000
0x00400bbd:	eors	r4, r5
0x00400bbf:	ldr	r5, [sp, #0x2c]
0x00400bc1:	orr.w	r8, fp, r2
0x00400bc5:	lsrs	r2, r6, #6
0x00400bc7:	ldr	r0, [sp, #0x38]
0x00400bc9:	eors	r4, r5
0x00400bcb:	and.w	r5, r2, r3
0x00400bcf:	ldr	r3, [sp, #4]
0x00400bd1:	ands	r5, r7
0x00400bd3:	ldr	r7, [sp, #0x3c]
0x00400bd5:	ands	r2, r0
0x00400bc5:	lsrs	r2, r6, #6
0x00400bc7:	ldr	r0, [sp, #0x38]
0x00400bc9:	eors	r4, r5
0x00400bcb:	and.w	r5, r2, r3
0x00400bcf:	ldr	r3, [sp, #4]
0x00400bd1:	ands	r5, r7
0x00400bd3:	ldr	r7, [sp, #0x3c]
0x00400bd5:	ands	r2, r0
0x00400bd7:	ldr	r0, [sp, #0x40]
0x00400bd9:	ands	r2, r7
0x00400bdb:	eors	r4, r5
0x00400bdd:	ands	r2, r0
0x00400bdf:	ldr	r5, [sp, #0x50]
0x00400be1:	eors	r4, r2
0x00400be3:	ldr	r2, [sp, #0x6c]
0x00400be5:	eors	r4, r2
0x00400be7:	ldr	r2, [sp, #0x8c]
0x00400be9:	lsls	r4, r4, #0x1b
0x00400beb:	and	r4, r4, #0x8000000
0x00400bef:	orr.w	ip, r4, r2
0x00400bf3:	lsrs	r4, r3, #1
0x00400bf5:	lsrs	r2, r3, #2
0x00400bf7:	str.w	ip, [sp, #8]
0x00400bfb:	ands	r5, r2
0x00400bfd:	and.w	r6, r4, r2
0x00400c01:	ldr	r2, [sp, #0xa4]
0x00400c03:	and.w	r5, r5, r3, lsr #13
0x00400c07:	ldr	r3, [sp, #0x10]
0x00400c09:	ands	r6, r2
0x00400c0b:	ldr	r2, [sp, #0xdc]
0x00400c0d:	ldr	r7, [sp, #0xac]
0x00400c0f:	eors	r6, r2
0x00400c11:	ldr	r2, [sp, #0xa8]
0x00400c13:	ldr	r0, [sp, #0xb0]
0x00400c15:	lsr.w	ip, r3, #1
0x00400c19:	ands	r5, r2
0x00400c1b:	lsrs	r2, r3, #9
0x00400c1d:	and.w	r2, r2, r3, lsr #8
0x00400c21:	ldr	r1, [sp, #0x18]
0x00400c23:	eors	r2, r7
0x00400c25:	ldr	r3, [sp, #0xa0]
0x00400c27:	eors	r2, r0
0x00400c29:	ldr	r0, [sp, #0x58]
0x00400c2b:	and.w	lr, ip, r0
0x00400c2f:	ldr	r0, [sp, #0xb4]
0x00400c31:	and.w	r7, lr, r1
0x00400c35:	ldr	r1, [sp, #0x9c]
0x00400c37:	and.w	lr, r0, lr
0x00400c3b:	eors	r2, r7
0x00400c3d:	eor.w	r2, r2, lr
0x00400c41:	ldr	r0, [sp]
0x00400c43:	ldr	r7, [sp, #0x48]
0x00400c45:	lsls	r2, r2, #0x15
0x00400c47:	and	r2, r2, #0x200000
0x00400c4b:	orr.w	r2, r2, ip
0x00400c4f:	and.w	ip, r3, r0, lsr #8
0x00400c53:	str	r2, [sp, #0x10]
0x00400c55:	lsrs	r2, r0, #1
0x00400c57:	ands	r7, r2
0x00400c59:	and.w	ip, ip, r0, lsr #19
0x00400c5d:	ldr	r0, [sp, #0xd0]
0x00400c5f:	ands	r7, r1
0x00400c61:	ldr	r1, [sp, #0xd4]
0x00400c63:	ands	r7, r3
0x00400c65:	eor.w	r0, r0, ip
0x00400c69:	ldr	r3, [sp, #4]
0x00400c6b:	eors	r0, r1
0x00400c6d:	ldr	r1, [sp, #0xd8]
0x00400c6f:	eors	r0, r7
0x00400c71:	ldr	r7, [sp, #0x4c]
0x00400c73:	eors	r0, r1
0x00400c75:	lsls	r0, r0, #0x1c
0x00400c77:	and	r0, r0, #0x10000000
0x00400c7b:	orrs	r2, r0
0x00400c7d:	str	r2, [sp]
0x00400c7f:	and.w	r2, r4, r3, lsr #12
0x00400c83:	and.w	r2, r2, r3, lsr #14
0x00400c87:	ands	r2, r7
0x00400c89:	eors	r2, r6
0x00400c8b:	eors	r2, r5
0x00400c8d:	lsls	r2, r2, #0x1e
0x00400c8f:	and	r2, r2, #0x40000000
0x00400c93:	orr.w	r3, r2, r4
0x00400c97:	ldr	r2, [sp, #0xe8]
0x00400c99:	str	r3, [sp, #4]
0x00400c9b:	ldr	r3, [sp, #0x14]
0x00400c9d:	cmp	r2, r3
0x00400c9f:	bne.w	#0x400647
0x00400bd7:	ldr	r0, [sp, #0x40]
0x00400bd9:	ands	r2, r7
0x00400bdb:	eors	r4, r5
0x00400bdd:	ands	r2, r0
0x00400bdf:	ldr	r5, [sp, #0x50]
0x00400be1:	eors	r4, r2
0x00400be3:	ldr	r2, [sp, #0x6c]
0x00400be5:	eors	r4, r2
0x00400be7:	ldr	r2, [sp, #0x8c]
0x00400be9:	lsls	r4, r4, #0x1b
0x00400beb:	and	r4, r4, #0x8000000
0x00400bef:	orr.w	ip, r4, r2
0x00400bf3:	lsrs	r4, r3, #1
0x00400bf5:	lsrs	r2, r3, #2
0x00400bf7:	str.w	ip, [sp, #8]
0x00400bfb:	ands	r5, r2
0x00400bfd:	and.w	r6, r4, r2
0x00400c01:	ldr	r2, [sp, #0xa4]
0x00400c03:	and.w	r5, r5, r3, lsr #13
0x00400c07:	ldr	r3, [sp, #0x10]
0x00400c09:	ands	r6, r2
0x00400c0b:	ldr	r2, [sp, #0xdc]
0x00400c0d:	ldr	r7, [sp, #0xac]
0x00400c0f:	eors	r6, r2
0x00400c11:	ldr	r2, [sp, #0xa8]
0x00400c13:	ldr	r0, [sp, #0xb0]
0x00400c15:	lsr.w	ip, r3, #1
0x00400c19:	ands	r5, r2
0x00400c1b:	lsrs	r2, r3, #9
0x00400c1d:	and.w	r2, r2, r3, lsr #8
0x00400c21:	ldr	r1, [sp, #0x18]
0x00400c23:	eors	r2, r7
0x00400c25:	ldr	r3, [sp, #0xa0]
0x00400c27:	eors	r2, r0
0x00400c29:	ldr	r0, [sp, #0x58]
0x00400c2b:	and.w	lr, ip, r0
0x00400c2f:	ldr	r0, [sp, #0xb4]
0x00400c31:	and.w	r7, lr, r1
0x00400c35:	ldr	r1, [sp, #0x9c]
0x00400c37:	and.w	lr, r0, lr
0x00400c3b:	eors	r2, r7
0x00400c3d:	eor.w	r2, r2, lr
0x00400c41:	ldr	r0, [sp]
0x00400c43:	ldr	r7, [sp, #0x48]
0x00400c45:	lsls	r2, r2, #0x15
0x00400c47:	and	r2, r2, #0x200000
0x00400c4b:	orr.w	r2, r2, ip
0x00400c4f:	and.w	ip, r3, r0, lsr #8
0x00400c53:	str	r2, [sp, #0x10]
0x00400c55:	lsrs	r2, r0, #1
0x00400c57:	ands	r7, r2
0x00400c59:	and.w	ip, ip, r0, lsr #19
0x00400c5d:	ldr	r0, [sp, #0xd0]
0x00400c5f:	ands	r7, r1
0x00400c61:	ldr	r1, [sp, #0xd4]
0x00400c63:	ands	r7, r3
0x00400c65:	eor.w	r0, r0, ip
0x00400c69:	ldr	r3, [sp, #4]
0x00400c6b:	eors	r0, r1
0x00400c6d:	ldr	r1, [sp, #0xd8]
0x00400c6f:	eors	r0, r7
0x00400c71:	ldr	r7, [sp, #0x4c]
0x00400c73:	eors	r0, r1
0x00400c75:	lsls	r0, r0, #0x1c
0x00400c77:	and	r0, r0, #0x10000000
0x00400c7b:	orrs	r2, r0
0x00400c7d:	str	r2, [sp]
0x00400c7f:	and.w	r2, r4, r3, lsr #12
0x00400c83:	and.w	r2, r2, r3, lsr #14
0x00400c87:	ands	r2, r7
0x00400c89:	eors	r2, r6
0x00400c8b:	eors	r2, r5
0x00400c8d:	lsls	r2, r2, #0x1e
0x00400c8f:	and	r2, r2, #0x40000000
0x00400c93:	orr.w	r3, r2, r4
0x00400c97:	ldr	r2, [sp, #0xe8]
0x00400c99:	str	r3, [sp, #4]
0x00400c9b:	ldr	r3, [sp, #0x14]
0x00400c9d:	cmp	r2, r3
0x00400c9f:	bne.w	#0x400647
0x00400ca3:	ldr.w	fp, [sp, #0xfc]
0x00400ca7:	ldr	r1, [sp, #0xc]
0x00400ca9:	orr	r2, sl, #1
0x00400cad:	ldr	r7, [sp, #4]
0x00400caf:	orr	r4, r8, #1
0x00400cb3:	orr	r0, r1, #1
0x00400cb7:	ldr	r1, [sp, #8]
0x00400cb9:	ldr	r3, [sp, #0x10]
0x00400cbb:	orr	r7, r7, #1
0x00400cbf:	orr	r5, r1, #1
0x00400cc3:	ldr	r1, [sp]
0x00400cc5:	str	r7, [sp]
0x00400cc7:	movs	r7, #0x36
0x00400cc9:	orr	r6, r3, #1
0x00400ccd:	mov	sl, r7
0x00400ccf:	orr	r3, sb, #1
0x00400cd3:	orr	r1, r1, #1
0x00400cd7:	str	r1, [sp, #4]
0x00400cd9:	lsr.w	lr, r6, #0xb
0x00400cdd:	lsr.w	ip, r6, #0xd
0x00400ce1:	eor.w	r1, lr, ip
0x00400ce5:	lsrs	r7, r6, #7
0x00400ce7:	eors	r1, r6
0x00400ce9:	lsr.w	sb, r6, #0xa
0x00400ced:	eors	r1, r7
0x00400cef:	and.w	r7, r7, r6, lsr #2
0x00400cf3:	eor.w	r1, r1, r6, lsr #5
0x00400cf7:	lsr.w	r8, r6, #4
0x00400cfb:	eor.w	r1, r1, r6, lsr #6
0x00400cff:	subs.w	sl, sl, #1
0x00400d03:	eor.w	r1, r1, sb
0x00400d07:	and.w	sb, lr, sb
0x00400d0b:	eor.w	r1, r1, r6, lsr #12
0x00400d0f:	eor.w	r1, r1, r6, lsr #17
0x00400d13:	eor.w	r1, r1, r6, lsr #20
0x00400d17:	eor.w	r1, r1, r7
0x00400d1b:	lsr.w	r7, r6, #0xe
0x00400d1f:	and.w	ip, ip, r7
0x00400d23:	and.w	r7, r8, r7
0x00400d27:	eor.w	r7, r7, r1
0x00400d2b:	lsr.w	r1, r6, #9
0x00400d2f:	and.w	r1, r1, r6, lsr #8
0x00400d33:	lsr.w	r6, r6, #1
0x00400d37:	and.w	r8, r6, r8
0x00400d3b:	eor.w	r1, r1, r7
0x00400d3f:	eor.w	r1, r1, sb
0x00400d43:	and.w	lr, r8, lr
0x00400d47:	and.w	ip, ip, r8
0x00400d4b:	eor.w	r1, r1, lr
0x00400d4f:	eor.w	r1, r1, ip
0x00400d53:	lsl.w	r1, r1, #0x15
0x00400d57:	and	r1, r1, #0x200000
0x00400d5b:	orr.w	r6, r6, r1
0x00400d5f:	bne	#0x400cd9
0x00400ca7:	ldr	r1, [sp, #0xc]
0x00400ca9:	orr	r2, sl, #1
0x00400cad:	ldr	r7, [sp, #4]
0x00400caf:	orr	r4, r8, #1
0x00400cb3:	orr	r0, r1, #1
0x00400cb7:	ldr	r1, [sp, #8]
0x00400cb9:	ldr	r3, [sp, #0x10]
0x00400cbb:	orr	r7, r7, #1
0x00400cbf:	orr	r5, r1, #1
0x00400cc3:	ldr	r1, [sp]
0x00400cc5:	str	r7, [sp]
0x00400cc7:	movs	r7, #0x36
0x00400cc9:	orr	r6, r3, #1
0x00400ccd:	mov	sl, r7
0x00400ccf:	orr	r3, sb, #1
0x00400cd3:	orr	r1, r1, #1
0x00400cd7:	str	r1, [sp, #4]
0x00400cd9:	lsr.w	lr, r6, #0xb
0x00400cdd:	lsr.w	ip, r6, #0xd
0x00400ce1:	eor.w	r1, lr, ip
0x00400ce5:	lsrs	r7, r6, #7
0x00400ce7:	eors	r1, r6
0x00400ce9:	lsr.w	sb, r6, #0xa
0x00400ced:	eors	r1, r7
0x00400cef:	and.w	r7, r7, r6, lsr #2
0x00400cf3:	eor.w	r1, r1, r6, lsr #5
0x00400cf7:	lsr.w	r8, r6, #4
0x00400cfb:	eor.w	r1, r1, r6, lsr #6
0x00400cff:	subs.w	sl, sl, #1
0x00400d03:	eor.w	r1, r1, sb
0x00400d07:	and.w	sb, lr, sb
0x00400d0b:	eor.w	r1, r1, r6, lsr #12
0x00400d0f:	eor.w	r1, r1, r6, lsr #17
0x00400d13:	eor.w	r1, r1, r6, lsr #20
0x00400d17:	eor.w	r1, r1, r7
0x00400d1b:	lsr.w	r7, r6, #0xe
0x00400d1f:	and.w	ip, ip, r7
0x00400d23:	and.w	r7, r8, r7
0x00400d27:	eor.w	r7, r7, r1
0x00400d2b:	lsr.w	r1, r6, #9
0x00400d2f:	and.w	r1, r1, r6, lsr #8
0x00400d33:	lsr.w	r6, r6, #1
0x00400d37:	and.w	r8, r6, r8
0x00400d3b:	eor.w	r1, r1, r7
0x00400d3f:	eor.w	r1, r1, sb
0x00400d43:	and.w	lr, r8, lr
0x00400d47:	and.w	ip, ip, r8
0x00400d4b:	eor.w	r1, r1, lr
0x00400d4f:	eor.w	r1, r1, ip
0x00400d53:	lsl.w	r1, r1, #0x15
0x00400d57:	and	r1, r1, #0x200000
0x00400d5b:	orr.w	r6, r6, r1
0x00400d5f:	bne	#0x400cd9
0x00400cd9:	lsr.w	lr, r6, #0xb
0x00400cdd:	lsr.w	ip, r6, #0xd
0x00400ce1:	eor.w	r1, lr, ip
0x00400ce5:	lsrs	r7, r6, #7
0x00400ce7:	eors	r1, r6
0x00400ce9:	lsr.w	sb, r6, #0xa
0x00400ced:	eors	r1, r7
0x00400cef:	and.w	r7, r7, r6, lsr #2
0x00400cf3:	eor.w	r1, r1, r6, lsr #5
0x00400cf7:	lsr.w	r8, r6, #4
0x00400cfb:	eor.w	r1, r1, r6, lsr #6
0x00400cff:	subs.w	sl, sl, #1
0x00400d03:	eor.w	r1, r1, sb
0x00400d07:	and.w	sb, lr, sb
0x00400d0b:	eor.w	r1, r1, r6, lsr #12
0x00400d0f:	eor.w	r1, r1, r6, lsr #17
0x00400d13:	eor.w	r1, r1, r6, lsr #20
0x00400d17:	eor.w	r1, r1, r7
0x00400d1b:	lsr.w	r7, r6, #0xe
0x00400d1f:	and.w	ip, ip, r7
0x00400d23:	and.w	r7, r8, r7
0x00400d27:	eor.w	r7, r7, r1
0x00400d2b:	lsr.w	r1, r6, #9
0x00400d2f:	and.w	r1, r1, r6, lsr #8
0x00400d33:	lsr.w	r6, r6, #1
0x00400d37:	and.w	r8, r6, r8
0x00400d3b:	eor.w	r1, r1, r7
0x00400d3f:	eor.w	r1, r1, sb
0x00400d43:	and.w	lr, r8, lr
0x00400d47:	and.w	ip, ip, r8
0x00400d4b:	eor.w	r1, r1, lr
0x00400d4f:	eor.w	r1, r1, ip
0x00400d53:	lsl.w	r1, r1, #0x15
0x00400d57:	and	r1, r1, #0x200000
0x00400d5b:	orr.w	r6, r6, r1
0x00400d5f:	bne	#0x400cd9
0x00400d61:	ldr	r7, [sp, #0x54]
0x00400d63:	str	r5, [sp, #8]
0x00400d65:	str	r6, [r7]
0x00400d67:	movs	r6, #0x37
0x00400d69:	mov	sl, r6
0x00400d6b:	lsr.w	r8, r3, #7
0x00400d6f:	lsrs	r6, r3, #0xb
0x00400d71:	eor.w	r1, r8, r6
0x00400d75:	lsrs	r7, r3, #0xc
0x00400d77:	eors	r1, r3
0x00400d79:	lsrs	r5, r3, #9
0x00400d7b:	eors	r1, r7
0x00400d7d:	lsr.w	lr, r3, #6
0x00400d81:	eors	r1, r5
0x00400d83:	lsr.w	ip, r3, #4
0x00400d87:	eor.w	r1, r1, lr
0x00400d8b:	and.w	r6, ip, r6
0x00400d8f:	eor.w	r1, r1, r3, lsr #14
0x00400d93:	lsr.w	sb, r3, #1
0x00400d97:	eor.w	r1, r1, r3, lsr #15
0x00400d9b:	ands	r6, r7
0x00400d9d:	eor.w	r1, r1, r3, lsr #17
0x00400da1:	lsrs	r7, r3, #2
0x00400da3:	eor.w	r1, r1, r3, lsr #19
0x00400da7:	and.w	r8, r7, r8
0x00400dab:	eor.w	r1, r1, r3, lsr #21
0x00400daf:	and.w	r7, ip, r7
0x00400db3:	and.w	ip, sb, ip
0x00400db7:	and.w	r6, r6, r3, lsr #13
0x00400dbb:	eor.w	r1, r1, ip
0x00400dbf:	lsr.w	ip, r3, #5
0x00400dc3:	eor.w	r1, r1, r8
0x00400dc7:	and.w	r5, ip, r5
0x00400dcb:	eors	r5, r1
0x00400dcd:	lsrs	r1, r3, #0xa
0x00400dcf:	and.w	r7, r7, r3, lsr #8
0x00400dd3:	and.w	lr, r1, lr
0x00400dd7:	and.w	r3, sb, r3, lsr #3
0x00400ddb:	eor.w	r5, r5, lr
0x00400ddf:	and.w	ip, r3, ip
0x00400de3:	eor.w	r3, r5, r7
0x00400de7:	and.w	ip, ip, r1
0x00400deb:	subs.w	sl, sl, #1
0x00400def:	eor.w	r3, r3, ip
0x00400df3:	eor.w	r3, r3, r6
0x00400df7:	lsl.w	r3, r3, #0x16
0x00400dfb:	and	r3, r3, #0x400000
0x00400dff:	orr.w	r3, r3, sb
0x00400e03:	bne	#0x400d6b
0x00400d6b:	lsr.w	r8, r3, #7
0x00400d6f:	lsrs	r6, r3, #0xb
0x00400d71:	eor.w	r1, r8, r6
0x00400d75:	lsrs	r7, r3, #0xc
0x00400d77:	eors	r1, r3
0x00400d79:	lsrs	r5, r3, #9
0x00400d7b:	eors	r1, r7
0x00400d7d:	lsr.w	lr, r3, #6
0x00400d81:	eors	r1, r5
0x00400d83:	lsr.w	ip, r3, #4
0x00400d87:	eor.w	r1, r1, lr
0x00400d8b:	and.w	r6, ip, r6
0x00400d8f:	eor.w	r1, r1, r3, lsr #14
0x00400d93:	lsr.w	sb, r3, #1
0x00400d97:	eor.w	r1, r1, r3, lsr #15
0x00400d9b:	ands	r6, r7
0x00400d9d:	eor.w	r1, r1, r3, lsr #17
0x00400da1:	lsrs	r7, r3, #2
0x00400da3:	eor.w	r1, r1, r3, lsr #19
0x00400da7:	and.w	r8, r7, r8
0x00400dab:	eor.w	r1, r1, r3, lsr #21
0x00400daf:	and.w	r7, ip, r7
0x00400db3:	and.w	ip, sb, ip
0x00400db7:	and.w	r6, r6, r3, lsr #13
0x00400dbb:	eor.w	r1, r1, ip
0x00400dbf:	lsr.w	ip, r3, #5
0x00400dc3:	eor.w	r1, r1, r8
0x00400dc7:	and.w	r5, ip, r5
0x00400dcb:	eors	r5, r1
0x00400dcd:	lsrs	r1, r3, #0xa
0x00400dcf:	and.w	r7, r7, r3, lsr #8
0x00400dd3:	and.w	lr, r1, lr
0x00400dd7:	and.w	r3, sb, r3, lsr #3
0x00400ddb:	eor.w	r5, r5, lr
0x00400ddf:	and.w	ip, r3, ip
0x00400de3:	eor.w	r3, r5, r7
0x00400de7:	and.w	ip, ip, r1
0x00400deb:	subs.w	sl, sl, #1
0x00400def:	eor.w	r3, r3, ip
0x00400df3:	eor.w	r3, r3, r6
0x00400df7:	lsl.w	r3, r3, #0x16
0x00400dfb:	and	r3, r3, #0x400000
0x00400dff:	orr.w	r3, r3, sb
0x00400e03:	bne	#0x400d6b
0x00400e05:	ldr	r6, [sp, #0x54]
0x00400e07:	str	r3, [r6, #4]
0x00400e09:	movs	r3, #0x39
0x00400e0b:	mov	r8, r3
0x00400e0d:	lsrs	r6, r2, #1
0x00400e0f:	lsr.w	lr, r2, #0xf
0x00400e13:	eor.w	r3, r6, lr
0x00400e17:	lsrs	r5, r2, #6
0x00400e19:	eors	r3, r2
0x00400e1b:	lsrs	r1, r2, #5
0x00400e1d:	eors	r3, r5
0x00400e1f:	lsr.w	sb, r2, #0xe
0x00400e23:	eors	r3, r1
0x00400e25:	lsrs	r7, r2, #0xc
0x00400e27:	eor.w	r3, r3, r2, lsr #3
0x00400e2b:	ands	r5, r6
0x00400e2d:	eor.w	r3, r3, sb
0x00400e31:	lsr.w	ip, r2, #8
0x00400e35:	eor.w	r3, r3, r2, lsr #7
0x00400e39:	subs.w	r8, r8, #1
0x00400e3d:	eor.w	r3, r3, r2, lsr #9
0x00400e41:	eor.w	r3, r3, r7
0x00400e45:	and.w	r7, lr, r7
0x00400e49:	eor.w	r3, r3, r2, lsr #17
0x00400e4d:	eor.w	r3, r3, r2, lsr #18
0x00400e51:	eor.w	r3, r3, r2, lsr #22
0x00400e55:	eor.w	r3, r3, r5
0x00400e59:	lsr.w	r5, r2, #4
0x00400e5d:	and.w	sl, r5, r2, lsr #13
0x00400e61:	and.w	r5, r5, r6
0x00400e65:	eor.w	r3, r3, sl
0x00400e69:	lsr.w	sl, r2, #0xb
0x00400e6d:	and.w	r5, r5, sl
0x00400e71:	and.w	sl, sl, r1
0x00400e75:	and.w	r1, r1, r2, lsr #2
0x00400e79:	and.w	sl, sl, sb
0x00400e7d:	and.w	r1, r1, ip
0x00400e81:	and.w	ip, ip, r2, lsr #16
0x00400e85:	eor.w	r3, r3, ip
0x00400e89:	and.w	r5, r5, lr
0x00400e8d:	eor.w	r3, r3, r7
0x00400e91:	and.w	r1, r1, r2, lsr #10
0x00400e95:	eor.w	r3, r3, sl
0x00400e99:	eor.w	r3, r3, r5
0x00400e9d:	eor.w	r3, r3, r1
0x00400ea1:	lsl.w	r3, r3, #0x18
0x00400ea5:	and	r3, r3, #0x1000000
0x00400ea9:	orr.w	r2, r3, r6
0x00400ead:	bne	#0x400e0d
0x00400e0d:	lsrs	r6, r2, #1
0x00400e0f:	lsr.w	lr, r2, #0xf
0x00400e13:	eor.w	r3, r6, lr
0x00400e17:	lsrs	r5, r2, #6
0x00400e19:	eors	r3, r2
0x00400e1b:	lsrs	r1, r2, #5
0x00400e1d:	eors	r3, r5
0x00400e1f:	lsr.w	sb, r2, #0xe
0x00400e23:	eors	r3, r1
0x00400e25:	lsrs	r7, r2, #0xc
0x00400e27:	eor.w	r3, r3, r2, lsr #3
0x00400e2b:	ands	r5, r6
0x00400e2d:	eor.w	r3, r3, sb
0x00400e31:	lsr.w	ip, r2, #8
0x00400e35:	eor.w	r3, r3, r2, lsr #7
0x00400e39:	subs.w	r8, r8, #1
0x00400e3d:	eor.w	r3, r3, r2, lsr #9
0x00400e41:	eor.w	r3, r3, r7
0x00400e45:	and.w	r7, lr, r7
0x00400e49:	eor.w	r3, r3, r2, lsr #17
0x00400e4d:	eor.w	r3, r3, r2, lsr #18
0x00400e51:	eor.w	r3, r3, r2, lsr #22
0x00400e55:	eor.w	r3, r3, r5
0x00400e59:	lsr.w	r5, r2, #4
0x00400e5d:	and.w	sl, r5, r2, lsr #13
0x00400e61:	and.w	r5, r5, r6
0x00400e65:	eor.w	r3, r3, sl
0x00400e69:	lsr.w	sl, r2, #0xb
0x00400e6d:	and.w	r5, r5, sl
0x00400e71:	and.w	sl, sl, r1
0x00400e75:	and.w	r1, r1, r2, lsr #2
0x00400e79:	and.w	sl, sl, sb
0x00400e7d:	and.w	r1, r1, ip
0x00400e81:	and.w	ip, ip, r2, lsr #16
0x00400e85:	eor.w	r3, r3, ip
0x00400e89:	and.w	r5, r5, lr
0x00400e8d:	eor.w	r3, r3, r7
0x00400e91:	and.w	r1, r1, r2, lsr #10
0x00400e95:	eor.w	r3, r3, sl
0x00400e99:	eor.w	r3, r3, r5
0x00400e9d:	eor.w	r3, r3, r1
0x00400ea1:	lsl.w	r3, r3, #0x18
0x00400ea5:	and	r3, r3, #0x1000000
0x00400ea9:	orr.w	r2, r3, r6
0x00400ead:	bne	#0x400e0d
0x00400eaf:	ldr	r3, [sp, #0x54]
0x00400eb1:	ldrd	r1, r5, [sp, #4]
0x00400eb5:	str	r2, [r3, #8]
0x00400eb7:	movs	r3, #0x3a
0x00400eb9:	mov	r8, r3
0x00400ebb:	lsr.w	ip, r0, #1
0x00400ebf:	lsr.w	sb, r0, #0xe
0x00400ec3:	eor.w	r3, ip, sb
0x00400ec7:	lsr.w	lr, r0, #0x10
0x00400ecb:	eors	r3, r0
0x00400ecd:	lsrs	r1, r0, #4
0x00400ecf:	eor.w	r3, r3, lr
0x00400ed3:	lsrs	r7, r0, #7
0x00400ed5:	eors	r3, r1
0x00400ed7:	lsrs	r6, r0, #9
0x00400ed9:	eors	r3, r7
0x00400edb:	lsrs	r2, r0, #8
0x00400edd:	eor.w	r3, r3, r0, lsr #5
0x00400ee1:	and.w	sl, ip, r0, lsr #6
0x00400ee5:	eors	r3, r6
0x00400ee7:	ands	r6, r7
0x00400ee9:	eors	r3, r2
0x00400eeb:	ands	r7, r1
0x00400eed:	eor.w	r3, r3, r0, lsr #13
0x00400ef1:	and.w	r6, r6, r0, lsr #10
0x00400ef5:	eor.w	r3, r3, r0, lsr #20
0x00400ef9:	subs.w	r8, r8, #1
0x00400efd:	eor.w	r3, r3, r0, lsr #24
0x00400f01:	eor.w	r3, r3, sl
0x00400f05:	lsr.w	sl, r0, #0x11
0x00400f09:	and.w	r2, sl, r2
0x00400f0d:	eor.w	r3, r3, r7
0x00400f11:	and.w	r2, r2, r0, lsr #11
0x00400f15:	lsr.w	r7, r0, #0xc
0x00400f19:	and.w	r2, r2, r7
0x00400f1d:	and.w	r7, lr, r7
0x00400f21:	eor.w	r7, r7, r3
0x00400f25:	lsr.w	r3, r0, #0xf
0x00400f29:	and.w	r1, r1, r3
0x00400f2d:	and.w	r3, r3, sl
0x00400f31:	eor.w	r3, r3, r7
0x00400f35:	and.w	r1, r1, sl
0x00400f39:	and.w	r0, ip, r0, lsr #3
0x00400f3d:	eor.w	r3, r3, r1
0x00400f41:	and.w	r0, r0, sb
0x00400f45:	eor.w	r3, r3, r6
0x00400f49:	and.w	r0, r0, lr
0x00400f4d:	eor.w	r3, r3, r0
0x00400f51:	eor.w	r3, r3, r2
0x00400f55:	lsl.w	r3, r3, #0x19
0x00400f59:	and	r3, r3, #0x2000000
0x00400f5d:	orr.w	r0, r3, ip
0x00400f61:	bne	#0x400ebb
0x00400ebb:	lsr.w	ip, r0, #1
0x00400ebf:	lsr.w	sb, r0, #0xe
0x00400ec3:	eor.w	r3, ip, sb
0x00400ec7:	lsr.w	lr, r0, #0x10
0x00400ecb:	eors	r3, r0
0x00400ecd:	lsrs	r1, r0, #4
0x00400ecf:	eor.w	r3, r3, lr
0x00400ed3:	lsrs	r7, r0, #7
0x00400ed5:	eors	r3, r1
0x00400ed7:	lsrs	r6, r0, #9
0x00400ed9:	eors	r3, r7
0x00400edb:	lsrs	r2, r0, #8
0x00400edd:	eor.w	r3, r3, r0, lsr #5
0x00400ee1:	and.w	sl, ip, r0, lsr #6
0x00400ee5:	eors	r3, r6
0x00400ee7:	ands	r6, r7
0x00400ee9:	eors	r3, r2
0x00400eeb:	ands	r7, r1
0x00400eed:	eor.w	r3, r3, r0, lsr #13
0x00400ef1:	and.w	r6, r6, r0, lsr #10
0x00400ef5:	eor.w	r3, r3, r0, lsr #20
0x00400ef9:	subs.w	r8, r8, #1
0x00400efd:	eor.w	r3, r3, r0, lsr #24
0x00400f01:	eor.w	r3, r3, sl
0x00400f05:	lsr.w	sl, r0, #0x11
0x00400f09:	and.w	r2, sl, r2
0x00400f0d:	eor.w	r3, r3, r7
0x00400f11:	and.w	r2, r2, r0, lsr #11
0x00400f15:	lsr.w	r7, r0, #0xc
0x00400f19:	and.w	r2, r2, r7
0x00400f1d:	and.w	r7, lr, r7
0x00400f21:	eor.w	r7, r7, r3
0x00400f25:	lsr.w	r3, r0, #0xf
0x00400f29:	and.w	r1, r1, r3
0x00400f2d:	and.w	r3, r3, sl
0x00400f31:	eor.w	r3, r3, r7
0x00400f35:	and.w	r1, r1, sl
0x00400f39:	and.w	r0, ip, r0, lsr #3
0x00400f3d:	eor.w	r3, r3, r1
0x00400f41:	and.w	r0, r0, sb
0x00400f45:	eor.w	r3, r3, r6
0x00400f49:	and.w	r0, r0, lr
0x00400f4d:	eor.w	r3, r3, r0
0x00400f51:	eor.w	r3, r3, r2
0x00400f55:	lsl.w	r3, r3, #0x19
0x00400f59:	and	r3, r3, #0x2000000
0x00400f5d:	orr.w	r0, r3, ip
0x00400f61:	bne	#0x400ebb
0x00400f63:	ldr	r3, [sp, #0x54]
0x00400f65:	mov.w	ip, #0x3b
0x00400f69:	ldr	r1, [sp, #4]
0x00400f6b:	str	r0, [r3, #0xc]
0x00400f6d:	lsrs	r0, r4, #1
0x00400f6f:	lsr.w	lr, r4, #8
0x00400f73:	eor.w	r3, r0, lr
0x00400f77:	lsrs	r6, r4, #0x10
0x00400f79:	eors	r3, r4
0x00400f7b:	lsrs	r2, r4, #6
0x00400f7d:	eor.w	r3, r3, r4, lsr #2
0x00400f81:	lsrs	r7, r4, #0xe
0x00400f83:	eors	r3, r6
0x00400f85:	and.w	lr, r0, lr
0x00400f89:	eors	r3, r2
0x00400f8b:	lsr.w	r8, r4, #3
0x00400f8f:	eors	r3, r7
0x00400f91:	lsr.w	sb, r4, #0x11
0x00400f95:	eor.w	r3, r3, r4, lsr #9
0x00400f99:	subs.w	ip, ip, #1
0x00400f9d:	eor.w	r3, r3, r4, lsr #10
0x00400fa1:	eor.w	r3, r3, r4, lsr #13
0x00400fa5:	eor.w	r3, r3, r4, lsr #19
0x00400fa9:	eor.w	r3, r3, r4, lsr #21
0x00400fad:	eor.w	r3, r3, r4, lsr #23
0x00400fb1:	eor.w	r3, r3, lr
0x00400fb5:	lsr.w	lr, r4, #0xc
0x00400fb9:	and.w	sl, r8, lr
0x00400fbd:	eor.w	r3, r3, sl
0x00400fc1:	lsr.w	sl, r4, #0xf
0x00400fc5:	and.w	lr, lr, sl
0x00400fc9:	and.w	lr, lr, r4, lsr #7
0x00400fcd:	and.w	lr, lr, r7
0x00400fd1:	lsr.w	r7, r4, #5
0x00400fd5:	and.w	r2, r2, r7
0x00400fd9:	and.w	r8, r8, r7
0x00400fdd:	and.w	r2, r2, sl
0x00400fe1:	and.w	sl, sl, r4, lsr #18
0x00400fe5:	and.w	r4, sb, r4, lsr #11
0x00400fe9:	and.w	r8, r8, r6
0x00400fed:	eor.w	r3, r3, r4
0x00400ff1:	and.w	r8, r8, sb
0x00400ff5:	eor.w	r3, r3, sl
0x00400ff9:	eor.w	r3, r3, r2
0x00400ffd:	eor.w	r3, r3, r8
0x00401001:	eor.w	r3, r3, lr
0x00401005:	lsl.w	r3, r3, #0x1a
0x00401009:	and	r3, r3, #0x4000000
0x0040100d:	orr.w	r4, r3, r0
0x00401011:	bne	#0x400f6d
0x00400f6d:	lsrs	r0, r4, #1
0x00400f6f:	lsr.w	lr, r4, #8
0x00400f73:	eor.w	r3, r0, lr
0x00400f77:	lsrs	r6, r4, #0x10
0x00400f79:	eors	r3, r4
0x00400f7b:	lsrs	r2, r4, #6
0x00400f7d:	eor.w	r3, r3, r4, lsr #2
0x00400f81:	lsrs	r7, r4, #0xe
0x00400f83:	eors	r3, r6
0x00400f85:	and.w	lr, r0, lr
0x00400f89:	eors	r3, r2
0x00400f8b:	lsr.w	r8, r4, #3
0x00400f8f:	eors	r3, r7
0x00400f91:	lsr.w	sb, r4, #0x11
0x00400f95:	eor.w	r3, r3, r4, lsr #9
0x00400f99:	subs.w	ip, ip, #1
0x00400f9d:	eor.w	r3, r3, r4, lsr #10
0x00400fa1:	eor.w	r3, r3, r4, lsr #13
0x00400fa5:	eor.w	r3, r3, r4, lsr #19
0x00400fa9:	eor.w	r3, r3, r4, lsr #21
0x00400fad:	eor.w	r3, r3, r4, lsr #23
0x00400fb1:	eor.w	r3, r3, lr
0x00400fb5:	lsr.w	lr, r4, #0xc
0x00400fb9:	and.w	sl, r8, lr
0x00400fbd:	eor.w	r3, r3, sl
0x00400fc1:	lsr.w	sl, r4, #0xf
0x00400fc5:	and.w	lr, lr, sl
0x00400fc9:	and.w	lr, lr, r4, lsr #7
0x00400fcd:	and.w	lr, lr, r7
0x00400fd1:	lsr.w	r7, r4, #5
0x00400fd5:	and.w	r2, r2, r7
0x00400fd9:	and.w	r8, r8, r7
0x00400fdd:	and.w	r2, r2, sl
0x00400fe1:	and.w	sl, sl, r4, lsr #18
0x00400fe5:	and.w	r4, sb, r4, lsr #11
0x00400fe9:	and.w	r8, r8, r6
0x00400fed:	eor.w	r3, r3, r4
0x00400ff1:	and.w	r8, r8, sb
0x00400ff5:	eor.w	r3, r3, sl
0x00400ff9:	eor.w	r3, r3, r2
0x00400ffd:	eor.w	r3, r3, r8
0x00401001:	eor.w	r3, r3, lr
0x00401005:	lsl.w	r3, r3, #0x1a
0x00401009:	and	r3, r3, #0x4000000
0x0040100d:	orr.w	r4, r3, r0
0x00401011:	bne	#0x400f6d
0x00401013:	ldr	r3, [sp, #0x54]
0x00401015:	str	r1, [sp, #4]
0x00401017:	str	r4, [r3, #0x10]
0x00401019:	movs	r3, #0x3c
0x0040101b:	mov	ip, r3
0x0040101d:	lsr.w	lr, r5, #1
0x00401021:	lsrs	r1, r5, #0x13
0x00401023:	eor.w	r3, lr, r5, lsr #2
0x00401027:	lsrs	r6, r5, #0x11
0x00401029:	eors	r3, r5
0x0040102b:	lsr.w	sl, r5, #0x14
0x0040102f:	eors	r3, r1
0x00401031:	lsr.w	sb, r5, #9
0x00401035:	eors	r3, r6
0x00401037:	lsrs	r0, r5, #0xa
0x00401039:	eor.w	r3, r3, r5, lsr #7
0x0040103d:	lsr.w	r8, r5, #0x12
0x00401041:	eor.w	r3, r3, sl
0x00401045:	and.w	r2, sb, r6
0x00401049:	eor.w	r3, r3, r5, lsr #15
0x0040104d:	lsrs	r4, r5, #0xe
0x0040104f:	eor.w	r3, r3, r5, lsr #22
0x00401053:	lsrs	r7, r5, #0xc
0x00401055:	eor.w	r3, r3, r5, lsr #27
0x00401059:	subs.w	ip, ip, #1
0x0040105d:	eor.w	r3, r3, r2
0x00401061:	and.w	r2, r8, r0
0x00401065:	eor.w	r3, r3, r2
0x00401069:	and.w	r2, r4, r5, lsr #11
0x0040106d:	and.w	r4, r4, r5, lsr #5
0x00401071:	eor.w	r2, r2, r3
0x00401075:	and.w	r4, r4, r1
0x00401079:	and.w	r1, r1, r0
0x0040107d:	and.w	r1, r1, r7
0x00401081:	and.w	r1, r1, sl
0x00401085:	lsr.w	sl, r5, #6
0x00401089:	and.w	r5, r7, r5, lsr #13
0x0040108d:	and.w	r0, sl, r0
0x00401091:	eor.w	r3, r2, r5
0x00401095:	and.w	sl, sl, sb
0x00401099:	eor.w	r3, r3, r4
0x0040109d:	and.w	r0, r0, r7
0x004010a1:	and.w	sl, sl, r6
0x004010a5:	eor.w	r3, r3, r0
0x004010a9:	and.w	sl, sl, r8
0x004010ad:	eor.w	r3, r3, sl
0x004010b1:	eor.w	r3, r3, r1
0x004010b5:	lsl.w	r3, r3, #0x1b
0x004010b9:	and	r3, r3, #0x8000000
0x004010bd:	orr.w	r5, r3, lr
0x004010c1:	bne	#0x40101d
0x0040101d:	lsr.w	lr, r5, #1
0x00401021:	lsrs	r1, r5, #0x13
0x00401023:	eor.w	r3, lr, r5, lsr #2
0x00401027:	lsrs	r6, r5, #0x11
0x00401029:	eors	r3, r5
0x0040102b:	lsr.w	sl, r5, #0x14
0x0040102f:	eors	r3, r1
0x00401031:	lsr.w	sb, r5, #9
0x00401035:	eors	r3, r6
0x00401037:	lsrs	r0, r5, #0xa
0x00401039:	eor.w	r3, r3, r5, lsr #7
0x0040103d:	lsr.w	r8, r5, #0x12
0x00401041:	eor.w	r3, r3, sl
0x00401045:	and.w	r2, sb, r6
0x00401049:	eor.w	r3, r3, r5, lsr #15
0x0040104d:	lsrs	r4, r5, #0xe
0x0040104f:	eor.w	r3, r3, r5, lsr #22
0x00401053:	lsrs	r7, r5, #0xc
0x00401055:	eor.w	r3, r3, r5, lsr #27
0x00401059:	subs.w	ip, ip, #1
0x0040105d:	eor.w	r3, r3, r2
0x00401061:	and.w	r2, r8, r0
0x00401065:	eor.w	r3, r3, r2
0x00401069:	and.w	r2, r4, r5, lsr #11
0x0040106d:	and.w	r4, r4, r5, lsr #5
0x00401071:	eor.w	r2, r2, r3
0x00401075:	and.w	r4, r4, r1
0x00401079:	and.w	r1, r1, r0
0x0040107d:	and.w	r1, r1, r7
0x00401081:	and.w	r1, r1, sl
0x00401085:	lsr.w	sl, r5, #6
0x00401089:	and.w	r5, r7, r5, lsr #13
0x0040108d:	and.w	r0, sl, r0
0x00401091:	eor.w	r3, r2, r5
0x00401095:	and.w	sl, sl, sb
0x00401099:	eor.w	r3, r3, r4
0x0040109d:	and.w	r0, r0, r7
0x004010a1:	and.w	sl, sl, r6
0x004010a5:	eor.w	r3, r3, r0
0x004010a9:	and.w	sl, sl, r8
0x004010ad:	eor.w	r3, r3, sl
0x004010b1:	eor.w	r3, r3, r1
0x004010b5:	lsl.w	r3, r3, #0x1b
0x004010b9:	and	r3, r3, #0x8000000
0x004010bd:	orr.w	r5, r3, lr
0x004010c1:	bne	#0x40101d
0x004010c3:	ldr	r3, [sp, #0x54]
0x004010c5:	mov.w	r8, #0x3d
0x004010c9:	ldr	r1, [sp, #4]
0x004010cb:	str	r5, [r3, #0x14]
0x004010cd:	lsrs	r4, r1, #5
0x004010cf:	lsr.w	sb, r1, #0xf
0x004010d3:	eor.w	r3, r4, sb
0x004010d7:	lsrs	r0, r1, #0x15
0x004010d9:	eors	r3, r1
0x004010db:	lsr.w	ip, r1, #2
0x004010df:	eors	r3, r0
0x004010e1:	lsr.w	lr, r1, #6
0x004010e5:	eor.w	r3, r3, ip
0x004010e9:	lsrs	r2, r1, #1
0x004010eb:	eor.w	r3, r3, r1, lsr #3
0x004010ef:	lsrs	r7, r1, #0xe
0x004010f1:	eor.w	r3, r3, lr
0x004010f5:	lsr.w	sl, r1, #7
0x004010f9:	eor.w	r3, r3, r1, lsr #9
0x004010fd:	lsrs	r5, r1, #0x10
0x004010ff:	eors	r3, r7
0x00401101:	and.w	ip, ip, sl
0x00401105:	and.w	sl, r4, sl
0x00401109:	ands	r4, r2
0x0040110b:	lsrs	r6, r1, #0x12
0x0040110d:	eors	r3, r5
0x0040110f:	and.w	r4, r4, sb
0x00401113:	and.w	r5, r5, r1, lsr #11
0x00401117:	eors	r3, r6
0x00401119:	ands	r4, r0
0x0040111b:	and.w	r0, r0, r1, lsr #8
0x0040111f:	and.w	r7, r7, r1, lsr #10
0x00401123:	ands	r5, r6
0x00401125:	eor.w	r3, r3, r1, lsr #27
0x00401129:	and.w	r6, r6, r1, lsr #13
0x0040112d:	and.w	ip, ip, r1, lsr #17
0x00401131:	and.w	r0, r0, r1, lsr #19
0x00401135:	lsrs	r1, r1, #0x14
0x00401137:	and.w	lr, r1, lr
0x0040113b:	eor.w	r3, r3, sl
0x0040113f:	eor.w	r3, r3, lr
0x00401143:	and.w	r1, ip, r1
0x00401147:	eors	r3, r7
0x00401149:	subs.w	r8, r8, #1
0x0040114d:	eor.w	r3, r3, r6
0x00401151:	eor.w	r3, r3, r0
0x00401155:	eor.w	r3, r3, r5
0x00401159:	eor.w	r3, r3, r4
0x0040115d:	eor.w	r3, r3, r1
0x00401161:	lsl.w	r3, r3, #0x1c
0x00401165:	and	r3, r3, #0x10000000
0x00401169:	orr.w	r1, r3, r2
0x0040116d:	bne	#0x4010cd
0x004010cd:	lsrs	r4, r1, #5
0x004010cf:	lsr.w	sb, r1, #0xf
0x004010d3:	eor.w	r3, r4, sb
0x004010d7:	lsrs	r0, r1, #0x15
0x004010d9:	eors	r3, r1
0x004010db:	lsr.w	ip, r1, #2
0x004010df:	eors	r3, r0
0x004010e1:	lsr.w	lr, r1, #6
0x004010e5:	eor.w	r3, r3, ip
0x004010e9:	lsrs	r2, r1, #1
0x004010eb:	eor.w	r3, r3, r1, lsr #3
0x004010ef:	lsrs	r7, r1, #0xe
0x004010f1:	eor.w	r3, r3, lr
0x004010f5:	lsr.w	sl, r1, #7
0x004010f9:	eor.w	r3, r3, r1, lsr #9
0x004010fd:	lsrs	r5, r1, #0x10
0x004010ff:	eors	r3, r7
0x00401101:	and.w	ip, ip, sl
0x00401105:	and.w	sl, r4, sl
0x00401109:	ands	r4, r2
0x0040110b:	lsrs	r6, r1, #0x12
0x0040110d:	eors	r3, r5
0x0040110f:	and.w	r4, r4, sb
0x00401113:	and.w	r5, r5, r1, lsr #11
0x00401117:	eors	r3, r6
0x00401119:	ands	r4, r0
0x0040111b:	and.w	r0, r0, r1, lsr #8
0x0040111f:	and.w	r7, r7, r1, lsr #10
0x00401123:	ands	r5, r6
0x00401125:	eor.w	r3, r3, r1, lsr #27
0x00401129:	and.w	r6, r6, r1, lsr #13
0x0040112d:	and.w	ip, ip, r1, lsr #17
0x00401131:	and.w	r0, r0, r1, lsr #19
0x00401135:	lsrs	r1, r1, #0x14
0x00401137:	and.w	lr, r1, lr
0x0040113b:	eor.w	r3, r3, sl
0x0040113f:	eor.w	r3, r3, lr
0x00401143:	and.w	r1, ip, r1
0x00401147:	eors	r3, r7
0x00401149:	subs.w	r8, r8, #1
0x0040114d:	eor.w	r3, r3, r6
0x00401151:	eor.w	r3, r3, r0
0x00401155:	eor.w	r3, r3, r5
0x00401159:	eor.w	r3, r3, r4
0x0040115d:	eor.w	r3, r3, r1
0x00401161:	lsl.w	r3, r3, #0x1c
0x00401165:	and	r3, r3, #0x10000000
0x00401169:	orr.w	r1, r3, r2
0x0040116d:	bne	#0x4010cd
0x0040116f:	ldr	r3, [sp, #0x54]
0x00401171:	movs	r7, #0x3f
0x00401173:	str	r1, [r3, #0x18]
0x00401175:	ldr	r1, [sp]
0x00401177:	lsrs	r4, r1, #0x11
0x00401179:	lsrs	r6, r1, #0x13
0x0040117b:	eor.w	r3, r6, r4
0x0040117f:	lsrs	r0, r1, #5
0x00401181:	eors	r3, r1
0x00401183:	lsrs	r5, r1, #0x14
0x00401185:	eors	r3, r0
0x00401187:	lsr.w	r8, r1, #0x12
0x0040118b:	eors	r3, r5
0x0040118d:	lsr.w	lr, r1, #0x10
0x00401191:	eor.w	r3, r3, r1, lsr #3
0x00401195:	lsr.w	ip, r1, #0x15
0x00401199:	eor.w	r3, r3, r1, lsr #7
0x0040119d:	and.w	sb, r0, r1, lsr #15
0x004011a1:	eor.w	r3, r3, r1, lsr #10
0x004011a5:	lsrs	r2, r1, #1
0x004011a7:	eor.w	r3, r3, r8
0x004011ab:	and.w	r8, r8, r1, lsr #11
0x004011af:	eor.w	r3, r3, lr
0x004011b3:	and.w	lr, lr, r1, lsr #22
0x004011b7:	eor.w	r3, r3, ip
0x004011bb:	and.w	ip, r4, ip
0x004011bf:	eor.w	r3, r3, r1, lsr #24
0x004011c3:	subs	r7, #1
0x004011c5:	eor.w	r3, r3, r1, lsr #30
0x004011c9:	eor.w	r3, r3, sb
0x004011cd:	eor.w	r3, r3, r8
0x004011d1:	eor.w	r3, r3, lr
0x004011d5:	eor.w	r3, r3, ip
0x004011d9:	lsr.w	ip, r1, #2
0x004011dd:	and.w	r0, ip, r0
0x004011e1:	and.w	ip, r2, ip
0x004011e5:	and.w	r0, r0, r1, lsr #13
0x004011e9:	and.w	ip, ip, r6
0x004011ed:	and.w	r0, r0, r5
0x004011f1:	and.w	r5, r2, r1, lsr #12
0x004011f5:	and.w	r1, r5, r1, lsr #14
0x004011f9:	eor.w	r3, r3, ip
0x004011fd:	and.w	r1, r1, r4
0x00401201:	eor.w	r3, r3, r1
0x00401205:	eor.w	r3, r3, r0
0x00401209:	lsl.w	r3, r3, #0x1e
0x0040120d:	and	r3, r3, #0x40000000
0x00401211:	orr.w	r1, r3, r2
0x00401215:	bne	#0x401177
0x00401177:	lsrs	r4, r1, #0x11
0x00401179:	lsrs	r6, r1, #0x13
0x0040117b:	eor.w	r3, r6, r4
0x0040117f:	lsrs	r0, r1, #5
0x00401181:	eors	r3, r1
0x00401183:	lsrs	r5, r1, #0x14
0x00401185:	eors	r3, r0
0x00401187:	lsr.w	r8, r1, #0x12
0x0040118b:	eors	r3, r5
0x0040118d:	lsr.w	lr, r1, #0x10
0x00401191:	eor.w	r3, r3, r1, lsr #3
0x00401195:	lsr.w	ip, r1, #0x15
0x00401199:	eor.w	r3, r3, r1, lsr #7
0x0040119d:	and.w	sb, r0, r1, lsr #15
0x004011a1:	eor.w	r3, r3, r1, lsr #10
0x004011a5:	lsrs	r2, r1, #1
0x004011a7:	eor.w	r3, r3, r8
0x004011ab:	and.w	r8, r8, r1, lsr #11
0x004011af:	eor.w	r3, r3, lr
0x004011b3:	and.w	lr, lr, r1, lsr #22
0x004011b7:	eor.w	r3, r3, ip
0x004011bb:	and.w	ip, r4, ip
0x004011bf:	eor.w	r3, r3, r1, lsr #24
0x004011c3:	subs	r7, #1
0x004011c5:	eor.w	r3, r3, r1, lsr #30
0x004011c9:	eor.w	r3, r3, sb
0x004011cd:	eor.w	r3, r3, r8
0x004011d1:	eor.w	r3, r3, lr
0x004011d5:	eor.w	r3, r3, ip
0x004011d9:	lsr.w	ip, r1, #2
0x004011dd:	and.w	r0, ip, r0
0x004011e1:	and.w	ip, r2, ip
0x004011e5:	and.w	r0, r0, r1, lsr #13
0x004011e9:	and.w	ip, ip, r6
0x004011ed:	and.w	r0, r0, r5
0x004011f1:	and.w	r5, r2, r1, lsr #12
0x004011f5:	and.w	r1, r5, r1, lsr #14
0x004011f9:	eor.w	r3, r3, ip
0x004011fd:	and.w	r1, r1, r4
0x00401201:	eor.w	r3, r3, r1
0x00401205:	eor.w	r3, r3, r0
0x00401209:	lsl.w	r3, r3, #0x1e
0x0040120d:	and	r3, r3, #0x40000000
0x00401211:	orr.w	r1, r3, r2
0x00401215:	bne	#0x401177
0x00401217:	ldr	r3, [sp, #0x54]
0x00401219:	ldrd	r5, r2, [sp, #0xec]
0x0040121d:	add.w	r0, r3, #0x234
0x00401221:	str	r1, [r3, #0x1c]
0x00401223:	ldr	r3, [r0, #4]!
0x00401227:	lsrs	r1, r2, #3
0x00401229:	orr.w	r1, r1, fp, lsl #29
0x0040122d:	lsrs	r6, r2, #7
0x0040122f:	eor	r3, r3, #1
0x00401233:	orr.w	r6, r6, fp, lsl #25
0x00401237:	eors	r3, r2
0x00401239:	lsrs	r4, r2, #0xa
0x0040123b:	eors	r3, r1
0x0040123d:	orr.w	r4, r4, fp, lsl #22
0x00401241:	lsr.w	ip, r2, #0xc
0x00401245:	eors	r3, r6
0x00401247:	orr.w	ip, ip, fp, lsl #20
0x0040124b:	lsrs	r7, r2, #0x1b
0x0040124d:	eors	r3, r4
0x0040124f:	orr.w	r7, r7, fp, lsl #5
0x00401253:	lsrs	r6, r2, #0x1c
0x00401255:	eor.w	r3, r3, ip
0x00401259:	orr.w	r6, r6, fp, lsl #4
0x0040125d:	eors	r3, r7
0x0040125f:	eors	r3, r6
0x00401261:	lsr.w	ip, r2, #0x14
0x00401265:	lsrs	r6, r2, #8
0x00401267:	eor.w	r3, r3, fp, lsr #6
0x0040126b:	orr.w	r6, r6, fp, lsl #24
0x0040126f:	eor.w	r3, r3, fp, lsr #14
0x00401273:	orr.w	ip, ip, fp, lsl #12
0x00401277:	eor.w	r3, r3, fp, lsr #15
0x0040127b:	and.w	ip, r6, ip
0x0040127f:	lsrs	r6, r2, #1
0x00401281:	orr.w	r6, r6, fp, lsl #31
0x00401285:	lsrs	r7, r2, #0x11
0x00401287:	eor.w	r3, r3, ip
0x0040128b:	lsr.w	ip, r2, #0x17
0x0040128f:	orr.w	r7, r7, fp, lsl #15
0x00401293:	orr.w	ip, ip, fp, lsl #9
0x00401297:	ands	r1, r6
0x00401299:	and.w	ip, r7, ip
0x0040129d:	ands	r1, r4
0x0040129f:	lsrs	r4, r2, #9
0x004012a1:	orr.w	r4, r4, fp, lsl #23
0x004012a5:	lsrs	r7, r2, #0x18
0x004012a7:	eor.w	r3, r3, ip
0x004012ab:	lsr.w	ip, r2, #0x19
0x004012af:	orr.w	r7, r7, fp, lsl #8
0x004012b3:	ands	r1, r4
0x004012b5:	orr.w	ip, ip, fp, lsl #7
0x004012b9:	lsrs	r4, r2, #0x1d
0x004012bb:	lsrs	r2, r2, #0x1f
0x004012bd:	orr.w	r4, r4, fp, lsl #3
0x004012c1:	orr.w	r2, r2, fp, lsl #1
0x004012c5:	and.w	r7, r7, ip
0x004012c9:	ands	r4, r2
0x004012cb:	eors	r3, r7
0x004012cd:	eors	r3, r4
0x004012cf:	lsr.w	r7, fp, #1
0x004012d3:	lsr.w	r4, fp, #9
0x004012d7:	mov	r2, r6
0x004012d9:	and.w	r4, r4, fp, lsr #7
0x004012dd:	and.w	r6, r7, fp, lsr #2
0x004012e1:	and.w	r4, r4, fp, lsr #19
0x004012e5:	and.w	r6, r6, fp, lsr #5
0x004012e9:	and.w	r4, r4, fp, lsr #20
0x004012ed:	eors	r3, r6
0x004012ef:	eors	r3, r4
0x004012f1:	cmp	r0, r5
0x004012f3:	eor.w	r3, r3, r1
0x004012f7:	orr.w	fp, r7, r3, lsl #31
0x004012fb:	bne	#0x401223
0x00401223:	ldr	r3, [r0, #4]!
0x00401227:	lsrs	r1, r2, #3
0x00401229:	orr.w	r1, r1, fp, lsl #29
0x0040122d:	lsrs	r6, r2, #7
0x0040122f:	eor	r3, r3, #1
0x00401233:	orr.w	r6, r6, fp, lsl #25
0x00401237:	eors	r3, r2
0x00401239:	lsrs	r4, r2, #0xa
0x0040123b:	eors	r3, r1
0x0040123d:	orr.w	r4, r4, fp, lsl #22
0x00401241:	lsr.w	ip, r2, #0xc
0x00401245:	eors	r3, r6
0x00401247:	orr.w	ip, ip, fp, lsl #20
0x0040124b:	lsrs	r7, r2, #0x1b
0x0040124d:	eors	r3, r4
0x0040124f:	orr.w	r7, r7, fp, lsl #5
0x00401253:	lsrs	r6, r2, #0x1c
0x00401255:	eor.w	r3, r3, ip
0x00401259:	orr.w	r6, r6, fp, lsl #4
0x0040125d:	eors	r3, r7
0x0040125f:	eors	r3, r6
0x00401261:	lsr.w	ip, r2, #0x14
0x00401265:	lsrs	r6, r2, #8
0x00401267:	eor.w	r3, r3, fp, lsr #6
0x0040126b:	orr.w	r6, r6, fp, lsl #24
0x0040126f:	eor.w	r3, r3, fp, lsr #14
0x00401273:	orr.w	ip, ip, fp, lsl #12
0x00401277:	eor.w	r3, r3, fp, lsr #15
0x0040127b:	and.w	ip, r6, ip
0x0040127f:	lsrs	r6, r2, #1
0x00401281:	orr.w	r6, r6, fp, lsl #31
0x00401285:	lsrs	r7, r2, #0x11
0x00401287:	eor.w	r3, r3, ip
0x0040128b:	lsr.w	ip, r2, #0x17
0x0040128f:	orr.w	r7, r7, fp, lsl #15
0x00401293:	orr.w	ip, ip, fp, lsl #9
0x00401297:	ands	r1, r6
0x00401299:	and.w	ip, r7, ip
0x0040129d:	ands	r1, r4
0x0040129f:	lsrs	r4, r2, #9
0x004012a1:	orr.w	r4, r4, fp, lsl #23
0x004012a5:	lsrs	r7, r2, #0x18
0x004012a7:	eor.w	r3, r3, ip
0x004012ab:	lsr.w	ip, r2, #0x19
0x004012af:	orr.w	r7, r7, fp, lsl #8
0x004012b3:	ands	r1, r4
0x004012b5:	orr.w	ip, ip, fp, lsl #7
0x004012b9:	lsrs	r4, r2, #0x1d
0x004012bb:	lsrs	r2, r2, #0x1f
0x004012bd:	orr.w	r4, r4, fp, lsl #3
0x004012c1:	orr.w	r2, r2, fp, lsl #1
0x004012c5:	and.w	r7, r7, ip
0x004012c9:	ands	r4, r2
0x004012cb:	eors	r3, r7
0x004012cd:	eors	r3, r4
0x004012cf:	lsr.w	r7, fp, #1
0x004012d3:	lsr.w	r4, fp, #9
0x004012d7:	mov	r2, r6
0x004012d9:	and.w	r4, r4, fp, lsr #7
0x004012dd:	and.w	r6, r7, fp, lsr #2
0x004012e1:	and.w	r4, r4, fp, lsr #19
0x004012e5:	and.w	r6, r6, fp, lsr #5
0x004012e9:	and.w	r4, r4, fp, lsr #20
0x004012ed:	eors	r3, r6
0x004012ef:	eors	r3, r4
0x004012f1:	cmp	r0, r5
0x004012f3:	eor.w	r3, r3, r1
0x004012f7:	orr.w	fp, r7, r3, lsl #31
0x004012fb:	bne	#0x401223
0x004012fd:	ldr	r3, [sp, #0xf4]
0x004012ff:	str	r2, [sp, #0xf0]
0x00401301:	cmp	r3, #0
0x00401303:	beq	#0x4013ed
0x00401305:	ldr	r0, [sp, #0xf8]
0x00401307:	add.w	r4, r0, r3, lsl #2
0x0040130b:	ldr	r3, [r0, #4]!
0x0040130f:	lsrs	r1, r2, #3
0x00401311:	orr.w	r1, r1, fp, lsl #29
0x00401315:	lsrs	r6, r2, #7
0x00401317:	eor	r3, r3, #1
0x0040131b:	orr.w	r6, r6, fp, lsl #25
0x0040131f:	eors	r3, r2
0x00401321:	lsrs	r5, r2, #0xa
0x00401323:	eors	r3, r1
0x00401325:	orr.w	r5, r5, fp, lsl #22
0x00401329:	lsr.w	ip, r2, #0xc
0x0040132d:	eors	r3, r6
0x0040132f:	orr.w	ip, ip, fp, lsl #20
0x00401333:	lsrs	r7, r2, #0x1b
0x00401335:	eors	r3, r5
0x00401337:	orr.w	r7, r7, fp, lsl #5
0x0040133b:	lsrs	r6, r2, #0x1c
0x0040133d:	eor.w	r3, r3, ip
0x00401341:	orr.w	r6, r6, fp, lsl #4
0x00401345:	eors	r3, r7
0x00401347:	eors	r3, r6
0x00401349:	lsrs	r7, r2, #8
0x0040134b:	eor.w	r3, r3, fp, lsr #6
0x0040134f:	lsr.w	lr, r2, #0x14
0x00401353:	orr.w	lr, lr, fp, lsl #12
0x00401357:	eor.w	r3, r3, fp, lsr #14
0x0040135b:	orr.w	r7, r7, fp, lsl #24
0x0040135f:	lsrs	r6, r2, #0x11
0x00401361:	lsr.w	ip, r2, #0x17
0x00401365:	orr.w	r6, r6, fp, lsl #15
0x00401369:	and.w	r7, r7, lr
0x0040136d:	eor.w	r3, r3, fp, lsr #15
0x00401371:	orr.w	ip, ip, fp, lsl #9
0x00401375:	lsr.w	lr, r2, #0x19
0x00401379:	and.w	ip, r6, ip
0x0040137d:	eors	r3, r7
0x0040137f:	lsrs	r6, r2, #0x18
0x00401381:	lsrs	r7, r2, #1
0x00401383:	orr.w	r7, r7, fp, lsl #31
0x00401387:	orr.w	lr, lr, fp, lsl #7
0x0040138b:	orr.w	r6, r6, fp, lsl #8
0x0040138f:	eor.w	r3, r3, ip
0x00401393:	and.w	r6, r6, lr
0x00401397:	lsr.w	ip, r2, #0x1d
0x0040139b:	lsr.w	lr, r2, #0x1f
0x0040139f:	ands	r1, r7
0x004013a1:	lsrs	r2, r2, #9
0x004013a3:	ands	r1, r5
0x004013a5:	orr.w	r2, r2, fp, lsl #23
0x004013a9:	orr.w	ip, ip, fp, lsl #3
0x004013ad:	eors	r3, r6
0x004013af:	orr.w	lr, lr, fp, lsl #1
0x004013b3:	lsr.w	r6, fp, #9
0x004013b7:	ands	r1, r2
0x004013b9:	mov	r2, r7
0x004013bb:	lsr.w	r7, fp, #1
0x004013bf:	and.w	r6, r6, fp, lsr #7
0x004013c3:	and.w	r5, r7, fp, lsr #2
0x004013c7:	and.w	ip, ip, lr
0x004013cb:	and.w	r6, r6, fp, lsr #19
0x004013cf:	and.w	r5, r5, fp, lsr #5
0x004013d3:	eor.w	r3, r3, ip
0x004013d7:	and.w	r6, r6, fp, lsr #20
0x004013db:	eors	r3, r5
0x004013dd:	eors	r3, r6
0x004013df:	cmp	r4, r0
0x004013e1:	eor.w	r3, r3, r1
0x004013e5:	orr.w	fp, r7, r3, lsl #31
0x004013e9:	bne	#0x40130b
0x0040130b:	ldr	r3, [r0, #4]!
0x0040130f:	lsrs	r1, r2, #3
0x00401311:	orr.w	r1, r1, fp, lsl #29
0x00401315:	lsrs	r6, r2, #7
0x00401317:	eor	r3, r3, #1
0x0040131b:	orr.w	r6, r6, fp, lsl #25
0x0040131f:	eors	r3, r2
0x00401321:	lsrs	r5, r2, #0xa
0x00401323:	eors	r3, r1
0x00401325:	orr.w	r5, r5, fp, lsl #22
0x00401329:	lsr.w	ip, r2, #0xc
0x0040132d:	eors	r3, r6
0x0040132f:	orr.w	ip, ip, fp, lsl #20
0x00401333:	lsrs	r7, r2, #0x1b
0x00401335:	eors	r3, r5
0x00401337:	orr.w	r7, r7, fp, lsl #5
0x0040133b:	lsrs	r6, r2, #0x1c
0x0040133d:	eor.w	r3, r3, ip
0x00401341:	orr.w	r6, r6, fp, lsl #4
0x00401345:	eors	r3, r7
0x00401347:	eors	r3, r6
0x00401349:	lsrs	r7, r2, #8
0x0040134b:	eor.w	r3, r3, fp, lsr #6
0x0040134f:	lsr.w	lr, r2, #0x14
0x00401353:	orr.w	lr, lr, fp, lsl #12
0x00401357:	eor.w	r3, r3, fp, lsr #14
0x0040135b:	orr.w	r7, r7, fp, lsl #24
0x0040135f:	lsrs	r6, r2, #0x11
0x00401361:	lsr.w	ip, r2, #0x17
0x00401365:	orr.w	r6, r6, fp, lsl #15
0x00401369:	and.w	r7, r7, lr
0x0040136d:	eor.w	r3, r3, fp, lsr #15
0x00401371:	orr.w	ip, ip, fp, lsl #9
0x00401375:	lsr.w	lr, r2, #0x19
0x00401379:	and.w	ip, r6, ip
0x0040137d:	eors	r3, r7
0x0040137f:	lsrs	r6, r2, #0x18
0x00401381:	lsrs	r7, r2, #1
0x00401383:	orr.w	r7, r7, fp, lsl #31
0x00401387:	orr.w	lr, lr, fp, lsl #7
0x0040138b:	orr.w	r6, r6, fp, lsl #8
0x0040138f:	eor.w	r3, r3, ip
0x00401393:	and.w	r6, r6, lr
0x00401397:	lsr.w	ip, r2, #0x1d
0x0040139b:	lsr.w	lr, r2, #0x1f
0x0040139f:	ands	r1, r7
0x004013a1:	lsrs	r2, r2, #9
0x004013a3:	ands	r1, r5
0x004013a5:	orr.w	r2, r2, fp, lsl #23
0x004013a9:	orr.w	ip, ip, fp, lsl #3
0x004013ad:	eors	r3, r6
0x004013af:	orr.w	lr, lr, fp, lsl #1
0x004013b3:	lsr.w	r6, fp, #9
0x004013b7:	ands	r1, r2
0x004013b9:	mov	r2, r7
0x004013bb:	lsr.w	r7, fp, #1
0x004013bf:	and.w	r6, r6, fp, lsr #7
0x004013c3:	and.w	r5, r7, fp, lsr #2
0x004013c7:	and.w	ip, ip, lr
0x004013cb:	and.w	r6, r6, fp, lsr #19
0x004013cf:	and.w	r5, r5, fp, lsr #5
0x004013d3:	eor.w	r3, r3, ip
0x004013d7:	and.w	r6, r6, fp, lsr #20
0x004013db:	eors	r3, r5
0x004013dd:	eors	r3, r6
0x004013df:	cmp	r4, r0
0x004013e1:	eor.w	r3, r3, r1
0x004013e5:	orr.w	fp, r7, r3, lsl #31
0x004013e9:	bne	#0x40130b
0x004013eb:	str	r2, [sp, #0xf0]
0x004013ed:	ldr	r1, [sp, #0xf0]
0x004013ef:	movs	r2, #0x30
0x004013f1:	lsrs	r0, r1, #3
0x004013f3:	lsrs	r3, r1, #7
0x004013f5:	orr.w	r0, r0, fp, lsl #29
0x004013f9:	orr.w	r3, r3, fp, lsl #25
0x004013fd:	lsrs	r4, r1, #0xa
0x004013ff:	eors	r3, r0
0x00401401:	orr.w	r4, r4, fp, lsl #22
0x00401405:	eors	r3, r1
0x00401407:	lsrs	r7, r1, #0xc
0x00401409:	lsrs	r6, r1, #0x1b
0x0040140b:	orr.w	r7, r7, fp, lsl #20
0x0040140f:	eors	r3, r4
0x00401411:	orr.w	r6, r6, fp, lsl #5
0x00401415:	lsrs	r5, r1, #0x1c
0x00401417:	eors	r3, r7
0x00401419:	orr.w	r5, r5, fp, lsl #4
0x0040141d:	eors	r3, r6
0x0040141f:	lsrs	r7, r1, #8
0x00401421:	eors	r3, r5
0x00401423:	lsr.w	lr, r1, #0x14
0x00401427:	eor.w	r3, r3, fp, lsr #6
0x0040142b:	orr.w	lr, lr, fp, lsl #12
0x0040142f:	orr.w	r7, r7, fp, lsl #24
0x00401433:	eor.w	r3, r3, fp, lsr #14
0x00401437:	lsrs	r5, r1, #0x11
0x00401439:	lsr.w	ip, r1, #0x17
0x0040143d:	orr.w	r5, r5, fp, lsl #15
0x00401441:	and.w	r7, r7, lr
0x00401445:	eor.w	r3, r3, fp, lsr #15
0x00401449:	orr.w	ip, ip, fp, lsl #9
0x0040144d:	and.w	ip, r5, ip
0x00401451:	lsrs	r6, r1, #0x18
0x00401453:	eors	r3, r7
0x00401455:	lsr.w	lr, r1, #0x19
0x00401459:	orr.w	r6, r6, fp, lsl #8
0x0040145d:	orr.w	lr, lr, fp, lsl #7
0x00401461:	lsrs	r7, r1, #0x1d
0x00401463:	eor.w	r3, r3, ip
0x00401467:	lsr.w	ip, r1, #0x1f
0x0040146b:	lsrs	r5, r1, #1
0x0040146d:	orr.w	ip, ip, fp, lsl #1
0x00401471:	orr.w	r7, r7, fp, lsl #3
0x00401475:	and.w	r6, r6, lr
0x00401479:	orr.w	r5, r5, fp, lsl #31
0x0040147d:	and.w	r7, r7, ip
0x00401481:	eors	r3, r6
0x00401483:	eors	r3, r7
0x00401485:	lsr.w	r6, fp, #9
0x00401489:	lsr.w	r7, fp, #1
0x0040148d:	ands	r0, r5
0x0040148f:	and.w	r6, r6, fp, lsr #7
0x00401493:	ands	r0, r4
0x00401495:	and.w	r4, r7, fp, lsr #2
0x00401499:	and.w	r6, r6, fp, lsr #19
0x0040149d:	lsr.w	ip, r1, #9
0x004014a1:	and.w	r4, r4, fp, lsr #5
0x004014a5:	and.w	r6, r6, fp, lsr #20
0x004014a9:	orr.w	ip, ip, fp, lsl #23
0x004014ad:	eors	r3, r4
0x004014af:	and.w	r0, r0, ip
0x004014b3:	eors	r3, r6
0x004014b5:	mov	r1, r5
0x004014b7:	eors	r3, r0
0x004014b9:	subs	r2, #1
0x004014bb:	mvn.w	r3, r3
0x004014bf:	orr.w	fp, r7, r3, lsl #31
0x004014c3:	bne	#0x4013f1
0x004013ed:	ldr	r1, [sp, #0xf0]
0x004013ef:	movs	r2, #0x30
0x004013f1:	lsrs	r0, r1, #3
0x004013f3:	lsrs	r3, r1, #7
0x004013f5:	orr.w	r0, r0, fp, lsl #29
0x004013f9:	orr.w	r3, r3, fp, lsl #25
0x004013fd:	lsrs	r4, r1, #0xa
0x004013ff:	eors	r3, r0
0x00401401:	orr.w	r4, r4, fp, lsl #22
0x00401405:	eors	r3, r1
0x00401407:	lsrs	r7, r1, #0xc
0x00401409:	lsrs	r6, r1, #0x1b
0x0040140b:	orr.w	r7, r7, fp, lsl #20
0x0040140f:	eors	r3, r4
0x00401411:	orr.w	r6, r6, fp, lsl #5
0x00401415:	lsrs	r5, r1, #0x1c
0x00401417:	eors	r3, r7
0x00401419:	orr.w	r5, r5, fp, lsl #4
0x0040141d:	eors	r3, r6
0x0040141f:	lsrs	r7, r1, #8
0x00401421:	eors	r3, r5
0x00401423:	lsr.w	lr, r1, #0x14
0x00401427:	eor.w	r3, r3, fp, lsr #6
0x0040142b:	orr.w	lr, lr, fp, lsl #12
0x0040142f:	orr.w	r7, r7, fp, lsl #24
0x00401433:	eor.w	r3, r3, fp, lsr #14
0x00401437:	lsrs	r5, r1, #0x11
0x00401439:	lsr.w	ip, r1, #0x17
0x0040143d:	orr.w	r5, r5, fp, lsl #15
0x00401441:	and.w	r7, r7, lr
0x00401445:	eor.w	r3, r3, fp, lsr #15
0x00401449:	orr.w	ip, ip, fp, lsl #9
0x0040144d:	and.w	ip, r5, ip
0x00401451:	lsrs	r6, r1, #0x18
0x00401453:	eors	r3, r7
0x00401455:	lsr.w	lr, r1, #0x19
0x00401459:	orr.w	r6, r6, fp, lsl #8
0x0040145d:	orr.w	lr, lr, fp, lsl #7
0x00401461:	lsrs	r7, r1, #0x1d
0x00401463:	eor.w	r3, r3, ip
0x00401467:	lsr.w	ip, r1, #0x1f
0x0040146b:	lsrs	r5, r1, #1
0x0040146d:	orr.w	ip, ip, fp, lsl #1
0x00401471:	orr.w	r7, r7, fp, lsl #3
0x00401475:	and.w	r6, r6, lr
0x00401479:	orr.w	r5, r5, fp, lsl #31
0x0040147d:	and.w	r7, r7, ip
0x00401481:	eors	r3, r6
0x00401483:	eors	r3, r7
0x00401485:	lsr.w	r6, fp, #9
0x00401489:	lsr.w	r7, fp, #1
0x0040148d:	ands	r0, r5
0x0040148f:	and.w	r6, r6, fp, lsr #7
0x00401493:	ands	r0, r4
0x00401495:	and.w	r4, r7, fp, lsr #2
0x00401499:	and.w	r6, r6, fp, lsr #19
0x0040149d:	lsr.w	ip, r1, #9
0x004014a1:	and.w	r4, r4, fp, lsr #5
0x004014a5:	and.w	r6, r6, fp, lsr #20
0x004014a9:	orr.w	ip, ip, fp, lsl #23
0x004014ad:	eors	r3, r4
0x004014af:	and.w	r0, r0, ip
0x004014b3:	eors	r3, r6
0x004014b5:	mov	r1, r5
0x004014b7:	eors	r3, r0
0x004014b9:	subs	r2, #1
0x004014bb:	mvn.w	r3, r3
0x004014bf:	orr.w	fp, r7, r3, lsl #31
0x004014c3:	bne	#0x4013f1
0x004013f1:	lsrs	r0, r1, #3
0x004013f3:	lsrs	r3, r1, #7
0x004013f5:	orr.w	r0, r0, fp, lsl #29
0x004013f9:	orr.w	r3, r3, fp, lsl #25
0x004013fd:	lsrs	r4, r1, #0xa
0x004013ff:	eors	r3, r0
0x00401401:	orr.w	r4, r4, fp, lsl #22
0x00401405:	eors	r3, r1
0x00401407:	lsrs	r7, r1, #0xc
0x00401409:	lsrs	r6, r1, #0x1b
0x0040140b:	orr.w	r7, r7, fp, lsl #20
0x0040140f:	eors	r3, r4
0x00401411:	orr.w	r6, r6, fp, lsl #5
0x00401415:	lsrs	r5, r1, #0x1c
0x00401417:	eors	r3, r7
0x00401419:	orr.w	r5, r5, fp, lsl #4
0x0040141d:	eors	r3, r6
0x0040141f:	lsrs	r7, r1, #8
0x00401421:	eors	r3, r5
0x00401423:	lsr.w	lr, r1, #0x14
0x00401427:	eor.w	r3, r3, fp, lsr #6
0x0040142b:	orr.w	lr, lr, fp, lsl #12
0x0040142f:	orr.w	r7, r7, fp, lsl #24
0x00401433:	eor.w	r3, r3, fp, lsr #14
0x00401437:	lsrs	r5, r1, #0x11
0x00401439:	lsr.w	ip, r1, #0x17
0x0040143d:	orr.w	r5, r5, fp, lsl #15
0x00401441:	and.w	r7, r7, lr
0x00401445:	eor.w	r3, r3, fp, lsr #15
0x00401449:	orr.w	ip, ip, fp, lsl #9
0x0040144d:	and.w	ip, r5, ip
0x00401451:	lsrs	r6, r1, #0x18
0x00401453:	eors	r3, r7
0x00401455:	lsr.w	lr, r1, #0x19
0x00401459:	orr.w	r6, r6, fp, lsl #8
0x0040145d:	orr.w	lr, lr, fp, lsl #7
0x00401461:	lsrs	r7, r1, #0x1d
0x00401463:	eor.w	r3, r3, ip
0x00401467:	lsr.w	ip, r1, #0x1f
0x0040146b:	lsrs	r5, r1, #1
0x0040146d:	orr.w	ip, ip, fp, lsl #1
0x00401471:	orr.w	r7, r7, fp, lsl #3
0x00401475:	and.w	r6, r6, lr
0x00401479:	orr.w	r5, r5, fp, lsl #31
0x0040147d:	and.w	r7, r7, ip
0x00401481:	eors	r3, r6
0x00401483:	eors	r3, r7
0x00401485:	lsr.w	r6, fp, #9
0x00401489:	lsr.w	r7, fp, #1
0x0040148d:	ands	r0, r5
0x0040148f:	and.w	r6, r6, fp, lsr #7
0x00401493:	ands	r0, r4
0x00401495:	and.w	r4, r7, fp, lsr #2
0x00401499:	and.w	r6, r6, fp, lsr #19
0x0040149d:	lsr.w	ip, r1, #9
0x004014a1:	and.w	r4, r4, fp, lsr #5
0x004014a5:	and.w	r6, r6, fp, lsr #20
0x004014a9:	orr.w	ip, ip, fp, lsl #23
0x004014ad:	eors	r3, r4
0x004014af:	and.w	r0, r0, ip
0x004014b3:	eors	r3, r6
0x004014b5:	mov	r1, r5
0x004014b7:	eors	r3, r0
0x004014b9:	subs	r2, #1
0x004014bb:	mvn.w	r3, r3
0x004014bf:	orr.w	fp, r7, r3, lsl #31
0x004014c3:	bne	#0x4013f1
0x004014c5:	ldr	r3, [sp, #0x54]
0x004014c7:	ldr	r4, [sp, #0xf8]
0x004014c9:	str	r5, [r3, #0x20]
0x004014cb:	str.w	fp, [r3, #0x24]
0x004014cf:	rsb.w	r0, r2, #0x20
0x004014d3:	sub.w	r1, r2, #0x20
0x004014d7:	lsr.w	r3, r5, r2
0x004014db:	adds	r2, #1
0x004014dd:	lsl.w	r0, fp, r0
0x004014e1:	cmp	r2, #0x40
0x004014e3:	lsr.w	r1, fp, r1
0x004014e7:	orr.w	r3, r3, r0
0x004014eb:	orr.w	r3, r3, r1
0x004014ef:	and	r3, r3, #1
0x004014f3:	rsb	r3, r3, r3, lsl #8
0x004014f7:	str	r3, [r4, #4]!
0x004014fb:	bne	#0x4014cf
0x004014cf:	rsb.w	r0, r2, #0x20
0x004014d3:	sub.w	r1, r2, #0x20
0x004014d7:	lsr.w	r3, r5, r2
0x004014db:	adds	r2, #1
0x004014dd:	lsl.w	r0, fp, r0
0x004014e1:	cmp	r2, #0x40
0x004014e3:	lsr.w	r1, fp, r1
0x004014e7:	orr.w	r3, r3, r0
0x004014eb:	orr.w	r3, r3, r1
0x004014ef:	and	r3, r3, #1
0x004014f3:	rsb	r3, r3, r3, lsl #8
0x004014f7:	str	r3, [r4, #4]!
0x004014fb:	bne	#0x4014cf
0x004014fd:	add	sp, #0x104
0x004014ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401503:	ldr	r3, [sp, #0x54]
0x00401505:	adds	r3, #0x34
0x00401507:	str	r3, [sp, #0xf8]
0x00401509:	b.w	#0x400ca7

Function print_hexstr @ 0x0040150d
0x0040150d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401511:	mov	r6, r2
0x00401513:	mov	r5, r1
0x00401515:	ldr	r7, [pc, #0x58]
0x00401517:	mov	r2, r0
0x00401519:	ldr	r1, [pc, #0x58]
0x0040151b:	movs	r0, #1
0x0040151d:	add	r7, pc
0x0040151f:	mov	r4, r6
0x00401521:	add	r1, pc
0x00401523:	rsb.w	r8, r4, #1
0x00401527:	bl	#0x500001
0x0040152b:	ldrb	r2, [r6]
0x0040152d:	mov	r1, r7
0x0040152f:	movs	r0, #1
0x00401531:	add	r6, r5
0x00401533:	bl	#0x500001
0x00401537:	subs	r6, #1
0x00401539:	b	#0x40153f
0x0040153b:	cmp	r4, r6
0x0040153d:	beq	#0x401561
0x0040153f:	add.w	r5, r8, r4
0x00401543:	mov	r1, r7
0x00401545:	ldrb	r2, [r4, #1]!
0x00401549:	movs	r0, #1
0x0040154b:	and	r5, r5, #0x1f
0x0040154f:	bl	#0x500001
0x00401553:	cmp	r5, #0x1f
0x00401555:	bne	#0x40153b
0x00401557:	movs	r0, #0xa
0x00401559:	bl	#0x50000d
0x0040155d:	cmp	r4, r6
0x0040155f:	bne	#0x40153f
0x00401561:	movs	r0, #0xa
0x00401563:	bl	#0x50000d
0x00401567:	movs	r0, #0
0x00401569:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040156d:	b.w	#0x500031

Function print_string @ 0x00401579
0x00401579:	push	{r3, r4, r5, lr}
0x0040157b:	mov	r4, r2
0x0040157d:	mov	r5, r1
0x0040157f:	add	r5, r4
0x00401581:	ldr	r1, [pc, #0x28]
0x00401583:	subs	r4, #1
0x00401585:	subs	r5, #1
0x00401587:	mov	r2, r0
0x00401589:	add	r1, pc
0x0040158b:	movs	r0, #1
0x0040158d:	bl	#0x500001
0x00401591:	ldrb	r0, [r4, #1]!
0x00401595:	bl	#0x50000d
0x00401599:	cmp	r4, r5
0x0040159b:	bne	#0x401591
0x0040159d:	movs	r0, #0xa
0x0040159f:	bl	#0x50000d
0x004015a3:	movs	r0, #0
0x004015a5:	pop.w	{r3, r4, r5, lr}
0x004015a9:	b.w	#0x500031

Function ECRYPT_encrypt_bytes.part.0 @ 0x004015b1
0x004015b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004015b5:	sub	sp, #0xf4
0x004015b7:	str	r0, [sp, #0xe0]
0x004015b9:	cmp	r3, #0
0x004015bb:	beq.w	#0x401e93
0x004015bf:	ldrd	r8, fp, [r0, #0xc]
0x004015c3:	subs	r3, #1
0x004015c5:	ldrd	sl, r7, [r0, #0x14]
0x004015c9:	subs	r2, #1
0x004015cb:	ldrd	lr, sb, [r0, #4]
0x004015cf:	adds	r3, r1, r3
0x004015d1:	ldr	r6, [r0, #0x1c]
0x004015d3:	mov	r5, r7
0x004015d5:	str	r2, [sp, #0xe8]
0x004015d7:	mov	r2, fp
0x004015d9:	str	r3, [sp, #0xec]
0x004015db:	subs	r3, r1, #1
0x004015dd:	str	r3, [sp, #0xe4]
0x004015df:	mov	r3, sl
0x004015e1:	ldr	r4, [r0]
0x004015e3:	mov	fp, r8
0x004015e5:	mov	sl, lr
0x004015e7:	mov	ip, r6
0x004015e9:	mov	lr, sb
0x004015eb:	mov	r8, r2
0x004015ed:	mov	sb, r3
0x004015ef:	str	r4, [sp, #8]
0x004015f1:	ldr	r7, [sp, #0xe0]
0x004015f3:	ldr.w	r3, [r7, #0xec]
0x004015f7:	ldr.w	r2, [r7, #0xf0]
0x004015fb:	ldr	r1, [r7, #0x70]
0x004015fd:	and.w	r3, r3, r5, lsr #1
0x00401601:	and.w	r2, r2, r5, lsr #2
0x00401605:	eors	r2, r3
0x00401607:	and.w	r1, r1, lr, lsr #2
0x0040160b:	eor.w	r3, r2, r5
0x0040160f:	ldr.w	r2, [r7, #0xf4]
0x00401613:	and.w	r2, r2, r5, lsr #3
0x00401617:	eors	r2, r3
0x00401619:	ldr.w	r3, [r7, #0xf8]
0x0040161d:	and.w	r3, r3, r5, lsr #4
0x00401621:	eors	r2, r3
0x00401623:	ldr.w	r3, [r7, #0xfc]
0x00401627:	and.w	r3, r3, r5, lsr #5
0x0040162b:	eors	r2, r3
0x0040162d:	ldr.w	r3, [r7, #0x100]
0x00401631:	and.w	r3, r3, r5, lsr #6
0x00401635:	eors	r2, r3
0x00401637:	ldr.w	r3, [r7, #0x104]
0x0040163b:	and.w	r3, r3, r5, lsr #7
0x0040163f:	eors	r3, r2
0x00401641:	ldr.w	r2, [r7, #0x108]
0x00401645:	and.w	r2, r2, r5, lsr #8
0x00401649:	eors	r3, r2
0x0040164b:	ldr.w	r2, [r7, #0x10c]
0x0040164f:	and.w	r2, r2, r5, lsr #9
0x00401653:	ldr	r5, [sp, #8]
0x00401655:	eors	r3, r2
0x00401657:	ldr	r2, [r7, #0x6c]
0x00401659:	uxtb	r3, r3
0x0040165b:	and.w	r0, r2, lr, lsr #1
0x0040165f:	ldr	r2, [r7, #0x78]
0x00401661:	eors	r0, r1
0x00401663:	ldr	r1, [r7, #0x74]
0x00401665:	eor.w	r0, r0, lr
0x00401669:	and.w	r2, r2, lr, lsr #4
0x0040166d:	and.w	r1, r1, lr, lsr #3
0x00401671:	eors	r0, r1
0x00401673:	ldr	r1, [r7, #0x3c]
0x00401675:	eors	r0, r2
0x00401677:	ldr	r2, [r7, #0x7c]
0x00401679:	and.w	r1, r1, r5, lsr #2
0x0040167d:	and.w	r2, r2, lr, lsr #5
0x00401681:	eors	r0, r2
0x00401683:	ldr.w	r2, [r7, #0x80]
0x00401687:	and.w	r2, r2, lr, lsr #6
0x0040168b:	eors	r0, r2
0x0040168d:	ldr.w	r2, [r7, #0x84]
0x00401691:	and.w	r2, r2, lr, lsr #7
0x00401695:	eors	r0, r2
0x00401697:	ldr	r2, [r7, #0x38]
0x00401699:	and.w	r2, r2, r5, lsr #1
0x0040169d:	eors	r1, r2
0x0040169f:	eor.w	r2, r1, r5
0x004016a3:	ldr	r1, [r7, #0x40]
0x004016a5:	and.w	r1, r1, r5, lsr #3
0x004016a9:	eors	r1, r2
0x004016ab:	ldr	r2, [r7, #0x44]
0x004016ad:	and.w	r2, r2, r5, lsr #4
0x004016b1:	eors	r1, r2
0x004016b3:	ldr	r2, [r7, #0x48]
0x004016b5:	and.w	r2, r2, r5, lsr #5
0x004016b9:	eors	r1, r2
0x004016bb:	ldr	r2, [r7, #0x4c]
0x004016bd:	and.w	r2, r2, r5, lsr #6
0x004016c1:	ldr	r5, [sp, #0xe4]
0x004016c3:	eors	r1, r2
0x004016c5:	ldrb	r2, [r5, #1]!
0x004016c9:	str	r5, [sp, #0xe4]
0x004016cb:	eors	r1, r2
0x004016cd:	ldr.w	r2, [r7, #0x88]
0x004016d1:	eors	r1, r0
0x004016d3:	ldr.w	r0, [r7, #0x8c]
0x004016d7:	and.w	r4, r2, fp, lsr #1
0x004015f1:	ldr	r7, [sp, #0xe0]
0x004015f3:	ldr.w	r3, [r7, #0xec]
0x004015f7:	ldr.w	r2, [r7, #0xf0]
0x004015fb:	ldr	r1, [r7, #0x70]
0x004015fd:	and.w	r3, r3, r5, lsr #1
0x00401601:	and.w	r2, r2, r5, lsr #2
0x00401605:	eors	r2, r3
0x00401607:	and.w	r1, r1, lr, lsr #2
0x0040160b:	eor.w	r3, r2, r5
0x0040160f:	ldr.w	r2, [r7, #0xf4]
0x00401613:	and.w	r2, r2, r5, lsr #3
0x00401617:	eors	r2, r3
0x00401619:	ldr.w	r3, [r7, #0xf8]
0x0040161d:	and.w	r3, r3, r5, lsr #4
0x00401621:	eors	r2, r3
0x00401623:	ldr.w	r3, [r7, #0xfc]
0x00401627:	and.w	r3, r3, r5, lsr #5
0x0040162b:	eors	r2, r3
0x0040162d:	ldr.w	r3, [r7, #0x100]
0x00401631:	and.w	r3, r3, r5, lsr #6
0x00401635:	eors	r2, r3
0x00401637:	ldr.w	r3, [r7, #0x104]
0x0040163b:	and.w	r3, r3, r5, lsr #7
0x0040163f:	eors	r3, r2
0x00401641:	ldr.w	r2, [r7, #0x108]
0x00401645:	and.w	r2, r2, r5, lsr #8
0x00401649:	eors	r3, r2
0x0040164b:	ldr.w	r2, [r7, #0x10c]
0x0040164f:	and.w	r2, r2, r5, lsr #9
0x00401653:	ldr	r5, [sp, #8]
0x00401655:	eors	r3, r2
0x00401657:	ldr	r2, [r7, #0x6c]
0x00401659:	uxtb	r3, r3
0x0040165b:	and.w	r0, r2, lr, lsr #1
0x0040165f:	ldr	r2, [r7, #0x78]
0x00401661:	eors	r0, r1
0x00401663:	ldr	r1, [r7, #0x74]
0x00401665:	eor.w	r0, r0, lr
0x00401669:	and.w	r2, r2, lr, lsr #4
0x0040166d:	and.w	r1, r1, lr, lsr #3
0x00401671:	eors	r0, r1
0x00401673:	ldr	r1, [r7, #0x3c]
0x00401675:	eors	r0, r2
0x00401677:	ldr	r2, [r7, #0x7c]
0x00401679:	and.w	r1, r1, r5, lsr #2
0x0040167d:	and.w	r2, r2, lr, lsr #5
0x00401681:	eors	r0, r2
0x00401683:	ldr.w	r2, [r7, #0x80]
0x00401687:	and.w	r2, r2, lr, lsr #6
0x0040168b:	eors	r0, r2
0x0040168d:	ldr.w	r2, [r7, #0x84]
0x00401691:	and.w	r2, r2, lr, lsr #7
0x00401695:	eors	r0, r2
0x00401697:	ldr	r2, [r7, #0x38]
0x00401699:	and.w	r2, r2, r5, lsr #1
0x0040169d:	eors	r1, r2
0x0040169f:	eor.w	r2, r1, r5
0x004016a3:	ldr	r1, [r7, #0x40]
0x004016a5:	and.w	r1, r1, r5, lsr #3
0x004016a9:	eors	r1, r2
0x004016ab:	ldr	r2, [r7, #0x44]
0x004016ad:	and.w	r2, r2, r5, lsr #4
0x004016b1:	eors	r1, r2
0x004016b3:	ldr	r2, [r7, #0x48]
0x004016b5:	and.w	r2, r2, r5, lsr #5
0x004016b9:	eors	r1, r2
0x004016bb:	ldr	r2, [r7, #0x4c]
0x004016bd:	and.w	r2, r2, r5, lsr #6
0x004016c1:	ldr	r5, [sp, #0xe4]
0x004016c3:	eors	r1, r2
0x004016c5:	ldrb	r2, [r5, #1]!
0x004016c9:	str	r5, [sp, #0xe4]
0x004016cb:	eors	r1, r2
0x004016cd:	ldr.w	r2, [r7, #0x88]
0x004016d1:	eors	r1, r0
0x004016d3:	ldr.w	r0, [r7, #0x8c]
0x004016d7:	and.w	r4, r2, fp, lsr #1
0x004016db:	ldr.w	r2, [r7, #0x94]
0x004016df:	and.w	r0, r0, fp, lsr #2
0x004016e3:	eors	r4, r0
0x004016e5:	ldr.w	r0, [r7, #0x90]
0x004016e9:	eor.w	r4, r4, fp
0x004016ed:	and.w	r2, r2, fp, lsr #4
0x004016f1:	and.w	r0, r0, fp, lsr #3
0x004016f5:	eors	r4, r0
0x004016f7:	eors	r4, r2
0x004016f9:	ldr.w	r2, [r7, #0x98]
0x004016fd:	and.w	r2, r2, fp, lsr #5
0x00401701:	eors	r4, r2
0x00401703:	ldr.w	r2, [r7, #0x9c]
0x00401707:	ldr.w	r5, [r7, #0xa8]
0x0040170b:	ldr.w	r0, [r7, #0xac]
0x0040170f:	and.w	r2, r2, fp, lsr #6
0x00401713:	eors	r4, r2
0x00401715:	ldr.w	r2, [r7, #0xa0]
0x00401719:	and.w	r5, r5, r8, lsr #1
0x0040171d:	and.w	r0, r0, r8, lsr #2
0x00401721:	eors	r0, r5
0x00401723:	and.w	r2, r2, fp, lsr #7
0x004016db:	ldr.w	r2, [r7, #0x94]
0x004016df:	and.w	r0, r0, fp, lsr #2
0x004016e3:	eors	r4, r0
0x004016e5:	ldr.w	r0, [r7, #0x90]
0x004016e9:	eor.w	r4, r4, fp
0x004016ed:	and.w	r2, r2, fp, lsr #4
0x004016f1:	and.w	r0, r0, fp, lsr #3
0x004016f5:	eors	r4, r0
0x004016f7:	eors	r4, r2
0x004016f9:	ldr.w	r2, [r7, #0x98]
0x004016fd:	and.w	r2, r2, fp, lsr #5
0x00401701:	eors	r4, r2
0x00401703:	ldr.w	r2, [r7, #0x9c]
0x00401707:	ldr.w	r5, [r7, #0xa8]
0x0040170b:	ldr.w	r0, [r7, #0xac]
0x0040170f:	and.w	r2, r2, fp, lsr #6
0x00401713:	eors	r4, r2
0x00401715:	ldr.w	r2, [r7, #0xa0]
0x00401719:	and.w	r5, r5, r8, lsr #1
0x0040171d:	and.w	r0, r0, r8, lsr #2
0x00401721:	eors	r0, r5
0x00401723:	and.w	r2, r2, fp, lsr #7
0x00401727:	eor.w	r0, r0, r8
0x0040172b:	eors	r4, r2
0x0040172d:	ldr.w	r2, [r7, #0xa4]
0x00401731:	and.w	r2, r2, fp, lsr #8
0x00401735:	eors	r4, r2
0x00401737:	ldr.w	r2, [r7, #0x110]
0x0040173b:	eors	r4, r1
0x0040173d:	ldr.w	r1, [r7, #0xb0]
0x00401741:	and.w	r2, r2, ip, lsr #1
0x00401745:	and.w	r1, r1, r8, lsr #3
0x00401749:	eors	r0, r1
0x0040174b:	ldr.w	r1, [r7, #0xb4]
0x0040174f:	and.w	r1, r1, r8, lsr #4
0x00401753:	eors	r0, r1
0x00401755:	ldr.w	r1, [r7, #0xb8]
0x00401759:	and.w	r1, r1, r8, lsr #5
0x0040175d:	eors	r0, r1
0x0040175f:	ldr.w	r1, [r7, #0xbc]
0x00401763:	and.w	r1, r1, r8, lsr #6
0x00401767:	eors	r0, r1
0x00401769:	ldr.w	r1, [r7, #0xc0]
0x0040176d:	and.w	r1, r1, r8, lsr #7
0x00401771:	eor.w	r5, r0, r1
0x00401775:	ldr.w	r1, [r7, #0xc4]
0x00401779:	ldr.w	r0, [r7, #0x114]
0x0040177d:	and.w	r1, r1, r8, lsr #8
0x00401781:	eors	r1, r5
0x00401783:	and.w	r0, r0, ip, lsr #2
0x00401787:	eors	r4, r1
0x00401789:	eors	r2, r0
0x0040178b:	ldrd	r1, r0, [r7, #0xc8]
0x0040178f:	eor.w	r2, r2, ip
0x00401793:	ldr.w	r5, [r7, #0x118]
0x00401797:	and.w	r0, r0, sb, lsr #2
0x0040179b:	and.w	r1, r1, sb, lsr #1
0x0040179f:	eors	r1, r0
0x004017a1:	ldr.w	r0, [r7, #0xd0]
0x004017a5:	and.w	r5, r5, ip, lsr #3
0x004017a9:	eor.w	r1, r1, sb
0x004017ad:	eors	r5, r2
0x004017af:	ldr.w	r2, [r7, #0x11c]
0x004017b3:	and.w	r0, r0, sb, lsr #3
0x004017b7:	eor.w	r6, r1, r0
0x004017bb:	ldr.w	r0, [r7, #0x120]
0x004017bf:	ldr.w	r1, [r7, #0xd4]
0x004017c3:	and.w	r2, r2, ip, lsr #4
0x004017c7:	eors	r2, r5
0x004017c9:	ldr.w	r5, [r7, #0xd8]
0x004017cd:	and.w	r0, r0, ip, lsr #5
0x004017d1:	eors	r0, r2
0x004017d3:	ldr.w	r2, [r7, #0x124]
0x004017d7:	and.w	r1, r1, sb, lsr #4
0x004017db:	and.w	r5, r5, sb, lsr #5
0x004017df:	eors	r1, r6
0x004017e1:	eors	r5, r1
0x004017e3:	and.w	r2, r2, ip, lsr #6
0x004017e7:	ldr.w	r1, [r7, #0xdc]
0x004017eb:	eors	r2, r0
0x004017ed:	ldr.w	r0, [r7, #0x128]
0x004017f1:	and.w	r1, r1, sb, lsr #6
0x004017f5:	eors	r1, r5
0x004017f7:	and.w	r0, r0, ip, lsr #7
0x004017fb:	ldr.w	r5, [r7, #0xe0]
0x004017ff:	eors	r0, r2
0x00401801:	ldr.w	r2, [r7, #0x12c]
0x00401805:	and.w	r5, r5, sb, lsr #7
0x00401809:	and.w	r6, r2, ip, lsr #8
0x0040180d:	eors	r5, r1
0x0040180f:	ldr.w	r2, [r7, #0x130]
0x00401813:	eors	r6, r0
0x00401815:	ldr.w	r1, [r7, #0xe4]
0x00401819:	ldr.w	r0, [r7, #0x134]
0x0040181d:	and.w	r2, r2, ip, lsr #9
0x00401821:	and.w	r1, r1, sb, lsr #8
0x00401825:	eors	r6, r2
0x00401827:	eors	r5, r1
0x00401829:	and.w	r0, r0, ip, lsr #10
0x00401727:	eor.w	r0, r0, r8
0x0040172b:	eors	r4, r2
0x0040172d:	ldr.w	r2, [r7, #0xa4]
0x00401731:	and.w	r2, r2, fp, lsr #8
0x00401735:	eors	r4, r2
0x00401737:	ldr.w	r2, [r7, #0x110]
0x0040173b:	eors	r4, r1
0x0040173d:	ldr.w	r1, [r7, #0xb0]
0x00401741:	and.w	r2, r2, ip, lsr #1
0x00401745:	and.w	r1, r1, r8, lsr #3
0x00401749:	eors	r0, r1
0x0040174b:	ldr.w	r1, [r7, #0xb4]
0x0040174f:	and.w	r1, r1, r8, lsr #4
0x00401753:	eors	r0, r1
0x00401755:	ldr.w	r1, [r7, #0xb8]
0x00401759:	and.w	r1, r1, r8, lsr #5
0x0040175d:	eors	r0, r1
0x0040175f:	ldr.w	r1, [r7, #0xbc]
0x00401763:	and.w	r1, r1, r8, lsr #6
0x00401767:	eors	r0, r1
0x00401769:	ldr.w	r1, [r7, #0xc0]
0x0040176d:	and.w	r1, r1, r8, lsr #7
0x00401771:	eor.w	r5, r0, r1
0x00401775:	ldr.w	r1, [r7, #0xc4]
0x00401779:	ldr.w	r0, [r7, #0x114]
0x0040177d:	and.w	r1, r1, r8, lsr #8
0x00401781:	eors	r1, r5
0x00401783:	and.w	r0, r0, ip, lsr #2
0x00401787:	eors	r4, r1
0x00401789:	eors	r2, r0
0x0040178b:	ldrd	r1, r0, [r7, #0xc8]
0x0040178f:	eor.w	r2, r2, ip
0x00401793:	ldr.w	r5, [r7, #0x118]
0x00401797:	and.w	r0, r0, sb, lsr #2
0x0040179b:	and.w	r1, r1, sb, lsr #1
0x0040179f:	eors	r1, r0
0x004017a1:	ldr.w	r0, [r7, #0xd0]
0x004017a5:	and.w	r5, r5, ip, lsr #3
0x004017a9:	eor.w	r1, r1, sb
0x004017ad:	eors	r5, r2
0x004017af:	ldr.w	r2, [r7, #0x11c]
0x004017b3:	and.w	r0, r0, sb, lsr #3
0x004017b7:	eor.w	r6, r1, r0
0x004017bb:	ldr.w	r0, [r7, #0x120]
0x004017bf:	ldr.w	r1, [r7, #0xd4]
0x004017c3:	and.w	r2, r2, ip, lsr #4
0x004017c7:	eors	r2, r5
0x004017c9:	ldr.w	r5, [r7, #0xd8]
0x004017cd:	and.w	r0, r0, ip, lsr #5
0x004017d1:	eors	r0, r2
0x004017d3:	ldr.w	r2, [r7, #0x124]
0x004017d7:	and.w	r1, r1, sb, lsr #4
0x004017db:	and.w	r5, r5, sb, lsr #5
0x004017df:	eors	r1, r6
0x004017e1:	eors	r5, r1
0x004017e3:	and.w	r2, r2, ip, lsr #6
0x004017e7:	ldr.w	r1, [r7, #0xdc]
0x004017eb:	eors	r2, r0
0x004017ed:	ldr.w	r0, [r7, #0x128]
0x004017f1:	and.w	r1, r1, sb, lsr #6
0x004017f5:	eors	r1, r5
0x004017f7:	and.w	r0, r0, ip, lsr #7
0x004017fb:	ldr.w	r5, [r7, #0xe0]
0x004017ff:	eors	r0, r2
0x00401801:	ldr.w	r2, [r7, #0x12c]
0x00401805:	and.w	r5, r5, sb, lsr #7
0x00401809:	and.w	r6, r2, ip, lsr #8
0x0040180d:	eors	r5, r1
0x0040180f:	ldr.w	r2, [r7, #0x130]
0x00401813:	eors	r6, r0
0x00401815:	ldr.w	r1, [r7, #0xe4]
0x00401819:	ldr.w	r0, [r7, #0x134]
0x0040181d:	and.w	r2, r2, ip, lsr #9
0x00401821:	and.w	r1, r1, sb, lsr #8
0x00401825:	eors	r6, r2
0x00401827:	eors	r5, r1
0x00401829:	and.w	r0, r0, ip, lsr #10
0x0040182d:	ldrd	r2, r1, [r7, #0x50]
0x00401831:	eors	r6, r0
0x00401833:	and.w	r1, r1, sl, lsr #2
0x00401837:	and.w	r2, r2, sl, lsr #1
0x0040183b:	eors	r2, r1
0x0040183d:	ldrd	r0, r1, [r7, #0x58]
0x00401841:	eor.w	r2, r2, sl
0x00401845:	and.w	r0, r0, sl, lsr #3
0x00401849:	and.w	r7, r1, sl, lsr #4
0x0040184d:	eors	r0, r2
0x0040184f:	eors	r0, r7
0x00401851:	ldr	r7, [sp, #0xe0]
0x00401853:	ldrd	r1, r2, [r7, #0x60]
0x00401857:	and.w	r1, r1, sl, lsr #5
0x0040185b:	and.w	r2, r2, sl, lsr #6
0x0040185f:	eors	r1, r0
0x00401861:	eor.w	r0, r1, r2
0x00401865:	ldr	r1, [r7, #0x68]
0x00401867:	ldr.w	r2, [r7, #0xe8]
0x0040186b:	and.w	r1, r1, sl, lsr #7
0x0040186f:	and.w	r2, r2, sb, lsr #9
0x00401873:	eors	r1, r0
0x0040182d:	ldrd	r2, r1, [r7, #0x50]
0x00401831:	eors	r6, r0
0x00401833:	and.w	r1, r1, sl, lsr #2
0x00401837:	and.w	r2, r2, sl, lsr #1
0x0040183b:	eors	r2, r1
0x0040183d:	ldrd	r0, r1, [r7, #0x58]
0x00401841:	eor.w	r2, r2, sl
0x00401845:	and.w	r0, r0, sl, lsr #3
0x00401849:	and.w	r7, r1, sl, lsr #4
0x0040184d:	eors	r0, r2
0x0040184f:	eors	r0, r7
0x00401851:	ldr	r7, [sp, #0xe0]
0x00401853:	ldrd	r1, r2, [r7, #0x60]
0x00401857:	and.w	r1, r1, sl, lsr #5
0x0040185b:	and.w	r2, r2, sl, lsr #6
0x0040185f:	eors	r1, r0
0x00401861:	eor.w	r0, r1, r2
0x00401865:	ldr	r1, [r7, #0x68]
0x00401867:	ldr.w	r2, [r7, #0xe8]
0x0040186b:	and.w	r1, r1, sl, lsr #7
0x0040186f:	and.w	r2, r2, sb, lsr #9
0x00401873:	eors	r1, r0
0x00401875:	orrs	r1, r3
0x00401877:	eors	r5, r2
0x00401879:	ands	r3, r5
0x0040187b:	ands	r6, r1
0x0040187d:	orrs	r6, r3
0x0040187f:	movs	r3, #8
0x00401881:	str	r3, [sp, #0x58]
0x00401883:	eors	r4, r6
0x00401885:	ldr	r3, [sp, #0xe8]
0x00401887:	strb	r4, [r3, #1]!
0x0040188b:	ldr.w	ip, [r7, #0x1c]
0x0040188f:	ldrd	fp, r8, [r7, #0xc]
0x00401893:	str	r3, [sp, #0xe8]
0x00401895:	ldrd	sl, lr, [r7, #4]
0x00401899:	ldr	r3, [r7]
0x0040189b:	ldrd	sb, r5, [r7, #0x14]
0x0040189f:	str	r3, [sp, #8]
0x004018a1:	strd	r5, sl, [sp]
0x004018a5:	ldr	r5, [sp]
0x004018a7:	lsr.w	r4, r8, #1
0x004018ab:	lsr.w	r3, fp, #1
0x004018af:	lsr.w	r2, ip, #0x11
0x004018b3:	lsr.w	r0, fp, #0xe
0x004018b7:	str	r2, [sp, #0x1c]
0x004018b9:	lsrs	r6, r5, #5
0x004018bb:	lsrs	r5, r5, #0xf
0x004018bd:	str	r5, [sp, #0x4c]
0x004018bf:	lsr.w	r5, ip, #0x13
0x004018c3:	str	r5, [sp, #0x50]
0x004018c5:	lsr.w	r2, r8, #8
0x004018c9:	ldr	r5, [sp, #0x4c]
0x004018cb:	and.w	sl, r4, r2
0x004018cf:	str	r3, [sp, #0x14]
0x004018d1:	lsr.w	r7, lr, #1
0x004018d5:	str	r0, [sp, #0x70]
0x004018d7:	eors	r0, r3
0x004018d9:	str	r4, [sp, #0x78]
0x004018db:	eor.w	r3, r4, r2
0x004018df:	eor.w	r4, r6, r5
0x004018e3:	ldr	r5, [sp]
0x004018e5:	ldr	r2, [sp, #0x1c]
0x004018e7:	eor.w	r0, r0, fp
0x004018eb:	eors	r4, r5
0x004018ed:	ldr	r5, [sp, #0x50]
0x004018ef:	str	r6, [sp, #0x48]
0x004018f1:	lsr.w	r6, fp, #0x10
0x004018f5:	eors	r2, r5
0x004018f7:	ldr	r5, [sp]
0x004018f9:	eors	r0, r6
0x004018fb:	str	r6, [sp, #0x30]
0x004018fd:	lsr.w	r1, lr, #0xf
0x00401901:	eor.w	r2, r2, ip
0x00401905:	lsrs	r6, r5, #0x15
0x00401907:	str	r6, [sp, #0x98]
0x00401909:	eors	r4, r6
0x0040190b:	ldr	r6, [sp, #4]
0x0040190d:	lsr.w	r5, ip, #5
0x00401911:	str	r1, [sp, #0x2c]
0x00401913:	eors	r2, r5
0x00401915:	eors	r1, r7
0x00401917:	str	r5, [sp, #0x54]
0x00401919:	lsrs	r5, r6, #7
0x0040191b:	lsrs	r6, r6, #0xb
0x0040191d:	str	r6, [sp, #0xc]
0x0040191f:	lsr.w	r6, lr, #6
0x00401923:	eor.w	r1, r1, lr
0x00401927:	str	r7, [sp, #0x28]
0x00401929:	ands	r7, r6
0x0040192b:	str	r7, [sp, #0x80]
0x0040192d:	lsr.w	r7, sb, #1
0x00401931:	eors	r1, r6
0x00401933:	mov	r6, r7
0x00401935:	lsr.w	r7, lr, #5
0x00401939:	eor.w	r3, r3, r8
0x0040193d:	eors	r1, r7
0x0040193f:	str	r7, [sp, #0x68]
0x00401941:	lsr.w	r7, fp, #4
0x00401875:	orrs	r1, r3
0x00401877:	eors	r5, r2
0x00401879:	ands	r3, r5
0x0040187b:	ands	r6, r1
0x0040187d:	orrs	r6, r3
0x0040187f:	movs	r3, #8
0x00401881:	str	r3, [sp, #0x58]
0x00401883:	eors	r4, r6
0x00401885:	ldr	r3, [sp, #0xe8]
0x00401887:	strb	r4, [r3, #1]!
0x0040188b:	ldr.w	ip, [r7, #0x1c]
0x0040188f:	ldrd	fp, r8, [r7, #0xc]
0x00401893:	str	r3, [sp, #0xe8]
0x00401895:	ldrd	sl, lr, [r7, #4]
0x00401899:	ldr	r3, [r7]
0x0040189b:	ldrd	sb, r5, [r7, #0x14]
0x0040189f:	str	r3, [sp, #8]
0x004018a1:	strd	r5, sl, [sp]
0x004018a5:	ldr	r5, [sp]
0x004018a7:	lsr.w	r4, r8, #1
0x004018ab:	lsr.w	r3, fp, #1
0x004018af:	lsr.w	r2, ip, #0x11
0x004018b3:	lsr.w	r0, fp, #0xe
0x004018b7:	str	r2, [sp, #0x1c]
0x004018b9:	lsrs	r6, r5, #5
0x004018bb:	lsrs	r5, r5, #0xf
0x004018bd:	str	r5, [sp, #0x4c]
0x004018bf:	lsr.w	r5, ip, #0x13
0x004018c3:	str	r5, [sp, #0x50]
0x004018c5:	lsr.w	r2, r8, #8
0x004018c9:	ldr	r5, [sp, #0x4c]
0x004018cb:	and.w	sl, r4, r2
0x004018cf:	str	r3, [sp, #0x14]
0x004018d1:	lsr.w	r7, lr, #1
0x004018d5:	str	r0, [sp, #0x70]
0x004018d7:	eors	r0, r3
0x004018d9:	str	r4, [sp, #0x78]
0x004018db:	eor.w	r3, r4, r2
0x004018df:	eor.w	r4, r6, r5
0x004018e3:	ldr	r5, [sp]
0x004018e5:	ldr	r2, [sp, #0x1c]
0x004018e7:	eor.w	r0, r0, fp
0x004018eb:	eors	r4, r5
0x004018ed:	ldr	r5, [sp, #0x50]
0x004018ef:	str	r6, [sp, #0x48]
0x004018f1:	lsr.w	r6, fp, #0x10
0x004018f5:	eors	r2, r5
0x004018f7:	ldr	r5, [sp]
0x004018f9:	eors	r0, r6
0x004018fb:	str	r6, [sp, #0x30]
0x004018fd:	lsr.w	r1, lr, #0xf
0x00401901:	eor.w	r2, r2, ip
0x00401905:	lsrs	r6, r5, #0x15
0x00401907:	str	r6, [sp, #0x98]
0x00401909:	eors	r4, r6
0x0040190b:	ldr	r6, [sp, #4]
0x0040190d:	lsr.w	r5, ip, #5
0x00401911:	str	r1, [sp, #0x2c]
0x00401913:	eors	r2, r5
0x00401915:	eors	r1, r7
0x00401917:	str	r5, [sp, #0x54]
0x00401919:	lsrs	r5, r6, #7
0x0040191b:	lsrs	r6, r6, #0xb
0x0040191d:	str	r6, [sp, #0xc]
0x0040191f:	lsr.w	r6, lr, #6
0x00401923:	eor.w	r1, r1, lr
0x00401927:	str	r7, [sp, #0x28]
0x00401929:	ands	r7, r6
0x0040192b:	str	r7, [sp, #0x80]
0x0040192d:	lsr.w	r7, sb, #1
0x00401931:	eors	r1, r6
0x00401933:	mov	r6, r7
0x00401935:	lsr.w	r7, lr, #5
0x00401939:	eor.w	r3, r3, r8
0x0040193d:	eors	r1, r7
0x0040193f:	str	r7, [sp, #0x68]
0x00401941:	lsr.w	r7, fp, #4
0x00401945:	eor.w	r3, r3, r8, lsr #2
0x00401949:	eors	r0, r7
0x0040194b:	str	r7, [sp, #0x34]
0x0040194d:	lsr.w	r7, r8, #0x10
0x00401951:	str	r7, [sp, #0x7c]
0x00401953:	eors	r3, r7
0x00401955:	ldr	r7, [sp]
0x00401957:	str	r6, [sp, #0x8c]
0x00401959:	eor.w	r1, r1, lr, lsr #3
0x0040195d:	str	r5, [sp, #0x20]
0x0040195f:	lsrs	r7, r7, #2
0x00401961:	str	r7, [sp, #0x18]
0x00401963:	eors	r4, r7
0x00401965:	ldr	r7, [sp]
0x00401967:	eor.w	r4, r4, r7, lsr #3
0x0040196b:	str	r4, [sp, #0x3c]
0x0040196d:	lsr.w	r4, ip, #0x14
0x00401971:	str	r4, [sp, #0x9c]
0x00401973:	eors	r2, r4
0x00401975:	eor.w	r4, r6, sb, lsr #2
0x00401979:	eor.w	r2, r2, ip, lsr #3
0x0040197d:	eor.w	r4, r4, sb
0x004018a5:	ldr	r5, [sp]
0x004018a7:	lsr.w	r4, r8, #1
0x004018ab:	lsr.w	r3, fp, #1
0x004018af:	lsr.w	r2, ip, #0x11
0x004018b3:	lsr.w	r0, fp, #0xe
0x004018b7:	str	r2, [sp, #0x1c]
0x004018b9:	lsrs	r6, r5, #5
0x004018bb:	lsrs	r5, r5, #0xf
0x004018bd:	str	r5, [sp, #0x4c]
0x004018bf:	lsr.w	r5, ip, #0x13
0x004018c3:	str	r5, [sp, #0x50]
0x004018c5:	lsr.w	r2, r8, #8
0x004018c9:	ldr	r5, [sp, #0x4c]
0x004018cb:	and.w	sl, r4, r2
0x004018cf:	str	r3, [sp, #0x14]
0x004018d1:	lsr.w	r7, lr, #1
0x004018d5:	str	r0, [sp, #0x70]
0x004018d7:	eors	r0, r3
0x004018d9:	str	r4, [sp, #0x78]
0x004018db:	eor.w	r3, r4, r2
0x004018df:	eor.w	r4, r6, r5
0x004018e3:	ldr	r5, [sp]
0x004018e5:	ldr	r2, [sp, #0x1c]
0x004018e7:	eor.w	r0, r0, fp
0x004018eb:	eors	r4, r5
0x004018ed:	ldr	r5, [sp, #0x50]
0x004018ef:	str	r6, [sp, #0x48]
0x004018f1:	lsr.w	r6, fp, #0x10
0x004018f5:	eors	r2, r5
0x004018f7:	ldr	r5, [sp]
0x004018f9:	eors	r0, r6
0x004018fb:	str	r6, [sp, #0x30]
0x004018fd:	lsr.w	r1, lr, #0xf
0x00401901:	eor.w	r2, r2, ip
0x00401905:	lsrs	r6, r5, #0x15
0x00401907:	str	r6, [sp, #0x98]
0x00401909:	eors	r4, r6
0x0040190b:	ldr	r6, [sp, #4]
0x0040190d:	lsr.w	r5, ip, #5
0x00401911:	str	r1, [sp, #0x2c]
0x00401913:	eors	r2, r5
0x00401915:	eors	r1, r7
0x00401917:	str	r5, [sp, #0x54]
0x00401919:	lsrs	r5, r6, #7
0x0040191b:	lsrs	r6, r6, #0xb
0x0040191d:	str	r6, [sp, #0xc]
0x0040191f:	lsr.w	r6, lr, #6
0x00401923:	eor.w	r1, r1, lr
0x00401927:	str	r7, [sp, #0x28]
0x00401929:	ands	r7, r6
0x0040192b:	str	r7, [sp, #0x80]
0x0040192d:	lsr.w	r7, sb, #1
0x00401931:	eors	r1, r6
0x00401933:	mov	r6, r7
0x00401935:	lsr.w	r7, lr, #5
0x00401939:	eor.w	r3, r3, r8
0x0040193d:	eors	r1, r7
0x0040193f:	str	r7, [sp, #0x68]
0x00401941:	lsr.w	r7, fp, #4
0x00401945:	eor.w	r3, r3, r8, lsr #2
0x00401949:	eors	r0, r7
0x0040194b:	str	r7, [sp, #0x34]
0x0040194d:	lsr.w	r7, r8, #0x10
0x00401951:	str	r7, [sp, #0x7c]
0x00401953:	eors	r3, r7
0x00401955:	ldr	r7, [sp]
0x00401957:	str	r6, [sp, #0x8c]
0x00401959:	eor.w	r1, r1, lr, lsr #3
0x0040195d:	str	r5, [sp, #0x20]
0x0040195f:	lsrs	r7, r7, #2
0x00401961:	str	r7, [sp, #0x18]
0x00401963:	eors	r4, r7
0x00401965:	ldr	r7, [sp]
0x00401967:	eor.w	r4, r4, r7, lsr #3
0x0040196b:	str	r4, [sp, #0x3c]
0x0040196d:	lsr.w	r4, ip, #0x14
0x00401971:	str	r4, [sp, #0x9c]
0x00401973:	eors	r2, r4
0x00401975:	eor.w	r4, r6, sb, lsr #2
0x00401979:	eor.w	r2, r2, ip, lsr #3
0x0040197d:	eor.w	r4, r4, sb
0x00401981:	eor.w	r2, r2, ip, lsr #7
0x00401985:	eor.w	r2, r2, ip, lsr #10
0x00401989:	str	r2, [sp, #0xa0]
0x0040198b:	mov	r2, r5
0x0040198d:	ldr	r5, [sp, #0xc]
0x0040198f:	ldr	r7, [sp, #8]
0x00401991:	ldr	r6, [sp, #4]
0x00401993:	eors	r2, r5
0x00401995:	eors	r2, r6
0x00401997:	lsrs	r6, r7, #0xb
0x00401999:	str	r6, [sp, #0xc]
0x0040199b:	lsr.w	r6, fp, #7
0x0040199f:	eors	r0, r6
0x004019a1:	eor.w	r0, r0, fp, lsr #5
0x004019a5:	str	r0, [sp, #0x74]
0x004019a7:	lsr.w	r0, sb, #0x13
0x004019ab:	str	r0, [sp, #0x90]
0x004019ad:	eors	r0, r4
0x00401945:	eor.w	r3, r3, r8, lsr #2
0x00401949:	eors	r0, r7
0x0040194b:	str	r7, [sp, #0x34]
0x0040194d:	lsr.w	r7, r8, #0x10
0x00401951:	str	r7, [sp, #0x7c]
0x00401953:	eors	r3, r7
0x00401955:	ldr	r7, [sp]
0x00401957:	str	r6, [sp, #0x8c]
0x00401959:	eor.w	r1, r1, lr, lsr #3
0x0040195d:	str	r5, [sp, #0x20]
0x0040195f:	lsrs	r7, r7, #2
0x00401961:	str	r7, [sp, #0x18]
0x00401963:	eors	r4, r7
0x00401965:	ldr	r7, [sp]
0x00401967:	eor.w	r4, r4, r7, lsr #3
0x0040196b:	str	r4, [sp, #0x3c]
0x0040196d:	lsr.w	r4, ip, #0x14
0x00401971:	str	r4, [sp, #0x9c]
0x00401973:	eors	r2, r4
0x00401975:	eor.w	r4, r6, sb, lsr #2
0x00401979:	eor.w	r2, r2, ip, lsr #3
0x0040197d:	eor.w	r4, r4, sb
0x00401981:	eor.w	r2, r2, ip, lsr #7
0x00401985:	eor.w	r2, r2, ip, lsr #10
0x00401989:	str	r2, [sp, #0xa0]
0x0040198b:	mov	r2, r5
0x0040198d:	ldr	r5, [sp, #0xc]
0x0040198f:	ldr	r7, [sp, #8]
0x00401991:	ldr	r6, [sp, #4]
0x00401993:	eors	r2, r5
0x00401995:	eors	r2, r6
0x00401997:	lsrs	r6, r7, #0xb
0x00401999:	str	r6, [sp, #0xc]
0x0040199b:	lsr.w	r6, fp, #7
0x0040199f:	eors	r0, r6
0x004019a1:	eor.w	r0, r0, fp, lsr #5
0x004019a5:	str	r0, [sp, #0x74]
0x004019a7:	lsr.w	r0, sb, #0x13
0x004019ab:	str	r0, [sp, #0x90]
0x004019ad:	eors	r0, r4
0x004019af:	str	r0, [sp, #0x38]
0x004019b1:	lsrs	r0, r7, #0xd
0x004019b3:	ldr	r7, [sp, #4]
0x004019b5:	lsr.w	r4, r8, #6
0x004019b9:	str	r0, [sp, #0x24]
0x004019bb:	eors	r3, r4
0x004019bd:	str	r4, [sp, #0x84]
0x004019bf:	lsrs	r0, r7, #0xc
0x004019c1:	ldr	r4, [sp, #0x38]
0x004019c3:	eors	r2, r0
0x004019c5:	str	r0, [sp, #0x10]
0x004019c7:	lsr.w	r0, sb, #0x11
0x004019cb:	str	r0, [sp, #0x40]
0x004019cd:	eors	r4, r0
0x004019cf:	lsrs	r0, r7, #9
0x004019d1:	eors	r2, r0
0x004019d3:	str	r0, [sp, #0x5c]
0x004019d5:	lsr.w	r0, lr, #0xe
0x004019d9:	ldr	r7, [sp, #0x3c]
0x004019db:	eors	r1, r0
0x004019dd:	str	r0, [sp, #0x6c]
0x004019df:	eor.w	r1, r1, lr, lsr #7
0x004019e3:	ldr	r0, [sp, #0xc]
0x004019e5:	eor.w	r1, r1, lr, lsr #9
0x004019e9:	str	r1, [sp, #0x44]
0x004019eb:	lsr.w	r1, r8, #0xe
0x004019ef:	str	r1, [sp, #0x88]
0x004019f1:	eors	r3, r1
0x004019f3:	ldr	r1, [sp]
0x004019f5:	eor.w	r3, r3, r8, lsr #9
0x004019f9:	eor.w	r4, r4, sb, lsr #7
0x004019fd:	eor.w	r3, r3, r8, lsr #10
0x00401a01:	eor.w	r3, r3, r8, lsr #13
0x00401a05:	eor.w	r3, r3, r8, lsr #19
0x00401a09:	eor.w	r3, r3, r8, lsr #21
0x00401a0d:	eor.w	r3, r3, r8, lsr #23
0x00401a11:	eor.w	sl, r3, sl
0x00401a15:	lsrs	r3, r1, #6
0x00401a17:	eors	r7, r3
0x00401a19:	str	r3, [sp, #0x38]
0x00401a1b:	ldr	r3, [sp, #0x24]
0x00401a1d:	eor.w	r7, r7, r1, lsr #9
0x00401a21:	str.w	sl, [sp, #0xbc]
0x00401a25:	eors	r3, r0
0x00401a27:	ldr	r0, [sp, #8]
0x00401a29:	eors	r3, r0
0x00401a2b:	lsrs	r1, r0, #7
0x00401a2d:	eors	r3, r1
0x00401a2f:	and.w	sl, r1, r0, lsr #2
0x00401a33:	eor.w	r3, r3, r0, lsr #5
0x00401a37:	str.w	sl, [sp, #0x3c]
0x00401a3b:	eor.w	sl, r3, r0, lsr #6
0x00401a3f:	ldr	r3, [sp, #4]
0x00401a41:	ldr	r0, [sp, #0x34]
0x00401a43:	lsrs	r1, r3, #6
0x00401a45:	str	r1, [sp, #0x60]
0x00401a47:	eors	r2, r1
0x00401a49:	mov	r1, r3
0x00401a4b:	eor.w	r3, r2, r3, lsr #14
0x00401981:	eor.w	r2, r2, ip, lsr #7
0x00401985:	eor.w	r2, r2, ip, lsr #10
0x00401989:	str	r2, [sp, #0xa0]
0x0040198b:	mov	r2, r5
0x0040198d:	ldr	r5, [sp, #0xc]
0x0040198f:	ldr	r7, [sp, #8]
0x00401991:	ldr	r6, [sp, #4]
0x00401993:	eors	r2, r5
0x00401995:	eors	r2, r6
0x00401997:	lsrs	r6, r7, #0xb
0x00401999:	str	r6, [sp, #0xc]
0x0040199b:	lsr.w	r6, fp, #7
0x0040199f:	eors	r0, r6
0x004019a1:	eor.w	r0, r0, fp, lsr #5
0x004019a5:	str	r0, [sp, #0x74]
0x004019a7:	lsr.w	r0, sb, #0x13
0x004019ab:	str	r0, [sp, #0x90]
0x004019ad:	eors	r0, r4
0x004019af:	str	r0, [sp, #0x38]
0x004019b1:	lsrs	r0, r7, #0xd
0x004019b3:	ldr	r7, [sp, #4]
0x004019b5:	lsr.w	r4, r8, #6
0x004019b9:	str	r0, [sp, #0x24]
0x004019bb:	eors	r3, r4
0x004019bd:	str	r4, [sp, #0x84]
0x004019bf:	lsrs	r0, r7, #0xc
0x004019c1:	ldr	r4, [sp, #0x38]
0x004019c3:	eors	r2, r0
0x004019c5:	str	r0, [sp, #0x10]
0x004019c7:	lsr.w	r0, sb, #0x11
0x004019cb:	str	r0, [sp, #0x40]
0x004019cd:	eors	r4, r0
0x004019cf:	lsrs	r0, r7, #9
0x004019d1:	eors	r2, r0
0x004019d3:	str	r0, [sp, #0x5c]
0x004019d5:	lsr.w	r0, lr, #0xe
0x004019d9:	ldr	r7, [sp, #0x3c]
0x004019db:	eors	r1, r0
0x004019dd:	str	r0, [sp, #0x6c]
0x004019df:	eor.w	r1, r1, lr, lsr #7
0x004019e3:	ldr	r0, [sp, #0xc]
0x004019e5:	eor.w	r1, r1, lr, lsr #9
0x004019e9:	str	r1, [sp, #0x44]
0x004019eb:	lsr.w	r1, r8, #0xe
0x004019ef:	str	r1, [sp, #0x88]
0x004019f1:	eors	r3, r1
0x004019f3:	ldr	r1, [sp]
0x004019f5:	eor.w	r3, r3, r8, lsr #9
0x004019f9:	eor.w	r4, r4, sb, lsr #7
0x004019fd:	eor.w	r3, r3, r8, lsr #10
0x00401a01:	eor.w	r3, r3, r8, lsr #13
0x00401a05:	eor.w	r3, r3, r8, lsr #19
0x00401a09:	eor.w	r3, r3, r8, lsr #21
0x00401a0d:	eor.w	r3, r3, r8, lsr #23
0x00401a11:	eor.w	sl, r3, sl
0x00401a15:	lsrs	r3, r1, #6
0x00401a17:	eors	r7, r3
0x00401a19:	str	r3, [sp, #0x38]
0x00401a1b:	ldr	r3, [sp, #0x24]
0x00401a1d:	eor.w	r7, r7, r1, lsr #9
0x00401a21:	str.w	sl, [sp, #0xbc]
0x00401a25:	eors	r3, r0
0x00401a27:	ldr	r0, [sp, #8]
0x00401a29:	eors	r3, r0
0x00401a2b:	lsrs	r1, r0, #7
0x00401a2d:	eors	r3, r1
0x00401a2f:	and.w	sl, r1, r0, lsr #2
0x00401a33:	eor.w	r3, r3, r0, lsr #5
0x00401a37:	str.w	sl, [sp, #0x3c]
0x00401a3b:	eor.w	sl, r3, r0, lsr #6
0x00401a3f:	ldr	r3, [sp, #4]
0x00401a41:	ldr	r0, [sp, #0x34]
0x00401a43:	lsrs	r1, r3, #6
0x00401a45:	str	r1, [sp, #0x60]
0x00401a47:	eors	r2, r1
0x00401a49:	mov	r1, r3
0x00401a4b:	eor.w	r3, r2, r3, lsr #14
0x00401a4f:	ldr	r2, [sp, #0x74]
0x00401a51:	eor.w	r3, r3, r1, lsr #15
0x00401a55:	eor.w	r3, r3, r1, lsr #17
0x00401a59:	eor.w	r3, r3, r1, lsr #19
0x00401a5d:	eor.w	r3, r3, r1, lsr #21
0x00401a61:	str	r3, [sp, #0x64]
0x00401a63:	lsr.w	r3, fp, #9
0x00401a67:	lsr.w	r1, ip, #0x12
0x00401a6b:	eors	r2, r3
0x00401a6d:	ands	r3, r6
0x00401a6f:	and.w	r3, r3, fp, lsr #10
0x00401a73:	str	r3, [sp, #0xb8]
0x00401a75:	lsr.w	r3, fp, #8
0x00401a79:	ands	r6, r0
0x00401a7b:	eors	r2, r3
0x00401a7d:	str	r6, [sp, #0xa8]
0x00401a7f:	eor.w	r2, r2, fp, lsr #13
0x00401a83:	str	r3, [sp, #0x74]
0x00401a85:	eor.w	r2, r2, fp, lsr #20
0x00401a89:	ldr	r6, [sp]
0x00401a8b:	eor.w	r2, r2, fp, lsr #24
0x00401a8f:	str	r2, [sp, #0xa4]
0x004019af:	str	r0, [sp, #0x38]
0x004019b1:	lsrs	r0, r7, #0xd
0x004019b3:	ldr	r7, [sp, #4]
0x004019b5:	lsr.w	r4, r8, #6
0x004019b9:	str	r0, [sp, #0x24]
0x004019bb:	eors	r3, r4
0x004019bd:	str	r4, [sp, #0x84]
0x004019bf:	lsrs	r0, r7, #0xc
0x004019c1:	ldr	r4, [sp, #0x38]
0x004019c3:	eors	r2, r0
0x004019c5:	str	r0, [sp, #0x10]
0x004019c7:	lsr.w	r0, sb, #0x11
0x004019cb:	str	r0, [sp, #0x40]
0x004019cd:	eors	r4, r0
0x004019cf:	lsrs	r0, r7, #9
0x004019d1:	eors	r2, r0
0x004019d3:	str	r0, [sp, #0x5c]
0x004019d5:	lsr.w	r0, lr, #0xe
0x004019d9:	ldr	r7, [sp, #0x3c]
0x004019db:	eors	r1, r0
0x004019dd:	str	r0, [sp, #0x6c]
0x004019df:	eor.w	r1, r1, lr, lsr #7
0x004019e3:	ldr	r0, [sp, #0xc]
0x004019e5:	eor.w	r1, r1, lr, lsr #9
0x004019e9:	str	r1, [sp, #0x44]
0x004019eb:	lsr.w	r1, r8, #0xe
0x004019ef:	str	r1, [sp, #0x88]
0x004019f1:	eors	r3, r1
0x004019f3:	ldr	r1, [sp]
0x004019f5:	eor.w	r3, r3, r8, lsr #9
0x004019f9:	eor.w	r4, r4, sb, lsr #7
0x004019fd:	eor.w	r3, r3, r8, lsr #10
0x00401a01:	eor.w	r3, r3, r8, lsr #13
0x00401a05:	eor.w	r3, r3, r8, lsr #19
0x00401a09:	eor.w	r3, r3, r8, lsr #21
0x00401a0d:	eor.w	r3, r3, r8, lsr #23
0x00401a11:	eor.w	sl, r3, sl
0x00401a15:	lsrs	r3, r1, #6
0x00401a17:	eors	r7, r3
0x00401a19:	str	r3, [sp, #0x38]
0x00401a1b:	ldr	r3, [sp, #0x24]
0x00401a1d:	eor.w	r7, r7, r1, lsr #9
0x00401a21:	str.w	sl, [sp, #0xbc]
0x00401a25:	eors	r3, r0
0x00401a27:	ldr	r0, [sp, #8]
0x00401a29:	eors	r3, r0
0x00401a2b:	lsrs	r1, r0, #7
0x00401a2d:	eors	r3, r1
0x00401a2f:	and.w	sl, r1, r0, lsr #2
0x00401a33:	eor.w	r3, r3, r0, lsr #5
0x00401a37:	str.w	sl, [sp, #0x3c]
0x00401a3b:	eor.w	sl, r3, r0, lsr #6
0x00401a3f:	ldr	r3, [sp, #4]
0x00401a41:	ldr	r0, [sp, #0x34]
0x00401a43:	lsrs	r1, r3, #6
0x00401a45:	str	r1, [sp, #0x60]
0x00401a47:	eors	r2, r1
0x00401a49:	mov	r1, r3
0x00401a4b:	eor.w	r3, r2, r3, lsr #14
0x00401a4f:	ldr	r2, [sp, #0x74]
0x00401a51:	eor.w	r3, r3, r1, lsr #15
0x00401a55:	eor.w	r3, r3, r1, lsr #17
0x00401a59:	eor.w	r3, r3, r1, lsr #19
0x00401a5d:	eor.w	r3, r3, r1, lsr #21
0x00401a61:	str	r3, [sp, #0x64]
0x00401a63:	lsr.w	r3, fp, #9
0x00401a67:	lsr.w	r1, ip, #0x12
0x00401a6b:	eors	r2, r3
0x00401a6d:	ands	r3, r6
0x00401a6f:	and.w	r3, r3, fp, lsr #10
0x00401a73:	str	r3, [sp, #0xb8]
0x00401a75:	lsr.w	r3, fp, #8
0x00401a79:	ands	r6, r0
0x00401a7b:	eors	r2, r3
0x00401a7d:	str	r6, [sp, #0xa8]
0x00401a7f:	eor.w	r2, r2, fp, lsr #13
0x00401a83:	str	r3, [sp, #0x74]
0x00401a85:	eor.w	r2, r2, fp, lsr #20
0x00401a89:	ldr	r6, [sp]
0x00401a8b:	eor.w	r2, r2, fp, lsr #24
0x00401a8f:	str	r2, [sp, #0xa4]
0x00401a91:	lsr.w	r2, sb, #0x14
0x00401a95:	str	r2, [sp, #0x94]
0x00401a97:	eors	r4, r2
0x00401a99:	lsrs	r2, r6, #0xe
0x00401a9b:	eor.w	r4, r4, sb, lsr #15
0x00401a9f:	eor.w	r4, r4, sb, lsr #22
0x00401aa3:	eor.w	r3, r4, sb, lsr #27
0x00401aa7:	str	r3, [sp, #0xc0]
0x00401aa9:	eor.w	r3, r7, r2
0x00401aad:	and.w	r7, r2, r6, lsr #10
0x00401ab1:	ldr	r2, [sp, #0xa0]
0x00401ab3:	and.w	r4, r1, ip, lsr #11
0x00401ab7:	str	r4, [sp, #0xd4]
0x00401ab9:	ldr	r4, [sp, #0x44]
0x00401abb:	eors	r2, r1
0x00401abd:	lsr.w	r1, lr, #0xc
0x00401ac1:	eor.w	r0, r4, r1
0x00401ac5:	ldr	r4, [sp, #0x2c]
0x00401a4f:	ldr	r2, [sp, #0x74]
0x00401a51:	eor.w	r3, r3, r1, lsr #15
0x00401a55:	eor.w	r3, r3, r1, lsr #17
0x00401a59:	eor.w	r3, r3, r1, lsr #19
0x00401a5d:	eor.w	r3, r3, r1, lsr #21
0x00401a61:	str	r3, [sp, #0x64]
0x00401a63:	lsr.w	r3, fp, #9
0x00401a67:	lsr.w	r1, ip, #0x12
0x00401a6b:	eors	r2, r3
0x00401a6d:	ands	r3, r6
0x00401a6f:	and.w	r3, r3, fp, lsr #10
0x00401a73:	str	r3, [sp, #0xb8]
0x00401a75:	lsr.w	r3, fp, #8
0x00401a79:	ands	r6, r0
0x00401a7b:	eors	r2, r3
0x00401a7d:	str	r6, [sp, #0xa8]
0x00401a7f:	eor.w	r2, r2, fp, lsr #13
0x00401a83:	str	r3, [sp, #0x74]
0x00401a85:	eor.w	r2, r2, fp, lsr #20
0x00401a89:	ldr	r6, [sp]
0x00401a8b:	eor.w	r2, r2, fp, lsr #24
0x00401a8f:	str	r2, [sp, #0xa4]
0x00401a91:	lsr.w	r2, sb, #0x14
0x00401a95:	str	r2, [sp, #0x94]
0x00401a97:	eors	r4, r2
0x00401a99:	lsrs	r2, r6, #0xe
0x00401a9b:	eor.w	r4, r4, sb, lsr #15
0x00401a9f:	eor.w	r4, r4, sb, lsr #22
0x00401aa3:	eor.w	r3, r4, sb, lsr #27
0x00401aa7:	str	r3, [sp, #0xc0]
0x00401aa9:	eor.w	r3, r7, r2
0x00401aad:	and.w	r7, r2, r6, lsr #10
0x00401ab1:	ldr	r2, [sp, #0xa0]
0x00401ab3:	and.w	r4, r1, ip, lsr #11
0x00401ab7:	str	r4, [sp, #0xd4]
0x00401ab9:	ldr	r4, [sp, #0x44]
0x00401abb:	eors	r2, r1
0x00401abd:	lsr.w	r1, lr, #0xc
0x00401ac1:	eor.w	r0, r4, r1
0x00401ac5:	ldr	r4, [sp, #0x2c]
0x00401ac7:	eor.w	r0, r0, lr, lsr #17
0x00401acb:	ands	r4, r1
0x00401acd:	eor.w	r0, r0, lr, lsr #18
0x00401ad1:	str	r4, [sp, #0xb4]
0x00401ad3:	eor.w	r0, r0, lr, lsr #22
0x00401ad7:	ldr	r4, [sp, #0x80]
0x00401ad9:	lsr.w	r1, ip, #0x10
0x00401add:	eors	r2, r1
0x00401adf:	eors	r4, r0
0x00401ae1:	lsrs	r0, r6, #0x10
0x00401ae3:	eors	r3, r0
0x00401ae5:	str	r4, [sp, #0xb0]
0x00401ae7:	and.w	r0, r0, r6, lsr #11
0x00401aeb:	and.w	r4, r1, ip, lsr #22
0x00401aef:	lsrs	r1, r6, #0x12
0x00401af1:	str	r4, [sp, #0xd8]
0x00401af3:	and.w	r4, r0, r1
0x00401af7:	str	r4, [sp, #0xc8]
0x00401af9:	ldr	r4, [sp, #8]
0x00401afb:	eors	r3, r1
0x00401afd:	eor.w	r3, r3, r6, lsr #27
0x00401b01:	and.w	r1, r1, r6, lsr #13
0x00401b05:	ldr	r6, [sp, #0xc]
0x00401b07:	lsrs	r0, r4, #0xa
0x00401b09:	eor.w	sl, sl, r0
0x00401b0d:	ands	r0, r6
0x00401b0f:	eor.w	sl, sl, r4, lsr #12
0x00401b13:	ldr	r6, [sp, #0x1c]
0x00401b15:	eor.w	sl, sl, r4, lsr #17
0x00401b19:	str	r0, [sp, #0xa0]
0x00401b1b:	lsr.w	r0, ip, #0x15
0x00401b1f:	eor.w	sl, sl, r4, lsr #20
0x00401b23:	eors	r2, r0
0x00401b25:	ldr	r4, [sp, #0x3c]
0x00401b27:	ands	r0, r6
0x00401b29:	ldr	r6, [sp]
0x00401b2b:	eor.w	sl, sl, r4
0x00401b2f:	eor.w	r2, r2, ip, lsr #24
0x00401b33:	ldr	r4, [sp, #0x18]
0x00401b35:	eor.w	r2, r2, ip, lsr #30
0x00401b39:	str	r2, [sp, #0xd0]
0x00401b3b:	lsr.w	r2, sb, #9
0x00401b3f:	str	r2, [sp, #0x3c]
0x00401b41:	lsrs	r2, r6, #7
0x00401b43:	ands	r4, r2
0x00401b45:	str	r0, [sp, #0xdc]
0x00401b47:	and.w	r4, r4, r6, lsr #17
0x00401b4b:	ldr	r0, [sp, #0x48]
0x00401b4d:	ldr	r6, [sp, #4]
0x00401b4f:	ands	r2, r0
0x00401b51:	eors	r3, r2
0x00401b53:	lsrs	r2, r6, #4
0x00401b55:	and.w	r0, r2, r5
0x00401b59:	ldr	r5, [sp, #0x10]
0x00401b5b:	ands	r0, r5
0x00401b5d:	and.w	r5, r0, r6, lsr #13
0x00401b61:	str	r5, [sp, #0xac]
0x00401b63:	lsrs	r5, r6, #1
0x00401b65:	ldr	r6, [sp]
0x00401a91:	lsr.w	r2, sb, #0x14
0x00401a95:	str	r2, [sp, #0x94]
0x00401a97:	eors	r4, r2
0x00401a99:	lsrs	r2, r6, #0xe
0x00401a9b:	eor.w	r4, r4, sb, lsr #15
0x00401a9f:	eor.w	r4, r4, sb, lsr #22
0x00401aa3:	eor.w	r3, r4, sb, lsr #27
0x00401aa7:	str	r3, [sp, #0xc0]
0x00401aa9:	eor.w	r3, r7, r2
0x00401aad:	and.w	r7, r2, r6, lsr #10
0x00401ab1:	ldr	r2, [sp, #0xa0]
0x00401ab3:	and.w	r4, r1, ip, lsr #11
0x00401ab7:	str	r4, [sp, #0xd4]
0x00401ab9:	ldr	r4, [sp, #0x44]
0x00401abb:	eors	r2, r1
0x00401abd:	lsr.w	r1, lr, #0xc
0x00401ac1:	eor.w	r0, r4, r1
0x00401ac5:	ldr	r4, [sp, #0x2c]
0x00401ac7:	eor.w	r0, r0, lr, lsr #17
0x00401acb:	ands	r4, r1
0x00401acd:	eor.w	r0, r0, lr, lsr #18
0x00401ad1:	str	r4, [sp, #0xb4]
0x00401ad3:	eor.w	r0, r0, lr, lsr #22
0x00401ad7:	ldr	r4, [sp, #0x80]
0x00401ad9:	lsr.w	r1, ip, #0x10
0x00401add:	eors	r2, r1
0x00401adf:	eors	r4, r0
0x00401ae1:	lsrs	r0, r6, #0x10
0x00401ae3:	eors	r3, r0
0x00401ae5:	str	r4, [sp, #0xb0]
0x00401ae7:	and.w	r0, r0, r6, lsr #11
0x00401aeb:	and.w	r4, r1, ip, lsr #22
0x00401aef:	lsrs	r1, r6, #0x12
0x00401af1:	str	r4, [sp, #0xd8]
0x00401af3:	and.w	r4, r0, r1
0x00401af7:	str	r4, [sp, #0xc8]
0x00401af9:	ldr	r4, [sp, #8]
0x00401afb:	eors	r3, r1
0x00401afd:	eor.w	r3, r3, r6, lsr #27
0x00401b01:	and.w	r1, r1, r6, lsr #13
0x00401b05:	ldr	r6, [sp, #0xc]
0x00401b07:	lsrs	r0, r4, #0xa
0x00401b09:	eor.w	sl, sl, r0
0x00401b0d:	ands	r0, r6
0x00401b0f:	eor.w	sl, sl, r4, lsr #12
0x00401b13:	ldr	r6, [sp, #0x1c]
0x00401b15:	eor.w	sl, sl, r4, lsr #17
0x00401b19:	str	r0, [sp, #0xa0]
0x00401b1b:	lsr.w	r0, ip, #0x15
0x00401b1f:	eor.w	sl, sl, r4, lsr #20
0x00401b23:	eors	r2, r0
0x00401b25:	ldr	r4, [sp, #0x3c]
0x00401b27:	ands	r0, r6
0x00401b29:	ldr	r6, [sp]
0x00401b2b:	eor.w	sl, sl, r4
0x00401b2f:	eor.w	r2, r2, ip, lsr #24
0x00401b33:	ldr	r4, [sp, #0x18]
0x00401b35:	eor.w	r2, r2, ip, lsr #30
0x00401b39:	str	r2, [sp, #0xd0]
0x00401b3b:	lsr.w	r2, sb, #9
0x00401b3f:	str	r2, [sp, #0x3c]
0x00401b41:	lsrs	r2, r6, #7
0x00401b43:	ands	r4, r2
0x00401b45:	str	r0, [sp, #0xdc]
0x00401b47:	and.w	r4, r4, r6, lsr #17
0x00401b4b:	ldr	r0, [sp, #0x48]
0x00401b4d:	ldr	r6, [sp, #4]
0x00401b4f:	ands	r2, r0
0x00401b51:	eors	r3, r2
0x00401b53:	lsrs	r2, r6, #4
0x00401b55:	and.w	r0, r2, r5
0x00401b59:	ldr	r5, [sp, #0x10]
0x00401b5b:	ands	r0, r5
0x00401b5d:	and.w	r5, r0, r6, lsr #13
0x00401b61:	str	r5, [sp, #0xac]
0x00401b63:	lsrs	r5, r6, #1
0x00401b65:	ldr	r6, [sp]
0x00401b67:	str	r5, [sp, #0x10]
0x00401b69:	lsr.w	r5, sb, #0x12
0x00401b6d:	str	r5, [sp, #0x44]
0x00401b6f:	lsr.w	r0, sb, #0xa
0x00401b73:	ldr	r5, [sp, #0x38]
0x00401b75:	lsrs	r6, r6, #0x14
0x00401b77:	str	r0, [sp, #0x18]
0x00401b79:	and.w	r0, r6, r5
0x00401b7d:	and.w	r5, r4, r6
0x00401b81:	eors	r3, r0
0x00401b83:	str	r5, [sp, #0xcc]
0x00401b85:	eors	r3, r7
0x00401b87:	ldr	r4, [sp, #4]
0x00401b89:	eors	r3, r1
0x00401b8b:	str	r3, [sp, #0xc4]
0x00401b8d:	ldrd	r5, r1, [sp, #0x3c]
0x00401b91:	ldr	r3, [sp, #0x14]
0x00401b93:	and.w	r6, r5, r1
0x00401b97:	ldr	r5, [sp, #0x20]
0x00401b99:	lsrs	r1, r4, #2
0x00401b9b:	ldr	r7, [sp, #0xa4]
0x00401b9d:	and.w	r0, r1, r5
0x00401ac7:	eor.w	r0, r0, lr, lsr #17
0x00401acb:	ands	r4, r1
0x00401acd:	eor.w	r0, r0, lr, lsr #18
0x00401ad1:	str	r4, [sp, #0xb4]
0x00401ad3:	eor.w	r0, r0, lr, lsr #22
0x00401ad7:	ldr	r4, [sp, #0x80]
0x00401ad9:	lsr.w	r1, ip, #0x10
0x00401add:	eors	r2, r1
0x00401adf:	eors	r4, r0
0x00401ae1:	lsrs	r0, r6, #0x10
0x00401ae3:	eors	r3, r0
0x00401ae5:	str	r4, [sp, #0xb0]
0x00401ae7:	and.w	r0, r0, r6, lsr #11
0x00401aeb:	and.w	r4, r1, ip, lsr #22
0x00401aef:	lsrs	r1, r6, #0x12
0x00401af1:	str	r4, [sp, #0xd8]
0x00401af3:	and.w	r4, r0, r1
0x00401af7:	str	r4, [sp, #0xc8]
0x00401af9:	ldr	r4, [sp, #8]
0x00401afb:	eors	r3, r1
0x00401afd:	eor.w	r3, r3, r6, lsr #27
0x00401b01:	and.w	r1, r1, r6, lsr #13
0x00401b05:	ldr	r6, [sp, #0xc]
0x00401b07:	lsrs	r0, r4, #0xa
0x00401b09:	eor.w	sl, sl, r0
0x00401b0d:	ands	r0, r6
0x00401b0f:	eor.w	sl, sl, r4, lsr #12
0x00401b13:	ldr	r6, [sp, #0x1c]
0x00401b15:	eor.w	sl, sl, r4, lsr #17
0x00401b19:	str	r0, [sp, #0xa0]
0x00401b1b:	lsr.w	r0, ip, #0x15
0x00401b1f:	eor.w	sl, sl, r4, lsr #20
0x00401b23:	eors	r2, r0
0x00401b25:	ldr	r4, [sp, #0x3c]
0x00401b27:	ands	r0, r6
0x00401b29:	ldr	r6, [sp]
0x00401b2b:	eor.w	sl, sl, r4
0x00401b2f:	eor.w	r2, r2, ip, lsr #24
0x00401b33:	ldr	r4, [sp, #0x18]
0x00401b35:	eor.w	r2, r2, ip, lsr #30
0x00401b39:	str	r2, [sp, #0xd0]
0x00401b3b:	lsr.w	r2, sb, #9
0x00401b3f:	str	r2, [sp, #0x3c]
0x00401b41:	lsrs	r2, r6, #7
0x00401b43:	ands	r4, r2
0x00401b45:	str	r0, [sp, #0xdc]
0x00401b47:	and.w	r4, r4, r6, lsr #17
0x00401b4b:	ldr	r0, [sp, #0x48]
0x00401b4d:	ldr	r6, [sp, #4]
0x00401b4f:	ands	r2, r0
0x00401b51:	eors	r3, r2
0x00401b53:	lsrs	r2, r6, #4
0x00401b55:	and.w	r0, r2, r5
0x00401b59:	ldr	r5, [sp, #0x10]
0x00401b5b:	ands	r0, r5
0x00401b5d:	and.w	r5, r0, r6, lsr #13
0x00401b61:	str	r5, [sp, #0xac]
0x00401b63:	lsrs	r5, r6, #1
0x00401b65:	ldr	r6, [sp]
0x00401b67:	str	r5, [sp, #0x10]
0x00401b69:	lsr.w	r5, sb, #0x12
0x00401b6d:	str	r5, [sp, #0x44]
0x00401b6f:	lsr.w	r0, sb, #0xa
0x00401b73:	ldr	r5, [sp, #0x38]
0x00401b75:	lsrs	r6, r6, #0x14
0x00401b77:	str	r0, [sp, #0x18]
0x00401b79:	and.w	r0, r6, r5
0x00401b7d:	and.w	r5, r4, r6
0x00401b81:	eors	r3, r0
0x00401b83:	str	r5, [sp, #0xcc]
0x00401b85:	eors	r3, r7
0x00401b87:	ldr	r4, [sp, #4]
0x00401b89:	eors	r3, r1
0x00401b8b:	str	r3, [sp, #0xc4]
0x00401b8d:	ldrd	r5, r1, [sp, #0x3c]
0x00401b91:	ldr	r3, [sp, #0x14]
0x00401b93:	and.w	r6, r5, r1
0x00401b97:	ldr	r5, [sp, #0x20]
0x00401b99:	lsrs	r1, r4, #2
0x00401b9b:	ldr	r7, [sp, #0xa4]
0x00401b9d:	and.w	r0, r1, r5
0x00401ba1:	ldr	r5, [sp, #0x10]
0x00401ba3:	ands	r1, r2
0x00401ba5:	and.w	r3, r3, fp, lsr #6
0x00401ba9:	ands	r2, r5
0x00401bab:	ldr	r5, [sp, #0x64]
0x00401bad:	eors	r3, r7
0x00401baf:	ldr	r7, [sp, #0xa8]
0x00401bb1:	eors	r2, r5
0x00401bb3:	ldr	r5, [sp, #0xd4]
0x00401bb5:	eors	r2, r0
0x00401bb7:	eors	r3, r7
0x00401bb9:	ldr	r0, [sp, #0x54]
0x00401bbb:	ldr	r7, [sp, #0xc0]
0x00401bbd:	eors	r6, r7
0x00401bbf:	and.w	r7, r1, r4, lsr #8
0x00401bc3:	lsr.w	r1, lr, #4
0x00401bc7:	str	r1, [sp, #0x64]
0x00401bc9:	lsr.w	r1, r8, #3
0x00401b67:	str	r5, [sp, #0x10]
0x00401b69:	lsr.w	r5, sb, #0x12
0x00401b6d:	str	r5, [sp, #0x44]
0x00401b6f:	lsr.w	r0, sb, #0xa
0x00401b73:	ldr	r5, [sp, #0x38]
0x00401b75:	lsrs	r6, r6, #0x14
0x00401b77:	str	r0, [sp, #0x18]
0x00401b79:	and.w	r0, r6, r5
0x00401b7d:	and.w	r5, r4, r6
0x00401b81:	eors	r3, r0
0x00401b83:	str	r5, [sp, #0xcc]
0x00401b85:	eors	r3, r7
0x00401b87:	ldr	r4, [sp, #4]
0x00401b89:	eors	r3, r1
0x00401b8b:	str	r3, [sp, #0xc4]
0x00401b8d:	ldrd	r5, r1, [sp, #0x3c]
0x00401b91:	ldr	r3, [sp, #0x14]
0x00401b93:	and.w	r6, r5, r1
0x00401b97:	ldr	r5, [sp, #0x20]
0x00401b99:	lsrs	r1, r4, #2
0x00401b9b:	ldr	r7, [sp, #0xa4]
0x00401b9d:	and.w	r0, r1, r5
0x00401ba1:	ldr	r5, [sp, #0x10]
0x00401ba3:	ands	r1, r2
0x00401ba5:	and.w	r3, r3, fp, lsr #6
0x00401ba9:	ands	r2, r5
0x00401bab:	ldr	r5, [sp, #0x64]
0x00401bad:	eors	r3, r7
0x00401baf:	ldr	r7, [sp, #0xa8]
0x00401bb1:	eors	r2, r5
0x00401bb3:	ldr	r5, [sp, #0xd4]
0x00401bb5:	eors	r2, r0
0x00401bb7:	eors	r3, r7
0x00401bb9:	ldr	r0, [sp, #0x54]
0x00401bbb:	ldr	r7, [sp, #0xc0]
0x00401bbd:	eors	r6, r7
0x00401bbf:	and.w	r7, r1, r4, lsr #8
0x00401bc3:	lsr.w	r1, lr, #4
0x00401bc7:	str	r1, [sp, #0x64]
0x00401bc9:	lsr.w	r1, r8, #3
0x00401bcd:	str	r1, [sp, #0x38]
0x00401bcf:	lsr.w	r1, r8, #0xc
0x00401bd3:	str	r1, [sp, #0x80]
0x00401bd5:	ldr	r1, [sp, #0xd0]
0x00401bd7:	and.w	r0, r0, ip, lsr #15
0x00401bdb:	str	r7, [sp, #0xa8]
0x00401bdd:	lsr.w	r7, fp, #0xc
0x00401be1:	eors	r0, r1
0x00401be3:	lsr.w	r4, sb, #0xe
0x00401be7:	eors	r0, r5
0x00401be9:	ldr	r5, [sp, #0xd8]
0x00401beb:	eors	r0, r5
0x00401bed:	ldr	r5, [sp, #0xdc]
0x00401bef:	eor.w	r1, r0, r5
0x00401bf3:	ldr	r5, [sp, #0x44]
0x00401bf5:	str	r1, [sp, #0xd0]
0x00401bf7:	ldr	r1, [sp, #0x18]
0x00401bf9:	and.w	r0, r5, r1
0x00401bfd:	ldr	r5, [sp, #0x74]
0x00401bff:	eors	r6, r0
0x00401c01:	str	r6, [sp, #0xc0]
0x00401c03:	lsr.w	r6, fp, #0x11
0x00401c07:	ldr	r1, [sp, #0x30]
0x00401c09:	and.w	r0, r6, r5
0x00401c0d:	lsr.w	r5, sb, #0xc
0x00401c11:	and.w	r0, r0, fp, lsr #11
0x00401c15:	ands	r0, r7
0x00401c17:	ands	r7, r1
0x00401c19:	eors	r3, r7
0x00401c1b:	ldr	r7, [sp, #8]
0x00401c1d:	lsrs	r1, r7, #4
0x00401c1f:	str	r1, [sp, #0x20]
0x00401c21:	ldr	r1, [sp, #0x24]
0x00401c23:	lsrs	r7, r7, #0xe
0x00401c25:	ands	r1, r7
0x00401c27:	str	r1, [sp, #0xa4]
0x00401c29:	ldr	r1, [sp, #0x20]
0x00401c2b:	ands	r7, r1
0x00401c2d:	eor.w	sl, sl, r7
0x00401c31:	str.w	sl, [sp, #0x74]
0x00401c35:	ldr	r7, [sp, #4]
0x00401c37:	ldr	r1, [sp, #0x5c]
0x00401c39:	lsrs	r7, r7, #5
0x00401c3b:	and.w	sl, r7, r1
0x00401c3f:	ldr	r1, [sp, #0x14]
0x00401c41:	eor.w	sl, r2, sl
0x00401c45:	lsr.w	r2, fp, #0xf
0x00401c49:	str.w	sl, [sp, #0x5c]
0x00401c4d:	lsr.w	sl, lr, #8
0x00401c51:	and.w	fp, r1, fp, lsr #3
0x00401c55:	ldr	r1, [sp, #0x70]
0x00401c57:	str.w	sl, [sp, #0x24]
0x00401c5b:	and.w	fp, fp, r1
0x00401c5f:	ldr	r1, [sp, #0x30]
0x00401c61:	and.w	fp, fp, r1
0x00401c65:	ldr	r1, [sp, #0x34]
0x00401c67:	and.w	sl, r1, r2
0x00401c6b:	ands	r2, r6
0x00401c6d:	and.w	sl, sl, r6
0x00401ba1:	ldr	r5, [sp, #0x10]
0x00401ba3:	ands	r1, r2
0x00401ba5:	and.w	r3, r3, fp, lsr #6
0x00401ba9:	ands	r2, r5
0x00401bab:	ldr	r5, [sp, #0x64]
0x00401bad:	eors	r3, r7
0x00401baf:	ldr	r7, [sp, #0xa8]
0x00401bb1:	eors	r2, r5
0x00401bb3:	ldr	r5, [sp, #0xd4]
0x00401bb5:	eors	r2, r0
0x00401bb7:	eors	r3, r7
0x00401bb9:	ldr	r0, [sp, #0x54]
0x00401bbb:	ldr	r7, [sp, #0xc0]
0x00401bbd:	eors	r6, r7
0x00401bbf:	and.w	r7, r1, r4, lsr #8
0x00401bc3:	lsr.w	r1, lr, #4
0x00401bc7:	str	r1, [sp, #0x64]
0x00401bc9:	lsr.w	r1, r8, #3
0x00401bcd:	str	r1, [sp, #0x38]
0x00401bcf:	lsr.w	r1, r8, #0xc
0x00401bd3:	str	r1, [sp, #0x80]
0x00401bd5:	ldr	r1, [sp, #0xd0]
0x00401bd7:	and.w	r0, r0, ip, lsr #15
0x00401bdb:	str	r7, [sp, #0xa8]
0x00401bdd:	lsr.w	r7, fp, #0xc
0x00401be1:	eors	r0, r1
0x00401be3:	lsr.w	r4, sb, #0xe
0x00401be7:	eors	r0, r5
0x00401be9:	ldr	r5, [sp, #0xd8]
0x00401beb:	eors	r0, r5
0x00401bed:	ldr	r5, [sp, #0xdc]
0x00401bef:	eor.w	r1, r0, r5
0x00401bf3:	ldr	r5, [sp, #0x44]
0x00401bf5:	str	r1, [sp, #0xd0]
0x00401bf7:	ldr	r1, [sp, #0x18]
0x00401bf9:	and.w	r0, r5, r1
0x00401bfd:	ldr	r5, [sp, #0x74]
0x00401bff:	eors	r6, r0
0x00401c01:	str	r6, [sp, #0xc0]
0x00401c03:	lsr.w	r6, fp, #0x11
0x00401c07:	ldr	r1, [sp, #0x30]
0x00401c09:	and.w	r0, r6, r5
0x00401c0d:	lsr.w	r5, sb, #0xc
0x00401c11:	and.w	r0, r0, fp, lsr #11
0x00401c15:	ands	r0, r7
0x00401c17:	ands	r7, r1
0x00401c19:	eors	r3, r7
0x00401c1b:	ldr	r7, [sp, #8]
0x00401c1d:	lsrs	r1, r7, #4
0x00401c1f:	str	r1, [sp, #0x20]
0x00401c21:	ldr	r1, [sp, #0x24]
0x00401c23:	lsrs	r7, r7, #0xe
0x00401c25:	ands	r1, r7
0x00401c27:	str	r1, [sp, #0xa4]
0x00401c29:	ldr	r1, [sp, #0x20]
0x00401c2b:	ands	r7, r1
0x00401c2d:	eor.w	sl, sl, r7
0x00401c31:	str.w	sl, [sp, #0x74]
0x00401c35:	ldr	r7, [sp, #4]
0x00401c37:	ldr	r1, [sp, #0x5c]
0x00401c39:	lsrs	r7, r7, #5
0x00401c3b:	and.w	sl, r7, r1
0x00401c3f:	ldr	r1, [sp, #0x14]
0x00401c41:	eor.w	sl, r2, sl
0x00401c45:	lsr.w	r2, fp, #0xf
0x00401c49:	str.w	sl, [sp, #0x5c]
0x00401c4d:	lsr.w	sl, lr, #8
0x00401c51:	and.w	fp, r1, fp, lsr #3
0x00401c55:	ldr	r1, [sp, #0x70]
0x00401c57:	str.w	sl, [sp, #0x24]
0x00401c5b:	and.w	fp, fp, r1
0x00401c5f:	ldr	r1, [sp, #0x30]
0x00401c61:	and.w	fp, fp, r1
0x00401c65:	ldr	r1, [sp, #0x34]
0x00401c67:	and.w	sl, r1, r2
0x00401c6b:	ands	r2, r6
0x00401c6d:	and.w	sl, sl, r6
0x00401c71:	eors	r3, r2
0x00401c73:	ldr	r2, [sp, #0xb8]
0x00401c75:	eor.w	r3, r3, sl
0x00401c79:	ldr	r1, [sp, #0x14]
0x00401c7b:	eors	r3, r2
0x00401c7d:	ldr	r2, [sp, #0xb0]
0x00401c7f:	eor.w	r3, r3, fp
0x00401c83:	ldr	r6, [sp, #0xc0]
0x00401c85:	eors	r3, r0
0x00401c87:	str	r5, [sp, #0x14]
0x00401c89:	lsr.w	r0, r8, #0x11
0x00401c8d:	lsls	r3, r3, #0x19
0x00401c8f:	and	r3, r3, #0x2000000
0x00401c93:	orr.w	fp, r3, r1
0x00401c97:	ldr	r1, [sp, #0x64]
0x00401c99:	and.w	r3, r1, lr, lsr #13
0x00401c9d:	eors	r3, r2
0x00401c9f:	ldr	r2, [sp, #0x28]
0x00401ca1:	ands	r1, r2
0x00401ca3:	and.w	r2, r4, sb, lsr #11
0x00401ca7:	eor.w	sl, r6, r2
0x00401cab:	ldr	r2, [sp, #0x90]
0x00401bcd:	str	r1, [sp, #0x38]
0x00401bcf:	lsr.w	r1, r8, #0xc
0x00401bd3:	str	r1, [sp, #0x80]
0x00401bd5:	ldr	r1, [sp, #0xd0]
0x00401bd7:	and.w	r0, r0, ip, lsr #15
0x00401bdb:	str	r7, [sp, #0xa8]
0x00401bdd:	lsr.w	r7, fp, #0xc
0x00401be1:	eors	r0, r1
0x00401be3:	lsr.w	r4, sb, #0xe
0x00401be7:	eors	r0, r5
0x00401be9:	ldr	r5, [sp, #0xd8]
0x00401beb:	eors	r0, r5
0x00401bed:	ldr	r5, [sp, #0xdc]
0x00401bef:	eor.w	r1, r0, r5
0x00401bf3:	ldr	r5, [sp, #0x44]
0x00401bf5:	str	r1, [sp, #0xd0]
0x00401bf7:	ldr	r1, [sp, #0x18]
0x00401bf9:	and.w	r0, r5, r1
0x00401bfd:	ldr	r5, [sp, #0x74]
0x00401bff:	eors	r6, r0
0x00401c01:	str	r6, [sp, #0xc0]
0x00401c03:	lsr.w	r6, fp, #0x11
0x00401c07:	ldr	r1, [sp, #0x30]
0x00401c09:	and.w	r0, r6, r5
0x00401c0d:	lsr.w	r5, sb, #0xc
0x00401c11:	and.w	r0, r0, fp, lsr #11
0x00401c15:	ands	r0, r7
0x00401c17:	ands	r7, r1
0x00401c19:	eors	r3, r7
0x00401c1b:	ldr	r7, [sp, #8]
0x00401c1d:	lsrs	r1, r7, #4
0x00401c1f:	str	r1, [sp, #0x20]
0x00401c21:	ldr	r1, [sp, #0x24]
0x00401c23:	lsrs	r7, r7, #0xe
0x00401c25:	ands	r1, r7
0x00401c27:	str	r1, [sp, #0xa4]
0x00401c29:	ldr	r1, [sp, #0x20]
0x00401c2b:	ands	r7, r1
0x00401c2d:	eor.w	sl, sl, r7
0x00401c31:	str.w	sl, [sp, #0x74]
0x00401c35:	ldr	r7, [sp, #4]
0x00401c37:	ldr	r1, [sp, #0x5c]
0x00401c39:	lsrs	r7, r7, #5
0x00401c3b:	and.w	sl, r7, r1
0x00401c3f:	ldr	r1, [sp, #0x14]
0x00401c41:	eor.w	sl, r2, sl
0x00401c45:	lsr.w	r2, fp, #0xf
0x00401c49:	str.w	sl, [sp, #0x5c]
0x00401c4d:	lsr.w	sl, lr, #8
0x00401c51:	and.w	fp, r1, fp, lsr #3
0x00401c55:	ldr	r1, [sp, #0x70]
0x00401c57:	str.w	sl, [sp, #0x24]
0x00401c5b:	and.w	fp, fp, r1
0x00401c5f:	ldr	r1, [sp, #0x30]
0x00401c61:	and.w	fp, fp, r1
0x00401c65:	ldr	r1, [sp, #0x34]
0x00401c67:	and.w	sl, r1, r2
0x00401c6b:	ands	r2, r6
0x00401c6d:	and.w	sl, sl, r6
0x00401c71:	eors	r3, r2
0x00401c73:	ldr	r2, [sp, #0xb8]
0x00401c75:	eor.w	r3, r3, sl
0x00401c79:	ldr	r1, [sp, #0x14]
0x00401c7b:	eors	r3, r2
0x00401c7d:	ldr	r2, [sp, #0xb0]
0x00401c7f:	eor.w	r3, r3, fp
0x00401c83:	ldr	r6, [sp, #0xc0]
0x00401c85:	eors	r3, r0
0x00401c87:	str	r5, [sp, #0x14]
0x00401c89:	lsr.w	r0, r8, #0x11
0x00401c8d:	lsls	r3, r3, #0x19
0x00401c8f:	and	r3, r3, #0x2000000
0x00401c93:	orr.w	fp, r3, r1
0x00401c97:	ldr	r1, [sp, #0x64]
0x00401c99:	and.w	r3, r1, lr, lsr #13
0x00401c9d:	eors	r3, r2
0x00401c9f:	ldr	r2, [sp, #0x28]
0x00401ca1:	ands	r1, r2
0x00401ca3:	and.w	r2, r4, sb, lsr #11
0x00401ca7:	eor.w	sl, r6, r2
0x00401cab:	ldr	r2, [sp, #0x90]
0x00401cad:	and.w	r4, r4, sb, lsr #5
0x00401cb1:	str.w	sl, [sp, #0x34]
0x00401cb5:	and.w	sl, r4, r2
0x00401cb9:	ldr	r4, [sp, #0x18]
0x00401cbb:	ldr	r6, [sp, #0x94]
0x00401cbd:	ands	r2, r4
0x00401cbf:	str.w	sl, [sp, #0x64]
0x00401cc3:	ands	r2, r5
0x00401cc5:	ldr	r5, [sp, #0xbc]
0x00401cc7:	and.w	sl, r2, r6
0x00401ccb:	ldr	r6, [sp, #0x80]
0x00401ccd:	ldr	r2, [sp, #0x38]
0x00401ccf:	str.w	sl, [sp, #0x70]
0x00401cd3:	ands	r2, r6
0x00401cd5:	eor.w	sl, r5, r2
0x00401cd9:	lsr.w	r2, r8, #0xf
0x00401cdd:	and.w	r4, r6, r2
0x00401ce1:	ldr	r6, [sp, #0x88]
0x00401c71:	eors	r3, r2
0x00401c73:	ldr	r2, [sp, #0xb8]
0x00401c75:	eor.w	r3, r3, sl
0x00401c79:	ldr	r1, [sp, #0x14]
0x00401c7b:	eors	r3, r2
0x00401c7d:	ldr	r2, [sp, #0xb0]
0x00401c7f:	eor.w	r3, r3, fp
0x00401c83:	ldr	r6, [sp, #0xc0]
0x00401c85:	eors	r3, r0
0x00401c87:	str	r5, [sp, #0x14]
0x00401c89:	lsr.w	r0, r8, #0x11
0x00401c8d:	lsls	r3, r3, #0x19
0x00401c8f:	and	r3, r3, #0x2000000
0x00401c93:	orr.w	fp, r3, r1
0x00401c97:	ldr	r1, [sp, #0x64]
0x00401c99:	and.w	r3, r1, lr, lsr #13
0x00401c9d:	eors	r3, r2
0x00401c9f:	ldr	r2, [sp, #0x28]
0x00401ca1:	ands	r1, r2
0x00401ca3:	and.w	r2, r4, sb, lsr #11
0x00401ca7:	eor.w	sl, r6, r2
0x00401cab:	ldr	r2, [sp, #0x90]
0x00401cad:	and.w	r4, r4, sb, lsr #5
0x00401cb1:	str.w	sl, [sp, #0x34]
0x00401cb5:	and.w	sl, r4, r2
0x00401cb9:	ldr	r4, [sp, #0x18]
0x00401cbb:	ldr	r6, [sp, #0x94]
0x00401cbd:	ands	r2, r4
0x00401cbf:	str.w	sl, [sp, #0x64]
0x00401cc3:	ands	r2, r5
0x00401cc5:	ldr	r5, [sp, #0xbc]
0x00401cc7:	and.w	sl, r2, r6
0x00401ccb:	ldr	r6, [sp, #0x80]
0x00401ccd:	ldr	r2, [sp, #0x38]
0x00401ccf:	str.w	sl, [sp, #0x70]
0x00401cd3:	ands	r2, r6
0x00401cd5:	eor.w	sl, r5, r2
0x00401cd9:	lsr.w	r2, r8, #0xf
0x00401cdd:	and.w	r4, r6, r2
0x00401ce1:	ldr	r6, [sp, #0x88]
0x00401ce3:	and.w	r4, r4, r8, lsr #7
0x00401ce7:	ldr	r5, [sp, #0x10]
0x00401ce9:	ands	r6, r4
0x00401ceb:	str	r6, [sp, #0x30]
0x00401ced:	ldr	r6, [sp, #4]
0x00401cef:	lsrs	r4, r6, #0xa
0x00401cf1:	and.w	r6, r5, r6, lsr #3
0x00401cf5:	ands	r6, r7
0x00401cf7:	ldr	r7, [sp, #0x60]
0x00401cf9:	ldr	r5, [sp, #0x5c]
0x00401cfb:	ands	r6, r4
0x00401cfd:	ands	r7, r4
0x00401cff:	eors	r7, r5
0x00401d01:	ldr	r5, [sp, #0xa8]
0x00401d03:	eors	r7, r5
0x00401d05:	eors	r7, r6
0x00401d07:	ldr	r6, [sp, #0xac]
0x00401d09:	ldr	r5, [sp, #0x10]
0x00401d0b:	eors	r7, r6
0x00401d0d:	ldr	r4, [sp, #0x2c]
0x00401d0f:	lsls	r7, r7, #0x16
0x00401d11:	and	r7, r7, #0x400000
0x00401d15:	orr.w	r6, r7, r5
0x00401d19:	ldr	r7, [sp, #0x68]
0x00401d1b:	str	r6, [sp, #4]
0x00401d1d:	lsr.w	r6, lr, #0xb
0x00401d21:	ands	r1, r6
0x00401d23:	ands	r6, r7
0x00401d25:	ands	r1, r4
0x00401d27:	and.w	r4, r7, lr, lsr #2
0x00401d2b:	ldr	r7, [sp, #0x24]
0x00401d2d:	ldr	r5, [sp, #0x6c]
0x00401d2f:	ands	r4, r7
0x00401d31:	and.w	r7, r7, lr, lsr #16
0x00401d35:	ands	r6, r5
0x00401d37:	eors	r3, r7
0x00401d39:	ldr	r7, [sp, #0xb4]
0x00401d3b:	and.w	r4, r4, lr, lsr #10
0x00401d3f:	ldr	r5, [sp, #0x14]
0x00401d41:	eors	r3, r7
0x00401d43:	ldr	r7, [sp, #0x38]
0x00401d45:	eors	r3, r6
0x00401d47:	eors	r3, r1
0x00401d49:	ldr	r1, [sp, #0x28]
0x00401d4b:	eors	r3, r4
0x00401d4d:	ldr	r4, [sp, #8]
0x00401d4f:	lsls	r3, r3, #0x18
0x00401d51:	and	r3, r3, #0x1000000
0x00401d55:	lsrs	r6, r4, #1
0x00401d57:	orr.w	lr, r3, r1
0x00401d5b:	ldr	r1, [sp, #0x84]
0x00401d5d:	lsr.w	r3, r8, #5
0x00401d61:	ands	r1, r3
0x00401d63:	ands	r3, r7
0x00401d65:	ands	r1, r2
0x00401d67:	ldr	r7, [sp, #0x7c]
0x00401d69:	and.w	r2, r2, r8, lsr #18
0x00401d6d:	and.w	r8, r0, r8, lsr #11
0x00401d71:	eor.w	sl, sl, r8
0x00401cad:	and.w	r4, r4, sb, lsr #5
0x00401cb1:	str.w	sl, [sp, #0x34]
0x00401cb5:	and.w	sl, r4, r2
0x00401cb9:	ldr	r4, [sp, #0x18]
0x00401cbb:	ldr	r6, [sp, #0x94]
0x00401cbd:	ands	r2, r4
0x00401cbf:	str.w	sl, [sp, #0x64]
0x00401cc3:	ands	r2, r5
0x00401cc5:	ldr	r5, [sp, #0xbc]
0x00401cc7:	and.w	sl, r2, r6
0x00401ccb:	ldr	r6, [sp, #0x80]
0x00401ccd:	ldr	r2, [sp, #0x38]
0x00401ccf:	str.w	sl, [sp, #0x70]
0x00401cd3:	ands	r2, r6
0x00401cd5:	eor.w	sl, r5, r2
0x00401cd9:	lsr.w	r2, r8, #0xf
0x00401cdd:	and.w	r4, r6, r2
0x00401ce1:	ldr	r6, [sp, #0x88]
0x00401ce3:	and.w	r4, r4, r8, lsr #7
0x00401ce7:	ldr	r5, [sp, #0x10]
0x00401ce9:	ands	r6, r4
0x00401ceb:	str	r6, [sp, #0x30]
0x00401ced:	ldr	r6, [sp, #4]
0x00401cef:	lsrs	r4, r6, #0xa
0x00401cf1:	and.w	r6, r5, r6, lsr #3
0x00401cf5:	ands	r6, r7
0x00401cf7:	ldr	r7, [sp, #0x60]
0x00401cf9:	ldr	r5, [sp, #0x5c]
0x00401cfb:	ands	r6, r4
0x00401cfd:	ands	r7, r4
0x00401cff:	eors	r7, r5
0x00401d01:	ldr	r5, [sp, #0xa8]
0x00401d03:	eors	r7, r5
0x00401d05:	eors	r7, r6
0x00401d07:	ldr	r6, [sp, #0xac]
0x00401d09:	ldr	r5, [sp, #0x10]
0x00401d0b:	eors	r7, r6
0x00401d0d:	ldr	r4, [sp, #0x2c]
0x00401d0f:	lsls	r7, r7, #0x16
0x00401d11:	and	r7, r7, #0x400000
0x00401d15:	orr.w	r6, r7, r5
0x00401d19:	ldr	r7, [sp, #0x68]
0x00401d1b:	str	r6, [sp, #4]
0x00401d1d:	lsr.w	r6, lr, #0xb
0x00401d21:	ands	r1, r6
0x00401d23:	ands	r6, r7
0x00401d25:	ands	r1, r4
0x00401d27:	and.w	r4, r7, lr, lsr #2
0x00401d2b:	ldr	r7, [sp, #0x24]
0x00401d2d:	ldr	r5, [sp, #0x6c]
0x00401d2f:	ands	r4, r7
0x00401d31:	and.w	r7, r7, lr, lsr #16
0x00401d35:	ands	r6, r5
0x00401d37:	eors	r3, r7
0x00401d39:	ldr	r7, [sp, #0xb4]
0x00401d3b:	and.w	r4, r4, lr, lsr #10
0x00401d3f:	ldr	r5, [sp, #0x14]
0x00401d41:	eors	r3, r7
0x00401d43:	ldr	r7, [sp, #0x38]
0x00401d45:	eors	r3, r6
0x00401d47:	eors	r3, r1
0x00401d49:	ldr	r1, [sp, #0x28]
0x00401d4b:	eors	r3, r4
0x00401d4d:	ldr	r4, [sp, #8]
0x00401d4f:	lsls	r3, r3, #0x18
0x00401d51:	and	r3, r3, #0x1000000
0x00401d55:	lsrs	r6, r4, #1
0x00401d57:	orr.w	lr, r3, r1
0x00401d5b:	ldr	r1, [sp, #0x84]
0x00401d5d:	lsr.w	r3, r8, #5
0x00401d61:	ands	r1, r3
0x00401d63:	ands	r3, r7
0x00401d65:	ands	r1, r2
0x00401d67:	ldr	r7, [sp, #0x7c]
0x00401d69:	and.w	r2, r2, r8, lsr #18
0x00401d6d:	and.w	r8, r0, r8, lsr #11
0x00401d71:	eor.w	sl, sl, r8
0x00401d75:	ands	r3, r7
0x00401d77:	eor.w	sl, sl, r2
0x00401d7b:	ands	r3, r0
0x00401d7d:	eor.w	sl, sl, r1
0x00401d81:	ldr	r2, [sp, #0x34]
0x00401d83:	eor.w	sl, sl, r3
0x00401d87:	ldr	r3, [sp, #0x30]
0x00401d89:	ldr	r1, [sp, #0x18]
0x00401d8b:	eor.w	sl, sl, r3
0x00401d8f:	ldr	r3, [sp, #0x78]
0x00401d91:	ldr	r0, [sp, #0x64]
0x00401d93:	lsl.w	sl, sl, #0x1a
0x00401d97:	ldr	r7, [sp, #0x3c]
0x00401d99:	and	sl, sl, #0x4000000
0x00401d9d:	orr.w	r8, sl, r3
0x00401da1:	lsr.w	r3, sb, #6
0x00401da5:	and.w	sb, r5, sb, lsr #13
0x00401da9:	ands	r1, r3
0x00401dab:	eor.w	r2, r2, sb
0x00401daf:	ands	r1, r5
0x00401db1:	eors	r2, r0
0x00401db3:	ldr	r0, [sp, #0x40]
0x00401ce3:	and.w	r4, r4, r8, lsr #7
0x00401ce7:	ldr	r5, [sp, #0x10]
0x00401ce9:	ands	r6, r4
0x00401ceb:	str	r6, [sp, #0x30]
0x00401ced:	ldr	r6, [sp, #4]
0x00401cef:	lsrs	r4, r6, #0xa
0x00401cf1:	and.w	r6, r5, r6, lsr #3
0x00401cf5:	ands	r6, r7
0x00401cf7:	ldr	r7, [sp, #0x60]
0x00401cf9:	ldr	r5, [sp, #0x5c]
0x00401cfb:	ands	r6, r4
0x00401cfd:	ands	r7, r4
0x00401cff:	eors	r7, r5
0x00401d01:	ldr	r5, [sp, #0xa8]
0x00401d03:	eors	r7, r5
0x00401d05:	eors	r7, r6
0x00401d07:	ldr	r6, [sp, #0xac]
0x00401d09:	ldr	r5, [sp, #0x10]
0x00401d0b:	eors	r7, r6
0x00401d0d:	ldr	r4, [sp, #0x2c]
0x00401d0f:	lsls	r7, r7, #0x16
0x00401d11:	and	r7, r7, #0x400000
0x00401d15:	orr.w	r6, r7, r5
0x00401d19:	ldr	r7, [sp, #0x68]
0x00401d1b:	str	r6, [sp, #4]
0x00401d1d:	lsr.w	r6, lr, #0xb
0x00401d21:	ands	r1, r6
0x00401d23:	ands	r6, r7
0x00401d25:	ands	r1, r4
0x00401d27:	and.w	r4, r7, lr, lsr #2
0x00401d2b:	ldr	r7, [sp, #0x24]
0x00401d2d:	ldr	r5, [sp, #0x6c]
0x00401d2f:	ands	r4, r7
0x00401d31:	and.w	r7, r7, lr, lsr #16
0x00401d35:	ands	r6, r5
0x00401d37:	eors	r3, r7
0x00401d39:	ldr	r7, [sp, #0xb4]
0x00401d3b:	and.w	r4, r4, lr, lsr #10
0x00401d3f:	ldr	r5, [sp, #0x14]
0x00401d41:	eors	r3, r7
0x00401d43:	ldr	r7, [sp, #0x38]
0x00401d45:	eors	r3, r6
0x00401d47:	eors	r3, r1
0x00401d49:	ldr	r1, [sp, #0x28]
0x00401d4b:	eors	r3, r4
0x00401d4d:	ldr	r4, [sp, #8]
0x00401d4f:	lsls	r3, r3, #0x18
0x00401d51:	and	r3, r3, #0x1000000
0x00401d55:	lsrs	r6, r4, #1
0x00401d57:	orr.w	lr, r3, r1
0x00401d5b:	ldr	r1, [sp, #0x84]
0x00401d5d:	lsr.w	r3, r8, #5
0x00401d61:	ands	r1, r3
0x00401d63:	ands	r3, r7
0x00401d65:	ands	r1, r2
0x00401d67:	ldr	r7, [sp, #0x7c]
0x00401d69:	and.w	r2, r2, r8, lsr #18
0x00401d6d:	and.w	r8, r0, r8, lsr #11
0x00401d71:	eor.w	sl, sl, r8
0x00401d75:	ands	r3, r7
0x00401d77:	eor.w	sl, sl, r2
0x00401d7b:	ands	r3, r0
0x00401d7d:	eor.w	sl, sl, r1
0x00401d81:	ldr	r2, [sp, #0x34]
0x00401d83:	eor.w	sl, sl, r3
0x00401d87:	ldr	r3, [sp, #0x30]
0x00401d89:	ldr	r1, [sp, #0x18]
0x00401d8b:	eor.w	sl, sl, r3
0x00401d8f:	ldr	r3, [sp, #0x78]
0x00401d91:	ldr	r0, [sp, #0x64]
0x00401d93:	lsl.w	sl, sl, #0x1a
0x00401d97:	ldr	r7, [sp, #0x3c]
0x00401d99:	and	sl, sl, #0x4000000
0x00401d9d:	orr.w	r8, sl, r3
0x00401da1:	lsr.w	r3, sb, #6
0x00401da5:	and.w	sb, r5, sb, lsr #13
0x00401da9:	ands	r1, r3
0x00401dab:	eor.w	r2, r2, sb
0x00401daf:	ands	r1, r5
0x00401db1:	eors	r2, r0
0x00401db3:	ldr	r0, [sp, #0x40]
0x00401db5:	ands	r3, r7
0x00401db7:	eors	r2, r1
0x00401db9:	ldr	r1, [sp, #0x44]
0x00401dbb:	ands	r3, r0
0x00401dbd:	lsr.w	r0, ip, #1
0x00401dc1:	ldr	r7, [sp, #0x74]
0x00401dc3:	ands	r3, r1
0x00401dc5:	ldr	r1, [sp, #0x54]
0x00401dc7:	eors	r2, r3
0x00401dc9:	ldr	r3, [sp, #0x70]
0x00401dcb:	ldr	r5, [sp, #0xa4]
0x00401dcd:	eors	r2, r3
0x00401dcf:	ldr	r3, [sp, #0x8c]
0x00401dd1:	lsls	r2, r2, #0x1b
0x00401dd3:	and	r2, r2, #0x8000000
0x00401dd7:	orr.w	sb, r2, r3
0x00401ddb:	ldr	r2, [sp, #0x50]
0x00401ddd:	lsr.w	r3, ip, #2
0x00401d75:	ands	r3, r7
0x00401d77:	eor.w	sl, sl, r2
0x00401d7b:	ands	r3, r0
0x00401d7d:	eor.w	sl, sl, r1
0x00401d81:	ldr	r2, [sp, #0x34]
0x00401d83:	eor.w	sl, sl, r3
0x00401d87:	ldr	r3, [sp, #0x30]
0x00401d89:	ldr	r1, [sp, #0x18]
0x00401d8b:	eor.w	sl, sl, r3
0x00401d8f:	ldr	r3, [sp, #0x78]
0x00401d91:	ldr	r0, [sp, #0x64]
0x00401d93:	lsl.w	sl, sl, #0x1a
0x00401d97:	ldr	r7, [sp, #0x3c]
0x00401d99:	and	sl, sl, #0x4000000
0x00401d9d:	orr.w	r8, sl, r3
0x00401da1:	lsr.w	r3, sb, #6
0x00401da5:	and.w	sb, r5, sb, lsr #13
0x00401da9:	ands	r1, r3
0x00401dab:	eor.w	r2, r2, sb
0x00401daf:	ands	r1, r5
0x00401db1:	eors	r2, r0
0x00401db3:	ldr	r0, [sp, #0x40]
0x00401db5:	ands	r3, r7
0x00401db7:	eors	r2, r1
0x00401db9:	ldr	r1, [sp, #0x44]
0x00401dbb:	ands	r3, r0
0x00401dbd:	lsr.w	r0, ip, #1
0x00401dc1:	ldr	r7, [sp, #0x74]
0x00401dc3:	ands	r3, r1
0x00401dc5:	ldr	r1, [sp, #0x54]
0x00401dc7:	eors	r2, r3
0x00401dc9:	ldr	r3, [sp, #0x70]
0x00401dcb:	ldr	r5, [sp, #0xa4]
0x00401dcd:	eors	r2, r3
0x00401dcf:	ldr	r3, [sp, #0x8c]
0x00401dd1:	lsls	r2, r2, #0x1b
0x00401dd3:	and	r2, r2, #0x8000000
0x00401dd7:	orr.w	sb, r2, r3
0x00401ddb:	ldr	r2, [sp, #0x50]
0x00401ddd:	lsr.w	r3, ip, #2
0x00401de1:	ands	r1, r3
0x00401de3:	ands	r3, r0
0x00401de5:	ands	r3, r2
0x00401de7:	ldr	r2, [sp, #0xd0]
0x00401de9:	and.w	r1, r1, ip, lsr #13
0x00401ded:	eors	r3, r2
0x00401def:	ldr	r2, [sp, #0x9c]
0x00401df1:	ands	r1, r2
0x00401df3:	lsrs	r2, r4, #9
0x00401df5:	and.w	r2, r2, r4, lsr #8
0x00401df9:	ldr	r4, [sp, #0x20]
0x00401dfb:	eors	r2, r7
0x00401dfd:	ldr	r7, [sp, #0xa0]
0x00401dff:	eors	r2, r7
0x00401e01:	and.w	r7, r6, r4
0x00401e05:	ldr	r4, [sp, #0xc]
0x00401e07:	ands	r4, r7
0x00401e09:	ands	r7, r5
0x00401e0b:	eors	r2, r4
0x00401e0d:	eors	r2, r7
0x00401e0f:	lsls	r2, r2, #0x15
0x00401e11:	and	r2, r2, #0x200000
0x00401e15:	orrs	r2, r6
0x00401e17:	str	r2, [sp, #8]
0x00401e19:	ldr	r5, [sp]
0x00401e1b:	ldr	r6, [sp, #0x48]
0x00401e1d:	ldr	r7, [sp, #0x98]
0x00401e1f:	lsrs	r2, r5, #1
0x00401e21:	ldr	r5, [sp, #0x4c]
0x00401e23:	and.w	r4, r2, r6
0x00401e27:	ands	r4, r5
0x00401e29:	ldr	r5, [sp]
0x00401e2b:	ands	r4, r7
0x00401e2d:	and.w	r6, r7, r5, lsr #8
0x00401e31:	ldr	r7, [sp, #0xc8]
0x00401e33:	and.w	r6, r6, r5, lsr #19
0x00401e37:	ldr	r5, [sp, #0xc4]
0x00401e39:	eors	r5, r6
0x00401e3b:	ldr	r6, [sp, #0x1c]
0x00401e3d:	eors	r5, r7
0x00401e3f:	eors	r5, r4
0x00401e41:	ldr	r4, [sp, #0xcc]
0x00401e43:	eors	r5, r4
0x00401e45:	lsls	r5, r5, #0x1c
0x00401e47:	and	r5, r5, #0x10000000
0x00401e4b:	orrs	r2, r5
0x00401e4d:	str	r2, [sp]
0x00401e4f:	and.w	r2, r0, ip, lsr #12
0x00401e53:	and.w	r2, r2, ip, lsr #14
0x00401e57:	ands	r2, r6
0x00401e59:	eors	r3, r2
0x00401e5b:	eors	r3, r1
0x00401e5d:	lsls	r3, r3, #0x1e
0x00401e5f:	and	r3, r3, #0x40000000
0x00401e63:	orr.w	ip, r3, r0
0x00401e67:	ldr	r3, [sp, #0x58]
0x00401e69:	subs	r3, #1
0x00401e6b:	str	r3, [sp, #0x58]
0x00401e6d:	bne.w	#0x4018a5
0x00401db5:	ands	r3, r7
0x00401db7:	eors	r2, r1
0x00401db9:	ldr	r1, [sp, #0x44]
0x00401dbb:	ands	r3, r0
0x00401dbd:	lsr.w	r0, ip, #1
0x00401dc1:	ldr	r7, [sp, #0x74]
0x00401dc3:	ands	r3, r1
0x00401dc5:	ldr	r1, [sp, #0x54]
0x00401dc7:	eors	r2, r3
0x00401dc9:	ldr	r3, [sp, #0x70]
0x00401dcb:	ldr	r5, [sp, #0xa4]
0x00401dcd:	eors	r2, r3
0x00401dcf:	ldr	r3, [sp, #0x8c]
0x00401dd1:	lsls	r2, r2, #0x1b
0x00401dd3:	and	r2, r2, #0x8000000
0x00401dd7:	orr.w	sb, r2, r3
0x00401ddb:	ldr	r2, [sp, #0x50]
0x00401ddd:	lsr.w	r3, ip, #2
0x00401de1:	ands	r1, r3
0x00401de3:	ands	r3, r0
0x00401de5:	ands	r3, r2
0x00401de7:	ldr	r2, [sp, #0xd0]
0x00401de9:	and.w	r1, r1, ip, lsr #13
0x00401ded:	eors	r3, r2
0x00401def:	ldr	r2, [sp, #0x9c]
0x00401df1:	ands	r1, r2
0x00401df3:	lsrs	r2, r4, #9
0x00401df5:	and.w	r2, r2, r4, lsr #8
0x00401df9:	ldr	r4, [sp, #0x20]
0x00401dfb:	eors	r2, r7
0x00401dfd:	ldr	r7, [sp, #0xa0]
0x00401dff:	eors	r2, r7
0x00401e01:	and.w	r7, r6, r4
0x00401e05:	ldr	r4, [sp, #0xc]
0x00401e07:	ands	r4, r7
0x00401e09:	ands	r7, r5
0x00401e0b:	eors	r2, r4
0x00401e0d:	eors	r2, r7
0x00401e0f:	lsls	r2, r2, #0x15
0x00401e11:	and	r2, r2, #0x200000
0x00401e15:	orrs	r2, r6
0x00401e17:	str	r2, [sp, #8]
0x00401e19:	ldr	r5, [sp]
0x00401e1b:	ldr	r6, [sp, #0x48]
0x00401e1d:	ldr	r7, [sp, #0x98]
0x00401e1f:	lsrs	r2, r5, #1
0x00401e21:	ldr	r5, [sp, #0x4c]
0x00401e23:	and.w	r4, r2, r6
0x00401e27:	ands	r4, r5
0x00401e29:	ldr	r5, [sp]
0x00401e2b:	ands	r4, r7
0x00401e2d:	and.w	r6, r7, r5, lsr #8
0x00401e31:	ldr	r7, [sp, #0xc8]
0x00401e33:	and.w	r6, r6, r5, lsr #19
0x00401e37:	ldr	r5, [sp, #0xc4]
0x00401e39:	eors	r5, r6
0x00401e3b:	ldr	r6, [sp, #0x1c]
0x00401e3d:	eors	r5, r7
0x00401e3f:	eors	r5, r4
0x00401e41:	ldr	r4, [sp, #0xcc]
0x00401e43:	eors	r5, r4
0x00401e45:	lsls	r5, r5, #0x1c
0x00401e47:	and	r5, r5, #0x10000000
0x00401e4b:	orrs	r2, r5
0x00401e4d:	str	r2, [sp]
0x00401e4f:	and.w	r2, r0, ip, lsr #12
0x00401e53:	and.w	r2, r2, ip, lsr #14
0x00401e57:	ands	r2, r6
0x00401e59:	eors	r3, r2
0x00401e5b:	eors	r3, r1
0x00401e5d:	lsls	r3, r3, #0x1e
0x00401e5f:	and	r3, r3, #0x40000000
0x00401e63:	orr.w	ip, r3, r0
0x00401e67:	ldr	r3, [sp, #0x58]
0x00401e69:	subs	r3, #1
0x00401e6b:	str	r3, [sp, #0x58]
0x00401e6d:	bne.w	#0x4018a5
0x00401de1:	ands	r1, r3
0x00401de3:	ands	r3, r0
0x00401de5:	ands	r3, r2
0x00401de7:	ldr	r2, [sp, #0xd0]
0x00401de9:	and.w	r1, r1, ip, lsr #13
0x00401ded:	eors	r3, r2
0x00401def:	ldr	r2, [sp, #0x9c]
0x00401df1:	ands	r1, r2
0x00401df3:	lsrs	r2, r4, #9
0x00401df5:	and.w	r2, r2, r4, lsr #8
0x00401df9:	ldr	r4, [sp, #0x20]
0x00401dfb:	eors	r2, r7
0x00401dfd:	ldr	r7, [sp, #0xa0]
0x00401dff:	eors	r2, r7
0x00401e01:	and.w	r7, r6, r4
0x00401e05:	ldr	r4, [sp, #0xc]
0x00401e07:	ands	r4, r7
0x00401e09:	ands	r7, r5
0x00401e0b:	eors	r2, r4
0x00401e0d:	eors	r2, r7
0x00401e0f:	lsls	r2, r2, #0x15
0x00401e11:	and	r2, r2, #0x200000
0x00401e15:	orrs	r2, r6
0x00401e17:	str	r2, [sp, #8]
0x00401e19:	ldr	r5, [sp]
0x00401e1b:	ldr	r6, [sp, #0x48]
0x00401e1d:	ldr	r7, [sp, #0x98]
0x00401e1f:	lsrs	r2, r5, #1
0x00401e21:	ldr	r5, [sp, #0x4c]
0x00401e23:	and.w	r4, r2, r6
0x00401e27:	ands	r4, r5
0x00401e29:	ldr	r5, [sp]
0x00401e2b:	ands	r4, r7
0x00401e2d:	and.w	r6, r7, r5, lsr #8
0x00401e31:	ldr	r7, [sp, #0xc8]
0x00401e33:	and.w	r6, r6, r5, lsr #19
0x00401e37:	ldr	r5, [sp, #0xc4]
0x00401e39:	eors	r5, r6
0x00401e3b:	ldr	r6, [sp, #0x1c]
0x00401e3d:	eors	r5, r7
0x00401e3f:	eors	r5, r4
0x00401e41:	ldr	r4, [sp, #0xcc]
0x00401e43:	eors	r5, r4
0x00401e45:	lsls	r5, r5, #0x1c
0x00401e47:	and	r5, r5, #0x10000000
0x00401e4b:	orrs	r2, r5
0x00401e4d:	str	r2, [sp]
0x00401e4f:	and.w	r2, r0, ip, lsr #12
0x00401e53:	and.w	r2, r2, ip, lsr #14
0x00401e57:	ands	r2, r6
0x00401e59:	eors	r3, r2
0x00401e5b:	eors	r3, r1
0x00401e5d:	lsls	r3, r3, #0x1e
0x00401e5f:	and	r3, r3, #0x40000000
0x00401e63:	orr.w	ip, r3, r0
0x00401e67:	ldr	r3, [sp, #0x58]
0x00401e69:	subs	r3, #1
0x00401e6b:	str	r3, [sp, #0x58]
0x00401e6d:	bne.w	#0x4018a5
0x00401e71:	ldr	r3, [sp, #0xe0]
0x00401e73:	ldrd	r5, sl, [sp]
0x00401e77:	ldr	r2, [sp, #8]
0x00401e79:	strd	r2, sl, [r3]
0x00401e7d:	strd	lr, fp, [r3, #8]
0x00401e81:	ldr	r2, [sp, #0xe4]
0x00401e83:	strd	r8, sb, [r3, #0x10]
0x00401e87:	strd	r5, ip, [r3, #0x18]
0x00401e8b:	ldr	r3, [sp, #0xec]
0x00401e8d:	cmp	r3, r2
0x00401e8f:	bne.w	#0x4015f1
0x00401e93:	add	sp, #0xf4
0x00401e95:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function ECRYPT_keystream_bytes.part.0 @ 0x00401e99
0x00401e99:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401e9d:	sub	sp, #0xf4
0x00401e9f:	str	r0, [sp, #0xe4]
0x00401ea1:	cmp	r2, #0
0x00401ea3:	beq.w	#0x40275d
0x00401ea7:	mov	r3, r0
0x00401ea9:	ldr	r0, [r0]
0x00401eab:	str	r0, [sp, #4]
0x00401ead:	subs	r2, #1
0x00401eaf:	adds	r2, r1, r2
0x00401eb1:	str	r2, [sp, #0xec]
0x00401eb3:	ldrd	sb, r8, [r3, #8]
0x00401eb7:	subs	r2, r1, #1
0x00401eb9:	ldrd	fp, sl, [r3, #0x10]
0x00401ebd:	mov	ip, sb
0x00401ebf:	ldrd	r5, r6, [r3, #0x18]
0x00401ec3:	mov	lr, fp
0x00401ec5:	ldr	r0, [r3, #4]
0x00401ec7:	mov	fp, sl
0x00401ec9:	mov	r7, r6
0x00401ecb:	mov	sl, r8
0x00401ecd:	mov	sb, r0
0x00401ecf:	mov	r8, r5
0x00401ed1:	str	r2, [sp, #0xe8]
0x00401ed3:	ldr	r6, [sp, #0xe4]
0x00401ed5:	ldrd	r3, r2, [r6, #0xec]
0x00401ed9:	ldr	r1, [r6, #0x6c]
0x00401edb:	ldr	r0, [r6, #0x38]
0x00401edd:	and.w	r2, r2, r8, lsr #2
0x00401ee1:	and.w	r3, r3, r8, lsr #1
0x00401ee5:	eors	r3, r2
0x00401ee7:	ldr.w	r2, [r6, #0xf4]
0x00401eeb:	eor.w	r3, r3, r8
0x00401eef:	and.w	r1, r1, ip, lsr #1
0x00401ef3:	ldr.w	r4, [r6, #0x88]
0x00401ef7:	and.w	r2, r2, r8, lsr #3
0x00401efb:	eors	r2, r3
0x00401efd:	ldr.w	r3, [r6, #0xf8]
0x00401f01:	and.w	r4, r4, sl, lsr #1
0x00401f05:	and.w	r3, r3, r8, lsr #4
0x00401f09:	eors	r2, r3
0x00401f0b:	ldr.w	r3, [r6, #0xfc]
0x00401f0f:	and.w	r3, r3, r8, lsr #5
0x00401f13:	eors	r2, r3
0x00401f15:	ldr.w	r3, [r6, #0x100]
0x00401f19:	and.w	r3, r3, r8, lsr #6
0x00401f1d:	eors	r2, r3
0x00401f1f:	ldr.w	r3, [r6, #0x104]
0x00401f23:	and.w	r3, r3, r8, lsr #7
0x00401f27:	eors	r3, r2
0x00401f29:	ldr.w	r2, [r6, #0x108]
0x00401f2d:	and.w	r2, r2, r8, lsr #8
0x00401f31:	eors	r3, r2
0x00401f33:	ldr.w	r2, [r6, #0x10c]
0x00401f37:	and.w	r2, r2, r8, lsr #9
0x00401f3b:	eors	r3, r2
0x00401f3d:	ldr	r2, [r6, #0x70]
0x00401f3f:	uxtb.w	r8, r3
0x00401f43:	ldr	r3, [sp, #4]
0x00401f45:	and.w	r2, r2, ip, lsr #2
0x00401f49:	eors	r1, r2
0x00401f4b:	ldr	r2, [r6, #0x74]
0x00401f4d:	eor.w	r1, r1, ip
0x00401f51:	and.w	r0, r0, r3, lsr #1
0x00401f55:	and.w	r2, r2, ip, lsr #3
0x00401f59:	eors	r1, r2
0x00401f5b:	ldr	r2, [r6, #0x78]
0x00401f5d:	and.w	r2, r2, ip, lsr #4
0x00401f61:	eors	r1, r2
0x00401f63:	ldr	r2, [r6, #0x7c]
0x00401f65:	and.w	r2, r2, ip, lsr #5
0x00401f69:	eors	r2, r1
0x00401f6b:	ldr.w	r1, [r6, #0x80]
0x00401f6f:	and.w	r1, r1, ip, lsr #6
0x00401f73:	eors	r2, r1
0x00401f75:	ldr.w	r1, [r6, #0x84]
0x00401f79:	and.w	r1, r1, ip, lsr #7
0x00401f7d:	eors	r2, r1
0x00401f7f:	ldr	r1, [r6, #0x3c]
0x00401f81:	and.w	r1, r1, r3, lsr #2
0x00401f85:	eors	r0, r1
0x00401f87:	ldr	r1, [r6, #0x40]
0x00401f89:	eors	r0, r3
0x00401f8b:	and.w	r1, r1, r3, lsr #3
0x00401f8f:	eors	r0, r1
0x00401f91:	ldr	r1, [r6, #0x44]
0x00401f93:	and.w	r1, r1, r3, lsr #4
0x00401f97:	eors	r0, r1
0x00401f99:	ldr	r1, [r6, #0x48]
0x00401f9b:	and.w	r1, r1, r3, lsr #5
0x00401f9f:	eors	r0, r1
0x00401fa1:	ldr	r1, [r6, #0x4c]
0x00401fa3:	and.w	r1, r1, r3, lsr #6
0x00401fa7:	mov	r3, r6
0x00401fa9:	eors	r0, r1
0x00401fab:	eors	r2, r0
0x00401fad:	ldrd	r0, r1, [r6, #0x8c]
0x00401fb1:	and.w	r0, r0, sl, lsr #2
0x00401fb5:	and.w	r1, r1, sl, lsr #3
0x00401fb9:	eors	r4, r0
0x00401fbb:	eor.w	r4, r4, sl
0x00401fbf:	eor.w	r5, r4, r1
0x00401fc3:	ldrd	r0, r1, [r6, #0x94]
0x00401fc7:	and.w	r0, r0, sl, lsr #4
0x00401ed3:	ldr	r6, [sp, #0xe4]
0x00401ed5:	ldrd	r3, r2, [r6, #0xec]
0x00401ed9:	ldr	r1, [r6, #0x6c]
0x00401edb:	ldr	r0, [r6, #0x38]
0x00401edd:	and.w	r2, r2, r8, lsr #2
0x00401ee1:	and.w	r3, r3, r8, lsr #1
0x00401ee5:	eors	r3, r2
0x00401ee7:	ldr.w	r2, [r6, #0xf4]
0x00401eeb:	eor.w	r3, r3, r8
0x00401eef:	and.w	r1, r1, ip, lsr #1
0x00401ef3:	ldr.w	r4, [r6, #0x88]
0x00401ef7:	and.w	r2, r2, r8, lsr #3
0x00401efb:	eors	r2, r3
0x00401efd:	ldr.w	r3, [r6, #0xf8]
0x00401f01:	and.w	r4, r4, sl, lsr #1
0x00401f05:	and.w	r3, r3, r8, lsr #4
0x00401f09:	eors	r2, r3
0x00401f0b:	ldr.w	r3, [r6, #0xfc]
0x00401f0f:	and.w	r3, r3, r8, lsr #5
0x00401f13:	eors	r2, r3
0x00401f15:	ldr.w	r3, [r6, #0x100]
0x00401f19:	and.w	r3, r3, r8, lsr #6
0x00401f1d:	eors	r2, r3
0x00401f1f:	ldr.w	r3, [r6, #0x104]
0x00401f23:	and.w	r3, r3, r8, lsr #7
0x00401f27:	eors	r3, r2
0x00401f29:	ldr.w	r2, [r6, #0x108]
0x00401f2d:	and.w	r2, r2, r8, lsr #8
0x00401f31:	eors	r3, r2
0x00401f33:	ldr.w	r2, [r6, #0x10c]
0x00401f37:	and.w	r2, r2, r8, lsr #9
0x00401f3b:	eors	r3, r2
0x00401f3d:	ldr	r2, [r6, #0x70]
0x00401f3f:	uxtb.w	r8, r3
0x00401f43:	ldr	r3, [sp, #4]
0x00401f45:	and.w	r2, r2, ip, lsr #2
0x00401f49:	eors	r1, r2
0x00401f4b:	ldr	r2, [r6, #0x74]
0x00401f4d:	eor.w	r1, r1, ip
0x00401f51:	and.w	r0, r0, r3, lsr #1
0x00401f55:	and.w	r2, r2, ip, lsr #3
0x00401f59:	eors	r1, r2
0x00401f5b:	ldr	r2, [r6, #0x78]
0x00401f5d:	and.w	r2, r2, ip, lsr #4
0x00401f61:	eors	r1, r2
0x00401f63:	ldr	r2, [r6, #0x7c]
0x00401f65:	and.w	r2, r2, ip, lsr #5
0x00401f69:	eors	r2, r1
0x00401f6b:	ldr.w	r1, [r6, #0x80]
0x00401f6f:	and.w	r1, r1, ip, lsr #6
0x00401f73:	eors	r2, r1
0x00401f75:	ldr.w	r1, [r6, #0x84]
0x00401f79:	and.w	r1, r1, ip, lsr #7
0x00401f7d:	eors	r2, r1
0x00401f7f:	ldr	r1, [r6, #0x3c]
0x00401f81:	and.w	r1, r1, r3, lsr #2
0x00401f85:	eors	r0, r1
0x00401f87:	ldr	r1, [r6, #0x40]
0x00401f89:	eors	r0, r3
0x00401f8b:	and.w	r1, r1, r3, lsr #3
0x00401f8f:	eors	r0, r1
0x00401f91:	ldr	r1, [r6, #0x44]
0x00401f93:	and.w	r1, r1, r3, lsr #4
0x00401f97:	eors	r0, r1
0x00401f99:	ldr	r1, [r6, #0x48]
0x00401f9b:	and.w	r1, r1, r3, lsr #5
0x00401f9f:	eors	r0, r1
0x00401fa1:	ldr	r1, [r6, #0x4c]
0x00401fa3:	and.w	r1, r1, r3, lsr #6
0x00401fa7:	mov	r3, r6
0x00401fa9:	eors	r0, r1
0x00401fab:	eors	r2, r0
0x00401fad:	ldrd	r0, r1, [r6, #0x8c]
0x00401fb1:	and.w	r0, r0, sl, lsr #2
0x00401fb5:	and.w	r1, r1, sl, lsr #3
0x00401fb9:	eors	r4, r0
0x00401fbb:	eor.w	r4, r4, sl
0x00401fbf:	eor.w	r5, r4, r1
0x00401fc3:	ldrd	r0, r1, [r6, #0x94]
0x00401fc7:	and.w	r0, r0, sl, lsr #4
0x00401fcb:	and.w	r1, r1, sl, lsr #5
0x00401fcf:	eors	r5, r0
0x00401fd1:	eors	r5, r1
0x00401fd3:	ldrd	r0, r1, [r6, #0x9c]
0x00401fd7:	and.w	r0, r0, sl, lsr #6
0x00401fdb:	and.w	r1, r1, sl, lsr #7
0x00401fdf:	eors	r5, r0
0x00401fe1:	eors	r5, r1
0x00401fe3:	ldrd	r0, r1, [r6, #0xa4]
0x00401fe7:	and.w	r0, r0, sl, lsr #8
0x00401feb:	and.w	r1, r1, lr, lsr #1
0x00401fef:	eors	r5, r0
0x00401ff1:	ldrd	r4, r0, [r6, #0xac]
0x00401ff5:	eors	r5, r2
0x00401ff7:	and.w	r4, r4, lr, lsr #2
0x00401ffb:	and.w	r0, r0, lr, lsr #3
0x00401fff:	eors	r1, r4
0x00402001:	ldrd	r2, r4, [r6, #0x110]
0x00402005:	eor.w	r1, r1, lr
0x00401fcb:	and.w	r1, r1, sl, lsr #5
0x00401fcf:	eors	r5, r0
0x00401fd1:	eors	r5, r1
0x00401fd3:	ldrd	r0, r1, [r6, #0x9c]
0x00401fd7:	and.w	r0, r0, sl, lsr #6
0x00401fdb:	and.w	r1, r1, sl, lsr #7
0x00401fdf:	eors	r5, r0
0x00401fe1:	eors	r5, r1
0x00401fe3:	ldrd	r0, r1, [r6, #0xa4]
0x00401fe7:	and.w	r0, r0, sl, lsr #8
0x00401feb:	and.w	r1, r1, lr, lsr #1
0x00401fef:	eors	r5, r0
0x00401ff1:	ldrd	r4, r0, [r6, #0xac]
0x00401ff5:	eors	r5, r2
0x00401ff7:	and.w	r4, r4, lr, lsr #2
0x00401ffb:	and.w	r0, r0, lr, lsr #3
0x00401fff:	eors	r1, r4
0x00402001:	ldrd	r2, r4, [r6, #0x110]
0x00402005:	eor.w	r1, r1, lr
0x00402009:	ldr.w	r6, [r6, #0xb4]
0x0040200d:	eors	r1, r0
0x0040200f:	and.w	r4, r4, r7, lsr #2
0x00402013:	and.w	r2, r2, r7, lsr #1
0x00402017:	eors	r2, r4
0x00402019:	mov	r4, r3
0x0040201b:	and.w	r0, r6, lr, lsr #4
0x0040201f:	ldr.w	r3, [r3, #0x118]
0x00402023:	eor.w	r6, r2, r7
0x00402027:	mov	r2, r4
0x00402029:	eors	r0, r1
0x0040202b:	ldr.w	r4, [r4, #0xb8]
0x0040202f:	and.w	r1, r3, r7, lsr #3
0x00402033:	mov	r3, r2
0x00402035:	ldr.w	r2, [r2, #0x11c]
0x00402039:	eors	r6, r1
0x0040203b:	and.w	r4, r4, lr, lsr #5
0x0040203f:	ldr.w	r1, [r3, #0xbc]
0x00402043:	eors	r0, r4
0x00402045:	and.w	r2, r2, r7, lsr #4
0x00402049:	eor.w	r4, r6, r2
0x0040204d:	ldr.w	r2, [r3, #0x120]
0x00402051:	ldr.w	r6, [r3, #0x124]
0x00402055:	and.w	r1, r1, lr, lsr #6
0x00402059:	eors	r0, r1
0x0040205b:	ldr.w	r1, [r3, #0xc0]
0x0040205f:	and.w	r2, r2, r7, lsr #5
0x00402063:	eors	r2, r4
0x00402065:	and.w	r6, r6, r7, lsr #6
0x00402069:	eors	r6, r2
0x0040206b:	ldr.w	r2, [r3, #0x128]
0x0040206f:	and.w	r1, r1, lr, lsr #7
0x00402073:	eors	r1, r0
0x00402075:	ldr.w	r0, [r3, #0xc4]
0x00402079:	and.w	r2, r2, r7, lsr #7
0x0040207d:	eors	r6, r2
0x0040207f:	ldrd	r2, r4, [r3, #0xc8]
0x00402083:	and.w	r0, r0, lr, lsr #8
0x00402087:	eors	r1, r0
0x00402089:	eors	r5, r1
0x0040208b:	ldrd	r1, r0, [r3, #0x50]
0x0040208f:	and.w	r4, r4, fp, lsr #2
0x00402093:	ldr.w	r3, [r3, #0x12c]
0x00402097:	and.w	r2, r2, fp, lsr #1
0x0040209b:	str	r3, [sp]
0x0040209d:	eors	r2, r4
0x0040209f:	ldr	r3, [sp, #0xe4]
0x004020a1:	and.w	r0, r0, sb, lsr #2
0x004020a5:	ldr	r4, [sp]
0x004020a7:	and.w	r1, r1, sb, lsr #1
0x004020ab:	eors	r1, r0
0x004020ad:	eor.w	r2, r2, fp
0x004020b1:	ldr	r0, [r3, #0x58]
0x004020b3:	eor.w	r1, r1, sb
0x004020b7:	and.w	r4, r4, r7, lsr #8
0x004020bb:	eors	r4, r6
0x004020bd:	ldr.w	r6, [r3, #0x130]
0x004020c1:	and.w	r0, r0, sb, lsr #3
0x004020c5:	eors	r0, r1
0x004020c7:	ldr	r1, [r3, #0x5c]
0x004020c9:	and.w	r6, r6, r7, lsr #9
0x004020cd:	eors	r6, r4
0x004020cf:	ldr.w	r4, [r3, #0x134]
0x004020d3:	and.w	ip, r1, sb, lsr #4
0x004020d7:	eor.w	ip, r0, ip
0x004020db:	ldr	r0, [r3, #0x60]
0x004020dd:	and.w	r4, r4, r7, lsr #10
0x004020e1:	ldr	r7, [r3, #0x64]
0x004020e3:	eors	r6, r4
0x004020e5:	ldrd	r1, r4, [r3, #0xd0]
0x004020e9:	and.w	r0, r0, sb, lsr #5
0x004020ed:	eor.w	ip, ip, r0
0x004020f1:	ldr.w	r0, [r3, #0xd8]
0x004020f5:	and.w	r7, r7, sb, lsr #6
0x004020f9:	and.w	r1, r1, fp, lsr #3
0x004020fd:	and.w	r4, r4, fp, lsr #4
0x00402101:	eors	r1, r2
0x00402103:	and.w	r2, r0, fp, lsr #5
0x00402107:	eor.w	r0, r1, r4
0x0040210b:	eor.w	r7, ip, r7
0x00402009:	ldr.w	r6, [r6, #0xb4]
0x0040200d:	eors	r1, r0
0x0040200f:	and.w	r4, r4, r7, lsr #2
0x00402013:	and.w	r2, r2, r7, lsr #1
0x00402017:	eors	r2, r4
0x00402019:	mov	r4, r3
0x0040201b:	and.w	r0, r6, lr, lsr #4
0x0040201f:	ldr.w	r3, [r3, #0x118]
0x00402023:	eor.w	r6, r2, r7
0x00402027:	mov	r2, r4
0x00402029:	eors	r0, r1
0x0040202b:	ldr.w	r4, [r4, #0xb8]
0x0040202f:	and.w	r1, r3, r7, lsr #3
0x00402033:	mov	r3, r2
0x00402035:	ldr.w	r2, [r2, #0x11c]
0x00402039:	eors	r6, r1
0x0040203b:	and.w	r4, r4, lr, lsr #5
0x0040203f:	ldr.w	r1, [r3, #0xbc]
0x00402043:	eors	r0, r4
0x00402045:	and.w	r2, r2, r7, lsr #4
0x00402049:	eor.w	r4, r6, r2
0x0040204d:	ldr.w	r2, [r3, #0x120]
0x00402051:	ldr.w	r6, [r3, #0x124]
0x00402055:	and.w	r1, r1, lr, lsr #6
0x00402059:	eors	r0, r1
0x0040205b:	ldr.w	r1, [r3, #0xc0]
0x0040205f:	and.w	r2, r2, r7, lsr #5
0x00402063:	eors	r2, r4
0x00402065:	and.w	r6, r6, r7, lsr #6
0x00402069:	eors	r6, r2
0x0040206b:	ldr.w	r2, [r3, #0x128]
0x0040206f:	and.w	r1, r1, lr, lsr #7
0x00402073:	eors	r1, r0
0x00402075:	ldr.w	r0, [r3, #0xc4]
0x00402079:	and.w	r2, r2, r7, lsr #7
0x0040207d:	eors	r6, r2
0x0040207f:	ldrd	r2, r4, [r3, #0xc8]
0x00402083:	and.w	r0, r0, lr, lsr #8
0x00402087:	eors	r1, r0
0x00402089:	eors	r5, r1
0x0040208b:	ldrd	r1, r0, [r3, #0x50]
0x0040208f:	and.w	r4, r4, fp, lsr #2
0x00402093:	ldr.w	r3, [r3, #0x12c]
0x00402097:	and.w	r2, r2, fp, lsr #1
0x0040209b:	str	r3, [sp]
0x0040209d:	eors	r2, r4
0x0040209f:	ldr	r3, [sp, #0xe4]
0x004020a1:	and.w	r0, r0, sb, lsr #2
0x004020a5:	ldr	r4, [sp]
0x004020a7:	and.w	r1, r1, sb, lsr #1
0x004020ab:	eors	r1, r0
0x004020ad:	eor.w	r2, r2, fp
0x004020b1:	ldr	r0, [r3, #0x58]
0x004020b3:	eor.w	r1, r1, sb
0x004020b7:	and.w	r4, r4, r7, lsr #8
0x004020bb:	eors	r4, r6
0x004020bd:	ldr.w	r6, [r3, #0x130]
0x004020c1:	and.w	r0, r0, sb, lsr #3
0x004020c5:	eors	r0, r1
0x004020c7:	ldr	r1, [r3, #0x5c]
0x004020c9:	and.w	r6, r6, r7, lsr #9
0x004020cd:	eors	r6, r4
0x004020cf:	ldr.w	r4, [r3, #0x134]
0x004020d3:	and.w	ip, r1, sb, lsr #4
0x004020d7:	eor.w	ip, r0, ip
0x004020db:	ldr	r0, [r3, #0x60]
0x004020dd:	and.w	r4, r4, r7, lsr #10
0x004020e1:	ldr	r7, [r3, #0x64]
0x004020e3:	eors	r6, r4
0x004020e5:	ldrd	r1, r4, [r3, #0xd0]
0x004020e9:	and.w	r0, r0, sb, lsr #5
0x004020ed:	eor.w	ip, ip, r0
0x004020f1:	ldr.w	r0, [r3, #0xd8]
0x004020f5:	and.w	r7, r7, sb, lsr #6
0x004020f9:	and.w	r1, r1, fp, lsr #3
0x004020fd:	and.w	r4, r4, fp, lsr #4
0x00402101:	eors	r1, r2
0x00402103:	and.w	r2, r0, fp, lsr #5
0x00402107:	eor.w	r0, r1, r4
0x0040210b:	eor.w	r7, ip, r7
0x0040210f:	ldrd	r1, r4, [r3, #0xdc]
0x00402113:	eors	r0, r2
0x00402115:	ldr	r2, [r3, #0x68]
0x00402117:	and.w	r1, r1, fp, lsr #6
0x0040211b:	and.w	ip, r4, fp, lsr #7
0x0040211f:	eors	r0, r1
0x00402121:	and.w	r4, r2, sb, lsr #7
0x00402125:	ldrd	r1, r2, [r3, #0xe4]
0x00402129:	eor.w	r0, r0, ip
0x0040212d:	eors	r7, r4
0x0040212f:	movs	r3, #8
0x00402131:	orr.w	r7, r7, r8
0x00402135:	str	r3, [sp, #0x54]
0x00402137:	and.w	r1, r1, fp, lsr #8
0x0040213b:	and.w	r2, r2, fp, lsr #9
0x0040213f:	eors	r0, r1
0x00402141:	ands	r6, r7
0x00402143:	eors	r2, r0
0x00402145:	and.w	r3, r8, r2
0x0040210f:	ldrd	r1, r4, [r3, #0xdc]
0x00402113:	eors	r0, r2
0x00402115:	ldr	r2, [r3, #0x68]
0x00402117:	and.w	r1, r1, fp, lsr #6
0x0040211b:	and.w	ip, r4, fp, lsr #7
0x0040211f:	eors	r0, r1
0x00402121:	and.w	r4, r2, sb, lsr #7
0x00402125:	ldrd	r1, r2, [r3, #0xe4]
0x00402129:	eor.w	r0, r0, ip
0x0040212d:	eors	r7, r4
0x0040212f:	movs	r3, #8
0x00402131:	orr.w	r7, r7, r8
0x00402135:	str	r3, [sp, #0x54]
0x00402137:	and.w	r1, r1, fp, lsr #8
0x0040213b:	and.w	r2, r2, fp, lsr #9
0x0040213f:	eors	r0, r1
0x00402141:	ands	r6, r7
0x00402143:	eors	r2, r0
0x00402145:	and.w	r3, r8, r2
0x00402149:	ldr	r2, [sp, #0xe4]
0x0040214b:	orrs	r6, r3
0x0040214d:	ldr	r3, [sp, #0xe8]
0x0040214f:	eors	r5, r6
0x00402151:	strb	r5, [r3, #1]!
0x00402155:	ldrd	sb, ip, [r2, #4]
0x00402159:	str	r3, [sp, #0xe8]
0x0040215b:	ldrd	sl, lr, [r2, #0xc]
0x0040215f:	ldrd	fp, r8, [r2, #0x14]
0x00402163:	ldr	r3, [r2]
0x00402165:	ldr	r7, [r2, #0x1c]
0x00402167:	str	r3, [sp, #4]
0x00402169:	str	r7, [sp]
0x0040216b:	ldr	r1, [sp, #4]
0x0040216d:	lsr.w	r4, lr, #1
0x00402171:	ldr	r2, [sp]
0x00402173:	lsr.w	r6, ip, #1
0x00402177:	lsr.w	r0, ip, #0xf
0x0040217b:	lsr.w	r5, r8, #5
0x0040217f:	lsrs	r3, r1, #1
0x00402181:	lsr.w	r1, r8, #0xf
0x00402185:	str	r1, [sp, #0x48]
0x00402187:	lsr.w	r7, sl, #0xe
0x0040218b:	ldr	r1, [sp]
0x0040218d:	lsrs	r2, r2, #0x11
0x0040218f:	str	r3, [sp, #0x1c]
0x00402191:	lsr.w	r3, sl, #1
0x00402195:	str	r2, [sp, #0x18]
0x00402197:	lsr.w	r2, lr, #8
0x0040219b:	lsrs	r1, r1, #0x13
0x0040219d:	str	r0, [sp, #0x28]
0x0040219f:	str	r1, [sp, #0x4c]
0x004021a1:	eor.w	r1, r6, r0
0x004021a5:	str	r3, [sp, #0x10]
0x004021a7:	eor.w	r0, r3, r7
0x004021ab:	str	r5, [sp, #0x44]
0x004021ad:	eor.w	r3, r4, r2
0x004021b1:	ands	r2, r4
0x004021b3:	str	r2, [sp, #0x38]
0x004021b5:	mov	r2, r5
0x004021b7:	ldr	r5, [sp, #0x48]
0x004021b9:	str	r7, [sp, #0x6c]
0x004021bb:	eor.w	r0, r0, sl
0x004021bf:	ldr	r7, [sp, #0x4c]
0x004021c1:	eor.w	r1, r1, ip
0x004021c5:	str	r4, [sp, #0x74]
0x004021c7:	eor.w	r4, r2, r5
0x004021cb:	ldr	r2, [sp, #0x18]
0x004021cd:	eor.w	r3, r3, lr
0x004021d1:	ldr	r5, [sp]
0x004021d3:	eor.w	r3, r3, lr, lsr #2
0x004021d7:	eors	r2, r7
0x004021d9:	str	r6, [sp, #0x24]
0x004021db:	eors	r2, r5
0x004021dd:	lsr.w	r5, sl, #0x10
0x004021e1:	eors	r0, r5
0x004021e3:	str	r5, [sp, #0x2c]
0x004021e5:	ldr	r5, [sp]
0x004021e7:	lsr.w	r7, r8, #0x15
0x004021eb:	eor.w	r4, r4, r8
0x004021ef:	str	r7, [sp, #0x98]
0x004021f1:	eors	r4, r7
0x004021f3:	lsr.w	r7, sb, #7
0x004021f7:	lsrs	r5, r5, #5
0x004021f9:	str	r5, [sp, #0x50]
0x004021fb:	eors	r2, r5
0x004021fd:	lsr.w	r5, sb, #0xb
0x00402201:	str	r5, [sp, #0xc]
0x00402203:	lsr.w	r5, ip, #6
0x00402207:	ands	r6, r5
0x00402209:	str	r6, [sp, #0x8c]
0x0040220b:	lsr.w	r6, fp, #1
0x0040220f:	eors	r1, r5
0x00402211:	mov	r5, r6
0x00402213:	lsr.w	r6, ip, #5
0x00402217:	eors	r1, r6
0x00402219:	str	r6, [sp, #0x64]
0x0040221b:	lsr.w	r6, sl, #4
0x0040221f:	str	r6, [sp, #0x30]
0x00402221:	eors	r0, r6
0x00402149:	ldr	r2, [sp, #0xe4]
0x0040214b:	orrs	r6, r3
0x0040214d:	ldr	r3, [sp, #0xe8]
0x0040214f:	eors	r5, r6
0x00402151:	strb	r5, [r3, #1]!
0x00402155:	ldrd	sb, ip, [r2, #4]
0x00402159:	str	r3, [sp, #0xe8]
0x0040215b:	ldrd	sl, lr, [r2, #0xc]
0x0040215f:	ldrd	fp, r8, [r2, #0x14]
0x00402163:	ldr	r3, [r2]
0x00402165:	ldr	r7, [r2, #0x1c]
0x00402167:	str	r3, [sp, #4]
0x00402169:	str	r7, [sp]
0x0040216b:	ldr	r1, [sp, #4]
0x0040216d:	lsr.w	r4, lr, #1
0x00402171:	ldr	r2, [sp]
0x00402173:	lsr.w	r6, ip, #1
0x00402177:	lsr.w	r0, ip, #0xf
0x0040217b:	lsr.w	r5, r8, #5
0x0040217f:	lsrs	r3, r1, #1
0x00402181:	lsr.w	r1, r8, #0xf
0x00402185:	str	r1, [sp, #0x48]
0x00402187:	lsr.w	r7, sl, #0xe
0x0040218b:	ldr	r1, [sp]
0x0040218d:	lsrs	r2, r2, #0x11
0x0040218f:	str	r3, [sp, #0x1c]
0x00402191:	lsr.w	r3, sl, #1
0x00402195:	str	r2, [sp, #0x18]
0x00402197:	lsr.w	r2, lr, #8
0x0040219b:	lsrs	r1, r1, #0x13
0x0040219d:	str	r0, [sp, #0x28]
0x0040219f:	str	r1, [sp, #0x4c]
0x004021a1:	eor.w	r1, r6, r0
0x004021a5:	str	r3, [sp, #0x10]
0x004021a7:	eor.w	r0, r3, r7
0x004021ab:	str	r5, [sp, #0x44]
0x004021ad:	eor.w	r3, r4, r2
0x004021b1:	ands	r2, r4
0x004021b3:	str	r2, [sp, #0x38]
0x004021b5:	mov	r2, r5
0x004021b7:	ldr	r5, [sp, #0x48]
0x004021b9:	str	r7, [sp, #0x6c]
0x004021bb:	eor.w	r0, r0, sl
0x004021bf:	ldr	r7, [sp, #0x4c]
0x004021c1:	eor.w	r1, r1, ip
0x004021c5:	str	r4, [sp, #0x74]
0x004021c7:	eor.w	r4, r2, r5
0x004021cb:	ldr	r2, [sp, #0x18]
0x004021cd:	eor.w	r3, r3, lr
0x004021d1:	ldr	r5, [sp]
0x004021d3:	eor.w	r3, r3, lr, lsr #2
0x004021d7:	eors	r2, r7
0x004021d9:	str	r6, [sp, #0x24]
0x004021db:	eors	r2, r5
0x004021dd:	lsr.w	r5, sl, #0x10
0x004021e1:	eors	r0, r5
0x004021e3:	str	r5, [sp, #0x2c]
0x004021e5:	ldr	r5, [sp]
0x004021e7:	lsr.w	r7, r8, #0x15
0x004021eb:	eor.w	r4, r4, r8
0x004021ef:	str	r7, [sp, #0x98]
0x004021f1:	eors	r4, r7
0x004021f3:	lsr.w	r7, sb, #7
0x004021f7:	lsrs	r5, r5, #5
0x004021f9:	str	r5, [sp, #0x50]
0x004021fb:	eors	r2, r5
0x004021fd:	lsr.w	r5, sb, #0xb
0x00402201:	str	r5, [sp, #0xc]
0x00402203:	lsr.w	r5, ip, #6
0x00402207:	ands	r6, r5
0x00402209:	str	r6, [sp, #0x8c]
0x0040220b:	lsr.w	r6, fp, #1
0x0040220f:	eors	r1, r5
0x00402211:	mov	r5, r6
0x00402213:	lsr.w	r6, ip, #5
0x00402217:	eors	r1, r6
0x00402219:	str	r6, [sp, #0x64]
0x0040221b:	lsr.w	r6, sl, #4
0x0040221f:	str	r6, [sp, #0x30]
0x00402221:	eors	r0, r6
0x00402223:	lsr.w	r6, lr, #0x10
0x00402227:	eors	r3, r6
0x00402229:	str	r6, [sp, #0x78]
0x0040222b:	lsr.w	r6, r8, #2
0x0040222f:	str	r6, [sp, #0x34]
0x00402231:	eors	r4, r6
0x00402233:	ldr	r6, [sp]
0x00402235:	eor.w	r4, r4, r8, lsr #3
0x00402239:	str	r4, [sp, #0x5c]
0x0040223b:	eor.w	r1, r1, ip, lsr #3
0x0040223f:	lsrs	r4, r6, #0x14
0x00402241:	str	r4, [sp, #0x9c]
0x00402243:	eors	r2, r4
0x00402245:	eor.w	r4, r5, fp, lsr #2
0x00402249:	eor.w	r2, r2, r6, lsr #3
0x0040224d:	eor.w	r4, r4, fp
0x00402251:	eor.w	r2, r2, r6, lsr #7
0x00402255:	eor.w	r2, r2, r6, lsr #10
0x00402259:	str	r2, [sp, #0xa0]
0x0040216b:	ldr	r1, [sp, #4]
0x0040216d:	lsr.w	r4, lr, #1
0x00402171:	ldr	r2, [sp]
0x00402173:	lsr.w	r6, ip, #1
0x00402177:	lsr.w	r0, ip, #0xf
0x0040217b:	lsr.w	r5, r8, #5
0x0040217f:	lsrs	r3, r1, #1
0x00402181:	lsr.w	r1, r8, #0xf
0x00402185:	str	r1, [sp, #0x48]
0x00402187:	lsr.w	r7, sl, #0xe
0x0040218b:	ldr	r1, [sp]
0x0040218d:	lsrs	r2, r2, #0x11
0x0040218f:	str	r3, [sp, #0x1c]
0x00402191:	lsr.w	r3, sl, #1
0x00402195:	str	r2, [sp, #0x18]
0x00402197:	lsr.w	r2, lr, #8
0x0040219b:	lsrs	r1, r1, #0x13
0x0040219d:	str	r0, [sp, #0x28]
0x0040219f:	str	r1, [sp, #0x4c]
0x004021a1:	eor.w	r1, r6, r0
0x004021a5:	str	r3, [sp, #0x10]
0x004021a7:	eor.w	r0, r3, r7
0x004021ab:	str	r5, [sp, #0x44]
0x004021ad:	eor.w	r3, r4, r2
0x004021b1:	ands	r2, r4
0x004021b3:	str	r2, [sp, #0x38]
0x004021b5:	mov	r2, r5
0x004021b7:	ldr	r5, [sp, #0x48]
0x004021b9:	str	r7, [sp, #0x6c]
0x004021bb:	eor.w	r0, r0, sl
0x004021bf:	ldr	r7, [sp, #0x4c]
0x004021c1:	eor.w	r1, r1, ip
0x004021c5:	str	r4, [sp, #0x74]
0x004021c7:	eor.w	r4, r2, r5
0x004021cb:	ldr	r2, [sp, #0x18]
0x004021cd:	eor.w	r3, r3, lr
0x004021d1:	ldr	r5, [sp]
0x004021d3:	eor.w	r3, r3, lr, lsr #2
0x004021d7:	eors	r2, r7
0x004021d9:	str	r6, [sp, #0x24]
0x004021db:	eors	r2, r5
0x004021dd:	lsr.w	r5, sl, #0x10
0x004021e1:	eors	r0, r5
0x004021e3:	str	r5, [sp, #0x2c]
0x004021e5:	ldr	r5, [sp]
0x004021e7:	lsr.w	r7, r8, #0x15
0x004021eb:	eor.w	r4, r4, r8
0x004021ef:	str	r7, [sp, #0x98]
0x004021f1:	eors	r4, r7
0x004021f3:	lsr.w	r7, sb, #7
0x004021f7:	lsrs	r5, r5, #5
0x004021f9:	str	r5, [sp, #0x50]
0x004021fb:	eors	r2, r5
0x004021fd:	lsr.w	r5, sb, #0xb
0x00402201:	str	r5, [sp, #0xc]
0x00402203:	lsr.w	r5, ip, #6
0x00402207:	ands	r6, r5
0x00402209:	str	r6, [sp, #0x8c]
0x0040220b:	lsr.w	r6, fp, #1
0x0040220f:	eors	r1, r5
0x00402211:	mov	r5, r6
0x00402213:	lsr.w	r6, ip, #5
0x00402217:	eors	r1, r6
0x00402219:	str	r6, [sp, #0x64]
0x0040221b:	lsr.w	r6, sl, #4
0x0040221f:	str	r6, [sp, #0x30]
0x00402221:	eors	r0, r6
0x00402223:	lsr.w	r6, lr, #0x10
0x00402227:	eors	r3, r6
0x00402229:	str	r6, [sp, #0x78]
0x0040222b:	lsr.w	r6, r8, #2
0x0040222f:	str	r6, [sp, #0x34]
0x00402231:	eors	r4, r6
0x00402233:	ldr	r6, [sp]
0x00402235:	eor.w	r4, r4, r8, lsr #3
0x00402239:	str	r4, [sp, #0x5c]
0x0040223b:	eor.w	r1, r1, ip, lsr #3
0x0040223f:	lsrs	r4, r6, #0x14
0x00402241:	str	r4, [sp, #0x9c]
0x00402243:	eors	r2, r4
0x00402245:	eor.w	r4, r5, fp, lsr #2
0x00402249:	eor.w	r2, r2, r6, lsr #3
0x0040224d:	eor.w	r4, r4, fp
0x00402251:	eor.w	r2, r2, r6, lsr #7
0x00402255:	eor.w	r2, r2, r6, lsr #10
0x00402259:	str	r2, [sp, #0xa0]
0x0040225b:	str	r5, [sp, #0x88]
0x0040225d:	ldr	r5, [sp, #4]
0x0040225f:	ldr	r2, [sp, #0xc]
0x00402261:	lsrs	r6, r5, #0xb
0x00402263:	lsr.w	r5, sl, #7
0x00402267:	str	r6, [sp, #8]
0x00402269:	eors	r0, r5
0x0040226b:	ldr	r6, [sp, #4]
0x0040226d:	eor.w	r0, r0, sl, lsr #5
0x00402271:	eors	r2, r7
0x00402273:	str	r0, [sp, #0x70]
0x00402275:	lsr.w	r0, fp, #0x13
0x00402279:	eor.w	r2, r2, sb
0x00402223:	lsr.w	r6, lr, #0x10
0x00402227:	eors	r3, r6
0x00402229:	str	r6, [sp, #0x78]
0x0040222b:	lsr.w	r6, r8, #2
0x0040222f:	str	r6, [sp, #0x34]
0x00402231:	eors	r4, r6
0x00402233:	ldr	r6, [sp]
0x00402235:	eor.w	r4, r4, r8, lsr #3
0x00402239:	str	r4, [sp, #0x5c]
0x0040223b:	eor.w	r1, r1, ip, lsr #3
0x0040223f:	lsrs	r4, r6, #0x14
0x00402241:	str	r4, [sp, #0x9c]
0x00402243:	eors	r2, r4
0x00402245:	eor.w	r4, r5, fp, lsr #2
0x00402249:	eor.w	r2, r2, r6, lsr #3
0x0040224d:	eor.w	r4, r4, fp
0x00402251:	eor.w	r2, r2, r6, lsr #7
0x00402255:	eor.w	r2, r2, r6, lsr #10
0x00402259:	str	r2, [sp, #0xa0]
0x0040225b:	str	r5, [sp, #0x88]
0x0040225d:	ldr	r5, [sp, #4]
0x0040225f:	ldr	r2, [sp, #0xc]
0x00402261:	lsrs	r6, r5, #0xb
0x00402263:	lsr.w	r5, sl, #7
0x00402267:	str	r6, [sp, #8]
0x00402269:	eors	r0, r5
0x0040226b:	ldr	r6, [sp, #4]
0x0040226d:	eor.w	r0, r0, sl, lsr #5
0x00402271:	eors	r2, r7
0x00402273:	str	r0, [sp, #0x70]
0x00402275:	lsr.w	r0, fp, #0x13
0x00402279:	eor.w	r2, r2, sb
0x0040227d:	eors	r4, r0
0x0040227f:	str	r0, [sp, #0x90]
0x00402281:	lsrs	r0, r6, #0xd
0x00402283:	str	r0, [sp, #0x20]
0x00402285:	lsr.w	r0, sb, #0xc
0x00402289:	str	r0, [sp, #0x14]
0x0040228b:	eors	r2, r0
0x0040228d:	lsr.w	r0, lr, #6
0x00402291:	eors	r3, r0
0x00402293:	str	r0, [sp, #0x80]
0x00402295:	lsr.w	r0, fp, #0x11
0x00402299:	str	r0, [sp, #0x3c]
0x0040229b:	eors	r4, r0
0x0040229d:	lsr.w	r0, ip, #0xe
0x004022a1:	eors	r1, r0
0x004022a3:	lsr.w	r6, sb, #9
0x004022a7:	eor.w	r1, r1, ip, lsr #7
0x004022ab:	eors	r2, r6
0x004022ad:	eor.w	r1, r1, ip, lsr #9
0x004022b1:	str	r1, [sp, #0x40]
0x004022b3:	lsr.w	r1, lr, #0xe
0x004022b7:	str	r1, [sp, #0x84]
0x004022b9:	eors	r3, r1
0x004022bb:	ldr	r1, [sp, #0x38]
0x004022bd:	eor.w	r3, r3, lr, lsr #9
0x004022c1:	str	r6, [sp, #0x58]
0x004022c3:	eor.w	r3, r3, lr, lsr #10
0x004022c7:	str	r0, [sp, #0x68]
0x004022c9:	eor.w	r3, r3, lr, lsr #13
0x004022cd:	ldr	r0, [sp, #4]
0x004022cf:	eor.w	r3, r3, lr, lsr #19
0x004022d3:	eor.w	r4, r4, fp, lsr #7
0x004022d7:	eor.w	r3, r3, lr, lsr #21
0x004022db:	eor.w	r3, r3, lr, lsr #23
0x004022df:	eors	r3, r1
0x004022e1:	ldr	r1, [sp, #0x5c]
0x004022e3:	str	r3, [sp, #0xc0]
0x004022e5:	lsr.w	r3, r8, #6
0x004022e9:	eors	r1, r3
0x004022eb:	str	r3, [sp, #0x60]
0x004022ed:	eor.w	r6, r1, r8, lsr #9
0x004022f1:	ldr	r3, [sp, #0x20]
0x004022f3:	ldr	r1, [sp, #8]
0x004022f5:	eors	r3, r1
0x004022f7:	lsrs	r1, r0, #7
0x004022f9:	eors	r3, r0
0x004022fb:	eors	r3, r1
0x004022fd:	and.w	r1, r1, r0, lsr #2
0x00402301:	str	r1, [sp, #0x38]
0x00402303:	lsr.w	r1, sb, #6
0x00402307:	eors	r2, r1
0x00402309:	str	r1, [sp, #0x5c]
0x0040230b:	eor.w	r2, r2, sb, lsr #14
0x0040230f:	ldr	r1, [sp, #0x70]
0x00402311:	eor.w	r2, r2, sb, lsr #15
0x00402315:	eor.w	r3, r3, r0, lsr #5
0x00402319:	eor.w	r2, r2, sb, lsr #17
0x0040231d:	eor.w	r3, r3, r0, lsr #6
0x00402321:	eor.w	r2, r2, sb, lsr #19
0x00402325:	ldr	r0, [sp, #0x30]
0x00402327:	eor.w	r2, r2, sb, lsr #21
0x0040232b:	str	r2, [sp, #0x7c]
0x0040232d:	lsr.w	r2, sl, #9
0x00402331:	eors	r1, r2
0x00402333:	ands	r2, r5
0x00402335:	and.w	r2, r2, sl, lsr #10
0x00402339:	str	r2, [sp, #0xbc]
0x0040225b:	str	r5, [sp, #0x88]
0x0040225d:	ldr	r5, [sp, #4]
0x0040225f:	ldr	r2, [sp, #0xc]
0x00402261:	lsrs	r6, r5, #0xb
0x00402263:	lsr.w	r5, sl, #7
0x00402267:	str	r6, [sp, #8]
0x00402269:	eors	r0, r5
0x0040226b:	ldr	r6, [sp, #4]
0x0040226d:	eor.w	r0, r0, sl, lsr #5
0x00402271:	eors	r2, r7
0x00402273:	str	r0, [sp, #0x70]
0x00402275:	lsr.w	r0, fp, #0x13
0x00402279:	eor.w	r2, r2, sb
0x0040227d:	eors	r4, r0
0x0040227f:	str	r0, [sp, #0x90]
0x00402281:	lsrs	r0, r6, #0xd
0x00402283:	str	r0, [sp, #0x20]
0x00402285:	lsr.w	r0, sb, #0xc
0x00402289:	str	r0, [sp, #0x14]
0x0040228b:	eors	r2, r0
0x0040228d:	lsr.w	r0, lr, #6
0x00402291:	eors	r3, r0
0x00402293:	str	r0, [sp, #0x80]
0x00402295:	lsr.w	r0, fp, #0x11
0x00402299:	str	r0, [sp, #0x3c]
0x0040229b:	eors	r4, r0
0x0040229d:	lsr.w	r0, ip, #0xe
0x004022a1:	eors	r1, r0
0x004022a3:	lsr.w	r6, sb, #9
0x004022a7:	eor.w	r1, r1, ip, lsr #7
0x004022ab:	eors	r2, r6
0x004022ad:	eor.w	r1, r1, ip, lsr #9
0x004022b1:	str	r1, [sp, #0x40]
0x004022b3:	lsr.w	r1, lr, #0xe
0x004022b7:	str	r1, [sp, #0x84]
0x004022b9:	eors	r3, r1
0x004022bb:	ldr	r1, [sp, #0x38]
0x004022bd:	eor.w	r3, r3, lr, lsr #9
0x004022c1:	str	r6, [sp, #0x58]
0x004022c3:	eor.w	r3, r3, lr, lsr #10
0x004022c7:	str	r0, [sp, #0x68]
0x004022c9:	eor.w	r3, r3, lr, lsr #13
0x004022cd:	ldr	r0, [sp, #4]
0x004022cf:	eor.w	r3, r3, lr, lsr #19
0x004022d3:	eor.w	r4, r4, fp, lsr #7
0x004022d7:	eor.w	r3, r3, lr, lsr #21
0x004022db:	eor.w	r3, r3, lr, lsr #23
0x004022df:	eors	r3, r1
0x004022e1:	ldr	r1, [sp, #0x5c]
0x004022e3:	str	r3, [sp, #0xc0]
0x004022e5:	lsr.w	r3, r8, #6
0x004022e9:	eors	r1, r3
0x004022eb:	str	r3, [sp, #0x60]
0x004022ed:	eor.w	r6, r1, r8, lsr #9
0x004022f1:	ldr	r3, [sp, #0x20]
0x004022f3:	ldr	r1, [sp, #8]
0x004022f5:	eors	r3, r1
0x004022f7:	lsrs	r1, r0, #7
0x004022f9:	eors	r3, r0
0x004022fb:	eors	r3, r1
0x004022fd:	and.w	r1, r1, r0, lsr #2
0x00402301:	str	r1, [sp, #0x38]
0x00402303:	lsr.w	r1, sb, #6
0x00402307:	eors	r2, r1
0x00402309:	str	r1, [sp, #0x5c]
0x0040230b:	eor.w	r2, r2, sb, lsr #14
0x0040230f:	ldr	r1, [sp, #0x70]
0x00402311:	eor.w	r2, r2, sb, lsr #15
0x00402315:	eor.w	r3, r3, r0, lsr #5
0x00402319:	eor.w	r2, r2, sb, lsr #17
0x0040231d:	eor.w	r3, r3, r0, lsr #6
0x00402321:	eor.w	r2, r2, sb, lsr #19
0x00402325:	ldr	r0, [sp, #0x30]
0x00402327:	eor.w	r2, r2, sb, lsr #21
0x0040232b:	str	r2, [sp, #0x7c]
0x0040232d:	lsr.w	r2, sl, #9
0x00402331:	eors	r1, r2
0x00402333:	ands	r2, r5
0x00402335:	and.w	r2, r2, sl, lsr #10
0x00402339:	str	r2, [sp, #0xbc]
0x0040233b:	lsr.w	r2, sl, #8
0x0040233f:	str	r2, [sp, #0x70]
0x00402341:	eors	r1, r2
0x00402343:	ands	r5, r0
0x00402345:	eor.w	r1, r1, sl, lsr #13
0x00402349:	eor.w	r1, r1, sl, lsr #20
0x0040234d:	eor.w	r2, r1, sl, lsr #24
0x00402351:	str	r2, [sp, #0xa8]
0x00402353:	lsr.w	r2, fp, #0x14
0x00402357:	str	r2, [sp, #0x94]
0x00402359:	eors	r4, r2
0x0040235b:	lsr.w	r2, r8, #0xe
0x0040235f:	eor.w	r4, r4, fp, lsr #15
0x00402363:	eors	r6, r2
0x00402365:	eor.w	r4, r4, fp, lsr #22
0x00402369:	eor.w	r4, r4, fp, lsr #27
0x0040236d:	str	r4, [sp, #0xb8]
0x0040236f:	and.w	r4, r2, r8, lsr #10
0x00402373:	str	r4, [sp, #0xc4]
0x0040227d:	eors	r4, r0
0x0040227f:	str	r0, [sp, #0x90]
0x00402281:	lsrs	r0, r6, #0xd
0x00402283:	str	r0, [sp, #0x20]
0x00402285:	lsr.w	r0, sb, #0xc
0x00402289:	str	r0, [sp, #0x14]
0x0040228b:	eors	r2, r0
0x0040228d:	lsr.w	r0, lr, #6
0x00402291:	eors	r3, r0
0x00402293:	str	r0, [sp, #0x80]
0x00402295:	lsr.w	r0, fp, #0x11
0x00402299:	str	r0, [sp, #0x3c]
0x0040229b:	eors	r4, r0
0x0040229d:	lsr.w	r0, ip, #0xe
0x004022a1:	eors	r1, r0
0x004022a3:	lsr.w	r6, sb, #9
0x004022a7:	eor.w	r1, r1, ip, lsr #7
0x004022ab:	eors	r2, r6
0x004022ad:	eor.w	r1, r1, ip, lsr #9
0x004022b1:	str	r1, [sp, #0x40]
0x004022b3:	lsr.w	r1, lr, #0xe
0x004022b7:	str	r1, [sp, #0x84]
0x004022b9:	eors	r3, r1
0x004022bb:	ldr	r1, [sp, #0x38]
0x004022bd:	eor.w	r3, r3, lr, lsr #9
0x004022c1:	str	r6, [sp, #0x58]
0x004022c3:	eor.w	r3, r3, lr, lsr #10
0x004022c7:	str	r0, [sp, #0x68]
0x004022c9:	eor.w	r3, r3, lr, lsr #13
0x004022cd:	ldr	r0, [sp, #4]
0x004022cf:	eor.w	r3, r3, lr, lsr #19
0x004022d3:	eor.w	r4, r4, fp, lsr #7
0x004022d7:	eor.w	r3, r3, lr, lsr #21
0x004022db:	eor.w	r3, r3, lr, lsr #23
0x004022df:	eors	r3, r1
0x004022e1:	ldr	r1, [sp, #0x5c]
0x004022e3:	str	r3, [sp, #0xc0]
0x004022e5:	lsr.w	r3, r8, #6
0x004022e9:	eors	r1, r3
0x004022eb:	str	r3, [sp, #0x60]
0x004022ed:	eor.w	r6, r1, r8, lsr #9
0x004022f1:	ldr	r3, [sp, #0x20]
0x004022f3:	ldr	r1, [sp, #8]
0x004022f5:	eors	r3, r1
0x004022f7:	lsrs	r1, r0, #7
0x004022f9:	eors	r3, r0
0x004022fb:	eors	r3, r1
0x004022fd:	and.w	r1, r1, r0, lsr #2
0x00402301:	str	r1, [sp, #0x38]
0x00402303:	lsr.w	r1, sb, #6
0x00402307:	eors	r2, r1
0x00402309:	str	r1, [sp, #0x5c]
0x0040230b:	eor.w	r2, r2, sb, lsr #14
0x0040230f:	ldr	r1, [sp, #0x70]
0x00402311:	eor.w	r2, r2, sb, lsr #15
0x00402315:	eor.w	r3, r3, r0, lsr #5
0x00402319:	eor.w	r2, r2, sb, lsr #17
0x0040231d:	eor.w	r3, r3, r0, lsr #6
0x00402321:	eor.w	r2, r2, sb, lsr #19
0x00402325:	ldr	r0, [sp, #0x30]
0x00402327:	eor.w	r2, r2, sb, lsr #21
0x0040232b:	str	r2, [sp, #0x7c]
0x0040232d:	lsr.w	r2, sl, #9
0x00402331:	eors	r1, r2
0x00402333:	ands	r2, r5
0x00402335:	and.w	r2, r2, sl, lsr #10
0x00402339:	str	r2, [sp, #0xbc]
0x0040233b:	lsr.w	r2, sl, #8
0x0040233f:	str	r2, [sp, #0x70]
0x00402341:	eors	r1, r2
0x00402343:	ands	r5, r0
0x00402345:	eor.w	r1, r1, sl, lsr #13
0x00402349:	eor.w	r1, r1, sl, lsr #20
0x0040234d:	eor.w	r2, r1, sl, lsr #24
0x00402351:	str	r2, [sp, #0xa8]
0x00402353:	lsr.w	r2, fp, #0x14
0x00402357:	str	r2, [sp, #0x94]
0x00402359:	eors	r4, r2
0x0040235b:	lsr.w	r2, r8, #0xe
0x0040235f:	eor.w	r4, r4, fp, lsr #15
0x00402363:	eors	r6, r2
0x00402365:	eor.w	r4, r4, fp, lsr #22
0x00402369:	eor.w	r4, r4, fp, lsr #27
0x0040236d:	str	r4, [sp, #0xb8]
0x0040236f:	and.w	r4, r2, r8, lsr #10
0x00402373:	str	r4, [sp, #0xc4]
0x00402375:	ldr	r0, [sp]
0x00402377:	ldr	r4, [sp, #0xa0]
0x00402379:	lsrs	r1, r0, #0x12
0x0040237b:	eor.w	r2, r4, r1
0x0040237f:	and.w	r4, r1, r0, lsr #11
0x00402383:	str	r4, [sp, #0xd8]
0x00402385:	lsr.w	r1, ip, #0xc
0x00402389:	ldr	r4, [sp, #0x40]
0x0040238b:	eor.w	r0, r4, r1
0x0040238f:	ldr	r4, [sp, #0x28]
0x00402391:	eor.w	r0, r0, ip, lsr #17
0x00402395:	ands	r4, r1
0x00402397:	eor.w	r0, r0, ip, lsr #18
0x0040233b:	lsr.w	r2, sl, #8
0x0040233f:	str	r2, [sp, #0x70]
0x00402341:	eors	r1, r2
0x00402343:	ands	r5, r0
0x00402345:	eor.w	r1, r1, sl, lsr #13
0x00402349:	eor.w	r1, r1, sl, lsr #20
0x0040234d:	eor.w	r2, r1, sl, lsr #24
0x00402351:	str	r2, [sp, #0xa8]
0x00402353:	lsr.w	r2, fp, #0x14
0x00402357:	str	r2, [sp, #0x94]
0x00402359:	eors	r4, r2
0x0040235b:	lsr.w	r2, r8, #0xe
0x0040235f:	eor.w	r4, r4, fp, lsr #15
0x00402363:	eors	r6, r2
0x00402365:	eor.w	r4, r4, fp, lsr #22
0x00402369:	eor.w	r4, r4, fp, lsr #27
0x0040236d:	str	r4, [sp, #0xb8]
0x0040236f:	and.w	r4, r2, r8, lsr #10
0x00402373:	str	r4, [sp, #0xc4]
0x00402375:	ldr	r0, [sp]
0x00402377:	ldr	r4, [sp, #0xa0]
0x00402379:	lsrs	r1, r0, #0x12
0x0040237b:	eor.w	r2, r4, r1
0x0040237f:	and.w	r4, r1, r0, lsr #11
0x00402383:	str	r4, [sp, #0xd8]
0x00402385:	lsr.w	r1, ip, #0xc
0x00402389:	ldr	r4, [sp, #0x40]
0x0040238b:	eor.w	r0, r4, r1
0x0040238f:	ldr	r4, [sp, #0x28]
0x00402391:	eor.w	r0, r0, ip, lsr #17
0x00402395:	ands	r4, r1
0x00402397:	eor.w	r0, r0, ip, lsr #18
0x0040239b:	str	r4, [sp, #0xb4]
0x0040239d:	eor.w	r0, r0, ip, lsr #22
0x004023a1:	ldr	r4, [sp, #0x8c]
0x004023a3:	eors	r4, r0
0x004023a5:	str	r4, [sp, #0xb0]
0x004023a7:	ldr	r4, [sp]
0x004023a9:	lsr.w	r0, r8, #0x10
0x004023ad:	eors	r6, r0
0x004023af:	and.w	r0, r0, r8, lsr #11
0x004023b3:	lsrs	r1, r4, #0x10
0x004023b5:	and.w	r4, r1, r4, lsr #22
0x004023b9:	eors	r2, r1
0x004023bb:	lsr.w	r1, r8, #0x12
0x004023bf:	str	r4, [sp, #0xdc]
0x004023c1:	and.w	r4, r0, r1
0x004023c5:	str	r4, [sp, #0xcc]
0x004023c7:	ldr	r4, [sp, #4]
0x004023c9:	eors	r6, r1
0x004023cb:	and.w	r1, r1, r8, lsr #13
0x004023cf:	str	r1, [sp, #0x8c]
0x004023d1:	ldr	r1, [sp, #8]
0x004023d3:	eor.w	r6, r6, r8, lsr #27
0x004023d7:	lsrs	r0, r4, #0xa
0x004023d9:	eors	r3, r0
0x004023db:	ands	r1, r0
0x004023dd:	eor.w	r3, r3, r4, lsr #12
0x004023e1:	str	r1, [sp, #0xa4]
0x004023e3:	eor.w	r3, r3, r4, lsr #17
0x004023e7:	ldr	r1, [sp, #0x38]
0x004023e9:	eor.w	r3, r3, r4, lsr #20
0x004023ed:	ldr	r4, [sp]
0x004023ef:	eors	r3, r1
0x004023f1:	str	r3, [sp, #0xa0]
0x004023f3:	ldr	r0, [sp, #0x18]
0x004023f5:	lsrs	r3, r4, #0x15
0x004023f7:	ldr	r1, [sp, #0x34]
0x004023f9:	eors	r2, r3
0x004023fb:	ands	r3, r0
0x004023fd:	eor.w	r2, r2, r4, lsr #24
0x00402401:	str	r3, [sp, #0xe0]
0x00402403:	eor.w	r3, r2, r4, lsr #30
0x00402407:	ldr	r2, [sp, #0x44]
0x00402409:	str	r3, [sp, #0xd4]
0x0040240b:	lsr.w	r3, fp, #9
0x0040240f:	str	r3, [sp, #0x38]
0x00402411:	lsr.w	r3, r8, #7
0x00402415:	and.w	r4, r1, r3
0x00402419:	ldr	r1, [sp, #0xc]
0x0040241b:	ands	r3, r2
0x0040241d:	lsr.w	r2, sb, #4
0x00402421:	and.w	r0, r2, r1
0x00402425:	ldr	r1, [sp, #0x14]
0x00402427:	and.w	r4, r4, r8, lsr #17
0x0040242b:	eors	r3, r6
0x0040242d:	ands	r0, r1
0x0040242f:	lsr.w	r6, r8, #0x14
0x00402433:	and.w	r1, r0, sb, lsr #13
0x00402437:	str	r1, [sp, #0xac]
0x00402439:	lsr.w	r1, fp, #0xa
0x0040243d:	str	r1, [sp, #0x14]
0x0040243f:	lsr.w	r1, sb, #1
0x00402443:	str	r1, [sp, #0xc]
0x00402445:	lsr.w	r1, fp, #0x12
0x00402449:	str	r1, [sp, #0x40]
0x0040244b:	ldr	r1, [sp, #0x60]
0x0040244d:	and.w	r0, r6, r1
0x00402451:	ands	r6, r4
0x00402375:	ldr	r0, [sp]
0x00402377:	ldr	r4, [sp, #0xa0]
0x00402379:	lsrs	r1, r0, #0x12
0x0040237b:	eor.w	r2, r4, r1
0x0040237f:	and.w	r4, r1, r0, lsr #11
0x00402383:	str	r4, [sp, #0xd8]
0x00402385:	lsr.w	r1, ip, #0xc
0x00402389:	ldr	r4, [sp, #0x40]
0x0040238b:	eor.w	r0, r4, r1
0x0040238f:	ldr	r4, [sp, #0x28]
0x00402391:	eor.w	r0, r0, ip, lsr #17
0x00402395:	ands	r4, r1
0x00402397:	eor.w	r0, r0, ip, lsr #18
0x0040239b:	str	r4, [sp, #0xb4]
0x0040239d:	eor.w	r0, r0, ip, lsr #22
0x004023a1:	ldr	r4, [sp, #0x8c]
0x004023a3:	eors	r4, r0
0x004023a5:	str	r4, [sp, #0xb0]
0x004023a7:	ldr	r4, [sp]
0x004023a9:	lsr.w	r0, r8, #0x10
0x004023ad:	eors	r6, r0
0x004023af:	and.w	r0, r0, r8, lsr #11
0x004023b3:	lsrs	r1, r4, #0x10
0x004023b5:	and.w	r4, r1, r4, lsr #22
0x004023b9:	eors	r2, r1
0x004023bb:	lsr.w	r1, r8, #0x12
0x004023bf:	str	r4, [sp, #0xdc]
0x004023c1:	and.w	r4, r0, r1
0x004023c5:	str	r4, [sp, #0xcc]
0x004023c7:	ldr	r4, [sp, #4]
0x004023c9:	eors	r6, r1
0x004023cb:	and.w	r1, r1, r8, lsr #13
0x004023cf:	str	r1, [sp, #0x8c]
0x004023d1:	ldr	r1, [sp, #8]
0x004023d3:	eor.w	r6, r6, r8, lsr #27
0x004023d7:	lsrs	r0, r4, #0xa
0x004023d9:	eors	r3, r0
0x004023db:	ands	r1, r0
0x004023dd:	eor.w	r3, r3, r4, lsr #12
0x004023e1:	str	r1, [sp, #0xa4]
0x004023e3:	eor.w	r3, r3, r4, lsr #17
0x004023e7:	ldr	r1, [sp, #0x38]
0x004023e9:	eor.w	r3, r3, r4, lsr #20
0x004023ed:	ldr	r4, [sp]
0x004023ef:	eors	r3, r1
0x004023f1:	str	r3, [sp, #0xa0]
0x004023f3:	ldr	r0, [sp, #0x18]
0x004023f5:	lsrs	r3, r4, #0x15
0x004023f7:	ldr	r1, [sp, #0x34]
0x004023f9:	eors	r2, r3
0x004023fb:	ands	r3, r0
0x004023fd:	eor.w	r2, r2, r4, lsr #24
0x00402401:	str	r3, [sp, #0xe0]
0x00402403:	eor.w	r3, r2, r4, lsr #30
0x00402407:	ldr	r2, [sp, #0x44]
0x00402409:	str	r3, [sp, #0xd4]
0x0040240b:	lsr.w	r3, fp, #9
0x0040240f:	str	r3, [sp, #0x38]
0x00402411:	lsr.w	r3, r8, #7
0x00402415:	and.w	r4, r1, r3
0x00402419:	ldr	r1, [sp, #0xc]
0x0040241b:	ands	r3, r2
0x0040241d:	lsr.w	r2, sb, #4
0x00402421:	and.w	r0, r2, r1
0x00402425:	ldr	r1, [sp, #0x14]
0x00402427:	and.w	r4, r4, r8, lsr #17
0x0040242b:	eors	r3, r6
0x0040242d:	ands	r0, r1
0x0040242f:	lsr.w	r6, r8, #0x14
0x00402433:	and.w	r1, r0, sb, lsr #13
0x00402437:	str	r1, [sp, #0xac]
0x00402439:	lsr.w	r1, fp, #0xa
0x0040243d:	str	r1, [sp, #0x14]
0x0040243f:	lsr.w	r1, sb, #1
0x00402443:	str	r1, [sp, #0xc]
0x00402445:	lsr.w	r1, fp, #0x12
0x00402449:	str	r1, [sp, #0x40]
0x0040244b:	ldr	r1, [sp, #0x60]
0x0040244d:	and.w	r0, r6, r1
0x00402451:	ands	r6, r4
0x00402453:	str	r6, [sp, #0xd0]
0x00402455:	eors	r3, r0
0x00402457:	ldr	r1, [sp, #0xc4]
0x00402459:	eors	r3, r1
0x0040245b:	ldr	r1, [sp, #0x8c]
0x0040245d:	eors	r3, r1
0x0040245f:	str	r3, [sp, #0xc8]
0x00402461:	ldr	r3, [sp, #0x10]
0x00402463:	ldr	r1, [sp, #0xa8]
0x00402465:	and.w	r3, r3, sl, lsr #6
0x00402469:	eors	r3, r1
0x0040246b:	ldrd	r6, r1, [sp, #0x38]
0x0040246f:	eors	r3, r5
0x00402471:	ldr	r5, [sp]
0x00402473:	and.w	r4, r6, r1
0x00402477:	ldr	r1, [sp, #0xb8]
0x00402479:	ldr	r6, [sp, #0xc]
0x0040247b:	eors	r4, r1
0x0040247d:	lsr.w	r1, sb, #2
0x0040239b:	str	r4, [sp, #0xb4]
0x0040239d:	eor.w	r0, r0, ip, lsr #22
0x004023a1:	ldr	r4, [sp, #0x8c]
0x004023a3:	eors	r4, r0
0x004023a5:	str	r4, [sp, #0xb0]
0x004023a7:	ldr	r4, [sp]
0x004023a9:	lsr.w	r0, r8, #0x10
0x004023ad:	eors	r6, r0
0x004023af:	and.w	r0, r0, r8, lsr #11
0x004023b3:	lsrs	r1, r4, #0x10
0x004023b5:	and.w	r4, r1, r4, lsr #22
0x004023b9:	eors	r2, r1
0x004023bb:	lsr.w	r1, r8, #0x12
0x004023bf:	str	r4, [sp, #0xdc]
0x004023c1:	and.w	r4, r0, r1
0x004023c5:	str	r4, [sp, #0xcc]
0x004023c7:	ldr	r4, [sp, #4]
0x004023c9:	eors	r6, r1
0x004023cb:	and.w	r1, r1, r8, lsr #13
0x004023cf:	str	r1, [sp, #0x8c]
0x004023d1:	ldr	r1, [sp, #8]
0x004023d3:	eor.w	r6, r6, r8, lsr #27
0x004023d7:	lsrs	r0, r4, #0xa
0x004023d9:	eors	r3, r0
0x004023db:	ands	r1, r0
0x004023dd:	eor.w	r3, r3, r4, lsr #12
0x004023e1:	str	r1, [sp, #0xa4]
0x004023e3:	eor.w	r3, r3, r4, lsr #17
0x004023e7:	ldr	r1, [sp, #0x38]
0x004023e9:	eor.w	r3, r3, r4, lsr #20
0x004023ed:	ldr	r4, [sp]
0x004023ef:	eors	r3, r1
0x004023f1:	str	r3, [sp, #0xa0]
0x004023f3:	ldr	r0, [sp, #0x18]
0x004023f5:	lsrs	r3, r4, #0x15
0x004023f7:	ldr	r1, [sp, #0x34]
0x004023f9:	eors	r2, r3
0x004023fb:	ands	r3, r0
0x004023fd:	eor.w	r2, r2, r4, lsr #24
0x00402401:	str	r3, [sp, #0xe0]
0x00402403:	eor.w	r3, r2, r4, lsr #30
0x00402407:	ldr	r2, [sp, #0x44]
0x00402409:	str	r3, [sp, #0xd4]
0x0040240b:	lsr.w	r3, fp, #9
0x0040240f:	str	r3, [sp, #0x38]
0x00402411:	lsr.w	r3, r8, #7
0x00402415:	and.w	r4, r1, r3
0x00402419:	ldr	r1, [sp, #0xc]
0x0040241b:	ands	r3, r2
0x0040241d:	lsr.w	r2, sb, #4
0x00402421:	and.w	r0, r2, r1
0x00402425:	ldr	r1, [sp, #0x14]
0x00402427:	and.w	r4, r4, r8, lsr #17
0x0040242b:	eors	r3, r6
0x0040242d:	ands	r0, r1
0x0040242f:	lsr.w	r6, r8, #0x14
0x00402433:	and.w	r1, r0, sb, lsr #13
0x00402437:	str	r1, [sp, #0xac]
0x00402439:	lsr.w	r1, fp, #0xa
0x0040243d:	str	r1, [sp, #0x14]
0x0040243f:	lsr.w	r1, sb, #1
0x00402443:	str	r1, [sp, #0xc]
0x00402445:	lsr.w	r1, fp, #0x12
0x00402449:	str	r1, [sp, #0x40]
0x0040244b:	ldr	r1, [sp, #0x60]
0x0040244d:	and.w	r0, r6, r1
0x00402451:	ands	r6, r4
0x00402453:	str	r6, [sp, #0xd0]
0x00402455:	eors	r3, r0
0x00402457:	ldr	r1, [sp, #0xc4]
0x00402459:	eors	r3, r1
0x0040245b:	ldr	r1, [sp, #0x8c]
0x0040245d:	eors	r3, r1
0x0040245f:	str	r3, [sp, #0xc8]
0x00402461:	ldr	r3, [sp, #0x10]
0x00402463:	ldr	r1, [sp, #0xa8]
0x00402465:	and.w	r3, r3, sl, lsr #6
0x00402469:	eors	r3, r1
0x0040246b:	ldrd	r6, r1, [sp, #0x38]
0x0040246f:	eors	r3, r5
0x00402471:	ldr	r5, [sp]
0x00402473:	and.w	r4, r6, r1
0x00402477:	ldr	r1, [sp, #0xb8]
0x00402479:	ldr	r6, [sp, #0xc]
0x0040247b:	eors	r4, r1
0x0040247d:	lsr.w	r1, sb, #2
0x00402481:	and.w	r0, r1, r7
0x00402485:	ands	r1, r2
0x00402487:	ldr	r7, [sp, #0x7c]
0x00402489:	and.w	r1, r1, sb, lsr #8
0x0040248d:	str	r1, [sp, #0xa8]
0x0040248f:	lsr.w	r1, lr, #3
0x00402493:	str	r1, [sp, #0x34]
0x00402495:	lsr.w	r1, lr, #0xc
0x00402499:	str	r1, [sp, #0x7c]
0x0040249b:	lsr.w	r1, fp, #0xe
0x0040249f:	str	r1, [sp, #0x8c]
0x004024a1:	ands	r2, r6
0x004024a3:	ldr	r1, [sp, #0x50]
0x00402453:	str	r6, [sp, #0xd0]
0x00402455:	eors	r3, r0
0x00402457:	ldr	r1, [sp, #0xc4]
0x00402459:	eors	r3, r1
0x0040245b:	ldr	r1, [sp, #0x8c]
0x0040245d:	eors	r3, r1
0x0040245f:	str	r3, [sp, #0xc8]
0x00402461:	ldr	r3, [sp, #0x10]
0x00402463:	ldr	r1, [sp, #0xa8]
0x00402465:	and.w	r3, r3, sl, lsr #6
0x00402469:	eors	r3, r1
0x0040246b:	ldrd	r6, r1, [sp, #0x38]
0x0040246f:	eors	r3, r5
0x00402471:	ldr	r5, [sp]
0x00402473:	and.w	r4, r6, r1
0x00402477:	ldr	r1, [sp, #0xb8]
0x00402479:	ldr	r6, [sp, #0xc]
0x0040247b:	eors	r4, r1
0x0040247d:	lsr.w	r1, sb, #2
0x00402481:	and.w	r0, r1, r7
0x00402485:	ands	r1, r2
0x00402487:	ldr	r7, [sp, #0x7c]
0x00402489:	and.w	r1, r1, sb, lsr #8
0x0040248d:	str	r1, [sp, #0xa8]
0x0040248f:	lsr.w	r1, lr, #3
0x00402493:	str	r1, [sp, #0x34]
0x00402495:	lsr.w	r1, lr, #0xc
0x00402499:	str	r1, [sp, #0x7c]
0x0040249b:	lsr.w	r1, fp, #0xe
0x0040249f:	str	r1, [sp, #0x8c]
0x004024a1:	ands	r2, r6
0x004024a3:	ldr	r1, [sp, #0x50]
0x004024a5:	eors	r2, r7
0x004024a7:	lsr.w	r7, ip, #4
0x004024ab:	str	r7, [sp, #0x60]
0x004024ad:	ldr	r7, [sp, #0xd8]
0x004024af:	eors	r2, r0
0x004024b1:	and.w	r1, r1, r5, lsr #15
0x004024b5:	ldr	r5, [sp, #0xd4]
0x004024b7:	ldr	r6, [sp, #0x2c]
0x004024b9:	lsr.w	r0, sl, #0xc
0x004024bd:	eors	r1, r5
0x004024bf:	ldr	r5, [sp, #0xe0]
0x004024c1:	eors	r1, r7
0x004024c3:	ldr	r7, [sp, #0xdc]
0x004024c5:	eors	r1, r7
0x004024c7:	ldr	r7, [sp, #0x40]
0x004024c9:	eors	r1, r5
0x004024cb:	str	r1, [sp, #0xd4]
0x004024cd:	ldr	r1, [sp, #0x14]
0x004024cf:	lsr.w	r5, sl, #0x11
0x004024d3:	ands	r1, r7
0x004024d5:	ldr	r7, [sp, #0x70]
0x004024d7:	eors	r1, r4
0x004024d9:	str	r1, [sp, #0xc4]
0x004024db:	and.w	r1, r5, r7
0x004024df:	ldr	r4, [sp, #4]
0x004024e1:	and.w	r1, r1, sl, lsr #11
0x004024e5:	ands	r1, r0
0x004024e7:	ands	r0, r6
0x004024e9:	eors	r3, r0
0x004024eb:	ldr	r6, [sp, #0x20]
0x004024ed:	str	r3, [sp, #0xb8]
0x004024ef:	lsr.w	r3, fp, #0xc
0x004024f3:	mov	r7, r3
0x004024f5:	lsrs	r0, r4, #4
0x004024f7:	ldr	r3, [sp, #0xa0]
0x004024f9:	lsrs	r4, r4, #0xe
0x004024fb:	ands	r6, r4
0x004024fd:	ands	r4, r0
0x004024ff:	eors	r3, r4
0x00402501:	str	r3, [sp, #0x20]
0x00402503:	ldr	r4, [sp, #0x1c]
0x00402505:	ands	r0, r4
0x00402507:	ldr	r4, [sp, #8]
0x00402509:	str	r7, [sp, #8]
0x0040250b:	and.w	r3, r0, r4
0x0040250f:	str	r3, [sp, #0x70]
0x00402511:	and.w	r3, r6, r0
0x00402515:	ldr	r6, [sp, #0x58]
0x00402517:	lsr.w	r0, sb, #5
0x0040251b:	str	r3, [sp, #0xa0]
0x0040251d:	and.w	r4, r0, r6
0x00402521:	lsr.w	r6, ip, #8
0x00402525:	eor.w	r3, r2, r4
0x00402529:	ldr	r4, [sp, #0x10]
0x0040252b:	lsr.w	r2, sl, #0xf
0x0040252f:	str	r3, [sp, #0x58]
0x00402531:	ldr	r3, [sp, #0xb8]
0x00402533:	and.w	sl, r4, sl, lsr #3
0x00402537:	ldr	r4, [sp, #0x6c]
0x00402539:	and.w	sl, sl, r4
0x0040253d:	ldr	r4, [sp, #0x2c]
0x0040253f:	and.w	sl, sl, r4
0x00402543:	ldr	r4, [sp, #0x30]
0x00402545:	ands	r4, r2
0x00402547:	ands	r2, r5
0x00402549:	ands	r4, r5
0x0040254b:	eors	r3, r2
0x00402481:	and.w	r0, r1, r7
0x00402485:	ands	r1, r2
0x00402487:	ldr	r7, [sp, #0x7c]
0x00402489:	and.w	r1, r1, sb, lsr #8
0x0040248d:	str	r1, [sp, #0xa8]
0x0040248f:	lsr.w	r1, lr, #3
0x00402493:	str	r1, [sp, #0x34]
0x00402495:	lsr.w	r1, lr, #0xc
0x00402499:	str	r1, [sp, #0x7c]
0x0040249b:	lsr.w	r1, fp, #0xe
0x0040249f:	str	r1, [sp, #0x8c]
0x004024a1:	ands	r2, r6
0x004024a3:	ldr	r1, [sp, #0x50]
0x004024a5:	eors	r2, r7
0x004024a7:	lsr.w	r7, ip, #4
0x004024ab:	str	r7, [sp, #0x60]
0x004024ad:	ldr	r7, [sp, #0xd8]
0x004024af:	eors	r2, r0
0x004024b1:	and.w	r1, r1, r5, lsr #15
0x004024b5:	ldr	r5, [sp, #0xd4]
0x004024b7:	ldr	r6, [sp, #0x2c]
0x004024b9:	lsr.w	r0, sl, #0xc
0x004024bd:	eors	r1, r5
0x004024bf:	ldr	r5, [sp, #0xe0]
0x004024c1:	eors	r1, r7
0x004024c3:	ldr	r7, [sp, #0xdc]
0x004024c5:	eors	r1, r7
0x004024c7:	ldr	r7, [sp, #0x40]
0x004024c9:	eors	r1, r5
0x004024cb:	str	r1, [sp, #0xd4]
0x004024cd:	ldr	r1, [sp, #0x14]
0x004024cf:	lsr.w	r5, sl, #0x11
0x004024d3:	ands	r1, r7
0x004024d5:	ldr	r7, [sp, #0x70]
0x004024d7:	eors	r1, r4
0x004024d9:	str	r1, [sp, #0xc4]
0x004024db:	and.w	r1, r5, r7
0x004024df:	ldr	r4, [sp, #4]
0x004024e1:	and.w	r1, r1, sl, lsr #11
0x004024e5:	ands	r1, r0
0x004024e7:	ands	r0, r6
0x004024e9:	eors	r3, r0
0x004024eb:	ldr	r6, [sp, #0x20]
0x004024ed:	str	r3, [sp, #0xb8]
0x004024ef:	lsr.w	r3, fp, #0xc
0x004024f3:	mov	r7, r3
0x004024f5:	lsrs	r0, r4, #4
0x004024f7:	ldr	r3, [sp, #0xa0]
0x004024f9:	lsrs	r4, r4, #0xe
0x004024fb:	ands	r6, r4
0x004024fd:	ands	r4, r0
0x004024ff:	eors	r3, r4
0x00402501:	str	r3, [sp, #0x20]
0x00402503:	ldr	r4, [sp, #0x1c]
0x00402505:	ands	r0, r4
0x00402507:	ldr	r4, [sp, #8]
0x00402509:	str	r7, [sp, #8]
0x0040250b:	and.w	r3, r0, r4
0x0040250f:	str	r3, [sp, #0x70]
0x00402511:	and.w	r3, r6, r0
0x00402515:	ldr	r6, [sp, #0x58]
0x00402517:	lsr.w	r0, sb, #5
0x0040251b:	str	r3, [sp, #0xa0]
0x0040251d:	and.w	r4, r0, r6
0x00402521:	lsr.w	r6, ip, #8
0x00402525:	eor.w	r3, r2, r4
0x00402529:	ldr	r4, [sp, #0x10]
0x0040252b:	lsr.w	r2, sl, #0xf
0x0040252f:	str	r3, [sp, #0x58]
0x00402531:	ldr	r3, [sp, #0xb8]
0x00402533:	and.w	sl, r4, sl, lsr #3
0x00402537:	ldr	r4, [sp, #0x6c]
0x00402539:	and.w	sl, sl, r4
0x0040253d:	ldr	r4, [sp, #0x2c]
0x0040253f:	and.w	sl, sl, r4
0x00402543:	ldr	r4, [sp, #0x30]
0x00402545:	ands	r4, r2
0x00402547:	ands	r2, r5
0x00402549:	ands	r4, r5
0x0040254b:	eors	r3, r2
0x0040254d:	ldr	r2, [sp, #0xbc]
0x0040254f:	eors	r3, r4
0x00402551:	ldr	r5, [sp, #0x60]
0x00402553:	eors	r3, r2
0x00402555:	ldr	r2, [sp, #0xb0]
0x00402557:	eor.w	r3, r3, sl
0x0040255b:	eors	r3, r1
0x0040255d:	ldr	r1, [sp, #0x10]
0x0040255f:	lsls	r3, r3, #0x19
0x00402561:	and	r3, r3, #0x2000000
0x00402565:	orr.w	sl, r3, r1
0x00402569:	and.w	r3, r5, ip, lsr #13
0x0040256d:	eors	r3, r2
0x0040256f:	ldr	r2, [sp, #0x24]
0x00402571:	str	r3, [sp, #0x10]
0x00402573:	lsr.w	r1, lr, #0x11
0x00402577:	ands	r2, r5
0x00402579:	ldr	r5, [sp, #0x8c]
0x0040257b:	ldr	r3, [sp, #0xc4]
0x004024a5:	eors	r2, r7
0x004024a7:	lsr.w	r7, ip, #4
0x004024ab:	str	r7, [sp, #0x60]
0x004024ad:	ldr	r7, [sp, #0xd8]
0x004024af:	eors	r2, r0
0x004024b1:	and.w	r1, r1, r5, lsr #15
0x004024b5:	ldr	r5, [sp, #0xd4]
0x004024b7:	ldr	r6, [sp, #0x2c]
0x004024b9:	lsr.w	r0, sl, #0xc
0x004024bd:	eors	r1, r5
0x004024bf:	ldr	r5, [sp, #0xe0]
0x004024c1:	eors	r1, r7
0x004024c3:	ldr	r7, [sp, #0xdc]
0x004024c5:	eors	r1, r7
0x004024c7:	ldr	r7, [sp, #0x40]
0x004024c9:	eors	r1, r5
0x004024cb:	str	r1, [sp, #0xd4]
0x004024cd:	ldr	r1, [sp, #0x14]
0x004024cf:	lsr.w	r5, sl, #0x11
0x004024d3:	ands	r1, r7
0x004024d5:	ldr	r7, [sp, #0x70]
0x004024d7:	eors	r1, r4
0x004024d9:	str	r1, [sp, #0xc4]
0x004024db:	and.w	r1, r5, r7
0x004024df:	ldr	r4, [sp, #4]
0x004024e1:	and.w	r1, r1, sl, lsr #11
0x004024e5:	ands	r1, r0
0x004024e7:	ands	r0, r6
0x004024e9:	eors	r3, r0
0x004024eb:	ldr	r6, [sp, #0x20]
0x004024ed:	str	r3, [sp, #0xb8]
0x004024ef:	lsr.w	r3, fp, #0xc
0x004024f3:	mov	r7, r3
0x004024f5:	lsrs	r0, r4, #4
0x004024f7:	ldr	r3, [sp, #0xa0]
0x004024f9:	lsrs	r4, r4, #0xe
0x004024fb:	ands	r6, r4
0x004024fd:	ands	r4, r0
0x004024ff:	eors	r3, r4
0x00402501:	str	r3, [sp, #0x20]
0x00402503:	ldr	r4, [sp, #0x1c]
0x00402505:	ands	r0, r4
0x00402507:	ldr	r4, [sp, #8]
0x00402509:	str	r7, [sp, #8]
0x0040250b:	and.w	r3, r0, r4
0x0040250f:	str	r3, [sp, #0x70]
0x00402511:	and.w	r3, r6, r0
0x00402515:	ldr	r6, [sp, #0x58]
0x00402517:	lsr.w	r0, sb, #5
0x0040251b:	str	r3, [sp, #0xa0]
0x0040251d:	and.w	r4, r0, r6
0x00402521:	lsr.w	r6, ip, #8
0x00402525:	eor.w	r3, r2, r4
0x00402529:	ldr	r4, [sp, #0x10]
0x0040252b:	lsr.w	r2, sl, #0xf
0x0040252f:	str	r3, [sp, #0x58]
0x00402531:	ldr	r3, [sp, #0xb8]
0x00402533:	and.w	sl, r4, sl, lsr #3
0x00402537:	ldr	r4, [sp, #0x6c]
0x00402539:	and.w	sl, sl, r4
0x0040253d:	ldr	r4, [sp, #0x2c]
0x0040253f:	and.w	sl, sl, r4
0x00402543:	ldr	r4, [sp, #0x30]
0x00402545:	ands	r4, r2
0x00402547:	ands	r2, r5
0x00402549:	ands	r4, r5
0x0040254b:	eors	r3, r2
0x0040254d:	ldr	r2, [sp, #0xbc]
0x0040254f:	eors	r3, r4
0x00402551:	ldr	r5, [sp, #0x60]
0x00402553:	eors	r3, r2
0x00402555:	ldr	r2, [sp, #0xb0]
0x00402557:	eor.w	r3, r3, sl
0x0040255b:	eors	r3, r1
0x0040255d:	ldr	r1, [sp, #0x10]
0x0040255f:	lsls	r3, r3, #0x19
0x00402561:	and	r3, r3, #0x2000000
0x00402565:	orr.w	sl, r3, r1
0x00402569:	and.w	r3, r5, ip, lsr #13
0x0040256d:	eors	r3, r2
0x0040256f:	ldr	r2, [sp, #0x24]
0x00402571:	str	r3, [sp, #0x10]
0x00402573:	lsr.w	r1, lr, #0x11
0x00402577:	ands	r2, r5
0x00402579:	ldr	r5, [sp, #0x8c]
0x0040257b:	ldr	r3, [sp, #0xc4]
0x0040257d:	and.w	r4, r5, fp, lsr #11
0x00402581:	eors	r3, r4
0x00402583:	and.w	r4, r5, fp, lsr #5
0x00402587:	ldr	r5, [sp, #0x90]
0x00402589:	str	r3, [sp, #0x60]
0x0040258b:	and.w	r3, r4, r5
0x0040258f:	ldr	r4, [sp, #0x14]
0x00402591:	str	r3, [sp, #0x6c]
0x00402593:	ands	r4, r5
0x00402595:	ldr	r5, [sp, #0x94]
0x00402597:	ands	r4, r7
0x00402599:	ldr	r7, [sp, #0x7c]
0x0040259b:	and.w	r3, r4, r5
0x0040254d:	ldr	r2, [sp, #0xbc]
0x0040254f:	eors	r3, r4
0x00402551:	ldr	r5, [sp, #0x60]
0x00402553:	eors	r3, r2
0x00402555:	ldr	r2, [sp, #0xb0]
0x00402557:	eor.w	r3, r3, sl
0x0040255b:	eors	r3, r1
0x0040255d:	ldr	r1, [sp, #0x10]
0x0040255f:	lsls	r3, r3, #0x19
0x00402561:	and	r3, r3, #0x2000000
0x00402565:	orr.w	sl, r3, r1
0x00402569:	and.w	r3, r5, ip, lsr #13
0x0040256d:	eors	r3, r2
0x0040256f:	ldr	r2, [sp, #0x24]
0x00402571:	str	r3, [sp, #0x10]
0x00402573:	lsr.w	r1, lr, #0x11
0x00402577:	ands	r2, r5
0x00402579:	ldr	r5, [sp, #0x8c]
0x0040257b:	ldr	r3, [sp, #0xc4]
0x0040257d:	and.w	r4, r5, fp, lsr #11
0x00402581:	eors	r3, r4
0x00402583:	and.w	r4, r5, fp, lsr #5
0x00402587:	ldr	r5, [sp, #0x90]
0x00402589:	str	r3, [sp, #0x60]
0x0040258b:	and.w	r3, r4, r5
0x0040258f:	ldr	r4, [sp, #0x14]
0x00402591:	str	r3, [sp, #0x6c]
0x00402593:	ands	r4, r5
0x00402595:	ldr	r5, [sp, #0x94]
0x00402597:	ands	r4, r7
0x00402599:	ldr	r7, [sp, #0x7c]
0x0040259b:	and.w	r3, r4, r5
0x0040259f:	ldr	r5, [sp, #0x34]
0x004025a1:	str	r3, [sp, #0x8c]
0x004025a3:	and.w	r4, r5, r7
0x004025a7:	ldr	r5, [sp, #0xc0]
0x004025a9:	eors	r5, r4
0x004025ab:	lsr.w	r4, lr, #0xf
0x004025af:	str	r5, [sp, #0x2c]
0x004025b1:	mov	r5, r7
0x004025b3:	ands	r5, r4
0x004025b5:	ldr	r7, [sp, #0x84]
0x004025b7:	and.w	r5, r5, lr, lsr #7
0x004025bb:	and.w	r3, r5, r7
0x004025bf:	str	r3, [sp, #0x30]
0x004025c1:	ldr	r7, [sp, #0xc]
0x004025c3:	lsr.w	r5, sb, #0xa
0x004025c7:	ldr	r3, [sp, #0x58]
0x004025c9:	and.w	sb, r7, sb, lsr #3
0x004025cd:	ldr	r7, [sp, #0x5c]
0x004025cf:	and.w	sb, sb, r0
0x004025d3:	and.w	sb, sb, r5
0x004025d7:	and.w	r0, r5, r7
0x004025db:	ldr	r5, [sp, #0xa8]
0x004025dd:	eors	r0, r3
0x004025df:	ldr	r7, [sp, #0xc]
0x004025e1:	eors	r0, r5
0x004025e3:	ldr	r5, [sp, #0xac]
0x004025e5:	eor.w	r0, r0, sb
0x004025e9:	ldr	r3, [sp, #0x10]
0x004025eb:	eors	r0, r5
0x004025ed:	lsr.w	r5, ip, #0xb
0x004025f1:	ands	r2, r5
0x004025f3:	lsls	r0, r0, #0x16
0x004025f5:	and	r0, r0, #0x400000
0x004025f9:	orr.w	sb, r0, r7
0x004025fd:	ldr	r0, [sp, #0x28]
0x004025ff:	ldr	r7, [sp, #0x68]
0x00402601:	ands	r2, r0
0x00402603:	ldr	r0, [sp, #0x64]
0x00402605:	ands	r5, r0
0x00402607:	and.w	r0, r0, ip, lsr #2
0x0040260b:	ands	r5, r7
0x0040260d:	ands	r0, r6
0x0040260f:	ldr	r7, [sp, #0xb4]
0x00402611:	and.w	r6, r6, ip, lsr #16
0x00402615:	and.w	r0, r0, ip, lsr #10
0x00402619:	eors	r3, r6
0x0040261b:	ldr	r6, [sp, #0x14]
0x0040261d:	eors	r3, r7
0x0040261f:	ldr	r7, [sp, #8]
0x00402621:	eors	r3, r5
0x00402623:	eors	r3, r2
0x00402625:	ldr	r2, [sp, #0x24]
0x00402627:	eors	r3, r0
0x00402629:	ldr	r0, [sp, #0x34]
0x0040262b:	lsls	r3, r3, #0x18
0x0040262d:	and	r3, r3, #0x1000000
0x00402631:	orr.w	ip, r3, r2
0x00402635:	ldr	r2, [sp, #0x80]
0x00402637:	lsr.w	r3, lr, #5
0x0040263b:	ands	r2, r3
0x0040263d:	ands	r3, r0
0x0040263f:	ldr	r0, [sp, #0x78]
0x00402641:	ands	r2, r4
0x00402643:	and.w	r4, r4, lr, lsr #18
0x00402647:	and.w	lr, r1, lr, lsr #11
0x0040264b:	ands	r3, r0
0x0040264d:	ldr	r0, [sp, #0x2c]
0x0040257d:	and.w	r4, r5, fp, lsr #11
0x00402581:	eors	r3, r4
0x00402583:	and.w	r4, r5, fp, lsr #5
0x00402587:	ldr	r5, [sp, #0x90]
0x00402589:	str	r3, [sp, #0x60]
0x0040258b:	and.w	r3, r4, r5
0x0040258f:	ldr	r4, [sp, #0x14]
0x00402591:	str	r3, [sp, #0x6c]
0x00402593:	ands	r4, r5
0x00402595:	ldr	r5, [sp, #0x94]
0x00402597:	ands	r4, r7
0x00402599:	ldr	r7, [sp, #0x7c]
0x0040259b:	and.w	r3, r4, r5
0x0040259f:	ldr	r5, [sp, #0x34]
0x004025a1:	str	r3, [sp, #0x8c]
0x004025a3:	and.w	r4, r5, r7
0x004025a7:	ldr	r5, [sp, #0xc0]
0x004025a9:	eors	r5, r4
0x004025ab:	lsr.w	r4, lr, #0xf
0x004025af:	str	r5, [sp, #0x2c]
0x004025b1:	mov	r5, r7
0x004025b3:	ands	r5, r4
0x004025b5:	ldr	r7, [sp, #0x84]
0x004025b7:	and.w	r5, r5, lr, lsr #7
0x004025bb:	and.w	r3, r5, r7
0x004025bf:	str	r3, [sp, #0x30]
0x004025c1:	ldr	r7, [sp, #0xc]
0x004025c3:	lsr.w	r5, sb, #0xa
0x004025c7:	ldr	r3, [sp, #0x58]
0x004025c9:	and.w	sb, r7, sb, lsr #3
0x004025cd:	ldr	r7, [sp, #0x5c]
0x004025cf:	and.w	sb, sb, r0
0x004025d3:	and.w	sb, sb, r5
0x004025d7:	and.w	r0, r5, r7
0x004025db:	ldr	r5, [sp, #0xa8]
0x004025dd:	eors	r0, r3
0x004025df:	ldr	r7, [sp, #0xc]
0x004025e1:	eors	r0, r5
0x004025e3:	ldr	r5, [sp, #0xac]
0x004025e5:	eor.w	r0, r0, sb
0x004025e9:	ldr	r3, [sp, #0x10]
0x004025eb:	eors	r0, r5
0x004025ed:	lsr.w	r5, ip, #0xb
0x004025f1:	ands	r2, r5
0x004025f3:	lsls	r0, r0, #0x16
0x004025f5:	and	r0, r0, #0x400000
0x004025f9:	orr.w	sb, r0, r7
0x004025fd:	ldr	r0, [sp, #0x28]
0x004025ff:	ldr	r7, [sp, #0x68]
0x00402601:	ands	r2, r0
0x00402603:	ldr	r0, [sp, #0x64]
0x00402605:	ands	r5, r0
0x00402607:	and.w	r0, r0, ip, lsr #2
0x0040260b:	ands	r5, r7
0x0040260d:	ands	r0, r6
0x0040260f:	ldr	r7, [sp, #0xb4]
0x00402611:	and.w	r6, r6, ip, lsr #16
0x00402615:	and.w	r0, r0, ip, lsr #10
0x00402619:	eors	r3, r6
0x0040261b:	ldr	r6, [sp, #0x14]
0x0040261d:	eors	r3, r7
0x0040261f:	ldr	r7, [sp, #8]
0x00402621:	eors	r3, r5
0x00402623:	eors	r3, r2
0x00402625:	ldr	r2, [sp, #0x24]
0x00402627:	eors	r3, r0
0x00402629:	ldr	r0, [sp, #0x34]
0x0040262b:	lsls	r3, r3, #0x18
0x0040262d:	and	r3, r3, #0x1000000
0x00402631:	orr.w	ip, r3, r2
0x00402635:	ldr	r2, [sp, #0x80]
0x00402637:	lsr.w	r3, lr, #5
0x0040263b:	ands	r2, r3
0x0040263d:	ands	r3, r0
0x0040263f:	ldr	r0, [sp, #0x78]
0x00402641:	ands	r2, r4
0x00402643:	and.w	r4, r4, lr, lsr #18
0x00402647:	and.w	lr, r1, lr, lsr #11
0x0040264b:	ands	r3, r0
0x0040264d:	ldr	r0, [sp, #0x2c]
0x0040264f:	ands	r3, r1
0x00402651:	ldr	r1, [sp, #0x6c]
0x00402653:	eor.w	r0, r0, lr
0x00402657:	eors	r0, r4
0x00402659:	ldr	r4, [sp]
0x0040265b:	eors	r0, r2
0x0040265d:	ldr	r2, [sp, #0x30]
0x0040265f:	eors	r0, r3
0x00402661:	ldr	r3, [sp, #0x74]
0x00402663:	eors	r0, r2
0x00402665:	ldr	r2, [sp, #0x60]
0x00402667:	lsls	r0, r0, #0x1a
0x00402669:	and	r0, r0, #0x4000000
0x0040266d:	orr.w	lr, r0, r3
0x00402671:	lsr.w	r3, fp, #6
0x00402675:	and.w	fp, r7, fp, lsr #13
0x00402679:	ldr	r0, [sp, #0x3c]
0x0040267b:	eor.w	r2, r2, fp
0x0040267f:	eors	r2, r1
0x0040259f:	ldr	r5, [sp, #0x34]
0x004025a1:	str	r3, [sp, #0x8c]
0x004025a3:	and.w	r4, r5, r7
0x004025a7:	ldr	r5, [sp, #0xc0]
0x004025a9:	eors	r5, r4
0x004025ab:	lsr.w	r4, lr, #0xf
0x004025af:	str	r5, [sp, #0x2c]
0x004025b1:	mov	r5, r7
0x004025b3:	ands	r5, r4
0x004025b5:	ldr	r7, [sp, #0x84]
0x004025b7:	and.w	r5, r5, lr, lsr #7
0x004025bb:	and.w	r3, r5, r7
0x004025bf:	str	r3, [sp, #0x30]
0x004025c1:	ldr	r7, [sp, #0xc]
0x004025c3:	lsr.w	r5, sb, #0xa
0x004025c7:	ldr	r3, [sp, #0x58]
0x004025c9:	and.w	sb, r7, sb, lsr #3
0x004025cd:	ldr	r7, [sp, #0x5c]
0x004025cf:	and.w	sb, sb, r0
0x004025d3:	and.w	sb, sb, r5
0x004025d7:	and.w	r0, r5, r7
0x004025db:	ldr	r5, [sp, #0xa8]
0x004025dd:	eors	r0, r3
0x004025df:	ldr	r7, [sp, #0xc]
0x004025e1:	eors	r0, r5
0x004025e3:	ldr	r5, [sp, #0xac]
0x004025e5:	eor.w	r0, r0, sb
0x004025e9:	ldr	r3, [sp, #0x10]
0x004025eb:	eors	r0, r5
0x004025ed:	lsr.w	r5, ip, #0xb
0x004025f1:	ands	r2, r5
0x004025f3:	lsls	r0, r0, #0x16
0x004025f5:	and	r0, r0, #0x400000
0x004025f9:	orr.w	sb, r0, r7
0x004025fd:	ldr	r0, [sp, #0x28]
0x004025ff:	ldr	r7, [sp, #0x68]
0x00402601:	ands	r2, r0
0x00402603:	ldr	r0, [sp, #0x64]
0x00402605:	ands	r5, r0
0x00402607:	and.w	r0, r0, ip, lsr #2
0x0040260b:	ands	r5, r7
0x0040260d:	ands	r0, r6
0x0040260f:	ldr	r7, [sp, #0xb4]
0x00402611:	and.w	r6, r6, ip, lsr #16
0x00402615:	and.w	r0, r0, ip, lsr #10
0x00402619:	eors	r3, r6
0x0040261b:	ldr	r6, [sp, #0x14]
0x0040261d:	eors	r3, r7
0x0040261f:	ldr	r7, [sp, #8]
0x00402621:	eors	r3, r5
0x00402623:	eors	r3, r2
0x00402625:	ldr	r2, [sp, #0x24]
0x00402627:	eors	r3, r0
0x00402629:	ldr	r0, [sp, #0x34]
0x0040262b:	lsls	r3, r3, #0x18
0x0040262d:	and	r3, r3, #0x1000000
0x00402631:	orr.w	ip, r3, r2
0x00402635:	ldr	r2, [sp, #0x80]
0x00402637:	lsr.w	r3, lr, #5
0x0040263b:	ands	r2, r3
0x0040263d:	ands	r3, r0
0x0040263f:	ldr	r0, [sp, #0x78]
0x00402641:	ands	r2, r4
0x00402643:	and.w	r4, r4, lr, lsr #18
0x00402647:	and.w	lr, r1, lr, lsr #11
0x0040264b:	ands	r3, r0
0x0040264d:	ldr	r0, [sp, #0x2c]
0x0040264f:	ands	r3, r1
0x00402651:	ldr	r1, [sp, #0x6c]
0x00402653:	eor.w	r0, r0, lr
0x00402657:	eors	r0, r4
0x00402659:	ldr	r4, [sp]
0x0040265b:	eors	r0, r2
0x0040265d:	ldr	r2, [sp, #0x30]
0x0040265f:	eors	r0, r3
0x00402661:	ldr	r3, [sp, #0x74]
0x00402663:	eors	r0, r2
0x00402665:	ldr	r2, [sp, #0x60]
0x00402667:	lsls	r0, r0, #0x1a
0x00402669:	and	r0, r0, #0x4000000
0x0040266d:	orr.w	lr, r0, r3
0x00402671:	lsr.w	r3, fp, #6
0x00402675:	and.w	fp, r7, fp, lsr #13
0x00402679:	ldr	r0, [sp, #0x3c]
0x0040267b:	eor.w	r2, r2, fp
0x0040267f:	eors	r2, r1
0x00402681:	and.w	r1, r3, r6
0x00402685:	ldr	r6, [sp, #0x38]
0x00402687:	ands	r1, r7
0x00402689:	eors	r2, r1
0x0040268b:	ldr	r7, [sp, #0x4c]
0x0040268d:	ands	r3, r6
0x0040268f:	ldr	r6, [sp, #0x50]
0x00402691:	ands	r3, r0
0x00402693:	ldr	r0, [sp, #0x40]
0x00402695:	lsrs	r1, r4, #1
0x00402697:	ands	r3, r0
0x00402699:	ldr	r0, [sp, #0x8c]
0x0040269b:	eors	r2, r3
0x0040264f:	ands	r3, r1
0x00402651:	ldr	r1, [sp, #0x6c]
0x00402653:	eor.w	r0, r0, lr
0x00402657:	eors	r0, r4
0x00402659:	ldr	r4, [sp]
0x0040265b:	eors	r0, r2
0x0040265d:	ldr	r2, [sp, #0x30]
0x0040265f:	eors	r0, r3
0x00402661:	ldr	r3, [sp, #0x74]
0x00402663:	eors	r0, r2
0x00402665:	ldr	r2, [sp, #0x60]
0x00402667:	lsls	r0, r0, #0x1a
0x00402669:	and	r0, r0, #0x4000000
0x0040266d:	orr.w	lr, r0, r3
0x00402671:	lsr.w	r3, fp, #6
0x00402675:	and.w	fp, r7, fp, lsr #13
0x00402679:	ldr	r0, [sp, #0x3c]
0x0040267b:	eor.w	r2, r2, fp
0x0040267f:	eors	r2, r1
0x00402681:	and.w	r1, r3, r6
0x00402685:	ldr	r6, [sp, #0x38]
0x00402687:	ands	r1, r7
0x00402689:	eors	r2, r1
0x0040268b:	ldr	r7, [sp, #0x4c]
0x0040268d:	ands	r3, r6
0x0040268f:	ldr	r6, [sp, #0x50]
0x00402691:	ands	r3, r0
0x00402693:	ldr	r0, [sp, #0x40]
0x00402695:	lsrs	r1, r4, #1
0x00402697:	ands	r3, r0
0x00402699:	ldr	r0, [sp, #0x8c]
0x0040269b:	eors	r2, r3
0x0040269d:	ldr	r3, [sp, #0x88]
0x0040269f:	eors	r2, r0
0x004026a1:	ldr	r0, [sp, #0xd4]
0x004026a3:	lsls	r2, r2, #0x1b
0x004026a5:	and	r2, r2, #0x8000000
0x004026a9:	orr.w	fp, r2, r3
0x004026ad:	lsrs	r3, r4, #2
0x004026af:	and.w	r2, r3, r6
0x004026b3:	ands	r3, r1
0x004026b5:	ands	r3, r7
0x004026b7:	and.w	r2, r2, r4, lsr #13
0x004026bb:	ldr	r7, [sp, #0x9c]
0x004026bd:	eors	r3, r0
0x004026bf:	ldr	r4, [sp, #4]
0x004026c1:	ands	r2, r7
0x004026c3:	ldr	r7, [sp, #0x20]
0x004026c5:	ldr	r6, [sp, #0x1c]
0x004026c7:	lsrs	r0, r4, #9
0x004026c9:	ldr	r5, [sp, #0x44]
0x004026cb:	and.w	r0, r0, r4, lsr #8
0x004026cf:	eors	r0, r7
0x004026d1:	ldr	r7, [sp, #0xa4]
0x004026d3:	eors	r0, r7
0x004026d5:	ldr	r7, [sp, #0x70]
0x004026d7:	eors	r0, r7
0x004026d9:	ldr	r7, [sp, #0xa0]
0x004026db:	eors	r0, r7
0x004026dd:	ldr	r7, [sp, #0xc8]
0x004026df:	lsls	r0, r0, #0x15
0x004026e1:	and	r0, r0, #0x200000
0x004026e5:	orrs	r0, r6
0x004026e7:	str	r0, [sp, #4]
0x004026e9:	lsr.w	r0, r8, #1
0x004026ed:	ldr	r6, [sp, #0x48]
0x004026ef:	and.w	r4, r0, r5
0x004026f3:	ldr	r5, [sp, #0x98]
0x004026f5:	ands	r4, r6
0x004026f7:	ldr	r6, [sp, #0xcc]
0x004026f9:	ands	r4, r5
0x004026fb:	and.w	r5, r5, r8, lsr #8
0x004026ff:	and.w	r5, r5, r8, lsr #19
0x00402703:	eors	r5, r7
0x00402705:	eors	r5, r6
0x00402707:	ldr	r6, [sp, #0xd0]
0x00402709:	eors	r5, r4
0x0040270b:	ldr	r4, [sp]
0x0040270d:	eors	r5, r6
0x0040270f:	lsls	r5, r5, #0x1c
0x00402711:	and	r5, r5, #0x10000000
0x00402715:	orr.w	r8, r5, r0
0x00402719:	and.w	r0, r1, r4, lsr #12
0x0040271d:	and.w	r0, r0, r4, lsr #14
0x00402721:	ldr	r4, [sp, #0x18]
0x00402723:	ands	r0, r4
0x00402725:	eors	r3, r0
0x00402727:	eors	r3, r2
0x00402729:	lsls	r3, r3, #0x1e
0x0040272b:	and	r3, r3, #0x40000000
0x0040272f:	orrs	r3, r1
0x00402731:	str	r3, [sp]
0x00402733:	ldr	r3, [sp, #0x54]
0x00402735:	subs	r3, #1
0x00402737:	str	r3, [sp, #0x54]
0x00402739:	bne.w	#0x40216b
0x00402681:	and.w	r1, r3, r6
0x00402685:	ldr	r6, [sp, #0x38]
0x00402687:	ands	r1, r7
0x00402689:	eors	r2, r1
0x0040268b:	ldr	r7, [sp, #0x4c]
0x0040268d:	ands	r3, r6
0x0040268f:	ldr	r6, [sp, #0x50]
0x00402691:	ands	r3, r0
0x00402693:	ldr	r0, [sp, #0x40]
0x00402695:	lsrs	r1, r4, #1
0x00402697:	ands	r3, r0
0x00402699:	ldr	r0, [sp, #0x8c]
0x0040269b:	eors	r2, r3
0x0040269d:	ldr	r3, [sp, #0x88]
0x0040269f:	eors	r2, r0
0x004026a1:	ldr	r0, [sp, #0xd4]
0x004026a3:	lsls	r2, r2, #0x1b
0x004026a5:	and	r2, r2, #0x8000000
0x004026a9:	orr.w	fp, r2, r3
0x004026ad:	lsrs	r3, r4, #2
0x004026af:	and.w	r2, r3, r6
0x004026b3:	ands	r3, r1
0x004026b5:	ands	r3, r7
0x004026b7:	and.w	r2, r2, r4, lsr #13
0x004026bb:	ldr	r7, [sp, #0x9c]
0x004026bd:	eors	r3, r0
0x004026bf:	ldr	r4, [sp, #4]
0x004026c1:	ands	r2, r7
0x004026c3:	ldr	r7, [sp, #0x20]
0x004026c5:	ldr	r6, [sp, #0x1c]
0x004026c7:	lsrs	r0, r4, #9
0x004026c9:	ldr	r5, [sp, #0x44]
0x004026cb:	and.w	r0, r0, r4, lsr #8
0x004026cf:	eors	r0, r7
0x004026d1:	ldr	r7, [sp, #0xa4]
0x004026d3:	eors	r0, r7
0x004026d5:	ldr	r7, [sp, #0x70]
0x004026d7:	eors	r0, r7
0x004026d9:	ldr	r7, [sp, #0xa0]
0x004026db:	eors	r0, r7
0x004026dd:	ldr	r7, [sp, #0xc8]
0x004026df:	lsls	r0, r0, #0x15
0x004026e1:	and	r0, r0, #0x200000
0x004026e5:	orrs	r0, r6
0x004026e7:	str	r0, [sp, #4]
0x004026e9:	lsr.w	r0, r8, #1
0x004026ed:	ldr	r6, [sp, #0x48]
0x004026ef:	and.w	r4, r0, r5
0x004026f3:	ldr	r5, [sp, #0x98]
0x004026f5:	ands	r4, r6
0x004026f7:	ldr	r6, [sp, #0xcc]
0x004026f9:	ands	r4, r5
0x004026fb:	and.w	r5, r5, r8, lsr #8
0x004026ff:	and.w	r5, r5, r8, lsr #19
0x00402703:	eors	r5, r7
0x00402705:	eors	r5, r6
0x00402707:	ldr	r6, [sp, #0xd0]
0x00402709:	eors	r5, r4
0x0040270b:	ldr	r4, [sp]
0x0040270d:	eors	r5, r6
0x0040270f:	lsls	r5, r5, #0x1c
0x00402711:	and	r5, r5, #0x10000000
0x00402715:	orr.w	r8, r5, r0
0x00402719:	and.w	r0, r1, r4, lsr #12
0x0040271d:	and.w	r0, r0, r4, lsr #14
0x00402721:	ldr	r4, [sp, #0x18]
0x00402723:	ands	r0, r4
0x00402725:	eors	r3, r0
0x00402727:	eors	r3, r2
0x00402729:	lsls	r3, r3, #0x1e
0x0040272b:	and	r3, r3, #0x40000000
0x0040272f:	orrs	r3, r1
0x00402731:	str	r3, [sp]
0x00402733:	ldr	r3, [sp, #0x54]
0x00402735:	subs	r3, #1
0x00402737:	str	r3, [sp, #0x54]
0x00402739:	bne.w	#0x40216b
0x0040269d:	ldr	r3, [sp, #0x88]
0x0040269f:	eors	r2, r0
0x004026a1:	ldr	r0, [sp, #0xd4]
0x004026a3:	lsls	r2, r2, #0x1b
0x004026a5:	and	r2, r2, #0x8000000
0x004026a9:	orr.w	fp, r2, r3
0x004026ad:	lsrs	r3, r4, #2
0x004026af:	and.w	r2, r3, r6
0x004026b3:	ands	r3, r1
0x004026b5:	ands	r3, r7
0x004026b7:	and.w	r2, r2, r4, lsr #13
0x004026bb:	ldr	r7, [sp, #0x9c]
0x004026bd:	eors	r3, r0
0x004026bf:	ldr	r4, [sp, #4]
0x004026c1:	ands	r2, r7
0x004026c3:	ldr	r7, [sp, #0x20]
0x004026c5:	ldr	r6, [sp, #0x1c]
0x004026c7:	lsrs	r0, r4, #9
0x004026c9:	ldr	r5, [sp, #0x44]
0x004026cb:	and.w	r0, r0, r4, lsr #8
0x004026cf:	eors	r0, r7
0x004026d1:	ldr	r7, [sp, #0xa4]
0x004026d3:	eors	r0, r7
0x004026d5:	ldr	r7, [sp, #0x70]
0x004026d7:	eors	r0, r7
0x004026d9:	ldr	r7, [sp, #0xa0]
0x004026db:	eors	r0, r7
0x004026dd:	ldr	r7, [sp, #0xc8]
0x004026df:	lsls	r0, r0, #0x15
0x004026e1:	and	r0, r0, #0x200000
0x004026e5:	orrs	r0, r6
0x004026e7:	str	r0, [sp, #4]
0x004026e9:	lsr.w	r0, r8, #1
0x004026ed:	ldr	r6, [sp, #0x48]
0x004026ef:	and.w	r4, r0, r5
0x004026f3:	ldr	r5, [sp, #0x98]
0x004026f5:	ands	r4, r6
0x004026f7:	ldr	r6, [sp, #0xcc]
0x004026f9:	ands	r4, r5
0x004026fb:	and.w	r5, r5, r8, lsr #8
0x004026ff:	and.w	r5, r5, r8, lsr #19
0x00402703:	eors	r5, r7
0x00402705:	eors	r5, r6
0x00402707:	ldr	r6, [sp, #0xd0]
0x00402709:	eors	r5, r4
0x0040270b:	ldr	r4, [sp]
0x0040270d:	eors	r5, r6
0x0040270f:	lsls	r5, r5, #0x1c
0x00402711:	and	r5, r5, #0x10000000
0x00402715:	orr.w	r8, r5, r0
0x00402719:	and.w	r0, r1, r4, lsr #12
0x0040271d:	and.w	r0, r0, r4, lsr #14
0x00402721:	ldr	r4, [sp, #0x18]
0x00402723:	ands	r0, r4
0x00402725:	eors	r3, r0
0x00402727:	eors	r3, r2
0x00402729:	lsls	r3, r3, #0x1e
0x0040272b:	and	r3, r3, #0x40000000
0x0040272f:	orrs	r3, r1
0x00402731:	str	r3, [sp]
0x00402733:	ldr	r3, [sp, #0x54]
0x00402735:	subs	r3, #1
0x00402737:	str	r3, [sp, #0x54]
0x00402739:	bne.w	#0x40216b
0x0040273d:	ldr	r3, [sp, #0xe4]
0x0040273f:	ldr	r2, [sp, #4]
0x00402741:	ldr	r7, [sp]
0x00402743:	strd	r2, sb, [r3]
0x00402747:	strd	ip, sl, [r3, #8]
0x0040274b:	strd	lr, fp, [r3, #0x10]
0x0040274f:	strd	r8, r7, [r3, #0x18]
0x00402753:	ldrd	r2, r3, [sp, #0xe8]
0x00402757:	cmp	r3, r2
0x00402759:	bne.w	#0x401ed3
0x0040275d:	add	sp, #0xf4
0x0040275f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402763 @ 0x00402763
0x00402763:	nop	
0x00402765:	cmp	r0, #0
0x00402767:	it	ne
0x00402769:	cmpne	r1, #0
0x0040276b:	push	{r3, r4, r5, lr}
0x0040276d:	beq	#0x4027c3

Function ECRYPT_keysetup.constprop.0 @ 0x00402765
0x00402765:	cmp	r0, #0
0x00402767:	it	ne
0x00402769:	cmpne	r1, #0
0x0040276b:	push	{r3, r4, r5, lr}
0x0040276d:	beq	#0x4027c3
0x0040276f:	ubfx	r3, r2, #0, #3
0x00402773:	cmp	r2, #0x40
0x00402775:	it	ls
0x00402777:	cmpls	r3, #0
0x00402779:	bne	#0x4027c3
0x0040277b:	mov	r5, r0
0x0040277d:	ldr	r3, [r1]
0x0040277f:	ldr	r0, [r1, #4]
0x00402781:	add.w	lr, r5, #0x134
0x00402785:	mov.w	ip, #0
0x00402789:	str	r0, [r5, #0x2c]
0x0040278b:	str	r3, [r5, #0x28]
0x0040278d:	lsr.w	r3, ip, #3
0x00402791:	and	r4, ip, #7
0x00402795:	add.w	ip, ip, #1
0x00402799:	cmp.w	ip, #0x50
0x0040279d:	ldrb	r3, [r1, r3]
0x0040279f:	lsr.w	r3, r3, r4
0x004027a3:	and	r3, r3, #1
0x004027a7:	str	r3, [lr, #4]!
0x004027ab:	bne	#0x40278d
0x0040278d:	lsr.w	r3, ip, #3
0x00402791:	and	r4, ip, #7
0x00402795:	add.w	ip, ip, #1
0x00402799:	cmp.w	ip, #0x50
0x0040279d:	ldrb	r3, [r1, r3]
0x0040279f:	lsr.w	r3, r3, r4
0x004027a3:	and	r3, r3, #1
0x004027a7:	str	r3, [lr, #4]!
0x004027ab:	bne	#0x40278d
0x004027ad:	movs	r3, #0
0x004027af:	str	r2, [r5, #0x30]
0x004027b1:	cbz	r2, #0x4027b7
0x004027b3:	str	r3, [r5, #0x34]
0x004027b5:	pop	{r3, r4, r5, pc}
0x004027b3:	str	r3, [r5, #0x34]
0x004027b5:	pop	{r3, r4, r5, pc}
0x004027b7:	mov	r0, r5
0x004027b9:	bl	#0x400001
0x004027c3:	ldr	r3, [pc, #0x14]
0x004027c5:	movw	r2, #0x1e7
0x004027c9:	ldr	r1, [pc, #0x10]
0x004027cb:	ldr	r0, [pc, #0x14]
0x004027cd:	add	r3, pc
0x004027cf:	add	r1, pc
0x004027d1:	add	r0, pc
0x004027d3:	bl	#0x500019

Function sub_4027bd @ 0x004027bd
0x004027bd:	movs	r3, #1
0x004027bf:	str	r3, [r5, #0x34]
0x004027c1:	pop	{r3, r4, r5, pc}

Function sub_4027d7 @ 0x004027d7
0x004027d7:	nop	
0x004027d9:	adds	r0, r4, r4
0x004027db:	movs	r0, r0
0x004027dd:	lsls	r2, r5, #0x1c
0x004027df:	movs	r0, r0
0x004027e1:	lsls	r0, r0, #0x1e
0x004027e3:	movs	r0, r0
0x004027e5:	ldr	r2, [pc, #0x204]
0x004027e7:	ldr	r3, [pc, #0x208]
0x004027e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004027ed:	add	r2, pc
0x004027ef:	ldr	r4, [pc, #0x204]
0x004027f1:	vpush	{d8}
0x004027f5:	subw	sp, sp, #0x8ac
0x004027f9:	ldr	r3, [r2, r3]
0x004027fb:	add	r4, pc
0x004027fd:	mov	r0, r4
0x004027ff:	add	r5, sp, #0x298
0x00402801:	ldr	r3, [r3]
0x00402803:	str.w	r3, [sp, #0x8a4]
0x00402807:	mov.w	r3, #0
0x0040280b:	str	r5, [sp, #0x14]
0x0040280d:	bl	#0x500025

Function ACHTERBAHN_verify_encrypt @ 0x004027e5
0x004027e5:	ldr	r2, [pc, #0x204]
0x004027e7:	ldr	r3, [pc, #0x208]
0x004027e9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004027ed:	add	r2, pc
0x004027ef:	ldr	r4, [pc, #0x204]
0x004027f1:	vpush	{d8}
0x004027f5:	subw	sp, sp, #0x8ac
0x004027f9:	ldr	r3, [r2, r3]
0x004027fb:	add	r4, pc
0x004027fd:	mov	r0, r4
0x004027ff:	add	r5, sp, #0x298
0x00402801:	ldr	r3, [r3]
0x00402803:	str.w	r3, [sp, #0x8a4]
0x00402807:	mov.w	r3, #0
0x0040280b:	str	r5, [sp, #0x14]
0x0040280d:	bl	#0x500025
0x00402811:	ldr	r0, [pc, #0x1e4]
0x00402813:	add	r0, pc
0x00402815:	bl	#0x500025
0x00402819:	mov	r0, r4
0x0040281b:	bl	#0x500025
0x0040281f:	movs	r0, #0
0x00402821:	bl	#0x500031
0x00402825:	ldr	r2, [pc, #0x1d4]
0x00402827:	mov	r3, r5
0x00402829:	add	r5, sp, #0x290
0x0040282b:	add	r2, pc
0x0040282d:	addw	r4, sp, #0x4a3
0x00402831:	ldm	r2, {r0, r1, r2}
0x00402833:	stm	r3!, {r0, r1}
0x00402835:	ldr	r1, [pc, #0x1c8]
0x00402837:	strh	r2, [r3]
0x00402839:	addw	r3, sp, #0x2a3
0x0040283d:	add	r1, pc
0x0040283f:	mov	r2, r3
0x00402841:	str	r3, [sp, #4]
0x00402843:	movs	r3, #0
0x00402845:	ldrd	r0, r1, [r1]
0x00402849:	stm.w	r5, {r0, r1}
0x0040284d:	strb	r3, [r2, #1]!
0x00402851:	adds	r3, #1
0x00402853:	cmp	r2, r4
0x00402855:	bne	#0x40284d
0x0040284d:	strb	r3, [r2, #1]!
0x00402851:	adds	r3, #1
0x00402853:	cmp	r2, r4
0x00402855:	bne	#0x40284d
0x00402857:	movs	r3, #0
0x00402859:	str	r3, [sp, #0x10]
0x0040285b:	ldr	r3, [pc, #0x1a8]
0x0040285d:	add	r6, sp, #0x18
0x0040285f:	addw	fp, sp, #0x4a4
0x00402863:	add.w	sl, sp, #0x2a4
0x00402867:	mov.w	r8, #1
0x0040286b:	add	r3, pc
0x0040286d:	vmov	s16, r3
0x00402871:	addw	r3, sp, #0x6a3
0x00402875:	str	r3, [sp, #8]
0x00402877:	ldr	r4, [sp, #0x10]
0x00402879:	mov	r0, r6
0x0040287b:	ldr	r1, [sp, #0x14]
0x0040287d:	mov.w	sb, #1
0x00402881:	mov	r2, r4
0x00402883:	movs	r7, #0
0x00402885:	bl	#0x402765
0x00402877:	ldr	r4, [sp, #0x10]
0x00402879:	mov	r0, r6
0x0040287b:	ldr	r1, [sp, #0x14]
0x0040287d:	mov.w	sb, #1
0x00402881:	mov	r2, r4
0x00402883:	movs	r7, #0
0x00402885:	bl	#0x402765
0x00402889:	mov	r2, r4
0x0040288b:	vmov	r1, s16
0x0040288f:	movs	r0, #1
0x00402891:	bl	#0x500001
0x00402895:	mov	r4, fp
0x00402897:	movs	r0, #0
0x00402899:	bl	#0x500031
0x0040289d:	addw	r3, sp, #0x6a4
0x004028a1:	vmov	s15, r3
0x004028a5:	ldr	r0, [r6, #0x30]
0x004028a7:	cbz	r0, #0x4028cf
0x004028a9:	cmp	r0, #1
0x004028ab:	str.w	r8, [r6, #0x38]
0x004028af:	beq	#0x4028cf
0x004028a5:	ldr	r0, [r6, #0x30]
0x004028a7:	cbz	r0, #0x4028cf
0x004028a9:	cmp	r0, #1
0x004028ab:	str.w	r8, [r6, #0x38]
0x004028af:	beq	#0x4028cf
0x004028a9:	cmp	r0, #1
0x004028ab:	str.w	r8, [r6, #0x38]
0x004028af:	beq	#0x4028cf
0x004028b1:	add	r1, sp, #0x50
0x004028b3:	movs	r2, #1
0x004028b5:	lsrs	r3, r2, #3
0x004028b7:	and	ip, r2, #7
0x004028bb:	adds	r2, #1
0x004028bd:	cmp	r0, r2
0x004028bf:	ldrb	r3, [r5, r3]
0x004028c1:	lsr.w	r3, r3, ip
0x004028c5:	and	r3, r3, #1
0x004028c9:	str	r3, [r1, #4]!
0x004028cd:	bne	#0x4028b5
0x004028b5:	lsrs	r3, r2, #3
0x004028b7:	and	ip, r2, #7
0x004028bb:	adds	r2, #1
0x004028bd:	cmp	r0, r2
0x004028bf:	ldrb	r3, [r5, r3]
0x004028c1:	lsr.w	r3, r3, ip
0x004028c5:	and	r3, r3, #1
0x004028c9:	str	r3, [r1, #4]!
0x004028cd:	bne	#0x4028b5
0x004028cf:	mov	r0, r6
0x004028d1:	bl	#0x400001

Function sub_4028d5 @ 0x004028d5
0x004028d5:	str.w	r8, [r6, #0x34]
0x004028d9:	cmp	r7, #0
0x004028db:	beq	#0x40295d
0x004028dd:	mov	r2, r7
0x004028df:	vmov	r1, s15
0x004028e3:	mov	r0, r6
0x004028e5:	bl	#0x401e99
0x004028e9:	ldr	r2, [r6, #0x30]
0x004028eb:	cmp	r2, #0
0x004028ed:	beq	#0x402977
0x004028ef:	cmp	r2, #1
0x004028f1:	str.w	r8, [r6, #0x38]
0x004028f5:	beq	#0x402983
0x004028f7:	add.w	ip, sp, #0x50
0x004028fb:	movs	r1, #1
0x004028fd:	lsrs	r3, r1, #3
0x004028ff:	and	r0, r1, #7
0x00402903:	adds	r1, #1
0x00402905:	cmp	r1, r2
0x00402907:	ldrb	r3, [r5, r3]
0x00402909:	lsr.w	r3, r3, r0
0x0040290d:	and	r3, r3, #1
0x00402911:	str	r3, [ip, #4]!
0x00402915:	bne	#0x4028fd
0x004028fd:	lsrs	r3, r1, #3
0x004028ff:	and	r0, r1, #7
0x00402903:	adds	r1, #1
0x00402905:	cmp	r1, r2
0x00402907:	ldrb	r3, [r5, r3]
0x00402909:	lsr.w	r3, r3, r0
0x0040290d:	and	r3, r3, #1
0x00402911:	str	r3, [ip, #4]!
0x00402915:	bne	#0x4028fd
0x00402917:	mov	r0, r6
0x00402919:	bl	#0x400001
0x0040295d:	ldr	r2, [r6, #0x30]
0x0040295f:	cbz	r2, #0x402991
0x00402961:	cmp	r2, #1
0x00402963:	str.w	r8, [r6, #0x38]
0x00402967:	bne	#0x4028f7
0x00402961:	cmp	r2, #1
0x00402963:	str.w	r8, [r6, #0x38]
0x00402967:	bne	#0x4028f7
0x00402969:	mov	r0, r6
0x0040296b:	str	r2, [sp, #0xc]
0x0040296d:	bl	#0x400001
0x00402977:	mov	r0, r6
0x00402979:	bl	#0x400001
0x00402983:	mov	r0, r6
0x00402985:	str	r2, [sp, #0xc]
0x00402987:	bl	#0x400001
0x00402991:	mov	r0, r6
0x00402993:	bl	#0x400001

Function sub_40291d @ 0x0040291d
0x0040291d:	str.w	r8, [r6, #0x34]
0x00402921:	cbz	r7, #0x402953
0x00402923:	mov	r2, fp
0x00402925:	mov	r1, sl
0x00402927:	mov	r3, r7
0x00402929:	mov	r0, r6
0x0040292b:	bl	#0x4015b1
0x00402923:	mov	r2, fp
0x00402925:	mov	r1, sl
0x00402927:	mov	r3, r7
0x00402929:	mov	r0, r6
0x0040292b:	bl	#0x4015b1
0x0040292f:	mov	r2, fp
0x00402931:	ldrd	r1, ip, [sp, #4]
0x00402935:	ldrb	r0, [r1, #1]!
0x00402939:	ldrb	r3, [ip, #1]!
0x0040293d:	eors	r3, r0
0x0040293f:	ldrb	r0, [r2], #1
0x00402943:	cmp	r0, r3
0x00402945:	bne	#0x4029d3
0x00402935:	ldrb	r0, [r1, #1]!
0x00402939:	ldrb	r3, [ip, #1]!
0x0040293d:	eors	r3, r0
0x0040293f:	ldrb	r0, [r2], #1
0x00402943:	cmp	r0, r3
0x00402945:	bne	#0x4029d3
0x00402947:	cmp	r4, r2
0x00402949:	bne	#0x402935
0x0040294b:	movw	r3, #0x201
0x0040294f:	cmp	sb, r3
0x00402951:	beq	#0x40299d
0x00402953:	adds	r7, #1
0x00402955:	add.w	sb, sb, #1
0x00402959:	adds	r4, #1
0x0040295b:	b	#0x4028a5
0x0040299d:	ldr	r3, [sp, #0x10]
0x0040299f:	adds	r3, #8
0x004029a1:	str	r3, [sp, #0x10]
0x004029a3:	cmp	r3, #0x48
0x004029a5:	bne.w	#0x402877
0x004029a9:	ldr	r0, [pc, #0x5c]
0x004029ab:	add	r0, pc
0x004029ad:	bl	#0x500025
0x004029b1:	ldr	r2, [pc, #0x58]
0x004029b3:	ldr	r3, [pc, #0x3c]
0x004029b5:	add	r2, pc
0x004029b7:	ldr	r3, [r2, r3]
0x004029b9:	ldr	r2, [r3]
0x004029bb:	ldr.w	r3, [sp, #0x8a4]
0x004029bf:	eors	r2, r3
0x004029c1:	mov.w	r3, #0
0x004029c5:	bne	#0x4029e9
0x004029c7:	addw	sp, sp, #0x8ac
0x004029cb:	vpop	{d8}
0x004029cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004029d3:	ldr	r3, [pc, #0x3c]
0x004029d5:	movw	r2, #0x3ea
0x004029d9:	ldr	r1, [pc, #0x38]
0x004029db:	ldr	r0, [pc, #0x3c]
0x004029dd:	add	r3, pc
0x004029df:	add	r1, pc
0x004029e1:	adds	r3, #0x10
0x004029e3:	add	r0, pc
0x004029e5:	bl	#0x500019
0x004029e9:	bl	#0x50003d

Function sub_402971 @ 0x00402971
0x00402971:	ldr	r2, [sp, #0xc]
0x00402973:	str	r2, [r6, #0x34]
0x00402975:	b	#0x402953

Function sub_40297d @ 0x0040297d
0x0040297d:	str.w	r8, [r6, #0x34]
0x00402981:	b	#0x402923

Function sub_40298b @ 0x0040298b
0x0040298b:	ldr	r2, [sp, #0xc]
0x0040298d:	str	r2, [r6, #0x34]
0x0040298f:	b	#0x402923

Function sub_402997 @ 0x00402997
0x00402997:	str.w	r8, [r6, #0x34]
0x0040299b:	b	#0x402953

Function ACHTERBAHN_verify_encr_decr @ 0x00402a1d
0x00402a1d:	ldr	r2, [pc, #0x190]
0x00402a1f:	ldr	r3, [pc, #0x194]
0x00402a21:	add	r2, pc
0x00402a23:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402a27:	ldr	r0, [pc, #0x190]
0x00402a29:	subw	sp, sp, #0xa94
0x00402a2d:	ldr.w	fp, [pc, #0x18c]
0x00402a31:	ldr	r3, [r2, r3]
0x00402a33:	add	r0, pc
0x00402a35:	add	r7, sp, #0x280
0x00402a37:	add	r4, sp, #0x278
0x00402a39:	ldr	r3, [r3]
0x00402a3b:	str.w	r3, [sp, #0xa8c]
0x00402a3f:	mov.w	r3, #0
0x00402a43:	bl	#0x500025
0x00402a47:	ldr	r0, [pc, #0x178]
0x00402a49:	add	fp, pc
0x00402a4b:	movs	r6, #0
0x00402a4d:	mov	r5, sp
0x00402a4f:	add	r0, pc
0x00402a51:	addw	r8, sp, #0x68c
0x00402a55:	bl	#0x500025
0x00402a59:	ldr	r0, [pc, #0x168]
0x00402a5b:	add.w	sb, sp, #0x28c
0x00402a5f:	mov.w	sl, #1
0x00402a63:	add	r0, pc
0x00402a65:	bl	#0x500025
0x00402a69:	movs	r0, #0
0x00402a6b:	bl	#0x500031
0x00402a6f:	ldr	r2, [pc, #0x158]
0x00402a71:	mov	r3, r7
0x00402a73:	add	r2, pc
0x00402a75:	ldm	r2, {r0, r1, r2}
0x00402a77:	stm	r3!, {r0, r1}
0x00402a79:	ldr	r1, [pc, #0x150]
0x00402a7b:	strh	r2, [r3]
0x00402a7d:	add	r1, pc
0x00402a7f:	ldrd	r0, r1, [r1]
0x00402a83:	stm.w	r4, {r0, r1}
0x00402a87:	mov	r0, r5
0x00402a89:	mov	r2, r6
0x00402a8b:	mov	r1, r7
0x00402a8d:	bl	#0x402765
0x00402a87:	mov	r0, r5
0x00402a89:	mov	r2, r6
0x00402a8b:	mov	r1, r7
0x00402a8d:	bl	#0x402765
0x00402a91:	ldr	r0, [r5, #0x30]
0x00402a93:	cbz	r0, #0x402ab3
0x00402a95:	add	r1, sp, #0x34
0x00402a97:	movs	r2, #0
0x00402a99:	lsrs	r3, r2, #3
0x00402a9b:	and	ip, r2, #7
0x00402a9f:	adds	r2, #1
0x00402aa1:	cmp	r0, r2
0x00402aa3:	ldrb	r3, [r4, r3]
0x00402aa5:	lsr.w	r3, r3, ip
0x00402aa9:	and	r3, r3, #1
0x00402aad:	str	r3, [r1, #4]!
0x00402ab1:	bne	#0x402a99
0x00402a95:	add	r1, sp, #0x34
0x00402a97:	movs	r2, #0
0x00402a99:	lsrs	r3, r2, #3
0x00402a9b:	and	ip, r2, #7
0x00402a9f:	adds	r2, #1
0x00402aa1:	cmp	r0, r2
0x00402aa3:	ldrb	r3, [r4, r3]
0x00402aa5:	lsr.w	r3, r3, ip
0x00402aa9:	and	r3, r3, #1
0x00402aad:	str	r3, [r1, #4]!
0x00402ab1:	bne	#0x402a99
0x00402a99:	lsrs	r3, r2, #3
0x00402a9b:	and	ip, r2, #7
0x00402a9f:	adds	r2, #1
0x00402aa1:	cmp	r0, r2
0x00402aa3:	ldrb	r3, [r4, r3]
0x00402aa5:	lsr.w	r3, r3, ip
0x00402aa9:	and	r3, r3, #1
0x00402aad:	str	r3, [r1, #4]!
0x00402ab1:	bne	#0x402a99
0x00402ab3:	mov	r0, r5
0x00402ab5:	bl	#0x400001

Function sub_402ab9 @ 0x00402ab9
0x00402ab9:	movs	r3, #0xe0
0x00402abb:	mov	r2, r8
0x00402abd:	mov	r1, fp
0x00402abf:	mov	r0, r5
0x00402ac1:	str.w	sl, [r5, #0x34]
0x00402ac5:	bl	#0x4015b1
0x00402ac9:	mov	r0, r5
0x00402acb:	mov	r2, r6
0x00402acd:	mov	r1, r7
0x00402acf:	bl	#0x402765
0x00402ad3:	ldr	r0, [r5, #0x30]
0x00402ad5:	cbz	r0, #0x402af5
0x00402ad7:	add	r1, sp, #0x34
0x00402ad9:	movs	r2, #0
0x00402adb:	lsrs	r3, r2, #3
0x00402add:	and	ip, r2, #7
0x00402ae1:	adds	r2, #1
0x00402ae3:	cmp	r2, r0
0x00402ae5:	ldrb	r3, [r4, r3]
0x00402ae7:	lsr.w	r3, r3, ip
0x00402aeb:	and	r3, r3, #1
0x00402aef:	str	r3, [r1, #4]!
0x00402af3:	bne	#0x402adb
0x00402ad7:	add	r1, sp, #0x34
0x00402ad9:	movs	r2, #0
0x00402adb:	lsrs	r3, r2, #3
0x00402add:	and	ip, r2, #7
0x00402ae1:	adds	r2, #1
0x00402ae3:	cmp	r2, r0
0x00402ae5:	ldrb	r3, [r4, r3]
0x00402ae7:	lsr.w	r3, r3, ip
0x00402aeb:	and	r3, r3, #1
0x00402aef:	str	r3, [r1, #4]!
0x00402af3:	bne	#0x402adb
0x00402adb:	lsrs	r3, r2, #3
0x00402add:	and	ip, r2, #7
0x00402ae1:	adds	r2, #1
0x00402ae3:	cmp	r2, r0
0x00402ae5:	ldrb	r3, [r4, r3]
0x00402ae7:	lsr.w	r3, r3, ip
0x00402aeb:	and	r3, r3, #1
0x00402aef:	str	r3, [r1, #4]!
0x00402af3:	bne	#0x402adb
0x00402af5:	mov	r0, r5
0x00402af7:	bl	#0x400001

Function sub_402afb @ 0x00402afb
0x00402afb:	movs	r3, #0xe0
0x00402afd:	mov	r2, sb
0x00402aff:	mov	r1, r8
0x00402b01:	mov	r0, r5
0x00402b03:	str.w	sl, [r5, #0x34]
0x00402b07:	bl	#0x4015b1
0x00402b0b:	cmp	r6, #0x40
0x00402b0d:	beq	#0x402b23
0x00402b0f:	ldr	r0, [pc, #0xc0]
0x00402b11:	movs	r2, #0xe0
0x00402b13:	mov	r1, sb
0x00402b15:	add	r0, pc
0x00402b17:	bl	#0x500049
0x00402b1b:	cmp	r0, #0
0x00402b1d:	bne	#0x402b95
0x00402b1f:	adds	r6, #8
0x00402b21:	b	#0x402a87
0x00402b23:	ldr	r0, [pc, #0xb0]
0x00402b25:	movs	r1, #0xa
0x00402b27:	mov	r2, r7
0x00402b29:	add	r0, pc
0x00402b2b:	bl	#0x401579
0x00402b2f:	ldr	r0, [pc, #0xa8]
0x00402b31:	mov	r2, r4
0x00402b33:	movs	r1, #8
0x00402b35:	add	r0, pc
0x00402b37:	ldr	r4, [pc, #0xa4]
0x00402b39:	bl	#0x401579
0x00402b3d:	ldr	r0, [pc, #0xa0]
0x00402b3f:	add	r4, pc
0x00402b41:	movs	r1, #0xe0
0x00402b43:	add	r0, pc
0x00402b45:	mov	r2, r4
0x00402b47:	bl	#0x401579
0x00402b4b:	ldr	r0, [pc, #0x98]
0x00402b4d:	mov	r2, r8
0x00402b4f:	movs	r1, #0xe0
0x00402b51:	add	r0, pc
0x00402b53:	bl	#0x40150d
0x00402b57:	ldr	r0, [pc, #0x90]
0x00402b59:	mov	r2, sb
0x00402b5b:	movs	r1, #0xe0
0x00402b5d:	add	r0, pc
0x00402b5f:	bl	#0x401579
0x00402b63:	movs	r2, #0xe0
0x00402b65:	mov	r1, sb
0x00402b67:	mov	r0, r4
0x00402b69:	bl	#0x500049
0x00402b6d:	cbnz	r0, #0x402b95
0x00402b6f:	ldr	r0, [pc, #0x7c]
0x00402b71:	add	r0, pc
0x00402b73:	bl	#0x500025
0x00402b6f:	ldr	r0, [pc, #0x7c]
0x00402b71:	add	r0, pc
0x00402b73:	bl	#0x500025
0x00402b77:	ldr	r2, [pc, #0x78]
0x00402b79:	ldr	r3, [pc, #0x38]
0x00402b7b:	add	r2, pc
0x00402b7d:	ldr	r3, [r2, r3]
0x00402b7f:	ldr	r2, [r3]
0x00402b81:	ldr.w	r3, [sp, #0xa8c]
0x00402b85:	eors	r2, r3
0x00402b87:	mov.w	r3, #0
0x00402b8b:	bne	#0x402bab
0x00402b8d:	addw	sp, sp, #0xa94
0x00402b91:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402b95:	ldr	r3, [pc, #0x5c]
0x00402b97:	movw	r2, #0x425
0x00402b9b:	ldr	r1, [pc, #0x5c]
0x00402b9d:	ldr	r0, [pc, #0x5c]
0x00402b9f:	add	r3, pc
0x00402ba1:	add	r1, pc
0x00402ba3:	adds	r3, #0x2c
0x00402ba5:	add	r0, pc
0x00402ba7:	bl	#0x500019
0x00402bab:	bl	#0x50003d

Function sub_402baf @ 0x00402baf
0x00402baf:	nop	
0x00402bb1:	lsls	r4, r1, #6
0x00402bb3:	movs	r0, r0
0x00402bb5:	movs	r0, r0
0x00402bb7:	movs	r0, r0
0x00402bb9:	lsls	r2, r0, #0x16
0x00402bbb:	movs	r0, r0
0x00402bbd:	lsls	r0, r0, #0x1b
0x00402bbf:	movs	r0, r0
0x00402bc1:	lsls	r2, r2, #0x19
0x00402bc3:	movs	r0, r0
0x00402bc5:	lsls	r6, r3, #0x19
0x00402bc7:	movs	r0, r0
0x00402bc9:	lsls	r6, r2, #0x18
0x00402bcb:	movs	r0, r0
0x00402bcd:	lsls	r0, r3, #0x18
0x00402bcf:	movs	r0, r0
0x00402bd1:	lsls	r4, r6, #0x17
0x00402bd3:	movs	r0, r0
0x00402bd5:	lsls	r4, r0, #0x1b
0x00402bd7:	movs	r0, r0
0x00402bd9:	lsls	r0, r0, #0x1b
0x00402bdb:	movs	r0, r0
0x00402bdd:	lsls	r2, r1, #0x17
0x00402bdf:	movs	r0, r0
0x00402be1:	lsls	r2, r7, #0x1a
0x00402be3:	movs	r0, r0
0x00402be5:	lsls	r4, r5, #0x1b
0x00402be7:	movs	r0, r0
0x00402be9:	lsls	r0, r4, #0x1c
0x00402beb:	movs	r0, r0
0x00402bed:	lsls	r0, r6, #0x1d
0x00402bef:	movs	r0, r0
0x00402bf1:	lsls	r2, r6, #1
0x00402bf3:	movs	r0, r0
0x00402bf5:	asrs	r6, r1, #0x15
0x00402bf7:	movs	r0, r0
0x00402bf9:	lsls	r0, r3, #0xd
0x00402bfb:	movs	r0, r0
0x00402bfd:	lsls	r0, r3, #0x1c
0x00402bff:	movs	r0, r0
0x00402c01:	bx	lr

Function ECRYPT_init @ 0x00402c01
0x00402c01:	bx	lr

Function sub_402c03 @ 0x00402c03
0x00402c03:	nop	
0x00402c05:	cmp	r0, #0
0x00402c07:	it	ne
0x00402c09:	cmpne	r1, #0
0x00402c0b:	push	{r3, r4, r5, lr}
0x00402c0d:	mov	r5, r0
0x00402c0f:	ite	ne
0x00402c11:	movne	r0, #1
0x00402c13:	moveq	r0, #0
0x00402c15:	cmp	r2, #0x50
0x00402c17:	ite	ne
0x00402c19:	movne	r0, #0
0x00402c1b:	andeq	r0, r0, #1
0x00402c1f:	cbz	r0, #0x402c75
0x00402c21:	ubfx	r2, r3, #0, #3
0x00402c25:	cmp	r3, #0x40
0x00402c27:	it	ls
0x00402c29:	cmpls	r2, #0
0x00402c2b:	bne	#0x402c75

Function ECRYPT_keysetup @ 0x00402c05
0x00402c05:	cmp	r0, #0
0x00402c07:	it	ne
0x00402c09:	cmpne	r1, #0
0x00402c0b:	push	{r3, r4, r5, lr}
0x00402c0d:	mov	r5, r0
0x00402c0f:	ite	ne
0x00402c11:	movne	r0, #1
0x00402c13:	moveq	r0, #0
0x00402c15:	cmp	r2, #0x50
0x00402c17:	ite	ne
0x00402c19:	movne	r0, #0
0x00402c1b:	andeq	r0, r0, #1
0x00402c1f:	cbz	r0, #0x402c75
0x00402c21:	ubfx	r2, r3, #0, #3
0x00402c25:	cmp	r3, #0x40
0x00402c27:	it	ls
0x00402c29:	cmpls	r2, #0
0x00402c2b:	bne	#0x402c75
0x00402c21:	ubfx	r2, r3, #0, #3
0x00402c25:	cmp	r3, #0x40
0x00402c27:	it	ls
0x00402c29:	cmpls	r2, #0
0x00402c2b:	bne	#0x402c75
0x00402c2d:	ldr	r2, [r1]
0x00402c2f:	mov	r4, r1
0x00402c31:	add.w	lr, r5, #0x134
0x00402c35:	ldr	r1, [r1, #4]
0x00402c37:	mov.w	ip, #0
0x00402c3b:	str	r1, [r5, #0x2c]
0x00402c3d:	str	r2, [r5, #0x28]
0x00402c3f:	lsr.w	r2, ip, #3
0x00402c43:	and	r1, ip, #7
0x00402c47:	add.w	ip, ip, #1
0x00402c4b:	cmp.w	ip, #0x50
0x00402c4f:	ldrb	r2, [r4, r2]
0x00402c51:	lsr.w	r2, r2, r1
0x00402c55:	and	r2, r2, #1
0x00402c59:	str	r2, [lr, #4]!
0x00402c5d:	bne	#0x402c3f
0x00402c3f:	lsr.w	r2, ip, #3
0x00402c43:	and	r1, ip, #7
0x00402c47:	add.w	ip, ip, #1
0x00402c4b:	cmp.w	ip, #0x50
0x00402c4f:	ldrb	r2, [r4, r2]
0x00402c51:	lsr.w	r2, r2, r1
0x00402c55:	and	r2, r2, #1
0x00402c59:	str	r2, [lr, #4]!
0x00402c5d:	bne	#0x402c3f
0x00402c5f:	str	r3, [r5, #0x30]
0x00402c61:	cbz	r3, #0x402c69
0x00402c63:	movs	r3, #0
0x00402c65:	str	r3, [r5, #0x34]
0x00402c67:	pop	{r3, r4, r5, pc}
0x00402c63:	movs	r3, #0
0x00402c65:	str	r3, [r5, #0x34]
0x00402c67:	pop	{r3, r4, r5, pc}
0x00402c69:	mov	r0, r5
0x00402c6b:	bl	#0x400001
0x00402c75:	ldr	r3, [pc, #0x10]
0x00402c77:	movw	r2, #0x1e7
0x00402c7b:	ldr	r1, [pc, #0x10]
0x00402c7d:	ldr	r0, [pc, #0x10]
0x00402c7f:	add	r3, pc
0x00402c81:	add	r1, pc
0x00402c83:	add	r0, pc
0x00402c85:	bl	#0x500019

Function sub_402c6f @ 0x00402c6f
0x00402c6f:	movs	r3, #1
0x00402c71:	str	r3, [r5, #0x34]
0x00402c73:	pop	{r3, r4, r5, pc}

Function ECRYPT_ivsetup @ 0x00402c95
0x00402c95:	cmp	r0, #0
0x00402c97:	it	ne
0x00402c99:	cmpne	r1, #0
0x00402c9b:	push	{r3, r4, r5, lr}
0x00402c9d:	beq	#0x402cd1
0x00402c9f:	ldr	r4, [r0, #0x30]
0x00402ca1:	mov	r5, r0
0x00402ca3:	add.w	ip, r0, #0x34
0x00402ca7:	movs	r2, #0
0x00402ca9:	cbz	r4, #0x402cc5
0x00402cab:	lsrs	r3, r2, #3
0x00402cad:	and	lr, r2, #7
0x00402cb1:	adds	r2, #1
0x00402cb3:	cmp	r2, r4
0x00402cb5:	ldrb	r3, [r1, r3]
0x00402cb7:	lsr.w	r3, r3, lr
0x00402cbb:	and	r3, r3, #1
0x00402cbf:	str	r3, [ip, #4]!
0x00402cc3:	bne	#0x402cab
0x00402cab:	lsrs	r3, r2, #3
0x00402cad:	and	lr, r2, #7
0x00402cb1:	adds	r2, #1
0x00402cb3:	cmp	r2, r4
0x00402cb5:	ldrb	r3, [r1, r3]
0x00402cb7:	lsr.w	r3, r3, lr
0x00402cbb:	and	r3, r3, #1
0x00402cbf:	str	r3, [ip, #4]!
0x00402cc3:	bne	#0x402cab
0x00402cc5:	mov	r0, r5
0x00402cc7:	bl	#0x400001
0x00402cd1:	ldr	r3, [pc, #0x14]
0x00402cd3:	movw	r2, #0x239
0x00402cd7:	ldr	r1, [pc, #0x14]
0x00402cd9:	ldr	r0, [pc, #0x14]
0x00402cdb:	add	r3, pc
0x00402cdd:	add	r1, pc
0x00402cdf:	adds	r3, #0x48
0x00402ce1:	add	r0, pc
0x00402ce3:	bl	#0x500019

Function sub_402ccb @ 0x00402ccb
0x00402ccb:	movs	r3, #1
0x00402ccd:	str	r3, [r5, #0x34]
0x00402ccf:	pop	{r3, r4, r5, pc}

Function sub_402ce7 @ 0x00402ce7
0x00402ce7:	nop	
0x00402ce9:	asrs	r2, r2, #0x10
0x00402ceb:	movs	r0, r0
0x00402ced:	lsls	r4, r3, #8
0x00402cef:	movs	r0, r0
0x00402cf1:	lsls	r0, r2, #0x18
0x00402cf3:	movs	r0, r0
0x00402cf5:	push	{r4, r5, r6, lr}
0x00402cf7:	cbz	r0, #0x402d13
0x00402cf9:	ldr	r6, [r0, #0x34]
0x00402cfb:	cbz	r6, #0x402d13
0x00402cfd:	mov	lr, r2
0x00402cff:	cmp	r1, #0
0x00402d01:	it	ne
0x00402d03:	cmpne	r2, #0
0x00402d05:	beq	#0x402d13

Function ECRYPT_encrypt_bytes @ 0x00402cf5
0x00402cf5:	push	{r4, r5, r6, lr}
0x00402cf7:	cbz	r0, #0x402d13
0x00402cf9:	ldr	r6, [r0, #0x34]
0x00402cfb:	cbz	r6, #0x402d13
0x00402cfd:	mov	lr, r2
0x00402cff:	cmp	r1, #0
0x00402d01:	it	ne
0x00402d03:	cmpne	r2, #0
0x00402d05:	beq	#0x402d13
0x00402cf9:	ldr	r6, [r0, #0x34]
0x00402cfb:	cbz	r6, #0x402d13
0x00402cfd:	mov	lr, r2
0x00402cff:	cmp	r1, #0
0x00402d01:	it	ne
0x00402d03:	cmpne	r2, #0
0x00402d05:	beq	#0x402d13
0x00402cfd:	mov	lr, r2
0x00402cff:	cmp	r1, #0
0x00402d01:	it	ne
0x00402d03:	cmpne	r2, #0
0x00402d05:	beq	#0x402d13
0x00402d07:	cbz	r3, #0x402d11
0x00402d09:	pop.w	{r4, r5, r6, lr}
0x00402d0d:	b.w	#0x4015b1
0x00402d09:	pop.w	{r4, r5, r6, lr}
0x00402d0d:	b.w	#0x4015b1
0x00402d11:	pop	{r4, r5, r6, pc}
0x00402d13:	ldr	r3, [pc, #0x14]
0x00402d15:	mov.w	r2, #0x25c
0x00402d19:	ldr	r1, [pc, #0x10]
0x00402d1b:	ldr	r0, [pc, #0x14]
0x00402d1d:	add	r3, pc
0x00402d1f:	add	r1, pc
0x00402d21:	adds	r3, #0x58
0x00402d23:	add	r0, pc
0x00402d25:	bl	#0x500019

Function ECRYPT_decrypt_bytes @ 0x00402d35
0x00402d35:	push	{r4, r5, r6, lr}
0x00402d37:	cbz	r0, #0x402d53
0x00402d39:	ldr	r6, [r0, #0x34]
0x00402d3b:	cbz	r6, #0x402d53
0x00402d3d:	mov	lr, r2
0x00402d3f:	cmp	r1, #0
0x00402d41:	it	ne
0x00402d43:	cmpne	r2, #0
0x00402d45:	beq	#0x402d53
0x00402d39:	ldr	r6, [r0, #0x34]
0x00402d3b:	cbz	r6, #0x402d53
0x00402d3d:	mov	lr, r2
0x00402d3f:	cmp	r1, #0
0x00402d41:	it	ne
0x00402d43:	cmpne	r2, #0
0x00402d45:	beq	#0x402d53
0x00402d3d:	mov	lr, r2
0x00402d3f:	cmp	r1, #0
0x00402d41:	it	ne
0x00402d43:	cmpne	r2, #0
0x00402d45:	beq	#0x402d53
0x00402d47:	cbz	r3, #0x402d51
0x00402d49:	pop.w	{r4, r5, r6, lr}
0x00402d4d:	b.w	#0x4015b1
0x00402d49:	pop.w	{r4, r5, r6, lr}
0x00402d4d:	b.w	#0x4015b1
0x00402d51:	pop	{r4, r5, r6, pc}
0x00402d53:	ldr	r3, [pc, #0x14]
0x00402d55:	mov.w	r2, #0x25c
0x00402d59:	ldr	r1, [pc, #0x10]
0x00402d5b:	ldr	r0, [pc, #0x14]
0x00402d5d:	add	r3, pc
0x00402d5f:	add	r1, pc
0x00402d61:	adds	r3, #0x58
0x00402d63:	add	r0, pc
0x00402d65:	bl	#0x500019

Function ECRYPT_keystream_bytes @ 0x00402d75
0x00402d75:	cmp	r0, #0
0x00402d77:	it	ne
0x00402d79:	cmpne	r1, #0
0x00402d7b:	push	{r3, lr}
0x00402d7d:	beq	#0x402d8b
0x00402d7f:	cbz	r2, #0x402d89
0x00402d81:	pop.w	{r3, lr}
0x00402d85:	b.w	#0x401e99
0x00402d81:	pop.w	{r3, lr}
0x00402d85:	b.w	#0x401e99
0x00402d89:	pop	{r3, pc}
0x00402d8b:	ldr	r3, [pc, #0x14]
0x00402d8d:	movw	r2, #0x2d2
0x00402d91:	ldr	r1, [pc, #0x10]
0x00402d93:	ldr	r0, [pc, #0x14]
0x00402d95:	add	r3, pc
0x00402d97:	add	r1, pc
0x00402d99:	adds	r3, #0x70
0x00402d9b:	add	r0, pc
0x00402d9d:	bl	#0x500019

Function ACHTERBAHN_verify_keystream @ 0x00402dad
0x00402dad:	ldr	r2, [pc, #0x104]
0x00402daf:	ldr	r3, [pc, #0x108]
0x00402db1:	add	r2, pc
0x00402db3:	push	{r4, r5, lr}
0x00402db5:	ldr	r4, [pc, #0x104]
0x00402db7:	subw	sp, sp, #0x69c
0x00402dbb:	ldr	r3, [r2, r3]
0x00402dbd:	add	r4, pc
0x00402dbf:	mov	r0, r4
0x00402dc1:	add	r5, sp, #0x288
0x00402dc3:	ldr	r3, [r3]
0x00402dc5:	str.w	r3, [sp, #0x694]
0x00402dc9:	mov.w	r3, #0
0x00402dcd:	bl	#0x500025
0x00402dd1:	ldr	r0, [pc, #0xec]
0x00402dd3:	add	r0, pc
0x00402dd5:	bl	#0x500025
0x00402dd9:	mov	r0, r4
0x00402ddb:	bl	#0x500025
0x00402ddf:	movs	r0, #0
0x00402de1:	bl	#0x500031
0x00402de5:	ldr	r1, [pc, #0xdc]
0x00402de7:	mov.w	r2, #0x200
0x00402deb:	addw	r0, sp, #0x494
0x00402def:	add	r1, pc
0x00402df1:	add	r4, sp, #0x280
0x00402df3:	adds	r1, #0x88
0x00402df5:	bl	#0x500055
0x00402df9:	ldr	r2, [pc, #0xcc]
0x00402dfb:	mov	r3, r5
0x00402dfd:	add	r2, pc
0x00402dff:	ldm	r2, {r0, r1, r2}
0x00402e01:	stm	r3!, {r0, r1}
0x00402e03:	ldr	r1, [pc, #0xc8]
0x00402e05:	strh	r2, [r3]
0x00402e07:	mov	r2, r5
0x00402e09:	add	r1, pc
0x00402e0b:	ldrd	r0, r1, [r1]
0x00402e0f:	stm.w	r4, {r0, r1}
0x00402e13:	ldr	r0, [pc, #0xbc]
0x00402e15:	movs	r1, #0xa
0x00402e17:	add	r0, pc
0x00402e19:	bl	#0x40150d
0x00402e1d:	ldr	r0, [pc, #0xb4]
0x00402e1f:	mov	r2, r4
0x00402e21:	movs	r1, #8
0x00402e23:	add	r0, pc
0x00402e25:	bl	#0x40150d
0x00402e29:	movs	r2, #0x40
0x00402e2b:	add	r0, sp, #8
0x00402e2d:	mov	r1, r5
0x00402e2f:	str	r0, [sp, #4]
0x00402e31:	bl	#0x402765
0x00402e35:	mov	r1, r4
0x00402e37:	ldr	r0, [sp, #4]
0x00402e39:	add	r4, sp, #0x294
0x00402e3b:	bl	#0x402c95

Function sub_402e3f @ 0x00402e3f
0x00402e3f:	ldr	r0, [sp, #4]
0x00402e41:	mov	r1, r4
0x00402e43:	mov.w	r2, #0x200
0x00402e47:	bl	#0x402d75
0x00402e4b:	ldr	r0, [pc, #0x8c]
0x00402e4d:	mov	r2, r4
0x00402e4f:	mov.w	r1, #0x200
0x00402e53:	add	r0, pc
0x00402e55:	bl	#0x40150d
0x00402e59:	addw	r2, sp, #0x493
0x00402e5d:	addw	r3, sp, #0x293
0x00402e61:	mov	ip, r2
0x00402e63:	ldrb	r0, [r3, #1]!
0x00402e67:	ldrb	r1, [r2, #1]!
0x00402e6b:	cmp	r0, r1
0x00402e6d:	bne	#0x402e97
0x00402e63:	ldrb	r0, [r3, #1]!
0x00402e67:	ldrb	r1, [r2, #1]!
0x00402e6b:	cmp	r0, r1
0x00402e6d:	bne	#0x402e97
0x00402e6f:	cmp	r3, ip
0x00402e71:	bne	#0x402e63
0x00402e73:	ldr	r0, [pc, #0x68]
0x00402e75:	add	r0, pc
0x00402e77:	bl	#0x500025
0x00402e7b:	ldr	r2, [pc, #0x64]
0x00402e7d:	ldr	r3, [pc, #0x38]
0x00402e7f:	add	r2, pc
0x00402e81:	ldr	r3, [r2, r3]
0x00402e83:	ldr	r2, [r3]
0x00402e85:	ldr.w	r3, [sp, #0x694]
0x00402e89:	eors	r2, r3
0x00402e8b:	mov.w	r3, #0
0x00402e8f:	bne	#0x402eaf
0x00402e91:	addw	sp, sp, #0x69c
0x00402e95:	pop	{r4, r5, pc}
0x00402e97:	ldr	r3, [pc, #0x4c]
0x00402e99:	movw	r2, #0x493
0x00402e9d:	ldr	r1, [pc, #0x48]
0x00402e9f:	ldr	r0, [pc, #0x4c]
0x00402ea1:	add	r3, pc
0x00402ea3:	add	r1, pc
0x00402ea5:	add.w	r3, r3, #0x288
0x00402ea9:	add	r0, pc
0x00402eab:	bl	#0x500019
0x00402eaf:	bl	#0x50003d

Function sub_402eb3 @ 0x00402eb3
0x00402eb3:	nop	
0x00402eb5:	lsls	r0, r0, #4
0x00402eb7:	movs	r0, r0
0x00402eb9:	movs	r0, r0
0x00402ebb:	movs	r0, r0
0x00402ebd:	lsls	r0, r7, #7
0x00402ebf:	movs	r0, r0
0x00402ec1:	lsls	r6, r6, #0x15
0x00402ec3:	movs	r0, r0
0x00402ec5:	asrs	r6, r7, #0xb
0x00402ec7:	movs	r0, r0
0x00402ec9:	lsls	r0, r0, #0x17
0x00402ecb:	movs	r0, r0
0x00402ecd:	lsls	r0, r0, #0x17
0x00402ecf:	movs	r0, r0
0x00402ed1:	lsls	r6, r2, #0x15
0x00402ed3:	movs	r0, r0
0x00402ed5:	lsls	r2, r2, #0x15
0x00402ed7:	movs	r0, r0
0x00402ed9:	lsls	r2, r5, #0x14
0x00402edb:	movs	r0, r0
0x00402edd:	lsls	r0, r7, #0x14
0x00402edf:	movs	r0, r0
0x00402ee1:	lsls	r6, r3, #1
0x00402ee3:	movs	r0, r0
0x00402ee5:	asrs	r4, r1, #9
0x00402ee7:	movs	r0, r0
0x00402ee9:	lsls	r6, r2, #1
0x00402eeb:	movs	r0, r0
0x00402eed:	lsls	r4, r4, #0x13
0x00402eef:	movs	r0, r0

Function main @ 0x00403805
0x00403805:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403809:	movw	r5, #0xffff
0x0040380d:	movt	r5, #0x3f
0x00403811:	ldr.w	r4, [pc, #0x7e0]
0x00403815:	ldr.w	r6, [pc, #0x7e0]
0x00403819:	add	r4, pc
0x0040381b:	mov	r0, r4
0x0040381d:	add	r6, pc
0x0040381f:	bl	#0x500025
0x00403823:	ldr.w	r0, [pc, #0x7d8]
0x00403827:	add	r0, pc
0x00403829:	bl	#0x500025
0x0040382d:	ldr.w	r0, [pc, #0x7d0]
0x00403831:	add	r0, pc
0x00403833:	bl	#0x500025
0x00403837:	ldr.w	r2, [pc, #0x7cc]
0x0040383b:	ldr.w	r1, [pc, #0x7cc]
0x0040383f:	movs	r0, #1
0x00403841:	add	r2, pc
0x00403843:	add	r1, pc
0x00403845:	bl	#0x500001
0x00403849:	ldr.w	r0, [pc, #0x7c0]
0x0040384d:	add	r0, pc
0x0040384f:	bl	#0x500025
0x00403853:	ldr.w	r2, [pc, #0x7bc]
0x00403857:	ldr.w	r1, [pc, #0x7bc]
0x0040385b:	movs	r0, #1
0x0040385d:	add	r2, pc
0x0040385f:	add	r1, pc
0x00403861:	bl	#0x500001
0x00403865:	ldr.w	r2, [pc, #0x7b0]
0x00403869:	ldr.w	r1, [pc, #0x7b0]
0x0040386d:	movs	r0, #1
0x0040386f:	add	r2, pc
0x00403871:	add	r1, pc
0x00403873:	bl	#0x500001
0x00403877:	ldr.w	r2, [pc, #0x7a8]
0x0040387b:	ldr.w	r1, [pc, #0x7a8]
0x0040387f:	movs	r0, #1
0x00403881:	add	r2, pc
0x00403883:	add	r1, pc
0x00403885:	bl	#0x500001
0x00403889:	ldr.w	r0, [pc, #0x79c]
0x0040388d:	add	r0, pc
0x0040388f:	bl	#0x500025
0x00403893:	ldr.w	r2, [pc, #0x798]
0x00403897:	ldr.w	r1, [pc, #0x798]
0x0040389b:	movs	r0, #1
0x0040389d:	add	r2, pc
0x0040389f:	add	r1, pc
0x004038a1:	bl	#0x500001
0x004038a5:	mov	r0, r4
0x004038a7:	bl	#0x500025
0x004038ab:	ldr.w	r0, [pc, #0x788]
0x004038af:	movw	r4, #0xbe1a
0x004038b3:	movt	r4, #0x20
0x004038b7:	add	r0, pc
0x004038b9:	bl	#0x500025
0x004038bd:	bl	#0x402dad

Function sub_4038c1 @ 0x004038c1
0x004038c1:	bl	#0x4027e5

Function sub_4038c5 @ 0x004038c5
0x004038c5:	bl	#0x402a1d

Function sub_4038c9 @ 0x004038c9
0x004038c9:	mov	r0, r6
0x004038cb:	bl	#0x500025
0x004038cf:	ldr.w	r0, [pc, #0x768]
0x004038d3:	add	r0, pc
0x004038d5:	bl	#0x500025
0x004038d9:	mov	r0, r6
0x004038db:	bl	#0x500025
0x004038df:	movs	r0, #0
0x004038e1:	bl	#0x500031
0x004038e5:	ldr.w	r1, [pc, #0x754]
0x004038e9:	movs	r0, #1
0x004038eb:	add	r1, pc
0x004038ed:	bl	#0x500001
0x004038f1:	movs	r0, #0
0x004038f3:	bl	#0x500031
0x004038f7:	lsrs	r6, r4, #0xb
0x004038f9:	lsrs	r2, r4, #0xd
0x004038fb:	eor.w	r3, r6, r2
0x004038ff:	lsr.w	ip, r4, #7
0x00403903:	eors	r3, r4
0x00403905:	lsrs	r7, r4, #0xa
0x00403907:	eor.w	r3, r3, ip
0x0040390b:	lsrs	r0, r4, #4
0x0040390d:	eor.w	r3, r3, r4, lsr #5
0x00403911:	lsr.w	sb, r4, #0xe
0x00403915:	eor.w	r3, r3, r4, lsr #6
0x00403919:	and.w	ip, ip, r4, lsr #2
0x0040391d:	eors	r3, r7
0x0040391f:	lsr.w	lr, r4, #9
0x00403923:	eor.w	r3, r3, r4, lsr #12
0x00403927:	and.w	r8, r0, sb
0x0040392b:	eor.w	r3, r3, r4, lsr #17
0x0040392f:	lsrs	r1, r4, #1
0x00403931:	eor.w	r3, r3, r4, lsr #20
0x00403935:	and.w	lr, lr, r4, lsr #8
0x00403939:	eor.w	r3, r3, ip
0x0040393d:	ands	r0, r1
0x0040393f:	eor.w	r3, r3, r8
0x00403943:	ands	r7, r6
0x00403945:	eor.w	r3, r3, lr
0x00403949:	and.w	r2, r2, sb
0x0040394d:	eors	r3, r7
0x0040394f:	ands	r6, r0
0x00403951:	eors	r3, r6
0x00403953:	ands	r2, r0
0x00403955:	eors	r3, r2
0x00403957:	subs	r5, #1
0x00403959:	lsl.w	r3, r3, #0x15
0x0040395d:	and	r3, r3, #0x200000
0x00403961:	orr.w	r4, r1, r3
0x00403965:	bne	#0x4038f7
0x00403967:	movw	r3, #0xbe1a
0x0040396b:	movt	r3, #0x20
0x0040396f:	cmp	r4, r3
0x00403971:	bne.w	#0x403f35
0x00403975:	ldr.w	r0, [pc, #0x6c8]
0x00403979:	movw	r6, #0xffff
0x0040397d:	movt	r6, #0x7f
0x00403981:	add	r0, pc
0x00403983:	bl	#0x500025
0x00403987:	ldr.w	r1, [pc, #0x6bc]
0x0040398b:	movs	r0, #1
0x0040398d:	add	r1, pc
0x0040398f:	bl	#0x500001
0x00403993:	mov	r0, r5
0x00403995:	bl	#0x500031
0x00403999:	lsr.w	sb, r4, #7
0x0040399d:	lsr.w	lr, r4, #0xb
0x004039a1:	eor.w	r3, sb, lr
0x004039a5:	lsr.w	ip, r4, #0xc
0x004039a9:	eors	r3, r4
0x004039ab:	lsrs	r5, r4, #9
0x004039ad:	eor.w	r3, r3, ip
0x004039b1:	lsrs	r0, r4, #6
0x004039b3:	eors	r3, r5
0x004039b5:	lsrs	r2, r4, #4
0x004039b7:	eors	r3, r0
0x004039b9:	lsrs	r7, r4, #1
0x004039bb:	eor.w	r3, r3, r4, lsr #14
0x004039bf:	lsrs	r1, r4, #2
0x004039c1:	eor.w	r3, r3, r4, lsr #15
0x004039c5:	and.w	sb, r1, sb
0x004039c9:	eor.w	r3, r3, r4, lsr #17
0x004039cd:	and.w	sl, r7, r2
0x004039d1:	eor.w	r3, r3, r4, lsr #19
0x004039d5:	ands	r1, r2
0x004039d7:	eor.w	r3, r3, r4, lsr #21
0x004039db:	and.w	r2, r2, lr
0x004039df:	lsr.w	r8, r4, #5
0x004039e3:	eor.w	r3, r3, sl
0x004039e7:	and.w	r2, r2, ip
0x004039eb:	eor.w	r3, r3, sb
0x004039ef:	and.w	r1, r1, r4, lsr #8
0x004039f3:	and.w	sb, r7, r4, lsr #3
0x004039f7:	and.w	r2, r2, r4, lsr #13
0x004039fb:	and.w	r5, r8, r5
0x004039ff:	lsrs	r4, r4, #0xa
0x00403a01:	eors	r3, r5
0x00403a03:	ands	r0, r4
0x00403a05:	and.w	sb, sb, r8
0x00403a09:	eors	r3, r0
0x00403a0b:	and.w	sb, sb, r4
0x00403a0f:	eors	r3, r1
0x00403a11:	subs	r6, #1
0x00403a13:	eor.w	r3, r3, sb
0x00403a17:	eor.w	r3, r3, r2
0x00403a1b:	lsl.w	r3, r3, #0x16
0x00403a1f:	and	r3, r3, #0x400000
0x00403a23:	orr.w	r4, r7, r3
0x00403a27:	bne	#0x403999
0x00403a29:	movw	r3, #0xbe1a
0x00403a2d:	movt	r3, #0x20
0x00403a31:	cmp	r4, r3
0x00403a33:	bne.w	#0x403fdd
0x00403a37:	ldr.w	r0, [pc, #0x610]
0x00403a3b:	movw	r4, #0xbe1a
0x00403a3f:	movt	r4, #0x1a0
0x00403a43:	mvn	r5, #0xfe000000
0x00403a47:	add	r0, pc
0x00403a49:	bl	#0x500025
0x00403a4d:	ldr.w	r1, [pc, #0x5fc]
0x00403a51:	movs	r0, #1
0x00403a53:	add	r1, pc
0x00403a55:	bl	#0x500001
0x00403a59:	mov	r0, r6
0x00403a5b:	bl	#0x500031
0x00403a5f:	lsrs	r2, r4, #1
0x00403a61:	lsr.w	ip, r4, #0xf
0x00403a65:	eor.w	r3, r2, ip
0x00403a69:	lsr.w	sl, r4, #6
0x00403a6d:	eors	r3, r4
0x00403a6f:	lsrs	r1, r4, #5
0x00403a71:	eor.w	r3, r3, sl
0x00403a75:	lsrs	r6, r4, #0xe
0x00403a77:	eors	r3, r1
0x00403a79:	lsrs	r7, r4, #0xc
0x00403a7b:	eor.w	r3, r3, r4, lsr #3
0x00403a7f:	lsr.w	r8, r4, #4
0x00403a83:	eors	r3, r6
0x00403a85:	and.w	sl, r2, sl
0x00403a89:	eor.w	r3, r3, r4, lsr #7
0x00403a8d:	lsr.w	lr, r4, #8
0x00403a91:	eor.w	r3, r3, r4, lsr #9
0x00403a95:	and.w	sb, r8, r4, lsr #13
0x00403a99:	eors	r3, r7
0x00403a9b:	lsrs	r0, r4, #0xb
0x00403a9d:	eor.w	r3, r3, r4, lsr #17
0x00403aa1:	and.w	r8, r2, r8
0x00403aa5:	eor.w	r3, r3, r4, lsr #18
0x00403aa9:	and.w	r8, r8, r0
0x00403aad:	eor.w	r3, r3, r4, lsr #22
0x00403ab1:	ands	r0, r1
0x00403ab3:	eor.w	r3, r3, sl
0x00403ab7:	and.w	sl, lr, r4, lsr #16
0x00403abb:	eor.w	r3, r3, sb
0x00403abf:	and.w	r7, ip, r7
0x00403ac3:	eor.w	r3, r3, sl
0x00403ac7:	and.w	r1, r1, r4, lsr #2
0x00403acb:	eors	r3, r7
0x00403acd:	ands	r0, r6
0x00403acf:	and.w	r8, r8, ip
0x00403ad3:	eors	r3, r0
0x00403ad5:	and.w	r1, r1, lr
0x00403ad9:	eor.w	r3, r3, r8
0x00403add:	and.w	r1, r1, r4, lsr #10
0x00403ae1:	subs	r5, #1
0x00403ae3:	eor.w	r3, r3, r1
0x00403ae7:	lsl.w	r3, r3, #0x18
0x00403aeb:	and	r3, r3, #0x1000000
0x00403aef:	orr.w	r4, r2, r3
0x00403af3:	bne	#0x403a5f
0x00403af5:	movw	r3, #0xbe1a
0x00403af9:	movt	r3, #0x1a0
0x00403afd:	cmp	r4, r3
0x00403aff:	bne.w	#0x403fc5
0x00403b03:	ldr.w	r0, [pc, #0x54c]
0x00403b07:	mvn	r6, #0xfc000000
0x00403b0b:	add	r0, pc
0x00403b0d:	bl	#0x500025
0x00403b11:	ldr.w	r1, [pc, #0x540]
0x00403b15:	movs	r0, #1
0x00403b17:	add	r1, pc
0x00403b19:	bl	#0x500001
0x00403b1d:	mov	r0, r5
0x00403b1f:	bl	#0x500031
0x00403b23:	lsrs	r2, r4, #1
0x00403b25:	lsrs	r0, r4, #0xe
0x00403b27:	eor.w	r3, r2, r0
0x00403b2b:	lsrs	r1, r4, #0x10
0x00403b2d:	eors	r3, r4
0x00403b2f:	lsrs	r5, r4, #4
0x00403b31:	eors	r3, r1
0x00403b33:	lsrs	r7, r4, #7
0x00403b35:	eors	r3, r5
0x00403b37:	lsr.w	ip, r4, #9
0x00403b3b:	eors	r3, r7
0x00403b3d:	lsr.w	lr, r4, #8
0x00403b41:	eor.w	r3, r3, r4, lsr #5
0x00403b45:	and.w	r8, r2, r4, lsr #6
0x00403b49:	eor.w	r3, r3, ip
0x00403b4d:	lsr.w	sb, r4, #0xc
0x00403b51:	eor.w	r3, r3, lr
0x00403b55:	and.w	ip, r7, ip
0x00403b59:	eor.w	r3, r3, r4, lsr #13
0x00403b5d:	ands	r7, r5
0x00403b5f:	eor.w	r3, r3, r4, lsr #20
0x00403b63:	lsr.w	sl, r4, #0x11
0x00403b67:	eor.w	r3, r3, r4, lsr #24
0x00403b6b:	lsr.w	fp, r4, #0xf
0x00403b6f:	eor.w	r3, r3, r8
0x00403b73:	and.w	r5, r5, fp
0x00403b77:	eors	r3, r7
0x00403b79:	and.w	r7, r1, sb
0x00403b7d:	eors	r3, r7
0x00403b7f:	and.w	r8, fp, sl
0x00403b83:	and.w	r7, r2, r4, lsr #3
0x00403b87:	and.w	r5, r5, sl
0x00403b8b:	eor.w	r3, r3, r8
0x00403b8f:	and.w	ip, ip, r4, lsr #10
0x00403b93:	eors	r3, r5
0x00403b95:	ands	r7, r0
0x00403b97:	and.w	sl, sl, lr
0x00403b9b:	eor.w	r3, r3, ip
0x00403b9f:	and.w	sl, sl, r4, lsr #11
0x00403ba3:	ands	r7, r1
0x00403ba5:	and.w	sl, sl, sb
0x00403ba9:	eors	r3, r7
0x00403bab:	eor.w	r3, r3, sl
0x00403baf:	subs	r6, #1
0x00403bb1:	lsl.w	r3, r3, #0x19
0x00403bb5:	and	r3, r3, #0x2000000
0x00403bb9:	orr.w	r4, r2, r3
0x00403bbd:	bne	#0x403b23
0x00403bbf:	movw	r3, #0xbe1a
0x00403bc3:	movt	r3, #0x1a0
0x00403bc7:	cmp	r4, r3
0x00403bc9:	bne.w	#0x403fad
0x00403bcd:	ldr.w	r0, [pc, #0x488]
0x00403bd1:	mvn	r5, #0xf8000000
0x00403bd5:	add	r0, pc
0x00403bd7:	bl	#0x500025
0x00403bdb:	ldr.w	r1, [pc, #0x480]
0x00403bdf:	movs	r0, #1
0x00403be1:	add	r1, pc
0x00403be3:	bl	#0x500001
0x00403be7:	mov	r0, r6
0x00403be9:	bl	#0x500031
0x00403bed:	lsrs	r1, r4, #1
0x00403bef:	lsr.w	r8, r4, #8
0x00403bf3:	eor.w	r3, r1, r8
0x00403bf7:	lsr.w	sl, r4, #0x10
0x00403bfb:	eors	r3, r4
0x00403bfd:	lsrs	r6, r4, #6
0x00403bff:	eor.w	r3, r3, r4, lsr #2
0x00403c03:	lsrs	r7, r4, #0xe
0x00403c05:	eor.w	r3, r3, sl
0x00403c09:	lsrs	r0, r4, #3
0x00403c0b:	eors	r3, r6
0x00403c0d:	lsrs	r2, r4, #0xc
0x00403c0f:	eors	r3, r7
0x00403c11:	and.w	r8, r1, r8
0x00403c15:	eor.w	r3, r3, r4, lsr #9
0x00403c19:	and.w	sb, r0, r2
0x00403c1d:	eor.w	r3, r3, r4, lsr #10
0x00403c21:	lsr.w	ip, r4, #0x11
0x00403c25:	eor.w	r3, r3, r4, lsr #13
0x00403c29:	lsr.w	lr, r4, #0xf
0x00403c2d:	eor.w	r3, r3, r4, lsr #19
0x00403c31:	lsr.w	fp, r4, #5
0x00403c35:	eor.w	r3, r3, r4, lsr #21
0x00403c39:	and.w	r6, fp, r6
0x00403c3d:	eor.w	r3, r3, r4, lsr #23
0x00403c41:	and.w	r0, r0, fp
0x00403c45:	eor.w	r3, r3, r8
0x00403c49:	and.w	r8, ip, r4, lsr #11
0x00403c4d:	eor.w	r3, r3, sb
0x00403c51:	and.w	sb, lr, r4, lsr #18
0x00403c55:	eor.w	r3, r3, r8
0x00403c59:	and.w	r0, r0, sl
0x00403c5d:	eor.w	r3, r3, sb
0x00403c61:	and.w	r6, r6, lr
0x00403c65:	and.w	r2, r2, lr
0x00403c69:	eors	r3, r6
0x00403c6b:	and.w	r2, r2, r4, lsr #7
0x00403c6f:	and.w	r0, r0, ip
0x00403c73:	eors	r3, r0
0x00403c75:	ands	r2, r7
0x00403c77:	eors	r3, r2
0x00403c79:	subs	r5, #1
0x00403c7b:	lsl.w	r3, r3, #0x1a
0x00403c7f:	and	r3, r3, #0x4000000
0x00403c83:	orr.w	r4, r1, r3
0x00403c87:	bne	#0x403bed
0x00403c89:	movw	r3, #0xbe1a
0x00403c8d:	movt	r3, #0x1a0
0x00403c91:	cmp	r4, r3
0x00403c93:	bne.w	#0x403f95
0x00403c97:	ldr	r0, [pc, #0x3c8]
0x00403c99:	mvn	r7, #0xf0000000
0x00403c9d:	add	r0, pc
0x00403c9f:	bl	#0x500025
0x00403ca3:	ldr	r1, [pc, #0x3c0]
0x00403ca5:	movs	r0, #1
0x00403ca7:	add	r1, pc
0x00403ca9:	bl	#0x500001
0x00403cad:	mov	r0, r5
0x00403caf:	bl	#0x500031
0x00403cb3:	lsr.w	lr, r4, #1
0x00403cb7:	lsrs	r6, r4, #0x13
0x00403cb9:	eor.w	r3, lr, r4, lsr #2
0x00403cbd:	lsr.w	ip, r4, #0x11
0x00403cc1:	eors	r3, r4
0x00403cc3:	lsr.w	r8, r4, #0x14
0x00403cc7:	eors	r3, r6
0x00403cc9:	lsrs	r1, r4, #9
0x00403ccb:	eor.w	r3, r3, ip
0x00403ccf:	lsrs	r2, r4, #0xa
0x00403cd1:	eor.w	r3, r3, r4, lsr #7
0x00403cd5:	lsr.w	sb, r4, #0x12
0x00403cd9:	eor.w	r3, r3, r8
0x00403cdd:	and.w	sl, r1, ip
0x00403ce1:	eor.w	r3, r3, r4, lsr #15
0x00403ce5:	lsrs	r5, r4, #0xe
0x00403ce7:	eor.w	r3, r3, r4, lsr #22
0x00403ceb:	lsrs	r0, r4, #6
0x00403ced:	eor.w	r3, r3, r4, lsr #27
0x00403cf1:	ands	r1, r0
0x00403cf3:	eor.w	r3, r3, sl
0x00403cf7:	and.w	sl, sb, r2
0x00403cfb:	eor.w	r3, r3, sl
0x00403cff:	and.w	sl, r5, r4, lsr #11
0x00403d03:	and.w	r5, r5, r4, lsr #5
0x00403d07:	ands	r0, r2
0x00403d09:	ands	r5, r6
0x00403d0b:	ands	r2, r6
0x00403d0d:	lsrs	r6, r4, #0xc
0x00403d0f:	eor.w	r3, r3, sl
0x00403d13:	and.w	r4, r6, r4, lsr #13
0x00403d17:	and.w	r1, r1, ip
0x00403d1b:	eors	r3, r4
0x00403d1d:	ands	r0, r6
0x00403d1f:	eors	r3, r5
0x00403d21:	and.w	r1, r1, sb
0x00403d25:	ands	r2, r6
0x00403d27:	eors	r3, r0
0x00403d29:	and.w	r2, r2, r8
0x00403d2d:	eors	r3, r1
0x00403d2f:	eors	r3, r2
0x00403d31:	subs	r7, #1
0x00403d33:	lsl.w	r3, r3, #0x1b
0x00403d37:	and	r3, r3, #0x8000000
0x00403d3b:	orr.w	r4, lr, r3
0x00403d3f:	bne	#0x403cb3
0x00403d41:	movw	r3, #0xbe1a
0x00403d45:	movt	r3, #0x1a0
0x00403d49:	cmp	r4, r3
0x00403d4b:	bne.w	#0x403f7d
0x00403d4f:	ldr	r0, [pc, #0x318]
0x00403d51:	mvn	r5, #0xe0000000
0x00403d55:	add	r0, pc
0x00403d57:	bl	#0x500025
0x00403d5b:	ldr	r1, [pc, #0x310]
0x00403d5d:	movs	r0, #1
0x00403d5f:	add	r1, pc
0x00403d61:	bl	#0x500001
0x00403d65:	mov	r0, r7
0x00403d67:	bl	#0x500031
0x00403d6b:	lsrs	r2, r4, #5
0x00403d6d:	lsr.w	r8, r4, #0xf
0x00403d71:	eor.w	r3, r2, r8
0x00403d75:	lsr.w	ip, r4, #0x15
0x00403d79:	eors	r3, r4
0x00403d7b:	lsrs	r0, r4, #2
0x00403d7d:	eor.w	r3, r3, ip
0x00403d81:	lsr.w	sb, r4, #6
0x00403d85:	eors	r3, r0
0x00403d87:	lsr.w	lr, r4, #0xe
0x00403d8b:	eor.w	r3, r3, r4, lsr #3
0x00403d8f:	lsrs	r6, r4, #0x10
0x00403d91:	eor.w	r3, r3, sb
0x00403d95:	lsr.w	sl, r4, #0x12
0x00403d99:	eor.w	r3, r3, r4, lsr #9
0x00403d9d:	lsr.w	fp, r4, #7
0x00403da1:	eor.w	r3, r3, lr
0x00403da5:	lsrs	r7, r4, #0x14
0x00403da7:	eors	r3, r6
0x00403da9:	and.w	r0, r0, fp
0x00403dad:	eor.w	r3, r3, sl
0x00403db1:	and.w	fp, r2, fp
0x00403db5:	eor.w	r3, r3, r4, lsr #27
0x00403db9:	and.w	sb, r7, sb
0x00403dbd:	eor.w	r3, r3, fp
0x00403dc1:	and.w	lr, lr, r4, lsr #10
0x00403dc5:	eor.w	r3, r3, sb
0x00403dc9:	lsrs	r1, r4, #1
0x00403dcb:	and.w	sb, sl, r4, lsr #13
0x00403dcf:	eor.w	r3, r3, lr
0x00403dd3:	and.w	lr, ip, r4, lsr #8
0x00403dd7:	and.w	r6, r6, r4, lsr #11
0x00403ddb:	and.w	lr, lr, r4, lsr #19
0x00403ddf:	ands	r2, r1
0x00403de1:	eor.w	r3, r3, sb
0x00403de5:	and.w	r6, r6, sl
0x00403de9:	and.w	r2, r2, r8
0x00403ded:	eor.w	r3, r3, lr
0x00403df1:	and.w	r0, r0, r4, lsr #17
0x00403df5:	eors	r3, r6
0x00403df7:	and.w	r2, r2, ip
0x00403dfb:	ands	r0, r7
0x00403dfd:	eors	r3, r2
0x00403dff:	subs	r5, #1
0x00403e01:	eor.w	r3, r3, r0
0x00403e05:	lsl.w	r3, r3, #0x1c
0x00403e09:	and	r3, r3, #0x10000000
0x00403e0d:	orr.w	r4, r1, r3
0x00403e11:	bne	#0x403d6b
0x00403e13:	movw	r3, #0xbe1a
0x00403e17:	movt	r3, #0x1a0
0x00403e1b:	cmp	r4, r3
0x00403e1d:	bne.w	#0x403f65
0x00403e21:	ldr	r0, [pc, #0x24c]
0x00403e23:	mvn	r4, #0x80000000
0x00403e27:	add	r0, pc
0x00403e29:	bl	#0x500025
0x00403e2d:	ldr	r1, [pc, #0x244]
0x00403e2f:	movs	r0, #1
0x00403e31:	add	r1, pc
0x00403e33:	bl	#0x500001
0x00403e37:	mov	r0, r5
0x00403e39:	bl	#0x500031
0x00403e3d:	movw	r2, #0xbe1a
0x00403e41:	movt	r2, #0x41a0
0x00403e45:	lsrs	r7, r2, #0x11
0x00403e47:	lsr.w	r8, r2, #0x13
0x00403e4b:	eor.w	r3, r8, r7
0x00403e4f:	lsr.w	lr, r2, #5
0x00403e53:	eors	r3, r2
0x00403e55:	lsr.w	ip, r2, #0x14
0x00403e59:	eor.w	r3, r3, lr
0x00403e5d:	lsrs	r1, r2, #0x12
0x00403e5f:	eor.w	r3, r3, ip
0x00403e63:	lsr.w	sl, r2, #0x10
0x00403e67:	eor.w	r3, r3, r2, lsr #3
0x00403e6b:	lsrs	r6, r2, #0x15
0x00403e6d:	eor.w	r3, r3, r2, lsr #7
0x00403e71:	and.w	r0, lr, r2, lsr #15
0x00403e75:	eor.w	r3, r3, r2, lsr #10
0x00403e79:	and.w	sb, r1, r2, lsr #11
0x00403e7d:	eors	r3, r1
0x00403e7f:	lsrs	r5, r2, #1
0x00403e81:	eor.w	r3, r3, sl
0x00403e85:	lsrs	r1, r2, #2
0x00403e87:	eors	r3, r6
0x00403e89:	and.w	sl, sl, r2, lsr #22
0x00403e8d:	eor.w	r3, r3, r2, lsr #24
0x00403e91:	ands	r6, r7
0x00403e93:	eor.w	r3, r3, r2, lsr #30
0x00403e97:	subs	r4, #1
0x00403e99:	eor.w	r3, r3, r0
0x00403e9d:	and.w	r0, r5, r2, lsr #12
0x00403ea1:	eor.w	r3, r3, sb
0x00403ea5:	and.w	sb, r5, r1
0x00403ea9:	eor.w	r3, r3, sl
0x00403ead:	and.w	r0, r0, r2, lsr #14
0x00403eb1:	eor.w	r3, r3, r6
0x00403eb5:	and.w	sb, sb, r8
0x00403eb9:	and.w	r1, r1, lr
0x00403ebd:	eor.w	r3, r3, sb
0x00403ec1:	and.w	r1, r1, r2, lsr #13
0x00403ec5:	and.w	r0, r0, r7
0x00403ec9:	eor.w	r3, r3, r0
0x00403ecd:	and.w	r1, r1, ip
0x00403ed1:	eor.w	r3, r3, r1
0x00403ed5:	lsl.w	r3, r3, #0x1e
0x00403ed9:	and	r3, r3, #0x40000000
0x00403edd:	orr.w	r2, r5, r3
0x00403ee1:	bne	#0x403e45
0x00403e45:	lsrs	r7, r2, #0x11
0x00403e47:	lsr.w	r8, r2, #0x13
0x00403e4b:	eor.w	r3, r8, r7
0x00403e4f:	lsr.w	lr, r2, #5
0x00403e53:	eors	r3, r2
0x00403e55:	lsr.w	ip, r2, #0x14
0x00403e59:	eor.w	r3, r3, lr
0x00403e5d:	lsrs	r1, r2, #0x12
0x00403e5f:	eor.w	r3, r3, ip
0x00403e63:	lsr.w	sl, r2, #0x10
0x00403e67:	eor.w	r3, r3, r2, lsr #3
0x00403e6b:	lsrs	r6, r2, #0x15
0x00403e6d:	eor.w	r3, r3, r2, lsr #7
0x00403e71:	and.w	r0, lr, r2, lsr #15
0x00403e75:	eor.w	r3, r3, r2, lsr #10
0x00403e79:	and.w	sb, r1, r2, lsr #11
0x00403e7d:	eors	r3, r1
0x00403e7f:	lsrs	r5, r2, #1
0x00403e81:	eor.w	r3, r3, sl
0x00403e85:	lsrs	r1, r2, #2
0x00403e87:	eors	r3, r6
0x00403e89:	and.w	sl, sl, r2, lsr #22
0x00403e8d:	eor.w	r3, r3, r2, lsr #24
0x00403e91:	ands	r6, r7
0x00403e93:	eor.w	r3, r3, r2, lsr #30
0x00403e97:	subs	r4, #1
0x00403e99:	eor.w	r3, r3, r0
0x00403e9d:	and.w	r0, r5, r2, lsr #12
0x00403ea1:	eor.w	r3, r3, sb
0x00403ea5:	and.w	sb, r5, r1
0x00403ea9:	eor.w	r3, r3, sl
0x00403ead:	and.w	r0, r0, r2, lsr #14
0x00403eb1:	eor.w	r3, r3, r6
0x00403eb5:	and.w	sb, sb, r8
0x00403eb9:	and.w	r1, r1, lr
0x00403ebd:	eor.w	r3, r3, sb
0x00403ec1:	and.w	r1, r1, r2, lsr #13
0x00403ec5:	and.w	r0, r0, r7
0x00403ec9:	eor.w	r3, r3, r0
0x00403ecd:	and.w	r1, r1, ip
0x00403ed1:	eor.w	r3, r3, r1
0x00403ed5:	lsl.w	r3, r3, #0x1e
0x00403ed9:	and	r3, r3, #0x40000000
0x00403edd:	orr.w	r2, r5, r3
0x00403ee1:	bne	#0x403e45
0x00403ee3:	movw	r3, #0xbe1a
0x00403ee7:	movt	r3, #0x41a0
0x00403eeb:	cmp	r2, r3
0x00403eed:	bne	#0x403f4d
0x00403eef:	ldr	r6, [pc, #0x188]
0x00403ef1:	ldr	r0, [pc, #0x188]
0x00403ef3:	add	r6, pc
0x00403ef5:	ldr	r5, [pc, #0x188]
0x00403ef7:	add	r0, pc
0x00403ef9:	bl	#0x500025
0x00403efd:	mov	r0, r6
0x00403eff:	bl	#0x500025
0x00403f03:	ldr	r0, [pc, #0x180]
0x00403f05:	add	r5, pc
0x00403f07:	add	r0, pc
0x00403f09:	bl	#0x500025
0x00403f0d:	mov	r0, r6
0x00403f0f:	bl	#0x500025
0x00403f13:	mov	r0, r5
0x00403f15:	bl	#0x500025
0x00403f19:	ldr	r0, [pc, #0x16c]
0x00403f1b:	add	r0, pc
0x00403f1d:	bl	#0x500025
0x00403f21:	ldr	r0, [pc, #0x168]
0x00403f23:	add	r0, pc
0x00403f25:	bl	#0x500025
0x00403f29:	mov	r0, r5
0x00403f2b:	bl	#0x500025
0x00403f2f:	mov	r0, r4
0x00403f31:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403f35:	ldr	r3, [pc, #0x158]
0x00403f37:	movw	r2, #0x38a
0x00403f3b:	ldr	r1, [pc, #0x158]
0x00403f3d:	ldr	r0, [pc, #0x158]
0x00403f3f:	add	r3, pc
0x00403f41:	add	r1, pc
0x00403f43:	add.w	r3, r3, #0x2a4
0x00403f47:	add	r0, pc
0x00403f49:	bl	#0x500019
0x00403f4d:	ldr	r3, [pc, #0x14c]
0x00403f4f:	mov.w	r2, #0x3b4
0x00403f53:	ldr	r1, [pc, #0x14c]
0x00403f55:	ldr	r0, [pc, #0x14c]
0x00403f57:	add	r3, pc
0x00403f59:	add	r1, pc
0x00403f5b:	add.w	r3, r3, #0x2a4
0x00403f5f:	add	r0, pc
0x00403f61:	bl	#0x500019
0x00403f65:	ldr	r3, [pc, #0x140]
0x00403f67:	movw	r2, #0x3ae
0x00403f6b:	ldr	r1, [pc, #0x140]
0x00403f6d:	ldr	r0, [pc, #0x140]
0x00403f6f:	add	r3, pc
0x00403f71:	add	r1, pc
0x00403f73:	add.w	r3, r3, #0x2a4
0x00403f77:	add	r0, pc
0x00403f79:	bl	#0x500019
0x00403f7d:	ldr	r3, [pc, #0x134]
0x00403f7f:	mov.w	r2, #0x3a8
0x00403f83:	ldr	r1, [pc, #0x134]
0x00403f85:	ldr	r0, [pc, #0x134]
0x00403f87:	add	r3, pc
0x00403f89:	add	r1, pc
0x00403f8b:	add.w	r3, r3, #0x2a4
0x00403f8f:	add	r0, pc
0x00403f91:	bl	#0x500019
0x00403f95:	ldr	r3, [pc, #0x128]
0x00403f97:	movw	r2, #0x3a2
0x00403f9b:	ldr	r1, [pc, #0x128]
0x00403f9d:	ldr	r0, [pc, #0x128]
0x00403f9f:	add	r3, pc
0x00403fa1:	add	r1, pc
0x00403fa3:	add.w	r3, r3, #0x2a4
0x00403fa7:	add	r0, pc
0x00403fa9:	bl	#0x500019
0x00403fad:	ldr	r3, [pc, #0x11c]
0x00403faf:	mov.w	r2, #0x39c
0x00403fb3:	ldr	r1, [pc, #0x11c]
0x00403fb5:	ldr	r0, [pc, #0x11c]
0x00403fb7:	add	r3, pc
0x00403fb9:	add	r1, pc
0x00403fbb:	add.w	r3, r3, #0x2a4
0x00403fbf:	add	r0, pc
0x00403fc1:	bl	#0x500019
0x00403fc5:	ldr	r3, [pc, #0x110]
0x00403fc7:	movw	r2, #0x396
0x00403fcb:	ldr	r1, [pc, #0x110]
0x00403fcd:	ldr	r0, [pc, #0x110]
0x00403fcf:	add	r3, pc
0x00403fd1:	add	r1, pc
0x00403fd3:	add.w	r3, r3, #0x2a4
0x00403fd7:	add	r0, pc
0x00403fd9:	bl	#0x500019
0x00403fdd:	ldr	r3, [pc, #0x104]
0x00403fdf:	mov.w	r2, #0x390
0x00403fe3:	ldr	r1, [pc, #0x104]
0x00403fe5:	ldr	r0, [pc, #0x104]
0x00403fe7:	add	r3, pc
0x00403fe9:	add	r1, pc
0x00403feb:	add.w	r3, r3, #0x2a4
0x00403fef:	add	r0, pc
0x00403ff1:	bl	#0x500019

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putchar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fflush @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strncmp @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memcpy @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
