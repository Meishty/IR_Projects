
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r8, lsr #4
0x00400010:	blmi	#0xc52898

Function thread_entry @ 0x00400011
0x00400011:	ldr	r2, [pc, #0x80]
0x00400013:	ldr	r3, [pc, #0x84]
0x00400015:	push	{r4, r5, lr}
0x00400017:	add	r2, pc
0x00400019:	ldr	r4, [pc, #0x80]
0x0040001b:	sub	sp, #0x54
0x0040001d:	add	r4, pc
0x0040001f:	ldr	r3, [r2, r3]
0x00400021:	adds	r0, r4, #4
0x00400023:	ldr	r3, [r3]
0x00400025:	str	r3, [sp, #0x4c]
0x00400027:	mov.w	r3, #0
0x0040002b:	bl	#0x500001
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
0x00400043:	bl	#0x50000d
0x00400047:	movs	r1, #0
0x00400049:	mov	r0, r4
0x0040004b:	bl	#0x500019
0x0040004f:	movs	r1, #0
0x00400051:	mov	r0, r5
0x00400053:	bl	#0x500025
0x00400057:	mov	r0, r4
0x00400059:	bl	#0x500001
0x0040005d:	mov	r1, r4
0x0040005f:	mov	r0, r5
0x00400061:	bl	#0x500031
0x00400065:	mov	r0, r4
0x00400067:	bl	#0x50000d
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
0x00400085:	add.w	r0, r4, #0x20
0x00400089:	bl	#0x50003d
0x0040008d:	b	#0x400039
0x0040008f:	bl	#0x500049

Function sub_400093 @ 0x00400093
0x00400093:	nop	
0x00400095:	lsls	r2, r7, #1
0x00400097:	movs	r0, r0
0x00400099:	movs	r0, r0
0x0040009b:	movs	r0, r0
0x0040009d:	lsls	r0, r2, #8
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r6, r5, #7
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r2, r6
0x004000a7:	movs	r0, r0
0x004000a9:	push	{r4, lr}
0x004000ab:	ldr	r4, [pc, #0x2c]
0x004000ad:	add	r4, pc
0x004000af:	adds	r0, r4, #4
0x004000b1:	bl	#0x500001

Function incr_thread_count @ 0x004000a9
0x004000a9:	push	{r4, lr}
0x004000ab:	ldr	r4, [pc, #0x2c]
0x004000ad:	add	r4, pc
0x004000af:	adds	r0, r4, #4
0x004000b1:	bl	#0x500001
0x004000b5:	ldr	r3, [r4, #0x1c]
0x004000b7:	adds	r3, #1
0x004000b9:	str	r3, [r4, #0x1c]
0x004000bb:	cmp	r3, #4
0x004000bd:	beq	#0x4000cd
0x004000bf:	ldr	r0, [pc, #0x1c]
0x004000c1:	pop.w	{r4, lr}
0x004000c5:	add	r0, pc
0x004000c7:	adds	r0, #4
0x004000c9:	b.w	#0x50000d
0x004000cd:	add.w	r0, r4, #0x20
0x004000d1:	bl	#0x50003d
0x004000d5:	b	#0x4000bf

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r0, r0, #6
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r0, r5, #5
0x004000df:	movs	r0, r0
0x004000e1:	push	{r3, r4, r5, lr}
0x004000e3:	mov	r4, r1
0x004000e5:	mov	r5, r0
0x004000e7:	mov	r0, r1
0x004000e9:	bl	#0x500001

Function cond_wait @ 0x004000e1
0x004000e1:	push	{r3, r4, r5, lr}
0x004000e3:	mov	r4, r1
0x004000e5:	mov	r5, r0
0x004000e7:	mov	r0, r1
0x004000e9:	bl	#0x500001
0x004000ed:	mov	r1, r4
0x004000ef:	mov	r0, r5
0x004000f1:	bl	#0x500031
0x004000f5:	mov	r0, r4
0x004000f7:	pop.w	{r3, r4, r5, lr}
0x004000fb:	b.w	#0x50000d

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
0x0040011d:	bl	#0x500019

Function noreturn @ 0x00400101
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
0x0040011d:	bl	#0x500019
0x00400121:	movs	r1, #0
0x00400123:	mov	r0, r5
0x00400125:	bl	#0x500025
0x00400129:	mov	r0, r4
0x0040012b:	bl	#0x500001
0x0040012f:	mov	r1, r4
0x00400131:	mov	r0, r5
0x00400133:	bl	#0x500031
0x00400137:	mov	r0, r4
0x00400139:	bl	#0x50000d
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
0x00400155:	bl	#0x500049

Function hand_call_with_signal @ 0x00400165
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
0x0040018d:	bl	#0x500055
0x00400191:	ldr	r3, [r4]
0x00400193:	cbnz	r3, #0x4001a5
0x00400195:	mov	r5, sp
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x500061
0x00400195:	mov	r5, sp
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x500061
0x00400197:	movs	r1, #0
0x00400199:	mov	r0, r5
0x0040019b:	bl	#0x500061
0x0040019f:	ldr	r3, [r4]
0x004001a1:	cmp	r3, #0
0x004001a3:	beq	#0x400197
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
0x004001bd:	bl	#0x500049

Function wait_all_threads_running @ 0x004001d9
0x004001d9:	push	{r3, r4, r5, lr}
0x004001db:	ldr	r4, [pc, #0x40]
0x004001dd:	add	r4, pc
0x004001df:	adds	r5, r4, #4
0x004001e1:	mov	r0, r5
0x004001e3:	bl	#0x500001
0x004001e7:	ldr	r3, [r4, #0x1c]
0x004001e9:	cmp	r3, #4
0x004001eb:	beq	#0x4001fd
0x004001ed:	mov	r1, r5
0x004001ef:	add.w	r0, r4, #0x20
0x004001f3:	bl	#0x500031
0x004001f7:	ldr	r3, [r4, #0x1c]
0x004001f9:	cmp	r3, #4
0x004001fb:	bne	#0x40020b
0x004001fd:	ldr	r0, [pc, #0x20]
0x004001ff:	pop.w	{r3, r4, r5, lr}
0x00400203:	add	r0, pc
0x00400205:	adds	r0, #4
0x00400207:	b.w	#0x50000d
0x0040020b:	mov	r0, r5
0x0040020d:	bl	#0x50000d
0x00400211:	ldr	r0, [pc, #0x10]
0x00400213:	add	r0, pc
0x00400215:	bl	#0x50006d
0x00400219:	bl	#0x500079

Function all_threads_running @ 0x00400229
0x00400229:	bx	lr

Function sub_40022b @ 0x0040022b
0x0040022b:	nop	

Function main @ 0x004002b9
0x004002b9:	push	{r4, r5, r6, lr}
0x004002bb:	movs	r0, #6
0x004002bd:	ldr	r5, [pc, #0x40]
0x004002bf:	ldr	r1, [pc, #0x44]
0x004002c1:	add	r5, pc
0x004002c3:	ldr	r6, [pc, #0x44]
0x004002c5:	add	r1, pc
0x004002c7:	add.w	r4, r5, #0x50
0x004002cb:	bl	#0x500085
0x004002cf:	movs	r1, #0
0x004002d1:	adds	r0, r5, #4
0x004002d3:	add	r6, pc
0x004002d5:	bl	#0x500019
0x004002d9:	add.w	r0, r5, #0x20
0x004002dd:	movs	r1, #0
0x004002df:	adds	r5, #0x60
0x004002e1:	bl	#0x500025
0x004002e5:	movs	r3, #0
0x004002e7:	mov	r0, r4
0x004002e9:	mov	r2, r6
0x004002eb:	mov	r1, r3
0x004002ed:	adds	r4, #4
0x004002ef:	bl	#0x500091
0x004002f3:	cmp	r4, r5
0x004002f5:	bne	#0x4002e5
0x004002f7:	bl	#0x4001d9
0x004002fb:	movs	r0, #0
0x004002fd:	pop	{r4, r5, r6, pc}

Function sub_4002ff @ 0x004002ff

Function pthread_mutex_lock @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function pthread_mutex_unlock @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function pthread_mutex_init @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function pthread_cond_init @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function pthread_cond_wait @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function pthread_cond_signal @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pthread_kill @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function nanosleep @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function puts @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function abort @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function signal @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function pthread_create @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0

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
