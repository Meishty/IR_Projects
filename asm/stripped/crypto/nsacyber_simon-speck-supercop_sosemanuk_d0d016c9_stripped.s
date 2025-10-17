
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addslt	r4, r1, r6, lsl #12

Function sub_40000b @ 0x0040000b
0x0040000b:	sbcs	r4, r4
0x0040000d:	ldr.w	r3, [r6, #0x1bc]
0x00400011:	str	r4, [sp, #0x28]
0x00400013:	ldr.w	r4, [r6, #0x1a8]
0x00400017:	str	r4, [sp, #0x2c]
0x00400019:	lsls	r7, r3, #0x1f
0x0040001b:	ldrd	sl, r4, [r6, #0x1ac]
0x0040001f:	strd	r1, r2, [sp, #4]
0x00400023:	ldr.w	r5, [r6, #0x1b8]
0x00400027:	movw	r7, #0x5307
0x0040002b:	movt	r7, #0x5465
0x0040002f:	ldr.w	r1, [r6, #0x198]
0x00400033:	str	r4, [sp, #0x10]
0x00400035:	ldr.w	r4, [r6, #0x1b4]
0x00400039:	ldrd	r2, sb, [r6, #0x19c]
0x0040003d:	str	r5, [sp, #0x14]
0x0040003f:	ldr.w	r5, [r6, #0x1c0]
0x00400043:	mul	r3, r7, r3
0x00400047:	str	r1, [sp, #0xc]
0x00400049:	it	mi
0x0040004b:	eormi	r1, r4
0x0040004d:	str	r0, [sp, #0x3c]
0x0040004f:	add	r1, r5
0x00400051:	ldr.w	r0, [r0, #0x194]
0x00400055:	uxtb.w	r6, sb
0x00400059:	ldr.w	r5, [pc, #0x8fc]
0x0040005d:	ror.w	r3, r3, #0x19
0x00400061:	str	r4, [sp, #0x30]
0x00400063:	add	r5, pc
0x00400065:	lsrs	r7, r0, #0x18
0x00400067:	add.w	r6, r5, r6, lsl #2
0x0040006b:	ldr	r4, [sp, #0x14]
0x0040006d:	ldr.w	lr, [sp, #0x28]
0x00400071:	ldr.w	r7, [r5, r7, lsl #2]
0x00400075:	lsr.w	r5, sb, #8
0x00400079:	eor.w	r5, r5, r0, lsl #8
0x0040007d:	ldr.w	r6, [r6, #0x400]
0x00400081:	eors	r5, r4
0x00400083:	eors	r5, r7
0x00400085:	eors	r5, r6
0x00400087:	lsls	r6, r1, #0x1f
0x00400089:	str	r5, [sp, #0x18]
0x0040008b:	it	mi
0x0040008d:	eormi.w	ip, r2, r4
0x00400091:	add.w	r5, r4, r1
0x00400095:	it	pl
0x00400097:	movpl	ip, r2
0x00400099:	ldr	r4, [sp, #0xc]
0x0040009b:	eors	r5, r3
0x0040009d:	add	ip, r3
0x0040009f:	ldr.w	r3, [pc, #0x8bc]
0x004000a3:	uxtb.w	r6, lr
0x004000a7:	tst.w	ip, #1
0x004000ab:	add	r3, pc
0x004000ad:	lsr.w	r7, r4, #0x18
0x004000b1:	add.w	r6, r3, r6, lsl #2
0x004000b5:	ldr.w	r7, [r3, r7, lsl #2]
0x004000b9:	movw	r3, #0x5307
0x004000bd:	movt	r3, #0x5465
0x004000c1:	ldr.w	r6, [r6, #0x400]
0x004000c5:	mul	r1, r3, r1
0x004000c9:	mov	r3, lr
0x004000cb:	lsr.w	lr, r2, #0x18
0x004000cf:	lsr.w	r3, r3, #8
0x004000d3:	eor.w	r3, r3, r4, lsl #8
0x004000d7:	ldr	r4, [sp, #0x18]
0x004000d9:	eor.w	r3, r3, r7
0x004000dd:	ror.w	r1, r1, #0x19
0x004000e1:	eor.w	r3, r3, r6
0x004000e5:	it	ne
0x004000e7:	eorne.w	r7, sb, r4
0x004000eb:	eor.w	r3, r3, r4
0x004000ef:	it	eq
0x004000f1:	moveq	r7, sb
0x004000f3:	str	r3, [sp, #0x34]
0x004000f5:	add.w	r3, r4, ip
0x004000f9:	add	r7, r1
0x004000fb:	ldr	r4, [sp, #0x2c]
0x004000fd:	eors	r3, r1
0x004000ff:	ldr.w	r1, [pc, #0x860]
0x00400103:	add	r1, pc
0x00400105:	uxtb	r6, r4
0x00400107:	add.w	r6, r1, r6, lsl #2
0x0040010b:	ldr.w	lr, [r1, lr, lsl #2]
0x0040010f:	movw	r1, #0x5307
0x00400113:	movt	r1, #0x5465
0x00400117:	ldr.w	r6, [r6, #0x400]
0x0040011b:	mul	ip, r1, ip
0x0040011f:	lsrs	r1, r4, #8
0x00400121:	eor.w	r1, r1, r2, lsl #8
0x00400125:	ldr	r4, [sp, #0x34]
0x00400127:	eor.w	r1, r1, lr
0x0040012b:	eors	r1, r6
0x0040012d:	ror.w	ip, ip, #0x19
0x00400131:	eors	r1, r4
0x00400133:	str	r1, [sp, #0x1c]
0x00400135:	lsls	r1, r7, #0x1f
0x00400137:	add.w	fp, r4, r7
0x0040013b:	eor.w	fp, fp, ip
0x0040013f:	itet	mi
0x00400141:	ldrmi	r1, [sp, #0x28]
0x00400143:	ldrpl	r6, [sp, #0x28]
0x00400145:	eormi.w	r6, r1, r4
0x00400149:	movw	r1, #0x5307
0x0040014d:	movt	r1, #0x5465
0x00400151:	add	r6, ip
0x00400153:	uxtb.w	ip, sl
0x00400157:	ldr	r4, [sp, #0x1c]
0x00400159:	mul	r7, r1, r7
0x0040015d:	ldr.w	r1, [pc, #0x804]
0x00400161:	add	r1, pc
0x00400163:	add.w	ip, r1, ip, lsl #2
0x00400167:	ror.w	r7, r7, #0x19
0x0040016b:	ldr.w	lr, [ip, #0x400]
0x0040016f:	lsr.w	ip, sb, #0x18
0x00400173:	ldr.w	r8, [r1, ip, lsl #2]
0x00400177:	adds	r1, r4, r6
0x00400179:	eors	r1, r7
0x0040017b:	and.w	ip, r5, fp
0x0040017f:	eor.w	ip, r1, ip
0x00400183:	eor.w	fp, r3, fp
0x00400187:	orrs	r1, r5
0x00400189:	eor.w	fp, ip, fp
0x0040018d:	eors	r3, r1
0x0040018f:	lsr.w	r1, sl, #8
0x00400193:	eor.w	r5, r5, fp
0x00400197:	eor.w	r1, r1, sb, lsl #8
0x0040019b:	eors	r2, r3
0x0040019d:	eor.w	r1, r1, r8
0x004001a1:	and.w	r8, ip, r3
0x004001a5:	orrs	r3, r5
0x004001a7:	eor.w	r8, r8, r5
0x004001ab:	eor.w	r5, ip, r3
0x004001af:	ldr	r3, [sp, #4]
0x004001b1:	eor.w	r1, r1, lr
0x004001b5:	eor.w	r0, r0, fp
0x004001b9:	eors	r1, r4
0x004001bb:	eor.w	fp, r2, r8
0x004001bf:	str	r1, [sp, #0x20]
0x004001c1:	ldr	r3, [r3]
0x004001c3:	eor.w	sb, sb, r8
0x004001c7:	str	r3, [sp, #0x24]
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9
0x004001cd:	ldr	r3, [sp, #0x24]
0x004001cf:	ldr	r2, [sp, #8]
0x004001d1:	eors	r0, r3
0x004001d3:	ldr	r3, [sp, #4]
0x004001d5:	str	r0, [r2]
0x004001d7:	ldr	r0, [sp, #0xc]
0x004001d9:	ldr	r2, [r3, #4]
0x004001db:	eors	r0, r5
0x004001dd:	str	r2, [sp, #0xc]
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df
0x004001e3:	ldr	r2, [sp, #0xc]
0x004001e5:	mov	r3, r0
0x004001e7:	eor.w	r0, r5, fp
0x004001eb:	eors	r3, r2
0x004001ed:	ldr	r2, [sp, #8]
0x004001ef:	str	r3, [r2, #4]
0x004001f1:	ldr	r3, [sp, #4]
0x004001f3:	ldr	r5, [r3, #8]
0x004001f5:	bl	#0x4001f5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5
0x004001f9:	ldr	r2, [sp, #8]
0x004001fb:	ldr	r3, [sp, #4]
0x004001fd:	eors	r0, r5
0x004001ff:	str	r0, [r2, #8]
0x00400201:	mvn.w	r0, sb
0x00400205:	ldr	r5, [r3, #0xc]
0x00400207:	bl	#0x400207

Function sub_400207 @ 0x00400207
0x00400207:	bl	#0x400207
0x0040020b:	ldr	r2, [sp, #8]
0x0040020d:	ldr	r3, [sp, #0x2c]
0x0040020f:	eors	r0, r5
0x00400211:	ldr.w	r1, [pc, #0x754]
0x00400215:	str	r0, [r2, #0xc]
0x00400217:	lsls	r2, r6, #0x1f
0x00400219:	it	mi
0x0040021b:	eormi	r3, r4
0x0040021d:	ldr	r4, [sp, #0x28]
0x0040021f:	ldr	r5, [sp, #0x10]
0x00400221:	add	r1, pc
0x00400223:	add	r3, r7
0x00400225:	ldr	r7, [sp, #0x30]
0x00400227:	lsrs	r0, r4, #0x18
0x00400229:	uxtb	r2, r5
0x0040022b:	add.w	r2, r1, r2, lsl #2
0x0040022f:	ldr.w	r1, [r1, r0, lsl #2]
0x00400233:	movw	r0, #0x5307
0x00400237:	movt	r0, #0x5465
0x0040023b:	ldr.w	r2, [r2, #0x400]
0x0040023f:	mul	r6, r0, r6
0x00400243:	lsrs	r0, r5, #8
0x00400245:	eor.w	r0, r0, r4, lsl #8
0x00400249:	ldr	r4, [sp, #0x2c]
0x0040024b:	eors	r0, r1
0x0040024d:	ldr	r1, [sp, #0x20]
0x0040024f:	eors	r0, r2
0x00400251:	lsls	r5, r3, #0x1f
0x00400253:	eor.w	fp, r0, r1
0x00400257:	ldr.w	r0, [pc, #0x714]
0x0040025b:	add.w	r2, r1, r3
0x0040025f:	ror.w	r6, r6, #0x19
0x00400263:	ite	mi
0x00400265:	eormi.w	r1, sl, r1
0x00400269:	movpl	r1, sl
0x0040026b:	eors	r2, r6
0x0040026d:	add	r1, r6
0x0040026f:	add	r0, pc
0x00400271:	lsrs	r6, r4, #0x18
0x00400273:	uxtb	r5, r7
0x00400275:	ldr.w	r6, [r0, r6, lsl #2]
0x00400279:	add.w	r5, r0, r5, lsl #2
0x0040027d:	movw	r0, #0x5307
0x00400281:	movt	r0, #0x5465
0x00400285:	ldr.w	r5, [r5, #0x400]
0x00400289:	mul	r3, r0, r3
0x0040028d:	lsrs	r0, r7, #8
0x0040028f:	eor.w	r0, r0, r4, lsl #8
0x00400293:	lsls	r4, r1, #0x1f
0x00400295:	eor.w	r0, r0, r6
0x00400299:	add.w	r7, fp, r1
0x0040029d:	eor.w	r0, r0, r5
0x004002a1:	it	pl
0x004002a3:	ldrpl	r6, [sp, #0x10]
0x004002a5:	eor.w	r8, r0, fp
0x004002a9:	it	mi
0x004002ab:	ldrmi	r0, [sp, #0x10]
0x004002ad:	ror.w	r3, r3, #0x19
0x004002b1:	ldr	r4, [sp, #0x14]
0x004002b3:	it	mi
0x004002b5:	eormi.w	r6, r0, fp
0x004002b9:	eors	r7, r3
0x004002bb:	add	r6, r3
0x004002bd:	ldr.w	r3, [pc, #0x6b0]
0x004002c1:	lsr.w	r5, sl, #0x18
0x004002c5:	uxtb	r0, r4
0x004002c7:	add	r3, pc
0x004002c9:	add.w	r0, r3, r0, lsl #2
0x004002cd:	ldr.w	r5, [r3, r5, lsl #2]
0x004002d1:	movw	r3, #0x5307
0x004002d5:	movt	r3, #0x5465
0x004002d9:	ldr.w	r0, [r0, #0x400]
0x004002dd:	mul	r1, r3, r1
0x004002e1:	lsrs	r3, r4, #8
0x004002e3:	eor.w	r3, r3, sl, lsl #8
0x004002e7:	ldr	r4, [sp, #0x10]
0x004002e9:	eors	r3, r5
0x004002eb:	eors	r3, r0
0x004002ed:	lsls	r0, r6, #0x1f
0x004002ef:	ror.w	r1, r1, #0x19
0x004002f3:	eor.w	r3, r3, r8
0x004002f7:	itet	mi
0x004002f9:	ldrmi	r0, [sp, #0x30]
0x004002fb:	ldrpl	r5, [sp, #0x30]
0x004002fd:	eormi.w	r5, r0, r8
0x00400301:	str	r3, [sp, #0xc]
0x00400303:	add.w	r3, r8, r6
0x00400307:	add	r5, r1
0x00400309:	eors	r3, r1
0x0040030b:	movw	r1, #0x5307
0x0040030f:	movt	r1, #0x5465
0x00400313:	ldr.w	r0, [pc, #0x660]
0x00400317:	add	r0, pc
0x00400319:	mul	r6, r1, r6
0x0040031d:	lsrs	r1, r4, #0x18
0x0040031f:	ldr.w	r1, [r0, r1, lsl #2]
0x00400323:	ror.w	r6, r6, #0x19
0x00400327:	eor.w	r1, r1, r4, lsl #8
0x0040032b:	ldr	r4, [sp, #0x18]
0x0040032d:	uxtb.w	ip, r4
0x00400331:	eor.w	r1, r1, r4, lsr #8
0x00400335:	ldr	r4, [sp, #4]
0x00400337:	add.w	r0, r0, ip, lsl #2
0x0040033b:	ldr.w	r0, [r0, #0x400]
0x0040033f:	eors	r1, r0
0x00400341:	ldr	r0, [sp, #0xc]
0x00400343:	add.w	ip, r0, r5
0x00400347:	eors	r1, r0
0x00400349:	eor.w	ip, ip, r6
0x0040034d:	str	r1, [sp, #0x24]
0x0040034f:	and.w	r1, r2, r3
0x00400353:	eors	r3, r7
0x00400355:	eor.w	r1, ip, r1
0x00400359:	orr.w	ip, r2, ip
0x0040035d:	eor.w	ip, r7, ip
0x00400361:	ldr	r7, [sp, #0x28]
0x00400363:	eors	r3, r1
0x00400365:	and.w	sb, r1, ip
0x00400369:	eors	r2, r3
0x0040036b:	eors	r7, r3
0x0040036d:	mov	r0, r7
0x0040036f:	ldr	r3, [r4, #0x10]
0x00400371:	eor.w	sl, sl, ip
0x00400375:	orr.w	ip, ip, r2
0x00400379:	eor.w	r7, r1, ip
0x0040037d:	eor.w	sb, sb, r2
0x00400381:	str	r3, [sp, #4]
0x00400383:	bl	#0x400383

Function sub_400383 @ 0x00400383
0x00400383:	bl	#0x400383
0x00400387:	ldr	r2, [sp, #8]
0x00400389:	eor.w	sl, sl, sb
0x0040038d:	ldr	r3, [sp, #4]
0x0040038f:	ldr	r1, [sp, #0x2c]
0x00400391:	eors	r0, r3
0x00400393:	str	r0, [r2, #0x10]
0x00400395:	eors	r1, r7
0x00400397:	mov	r0, r1
0x00400399:	ldr	r2, [r4, #0x14]
0x0040039b:	str	r2, [sp, #4]
0x0040039d:	bl	#0x40039d

Function sub_40039d @ 0x0040039d
0x0040039d:	bl	#0x40039d
0x004003a1:	ldr	r2, [sp, #4]
0x004003a3:	mov	r3, r0
0x004003a5:	eor.w	r0, r7, sl
0x004003a9:	str	r4, [sp, #4]
0x004003ab:	eors	r3, r2
0x004003ad:	ldr	r2, [sp, #8]
0x004003af:	str	r3, [r2, #0x14]
0x004003b1:	ldr	r7, [r4, #0x18]
0x004003b3:	bl	#0x4003b3

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3
0x004003b7:	ldr	r4, [sp, #0x10]
0x004003b9:	ldr	r3, [sp, #4]
0x004003bb:	eors	r0, r7
0x004003bd:	eor.w	sb, r4, sb
0x004003c1:	ldr	r4, [sp, #8]
0x004003c3:	str	r0, [r4, #0x18]
0x004003c5:	mvn.w	r0, sb
0x004003c9:	ldr	r7, [r3, #0x1c]
0x004003cb:	bl	#0x4003cb

Function sub_4003cb @ 0x004003cb
0x004003cb:	bl	#0x4003cb
0x004003cf:	ldr.w	r2, [pc, #0x5a8]
0x004003d3:	uxtb.w	ip, fp
0x004003d7:	eors	r0, r7
0x004003d9:	lsls	r7, r5, #0x1f
0x004003db:	str	r0, [r4, #0x1c]
0x004003dd:	add	r2, pc
0x004003df:	ittet	mi
0x004003e1:	ldrmi	r3, [sp, #0x14]
0x004003e3:	ldrmi	r0, [sp, #0xc]
0x004003e5:	ldrpl	r1, [sp, #0x14]
0x004003e7:	eormi.w	r1, r3, r0
0x004003eb:	ldr	r0, [sp, #0x30]
0x004003ed:	add	r1, r6
0x004003ef:	ldr	r4, [sp, #0x14]
0x004003f1:	lsrs	r3, r0, #0x18
0x004003f3:	lsls	r6, r1, #0x1f
0x004003f5:	ldr.w	r3, [r2, r3, lsl #2]
0x004003f9:	eor.w	r3, r3, r0, lsl #8
0x004003fd:	ldr	r0, [sp, #0x34]
0x004003ff:	eor.w	r3, r3, r0, lsr #8
0x00400403:	uxtb	r0, r0
0x00400405:	add.w	r2, r2, r0, lsl #2
0x00400409:	it	mi
0x0040040b:	ldrmi	r0, [sp, #0x18]
0x0040040d:	ldr.w	r2, [r2, #0x400]
0x00400411:	eor.w	r3, r3, r2
0x00400415:	ldr	r2, [sp, #0x24]
0x00400417:	eor.w	r3, r3, r2
0x0040041b:	str	r3, [sp, #0x28]
0x0040041d:	movw	r3, #0x5307
0x00400421:	movt	r3, #0x5465
0x00400425:	mul	r5, r3, r5
0x00400429:	mov	r3, r2
0x0040042b:	ite	pl
0x0040042d:	ldrpl	r3, [sp, #0x18]
0x0040042f:	eormi	r3, r0
0x00400431:	add	r2, r1
0x00400433:	lsrs	r0, r4, #0x18
0x00400435:	ror.w	r5, r5, #0x19
0x00400439:	eors	r2, r5
0x0040043b:	add	r3, r5
0x0040043d:	ldr.w	r5, [pc, #0x53c]
0x00400441:	add	r5, pc
0x00400443:	ldr.w	r0, [r5, r0, lsl #2]
0x00400447:	eor.w	r0, r0, r4, lsl #8
0x0040044b:	ldr	r4, [sp, #0x1c]
0x0040044d:	uxtb	r6, r4
0x0040044f:	eor.w	r0, r0, r4, lsr #8
0x00400453:	ldr	r4, [sp, #0x28]
0x00400455:	add.w	r5, r5, r6, lsl #2
0x00400459:	ldr.w	r5, [r5, #0x400]
0x0040045d:	eors	r0, r5
0x0040045f:	lsls	r5, r3, #0x1f
0x00400461:	eor.w	r0, r0, r4
0x00400465:	str	r0, [sp, #0x2c]
0x00400467:	movw	r0, #0x5307
0x0040046b:	movt	r0, #0x5465
0x0040046f:	ite	mi
0x00400471:	ldrmi	r5, [sp, #0x34]
0x00400473:	ldrpl	r6, [sp, #0x34]
0x00400475:	mul	r1, r0, r1
0x00400479:	it	mi
0x0040047b:	eormi.w	r6, r5, r4
0x0040047f:	ldr.w	r5, [pc, #0x500]
0x00400483:	ror.w	r0, r1, #0x19
0x00400487:	adds	r1, r4, r3
0x00400489:	ldr	r4, [sp, #0x18]
0x0040048b:	eors	r1, r0
0x0040048d:	add	r6, r0
0x0040048f:	add	r5, pc
0x00400491:	lsrs	r0, r4, #0x18
0x00400493:	ldr.w	r0, [r5, r0, lsl #2]
0x00400497:	eor.w	r0, r0, r4, lsl #8
0x0040049b:	ldr	r4, [sp, #0x20]
0x0040049d:	uxtb	r7, r4
0x0040049f:	eor.w	r0, r0, r4, lsr #8
0x004004a3:	ldr	r4, [sp, #0x2c]
0x004004a5:	add.w	r5, r5, r7, lsl #2
0x004004a9:	lsls	r7, r6, #0x1f
0x004004ab:	ldr.w	r7, [pc, #0x4d8]
0x004004af:	ldr.w	r5, [r5, #0x400]
0x004004b3:	add	r7, pc
0x004004b5:	eor.w	r0, r0, r5
0x004004b9:	ldr	r5, [sp, #0x1c]
0x004004bb:	eor.w	r0, r0, r4
0x004004bf:	str	r0, [sp, #0x10]
0x004004c1:	movw	r0, #0x5307
0x004004c5:	movt	r0, #0x5465
0x004004c9:	it	mi
0x004004cb:	eormi	r5, r4
0x004004cd:	mul	r3, r0, r3
0x004004d1:	adds	r0, r4, r6
0x004004d3:	ldr	r4, [sp, #0x34]
0x004004d5:	ror.w	r3, r3, #0x19
0x004004d9:	add	r5, r3
0x004004db:	eors	r0, r3
0x004004dd:	movw	r3, #0x5307
0x004004e1:	movt	r3, #0x5465
0x004004e5:	mul	r6, r3, r6
0x004004e9:	lsrs	r3, r4, #0x18
0x004004eb:	ldr.w	r3, [r7, r3, lsl #2]
0x004004ef:	add.w	r7, r7, ip, lsl #2
0x004004f3:	ror.w	r6, r6, #0x19
0x004004f7:	ldr.w	r7, [r7, #0x400]
0x004004fb:	eor.w	r3, r3, r4, lsl #8
0x004004ff:	eor.w	r3, r3, fp, lsr #8
0x00400503:	eors	r3, r7
0x00400505:	ldr	r7, [sp, #0x10]
0x00400507:	eors	r3, r7
0x00400509:	str	r3, [sp, #0x34]
0x0040050b:	adds	r3, r7, r5
0x0040050d:	and.w	r7, r2, r0
0x00400511:	eors	r3, r6
0x00400513:	eors	r0, r1
0x00400515:	eors	r7, r3
0x00400517:	orrs	r3, r2
0x00400519:	eors	r3, r1
0x0040051b:	ldr	r1, [sp, #0x30]
0x0040051d:	eors	r0, r7
0x0040051f:	and.w	sb, r7, r3
0x00400523:	eors	r1, r0
0x00400525:	eors	r2, r0
0x00400527:	mov	r0, r1
0x00400529:	ldr	r1, [sp, #0x18]
0x0040052b:	eor.w	sb, sb, r2
0x0040052f:	eor.w	sl, r1, r3
0x00400533:	orrs	r3, r2
0x00400535:	eors	r7, r3
0x00400537:	ldr	r3, [sp, #4]
0x00400539:	eor.w	sl, sl, sb
0x0040053d:	eor.w	sb, r4, sb
0x00400541:	ldr	r3, [r3, #0x20]
0x00400543:	str	r3, [sp, #0x18]
0x00400545:	bl	#0x400545

Function sub_400545 @ 0x00400545
0x00400545:	bl	#0x400545
0x00400549:	ldr	r3, [sp, #0x18]
0x0040054b:	ldr	r2, [sp, #8]
0x0040054d:	eors	r0, r3
0x0040054f:	ldr	r3, [sp, #4]
0x00400551:	str	r0, [r2, #0x20]
0x00400553:	ldr	r0, [sp, #0x14]
0x00400555:	ldr	r2, [r3, #0x24]
0x00400557:	eors	r0, r7
0x00400559:	str	r2, [sp, #0x14]
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	ldr	r2, [sp, #0x14]
0x00400561:	mov	r3, r0
0x00400563:	eor.w	r0, r7, sl
0x00400567:	eors	r3, r2
0x00400569:	ldr	r2, [sp, #8]
0x0040056b:	str	r3, [r2, #0x24]
0x0040056d:	ldr	r3, [sp, #4]
0x0040056f:	ldr	r7, [r3, #0x28]
0x00400571:	bl	#0x400571

Function sub_400571 @ 0x00400571
0x00400571:	bl	#0x400571
0x00400575:	ldr	r4, [sp, #8]
0x00400577:	ldr	r3, [sp, #4]
0x00400579:	eors	r0, r7
0x0040057b:	str	r0, [r4, #0x28]
0x0040057d:	mvn.w	r0, sb
0x00400581:	ldr	r7, [r3, #0x2c]
0x00400583:	bl	#0x400583

Function sub_400583 @ 0x00400583
0x00400583:	bl	#0x400583
0x00400587:	ldr.w	r1, [pc, #0x400]
0x0040058b:	lsls	r2, r5, #0x1f
0x0040058d:	eor.w	r0, r0, r7
0x00400591:	str	r0, [r4, #0x2c]
0x00400593:	ldr	r0, [sp, #0x1c]
0x00400595:	add	r1, pc
0x00400597:	it	mi
0x00400599:	ldrmi	r7, [sp, #0x10]
0x0040059b:	ldr	r3, [sp, #0x20]
0x0040059d:	lsr.w	r2, r0, #0x18
0x004005a1:	ldr	r4, [sp, #0x20]
0x004005a3:	it	mi
0x004005a5:	eormi	r3, r7
0x004005a7:	add	r3, r6
0x004005a9:	ldr.w	r2, [r1, r2, lsl #2]
0x004005ad:	lsls	r7, r3, #0x1f
0x004005af:	eor.w	r2, r2, r0, lsl #8
0x004005b3:	uxtb.w	r0, r8
0x004005b7:	eor.w	r2, r2, r8, lsr #8
0x004005bb:	add.w	r1, r1, r0, lsl #2
0x004005bf:	lsr.w	r0, r4, #0x18
0x004005c3:	ldr.w	r1, [r1, #0x400]
0x004005c7:	eor.w	r2, r2, r1
0x004005cb:	ldr	r1, [sp, #0x34]
0x004005cd:	eor.w	r2, r2, r1
0x004005d1:	str	r2, [sp, #0x14]
0x004005d3:	movw	r2, #0x5307
0x004005d7:	movt	r2, #0x5465
0x004005db:	mul	r5, r2, r5
0x004005df:	mov	r2, r1
0x004005e1:	ite	mi
0x004005e3:	eormi.w	r2, fp, r2
0x004005e7:	movpl	r2, fp
0x004005e9:	add	r1, r3
0x004005eb:	ror.w	r5, r5, #0x19
0x004005ef:	eors	r1, r5
0x004005f1:	add	r2, r5
0x004005f3:	ldr	r5, [pc, #0x398]
0x004005f5:	add	r5, pc
0x004005f7:	ldr.w	r0, [r5, r0, lsl #2]
0x004005fb:	eor.w	r0, r0, r4, lsl #8
0x004005ff:	ldr	r4, [sp, #0xc]
0x00400601:	uxtb	r6, r4
0x00400603:	eor.w	r0, r0, r4, lsr #8
0x00400607:	ldr	r4, [sp, #0x14]
0x00400609:	add.w	r5, r5, r6, lsl #2
0x0040060d:	lsls	r6, r2, #0x1f
0x0040060f:	ite	mi
0x00400611:	eormi.w	sb, r8, r4
0x00400615:	movpl	sb, r8
0x00400617:	ldr.w	r5, [r5, #0x400]
0x0040061b:	eors	r0, r5
0x0040061d:	ldr	r5, [pc, #0x370]
0x0040061f:	eors	r0, r4
0x00400621:	str	r0, [sp, #0x18]
0x00400623:	movw	r0, #0x5307
0x00400627:	movt	r0, #0x5465
0x0040062b:	add	r5, pc
0x0040062d:	mul	r3, r0, r3
0x00400631:	ror.w	r0, r3, #0x19
0x00400635:	adds	r3, r4, r2
0x00400637:	ldr	r4, [sp, #0x24]
0x00400639:	add	sb, r0
0x0040063b:	eors	r3, r0
0x0040063d:	lsr.w	r0, fp, #0x18
0x00400641:	tst.w	sb, #1
0x00400645:	uxtb	r6, r4
0x00400647:	ldr.w	r0, [r5, r0, lsl #2]
0x0040064b:	add.w	r5, r5, r6, lsl #2
0x0040064f:	it	eq
0x00400651:	ldreq	r7, [sp, #0xc]
0x00400653:	eor.w	r0, r0, fp, lsl #8
0x00400657:	ldr.w	r5, [r5, #0x400]
0x0040065b:	eor.w	r0, r0, r4, lsr #8
0x0040065f:	ldr	r4, [sp, #0x18]
0x00400661:	eor.w	r0, r0, r5
0x00400665:	it	ne
0x00400667:	ldrne	r5, [sp, #0xc]
0x00400669:	eor.w	r0, r0, r4
0x0040066d:	str	r0, [sp, #0x30]
0x0040066f:	movw	r0, #0x5307
0x00400673:	movt	r0, #0x5465
0x00400677:	it	ne
0x00400679:	eorne.w	r7, r5, r4
0x0040067d:	ldr	r5, [pc, #0x314]
0x0040067f:	mul	r2, r0, r2
0x00400683:	add	r5, pc
0x00400685:	ror.w	r0, r2, #0x19
0x00400689:	add.w	r2, r4, sb
0x0040068d:	add	r7, r0
0x0040068f:	eors	r2, r0
0x00400691:	movw	r0, #0x5307
0x00400695:	movt	r0, #0x5465
0x00400699:	ldr	r4, [sp, #0x28]
0x0040069b:	mul	sb, r0, sb
0x0040069f:	lsr.w	r0, r8, #0x18
0x004006a3:	uxtb	r6, r4
0x004006a5:	ldr.w	r0, [r5, r0, lsl #2]
0x004006a9:	add.w	r5, r5, r6, lsl #2
0x004006ad:	ror.w	sb, sb, #0x19
0x004006b1:	and.w	r6, r1, r2
0x004006b5:	eors	r2, r3
0x004006b7:	ldr.w	r5, [r5, #0x400]
0x004006bb:	eor.w	r0, r0, r8, lsl #8
0x004006bf:	eor.w	r0, r0, r4, lsr #8
0x004006c3:	ldr	r4, [sp, #0x30]
0x004006c5:	eors	r0, r5
0x004006c7:	eors	r0, r4
0x004006c9:	str	r0, [sp, #0x38]
0x004006cb:	adds	r0, r4, r7
0x004006cd:	eor.w	r0, r0, sb
0x004006d1:	eors	r6, r0
0x004006d3:	orrs	r0, r1
0x004006d5:	eors	r2, r6
0x004006d7:	eors	r3, r0
0x004006d9:	eors	r1, r2
0x004006db:	eor.w	r5, fp, r3
0x004006df:	and.w	sl, r6, r3
0x004006e3:	orrs	r3, r1
0x004006e5:	eors	r6, r3
0x004006e7:	ldr	r0, [sp, #0x1c]
0x004006e9:	ldr	r3, [sp, #4]
0x004006eb:	eor.w	sl, sl, r1
0x004006ef:	eors	r0, r2
0x004006f1:	eor.w	r5, r5, sl
0x004006f5:	eor.w	r8, r8, sl
0x004006f9:	ldr.w	fp, [r3, #0x30]
0x004006fd:	bl	#0x4006fd

Function sub_4006fd @ 0x004006fd
0x004006fd:	bl	#0x4006fd
0x00400701:	ldr	r2, [sp, #8]
0x00400703:	ldr	r3, [sp, #4]
0x00400705:	eor.w	r0, r0, fp
0x00400709:	str	r0, [r2, #0x30]
0x0040070b:	ldr	r0, [sp, #0x20]
0x0040070d:	ldr.w	fp, [r3, #0x34]
0x00400711:	eors	r0, r6
0x00400713:	bl	#0x400713

Function sub_400713 @ 0x00400713
0x00400713:	bl	#0x400713
0x00400717:	ldr	r2, [sp, #8]
0x00400719:	mov	r3, r0
0x0040071b:	eor.w	r0, r6, r5
0x0040071f:	ldr	r6, [sp, #4]
0x00400721:	eor.w	r3, r3, fp
0x00400725:	str	r3, [r2, #0x34]
0x00400727:	ldr	r5, [r6, #0x38]
0x00400729:	bl	#0x400729

Function sub_400729 @ 0x00400729
0x00400729:	bl	#0x400729
0x0040072d:	ldr	r2, [sp, #8]
0x0040072f:	eors	r0, r5
0x00400731:	str	r0, [r2, #0x38]
0x00400733:	mvn.w	r0, r8
0x00400737:	ldr	r5, [r6, #0x3c]
0x00400739:	bl	#0x400739

Function sub_400739 @ 0x00400739
0x00400739:	bl	#0x400739
0x0040073d:	ldr	r2, [sp, #8]
0x0040073f:	eors	r0, r5
0x00400741:	lsls	r5, r7, #0x1f
0x00400743:	it	mi
0x00400745:	ldrmi	r3, [sp, #0x24]
0x00400747:	str	r0, [r2, #0x3c]
0x00400749:	ldr	r0, [sp, #0xc]
0x0040074b:	it	mi
0x0040074d:	eormi.w	r2, r3, r4
0x00400751:	ldr	r3, [pc, #0x244]
0x00400753:	it	pl
0x00400755:	ldrpl	r2, [sp, #0x24]
0x00400757:	lsrs	r1, r0, #0x18
0x00400759:	add	r3, pc
0x0040075b:	add	r2, sb
0x0040075d:	ldr.w	r6, [r3, r1, lsl #2]
0x00400761:	lsls	r4, r2, #0x1f
0x00400763:	ldr	r1, [sp, #0x2c]
0x00400765:	ldr	r4, [sp, #0x24]
0x00400767:	eor.w	r6, r6, r0, lsl #8
0x0040076b:	eor.w	r6, r6, r1, lsr #8
0x0040076f:	uxtb	r1, r1
0x00400771:	lsr.w	r0, r4, #0x18
0x00400775:	add.w	r3, r3, r1, lsl #2
0x00400779:	ldr	r1, [sp, #0x38]
0x0040077b:	add.w	ip, r1, r2
0x0040077f:	ldr.w	r3, [r3, #0x400]
0x00400783:	eor.w	r6, r6, r3
0x00400787:	movw	r3, #0x5307
0x0040078b:	movt	r3, #0x5465
0x0040078f:	eor.w	r6, r6, r1
0x00400793:	mul	r7, r3, r7
0x00400797:	ldr	r3, [sp, #0x28]
0x00400799:	it	mi
0x0040079b:	eormi	r3, r1
0x0040079d:	ldr	r1, [pc, #0x1fc]
0x0040079f:	ror.w	r7, r7, #0x19
0x004007a3:	add	r1, pc
0x004007a5:	add	r3, r7
0x004007a7:	eor.w	ip, ip, r7
0x004007ab:	ldr.w	r5, [r1, r0, lsl #2]
0x004007af:	ldr	r0, [sp, #0x10]
0x004007b1:	eor.w	r5, r5, r4, lsl #8
0x004007b5:	ldr	r4, [sp, #0x28]
0x004007b7:	eor.w	r5, r5, r0, lsr #8
0x004007bb:	uxtb	r0, r0
0x004007bd:	add.w	r1, r1, r0, lsl #2
0x004007c1:	lsls	r0, r3, #0x1f
0x004007c3:	it	mi
0x004007c5:	ldrmi	r0, [sp, #0x2c]
0x004007c7:	ldr.w	r1, [r1, #0x400]
0x004007cb:	ite	pl
0x004007cd:	ldrpl.w	r8, [sp, #0x2c]
0x004007d1:	eormi.w	r8, r0, r6
0x004007d5:	eors	r5, r1
0x004007d7:	movw	r1, #0x5307
0x004007db:	movt	r1, #0x5465
0x004007df:	lsrs	r0, r4, #0x18
0x004007e1:	eors	r5, r6
0x004007e3:	mul	r2, r1, r2
0x004007e7:	adds	r1, r6, r3
0x004007e9:	ror.w	r2, r2, #0x19
0x004007ed:	add	r8, r2
0x004007ef:	eors	r1, r2
0x004007f1:	ldr	r2, [pc, #0x1ac]
0x004007f3:	tst.w	r8, #1
0x004007f7:	add	r2, pc
0x004007f9:	it	eq
0x004007fb:	ldreq.w	fp, [sp, #0x10]
0x004007ff:	ldr.w	r7, [r2, r0, lsl #2]
0x00400803:	ldr	r0, [sp, #0x34]
0x00400805:	eor.w	r7, r7, r4, lsl #8
0x00400809:	ldr	r4, [sp, #0x2c]
0x0040080b:	eor.w	r7, r7, r0, lsr #8
0x0040080f:	uxtb	r0, r0
0x00400811:	add.w	r2, r2, r0, lsl #2
0x00400815:	add.w	r0, r5, r8
0x00400819:	ldr.w	r2, [r2, #0x400]
0x0040081d:	eor.w	r7, r7, r2
0x00400821:	movw	r2, #0x5307
0x00400825:	movt	r2, #0x5465
0x00400829:	eor.w	r7, r7, r5
0x0040082d:	mul	r3, r2, r3
0x00400831:	itt	ne
0x00400833:	ldrne	r2, [sp, #0x10]
0x00400835:	eorne.w	fp, r2, r5
0x00400839:	lsrs	r2, r4, #0x18
0x0040083b:	ror.w	r3, r3, #0x19
0x0040083f:	add	fp, r3
0x00400841:	eors	r0, r3
0x00400843:	movw	r3, #0x5307
0x00400847:	movt	r3, #0x5465
0x0040084b:	and.w	sl, ip, r0
0x0040084f:	eors	r0, r1
0x00400851:	mul	r8, r3, r8
0x00400855:	ldr	r3, [pc, #0x14c]
0x00400857:	add	r3, pc
0x00400859:	ror.w	r8, r8, #0x19
0x0040085d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400861:	eor.w	sb, r2, r4, lsl #8
0x00400865:	ldr	r2, [sp, #0x14]
0x00400867:	eor.w	sb, sb, r2, lsr #8
0x0040086b:	ldrb.w	r2, [sp, #0x14]
0x0040086f:	add.w	r3, r3, r2, lsl #2
0x00400873:	ldr.w	r3, [r3, #0x400]
0x00400877:	eor.w	sb, sb, r3
0x0040087b:	eor.w	r3, sb, r7
0x0040087f:	str	r3, [sp, #0x1c]
0x00400881:	add.w	r3, r7, fp
0x00400885:	eor.w	r3, r3, r8
0x00400889:	eor.w	sl, r3, sl
0x0040088d:	orr.w	r3, ip, r3
0x00400891:	eors	r1, r3
0x00400893:	ldr	r3, [sp, #0xc]
0x00400895:	eor.w	r0, sl, r0
0x00400899:	eors	r3, r0
0x0040089b:	eor.w	ip, ip, r0
0x0040089f:	mov	r0, r3
0x004008a1:	ldr	r3, [sp, #0x28]
0x004008a3:	eors	r3, r1
0x004008a5:	mov	r2, r3
0x004008a7:	and.w	r3, sl, r1
0x004008ab:	eor.w	sb, r3, ip
0x004008af:	ldr	r3, [sp, #4]
0x004008b1:	orr.w	r1, r1, ip
0x004008b5:	eor.w	r2, r2, sb
0x004008b9:	eor.w	sl, sl, r1
0x004008bd:	str	r2, [sp, #0x20]
0x004008bf:	ldr	r1, [r3, #0x40]
0x004008c1:	str	r1, [sp, #0xc]
0x004008c3:	bl	#0x4008c3

Function sub_4008c3 @ 0x004008c3
0x004008c3:	bl	#0x4008c3
0x004008c7:	ldr	r2, [sp, #8]
0x004008c9:	ldr	r1, [sp, #0xc]
0x004008cb:	ldr	r3, [sp, #4]
0x004008cd:	eors	r0, r1
0x004008cf:	ldr	r1, [sp, #0x24]
0x004008d1:	str	r0, [r2, #0x40]
0x004008d3:	eor.w	r0, r1, sl
0x004008d7:	ldr	r1, [r3, #0x44]
0x004008d9:	str	r1, [sp, #0xc]
0x004008db:	bl	#0x4008db

Function sub_4008db @ 0x004008db
0x004008db:	bl	#0x4008db
0x004008df:	ldr	r2, [sp, #0x20]
0x004008e1:	mov	ip, r0
0x004008e3:	ldr	r1, [sp, #0xc]
0x004008e5:	eor.w	r0, sl, r2
0x004008e9:	ldr	r2, [sp, #8]
0x004008eb:	ldr	r3, [sp, #4]
0x004008ed:	eor.w	r1, ip, r1
0x004008f1:	str	r1, [r2, #0x44]
0x004008f3:	ldr.w	sl, [r3, #0x48]
0x004008f7:	bl	#0x4008f7

Function sub_4008f7 @ 0x004008f7
0x004008f7:	bl	#0x4008f7
0x004008fb:	eor.w	r3, r4, sb
0x004008ff:	ldr	r4, [sp, #8]
0x00400901:	eor.w	r0, r0, sl
0x00400905:	str	r0, [r4, #0x48]
0x00400907:	mvns	r0, r3
0x00400909:	ldr	r3, [sp, #4]
0x0040090b:	ldr.w	sl, [r3, #0x4c]
0x0040090f:	bl	#0x40090f

Function sub_40090f @ 0x0040090f
0x0040090f:	bl	#0x40090f
0x00400913:	ldr	r3, [sp, #0x3c]
0x00400915:	ldr	r2, [sp, #0x14]
0x00400917:	eor.w	r0, r0, sl
0x0040091b:	str	r0, [r4, #0x4c]
0x0040091d:	str.w	r2, [r3, #0x19c]
0x00400921:	ldr	r2, [sp, #0x18]
0x00400923:	str.w	r2, [r3, #0x1a0]
0x00400927:	ldr	r2, [sp, #0x30]
0x00400929:	str.w	r2, [r3, #0x1a4]
0x0040092d:	ldr	r2, [sp, #0x38]
0x0040092f:	str.w	r2, [r3, #0x1a8]
0x00400933:	mov	r2, r3
0x00400935:	ldr	r1, [sp, #0x10]
0x00400937:	str.w	r1, [r3, #0x194]
0x0040093b:	ldr	r1, [sp, #0x34]
0x0040093d:	str.w	r1, [r3, #0x198]
0x00400941:	strd	r6, r5, [r3, #0x1ac]
0x00400945:	str.w	r7, [r3, #0x1b4]
0x00400949:	ldr	r3, [sp, #0x1c]
0x0040094b:	strd	r3, fp, [r2, #0x1b8]
0x0040094f:	str.w	r8, [r2, #0x1c0]
0x00400953:	add	sp, #0x44
0x00400955:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4009a9 @ 0x004009a9
0x004009a9:	bx	lr

Function sub_4009ac @ 0x004009ac
0x004009ac:	svcmi	#0xf0e92d

Function sub_4009bc @ 0x004009bc
0x004009bc:	ldmeq	fp, {r0, r1, r2, r3, r5, r6, r7, ip, sp, pc} ^

Function sub_4009c2 @ 0x004009c2
0x004009c2:	stmeq	lr!, {r1, r4, r5, r7, fp, ip, lr} ^

Function sub_4009dd @ 0x004009dd
0x004009dd:	movs	r3, #0x20
0x004009df:	mov	r2, r6
0x004009e1:	mov	r0, r7
0x004009e3:	bl	#0x4009e3
0x004009ed:	b	#0x4009fd
0x004009fd:	ldr	r3, [sp, #0x1b0]
0x004009ff:	movw	r6, #0x79b9
0x00400a03:	movt	r6, #0x9e37
0x00400a07:	ldr	r2, [sp, #0x194]
0x00400a09:	ldr	r5, [sp, #0x1a0]
0x00400a0b:	ldr	r1, [sp, #0x1a8]
0x00400a0d:	eors	r2, r3
0x00400a0f:	eors	r2, r5
0x00400a11:	ldr	r0, [sp, #0x1a4]
0x00400a13:	eors	r2, r1
0x00400a15:	eors	r6, r2
0x00400a17:	ldr	r2, [sp, #0x198]
0x00400a19:	ror.w	r7, r6, #0x15
0x00400a1d:	eor.w	r6, r0, r2
0x00400a21:	ldr	r2, [sp, #0x1ac]
0x00400a23:	eors	r6, r7
0x00400a25:	str	r7, [sp, #0xcc]
0x00400a27:	movw	r7, #0x79b8
0x00400a2b:	movt	r7, #0x9e37
0x00400a2f:	eors	r6, r2
0x00400a31:	eors	r7, r6
0x00400a33:	eors	r5, r2
0x00400a35:	eors	r0, r3
0x00400a37:	ror.w	r6, r7, #0x15
0x00400a3b:	mov	r7, r6
0x00400a3d:	ldr	r6, [sp, #0x19c]
0x00400a3f:	str	r7, [sp, #0x3c]
0x00400a41:	eors	r6, r1
0x00400a43:	eors	r6, r7
0x00400a45:	movw	r7, #0x79bb
0x00400a49:	movt	r7, #0x9e37
0x00400a4d:	eors	r6, r3
0x00400a4f:	eors	r7, r6
0x00400a51:	ror.w	r6, r7, #0x15
0x00400a55:	ldr	r7, [sp, #0xcc]
0x00400a57:	eors	r5, r6
0x00400a59:	str	r6, [sp, #0xd0]
0x00400a5b:	eors	r5, r7
0x00400a5d:	movw	r6, #0x79ba
0x00400a61:	movt	r6, #0x9e37
0x00400a65:	eors	r6, r5
0x00400a67:	ror.w	r5, r6, #0x15
0x00400a6b:	str	r5, [sp, #0x40]
0x00400a6d:	eors	r0, r5
0x00400a6f:	ldr	r5, [sp, #0x3c]
0x00400a71:	eors	r0, r5
0x00400a73:	movw	r5, #0x79bd
0x00400a77:	movt	r5, #0x9e37
0x00400a7b:	eors	r5, r0
0x00400a7d:	movw	r0, #0x79bc
0x00400a81:	movt	r0, #0x9e37
0x00400a85:	ror.w	r6, r5, #0x15
0x00400a89:	mov	r5, r7
0x00400a8b:	eors	r1, r6
0x00400a8d:	eors	r1, r7
0x00400a8f:	ldr	r7, [sp, #0xd0]
0x00400a91:	eors	r1, r7
0x00400a93:	eors	r0, r1
0x00400a95:	ror.w	r1, r0, #0x15
0x00400a99:	ldr	r0, [sp, #0x3c]
0x00400a9b:	str	r1, [sp, #0x44]
0x00400a9d:	eors	r2, r1
0x00400a9f:	ldr	r1, [sp, #0x40]
0x00400aa1:	eors	r2, r0
0x00400aa3:	eors	r2, r1
0x00400aa5:	movw	r1, #0x79bf
0x00400aa9:	movt	r1, #0x9e37
0x00400aad:	eors	r1, r2
0x00400aaf:	ror.w	r2, r1, #0x15
0x00400ab3:	str	r2, [sp, #0x48]
0x00400ab5:	eors	r3, r2
0x00400ab7:	movw	r2, #0x79be
0x00400abb:	movt	r2, #0x9e37
0x00400abf:	eors	r3, r7
0x00400ac1:	eors	r3, r6
0x00400ac3:	mov	r1, r6
0x00400ac5:	eors	r2, r3
0x00400ac7:	str	r1, [sp, #0x10c]
0x00400ac9:	ror.w	r3, r2, #0x15
0x00400acd:	movw	r2, #0x79b1
0x00400ad1:	movt	r2, #0x9e37
0x00400ad5:	mov	r6, r3
0x00400ad7:	mov	r3, r5
0x00400ad9:	str	r6, [sp, #0x4c]
0x00400adb:	eors	r3, r6
0x00400add:	ldr	r6, [sp, #0x40]
0x00400adf:	ldr	r5, [sp, #0x44]
0x00400ae1:	eors	r3, r6
0x00400ae3:	eors	r3, r5
0x00400ae5:	eors	r2, r3
0x00400ae7:	ror.w	r3, r2, #0x15
0x00400aeb:	str	r3, [sp, #0xd4]
0x00400aed:	eors	r3, r0
0x00400aef:	ldr	r0, [sp, #0x48]
0x00400af1:	eors	r3, r1
0x00400af3:	movw	r2, #0x79b0
0x00400af7:	movt	r2, #0x9e37
0x00400afb:	eors	r3, r0
0x00400afd:	eors	r2, r3
0x00400aed:	eors	r3, r0
0x00400aef:	ldr	r0, [sp, #0x48]
0x00400af1:	eors	r3, r1
0x00400af3:	movw	r2, #0x79b0
0x00400af7:	movt	r2, #0x9e37
0x00400afb:	eors	r3, r0
0x00400afd:	eors	r2, r3
0x00400aff:	ror.w	r2, r2, #0x15
0x00400b03:	mov	r3, r2
0x00400b05:	str	r3, [sp, #0x50]
0x00400b07:	eors	r3, r7
0x00400b09:	ldr	r7, [sp, #0x4c]
0x00400b0b:	eors	r3, r5
0x00400b0d:	movw	r2, #0x79b3
0x00400b11:	movt	r2, #0x9e37
0x00400b15:	eors	r3, r7
0x00400b17:	eors	r2, r3
0x00400b19:	ror.w	r2, r2, #0x15
0x00400b1d:	mov	r3, r2
0x00400b1f:	str	r3, [sp, #0x54]
0x00400b21:	eors	r3, r6
0x00400b23:	mov	r6, r0
0x00400b25:	eors	r3, r0
0x00400b27:	ldr	r0, [sp, #0xd4]
0x00400b29:	movw	r2, #0x79b2
0x00400b2d:	movt	r2, #0x9e37
0x00400b31:	eors	r3, r0
0x00400b33:	eors	r2, r3
0x00400b35:	ror.w	r2, r2, #0x15
0x00400b39:	mov	r3, r2
0x00400b3b:	str	r3, [sp, #0x58]
0x00400b3d:	eors	r3, r1
0x00400b3f:	mov	r1, r7
0x00400b41:	eors	r3, r7
0x00400b43:	ldr	r7, [sp, #0x50]
0x00400b45:	movw	r2, #0x79b5
0x00400b49:	movt	r2, #0x9e37
0x00400b4d:	eors	r3, r7
0x00400b4f:	eors	r2, r3
0x00400b51:	mov	r3, r5
0x00400b53:	ror.w	r2, r2, #0x15
0x00400b57:	mov	r7, r2
0x00400b59:	str	r7, [sp, #8]
0x00400b5b:	eors	r3, r7
0x00400b5d:	ldr	r5, [sp, #0x54]
0x00400b5f:	eors	r3, r0
0x00400b61:	movw	r2, #0x79b4
0x00400b65:	movt	r2, #0x9e37
0x00400b69:	eors	r3, r5
0x00400b6b:	eors	r2, r3
0x00400b6d:	mov	r7, r0
0x00400b6f:	ldr	r0, [sp, #0x58]
0x00400b71:	ror.w	r2, r2, #0x15
0x00400b75:	mov	r5, r2
0x00400b77:	str	r5, [sp, #0x5c]
0x00400b79:	eor.w	r3, r6, r5
0x00400b7d:	ldr	r5, [sp, #0x50]
0x00400b7f:	movw	r2, #0x79b7
0x00400b83:	movt	r2, #0x9e37
0x00400b87:	eors	r3, r5
0x00400b89:	eors	r3, r0
0x00400b8b:	eors	r2, r3
0x00400b8d:	ror.w	r6, r2, #0x15
0x00400b91:	movw	r2, #0x79b6
0x00400b95:	movt	r2, #0x9e37
0x00400b99:	eor.w	r3, r1, r6
0x00400b9d:	ldr	r1, [sp, #0x54]
0x00400b9f:	str	r6, [sp, #0x124]
0x00400ba1:	eors	r3, r1
0x00400ba3:	ldr	r1, [sp, #8]
0x00400ba5:	eors	r3, r1
0x00400ba7:	movw	r1, #0x79a9
0x00400bab:	movt	r1, #0x9e37
0x00400baf:	eors	r2, r3
0x00400bb1:	ror.w	lr, r2, #0x15
0x00400bb5:	ldr	r2, [sp, #0x5c]
0x00400bb7:	eor.w	r3, r7, lr
0x00400bbb:	eors	r3, r0
0x00400bbd:	eors	r3, r2
0x00400bbf:	ldr	r2, [sp, #8]
0x00400bc1:	eors	r1, r3
0x00400bc3:	ror.w	r7, r1, #0x15
0x00400bc7:	movw	r1, #0x79a8
0x00400bcb:	movt	r1, #0x9e37
0x00400bcf:	eor.w	r3, r5, r7
0x00400bd3:	eors	r3, r2
0x00400bd5:	ldr	r2, [sp, #0x54]
0x00400bd7:	eors	r3, r6
0x00400bd9:	str	r7, [sp, #0x130]
0x00400bdb:	eors	r1, r3
0x00400bdd:	ror.w	r0, r1, #0x15
0x00400be1:	movw	r1, #0x79ab
0x00400be5:	movt	r1, #0x9e37
0x00400be9:	eor.w	r3, r2, r0
0x00400bed:	ldr	r2, [sp, #0x5c]
0x00400bef:	eors	r3, r2
0x00400bf1:	ldr	r2, [sp, #0x58]
0x00400bf3:	eor.w	r3, r3, lr
0x00400bf7:	eors	r1, r3
0x00400aff:	ror.w	r2, r2, #0x15
0x00400b03:	mov	r3, r2
0x00400b05:	str	r3, [sp, #0x50]
0x00400b07:	eors	r3, r7
0x00400b09:	ldr	r7, [sp, #0x4c]
0x00400b0b:	eors	r3, r5
0x00400b0d:	movw	r2, #0x79b3
0x00400b11:	movt	r2, #0x9e37
0x00400b15:	eors	r3, r7
0x00400b17:	eors	r2, r3
0x00400b19:	ror.w	r2, r2, #0x15
0x00400b1d:	mov	r3, r2
0x00400b1f:	str	r3, [sp, #0x54]
0x00400b21:	eors	r3, r6
0x00400b23:	mov	r6, r0
0x00400b25:	eors	r3, r0
0x00400b27:	ldr	r0, [sp, #0xd4]
0x00400b29:	movw	r2, #0x79b2
0x00400b2d:	movt	r2, #0x9e37
0x00400b31:	eors	r3, r0
0x00400b33:	eors	r2, r3
0x00400b35:	ror.w	r2, r2, #0x15
0x00400b39:	mov	r3, r2
0x00400b3b:	str	r3, [sp, #0x58]
0x00400b3d:	eors	r3, r1
0x00400b3f:	mov	r1, r7
0x00400b41:	eors	r3, r7
0x00400b43:	ldr	r7, [sp, #0x50]
0x00400b45:	movw	r2, #0x79b5
0x00400b49:	movt	r2, #0x9e37
0x00400b4d:	eors	r3, r7
0x00400b4f:	eors	r2, r3
0x00400b51:	mov	r3, r5
0x00400b53:	ror.w	r2, r2, #0x15
0x00400b57:	mov	r7, r2
0x00400b59:	str	r7, [sp, #8]
0x00400b5b:	eors	r3, r7
0x00400b5d:	ldr	r5, [sp, #0x54]
0x00400b5f:	eors	r3, r0
0x00400b61:	movw	r2, #0x79b4
0x00400b65:	movt	r2, #0x9e37
0x00400b69:	eors	r3, r5
0x00400b6b:	eors	r2, r3
0x00400b6d:	mov	r7, r0
0x00400b6f:	ldr	r0, [sp, #0x58]
0x00400b71:	ror.w	r2, r2, #0x15
0x00400b75:	mov	r5, r2
0x00400b77:	str	r5, [sp, #0x5c]
0x00400b79:	eor.w	r3, r6, r5
0x00400b7d:	ldr	r5, [sp, #0x50]
0x00400b7f:	movw	r2, #0x79b7
0x00400b83:	movt	r2, #0x9e37
0x00400b87:	eors	r3, r5
0x00400b89:	eors	r3, r0
0x00400b8b:	eors	r2, r3
0x00400b8d:	ror.w	r6, r2, #0x15
0x00400b91:	movw	r2, #0x79b6
0x00400b95:	movt	r2, #0x9e37
0x00400b99:	eor.w	r3, r1, r6
0x00400b9d:	ldr	r1, [sp, #0x54]
0x00400b9f:	str	r6, [sp, #0x124]
0x00400ba1:	eors	r3, r1
0x00400ba3:	ldr	r1, [sp, #8]
0x00400ba5:	eors	r3, r1
0x00400ba7:	movw	r1, #0x79a9
0x00400bab:	movt	r1, #0x9e37
0x00400baf:	eors	r2, r3
0x00400bb1:	ror.w	lr, r2, #0x15
0x00400bb5:	ldr	r2, [sp, #0x5c]
0x00400bb7:	eor.w	r3, r7, lr
0x00400bbb:	eors	r3, r0
0x00400bbd:	eors	r3, r2
0x00400bbf:	ldr	r2, [sp, #8]
0x00400bc1:	eors	r1, r3
0x00400bc3:	ror.w	r7, r1, #0x15
0x00400bc7:	movw	r1, #0x79a8
0x00400bcb:	movt	r1, #0x9e37
0x00400bcf:	eor.w	r3, r5, r7
0x00400bd3:	eors	r3, r2
0x00400bd5:	ldr	r2, [sp, #0x54]
0x00400bd7:	eors	r3, r6
0x00400bd9:	str	r7, [sp, #0x130]
0x00400bdb:	eors	r1, r3
0x00400bdd:	ror.w	r0, r1, #0x15
0x00400be1:	movw	r1, #0x79ab
0x00400be5:	movt	r1, #0x9e37
0x00400be9:	eor.w	r3, r2, r0
0x00400bed:	ldr	r2, [sp, #0x5c]
0x00400bef:	eors	r3, r2
0x00400bf1:	ldr	r2, [sp, #0x58]
0x00400bf3:	eor.w	r3, r3, lr
0x00400bf7:	eors	r1, r3
0x00400bf9:	ror.w	r5, r1, #0x15
0x00400bfd:	movw	r1, #0x79aa
0x00400c01:	movt	r1, #0x9e37
0x00400c05:	eor.w	r3, r2, r5
0x00400c09:	eors	r3, r6
0x00400c0b:	ldr	r2, [sp, #8]
0x00400c0d:	eors	r3, r7
0x00400bf9:	ror.w	r5, r1, #0x15
0x00400bfd:	movw	r1, #0x79aa
0x00400c01:	movt	r1, #0x9e37
0x00400c05:	eor.w	r3, r2, r5
0x00400c09:	eors	r3, r6
0x00400c0b:	ldr	r2, [sp, #8]
0x00400c0d:	eors	r3, r7
0x00400c0f:	str	r5, [sp, #0xc]
0x00400c11:	eors	r1, r3
0x00400c13:	eor.w	ip, r2, lr
0x00400c17:	movw	r3, #0x79ad
0x00400c1b:	movt	r3, #0x9e37
0x00400c1f:	ror.w	r1, r1, #0x15
0x00400c23:	str	r1, [sp, #0x10]
0x00400c25:	eor.w	r1, ip, r1
0x00400c29:	ldr	r2, [sp, #0xc]
0x00400c2b:	eors	r1, r0
0x00400c2d:	mov	r5, r0
0x00400c2f:	eors	r3, r1
0x00400c31:	ldr	r1, [sp, #0x5c]
0x00400c33:	movw	r0, #0x79ac
0x00400c37:	movt	r0, #0x9e37
0x00400c3b:	ror.w	r3, r3, #0x15
0x00400c3f:	str.w	ip, [sp, #0x128]
0x00400c43:	eors	r1, r3
0x00400c45:	str	r5, [sp, #0x110]
0x00400c47:	eors	r1, r7
0x00400c49:	eors	r1, r2
0x00400c4b:	ldr	r2, [sp, #0x10]
0x00400c4d:	eors	r0, r1
0x00400c4f:	ror.w	r0, r0, #0x15
0x00400c53:	mov	r1, r0
0x00400c55:	str	r1, [sp, #0x60]
0x00400c57:	eors	r1, r6
0x00400c59:	movw	r0, #0x79af
0x00400c5d:	movt	r0, #0x9e37
0x00400c61:	eors	r1, r5
0x00400c63:	eors	r1, r2
0x00400c65:	ldr	r6, [sp, #0xc]
0x00400c67:	eors	r0, r1
0x00400c69:	ldr	r2, [sp, #8]
0x00400c6b:	ror.w	fp, r0, #0x15
0x00400c6f:	movw	r0, #0x79ae
0x00400c73:	movt	r0, #0x9e37
0x00400c77:	eor.w	r1, lr, fp
0x00400c7b:	eors	r1, r6
0x00400c7d:	orr.w	ip, r2, lr
0x00400c81:	eors	r1, r3
0x00400c83:	str.w	ip, [sp, #0x12c]
0x00400c87:	eors	r0, r1
0x00400c89:	ldr	r1, [sp, #0x10]
0x00400c8b:	movw	ip, #0x79a2
0x00400c8f:	movt	ip, #0x9e37
0x00400c93:	ror.w	r2, r0, #0x15
0x00400c97:	str	r2, [sp, #0xd8]
0x00400c99:	eors	r2, r7
0x00400c9b:	movw	r0, #0x79a1
0x00400c9f:	movt	r0, #0x9e37
0x00400ca3:	eors	r2, r1
0x00400ca5:	ldr	r1, [sp, #0x60]
0x00400ca7:	movw	lr, #0x799e
0x00400cab:	movt	lr, #0x9e37
0x00400caf:	eors	r2, r1
0x00400cb1:	movw	r1, #0x79a0
0x00400cb5:	movt	r1, #0x9e37
0x00400cb9:	eors	r0, r2
0x00400cbb:	ror.w	r0, r0, #0x15
0x00400cbf:	eor.w	r2, r5, r0
0x00400cc3:	ldr	r5, [sp, #0xd8]
0x00400cc5:	eors	r2, r3
0x00400cc7:	eor.w	r2, r2, fp
0x00400ccb:	eors	r1, r2
0x00400ccd:	mov	r2, r6
0x00400ccf:	ror.w	r7, r1, #0x15
0x00400cd3:	movw	r1, #0x79a3
0x00400cd7:	movt	r1, #0x9e37
0x00400cdb:	mov	r6, r7
0x00400cdd:	eors	r2, r7
0x00400cdf:	ldr	r7, [sp, #0x60]
0x00400ce1:	eors	r2, r7
0x00400ce3:	eors	r2, r5
0x00400ce5:	eors	r1, r2
0x00400ce7:	ldr	r2, [sp, #0x10]
0x00400ce9:	ror.w	r1, r1, #0x15
0x00400ced:	str	r1, [sp, #0x68]
0x00400cef:	eors	r2, r1
0x00400cf1:	eor.w	r2, r2, fp
0x00400cf5:	eors	r2, r0
0x00400cf7:	eor.w	ip, ip, r2
0x00400cfb:	ror.w	r1, ip, #0x15
0x00400cff:	eor.w	ip, r3, r5
0x00400d03:	str.w	ip, [sp, #0x114]
0x00400d07:	and.w	ip, r3, r5
0x00400d0b:	ldr	r3, [sp, #0x114]
0x00400d0d:	str	r1, [sp, #0x6c]
0x00400d0f:	eor.w	r2, r3, r1
0x00400d13:	movw	r3, #0x79a5
0x00400d17:	movt	r3, #0x9e37
0x00400d1b:	eors	r2, r6
0x00400c0f:	str	r5, [sp, #0xc]
0x00400c11:	eors	r1, r3
0x00400c13:	eor.w	ip, r2, lr
0x00400c17:	movw	r3, #0x79ad
0x00400c1b:	movt	r3, #0x9e37
0x00400c1f:	ror.w	r1, r1, #0x15
0x00400c23:	str	r1, [sp, #0x10]
0x00400c25:	eor.w	r1, ip, r1
0x00400c29:	ldr	r2, [sp, #0xc]
0x00400c2b:	eors	r1, r0
0x00400c2d:	mov	r5, r0
0x00400c2f:	eors	r3, r1
0x00400c31:	ldr	r1, [sp, #0x5c]
0x00400c33:	movw	r0, #0x79ac
0x00400c37:	movt	r0, #0x9e37
0x00400c3b:	ror.w	r3, r3, #0x15
0x00400c3f:	str.w	ip, [sp, #0x128]
0x00400c43:	eors	r1, r3
0x00400c45:	str	r5, [sp, #0x110]
0x00400c47:	eors	r1, r7
0x00400c49:	eors	r1, r2
0x00400c4b:	ldr	r2, [sp, #0x10]
0x00400c4d:	eors	r0, r1
0x00400c4f:	ror.w	r0, r0, #0x15
0x00400c53:	mov	r1, r0
0x00400c55:	str	r1, [sp, #0x60]
0x00400c57:	eors	r1, r6
0x00400c59:	movw	r0, #0x79af
0x00400c5d:	movt	r0, #0x9e37
0x00400c61:	eors	r1, r5
0x00400c63:	eors	r1, r2
0x00400c65:	ldr	r6, [sp, #0xc]
0x00400c67:	eors	r0, r1
0x00400c69:	ldr	r2, [sp, #8]
0x00400c6b:	ror.w	fp, r0, #0x15
0x00400c6f:	movw	r0, #0x79ae
0x00400c73:	movt	r0, #0x9e37
0x00400c77:	eor.w	r1, lr, fp
0x00400c7b:	eors	r1, r6
0x00400c7d:	orr.w	ip, r2, lr
0x00400c81:	eors	r1, r3
0x00400c83:	str.w	ip, [sp, #0x12c]
0x00400c87:	eors	r0, r1
0x00400c89:	ldr	r1, [sp, #0x10]
0x00400c8b:	movw	ip, #0x79a2
0x00400c8f:	movt	ip, #0x9e37
0x00400c93:	ror.w	r2, r0, #0x15
0x00400c97:	str	r2, [sp, #0xd8]
0x00400c99:	eors	r2, r7
0x00400c9b:	movw	r0, #0x79a1
0x00400c9f:	movt	r0, #0x9e37
0x00400ca3:	eors	r2, r1
0x00400ca5:	ldr	r1, [sp, #0x60]
0x00400ca7:	movw	lr, #0x799e
0x00400cab:	movt	lr, #0x9e37
0x00400caf:	eors	r2, r1
0x00400cb1:	movw	r1, #0x79a0
0x00400cb5:	movt	r1, #0x9e37
0x00400cb9:	eors	r0, r2
0x00400cbb:	ror.w	r0, r0, #0x15
0x00400cbf:	eor.w	r2, r5, r0
0x00400cc3:	ldr	r5, [sp, #0xd8]
0x00400cc5:	eors	r2, r3
0x00400cc7:	eor.w	r2, r2, fp
0x00400ccb:	eors	r1, r2
0x00400ccd:	mov	r2, r6
0x00400ccf:	ror.w	r7, r1, #0x15
0x00400cd3:	movw	r1, #0x79a3
0x00400cd7:	movt	r1, #0x9e37
0x00400cdb:	mov	r6, r7
0x00400cdd:	eors	r2, r7
0x00400cdf:	ldr	r7, [sp, #0x60]
0x00400ce1:	eors	r2, r7
0x00400ce3:	eors	r2, r5
0x00400ce5:	eors	r1, r2
0x00400ce7:	ldr	r2, [sp, #0x10]
0x00400ce9:	ror.w	r1, r1, #0x15
0x00400ced:	str	r1, [sp, #0x68]
0x00400cef:	eors	r2, r1
0x00400cf1:	eor.w	r2, r2, fp
0x00400cf5:	eors	r2, r0
0x00400cf7:	eor.w	ip, ip, r2
0x00400cfb:	ror.w	r1, ip, #0x15
0x00400cff:	eor.w	ip, r3, r5
0x00400d03:	str.w	ip, [sp, #0x114]
0x00400d07:	and.w	ip, r3, r5
0x00400d0b:	ldr	r3, [sp, #0x114]
0x00400d0d:	str	r1, [sp, #0x6c]
0x00400d0f:	eor.w	r2, r3, r1
0x00400d13:	movw	r3, #0x79a5
0x00400d17:	movt	r3, #0x9e37
0x00400d1b:	eors	r2, r6
0x00400d1d:	eors	r3, r2
0x00400d1f:	ldr	r2, [sp, #0x68]
0x00400d21:	movw	r1, #0x79a4
0x00400d25:	movt	r1, #0x9e37
0x00400d29:	ror.w	r3, r3, #0x15
0x00400d2d:	str	r3, [sp, #0x14]
0x00400d2f:	eors	r3, r7
0x00400d1d:	eors	r3, r2
0x00400d1f:	ldr	r2, [sp, #0x68]
0x00400d21:	movw	r1, #0x79a4
0x00400d25:	movt	r1, #0x9e37
0x00400d29:	ror.w	r3, r3, #0x15
0x00400d2d:	str	r3, [sp, #0x14]
0x00400d2f:	eors	r3, r7
0x00400d31:	str	r6, [sp, #0x64]
0x00400d33:	eors	r3, r0
0x00400d35:	ldr	r7, [sp, #0x14]
0x00400d37:	eors	r3, r2
0x00400d39:	movw	r2, #0x79a7
0x00400d3d:	movt	r2, #0x9e37
0x00400d41:	eors	r1, r3
0x00400d43:	str.w	ip, [sp, #0x134]
0x00400d47:	ror.w	r1, r1, #0x15
0x00400d4b:	eor.w	r3, fp, r1
0x00400d4f:	eors	r3, r6
0x00400d51:	ldr	r6, [sp, #0x6c]
0x00400d53:	eors	r3, r6
0x00400d55:	ldr	r6, [sp, #0x68]
0x00400d57:	eors	r2, r3
0x00400d59:	movw	r3, #0x79a6
0x00400d5d:	movt	r3, #0x9e37
0x00400d61:	ror.w	r2, r2, #0x15
0x00400d65:	eors	r5, r2
0x00400d67:	eors	r5, r6
0x00400d69:	movw	r6, #0x7999
0x00400d6d:	movt	r6, #0x9e37
0x00400d71:	eors	r5, r7
0x00400d73:	eors	r3, r5
0x00400d75:	ldr	r7, [sp, #0x6c]
0x00400d77:	ror.w	r3, r3, #0x15
0x00400d7b:	eor.w	r5, r0, r3
0x00400d7f:	eors	r5, r7
0x00400d81:	ldr	r7, [sp, #0x64]
0x00400d83:	eors	r5, r1
0x00400d85:	eors	r6, r5
0x00400d87:	eor.w	ip, r0, r7
0x00400d8b:	mov	r0, r7
0x00400d8d:	ldr	r7, [sp, #0x14]
0x00400d8f:	ror.w	r6, r6, #0x15
0x00400d93:	movw	r5, #0x7998
0x00400d97:	movt	r5, #0x9e37
0x00400d9b:	eors	r0, r6
0x00400d9d:	eors	r0, r7
0x00400d9f:	str	r6, [sp, #0x70]
0x00400da1:	eors	r0, r2
0x00400da3:	ldr	r6, [sp, #0x68]
0x00400da5:	eors	r5, r0
0x00400da7:	str.w	ip, [sp, #0xdc]
0x00400dab:	movw	ip, #0x799a
0x00400daf:	movt	ip, #0x9e37
0x00400db3:	ror.w	r0, r5, #0x15
0x00400db7:	str	r0, [sp, #0x74]
0x00400db9:	eors	r0, r6
0x00400dbb:	movw	r5, #0x799b
0x00400dbf:	movt	r5, #0x9e37
0x00400dc3:	eors	r0, r1
0x00400dc5:	eors	r0, r3
0x00400dc7:	ldr	r6, [sp, #0x70]
0x00400dc9:	eors	r5, r0
0x00400dcb:	ldr	r0, [sp, #0x6c]
0x00400dcd:	ror.w	r5, r5, #0x15
0x00400dd1:	str	r5, [sp, #0x78]
0x00400dd3:	eors	r0, r5
0x00400dd5:	movw	r5, #0x799d
0x00400dd9:	movt	r5, #0x9e37
0x00400ddd:	eors	r0, r2
0x00400ddf:	eors	r0, r6
0x00400de1:	eor.w	ip, ip, r0
0x00400de5:	ror.w	r0, ip, #0x15
0x00400de9:	str	r0, [sp, #0x7c]
0x00400deb:	eors	r0, r7
0x00400ded:	ldr	r7, [sp, #0x74]
0x00400def:	eors	r0, r3
0x00400df1:	eor.w	ip, r1, r3
0x00400df5:	eors	r0, r7
0x00400df7:	str.w	ip, [sp, #0x138]
0x00400dfb:	eors	r5, r0
0x00400dfd:	ror.w	r0, r5, #0x15
0x00400e01:	movw	r5, #0x799c
0x00400e05:	movt	r5, #0x9e37
0x00400e09:	mov	r7, r0
0x00400e0b:	eors	r0, r1
0x00400e0d:	ldr	r1, [sp, #0x78]
0x00400e0f:	eors	r0, r6
0x00400e11:	ldr	r6, [sp, #0x7c]
0x00400e13:	eors	r0, r1
0x00400e15:	eors	r5, r0
0x00400e17:	movw	r0, #0x799f
0x00400e1b:	movt	r0, #0x9e37
0x00400e1f:	ror.w	r1, r5, #0x15
0x00400e23:	ldr	r5, [sp, #0x74]
0x00400e25:	str	r1, [sp, #0x80]
0x00400e27:	eors	r1, r2
0x00400e29:	eors	r1, r5
0x00400e2b:	eors	r1, r6
0x00400e2d:	eors	r0, r1
0x00400d31:	str	r6, [sp, #0x64]
0x00400d33:	eors	r3, r0
0x00400d35:	ldr	r7, [sp, #0x14]
0x00400d37:	eors	r3, r2
0x00400d39:	movw	r2, #0x79a7
0x00400d3d:	movt	r2, #0x9e37
0x00400d41:	eors	r1, r3
0x00400d43:	str.w	ip, [sp, #0x134]
0x00400d47:	ror.w	r1, r1, #0x15
0x00400d4b:	eor.w	r3, fp, r1
0x00400d4f:	eors	r3, r6
0x00400d51:	ldr	r6, [sp, #0x6c]
0x00400d53:	eors	r3, r6
0x00400d55:	ldr	r6, [sp, #0x68]
0x00400d57:	eors	r2, r3
0x00400d59:	movw	r3, #0x79a6
0x00400d5d:	movt	r3, #0x9e37
0x00400d61:	ror.w	r2, r2, #0x15
0x00400d65:	eors	r5, r2
0x00400d67:	eors	r5, r6
0x00400d69:	movw	r6, #0x7999
0x00400d6d:	movt	r6, #0x9e37
0x00400d71:	eors	r5, r7
0x00400d73:	eors	r3, r5
0x00400d75:	ldr	r7, [sp, #0x6c]
0x00400d77:	ror.w	r3, r3, #0x15
0x00400d7b:	eor.w	r5, r0, r3
0x00400d7f:	eors	r5, r7
0x00400d81:	ldr	r7, [sp, #0x64]
0x00400d83:	eors	r5, r1
0x00400d85:	eors	r6, r5
0x00400d87:	eor.w	ip, r0, r7
0x00400d8b:	mov	r0, r7
0x00400d8d:	ldr	r7, [sp, #0x14]
0x00400d8f:	ror.w	r6, r6, #0x15
0x00400d93:	movw	r5, #0x7998
0x00400d97:	movt	r5, #0x9e37
0x00400d9b:	eors	r0, r6
0x00400d9d:	eors	r0, r7
0x00400d9f:	str	r6, [sp, #0x70]
0x00400da1:	eors	r0, r2
0x00400da3:	ldr	r6, [sp, #0x68]
0x00400da5:	eors	r5, r0
0x00400da7:	str.w	ip, [sp, #0xdc]
0x00400dab:	movw	ip, #0x799a
0x00400daf:	movt	ip, #0x9e37
0x00400db3:	ror.w	r0, r5, #0x15
0x00400db7:	str	r0, [sp, #0x74]
0x00400db9:	eors	r0, r6
0x00400dbb:	movw	r5, #0x799b
0x00400dbf:	movt	r5, #0x9e37
0x00400dc3:	eors	r0, r1
0x00400dc5:	eors	r0, r3
0x00400dc7:	ldr	r6, [sp, #0x70]
0x00400dc9:	eors	r5, r0
0x00400dcb:	ldr	r0, [sp, #0x6c]
0x00400dcd:	ror.w	r5, r5, #0x15
0x00400dd1:	str	r5, [sp, #0x78]
0x00400dd3:	eors	r0, r5
0x00400dd5:	movw	r5, #0x799d
0x00400dd9:	movt	r5, #0x9e37
0x00400ddd:	eors	r0, r2
0x00400ddf:	eors	r0, r6
0x00400de1:	eor.w	ip, ip, r0
0x00400de5:	ror.w	r0, ip, #0x15
0x00400de9:	str	r0, [sp, #0x7c]
0x00400deb:	eors	r0, r7
0x00400ded:	ldr	r7, [sp, #0x74]
0x00400def:	eors	r0, r3
0x00400df1:	eor.w	ip, r1, r3
0x00400df5:	eors	r0, r7
0x00400df7:	str.w	ip, [sp, #0x138]
0x00400dfb:	eors	r5, r0
0x00400dfd:	ror.w	r0, r5, #0x15
0x00400e01:	movw	r5, #0x799c
0x00400e05:	movt	r5, #0x9e37
0x00400e09:	mov	r7, r0
0x00400e0b:	eors	r0, r1
0x00400e0d:	ldr	r1, [sp, #0x78]
0x00400e0f:	eors	r0, r6
0x00400e11:	ldr	r6, [sp, #0x7c]
0x00400e13:	eors	r0, r1
0x00400e15:	eors	r5, r0
0x00400e17:	movw	r0, #0x799f
0x00400e1b:	movt	r0, #0x9e37
0x00400e1f:	ror.w	r1, r5, #0x15
0x00400e23:	ldr	r5, [sp, #0x74]
0x00400e25:	str	r1, [sp, #0x80]
0x00400e27:	eors	r1, r2
0x00400e29:	eors	r1, r5
0x00400e2b:	eors	r1, r6
0x00400e2d:	eors	r0, r1
0x00400e2f:	ror.w	r1, r0, #0x15
0x00400e33:	ldr	r0, [sp, #0x78]
0x00400e35:	str	r1, [sp, #0xe4]
0x00400e37:	eors	r1, r3
0x00400e39:	eors	r1, r0
0x00400e3b:	mvns	r3, r3
0x00400e3d:	eors	r1, r7
0x00400e2f:	ror.w	r1, r0, #0x15
0x00400e33:	ldr	r0, [sp, #0x78]
0x00400e35:	str	r1, [sp, #0xe4]
0x00400e37:	eors	r1, r3
0x00400e39:	eors	r1, r0
0x00400e3b:	mvns	r3, r3
0x00400e3d:	eors	r1, r7
0x00400e3f:	eor.w	ip, r2, r3
0x00400e43:	eor.w	lr, lr, r1
0x00400e47:	ldr	r1, [sp, #0x14]
0x00400e49:	str.w	ip, [sp, #0x13c]
0x00400e4d:	movw	r2, #0x7991
0x00400e51:	movt	r2, #0x9e37
0x00400e55:	eor.w	ip, r1, r3
0x00400e59:	ror.w	r3, lr, #0x15
0x00400e5d:	str.w	ip, [sp, #0xe0]
0x00400e61:	mov	r6, r3
0x00400e63:	ldr	r3, [sp, #0x70]
0x00400e65:	str	r6, [sp, #0x84]
0x00400e67:	mov	r1, r7
0x00400e69:	eors	r3, r6
0x00400e6b:	ldr	r6, [sp, #0x7c]
0x00400e6d:	ldr	r0, [sp, #0x80]
0x00400e6f:	movw	ip, #0x798b
0x00400e73:	movt	ip, #0x9e37
0x00400e77:	eors	r3, r6
0x00400e79:	eors	r3, r0
0x00400e7b:	str	r1, [sp, #0x140]
0x00400e7d:	eors	r2, r3
0x00400e7f:	ror.w	r2, r2, #0x15
0x00400e83:	mov	r3, r2
0x00400e85:	str	r3, [sp, #0x88]
0x00400e87:	eors	r3, r5
0x00400e89:	movw	r2, #0x7990
0x00400e8d:	movt	r2, #0x9e37
0x00400e91:	eors	r3, r7
0x00400e93:	ldr	r7, [sp, #0xe4]
0x00400e95:	eors	r3, r7
0x00400e97:	eors	r2, r3
0x00400e99:	ldr	r3, [sp, #0x78]
0x00400e9b:	ror.w	r2, r2, #0x15
0x00400e9f:	mov	r5, r2
0x00400ea1:	str	r5, [sp, #0xe8]
0x00400ea3:	eors	r3, r5
0x00400ea5:	mov	r5, r0
0x00400ea7:	eors	r3, r0
0x00400ea9:	ldr	r0, [sp, #0x84]
0x00400eab:	movw	r2, #0x7993
0x00400eaf:	movt	r2, #0x9e37
0x00400eb3:	eors	r3, r0
0x00400eb5:	eors	r2, r3
0x00400eb7:	ror.w	r2, r2, #0x15
0x00400ebb:	mov	r3, r2
0x00400ebd:	str	r3, [sp, #0x8c]
0x00400ebf:	eors	r3, r6
0x00400ec1:	mov	r6, r7
0x00400ec3:	eors	r3, r7
0x00400ec5:	ldr	r7, [sp, #0x88]
0x00400ec7:	movw	r2, #0x7992
0x00400ecb:	movt	r2, #0x9e37
0x00400ecf:	eors	r3, r7
0x00400ed1:	mov	r7, r0
0x00400ed3:	eors	r2, r3
0x00400ed5:	ror.w	r2, r2, #0x15
0x00400ed9:	mov	r3, r2
0x00400edb:	str	r3, [sp, #0x90]
0x00400edd:	eors	r3, r1
0x00400edf:	movw	r2, #0x7995
0x00400ee3:	movt	r2, #0x9e37
0x00400ee7:	eors	r3, r0
0x00400ee9:	ldr	r0, [sp, #0xe8]
0x00400eeb:	eors	r3, r0
0x00400eed:	eors	r2, r3
0x00400eef:	mov	r3, r5
0x00400ef1:	ldr	r5, [sp, #0x88]
0x00400ef3:	ror.w	r2, r2, #0x15
0x00400ef7:	mov	r1, r2
0x00400ef9:	str	r1, [sp, #0x18]
0x00400efb:	eors	r3, r1
0x00400efd:	ldr	r1, [sp, #0x8c]
0x00400eff:	eors	r3, r5
0x00400f01:	movw	r2, #0x7994
0x00400f05:	movt	r2, #0x9e37
0x00400f09:	eors	r3, r1
0x00400f0b:	eors	r2, r3
0x00400f0d:	ldr	r1, [sp, #0x90]
0x00400f0f:	ror.w	r2, r2, #0x15
0x00400f13:	mov	r3, r2
0x00400f15:	str	r3, [sp, #0x94]
0x00400f17:	eors	r3, r6
0x00400f19:	movw	r2, #0x7997
0x00400f1d:	movt	r2, #0x9e37
0x00400f21:	eors	r3, r0
0x00400f23:	eors	r3, r1
0x00400f25:	mov	r6, r0
0x00400f27:	eors	r2, r3
0x00400f29:	ldr	r1, [sp, #0x8c]
0x00400f2b:	ror.w	r0, r2, #0x15
0x00400f2f:	movw	r2, #0x7996
0x00400e3f:	eor.w	ip, r2, r3
0x00400e43:	eor.w	lr, lr, r1
0x00400e47:	ldr	r1, [sp, #0x14]
0x00400e49:	str.w	ip, [sp, #0x13c]
0x00400e4d:	movw	r2, #0x7991
0x00400e51:	movt	r2, #0x9e37
0x00400e55:	eor.w	ip, r1, r3
0x00400e59:	ror.w	r3, lr, #0x15
0x00400e5d:	str.w	ip, [sp, #0xe0]
0x00400e61:	mov	r6, r3
0x00400e63:	ldr	r3, [sp, #0x70]
0x00400e65:	str	r6, [sp, #0x84]
0x00400e67:	mov	r1, r7
0x00400e69:	eors	r3, r6
0x00400e6b:	ldr	r6, [sp, #0x7c]
0x00400e6d:	ldr	r0, [sp, #0x80]
0x00400e6f:	movw	ip, #0x798b
0x00400e73:	movt	ip, #0x9e37
0x00400e77:	eors	r3, r6
0x00400e79:	eors	r3, r0
0x00400e7b:	str	r1, [sp, #0x140]
0x00400e7d:	eors	r2, r3
0x00400e7f:	ror.w	r2, r2, #0x15
0x00400e83:	mov	r3, r2
0x00400e85:	str	r3, [sp, #0x88]
0x00400e87:	eors	r3, r5
0x00400e89:	movw	r2, #0x7990
0x00400e8d:	movt	r2, #0x9e37
0x00400e91:	eors	r3, r7
0x00400e93:	ldr	r7, [sp, #0xe4]
0x00400e95:	eors	r3, r7
0x00400e97:	eors	r2, r3
0x00400e99:	ldr	r3, [sp, #0x78]
0x00400e9b:	ror.w	r2, r2, #0x15
0x00400e9f:	mov	r5, r2
0x00400ea1:	str	r5, [sp, #0xe8]
0x00400ea3:	eors	r3, r5
0x00400ea5:	mov	r5, r0
0x00400ea7:	eors	r3, r0
0x00400ea9:	ldr	r0, [sp, #0x84]
0x00400eab:	movw	r2, #0x7993
0x00400eaf:	movt	r2, #0x9e37
0x00400eb3:	eors	r3, r0
0x00400eb5:	eors	r2, r3
0x00400eb7:	ror.w	r2, r2, #0x15
0x00400ebb:	mov	r3, r2
0x00400ebd:	str	r3, [sp, #0x8c]
0x00400ebf:	eors	r3, r6
0x00400ec1:	mov	r6, r7
0x00400ec3:	eors	r3, r7
0x00400ec5:	ldr	r7, [sp, #0x88]
0x00400ec7:	movw	r2, #0x7992
0x00400ecb:	movt	r2, #0x9e37
0x00400ecf:	eors	r3, r7
0x00400ed1:	mov	r7, r0
0x00400ed3:	eors	r2, r3
0x00400ed5:	ror.w	r2, r2, #0x15
0x00400ed9:	mov	r3, r2
0x00400edb:	str	r3, [sp, #0x90]
0x00400edd:	eors	r3, r1
0x00400edf:	movw	r2, #0x7995
0x00400ee3:	movt	r2, #0x9e37
0x00400ee7:	eors	r3, r0
0x00400ee9:	ldr	r0, [sp, #0xe8]
0x00400eeb:	eors	r3, r0
0x00400eed:	eors	r2, r3
0x00400eef:	mov	r3, r5
0x00400ef1:	ldr	r5, [sp, #0x88]
0x00400ef3:	ror.w	r2, r2, #0x15
0x00400ef7:	mov	r1, r2
0x00400ef9:	str	r1, [sp, #0x18]
0x00400efb:	eors	r3, r1
0x00400efd:	ldr	r1, [sp, #0x8c]
0x00400eff:	eors	r3, r5
0x00400f01:	movw	r2, #0x7994
0x00400f05:	movt	r2, #0x9e37
0x00400f09:	eors	r3, r1
0x00400f0b:	eors	r2, r3
0x00400f0d:	ldr	r1, [sp, #0x90]
0x00400f0f:	ror.w	r2, r2, #0x15
0x00400f13:	mov	r3, r2
0x00400f15:	str	r3, [sp, #0x94]
0x00400f17:	eors	r3, r6
0x00400f19:	movw	r2, #0x7997
0x00400f1d:	movt	r2, #0x9e37
0x00400f21:	eors	r3, r0
0x00400f23:	eors	r3, r1
0x00400f25:	mov	r6, r0
0x00400f27:	eors	r2, r3
0x00400f29:	ldr	r1, [sp, #0x8c]
0x00400f2b:	ror.w	r0, r2, #0x15
0x00400f2f:	movw	r2, #0x7996
0x00400f33:	movt	r2, #0x9e37
0x00400f37:	eor.w	r3, r7, r0
0x00400f3b:	eors	r3, r1
0x00400f3d:	ldr	r1, [sp, #0x18]
0x00400f3f:	ldr	r7, [sp, #0x94]
0x00400f41:	eors	r3, r1
0x00400f43:	movw	r1, #0x7989
0x00400f33:	movt	r2, #0x9e37
0x00400f37:	eor.w	r3, r7, r0
0x00400f3b:	eors	r3, r1
0x00400f3d:	ldr	r1, [sp, #0x18]
0x00400f3f:	ldr	r7, [sp, #0x94]
0x00400f41:	eors	r3, r1
0x00400f43:	movw	r1, #0x7989
0x00400f47:	movt	r1, #0x9e37
0x00400f4b:	eors	r2, r3
0x00400f4d:	mov	r3, r5
0x00400f4f:	ldr	r5, [sp, #0x90]
0x00400f51:	ror.w	r2, r2, #0x15
0x00400f55:	eors	r3, r2
0x00400f57:	eors	r3, r5
0x00400f59:	eors	r3, r7
0x00400f5b:	eors	r1, r3
0x00400f5d:	ror.w	r3, r1, #0x15
0x00400f61:	movw	r1, #0x7988
0x00400f65:	movt	r1, #0x9e37
0x00400f69:	mov	r7, r3
0x00400f6b:	eors	r3, r6
0x00400f6d:	ldr	r6, [sp, #0x18]
0x00400f6f:	eors	r3, r6
0x00400f71:	eors	r3, r0
0x00400f73:	eors	r1, r3
0x00400f75:	ldr	r3, [sp, #0x8c]
0x00400f77:	ror.w	r6, r1, #0x15
0x00400f7b:	ldr	r1, [sp, #0x94]
0x00400f7d:	eors	r3, r6
0x00400f7f:	eors	r3, r1
0x00400f81:	movw	r1, #0x798a
0x00400f85:	movt	r1, #0x9e37
0x00400f89:	eors	r3, r2
0x00400f8b:	eor.w	ip, ip, r3
0x00400f8f:	ror.w	r3, ip, #0x15
0x00400f93:	str	r3, [sp, #0x1c]
0x00400f95:	eors	r3, r5
0x00400f97:	mov	r5, r0
0x00400f99:	eors	r3, r0
0x00400f9b:	str	r5, [sp, #0x144]
0x00400f9d:	eors	r3, r7
0x00400f9f:	eors	r1, r3
0x00400fa1:	movw	r3, #0x798d
0x00400fa5:	movt	r3, #0x9e37
0x00400fa9:	ror.w	r0, r1, #0x15
0x00400fad:	ldr	r1, [sp, #0x18]
0x00400faf:	str	r0, [sp, #0x20]
0x00400fb1:	eor.w	ip, r1, r2
0x00400fb5:	str.w	ip, [sp, #0x148]
0x00400fb9:	mov	r1, ip
0x00400fbb:	movw	ip, #0x798c
0x00400fbf:	movt	ip, #0x9e37
0x00400fc3:	eors	r1, r0
0x00400fc5:	eors	r1, r6
0x00400fc7:	ldr	r0, [sp, #0x1c]
0x00400fc9:	eors	r3, r1
0x00400fcb:	ldr	r1, [sp, #0x94]
0x00400fcd:	ror.w	r3, r3, #0x15
0x00400fd1:	eors	r1, r3
0x00400fd3:	eors	r1, r7
0x00400fd5:	eors	r1, r0
0x00400fd7:	movw	r0, #0x798f
0x00400fdb:	movt	r0, #0x9e37
0x00400fdf:	eor.w	ip, ip, r1
0x00400fe3:	ror.w	r1, ip, #0x15
0x00400fe7:	str	r1, [sp, #0x24]
0x00400fe9:	mov	r1, r5
0x00400feb:	ldr	r5, [sp, #0x24]
0x00400fed:	str	r7, [sp, #0x150]
0x00400fef:	eors	r1, r5
0x00400ff1:	ldr	r5, [sp, #0x20]
0x00400ff3:	eors	r1, r6
0x00400ff5:	str	r6, [sp, #0xec]
0x00400ff7:	eors	r1, r5
0x00400ff9:	ldr	r5, [sp, #0x1c]
0x00400ffb:	eors	r0, r1
0x00400ffd:	ror.w	r1, r0, #0x15
0x00401001:	str	r1, [sp, #0x98]
0x00401003:	eors	r1, r2
0x00401005:	movw	r0, #0x798e
0x00401009:	movt	r0, #0x9e37
0x0040100d:	eor.w	lr, r1, r5
0x00401011:	ldr	r1, [sp, #0x18]
0x00401013:	orr.w	ip, r1, r2
0x00401017:	eor.w	r1, lr, r3
0x0040101b:	eors	r0, r1
0x0040101d:	str.w	ip, [sp, #0x14c]
0x00401021:	movw	lr, #0x79f9
0x00401025:	movt	lr, #0x9e37
0x00401029:	ror.w	r2, r0, #0x15
0x0040102d:	movw	r0, #0x7981
0x00401031:	movt	r0, #0x9e37
0x00401035:	mov	r1, r2
0x00401037:	mov	r2, r7
0x00401039:	mov	r7, r1
0x0040103b:	eors	r2, r1
0x0040103d:	ldr	r1, [sp, #0x20]
0x0040103f:	eor.w	ip, r3, r7
0x00401043:	eors	r2, r1
0x00400f47:	movt	r1, #0x9e37
0x00400f4b:	eors	r2, r3
0x00400f4d:	mov	r3, r5
0x00400f4f:	ldr	r5, [sp, #0x90]
0x00400f51:	ror.w	r2, r2, #0x15
0x00400f55:	eors	r3, r2
0x00400f57:	eors	r3, r5
0x00400f59:	eors	r3, r7
0x00400f5b:	eors	r1, r3
0x00400f5d:	ror.w	r3, r1, #0x15
0x00400f61:	movw	r1, #0x7988
0x00400f65:	movt	r1, #0x9e37
0x00400f69:	mov	r7, r3
0x00400f6b:	eors	r3, r6
0x00400f6d:	ldr	r6, [sp, #0x18]
0x00400f6f:	eors	r3, r6
0x00400f71:	eors	r3, r0
0x00400f73:	eors	r1, r3
0x00400f75:	ldr	r3, [sp, #0x8c]
0x00400f77:	ror.w	r6, r1, #0x15
0x00400f7b:	ldr	r1, [sp, #0x94]
0x00400f7d:	eors	r3, r6
0x00400f7f:	eors	r3, r1
0x00400f81:	movw	r1, #0x798a
0x00400f85:	movt	r1, #0x9e37
0x00400f89:	eors	r3, r2
0x00400f8b:	eor.w	ip, ip, r3
0x00400f8f:	ror.w	r3, ip, #0x15
0x00400f93:	str	r3, [sp, #0x1c]
0x00400f95:	eors	r3, r5
0x00400f97:	mov	r5, r0
0x00400f99:	eors	r3, r0
0x00400f9b:	str	r5, [sp, #0x144]
0x00400f9d:	eors	r3, r7
0x00400f9f:	eors	r1, r3
0x00400fa1:	movw	r3, #0x798d
0x00400fa5:	movt	r3, #0x9e37
0x00400fa9:	ror.w	r0, r1, #0x15
0x00400fad:	ldr	r1, [sp, #0x18]
0x00400faf:	str	r0, [sp, #0x20]
0x00400fb1:	eor.w	ip, r1, r2
0x00400fb5:	str.w	ip, [sp, #0x148]
0x00400fb9:	mov	r1, ip
0x00400fbb:	movw	ip, #0x798c
0x00400fbf:	movt	ip, #0x9e37
0x00400fc3:	eors	r1, r0
0x00400fc5:	eors	r1, r6
0x00400fc7:	ldr	r0, [sp, #0x1c]
0x00400fc9:	eors	r3, r1
0x00400fcb:	ldr	r1, [sp, #0x94]
0x00400fcd:	ror.w	r3, r3, #0x15
0x00400fd1:	eors	r1, r3
0x00400fd3:	eors	r1, r7
0x00400fd5:	eors	r1, r0
0x00400fd7:	movw	r0, #0x798f
0x00400fdb:	movt	r0, #0x9e37
0x00400fdf:	eor.w	ip, ip, r1
0x00400fe3:	ror.w	r1, ip, #0x15
0x00400fe7:	str	r1, [sp, #0x24]
0x00400fe9:	mov	r1, r5
0x00400feb:	ldr	r5, [sp, #0x24]
0x00400fed:	str	r7, [sp, #0x150]
0x00400fef:	eors	r1, r5
0x00400ff1:	ldr	r5, [sp, #0x20]
0x00400ff3:	eors	r1, r6
0x00400ff5:	str	r6, [sp, #0xec]
0x00400ff7:	eors	r1, r5
0x00400ff9:	ldr	r5, [sp, #0x1c]
0x00400ffb:	eors	r0, r1
0x00400ffd:	ror.w	r1, r0, #0x15
0x00401001:	str	r1, [sp, #0x98]
0x00401003:	eors	r1, r2
0x00401005:	movw	r0, #0x798e
0x00401009:	movt	r0, #0x9e37
0x0040100d:	eor.w	lr, r1, r5
0x00401011:	ldr	r1, [sp, #0x18]
0x00401013:	orr.w	ip, r1, r2
0x00401017:	eor.w	r1, lr, r3
0x0040101b:	eors	r0, r1
0x0040101d:	str.w	ip, [sp, #0x14c]
0x00401021:	movw	lr, #0x79f9
0x00401025:	movt	lr, #0x9e37
0x00401029:	ror.w	r2, r0, #0x15
0x0040102d:	movw	r0, #0x7981
0x00401031:	movt	r0, #0x9e37
0x00401035:	mov	r1, r2
0x00401037:	mov	r2, r7
0x00401039:	mov	r7, r1
0x0040103b:	eors	r2, r1
0x0040103d:	ldr	r1, [sp, #0x20]
0x0040103f:	eor.w	ip, r3, r7
0x00401043:	eors	r2, r1
0x00401045:	ldr	r1, [sp, #0x24]
0x00401047:	eors	r2, r1
0x00401049:	mov.w	r1, #0x7980
0x0040104d:	movt	r1, #0x9e37
0x00401051:	eors	r0, r2
0x00401053:	ror.w	r0, r0, #0x15
0x00401057:	eor.w	r2, r6, r0
0x00401045:	ldr	r1, [sp, #0x24]
0x00401047:	eors	r2, r1
0x00401049:	mov.w	r1, #0x7980
0x0040104d:	movt	r1, #0x9e37
0x00401051:	eors	r0, r2
0x00401053:	ror.w	r0, r0, #0x15
0x00401057:	eor.w	r2, r6, r0
0x0040105b:	ldr	r6, [sp, #0x98]
0x0040105d:	eors	r2, r3
0x0040105f:	eors	r2, r6
0x00401061:	eors	r1, r2
0x00401063:	ror.w	r2, r1, #0x15
0x00401067:	movw	r1, #0x7983
0x0040106b:	movt	r1, #0x9e37
0x0040106f:	mov	r6, r2
0x00401071:	mov	r2, r5
0x00401073:	mov	r5, r6
0x00401075:	eors	r2, r6
0x00401077:	ldr	r6, [sp, #0x24]
0x00401079:	eors	r2, r6
0x0040107b:	eors	r2, r7
0x0040107d:	eors	r1, r2
0x0040107f:	ror.w	r2, r1, #0x15
0x00401083:	movw	r1, #0x7982
0x00401087:	movt	r1, #0x9e37
0x0040108b:	mov	r6, r2
0x0040108d:	ldr	r2, [sp, #0x20]
0x0040108f:	str	r6, [sp, #0x9c]
0x00401091:	eors	r2, r6
0x00401093:	ldr	r6, [sp, #0x98]
0x00401095:	eors	r2, r6
0x00401097:	mov	r6, r7
0x00401099:	eors	r2, r0
0x0040109b:	mov	r7, ip
0x0040109d:	eors	r1, r2
0x0040109f:	and.w	ip, r3, r6
0x004010a3:	movw	r3, #0x7985
0x004010a7:	movt	r3, #0x9e37
0x004010ab:	ror.w	r2, r1, #0x15
0x004010af:	str	r2, [sp, #0xa0]
0x004010b1:	eors	r2, r7
0x004010b3:	movw	r1, #0x7984
0x004010b7:	movt	r1, #0x9e37
0x004010bb:	eors	r2, r5
0x004010bd:	eors	r3, r2
0x004010bf:	ldr	r2, [sp, #0x24]
0x004010c1:	strd	ip, r7, [sp, #0x158]
0x004010c5:	mov	r7, r5
0x004010c7:	ror.w	r3, r3, #0x15
0x004010cb:	str	r3, [sp, #0xa4]
0x004010cd:	eors	r3, r2
0x004010cf:	ldr	r2, [sp, #0x9c]
0x004010d1:	eors	r3, r0
0x004010d3:	str	r6, [sp, #0x154]
0x004010d5:	eors	r3, r2
0x004010d7:	movw	r2, #0x7987
0x004010db:	movt	r2, #0x9e37
0x004010df:	eors	r1, r3
0x004010e1:	ldr	r3, [sp, #0x98]
0x004010e3:	eor.w	ip, r0, r7
0x004010e7:	ror.w	r1, r1, #0x15
0x004010eb:	str	r7, [sp, #0x118]
0x004010ed:	eors	r3, r1
0x004010ef:	str.w	ip, [sp, #0xf0]
0x004010f3:	eors	r3, r5
0x004010f5:	ldr	r5, [sp, #0xa0]
0x004010f7:	eors	r3, r5
0x004010f9:	eors	r2, r3
0x004010fb:	movw	r3, #0x7986
0x004010ff:	movt	r3, #0x9e37
0x00401103:	ror.w	r2, r2, #0x15
0x00401107:	eor.w	r5, r6, r2
0x0040110b:	ldr	r6, [sp, #0x9c]
0x0040110d:	eors	r5, r6
0x0040110f:	ldr	r6, [sp, #0xa4]
0x00401111:	eors	r5, r6
0x00401113:	ldr	r6, [sp, #0xa0]
0x00401115:	eors	r3, r5
0x00401117:	ror.w	r3, r3, #0x15
0x0040111b:	eor.w	r5, r0, r3
0x0040111f:	eor.w	ip, r1, r3
0x00401123:	eors	r5, r6
0x00401125:	ldr	r6, [sp, #0x9c]
0x00401127:	eors	r5, r1
0x00401129:	eor.w	lr, lr, r5
0x0040112d:	movw	r5, #0x79f8
0x00401131:	movt	r5, #0x9e37
0x00401135:	ror.w	r8, lr, #0x15
0x00401139:	eor.w	r0, r7, r8
0x0040113d:	ldr	r7, [sp, #0xa4]
0x0040113f:	eors	r0, r7
0x00401141:	eors	r0, r2
0x00401143:	eors	r5, r0
0x00401145:	ror.w	r0, r5, #0x15
0x00401149:	str	r0, [sp, #0xa8]
0x0040114b:	eors	r0, r6
0x0040114d:	movw	r5, #0x79fb
0x00401151:	movt	r5, #0x9e37
0x00401155:	eors	r0, r1
0x0040105b:	ldr	r6, [sp, #0x98]
0x0040105d:	eors	r2, r3
0x0040105f:	eors	r2, r6
0x00401061:	eors	r1, r2
0x00401063:	ror.w	r2, r1, #0x15
0x00401067:	movw	r1, #0x7983
0x0040106b:	movt	r1, #0x9e37
0x0040106f:	mov	r6, r2
0x00401071:	mov	r2, r5
0x00401073:	mov	r5, r6
0x00401075:	eors	r2, r6
0x00401077:	ldr	r6, [sp, #0x24]
0x00401079:	eors	r2, r6
0x0040107b:	eors	r2, r7
0x0040107d:	eors	r1, r2
0x0040107f:	ror.w	r2, r1, #0x15
0x00401083:	movw	r1, #0x7982
0x00401087:	movt	r1, #0x9e37
0x0040108b:	mov	r6, r2
0x0040108d:	ldr	r2, [sp, #0x20]
0x0040108f:	str	r6, [sp, #0x9c]
0x00401091:	eors	r2, r6
0x00401093:	ldr	r6, [sp, #0x98]
0x00401095:	eors	r2, r6
0x00401097:	mov	r6, r7
0x00401099:	eors	r2, r0
0x0040109b:	mov	r7, ip
0x0040109d:	eors	r1, r2
0x0040109f:	and.w	ip, r3, r6
0x004010a3:	movw	r3, #0x7985
0x004010a7:	movt	r3, #0x9e37
0x004010ab:	ror.w	r2, r1, #0x15
0x004010af:	str	r2, [sp, #0xa0]
0x004010b1:	eors	r2, r7
0x004010b3:	movw	r1, #0x7984
0x004010b7:	movt	r1, #0x9e37
0x004010bb:	eors	r2, r5
0x004010bd:	eors	r3, r2
0x004010bf:	ldr	r2, [sp, #0x24]
0x004010c1:	strd	ip, r7, [sp, #0x158]
0x004010c5:	mov	r7, r5
0x004010c7:	ror.w	r3, r3, #0x15
0x004010cb:	str	r3, [sp, #0xa4]
0x004010cd:	eors	r3, r2
0x004010cf:	ldr	r2, [sp, #0x9c]
0x004010d1:	eors	r3, r0
0x004010d3:	str	r6, [sp, #0x154]
0x004010d5:	eors	r3, r2
0x004010d7:	movw	r2, #0x7987
0x004010db:	movt	r2, #0x9e37
0x004010df:	eors	r1, r3
0x004010e1:	ldr	r3, [sp, #0x98]
0x004010e3:	eor.w	ip, r0, r7
0x004010e7:	ror.w	r1, r1, #0x15
0x004010eb:	str	r7, [sp, #0x118]
0x004010ed:	eors	r3, r1
0x004010ef:	str.w	ip, [sp, #0xf0]
0x004010f3:	eors	r3, r5
0x004010f5:	ldr	r5, [sp, #0xa0]
0x004010f7:	eors	r3, r5
0x004010f9:	eors	r2, r3
0x004010fb:	movw	r3, #0x7986
0x004010ff:	movt	r3, #0x9e37
0x00401103:	ror.w	r2, r2, #0x15
0x00401107:	eor.w	r5, r6, r2
0x0040110b:	ldr	r6, [sp, #0x9c]
0x0040110d:	eors	r5, r6
0x0040110f:	ldr	r6, [sp, #0xa4]
0x00401111:	eors	r5, r6
0x00401113:	ldr	r6, [sp, #0xa0]
0x00401115:	eors	r3, r5
0x00401117:	ror.w	r3, r3, #0x15
0x0040111b:	eor.w	r5, r0, r3
0x0040111f:	eor.w	ip, r1, r3
0x00401123:	eors	r5, r6
0x00401125:	ldr	r6, [sp, #0x9c]
0x00401127:	eors	r5, r1
0x00401129:	eor.w	lr, lr, r5
0x0040112d:	movw	r5, #0x79f8
0x00401131:	movt	r5, #0x9e37
0x00401135:	ror.w	r8, lr, #0x15
0x00401139:	eor.w	r0, r7, r8
0x0040113d:	ldr	r7, [sp, #0xa4]
0x0040113f:	eors	r0, r7
0x00401141:	eors	r0, r2
0x00401143:	eors	r5, r0
0x00401145:	ror.w	r0, r5, #0x15
0x00401149:	str	r0, [sp, #0xa8]
0x0040114b:	eors	r0, r6
0x0040114d:	movw	r5, #0x79fb
0x00401151:	movt	r5, #0x9e37
0x00401155:	eors	r0, r1
0x00401157:	eors	r0, r3
0x00401159:	eors	r5, r0
0x0040115b:	ldr	r0, [sp, #0xa0]
0x0040115d:	str.w	ip, [sp, #0x160]
0x00401161:	ror.w	r5, r5, #0x15
0x00401165:	mov	r6, r5
0x00401167:	movw	r5, #0x79fa
0x00401157:	eors	r0, r3
0x00401159:	eors	r5, r0
0x0040115b:	ldr	r0, [sp, #0xa0]
0x0040115d:	str.w	ip, [sp, #0x160]
0x00401161:	ror.w	r5, r5, #0x15
0x00401165:	mov	r6, r5
0x00401167:	movw	r5, #0x79fa
0x0040116b:	movt	r5, #0x9e37
0x0040116f:	eors	r0, r6
0x00401171:	eors	r0, r2
0x00401173:	str	r6, [sp, #0xac]
0x00401175:	eor.w	r0, r0, r8
0x00401179:	mov	r6, r7
0x0040117b:	eors	r5, r0
0x0040117d:	ror.w	r5, r5, #0x15
0x00401181:	mov	r0, r5
0x00401183:	str	r0, [sp, #0xb0]
0x00401185:	eors	r0, r7
0x00401187:	ldr	r7, [sp, #0xa8]
0x00401189:	eors	r0, r3
0x0040118b:	movw	r5, #0x79fd
0x0040118f:	movt	r5, #0x9e37
0x00401193:	eors	r0, r7
0x00401195:	eors	r5, r0
0x00401197:	ror.w	r0, r5, #0x15
0x0040119b:	movw	r5, #0x79fc
0x0040119f:	movt	r5, #0x9e37
0x004011a3:	mov	r7, r0
0x004011a5:	eors	r0, r1
0x004011a7:	ldr	r1, [sp, #0xac]
0x004011a9:	eor.w	r0, r0, r8
0x004011ad:	eors	r0, r1
0x004011af:	eors	r5, r0
0x004011b1:	movw	r0, #0x79ff
0x004011b5:	movt	r0, #0x9e37
0x004011b9:	ror.w	r1, r5, #0x15
0x004011bd:	ldr	r5, [sp, #0xa8]
0x004011bf:	str	r1, [sp, #0xb4]
0x004011c1:	eors	r1, r2
0x004011c3:	eors	r1, r5
0x004011c5:	ldr	r5, [sp, #0xb0]
0x004011c7:	eors	r1, r5
0x004011c9:	ldr	r5, [sp, #0xac]
0x004011cb:	eors	r0, r1
0x004011cd:	ror.w	r1, r0, #0x15
0x004011d1:	str	r1, [sp, #0xf8]
0x004011d3:	eors	r1, r3
0x004011d5:	movw	r0, #0x79fe
0x004011d9:	movt	r0, #0x9e37
0x004011dd:	eors	r1, r5
0x004011df:	eors	r1, r7
0x004011e1:	mvns	r3, r3
0x004011e3:	eors	r0, r1
0x004011e5:	eor.w	ip, r2, r3
0x004011e9:	mov	r5, r7
0x004011eb:	str.w	ip, [sp, #0x164]
0x004011ef:	ror.w	r2, r0, #0x15
0x004011f3:	ldr	r7, [sp, #0xb0]
0x004011f5:	eor.w	ip, r6, r3
0x004011f9:	mov	r3, r2
0x004011fb:	ldr	r6, [sp, #0xb4]
0x004011fd:	movw	r2, #0x79f1
0x00401201:	movt	r2, #0x9e37
0x00401205:	str	r3, [sp, #0xb8]
0x00401207:	eor.w	r3, r8, r3
0x0040120b:	ldr	r0, [sp, #0xf8]
0x0040120d:	eors	r3, r7
0x0040120f:	str.w	ip, [sp, #0xf4]
0x00401213:	eors	r3, r6
0x00401215:	movw	ip, #0x79eb
0x00401219:	movt	ip, #0x9e37
0x0040121d:	eors	r2, r3
0x0040121f:	ldr	r3, [sp, #0xa8]
0x00401221:	ror.w	r2, r2, #0x15
0x00401225:	mov	r1, r2
0x00401227:	movw	r2, #0x79f0
0x0040122b:	movt	r2, #0x9e37
0x0040122f:	eors	r3, r1
0x00401231:	eors	r3, r5
0x00401233:	str	r1, [sp, #0xfc]
0x00401235:	eors	r3, r0
0x00401237:	mov	r1, r5
0x00401239:	eors	r2, r3
0x0040123b:	ldr	r3, [sp, #0xac]
0x0040123d:	str	r1, [sp, #0x168]
0x0040123f:	ror.w	r2, r2, #0x15
0x00401243:	mov	r5, r2
0x00401245:	str	r5, [sp, #0xbc]
0x00401247:	eors	r3, r5
0x00401249:	mov	r5, r6
0x0040124b:	eors	r3, r6
0x0040124d:	ldr	r6, [sp, #0xb8]
0x0040124f:	movw	r2, #0x79f3
0x00401253:	movt	r2, #0x9e37
0x00401257:	eors	r3, r6
0x00401259:	eors	r2, r3
0x0040125b:	mov	r3, r7
0x0040125d:	ror.w	r2, r2, #0x15
0x00401261:	str	r2, [sp, #0x28]
0x0040116b:	movt	r5, #0x9e37
0x0040116f:	eors	r0, r6
0x00401171:	eors	r0, r2
0x00401173:	str	r6, [sp, #0xac]
0x00401175:	eor.w	r0, r0, r8
0x00401179:	mov	r6, r7
0x0040117b:	eors	r5, r0
0x0040117d:	ror.w	r5, r5, #0x15
0x00401181:	mov	r0, r5
0x00401183:	str	r0, [sp, #0xb0]
0x00401185:	eors	r0, r7
0x00401187:	ldr	r7, [sp, #0xa8]
0x00401189:	eors	r0, r3
0x0040118b:	movw	r5, #0x79fd
0x0040118f:	movt	r5, #0x9e37
0x00401193:	eors	r0, r7
0x00401195:	eors	r5, r0
0x00401197:	ror.w	r0, r5, #0x15
0x0040119b:	movw	r5, #0x79fc
0x0040119f:	movt	r5, #0x9e37
0x004011a3:	mov	r7, r0
0x004011a5:	eors	r0, r1
0x004011a7:	ldr	r1, [sp, #0xac]
0x004011a9:	eor.w	r0, r0, r8
0x004011ad:	eors	r0, r1
0x004011af:	eors	r5, r0
0x004011b1:	movw	r0, #0x79ff
0x004011b5:	movt	r0, #0x9e37
0x004011b9:	ror.w	r1, r5, #0x15
0x004011bd:	ldr	r5, [sp, #0xa8]
0x004011bf:	str	r1, [sp, #0xb4]
0x004011c1:	eors	r1, r2
0x004011c3:	eors	r1, r5
0x004011c5:	ldr	r5, [sp, #0xb0]
0x004011c7:	eors	r1, r5
0x004011c9:	ldr	r5, [sp, #0xac]
0x004011cb:	eors	r0, r1
0x004011cd:	ror.w	r1, r0, #0x15
0x004011d1:	str	r1, [sp, #0xf8]
0x004011d3:	eors	r1, r3
0x004011d5:	movw	r0, #0x79fe
0x004011d9:	movt	r0, #0x9e37
0x004011dd:	eors	r1, r5
0x004011df:	eors	r1, r7
0x004011e1:	mvns	r3, r3
0x004011e3:	eors	r0, r1
0x004011e5:	eor.w	ip, r2, r3
0x004011e9:	mov	r5, r7
0x004011eb:	str.w	ip, [sp, #0x164]
0x004011ef:	ror.w	r2, r0, #0x15
0x004011f3:	ldr	r7, [sp, #0xb0]
0x004011f5:	eor.w	ip, r6, r3
0x004011f9:	mov	r3, r2
0x004011fb:	ldr	r6, [sp, #0xb4]
0x004011fd:	movw	r2, #0x79f1
0x00401201:	movt	r2, #0x9e37
0x00401205:	str	r3, [sp, #0xb8]
0x00401207:	eor.w	r3, r8, r3
0x0040120b:	ldr	r0, [sp, #0xf8]
0x0040120d:	eors	r3, r7
0x0040120f:	str.w	ip, [sp, #0xf4]
0x00401213:	eors	r3, r6
0x00401215:	movw	ip, #0x79eb
0x00401219:	movt	ip, #0x9e37
0x0040121d:	eors	r2, r3
0x0040121f:	ldr	r3, [sp, #0xa8]
0x00401221:	ror.w	r2, r2, #0x15
0x00401225:	mov	r1, r2
0x00401227:	movw	r2, #0x79f0
0x0040122b:	movt	r2, #0x9e37
0x0040122f:	eors	r3, r1
0x00401231:	eors	r3, r5
0x00401233:	str	r1, [sp, #0xfc]
0x00401235:	eors	r3, r0
0x00401237:	mov	r1, r5
0x00401239:	eors	r2, r3
0x0040123b:	ldr	r3, [sp, #0xac]
0x0040123d:	str	r1, [sp, #0x168]
0x0040123f:	ror.w	r2, r2, #0x15
0x00401243:	mov	r5, r2
0x00401245:	str	r5, [sp, #0xbc]
0x00401247:	eors	r3, r5
0x00401249:	mov	r5, r6
0x0040124b:	eors	r3, r6
0x0040124d:	ldr	r6, [sp, #0xb8]
0x0040124f:	movw	r2, #0x79f3
0x00401253:	movt	r2, #0x9e37
0x00401257:	eors	r3, r6
0x00401259:	eors	r2, r3
0x0040125b:	mov	r3, r7
0x0040125d:	ror.w	r2, r2, #0x15
0x00401261:	str	r2, [sp, #0x28]
0x00401263:	ldr	r7, [sp, #0x28]
0x00401265:	movw	r2, #0x79f2
0x00401269:	movt	r2, #0x9e37
0x0040126d:	eors	r3, r7
0x0040126f:	mov	r7, r0
0x00401271:	eors	r3, r0
0x00401273:	ldr	r0, [sp, #0xfc]
0x00401263:	ldr	r7, [sp, #0x28]
0x00401265:	movw	r2, #0x79f2
0x00401269:	movt	r2, #0x9e37
0x0040126d:	eors	r3, r7
0x0040126f:	mov	r7, r0
0x00401271:	eors	r3, r0
0x00401273:	ldr	r0, [sp, #0xfc]
0x00401275:	eors	r3, r0
0x00401277:	eors	r2, r3
0x00401279:	mov	r3, r1
0x0040127b:	ror.w	r2, r2, #0x15
0x0040127f:	str	r2, [sp, #0x2c]
0x00401281:	ldr	r1, [sp, #0x2c]
0x00401283:	movw	r2, #0x79f5
0x00401287:	movt	r2, #0x9e37
0x0040128b:	eors	r3, r1
0x0040128d:	ldr	r1, [sp, #0xbc]
0x0040128f:	eors	r3, r6
0x00401291:	eors	r3, r1
0x00401293:	ldr	r1, [sp, #0x28]
0x00401295:	eors	r2, r3
0x00401297:	ror.w	r2, r2, #0x15
0x0040129b:	mov	r3, r2
0x0040129d:	str	r3, [sp, #0x30]
0x0040129f:	eors	r3, r5
0x004012a1:	movw	r2, #0x79f4
0x004012a5:	movt	r2, #0x9e37
0x004012a9:	eors	r3, r0
0x004012ab:	eors	r3, r1
0x004012ad:	mov	r5, r0
0x004012af:	eors	r2, r3
0x004012b1:	mov	r3, r7
0x004012b3:	ror.w	r2, r2, #0x15
0x004012b7:	mov	r1, r2
0x004012b9:	str	r1, [sp, #0xc0]
0x004012bb:	ldr	r7, [sp, #0xbc]
0x004012bd:	eors	r3, r1
0x004012bf:	ldr	r1, [sp, #0x2c]
0x004012c1:	movw	r2, #0x79f7
0x004012c5:	movt	r2, #0x9e37
0x004012c9:	eors	r3, r7
0x004012cb:	eors	r3, r1
0x004012cd:	ldr	r1, [sp, #0x28]
0x004012cf:	eors	r2, r3
0x004012d1:	ror.w	r3, r2, #0x15
0x004012d5:	movw	r2, #0x79f6
0x004012d9:	movt	r2, #0x9e37
0x004012dd:	mov	r0, r3
0x004012df:	eors	r3, r6
0x004012e1:	ldr	r6, [sp, #0x2c]
0x004012e3:	eors	r3, r1
0x004012e5:	ldr	r1, [sp, #0x30]
0x004012e7:	eors	r3, r1
0x004012e9:	movw	r1, #0x79e9
0x004012ed:	movt	r1, #0x9e37
0x004012f1:	eors	r2, r3
0x004012f3:	mov	r3, r5
0x004012f5:	ldr	r5, [sp, #0xc0]
0x004012f7:	ror.w	r2, r2, #0x15
0x004012fb:	eors	r3, r2
0x004012fd:	eors	r3, r6
0x004012ff:	eors	r3, r5
0x00401301:	eors	r1, r3
0x00401303:	ror.w	r3, r1, #0x15
0x00401307:	movw	r1, #0x79e8
0x0040130b:	movt	r1, #0x9e37
0x0040130f:	mov	r5, r3
0x00401311:	eors	r3, r7
0x00401313:	ldr	r7, [sp, #0x30]
0x00401315:	eors	r3, r7
0x00401317:	mov	r7, r0
0x00401319:	eors	r3, r0
0x0040131b:	str	r7, [sp, #0x16c]
0x0040131d:	eors	r1, r3
0x0040131f:	ldr	r3, [sp, #0x28]
0x00401321:	ror.w	r0, r1, #0x15
0x00401325:	ldr	r1, [sp, #0xc0]
0x00401327:	eors	r3, r0
0x00401329:	eors	r3, r1
0x0040132b:	movw	r1, #0x79ea
0x0040132f:	movt	r1, #0x9e37
0x00401333:	eors	r3, r2
0x00401335:	eor.w	ip, ip, r3
0x00401339:	ror.w	r3, ip, #0x15
0x0040133d:	str	r3, [sp, #0x34]
0x0040133f:	eors	r3, r6
0x00401341:	mov	r6, r5
0x00401343:	eors	r3, r7
0x00401345:	str	r6, [sp, #0x178]
0x00401347:	eors	r3, r5
0x00401349:	eors	r1, r3
0x0040134b:	ror.w	r3, r1, #0x15
0x0040134f:	ldr	r1, [sp, #0x30]
0x00401351:	str	r3, [sp, #0x38]
0x00401353:	eor.w	ip, r1, r2
0x00401357:	str.w	ip, [sp, #0x170]
0x0040135b:	mov	r1, ip
0x0040135d:	movw	ip, #0x79ec
0x00401361:	movt	ip, #0x9e37
0x00401275:	eors	r3, r0
0x00401277:	eors	r2, r3
0x00401279:	mov	r3, r1
0x0040127b:	ror.w	r2, r2, #0x15
0x0040127f:	str	r2, [sp, #0x2c]
0x00401281:	ldr	r1, [sp, #0x2c]
0x00401283:	movw	r2, #0x79f5
0x00401287:	movt	r2, #0x9e37
0x0040128b:	eors	r3, r1
0x0040128d:	ldr	r1, [sp, #0xbc]
0x0040128f:	eors	r3, r6
0x00401291:	eors	r3, r1
0x00401293:	ldr	r1, [sp, #0x28]
0x00401295:	eors	r2, r3
0x00401297:	ror.w	r2, r2, #0x15
0x0040129b:	mov	r3, r2
0x0040129d:	str	r3, [sp, #0x30]
0x0040129f:	eors	r3, r5
0x004012a1:	movw	r2, #0x79f4
0x004012a5:	movt	r2, #0x9e37
0x004012a9:	eors	r3, r0
0x004012ab:	eors	r3, r1
0x004012ad:	mov	r5, r0
0x004012af:	eors	r2, r3
0x004012b1:	mov	r3, r7
0x004012b3:	ror.w	r2, r2, #0x15
0x004012b7:	mov	r1, r2
0x004012b9:	str	r1, [sp, #0xc0]
0x004012bb:	ldr	r7, [sp, #0xbc]
0x004012bd:	eors	r3, r1
0x004012bf:	ldr	r1, [sp, #0x2c]
0x004012c1:	movw	r2, #0x79f7
0x004012c5:	movt	r2, #0x9e37
0x004012c9:	eors	r3, r7
0x004012cb:	eors	r3, r1
0x004012cd:	ldr	r1, [sp, #0x28]
0x004012cf:	eors	r2, r3
0x004012d1:	ror.w	r3, r2, #0x15
0x004012d5:	movw	r2, #0x79f6
0x004012d9:	movt	r2, #0x9e37
0x004012dd:	mov	r0, r3
0x004012df:	eors	r3, r6
0x004012e1:	ldr	r6, [sp, #0x2c]
0x004012e3:	eors	r3, r1
0x004012e5:	ldr	r1, [sp, #0x30]
0x004012e7:	eors	r3, r1
0x004012e9:	movw	r1, #0x79e9
0x004012ed:	movt	r1, #0x9e37
0x004012f1:	eors	r2, r3
0x004012f3:	mov	r3, r5
0x004012f5:	ldr	r5, [sp, #0xc0]
0x004012f7:	ror.w	r2, r2, #0x15
0x004012fb:	eors	r3, r2
0x004012fd:	eors	r3, r6
0x004012ff:	eors	r3, r5
0x00401301:	eors	r1, r3
0x00401303:	ror.w	r3, r1, #0x15
0x00401307:	movw	r1, #0x79e8
0x0040130b:	movt	r1, #0x9e37
0x0040130f:	mov	r5, r3
0x00401311:	eors	r3, r7
0x00401313:	ldr	r7, [sp, #0x30]
0x00401315:	eors	r3, r7
0x00401317:	mov	r7, r0
0x00401319:	eors	r3, r0
0x0040131b:	str	r7, [sp, #0x16c]
0x0040131d:	eors	r1, r3
0x0040131f:	ldr	r3, [sp, #0x28]
0x00401321:	ror.w	r0, r1, #0x15
0x00401325:	ldr	r1, [sp, #0xc0]
0x00401327:	eors	r3, r0
0x00401329:	eors	r3, r1
0x0040132b:	movw	r1, #0x79ea
0x0040132f:	movt	r1, #0x9e37
0x00401333:	eors	r3, r2
0x00401335:	eor.w	ip, ip, r3
0x00401339:	ror.w	r3, ip, #0x15
0x0040133d:	str	r3, [sp, #0x34]
0x0040133f:	eors	r3, r6
0x00401341:	mov	r6, r5
0x00401343:	eors	r3, r7
0x00401345:	str	r6, [sp, #0x178]
0x00401347:	eors	r3, r5
0x00401349:	eors	r1, r3
0x0040134b:	ror.w	r3, r1, #0x15
0x0040134f:	ldr	r1, [sp, #0x30]
0x00401351:	str	r3, [sp, #0x38]
0x00401353:	eor.w	ip, r1, r2
0x00401357:	str.w	ip, [sp, #0x170]
0x0040135b:	mov	r1, ip
0x0040135d:	movw	ip, #0x79ec
0x00401361:	movt	ip, #0x9e37
0x00401365:	eors	r1, r3
0x00401367:	eors	r1, r0
0x00401369:	movw	r3, #0x79ed
0x0040136d:	movt	r3, #0x9e37
0x00401371:	eors	r3, r1
0x00401373:	ldr	r1, [sp, #0xc0]
0x00401375:	ror.w	sb, r3, #0x15
0x00401365:	eors	r1, r3
0x00401367:	eors	r1, r0
0x00401369:	movw	r3, #0x79ed
0x0040136d:	movt	r3, #0x9e37
0x00401371:	eors	r3, r1
0x00401373:	ldr	r1, [sp, #0xc0]
0x00401375:	ror.w	sb, r3, #0x15
0x00401379:	ldr	r3, [sp, #0x38]
0x0040137b:	eor.w	r1, r1, sb
0x0040137f:	eors	r1, r5
0x00401381:	ldr	r5, [sp, #0x34]
0x00401383:	eors	r1, r5
0x00401385:	movw	r5, #0x79ef
0x00401389:	movt	r5, #0x9e37
0x0040138d:	eor.w	ip, r1, ip
0x00401391:	ror.w	ip, ip, #0x15
0x00401395:	eor.w	r1, r7, ip
0x00401399:	mov	r7, r0
0x0040139b:	eors	r1, r0
0x0040139d:	str	r7, [sp, #0x100]
0x0040139f:	eors	r1, r3
0x004013a1:	eors	r5, r1
0x004013a3:	movw	r1, #0x79ee
0x004013a7:	movt	r1, #0x9e37
0x004013ab:	ror.w	r3, r5, #0x15
0x004013af:	ldr	r5, [sp, #0x34]
0x004013b1:	eor.w	r0, r2, r3
0x004013b5:	str	r3, [sp, #4]
0x004013b7:	eors	r0, r5
0x004013b9:	ldr	r3, [sp, #0x30]
0x004013bb:	eor.w	r0, r0, sb
0x004013bf:	eors	r1, r0
0x004013c1:	orr.w	lr, r3, r2
0x004013c5:	ldr	r3, [sp, #0x38]
0x004013c7:	mov	r2, r6
0x004013c9:	ror.w	r1, r1, #0x15
0x004013cd:	movw	r0, #0x79e1
0x004013d1:	movt	r0, #0x9e37
0x004013d5:	eors	r2, r1
0x004013d7:	eors	r2, r3
0x004013d9:	ldr	r3, [sp, #4]
0x004013db:	eor.w	r2, r2, ip
0x004013df:	movw	r6, #0x79e0
0x004013e3:	movt	r6, #0x9e37
0x004013e7:	eors	r0, r2
0x004013e9:	str.w	lr, [sp, #0x174]
0x004013ed:	eor.w	lr, sb, r1
0x004013f1:	ror.w	r0, r0, #0x15
0x004013f5:	str.w	lr, [sp, #0x17c]
0x004013f9:	eor.w	r2, r7, r0
0x004013fd:	eor.w	r2, r2, sb
0x00401401:	eors	r2, r3
0x00401403:	eors	r6, r2
0x00401405:	mov	r2, r5
0x00401407:	ror.w	r3, r6, #0x15
0x0040140b:	movw	r6, #0x79e3
0x0040140f:	movt	r6, #0x9e37
0x00401413:	eors	r2, r3
0x00401415:	eor.w	r2, r2, ip
0x00401419:	mov	r7, r3
0x0040141b:	eors	r2, r1
0x0040141d:	ldr	r3, [sp, #4]
0x0040141f:	eors	r6, r2
0x00401421:	ror.w	r2, r6, #0x15
0x00401425:	movw	r6, #0x79e2
0x00401429:	movt	r6, #0x9e37
0x0040142d:	mov	r5, r2
0x0040142f:	ldr	r2, [sp, #0x38]
0x00401431:	str	r5, [sp, #0x104]
0x00401433:	eors	r2, r5
0x00401435:	eors	r2, r3
0x00401437:	and.w	r3, sb, r1
0x0040143b:	eors	r2, r0
0x0040143d:	movw	sb, #0x79e4
0x00401441:	movt	sb, #0x9e37
0x00401445:	eors	r6, r2
0x00401447:	ror.w	r2, r6, #0x15
0x0040144b:	mov	r6, lr
0x0040144d:	eors	r6, r2
0x0040144f:	str	r2, [sp, #0xc4]
0x00401451:	eors	r6, r7
0x00401453:	movw	r2, #0x79e5
0x00401457:	movt	r2, #0x9e37
0x0040145b:	movw	lr, #0x79e7
0x0040145f:	movt	lr, #0x9e37
0x00401463:	eors	r2, r6
0x00401465:	ror.w	r2, r2, #0x15
0x00401469:	str	r2, [sp, #0xc8]
0x0040146b:	eor.w	r2, ip, r2
0x0040146f:	eors	r2, r0
0x00401471:	eors	r2, r5
0x00401473:	mov	r5, r7
0x00401475:	eor.w	sb, r2, sb
0x00401479:	ldr	r2, [sp, #4]
0x0040147b:	eor.w	sl, r0, r5
0x0040147f:	ror.w	sb, sb, #0x15
0x00401483:	eor.w	r2, r2, sb
0x00401487:	eors	r2, r7
0x00401489:	ldr	r7, [sp, #0xc4]
0x00401379:	ldr	r3, [sp, #0x38]
0x0040137b:	eor.w	r1, r1, sb
0x0040137f:	eors	r1, r5
0x00401381:	ldr	r5, [sp, #0x34]
0x00401383:	eors	r1, r5
0x00401385:	movw	r5, #0x79ef
0x00401389:	movt	r5, #0x9e37
0x0040138d:	eor.w	ip, r1, ip
0x00401391:	ror.w	ip, ip, #0x15
0x00401395:	eor.w	r1, r7, ip
0x00401399:	mov	r7, r0
0x0040139b:	eors	r1, r0
0x0040139d:	str	r7, [sp, #0x100]
0x0040139f:	eors	r1, r3
0x004013a1:	eors	r5, r1
0x004013a3:	movw	r1, #0x79ee
0x004013a7:	movt	r1, #0x9e37
0x004013ab:	ror.w	r3, r5, #0x15
0x004013af:	ldr	r5, [sp, #0x34]
0x004013b1:	eor.w	r0, r2, r3
0x004013b5:	str	r3, [sp, #4]
0x004013b7:	eors	r0, r5
0x004013b9:	ldr	r3, [sp, #0x30]
0x004013bb:	eor.w	r0, r0, sb
0x004013bf:	eors	r1, r0
0x004013c1:	orr.w	lr, r3, r2
0x004013c5:	ldr	r3, [sp, #0x38]
0x004013c7:	mov	r2, r6
0x004013c9:	ror.w	r1, r1, #0x15
0x004013cd:	movw	r0, #0x79e1
0x004013d1:	movt	r0, #0x9e37
0x004013d5:	eors	r2, r1
0x004013d7:	eors	r2, r3
0x004013d9:	ldr	r3, [sp, #4]
0x004013db:	eor.w	r2, r2, ip
0x004013df:	movw	r6, #0x79e0
0x004013e3:	movt	r6, #0x9e37
0x004013e7:	eors	r0, r2
0x004013e9:	str.w	lr, [sp, #0x174]
0x004013ed:	eor.w	lr, sb, r1
0x004013f1:	ror.w	r0, r0, #0x15
0x004013f5:	str.w	lr, [sp, #0x17c]
0x004013f9:	eor.w	r2, r7, r0
0x004013fd:	eor.w	r2, r2, sb
0x00401401:	eors	r2, r3
0x00401403:	eors	r6, r2
0x00401405:	mov	r2, r5
0x00401407:	ror.w	r3, r6, #0x15
0x0040140b:	movw	r6, #0x79e3
0x0040140f:	movt	r6, #0x9e37
0x00401413:	eors	r2, r3
0x00401415:	eor.w	r2, r2, ip
0x00401419:	mov	r7, r3
0x0040141b:	eors	r2, r1
0x0040141d:	ldr	r3, [sp, #4]
0x0040141f:	eors	r6, r2
0x00401421:	ror.w	r2, r6, #0x15
0x00401425:	movw	r6, #0x79e2
0x00401429:	movt	r6, #0x9e37
0x0040142d:	mov	r5, r2
0x0040142f:	ldr	r2, [sp, #0x38]
0x00401431:	str	r5, [sp, #0x104]
0x00401433:	eors	r2, r5
0x00401435:	eors	r2, r3
0x00401437:	and.w	r3, sb, r1
0x0040143b:	eors	r2, r0
0x0040143d:	movw	sb, #0x79e4
0x00401441:	movt	sb, #0x9e37
0x00401445:	eors	r6, r2
0x00401447:	ror.w	r2, r6, #0x15
0x0040144b:	mov	r6, lr
0x0040144d:	eors	r6, r2
0x0040144f:	str	r2, [sp, #0xc4]
0x00401451:	eors	r6, r7
0x00401453:	movw	r2, #0x79e5
0x00401457:	movt	r2, #0x9e37
0x0040145b:	movw	lr, #0x79e7
0x0040145f:	movt	lr, #0x9e37
0x00401463:	eors	r2, r6
0x00401465:	ror.w	r2, r2, #0x15
0x00401469:	str	r2, [sp, #0xc8]
0x0040146b:	eor.w	r2, ip, r2
0x0040146f:	eors	r2, r0
0x00401471:	eors	r2, r5
0x00401473:	mov	r5, r7
0x00401475:	eor.w	sb, r2, sb
0x00401479:	ldr	r2, [sp, #4]
0x0040147b:	eor.w	sl, r0, r5
0x0040147f:	ror.w	sb, sb, #0x15
0x00401483:	eor.w	r2, r2, sb
0x00401487:	eors	r2, r7
0x00401489:	ldr	r7, [sp, #0xc4]
0x0040148b:	ldr	r6, [sp, #0x104]
0x0040148d:	eors	r2, r7
0x0040148f:	movw	r7, #0x79e6
0x00401493:	movt	r7, #0x9e37
0x00401497:	eor.w	lr, r2, lr
0x0040149b:	str.w	sl, [sp, #0x120]
0x0040149f:	movw	sl, #0x79d8
0x0040148b:	ldr	r6, [sp, #0x104]
0x0040148d:	eors	r2, r7
0x0040148f:	movw	r7, #0x79e6
0x00401493:	movt	r7, #0x9e37
0x00401497:	eor.w	lr, r2, lr
0x0040149b:	str.w	sl, [sp, #0x120]
0x0040149f:	movw	sl, #0x79d8
0x004014a3:	movt	sl, #0x9e37
0x004014a7:	ror.w	lr, lr, #0x15
0x004014ab:	eor.w	r2, r1, lr
0x004014af:	eors	r2, r6
0x004014b1:	ldr	r6, [sp, #0xc8]
0x004014b3:	eors	r2, r6
0x004014b5:	eors	r7, r2
0x004014b7:	movw	r2, #0x79d9
0x004014bb:	movt	r2, #0x9e37
0x004014bf:	str	r2, [sp, #0x108]
0x004014c1:	ror.w	r7, r7, #0x15
0x004014c5:	ldr	r2, [sp, #0xc4]
0x004014c7:	eor.w	r6, r0, r7
0x004014cb:	eors	r6, r2
0x004014cd:	str	r6, [sp, #0x11c]
0x004014cf:	ldr	r0, [sp, #0x11c]
0x004014d1:	ldr	r2, [sp, #0x108]
0x004014d3:	eor.w	r6, r0, sb
0x004014d7:	ldr	r0, [sp, #0xc8]
0x004014d9:	eors	r2, r6
0x004014db:	mov	r6, r5
0x004014dd:	str	r5, [sp, #0x11c]
0x004014df:	ror.w	r2, r2, #0x15
0x004014e3:	eors	r6, r2
0x004014e5:	eors	r6, r0
0x004014e7:	eor.w	r6, r6, lr
0x004014eb:	eor.w	sl, sl, r6
0x004014ef:	movw	r6, #0x79db
0x004014f3:	movt	r6, #0x9e37
0x004014f7:	ror.w	r0, sl, #0x15
0x004014fb:	mov	r5, r0
0x004014fd:	ldr	r0, [sp, #0x104]
0x004014ff:	str	r5, [sp, #0x188]
0x00401501:	eor.w	sl, r0, r5
0x00401505:	ldr	r0, [sp, #0xc4]
0x00401507:	eor.w	sl, sl, sb
0x0040150b:	eor.w	sb, sb, r7
0x0040150f:	eor.w	sl, sl, r7
0x00401513:	str.w	sb, [sp, #0x180]
0x00401517:	eor.w	r6, sl, r6
0x0040151b:	mvns	r7, r7
0x0040151d:	movw	sl, #0x79da
0x00401521:	movt	sl, #0x9e37
0x00401525:	ror.w	r6, r6, #0x15
0x00401529:	ldr	r5, [sp, #0xd8]
0x0040152b:	eor.w	sb, r0, r6
0x0040152f:	ldr	r0, [sp, #0xc8]
0x00401531:	eor.w	sb, sb, lr
0x00401535:	eor.w	lr, lr, r7
0x00401539:	eor.w	sb, sb, r2
0x0040153d:	str.w	lr, [sp, #0x184]
0x00401541:	eor.w	sl, sb, sl
0x00401545:	eor.w	lr, r0, r7
0x00401549:	ldr	r0, [sp, #0x134]
0x0040154b:	mvn.w	r7, fp
0x0040154f:	str.w	lr, [sp, #0x108]
0x00401553:	ror.w	lr, sl, #0x15
0x00401557:	eor.w	sl, fp, r0
0x0040155b:	str.w	lr, [sp, #0x18c]
0x0040155f:	eor.w	lr, r7, r0
0x00401563:	ldr	r0, [sp, #0x60]
0x00401565:	orrs	r7, r5
0x00401567:	eor.w	sb, r0, lr
0x0040156b:	ldr	r0, [sp, #0x114]
0x0040156d:	str.w	sb, [r4, #0x54]
0x00401571:	orr.w	fp, r0, sb
0x00401575:	eors	r7, r0
0x00401577:	eor.w	r7, sb, r7
0x0040157b:	eor.w	sb, r5, lr
0x0040157f:	orr.w	lr, lr, fp
0x00401583:	eor.w	sb, sb, fp
0x00401587:	eor.w	lr, r7, lr
0x0040158b:	ldr	r0, [sp, #0x98]
0x0040158d:	eor.w	sb, lr, sb
0x00401591:	str.w	sb, [r4, #0x58]
0x00401595:	and.w	r7, r7, sb
0x00401599:	mvn.w	sb, r0
0x0040159d:	eor.w	r7, sl, r7
0x004015a1:	str	r7, [r4, #0x5c]
0x004015a3:	ldr	r7, [sp, #0x158]
0x004015a5:	ldr	r5, [sp, #0x154]
0x004015a7:	eor.w	fp, r0, r7
0x004015ab:	str.w	lr, [r4, #0x50]
0x004015af:	eor.w	lr, sb, r7
0x004015b3:	ldr	r7, [sp, #0x24]
0x004015b5:	orr.w	sl, sb, r5
0x004015b9:	eor.w	sb, r7, lr
0x004015bd:	str.w	sb, [r4, #0xd4]
0x004015c1:	ldr	r7, [sp, #0x15c]
0x004015c3:	ldr.w	r0, [r4, #0xd4]
0x004015c7:	eor.w	sb, sl, r7
0x004015cb:	orr.w	sl, r7, r0
0x004014a3:	movt	sl, #0x9e37
0x004014a7:	ror.w	lr, lr, #0x15
0x004014ab:	eor.w	r2, r1, lr
0x004014af:	eors	r2, r6
0x004014b1:	ldr	r6, [sp, #0xc8]
0x004014b3:	eors	r2, r6
0x004014b5:	eors	r7, r2
0x004014b7:	movw	r2, #0x79d9
0x004014bb:	movt	r2, #0x9e37
0x004014bf:	str	r2, [sp, #0x108]
0x004014c1:	ror.w	r7, r7, #0x15
0x004014c5:	ldr	r2, [sp, #0xc4]
0x004014c7:	eor.w	r6, r0, r7
0x004014cb:	eors	r6, r2
0x004014cd:	str	r6, [sp, #0x11c]
0x004014cf:	ldr	r0, [sp, #0x11c]
0x004014d1:	ldr	r2, [sp, #0x108]
0x004014d3:	eor.w	r6, r0, sb
0x004014d7:	ldr	r0, [sp, #0xc8]
0x004014d9:	eors	r2, r6
0x004014db:	mov	r6, r5
0x004014dd:	str	r5, [sp, #0x11c]
0x004014df:	ror.w	r2, r2, #0x15
0x004014e3:	eors	r6, r2
0x004014e5:	eors	r6, r0
0x004014e7:	eor.w	r6, r6, lr
0x004014eb:	eor.w	sl, sl, r6
0x004014ef:	movw	r6, #0x79db
0x004014f3:	movt	r6, #0x9e37
0x004014f7:	ror.w	r0, sl, #0x15
0x004014fb:	mov	r5, r0
0x004014fd:	ldr	r0, [sp, #0x104]
0x004014ff:	str	r5, [sp, #0x188]
0x00401501:	eor.w	sl, r0, r5
0x00401505:	ldr	r0, [sp, #0xc4]
0x00401507:	eor.w	sl, sl, sb
0x0040150b:	eor.w	sb, sb, r7
0x0040150f:	eor.w	sl, sl, r7
0x00401513:	str.w	sb, [sp, #0x180]
0x00401517:	eor.w	r6, sl, r6
0x0040151b:	mvns	r7, r7
0x0040151d:	movw	sl, #0x79da
0x00401521:	movt	sl, #0x9e37
0x00401525:	ror.w	r6, r6, #0x15
0x00401529:	ldr	r5, [sp, #0xd8]
0x0040152b:	eor.w	sb, r0, r6
0x0040152f:	ldr	r0, [sp, #0xc8]
0x00401531:	eor.w	sb, sb, lr
0x00401535:	eor.w	lr, lr, r7
0x00401539:	eor.w	sb, sb, r2
0x0040153d:	str.w	lr, [sp, #0x184]
0x00401541:	eor.w	sl, sb, sl
0x00401545:	eor.w	lr, r0, r7
0x00401549:	ldr	r0, [sp, #0x134]
0x0040154b:	mvn.w	r7, fp
0x0040154f:	str.w	lr, [sp, #0x108]
0x00401553:	ror.w	lr, sl, #0x15
0x00401557:	eor.w	sl, fp, r0
0x0040155b:	str.w	lr, [sp, #0x18c]
0x0040155f:	eor.w	lr, r7, r0
0x00401563:	ldr	r0, [sp, #0x60]
0x00401565:	orrs	r7, r5
0x00401567:	eor.w	sb, r0, lr
0x0040156b:	ldr	r0, [sp, #0x114]
0x0040156d:	str.w	sb, [r4, #0x54]
0x00401571:	orr.w	fp, r0, sb
0x00401575:	eors	r7, r0
0x00401577:	eor.w	r7, sb, r7
0x0040157b:	eor.w	sb, r5, lr
0x0040157f:	orr.w	lr, lr, fp
0x00401583:	eor.w	sb, sb, fp
0x00401587:	eor.w	lr, r7, lr
0x0040158b:	ldr	r0, [sp, #0x98]
0x0040158d:	eor.w	sb, lr, sb
0x00401591:	str.w	sb, [r4, #0x58]
0x00401595:	and.w	r7, r7, sb
0x00401599:	mvn.w	sb, r0
0x0040159d:	eor.w	r7, sl, r7
0x004015a1:	str	r7, [r4, #0x5c]
0x004015a3:	ldr	r7, [sp, #0x158]
0x004015a5:	ldr	r5, [sp, #0x154]
0x004015a7:	eor.w	fp, r0, r7
0x004015ab:	str.w	lr, [r4, #0x50]
0x004015af:	eor.w	lr, sb, r7
0x004015b3:	ldr	r7, [sp, #0x24]
0x004015b5:	orr.w	sl, sb, r5
0x004015b9:	eor.w	sb, r7, lr
0x004015bd:	str.w	sb, [r4, #0xd4]
0x004015c1:	ldr	r7, [sp, #0x15c]
0x004015c3:	ldr.w	r0, [r4, #0xd4]
0x004015c7:	eor.w	sb, sl, r7
0x004015cb:	orr.w	sl, r7, r0
0x004015cf:	eor.w	r7, sb, r0
0x004015d3:	eor.w	sb, r5, lr
0x004015d7:	orr.w	lr, lr, sl
0x004015db:	eor.w	sb, sb, sl
0x004015df:	eor.w	lr, r7, lr
0x004015e3:	str.w	lr, [r4, #0xd0]
0x004015e7:	eor.w	lr, lr, sb
0x004015cf:	eor.w	r7, sb, r0
0x004015d3:	eor.w	sb, r5, lr
0x004015d7:	orr.w	lr, lr, sl
0x004015db:	eor.w	sb, sb, sl
0x004015df:	eor.w	lr, r7, lr
0x004015e3:	str.w	lr, [r4, #0xd0]
0x004015e7:	eor.w	lr, lr, sb
0x004015eb:	mov	r0, lr
0x004015ed:	str.w	lr, [r4, #0xd8]
0x004015f1:	ands	r7, r0
0x004015f3:	ldr	r0, [sp, #4]
0x004015f5:	eor.w	lr, fp, r7
0x004015f9:	str.w	lr, [r4, #0xdc]
0x004015fd:	mvns	r7, r0
0x004015ff:	eor.w	lr, r0, r3
0x00401603:	ldr	r0, [sp, #0x17c]
0x00401605:	eors	r3, r7
0x00401607:	eor.w	ip, ip, r3
0x0040160b:	orrs	r7, r1
0x0040160d:	mov	r5, ip
0x0040160f:	eors	r7, r0
0x00401611:	str.w	ip, [r4, #0x154]
0x00401615:	orr.w	ip, r0, ip
0x00401619:	eors	r7, r5
0x0040161b:	eors	r1, r3
0x0040161d:	orr.w	r3, r3, ip
0x00401621:	eor.w	r1, r1, ip
0x00401625:	eor.w	ip, r7, r3
0x00401629:	str.w	ip, [r4, #0x150]
0x0040162d:	eor.w	ip, ip, r1
0x00401631:	ldr	r5, [sp, #0x3c]
0x00401633:	mov	r3, ip
0x00401635:	ldr	r0, [sp, #0x40]
0x00401637:	ands	r7, r3
0x00401639:	ldr	r3, [sp, #0xcc]
0x0040163b:	str.w	ip, [r4, #0x158]
0x0040163f:	eor.w	ip, lr, r7
0x00401643:	and.w	r1, r3, r5
0x00401647:	eor.w	r7, r5, r0
0x0040164b:	orr.w	r5, r3, r0
0x0040164f:	ldr	r0, [sp, #0xd0]
0x00401651:	str.w	ip, [r4, #0x15c]
0x00401655:	eors	r3, r0
0x00401657:	eor.w	ip, r0, r7
0x0040165b:	orrs	r3, r1
0x0040165d:	ands	r7, r5
0x0040165f:	eors	r7, r3
0x00401661:	eors	r5, r1
0x00401663:	eors	r1, r7
0x00401665:	ands	r3, r5
0x00401667:	orrs	r1, r5
0x00401669:	eor.w	r3, ip, r3
0x0040166d:	eor.w	r1, ip, r1
0x00401671:	str	r3, [r4, #0xc]
0x00401673:	ldrd	r3, r0, [sp, #0x70]
0x00401677:	eors	r5, r7
0x00401679:	str	r1, [r4, #4]
0x0040167b:	orrs	r1, r7
0x0040167d:	str	r7, [r4, #8]
0x0040167f:	eors	r5, r1
0x00401681:	ldr	r7, [sp, #0x7c]
0x00401683:	str	r5, [r4]
0x00401685:	and.w	r5, r3, r0
0x00401689:	eor.w	r1, r0, r7
0x0040168d:	ldr	r0, [sp, #0x78]
0x0040168f:	orrs	r7, r3
0x00401691:	eors	r3, r0
0x00401693:	eor.w	ip, r0, r1
0x00401697:	orrs	r3, r5
0x00401699:	ands	r1, r7
0x0040169b:	eor.w	lr, r1, r3
0x0040169f:	eors	r7, r5
0x004016a1:	mov	r1, lr
0x004016a3:	ands	r3, r7
0x004016a5:	eors	r5, r1
0x004016a7:	ldr	r0, [sp, #0xa8]
0x004016a9:	orrs	r5, r7
0x004016ab:	str.w	lr, [r4, #0x88]
0x004016af:	eor.w	lr, ip, r3
0x004016b3:	eor.w	ip, ip, r5
0x004016b7:	ldr	r5, [sp, #0xb0]
0x004016b9:	and.w	r3, r8, r0
0x004016bd:	str.w	ip, [sp, #0x60]
0x004016c1:	eor.w	ip, r1, r7
0x004016c5:	eor.w	r1, r0, r5
0x004016c9:	ldr	r0, [sp, #0xac]
0x004016cb:	orr.w	r5, r8, r5
0x004016cf:	str.w	ip, [sp, #0xcc]
0x004016d3:	eor.w	r7, r8, r0
0x004016d7:	eor.w	ip, r0, r1
0x004016db:	orrs	r7, r3
0x004016dd:	ands	r1, r5
0x004016df:	str.w	lr, [r4, #0x8c]
0x004016e3:	eor.w	lr, r1, r7
0x004016e7:	mov	r0, lr
0x004016e9:	eors	r5, r3
0x004016eb:	eors	r3, r0
0x004016ed:	ands	r7, r5
0x004016ef:	orrs	r3, r5
0x004015eb:	mov	r0, lr
0x004015ed:	str.w	lr, [r4, #0xd8]
0x004015f1:	ands	r7, r0
0x004015f3:	ldr	r0, [sp, #4]
0x004015f5:	eor.w	lr, fp, r7
0x004015f9:	str.w	lr, [r4, #0xdc]
0x004015fd:	mvns	r7, r0
0x004015ff:	eor.w	lr, r0, r3
0x00401603:	ldr	r0, [sp, #0x17c]
0x00401605:	eors	r3, r7
0x00401607:	eor.w	ip, ip, r3
0x0040160b:	orrs	r7, r1
0x0040160d:	mov	r5, ip
0x0040160f:	eors	r7, r0
0x00401611:	str.w	ip, [r4, #0x154]
0x00401615:	orr.w	ip, r0, ip
0x00401619:	eors	r7, r5
0x0040161b:	eors	r1, r3
0x0040161d:	orr.w	r3, r3, ip
0x00401621:	eor.w	r1, r1, ip
0x00401625:	eor.w	ip, r7, r3
0x00401629:	str.w	ip, [r4, #0x150]
0x0040162d:	eor.w	ip, ip, r1
0x00401631:	ldr	r5, [sp, #0x3c]
0x00401633:	mov	r3, ip
0x00401635:	ldr	r0, [sp, #0x40]
0x00401637:	ands	r7, r3
0x00401639:	ldr	r3, [sp, #0xcc]
0x0040163b:	str.w	ip, [r4, #0x158]
0x0040163f:	eor.w	ip, lr, r7
0x00401643:	and.w	r1, r3, r5
0x00401647:	eor.w	r7, r5, r0
0x0040164b:	orr.w	r5, r3, r0
0x0040164f:	ldr	r0, [sp, #0xd0]
0x00401651:	str.w	ip, [r4, #0x15c]
0x00401655:	eors	r3, r0
0x00401657:	eor.w	ip, r0, r7
0x0040165b:	orrs	r3, r1
0x0040165d:	ands	r7, r5
0x0040165f:	eors	r7, r3
0x00401661:	eors	r5, r1
0x00401663:	eors	r1, r7
0x00401665:	ands	r3, r5
0x00401667:	orrs	r1, r5
0x00401669:	eor.w	r3, ip, r3
0x0040166d:	eor.w	r1, ip, r1
0x00401671:	str	r3, [r4, #0xc]
0x00401673:	ldrd	r3, r0, [sp, #0x70]
0x00401677:	eors	r5, r7
0x00401679:	str	r1, [r4, #4]
0x0040167b:	orrs	r1, r7
0x0040167d:	str	r7, [r4, #8]
0x0040167f:	eors	r5, r1
0x00401681:	ldr	r7, [sp, #0x7c]
0x00401683:	str	r5, [r4]
0x00401685:	and.w	r5, r3, r0
0x00401689:	eor.w	r1, r0, r7
0x0040168d:	ldr	r0, [sp, #0x78]
0x0040168f:	orrs	r7, r3
0x00401691:	eors	r3, r0
0x00401693:	eor.w	ip, r0, r1
0x00401697:	orrs	r3, r5
0x00401699:	ands	r1, r7
0x0040169b:	eor.w	lr, r1, r3
0x0040169f:	eors	r7, r5
0x004016a1:	mov	r1, lr
0x004016a3:	ands	r3, r7
0x004016a5:	eors	r5, r1
0x004016a7:	ldr	r0, [sp, #0xa8]
0x004016a9:	orrs	r5, r7
0x004016ab:	str.w	lr, [r4, #0x88]
0x004016af:	eor.w	lr, ip, r3
0x004016b3:	eor.w	ip, ip, r5
0x004016b7:	ldr	r5, [sp, #0xb0]
0x004016b9:	and.w	r3, r8, r0
0x004016bd:	str.w	ip, [sp, #0x60]
0x004016c1:	eor.w	ip, r1, r7
0x004016c5:	eor.w	r1, r0, r5
0x004016c9:	ldr	r0, [sp, #0xac]
0x004016cb:	orr.w	r5, r8, r5
0x004016cf:	str.w	ip, [sp, #0xcc]
0x004016d3:	eor.w	r7, r8, r0
0x004016d7:	eor.w	ip, r0, r1
0x004016db:	orrs	r7, r3
0x004016dd:	ands	r1, r5
0x004016df:	str.w	lr, [r4, #0x8c]
0x004016e3:	eor.w	lr, r1, r7
0x004016e7:	mov	r0, lr
0x004016e9:	eors	r5, r3
0x004016eb:	eors	r3, r0
0x004016ed:	ands	r7, r5
0x004016ef:	orrs	r3, r5
0x004016f1:	str.w	lr, [r4, #0x108]
0x004016f5:	eor.w	lr, ip, r7
0x004016f9:	eor.w	ip, ip, r3
0x004016fd:	str.w	lr, [r4, #0x10c]
0x00401701:	str.w	ip, [sp, #0x7c]
0x00401705:	ldr.w	r3, [r4, #0x108]
0x00401709:	ldr	r1, [sp, #0x188]
0x004016f1:	str.w	lr, [r4, #0x108]
0x004016f5:	eor.w	lr, ip, r7
0x004016f9:	eor.w	ip, ip, r3
0x004016fd:	str.w	lr, [r4, #0x10c]
0x00401701:	str.w	ip, [sp, #0x7c]
0x00401705:	ldr.w	r3, [r4, #0x108]
0x00401709:	ldr	r1, [sp, #0x188]
0x0040170b:	eor.w	ip, r3, r5
0x0040170f:	ldr	r5, [sp, #0x18c]
0x00401711:	and.w	r3, r2, r1
0x00401715:	str.w	ip, [sp, #0xac]
0x00401719:	eors	r1, r5
0x0040171b:	mov	r0, r1
0x0040171d:	orr.w	r1, r2, r5
0x00401721:	eors	r2, r6
0x00401723:	eors	r6, r0
0x00401725:	orrs	r2, r3
0x00401727:	ands	r0, r1
0x00401729:	eor.w	ip, r0, r2
0x0040172d:	eors	r1, r3
0x0040172f:	mov	r5, ip
0x00401731:	str.w	ip, [r4, #0x188]
0x00401735:	eors	r3, r5
0x00401737:	ands	r2, r1
0x00401739:	orrs	r3, r1
0x0040173b:	ldr	r5, [sp, #0x50]
0x0040173d:	ldr	r0, [sp, #0xd4]
0x0040173f:	eor.w	ip, r6, r2
0x00401743:	str.w	ip, [r4, #0x18c]
0x00401747:	eor.w	ip, r6, r3
0x0040174b:	ldr.w	r3, [r4, #0x188]
0x0040174f:	ldr	r6, [sp, #0x58]
0x00401751:	str.w	ip, [sp, #0xa8]
0x00401755:	eor.w	ip, r3, r1
0x00401759:	bic.w	r3, r5, r0
0x0040175d:	mvns	r1, r0
0x0040175f:	ldr	r0, [sp, #0x54]
0x00401761:	str.w	ip, [sp, #0xb0]
0x00401765:	eor.w	r2, r0, r3
0x00401769:	orrs	r3, r6
0x0040176b:	eor.w	r0, r5, r3
0x0040176f:	mvns	r2, r2
0x00401771:	eors	r3, r1
0x00401773:	mov	r5, r6
0x00401775:	eors	r5, r2
0x00401777:	orrs	r1, r0
0x00401779:	orrs	r2, r3
0x0040177b:	eors	r0, r5
0x0040177d:	ands	r2, r1
0x0040177f:	eors	r3, r0
0x00401781:	ands	r0, r2
0x00401783:	str	r2, [r4, #0x20]
0x00401785:	ands	r2, r3
0x00401787:	eors	r3, r0
0x00401789:	ldr	r0, [sp, #0x6c]
0x0040178b:	eors	r1, r2
0x0040178d:	str	r3, [r4, #0x2c]
0x0040178f:	ldr	r3, [sp, #0x64]
0x00401791:	mvns	r6, r0
0x00401793:	str	r5, [r4, #0x28]
0x00401795:	eor.w	r8, r3, r0
0x00401799:	ldr	r0, [sp, #0x68]
0x0040179b:	ldr	r3, [sp, #0xe8]
0x0040179d:	eor.w	sl, r0, r6
0x004017a1:	ldr	r0, [sp, #0x88]
0x004017a3:	ldr	r5, [sp, #0x8c]
0x004017a5:	bic.w	r2, r3, r0
0x004017a9:	str	r1, [r4, #0x24]
0x004017ab:	eor.w	r1, r5, r2
0x004017af:	mvns	r5, r0
0x004017b1:	ldr	r0, [sp, #0x90]
0x004017b3:	mvns	r1, r1
0x004017b5:	eor.w	ip, r0, r1
0x004017b9:	orrs	r2, r0
0x004017bb:	mov	r0, r3
0x004017bd:	str.w	ip, [r4, #0xa8]
0x004017c1:	eors	r0, r2
0x004017c3:	eors	r2, r5
0x004017c5:	orrs	r1, r2
0x004017c7:	orrs	r5, r0
0x004017c9:	mov	r3, ip
0x004017cb:	and.w	ip, r5, r1
0x004017cf:	eors	r0, r3
0x004017d1:	mov	r3, ip
0x004017d3:	eors	r2, r0
0x004017d5:	ands	r0, r3
0x004017d7:	str.w	ip, [r4, #0xa0]
0x004017db:	eor.w	ip, r2, r0
0x004017df:	ldr	r0, [sp, #0xa0]
0x004017e1:	ands	r2, r3
0x004017e3:	ldr	r3, [sp, #0x118]
0x004017e5:	mvn.w	fp, r0
0x004017e9:	str.w	ip, [r4, #0xac]
0x004017ed:	eor.w	ip, r5, r2
0x004017f1:	str.w	ip, [r4, #0xa4]
0x004017f5:	eor.w	ip, r3, r0
0x004017f9:	ldr	r0, [sp, #0x9c]
0x004017fb:	eor.w	r7, r0, fp
0x004017ff:	str	r7, [sp, #0x50]
0x0040170b:	eor.w	ip, r3, r5
0x0040170f:	ldr	r5, [sp, #0x18c]
0x00401711:	and.w	r3, r2, r1
0x00401715:	str.w	ip, [sp, #0xac]
0x00401719:	eors	r1, r5
0x0040171b:	mov	r0, r1
0x0040171d:	orr.w	r1, r2, r5
0x00401721:	eors	r2, r6
0x00401723:	eors	r6, r0
0x00401725:	orrs	r2, r3
0x00401727:	ands	r0, r1
0x00401729:	eor.w	ip, r0, r2
0x0040172d:	eors	r1, r3
0x0040172f:	mov	r5, ip
0x00401731:	str.w	ip, [r4, #0x188]
0x00401735:	eors	r3, r5
0x00401737:	ands	r2, r1
0x00401739:	orrs	r3, r1
0x0040173b:	ldr	r5, [sp, #0x50]
0x0040173d:	ldr	r0, [sp, #0xd4]
0x0040173f:	eor.w	ip, r6, r2
0x00401743:	str.w	ip, [r4, #0x18c]
0x00401747:	eor.w	ip, r6, r3
0x0040174b:	ldr.w	r3, [r4, #0x188]
0x0040174f:	ldr	r6, [sp, #0x58]
0x00401751:	str.w	ip, [sp, #0xa8]
0x00401755:	eor.w	ip, r3, r1
0x00401759:	bic.w	r3, r5, r0
0x0040175d:	mvns	r1, r0
0x0040175f:	ldr	r0, [sp, #0x54]
0x00401761:	str.w	ip, [sp, #0xb0]
0x00401765:	eor.w	r2, r0, r3
0x00401769:	orrs	r3, r6
0x0040176b:	eor.w	r0, r5, r3
0x0040176f:	mvns	r2, r2
0x00401771:	eors	r3, r1
0x00401773:	mov	r5, r6
0x00401775:	eors	r5, r2
0x00401777:	orrs	r1, r0
0x00401779:	orrs	r2, r3
0x0040177b:	eors	r0, r5
0x0040177d:	ands	r2, r1
0x0040177f:	eors	r3, r0
0x00401781:	ands	r0, r2
0x00401783:	str	r2, [r4, #0x20]
0x00401785:	ands	r2, r3
0x00401787:	eors	r3, r0
0x00401789:	ldr	r0, [sp, #0x6c]
0x0040178b:	eors	r1, r2
0x0040178d:	str	r3, [r4, #0x2c]
0x0040178f:	ldr	r3, [sp, #0x64]
0x00401791:	mvns	r6, r0
0x00401793:	str	r5, [r4, #0x28]
0x00401795:	eor.w	r8, r3, r0
0x00401799:	ldr	r0, [sp, #0x68]
0x0040179b:	ldr	r3, [sp, #0xe8]
0x0040179d:	eor.w	sl, r0, r6
0x004017a1:	ldr	r0, [sp, #0x88]
0x004017a3:	ldr	r5, [sp, #0x8c]
0x004017a5:	bic.w	r2, r3, r0
0x004017a9:	str	r1, [r4, #0x24]
0x004017ab:	eor.w	r1, r5, r2
0x004017af:	mvns	r5, r0
0x004017b1:	ldr	r0, [sp, #0x90]
0x004017b3:	mvns	r1, r1
0x004017b5:	eor.w	ip, r0, r1
0x004017b9:	orrs	r2, r0
0x004017bb:	mov	r0, r3
0x004017bd:	str.w	ip, [r4, #0xa8]
0x004017c1:	eors	r0, r2
0x004017c3:	eors	r2, r5
0x004017c5:	orrs	r1, r2
0x004017c7:	orrs	r5, r0
0x004017c9:	mov	r3, ip
0x004017cb:	and.w	ip, r5, r1
0x004017cf:	eors	r0, r3
0x004017d1:	mov	r3, ip
0x004017d3:	eors	r2, r0
0x004017d5:	ands	r0, r3
0x004017d7:	str.w	ip, [r4, #0xa0]
0x004017db:	eor.w	ip, r2, r0
0x004017df:	ldr	r0, [sp, #0xa0]
0x004017e1:	ands	r2, r3
0x004017e3:	ldr	r3, [sp, #0x118]
0x004017e5:	mvn.w	fp, r0
0x004017e9:	str.w	ip, [r4, #0xac]
0x004017ed:	eor.w	ip, r5, r2
0x004017f1:	str.w	ip, [r4, #0xa4]
0x004017f5:	eor.w	ip, r3, r0
0x004017f9:	ldr	r0, [sp, #0x9c]
0x004017fb:	eor.w	r7, r0, fp
0x004017ff:	str	r7, [sp, #0x50]
0x00401801:	ldr	r3, [sp, #0xbc]
0x00401803:	ldr	r0, [sp, #0xfc]
0x00401805:	ldr	r5, [sp, #0x28]
0x00401807:	bic.w	r2, r3, r0
0x0040180b:	mvns	r0, r0
0x0040180d:	eor.w	r1, r5, r2
0x00401811:	ldr	r5, [sp, #0x2c]
0x00401801:	ldr	r3, [sp, #0xbc]
0x00401803:	ldr	r0, [sp, #0xfc]
0x00401805:	ldr	r5, [sp, #0x28]
0x00401807:	bic.w	r2, r3, r0
0x0040180b:	mvns	r0, r0
0x0040180d:	eor.w	r1, r5, r2
0x00401811:	ldr	r5, [sp, #0x2c]
0x00401813:	mvns	r1, r1
0x00401815:	ldr	r7, [sp, #0x10c]
0x00401817:	eor.w	lr, r5, r1
0x0040181b:	orrs	r2, r5
0x0040181d:	str.w	lr, [r4, #0x128]
0x00401821:	mov	r5, lr
0x00401823:	eor.w	lr, r3, r2
0x00401827:	eors	r2, r0
0x00401829:	orrs	r1, r2
0x0040182b:	orr.w	r0, r0, lr
0x0040182f:	and.w	sb, r0, r1
0x00401833:	eor.w	lr, r5, lr
0x00401837:	eor.w	r2, r2, lr
0x0040183b:	mov	r5, sb
0x0040183d:	and.w	lr, lr, sb
0x00401841:	ldr	r3, [sp, #0x11c]
0x00401843:	eor.w	lr, r2, lr
0x00401847:	ands	r2, r5
0x00401849:	ldr	r5, [sp, #0xc4]
0x0040184b:	str.w	lr, [r4, #0x12c]
0x0040184f:	eor.w	lr, r0, r2
0x00401853:	eor.w	r0, r3, r5
0x00401857:	ldr	r3, [sp, #0x48]
0x00401859:	str.w	lr, [r4, #0x124]
0x0040185d:	mvns	r2, r5
0x0040185f:	and.w	lr, r7, r3
0x00401863:	ldr	r3, [sp, #0x4c]
0x00401865:	ldr	r5, [sp, #0x104]
0x00401867:	eor.w	lr, r3, lr
0x0040186b:	str.w	sb, [r4, #0x120]
0x0040186f:	ldrd	r3, r7, [sp, #0x44]
0x00401873:	eor.w	r1, r5, r2
0x00401877:	mov	r5, lr
0x00401879:	str	r5, [sp, #4]
0x0040187b:	eor.w	lr, r3, r7
0x0040187f:	ldr	r7, [sp, #0x10c]
0x00401881:	ldr	r3, [sp, #0x4c]
0x00401883:	eor.w	lr, r5, lr
0x00401887:	ldr	r5, [sp, #0xdc]
0x00401889:	orr.w	sb, r7, r3
0x0040188d:	ldr	r3, [sp, #0x44]
0x0040188f:	str.w	lr, [r4, #0x10]
0x00401893:	eor.w	sb, r3, sb
0x00401897:	ldr	r3, [sp, #0xc]
0x00401899:	str.w	sb, [sp, #0x3c]
0x0040189d:	eor.w	sb, r7, lr
0x004018a1:	ldr	r7, [sp, #0x110]
0x004018a3:	str.w	sb, [sp, #0x40]
0x004018a7:	and.w	sb, r5, r8
0x004018ab:	orr.w	lr, r7, r3
0x004018af:	ldr	r7, [sp, #0x140]
0x004018b1:	ldr	r3, [sp, #0x10]
0x004018b3:	eor.w	sb, sb, sl
0x004018b7:	ldr	r5, [sp, #0xe4]
0x004018b9:	orr.w	r8, r8, sl
0x004018bd:	eor.w	lr, r3, lr
0x004018c1:	str.w	sb, [r4, #0x60]
0x004018c5:	mov	r3, r7
0x004018c7:	str.w	r8, [sp, #0x44]
0x004018cb:	and.w	r8, r6, sb
0x004018cf:	str.w	r8, [sp, #0x48]
0x004018d3:	ldr	r6, [sp, #0x84]
0x004018d5:	ands	r3, r5
0x004018d7:	eor.w	r8, r6, r3
0x004018db:	ldr	r6, [sp, #0x80]
0x004018dd:	str.w	r8, [sp, #0x24]
0x004018e1:	eor.w	r3, r6, r5
0x004018e5:	ldr	r5, [sp, #0x84]
0x004018e7:	orr.w	r6, r7, r5
0x004018eb:	ldr	r5, [sp, #0x80]
0x004018ed:	eor.w	r8, r5, r6
0x004018f1:	ldr	r5, [sp, #0x24]
0x004018f3:	ldr	r6, [sp, #0xec]
0x004018f5:	str.w	r8, [sp, #0x54]
0x004018f9:	eor.w	r8, r5, r3
0x004018fd:	ldr	r3, [sp, #0x1c]
0x004018ff:	ldr	r5, [sp, #0x20]
0x00401901:	orrs	r6, r3
0x00401903:	str.w	r8, [r4, #0x90]
0x00401907:	eors	r6, r5
0x00401909:	ldr	r5, [sp, #0xf0]
0x0040190b:	eor.w	r8, r7, r8
0x0040190f:	ldr	r7, [sp, #0x50]
0x00401911:	and.w	r3, r5, ip
0x00401915:	str	r6, [sp, #0x28]
0x00401917:	ldr	r5, [sp, #0x168]
0x00401919:	orr.w	ip, ip, r7
0x0040191d:	ldr	r6, [sp, #0xf8]
0x0040191f:	str.w	r8, [sp, #0x58]
0x00401923:	eor.w	r8, r3, r7
0x00401927:	ldr	r7, [sp, #0xb8]
0x00401929:	and.w	r3, r5, r6
0x00401813:	mvns	r1, r1
0x00401815:	ldr	r7, [sp, #0x10c]
0x00401817:	eor.w	lr, r5, r1
0x0040181b:	orrs	r2, r5
0x0040181d:	str.w	lr, [r4, #0x128]
0x00401821:	mov	r5, lr
0x00401823:	eor.w	lr, r3, r2
0x00401827:	eors	r2, r0
0x00401829:	orrs	r1, r2
0x0040182b:	orr.w	r0, r0, lr
0x0040182f:	and.w	sb, r0, r1
0x00401833:	eor.w	lr, r5, lr
0x00401837:	eor.w	r2, r2, lr
0x0040183b:	mov	r5, sb
0x0040183d:	and.w	lr, lr, sb
0x00401841:	ldr	r3, [sp, #0x11c]
0x00401843:	eor.w	lr, r2, lr
0x00401847:	ands	r2, r5
0x00401849:	ldr	r5, [sp, #0xc4]
0x0040184b:	str.w	lr, [r4, #0x12c]
0x0040184f:	eor.w	lr, r0, r2
0x00401853:	eor.w	r0, r3, r5
0x00401857:	ldr	r3, [sp, #0x48]
0x00401859:	str.w	lr, [r4, #0x124]
0x0040185d:	mvns	r2, r5
0x0040185f:	and.w	lr, r7, r3
0x00401863:	ldr	r3, [sp, #0x4c]
0x00401865:	ldr	r5, [sp, #0x104]
0x00401867:	eor.w	lr, r3, lr
0x0040186b:	str.w	sb, [r4, #0x120]
0x0040186f:	ldrd	r3, r7, [sp, #0x44]
0x00401873:	eor.w	r1, r5, r2
0x00401877:	mov	r5, lr
0x00401879:	str	r5, [sp, #4]
0x0040187b:	eor.w	lr, r3, r7
0x0040187f:	ldr	r7, [sp, #0x10c]
0x00401881:	ldr	r3, [sp, #0x4c]
0x00401883:	eor.w	lr, r5, lr
0x00401887:	ldr	r5, [sp, #0xdc]
0x00401889:	orr.w	sb, r7, r3
0x0040188d:	ldr	r3, [sp, #0x44]
0x0040188f:	str.w	lr, [r4, #0x10]
0x00401893:	eor.w	sb, r3, sb
0x00401897:	ldr	r3, [sp, #0xc]
0x00401899:	str.w	sb, [sp, #0x3c]
0x0040189d:	eor.w	sb, r7, lr
0x004018a1:	ldr	r7, [sp, #0x110]
0x004018a3:	str.w	sb, [sp, #0x40]
0x004018a7:	and.w	sb, r5, r8
0x004018ab:	orr.w	lr, r7, r3
0x004018af:	ldr	r7, [sp, #0x140]
0x004018b1:	ldr	r3, [sp, #0x10]
0x004018b3:	eor.w	sb, sb, sl
0x004018b7:	ldr	r5, [sp, #0xe4]
0x004018b9:	orr.w	r8, r8, sl
0x004018bd:	eor.w	lr, r3, lr
0x004018c1:	str.w	sb, [r4, #0x60]
0x004018c5:	mov	r3, r7
0x004018c7:	str.w	r8, [sp, #0x44]
0x004018cb:	and.w	r8, r6, sb
0x004018cf:	str.w	r8, [sp, #0x48]
0x004018d3:	ldr	r6, [sp, #0x84]
0x004018d5:	ands	r3, r5
0x004018d7:	eor.w	r8, r6, r3
0x004018db:	ldr	r6, [sp, #0x80]
0x004018dd:	str.w	r8, [sp, #0x24]
0x004018e1:	eor.w	r3, r6, r5
0x004018e5:	ldr	r5, [sp, #0x84]
0x004018e7:	orr.w	r6, r7, r5
0x004018eb:	ldr	r5, [sp, #0x80]
0x004018ed:	eor.w	r8, r5, r6
0x004018f1:	ldr	r5, [sp, #0x24]
0x004018f3:	ldr	r6, [sp, #0xec]
0x004018f5:	str.w	r8, [sp, #0x54]
0x004018f9:	eor.w	r8, r5, r3
0x004018fd:	ldr	r3, [sp, #0x1c]
0x004018ff:	ldr	r5, [sp, #0x20]
0x00401901:	orrs	r6, r3
0x00401903:	str.w	r8, [r4, #0x90]
0x00401907:	eors	r6, r5
0x00401909:	ldr	r5, [sp, #0xf0]
0x0040190b:	eor.w	r8, r7, r8
0x0040190f:	ldr	r7, [sp, #0x50]
0x00401911:	and.w	r3, r5, ip
0x00401915:	str	r6, [sp, #0x28]
0x00401917:	ldr	r5, [sp, #0x168]
0x00401919:	orr.w	ip, ip, r7
0x0040191d:	ldr	r6, [sp, #0xf8]
0x0040191f:	str.w	r8, [sp, #0x58]
0x00401923:	eor.w	r8, r3, r7
0x00401927:	ldr	r7, [sp, #0xb8]
0x00401929:	and.w	r3, r5, r6
0x0040192d:	str.w	ip, [sp, #0x68]
0x00401931:	and.w	ip, fp, r8
0x00401935:	str.w	ip, [sp, #0x6c]
0x00401939:	eor.w	ip, r7, r3
0x0040193d:	ldr	r3, [sp, #0xb4]
0x0040193f:	mov	r7, r5
0x00401941:	str.w	ip, [sp, #0x2c]
0x0040192d:	str.w	ip, [sp, #0x68]
0x00401931:	and.w	ip, fp, r8
0x00401935:	str.w	ip, [sp, #0x6c]
0x00401939:	eor.w	ip, r7, r3
0x0040193d:	ldr	r3, [sp, #0xb4]
0x0040193f:	mov	r7, r5
0x00401941:	str.w	ip, [sp, #0x2c]
0x00401945:	eors	r3, r6
0x00401947:	ldr	r6, [sp, #0xb8]
0x00401949:	str.w	r8, [r4, #0xe0]
0x0040194d:	orrs	r5, r6
0x0040194f:	ldr	r6, [sp, #0xb4]
0x00401951:	eor.w	ip, r6, r5
0x00401955:	ldr	r5, [sp, #0x2c]
0x00401957:	str.w	ip, [sp, #0x80]
0x0040195b:	eor.w	ip, r5, r3
0x0040195f:	ldr	r3, [sp, #0x100]
0x00401961:	ldr	r5, [sp, #0x34]
0x00401963:	ldr	r6, [sp, #0x38]
0x00401965:	orrs	r5, r3
0x00401967:	str.w	ip, [r4, #0x110]
0x0040196b:	eors	r5, r6
0x0040196d:	eor.w	ip, r7, ip
0x00401971:	str.w	ip, [sp, #0x84]
0x00401975:	ldr	r6, [sp, #0x120]
0x00401977:	ldr	r7, [sp, #0x138]
0x00401979:	and.w	r3, r6, r0
0x0040197d:	ldr	r6, [sp, #0xe0]
0x0040197f:	eor.w	ip, r3, r1
0x00401983:	str.w	ip, [r4, #0x160]
0x00401987:	orr.w	ip, r0, r1
0x0040198b:	and.w	r1, r7, r6
0x0040198f:	ldr.w	r0, [r4, #0x160]
0x00401993:	str.w	ip, [sp, #0x88]
0x00401997:	and.w	ip, r2, r0
0x0040199b:	eor.w	r2, r7, r6
0x0040199f:	ldr	r7, [sp, #0x14]
0x004019a1:	str.w	ip, [sp, #0x8c]
0x004019a5:	eor.w	r3, r7, r2
0x004019a9:	ldr	r7, [sp, #0x13c]
0x004019ab:	ldr	r6, [sp, #0x160]
0x004019ad:	eor.w	ip, r7, r1
0x004019b1:	and.w	r1, r7, r2
0x004019b5:	mov	r0, ip
0x004019b7:	ldr	r7, [sp, #0xf4]
0x004019b9:	orrs	r2, r0
0x004019bb:	str.w	ip, [r4, #0x70]
0x004019bf:	eor.w	ip, r3, r1
0x004019c3:	str.w	ip, [sp, #0x14]
0x004019c7:	and.w	ip, r0, r3
0x004019cb:	eor.w	r3, r6, r7
0x004019cf:	str.w	ip, [sp, #0x4c]
0x004019d3:	eor.w	ip, ip, r2
0x004019d7:	and.w	r2, r6, r7
0x004019db:	ldr	r6, [sp, #0x164]
0x004019dd:	ldr	r1, [sp, #0xa4]
0x004019df:	str.w	ip, [sp, #0x50]
0x004019e3:	eor.w	ip, r6, r2
0x004019e7:	str.w	ip, [r4, #0xf0]
0x004019eb:	eors	r1, r3
0x004019ed:	and.w	r2, r6, r3
0x004019f1:	ldr	r6, [sp, #0x180]
0x004019f3:	eor.w	ip, r1, r2
0x004019f7:	ldr.w	r2, [r4, #0xf0]
0x004019fb:	str.w	ip, [sp, #0x70]
0x004019ff:	orrs	r3, r2
0x00401a01:	and.w	ip, r2, r1
0x00401a05:	ldr	r2, [sp, #0x108]
0x00401a07:	ldr	r0, [sp, #0xc8]
0x00401a09:	str.w	ip, [sp, #0x74]
0x00401a0d:	eor.w	ip, ip, r3
0x00401a11:	eor.w	r3, r6, r2
0x00401a15:	ands	r2, r6
0x00401a17:	eor.w	r1, r0, r3
0x00401a1b:	ldr	r0, [sp, #0x184]
0x00401a1d:	str.w	ip, [sp, #0x78]
0x00401a21:	eor.w	ip, r0, r2
0x00401a25:	and.w	r2, r0, r3
0x00401a29:	mov	r7, ip
0x00401a2b:	str.w	ip, [r4, #0x170]
0x00401a2f:	orrs	r3, r7
0x00401a31:	eor.w	ip, r1, r2
0x00401a35:	str.w	ip, [sp, #0x90]
0x00401a39:	and.w	ip, r7, r1
0x00401a3d:	str.w	ip, [sp, #0x98]
0x00401a41:	eor.w	ip, ip, r3
0x00401a45:	ldr	r3, [sp, #0x5c]
0x00401a47:	ldr	r2, [sp, #0x124]
0x00401a49:	mov	r1, r3
0x00401a4b:	str.w	ip, [sp, #0x9c]
0x00401a4f:	ldr	r6, [sp, #0x12c]
0x00401a51:	eors	r1, r2
0x00401a53:	ldr	r7, [sp, #8]
0x00401a55:	eor.w	r0, r1, r6
0x00401a59:	ldr	r6, [sp, #0x128]
0x00401a5b:	str	r0, [r4, #0x3c]
0x00401a5d:	ands	r3, r6
0x00401a5f:	eors	r1, r6
0x00401a61:	eors	r3, r7
0x00401945:	eors	r3, r6
0x00401947:	ldr	r6, [sp, #0xb8]
0x00401949:	str.w	r8, [r4, #0xe0]
0x0040194d:	orrs	r5, r6
0x0040194f:	ldr	r6, [sp, #0xb4]
0x00401951:	eor.w	ip, r6, r5
0x00401955:	ldr	r5, [sp, #0x2c]
0x00401957:	str.w	ip, [sp, #0x80]
0x0040195b:	eor.w	ip, r5, r3
0x0040195f:	ldr	r3, [sp, #0x100]
0x00401961:	ldr	r5, [sp, #0x34]
0x00401963:	ldr	r6, [sp, #0x38]
0x00401965:	orrs	r5, r3
0x00401967:	str.w	ip, [r4, #0x110]
0x0040196b:	eors	r5, r6
0x0040196d:	eor.w	ip, r7, ip
0x00401971:	str.w	ip, [sp, #0x84]
0x00401975:	ldr	r6, [sp, #0x120]
0x00401977:	ldr	r7, [sp, #0x138]
0x00401979:	and.w	r3, r6, r0
0x0040197d:	ldr	r6, [sp, #0xe0]
0x0040197f:	eor.w	ip, r3, r1
0x00401983:	str.w	ip, [r4, #0x160]
0x00401987:	orr.w	ip, r0, r1
0x0040198b:	and.w	r1, r7, r6
0x0040198f:	ldr.w	r0, [r4, #0x160]
0x00401993:	str.w	ip, [sp, #0x88]
0x00401997:	and.w	ip, r2, r0
0x0040199b:	eor.w	r2, r7, r6
0x0040199f:	ldr	r7, [sp, #0x14]
0x004019a1:	str.w	ip, [sp, #0x8c]
0x004019a5:	eor.w	r3, r7, r2
0x004019a9:	ldr	r7, [sp, #0x13c]
0x004019ab:	ldr	r6, [sp, #0x160]
0x004019ad:	eor.w	ip, r7, r1
0x004019b1:	and.w	r1, r7, r2
0x004019b5:	mov	r0, ip
0x004019b7:	ldr	r7, [sp, #0xf4]
0x004019b9:	orrs	r2, r0
0x004019bb:	str.w	ip, [r4, #0x70]
0x004019bf:	eor.w	ip, r3, r1
0x004019c3:	str.w	ip, [sp, #0x14]
0x004019c7:	and.w	ip, r0, r3
0x004019cb:	eor.w	r3, r6, r7
0x004019cf:	str.w	ip, [sp, #0x4c]
0x004019d3:	eor.w	ip, ip, r2
0x004019d7:	and.w	r2, r6, r7
0x004019db:	ldr	r6, [sp, #0x164]
0x004019dd:	ldr	r1, [sp, #0xa4]
0x004019df:	str.w	ip, [sp, #0x50]
0x004019e3:	eor.w	ip, r6, r2
0x004019e7:	str.w	ip, [r4, #0xf0]
0x004019eb:	eors	r1, r3
0x004019ed:	and.w	r2, r6, r3
0x004019f1:	ldr	r6, [sp, #0x180]
0x004019f3:	eor.w	ip, r1, r2
0x004019f7:	ldr.w	r2, [r4, #0xf0]
0x004019fb:	str.w	ip, [sp, #0x70]
0x004019ff:	orrs	r3, r2
0x00401a01:	and.w	ip, r2, r1
0x00401a05:	ldr	r2, [sp, #0x108]
0x00401a07:	ldr	r0, [sp, #0xc8]
0x00401a09:	str.w	ip, [sp, #0x74]
0x00401a0d:	eor.w	ip, ip, r3
0x00401a11:	eor.w	r3, r6, r2
0x00401a15:	ands	r2, r6
0x00401a17:	eor.w	r1, r0, r3
0x00401a1b:	ldr	r0, [sp, #0x184]
0x00401a1d:	str.w	ip, [sp, #0x78]
0x00401a21:	eor.w	ip, r0, r2
0x00401a25:	and.w	r2, r0, r3
0x00401a29:	mov	r7, ip
0x00401a2b:	str.w	ip, [r4, #0x170]
0x00401a2f:	orrs	r3, r7
0x00401a31:	eor.w	ip, r1, r2
0x00401a35:	str.w	ip, [sp, #0x90]
0x00401a39:	and.w	ip, r7, r1
0x00401a3d:	str.w	ip, [sp, #0x98]
0x00401a41:	eor.w	ip, ip, r3
0x00401a45:	ldr	r3, [sp, #0x5c]
0x00401a47:	ldr	r2, [sp, #0x124]
0x00401a49:	mov	r1, r3
0x00401a4b:	str.w	ip, [sp, #0x9c]
0x00401a4f:	ldr	r6, [sp, #0x12c]
0x00401a51:	eors	r1, r2
0x00401a53:	ldr	r7, [sp, #8]
0x00401a55:	eor.w	r0, r1, r6
0x00401a59:	ldr	r6, [sp, #0x128]
0x00401a5b:	str	r0, [r4, #0x3c]
0x00401a5d:	ands	r3, r6
0x00401a5f:	eors	r1, r6
0x00401a61:	eors	r3, r7
0x00401a63:	eor.w	r7, r2, r6
0x00401a67:	orrs	r0, r7
0x00401a69:	orrs	r2, r3
0x00401a6b:	eors	r2, r1
0x00401a6d:	orn	r1, r3, r1
0x00401a71:	eors	r3, r0
0x00401a73:	eors	r0, r1
0x00401a63:	eor.w	r7, r2, r6
0x00401a67:	orrs	r0, r7
0x00401a69:	orrs	r2, r3
0x00401a6b:	eors	r2, r1
0x00401a6d:	orn	r1, r3, r1
0x00401a71:	eors	r3, r0
0x00401a73:	eors	r0, r1
0x00401a75:	eors	r3, r7
0x00401a77:	str	r2, [r4, #0x38]
0x00401a79:	eors	r1, r3
0x00401a7b:	ldr	r3, [sp, #0x94]
0x00401a7d:	ldr	r2, [sp, #0x144]
0x00401a7f:	ldr	r6, [sp, #0x14c]
0x00401a81:	strd	r1, r0, [r4, #0x30]
0x00401a85:	mov	r1, r3
0x00401a87:	eors	r1, r2
0x00401a89:	ldr	r7, [sp, #0x18]
0x00401a8b:	eor.w	ip, r1, r6
0x00401a8f:	ldr	r6, [sp, #0x148]
0x00401a91:	str.w	ip, [r4, #0xbc]
0x00401a95:	ands	r3, r6
0x00401a97:	eors	r1, r6
0x00401a99:	eors	r3, r7
0x00401a9b:	eor.w	ip, r2, r6
0x00401a9f:	orrs	r2, r3
0x00401aa1:	ldr	r7, [sp, #0x170]
0x00401aa3:	ldr	r6, [sp, #0xc0]
0x00401aa5:	str.w	ip, [sp, #0x18]
0x00401aa9:	eor.w	ip, r1, r2
0x00401aad:	str.w	ip, [r4, #0xb8]
0x00401ab1:	orn	ip, r3, r1
0x00401ab5:	ldr	r1, [sp, #0x16c]
0x00401ab7:	and.w	r2, r6, r7
0x00401abb:	str.w	ip, [sp, #0x5c]
0x00401abf:	eor.w	r0, r6, r1
0x00401ac3:	ldr	r6, [sp, #0x30]
0x00401ac5:	eor.w	fp, r1, r7
0x00401ac9:	eors	r2, r6
0x00401acb:	ldr	r6, [sp, #0x174]
0x00401acd:	orrs	r1, r2
0x00401acf:	str	r2, [sp, #0x30]
0x00401ad1:	eor.w	ip, r0, r6
0x00401ad5:	eors	r0, r7
0x00401ad7:	ldr	r6, [sp, #0x28]
0x00401ad9:	ldr	r7, [sp, #0xec]
0x00401adb:	str.w	ip, [r4, #0x13c]
0x00401adf:	eor.w	ip, r0, r1
0x00401ae3:	eor.w	sl, r7, r6
0x00401ae7:	orn	r1, r2, r0
0x00401aeb:	ldr	r7, [sp, #0x100]
0x00401aed:	ldr	r0, [sp, #0xc]
0x00401aef:	str	r1, [sp, #8]
0x00401af1:	eor.w	sb, r7, r5
0x00401af5:	ldr	r1, [sp, #0x110]
0x00401af7:	ldr	r2, [sp, #0x10]
0x00401af9:	eor.w	r8, r1, lr
0x00401afd:	ldr	r6, [sp, #0x130]
0x00401aff:	and.w	r7, r1, lr
0x00401b03:	eors	r1, r0
0x00401b05:	orrs	r1, r2
0x00401b07:	str.w	ip, [r4, #0x138]
0x00401b0b:	ands	r1, r6
0x00401b0d:	eor.w	ip, r0, lr
0x00401b11:	eor.w	r1, lr, r1
0x00401b15:	str	r1, [r4, #0x44]
0x00401b17:	orr.w	r1, r6, r8
0x00401b1b:	eors	r7, r6
0x00401b1d:	eor.w	r1, ip, r1
0x00401b21:	eor.w	ip, ip, r7
0x00401b25:	ands	r7, r1
0x00401b27:	ldr	r2, [r4, #0x60]
0x00401b29:	eor.w	r7, r8, r7
0x00401b2d:	str	r7, [r4, #0x48]
0x00401b2f:	ldr	r7, [sp, #0x44]
0x00401b31:	orn	ip, r1, ip
0x00401b35:	ldr	r0, [sp, #0x64]
0x00401b37:	str	r1, [r4, #0x4c]
0x00401b39:	eor.w	r1, ip, r8
0x00401b3d:	str	r1, [r4, #0x40]
0x00401b3f:	eor.w	r1, r2, r7
0x00401b43:	eor.w	lr, r1, r0
0x00401b47:	ldr	r1, [sp, #0xdc]
0x00401b49:	ldr	r6, [sp, #0x28]
0x00401b4b:	ldr	r0, [sp, #0x1c]
0x00401b4d:	eor.w	ip, r1, r7
0x00401b51:	ldr	r1, [sp, #0xec]
0x00401b53:	ldr	r2, [sp, #0x20]
0x00401b55:	and.w	r7, r1, r6
0x00401b59:	str.w	ip, [sp, #0x44]
0x00401b5d:	eors	r1, r0
0x00401b5f:	eor.w	ip, r0, r6
0x00401b63:	ldr	r0, [sp, #0x150]
0x00401b65:	orrs	r1, r2
0x00401b67:	ldr	r2, [sp, #0x68]
0x00401b69:	ands	r1, r0
0x00401b6b:	eors	r7, r0
0x00401b6d:	eor.w	r8, r6, r1
0x00401b71:	orr.w	r1, r0, sl
0x00401b75:	eor.w	r0, ip, r1
0x00401a75:	eors	r3, r7
0x00401a77:	str	r2, [r4, #0x38]
0x00401a79:	eors	r1, r3
0x00401a7b:	ldr	r3, [sp, #0x94]
0x00401a7d:	ldr	r2, [sp, #0x144]
0x00401a7f:	ldr	r6, [sp, #0x14c]
0x00401a81:	strd	r1, r0, [r4, #0x30]
0x00401a85:	mov	r1, r3
0x00401a87:	eors	r1, r2
0x00401a89:	ldr	r7, [sp, #0x18]
0x00401a8b:	eor.w	ip, r1, r6
0x00401a8f:	ldr	r6, [sp, #0x148]
0x00401a91:	str.w	ip, [r4, #0xbc]
0x00401a95:	ands	r3, r6
0x00401a97:	eors	r1, r6
0x00401a99:	eors	r3, r7
0x00401a9b:	eor.w	ip, r2, r6
0x00401a9f:	orrs	r2, r3
0x00401aa1:	ldr	r7, [sp, #0x170]
0x00401aa3:	ldr	r6, [sp, #0xc0]
0x00401aa5:	str.w	ip, [sp, #0x18]
0x00401aa9:	eor.w	ip, r1, r2
0x00401aad:	str.w	ip, [r4, #0xb8]
0x00401ab1:	orn	ip, r3, r1
0x00401ab5:	ldr	r1, [sp, #0x16c]
0x00401ab7:	and.w	r2, r6, r7
0x00401abb:	str.w	ip, [sp, #0x5c]
0x00401abf:	eor.w	r0, r6, r1
0x00401ac3:	ldr	r6, [sp, #0x30]
0x00401ac5:	eor.w	fp, r1, r7
0x00401ac9:	eors	r2, r6
0x00401acb:	ldr	r6, [sp, #0x174]
0x00401acd:	orrs	r1, r2
0x00401acf:	str	r2, [sp, #0x30]
0x00401ad1:	eor.w	ip, r0, r6
0x00401ad5:	eors	r0, r7
0x00401ad7:	ldr	r6, [sp, #0x28]
0x00401ad9:	ldr	r7, [sp, #0xec]
0x00401adb:	str.w	ip, [r4, #0x13c]
0x00401adf:	eor.w	ip, r0, r1
0x00401ae3:	eor.w	sl, r7, r6
0x00401ae7:	orn	r1, r2, r0
0x00401aeb:	ldr	r7, [sp, #0x100]
0x00401aed:	ldr	r0, [sp, #0xc]
0x00401aef:	str	r1, [sp, #8]
0x00401af1:	eor.w	sb, r7, r5
0x00401af5:	ldr	r1, [sp, #0x110]
0x00401af7:	ldr	r2, [sp, #0x10]
0x00401af9:	eor.w	r8, r1, lr
0x00401afd:	ldr	r6, [sp, #0x130]
0x00401aff:	and.w	r7, r1, lr
0x00401b03:	eors	r1, r0
0x00401b05:	orrs	r1, r2
0x00401b07:	str.w	ip, [r4, #0x138]
0x00401b0b:	ands	r1, r6
0x00401b0d:	eor.w	ip, r0, lr
0x00401b11:	eor.w	r1, lr, r1
0x00401b15:	str	r1, [r4, #0x44]
0x00401b17:	orr.w	r1, r6, r8
0x00401b1b:	eors	r7, r6
0x00401b1d:	eor.w	r1, ip, r1
0x00401b21:	eor.w	ip, ip, r7
0x00401b25:	ands	r7, r1
0x00401b27:	ldr	r2, [r4, #0x60]
0x00401b29:	eor.w	r7, r8, r7
0x00401b2d:	str	r7, [r4, #0x48]
0x00401b2f:	ldr	r7, [sp, #0x44]
0x00401b31:	orn	ip, r1, ip
0x00401b35:	ldr	r0, [sp, #0x64]
0x00401b37:	str	r1, [r4, #0x4c]
0x00401b39:	eor.w	r1, ip, r8
0x00401b3d:	str	r1, [r4, #0x40]
0x00401b3f:	eor.w	r1, r2, r7
0x00401b43:	eor.w	lr, r1, r0
0x00401b47:	ldr	r1, [sp, #0xdc]
0x00401b49:	ldr	r6, [sp, #0x28]
0x00401b4b:	ldr	r0, [sp, #0x1c]
0x00401b4d:	eor.w	ip, r1, r7
0x00401b51:	ldr	r1, [sp, #0xec]
0x00401b53:	ldr	r2, [sp, #0x20]
0x00401b55:	and.w	r7, r1, r6
0x00401b59:	str.w	ip, [sp, #0x44]
0x00401b5d:	eors	r1, r0
0x00401b5f:	eor.w	ip, r0, r6
0x00401b63:	ldr	r0, [sp, #0x150]
0x00401b65:	orrs	r1, r2
0x00401b67:	ldr	r2, [sp, #0x68]
0x00401b69:	ands	r1, r0
0x00401b6b:	eors	r7, r0
0x00401b6d:	eor.w	r8, r6, r1
0x00401b71:	orr.w	r1, r0, sl
0x00401b75:	eor.w	r0, ip, r1
0x00401b79:	ldr.w	r1, [r4, #0xe0]
0x00401b7d:	eor.w	ip, ip, r7
0x00401b81:	str	r0, [sp, #0x10]
0x00401b83:	ands	r7, r0
0x00401b85:	orn	ip, r0, ip
0x00401b89:	ldr	r0, [sp, #0x118]
0x00401b8b:	eor.w	r6, r1, r2
0x00401b79:	ldr.w	r1, [r4, #0xe0]
0x00401b7d:	eor.w	ip, ip, r7
0x00401b81:	str	r0, [sp, #0x10]
0x00401b83:	ands	r7, r0
0x00401b85:	orn	ip, r0, ip
0x00401b89:	ldr	r0, [sp, #0x118]
0x00401b8b:	eor.w	r6, r1, r2
0x00401b8f:	eor.w	ip, ip, sl
0x00401b93:	str.w	ip, [r4, #0xc0]
0x00401b97:	eor.w	ip, sl, r7
0x00401b9b:	ldr	r7, [sp, #0xf0]
0x00401b9d:	str.w	r8, [r4, #0xc4]
0x00401ba1:	eor.w	r8, r6, r0
0x00401ba5:	ldr	r0, [sp, #0x34]
0x00401ba7:	ldr	r6, [sp, #0x100]
0x00401ba9:	str.w	ip, [r4, #0xc8]
0x00401bad:	eor.w	ip, r7, r2
0x00401bb1:	ldr	r2, [sp, #0x38]
0x00401bb3:	and.w	r7, r6, r5
0x00401bb7:	str.w	ip, [sp, #0x1c]
0x00401bbb:	eors	r6, r0
0x00401bbd:	eor.w	ip, r0, r5
0x00401bc1:	ldr	r0, [sp, #0x178]
0x00401bc3:	orrs	r6, r2
0x00401bc5:	ldr	r1, [sp, #0x88]
0x00401bc7:	ands	r6, r0
0x00401bc9:	ldr.w	r2, [r4, #0x160]
0x00401bcd:	eor.w	sl, r5, r6
0x00401bd1:	eors	r7, r0
0x00401bd3:	orr.w	r5, r0, sb
0x00401bd7:	ldr	r0, [sp, #0x11c]
0x00401bd9:	eor.w	r5, ip, r5
0x00401bdd:	eor.w	ip, ip, r7
0x00401be1:	eor.w	r6, r2, r1
0x00401be5:	ands	r7, r5
0x00401be7:	orn	ip, r5, ip
0x00401beb:	str.w	sl, [r4, #0x144]
0x00401bef:	eor.w	ip, ip, sb
0x00401bf3:	eor.w	sl, r6, r0
0x00401bf7:	str.w	ip, [r4, #0x140]
0x00401bfb:	eor.w	ip, sb, r7
0x00401bff:	str.w	ip, [r4, #0x148]
0x00401c03:	ldr	r0, [sp, #0x120]
0x00401c05:	ldr	r2, [sp, #0xdc]
0x00401c07:	ldr	r7, [sp, #0x48]
0x00401c09:	eor.w	ip, r0, r1
0x00401c0d:	ldr	r1, [sp, #0x18]
0x00401c0f:	eor.w	r6, r2, r7
0x00401c13:	str.w	ip, [sp, #0x20]
0x00401c17:	bic.w	ip, r2, r7
0x00401c1b:	ldr.w	r2, [r4, #0xbc]
0x00401c1f:	str.w	ip, [sp, #0xc]
0x00401c23:	orr.w	r7, r2, r1
0x00401c27:	ldr	r2, [sp, #0xf0]
0x00401c29:	eors	r3, r7
0x00401c2b:	str	r6, [r4, #0x64]
0x00401c2d:	eors	r3, r1
0x00401c2f:	ldr	r1, [sp, #0x5c]
0x00401c31:	orn	r6, r6, lr
0x00401c35:	mvn.w	lr, lr
0x00401c39:	eors	r7, r1
0x00401c3b:	eors	r3, r1
0x00401c3d:	ldr	r1, [sp, #0x6c]
0x00401c3f:	strd	r3, r7, [r4, #0xb0]
0x00401c43:	eor.w	ip, r2, r1
0x00401c47:	bic.w	sb, r2, r1
0x00401c4b:	ldr.w	r2, [r4, #0x13c]
0x00401c4f:	ldr	r1, [sp, #8]
0x00401c51:	str.w	sb, [sp, #0x18]
0x00401c55:	orr.w	sb, r2, fp
0x00401c59:	ldr	r2, [sp, #0x30]
0x00401c5b:	ldr	r7, [sp, #0x44]
0x00401c5d:	eor.w	r2, r2, sb
0x00401c61:	eor.w	sb, r1, sb
0x00401c65:	ldr	r1, [sp, #8]
0x00401c67:	eor.w	r2, r2, fp
0x00401c6b:	str.w	sb, [r4, #0x134]
0x00401c6f:	eors	r6, r7
0x00401c71:	eor.w	sb, r1, r2
0x00401c75:	ldr	r1, [sp, #0x8c]
0x00401c77:	ldr	r2, [sp, #4]
0x00401c79:	mvns	r6, r6
0x00401c7b:	eor.w	fp, r0, r1
0x00401c7f:	str.w	sb, [r4, #0x130]
0x00401c83:	bic.w	sb, r0, r1
0x00401c87:	ldr	r1, [sp, #0x3c]
0x00401c89:	str.w	sb, [sp, #8]
0x00401c8d:	and.w	sb, r2, r1
0x00401c91:	ldr	r2, [sp, #0x40]
0x00401c93:	mov	r0, r1
0x00401c95:	eor.w	sb, sb, r2
0x00401c99:	orrs	r0, r2
0x00401c9b:	ldr	r2, [sp, #4]
0x00401c9d:	eors	r0, r2
0x00401c9f:	eor.w	r2, r1, sb
0x00401ca3:	ldr	r1, [sp, #0x10]
0x00401ca5:	eors	r2, r0
0x00401ca7:	str.w	r1, [r4, #0xcc]
0x00401cab:	strd	r0, r2, [r4, #0x14]
0x00401b8f:	eor.w	ip, ip, sl
0x00401b93:	str.w	ip, [r4, #0xc0]
0x00401b97:	eor.w	ip, sl, r7
0x00401b9b:	ldr	r7, [sp, #0xf0]
0x00401b9d:	str.w	r8, [r4, #0xc4]
0x00401ba1:	eor.w	r8, r6, r0
0x00401ba5:	ldr	r0, [sp, #0x34]
0x00401ba7:	ldr	r6, [sp, #0x100]
0x00401ba9:	str.w	ip, [r4, #0xc8]
0x00401bad:	eor.w	ip, r7, r2
0x00401bb1:	ldr	r2, [sp, #0x38]
0x00401bb3:	and.w	r7, r6, r5
0x00401bb7:	str.w	ip, [sp, #0x1c]
0x00401bbb:	eors	r6, r0
0x00401bbd:	eor.w	ip, r0, r5
0x00401bc1:	ldr	r0, [sp, #0x178]
0x00401bc3:	orrs	r6, r2
0x00401bc5:	ldr	r1, [sp, #0x88]
0x00401bc7:	ands	r6, r0
0x00401bc9:	ldr.w	r2, [r4, #0x160]
0x00401bcd:	eor.w	sl, r5, r6
0x00401bd1:	eors	r7, r0
0x00401bd3:	orr.w	r5, r0, sb
0x00401bd7:	ldr	r0, [sp, #0x11c]
0x00401bd9:	eor.w	r5, ip, r5
0x00401bdd:	eor.w	ip, ip, r7
0x00401be1:	eor.w	r6, r2, r1
0x00401be5:	ands	r7, r5
0x00401be7:	orn	ip, r5, ip
0x00401beb:	str.w	sl, [r4, #0x144]
0x00401bef:	eor.w	ip, ip, sb
0x00401bf3:	eor.w	sl, r6, r0
0x00401bf7:	str.w	ip, [r4, #0x140]
0x00401bfb:	eor.w	ip, sb, r7
0x00401bff:	str.w	ip, [r4, #0x148]
0x00401c03:	ldr	r0, [sp, #0x120]
0x00401c05:	ldr	r2, [sp, #0xdc]
0x00401c07:	ldr	r7, [sp, #0x48]
0x00401c09:	eor.w	ip, r0, r1
0x00401c0d:	ldr	r1, [sp, #0x18]
0x00401c0f:	eor.w	r6, r2, r7
0x00401c13:	str.w	ip, [sp, #0x20]
0x00401c17:	bic.w	ip, r2, r7
0x00401c1b:	ldr.w	r2, [r4, #0xbc]
0x00401c1f:	str.w	ip, [sp, #0xc]
0x00401c23:	orr.w	r7, r2, r1
0x00401c27:	ldr	r2, [sp, #0xf0]
0x00401c29:	eors	r3, r7
0x00401c2b:	str	r6, [r4, #0x64]
0x00401c2d:	eors	r3, r1
0x00401c2f:	ldr	r1, [sp, #0x5c]
0x00401c31:	orn	r6, r6, lr
0x00401c35:	mvn.w	lr, lr
0x00401c39:	eors	r7, r1
0x00401c3b:	eors	r3, r1
0x00401c3d:	ldr	r1, [sp, #0x6c]
0x00401c3f:	strd	r3, r7, [r4, #0xb0]
0x00401c43:	eor.w	ip, r2, r1
0x00401c47:	bic.w	sb, r2, r1
0x00401c4b:	ldr.w	r2, [r4, #0x13c]
0x00401c4f:	ldr	r1, [sp, #8]
0x00401c51:	str.w	sb, [sp, #0x18]
0x00401c55:	orr.w	sb, r2, fp
0x00401c59:	ldr	r2, [sp, #0x30]
0x00401c5b:	ldr	r7, [sp, #0x44]
0x00401c5d:	eor.w	r2, r2, sb
0x00401c61:	eor.w	sb, r1, sb
0x00401c65:	ldr	r1, [sp, #8]
0x00401c67:	eor.w	r2, r2, fp
0x00401c6b:	str.w	sb, [r4, #0x134]
0x00401c6f:	eors	r6, r7
0x00401c71:	eor.w	sb, r1, r2
0x00401c75:	ldr	r1, [sp, #0x8c]
0x00401c77:	ldr	r2, [sp, #4]
0x00401c79:	mvns	r6, r6
0x00401c7b:	eor.w	fp, r0, r1
0x00401c7f:	str.w	sb, [r4, #0x130]
0x00401c83:	bic.w	sb, r0, r1
0x00401c87:	ldr	r1, [sp, #0x3c]
0x00401c89:	str.w	sb, [sp, #8]
0x00401c8d:	and.w	sb, r2, r1
0x00401c91:	ldr	r2, [sp, #0x40]
0x00401c93:	mov	r0, r1
0x00401c95:	eor.w	sb, sb, r2
0x00401c99:	orrs	r0, r2
0x00401c9b:	ldr	r2, [sp, #4]
0x00401c9d:	eors	r0, r2
0x00401c9f:	eor.w	r2, r1, sb
0x00401ca3:	ldr	r1, [sp, #0x10]
0x00401ca5:	eors	r2, r0
0x00401ca7:	str.w	r1, [r4, #0xcc]
0x00401cab:	strd	r0, r2, [r4, #0x14]
0x00401caf:	mvn.w	r2, sb
0x00401cb3:	str	r2, [r4, #0x1c]
0x00401cb5:	ldr	r7, [sp, #0xc]
0x00401cb7:	ldr	r1, [sp, #0x60]
0x00401cb9:	eor.w	r3, lr, r7
0x00401cbd:	ldr.w	r7, [r4, #0x88]
0x00401cc1:	str	r3, [r4, #0x68]
0x00401caf:	mvn.w	r2, sb
0x00401cb3:	str	r2, [r4, #0x1c]
0x00401cb5:	ldr	r7, [sp, #0xc]
0x00401cb7:	ldr	r1, [sp, #0x60]
0x00401cb9:	eor.w	r3, lr, r7
0x00401cbd:	ldr.w	r7, [r4, #0x88]
0x00401cc1:	str	r3, [r4, #0x68]
0x00401cc3:	str.w	r1, [r4, #0x84]
0x00401cc7:	orr.w	r3, r7, r1
0x00401ccb:	ldr	r1, [sp, #0xcc]
0x00401ccd:	ldr	r0, [sp, #0x54]
0x00401ccf:	eors	r3, r1
0x00401cd1:	str	r6, [r4, #0x6c]
0x00401cd3:	ldr	r1, [sp, #0x24]
0x00401cd5:	ldr	r6, [sp, #0x58]
0x00401cd7:	and.w	r2, r1, r0
0x00401cdb:	str.w	r3, [r4, #0x80]
0x00401cdf:	orr.w	r3, r0, r6
0x00401ce3:	eors	r2, r6
0x00401ce5:	eors	r3, r1
0x00401ce7:	mov	r1, r0
0x00401ce9:	eors	r1, r2
0x00401ceb:	mvns	r2, r2
0x00401ced:	str.w	r2, [r4, #0x9c]
0x00401cf1:	eors	r1, r3
0x00401cf3:	ldr	r2, [sp, #0x80]
0x00401cf5:	ldr	r6, [sp, #0x84]
0x00401cf7:	strd	r3, r1, [r4, #0x94]
0x00401cfb:	mov	r1, r2
0x00401cfd:	ldr	r3, [sp, #0x2c]
0x00401cff:	orrs	r1, r6
0x00401d01:	ldr	r7, [sp, #0x4c]
0x00401d03:	eors	r1, r3
0x00401d05:	and.w	r0, r3, r2
0x00401d09:	ldr	r3, [sp, #0xe0]
0x00401d0b:	eors	r0, r6
0x00401d0d:	str.w	r5, [r4, #0x14c]
0x00401d11:	eors	r2, r0
0x00401d13:	eor.w	lr, r3, r7
0x00401d17:	orrs	r3, r7
0x00401d19:	ldr	r7, [sp, #0x14]
0x00401d1b:	eors	r2, r1
0x00401d1d:	ldr	r5, [sp, #0x1c]
0x00401d1f:	mvns	r0, r0
0x00401d21:	eors	r3, r7
0x00401d23:	ldr	r6, [sp, #0x50]
0x00401d25:	mvns	r3, r3
0x00401d27:	str	r3, [r4, #0x78]
0x00401d29:	orn	r3, ip, r8
0x00401d2d:	strd	r1, r2, [r4, #0x114]
0x00401d31:	eors	r3, r5
0x00401d33:	ldr	r5, [sp, #0x18]
0x00401d35:	and.w	r7, r7, lr
0x00401d39:	mvn.w	r2, r8
0x00401d3d:	eors	r2, r5
0x00401d3f:	eors	r7, r6
0x00401d41:	mvns	r3, r3
0x00401d43:	str.w	r0, [r4, #0x11c]
0x00401d47:	str.w	r2, [r4, #0xe8]
0x00401d4b:	str.w	lr, [r4, #0x7c]
0x00401d4f:	str	r7, [r4, #0x74]
0x00401d51:	str.w	ip, [r4, #0xe4]
0x00401d55:	str.w	r3, [r4, #0xec]
0x00401d59:	ldr	r1, [sp, #0x7c]
0x00401d5b:	ldr.w	r5, [r4, #0x108]
0x00401d5f:	str.w	r1, [r4, #0x104]
0x00401d63:	orr.w	r3, r5, r1
0x00401d67:	ldr	r1, [sp, #0xac]
0x00401d69:	str.w	fp, [r4, #0x164]
0x00401d6d:	orn	fp, fp, sl
0x00401d71:	eors	r3, r1
0x00401d73:	ldr	r1, [sp, #0x20]
0x00401d75:	ldr	r5, [sp, #0x74]
0x00401d77:	ldr	r0, [sp, #0xf4]
0x00401d79:	eor.w	fp, r1, fp
0x00401d7d:	ldr	r1, [sp, #8]
0x00401d7f:	mvn.w	r2, fp
0x00401d83:	str.w	r3, [r4, #0x100]
0x00401d87:	mvn.w	r3, sl
0x00401d8b:	eors	r3, r1
0x00401d8d:	eor.w	r1, r0, r5
0x00401d91:	orrs	r0, r5
0x00401d93:	ldr	r5, [sp, #0x70]
0x00401d95:	ldr	r6, [sp, #0x78]
0x00401d97:	eors	r0, r5
0x00401d99:	ands	r5, r1
0x00401d9b:	str.w	r1, [r4, #0xfc]
0x00401d9f:	eors	r5, r6
0x00401da1:	ldr	r1, [sp, #0xa8]
0x00401da3:	mvns	r0, r0
0x00401da5:	str.w	r5, [r4, #0xf4]
0x00401da9:	ldr.w	r5, [r4, #0x188]
0x00401dad:	strd	r3, r2, [r4, #0x168]
0x00401db1:	str.w	r1, [r4, #0x184]
0x00401db5:	orr.w	r3, r5, r1
0x00401db9:	ldr	r1, [sp, #0xb0]
0x00401dbb:	ldr	r2, [sp, #0x98]
0x00401dbd:	eors	r3, r1
0x00401dbf:	str.w	r3, [r4, #0x180]
0x00401cc3:	str.w	r1, [r4, #0x84]
0x00401cc7:	orr.w	r3, r7, r1
0x00401ccb:	ldr	r1, [sp, #0xcc]
0x00401ccd:	ldr	r0, [sp, #0x54]
0x00401ccf:	eors	r3, r1
0x00401cd1:	str	r6, [r4, #0x6c]
0x00401cd3:	ldr	r1, [sp, #0x24]
0x00401cd5:	ldr	r6, [sp, #0x58]
0x00401cd7:	and.w	r2, r1, r0
0x00401cdb:	str.w	r3, [r4, #0x80]
0x00401cdf:	orr.w	r3, r0, r6
0x00401ce3:	eors	r2, r6
0x00401ce5:	eors	r3, r1
0x00401ce7:	mov	r1, r0
0x00401ce9:	eors	r1, r2
0x00401ceb:	mvns	r2, r2
0x00401ced:	str.w	r2, [r4, #0x9c]
0x00401cf1:	eors	r1, r3
0x00401cf3:	ldr	r2, [sp, #0x80]
0x00401cf5:	ldr	r6, [sp, #0x84]
0x00401cf7:	strd	r3, r1, [r4, #0x94]
0x00401cfb:	mov	r1, r2
0x00401cfd:	ldr	r3, [sp, #0x2c]
0x00401cff:	orrs	r1, r6
0x00401d01:	ldr	r7, [sp, #0x4c]
0x00401d03:	eors	r1, r3
0x00401d05:	and.w	r0, r3, r2
0x00401d09:	ldr	r3, [sp, #0xe0]
0x00401d0b:	eors	r0, r6
0x00401d0d:	str.w	r5, [r4, #0x14c]
0x00401d11:	eors	r2, r0
0x00401d13:	eor.w	lr, r3, r7
0x00401d17:	orrs	r3, r7
0x00401d19:	ldr	r7, [sp, #0x14]
0x00401d1b:	eors	r2, r1
0x00401d1d:	ldr	r5, [sp, #0x1c]
0x00401d1f:	mvns	r0, r0
0x00401d21:	eors	r3, r7
0x00401d23:	ldr	r6, [sp, #0x50]
0x00401d25:	mvns	r3, r3
0x00401d27:	str	r3, [r4, #0x78]
0x00401d29:	orn	r3, ip, r8
0x00401d2d:	strd	r1, r2, [r4, #0x114]
0x00401d31:	eors	r3, r5
0x00401d33:	ldr	r5, [sp, #0x18]
0x00401d35:	and.w	r7, r7, lr
0x00401d39:	mvn.w	r2, r8
0x00401d3d:	eors	r2, r5
0x00401d3f:	eors	r7, r6
0x00401d41:	mvns	r3, r3
0x00401d43:	str.w	r0, [r4, #0x11c]
0x00401d47:	str.w	r2, [r4, #0xe8]
0x00401d4b:	str.w	lr, [r4, #0x7c]
0x00401d4f:	str	r7, [r4, #0x74]
0x00401d51:	str.w	ip, [r4, #0xe4]
0x00401d55:	str.w	r3, [r4, #0xec]
0x00401d59:	ldr	r1, [sp, #0x7c]
0x00401d5b:	ldr.w	r5, [r4, #0x108]
0x00401d5f:	str.w	r1, [r4, #0x104]
0x00401d63:	orr.w	r3, r5, r1
0x00401d67:	ldr	r1, [sp, #0xac]
0x00401d69:	str.w	fp, [r4, #0x164]
0x00401d6d:	orn	fp, fp, sl
0x00401d71:	eors	r3, r1
0x00401d73:	ldr	r1, [sp, #0x20]
0x00401d75:	ldr	r5, [sp, #0x74]
0x00401d77:	ldr	r0, [sp, #0xf4]
0x00401d79:	eor.w	fp, r1, fp
0x00401d7d:	ldr	r1, [sp, #8]
0x00401d7f:	mvn.w	r2, fp
0x00401d83:	str.w	r3, [r4, #0x100]
0x00401d87:	mvn.w	r3, sl
0x00401d8b:	eors	r3, r1
0x00401d8d:	eor.w	r1, r0, r5
0x00401d91:	orrs	r0, r5
0x00401d93:	ldr	r5, [sp, #0x70]
0x00401d95:	ldr	r6, [sp, #0x78]
0x00401d97:	eors	r0, r5
0x00401d99:	ands	r5, r1
0x00401d9b:	str.w	r1, [r4, #0xfc]
0x00401d9f:	eors	r5, r6
0x00401da1:	ldr	r1, [sp, #0xa8]
0x00401da3:	mvns	r0, r0
0x00401da5:	str.w	r5, [r4, #0xf4]
0x00401da9:	ldr.w	r5, [r4, #0x188]
0x00401dad:	strd	r3, r2, [r4, #0x168]
0x00401db1:	str.w	r1, [r4, #0x184]
0x00401db5:	orr.w	r3, r5, r1
0x00401db9:	ldr	r1, [sp, #0xb0]
0x00401dbb:	ldr	r2, [sp, #0x98]
0x00401dbd:	eors	r3, r1
0x00401dbf:	str.w	r3, [r4, #0x180]
0x00401dc3:	ldr	r3, [sp, #0x108]
0x00401dc5:	str.w	r0, [r4, #0xf8]
0x00401dc9:	eor.w	r1, r3, r2
0x00401dcd:	orrs	r3, r2
0x00401dcf:	ldr	r2, [sp, #0x90]
0x00401dd1:	ldr	r0, [sp, #0x9c]
0x00401dd3:	eors	r3, r2
0x00401dc3:	ldr	r3, [sp, #0x108]
0x00401dc5:	str.w	r0, [r4, #0xf8]
0x00401dc9:	eor.w	r1, r3, r2
0x00401dcd:	orrs	r3, r2
0x00401dcf:	ldr	r2, [sp, #0x90]
0x00401dd1:	ldr	r0, [sp, #0x9c]
0x00401dd3:	eors	r3, r2
0x00401dd5:	ands	r2, r1
0x00401dd7:	eors	r2, r0
0x00401dd9:	mvns	r3, r3
0x00401ddb:	strd	r2, r3, [r4, #0x174]
0x00401ddf:	ldr	r2, [pc, #0x5c]
0x00401de1:	ldr	r3, [pc, #0x5c]
0x00401de3:	add	r2, pc
0x00401de5:	str.w	r1, [r4, #0x17c]
0x00401de9:	ldr	r3, [r2, r3]
0x00401deb:	ldr	r2, [r3]
0x00401ded:	ldr	r3, [sp, #0x1b4]
0x00401def:	eors	r2, r3
0x00401df1:	mov.w	r3, #0
0x00401df5:	bne	#0x401e21
0x00401dd5:	ands	r2, r1
0x00401dd7:	eors	r2, r0
0x00401dd9:	mvns	r3, r3
0x00401ddb:	strd	r2, r3, [r4, #0x174]
0x00401ddf:	ldr	r2, [pc, #0x5c]
0x00401de1:	ldr	r3, [pc, #0x5c]
0x00401de3:	add	r2, pc
0x00401de5:	str.w	r1, [r4, #0x17c]
0x00401de9:	ldr	r3, [r2, r3]
0x00401deb:	ldr	r2, [r3]
0x00401ded:	ldr	r3, [sp, #0x1b4]
0x00401def:	eors	r2, r3
0x00401df1:	mov.w	r3, #0
0x00401df5:	bne	#0x401e21
0x00401df7:	add	sp, #0x1bc
0x00401df9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401dfd:	add.w	r3, r6, #0x1b8
0x00401e01:	movs	r2, #1
0x00401e03:	add	r3, sp, r3
0x00401e05:	cmp	r5, #0xf7
0x00401e07:	strb	r2, [r3, #-0x24]
0x00401e0b:	bhi.w	#0x4009fd
0x00401e0f:	adds	r0, r6, r2
0x00401e11:	movs	r1, #0
0x00401e13:	add	r0, r7
0x00401e15:	rsb.w	r2, r6, #0x1f
0x00401e19:	bl	#0x401e19
0x00401e21:	bl	#0x401e21

Function sub_4009e4 @ 0x004009e4
0x004009e4:	ldclhs	p15, c15, [pc, #0x3f8]!
0x004009e8:	andhi	pc, r8, #0x10000004

Function sub_4009ef @ 0x004009ef
0x004009ef:	nop	
0x004009f1:	movs	r4, r6
0x004009f3:	movs	r0, r0
0x004009f5:	movs	r0, r0
0x004009f7:	movs	r0, r0
0x004009f9:	movs	r4, r6
0x004009fb:	movs	r0, r0
0x004009fd:	ldr	r3, [sp, #0x1b0]
0x004009ff:	movw	r6, #0x79b9
0x00400a03:	movt	r6, #0x9e37
0x00400a07:	ldr	r2, [sp, #0x194]
0x00400a09:	ldr	r5, [sp, #0x1a0]
0x00400a0b:	ldr	r1, [sp, #0x1a8]
0x00400a0d:	eors	r2, r3
0x00400a0f:	eors	r2, r5
0x00400a11:	ldr	r0, [sp, #0x1a4]
0x00400a13:	eors	r2, r1
0x00400a15:	eors	r6, r2
0x00400a17:	ldr	r2, [sp, #0x198]
0x00400a19:	ror.w	r7, r6, #0x15
0x00400a1d:	eor.w	r6, r0, r2
0x00400a21:	ldr	r2, [sp, #0x1ac]
0x00400a23:	eors	r6, r7
0x00400a25:	str	r7, [sp, #0xcc]
0x00400a27:	movw	r7, #0x79b8
0x00400a2b:	movt	r7, #0x9e37
0x00400a2f:	eors	r6, r2
0x00400a31:	eors	r7, r6
0x00400a33:	eors	r5, r2
0x00400a35:	eors	r0, r3
0x00400a37:	ror.w	r6, r7, #0x15
0x00400a3b:	mov	r7, r6
0x00400a3d:	ldr	r6, [sp, #0x19c]
0x00400a3f:	str	r7, [sp, #0x3c]
0x00400a41:	eors	r6, r1
0x00400a43:	eors	r6, r7
0x00400a45:	movw	r7, #0x79bb
0x00400a49:	movt	r7, #0x9e37
0x00400a4d:	eors	r6, r3
0x00400a4f:	eors	r7, r6
0x00400a51:	ror.w	r6, r7, #0x15
0x00400a55:	ldr	r7, [sp, #0xcc]
0x00400a57:	eors	r5, r6
0x00400a59:	str	r6, [sp, #0xd0]
0x00400a5b:	eors	r5, r7
0x00400a5d:	movw	r6, #0x79ba
0x00400a61:	movt	r6, #0x9e37
0x00400a65:	eors	r6, r5
0x00400a67:	ror.w	r5, r6, #0x15
0x00400a6b:	str	r5, [sp, #0x40]
0x00400a6d:	eors	r0, r5
0x00400a6f:	ldr	r5, [sp, #0x3c]
0x00400a71:	eors	r0, r5
0x00400a73:	movw	r5, #0x79bd
0x00400a77:	movt	r5, #0x9e37
0x00400a7b:	eors	r5, r0
0x00400a7d:	movw	r0, #0x79bc
0x00400a81:	movt	r0, #0x9e37
0x00400a85:	ror.w	r6, r5, #0x15
0x00400a89:	mov	r5, r7
0x00400a8b:	eors	r1, r6
0x00400a8d:	eors	r1, r7
0x00400a8f:	ldr	r7, [sp, #0xd0]
0x00400a91:	eors	r1, r7
0x00400a93:	eors	r0, r1
0x00400a95:	ror.w	r1, r0, #0x15
0x00400a99:	ldr	r0, [sp, #0x3c]
0x00400a9b:	str	r1, [sp, #0x44]
0x00400a9d:	eors	r2, r1
0x00400a9f:	ldr	r1, [sp, #0x40]
0x00400aa1:	eors	r2, r0
0x00400aa3:	eors	r2, r1
0x00400aa5:	movw	r1, #0x79bf
0x00400aa9:	movt	r1, #0x9e37
0x00400aad:	eors	r1, r2
0x00400aaf:	ror.w	r2, r1, #0x15
0x00400ab3:	str	r2, [sp, #0x48]
0x00400ab5:	eors	r3, r2
0x00400ab7:	movw	r2, #0x79be
0x00400abb:	movt	r2, #0x9e37
0x00400abf:	eors	r3, r7
0x00400ac1:	eors	r3, r6
0x00400ac3:	mov	r1, r6
0x00400ac5:	eors	r2, r3
0x00400ac7:	str	r1, [sp, #0x10c]
0x00400ac9:	ror.w	r3, r2, #0x15
0x00400acd:	movw	r2, #0x79b1
0x00400ad1:	movt	r2, #0x9e37
0x00400ad5:	mov	r6, r3
0x00400ad7:	mov	r3, r5
0x00400ad9:	str	r6, [sp, #0x4c]
0x00400adb:	eors	r3, r6
0x00400add:	ldr	r6, [sp, #0x40]
0x00400adf:	ldr	r5, [sp, #0x44]
0x00400ae1:	eors	r3, r6
0x00400ae3:	eors	r3, r5
0x00400ae5:	eors	r2, r3
0x00400ae7:	ror.w	r3, r2, #0x15
0x00400aeb:	str	r3, [sp, #0xd4]

Function sub_4009f1 @ 0x004009f1
0x004009f1:	movs	r4, r6
0x004009f3:	movs	r0, r0
0x004009f5:	movs	r0, r0
0x004009f7:	movs	r0, r0
0x004009f9:	movs	r4, r6
0x004009fb:	movs	r0, r0
0x004009fd:	ldr	r3, [sp, #0x1b0]
0x004009ff:	movw	r6, #0x79b9
0x00400a03:	movt	r6, #0x9e37
0x00400a07:	ldr	r2, [sp, #0x194]
0x00400a09:	ldr	r5, [sp, #0x1a0]
0x00400a0b:	ldr	r1, [sp, #0x1a8]
0x00400a0d:	eors	r2, r3
0x00400a0f:	eors	r2, r5
0x00400a11:	ldr	r0, [sp, #0x1a4]
0x00400a13:	eors	r2, r1
0x00400a15:	eors	r6, r2
0x00400a17:	ldr	r2, [sp, #0x198]
0x00400a19:	ror.w	r7, r6, #0x15
0x00400a1d:	eor.w	r6, r0, r2
0x00400a21:	ldr	r2, [sp, #0x1ac]
0x00400a23:	eors	r6, r7
0x00400a25:	str	r7, [sp, #0xcc]
0x00400a27:	movw	r7, #0x79b8
0x00400a2b:	movt	r7, #0x9e37
0x00400a2f:	eors	r6, r2
0x00400a31:	eors	r7, r6
0x00400a33:	eors	r5, r2
0x00400a35:	eors	r0, r3
0x00400a37:	ror.w	r6, r7, #0x15
0x00400a3b:	mov	r7, r6
0x00400a3d:	ldr	r6, [sp, #0x19c]
0x00400a3f:	str	r7, [sp, #0x3c]
0x00400a41:	eors	r6, r1
0x00400a43:	eors	r6, r7
0x00400a45:	movw	r7, #0x79bb
0x00400a49:	movt	r7, #0x9e37
0x00400a4d:	eors	r6, r3
0x00400a4f:	eors	r7, r6
0x00400a51:	ror.w	r6, r7, #0x15
0x00400a55:	ldr	r7, [sp, #0xcc]
0x00400a57:	eors	r5, r6
0x00400a59:	str	r6, [sp, #0xd0]
0x00400a5b:	eors	r5, r7
0x00400a5d:	movw	r6, #0x79ba
0x00400a61:	movt	r6, #0x9e37
0x00400a65:	eors	r6, r5
0x00400a67:	ror.w	r5, r6, #0x15
0x00400a6b:	str	r5, [sp, #0x40]
0x00400a6d:	eors	r0, r5
0x00400a6f:	ldr	r5, [sp, #0x3c]
0x00400a71:	eors	r0, r5
0x00400a73:	movw	r5, #0x79bd
0x00400a77:	movt	r5, #0x9e37
0x00400a7b:	eors	r5, r0
0x00400a7d:	movw	r0, #0x79bc
0x00400a81:	movt	r0, #0x9e37
0x00400a85:	ror.w	r6, r5, #0x15
0x00400a89:	mov	r5, r7
0x00400a8b:	eors	r1, r6
0x00400a8d:	eors	r1, r7
0x00400a8f:	ldr	r7, [sp, #0xd0]
0x00400a91:	eors	r1, r7
0x00400a93:	eors	r0, r1
0x00400a95:	ror.w	r1, r0, #0x15
0x00400a99:	ldr	r0, [sp, #0x3c]
0x00400a9b:	str	r1, [sp, #0x44]
0x00400a9d:	eors	r2, r1
0x00400a9f:	ldr	r1, [sp, #0x40]
0x00400aa1:	eors	r2, r0
0x00400aa3:	eors	r2, r1
0x00400aa5:	movw	r1, #0x79bf
0x00400aa9:	movt	r1, #0x9e37
0x00400aad:	eors	r1, r2
0x00400aaf:	ror.w	r2, r1, #0x15
0x00400ab3:	str	r2, [sp, #0x48]
0x00400ab5:	eors	r3, r2
0x00400ab7:	movw	r2, #0x79be
0x00400abb:	movt	r2, #0x9e37
0x00400abf:	eors	r3, r7
0x00400ac1:	eors	r3, r6
0x00400ac3:	mov	r1, r6
0x00400ac5:	eors	r2, r3
0x00400ac7:	str	r1, [sp, #0x10c]
0x00400ac9:	ror.w	r3, r2, #0x15
0x00400acd:	movw	r2, #0x79b1
0x00400ad1:	movt	r2, #0x9e37
0x00400ad5:	mov	r6, r3
0x00400ad7:	mov	r3, r5
0x00400ad9:	str	r6, [sp, #0x4c]
0x00400adb:	eors	r3, r6
0x00400add:	ldr	r6, [sp, #0x40]
0x00400adf:	ldr	r5, [sp, #0x44]
0x00400ae1:	eors	r3, r6
0x00400ae3:	eors	r3, r5
0x00400ae5:	eors	r2, r3
0x00400ae7:	ror.w	r3, r2, #0x15
0x00400aeb:	str	r3, [sp, #0xd4]
0x00400aed:	eors	r3, r0

Function sub_401e19 @ 0x00401e19
0x00401e19:	bl	#0x401e19
0x00401e1d:	b.w	#0x4009fd

Function sub_401e24 @ 0x00401e24
0x00401e24:	ldrtmi	r4, [r3], -r7, lsl #24

Function sub_401e2c @ 0x00401e2c
0x00401e2c:	stmdbpl	r0, {r1, r3, r4, r5, r6, sl, lr}

Function sub_401e35 @ 0x00401e35

Function sub_401e39 @ 0x00401e39
0x00401e39:	bl	#0x401e39

Function sub_401e49 @ 0x00401e49
0x00401e49:	movs	r0, r3
0x00401e4b:	movs	r0, r0
0x00401e4d:	ldr.w	r2, [pc, #0xbf4]
0x00401e51:	ldr.w	r3, [pc, #0xbf4]
0x00401e55:	add	r2, pc
0x00401e57:	push	{r4, r5, r6, lr}
0x00401e59:	ldr.w	r5, [r0, #0x190]
0x00401e5d:	sub	sp, #0x18
0x00401e5f:	mov	r4, r0
0x00401e61:	ldr	r3, [r2, r3]
0x00401e63:	cmp	r5, #0xf
0x00401e65:	ldr	r3, [r3]
0x00401e67:	str	r3, [sp, #0x14]
0x00401e69:	mov.w	r3, #0
0x00401e6d:	bls.w	#0x402a13
0x00401e71:	mov	r3, r1
0x00401e73:	add	r5, sp, #4
0x00401e75:	ldr	r0, [r1]
0x00401e77:	ldr	r1, [r1, #4]
0x00401e79:	ldr	r2, [r3, #8]
0x00401e7b:	ldr	r3, [r3, #0xc]
0x00401e7d:	stm	r5!, {r0, r1, r2, r3}
0x00401e7f:	ldr	r5, [r4]
0x00401e81:	ldrd	r2, r3, [sp, #4]
0x00401e85:	ldrd	r1, r0, [sp, #0xc]
0x00401e89:	eors	r2, r5
0x00401e8b:	ldr	r5, [r4, #4]
0x00401e8d:	eor.w	ip, r3, r5
0x00401e91:	ldr	r3, [r4, #8]
0x00401e93:	ldr	r5, [r4, #0x1c]
0x00401e95:	eor.w	lr, r1, r3
0x00401e99:	ldr	r3, [r4, #0xc]
0x00401e9b:	eors	r0, r3
0x00401e9d:	eor.w	r3, ip, lr
0x00401ea1:	eor.w	r1, r2, r0
0x00401ea5:	orrs	r0, r2
0x00401ea7:	and.w	ip, ip, r1
0x00401eab:	eors	r0, r3
0x00401ead:	eor.w	r2, r2, ip
0x00401eb1:	eors	r3, r1
0x00401eb3:	eor.w	r1, lr, r1
0x00401eb7:	orr.w	lr, lr, r2
0x00401ebb:	orr.w	ip, r0, r1
0x00401ebf:	eor.w	lr, r3, lr
0x00401ec3:	orn	r3, r2, r3
0x00401ec7:	eor.w	r2, r2, ip
0x00401ecb:	eors	r2, r1
0x00401ecd:	eor.w	ip, r3, ip
0x00401ed1:	eors	r3, r2
0x00401ed3:	ror.w	lr, lr, #0x1d
0x00401ed7:	eor.w	ip, ip, lr
0x00401edb:	eor.w	r0, r0, lr
0x00401edf:	ror.w	r3, r3, #0x13
0x00401ee3:	ldr	r1, [r4, #0x10]
0x00401ee5:	eor.w	ip, r3, ip
0x00401ee9:	ldr	r2, [r4, #0x14]
0x00401eeb:	eor.w	r0, r0, r3, lsl #3
0x00401eef:	ror.w	ip, ip, #0x1f
0x00401ef3:	ror.w	r0, r0, #0x19
0x00401ef7:	eor.w	r3, r3, ip
0x00401efb:	eors	r3, r0
0x00401efd:	eor.w	r2, ip, r2
0x00401f01:	eor.w	ip, r0, ip, lsl #7
0x00401f05:	eors	r0, r5
0x00401f07:	eor.w	r1, r1, r3, ror #27
0x00401f0b:	ldr	r3, [r4, #0x18]
0x00401f0d:	eor.w	ip, ip, lr
0x00401f11:	ldr	r5, [r4, #0x20]
0x00401f13:	eor.w	r3, r3, ip, ror #10
0x00401f17:	bic.w	ip, r2, r1
0x00401f1b:	eor.w	r3, r3, ip
0x00401f1f:	mvns	r1, r1
0x00401f21:	orr.w	ip, r0, ip
0x00401f25:	mvns	r3, r3
0x00401f27:	eor.w	r2, r2, ip
0x00401f2b:	eor.w	ip, r1, ip
0x00401f2f:	eors	r0, r3
0x00401f31:	orrs	r1, r2
0x00401f33:	orr.w	r3, r3, ip
0x00401f37:	eors	r2, r0
0x00401f39:	ands	r3, r1
0x00401f3b:	ror.w	r0, r0, #0x1d
0x00401f3f:	eor.w	ip, ip, r2
0x00401f43:	ands	r2, r3
0x00401f45:	eors	r1, r0
0x00401f47:	eor.w	r2, ip, r2
0x00401f4b:	and.w	ip, r3, ip
0x00401f4f:	ror.w	r3, r3, #0x13
0x00401f53:	eors	r1, r3
0x00401f55:	eors	r2, r0
0x00401f57:	eor.w	r1, r1, ip
0x00401f5b:	eor.w	r2, r2, r3, lsl #3
0x00401f5f:	ror.w	r1, r1, #0x1f
0x00401f63:	ror.w	r2, r2, #0x19
0x00401f67:	eors	r3, r1
0x00401f69:	eors	r3, r2
0x00401f6b:	eor.w	lr, r5, r3, ror #27
0x00401f6f:	eor.w	r5, r2, r1, lsl #7
0x00401f73:	ldr	r3, [r4, #0x28]
0x00401f75:	eors	r0, r5
0x00401f77:	eor.w	r3, r3, r0, ror #10
0x00401f7b:	ldr	r0, [r4, #0x24]
0x00401f7d:	eors	r1, r0
0x00401f7f:	ldr	r0, [r4, #0x2c]
0x00401f81:	eors	r2, r0
0x00401f83:	and.w	r0, lr, r3
0x00401f87:	eors	r0, r2
0x00401f89:	eors	r3, r1
0x00401f8b:	orr.w	r2, lr, r2
0x00401f8f:	eors	r3, r0
0x00401f91:	eors	r1, r2
0x00401f93:	eor.w	lr, lr, r3
0x00401f97:	and.w	r2, r0, r1
0x00401f9b:	ror.w	ip, r3, #0x13
0x00401e7f:	ldr	r5, [r4]
0x00401e81:	ldrd	r2, r3, [sp, #4]
0x00401e85:	ldrd	r1, r0, [sp, #0xc]
0x00401e89:	eors	r2, r5
0x00401e8b:	ldr	r5, [r4, #4]
0x00401e8d:	eor.w	ip, r3, r5
0x00401e91:	ldr	r3, [r4, #8]
0x00401e93:	ldr	r5, [r4, #0x1c]
0x00401e95:	eor.w	lr, r1, r3
0x00401e99:	ldr	r3, [r4, #0xc]
0x00401e9b:	eors	r0, r3
0x00401e9d:	eor.w	r3, ip, lr
0x00401ea1:	eor.w	r1, r2, r0
0x00401ea5:	orrs	r0, r2
0x00401ea7:	and.w	ip, ip, r1
0x00401eab:	eors	r0, r3
0x00401ead:	eor.w	r2, r2, ip
0x00401eb1:	eors	r3, r1
0x00401eb3:	eor.w	r1, lr, r1
0x00401eb7:	orr.w	lr, lr, r2
0x00401ebb:	orr.w	ip, r0, r1
0x00401ebf:	eor.w	lr, r3, lr
0x00401ec3:	orn	r3, r2, r3
0x00401ec7:	eor.w	r2, r2, ip
0x00401ecb:	eors	r2, r1
0x00401ecd:	eor.w	ip, r3, ip
0x00401ed1:	eors	r3, r2
0x00401ed3:	ror.w	lr, lr, #0x1d
0x00401ed7:	eor.w	ip, ip, lr
0x00401edb:	eor.w	r0, r0, lr
0x00401edf:	ror.w	r3, r3, #0x13
0x00401ee3:	ldr	r1, [r4, #0x10]
0x00401ee5:	eor.w	ip, r3, ip
0x00401ee9:	ldr	r2, [r4, #0x14]
0x00401eeb:	eor.w	r0, r0, r3, lsl #3
0x00401eef:	ror.w	ip, ip, #0x1f
0x00401ef3:	ror.w	r0, r0, #0x19
0x00401ef7:	eor.w	r3, r3, ip
0x00401efb:	eors	r3, r0
0x00401efd:	eor.w	r2, ip, r2
0x00401f01:	eor.w	ip, r0, ip, lsl #7
0x00401f05:	eors	r0, r5
0x00401f07:	eor.w	r1, r1, r3, ror #27
0x00401f0b:	ldr	r3, [r4, #0x18]
0x00401f0d:	eor.w	ip, ip, lr
0x00401f11:	ldr	r5, [r4, #0x20]
0x00401f13:	eor.w	r3, r3, ip, ror #10
0x00401f17:	bic.w	ip, r2, r1
0x00401f1b:	eor.w	r3, r3, ip
0x00401f1f:	mvns	r1, r1
0x00401f21:	orr.w	ip, r0, ip
0x00401f25:	mvns	r3, r3
0x00401f27:	eor.w	r2, r2, ip
0x00401f2b:	eor.w	ip, r1, ip
0x00401f2f:	eors	r0, r3
0x00401f31:	orrs	r1, r2
0x00401f33:	orr.w	r3, r3, ip
0x00401f37:	eors	r2, r0
0x00401f39:	ands	r3, r1
0x00401f3b:	ror.w	r0, r0, #0x1d
0x00401f3f:	eor.w	ip, ip, r2
0x00401f43:	ands	r2, r3
0x00401f45:	eors	r1, r0
0x00401f47:	eor.w	r2, ip, r2
0x00401f4b:	and.w	ip, r3, ip
0x00401f4f:	ror.w	r3, r3, #0x13
0x00401f53:	eors	r1, r3
0x00401f55:	eors	r2, r0
0x00401f57:	eor.w	r1, r1, ip
0x00401f5b:	eor.w	r2, r2, r3, lsl #3
0x00401f5f:	ror.w	r1, r1, #0x1f
0x00401f63:	ror.w	r2, r2, #0x19
0x00401f67:	eors	r3, r1
0x00401f69:	eors	r3, r2
0x00401f6b:	eor.w	lr, r5, r3, ror #27
0x00401f6f:	eor.w	r5, r2, r1, lsl #7
0x00401f73:	ldr	r3, [r4, #0x28]
0x00401f75:	eors	r0, r5
0x00401f77:	eor.w	r3, r3, r0, ror #10
0x00401f7b:	ldr	r0, [r4, #0x24]
0x00401f7d:	eors	r1, r0
0x00401f7f:	ldr	r0, [r4, #0x2c]
0x00401f81:	eors	r2, r0
0x00401f83:	and.w	r0, lr, r3
0x00401f87:	eors	r0, r2
0x00401f89:	eors	r3, r1
0x00401f8b:	orr.w	r2, lr, r2
0x00401f8f:	eors	r3, r0
0x00401f91:	eors	r1, r2
0x00401f93:	eor.w	lr, lr, r3
0x00401f97:	and.w	r2, r0, r1
0x00401f9b:	ror.w	ip, r3, #0x13
0x00401f9f:	eor.w	r2, r2, lr
0x00401fa3:	orr.w	lr, r1, lr
0x00401fa7:	eor.w	r0, r0, lr
0x00401fab:	eor.w	r3, r1, r2
0x00401faf:	eors	r3, r0
0x00401fb1:	eor.w	r0, r0, ip
0x00401fb5:	eor.w	r1, r2, ip, lsl #3
0x00401f9f:	eor.w	r2, r2, lr
0x00401fa3:	orr.w	lr, r1, lr
0x00401fa7:	eor.w	r0, r0, lr
0x00401fab:	eor.w	r3, r1, r2
0x00401faf:	eors	r3, r0
0x00401fb1:	eor.w	r0, r0, ip
0x00401fb5:	eor.w	r1, r2, ip, lsl #3
0x00401fb9:	ldr	r2, [r4, #0x30]
0x00401fbb:	ror.w	r3, r3, #0x1d
0x00401fbf:	eors	r0, r3
0x00401fc1:	eors	r1, r3
0x00401fc3:	ror.w	r0, r0, #0x1f
0x00401fc7:	mvn.w	r1, r1, ror #25
0x00401fcb:	eor.w	ip, ip, r0
0x00401fcf:	eor.w	ip, ip, r1
0x00401fd3:	eor.w	r5, r1, r0, lsl #7
0x00401fd7:	eors	r3, r5
0x00401fd9:	eor.w	ip, r2, ip, ror #27
0x00401fdd:	ldr	r2, [r4, #0x38]
0x00401fdf:	eor.w	r2, r2, r3, ror #10
0x00401fe3:	ldr	r3, [r4, #0x34]
0x00401fe5:	eors	r0, r3
0x00401fe7:	ldr	r3, [r4, #0x3c]
0x00401fe9:	eors	r3, r1
0x00401feb:	and.w	r1, ip, r0
0x00401fef:	eors	r0, r3
0x00401ff1:	orr.w	r3, ip, r3
0x00401ff5:	eor.w	ip, ip, r2
0x00401ff9:	eors	r2, r0
0x00401ffb:	orr.w	ip, r1, ip
0x00401fff:	ands	r0, r3
0x00402001:	eor.w	r0, r0, ip
0x00402005:	eors	r3, r1
0x00402007:	eors	r1, r0
0x00402009:	and.w	ip, ip, r3
0x0040200d:	orrs	r1, r3
0x0040200f:	eors	r3, r0
0x00402011:	eors	r1, r2
0x00402013:	eor.w	r2, r2, ip
0x00402017:	orr.w	r5, r0, r1
0x0040201b:	ror.w	r0, r0, #0x1d
0x0040201f:	eors	r3, r5
0x00402021:	eors	r1, r0
0x00402023:	eors	r2, r0
0x00402025:	ldr	r5, [r4, #0x40]
0x00402027:	ror.w	r3, r3, #0x13
0x0040202b:	eors	r1, r3
0x0040202d:	eor.w	r2, r2, r3, lsl #3
0x00402031:	ror.w	r1, r1, #0x1f
0x00402035:	ror.w	r2, r2, #0x19
0x00402039:	eors	r3, r1
0x0040203b:	eors	r3, r2
0x0040203d:	eor.w	ip, r5, r3, ror #27
0x00402041:	ldr	r3, [r4, #0x4c]
0x00402043:	ldr	r5, [r4, #0x54]
0x00402045:	eors	r3, r2
0x00402047:	eor.w	r2, r2, r1, lsl #7
0x0040204b:	eors	r2, r0
0x0040204d:	ldr	r0, [r4, #0x44]
0x0040204f:	eors	r1, r0
0x00402051:	ldr	r0, [r4, #0x48]
0x00402053:	eors	r1, r3
0x00402055:	mvns	r3, r3
0x00402057:	eors	r0, r3
0x00402059:	eor.w	r3, ip, r3
0x0040205d:	eor.w	r0, r0, r2, ror #10
0x00402061:	eor.w	r2, r1, r3
0x00402065:	ands	r1, r3
0x00402067:	eor.w	ip, ip, r2
0x0040206b:	eors	r1, r0
0x0040206d:	ands	r0, r2
0x0040206f:	and.w	lr, r1, ip
0x00402073:	eor.w	r0, ip, r0
0x00402077:	orrs	r2, r1
0x00402079:	orr.w	ip, r3, lr
0x0040207d:	ror.w	r1, r1, #0x13
0x00402081:	eor.w	r3, r3, lr
0x00402085:	eor.w	ip, r0, ip
0x00402089:	eor.w	r2, r2, lr
0x0040208d:	ands	r0, r3
0x0040208f:	eors	r2, r1
0x00402091:	eors	r2, r0
0x00402093:	eor.w	r3, r3, r1, lsl #3
0x00402097:	mvn.w	r0, ip, ror #29
0x0040209b:	eors	r2, r0
0x0040209d:	eors	r3, r0
0x0040209f:	ror.w	r2, r2, #0x1f
0x004020a3:	ror.w	r3, r3, #0x19
0x004020a7:	eors	r0, r3
0x004020a9:	eor.w	ip, r2, r5
0x004020ad:	eor.w	r0, r0, r2, lsl #7
0x004020b1:	eors	r2, r3
0x004020b3:	eors	r2, r1
0x004020b5:	ldr	r1, [r4, #0x5c]
0x004020b7:	eors	r3, r1
0x004020b9:	ldr	r1, [r4, #0x50]
0x004020bb:	mvn.w	lr, r3
0x004020bf:	eor.w	r3, ip, r3
0x004020c3:	eor.w	r1, ip, r1
0x00401fb9:	ldr	r2, [r4, #0x30]
0x00401fbb:	ror.w	r3, r3, #0x1d
0x00401fbf:	eors	r0, r3
0x00401fc1:	eors	r1, r3
0x00401fc3:	ror.w	r0, r0, #0x1f
0x00401fc7:	mvn.w	r1, r1, ror #25
0x00401fcb:	eor.w	ip, ip, r0
0x00401fcf:	eor.w	ip, ip, r1
0x00401fd3:	eor.w	r5, r1, r0, lsl #7
0x00401fd7:	eors	r3, r5
0x00401fd9:	eor.w	ip, r2, ip, ror #27
0x00401fdd:	ldr	r2, [r4, #0x38]
0x00401fdf:	eor.w	r2, r2, r3, ror #10
0x00401fe3:	ldr	r3, [r4, #0x34]
0x00401fe5:	eors	r0, r3
0x00401fe7:	ldr	r3, [r4, #0x3c]
0x00401fe9:	eors	r3, r1
0x00401feb:	and.w	r1, ip, r0
0x00401fef:	eors	r0, r3
0x00401ff1:	orr.w	r3, ip, r3
0x00401ff5:	eor.w	ip, ip, r2
0x00401ff9:	eors	r2, r0
0x00401ffb:	orr.w	ip, r1, ip
0x00401fff:	ands	r0, r3
0x00402001:	eor.w	r0, r0, ip
0x00402005:	eors	r3, r1
0x00402007:	eors	r1, r0
0x00402009:	and.w	ip, ip, r3
0x0040200d:	orrs	r1, r3
0x0040200f:	eors	r3, r0
0x00402011:	eors	r1, r2
0x00402013:	eor.w	r2, r2, ip
0x00402017:	orr.w	r5, r0, r1
0x0040201b:	ror.w	r0, r0, #0x1d
0x0040201f:	eors	r3, r5
0x00402021:	eors	r1, r0
0x00402023:	eors	r2, r0
0x00402025:	ldr	r5, [r4, #0x40]
0x00402027:	ror.w	r3, r3, #0x13
0x0040202b:	eors	r1, r3
0x0040202d:	eor.w	r2, r2, r3, lsl #3
0x00402031:	ror.w	r1, r1, #0x1f
0x00402035:	ror.w	r2, r2, #0x19
0x00402039:	eors	r3, r1
0x0040203b:	eors	r3, r2
0x0040203d:	eor.w	ip, r5, r3, ror #27
0x00402041:	ldr	r3, [r4, #0x4c]
0x00402043:	ldr	r5, [r4, #0x54]
0x00402045:	eors	r3, r2
0x00402047:	eor.w	r2, r2, r1, lsl #7
0x0040204b:	eors	r2, r0
0x0040204d:	ldr	r0, [r4, #0x44]
0x0040204f:	eors	r1, r0
0x00402051:	ldr	r0, [r4, #0x48]
0x00402053:	eors	r1, r3
0x00402055:	mvns	r3, r3
0x00402057:	eors	r0, r3
0x00402059:	eor.w	r3, ip, r3
0x0040205d:	eor.w	r0, r0, r2, ror #10
0x00402061:	eor.w	r2, r1, r3
0x00402065:	ands	r1, r3
0x00402067:	eor.w	ip, ip, r2
0x0040206b:	eors	r1, r0
0x0040206d:	ands	r0, r2
0x0040206f:	and.w	lr, r1, ip
0x00402073:	eor.w	r0, ip, r0
0x00402077:	orrs	r2, r1
0x00402079:	orr.w	ip, r3, lr
0x0040207d:	ror.w	r1, r1, #0x13
0x00402081:	eor.w	r3, r3, lr
0x00402085:	eor.w	ip, r0, ip
0x00402089:	eor.w	r2, r2, lr
0x0040208d:	ands	r0, r3
0x0040208f:	eors	r2, r1
0x00402091:	eors	r2, r0
0x00402093:	eor.w	r3, r3, r1, lsl #3
0x00402097:	mvn.w	r0, ip, ror #29
0x0040209b:	eors	r2, r0
0x0040209d:	eors	r3, r0
0x0040209f:	ror.w	r2, r2, #0x1f
0x004020a3:	ror.w	r3, r3, #0x19
0x004020a7:	eors	r0, r3
0x004020a9:	eor.w	ip, r2, r5
0x004020ad:	eor.w	r0, r0, r2, lsl #7
0x004020b1:	eors	r2, r3
0x004020b3:	eors	r2, r1
0x004020b5:	ldr	r1, [r4, #0x5c]
0x004020b7:	eors	r3, r1
0x004020b9:	ldr	r1, [r4, #0x50]
0x004020bb:	mvn.w	lr, r3
0x004020bf:	eor.w	r3, ip, r3
0x004020c3:	eor.w	r1, ip, r1
0x004020c7:	eor.w	r2, r1, r2, ror #27
0x004020cb:	ldr	r1, [r4, #0x58]
0x004020cd:	eor.w	r1, lr, r1
0x004020d1:	eor.w	r1, r1, r0, ror #10
0x004020d5:	and.w	r0, r2, r3
0x004020d9:	eors	r0, r1
0x004020db:	orrs	r3, r1
0x004020c7:	eor.w	r2, r1, r2, ror #27
0x004020cb:	ldr	r1, [r4, #0x58]
0x004020cd:	eor.w	r1, lr, r1
0x004020d1:	eor.w	r1, r1, r0, ror #10
0x004020d5:	and.w	r0, r2, r3
0x004020d9:	eors	r0, r1
0x004020db:	orrs	r3, r1
0x004020dd:	eor.w	r1, r0, r3
0x004020e1:	and.w	lr, lr, r0
0x004020e5:	eor.w	r1, r1, ip
0x004020e9:	bic.w	r5, r2, lr
0x004020ed:	mvns	r1, r1
0x004020ef:	ror.w	r0, r0, #0x13
0x004020f3:	eors	r5, r1
0x004020f5:	eors	r3, r2
0x004020f7:	eor.w	r2, r2, lr
0x004020fb:	eor.w	r3, r3, r0, lsl #3
0x004020ff:	ror.w	r5, r5, #0x1d
0x00402103:	orrs	r1, r2
0x00402105:	eors	r2, r0
0x00402107:	eors	r3, r1
0x00402109:	eors	r2, r5
0x0040210b:	eors	r3, r5
0x0040210d:	ldr	r1, [r4, #0x60]
0x0040210f:	ror.w	r2, r2, #0x1f
0x00402113:	mvn.w	r3, r3, ror #25
0x00402117:	eors	r0, r2
0x00402119:	eors	r0, r3
0x0040211b:	eor.w	lr, r1, r0, ror #27
0x0040211f:	eor.w	r0, r3, r2, lsl #7
0x00402123:	ldr	r1, [r4, #0x68]
0x00402125:	eors	r0, r5
0x00402127:	eor.w	r1, r1, r0, ror #10
0x0040212b:	ldr	r0, [r4, #0x6c]
0x0040212d:	eors	r3, r0
0x0040212f:	ldr	r0, [r4, #0x64]
0x00402131:	and.w	ip, lr, r3
0x00402135:	eor.w	lr, lr, r3
0x00402139:	eors	r2, r0
0x0040213b:	mvns	r0, r1
0x0040213d:	eor.w	r1, r1, ip
0x00402141:	eor.w	ip, r0, ip
0x00402145:	eor.w	r2, r2, ip
0x00402149:	orrs	r0, r3
0x0040214b:	eor.w	r0, lr, r0
0x0040214f:	orr.w	lr, lr, r2
0x00402153:	eors	r0, r2
0x00402155:	eor.w	r3, r3, ip
0x00402159:	orr.w	ip, ip, lr
0x0040215d:	eor.w	r3, r3, lr
0x00402161:	eor.w	ip, r0, ip
0x00402165:	eor.w	r3, ip, r3
0x00402169:	ands	r0, r3
0x0040216b:	ror.w	ip, ip, #0x13
0x0040216f:	ror.w	r3, r3, #0x1d
0x00402173:	eors	r0, r1
0x00402175:	eor.w	r1, r2, ip
0x00402179:	eors	r0, r3
0x0040217b:	eors	r1, r3
0x0040217d:	eor.w	r0, r0, ip, lsl #3
0x00402181:	ror.w	r1, r1, #0x1f
0x00402185:	ror.w	r0, r0, #0x19
0x00402189:	eor.w	ip, ip, r1
0x0040218d:	eor.w	r3, r3, r1, lsl #7
0x00402191:	eor.w	ip, ip, r0
0x00402195:	eor.w	r2, r0, r3
0x00402199:	ldr	r3, [r4, #0x70]
0x0040219b:	eor.w	ip, r3, ip, ror #27
0x0040219f:	ldr	r3, [r4, #0x78]
0x004021a1:	eor.w	r3, r3, r2, ror #10
0x004021a5:	ldr	r2, [r4, #0x74]
0x004021a7:	eors	r1, r2
0x004021a9:	ldr	r2, [r4, #0x7c]
0x004021ab:	eor.w	r5, r1, r3
0x004021af:	eors	r0, r2
0x004021b1:	orr.w	r2, r1, r3
0x004021b5:	eors	r2, r0
0x004021b7:	orrs	r0, r5
0x004021b9:	eor.w	lr, r1, r2
0x004021bd:	and.w	r0, ip, r0
0x004021c1:	eors	r3, r2
0x004021c3:	eors	r0, r2
0x004021c5:	ands	r1, r2
0x004021c7:	orr.w	r2, ip, lr
0x004021cb:	eors	r2, r3
0x004021cd:	eor.w	r1, ip, r1
0x004021d1:	eors	r3, r1
0x004021d3:	ands	r1, r2
0x004021d5:	orn	r3, r2, r3
0x004021d9:	eor.w	r1, lr, r1
0x004021dd:	eor.w	r3, r3, lr
0x004021e1:	ldr.w	r5, [r4, #0x80]
0x004021e5:	ror.w	r1, r1, #0x1d
0x004021e9:	ror.w	r3, r3, #0x13
0x004021ed:	eors	r0, r1
0x004021ef:	eors	r2, r1
0x004021f1:	eors	r0, r3
0x004021f3:	eor.w	r2, r2, r3, lsl #3
0x004021f7:	ror.w	r0, r0, #0x1f
0x004020dd:	eor.w	r1, r0, r3
0x004020e1:	and.w	lr, lr, r0
0x004020e5:	eor.w	r1, r1, ip
0x004020e9:	bic.w	r5, r2, lr
0x004020ed:	mvns	r1, r1
0x004020ef:	ror.w	r0, r0, #0x13
0x004020f3:	eors	r5, r1
0x004020f5:	eors	r3, r2
0x004020f7:	eor.w	r2, r2, lr
0x004020fb:	eor.w	r3, r3, r0, lsl #3
0x004020ff:	ror.w	r5, r5, #0x1d
0x00402103:	orrs	r1, r2
0x00402105:	eors	r2, r0
0x00402107:	eors	r3, r1
0x00402109:	eors	r2, r5
0x0040210b:	eors	r3, r5
0x0040210d:	ldr	r1, [r4, #0x60]
0x0040210f:	ror.w	r2, r2, #0x1f
0x00402113:	mvn.w	r3, r3, ror #25
0x00402117:	eors	r0, r2
0x00402119:	eors	r0, r3
0x0040211b:	eor.w	lr, r1, r0, ror #27
0x0040211f:	eor.w	r0, r3, r2, lsl #7
0x00402123:	ldr	r1, [r4, #0x68]
0x00402125:	eors	r0, r5
0x00402127:	eor.w	r1, r1, r0, ror #10
0x0040212b:	ldr	r0, [r4, #0x6c]
0x0040212d:	eors	r3, r0
0x0040212f:	ldr	r0, [r4, #0x64]
0x00402131:	and.w	ip, lr, r3
0x00402135:	eor.w	lr, lr, r3
0x00402139:	eors	r2, r0
0x0040213b:	mvns	r0, r1
0x0040213d:	eor.w	r1, r1, ip
0x00402141:	eor.w	ip, r0, ip
0x00402145:	eor.w	r2, r2, ip
0x00402149:	orrs	r0, r3
0x0040214b:	eor.w	r0, lr, r0
0x0040214f:	orr.w	lr, lr, r2
0x00402153:	eors	r0, r2
0x00402155:	eor.w	r3, r3, ip
0x00402159:	orr.w	ip, ip, lr
0x0040215d:	eor.w	r3, r3, lr
0x00402161:	eor.w	ip, r0, ip
0x00402165:	eor.w	r3, ip, r3
0x00402169:	ands	r0, r3
0x0040216b:	ror.w	ip, ip, #0x13
0x0040216f:	ror.w	r3, r3, #0x1d
0x00402173:	eors	r0, r1
0x00402175:	eor.w	r1, r2, ip
0x00402179:	eors	r0, r3
0x0040217b:	eors	r1, r3
0x0040217d:	eor.w	r0, r0, ip, lsl #3
0x00402181:	ror.w	r1, r1, #0x1f
0x00402185:	ror.w	r0, r0, #0x19
0x00402189:	eor.w	ip, ip, r1
0x0040218d:	eor.w	r3, r3, r1, lsl #7
0x00402191:	eor.w	ip, ip, r0
0x00402195:	eor.w	r2, r0, r3
0x00402199:	ldr	r3, [r4, #0x70]
0x0040219b:	eor.w	ip, r3, ip, ror #27
0x0040219f:	ldr	r3, [r4, #0x78]
0x004021a1:	eor.w	r3, r3, r2, ror #10
0x004021a5:	ldr	r2, [r4, #0x74]
0x004021a7:	eors	r1, r2
0x004021a9:	ldr	r2, [r4, #0x7c]
0x004021ab:	eor.w	r5, r1, r3
0x004021af:	eors	r0, r2
0x004021b1:	orr.w	r2, r1, r3
0x004021b5:	eors	r2, r0
0x004021b7:	orrs	r0, r5
0x004021b9:	eor.w	lr, r1, r2
0x004021bd:	and.w	r0, ip, r0
0x004021c1:	eors	r3, r2
0x004021c3:	eors	r0, r2
0x004021c5:	ands	r1, r2
0x004021c7:	orr.w	r2, ip, lr
0x004021cb:	eors	r2, r3
0x004021cd:	eor.w	r1, ip, r1
0x004021d1:	eors	r3, r1
0x004021d3:	ands	r1, r2
0x004021d5:	orn	r3, r2, r3
0x004021d9:	eor.w	r1, lr, r1
0x004021dd:	eor.w	r3, r3, lr
0x004021e1:	ldr.w	r5, [r4, #0x80]
0x004021e5:	ror.w	r1, r1, #0x1d
0x004021e9:	ror.w	r3, r3, #0x13
0x004021ed:	eors	r0, r1
0x004021ef:	eors	r2, r1
0x004021f1:	eors	r0, r3
0x004021f3:	eor.w	r2, r2, r3, lsl #3
0x004021f7:	ror.w	r0, r0, #0x1f
0x004021fb:	ror.w	r2, r2, #0x19
0x004021ff:	eors	r3, r0
0x00402201:	eors	r3, r2
0x00402203:	eor.w	r5, r5, r3, ror #27
0x00402207:	eor.w	r3, r2, r0, lsl #7
0x0040220b:	eors	r3, r1
0x0040220d:	ldr.w	r1, [r4, #0x88]
0x004021fb:	ror.w	r2, r2, #0x19
0x004021ff:	eors	r3, r0
0x00402201:	eors	r3, r2
0x00402203:	eor.w	r5, r5, r3, ror #27
0x00402207:	eor.w	r3, r2, r0, lsl #7
0x0040220b:	eors	r3, r1
0x0040220d:	ldr.w	r1, [r4, #0x88]
0x00402211:	eor.w	lr, r1, r3, ror #10
0x00402215:	ldr.w	r3, [r4, #0x84]
0x00402219:	eors	r0, r3
0x0040221b:	ldr.w	r3, [r4, #0x8c]
0x0040221f:	eors	r2, r3
0x00402221:	eor.w	r3, r0, lr
0x00402225:	eor.w	ip, r5, r2
0x00402229:	orrs	r2, r5
0x0040222b:	and.w	r0, r0, ip
0x0040222f:	eors	r2, r3
0x00402231:	eor.w	r1, r5, r0
0x00402235:	eor.w	r0, lr, ip
0x00402239:	eor.w	r3, ip, r3
0x0040223d:	orr.w	lr, lr, r1
0x00402241:	orr.w	ip, r2, r0
0x00402245:	eor.w	lr, r3, lr
0x00402249:	orn	r3, r1, r3
0x0040224d:	eor.w	r1, r1, ip
0x00402251:	eors	r1, r0
0x00402253:	eor.w	ip, r3, ip
0x00402257:	eors	r3, r1
0x00402259:	ror.w	lr, lr, #0x1d
0x0040225d:	eor.w	ip, ip, lr
0x00402261:	eor.w	r2, r2, lr
0x00402265:	ror.w	r3, r3, #0x13
0x00402269:	ldr.w	r0, [r4, #0x90]
0x0040226d:	eor.w	ip, r3, ip
0x00402271:	ldr.w	r1, [r4, #0x94]
0x00402275:	eor.w	r2, r2, r3, lsl #3
0x00402279:	ldr.w	r5, [r4, #0x9c]
0x0040227d:	ror.w	ip, ip, #0x1f
0x00402281:	ror.w	r2, r2, #0x19
0x00402285:	eor.w	r3, r3, ip
0x00402289:	eors	r3, r2
0x0040228b:	eor.w	r1, ip, r1
0x0040228f:	eor.w	ip, r2, ip, lsl #7
0x00402293:	eors	r2, r5
0x00402295:	eor.w	r0, r0, r3, ror #27
0x00402299:	ldr.w	r3, [r4, #0x98]
0x0040229d:	eor.w	ip, ip, lr
0x004022a1:	ldr.w	r5, [r4, #0xa0]
0x004022a5:	eor.w	r3, r3, ip, ror #10
0x004022a9:	bic.w	ip, r1, r0
0x004022ad:	eor.w	r3, r3, ip
0x004022b1:	mvns	r0, r0
0x004022b3:	orr.w	ip, r2, ip
0x004022b7:	mvns	r3, r3
0x004022b9:	eor.w	r1, r1, ip
0x004022bd:	eor.w	ip, r0, ip
0x004022c1:	eors	r2, r3
0x004022c3:	orrs	r0, r1
0x004022c5:	orr.w	r3, r3, ip
0x004022c9:	eors	r1, r2
0x004022cb:	ands	r3, r0
0x004022cd:	ror.w	r2, r2, #0x1d
0x004022d1:	eor.w	ip, ip, r1
0x004022d5:	ands	r1, r3
0x004022d7:	eors	r0, r2
0x004022d9:	eor.w	r1, ip, r1
0x004022dd:	and.w	ip, r3, ip
0x004022e1:	ror.w	r3, r3, #0x13
0x004022e5:	eors	r0, r3
0x004022e7:	eors	r1, r2
0x004022e9:	eor.w	r0, r0, ip
0x004022ed:	eor.w	r1, r1, r3, lsl #3
0x004022f1:	ror.w	r0, r0, #0x1f
0x004022f5:	ror.w	r1, r1, #0x19
0x004022f9:	eors	r3, r0
0x004022fb:	eors	r3, r1
0x004022fd:	eor.w	lr, r5, r3, ror #27
0x00402301:	eor.w	r3, r1, r0, lsl #7
0x00402305:	eors	r3, r2
0x00402307:	ldr.w	r2, [r4, #0xa8]
0x0040230b:	eor.w	r2, r2, r3, ror #10
0x0040230f:	ldr.w	r3, [r4, #0xa4]
0x00402313:	and.w	ip, lr, r2
0x00402317:	eors	r3, r0
0x00402319:	ldr.w	r0, [r4, #0xac]
0x0040231d:	eors	r2, r3
0x0040231f:	eors	r1, r0
0x00402321:	eor.w	ip, r1, ip
0x00402325:	orr.w	r1, lr, r1
0x00402329:	eor.w	r2, ip, r2
0x0040232d:	eors	r3, r1
0x0040232f:	eor.w	lr, lr, r2
0x00402333:	and.w	r1, ip, r3
0x00402337:	eor.w	r1, r1, lr
0x0040233b:	orr.w	lr, r3, lr
0x0040233f:	eor.w	ip, ip, lr
0x00402343:	eors	r3, r1
0x00402345:	eor.w	r3, r3, ip
0x00402349:	ror.w	r0, r2, #0x13
0x00402211:	eor.w	lr, r1, r3, ror #10
0x00402215:	ldr.w	r3, [r4, #0x84]
0x00402219:	eors	r0, r3
0x0040221b:	ldr.w	r3, [r4, #0x8c]
0x0040221f:	eors	r2, r3
0x00402221:	eor.w	r3, r0, lr
0x00402225:	eor.w	ip, r5, r2
0x00402229:	orrs	r2, r5
0x0040222b:	and.w	r0, r0, ip
0x0040222f:	eors	r2, r3
0x00402231:	eor.w	r1, r5, r0
0x00402235:	eor.w	r0, lr, ip
0x00402239:	eor.w	r3, ip, r3
0x0040223d:	orr.w	lr, lr, r1
0x00402241:	orr.w	ip, r2, r0
0x00402245:	eor.w	lr, r3, lr
0x00402249:	orn	r3, r1, r3
0x0040224d:	eor.w	r1, r1, ip
0x00402251:	eors	r1, r0
0x00402253:	eor.w	ip, r3, ip
0x00402257:	eors	r3, r1
0x00402259:	ror.w	lr, lr, #0x1d
0x0040225d:	eor.w	ip, ip, lr
0x00402261:	eor.w	r2, r2, lr
0x00402265:	ror.w	r3, r3, #0x13
0x00402269:	ldr.w	r0, [r4, #0x90]
0x0040226d:	eor.w	ip, r3, ip
0x00402271:	ldr.w	r1, [r4, #0x94]
0x00402275:	eor.w	r2, r2, r3, lsl #3
0x00402279:	ldr.w	r5, [r4, #0x9c]
0x0040227d:	ror.w	ip, ip, #0x1f
0x00402281:	ror.w	r2, r2, #0x19
0x00402285:	eor.w	r3, r3, ip
0x00402289:	eors	r3, r2
0x0040228b:	eor.w	r1, ip, r1
0x0040228f:	eor.w	ip, r2, ip, lsl #7
0x00402293:	eors	r2, r5
0x00402295:	eor.w	r0, r0, r3, ror #27
0x00402299:	ldr.w	r3, [r4, #0x98]
0x0040229d:	eor.w	ip, ip, lr
0x004022a1:	ldr.w	r5, [r4, #0xa0]
0x004022a5:	eor.w	r3, r3, ip, ror #10
0x004022a9:	bic.w	ip, r1, r0
0x004022ad:	eor.w	r3, r3, ip
0x004022b1:	mvns	r0, r0
0x004022b3:	orr.w	ip, r2, ip
0x004022b7:	mvns	r3, r3
0x004022b9:	eor.w	r1, r1, ip
0x004022bd:	eor.w	ip, r0, ip
0x004022c1:	eors	r2, r3
0x004022c3:	orrs	r0, r1
0x004022c5:	orr.w	r3, r3, ip
0x004022c9:	eors	r1, r2
0x004022cb:	ands	r3, r0
0x004022cd:	ror.w	r2, r2, #0x1d
0x004022d1:	eor.w	ip, ip, r1
0x004022d5:	ands	r1, r3
0x004022d7:	eors	r0, r2
0x004022d9:	eor.w	r1, ip, r1
0x004022dd:	and.w	ip, r3, ip
0x004022e1:	ror.w	r3, r3, #0x13
0x004022e5:	eors	r0, r3
0x004022e7:	eors	r1, r2
0x004022e9:	eor.w	r0, r0, ip
0x004022ed:	eor.w	r1, r1, r3, lsl #3
0x004022f1:	ror.w	r0, r0, #0x1f
0x004022f5:	ror.w	r1, r1, #0x19
0x004022f9:	eors	r3, r0
0x004022fb:	eors	r3, r1
0x004022fd:	eor.w	lr, r5, r3, ror #27
0x00402301:	eor.w	r3, r1, r0, lsl #7
0x00402305:	eors	r3, r2
0x00402307:	ldr.w	r2, [r4, #0xa8]
0x0040230b:	eor.w	r2, r2, r3, ror #10
0x0040230f:	ldr.w	r3, [r4, #0xa4]
0x00402313:	and.w	ip, lr, r2
0x00402317:	eors	r3, r0
0x00402319:	ldr.w	r0, [r4, #0xac]
0x0040231d:	eors	r2, r3
0x0040231f:	eors	r1, r0
0x00402321:	eor.w	ip, r1, ip
0x00402325:	orr.w	r1, lr, r1
0x00402329:	eor.w	r2, ip, r2
0x0040232d:	eors	r3, r1
0x0040232f:	eor.w	lr, lr, r2
0x00402333:	and.w	r1, ip, r3
0x00402337:	eor.w	r1, r1, lr
0x0040233b:	orr.w	lr, r3, lr
0x0040233f:	eor.w	ip, ip, lr
0x00402343:	eors	r3, r1
0x00402345:	eor.w	r3, r3, ip
0x00402349:	ror.w	r0, r2, #0x13
0x0040234d:	eor.w	ip, ip, r0
0x00402351:	ror.w	r3, r3, #0x1d
0x00402355:	eor.w	r1, r1, r0, lsl #3
0x00402359:	eor.w	ip, ip, r3
0x0040235d:	eors	r1, r3
0x0040235f:	ror.w	ip, ip, #0x1f
0x00402363:	mvn.w	r2, r1, ror #25
0x0040234d:	eor.w	ip, ip, r0
0x00402351:	ror.w	r3, r3, #0x1d
0x00402355:	eor.w	r1, r1, r0, lsl #3
0x00402359:	eor.w	ip, ip, r3
0x0040235d:	eors	r1, r3
0x0040235f:	ror.w	ip, ip, #0x1f
0x00402363:	mvn.w	r2, r1, ror #25
0x00402367:	eor.w	r0, r0, ip
0x0040236b:	eor.w	r1, r0, r2
0x0040236f:	ldr.w	r0, [r4, #0xb0]
0x00402373:	eor.w	r5, r2, ip, lsl #7
0x00402377:	eors	r3, r5
0x00402379:	ldr.w	r5, [r4, #0xc0]
0x0040237d:	eor.w	r0, r0, r1, ror #27
0x00402381:	ldr.w	r1, [r4, #0xb8]
0x00402385:	eor.w	r1, r1, r3, ror #10
0x00402389:	ldr.w	r3, [r4, #0xb4]
0x0040238d:	eor.w	ip, ip, r3
0x00402391:	ldr.w	r3, [r4, #0xbc]
0x00402395:	eors	r3, r2
0x00402397:	and.w	r2, r0, ip
0x0040239b:	eor.w	ip, ip, r3
0x0040239f:	orrs	r3, r0
0x004023a1:	eors	r0, r1
0x004023a3:	eor.w	r1, r1, ip
0x004023a7:	orrs	r0, r2
0x004023a9:	and.w	ip, r3, ip
0x004023ad:	eor.w	ip, ip, r0
0x004023b1:	eors	r3, r2
0x004023b3:	eor.w	r2, r2, ip
0x004023b7:	ands	r0, r3
0x004023b9:	orrs	r2, r3
0x004023bb:	eor.w	r3, ip, r3
0x004023bf:	eors	r2, r1
0x004023c1:	eors	r1, r0
0x004023c3:	orr.w	r0, ip, r2
0x004023c7:	ror.w	ip, ip, #0x1d
0x004023cb:	eors	r3, r0
0x004023cd:	eor.w	r0, r2, ip
0x004023d1:	eor.w	r1, r1, ip
0x004023d5:	ror.w	r3, r3, #0x13
0x004023d9:	eors	r0, r3
0x004023db:	eor.w	r1, r1, r3, lsl #3
0x004023df:	ror.w	r0, r0, #0x1f
0x004023e3:	str.w	r0, [r4, #0x1b4]
0x004023e7:	ror.w	r1, r1, #0x19
0x004023eb:	eor.w	r2, r3, r0
0x004023ef:	eors	r2, r1
0x004023f1:	ldr.w	r3, [r4, #0xcc]
0x004023f5:	str.w	r1, [r4, #0x1ac]
0x004023f9:	ror.w	r2, r2, #0x1b
0x004023fd:	str.w	r2, [r4, #0x1b8]
0x00402401:	eor.w	lr, r2, r5
0x00402405:	ldr.w	r2, [r4, #0xc4]
0x00402409:	eors	r3, r1
0x0040240b:	eor.w	r1, r1, r0, lsl #7
0x0040240f:	eor.w	r1, r1, ip
0x00402413:	eors	r0, r2
0x00402415:	ldr.w	r2, [r4, #0xc8]
0x00402419:	eors	r0, r3
0x0040241b:	mvns	r3, r3
0x0040241d:	ror.w	r1, r1, #0xa
0x00402421:	eor.w	ip, r3, r2
0x00402425:	eor.w	r3, lr, r3
0x00402429:	eor.w	ip, ip, r1
0x0040242d:	str.w	r1, [r4, #0x1b0]
0x00402431:	eor.w	r1, r0, r3
0x00402435:	ands	r0, r3
0x00402437:	eor.w	r0, ip, r0
0x0040243b:	eor.w	lr, lr, r1
0x0040243f:	and.w	ip, ip, r1
0x00402443:	orr.w	r2, r0, r1
0x00402447:	eor.w	r1, lr, ip
0x0040244b:	and.w	lr, r0, lr
0x0040244f:	orr.w	ip, r3, lr
0x00402453:	ror.w	r0, r0, #0x13
0x00402457:	eor.w	r3, r3, lr
0x0040245b:	eor.w	ip, r1, ip
0x0040245f:	eor.w	r2, r2, lr
0x00402463:	ands	r1, r3
0x00402465:	eors	r2, r0
0x00402467:	eor.w	r3, r3, r0, lsl #3
0x0040246b:	eors	r2, r1
0x0040246d:	mvn.w	r1, ip, ror #29
0x00402471:	eors	r2, r1
0x00402473:	eors	r3, r1
0x00402475:	ldr.w	r5, [r4, #0xd4]
0x00402479:	ror.w	r2, r2, #0x1f
0x0040247d:	ror.w	r3, r3, #0x19
0x00402481:	eors	r1, r3
0x00402483:	eor.w	lr, r2, r5
0x00402487:	eor.w	r1, r1, r2, lsl #7
0x0040248b:	eors	r2, r3
0x0040248d:	eors	r2, r0
0x0040248f:	ldr.w	r0, [r4, #0xdc]
0x00402493:	eors	r3, r0
0x00402495:	ldr.w	r0, [r4, #0xd0]
0x00402499:	mvns	r5, r3
0x0040249b:	eor.w	r3, lr, r3
0x00402367:	eor.w	r0, r0, ip
0x0040236b:	eor.w	r1, r0, r2
0x0040236f:	ldr.w	r0, [r4, #0xb0]
0x00402373:	eor.w	r5, r2, ip, lsl #7
0x00402377:	eors	r3, r5
0x00402379:	ldr.w	r5, [r4, #0xc0]
0x0040237d:	eor.w	r0, r0, r1, ror #27
0x00402381:	ldr.w	r1, [r4, #0xb8]
0x00402385:	eor.w	r1, r1, r3, ror #10
0x00402389:	ldr.w	r3, [r4, #0xb4]
0x0040238d:	eor.w	ip, ip, r3
0x00402391:	ldr.w	r3, [r4, #0xbc]
0x00402395:	eors	r3, r2
0x00402397:	and.w	r2, r0, ip
0x0040239b:	eor.w	ip, ip, r3
0x0040239f:	orrs	r3, r0
0x004023a1:	eors	r0, r1
0x004023a3:	eor.w	r1, r1, ip
0x004023a7:	orrs	r0, r2
0x004023a9:	and.w	ip, r3, ip
0x004023ad:	eor.w	ip, ip, r0
0x004023b1:	eors	r3, r2
0x004023b3:	eor.w	r2, r2, ip
0x004023b7:	ands	r0, r3
0x004023b9:	orrs	r2, r3
0x004023bb:	eor.w	r3, ip, r3
0x004023bf:	eors	r2, r1
0x004023c1:	eors	r1, r0
0x004023c3:	orr.w	r0, ip, r2
0x004023c7:	ror.w	ip, ip, #0x1d
0x004023cb:	eors	r3, r0
0x004023cd:	eor.w	r0, r2, ip
0x004023d1:	eor.w	r1, r1, ip
0x004023d5:	ror.w	r3, r3, #0x13
0x004023d9:	eors	r0, r3
0x004023db:	eor.w	r1, r1, r3, lsl #3
0x004023df:	ror.w	r0, r0, #0x1f
0x004023e3:	str.w	r0, [r4, #0x1b4]
0x004023e7:	ror.w	r1, r1, #0x19
0x004023eb:	eor.w	r2, r3, r0
0x004023ef:	eors	r2, r1
0x004023f1:	ldr.w	r3, [r4, #0xcc]
0x004023f5:	str.w	r1, [r4, #0x1ac]
0x004023f9:	ror.w	r2, r2, #0x1b
0x004023fd:	str.w	r2, [r4, #0x1b8]
0x00402401:	eor.w	lr, r2, r5
0x00402405:	ldr.w	r2, [r4, #0xc4]
0x00402409:	eors	r3, r1
0x0040240b:	eor.w	r1, r1, r0, lsl #7
0x0040240f:	eor.w	r1, r1, ip
0x00402413:	eors	r0, r2
0x00402415:	ldr.w	r2, [r4, #0xc8]
0x00402419:	eors	r0, r3
0x0040241b:	mvns	r3, r3
0x0040241d:	ror.w	r1, r1, #0xa
0x00402421:	eor.w	ip, r3, r2
0x00402425:	eor.w	r3, lr, r3
0x00402429:	eor.w	ip, ip, r1
0x0040242d:	str.w	r1, [r4, #0x1b0]
0x00402431:	eor.w	r1, r0, r3
0x00402435:	ands	r0, r3
0x00402437:	eor.w	r0, ip, r0
0x0040243b:	eor.w	lr, lr, r1
0x0040243f:	and.w	ip, ip, r1
0x00402443:	orr.w	r2, r0, r1
0x00402447:	eor.w	r1, lr, ip
0x0040244b:	and.w	lr, r0, lr
0x0040244f:	orr.w	ip, r3, lr
0x00402453:	ror.w	r0, r0, #0x13
0x00402457:	eor.w	r3, r3, lr
0x0040245b:	eor.w	ip, r1, ip
0x0040245f:	eor.w	r2, r2, lr
0x00402463:	ands	r1, r3
0x00402465:	eors	r2, r0
0x00402467:	eor.w	r3, r3, r0, lsl #3
0x0040246b:	eors	r2, r1
0x0040246d:	mvn.w	r1, ip, ror #29
0x00402471:	eors	r2, r1
0x00402473:	eors	r3, r1
0x00402475:	ldr.w	r5, [r4, #0xd4]
0x00402479:	ror.w	r2, r2, #0x1f
0x0040247d:	ror.w	r3, r3, #0x19
0x00402481:	eors	r1, r3
0x00402483:	eor.w	lr, r2, r5
0x00402487:	eor.w	r1, r1, r2, lsl #7
0x0040248b:	eors	r2, r3
0x0040248d:	eors	r2, r0
0x0040248f:	ldr.w	r0, [r4, #0xdc]
0x00402493:	eors	r3, r0
0x00402495:	ldr.w	r0, [r4, #0xd0]
0x00402499:	mvns	r5, r3
0x0040249b:	eor.w	r3, lr, r3
0x0040249f:	eor.w	r0, lr, r0
0x004024a3:	eor.w	ip, r0, r2, ror #27
0x004024a7:	ldr.w	r2, [r4, #0xd8]
0x004024ab:	and.w	r0, ip, r3
0x004024af:	eors	r2, r5
0x004024b1:	eor.w	r1, r2, r1, ror #10
0x004024b5:	eors	r0, r1
0x0040249f:	eor.w	r0, lr, r0
0x004024a3:	eor.w	ip, r0, r2, ror #27
0x004024a7:	ldr.w	r2, [r4, #0xd8]
0x004024ab:	and.w	r0, ip, r3
0x004024af:	eors	r2, r5
0x004024b1:	eor.w	r1, r2, r1, ror #10
0x004024b5:	eors	r0, r1
0x004024b7:	orrs	r3, r1
0x004024b9:	eor.w	r2, r0, r3
0x004024bd:	and.w	r1, r5, r0
0x004024c1:	eor.w	r2, r2, lr
0x004024c5:	bic.w	r5, ip, r1
0x004024c9:	mvns	r2, r2
0x004024cb:	ror.w	r0, r0, #0x13
0x004024cf:	eors	r5, r2
0x004024d1:	eor.w	r1, ip, r1
0x004024d5:	eor.w	r3, ip, r3
0x004024d9:	orrs	r2, r1
0x004024db:	ror.w	r5, r5, #0x1d
0x004024df:	eor.w	r3, r3, r0, lsl #3
0x004024e3:	eors	r1, r0
0x004024e5:	eors	r3, r2
0x004024e7:	eors	r1, r5
0x004024e9:	eors	r3, r5
0x004024eb:	ldr.w	r2, [r4, #0xe0]
0x004024ef:	ror.w	r1, r1, #0x1f
0x004024f3:	mvn.w	r3, r3, ror #25
0x004024f7:	eors	r0, r1
0x004024f9:	eors	r0, r3
0x004024fb:	eor.w	lr, r2, r0, ror #27
0x004024ff:	eor.w	r0, r3, r1, lsl #7
0x00402503:	ldr.w	r2, [r4, #0xe8]
0x00402507:	eors	r0, r5
0x00402509:	ldr.w	r5, [r4, #0xf8]
0x0040250d:	eor.w	r2, r2, r0, ror #10
0x00402511:	ldr.w	r0, [r4, #0xec]
0x00402515:	mvn.w	ip, r2
0x00402519:	eors	r3, r0
0x0040251b:	ldr.w	r0, [r4, #0xe4]
0x0040251f:	eors	r1, r0
0x00402521:	and.w	r0, lr, r3
0x00402525:	eors	r2, r0
0x00402527:	eor.w	r0, ip, r0
0x0040252b:	eors	r1, r0
0x0040252d:	eor.w	lr, lr, r3
0x00402531:	orr.w	ip, r3, ip
0x00402535:	eors	r3, r0
0x00402537:	eor.w	ip, lr, ip
0x0040253b:	orr.w	lr, lr, r1
0x0040253f:	eor.w	ip, r1, ip
0x00402543:	orr.w	r0, r0, lr
0x00402547:	eor.w	r0, ip, r0
0x0040254b:	eor.w	r3, r3, lr
0x0040254f:	eors	r3, r0
0x00402551:	ror.w	r0, r0, #0x13
0x00402555:	and.w	ip, ip, r3
0x00402559:	eors	r1, r0
0x0040255b:	ror.w	r3, r3, #0x1d
0x0040255f:	eor.w	r2, r2, ip
0x00402563:	eors	r1, r3
0x00402565:	eors	r2, r3
0x00402567:	ror.w	r1, r1, #0x1f
0x0040256b:	eor.w	r2, r2, r0, lsl #3
0x0040256f:	eors	r0, r1
0x00402571:	ror.w	r2, r2, #0x19
0x00402575:	eor.w	r3, r3, r1, lsl #7
0x00402579:	eors	r3, r2
0x0040257b:	eors	r0, r2
0x0040257d:	eor.w	r3, r5, r3, ror #10
0x00402581:	ldr.w	r5, [r4, #0xf4]
0x00402585:	eors	r1, r5
0x00402587:	ldr.w	r5, [r4, #0xfc]
0x0040258b:	orr.w	ip, r1, r3
0x0040258f:	eors	r2, r5
0x00402591:	ldr.w	r5, [r4, #0xf0]
0x00402595:	eor.w	ip, r2, ip
0x00402599:	eor.w	lr, r5, r0, ror #27
0x0040259d:	eor.w	r5, r1, ip
0x004025a1:	eor.w	r0, r1, r3
0x004025a5:	eor.w	r3, r3, ip
0x004025a9:	orrs	r0, r2
0x004025ab:	and.w	r1, r1, ip
0x004025af:	orr.w	r2, lr, r5
0x004025b3:	eor.w	r1, lr, r1
0x004025b7:	eors	r2, r3
0x004025b9:	eors	r3, r1
0x004025bb:	ands	r1, r2
0x004025bd:	orn	r3, r2, r3
0x004025c1:	eors	r1, r5
0x004025c3:	and.w	r0, lr, r0
0x004025c7:	eors	r3, r5
0x004025c9:	eor.w	r0, r0, ip
0x004025cd:	ror.w	r1, r1, #0x1d
0x004025d1:	ldr.w	r5, [r4, #0x100]
0x004025d5:	ror.w	r3, r3, #0x13
0x004025d9:	eors	r0, r1
0x004025db:	eors	r2, r1
0x004025dd:	eors	r0, r3
0x004025df:	eor.w	r2, r2, r3, lsl #3
0x004024b7:	orrs	r3, r1
0x004024b9:	eor.w	r2, r0, r3
0x004024bd:	and.w	r1, r5, r0
0x004024c1:	eor.w	r2, r2, lr
0x004024c5:	bic.w	r5, ip, r1
0x004024c9:	mvns	r2, r2
0x004024cb:	ror.w	r0, r0, #0x13
0x004024cf:	eors	r5, r2
0x004024d1:	eor.w	r1, ip, r1
0x004024d5:	eor.w	r3, ip, r3
0x004024d9:	orrs	r2, r1
0x004024db:	ror.w	r5, r5, #0x1d
0x004024df:	eor.w	r3, r3, r0, lsl #3
0x004024e3:	eors	r1, r0
0x004024e5:	eors	r3, r2
0x004024e7:	eors	r1, r5
0x004024e9:	eors	r3, r5
0x004024eb:	ldr.w	r2, [r4, #0xe0]
0x004024ef:	ror.w	r1, r1, #0x1f
0x004024f3:	mvn.w	r3, r3, ror #25
0x004024f7:	eors	r0, r1
0x004024f9:	eors	r0, r3
0x004024fb:	eor.w	lr, r2, r0, ror #27
0x004024ff:	eor.w	r0, r3, r1, lsl #7
0x00402503:	ldr.w	r2, [r4, #0xe8]
0x00402507:	eors	r0, r5
0x00402509:	ldr.w	r5, [r4, #0xf8]
0x0040250d:	eor.w	r2, r2, r0, ror #10
0x00402511:	ldr.w	r0, [r4, #0xec]
0x00402515:	mvn.w	ip, r2
0x00402519:	eors	r3, r0
0x0040251b:	ldr.w	r0, [r4, #0xe4]
0x0040251f:	eors	r1, r0
0x00402521:	and.w	r0, lr, r3
0x00402525:	eors	r2, r0
0x00402527:	eor.w	r0, ip, r0
0x0040252b:	eors	r1, r0
0x0040252d:	eor.w	lr, lr, r3
0x00402531:	orr.w	ip, r3, ip
0x00402535:	eors	r3, r0
0x00402537:	eor.w	ip, lr, ip
0x0040253b:	orr.w	lr, lr, r1
0x0040253f:	eor.w	ip, r1, ip
0x00402543:	orr.w	r0, r0, lr
0x00402547:	eor.w	r0, ip, r0
0x0040254b:	eor.w	r3, r3, lr
0x0040254f:	eors	r3, r0
0x00402551:	ror.w	r0, r0, #0x13
0x00402555:	and.w	ip, ip, r3
0x00402559:	eors	r1, r0
0x0040255b:	ror.w	r3, r3, #0x1d
0x0040255f:	eor.w	r2, r2, ip
0x00402563:	eors	r1, r3
0x00402565:	eors	r2, r3
0x00402567:	ror.w	r1, r1, #0x1f
0x0040256b:	eor.w	r2, r2, r0, lsl #3
0x0040256f:	eors	r0, r1
0x00402571:	ror.w	r2, r2, #0x19
0x00402575:	eor.w	r3, r3, r1, lsl #7
0x00402579:	eors	r3, r2
0x0040257b:	eors	r0, r2
0x0040257d:	eor.w	r3, r5, r3, ror #10
0x00402581:	ldr.w	r5, [r4, #0xf4]
0x00402585:	eors	r1, r5
0x00402587:	ldr.w	r5, [r4, #0xfc]
0x0040258b:	orr.w	ip, r1, r3
0x0040258f:	eors	r2, r5
0x00402591:	ldr.w	r5, [r4, #0xf0]
0x00402595:	eor.w	ip, r2, ip
0x00402599:	eor.w	lr, r5, r0, ror #27
0x0040259d:	eor.w	r5, r1, ip
0x004025a1:	eor.w	r0, r1, r3
0x004025a5:	eor.w	r3, r3, ip
0x004025a9:	orrs	r0, r2
0x004025ab:	and.w	r1, r1, ip
0x004025af:	orr.w	r2, lr, r5
0x004025b3:	eor.w	r1, lr, r1
0x004025b7:	eors	r2, r3
0x004025b9:	eors	r3, r1
0x004025bb:	ands	r1, r2
0x004025bd:	orn	r3, r2, r3
0x004025c1:	eors	r1, r5
0x004025c3:	and.w	r0, lr, r0
0x004025c7:	eors	r3, r5
0x004025c9:	eor.w	r0, r0, ip
0x004025cd:	ror.w	r1, r1, #0x1d
0x004025d1:	ldr.w	r5, [r4, #0x100]
0x004025d5:	ror.w	r3, r3, #0x13
0x004025d9:	eors	r0, r1
0x004025db:	eors	r2, r1
0x004025dd:	eors	r0, r3
0x004025df:	eor.w	r2, r2, r3, lsl #3
0x004025e3:	ror.w	r0, r0, #0x1f
0x004025e7:	ror.w	r2, r2, #0x19
0x004025eb:	eors	r3, r0
0x004025ed:	eors	r3, r2
0x004025ef:	eor.w	r5, r5, r3, ror #27
0x004025f3:	eor.w	r3, r2, r0, lsl #7
0x004025f7:	eors	r3, r1
0x004025e3:	ror.w	r0, r0, #0x1f
0x004025e7:	ror.w	r2, r2, #0x19
0x004025eb:	eors	r3, r0
0x004025ed:	eors	r3, r2
0x004025ef:	eor.w	r5, r5, r3, ror #27
0x004025f3:	eor.w	r3, r2, r0, lsl #7
0x004025f7:	eors	r3, r1
0x004025f9:	ldr.w	r1, [r4, #0x108]
0x004025fd:	eor.w	lr, r1, r3, ror #10
0x00402601:	ldr.w	r3, [r4, #0x104]
0x00402605:	eors	r0, r3
0x00402607:	ldr.w	r3, [r4, #0x10c]
0x0040260b:	eors	r2, r3
0x0040260d:	eor.w	r3, r0, lr
0x00402611:	eor.w	ip, r5, r2
0x00402615:	orrs	r2, r5
0x00402617:	and.w	r0, r0, ip
0x0040261b:	eors	r2, r3
0x0040261d:	eor.w	r1, r5, r0
0x00402621:	eor.w	r0, lr, ip
0x00402625:	eor.w	r3, ip, r3
0x00402629:	orr.w	lr, lr, r1
0x0040262d:	orr.w	ip, r2, r0
0x00402631:	eor.w	lr, r3, lr
0x00402635:	orn	r3, r1, r3
0x00402639:	eor.w	r1, r1, ip
0x0040263d:	eors	r1, r0
0x0040263f:	eor.w	ip, r3, ip
0x00402643:	eors	r3, r1
0x00402645:	ror.w	lr, lr, #0x1d
0x00402649:	eor.w	ip, ip, lr
0x0040264d:	eor.w	r2, r2, lr
0x00402651:	ror.w	r3, r3, #0x13
0x00402655:	ldr.w	r0, [r4, #0x110]
0x00402659:	eor.w	ip, r3, ip
0x0040265d:	ldr.w	r1, [r4, #0x114]
0x00402661:	eor.w	r2, r2, r3, lsl #3
0x00402665:	ldr.w	r5, [r4, #0x11c]
0x00402669:	ror.w	ip, ip, #0x1f
0x0040266d:	ror.w	r2, r2, #0x19
0x00402671:	eor.w	r3, r3, ip
0x00402675:	eors	r3, r2
0x00402677:	eor.w	r1, ip, r1
0x0040267b:	eor.w	ip, r2, ip, lsl #7
0x0040267f:	eors	r2, r5
0x00402681:	eor.w	r0, r0, r3, ror #27
0x00402685:	ldr.w	r3, [r4, #0x118]
0x00402689:	eor.w	ip, ip, lr
0x0040268d:	ldr.w	r5, [r4, #0x120]
0x00402691:	eor.w	r3, r3, ip, ror #10
0x00402695:	bic.w	ip, r1, r0
0x00402699:	eor.w	r3, r3, ip
0x0040269d:	mvns	r0, r0
0x0040269f:	orr.w	ip, r2, ip
0x004026a3:	mvns	r3, r3
0x004026a5:	eor.w	r1, r1, ip
0x004026a9:	eor.w	ip, r0, ip
0x004026ad:	eors	r2, r3
0x004026af:	orrs	r0, r1
0x004026b1:	orr.w	r3, r3, ip
0x004026b5:	eors	r1, r2
0x004026b7:	ands	r3, r0
0x004026b9:	ror.w	r2, r2, #0x1d
0x004026bd:	eor.w	ip, ip, r1
0x004026c1:	ands	r1, r3
0x004026c3:	eors	r0, r2
0x004026c5:	eor.w	r1, ip, r1
0x004026c9:	and.w	ip, r3, ip
0x004026cd:	ror.w	r3, r3, #0x13
0x004026d1:	eors	r0, r3
0x004026d3:	eors	r1, r2
0x004026d5:	eor.w	r0, r0, ip
0x004026d9:	eor.w	r1, r1, r3, lsl #3
0x004026dd:	ror.w	r0, r0, #0x1f
0x004026e1:	ror.w	r1, r1, #0x19
0x004026e5:	eors	r3, r0
0x004026e7:	str.w	r0, [r4, #0x1a4]
0x004026eb:	eors	r3, r1
0x004026ed:	eor.w	ip, r1, r0, lsl #7
0x004026f1:	eor.w	r2, ip, r2
0x004026f5:	str.w	r1, [r4, #0x1a8]
0x004026f9:	ror.w	r3, r3, #0x1b
0x004026fd:	str.w	r3, [r4, #0x1bc]
0x00402701:	eors	r3, r5
0x00402703:	ldr.w	r5, [r4, #0x128]
0x00402707:	ror.w	r2, r2, #0xa
0x0040270b:	str.w	r2, [r4, #0x1c0]
0x0040270f:	eors	r2, r5
0x00402711:	ldr.w	r5, [r4, #0x124]
0x00402715:	eors	r0, r5
0x00402717:	ldr.w	r5, [r4, #0x12c]
0x0040271b:	eor.w	ip, r1, r5
0x0040271f:	and.w	r1, r3, r2
0x00402723:	eor.w	r1, ip, r1
0x00402727:	eors	r2, r0
0x00402729:	orr.w	ip, r3, ip
0x0040272d:	eors	r2, r1
0x0040272f:	eor.w	r0, r0, ip
0x00402733:	eors	r3, r2
0x004025f9:	ldr.w	r1, [r4, #0x108]
0x004025fd:	eor.w	lr, r1, r3, ror #10
0x00402601:	ldr.w	r3, [r4, #0x104]
0x00402605:	eors	r0, r3
0x00402607:	ldr.w	r3, [r4, #0x10c]
0x0040260b:	eors	r2, r3
0x0040260d:	eor.w	r3, r0, lr
0x00402611:	eor.w	ip, r5, r2
0x00402615:	orrs	r2, r5
0x00402617:	and.w	r0, r0, ip
0x0040261b:	eors	r2, r3
0x0040261d:	eor.w	r1, r5, r0
0x00402621:	eor.w	r0, lr, ip
0x00402625:	eor.w	r3, ip, r3
0x00402629:	orr.w	lr, lr, r1
0x0040262d:	orr.w	ip, r2, r0
0x00402631:	eor.w	lr, r3, lr
0x00402635:	orn	r3, r1, r3
0x00402639:	eor.w	r1, r1, ip
0x0040263d:	eors	r1, r0
0x0040263f:	eor.w	ip, r3, ip
0x00402643:	eors	r3, r1
0x00402645:	ror.w	lr, lr, #0x1d
0x00402649:	eor.w	ip, ip, lr
0x0040264d:	eor.w	r2, r2, lr
0x00402651:	ror.w	r3, r3, #0x13
0x00402655:	ldr.w	r0, [r4, #0x110]
0x00402659:	eor.w	ip, r3, ip
0x0040265d:	ldr.w	r1, [r4, #0x114]
0x00402661:	eor.w	r2, r2, r3, lsl #3
0x00402665:	ldr.w	r5, [r4, #0x11c]
0x00402669:	ror.w	ip, ip, #0x1f
0x0040266d:	ror.w	r2, r2, #0x19
0x00402671:	eor.w	r3, r3, ip
0x00402675:	eors	r3, r2
0x00402677:	eor.w	r1, ip, r1
0x0040267b:	eor.w	ip, r2, ip, lsl #7
0x0040267f:	eors	r2, r5
0x00402681:	eor.w	r0, r0, r3, ror #27
0x00402685:	ldr.w	r3, [r4, #0x118]
0x00402689:	eor.w	ip, ip, lr
0x0040268d:	ldr.w	r5, [r4, #0x120]
0x00402691:	eor.w	r3, r3, ip, ror #10
0x00402695:	bic.w	ip, r1, r0
0x00402699:	eor.w	r3, r3, ip
0x0040269d:	mvns	r0, r0
0x0040269f:	orr.w	ip, r2, ip
0x004026a3:	mvns	r3, r3
0x004026a5:	eor.w	r1, r1, ip
0x004026a9:	eor.w	ip, r0, ip
0x004026ad:	eors	r2, r3
0x004026af:	orrs	r0, r1
0x004026b1:	orr.w	r3, r3, ip
0x004026b5:	eors	r1, r2
0x004026b7:	ands	r3, r0
0x004026b9:	ror.w	r2, r2, #0x1d
0x004026bd:	eor.w	ip, ip, r1
0x004026c1:	ands	r1, r3
0x004026c3:	eors	r0, r2
0x004026c5:	eor.w	r1, ip, r1
0x004026c9:	and.w	ip, r3, ip
0x004026cd:	ror.w	r3, r3, #0x13
0x004026d1:	eors	r0, r3
0x004026d3:	eors	r1, r2
0x004026d5:	eor.w	r0, r0, ip
0x004026d9:	eor.w	r1, r1, r3, lsl #3
0x004026dd:	ror.w	r0, r0, #0x1f
0x004026e1:	ror.w	r1, r1, #0x19
0x004026e5:	eors	r3, r0
0x004026e7:	str.w	r0, [r4, #0x1a4]
0x004026eb:	eors	r3, r1
0x004026ed:	eor.w	ip, r1, r0, lsl #7
0x004026f1:	eor.w	r2, ip, r2
0x004026f5:	str.w	r1, [r4, #0x1a8]
0x004026f9:	ror.w	r3, r3, #0x1b
0x004026fd:	str.w	r3, [r4, #0x1bc]
0x00402701:	eors	r3, r5
0x00402703:	ldr.w	r5, [r4, #0x128]
0x00402707:	ror.w	r2, r2, #0xa
0x0040270b:	str.w	r2, [r4, #0x1c0]
0x0040270f:	eors	r2, r5
0x00402711:	ldr.w	r5, [r4, #0x124]
0x00402715:	eors	r0, r5
0x00402717:	ldr.w	r5, [r4, #0x12c]
0x0040271b:	eor.w	ip, r1, r5
0x0040271f:	and.w	r1, r3, r2
0x00402723:	eor.w	r1, ip, r1
0x00402727:	eors	r2, r0
0x00402729:	orr.w	ip, r3, ip
0x0040272d:	eors	r2, r1
0x0040272f:	eor.w	r0, r0, ip
0x00402733:	eors	r3, r2
0x00402735:	and.w	ip, r1, r0
0x00402739:	ror.w	r2, r2, #0x13
0x0040273d:	eor.w	ip, ip, r3
0x00402741:	orrs	r3, r0
0x00402743:	eors	r1, r3
0x00402745:	eor.w	r0, r0, ip
0x00402749:	eors	r0, r1
0x00402735:	and.w	ip, r1, r0
0x00402739:	ror.w	r2, r2, #0x13
0x0040273d:	eor.w	ip, ip, r3
0x00402741:	orrs	r3, r0
0x00402743:	eors	r1, r3
0x00402745:	eor.w	r0, r0, ip
0x00402749:	eors	r0, r1
0x0040274b:	eors	r1, r2
0x0040274d:	eor.w	r3, ip, r2, lsl #3
0x00402751:	ror.w	lr, r0, #0x1d
0x00402755:	eor.w	r1, r1, lr
0x00402759:	eor.w	r3, r3, lr
0x0040275d:	ror.w	r0, r1, #0x1f
0x00402761:	mvn.w	r3, r3, ror #25
0x00402765:	ldr.w	r1, [r4, #0x130]
0x00402769:	eors	r2, r0
0x0040276b:	eors	r2, r3
0x0040276d:	eor.w	ip, r1, r2, ror #27
0x00402771:	eor.w	r1, r3, r0, lsl #7
0x00402775:	ldr.w	r2, [r4, #0x138]
0x00402779:	eor.w	r1, r1, lr
0x0040277d:	eor.w	r2, r2, r1, ror #10
0x00402781:	ldr.w	r1, [r4, #0x134]
0x00402785:	eors	r0, r1
0x00402787:	ldr.w	r1, [r4, #0x13c]
0x0040278b:	eors	r3, r1
0x0040278d:	and.w	r1, ip, r0
0x00402791:	eors	r0, r3
0x00402793:	orr.w	r3, ip, r3
0x00402797:	eor.w	ip, ip, r2
0x0040279b:	eors	r2, r0
0x0040279d:	orr.w	ip, r1, ip
0x004027a1:	ands	r0, r3
0x004027a3:	eor.w	r0, r0, ip
0x004027a7:	eors	r3, r1
0x004027a9:	eors	r1, r0
0x004027ab:	and.w	ip, ip, r3
0x004027af:	orrs	r1, r3
0x004027b1:	eors	r3, r0
0x004027b3:	eors	r1, r2
0x004027b5:	eor.w	r2, r2, ip
0x004027b9:	orr.w	r5, r0, r1
0x004027bd:	ror.w	r0, r0, #0x1d
0x004027c1:	eors	r3, r5
0x004027c3:	eors	r1, r0
0x004027c5:	eors	r2, r0
0x004027c7:	ldr.w	r5, [r4, #0x140]
0x004027cb:	ror.w	r3, r3, #0x13
0x004027cf:	eors	r1, r3
0x004027d1:	eor.w	r2, r2, r3, lsl #3
0x004027d5:	ror.w	r1, r1, #0x1f
0x004027d9:	ror.w	r2, r2, #0x19
0x004027dd:	eors	r3, r1
0x004027df:	eors	r3, r2
0x004027e1:	eor.w	ip, r5, r3, ror #27
0x004027e5:	ldr.w	r3, [r4, #0x14c]
0x004027e9:	eors	r3, r2
0x004027eb:	eor.w	r2, r2, r1, lsl #7
0x004027ef:	eors	r2, r0
0x004027f1:	ldr.w	r0, [r4, #0x144]
0x004027f5:	eors	r1, r0
0x004027f7:	ldr.w	r0, [r4, #0x148]
0x004027fb:	eors	r1, r3
0x004027fd:	mvns	r3, r3
0x004027ff:	eors	r0, r3
0x00402801:	eor.w	r3, ip, r3
0x00402805:	eor.w	r0, r0, r2, ror #10
0x00402809:	eor.w	r2, r1, r3
0x0040280d:	ands	r1, r3
0x0040280f:	eor.w	ip, ip, r2
0x00402813:	eors	r1, r0
0x00402815:	ands	r0, r2
0x00402817:	and.w	lr, r1, ip
0x0040281b:	eor.w	r0, ip, r0
0x0040281f:	orrs	r2, r1
0x00402821:	orr.w	ip, r3, lr
0x00402825:	ror.w	r1, r1, #0x13
0x00402829:	eor.w	r3, r3, lr
0x0040282d:	eor.w	ip, r0, ip
0x00402831:	eor.w	r2, r2, lr
0x00402835:	ands	r0, r3
0x00402837:	eors	r2, r1
0x00402839:	eors	r2, r0
0x0040283b:	eor.w	r3, r3, r1, lsl #3
0x0040283f:	mvn.w	r0, ip, ror #29
0x00402843:	ldr.w	r5, [r4, #0x154]
0x00402847:	eors	r2, r0
0x00402849:	eors	r3, r0
0x0040284b:	ror.w	r2, r2, #0x1f
0x0040284f:	ror.w	r3, r3, #0x19
0x00402853:	eors	r0, r3
0x00402855:	eor.w	lr, r2, r5
0x00402859:	eor.w	r0, r0, r2, lsl #7
0x0040285d:	eors	r2, r3
0x0040285f:	eors	r2, r1
0x00402861:	ldr.w	r1, [r4, #0x15c]
0x00402865:	eors	r3, r1
0x00402867:	ldr.w	r1, [r4, #0x150]
0x0040286b:	mvns	r5, r3
0x0040274b:	eors	r1, r2
0x0040274d:	eor.w	r3, ip, r2, lsl #3
0x00402751:	ror.w	lr, r0, #0x1d
0x00402755:	eor.w	r1, r1, lr
0x00402759:	eor.w	r3, r3, lr
0x0040275d:	ror.w	r0, r1, #0x1f
0x00402761:	mvn.w	r3, r3, ror #25
0x00402765:	ldr.w	r1, [r4, #0x130]
0x00402769:	eors	r2, r0
0x0040276b:	eors	r2, r3
0x0040276d:	eor.w	ip, r1, r2, ror #27
0x00402771:	eor.w	r1, r3, r0, lsl #7
0x00402775:	ldr.w	r2, [r4, #0x138]
0x00402779:	eor.w	r1, r1, lr
0x0040277d:	eor.w	r2, r2, r1, ror #10
0x00402781:	ldr.w	r1, [r4, #0x134]
0x00402785:	eors	r0, r1
0x00402787:	ldr.w	r1, [r4, #0x13c]
0x0040278b:	eors	r3, r1
0x0040278d:	and.w	r1, ip, r0
0x00402791:	eors	r0, r3
0x00402793:	orr.w	r3, ip, r3
0x00402797:	eor.w	ip, ip, r2
0x0040279b:	eors	r2, r0
0x0040279d:	orr.w	ip, r1, ip
0x004027a1:	ands	r0, r3
0x004027a3:	eor.w	r0, r0, ip
0x004027a7:	eors	r3, r1
0x004027a9:	eors	r1, r0
0x004027ab:	and.w	ip, ip, r3
0x004027af:	orrs	r1, r3
0x004027b1:	eors	r3, r0
0x004027b3:	eors	r1, r2
0x004027b5:	eor.w	r2, r2, ip
0x004027b9:	orr.w	r5, r0, r1
0x004027bd:	ror.w	r0, r0, #0x1d
0x004027c1:	eors	r3, r5
0x004027c3:	eors	r1, r0
0x004027c5:	eors	r2, r0
0x004027c7:	ldr.w	r5, [r4, #0x140]
0x004027cb:	ror.w	r3, r3, #0x13
0x004027cf:	eors	r1, r3
0x004027d1:	eor.w	r2, r2, r3, lsl #3
0x004027d5:	ror.w	r1, r1, #0x1f
0x004027d9:	ror.w	r2, r2, #0x19
0x004027dd:	eors	r3, r1
0x004027df:	eors	r3, r2
0x004027e1:	eor.w	ip, r5, r3, ror #27
0x004027e5:	ldr.w	r3, [r4, #0x14c]
0x004027e9:	eors	r3, r2
0x004027eb:	eor.w	r2, r2, r1, lsl #7
0x004027ef:	eors	r2, r0
0x004027f1:	ldr.w	r0, [r4, #0x144]
0x004027f5:	eors	r1, r0
0x004027f7:	ldr.w	r0, [r4, #0x148]
0x004027fb:	eors	r1, r3
0x004027fd:	mvns	r3, r3
0x004027ff:	eors	r0, r3
0x00402801:	eor.w	r3, ip, r3
0x00402805:	eor.w	r0, r0, r2, ror #10
0x00402809:	eor.w	r2, r1, r3
0x0040280d:	ands	r1, r3
0x0040280f:	eor.w	ip, ip, r2
0x00402813:	eors	r1, r0
0x00402815:	ands	r0, r2
0x00402817:	and.w	lr, r1, ip
0x0040281b:	eor.w	r0, ip, r0
0x0040281f:	orrs	r2, r1
0x00402821:	orr.w	ip, r3, lr
0x00402825:	ror.w	r1, r1, #0x13
0x00402829:	eor.w	r3, r3, lr
0x0040282d:	eor.w	ip, r0, ip
0x00402831:	eor.w	r2, r2, lr
0x00402835:	ands	r0, r3
0x00402837:	eors	r2, r1
0x00402839:	eors	r2, r0
0x0040283b:	eor.w	r3, r3, r1, lsl #3
0x0040283f:	mvn.w	r0, ip, ror #29
0x00402843:	ldr.w	r5, [r4, #0x154]
0x00402847:	eors	r2, r0
0x00402849:	eors	r3, r0
0x0040284b:	ror.w	r2, r2, #0x1f
0x0040284f:	ror.w	r3, r3, #0x19
0x00402853:	eors	r0, r3
0x00402855:	eor.w	lr, r2, r5
0x00402859:	eor.w	r0, r0, r2, lsl #7
0x0040285d:	eors	r2, r3
0x0040285f:	eors	r2, r1
0x00402861:	ldr.w	r1, [r4, #0x15c]
0x00402865:	eors	r3, r1
0x00402867:	ldr.w	r1, [r4, #0x150]
0x0040286b:	mvns	r5, r3
0x0040286d:	eor.w	r3, lr, r3
0x00402871:	eor.w	r1, lr, r1
0x00402875:	eor.w	r2, r1, r2, ror #27
0x00402879:	ldr.w	r1, [r4, #0x158]
0x0040287d:	and.w	ip, r2, r3
0x00402881:	eors	r1, r5
0x00402883:	eor.w	r0, r1, r0, ror #10
0x0040286d:	eor.w	r3, lr, r3
0x00402871:	eor.w	r1, lr, r1
0x00402875:	eor.w	r2, r1, r2, ror #27
0x00402879:	ldr.w	r1, [r4, #0x158]
0x0040287d:	and.w	ip, r2, r3
0x00402881:	eors	r1, r5
0x00402883:	eor.w	r0, r1, r0, ror #10
0x00402887:	eor.w	ip, ip, r0
0x0040288b:	orrs	r3, r0
0x0040288d:	eor.w	r1, ip, r3
0x00402891:	and.w	r0, r5, ip
0x00402895:	eor.w	r1, r1, lr
0x00402899:	bic.w	r5, r2, r0
0x0040289d:	mvns	r1, r1
0x0040289f:	ror.w	ip, ip, #0x13
0x004028a3:	eors	r5, r1
0x004028a5:	eors	r3, r2
0x004028a7:	eors	r2, r0
0x004028a9:	eor.w	r3, r3, ip, lsl #3
0x004028ad:	ror.w	r5, r5, #0x1d
0x004028b1:	orrs	r1, r2
0x004028b3:	eor.w	r2, r2, ip
0x004028b7:	eors	r3, r1
0x004028b9:	eors	r2, r5
0x004028bb:	eors	r3, r5
0x004028bd:	ldr.w	r1, [r4, #0x168]
0x004028c1:	ror.w	r0, r2, #0x1f
0x004028c5:	mvn.w	r3, r3, ror #25
0x004028c9:	ldr.w	r2, [r4, #0x160]
0x004028cd:	eor.w	ip, ip, r0
0x004028d1:	eor.w	ip, ip, r3
0x004028d5:	eor.w	lr, r2, ip, ror #27
0x004028d9:	eor.w	r2, r3, r0, lsl #7
0x004028dd:	eors	r2, r5
0x004028df:	eor.w	r1, r1, r2, ror #10
0x004028e3:	ldr.w	r2, [r4, #0x16c]
0x004028e7:	mvn.w	ip, r1
0x004028eb:	eors	r3, r2
0x004028ed:	ldr.w	r2, [r4, #0x164]
0x004028f1:	eors	r0, r2
0x004028f3:	and.w	r2, lr, r3
0x004028f7:	eors	r1, r2
0x004028f9:	eor.w	r2, ip, r2
0x004028fd:	eors	r0, r2
0x004028ff:	eor.w	lr, lr, r3
0x00402903:	orr.w	ip, r3, ip
0x00402907:	eors	r3, r2
0x00402909:	eor.w	ip, lr, ip
0x0040290d:	orr.w	lr, lr, r0
0x00402911:	eor.w	ip, r0, ip
0x00402915:	orr.w	r2, r2, lr
0x00402919:	eor.w	r2, ip, r2
0x0040291d:	eor.w	r3, r3, lr
0x00402921:	eors	r3, r2
0x00402923:	and.w	ip, ip, r3
0x00402927:	ror.w	r2, r2, #0x13
0x0040292b:	ror.w	r3, r3, #0x1d
0x0040292f:	eor.w	r1, r1, ip
0x00402933:	eors	r0, r2
0x00402935:	eors	r1, r3
0x00402937:	eors	r0, r3
0x00402939:	eor.w	r1, r1, r2, lsl #3
0x0040293d:	ror.w	r0, r0, #0x1f
0x00402941:	ror.w	r1, r1, #0x19
0x00402945:	eors	r2, r0
0x00402947:	eor.w	ip, r2, r1
0x0040294b:	eor.w	r3, r3, r0, lsl #7
0x0040294f:	ldr.w	r2, [r4, #0x178]
0x00402953:	eors	r3, r1
0x00402955:	eor.w	r3, r2, r3, ror #10
0x00402959:	ldr.w	r2, [r4, #0x174]
0x0040295d:	eors	r0, r2
0x0040295f:	ldr.w	r2, [r4, #0x17c]
0x00402963:	orr.w	lr, r0, r3
0x00402967:	eors	r1, r2
0x00402969:	ldr.w	r2, [r4, #0x170]
0x0040296d:	eor.w	lr, r1, lr
0x00402971:	eor.w	r5, r0, lr
0x00402975:	eor.w	r2, r2, ip, ror #27
0x00402979:	eor.w	ip, r0, r3
0x0040297d:	orr.w	ip, ip, r1
0x00402981:	and.w	r1, r0, lr
0x00402985:	eors	r1, r2
0x00402987:	eor.w	r3, r3, lr
0x0040298b:	and.w	ip, r2, ip
0x0040298f:	orrs	r2, r5
0x00402991:	eors	r2, r3
0x00402993:	eors	r3, r1
0x00402995:	ands	r1, r2
0x00402997:	orn	r3, r2, r3
0x0040299b:	eors	r1, r5
0x0040299d:	eors	r3, r5
0x0040299f:	eor.w	ip, ip, lr
0x004029a3:	ldr.w	r5, [r4, #0x180]
0x004029a7:	ror.w	r1, r1, #0x1d
0x004029ab:	ror.w	r3, r3, #0x13
0x004029af:	eor.w	ip, ip, r1
0x004029b3:	eors	r2, r1
0x004029b5:	eor.w	ip, r3, ip
0x00402887:	eor.w	ip, ip, r0
0x0040288b:	orrs	r3, r0
0x0040288d:	eor.w	r1, ip, r3
0x00402891:	and.w	r0, r5, ip
0x00402895:	eor.w	r1, r1, lr
0x00402899:	bic.w	r5, r2, r0
0x0040289d:	mvns	r1, r1
0x0040289f:	ror.w	ip, ip, #0x13
0x004028a3:	eors	r5, r1
0x004028a5:	eors	r3, r2
0x004028a7:	eors	r2, r0
0x004028a9:	eor.w	r3, r3, ip, lsl #3
0x004028ad:	ror.w	r5, r5, #0x1d
0x004028b1:	orrs	r1, r2
0x004028b3:	eor.w	r2, r2, ip
0x004028b7:	eors	r3, r1
0x004028b9:	eors	r2, r5
0x004028bb:	eors	r3, r5
0x004028bd:	ldr.w	r1, [r4, #0x168]
0x004028c1:	ror.w	r0, r2, #0x1f
0x004028c5:	mvn.w	r3, r3, ror #25
0x004028c9:	ldr.w	r2, [r4, #0x160]
0x004028cd:	eor.w	ip, ip, r0
0x004028d1:	eor.w	ip, ip, r3
0x004028d5:	eor.w	lr, r2, ip, ror #27
0x004028d9:	eor.w	r2, r3, r0, lsl #7
0x004028dd:	eors	r2, r5
0x004028df:	eor.w	r1, r1, r2, ror #10
0x004028e3:	ldr.w	r2, [r4, #0x16c]
0x004028e7:	mvn.w	ip, r1
0x004028eb:	eors	r3, r2
0x004028ed:	ldr.w	r2, [r4, #0x164]
0x004028f1:	eors	r0, r2
0x004028f3:	and.w	r2, lr, r3
0x004028f7:	eors	r1, r2
0x004028f9:	eor.w	r2, ip, r2
0x004028fd:	eors	r0, r2
0x004028ff:	eor.w	lr, lr, r3
0x00402903:	orr.w	ip, r3, ip
0x00402907:	eors	r3, r2
0x00402909:	eor.w	ip, lr, ip
0x0040290d:	orr.w	lr, lr, r0
0x00402911:	eor.w	ip, r0, ip
0x00402915:	orr.w	r2, r2, lr
0x00402919:	eor.w	r2, ip, r2
0x0040291d:	eor.w	r3, r3, lr
0x00402921:	eors	r3, r2
0x00402923:	and.w	ip, ip, r3
0x00402927:	ror.w	r2, r2, #0x13
0x0040292b:	ror.w	r3, r3, #0x1d
0x0040292f:	eor.w	r1, r1, ip
0x00402933:	eors	r0, r2
0x00402935:	eors	r1, r3
0x00402937:	eors	r0, r3
0x00402939:	eor.w	r1, r1, r2, lsl #3
0x0040293d:	ror.w	r0, r0, #0x1f
0x00402941:	ror.w	r1, r1, #0x19
0x00402945:	eors	r2, r0
0x00402947:	eor.w	ip, r2, r1
0x0040294b:	eor.w	r3, r3, r0, lsl #7
0x0040294f:	ldr.w	r2, [r4, #0x178]
0x00402953:	eors	r3, r1
0x00402955:	eor.w	r3, r2, r3, ror #10
0x00402959:	ldr.w	r2, [r4, #0x174]
0x0040295d:	eors	r0, r2
0x0040295f:	ldr.w	r2, [r4, #0x17c]
0x00402963:	orr.w	lr, r0, r3
0x00402967:	eors	r1, r2
0x00402969:	ldr.w	r2, [r4, #0x170]
0x0040296d:	eor.w	lr, r1, lr
0x00402971:	eor.w	r5, r0, lr
0x00402975:	eor.w	r2, r2, ip, ror #27
0x00402979:	eor.w	ip, r0, r3
0x0040297d:	orr.w	ip, ip, r1
0x00402981:	and.w	r1, r0, lr
0x00402985:	eors	r1, r2
0x00402987:	eor.w	r3, r3, lr
0x0040298b:	and.w	ip, r2, ip
0x0040298f:	orrs	r2, r5
0x00402991:	eors	r2, r3
0x00402993:	eors	r3, r1
0x00402995:	ands	r1, r2
0x00402997:	orn	r3, r2, r3
0x0040299b:	eors	r1, r5
0x0040299d:	eors	r3, r5
0x0040299f:	eor.w	ip, ip, lr
0x004029a3:	ldr.w	r5, [r4, #0x180]
0x004029a7:	ror.w	r1, r1, #0x1d
0x004029ab:	ror.w	r3, r3, #0x13
0x004029af:	eor.w	ip, ip, r1
0x004029b3:	eors	r2, r1
0x004029b5:	eor.w	ip, r3, ip
0x004029b9:	eor.w	r2, r2, r3, lsl #3
0x004029bd:	ldr.w	r0, [r4, #0x188]
0x004029c1:	ror.w	ip, ip, #0x1f
0x004029c5:	ror.w	r2, r2, #0x19
0x004029c9:	eor.w	r3, r3, ip
0x004029cd:	eors	r3, r2
0x004029cf:	eor.w	r5, r5, r3, ror #27
0x004029b9:	eor.w	r2, r2, r3, lsl #3
0x004029bd:	ldr.w	r0, [r4, #0x188]
0x004029c1:	ror.w	ip, ip, #0x1f
0x004029c5:	ror.w	r2, r2, #0x19
0x004029c9:	eor.w	r3, r3, ip
0x004029cd:	eors	r3, r2
0x004029cf:	eor.w	r5, r5, r3, ror #27
0x004029d3:	eor.w	r3, r2, ip, lsl #7
0x004029d7:	eors	r3, r1
0x004029d9:	str.w	r5, [r4, #0x1a0]
0x004029dd:	eor.w	r0, r0, r3, ror #10
0x004029e1:	ldr.w	r3, [r4, #0x18c]
0x004029e5:	str.w	r0, [r4, #0x198]
0x004029e9:	eors	r2, r3
0x004029eb:	ldr.w	r3, [r4, #0x184]
0x004029ef:	str.w	r2, [r4, #0x194]
0x004029f3:	ldr	r2, [pc, #0x58]
0x004029f5:	eor.w	r3, ip, r3
0x004029f9:	str.w	r3, [r4, #0x19c]
0x004029fd:	ldr	r3, [pc, #0x48]
0x004029ff:	add	r2, pc
0x00402a01:	ldr	r3, [r2, r3]
0x00402a03:	ldr	r2, [r3]
0x00402a05:	ldr	r3, [sp, #0x14]
0x00402a07:	eors	r2, r3
0x00402a09:	mov.w	r3, #0
0x00402a0d:	bne	#0x402a41
0x004029d3:	eor.w	r3, r2, ip, lsl #7
0x004029d7:	eors	r3, r1
0x004029d9:	str.w	r5, [r4, #0x1a0]
0x004029dd:	eor.w	r0, r0, r3, ror #10
0x004029e1:	ldr.w	r3, [r4, #0x18c]
0x004029e5:	str.w	r0, [r4, #0x198]
0x004029e9:	eors	r2, r3
0x004029eb:	ldr.w	r3, [r4, #0x184]
0x004029ef:	str.w	r2, [r4, #0x194]
0x004029f3:	ldr	r2, [pc, #0x58]
0x004029f5:	eor.w	r3, ip, r3
0x004029f9:	str.w	r3, [r4, #0x19c]
0x004029fd:	ldr	r3, [pc, #0x48]
0x004029ff:	add	r2, pc
0x00402a01:	ldr	r3, [r2, r3]
0x00402a03:	ldr	r2, [r3]
0x00402a05:	ldr	r3, [sp, #0x14]
0x00402a07:	eors	r2, r3
0x00402a09:	mov.w	r3, #0
0x00402a0d:	bne	#0x402a41
0x00402a0f:	add	sp, #0x18
0x00402a11:	pop	{r4, r5, r6, pc}
0x00402a13:	add	r6, sp, #4
0x00402a15:	cbnz	r5, #0x402a27
0x00402a17:	rsb.w	r2, r5, #0x10
0x00402a1b:	movs	r1, #0
0x00402a1d:	adds	r0, r6, r5
0x00402a1f:	bl	#0x402a1f
0x00402a17:	rsb.w	r2, r5, #0x10
0x00402a1b:	movs	r1, #0
0x00402a1d:	adds	r0, r6, r5
0x00402a1f:	bl	#0x402a1f
0x00402a27:	mov	r2, r5
0x00402a29:	movs	r3, #0x10
0x00402a2b:	mov	r0, r6
0x00402a2d:	bl	#0x402a2d

Function sub_402a1f @ 0x00402a1f
0x00402a1f:	bl	#0x402a1f
0x00402a23:	b.w	#0x401e7f

Function sub_402a2d @ 0x00402a2d
0x00402a2d:	bl	#0x402a2d

Function sub_402a31 @ 0x00402a31
0x00402a31:	rsb.w	r2, r5, #0x10
0x00402a35:	movs	r1, #0
0x00402a37:	adds	r0, r6, r5
0x00402a39:	bl	#0x402a39

Function sub_402a39 @ 0x00402a39
0x00402a39:	bl	#0x402a39
0x00402a3d:	b.w	#0x401e7f

Function sub_402a41 @ 0x00402a41
0x00402a41:	bl	#0x402a41

Function sub_402a51 @ 0x00402a51
0x00402a51:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00402a55:	mov	sb, r1
0x00402a57:	ldr	r0, [pc, #0x8c]
0x00402a59:	sub	sp, #0xa8
0x00402a5b:	ldr	r1, [pc, #0x8c]
0x00402a5d:	add	r0, pc
0x00402a5f:	ldr	r4, [sp, #0xc8]
0x00402a61:	ldr	r1, [r0, r1]
0x00402a63:	ldr	r1, [r1]
0x00402a65:	str	r1, [sp, #0xa4]
0x00402a67:	mov.w	r1, #0
0x00402a6b:	cbz	r4, #0x402aa3
0x00402a6d:	add	r6, sp, #4
0x00402a6f:	add.w	sl, r2, r4
0x00402a73:	add.w	r8, r3, r4
0x00402a77:	add	r5, sp, #0x54
0x00402a79:	sub.w	r1, sl, r4
0x00402a7d:	sub.w	r7, r8, r4
0x00402a81:	cmp	r4, #0x4f
0x00402a83:	bhi	#0x402abd
0x00402a6d:	add	r6, sp, #4
0x00402a6f:	add.w	sl, r2, r4
0x00402a73:	add.w	r8, r3, r4
0x00402a77:	add	r5, sp, #0x54
0x00402a79:	sub.w	r1, sl, r4
0x00402a7d:	sub.w	r7, r8, r4
0x00402a81:	cmp	r4, #0x4f
0x00402a83:	bhi	#0x402abd
0x00402a79:	sub.w	r1, sl, r4
0x00402a7d:	sub.w	r7, r8, r4
0x00402a81:	cmp	r4, #0x4f
0x00402a83:	bhi	#0x402abd
0x00402a85:	movs	r3, #0x50
0x00402a87:	mov	r2, r4
0x00402a89:	mov	r0, r6
0x00402a8b:	bl	#0x402a8b
0x00402aa3:	ldr	r2, [pc, #0x48]
0x00402aa5:	ldr	r3, [pc, #0x40]
0x00402aa7:	add	r2, pc
0x00402aa9:	ldr	r3, [r2, r3]
0x00402aab:	ldr	r2, [r3]
0x00402aad:	ldr	r3, [sp, #0xa4]
0x00402aaf:	eors	r2, r3
0x00402ab1:	mov.w	r3, #0
0x00402ab5:	bne	#0x402adf
0x00402ab7:	add	sp, #0xa8
0x00402ab9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00402abd:	movs	r2, #0x50
0x00402abf:	mov	r0, r6
0x00402ac1:	bl	#0x402ac1

Function sub_402a8b @ 0x00402a8b
0x00402a8b:	bl	#0x402a8b

Function sub_402a8f @ 0x00402a8f
0x00402a8f:	mov	r2, r5
0x00402a91:	mov	r1, r6
0x00402a93:	mov	r0, sb
0x00402a95:	bl	#0x400001

Function sub_402a99 @ 0x00402a99
0x00402a99:	mov	r2, r4
0x00402a9b:	mov	r1, r5
0x00402a9d:	mov	r0, r7
0x00402a9f:	bl	#0x402a9f

Function sub_402a9f @ 0x00402a9f
0x00402a9f:	bl	#0x402a9f

Function sub_402ac1 @ 0x00402ac1
0x00402ac1:	bl	#0x402ac1

Function sub_402ac5 @ 0x00402ac5
0x00402ac5:	mov	r2, r5
0x00402ac7:	mov	r1, r6
0x00402ac9:	mov	r0, sb
0x00402acb:	bl	#0x400001

Function sub_402acf @ 0x00402acf
0x00402acf:	movs	r2, #0x50
0x00402ad1:	mov	r1, r5
0x00402ad3:	mov	r0, r7
0x00402ad5:	bl	#0x402ad5

Function sub_402ad5 @ 0x00402ad5
0x00402ad5:	bl	#0x402ad5
0x00402ad9:	subs	r4, #0x50
0x00402adb:	bne	#0x402a79
0x00402add:	b	#0x402aa3

Function sub_402adf @ 0x00402adf
0x00402adf:	bl	#0x402adf
0x00402ae3:	nop	
0x00402ae5:	lsls	r4, r0, #2
0x00402ae7:	movs	r0, r0
0x00402ae9:	movs	r0, r0
0x00402aeb:	movs	r0, r0
0x00402aed:	lsls	r2, r0, #1
0x00402aef:	movs	r0, r0
0x00402af1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00402af5:	mov	r8, r0
0x00402af7:	ldr	r0, [pc, #0x6c]
0x00402af9:	ldr	r3, [pc, #0x6c]
0x00402afb:	sub	sp, #0x5c
0x00402afd:	add	r0, pc
0x00402aff:	ldr	r3, [r0, r3]
0x00402b01:	ldr	r3, [r3]
0x00402b03:	str	r3, [sp, #0x54]
0x00402b05:	mov.w	r3, #0
0x00402b09:	cbz	r2, #0x402b45
0x00402b0b:	ldr.w	sb, [pc, #0x60]
0x00402b0f:	mov	r4, r2
0x00402b11:	adds	r7, r1, r2
0x00402b13:	add	r5, sp, #4
0x00402b15:	add	sb, pc
0x00402b17:	add.w	sb, sb, #0x800
0x00402b1b:	b	#0x402b2b

Function sub_402af1 @ 0x00402af1
0x00402af1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00402af5:	mov	r8, r0
0x00402af7:	ldr	r0, [pc, #0x6c]
0x00402af9:	ldr	r3, [pc, #0x6c]
0x00402afb:	sub	sp, #0x5c
0x00402afd:	add	r0, pc
0x00402aff:	ldr	r3, [r0, r3]
0x00402b01:	ldr	r3, [r3]
0x00402b03:	str	r3, [sp, #0x54]
0x00402b05:	mov.w	r3, #0
0x00402b09:	cbz	r2, #0x402b45
0x00402b0b:	ldr.w	sb, [pc, #0x60]
0x00402b0f:	mov	r4, r2
0x00402b11:	adds	r7, r1, r2
0x00402b13:	add	r5, sp, #4
0x00402b15:	add	sb, pc
0x00402b17:	add.w	sb, sb, #0x800
0x00402b1b:	b	#0x402b2b
0x00402b0b:	ldr.w	sb, [pc, #0x60]
0x00402b0f:	mov	r4, r2
0x00402b11:	adds	r7, r1, r2
0x00402b13:	add	r5, sp, #4
0x00402b15:	add	sb, pc
0x00402b17:	add.w	sb, sb, #0x800
0x00402b1b:	b	#0x402b2b
0x00402b2b:	mov	r2, r5
0x00402b2d:	mov	r1, sb
0x00402b2f:	mov	r0, r8
0x00402b31:	subs	r6, r7, r4
0x00402b33:	bl	#0x400001
0x00402b45:	ldr	r2, [pc, #0x28]
0x00402b47:	ldr	r3, [pc, #0x20]
0x00402b49:	add	r2, pc
0x00402b4b:	ldr	r3, [r2, r3]
0x00402b4d:	ldr	r2, [r3]
0x00402b4f:	ldr	r3, [sp, #0x54]
0x00402b51:	eors	r2, r3
0x00402b53:	mov.w	r3, #0
0x00402b57:	bne	#0x402b5f
0x00402b59:	add	sp, #0x5c
0x00402b5b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_402b1d @ 0x00402b1d
0x00402b1d:	movs	r2, #0x50
0x00402b1f:	mov	r1, r5
0x00402b21:	mov	r0, r6
0x00402b23:	bl	#0x402b23

Function sub_402b23 @ 0x00402b23
0x00402b23:	bl	#0x402b23
0x00402b27:	subs	r4, #0x50
0x00402b29:	beq	#0x402b45

Function sub_402b37 @ 0x00402b37
0x00402b37:	cmp	r4, #0x4f
0x00402b39:	bhi	#0x402b1d
0x00402b3b:	mov	r2, r4
0x00402b3d:	mov	r1, r5
0x00402b3f:	mov	r0, r6
0x00402b41:	bl	#0x402b41

Function sub_402b41 @ 0x00402b41
0x00402b41:	bl	#0x402b41

Function sub_402b5f @ 0x00402b5f
0x00402b5f:	bl	#0x402b5f
0x00402b63:	nop	
0x00402b65:	lsls	r4, r4, #1
0x00402b67:	movs	r0, r0
0x00402b69:	movs	r0, r0
0x00402b6b:	movs	r0, r0
0x00402b6d:	lsls	r4, r2, #1
0x00402b6f:	movs	r0, r0
0x00402b71:	movs	r4, r4
0x00402b73:	movs	r0, r0
0x00402b75:	push	{r3, r4, r5, r6, r7, lr}
0x00402b77:	ldr	r0, [sp, #0x18]
0x00402b79:	cbz	r0, #0x402b97
0x00402b7b:	mov	r7, r1
0x00402b7d:	mov	r5, r2
0x00402b7f:	mov	r4, r3
0x00402b81:	subs	r6, r0, #1
0x00402b83:	mov	r2, r4
0x00402b85:	mov	r1, r5
0x00402b87:	mov	r0, r7
0x00402b89:	subs	r6, #1
0x00402b8b:	bl	#0x400001

Function sub_402b75 @ 0x00402b75
0x00402b75:	push	{r3, r4, r5, r6, r7, lr}
0x00402b77:	ldr	r0, [sp, #0x18]
0x00402b79:	cbz	r0, #0x402b97
0x00402b7b:	mov	r7, r1
0x00402b7d:	mov	r5, r2
0x00402b7f:	mov	r4, r3
0x00402b81:	subs	r6, r0, #1
0x00402b83:	mov	r2, r4
0x00402b85:	mov	r1, r5
0x00402b87:	mov	r0, r7
0x00402b89:	subs	r6, #1
0x00402b8b:	bl	#0x400001
0x00402b7b:	mov	r7, r1
0x00402b7d:	mov	r5, r2
0x00402b7f:	mov	r4, r3
0x00402b81:	subs	r6, r0, #1
0x00402b83:	mov	r2, r4
0x00402b85:	mov	r1, r5
0x00402b87:	mov	r0, r7
0x00402b89:	subs	r6, #1
0x00402b8b:	bl	#0x400001
0x00402b83:	mov	r2, r4
0x00402b85:	mov	r1, r5
0x00402b87:	mov	r0, r7
0x00402b89:	subs	r6, #1
0x00402b8b:	bl	#0x400001
0x00402b97:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_402b8f @ 0x00402b8f
0x00402b8f:	adds	r5, #0x50
0x00402b91:	adds	r4, #0x50
0x00402b93:	adds	r3, r6, #1
0x00402b95:	bne	#0x402b83

Function sub_402b99 @ 0x00402b99
0x00402b99:	cbz	r2, #0x402bbf
0x00402b9b:	push	{r3, r4, r5, r6, r7, lr}
0x00402b9d:	mov	r6, r0
0x00402b9f:	ldr	r7, [pc, #0x20]
0x00402ba1:	mov	r4, r1
0x00402ba3:	subs	r5, r2, #1
0x00402ba5:	add	r7, pc
0x00402ba7:	add.w	r7, r7, #0x940
0x00402bab:	mov	r2, r4
0x00402bad:	mov	r1, r7
0x00402baf:	mov	r0, r6
0x00402bb1:	subs	r5, #1
0x00402bb3:	bl	#0x400001
0x00402b9b:	push	{r3, r4, r5, r6, r7, lr}
0x00402b9d:	mov	r6, r0
0x00402b9f:	ldr	r7, [pc, #0x20]
0x00402ba1:	mov	r4, r1
0x00402ba3:	subs	r5, r2, #1
0x00402ba5:	add	r7, pc
0x00402ba7:	add.w	r7, r7, #0x940
0x00402bab:	mov	r2, r4
0x00402bad:	mov	r1, r7
0x00402baf:	mov	r0, r6
0x00402bb1:	subs	r5, #1
0x00402bb3:	bl	#0x400001
0x00402bab:	mov	r2, r4
0x00402bad:	mov	r1, r7
0x00402baf:	mov	r0, r6
0x00402bb1:	subs	r5, #1
0x00402bb3:	bl	#0x400001
0x00402bbf:	bx	lr

Function sub_402bb7 @ 0x00402bb7
0x00402bb7:	adds	r4, #0x50
0x00402bb9:	adds	r3, r5, #1
0x00402bbb:	bne	#0x402bab
0x00402bbd:	pop	{r3, r4, r5, r6, r7, pc}

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
