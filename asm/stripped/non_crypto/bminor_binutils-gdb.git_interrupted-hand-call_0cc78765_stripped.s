
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4
0x00400010:	blmi	#0xc52898
0x00400014:	ldrbtmi	fp, [sl], #-0x530
0x00400018:	addslt	r4, r5, r0, lsr #24
0x0040001c:	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400020:	ldmdavs	fp, {r5, r8, sl, fp, ip}

Function sub_400027 @ 0x00400027
0x00400027:	mov.w	r3, #0
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	ldr	r3, [r4, #0x1c]
0x00400031:	adds	r3, #1
0x00400033:	str	r3, [r4, #0x1c]
0x00400035:	cmp	r3, #4
0x00400037:	beq	#0x400085
0x00400039:	ldr	r0, [pc, #0x64]
0x0040003b:	mov	r4, sp
0x0040003d:	add	r5, sp, #0x18
0x0040003f:	add	r0, pc
0x00400041:	adds	r0, #4
0x00400043:	bl	#0x400043
0x00400085:	add.w	r0, r4, #0x20
0x00400089:	bl	#0x400089

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	movs	r1, #0
0x00400049:	mov	r0, r4
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	movs	r1, #0
0x00400051:	mov	r0, r5
0x00400053:	bl	#0x400053

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x400053
0x00400057:	mov	r0, r4
0x00400059:	bl	#0x400059

Function sub_400059 @ 0x00400059
0x00400059:	bl	#0x400059
0x0040005d:	mov	r1, r4
0x0040005f:	mov	r0, r5
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	mov	r0, r4
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067
0x0040006b:	ldr	r2, [pc, #0x38]
0x0040006d:	ldr	r3, [pc, #0x28]
0x0040006f:	add	r2, pc
0x00400071:	ldr	r3, [r2, r3]
0x00400073:	ldr	r2, [r3]
0x00400075:	ldr	r3, [sp, #0x4c]
0x00400077:	eors	r2, r3
0x00400079:	mov.w	r3, #0
0x0040007d:	bne	#0x40008f
0x0040007f:	movs	r0, #0
0x00400081:	add	sp, #0x54
0x00400083:	pop	{r4, r5, pc}

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	b	#0x400039

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f
0x00400093:	nop	
0x00400095:	lsls	r2, r7, #1
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r4, r7, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r6, r3, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r2, r6
0x004000a7:	movs	r0, r0
0x004000a9:	push	{r4, lr}
0x004000ab:	ldr	r4, [pc, #0x2c]
0x004000ad:	add	r4, pc
0x004000af:	adds	r0, r4, #4
0x004000b1:	bl	#0x4000b1

Function sub_40009d @ 0x0040009d
0x0040009d:	lsls	r4, r7, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r6, r3, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r2, r6
0x004000a7:	movs	r0, r0
0x004000a9:	push	{r4, lr}
0x004000ab:	ldr	r4, [pc, #0x2c]
0x004000ad:	add	r4, pc
0x004000af:	adds	r0, r4, #4
0x004000b1:	bl	#0x4000b1

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push	{r4, lr}
0x004000ab:	ldr	r4, [pc, #0x2c]
0x004000ad:	add	r4, pc
0x004000af:	adds	r0, r4, #4
0x004000b1:	bl	#0x4000b1

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1

Function sub_4000b5 @ 0x004000b5
0x004000b5:	ldr	r3, [r4, #0x1c]
0x004000b7:	adds	r3, #1
0x004000b9:	str	r3, [r4, #0x1c]
0x004000bb:	cmp	r3, #4
0x004000bd:	beq	#0x4000cd
0x004000cd:	add.w	r0, r4, #0x20
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000bf:	ldr	r0, [pc, #0x1c]
0x004000c1:	pop.w	{r4, lr}
0x004000c5:	add	r0, pc
0x004000c7:	adds	r0, #4
0x004000c9:	b.w	#0x4000c9
0x004000c9:	b.w	#0x4000c9
0x004000d1:	bl	#0x4000d1
0x004000d5:	b	#0x4000bf

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	movs	r0, r5
0x004000db:	movs	r0, r0
0x004000dd:	movs	r4, r2
0x004000df:	movs	r0, r0
0x004000e1:	push	{r3, r4, r5, lr}
0x004000e3:	mov	r4, r1
0x004000e5:	mov	r5, r0
0x004000e7:	mov	r0, r1
0x004000e9:	bl	#0x4000e9

Function sub_4000e1 @ 0x004000e1
0x004000e1:	push	{r3, r4, r5, lr}
0x004000e3:	mov	r4, r1
0x004000e5:	mov	r5, r0
0x004000e7:	mov	r0, r1
0x004000e9:	bl	#0x4000e9

Function sub_4000e9 @ 0x004000e9
0x004000e9:	bl	#0x4000e9

Function sub_4000ed @ 0x004000ed
0x004000ed:	mov	r1, r4
0x004000ef:	mov	r0, r5
0x004000f1:	bl	#0x4000f1

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1

Function sub_4000f5 @ 0x004000f5
0x004000f5:	mov	r0, r4
0x004000f7:	pop.w	{r3, r4, r5, lr}
0x004000fb:	b.w	#0x4000fb
0x004000fb:	b.w	#0x4000fb

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	ldr	r2, [pc, #0x54]
0x00400103:	movs	r1, #0
0x00400105:	ldr	r3, [pc, #0x54]
0x00400107:	push	{r4, r5, lr}
0x00400109:	add	r2, pc
0x0040010b:	sub	sp, #0x54
0x0040010d:	ldr	r3, [r2, r3]
0x0040010f:	mov	r4, sp
0x00400111:	add	r5, sp, #0x18
0x00400113:	mov	r0, r4
0x00400115:	ldr	r3, [r3]
0x00400117:	str	r3, [sp, #0x4c]
0x00400119:	mov.w	r3, #0
0x0040011d:	bl	#0x40011d

Function sub_400101 @ 0x00400101
0x00400101:	ldr	r2, [pc, #0x54]
0x00400103:	movs	r1, #0
0x00400105:	ldr	r3, [pc, #0x54]
0x00400107:	push	{r4, r5, lr}
0x00400109:	add	r2, pc
0x0040010b:	sub	sp, #0x54
0x0040010d:	ldr	r3, [r2, r3]
0x0040010f:	mov	r4, sp
0x00400111:	add	r5, sp, #0x18
0x00400113:	mov	r0, r4
0x00400115:	ldr	r3, [r3]
0x00400117:	str	r3, [sp, #0x4c]
0x00400119:	mov.w	r3, #0
0x0040011d:	bl	#0x40011d

Function sub_40011d @ 0x0040011d
0x0040011d:	bl	#0x40011d
0x00400121:	movs	r1, #0
0x00400123:	mov	r0, r5
0x00400125:	bl	#0x400125

Function sub_400125 @ 0x00400125
0x00400125:	bl	#0x400125
0x00400129:	mov	r0, r4
0x0040012b:	bl	#0x40012b

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b
0x0040012f:	mov	r1, r4
0x00400131:	mov	r0, r5
0x00400133:	bl	#0x400133

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133
0x00400137:	mov	r0, r4
0x00400139:	bl	#0x400139

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	ldr	r2, [pc, #0x20]
0x0040013f:	ldr	r3, [pc, #0x1c]
0x00400141:	add	r2, pc
0x00400143:	ldr	r3, [r2, r3]
0x00400145:	ldr	r2, [r3]
0x00400147:	ldr	r3, [sp, #0x4c]
0x00400149:	eors	r2, r3
0x0040014b:	mov.w	r3, #0
0x0040014f:	bne	#0x400155
0x00400151:	add	sp, #0x54
0x00400153:	pop	{r4, r5, pc}

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155

Function sub_400165 @ 0x00400165
0x00400165:	push	{r4, r5, lr}
0x00400167:	movs	r1, #6
0x00400169:	ldr	r0, [pc, #0x5c]
0x0040016b:	ldr	r4, [pc, #0x60]
0x0040016d:	sub	sp, #0x14
0x0040016f:	ldr	r2, [pc, #0x60]
0x00400171:	add	r0, pc
0x00400173:	vldr	d7, [pc, #0x4c]
0x00400177:	add	r4, pc
0x00400179:	movs	r3, #0
0x0040017b:	vstr	d7, [sp]
0x0040017f:	ldr	r2, [r0, r2]
0x00400181:	ldr	r0, [r4, #0x50]
0x00400183:	ldr	r2, [r2]
0x00400185:	str	r2, [sp, #0xc]
0x00400187:	mov.w	r2, #0
0x0040018b:	str	r3, [r4]
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	ldr	r3, [r4]
0x00400193:	cbnz	r3, #0x4001a5
0x00400195:	mov	r5, sp
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x40019b
0x00400195:	mov	r5, sp
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x40019b
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x40019b
0x004001a5:	ldr	r2, [pc, #0x2c]
0x004001a7:	ldr	r3, [pc, #0x28]
0x004001a9:	add	r2, pc
0x004001ab:	ldr	r3, [r2, r3]
0x004001ad:	ldr	r2, [r3]
0x004001af:	ldr	r3, [sp, #0xc]
0x004001b1:	eors	r2, r3
0x004001b3:	mov.w	r3, #0
0x004001b7:	bne	#0x4001bd
0x004001b9:	add	sp, #0x14
0x004001bb:	pop	{r4, r5, pc}

Function sub_40019b @ 0x0040019b
0x0040019b:	bl	#0x40019b
0x0040019f:	ldr	r3, [r4]
0x004001a1:	cmp	r3, #0
0x004001a3:	beq	#0x400197

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd

Function sub_4001d9 @ 0x004001d9
0x004001d9:	push	{r3, r4, r5, lr}
0x004001db:	ldr	r4, [pc, #0x40]
0x004001dd:	add	r4, pc
0x004001df:	adds	r5, r4, #4
0x004001e1:	mov	r0, r5
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	ldr	r3, [r4, #0x1c]
0x004001e9:	cmp	r3, #4
0x004001eb:	beq	#0x4001fd
0x004001ed:	mov	r1, r5
0x004001ef:	add.w	r0, r4, #0x20
0x004001f3:	bl	#0x4001f3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	ldr	r3, [r4, #0x1c]
0x004001f9:	cmp	r3, #4
0x004001fb:	bne	#0x40020b
0x004001fd:	ldr	r0, [pc, #0x20]
0x004001ff:	pop.w	{r3, r4, r5, lr}
0x00400203:	add	r0, pc
0x00400205:	adds	r0, #4
0x00400207:	b.w	#0x400207
0x00400207:	b.w	#0x400207
0x0040020b:	mov	r0, r5
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d

Function sub_400211 @ 0x00400211
0x00400211:	ldr	r0, [pc, #0x10]
0x00400213:	add	r0, pc
0x00400215:	bl	#0x400215

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219

Function sub_400229 @ 0x00400229
0x00400229:	bx	lr

Function sub_40022b @ 0x0040022b
0x0040022b:	nop	

Function sub_4002b9 @ 0x004002b9
0x004002b9:	push	{r4, r5, r6, lr}
0x004002bb:	movs	r0, #6
0x004002bd:	ldr	r5, [pc, #0x40]
0x004002bf:	ldr	r1, [pc, #0x44]
0x004002c1:	add	r5, pc
0x004002c3:	ldr	r6, [pc, #0x44]
0x004002c5:	add	r1, pc
0x004002c7:	add.w	r4, r5, #0x50
0x004002cb:	bl	#0x4002cb

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb
0x004002cf:	movs	r1, #0
0x004002d1:	adds	r0, r5, #4
0x004002d3:	add	r6, pc
0x004002d5:	bl	#0x4002d5

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5
0x004002d9:	add.w	r0, r5, #0x20
0x004002dd:	movs	r1, #0
0x004002df:	adds	r5, #0x60
0x004002e1:	bl	#0x4002e1

Function sub_4002e1 @ 0x004002e1
0x004002e1:	bl	#0x4002e1
0x004002e5:	movs	r3, #0
0x004002e7:	mov	r0, r4
0x004002e9:	mov	r2, r6
0x004002eb:	mov	r1, r3
0x004002ed:	adds	r4, #4
0x004002ef:	bl	#0x4002ef

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	cmp	r4, r5
0x004002f5:	bne	#0x4002e5

Function sub_4002f7 @ 0x004002f7
0x004002f7:	bl	#0x4002f7
0x004002fb:	movs	r0, #0
0x004002fd:	pop	{r4, r5, r6, pc}

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
0x00400301:	movs	r4, r7
0x00400303:	movs	r0, r0
0x00400305:	movs	r4, r7
0x00400307:	movs	r0, r0
0x00400309:	movs	r2, r6
0x0040030b:	movs	r0, r0

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
