
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function marker2 @ 0x00400005
0x00400005:	bx	lr

Function sub_400007 @ 0x00400007
0x00400007:	nop	
0x00400009:	bx	lr

Function marker4 @ 0x00400009
0x00400009:	bx	lr

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	bx	lr

Function marker5 @ 0x0040000d
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	bx	lr

Function marker6 @ 0x00400011
0x00400011:	bx	lr

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	bx	lr

Function recurser @ 0x00400015
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	ldr	r2, [pc, #8]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	adds	r3, #1
0x00400021:	str	r3, [r2]
0x00400023:	bx	lr

Function func2 @ 0x00400019
0x00400019:	ldr	r2, [pc, #8]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2]
0x0040001f:	adds	r3, #1
0x00400021:	str	r3, [r2]
0x00400023:	bx	lr

Function func3 @ 0x00400029
0x00400029:	ldr	r3, [pc, #8]
0x0040002b:	movs	r2, #3
0x0040002d:	add	r3, pc
0x0040002f:	strb	r2, [r3, #0x1e]
0x00400031:	bx	lr

Function sub_400033 @ 0x00400033
0x00400033:	nop	
0x00400035:	lsls	r0, r5, #1
0x00400037:	movs	r0, r0
0x00400039:	ldr	r2, [pc, #0xc]
0x0040003b:	movs	r0, #0x49
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2]
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r2]
0x00400045:	bx	lr

Function func1 @ 0x00400039
0x00400039:	ldr	r2, [pc, #0xc]
0x0040003b:	movs	r0, #0x49
0x0040003d:	add	r2, pc
0x0040003f:	ldr	r3, [r2]
0x00400041:	adds	r3, #1
0x00400043:	str	r3, [r2]
0x00400045:	bx	lr

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	lsls	r0, r3, #1
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

Function func4 @ 0x0040004d
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
0x0040006d:	lsls	r0, r0, #1
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r4, r1, #2
0x00400073:	movs	r0, r0
0x00400075:	bx	lr

Function func5 @ 0x00400075
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	ldr	r3, [pc, #8]
0x0040007b:	movs	r2, #0xb
0x0040007d:	add	r3, pc
0x0040007f:	str	r2, [r3, #0xc]
0x00400081:	bx	lr

Function func6 @ 0x00400079
0x00400079:	ldr	r3, [pc, #8]
0x0040007b:	movs	r2, #0xb
0x0040007d:	add	r3, pc
0x0040007f:	str	r2, [r3, #0xc]
0x00400081:	bx	lr

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r0, r5, #1
0x00400087:	movs	r0, r0
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	movs	r2, #0x21
0x0040008d:	add	r3, pc
0x0040008f:	str	r2, [r3, #0x1c]
0x00400091:	bx	lr

Function func7 @ 0x00400089
0x00400089:	ldr	r3, [pc, #8]
0x0040008b:	movs	r2, #0x21
0x0040008d:	add	r3, pc
0x0040008f:	str	r2, [r3, #0x1c]
0x00400091:	bx	lr

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	lsls	r0, r3, #1
0x00400097:	movs	r0, r0

Function main @ 0x00400121
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
0x0040018d:	bl	#0x500001
0x00400191:	movs	r2, #5
0x00400193:	adds	r1, r4, #4
0x00400195:	movs	r0, #0
0x00400197:	bl	#0x50000d
0x0040019b:	ldr	r0, [r5, #0x2c]
0x0040019d:	ldr	r2, [r4]
0x0040019f:	b	#0x400157

Function write @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function read @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

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
