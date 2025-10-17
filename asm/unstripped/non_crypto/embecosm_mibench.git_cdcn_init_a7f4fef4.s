
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldcmi	p6, c4, [lr], {0xd}
0x00400008:	blhi	#0x4bb4c4
0x0040000c:	bmi	#0xfeb6c240
0x00400010:	movwhs	r4, #0x147c
0x00400014:	ldmibmi	ip, {r8, ip, pc}
0x00400018:	ldrbtmi	r5, [sb], #-0x8a2
0x0040001c:	andls	r6, sb, #0x120000
0x00400020:	andeq	pc, r0, #0x4f
0x00400024:	addlo	pc, r0, r5, asr #17

Function sub_40002b @ 0x0040002b
0x0040002b:	vrsubhn.i64	d20, q5, q2
0x0040002f:	cmp	r0, #0
0x00400031:	beq.w	#0x400255
0x00400035:	ldr	r2, [sp]
0x00400037:	add	r3, sp, #0x20
0x00400039:	ldr	r1, [pc, #0x250]
0x0040003b:	adds	r2, #0xc
0x0040003d:	add	r1, pc
0x0040003f:	bl	#0x50000d
0x00400043:	cmp	r0, #0
0x00400045:	beq	#0x4000f5
0x00400047:	ldr	r3, [sp]
0x00400049:	ldr	r0, [sp, #0x20]
0x0040004b:	ldr	r3, [r3, #0xc]
0x0040004d:	str	r3, [sp, #4]
0x0040004f:	mul	r0, r3, r0
0x00400053:	lsls	r0, r0, #2
0x00400055:	bl	#0x500019
0x00400059:	str	r0, [sp, #0xc]
0x0040005b:	cmp	r0, #0
0x0040005d:	beq.w	#0x4001df
0x00400061:	ldr	r0, [sp, #0x20]
0x00400063:	ldr	r3, [sp, #4]
0x00400065:	mul	r0, r3, r0
0x00400069:	lsls	r0, r0, #2
0x0040006b:	bl	#0x500019
0x0040006f:	str	r0, [sp, #0x14]
0x00400071:	cmp	r0, #0
0x00400073:	beq.w	#0x4001fd
0x00400077:	ldr	r5, [sp, #4]
0x00400079:	lsls	r0, r5, #2
0x0040007b:	bl	#0x500019
0x0040007f:	str	r0, [sp, #0x10]
0x00400081:	cmp	r0, #0
0x00400083:	beq.w	#0x40021b
0x00400087:	cmp	r5, #0
0x00400089:	ble.w	#0x4001a9
0x0040008d:	ldr	r3, [pc, #0x200]
0x0040008f:	mov.w	r8, #0
0x00400093:	ldr	r6, [pc, #0x200]
0x00400095:	mov	r5, r8
0x00400097:	ldr.w	sb, [pc, #0x200]
0x0040009b:	add	r3, pc
0x0040009d:	add	r6, pc
0x0040009f:	vmov	s17, r3
0x004000a3:	add	sb, pc
0x004000a5:	ldr	r3, [sp, #0x10]
0x004000a7:	str	r3, [sp, #8]
0x004000a9:	str.w	r8, [sp, #0x1c]
0x004000ad:	ldr	r7, [sp, #8]
0x004000af:	vmov	r1, s17
0x004000b3:	mov	r0, r4
0x004000b5:	mov	r2, r7
0x004000b7:	bl	#0x50000d
0x004000ad:	ldr	r7, [sp, #8]
0x004000af:	vmov	r1, s17
0x004000b3:	mov	r0, r4
0x004000b5:	mov	r2, r7
0x004000b7:	bl	#0x50000d
0x004000bb:	str	r7, [sp, #0x18]
0x004000bd:	cbz	r0, #0x4000f5
0x004000bf:	ldr	r3, [sp, #0x20]
0x004000c1:	cmp	r3, #0
0x004000c3:	ble.w	#0x4001d9
0x004000bf:	ldr	r3, [sp, #0x20]
0x004000c1:	cmp	r3, #0
0x004000c3:	ble.w	#0x4001d9
0x004000c7:	ldr	r3, [sp, #0xc]
0x004000c9:	adds	r7, r5, #1
0x004000cb:	mov.w	sl, #0
0x004000cf:	add.w	fp, r3, r5, lsl #2
0x004000d3:	b	#0x4000e7
0x004000d5:	ldr	r3, [sp, #0x20]
0x004000d7:	add.w	r5, r7, sl
0x004000db:	add.w	sl, sl, #1
0x004000df:	add.w	fp, fp, #4
0x004000e3:	cmp	r3, sl
0x004000e5:	ble	#0x400131
0x004000e7:	mov	r2, fp
0x004000e9:	mov	r1, r6
0x004000eb:	mov	r0, r4
0x004000ed:	bl	#0x50000d
0x004000f1:	cmp	r0, #0
0x004000f3:	bne	#0x4000d5
0x004000f5:	ldr	r0, [pc, #0x1a4]
0x004000f7:	add	r0, pc
0x004000f9:	bl	#0x500025
0x004000fd:	ldr	r0, [pc, #0x1a0]
0x004000ff:	add	r0, pc
0x00400101:	bl	#0x500025
0x00400105:	ldr	r2, [sp]
0x00400107:	mov.w	r0, #-1
0x0040010b:	movs	r3, #0
0x0040010d:	str.w	r3, [r2, #0x80]
0x00400111:	ldr	r2, [pc, #0x190]
0x00400113:	ldr	r3, [pc, #0x170]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x24]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne.w	#0x400271
0x00400111:	ldr	r2, [pc, #0x190]
0x00400113:	ldr	r3, [pc, #0x170]
0x00400115:	add	r2, pc
0x00400117:	ldr	r3, [r2, r3]
0x00400119:	ldr	r2, [r3]
0x0040011b:	ldr	r3, [sp, #0x24]
0x0040011d:	eors	r2, r3
0x0040011f:	mov.w	r3, #0
0x00400123:	bne.w	#0x400271
0x00400127:	add	sp, #0x2c
0x00400129:	vpop	{d8}
0x0040012d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400131:	cmp	r3, #0
0x00400133:	ble	#0x4001d9
0x00400135:	ldr	r3, [sp, #0x14]
0x00400137:	add.w	r7, r8, #1
0x0040013b:	mov.w	fp, #0
0x0040013f:	vmov.f32	s16, #1.000000e+00
0x00400143:	add.w	sl, r3, r8, lsl #2
0x00400147:	b	#0x400163
0x00400149:	vldr	s15, [sl]
0x0040014d:	add.w	r8, r7, fp
0x00400151:	ldr	r3, [sp, #0x20]
0x00400153:	add.w	fp, fp, #1
0x00400157:	add.w	sl, sl, #4
0x0040015b:	vmul.f32	s16, s16, s15
0x0040015f:	cmp	r3, fp
0x00400161:	ble	#0x400173
0x00400163:	mov	r2, sl
0x00400165:	mov	r1, sb
0x00400167:	mov	r0, r4
0x00400169:	bl	#0x50000d
0x0040016d:	cmp	r0, #0
0x0040016f:	bne	#0x400149
0x00400171:	b	#0x4000f5
0x00400173:	vcmp.f32	s16, #0
0x00400177:	vmrs	apsr_nzcv, fpscr
0x0040017b:	bmi	#0x400275
0x0040017d:	vsqrt.f32	s0, s16
0x00400181:	vcmp.f32	s0, #0
0x00400185:	vmrs	apsr_nzcv, fpscr
0x00400189:	beq	#0x4000f5
0x00400181:	vcmp.f32	s0, #0
0x00400185:	vmrs	apsr_nzcv, fpscr
0x00400189:	beq	#0x4000f5
0x0040018b:	ldr	r3, [sp, #0x18]
0x0040018d:	ldr	r2, [sp, #8]
0x0040018f:	vldr	s14, [r3]
0x00400193:	ldr	r3, [sp, #0x1c]
0x00400195:	vdiv.f32	s15, s14, s0
0x00400199:	adds	r3, #1
0x0040019b:	str	r3, [sp, #0x1c]
0x0040019d:	vstmia	r2!, {s15}
0x004001a1:	str	r2, [sp, #8]
0x004001a3:	ldr	r2, [sp, #4]
0x004001a5:	cmp	r2, r3
0x004001a7:	bne	#0x4000ad
0x004001a9:	mov	r0, r4
0x004001ab:	bl	#0x500031
0x004001af:	ldr	r5, [sp]
0x004001b1:	ldr	r3, [sp, #0xc]
0x004001b3:	movs	r0, #0x34
0x004001b5:	str	r3, [r5]
0x004001b7:	movs	r3, #1
0x004001b9:	str	r3, [r5, #0x7c]
0x004001bb:	ldr	r3, [sp, #0x14]
0x004001bd:	str	r3, [r5, #4]
0x004001bf:	ldr	r3, [sp, #0x10]
0x004001c1:	str	r3, [r5, #8]
0x004001c3:	ldr	r3, [sp, #4]
0x004001c5:	mul	r3, r0, r3
0x004001c9:	mov	r0, r3
0x004001cb:	bl	#0x500019
0x004001cf:	mov	r4, r0
0x004001d1:	str	r0, [r5, #0x78]
0x004001d3:	cbz	r0, #0x400239
0x004001d5:	movs	r0, #0
0x004001d7:	b	#0x400111
0x004001d5:	movs	r0, #0
0x004001d7:	b	#0x400111
0x004001d9:	vmov.f32	s16, #1.000000e+00
0x004001dd:	b	#0x40017d
0x004001df:	ldr	r0, [pc, #0xc8]
0x004001e1:	add	r0, pc
0x004001e3:	bl	#0x500025
0x004001e7:	ldr	r0, [pc, #0xc4]
0x004001e9:	add	r0, pc
0x004001eb:	bl	#0x500025
0x004001ef:	ldr	r3, [sp]
0x004001f1:	ldr	r2, [sp, #0xc]
0x004001f3:	mov.w	r0, #-1
0x004001f7:	str.w	r2, [r3, #0x80]
0x004001fb:	b	#0x400111
0x004001fd:	ldr	r0, [pc, #0xb0]
0x004001ff:	add	r0, pc
0x00400201:	bl	#0x500025
0x00400205:	ldr	r0, [pc, #0xac]
0x00400207:	add	r0, pc
0x00400209:	bl	#0x500025
0x0040020d:	ldr	r3, [sp]
0x0040020f:	ldr	r2, [sp, #0x14]
0x00400211:	mov.w	r0, #-1
0x00400215:	str.w	r2, [r3, #0x80]
0x00400219:	b	#0x400111
0x0040021b:	ldr	r0, [pc, #0x9c]
0x0040021d:	add	r0, pc
0x0040021f:	bl	#0x500025
0x00400223:	ldr	r0, [pc, #0x98]
0x00400225:	add	r0, pc
0x00400227:	bl	#0x500025
0x0040022b:	ldr	r3, [sp]
0x0040022d:	ldr	r2, [sp, #0x10]
0x0040022f:	mov.w	r0, #-1
0x00400233:	str.w	r2, [r3, #0x80]
0x00400237:	b	#0x400111
0x00400239:	ldr	r0, [pc, #0x84]
0x0040023b:	add	r0, pc
0x0040023d:	bl	#0x500025
0x00400241:	ldr	r0, [pc, #0x80]
0x00400243:	add	r0, pc
0x00400245:	bl	#0x500025
0x00400249:	ldr	r3, [sp]
0x0040024b:	mov.w	r0, #-1
0x0040024f:	str.w	r4, [r3, #0x80]
0x00400253:	b	#0x400111
0x00400255:	ldr	r0, [pc, #0x70]
0x00400257:	add	r0, pc
0x00400259:	bl	#0x500025
0x0040025d:	ldr	r0, [pc, #0x6c]
0x0040025f:	add	r0, pc
0x00400261:	bl	#0x500025
0x00400265:	ldr	r3, [sp]
0x00400267:	mov.w	r0, #-1
0x0040026b:	str.w	r4, [r3, #0x80]
0x0040026f:	b	#0x400111
0x00400271:	bl	#0x50003d
0x00400275:	vmov.f32	s0, s16
0x00400279:	bl	#0x500049
0x0040027d:	b	#0x400181

Function sub_40027f @ 0x0040027f
0x0040027f:	nop	
0x00400281:	lsls	r4, r5, #9
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	movs	r0, r0
0x00400289:	lsls	r2, r6, #0xa
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r4, r4, #0xb
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r6, r6, #0xc
0x00400293:	movs	r0, r0
0x00400295:	lsls	r4, r6, #0xc
0x00400297:	movs	r0, r0
0x00400299:	lsls	r6, r5, #0xc
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r2, r6, #8
0x0040029f:	movs	r0, r0
0x004002a1:	lsls	r2, r6, #7
0x004002a3:	movs	r0, r0
0x004002a5:	lsls	r4, r1, #6
0x004002a7:	movs	r0, r0
0x004002a9:	lsls	r0, r6, #5
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r1, #4
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r2, r7, #5
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r2, r5, #3
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r4, r0, #6
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r4, r1, #3
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r3, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r6, r5, #2
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r7, #1
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r2, r2, #2
0x004002cf:	movs	r0, r0

Function sub_400281 @ 0x00400281
0x00400281:	lsls	r4, r5, #9
0x00400283:	movs	r0, r0
0x00400285:	movs	r0, r0
0x00400287:	movs	r0, r0
0x00400289:	lsls	r2, r6, #0xa
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r4, r4, #0xb
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r6, r6, #0xc
0x00400293:	movs	r0, r0
0x00400295:	lsls	r4, r6, #0xc
0x00400297:	movs	r0, r0
0x00400299:	lsls	r6, r5, #0xc
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r2, r6, #8
0x0040029f:	movs	r0, r0
0x004002a1:	lsls	r2, r6, #7
0x004002a3:	movs	r0, r0
0x004002a5:	lsls	r4, r1, #6
0x004002a7:	movs	r0, r0
0x004002a9:	lsls	r0, r6, #5
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r1, #4
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r2, r7, #5
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r2, r5, #3
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r4, r0, #6
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r4, r1, #3
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r3, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r6, r5, #2
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r7, #1
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r2, r2, #2
0x004002cf:	movs	r0, r0

Function sub_400289 @ 0x00400289
0x00400289:	lsls	r2, r6, #0xa
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r4, r4, #0xb
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r6, r6, #0xc
0x00400293:	movs	r0, r0
0x00400295:	lsls	r4, r6, #0xc
0x00400297:	movs	r0, r0
0x00400299:	lsls	r6, r5, #0xc
0x0040029b:	movs	r0, r0
0x0040029d:	lsls	r2, r6, #8
0x0040029f:	movs	r0, r0
0x004002a1:	lsls	r2, r6, #7
0x004002a3:	movs	r0, r0
0x004002a5:	lsls	r4, r1, #6
0x004002a7:	movs	r0, r0
0x004002a9:	lsls	r0, r6, #5
0x004002ab:	movs	r0, r0
0x004002ad:	lsls	r0, r1, #4
0x004002af:	movs	r0, r0
0x004002b1:	lsls	r2, r7, #5
0x004002b3:	movs	r0, r0
0x004002b5:	lsls	r2, r5, #3
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r4, r0, #6
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r4, r1, #3
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r2, r3, #6
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r6, r5, #2
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r7, #1
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r2, r2, #2
0x004002cf:	movs	r0, r0

Function __isoc99_fscanf @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fclose @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function sqrtf @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
