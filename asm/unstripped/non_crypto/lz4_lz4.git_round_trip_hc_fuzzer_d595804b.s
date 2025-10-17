
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_40000f @ 0x0040000f
0x0040000f:	vpaddl.s32	d18, d12
0x00400013:	movs	r1, #2
0x00400015:	mov	r7, r0
0x00400017:	bl	#0x50000d
0x0040001b:	mov	sl, r0
0x0040001d:	mov	r0, r7
0x0040001f:	add	sb, pc
0x00400021:	bl	#0x500019
0x00400025:	mov	r5, r0
0x00400027:	bl	#0x500025
0x0040002b:	mov	fp, r0
0x0040002d:	bl	#0x500031
0x00400031:	mov	r4, r0
0x00400033:	mov	r0, r5
0x00400035:	bl	#0x500031
0x00400039:	cbz	r4, #0x40008b
0x0040003b:	mov	r6, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	beq	#0x400109
0x0040003b:	mov	r6, r0
0x0040003d:	cmp	r0, #0
0x0040003f:	beq	#0x400109
0x00400041:	mov	r2, r5
0x00400043:	mov	r3, fp
0x00400045:	mov	r1, r4
0x00400047:	mov	r0, r8
0x00400049:	str.w	sl, [sp]
0x0040004d:	bl	#0x50003d
0x00400051:	subs	r2, r0, #0
0x00400053:	ble	#0x4000ed
0x00400055:	mov	r3, r5
0x00400057:	mov	r1, r6
0x00400059:	mov	r0, r4
0x0040005b:	bl	#0x500049
0x0040005f:	mov	r2, r0
0x00400061:	cmp	r0, r5
0x00400063:	bne	#0x4000d1
0x00400065:	mov	r0, r8
0x00400067:	mov	r1, r6
0x00400069:	bl	#0x500055
0x0040006d:	mov	r5, r0
0x0040006f:	cbnz	r0, #0x4000b5
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x500061
0x00400071:	mov	r0, r4
0x00400073:	bl	#0x500061
0x00400077:	mov	r0, r6
0x00400079:	bl	#0x500061
0x0040007d:	mov	r0, r7
0x0040007f:	bl	#0x50006d
0x00400083:	mov	r0, r5
0x00400085:	add	sp, #0x14
0x00400087:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040008b:	ldr	r0, [pc, #0x9c]
0x0040008d:	movs	r4, #0x1b
0x0040008f:	ldr	r2, [pc, #0x9c]
0x00400091:	ldr	r1, [pc, #0x9c]
0x00400093:	add	r2, pc
0x00400095:	ldr	r3, [pc, #0x9c]
0x00400097:	ldr.w	r0, [sb, r0]
0x0040009b:	add	r1, pc
0x0040009d:	str	r2, [sp, #8]
0x0040009f:	add	r3, pc
0x004000a1:	ldr	r2, [pc, #0x94]
0x004000a3:	add	r2, pc
0x004000a5:	strd	r4, r1, [sp]
0x004000a9:	movs	r1, #1
0x004000ab:	ldr	r0, [r0]
0x004000ad:	bl	#0x500079
0x004000a5:	strd	r4, r1, [sp]
0x004000a9:	movs	r1, #1
0x004000ab:	ldr	r0, [r0]
0x004000ad:	bl	#0x500079
0x004000b1:	bl	#0x500085
0x004000b5:	ldr	r0, [pc, #0x70]
0x004000b7:	movs	r4, #0x25
0x004000b9:	ldr	r2, [pc, #0x80]
0x004000bb:	ldr	r1, [pc, #0x84]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [pc, #0x84]
0x004000c1:	ldr.w	r0, [sb, r0]
0x004000c5:	add	r1, pc
0x004000c7:	str	r2, [sp, #8]
0x004000c9:	add	r3, pc
0x004000cb:	ldr	r2, [pc, #0x7c]
0x004000cd:	add	r2, pc
0x004000cf:	b	#0x4000a5
0x004000d1:	ldr	r0, [pc, #0x54]
0x004000d3:	movs	r4, #0x24
0x004000d5:	ldr	r2, [pc, #0x74]
0x004000d7:	ldr	r1, [pc, #0x78]
0x004000d9:	add	r2, pc
0x004000db:	ldr	r3, [pc, #0x78]
0x004000dd:	ldr.w	r0, [sb, r0]
0x004000e1:	add	r1, pc
0x004000e3:	str	r2, [sp, #8]
0x004000e5:	add	r3, pc
0x004000e7:	ldr	r2, [pc, #0x70]
0x004000e9:	add	r2, pc
0x004000eb:	b	#0x4000a5
0x004000ed:	ldr	r0, [pc, #0x38]
0x004000ef:	movs	r4, #0x21
0x004000f1:	ldr	r2, [pc, #0x68]
0x004000f3:	ldr	r1, [pc, #0x6c]
0x004000f5:	add	r2, pc
0x004000f7:	ldr	r3, [pc, #0x6c]
0x004000f9:	ldr.w	r0, [sb, r0]
0x004000fd:	add	r1, pc
0x004000ff:	str	r2, [sp, #8]
0x00400101:	add	r3, pc
0x00400103:	ldr	r2, [pc, #0x64]
0x00400105:	add	r2, pc
0x00400107:	b	#0x4000a5
0x00400109:	ldr	r0, [pc, #0x1c]
0x0040010b:	movs	r4, #0x1c
0x0040010d:	ldr	r2, [pc, #0x5c]
0x0040010f:	ldr	r1, [pc, #0x60]
0x00400111:	add	r2, pc
0x00400113:	ldr	r3, [pc, #0x60]
0x00400115:	ldr.w	r0, [sb, r0]
0x00400119:	add	r1, pc
0x0040011b:	str	r2, [sp, #8]
0x0040011d:	add	r3, pc
0x0040011f:	ldr	r2, [pc, #0x58]
0x00400121:	add	r2, pc
0x00400123:	b	#0x4000a5

Function sub_400125 @ 0x00400125
0x00400125:	lsls	r2, r0, #4
0x00400127:	movs	r0, r0
0x00400129:	movs	r0, r0
0x0040012b:	movs	r0, r0
0x0040012d:	lsls	r2, r7, #4
0x0040012f:	movs	r0, r0
0x00400131:	lsls	r6, r6, #4
0x00400133:	movs	r0, r0
0x00400135:	lsls	r2, r3, #3
0x00400137:	movs	r0, r0
0x00400139:	lsls	r6, r0, #4
0x0040013b:	movs	r0, r0
0x0040013d:	lsls	r4, r2, #5
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r0, r3, #5
0x00400143:	movs	r0, r0
0x00400145:	lsls	r0, r6, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r4, r3, #3
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r0, r3, #4
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r0, r4, #4
0x00400153:	movs	r0, r0
0x00400155:	lsls	r4, r2, #2
0x00400157:	movs	r0, r0
0x00400159:	lsls	r0, r0, #3
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r0, r3, #3
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r4, r4, #3
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r7, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r4, r4, #2
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r4, r7, #2
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r0, r0, #3
0x00400173:	movs	r0, r0
0x00400175:	lsls	r4, r3, #1
0x00400177:	movs	r0, r0
0x00400179:	lsls	r0, r1, #2
0x0040017b:	movs	r0, r0

Function FUZZ_dataProducer_range32 @ 0x0050000d
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

Function LZ4_compressBound @ 0x00500025
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

Function LZ4_compress_HC @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LZ4_decompress_safe @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function memcmp @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function free @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function FUZZ_dataProducer_free @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __fprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function abort @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0

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
