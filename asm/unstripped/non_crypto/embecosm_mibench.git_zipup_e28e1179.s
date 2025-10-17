
Function _start @ 0x00400000
0x00400000:	blmi	#0xd12894
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	addlt	r4, r5, r3, lsr #28
0x0040000c:	ldmpl	r3, {r0, r2, r3, sb, sl, lr} ^
0x00400010:	svcmi	#0x22447e
0x00400014:	movwls	r6, #0x381b

Function sub_40001b @ 0x0040001b
0x0040001b:	lsls	r0, r0, #0xc
0x0040001d:	bl	#0x500001
0x00400021:	movs	r2, #2
0x00400023:	movs	r1, #0
0x00400025:	str	r0, [r6]
0x00400027:	bl	#0x50000d
0x0040002b:	movs	r2, #0
0x0040002d:	mov	r4, r0
0x0040002f:	mov	r1, r2
0x00400031:	ldr	r0, [r6]
0x00400033:	add	r7, pc
0x00400035:	bl	#0x50000d
0x00400039:	cbnz	r4, #0x40005f
0x0040003b:	str	r4, [sp, #8]
0x0040003d:	bl	#0x500019
0x0040003b:	str	r4, [sp, #8]
0x0040003d:	bl	#0x500019
0x0040003d:	bl	#0x500019
0x00400041:	bl	#0x500025
0x00400045:	ldr	r2, [pc, #0x58]
0x00400047:	ldr	r3, [pc, #0x4c]
0x00400049:	add	r2, pc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	ldr	r2, [r3]
0x0040004f:	ldr	r3, [sp, #0xc]
0x00400051:	eors	r2, r3
0x00400053:	mov.w	r3, #0
0x00400057:	bne	#0x40008d
0x00400059:	movs	r0, #0
0x0040005b:	add	sp, #0x14
0x0040005d:	pop	{r4, r5, r6, r7, pc}
0x0040005f:	mov	r0, r5
0x00400061:	movs	r3, #8
0x00400063:	str	r3, [sp, #8]
0x00400065:	bl	#0x500031
0x00400069:	add	r1, sp, #8
0x0040006b:	add	r0, sp, #4
0x0040006d:	movw	r3, #0xffff
0x00400071:	strh.w	r3, [sp, #4]
0x00400075:	bl	#0x50003d
0x00400079:	ldr	r3, [pc, #0x28]
0x0040007b:	add.w	r1, sp, #6
0x0040007f:	ldr	r3, [r7, r3]
0x00400081:	ldr	r0, [r3]
0x00400083:	bl	#0x500049
0x00400087:	bl	#0x500055
0x0040008b:	b	#0x40003d
0x0040008d:	bl	#0x500061

Function sub_400091 @ 0x00400091
0x00400091:	lsls	r0, r1, #2
0x00400093:	movs	r0, r0
0x00400095:	movs	r0, r0
0x00400097:	movs	r0, r0
0x00400099:	lsls	r0, r5, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r2, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x50006d

Function sub_400099 @ 0x00400099
0x00400099:	lsls	r0, r5, #2
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r6, r4, #1
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r4, r2, #1
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x50006d

Function read_buf @ 0x004000a9
0x004000a9:	ldr	r3, [pc, #0xc]
0x004000ab:	mov	r2, r1
0x004000ad:	mov	r1, r0
0x004000af:	add	r3, pc
0x004000b1:	ldr	r0, [r3]
0x004000b3:	b.w	#0x50006d

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	movs	r2, r1
0x004000bb:	movs	r0, r0

Function fileno @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function lseek @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function lm_free @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ct_free @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function bi_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function ct_init @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function lm_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function deflate @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function read @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0

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
