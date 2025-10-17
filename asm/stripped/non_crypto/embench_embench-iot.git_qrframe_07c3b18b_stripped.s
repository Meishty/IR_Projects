
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400010:	stmdavc	r3!, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400014:	blx	#0x4de09e

Function sub_40001b @ 0x0040001b
0x0040001b:	bl	#0x40001b
0x0040001f:	ldrb	r3, [r4, #1]
0x00400021:	movs	r1, #1
0x00400023:	str	r0, [r4, #4]
0x00400025:	mla	r3, r3, r3, r3
0x00400029:	asr.w	r0, r3, r1
0x0040002d:	adds	r0, #7
0x0040002f:	lsrs	r0, r0, #3
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031
0x00400035:	ldrb	r3, [r4, #1]
0x00400037:	str	r0, [r4, #8]
0x00400039:	adds	r0, r3, #1
0x0040003b:	bl	#0x40003b

Function sub_40003b @ 0x0040003b
0x0040003b:	bl	#0x40003b
0x0040003f:	movs	r3, #0
0x00400041:	str	r0, [r4, #0xc]
0x00400043:	str	r3, [sp, #0x50]
0x00400045:	ldr	r2, [sp, #0x50]
0x00400047:	cmp	r2, #1
0x00400049:	uxtb	r3, r2
0x0040004b:	str	r3, [sp, #0x30]
0x0040004d:	beq.w	#0x401e81
0x00400045:	ldr	r2, [sp, #0x50]
0x00400047:	cmp	r2, #1
0x00400049:	uxtb	r3, r2
0x0040004b:	str	r3, [sp, #0x30]
0x0040004d:	beq.w	#0x401e81
0x00400051:	ldr	r3, [sp, #0x30]
0x00400053:	cmp	r3, #2
0x00400055:	beq.w	#0x401cd9
0x00400059:	movs	r3, #2
0x0040005b:	mov.w	lr, #0
0x0040005f:	movs	r2, #3
0x00400061:	movs	r4, #4
0x00400063:	movs	r6, #1
0x00400065:	mov.w	fp, #5
0x00400069:	movs	r1, #0x10
0x0040006b:	movs	r0, #0x20
0x0040006d:	movs	r5, #6
0x0040006f:	mov	r7, r2
0x00400071:	strd	r6, r5, [sp, #0x10]
0x00400075:	str	r3, [sp, #0x4c]
0x00400077:	str	r2, [sp, #0x44]
0x00400079:	str	r6, [sp, #0x24]
0x0040007b:	str	r3, [sp, #0x48]
0x0040007d:	str	r2, [sp, #0x38]
0x0040007f:	str	r1, [sp, #0x88]
0x00400081:	str	r0, [sp, #0x58]
0x00400083:	str	r2, [sp, #0x60]
0x00400085:	str	r3, [sp, #0x30]
0x00400087:	str	r6, [sp, #0x28]
0x00400089:	str	r6, [sp, #0x18]
0x0040008b:	movs	r6, #8
0x0040008d:	str	r2, [sp, #0x5c]
0x0040008f:	strd	r0, r6, [sp, #0xcc]
0x00400093:	movs	r0, #0x80
0x00400095:	str	r3, [sp, #0x54]
0x00400097:	mov	r6, lr
0x00400099:	strd	lr, r3, [sp, #0xc4]
0x0040009d:	strd	lr, r3, [sp, #8]
0x004000a1:	str	r0, [sp, #4]
0x004000a3:	mov	r0, r3
0x004000a5:	strd	r1, lr, [sp, #0x6c]
0x004000a9:	mov	r1, lr
0x004000ab:	str	r4, [sp, #0x78]
0x004000ad:	str	r4, [sp, #0x34]
0x004000af:	str.w	fp, [sp, #0x20]
0x004000b3:	strd	r4, r4, [sp, #0x64]
0x004000b7:	str.w	fp, [sp, #0x2c]
0x004000bb:	str.w	fp, [sp, #0x1c]
0x004000bf:	str	r4, [sp, #0x74]
0x004000c1:	str	r2, [sp, #0x40]
0x004000c3:	mov	r2, lr
0x004000c5:	str	r5, [sp, #0xd4]
0x004000c7:	mov	r5, lr
0x004000c9:	str	r3, [sp, #0x7c]
0x004000cb:	mov	r3, r4
0x004000cd:	str.w	lr, [sp, #0x3c]
0x004000d1:	str	r7, [sp, #0x80]
0x004000d3:	str	r4, [sp, #0x84]
0x004000d5:	and	r3, r3, #7
0x004000d9:	add.w	ip, r6, #1
0x004000dd:	adds	r6, #5
0x004000df:	and	ip, ip, #7
0x004000e3:	asr.w	r3, r8, r3
0x004000e7:	str	r3, [sp, #0xac]
0x004000e9:	ldr.w	r3, [pc, #0x6cc]
0x004000ed:	and	r6, r6, #7
0x004000f1:	asr.w	ip, r8, ip
0x004000f5:	str.w	ip, [sp, #0x90]
0x004000f9:	add	r3, pc
0x004000fb:	asr.w	r6, r8, r6
0x004000ff:	str	r6, [sp, #0xb8]
0x00400101:	and	r0, r0, #7
0x00400105:	ldrd	r6, r4, [sp, #0x3c]
0x00400109:	asr.w	r0, r8, r0
0x0040010d:	ldrb.w	ip, [r3]
0x00400111:	and	r7, r7, #7
0x00400115:	ldr.w	sl, [r3, #4]
0x00400119:	asr.w	r5, r8, r5
0x0040011d:	str	r0, [sp, #0x98]
0x0040011f:	adds	r0, r2, #1
0x00400121:	asr.w	r7, r8, r7
0x00400125:	str	r7, [sp, #0xa4]
0x00400127:	mla	ip, r4, ip, r6
0x0040012b:	asrs	r4, r0, #3
0x0040012d:	adds	r6, r2, #2
0x0040012f:	str	r4, [sp, #0x8c]
0x00400131:	ldr	r4, [sp, #0x6c]
0x00400133:	asrs	r7, r2, #3
0x00400135:	and	r0, r0, #7
0x00400139:	ldrb.w	sb, [sl, ip]
0x0040013d:	asr.w	r0, r8, r0
0x00400141:	orr.w	sb, r4, sb
0x00400145:	strb.w	sb, [sl, ip]
0x00400149:	asr.w	ip, r6, #3
0x0040014d:	and	r6, r6, #7
0x00400151:	ldr	r4, [r3, #4]
0x00400153:	add.w	sl, r2, #3
0x00400157:	asr.w	sb, r8, r6
0x0040015b:	ldrb	r6, [r3]
0x0040015d:	str.w	sb, [sp, #0x94]
0x00400161:	and	sb, sl, #7
0x00400165:	asr.w	sl, sl, #3
0x00400169:	str.w	sl, [sp, #0x9c]
0x0040016d:	asr.w	sb, r8, sb
0x00400171:	str.w	sb, [sp, #0xa0]
0x00400175:	mla	r7, r1, r6, r7
0x00400179:	adds	r6, r2, #4
0x004000d5:	and	r3, r3, #7
0x004000d9:	add.w	ip, r6, #1
0x004000dd:	adds	r6, #5
0x004000df:	and	ip, ip, #7
0x004000e3:	asr.w	r3, r8, r3
0x004000e7:	str	r3, [sp, #0xac]
0x004000e9:	ldr.w	r3, [pc, #0x6cc]
0x004000ed:	and	r6, r6, #7
0x004000f1:	asr.w	ip, r8, ip
0x004000f5:	str.w	ip, [sp, #0x90]
0x004000f9:	add	r3, pc
0x004000fb:	asr.w	r6, r8, r6
0x004000ff:	str	r6, [sp, #0xb8]
0x00400101:	and	r0, r0, #7
0x00400105:	ldrd	r6, r4, [sp, #0x3c]
0x00400109:	asr.w	r0, r8, r0
0x0040010d:	ldrb.w	ip, [r3]
0x00400111:	and	r7, r7, #7
0x00400115:	ldr.w	sl, [r3, #4]
0x00400119:	asr.w	r5, r8, r5
0x0040011d:	str	r0, [sp, #0x98]
0x0040011f:	adds	r0, r2, #1
0x00400121:	asr.w	r7, r8, r7
0x00400125:	str	r7, [sp, #0xa4]
0x00400127:	mla	ip, r4, ip, r6
0x0040012b:	asrs	r4, r0, #3
0x0040012d:	adds	r6, r2, #2
0x0040012f:	str	r4, [sp, #0x8c]
0x00400131:	ldr	r4, [sp, #0x6c]
0x00400133:	asrs	r7, r2, #3
0x00400135:	and	r0, r0, #7
0x00400139:	ldrb.w	sb, [sl, ip]
0x0040013d:	asr.w	r0, r8, r0
0x00400141:	orr.w	sb, r4, sb
0x00400145:	strb.w	sb, [sl, ip]
0x00400149:	asr.w	ip, r6, #3
0x0040014d:	and	r6, r6, #7
0x00400151:	ldr	r4, [r3, #4]
0x00400153:	add.w	sl, r2, #3
0x00400157:	asr.w	sb, r8, r6
0x0040015b:	ldrb	r6, [r3]
0x0040015d:	str.w	sb, [sp, #0x94]
0x00400161:	and	sb, sl, #7
0x00400165:	asr.w	sl, sl, #3
0x00400169:	str.w	sl, [sp, #0x9c]
0x0040016d:	asr.w	sb, r8, sb
0x00400171:	str.w	sb, [sp, #0xa0]
0x00400175:	mla	r7, r1, r6, r7
0x00400179:	adds	r6, r2, #4
0x0040017b:	ldrb.w	sl, [r4, r7]
0x0040017f:	orr.w	r5, r5, sl
0x00400183:	asr.w	sl, r6, #3
0x00400187:	strb	r5, [r4, r7]
0x00400189:	and	r6, r6, #7
0x0040018d:	adds	r7, r1, #5
0x0040018f:	str	r7, [sp, #0xb0]
0x00400191:	asr.w	r5, r8, r6
0x00400195:	str	r5, [sp, #0xa8]
0x00400197:	ldrb	r5, [r3]
0x00400199:	adds	r7, r2, #5
0x0040019b:	ldr	r6, [sp, #0x70]
0x0040019d:	adds	r2, #6
0x0040019f:	ldr	r4, [sp, #4]
0x004001a1:	and	sb, r7, #7
0x004001a5:	asrs	r7, r7, #3
0x004001a7:	str	r7, [sp, #0xb4]
0x004001a9:	mla	r5, r1, r5, r5
0x004001ad:	asr.w	sb, r8, sb
0x004001b1:	add	r5, r6
0x004001b3:	ldr	r6, [r3, #4]
0x004001b5:	ldrb	r7, [r6, r5]
0x004001b7:	orrs	r7, r4
0x004001b9:	asrs	r4, r2, #3
0x004001bb:	strb	r7, [r6, r5]
0x004001bd:	and	r2, r2, #7
0x004001c1:	str	r4, [sp, #0xbc]
0x004001c3:	asr.w	r2, r8, r2
0x004001c7:	str	r2, [sp, #0xc0]
0x004001c9:	ldrb	r2, [r3]
0x004001cb:	ldr	r5, [sp, #8]
0x004001cd:	ldr	r6, [r3, #4]
0x004001cf:	ldr	r4, [sp, #0xc]
0x004001d1:	ldr	r7, [sp, #0x14]
0x004001d3:	mla	r2, r1, r2, r5
0x004001d7:	ldrb	r5, [r6, r2]
0x004001d9:	orrs	r5, r4
0x004001db:	strb	r5, [r6, r2]
0x004001dd:	ldr	r4, [sp, #0x8c]
0x004001df:	ldrb	r2, [r3]
0x004001e1:	ldr	r5, [r3, #4]
0x004001e3:	mla	r2, r7, r2, r4
0x004001e7:	ldrb	r6, [r5, r2]
0x004001e9:	orrs	r0, r6
0x004001eb:	strb	r0, [r5, r2]
0x004001ed:	ldr	r6, [sp, #0x90]
0x004001ef:	ldrb	r2, [r3]
0x004001f1:	ldr	r5, [r3, #4]
0x004001f3:	mla	r2, r1, r2, r4
0x004001f7:	ldr	r4, [sp, #4]
0x0040017b:	ldrb.w	sl, [r4, r7]
0x0040017f:	orr.w	r5, r5, sl
0x00400183:	asr.w	sl, r6, #3
0x00400187:	strb	r5, [r4, r7]
0x00400189:	and	r6, r6, #7
0x0040018d:	adds	r7, r1, #5
0x0040018f:	str	r7, [sp, #0xb0]
0x00400191:	asr.w	r5, r8, r6
0x00400195:	str	r5, [sp, #0xa8]
0x00400197:	ldrb	r5, [r3]
0x00400199:	adds	r7, r2, #5
0x0040019b:	ldr	r6, [sp, #0x70]
0x0040019d:	adds	r2, #6
0x0040019f:	ldr	r4, [sp, #4]
0x004001a1:	and	sb, r7, #7
0x004001a5:	asrs	r7, r7, #3
0x004001a7:	str	r7, [sp, #0xb4]
0x004001a9:	mla	r5, r1, r5, r5
0x004001ad:	asr.w	sb, r8, sb
0x004001b1:	add	r5, r6
0x004001b3:	ldr	r6, [r3, #4]
0x004001b5:	ldrb	r7, [r6, r5]
0x004001b7:	orrs	r7, r4
0x004001b9:	asrs	r4, r2, #3
0x004001bb:	strb	r7, [r6, r5]
0x004001bd:	and	r2, r2, #7
0x004001c1:	str	r4, [sp, #0xbc]
0x004001c3:	asr.w	r2, r8, r2
0x004001c7:	str	r2, [sp, #0xc0]
0x004001c9:	ldrb	r2, [r3]
0x004001cb:	ldr	r5, [sp, #8]
0x004001cd:	ldr	r6, [r3, #4]
0x004001cf:	ldr	r4, [sp, #0xc]
0x004001d1:	ldr	r7, [sp, #0x14]
0x004001d3:	mla	r2, r1, r2, r5
0x004001d7:	ldrb	r5, [r6, r2]
0x004001d9:	orrs	r5, r4
0x004001db:	strb	r5, [r6, r2]
0x004001dd:	ldr	r4, [sp, #0x8c]
0x004001df:	ldrb	r2, [r3]
0x004001e1:	ldr	r5, [r3, #4]
0x004001e3:	mla	r2, r7, r2, r4
0x004001e7:	ldrb	r6, [r5, r2]
0x004001e9:	orrs	r0, r6
0x004001eb:	strb	r0, [r5, r2]
0x004001ed:	ldr	r6, [sp, #0x90]
0x004001ef:	ldrb	r2, [r3]
0x004001f1:	ldr	r5, [r3, #4]
0x004001f3:	mla	r2, r1, r2, r4
0x004001f7:	ldr	r4, [sp, #4]
0x004001f9:	ldrb	r0, [r5, r2]
0x004001fb:	orrs	r0, r6
0x004001fd:	strb	r0, [r5, r2]
0x004001ff:	ldr	r6, [sp, #0x70]
0x00400201:	ldrb	r2, [r3]
0x00400203:	ldr	r0, [sp, #0x7c]
0x00400205:	ldr	r5, [r3, #4]
0x00400207:	mla	r2, r0, r2, r6
0x0040020b:	ldrb	r0, [r5, r2]
0x0040020d:	orrs	r0, r4
0x0040020f:	strb	r0, [r5, r2]
0x00400211:	ldr	r0, [sp, #8]
0x00400213:	ldrb	r2, [r3]
0x00400215:	ldr	r5, [r3, #4]
0x00400217:	ldr	r4, [sp, #0xc]
0x00400219:	mla	r2, r1, r2, r2
0x0040021d:	add	r2, r0
0x0040021f:	ldrb	r0, [r5, r2]
0x00400221:	orrs	r0, r4
0x00400223:	strb	r0, [r5, r2]
0x00400225:	ldrb	r2, [r3]
0x00400227:	ldr	r5, [r3, #4]
0x00400229:	mla	r2, r7, r2, ip
0x0040022d:	ldrb	r0, [r5, r2]
0x0040022f:	ldr	r4, [sp, #0x94]
0x00400231:	orrs	r0, r4
0x00400233:	strb	r0, [r5, r2]
0x00400235:	ldr	r4, [sp, #0x98]
0x00400237:	ldrb	r2, [r3]
0x00400239:	ldr	r5, [r3, #4]
0x0040023b:	mla	r2, r1, r2, ip
0x0040023f:	ldrb	r0, [r5, r2]
0x00400241:	orrs	r0, r4
0x00400243:	strb	r0, [r5, r2]
0x00400245:	ldr	r0, [sp, #0x80]
0x00400247:	ldrb	r2, [r3]
0x00400249:	ldr	r5, [r3, #4]
0x0040024b:	ldr	r4, [sp, #4]
0x0040024d:	mla	r2, r0, r2, r6
0x00400251:	ldrb	r0, [r5, r2]
0x00400253:	orrs	r0, r4
0x00400255:	strb	r0, [r5, r2]
0x00400257:	ldr	r0, [sp, #8]
0x00400259:	ldrb	r2, [r3]
0x0040025b:	ldr	r5, [sp, #0x7c]
0x0040025d:	ldr	r4, [sp, #0xc]
0x0040025f:	mla	r2, r5, r2, r0
0x00400263:	ldr	r5, [r3, #4]
0x00400265:	ldrb	r0, [r5, r2]
0x004001f9:	ldrb	r0, [r5, r2]
0x004001fb:	orrs	r0, r6
0x004001fd:	strb	r0, [r5, r2]
0x004001ff:	ldr	r6, [sp, #0x70]
0x00400201:	ldrb	r2, [r3]
0x00400203:	ldr	r0, [sp, #0x7c]
0x00400205:	ldr	r5, [r3, #4]
0x00400207:	mla	r2, r0, r2, r6
0x0040020b:	ldrb	r0, [r5, r2]
0x0040020d:	orrs	r0, r4
0x0040020f:	strb	r0, [r5, r2]
0x00400211:	ldr	r0, [sp, #8]
0x00400213:	ldrb	r2, [r3]
0x00400215:	ldr	r5, [r3, #4]
0x00400217:	ldr	r4, [sp, #0xc]
0x00400219:	mla	r2, r1, r2, r2
0x0040021d:	add	r2, r0
0x0040021f:	ldrb	r0, [r5, r2]
0x00400221:	orrs	r0, r4
0x00400223:	strb	r0, [r5, r2]
0x00400225:	ldrb	r2, [r3]
0x00400227:	ldr	r5, [r3, #4]
0x00400229:	mla	r2, r7, r2, ip
0x0040022d:	ldrb	r0, [r5, r2]
0x0040022f:	ldr	r4, [sp, #0x94]
0x00400231:	orrs	r0, r4
0x00400233:	strb	r0, [r5, r2]
0x00400235:	ldr	r4, [sp, #0x98]
0x00400237:	ldrb	r2, [r3]
0x00400239:	ldr	r5, [r3, #4]
0x0040023b:	mla	r2, r1, r2, ip
0x0040023f:	ldrb	r0, [r5, r2]
0x00400241:	orrs	r0, r4
0x00400243:	strb	r0, [r5, r2]
0x00400245:	ldr	r0, [sp, #0x80]
0x00400247:	ldrb	r2, [r3]
0x00400249:	ldr	r5, [r3, #4]
0x0040024b:	ldr	r4, [sp, #4]
0x0040024d:	mla	r2, r0, r2, r6
0x00400251:	ldrb	r0, [r5, r2]
0x00400253:	orrs	r0, r4
0x00400255:	strb	r0, [r5, r2]
0x00400257:	ldr	r0, [sp, #8]
0x00400259:	ldrb	r2, [r3]
0x0040025b:	ldr	r5, [sp, #0x7c]
0x0040025d:	ldr	r4, [sp, #0xc]
0x0040025f:	mla	r2, r5, r2, r0
0x00400263:	ldr	r5, [r3, #4]
0x00400265:	ldrb	r0, [r5, r2]
0x00400267:	orrs	r0, r4
0x00400269:	strb	r0, [r5, r2]
0x0040026b:	ldr	r4, [sp, #0x9c]
0x0040026d:	ldrb	r2, [r3]
0x0040026f:	ldr	r5, [r3, #4]
0x00400271:	mla	r2, r7, r2, r4
0x00400275:	ldr	r7, [sp, #0xa0]
0x00400277:	ldrb	r0, [r5, r2]
0x00400279:	orrs	r0, r7
0x0040027b:	strb	r0, [r5, r2]
0x0040027d:	ldrb	r2, [r3]
0x0040027f:	ldr	r5, [r3, #4]
0x00400281:	mla	r2, r1, r2, r4
0x00400285:	ldr	r4, [sp, #0xa4]
0x00400287:	ldrb	r0, [r5, r2]
0x00400289:	orrs	r0, r4
0x0040028b:	strb	r0, [r5, r2]
0x0040028d:	ldrb	r2, [r3]
0x0040028f:	ldr	r5, [sp, #0x84]
0x00400291:	ldr	r4, [sp, #4]
0x00400293:	ldr	r7, [sp, #0xa8]
0x00400295:	mla	r2, r5, r2, r6
0x00400299:	ldr	r5, [r3, #4]
0x0040029b:	ldrb	r0, [r5, r2]
0x0040029d:	orrs	r0, r4
0x0040029f:	strb	r0, [r5, r2]
0x004002a1:	ldr	r0, [sp, #8]
0x004002a3:	ldrb	r2, [r3]
0x004002a5:	ldr	r5, [sp, #0x80]
0x004002a7:	ldr	r4, [sp, #0xc]
0x004002a9:	mla	r2, r5, r2, r0
0x004002ad:	ldr	r5, [r3, #4]
0x004002af:	ldrb	r0, [r5, r2]
0x004002b1:	orrs	r0, r4
0x004002b3:	strb	r0, [r5, r2]
0x004002b5:	ldr	r5, [sp, #0x14]
0x004002b7:	ldrb	r2, [r3]
0x004002b9:	ldr	r4, [sp, #0xac]
0x004002bb:	mla	r2, r5, r2, sl
0x004002bf:	ldr	r5, [r3, #4]
0x004002c1:	ldrb	r0, [r5, r2]
0x004002c3:	orrs	r0, r7
0x004002c5:	strb	r0, [r5, r2]
0x004002c7:	ldrb	r2, [r3]
0x004002c9:	ldr	r5, [r3, #4]
0x004002cb:	mla	r2, r1, r2, sl
0x004002cf:	ldrb	r0, [r5, r2]
0x004002d1:	orrs	r0, r4
0x004002d3:	strb	r0, [r5, r2]
0x004002d5:	adds	r0, r1, #5
0x00400267:	orrs	r0, r4
0x00400269:	strb	r0, [r5, r2]
0x0040026b:	ldr	r4, [sp, #0x9c]
0x0040026d:	ldrb	r2, [r3]
0x0040026f:	ldr	r5, [r3, #4]
0x00400271:	mla	r2, r7, r2, r4
0x00400275:	ldr	r7, [sp, #0xa0]
0x00400277:	ldrb	r0, [r5, r2]
0x00400279:	orrs	r0, r7
0x0040027b:	strb	r0, [r5, r2]
0x0040027d:	ldrb	r2, [r3]
0x0040027f:	ldr	r5, [r3, #4]
0x00400281:	mla	r2, r1, r2, r4
0x00400285:	ldr	r4, [sp, #0xa4]
0x00400287:	ldrb	r0, [r5, r2]
0x00400289:	orrs	r0, r4
0x0040028b:	strb	r0, [r5, r2]
0x0040028d:	ldrb	r2, [r3]
0x0040028f:	ldr	r5, [sp, #0x84]
0x00400291:	ldr	r4, [sp, #4]
0x00400293:	ldr	r7, [sp, #0xa8]
0x00400295:	mla	r2, r5, r2, r6
0x00400299:	ldr	r5, [r3, #4]
0x0040029b:	ldrb	r0, [r5, r2]
0x0040029d:	orrs	r0, r4
0x0040029f:	strb	r0, [r5, r2]
0x004002a1:	ldr	r0, [sp, #8]
0x004002a3:	ldrb	r2, [r3]
0x004002a5:	ldr	r5, [sp, #0x80]
0x004002a7:	ldr	r4, [sp, #0xc]
0x004002a9:	mla	r2, r5, r2, r0
0x004002ad:	ldr	r5, [r3, #4]
0x004002af:	ldrb	r0, [r5, r2]
0x004002b1:	orrs	r0, r4
0x004002b3:	strb	r0, [r5, r2]
0x004002b5:	ldr	r5, [sp, #0x14]
0x004002b7:	ldrb	r2, [r3]
0x004002b9:	ldr	r4, [sp, #0xac]
0x004002bb:	mla	r2, r5, r2, sl
0x004002bf:	ldr	r5, [r3, #4]
0x004002c1:	ldrb	r0, [r5, r2]
0x004002c3:	orrs	r0, r7
0x004002c5:	strb	r0, [r5, r2]
0x004002c7:	ldrb	r2, [r3]
0x004002c9:	ldr	r5, [r3, #4]
0x004002cb:	mla	r2, r1, r2, sl
0x004002cf:	ldrb	r0, [r5, r2]
0x004002d1:	orrs	r0, r4
0x004002d3:	strb	r0, [r5, r2]
0x004002d5:	adds	r0, r1, #5
0x004002d7:	ldr	r4, [sp, #4]
0x004002d9:	ldrb	r2, [r3]
0x004002db:	ldr	r5, [r3, #4]
0x004002dd:	mla	r2, r0, r2, r6
0x004002e1:	ldrb	r0, [r5, r2]
0x004002e3:	orrs	r0, r4
0x004002e5:	strb	r0, [r5, r2]
0x004002e7:	ldr	r5, [sp, #0x84]
0x004002e9:	ldrb	r2, [r3]
0x004002eb:	ldr	r0, [sp, #8]
0x004002ed:	mla	r2, r5, r2, r0
0x004002f1:	ldr	r5, [r3, #4]
0x004002f3:	ldrb	r0, [r5, r2]
0x004002f5:	ldr	r4, [sp, #0xc]
0x004002f7:	ldr	r7, [sp, #0xd4]
0x004002f9:	orrs	r0, r4
0x004002fb:	strb	r0, [r5, r2]
0x004002fd:	ldr	r4, [sp, #0xb4]
0x004002ff:	ldrb	r2, [r3]
0x00400301:	ldr	r5, [sp, #0x14]
0x00400303:	mla	r2, r5, r2, r4
0x00400307:	ldr	r5, [r3, #4]
0x00400309:	ldrb	r0, [r5, r2]
0x0040030b:	orr.w	r0, sb, r0
0x0040030f:	strb	r0, [r5, r2]
0x00400311:	ldr	r5, [sp, #0xb8]
0x00400313:	ldrb	r2, [r3]
0x00400315:	ldr	r0, [r3, #4]
0x00400317:	mla	r2, r1, r2, r4
0x0040031b:	ldr	r4, [sp, #4]
0x0040031d:	ldrb	r1, [r0, r2]
0x0040031f:	orrs	r1, r5
0x00400321:	strb	r1, [r0, r2]
0x00400323:	ldr	r5, [sp, #0x14]
0x00400325:	ldrb	r2, [r3]
0x00400327:	ldr	r1, [r3, #4]
0x00400329:	mla	r2, r2, r7, r6
0x0040032d:	ldr.w	r7, [pc, #0x48c]
0x00400331:	add	r7, pc
0x00400333:	ldrb	r0, [r1, r2]
0x00400335:	orrs	r0, r4
0x00400337:	strb	r0, [r1, r2]
0x00400339:	ldr	r0, [sp, #8]
0x0040033b:	ldrb	r2, [r3]
0x0040033d:	ldr	r1, [sp, #0xb0]
0x0040033f:	ldr	r4, [sp, #0xc]
0x00400341:	mla	r2, r2, r1, r0
0x00400345:	ldr	r1, [r3, #4]
0x00400347:	ldrb	r0, [r1, r2]
0x004002d7:	ldr	r4, [sp, #4]
0x004002d9:	ldrb	r2, [r3]
0x004002db:	ldr	r5, [r3, #4]
0x004002dd:	mla	r2, r0, r2, r6
0x004002e1:	ldrb	r0, [r5, r2]
0x004002e3:	orrs	r0, r4
0x004002e5:	strb	r0, [r5, r2]
0x004002e7:	ldr	r5, [sp, #0x84]
0x004002e9:	ldrb	r2, [r3]
0x004002eb:	ldr	r0, [sp, #8]
0x004002ed:	mla	r2, r5, r2, r0
0x004002f1:	ldr	r5, [r3, #4]
0x004002f3:	ldrb	r0, [r5, r2]
0x004002f5:	ldr	r4, [sp, #0xc]
0x004002f7:	ldr	r7, [sp, #0xd4]
0x004002f9:	orrs	r0, r4
0x004002fb:	strb	r0, [r5, r2]
0x004002fd:	ldr	r4, [sp, #0xb4]
0x004002ff:	ldrb	r2, [r3]
0x00400301:	ldr	r5, [sp, #0x14]
0x00400303:	mla	r2, r5, r2, r4
0x00400307:	ldr	r5, [r3, #4]
0x00400309:	ldrb	r0, [r5, r2]
0x0040030b:	orr.w	r0, sb, r0
0x0040030f:	strb	r0, [r5, r2]
0x00400311:	ldr	r5, [sp, #0xb8]
0x00400313:	ldrb	r2, [r3]
0x00400315:	ldr	r0, [r3, #4]
0x00400317:	mla	r2, r1, r2, r4
0x0040031b:	ldr	r4, [sp, #4]
0x0040031d:	ldrb	r1, [r0, r2]
0x0040031f:	orrs	r1, r5
0x00400321:	strb	r1, [r0, r2]
0x00400323:	ldr	r5, [sp, #0x14]
0x00400325:	ldrb	r2, [r3]
0x00400327:	ldr	r1, [r3, #4]
0x00400329:	mla	r2, r2, r7, r6
0x0040032d:	ldr.w	r7, [pc, #0x48c]
0x00400331:	add	r7, pc
0x00400333:	ldrb	r0, [r1, r2]
0x00400335:	orrs	r0, r4
0x00400337:	strb	r0, [r1, r2]
0x00400339:	ldr	r0, [sp, #8]
0x0040033b:	ldrb	r2, [r3]
0x0040033d:	ldr	r1, [sp, #0xb0]
0x0040033f:	ldr	r4, [sp, #0xc]
0x00400341:	mla	r2, r2, r1, r0
0x00400345:	ldr	r1, [r3, #4]
0x00400347:	ldrb	r0, [r1, r2]
0x00400349:	orrs	r0, r4
0x0040034b:	strb	r0, [r1, r2]
0x0040034d:	ldr	r1, [sp, #0xbc]
0x0040034f:	ldrb	r2, [r3]
0x00400351:	mla	r2, r5, r2, r1
0x00400355:	ldr	r1, [r3, #4]
0x00400357:	ldrb	r3, [r1, r2]
0x00400359:	ldr	r0, [sp, #0xc0]
0x0040035b:	orrs	r3, r0
0x0040035d:	strb	r3, [r1, r2]
0x0040035f:	ldr	r3, [sp, #0x18]
0x00400361:	ldr	r2, [sp, #0x28]
0x00400363:	cmp	r3, r2
0x00400365:	itete	hi
0x00400367:	ldrhi	r2, [sp, #0x10]
0x00400369:	ldrls	r2, [sp, #0x24]
0x0040036b:	ldrhi	r3, [sp, #0x24]
0x0040036d:	ldrls	r3, [sp, #0x10]
0x0040036f:	mla	r2, r2, r2, r2
0x00400373:	add.w	r3, r3, r2, lsr #1
0x00400377:	ldr.w	r2, [pc, #0x448]
0x0040037b:	add	r2, pc
0x0040037d:	ldr	r1, [r2, #8]
0x0040037f:	lsrs	r2, r3, #3
0x00400381:	and	r3, r3, #7
0x00400385:	ldrb	r0, [r1, r2]
0x00400387:	asr.w	r3, r8, r3
0x0040038b:	orrs	r3, r0
0x0040038d:	strb	r3, [r1, r2]
0x0040038f:	ldr	r3, [sp, #0x18]
0x00400391:	ldr	r2, [sp, #0x30]
0x00400393:	cmp	r3, r2
0x00400395:	itete	hi
0x00400397:	ldrhi	r2, [sp, #0x10]
0x00400399:	ldrls	r2, [sp, #0x48]
0x0040039b:	ldrhi	r3, [sp, #0x48]
0x0040039d:	ldrls	r3, [sp, #0x10]
0x0040039f:	mla	r2, r2, r2, r2
0x004003a3:	add.w	r3, r3, r2, lsr #1
0x004003a7:	ldr.w	r2, [pc, #0x41c]
0x004003ab:	add	r2, pc
0x004003ad:	ldr	r1, [r2, #8]
0x004003af:	lsrs	r2, r3, #3
0x004003b1:	and	r3, r3, #7
0x004003b5:	ldrb	r0, [r1, r2]
0x004003b7:	asr.w	r3, r8, r3
0x004003bb:	orrs	r3, r0
0x004003bd:	strb	r3, [r1, r2]
0x004003bf:	ldr	r3, [sp, #0x28]
0x004003c1:	ldr	r2, [sp, #0x1c]
0x00400349:	orrs	r0, r4
0x0040034b:	strb	r0, [r1, r2]
0x0040034d:	ldr	r1, [sp, #0xbc]
0x0040034f:	ldrb	r2, [r3]
0x00400351:	mla	r2, r5, r2, r1
0x00400355:	ldr	r1, [r3, #4]
0x00400357:	ldrb	r3, [r1, r2]
0x00400359:	ldr	r0, [sp, #0xc0]
0x0040035b:	orrs	r3, r0
0x0040035d:	strb	r3, [r1, r2]
0x0040035f:	ldr	r3, [sp, #0x18]
0x00400361:	ldr	r2, [sp, #0x28]
0x00400363:	cmp	r3, r2
0x00400365:	itete	hi
0x00400367:	ldrhi	r2, [sp, #0x10]
0x00400369:	ldrls	r2, [sp, #0x24]
0x0040036b:	ldrhi	r3, [sp, #0x24]
0x0040036d:	ldrls	r3, [sp, #0x10]
0x0040036f:	mla	r2, r2, r2, r2
0x00400373:	add.w	r3, r3, r2, lsr #1
0x00400377:	ldr.w	r2, [pc, #0x448]
0x0040037b:	add	r2, pc
0x0040037d:	ldr	r1, [r2, #8]
0x0040037f:	lsrs	r2, r3, #3
0x00400381:	and	r3, r3, #7
0x00400385:	ldrb	r0, [r1, r2]
0x00400387:	asr.w	r3, r8, r3
0x0040038b:	orrs	r3, r0
0x0040038d:	strb	r3, [r1, r2]
0x0040038f:	ldr	r3, [sp, #0x18]
0x00400391:	ldr	r2, [sp, #0x30]
0x00400393:	cmp	r3, r2
0x00400395:	itete	hi
0x00400397:	ldrhi	r2, [sp, #0x10]
0x00400399:	ldrls	r2, [sp, #0x48]
0x0040039b:	ldrhi	r3, [sp, #0x48]
0x0040039d:	ldrls	r3, [sp, #0x10]
0x0040039f:	mla	r2, r2, r2, r2
0x004003a3:	add.w	r3, r3, r2, lsr #1
0x004003a7:	ldr.w	r2, [pc, #0x41c]
0x004003ab:	add	r2, pc
0x004003ad:	ldr	r1, [r2, #8]
0x004003af:	lsrs	r2, r3, #3
0x004003b1:	and	r3, r3, #7
0x004003b5:	ldrb	r0, [r1, r2]
0x004003b7:	asr.w	r3, r8, r3
0x004003bb:	orrs	r3, r0
0x004003bd:	strb	r3, [r1, r2]
0x004003bf:	ldr	r3, [sp, #0x28]
0x004003c1:	ldr	r2, [sp, #0x1c]
0x004003c3:	cmp	r3, r2
0x004003c5:	ite	lo
0x004003c7:	ldrdlo	r2, r3, [sp, #0x20]
0x004003cb:	ldrdhs	r3, r2, [sp, #0x20]
0x004003cf:	mla	r2, r2, r2, r2
0x004003d3:	add.w	r3, r3, r2, lsr #1
0x004003d7:	ldr	r2, [pc, #0x3f0]
0x004003d9:	add	r2, pc
0x004003db:	ldr	r1, [r2, #8]
0x004003dd:	lsrs	r2, r3, #3
0x004003df:	and	r3, r3, #7
0x004003e3:	ldrb	r0, [r1, r2]
0x004003e5:	asr.w	r3, r8, r3
0x004003e9:	orrs	r3, r0
0x004003eb:	strb	r3, [r1, r2]
0x004003ed:	ldr	r2, [sp, #0x2c]
0x004003ef:	ldr	r3, [sp, #0x54]
0x004003f1:	cmp	r3, r2
0x004003f3:	iteet	ls
0x004003f5:	movls	r2, fp
0x004003f7:	movhi	r3, fp
0x004003f9:	ldrhi	r2, [sp, #0x4c]
0x004003fb:	ldrls	r3, [sp, #0x4c]
0x004003fd:	mla	r2, r2, r2, r2
0x00400401:	add.w	r3, r3, r2, lsr #1
0x00400405:	ldr	r2, [pc, #0x3c4]
0x00400407:	add	r2, pc
0x00400409:	ldr	r1, [r2, #8]
0x0040040b:	lsrs	r2, r3, #3
0x0040040d:	and	r3, r3, #7
0x00400411:	ldrb	r0, [r1, r2]
0x00400413:	asr.w	r3, r8, r3
0x00400417:	orrs	r3, r0
0x00400419:	strb	r3, [r1, r2]
0x0040041b:	ldr	r3, [sp, #0x54]
0x0040041d:	ldr	r2, [sp, #0x28]
0x0040041f:	cmp	r3, r2
0x00400421:	itett	hi
0x00400423:	ldrhi	r3, [sp, #0x4c]
0x00400425:	ldrls	r3, [sp, #0x24]
0x00400427:	ldrhi	r2, [sp, #0x24]
0x00400429:	strhi	r2, [sp, #0x4c]
0x0040042b:	mla	r3, r3, r3, r3
0x0040042f:	ldr	r2, [sp, #0x4c]
0x00400431:	add.w	r3, r2, r3, lsr #1
0x00400435:	ldr	r2, [pc, #0x398]
0x00400437:	add	r2, pc
0x00400439:	ldr	r1, [r2, #8]
0x0040043b:	lsrs	r2, r3, #3
0x004003c3:	cmp	r3, r2
0x004003c5:	ite	lo
0x004003c7:	ldrdlo	r2, r3, [sp, #0x20]
0x004003cb:	ldrdhs	r3, r2, [sp, #0x20]
0x004003cf:	mla	r2, r2, r2, r2
0x004003d3:	add.w	r3, r3, r2, lsr #1
0x004003d7:	ldr	r2, [pc, #0x3f0]
0x004003d9:	add	r2, pc
0x004003db:	ldr	r1, [r2, #8]
0x004003dd:	lsrs	r2, r3, #3
0x004003df:	and	r3, r3, #7
0x004003e3:	ldrb	r0, [r1, r2]
0x004003e5:	asr.w	r3, r8, r3
0x004003e9:	orrs	r3, r0
0x004003eb:	strb	r3, [r1, r2]
0x004003ed:	ldr	r2, [sp, #0x2c]
0x004003ef:	ldr	r3, [sp, #0x54]
0x004003f1:	cmp	r3, r2
0x004003f3:	iteet	ls
0x004003f5:	movls	r2, fp
0x004003f7:	movhi	r3, fp
0x004003f9:	ldrhi	r2, [sp, #0x4c]
0x004003fb:	ldrls	r3, [sp, #0x4c]
0x004003fd:	mla	r2, r2, r2, r2
0x00400401:	add.w	r3, r3, r2, lsr #1
0x00400405:	ldr	r2, [pc, #0x3c4]
0x00400407:	add	r2, pc
0x00400409:	ldr	r1, [r2, #8]
0x0040040b:	lsrs	r2, r3, #3
0x0040040d:	and	r3, r3, #7
0x00400411:	ldrb	r0, [r1, r2]
0x00400413:	asr.w	r3, r8, r3
0x00400417:	orrs	r3, r0
0x00400419:	strb	r3, [r1, r2]
0x0040041b:	ldr	r3, [sp, #0x54]
0x0040041d:	ldr	r2, [sp, #0x28]
0x0040041f:	cmp	r3, r2
0x00400421:	itett	hi
0x00400423:	ldrhi	r3, [sp, #0x4c]
0x00400425:	ldrls	r3, [sp, #0x24]
0x00400427:	ldrhi	r2, [sp, #0x24]
0x00400429:	strhi	r2, [sp, #0x4c]
0x0040042b:	mla	r3, r3, r3, r3
0x0040042f:	ldr	r2, [sp, #0x4c]
0x00400431:	add.w	r3, r2, r3, lsr #1
0x00400435:	ldr	r2, [pc, #0x398]
0x00400437:	add	r2, pc
0x00400439:	ldr	r1, [r2, #8]
0x0040043b:	lsrs	r2, r3, #3
0x0040043d:	and	r3, r3, #7
0x00400441:	ldrb	r0, [r1, r2]
0x00400443:	asr.w	r3, r8, r3
0x00400447:	orrs	r3, r0
0x00400449:	strb	r3, [r1, r2]
0x0040044b:	ldr	r3, [sp, #0x18]
0x0040044d:	ldr	r2, [sp, #0x60]
0x0040044f:	cmp	r3, r2
0x00400451:	itete	hi
0x00400453:	ldrhi	r2, [sp, #0x10]
0x00400455:	ldrls	r2, [sp, #0x38]
0x00400457:	ldrhi	r3, [sp, #0x38]
0x00400459:	ldrls	r3, [sp, #0x10]
0x0040045b:	mla	r2, r2, r2, r2
0x0040045f:	add.w	r3, r3, r2, lsr #1
0x00400463:	ldr	r2, [pc, #0x370]
0x00400465:	add	r2, pc
0x00400467:	ldr	r1, [r2, #8]
0x00400469:	lsrs	r2, r3, #3
0x0040046b:	and	r3, r3, #7
0x0040046f:	ldrb	r0, [r1, r2]
0x00400471:	asr.w	r3, r8, r3
0x00400475:	orrs	r3, r0
0x00400477:	strb	r3, [r1, r2]
0x00400479:	ldr	r3, [sp, #0x30]
0x0040047b:	ldr	r2, [sp, #0x1c]
0x0040047d:	cmp	r3, r2
0x0040047f:	ittte	lo
0x00400481:	ldrlo	r2, [sp, #0x20]
0x00400483:	ldrlo	r3, [sp, #0x48]
0x00400485:	strlo	r2, [sp, #0x48]
0x00400487:	ldrhs	r3, [sp, #0x20]
0x00400489:	ldr	r2, [sp, #0x48]
0x0040048b:	mla	r2, r2, r2, r2
0x0040048f:	add.w	r3, r3, r2, lsr #1
0x00400493:	ldr	r2, [pc, #0x344]
0x00400495:	add	r2, pc
0x00400497:	ldr	r1, [r2, #8]
0x00400499:	lsrs	r2, r3, #3
0x0040049b:	and	r3, r3, #7
0x0040049f:	ldrb	r0, [r1, r2]
0x004004a1:	asr.w	r3, r8, r3
0x004004a5:	orrs	r3, r0
0x004004a7:	strb	r3, [r1, r2]
0x004004a9:	ldr	r3, [sp, #0x5c]
0x004004ab:	ldr	r2, [sp, #0x2c]
0x004004ad:	cmp	r3, r2
0x004004af:	iteet	ls
0x004004b1:	movls	r2, fp
0x004004b3:	movhi	r3, fp
0x0040043d:	and	r3, r3, #7
0x00400441:	ldrb	r0, [r1, r2]
0x00400443:	asr.w	r3, r8, r3
0x00400447:	orrs	r3, r0
0x00400449:	strb	r3, [r1, r2]
0x0040044b:	ldr	r3, [sp, #0x18]
0x0040044d:	ldr	r2, [sp, #0x60]
0x0040044f:	cmp	r3, r2
0x00400451:	itete	hi
0x00400453:	ldrhi	r2, [sp, #0x10]
0x00400455:	ldrls	r2, [sp, #0x38]
0x00400457:	ldrhi	r3, [sp, #0x38]
0x00400459:	ldrls	r3, [sp, #0x10]
0x0040045b:	mla	r2, r2, r2, r2
0x0040045f:	add.w	r3, r3, r2, lsr #1
0x00400463:	ldr	r2, [pc, #0x370]
0x00400465:	add	r2, pc
0x00400467:	ldr	r1, [r2, #8]
0x00400469:	lsrs	r2, r3, #3
0x0040046b:	and	r3, r3, #7
0x0040046f:	ldrb	r0, [r1, r2]
0x00400471:	asr.w	r3, r8, r3
0x00400475:	orrs	r3, r0
0x00400477:	strb	r3, [r1, r2]
0x00400479:	ldr	r3, [sp, #0x30]
0x0040047b:	ldr	r2, [sp, #0x1c]
0x0040047d:	cmp	r3, r2
0x0040047f:	ittte	lo
0x00400481:	ldrlo	r2, [sp, #0x20]
0x00400483:	ldrlo	r3, [sp, #0x48]
0x00400485:	strlo	r2, [sp, #0x48]
0x00400487:	ldrhs	r3, [sp, #0x20]
0x00400489:	ldr	r2, [sp, #0x48]
0x0040048b:	mla	r2, r2, r2, r2
0x0040048f:	add.w	r3, r3, r2, lsr #1
0x00400493:	ldr	r2, [pc, #0x344]
0x00400495:	add	r2, pc
0x00400497:	ldr	r1, [r2, #8]
0x00400499:	lsrs	r2, r3, #3
0x0040049b:	and	r3, r3, #7
0x0040049f:	ldrb	r0, [r1, r2]
0x004004a1:	asr.w	r3, r8, r3
0x004004a5:	orrs	r3, r0
0x004004a7:	strb	r3, [r1, r2]
0x004004a9:	ldr	r3, [sp, #0x5c]
0x004004ab:	ldr	r2, [sp, #0x2c]
0x004004ad:	cmp	r3, r2
0x004004af:	iteet	ls
0x004004b1:	movls	r2, fp
0x004004b3:	movhi	r3, fp
0x004004b5:	ldrhi	r2, [sp, #0x44]
0x004004b7:	ldrls	r3, [sp, #0x44]
0x004004b9:	mla	r2, r2, r2, r2
0x004004bd:	add.w	r3, r3, r2, lsr #1
0x004004c1:	ldr	r2, [pc, #0x318]
0x004004c3:	add	r2, pc
0x004004c5:	ldr	r1, [r2, #8]
0x004004c7:	lsrs	r2, r3, #3
0x004004c9:	and	r3, r3, #7
0x004004cd:	ldrb	r0, [r1, r2]
0x004004cf:	asr.w	r3, r8, r3
0x004004d3:	orrs	r3, r0
0x004004d5:	strb	r3, [r1, r2]
0x004004d7:	ldr	r3, [sp, #0x5c]
0x004004d9:	ldr	r2, [sp, #0x28]
0x004004db:	cmp	r3, r2
0x004004dd:	itett	hi
0x004004df:	ldrhi	r3, [sp, #0x44]
0x004004e1:	ldrls	r3, [sp, #0x24]
0x004004e3:	ldrhi	r2, [sp, #0x24]
0x004004e5:	strhi	r2, [sp, #0x44]
0x004004e7:	mla	r3, r3, r3, r3
0x004004eb:	ldr	r2, [sp, #0x44]
0x004004ed:	add.w	r3, r2, r3, lsr #1
0x004004f1:	ldr	r2, [pc, #0x2ec]
0x004004f3:	add	r2, pc
0x004004f5:	ldr	r1, [r2, #8]
0x004004f7:	lsrs	r2, r3, #3
0x004004f9:	and	r3, r3, #7
0x004004fd:	ldrb	r0, [r1, r2]
0x004004ff:	asr.w	r3, r8, r3
0x00400503:	orrs	r3, r0
0x00400505:	strb	r3, [r1, r2]
0x00400507:	ldr	r3, [sp, #0x18]
0x00400509:	ldr	r2, [sp, #0x64]
0x0040050b:	cmp	r3, r2
0x0040050d:	itete	hi
0x0040050f:	ldrhi	r2, [sp, #0x10]
0x00400511:	ldrls	r2, [sp, #0x34]
0x00400513:	ldrhi	r3, [sp, #0x34]
0x00400515:	ldrls	r3, [sp, #0x10]
0x00400517:	mla	r2, r2, r2, r2
0x0040051b:	add.w	r3, r3, r2, lsr #1
0x0040051f:	ldr	r2, [pc, #0x2c4]
0x00400521:	add	r2, pc
0x00400523:	ldr	r1, [r2, #8]
0x00400525:	lsrs	r2, r3, #3
0x00400527:	and	r3, r3, #7
0x0040052b:	ldrb	r0, [r1, r2]
0x004004b5:	ldr	r2, [sp, #0x44]
0x004004b7:	ldr	r3, [sp, #0x44]
0x004004b9:	mla	r2, r2, r2, r2
0x004004bd:	add.w	r3, r3, r2, lsr #1
0x004004c1:	ldr	r2, [pc, #0x318]
0x004004c3:	add	r2, pc
0x004004c5:	ldr	r1, [r2, #8]
0x004004c7:	lsrs	r2, r3, #3
0x004004c9:	and	r3, r3, #7
0x004004cd:	ldrb	r0, [r1, r2]
0x004004cf:	asr.w	r3, r8, r3
0x004004d3:	orrs	r3, r0
0x004004d5:	strb	r3, [r1, r2]
0x004004d7:	ldr	r3, [sp, #0x5c]
0x004004d9:	ldr	r2, [sp, #0x28]
0x004004db:	cmp	r3, r2
0x004004dd:	itett	hi
0x004004df:	ldrhi	r3, [sp, #0x44]
0x004004e1:	ldrls	r3, [sp, #0x24]
0x004004e3:	ldrhi	r2, [sp, #0x24]
0x004004e5:	strhi	r2, [sp, #0x44]
0x004004e7:	mla	r3, r3, r3, r3
0x004004eb:	ldr	r2, [sp, #0x44]
0x004004ed:	add.w	r3, r2, r3, lsr #1
0x004004f1:	ldr	r2, [pc, #0x2ec]
0x004004f3:	add	r2, pc
0x004004f5:	ldr	r1, [r2, #8]
0x004004f7:	lsrs	r2, r3, #3
0x004004f9:	and	r3, r3, #7
0x004004fd:	ldrb	r0, [r1, r2]
0x004004ff:	asr.w	r3, r8, r3
0x00400503:	orrs	r3, r0
0x00400505:	strb	r3, [r1, r2]
0x00400507:	ldr	r3, [sp, #0x18]
0x00400509:	ldr	r2, [sp, #0x64]
0x0040050b:	cmp	r3, r2
0x0040050d:	itete	hi
0x0040050f:	ldrhi	r2, [sp, #0x10]
0x00400511:	ldrls	r2, [sp, #0x34]
0x00400513:	ldrhi	r3, [sp, #0x34]
0x00400515:	ldrls	r3, [sp, #0x10]
0x00400517:	mla	r2, r2, r2, r2
0x0040051b:	add.w	r3, r3, r2, lsr #1
0x0040051f:	ldr	r2, [pc, #0x2c4]
0x00400521:	add	r2, pc
0x00400523:	ldr	r1, [r2, #8]
0x00400525:	lsrs	r2, r3, #3
0x00400527:	and	r3, r3, #7
0x0040052b:	ldrb	r0, [r1, r2]
0x0040052d:	asr.w	r3, r8, r3
0x00400531:	orrs	r3, r0
0x00400533:	strb	r3, [r1, r2]
0x00400535:	ldr	r3, [sp, #0x1c]
0x00400537:	ldr	r2, [sp, #0x60]
0x00400539:	cmp	r3, r2
0x0040053b:	ittte	hi
0x0040053d:	ldrhi	r2, [sp, #0x20]
0x0040053f:	ldrhi	r3, [sp, #0x38]
0x00400541:	strhi	r2, [sp, #0x38]
0x00400543:	ldrls	r3, [sp, #0x20]
0x00400545:	ldr	r2, [sp, #0x38]
0x00400547:	ldr	r4, [sp, #0x24]
0x00400549:	mla	r2, r2, r2, r2
0x0040054d:	add.w	r3, r3, r2, lsr #1
0x00400551:	ldr	r2, [pc, #0x294]
0x00400553:	add	r2, pc
0x00400555:	ldr	r1, [r2, #8]
0x00400557:	lsrs	r2, r3, #3
0x00400559:	and	r3, r3, #7
0x0040055d:	ldrb	r0, [r1, r2]
0x0040055f:	asr.w	r3, r8, r3
0x00400563:	orrs	r3, r0
0x00400565:	strb	r3, [r1, r2]
0x00400567:	ldr	r3, [sp, #0x2c]
0x00400569:	ldr	r2, [sp, #0x68]
0x0040056b:	ldr	r0, [sp, #0x68]
0x0040056d:	cmp	r3, r2
0x0040056f:	ldr	r1, [sp, #0x28]
0x00400571:	iteet	hs
0x00400573:	movhs	r3, fp
0x00400575:	movlo	r2, fp
0x00400577:	ldrlo	r3, [sp, #0x78]
0x00400579:	ldrhs	r2, [sp, #0x78]
0x0040057b:	cmp	r1, r0
0x0040057d:	it	hs
0x0040057f:	movhs	r0, r4
0x00400581:	ldr	r1, [pc, #0x268]
0x00400583:	mla	r3, r3, r3, r3
0x00400587:	add	r1, pc
0x00400589:	add.w	r2, r2, r3, lsr #1
0x0040058d:	ldr	r3, [sp, #0x78]
0x0040058f:	ite	lo
0x00400591:	movlo	r0, r3
0x00400593:	movhs	r4, r3
0x00400595:	mla	r0, r0, r0, r0
0x00400599:	add.w	r3, r4, r0, lsr #1
0x0040059d:	ldr	r4, [r1, #8]
0x0040059f:	lsrs	r0, r2, #3
0x004005a1:	and	r2, r2, #7
0x0040052d:	asr.w	r3, r8, r3
0x00400531:	orrs	r3, r0
0x00400533:	strb	r3, [r1, r2]
0x00400535:	ldr	r3, [sp, #0x1c]
0x00400537:	ldr	r2, [sp, #0x60]
0x00400539:	cmp	r3, r2
0x0040053b:	ittte	hi
0x0040053d:	ldrhi	r2, [sp, #0x20]
0x0040053f:	ldrhi	r3, [sp, #0x38]
0x00400541:	strhi	r2, [sp, #0x38]
0x00400543:	ldrls	r3, [sp, #0x20]
0x00400545:	ldr	r2, [sp, #0x38]
0x00400547:	ldr	r4, [sp, #0x24]
0x00400549:	mla	r2, r2, r2, r2
0x0040054d:	add.w	r3, r3, r2, lsr #1
0x00400551:	ldr	r2, [pc, #0x294]
0x00400553:	add	r2, pc
0x00400555:	ldr	r1, [r2, #8]
0x00400557:	lsrs	r2, r3, #3
0x00400559:	and	r3, r3, #7
0x0040055d:	ldrb	r0, [r1, r2]
0x0040055f:	asr.w	r3, r8, r3
0x00400563:	orrs	r3, r0
0x00400565:	strb	r3, [r1, r2]
0x00400567:	ldr	r3, [sp, #0x2c]
0x00400569:	ldr	r2, [sp, #0x68]
0x0040056b:	ldr	r0, [sp, #0x68]
0x0040056d:	cmp	r3, r2
0x0040056f:	ldr	r1, [sp, #0x28]
0x00400571:	iteet	hs
0x00400573:	movhs	r3, fp
0x00400575:	movlo	r2, fp
0x00400577:	ldrlo	r3, [sp, #0x78]
0x00400579:	ldrhs	r2, [sp, #0x78]
0x0040057b:	cmp	r1, r0
0x0040057d:	it	hs
0x0040057f:	movhs	r0, r4
0x00400581:	ldr	r1, [pc, #0x268]
0x00400583:	mla	r3, r3, r3, r3
0x00400587:	add	r1, pc
0x00400589:	add.w	r2, r2, r3, lsr #1
0x0040058d:	ldr	r3, [sp, #0x78]
0x0040058f:	ite	lo
0x00400591:	movlo	r0, r3
0x00400593:	movhs	r4, r3
0x00400595:	mla	r0, r0, r0, r0
0x00400599:	add.w	r3, r4, r0, lsr #1
0x0040059d:	ldr	r4, [r1, #8]
0x0040059f:	lsrs	r0, r2, #3
0x004005a1:	and	r2, r2, #7
0x004005a5:	lsrs	r5, r3, #3
0x004005a7:	and	r3, r3, #7
0x004005ab:	asr.w	r2, r8, r2
0x004005af:	ldrb	r6, [r4, r0]
0x004005b1:	asr.w	r3, r8, r3
0x004005b5:	orrs	r2, r6
0x004005b7:	strb	r2, [r4, r0]
0x004005b9:	ldr	r2, [r1, #8]
0x004005bb:	ldrb	r1, [r2, r5]
0x004005bd:	orrs	r3, r1
0x004005bf:	strb	r3, [r2, r5]
0x004005c1:	ldr	r3, [sp, #0x18]
0x004005c3:	ldr	r2, [sp, #0x2c]
0x004005c5:	cmp	r3, r2
0x004005c7:	itee	ls
0x004005c9:	movls	r3, fp
0x004005cb:	ldrhi	r3, [sp, #0x10]
0x004005cd:	strhi.w	fp, [sp, #0x10]
0x004005d1:	ldr	r2, [sp, #0x10]
0x004005d3:	mla	r3, r3, r3, r3
0x004005d7:	add.w	r3, r2, r3, lsr #1
0x004005db:	ldr	r2, [pc, #0x214]
0x004005dd:	add	r2, pc
0x004005df:	ldr	r1, [r2, #8]
0x004005e1:	lsrs	r2, r3, #3
0x004005e3:	and	r3, r3, #7
0x004005e7:	ldrb	r0, [r1, r2]
0x004005e9:	asr.w	r3, r8, r3
0x004005ed:	orrs	r3, r0
0x004005ef:	strb	r3, [r1, r2]
0x004005f1:	ldr	r2, [sp, #0x64]
0x004005f3:	ldr	r3, [sp, #0x1c]
0x004005f5:	cmp	r3, r2
0x004005f7:	ittet	hi
0x004005f9:	ldrhi	r3, [sp, #0x20]
0x004005fb:	ldrhi	r2, [sp, #0x34]
0x004005fd:	ldrls	r2, [sp, #0x20]
0x004005ff:	strhi	r3, [sp, #0x34]
0x00400601:	ldr	r3, [sp, #0x1c]
0x00400603:	ldr	r1, [sp, #0x2c]
0x00400605:	ldr	r0, [r7, #8]
0x00400607:	cmp	r3, r1
0x00400609:	ldr	r3, [sp, #0x34]
0x0040060b:	it	ls
0x0040060d:	movls	r1, fp
0x0040060f:	ldr	r6, [sp, #0x50]
0x00400611:	add.w	r6, r6, #1
0x00400615:	str	r6, [sp, #0x50]
0x00400617:	mla	r3, r3, r3, r3
0x004005a5:	lsrs	r5, r3, #3
0x004005a7:	and	r3, r3, #7
0x004005ab:	asr.w	r2, r8, r2
0x004005af:	ldrb	r6, [r4, r0]
0x004005b1:	asr.w	r3, r8, r3
0x004005b5:	orrs	r2, r6
0x004005b7:	strb	r2, [r4, r0]
0x004005b9:	ldr	r2, [r1, #8]
0x004005bb:	ldrb	r1, [r2, r5]
0x004005bd:	orrs	r3, r1
0x004005bf:	strb	r3, [r2, r5]
0x004005c1:	ldr	r3, [sp, #0x18]
0x004005c3:	ldr	r2, [sp, #0x2c]
0x004005c5:	cmp	r3, r2
0x004005c7:	itee	ls
0x004005c9:	movls	r3, fp
0x004005cb:	ldrhi	r3, [sp, #0x10]
0x004005cd:	strhi.w	fp, [sp, #0x10]
0x004005d1:	ldr	r2, [sp, #0x10]
0x004005d3:	mla	r3, r3, r3, r3
0x004005d7:	add.w	r3, r2, r3, lsr #1
0x004005db:	ldr	r2, [pc, #0x214]
0x004005dd:	add	r2, pc
0x004005df:	ldr	r1, [r2, #8]
0x004005e1:	lsrs	r2, r3, #3
0x004005e3:	and	r3, r3, #7
0x004005e7:	ldrb	r0, [r1, r2]
0x004005e9:	asr.w	r3, r8, r3
0x004005ed:	orrs	r3, r0
0x004005ef:	strb	r3, [r1, r2]
0x004005f1:	ldr	r2, [sp, #0x64]
0x004005f3:	ldr	r3, [sp, #0x1c]
0x004005f5:	cmp	r3, r2
0x004005f7:	ittet	hi
0x004005f9:	ldrhi	r3, [sp, #0x20]
0x004005fb:	ldrhi	r2, [sp, #0x34]
0x004005fd:	ldrls	r2, [sp, #0x20]
0x004005ff:	strhi	r3, [sp, #0x34]
0x00400601:	ldr	r3, [sp, #0x1c]
0x00400603:	ldr	r1, [sp, #0x2c]
0x00400605:	ldr	r0, [r7, #8]
0x00400607:	cmp	r3, r1
0x00400609:	ldr	r3, [sp, #0x34]
0x0040060b:	it	ls
0x0040060d:	movls	r1, fp
0x0040060f:	ldr	r6, [sp, #0x50]
0x00400611:	add.w	r6, r6, #1
0x00400615:	str	r6, [sp, #0x50]
0x00400617:	mla	r3, r3, r3, r3
0x0040061b:	add.w	r2, r2, r3, lsr #1
0x0040061f:	ldr	r3, [sp, #0x20]
0x00400621:	itt	hi
0x00400623:	movhi	r1, r3
0x00400625:	movhi	r3, fp
0x00400627:	cmp	r6, #3
0x00400629:	mla	r1, r1, r1, r1
0x0040062d:	add.w	r3, r3, r1, lsr #1
0x00400631:	lsr.w	r1, r2, #3
0x00400635:	and	r2, r2, #7
0x00400639:	lsr.w	r4, r3, #3
0x0040063d:	and	r3, r3, #7
0x00400641:	ldrb	r5, [r0, r1]
0x00400643:	asr.w	r2, r8, r2
0x00400647:	asr.w	r3, r8, r3
0x0040064b:	orr.w	r2, r2, r5
0x0040064f:	strb	r2, [r0, r1]
0x00400651:	ldr	r2, [r7, #8]
0x00400653:	ldr	r5, [sp, #0xcc]
0x00400655:	ldrb	r1, [r2, r4]
0x00400657:	orr.w	r3, r3, r1
0x0040065b:	strb	r3, [r2, r4]
0x0040065d:	ldrd	r0, r4, [sp, #0xc4]
0x00400661:	ldrb	r3, [r7]
0x00400663:	ldr	r1, [r7, #4]
0x00400665:	mla	r3, r4, r3, r0
0x00400669:	ldrb	r2, [r1, r3]
0x0040066b:	orr.w	r5, r5, r2
0x0040066f:	strb	r5, [r1, r3]
0x00400671:	ldr	r2, [sp, #0x40]
0x00400673:	ldrb	r3, [r7]
0x00400675:	ldr	r1, [r7, #4]
0x00400677:	ldr	r5, [sp, #0x58]
0x00400679:	mla	r3, r2, r3, r0
0x0040067d:	ldrb	r2, [r1, r3]
0x0040067f:	orr.w	r2, r2, r5
0x00400683:	strb	r2, [r1, r3]
0x00400685:	ldr	r1, [r7, #4]
0x00400687:	ldrb	r3, [r7]
0x00400689:	ldr	r5, [sp, #0xd0]
0x0040068b:	mla	r3, r4, r3, lr
0x0040068f:	ldrb	r2, [r1, r3]
0x00400691:	orr.w	r2, r2, r5
0x00400695:	strb	r2, [r1, r3]
0x00400697:	ldr	r1, [sp, #0x3c]
0x00400699:	ldrb	r3, [r7]
0x0040069b:	ldr	r2, [sp, #0x74]
0x0040069d:	mla	ip, r2, r3, r1
0x004006a1:	ldr	r2, [r7, #4]
0x004006a3:	ldr	r3, [sp, #0x6c]
0x0040061b:	add.w	r2, r2, r3, lsr #1
0x0040061f:	ldr	r3, [sp, #0x20]
0x00400621:	itt	hi
0x00400623:	movhi	r1, r3
0x00400625:	movhi	r3, fp
0x00400627:	cmp	r6, #3
0x00400629:	mla	r1, r1, r1, r1
0x0040062d:	add.w	r3, r3, r1, lsr #1
0x00400631:	lsr.w	r1, r2, #3
0x00400635:	and	r2, r2, #7
0x00400639:	lsr.w	r4, r3, #3
0x0040063d:	and	r3, r3, #7
0x00400641:	ldrb	r5, [r0, r1]
0x00400643:	asr.w	r2, r8, r2
0x00400647:	asr.w	r3, r8, r3
0x0040064b:	orr.w	r2, r2, r5
0x0040064f:	strb	r2, [r0, r1]
0x00400651:	ldr	r2, [r7, #8]
0x00400653:	ldr	r5, [sp, #0xcc]
0x00400655:	ldrb	r1, [r2, r4]
0x00400657:	orr.w	r3, r3, r1
0x0040065b:	strb	r3, [r2, r4]
0x0040065d:	ldrd	r0, r4, [sp, #0xc4]
0x00400661:	ldrb	r3, [r7]
0x00400663:	ldr	r1, [r7, #4]
0x00400665:	mla	r3, r4, r3, r0
0x00400669:	ldrb	r2, [r1, r3]
0x0040066b:	orr.w	r5, r5, r2
0x0040066f:	strb	r5, [r1, r3]
0x00400671:	ldr	r2, [sp, #0x40]
0x00400673:	ldrb	r3, [r7]
0x00400675:	ldr	r1, [r7, #4]
0x00400677:	ldr	r5, [sp, #0x58]
0x00400679:	mla	r3, r2, r3, r0
0x0040067d:	ldrb	r2, [r1, r3]
0x0040067f:	orr.w	r2, r2, r5
0x00400683:	strb	r2, [r1, r3]
0x00400685:	ldr	r1, [r7, #4]
0x00400687:	ldrb	r3, [r7]
0x00400689:	ldr	r5, [sp, #0xd0]
0x0040068b:	mla	r3, r4, r3, lr
0x0040068f:	ldrb	r2, [r1, r3]
0x00400691:	orr.w	r2, r2, r5
0x00400695:	strb	r2, [r1, r3]
0x00400697:	ldr	r1, [sp, #0x3c]
0x00400699:	ldrb	r3, [r7]
0x0040069b:	ldr	r2, [sp, #0x74]
0x0040069d:	mla	ip, r2, r3, r1
0x004006a1:	ldr	r2, [r7, #4]
0x004006a3:	ldr	r3, [sp, #0x6c]
0x004006a5:	ldrb.w	r1, [r2, ip]
0x004006a9:	orr.w	r3, r3, r1
0x004006ad:	strb.w	r3, [r2, ip]
0x004006b1:	ldr	r1, [sp, #0x3c]
0x004006b3:	ldrb	r3, [r7]
0x004006b5:	mla	r3, r4, r3, r1
0x004006b9:	ldr	r1, [r7, #4]
0x004006bb:	ldr	r4, [sp, #0x88]
0x004006bd:	ldrb	r2, [r1, r3]
0x004006bf:	orr.w	r4, r4, r2
0x004006c3:	strb	r4, [r1, r3]
0x004006c5:	ldr	r4, [sp, #0x74]
0x004006c7:	ldrb	r3, [r7]
0x004006c9:	ldr	r1, [r7, #4]
0x004006cb:	mla	r3, r4, r3, r0
0x004006cf:	ldr	r0, [sp, #0x58]
0x004006d1:	ldrb	r2, [r1, r3]
0x004006d3:	orr.w	r2, r2, r0
0x004006d7:	strb	r2, [r1, r3]
0x004006d9:	ldr	r2, [sp, #0x40]
0x004006db:	ldrb	r3, [r7]
0x004006dd:	ldr	r1, [r7, #4]
0x004006df:	mla	r3, r2, r3, lr
0x004006e3:	ldrb	r2, [r1, r3]
0x004006e5:	orr.w	r2, r2, r5
0x004006e9:	strb	r2, [r1, r3]
0x004006eb:	ldr	r1, [r7, #4]
0x004006ed:	ldrb	r3, [r7]
0x004006ef:	mla	r3, r4, r3, lr
0x004006f3:	ldrb	r2, [r1, r3]
0x004006f5:	orr.w	r2, r2, r5
0x004006f9:	strb	r2, [r1, r3]
0x004006fb:	bne.w	#0x400045
0x004006a5:	ldrb.w	r1, [r2, ip]
0x004006a9:	orr.w	r3, r3, r1
0x004006ad:	strb.w	r3, [r2, ip]
0x004006b1:	ldr	r1, [sp, #0x3c]
0x004006b3:	ldrb	r3, [r7]
0x004006b5:	mla	r3, r4, r3, r1
0x004006b9:	ldr	r1, [r7, #4]
0x004006bb:	ldr	r4, [sp, #0x88]
0x004006bd:	ldrb	r2, [r1, r3]
0x004006bf:	orr.w	r4, r4, r2
0x004006c3:	strb	r4, [r1, r3]
0x004006c5:	ldr	r4, [sp, #0x74]
0x004006c7:	ldrb	r3, [r7]
0x004006c9:	ldr	r1, [r7, #4]
0x004006cb:	mla	r3, r4, r3, r0
0x004006cf:	ldr	r0, [sp, #0x58]
0x004006d1:	ldrb	r2, [r1, r3]
0x004006d3:	orr.w	r2, r2, r0
0x004006d7:	strb	r2, [r1, r3]
0x004006d9:	ldr	r2, [sp, #0x40]
0x004006db:	ldrb	r3, [r7]
0x004006dd:	ldr	r1, [r7, #4]
0x004006df:	mla	r3, r2, r3, lr
0x004006e3:	ldrb	r2, [r1, r3]
0x004006e5:	orr.w	r2, r2, r5
0x004006e9:	strb	r2, [r1, r3]
0x004006eb:	ldr	r1, [r7, #4]
0x004006ed:	ldrb	r3, [r7]
0x004006ef:	mla	r3, r4, r3, lr
0x004006f3:	ldrb	r2, [r1, r3]
0x004006f5:	orr.w	r2, r2, r5
0x004006f9:	strb	r2, [r1, r3]
0x004006fb:	bne.w	#0x400045
0x004006ff:	ldrb	r3, [r7, #0x10]
0x00400701:	cmp	r3, #1
0x00400703:	bls.w	#0x401221
0x00400707:	ldr	r2, [pc, #0xec]
0x00400709:	ldrb.w	ip, [r7, #1]
0x0040070d:	add	r2, pc
0x0040070f:	ldr.w	fp, [pc, #0xe8]
0x00400713:	sub.w	r1, ip, #7
0x00400717:	add	fp, pc
0x00400719:	ldrb	r2, [r2, r3]
0x0040071b:	uxtb.w	sb, r1
0x0040071f:	mov	sl, sb
0x00400721:	str	r2, [sp, #0x40]
0x00400723:	add.w	r3, r2, #9
0x00400727:	str	r3, [sp, #0x6c]
0x00400729:	sub.w	r3, ip, #6
0x0040072d:	uxtb	r0, r3
0x0040072f:	sub.w	r3, ip, #8
0x00400733:	str	r0, [sp, #0x10]
0x00400735:	uxtb	r4, r3
0x00400737:	subs	r3, r0, r2
0x00400739:	mov	sb, r4
0x0040073b:	uxtb	r3, r3
0x0040073d:	str	r3, [sp, #0x68]
0x0040073f:	ldr	r3, [pc, #0xbc]
0x00400741:	add	r3, pc
0x00400743:	str	r3, [sp, #0x48]
0x00400745:	ldr	r3, [pc, #0xb8]
0x00400747:	add	r3, pc
0x00400749:	str	r3, [sp, #0x4c]
0x0040074b:	ldr	r3, [pc, #0xb8]
0x0040074d:	add	r3, pc
0x0040074f:	str	r3, [sp, #0x50]
0x00400751:	ldr	r3, [pc, #0xb4]
0x00400753:	add	r3, pc
0x00400755:	str	r3, [sp, #0x54]
0x00400757:	ldr	r3, [pc, #0xb4]
0x00400759:	add	r3, pc
0x0040075b:	str	r3, [sp, #0x58]
0x0040075d:	ldr	r3, [pc, #0xb0]
0x0040075f:	add	r3, pc
0x00400761:	str	r3, [sp, #0x5c]
0x00400763:	ldr	r3, [pc, #0xb0]
0x00400765:	add	r3, pc
0x00400767:	str	r3, [sp, #0x60]
0x00400769:	ldr	r3, [pc, #0xac]
0x0040076b:	add	r3, pc
0x0040076d:	str	r3, [sp, #0x64]
0x0040076f:	subs	r3, r2, #3
0x00400771:	str	r3, [sp, #0x44]
0x00400773:	ldr	r3, [sp, #0x44]
0x00400775:	uxtb.w	r8, r1
0x00400779:	cmp	r8, r3
0x0040077b:	bls.w	#0x400b7f
0x00400773:	ldr	r3, [sp, #0x44]
0x00400775:	uxtb.w	r8, r1
0x00400779:	cmp	r8, r3
0x0040077b:	bls.w	#0x400b7f
0x0040077f:	sub.w	r3, ip, #6
0x00400783:	sub.w	r2, ip, #8
0x00400787:	str.w	sb, [sp, #0x14]
0x0040078b:	movs	r5, #0x80
0x0040078d:	uxtb	r6, r3
0x0040078f:	uxtb.w	ip, r2
0x00400793:	sub.w	r3, sl, #2
0x00400797:	mov	sb, sl
0x00400799:	str	r3, [sp, #0x24]
0x0040079b:	add.w	r3, sl, #-1
0x0040079f:	str.w	ip, [sp, #4]
0x004007a3:	str	r3, [sp, #0x28]
0x004007a5:	add.w	r3, sl, #2
0x004007a9:	str	r3, [sp, #0x1c]
0x004007ab:	add.w	r3, sl, #1
0x004007af:	mov	sl, r6
0x004007b1:	str	r3, [sp, #0x2c]
0x004007b3:	b	#0x40083d
0x0040081d:	ldr	r2, [sp, #4]
0x0040081f:	sub.w	r8, r8, r3
0x00400823:	subs	r2, r2, r3
0x00400825:	sub.w	r3, sl, r3
0x00400829:	uxtb.w	r8, r8
0x0040082d:	uxtb.w	sl, r3
0x00400831:	ldr	r3, [sp, #0x44]
0x00400833:	uxtb	r2, r2
0x00400835:	str	r2, [sp, #4]
0x00400837:	cmp	r8, r3
0x00400839:	bls.w	#0x400b79
0x0040083d:	ldrb.w	r3, [fp]
0x00400841:	asr.w	r4, r8, #3
0x00400845:	ldr.w	r1, [fp, #4]
0x00400849:	and	r0, r8, #7
0x0040084d:	ldr	r7, [sp, #0x24]
0x0040084f:	asr.w	r0, r5, r0
0x00400853:	str	r4, [sp, #0x30]
0x00400855:	mla	r3, r3, sb, r4
0x00400859:	uxtb	r6, r0
0x0040085b:	str	r6, [sp, #0x34]
0x0040085d:	ldrb	r2, [r1, r3]
0x0040085f:	orrs	r2, r6
0x00400861:	strb	r2, [r1, r3]
0x00400863:	sub.w	r2, r8, #2
0x00400867:	add.w	r3, r8, #2
0x0040086b:	ldrb.w	r1, [fp]
0x0040086f:	asrs	r4, r2, #3
0x00400871:	ldr.w	ip, [fp, #4]
0x00400875:	and	r2, r2, #7
0x00400879:	mov	r0, r4
0x0040087b:	asrs	r6, r3, #3
0x0040087d:	str	r6, [sp, #8]
0x0040087f:	mla	r1, r7, r1, r4
0x00400883:	asr.w	r2, r5, r2
0x00400887:	ldr	r6, [sp, #0x28]
0x00400889:	and	r3, r3, #7
0x0040088d:	uxtb	r2, r2
0x0040088f:	str	r0, [sp, #0x18]
0x00400891:	asr.w	r3, r5, r3
0x00400895:	ldr	r7, [sp, #0x24]
0x00400897:	ldrb.w	r4, [ip, r1]
0x0040089b:	uxtb	r3, r3
0x0040089d:	str	r3, [sp, #0xc]
0x0040089f:	orrs	r4, r2
0x004008a1:	strb.w	r4, [ip, r1]
0x004008a5:	add.w	r4, r8, #1
0x004008a9:	add.w	r1, r8, #-1
0x004008ad:	ldrb.w	ip, [fp]
0x004008b1:	ldr.w	r3, [fp, #4]
0x004008b5:	mla	ip, r6, ip, r0
0x004008b9:	asrs	r0, r4, #3
0x004008bb:	and	r4, r4, #7
0x004008bf:	str	r0, [sp, #0x20]
0x004008c1:	ldr	r0, [sp, #0xc]
0x004008c3:	asrs	r6, r1, #3
0x004008c5:	asr.w	r4, r5, r4
0x004008c9:	str	r6, [sp, #0x38]
0x004008cb:	ldrb.w	lr, [r3, ip]
0x004008cf:	and	r1, r1, #7
0x004008d3:	ldr	r6, [sp, #0x1c]
0x004008d5:	orr.w	lr, r2, lr
0x004008d9:	strb.w	lr, [r3, ip]
0x004008dd:	uxtb	r3, r4
0x004008df:	str	r3, [sp, #0x3c]
0x004008e1:	ldrb.w	r4, [fp]
0x004008e5:	asr.w	r1, r5, r1
0x004008e9:	ldr	r3, [sp, #8]
0x004008eb:	ldr.w	lr, [fp, #4]
0x004008ef:	uxtb	r1, r1
0x004008f1:	mla	r4, r7, r4, r3
0x004008f5:	ldrb.w	ip, [lr, r4]
0x004008f9:	orr.w	ip, r0, ip
0x004008fd:	strb.w	ip, [lr, r4]
0x00400901:	ldr	r0, [sp, #0x38]
0x00400903:	ldrb.w	r4, [fp]
0x00400907:	ldr.w	lr, [fp, #4]
0x0040090b:	mla	r4, r6, r4, r0
0x0040090f:	ldr	r6, [sp, #0x1c]
0x00400911:	ldrb.w	ip, [lr, r4]
0x00400915:	orr.w	ip, r1, ip
0x00400919:	strb.w	ip, [lr, r4]
0x0040091d:	ldrb.w	r4, [fp]
0x00400921:	ldr.w	ip, [fp, #4]
0x00400925:	mla	r4, r7, r4, r0
0x00400929:	ldrb.w	lr, [ip, r4]
0x0040092d:	orr.w	r1, r1, lr
0x00400931:	strb.w	r1, [ip, r4]
0x00400935:	ldr	r4, [sp, #0x18]
0x00400937:	ldrb.w	r1, [fp]
0x0040093b:	ldr.w	ip, [fp, #4]
0x0040093f:	mla	r1, r1, sb, r4
0x00400943:	ldrb.w	r4, [ip, r1]
0x00400947:	orrs	r4, r2
0x00400949:	strb.w	r4, [ip, r1]
0x0040094d:	ldr	r4, [sp, #0x28]
0x0040094f:	ldrb.w	r1, [fp]
0x00400953:	ldr.w	ip, [fp, #4]
0x00400957:	mla	r1, r4, r1, r3
0x0040095b:	ldr	r3, [sp, #0xc]
0x0040095d:	ldrb.w	r4, [ip, r1]
0x00400961:	orrs	r4, r3
0x00400963:	strb.w	r4, [ip, r1]
0x00400967:	ldr	r3, [sp, #0x30]
0x00400969:	ldrb.w	r1, [fp]
0x0040096d:	ldr.w	ip, [fp, #4]
0x00400971:	mla	r1, r6, r1, r3
0x00400975:	ldr	r6, [sp, #0x34]
0x00400977:	ldrb.w	r4, [ip, r1]
0x0040097b:	orrs	r4, r6
0x0040097d:	strb.w	r4, [ip, r1]
0x00400981:	ldrb.w	r1, [fp]
0x00400985:	ldr.w	r4, [fp, #4]
0x00400989:	mla	r1, r7, r1, r3
0x0040098d:	ldr	r3, [sp, #0x2c]
0x0040098f:	ldrb.w	ip, [r4, r1]
0x00400993:	orr.w	r0, r6, ip
0x00400997:	strb	r0, [r4, r1]
0x00400999:	ldr	r4, [sp, #0x18]
0x0040099b:	ldrb.w	r1, [fp]
0x0040099f:	mla	r1, r3, r1, r4
0x004009a3:	ldr.w	r4, [fp, #4]
0x004009a7:	ldr	r6, [sp, #8]
0x004009a9:	ldr	r3, [sp, #0xc]
0x004009ab:	ldrb	r0, [r4, r1]
0x004009ad:	orrs	r0, r2
0x004009af:	strb	r0, [r4, r1]
0x004009b1:	ldrb.w	r1, [fp]
0x004009b5:	ldr.w	r4, [fp, #4]
0x004009b9:	mla	r1, r1, sb, r6
0x004009bd:	ldrb	r0, [r4, r1]
0x004009bf:	orrs	r0, r3
0x004009c1:	strb	r0, [r4, r1]
0x004009c3:	ldrd	r6, r4, [sp, #0x1c]
0x004009c7:	ldrb.w	r1, [fp]
0x004009cb:	ldr	r3, [sp, #0x3c]
0x004009cd:	mla	r1, r6, r1, r4
0x004009d1:	ldr.w	r4, [fp, #4]
0x004009d5:	ldrb	r0, [r4, r1]
0x004009d7:	orrs	r0, r3
0x004009d9:	strb	r0, [r4, r1]
0x004009db:	ldr	r0, [sp, #0x20]
0x004009dd:	ldrb.w	r1, [fp]
0x004009e1:	mla	r1, r7, r1, r0
0x004009e5:	ldr.w	r0, [fp, #4]
0x004009e9:	ldrb	r4, [r0, r1]
0x004009eb:	orrs	r4, r3
0x004009ed:	strb	r4, [r0, r1]
0x004009ef:	ldr	r4, [sp, #0x18]
0x004009f1:	ldrb.w	r1, [fp]
0x004009f5:	ldr.w	r0, [fp, #4]
0x004009f9:	ldr	r3, [sp, #0x2c]
0x004009fb:	mla	r1, r6, r1, r4
0x004009ff:	ldrb	r4, [r0, r1]
0x00400a01:	orrs	r2, r4
0x00400a03:	strb	r2, [r0, r1]
0x00400a05:	ldr	r4, [sp, #8]
0x00400a07:	ldrb.w	r2, [fp]
0x00400a0b:	ldr.w	r0, [fp, #4]
0x00400a0f:	mla	r2, r3, r2, r4
0x00400a13:	ldr	r3, [sp, #0xc]
0x00400a15:	ldrb	r1, [r0, r2]
0x00400a17:	orrs	r1, r3
0x00400a19:	strb	r1, [r0, r2]
0x00400a1b:	ldrb.w	r2, [fp]
0x00400a1f:	ldr.w	r1, [fp, #4]
0x00400a23:	mla	r2, r6, r2, r4
0x00400a27:	ldrb	r0, [r1, r2]
0x00400a29:	orrs	r3, r0
0x00400a2b:	strb	r3, [r1, r2]
0x00400a2d:	ldr	r2, [sp, #4]
0x00400a2f:	cmp	sb, r2
0x00400a31:	itte	hs
0x00400a33:	movhs	r3, r2
0x00400a35:	movhs	r2, sb
0x00400a37:	movlo	r3, sb
0x00400a39:	cmp	sb, sl
0x00400a3b:	mla	r2, r2, r2, r2
0x00400a3f:	add.w	r3, r3, r2, lsr #1
0x00400a43:	ldr	r2, [sp, #0x48]
0x00400a45:	ldr	r1, [r2, #8]
0x00400a47:	and	r2, r3, #7
0x00400a4b:	lsr.w	r3, r3, #3
0x00400a4f:	asr.w	r2, r5, r2
0x00400a53:	ldrb	r0, [r1, r3]
0x00400a55:	orr.w	r2, r2, r0
0x00400a59:	strb	r2, [r1, r3]
0x00400a5b:	itete	lo
0x00400a5d:	movlo	r2, sl
0x00400a5f:	movhs	r2, sb
0x00400a61:	movlo	r3, sb
0x00400a63:	movhs	r3, sl
0x00400a65:	mla	r2, r2, r2, r2
0x00400a69:	add.w	r3, r3, r2, lsr #1
0x00400a6d:	ldr	r2, [sp, #0x4c]
0x00400a6f:	ldr	r1, [r2, #8]
0x00400a71:	and	r2, r3, #7
0x00400a75:	lsrs	r3, r3, #3
0x00400a77:	asr.w	r2, r5, r2
0x00400a7b:	ldrb	r0, [r1, r3]
0x00400a7d:	orrs	r2, r0
0x00400a7f:	strb	r2, [r1, r3]
0x00400a81:	ldr	r3, [sp, #0x14]
0x00400a83:	cmp	r8, r3
0x00400a85:	itet	ls
0x00400a87:	movls	r2, r3
0x00400a89:	movhi	r2, r8
0x00400a8b:	movls	r3, r8
0x00400a8d:	mla	r2, r2, r2, r2
0x00400a91:	add.w	r3, r3, r2, lsr #1
0x00400a95:	ldr	r2, [sp, #0x50]
0x00400a97:	ldr	r1, [r2, #8]
0x00400a99:	and	r2, r3, #7
0x00400a9d:	lsrs	r3, r3, #3
0x00400a9f:	asr.w	r2, r5, r2
0x00400aa3:	ldrb	r0, [r1, r3]
0x00400aa5:	orrs	r2, r0
0x00400aa7:	strb	r2, [r1, r3]
0x00400aa9:	ldr	r3, [sp, #0x10]
0x00400aab:	cmp	r8, r3
0x00400aad:	itet	ls
0x00400aaf:	movls	r2, r3
0x00400ab1:	movhi	r2, r8
0x00400ab3:	movls	r3, r8
0x00400ab5:	mla	r2, r2, r2, r2
0x00400ab9:	add.w	r3, r3, r2, lsr #1
0x00400abd:	ldr	r2, [sp, #0x54]
0x00400abf:	ldr	r1, [r2, #8]
0x00400ac1:	and	r2, r3, #7
0x00400ac5:	lsrs	r3, r3, #3
0x00400ac7:	asr.w	r2, r5, r2
0x00400acb:	ldrb	r0, [r1, r3]
0x00400acd:	orrs	r2, r0
0x00400acf:	strb	r2, [r1, r3]
0x00400ad1:	ldr	r3, [sp, #0x10]
0x00400ad3:	ldr	r2, [sp, #4]
0x00400ad5:	cmp	r2, r3
0x00400ad7:	itt	ls
0x00400ad9:	movls	r2, r3
0x00400adb:	ldrls	r3, [sp, #4]
0x00400add:	mla	r2, r2, r2, r2
0x00400ae1:	add.w	r3, r3, r2, lsr #1
0x00400ae5:	ldr	r2, [sp, #0x58]
0x00400ae7:	ldr	r1, [r2, #8]
0x00400ae9:	and	r2, r3, #7
0x00400aed:	lsrs	r3, r3, #3
0x00400aef:	asr.w	r2, r5, r2
0x00400af3:	ldrb	r0, [r1, r3]
0x00400af5:	orrs	r2, r0
0x00400af7:	strb	r2, [r1, r3]
0x00400af9:	ldr	r3, [sp, #0x14]
0x00400afb:	cmp	sl, r3
0x00400afd:	itet	ls
0x00400aff:	movls	r2, r3
0x00400b01:	movhi	r2, sl
0x00400b03:	movls	r3, sl
0x00400b05:	mla	r2, r2, r2, r2
0x00400b09:	add.w	r3, r3, r2, lsr #1
0x00400b0d:	ldr	r2, [sp, #0x5c]
0x00400b0f:	ldr	r1, [r2, #8]
0x00400b11:	and	r2, r3, #7
0x00400b15:	lsrs	r3, r3, #3
0x00400b17:	asr.w	r2, r5, r2
0x00400b1b:	ldrb	r0, [r1, r3]
0x00400b1d:	orrs	r2, r0
0x00400b1f:	strb	r2, [r1, r3]
0x00400b21:	ldr	r3, [sp, #0x14]
0x00400b23:	ldr	r2, [sp, #4]
0x00400b25:	cmp	r2, r3
0x00400b27:	itt	ls
0x00400b29:	movls	r2, r3
0x00400b2b:	ldrls	r3, [sp, #4]
0x00400b2d:	mla	r2, r2, r2, r2
0x00400b31:	add.w	r3, r3, r2, lsr #1
0x00400b35:	ldr	r2, [sp, #0x60]
0x00400b37:	ldr	r1, [r2, #8]
0x00400b39:	and	r2, r3, #7
0x00400b3d:	lsrs	r3, r3, #3
0x00400b3f:	asr.w	r2, r5, r2
0x00400b43:	ldrb	r0, [r1, r3]
0x00400b45:	orrs	r2, r0
0x00400b47:	strb	r2, [r1, r3]
0x00400b49:	ldr	r3, [sp, #0x10]
0x00400b4b:	cmp	sl, r3
0x00400b4d:	itet	ls
0x00400b4f:	movls	r2, r3
0x00400b51:	movhi	r2, sl
0x00400b53:	movls	r3, sl
0x00400b55:	mla	r2, r2, r2, r2
0x00400b59:	add.w	r3, r3, r2, lsr #1
0x00400b5d:	ldr	r2, [sp, #0x64]
0x00400b5f:	ldr	r1, [r2, #8]
0x00400b61:	and	r2, r3, #7
0x00400b65:	lsrs	r3, r3, #3
0x00400b67:	asr.w	r2, r5, r2
0x00400b6b:	ldrb	r0, [r1, r3]
0x00400b6d:	orrs	r2, r0
0x00400b6f:	strb	r2, [r1, r3]
0x00400b71:	ldr	r3, [sp, #0x40]
0x00400b73:	cmp	r3, r8
0x00400b75:	bls.w	#0x40081d
0x00400b79:	mov	sl, sb
0x00400b7b:	ldr.w	sb, [sp, #0x14]
0x00400b7f:	ldr.w	r3, [pc, #0x66c]
0x00400b83:	ldr	r1, [sp, #0x6c]
0x00400b85:	add	r3, pc
0x00400b87:	cmp	sl, r1
0x00400b89:	ldr	r0, [r3, #4]
0x00400b8b:	ldrb	r2, [r3]
0x00400b8d:	bls.w	#0x401221
0x00400b7f:	ldr.w	r3, [pc, #0x66c]
0x00400b83:	ldr	r1, [sp, #0x6c]
0x00400b85:	add	r3, pc
0x00400b87:	cmp	sl, r1
0x00400b89:	ldr	r0, [r3, #4]
0x00400b8b:	ldrb	r2, [r3]
0x00400b8d:	bls.w	#0x401221
0x00400b91:	ldr	r1, [sp, #0x40]
0x00400b93:	sub.w	r1, sl, r1
0x00400b97:	uxtb.w	sl, r1
0x00400b9b:	str.w	sl, [sp, #0x20]
0x00400b9f:	sub.w	r7, sl, #2
0x00400ba3:	add.w	lr, sl, #-1
0x00400ba7:	add.w	r8, sl, #2
0x00400bab:	add.w	r4, sl, #1
0x00400baf:	smulbb	r2, sl, r2
0x00400bb3:	str	r4, [sp, #0x18]
0x00400bb5:	cmp.w	sl, #4
0x00400bb9:	ldrb	r1, [r0, r2]
0x00400bbb:	orr	r1, r1, #2
0x00400bbf:	strb	r1, [r0, r2]
0x00400bc1:	ldrb	r2, [r3]
0x00400bc3:	ldr	r0, [r3, #4]
0x00400bc5:	mul	r2, r7, r2
0x00400bc9:	ldrb	r1, [r0, r2]
0x00400bcb:	orr	r1, r1, #8
0x00400bcf:	strb	r1, [r0, r2]
0x00400bd1:	ldrb	r2, [r3]
0x00400bd3:	ldr	r0, [r3, #4]
0x00400bd5:	mul	r2, lr, r2
0x00400bd9:	ldrb	r1, [r0, r2]
0x00400bdb:	orr	r1, r1, #8
0x00400bdf:	strb	r1, [r0, r2]
0x00400be1:	ldrb	r2, [r3]
0x00400be3:	ldr	r0, [r3, #4]
0x00400be5:	mul	r2, r7, r2
0x00400be9:	add.w	r2, r2, #1
0x00400bed:	ldrb	r1, [r0, r2]
0x00400bef:	orn	r1, r1, #0x7f
0x00400bf3:	strb	r1, [r0, r2]
0x00400bf5:	ldrb	r2, [r3]
0x00400bf7:	ldr	r0, [r3, #4]
0x00400bf9:	mul	r2, r8, r2
0x00400bfd:	ldrb	r1, [r0, r2]
0x00400bff:	orr	r1, r1, #4
0x00400c03:	strb	r1, [r0, r2]
0x00400c05:	ldrb	r2, [r3]
0x00400c07:	ldr	r0, [r3, #4]
0x00400c09:	mul	r2, r7, r2
0x00400c0d:	ldrb	r1, [r0, r2]
0x00400c0f:	orr	r1, r1, #4
0x00400c13:	strb	r1, [r0, r2]
0x00400c15:	ldrb	r2, [r3]
0x00400c17:	ldr	r0, [r3, #4]
0x00400c19:	smulbb	r2, r2, sl
0x00400c1d:	ldrb	r1, [r0, r2]
0x00400c1f:	orr	r1, r1, #8
0x00400c23:	strb	r1, [r0, r2]
0x00400c25:	ldrb	r2, [r3]
0x00400c27:	ldr	r0, [r3, #4]
0x00400c29:	mul	r2, lr, r2
0x00400c2d:	add.w	r2, r2, #1
0x00400c31:	ldrb	r1, [r0, r2]
0x00400c33:	orn	r1, r1, #0x7f
0x00400c37:	strb	r1, [r0, r2]
0x00400c39:	ldrb	r2, [r3]
0x00400c3b:	ldr	r0, [r3, #4]
0x00400c3d:	mul	r2, r8, r2
0x00400c41:	ldrb	r1, [r0, r2]
0x00400c43:	orr	r1, r1, #2
0x00400c47:	strb	r1, [r0, r2]
0x00400c49:	ldrb	r2, [r3]
0x00400c4b:	ldr	r0, [r3, #4]
0x00400c4d:	mul	r2, r7, r2
0x00400c51:	ldrb	r1, [r0, r2]
0x00400c53:	orr	r1, r1, #2
0x00400c57:	strb	r1, [r0, r2]
0x00400c59:	ldrb	r2, [r3]
0x00400c5b:	ldr	r0, [r3, #4]
0x00400c5d:	mla	r2, sl, r2, r2
0x00400c61:	ldrb	r1, [r0, r2]
0x00400c63:	orr	r1, r1, #8
0x00400c67:	strb	r1, [r0, r2]
0x00400c69:	ldrb	r2, [r3]
0x00400c6b:	ldr	r0, [r3, #4]
0x00400c6d:	smulbb	r2, r2, sl
0x00400c71:	add.w	r2, r2, #1
0x00400c75:	ldrb	r1, [r0, r2]
0x00400c77:	orn	r1, r1, #0x7f
0x00400c7b:	strb	r1, [r0, r2]
0x00400c7d:	ldrb	r2, [r3]
0x00400c7f:	ldr	r0, [r3, #4]
0x00400c81:	mul	r2, r8, r2
0x00400c85:	ldrb	r1, [r0, r2]
0x00400c87:	orr	r1, r1, #1
0x00400c8b:	strb	r1, [r0, r2]
0x00400c8d:	ldrb	r2, [r3]
0x00400c8f:	ldr	r0, [r3, #4]
0x00400c91:	mul	r2, r7, r2
0x00400c95:	ldrb	r1, [r0, r2]
0x00400c97:	orr	r1, r1, #1
0x00400c9b:	strb	r1, [r0, r2]
0x00400c9d:	ldrb	r2, [r3]
0x00400c9f:	ldr	r0, [r3, #4]
0x00400ca1:	mul	r2, r8, r2
0x00400ca5:	ldrb	r1, [r0, r2]
0x00400ca7:	orr	r1, r1, #8
0x00400cab:	strb	r1, [r0, r2]
0x00400cad:	ldrb	r2, [r3]
0x00400caf:	ldr	r0, [r3, #4]
0x00400cb1:	mla	r2, sl, r2, r2
0x00400cb5:	add.w	r2, r2, #1
0x00400cb9:	ldrb	r1, [r0, r2]
0x00400cbb:	orn	r1, r1, #0x7f
0x00400cbf:	strb	r1, [r0, r2]
0x00400cc1:	ldrb	r2, [r3]
0x00400cc3:	ldr	r0, [r3, #4]
0x00400cc5:	mul	r2, r8, r2
0x00400cc9:	add.w	r2, r2, #1
0x00400ccd:	ldrb	r1, [r0, r2]
0x00400ccf:	orn	r1, r1, #0x7f
0x00400cd3:	strb	r1, [r0, r2]
0x00400cd5:	bls.w	#0x401147
0x00400cd9:	mul	r2, sl, r4
0x00400cdd:	ldr	r5, [r3, #8]
0x00400cdf:	movs	r4, #0x80
0x00400ce1:	cmp.w	sl, #6
0x00400ce5:	lsr.w	r2, r2, #1
0x00400ce9:	add.w	r1, r2, #5
0x00400ced:	and	r0, r1, #7
0x00400cf1:	lsr.w	r1, r1, #3
0x00400cf5:	asr.w	r0, r4, r0
0x00400cf9:	ldrb	r6, [r5, r1]
0x00400cfb:	orr.w	r0, r0, r6
0x00400cff:	strb	r0, [r5, r1]
0x00400d01:	bls.w	#0x40115d
0x00400d05:	adds	r2, #7
0x00400d07:	ldr	r1, [r3, #8]
0x00400d09:	and	r0, r2, #7
0x00400d0d:	lsrs	r3, r2, #3
0x00400d0f:	uxtb.w	r2, lr
0x00400d13:	mov	ip, r2
0x00400d15:	str	r2, [sp, #8]
0x00400d17:	asr.w	r0, r4, r0
0x00400d1b:	ldrb	r2, [r1, r3]
0x00400d1d:	orrs	r0, r2
0x00400d1f:	strb	r0, [r1, r3]
0x00400d21:	mla	r3, ip, ip, ip
0x00400d25:	movs	r2, #6
0x00400d27:	lsrs	r3, r3, #1
0x00400d29:	ldr.w	r0, [pc, #0x4c4]
0x00400d2d:	add	r3, r2
0x00400d2f:	and	r2, r3, #7
0x00400d33:	movs	r1, #0x80
0x00400d35:	add	r0, pc
0x00400d37:	lsrs	r3, r3, #3
0x00400d39:	ldr	r6, [sp, #0x68]
0x00400d3b:	asr.w	r2, r1, r2
0x00400d3f:	str	r6, [sp, #0x24]
0x00400d41:	ldr	r4, [r0, #8]
0x00400d43:	cmp	r6, #5
0x00400d45:	ldrb	r5, [r4, r3]
0x00400d47:	orr.w	r2, r2, r5
0x00400d4b:	strb	r2, [r4, r3]
0x00400d4d:	bhi.w	#0x4011b3
0x00400d21:	mla	r3, ip, ip, ip
0x00400d25:	movs	r2, #6
0x00400d27:	lsrs	r3, r3, #1
0x00400d29:	ldr.w	r0, [pc, #0x4c4]
0x00400d2d:	add	r3, r2
0x00400d2f:	and	r2, r3, #7
0x00400d33:	movs	r1, #0x80
0x00400d35:	add	r0, pc
0x00400d37:	lsrs	r3, r3, #3
0x00400d39:	ldr	r6, [sp, #0x68]
0x00400d3b:	asr.w	r2, r1, r2
0x00400d3f:	str	r6, [sp, #0x24]
0x00400d41:	ldr	r4, [r0, #8]
0x00400d43:	cmp	r6, #5
0x00400d45:	ldrb	r5, [r4, r3]
0x00400d47:	orr.w	r2, r2, r5
0x00400d4b:	strb	r2, [r4, r3]
0x00400d4d:	bhi.w	#0x4011b3
0x00400d29:	ldr.w	r0, [pc, #0x4c4]
0x00400d2d:	add	r3, r2
0x00400d2f:	and	r2, r3, #7
0x00400d33:	movs	r1, #0x80
0x00400d35:	add	r0, pc
0x00400d37:	lsrs	r3, r3, #3
0x00400d39:	ldr	r6, [sp, #0x68]
0x00400d3b:	asr.w	r2, r1, r2
0x00400d3f:	str	r6, [sp, #0x24]
0x00400d41:	ldr	r4, [r0, #8]
0x00400d43:	cmp	r6, #5
0x00400d45:	ldrb	r5, [r4, r3]
0x00400d47:	orr.w	r2, r2, r5
0x00400d4b:	strb	r2, [r4, r3]
0x00400d4d:	bhi.w	#0x4011b3
0x00400d51:	add.w	r3, r6, #0x15
0x00400d55:	ldr	r2, [r0, #8]
0x00400d57:	and	r0, r3, #7
0x00400d5b:	lsr.w	r3, r3, #3
0x00400d5f:	asr.w	r1, r1, r0
0x00400d63:	ldrb	r0, [r2, r3]
0x00400d65:	orr.w	r1, r1, r0
0x00400d69:	it	eq
0x00400d6b:	moveq	r0, r6
0x00400d6d:	strb	r1, [r2, r3]
0x00400d6f:	itet	ne
0x00400d71:	movne	r0, r6
0x00400d73:	moveq	r3, #0xf
0x00400d75:	movne	r3, #0xf
0x00400d77:	add	r3, r0
0x00400d79:	ldr.w	r0, [pc, #0x478]
0x00400d7d:	and	r2, r3, #7
0x00400d81:	movs	r1, #0x80
0x00400d83:	add	r0, pc
0x00400d85:	lsrs	r3, r3, #3
0x00400d87:	asr.w	r2, r1, r2
0x00400d8b:	ldr	r4, [r0, #8]
0x00400d8d:	ldrb	r5, [r4, r3]
0x00400d8f:	orrs	r2, r5
0x00400d91:	strb	r2, [r4, r3]
0x00400d93:	ldr	r4, [sp, #8]
0x00400d95:	cmp	r4, #6
0x00400d97:	bhi.w	#0x4011cf
0x00400d77:	add	r3, r0
0x00400d79:	ldr.w	r0, [pc, #0x478]
0x00400d7d:	and	r2, r3, #7
0x00400d81:	movs	r1, #0x80
0x00400d83:	add	r0, pc
0x00400d85:	lsrs	r3, r3, #3
0x00400d87:	asr.w	r2, r1, r2
0x00400d8b:	ldr	r4, [r0, #8]
0x00400d8d:	ldrb	r5, [r4, r3]
0x00400d8f:	orrs	r2, r5
0x00400d91:	strb	r2, [r4, r3]
0x00400d93:	ldr	r4, [sp, #8]
0x00400d95:	cmp	r4, #6
0x00400d97:	bhi.w	#0x4011cf
0x00400d9b:	add.w	r3, ip, #0x1c
0x00400d9f:	ldr	r2, [r0, #8]
0x00400da1:	and	r0, r3, #7
0x00400da5:	cmp	r4, #4
0x00400da7:	lsr.w	r3, r3, #3
0x00400dab:	asr.w	r1, r1, r0
0x00400daf:	ldrb	r0, [r2, r3]
0x00400db1:	orr.w	r1, r1, r0
0x00400db5:	strb	r1, [r2, r3]
0x00400db7:	ittee	hi
0x00400db9:	mlahi	r3, ip, ip, ip
0x00400dbd:	movhi	r0, #5
0x00400dbf:	movls	r0, ip
0x00400dc1:	movls	r3, #0xf
0x00400dc3:	it	hi
0x00400dc5:	lsrhi	r3, r3, #1
0x00400dc7:	ldr.w	r2, [pc, #0x430]
0x00400dcb:	add	r3, r0
0x00400dcd:	movs	r0, #0x80
0x00400dcf:	and	r5, sl, #7
0x00400dd3:	add	r2, pc
0x00400dd5:	asr.w	r6, sl, #3
0x00400dd9:	str	r6, [sp, #0x28]
0x00400ddb:	ldr	r1, [r2, #8]
0x00400ddd:	lsrs	r2, r3, #3
0x00400ddf:	and	r3, r3, #7
0x00400de3:	asr.w	r3, r0, r3
0x00400de7:	ldrb	r0, [r1, r2]
0x00400de9:	orrs	r3, r0
0x00400deb:	strb	r3, [r1, r2]
0x00400ded:	ldr	r3, [sp, #0x68]
0x00400def:	movs	r0, #0x80
0x00400df1:	cmp	r3, #6
0x00400df3:	asr.w	r5, r0, r5
0x00400df7:	it	ls
0x00400df9:	movls	r2, #0x1c
0x00400dfb:	uxtb	r5, r5
0x00400dfd:	str	r5, [sp, #0x1c]
0x00400dff:	ittt	hi
0x00400e01:	mlahi	r2, r3, r3, r3
0x00400e05:	movhi	r3, #7
0x00400e07:	lsrhi	r2, r2, #1
0x00400e09:	add	r2, r3
0x00400e0b:	ldr	r3, [pc, #0x3f0]
0x00400e0d:	and	r1, r2, #7
0x00400e11:	add	r3, pc
0x00400e13:	lsrs	r2, r2, #3
0x00400e15:	asr.w	r1, r0, r1
0x00400e19:	ldr	r4, [r3, #8]
0x00400e1b:	ldrb	r5, [r4, r2]
0x00400e1d:	orrs	r1, r5
0x00400e1f:	strb	r1, [r4, r2]
0x00400e21:	asrs	r2, r7, #3
0x00400e23:	str	r2, [sp, #4]
0x00400e25:	ldrb	r1, [r3]
0x00400e27:	and	r2, r7, #7
0x00400e2b:	movs	r7, #6
0x00400e2d:	asr.w	r4, r8, #3
0x00400e31:	str	r4, [sp, #0xc]
0x00400e33:	movs	r5, #4
0x00400e35:	asr.w	r2, r0, r2
0x00400e39:	smlabb	r1, r7, r1, r6
0x00400e3d:	and	r6, r8, #7
0x00400e41:	ldr	r7, [r3, #4]
0x00400e43:	uxtb	r2, r2
0x00400e45:	asr.w	r6, r0, r6
0x00400e49:	uxtb	r4, r6
0x00400e4b:	ldrb	r6, [r7, r1]
0x00400e4d:	str	r4, [sp, #0x14]
0x00400e4f:	ldr	r4, [sp, #0x1c]
0x00400e51:	orrs	r6, r4
0x00400e53:	strb	r6, [r7, r1]
0x00400e55:	ldr	r7, [sp, #4]
0x00400e57:	asr.w	r1, lr, #3
0x00400e5b:	ldrb	r6, [r3]
0x00400e5d:	mov	r4, r1
0x00400e5f:	and	r1, lr, #7
0x00400e63:	ldr.w	r8, [r3, #4]
0x00400e67:	asr.w	r1, r0, r1
0x00400e6b:	smlabb	r6, r5, r6, r7
0x00400e6f:	ldr	r7, [sp, #0x18]
0x00400e71:	uxtb	r1, r1
0x00400e73:	asrs	r7, r7, #3
0x00400e75:	str	r7, [sp, #0x2c]
0x00400e77:	ldr	r7, [sp, #0x18]
0x00400e79:	and	lr, r7, #7
0x00400e7d:	asr.w	r0, r0, lr
0x00400e81:	uxtb.w	lr, r0
0x00400e85:	ldrb.w	r0, [r8, r6]
0x00400e89:	orrs	r0, r2
0x00400e8b:	strb.w	r0, [r8, r6]
0x00400e8f:	ldr	r6, [sp, #4]
0x00400e91:	mov.w	r8, #5
0x00400e95:	ldrb	r0, [r3]
0x00400e97:	smlabb	r0, r8, r0, r6
0x00400e9b:	ldr.w	r8, [r3, #4]
0x00400e9f:	ldrb.w	r6, [r8, r0]
0x00400ea3:	orrs	r6, r2
0x00400ea5:	strb.w	r6, [r8, r0]
0x00400dc7:	ldr.w	r2, [pc, #0x430]
0x00400dcb:	add	r3, r0
0x00400dcd:	movs	r0, #0x80
0x00400dcf:	and	r5, sl, #7
0x00400dd3:	add	r2, pc
0x00400dd5:	asr.w	r6, sl, #3
0x00400dd9:	str	r6, [sp, #0x28]
0x00400ddb:	ldr	r1, [r2, #8]
0x00400ddd:	lsrs	r2, r3, #3
0x00400ddf:	and	r3, r3, #7
0x00400de3:	asr.w	r3, r0, r3
0x00400de7:	ldrb	r0, [r1, r2]
0x00400de9:	orrs	r3, r0
0x00400deb:	strb	r3, [r1, r2]
0x00400ded:	ldr	r3, [sp, #0x68]
0x00400def:	movs	r0, #0x80
0x00400df1:	cmp	r3, #6
0x00400df3:	asr.w	r5, r0, r5
0x00400df7:	it	ls
0x00400df9:	movls	r2, #0x1c
0x00400dfb:	uxtb	r5, r5
0x00400dfd:	str	r5, [sp, #0x1c]
0x00400dff:	ittt	hi
0x00400e01:	mlahi	r2, r3, r3, r3
0x00400e05:	movhi	r3, #7
0x00400e07:	lsrhi	r2, r2, #1
0x00400e09:	add	r2, r3
0x00400e0b:	ldr	r3, [pc, #0x3f0]
0x00400e0d:	and	r1, r2, #7
0x00400e11:	add	r3, pc
0x00400e13:	lsrs	r2, r2, #3
0x00400e15:	asr.w	r1, r0, r1
0x00400e19:	ldr	r4, [r3, #8]
0x00400e1b:	ldrb	r5, [r4, r2]
0x00400e1d:	orrs	r1, r5
0x00400e1f:	strb	r1, [r4, r2]
0x00400e21:	asrs	r2, r7, #3
0x00400e23:	str	r2, [sp, #4]
0x00400e25:	ldrb	r1, [r3]
0x00400e27:	and	r2, r7, #7
0x00400e2b:	movs	r7, #6
0x00400e2d:	asr.w	r4, r8, #3
0x00400e31:	str	r4, [sp, #0xc]
0x00400e33:	movs	r5, #4
0x00400e35:	asr.w	r2, r0, r2
0x00400e39:	smlabb	r1, r7, r1, r6
0x00400e3d:	and	r6, r8, #7
0x00400e41:	ldr	r7, [r3, #4]
0x00400e43:	uxtb	r2, r2
0x00400e45:	asr.w	r6, r0, r6
0x00400e49:	uxtb	r4, r6
0x00400e4b:	ldrb	r6, [r7, r1]
0x00400e4d:	str	r4, [sp, #0x14]
0x00400e4f:	ldr	r4, [sp, #0x1c]
0x00400e51:	orrs	r6, r4
0x00400e53:	strb	r6, [r7, r1]
0x00400e55:	ldr	r7, [sp, #4]
0x00400e57:	asr.w	r1, lr, #3
0x00400e5b:	ldrb	r6, [r3]
0x00400e5d:	mov	r4, r1
0x00400e5f:	and	r1, lr, #7
0x00400e63:	ldr.w	r8, [r3, #4]
0x00400e67:	asr.w	r1, r0, r1
0x00400e6b:	smlabb	r6, r5, r6, r7
0x00400e6f:	ldr	r7, [sp, #0x18]
0x00400e71:	uxtb	r1, r1
0x00400e73:	asrs	r7, r7, #3
0x00400e75:	str	r7, [sp, #0x2c]
0x00400e77:	ldr	r7, [sp, #0x18]
0x00400e79:	and	lr, r7, #7
0x00400e7d:	asr.w	r0, r0, lr
0x00400e81:	uxtb.w	lr, r0
0x00400e85:	ldrb.w	r0, [r8, r6]
0x00400e89:	orrs	r0, r2
0x00400e8b:	strb.w	r0, [r8, r6]
0x00400e8f:	ldr	r6, [sp, #4]
0x00400e91:	mov.w	r8, #5
0x00400e95:	ldrb	r0, [r3]
0x00400e97:	smlabb	r0, r8, r0, r6
0x00400e9b:	ldr.w	r8, [r3, #4]
0x00400e9f:	ldrb.w	r6, [r8, r0]
0x00400ea3:	orrs	r6, r2
0x00400ea5:	strb.w	r6, [r8, r0]
0x00400ea9:	ldr	r6, [sp, #0xc]
0x00400eab:	ldrb	r0, [r3]
0x00400ead:	ldr.w	r8, [r3, #4]
0x00400eb1:	ldr	r7, [sp, #0x14]
0x00400eb3:	smlabb	r0, r5, r0, r6
0x00400eb7:	ldrb.w	r6, [r8, r0]
0x00400ebb:	orrs	r6, r7
0x00400ebd:	strb.w	r6, [r8, r0]
0x00400ec1:	mov.w	r8, #8
0x00400ec5:	ldrb	r0, [r3]
0x00400ec7:	smlabb	r0, r8, r0, r4
0x00400ecb:	ldr.w	r8, [r3, #4]
0x00400ecf:	ldrb.w	r6, [r8, r0]
0x00400ed3:	orrs	r6, r1
0x00400ed5:	strb.w	r6, [r8, r0]
0x00400ed9:	ldrb	r0, [r3]
0x00400ea9:	ldr	r6, [sp, #0xc]
0x00400eab:	ldrb	r0, [r3]
0x00400ead:	ldr.w	r8, [r3, #4]
0x00400eb1:	ldr	r7, [sp, #0x14]
0x00400eb3:	smlabb	r0, r5, r0, r6
0x00400eb7:	ldrb.w	r6, [r8, r0]
0x00400ebb:	orrs	r6, r7
0x00400ebd:	strb.w	r6, [r8, r0]
0x00400ec1:	mov.w	r8, #8
0x00400ec5:	ldrb	r0, [r3]
0x00400ec7:	smlabb	r0, r8, r0, r4
0x00400ecb:	ldr.w	r8, [r3, #4]
0x00400ecf:	ldrb.w	r6, [r8, r0]
0x00400ed3:	orrs	r6, r1
0x00400ed5:	strb.w	r6, [r8, r0]
0x00400ed9:	ldrb	r0, [r3]
0x00400edb:	ldr.w	r8, [r3, #4]
0x00400edf:	smlabb	r0, r5, r0, r4
0x00400ee3:	ldr	r4, [sp, #4]
0x00400ee5:	ldrb.w	r6, [r8, r0]
0x00400ee9:	orrs	r1, r6
0x00400eeb:	strb.w	r1, [r8, r0]
0x00400eef:	mov.w	r8, #6
0x00400ef3:	ldrb	r1, [r3]
0x00400ef5:	ldr	r6, [r3, #4]
0x00400ef7:	smlabb	r1, r8, r1, r4
0x00400efb:	ldr	r4, [sp, #0x1c]
0x00400efd:	ldrb	r0, [r6, r1]
0x00400eff:	orrs	r0, r2
0x00400f01:	strb	r0, [r6, r1]
0x00400f03:	ldr	r6, [sp, #0xc]
0x00400f05:	movs	r0, #5
0x00400f07:	ldrb	r1, [r3]
0x00400f09:	smlabb	r1, r0, r1, r6
0x00400f0d:	ldr	r6, [r3, #4]
0x00400f0f:	ldrb	r0, [r6, r1]
0x00400f11:	orrs	r0, r7
0x00400f13:	strb	r0, [r6, r1]
0x00400f15:	ldr	r7, [sp, #0x28]
0x00400f17:	movs	r6, #8
0x00400f19:	ldrb	r1, [r3]
0x00400f1b:	smlabb	r1, r6, r1, r7
0x00400f1f:	ldr	r6, [r3, #4]
0x00400f21:	ldrb	r0, [r6, r1]
0x00400f23:	orrs	r0, r4
0x00400f25:	strb	r0, [r6, r1]
0x00400f27:	ldrb	r1, [r3]
0x00400f29:	ldr	r6, [r3, #4]
0x00400f2b:	smlabb	r1, r5, r1, r7
0x00400f2f:	ldrb	r0, [r6, r1]
0x00400f31:	orrs	r0, r4
0x00400f33:	strb	r0, [r6, r1]
0x00400f35:	movs	r0, #7
0x00400f37:	ldrb	r1, [r3]
0x00400f39:	mov	r4, r0
0x00400f3b:	ldr	r0, [sp, #4]
0x00400f3d:	ldr	r6, [r3, #4]
0x00400f3f:	ldr	r7, [sp, #0x14]
0x00400f41:	smlabb	r1, r4, r1, r0
0x00400f45:	ldr	r4, [sp, #0x2c]
0x00400f47:	ldrb	r0, [r6, r1]
0x00400f49:	orrs	r0, r2
0x00400f4b:	strb	r0, [r6, r1]
0x00400f4d:	ldr	r6, [sp, #0xc]
0x00400f4f:	ldrb	r1, [r3]
0x00400f51:	smlabb	r1, r8, r1, r6
0x00400f55:	ldr	r6, [r3, #4]
0x00400f57:	mov.w	r8, #8
0x00400f5b:	ldrb	r0, [r6, r1]
0x00400f5d:	orrs	r0, r7
0x00400f5f:	strb	r0, [r6, r1]
0x00400f61:	ldrb	r1, [r3]
0x00400f63:	ldr	r6, [r3, #4]
0x00400f65:	smlabb	r1, r8, r1, r4
0x00400f69:	ldrb	r0, [r6, r1]
0x00400f6b:	orr.w	r0, lr, r0
0x00400f6f:	strb	r0, [r6, r1]
0x00400f71:	ldrb	r1, [r3]
0x00400f73:	ldr	r0, [r3, #4]
0x00400f75:	smlabb	r1, r5, r1, r4
0x00400f79:	ldrb	r5, [r0, r1]
0x00400f7b:	orr.w	lr, lr, r5
0x00400f7f:	strb.w	lr, [r0, r1]
0x00400f83:	ldr	r0, [sp, #4]
0x00400f85:	ldrb	r1, [r3]
0x00400f87:	smlabb	r1, r8, r1, r0
0x00400f8b:	ldr	r0, [r3, #4]
0x00400f8d:	ldrb	r4, [r0, r1]
0x00400f8f:	orrs	r2, r4
0x00400f91:	strb	r2, [r0, r1]
0x00400f93:	ldr	r4, [sp, #0xc]
0x00400f95:	movs	r0, #7
0x00400f97:	ldrb	r2, [r3]
0x00400f99:	smlabb	r2, r0, r2, r4
0x00400f9d:	ldr	r0, [r3, #4]
0x00400f9f:	ldrb	r1, [r0, r2]
0x00400fa1:	orrs	r1, r7
0x00400fa3:	strb	r1, [r0, r2]
0x00400fa5:	movs	r0, #0x80
0x00400edb:	ldr.w	r8, [r3, #4]
0x00400edf:	smlabb	r0, r5, r0, r4
0x00400ee3:	ldr	r4, [sp, #4]
0x00400ee5:	ldrb.w	r6, [r8, r0]
0x00400ee9:	orrs	r1, r6
0x00400eeb:	strb.w	r1, [r8, r0]
0x00400eef:	mov.w	r8, #6
0x00400ef3:	ldrb	r1, [r3]
0x00400ef5:	ldr	r6, [r3, #4]
0x00400ef7:	smlabb	r1, r8, r1, r4
0x00400efb:	ldr	r4, [sp, #0x1c]
0x00400efd:	ldrb	r0, [r6, r1]
0x00400eff:	orrs	r0, r2
0x00400f01:	strb	r0, [r6, r1]
0x00400f03:	ldr	r6, [sp, #0xc]
0x00400f05:	movs	r0, #5
0x00400f07:	ldrb	r1, [r3]
0x00400f09:	smlabb	r1, r0, r1, r6
0x00400f0d:	ldr	r6, [r3, #4]
0x00400f0f:	ldrb	r0, [r6, r1]
0x00400f11:	orrs	r0, r7
0x00400f13:	strb	r0, [r6, r1]
0x00400f15:	ldr	r7, [sp, #0x28]
0x00400f17:	movs	r6, #8
0x00400f19:	ldrb	r1, [r3]
0x00400f1b:	smlabb	r1, r6, r1, r7
0x00400f1f:	ldr	r6, [r3, #4]
0x00400f21:	ldrb	r0, [r6, r1]
0x00400f23:	orrs	r0, r4
0x00400f25:	strb	r0, [r6, r1]
0x00400f27:	ldrb	r1, [r3]
0x00400f29:	ldr	r6, [r3, #4]
0x00400f2b:	smlabb	r1, r5, r1, r7
0x00400f2f:	ldrb	r0, [r6, r1]
0x00400f31:	orrs	r0, r4
0x00400f33:	strb	r0, [r6, r1]
0x00400f35:	movs	r0, #7
0x00400f37:	ldrb	r1, [r3]
0x00400f39:	mov	r4, r0
0x00400f3b:	ldr	r0, [sp, #4]
0x00400f3d:	ldr	r6, [r3, #4]
0x00400f3f:	ldr	r7, [sp, #0x14]
0x00400f41:	smlabb	r1, r4, r1, r0
0x00400f45:	ldr	r4, [sp, #0x2c]
0x00400f47:	ldrb	r0, [r6, r1]
0x00400f49:	orrs	r0, r2
0x00400f4b:	strb	r0, [r6, r1]
0x00400f4d:	ldr	r6, [sp, #0xc]
0x00400f4f:	ldrb	r1, [r3]
0x00400f51:	smlabb	r1, r8, r1, r6
0x00400f55:	ldr	r6, [r3, #4]
0x00400f57:	mov.w	r8, #8
0x00400f5b:	ldrb	r0, [r6, r1]
0x00400f5d:	orrs	r0, r7
0x00400f5f:	strb	r0, [r6, r1]
0x00400f61:	ldrb	r1, [r3]
0x00400f63:	ldr	r6, [r3, #4]
0x00400f65:	smlabb	r1, r8, r1, r4
0x00400f69:	ldrb	r0, [r6, r1]
0x00400f6b:	orr.w	r0, lr, r0
0x00400f6f:	strb	r0, [r6, r1]
0x00400f71:	ldrb	r1, [r3]
0x00400f73:	ldr	r0, [r3, #4]
0x00400f75:	smlabb	r1, r5, r1, r4
0x00400f79:	ldrb	r5, [r0, r1]
0x00400f7b:	orr.w	lr, lr, r5
0x00400f7f:	strb.w	lr, [r0, r1]
0x00400f83:	ldr	r0, [sp, #4]
0x00400f85:	ldrb	r1, [r3]
0x00400f87:	smlabb	r1, r8, r1, r0
0x00400f8b:	ldr	r0, [r3, #4]
0x00400f8d:	ldrb	r4, [r0, r1]
0x00400f8f:	orrs	r2, r4
0x00400f91:	strb	r2, [r0, r1]
0x00400f93:	ldr	r4, [sp, #0xc]
0x00400f95:	movs	r0, #7
0x00400f97:	ldrb	r2, [r3]
0x00400f99:	smlabb	r2, r0, r2, r4
0x00400f9d:	ldr	r0, [r3, #4]
0x00400f9f:	ldrb	r1, [r0, r2]
0x00400fa1:	orrs	r1, r7
0x00400fa3:	strb	r1, [r0, r2]
0x00400fa5:	movs	r0, #0x80
0x00400fa7:	ldrb	r2, [r3]
0x00400fa9:	ldr	r3, [r3, #4]
0x00400fab:	smlabb	r2, r8, r2, r4
0x00400faf:	ldrb	r1, [r3, r2]
0x00400fb1:	orrs	r1, r7
0x00400fb3:	strb	r1, [r3, r2]
0x00400fb5:	ldr	r3, [sp, #8]
0x00400fb7:	cmp	r3, #6
0x00400fb9:	iteet	hi
0x00400fbb:	movhi	r2, #6
0x00400fbd:	movls	r2, ip
0x00400fbf:	movls	r3, #0x15
0x00400fc1:	mlahi	r3, ip, ip, ip
0x00400fc5:	it	hi
0x00400fc7:	lsrhi	r3, r3, #1
0x00400fc9:	add	r3, r2
0x00400fa7:	ldrb	r2, [r3]
0x00400fa9:	ldr	r3, [r3, #4]
0x00400fab:	smlabb	r2, r8, r2, r4
0x00400faf:	ldrb	r1, [r3, r2]
0x00400fb1:	orrs	r1, r7
0x00400fb3:	strb	r1, [r3, r2]
0x00400fb5:	ldr	r3, [sp, #8]
0x00400fb7:	cmp	r3, #6
0x00400fb9:	iteet	hi
0x00400fbb:	movhi	r2, #6
0x00400fbd:	movls	r2, ip
0x00400fbf:	movls	r3, #0x15
0x00400fc1:	mlahi	r3, ip, ip, ip
0x00400fc5:	it	hi
0x00400fc7:	lsrhi	r3, r3, #1
0x00400fc9:	add	r3, r2
0x00400fcb:	ldr	r2, [pc, #0x234]
0x00400fcd:	add	r2, pc
0x00400fcf:	ldr	r1, [r2, #8]
0x00400fd1:	lsrs	r2, r3, #3
0x00400fd3:	and	r3, r3, #7
0x00400fd7:	asr.w	r3, r0, r3
0x00400fdb:	ldrb	r0, [r1, r2]
0x00400fdd:	orrs	r3, r0
0x00400fdf:	strb	r3, [r1, r2]
0x00400fe1:	ldr	r3, [sp, #0x68]
0x00400fe3:	movs	r1, #0x80
0x00400fe5:	ldr	r0, [pc, #0x21c]
0x00400fe7:	cmp	r3, #6
0x00400fe9:	itet	ls
0x00400feb:	movls	r2, r3
0x00400fed:	movhi	r2, #6
0x00400fef:	movls	r3, #0x15
0x00400ff1:	add	r0, pc
0x00400ff3:	it	hi
0x00400ff5:	mlahi	r3, r3, r3, r3
0x00400ff9:	ldr	r4, [r0, #8]
0x00400ffb:	it	hi
0x00400ffd:	lsrhi	r3, r3, #1
0x00400fff:	cmp.w	sl, #5
0x00401003:	add	r3, r2
0x00401005:	and	r2, r3, #7
0x00401009:	lsr.w	r3, r3, #3
0x0040100d:	asr.w	r2, r1, r2
0x00401011:	ldrb	r5, [r4, r3]
0x00401013:	orr.w	r2, r2, r5
0x00401017:	strb	r2, [r4, r3]
0x00401019:	bls.w	#0x40119b
0x00400fcb:	ldr	r2, [pc, #0x234]
0x00400fcd:	add	r2, pc
0x00400fcf:	ldr	r1, [r2, #8]
0x00400fd1:	lsrs	r2, r3, #3
0x00400fd3:	and	r3, r3, #7
0x00400fd7:	asr.w	r3, r0, r3
0x00400fdb:	ldrb	r0, [r1, r2]
0x00400fdd:	orrs	r3, r0
0x00400fdf:	strb	r3, [r1, r2]
0x00400fe1:	ldr	r3, [sp, #0x68]
0x00400fe3:	movs	r1, #0x80
0x00400fe5:	ldr	r0, [pc, #0x21c]
0x00400fe7:	cmp	r3, #6
0x00400fe9:	itet	ls
0x00400feb:	movls	r2, r3
0x00400fed:	movhi	r2, #6
0x00400fef:	movls	r3, #0x15
0x00400ff1:	add	r0, pc
0x00400ff3:	it	hi
0x00400ff5:	mlahi	r3, r3, r3, r3
0x00400ff9:	ldr	r4, [r0, #8]
0x00400ffb:	it	hi
0x00400ffd:	lsrhi	r3, r3, #1
0x00400fff:	cmp.w	sl, #5
0x00401003:	add	r3, r2
0x00401005:	and	r2, r3, #7
0x00401009:	lsr.w	r3, r3, #3
0x0040100d:	asr.w	r2, r1, r2
0x00401011:	ldrb	r5, [r4, r3]
0x00401013:	orr.w	r2, r2, r5
0x00401017:	strb	r2, [r4, r3]
0x00401019:	bls.w	#0x40119b
0x0040101d:	ldr	r3, [sp, #0x18]
0x0040101f:	cmp.w	sl, #8
0x00401023:	ite	lo
0x00401025:	movlo	r2, sl
0x00401027:	movhs	r2, #7
0x00401029:	str	r2, [sp, #0x20]
0x0040102b:	ldr	r0, [r0, #8]
0x0040102d:	mul	r3, sl, r3
0x00401031:	lsr.w	r3, r3, #1
0x00401035:	add.w	r2, r3, #5
0x00401039:	it	lo
0x0040103b:	movlo	r3, #0x1c
0x0040103d:	and	r4, r2, #7
0x00401041:	lsrs	r2, r2, #3
0x00401043:	asrs	r1, r4
0x00401045:	ldrb	r4, [r0, r2]
0x00401047:	orrs	r1, r4
0x00401049:	strb	r1, [r0, r2]
0x0040104b:	ldr	r2, [sp, #0x20]
0x0040104d:	movs	r0, #0x80
0x0040104f:	add	r3, r2
0x00401051:	ldr	r2, [pc, #0x1b4]
0x00401053:	add	r2, pc
0x00401055:	ldr	r1, [r2, #8]
0x00401057:	lsrs	r2, r3, #3
0x00401059:	and	r3, r3, #7
0x0040105d:	asr.w	r3, r0, r3
0x00401061:	ldrb	r0, [r1, r2]
0x00401063:	orrs	r3, r0
0x00401065:	strb	r3, [r1, r2]
0x00401067:	ldr	r3, [sp, #8]
0x00401069:	movs	r0, #0x80
0x0040106b:	cmp	r3, #7
0x0040106d:	itete	ls
0x0040106f:	movls	r2, ip
0x00401071:	movhi	r2, #7
0x00401073:	movls	r3, #0x1c
0x00401075:	mlahi	r3, ip, ip, ip
0x00401079:	it	hi
0x0040107b:	lsrhi	r3, r3, #1
0x0040107d:	add	r3, r2
0x0040107f:	ldr	r2, [pc, #0x18c]
0x00401081:	add	r2, pc
0x00401083:	ldr	r1, [r2, #8]
0x00401085:	lsrs	r2, r3, #3
0x00401087:	and	r3, r3, #7
0x0040108b:	asr.w	r3, r0, r3
0x0040108f:	ldrb	r0, [r1, r2]
0x00401091:	orrs	r3, r0
0x00401093:	strb	r3, [r1, r2]
0x00401095:	ldr	r3, [sp, #0x68]
0x00401097:	movs	r0, #0x80
0x00401099:	cmp	r3, #5
0x0040109b:	itete	ls
0x0040109d:	movls	r2, r3
0x0040109f:	movhi	r2, #5
0x004010a1:	movls	r3, #0xf
0x004010a3:	mlahi	r3, r3, r3, r3
0x004010a7:	it	hi
0x004010a9:	lsrhi	r3, r3, #1
0x004010ab:	add	r3, r2
0x004010ad:	ldr	r2, [pc, #0x160]
0x004010af:	add	r2, pc
0x004010b1:	ldr	r1, [r2, #8]
0x004010b3:	lsrs	r2, r3, #3
0x004010b5:	and	r3, r3, #7
0x004010b9:	asr.w	r3, r0, r3
0x004010bd:	ldrb	r0, [r1, r2]
0x004010bf:	orrs	r3, r0
0x004010c1:	strb	r3, [r1, r2]
0x004010c3:	ldr	r3, [sp, #8]
0x004010c5:	movs	r0, #0x80
0x004010c7:	ldr	r2, [pc, #0x14c]
0x004010c9:	cmp	r3, #5
0x004010cb:	it	ls
0x004010cd:	movls	r3, #0xf
0x004010cf:	add	r2, pc
0x004010d1:	itt	hi
0x004010d3:	mlahi	r3, ip, ip, ip
0x004010d7:	movhi.w	ip, #5
0x004010db:	ldr	r1, [r2, #8]
0x004010dd:	it	hi
0x004010df:	lsrhi	r3, r3, #1
0x004010e1:	add	r3, ip
0x004010e3:	lsrs	r2, r3, #3
0x004010e5:	and	r3, r3, #7
0x004010e9:	asr.w	r3, r0, r3
0x004010ed:	ldrb	r0, [r1, r2]
0x004010ef:	orrs	r3, r0
0x004010f1:	strb	r3, [r1, r2]
0x004010f3:	ldr	r3, [sp, #0x68]
0x004010f5:	ldr	r2, [sp, #0x68]
0x004010f7:	cmp	r3, #7
0x004010f9:	ldr	r1, [sp, #0x10]
0x004010fb:	iteee	ls
0x004010fd:	movls	r0, #0x1c
0x004010ff:	mlahi	r0, r3, r3, r3
0x00401103:	movhi	r3, #7
0x00401105:	strhi	r3, [sp, #0x24]
0x0040104b:	ldr	r2, [sp, #0x20]
0x0040104d:	movs	r0, #0x80
0x0040104f:	add	r3, r2
0x00401051:	ldr	r2, [pc, #0x1b4]
0x00401053:	add	r2, pc
0x00401055:	ldr	r1, [r2, #8]
0x00401057:	lsrs	r2, r3, #3
0x00401059:	and	r3, r3, #7
0x0040105d:	asr.w	r3, r0, r3
0x00401061:	ldrb	r0, [r1, r2]
0x00401063:	orrs	r3, r0
0x00401065:	strb	r3, [r1, r2]
0x00401067:	ldr	r3, [sp, #8]
0x00401069:	movs	r0, #0x80
0x0040106b:	cmp	r3, #7
0x0040106d:	itete	ls
0x0040106f:	movls	r2, ip
0x00401071:	movhi	r2, #7
0x00401073:	movls	r3, #0x1c
0x00401075:	mlahi	r3, ip, ip, ip
0x00401079:	it	hi
0x0040107b:	lsrhi	r3, r3, #1
0x0040107d:	add	r3, r2
0x0040107f:	ldr	r2, [pc, #0x18c]
0x00401081:	add	r2, pc
0x00401083:	ldr	r1, [r2, #8]
0x00401085:	lsrs	r2, r3, #3
0x00401087:	and	r3, r3, #7
0x0040108b:	asr.w	r3, r0, r3
0x0040108f:	ldrb	r0, [r1, r2]
0x00401091:	orrs	r3, r0
0x00401093:	strb	r3, [r1, r2]
0x00401095:	ldr	r3, [sp, #0x68]
0x00401097:	movs	r0, #0x80
0x00401099:	cmp	r3, #5
0x0040109b:	itete	ls
0x0040109d:	movls	r2, r3
0x0040109f:	movhi	r2, #5
0x004010a1:	movls	r3, #0xf
0x004010a3:	mlahi	r3, r3, r3, r3
0x004010a7:	it	hi
0x004010a9:	lsrhi	r3, r3, #1
0x004010ab:	add	r3, r2
0x004010ad:	ldr	r2, [pc, #0x160]
0x004010af:	add	r2, pc
0x004010b1:	ldr	r1, [r2, #8]
0x004010b3:	lsrs	r2, r3, #3
0x004010b5:	and	r3, r3, #7
0x004010b9:	asr.w	r3, r0, r3
0x004010bd:	ldrb	r0, [r1, r2]
0x004010bf:	orrs	r3, r0
0x004010c1:	strb	r3, [r1, r2]
0x004010c3:	ldr	r3, [sp, #8]
0x004010c5:	movs	r0, #0x80
0x004010c7:	ldr	r2, [pc, #0x14c]
0x004010c9:	cmp	r3, #5
0x004010cb:	it	ls
0x004010cd:	movls	r3, #0xf
0x004010cf:	add	r2, pc
0x004010d1:	itt	hi
0x004010d3:	mlahi	r3, ip, ip, ip
0x004010d7:	movhi.w	ip, #5
0x004010db:	ldr	r1, [r2, #8]
0x004010dd:	it	hi
0x004010df:	lsrhi	r3, r3, #1
0x004010e1:	add	r3, ip
0x004010e3:	lsrs	r2, r3, #3
0x004010e5:	and	r3, r3, #7
0x004010e9:	asr.w	r3, r0, r3
0x004010ed:	ldrb	r0, [r1, r2]
0x004010ef:	orrs	r3, r0
0x004010f1:	strb	r3, [r1, r2]
0x004010f3:	ldr	r3, [sp, #0x68]
0x004010f5:	ldr	r2, [sp, #0x68]
0x004010f7:	cmp	r3, #7
0x004010f9:	ldr	r1, [sp, #0x10]
0x004010fb:	iteee	ls
0x004010fd:	movls	r0, #0x1c
0x004010ff:	mlahi	r0, r3, r3, r3
0x00401103:	movhi	r3, #7
0x00401105:	strhi	r3, [sp, #0x24]
0x00401107:	ldr	r3, [sp, #0x24]
0x00401109:	it	hi
0x0040110b:	lsrhi	r0, r0, #1
0x0040110d:	add	r0, r3
0x0040110f:	ldr	r3, [sp, #0x40]
0x00401111:	subs	r1, r1, r3
0x00401113:	subs	r2, r2, r3
0x00401115:	sub.w	r3, sb, r3
0x00401119:	uxtb	r2, r2
0x0040111b:	str	r2, [sp, #0x68]
0x0040111d:	uxtb	r2, r1
0x0040111f:	str	r2, [sp, #0x10]
0x00401121:	ldr	r2, [pc, #0xf4]
0x00401123:	lsrs	r1, r0, #3
0x00401125:	uxtb.w	sb, r3
0x00401129:	and	r0, r0, #7
0x0040112d:	add	r2, pc
0x0040112f:	movs	r3, #0x80
0x00401107:	ldr	r3, [sp, #0x24]
0x00401109:	it	hi
0x0040110b:	lsrhi	r0, r0, #1
0x0040110d:	add	r0, r3
0x0040110f:	ldr	r3, [sp, #0x40]
0x00401111:	subs	r1, r1, r3
0x00401113:	subs	r2, r2, r3
0x00401115:	sub.w	r3, sb, r3
0x00401119:	uxtb	r2, r2
0x0040111b:	str	r2, [sp, #0x68]
0x0040111d:	uxtb	r2, r1
0x0040111f:	str	r2, [sp, #0x10]
0x00401121:	ldr	r2, [pc, #0xf4]
0x00401123:	lsrs	r1, r0, #3
0x00401125:	uxtb.w	sb, r3
0x00401129:	and	r0, r0, #7
0x0040112d:	add	r2, pc
0x0040112f:	movs	r3, #0x80
0x00401131:	asrs	r3, r0
0x00401133:	ldr	r0, [r2, #8]
0x00401135:	ldrb	r4, [r0, r1]
0x00401137:	orrs	r3, r4
0x00401139:	strb	r3, [r0, r1]
0x0040113b:	ldrb.w	ip, [r2, #1]
0x0040113f:	sub.w	r1, ip, #7
0x00401143:	b.w	#0x400773
0x00401131:	asrs	r3, r0
0x00401133:	ldr	r0, [r2, #8]
0x00401135:	ldrb	r4, [r0, r1]
0x00401137:	orrs	r3, r4
0x00401139:	strb	r3, [r0, r1]
0x0040113b:	ldrb.w	ip, [r2, #1]
0x0040113f:	sub.w	r1, ip, #7
0x00401143:	b.w	#0x400773
0x00401147:	ldr	r1, [r3, #8]
0x00401149:	add.w	r3, sl, #0xf
0x0040114d:	and	r0, r3, #7
0x00401151:	movs	r2, #0x80
0x00401153:	lsrs	r3, r3, #3
0x00401155:	asrs	r2, r0
0x00401157:	ldrb	r0, [r1, r3]
0x00401159:	orrs	r2, r0
0x0040115b:	strb	r2, [r1, r3]
0x0040115d:	ldr	r3, [pc, #0xbc]
0x0040115f:	movs	r2, #0x80
0x00401161:	uxtb.w	r4, lr
0x00401165:	str	r4, [sp, #8]
0x00401167:	add	r3, pc
0x00401169:	cmp	r4, #5
0x0040116b:	it	ls
0x0040116d:	movls	ip, r4
0x0040116f:	ldr	r1, [r3, #8]
0x00401171:	add.w	r3, sl, #0x1c
0x00401175:	and	r0, r3, #7
0x00401179:	lsr.w	r3, r3, #3
0x0040117d:	asr.w	r2, r2, r0
0x00401181:	ldrb	r0, [r1, r3]
0x00401183:	orr.w	r2, r2, r0
0x00401187:	strb	r2, [r1, r3]
0x00401189:	mov	r2, r4
0x0040118b:	it	ls
0x0040118d:	movls	r3, #0x15
0x0040118f:	bls.w	#0x400d29
0x0040115d:	ldr	r3, [pc, #0xbc]
0x0040115f:	movs	r2, #0x80
0x00401161:	uxtb.w	r4, lr
0x00401165:	str	r4, [sp, #8]
0x00401167:	add	r3, pc
0x00401169:	cmp	r4, #5
0x0040116b:	it	ls
0x0040116d:	movls	ip, r4
0x0040116f:	ldr	r1, [r3, #8]
0x00401171:	add.w	r3, sl, #0x1c
0x00401175:	and	r0, r3, #7
0x00401179:	lsr.w	r3, r3, #3
0x0040117d:	asr.w	r2, r2, r0
0x00401181:	ldrb	r0, [r1, r3]
0x00401183:	orr.w	r2, r2, r0
0x00401187:	strb	r2, [r1, r3]
0x00401189:	mov	r2, r4
0x0040118b:	it	ls
0x0040118d:	movls	r3, #0x15
0x0040118f:	bls.w	#0x400d29
0x00401193:	movs	r3, #0xff
0x00401195:	mov	ip, r4
0x00401197:	str	r3, [sp, #8]
0x00401199:	b	#0x400d21
0x0040119b:	add.w	r2, sl, #0xf
0x0040119f:	ldr	r0, [r0, #8]
0x004011a1:	and	r3, r2, #7
0x004011a5:	lsrs	r2, r2, #3
0x004011a7:	asrs	r1, r3
0x004011a9:	movs	r3, #0x1c
0x004011ab:	ldrb	r4, [r0, r2]
0x004011ad:	orrs	r1, r4
0x004011af:	strb	r1, [r0, r2]
0x004011b1:	b	#0x40104b
0x004011b3:	mla	r3, r6, r6, r6
0x004011b7:	ldr	r4, [r0, #8]
0x004011b9:	movs	r0, #5
0x004011bb:	lsrs	r3, r3, #1
0x004011bd:	adds	r2, r3, #6
0x004011bf:	and	r5, r2, #7
0x004011c3:	lsrs	r2, r2, #3
0x004011c5:	asrs	r1, r5
0x004011c7:	ldrb	r5, [r4, r2]
0x004011c9:	orrs	r1, r5
0x004011cb:	strb	r1, [r4, r2]
0x004011cd:	b	#0x400d77
0x004011cf:	mla	r3, ip, ip, ip
0x004011d3:	ldr	r4, [r0, #8]
0x004011d5:	movs	r0, #5
0x004011d7:	lsrs	r3, r3, #1
0x004011d9:	adds	r2, r3, #7
0x004011db:	and	r5, r2, #7
0x004011df:	lsrs	r2, r2, #3
0x004011e1:	asrs	r1, r5
0x004011e3:	ldrb	r5, [r4, r2]
0x004011e5:	orrs	r1, r5
0x004011e7:	strb	r1, [r4, r2]
0x004011e9:	b	#0x400dc7
0x00401221:	ldr.w	r2, [pc, #0xbbc]
0x00401225:	add	r2, pc
0x00401227:	ldrb	r3, [r2, #1]
0x00401229:	ldrb	r1, [r2]
0x0040122b:	subs	r3, #8
0x0040122d:	ldr	r0, [r2, #4]
0x0040122f:	mul	r3, r1, r3
0x00401233:	adds	r3, #1
0x00401235:	ldrb	r1, [r0, r3]
0x00401237:	orn	r1, r1, #0x7f
0x0040123b:	strb	r1, [r0, r3]
0x0040123d:	ldrb	r3, [r2, #1]
0x0040123f:	ldr	r0, [r2, #8]
0x00401241:	subs	r3, #8
0x00401243:	uxtb	r3, r3
0x00401245:	ldrb	r1, [r0, #3]
0x00401247:	orr	r1, r1, #8
0x0040124b:	strb	r1, [r0, #3]
0x0040124d:	mla	r3, r3, r3, r3
0x00401251:	movs	r1, #0x80
0x00401253:	ldr	r4, [r2, #8]
0x00401255:	lsrs	r0, r3, #4
0x00401257:	ubfx	r3, r3, #1, #3
0x0040125b:	asr.w	r3, r1, r3
0x0040125f:	ldrb	r1, [r4, r0]
0x00401261:	orrs	r3, r1
0x00401263:	strb	r3, [r4, r0]
0x00401265:	ldr.w	r1, [pc, #0xb7c]
0x00401269:	ldrb	r3, [r2, #1]
0x0040126b:	add	r1, pc
0x0040126d:	subs	r3, #7
0x0040126f:	uxtb	r3, r3
0x00401271:	ldr	r4, [r1, #8]
0x00401273:	cmp	r3, #6
0x00401275:	iteee	ls
0x00401277:	movls	r2, #0x1c
0x00401279:	mlahi	r2, r3, r3, r3
0x0040127d:	movhi	r3, #7
0x0040127f:	lsrhi	r2, r2, #1
0x00401281:	add	r3, r2
0x00401283:	movs	r2, #0x80
0x00401285:	lsrs	r0, r3, #3
0x00401287:	and	r3, r3, #7
0x0040128b:	asr.w	r3, r2, r3
0x0040128f:	ldrb	r5, [r4, r0]
0x00401291:	orrs	r3, r5
0x00401293:	strb	r3, [r4, r0]
0x00401295:	ldrb	r3, [r1, #1]
0x00401297:	ldr	r4, [r1, #8]
0x00401299:	subs	r3, #8
0x0040129b:	ldrb	r0, [r4, #3]
0x0040129d:	uxtb	r3, r3
0x0040129f:	cmp	r3, #1
0x004012a1:	orr	r0, r0, #4
0x004012a5:	strb	r0, [r4, #3]
0x004012a7:	itet	hi
0x004012a9:	movhi	r0, r3
0x004012ab:	movls	r0, #1
0x004012ad:	movhi	r3, #1
0x004012af:	mla	r0, r0, r0, r0
0x004012b3:	add.w	r3, r3, r0, lsr #1
0x004012b7:	ldr	r0, [r1, #8]
0x004012b9:	and	r4, r3, #7
0x004012bd:	lsrs	r3, r3, #3
0x004012bf:	asrs	r2, r4
0x004012c1:	ldrb	r4, [r0, r3]
0x004012c3:	orrs	r2, r4
0x004012c5:	strb	r2, [r0, r3]
0x004012c7:	ldrb	r3, [r1, #1]
0x004012c9:	ldr.w	r1, [pc, #0xb1c]
0x004012cd:	subs	r3, #6
0x004012cf:	add	r1, pc
0x004012d1:	uxtb	r3, r3
0x004012d3:	cmp	r3, #6
0x004012d5:	it	ls
0x004012d7:	movls	r2, #0x1c
0x004012d9:	ldr	r4, [r1, #8]
0x004012db:	ittt	hi
0x004012dd:	mlahi	r2, r3, r3, r3
0x004012e1:	movhi	r3, #7
0x004012e3:	lsrhi	r2, r2, #1
0x004012e5:	add	r3, r2
0x004012e7:	movs	r2, #0x80
0x004012e9:	lsrs	r0, r3, #3
0x004012eb:	and	r3, r3, #7
0x004012ef:	asr.w	r3, r2, r3
0x004012f3:	ldrb	r5, [r4, r0]
0x004012f5:	orrs	r3, r5
0x004012f7:	strb	r3, [r4, r0]
0x004012f9:	ldrb	r3, [r1, #1]
0x004012fb:	ldr	r4, [r1, #8]
0x004012fd:	subs	r3, #8
0x004012ff:	ldrb	r0, [r4, #3]
0x00401301:	uxtb	r3, r3
0x00401303:	cmp	r3, #2
0x00401305:	orr	r0, r0, #2
0x00401309:	strb	r0, [r4, #3]
0x0040130b:	itet	hi
0x0040130d:	movhi	r0, r3
0x0040130f:	movs	r0, #2
0x00401311:	movs	r3, #2
0x00401313:	mla	r0, r0, r0, r0
0x00401317:	add.w	r3, r3, r0, lsr #1
0x0040131b:	ldr	r0, [r1, #8]
0x0040131d:	and	r4, r3, #7
0x00401321:	lsrs	r3, r3, #3
0x00401323:	asrs	r2, r4
0x00401325:	ldrb	r4, [r0, r3]
0x00401327:	orrs	r2, r4
0x00401329:	strb	r2, [r0, r3]
0x0040132b:	ldrb	r3, [r1, #1]
0x0040132d:	ldr.w	r1, [pc, #0xabc]
0x00401331:	subs	r3, #5
0x00401333:	add	r1, pc
0x00401335:	uxtb	r3, r3
0x00401337:	cmp	r3, #6
0x00401339:	it	ls
0x0040133b:	movls	r2, #0x1c
0x0040133d:	ldr	r4, [r1, #8]
0x0040133f:	ittt	hi
0x00401341:	mlahi	r2, r3, r3, r3
0x00401345:	movhi	r3, #7
0x00401347:	lsrhi	r2, r2, #1
0x00401349:	add	r3, r2
0x0040134b:	movs	r2, #0x80
0x0040134d:	lsrs	r0, r3, #3
0x0040134f:	and	r3, r3, #7
0x00401353:	asr.w	r3, r2, r3
0x00401357:	ldrb	r5, [r4, r0]
0x00401359:	orrs	r3, r5
0x0040135b:	strb	r3, [r4, r0]
0x0040135d:	ldrb	r3, [r1, #1]
0x0040135f:	ldr	r4, [r1, #8]
0x00401361:	subs	r3, #8
0x00401363:	ldrb	r0, [r4, #3]
0x00401365:	uxtb	r3, r3
0x00401367:	cmp	r3, #3
0x00401369:	orr	r0, r0, #1
0x0040136d:	strb	r0, [r4, #3]
0x0040136f:	itet	hi
0x00401371:	movhi	r0, r3
0x00401373:	movls	r0, #3
0x00401375:	movhi	r3, #3
0x00401377:	mla	r0, r0, r0, r0
0x0040137b:	add.w	r3, r3, r0, lsr #1
0x0040137f:	ldr	r0, [r1, #8]
0x00401381:	and	r4, r3, #7
0x00401385:	lsrs	r3, r3, #3
0x00401387:	asrs	r2, r4
0x00401389:	ldrb	r4, [r0, r3]
0x0040138b:	orrs	r2, r4
0x0040138d:	strb	r2, [r0, r3]
0x0040138f:	ldrb	r3, [r1, #1]
0x00401391:	ldr.w	r1, [pc, #0xa5c]
0x00401395:	subs	r3, #4
0x00401397:	add	r1, pc
0x00401399:	uxtb	r3, r3
0x0040139b:	cmp	r3, #6
0x0040139d:	it	ls
0x0040139f:	movls	r2, #0x1c
0x004013a1:	ldr	r4, [r1, #8]
0x004013a3:	ittt	hi
0x004013a5:	mlahi	r2, r3, r3, r3
0x004013a9:	movhi	r3, #7
0x004013ab:	lsrhi	r2, r2, #1
0x004013ad:	add	r3, r2
0x004013af:	movs	r2, #0x80
0x004013b1:	lsrs	r0, r3, #3
0x004013b3:	and	r3, r3, #7
0x004013b7:	asr.w	r3, r2, r3
0x004013bb:	ldrb	r5, [r4, r0]
0x004013bd:	orrs	r3, r5
0x004013bf:	strb	r3, [r4, r0]
0x004013c1:	ldrb	r3, [r1, #1]
0x004013c3:	ldr	r4, [r1, #8]
0x004013c5:	subs	r3, #8
0x004013c7:	ldrb	r0, [r4, #4]
0x004013c9:	uxtb	r3, r3
0x004013cb:	cmp	r3, #4
0x004013cd:	orn	r0, r0, #0x7f
0x004013d1:	strb	r0, [r4, #4]
0x004013d3:	itet	hi
0x004013d5:	movhi	r0, r3
0x004013d7:	movls	r0, #4
0x004013d9:	movhi	r3, #4
0x004013db:	mla	r0, r0, r0, r0
0x004013df:	add.w	r3, r3, r0, lsr #1
0x004013e3:	lsrs	r0, r3, #3
0x004013e5:	and	r3, r3, #7
0x004013e9:	asr.w	r3, r2, r3
0x004013ed:	ldrb	r2, [r4, r0]
0x004013ef:	orrs	r3, r2
0x004013f1:	strb	r3, [r4, r0]
0x004013f3:	ldrb	r3, [r1, #1]
0x004013f5:	ldr.w	r1, [pc, #0x9fc]
0x004013f9:	subs	r3, #3
0x004013fb:	add	r1, pc
0x004013fd:	uxtb	r3, r3
0x004013ff:	cmp	r3, #6
0x00401401:	it	ls
0x00401403:	movls	r2, #0x1c
0x00401405:	ldr	r4, [r1, #8]
0x00401407:	ittt	hi
0x00401409:	mlahi	r2, r3, r3, r3
0x0040140d:	movhi	r3, #7
0x0040140f:	lsrhi	r2, r2, #1
0x00401411:	add	r3, r2
0x00401413:	movs	r2, #0x80
0x00401415:	lsrs	r0, r3, #3
0x00401417:	and	r3, r3, #7
0x0040141b:	asr.w	r3, r2, r3
0x0040141f:	ldrb	r5, [r4, r0]
0x00401421:	orrs	r3, r5
0x00401423:	strb	r3, [r4, r0]
0x00401425:	ldrb	r3, [r1, #1]
0x00401427:	ldr	r4, [r1, #8]
0x00401429:	subs	r3, #8
0x0040142b:	ldrb	r0, [r4, #4]
0x0040142d:	uxtb	r3, r3
0x0040142f:	cmp	r3, #5
0x00401431:	orr	r0, r0, #0x40
0x00401435:	strb	r0, [r4, #4]
0x00401437:	itet	hi
0x00401439:	movhi	r0, r3
0x0040143b:	movls	r0, #5
0x0040143d:	movhi	r3, #5
0x0040143f:	mla	r0, r0, r0, r0
0x00401443:	add.w	r3, r3, r0, lsr #1
0x00401447:	lsrs	r0, r3, #3
0x00401449:	and	r3, r3, #7
0x0040144d:	asr.w	r3, r2, r3
0x00401451:	ldrb	r2, [r4, r0]
0x00401453:	orrs	r3, r2
0x00401455:	strb	r3, [r4, r0]
0x00401457:	ldrb	r3, [r1, #1]
0x00401459:	ldr.w	r1, [pc, #0x99c]
0x0040145d:	subs	r3, #2
0x0040145f:	add	r1, pc
0x00401461:	uxtb	r3, r3
0x00401463:	cmp	r3, #6
0x00401465:	it	ls
0x00401467:	movls	r2, #0x1c
0x00401469:	ldr	r4, [r1, #8]
0x0040146b:	ittt	hi
0x0040146d:	mlahi	r2, r3, r3, r3
0x00401471:	movhi	r3, #7
0x00401473:	lsrhi	r2, r2, #1
0x00401475:	add	r3, r2
0x00401477:	movs	r2, #0x80
0x00401479:	lsrs	r0, r3, #3
0x0040147b:	and	r3, r3, #7
0x0040147f:	asr.w	r3, r2, r3
0x00401483:	ldrb	r5, [r4, r0]
0x00401485:	orrs	r3, r5
0x00401487:	strb	r3, [r4, r0]
0x00401489:	movs	r5, #0x80
0x0040148b:	ldrb	r3, [r1, #1]
0x0040148d:	ldr	r4, [r1, #8]
0x0040148f:	subs	r3, #8
0x00401491:	ldrb	r0, [r4, #4]
0x00401493:	uxtb	r3, r3
0x00401495:	cmp	r3, #7
0x00401497:	orr	r0, r0, #0x20
0x0040149b:	strb	r0, [r4, #4]
0x0040149d:	itet	hs
0x0040149f:	movhs	r0, r3
0x004014a1:	movlo	r0, #6
0x004014a3:	movhs	r3, #6
0x004014a5:	mla	r0, r0, r0, r0
0x004014a9:	add.w	r3, r3, r0, lsr #1
0x004014ad:	lsrs	r0, r3, #3
0x004014af:	and	r3, r3, #7
0x004014b3:	asr.w	r3, r2, r3
0x004014b7:	ldrb	r2, [r4, r0]
0x004014b9:	orrs	r3, r2
0x004014bb:	strb	r3, [r4, r0]
0x004014bd:	ldr.w	r0, [pc, #0x93c]
0x004014c1:	movs	r4, #0x1c
0x004014c3:	ldrb	r3, [r1, #1]
0x004014c5:	add	r0, pc
0x004014c7:	subs	r3, #1
0x004014c9:	uxtb	r3, r3
0x004014cb:	ldr	r1, [r0, #8]
0x004014cd:	cmp	r3, #6
0x004014cf:	iteee	ls
0x004014d1:	movls	r2, #0x1c
0x004014d3:	mlahi	r2, r3, r3, r3
0x004014d7:	movhi	r3, #7
0x004014d9:	lsrhi	r2, r2, #1
0x004014db:	add	r3, r2
0x004014dd:	lsrs	r2, r3, #3
0x004014df:	and	r3, r3, #7
0x004014e3:	asr.w	r3, r5, r3
0x004014e7:	ldrb	r6, [r1, r2]
0x004014e9:	orrs	r3, r6
0x004014eb:	strb	r3, [r1, r2]
0x004014ed:	movs	r3, #0
0x004014ef:	ldr.w	lr, [r0, #8]
0x004014f3:	lsr.w	ip, r4, #3
0x004014f7:	and	r2, r4, #7
0x004014fb:	uxtb	r6, r3
0x004014fd:	movs	r1, #7
0x004014ff:	movs	r7, #0x1c
0x00401501:	ldrb.w	r8, [lr, ip]
0x00401505:	asr.w	r2, r5, r2
0x00401509:	adds	r4, #1
0x0040150b:	orr.w	r2, r2, r8
0x0040150f:	strb.w	r2, [lr, ip]
0x00401513:	ldrb	r2, [r0, #1]
0x00401515:	ldr.w	lr, [r0, #8]
0x00401519:	subs	r2, #8
0x0040151b:	add	r2, r6
0x0040151d:	uxtb	r2, r2
0x0040151f:	cmp	r2, r1
0x00401521:	itee	ls
0x00401523:	movls	r1, r2
0x00401525:	mlahi	r2, r2, r2, r2
0x00401529:	lsrhi	r7, r2, #1
0x0040152b:	mov	r2, r3
0x0040152d:	add	r1, r7
0x0040152f:	mov	r7, r3
0x00401531:	and	ip, r1, #7
0x00401535:	adds	r3, #1
0x00401537:	lsrs	r1, r1, #3
0x00401539:	asr.w	ip, r5, ip
0x0040153d:	ldrb.w	r8, [lr, r1]
0x00401541:	orr.w	ip, ip, r8
0x00401545:	strb.w	ip, [lr, r1]
0x00401549:	ldrb	r1, [r0, #1]
0x0040154b:	subs	r1, #8
0x0040154d:	uxtb	r1, r1
0x0040154f:	cmp	r6, r1
0x00401551:	ldr	r6, [r0, #8]
0x00401553:	ite	ls
0x00401555:	movls	r7, r1
0x00401557:	movhi	r2, r1
0x00401559:	cmp	r3, #8
0x0040155b:	mla	r7, r7, r7, r7
0x0040155f:	add.w	r2, r2, r7, lsr #1
0x00401563:	and	r1, r2, #7
0x00401567:	lsr.w	r2, r2, #3
0x0040156b:	asr.w	r1, r5, r1
0x0040156f:	ldrb	r7, [r6, r2]
0x00401571:	orr.w	r1, r1, r7
0x00401575:	strb	r1, [r6, r2]
0x00401577:	bne	#0x4014ef
0x00401579:	ldrb	r2, [r0, #1]
0x0040157b:	ldr	r1, [r0, #8]
0x0040157d:	subs	r2, #8
0x0040157f:	ldr.w	r7, [pc, #0x880]
0x00401583:	uxtb	r2, r2
0x00401585:	ldrb	r0, [r1, #5]
0x00401587:	cmp	r2, #8
0x00401589:	ldrb	r4, [r1, #4]
0x0040158b:	orn	r0, r0, #7
0x0040158f:	strb	r0, [r1, #5]
0x00401591:	it	ls
0x00401593:	movls	r0, #0x24
0x00401595:	orr	r4, r4, #0xf
0x00401599:	itt	hi
0x0040159b:	mlahi	r0, r2, r2, r2
0x0040159f:	movhi	r2, r3
0x004015a1:	strb	r4, [r1, #4]
0x004015a3:	add	r7, pc
0x004015a5:	it	hi
0x004015a7:	lsrhi	r0, r0, #1
0x004015a9:	add	r2, r0
0x004015ab:	movs	r0, #0x80
0x004015ad:	and	r4, r2, #7
0x004015b1:	lsrs	r2, r2, #3
0x004015b3:	asrs	r0, r4
0x004015b5:	ldrb	r4, [r1, r2]
0x004015b7:	orrs	r0, r4
0x004015b9:	ldr.w	r4, [pc, #0x848]
0x004015bd:	strb	r0, [r1, r2]
0x004015bf:	add	r4, pc
0x004015c1:	mov	r2, r4
0x004015c3:	ldr	r4, [r4, #8]
0x004015c5:	ldrb	r2, [r2, #1]
0x004015c7:	subs	r2, #7
0x004015c9:	ldrb	r1, [r4, #4]
0x004015cb:	uxtb	r2, r2
0x004015cd:	orr	r1, r1, #8
0x004015d1:	cmp	r2, #8
0x004015d3:	strb	r1, [r4, #4]
0x004015d5:	iteee	ls
0x004015d7:	movls	r1, #0x24
0x004015d9:	mlahi	r1, r2, r2, r2
0x004015dd:	movhi	r2, #8
0x004015df:	lsrhi	r1, r1, #1
0x004015e1:	add	r2, r1
0x004015e3:	movs	r1, #0x80
0x004015e5:	and	r0, r2, #7
0x004015e9:	lsrs	r2, r2, #3
0x004015eb:	asrs	r1, r0
0x004015ed:	ldrb	r0, [r4, r2]
0x004015ef:	orrs	r1, r0
0x004015f1:	ldr.w	r0, [pc, #0x814]
0x004015f5:	strb	r1, [r4, r2]
0x004015f7:	add	r0, pc
0x004015f9:	ldrb	r2, [r0, #1]
0x004015fb:	ldr	r4, [r0, #8]
0x004015fd:	subs	r2, #6
0x004015ff:	uxtb	r2, r2
0x00401601:	ldrb	r1, [r4, #4]
0x00401603:	cmp	r2, #8
0x00401605:	orr	r1, r1, #4
0x00401609:	strb	r1, [r4, #4]
0x0040160b:	iteee	ls
0x0040160d:	movls	r1, #0x24
0x0040160f:	mlahi	r1, r2, r2, r2
0x00401613:	movhi	r2, #8
0x00401615:	lsrhi	r1, r1, #1
0x00401617:	add	r2, r1
0x00401619:	movs	r1, #0x80
0x0040161b:	and	r0, r2, #7
0x0040161f:	lsrs	r2, r2, #3
0x00401621:	asrs	r1, r0
0x00401623:	ldrb	r0, [r4, r2]
0x00401625:	orrs	r1, r0
0x00401627:	ldr.w	r0, [pc, #0x7e4]
0x0040162b:	strb	r1, [r4, r2]
0x0040162d:	add	r0, pc
0x0040162f:	ldrb	r2, [r0, #1]
0x00401631:	ldr	r4, [r0, #8]
0x00401633:	subs	r2, #5
0x00401635:	uxtb	r2, r2
0x00401637:	ldrb	r1, [r4, #4]
0x00401639:	cmp	r2, #8
0x0040163b:	orr	r1, r1, #2
0x0040163f:	strb	r1, [r4, #4]
0x00401641:	iteee	ls
0x00401643:	movls	r1, #0x24
0x00401645:	mlahi	r1, r2, r2, r2
0x00401649:	movhi	r2, #8
0x0040164b:	lsrhi	r1, r1, #1
0x0040164d:	add	r2, r1
0x0040164f:	movs	r1, #0x80
0x00401651:	and	r0, r2, #7
0x00401655:	lsrs	r2, r2, #3
0x00401657:	asrs	r1, r0
0x00401659:	ldrb	r0, [r4, r2]
0x0040165b:	orrs	r1, r0
0x0040165d:	ldr.w	r0, [pc, #0x7b0]
0x00401661:	strb	r1, [r4, r2]
0x00401663:	add	r0, pc
0x00401665:	ldrb	r2, [r0, #1]
0x00401667:	ldr	r4, [r0, #8]
0x00401669:	subs	r2, #4
0x0040166b:	uxtb	r2, r2
0x0040166d:	ldrb	r1, [r4, #4]
0x0040166f:	cmp	r2, #8
0x00401671:	orr	r1, r1, #1
0x00401675:	strb	r1, [r4, #4]
0x00401677:	iteee	ls
0x00401679:	movls	r1, #0x24
0x0040167b:	mlahi	r1, r2, r2, r2
0x0040167f:	movhi	r2, #8
0x00401681:	lsrhi	r1, r1, #1
0x00401683:	add	r2, r1
0x00401685:	movs	r1, #0x80
0x00401687:	and	r0, r2, #7
0x0040168b:	lsrs	r2, r2, #3
0x0040168d:	asrs	r1, r0
0x0040168f:	ldrb	r0, [r4, r2]
0x00401691:	orrs	r1, r0
0x00401693:	ldr.w	r0, [pc, #0x780]
0x00401697:	strb	r1, [r4, r2]
0x00401699:	add	r0, pc
0x0040169b:	ldr	r4, [r0, #8]
0x0040169d:	ldrb	r2, [r0, #1]
0x0040169f:	subs	r2, #3
0x004016a1:	ldrb	r1, [r4, #5]
0x004016a3:	uxtb	r2, r2
0x004016a5:	orn	r1, r1, #0x7f
0x004016a9:	cmp	r2, #8
0x004016ab:	strb	r1, [r4, #5]
0x004016ad:	iteee	ls
0x004016af:	movls	r1, #0x24
0x004016b1:	mlahi	r1, r2, r2, r2
0x004016b5:	movhi	r2, #8
0x004016b7:	lsrhi	r1, r1, #1
0x004016b9:	add	r2, r1
0x004016bb:	movs	r1, #0x80
0x004016bd:	and	r0, r2, #7
0x004016c1:	lsrs	r2, r2, #3
0x004016c3:	asrs	r1, r0
0x004016c5:	ldrb	r0, [r4, r2]
0x004016c7:	orrs	r1, r0
0x004016c9:	ldr.w	r0, [pc, #0x74c]
0x004016cd:	strb	r1, [r4, r2]
0x004016cf:	add	r0, pc
0x004016d1:	ldrb	r2, [r0, #1]
0x004016d3:	ldr	r4, [r0, #8]
0x004016d5:	subs	r2, #2
0x004016d7:	uxtb	r2, r2
0x004016d9:	ldrb	r1, [r4, #5]
0x004016db:	cmp	r2, #8
0x004016dd:	orr	r1, r1, #0x40
0x004016e1:	strb	r1, [r4, #5]
0x004016e3:	iteee	ls
0x004016e5:	movls	r1, #0x24
0x004016e7:	mlahi	r1, r2, r2, r2
0x004016eb:	movhi	r2, #8
0x004016ed:	lsrhi	r1, r1, #1
0x004016ef:	add	r2, r1
0x004016f1:	movs	r1, #0x80
0x004016f3:	and	r0, r2, #7
0x004016f7:	lsrs	r2, r2, #3
0x004016f9:	asrs	r1, r0
0x004016fb:	ldrb	r0, [r4, r2]
0x004016fd:	orrs	r1, r0
0x004016ff:	ldr.w	r0, [pc, #0x71c]
0x00401703:	strb	r1, [r4, r2]
0x00401705:	add	r0, pc
0x00401707:	ldrb	r2, [r0, #1]
0x00401709:	ldr	r4, [r0, #8]
0x0040170b:	subs	r2, #1
0x0040170d:	uxtb	r2, r2
0x0040170f:	ldrb	r1, [r4, #5]
0x00401711:	cmp	r2, #8
0x00401713:	orr	r1, r1, #0x20
0x00401717:	strb	r1, [r4, #5]
0x00401719:	iteee	ls
0x0040171b:	movls	r1, #0x24
0x0040171d:	mlahi	r1, r2, r2, r2
0x00401721:	movhi	r2, #8
0x00401723:	lsrhi	r1, r1, #1
0x00401725:	add	r2, r1
0x00401727:	movs	r1, #0x80
0x00401729:	and	r0, r2, #7
0x0040172d:	lsrs	r2, r2, #3
0x0040172f:	asrs	r1, r0
0x00401731:	ldrb	r0, [r4, r2]
0x00401733:	orrs	r1, r0
0x00401735:	ldr.w	r0, [pc, #0x6e8]
0x00401739:	strb	r1, [r4, r2]
0x0040173b:	add	r0, pc
0x0040173d:	mov	r2, r0
0x0040173f:	ldr	r0, [r0, #8]
0x00401741:	ldrb	r1, [r2, #1]
0x00401743:	subs	r1, #7
0x00401745:	ldrb	r2, [r0, #5]
0x00401747:	uxtb	r1, r1
0x00401749:	orr	r2, r2, #0x10
0x0040174d:	cmp	r1, #7
0x0040174f:	strb	r2, [r0, #5]
0x00401751:	iteee	ls
0x00401753:	movls	r2, #0x24
0x00401755:	mlahi	r2, r1, r1, r1
0x00401759:	movhi	r1, #8
0x0040175b:	lsrhi	r2, r2, #1
0x0040175d:	add	r2, r1
0x0040175f:	movs	r1, #0x80
0x00401761:	and	r4, r2, #7
0x00401765:	lsrs	r2, r2, #3
0x00401767:	asrs	r1, r4
0x00401769:	ldrb	r4, [r0, r2]
0x0040176b:	orrs	r1, r4
0x0040176d:	ldr.w	r4, [pc, #0x6b4]
0x00401771:	strb	r1, [r0, r2]
0x00401773:	add	r4, pc
0x00401775:	ldr.w	r0, [pc, #0x6b0]
0x00401779:	add	r0, pc
0x0040177b:	ldrb	r2, [r4, #1]
0x0040177d:	subs	r2, #6
0x0040177f:	ldr	r5, [r0, #8]
0x00401781:	uxtb	r2, r2
0x00401783:	cmp	r2, #7
0x00401785:	iteee	ls
0x00401787:	movls	r1, #0x24
0x00401789:	mlahi	r1, r2, r2, r2
0x0040178d:	movhi	r2, #8
0x0040178f:	lsrhi	r1, r1, #1
0x00401791:	add	r2, r1
0x00401793:	movs	r1, #0x80
0x00401795:	lsrs	r4, r2, #3
0x00401797:	and	r2, r2, #7
0x0040179b:	asr.w	r2, r1, r2
0x0040179f:	ldrb	r1, [r5, r4]
0x004017a1:	orrs	r2, r1
0x004017a3:	strb	r2, [r5, r4]
0x004017a5:	ldrb	r2, [r0, #1]
0x004017a7:	ldr.w	r0, [pc, #0x684]
0x004017ab:	subs	r2, #5
0x004017ad:	add	r0, pc
0x004017af:	uxtb	r2, r2
0x004017b1:	cmp	r2, #7
0x004017b3:	it	ls
0x004017b5:	movls	r1, #0x24
0x004017b7:	ldr	r5, [r0, #8]
0x004017b9:	ittt	hi
0x004017bb:	mlahi	r1, r2, r2, r2
0x004017bf:	movhi	r2, #8
0x004017c1:	lsrhi	r1, r1, #1
0x004017c3:	add	r2, r1
0x004017c5:	movs	r1, #0x80
0x004017c7:	lsrs	r4, r2, #3
0x004017c9:	and	r2, r2, #7
0x004017cd:	asr.w	r2, r1, r2
0x004017d1:	ldrb	r1, [r5, r4]
0x004017d3:	orrs	r2, r1
0x004017d5:	strb	r2, [r5, r4]
0x004017d7:	ldrb	r2, [r0, #1]
0x004017d9:	ldr.w	r0, [pc, #0x654]
0x004017dd:	subs	r2, #4
0x004017df:	add	r0, pc
0x004017e1:	uxtb	r2, r2
0x004017e3:	cmp	r2, #7
0x004017e5:	it	ls
0x004017e7:	movls	r1, #0x24
0x004017e9:	ldr	r5, [r0, #8]
0x004017eb:	ittt	hi
0x004017ed:	mlahi	r1, r2, r2, r2
0x004017f1:	movhi	r2, #8
0x004017f3:	lsrhi	r1, r1, #1
0x004017f5:	add	r2, r1
0x004017f7:	movs	r1, #0x80
0x004017f9:	lsrs	r4, r2, #3
0x004017fb:	and	r2, r2, #7
0x004017ff:	asr.w	r2, r1, r2
0x00401803:	ldrb	r1, [r5, r4]
0x00401805:	orrs	r2, r1
0x00401807:	strb	r2, [r5, r4]
0x00401809:	ldrb	r2, [r0, #1]
0x0040180b:	ldr.w	r0, [pc, #0x628]
0x0040180f:	subs	r2, #3
0x00401811:	add	r0, pc
0x00401813:	uxtb	r2, r2
0x00401815:	cmp	r2, #7
0x00401817:	it	ls
0x00401819:	movls	r1, #0x24
0x0040181b:	ldr	r5, [r0, #8]
0x0040181d:	ittt	hi
0x0040181f:	mlahi	r1, r2, r2, r2
0x00401823:	movhi	r2, #8
0x00401825:	lsrhi	r1, r1, #1
0x00401827:	add	r2, r1
0x00401829:	movs	r1, #0x80
0x0040182b:	lsrs	r4, r2, #3
0x0040182d:	and	r2, r2, #7
0x00401831:	asr.w	r2, r1, r2
0x00401835:	ldrb	r1, [r5, r4]
0x00401837:	orrs	r2, r1
0x00401839:	strb	r2, [r5, r4]
0x0040183b:	ldrb	r2, [r0, #1]
0x0040183d:	ldr.w	r0, [pc, #0x5f8]
0x00401841:	subs	r2, #2
0x00401843:	add	r0, pc
0x00401845:	uxtb	r2, r2
0x00401847:	cmp	r2, #7
0x00401849:	it	ls
0x0040184b:	movls	r1, #0x24
0x0040184d:	ldr	r5, [r0, #8]
0x0040184f:	ittt	hi
0x00401851:	mlahi	r1, r2, r2, r2
0x00401855:	movhi	r2, #8
0x00401857:	lsrhi	r1, r1, #1
0x00401859:	add	r2, r1
0x0040185b:	movs	r1, #0x80
0x0040185d:	lsrs	r4, r2, #3
0x0040185f:	and	r2, r2, #7
0x00401863:	asr.w	r2, r1, r2
0x00401867:	ldrb	r1, [r5, r4]
0x00401869:	orrs	r2, r1
0x0040186b:	strb	r2, [r5, r4]
0x0040186d:	movs	r5, #0x80
0x0040186f:	ldrb	r2, [r0, #1]
0x00401871:	ldr	r0, [r7, #8]
0x00401873:	subs	r2, #1
0x00401875:	uxtb	r2, r2
0x00401877:	cmp	r2, #7
0x00401879:	iteee	ls
0x0040187b:	movls	r1, #0x24
0x0040187d:	mlahi	r1, r2, r2, r2
0x00401881:	movhi	r2, #8
0x00401883:	lsrhi	r1, r1, #1
0x00401885:	add	r2, r1
0x00401887:	lsrs	r1, r2, #3
0x00401889:	and	r2, r2, #7
0x0040188d:	asr.w	r2, r5, r2
0x00401891:	ldrb	r4, [r0, r1]
0x00401893:	orrs	r2, r4
0x00401895:	strb	r2, [r0, r1]
0x00401897:	ldrb	r2, [r7, #1]
0x00401899:	cmp	r2, #0xe
0x0040189b:	beq.w	#0x401f3d
0x0040189f:	ldr.w	r6, [pc, #0x59c]
0x004018a3:	movs	r1, #0
0x004018a5:	ldr.w	r8, [pc, #0x598]
0x004018a9:	mov.w	lr, #6
0x004018ad:	ldr.w	sb, [pc, #0x594]
0x004018b1:	add	r6, pc
0x004018b3:	ldr.w	sl, [pc, #0x594]
0x004018b7:	add	r8, pc
0x004018b9:	add	sb, pc
0x004018bb:	str	r7, [sp, #4]
0x004018bd:	add	sl, pc
0x004018bf:	b	#0x401923
0x004018c1:	mla	ip, r0, r0, r0
0x004018c5:	add.w	r4, r0, #0x15
0x004018c9:	movs	r2, #0x15
0x004018cb:	cmp	r0, #6
0x004018cd:	bls	#0x40195b
0x004018cf:	lsr.w	r4, ip, #1
0x004018d3:	ldr.w	r7, [sl, #8]
0x004018d7:	adds	r4, #6
0x004018d9:	adds	r2, r0, #1
0x004018db:	and	ip, r4, #7
0x004018df:	lsrs	r4, r4, #3
0x004018e1:	asr.w	ip, r5, ip
0x004018e5:	ldrb.w	fp, [r7, r4]
0x004018e9:	orr.w	ip, ip, fp
0x004018ed:	strb.w	ip, [r7, r4]
0x004018f1:	mul	r2, r0, r2
0x004018f5:	movs	r0, #6
0x004018f7:	lsrs	r2, r2, #1
0x004018f9:	add	r2, r0
0x004018fb:	ldr.w	r4, [r8, #8]
0x004018ff:	lsrs	r0, r2, #3
0x00401901:	and	r2, r2, #7
0x00401905:	asr.w	r2, r5, r2
0x00401909:	ldrb.w	ip, [r4, r0]
0x0040190d:	orr.w	r2, r2, ip
0x00401911:	strb	r2, [r4, r0]
0x00401913:	ldr	r2, [sp, #4]
0x00401915:	adds	r1, #1
0x00401917:	adds	r3, #1
0x00401919:	ldrb	r2, [r2, #1]
0x0040191b:	sub.w	r0, r2, #0xe
0x0040191f:	cmp	r0, r1
0x00401921:	bls	#0x40197d
0x004018f1:	mul	r2, r0, r2
0x004018f5:	movs	r0, #6
0x004018f7:	lsrs	r2, r2, #1
0x004018f9:	add	r2, r0
0x004018fb:	ldr.w	r4, [r8, #8]
0x004018ff:	lsrs	r0, r2, #3
0x00401901:	and	r2, r2, #7
0x00401905:	asr.w	r2, r5, r2
0x00401909:	ldrb.w	ip, [r4, r0]
0x0040190d:	orr.w	r2, r2, ip
0x00401911:	strb	r2, [r4, r0]
0x00401913:	ldr	r2, [sp, #4]
0x00401915:	adds	r1, #1
0x00401917:	adds	r3, #1
0x00401919:	ldrb	r2, [r2, #1]
0x0040191b:	sub.w	r0, r2, #0xe
0x0040191f:	cmp	r0, r1
0x00401921:	bls	#0x40197d
0x004018f9:	add	r2, r0
0x004018fb:	ldr.w	r4, [r8, #8]
0x004018ff:	lsrs	r0, r2, #3
0x00401901:	and	r2, r2, #7
0x00401905:	asr.w	r2, r5, r2
0x00401909:	ldrb.w	ip, [r4, r0]
0x0040190d:	orr.w	r2, r2, ip
0x00401911:	strb	r2, [r4, r0]
0x00401913:	ldr	r2, [sp, #4]
0x00401915:	adds	r1, #1
0x00401917:	adds	r3, #1
0x00401919:	ldrb	r2, [r2, #1]
0x0040191b:	sub.w	r0, r2, #0xe
0x0040191f:	cmp	r0, r1
0x00401921:	bls	#0x40197d
0x00401913:	ldr	r2, [sp, #4]
0x00401915:	adds	r1, #1
0x00401917:	adds	r3, #1
0x00401919:	ldrb	r2, [r2, #1]
0x0040191b:	sub.w	r0, r2, #0xe
0x0040191f:	cmp	r0, r1
0x00401921:	bls	#0x40197d
0x00401923:	and	r2, r1, #7
0x00401927:	lsr.w	ip, r3, #3
0x0040192b:	uxtb	r0, r3
0x0040192d:	tst.w	r1, #1
0x00401931:	asr.w	r2, r5, r2
0x00401935:	bne	#0x4018c1
0x00401937:	ldrb	r0, [r6]
0x00401939:	ldr	r4, [r6, #4]
0x0040193b:	smlabb	r0, lr, r0, ip
0x0040193f:	ldrb.w	ip, [r4, r0]
0x00401943:	orr.w	r2, r2, ip
0x00401947:	strb	r2, [r4, r0]
0x00401949:	ldrb	r2, [r6]
0x0040194b:	ldr	r4, [r6, #4]
0x0040194d:	mul	r2, r3, r2
0x00401951:	ldrb	r0, [r4, r2]
0x00401953:	orr	r0, r0, #2
0x00401957:	strb	r0, [r4, r2]
0x00401959:	b	#0x401913
0x0040195b:	lsr.w	ip, r4, #3
0x0040195f:	ldr.w	r7, [sb, #8]
0x00401963:	and	r4, r4, #7
0x00401967:	ldrb.w	fp, [r7, ip]
0x0040196b:	asr.w	r4, r5, r4
0x0040196f:	orr.w	r4, r4, fp
0x00401973:	strb.w	r4, [r7, ip]
0x00401977:	bne	#0x4018f9
0x00401979:	movs	r2, #7
0x0040197b:	b	#0x4018f1
0x0040197d:	ldr	r7, [sp, #4]
0x0040197f:	ldrb.w	lr, [r7, #0x10]
0x00401983:	cmp.w	lr, #6
0x00401987:	bls.w	#0x401c5b
0x0040198b:	ldr.w	r3, [pc, #0x4c0]
0x0040198f:	movs	r5, #0x10
0x00401991:	ldr.w	ip, [pc, #0x4bc]
0x00401995:	movs	r4, #0xf
0x00401997:	add	r3, pc
0x00401999:	ldr.w	r1, [pc, #0x4b8]
0x0040199d:	add.w	r3, r3, lr, lsl #2
0x004019a1:	ldr.w	r8, [pc, #0x4b4]
0x004019a5:	add	ip, pc
0x004019a7:	add	r1, pc
0x004019a9:	add	r8, pc
0x004019ab:	movs	r0, #5
0x004019ad:	ldr	r3, [r3, #0x10]
0x004019af:	str	r3, [sp, #4]
0x004019b1:	ldr.w	r3, [pc, #0x4a8]
0x004019b5:	add	r3, pc
0x004019b7:	str	r3, [sp, #8]
0x004019b9:	ldr.w	r3, [pc, #0x4a4]
0x004019bd:	add	r3, pc
0x004019bf:	str	r3, [sp, #0x10]
0x004019c1:	ldr.w	r3, [pc, #0x4a0]
0x004019c5:	add	r3, pc
0x004019c7:	str	r3, [sp, #0xc]
0x004019c9:	ldr.w	r3, [pc, #0x49c]
0x004019cd:	add	r3, pc
0x004019cf:	str	r3, [sp, #0x14]
0x004019d1:	ldr.w	r3, [pc, #0x498]
0x004019d5:	add	r3, pc
0x004019d7:	str	r3, [sp, #0x18]
0x004019d9:	movs	r3, #0x11
0x004019db:	b	#0x401b6b
0x004019dd:	uxtb	r6, r0
0x004019df:	uxtb	r7, r2
0x004019e1:	cmp	r7, r6
0x004019e3:	mov.w	sb, #0x80
0x004019e7:	itte	lo
0x004019e9:	movlo	r2, r7
0x004019eb:	movlo	r7, r6
0x004019ed:	movhs	r2, r6
0x004019ef:	mla	r7, r7, r7, r7
0x004019f3:	add.w	r2, r2, r7, lsr #1
0x004019f7:	ldr	r7, [sp, #8]
0x004019f9:	ldr.w	sl, [r7, #8]
0x004019fd:	and	r7, r2, #7
0x00401a01:	lsrs	r2, r2, #3
0x00401a03:	asr.w	r7, sb, r7
0x00401a07:	ldrb.w	fp, [sl, r2]
0x00401a0b:	orr.w	r7, r7, fp
0x00401a0f:	strb.w	r7, [sl, r2]
0x00401a13:	ldr	r7, [sp, #8]
0x00401a15:	ldr	r2, [sp, #0x10]
0x00401a17:	ldrb	r7, [r7, #1]
0x00401a19:	ldr.w	sl, [r2, #8]
0x00401a1d:	subs	r7, #9
0x00401a1f:	uxtb	r7, r7
0x00401a21:	cmp	r7, r6
0x00401a23:	itet	hi
0x00401a25:	movhi	r2, r7
0x00401a27:	movls	r2, r6
0x00401a29:	movhi	r7, r6
0x00401a2b:	mla	r2, r2, r2, r2
0x00401a2f:	add.w	r2, r7, r2, lsr #1
0x00401a33:	and	r6, r2, #7
0x00401a37:	lsrs	r2, r2, #3
0x00401a39:	asr.w	r6, sb, r6
0x00401a3d:	ldrb.w	r7, [sl, r2]
0x00401a41:	orrs	r6, r7
0x00401a43:	strb.w	r6, [sl, r2]
0x00401a47:	cmp	r5, #0xb
0x00401a49:	ldrb	r6, [r1, #1]
0x00401a4b:	itete	hi
0x00401a4d:	subhi.w	r2, r5, #0xc
0x00401a51:	ldrls	r2, [sp, #4]
0x00401a53:	lsrhi.w	r2, lr, r2
0x00401a57:	lsrls	r2, r5
0x00401a59:	and	r2, r2, #1
0x00401a5d:	cmp	r2, #0
0x00401a5f:	bne.w	#0x401c15
0x00401a47:	cmp	r5, #0xb
0x00401a49:	ldrb	r6, [r1, #1]
0x00401a4b:	itete	hi
0x00401a4d:	subhi.w	r2, r5, #0xc
0x00401a51:	ldrls	r2, [sp, #4]
0x00401a53:	lsrhi.w	r2, lr, r2
0x00401a57:	lsrls	r2, r5
0x00401a59:	and	r2, r2, #1
0x00401a5d:	cmp	r2, #0
0x00401a5f:	bne.w	#0x401c15
0x00401a63:	subs	r6, #0xa
0x00401a65:	mov.w	sb, #0x80
0x00401a69:	uxtb	r7, r6
0x00401a6b:	uxtb	r6, r0
0x00401a6d:	cmp	r7, r6
0x00401a6f:	itte	lo
0x00401a71:	movlo	r2, r7
0x00401a73:	movlo	r7, r6
0x00401a75:	movhs	r2, r6
0x00401a77:	mla	r7, r7, r7, r7
0x00401a7b:	add.w	r2, r2, r7, lsr #1
0x00401a7f:	ldr	r7, [sp, #0xc]
0x00401a81:	ldr.w	sl, [r7, #8]
0x00401a85:	and	r7, r2, #7
0x00401a89:	lsrs	r2, r2, #3
0x00401a8b:	asr.w	r7, sb, r7
0x00401a8f:	ldrb.w	fp, [sl, r2]
0x00401a93:	orr.w	r7, r7, fp
0x00401a97:	strb.w	r7, [sl, r2]
0x00401a9b:	ldr	r7, [sp, #0xc]
0x00401a9d:	ldr	r2, [sp, #0x14]
0x00401a9f:	ldrb	r7, [r7, #1]
0x00401aa1:	ldr.w	sl, [r2, #8]
0x00401aa5:	subs	r7, #0xa
0x00401aa7:	uxtb	r7, r7
0x00401aa9:	cmp	r7, r6
0x00401aab:	itet	hi
0x00401aad:	movhi	r2, r7
0x00401aaf:	movls	r2, r6
0x00401ab1:	movhi	r7, r6
0x00401ab3:	mla	r2, r2, r2, r2
0x00401ab7:	add.w	r2, r7, r2, lsr #1
0x00401abb:	and	r6, r2, #7
0x00401abf:	lsrs	r2, r2, #3
0x00401ac1:	asr.w	r6, sb, r6
0x00401ac5:	ldrb.w	r7, [sl, r2]
0x00401ac9:	orrs	r6, r7
0x00401acb:	strb.w	r6, [sl, r2]
0x00401acf:	cmp	r4, #0xb
0x00401ad1:	ldrb	r6, [r1, #1]
0x00401ad3:	itete	hi
0x00401ad5:	subhi.w	r2, r4, #0xc
0x00401ad9:	ldrls	r2, [sp, #4]
0x00401adb:	lsrhi.w	r2, lr, r2
0x00401adf:	lsrls	r2, r4
0x00401ae1:	and	r2, r2, #1
0x00401ae5:	cmp	r2, #0
0x00401ae7:	bne	#0x401bcf
0x00401acf:	cmp	r4, #0xb
0x00401ad1:	ldrb	r6, [r1, #1]
0x00401ad3:	itete	hi
0x00401ad5:	subhi.w	r2, r4, #0xc
0x00401ad9:	ldrls	r2, [sp, #4]
0x00401adb:	lsrhi.w	r2, lr, r2
0x00401adf:	lsrls	r2, r4
0x00401ae1:	and	r2, r2, #1
0x00401ae5:	cmp	r2, #0
0x00401ae7:	bne	#0x401bcf
0x00401ae9:	subs	r6, #0xb
0x00401aeb:	ldr.w	sl, [r8, #8]
0x00401aef:	mov.w	sb, #0x80
0x00401af3:	uxtb	r7, r6
0x00401af5:	uxtb	r6, r0
0x00401af7:	cmp	r7, r6
0x00401af9:	itte	lo
0x00401afb:	movlo	r2, r7
0x00401afd:	movlo	r7, r6
0x00401aff:	movhs	r2, r6
0x00401b01:	mla	r7, r7, r7, r7
0x00401b05:	add.w	r2, r2, r7, lsr #1
0x00401b09:	and	r7, r2, #7
0x00401b0d:	lsrs	r2, r2, #3
0x00401b0f:	asr.w	r7, sb, r7
0x00401b13:	ldrb.w	fp, [sl, r2]
0x00401b17:	orr.w	r7, r7, fp
0x00401b1b:	strb.w	r7, [sl, r2]
0x00401b1f:	ldr	r2, [sp, #0x18]
0x00401b21:	ldrb.w	r7, [r8, #1]
0x00401b25:	subs	r7, #0xb
0x00401b27:	ldr.w	sl, [r2, #8]
0x00401b2b:	uxtb	r7, r7
0x00401b2d:	cmp	r7, r6
0x00401b2f:	itet	hi
0x00401b31:	movhi	r2, r7
0x00401b33:	movls	r2, r6
0x00401b35:	movhi	r7, r6
0x00401b37:	mla	r2, r2, r2, r2
0x00401b3b:	add.w	r2, r7, r2, lsr #1
0x00401b3f:	and	r6, r2, #7
0x00401b43:	lsrs	r2, r2, #3
0x00401b45:	asr.w	r6, sb, r6
0x00401b49:	ldrb.w	r7, [sl, r2]
0x00401b4d:	orrs	r6, r7
0x00401b4f:	strb.w	r6, [sl, r2]
0x00401b53:	ldr	r2, [pc, #0x31c]
0x00401b55:	subs	r3, #3
0x00401b57:	subs	r4, #3
0x00401b59:	subs	r5, #3
0x00401b5b:	add	r2, pc
0x00401b5d:	uxtb	r3, r3
0x00401b5f:	subs	r0, #1
0x00401b61:	uxtb	r4, r4
0x00401b63:	uxtb	r5, r5
0x00401b65:	cmp	r3, #0xff
0x00401b67:	ldrb	r2, [r2, #1]
0x00401b69:	beq	#0x401c5b
0x00401b53:	ldr	r2, [pc, #0x31c]
0x00401b55:	subs	r3, #3
0x00401b57:	subs	r4, #3
0x00401b59:	subs	r5, #3
0x00401b5b:	add	r2, pc
0x00401b5d:	uxtb	r3, r3
0x00401b5f:	subs	r0, #1
0x00401b61:	uxtb	r4, r4
0x00401b63:	uxtb	r5, r5
0x00401b65:	cmp	r3, #0xff
0x00401b67:	ldrb	r2, [r2, #1]
0x00401b69:	beq	#0x401c5b
0x00401b6b:	cmp	r3, #0xb
0x00401b6d:	sub.w	r2, r2, #9
0x00401b71:	itete	hi
0x00401b73:	subhi.w	r6, r3, #0xc
0x00401b77:	ldrls	r6, [sp, #4]
0x00401b79:	lsrhi.w	r6, lr, r6
0x00401b7d:	lsrls	r6, r3
0x00401b7f:	and	r6, r6, #1
0x00401b83:	cmp	r6, #0
0x00401b85:	beq.w	#0x4019dd
0x00401b89:	ldrb.w	r6, [ip]
0x00401b8d:	movs	r7, #0x80
0x00401b8f:	ldr.w	sb, [ip, #4]
0x00401b93:	asr.w	sl, r7, r0
0x00401b97:	mul	r2, r6, r2
0x00401b9b:	ldrb.w	r6, [sb, r2]
0x00401b9f:	orr.w	r6, r6, sl
0x00401ba3:	strb.w	r6, [sb, r2]
0x00401ba7:	ldrb.w	r2, [ip, #1]
0x00401bab:	ldrb.w	sl, [ip]
0x00401baf:	subs	r2, #9
0x00401bb1:	ldr.w	sb, [ip, #4]
0x00401bb5:	and	r6, r2, #7
0x00401bb9:	asrs	r2, r2, #3
0x00401bbb:	asr.w	r6, r7, r6
0x00401bbf:	mla	r2, r0, sl, r2
0x00401bc3:	ldrb.w	r7, [sb, r2]
0x00401bc7:	orrs	r6, r7
0x00401bc9:	strb.w	r6, [sb, r2]
0x00401bcd:	b	#0x401a47
0x00401bcf:	sub.w	r2, r6, #0xb
0x00401bd3:	ldrb	r6, [r1]
0x00401bd5:	ldr.w	sb, [r1, #4]
0x00401bd9:	movs	r7, #0x80
0x00401bdb:	asr.w	sl, r7, r0
0x00401bdf:	mul	r2, r6, r2
0x00401be3:	ldrb.w	r6, [sb, r2]
0x00401be7:	orr.w	r6, r6, sl
0x00401beb:	strb.w	r6, [sb, r2]
0x00401bef:	ldrb	r2, [r1, #1]
0x00401bf1:	ldrb.w	sl, [r1]
0x00401bf5:	subs	r2, #0xb
0x00401bf7:	ldr.w	sb, [r1, #4]
0x00401bfb:	and	r6, r2, #7
0x00401bff:	asrs	r2, r2, #3
0x00401c01:	asr.w	r6, r7, r6
0x00401c05:	mla	r2, r0, sl, r2
0x00401c09:	ldrb.w	r7, [sb, r2]
0x00401c0d:	orrs	r6, r7
0x00401c0f:	strb.w	r6, [sb, r2]
0x00401c13:	b	#0x401b53
0x00401c15:	sub.w	r2, r6, #0xa
0x00401c19:	ldrb	r6, [r1]
0x00401c1b:	ldr.w	sb, [r1, #4]
0x00401c1f:	movs	r7, #0x80
0x00401c21:	asr.w	sl, r7, r0
0x00401c25:	mul	r2, r6, r2
0x00401c29:	ldrb.w	r6, [sb, r2]
0x00401c2d:	orr.w	r6, r6, sl
0x00401c31:	strb.w	r6, [sb, r2]
0x00401c35:	ldrb	r2, [r1, #1]
0x00401c37:	ldrb.w	sl, [r1]
0x00401c3b:	subs	r2, #0xa
0x00401c3d:	ldr.w	sb, [r1, #4]
0x00401c41:	and	r6, r2, #7
0x00401c45:	asrs	r2, r2, #3
0x00401c47:	asr.w	r6, r7, r6
0x00401c4b:	mla	r2, r0, sl, r2
0x00401c4f:	ldrb.w	r7, [sb, r2]
0x00401c53:	orrs	r6, r7
0x00401c55:	strb.w	r6, [sb, r2]
0x00401c59:	b	#0x401acf
0x00401c5b:	cbz	r2, #0x401cd3
0x00401c5d:	ldr	r4, [pc, #0x214]
0x00401c5f:	movs	r5, #1
0x00401c61:	ldr.w	ip, [pc, #0x214]
0x00401c65:	movs	r0, #0
0x00401c67:	add	r4, pc
0x00401c69:	movs	r7, #0x80
0x00401c6b:	add	ip, pc
0x00401c6d:	movs	r3, #0
0x00401c6f:	uxtb	r6, r0
0x00401c71:	ldrb.w	sb, [r4]
0x00401c75:	lsr.w	lr, r3, #3
0x00401c79:	ldr	r2, [r4, #4]
0x00401c7b:	mvns	r1, r3
0x00401c7d:	and	r1, r1, #7
0x00401c81:	uxtb.w	r8, r3
0x00401c85:	mla	r2, r0, sb, r2
0x00401c89:	ldrb.w	r2, [r2, lr]
0x00401c8d:	asrs	r2, r1
0x00401c8f:	lsls	r2, r2, #0x1f
0x00401c91:	bpl	#0x401cc3
0x00401c5d:	ldr	r4, [pc, #0x214]
0x00401c5f:	movs	r5, #1
0x00401c61:	ldr.w	ip, [pc, #0x214]
0x00401c65:	movs	r0, #0
0x00401c67:	add	r4, pc
0x00401c69:	movs	r7, #0x80
0x00401c6b:	add	ip, pc
0x00401c6d:	movs	r3, #0
0x00401c6f:	uxtb	r6, r0
0x00401c71:	ldrb.w	sb, [r4]
0x00401c75:	lsr.w	lr, r3, #3
0x00401c79:	ldr	r2, [r4, #4]
0x00401c7b:	mvns	r1, r3
0x00401c7d:	and	r1, r1, #7
0x00401c81:	uxtb.w	r8, r3
0x00401c85:	mla	r2, r0, sb, r2
0x00401c89:	ldrb.w	r2, [r2, lr]
0x00401c8d:	asrs	r2, r1
0x00401c8f:	lsls	r2, r2, #0x1f
0x00401c91:	bpl	#0x401cc3
0x00401c6d:	movs	r3, #0
0x00401c6f:	uxtb	r6, r0
0x00401c71:	ldrb.w	sb, [r4]
0x00401c75:	lsr.w	lr, r3, #3
0x00401c79:	ldr	r2, [r4, #4]
0x00401c7b:	mvns	r1, r3
0x00401c7d:	and	r1, r1, #7
0x00401c81:	uxtb.w	r8, r3
0x00401c85:	mla	r2, r0, sb, r2
0x00401c89:	ldrb.w	r2, [r2, lr]
0x00401c8d:	asrs	r2, r1
0x00401c8f:	lsls	r2, r2, #0x1f
0x00401c91:	bpl	#0x401cc3
0x00401c71:	ldrb.w	sb, [r4]
0x00401c75:	lsr.w	lr, r3, #3
0x00401c79:	ldr	r2, [r4, #4]
0x00401c7b:	mvns	r1, r3
0x00401c7d:	and	r1, r1, #7
0x00401c81:	uxtb.w	r8, r3
0x00401c85:	mla	r2, r0, sb, r2
0x00401c89:	ldrb.w	r2, [r2, lr]
0x00401c8d:	asrs	r2, r1
0x00401c8f:	lsls	r2, r2, #0x1f
0x00401c91:	bpl	#0x401cc3
0x00401c93:	cmp	r6, r8
0x00401c95:	mov	r1, r3
0x00401c97:	it	hs
0x00401c99:	movhs	r1, r0
0x00401c9b:	mov	r2, r0
0x00401c9d:	it	hs
0x00401c9f:	movhs	r2, r3
0x00401ca1:	ldr.w	lr, [ip, #8]
0x00401ca5:	mla	r1, r1, r1, r1
0x00401ca9:	add.w	r2, r2, r1, lsr #1
0x00401cad:	and	r1, r2, #7
0x00401cb1:	lsrs	r2, r2, #3
0x00401cb3:	asr.w	r1, r7, r1
0x00401cb7:	ldrb.w	r8, [lr, r2]
0x00401cbb:	orr.w	r1, r1, r8
0x00401cbf:	strb.w	r1, [lr, r2]
0x00401cc3:	adds	r3, #1
0x00401cc5:	cmp	r3, r5
0x00401cc7:	bne	#0x401c71
0x00401cc3:	adds	r3, #1
0x00401cc5:	cmp	r3, r5
0x00401cc7:	bne	#0x401c71
0x00401cc9:	ldrb	r3, [r4, #1]
0x00401ccb:	adds	r0, #1
0x00401ccd:	adds	r5, #1
0x00401ccf:	cmp	r3, r0
0x00401cd1:	bhi	#0x401c6d
0x00401cd3:	add	sp, #0xdc
0x00401cd5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401cd9:	ldr	r3, [pc, #0x1a0]
0x00401cdb:	mov.w	fp, #5
0x00401cdf:	add	r3, pc
0x00401ce1:	ldrb	r2, [r3, #1]
0x00401ce3:	subs	r6, r2, #7
0x00401ce5:	subs	r5, r2, #5
0x00401ce7:	subs	r4, r2, #4
0x00401ce9:	uxtb	r6, r6
0x00401ceb:	adds	r7, r6, #3
0x00401ced:	add.w	ip, r6, #6
0x00401cf1:	and	r1, r7, #7
0x00401cf5:	and	lr, ip, #7
0x00401cf9:	adds	r0, r6, #2
0x00401cfb:	adds	r3, r6, #4
0x00401cfd:	asr.w	r1, r8, r1
0x00401d01:	uxtb	r1, r1
0x00401d03:	str	r1, [sp, #0x6c]
0x00401d05:	and	r1, r6, #7
0x00401d09:	asr.w	r1, r8, r1
0x00401d0d:	uxtb	r1, r1
0x00401d0f:	str	r1, [sp, #4]
0x00401d11:	asr.w	r1, ip, #3
0x00401d15:	str	r1, [sp, #8]
0x00401d17:	asr.w	r1, r8, lr
0x00401d1b:	mov.w	ip, #3
0x00401d1f:	str.w	ip, [sp, #0x38]
0x00401d23:	mov.w	ip, #4
0x00401d27:	uxtb	r1, r1
0x00401d29:	str	r1, [sp, #0xc]
0x00401d2b:	and	r1, r5, #7
0x00401d2f:	uxtb	r5, r5
0x00401d31:	str	r5, [sp, #0x54]
0x00401d33:	asr.w	lr, r3, #3
0x00401d37:	asr.w	r1, r8, r1
0x00401d3b:	uxtb	r1, r1
0x00401d3d:	str	r1, [sp, #0xcc]
0x00401d3f:	and	r1, r0, #7
0x00401d43:	asr.w	r1, r8, r1
0x00401d47:	uxtb	r1, r1
0x00401d49:	str	r1, [sp, #0x58]
0x00401d4b:	and	r1, r3, #7
0x00401d4f:	asr.w	r1, r8, r1
0x00401d53:	uxtb	r1, r1
0x00401d55:	str	r1, [sp, #0xd0]
0x00401d57:	and	r1, r4, #7
0x00401d5b:	uxtb	r4, r4
0x00401d5d:	str	r4, [sp, #0x5c]
0x00401d5f:	asr.w	r1, r8, r1
0x00401d63:	uxtb	r4, r1
0x00401d65:	subs	r1, r2, #6
0x00401d67:	str	r4, [sp, #0x88]
0x00401d69:	uxtb	r4, r1
0x00401d6b:	subs	r1, r2, #2
0x00401d6d:	subs	r2, #3
0x00401d6f:	str	r4, [sp, #0x18]
0x00401d71:	uxtb	r5, r1
0x00401d73:	str	r5, [sp, #0x1c]
0x00401d75:	movs	r1, #1
0x00401d77:	str	r1, [sp, #0x24]
0x00401d79:	asrs	r1, r0, #3
0x00401d7b:	str	r1, [sp, #0xc4]
0x00401d7d:	ldr	r1, [sp, #0x1c]
0x00401d7f:	uxtb	r2, r2
0x00401d81:	str	r1, [sp, #0x20]
0x00401d83:	asrs	r5, r7, #3
0x00401d85:	ldr	r1, [sp, #0x18]
0x00401d87:	str	r2, [sp, #0x68]
0x00401d89:	movs	r2, #6
0x00401d8b:	str	r1, [sp, #0x10]
0x00401d8d:	ldr	r1, [sp, #0x68]
0x00401d8f:	str	r1, [sp, #0x78]
0x00401d91:	ldr	r1, [sp, #0x5c]
0x00401d93:	str	r1, [sp, #0x44]
0x00401d95:	ldr	r1, [sp, #0x54]
0x00401d97:	str	r1, [sp, #0x4c]
0x00401d99:	ldr	r1, [sp, #0x30]
0x00401d9b:	str	r2, [sp, #0x14]
0x00401d9d:	mov	r2, r6
0x00401d9f:	str	r5, [sp, #0x3c]
0x00401da1:	lsrs	r5, r6, #3
0x00401da3:	str	r1, [sp, #0x48]
0x00401da5:	movs	r1, #3
0x00401da7:	str	r5, [sp, #0x70]
0x00401da9:	and	r5, r6, #7
0x00401dad:	str.w	ip, [sp, #0x64]
0x00401db1:	ldr	r4, [sp, #0x30]
0x00401db3:	str	r4, [sp, #0xc8]
0x00401db5:	movs	r4, #3
0x00401db7:	str	r4, [sp, #0x80]
0x00401db9:	movs	r4, #6
0x00401dbb:	str	r4, [sp, #0xd4]
0x00401dbd:	ldr	r4, [sp, #0x30]
0x00401dbf:	str	r1, [sp, #0x40]
0x00401dc1:	str	r1, [sp, #0x60]
0x00401dc3:	movs	r1, #1
0x00401dc5:	str.w	fp, [sp, #0x2c]
0x00401dc9:	str	r1, [sp, #0x28]
0x00401dcb:	movs	r1, #0
0x00401dcd:	str.w	ip, [sp, #0x34]
0x00401dd1:	str.w	ip, [sp, #0x74]
0x00401dd5:	str	r4, [sp, #0x7c]
0x00401dd7:	str.w	ip, [sp, #0x84]
0x00401ddb:	b.w	#0x4000d5
0x00401e81:	ldr	r3, [pc, #0xc8]
0x00401e83:	movs	r0, #3
0x00401e85:	mov.w	lr, #0
0x00401e89:	mov.w	ip, #5
0x00401e8d:	add	r3, pc
0x00401e8f:	str	r0, [sp, #0x44]
0x00401e91:	str.w	ip, [sp, #0x20]
0x00401e95:	mov.w	ip, #0x10
0x00401e99:	str	r0, [sp, #0x5c]
0x00401e9b:	ldrb	r3, [r3, #1]
0x00401e9d:	str.w	ip, [sp, #0x88]
0x00401ea1:	mov.w	ip, #0x20
0x00401ea5:	subs	r2, r3, #6
0x00401ea7:	subs	r1, r3, #7
0x00401ea9:	str.w	ip, [sp, #0x58]
0x00401ead:	uxtb	r4, r2
0x00401eaf:	subs	r2, r3, #5
0x00401eb1:	uxtb	r1, r1
0x00401eb3:	str	r4, [sp, #0x28]
0x00401eb5:	uxtb	r6, r2
0x00401eb7:	subs	r2, r3, #2
0x00401eb9:	str	r4, [sp, #0x24]
0x00401ebb:	adds	r5, r1, #3
0x00401ebd:	uxtb	r7, r2
0x00401ebf:	subs	r2, r3, #4
0x00401ec1:	subs	r3, #3
0x00401ec3:	str	r5, [sp, #0x80]
0x00401ec5:	uxtb	r2, r2
0x00401ec7:	str	r2, [sp, #0x60]
0x00401ec9:	ldr	r4, [sp, #0x60]
0x00401ecb:	movs	r2, #2
0x00401ecd:	uxtb	r3, r3
0x00401ecf:	str	r3, [sp, #0x64]
0x00401ed1:	movs	r3, #4
0x00401ed3:	adds	r5, r1, #6
0x00401ed5:	str	r4, [sp, #0x38]
0x00401ed7:	mov	fp, r7
0x00401ed9:	ldr	r4, [sp, #0x50]
0x00401edb:	str	r5, [sp, #0xd4]
0x00401edd:	adds	r5, r1, r2
0x00401edf:	str	r5, [sp, #0x7c]
0x00401ee1:	adds	r5, r1, r3
0x00401ee3:	str	r5, [sp, #0x84]
0x00401ee5:	adds	r5, r1, r0
0x00401ee7:	str	r5, [sp, #0x40]
0x00401ee9:	adds	r5, r1, #6
0x00401eeb:	str	r5, [sp, #0x14]
0x00401eed:	adds	r5, r1, r2
0x00401eef:	str	r5, [sp, #0xc8]
0x00401ef1:	adds	r5, r1, r3
0x00401ef3:	str	r5, [sp, #0x74]
0x00401ef5:	ldr	r5, [sp, #0x64]
0x00401ef7:	str	r6, [sp, #0x30]
0x00401ef9:	str	r7, [sp, #0x2c]
0x00401efb:	mov	r7, r0
0x00401efd:	str	r2, [sp, #0x4c]
0x00401eff:	mov	r0, r2
0x00401f01:	str	r5, [sp, #0x34]
0x00401f03:	movs	r5, #5
0x00401f05:	str	r6, [sp, #0x48]
0x00401f07:	mov	r6, lr
0x00401f09:	strd	r4, r5, [sp, #0x18]
0x00401f0d:	movs	r5, #0x10
0x00401f0f:	str	r4, [sp, #0x10]
0x00401f11:	movs	r4, #8
0x00401f13:	str	r3, [sp, #0x78]
0x00401f15:	str	r3, [sp, #0x68]
0x00401f17:	str	r4, [sp, #0xd0]
0x00401f19:	str	r2, [sp, #0x54]
0x00401f1b:	strd	lr, r2, [sp, #8]
0x00401f1f:	movs	r2, #0x80
0x00401f21:	str	r5, [sp, #0x6c]
0x00401f23:	mov	r5, lr
0x00401f25:	str	r2, [sp, #4]
0x00401f27:	mov	r2, lr
0x00401f29:	str.w	ip, [sp, #0xcc]
0x00401f2d:	str.w	lr, [sp, #0xc4]
0x00401f31:	str.w	lr, [sp, #0x70]
0x00401f35:	str.w	lr, [sp, #0x3c]
0x00401f39:	b.w	#0x4000d5
0x00401f3d:	ldrb.w	lr, [r7, #0x10]
0x00401f41:	cmp.w	lr, #6
0x00401f45:	bhi.w	#0x40198b
0x00401f49:	b	#0x401c5d

Function sub_4007b5 @ 0x004007b5
0x004007b5:	lsls	r0, r4, #0x1e
0x004007b7:	movs	r0, r0
0x004007b9:	lsls	r4, r7, #0x1a
0x004007bb:	movs	r0, r0
0x004007bd:	lsls	r0, r1, #0x12
0x004007bf:	movs	r0, r0
0x004007c1:	lsls	r2, r0, #0x11
0x004007c3:	movs	r0, r0
0x004007c5:	lsls	r6, r2, #0x10
0x004007c7:	movs	r0, r0
0x004007c9:	lsls	r4, r5, #0xf
0x004007cb:	movs	r0, r0
0x004007cd:	lsls	r2, r0, #0xf
0x004007cf:	movs	r0, r0
0x004007d1:	lsls	r6, r2, #0xe
0x004007d3:	movs	r0, r0
0x004007d5:	lsls	r4, r5, #0xd
0x004007d7:	movs	r0, r0
0x004007d9:	lsls	r0, r0, #0xd
0x004007db:	movs	r0, r0
0x004007dd:	lsls	r6, r2, #0xc
0x004007df:	movs	r0, r0
0x004007e1:	lsls	r2, r5, #0xb
0x004007e3:	movs	r0, r0
0x004007e5:	lsls	r0, r0, #0xb
0x004007e7:	movs	r0, r0
0x004007e9:	lsls	r2, r2, #0xa
0x004007eb:	movs	r0, r0
0x004007ed:	lsls	r2, r4, #9
0x004007ef:	movs	r0, r0
0x004007f1:	lsls	r0, r2, #8
0x004007f3:	movs	r0, r0
0x004007f5:	lsls	r4, r4, #3
0x004007f7:	movs	r0, r0
0x004007f9:	lsls	r6, r3, #3
0x004007fb:	movs	r0, r0
0x004007fd:	lsls	r0, r7, #2
0x004007ff:	movs	r0, r0
0x00400801:	lsls	r6, r6, #2
0x00400803:	movs	r0, r0
0x00400805:	lsls	r4, r6, #2
0x00400807:	movs	r0, r0
0x00400809:	lsls	r2, r6, #2
0x0040080b:	movs	r0, r0
0x0040080d:	lsls	r0, r6, #2
0x0040080f:	movs	r0, r0
0x00400811:	lsls	r6, r5, #2
0x00400813:	movs	r0, r0
0x00400815:	lsls	r4, r5, #2
0x00400817:	movs	r0, r0
0x00400819:	lsls	r2, r5, #2
0x0040081b:	movs	r0, r0
0x0040081d:	ldr	r2, [sp, #4]
0x0040081f:	sub.w	r8, r8, r3
0x00400823:	subs	r2, r2, r3
0x00400825:	sub.w	r3, sl, r3
0x00400829:	uxtb.w	r8, r8
0x0040082d:	uxtb.w	sl, r3
0x00400831:	ldr	r3, [sp, #0x44]
0x00400833:	uxtb	r2, r2
0x00400835:	str	r2, [sp, #4]
0x00400837:	cmp	r8, r3
0x00400839:	bls.w	#0x400b79

Function sub_4011eb @ 0x004011eb
0x004011eb:	nop	
0x004011ed:	lsls	r4, r4, #0x19
0x004011ef:	movs	r0, r0
0x004011f1:	lsls	r0, r7, #0x12
0x004011f3:	movs	r0, r0
0x004011f5:	lsls	r6, r5, #0x11
0x004011f7:	movs	r0, r0
0x004011f9:	lsls	r2, r4, #0x10
0x004011fb:	movs	r0, r0
0x004011fd:	lsls	r0, r5, #0xf
0x004011ff:	movs	r0, r0
0x00401201:	lsls	r0, r6, #8
0x00401203:	movs	r0, r0
0x00401205:	lsls	r0, r2, #8
0x00401207:	movs	r0, r0
0x00401209:	lsls	r2, r6, #6
0x0040120b:	movs	r0, r0
0x0040120d:	lsls	r0, r1, #6
0x0040120f:	movs	r0, r0
0x00401211:	lsls	r6, r3, #5
0x00401213:	movs	r0, r0
0x00401215:	lsls	r2, r0, #5
0x00401217:	movs	r0, r0
0x00401219:	lsls	r0, r5, #3
0x0040121b:	movs	r0, r0
0x0040121d:	lsls	r2, r6, #2
0x0040121f:	movs	r0, r0
0x00401221:	ldr.w	r2, [pc, #0xbbc]
0x00401225:	add	r2, pc
0x00401227:	ldrb	r3, [r2, #1]
0x00401229:	ldrb	r1, [r2]
0x0040122b:	subs	r3, #8
0x0040122d:	ldr	r0, [r2, #4]
0x0040122f:	mul	r3, r1, r3
0x00401233:	adds	r3, #1
0x00401235:	ldrb	r1, [r0, r3]
0x00401237:	orn	r1, r1, #0x7f
0x0040123b:	strb	r1, [r0, r3]
0x0040123d:	ldrb	r3, [r2, #1]
0x0040123f:	ldr	r0, [r2, #8]
0x00401241:	subs	r3, #8
0x00401243:	uxtb	r3, r3
0x00401245:	ldrb	r1, [r0, #3]
0x00401247:	orr	r1, r1, #8
0x0040124b:	strb	r1, [r0, #3]
0x0040124d:	mla	r3, r3, r3, r3
0x00401251:	movs	r1, #0x80
0x00401253:	ldr	r4, [r2, #8]
0x00401255:	lsrs	r0, r3, #4
0x00401257:	ubfx	r3, r3, #1, #3
0x0040125b:	asr.w	r3, r1, r3
0x0040125f:	ldrb	r1, [r4, r0]
0x00401261:	orrs	r3, r1
0x00401263:	strb	r3, [r4, r0]
0x00401265:	ldr.w	r1, [pc, #0xb7c]
0x00401269:	ldrb	r3, [r2, #1]
0x0040126b:	add	r1, pc
0x0040126d:	subs	r3, #7
0x0040126f:	uxtb	r3, r3
0x00401271:	ldr	r4, [r1, #8]
0x00401273:	cmp	r3, #6
0x00401275:	iteee	ls
0x00401277:	movls	r2, #0x1c
0x00401279:	mlahi	r2, r3, r3, r3
0x0040127d:	movhi	r3, #7
0x0040127f:	lsrhi	r2, r2, #1
0x00401281:	add	r3, r2
0x00401283:	movs	r2, #0x80
0x00401285:	lsrs	r0, r3, #3
0x00401287:	and	r3, r3, #7
0x0040128b:	asr.w	r3, r2, r3
0x0040128f:	ldrb	r5, [r4, r0]
0x00401291:	orrs	r3, r5
0x00401293:	strb	r3, [r4, r0]
0x00401295:	ldrb	r3, [r1, #1]
0x00401297:	ldr	r4, [r1, #8]
0x00401299:	subs	r3, #8
0x0040129b:	ldrb	r0, [r4, #3]
0x0040129d:	uxtb	r3, r3
0x0040129f:	cmp	r3, #1
0x004012a1:	orr	r0, r0, #4
0x004012a5:	strb	r0, [r4, #3]
0x004012a7:	itet	hi
0x004012a9:	movhi	r0, r3
0x004012ab:	movls	r0, #1
0x004012ad:	movhi	r3, #1
0x004012af:	mla	r0, r0, r0, r0
0x004012b3:	add.w	r3, r3, r0, lsr #1
0x004012b7:	ldr	r0, [r1, #8]
0x004012b9:	and	r4, r3, #7
0x004012bd:	lsrs	r3, r3, #3
0x004012bf:	asrs	r2, r4
0x004012c1:	ldrb	r4, [r0, r3]
0x004012c3:	orrs	r2, r4
0x004012c5:	strb	r2, [r0, r3]
0x004012c7:	ldrb	r3, [r1, #1]
0x004012c9:	ldr.w	r1, [pc, #0xb1c]
0x004012cd:	subs	r3, #6
0x004012cf:	add	r1, pc

Function sub_401ddf @ 0x00401ddf
0x00401ddf:	nop	
0x00401de1:	lsrs	r0, r7, #0xe
0x00401de3:	movs	r0, r0
0x00401de5:	lsrs	r6, r6, #0xd
0x00401de7:	movs	r0, r0
0x00401de9:	lsrs	r6, r2, #0xc
0x00401deb:	movs	r0, r0
0x00401ded:	lsrs	r6, r6, #0xa
0x00401def:	movs	r0, r0
0x00401df1:	lsrs	r6, r2, #9
0x00401df3:	movs	r0, r0
0x00401df5:	lsrs	r6, r6, #7
0x00401df7:	movs	r0, r0
0x00401df9:	lsrs	r6, r2, #6
0x00401dfb:	movs	r0, r0
0x00401dfd:	lsrs	r4, r6, #4
0x00401dff:	movs	r0, r0
0x00401e01:	lsrs	r2, r3, #1
0x00401e03:	movs	r0, r0
0x00401e05:	lsrs	r2, r0, #1
0x00401e07:	movs	r0, r0
0x00401e09:	lsrs	r6, r1, #0x20
0x00401e0b:	movs	r0, r0
0x00401e0d:	lsls	r4, r3, #0x1f
0x00401e0f:	movs	r0, r0
0x00401e11:	lsls	r2, r5, #0x1e
0x00401e13:	movs	r0, r0
0x00401e15:	lsls	r0, r7, #0x1d
0x00401e17:	movs	r0, r0
0x00401e19:	lsls	r6, r0, #0x1d
0x00401e1b:	movs	r0, r0
0x00401e1d:	lsls	r4, r2, #0x1c
0x00401e1f:	movs	r0, r0
0x00401e21:	lsls	r2, r4, #0x1b
0x00401e23:	movs	r0, r0
0x00401e25:	lsls	r6, r5, #0x1a
0x00401e27:	movs	r0, r0
0x00401e29:	lsls	r4, r5, #0x1a
0x00401e2b:	movs	r0, r0
0x00401e2d:	lsls	r4, r7, #0x19
0x00401e2f:	movs	r0, r0
0x00401e31:	lsls	r6, r1, #0x19
0x00401e33:	movs	r0, r0
0x00401e35:	lsls	r0, r4, #0x18
0x00401e37:	movs	r0, r0
0x00401e39:	lsls	r2, r6, #0x17
0x00401e3b:	movs	r0, r0
0x00401e3d:	lsls	r0, r1, #0x16
0x00401e3f:	movs	r0, r0
0x00401e41:	lsls	r6, r0, #0x16
0x00401e43:	movs	r0, r0
0x00401e45:	lsls	r0, r1, #0x16
0x00401e47:	movs	r0, r0
0x00401e49:	lsls	r0, r1, #0x16
0x00401e4b:	movs	r0, r0
0x00401e4d:	lsls	r2, r6, #0x12
0x00401e4f:	movs	r0, r0
0x00401e51:	lsls	r0, r5, #0x12
0x00401e53:	movs	r0, r0
0x00401e55:	lsls	r2, r5, #0x12
0x00401e57:	movs	r0, r0
0x00401e59:	lsls	r4, r5, #0x12
0x00401e5b:	movs	r0, r0
0x00401e5d:	lsls	r4, r4, #0x12
0x00401e5f:	movs	r0, r0
0x00401e61:	lsls	r0, r4, #0x12
0x00401e63:	movs	r0, r0
0x00401e65:	lsls	r4, r3, #0x12
0x00401e67:	movs	r0, r0
0x00401e69:	lsls	r0, r3, #0x12
0x00401e6b:	movs	r0, r0
0x00401e6d:	lsls	r4, r2, #0x12
0x00401e6f:	movs	r0, r0
0x00401e71:	lsls	r2, r2, #0xc
0x00401e73:	movs	r0, r0
0x00401e75:	lsls	r2, r1, #8
0x00401e77:	movs	r0, r0
0x00401e79:	lsls	r2, r1, #8
0x00401e7b:	movs	r0, r0
0x00401e7d:	lsls	r2, r3, #6
0x00401e7f:	movs	r0, r0
0x00401e81:	ldr	r3, [pc, #0xc8]
0x00401e83:	movs	r0, #3
0x00401e85:	mov.w	lr, #0
0x00401e89:	mov.w	ip, #5
0x00401e8d:	add	r3, pc
0x00401e8f:	str	r0, [sp, #0x44]
0x00401e91:	str.w	ip, [sp, #0x20]
0x00401e95:	mov.w	ip, #0x10
0x00401e99:	str	r0, [sp, #0x5c]
0x00401e9b:	ldrb	r3, [r3, #1]
0x00401e9d:	str.w	ip, [sp, #0x88]
0x00401ea1:	mov.w	ip, #0x20
0x00401ea5:	subs	r2, r3, #6
0x00401ea7:	subs	r1, r3, #7
0x00401ea9:	str.w	ip, [sp, #0x58]
0x00401ead:	uxtb	r4, r2
0x00401eaf:	subs	r2, r3, #5
0x00401eb1:	uxtb	r1, r1

Function sub_401f4b @ 0x00401f4b
0x00401f4b:	nop	
0x00401f4d:	lsls	r4, r7, #2
0x00401f4f:	movs	r0, r0
0x00401f51:	push	{r4, lr}
0x00401f53:	ldr	r4, [pc, #0x18]
0x00401f55:	add	r4, pc
0x00401f57:	ldr	r0, [r4, #4]
0x00401f59:	bl	#0x401f59

Function sub_401f51 @ 0x00401f51
0x00401f51:	push	{r4, lr}
0x00401f53:	ldr	r4, [pc, #0x18]
0x00401f55:	add	r4, pc
0x00401f57:	ldr	r0, [r4, #4]
0x00401f59:	bl	#0x401f59

Function sub_401f59 @ 0x00401f59
0x00401f59:	bl	#0x401f59

Function sub_401f5d @ 0x00401f5d
0x00401f5d:	ldr	r0, [r4, #8]
0x00401f5f:	bl	#0x401f5f

Function sub_401f5f @ 0x00401f5f
0x00401f5f:	bl	#0x401f5f

Function sub_401f63 @ 0x00401f63
0x00401f63:	ldr	r0, [r4, #0xc]
0x00401f65:	pop.w	{r4, lr}
0x00401f69:	b.w	#0x401f69
0x00401f69:	b.w	#0x401f69

Function sub_401f71 @ 0x00401f71
0x00401f71:	push	{r3, r4, r5, r6, r7, lr}
0x00401f73:	lsls	r5, r1, #2
0x00401f75:	adds	r5, #0x11
0x00401f77:	ldr	r4, [pc, #0x78]
0x00401f79:	mov	r6, r1
0x00401f7b:	uxtb	r5, r5
0x00401f7d:	mov	r7, r0
0x00401f7f:	adds	r3, r5, #7
0x00401f81:	add	r4, pc
0x00401f83:	add.w	r6, r7, r6, lsl #2
0x00401f87:	asrs	r3, r3, #3
0x00401f89:	subs	r6, #5
0x00401f8b:	strb	r5, [r4, #1]
0x00401f8d:	strb	r1, [r4, #0x10]
0x00401f8f:	mul	r5, r3, r5
0x00401f93:	strb	r3, [r4]
0x00401f95:	cmp.w	r5, #0x300
0x00401f99:	it	lo
0x00401f9b:	movlo.w	r5, #0x300
0x00401f9f:	mov	r0, r5
0x00401fa1:	bl	#0x401fa1

Function sub_401fa1 @ 0x00401fa1
0x00401fa1:	bl	#0x401fa1
0x00401fa5:	ldr	r3, [pc, #0x4c]
0x00401fa7:	str	r0, [r4, #0x14]
0x00401fa9:	add	r3, pc
0x00401fab:	strb	r7, [r4, #0x18]
0x00401fad:	add.w	r3, r3, r6, lsl #2
0x00401fb1:	ldrb.w	r6, [r3, #0xb5]
0x00401fb5:	ldrb.w	r2, [r3, #0xb6]
0x00401fb9:	ldrb.w	r1, [r3, #0xb4]
0x00401fbd:	ldrb.w	r3, [r3, #0xb7]
0x00401fc1:	strb	r1, [r4, #0x19]
0x00401fc3:	add	r1, r6
0x00401fc5:	strb	r3, [r4, #0x1c]
0x00401fc7:	add	r3, r2
0x00401fc9:	strb	r2, [r4, #0x1b]
0x00401fcb:	strb	r6, [r4, #0x1a]
0x00401fcd:	mla	r0, r1, r3, r2
0x00401fd1:	add	r0, r6
0x00401fd3:	cmp	r0, r5
0x00401fd5:	it	lo
0x00401fd7:	movlo	r0, r5
0x00401fd9:	bl	#0x401fd9

Function sub_401fd9 @ 0x00401fd9
0x00401fd9:	bl	#0x401fd9
0x00401fdd:	ldrb	r3, [r4, #0x1a]
0x00401fdf:	ldrb	r2, [r4, #0x19]
0x00401fe1:	ldrb	r1, [r4, #0x1b]
0x00401fe3:	add	r2, r3
0x00401fe5:	str	r0, [r4, #0x20]
0x00401fe7:	mla	r0, r1, r2, r3
0x00401feb:	subs	r0, #3
0x00401fed:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_401fef @ 0x00401fef
0x00401fef:	nop	
0x00401ff1:	lsls	r4, r5, #1
0x00401ff3:	movs	r0, r0
0x00401ff5:	lsls	r0, r1, #1
0x00401ff7:	movs	r0, r0
0x00401ff9:	ldr	r2, [pc, #0x54]
0x00401ffb:	mov.w	ip, #1
0x00401fff:	push	{r4, r5, r6, lr}
0x00402001:	add	r2, pc
0x00402003:	adds	r2, #0xb4
0x00402005:	add.w	r2, r2, r0, lsl #2
0x00402009:	b	#0x402011

Function sub_401ff9 @ 0x00401ff9
0x00401ff9:	ldr	r2, [pc, #0x54]
0x00401ffb:	mov.w	ip, #1
0x00401fff:	push	{r4, r5, r6, lr}
0x00402001:	add	r2, pc
0x00402003:	adds	r2, #0xb4
0x00402005:	add.w	r2, r2, r0, lsl #2
0x00402009:	b	#0x402011
0x0040200b:	cmp.w	ip, #0x28
0x0040200f:	beq	#0x40204b
0x00402011:	ldrb	lr, [r2, #-0x3]
0x00402015:	uxtb.w	r6, ip
0x00402019:	ldrb	r5, [r2, #-0x4]
0x0040201d:	add.w	ip, ip, #1
0x00402021:	ldrb	r4, [r2, #-0x2]
0x00402025:	adds	r2, #0x10
0x00402027:	add.w	r3, r5, lr
0x0040202b:	mla	r3, r4, r3, lr
0x0040202f:	subs	r3, #3
0x00402031:	cmp	r3, r1
0x00402033:	bls	#0x40200b
0x00402035:	ldr	r3, [pc, #0x1c]
0x00402037:	mov	r1, r6
0x00402039:	add	r3, pc
0x0040203b:	strb	r5, [r3, #0x19]
0x0040203d:	strb.w	lr, [r3, #0x1a]
0x00402041:	strb	r4, [r3, #0x1b]
0x00402043:	pop.w	{r4, r5, r6, lr}
0x00402047:	b.w	#0x402047
0x00402047:	b.w	#0x402047
0x0040204b:	mov	r6, ip
0x0040204d:	b	#0x402035

Function sub_40204f @ 0x0040204f
0x0040204f:	nop	
0x00402051:	lsls	r4, r1, #1
0x00402053:	movs	r0, r0
0x00402055:	movs	r0, r3
0x00402057:	movs	r0, r0
0x00402059:	push	{r4, lr}
0x0040205b:	ldr	r4, [pc, #0x14]
0x0040205d:	add	r4, pc
0x0040205f:	ldr	r0, [r4, #0x14]
0x00402061:	bl	#0x402061

Function sub_402059 @ 0x00402059
0x00402059:	push	{r4, lr}
0x0040205b:	ldr	r4, [pc, #0x14]
0x0040205d:	add	r4, pc
0x0040205f:	ldr	r0, [r4, #0x14]
0x00402061:	bl	#0x402061

Function sub_402061 @ 0x00402061
0x00402061:	bl	#0x402061

Function sub_402065 @ 0x00402065
0x00402065:	ldr	r0, [r4, #0x20]
0x00402067:	pop.w	{r4, lr}
0x0040206b:	b.w	#0x40206b
0x0040206b:	b.w	#0x40206b

Function sub_40206f @ 0x0040206f
0x0040206f:	nop	
0x00402071:	movs	r0, r2
0x00402073:	movs	r0, r0

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
