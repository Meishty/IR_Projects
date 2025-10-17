
Function _start @ 0x00400000
0x00400000:	rsbsle	r2, r4, r0, lsl #16
0x00400004:	rsbseq	pc, pc, #160, #2
0x00400008:	svclt	#0x88281f
0x0040000c:	svclt	#0x942a20
0x00400010:	andhs	r2, r0, #0x10000000

Function sub_400017 @ 0x00400017
0x00400017:	sub.w	r1, r0, #0x300
0x0040001b:	movw	r3, #0xfeef
0x0040001f:	movt	r3, #0xd
0x00400023:	push	{r4}
0x00400025:	cmp	r1, r3
0x00400027:	bls	#0x40004b
0x00400029:	cmp.w	r0, #0x1100
0x0040002d:	it	lo
0x0040002f:	movlo	r0, #1
0x00400031:	blo	#0x400045
0x00400033:	sub.w	r3, r0, #0x2300
0x00400037:	subs	r3, #0x29
0x00400039:	cmp.w	r0, #0x1160
0x0040003d:	it	hs
0x0040003f:	cmphs	r3, #1
0x00400041:	bhi	#0x40007f
0x00400043:	movs	r0, #2
0x00400045:	ldr	r4, [sp], #4
0x00400049:	bx	lr
0x00400045:	ldr	r4, [sp], #4
0x00400049:	bx	lr
0x0040004b:	ldr.w	ip, [pc, #0xac]
0x0040004f:	movs	r1, #0x8d
0x00400051:	add	ip, pc
0x00400053:	adds	r3, r1, r2
0x00400055:	asrs	r3, r3, #1
0x00400057:	add.w	r4, ip, r3, lsl #3
0x0040005b:	ldr	r4, [r4, #4]
0x0040005d:	cmp	r0, r4
0x0040005f:	it	hi
0x00400061:	addhi	r2, r3, #1
0x00400063:	bhi	#0x40006f
0x00400053:	adds	r3, r1, r2
0x00400055:	asrs	r3, r3, #1
0x00400057:	add.w	r4, ip, r3, lsl #3
0x0040005b:	ldr	r4, [r4, #4]
0x0040005d:	cmp	r0, r4
0x0040005f:	it	hi
0x00400061:	addhi	r2, r3, #1
0x00400063:	bhi	#0x40006f
0x00400065:	subs	r1, r3, #1
0x00400067:	ldr.w	r3, [ip, r3, lsl #3]
0x0040006b:	cmp	r0, r3
0x0040006d:	bhs	#0x4000eb
0x0040006f:	cmp	r2, r1
0x00400071:	ble	#0x400053
0x00400073:	cmp.w	r0, #0x1100
0x00400077:	it	lo
0x00400079:	movlo	r0, #1
0x0040007b:	blo	#0x400045
0x0040007d:	b	#0x400033
0x0040007f:	sub.w	r3, r0, #0x2e80
0x00400083:	movw	r1, #0x764f
0x00400087:	cmp	r3, r1
0x00400089:	movw	r2, #0x303f
0x0040008d:	ite	hi
0x0040008f:	movhi	r3, #0
0x00400091:	movls	r3, #1
0x00400093:	cmp	r0, r2
0x00400095:	it	eq
0x00400097:	moveq	r3, #0
0x00400099:	cmp	r3, #0
0x0040009b:	bne	#0x400043
0x0040009d:	sub.w	r2, r0, #0xac00
0x004000a1:	movw	r3, #0x2ba3
0x004000a5:	cmp	r2, r3
0x004000a7:	bls	#0x400043
0x004000a9:	sub.w	r3, r0, #0xf900
0x004000ad:	cmp.w	r3, #0x200
0x004000b1:	blo	#0x400043
0x004000b3:	sub.w	r3, r0, #0xfe00
0x004000b7:	sub.w	r2, r3, #0x10
0x004000bb:	cmp	r2, #9
0x004000bd:	bls	#0x400043
0x004000bf:	subs	r3, #0x30
0x004000c1:	cmp	r3, #0x3f
0x004000c3:	bls	#0x400043
0x004000c5:	sub.w	r3, r0, #0xff00
0x004000c9:	cmp	r3, #0x60
0x004000cb:	bls	#0x400043
0x004000cd:	subs	r3, #0xe0
0x004000cf:	cmp	r3, #6
0x004000d1:	bls	#0x400043
0x004000d3:	bic	r0, r0, #0x10000
0x004000d7:	movw	r3, #0xfffd
0x004000db:	sub.w	r0, r0, #0x20000
0x004000df:	cmp	r0, r3
0x004000e1:	ite	hi
0x004000e3:	movhi	r0, #0
0x004000e5:	movls	r0, #1
0x004000e7:	adds	r0, #1
0x004000e9:	b	#0x400045
0x004000eb:	movs	r0, #0
0x004000ed:	b	#0x400045

Function sub_4000ef @ 0x004000ef
0x004000ef:	bx	lr

Function sub_4000f1 @ 0x004000f1
0x004000f1:	mov.w	r0, #-1
0x004000f5:	bx	lr

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	lsls	r4, r4, #0xa
0x004000fb:	movs	r0, r0
0x004000fd:	ldr	r2, [r0]
0x004000ff:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400103:	cmp	r2, #0
0x00400105:	beq	#0x4001ff

Function mk_wcswidth @ 0x004000fd
0x004000fd:	ldr	r2, [r0]
0x004000ff:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400103:	cmp	r2, #0
0x00400105:	beq	#0x4001ff
0x00400107:	subs	r5, r1, #1
0x00400109:	cmp	r1, #0
0x0040010b:	beq	#0x400203
0x0040010d:	ldr.w	lr, [pc, #0xf8]
0x00400111:	movw	r7, #0xfeef
0x00400115:	movt	r7, #0xd
0x00400119:	movs	r6, #0
0x0040011b:	add	lr, pc
0x0040011d:	mov	ip, r0
0x0040011f:	movw	r8, #0x115f
0x00400123:	movw	sl, #0x764f
0x00400127:	movw	sb, #0x303f
0x0040012b:	movw	fp, #0x2ba3
0x0040012f:	sub.w	r1, r2, #0x7f
0x00400133:	cmp	r2, #0x1f
0x00400135:	it	hi
0x00400137:	cmphi	r1, #0x20
0x00400139:	ite	ls
0x0040013b:	movls	r1, #1
0x0040013d:	movhi	r1, #0
0x0040013f:	bls	#0x4001f9
0x0040012f:	sub.w	r1, r2, #0x7f
0x00400133:	cmp	r2, #0x1f
0x00400135:	it	hi
0x00400137:	cmphi	r1, #0x20
0x00400139:	ite	ls
0x0040013b:	movls	r1, #1
0x0040013d:	movhi	r1, #0
0x0040013f:	bls	#0x4001f9
0x00400141:	sub.w	r3, r2, #0x300
0x00400145:	cmp	r3, r7
0x00400147:	bls	#0x400175
0x00400149:	cmp.w	r2, #0x1100
0x0040014d:	it	lo
0x0040014f:	movlo	r3, #1
0x00400151:	blo	#0x400163
0x00400153:	sub.w	r3, r2, #0x2300
0x00400157:	subs	r3, #0x29
0x00400159:	cmp	r2, r8
0x0040015b:	it	hi
0x0040015d:	cmphi	r3, #1
0x0040015f:	bhi	#0x400199
0x00400161:	movs	r3, #2
0x00400163:	add	r6, r3
0x00400165:	ldr	r2, [ip, #4]!
0x00400169:	cbz	r2, #0x40016f
0x0040016b:	subs	r5, #1
0x0040016d:	bhs	#0x40012f
0x00400163:	add	r6, r3
0x00400165:	ldr	r2, [ip, #4]!
0x00400169:	cbz	r2, #0x40016f
0x0040016b:	subs	r5, #1
0x0040016d:	bhs	#0x40012f
0x00400165:	ldr	r2, [ip, #4]!
0x00400169:	cbz	r2, #0x40016f
0x0040016b:	subs	r5, #1
0x0040016d:	bhs	#0x40012f
0x0040016b:	subs	r5, #1
0x0040016d:	bhs	#0x40012f
0x0040016f:	mov	r0, r6
0x00400171:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400175:	movs	r4, #0x8d
0x00400177:	adds	r3, r4, r1
0x00400179:	asrs	r3, r3, #1
0x0040017b:	add.w	r0, lr, r3, lsl #3
0x0040017f:	ldr	r0, [r0, #4]
0x00400181:	cmp	r0, r2
0x00400183:	it	lo
0x00400185:	addlo	r1, r3, #1
0x00400187:	blo	#0x400193
0x00400177:	adds	r3, r4, r1
0x00400179:	asrs	r3, r3, #1
0x0040017b:	add.w	r0, lr, r3, lsl #3
0x0040017f:	ldr	r0, [r0, #4]
0x00400181:	cmp	r0, r2
0x00400183:	it	lo
0x00400185:	addlo	r1, r3, #1
0x00400187:	blo	#0x400193
0x00400189:	subs	r4, r3, #1
0x0040018b:	ldr.w	r3, [lr, r3, lsl #3]
0x0040018f:	cmp	r3, r2
0x00400191:	bls	#0x400165
0x00400193:	cmp	r1, r4
0x00400195:	ble	#0x400177
0x00400197:	b	#0x400149
0x00400199:	sub.w	r3, r2, #0x2e80
0x0040019d:	cmp	r3, sl
0x0040019f:	ite	hi
0x004001a1:	movhi	r3, #0
0x004001a3:	movls	r3, #1
0x004001a5:	cmp	r2, sb
0x004001a7:	it	eq
0x004001a9:	moveq	r3, #0
0x004001ab:	cmp	r3, #0
0x004001ad:	bne	#0x400161
0x004001af:	sub.w	r3, r2, #0xac00
0x004001b3:	cmp	r3, fp
0x004001b5:	bls	#0x400161
0x004001b7:	sub.w	r3, r2, #0xf900
0x004001bb:	cmp.w	r3, #0x200
0x004001bf:	blo	#0x400161
0x004001c1:	sub.w	r3, r2, #0xfe00
0x004001c5:	sub.w	r1, r3, #0x10
0x004001c9:	cmp	r1, #9
0x004001cb:	bls	#0x400161
0x004001cd:	subs	r3, #0x30
0x004001cf:	cmp	r3, #0x3f
0x004001d1:	bls	#0x400161
0x004001d3:	sub.w	r3, r2, #0xff00
0x004001d7:	cmp	r3, #0x60
0x004001d9:	bls	#0x400161
0x004001db:	subs	r3, #0xe0
0x004001dd:	cmp	r3, #6
0x004001df:	bls	#0x400161
0x004001e1:	bic	r3, r2, #0x10000
0x004001e5:	movw	r2, #0xfffd
0x004001e9:	sub.w	r3, r3, #0x20000
0x004001ed:	cmp	r3, r2
0x004001ef:	ite	hi
0x004001f1:	movhi	r3, #0
0x004001f3:	movls	r3, #1
0x004001f5:	adds	r3, #1
0x004001f7:	b	#0x400163
0x004001f9:	mov.w	r6, #-1
0x004001fd:	b	#0x40016f
0x004001ff:	mov	r6, r2
0x00400201:	b	#0x40016f
0x00400203:	mov	r6, r1
0x00400205:	b	#0x40016f

Function sub_400207 @ 0x00400207
0x00400207:	nop	
0x00400209:	lsls	r2, r3, #7
0x0040020b:	movs	r0, r0
0x0040020d:	sub.w	r2, r0, #0xa1
0x00400211:	movw	r3, #0xff5c
0x00400215:	movt	r3, #0x10
0x00400219:	cmp	r2, r3
0x0040021b:	bls	#0x400221

Function mk_wcwidth_cjk @ 0x0040020d
0x0040020d:	sub.w	r2, r0, #0xa1
0x00400211:	movw	r3, #0xff5c
0x00400215:	movt	r3, #0x10
0x00400219:	cmp	r2, r3
0x0040021b:	bls	#0x400221
0x0040021d:	b.w	#0x400001
0x00400221:	ldr.w	ip, [pc, #0x3c]
0x00400225:	movs	r1, #0
0x00400227:	movs	r2, #0x9b
0x00400229:	push	{r4}
0x0040022b:	add	ip, pc
0x0040022d:	add.w	ip, ip, #0x470
0x00400231:	adds	r3, r2, r1
0x00400233:	asrs	r3, r3, #1
0x00400235:	add.w	r4, ip, r3, lsl #3
0x00400239:	ldr	r4, [r4, #4]
0x0040023b:	cmp	r0, r4
0x0040023d:	it	hi
0x0040023f:	addhi	r1, r3, #1
0x00400241:	bhi	#0x40024d
0x00400231:	adds	r3, r2, r1
0x00400233:	asrs	r3, r3, #1
0x00400235:	add.w	r4, ip, r3, lsl #3
0x00400239:	ldr	r4, [r4, #4]
0x0040023b:	cmp	r0, r4
0x0040023d:	it	hi
0x0040023f:	addhi	r1, r3, #1
0x00400241:	bhi	#0x40024d
0x00400243:	subs	r2, r3, #1
0x00400245:	ldr.w	r3, [ip, r3, lsl #3]
0x00400249:	cmp	r0, r3
0x0040024b:	bhs	#0x400259
0x0040024d:	cmp	r1, r2
0x0040024f:	ble	#0x400231
0x00400251:	ldr	r4, [sp], #4
0x00400255:	b.w	#0x400001
0x00400259:	movs	r0, #2
0x0040025b:	ldr	r4, [sp], #4
0x0040025f:	bx	lr

Function mk_wcswidth_cjk @ 0x00400265
0x00400265:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400269:	mov	sb, r0
0x0040026b:	ldr	r0, [r0]
0x0040026d:	cmp	r0, #0
0x0040026f:	beq	#0x4002eb
0x00400271:	subs	r7, r1, #1
0x00400273:	cmp	r1, #0
0x00400275:	beq	#0x4002ef
0x00400277:	ldr	r5, [pc, #0x7c]
0x00400279:	movw	r6, #0xff5c
0x0040027d:	movt	r6, #0x10
0x00400281:	mov.w	r8, #0
0x00400285:	add	r5, pc
0x00400287:	add.w	r5, r5, #0x470
0x0040028b:	b	#0x4002a1
0x0040028d:	bl	#0x400001
0x0040029d:	subs	r7, #1
0x0040029f:	blo	#0x4002db
0x004002a1:	sub.w	r3, r0, #0xa1
0x004002a5:	cmp	r3, r6
0x004002a7:	bhi	#0x40028d
0x004002a9:	movs	r1, #0
0x004002ab:	movs	r2, #0x9b
0x004002ad:	b	#0x4002b3
0x004002af:	cmp	r1, r2
0x004002b1:	bgt	#0x40028d
0x004002b3:	adds	r3, r2, r1
0x004002b5:	asrs	r3, r3, #1
0x004002b7:	add.w	r4, r5, r3, lsl #3
0x004002bb:	ldr	r4, [r4, #4]
0x004002bd:	cmp	r4, r0
0x004002bf:	it	lo
0x004002c1:	addlo	r1, r3, #1
0x004002c3:	blo	#0x4002af
0x004002c5:	subs	r2, r3, #1
0x004002c7:	ldr.w	r3, [r5, r3, lsl #3]
0x004002cb:	cmp	r3, r0
0x004002cd:	bhi	#0x4002af
0x004002cf:	ldr	r0, [sb, #4]!
0x004002d3:	movs	r3, #2
0x004002d5:	add	r8, r3
0x004002d7:	cmp	r0, #0
0x004002d9:	bne	#0x40029d
0x004002db:	mov	r0, r8
0x004002dd:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004002eb:	mov	r8, r0
0x004002ed:	b	#0x4002db
0x004002ef:	mov	r8, r1
0x004002f1:	b	#0x4002db

Function sub_400291 @ 0x00400291
0x00400291:	subs	r3, r0, #0
0x00400293:	blt	#0x4002e1
0x00400295:	ldr	r0, [sb, #4]!
0x00400299:	add	r8, r3
0x0040029b:	cbz	r0, #0x4002db
0x0040029d:	subs	r7, #1
0x0040029f:	blo	#0x4002db
0x004002e1:	mov.w	r8, #-1
0x004002e5:	mov	r0, r8
0x004002e7:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4002f3 @ 0x004002f3
0x004002f3:	nop	
0x004002f5:	lsls	r0, r6, #1
0x004002f7:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
