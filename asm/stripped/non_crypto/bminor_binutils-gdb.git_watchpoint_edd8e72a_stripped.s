
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770
0x00400008:	svclt	#0x4770
0x0040000c:	svclt	#0x4770
0x00400010:	svclt	#0x4770
0x00400014:	svclt	#0x4770
0x00400018:	ldrbtmi	r4, [sl], #-0xa02
0x0040001c:	movwlo	r6, #0x1813

Function sub_400023 @ 0x00400023
0x00400023:	bx	lr

Function sub_400025 @ 0x00400025
0x00400025:	movs	r6, r0
0x00400027:	movs	r0, r0
0x00400029:	ldr	r3, [pc, #8]
0x0040002b:	movs	r2, #3
0x0040002d:	add	r3, pc
0x0040002f:	strb	r2, [r3, #0x1e]
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	movs	r4, r0
0x00400037:	movs	r0, r0
0x00400039:	ldr	r2, [pc, #0xc]
0x0040003b:	movs	r0, #0x49
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2]
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r2]
0x00400045:	bx	lr

Function sub_400039 @ 0x00400039
0x00400039:	ldr	r2, [pc, #0xc]
0x0040003b:	movs	r0, #0x49
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2]
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r2]
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r0, r1
0x0040004b:	movs	r0, r0
0x0040004d:	ldr	r2, [pc, #0x1c]
0x0040004f:	movw	r0, #0x509
0x00400053:	ldr	r3, [pc, #0x1c]
0x00400055:	add	r2, pc
0x00400057:	push	{r4}
0x00400059:	add	r3, pc
0x0040005b:	adds	r4, r3, #4
0x0040005d:	adds	r1, r2, #5
0x0040005f:	strh	r0, [r2, #4]
0x00400061:	str	r4, [r3]
0x00400063:	str	r1, [r3, #4]
0x00400065:	ldr	r4, [sp], #4
0x00400069:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	ldr	r2, [pc, #0x1c]
0x0040004f:	movw	r0, #0x509
0x00400053:	ldr	r3, [pc, #0x1c]
0x00400055:	add	r2, pc
0x00400057:	push	{r4}
0x00400059:	add	r3, pc
0x0040005b:	adds	r4, r3, #4
0x0040005d:	adds	r1, r2, #5
0x0040005f:	strh	r0, [r2, #4]
0x00400061:	str	r4, [r3]
0x00400063:	str	r1, [r3, #4]
0x00400065:	ldr	r4, [sp], #4
0x00400069:	bx	lr

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	movs	r4, r2
0x0040006f:	movs	r0, r0
0x00400071:	movs	r4, r2
0x00400073:	movs	r0, r0
0x00400075:	bx	lr

Function sub_400075 @ 0x00400075
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	ldr	r3, [pc, #8]
0x0040007b:	movs	r2, #0xb
0x0040007d:	add	r3, pc
0x0040007f:	str	r2, [r3, #0xc]
0x00400081:	bx	lr

Function sub_400079 @ 0x00400079
0x00400079:	ldr	r3, [pc, #8]
0x0040007b:	movs	r2, #0xb
0x0040007d:	add	r3, pc
0x0040007f:	str	r2, [r3, #0xc]
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	movs	r4, r0
0x00400087:	movs	r0, r0
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	movs	r2, #0x21
0x0040008d:	add	r3, pc
0x0040008f:	str	r2, [r3, #0x1c]
0x00400091:	bx	lr

Function sub_400089 @ 0x00400089
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	movs	r2, #0x21
0x0040008d:	add	r3, pc
0x0040008f:	str	r2, [r3, #0x1c]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	movs	r4, r0
0x00400097:	movs	r0, r0

Function sub_400121 @ 0x00400121
0x00400121:	push	{r3, r4, r5, lr}
0x00400123:	movs	r3, #4
0x00400125:	ldr	r5, [pc, #0x78]
0x00400127:	ldr	r4, [pc, #0x7c]
0x00400129:	movs	r2, #2
0x0040012b:	add	r5, pc
0x0040012d:	movs	r0, #1
0x0040012f:	add	r4, pc
0x00400131:	add.w	r1, r5, #0x20
0x00400135:	strd	r2, r0, [r5, #0x20]
0x00400139:	add.w	r2, r5, #0x24
0x0040013d:	str	r3, [r4, #0x24]
0x0040013f:	str	r3, [r4, #0x28]
0x00400141:	strd	r3, r3, [r4, #0x2c]
0x00400145:	str	r3, [r4, #0x34]
0x00400147:	ldr	r3, [r5, #0x30]
0x00400149:	str	r2, [r5, #0x28]
0x0040014b:	ldr	r2, [r4]
0x0040014d:	str	r1, [r5, #0x2c]
0x0040014f:	add	r2, r0
0x00400151:	str	r2, [r4]
0x00400153:	cbnz	r3, #0x400187
0x00400155:	mov	r0, r1
0x00400157:	ldr	r1, [pc, #0x50]
0x00400159:	adds	r2, #3
0x0040015b:	ldr	r3, [pc, #0x50]
0x0040015d:	movs	r4, #3
0x0040015f:	add	r1, pc
0x00400161:	movs	r5, #5
0x00400163:	add	r3, pc
0x00400165:	str	r2, [r1]
0x00400167:	movw	r2, #0x509
0x0040016b:	strb	r4, [r1, #0x1e]
0x0040016d:	strh	r2, [r1, #4]
0x0040016f:	movs	r2, #0x21
0x00400171:	str	r0, [r3, #0x28]
0x00400173:	adds	r0, r3, #4
0x00400175:	str	r5, [r3, #0x24]
0x00400177:	adds	r5, r1, r5
0x00400179:	str	r0, [r3]
0x0040017b:	movs	r1, #0xb
0x0040017d:	movs	r0, #0
0x0040017f:	str	r5, [r3, #4]
0x00400181:	str	r1, [r3, #0xc]
0x00400183:	str	r2, [r3, #0x1c]
0x00400185:	pop	{r3, r4, r5, pc}
0x00400155:	mov	r0, r1
0x00400157:	ldr	r1, [pc, #0x50]
0x00400159:	adds	r2, #3
0x0040015b:	ldr	r3, [pc, #0x50]
0x0040015d:	movs	r4, #3
0x0040015f:	add	r1, pc
0x00400161:	movs	r5, #5
0x00400163:	add	r3, pc
0x00400165:	str	r2, [r1]
0x00400167:	movw	r2, #0x509
0x0040016b:	strb	r4, [r1, #0x1e]
0x0040016d:	strh	r2, [r1, #4]
0x0040016f:	movs	r2, #0x21
0x00400171:	str	r0, [r3, #0x28]
0x00400173:	adds	r0, r3, #4
0x00400175:	str	r5, [r3, #0x24]
0x00400177:	adds	r5, r1, r5
0x00400179:	str	r0, [r3]
0x0040017b:	movs	r1, #0xb
0x0040017d:	movs	r0, #0
0x0040017f:	str	r5, [r3, #4]
0x00400181:	str	r1, [r3, #0xc]
0x00400183:	str	r2, [r3, #0x1c]
0x00400185:	pop	{r3, r4, r5, pc}
0x00400157:	ldr	r1, [pc, #0x50]
0x00400159:	adds	r2, #3
0x0040015b:	ldr	r3, [pc, #0x50]
0x0040015d:	movs	r4, #3
0x0040015f:	add	r1, pc
0x00400161:	movs	r5, #5
0x00400163:	add	r3, pc
0x00400165:	str	r2, [r1]
0x00400167:	movw	r2, #0x509
0x0040016b:	strb	r4, [r1, #0x1e]
0x0040016d:	strh	r2, [r1, #4]
0x0040016f:	movs	r2, #0x21
0x00400171:	str	r0, [r3, #0x28]
0x00400173:	adds	r0, r3, #4
0x00400175:	str	r5, [r3, #0x24]
0x00400177:	adds	r5, r1, r5
0x00400179:	str	r0, [r3]
0x0040017b:	movs	r1, #0xb
0x0040017d:	movs	r0, #0
0x0040017f:	str	r5, [r3, #4]
0x00400181:	str	r1, [r3, #0xc]
0x00400183:	str	r2, [r3, #0x1c]
0x00400185:	pop	{r3, r4, r5, pc}
0x00400187:	movs	r2, #0x17
0x00400189:	add.w	r1, r4, #0x38
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d
0x00400191:	movs	r2, #5
0x00400193:	adds	r1, r4, #4
0x00400195:	movs	r0, #0
0x00400197:	bl	#0x400197

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
0x0040019b:	ldr	r0, [r5, #0x2c]
0x0040019d:	ldr	r2, [r4]
0x0040019f:	b	#0x400157

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
