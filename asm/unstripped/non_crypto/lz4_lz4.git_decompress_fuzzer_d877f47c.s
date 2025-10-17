
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [sp], #-0x18
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	ldrbtmi	fp, [ip], #-0x89
0x00400010:	blvc	#0x3fd954

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x500001
0x0040001b:	mov	r4, r0
0x0040001d:	vmov	s16, r0
0x00400021:	bl	#0x50000d
0x00400025:	mov	r5, r0
0x00400027:	mov	r0, r4
0x00400029:	bl	#0x500019
0x0040002d:	mov	r4, r0
0x0040002f:	movs	r1, #0
0x00400031:	mov	r0, r5
0x00400033:	lsls	r2, r4, #2
0x00400035:	add.w	sb, r4, #1
0x00400039:	bl	#0x500025
0x0040003d:	str	r0, [sp, #0x18]
0x0040003f:	bl	#0x500031
0x00400043:	cmp	sb, fp
0x00400045:	mov	sl, sb
0x00400047:	it	lo
0x00400049:	movlo	sl, fp
0x0040004b:	mov	r5, r0
0x0040004d:	add.w	r0, r4, sl
0x00400051:	bl	#0x500031
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
0x00400077:	bl	#0x50003d
0x0040007b:	mov	r2, r4
0x0040007d:	mov	r1, r6
0x0040007f:	mov	r0, r8
0x00400081:	mov.w	sl, #0
0x00400085:	bl	#0x500049
0x00400089:	ldr	r3, [sp, #0x18]
0x0040008b:	mov	r2, r4
0x0040008d:	mov	r1, r5
0x0040008f:	mov	r0, r6
0x00400091:	strd	sl, sl, [sp]
0x00400095:	bl	#0x500055
0x00400099:	ldr	r3, [sp, #0x14]
0x0040009b:	mov	r2, r4
0x0040009d:	mov	r1, r5
0x0040009f:	str	r3, [sp]
0x004000a1:	mov	r0, r6
0x004000a3:	ldr	r3, [sp, #0x18]
0x004000a5:	str.w	sb, [sp, #4]
0x004000a9:	bl	#0x500055
0x004000ad:	ldr	r3, [sp, #0x18]
0x004000af:	mov	r2, r4
0x004000b1:	mov	r1, r5
0x004000b3:	mov	r0, r6
0x004000b5:	strd	r7, fp, [sp]
0x004000b9:	bl	#0x500055
0x004000bd:	ldr	r3, [sp, #0x14]
0x004000bf:	mov	r2, r4
0x004000c1:	mov	r1, r5
0x004000c3:	str	r3, [sp]
0x004000c5:	mov	r0, r8
0x004000c7:	ldr	r3, [sp, #0x18]
0x004000c9:	str.w	sb, [sp, #4]
0x004000cd:	bl	#0x500055
0x004000d1:	ldr	r3, [sp, #0x18]
0x004000d3:	mov	r2, r4
0x004000d5:	mov	r1, r5
0x004000d7:	mov	r0, r8
0x004000d9:	strd	r7, fp, [sp]
0x004000dd:	bl	#0x500055
0x004000e1:	ldr	r3, [sp, #0x18]
0x004000e3:	mov	r2, r4
0x004000e5:	mov	r1, r5
0x004000e7:	str	r3, [sp]
0x004000e9:	mov	r0, r6
0x004000eb:	bl	#0x500061
0x004000ef:	ldr	r3, [sp, #0x18]
0x004000f1:	mov	r2, r4
0x004000f3:	mov	r1, r5
0x004000f5:	str	r3, [sp]
0x004000f7:	mov	r0, r6
0x004000f9:	strd	sl, sl, [sp, #4]
0x004000fd:	bl	#0x50006d
0x00400101:	ldr	r3, [sp, #0x14]
0x00400103:	str	r3, [sp, #4]
0x00400105:	mov	r2, r4
0x00400107:	ldr	r3, [sp, #0x18]
0x00400109:	mov	r1, r5
0x0040010b:	str	r3, [sp]
0x0040010d:	mov	r0, r6
0x0040010f:	str.w	sb, [sp, #8]
0x00400113:	bl	#0x50006d
0x00400117:	ldr	r3, [sp, #0x18]
0x00400119:	mov	r2, r4
0x0040011b:	mov	r1, r5
0x0040011d:	str	r3, [sp]
0x0040011f:	mov	r0, r6
0x00400121:	strd	r7, fp, [sp, #4]
0x00400125:	bl	#0x50006d
0x00400129:	ldr	r3, [sp, #0x14]
0x0040012b:	str	r3, [sp, #4]
0x0040012d:	mov	r2, r4
0x0040012f:	ldr	r3, [sp, #0x18]
0x00400131:	mov	r1, r5
0x00400133:	str	r3, [sp]
0x00400135:	mov	r0, r8
0x00400137:	str.w	sb, [sp, #8]
0x0040013b:	str	r3, [sp, #0x14]
0x0040013d:	bl	#0x50006d
0x00400141:	ldr	r3, [sp, #0x14]
0x00400143:	mov	r2, r4
0x00400145:	mov	r1, r5
0x00400147:	str	r3, [sp]
0x00400149:	mov	r0, r8
0x0040014b:	str.w	fp, [sp, #8]
0x0040014f:	str	r7, [sp, #4]
0x00400151:	bl	#0x50006d
0x00400155:	mov	r0, r5
0x00400157:	bl	#0x500079
0x0040015b:	mov	r0, r7
0x0040015d:	bl	#0x500079
0x00400161:	vmov	r0, s16
0x00400165:	bl	#0x500085
0x00400169:	mov	r0, sl
0x0040016b:	add	sp, #0x24
0x0040016d:	vpop	{d8}
0x00400171:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
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
0x00400197:	bl	#0x500091
0x0040018f:	strd	r4, r1, [sp]
0x00400193:	movs	r1, #1
0x00400195:	ldr	r0, [r0]
0x00400197:	bl	#0x500091
0x0040019b:	bl	#0x50009d
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

Function sub_4001bb @ 0x004001bb
0x004001bb:	nop	
0x004001bd:	lsls	r2, r5, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r6, r6, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r6, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r3, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r4, r0, #2
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r1, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r2, r2, #2
0x004001db:	movs	r0, r0
0x004001dd:	movs	r6, r5
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r3, #1
0x004001e3:	movs	r0, r0

Function sub_4001bd @ 0x004001bd
0x004001bd:	lsls	r2, r5, #6
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0
0x004001c5:	lsls	r6, r6, #2
0x004001c7:	movs	r0, r0
0x004001c9:	lsls	r4, r6, #2
0x004001cb:	movs	r0, r0
0x004001cd:	lsls	r0, r3, #1
0x004001cf:	movs	r0, r0
0x004001d1:	lsls	r4, r0, #2
0x004001d3:	movs	r0, r0
0x004001d5:	lsls	r4, r1, #2
0x004001d7:	movs	r0, r0
0x004001d9:	lsls	r2, r2, #2
0x004001db:	movs	r0, r0
0x004001dd:	movs	r6, r5
0x004001df:	movs	r0, r0
0x004001e1:	lsls	r2, r3, #1
0x004001e3:	movs	r0, r0

Function FUZZ_dataProducer_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function FUZZ_dataProducer_retrieve32 @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function FUZZ_dataProducer_remainingBytes @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function FUZZ_getRange_from_uint32 @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memset @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function memcpy @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_decompress_safe_usingDict @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4_decompress_safe_partial @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function LZ4_decompress_safe_partial_usingDict @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function free @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __fprintf_chk @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function abort @ 0x0050009d
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
