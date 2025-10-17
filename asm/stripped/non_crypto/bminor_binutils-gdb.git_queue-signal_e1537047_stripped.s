
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	andhs	r4, r1, #0x800
0x00400014:	subsvs	r4, sl, fp, ror r4
0x00400018:	svclt	#0x4770
0x0040001c:	andeq	r0, r0, r4
0x00400020:	andhs	r4, r1, #0x800
0x00400024:	addsvs	r4, sl, fp, ror r4
0x00400028:	svclt	#0x4770
0x0040002c:	andeq	r0, r0, r4

Function sub_400037 @ 0x00400037
0x00400037:	add.w	r5, r4, #0xc
0x0040003b:	mov	r0, r5
0x0040003d:	bl	#0x40003d

Function sub_40003d @ 0x0040003d
0x0040003d:	bl	#0x40003d

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [r4, #0x24]
0x00400043:	add.w	r0, r4, #0x28
0x00400047:	adds	r3, #1
0x00400049:	str	r3, [r4, #0x24]
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b

Function sub_40004f @ 0x0040004f
0x0040004f:	mov	r0, r5
0x00400051:	bl	#0x400051

Function sub_400051 @ 0x00400051
0x00400051:	bl	#0x400051

Function sub_400055 @ 0x00400055
0x00400055:	ldr	r3, [r4, #0x58]
0x00400057:	cbnz	r3, #0x400065
0x00400059:	movs	r0, #0x64
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x00400059:	movs	r0, #0x64
0x0040005b:	bl	#0x40005b
0x0040005b:	bl	#0x40005b
0x0040005f:	ldr	r3, [r4, #0x58]
0x00400061:	cmp	r3, #0
0x00400063:	beq	#0x400059

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	movs	r1, #0xa
0x0040006b:	pop.w	{r3, r4, r5, lr}
0x0040006f:	b.w	#0x40006f
0x0040006f:	b.w	#0x40006f

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	movs	r4, r7
0x00400077:	movs	r0, r0
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	ldr	r4, [pc, #0x34]
0x0040007d:	add	r4, pc
0x0040007f:	add.w	r5, r4, #0xc
0x00400083:	mov	r0, r5
0x00400085:	bl	#0x400085

Function sub_400075 @ 0x00400075
0x00400075:	movs	r4, r7
0x00400077:	movs	r0, r0
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	ldr	r4, [pc, #0x34]
0x0040007d:	add	r4, pc
0x0040007f:	add.w	r5, r4, #0xc
0x00400083:	mov	r0, r5
0x00400085:	bl	#0x400085

Function sub_400085 @ 0x00400085
0x00400085:	bl	#0x400085
0x00400089:	ldr	r3, [r4, #0x24]
0x0040008b:	add.w	r0, r4, #0x28
0x0040008f:	adds	r3, #1
0x00400091:	str	r3, [r4, #0x24]
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	mov	r0, r5
0x00400099:	bl	#0x400099

Function sub_400099 @ 0x00400099
0x00400099:	bl	#0x400099
0x0040009d:	ldr	r3, [r4, #0x58]
0x0040009f:	cbnz	r3, #0x4000ad
0x004000a1:	movs	r0, #0x64
0x004000a3:	bl	#0x4000a3
0x004000a1:	movs	r0, #0x64
0x004000a3:	bl	#0x4000a3
0x004000ad:	pop	{r3, r4, r5, pc}

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	ldr	r3, [r4, #0x58]
0x004000a9:	cmp	r3, #0
0x004000ab:	beq	#0x4000a1

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	movs	r0, r6
0x004000b3:	movs	r0, r0

Function sub_400115 @ 0x00400115
0x00400115:	ldr	r2, [pc, #0xe0]
0x00400117:	movs	r0, #0x3c
0x00400119:	ldr	r3, [pc, #0xe0]
0x0040011b:	add	r2, pc
0x0040011d:	push	{r4, r5, r6, r7, lr}
0x0040011f:	ldr	r4, [pc, #0xe0]
0x00400121:	sub	sp, #0x14
0x00400123:	movs	r7, #0
0x00400125:	ldr	r3, [r2, r3]
0x00400127:	add	r4, pc
0x00400129:	add.w	r5, r4, #0xc
0x0040012d:	add.w	r6, r4, #0x28
0x00400131:	ldr	r3, [r3]
0x00400133:	str	r3, [sp, #0xc]
0x00400135:	mov.w	r3, #0
0x00400139:	bl	#0x400139

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	ldr	r1, [pc, #0xc4]
0x0040013f:	movs	r0, #0xa
0x00400141:	add	r1, pc
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	ldr	r1, [pc, #0xc0]
0x00400149:	movs	r0, #0xc
0x0040014b:	add	r1, pc
0x0040014d:	bl	#0x40014d

Function sub_40014d @ 0x0040014d
0x0040014d:	bl	#0x40014d
0x00400151:	ldr	r1, [pc, #0xb8]
0x00400153:	movs	r0, #6
0x00400155:	add	r1, pc
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	mov	r1, r7
0x0040015d:	mov	r0, r5
0x0040015f:	str	r7, [r4, #0x58]
0x00400161:	bl	#0x400161

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161
0x00400165:	mov	r1, r7
0x00400167:	mov	r0, r6
0x00400169:	bl	#0x400169

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169
0x0040016d:	ldr	r2, [pc, #0xa0]
0x0040016f:	mov	r3, r7
0x00400171:	mov	r1, r7
0x00400173:	add	r2, pc
0x00400175:	add	r0, sp, #4
0x00400177:	bl	#0x400177

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177
0x0040017b:	ldr	r2, [pc, #0x98]
0x0040017d:	mov	r3, r7
0x0040017f:	mov	r1, r7
0x00400181:	add	r2, pc
0x00400183:	add	r0, sp, #8
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	mov	r0, r5
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b
0x0040018f:	ldr	r3, [r4, #0x24]
0x00400191:	cmp	r3, #2
0x00400193:	beq	#0x4001a3
0x00400195:	mov	r1, r5
0x00400197:	mov	r0, r6
0x00400199:	bl	#0x400199
0x004001a3:	ldr	r4, [pc, #0x74]
0x004001a5:	add	r4, pc
0x004001a7:	add.w	r0, r4, #0xc
0x004001ab:	bl	#0x4001ab

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199
0x0040019d:	ldr	r3, [r4, #0x24]
0x0040019f:	cmp	r3, #2
0x004001a1:	bne	#0x400195

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	ldr	r3, [r4, #0x58]
0x004001b1:	cbnz	r3, #0x4001bf
0x004001b3:	movs	r0, #0x64
0x004001b5:	bl	#0x4001b5
0x004001b3:	movs	r0, #0x64
0x004001b5:	bl	#0x4001b5

Function sub_4001b5 @ 0x004001b5
0x004001b5:	bl	#0x4001b5
0x004001b9:	ldr	r3, [r4, #0x58]
0x004001bb:	cmp	r3, #0
0x004001bd:	beq	#0x4001b3

Function sub_4001bf @ 0x004001bf
0x004001bf:	bl	#0x4001bf
0x004001c3:	movs	r1, #6
0x004001c5:	bl	#0x4001c5

Function sub_4001c5 @ 0x004001c5
0x004001c5:	bl	#0x4001c5
0x004001c9:	movs	r1, #0
0x004001cb:	ldr	r0, [sp, #4]
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd
0x004001d1:	ldr	r0, [sp, #8]
0x004001d3:	movs	r1, #0
0x004001d5:	bl	#0x4001d5

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5
0x004001d9:	ldr	r2, [pc, #0x40]
0x004001db:	ldr	r3, [pc, #0x20]
0x004001dd:	add	r2, pc
0x004001df:	ldr	r3, [r2, r3]
0x004001e1:	ldr	r2, [r3]
0x004001e3:	ldr	r3, [sp, #0xc]
0x004001e5:	eors	r2, r3
0x004001e7:	mov.w	r3, #0
0x004001eb:	bne	#0x4001f3
0x004001ed:	movs	r0, #0
0x004001ef:	add	sp, #0x14
0x004001f1:	pop	{r4, r5, r6, r7, pc}

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	nop	
0x004001f9:	lsls	r2, r3, #3
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r2, #3
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r0, #3
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r7, #2
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r4, r6, #2
0x0040020f:	movs	r0, r0
0x00400211:	lsls	r2, r3, #2
0x00400213:	movs	r0, r0
0x00400215:	lsls	r0, r2, #2
0x00400217:	movs	r0, r0
0x00400219:	lsls	r0, r6, #1
0x0040021b:	movs	r0, r0
0x0040021d:	movs	r4, r7
0x0040021f:	movs	r0, r0

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
