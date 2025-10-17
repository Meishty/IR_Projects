
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function gp_open_scratch_file @ 0x00400005
0x00400005:	movs	r0, #0
0x00400007:	bx	lr

Function gp_set_printer_binary @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x500001

Function gs_exit @ 0x0040000d
0x0040000d:	push	{r3, lr}
0x0040000f:	bl	#0x500001

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	push	{r4, lr}
0x00400017:	mov	r4, r2
0x00400019:	ldr	r2, [pc, #0x10]
0x0040001b:	sub	sp, #8
0x0040001d:	mov	r3, r1
0x0040001f:	add	r2, pc
0x00400021:	movs	r1, #1
0x00400023:	str	r4, [sp]
0x00400025:	bl	#0x50000d

Function lprintf_file_and_line @ 0x00400015
0x00400015:	push	{r4, lr}
0x00400017:	mov	r4, r2
0x00400019:	ldr	r2, [pc, #0x10]
0x0040001b:	sub	sp, #8
0x0040001d:	mov	r3, r1
0x0040001f:	add	r2, pc
0x00400021:	movs	r1, #1
0x00400023:	str	r4, [sp]
0x00400025:	bl	#0x50000d
0x00400029:	add	sp, #8
0x0040002b:	pop	{r4, pc}

Function main @ 0x00400119
0x00400119:	ldr	r2, [pc, #0x1fc]
0x0040011b:	movw	r0, #0xc8e0
0x0040011f:	movt	r0, #0x10
0x00400123:	ldr	r3, [pc, #0x1f8]
0x00400125:	add	r2, pc
0x00400127:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040012b:	ldr	r4, [pc, #0x1f4]
0x0040012d:	sub	sp, #0x3c
0x0040012f:	ldr	r3, [r2, r3]
0x00400131:	add	r4, pc
0x00400133:	add	r7, sp, #0x24
0x00400135:	ldr	r3, [r3]
0x00400137:	str	r3, [sp, #0x34]
0x00400139:	mov.w	r3, #0
0x0040013d:	bl	#0x500019
0x00400141:	ldr	r2, [pc, #0x1e0]
0x00400143:	mov	r3, r4
0x00400145:	ldr	r1, [pc, #0x1e0]
0x00400147:	mov	r5, r0
0x00400149:	add	r1, pc
0x0040014b:	ldr	r2, [r4, r2]
0x0040014d:	str	r2, [sp, #0x10]
0x0040014f:	ldr	r2, [r2]
0x00400151:	str	r2, [r1]
0x00400153:	ldr	r2, [pc, #0x1d8]
0x00400155:	ldr	r3, [r4, r2]
0x00400157:	movs	r4, #0
0x00400159:	ldr	r2, [pc, #0x1d4]
0x0040015b:	ldr	r3, [r3]
0x0040015d:	add	r2, pc
0x0040015f:	str	r3, [r1, #4]
0x00400161:	ldr	r3, [pc, #0x1d0]
0x00400163:	str	r2, [sp, #0x18]
0x00400165:	add	r3, pc
0x00400167:	str	r3, [sp, #0x1c]
0x00400169:	movw	r3, #0x4240
0x0040016d:	movt	r3, #0xf
0x00400171:	str	r3, [sp, #0x14]
0x00400173:	mov	r0, r7
0x00400175:	bl	#0x500025
0x00400173:	mov	r0, r7
0x00400175:	bl	#0x500025
0x00400179:	cmp	r4, #8
0x0040017b:	bhi.w	#0x4002fd
0x0040017f:	tbb	[pc, r4]
0x00400191:	add	r0, sp, #0x2c
0x00400193:	str	r3, [sp, #0xc]
0x00400195:	bl	#0x500025
0x00400199:	ldrd	r6, r3, [sp, #0x24]
0x0040019d:	mov	r2, r8
0x0040019f:	ldr	r0, [sp, #0x30]
0x004001a1:	adds	r4, #1
0x004001a3:	vldr	d3, [pc, #0x164]
0x004001a7:	subs	r0, r0, r3
0x004001a9:	vmov	s15, r0
0x004001ad:	ldr	r1, [sp, #0x2c]
0x004001af:	movs	r0, #1
0x004001b1:	vcvt.f64.s32	d6, s15
0x004001b5:	vldr	d4, [pc, #0x158]
0x004001b9:	subs	r3, r1, r6
0x004001bb:	vmov	s14, r3
0x004001bf:	ldr	r1, [pc, #0x178]
0x004001c1:	vcvt.f64.s32	d7, s14
0x004001c5:	ldr	r3, [sp, #0xc]
0x004001c7:	vdiv.f64	d5, d6, d3
0x004001cb:	add	r1, pc
0x004001cd:	vmla.f64	d5, d7, d4
0x004001d1:	vstr	d5, [sp]
0x004001d5:	bl	#0x500031
0x004001d9:	ldr	r3, [sp, #0x10]
0x004001db:	ldr	r0, [r3]
0x004001dd:	bl	#0x50003d
0x004001e1:	b	#0x400173
0x00400211:	ldr	r3, [pc, #0x134]
0x00400213:	movw	r8, #0x9680
0x00400217:	movt	r8, #0x98
0x0040021b:	add	r3, pc
0x0040021d:	b	#0x400191
0x004002fd:	mov	r0, r5
0x004002ff:	bl	#0x500049
0x00400303:	movs	r0, #0
0x00400305:	bl	#0x500001

Function sub_400183 @ 0x00400183
0x00400183:	rsbs	r7, r0, #0
0x00400185:	adds	r7, #0x3d
0x00400187:	lsls	r0, r6, #0x14
0x00400189:	ldrh	r6, [r6, #4]
0x0040018b:	lsls	r6, r1, #1
0x0040018d:	ldrd	r8, r3, [sp, #0x14]
0x00400191:	add	r0, sp, #0x2c
0x00400193:	str	r3, [sp, #0xc]
0x00400195:	bl	#0x500025

Function sub_4001e3 @ 0x004001e3
0x004001e3:	ldr	r3, [pc, #0x158]
0x004001e5:	movw	r8, #0x9680
0x004001e9:	movt	r8, #0x98
0x004001ed:	add	r3, pc
0x004001ef:	b	#0x400191

Function sub_4001f1 @ 0x004001f1
0x004001f1:	movw	r8, #0x9680
0x004001f5:	movt	r8, #0x98
0x004001f9:	ldr	r3, [sp, #0x1c]
0x004001fb:	b	#0x400191

Function sub_4001fd @ 0x004001fd
0x004001fd:	ldr	r3, [pc, #0x140]
0x004001ff:	ldr.w	r8, [sp, #0x14]
0x00400203:	add	r3, pc
0x00400205:	b	#0x400191

Function sub_400207 @ 0x00400207
0x00400207:	ldr	r3, [pc, #0x13c]
0x00400209:	ldr.w	r8, [sp, #0x14]
0x0040020d:	add	r3, pc
0x0040020f:	b	#0x400191

Function sub_40021f @ 0x0040021f
0x0040021f:	ldr	r3, [sp, #0x14]
0x00400221:	movs	r6, #0
0x00400223:	str	r3, [r5]
0x00400225:	movw	ip, #0xc350
0x00400229:	add.w	r3, r5, r6, lsl #2
0x0040022d:	addw	r2, r6, #0x18d
0x00400231:	subs.w	ip, ip, #1
0x00400235:	ldr.w	r1, [r3, #0x190]
0x00400239:	str.w	r1, [r5, r6, lsl #2]
0x0040023d:	ubfx	r6, r2, #0, #0x12
0x00400241:	ldr.w	r2, [r3, #0x230]
0x00400245:	ldr.w	r1, [r3, #0x1e0]
0x00400249:	str.w	r2, [r3, #0xa0]
0x0040024d:	ldr.w	r2, [r3, #0x2d0]
0x00400251:	ldr.w	r0, [r3, #0x280]
0x00400255:	str	r1, [r3, #0x50]
0x00400257:	str.w	r2, [r3, #0x140]
0x0040025b:	ldr.w	r1, [r3, #0x4b0]
0x0040025f:	ldr.w	r2, [r3, #0x500]
0x00400263:	str.w	r0, [r3, #0xf0]
0x00400267:	str.w	r1, [r3, #0x320]
0x0040026b:	ldr.w	r0, [r3, #0x550]
0x0040026f:	ldr.w	r1, [r3, #0x5a0]
0x00400273:	str.w	r2, [r3, #0x370]
0x00400277:	ldr.w	r2, [r3, #0x5f0]
0x0040027b:	str.w	r0, [r3, #0x3c0]
0x0040027f:	str.w	r1, [r3, #0x410]
0x00400283:	str.w	r2, [r3, #0x460]
0x00400287:	bne	#0x400229
0x00400229:	add.w	r3, r5, r6, lsl #2
0x0040022d:	addw	r2, r6, #0x18d
0x00400231:	subs.w	ip, ip, #1
0x00400235:	ldr.w	r1, [r3, #0x190]
0x00400239:	str.w	r1, [r5, r6, lsl #2]
0x0040023d:	ubfx	r6, r2, #0, #0x12
0x00400241:	ldr.w	r2, [r3, #0x230]
0x00400245:	ldr.w	r1, [r3, #0x1e0]
0x00400249:	str.w	r2, [r3, #0xa0]
0x0040024d:	ldr.w	r2, [r3, #0x2d0]
0x00400251:	ldr.w	r0, [r3, #0x280]
0x00400255:	str	r1, [r3, #0x50]
0x00400257:	str.w	r2, [r3, #0x140]
0x0040025b:	ldr.w	r1, [r3, #0x4b0]
0x0040025f:	ldr.w	r2, [r3, #0x500]
0x00400263:	str.w	r0, [r3, #0xf0]
0x00400267:	str.w	r1, [r3, #0x320]
0x0040026b:	ldr.w	r0, [r3, #0x550]
0x0040026f:	ldr.w	r1, [r3, #0x5a0]
0x00400273:	str.w	r2, [r3, #0x370]
0x00400277:	ldr.w	r2, [r3, #0x5f0]
0x0040027b:	str.w	r0, [r3, #0x3c0]
0x0040027f:	str.w	r1, [r3, #0x410]
0x00400283:	str.w	r2, [r3, #0x460]
0x00400287:	bne	#0x400229
0x00400289:	ldr	r3, [pc, #0xc0]
0x0040028b:	ldr.w	r8, [sp, #0x14]
0x0040028f:	add	r3, pc
0x00400291:	b	#0x400191

Function sub_400293 @ 0x00400293
0x00400293:	movw	r3, #0xa120
0x00400297:	movt	r3, #7
0x0040029b:	movw	r2, #0x9680
0x0040029f:	movt	r2, #0x98
0x004002a3:	ldrd	sl, r1, [r5, #0x1c]
0x004002a7:	ldrd	r8, sb, [r5, #0x14]
0x004002ab:	ldrd	ip, lr, [r5, #0xc]
0x004002af:	ldrd	r0, r6, [r5, #4]
0x004002b3:	b	#0x4002c9
0x004002b5:	mov	fp, r1
0x004002b7:	mov	r1, sl
0x004002b9:	mov	sl, sb
0x004002bb:	mov	sb, r8
0x004002bd:	mov	r8, lr
0x004002bf:	mov	lr, ip
0x004002c1:	mov	ip, r6
0x004002c3:	mov	r6, r0
0x004002c5:	mov	r0, r2
0x004002c7:	mov	r2, fp
0x004002c9:	subs	r3, #1
0x004002cb:	bne	#0x4002b5
0x004002c9:	subs	r3, #1
0x004002cb:	bne	#0x4002b5
0x004002cd:	ldr	r3, [pc, #0x80]
0x004002cf:	strd	lr, r8, [r5, #0x14]
0x004002d3:	movw	r8, #0x9680
0x004002d7:	movt	r8, #0x98
0x004002db:	add	r3, pc
0x004002dd:	strd	sb, sl, [r5, #0x1c]
0x004002e1:	strd	r6, ip, [r5, #0xc]
0x004002e5:	strd	r2, r0, [r5, #4]
0x004002e9:	str	r1, [r5, #0x24]
0x004002eb:	str	r1, [r5]
0x004002ed:	b	#0x400191

Function sub_4002ef @ 0x004002ef
0x004002ef:	ldr	r3, [pc, #0x64]
0x004002f1:	movw	r8, #0x9680
0x004002f5:	movt	r8, #0x98
0x004002f9:	add	r3, pc
0x004002fb:	b	#0x400191

Function exit @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __fprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function gp_get_usertime @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fflush @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function free @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

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
