
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	svclt	#0x4770
0x00400008:	mvnsmi	lr, sp, lsr #18
0x0040000c:	bmi	#0x105184c
0x00400010:	ldcmi	p0, c11, [r1, #-0x250]!

Function sub_400017 @ 0x00400017
0x00400017:	add	r2, pc
0x00400019:	add	r5, pc
0x0040001b:	add	r4, sp, #8
0x0040001d:	str	r3, [sp, #0x18]
0x0040001f:	ldr	r3, [pc, #0xbc]
0x00400021:	str	r0, [sp, #4]
0x00400023:	ldr	r7, [pc, #0xbc]
0x00400025:	ldr	r3, [r2, r3]
0x00400027:	add	r7, pc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0x4c]
0x0040002d:	mov.w	r3, #0
0x00400031:	ldm.w	r5, {r0, r1, r2, r3}
0x00400035:	stm.w	r4, {r0, r1, r2, r3}
0x00400039:	add	r3, sp, #4
0x0040003b:	add	r1, sp, #0x18
0x0040003d:	str	r3, [r4, #8]
0x0040003f:	mov	r0, r4
0x00400041:	str	r7, [r4, #0xc]
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	ldr	r3, [sp, #4]
0x00400049:	cbnz	r3, #0x400067
0x0040004b:	blx	r6
0x0040004b:	blx	r6
0x0040004d:	ldr	r2, [pc, #0x94]
0x0040004f:	ldr	r3, [pc, #0x8c]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [sp, #0x4c]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x4000cf
0x00400061:	add	sp, #0x50
0x00400063:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400067:	add	r6, sp, #0x20
0x00400069:	add	r3, sp, #0x68
0x0040006b:	str	r3, [sp, #0x30]
0x0040006d:	mov.w	r8, #0
0x00400071:	ldm.w	r5, {r0, r1, r2, r3}
0x00400075:	stm.w	r6, {r0, r1, r2, r3}
0x00400079:	add	r3, sp, #0x1c
0x0040007b:	add	r1, sp, #0x30
0x0040007d:	strd	r3, r7, [r6, #8]
0x00400081:	mov	r0, r6
0x00400083:	str.w	r8, [sp, #0x1c]
0x00400087:	bl	#0x400087

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	ldr	r3, [sp, #0x1c]
0x0040008d:	cbnz	r3, #0x400097
0x0040008f:	orr	r4, r4, #1
0x00400093:	blx	r4
0x0040008f:	orr	r4, r4, #1
0x00400093:	blx	r4
0x00400095:	b	#0x40004d
0x00400097:	add	r4, sp, #0x38
0x00400099:	add	r3, sp, #0x68
0x0040009b:	str	r3, [sp, #0x48]
0x0040009d:	ldm.w	r5, {r0, r1, r2, r3}
0x004000a1:	stm.w	r4, {r0, r1, r2, r3}
0x004000a5:	add	r3, sp, #0x34
0x004000a7:	add	r1, sp, #0x48
0x004000a9:	str	r3, [r4, #8]
0x004000ab:	mov	r0, r4
0x004000ad:	str	r7, [r4, #0xc]
0x004000af:	str.w	r8, [sp, #0x34]
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3
0x004000b7:	ldr	r3, [sp, #0x34]
0x004000b9:	cbnz	r3, #0x4000c3
0x004000bb:	orr	r6, r6, #1
0x004000bf:	blx	r6
0x004000bb:	orr	r6, r6, #1
0x004000bf:	blx	r6
0x004000c1:	b	#0x40004d
0x004000c3:	orr	r1, r4, #1
0x004000c7:	mov	r0, r8
0x004000c9:	bl	#0x4000c9

Function sub_4000c9 @ 0x004000c9
0x004000c9:	bl	#0x4000c9
0x004000cd:	b	#0x40004d

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	nop	
0x004000d5:	lsls	r2, r7, #2
0x004000d7:	movs	r0, r0
0x004000d9:	lsls	r4, r7, #2
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	lsls	r6, r6, #2
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r0, r2, #2
0x004000e7:	movs	r0, r0
0x004000e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ed:	movs	r7, #0
0x004000ef:	ldr	r2, [pc, #0xc0]
0x004000f1:	sub	sp, #0x50
0x004000f3:	ldr	r5, [pc, #0xc0]
0x004000f5:	add	r3, sp, #0x68
0x004000f7:	add	r2, pc
0x004000f9:	add	r5, pc
0x004000fb:	add	r4, sp, #8
0x004000fd:	str	r3, [sp, #0x18]
0x004000ff:	mov	r6, r0
0x00400101:	ldr	r3, [pc, #0xb4]
0x00400103:	str	r7, [sp, #4]
0x00400105:	ldr.w	r8, [pc, #0xb4]
0x00400109:	ldr	r3, [r2, r3]
0x0040010b:	add	r8, pc
0x0040010d:	ldr	r3, [r3]
0x0040010f:	str	r3, [sp, #0x4c]
0x00400111:	mov.w	r3, #0
0x00400115:	ldm.w	r5, {r0, r1, r2, r3}
0x00400119:	stm.w	r4, {r0, r1, r2, r3}
0x0040011d:	add	r3, sp, #4
0x0040011f:	add	r1, sp, #0x18
0x00400121:	strd	r3, r8, [r4, #8]
0x00400125:	mov	r0, r4
0x00400127:	bl	#0x400127

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000ed:	movs	r7, #0
0x004000ef:	ldr	r2, [pc, #0xc0]
0x004000f1:	sub	sp, #0x50
0x004000f3:	ldr	r5, [pc, #0xc0]
0x004000f5:	add	r3, sp, #0x68
0x004000f7:	add	r2, pc
0x004000f9:	add	r5, pc
0x004000fb:	add	r4, sp, #8
0x004000fd:	str	r3, [sp, #0x18]
0x004000ff:	mov	r6, r0
0x00400101:	ldr	r3, [pc, #0xb4]
0x00400103:	str	r7, [sp, #4]
0x00400105:	ldr.w	r8, [pc, #0xb4]
0x00400109:	ldr	r3, [r2, r3]
0x0040010b:	add	r8, pc
0x0040010d:	ldr	r3, [r3]
0x0040010f:	str	r3, [sp, #0x4c]
0x00400111:	mov.w	r3, #0
0x00400115:	ldm.w	r5, {r0, r1, r2, r3}
0x00400119:	stm.w	r4, {r0, r1, r2, r3}
0x0040011d:	add	r3, sp, #4
0x0040011f:	add	r1, sp, #0x18
0x00400121:	strd	r3, r8, [r4, #8]
0x00400125:	mov	r0, r4
0x00400127:	bl	#0x400127

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	ldr	r3, [sp, #4]
0x0040012d:	cbnz	r3, #0x40014b
0x0040012f:	blx	r6
0x0040012f:	blx	r6
0x00400131:	ldr	r2, [pc, #0x8c]
0x00400133:	ldr	r3, [pc, #0x84]
0x00400135:	add	r2, pc
0x00400137:	ldr	r3, [r2, r3]
0x00400139:	ldr	r2, [r3]
0x0040013b:	ldr	r3, [sp, #0x4c]
0x0040013d:	eors	r2, r3
0x0040013f:	mov.w	r3, #0
0x00400143:	bne	#0x4001ad
0x00400145:	add	sp, #0x50
0x00400147:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040014b:	add	r6, sp, #0x20
0x0040014d:	add	r3, sp, #0x68
0x0040014f:	str	r3, [sp, #0x30]
0x00400151:	ldm.w	r5, {r0, r1, r2, r3}
0x00400155:	stm.w	r6, {r0, r1, r2, r3}
0x00400159:	add	r3, sp, #0x1c
0x0040015b:	add	r1, sp, #0x30
0x0040015d:	strd	r3, r8, [r6, #8]
0x00400161:	mov	r0, r6
0x00400163:	str	r7, [sp, #0x1c]
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	ldr	r3, [sp, #0x1c]
0x0040016b:	cbnz	r3, #0x400175
0x0040016d:	orr	r4, r4, #1
0x00400171:	blx	r4
0x0040016d:	orr	r4, r4, #1
0x00400171:	blx	r4
0x00400173:	b	#0x400131
0x00400175:	add	r4, sp, #0x38
0x00400177:	add	r3, sp, #0x68
0x00400179:	str	r3, [sp, #0x48]
0x0040017b:	ldm.w	r5, {r0, r1, r2, r3}
0x0040017f:	stm.w	r4, {r0, r1, r2, r3}
0x00400183:	add	r3, sp, #0x34
0x00400185:	add	r1, sp, #0x48
0x00400187:	str	r3, [r4, #8]
0x00400189:	mov	r0, r4
0x0040018b:	str.w	r8, [r4, #0xc]
0x0040018f:	str	r7, [sp, #0x34]
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	ldr	r3, [sp, #0x34]
0x00400197:	cbnz	r3, #0x4001a1
0x00400199:	orr	r6, r6, #1
0x0040019d:	blx	r6
0x00400199:	orr	r6, r6, #1
0x0040019d:	blx	r6
0x0040019f:	b	#0x400131
0x004001a1:	orr	r1, r4, #1
0x004001a5:	mov	r0, r7
0x004001a7:	bl	#0x4001a7

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	b	#0x400131

Function sub_4001ad @ 0x004001ad
0x004001ad:	bl	#0x4001ad

Function sub_4001d5 @ 0x004001d5
0x004001d5:	push	{r3, lr}
0x004001d7:	movs	r0, #1
0x004001d9:	movs	r1, #0
0x004001db:	bl	#0x4001db

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	movs	r0, #0
0x004001e1:	pop	{r3, pc}

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
