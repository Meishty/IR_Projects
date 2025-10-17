
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1d11864

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r4, r0
0x0040000d:	vpush	{d8}
0x00400011:	add	r2, pc
0x00400013:	sub	sp, #0x19c
0x00400015:	vmov	s17, r1
0x00400019:	add.w	fp, sp, #0x134
0x0040001d:	add.w	r8, sp, #0x37
0x00400021:	ldr	r3, [r2, r3]
0x00400023:	mov	r0, fp
0x00400025:	ldr.w	sl, [sp, #0x1d0]
0x00400029:	bic	r8, r8, #0xf
0x0040002d:	ldr	r3, [r3]
0x0040002f:	str	r3, [sp, #0x194]
0x00400031:	mov.w	r3, #0
0x00400035:	ldr	r2, [sp, #0x1d4]
0x00400037:	movs	r3, #0
0x00400039:	mov	r1, sl
0x0040003b:	ldrd	r5, r7, [sp, #0x1c8]
0x0040003f:	bl	#0x500001
0x00400043:	cmp	r4, r6
0x00400045:	bls.w	#0x40014d
0x00400049:	subs	r3, r4, r6
0x0040004b:	movs	r2, #0
0x0040004d:	cmp	r3, r5
0x0040004f:	sbcs	r2, r7
0x00400051:	bhs	#0x40014d
0x00400053:	mov	r1, r6
0x00400055:	mov	r2, r5
0x00400057:	mov	r0, r4
0x00400059:	mov	r6, r4
0x0040005b:	bl	#0x50000d
0x0040005f:	add.w	sb, sp, #0x154
0x00400063:	movs	r2, #0x20
0x00400065:	movs	r1, #0
0x00400067:	mov	r0, sb
0x00400069:	bl	#0x500019
0x0040006d:	cmp	r5, #0x21
0x0040006f:	sbcs	r3, r7, #0
0x00400073:	strd	r5, r7, [sp, #0x1c]
0x00400077:	ittt	hs
0x00400079:	movhs	r3, #0
0x0040007b:	movhs	r2, #0x20
0x0040007d:	strdhs	r2, r3, [sp, #0x1c]
0x00400081:	add.w	r3, sl, #0x10
0x00400085:	str	r3, [sp, #0x24]
0x00400087:	orrs.w	r3, r5, r7
0x0040008b:	beq	#0x400169
0x0040008d:	ldr	r2, [sp, #0x1c]
0x0040008f:	it	eq
0x00400091:	moveq	r1, #1
0x00400093:	add.w	sl, sp, #0x174
0x00400097:	it	ne
0x00400099:	movne	r1, r2
0x0040009b:	mov	r0, sl
0x0040009d:	mov	r2, r1
0x0040009f:	vmov	s16, r1
0x004000a3:	mov	r1, r6
0x004000a5:	bl	#0x500025
0x004000a9:	ldr	r3, [sp, #0x24]
0x004000ab:	movs	r2, #0x40
0x004000ad:	mov	r1, sb
0x004000af:	str	r3, [sp]
0x004000b1:	mov	r0, sb
0x004000b3:	movs	r3, #0
0x004000b5:	str.w	fp, [sp, #4]
0x004000b9:	bl	#0x500031
0x004000bd:	mov	r1, sb
0x004000bf:	mov	r0, r8
0x004000c1:	bl	#0x50003d
0x004000c5:	vmov	r2, s16
0x004000c9:	mov	r1, sl
0x004000cb:	mov	r0, r4
0x004000cd:	bl	#0x500025
0x004000d1:	mov	r0, sb
0x004000d3:	movs	r1, #0x40
0x004000d5:	bl	#0x500049
0x004000d9:	ldr	r2, [sp, #0x1c]
0x004000db:	ldr	r3, [sp, #0x20]
0x004000dd:	cmp	r2, r5
0x004000df:	sbcs	r3, r7
0x004000e1:	bhs	#0x400105
0x004000e3:	ldr	r3, [sp, #0x24]
0x004000e5:	mov	r0, r2
0x004000e7:	vldr	d7, [pc, #0xa8]
0x004000eb:	adds	r1, r6, r2
0x004000ed:	str	r3, [sp]
0x004000ef:	subs	r2, r5, r2
0x004000f1:	ldr	r3, [sp, #0x20]
0x004000f3:	add	r0, r4
0x004000f5:	str.w	fp, [sp, #0x10]
0x004000f9:	sbc.w	r3, r7, r3
0x004000fd:	vstr	d7, [sp, #8]
0x00400101:	bl	#0x500055
0x00400105:	mov	r0, fp
0x00400107:	movs	r1, #0x20
0x00400109:	bl	#0x500049
0x0040010d:	mov	r2, r5
0x0040010f:	mov	r3, r7
0x00400111:	mov	r1, r4
0x00400113:	mov	r0, r8
0x00400115:	bl	#0x500061
0x00400119:	vmov	r1, s17
0x0040011d:	mov	r0, r8
0x0040011f:	bl	#0x50006d
0x00400123:	mov.w	r1, #0x100
0x00400127:	mov	r0, r8
0x00400129:	bl	#0x500049
0x0040012d:	ldr	r2, [pc, #0x70]
0x0040012f:	ldr	r3, [pc, #0x6c]
0x00400131:	add	r2, pc
0x00400133:	ldr	r3, [r2, r3]
0x00400135:	ldr	r2, [r3]
0x00400137:	ldr	r3, [sp, #0x194]
0x00400139:	eors	r2, r3
0x0040013b:	mov.w	r3, #0
0x0040013f:	bne	#0x40018d
0x00400141:	movs	r0, #0
0x00400143:	add	sp, #0x19c
0x00400145:	vpop	{d8}
0x00400149:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040014d:	cmp	r4, r6
0x0040014f:	bhs	#0x40005f
0x00400151:	subs	r3, r6, r4
0x00400153:	movs	r2, #0
0x00400155:	cmp	r3, r5
0x00400157:	sbcs	r2, r7
0x00400159:	bhs	#0x40005f
0x0040015b:	mov	r1, r6
0x0040015d:	mov	r2, r5
0x0040015f:	mov	r0, r4
0x00400161:	mov	r6, r4
0x00400163:	bl	#0x50000d
0x00400167:	b	#0x40005f
0x00400169:	ldr	r3, [sp, #0x24]
0x0040016b:	mov	r1, sb
0x0040016d:	movs	r2, #0x40
0x0040016f:	strd	r3, fp, [sp]
0x00400173:	mov	r0, sb
0x00400175:	movs	r3, #0
0x00400177:	bl	#0x500031
0x0040017b:	mov	r1, sb
0x0040017d:	mov	r0, r8
0x0040017f:	bl	#0x50003d
0x00400183:	mov	r0, sb
0x00400185:	movs	r1, #0x40
0x00400187:	bl	#0x500049
0x0040018b:	b	#0x400105
0x0040018d:	bl	#0x500079

Function sub_400199 @ 0x00400199
0x00400199:	lsls	r4, r0, #6
0x0040019b:	movs	r0, r0
0x0040019d:	movs	r0, r0
0x0040019f:	movs	r0, r0
0x004001a1:	lsls	r4, r5, #1
0x004001a3:	movs	r0, r0
0x004001a5:	push	{r4, r5, lr}
0x004001a7:	mvn	ip, #0x10
0x004001ab:	mov	r4, r2
0x004001ad:	cmp	ip, r4
0x004001af:	mov	r2, r1
0x004001b1:	mov.w	r1, #0
0x004001b5:	sub	sp, #0x14
0x004001b7:	sbcs	r1, r3
0x004001b9:	blo	#0x4001d3

Function crypto_secretbox_easy @ 0x004001a5
0x004001a5:	push	{r4, r5, lr}
0x004001a7:	mvn	ip, #0x10
0x004001ab:	mov	r4, r2
0x004001ad:	cmp	ip, r4
0x004001af:	mov	r2, r1
0x004001b1:	mov.w	r1, #0
0x004001b5:	sub	sp, #0x14
0x004001b7:	sbcs	r1, r3
0x004001b9:	blo	#0x4001d3
0x004001bb:	ldr	r5, [sp, #0x24]
0x004001bd:	mov	r1, r0
0x004001bf:	str	r5, [sp, #0xc]
0x004001c1:	adds	r0, #0x10
0x004001c3:	ldr	r5, [sp, #0x20]
0x004001c5:	str	r5, [sp, #8]
0x004001c7:	strd	r4, r3, [sp]
0x004001cb:	bl	#0x400001
0x004001d3:	bl	#0x500085
0x004001d7:	nop	
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	mov	sl, r2
0x004001df:	ldr	r2, [pc, #0x150]
0x004001e1:	sub	sp, #0x8c
0x004001e3:	ldr	r3, [pc, #0x150]
0x004001e5:	add	r2, pc
0x004001e7:	add.w	sb, sp, #0x24
0x004001eb:	mov	r6, r0
0x004001ed:	mov	r5, r1
0x004001ef:	ldrd	r7, fp, [sp, #0xb4]
0x004001f3:	mov	r0, sb
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	add.w	r8, sp, #0x44
0x004001fb:	ldr	r4, [sp, #0xb0]
0x004001fd:	mov	r1, fp
0x004001ff:	ldr	r2, [sp, #0xbc]
0x00400201:	ldr	r3, [r3]
0x00400203:	str	r3, [sp, #0x84]
0x00400205:	mov.w	r3, #0
0x00400209:	movs	r3, #0
0x0040020b:	bl	#0x500001

Function sub_4001cf @ 0x004001cf
0x004001cf:	add	sp, #0x14
0x004001d1:	pop	{r4, r5, pc}

Function crypto_secretbox_open_detached @ 0x004001d9
0x004001d9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001dd:	mov	sl, r2
0x004001df:	ldr	r2, [pc, #0x150]
0x004001e1:	sub	sp, #0x8c
0x004001e3:	ldr	r3, [pc, #0x150]
0x004001e5:	add	r2, pc
0x004001e7:	add.w	sb, sp, #0x24
0x004001eb:	mov	r6, r0
0x004001ed:	mov	r5, r1
0x004001ef:	ldrd	r7, fp, [sp, #0xb4]
0x004001f3:	mov	r0, sb
0x004001f5:	ldr	r3, [r2, r3]
0x004001f7:	add.w	r8, sp, #0x44
0x004001fb:	ldr	r4, [sp, #0xb0]
0x004001fd:	mov	r1, fp
0x004001ff:	ldr	r2, [sp, #0xbc]
0x00400201:	ldr	r3, [r3]
0x00400203:	str	r3, [sp, #0x84]
0x00400205:	mov.w	r3, #0
0x00400209:	movs	r3, #0
0x0040020b:	bl	#0x500001
0x0040020f:	movs	r1, #0
0x00400211:	movs	r2, #0x20
0x00400213:	mov	r0, r8
0x00400215:	bl	#0x500019
0x00400219:	cmp	r4, #0x21
0x0040021b:	sbcs	r3, r7, #0
0x0040021f:	strd	r4, r7, [sp, #0x18]
0x00400223:	ittt	hs
0x00400225:	movhs	r1, #0x20
0x00400227:	movhs	r3, #0
0x00400229:	strdhs	r1, r3, [sp, #0x18]
0x0040022d:	orrs.w	r3, r4, r7
0x00400231:	beq	#0x400245
0x00400233:	ldr	r3, [sp, #0x18]
0x00400235:	it	eq
0x00400237:	moveq	r2, #1
0x00400239:	mov	r1, r5
0x0040023b:	add	r0, sp, #0x64
0x0040023d:	it	ne
0x0040023f:	movne	r2, r3
0x00400241:	bl	#0x500025
0x00400245:	mov	r1, r8
0x00400247:	movs	r2, #0x40
0x00400249:	movs	r3, #0
0x0040024b:	add.w	fp, fp, #0x10
0x0040024f:	mov	r0, r8
0x00400251:	strd	fp, sb, [sp]
0x00400255:	bl	#0x500031
0x00400259:	mov	r0, sl
0x0040025b:	mov	r2, r4
0x0040025d:	mov	r3, r7
0x0040025f:	mov	r1, r5
0x00400261:	str.w	r8, [sp]
0x00400265:	bl	#0x500091
0x00400269:	mov	sl, r0
0x0040026b:	cmp	r0, #0
0x0040026d:	bne	#0x40031d
0x0040026f:	cbz	r6, #0x4002bd
0x00400271:	cmp	r5, r6
0x00400273:	bls	#0x4002d9
0x00400271:	cmp	r5, r6
0x00400273:	bls	#0x4002d9
0x00400275:	subs	r3, r5, r6
0x00400277:	cmp	r3, r4
0x00400279:	sbcs.w	r3, r0, r7
0x0040027d:	bhs	#0x4002d9
0x0040027f:	mov	r1, r5
0x00400281:	mov	r2, r4
0x00400283:	mov	r0, r6
0x00400285:	mov	r5, r6
0x00400287:	bl	#0x50000d
0x0040028b:	orrs.w	r3, r4, r7
0x0040028f:	beq	#0x400313
0x00400291:	ldr	r3, [sp, #0x18]
0x00400293:	it	eq
0x00400295:	moveq	r2, #1
0x00400297:	add	r1, sp, #0x64
0x00400299:	mov	r0, r6
0x0040029b:	it	ne
0x0040029d:	movne	r2, r3
0x0040029f:	bl	#0x500025
0x004002a3:	mov	r0, r8
0x004002a5:	movs	r1, #0x40
0x004002a7:	bl	#0x500049
0x004002ab:	ldr	r3, [sp, #0x18]
0x004002ad:	cmp	r3, r4
0x004002af:	ldr	r3, [sp, #0x1c]
0x004002b1:	sbcs	r3, r7
0x004002b3:	blo	#0x4002e9
0x004002b5:	movs	r1, #0x20
0x004002b7:	mov	r0, sb
0x004002b9:	bl	#0x500049
0x004002bd:	ldr	r2, [pc, #0x78]
0x004002bf:	ldr	r3, [pc, #0x74]
0x004002c1:	add	r2, pc
0x004002c3:	ldr	r3, [r2, r3]
0x004002c5:	ldr	r2, [r3]
0x004002c7:	ldr	r3, [sp, #0x84]
0x004002c9:	eors	r2, r3
0x004002cb:	mov.w	r3, #0
0x004002cf:	bne	#0x40032b
0x004002d1:	mov	r0, sl
0x004002d3:	add	sp, #0x8c
0x004002d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002d9:	cmp	r5, r6
0x004002db:	bhs	#0x40028b
0x004002dd:	subs	r3, r6, r5
0x004002df:	movs	r2, #0
0x004002e1:	cmp	r3, r4
0x004002e3:	sbcs	r2, r7
0x004002e5:	bhs	#0x40028b
0x004002e7:	b	#0x40027f
0x004002e9:	ldr	r0, [sp, #0x18]
0x004002eb:	ldr	r3, [sp, #0x1c]
0x004002ed:	subs	r2, r4, r0
0x004002ef:	add.w	r1, r5, r0
0x004002f3:	mov.w	r4, #1
0x004002f7:	mov.w	r5, #0
0x004002fb:	sbc.w	r3, r7, r3
0x004002ff:	adds	r0, r6, r0
0x00400301:	str.w	fp, [sp]
0x00400305:	str.w	sb, [sp, #0x10]
0x00400309:	strd	r4, r5, [sp, #8]
0x0040030d:	bl	#0x500055
0x00400311:	b	#0x4002b5
0x00400313:	movs	r1, #0x40
0x00400315:	mov	r0, r8
0x00400317:	bl	#0x500049
0x0040031b:	b	#0x4002b5
0x0040031d:	movs	r1, #0x20
0x0040031f:	mov	r0, sb
0x00400321:	mov.w	sl, #-1
0x00400325:	bl	#0x500049
0x00400329:	b	#0x4002bd
0x0040032b:	bl	#0x500079

Function sub_40032f @ 0x0040032f
0x0040032f:	nop	
0x00400331:	lsls	r0, r1, #5
0x00400333:	movs	r0, r0
0x00400335:	movs	r0, r0
0x00400337:	movs	r0, r0
0x00400339:	lsls	r4, r6, #1
0x0040033b:	movs	r0, r0
0x0040033d:	mov	ip, r2
0x0040033f:	mov	r2, r1
0x00400341:	cmp.w	ip, #0x10
0x00400345:	sbcs	r1, r3, #0
0x00400349:	blo	#0x40036f

Function crypto_secretbox_open_easy @ 0x0040033d
0x0040033d:	mov	ip, r2
0x0040033f:	mov	r2, r1
0x00400341:	cmp.w	ip, #0x10
0x00400345:	sbcs	r1, r3, #0
0x00400349:	blo	#0x40036f
0x0040034b:	push	{r4, r5, lr}
0x0040034d:	subs.w	r4, ip, #0x10
0x00400351:	adc	r3, r3, #-1
0x00400355:	sub	sp, #0x14
0x00400357:	add.w	r1, r2, #0x10
0x0040035b:	ldr	r5, [sp, #0x24]
0x0040035d:	str	r5, [sp, #0xc]
0x0040035f:	ldr	r5, [sp, #0x20]
0x00400361:	str	r5, [sp, #8]
0x00400363:	strd	r4, r3, [sp]
0x00400367:	bl	#0x4001d9
0x0040036b:	add	sp, #0x14
0x0040036d:	pop	{r4, r5, pc}
0x0040036f:	mov.w	r0, #-1
0x00400373:	bx	lr

Function crypto_core_hsalsa20 @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memmove @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_stream_salsa20_xor @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function crypto_onetimeauth_poly1305_init @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sodium_memzero @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_stream_salsa20_xor_ic @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function crypto_onetimeauth_poly1305_update @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function crypto_onetimeauth_poly1305_final @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function sodium_misuse @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function crypto_onetimeauth_poly1305_verify @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0

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
