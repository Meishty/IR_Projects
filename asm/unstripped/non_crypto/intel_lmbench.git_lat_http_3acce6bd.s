
Function http @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r3, r2
0x00400005:	ldr	r5, [pc, #0x90]
0x00400007:	sub	sp, #0x10
0x00400009:	mov	r4, r1
0x0040000b:	add	r5, pc
0x0040000d:	mov	r1, r3
0x0040000f:	movs	r2, #8
0x00400011:	bl	#0x500001
0x00400015:	ldr	r3, [pc, #0x84]
0x00400017:	ldr	r2, [r5]
0x00400019:	mov	r6, r0
0x0040001b:	add	r3, pc
0x0040001d:	movs	r1, #1
0x0040001f:	mov	r0, r2
0x00400021:	str	r4, [sp]
0x00400023:	mov.w	r2, #-1
0x00400027:	bl	#0x50000d
0x0040002b:	ldr	r3, [r5, #4]
0x0040002d:	cbnz	r3, #0x40007b
0x0040002f:	ldr	r4, [pc, #0x70]
0x00400031:	movs	r5, #0
0x00400033:	add	r4, pc
0x00400035:	ldr	r1, [r4]
0x00400037:	str	r1, [sp, #0xc]
0x00400039:	mov	r0, r1
0x0040003b:	bl	#0x500019
0x0040002f:	ldr	r4, [pc, #0x70]
0x00400031:	movs	r5, #0
0x00400033:	add	r4, pc
0x00400035:	ldr	r1, [r4]
0x00400037:	str	r1, [sp, #0xc]
0x00400039:	mov	r0, r1
0x0040003b:	bl	#0x500019
0x0040003f:	ldr	r1, [sp, #0xc]
0x00400041:	mov	r2, r0
0x00400043:	mov	r0, r6
0x00400045:	bl	#0x500025
0x00400049:	mov.w	r2, #0x10000
0x0040004d:	ldr	r1, [r4]
0x0040004f:	mov	r0, r6
0x00400051:	bl	#0x500031
0x00400055:	subs	r2, r0, #0
0x00400057:	ble	#0x40006b
0x00400059:	ldr	r3, [r4, #8]
0x0040005b:	add	r5, r2
0x0040005d:	cmp	r3, #0
0x0040005f:	beq	#0x400049
0x00400061:	ldr	r1, [r4]
0x00400063:	movs	r0, #1
0x00400065:	bl	#0x500025
0x00400069:	b	#0x400049
0x0040006b:	mov	r0, r6
0x0040006d:	bl	#0x50003d
0x00400071:	ldr	r3, [r4, #4]
0x00400073:	cbnz	r3, #0x400085
0x00400075:	mov	r0, r5
0x00400077:	add	sp, #0x10
0x00400079:	pop	{r4, r5, r6, pc}
0x00400075:	mov	r0, r5
0x00400077:	add	sp, #0x10
0x00400079:	pop	{r4, r5, r6, pc}
0x0040007b:	ldr	r1, [r5]
0x0040007d:	movs	r0, #1
0x0040007f:	bl	#0x500049
0x00400083:	b	#0x40002f
0x00400085:	ldr	r1, [pc, #0x1c]
0x00400087:	mov	r2, r5
0x00400089:	movs	r0, #1
0x0040008b:	add	r1, pc
0x0040008d:	bl	#0x500049
0x00400091:	mov	r0, r5
0x00400093:	add	sp, #0x10
0x00400095:	pop	{r4, r5, r6, pc}

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	lsls	r2, r3, #3
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r2, #3
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r2, r6, #2
0x004000a3:	movs	r0, r0
0x004000a5:	lsls	r6, r7, #1
0x004000a7:	movs	r0, r0
0x004000a9:	push	{r4, lr}
0x004000ab:	movs	r2, #8
0x004000ad:	bl	#0x500001

Function killhttp @ 0x004000a9
0x004000a9:	push	{r4, lr}
0x004000ab:	movs	r2, #8
0x004000ad:	bl	#0x500001
0x004000b1:	ldr	r1, [pc, #0x14]
0x004000b3:	mov	r4, r0
0x004000b5:	movs	r2, #4
0x004000b7:	add	r1, pc
0x004000b9:	bl	#0x500025
0x004000bd:	mov	r0, r4
0x004000bf:	pop.w	{r4, lr}
0x004000c3:	b.w	#0x50003d

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	lsls	r2, r3, #1
0x004000cb:	movs	r0, r0
0x004000cd:	ldrb	r3, [r0]
0x004000cf:	cmp	r3, #0
0x004000d1:	it	ne
0x004000d3:	cmpne	r3, #0xa
0x004000d5:	beq	#0x4000e3

Function chop @ 0x004000cd
0x004000cd:	ldrb	r3, [r0]
0x004000cf:	cmp	r3, #0
0x004000d1:	it	ne
0x004000d3:	cmpne	r3, #0xa
0x004000d5:	beq	#0x4000e3
0x004000d7:	ldrb	r3, [r0, #1]!
0x004000db:	cmp	r3, #0
0x004000dd:	it	ne
0x004000df:	cmpne	r3, #0xa
0x004000e1:	bne	#0x4000d7
0x004000e3:	movs	r3, #0
0x004000e5:	strb	r3, [r0]
0x004000e7:	bx	lr

Function main @ 0x00400179
0x00400179:	ldr	r2, [pc, #0x20c]
0x0040017b:	ldr	r3, [pc, #0x210]
0x0040017d:	add	r2, pc
0x0040017f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400183:	ldr	r7, [pc, #0x20c]
0x00400185:	vpush	{d8}
0x00400189:	subw	sp, sp, #0x41c
0x0040018d:	ldr.w	sl, [pc, #0x204]
0x00400191:	add	r7, pc
0x00400193:	ldr	r3, [r2, r3]
0x00400195:	mov	r5, r0
0x00400197:	ldr.w	sb, [pc, #0x200]
0x0040019b:	add	sl, pc
0x0040019d:	mov	r6, r1
0x0040019f:	movs	r4, #0
0x004001a1:	ldr	r3, [r3]
0x004001a3:	str.w	r3, [sp, #0x414]
0x004001a7:	mov.w	r3, #0
0x004001ab:	add	sb, pc
0x004001ad:	ldr.w	r8, [pc, #0x1ec]
0x004001b1:	add	r8, pc
0x004001b3:	mov	r2, r7
0x004001b5:	mov	r1, r6
0x004001b7:	mov	r0, r5
0x004001b9:	bl	#0x500055
0x004001b3:	mov	r2, r7
0x004001b5:	mov	r1, r6
0x004001b7:	mov	r0, r5
0x004001b9:	bl	#0x500055
0x004001bd:	adds	r3, r0, #1
0x004001bf:	beq	#0x4001e7
0x004001c1:	cmp	r0, #0x64
0x004001c3:	beq	#0x4002c5
0x004001c5:	cmp	r0, #0x65
0x004001c7:	beq	#0x4002b9
0x004001c9:	cmp	r0, #0x53
0x004001cb:	beq	#0x4002b5
0x004001cd:	ldr	r2, [pc, #0x1d0]
0x004001cf:	mov	r1, r6
0x004001d1:	mov	r0, r5
0x004001d3:	add	r2, pc
0x004001d5:	bl	#0x500061
0x004001d9:	mov	r2, r7
0x004001db:	mov	r1, r6
0x004001dd:	mov	r0, r5
0x004001df:	bl	#0x500055
0x004001e3:	adds	r3, r0, #1
0x004001e5:	bne	#0x4001c1
0x004001e7:	ldr	r3, [pc, #0x1bc]
0x004001e9:	ldr.w	r7, [r8, r3]
0x004001ed:	ldr	r3, [r7]
0x004001ef:	cmp	r3, r5
0x004001f1:	bge	#0x4002a3
0x004001f3:	subs	r2, r5, #2
0x004001f5:	cmp	r3, r2
0x004001f7:	blt	#0x4002a3
0x004001f9:	adds	r2, r3, #1
0x004001fb:	ldr.w	r1, [r6, r3, lsl #2]
0x004001ff:	cmp	r2, r5
0x00400201:	lsl.w	r3, r3, #2
0x00400205:	str	r2, [r7]
0x00400207:	vmov	s16, r1
0x0040020b:	blt.w	#0x400341
0x0040020f:	mvn	sl, #0x4f
0x00400213:	cmp	r4, #0
0x00400215:	bne	#0x4002d1
0x00400217:	mov.w	r0, #0x10000
0x0040021b:	mov	r5, r4
0x0040021d:	bl	#0x50006d
0x00400221:	ldr	r3, [pc, #0x184]
0x00400223:	mov.w	r2, #0x10000
0x00400227:	mov	r1, r4
0x00400229:	add	r3, pc
0x0040022b:	mov	fp, r4
0x0040022d:	mov	r6, r4
0x0040022f:	mov	sb, r4
0x00400231:	add	r7, sp, #0x14
0x00400233:	str	r0, [r3]
0x00400235:	bl	#0x500079
0x00400239:	ldr	r3, [pc, #0x170]
0x0040023b:	ldr.w	r3, [r8, r3]
0x0040023f:	str.w	r8, [sp, #0xc]
0x00400243:	vmov	r8, s16
0x00400247:	str	r3, [sp, #8]
0x00400249:	ldr	r3, [sp, #8]
0x0040024b:	mov.w	r1, #0x400
0x0040024f:	mov	r0, r7
0x00400251:	ldr	r2, [r3]
0x00400253:	bl	#0x500085
0x00400249:	ldr	r3, [sp, #8]
0x0040024b:	mov.w	r1, #0x400
0x0040024f:	mov	r0, r7
0x00400251:	ldr	r2, [r3]
0x00400253:	bl	#0x500085
0x00400257:	cmp	r0, #0
0x00400259:	beq	#0x4002e1
0x0040025b:	ldrb	r3, [r7]
0x0040025d:	mov	r2, r7
0x0040025f:	cmp	r3, #0xa
0x00400261:	it	ne
0x00400263:	cmpne	r3, #0
0x00400265:	beq	#0x400273
0x00400267:	ldrb	r3, [r2, #1]!
0x0040026b:	cmp	r3, #0
0x0040026d:	it	ne
0x0040026f:	cmpne	r3, #0xa
0x00400271:	bne	#0x400267
0x00400273:	mov.w	r3, #0
0x00400277:	movs	r0, #0
0x00400279:	strb	r3, [r2]
0x0040027b:	adds	r4, #1
0x0040027d:	bl	#0x500091
0x00400281:	mov	r2, sl
0x00400283:	mov	r1, r7
0x00400285:	mov	r0, r8
0x00400287:	bl	#0x400001
0x0040028b:	movs	r1, #0
0x0040028d:	adds	r6, r0, r6
0x0040028f:	adc.w	sb, sb, r0, asr #31
0x00400293:	mov	r0, r1
0x00400295:	bl	#0x50009d
0x00400299:	adds	r0, r5, r0
0x0040029b:	adc.w	fp, fp, r1
0x0040029f:	mov	r5, r0
0x004002a1:	b	#0x400249
0x004002a3:	ldr	r2, [pc, #0x10c]
0x004002a5:	mov	r1, r6
0x004002a7:	mov	r0, r5
0x004002a9:	add	r2, pc
0x004002ab:	bl	#0x500061
0x004002af:	movs	r0, #0
0x004002b1:	bl	#0x5000a9
0x004002b5:	movs	r4, #1
0x004002b7:	b	#0x4001b3
0x004002b9:	ldr.w	r3, [sb, #8]
0x004002bd:	adds	r3, #1
0x004002bf:	str.w	r3, [sb, #8]
0x004002c3:	b	#0x4001b3
0x004002c5:	ldr.w	r3, [sl, #4]
0x004002c9:	adds	r3, #1
0x004002cb:	str.w	r3, [sl, #4]
0x004002cf:	b	#0x4001b3
0x004002d1:	vmov	r0, s16
0x004002d5:	mov	r1, sl
0x004002d7:	bl	#0x4000a9
0x004002db:	movs	r0, #0
0x004002dd:	bl	#0x5000a9
0x004002e1:	mov	r0, r6
0x004002e3:	mov	r1, sb
0x004002e5:	bl	#0x5000b5
0x004002e9:	subs	r4, #1
0x004002eb:	vmov	s15, r4
0x004002ef:	vmov	d6, r0, r1
0x004002f3:	ldr	r3, [pc, #0xc0]
0x004002f5:	vcvt.f64.s32	d7, s15
0x004002f9:	ldr.w	r8, [sp, #0xc]
0x004002fd:	ldr.w	r3, [r8, r3]
0x00400301:	vdiv.f64	d6, d6, d7
0x00400305:	vldr	d7, [pc, #0x78]
0x00400309:	ldr	r0, [r3]
0x0040030b:	vcmpe.f64	d6, d7
0x0040030f:	vmrs	apsr_nzcv, fpscr
0x00400313:	ble	#0x40036d
0x00400315:	vdiv.f64	d5, d6, d7
0x00400319:	ldr	r2, [pc, #0x9c]
0x0040031b:	movs	r1, #1
0x0040031d:	add	r2, pc
0x0040031f:	vstr	d5, [sp]
0x00400323:	bl	#0x5000c1
0x00400327:	mov	r0, r5
0x00400329:	mov	r1, fp
0x0040032b:	bl	#0x5000cd
0x0040032f:	movs	r0, #1
0x00400331:	mov	r2, r6
0x00400333:	mov	r3, sb
0x00400335:	movs	r1, #0
0x00400337:	bl	#0x5000d9
0x0040033b:	movs	r0, #0
0x0040033d:	bl	#0x5000a9
0x00400341:	add	r3, r6
0x00400343:	movs	r2, #0xa
0x00400345:	movs	r1, #0
0x00400347:	ldr	r0, [r3, #4]
0x00400349:	bl	#0x5000e5
0x0040034d:	cmp	r0, #0
0x0040034f:	beq.w	#0x40020f
0x00400353:	ldr	r3, [r7]
0x00400355:	movs	r2, #0xa
0x00400357:	movs	r1, #0
0x00400359:	ldr.w	r0, [r6, r3, lsl #2]
0x0040035d:	bl	#0x5000e5
0x00400361:	rsb.w	sl, r0, #0
0x00400365:	cmp	r4, #0
0x00400367:	beq.w	#0x400217
0x0040036b:	b	#0x4002d1
0x0040036d:	vcvt.s32.f64	s15, d6
0x00400371:	ldr	r2, [pc, #0x48]
0x00400373:	movs	r1, #1
0x00400375:	add	r2, pc
0x00400377:	vmov	r3, s15
0x0040037b:	bl	#0x5000c1
0x0040037f:	b	#0x400327

Function tcp_connect @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __sprintf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function write @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function read @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function close @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __printf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function mygetopt @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function lmbench_usage @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function valloc @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function memset @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function fgets @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function start @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function stop @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function exit @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __aeabi_ul2d @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __fprintf_chk @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function settime @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function latency @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function strtol @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
