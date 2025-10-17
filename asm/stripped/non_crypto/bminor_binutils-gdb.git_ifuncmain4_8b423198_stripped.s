
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!
0x00400004:	rscslo	pc, pc, pc, asr #32
0x00400008:	svclt	#0x4770

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	ldr	r3, [pc, #0x1c]
0x00400013:	add	r3, pc
0x00400015:	ldr	r3, [r3]
0x00400017:	adds	r2, r3, #1
0x00400019:	beq	#0x40002b
0x0040001b:	cmp	r3, #1
0x0040001d:	bne	#0x400025
0x0040001f:	ldr	r0, [pc, #0x14]
0x00400021:	add	r0, pc
0x00400023:	bx	lr
0x00400025:	ldr	r0, [pc, #0x10]
0x00400027:	add	r0, pc
0x00400029:	bx	lr
0x0040002b:	ldr	r0, [pc, #0x10]
0x0040002d:	add	r0, pc
0x0040002f:	bx	lr

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r3, [pc, #0x1c]
0x00400043:	add	r3, pc
0x00400045:	ldr	r3, [r3]
0x00400047:	adds	r2, r3, #1
0x00400049:	beq	#0x40005b
0x0040004b:	cmp	r3, #1
0x0040004d:	bne	#0x400055
0x0040004f:	ldr	r0, [pc, #0x14]
0x00400051:	add	r0, pc
0x00400053:	bx	lr
0x00400055:	ldr	r0, [pc, #0x10]
0x00400057:	add	r0, pc
0x00400059:	bx	lr
0x0040005b:	ldr	r0, [pc, #0x10]
0x0040005d:	add	r0, pc
0x0040005f:	bx	lr

Function sub_400071 @ 0x00400071
0x00400071:	ldr	r3, [pc, #0x1c]
0x00400073:	add	r3, pc
0x00400075:	ldr	r3, [r3]
0x00400077:	adds	r2, r3, #1
0x00400079:	beq	#0x40008b
0x0040007b:	cmp	r3, #1
0x0040007d:	bne	#0x400085
0x0040007f:	ldr	r0, [pc, #0x14]
0x00400081:	add	r0, pc
0x00400083:	bx	lr
0x00400085:	ldr	r0, [pc, #0x10]
0x00400087:	add	r0, pc
0x00400089:	bx	lr
0x0040008b:	ldr	r0, [pc, #0x10]
0x0040008d:	add	r0, pc
0x0040008f:	bx	lr

Function sub_4000a1 @ 0x004000a1
0x004000a1:	push	{r3, lr}
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3
0x004000a7:	ldr	r1, [pc, #0x10]
0x004000a9:	ldr	r3, [pc, #0x10]
0x004000ab:	add	r1, pc
0x004000ad:	ldr	r2, [pc, #0x10]
0x004000af:	add	r3, pc
0x004000b1:	str	r0, [r1]
0x004000b3:	ldr	r0, [r3, r2]
0x004000b5:	pop	{r3, pc}

Function sub_4000b7 @ 0x004000b7
0x004000b7:	nop	
0x004000b9:	movs	r2, r1
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r2, r1
0x004000bf:	movs	r0, r0
0x004000c1:	movs	r0, r0
0x004000c3:	movs	r0, r0
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x4000c7

Function sub_4000c5 @ 0x004000c5
0x004000c5:	push	{r3, lr}
0x004000c7:	bl	#0x4000c7

Function sub_4000c7 @ 0x004000c7
0x004000c7:	bl	#0x4000c7
0x004000cb:	ldr	r1, [pc, #0x10]
0x004000cd:	ldr	r3, [pc, #0x10]
0x004000cf:	add	r1, pc
0x004000d1:	ldr	r2, [pc, #0x10]
0x004000d3:	add	r3, pc
0x004000d5:	str	r0, [r1, #4]
0x004000d7:	ldr	r0, [r3, r2]
0x004000d9:	pop	{r3, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	movs	r2, r1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r2, r1
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x4000eb

Function sub_4000e9 @ 0x004000e9
0x004000e9:	push	{r3, lr}
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	ldr	r1, [pc, #0x10]
0x004000f1:	ldr	r3, [pc, #0x10]
0x004000f3:	add	r1, pc
0x004000f5:	ldr	r2, [pc, #0x10]
0x004000f7:	add	r3, pc
0x004000f9:	str	r0, [r1, #8]
0x004000fb:	ldr	r0, [r3, r2]
0x004000fd:	pop	{r3, pc}

Function sub_4000ff @ 0x004000ff
0x004000ff:	nop	
0x00400101:	movs	r2, r1
0x00400103:	movs	r0, r0
0x00400105:	movs	r2, r1
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0

Function sub_40011d @ 0x0040011d
0x0040011d:	push	{r3, r4, r5, lr}
0x0040011f:	ldr	r5, [pc, #0x84]
0x00400121:	ldr	r4, [pc, #0x84]
0x00400123:	ldr	r3, [pc, #0x88]
0x00400125:	add	r5, pc
0x00400127:	add	r4, pc
0x00400129:	ldr	r2, [r4]
0x0040012b:	ldr	r3, [r5, r3]
0x0040012d:	cmp	r2, r3
0x0040012f:	bne	#0x40019f

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131
0x00400135:	adds	r0, #1
0x00400137:	bne	#0x40019f
0x00400139:	ldr	r3, [r4]
0x0040013b:	blx	r3
0x0040013d:	adds	r0, #1
0x0040013f:	bne	#0x40019f
0x00400141:	ldr	r3, [pc, #0x6c]
0x00400143:	ldr	r2, [r4, #4]
0x00400145:	ldr	r3, [r5, r3]
0x00400147:	cmp	r2, r3
0x00400149:	bne	#0x40019f

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	cbnz	r0, #0x40019f
0x00400151:	ldr	r3, [r4, #4]
0x00400153:	blx	r3
0x00400151:	ldr	r3, [r4, #4]
0x00400153:	blx	r3
0x00400155:	cbnz	r0, #0x40019f
0x00400157:	ldr	r4, [pc, #0x5c]
0x00400159:	bl	#0x400159
0x00400157:	ldr	r4, [pc, #0x5c]
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	add	r4, pc
0x0040015f:	str	r0, [r4]
0x00400161:	adds	r0, #1
0x00400163:	bne	#0x40019f

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165
0x00400169:	ldr	r3, [r4]
0x0040016b:	cmp	r0, r3
0x0040016d:	bne	#0x40019f

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f
0x00400173:	cmp	r0, #1
0x00400175:	str	r0, [r4, #4]
0x00400177:	bne	#0x40019f

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	ldr	r3, [r4, #4]
0x0040017f:	cmp	r0, r3
0x00400181:	bne	#0x40019f
0x00400183:	ldr	r5, [pc, #0x34]
0x00400185:	bl	#0x400185

Function sub_400185 @ 0x00400185
0x00400185:	bl	#0x400185
0x00400189:	mov	r4, r0
0x0040018b:	add	r5, pc
0x0040018d:	str	r0, [r5, #8]
0x0040018f:	cbnz	r0, #0x40019f
0x00400191:	bl	#0x400191

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	ldr	r3, [r5, #8]
0x00400197:	cmp	r0, r3
0x00400199:	bne	#0x40019f
0x0040019b:	mov	r0, r4
0x0040019d:	pop	{r3, r4, r5, pc}

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f
0x004001a3:	nop	
0x004001a5:	lsls	r4, r7, #1
0x004001a7:	movs	r0, r0
0x004001a9:	lsls	r6, r7, #1
0x004001ab:	movs	r0, r0
0x004001ad:	movs	r0, r0
0x004001af:	movs	r0, r0
0x004001b1:	movs	r0, r0
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r2, #1
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r2, r5
0x004001bb:	movs	r0, r0

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
