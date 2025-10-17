
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	mov	r5, r0
0x00400009:	ldr	r3, [r1]
0x0040000b:	sub	sp, #0x1c
0x0040000d:	mov	r4, fp
0x0040000f:	mov	sb, r2
0x00400011:	rev	r3, r3
0x00400013:	str	r3, [r2]
0x00400015:	str	r0, [sp, #0x14]
0x00400017:	ldr	r3, [r1, #4]
0x00400019:	ldr.w	sl, [pc, #0x880]
0x0040001d:	rev	r3, r3
0x0040001f:	str	r3, [r2, #4]
0x00400021:	add	sl, pc
0x00400023:	ldr	r3, [r1, #8]
0x00400025:	rev	r3, r3
0x00400027:	str	r3, [r2, #8]
0x00400029:	ldr	r3, [r1, #0xc]
0x0040002b:	rev	r3, r3
0x0040002d:	str	r3, [r2, #0xc]
0x0040002f:	ldr	r3, [r1, #0x10]
0x00400031:	rev	r3, r3
0x00400033:	str	r3, [r2, #0x10]
0x00400035:	ldr	r3, [r1, #0x14]
0x00400037:	rev	r3, r3
0x00400039:	str	r3, [r2, #0x14]
0x0040003b:	ldr	r3, [r1, #0x18]
0x0040003d:	rev	r3, r3
0x0040003f:	str	r3, [r2, #0x18]
0x00400041:	ldr	r3, [r1, #0x1c]
0x00400043:	rev	r3, r3
0x00400045:	str	r3, [r2, #0x1c]
0x00400047:	ldr	r3, [r1, #0x20]
0x00400049:	rev	r3, r3
0x0040004b:	str	r3, [r2, #0x20]
0x0040004d:	ldr	r3, [r1, #0x24]
0x0040004f:	rev	r3, r3
0x00400051:	str	r3, [r2, #0x24]
0x00400053:	ldr	r3, [r1, #0x28]
0x00400055:	rev	r3, r3
0x00400057:	str	r3, [r2, #0x28]
0x00400059:	ldr	r3, [r1, #0x2c]
0x0040005b:	rev	r3, r3
0x0040005d:	str	r3, [r2, #0x2c]
0x0040005f:	ldr	r3, [r1, #0x30]
0x00400061:	rev	r3, r3
0x00400063:	str	r3, [r2, #0x30]
0x00400065:	ldr	r3, [r1, #0x34]
0x00400067:	rev	r3, r3
0x00400069:	str	r3, [r2, #0x34]
0x0040006b:	ldr	r3, [r1, #0x38]
0x0040006d:	rev	r3, r3
0x0040006f:	str	r3, [r2, #0x38]
0x00400071:	ldr	r3, [r1, #0x3c]
0x00400073:	rev	r3, r3
0x00400075:	str	r3, [r2, #0x3c]
0x00400077:	ldr	r0, [r0]
0x00400079:	ldr	r1, [r5, #4]
0x0040007b:	ldr	r2, [r5, #8]
0x0040007d:	ldr	r3, [r5, #0xc]
0x0040007f:	stm	r4!, {r0, r1, r2, r3}
0x00400081:	add.w	r3, sb, #0xc0
0x00400085:	ldr	r0, [r5, #0x10]
0x00400087:	ldr	r1, [r5, #0x14]
0x00400089:	ldr	r2, [r5, #0x18]
0x0040008b:	str	r3, [sp, #0x10]
0x0040008d:	ldr	r3, [r5, #0x1c]
0x0040008f:	stm	r4!, {r0, r1, r2, r3}
0x00400091:	ldr.w	r7, [fp, #0x18]
0x00400095:	ldrd	r4, r6, [fp, #0x10]
0x00400099:	add.w	sl, sl, #0x40
0x0040009d:	ldrd	r3, r2, [fp]
0x004000a1:	eor.w	r0, r6, r7
0x004000a5:	ror.w	lr, r4, #0xb
0x004000a9:	ands	r0, r4
0x004000ab:	eor.w	lr, lr, r4, ror #6
0x004000af:	eors	r0, r7
0x004000b1:	eor.w	lr, lr, r4, ror #25
0x004000b5:	ldr.w	r1, [fp, #8]
0x004000b9:	add	lr, r0
0x004000bb:	ldr.w	r0, [fp, #0x1c]
0x004000bf:	orr.w	r5, r2, r1
0x004000c3:	ror.w	ip, r3, #0xd
0x004000c7:	add	lr, r0
0x004000c9:	ldr.w	r0, [sb]
0x004000cd:	eor.w	ip, ip, r3, ror #2
0x004000d1:	ands	r5, r3
0x004000d3:	add	lr, r0
0x004000d5:	ldr	r0, [sl, #-0x40]
0x004000d9:	eor.w	ip, ip, r3, ror #22
0x004000dd:	eor.w	r8, r4, r6
0x004000e1:	add	lr, r0
0x004000e3:	and.w	r0, r2, r1
0x004000e7:	orrs	r5, r0
0x004000e9:	ldr.w	r0, [fp, #0xc]
0x004000ed:	add	ip, r5
0x004000ef:	add	ip, lr
0x004000f1:	add	lr, r0
0x004000f3:	str.w	ip, [fp, #0x1c]
0x004000f7:	and.w	r8, r8, lr
0x00400091:	ldr.w	r7, [fp, #0x18]
0x00400095:	ldrd	r4, r6, [fp, #0x10]
0x00400099:	add.w	sl, sl, #0x40
0x0040009d:	ldrd	r3, r2, [fp]
0x004000a1:	eor.w	r0, r6, r7
0x004000a5:	ror.w	lr, r4, #0xb
0x004000a9:	ands	r0, r4
0x004000ab:	eor.w	lr, lr, r4, ror #6
0x004000af:	eors	r0, r7
0x004000b1:	eor.w	lr, lr, r4, ror #25
0x004000b5:	ldr.w	r1, [fp, #8]
0x004000b9:	add	lr, r0
0x004000bb:	ldr.w	r0, [fp, #0x1c]
0x004000bf:	orr.w	r5, r2, r1
0x004000c3:	ror.w	ip, r3, #0xd
0x004000c7:	add	lr, r0
0x004000c9:	ldr.w	r0, [sb]
0x004000cd:	eor.w	ip, ip, r3, ror #2
0x004000d1:	ands	r5, r3
0x004000d3:	add	lr, r0
0x004000d5:	ldr	r0, [sl, #-0x40]
0x004000d9:	eor.w	ip, ip, r3, ror #22
0x004000dd:	eor.w	r8, r4, r6
0x004000e1:	add	lr, r0
0x004000e3:	and.w	r0, r2, r1
0x004000e7:	orrs	r5, r0
0x004000e9:	ldr.w	r0, [fp, #0xc]
0x004000ed:	add	ip, r5
0x004000ef:	add	ip, lr
0x004000f1:	add	lr, r0
0x004000f3:	str.w	ip, [fp, #0x1c]
0x004000f7:	and.w	r8, r8, lr
0x004000fb:	str.w	lr, [fp, #0xc]
0x004000ff:	eor.w	r8, r8, r6
0x00400103:	ldr	r5, [sl, #-0x3c]
0x00400107:	ldr.w	r0, [sb, #4]
0x0040010b:	add	r0, r5
0x0040010d:	ror.w	r5, lr, #0xb
0x00400111:	add	r0, r7
0x00400113:	eor.w	r5, r5, lr, ror #6
0x00400117:	eor.w	r5, r5, lr, ror #25
0x0040011b:	add	r0, r8
0x0040011d:	add	r0, r5
0x0040011f:	ror.w	r7, ip, #0xd
0x00400123:	orr.w	r5, r3, r2
0x00400127:	and.w	r8, r3, r2
0x0040012b:	eor.w	r7, r7, ip, ror #2
0x0040012f:	and.w	r5, r5, ip
0x00400133:	orr.w	r5, r5, r8
0x00400137:	eor.w	r7, r7, ip, ror #22
0x0040013b:	add	r7, r5
0x0040013d:	add	r1, r0
0x0040013f:	add	r7, r0
0x00400141:	str.w	r1, [fp, #8]
0x00400145:	str.w	r7, [fp, #0x18]
0x00400149:	eor.w	r8, r4, lr
0x0040014d:	and.w	r8, r8, r1
0x00400151:	ldr	r5, [sl, #-0x38]
0x00400155:	eor.w	r8, r8, r4
0x00400159:	ldr.w	r0, [sb, #8]
0x0040015d:	add	r0, r5
0x0040015f:	ror.w	r5, r1, #0xb
0x00400163:	add	r0, r6
0x00400165:	eor.w	r5, r5, r1, ror #6
0x00400169:	eor.w	r5, r5, r1, ror #25
0x0040016d:	add	r0, r8
0x0040016f:	add	r0, r5
0x00400171:	ror.w	r6, r7, #0xd
0x00400175:	orr.w	r5, r3, ip
0x00400179:	and.w	r8, r3, ip
0x0040017d:	eor.w	r6, r6, r7, ror #2
0x00400181:	ands	r5, r7
0x00400183:	orr.w	r5, r5, r8
0x00400187:	eor.w	r6, r6, r7, ror #22
0x0040018b:	add	r6, r5
0x0040018d:	add	r2, r0
0x0040018f:	add	r6, r0
0x00400191:	str.w	r2, [fp, #4]
0x00400195:	str.w	r6, [fp, #0x14]
0x00400199:	eor.w	r8, lr, r1
0x0040019d:	and.w	r8, r8, r2
0x004001a1:	ldr	r5, [sl, #-0x34]
0x004001a5:	eor.w	r8, r8, lr
0x004001a9:	ldr.w	r0, [sb, #0xc]
0x004001ad:	add	r0, r5
0x004001af:	ror.w	r5, r6, #0xd
0x004001b3:	add	r0, r4
0x004001b5:	ror.w	r4, r2, #0xb
0x004001b9:	eor.w	r4, r4, r2, ror #6
0x004001bd:	add	r0, r8
0x004001bf:	eor.w	r4, r4, r2, ror #25
0x004001c3:	and.w	r8, ip, r7
0x004001c7:	add	r0, r4
0x004001c9:	orr.w	r4, ip, r7
0x004001cd:	eor.w	r5, r5, r6, ror #2
0x004001d1:	ands	r4, r6
0x004001d3:	orr.w	r4, r4, r8
0x004001d7:	eor.w	r5, r5, r6, ror #22
0x004001db:	add	r5, r4
0x004000fb:	str.w	lr, [fp, #0xc]
0x004000ff:	eor.w	r8, r8, r6
0x00400103:	ldr	r5, [sl, #-0x3c]
0x00400107:	ldr.w	r0, [sb, #4]
0x0040010b:	add	r0, r5
0x0040010d:	ror.w	r5, lr, #0xb
0x00400111:	add	r0, r7
0x00400113:	eor.w	r5, r5, lr, ror #6
0x00400117:	eor.w	r5, r5, lr, ror #25
0x0040011b:	add	r0, r8
0x0040011d:	add	r0, r5
0x0040011f:	ror.w	r7, ip, #0xd
0x00400123:	orr.w	r5, r3, r2
0x00400127:	and.w	r8, r3, r2
0x0040012b:	eor.w	r7, r7, ip, ror #2
0x0040012f:	and.w	r5, r5, ip
0x00400133:	orr.w	r5, r5, r8
0x00400137:	eor.w	r7, r7, ip, ror #22
0x0040013b:	add	r7, r5
0x0040013d:	add	r1, r0
0x0040013f:	add	r7, r0
0x00400141:	str.w	r1, [fp, #8]
0x00400145:	str.w	r7, [fp, #0x18]
0x00400149:	eor.w	r8, r4, lr
0x0040014d:	and.w	r8, r8, r1
0x00400151:	ldr	r5, [sl, #-0x38]
0x00400155:	eor.w	r8, r8, r4
0x00400159:	ldr.w	r0, [sb, #8]
0x0040015d:	add	r0, r5
0x0040015f:	ror.w	r5, r1, #0xb
0x00400163:	add	r0, r6
0x00400165:	eor.w	r5, r5, r1, ror #6
0x00400169:	eor.w	r5, r5, r1, ror #25
0x0040016d:	add	r0, r8
0x0040016f:	add	r0, r5
0x00400171:	ror.w	r6, r7, #0xd
0x00400175:	orr.w	r5, r3, ip
0x00400179:	and.w	r8, r3, ip
0x0040017d:	eor.w	r6, r6, r7, ror #2
0x00400181:	ands	r5, r7
0x00400183:	orr.w	r5, r5, r8
0x00400187:	eor.w	r6, r6, r7, ror #22
0x0040018b:	add	r6, r5
0x0040018d:	add	r2, r0
0x0040018f:	add	r6, r0
0x00400191:	str.w	r2, [fp, #4]
0x00400195:	str.w	r6, [fp, #0x14]
0x00400199:	eor.w	r8, lr, r1
0x0040019d:	and.w	r8, r8, r2
0x004001a1:	ldr	r5, [sl, #-0x34]
0x004001a5:	eor.w	r8, r8, lr
0x004001a9:	ldr.w	r0, [sb, #0xc]
0x004001ad:	add	r0, r5
0x004001af:	ror.w	r5, r6, #0xd
0x004001b3:	add	r0, r4
0x004001b5:	ror.w	r4, r2, #0xb
0x004001b9:	eor.w	r4, r4, r2, ror #6
0x004001bd:	add	r0, r8
0x004001bf:	eor.w	r4, r4, r2, ror #25
0x004001c3:	and.w	r8, ip, r7
0x004001c7:	add	r0, r4
0x004001c9:	orr.w	r4, ip, r7
0x004001cd:	eor.w	r5, r5, r6, ror #2
0x004001d1:	ands	r4, r6
0x004001d3:	orr.w	r4, r4, r8
0x004001d7:	eor.w	r5, r5, r6, ror #22
0x004001db:	add	r5, r4
0x004001dd:	add	r3, r0
0x004001df:	add	r5, r0
0x004001e1:	str.w	r3, [fp]
0x004001e5:	str.w	r5, [fp, #0x10]
0x004001e9:	eor.w	r8, r1, r2
0x004001ed:	and.w	r8, r8, r3
0x004001f1:	ldr	r4, [sl, #-0x30]
0x004001f5:	eor.w	r8, r8, r1
0x004001f9:	ldr.w	r0, [sb, #0x10]
0x004001fd:	add	r0, r4
0x004001ff:	ror.w	r4, r3, #0xb
0x00400203:	add	r0, lr
0x00400205:	eor.w	r4, r4, r3, ror #6
0x00400209:	eor.w	r4, r4, r3, ror #25
0x0040020d:	add	r0, r8
0x0040020f:	add	r0, r4
0x00400211:	ror.w	lr, r5, #0xd
0x00400215:	orr.w	r4, r7, r6
0x00400219:	and.w	r8, r7, r6
0x0040021d:	eor.w	lr, lr, r5, ror #2
0x00400221:	ands	r4, r5
0x00400223:	orr.w	r4, r4, r8
0x00400227:	eor.w	lr, lr, r5, ror #22
0x0040022b:	add	lr, r4
0x0040022d:	add	ip, r0
0x0040022f:	add	lr, r0
0x00400231:	str.w	ip, [fp, #0x1c]
0x00400235:	str.w	lr, [fp, #0xc]
0x00400239:	eor.w	r8, r2, r3
0x0040023d:	and.w	r8, r8, ip
0x00400241:	ldr	r4, [sl, #-0x2c]
0x00400245:	eor.w	r8, r8, r2
0x004001dd:	add	r3, r0
0x004001df:	add	r5, r0
0x004001e1:	str.w	r3, [fp]
0x004001e5:	str.w	r5, [fp, #0x10]
0x004001e9:	eor.w	r8, r1, r2
0x004001ed:	and.w	r8, r8, r3
0x004001f1:	ldr	r4, [sl, #-0x30]
0x004001f5:	eor.w	r8, r8, r1
0x004001f9:	ldr.w	r0, [sb, #0x10]
0x004001fd:	add	r0, r4
0x004001ff:	ror.w	r4, r3, #0xb
0x00400203:	add	r0, lr
0x00400205:	eor.w	r4, r4, r3, ror #6
0x00400209:	eor.w	r4, r4, r3, ror #25
0x0040020d:	add	r0, r8
0x0040020f:	add	r0, r4
0x00400211:	ror.w	lr, r5, #0xd
0x00400215:	orr.w	r4, r7, r6
0x00400219:	and.w	r8, r7, r6
0x0040021d:	eor.w	lr, lr, r5, ror #2
0x00400221:	ands	r4, r5
0x00400223:	orr.w	r4, r4, r8
0x00400227:	eor.w	lr, lr, r5, ror #22
0x0040022b:	add	lr, r4
0x0040022d:	add	ip, r0
0x0040022f:	add	lr, r0
0x00400231:	str.w	ip, [fp, #0x1c]
0x00400235:	str.w	lr, [fp, #0xc]
0x00400239:	eor.w	r8, r2, r3
0x0040023d:	and.w	r8, r8, ip
0x00400241:	ldr	r4, [sl, #-0x2c]
0x00400245:	eor.w	r8, r8, r2
0x00400249:	ldr.w	r0, [sb, #0x14]
0x0040024d:	add	r0, r4
0x0040024f:	ror.w	r4, lr, #0xd
0x00400253:	add	r0, r1
0x00400255:	ror.w	r1, ip, #0xb
0x00400259:	eor.w	r1, r1, ip, ror #6
0x0040025d:	add	r0, r8
0x0040025f:	eor.w	r1, r1, ip, ror #25
0x00400263:	and.w	r8, r6, r5
0x00400267:	add	r0, r1
0x00400269:	orr.w	r1, r6, r5
0x0040026d:	eor.w	r4, r4, lr, ror #2
0x00400271:	and.w	r1, r1, lr
0x00400275:	orr.w	r1, r1, r8
0x00400279:	eor.w	r4, r4, lr, ror #22
0x0040027d:	add	r4, r1
0x0040027f:	add	r7, r0
0x00400281:	add	r4, r0
0x00400283:	str.w	r7, [fp, #0x18]
0x00400287:	str.w	r4, [fp, #8]
0x0040028b:	eor.w	r8, r3, ip
0x0040028f:	and.w	r8, r8, r7
0x00400293:	ldr.w	r1, [sb, #0x18]
0x00400297:	eor.w	r8, r8, r3
0x0040029b:	ldr	r0, [sl, #-0x28]
0x0040029f:	add	r1, r0
0x004002a1:	ror.w	r0, r4, #0xd
0x004002a5:	add	r1, r2
0x004002a7:	ror.w	r2, r7, #0xb
0x004002ab:	eor.w	r2, r2, r7, ror #6
0x004002af:	add	r1, r8
0x004002b1:	eor.w	r2, r2, r7, ror #25
0x004002b5:	and.w	r8, r5, lr
0x004002b9:	add	r1, r2
0x004002bb:	orr.w	r2, r5, lr
0x004002bf:	eor.w	r0, r0, r4, ror #2
0x004002c3:	ands	r2, r4
0x004002c5:	orr.w	r2, r2, r8
0x004002c9:	eor.w	r0, r0, r4, ror #22
0x004002cd:	add	r0, r2
0x004002cf:	add	r6, r1
0x004002d1:	add	r0, r1
0x004002d3:	str.w	r6, [fp, #0x14]
0x004002d7:	str.w	r0, [fp, #4]
0x004002db:	eor.w	r8, ip, r7
0x004002df:	and.w	r8, r8, r6
0x004002e3:	ldr	r1, [sl, #-0x24]
0x004002e7:	eor.w	r8, r8, ip
0x004002eb:	ldr.w	r2, [sb, #0x1c]
0x004002ef:	add	r2, r1
0x004002f1:	ror.w	r1, r0, #0xd
0x004002f5:	add	r2, r3
0x004002f7:	ror.w	r3, r6, #0xb
0x004002fb:	eor.w	r3, r3, r6, ror #6
0x004002ff:	add	r2, r8
0x00400301:	eor.w	r3, r3, r6, ror #25
0x00400305:	and.w	r8, lr, r4
0x00400309:	add	r2, r3
0x0040030b:	orr.w	r3, lr, r4
0x0040030f:	eor.w	r1, r1, r0, ror #2
0x00400313:	ands	r3, r0
0x00400315:	orr.w	r3, r3, r8
0x00400319:	eor.w	r1, r1, r0, ror #22
0x0040031d:	add	r1, r3
0x0040031f:	add	r5, r2
0x00400321:	add	r1, r2
0x00400323:	str.w	r5, [fp, #0x10]
0x00400249:	ldr.w	r0, [sb, #0x14]
0x0040024d:	add	r0, r4
0x0040024f:	ror.w	r4, lr, #0xd
0x00400253:	add	r0, r1
0x00400255:	ror.w	r1, ip, #0xb
0x00400259:	eor.w	r1, r1, ip, ror #6
0x0040025d:	add	r0, r8
0x0040025f:	eor.w	r1, r1, ip, ror #25
0x00400263:	and.w	r8, r6, r5
0x00400267:	add	r0, r1
0x00400269:	orr.w	r1, r6, r5
0x0040026d:	eor.w	r4, r4, lr, ror #2
0x00400271:	and.w	r1, r1, lr
0x00400275:	orr.w	r1, r1, r8
0x00400279:	eor.w	r4, r4, lr, ror #22
0x0040027d:	add	r4, r1
0x0040027f:	add	r7, r0
0x00400281:	add	r4, r0
0x00400283:	str.w	r7, [fp, #0x18]
0x00400287:	str.w	r4, [fp, #8]
0x0040028b:	eor.w	r8, r3, ip
0x0040028f:	and.w	r8, r8, r7
0x00400293:	ldr.w	r1, [sb, #0x18]
0x00400297:	eor.w	r8, r8, r3
0x0040029b:	ldr	r0, [sl, #-0x28]
0x0040029f:	add	r1, r0
0x004002a1:	ror.w	r0, r4, #0xd
0x004002a5:	add	r1, r2
0x004002a7:	ror.w	r2, r7, #0xb
0x004002ab:	eor.w	r2, r2, r7, ror #6
0x004002af:	add	r1, r8
0x004002b1:	eor.w	r2, r2, r7, ror #25
0x004002b5:	and.w	r8, r5, lr
0x004002b9:	add	r1, r2
0x004002bb:	orr.w	r2, r5, lr
0x004002bf:	eor.w	r0, r0, r4, ror #2
0x004002c3:	ands	r2, r4
0x004002c5:	orr.w	r2, r2, r8
0x004002c9:	eor.w	r0, r0, r4, ror #22
0x004002cd:	add	r0, r2
0x004002cf:	add	r6, r1
0x004002d1:	add	r0, r1
0x004002d3:	str.w	r6, [fp, #0x14]
0x004002d7:	str.w	r0, [fp, #4]
0x004002db:	eor.w	r8, ip, r7
0x004002df:	and.w	r8, r8, r6
0x004002e3:	ldr	r1, [sl, #-0x24]
0x004002e7:	eor.w	r8, r8, ip
0x004002eb:	ldr.w	r2, [sb, #0x1c]
0x004002ef:	add	r2, r1
0x004002f1:	ror.w	r1, r0, #0xd
0x004002f5:	add	r2, r3
0x004002f7:	ror.w	r3, r6, #0xb
0x004002fb:	eor.w	r3, r3, r6, ror #6
0x004002ff:	add	r2, r8
0x00400301:	eor.w	r3, r3, r6, ror #25
0x00400305:	and.w	r8, lr, r4
0x00400309:	add	r2, r3
0x0040030b:	orr.w	r3, lr, r4
0x0040030f:	eor.w	r1, r1, r0, ror #2
0x00400313:	ands	r3, r0
0x00400315:	orr.w	r3, r3, r8
0x00400319:	eor.w	r1, r1, r0, ror #22
0x0040031d:	add	r1, r3
0x0040031f:	add	r5, r2
0x00400321:	add	r1, r2
0x00400323:	str.w	r5, [fp, #0x10]
0x00400327:	str.w	r1, [fp]
0x0040032b:	eor.w	r8, r7, r6
0x0040032f:	and.w	r8, r8, r5
0x00400333:	ldr	r2, [sl, #-0x20]
0x00400337:	eor.w	r8, r8, r7
0x0040033b:	ldr.w	r3, [sb, #0x20]
0x0040033f:	add	r3, r2
0x00400341:	ror.w	r2, r5, #0xb
0x00400345:	add	r3, ip
0x00400347:	eor.w	r2, r2, r5, ror #6
0x0040034b:	eor.w	r2, r2, r5, ror #25
0x0040034f:	add	r3, r8
0x00400351:	add	r3, r2
0x00400353:	ror.w	ip, r1, #0xd
0x00400357:	orr.w	r2, r4, r0
0x0040035b:	and.w	r8, r4, r0
0x0040035f:	eor.w	ip, ip, r1, ror #2
0x00400363:	ands	r2, r1
0x00400365:	orr.w	r2, r2, r8
0x00400369:	eor.w	ip, ip, r1, ror #22
0x0040036d:	add	ip, r2
0x0040036f:	add	lr, r3
0x00400371:	add	ip, r3
0x00400373:	str.w	lr, [fp, #0xc]
0x00400377:	str.w	ip, [fp, #0x1c]
0x0040037b:	eor.w	r8, r6, r5
0x0040037f:	and.w	r8, r8, lr
0x00400383:	ldr	r2, [sl, #-0x1c]
0x00400387:	eor.w	r8, r8, r6
0x0040038b:	ldr.w	r3, [sb, #0x24]
0x0040038f:	add	r3, r2
0x00400391:	ror.w	r2, lr, #0xb
0x00400327:	str.w	r1, [fp]
0x0040032b:	eor.w	r8, r7, r6
0x0040032f:	and.w	r8, r8, r5
0x00400333:	ldr	r2, [sl, #-0x20]
0x00400337:	eor.w	r8, r8, r7
0x0040033b:	ldr.w	r3, [sb, #0x20]
0x0040033f:	add	r3, r2
0x00400341:	ror.w	r2, r5, #0xb
0x00400345:	add	r3, ip
0x00400347:	eor.w	r2, r2, r5, ror #6
0x0040034b:	eor.w	r2, r2, r5, ror #25
0x0040034f:	add	r3, r8
0x00400351:	add	r3, r2
0x00400353:	ror.w	ip, r1, #0xd
0x00400357:	orr.w	r2, r4, r0
0x0040035b:	and.w	r8, r4, r0
0x0040035f:	eor.w	ip, ip, r1, ror #2
0x00400363:	ands	r2, r1
0x00400365:	orr.w	r2, r2, r8
0x00400369:	eor.w	ip, ip, r1, ror #22
0x0040036d:	add	ip, r2
0x0040036f:	add	lr, r3
0x00400371:	add	ip, r3
0x00400373:	str.w	lr, [fp, #0xc]
0x00400377:	str.w	ip, [fp, #0x1c]
0x0040037b:	eor.w	r8, r6, r5
0x0040037f:	and.w	r8, r8, lr
0x00400383:	ldr	r2, [sl, #-0x1c]
0x00400387:	eor.w	r8, r8, r6
0x0040038b:	ldr.w	r3, [sb, #0x24]
0x0040038f:	add	r3, r2
0x00400391:	ror.w	r2, lr, #0xb
0x00400395:	add	r3, r7
0x00400397:	eor.w	r2, r2, lr, ror #6
0x0040039b:	eor.w	r2, r2, lr, ror #25
0x0040039f:	add	r3, r8
0x004003a1:	add	r3, r2
0x004003a3:	ror.w	r7, ip, #0xd
0x004003a7:	orr.w	r2, r0, r1
0x004003ab:	and.w	r8, r0, r1
0x004003af:	eor.w	r7, r7, ip, ror #2
0x004003b3:	and.w	r2, r2, ip
0x004003b7:	orr.w	r2, r2, r8
0x004003bb:	eor.w	r7, r7, ip, ror #22
0x004003bf:	add	r7, r2
0x004003c1:	add	r4, r3
0x004003c3:	add	r7, r3
0x004003c5:	str.w	r4, [fp, #8]
0x004003c9:	str.w	r7, [fp, #0x18]
0x004003cd:	eor.w	r8, r5, lr
0x004003d1:	and.w	r8, r8, r4
0x004003d5:	ldr	r2, [sl, #-0x18]
0x004003d9:	eor.w	r8, r8, r5
0x004003dd:	ldr.w	r3, [sb, #0x28]
0x004003e1:	add	r3, r2
0x004003e3:	ror.w	r2, r4, #0xb
0x004003e7:	add	r3, r6
0x004003e9:	eor.w	r2, r2, r4, ror #6
0x004003ed:	eor.w	r2, r2, r4, ror #25
0x004003f1:	add	r3, r8
0x004003f3:	add	r3, r2
0x004003f5:	ror.w	r6, r7, #0xd
0x004003f9:	orr.w	r2, r1, ip
0x004003fd:	and.w	r8, r1, ip
0x00400401:	eor.w	r6, r6, r7, ror #2
0x00400405:	ands	r2, r7
0x00400407:	orr.w	r2, r2, r8
0x0040040b:	eor.w	r6, r6, r7, ror #22
0x0040040f:	add	r6, r2
0x00400411:	add	r0, r3
0x00400413:	add	r6, r3
0x00400415:	str.w	r0, [fp, #4]
0x00400419:	str.w	r6, [fp, #0x14]
0x0040041d:	eor.w	r8, lr, r4
0x00400421:	and.w	r8, r8, r0
0x00400425:	ldr	r2, [sl, #-0x14]
0x00400429:	eor.w	r8, r8, lr
0x0040042d:	ldr.w	r3, [sb, #0x2c]
0x00400431:	add	r3, r2
0x00400433:	ror.w	r2, r0, #0xb
0x00400437:	add	r3, r5
0x00400439:	eor.w	r2, r2, r0, ror #6
0x0040043d:	eor.w	r2, r2, r0, ror #25
0x00400441:	add	r3, r8
0x00400443:	add	r3, r2
0x00400445:	ror.w	r5, r6, #0xd
0x00400449:	orr.w	r2, ip, r7
0x0040044d:	and.w	r8, ip, r7
0x00400451:	eor.w	r5, r5, r6, ror #2
0x00400455:	ands	r2, r6
0x00400457:	orr.w	r2, r2, r8
0x0040045b:	eor.w	r5, r5, r6, ror #22
0x0040045f:	add	r5, r2
0x00400461:	add	r1, r3
0x00400463:	add	r5, r3
0x00400465:	str.w	r1, [fp]
0x00400469:	str.w	r5, [fp, #0x10]
0x0040046d:	eor.w	r8, r4, r0
0x00400471:	and.w	r8, r8, r1
0x00400395:	add	r3, r7
0x00400397:	eor.w	r2, r2, lr, ror #6
0x0040039b:	eor.w	r2, r2, lr, ror #25
0x0040039f:	add	r3, r8
0x004003a1:	add	r3, r2
0x004003a3:	ror.w	r7, ip, #0xd
0x004003a7:	orr.w	r2, r0, r1
0x004003ab:	and.w	r8, r0, r1
0x004003af:	eor.w	r7, r7, ip, ror #2
0x004003b3:	and.w	r2, r2, ip
0x004003b7:	orr.w	r2, r2, r8
0x004003bb:	eor.w	r7, r7, ip, ror #22
0x004003bf:	add	r7, r2
0x004003c1:	add	r4, r3
0x004003c3:	add	r7, r3
0x004003c5:	str.w	r4, [fp, #8]
0x004003c9:	str.w	r7, [fp, #0x18]
0x004003cd:	eor.w	r8, r5, lr
0x004003d1:	and.w	r8, r8, r4
0x004003d5:	ldr	r2, [sl, #-0x18]
0x004003d9:	eor.w	r8, r8, r5
0x004003dd:	ldr.w	r3, [sb, #0x28]
0x004003e1:	add	r3, r2
0x004003e3:	ror.w	r2, r4, #0xb
0x004003e7:	add	r3, r6
0x004003e9:	eor.w	r2, r2, r4, ror #6
0x004003ed:	eor.w	r2, r2, r4, ror #25
0x004003f1:	add	r3, r8
0x004003f3:	add	r3, r2
0x004003f5:	ror.w	r6, r7, #0xd
0x004003f9:	orr.w	r2, r1, ip
0x004003fd:	and.w	r8, r1, ip
0x00400401:	eor.w	r6, r6, r7, ror #2
0x00400405:	ands	r2, r7
0x00400407:	orr.w	r2, r2, r8
0x0040040b:	eor.w	r6, r6, r7, ror #22
0x0040040f:	add	r6, r2
0x00400411:	add	r0, r3
0x00400413:	add	r6, r3
0x00400415:	str.w	r0, [fp, #4]
0x00400419:	str.w	r6, [fp, #0x14]
0x0040041d:	eor.w	r8, lr, r4
0x00400421:	and.w	r8, r8, r0
0x00400425:	ldr	r2, [sl, #-0x14]
0x00400429:	eor.w	r8, r8, lr
0x0040042d:	ldr.w	r3, [sb, #0x2c]
0x00400431:	add	r3, r2
0x00400433:	ror.w	r2, r0, #0xb
0x00400437:	add	r3, r5
0x00400439:	eor.w	r2, r2, r0, ror #6
0x0040043d:	eor.w	r2, r2, r0, ror #25
0x00400441:	add	r3, r8
0x00400443:	add	r3, r2
0x00400445:	ror.w	r5, r6, #0xd
0x00400449:	orr.w	r2, ip, r7
0x0040044d:	and.w	r8, ip, r7
0x00400451:	eor.w	r5, r5, r6, ror #2
0x00400455:	ands	r2, r6
0x00400457:	orr.w	r2, r2, r8
0x0040045b:	eor.w	r5, r5, r6, ror #22
0x0040045f:	add	r5, r2
0x00400461:	add	r1, r3
0x00400463:	add	r5, r3
0x00400465:	str.w	r1, [fp]
0x00400469:	str.w	r5, [fp, #0x10]
0x0040046d:	eor.w	r8, r4, r0
0x00400471:	and.w	r8, r8, r1
0x00400475:	ldr	r2, [sl, #-0x10]
0x00400479:	eor.w	r8, r8, r4
0x0040047d:	ldr.w	r3, [sb, #0x30]
0x00400481:	add	r3, r2
0x00400483:	ror.w	r2, r1, #0xb
0x00400487:	add	r3, lr
0x00400489:	eor.w	r2, r2, r1, ror #6
0x0040048d:	eor.w	r2, r2, r1, ror #25
0x00400491:	add	r3, r8
0x00400493:	add	r3, r2
0x00400495:	ror.w	lr, r5, #0xd
0x00400499:	orr.w	r2, r7, r6
0x0040049d:	and.w	r8, r7, r6
0x004004a1:	eor.w	lr, lr, r5, ror #2
0x004004a5:	ands	r2, r5
0x004004a7:	orr.w	r2, r2, r8
0x004004ab:	eor.w	lr, lr, r5, ror #22
0x004004af:	add	lr, r2
0x004004b1:	add	ip, r3
0x004004b3:	add	lr, r3
0x004004b5:	str.w	ip, [fp, #0x1c]
0x004004b9:	str.w	lr, [fp, #0xc]
0x004004bd:	eor.w	r8, r0, r1
0x004004c1:	and.w	r8, r8, ip
0x004004c5:	ldr	r2, [sl, #-0xc]
0x004004c9:	eor.w	r8, r8, r0
0x004004cd:	ldr.w	r3, [sb, #0x34]
0x004004d1:	add	r3, r2
0x004004d3:	ror.w	r2, ip, #0xb
0x004004d7:	add	r3, r4
0x004004d9:	eor.w	r2, r2, ip, ror #6
0x004004dd:	eor.w	r2, r2, ip, ror #25
0x00400475:	ldr	r2, [sl, #-0x10]
0x00400479:	eor.w	r8, r8, r4
0x0040047d:	ldr.w	r3, [sb, #0x30]
0x00400481:	add	r3, r2
0x00400483:	ror.w	r2, r1, #0xb
0x00400487:	add	r3, lr
0x00400489:	eor.w	r2, r2, r1, ror #6
0x0040048d:	eor.w	r2, r2, r1, ror #25
0x00400491:	add	r3, r8
0x00400493:	add	r3, r2
0x00400495:	ror.w	lr, r5, #0xd
0x00400499:	orr.w	r2, r7, r6
0x0040049d:	and.w	r8, r7, r6
0x004004a1:	eor.w	lr, lr, r5, ror #2
0x004004a5:	ands	r2, r5
0x004004a7:	orr.w	r2, r2, r8
0x004004ab:	eor.w	lr, lr, r5, ror #22
0x004004af:	add	lr, r2
0x004004b1:	add	ip, r3
0x004004b3:	add	lr, r3
0x004004b5:	str.w	ip, [fp, #0x1c]
0x004004b9:	str.w	lr, [fp, #0xc]
0x004004bd:	eor.w	r8, r0, r1
0x004004c1:	and.w	r8, r8, ip
0x004004c5:	ldr	r2, [sl, #-0xc]
0x004004c9:	eor.w	r8, r8, r0
0x004004cd:	ldr.w	r3, [sb, #0x34]
0x004004d1:	add	r3, r2
0x004004d3:	ror.w	r2, ip, #0xb
0x004004d7:	add	r3, r4
0x004004d9:	eor.w	r2, r2, ip, ror #6
0x004004dd:	eor.w	r2, r2, ip, ror #25
0x004004e1:	add	r3, r8
0x004004e3:	add	r3, r2
0x004004e5:	ror.w	r4, lr, #0xd
0x004004e9:	orr.w	r2, r6, r5
0x004004ed:	and.w	r8, r6, r5
0x004004f1:	eor.w	r4, r4, lr, ror #2
0x004004f5:	and.w	r2, r2, lr
0x004004f9:	orr.w	r2, r2, r8
0x004004fd:	eor.w	r4, r4, lr, ror #22
0x00400501:	add	r4, r2
0x00400503:	add	r7, r3
0x00400505:	add	r4, r3
0x00400507:	str.w	r7, [fp, #0x18]
0x0040050b:	str.w	r4, [fp, #8]
0x0040050f:	eor.w	r8, r1, ip
0x00400513:	and.w	r8, r8, r7
0x00400517:	ldr.w	r3, [sb, #0x38]
0x0040051b:	eor.w	r8, r8, r1
0x0040051f:	ldr	r2, [sl, #-0x8]
0x00400523:	add	r3, r2
0x00400525:	ror.w	r2, r7, #0xb
0x00400529:	add	r3, r0
0x0040052b:	eor.w	r2, r2, r7, ror #6
0x0040052f:	eor.w	r2, r2, r7, ror #25
0x00400533:	add	r3, r8
0x00400535:	add	r3, r2
0x00400537:	eor.w	r7, ip, r7
0x0040053b:	add	r6, r3
0x0040053d:	orr.w	r0, r5, lr
0x00400541:	ands	r7, r6
0x00400543:	ror.w	r2, r4, #0xd
0x00400547:	eor.w	r7, r7, ip
0x0040054b:	eor.w	r2, r2, r4, ror #2
0x0040054f:	and.w	ip, r5, lr
0x00400553:	ands	r0, r4
0x00400555:	orr.w	r0, r0, ip
0x00400559:	eor.w	r2, r2, r4, ror #22
0x0040055d:	add	r2, r0
0x0040055f:	str.w	r6, [fp, #0x14]
0x00400563:	add	r2, r3
0x00400565:	ror.w	r0, r6, #0xb
0x00400569:	str.w	r2, [fp, #4]
0x0040056d:	eor.w	r0, r0, r6, ror #6
0x00400571:	eor.w	r0, r0, r6, ror #25
0x00400575:	ldr.w	r3, [sb, #0x3c]
0x00400579:	ldr	r6, [sl, #-0x4]
0x0040057d:	add	r3, r6
0x0040057f:	add	r3, r1
0x00400581:	ror.w	r1, r2, #0xd
0x00400585:	add	r3, r7
0x00400587:	eor.w	r1, r1, r2, ror #2
0x0040058b:	add	r3, r0
0x0040058d:	orr.w	r0, lr, r4
0x00400591:	eor.w	r1, r1, r2, ror #22
0x00400595:	and.w	lr, lr, r4
0x00400599:	ands	r2, r0
0x0040059b:	add	r5, r3
0x0040059d:	orr.w	r2, r2, lr
0x004005a1:	str.w	r5, [fp, #0x10]
0x004005a5:	add	r2, r1
0x004005a7:	add	r3, r2
0x004005a9:	ldr	r2, [sp, #0x10]
0x004005ab:	str.w	r3, [fp]
0x004005af:	cmp	r2, sb
0x004005b1:	beq.w	#0x400849
0x004004e1:	add	r3, r8
0x004004e3:	add	r3, r2
0x004004e5:	ror.w	r4, lr, #0xd
0x004004e9:	orr.w	r2, r6, r5
0x004004ed:	and.w	r8, r6, r5
0x004004f1:	eor.w	r4, r4, lr, ror #2
0x004004f5:	and.w	r2, r2, lr
0x004004f9:	orr.w	r2, r2, r8
0x004004fd:	eor.w	r4, r4, lr, ror #22
0x00400501:	add	r4, r2
0x00400503:	add	r7, r3
0x00400505:	add	r4, r3
0x00400507:	str.w	r7, [fp, #0x18]
0x0040050b:	str.w	r4, [fp, #8]
0x0040050f:	eor.w	r8, r1, ip
0x00400513:	and.w	r8, r8, r7
0x00400517:	ldr.w	r3, [sb, #0x38]
0x0040051b:	eor.w	r8, r8, r1
0x0040051f:	ldr	r2, [sl, #-0x8]
0x00400523:	add	r3, r2
0x00400525:	ror.w	r2, r7, #0xb
0x00400529:	add	r3, r0
0x0040052b:	eor.w	r2, r2, r7, ror #6
0x0040052f:	eor.w	r2, r2, r7, ror #25
0x00400533:	add	r3, r8
0x00400535:	add	r3, r2
0x00400537:	eor.w	r7, ip, r7
0x0040053b:	add	r6, r3
0x0040053d:	orr.w	r0, r5, lr
0x00400541:	ands	r7, r6
0x00400543:	ror.w	r2, r4, #0xd
0x00400547:	eor.w	r7, r7, ip
0x0040054b:	eor.w	r2, r2, r4, ror #2
0x0040054f:	and.w	ip, r5, lr
0x00400553:	ands	r0, r4
0x00400555:	orr.w	r0, r0, ip
0x00400559:	eor.w	r2, r2, r4, ror #22
0x0040055d:	add	r2, r0
0x0040055f:	str.w	r6, [fp, #0x14]
0x00400563:	add	r2, r3
0x00400565:	ror.w	r0, r6, #0xb
0x00400569:	str.w	r2, [fp, #4]
0x0040056d:	eor.w	r0, r0, r6, ror #6
0x00400571:	eor.w	r0, r0, r6, ror #25
0x00400575:	ldr.w	r3, [sb, #0x3c]
0x00400579:	ldr	r6, [sl, #-0x4]
0x0040057d:	add	r3, r6
0x0040057f:	add	r3, r1
0x00400581:	ror.w	r1, r2, #0xd
0x00400585:	add	r3, r7
0x00400587:	eor.w	r1, r1, r2, ror #2
0x0040058b:	add	r3, r0
0x0040058d:	orr.w	r0, lr, r4
0x00400591:	eor.w	r1, r1, r2, ror #22
0x00400595:	and.w	lr, lr, r4
0x00400599:	ands	r2, r0
0x0040059b:	add	r5, r3
0x0040059d:	orr.w	r2, r2, lr
0x004005a1:	str.w	r5, [fp, #0x10]
0x004005a5:	add	r2, r1
0x004005a7:	add	r3, r2
0x004005a9:	ldr	r2, [sp, #0x10]
0x004005ab:	str.w	r3, [fp]
0x004005af:	cmp	r2, sb
0x004005b1:	beq.w	#0x400849
0x004005b5:	ldrd	r6, r1, [sb, #0x38]
0x004005b9:	ldrd	r4, r0, [sb, #4]
0x004005bd:	mov	r5, r1
0x004005bf:	ldr.w	r7, [sb, #0x24]
0x004005c3:	ror.w	r3, r6, #0x11
0x004005c7:	ldr.w	r2, [sb]
0x004005cb:	eor.w	r3, r3, r6, ror #19
0x004005cf:	eor.w	r3, r3, r6, lsr #10
0x004005d3:	ror.w	r1, r1, #0x11
0x004005d7:	add	r2, r7
0x004005d9:	eor.w	r1, r1, r5, ror #19
0x004005dd:	add	r3, r2
0x004005df:	ror.w	r2, r4, #7
0x004005e3:	eor.w	r2, r2, r4, ror #18
0x004005e7:	eor.w	r1, r1, r5, lsr #10
0x004005eb:	eor.w	r2, r2, r4, lsr #3
0x004005ef:	str	r5, [sp]
0x004005f1:	add	r3, r2
0x004005f3:	ldr.w	r2, [sb, #0x28]
0x004005f7:	ldr.w	r5, [sb, #0x30]
0x004005fb:	add	r4, r2
0x004005fd:	ror.w	r2, r0, #7
0x00400601:	eor.w	r2, r2, r0, ror #18
0x00400605:	add	r1, r4
0x00400607:	eor.w	r2, r2, r0, lsr #3
0x0040060b:	ldr.w	r4, [sb, #0x2c]
0x0040060f:	add	r1, r2
0x00400611:	str.w	r1, [sb, #0x44]
0x00400615:	ldrd	r2, r8, [sb, #0xc]
0x00400619:	add	r0, r4
0x0040061b:	ror.w	r4, r3, #0x11
0x0040061f:	str.w	r3, [sb, #0x40]
0x00400623:	eor.w	r4, r4, r3, ror #19
0x00400627:	eor.w	r4, r4, r3, lsr #10
0x0040062b:	ror.w	ip, r2, #7
0x0040062f:	add	r4, r0
0x00400631:	ror.w	r0, r1, #0x11
0x00400635:	eor.w	r0, r0, r1, ror #19
0x00400639:	eor.w	ip, ip, r2, ror #18
0x0040063d:	eor.w	r0, r0, r1, lsr #10
0x00400641:	eor.w	ip, ip, r2, lsr #3
0x00400645:	add	r2, r5
0x00400647:	add	r4, ip
0x00400649:	add	r2, r0
0x0040064b:	ror.w	r0, r8, #7
0x0040064f:	eor.w	r0, r0, r8, ror #18
0x00400653:	ldr.w	r5, [sb, #0x34]
0x00400657:	eor.w	r0, r0, r8, lsr #3
0x0040065b:	ror.w	ip, r4, #0x11
0x0040065f:	add	r2, r0
0x00400661:	eor.w	ip, ip, r4, ror #19
0x00400665:	ldrd	r0, lr, [sb, #0x14]
0x00400669:	add	r8, r5
0x0040066b:	eor.w	ip, ip, r4, lsr #10
0x0040066f:	adds	r5, r7, r4
0x00400671:	str.w	r4, [sb, #0x48]
0x00400675:	add	ip, r8
0x00400677:	ldr.w	r4, [sb, #0x28]
0x0040067b:	ror.w	r8, r2, #0x11
0x0040067f:	eor.w	r8, r8, r2, ror #19
0x00400683:	str.w	r2, [sb, #0x4c]
0x00400687:	eor.w	r8, r8, r2, lsr #10
0x0040068b:	adds	r2, r4, r2
0x0040068d:	str	r2, [sp, #8]
0x0040068f:	ror.w	r2, r0, #7
0x00400693:	eor.w	r2, r2, r0, ror #18
0x00400697:	eor.w	r2, r2, r0, lsr #3
0x0040069b:	add	r0, r6
0x0040069d:	add.w	r4, ip, r2
0x004006a1:	ror.w	r2, lr, #0x12
0x004006a5:	eor.w	r2, r2, lr, ror #7
0x004006a9:	add	r0, r8
0x004006ab:	eor.w	r2, r2, lr, lsr #3
0x004006af:	ror.w	ip, r4, #0x13
0x004006b3:	add	r0, r2
0x004006b5:	ldr	r2, [sp]
0x004006b7:	eor.w	ip, ip, r4, ror #17
0x004006bb:	str.w	r4, [sb, #0x50]
0x004006bf:	add	lr, r2
0x004006c1:	eor.w	ip, ip, r4, lsr #10
0x004006c5:	ldrd	r2, r8, [sb, #0x1c]
0x004006c9:	add	ip, lr
0x004006cb:	str.w	r0, [sb, #0x54]
0x004006cf:	add.w	sb, sb, #0x40
0x004006d3:	add	r1, r8
0x004006d5:	str	r1, [sp, #4]
0x004006d7:	ldr	r1, [sb, #-0x14]
0x004006db:	add.w	lr, r1, r4
0x004006df:	ldr	r1, [sb, #-0x10]
0x004006e3:	ror.w	r4, r0, #0x13
0x004006e7:	eor.w	r4, r4, r0, ror #17
0x004006eb:	add	r1, r0
0x004006ed:	eor.w	r4, r4, r0, lsr #10
0x004006f1:	ror.w	r0, r2, #0x12
0x004006f5:	eor.w	r0, r0, r2, ror #7
0x004006f9:	str	r1, [sp, #0xc]
0x004006fb:	eor.w	r0, r0, r2, lsr #3
0x004006ff:	add	r2, r3
0x00400701:	add	r0, ip
0x00400703:	add	r2, r4
0x00400705:	ror.w	r4, r8, #0x12
0x00400709:	str.w	r0, [sb, #0x18]
0x0040070d:	eor.w	r4, r4, r8, ror #7
0x00400711:	ror.w	ip, r0, #0x13
0x00400715:	eor.w	r4, r4, r8, lsr #3
0x00400719:	eor.w	ip, ip, r0, ror #17
0x0040071d:	add	r2, r4
0x0040071f:	str.w	r2, [sb, #0x1c]
0x00400723:	ldr	r1, [sp, #4]
0x00400725:	eor.w	ip, ip, r0, lsr #10
0x00400729:	ror.w	r4, r2, #0x13
0x0040072d:	add	ip, r1
0x0040072f:	ldr	r1, [sb, #-0xc]
0x00400733:	eor.w	r4, r4, r2, ror #17
0x00400737:	add	r0, r1
0x00400739:	ror.w	r1, r7, #0x12
0x0040073d:	eor.w	r1, r1, r7, ror #7
0x00400741:	eor.w	r4, r4, r2, lsr #10
0x00400745:	eor.w	r1, r1, r7, lsr #3
0x00400749:	ldr	r7, [sb, #-0x18]
0x0040074d:	add	r4, r5
0x0040074f:	ldr	r5, [sb, #-0x18]
0x00400753:	add	r1, ip
0x00400755:	str.w	r1, [sb, #0x20]
0x00400759:	ror.w	r7, r7, #0x12
0x0040075d:	add	r2, r6
0x0040075f:	eor.w	r7, r7, r5, ror #7
0x00400763:	ror.w	ip, r1, #0x13
0x00400767:	eor.w	r7, r7, r5, lsr #3
0x0040076b:	eor.w	ip, ip, r1, ror #17
0x0040076f:	ldr	r5, [sp, #8]
0x00400771:	eor.w	ip, ip, r1, lsr #10
0x00400775:	add	r4, r7
0x00400777:	str.w	r4, [sb, #0x24]
0x0040077b:	add	ip, r5
0x0040077d:	ldr	r5, [sp]
0x0040077f:	ror.w	r7, r4, #0x13
0x00400783:	add	r1, r5
0x00400785:	ldr	r5, [sb, #-0x14]
0x00400789:	eor.w	r7, r7, r4, ror #17
0x0040078d:	eor.w	r7, r7, r4, lsr #10
0x00400791:	ror.w	r4, r5, #0x12
0x00400795:	add	r7, lr
0x00400797:	eor.w	r4, r4, r5, ror #7
0x0040079b:	eor.w	r4, r4, r5, lsr #3
0x0040079f:	ldr	r5, [sb, #-0x10]
0x004007a3:	add	r4, ip
0x004007a5:	str.w	r4, [sb, #0x28]
0x004007a9:	ror.w	ip, r5, #0x12
0x004007ad:	eor.w	ip, ip, r5, ror #7
0x004007b1:	eor.w	ip, ip, r5, lsr #3
0x004007b5:	ldr	r5, [sb, #-0xc]
0x004007b9:	add	ip, r7
0x004007bb:	ror.w	r7, r4, #0x13
0x004007bf:	eor.w	r7, r7, r4, ror #17
0x004007c3:	str.w	ip, [sb, #0x2c]
0x004007c7:	eor.w	r7, r7, r4, lsr #10
0x004007cb:	ldr	r4, [sp, #0xc]
0x004007cd:	add	r7, r4
0x004007cf:	ror.w	r4, ip, #0x13
0x004007d3:	eor.w	r4, r4, ip, ror #17
0x004007d7:	eor.w	r4, r4, ip, lsr #10
0x004007db:	add	r0, r4
0x004007dd:	ldr	r4, [sb, #-0xc]
0x004007e1:	ror.w	r4, r4, #0x12
0x004007e5:	eor.w	r4, r4, r5, ror #7
0x004007e9:	eor.w	r4, r4, r5, lsr #3
0x004007ed:	ldr	r5, [sp]
0x004007ef:	add	r7, r4
0x004007f1:	ror.w	r4, r6, #0x12
0x004007f5:	eor.w	r4, r4, r6, ror #7
0x004007f9:	str.w	r7, [sb, #0x30]
0x004007fd:	eor.w	r4, r4, r6, lsr #3
0x00400801:	add	r0, r4
0x00400803:	ror.w	r4, r7, #0x13
0x00400807:	eor.w	r4, r4, r7, ror #17
0x0040080b:	str.w	r0, [sb, #0x34]
0x0040080f:	eor.w	r4, r4, r7, lsr #10
0x00400813:	add	r4, r2
0x00400815:	ror.w	r2, r5, #0x12
0x00400819:	eor.w	r2, r2, r5, ror #7
0x0040081d:	eor.w	r5, r2, r5, lsr #3
0x00400821:	ror.w	r2, r0, #0x13
0x00400825:	eor.w	r2, r2, r0, ror #17
0x00400829:	add	r4, r5
0x0040082b:	eor.w	r2, r2, r0, lsr #10
0x0040082f:	ror.w	r0, r3, #0x12
0x00400833:	str.w	r4, [sb, #0x38]
0x00400837:	eor.w	r0, r0, r3, ror #7
0x0040083b:	add	r2, r1
0x0040083d:	eor.w	r3, r0, r3, lsr #3
0x00400841:	add	r3, r2
0x00400843:	str.w	r3, [sb, #0x3c]
0x00400847:	b	#0x400091
0x00400849:	ldr	r4, [sp, #0x14]
0x0040084b:	ldrd	r2, r1, [r4]
0x0040084f:	add	r2, r3
0x00400851:	str	r2, [r4]
0x00400853:	ldrd	r3, r2, [r4, #8]
0x00400857:	ldr.w	r0, [fp, #4]
0x0040085b:	add	r1, r0
0x0040085d:	str	r1, [r4, #4]
0x0040085f:	ldr.w	r1, [fp, #8]
0x00400863:	add	r3, r1
0x00400865:	str	r3, [r4, #8]
0x00400867:	ldrd	r3, r1, [r4, #0x10]
0x0040086b:	ldr.w	r0, [fp, #0xc]
0x0040086f:	add	r2, r0
0x00400871:	str	r2, [r4, #0xc]
0x00400873:	ldr.w	r2, [fp, #0x10]
0x00400877:	add	r3, r2
0x00400879:	str	r3, [r4, #0x10]
0x0040087b:	ldrd	r2, r3, [r4, #0x18]
0x0040087f:	ldr.w	r0, [fp, #0x14]
0x00400883:	add	r1, r0
0x00400885:	str	r1, [r4, #0x14]
0x00400887:	ldr.w	r1, [fp, #0x18]
0x0040088b:	add	r2, r1
0x0040088d:	str	r2, [r4, #0x18]
0x0040088f:	ldr.w	r2, [fp, #0x1c]
0x00400893:	add	r3, r2
0x00400895:	str	r3, [r4, #0x1c]
0x00400897:	add	sp, #0x1c
0x00400899:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function crypto_hash_sha256_update.part.0 @ 0x004008a1
0x004008a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004008a5:	mov	r6, r2
0x004008a7:	ldr.w	r2, [pc, #0x588]
0x004008ab:	mov	r5, r3
0x004008ad:	ldr.w	r3, [pc, #0x584]
0x004008b1:	add	r2, pc
0x004008b3:	mov	r7, r0
0x004008b5:	sub	sp, #0x134
0x004008b7:	ldr	r3, [r2, r3]
0x004008b9:	ldrd	r4, r2, [r0, #0x20]
0x004008bd:	ldr	r3, [r3]
0x004008bf:	str	r3, [sp, #0x12c]
0x004008c1:	mov.w	r3, #0
0x004008c5:	lsls	r0, r5, #3
0x004008c7:	lsls	r3, r6, #3
0x004008c9:	adds	r3, r3, r4
0x004008cb:	orr.w	r0, r0, r6, lsr #29
0x004008cf:	ubfx	r4, r4, #3, #6
0x004008d3:	adc.w	r2, r2, r0
0x004008d7:	str	r2, [r7, #0x24]
0x004008d9:	rsbs.w	r2, r4, #0x40
0x004008dd:	sbc.w	r0, r0, r0
0x004008e1:	cmp	r6, r2
0x004008e3:	str	r3, [r7, #0x20]
0x004008e5:	sbcs.w	r3, r5, r0
0x004008e9:	blo.w	#0x400c5b
0x004008ed:	rsbs.w	ip, r4, #0x3f
0x004008f1:	add.w	r8, r4, #0x28
0x004008f5:	sbc.w	r3, r3, r3
0x004008f9:	cmp.w	ip, #6
0x004008fd:	sbcs	r3, r3, #0
0x00400901:	add.w	ip, r7, r8
0x00400905:	add.w	lr, r1, #1
0x00400909:	it	hs
0x0040090b:	movhs	r3, #1
0x0040090d:	sub.w	lr, ip, lr
0x00400911:	it	lo
0x00400913:	movlo	r3, #0
0x00400915:	cmp.w	lr, #2
0x00400919:	ite	ls
0x0040091b:	movls	r3, #0
0x0040091d:	andhi	r3, r3, #1
0x00400921:	cmp	r3, #0
0x00400923:	beq.w	#0x400ddf
0x00400927:	lsrs	r3, r2, #2
0x00400929:	ldr.w	lr, [r1]
0x0040092d:	orr.w	r3, r3, r0, lsl #30
0x00400931:	str.w	lr, [r7, r8]
0x00400935:	lsr.w	lr, r0, #2
0x00400939:	add.w	r8, r3, #-1
0x0040093d:	orrs.w	r8, r8, lr
0x00400941:	beq.w	#0x400a47
0x00400945:	ldr.w	r8, [r1, #4]
0x00400949:	str.w	r8, [ip, #4]
0x0040094d:	sub.w	r8, r3, #2
0x00400951:	orrs.w	r8, r8, lr
0x00400955:	beq	#0x400a47
0x00400957:	ldr.w	r8, [r1, #8]
0x0040095b:	str.w	r8, [ip, #8]
0x0040095f:	sub.w	r8, r3, #3
0x00400963:	orrs.w	r8, r8, lr
0x00400967:	beq	#0x400a47
0x00400969:	ldr.w	r8, [r1, #0xc]
0x0040096d:	str.w	r8, [ip, #0xc]
0x00400971:	sub.w	r8, r3, #4
0x00400975:	orrs.w	r8, r8, lr
0x00400979:	beq	#0x400a47
0x0040097b:	ldr.w	r8, [r1, #0x10]
0x0040097f:	str.w	r8, [ip, #0x10]
0x00400983:	sub.w	r8, r3, #5
0x00400987:	orrs.w	r8, r8, lr
0x0040098b:	beq	#0x400a47
0x0040098d:	ldr.w	r8, [r1, #0x14]
0x00400991:	str.w	r8, [ip, #0x14]
0x00400995:	sub.w	r8, r3, #6
0x00400999:	orrs.w	r8, r8, lr
0x0040099d:	beq	#0x400a47
0x0040099f:	ldr.w	r8, [r1, #0x18]
0x004009a3:	str.w	r8, [ip, #0x18]
0x004009a7:	sub.w	r8, r3, #7
0x004009ab:	orrs.w	r8, r8, lr
0x004009af:	beq	#0x400a47
0x004009b1:	ldr.w	r8, [r1, #0x1c]
0x004009b5:	str.w	r8, [ip, #0x1c]
0x004009b9:	sub.w	r8, r3, #8
0x004009bd:	orrs.w	r8, r8, lr
0x004009c1:	beq	#0x400a47
0x004009c3:	ldr.w	r8, [r1, #0x20]
0x004009c7:	str.w	r8, [ip, #0x20]
0x004009cb:	sub.w	r8, r3, #9
0x004009cf:	orrs.w	r8, r8, lr
0x004009d3:	beq	#0x400a47
0x004009d5:	ldr.w	r8, [r1, #0x24]
0x004009d9:	str.w	r8, [ip, #0x24]
0x004009dd:	sub.w	r8, r3, #0xa
0x004009e1:	orrs.w	r8, r8, lr
0x004009e5:	beq	#0x400a47
0x004009e7:	ldr.w	r8, [r1, #0x28]
0x004009eb:	str.w	r8, [ip, #0x28]
0x004009ef:	sub.w	r8, r3, #0xb
0x004009f3:	orrs.w	r8, r8, lr
0x004009f7:	beq	#0x400a47
0x004009f9:	ldr.w	r8, [r1, #0x2c]
0x004009fd:	str.w	r8, [ip, #0x2c]
0x00400a01:	sub.w	r8, r3, #0xc
0x00400a05:	orrs.w	r8, r8, lr
0x00400a09:	beq	#0x400a47
0x00400a0b:	ldr.w	r8, [r1, #0x30]
0x00400a0f:	str.w	r8, [ip, #0x30]
0x00400a13:	sub.w	r8, r3, #0xd
0x00400a17:	orrs.w	r8, r8, lr
0x00400a1b:	beq	#0x400a47
0x00400a1d:	ldr.w	r8, [r1, #0x34]
0x00400a21:	str.w	r8, [ip, #0x34]
0x00400a25:	sub.w	r8, r3, #0xe
0x00400a29:	orrs.w	r8, r8, lr
0x00400a2d:	beq	#0x400a47
0x00400a2f:	ldr.w	r8, [r1, #0x38]
0x00400a33:	subs	r3, #0x10
0x00400a35:	orrs.w	r3, r3, lr
0x00400a39:	str.w	r8, [ip, #0x38]
0x00400a3d:	bne	#0x400a47
0x00400a3f:	ldr	r3, [r1, #0x3c]
0x00400a41:	str.w	r3, [ip, #0x3c]
0x00400a45:	b	#0x400a99
0x00400a47:	bic	r3, r2, #3
0x00400a4b:	tst.w	r2, #3
0x00400a4f:	beq	#0x400a99
0x00400a51:	adds.w	ip, r4, r3
0x00400a55:	ldrb.w	lr, [r1, r3]
0x00400a59:	add	ip, r7
0x00400a5b:	strb.w	lr, [ip, #0x28]
0x00400a5f:	adds.w	ip, r3, #1
0x00400a63:	adc	lr, r0, #0
0x00400a67:	cmp	ip, r2
0x00400a69:	sbcs.w	lr, lr, r0
0x00400a6d:	bhs	#0x400a99
0x00400a6f:	adds.w	lr, r4, ip
0x00400a73:	ldrb.w	r8, [r1, ip]
0x00400a77:	add.w	ip, r7, lr
0x00400a7b:	adds	r3, #2
0x00400a7d:	strb.w	r8, [ip, #0x28]
0x00400a81:	adc	ip, r0, #0
0x00400a85:	cmp	r3, r2
0x00400a87:	sbcs.w	ip, ip, r0
0x00400a8b:	bhs	#0x400a99
0x00400a8d:	adds	r0, r4, r3
0x00400a8f:	ldrb.w	ip, [r1, r3]
0x00400a93:	adds	r3, r7, r0
0x00400a95:	strb.w	ip, [r3, #0x28]
0x00400a99:	add.w	r3, r7, #0x28
0x00400a9d:	add.w	sb, sp, #0xc
0x00400aa1:	add.w	sl, sp, #0x10c
0x00400aa5:	add.w	r8, r1, r2
0x00400aa9:	str	r3, [sp, #4]
0x00400aab:	mov	r1, r3
0x00400aad:	mov	r2, sb
0x00400aaf:	mov	r3, sl
0x00400ab1:	mov	r0, r7
0x00400ab3:	bl	#0x400001
0x00400a99:	add.w	r3, r7, #0x28
0x00400a9d:	add.w	sb, sp, #0xc
0x00400aa1:	add.w	sl, sp, #0x10c
0x00400aa5:	add.w	r8, r1, r2
0x00400aa9:	str	r3, [sp, #4]
0x00400aab:	mov	r1, r3
0x00400aad:	mov	r2, sb
0x00400aaf:	mov	r3, sl
0x00400ab1:	mov	r0, r7
0x00400ab3:	bl	#0x400001
0x00400c3f:	ldr	r2, [pc, #0x1f8]
0x00400c41:	ldr	r3, [pc, #0x1f0]
0x00400c43:	add	r2, pc
0x00400c45:	ldr	r3, [r2, r3]
0x00400c47:	ldr	r2, [r3]
0x00400c49:	ldr	r3, [sp, #0x12c]
0x00400c4b:	eors	r2, r3
0x00400c4d:	mov.w	r3, #0
0x00400c51:	bne.w	#0x400e2d
0x00400c55:	add	sp, #0x134
0x00400c57:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400c5b:	orrs.w	r3, r6, r5
0x00400c5f:	beq	#0x400c3f
0x00400c61:	subs	r2, r6, #1
0x00400c63:	add.w	ip, r4, #0x28
0x00400c67:	adc	r3, r5, #-1
0x00400c6b:	cmp	r2, #6
0x00400c6d:	sbcs	r3, r3, #0
0x00400c71:	add.w	r2, r7, ip
0x00400c75:	add.w	r0, r1, #1
0x00400c79:	it	hs
0x00400c7b:	movhs	r3, #1
0x00400c7d:	sub.w	r0, r2, r0
0x00400c81:	it	lo
0x00400c83:	movlo	r3, #0
0x00400c85:	cmp	r0, #2
0x00400c87:	ite	ls
0x00400c89:	movls	r3, #0
0x00400c8b:	andhi	r3, r3, #1
0x00400c8f:	cmp	r3, #0
0x00400c91:	beq.w	#0x400e15
0x00400c95:	lsrs	r3, r6, #2
0x00400c97:	ldr	r0, [r1]
0x00400c99:	orr.w	r3, r3, r5, lsl #30
0x00400c9d:	str.w	r0, [r7, ip]
0x00400ca1:	lsrs	r0, r5, #2
0x00400ca3:	add.w	ip, r3, #-1
0x00400ca7:	orrs.w	ip, ip, r0
0x00400cab:	beq	#0x400d97
0x00400cad:	ldr.w	ip, [r1, #4]
0x00400cb1:	str.w	ip, [r2, #4]
0x00400cb5:	sub.w	ip, r3, #2
0x00400cb9:	orrs.w	ip, ip, r0
0x00400cbd:	beq	#0x400d97
0x00400cbf:	ldr.w	ip, [r1, #8]
0x00400cc3:	str.w	ip, [r2, #8]
0x00400cc7:	sub.w	ip, r3, #3
0x00400ccb:	orrs.w	ip, ip, r0
0x00400ccf:	beq	#0x400d97
0x00400cd1:	ldr.w	ip, [r1, #0xc]
0x00400cd5:	str.w	ip, [r2, #0xc]
0x00400cd9:	sub.w	ip, r3, #4
0x00400cdd:	orrs.w	ip, ip, r0
0x00400ce1:	beq	#0x400d97
0x00400ce3:	ldr.w	ip, [r1, #0x10]
0x00400ce7:	str.w	ip, [r2, #0x10]
0x00400ceb:	sub.w	ip, r3, #5
0x00400cef:	orrs.w	ip, ip, r0
0x00400cf3:	beq	#0x400d97
0x00400cf5:	ldr.w	ip, [r1, #0x14]
0x00400cf9:	str.w	ip, [r2, #0x14]
0x00400cfd:	sub.w	ip, r3, #6
0x00400d01:	orrs.w	ip, ip, r0
0x00400d05:	beq	#0x400d97
0x00400d07:	ldr.w	ip, [r1, #0x18]
0x00400d0b:	str.w	ip, [r2, #0x18]
0x00400d0f:	sub.w	ip, r3, #7
0x00400d13:	orrs.w	ip, ip, r0
0x00400d17:	beq	#0x400d97
0x00400d19:	ldr.w	ip, [r1, #0x1c]
0x00400d1d:	str.w	ip, [r2, #0x1c]
0x00400d21:	sub.w	ip, r3, #8
0x00400d25:	orrs.w	ip, ip, r0
0x00400d29:	beq	#0x400d97
0x00400d2b:	ldr.w	ip, [r1, #0x20]
0x00400d2f:	str.w	ip, [r2, #0x20]
0x00400d33:	sub.w	ip, r3, #9
0x00400d37:	orrs.w	ip, ip, r0
0x00400d3b:	beq	#0x400d97
0x00400d3d:	ldr.w	ip, [r1, #0x24]
0x00400d41:	str.w	ip, [r2, #0x24]
0x00400d45:	sub.w	ip, r3, #0xa
0x00400d49:	orrs.w	ip, ip, r0
0x00400d4d:	beq	#0x400d97
0x00400d4f:	ldr.w	ip, [r1, #0x28]
0x00400d53:	str.w	ip, [r2, #0x28]
0x00400d57:	sub.w	ip, r3, #0xb
0x00400d5b:	orrs.w	ip, ip, r0
0x00400d5f:	beq	#0x400d97
0x00400d61:	ldr.w	ip, [r1, #0x2c]
0x00400d65:	str.w	ip, [r2, #0x2c]
0x00400d69:	sub.w	ip, r3, #0xc
0x00400d6d:	orrs.w	ip, ip, r0
0x00400d71:	beq	#0x400d97
0x00400d73:	ldr.w	ip, [r1, #0x30]
0x00400d77:	str.w	ip, [r2, #0x30]
0x00400d7b:	sub.w	ip, r3, #0xd
0x00400d7f:	orrs.w	ip, ip, r0
0x00400d83:	beq	#0x400d97
0x00400d85:	subs	r3, #0xf
0x00400d87:	ldr.w	ip, [r1, #0x34]
0x00400d8b:	orrs	r3, r0
0x00400d8d:	str.w	ip, [r2, #0x34]
0x00400d91:	itt	eq
0x00400d93:	ldreq	r3, [r1, #0x38]
0x00400d95:	streq	r3, [r2, #0x38]
0x00400d97:	bic	r3, r6, #3
0x00400d9b:	lsls	r2, r6, #0x1e
0x00400d9d:	beq.w	#0x400c3f
0x00400d97:	bic	r3, r6, #3
0x00400d9b:	lsls	r2, r6, #0x1e
0x00400d9d:	beq.w	#0x400c3f
0x00400da1:	adds	r2, r4, r3
0x00400da3:	ldrb	r0, [r1, r3]
0x00400da5:	add	r2, r7
0x00400da7:	strb.w	r0, [r2, #0x28]
0x00400dab:	adds	r2, r3, #1
0x00400dad:	adc	r0, r5, #0
0x00400db1:	cmp	r2, r6
0x00400db3:	sbcs	r0, r5
0x00400db5:	bhs.w	#0x400c3f
0x00400db9:	adds	r0, r4, r2
0x00400dbb:	ldrb.w	ip, [r1, r2]
0x00400dbf:	adds	r2, r7, r0
0x00400dc1:	adds	r3, #2
0x00400dc3:	strb.w	ip, [r2, #0x28]
0x00400dc7:	adc	r2, r5, #0
0x00400dcb:	cmp	r3, r6
0x00400dcd:	sbcs	r2, r5
0x00400dcf:	bhs.w	#0x400c3f
0x00400dd3:	adds	r4, r4, r3
0x00400dd5:	ldrb	r3, [r1, r3]
0x00400dd7:	add	r4, r7
0x00400dd9:	strb.w	r3, [r4, #0x28]
0x00400ddd:	b	#0x400c3f
0x00400ddf:	subs	r3, r1, #1
0x00400de1:	add.w	r0, r4, #0x27
0x00400de5:	add	r0, r7
0x00400de7:	add.w	lr, r3, r2
0x00400deb:	ldrb	ip, [r3, #1]!
0x00400def:	strb	ip, [r0, #1]!
0x00400df3:	cmp	r3, lr
0x00400df5:	bne	#0x400deb
0x00400deb:	ldrb	ip, [r3, #1]!
0x00400def:	strb	ip, [r0, #1]!
0x00400df3:	cmp	r3, lr
0x00400df5:	bne	#0x400deb
0x00400df7:	b	#0x400a99
0x00400e15:	subs	r1, #1
0x00400e17:	add.w	r3, r4, #0x27
0x00400e1b:	add	r3, r7
0x00400e1d:	add	r6, r1
0x00400e1f:	ldrb	r2, [r1, #1]!
0x00400e23:	strb	r2, [r3, #1]!
0x00400e27:	cmp	r1, r6
0x00400e29:	bne	#0x400e1f
0x00400e1f:	ldrb	r2, [r1, #1]!
0x00400e23:	strb	r2, [r3, #1]!
0x00400e27:	cmp	r1, r6
0x00400e29:	bne	#0x400e1f
0x00400e2b:	b	#0x400c3f
0x00400e2d:	bl	#0x50000d

Function sub_400ab7 @ 0x00400ab7
0x00400ab7:	subs	r6, #0x40
0x00400ab9:	adc	r5, r5, #-1
0x00400abd:	adds	r6, r4, r6
0x00400abf:	adc	r5, r5, #0
0x00400ac3:	cmp	r6, #0x40
0x00400ac5:	sbcs	r2, r5, #0
0x00400ac9:	blo	#0x400aff
0x00400acb:	mov	r4, r6
0x00400acd:	add.w	fp, r8, r6
0x00400ad1:	sub.w	r1, fp, r4
0x00400ad5:	mov	r3, sl
0x00400ad7:	mov	r2, sb
0x00400ad9:	mov	r0, r7
0x00400adb:	bl	#0x400001
0x00400ad1:	sub.w	r1, fp, r4
0x00400ad5:	mov	r3, sl
0x00400ad7:	mov	r2, sb
0x00400ad9:	mov	r0, r7
0x00400adb:	bl	#0x400001
0x00400aff:	orrs.w	r3, r6, r5
0x00400b03:	beq.w	#0x400c35
0x00400b07:	ldr	r1, [sp, #4]
0x00400b09:	subs	r2, r6, #1
0x00400b0b:	add.w	r3, r8, #1
0x00400b0f:	sub.w	sl, r1, r3
0x00400b13:	adc	r3, r5, #-1
0x00400b17:	cmp	r2, #6
0x00400b19:	sbcs	r3, r3, #0
0x00400b1d:	ite	hs
0x00400b1f:	movhs	r3, #1
0x00400b21:	movlo	r3, #0
0x00400b23:	cmp.w	sl, #2
0x00400b27:	ite	ls
0x00400b29:	movls	r3, #0
0x00400b2b:	andhi	r3, r3, #1
0x00400b2f:	cmp	r3, #0
0x00400b31:	beq.w	#0x400df9
0x00400b35:	lsrs	r3, r6, #2
0x00400b37:	ldr.w	r2, [r8]
0x00400b3b:	orr.w	r3, r3, r5, lsl #30
0x00400b3f:	str	r2, [r7, #0x28]
0x00400b41:	subs	r1, r3, #1
0x00400b43:	lsrs	r2, r5, #2
0x00400b45:	orrs	r1, r2
0x00400b47:	beq	#0x400bf7
0x00400b49:	ldr.w	r1, [r8, #4]
0x00400b4d:	str	r1, [r7, #0x2c]
0x00400b4f:	subs	r1, r3, #2
0x00400b51:	orrs	r1, r2
0x00400b53:	beq	#0x400bf7
0x00400b55:	ldr.w	r1, [r8, #8]
0x00400b59:	str	r1, [r7, #0x30]
0x00400b5b:	subs	r1, r3, #3
0x00400b5d:	orrs	r1, r2
0x00400b5f:	beq	#0x400bf7
0x00400b61:	ldr.w	r1, [r8, #0xc]
0x00400b65:	str	r1, [r7, #0x34]
0x00400b67:	subs	r1, r3, #4
0x00400b69:	orrs	r1, r2
0x00400b6b:	beq	#0x400bf7
0x00400b6d:	ldr.w	r1, [r8, #0x10]
0x00400b71:	str	r1, [r7, #0x38]
0x00400b73:	subs	r1, r3, #5
0x00400b75:	orrs	r1, r2
0x00400b77:	beq	#0x400bf7
0x00400b79:	ldr.w	r1, [r8, #0x14]
0x00400b7d:	str	r1, [r7, #0x3c]
0x00400b7f:	subs	r1, r3, #6
0x00400b81:	orrs	r1, r2
0x00400b83:	beq	#0x400bf7
0x00400b85:	ldr.w	r1, [r8, #0x18]
0x00400b89:	str	r1, [r7, #0x40]
0x00400b8b:	subs	r1, r3, #7
0x00400b8d:	orrs	r1, r2
0x00400b8f:	beq	#0x400bf7
0x00400b91:	ldr.w	r1, [r8, #0x1c]
0x00400b95:	str	r1, [r7, #0x44]
0x00400b97:	sub.w	r1, r3, #8
0x00400b9b:	orrs	r1, r2
0x00400b9d:	beq	#0x400bf7
0x00400b9f:	ldr.w	r1, [r8, #0x20]
0x00400ba3:	str	r1, [r7, #0x48]
0x00400ba5:	sub.w	r1, r3, #9
0x00400ba9:	orrs	r1, r2
0x00400bab:	beq	#0x400bf7
0x00400bad:	ldr.w	r1, [r8, #0x24]
0x00400bb1:	str	r1, [r7, #0x4c]
0x00400bb3:	sub.w	r1, r3, #0xa
0x00400bb7:	orrs	r1, r2
0x00400bb9:	beq	#0x400bf7
0x00400bbb:	ldr.w	r1, [r8, #0x28]
0x00400bbf:	str	r1, [r7, #0x50]
0x00400bc1:	sub.w	r1, r3, #0xb
0x00400bc5:	orrs	r1, r2
0x00400bc7:	beq	#0x400bf7
0x00400bc9:	ldr.w	r1, [r8, #0x2c]
0x00400bcd:	str	r1, [r7, #0x54]
0x00400bcf:	sub.w	r1, r3, #0xc
0x00400bd3:	orrs	r1, r2
0x00400bd5:	beq	#0x400bf7
0x00400bd7:	ldr.w	r1, [r8, #0x30]
0x00400bdb:	str	r1, [r7, #0x58]
0x00400bdd:	sub.w	r1, r3, #0xd
0x00400be1:	orrs	r1, r2
0x00400be3:	beq	#0x400bf7
0x00400be5:	subs	r3, #0xf
0x00400be7:	ldr.w	r1, [r8, #0x34]
0x00400beb:	orrs	r3, r2
0x00400bed:	str	r1, [r7, #0x5c]
0x00400bef:	itt	eq
0x00400bf1:	ldreq.w	r3, [r8, #0x38]
0x00400bf5:	streq	r3, [r7, #0x60]
0x00400bf7:	bic	r3, r6, #3
0x00400bfb:	lsls	r2, r6, #0x1e
0x00400bfd:	beq	#0x400c35
0x00400bf7:	bic	r3, r6, #3
0x00400bfb:	lsls	r2, r6, #0x1e
0x00400bfd:	beq	#0x400c35
0x00400bff:	adds	r2, r7, r3
0x00400c01:	ldrb.w	r1, [r8, r3]
0x00400c05:	strb.w	r1, [r2, #0x28]
0x00400c09:	adds	r2, r3, #1
0x00400c0b:	adc	r1, r5, #0
0x00400c0f:	cmp	r2, r6
0x00400c11:	sbcs	r1, r5
0x00400c13:	bhs	#0x400c35
0x00400c15:	adds	r1, r7, r2
0x00400c17:	adds	r3, #2
0x00400c19:	ldrb.w	r2, [r8, r2]
0x00400c1d:	strb.w	r2, [r1, #0x28]
0x00400c21:	adc	r2, r5, #0
0x00400c25:	cmp	r3, r6
0x00400c27:	sbcs	r2, r5
0x00400c29:	bhs	#0x400c35
0x00400c2b:	add	r7, r3
0x00400c2d:	ldrb.w	r3, [r8, r3]
0x00400c31:	strb.w	r3, [r7, #0x28]
0x00400c35:	mov.w	r1, #0x120
0x00400c39:	mov	r0, sb
0x00400c3b:	bl	#0x500001
0x00400c35:	mov.w	r1, #0x120
0x00400c39:	mov	r0, sb
0x00400c3b:	bl	#0x500001
0x00400df9:	add.w	r4, r8, r6
0x00400dfd:	add.w	r3, r7, #0x27
0x00400e01:	add.w	r8, r8, #-1
0x00400e05:	subs	r4, #1
0x00400e07:	ldrb	r2, [r8, #1]!
0x00400e0b:	strb	r2, [r3, #1]!
0x00400e0f:	cmp	r8, r4
0x00400e11:	bne	#0x400e07
0x00400e07:	ldrb	r2, [r8, #1]!
0x00400e0b:	strb	r2, [r3, #1]!
0x00400e0f:	cmp	r8, r4
0x00400e11:	bne	#0x400e07
0x00400e13:	b	#0x400c35

Function sub_400adf @ 0x00400adf
0x00400adf:	subs	r4, #0x40
0x00400ae1:	sbc	r5, r5, #0
0x00400ae5:	cmp	r4, #0x40
0x00400ae7:	sbcs	r3, r5, #0
0x00400aeb:	bhs	#0x400ad1
0x00400aed:	subs.w	r3, r6, #0x40
0x00400af1:	movs	r5, #0
0x00400af3:	bic	r3, r3, #0x3f
0x00400af7:	and	r6, r6, #0x3f
0x00400afb:	adds	r3, #0x40
0x00400afd:	add	r8, r3
0x00400aff:	orrs.w	r3, r6, r5
0x00400b03:	beq.w	#0x400c35

Function crypto_hash_sha256_init @ 0x00400e3d
0x00400e3d:	ldr.w	ip, [pc, #0x40]
0x00400e41:	movs	r2, #0
0x00400e43:	push	{lr}
0x00400e45:	movs	r3, #0
0x00400e47:	add	ip, pc
0x00400e49:	add.w	ip, ip, #0x100
0x00400e4d:	mov	lr, r0
0x00400e4f:	strd	r2, r3, [r0, #0x20]
0x00400e53:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400e57:	str.w	r0, [lr]
0x00400e5b:	str.w	r1, [lr, #4]
0x00400e5f:	str.w	r2, [lr, #8]
0x00400e63:	str.w	r3, [lr, #0xc]
0x00400e67:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400e6b:	str.w	r0, [lr, #0x10]
0x00400e6f:	str.w	r1, [lr, #0x14]
0x00400e73:	movs	r0, #0
0x00400e75:	str.w	r2, [lr, #0x18]
0x00400e79:	str.w	r3, [lr, #0x1c]
0x00400e7d:	ldr	pc, [sp], #4

Function crypto_hash_sha256_update @ 0x00400e85
0x00400e85:	orrs.w	ip, r2, r3
0x00400e89:	beq	#0x400e95
0x00400e8b:	push	{r3, lr}
0x00400e8d:	bl	#0x4008a1
0x00400e91:	movs	r0, #0
0x00400e93:	pop	{r3, pc}
0x00400e95:	movs	r0, #0
0x00400e97:	bx	lr

Function crypto_hash_sha256_final @ 0x00400e99
0x00400e99:	ldr	r2, [pc, #0x15c]
0x00400e9b:	ldr	r3, [pc, #0x160]
0x00400e9d:	add	r2, pc
0x00400e9f:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400ea3:	mov	r5, r0
0x00400ea5:	sub	sp, #0x134
0x00400ea7:	mov	r4, r1
0x00400ea9:	ldr	r3, [r2, r3]
0x00400eab:	ldrd	r2, r6, [r0, #0x20]
0x00400eaf:	ldr	r3, [r3]
0x00400eb1:	str	r3, [sp, #0x12c]
0x00400eb3:	mov.w	r3, #0
0x00400eb7:	rev.w	sb, r2
0x00400ebb:	ubfx	r2, r2, #3, #6
0x00400ebf:	cmp	r2, #0x37
0x00400ec1:	bls.w	#0x400fd1
0x00400ec5:	ldr	r1, [pc, #0x138]
0x00400ec7:	add.w	r0, r2, #0x28
0x00400ecb:	add.w	r8, r5, #0x28
0x00400ecf:	rsb.w	r2, r2, #0x40
0x00400ed3:	add	r1, pc
0x00400ed5:	add	r0, r5
0x00400ed7:	add.w	r1, r1, #0x120
0x00400edb:	add	r7, sp, #0xc
0x00400edd:	bl	#0x500019
0x00400ee1:	add	r3, sp, #0x10c
0x00400ee3:	mov	r2, r7
0x00400ee5:	mov	r1, r8
0x00400ee7:	mov	r0, r5
0x00400ee9:	str	r3, [sp, #4]
0x00400eeb:	bl	#0x400001
0x00400efb:	lsrs	r0, r6, #0x18
0x00400efd:	movs	r2, #0
0x00400eff:	mov	r1, r8
0x00400f01:	str.w	sb, [r5, #0x64]
0x00400f05:	bfi	r2, r0, #0, #8
0x00400f09:	lsrs	r0, r6, #0x10
0x00400f0b:	bfi	r2, r0, #8, #8
0x00400f0f:	lsrs	r0, r6, #8
0x00400f11:	bfi	r2, r0, #0x10, #8
0x00400f15:	mov	r0, r5
0x00400f17:	bfi	r2, r6, #0x18, #8
0x00400f1b:	str	r2, [r5, #0x60]
0x00400f1d:	mov	r2, r7
0x00400f1f:	bl	#0x400001
0x00400fd1:	ldr	r1, [pc, #0x34]
0x00400fd3:	add.w	r8, r0, #0x28
0x00400fd7:	add.w	r0, r2, #0x28
0x00400fdb:	rsb.w	r2, r2, #0x38
0x00400fdf:	add	r1, pc
0x00400fe1:	add	r0, r5
0x00400fe3:	add.w	r1, r1, #0x120
0x00400fe7:	add	r3, sp, #0x10c
0x00400fe9:	add	r7, sp, #0xc
0x00400feb:	str	r3, [sp, #4]
0x00400fed:	bl	#0x500019
0x00400ff1:	ldr	r3, [sp, #4]
0x00400ff3:	b	#0x400efb

Function sub_400eef @ 0x00400eef
0x00400eef:	movs	r2, #0x38
0x00400ef1:	movs	r1, #0
0x00400ef3:	mov	r0, r8
0x00400ef5:	bl	#0x500025
0x00400ef9:	ldr	r3, [sp, #4]
0x00400efb:	lsrs	r0, r6, #0x18
0x00400efd:	movs	r2, #0
0x00400eff:	mov	r1, r8
0x00400f01:	str.w	sb, [r5, #0x64]
0x00400f05:	bfi	r2, r0, #0, #8
0x00400f09:	lsrs	r0, r6, #0x10
0x00400f0b:	bfi	r2, r0, #8, #8
0x00400f0f:	lsrs	r0, r6, #8
0x00400f11:	bfi	r2, r0, #0x10, #8
0x00400f15:	mov	r0, r5
0x00400f17:	bfi	r2, r6, #0x18, #8
0x00400f1b:	str	r2, [r5, #0x60]
0x00400f1d:	mov	r2, r7
0x00400f1f:	bl	#0x400001

Function sub_400f23 @ 0x00400f23
0x00400f23:	ldr	r3, [r5]
0x00400f25:	strb	r3, [r4, #3]
0x00400f27:	mov	r0, r7
0x00400f29:	mov.w	r1, #0x120
0x00400f2d:	lsrs	r2, r3, #8
0x00400f2f:	strb	r2, [r4, #2]
0x00400f31:	lsrs	r2, r3, #0x10
0x00400f33:	lsrs	r3, r3, #0x18
0x00400f35:	strb	r2, [r4, #1]
0x00400f37:	strb	r3, [r4]
0x00400f39:	ldr	r3, [r5, #4]
0x00400f3b:	strb	r3, [r4, #7]
0x00400f3d:	lsrs	r2, r3, #8
0x00400f3f:	strb	r2, [r4, #6]
0x00400f41:	lsrs	r2, r3, #0x10
0x00400f43:	lsrs	r3, r3, #0x18
0x00400f45:	strb	r2, [r4, #5]
0x00400f47:	strb	r3, [r4, #4]
0x00400f49:	ldr	r3, [r5, #8]
0x00400f4b:	strb	r3, [r4, #0xb]
0x00400f4d:	lsrs	r2, r3, #8
0x00400f4f:	strb	r2, [r4, #0xa]
0x00400f51:	lsrs	r2, r3, #0x10
0x00400f53:	lsrs	r3, r3, #0x18
0x00400f55:	strb	r2, [r4, #9]
0x00400f57:	strb	r3, [r4, #8]
0x00400f59:	ldr	r3, [r5, #0xc]
0x00400f5b:	strb	r3, [r4, #0xf]
0x00400f5d:	lsrs	r2, r3, #8
0x00400f5f:	strb	r2, [r4, #0xe]
0x00400f61:	lsrs	r2, r3, #0x10
0x00400f63:	lsrs	r3, r3, #0x18
0x00400f65:	strb	r2, [r4, #0xd]
0x00400f67:	strb	r3, [r4, #0xc]
0x00400f69:	ldr	r3, [r5, #0x10]
0x00400f6b:	strb	r3, [r4, #0x13]
0x00400f6d:	lsrs	r2, r3, #8
0x00400f6f:	strb	r2, [r4, #0x12]
0x00400f71:	lsrs	r2, r3, #0x10
0x00400f73:	lsrs	r3, r3, #0x18
0x00400f75:	strb	r2, [r4, #0x11]
0x00400f77:	strb	r3, [r4, #0x10]
0x00400f79:	ldr	r3, [r5, #0x14]
0x00400f7b:	strb	r3, [r4, #0x17]
0x00400f7d:	lsrs	r2, r3, #8
0x00400f7f:	strb	r2, [r4, #0x16]
0x00400f81:	lsrs	r2, r3, #0x10
0x00400f83:	lsrs	r3, r3, #0x18
0x00400f85:	strb	r2, [r4, #0x15]
0x00400f87:	strb	r3, [r4, #0x14]
0x00400f89:	ldr	r3, [r5, #0x18]
0x00400f8b:	strb	r3, [r4, #0x1b]
0x00400f8d:	lsrs	r2, r3, #8
0x00400f8f:	strb	r2, [r4, #0x1a]
0x00400f91:	lsrs	r2, r3, #0x10
0x00400f93:	lsrs	r3, r3, #0x18
0x00400f95:	strb	r2, [r4, #0x19]
0x00400f97:	strb	r3, [r4, #0x18]
0x00400f99:	ldr	r3, [r5, #0x1c]
0x00400f9b:	strb	r3, [r4, #0x1f]
0x00400f9d:	lsrs	r2, r3, #8
0x00400f9f:	strb	r2, [r4, #0x1e]
0x00400fa1:	lsrs	r2, r3, #0x10
0x00400fa3:	lsrs	r3, r3, #0x18
0x00400fa5:	strb	r2, [r4, #0x1d]
0x00400fa7:	strb	r3, [r4, #0x1c]
0x00400fa9:	bl	#0x500001
0x00400fad:	movs	r1, #0x68
0x00400faf:	mov	r0, r5
0x00400fb1:	bl	#0x500001
0x00400fb5:	ldr	r2, [pc, #0x4c]
0x00400fb7:	ldr	r3, [pc, #0x44]
0x00400fb9:	add	r2, pc
0x00400fbb:	ldr	r3, [r2, r3]
0x00400fbd:	ldr	r2, [r3]
0x00400fbf:	ldr	r3, [sp, #0x12c]
0x00400fc1:	eors	r2, r3
0x00400fc3:	mov.w	r3, #0
0x00400fc7:	bne	#0x400ff5
0x00400fc9:	movs	r0, #0
0x00400fcb:	add	sp, #0x134
0x00400fcd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400ff5:	bl	#0x50000d

Function crypto_hash_sha256 @ 0x0040100d
0x0040100d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401011:	mov	r7, r2
0x00401013:	ldr	r2, [pc, #0x14c]
0x00401015:	mov	sb, r3
0x00401017:	ldr	r4, [pc, #0x14c]
0x00401019:	ldr	r3, [pc, #0x14c]
0x0040101b:	add	r2, pc
0x0040101d:	vpush	{d8}
0x00401021:	add	r4, pc
0x00401023:	sub	sp, #0x1a4
0x00401025:	add.w	r4, r4, #0x100
0x00401029:	add.w	r8, sp, #0x10
0x0040102d:	mov	r5, r1
0x0040102f:	ldr	r3, [r2, r3]
0x00401031:	vmov	s16, r0
0x00401035:	movs	r2, #0
0x00401037:	mov	r6, r8
0x00401039:	ldr	r3, [r3]
0x0040103b:	str	r3, [sp, #0x19c]
0x0040103d:	mov.w	r3, #0
0x00401041:	movs	r3, #0
0x00401043:	strd	r2, r3, [r8, #0x20]
0x00401047:	ldm	r4!, {r0, r1, r2, r3}
0x00401049:	stm	r6!, {r0, r1, r2, r3}
0x0040104b:	ldm.w	r4, {r0, r1, r2, r3}
0x0040104f:	stm.w	r6, {r0, r1, r2, r3}
0x00401053:	orrs.w	r3, r7, sb
0x00401057:	beq	#0x401125
0x00401059:	lsl.w	r3, sb, #3
0x0040105d:	cmp	r7, #0x40
0x0040105f:	orr.w	r3, r3, r7, lsr #29
0x00401063:	str.w	r3, [r8, #0x24]
0x00401067:	lsl.w	r3, r7, #3
0x0040106b:	str.w	r3, [r8, #0x20]
0x0040106f:	sbcs	r3, sb, #0
0x00401073:	blo	#0x40114f
0x00401075:	add	r3, sp, #0x38
0x00401077:	mov	r4, r5
0x00401079:	mov	r6, r3
0x0040107b:	add.w	fp, r5, #0x40
0x0040107f:	str	r3, [sp, #4]
0x00401081:	mov	r5, r6
0x00401083:	ldr	r0, [r4]
0x00401085:	ldr	r1, [r4, #4]
0x00401087:	adds	r4, #0x10
0x00401089:	ldr	r2, [r4, #-0x8]
0x0040108d:	adds	r6, #0x10
0x0040108f:	ldr	r3, [r4, #-0x4]
0x00401093:	cmp	r4, fp
0x00401095:	stm	r5!, {r0, r1, r2, r3}
0x00401097:	bne	#0x401081
0x00401081:	mov	r5, r6
0x00401083:	ldr	r0, [r4]
0x00401085:	ldr	r1, [r4, #4]
0x00401087:	adds	r4, #0x10
0x00401089:	ldr	r2, [r4, #-0x8]
0x0040108d:	adds	r6, #0x10
0x0040108f:	ldr	r3, [r4, #-0x4]
0x00401093:	cmp	r4, fp
0x00401095:	stm	r5!, {r0, r1, r2, r3}
0x00401097:	bne	#0x401081
0x00401099:	add.w	sl, sp, #0x7c
0x0040109d:	ldr	r1, [sp, #4]
0x0040109f:	add	r3, sp, #0x17c
0x004010a1:	mov	r2, sl
0x004010a3:	mov	r0, r8
0x004010a5:	str	r3, [sp, #8]
0x004010a7:	bl	#0x400001
0x00401125:	vmov	r1, s16
0x00401129:	mov	r0, r8
0x0040112b:	bl	#0x400e99
0x0040114f:	mov	r2, r7
0x00401151:	mov	r1, r5
0x00401153:	add	r0, sp, #0x38
0x00401155:	bl	#0x500019
0x00401159:	b	#0x401125

Function sub_4010ab @ 0x004010ab
0x004010ab:	subs.w	r4, r7, #0x40
0x004010af:	mov	r1, fp
0x004010b1:	adc	r5, sb, #-1
0x004010b5:	cmp	r4, #0x40
0x004010b7:	sbcs	r2, r5, #0
0x004010bb:	blo	#0x40110f
0x004010bd:	ldr	r3, [sp, #8]
0x004010bf:	mov	r6, fp
0x004010c1:	str	r7, [sp, #0xc]
0x004010c3:	mov	r7, r3
0x004010c5:	mov	r1, r6
0x004010c7:	mov	r2, sl
0x004010c9:	mov	r3, r7
0x004010cb:	mov	r0, r8
0x004010cd:	bl	#0x400001
0x004010c5:	mov	r1, r6
0x004010c7:	mov	r2, sl
0x004010c9:	mov	r3, r7
0x004010cb:	mov	r0, r8
0x004010cd:	bl	#0x400001
0x0040110f:	orrs	r5, r4
0x00401111:	beq	#0x40111b
0x00401113:	ldr	r0, [sp, #4]
0x00401115:	mov	r2, r4
0x00401117:	bl	#0x500019
0x0040111b:	mov.w	r1, #0x120
0x0040111f:	mov	r0, sl
0x00401121:	bl	#0x500001

Function sub_4010d1 @ 0x004010d1
0x004010d1:	subs	r4, #0x40
0x004010d3:	sbc	r5, r5, #0
0x004010d7:	cmp	r4, #0x40
0x004010d9:	add.w	r6, r6, #0x40
0x004010dd:	sbcs	r2, r5, #0
0x004010e1:	bhs	#0x4010c5
0x004010e3:	ldr	r7, [sp, #0xc]
0x004010e5:	subs	r7, #0x80
0x004010e7:	adc	r5, sb, #-1
0x004010eb:	lsrs	r2, r7, #6
0x004010ed:	orr.w	r2, r2, r5, lsl #26
0x004010f1:	lsrs	r3, r5, #6
0x004010f3:	rsbs	r4, r2, #0
0x004010f5:	add.w	r2, r2, #1
0x004010f9:	sbc.w	r3, r3, r3, lsl #1
0x004010fd:	add.w	r1, fp, r2, lsl #6
0x00401101:	lsls	r3, r3, #6
0x00401103:	orr.w	r3, r3, r4, lsr #26
0x00401107:	lsls	r4, r4, #6
0x00401109:	adds	r4, r4, r7
0x0040110b:	adc.w	r5, r5, r3
0x0040110f:	orrs	r5, r4
0x00401111:	beq	#0x40111b

Function sub_40112f @ 0x0040112f
0x0040112f:	ldr	r2, [pc, #0x3c]
0x00401131:	ldr	r3, [pc, #0x34]
0x00401133:	add	r2, pc
0x00401135:	ldr	r3, [r2, r3]
0x00401137:	ldr	r2, [r3]
0x00401139:	ldr	r3, [sp, #0x19c]
0x0040113b:	eors	r2, r3
0x0040113d:	mov.w	r3, #0
0x00401141:	bne	#0x40115b
0x00401143:	movs	r0, #0
0x00401145:	add	sp, #0x1a4
0x00401147:	vpop	{d8}
0x0040114b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040115b:	bl	#0x50000d

Function sub_40115f @ 0x0040115f
0x0040115f:	nop	
0x00401161:	lsls	r2, r0, #5
0x00401163:	movs	r0, r0
0x00401165:	lsls	r4, r1, #5
0x00401167:	movs	r0, r0
0x00401169:	movs	r0, r0
0x0040116b:	movs	r0, r0
0x0040116d:	movs	r6, r6
0x0040116f:	movs	r0, r0

Function sodium_memzero @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memset @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
