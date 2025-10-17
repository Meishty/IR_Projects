
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770

Function sigusr2_handler @ 0x00400011
0x00400011:	ldr	r3, [pc, #8]
0x00400013:	movs	r2, #1
0x00400015:	add	r3, pc
0x00400017:	str	r2, [r3, #4]
0x00400019:	bx	lr

Function sub_40001b @ 0x0040001b
0x0040001b:	nop	
0x0040001d:	lsls	r0, r4, #2
0x0040001f:	movs	r0, r0
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3, #8]
0x00400029:	bx	lr

Function sigabrt_handler @ 0x00400021
0x00400021:	ldr	r3, [pc, #8]
0x00400023:	movs	r2, #1
0x00400025:	add	r3, pc
0x00400027:	str	r2, [r3, #8]
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	lsls	r0, r2, #2
0x0040002f:	movs	r0, r0
0x00400031:	push	{r3, r4, r5, lr}
0x00400033:	ldr	r4, [pc, #0x40]
0x00400035:	add	r4, pc
0x00400037:	add.w	r5, r4, #0xc
0x0040003b:	mov	r0, r5
0x0040003d:	bl	#0x500001

Function sigusr1_thread_function @ 0x00400031
0x00400031:	push	{r3, r4, r5, lr}
0x00400033:	ldr	r4, [pc, #0x40]
0x00400035:	add	r4, pc
0x00400037:	add.w	r5, r4, #0xc
0x0040003b:	mov	r0, r5
0x0040003d:	bl	#0x500001
0x00400041:	ldr	r3, [r4, #0x24]
0x00400043:	add.w	r0, r4, #0x28
0x00400047:	adds	r3, #1
0x00400049:	str	r3, [r4, #0x24]
0x0040004b:	bl	#0x50000d
0x0040004f:	mov	r0, r5
0x00400051:	bl	#0x500019
0x00400055:	ldr	r3, [r4, #0x58]
0x00400057:	cbnz	r3, #0x400065
0x00400059:	movs	r0, #0x64
0x0040005b:	bl	#0x500025
0x00400059:	movs	r0, #0x64
0x0040005b:	bl	#0x500025
0x0040005f:	ldr	r3, [r4, #0x58]
0x00400061:	cmp	r3, #0
0x00400063:	beq	#0x400059
0x00400065:	bl	#0x500031
0x00400069:	movs	r1, #0xa
0x0040006b:	pop.w	{r3, r4, r5, lr}
0x0040006f:	b.w	#0x50003d

Function sub_400073 @ 0x00400073
0x00400073:	nop	
0x00400075:	lsls	r0, r0, #2
0x00400077:	movs	r0, r0
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	ldr	r4, [pc, #0x34]
0x0040007d:	add	r4, pc
0x0040007f:	add.w	r5, r4, #0xc
0x00400083:	mov	r0, r5
0x00400085:	bl	#0x500001

Function sigusr2_thread_function @ 0x00400079
0x00400079:	push	{r3, r4, r5, lr}
0x0040007b:	ldr	r4, [pc, #0x34]
0x0040007d:	add	r4, pc
0x0040007f:	add.w	r5, r4, #0xc
0x00400083:	mov	r0, r5
0x00400085:	bl	#0x500001
0x00400089:	ldr	r3, [r4, #0x24]
0x0040008b:	add.w	r0, r4, #0x28
0x0040008f:	adds	r3, #1
0x00400091:	str	r3, [r4, #0x24]
0x00400093:	bl	#0x50000d
0x00400097:	mov	r0, r5
0x00400099:	bl	#0x500019
0x0040009d:	ldr	r3, [r4, #0x58]
0x0040009f:	cbnz	r3, #0x4000ad
0x004000a1:	movs	r0, #0x64
0x004000a3:	bl	#0x500025
0x004000a1:	movs	r0, #0x64
0x004000a3:	bl	#0x500025
0x004000a7:	ldr	r3, [r4, #0x58]
0x004000a9:	cmp	r3, #0
0x004000ab:	beq	#0x4000a1
0x004000ad:	pop	{r3, r4, r5, pc}

Function sub_4000af @ 0x004000af
0x004000af:	nop	
0x004000b1:	movs	r0, r7
0x004000b3:	movs	r0, r0

Function main @ 0x00400115
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
0x00400139:	bl	#0x500049
0x0040013d:	ldr	r1, [pc, #0xc4]
0x0040013f:	movs	r0, #0xa
0x00400141:	add	r1, pc
0x00400143:	bl	#0x500055
0x00400147:	ldr	r1, [pc, #0xc0]
0x00400149:	movs	r0, #0xc
0x0040014b:	add	r1, pc
0x0040014d:	bl	#0x500055
0x00400151:	ldr	r1, [pc, #0xb8]
0x00400153:	movs	r0, #6
0x00400155:	add	r1, pc
0x00400157:	bl	#0x500055
0x0040015b:	mov	r1, r7
0x0040015d:	mov	r0, r5
0x0040015f:	str	r7, [r4, #0x58]
0x00400161:	bl	#0x500061
0x00400165:	mov	r1, r7
0x00400167:	mov	r0, r6
0x00400169:	bl	#0x50006d
0x0040016d:	ldr	r2, [pc, #0xa0]
0x0040016f:	mov	r3, r7
0x00400171:	mov	r1, r7
0x00400173:	add	r2, pc
0x00400175:	add	r0, sp, #4
0x00400177:	bl	#0x500079
0x0040017b:	ldr	r2, [pc, #0x98]
0x0040017d:	mov	r3, r7
0x0040017f:	mov	r1, r7
0x00400181:	add	r2, pc
0x00400183:	add	r0, sp, #8
0x00400185:	bl	#0x500079
0x00400189:	mov	r0, r5
0x0040018b:	bl	#0x500001
0x0040018f:	ldr	r3, [r4, #0x24]
0x00400191:	cmp	r3, #2
0x00400193:	beq	#0x4001a3
0x00400195:	mov	r1, r5
0x00400197:	mov	r0, r6
0x00400199:	bl	#0x500085
0x0040019d:	ldr	r3, [r4, #0x24]
0x0040019f:	cmp	r3, #2
0x004001a1:	bne	#0x400195
0x004001a3:	ldr	r4, [pc, #0x74]
0x004001a5:	add	r4, pc
0x004001a7:	add.w	r0, r4, #0xc
0x004001ab:	bl	#0x500019
0x004001af:	ldr	r3, [r4, #0x58]
0x004001b1:	cbnz	r3, #0x4001bf
0x004001b3:	movs	r0, #0x64
0x004001b5:	bl	#0x500025
0x004001b3:	movs	r0, #0x64
0x004001b5:	bl	#0x500025
0x004001b9:	ldr	r3, [r4, #0x58]
0x004001bb:	cmp	r3, #0
0x004001bd:	beq	#0x4001b3
0x004001bf:	bl	#0x500031
0x004001c3:	movs	r1, #6
0x004001c5:	bl	#0x50003d
0x004001c9:	movs	r1, #0
0x004001cb:	ldr	r0, [sp, #4]
0x004001cd:	bl	#0x500091
0x004001d1:	ldr	r0, [sp, #8]
0x004001d3:	movs	r1, #0
0x004001d5:	bl	#0x500091
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
0x004001f3:	bl	#0x50009d

Function sub_4001f7 @ 0x004001f7
0x004001f7:	nop	
0x004001f9:	lsls	r2, r3, #3
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0

Function pthread_mutex_lock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_cond_signal @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_mutex_unlock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function usleep @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_self @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_kill @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function alarm @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function signal @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function pthread_mutex_init @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function pthread_cond_init @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pthread_create @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function pthread_cond_wait @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function pthread_join @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0

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
