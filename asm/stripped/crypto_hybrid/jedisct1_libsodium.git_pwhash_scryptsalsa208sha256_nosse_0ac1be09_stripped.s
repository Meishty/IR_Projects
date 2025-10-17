
Function _start @ 0x00400000
0x00400000:	strmi	r4, [r4], r1, lsr #21
0x00400004:	ldrbtmi	r4, [sl], #-0xba1
0x00400008:	svcmi	#0xf0e92d
0x0040000c:	addslt	r4, pc, r4, lsl #12
0x00400010:	strbeq	pc, [r0, -r0, lsl #2]
0x00400014:	mcrge	p8, #0, r5, c13, c3, #6

Function sub_40001b @ 0x0040001b
0x0040001b:	str	r3, [sp, #0x74]
0x0040001d:	mov.w	r3, #0
0x00400021:	mov	r5, r6
0x00400023:	ldr	r0, [r4]
0x00400025:	ldr	r1, [r4, #4]
0x00400027:	adds	r4, #0x10
0x00400029:	ldr	r2, [r4, #-0x8]
0x0040002d:	ldr	r3, [r4, #-0x4]
0x00400031:	cmp	r4, r7
0x00400033:	stm	r5!, {r0, r1, r2, r3}
0x00400035:	mov	r6, r5
0x00400037:	bne	#0x400021
0x00400021:	mov	r5, r6
0x00400023:	ldr	r0, [r4]
0x00400025:	ldr	r1, [r4, #4]
0x00400027:	adds	r4, #0x10
0x00400029:	ldr	r2, [r4, #-0x8]
0x0040002d:	ldr	r3, [r4, #-0x4]
0x00400031:	cmp	r4, r7
0x00400033:	stm	r5!, {r0, r1, r2, r3}
0x00400035:	mov	r6, r5
0x00400037:	bne	#0x400021
0x00400039:	ldr	r3, [sp, #0x34]
0x0040003b:	str	r3, [sp, #4]
0x0040003d:	ldr	r3, [sp, #0x48]
0x0040003f:	str	r3, [sp, #8]
0x00400041:	ldr	r3, [sp, #0x5c]
0x00400043:	str	r3, [sp, #0xc]
0x00400045:	ldr	r3, [sp, #0x4c]
0x00400047:	str	r3, [sp, #0x1c]
0x00400049:	ldr	r1, [sp, #0x44]
0x0040004b:	ldr	r3, [sp, #0x70]
0x0040004d:	ldr	r5, [sp, #0x64]
0x0040004f:	ldrd	r7, r2, [sp, #0x54]
0x00400053:	str	r3, [sp, #0x10]
0x00400055:	ldr.w	fp, [sp, #0x38]
0x00400059:	ldrd	r6, r0, [sp, #0x68]
0x0040005d:	ldrd	sl, r8, [sp, #0x3c]
0x00400061:	ldr.w	lr, [sp, #0x60]
0x00400065:	ldr	r3, [sp, #0x50]
0x00400067:	str	r3, [sp, #0x20]
0x00400069:	movs	r3, #4
0x0040006b:	strd	r3, ip, [sp, #0x28]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	ldr	r4, [sp, #8]
0x00400073:	adds	r3, r5, r3
0x00400075:	eor.w	r1, r1, r3, ror #25
0x00400079:	add.w	r3, r4, fp
0x0040007d:	eor.w	r4, r2, r3, ror #25
0x00400081:	ldr	r2, [sp, #0xc]
0x00400083:	ldr	r3, [sp, #0x1c]
0x00400085:	str	r4, [sp, #0x24]
0x00400087:	add	r3, r2
0x00400089:	eor.w	r0, r0, r3, ror #25
0x0040008d:	mov	r3, r1
0x0040008f:	str	r0, [sp]
0x00400091:	ldr	r1, [sp, #4]
0x00400093:	ldr	r0, [sp, #0x10]
0x00400095:	add.w	r2, r0, lr
0x00400099:	adds	r0, r3, r1
0x0040009b:	eor.w	r1, r7, r0, ror #23
0x0040009f:	ldr	r7, [sp, #8]
0x004000a1:	str	r1, [sp, #0x14]
0x004000a3:	eor.w	r2, r8, r2, ror #25
0x004000a7:	adds	r1, r4, r7
0x004000a9:	ldr	r7, [sp, #0xc]
0x004000ab:	ldr	r0, [sp, #0x20]
0x004000ad:	eor.w	r1, r6, r1, ror #23
0x004000b1:	ldr	r6, [sp]
0x004000b3:	str	r1, [sp, #0x18]
0x004000b5:	adds	r7, r6, r7
0x004000b7:	ldr	r6, [sp, #0x10]
0x004000b9:	ldr	r1, [sp, #0x14]
0x004000bb:	adds	r6, r2, r6
0x004000bd:	eor.w	r7, sl, r7, ror #23
0x004000c1:	add.w	r8, r3, r1
0x004000c5:	eor.w	r6, r0, r6, ror #23
0x004000c9:	mov	r0, r3
0x004000cb:	ldr	r3, [sp, #0x18]
0x004000cd:	eor.w	r8, r5, r8, ror #19
0x004000d1:	add.w	sb, r1, r8
0x004000d5:	ldr	r5, [sp]
0x004000d7:	adds	r3, r4, r3
0x004000d9:	add.w	sl, r5, r7
0x004000dd:	ldr	r5, [sp, #0x1c]
0x004000df:	eor.w	fp, fp, r3, ror #19
0x004000e3:	ldr	r3, [sp, #4]
0x004000e5:	str	r0, [sp, #4]
0x004000e7:	eor.w	sl, r5, sl, ror #19
0x004000eb:	adds	r5, r2, r6
0x004000ed:	eor.w	sb, r3, sb, ror #14
0x004000f1:	ldr	r3, [sp, #0x18]
0x004000f3:	add.w	r4, r7, sl
0x004000f7:	eor.w	r5, lr, r5, ror #19
0x004000fb:	add.w	ip, r3, fp
0x004000ff:	ldr	r3, [sp, #8]
0x00400101:	add.w	lr, sb, r2
0x00400105:	eor.w	ip, r3, ip, ror #14
0x00400109:	ldr	r3, [sp, #0xc]
0x0040010b:	eor.w	fp, fp, lr, ror #25
0x0040010f:	add.w	lr, r0, ip
0x00400113:	eor.w	r4, r3, r4, ror #14
0x00400117:	adds	r3, r6, r5
0x00400119:	mov	r1, r4
0x0040011b:	ldr	r4, [sp, #0x10]
0x0040011d:	eor.w	r0, sl, lr, ror #25
0x00400121:	add.w	sl, sb, fp
0x00400125:	str	r1, [sp, #0xc]
0x00400127:	eor.w	r3, r4, r3, ror #14
0x0040012b:	ldr	r4, [sp, #0x24]
0x0040012d:	eor.w	sl, r7, sl, ror #23
0x00400131:	add.w	r7, ip, r0
0x00400135:	add.w	lr, r4, r1
0x00400139:	str	r0, [sp, #0x1c]
0x0040013b:	eor.w	r6, r6, r7, ror #23
0x0040013f:	mov	r4, r0
0x00400141:	eor.w	lr, r5, lr, ror #25
0x00400145:	ldr	r5, [sp]
0x00400147:	add.w	r7, r1, lr
0x0040014b:	ldr	r1, [sp, #0x14]
0x0040014d:	add	r5, r3
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	ldr	r4, [sp, #8]
0x00400073:	adds	r3, r5, r3
0x00400075:	eor.w	r1, r1, r3, ror #25
0x00400079:	add.w	r3, r4, fp
0x0040007d:	eor.w	r4, r2, r3, ror #25
0x00400081:	ldr	r2, [sp, #0xc]
0x00400083:	ldr	r3, [sp, #0x1c]
0x00400085:	str	r4, [sp, #0x24]
0x00400087:	add	r3, r2
0x00400089:	eor.w	r0, r0, r3, ror #25
0x0040008d:	mov	r3, r1
0x0040008f:	str	r0, [sp]
0x00400091:	ldr	r1, [sp, #4]
0x00400093:	ldr	r0, [sp, #0x10]
0x00400095:	add.w	r2, r0, lr
0x00400099:	adds	r0, r3, r1
0x0040009b:	eor.w	r1, r7, r0, ror #23
0x0040009f:	ldr	r7, [sp, #8]
0x004000a1:	str	r1, [sp, #0x14]
0x004000a3:	eor.w	r2, r8, r2, ror #25
0x004000a7:	adds	r1, r4, r7
0x004000a9:	ldr	r7, [sp, #0xc]
0x004000ab:	ldr	r0, [sp, #0x20]
0x004000ad:	eor.w	r1, r6, r1, ror #23
0x004000b1:	ldr	r6, [sp]
0x004000b3:	str	r1, [sp, #0x18]
0x004000b5:	adds	r7, r6, r7
0x004000b7:	ldr	r6, [sp, #0x10]
0x004000b9:	ldr	r1, [sp, #0x14]
0x004000bb:	adds	r6, r2, r6
0x004000bd:	eor.w	r7, sl, r7, ror #23
0x004000c1:	add.w	r8, r3, r1
0x004000c5:	eor.w	r6, r0, r6, ror #23
0x004000c9:	mov	r0, r3
0x004000cb:	ldr	r3, [sp, #0x18]
0x004000cd:	eor.w	r8, r5, r8, ror #19
0x004000d1:	add.w	sb, r1, r8
0x004000d5:	ldr	r5, [sp]
0x004000d7:	adds	r3, r4, r3
0x004000d9:	add.w	sl, r5, r7
0x004000dd:	ldr	r5, [sp, #0x1c]
0x004000df:	eor.w	fp, fp, r3, ror #19
0x004000e3:	ldr	r3, [sp, #4]
0x004000e5:	str	r0, [sp, #4]
0x004000e7:	eor.w	sl, r5, sl, ror #19
0x004000eb:	adds	r5, r2, r6
0x004000ed:	eor.w	sb, r3, sb, ror #14
0x004000f1:	ldr	r3, [sp, #0x18]
0x004000f3:	add.w	r4, r7, sl
0x004000f7:	eor.w	r5, lr, r5, ror #19
0x004000fb:	add.w	ip, r3, fp
0x004000ff:	ldr	r3, [sp, #8]
0x00400101:	add.w	lr, sb, r2
0x00400105:	eor.w	ip, r3, ip, ror #14
0x00400109:	ldr	r3, [sp, #0xc]
0x0040010b:	eor.w	fp, fp, lr, ror #25
0x0040010f:	add.w	lr, r0, ip
0x00400113:	eor.w	r4, r3, r4, ror #14
0x00400117:	adds	r3, r6, r5
0x00400119:	mov	r1, r4
0x0040011b:	ldr	r4, [sp, #0x10]
0x0040011d:	eor.w	r0, sl, lr, ror #25
0x00400121:	add.w	sl, sb, fp
0x00400125:	str	r1, [sp, #0xc]
0x00400127:	eor.w	r3, r4, r3, ror #14
0x0040012b:	ldr	r4, [sp, #0x24]
0x0040012d:	eor.w	sl, r7, sl, ror #23
0x00400131:	add.w	r7, ip, r0
0x00400135:	add.w	lr, r4, r1
0x00400139:	str	r0, [sp, #0x1c]
0x0040013b:	eor.w	r6, r6, r7, ror #23
0x0040013f:	mov	r4, r0
0x00400141:	eor.w	lr, r5, lr, ror #25
0x00400145:	ldr	r5, [sp]
0x00400147:	add.w	r7, r1, lr
0x0040014b:	ldr	r1, [sp, #0x14]
0x0040014d:	add	r5, r3
0x0040014f:	mov	r0, r6
0x00400151:	str	r0, [sp, #0x20]
0x00400153:	eor.w	r5, r8, r5, ror #25
0x00400157:	eor.w	r7, r1, r7, ror #23
0x0040015b:	ldr	r1, [sp, #0x18]
0x0040015d:	adds	r6, r3, r5
0x0040015f:	add.w	r8, fp, sl
0x00400163:	eor.w	r6, r1, r6, ror #23
0x00400167:	adds	r1, r4, r0
0x00400169:	ldr	r4, [sp, #4]
0x0040016b:	eor.w	r8, r2, r8, ror #19
0x0040016f:	add.w	r2, lr, r7
0x00400173:	adds	r0, r5, r6
0x00400175:	eor.w	r1, r4, r1, ror #19
0x00400179:	ldr	r4, [sp, #0x24]
0x0040017b:	eor.w	r2, r4, r2, ror #19
0x0040017f:	ldr	r4, [sp]
0x00400181:	eor.w	r0, r4, r0, ror #19
0x00400185:	add.w	r4, sl, r8
0x00400189:	eor.w	r4, sb, r4, ror #14
0x0040018d:	str	r4, [sp, #4]
0x0040014f:	mov	r0, r6
0x00400151:	str	r0, [sp, #0x20]
0x00400153:	eor.w	r5, r8, r5, ror #25
0x00400157:	eor.w	r7, r1, r7, ror #23
0x0040015b:	ldr	r1, [sp, #0x18]
0x0040015d:	adds	r6, r3, r5
0x0040015f:	add.w	r8, fp, sl
0x00400163:	eor.w	r6, r1, r6, ror #23
0x00400167:	adds	r1, r4, r0
0x00400169:	ldr	r4, [sp, #4]
0x0040016b:	eor.w	r8, r2, r8, ror #19
0x0040016f:	add.w	r2, lr, r7
0x00400173:	adds	r0, r5, r6
0x00400175:	eor.w	r1, r4, r1, ror #19
0x00400179:	ldr	r4, [sp, #0x24]
0x0040017b:	eor.w	r2, r4, r2, ror #19
0x0040017f:	ldr	r4, [sp]
0x00400181:	eor.w	r0, r4, r0, ror #19
0x00400185:	add.w	r4, sl, r8
0x00400189:	eor.w	r4, sb, r4, ror #14
0x0040018d:	str	r4, [sp, #4]
0x0040018f:	ldr	r4, [sp, #0x20]
0x00400191:	add.w	sb, r4, r1
0x00400195:	eor.w	r4, ip, sb, ror #14
0x00400199:	str	r4, [sp, #8]
0x0040019b:	ldr	r4, [sp, #0xc]
0x0040019d:	add.w	ip, r7, r2
0x004001a1:	eor.w	r4, r4, ip, ror #14
0x004001a5:	str	r4, [sp, #0xc]
0x004001a7:	adds	r4, r6, r0
0x004001a9:	eor.w	r3, r3, r4, ror #14
0x004001ad:	str	r3, [sp, #0x10]
0x004001af:	ldr	r3, [sp, #0x28]
0x004001b1:	subs	r3, #1
0x004001b3:	str	r3, [sp, #0x28]
0x004001b5:	bne.w	#0x40006f
0x0040018f:	ldr	r4, [sp, #0x20]
0x00400191:	add.w	sb, r4, r1
0x00400195:	eor.w	r4, ip, sb, ror #14
0x00400199:	str	r4, [sp, #8]
0x0040019b:	ldr	r4, [sp, #0xc]
0x0040019d:	add.w	ip, r7, r2
0x004001a1:	eor.w	r4, r4, ip, ror #14
0x004001a5:	str	r4, [sp, #0xc]
0x004001a7:	adds	r4, r6, r0
0x004001a9:	eor.w	r3, r3, r4, ror #14
0x004001ad:	str	r3, [sp, #0x10]
0x004001af:	ldr	r3, [sp, #0x28]
0x004001b1:	subs	r3, #1
0x004001b3:	str	r3, [sp, #0x28]
0x004001b5:	bne.w	#0x40006f
0x004001b9:	ldr.w	ip, [sp, #0x2c]
0x004001bd:	ldr	r4, [sp, #4]
0x004001bf:	ldr.w	r3, [ip]
0x004001c3:	add	r3, r4
0x004001c5:	str.w	r3, [ip]
0x004001c9:	ldr.w	r3, [ip, #4]
0x004001cd:	add	r3, fp
0x004001cf:	str.w	r3, [ip, #4]
0x004001d3:	ldr.w	r3, [ip, #8]
0x004001d7:	add	r3, sl
0x004001d9:	str.w	r3, [ip, #8]
0x004001dd:	ldr.w	r3, [ip, #0xc]
0x004001e1:	add	r3, r8
0x004001e3:	str.w	r3, [ip, #0xc]
0x004001e7:	ldr.w	r3, [ip, #0x10]
0x004001eb:	add	r3, r1
0x004001ed:	ldr	r1, [sp, #8]
0x004001ef:	str.w	r3, [ip, #0x10]
0x004001f3:	ldr.w	r3, [ip, #0x14]
0x004001f7:	add	r3, r1
0x004001f9:	ldr	r1, [sp, #0x1c]
0x004001fb:	str.w	r3, [ip, #0x14]
0x004001ff:	ldr.w	r3, [ip, #0x18]
0x00400203:	add	r3, r1
0x00400205:	ldr	r1, [sp, #0x20]
0x00400207:	str.w	r3, [ip, #0x18]
0x0040020b:	ldr.w	r3, [ip, #0x1c]
0x0040020f:	add	r3, r1
0x00400211:	str.w	r3, [ip, #0x1c]
0x00400215:	ldr.w	r3, [ip, #0x20]
0x00400219:	add	r3, r7
0x0040021b:	str.w	r3, [ip, #0x20]
0x0040021f:	ldr.w	r3, [ip, #0x24]
0x00400223:	add	r3, r2
0x00400225:	ldr	r2, [sp, #0xc]
0x00400227:	str.w	r3, [ip, #0x24]
0x0040022b:	ldr.w	r3, [ip, #0x28]
0x0040022f:	add	r3, r2
0x00400231:	str.w	r3, [ip, #0x28]
0x00400235:	ldr.w	r3, [ip, #0x2c]
0x00400239:	add	r3, lr
0x0040023b:	str.w	r3, [ip, #0x2c]
0x0040023f:	ldr.w	r3, [ip, #0x30]
0x00400243:	add	r3, r5
0x00400245:	str.w	r3, [ip, #0x30]
0x00400249:	ldr.w	r3, [ip, #0x34]
0x0040024d:	ldr.w	r2, [ip, #0x38]
0x00400251:	add	r3, r6
0x00400253:	str.w	r3, [ip, #0x34]
0x00400257:	add	r0, r2
0x00400259:	ldr.w	r3, [ip, #0x3c]
0x0040025d:	ldr	r2, [sp, #0x10]
0x0040025f:	str.w	r0, [ip, #0x38]
0x00400263:	add	r3, r2
0x00400265:	ldr	r2, [pc, #0x28]
0x00400267:	str.w	r3, [ip, #0x3c]
0x0040026b:	ldr	r3, [pc, #0x20]
0x0040026d:	add	r2, pc
0x0040026f:	ldr	r3, [r2, r3]
0x00400271:	ldr	r2, [r3]
0x00400273:	ldr	r3, [sp, #0x74]
0x00400275:	eors	r2, r3
0x00400277:	mov.w	r3, #0
0x0040027b:	bne	#0x400283
0x0040027d:	add	sp, #0x7c
0x0040027f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400283 @ 0x00400283
0x00400283:	bl	#0x400283
0x00400287:	nop	
0x00400289:	lsls	r6, r7, #9
0x0040028b:	movs	r0, r0
0x0040028d:	movs	r0, r0
0x0040028f:	movs	r0, r0
0x00400291:	movs	r0, r4
0x00400293:	movs	r0, r0
0x00400295:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400299:	mov	r4, r2
0x0040029b:	add.w	r7, r0, r3, lsl #7
0x0040029f:	sub.w	r2, r7, #0x40
0x004002a3:	mov	r6, r4
0x004002a5:	ldr.w	sl, [r2]
0x004002a9:	adds	r2, #0x10
0x004002ab:	ldr	r8, [r2, #-0xc]
0x004002af:	adds	r6, #0x10
0x004002b1:	ldr	lr, [r2, #-0x8]
0x004002b5:	ldr	ip, [r2, #-0x4]
0x004002b9:	cmp	r2, r7
0x004002bb:	str	sl, [r6, #-0x10]
0x004002bf:	str	r8, [r6, #-0xc]
0x004002c3:	str	lr, [r6, #-0x8]
0x004002c7:	str	ip, [r6, #-0x4]
0x004002cb:	bne	#0x4002a5

Function sub_400295 @ 0x00400295
0x00400295:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400299:	mov	r4, r2
0x0040029b:	add.w	r7, r0, r3, lsl #7
0x0040029f:	sub.w	r2, r7, #0x40
0x004002a3:	mov	r6, r4
0x004002a5:	ldr.w	sl, [r2]
0x004002a9:	adds	r2, #0x10
0x004002ab:	ldr	r8, [r2, #-0xc]
0x004002af:	adds	r6, #0x10
0x004002b1:	ldr	lr, [r2, #-0x8]
0x004002b5:	ldr	ip, [r2, #-0x4]
0x004002b9:	cmp	r2, r7
0x004002bb:	str	sl, [r6, #-0x10]
0x004002bf:	str	r8, [r6, #-0xc]
0x004002c3:	str	lr, [r6, #-0x8]
0x004002c7:	str	ip, [r6, #-0x4]
0x004002cb:	bne	#0x4002a5
0x004002a5:	ldr.w	sl, [r2]
0x004002a9:	adds	r2, #0x10
0x004002ab:	ldr	r8, [r2, #-0xc]
0x004002af:	adds	r6, #0x10
0x004002b1:	ldr	lr, [r2, #-0x8]
0x004002b5:	ldr	ip, [r2, #-0x4]
0x004002b9:	cmp	r2, r7
0x004002bb:	str	sl, [r6, #-0x10]
0x004002bf:	str	r8, [r6, #-0xc]
0x004002c3:	str	lr, [r6, #-0x8]
0x004002c7:	str	ip, [r6, #-0x4]
0x004002cb:	bne	#0x4002a5
0x004002cd:	lsls.w	r8, r3, #1
0x004002d1:	beq.w	#0x400457
0x004002d5:	mov	r5, r0
0x004002d7:	mov	sb, r1
0x004002d9:	lsl.w	sl, r3, #6
0x004002dd:	movs	r7, #0
0x004002df:	add.w	r6, r4, #0x40
0x004002e3:	ldrd	r3, r1, [r4]
0x004002e7:	ldr	r2, [r5]
0x004002e9:	ldr	r0, [r4, #8]
0x004002eb:	eors	r3, r2
0x004002ed:	str	r3, [r4]
0x004002ef:	ldr	r2, [r4, #0xc]
0x004002f1:	ldr	r3, [r5, #4]
0x004002f3:	eors	r1, r3
0x004002f5:	str	r1, [r4, #4]
0x004002f7:	ldr	r1, [r4, #0x18]
0x004002f9:	ldr	r3, [r5, #8]
0x004002fb:	eors	r0, r3
0x004002fd:	str	r0, [r4, #8]
0x004002ff:	ldr	r0, [r4, #0x10]
0x00400301:	ldr	r3, [r5, #0xc]
0x00400303:	eors	r2, r3
0x00400305:	str	r2, [r4, #0xc]
0x00400307:	ldr	r2, [r4, #0x20]
0x00400309:	ldr	r3, [r5, #0x10]
0x0040030b:	eors	r3, r0
0x0040030d:	str	r3, [r4, #0x10]
0x0040030f:	ldr	r0, [r4, #0x14]
0x00400311:	ldr	r3, [r5, #0x14]
0x00400313:	eors	r3, r0
0x00400315:	str	r3, [r4, #0x14]
0x00400317:	mov	r0, r4
0x00400319:	ldr	r3, [r5, #0x18]
0x0040031b:	eors	r1, r3
0x0040031d:	str	r1, [r4, #0x18]
0x0040031f:	ldr	r1, [r4, #0x1c]
0x00400321:	ldr	r3, [r5, #0x1c]
0x00400323:	eors	r3, r1
0x00400325:	str	r3, [r4, #0x1c]
0x00400327:	ldr	r3, [r5, #0x20]
0x00400329:	eors	r2, r3
0x0040032b:	str	r2, [r4, #0x20]
0x0040032d:	ldr	r2, [r4, #0x24]
0x0040032f:	ldr	r3, [r5, #0x24]
0x00400331:	eors	r3, r2
0x00400333:	str	r3, [r4, #0x24]
0x00400335:	ldr	r2, [r4, #0x28]
0x00400337:	ldr	r3, [r5, #0x28]
0x00400339:	eors	r3, r2
0x0040033b:	str	r3, [r4, #0x28]
0x0040033d:	ldrd	r3, r1, [r4, #0x2c]
0x00400341:	ldr	r2, [r5, #0x2c]
0x00400343:	eors	r3, r2
0x00400345:	str	r3, [r4, #0x2c]
0x00400347:	ldr	r2, [r4, #0x38]
0x00400349:	ldr	r3, [r5, #0x30]
0x0040034b:	eors	r1, r3
0x0040034d:	str	r1, [r4, #0x30]
0x0040034f:	ldr	r1, [r4, #0x34]
0x00400351:	ldr	r3, [r5, #0x34]
0x00400353:	eors	r3, r1
0x00400355:	str	r3, [r4, #0x34]
0x00400357:	ldr	r3, [r5, #0x38]
0x00400359:	eors	r2, r3
0x0040035b:	str	r2, [r4, #0x38]
0x0040035d:	ldr	r2, [r4, #0x3c]
0x0040035f:	ldr	r3, [r5, #0x3c]
0x00400361:	eors	r3, r2
0x00400363:	str	r3, [r4, #0x3c]
0x00400365:	bl	#0x400001
0x004002e3:	ldrd	r3, r1, [r4]
0x004002e7:	ldr	r2, [r5]
0x004002e9:	ldr	r0, [r4, #8]
0x004002eb:	eors	r3, r2
0x004002ed:	str	r3, [r4]
0x004002ef:	ldr	r2, [r4, #0xc]
0x004002f1:	ldr	r3, [r5, #4]
0x004002f3:	eors	r1, r3
0x004002f5:	str	r1, [r4, #4]
0x004002f7:	ldr	r1, [r4, #0x18]
0x004002f9:	ldr	r3, [r5, #8]
0x004002fb:	eors	r0, r3
0x004002fd:	str	r0, [r4, #8]
0x004002ff:	ldr	r0, [r4, #0x10]
0x00400301:	ldr	r3, [r5, #0xc]
0x00400303:	eors	r2, r3
0x00400305:	str	r2, [r4, #0xc]
0x00400307:	ldr	r2, [r4, #0x20]
0x00400309:	ldr	r3, [r5, #0x10]
0x0040030b:	eors	r3, r0
0x0040030d:	str	r3, [r4, #0x10]
0x0040030f:	ldr	r0, [r4, #0x14]
0x00400311:	ldr	r3, [r5, #0x14]
0x00400313:	eors	r3, r0
0x00400315:	str	r3, [r4, #0x14]
0x00400317:	mov	r0, r4
0x00400319:	ldr	r3, [r5, #0x18]
0x0040031b:	eors	r1, r3
0x0040031d:	str	r1, [r4, #0x18]
0x0040031f:	ldr	r1, [r4, #0x1c]
0x00400321:	ldr	r3, [r5, #0x1c]
0x00400323:	eors	r3, r1
0x00400325:	str	r3, [r4, #0x1c]
0x00400327:	ldr	r3, [r5, #0x20]
0x00400329:	eors	r2, r3
0x0040032b:	str	r2, [r4, #0x20]
0x0040032d:	ldr	r2, [r4, #0x24]
0x0040032f:	ldr	r3, [r5, #0x24]
0x00400331:	eors	r3, r2
0x00400333:	str	r3, [r4, #0x24]
0x00400335:	ldr	r2, [r4, #0x28]
0x00400337:	ldr	r3, [r5, #0x28]
0x00400339:	eors	r3, r2
0x0040033b:	str	r3, [r4, #0x28]
0x0040033d:	ldrd	r3, r1, [r4, #0x2c]
0x00400341:	ldr	r2, [r5, #0x2c]
0x00400343:	eors	r3, r2
0x00400345:	str	r3, [r4, #0x2c]
0x00400347:	ldr	r2, [r4, #0x38]
0x00400349:	ldr	r3, [r5, #0x30]
0x0040034b:	eors	r1, r3
0x0040034d:	str	r1, [r4, #0x30]
0x0040034f:	ldr	r1, [r4, #0x34]
0x00400351:	ldr	r3, [r5, #0x34]
0x00400353:	eors	r3, r1
0x00400355:	str	r3, [r4, #0x34]
0x00400357:	ldr	r3, [r5, #0x38]
0x00400359:	eors	r2, r3
0x0040035b:	str	r2, [r4, #0x38]
0x0040035d:	ldr	r2, [r4, #0x3c]
0x0040035f:	ldr	r3, [r5, #0x3c]
0x00400361:	eors	r3, r2
0x00400363:	str	r3, [r4, #0x3c]
0x00400365:	bl	#0x400001
0x00400457:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400369 @ 0x00400369
0x00400369:	mov	r3, r4
0x0040036b:	mov	r2, sb
0x0040036d:	ldr.w	lr, [r3]
0x00400371:	adds	r3, #0x10
0x00400373:	ldr	ip, [r3, #-0xc]
0x00400377:	adds	r2, #0x10
0x00400379:	ldr	r0, [r3, #-0x8]
0x0040037d:	ldr	r1, [r3, #-0x4]
0x00400381:	cmp	r3, r6
0x00400383:	str	lr, [r2, #-0x10]
0x00400387:	str	ip, [r2, #-0xc]
0x0040038b:	str	r0, [r2, #-0x8]
0x0040038f:	str	r1, [r2, #-0x4]
0x00400393:	bne	#0x40036d
0x0040036d:	ldr.w	lr, [r3]
0x00400371:	adds	r3, #0x10
0x00400373:	ldr	ip, [r3, #-0xc]
0x00400377:	adds	r2, #0x10
0x00400379:	ldr	r0, [r3, #-0x8]
0x0040037d:	ldr	r1, [r3, #-0x4]
0x00400381:	cmp	r3, r6
0x00400383:	str	lr, [r2, #-0x10]
0x00400387:	str	ip, [r2, #-0xc]
0x0040038b:	str	r0, [r2, #-0x8]
0x0040038f:	str	r1, [r2, #-0x4]
0x00400393:	bne	#0x40036d
0x00400395:	ldrd	r3, r1, [r4]
0x00400399:	ldr	r2, [r5, #0x40]
0x0040039b:	ldr	r0, [r4, #8]
0x0040039d:	eors	r3, r2
0x0040039f:	str	r3, [r4]
0x004003a1:	ldr	r2, [r4, #0xc]
0x004003a3:	ldr	r3, [r5, #0x44]
0x004003a5:	eors	r1, r3
0x004003a7:	str	r1, [r4, #4]
0x004003a9:	ldr	r1, [r4, #0x18]
0x004003ab:	ldr	r3, [r5, #0x48]
0x004003ad:	eors	r0, r3
0x004003af:	str	r0, [r4, #8]
0x004003b1:	ldr	r0, [r4, #0x10]
0x004003b3:	ldr	r3, [r5, #0x4c]
0x004003b5:	eors	r2, r3
0x004003b7:	str	r2, [r4, #0xc]
0x004003b9:	ldr	r2, [r4, #0x20]
0x004003bb:	ldr	r3, [r5, #0x50]
0x004003bd:	eors	r3, r0
0x004003bf:	str	r3, [r4, #0x10]
0x004003c1:	ldr	r0, [r4, #0x14]
0x004003c3:	ldr	r3, [r5, #0x54]
0x004003c5:	eors	r3, r0
0x004003c7:	str	r3, [r4, #0x14]
0x004003c9:	mov	r0, r4
0x004003cb:	ldr	r3, [r5, #0x58]
0x004003cd:	eors	r1, r3
0x004003cf:	str	r1, [r4, #0x18]
0x004003d1:	ldr	r1, [r4, #0x1c]
0x004003d3:	ldr	r3, [r5, #0x5c]
0x004003d5:	eors	r3, r1
0x004003d7:	str	r3, [r4, #0x1c]
0x004003d9:	ldr	r3, [r5, #0x60]
0x004003db:	eors	r2, r3
0x004003dd:	str	r2, [r4, #0x20]
0x004003df:	ldr	r2, [r4, #0x24]
0x004003e1:	ldr	r3, [r5, #0x64]
0x004003e3:	eors	r3, r2
0x004003e5:	str	r3, [r4, #0x24]
0x004003e7:	ldr	r2, [r4, #0x28]
0x004003e9:	ldr	r3, [r5, #0x68]
0x004003eb:	eors	r3, r2
0x004003ed:	str	r3, [r4, #0x28]
0x004003ef:	ldrd	r3, r1, [r4, #0x2c]
0x004003f3:	ldr	r2, [r5, #0x6c]
0x004003f5:	eors	r3, r2
0x004003f7:	str	r3, [r4, #0x2c]
0x004003f9:	ldr	r2, [r4, #0x38]
0x004003fb:	ldr	r3, [r5, #0x70]
0x004003fd:	eors	r1, r3
0x004003ff:	str	r1, [r4, #0x30]
0x00400401:	ldr	r1, [r4, #0x34]
0x00400403:	ldr	r3, [r5, #0x74]
0x00400405:	eors	r3, r1
0x00400407:	str	r3, [r4, #0x34]
0x00400409:	ldr	r3, [r5, #0x78]
0x0040040b:	eors	r2, r3
0x0040040d:	str	r2, [r4, #0x38]
0x0040040f:	ldr	r2, [r4, #0x3c]
0x00400411:	ldr	r3, [r5, #0x7c]
0x00400413:	eors	r3, r2
0x00400415:	str	r3, [r4, #0x3c]
0x00400417:	bl	#0x400001

Function sub_40041b @ 0x0040041b
0x0040041b:	mov	r3, r4
0x0040041d:	add.w	r2, sl, sb
0x00400421:	ldr.w	lr, [r3]
0x00400425:	adds	r3, #0x10
0x00400427:	ldr	ip, [r3, #-0xc]
0x0040042b:	adds	r2, #0x10
0x0040042d:	ldr	r0, [r3, #-0x8]
0x00400431:	ldr	r1, [r3, #-0x4]
0x00400435:	cmp	r3, r6
0x00400437:	str	lr, [r2, #-0x10]
0x0040043b:	str	ip, [r2, #-0xc]
0x0040043f:	str	r0, [r2, #-0x8]
0x00400443:	str	r1, [r2, #-0x4]
0x00400447:	bne	#0x400421
0x00400421:	ldr.w	lr, [r3]
0x00400425:	adds	r3, #0x10
0x00400427:	ldr	ip, [r3, #-0xc]
0x0040042b:	adds	r2, #0x10
0x0040042d:	ldr	r0, [r3, #-0x8]
0x00400431:	ldr	r1, [r3, #-0x4]
0x00400435:	cmp	r3, r6
0x00400437:	str	lr, [r2, #-0x10]
0x0040043b:	str	ip, [r2, #-0xc]
0x0040043f:	str	r0, [r2, #-0x8]
0x00400443:	str	r1, [r2, #-0x4]
0x00400447:	bne	#0x400421
0x00400449:	adds	r7, #2
0x0040044b:	adds	r5, #0x80
0x0040044d:	add.w	sb, sb, #0x40
0x00400451:	cmp	r7, r8
0x00400453:	blo.w	#0x4002e3

Function sub_40045b @ 0x0040045b
0x0040045b:	nop	
0x0040045d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400461:	mov	r8, r3
0x00400463:	vpush	{d8}
0x00400467:	sub	sp, #0x64
0x00400469:	vmov	s17, r2
0x0040046d:	ldrd	r3, r6, [sp, #0x9c]
0x00400471:	str	r3, [sp, #0x14]
0x00400473:	ldr	r3, [sp, #0xa4]
0x00400475:	ldr	r4, [sp, #0x98]
0x00400477:	str	r4, [sp, #0x10]
0x00400479:	umull	r2, r3, r6, r3
0x0040047d:	str	r2, [sp, #0x18]
0x0040047f:	cmp.w	r2, #0x40000000
0x00400483:	sbcs	r3, r3, #0
0x00400487:	bhs.w	#0x400837

Function sub_40045d @ 0x0040045d
0x0040045d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400461:	mov	r8, r3
0x00400463:	vpush	{d8}
0x00400467:	sub	sp, #0x64
0x00400469:	vmov	s17, r2
0x0040046d:	ldrd	r3, r6, [sp, #0x9c]
0x00400471:	str	r3, [sp, #0x14]
0x00400473:	ldr	r3, [sp, #0xa4]
0x00400475:	ldr	r4, [sp, #0x98]
0x00400477:	str	r4, [sp, #0x10]
0x00400479:	umull	r2, r3, r6, r3
0x0040047d:	str	r2, [sp, #0x18]
0x0040047f:	cmp.w	r2, #0x40000000
0x00400483:	sbcs	r3, r3, #0
0x00400487:	bhs.w	#0x400837
0x0040048b:	ldr	r3, [sp, #0x14]
0x0040048d:	mov.w	r4, #-1
0x00400491:	cmp	r3, #0
0x00400493:	bne.w	#0x40082d
0x00400497:	ldr	r2, [sp, #0x10]
0x00400499:	vmov	s16, r1
0x0040049d:	mov	r5, r0
0x0040049f:	mov	r0, r3
0x004004a1:	subs	r1, r2, #1
0x004004a3:	str	r1, [sp, #0x20]
0x004004a5:	adc	r3, r3, #-1
0x004004a9:	mov	r7, r1
0x004004ab:	ands	r3, r0
0x004004ad:	mov	r1, r2
0x004004af:	ands	r2, r7
0x004004b1:	orrs	r2, r3
0x004004b3:	ite	ne
0x004004b5:	movne	r3, #1
0x004004b7:	moveq	r3, #0
0x004004b9:	cmp	r1, #2
0x004004bb:	sbcs	r2, r0, #0
0x004004bf:	it	lo
0x004004c1:	orrlo	r3, r3, #1
0x004004c5:	cmp	r3, #0
0x004004c7:	bne.w	#0x400823
0x004004cb:	ldr	r3, [sp, #0xa4]
0x004004cd:	cmp	r3, #0
0x004004cf:	it	ne
0x004004d1:	cmpne	r6, #0
0x004004d3:	ite	eq
0x004004d5:	moveq	r7, #1
0x004004d7:	movne	r7, #0
0x004004d9:	beq.w	#0x400823
0x004004dd:	mov	r1, r3
0x004004df:	mvn	r0, #0xfe000000
0x004004e3:	bl	#0x4004e3

Function sub_4004e3 @ 0x004004e3
0x004004e3:	bl	#0x4004e3
0x004004e7:	mvn	r3, #0xff000000
0x004004eb:	cmp	r0, r3
0x004004ed:	it	hs
0x004004ef:	movhs	r0, r3
0x004004f1:	cmp	r0, r6
0x004004f3:	blo.w	#0x400815
0x004004f7:	mov	r1, r6
0x004004f9:	mvn	r0, #0xfe000000
0x004004fd:	bl	#0x4004fd

Function sub_4004fd @ 0x004004fd
0x004004fd:	bl	#0x4004fd
0x00400501:	ldr	r3, [sp, #0x10]
0x00400503:	cmp	r0, r3
0x00400505:	ldr	r3, [sp, #0x14]
0x00400507:	sbcs.w	r3, r7, r3
0x0040050b:	blo.w	#0x400815
0x0040050f:	ldr	r3, [sp, #0x10]
0x00400511:	ldr	r2, [sp, #0x18]
0x00400513:	mul	r3, r3, r6
0x00400517:	lsls	r2, r2, #7
0x00400519:	str	r3, [sp, #0x2c]
0x0040051b:	str	r2, [sp, #0x5c]
0x0040051d:	lsls	r7, r3, #7
0x0040051f:	adds	r3, r2, r7
0x00400521:	bhs.w	#0x400845
0x00400525:	lsls	r2, r6, #8
0x00400527:	adds	r2, #0x40
0x00400529:	adds.w	sb, r3, r2
0x0040052d:	ite	hs
0x0040052f:	movhs	r3, #1
0x00400531:	movlo	r3, #0
0x00400533:	str	r3, [sp, #0x50]
0x00400535:	bhs.w	#0x400845
0x00400539:	ldr	r3, [r5, #8]
0x0040053b:	cmp	r3, sb
0x0040053d:	blo.w	#0x4007f9
0x00400541:	ldr	r5, [r5, #4]
0x00400543:	mov	r2, r8
0x00400545:	ldr	r4, [sp, #0x5c]
0x00400547:	vmov	r1, s17
0x0040054b:	vldr	d7, [pc, #0x304]
0x0040054f:	vmov	r0, s16
0x00400553:	strd	r5, r4, [sp, #8]
0x00400557:	adds	r4, r5, r4
0x00400559:	add.w	r8, r4, r7
0x0040055d:	ldr	r7, [sp, #0x2c]
0x0040055f:	ldr	r3, [sp, #0x90]
0x00400561:	lsl.w	sl, r6, #7
0x00400565:	vstr	d7, [sp]
0x00400569:	add	r7, r6
0x0040056b:	str	r5, [sp, #0x1c]
0x0040056d:	str	r4, [sp, #0x44]
0x0040056f:	add.w	r4, r8, sl
0x00400573:	str	r5, [sp, #0x48]
0x00400575:	add.w	sb, r4, sl
0x00400579:	str	r7, [sp, #0x38]
0x0040057b:	bl	#0x40057b
0x004007f9:	mov	r0, r5
0x004007fb:	bl	#0x4007fb

Function sub_40057b @ 0x0040057b
0x0040057b:	bl	#0x40057b
0x0040057f:	ldr	r7, [sp, #0x2c]
0x00400581:	ldr	r3, [sp, #0x18]
0x00400583:	add	r3, r7
0x00400585:	mov	r7, sb
0x00400587:	adds	r2, r6, r3
0x00400589:	lsls	r3, r3, #7
0x0040058b:	add.w	r1, r5, r2, lsl #7
0x0040058f:	adds	r0, r5, r3
0x00400591:	subs	r3, #1
0x00400593:	str	r3, [sp, #0x4c]
0x00400595:	mov	r3, sl
0x00400597:	sub.w	r2, sl, #0x40
0x0040059b:	adds	r3, r1, r3
0x0040059d:	add.w	fp, r0, sl
0x004005a1:	str	r3, [sp, #0x58]
0x004005a3:	sub.w	r3, r0, #8
0x004005a7:	str	r3, [sp, #0x40]
0x004005a9:	sub.w	r3, r1, #8
0x004005ad:	str	r3, [sp, #0x3c]
0x004005af:	mov	r3, r6
0x004005b1:	add.w	r5, r8, r2
0x004005b5:	str	r1, [sp, #0x28]
0x004005b7:	adds	r2, r4, r2
0x004005b9:	str	r0, [sp, #0x24]
0x004005bb:	str	r5, [sp, #0x30]
0x004005bd:	str	r2, [sp, #0x34]
0x004005bf:	ldr	r0, [sp, #0x24]
0x004005c1:	ldr	r5, [sp, #0x48]
0x004005c3:	ldr	r1, [sp, #0x4c]
0x004005c5:	orr.w	r2, r0, r5
0x004005c9:	cmp	r1, #6
0x004005cb:	ubfx	r2, r2, #0, #3
0x004005cf:	ite	ls
0x004005d1:	movls	r1, #0
0x004005d3:	movhi	r1, #1
0x004005d5:	cmp	r2, #0
0x004005d7:	it	ne
0x004005d9:	movne	r1, #0
0x004005db:	cmp	r1, #0
0x004005dd:	beq.w	#0x4007e7
0x004005bf:	ldr	r0, [sp, #0x24]
0x004005c1:	ldr	r5, [sp, #0x48]
0x004005c3:	ldr	r1, [sp, #0x4c]
0x004005c5:	orr.w	r2, r0, r5
0x004005c9:	cmp	r1, #6
0x004005cb:	ubfx	r2, r2, #0, #3
0x004005cf:	ite	ls
0x004005d1:	movls	r1, #0
0x004005d3:	movhi	r1, #1
0x004005d5:	cmp	r2, #0
0x004005d7:	it	ne
0x004005d9:	movne	r1, #0
0x004005db:	cmp	r1, #0
0x004005dd:	beq.w	#0x4007e7
0x004005e1:	mov	r2, r0
0x004005e3:	sub.w	r1, r5, #8
0x004005e7:	mov	r0, r7
0x004005e9:	ldrd	r6, r7, [r1, #8]!
0x004005ed:	strd	r6, r7, [r2], #8
0x004005f1:	cmp	r2, fp
0x004005f3:	bne	#0x4005e9
0x004005e9:	ldrd	r6, r7, [r1, #8]!
0x004005ed:	strd	r6, r7, [r2], #8
0x004005f1:	cmp	r2, fp
0x004005f3:	bne	#0x4005e9
0x004005f5:	mov	r7, r0
0x004005f7:	movs	r5, #0
0x004005f9:	ldr	r0, [sp, #0x44]
0x004005fb:	str.w	fp, [sp, #0x54]
0x004005ff:	mov	r6, r5
0x00400601:	mov	fp, r3
0x00400603:	mov	r2, sl
0x00400605:	mov	r1, r8
0x00400607:	add.w	sb, sl, r0
0x0040060b:	bl	#0x40060b
0x004005f7:	movs	r5, #0
0x004005f9:	ldr	r0, [sp, #0x44]
0x004005fb:	str.w	fp, [sp, #0x54]
0x004005ff:	mov	r6, r5
0x00400601:	mov	fp, r3
0x00400603:	mov	r2, sl
0x00400605:	mov	r1, r8
0x00400607:	add.w	sb, sl, r0
0x0040060b:	bl	#0x40060b
0x00400603:	mov	r2, sl
0x00400605:	mov	r1, r8
0x00400607:	add.w	sb, sl, r0
0x0040060b:	bl	#0x40060b
0x004007e7:	mov	r1, r5
0x004007e9:	mov	r2, r8
0x004007eb:	ldr	r0, [r1], #4
0x004007ef:	str	r0, [r2], #4
0x004007f3:	cmp	r2, r4
0x004007f5:	bne	#0x4007eb
0x004007eb:	ldr	r0, [r1], #4
0x004007ef:	str	r0, [r2], #4
0x004007f3:	cmp	r2, r4
0x004007f5:	bne	#0x4007eb
0x004007f7:	b	#0x4005f7

Function sub_40060b @ 0x0040060b
0x0040060b:	bl	#0x40060b
0x0040060f:	mov	r3, fp
0x00400611:	mov	r2, r7
0x00400613:	mov	r1, r4
0x00400615:	mov	r0, r8
0x00400617:	bl	#0x400295
0x0040061b:	mov	r2, sl
0x0040061d:	mov	r1, r4
0x0040061f:	mov	r0, sb
0x00400621:	bl	#0x400621

Function sub_400621 @ 0x00400621
0x00400621:	bl	#0x400621
0x00400625:	mov	r3, fp
0x00400627:	mov	r2, r7
0x00400629:	mov	r0, r4
0x0040062b:	mov	r1, r8
0x0040062d:	bl	#0x400295
0x00400631:	ldr	r3, [sp, #0x10]
0x00400633:	adds	r5, #2
0x00400635:	add.w	r0, sl, sb
0x00400639:	adc	r6, r6, #0
0x0040063d:	cmp	r5, r3
0x0040063f:	ldr	r3, [sp, #0x14]
0x00400641:	sbcs.w	r2, r6, r3
0x00400645:	blo	#0x400603
0x00400647:	mov	r3, fp
0x00400649:	movs	r5, #0
0x0040064b:	ldr.w	sb, [sp, #0x58]
0x0040064f:	mov	r6, r5
0x00400651:	ldr.w	fp, [sp, #0x54]
0x00400655:	str.w	sl, [sp, #0x54]
0x00400659:	mov	sl, r3
0x0040065b:	ldr	r3, [sp, #0x30]
0x0040065d:	ldr	r2, [sp, #0x20]
0x0040065f:	ldr	r1, [sp, #0x1c]
0x00400661:	ldr	r3, [r3]
0x00400663:	ldr	r0, [sp, #0x24]
0x00400665:	ands	r3, r2
0x00400667:	ldr	r2, [sp, #0x18]
0x00400669:	mul	r3, r3, sl
0x0040066d:	add	r2, r3
0x0040066f:	add.w	r2, r1, r2, lsl #7
0x00400673:	ldr	r1, [sp, #0x2c]
0x00400675:	orrs	r0, r2
0x00400677:	subs	r1, r1, r3
0x00400679:	lsls	r3, r3, #7
0x0040067b:	ubfx	r0, r0, #0, #3
0x0040067f:	lsls	r1, r1, #7
0x00400681:	subs	r1, #4
0x00400683:	it	ne
0x00400685:	movne	r1, #1
0x00400687:	cmp	r0, #0
0x00400689:	it	ne
0x0040068b:	movne	r1, #0
0x0040068d:	cmp	r1, #0
0x0040068f:	beq.w	#0x4007cd
0x0040065b:	ldr	r3, [sp, #0x30]
0x0040065d:	ldr	r2, [sp, #0x20]
0x0040065f:	ldr	r1, [sp, #0x1c]
0x00400661:	ldr	r3, [r3]
0x00400663:	ldr	r0, [sp, #0x24]
0x00400665:	ands	r3, r2
0x00400667:	ldr	r2, [sp, #0x18]
0x00400669:	mul	r3, r3, sl
0x0040066d:	add	r2, r3
0x0040066f:	add.w	r2, r1, r2, lsl #7
0x00400673:	ldr	r1, [sp, #0x2c]
0x00400675:	orrs	r0, r2
0x00400677:	subs	r1, r1, r3
0x00400679:	lsls	r3, r3, #7
0x0040067b:	ubfx	r0, r0, #0, #3
0x0040067f:	lsls	r1, r1, #7
0x00400681:	subs	r1, #4
0x00400683:	it	ne
0x00400685:	movne	r1, #1
0x00400687:	cmp	r0, #0
0x00400689:	it	ne
0x0040068b:	movne	r1, #0
0x0040068d:	cmp	r1, #0
0x0040068f:	beq.w	#0x4007cd
0x00400693:	ldr.w	ip, [sp, #0x40]
0x00400697:	subs	r2, #8
0x00400699:	ldr	r3, [sp, #0x24]
0x0040069b:	mov	lr, r5
0x0040069d:	ldr	r1, [r2, #8]!
0x004006a1:	adds	r3, #8
0x004006a3:	ldr	r0, [ip, #8]!
0x004006a7:	cmp	r3, fp
0x004006a9:	eor.w	r0, r0, r1
0x004006ad:	ldr	r5, [r2, #4]
0x004006af:	ldr.w	r1, [ip, #4]
0x004006b3:	str	r0, [r3, #-0x8]
0x004006b7:	eor.w	r1, r1, r5
0x004006bb:	str	r1, [r3, #-0x4]
0x004006bf:	bne	#0x40069d
0x0040069d:	ldr	r1, [r2, #8]!
0x004006a1:	adds	r3, #8
0x004006a3:	ldr	r0, [ip, #8]!
0x004006a7:	cmp	r3, fp
0x004006a9:	eor.w	r0, r0, r1
0x004006ad:	ldr	r5, [r2, #4]
0x004006af:	ldr.w	r1, [ip, #4]
0x004006b3:	str	r0, [r3, #-0x8]
0x004006b7:	eor.w	r1, r1, r5
0x004006bb:	str	r1, [r3, #-0x4]
0x004006bf:	bne	#0x40069d
0x004006c1:	mov	r5, lr
0x004006c3:	mov	r3, sl
0x004006c5:	mov	r2, r7
0x004006c7:	mov	r1, r4
0x004006c9:	mov	r0, r8
0x004006cb:	bl	#0x400295
0x004006c3:	mov	r3, sl
0x004006c5:	mov	r2, r7
0x004006c7:	mov	r1, r4
0x004006c9:	mov	r0, r8
0x004006cb:	bl	#0x400295
0x004006cf:	ldr	r3, [sp, #0x34]
0x004006d1:	ldr	r1, [sp, #0x1c]
0x004006d3:	ldr	r0, [sp, #0x28]
0x004006d5:	ldr	r2, [r3]
0x004006d7:	ldr	r3, [sp, #0x20]
0x004006d9:	ands	r2, r3
0x004006db:	ldr	r3, [sp, #0x18]
0x004006dd:	mul	r2, r2, sl
0x004006e1:	add	r3, r2
0x004006e3:	add.w	r3, r1, r3, lsl #7
0x004006e7:	ldr	r1, [sp, #0x38]
0x004006e9:	orrs	r0, r3
0x004006eb:	subs	r1, r1, r2
0x004006ed:	lsls	r2, r2, #7
0x004006ef:	ubfx	r0, r0, #0, #3
0x004006f3:	lsls	r1, r1, #7
0x004006f5:	subs	r1, #4
0x004006f7:	it	ne
0x004006f9:	movne	r1, #1
0x004006fb:	cmp	r0, #0
0x004006fd:	it	ne
0x004006ff:	movne	r1, #0
0x00400701:	cmp	r1, #0
0x00400703:	beq	#0x4007b3
0x00400705:	ldr.w	ip, [sp, #0x3c]
0x00400709:	subs	r3, #8
0x0040070b:	ldr	r1, [sp, #0x28]
0x0040070d:	mov	lr, r5
0x0040070f:	ldr	r2, [r3, #8]!
0x00400713:	adds	r1, #8
0x00400715:	ldr	r0, [ip, #8]!
0x00400719:	cmp	sb, r1
0x0040071b:	eor.w	r0, r0, r2
0x0040071f:	ldr	r5, [r3, #4]
0x00400721:	ldr.w	r2, [ip, #4]
0x00400725:	str	r0, [r1, #-0x8]
0x00400729:	eor.w	r2, r2, r5
0x0040072d:	str	r2, [r1, #-0x4]
0x00400731:	bne	#0x40070f
0x0040070f:	ldr	r2, [r3, #8]!
0x00400713:	adds	r1, #8
0x00400715:	ldr	r0, [ip, #8]!
0x00400719:	cmp	sb, r1
0x0040071b:	eor.w	r0, r0, r2
0x0040071f:	ldr	r5, [r3, #4]
0x00400721:	ldr.w	r2, [ip, #4]
0x00400725:	str	r0, [r1, #-0x8]
0x00400729:	eor.w	r2, r2, r5
0x0040072d:	str	r2, [r1, #-0x4]
0x00400731:	bne	#0x40070f
0x00400733:	mov	r5, lr
0x00400735:	mov	r3, sl
0x00400737:	mov	r2, r7
0x00400739:	mov	r1, r8
0x0040073b:	mov	r0, r4
0x0040073d:	bl	#0x400295
0x00400735:	mov	r3, sl
0x00400737:	mov	r2, r7
0x00400739:	mov	r1, r8
0x0040073b:	mov	r0, r4
0x0040073d:	bl	#0x400295
0x00400741:	ldr	r3, [sp, #0x10]
0x00400743:	adds	r5, #2
0x00400745:	adc	r6, r6, #0
0x00400749:	cmp	r5, r3
0x0040074b:	ldr	r3, [sp, #0x14]
0x0040074d:	sbcs.w	r3, r6, r3
0x00400751:	blo	#0x40065b
0x00400753:	mov	r3, sl
0x00400755:	ldr	r1, [sp, #0x48]
0x00400757:	ldr.w	sl, [sp, #0x54]
0x0040075b:	mov	r2, r8
0x0040075d:	ldr	r0, [r2], #4
0x00400761:	str	r0, [r1], #4
0x00400765:	cmp	r2, r4
0x00400767:	bne	#0x40075d
0x0040075d:	ldr	r0, [r2], #4
0x00400761:	str	r0, [r1], #4
0x00400765:	cmp	r2, r4
0x00400767:	bne	#0x40075d
0x00400769:	ldr	r1, [sp, #0x48]
0x0040076b:	ldr	r2, [sp, #0x50]
0x0040076d:	add	r1, sl
0x0040076f:	str	r1, [sp, #0x48]
0x00400771:	ldr	r1, [sp, #0x4c]
0x00400773:	adds	r2, #1
0x00400775:	str	r2, [sp, #0x50]
0x00400777:	sub.w	r1, r1, sl
0x0040077b:	str	r1, [sp, #0x4c]
0x0040077d:	ldr	r1, [sp, #0xa4]
0x0040077f:	cmp	r1, r2
0x00400781:	bhi.w	#0x4005bf
0x00400785:	ldr	r4, [sp, #0xa8]
0x00400787:	movs	r5, #0
0x00400789:	str	r4, [sp, #8]
0x0040078b:	movs	r4, #1
0x0040078d:	strd	r4, r5, [sp]
0x00400791:	movs	r4, #0
0x00400793:	ldr	r3, [sp, #0xac]
0x00400795:	vmov	r1, s17
0x00400799:	str	r3, [sp, #0xc]
0x0040079b:	vmov	r0, s16
0x0040079f:	ldr	r3, [sp, #0x5c]
0x004007a1:	ldr	r2, [sp, #0x1c]
0x004007a3:	bl	#0x4007a3
0x004007b3:	ldr	r3, [sp, #0x44]
0x004007b5:	subs	r2, #4
0x004007b7:	mov	r1, r4
0x004007b9:	add	r3, r2
0x004007bb:	ldr	r0, [r1]
0x004007bd:	ldr	r2, [r3, #4]!
0x004007c1:	eors	r2, r0
0x004007c3:	str	r2, [r1], #4
0x004007c7:	cmp	r1, r7
0x004007c9:	bne	#0x4007bb
0x004007bb:	ldr	r0, [r1]
0x004007bd:	ldr	r2, [r3, #4]!
0x004007c1:	eors	r2, r0
0x004007c3:	str	r2, [r1], #4
0x004007c7:	cmp	r1, r7
0x004007c9:	bne	#0x4007bb
0x004007cb:	b	#0x400735
0x004007cd:	ldr	r2, [sp, #0x44]
0x004007cf:	subs	r3, #4
0x004007d1:	mov	r1, r8
0x004007d3:	add	r3, r2
0x004007d5:	ldr	r0, [r1]
0x004007d7:	ldr	r2, [r3, #4]!
0x004007db:	eors	r2, r0
0x004007dd:	str	r2, [r1], #4
0x004007e1:	cmp	r1, r4
0x004007e3:	bne	#0x4007d5
0x004007d5:	ldr	r0, [r1]
0x004007d7:	ldr	r2, [r3, #4]!
0x004007db:	eors	r2, r0
0x004007dd:	str	r2, [r1], #4
0x004007e1:	cmp	r1, r4
0x004007e3:	bne	#0x4007d5
0x004007e5:	b	#0x4006c3

Function sub_4007a3 @ 0x004007a3
0x004007a3:	bl	#0x4007a3

Function sub_4007fb @ 0x004007fb
0x004007fb:	bl	#0x4007fb
0x004007ff:	cbnz	r0, #0x40080f
0x00400801:	mov	r1, sb
0x00400803:	mov	r0, r5
0x00400805:	bl	#0x400805
0x00400801:	mov	r1, sb
0x00400803:	mov	r0, r5
0x00400805:	bl	#0x400805
0x0040080f:	mov.w	r4, #-1
0x00400813:	b	#0x4007a7

Function sub_400805 @ 0x00400805
0x00400805:	bl	#0x400805
0x00400809:	cmp	r0, #0
0x0040080b:	bne.w	#0x400541

Function sub_400815 @ 0x00400815
0x00400815:	bl	#0x400815
0x00400819:	mov.w	r4, #-1
0x0040081d:	movs	r3, #0xc
0x0040081f:	str	r3, [r0]
0x00400821:	b	#0x4007a7

Function sub_400823 @ 0x00400823
0x00400823:	bl	#0x400823
0x00400827:	movs	r3, #0x16
0x00400829:	str	r3, [r0]
0x0040082b:	b	#0x4007a7

Function sub_40082d @ 0x0040082d
0x0040082d:	bl	#0x40082d
0x00400831:	movs	r3, #0x1b
0x00400833:	str	r3, [r0]
0x00400835:	b	#0x4007a7

Function sub_400837 @ 0x00400837
0x004007a7:	mov	r0, r4
0x004007a9:	add	sp, #0x64
0x004007ab:	vpop	{d8}
0x004007af:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400837:	bl	#0x400837
0x0040083b:	mov.w	r4, #-1
0x0040083f:	movs	r3, #0x1b
0x00400841:	str	r3, [r0]
0x00400843:	b	#0x4007a7

Function sub_400845 @ 0x00400845
0x00400845:	bl	#0x400845
0x00400849:	movs	r3, #0xc
0x0040084b:	str	r3, [r0]
0x0040084d:	b	#0x4007a7

Function sub_40084f @ 0x0040084f
0x0040084f:	nop	
0x00400851:	movs	r1, r0
0x00400853:	movs	r0, r0
0x00400855:	movs	r0, r0
0x00400857:	movs	r0, r0

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
