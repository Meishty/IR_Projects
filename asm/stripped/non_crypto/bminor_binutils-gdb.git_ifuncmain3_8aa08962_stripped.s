
Function _start @ 0x00400000
0x00400000:	andseq	pc, sp, pc, rrx
0x00400004:	svclt	#0x4770
0x00400008:	eoreq	pc, r7, pc, rrx
0x0040000c:	svclt	#0x4770
0x00400010:	andseq	pc, r3, pc, rrx
0x00400014:	svclt	#0x4770

Function sub_4000cd @ 0x004000cd
0x004000cd:	ldr	r0, [pc, #0x1a4]
0x004000cf:	movs	r1, #1
0x004000d1:	push	{r3, r4, r5, r6, r7, lr}
0x004000d3:	add	r0, pc
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	cmp	r0, #0
0x004000db:	beq	#0x4001d7
0x004000dd:	ldr	r1, [pc, #0x198]
0x004000df:	mov	r4, r0
0x004000e1:	add	r1, pc
0x004000e3:	bl	#0x4000e3

Function sub_4000e3 @ 0x004000e3
0x004000e3:	bl	#0x4000e3
0x004000e7:	cmp	r0, #0
0x004000e9:	beq.w	#0x4001ff
0x004000ed:	blx	r0
0x004000ef:	adds	r0, #1
0x004000f1:	bne.w	#0x400271
0x004000f5:	ldr	r1, [pc, #0x184]
0x004000f7:	mov	r0, r4
0x004000f9:	add	r1, pc
0x004000fb:	bl	#0x4000fb

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb
0x004000ff:	mov	r5, r0
0x00400101:	cmp	r0, #0
0x00400103:	beq	#0x4001eb
0x00400105:	ldr	r1, [pc, #0x178]
0x00400107:	mov	r0, r4
0x00400109:	add	r1, pc
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b
0x0040010f:	mov	r6, r0
0x00400111:	cmp	r0, #0
0x00400113:	beq.w	#0x400237
0x00400117:	blx	r5
0x00400119:	ldr	r3, [pc, #0x168]
0x0040011b:	add	r3, pc
0x0040011d:	cmp	r3, r0
0x0040011f:	bne.w	#0x400271

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123
0x00400127:	adds	r0, #0x1e
0x00400129:	bne.w	#0x400271
0x0040012d:	ldr	r3, [r6]
0x0040012f:	adds	r3, #0x1e
0x00400131:	bne.w	#0x400271
0x00400135:	ldr	r1, [pc, #0x150]
0x00400137:	mov	r0, r4
0x00400139:	add	r1, pc
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b
0x0040013f:	mov	r5, r0
0x00400141:	cmp	r0, #0
0x00400143:	beq	#0x4001c3
0x00400145:	ldr	r1, [pc, #0x144]
0x00400147:	mov	r0, r4
0x00400149:	add	r1, pc
0x0040014b:	bl	#0x40014b

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	mov	r6, r0
0x00400151:	cmp	r0, #0
0x00400153:	beq	#0x40024b
0x00400155:	blx	r5
0x00400157:	mov	r3, r0
0x00400159:	bl	#0x400159

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	adds	r0, #0x14
0x0040015f:	bne.w	#0x400271
0x00400163:	ldr	r5, [r6]
0x00400165:	cmp	r5, #1
0x00400167:	bne.w	#0x400271
0x0040016b:	blx	r3
0x0040016d:	ldr	r3, [r6]
0x0040016f:	cmp	r0, r3
0x00400171:	bne	#0x400271
0x00400173:	ldr	r1, [pc, #0x11c]
0x00400175:	mov	r0, r4
0x00400177:	add	r1, pc
0x00400179:	bl	#0x400179

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179
0x0040017d:	mov	r7, r0
0x0040017f:	cmp	r0, #0
0x00400181:	beq	#0x400213
0x00400183:	ldr	r1, [pc, #0x110]
0x00400185:	mov	r0, r4
0x00400187:	add	r1, pc
0x00400189:	bl	#0x400189

Function sub_400189 @ 0x00400189
0x00400189:	bl	#0x400189
0x0040018d:	mov	r6, r0
0x0040018f:	cmp	r0, #0
0x00400191:	beq	#0x40025f
0x00400193:	blx	r7
0x00400195:	ldr	r2, [pc, #0x100]
0x00400197:	mov	r3, r0
0x00400199:	add	r2, pc
0x0040019b:	cmp	r0, r2
0x0040019d:	beq	#0x400271

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f
0x004001a3:	adds	r0, #0x28
0x004001a5:	bne	#0x400271
0x004001a7:	ldr	r2, [r6]
0x004001a9:	cmp	r2, #0
0x004001ab:	bne	#0x400271
0x004001ad:	blx	r3
0x004001af:	ldr	r3, [r6]
0x004001b1:	cmp	r0, r3
0x004001b3:	bne	#0x400271
0x004001b5:	mov	r0, r4
0x004001b7:	bl	#0x4001b7

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	cbnz	r0, #0x400225
0x004001bd:	movs	r5, #0
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}
0x004001bd:	movs	r5, #0
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	ldr	r1, [pc, #0xd4]
0x004001c9:	mov	r2, r0
0x004001cb:	movs	r0, #1
0x004001cd:	add	r1, pc
0x004001cf:	mov	r5, r0
0x004001d1:	bl	#0x4001d1

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1
0x004001d5:	b	#0x4001bf

Function sub_4001d7 @ 0x004001d7
0x004001d7:	bl	#0x4001d7
0x004001db:	ldr	r1, [pc, #0xc4]
0x004001dd:	mov	r2, r0
0x004001df:	movs	r0, #1
0x004001e1:	add	r1, pc
0x004001e3:	mov	r5, r0
0x004001e5:	bl	#0x4001e5

Function sub_4001e5 @ 0x004001e5
0x004001bf:	mov	r0, r5
0x004001c1:	pop	{r3, r4, r5, r6, r7, pc}
0x004001e5:	bl	#0x4001e5
0x004001e9:	b	#0x4001bf

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb
0x004001ef:	ldr	r1, [pc, #0xb4]
0x004001f1:	mov	r2, r0
0x004001f3:	movs	r0, #1
0x004001f5:	add	r1, pc
0x004001f7:	mov	r5, r0
0x004001f9:	bl	#0x4001f9

Function sub_4001f9 @ 0x004001f9
0x004001f9:	bl	#0x4001f9
0x004001fd:	b	#0x4001bf

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff
0x00400203:	ldr	r1, [pc, #0xa4]
0x00400205:	mov	r2, r0
0x00400207:	movs	r0, #1
0x00400209:	add	r1, pc
0x0040020b:	mov	r5, r0
0x0040020d:	bl	#0x40020d

Function sub_40020d @ 0x0040020d
0x0040020d:	bl	#0x40020d
0x00400211:	b	#0x4001bf

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213
0x00400217:	ldr	r1, [pc, #0x94]
0x00400219:	mov	r2, r0
0x0040021b:	mov	r0, r5
0x0040021d:	add	r1, pc
0x0040021f:	bl	#0x40021f

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f
0x00400223:	b	#0x4001bf

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225
0x00400229:	ldr	r1, [pc, #0x84]
0x0040022b:	mov	r2, r0
0x0040022d:	movs	r0, #1
0x0040022f:	add	r1, pc
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231
0x00400235:	b	#0x4001bf

Function sub_400237 @ 0x00400237
0x00400237:	bl	#0x400237
0x0040023b:	ldr	r1, [pc, #0x78]
0x0040023d:	mov	r2, r0
0x0040023f:	movs	r0, #1
0x00400241:	add	r1, pc
0x00400243:	mov	r5, r0
0x00400245:	bl	#0x400245

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245
0x00400249:	b	#0x4001bf

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	ldr	r1, [pc, #0x68]
0x00400251:	mov	r2, r0
0x00400253:	movs	r0, #1
0x00400255:	add	r1, pc
0x00400257:	mov	r5, r0
0x00400259:	bl	#0x400259

Function sub_400259 @ 0x00400259
0x00400259:	bl	#0x400259
0x0040025d:	b	#0x4001bf

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	ldr	r1, [pc, #0x58]
0x00400265:	mov	r2, r0
0x00400267:	mov	r0, r5
0x00400269:	add	r1, pc
0x0040026b:	bl	#0x40026b

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	b	#0x4001bf

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
