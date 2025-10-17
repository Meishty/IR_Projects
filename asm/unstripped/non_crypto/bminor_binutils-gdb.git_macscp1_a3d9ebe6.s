
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0xfcf0ff
0x00400008:	andeq	r0, r0, r6, lsl #1
0x0040000c:	ldrbtmi	r4, [r8], #-0x801
0x00400010:	svclt	#0xf6f0ff

Function macscp2_1 @ 0x0040000d
0x0040000d:	ldr	r0, [pc, #4]
0x0040000f:	add	r0, pc
0x00400011:	b.w	#0x500001

Function macscp4_1_from_macscp2 @ 0x00400019
0x00400019:	ldr	r0, [pc, #4]
0x0040001b:	add	r0, pc
0x0040001d:	b.w	#0x500001

Function macscp4_2_from_macscp2 @ 0x00400025
0x00400025:	ldr	r0, [pc, #4]
0x00400027:	add	r0, pc
0x00400029:	b.w	#0x500001

Function macscp2_2 @ 0x00400031
0x00400031:	ldr	r0, [pc, #4]
0x00400033:	add	r0, pc
0x00400035:	b.w	#0x500001

Function macscp1_2 @ 0x0040003d
0x0040003d:	ldr	r0, [pc, #4]
0x0040003f:	add	r0, pc
0x00400041:	b.w	#0x500001

Function macscp3_1 @ 0x00400049
0x00400049:	ldr	r0, [pc, #4]
0x0040004b:	add	r0, pc
0x0040004d:	b.w	#0x500001

Function macscp4_1_from_macscp3 @ 0x00400055
0x00400055:	ldr	r0, [pc, #4]
0x00400057:	add	r0, pc
0x00400059:	b.w	#0x500001

Function macscp4_2_from_macscp3 @ 0x00400061
0x00400061:	ldr	r0, [pc, #4]
0x00400063:	add	r0, pc
0x00400065:	b.w	#0x500001

Function macscp3_2 @ 0x0040006d
0x0040006d:	ldr	r0, [pc, #4]
0x0040006f:	add	r0, pc
0x00400071:	b.w	#0x500001

Function macscp1_3 @ 0x00400079
0x00400079:	ldr	r0, [pc, #4]
0x0040007b:	add	r0, pc
0x0040007d:	b.w	#0x500001

Function macscp_expr @ 0x00400085
0x00400085:	bx	lr

Function sub_400087 @ 0x00400087
0x00400087:	nop	

Function main @ 0x00400141
0x00400141:	ldr	r0, [pc, #0x5c]
0x00400143:	push	{r3, lr}
0x00400145:	add	r0, pc
0x00400147:	bl	#0x500001
0x0040014b:	ldr	r0, [pc, #0x58]
0x0040014d:	add	r0, pc
0x0040014f:	bl	#0x500001
0x00400153:	ldr	r0, [pc, #0x54]
0x00400155:	add	r0, pc
0x00400157:	bl	#0x500001
0x0040015b:	ldr	r0, [pc, #0x50]
0x0040015d:	add	r0, pc
0x0040015f:	bl	#0x500001
0x00400163:	ldr	r0, [pc, #0x4c]
0x00400165:	add	r0, pc
0x00400167:	bl	#0x500001
0x0040016b:	ldr	r0, [pc, #0x48]
0x0040016d:	add	r0, pc
0x0040016f:	bl	#0x500001
0x00400173:	ldr	r0, [pc, #0x44]
0x00400175:	add	r0, pc
0x00400177:	bl	#0x500001
0x0040017b:	ldr	r0, [pc, #0x40]
0x0040017d:	add	r0, pc
0x0040017f:	bl	#0x500001
0x00400183:	ldr	r0, [pc, #0x3c]
0x00400185:	add	r0, pc
0x00400187:	bl	#0x500001
0x0040018b:	ldr	r0, [pc, #0x38]
0x0040018d:	add	r0, pc
0x0040018f:	bl	#0x500001
0x00400193:	ldr	r0, [pc, #0x34]
0x00400195:	add	r0, pc
0x00400197:	bl	#0x500001
0x0040019b:	movs	r0, #0
0x0040019d:	pop	{r3, pc}

Function sub_40019f @ 0x0040019f

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
