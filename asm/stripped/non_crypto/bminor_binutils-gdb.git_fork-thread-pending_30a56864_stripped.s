
Function _start @ 0x00400000
0x00400000:	ldrlt	r4, [r0, #-0x603]
0x00400004:	stmdbmi	fp, {r1, r3, sl, fp, lr}
0x00400008:	ldrbtmi	r2, [ip], #-1
0x0040000c:	ldrbtmi	r6, [sb], #-0x81a
0x00400008:	ldrbtmi	r2, [ip], #-1
0x0040000c:	ldrbtmi	r6, [sb], #-0x81a

Function sub_400015 @ 0x00400015
0x00400015:	mov	r0, r4
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	ldr	r3, [r4, #0x14]
0x0040001d:	cbnz	r3, #0x40002b
0x0040001f:	movs	r0, #0x64
0x00400021:	bl	#0x400021
0x0040001f:	movs	r0, #0x64
0x00400021:	bl	#0x400021
0x0040002b:	movs	r0, #0
0x0040002d:	pop	{r4, pc}

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	ldr	r3, [r4, #0x14]
0x00400027:	cmp	r3, #0
0x00400029:	beq	#0x40001f

Function sub_400030 @ 0x00400030
0x00400030:	andeq	r0, r0, r2, lsr #32
0x00400034:	andeq	r0, r0, r2, lsr #32
0x00400038:	strlt	r4, [r8, #-0xc09]
0x0040003c:	stmdbvs	r3!, {r2, r3, r4, r5, r6, sl, lr} ^
0x00400040:	rsbhs	fp, r4, fp, lsr #18

Function sub_400046 @ 0x00400046
0x00400046:	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_40004c @ 0x0040004c
0x0040004c:	blmi	#0x574438
0x00400050:	stmdbmi	r5, {r0, r2, r5, sb, sp}
0x00400054:	ldrbtmi	r4, [fp], #-0x805
0x00400058:	ldrbtmi	r4, [r8], #-0x479
0x00400054:	ldrbtmi	r4, [fp], #-0x805
0x00400058:	ldrbtmi	r4, [r8], #-0x479

Function sub_40005f @ 0x0040005f

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	mov	r0, r4
0x0040009d:	bl	#0x40009d

Function sub_40009e @ 0x0040009e

Function sub_4000a3 @ 0x004000a3

Function sub_4000a8 @ 0x004000a8
0x004000a8:	strbtmi	fp, [r8], -r8, lsl #3

Function sub_4000c8 @ 0x004000c8
0x004000c8:	andlt	r2, r2, r0
0x004000cc:	bmi	#0xc2f514

Function sub_4000cb @ 0x004000cb
0x004000cb:	add	sp, #8
0x004000cd:	pop	{r4, pc}
0x004000d0:	strmi	r4, [r3], -r1, lsl #12
0x004000d4:	ldrbtmi	r4, [sl], #-0x668

Function sub_4000e1 @ 0x004000e1
0x004000e1:	ldr	r0, [sp]
0x004000e3:	bl	#0x4000e3

Function sub_4000e3 @ 0x004000e3
0x004000e3:	bl	#0x4000e3
0x004000e7:	cbz	r0, #0x4000fd
0x004000e9:	ldr	r3, [pc, #0x68]
0x004000eb:	movs	r2, #0x51
0x004000ed:	ldr	r1, [pc, #0x68]
0x004000ef:	ldr	r0, [pc, #0x6c]
0x004000f1:	add	r3, pc
0x004000f3:	add	r1, pc
0x004000f5:	adds	r3, #8
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9
0x004000e9:	ldr	r3, [pc, #0x68]
0x004000eb:	movs	r2, #0x51
0x004000ed:	ldr	r1, [pc, #0x68]
0x004000ef:	ldr	r0, [pc, #0x6c]
0x004000f1:	add	r3, pc
0x004000f3:	add	r1, pc
0x004000f5:	adds	r3, #8
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x4000f9
0x004000fd:	ldr	r3, [pc, #0x60]
0x004000ff:	movs	r2, #0x53
0x00400101:	ldr	r1, [pc, #0x60]
0x00400103:	ldr	r0, [pc, #0x64]
0x00400105:	add	r3, pc
0x00400107:	add	r1, pc
0x00400109:	adds	r3, #8
0x0040010b:	add	r0, pc
0x0040010d:	bl	#0x40010d

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9

Function sub_40010d @ 0x0040010d
0x0040010d:	bl	#0x40010d

Function sub_400114 @ 0x00400114
0x00400114:	subhs	r4, r8, #0x5400
0x00400118:	ldmdami	r6, {r0, r2, r4, r8, fp, lr}
0x0040011c:	ldrbtmi	r4, [sb], #-0x47b
0x00400120:	ldrbtmi	r3, [r8], #-0x308
0x0040011c:	ldrbtmi	r4, [sb], #-0x47b
0x00400120:	ldrbtmi	r3, [r8], #-0x308

Function sub_400128 @ 0x00400128
0x00400128:	subhs	r4, pc, #0x4c00
0x0040012c:	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
0x00400130:	ldrbtmi	r4, [sb], #-0x47b
0x00400134:	ldrbtmi	r3, [r8], #-0x308
0x00400130:	ldrbtmi	r4, [sb], #-0x47b
0x00400134:	ldrbtmi	r3, [r8], #-0x308

Function sub_40014c @ 0x0040014c
0x0040014c:	muleq	r0, r0, r0
0x00400150:	andeq	r0, r0, r6, ror r0
0x00400154:	andeq	r0, r0, r0, rrx
0x00400158:	andeq	r0, r0, r2, rrx
0x0040015c:	andeq	r0, r0, r2, rrx
0x00400160:	andeq	r0, r0, r8, asr r0
0x00400164:	andeq	r0, r0, sl, asr r0
0x00400168:	andeq	r0, r0, sl, asr r0
0x0040016c:	andeq	r0, r0, ip, asr #32
0x00400170:	andeq	r0, r0, lr, asr #32
0x00400174:	andeq	r0, r0, lr, asr #32
0x00400178:	andeq	r0, r0, r4, asr #32
0x0040017c:	andeq	r0, r0, r6, asr #32
0x00400180:	andeq	r0, r0, r6, asr #32

Function sub_40016c @ 0x0040016c
0x0040016c:	andeq	r0, r0, ip, asr #32
0x00400170:	andeq	r0, r0, lr, asr #32
0x00400174:	andeq	r0, r0, lr, asr #32
0x00400178:	andeq	r0, r0, r4, asr #32
0x0040017c:	andeq	r0, r0, r6, asr #32
0x00400180:	andeq	r0, r0, r6, asr #32

Function sub_400230 @ 0x00400230
0x00400230:	vst1.8	{d20, d21}, [pc:0x80], sl

Function sub_400235 @ 0x00400235
0x00400235:	strb	r6, [r2]
0x00400237:	ldr	r3, [pc, #0xa8]
0x00400239:	add	r2, pc
0x0040023b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040023f:	sub	sp, #0x5c
0x00400241:	ldr	r3, [r2, r3]
0x00400243:	ldr	r3, [r3]
0x00400245:	str	r3, [sp, #0x54]
0x00400247:	mov.w	r3, #0
0x0040024b:	bl	#0x40024b

Function sub_40024b @ 0x0040024b
0x0040024b:	bl	#0x40024b
0x0040024f:	ldr	r0, [pc, #0x94]
0x00400251:	movs	r2, #0xa
0x00400253:	movs	r1, #0
0x00400255:	add	r0, pc
0x00400257:	bl	#0x400257

Function sub_400257 @ 0x00400257
0x00400257:	bl	#0x400257
0x0040025b:	cbnz	r0, #0x4002c5
0x0040025d:	ldr.w	r8, [pc, #0x88]
0x00400261:	add.w	sb, sp, #0x28
0x00400265:	add	r7, sp, #4
0x00400267:	mov	r4, r0
0x00400269:	add	r8, pc
0x0040026b:	mov	r6, sb
0x0040026d:	mov	r5, r7
0x0040026f:	str	r4, [r6, #4]!
0x00400273:	mov	r0, r5
0x00400275:	mov	r2, r8
0x00400277:	movs	r1, #0
0x00400279:	mov	r3, r6
0x0040027b:	adds	r4, #1
0x0040027d:	bl	#0x40027d
0x0040025d:	ldr.w	r8, [pc, #0x88]
0x00400261:	add.w	sb, sp, #0x28
0x00400265:	add	r7, sp, #4
0x00400267:	mov	r4, r0
0x00400269:	add	r8, pc
0x0040026b:	mov	r6, sb
0x0040026d:	mov	r5, r7
0x0040026f:	str	r4, [r6, #4]!
0x00400273:	mov	r0, r5
0x00400275:	mov	r2, r8
0x00400277:	movs	r1, #0
0x00400279:	mov	r3, r6
0x0040027b:	adds	r4, #1
0x0040027d:	bl	#0x40027d
0x0040026f:	str	r4, [r6, #4]!
0x00400273:	mov	r0, r5
0x00400275:	mov	r2, r8
0x00400277:	movs	r1, #0
0x00400279:	mov	r3, r6
0x0040027b:	adds	r4, #1
0x0040027d:	bl	#0x40027d
0x004002c5:	ldr	r3, [pc, #0x2c]
0x004002c7:	movs	r2, #0x63
0x004002c9:	ldr	r1, [pc, #0x2c]
0x004002cb:	ldr	r0, [pc, #0x30]
0x004002cd:	add	r3, pc
0x004002cf:	add	r1, pc
0x004002d1:	adds	r3, #0x18
0x004002d3:	add	r0, pc
0x004002d5:	bl	#0x4002d5

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d
0x00400281:	adds	r5, #4
0x00400283:	cmp	r4, #9
0x00400285:	bne	#0x40026f
0x00400287:	str	r4, [sp, #0x50]
0x00400289:	adds	r7, #0x24
0x0040028b:	ldr	r2, [pc, #0x60]
0x0040028d:	mov	r4, sp
0x0040028f:	add	r3, sp, #0x50
0x00400291:	mov	r0, sb
0x00400293:	add	r2, pc
0x00400295:	movs	r1, #0
0x00400297:	bl	#0x400297

Function sub_400297 @ 0x00400297
0x00400297:	bl	#0x400297
0x0040029b:	ldr	r0, [r4, #4]!
0x0040029f:	movs	r1, #0
0x004002a1:	bl	#0x4002a1

Function sub_4002a1 @ 0x004002a1
0x004002a1:	bl	#0x4002a1
0x004002a5:	cmp	r4, r7
0x004002a7:	bne	#0x40029b
0x004002a9:	ldr	r2, [pc, #0x44]
0x004002ab:	ldr	r3, [pc, #0x34]
0x004002ad:	add	r2, pc
0x004002af:	ldr	r3, [r2, r3]
0x004002b1:	ldr	r2, [r3]
0x004002b3:	ldr	r3, [sp, #0x54]
0x004002b5:	eors	r2, r3
0x004002b7:	mov.w	r3, #0
0x004002bb:	bne	#0x4002d9
0x004002bd:	movs	r0, #0
0x004002bf:	add	sp, #0x5c
0x004002c1:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9
0x004002dd:	lsls	r0, r4, #2
0x004002df:	movs	r0, r0
0x004002e1:	movs	r0, r0
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r4, r1, #2
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r4, r7, #1
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r6, r2, #1
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r0, r0, #1
0x004002f3:	movs	r0, r0
0x004002f5:	movs	r4, r4
0x004002f7:	movs	r0, r0
0x004002f9:	movs	r6, r4
0x004002fb:	movs	r0, r0
0x004002fd:	movs	r6, r4
0x004002ff:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
