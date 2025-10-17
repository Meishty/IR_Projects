
Function _start @ 0x00400000
0x00400000:	bmi	#0x10ed7c8
0x00400004:	addlt	r4, r3, r3, lsr ip
0x00400008:	ldrbtmi	r4, [sl], #-0xb33
0x0040000c:	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400010:	ldmdavs	fp, {r5, fp, sp, lr}

Function sub_400017 @ 0x00400017
0x00400017:	mov.w	r3, #0
0x0040001b:	cmp	r0, #0
0x0040001d:	bge	#0x400041
0x0040001f:	ldr	r5, [pc, #0xbc]
0x00400021:	add	r5, pc
0x00400023:	ldr	r4, [r5, #4]
0x00400025:	cmp	r4, #0
0x00400027:	bge	#0x400067
0x00400029:	ldr	r2, [pc, #0xb4]
0x0040002b:	ldr	r3, [pc, #0xac]
0x0040002d:	add	r2, pc
0x0040002f:	ldr	r3, [r2, r3]
0x00400031:	ldr	r2, [r3]
0x00400033:	ldr	r3, [sp, #4]
0x00400035:	eors	r2, r3
0x00400037:	mov.w	r3, #0
0x0040003b:	bne	#0x4000cd
0x0040003d:	add	sp, #0xc
0x0040003f:	pop	{r4, r5, r6, r7, pc}
0x00400041:	movs	r1, #0
0x00400043:	movs	r2, #1
0x00400045:	bl	#0x500001
0x00400049:	subs	r1, r0, #0
0x0040004b:	bge	#0x40008f
0x0040004d:	ldr	r3, [pc, #0x94]
0x0040004f:	add	r3, pc
0x00400051:	ldr	r0, [r3]
0x00400053:	cmp	r0, #1
0x00400055:	beq	#0x40005b
0x00400057:	bl	#0x50000d
0x0040005b:	ldr	r3, [pc, #0x8c]
0x0040005d:	mov.w	r2, #-1
0x00400061:	add	r3, pc
0x00400063:	str	r2, [r3]
0x00400065:	b	#0x40001f
0x00400067:	movs	r2, #1
0x00400069:	movs	r1, #0
0x0040006b:	mov	r0, r4
0x0040006d:	bl	#0x500001
0x00400071:	mov	r1, r0
0x00400073:	mov	r0, r4
0x00400075:	bl	#0x500019
0x00400079:	ldr	r0, [r5, #4]
0x0040007b:	cmp	r0, #1
0x0040007d:	beq	#0x400083
0x0040007f:	bl	#0x50000d
0x00400083:	ldr	r3, [pc, #0x68]
0x00400085:	mov.w	r2, #-1
0x00400089:	add	r3, pc
0x0040008b:	str	r2, [r3, #4]
0x0040008d:	b	#0x400029
0x0040008f:	ldr	r0, [r4]
0x00400091:	bl	#0x500019
0x00400095:	ldr	r0, [r4]
0x00400097:	movs	r2, #0
0x00400099:	movs	r1, #8
0x0040009b:	bl	#0x500001
0x0040009f:	cmp	r0, #8
0x004000a1:	bne	#0x40004d
0x004000a3:	ldr	r3, [pc, #0x4c]
0x004000a5:	add.w	r6, sp, #3
0x004000a9:	ldr	r7, [r4]
0x004000ab:	movs	r4, #0x18
0x004000ad:	add	r3, pc
0x004000af:	ldr	r5, [r3]
0x004000b1:	lsr.w	r3, r5, r4
0x004000b5:	movs	r2, #1
0x004000b7:	subs	r4, #8
0x004000b9:	mov	r1, r6
0x004000bb:	mov	r0, r7
0x004000bd:	strb.w	r3, [sp, #3]
0x004000c1:	bl	#0x500025
0x004000b1:	lsr.w	r3, r5, r4
0x004000b5:	movs	r2, #1
0x004000b7:	subs	r4, #8
0x004000b9:	mov	r1, r6
0x004000bb:	mov	r0, r7
0x004000bd:	strb.w	r3, [sp, #3]
0x004000c1:	bl	#0x500025
0x004000c5:	cmn.w	r4, #8
0x004000c9:	bne	#0x4000b1
0x004000cb:	b	#0x40004d
0x004000cd:	bl	#0x500031

Function sub_4000d1 @ 0x004000d1
0x004000d1:	lsls	r2, r0, #3
0x004000d3:	movs	r0, r0
0x004000d5:	lsls	r4, r2, #0x13
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r0, r0, #0x13
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r0, r6, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r2, r2, #0x12
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r0, r0, #0x12
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r0, r3, #0x11
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r0, r0, #0x11
0x004000f3:	movs	r0, r0
0x004000f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000f9:	subs	r5, r0, #0
0x004000fb:	ldr	r6, [pc, #0xec]
0x004000fd:	add	r6, pc
0x004000ff:	ble	#0x400191

Function aufile_write @ 0x004000f5
0x004000f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000f9:	subs	r5, r0, #0
0x004000fb:	ldr	r6, [pc, #0xec]
0x004000fd:	add	r6, pc
0x004000ff:	ble	#0x400191
0x00400101:	ldr	r3, [pc, #0xe8]
0x00400103:	mov	r4, r1
0x00400105:	add	r3, pc
0x00400107:	ldr	r0, [r3, #4]
0x00400109:	cmp	r0, #0
0x0040010b:	bge	#0x400195
0x0040010d:	ldr	r3, [pc, #0xe0]
0x0040010f:	add	r3, pc
0x00400111:	ldr	r0, [r3]
0x00400113:	cmp	r0, #0
0x00400115:	blt	#0x400191
0x00400117:	ldr.w	r8, [r3, #8]
0x0040011b:	cmp.w	r8, #3
0x0040011f:	beq	#0x400179
0x00400121:	cmp.w	r8, #1
0x00400125:	bne	#0x4001e5
0x00400127:	mov	r0, r5
0x00400129:	bl	#0x50003d
0x0040012d:	mov	r7, r0
0x0040012f:	cmp	r0, #0
0x00400131:	beq	#0x4001cb
0x00400133:	add.w	ip, r0, r5
0x00400137:	cmp	r0, ip
0x00400139:	bhs	#0x400153
0x0040013b:	ldr	r3, [pc, #0xb8]
0x0040013d:	mov	r2, r0
0x0040013f:	ldr	r1, [r6, r3]
0x00400141:	ldrsh	r3, [r4], #2
0x00400145:	ldr	r0, [r1]
0x00400147:	asrs	r3, r3, #3
0x00400149:	ldrb	r3, [r0, r3]
0x0040014b:	strb	r3, [r2], #1
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400141
0x00400141:	ldrsh	r3, [r4], #2
0x00400145:	ldr	r0, [r1]
0x00400147:	asrs	r3, r3, #3
0x00400149:	ldrb	r3, [r0, r3]
0x0040014b:	strb	r3, [r2], #1
0x0040014f:	cmp	ip, r2
0x00400151:	bne	#0x400141
0x00400153:	ldr	r3, [pc, #0xa4]
0x00400155:	mov	r2, r5
0x00400157:	mov	r1, r7
0x00400159:	add	r3, pc
0x0040015b:	ldr	r0, [r3]
0x0040015d:	bl	#0x500025
0x00400161:	cmp	r5, r0
0x00400163:	bne	#0x4001ab
0x00400165:	ldr	r2, [pc, #0x94]
0x00400167:	mov	r0, r7
0x00400169:	add	r2, pc
0x0040016b:	ldr	r3, [r2]
0x0040016d:	add	r3, r5
0x0040016f:	str	r3, [r2]
0x00400171:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00400175:	b.w	#0x500085
0x00400179:	lsls	r5, r5, #1
0x0040017b:	mov	r1, r4
0x0040017d:	mov	r2, r5
0x0040017f:	bl	#0x500025
0x00400183:	cmp	r5, r0
0x00400185:	bne	#0x4001bf
0x00400187:	ldr	r2, [pc, #0x78]
0x00400189:	add	r2, pc
0x0040018b:	ldr	r3, [r2]
0x0040018d:	add	r3, r5
0x0040018f:	str	r3, [r2]
0x00400191:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400191:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400195:	lsls	r7, r5, #1
0x00400197:	mov	r2, r7
0x00400199:	bl	#0x500025
0x0040019d:	cmp	r7, r0
0x0040019f:	beq	#0x40010d
0x004001a1:	ldr	r0, [pc, #0x60]
0x004001a3:	add	r0, pc
0x004001a5:	bl	#0x500049
0x004001a9:	b	#0x40010d
0x004001ab:	ldr	r3, [pc, #0x5c]
0x004001ad:	add	r3, pc
0x004001af:	ldr	r0, [r3, #4]
0x004001b1:	bl	#0x500049
0x004001b5:	mov	r0, r7
0x004001b7:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001bb:	b.w	#0x500085
0x004001bf:	ldr	r0, [pc, #0x4c]
0x004001c1:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001c5:	add	r0, pc
0x004001c7:	b.w	#0x500049
0x004001cb:	ldr	r0, [pc, #0x44]
0x004001cd:	mov	r1, r8
0x004001cf:	ldr	r3, [pc, #0x44]
0x004001d1:	ldr	r2, [pc, #0x44]
0x004001d3:	ldr	r4, [r6, r0]
0x004001d5:	add	r2, pc
0x004001d7:	ldr	r0, [r6, r3]
0x004001d9:	ldr	r3, [r4]
0x004001db:	ldr	r0, [r0]
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001e1:	b.w	#0x500091
0x004001e5:	bl	#0x500055

Function au_header @ 0x0040021d
0x0040021d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400221:	mov	r8, r2
0x00400223:	ldr	r2, [pc, #0x114]
0x00400225:	sub	sp, #0xc
0x00400227:	mov	sl, r3
0x00400229:	ldr	r3, [pc, #0x110]
0x0040022b:	add	r2, pc
0x0040022d:	mov	r4, r0
0x0040022f:	mov	sb, r1
0x00400231:	ldr	r7, [sp, #0x30]
0x00400233:	ldr	r3, [r2, r3]
0x00400235:	ldr	r3, [r3]
0x00400237:	str	r3, [sp, #4]
0x00400239:	mov.w	r3, #0
0x0040023d:	cmp	r7, #0
0x0040023f:	beq	#0x40032d
0x00400241:	movw	fp, #0x6e64
0x00400245:	movt	fp, #0x2e73
0x00400249:	movs	r6, #0x18
0x0040024b:	add.w	r5, sp, #3
0x0040024f:	lsr.w	r3, fp, r6
0x00400253:	movs	r2, #1
0x00400255:	mov	r1, r5
0x00400257:	subs	r6, #8
0x00400259:	mov	r0, r4
0x0040025b:	strb.w	r3, [sp, #3]
0x0040025f:	bl	#0x500025
0x0040024f:	lsr.w	r3, fp, r6
0x00400253:	movs	r2, #1
0x00400255:	mov	r1, r5
0x00400257:	subs	r6, #8
0x00400259:	mov	r0, r4
0x0040025b:	strb.w	r3, [sp, #3]
0x0040025f:	bl	#0x500025
0x00400263:	cmn.w	r6, #8
0x00400267:	bne	#0x40024f
0x00400269:	mov	r0, r7
0x0040026b:	movs	r6, #0x18
0x0040026d:	bl	#0x500061
0x00400271:	add.w	fp, r0, #0x18
0x00400275:	lsr.w	r3, fp, r6
0x00400279:	movs	r2, #1
0x0040027b:	mov	r1, r5
0x0040027d:	subs	r6, #8
0x0040027f:	mov	r0, r4
0x00400281:	strb.w	r3, [sp, #3]
0x00400285:	bl	#0x500025
0x00400275:	lsr.w	r3, fp, r6
0x00400279:	movs	r2, #1
0x0040027b:	mov	r1, r5
0x0040027d:	subs	r6, #8
0x0040027f:	mov	r0, r4
0x00400281:	strb.w	r3, [sp, #3]
0x00400285:	bl	#0x500025
0x00400289:	cmn.w	r6, #8
0x0040028d:	bne	#0x400275
0x0040028f:	movs	r6, #0x18
0x00400291:	lsr.w	r3, sl, r6
0x00400295:	movs	r2, #1
0x00400297:	mov	r1, r5
0x00400299:	mov	r0, r4
0x0040029b:	subs	r6, #8
0x0040029d:	strb.w	r3, [sp, #3]
0x004002a1:	bl	#0x500025
0x00400291:	lsr.w	r3, sl, r6
0x00400295:	movs	r2, #1
0x00400297:	mov	r1, r5
0x00400299:	mov	r0, r4
0x0040029b:	subs	r6, #8
0x0040029d:	strb.w	r3, [sp, #3]
0x004002a1:	bl	#0x500025
0x004002a5:	cmn.w	r6, #8
0x004002a9:	bne	#0x400291
0x004002ab:	movs	r6, #0x18
0x004002ad:	lsr.w	r3, sb, r6
0x004002b1:	movs	r2, #1
0x004002b3:	mov	r1, r5
0x004002b5:	mov	r0, r4
0x004002b7:	subs	r6, #8
0x004002b9:	strb.w	r3, [sp, #3]
0x004002bd:	bl	#0x500025
0x004002ad:	lsr.w	r3, sb, r6
0x004002b1:	movs	r2, #1
0x004002b3:	mov	r1, r5
0x004002b5:	mov	r0, r4
0x004002b7:	subs	r6, #8
0x004002b9:	strb.w	r3, [sp, #3]
0x004002bd:	bl	#0x500025
0x004002c1:	cmn.w	r6, #8
0x004002c5:	bne	#0x4002ad
0x004002c7:	movs	r6, #0x18
0x004002c9:	lsr.w	r3, r8, r6
0x004002cd:	movs	r2, #1
0x004002cf:	mov	r1, r5
0x004002d1:	mov	r0, r4
0x004002d3:	subs	r6, #8
0x004002d5:	strb.w	r3, [sp, #3]
0x004002d9:	bl	#0x500025
0x004002c9:	lsr.w	r3, r8, r6
0x004002cd:	movs	r2, #1
0x004002cf:	mov	r1, r5
0x004002d1:	mov	r0, r4
0x004002d3:	subs	r6, #8
0x004002d5:	strb.w	r3, [sp, #3]
0x004002d9:	bl	#0x500025
0x004002dd:	cmn.w	r6, #8
0x004002e1:	bne	#0x4002c9
0x004002e3:	movs	r6, #0x18
0x004002e5:	mov.w	r8, #1
0x004002e9:	lsr.w	r3, r8, r6
0x004002ed:	movs	r2, #1
0x004002ef:	mov	r1, r5
0x004002f1:	mov	r0, r4
0x004002f3:	subs	r6, #8
0x004002f5:	strb.w	r3, [sp, #3]
0x004002f9:	bl	#0x500025
0x004002e9:	lsr.w	r3, r8, r6
0x004002ed:	movs	r2, #1
0x004002ef:	mov	r1, r5
0x004002f1:	mov	r0, r4
0x004002f3:	subs	r6, #8
0x004002f5:	strb.w	r3, [sp, #3]
0x004002f9:	bl	#0x500025
0x004002fd:	cmn.w	r6, #8
0x00400301:	bne	#0x4002e9
0x00400303:	mov	r0, r7
0x00400305:	bl	#0x500061
0x00400309:	ldr	r1, [pc, #0x34]
0x0040030b:	ldr	r3, [pc, #0x30]
0x0040030d:	mov	r2, r0
0x0040030f:	add	r1, pc
0x00400311:	ldr	r3, [r1, r3]
0x00400313:	ldr	r1, [r3]
0x00400315:	ldr	r3, [sp, #4]
0x00400317:	eors	r1, r3
0x00400319:	mov.w	r3, #0
0x0040031d:	bne	#0x400333
0x0040031f:	mov	r1, r7
0x00400321:	mov	r0, r4
0x00400323:	add	sp, #0xc
0x00400325:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400329:	b.w	#0x500025
0x0040032d:	ldr	r7, [pc, #0x14]
0x0040032f:	add	r7, pc
0x00400331:	b	#0x400241
0x00400333:	bl	#0x500031

Function sub_400337 @ 0x00400337
0x00400337:	nop	
0x00400339:	lsls	r2, r1, #4
0x0040033b:	movs	r0, r0
0x0040033d:	movs	r0, r0
0x0040033f:	movs	r0, r0
0x00400341:	movs	r6, r5
0x00400343:	movs	r0, r0
0x00400345:	lsls	r2, r7, #7
0x00400347:	movs	r0, r0
0x00400349:	push	{r4, r5, r6, r7, lr}
0x0040034b:	mov	r2, r1
0x0040034d:	ldr	r4, [pc, #0x130]
0x0040034f:	sub	sp, #0x24
0x00400351:	movs	r1, #0
0x00400353:	add	r4, pc
0x00400355:	ldr	r3, [pc, #0x12c]
0x00400357:	ldr	r5, [pc, #0x130]
0x00400359:	strd	r4, r1, [sp, #0x18]
0x0040035d:	add	r3, pc
0x0040035f:	ldr	r4, [pc, #0x12c]
0x00400361:	mov	r1, r0
0x00400363:	str	r3, [sp, #0x10]
0x00400365:	add	r5, pc
0x00400367:	add	r4, pc
0x00400369:	str	r3, [sp]
0x0040036b:	str	r4, [sp, #0xc]
0x0040036d:	ldr	r3, [pc, #0x120]
0x0040036f:	ldr	r0, [pc, #0x124]
0x00400371:	ldr	r4, [pc, #0x124]
0x00400373:	add	r3, pc
0x00400375:	ldr	r6, [pc, #0x124]
0x00400377:	add	r0, pc
0x00400379:	add	r4, pc
0x0040037b:	str	r4, [sp, #8]
0x0040037d:	adds	r4, r5, #4
0x0040037f:	str	r4, [sp, #0x14]
0x00400381:	add.w	r4, r5, #8
0x00400385:	str	r4, [sp, #4]
0x00400387:	bl	#0x50006d

Function file_init @ 0x00400349
0x00400349:	push	{r4, r5, r6, r7, lr}
0x0040034b:	mov	r2, r1
0x0040034d:	ldr	r4, [pc, #0x130]
0x0040034f:	sub	sp, #0x24
0x00400351:	movs	r1, #0
0x00400353:	add	r4, pc
0x00400355:	ldr	r3, [pc, #0x12c]
0x00400357:	ldr	r5, [pc, #0x130]
0x00400359:	strd	r4, r1, [sp, #0x18]
0x0040035d:	add	r3, pc
0x0040035f:	ldr	r4, [pc, #0x12c]
0x00400361:	mov	r1, r0
0x00400363:	str	r3, [sp, #0x10]
0x00400365:	add	r5, pc
0x00400367:	add	r4, pc
0x00400369:	str	r3, [sp]
0x0040036b:	str	r4, [sp, #0xc]
0x0040036d:	ldr	r3, [pc, #0x120]
0x0040036f:	ldr	r0, [pc, #0x124]
0x00400371:	ldr	r4, [pc, #0x124]
0x00400373:	add	r3, pc
0x00400375:	ldr	r6, [pc, #0x124]
0x00400377:	add	r0, pc
0x00400379:	add	r4, pc
0x0040037b:	str	r4, [sp, #8]
0x0040037d:	adds	r4, r5, #4
0x0040037f:	str	r4, [sp, #0x14]
0x00400381:	add.w	r4, r5, #8
0x00400385:	str	r4, [sp, #4]
0x00400387:	bl	#0x50006d
0x0040038b:	ldr	r3, [pc, #0x114]
0x0040038d:	add	r6, pc
0x0040038f:	mov	r4, r0
0x00400391:	ldr	r3, [r6, r3]
0x00400393:	ldr	r3, [r3]
0x00400395:	cmp	r3, #0
0x00400397:	bne	#0x40041b
0x00400399:	ldr	r0, [r5, #4]
0x0040039b:	cbz	r0, #0x4003e5
0x0040039d:	ldrb	r3, [r0]
0x0040039f:	cmp	r3, #0x2d
0x004003a1:	beq	#0x400431
0x0040039d:	ldrb	r3, [r0]
0x0040039f:	cmp	r3, #0x2d
0x004003a1:	beq	#0x400431
0x004003a3:	ldr	r7, [pc, #0x100]
0x004003a5:	mov.w	r2, #0x1b6
0x004003a9:	movw	r1, #0x241
0x004003ad:	add	r7, pc
0x004003af:	bl	#0x500079
0x004003b3:	cmp	r0, #0
0x004003b5:	str	r0, [r7]
0x004003b7:	blt	#0x400443
0x004003b9:	ldr	r2, [pc, #0xec]
0x004003bb:	ldr	r3, [pc, #0xf0]
0x004003bd:	add	r3, pc
0x004003bf:	ldr	r2, [r6, r2]
0x004003c1:	ldr	r2, [r2]
0x004003c3:	cmp.w	r2, #0x1f40
0x004003c7:	ite	le
0x004003c9:	movle	r1, #1
0x004003cb:	movgt	r1, #3
0x004003cd:	str	r1, [r3, #8]
0x004003cf:	ldr	r3, [pc, #0xe0]
0x004003d1:	add	r3, pc
0x004003d3:	str	r3, [sp]
0x004003d5:	mov.w	r3, #-1
0x004003d9:	bl	#0x40021d
0x004003dd:	ldr	r3, [pc, #0xd4]
0x004003df:	movs	r2, #0
0x004003e1:	add	r3, pc
0x004003e3:	str	r2, [r3]
0x004003e5:	ldr	r3, [pc, #0xd0]
0x004003e7:	add	r3, pc
0x004003e9:	ldr	r0, [r3, #8]
0x004003eb:	cmp	r0, #0
0x004003ed:	beq	#0x400473
0x004003e5:	ldr	r3, [pc, #0xd0]
0x004003e7:	add	r3, pc
0x004003e9:	ldr	r0, [r3, #8]
0x004003eb:	cmp	r0, #0
0x004003ed:	beq	#0x400473
0x004003ef:	ldrb	r3, [r0]
0x004003f1:	cmp	r3, #0x2d
0x004003f3:	beq	#0x400421
0x004003f5:	mov.w	r2, #0x1b6
0x004003f9:	movw	r1, #0x241
0x004003fd:	bl	#0x500079
0x00400401:	ldr	r3, [pc, #0xb8]
0x00400403:	cmp	r0, #0
0x00400405:	add	r3, pc
0x00400407:	str	r0, [r3, #4]
0x00400409:	blt	#0x400469
0x0040040b:	ldr	r3, [pc, #0xb4]
0x0040040d:	ldr	r1, [pc, #0xb4]
0x0040040f:	add	r3, pc
0x00400411:	ldr	r2, [pc, #0xb4]
0x00400413:	add	r1, pc
0x00400415:	add	r2, pc
0x00400417:	strd	r1, r2, [r3, #0xc]
0x0040041b:	mov	r0, r4
0x0040041d:	add	sp, #0x24
0x0040041f:	pop	{r4, r5, r6, r7, pc}
0x0040041b:	mov	r0, r4
0x0040041d:	add	sp, #0x24
0x0040041f:	pop	{r4, r5, r6, r7, pc}
0x00400421:	ldrb	r3, [r0, #1]
0x00400423:	cmp	r3, #0
0x00400425:	bne	#0x4003f5
0x00400427:	ldr	r3, [pc, #0xa4]
0x00400429:	movs	r2, #1
0x0040042b:	add	r3, pc
0x0040042d:	str	r2, [r3, #4]
0x0040042f:	b	#0x40040b
0x00400431:	ldrb	r3, [r0, #1]
0x00400433:	cmp	r3, #0
0x00400435:	bne	#0x4003a3
0x00400437:	ldr	r3, [pc, #0x98]
0x00400439:	movs	r2, #1
0x0040043b:	mov	r0, r2
0x0040043d:	add	r3, pc
0x0040043f:	str	r2, [r3]
0x00400441:	b	#0x4003b9
0x00400443:	ldr	r5, [pc, #0x90]
0x00400445:	add	r5, pc
0x00400447:	ldr	r0, [r5, #4]
0x00400449:	bl	#0x500049
0x0040044d:	ldr	r0, [r7]
0x0040044f:	cmp	r0, #0
0x00400451:	bge	#0x4003b9
0x00400453:	ldr	r0, [r5, #8]
0x00400455:	cmp	r0, #0
0x00400457:	bne	#0x4003ef
0x00400459:	ldr	r3, [pc, #0x7c]
0x0040045b:	add	r3, pc
0x0040045d:	ldr	r3, [r3, #4]
0x0040045f:	cmp	r3, #0
0x00400461:	bge	#0x40040b
0x00400463:	mov	r0, r4
0x00400465:	add	sp, #0x24
0x00400467:	pop	{r4, r5, r6, r7, pc}
0x00400469:	ldr	r3, [pc, #0x70]
0x0040046b:	add	r3, pc
0x0040046d:	ldr	r0, [r3, #8]
0x0040046f:	bl	#0x500049
0x00400473:	ldr	r3, [pc, #0x6c]
0x00400475:	add	r3, pc
0x00400477:	ldr	r3, [r3]
0x00400479:	cmp	r3, #0
0x0040047b:	bge	#0x40040b
0x0040047d:	b	#0x400459

Function sub_40047f @ 0x0040047f
0x0040047f:	nop	
0x00400481:	lsls	r2, r5, #7
0x00400483:	movs	r0, r0
0x00400485:	lsls	r4, r1, #7
0x00400487:	movs	r0, r0
0x00400489:	lsls	r0, r1, #6
0x0040048b:	movs	r0, r0
0x0040048d:	lsls	r2, r6, #7
0x0040048f:	movs	r0, r0
0x00400491:	lsls	r2, r7, #6
0x00400493:	movs	r0, r0
0x00400495:	lsls	r2, r7, #6
0x00400497:	movs	r0, r0
0x00400499:	lsls	r4, r4, #7
0x0040049b:	movs	r0, r0
0x0040049d:	lsls	r4, r1, #4
0x0040049f:	movs	r0, r0
0x004004a1:	movs	r0, r0
0x004004a3:	movs	r0, r0
0x004004a5:	lsls	r4, r6, #4
0x004004a7:	movs	r0, r0
0x004004a9:	movs	r0, r0
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r4, r4, #4
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r0, r3, #5
0x004004b3:	movs	r0, r0
0x004004b5:	lsls	r4, r1, #4
0x004004b7:	movs	r0, r0
0x004004b9:	lsls	r6, r0, #4
0x004004bb:	movs	r0, r0
0x004004bd:	lsls	r4, r3, #3
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r6, r3, #3
0x004004c3:	movs	r0, r0
0x004004c5:	ldc2l	p15, c15, [pc], {0xff}

Function lseek @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function close @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ftruncate @ 0x00500019
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

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function malloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function perror @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function abort @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function strlen @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function getargs @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function open @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
