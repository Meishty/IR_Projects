
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r0, r8, lsl #10]
0x00400004:	svclt	#0xbd08

Function f @ 0x00400009
0x00400009:	push	{lr}
0x0040000b:	mov	r3, r0
0x0040000d:	ldr.w	lr, [pc, #0x74]
0x00400011:	ldr.w	ip, [pc, #0x74]
0x00400015:	sub	sp, #0xc
0x00400017:	add	lr, pc
0x00400019:	ldr	r2, [pc, #0x70]
0x0040001b:	movs	r1, #0
0x0040001d:	mov	r0, sp
0x0040001f:	add	r2, pc
0x00400021:	ldr.w	ip, [lr, ip]
0x00400025:	ldr.w	ip, [ip]
0x00400029:	str.w	ip, [sp, #4]
0x0040002d:	mov.w	ip, #0
0x00400031:	bl	#0x500001
0x00400035:	cbnz	r0, #0x40005b
0x00400037:	mov	r1, r0
0x00400039:	ldr	r0, [sp]
0x0040003b:	bl	#0x50000d
0x00400037:	mov	r1, r0
0x00400039:	ldr	r0, [sp]
0x0040003b:	bl	#0x50000d
0x0040003f:	cbnz	r0, #0x400071
0x00400041:	ldr	r2, [pc, #0x4c]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40006d
0x00400041:	ldr	r2, [pc, #0x4c]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	ldr	r3, [r2, r3]
0x00400049:	ldr	r2, [r3]
0x0040004b:	ldr	r3, [sp, #4]
0x0040004d:	eors	r2, r3
0x0040004f:	mov.w	r3, #0
0x00400053:	bne	#0x40006d
0x00400055:	add	sp, #0xc
0x00400057:	ldr	pc, [sp], #4
0x0040005b:	ldr	r3, [pc, #0x38]
0x0040005d:	movs	r2, #0x24
0x0040005f:	ldr	r1, [pc, #0x38]
0x00400061:	ldr	r0, [pc, #0x38]
0x00400063:	add	r3, pc
0x00400065:	add	r1, pc
0x00400067:	add	r0, pc
0x00400069:	bl	#0x500019
0x0040006d:	bl	#0x500025
0x00400071:	ldr	r3, [pc, #0x2c]
0x00400073:	movs	r2, #0x27
0x00400075:	ldr	r1, [pc, #0x2c]
0x00400077:	ldr	r0, [pc, #0x30]
0x00400079:	add	r3, pc
0x0040007b:	add	r1, pc
0x0040007d:	add	r0, pc
0x0040007f:	bl	#0x500019

Function sub_400083 @ 0x00400083
0x00400083:	nop	
0x00400085:	lsls	r2, r5, #1
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0

Function pthread_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_join @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __assert_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0

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
