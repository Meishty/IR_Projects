
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [pc, #0x20]
0x00400007:	ldr.w	ip, [pc, #0x24]
0x0040000b:	add	r3, pc
0x0040000d:	ldr	r0, [pc, #0x20]
0x0040000f:	ldr	r2, [pc, #0x24]
0x00400011:	add	r0, pc
0x00400013:	ldr.w	r4, [r3, ip]
0x00400017:	add	r2, pc
0x00400019:	ldr	r3, [r0]
0x0040001b:	ldr	r0, [r4]
0x0040001d:	bl	#0x40001d

Function sub_40001d @ 0x0040001d
0x0040001d:	bl	#0x40001d

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, #0
0x00400023:	bl	#0x400023

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023

Function sub_400027 @ 0x00400027
0x00400027:	nop	
0x00400029:	movs	r2, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r4, r3
0x00400033:	movs	r0, r0
0x00400035:	movs	r2, r3
0x00400037:	movs	r0, r0

Function sub_400098 @ 0x00400098
0x00400098:	svcmi	#0xf0e92d

Function sub_40009e @ 0x0040009e
0x0040009e:	vpush	{s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31}

Function sub_4000a4 @ 0x004000a4
0x004000a4:	ldrbtmi	fp, [sl], #-0x87
0x004000a8:	ldrmi	r4, [r5], -ip, lsl #19
0x004000ac:	andls	r4, r1, #140, #22
0x004000b0:	bmi	#0xfe71129c

Function sub_4000c8 @ 0x004000c8
0x004000c8:	stmdavs	r0!, {r0, r1, r2, r7, r8, fp, lr} ^

Function sub_4000d0 @ 0x004000d0
0x004000d0:	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_4000e0 @ 0x004000e0
0x004000e0:	stmdahs	r8, {r1, r3, r4, r6, r7, pc}
0x004000e4:	sbcshi	pc, r3, r0

Function sub_4000f0 @ 0x004000f0
0x004000f0:	vst1.32	{d20, d21, d22}, [pc], r0

Function sub_400100 @ 0x00400100
0x00400100:	blx	#0x6a6ed8

Function sub_40010c @ 0x0040010c
0x0040010c:	mcr	p3, #0, r3, c8, c15, #7

Function sub_400119 @ 0x00400119
0x00400119:	adds	r2, #0xb8
0x0040011b:	vcvt.f64.s32	d8, s16
0x0040011f:	strh	r2, [r0]
0x00400121:	vmov	s15, fp
0x00400125:	add.w	fp, fp, #1
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x400131

Function sub_400125 @ 0x00400125
0x00400125:	add.w	fp, fp, #1
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x400131

Function sub_400127 @ 0x00400127
0x00400127:	lsrs	r1, r0, #0xc
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x400131

Function sub_400129 @ 0x00400129
0x00400129:	vcvt.f64.s32	d0, s15
0x0040012d:	vdiv.f64	d0, d0, d8
0x00400131:	bl	#0x400131

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131

Function sub_400134 @ 0x00400134
0x00400134:	bleq	#0x167b9bc
0x00400138:	mrc	p5, #5, r4, c12, c10, #6
0x0040013c:	vnmla.f64	d0, d16, d0

Function sub_400146 @ 0x00400146
0x00400146:	stmdbmi	r8!, {r0, r1, r3, r5, r6, r7, r8, ip, lr, pc} ^

Function sub_400150 @ 0x00400150
0x00400150:	blx	#0x6d133c

Function sub_400167 @ 0x00400167
0x00400167:	strh	r6, [r4, #4]
0x00400169:	mov.w	r2, #0x200
0x0040016d:	mov.w	r1, #0x100
0x00400171:	bl	#0x400171

Function sub_400171 @ 0x00400171
0x00400171:	bl	#0x400171

Function sub_400177 @ 0x00400177
0x00400177:	strb	r0, [r0, #8]
0x00400179:	movw	r1, #0x101
0x0040017d:	vmov	r0, s16
0x00400181:	bl	#0x400181

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181

Function sub_400185 @ 0x00400185
0x00400185:	mov	r2, r5
0x00400187:	mov.w	r1, #0x102
0x0040018b:	vmov	r0, s16
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f

Function sub_400193 @ 0x00400193
0x00400193:	mov	r2, fp
0x00400195:	movw	r1, #0x103
0x00400199:	vmov	r0, s16
0x0040019d:	bl	#0x40019d

Function sub_40019d @ 0x0040019d
0x0040019d:	bl	#0x40019d

Function sub_4001a1 @ 0x004001a1
0x004001a1:	mov	r2, fp
0x004001a3:	mov.w	r1, #0x106
0x004001a7:	vmov	r0, s16
0x004001ab:	bl	#0x4001ab

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab

Function sub_4001af @ 0x004001af
0x004001af:	mov	r2, fp
0x004001b1:	movw	r1, #0x115
0x004001b5:	vmov	r0, s16
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9

Function sub_4001bd @ 0x004001bd
0x004001bd:	mov	r2, fp
0x004001bf:	mov.w	r1, #0x116
0x004001c3:	vmov	r0, s16
0x004001c7:	bl	#0x4001c7

Function sub_4001c7 @ 0x004001c7
0x004001c7:	bl	#0x4001c7

Function sub_4001cb @ 0x004001cb
0x004001cb:	mov	r2, fp
0x004001cd:	mov.w	r1, #0x11c
0x004001d1:	vmov	r0, s16
0x004001d5:	bl	#0x4001d5

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5

Function sub_4001d9 @ 0x004001d9
0x004001d9:	mov.w	r1, #0x214
0x004001dd:	add	r2, sp, #0xc
0x004001df:	vmov	r0, s16
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	mov	r2, r7
0x004001e9:	movw	r1, #0x12d
0x004001ed:	vmov	r0, s16
0x004001f1:	bl	#0x4001f1

Function sub_4001f1 @ 0x004001f1
0x004001f1:	bl	#0x4001f1

Function sub_4001f5 @ 0x004001f5
0x004001f5:	mov	r2, fp
0x004001f7:	mov.w	r1, #0x128
0x004001fb:	vmov	r0, s16
0x004001ff:	bl	#0x4001ff

Function sub_4001ff @ 0x004001ff
0x004001ff:	bl	#0x4001ff

Function sub_400203 @ 0x00400203
0x00400203:	mov	r1, r5
0x00400205:	movs	r0, #8
0x00400207:	movs	r7, #0
0x00400209:	bl	#0x400209

Function sub_400209 @ 0x00400209
0x00400209:	bl	#0x400209

Function sub_40020d @ 0x0040020d
0x0040020d:	mov	r1, r0
0x0040020f:	mov.w	r0, #0x200
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217
0x0040021b:	mov	sb, r0
0x0040021d:	mov	sl, sb
0x0040021f:	mov.w	fp, #0
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x400227

Function sub_40021d @ 0x0040021d
0x0040021d:	mov	sl, sb
0x0040021f:	mov.w	fp, #0
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x400227
0x00400223:	mov	r1, r6
0x00400225:	mov	r0, r7
0x00400227:	bl	#0x400227

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227

Function sub_40022b @ 0x0040022b
0x0040022b:	mov	r4, r0
0x0040022d:	mov	r1, r6
0x0040022f:	mov	r0, fp
0x00400231:	bl	#0x400231

Function sub_400231 @ 0x00400231
0x00400231:	bl	#0x400231

Function sub_400235 @ 0x00400235
0x00400235:	mul	r4, r8, r4
0x00400239:	add	r0, r4
0x0040023b:	cmp	r5, #4
0x0040023d:	beq	#0x4002a7
0x0040023b:	cmp	r5, #4
0x0040023d:	beq	#0x4002a7
0x0040023f:	cmp	r5, #8
0x00400241:	beq	#0x40029d
0x00400243:	cmp	r5, #2
0x00400245:	bne	#0x40023b
0x00400247:	uxtb	r0, r0
0x00400249:	add.w	fp, fp, #4
0x0040024d:	lsls	r2, r0, #2
0x0040024f:	adds	r1, r0, r2
0x00400251:	add.w	r2, r2, r1, lsl #4
0x00400255:	add	r0, r2
0x00400257:	strb.w	r0, [sl]
0x0040025b:	add.w	sl, sl, #1
0x0040025f:	cmp.w	fp, #0x200
0x00400263:	blt	#0x400223
0x0040025b:	add.w	sl, sl, #1
0x0040025f:	cmp.w	fp, #0x200
0x00400263:	blt	#0x400223
0x00400265:	mov	r2, r7
0x00400267:	vmov	r0, s16
0x0040026b:	movs	r3, #0
0x0040026d:	mov	r1, sb
0x0040026f:	adds	r7, #1
0x00400271:	bl	#0x400271
0x0040029d:	add.w	fp, fp, #1
0x004002a1:	strb.w	r0, [sl]
0x004002a5:	b	#0x40025b
0x004002a7:	add.w	r0, r0, r0, lsl #4
0x004002ab:	add.w	fp, fp, #2
0x004002af:	strb.w	r0, [sl]
0x004002b3:	b	#0x40025b

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271

Function sub_400275 @ 0x00400275
0x00400275:	cmp.w	r7, #0x200
0x00400279:	bne	#0x40021d
0x0040027b:	mov	r0, sb
0x0040027d:	bl	#0x40027d

Function sub_40027d @ 0x0040027d
0x0040027d:	bl	#0x40027d

Function sub_400281 @ 0x00400281
0x00400281:	vmov	r0, s16
0x00400285:	bl	#0x400285

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285

Function sub_400289 @ 0x00400289
0x00400289:	movs	r0, #0
0x0040028b:	bl	#0x40028b

Function sub_40028b @ 0x0040028b
0x0040028b:	bl	#0x40028b

Function sub_400291 @ 0x00400291
0x00400291:	lsrs	r0, r2, #0x20
0x00400293:	movs	r6, #0x20
0x00400295:	b	#0x4000f7

Function sub_400299 @ 0x00400299
0x00400299:	movs	r6, #0x80
0x0040029b:	b	#0x4000f7

Function sub_4002b4 @ 0x004002b4
0x004002b4:	ldrbmi	r4, [sb], -lr, lsl #20
0x004002b8:	stmvs	r3!, {r0, fp, ip, pc} ^
0x004002bc:	bmi	#0x7564c4

Function sub_4002b8 @ 0x004002b8
0x004002b8:	stmvs	r3!, {r0, fp, ip, pc} ^
0x004002bc:	bmi	#0x7564c4
0x004002c0:	ldrbtmi	r6, [sl], #-0x800

Function sub_4002c7 @ 0x004002c7
0x004002c7:	vcvt.f32.u32	d30, d8, #2
0x004002cb:	lsrs	r0, r2, #8
0x004002cd:	bl	#0x4002cd

Function sub_4002cf @ 0x004002cf

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
