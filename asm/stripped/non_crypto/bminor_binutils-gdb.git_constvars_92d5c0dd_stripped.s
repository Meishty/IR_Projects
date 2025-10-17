
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	ldrbmi	r2, [r0, -r1, lsr #32]!
0x00400008:	smlabbls	r0, r2, r0, fp
0x0040000c:	andeq	pc, r7, sp, lsl #17
0x00400010:	sbcvc	pc, r8, pc, asr #8
0x00400014:	andhs	pc, r4, sp, lsr #17
0x00400018:	ldrbmi	fp, [r0, -r2]!

Function sub_400021 @ 0x00400021
0x00400021:	push	{r4, r5, r6, lr}
0x00400023:	movs	r1, #0
0x00400025:	movt	r1, #0x4040
0x00400029:	ldr	r4, [pc, #0x1ac]
0x0040002b:	sub	sp, #0xf8
0x0040002d:	ldr	r0, [pc, #0x1ac]
0x0040002f:	add	r5, sp, #4
0x00400031:	add	r4, pc
0x00400033:	add.w	ip, sp, #0xb0
0x00400037:	adr	r3, #0x198
0x00400039:	ldrd	r2, r3, [r3]
0x0040003d:	movs	r6, #0x59
0x0040003f:	ldr	r0, [r4, r0]
0x00400041:	add.w	r4, sp, #5
0x00400045:	mov.w	lr, #0xb
0x00400049:	ldr	r0, [r0]
0x0040004b:	str	r0, [sp, #0xf4]
0x0040004d:	mov.w	r0, #0
0x00400051:	movs	r0, #0x58
0x00400053:	strb.w	r0, [sp, #4]
0x00400057:	movs	r0, #0xd
0x00400059:	strb.w	r0, [sp, #5]
0x0040005d:	movs	r0, #0xc8
0x0040005f:	strh.w	r0, [sp, #8]
0x00400063:	mov.w	r0, #0x12c
0x00400067:	strh.w	r0, [sp, #0xa]
0x0040006b:	mov.w	r0, #0x3e8
0x0040006f:	str	r0, [sp, #0xc]
0x00400071:	mov.w	r0, #0x7d0
0x00400075:	str	r0, [sp, #0x10]
0x00400077:	str	r1, [sp, #0x14]
0x00400079:	strd	r2, r3, [sp, #0x68]
0x0040007d:	add	r3, sp, #8
0x0040007f:	str	r5, [sp, #0x18]
0x00400081:	str	r4, [sp, #0x1c]
0x00400083:	str	r3, [sp, #0x20]
0x00400085:	add.w	r3, sp, #0xa
0x00400089:	str	r3, [sp, #0x24]
0x0040008b:	add	r3, sp, #0xc
0x0040008d:	str	r3, [sp, #0x28]
0x0040008f:	add	r3, sp, #0x10
0x00400091:	str	r3, [sp, #0x2c]
0x00400093:	add	r3, sp, #0x14
0x00400095:	str	r3, [sp, #0x30]
0x00400097:	add	r3, sp, #0x68
0x00400099:	str	r3, [sp, #0x34]
0x0040009b:	ldrb.w	r3, [sp, #4]
0x0040009f:	strb.w	r3, [sp, #0xe4]
0x004000a3:	ldrb.w	r3, [sp, #4]
0x004000a7:	strb.w	r3, [sp, #0xe5]
0x004000ab:	ldrh.w	r3, [sp, #0xe4]
0x004000af:	strh.w	r3, [sp, #0xd4]
0x004000b3:	ldrb.w	r3, [sp, #5]
0x004000b7:	strb.w	r3, [sp, #0xe8]
0x004000bb:	ldrb.w	r3, [sp, #5]
0x004000bf:	strb.w	r3, [sp, #0xe9]
0x004000c3:	ldrh.w	r3, [sp, #0xe8]
0x004000c7:	strh.w	r3, [sp, #0xd8]
0x004000cb:	ldrh.w	r2, [sp, #8]
0x004000cf:	ldrh.w	r3, [sp, #8]
0x004000d3:	strh.w	r2, [sp, #0x78]
0x004000d7:	strh.w	r3, [sp, #0x7a]
0x004000db:	ldr	r3, [sp, #0x78]
0x004000dd:	str	r3, [sp, #0x70]
0x004000df:	ldrh.w	r3, [sp, #0xa]
0x004000e3:	strh.w	r3, [sp, #0x7c]
0x004000e7:	ldrh.w	r3, [sp, #0xa]
0x004000eb:	strh.w	r3, [sp, #0x7e]
0x004000ef:	ldr	r3, [sp, #0x7c]
0x004000f1:	str	r3, [sp, #0x74]
0x004000f3:	ldr	r3, [sp, #0xc]
0x004000f5:	str	r3, [sp, #0x98]
0x004000f7:	ldr	r3, [sp, #0xc]
0x004000f9:	str	r3, [sp, #0x9c]
0x004000fb:	add	r3, sp, #0x98
0x004000fd:	ldm.w	r3, {r0, r1}
0x00400101:	add	r3, sp, #0x80
0x00400103:	stm.w	r3, {r0, r1}
0x00400107:	ldr	r3, [sp, #0x10]
0x00400109:	str	r3, [sp, #0xa0]
0x0040010b:	ldr	r3, [sp, #0x10]
0x0040010d:	str	r3, [sp, #0xa4]
0x0040010f:	add	r3, sp, #0xa0
0x00400111:	ldm.w	r3, {r0, r1}
0x00400115:	add	r3, sp, #0x88
0x00400117:	stm.w	r3, {r0, r1}
0x0040011b:	ldr	r3, [sp, #0x14]
0x0040011d:	str	r3, [sp, #0xa8]
0x0040011f:	ldr	r3, [sp, #0x14]
0x00400121:	str	r3, [sp, #0xac]
0x00400123:	add	r3, sp, #0xa8
0x00400125:	ldm.w	r3, {r0, r1}
0x00400129:	add	r3, sp, #0x90
0x0040012b:	stm.w	r3, {r0, r1}
0x0040012f:	ldrd	r2, r3, [sp, #0x68]
0x00400133:	strd	r2, r3, [sp, #0xc0]
0x00400137:	ldrd	r2, r3, [sp, #0x68]
0x0040013b:	strd	r2, r3, [sp, #0xc8]
0x0040013f:	add	r3, sp, #0xc0
0x00400141:	ldm	r3, {r0, r1, r2, r3}
0x00400143:	stm.w	ip, {r0, r1, r2, r3}
0x00400147:	add.w	r2, sp, #6
0x0040014b:	strb.w	r6, [sp, #6]
0x0040014f:	add.w	r3, sp, #7
0x00400153:	strb.w	lr, [sp, #7]
0x00400157:	add.w	r0, sp, #2
0x0040015b:	add.w	r1, sp, #3
0x0040015f:	str	r0, [sp, #0x38]
0x00400161:	mov	r6, sp
0x00400163:	str	r1, [sp, #0x3c]
0x00400165:	str	r2, [sp, #0x40]
0x00400167:	str	r3, [sp, #0x44]
0x00400169:	str	r6, [sp, #0x48]
0x0040016b:	add.w	r6, sp, #1
0x0040016f:	str	r6, [sp, #0x4c]
0x00400171:	str	r0, [sp, #0x50]
0x00400173:	str	r1, [sp, #0x54]
0x00400175:	str	r5, [sp, #0x58]
0x00400177:	str	r4, [sp, #0x5c]
0x00400179:	str	r2, [sp, #0x60]
0x0040017b:	str	r3, [sp, #0x64]
0x0040017d:	ldrb.w	r2, [sp, #6]
0x00400181:	ldrb.w	r3, [sp, #6]
0x00400185:	strb.w	r2, [sp, #0xec]
0x00400189:	strb.w	r3, [sp, #0xed]
0x0040018d:	ldrh.w	r3, [sp, #0xec]
0x00400191:	strh.w	r3, [sp, #0xdc]
0x00400195:	ldrb.w	r2, [sp, #7]
0x00400199:	ldrb.w	r3, [sp, #7]
0x0040019d:	strb.w	r2, [sp, #0xf0]
0x004001a1:	strb.w	r3, [sp, #0xf1]
0x004001a5:	ldr	r2, [pc, #0x38]
0x004001a7:	ldrh.w	r3, [sp, #0xf0]
0x004001ab:	strh.w	r3, [sp, #0xe0]
0x004001af:	add	r2, pc
0x004001b1:	ldr	r3, [pc, #0x28]
0x004001b3:	ldr	r3, [r2, r3]
0x004001b5:	ldr	r2, [r3]
0x004001b7:	ldr	r3, [sp, #0xf4]
0x004001b9:	eors	r2, r3
0x004001bb:	mov.w	r3, #0
0x004001bf:	bne	#0x4001c7
0x004001c1:	movs	r0, #0
0x004001c3:	add	sp, #0xf8
0x004001c5:	pop	{r4, r5, r6, pc}

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7
0x004001cb:	nop	
0x004001cd:	nop.w	
0x004001d1:	ldr	r1, [sp, #0x268]
0x004001d3:	ldr	r1, [sp, #0x264]
0x004001d5:	ldr	r1, [sp, #0x264]
0x004001d7:	ands	r4, r4
0x004001d9:	lsls	r4, r4, #6
0x004001db:	movs	r0, r0
0x004001dd:	movs	r0, r0
0x004001df:	movs	r0, r0
0x004001e1:	movs	r6, r5
0x004001e3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
