
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1b11a50
0x00400008:	ldrmi	fp, [sp], -r5, lsl #1
0x0040000c:	ldrbtmi	r4, [sl], #-0xb5b

Function sub_40001f @ 0x0040001f
0x0040001f:	mov.w	r2, #0x1a4
0x00400023:	ldr	r3, [r3]
0x00400025:	str	r3, [sp, #0xc]
0x00400027:	mov.w	r3, #0
0x0040002b:	bl	#0x40002b

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	subs	r6, r0, #0
0x00400031:	blt.w	#0x40013f
0x00400035:	movs	r2, #4
0x00400037:	add	r1, sp, #8
0x00400039:	bl	#0x400039
0x004000d9:	ldr.w	r0, [fp, r0]
0x004000dd:	movs	r1, #1
0x004000df:	ldr	r3, [sp, #4]
0x004000e1:	ldr	r0, [r0]
0x004000e3:	bl	#0x4000e3
0x0040013f:	ldr	r2, [pc, #0x58]
0x00400141:	ldr	r0, [pc, #0x48]
0x00400143:	add	r2, pc
0x00400145:	b	#0x4000d9

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	cmp	r0, #4
0x0040003f:	bne	#0x4000d3
0x00400041:	ldr	r2, [sp, #8]
0x00400043:	rev	r2, r2
0x00400045:	str	r2, [sp, #8]
0x00400047:	lsl.w	sl, r2, #2
0x0040004b:	mov	r0, sl
0x0040004d:	bl	#0x40004d
0x004000d3:	ldr	r2, [pc, #0xb4]
0x004000d5:	ldr	r0, [pc, #0xb4]
0x004000d7:	add	r2, pc
0x004000d9:	ldr.w	r0, [fp, r0]
0x004000dd:	movs	r1, #1
0x004000df:	ldr	r3, [sp, #4]
0x004000e1:	ldr	r0, [r0]
0x004000e3:	bl	#0x4000e3

Function sub_40004d @ 0x0040004d
0x0040004d:	bl	#0x40004d
0x00400051:	mov	r7, r0
0x00400053:	cmp	r0, #0
0x00400055:	beq	#0x400147
0x00400057:	mov	r1, r0
0x00400059:	mov	r2, sl
0x0040005b:	mov	r0, r6
0x0040005d:	bl	#0x40005d
0x00400147:	ldr	r1, [pc, #0x44]
0x00400149:	ldr	r2, [pc, #0x50]
0x0040014b:	ldr	r3, [sp, #4]
0x0040014d:	add	r2, pc
0x0040014f:	ldr.w	r1, [fp, r1]
0x00400153:	ldr	r0, [r1]
0x00400155:	movs	r1, #1
0x00400157:	bl	#0x400157

Function sub_40005d @ 0x0040005d
0x0040005d:	bl	#0x40005d
0x00400061:	cmp	sl, r0
0x00400063:	bne	#0x4000ed
0x004000ed:	ldr	r2, [pc, #0x9c]
0x004000ef:	ldr	r3, [sp, #4]
0x004000f1:	ldr.w	r1, [fp, r2]
0x004000f5:	ldr	r2, [pc, #0x98]
0x004000f7:	add	r2, pc
0x004000f9:	ldr	r0, [r1]
0x004000fb:	movs	r1, #1
0x004000fd:	bl	#0x4000fd
0x004000f9:	ldr	r0, [r1]
0x004000fb:	movs	r1, #1
0x004000fd:	bl	#0x4000fd

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	mov	r4, r0
0x0040006b:	cmp	r0, #0
0x0040006d:	beq	#0x400167
0x0040006f:	mov	r1, r0
0x00400071:	mov	r2, sl
0x00400073:	mov	r0, r6
0x00400075:	bl	#0x400075
0x00400167:	ldr	r2, [pc, #0x24]
0x00400169:	ldr	r3, [sp, #4]
0x0040016b:	ldr.w	r1, [fp, r2]
0x0040016f:	ldr	r2, [pc, #0x30]
0x00400171:	add	r2, pc
0x00400173:	b	#0x4000f9

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	cmp	sl, r0
0x0040007b:	bne	#0x400113
0x0040007d:	mov	r0, r6
0x0040007f:	bl	#0x40007f
0x00400113:	ldr	r2, [pc, #0x78]
0x00400115:	movs	r1, #1
0x00400117:	ldr	r3, [sp, #4]
0x00400119:	ldr.w	r2, [fp, r2]
0x0040011d:	ldr	r0, [r2]
0x0040011f:	ldr	r2, [pc, #0x74]
0x00400121:	add	r2, pc
0x00400123:	bl	#0x400123

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	ldr	r0, [sp, #8]
0x00400085:	str.w	r7, [r8]
0x00400089:	cmp	r0, #0
0x0040008b:	str.w	r4, [sb]
0x0040008f:	ble	#0x4000b7
0x00400091:	ldr.w	r3, [r8]
0x00400095:	subs	r1, r4, #4
0x00400097:	mov.w	ip, #0
0x0040009b:	subs	r4, r3, #4
0x0040009d:	ldr	r2, [r4, #4]!
0x004000a1:	add.w	ip, ip, #1
0x004000a5:	rev	r2, r2
0x004000a7:	str	r2, [r4]
0x004000a9:	ldr	r2, [r1, #4]!
0x004000ad:	rev	r2, r2
0x004000af:	str	r2, [r1]
0x004000b1:	ldr	r0, [sp, #8]
0x004000b3:	cmp	r0, ip
0x004000b5:	bgt	#0x40009d
0x0040009d:	ldr	r2, [r4, #4]!
0x004000a1:	add.w	ip, ip, #1
0x004000a5:	rev	r2, r2
0x004000a7:	str	r2, [r4]
0x004000a9:	ldr	r2, [r1, #4]!
0x004000ad:	rev	r2, r2
0x004000af:	str	r2, [r1]
0x004000b1:	ldr	r0, [sp, #8]
0x004000b3:	cmp	r0, ip
0x004000b5:	bgt	#0x40009d
0x004000b7:	str	r0, [r5]
0x004000b9:	ldr	r2, [pc, #0xc8]
0x004000bb:	ldr	r3, [pc, #0xc0]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [r2, r3]
0x004000c1:	ldr	r2, [r3]
0x004000c3:	ldr	r3, [sp, #0xc]
0x004000c5:	eors	r2, r3
0x004000c7:	mov.w	r3, #0
0x004000cb:	bne	#0x400175

Function sub_4000e3 @ 0x004000e3
0x004000b9:	ldr	r2, [pc, #0xc8]
0x004000bb:	ldr	r3, [pc, #0xc0]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [r2, r3]
0x004000c1:	ldr	r2, [r3]
0x004000c3:	ldr	r3, [sp, #0xc]
0x004000c5:	eors	r2, r3
0x004000c7:	mov.w	r3, #0
0x004000cb:	bne	#0x400175
0x004000cd:	add	sp, #0x14
0x004000cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e3:	bl	#0x4000e3
0x004000e7:	mov.w	r0, #-1
0x004000eb:	b	#0x4000b9

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd

Function sub_400101 @ 0x00400101
0x00400101:	mov	r0, r6
0x00400103:	bl	#0x400103

Function sub_400103 @ 0x00400103
0x00400103:	bl	#0x400103

Function sub_400107 @ 0x00400107
0x00400107:	mov	r0, r7
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	mov.w	r0, #-1
0x00400111:	b	#0x4000b9

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	mov	r0, r6
0x00400129:	bl	#0x400129

Function sub_400129 @ 0x00400129
0x00400129:	bl	#0x400129

Function sub_40012d @ 0x0040012d
0x0040012d:	mov	r0, r7
0x0040012f:	bl	#0x40012f

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f

Function sub_400133 @ 0x00400133
0x00400133:	mov	r0, r4
0x00400135:	bl	#0x400135

Function sub_400135 @ 0x00400135
0x00400135:	bl	#0x400135
0x00400139:	mov.w	r0, #-1
0x0040013d:	b	#0x4000b9

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157

Function sub_40015b @ 0x0040015b
0x0040015b:	mov	r0, r6
0x0040015d:	bl	#0x40015d

Function sub_40015d @ 0x0040015d
0x0040015d:	bl	#0x40015d
0x00400161:	mov.w	r0, #-1
0x00400165:	b	#0x4000b9

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175
0x00400179:	lsls	r6, r4, #5
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r2, r4, #5
0x00400183:	movs	r0, r0
0x00400185:	lsls	r4, r0, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r5, #2
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r0, r0
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r2, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r6, #1
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r2, #1
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r4, r1, #1
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r4, r5
0x004001a3:	movs	r0, r0

Function sub_400181 @ 0x00400181
0x00400181:	lsls	r2, r4, #5
0x00400183:	movs	r0, r0
0x00400185:	lsls	r4, r0, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r5, #2
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r0, r0
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r6, r2, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r0, r6, #1
0x00400197:	movs	r0, r0
0x00400199:	lsls	r2, r2, #1
0x0040019b:	movs	r0, r0
0x0040019d:	lsls	r4, r1, #1
0x0040019f:	movs	r0, r0
0x004001a1:	movs	r4, r5
0x004001a3:	movs	r0, r0

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
