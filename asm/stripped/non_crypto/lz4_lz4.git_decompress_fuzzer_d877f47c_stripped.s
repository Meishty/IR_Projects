
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [sp], #-0x18
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	ldrbtmi	fp, [ip], #-0x89
0x00400010:	blvc	#0x3fd954

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	mov	r4, r0
0x0040001d:	vmov	s16, r0
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	mov	r5, r0
0x00400027:	mov	r0, r4
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	mov	r4, r0
0x0040002f:	movs	r1, #0
0x00400031:	mov	r0, r5
0x00400033:	lsls	r2, r4, #2
0x00400035:	add.w	sb, r4, #1
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	str	r0, [sp, #0x18]
0x0040003f:	bl	#0x40003f

Function sub_40003f @ 0x0040003f
0x0040003f:	bl	#0x40003f
0x00400043:	cmp	sb, fp
0x00400045:	mov	sl, sb
0x00400047:	it	lo
0x00400049:	movlo	sl, fp
0x0040004b:	mov	r5, r0
0x0040004d:	add.w	r0, r4, sl
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051
0x00400055:	mvns	r1, r4
0x00400057:	add.w	r8, r0, sl
0x0040005b:	add.w	r3, r8, r1
0x0040005f:	str	r3, [sp, #0x14]
0x00400061:	ldr	r3, [sp, #0x18]
0x00400063:	cmp	r5, #0
0x00400065:	beq.w	#0x400175
0x00400069:	mov	r7, r0
0x0040006b:	cmp	r0, #0
0x0040006d:	beq.w	#0x40019f
0x00400071:	mov	r2, sl
0x00400073:	movs	r1, #0
0x00400075:	str	r3, [sp, #0x18]
0x00400077:	bl	#0x400077
0x00400175:	ldr	r0, [pc, #0x48]
0x00400177:	movs	r4, #0x1f
0x00400179:	ldr	r5, [sp, #0x1c]
0x0040017b:	ldr	r2, [pc, #0x48]
0x0040017d:	ldr	r1, [pc, #0x48]
0x0040017f:	add	r2, pc
0x00400181:	ldr	r3, [pc, #0x48]
0x00400183:	ldr	r0, [r5, r0]
0x00400185:	add	r1, pc
0x00400187:	str	r2, [sp, #8]
0x00400189:	add	r3, pc
0x0040018b:	ldr	r2, [pc, #0x44]
0x0040018d:	add	r2, pc
0x0040018f:	strd	r4, r1, [sp]
0x00400193:	movs	r1, #1
0x00400195:	ldr	r0, [r0]
0x00400197:	bl	#0x400197
0x0040018f:	strd	r4, r1, [sp]
0x00400193:	movs	r1, #1
0x00400195:	ldr	r0, [r0]
0x00400197:	bl	#0x400197
0x0040019f:	ldr	r0, [pc, #0x20]
0x004001a1:	movs	r4, #0x20
0x004001a3:	ldr	r5, [sp, #0x1c]
0x004001a5:	ldr	r2, [pc, #0x2c]
0x004001a7:	ldr	r1, [pc, #0x30]
0x004001a9:	add	r2, pc
0x004001ab:	ldr	r3, [pc, #0x30]
0x004001ad:	ldr	r0, [r5, r0]
0x004001af:	add	r1, pc
0x004001b1:	str	r2, [sp, #8]
0x004001b3:	add	r3, pc
0x004001b5:	ldr	r2, [pc, #0x28]
0x004001b7:	add	r2, pc
0x004001b9:	b	#0x40018f

Function sub_400077 @ 0x00400077
0x00400077:	bl	#0x400077
0x0040007b:	mov	r2, r4
0x0040007d:	mov	r1, r6
0x0040007f:	mov	r0, r8
0x00400081:	mov.w	sl, #0
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	ldr	r3, [sp, #0x18]
0x0040008b:	mov	r2, r4
0x0040008d:	mov	r1, r5
0x0040008f:	mov	r0, r6
0x00400091:	strd	sl, sl, [sp]
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r3, [sp, #0x14]
0x0040009b:	mov	r2, r4
0x0040009d:	mov	r1, r5
0x0040009f:	str	r3, [sp]
0x004000a1:	mov	r0, r6
0x004000a3:	ldr	r3, [sp, #0x18]
0x004000a5:	str.w	sb, [sp, #4]
0x004000a9:	bl	#0x4000a9

Function sub_4000a9 @ 0x004000a9
0x004000a9:	bl	#0x4000a9
0x004000ad:	ldr	r3, [sp, #0x18]
0x004000af:	mov	r2, r4
0x004000b1:	mov	r1, r5
0x004000b3:	mov	r0, r6
0x004000b5:	strd	r7, fp, [sp]
0x004000b9:	bl	#0x4000b9

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9
0x004000bd:	ldr	r3, [sp, #0x14]
0x004000bf:	mov	r2, r4
0x004000c1:	mov	r1, r5
0x004000c3:	str	r3, [sp]
0x004000c5:	mov	r0, r8
0x004000c7:	ldr	r3, [sp, #0x18]
0x004000c9:	str.w	sb, [sp, #4]
0x004000cd:	bl	#0x4000cd

Function sub_4000cd @ 0x004000cd
0x004000cd:	bl	#0x4000cd
0x004000d1:	ldr	r3, [sp, #0x18]
0x004000d3:	mov	r2, r4
0x004000d5:	mov	r1, r5
0x004000d7:	mov	r0, r8
0x004000d9:	strd	r7, fp, [sp]
0x004000dd:	bl	#0x4000dd

Function sub_4000dd @ 0x004000dd
0x004000dd:	bl	#0x4000dd
0x004000e1:	ldr	r3, [sp, #0x18]
0x004000e3:	mov	r2, r4
0x004000e5:	mov	r1, r5
0x004000e7:	str	r3, [sp]
0x004000e9:	mov	r0, r6
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	ldr	r3, [sp, #0x18]
0x004000f1:	mov	r2, r4
0x004000f3:	mov	r1, r5
0x004000f5:	str	r3, [sp]
0x004000f7:	mov	r0, r6
0x004000f9:	strd	sl, sl, [sp, #4]
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	ldr	r3, [sp, #0x14]
0x00400103:	str	r3, [sp, #4]
0x00400105:	mov	r2, r4
0x00400107:	ldr	r3, [sp, #0x18]
0x00400109:	mov	r1, r5
0x0040010b:	str	r3, [sp]
0x0040010d:	mov	r0, r6
0x0040010f:	str.w	sb, [sp, #8]
0x00400113:	bl	#0x400113

Function sub_400113 @ 0x00400113
0x00400113:	bl	#0x400113
0x00400117:	ldr	r3, [sp, #0x18]
0x00400119:	mov	r2, r4
0x0040011b:	mov	r1, r5
0x0040011d:	str	r3, [sp]
0x0040011f:	mov	r0, r6
0x00400121:	strd	r7, fp, [sp, #4]
0x00400125:	bl	#0x400125

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	ldr	r3, [sp, #0x14]
0x0040012b:	str	r3, [sp, #4]
0x0040012d:	mov	r2, r4
0x0040012f:	ldr	r3, [sp, #0x18]
0x00400131:	mov	r1, r5
0x00400133:	str	r3, [sp]
0x00400135:	mov	r0, r8
0x00400137:	str.w	sb, [sp, #8]
0x0040013b:	str	r3, [sp, #0x14]
0x0040013d:	bl	#0x40013d

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d
0x00400141:	ldr	r3, [sp, #0x14]
0x00400143:	mov	r2, r4
0x00400145:	mov	r1, r5
0x00400147:	str	r3, [sp]
0x00400149:	mov	r0, r8
0x0040014b:	str.w	fp, [sp, #8]
0x0040014f:	str	r7, [sp, #4]
0x00400151:	bl	#0x400151

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	mov	r0, r5
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	mov	r0, r7
0x0040015d:	bl	#0x40015d

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d
0x00400161:	vmov	r0, s16
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	mov	r0, sl
0x0040016b:	add	sp, #0x24
0x0040016d:	vpop	{d8}
0x00400171:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b

Function sub_4001bb @ 0x004001bb
0x004001bb:	nop	
0x004001bd:	lsls	r2, r5, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r2, r0, #1
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r0, r0, #1
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r0, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r0, #1
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r5
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r6, r4
0x004001db:	movs	r0, r0
0x004001dd:	movs	r6, r4
0x004001df:	movs	r0, r0
0x004001e1:	movs	r6, r4
0x004001e3:	movs	r0, r0

Function sub_4001bd @ 0x004001bd
0x004001bd:	lsls	r2, r5, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r2, r0, #1
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r0, r0, #1
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r0, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r0, r0, #1
0x004001d3:	movs	r0, r0
0x004001d5:	movs	r0, r5
0x004001d7:	movs	r0, r0
0x004001d9:	movs	r6, r4
0x004001db:	movs	r0, r0
0x004001dd:	movs	r6, r4
0x004001df:	movs	r0, r0
0x004001e1:	movs	r6, r4
0x004001e3:	movs	r0, r0

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
