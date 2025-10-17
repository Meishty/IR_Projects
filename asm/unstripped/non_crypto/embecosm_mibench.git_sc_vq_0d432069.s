
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [pc, #0x204]
0x00400008:	addlt	r4, fp, pc, asr #23
0x0040000c:	ldrbtmi	r4, [sp], #-0xacf

Function sub_400013 @ 0x00400013
0x00400013:	mov	r0, r1
0x00400015:	str	r1, [sp, #0x20]
0x00400017:	ldr	r1, [r5, r2]
0x00400019:	ldr	r2, [r3]
0x0040001b:	ldr	r3, [pc, #0x334]
0x0040001d:	ldr.w	fp, [r1]
0x00400021:	cmp	r2, #0
0x00400023:	add	r3, pc
0x00400025:	ldr	r1, [r3]
0x00400027:	ble	#0x40009f
0x00400029:	mov	r3, r0
0x0040002b:	add.w	r4, r0, #0xc0
0x0040002f:	ldr	r0, [r3, #4]
0x00400031:	cmp	r2, #1
0x00400033:	mul	r0, r1, r0
0x00400037:	str	r0, [r3, #4]
0x00400039:	beq	#0x400099
0x0040002f:	ldr	r0, [r3, #4]
0x00400031:	cmp	r2, #1
0x00400033:	mul	r0, r1, r0
0x00400037:	str	r0, [r3, #4]
0x00400039:	beq	#0x400099
0x0040003b:	ldr	r0, [r3, #0xc]
0x0040003d:	cmp	r2, #2
0x0040003f:	mul	r0, r1, r0
0x00400043:	str	r0, [r3, #0xc]
0x00400045:	beq	#0x400099
0x00400047:	ldr	r0, [r3, #0x14]
0x00400049:	cmp	r2, #3
0x0040004b:	mul	r0, r1, r0
0x0040004f:	str	r0, [r3, #0x14]
0x00400051:	beq	#0x400099
0x00400053:	ldr	r0, [r3, #0x1c]
0x00400055:	cmp	r2, #4
0x00400057:	mul	r0, r1, r0
0x0040005b:	str	r0, [r3, #0x1c]
0x0040005d:	beq	#0x400099
0x0040005f:	ldr	r0, [r3, #0x24]
0x00400061:	cmp	r2, #5
0x00400063:	mul	r0, r1, r0
0x00400067:	str	r0, [r3, #0x24]
0x00400069:	beq	#0x400099
0x0040006b:	ldr	r0, [r3, #0x2c]
0x0040006d:	cmp	r2, #6
0x0040006f:	mul	r0, r1, r0
0x00400073:	str	r0, [r3, #0x2c]
0x00400075:	beq	#0x400099
0x00400077:	ldr	r0, [r3, #0x34]
0x00400079:	cmp	r2, #7
0x0040007b:	itt	ne
0x0040007d:	movne	r6, r3
0x0040007f:	movne	r7, #7
0x00400081:	mul	r0, r1, r0
0x00400085:	str	r0, [r3, #0x34]
0x00400087:	beq	#0x400099
0x00400089:	ldr	r0, [r6, #0x3c]
0x0040008b:	adds	r7, #1
0x0040008d:	adds	r6, #8
0x0040008f:	cmp	r7, r2
0x00400091:	mul	r0, r1, r0
0x00400095:	str	r0, [r6, #0x34]
0x00400097:	bne	#0x400089
0x00400099:	adds	r3, #0x30
0x0040009b:	cmp	r3, r4
0x0040009d:	bne	#0x40002f
0x0040009f:	ldr	r3, [pc, #0x2b4]
0x004000a1:	add	r3, pc
0x004000a3:	ldr	r2, [r3, #4]
0x004000a5:	ldr	r3, [pc, #0x2b0]
0x004000a7:	ldr	r1, [r5, r3]
0x004000a9:	ldr	r3, [pc, #0x2b0]
0x004000ab:	str	r1, [sp, #4]
0x004000ad:	ldr	r3, [r5, r3]
0x004000af:	ldr	r0, [r3]
0x004000b1:	ldr	r3, [r1]
0x004000b3:	ldr	r1, [sp, #0x20]
0x004000b5:	cmp	r3, #0
0x004000b7:	str	r0, [sp, #0x24]
0x004000b9:	ldr	r4, [r1, #4]
0x004000bb:	str	r4, [sp, #0xc]
0x004000bd:	ldr	r4, [r1, #0xc]
0x004000bf:	str	r4, [sp, #0x10]
0x004000c1:	ldr	r4, [r1, #0x14]
0x004000c3:	str	r4, [sp, #0x14]
0x004000c5:	ldr	r4, [r1, #0x1c]
0x004000c7:	str	r4, [sp, #0x18]
0x004000c9:	ldr	r4, [r1, #8]
0x004000cb:	ldr.w	sl, [r1]
0x004000cf:	ldr.w	r8, [r1, #0x10]
0x004000d3:	ldr	r6, [r1, #0x18]
0x004000d5:	str	r4, [sp, #0x1c]
0x004000d7:	ble	#0x4001cf
0x004000d9:	subs	r0, #4
0x004000db:	movs	r1, #0
0x004000dd:	str	r0, [sp, #8]
0x004000df:	b	#0x400145
0x004000e1:	cmp	fp, lr
0x004000e3:	ble	#0x4000ef
0x004000e5:	ldr	r4, [pc, #0x278]
0x004000e7:	ldr	r4, [r5, r4]
0x004000e9:	ldrsh.w	r4, [r4, lr, lsl #1]
0x004000ed:	add	r7, r4
0x004000ef:	ldr	r0, [sp, #0x14]
0x004000f1:	adds	r4, r0, r3
0x004000f3:	ldr.w	r4, [r2, r4, lsl #2]
0x004000f7:	add.w	ip, r8, r4
0x004000fb:	sub.w	lr, r7, ip
0x004000ff:	cmp.w	lr, #0
0x00400103:	ble	#0x4001af
0x004000ef:	ldr	r0, [sp, #0x14]
0x004000f1:	adds	r4, r0, r3
0x004000f3:	ldr.w	r4, [r2, r4, lsl #2]
0x004000f7:	add.w	ip, r8, r4
0x004000fb:	sub.w	lr, r7, ip
0x004000ff:	cmp.w	lr, #0
0x00400103:	ble	#0x4001af
0x00400105:	cmp	fp, lr
0x00400107:	ble	#0x400113
0x00400109:	ldr	r4, [pc, #0x254]
0x0040010b:	ldr	r4, [r5, r4]
0x0040010d:	ldrsh.w	r4, [r4, lr, lsl #1]
0x00400111:	add	r7, r4
0x00400113:	ldr	r0, [sp, #0x18]
0x00400115:	adds	r4, r0, r3
0x00400117:	ldr.w	r4, [r2, r4, lsl #2]
0x0040011b:	add.w	ip, r6, r4
0x0040011f:	sub.w	lr, r7, ip
0x00400123:	cmp.w	lr, #0
0x00400127:	ble	#0x40018f
0x00400113:	ldr	r0, [sp, #0x18]
0x00400115:	adds	r4, r0, r3
0x00400117:	ldr.w	r4, [r2, r4, lsl #2]
0x0040011b:	add.w	ip, r6, r4
0x0040011f:	sub.w	lr, r7, ip
0x00400123:	cmp.w	lr, #0
0x00400127:	ble	#0x40018f
0x00400129:	cmp	fp, lr
0x0040012b:	ble	#0x400137
0x0040012d:	ldr	r4, [pc, #0x230]
0x0040012f:	ldr	r4, [r5, r4]
0x00400131:	ldrsh.w	r4, [r4, lr, lsl #1]
0x00400135:	add	r7, r4
0x00400137:	str.w	r7, [sb, r3, lsl #2]
0x0040013b:	adds	r1, #1
0x0040013d:	ldr	r3, [sp, #4]
0x0040013f:	ldr	r3, [r3]
0x00400141:	cmp	r3, r1
0x00400143:	ble	#0x4001cf
0x00400137:	str.w	r7, [sb, r3, lsl #2]
0x0040013b:	adds	r1, #1
0x0040013d:	ldr	r3, [sp, #4]
0x0040013f:	ldr	r3, [r3]
0x00400141:	cmp	r3, r1
0x00400143:	ble	#0x4001cf
0x00400145:	ldr	r0, [sp, #8]
0x00400147:	ldr	r4, [sp, #0xc]
0x00400149:	ldr	r3, [r0, #4]!
0x0040014d:	str	r0, [sp, #8]
0x0040014f:	add	r4, r3
0x00400151:	ldr	r0, [sp, #0x1c]
0x00400153:	ldr.w	r7, [r2, r4, lsl #2]
0x00400157:	ldr	r4, [sp, #0x10]
0x00400159:	add	r7, sl
0x0040015b:	add	r4, r3
0x0040015d:	ldr.w	r4, [r2, r4, lsl #2]
0x00400161:	add.w	ip, r0, r4
0x00400165:	sub.w	lr, r7, ip
0x00400169:	cmp.w	lr, #0
0x0040016d:	bgt	#0x4000e1
0x0040016f:	sub.w	r7, ip, r7
0x00400173:	cmp	r7, fp
0x00400175:	it	ge
0x00400177:	movge	r7, ip
0x00400179:	bge	#0x4000ef
0x0040017b:	ldr	r4, [pc, #0x1e4]
0x0040017d:	lsl.w	lr, lr, #1
0x00400181:	rsb.w	lr, lr, #0
0x00400185:	ldr	r4, [r5, r4]
0x00400187:	ldrsh.w	r7, [r4, lr]
0x0040018b:	add	r7, ip
0x0040018d:	b	#0x4000ef
0x0040018f:	sub.w	r7, ip, r7
0x00400193:	cmp	r7, fp
0x00400195:	it	ge
0x00400197:	movge	r7, ip
0x00400199:	bge	#0x400137
0x0040019b:	ldr	r4, [pc, #0x1c4]
0x0040019d:	lsl.w	lr, lr, #1
0x004001a1:	rsb.w	lr, lr, #0
0x004001a5:	ldr	r4, [r5, r4]
0x004001a7:	ldrsh.w	r7, [r4, lr]
0x004001ab:	add	r7, ip
0x004001ad:	b	#0x400137
0x004001af:	sub.w	r7, ip, r7
0x004001b3:	cmp	r7, fp
0x004001b5:	it	ge
0x004001b7:	movge	r7, ip
0x004001b9:	bge	#0x400113
0x004001bb:	ldr	r4, [pc, #0x1a4]
0x004001bd:	lsl.w	lr, lr, #1
0x004001c1:	rsb.w	lr, lr, #0
0x004001c5:	ldr	r4, [r5, r4]
0x004001c7:	ldrsh.w	r7, [r4, lr]
0x004001cb:	add	r7, ip
0x004001cd:	b	#0x400113
0x004001cf:	ldr	r2, [pc, #0x194]
0x004001d1:	ldr.w	lr, [sp, #0x20]
0x004001d5:	add	r2, pc
0x004001d7:	adds	r2, #4
0x004001d9:	str	r2, [sp, #0x18]
0x004001db:	movs	r2, #1
0x004001dd:	str	r2, [sp, #0x1c]
0x004001df:	ldr	r1, [sp, #0x18]
0x004001e1:	cmp	r3, #0
0x004001e3:	ldr.w	sl, [lr, #0x38]
0x004001e7:	ldr.w	r8, [lr, #0x40]
0x004001eb:	ldr	r2, [r1, #4]!
0x004001ef:	str	r1, [sp, #0x18]
0x004001f1:	ldr.w	r1, [lr, #0x34]
0x004001f5:	str	r1, [sp, #8]
0x004001f7:	ldr.w	r1, [lr, #0x3c]
0x004001fb:	str	r1, [sp, #0xc]
0x004001fd:	ldr.w	r1, [lr, #0x44]
0x00400201:	str	r1, [sp, #0x10]
0x00400203:	ldr.w	r1, [lr, #0x4c]
0x00400207:	str	r1, [sp, #0x14]
0x00400209:	ldr.w	r7, [lr, #0x48]
0x0040020d:	ldr.w	r1, [lr, #0x30]
0x00400211:	ble.w	#0x400339
0x004001df:	ldr	r1, [sp, #0x18]
0x004001e1:	cmp	r3, #0
0x004001e3:	ldr.w	sl, [lr, #0x38]
0x004001e7:	ldr.w	r8, [lr, #0x40]
0x004001eb:	ldr	r2, [r1, #4]!
0x004001ef:	str	r1, [sp, #0x18]
0x004001f1:	ldr.w	r1, [lr, #0x34]
0x004001f5:	str	r1, [sp, #8]
0x004001f7:	ldr.w	r1, [lr, #0x3c]
0x004001fb:	str	r1, [sp, #0xc]
0x004001fd:	ldr.w	r1, [lr, #0x44]
0x00400201:	str	r1, [sp, #0x10]
0x00400203:	ldr.w	r1, [lr, #0x4c]
0x00400207:	str	r1, [sp, #0x14]
0x00400209:	ldr.w	r7, [lr, #0x48]
0x0040020d:	ldr.w	r1, [lr, #0x30]
0x00400211:	ble.w	#0x400339
0x00400215:	ldr	r3, [sp, #0x24]
0x00400217:	movs	r0, #0
0x00400219:	str.w	lr, [sp, #0x20]
0x0040021d:	mov	lr, r1
0x0040021f:	subs	r4, r3, #4
0x00400221:	b	#0x400265
0x00400223:	cmp	fp, r1
0x00400225:	ble	#0x400231
0x00400227:	ldr	r6, [pc, #0x138]
0x00400229:	ldr	r6, [r5, r6]
0x0040022b:	ldrsh.w	r1, [r6, r1, lsl #1]
0x0040022f:	add	ip, r1
0x00400231:	ldr	r1, [sp, #0x14]
0x00400233:	add	r1, r3
0x00400235:	ldr.w	r6, [r2, r1, lsl #2]
0x00400239:	add	r6, r7
0x0040023b:	sub.w	r1, ip, r6
0x0040023f:	cmp	r1, #0
0x00400241:	ble	#0x4002c5
0x00400231:	ldr	r1, [sp, #0x14]
0x00400233:	add	r1, r3
0x00400235:	ldr.w	r6, [r2, r1, lsl #2]
0x00400239:	add	r6, r7
0x0040023b:	sub.w	r1, ip, r6
0x0040023f:	cmp	r1, #0
0x00400241:	ble	#0x4002c5
0x00400243:	cmp	fp, r1
0x00400245:	ble	#0x400251
0x00400247:	ldr	r6, [pc, #0x118]
0x00400249:	ldr	r6, [r5, r6]
0x0040024b:	ldrsh.w	r1, [r6, r1, lsl #1]
0x0040024f:	add	ip, r1
0x00400251:	ldr.w	r1, [sb, r3, lsl #2]
0x00400255:	adds	r0, #1
0x00400257:	add	r1, ip
0x00400259:	str.w	r1, [sb, r3, lsl #2]
0x0040025d:	ldr	r3, [sp, #4]
0x0040025f:	ldr	r3, [r3]
0x00400261:	cmp	r3, r0
0x00400263:	ble	#0x400301
0x00400251:	ldr.w	r1, [sb, r3, lsl #2]
0x00400255:	adds	r0, #1
0x00400257:	add	r1, ip
0x00400259:	str.w	r1, [sb, r3, lsl #2]
0x0040025d:	ldr	r3, [sp, #4]
0x0040025f:	ldr	r3, [r3]
0x00400261:	cmp	r3, r0
0x00400263:	ble	#0x400301
0x00400265:	ldr	r3, [r4, #4]!
0x00400269:	ldr	r1, [sp, #8]
0x0040026b:	add	r1, r3
0x0040026d:	ldr.w	r1, [r2, r1, lsl #2]
0x00400271:	add.w	ip, lr, r1
0x00400275:	ldr	r1, [sp, #0xc]
0x00400277:	add	r1, r3
0x00400279:	ldr.w	r6, [r2, r1, lsl #2]
0x0040027d:	add	r6, sl
0x0040027f:	sub.w	r1, ip, r6
0x00400283:	cmp	r1, #0
0x00400285:	ble	#0x4002e3
0x00400287:	cmp	fp, r1
0x00400289:	ble	#0x400295
0x0040028b:	ldr	r6, [pc, #0xd4]
0x0040028d:	ldr	r6, [r5, r6]
0x0040028f:	ldrsh.w	r1, [r6, r1, lsl #1]
0x00400293:	add	ip, r1
0x00400295:	ldr	r1, [sp, #0x10]
0x00400297:	add	r1, r3
0x00400299:	ldr.w	r6, [r2, r1, lsl #2]
0x0040029d:	add	r6, r8
0x0040029f:	sub.w	r1, ip, r6
0x004002a3:	cmp	r1, #0
0x004002a5:	bgt	#0x400223
0x00400295:	ldr	r1, [sp, #0x10]
0x00400297:	add	r1, r3
0x00400299:	ldr.w	r6, [r2, r1, lsl #2]
0x0040029d:	add	r6, r8
0x0040029f:	sub.w	r1, ip, r6
0x004002a3:	cmp	r1, #0
0x004002a5:	bgt	#0x400223
0x004002a7:	sub.w	ip, r6, ip
0x004002ab:	cmp	ip, fp
0x004002ad:	it	ge
0x004002af:	movge	ip, r6
0x004002b1:	bge	#0x400231
0x004002b3:	lsls	r1, r1, #1
0x004002b5:	rsb.w	ip, r1, #0
0x004002b9:	ldr	r1, [pc, #0xa4]
0x004002bb:	ldr	r1, [r5, r1]
0x004002bd:	ldrsh.w	ip, [r1, ip]
0x004002c1:	add	ip, r6
0x004002c3:	b	#0x400231
0x004002c5:	sub.w	ip, r6, ip
0x004002c9:	cmp	ip, fp
0x004002cb:	it	ge
0x004002cd:	movge	ip, r6
0x004002cf:	bge	#0x400251
0x004002d1:	lsls	r1, r1, #1
0x004002d3:	rsb.w	ip, r1, #0
0x004002d7:	ldr	r1, [pc, #0x88]
0x004002d9:	ldr	r1, [r5, r1]
0x004002db:	ldrsh.w	ip, [r1, ip]
0x004002df:	add	ip, r6
0x004002e1:	b	#0x400251
0x004002e3:	sub.w	ip, r6, ip
0x004002e7:	cmp	ip, fp
0x004002e9:	it	ge
0x004002eb:	movge	ip, r6
0x004002ed:	bge	#0x400295
0x004002ef:	lsls	r1, r1, #1
0x004002f1:	rsb.w	ip, r1, #0
0x004002f5:	ldr	r1, [pc, #0x68]
0x004002f7:	ldr	r1, [r5, r1]
0x004002f9:	ldrsh.w	ip, [r1, ip]
0x004002fd:	add	ip, r6
0x004002ff:	b	#0x400295
0x00400301:	ldrd	r2, lr, [sp, #0x1c]
0x00400305:	adds	r2, #1
0x00400307:	str	r2, [sp, #0x1c]
0x00400309:	cmp	r2, #4
0x0040030b:	beq	#0x400313
0x0040030d:	add.w	lr, lr, #0x30
0x00400311:	b	#0x4001df
0x00400313:	cmp	r3, #0
0x00400315:	ble	#0x400339
0x00400317:	ldr	r2, [sp, #0x24]
0x00400319:	mov.w	r0, #-0x80000000
0x0040031d:	add.w	r3, r2, r3, lsl #2
0x00400321:	ldr	r1, [r2], #4
0x00400325:	ldr.w	r1, [sb, r1, lsl #2]
0x00400329:	cmp	r0, r1
0x0040032b:	it	lt
0x0040032d:	movlt	r0, r1
0x0040032f:	cmp	r2, r3
0x00400331:	bne	#0x400321
0x00400321:	ldr	r1, [r2], #4
0x00400325:	ldr.w	r1, [sb, r1, lsl #2]
0x00400329:	cmp	r0, r1
0x0040032b:	it	lt
0x0040032d:	movlt	r0, r1
0x0040032f:	cmp	r2, r3
0x00400331:	bne	#0x400321
0x00400333:	add	sp, #0x2c
0x00400335:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400339:	mov.w	r0, #-0x80000000
0x0040033d:	add	sp, #0x2c
0x0040033f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400343 @ 0x00400343
0x00400343:	nop	
0x00400345:	lsls	r2, r6, #0xc
0x00400347:	movs	r0, r0
0x00400349:	adds	r7, #0x84
0x0040034b:	movs	r0, r0
0x0040034d:	movs	r0, r0
0x0040034f:	movs	r0, r0
0x00400351:	adds	r7, #0x86
0x00400353:	movs	r0, r0
0x00400355:	adds	r7, #8
0x00400357:	movs	r0, r0
0x00400359:	movs	r0, r0
0x0040035b:	movs	r0, r0
0x0040035d:	movs	r0, r0
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	adds	r5, #0xd4
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr	r2, [pc, #0x108]
0x0040036f:	sub	sp, #0x2c
0x00400371:	ldr	r5, [pc, #0x108]
0x00400373:	add	r2, pc
0x00400375:	ldr.w	r6, [r1, #0x94]
0x00400379:	add	r5, pc
0x0040037b:	ldr	r4, [r1, #4]
0x0040037d:	str	r0, [sp, #0x14]
0x0040037f:	ldr	r0, [pc, #0x100]
0x00400381:	ldr	r3, [r5]
0x00400383:	ldr	r2, [r2, r0]
0x00400385:	ldr	r0, [r1, #0x34]
0x00400387:	mul	r4, r3, r4
0x0040038b:	str	r4, [r1, #4]
0x0040038d:	str	r3, [r2]
0x0040038f:	ldr	r2, [r1, #0x64]
0x00400391:	mul	r0, r3, r0
0x00400395:	str	r0, [r1, #0x34]
0x00400397:	mul	r2, r3, r2
0x0040039b:	mul	r3, r6, r3
0x0040039f:	ldr	r6, [r5, #4]
0x004003a1:	str	r6, [sp, #4]
0x004003a3:	ldr	r6, [r5, #8]
0x004003a5:	str	r2, [r1, #0x64]
0x004003a7:	str.w	r3, [r1, #0x94]
0x004003ab:	str	r6, [sp, #8]
0x004003ad:	ldr	r1, [r5, #0x14]
0x004003af:	ldr	r6, [r5, #0xc]
0x004003b1:	str	r6, [sp, #0xc]
0x004003b3:	cmp	r1, #0
0x004003b5:	ldr	r6, [r5, #0x10]
0x004003b7:	str	r6, [sp, #0x10]
0x004003b9:	ble	#0x40046b

Function sub_400345 @ 0x00400345
0x00400345:	lsls	r2, r6, #0xc
0x00400347:	movs	r0, r0
0x00400349:	adds	r7, #0x84
0x0040034b:	movs	r0, r0
0x0040034d:	movs	r0, r0
0x0040034f:	movs	r0, r0
0x00400351:	adds	r7, #0x86
0x00400353:	movs	r0, r0
0x00400355:	adds	r7, #8
0x00400357:	movs	r0, r0
0x00400359:	movs	r0, r0
0x0040035b:	movs	r0, r0
0x0040035d:	movs	r0, r0
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	adds	r5, #0xd4
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr	r2, [pc, #0x108]
0x0040036f:	sub	sp, #0x2c
0x00400371:	ldr	r5, [pc, #0x108]
0x00400373:	add	r2, pc
0x00400375:	ldr.w	r6, [r1, #0x94]
0x00400379:	add	r5, pc
0x0040037b:	ldr	r4, [r1, #4]
0x0040037d:	str	r0, [sp, #0x14]
0x0040037f:	ldr	r0, [pc, #0x100]
0x00400381:	ldr	r3, [r5]
0x00400383:	ldr	r2, [r2, r0]
0x00400385:	ldr	r0, [r1, #0x34]
0x00400387:	mul	r4, r3, r4
0x0040038b:	str	r4, [r1, #4]
0x0040038d:	str	r3, [r2]
0x0040038f:	ldr	r2, [r1, #0x64]
0x00400391:	mul	r0, r3, r0
0x00400395:	str	r0, [r1, #0x34]
0x00400397:	mul	r2, r3, r2
0x0040039b:	mul	r3, r6, r3
0x0040039f:	ldr	r6, [r5, #4]
0x004003a1:	str	r6, [sp, #4]
0x004003a3:	ldr	r6, [r5, #8]
0x004003a5:	str	r2, [r1, #0x64]
0x004003a7:	str.w	r3, [r1, #0x94]
0x004003ab:	str	r6, [sp, #8]
0x004003ad:	ldr	r1, [r5, #0x14]
0x004003af:	ldr	r6, [r5, #0xc]
0x004003b1:	str	r6, [sp, #0xc]
0x004003b3:	cmp	r1, #0
0x004003b5:	ldr	r6, [r5, #0x10]
0x004003b7:	str	r6, [sp, #0x10]
0x004003b9:	ble	#0x40046b

Function get_scores1_all @ 0x00400369
0x00400369:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040036d:	ldr	r2, [pc, #0x108]
0x0040036f:	sub	sp, #0x2c
0x00400371:	ldr	r5, [pc, #0x108]
0x00400373:	add	r2, pc
0x00400375:	ldr.w	r6, [r1, #0x94]
0x00400379:	add	r5, pc
0x0040037b:	ldr	r4, [r1, #4]
0x0040037d:	str	r0, [sp, #0x14]
0x0040037f:	ldr	r0, [pc, #0x100]
0x00400381:	ldr	r3, [r5]
0x00400383:	ldr	r2, [r2, r0]
0x00400385:	ldr	r0, [r1, #0x34]
0x00400387:	mul	r4, r3, r4
0x0040038b:	str	r4, [r1, #4]
0x0040038d:	str	r3, [r2]
0x0040038f:	ldr	r2, [r1, #0x64]
0x00400391:	mul	r0, r3, r0
0x00400395:	str	r0, [r1, #0x34]
0x00400397:	mul	r2, r3, r2
0x0040039b:	mul	r3, r6, r3
0x0040039f:	ldr	r6, [r5, #4]
0x004003a1:	str	r6, [sp, #4]
0x004003a3:	ldr	r6, [r5, #8]
0x004003a5:	str	r2, [r1, #0x64]
0x004003a7:	str.w	r3, [r1, #0x94]
0x004003ab:	str	r6, [sp, #8]
0x004003ad:	ldr	r1, [r5, #0x14]
0x004003af:	ldr	r6, [r5, #0xc]
0x004003b1:	str	r6, [sp, #0xc]
0x004003b3:	cmp	r1, #0
0x004003b5:	ldr	r6, [r5, #0x10]
0x004003b7:	str	r6, [sp, #0x10]
0x004003b9:	ble	#0x40046b
0x004003bb:	ldrd	r8, r5, [r5, #0x18]
0x004003bf:	mov.w	sl, #-0x80000000
0x004003c3:	movs	r7, #0
0x004003c5:	sub.w	sb, r5, #4
0x004003c9:	add.w	r1, r8, r1, lsl #2
0x004003cd:	str	r1, [sp]
0x004003cf:	mvn	r1, #0xc0000000
0x004003d3:	add	r4, r1
0x004003d5:	add	r0, r1
0x004003d7:	add	r2, r1
0x004003d9:	add	r3, r1
0x004003db:	str	r4, [sp, #0x18]
0x004003dd:	str	r0, [sp, #0x1c]
0x004003df:	str	r2, [sp, #0x20]
0x004003e1:	str	r3, [sp, #0x24]
0x004003e3:	ldr	lr, [r8], #4
0x004003e7:	cmp.w	lr, #0
0x004003eb:	ble	#0x400465
0x004003e3:	ldr	lr, [r8], #4
0x004003e7:	cmp.w	lr, #0
0x004003eb:	ble	#0x400465
0x004003ed:	ldr	r3, [sp, #0x18]
0x004003ef:	add.w	ip, lr, r7
0x004003f3:	mov.w	r1, #-0x80000000
0x004003f7:	adds	r6, r3, r7
0x004003f9:	ldr	r3, [sp, #4]
0x004003fb:	add.w	r6, r3, r6, lsl #2
0x004003ff:	ldr	r3, [sp, #0x1c]
0x00400401:	adds	r5, r3, r7
0x00400403:	ldr	r3, [sp, #8]
0x00400405:	add.w	r5, r3, r5, lsl #2
0x00400409:	ldr	r3, [sp, #0x20]
0x0040040b:	adds	r4, r3, r7
0x0040040d:	ldr	r3, [sp, #0xc]
0x0040040f:	add.w	r4, r3, r4, lsl #2
0x00400413:	ldr	r3, [sp, #0x24]
0x00400415:	adds	r0, r3, r7
0x00400417:	ldr	r3, [sp, #0x10]
0x00400419:	add.w	r0, r3, r0, lsl #2
0x0040041d:	ldr	r3, [sp, #0x14]
0x0040041f:	add.w	ip, r3, ip, lsl #2
0x00400423:	add.w	r2, r3, r7, lsl #2
0x00400427:	ldr	fp, [r5, #4]!
0x0040042b:	ldr	r3, [r6, #4]!
0x0040042f:	add	r3, fp
0x00400431:	ldr	fp, [r4, #4]!
0x00400435:	add	r3, fp
0x00400437:	ldr	fp, [r0, #4]!
0x0040043b:	add	r3, fp
0x0040043d:	str	r3, [r2], #4
0x00400441:	cmp	r1, r3
0x00400443:	it	lt
0x00400445:	movlt	r1, r3
0x00400447:	cmp	ip, r2
0x00400449:	bne	#0x400427
0x00400427:	ldr	fp, [r5, #4]!
0x0040042b:	ldr	r3, [r6, #4]!
0x0040042f:	add	r3, fp
0x00400431:	ldr	fp, [r4, #4]!
0x00400435:	add	r3, fp
0x00400437:	ldr	fp, [r0, #4]!
0x0040043b:	add	r3, fp
0x0040043d:	str	r3, [r2], #4
0x00400441:	cmp	r1, r3
0x00400443:	it	lt
0x00400445:	movlt	r1, r3
0x00400447:	cmp	ip, r2
0x00400449:	bne	#0x400427
0x0040044b:	cmp	sl, r1
0x0040044d:	add	r7, lr
0x0040044f:	it	lt
0x00400451:	movlt	sl, r1
0x00400453:	ldr	r3, [sp]
0x00400455:	str	r1, [sb, #4]!
0x00400459:	cmp	r3, r8
0x0040045b:	bne	#0x4003e3
0x00400453:	ldr	r3, [sp]
0x00400455:	str	r1, [sb, #4]!
0x00400459:	cmp	r3, r8
0x0040045b:	bne	#0x4003e3
0x0040045d:	mov	r0, sl
0x0040045f:	add	sp, #0x2c
0x00400461:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400465:	mov.w	r1, #-0x80000000
0x00400469:	b	#0x400453
0x0040046b:	mov.w	sl, #-0x80000000
0x0040046f:	mov	r0, sl
0x00400471:	add	sp, #0x2c
0x00400473:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400477 @ 0x00400477
0x00400477:	nop	
0x00400479:	lsls	r2, r0, #4
0x0040047b:	movs	r0, r0
0x0040047d:	adds	r4, #0x30
0x0040047f:	movs	r0, r0
0x00400481:	movs	r0, r0
0x00400483:	movs	r0, r0
0x00400485:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400489:	mov	sb, r0
0x0040048b:	ldr	r5, [pc, #0x324]
0x0040048d:	ldr	r3, [pc, #0x324]
0x0040048f:	sub	sp, #0x3c
0x00400491:	add	r5, pc
0x00400493:	ldr	r2, [pc, #0x324]
0x00400495:	ldr	r7, [r1, #4]
0x00400497:	add	r2, pc
0x00400499:	ldr	r6, [r1, #0xc]
0x0040049b:	ldr	r3, [r5, r3]
0x0040049d:	ldr.w	lr, [r1, #0x14]
0x004004a1:	ldr	r2, [r2, #0x20]
0x004004a3:	ldr.w	fp, [r3]
0x004004a7:	ldr	r3, [pc, #0x314]
0x004004a9:	ldrd	ip, r2, [r2]
0x004004ad:	ldr	r3, [r5, r3]
0x004004af:	str	r3, [sp, #4]
0x004004b1:	mov	r4, r3
0x004004b3:	ldr	r3, [pc, #0x30c]
0x004004b5:	ldr	r3, [r5, r3]
0x004004b7:	ldr	r0, [r3]
0x004004b9:	ldr	r3, [r4]
0x004004bb:	ldr.w	r4, [ip, r7, lsl #2]
0x004004bf:	str	r4, [sp, #0xc]
0x004004c1:	cmp	r3, #0
0x004004c3:	ldr.w	r4, [r2, r7, lsl #2]
0x004004c7:	str	r0, [sp, #0x30]
0x004004c9:	str	r4, [sp, #0x1c]
0x004004cb:	ldr	r0, [r1, #0x1c]
0x004004cd:	ldr.w	r4, [ip, r6, lsl #2]
0x004004d1:	str	r4, [sp, #0x10]
0x004004d3:	ldr.w	r4, [r2, r6, lsl #2]
0x004004d7:	str	r4, [sp, #0x20]
0x004004d9:	ldr.w	r4, [ip, lr, lsl #2]
0x004004dd:	str	r4, [sp, #0x14]
0x004004df:	ldr.w	r4, [ip, r0, lsl #2]
0x004004e3:	ldr.w	sl, [r2, r0, lsl #2]
0x004004e7:	str	r4, [sp, #0x18]
0x004004e9:	ldr.w	r4, [r2, lr, lsl #2]
0x004004ed:	ldr	r2, [r1]
0x004004ef:	str	r4, [sp, #0x24]
0x004004f1:	str	r2, [sp, #0x28]
0x004004f3:	ldr.w	r8, [r1, #8]
0x004004f7:	ldr	r6, [r1, #0x10]
0x004004f9:	ldr	r4, [r1, #0x18]
0x004004fb:	ble.w	#0x400603

Function get_scores4_8b @ 0x00400485
0x00400485:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400489:	mov	sb, r0
0x0040048b:	ldr	r5, [pc, #0x324]
0x0040048d:	ldr	r3, [pc, #0x324]
0x0040048f:	sub	sp, #0x3c
0x00400491:	add	r5, pc
0x00400493:	ldr	r2, [pc, #0x324]
0x00400495:	ldr	r7, [r1, #4]
0x00400497:	add	r2, pc
0x00400499:	ldr	r6, [r1, #0xc]
0x0040049b:	ldr	r3, [r5, r3]
0x0040049d:	ldr.w	lr, [r1, #0x14]
0x004004a1:	ldr	r2, [r2, #0x20]
0x004004a3:	ldr.w	fp, [r3]
0x004004a7:	ldr	r3, [pc, #0x314]
0x004004a9:	ldrd	ip, r2, [r2]
0x004004ad:	ldr	r3, [r5, r3]
0x004004af:	str	r3, [sp, #4]
0x004004b1:	mov	r4, r3
0x004004b3:	ldr	r3, [pc, #0x30c]
0x004004b5:	ldr	r3, [r5, r3]
0x004004b7:	ldr	r0, [r3]
0x004004b9:	ldr	r3, [r4]
0x004004bb:	ldr.w	r4, [ip, r7, lsl #2]
0x004004bf:	str	r4, [sp, #0xc]
0x004004c1:	cmp	r3, #0
0x004004c3:	ldr.w	r4, [r2, r7, lsl #2]
0x004004c7:	str	r0, [sp, #0x30]
0x004004c9:	str	r4, [sp, #0x1c]
0x004004cb:	ldr	r0, [r1, #0x1c]
0x004004cd:	ldr.w	r4, [ip, r6, lsl #2]
0x004004d1:	str	r4, [sp, #0x10]
0x004004d3:	ldr.w	r4, [r2, r6, lsl #2]
0x004004d7:	str	r4, [sp, #0x20]
0x004004d9:	ldr.w	r4, [ip, lr, lsl #2]
0x004004dd:	str	r4, [sp, #0x14]
0x004004df:	ldr.w	r4, [ip, r0, lsl #2]
0x004004e3:	ldr.w	sl, [r2, r0, lsl #2]
0x004004e7:	str	r4, [sp, #0x18]
0x004004e9:	ldr.w	r4, [r2, lr, lsl #2]
0x004004ed:	ldr	r2, [r1]
0x004004ef:	str	r4, [sp, #0x24]
0x004004f1:	str	r2, [sp, #0x28]
0x004004f3:	ldr.w	r8, [r1, #8]
0x004004f7:	ldr	r6, [r1, #0x10]
0x004004f9:	ldr	r4, [r1, #0x18]
0x004004fb:	ble.w	#0x400603
0x004004ff:	ldr	r0, [sp, #0x30]
0x00400501:	movs	r2, #0
0x00400503:	str	r1, [sp, #0x2c]
0x00400505:	subs	r0, #4
0x00400507:	str	r0, [sp, #8]
0x00400509:	b	#0x400573
0x0040050b:	cmp	fp, lr
0x0040050d:	ble	#0x400519
0x0040050f:	ldr	r1, [pc, #0x2b4]
0x00400511:	ldr	r1, [r5, r1]
0x00400513:	ldrsh.w	r1, [r1, lr, lsl #1]
0x00400517:	add	r7, r1
0x00400519:	ldr	r1, [sp, #0x24]
0x0040051b:	ldr	r0, [sp, #0x14]
0x0040051d:	ldrb	r1, [r1, r3]
0x0040051f:	ldr.w	r1, [r0, r1, lsl #2]
0x00400523:	add.w	ip, r6, r1
0x00400527:	sub.w	lr, r7, ip
0x0040052b:	cmp.w	lr, #0
0x0040052f:	ble	#0x4005e1
0x00400519:	ldr	r1, [sp, #0x24]
0x0040051b:	ldr	r0, [sp, #0x14]
0x0040051d:	ldrb	r1, [r1, r3]
0x0040051f:	ldr.w	r1, [r0, r1, lsl #2]
0x00400523:	add.w	ip, r6, r1
0x00400527:	sub.w	lr, r7, ip
0x0040052b:	cmp.w	lr, #0
0x0040052f:	ble	#0x4005e1
0x00400531:	cmp	fp, lr
0x00400533:	ble	#0x40053f
0x00400535:	ldr	r1, [pc, #0x28c]
0x00400537:	ldr	r1, [r5, r1]
0x00400539:	ldrsh.w	r1, [r1, lr, lsl #1]
0x0040053d:	add	r7, r1
0x0040053f:	ldrb.w	r1, [sl, r3]
0x00400543:	ldr	r0, [sp, #0x18]
0x00400545:	ldr.w	r1, [r0, r1, lsl #2]
0x00400549:	add.w	ip, r4, r1
0x0040054d:	sub.w	lr, r7, ip
0x00400551:	cmp.w	lr, #0
0x00400555:	ble	#0x4005c1
0x0040053f:	ldrb.w	r1, [sl, r3]
0x00400543:	ldr	r0, [sp, #0x18]
0x00400545:	ldr.w	r1, [r0, r1, lsl #2]
0x00400549:	add.w	ip, r4, r1
0x0040054d:	sub.w	lr, r7, ip
0x00400551:	cmp.w	lr, #0
0x00400555:	ble	#0x4005c1
0x00400557:	cmp	fp, lr
0x00400559:	ble	#0x400565
0x0040055b:	ldr	r1, [pc, #0x268]
0x0040055d:	ldr	r1, [r5, r1]
0x0040055f:	ldrsh.w	r1, [r1, lr, lsl #1]
0x00400563:	add	r7, r1
0x00400565:	str.w	r7, [sb, r3, lsl #2]
0x00400569:	adds	r2, #1
0x0040056b:	ldr	r3, [sp, #4]
0x0040056d:	ldr	r3, [r3]
0x0040056f:	cmp	r3, r2
0x00400571:	ble	#0x400601
0x00400565:	str.w	r7, [sb, r3, lsl #2]
0x00400569:	adds	r2, #1
0x0040056b:	ldr	r3, [sp, #4]
0x0040056d:	ldr	r3, [r3]
0x0040056f:	cmp	r3, r2
0x00400571:	ble	#0x400601
0x00400573:	ldr	r1, [sp, #8]
0x00400575:	ldr	r7, [sp, #0xc]
0x00400577:	ldr	r0, [sp, #0x10]
0x00400579:	ldr	r3, [r1, #4]!
0x0040057d:	str	r1, [sp, #8]
0x0040057f:	ldr	r1, [sp, #0x1c]
0x00400581:	ldrb	r1, [r1, r3]
0x00400583:	ldr.w	r7, [r7, r1, lsl #2]
0x00400587:	ldr	r1, [sp, #0x28]
0x00400589:	add	r7, r1
0x0040058b:	ldr	r1, [sp, #0x20]
0x0040058d:	ldrb	r1, [r1, r3]
0x0040058f:	ldr.w	r1, [r0, r1, lsl #2]
0x00400593:	add.w	ip, r8, r1
0x00400597:	sub.w	lr, r7, ip
0x0040059b:	cmp.w	lr, #0
0x0040059f:	bgt	#0x40050b
0x004005a1:	sub.w	r7, ip, r7
0x004005a5:	cmp	r7, fp
0x004005a7:	it	ge
0x004005a9:	movge	r7, ip
0x004005ab:	bge	#0x400519
0x004005ad:	ldr	r1, [pc, #0x214]
0x004005af:	lsl.w	lr, lr, #1
0x004005b3:	rsb.w	lr, lr, #0
0x004005b7:	ldr	r1, [r5, r1]
0x004005b9:	ldrsh.w	r7, [r1, lr]
0x004005bd:	add	r7, ip
0x004005bf:	b	#0x400519
0x004005c1:	sub.w	r7, ip, r7
0x004005c5:	cmp	r7, fp
0x004005c7:	it	ge
0x004005c9:	movge	r7, ip
0x004005cb:	bge	#0x400565
0x004005cd:	ldr	r1, [pc, #0x1f4]
0x004005cf:	lsl.w	lr, lr, #1
0x004005d3:	rsb.w	lr, lr, #0
0x004005d7:	ldr	r1, [r5, r1]
0x004005d9:	ldrsh.w	r7, [r1, lr]
0x004005dd:	add	r7, ip
0x004005df:	b	#0x400565
0x004005e1:	sub.w	r7, ip, r7
0x004005e5:	cmp	r7, fp
0x004005e7:	it	ge
0x004005e9:	movge	r7, ip
0x004005eb:	bge	#0x40053f
0x004005ed:	ldr	r1, [pc, #0x1d4]
0x004005ef:	lsl.w	lr, lr, #1
0x004005f3:	rsb.w	lr, lr, #0
0x004005f7:	ldr	r1, [r5, r1]
0x004005f9:	ldrsh.w	r7, [r1, lr]
0x004005fd:	add	r7, ip
0x004005ff:	b	#0x40053f
0x00400601:	ldr	r1, [sp, #0x2c]
0x00400603:	ldr	r2, [pc, #0x1c4]
0x00400605:	mov	lr, r1
0x00400607:	add	r2, pc
0x00400609:	adds	r2, #0x20
0x0040060b:	str	r2, [sp, #0x24]
0x0040060d:	movs	r2, #1
0x0040060f:	str	r2, [sp, #0x28]
0x00400611:	ldr	r1, [sp, #0x24]
0x00400613:	cmp	r3, #0
0x00400615:	ldr.w	r7, [lr, #0x34]
0x00400619:	ldr.w	r6, [lr, #0x3c]
0x0040061d:	ldr	r2, [r1, #4]!
0x00400621:	str	r1, [sp, #0x24]
0x00400623:	ldr.w	r1, [lr, #0x30]
0x00400627:	ldrd	r4, r2, [r2]
0x0040062b:	str	r1, [sp, #0x20]
0x0040062d:	ldr.w	r1, [lr, #0x38]
0x00400631:	str	r1, [sp, #0x2c]
0x00400633:	ldr.w	r1, [r4, r7, lsl #2]
0x00400637:	ldr.w	r0, [lr, #0x44]
0x0040063b:	str	r1, [sp, #8]
0x0040063d:	ldr.w	r1, [r2, r7, lsl #2]
0x00400641:	ldr.w	ip, [lr, #0x4c]
0x00400645:	str	r1, [sp, #0x18]
0x00400647:	ldr.w	r1, [r4, r6, lsl #2]
0x0040064b:	str	r1, [sp, #0xc]
0x0040064d:	ldr.w	r1, [r2, r6, lsl #2]
0x00400651:	str	r1, [sp, #0x1c]
0x00400653:	ldr.w	r1, [r4, r0, lsl #2]
0x00400657:	str	r1, [sp, #0x10]
0x00400659:	ldr.w	r1, [r4, ip, lsl #2]
0x0040065d:	ldr.w	sl, [r2, r0, lsl #2]
0x00400661:	ldr.w	r8, [r2, ip, lsl #2]
0x00400665:	ldr.w	r7, [lr, #0x40]
0x00400669:	ldr.w	r6, [lr, #0x48]
0x0040066d:	str	r1, [sp, #0x14]
0x0040066f:	ble.w	#0x4007a5
0x00400603:	ldr	r2, [pc, #0x1c4]
0x00400605:	mov	lr, r1
0x00400607:	add	r2, pc
0x00400609:	adds	r2, #0x20
0x0040060b:	str	r2, [sp, #0x24]
0x0040060d:	movs	r2, #1
0x0040060f:	str	r2, [sp, #0x28]
0x00400611:	ldr	r1, [sp, #0x24]
0x00400613:	cmp	r3, #0
0x00400615:	ldr.w	r7, [lr, #0x34]
0x00400619:	ldr.w	r6, [lr, #0x3c]
0x0040061d:	ldr	r2, [r1, #4]!
0x00400621:	str	r1, [sp, #0x24]
0x00400623:	ldr.w	r1, [lr, #0x30]
0x00400627:	ldrd	r4, r2, [r2]
0x0040062b:	str	r1, [sp, #0x20]
0x0040062d:	ldr.w	r1, [lr, #0x38]
0x00400631:	str	r1, [sp, #0x2c]
0x00400633:	ldr.w	r1, [r4, r7, lsl #2]
0x00400637:	ldr.w	r0, [lr, #0x44]
0x0040063b:	str	r1, [sp, #8]
0x0040063d:	ldr.w	r1, [r2, r7, lsl #2]
0x00400641:	ldr.w	ip, [lr, #0x4c]
0x00400645:	str	r1, [sp, #0x18]
0x00400647:	ldr.w	r1, [r4, r6, lsl #2]
0x0040064b:	str	r1, [sp, #0xc]
0x0040064d:	ldr.w	r1, [r2, r6, lsl #2]
0x00400651:	str	r1, [sp, #0x1c]
0x00400653:	ldr.w	r1, [r4, r0, lsl #2]
0x00400657:	str	r1, [sp, #0x10]
0x00400659:	ldr.w	r1, [r4, ip, lsl #2]
0x0040065d:	ldr.w	sl, [r2, r0, lsl #2]
0x00400661:	ldr.w	r8, [r2, ip, lsl #2]
0x00400665:	ldr.w	r7, [lr, #0x40]
0x00400669:	ldr.w	r6, [lr, #0x48]
0x0040066d:	str	r1, [sp, #0x14]
0x0040066f:	ble.w	#0x4007a5
0x00400611:	ldr	r1, [sp, #0x24]
0x00400613:	cmp	r3, #0
0x00400615:	ldr.w	r7, [lr, #0x34]
0x00400619:	ldr.w	r6, [lr, #0x3c]
0x0040061d:	ldr	r2, [r1, #4]!
0x00400621:	str	r1, [sp, #0x24]
0x00400623:	ldr.w	r1, [lr, #0x30]
0x00400627:	ldrd	r4, r2, [r2]
0x0040062b:	str	r1, [sp, #0x20]
0x0040062d:	ldr.w	r1, [lr, #0x38]
0x00400631:	str	r1, [sp, #0x2c]
0x00400633:	ldr.w	r1, [r4, r7, lsl #2]
0x00400637:	ldr.w	r0, [lr, #0x44]
0x0040063b:	str	r1, [sp, #8]
0x0040063d:	ldr.w	r1, [r2, r7, lsl #2]
0x00400641:	ldr.w	ip, [lr, #0x4c]
0x00400645:	str	r1, [sp, #0x18]
0x00400647:	ldr.w	r1, [r4, r6, lsl #2]
0x0040064b:	str	r1, [sp, #0xc]
0x0040064d:	ldr.w	r1, [r2, r6, lsl #2]
0x00400651:	str	r1, [sp, #0x1c]
0x00400653:	ldr.w	r1, [r4, r0, lsl #2]
0x00400657:	str	r1, [sp, #0x10]
0x00400659:	ldr.w	r1, [r4, ip, lsl #2]
0x0040065d:	ldr.w	sl, [r2, r0, lsl #2]
0x00400661:	ldr.w	r8, [r2, ip, lsl #2]
0x00400665:	ldr.w	r7, [lr, #0x40]
0x00400669:	ldr.w	r6, [lr, #0x48]
0x0040066d:	str	r1, [sp, #0x14]
0x0040066f:	ble.w	#0x4007a5
0x00400673:	ldr	r3, [sp, #0x30]
0x00400675:	movs	r1, #0
0x00400677:	str.w	lr, [sp, #0x34]
0x0040067b:	subs	r0, r3, #4
0x0040067d:	ldr.w	lr, [sp, #0x2c]
0x00400681:	b	#0x4006e9
0x00400683:	cmp	fp, r2
0x00400685:	ble	#0x400691
0x00400687:	ldr	r4, [pc, #0x13c]
0x00400689:	ldr	r4, [r5, r4]
0x0040068b:	ldrsh.w	r2, [r4, r2, lsl #1]
0x0040068f:	add	ip, r2
0x00400691:	ldrb.w	r2, [sl, r3]
0x00400695:	ldr	r4, [sp, #0x10]
0x00400697:	ldr.w	r4, [r4, r2, lsl #2]
0x0040069b:	add	r4, r7
0x0040069d:	sub.w	r2, ip, r4
0x004006a1:	cmp	r2, #0
0x004006a3:	ble	#0x40074d
0x00400691:	ldrb.w	r2, [sl, r3]
0x00400695:	ldr	r4, [sp, #0x10]
0x00400697:	ldr.w	r4, [r4, r2, lsl #2]
0x0040069b:	add	r4, r7
0x0040069d:	sub.w	r2, ip, r4
0x004006a1:	cmp	r2, #0
0x004006a3:	ble	#0x40074d
0x004006a5:	cmp	fp, r2
0x004006a7:	ble	#0x4006b3
0x004006a9:	ldr	r4, [pc, #0x118]
0x004006ab:	ldr	r4, [r5, r4]
0x004006ad:	ldrsh.w	r2, [r4, r2, lsl #1]
0x004006b1:	add	ip, r2
0x004006b3:	ldrb.w	r2, [r8, r3]
0x004006b7:	ldr	r4, [sp, #0x14]
0x004006b9:	ldr.w	r4, [r4, r2, lsl #2]
0x004006bd:	add	r4, r6
0x004006bf:	sub.w	r2, ip, r4
0x004006c3:	cmp	r2, #0
0x004006c5:	ble	#0x40072f
0x004006b3:	ldrb.w	r2, [r8, r3]
0x004006b7:	ldr	r4, [sp, #0x14]
0x004006b9:	ldr.w	r4, [r4, r2, lsl #2]
0x004006bd:	add	r4, r6
0x004006bf:	sub.w	r2, ip, r4
0x004006c3:	cmp	r2, #0
0x004006c5:	ble	#0x40072f
0x004006c7:	cmp	fp, r2
0x004006c9:	ble	#0x4006d5
0x004006cb:	ldr	r4, [pc, #0xf8]
0x004006cd:	ldr	r4, [r5, r4]
0x004006cf:	ldrsh.w	r2, [r4, r2, lsl #1]
0x004006d3:	add	ip, r2
0x004006d5:	ldr.w	r2, [sb, r3, lsl #2]
0x004006d9:	adds	r1, #1
0x004006db:	add	r2, ip
0x004006dd:	str.w	r2, [sb, r3, lsl #2]
0x004006e1:	ldr	r3, [sp, #4]
0x004006e3:	ldr	r3, [r3]
0x004006e5:	cmp	r3, r1
0x004006e7:	ble	#0x40076b
0x004006d5:	ldr.w	r2, [sb, r3, lsl #2]
0x004006d9:	adds	r1, #1
0x004006db:	add	r2, ip
0x004006dd:	str.w	r2, [sb, r3, lsl #2]
0x004006e1:	ldr	r3, [sp, #4]
0x004006e3:	ldr	r3, [r3]
0x004006e5:	cmp	r3, r1
0x004006e7:	ble	#0x40076b
0x004006e9:	ldr	r3, [r0, #4]!
0x004006ed:	ldr	r2, [sp, #0x18]
0x004006ef:	ldr	r4, [sp, #8]
0x004006f1:	ldrb	r2, [r2, r3]
0x004006f3:	ldr.w	r2, [r4, r2, lsl #2]
0x004006f7:	ldr	r4, [sp, #0x20]
0x004006f9:	add.w	ip, r4, r2
0x004006fd:	ldr	r2, [sp, #0x1c]
0x004006ff:	ldr	r4, [sp, #0xc]
0x00400701:	ldrb	r2, [r2, r3]
0x00400703:	ldr.w	r4, [r4, r2, lsl #2]
0x00400707:	add	r4, lr
0x00400709:	sub.w	r2, ip, r4
0x0040070d:	cmp	r2, #0
0x0040070f:	bgt	#0x400683
0x00400711:	sub.w	ip, r4, ip
0x00400715:	cmp	ip, fp
0x00400717:	it	ge
0x00400719:	movge	ip, r4
0x0040071b:	bge	#0x400691
0x0040071d:	lsls	r2, r2, #1
0x0040071f:	rsb.w	ip, r2, #0
0x00400723:	ldr	r2, [pc, #0xa0]
0x00400725:	ldr	r2, [r5, r2]
0x00400727:	ldrsh.w	ip, [r2, ip]
0x0040072b:	add	ip, r4
0x0040072d:	b	#0x400691
0x0040072f:	sub.w	ip, r4, ip
0x00400733:	cmp	ip, fp
0x00400735:	it	ge
0x00400737:	movge	ip, r4
0x00400739:	bge	#0x4006d5
0x0040073b:	lsls	r2, r2, #1
0x0040073d:	rsb.w	ip, r2, #0
0x00400741:	ldr	r2, [pc, #0x80]
0x00400743:	ldr	r2, [r5, r2]
0x00400745:	ldrsh.w	ip, [r2, ip]
0x00400749:	add	ip, r4
0x0040074b:	b	#0x4006d5
0x0040074d:	sub.w	ip, r4, ip
0x00400751:	cmp	ip, fp
0x00400753:	it	ge
0x00400755:	movge	ip, r4
0x00400757:	bge	#0x4006b3
0x00400759:	lsls	r2, r2, #1
0x0040075b:	rsb.w	ip, r2, #0
0x0040075f:	ldr	r2, [pc, #0x64]
0x00400761:	ldr	r2, [r5, r2]
0x00400763:	ldrsh.w	ip, [r2, ip]
0x00400767:	add	ip, r4
0x00400769:	b	#0x4006b3
0x0040076b:	ldr	r2, [sp, #0x28]
0x0040076d:	ldr.w	lr, [sp, #0x34]
0x00400771:	adds	r2, #1
0x00400773:	str	r2, [sp, #0x28]
0x00400775:	cmp	r2, #4
0x00400777:	beq	#0x40077f
0x00400779:	add.w	lr, lr, #0x30
0x0040077d:	b	#0x400611
0x0040077f:	cmp	r3, #0
0x00400781:	ble	#0x4007a5
0x00400783:	ldr	r2, [sp, #0x30]
0x00400785:	mov.w	r0, #-0x80000000
0x00400789:	add.w	r1, r2, r3, lsl #2
0x0040078d:	ldr	r3, [r2], #4
0x00400791:	ldr.w	r3, [sb, r3, lsl #2]
0x00400795:	cmp	r0, r3
0x00400797:	it	lt
0x00400799:	movlt	r0, r3
0x0040079b:	cmp	r2, r1
0x0040079d:	bne	#0x40078d
0x0040078d:	ldr	r3, [r2], #4
0x00400791:	ldr.w	r3, [sb, r3, lsl #2]
0x00400795:	cmp	r0, r3
0x00400797:	it	lt
0x00400799:	movlt	r0, r3
0x0040079b:	cmp	r2, r1
0x0040079d:	bne	#0x40078d
0x0040079f:	add	sp, #0x3c
0x004007a1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007a5:	mov.w	r0, #-0x80000000
0x004007a9:	add	sp, #0x3c
0x004007ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4007af @ 0x004007af
0x004007af:	nop	
0x004007b1:	lsls	r4, r3, #0xc
0x004007b3:	movs	r0, r0
0x004007b5:	movs	r0, r0
0x004007b7:	movs	r0, r0
0x004007b9:	adds	r3, #0x12
0x004007bb:	movs	r0, r0
0x004007bd:	movs	r0, r0
0x004007bf:	movs	r0, r0
0x004007c1:	movs	r0, r0
0x004007c3:	movs	r0, r0
0x004007c5:	movs	r0, r0
0x004007c7:	movs	r0, r0
0x004007c9:	adds	r1, #0xa2
0x004007cb:	movs	r0, r0
0x004007cd:	push	{r4, r5, lr}
0x004007cf:	mov	r4, r0
0x004007d1:	ldr	r0, [pc, #0x160]
0x004007d3:	ldr	r2, [pc, #0x164]
0x004007d5:	add	r0, pc
0x004007d7:	ldr	r3, [pc, #0x164]
0x004007d9:	vpush	{d8, d9, d10}
0x004007dd:	subw	sp, sp, #0x40c
0x004007e1:	add	r3, pc
0x004007e3:	ldr	r2, [r0, r2]
0x004007e5:	mov	r0, r3
0x004007e7:	ldr	r2, [r2]
0x004007e9:	str.w	r2, [sp, #0x404]
0x004007ed:	mov.w	r2, #0
0x004007f1:	ldr	r2, [r3, #0x38]
0x004007f3:	ldr	r0, [r0, #0x58]
0x004007f5:	ldr	r3, [r3, #0x48]
0x004007f7:	cmp	r1, #0
0x004007f9:	beq.w	#0x40090b

Function powDist @ 0x004007cd
0x004007cd:	push	{r4, r5, lr}
0x004007cf:	mov	r4, r0
0x004007d1:	ldr	r0, [pc, #0x160]
0x004007d3:	ldr	r2, [pc, #0x164]
0x004007d5:	add	r0, pc
0x004007d7:	ldr	r3, [pc, #0x164]
0x004007d9:	vpush	{d8, d9, d10}
0x004007dd:	subw	sp, sp, #0x40c
0x004007e1:	add	r3, pc
0x004007e3:	ldr	r2, [r0, r2]
0x004007e5:	mov	r0, r3
0x004007e7:	ldr	r2, [r2]
0x004007e9:	str.w	r2, [sp, #0x404]
0x004007ed:	mov.w	r2, #0
0x004007f1:	ldr	r2, [r3, #0x38]
0x004007f3:	ldr	r0, [r0, #0x58]
0x004007f5:	ldr	r3, [r3, #0x48]
0x004007f7:	cmp	r1, #0
0x004007f9:	beq.w	#0x40090b
0x004007fd:	add.w	ip, sp, #4
0x00400801:	vldr	s18, [r1]
0x00400805:	vldr	s17, [r1, #4]
0x00400809:	adds	r2, #0xc
0x0040080b:	vldr	s16, [r1, #8]
0x0040080f:	adds	r3, #0xc
0x00400811:	vldr	d4, [pc, #0x114]
0x00400815:	mov	lr, ip
0x00400817:	addw	r1, sp, #0x404
0x0040081b:	vldr	s10, [r2, #-0xc]
0x0040081f:	vmov.f64	d10, d4
0x00400823:	vldr	s0, [r3, #-0xc]
0x00400827:	adds	r2, #0xc
0x00400829:	vldr	s12, [r2, #-0x14]
0x0040082d:	adds	r3, #0xc
0x0040082f:	vsub.f32	s10, s18, s10
0x00400833:	vldr	s14, [r2, #-0x10]
0x00400837:	vcvt.f64.f32	d0, s0
0x0040083b:	vldr	s2, [r3, #-0x14]
0x0040083f:	vsub.f32	s12, s17, s12
0x00400843:	vldr	s4, [r3, #-0x10]
0x00400847:	vsub.f32	s15, s16, s14
0x0040084b:	vldmia	r0!, {s6}
0x0040084f:	vcvt.f64.f32	d5, s10
0x00400853:	vcvt.f64.f32	d1, s2
0x00400857:	vcvt.f64.f32	d2, s4
0x0040085b:	vcvt.f64.f32	d6, s12
0x0040085f:	vcvt.f64.s32	d3, s6
0x00400863:	vcvt.f64.f32	d7, s15
0x00400867:	vmul.f64	d5, d5, d5
0x0040086b:	vmul.f64	d6, d6, d6
0x0040086f:	vmul.f64	d7, d7, d7
0x00400873:	vmla.f64	d10, d5, d0
0x00400877:	vmov.f64	d5, d10
0x0040087b:	vmla.f64	d5, d6, d1
0x0040087f:	vmla.f64	d5, d7, d2
0x00400883:	vsub.f64	d7, d3, d5
0x00400887:	vcvt.f32.f64	s14, d7
0x0040088b:	vstmia	lr!, {s14}
0x0040088f:	cmp	lr, r1
0x00400891:	bne	#0x40081b
0x0040081b:	vldr	s10, [r2, #-0xc]
0x0040081f:	vmov.f64	d10, d4
0x00400823:	vldr	s0, [r3, #-0xc]
0x00400827:	adds	r2, #0xc
0x00400829:	vldr	s12, [r2, #-0x14]
0x0040082d:	adds	r3, #0xc
0x0040082f:	vsub.f32	s10, s18, s10
0x00400833:	vldr	s14, [r2, #-0x10]
0x00400837:	vcvt.f64.f32	d0, s0
0x0040083b:	vldr	s2, [r3, #-0x14]
0x0040083f:	vsub.f32	s12, s17, s12
0x00400843:	vldr	s4, [r3, #-0x10]
0x00400847:	vsub.f32	s15, s16, s14
0x0040084b:	vldmia	r0!, {s6}
0x0040084f:	vcvt.f64.f32	d5, s10
0x00400853:	vcvt.f64.f32	d1, s2
0x00400857:	vcvt.f64.f32	d2, s4
0x0040085b:	vcvt.f64.f32	d6, s12
0x0040085f:	vcvt.f64.s32	d3, s6
0x00400863:	vcvt.f64.f32	d7, s15
0x00400867:	vmul.f64	d5, d5, d5
0x0040086b:	vmul.f64	d6, d6, d6
0x0040086f:	vmul.f64	d7, d7, d7
0x00400873:	vmla.f64	d10, d5, d0
0x00400877:	vmov.f64	d5, d10
0x0040087b:	vmla.f64	d5, d6, d1
0x0040087f:	vmla.f64	d5, d7, d2
0x00400883:	vsub.f64	d7, d3, d5
0x00400887:	vcvt.f32.f64	s14, d7
0x0040088b:	vstmia	lr!, {s14}
0x0040088f:	cmp	lr, r1
0x00400891:	bne	#0x40081b
0x00400893:	ldr	r3, [pc, #0xac]
0x00400895:	add	r3, pc
0x00400897:	ldr	r3, [r3]
0x00400899:	cmp	r3, #0
0x0040089b:	ble	#0x4008eb
0x0040089d:	mov	lr, r4
0x0040089f:	add	r5, sp, #8
0x004008a1:	add.w	r4, r4, r3, lsl #3
0x004008a5:	vldr	s13, [pc, #0x88]
0x004008a9:	vldr	s14, [ip]
0x004008ad:	mov	r3, r5
0x004008af:	movs	r0, #0
0x004008b1:	mov	r2, r3
0x004008b3:	vldmia	r3!, {s15}
0x004008b7:	vcmpe.f32	s15, s14
0x004008bb:	vmrs	apsr_nzcv, fpscr
0x004008bf:	ittt	gt
0x004008c1:	subgt.w	r2, r2, ip
0x004008c5:	vmovgt.f32	s14, s15
0x004008c9:	asrgt	r0, r2, #2
0x004008cb:	cmp	r3, r1
0x004008cd:	bne	#0x4008b1
0x004008a9:	vldr	s14, [ip]
0x004008ad:	mov	r3, r5
0x004008af:	movs	r0, #0
0x004008b1:	mov	r2, r3
0x004008b3:	vldmia	r3!, {s15}
0x004008b7:	vcmpe.f32	s15, s14
0x004008bb:	vmrs	apsr_nzcv, fpscr
0x004008bf:	ittt	gt
0x004008c1:	subgt.w	r2, r2, ip
0x004008c5:	vmovgt.f32	s14, s15
0x004008c9:	asrgt	r0, r2, #2
0x004008cb:	cmp	r3, r1
0x004008cd:	bne	#0x4008b1
0x004008b1:	mov	r2, r3
0x004008b3:	vldmia	r3!, {s15}
0x004008b7:	vcmpe.f32	s15, s14
0x004008bb:	vmrs	apsr_nzcv, fpscr
0x004008bf:	ittt	gt
0x004008c1:	subgt.w	r2, r2, ip
0x004008c5:	vmovgt.f32	s14, s15
0x004008c9:	asrgt	r0, r2, #2
0x004008cb:	cmp	r3, r1
0x004008cd:	bne	#0x4008b1
0x004008cf:	vcvt.s32.f32	s14, s14
0x004008d3:	add.w	r3, ip, r0, lsl #2
0x004008d7:	str.w	r0, [lr, #4]
0x004008db:	vstr	s13, [r3]
0x004008df:	vmov	r3, s14
0x004008e3:	str	r3, [lr], #8
0x004008e7:	cmp	r4, lr
0x004008e9:	bne	#0x4008a9
0x004008eb:	ldr	r2, [pc, #0x58]
0x004008ed:	ldr	r3, [pc, #0x48]
0x004008ef:	add	r2, pc
0x004008f1:	ldr	r3, [r2, r3]
0x004008f3:	ldr	r2, [r3]
0x004008f5:	ldr.w	r3, [sp, #0x404]
0x004008f9:	eors	r2, r3
0x004008fb:	mov.w	r3, #0
0x004008ff:	bne	#0x40091f
0x00400901:	addw	sp, sp, #0x40c
0x00400905:	vpop	{d8, d9, d10}
0x00400909:	pop	{r4, r5, pc}
0x0040090b:	ldr	r3, [pc, #0x3c]
0x0040090d:	movw	r2, #0x1f1
0x00400911:	ldr	r1, [pc, #0x38]
0x00400913:	ldr	r0, [pc, #0x3c]
0x00400915:	add	r3, pc
0x00400917:	add	r1, pc
0x00400919:	add	r0, pc
0x0040091b:	bl	#0x500001
0x0040091f:	bl	#0x50000d

Function sub_400923 @ 0x00400923
0x00400923:	nop	
0x00400925:	nop.w	
0x00400929:	movs	r0, r0
0x0040092b:	movs	r0, r0
0x0040092d:	movs	r0, r0
0x0040092f:	movs	r0, r0
0x00400931:	movs	r0, r0

Function sub_400925 @ 0x00400925
0x00400925:	nop.w	
0x00400929:	movs	r0, r0
0x0040092b:	movs	r0, r0
0x0040092d:	movs	r0, r0
0x0040092f:	movs	r0, r0
0x00400931:	movs	r0, r0

Function cepDist0 @ 0x00400955
0x00400955:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400959:	ldr.w	r5, [pc, #0x5ec]
0x0040095d:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x00400961:	sub	sp, #0x24
0x00400963:	add	r5, pc
0x00400965:	str	r0, [sp, #0x10]
0x00400967:	ldr	r3, [r5, #0x50]
0x00400969:	str	r3, [sp, #4]
0x0040096b:	cmp	r1, #0
0x0040096d:	beq.w	#0x400f35
0x00400971:	ldr.w	r3, [pc, #0x5d8]
0x00400975:	mov	r4, r1
0x00400977:	add.w	r1, r5, #0x60
0x0040097b:	add	r3, pc
0x0040097d:	ldr.w	r8, [r3]
0x00400981:	lsl.w	r3, r8, #3
0x00400985:	str	r3, [sp, #0x18]
0x00400987:	mov	r2, r3
0x00400989:	mov	r6, r3
0x0040098b:	bl	#0x500019
0x0040098f:	ldr	r2, [sp, #0x10]
0x00400991:	sub.w	r3, r6, #8
0x00400995:	cmp.w	r8, #0
0x00400999:	add.w	fp, r2, r3
0x0040099d:	ble.w	#0x400f2d
0x004009a1:	ldr.w	r3, [pc, #0x5ac]
0x004009a5:	mov.w	ip, #0
0x004009a9:	mov	r7, ip
0x004009ab:	str.w	fp, [sp, #0x14]
0x004009af:	add	r3, pc
0x004009b1:	ldr.w	sb, [r5, #0x40]
0x004009b5:	adds	r3, #0x90
0x004009b7:	str	r3, [sp, #8]
0x004009b9:	ldr.w	r3, [pc, #0x598]
0x004009bd:	mov	lr, r2
0x004009bf:	ldr.w	fp, [sp, #4]
0x004009c3:	mov.w	sl, #0x34
0x004009c7:	add	r3, pc
0x004009c9:	vldr	s19, [r4, #4]
0x004009cd:	adds	r3, #0x90
0x004009cf:	vldr	s18, [r4, #8]
0x004009d3:	str	r3, [sp, #0xc]
0x004009d5:	mov	ip, r2
0x004009d7:	ldr	r3, [r5, #0x30]
0x004009d9:	vldr	s17, [r4, #0xc]
0x004009dd:	vldr	s16, [r4, #0x10]
0x004009e1:	vldr	s20, [r4, #0x14]
0x004009e5:	vldr	s22, [r4, #0x18]
0x004009e9:	vldr	s23, [r4, #0x1c]
0x004009ed:	vldr	s24, [r4, #0x20]
0x004009f1:	vldr	s25, [r4, #0x24]
0x004009f5:	vldr	s27, [r4, #0x28]
0x004009f9:	vldr	s28, [r4, #0x2c]
0x004009fd:	vldr	s29, [r4, #0x30]
0x00400a01:	str	r4, [sp, #0x1c]
0x00400a03:	b	#0x400a11
0x00400a05:	adds	r7, #1
0x00400a07:	add.w	lr, lr, #8
0x00400a0b:	cmp	r8, r7
0x00400a0d:	beq.w	#0x400bd1
0x00400a11:	ldr.w	r2, [lr, #4]
0x00400a15:	ldr.w	r1, [fp, r2, lsl #2]
0x00400a19:	mul	r2, sl, r2
0x00400a1d:	vmov	s15, r1
0x00400a21:	adds	r2, #4
0x00400a23:	vcvt.f64.s32	d7, s15
0x00400a27:	adds	r1, r3, r2
0x00400a29:	add	r2, sb
0x00400a2b:	vldr	s8, [r1]
0x00400a2f:	vldr	s10, [r1, #4]
0x00400a33:	vldr	s2, [r2]
0x00400a37:	vsub.f32	s8, s19, s8
0x00400a3b:	vldr	s12, [r1, #8]
0x00400a3f:	vsub.f32	s10, s18, s10
0x00400a43:	vldr	s4, [r2, #4]
0x00400a47:	vcvt.f64.f32	d1, s2
0x00400a4b:	vldr	s6, [r1, #0xc]
0x00400a4f:	vsub.f32	s12, s17, s12
0x00400a53:	vldr	s0, [r2, #8]
0x00400a57:	vcvt.f64.f32	d4, s8
0x00400a5b:	vcvt.f64.f32	d2, s4
0x00400a5f:	vcvt.f64.f32	d5, s10
0x00400a63:	vsub.f32	s6, s16, s6
0x00400a67:	vldr	s21, [r1, #0x10]
0x00400a6b:	vcvt.f64.f32	d0, s0
0x00400a6f:	vcvt.f64.f32	d6, s12
0x00400a73:	vldr	s26, [r2, #0xc]
0x00400a77:	vmul.f64	d4, d4, d4
0x00400a7b:	vmul.f64	d5, d5, d5
0x00400a7f:	vsub.f32	s21, s20, s21
0x00400a83:	vcvt.f64.f32	d3, s6
0x00400a87:	vmul.f64	d6, d6, d6
0x00400a8b:	vmls.f64	d7, d4, d1
0x00400a8f:	vcvt.f64.f32	d1, s26
0x00400a93:	vcvt.f64.f32	d4, s21
0x00400a97:	vldr	s26, [r1, #0x1c]
0x00400a9b:	vmul.f64	d3, d3, d3
0x00400a9f:	vldr	s21, [r2, #0x14]
0x00400aa3:	vmls.f64	d7, d5, d2
0x00400aa7:	vldr	s10, [r1, #0x14]
0x00400aab:	vldr	s11, [r1, #0x18]
0x00400aaf:	vmul.f64	d4, d4, d4
0x00400ab3:	vldr	s4, [r2, #0x10]
0x00400ab7:	vmls.f64	d7, d6, d0
0x00400abb:	vsub.f32	s12, s22, s10
0x00400abf:	vcvt.f64.f32	d2, s4
0x00400ac3:	vsub.f32	s10, s23, s11
0x00400ac7:	vcvt.f64.f32	d0, s21
0x00400acb:	vldr	s21, [r2, #0x1c]
0x00400acf:	vmls.f64	d7, d3, d1
0x00400ad3:	vcvt.f64.f32	d6, s12
0x00400ad7:	vsub.f32	s6, s24, s26
0x00400adb:	vcvt.f64.f32	d5, s10
0x00400adf:	vldr	s7, [r1, #0x20]
0x00400ae3:	vldr	s2, [r2, #0x18]
0x00400ae7:	vmls.f64	d7, d4, d2
0x00400aeb:	vmul.f64	d6, d6, d6
0x00400aef:	vsub.f32	s8, s25, s7
0x00400af3:	vmul.f64	d5, d5, d5
0x00400af7:	vcvt.f64.f32	d1, s2
0x00400afb:	vcvt.f64.f32	d3, s6
0x00400aff:	vldr	s26, [r1, #0x24]
0x00400b03:	vcvt.f64.f32	d2, s21
0x00400b07:	vmls.f64	d7, d6, d0
0x00400b0b:	vldr	s21, [r2, #0x20]
0x00400b0f:	vcvt.f64.f32	d4, s8
0x00400b13:	vldr	s12, [r1, #0x28]
0x00400b17:	vsub.f32	s13, s27, s26
0x00400b1b:	vmul.f64	d3, d3, d3
0x00400b1f:	vcvt.f64.f32	d0, s21
0x00400b23:	vldr	s26, [r1, #0x2c]
0x00400b27:	vmls.f64	d7, d5, d1
0x00400b2b:	vsub.f32	s12, s28, s12
0x00400b2f:	vmul.f64	d4, d4, d4
0x00400b33:	vldr	s2, [r2, #0x24]
0x00400b37:	vcvt.f64.f32	d5, s13
0x00400b3b:	vldr	s13, [r2, #0x28]
0x00400b3f:	vsub.f32	s26, s29, s26
0x00400b43:	vldr	s21, [r2, #0x2c]
0x00400b47:	vmls.f64	d7, d3, d2
0x00400b4b:	vcvt.f64.f32	d1, s2
0x00400b4f:	vcvt.f64.f32	d2, s13
0x00400b53:	vcvt.f64.f32	d6, s12
0x00400b57:	vmul.f64	d5, d5, d5
0x00400b5b:	vcvt.f64.f32	d3, s21
0x00400b5f:	vmls.f64	d7, d4, d0
0x00400b63:	vcvt.f64.f32	d4, s26
0x00400b67:	vmul.f64	d6, d6, d6
0x00400b6b:	vmls.f64	d7, d5, d1
0x00400b6f:	vmul.f64	d4, d4, d4
0x00400b73:	vmls.f64	d7, d6, d2
0x00400b77:	vmls.f64	d7, d4, d3
0x00400b7b:	vcvt.s32.f64	s15, d7
0x00400b7f:	vmov	r6, s15
0x00400b83:	str.w	r6, [ip, r7, lsl #3]
0x00400b87:	cmp	r7, #0
0x00400b89:	beq.w	#0x400a05
0x00400b8d:	add.w	r2, ip, r7, lsl #3
0x00400b91:	subs	r5, r7, #1
0x00400b93:	mov	r4, lr
0x00400b95:	ldm.w	r2, {r0, r1}
0x00400b99:	ldr	r2, [sp, #8]
0x00400b9b:	stm.w	r2, {r0, r1}
0x00400b9f:	ldr	r1, [r4, #-0x8]
0x00400ba3:	mov	r2, r4
0x00400ba5:	cmp	r6, r1
0x00400ba7:	ble	#0x400bbd
0x00400b9f:	ldr	r1, [r4, #-0x8]
0x00400ba3:	mov	r2, r4
0x00400ba5:	cmp	r6, r1
0x00400ba7:	ble	#0x400bbd
0x00400ba9:	sub.w	r1, r2, #8
0x00400bad:	subs	r5, #1
0x00400baf:	mov	r4, r1
0x00400bb1:	ldm	r1, {r0, r1}
0x00400bb3:	stm.w	r2, {r0, r1}
0x00400bb7:	adds	r2, r5, #1
0x00400bb9:	bne	#0x400b9f
0x00400bbb:	mov	r2, ip
0x00400bbd:	ldr	r1, [sp, #0xc]
0x00400bbf:	adds	r7, #1
0x00400bc1:	add.w	lr, lr, #8
0x00400bc5:	cmp	r8, r7
0x00400bc7:	ldm	r1, {r0, r1}
0x00400bc9:	stm.w	r2, {r0, r1}
0x00400bcd:	bne.w	#0x400a11
0x00400bbd:	ldr	r1, [sp, #0xc]
0x00400bbf:	adds	r7, #1
0x00400bc1:	add.w	lr, lr, #8
0x00400bc5:	cmp	r8, r7
0x00400bc7:	ldm	r1, {r0, r1}
0x00400bc9:	stm.w	r2, {r0, r1}
0x00400bcd:	bne.w	#0x400a11
0x00400bd1:	ldr.w	fp, [sp, #0x14]
0x00400bd5:	ldr	r4, [sp, #0x1c]
0x00400bd7:	sub.w	r1, fp, #8
0x00400bdb:	str	r1, [sp, #8]
0x00400bdd:	ldr	r1, [sp, #4]
0x00400bdf:	adds	r2, r3, #4
0x00400be1:	add.w	r3, sb, #4
0x00400be5:	mov	lr, r1
0x00400be7:	add.w	sl, r1, #0x400
0x00400beb:	ldr	r1, [sp, #0x18]
0x00400bed:	sub.w	r1, fp, r1
0x00400bf1:	str	r1, [sp, #0x14]
0x00400bf3:	ldr	r1, [sp, #0x10]
0x00400bf5:	add.w	sb, r1, #4
0x00400bf9:	b	#0x400c05
0x00400bd7:	sub.w	r1, fp, #8
0x00400bdb:	str	r1, [sp, #8]
0x00400bdd:	ldr	r1, [sp, #4]
0x00400bdf:	adds	r2, r3, #4
0x00400be1:	add.w	r3, sb, #4
0x00400be5:	mov	lr, r1
0x00400be7:	add.w	sl, r1, #0x400
0x00400beb:	ldr	r1, [sp, #0x18]
0x00400bed:	sub.w	r1, fp, r1
0x00400bf1:	str	r1, [sp, #0x14]
0x00400bf3:	ldr	r1, [sp, #0x10]
0x00400bf5:	add.w	sb, r1, #4
0x00400bf9:	b	#0x400c05
0x00400bfb:	adds	r2, #4
0x00400bfd:	adds	r3, #4
0x00400bff:	cmp	sl, lr
0x00400c01:	beq.w	#0x400f0b
0x00400c05:	vldr	s15, [fp]
0x00400c09:	mov	r7, lr
0x00400c0b:	ldr	r1, [lr], #4
0x00400c0f:	ldr.w	r0, [fp]
0x00400c13:	vcvt.f64.s32	d6, s15
0x00400c17:	vmov	s15, r1
0x00400c1b:	cmp	r1, r0
0x00400c1d:	vcvt.f64.s32	d7, s15
0x00400c21:	blt.w	#0x400f25
0x00400c25:	vldr	s11, [r2]
0x00400c29:	vldr	s10, [r4, #4]
0x00400c2d:	vldr	s8, [r3]
0x00400c31:	vsub.f32	s10, s10, s11
0x00400c35:	vcvt.f64.f32	d4, s8
0x00400c39:	vcvt.f64.f32	d5, s10
0x00400c3d:	vmul.f64	d5, d5, d5
0x00400c41:	vmls.f64	d7, d5, d4
0x00400c45:	vcmpe.f64	d6, d7
0x00400c49:	vmrs	apsr_nzcv, fpscr
0x00400c4d:	ittt	hi
0x00400c4f:	addhi	r2, #4
0x00400c51:	addhi	r3, #4
0x00400c53:	movhi	r1, #0x2c
0x00400c55:	bhi.w	#0x400f27
0x00400c59:	vldr	s11, [r2, #4]
0x00400c5d:	vldr	s10, [r4, #8]
0x00400c61:	vldr	s8, [r3, #4]
0x00400c65:	vsub.f32	s10, s10, s11
0x00400c69:	vcvt.f64.f32	d4, s8
0x00400c6d:	vcvt.f64.f32	d5, s10
0x00400c71:	vmul.f64	d5, d5, d5
0x00400c75:	vmls.f64	d7, d5, d4
0x00400c79:	vcmpe.f64	d6, d7
0x00400c7d:	vmrs	apsr_nzcv, fpscr
0x00400c81:	ittt	hi
0x00400c83:	addhi	r2, #8
0x00400c85:	addhi	r3, #8
0x00400c87:	movhi	r1, #0x28
0x00400c89:	bhi.w	#0x400f27
0x00400c8d:	vldr	s11, [r2, #8]
0x00400c91:	vldr	s10, [r4, #0xc]
0x00400c95:	vldr	s8, [r3, #8]
0x00400c99:	vsub.f32	s10, s10, s11
0x00400c9d:	vcvt.f64.f32	d4, s8
0x00400ca1:	vcvt.f64.f32	d5, s10
0x00400ca5:	vmul.f64	d5, d5, d5
0x00400ca9:	vmls.f64	d7, d5, d4
0x00400cad:	vcmpe.f64	d6, d7
0x00400cb1:	vmrs	apsr_nzcv, fpscr
0x00400cb5:	ittt	hi
0x00400cb7:	addhi	r2, #0xc
0x00400cb9:	addhi	r3, #0xc
0x00400cbb:	movhi	r1, #0x24
0x00400cbd:	bhi.w	#0x400f27
0x00400cc1:	vldr	s11, [r2, #0xc]
0x00400cc5:	vldr	s10, [r4, #0x10]
0x00400cc9:	vldr	s8, [r3, #0xc]
0x00400ccd:	vsub.f32	s10, s10, s11
0x00400cd1:	vcvt.f64.f32	d4, s8
0x00400cd5:	vcvt.f64.f32	d5, s10
0x00400cd9:	vmul.f64	d5, d5, d5
0x00400cdd:	vmls.f64	d7, d5, d4
0x00400ce1:	vcmpe.f64	d6, d7
0x00400ce5:	vmrs	apsr_nzcv, fpscr
0x00400ce9:	ittt	hi
0x00400ceb:	addhi	r2, #0x10
0x00400ced:	addhi	r3, #0x10
0x00400cef:	movhi	r1, #0x20
0x00400cf1:	bhi.w	#0x400f27
0x00400cf5:	vldr	s11, [r2, #0x10]
0x00400cf9:	vldr	s10, [r4, #0x14]
0x00400cfd:	vldr	s8, [r3, #0x10]
0x00400d01:	vsub.f32	s10, s10, s11
0x00400d05:	vcvt.f64.f32	d4, s8
0x00400d09:	vcvt.f64.f32	d5, s10
0x00400d0d:	vmul.f64	d5, d5, d5
0x00400d11:	vmls.f64	d7, d5, d4
0x00400d15:	vcmpe.f64	d6, d7
0x00400d19:	vmrs	apsr_nzcv, fpscr
0x00400d1d:	ittt	hi
0x00400d1f:	addhi	r2, #0x14
0x00400d21:	addhi	r3, #0x14
0x00400d23:	movhi	r1, #0x1c
0x00400d25:	bhi.w	#0x400f27
0x00400d29:	vldr	s11, [r2, #0x14]
0x00400d2d:	vldr	s10, [r4, #0x18]
0x00400d31:	vldr	s8, [r3, #0x14]
0x00400d35:	vsub.f32	s10, s10, s11
0x00400d39:	vcvt.f64.f32	d4, s8
0x00400d3d:	vcvt.f64.f32	d5, s10
0x00400d41:	vmul.f64	d5, d5, d5
0x00400d45:	vmls.f64	d7, d5, d4
0x00400d49:	vcmpe.f64	d6, d7
0x00400d4d:	vmrs	apsr_nzcv, fpscr
0x00400d51:	ittt	hi
0x00400d53:	addhi	r2, #0x18
0x00400d55:	addhi	r3, #0x18
0x00400d57:	movhi	r1, #0x18
0x00400d59:	bhi.w	#0x400f27
0x00400d5d:	vldr	s11, [r2, #0x18]
0x00400d61:	vldr	s10, [r4, #0x1c]
0x00400d65:	vldr	s8, [r3, #0x18]
0x00400d69:	vsub.f32	s10, s10, s11
0x00400d6d:	vcvt.f64.f32	d4, s8
0x00400d71:	vcvt.f64.f32	d5, s10
0x00400d75:	vmul.f64	d5, d5, d5
0x00400d79:	vmls.f64	d7, d5, d4
0x00400d7d:	vcmpe.f64	d6, d7
0x00400d81:	vmrs	apsr_nzcv, fpscr
0x00400d85:	ittt	hi
0x00400d87:	addhi	r2, #0x1c
0x00400d89:	addhi	r3, #0x1c
0x00400d8b:	movhi	r1, #0x14
0x00400d8d:	bhi.w	#0x400f27
0x00400d91:	vldr	s11, [r2, #0x1c]
0x00400d95:	vldr	s10, [r4, #0x20]
0x00400d99:	vldr	s8, [r3, #0x1c]
0x00400d9d:	vsub.f32	s10, s10, s11
0x00400da1:	vcvt.f64.f32	d4, s8
0x00400da5:	vcvt.f64.f32	d5, s10
0x00400da9:	vmul.f64	d5, d5, d5
0x00400dad:	vmls.f64	d7, d5, d4
0x00400db1:	vcmpe.f64	d6, d7
0x00400db5:	vmrs	apsr_nzcv, fpscr
0x00400db9:	ittt	hi
0x00400dbb:	addhi	r2, #0x20
0x00400dbd:	addhi	r3, #0x20
0x00400dbf:	movhi	r1, #0x10
0x00400dc1:	bhi.w	#0x400f27
0x00400dc5:	vldr	s11, [r2, #0x20]
0x00400dc9:	vldr	s10, [r4, #0x24]
0x00400dcd:	vldr	s8, [r3, #0x20]
0x00400dd1:	vsub.f32	s10, s10, s11
0x00400dd5:	vcvt.f64.f32	d4, s8
0x00400dd9:	vcvt.f64.f32	d5, s10
0x00400ddd:	vmul.f64	d5, d5, d5
0x00400de1:	vmls.f64	d7, d5, d4
0x00400de5:	vcmpe.f64	d6, d7
0x00400de9:	vmrs	apsr_nzcv, fpscr
0x00400ded:	ittt	hi
0x00400def:	addhi	r2, #0x24
0x00400df1:	addhi	r3, #0x24
0x00400df3:	movhi	r1, #0xc
0x00400df5:	bhi.w	#0x400f27
0x00400df9:	vldr	s11, [r2, #0x24]
0x00400dfd:	vldr	s10, [r4, #0x28]
0x00400e01:	vldr	s8, [r3, #0x24]
0x00400e05:	vsub.f32	s10, s10, s11
0x00400e09:	vcvt.f64.f32	d4, s8
0x00400e0d:	vcvt.f64.f32	d5, s10
0x00400e11:	vmul.f64	d5, d5, d5
0x00400e15:	vmls.f64	d7, d5, d4
0x00400e19:	vcmpe.f64	d6, d7
0x00400e1d:	vmrs	apsr_nzcv, fpscr
0x00400e21:	ittt	hi
0x00400e23:	addhi	r2, #0x28
0x00400e25:	addhi	r3, #0x28
0x00400e27:	movhi	r1, #8
0x00400e29:	bhi	#0x400f27
0x00400e2b:	vldr	s11, [r2, #0x28]
0x00400e2f:	vldr	s10, [r4, #0x2c]
0x00400e33:	vldr	s8, [r3, #0x28]
0x00400e37:	vsub.f32	s10, s10, s11
0x00400e3b:	vcvt.f64.f32	d4, s8
0x00400e3f:	vcvt.f64.f32	d5, s10
0x00400e43:	vmul.f64	d5, d5, d5
0x00400e47:	vmls.f64	d7, d5, d4
0x00400e4b:	vcmpe.f64	d6, d7
0x00400e4f:	vmrs	apsr_nzcv, fpscr
0x00400e53:	ittt	hi
0x00400e55:	addhi	r2, #0x2c
0x00400e57:	addhi	r3, #0x2c
0x00400e59:	movhi	r1, #4
0x00400e5b:	bhi	#0x400f27
0x00400e5d:	vldr	s11, [r2, #0x2c]
0x00400e61:	adds	r3, #0x30
0x00400e63:	vldr	s10, [r4, #0x30]
0x00400e67:	adds	r2, #0x30
0x00400e69:	vldr	s8, [r3, #-4]
0x00400e6d:	vsub.f32	s10, s10, s11
0x00400e71:	vcvt.f64.f32	d4, s8
0x00400e75:	vcvt.f64.f32	d5, s10
0x00400e79:	vmul.f64	d5, d5, d5
0x00400e7d:	vmls.f64	d7, d5, d4
0x00400e81:	vcmpe.f64	d6, d7
0x00400e85:	vmrs	apsr_nzcv, fpscr
0x00400e89:	bgt.w	#0x400bfb
0x00400e8d:	ldr	r1, [sp, #4]
0x00400e8f:	cmp.w	r8, #0
0x00400e93:	sub.w	r7, r7, r1
0x00400e97:	asr.w	r7, r7, #2
0x00400e9b:	ble	#0x400eb5
0x00400e9d:	movs	r1, #0
0x00400e9f:	b	#0x400ea7
0x00400ea1:	adds	r1, #1
0x00400ea3:	cmp	r8, r1
0x00400ea5:	beq	#0x400eb5
0x00400ea7:	ldr.w	r0, [sb, r1, lsl #3]
0x00400eab:	cmp	r0, r7
0x00400ead:	bne	#0x400ea1
0x00400eaf:	cmp	r8, r1
0x00400eb1:	bgt.w	#0x400bfb
0x00400eb5:	ldr	r0, [sp, #8]
0x00400eb7:	ldr	r1, [sp, #0x10]
0x00400eb9:	mov	ip, r0
0x00400ebb:	cmp	r1, r0
0x00400ebd:	ittt	ls
0x00400ebf:	strls.w	r8, [sp, #0xc]
0x00400ec3:	movls	r5, fp
0x00400ec5:	ldrls.w	r8, [sp, #0x14]
0x00400ec9:	bls	#0x400edf
0x00400ecb:	b	#0x400ef5
0x00400ecd:	mov	r6, ip
0x00400ecf:	subs	r5, #8
0x00400ed1:	sub.w	ip, ip, #8
0x00400ed5:	cmp	ip, r8
0x00400ed7:	ldm	r6!, {r0, r1}
0x00400ed9:	str	r0, [r5, #8]
0x00400edb:	str	r1, [r5, #0xc]
0x00400edd:	beq	#0x400ef1
0x00400edf:	vldr	s13, [r5, #-8]
0x00400ee3:	vcvt.f64.s32	d6, s13
0x00400ee7:	vcmpe.f64	d6, d7
0x00400eeb:	vmrs	apsr_nzcv, fpscr
0x00400eef:	bls	#0x400ecd
0x00400ef1:	ldr.w	r8, [sp, #0xc]
0x00400ef5:	vcvt.s32.f64	s14, d7
0x00400ef9:	adds	r2, #4
0x00400efb:	adds	r3, #4
0x00400efd:	cmp	sl, lr
0x00400eff:	str.w	r7, [ip, #0xc]
0x00400f03:	vstr	s14, [ip, #8]
0x00400f07:	bne.w	#0x400c05
0x00400ef5:	vcvt.s32.f64	s14, d7
0x00400ef9:	adds	r2, #4
0x00400efb:	adds	r3, #4
0x00400efd:	cmp	sl, lr
0x00400eff:	str.w	r7, [ip, #0xc]
0x00400f03:	vstr	s14, [ip, #8]
0x00400f07:	bne.w	#0x400c05
0x00400f0b:	ldr	r3, [pc, #0x4c]
0x00400f0d:	ldr	r2, [sp, #0x18]
0x00400f0f:	add	r3, pc
0x00400f11:	ldr	r1, [sp, #0x10]
0x00400f13:	add.w	r0, r3, #0x60
0x00400f17:	add	sp, #0x24
0x00400f19:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x00400f1d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f21:	b.w	#0x500019
0x00400f25:	movs	r1, #0x30
0x00400f27:	add	r2, r1
0x00400f29:	add	r3, r1
0x00400f2b:	b	#0x400bfb
0x00400f27:	add	r2, r1
0x00400f29:	add	r3, r1
0x00400f2b:	b	#0x400bfb
0x00400f2d:	ldr	r3, [r5, #0x30]
0x00400f2f:	ldr.w	sb, [r5, #0x40]
0x00400f33:	b	#0x400bd7
0x00400f35:	ldr	r3, [pc, #0x24]
0x00400f37:	movs	r2, #0x8f
0x00400f39:	ldr	r1, [pc, #0x24]
0x00400f3b:	ldr	r0, [pc, #0x28]
0x00400f3d:	add	r3, pc
0x00400f3f:	add	r1, pc
0x00400f41:	adds	r3, #8
0x00400f43:	add	r0, pc
0x00400f45:	bl	#0x500001

Function dcepDist0 @ 0x00400f69
0x00400f69:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f6d:	ldr.w	r6, [pc, #0x9d4]
0x00400f71:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00400f75:	sub	sp, #0x34
0x00400f77:	add	r6, pc
0x00400f79:	str	r0, [sp, #0xc]
0x00400f7b:	ldr	r3, [r6, #0x54]
0x00400f7d:	str	r3, [sp, #0x10]
0x00400f7f:	cmp	r1, #0
0x00400f81:	beq.w	#0x401919
0x00400f85:	mov	r5, r2
0x00400f87:	cmp	r2, #0
0x00400f89:	beq.w	#0x40192f
0x00400f8d:	ldr.w	r7, [pc, #0x9b8]
0x00400f91:	mov	r4, r1
0x00400f93:	add.w	r1, r6, #0x98
0x00400f97:	add	r7, pc
0x00400f99:	ldr.w	sl, [r7]
0x00400f9d:	lsl.w	r3, sl, #3
0x00400fa1:	str	r3, [sp, #0x24]
0x00400fa3:	mov	r2, r3
0x00400fa5:	mov	r8, r3
0x00400fa7:	bl	#0x500019
0x00400fab:	ldr	r1, [sp, #0xc]
0x00400fad:	sub.w	r3, r8, #8
0x00400fb1:	cmp.w	sl, #0
0x00400fb5:	add.w	fp, r1, r3
0x00400fb9:	ble.w	#0x401911
0x00400fbd:	vldr	s15, [r4, #0x2c]
0x00400fc1:	mov.w	r8, #0
0x00400fc5:	ldr.w	r3, [pc, #0x984]
0x00400fc9:	mov	sb, r1
0x00400fcb:	vldr	s18, [r4, #4]
0x00400fcf:	mov	lr, r1
0x00400fd1:	vstr	s15, [sp, #4]
0x00400fd5:	add	r3, pc
0x00400fd7:	vldr	s15, [r5, #0x2c]
0x00400fdb:	adds	r3, #0x90
0x00400fdd:	str	r3, [sp, #0x1c]
0x00400fdf:	vmov.f32	s25, s18
0x00400fe3:	ldr.w	r3, [pc, #0x96c]
0x00400fe7:	vstr	s15, [sp, #8]
0x00400feb:	vldr	s15, [r4, #0x30]
0x00400fef:	add	r3, pc
0x00400ff1:	vldr	s17, [r5, #4]
0x00400ff5:	adds	r3, #0x90
0x00400ff7:	vldr	s16, [r4, #8]
0x00400ffb:	vldr	s1, [r4, #0xc]
0x00400fff:	vldr	s2, [r5, #0xc]
0x00401003:	vmov.f32	s21, s17
0x00401007:	vldr	s3, [r4, #0x10]
0x0040100b:	vmov.f32	s18, s16
0x0040100f:	vldr	s0, [r5, #8]
0x00401013:	vmov.f32	s16, s1
0x00401017:	vldr	s4, [r5, #0x10]
0x0040101b:	vmov.f32	s1, s2
0x0040101f:	vstr	s15, [sp, #0x14]
0x00401023:	vmov.f32	s2, s3
0x00401027:	vldr	s15, [r5, #0x30]
0x0040102b:	vmov.f32	s17, s0
0x0040102f:	ldr	r2, [r6, #0x34]
0x00401031:	vmov.f32	s3, s4
0x00401035:	str	r3, [sp, #0x20]
0x00401037:	mov	r3, r8
0x00401039:	ldr.w	ip, [r6, #0x44]
0x0040103d:	mov	r8, r2
0x0040103f:	vldr	d6, [r7, #8]
0x00401043:	mov	r2, r3
0x00401045:	vldr	s5, [r4, #0x14]
0x00401049:	vldr	s19, [r5, #0x14]
0x0040104d:	vldr	s20, [r4, #0x18]
0x00401051:	vldr	s22, [r5, #0x18]
0x00401055:	vldr	s23, [r4, #0x1c]
0x00401059:	vldr	s24, [r5, #0x1c]
0x0040105d:	vldr	s26, [r4, #0x20]
0x00401061:	vldr	s27, [r5, #0x20]
0x00401065:	vldr	s28, [r4, #0x24]
0x00401069:	vldr	s29, [r5, #0x24]
0x0040106d:	vldr	s30, [r4, #0x28]
0x00401071:	vldr	s31, [r5, #0x28]
0x00401075:	vstr	s15, [sp, #0x18]
0x00401079:	str.w	fp, [sp, #0x28]
0x0040107d:	str	r4, [sp, #0x2c]
0x0040107f:	ldr.w	fp, [sp, #0x10]
0x00401083:	b	#0x401091
0x00401085:	adds	r2, #1
0x00401087:	add.w	sb, sb, #8
0x0040108b:	cmp	sl, r2
0x0040108d:	beq.w	#0x4013e5
0x00401091:	ldr.w	r3, [sb, #4]
0x00401095:	ldr.w	r1, [fp, r3, lsl #2]
0x00401099:	vmov	s15, r1
0x0040109d:	movs	r1, #0x64
0x0040109f:	vcvt.f64.s32	d7, s15
0x004010a3:	mul	r3, r1, r3
0x004010a7:	adds	r3, #4
0x004010a9:	add.w	r1, r8, r3
0x004010ad:	add	r3, ip
0x004010af:	vldr	s8, [r1]
0x004010b3:	vldr	s10, [r1, #0x30]
0x004010b7:	vldr	s7, [r3]
0x004010bb:	vsub.f32	s8, s25, s8
0x004010bf:	vldr	s0, [r1, #4]
0x004010c3:	vsub.f32	s10, s21, s10
0x004010c7:	vldr	s4, [r1, #0x34]
0x004010cb:	vcvt.f64.f32	d3, s7
0x004010cf:	vsub.f32	s0, s18, s0
0x004010d3:	vcvt.f64.f32	d4, s8
0x004010d7:	vsub.f32	s4, s17, s4
0x004010db:	vcvt.f64.f32	d5, s10
0x004010df:	vmul.f64	d4, d4, d4
0x004010e3:	vmul.f64	d5, d5, d6
0x004010e7:	vmls.f64	d7, d4, d3
0x004010eb:	vldr	s7, [r3, #0x30]
0x004010ef:	vmul.f64	d5, d5, d5
0x004010f3:	vcvt.f64.f32	d4, s0
0x004010f7:	vldr	s0, [r1, #8]
0x004010fb:	vcvt.f64.f32	d3, s7
0x004010ff:	vmul.f64	d4, d4, d4
0x00401103:	vsub.f32	s0, s16, s0
0x00401107:	vmls.f64	d7, d5, d3
0x0040110b:	vldr	s7, [r3, #4]
0x0040110f:	vcvt.f64.f32	d5, s4
0x00401113:	vldr	s4, [r1, #0x38]
0x00401117:	vcvt.f64.f32	d3, s7
0x0040111b:	vsub.f32	s4, s1, s4
0x0040111f:	vmul.f64	d5, d5, d6
0x00401123:	vmls.f64	d7, d4, d3
0x00401127:	vldr	s7, [r3, #0x34]
0x0040112b:	vcvt.f64.f32	d4, s0
0x0040112f:	vldr	s0, [r1, #0xc]
0x00401133:	vmul.f64	d5, d5, d5
0x00401137:	vcvt.f64.f32	d3, s7
0x0040113b:	vsub.f32	s0, s2, s0
0x0040113f:	vmul.f64	d4, d4, d4
0x00401143:	vmls.f64	d7, d5, d3
0x00401147:	vldr	s7, [r3, #8]
0x0040114b:	vcvt.f64.f32	d5, s4
0x0040114f:	vldr	s4, [r1, #0x3c]
0x00401153:	vcvt.f64.f32	d3, s7
0x00401157:	vsub.f32	s4, s3, s4
0x0040115b:	vmul.f64	d5, d5, d6
0x0040115f:	vmls.f64	d7, d4, d3
0x00401163:	vldr	s7, [r3, #0x38]
0x00401167:	vcvt.f64.f32	d4, s0
0x0040116b:	vldr	s0, [r1, #0x10]
0x0040116f:	vmul.f64	d5, d5, d5
0x00401173:	vcvt.f64.f32	d3, s7
0x00401177:	vsub.f32	s0, s5, s0
0x0040117b:	vmul.f64	d4, d4, d4
0x0040117f:	vmls.f64	d7, d5, d3
0x00401183:	vldr	s7, [r3, #0xc]
0x00401187:	vcvt.f64.f32	d5, s4
0x0040118b:	vldr	s4, [r1, #0x40]
0x0040118f:	vcvt.f64.f32	d3, s7
0x00401193:	vsub.f32	s4, s19, s4
0x00401197:	vmul.f64	d5, d5, d6
0x0040119b:	vmls.f64	d7, d4, d3
0x0040119f:	vldr	s7, [r3, #0x3c]
0x004011a3:	vcvt.f64.f32	d4, s0
0x004011a7:	vldr	s0, [r1, #0x14]
0x004011ab:	vmul.f64	d5, d5, d5
0x004011af:	vcvt.f64.f32	d3, s7
0x004011b3:	vsub.f32	s0, s20, s0
0x004011b7:	vmul.f64	d4, d4, d4
0x004011bb:	vmls.f64	d7, d5, d3
0x004011bf:	vldr	s7, [r3, #0x10]
0x004011c3:	vcvt.f64.f32	d5, s4
0x004011c7:	vldr	s4, [r1, #0x44]
0x004011cb:	vcvt.f64.f32	d3, s7
0x004011cf:	vsub.f32	s4, s22, s4
0x004011d3:	vmul.f64	d5, d5, d6
0x004011d7:	vmls.f64	d7, d4, d3
0x004011db:	vldr	s7, [r3, #0x40]
0x004011df:	vcvt.f64.f32	d4, s0
0x004011e3:	vldr	s0, [r1, #0x18]
0x004011e7:	vmul.f64	d5, d5, d5
0x004011eb:	vcvt.f64.f32	d3, s7
0x004011ef:	vsub.f32	s0, s23, s0
0x004011f3:	vmul.f64	d4, d4, d4
0x004011f7:	vmls.f64	d7, d5, d3
0x004011fb:	vldr	s7, [r3, #0x14]
0x004011ff:	vcvt.f64.f32	d5, s4
0x00401203:	vldr	s4, [r1, #0x48]
0x00401207:	vcvt.f64.f32	d3, s7
0x0040120b:	vsub.f32	s4, s24, s4
0x0040120f:	vmul.f64	d5, d5, d6
0x00401213:	vmls.f64	d7, d4, d3
0x00401217:	vldr	s7, [r3, #0x44]
0x0040121b:	vcvt.f64.f32	d4, s0
0x0040121f:	vldr	s0, [r1, #0x1c]
0x00401223:	vmul.f64	d5, d5, d5
0x00401227:	vcvt.f64.f32	d3, s7
0x0040122b:	vsub.f32	s0, s26, s0
0x0040122f:	vmul.f64	d4, d4, d4
0x00401233:	vmls.f64	d7, d5, d3
0x00401237:	vldr	s7, [r3, #0x18]
0x0040123b:	vcvt.f64.f32	d5, s4
0x0040123f:	vldr	s4, [r1, #0x4c]
0x00401243:	vcvt.f64.f32	d3, s7
0x00401247:	vsub.f32	s4, s27, s4
0x0040124b:	vmul.f64	d5, d5, d6
0x0040124f:	vmls.f64	d7, d4, d3
0x00401253:	vldr	s9, [r3, #0x48]
0x00401257:	vmul.f64	d5, d5, d5
0x0040125b:	vcvt.f64.f32	d4, s9
0x0040125f:	vmls.f64	d7, d5, d4
0x00401263:	vcvt.f64.f32	d4, s0
0x00401267:	vldr	s0, [r1, #0x20]
0x0040126b:	vcvt.f64.f32	d5, s4
0x0040126f:	vldr	s7, [r3, #0x1c]
0x00401273:	vldr	s4, [r1, #0x50]
0x00401277:	vmul.f64	d4, d4, d4
0x0040127b:	vsub.f32	s0, s28, s0
0x0040127f:	vcvt.f64.f32	d3, s7
0x00401283:	vmul.f64	d5, d5, d6
0x00401287:	vsub.f32	s4, s29, s4
0x0040128b:	vmls.f64	d7, d4, d3
0x0040128f:	vldr	s7, [r3, #0x4c]
0x00401293:	vmul.f64	d5, d5, d5
0x00401297:	vcvt.f64.f32	d4, s0
0x0040129b:	vldr	s0, [r1, #0x24]
0x0040129f:	vcvt.f64.f32	d3, s7
0x004012a3:	vmul.f64	d4, d4, d4
0x004012a7:	vsub.f32	s0, s30, s0
0x004012ab:	vmls.f64	d7, d5, d3
0x004012af:	vldr	s7, [r3, #0x20]
0x004012b3:	vcvt.f64.f32	d5, s4
0x004012b7:	vldr	s4, [r1, #0x54]
0x004012bb:	vcvt.f64.f32	d3, s7
0x004012bf:	vsub.f32	s4, s31, s4
0x004012c3:	vmul.f64	d5, d5, d6
0x004012c7:	vmls.f64	d7, d4, d3
0x004012cb:	vldr	s7, [r3, #0x50]
0x004012cf:	vcvt.f64.f32	d4, s0
0x004012d3:	vldr	s0, [r1, #0x28]
0x004012d7:	vmul.f64	d5, d5, d5
0x004012db:	vcvt.f64.f32	d3, s7
0x004012df:	vmul.f64	d4, d4, d4
0x004012e3:	vmls.f64	d7, d5, d3
0x004012e7:	vldr	s6, [sp, #4]
0x004012eb:	vcvt.f64.f32	d5, s4
0x004012ef:	vldr	s7, [r3, #0x24]
0x004012f3:	vldr	s4, [r1, #0x58]
0x004012f7:	vsub.f32	s0, s6, s0
0x004012fb:	vldr	s6, [sp, #8]
0x004012ff:	vmul.f64	d5, d5, d6
0x00401303:	vsub.f32	s4, s6, s4
0x00401307:	vcvt.f64.f32	d3, s7
0x0040130b:	vmul.f64	d5, d5, d5
0x0040130f:	vmls.f64	d7, d4, d3
0x00401313:	vldr	s7, [r3, #0x54]
0x00401317:	vcvt.f64.f32	d4, s0
0x0040131b:	vldr	s0, [r1, #0x2c]
0x0040131f:	vcvt.f64.f32	d3, s7
0x00401323:	vmul.f64	d4, d4, d4
0x00401327:	vmls.f64	d7, d5, d3
0x0040132b:	vldr	s6, [sp, #0x14]
0x0040132f:	vcvt.f64.f32	d5, s4
0x00401333:	vldr	s7, [r3, #0x28]
0x00401337:	vldr	s4, [r1, #0x5c]
0x0040133b:	vsub.f32	s0, s6, s0
0x0040133f:	vldr	s6, [sp, #0x18]
0x00401343:	vmul.f64	d5, d5, d6
0x00401347:	vsub.f32	s4, s6, s4
0x0040134b:	vcvt.f64.f32	d3, s7
0x0040134f:	vmul.f64	d5, d5, d5
0x00401353:	vmls.f64	d7, d4, d3
0x00401357:	vldr	s7, [r3, #0x58]
0x0040135b:	vcvt.f64.f32	d4, s0
0x0040135f:	vcvt.f64.f32	d3, s7
0x00401363:	vmul.f64	d4, d4, d4
0x00401367:	vmls.f64	d7, d5, d3
0x0040136b:	vcvt.f64.f32	d5, s4
0x0040136f:	vldr	s6, [r3, #0x2c]
0x00401373:	vldr	s4, [r3, #0x5c]
0x00401377:	vmul.f64	d5, d5, d6
0x0040137b:	vcvt.f64.f32	d3, s6
0x0040137f:	vmul.f64	d5, d5, d5
0x00401383:	vmls.f64	d7, d4, d3
0x00401387:	vcvt.f64.f32	d4, s4
0x0040138b:	vmls.f64	d7, d5, d4
0x0040138f:	vcvt.s32.f64	s15, d7
0x00401393:	vmov	r7, s15
0x00401397:	str.w	r7, [lr, r2, lsl #3]
0x0040139b:	cmp	r2, #0
0x0040139d:	beq.w	#0x401085
0x004013a1:	add.w	r3, lr, r2, lsl #3
0x004013a5:	subs	r6, r2, #1
0x004013a7:	mov	r4, sb
0x004013a9:	ldm.w	r3, {r0, r1}
0x004013ad:	ldr	r3, [sp, #0x1c]
0x004013af:	stm.w	r3, {r0, r1}
0x004013b3:	ldr	r1, [r4, #-0x8]
0x004013b7:	mov	r3, r4
0x004013b9:	cmp	r7, r1
0x004013bb:	ble	#0x4013d1
0x004013b3:	ldr	r1, [r4, #-0x8]
0x004013b7:	mov	r3, r4
0x004013b9:	cmp	r7, r1
0x004013bb:	ble	#0x4013d1
0x004013bd:	sub.w	r1, r3, #8
0x004013c1:	subs	r6, #1
0x004013c3:	mov	r4, r1
0x004013c5:	ldm	r1, {r0, r1}
0x004013c7:	stm.w	r3, {r0, r1}
0x004013cb:	adds	r3, r6, #1
0x004013cd:	bne	#0x4013b3
0x004013cf:	mov	r3, lr
0x004013d1:	ldr	r1, [sp, #0x20]
0x004013d3:	adds	r2, #1
0x004013d5:	add.w	sb, sb, #8
0x004013d9:	cmp	sl, r2
0x004013db:	ldm	r1, {r0, r1}
0x004013dd:	stm.w	r3, {r0, r1}
0x004013e1:	bne.w	#0x401091
0x004013d1:	ldr	r1, [sp, #0x20]
0x004013d3:	adds	r2, #1
0x004013d5:	add.w	sb, sb, #8
0x004013d9:	cmp	sl, r2
0x004013db:	ldm	r1, {r0, r1}
0x004013dd:	stm.w	r3, {r0, r1}
0x004013e1:	bne.w	#0x401091
0x004013e5:	ldrd	fp, r4, [sp, #0x28]
0x004013e9:	mov	r2, r8
0x004013eb:	ldr.w	r3, [pc, #0x568]
0x004013ef:	add	r3, pc
0x004013f1:	str	r3, [sp, #8]
0x004013f3:	sub.w	r3, fp, #8
0x004013f7:	str	r3, [sp, #0x14]
0x004013f9:	ldr	r3, [sp, #0x10]
0x004013fb:	mov	r6, r3
0x004013fd:	add.w	r3, r3, #0x400
0x00401401:	str	r3, [sp, #4]
0x00401403:	ldr	r3, [sp, #0x24]
0x00401405:	sub.w	r3, fp, r3
0x00401409:	str	r3, [sp, #0x1c]
0x0040140b:	b	#0x401415
0x004013eb:	ldr.w	r3, [pc, #0x568]
0x004013ef:	add	r3, pc
0x004013f1:	str	r3, [sp, #8]
0x004013f3:	sub.w	r3, fp, #8
0x004013f7:	str	r3, [sp, #0x14]
0x004013f9:	ldr	r3, [sp, #0x10]
0x004013fb:	mov	r6, r3
0x004013fd:	add.w	r3, r3, #0x400
0x00401401:	str	r3, [sp, #4]
0x00401403:	ldr	r3, [sp, #0x24]
0x00401405:	sub.w	r3, fp, r3
0x00401409:	str	r3, [sp, #0x1c]
0x0040140b:	b	#0x401415
0x0040140d:	ldr	r3, [sp, #4]
0x0040140f:	cmp	r3, r6
0x00401411:	beq.w	#0x40187b
0x00401415:	vldr	s15, [fp]
0x00401419:	mov	r8, r6
0x0040141b:	ldr	r3, [r6], #4
0x0040141f:	ldr.w	r1, [fp]
0x00401423:	vcvt.f64.s32	d6, s15
0x00401427:	vmov	s15, r3
0x0040142b:	cmp	r3, r1
0x0040142d:	vcvt.f64.s32	d7, s15
0x00401431:	ble.w	#0x401895
0x00401435:	vldr	s7, [r2, #4]
0x00401439:	vldr	s9, [r2, #0x34]
0x0040143d:	vldr	s6, [r4, #4]
0x00401441:	vldr	s8, [r5, #4]
0x00401445:	ldr	r3, [sp, #8]
0x00401447:	vsub.f32	s6, s6, s7
0x0040144b:	vldr	s2, [ip, #4]
0x0040144f:	vsub.f32	s8, s8, s9
0x00401453:	vldr	s4, [ip, #0x34]
0x00401457:	vldr	d5, [r3, #8]
0x0040145b:	vcvt.f64.f32	d1, s2
0x0040145f:	vcvt.f64.f32	d3, s6
0x00401463:	vcvt.f64.f32	d2, s4
0x00401467:	vcvt.f64.f32	d4, s8
0x0040146b:	vmul.f64	d3, d3, d3
0x0040146f:	vmul.f64	d4, d4, d5
0x00401473:	vmls.f64	d7, d3, d1
0x00401477:	vmul.f64	d4, d4, d4
0x0040147b:	vmls.f64	d7, d4, d2
0x0040147f:	vcmpe.f64	d6, d7
0x00401483:	vmrs	apsr_nzcv, fpscr
0x00401487:	bpl.w	#0x4018a3
0x0040148b:	vldr	s7, [r2, #8]
0x0040148f:	vldr	s9, [r2, #0x38]
0x00401493:	vldr	s6, [r4, #8]
0x00401497:	vldr	s8, [r5, #8]
0x0040149b:	vldr	s2, [ip, #8]
0x0040149f:	vsub.f32	s6, s6, s7
0x004014a3:	vldr	s4, [ip, #0x38]
0x004014a7:	vsub.f32	s8, s8, s9
0x004014ab:	vcvt.f64.f32	d1, s2
0x004014af:	vcvt.f64.f32	d2, s4
0x004014b3:	vcvt.f64.f32	d3, s6
0x004014b7:	vcvt.f64.f32	d4, s8
0x004014bb:	vmul.f64	d3, d3, d3
0x004014bf:	vmul.f64	d4, d4, d5
0x004014c3:	vmls.f64	d7, d3, d1
0x004014c7:	vmul.f64	d4, d4, d4
0x004014cb:	vmls.f64	d7, d4, d2
0x004014cf:	vcmpe.f64	d6, d7
0x004014d3:	vmrs	apsr_nzcv, fpscr
0x004014d7:	bpl.w	#0x4018ad
0x004014db:	vldr	s7, [r2, #0xc]
0x004014df:	vldr	s9, [r2, #0x3c]
0x004014e3:	vldr	s6, [r4, #0xc]
0x004014e7:	vldr	s8, [r5, #0xc]
0x004014eb:	vldr	s2, [ip, #0xc]
0x004014ef:	vsub.f32	s6, s6, s7
0x004014f3:	vldr	s4, [ip, #0x3c]
0x004014f7:	vsub.f32	s8, s8, s9
0x004014fb:	vcvt.f64.f32	d1, s2
0x004014ff:	vcvt.f64.f32	d2, s4
0x00401503:	vcvt.f64.f32	d3, s6
0x00401507:	vcvt.f64.f32	d4, s8
0x0040150b:	vmul.f64	d3, d3, d3
0x0040150f:	vmul.f64	d4, d4, d5
0x00401513:	vmls.f64	d7, d3, d1
0x00401517:	vmul.f64	d4, d4, d4
0x0040151b:	vmls.f64	d7, d4, d2
0x0040151f:	vcmpe.f64	d6, d7
0x00401523:	vmrs	apsr_nzcv, fpscr
0x00401527:	bpl.w	#0x4018b7
0x0040152b:	vldr	s7, [r2, #0x10]
0x0040152f:	vldr	s9, [r2, #0x40]
0x00401533:	vldr	s6, [r4, #0x10]
0x00401537:	vldr	s8, [r5, #0x10]
0x0040153b:	vldr	s2, [ip, #0x10]
0x0040153f:	vsub.f32	s6, s6, s7
0x00401543:	vldr	s4, [ip, #0x40]
0x00401547:	vsub.f32	s8, s8, s9
0x0040154b:	vcvt.f64.f32	d1, s2
0x0040154f:	vcvt.f64.f32	d2, s4
0x00401553:	vcvt.f64.f32	d3, s6
0x00401557:	vcvt.f64.f32	d4, s8
0x0040155b:	vmul.f64	d3, d3, d3
0x0040155f:	vmul.f64	d4, d4, d5
0x00401563:	vmls.f64	d7, d3, d1
0x00401567:	vmul.f64	d4, d4, d4
0x0040156b:	vmls.f64	d7, d4, d2
0x0040156f:	vcmpe.f64	d6, d7
0x00401573:	vmrs	apsr_nzcv, fpscr
0x00401577:	bpl.w	#0x4018c1
0x0040157b:	vldr	s7, [r2, #0x14]
0x0040157f:	vldr	s9, [r2, #0x44]
0x00401583:	vldr	s6, [r4, #0x14]
0x00401587:	vldr	s8, [r5, #0x14]
0x0040158b:	vldr	s2, [ip, #0x14]
0x0040158f:	vsub.f32	s6, s6, s7
0x00401593:	vldr	s4, [ip, #0x44]
0x00401597:	vsub.f32	s8, s8, s9
0x0040159b:	vcvt.f64.f32	d1, s2
0x0040159f:	vcvt.f64.f32	d2, s4
0x004015a3:	vcvt.f64.f32	d3, s6
0x004015a7:	vcvt.f64.f32	d4, s8
0x004015ab:	vmul.f64	d3, d3, d3
0x004015af:	vmul.f64	d4, d4, d5
0x004015b3:	vmls.f64	d7, d3, d1
0x004015b7:	vmul.f64	d4, d4, d4
0x004015bb:	vmls.f64	d7, d4, d2
0x004015bf:	vcmpe.f64	d6, d7
0x004015c3:	vmrs	apsr_nzcv, fpscr
0x004015c7:	bpl.w	#0x401907
0x004015cb:	vldr	s7, [r2, #0x18]
0x004015cf:	vldr	s9, [r2, #0x48]
0x004015d3:	vldr	s6, [r4, #0x18]
0x004015d7:	vldr	s8, [r5, #0x18]
0x004015db:	vldr	s2, [ip, #0x18]
0x004015df:	vsub.f32	s6, s6, s7
0x004015e3:	vldr	s4, [ip, #0x48]
0x004015e7:	vsub.f32	s8, s8, s9
0x004015eb:	vcvt.f64.f32	d1, s2
0x004015ef:	vcvt.f64.f32	d2, s4
0x004015f3:	vcvt.f64.f32	d3, s6
0x004015f7:	vcvt.f64.f32	d4, s8
0x004015fb:	vmul.f64	d3, d3, d3
0x004015ff:	vmul.f64	d4, d4, d5
0x00401603:	vmls.f64	d7, d3, d1
0x00401607:	vmul.f64	d4, d4, d4
0x0040160b:	vmls.f64	d7, d4, d2
0x0040160f:	vcmpe.f64	d6, d7
0x00401613:	vmrs	apsr_nzcv, fpscr
0x00401617:	bpl.w	#0x4018cb
0x0040161b:	vldr	s7, [r2, #0x1c]
0x0040161f:	vldr	s9, [r2, #0x4c]
0x00401623:	vldr	s6, [r4, #0x1c]
0x00401627:	vldr	s8, [r5, #0x1c]
0x0040162b:	vldr	s2, [ip, #0x1c]
0x0040162f:	vsub.f32	s6, s6, s7
0x00401633:	vldr	s4, [ip, #0x4c]
0x00401637:	vsub.f32	s8, s8, s9
0x0040163b:	vcvt.f64.f32	d1, s2
0x0040163f:	vcvt.f64.f32	d2, s4
0x00401643:	vcvt.f64.f32	d3, s6
0x00401647:	vcvt.f64.f32	d4, s8
0x0040164b:	vmul.f64	d3, d3, d3
0x0040164f:	vmul.f64	d4, d4, d5
0x00401653:	vmls.f64	d7, d3, d1
0x00401657:	vmul.f64	d4, d4, d4
0x0040165b:	vmls.f64	d7, d4, d2
0x0040165f:	vcmpe.f64	d6, d7
0x00401663:	vmrs	apsr_nzcv, fpscr
0x00401667:	bpl.w	#0x4018d5
0x0040166b:	vldr	s7, [r2, #0x20]
0x0040166f:	vldr	s9, [r2, #0x50]
0x00401673:	vldr	s6, [r4, #0x20]
0x00401677:	vldr	s8, [r5, #0x20]
0x0040167b:	vldr	s2, [ip, #0x20]
0x0040167f:	vsub.f32	s6, s6, s7
0x00401683:	vldr	s4, [ip, #0x50]
0x00401687:	vsub.f32	s8, s8, s9
0x0040168b:	vcvt.f64.f32	d1, s2
0x0040168f:	vcvt.f64.f32	d2, s4
0x00401693:	vcvt.f64.f32	d3, s6
0x00401697:	vcvt.f64.f32	d4, s8
0x0040169b:	vmul.f64	d3, d3, d3
0x0040169f:	vmul.f64	d4, d4, d5
0x004016a3:	vmls.f64	d7, d3, d1
0x004016a7:	vmul.f64	d4, d4, d4
0x004016ab:	vmls.f64	d7, d4, d2
0x004016af:	vcmpe.f64	d6, d7
0x004016b3:	vmrs	apsr_nzcv, fpscr
0x004016b7:	bpl.w	#0x4018df
0x004016bb:	vldr	s7, [r2, #0x24]
0x004016bf:	vldr	s9, [r2, #0x54]
0x004016c3:	vldr	s6, [r4, #0x24]
0x004016c7:	vldr	s8, [r5, #0x24]
0x004016cb:	vldr	s2, [ip, #0x24]
0x004016cf:	vsub.f32	s6, s6, s7
0x004016d3:	vldr	s4, [ip, #0x54]
0x004016d7:	vsub.f32	s8, s8, s9
0x004016db:	vcvt.f64.f32	d1, s2
0x004016df:	vcvt.f64.f32	d2, s4
0x004016e3:	vcvt.f64.f32	d3, s6
0x004016e7:	vcvt.f64.f32	d4, s8
0x004016eb:	vmul.f64	d3, d3, d3
0x004016ef:	vmul.f64	d4, d4, d5
0x004016f3:	vmls.f64	d7, d3, d1
0x004016f7:	vmul.f64	d4, d4, d4
0x004016fb:	vmls.f64	d7, d4, d2
0x004016ff:	vcmpe.f64	d6, d7
0x00401703:	vmrs	apsr_nzcv, fpscr
0x00401707:	bpl.w	#0x4018e9
0x0040170b:	vldr	s7, [r2, #0x28]
0x0040170f:	vldr	s9, [r2, #0x58]
0x00401713:	vldr	s6, [r4, #0x28]
0x00401717:	vldr	s8, [r5, #0x28]
0x0040171b:	vldr	s2, [ip, #0x28]
0x0040171f:	vsub.f32	s6, s6, s7
0x00401723:	vldr	s4, [ip, #0x58]
0x00401727:	vsub.f32	s8, s8, s9
0x0040172b:	vcvt.f64.f32	d1, s2
0x0040172f:	vcvt.f64.f32	d2, s4
0x00401733:	vcvt.f64.f32	d3, s6
0x00401737:	vcvt.f64.f32	d4, s8
0x0040173b:	vmul.f64	d3, d3, d3
0x0040173f:	vmul.f64	d4, d4, d5
0x00401743:	vmls.f64	d7, d3, d1
0x00401747:	vmul.f64	d4, d4, d4
0x0040174b:	vmls.f64	d7, d4, d2
0x0040174f:	vcmpe.f64	d6, d7
0x00401753:	vmrs	apsr_nzcv, fpscr
0x00401757:	bpl.w	#0x4018f3
0x0040175b:	vldr	s7, [r2, #0x2c]
0x0040175f:	vldr	s9, [r2, #0x5c]
0x00401763:	vldr	s6, [r4, #0x2c]
0x00401767:	vldr	s8, [r5, #0x2c]
0x0040176b:	vldr	s2, [ip, #0x2c]
0x0040176f:	vsub.f32	s6, s6, s7
0x00401773:	vldr	s4, [ip, #0x5c]
0x00401777:	vsub.f32	s8, s8, s9
0x0040177b:	vcvt.f64.f32	d1, s2
0x0040177f:	vcvt.f64.f32	d2, s4
0x00401783:	vcvt.f64.f32	d3, s6
0x00401787:	vcvt.f64.f32	d4, s8
0x0040178b:	vmul.f64	d3, d3, d3
0x0040178f:	vmul.f64	d4, d4, d5
0x00401793:	vmls.f64	d7, d3, d1
0x00401797:	vmul.f64	d4, d4, d4
0x0040179b:	vmls.f64	d7, d4, d2
0x0040179f:	vcmpe.f64	d6, d7
0x004017a3:	vmrs	apsr_nzcv, fpscr
0x004017a7:	bpl.w	#0x4018fd
0x004017ab:	vldr	s7, [r2, #0x30]
0x004017af:	add.w	ip, ip, #0x64
0x004017b3:	vldr	s9, [r2, #0x60]
0x004017b7:	adds	r2, #0x64
0x004017b9:	vldr	s6, [r4, #0x30]
0x004017bd:	vldr	s8, [r5, #0x30]
0x004017c1:	vldr	s2, [ip, #-0x34]
0x004017c5:	vsub.f32	s6, s6, s7
0x004017c9:	vldr	s4, [ip, #-4]
0x004017cd:	vsub.f32	s8, s8, s9
0x004017d1:	vcvt.f64.f32	d1, s2
0x004017d5:	vcvt.f64.f32	d2, s4
0x004017d9:	vcvt.f64.f32	d3, s6
0x004017dd:	vcvt.f64.f32	d4, s8
0x004017e1:	vmul.f64	d3, d3, d3
0x004017e5:	vmul.f64	d5, d4, d5
0x004017e9:	vmls.f64	d7, d3, d1
0x004017ed:	vmul.f64	d5, d5, d5
0x004017f1:	vmls.f64	d7, d5, d2
0x004017f5:	vcmpe.f64	d6, d7
0x004017f9:	vmrs	apsr_nzcv, fpscr
0x004017fd:	bgt.w	#0x40140d
0x00401801:	ldr	r3, [sp, #0x10]
0x00401803:	cmp.w	sl, #0
0x00401807:	sub.w	r8, r8, r3
0x0040180b:	asr.w	r8, r8, #2
0x0040180f:	ble	#0x40182d
0x00401811:	ldr	r1, [sp, #0xc]
0x00401813:	movs	r3, #0
0x00401815:	adds	r0, r1, #4
0x00401817:	b	#0x40181f
0x00401819:	adds	r3, #1
0x0040181b:	cmp	sl, r3
0x0040181d:	beq	#0x40182d
0x0040181f:	ldr.w	r1, [r0, r3, lsl #3]
0x00401823:	cmp	r1, r8
0x00401825:	bne	#0x401819
0x00401827:	cmp	sl, r3
0x00401829:	bgt.w	#0x40140d
0x0040182d:	ldr	r0, [sp, #0x14]
0x0040182f:	vcvt.s32.f64	s15, d7
0x00401833:	ldr	r1, [sp, #0xc]
0x00401835:	mov	sb, r0
0x00401837:	cmp	r1, r0
0x00401839:	itt	ls
0x0040183b:	strls.w	sl, [sp, #0x18]
0x0040183f:	movls	r7, fp
0x00401841:	vmov	r3, s15
0x00401845:	it	ls
0x00401847:	ldrls.w	sl, [sp, #0x1c]
0x0040184b:	bls	#0x401863
0x0040184d:	b	#0x40186f
0x0040184f:	mov	lr, sb
0x00401851:	subs	r7, #8
0x00401853:	sub.w	sb, sb, #8
0x00401857:	cmp	sb, sl
0x00401859:	ldm.w	lr!, {r0, r1}
0x0040185d:	str	r0, [r7, #8]
0x0040185f:	str	r1, [r7, #0xc]
0x00401861:	beq	#0x40186b
0x00401863:	ldr	r1, [r7, #-0x8]
0x00401867:	cmp	r1, r3
0x00401869:	ble	#0x40184f
0x0040186b:	ldr.w	sl, [sp, #0x18]
0x0040186f:	strd	r3, r8, [sb, #8]
0x00401873:	ldr	r3, [sp, #4]
0x00401875:	cmp	r3, r6
0x00401877:	bne.w	#0x401415
0x0040186f:	strd	r3, r8, [sb, #8]
0x00401873:	ldr	r3, [sp, #4]
0x00401875:	cmp	r3, r6
0x00401877:	bne.w	#0x401415
0x0040187b:	ldr	r3, [pc, #0xdc]
0x0040187d:	ldr	r2, [sp, #0x24]
0x0040187f:	add	r3, pc
0x00401881:	ldr	r1, [sp, #0xc]
0x00401883:	add.w	r0, r3, #0x98
0x00401887:	add	sp, #0x34
0x00401889:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x0040188d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401891:	b.w	#0x500019
0x00401895:	adds	r2, #0x34
0x00401897:	add.w	ip, ip, #0x34
0x0040189b:	movs	r3, #0x30
0x0040189d:	add	r2, r3
0x0040189f:	add	ip, r3
0x004018a1:	b	#0x40140d
0x0040189d:	add	r2, r3
0x0040189f:	add	ip, r3
0x004018a1:	b	#0x40140d
0x004018a3:	adds	r2, #0x38
0x004018a5:	add.w	ip, ip, #0x38
0x004018a9:	movs	r3, #0x2c
0x004018ab:	b	#0x40189d
0x004018ad:	adds	r2, #0x3c
0x004018af:	add.w	ip, ip, #0x3c
0x004018b3:	movs	r3, #0x28
0x004018b5:	b	#0x40189d
0x004018b7:	adds	r2, #0x40
0x004018b9:	add.w	ip, ip, #0x40
0x004018bd:	movs	r3, #0x24
0x004018bf:	b	#0x40189d
0x004018c1:	adds	r2, #0x44
0x004018c3:	add.w	ip, ip, #0x44
0x004018c7:	movs	r3, #0x20
0x004018c9:	b	#0x40189d
0x004018cb:	adds	r2, #0x4c
0x004018cd:	add.w	ip, ip, #0x4c
0x004018d1:	movs	r3, #0x18
0x004018d3:	b	#0x40189d
0x004018d5:	adds	r2, #0x50
0x004018d7:	add.w	ip, ip, #0x50
0x004018db:	movs	r3, #0x14
0x004018dd:	b	#0x40189d
0x004018df:	adds	r2, #0x54
0x004018e1:	add.w	ip, ip, #0x54
0x004018e5:	movs	r3, #0x10
0x004018e7:	b	#0x40189d
0x004018e9:	adds	r2, #0x58
0x004018eb:	add.w	ip, ip, #0x58
0x004018ef:	movs	r3, #0xc
0x004018f1:	b	#0x40189d
0x004018f3:	adds	r2, #0x5c
0x004018f5:	add.w	ip, ip, #0x5c
0x004018f9:	movs	r3, #8
0x004018fb:	b	#0x40189d
0x004018fd:	adds	r2, #0x60
0x004018ff:	add.w	ip, ip, #0x60
0x00401903:	movs	r3, #4
0x00401905:	b	#0x40189d
0x00401907:	adds	r2, #0x48
0x00401909:	add.w	ip, ip, #0x48
0x0040190d:	movs	r3, #0x1c
0x0040190f:	b	#0x40189d
0x00401911:	ldr	r2, [r6, #0x34]
0x00401913:	ldr.w	ip, [r6, #0x44]
0x00401917:	b	#0x4013eb
0x00401919:	ldr	r3, [pc, #0x40]
0x0040191b:	mov.w	r2, #0x15c
0x0040191f:	ldr	r1, [pc, #0x40]
0x00401921:	ldr	r0, [pc, #0x40]
0x00401923:	add	r3, pc
0x00401925:	add	r1, pc
0x00401927:	adds	r3, #0x14
0x00401929:	add	r0, pc
0x0040192b:	bl	#0x500001
0x0040192f:	ldr	r3, [pc, #0x38]
0x00401931:	movw	r2, #0x15d
0x00401935:	ldr	r1, [pc, #0x34]
0x00401937:	ldr	r0, [pc, #0x38]
0x00401939:	add	r3, pc
0x0040193b:	add	r1, pc
0x0040193d:	adds	r3, #0x14
0x0040193f:	add	r0, pc
0x00401941:	bl	#0x500001

Function ddcepDist0 @ 0x00401975
0x00401975:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401979:	ldr.w	r5, [pc, #0x5f0]
0x0040197d:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x00401981:	sub	sp, #0x24
0x00401983:	add	r5, pc
0x00401985:	str	r0, [sp, #0x14]
0x00401987:	ldr	r3, [r5, #0x5c]
0x00401989:	str	r3, [sp, #4]
0x0040198b:	cmp	r1, #0
0x0040198d:	beq.w	#0x401f57
0x00401991:	ldr.w	r3, [pc, #0x5dc]
0x00401995:	mov	r4, r1
0x00401997:	add.w	r1, r5, #0xc8
0x0040199b:	add	r3, pc
0x0040199d:	ldr.w	sl, [r3]
0x004019a1:	lsl.w	r3, sl, #3
0x004019a5:	str	r3, [sp, #0x1c]
0x004019a7:	mov	r2, r3
0x004019a9:	mov	r6, r3
0x004019ab:	bl	#0x500019
0x004019af:	ldr	r2, [sp, #0x14]
0x004019b1:	sub.w	r3, r6, #8
0x004019b5:	cmp.w	sl, #0
0x004019b9:	add.w	fp, r2, r3
0x004019bd:	ble.w	#0x401f4f
0x004019c1:	ldr.w	r3, [pc, #0x5b0]
0x004019c5:	mov.w	ip, #0
0x004019c9:	mov	r7, ip
0x004019cb:	str.w	fp, [sp, #0xc]
0x004019cf:	add	r3, pc
0x004019d1:	ldr.w	r8, [r5, #0x4c]
0x004019d5:	adds	r3, #0x90
0x004019d7:	str	r3, [sp]
0x004019d9:	ldr.w	r3, [pc, #0x59c]
0x004019dd:	mov	lr, r2
0x004019df:	ldr.w	fp, [sp, #4]
0x004019e3:	mov.w	sb, #0x34
0x004019e7:	add	r3, pc
0x004019e9:	vldr	s19, [r4, #4]
0x004019ed:	adds	r3, #0x90
0x004019ef:	vldr	s18, [r4, #8]
0x004019f3:	str	r3, [sp, #8]
0x004019f5:	mov	ip, r2
0x004019f7:	ldr	r3, [r5, #0x3c]
0x004019f9:	vldr	s17, [r4, #0xc]
0x004019fd:	vldr	s16, [r4, #0x10]
0x00401a01:	vldr	s20, [r4, #0x14]
0x00401a05:	vldr	s22, [r4, #0x18]
0x00401a09:	vldr	s23, [r4, #0x1c]
0x00401a0d:	vldr	s24, [r4, #0x20]
0x00401a11:	vldr	s25, [r4, #0x24]
0x00401a15:	vldr	s27, [r4, #0x28]
0x00401a19:	vldr	s28, [r4, #0x2c]
0x00401a1d:	vldr	s29, [r4, #0x30]
0x00401a21:	str	r4, [sp, #0x10]
0x00401a23:	b	#0x401a31
0x00401a25:	adds	r7, #1
0x00401a27:	add.w	lr, lr, #8
0x00401a2b:	cmp	sl, r7
0x00401a2d:	beq.w	#0x401bf1
0x00401a31:	ldr.w	r2, [lr, #4]
0x00401a35:	ldr.w	r1, [fp, r2, lsl #2]
0x00401a39:	mul	r2, sb, r2
0x00401a3d:	vmov	s15, r1
0x00401a41:	adds	r2, #4
0x00401a43:	vcvt.f64.s32	d7, s15
0x00401a47:	adds	r1, r3, r2
0x00401a49:	add	r2, r8
0x00401a4b:	vldr	s8, [r1]
0x00401a4f:	vldr	s10, [r1, #4]
0x00401a53:	vldr	s2, [r2]
0x00401a57:	vsub.f32	s8, s19, s8
0x00401a5b:	vldr	s12, [r1, #8]
0x00401a5f:	vsub.f32	s10, s18, s10
0x00401a63:	vldr	s4, [r2, #4]
0x00401a67:	vcvt.f64.f32	d1, s2
0x00401a6b:	vldr	s6, [r1, #0xc]
0x00401a6f:	vsub.f32	s12, s17, s12
0x00401a73:	vldr	s0, [r2, #8]
0x00401a77:	vcvt.f64.f32	d4, s8
0x00401a7b:	vcvt.f64.f32	d2, s4
0x00401a7f:	vcvt.f64.f32	d5, s10
0x00401a83:	vsub.f32	s6, s16, s6
0x00401a87:	vldr	s21, [r1, #0x10]
0x00401a8b:	vcvt.f64.f32	d0, s0
0x00401a8f:	vcvt.f64.f32	d6, s12
0x00401a93:	vldr	s26, [r2, #0xc]
0x00401a97:	vmul.f64	d4, d4, d4
0x00401a9b:	vmul.f64	d5, d5, d5
0x00401a9f:	vsub.f32	s21, s20, s21
0x00401aa3:	vcvt.f64.f32	d3, s6
0x00401aa7:	vmul.f64	d6, d6, d6
0x00401aab:	vmls.f64	d7, d4, d1
0x00401aaf:	vcvt.f64.f32	d1, s26
0x00401ab3:	vcvt.f64.f32	d4, s21
0x00401ab7:	vldr	s26, [r1, #0x1c]
0x00401abb:	vmul.f64	d3, d3, d3
0x00401abf:	vldr	s21, [r2, #0x14]
0x00401ac3:	vmls.f64	d7, d5, d2
0x00401ac7:	vldr	s10, [r1, #0x14]
0x00401acb:	vldr	s11, [r1, #0x18]
0x00401acf:	vmul.f64	d4, d4, d4
0x00401ad3:	vldr	s4, [r2, #0x10]
0x00401ad7:	vmls.f64	d7, d6, d0
0x00401adb:	vsub.f32	s12, s22, s10
0x00401adf:	vcvt.f64.f32	d2, s4
0x00401ae3:	vsub.f32	s10, s23, s11
0x00401ae7:	vcvt.f64.f32	d0, s21
0x00401aeb:	vldr	s21, [r2, #0x1c]
0x00401aef:	vmls.f64	d7, d3, d1
0x00401af3:	vcvt.f64.f32	d6, s12
0x00401af7:	vsub.f32	s6, s24, s26
0x00401afb:	vcvt.f64.f32	d5, s10
0x00401aff:	vldr	s7, [r1, #0x20]
0x00401b03:	vldr	s2, [r2, #0x18]
0x00401b07:	vmls.f64	d7, d4, d2
0x00401b0b:	vmul.f64	d6, d6, d6
0x00401b0f:	vsub.f32	s8, s25, s7
0x00401b13:	vmul.f64	d5, d5, d5
0x00401b17:	vcvt.f64.f32	d1, s2
0x00401b1b:	vcvt.f64.f32	d3, s6
0x00401b1f:	vldr	s26, [r1, #0x24]
0x00401b23:	vcvt.f64.f32	d2, s21
0x00401b27:	vmls.f64	d7, d6, d0
0x00401b2b:	vldr	s21, [r2, #0x20]
0x00401b2f:	vcvt.f64.f32	d4, s8
0x00401b33:	vldr	s12, [r1, #0x28]
0x00401b37:	vsub.f32	s13, s27, s26
0x00401b3b:	vmul.f64	d3, d3, d3
0x00401b3f:	vcvt.f64.f32	d0, s21
0x00401b43:	vldr	s26, [r1, #0x2c]
0x00401b47:	vmls.f64	d7, d5, d1
0x00401b4b:	vsub.f32	s12, s28, s12
0x00401b4f:	vmul.f64	d4, d4, d4
0x00401b53:	vldr	s2, [r2, #0x24]
0x00401b57:	vcvt.f64.f32	d5, s13
0x00401b5b:	vldr	s13, [r2, #0x28]
0x00401b5f:	vsub.f32	s26, s29, s26
0x00401b63:	vldr	s21, [r2, #0x2c]
0x00401b67:	vmls.f64	d7, d3, d2
0x00401b6b:	vcvt.f64.f32	d1, s2
0x00401b6f:	vcvt.f64.f32	d2, s13
0x00401b73:	vcvt.f64.f32	d6, s12
0x00401b77:	vmul.f64	d5, d5, d5
0x00401b7b:	vcvt.f64.f32	d3, s21
0x00401b7f:	vmls.f64	d7, d4, d0
0x00401b83:	vcvt.f64.f32	d4, s26
0x00401b87:	vmul.f64	d6, d6, d6
0x00401b8b:	vmls.f64	d7, d5, d1
0x00401b8f:	vmul.f64	d4, d4, d4
0x00401b93:	vmls.f64	d7, d6, d2
0x00401b97:	vmls.f64	d7, d4, d3
0x00401b9b:	vcvt.s32.f64	s15, d7
0x00401b9f:	vmov	r6, s15
0x00401ba3:	str.w	r6, [ip, r7, lsl #3]
0x00401ba7:	cmp	r7, #0
0x00401ba9:	beq.w	#0x401a25
0x00401bad:	add.w	r2, ip, r7, lsl #3
0x00401bb1:	subs	r5, r7, #1
0x00401bb3:	mov	r4, lr
0x00401bb5:	ldm.w	r2, {r0, r1}
0x00401bb9:	ldr	r2, [sp]
0x00401bbb:	stm.w	r2, {r0, r1}
0x00401bbf:	ldr	r1, [r4, #-0x8]
0x00401bc3:	mov	r2, r4
0x00401bc5:	cmp	r6, r1
0x00401bc7:	ble	#0x401bdd
0x00401bbf:	ldr	r1, [r4, #-0x8]
0x00401bc3:	mov	r2, r4
0x00401bc5:	cmp	r6, r1
0x00401bc7:	ble	#0x401bdd
0x00401bc9:	sub.w	r1, r2, #8
0x00401bcd:	subs	r5, #1
0x00401bcf:	mov	r4, r1
0x00401bd1:	ldm	r1, {r0, r1}
0x00401bd3:	stm.w	r2, {r0, r1}
0x00401bd7:	adds	r2, r5, #1
0x00401bd9:	bne	#0x401bbf
0x00401bdb:	mov	r2, ip
0x00401bdd:	ldr	r1, [sp, #8]
0x00401bdf:	adds	r7, #1
0x00401be1:	add.w	lr, lr, #8
0x00401be5:	cmp	sl, r7
0x00401be7:	ldm	r1, {r0, r1}
0x00401be9:	stm.w	r2, {r0, r1}
0x00401bed:	bne.w	#0x401a31
0x00401bdd:	ldr	r1, [sp, #8]
0x00401bdf:	adds	r7, #1
0x00401be1:	add.w	lr, lr, #8
0x00401be5:	cmp	sl, r7
0x00401be7:	ldm	r1, {r0, r1}
0x00401be9:	stm.w	r2, {r0, r1}
0x00401bed:	bne.w	#0x401a31
0x00401bf1:	ldrd	fp, r4, [sp, #0xc]
0x00401bf5:	add.w	ip, r3, #4
0x00401bf9:	ldr	r1, [sp, #0x1c]
0x00401bfb:	sub.w	r3, fp, #8
0x00401bff:	str	r3, [sp, #8]
0x00401c01:	add.w	r2, r8, #4
0x00401c05:	ldr	r3, [sp, #4]
0x00401c07:	sub.w	r1, fp, r1
0x00401c0b:	str	r1, [sp, #0x18]
0x00401c0d:	ldr	r1, [sp, #0x14]
0x00401c0f:	mov	r5, r3
0x00401c11:	add.w	r3, r3, #0x400
0x00401c15:	mov	r8, r3
0x00401c17:	add.w	sb, r1, #4
0x00401c1b:	mov	r3, ip
0x00401c1d:	b	#0x401c29
0x00401bf5:	add.w	ip, r3, #4
0x00401bf9:	ldr	r1, [sp, #0x1c]
0x00401bfb:	sub.w	r3, fp, #8
0x00401bff:	str	r3, [sp, #8]
0x00401c01:	add.w	r2, r8, #4
0x00401c05:	ldr	r3, [sp, #4]
0x00401c07:	sub.w	r1, fp, r1
0x00401c0b:	str	r1, [sp, #0x18]
0x00401c0d:	ldr	r1, [sp, #0x14]
0x00401c0f:	mov	r5, r3
0x00401c11:	add.w	r3, r3, #0x400
0x00401c15:	mov	r8, r3
0x00401c17:	add.w	sb, r1, #4
0x00401c1b:	mov	r3, ip
0x00401c1d:	b	#0x401c29
0x00401c1f:	adds	r3, #4
0x00401c21:	adds	r2, #4
0x00401c23:	cmp	r8, r5
0x00401c25:	beq.w	#0x401f2d
0x00401c29:	vldr	s15, [fp]
0x00401c2d:	mov	ip, r5
0x00401c2f:	ldr	r1, [r5], #4
0x00401c33:	ldr.w	r0, [fp]
0x00401c37:	vcvt.f64.s32	d6, s15
0x00401c3b:	vmov	s15, r1
0x00401c3f:	cmp	r1, r0
0x00401c41:	vcvt.f64.s32	d7, s15
0x00401c45:	blt.w	#0x401f47
0x00401c49:	vldr	s11, [r3]
0x00401c4d:	vldr	s10, [r4, #4]
0x00401c51:	vldr	s8, [r2]
0x00401c55:	vsub.f32	s10, s10, s11
0x00401c59:	vcvt.f64.f32	d4, s8
0x00401c5d:	vcvt.f64.f32	d5, s10
0x00401c61:	vmul.f64	d5, d5, d5
0x00401c65:	vmls.f64	d7, d5, d4
0x00401c69:	vcmpe.f64	d6, d7
0x00401c6d:	vmrs	apsr_nzcv, fpscr
0x00401c71:	ittt	hi
0x00401c73:	addhi	r3, #4
0x00401c75:	addhi	r2, #4
0x00401c77:	movhi	r1, #0x2c
0x00401c79:	bhi.w	#0x401f49
0x00401c7d:	vldr	s11, [r3, #4]
0x00401c81:	vldr	s10, [r4, #8]
0x00401c85:	vldr	s8, [r2, #4]
0x00401c89:	vsub.f32	s10, s10, s11
0x00401c8d:	vcvt.f64.f32	d4, s8
0x00401c91:	vcvt.f64.f32	d5, s10
0x00401c95:	vmul.f64	d5, d5, d5
0x00401c99:	vmls.f64	d7, d5, d4
0x00401c9d:	vcmpe.f64	d6, d7
0x00401ca1:	vmrs	apsr_nzcv, fpscr
0x00401ca5:	ittt	hi
0x00401ca7:	addhi	r3, #8
0x00401ca9:	addhi	r2, #8
0x00401cab:	movhi	r1, #0x28
0x00401cad:	bhi.w	#0x401f49
0x00401cb1:	vldr	s11, [r3, #8]
0x00401cb5:	vldr	s10, [r4, #0xc]
0x00401cb9:	vldr	s8, [r2, #8]
0x00401cbd:	vsub.f32	s10, s10, s11
0x00401cc1:	vcvt.f64.f32	d4, s8
0x00401cc5:	vcvt.f64.f32	d5, s10
0x00401cc9:	vmul.f64	d5, d5, d5
0x00401ccd:	vmls.f64	d7, d5, d4
0x00401cd1:	vcmpe.f64	d6, d7
0x00401cd5:	vmrs	apsr_nzcv, fpscr
0x00401cd9:	ittt	hi
0x00401cdb:	addhi	r3, #0xc
0x00401cdd:	addhi	r2, #0xc
0x00401cdf:	movhi	r1, #0x24
0x00401ce1:	bhi.w	#0x401f49
0x00401ce5:	vldr	s11, [r3, #0xc]
0x00401ce9:	vldr	s10, [r4, #0x10]
0x00401ced:	vldr	s8, [r2, #0xc]
0x00401cf1:	vsub.f32	s10, s10, s11
0x00401cf5:	vcvt.f64.f32	d4, s8
0x00401cf9:	vcvt.f64.f32	d5, s10
0x00401cfd:	vmul.f64	d5, d5, d5
0x00401d01:	vmls.f64	d7, d5, d4
0x00401d05:	vcmpe.f64	d6, d7
0x00401d09:	vmrs	apsr_nzcv, fpscr
0x00401d0d:	ittt	hi
0x00401d0f:	addhi	r3, #0x10
0x00401d11:	addhi	r2, #0x10
0x00401d13:	movhi	r1, #0x20
0x00401d15:	bhi.w	#0x401f49
0x00401d19:	vldr	s11, [r3, #0x10]
0x00401d1d:	vldr	s10, [r4, #0x14]
0x00401d21:	vldr	s8, [r2, #0x10]
0x00401d25:	vsub.f32	s10, s10, s11
0x00401d29:	vcvt.f64.f32	d4, s8
0x00401d2d:	vcvt.f64.f32	d5, s10
0x00401d31:	vmul.f64	d5, d5, d5
0x00401d35:	vmls.f64	d7, d5, d4
0x00401d39:	vcmpe.f64	d6, d7
0x00401d3d:	vmrs	apsr_nzcv, fpscr
0x00401d41:	ittt	hi
0x00401d43:	addhi	r3, #0x14
0x00401d45:	addhi	r2, #0x14
0x00401d47:	movhi	r1, #0x1c
0x00401d49:	bhi.w	#0x401f49
0x00401d4d:	vldr	s11, [r3, #0x14]
0x00401d51:	vldr	s10, [r4, #0x18]
0x00401d55:	vldr	s8, [r2, #0x14]
0x00401d59:	vsub.f32	s10, s10, s11
0x00401d5d:	vcvt.f64.f32	d4, s8
0x00401d61:	vcvt.f64.f32	d5, s10
0x00401d65:	vmul.f64	d5, d5, d5
0x00401d69:	vmls.f64	d7, d5, d4
0x00401d6d:	vcmpe.f64	d6, d7
0x00401d71:	vmrs	apsr_nzcv, fpscr
0x00401d75:	ittt	hi
0x00401d77:	addhi	r3, #0x18
0x00401d79:	addhi	r2, #0x18
0x00401d7b:	movhi	r1, #0x18
0x00401d7d:	bhi.w	#0x401f49
0x00401d81:	vldr	s11, [r3, #0x18]
0x00401d85:	vldr	s10, [r4, #0x1c]
0x00401d89:	vldr	s8, [r2, #0x18]
0x00401d8d:	vsub.f32	s10, s10, s11
0x00401d91:	vcvt.f64.f32	d4, s8
0x00401d95:	vcvt.f64.f32	d5, s10
0x00401d99:	vmul.f64	d5, d5, d5
0x00401d9d:	vmls.f64	d7, d5, d4
0x00401da1:	vcmpe.f64	d6, d7
0x00401da5:	vmrs	apsr_nzcv, fpscr
0x00401da9:	ittt	hi
0x00401dab:	addhi	r3, #0x1c
0x00401dad:	addhi	r2, #0x1c
0x00401daf:	movhi	r1, #0x14
0x00401db1:	bhi.w	#0x401f49
0x00401db5:	vldr	s11, [r3, #0x1c]
0x00401db9:	vldr	s10, [r4, #0x20]
0x00401dbd:	vldr	s8, [r2, #0x1c]
0x00401dc1:	vsub.f32	s10, s10, s11
0x00401dc5:	vcvt.f64.f32	d4, s8
0x00401dc9:	vcvt.f64.f32	d5, s10
0x00401dcd:	vmul.f64	d5, d5, d5
0x00401dd1:	vmls.f64	d7, d5, d4
0x00401dd5:	vcmpe.f64	d6, d7
0x00401dd9:	vmrs	apsr_nzcv, fpscr
0x00401ddd:	ittt	hi
0x00401ddf:	addhi	r3, #0x20
0x00401de1:	addhi	r2, #0x20
0x00401de3:	movhi	r1, #0x10
0x00401de5:	bhi.w	#0x401f49
0x00401de9:	vldr	s11, [r3, #0x20]
0x00401ded:	vldr	s10, [r4, #0x24]
0x00401df1:	vldr	s8, [r2, #0x20]
0x00401df5:	vsub.f32	s10, s10, s11
0x00401df9:	vcvt.f64.f32	d4, s8
0x00401dfd:	vcvt.f64.f32	d5, s10
0x00401e01:	vmul.f64	d5, d5, d5
0x00401e05:	vmls.f64	d7, d5, d4
0x00401e09:	vcmpe.f64	d6, d7
0x00401e0d:	vmrs	apsr_nzcv, fpscr
0x00401e11:	ittt	hi
0x00401e13:	addhi	r3, #0x24
0x00401e15:	addhi	r2, #0x24
0x00401e17:	movhi	r1, #0xc
0x00401e19:	bhi.w	#0x401f49
0x00401e1d:	vldr	s11, [r3, #0x24]
0x00401e21:	vldr	s10, [r4, #0x28]
0x00401e25:	vldr	s8, [r2, #0x24]
0x00401e29:	vsub.f32	s10, s10, s11
0x00401e2d:	vcvt.f64.f32	d4, s8
0x00401e31:	vcvt.f64.f32	d5, s10
0x00401e35:	vmul.f64	d5, d5, d5
0x00401e39:	vmls.f64	d7, d5, d4
0x00401e3d:	vcmpe.f64	d6, d7
0x00401e41:	vmrs	apsr_nzcv, fpscr
0x00401e45:	ittt	hi
0x00401e47:	addhi	r3, #0x28
0x00401e49:	addhi	r2, #0x28
0x00401e4b:	movhi	r1, #8
0x00401e4d:	bhi	#0x401f49
0x00401e4f:	vldr	s11, [r3, #0x28]
0x00401e53:	vldr	s10, [r4, #0x2c]
0x00401e57:	vldr	s8, [r2, #0x28]
0x00401e5b:	vsub.f32	s10, s10, s11
0x00401e5f:	vcvt.f64.f32	d4, s8
0x00401e63:	vcvt.f64.f32	d5, s10
0x00401e67:	vmul.f64	d5, d5, d5
0x00401e6b:	vmls.f64	d7, d5, d4
0x00401e6f:	vcmpe.f64	d6, d7
0x00401e73:	vmrs	apsr_nzcv, fpscr
0x00401e77:	ittt	hi
0x00401e79:	addhi	r3, #0x2c
0x00401e7b:	addhi	r2, #0x2c
0x00401e7d:	movhi	r1, #4
0x00401e7f:	bhi	#0x401f49
0x00401e81:	vldr	s11, [r3, #0x2c]
0x00401e85:	adds	r2, #0x30
0x00401e87:	vldr	s10, [r4, #0x30]
0x00401e8b:	adds	r3, #0x30
0x00401e8d:	vldr	s8, [r2, #-4]
0x00401e91:	vsub.f32	s10, s10, s11
0x00401e95:	vcvt.f64.f32	d4, s8
0x00401e99:	vcvt.f64.f32	d5, s10
0x00401e9d:	vmul.f64	d5, d5, d5
0x00401ea1:	vmls.f64	d7, d5, d4
0x00401ea5:	vcmpe.f64	d6, d7
0x00401ea9:	vmrs	apsr_nzcv, fpscr
0x00401ead:	bgt.w	#0x401c1f
0x00401eb1:	ldr	r1, [sp, #4]
0x00401eb3:	cmp.w	sl, #0
0x00401eb7:	sub.w	ip, ip, r1
0x00401ebb:	asr.w	ip, ip, #2
0x00401ebf:	ble	#0x401ed9
0x00401ec1:	movs	r1, #0
0x00401ec3:	b	#0x401ecb
0x00401ec5:	adds	r1, #1
0x00401ec7:	cmp	sl, r1
0x00401ec9:	beq	#0x401ed9
0x00401ecb:	ldr.w	r0, [sb, r1, lsl #3]
0x00401ecf:	cmp	r0, ip
0x00401ed1:	bne	#0x401ec5
0x00401ed3:	cmp	sl, r1
0x00401ed5:	bgt.w	#0x401c1f
0x00401ed9:	vcvt.s32.f64	s15, d7
0x00401edd:	ldr	r0, [sp, #8]
0x00401edf:	ldr	r1, [sp, #0x14]
0x00401ee1:	mov	lr, r0
0x00401ee3:	cmp	r1, r0
0x00401ee5:	vstr	s15, [sp]
0x00401ee9:	bhi	#0x401f19
0x00401eeb:	strd	sl, r8, [sp, #0xc]
0x00401eef:	mov	r6, fp
0x00401ef1:	ldr.w	sl, [sp, #0x18]
0x00401ef5:	ldr.w	r8, [sp]
0x00401ef9:	b	#0x401f0d
0x00401efb:	mov	r7, lr
0x00401efd:	subs	r6, #8
0x00401eff:	sub.w	lr, lr, #8
0x00401f03:	cmp	lr, sl
0x00401f05:	ldm	r7!, {r0, r1}
0x00401f07:	str	r0, [r6, #8]
0x00401f09:	str	r1, [r6, #0xc]
0x00401f0b:	beq	#0x401f15
0x00401f0d:	ldr	r1, [r6, #-0x8]
0x00401f11:	cmp	r1, r8
0x00401f13:	ble	#0x401efb
0x00401f15:	ldrd	sl, r8, [sp, #0xc]
0x00401f19:	adds	r3, #4
0x00401f1b:	ldr	r1, [sp]
0x00401f1d:	adds	r2, #4
0x00401f1f:	cmp	r8, r5
0x00401f21:	str.w	ip, [lr, #0xc]
0x00401f25:	str.w	r1, [lr, #8]
0x00401f29:	bne.w	#0x401c29
0x00401f19:	adds	r3, #4
0x00401f1b:	ldr	r1, [sp]
0x00401f1d:	adds	r2, #4
0x00401f1f:	cmp	r8, r5
0x00401f21:	str.w	ip, [lr, #0xc]
0x00401f25:	str.w	r1, [lr, #8]
0x00401f29:	bne.w	#0x401c29
0x00401f2d:	ldr	r3, [pc, #0x4c]
0x00401f2f:	ldr	r2, [sp, #0x1c]
0x00401f31:	add	r3, pc
0x00401f33:	ldr	r1, [sp, #0x14]
0x00401f35:	add.w	r0, r3, #0xc8
0x00401f39:	add	sp, #0x24
0x00401f3b:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x00401f3f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f43:	b.w	#0x500019
0x00401f47:	movs	r1, #0x30
0x00401f49:	add	r3, r1
0x00401f4b:	add	r2, r1
0x00401f4d:	b	#0x401c1f
0x00401f49:	add	r3, r1
0x00401f4b:	add	r2, r1
0x00401f4d:	b	#0x401c1f
0x00401f4f:	ldr	r3, [r5, #0x3c]
0x00401f51:	ldr.w	r8, [r5, #0x4c]
0x00401f55:	b	#0x401bf5
0x00401f57:	ldr	r3, [pc, #0x28]
0x00401f59:	movw	r2, #0x1ad
0x00401f5d:	ldr	r1, [pc, #0x24]
0x00401f5f:	ldr	r0, [pc, #0x28]
0x00401f61:	add	r3, pc
0x00401f63:	add	r1, pc
0x00401f65:	adds	r3, #0x20
0x00401f67:	add	r0, pc
0x00401f69:	bl	#0x500001

Function get_scores_all @ 0x00401f8d
0x00401f8d:	ldr	r3, [pc, #0x29c]
0x00401f8f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401f93:	add	r3, pc
0x00401f95:	sub	sp, #0x3c
0x00401f97:	ldr	r6, [pc, #0x298]
0x00401f99:	ldr	r2, [pc, #0x298]
0x00401f9b:	ldr	r7, [r3]
0x00401f9d:	add	r6, pc
0x00401f9f:	ldr	r3, [pc, #0x298]
0x00401fa1:	str	r0, [sp, #0x20]
0x00401fa3:	ldr	r2, [r6, r2]
0x00401fa5:	ldr	r3, [r6, r3]
0x00401fa7:	ldr.w	lr, [r2]
0x00401fab:	str	r7, [r3]
0x00401fad:	ldr	r3, [pc, #0x28c]
0x00401faf:	add	r3, pc
0x00401fb1:	ldr	r2, [r3]
0x00401fb3:	str	r2, [sp, #0x24]
0x00401fb5:	cmp	r2, #0
0x00401fb7:	ble	#0x402033
0x00401fb9:	mov	r3, r1
0x00401fbb:	add.w	r0, r1, #0xc0
0x00401fbf:	ldr	r4, [r3, #4]
0x00401fc1:	cmp	r2, #1
0x00401fc3:	mul	r4, r7, r4
0x00401fc7:	str	r4, [r3, #4]
0x00401fc9:	beq	#0x40202d
0x00401fbf:	ldr	r4, [r3, #4]
0x00401fc1:	cmp	r2, #1
0x00401fc3:	mul	r4, r7, r4
0x00401fc7:	str	r4, [r3, #4]
0x00401fc9:	beq	#0x40202d
0x00401fcb:	ldr	r4, [r3, #0xc]
0x00401fcd:	cmp	r2, #2
0x00401fcf:	mul	r4, r7, r4
0x00401fd3:	str	r4, [r3, #0xc]
0x00401fd5:	beq	#0x40202d
0x00401fd7:	ldr	r4, [r3, #0x14]
0x00401fd9:	cmp	r2, #3
0x00401fdb:	mul	r4, r7, r4
0x00401fdf:	str	r4, [r3, #0x14]
0x00401fe1:	beq	#0x40202d
0x00401fe3:	ldr	r4, [r3, #0x1c]
0x00401fe5:	cmp	r2, #4
0x00401fe7:	mul	r4, r7, r4
0x00401feb:	str	r4, [r3, #0x1c]
0x00401fed:	beq	#0x40202d
0x00401fef:	ldr	r4, [r3, #0x24]
0x00401ff1:	cmp	r2, #5
0x00401ff3:	mul	r4, r7, r4
0x00401ff7:	str	r4, [r3, #0x24]
0x00401ff9:	beq	#0x40202d
0x00401ffb:	ldr	r4, [r3, #0x2c]
0x00401ffd:	cmp	r2, #6
0x00401fff:	mul	r4, r7, r4
0x00402003:	str	r4, [r3, #0x2c]
0x00402005:	beq	#0x40202d
0x00402007:	ldr	r4, [r3, #0x34]
0x00402009:	cmp	r2, #7
0x0040200b:	itt	ne
0x0040200d:	movne	r5, r3
0x0040200f:	movne.w	ip, #7
0x00402013:	mul	r4, r7, r4
0x00402017:	str	r4, [r3, #0x34]
0x00402019:	beq	#0x40202d
0x0040201b:	ldr	r4, [r5, #0x3c]
0x0040201d:	add.w	ip, ip, #1
0x00402021:	adds	r5, #8
0x00402023:	cmp	ip, r2
0x00402025:	mul	r4, r7, r4
0x00402029:	str	r4, [r5, #0x34]
0x0040202b:	bne	#0x40201b
0x0040202d:	adds	r3, #0x30
0x0040202f:	cmp	r3, r0
0x00402031:	bne	#0x401fbf
0x00402033:	mov	r2, r1
0x00402035:	str	r1, [sp, #8]
0x00402037:	ldr	r1, [pc, #0x208]
0x00402039:	bic	r0, r7, #1
0x0040203d:	ldr	r4, [sp, #0x24]
0x0040203f:	subs	r3, r7, #1
0x00402041:	add	r1, pc
0x00402043:	str	r0, [sp, #0x30]
0x00402045:	adds	r1, #4
0x00402047:	str	r7, [sp, #4]
0x00402049:	add.w	r2, r2, r4, lsl #3
0x0040204d:	ldr	r4, [sp, #0x20]
0x0040204f:	sub.w	fp, r2, #8
0x00402053:	lsls	r2, r0, #2
0x00402055:	ldr.w	r0, [r1, #0xf4]
0x00402059:	str	r1, [sp, #0x10]
0x0040205b:	lsrs	r1, r7, #1
0x0040205d:	str	r1, [sp, #0x34]
0x0040205f:	adds	r1, r4, r2
0x00402061:	adds	r2, r0, r2
0x00402063:	str	r2, [sp, #0x1c]
0x00402065:	adds	r2, r0, #4
0x00402067:	str	r0, [sp, #0x14]
0x00402069:	cmp	r4, r2
0x0040206b:	it	ne
0x0040206d:	cmpne	r3, #8
0x0040206f:	orr.w	r2, r4, r0
0x00402073:	ite	hi
0x00402075:	movhi	r3, #1
0x00402077:	movls	r3, #0
0x00402079:	tst.w	r2, #7
0x0040207d:	and	r3, r3, #1
0x00402081:	str	r1, [sp, #0x18]
0x00402083:	it	ne
0x00402085:	movne	r3, #0
0x00402087:	str	r3, [sp, #0x2c]
0x00402089:	movs	r3, #1
0x0040208b:	str	r3, [sp, #0xc]
0x0040208d:	subs	r3, r0, #4
0x0040208f:	str	r3, [sp, #0x28]
0x00402091:	ldr	r2, [sp, #8]
0x00402093:	ldr	r1, [sp, #0x10]
0x00402095:	ldr	r3, [r2, #4]
0x00402097:	ldr	r4, [r2]
0x00402099:	ldr	r2, [sp, #4]
0x0040209b:	ldr	r8, [r1], #4
0x0040209f:	lsls	r3, r3, #2
0x004020a1:	cmp	r2, #0
0x004020a3:	str	r1, [sp, #0x10]
0x004020a5:	ble.w	#0x4021ff
0x00402091:	ldr	r2, [sp, #8]
0x00402093:	ldr	r1, [sp, #0x10]
0x00402095:	ldr	r3, [r2, #4]
0x00402097:	ldr	r4, [r2]
0x00402099:	ldr	r2, [sp, #4]
0x0040209b:	ldr	r8, [r1], #4
0x0040209f:	lsls	r3, r3, #2
0x004020a1:	cmp	r2, #0
0x004020a3:	str	r1, [sp, #0x10]
0x004020a5:	ble.w	#0x4021ff
0x004020a9:	subs	r3, #4
0x004020ab:	ldr	r0, [sp, #0x14]
0x004020ad:	add.w	r1, r8, r3
0x004020b1:	ldr	r3, [r1, #4]!
0x004020b5:	subs	r2, #1
0x004020b7:	add	r3, r4
0x004020b9:	str	r3, [r0], #4
0x004020bd:	bne	#0x4020b1
0x004020b1:	ldr	r3, [r1, #4]!
0x004020b5:	subs	r2, #1
0x004020b7:	add	r3, r4
0x004020b9:	str	r3, [r0], #4
0x004020bd:	bne	#0x4020b1
0x004020bf:	ldr	r3, [sp, #0x24]
0x004020c1:	cmp	r3, #1
0x004020c3:	itt	gt
0x004020c5:	ldrgt.w	ip, [sp, #8]
0x004020c9:	ldrgt.w	sl, [sp, #0x28]
0x004020cd:	ble	#0x402169
0x004020cf:	ldr.w	r4, [ip, #0xc]
0x004020d3:	mov	r0, sl
0x004020d5:	ldr.w	r5, [ip, #8]
0x004020d9:	ldr	r1, [sp, #4]
0x004020db:	add.w	r4, r8, r4, lsl #2
0x004020df:	subs	r4, #4
0x004020e1:	b	#0x4020f7
0x004020e3:	ldr	r3, [pc, #0x160]
0x004020e5:	cmp	lr, r2
0x004020e7:	ble	#0x4020f3
0x004020e9:	ldr	r3, [r6, r3]
0x004020eb:	ldrsh.w	r3, [r3, r2, lsl #1]
0x004020ef:	add	r3, r7
0x004020f1:	str	r3, [r0]
0x004020f3:	subs	r1, #1
0x004020f5:	beq	#0x402125
0x004020f3:	subs	r1, #1
0x004020f5:	beq	#0x402125
0x004020f7:	ldr	r3, [r4, #4]!
0x004020fb:	ldr	r7, [r0, #4]!
0x004020ff:	add	r3, r5
0x00402101:	subs	r2, r7, r3
0x00402103:	sub.w	sb, r3, r7
0x00402107:	cmp	r2, #0
0x00402109:	bgt	#0x4020e3
0x0040210b:	ldr	r7, [pc, #0x138]
0x0040210d:	cmp	sb, lr
0x0040210f:	lsl.w	r2, r2, #1
0x00402113:	rsb.w	r2, r2, #0
0x00402117:	ittt	lt
0x00402119:	ldrlt	r7, [r6, r7]
0x0040211b:	ldrshlt	r2, [r7, r2]
0x0040211d:	addlt	r3, r3, r2
0x0040211f:	subs	r1, #1
0x00402121:	str	r3, [r0]
0x00402123:	bne	#0x4020f7
0x00402125:	add.w	ip, ip, #8
0x00402129:	cmp	fp, ip
0x0040212b:	bne	#0x4020cf
0x0040212d:	ldr	r3, [sp, #0xc]
0x0040212f:	cmp	r3, #1
0x00402131:	beq	#0x40216f
0x00402133:	ldr	r3, [sp, #4]
0x00402135:	cmp	r3, #0
0x00402137:	ble	#0x402151
0x00402139:	ldr	r3, [sp, #0x20]
0x0040213b:	ldr	r0, [sp, #0x14]
0x0040213d:	ldr	r2, [sp, #4]
0x0040213f:	subs	r1, r3, #4
0x00402141:	ldr	r3, [r1, #4]!
0x00402145:	subs	r2, #1
0x00402147:	ldr	r4, [r0], #4
0x0040214b:	add	r3, r4
0x0040214d:	str	r3, [r1]
0x0040214f:	bne	#0x402141
0x00402141:	ldr	r3, [r1, #4]!
0x00402145:	subs	r2, #1
0x00402147:	ldr	r4, [r0], #4
0x0040214b:	add	r3, r4
0x0040214d:	str	r3, [r1]
0x0040214f:	bne	#0x402141
0x00402151:	ldr	r3, [sp, #0xc]
0x00402153:	cmp	r3, #4
0x00402155:	beq	#0x4021a7
0x00402157:	ldr	r3, [sp, #8]
0x00402159:	add.w	fp, fp, #0x30
0x0040215d:	adds	r3, #0x30
0x0040215f:	str	r3, [sp, #8]
0x00402161:	ldr	r3, [sp, #0xc]
0x00402163:	adds	r3, #1
0x00402165:	str	r3, [sp, #0xc]
0x00402167:	b	#0x402091
0x00402169:	ldr	r3, [sp, #0xc]
0x0040216b:	cmp	r3, #1
0x0040216d:	bne	#0x402139
0x0040216f:	ldr	r3, [sp, #4]
0x00402171:	cmp	r3, #0
0x00402173:	ble	#0x402157
0x00402175:	ldr	r3, [sp, #0x2c]
0x00402177:	cmp	r3, #0
0x00402179:	beq	#0x40220d
0x0040217b:	ldr	r3, [sp, #0x14]
0x0040217d:	ldr	r2, [sp, #0x20]
0x0040217f:	ldr	r0, [sp, #0x34]
0x00402181:	sub.w	r1, r3, #8
0x00402185:	movs	r3, #0
0x00402187:	ldrd	r4, r5, [r1, #8]!
0x0040218b:	adds	r3, #1
0x0040218d:	cmp	r3, r0
0x0040218f:	strd	r4, r5, [r2], #8
0x00402193:	bne	#0x402187
0x00402187:	ldrd	r4, r5, [r1, #8]!
0x0040218b:	adds	r3, #1
0x0040218d:	cmp	r3, r0
0x0040218f:	strd	r4, r5, [r2], #8
0x00402193:	bne	#0x402187
0x00402195:	ldr	r3, [sp, #4]
0x00402197:	ldr	r2, [sp, #0x30]
0x00402199:	cmp	r3, r2
0x0040219b:	beq	#0x402157
0x0040219d:	ldr	r3, [sp, #0x1c]
0x0040219f:	ldr	r2, [sp, #0x18]
0x004021a1:	ldr	r3, [r3]
0x004021a3:	str	r3, [r2]
0x004021a5:	b	#0x402157
0x004021a7:	ldr	r2, [pc, #0xa0]
0x004021a9:	add	r2, pc
0x004021ab:	ldr	r3, [r2, #0x14]
0x004021ad:	cmp	r3, #0
0x004021af:	ble	#0x402223
0x004021b1:	ldrd	r6, r7, [r2, #0x18]
0x004021b5:	mov.w	r0, #-0x80000000
0x004021b9:	ldr.w	lr, [sp, #0x20]
0x004021bd:	subs	r7, #4
0x004021bf:	add.w	ip, r6, r3, lsl #2
0x004021c3:	ldr	r5, [r6], #4
0x004021c7:	cmp	r5, #0
0x004021c9:	ble	#0x4021f9
0x004021c3:	ldr	r5, [r6], #4
0x004021c7:	cmp	r5, #0
0x004021c9:	ble	#0x4021f9
0x004021cb:	mov	r3, r5
0x004021cd:	mov	r1, lr
0x004021cf:	mov.w	r2, #-0x80000000
0x004021d3:	ldr	r4, [r1], #4
0x004021d7:	cmp	r2, r4
0x004021d9:	it	lt
0x004021db:	movlt	r2, r4
0x004021dd:	subs	r3, #1
0x004021df:	bne	#0x4021d3
0x004021d3:	ldr	r4, [r1], #4
0x004021d7:	cmp	r2, r4
0x004021d9:	it	lt
0x004021db:	movlt	r2, r4
0x004021dd:	subs	r3, #1
0x004021df:	bne	#0x4021d3
0x004021e1:	cmp	r0, r2
0x004021e3:	add.w	lr, lr, r5, lsl #2
0x004021e7:	it	lt
0x004021e9:	movlt	r0, r2
0x004021eb:	cmp	r6, ip
0x004021ed:	str	r2, [r7, #4]!
0x004021f1:	bne	#0x4021c3
0x004021eb:	cmp	r6, ip
0x004021ed:	str	r2, [r7, #4]!
0x004021f1:	bne	#0x4021c3
0x004021f3:	add	sp, #0x3c
0x004021f5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004021f9:	mov.w	r2, #-0x80000000
0x004021fd:	b	#0x4021eb
0x004021ff:	ldr	r3, [sp, #0x24]
0x00402201:	cmp	r3, #1
0x00402203:	bgt	#0x40212d
0x00402205:	ldr	r3, [sp, #0xc]
0x00402207:	cmp	r3, #1
0x00402209:	bne	#0x402133
0x0040220b:	b	#0x402157
0x0040220d:	ldr	r3, [sp, #0x20]
0x0040220f:	ldr	r2, [sp, #0x14]
0x00402211:	subs	r1, r3, #4
0x00402213:	ldr	r3, [sp, #4]
0x00402215:	ldr	r0, [r2], #4
0x00402219:	subs	r3, #1
0x0040221b:	str	r0, [r1, #4]!
0x0040221f:	bne	#0x402215
0x00402215:	ldr	r0, [r2], #4
0x00402219:	subs	r3, #1
0x0040221b:	str	r0, [r1, #4]!
0x0040221f:	bne	#0x402215
0x00402221:	b	#0x402157
0x00402223:	mov.w	r0, #-0x80000000
0x00402227:	add	sp, #0x3c
0x00402229:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function SCVQInit @ 0x0040224d
0x0040224d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402251:	mov	fp, r2
0x00402253:	ldr.w	sl, [pc, #0x194]
0x00402257:	subs	r2, r0, #1
0x00402259:	vpush	{d8}
0x0040225d:	add	sl, pc
0x0040225f:	sub	sp, #0x14
0x00402261:	cmp	r2, #5
0x00402263:	bhi	#0x402361
0x00402265:	mov	r6, r1
0x00402267:	cmp	r1, #0
0x00402269:	ble.w	#0x4023d3
0x0040226d:	cmp.w	fp, #0
0x00402271:	ble.w	#0x4023bd
0x00402275:	vcmpe.f64	d0, #0
0x00402279:	vmov.f64	d8, d0
0x0040227d:	vmrs	apsr_nzcv, fpscr
0x00402281:	blt.w	#0x4023a7
0x00402285:	ldr	r4, [pc, #0x164]
0x00402287:	mov	r7, r0
0x00402289:	ldr	r0, [pc, #0x164]
0x0040228b:	mov.w	r5, #-0x80000000
0x0040228f:	add	r4, pc
0x00402291:	mov.w	r8, #4
0x00402295:	mov.w	sb, #1
0x00402299:	mov	r2, r1
0x0040229b:	add	r0, pc
0x0040229d:	mov	r1, r7
0x0040229f:	str.w	r3, [r4, #0xfc]
0x004022a3:	movs	r3, #0
0x004022a5:	str	r5, [r4, #0x60]
0x004022a7:	str.w	r5, [r4, #0x98]
0x004022ab:	str.w	r5, [r4, #0xc8]
0x004022af:	str	r5, [r4, #0x68]
0x004022b1:	str.w	r5, [r4, #0xa0]
0x004022b5:	str.w	r5, [r4, #0xd0]
0x004022b9:	str	r5, [r4, #0x70]
0x004022bb:	str.w	r5, [r4, #0xa8]
0x004022bf:	str.w	r5, [r4, #0xd8]
0x004022c3:	str	r5, [r4, #0x78]
0x004022c5:	str.w	r5, [r4, #0xb0]
0x004022c9:	str.w	r5, [r4, #0xe0]
0x004022cd:	str.w	r5, [r4, #0x80]
0x004022d1:	str.w	r5, [r4, #0xb8]
0x004022d5:	str.w	r5, [r4, #0xe8]
0x004022d9:	str.w	r5, [r4, #0x88]
0x004022dd:	str	r3, [r4, #0x64]
0x004022df:	str.w	r3, [r4, #0x9c]
0x004022e3:	str.w	r3, [r4, #0xcc]
0x004022e7:	movs	r3, #2
0x004022e9:	str.w	r8, [r4, #0x84]
0x004022ed:	str	r3, [r4, #0x74]
0x004022ef:	str.w	r3, [r4, #0xac]
0x004022f3:	str.w	r3, [r4, #0xdc]
0x004022f7:	movs	r3, #3
0x004022f9:	str.w	r8, [r4, #0xbc]
0x004022fd:	str	r3, [r4, #0x7c]
0x004022ff:	str.w	r3, [r4, #0xb4]
0x00402303:	str.w	r3, [r4, #0xe4]
0x00402307:	mov	r3, fp
0x00402309:	str.w	r8, [r4, #0xec]
0x0040230d:	str.w	sb, [r4, #0x6c]
0x00402311:	str.w	sb, [r4, #0xa4]
0x00402315:	str.w	sb, [r4, #0xd4]
0x00402319:	str.w	r5, [r4, #0xc0]
0x0040231d:	str.w	r5, [r4, #0xf0]
0x00402321:	movs	r5, #5
0x00402323:	vstr	d0, [sp]
0x00402327:	str.w	r5, [r4, #0x8c]
0x0040232b:	str.w	r5, [r4, #0xc4]
0x0040232f:	str.w	r5, [r4, #0xf4]
0x00402333:	bl	#0x500025
0x00402337:	ldr	r3, [pc, #0xbc]
0x00402339:	mul	r0, fp, r6
0x0040233d:	mov	r1, r8
0x0040233f:	add	r3, pc
0x00402341:	str	r0, [r4]
0x00402343:	str	r7, [r3]
0x00402345:	bl	#0x500031
0x00402349:	str.w	r0, [r4, #0xf8]
0x0040234d:	cbz	r0, #0x402377
0x0040234f:	vmov.f64	d0, d8
0x00402353:	add	sp, #0x14
0x00402355:	vpop	{d8}
0x00402359:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040235d:	b.w	#0x500091
0x0040234f:	vmov.f64	d0, d8
0x00402353:	add	sp, #0x14
0x00402355:	vpop	{d8}
0x00402359:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040235d:	b.w	#0x500091
0x00402361:	ldr	r3, [pc, #0x94]
0x00402363:	movw	r2, #0x21b
0x00402367:	ldr	r1, [pc, #0x94]
0x00402369:	ldr	r0, [pc, #0x94]
0x0040236b:	add	r3, pc
0x0040236d:	add	r1, pc
0x0040236f:	adds	r3, #0x2c
0x00402371:	add	r0, pc
0x00402373:	bl	#0x500001
0x00402377:	ldr	r3, [pc, #0x8c]
0x00402379:	ldr.w	r5, [sl, r3]
0x0040237d:	ldr	r0, [r5]
0x0040237f:	bl	#0x50003d
0x00402383:	ldr	r2, [r4]
0x00402385:	ldr	r0, [r5]
0x00402387:	mov.w	r1, #0x230
0x0040238b:	strd	r2, r8, [sp, #4]
0x0040238f:	ldr	r3, [pc, #0x78]
0x00402391:	ldr	r2, [pc, #0x78]
0x00402393:	str	r1, [sp]
0x00402395:	add	r3, pc
0x00402397:	mov	r1, sb
0x00402399:	add	r2, pc
0x0040239b:	bl	#0x500049
0x0040239f:	mov.w	r0, #-1
0x004023a3:	bl	#0x500055
0x004023a7:	ldr	r3, [pc, #0x68]
0x004023a9:	movw	r2, #0x21e
0x004023ad:	ldr	r1, [pc, #0x64]
0x004023af:	ldr	r0, [pc, #0x68]
0x004023b1:	add	r3, pc
0x004023b3:	add	r1, pc
0x004023b5:	adds	r3, #0x2c
0x004023b7:	add	r0, pc
0x004023b9:	bl	#0x500001
0x004023bd:	ldr	r3, [pc, #0x5c]
0x004023bf:	movw	r2, #0x21d
0x004023c3:	ldr	r1, [pc, #0x5c]
0x004023c5:	ldr	r0, [pc, #0x5c]
0x004023c7:	add	r3, pc
0x004023c9:	add	r1, pc
0x004023cb:	adds	r3, #0x2c
0x004023cd:	add	r0, pc
0x004023cf:	bl	#0x500001
0x004023d3:	ldr	r3, [pc, #0x54]
0x004023d5:	mov.w	r2, #0x21c
0x004023d9:	ldr	r1, [pc, #0x50]
0x004023db:	ldr	r0, [pc, #0x54]
0x004023dd:	add	r3, pc
0x004023df:	add	r1, pc
0x004023e1:	adds	r3, #0x2c
0x004023e3:	add	r0, pc
0x004023e5:	bl	#0x500001

Function SCVQNewUtt @ 0x00402435
0x00402435:	ldr	r3, [pc, #8]
0x00402437:	movs	r2, #0
0x00402439:	add	r3, pc
0x0040243b:	str.w	r2, [r3, #0x100]
0x0040243f:	bx	lr

Function SCVQEndUtt @ 0x00402445
0x00402445:	bx	lr

Function sub_402447 @ 0x00402447
0x00402447:	nop	
0x00402449:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040244d:	mov	r8, r3
0x0040244f:	ldr	r3, [pc, #0x35c]
0x00402451:	mov	sb, r2
0x00402453:	movs	r2, #0x34
0x00402455:	add	r3, pc
0x00402457:	vpush	{d8, d9, d10}
0x0040245b:	add.w	lr, r3, #0x108
0x0040245f:	ldr	r4, [sp, #0x40]
0x00402461:	mov	fp, r0
0x00402463:	mov	sl, r1
0x00402465:	ldr.w	r6, [r3, #0x104]
0x00402469:	add.w	r7, r4, #0x30
0x0040246d:	mla	lr, r2, r6, lr
0x00402471:	mov	r5, lr
0x00402473:	mov	ip, r5
0x00402475:	ldr	r0, [r4]
0x00402477:	ldr	r1, [r4, #4]
0x00402479:	adds	r4, #0x10
0x0040247b:	ldr	r2, [r4, #-0x8]
0x0040247f:	adds	r5, #0x10
0x00402481:	ldr	r3, [r4, #-0x4]
0x00402485:	cmp	r4, r7
0x00402487:	stm.w	ip!, {r0, r1, r2, r3}
0x0040248b:	bne	#0x402473

Function SCVQComputeFeatures @ 0x00402449
0x00402449:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040244d:	mov	r8, r3
0x0040244f:	ldr	r3, [pc, #0x35c]
0x00402451:	mov	sb, r2
0x00402453:	movs	r2, #0x34
0x00402455:	add	r3, pc
0x00402457:	vpush	{d8, d9, d10}
0x0040245b:	add.w	lr, r3, #0x108
0x0040245f:	ldr	r4, [sp, #0x40]
0x00402461:	mov	fp, r0
0x00402463:	mov	sl, r1
0x00402465:	ldr.w	r6, [r3, #0x104]
0x00402469:	add.w	r7, r4, #0x30
0x0040246d:	mla	lr, r2, r6, lr
0x00402471:	mov	r5, lr
0x00402473:	mov	ip, r5
0x00402475:	ldr	r0, [r4]
0x00402477:	ldr	r1, [r4, #4]
0x00402479:	adds	r4, #0x10
0x0040247b:	ldr	r2, [r4, #-0x8]
0x0040247f:	adds	r5, #0x10
0x00402481:	ldr	r3, [r4, #-0x4]
0x00402485:	cmp	r4, r7
0x00402487:	stm.w	ip!, {r0, r1, r2, r3}
0x0040248b:	bne	#0x402473
0x00402473:	mov	ip, r5
0x00402475:	ldr	r0, [r4]
0x00402477:	ldr	r1, [r4, #4]
0x00402479:	adds	r4, #0x10
0x0040247b:	ldr	r2, [r4, #-0x8]
0x0040247f:	adds	r5, #0x10
0x00402481:	ldr	r3, [r4, #-0x4]
0x00402485:	cmp	r4, r7
0x00402487:	stm.w	ip!, {r0, r1, r2, r3}
0x0040248b:	bne	#0x402473
0x0040248d:	ldr	r0, [r4]
0x0040248f:	ldr	r4, [pc, #0x320]
0x00402491:	subs	r3, r6, #4
0x00402493:	str	r0, [r5]
0x00402495:	and	r3, r3, #0xf
0x00402499:	add	r4, pc
0x0040249b:	movs	r5, #0x34
0x0040249d:	add.w	r7, r4, #0x108
0x004024a1:	sub.w	r2, r6, #8
0x004024a5:	and	r2, r2, #0xf
0x004024a9:	vldr	s16, [lr]
0x004024ad:	ldr.w	r0, [r4, #0x448]
0x004024b1:	mla	r3, r5, r3, r7
0x004024b5:	vldr	s0, [lr, #4]
0x004024b9:	mla	r7, r5, r2, r7
0x004024bd:	vldr	s5, [lr, #8]
0x004024c1:	vldr	s6, [lr, #0xc]
0x004024c5:	addw	r2, r4, #0x44c
0x004024c9:	vldr	s7, [lr, #0x10]
0x004024cd:	sub.w	ip, r0, #3
0x004024d1:	vldr	s8, [lr, #0x14]
0x004024d5:	and	ip, ip, #7
0x004024d9:	vldr	s9, [lr, #0x18]
0x004024dd:	mla	r1, r5, r0, r2
0x004024e1:	vldr	s10, [lr, #0x1c]
0x004024e5:	vldr	s11, [lr, #0x20]
0x004024e9:	vldr	s12, [lr, #0x24]
0x004024ed:	vldr	s4, [r3]
0x004024f1:	vldr	s19, [r3, #4]
0x004024f5:	vldr	s18, [r3, #8]
0x004024f9:	vldr	s17, [r3, #0xc]
0x004024fd:	vsub.f32	s20, s16, s4
0x00402501:	vldr	s1, [r3, #0x10]
0x00402505:	vsub.f32	s19, s0, s19
0x00402509:	vldr	s2, [r3, #0x14]
0x0040250d:	vsub.f32	s18, s5, s18
0x00402511:	vldr	s3, [r3, #0x18]
0x00402515:	vsub.f32	s17, s6, s17
0x00402519:	vldr	s13, [r3, #0x1c]
0x0040251d:	vsub.f32	s1, s7, s1
0x00402521:	vldr	s14, [r3, #0x20]
0x00402525:	vsub.f32	s2, s8, s2
0x00402529:	vldr	s15, [r3, #0x24]
0x0040252d:	vsub.f32	s3, s9, s3
0x00402531:	vsub.f32	s13, s10, s13
0x00402535:	vstr	s17, [r1, #0xc]
0x00402539:	vsub.f32	s14, s11, s14
0x0040253d:	vstr	s1, [r1, #0x10]
0x00402541:	vsub.f32	s15, s12, s15
0x00402545:	vstr	s2, [r1, #0x14]
0x00402549:	vstr	s3, [r1, #0x18]
0x0040254d:	vstr	s13, [r1, #0x1c]
0x00402551:	vstr	s14, [r1, #0x20]
0x00402555:	vstr	s20, [r1]
0x00402559:	vstr	s19, [r1, #4]
0x0040255d:	vstr	s18, [r1, #8]
0x00402561:	vstr	s15, [r1, #0x24]
0x00402565:	vldr	s13, [lr, #0x28]
0x00402569:	vldr	s1, [r3, #0x28]
0x0040256d:	vldr	s14, [lr, #0x2c]
0x00402571:	vldr	s15, [lr, #0x30]
0x00402575:	vsub.f32	s1, s13, s1
0x00402579:	vldr	s2, [r3, #0x2c]
0x0040257d:	vldr	s3, [r3, #0x30]
0x00402581:	vldr	s17, [r7, #8]
0x00402585:	vsub.f32	s2, s14, s2
0x00402589:	vstr	s1, [r1, #0x28]
0x0040258d:	vsub.f32	s3, s15, s3
0x00402591:	vldr	s1, [r7, #0xc]
0x00402595:	vsub.f32	s5, s5, s17
0x00402599:	vstr	s2, [r1, #0x2c]
0x0040259d:	vsub.f32	s6, s6, s1
0x004025a1:	vldr	s1, [r7, #0x14]
0x004025a5:	vldr	s2, [r7]
0x004025a9:	vstr	s3, [r1, #0x30]
0x004025ad:	subs	r1, r0, #1
0x004025af:	vsub.f32	s8, s8, s1
0x004025b3:	vldr	s3, [r7, #4]
0x004025b7:	vldr	s1, [r7, #0x1c]
0x004025bb:	vsub.f32	s2, s16, s2
0x004025bf:	vldr	s16, [r7, #0x10]
0x004025c3:	and	r1, r1, #7
0x004025c7:	vsub.f32	s3, s0, s3
0x004025cb:	vldr	s0, [r7, #0x18]
0x004025cf:	vsub.f32	s10, s10, s1
0x004025d3:	vldr	s1, [r7, #0x24]
0x004025d7:	vsub.f32	s7, s7, s16
0x004025db:	vldr	s16, [r7, #0x20]
0x004025df:	vsub.f32	s9, s9, s0
0x004025e3:	vldr	s0, [r7, #0x28]
0x004025e7:	vsub.f32	s12, s12, s1
0x004025eb:	vldr	s1, [r7, #0x2c]
0x004025ef:	vsub.f32	s11, s11, s16
0x004025f3:	mla	r1, r5, r1, r2
0x004025f7:	vsub.f32	s13, s13, s0
0x004025fb:	mla	r2, r5, ip, r2
0x004025ff:	vsub.f32	s14, s14, s1
0x00402603:	addw	ip, r4, #0x5ec
0x00402607:	vstr	s2, [ip]
0x0040260b:	vstr	s3, [ip, #4]
0x0040260f:	vstr	s5, [ip, #8]
0x00402613:	vstr	s6, [ip, #0xc]
0x00402617:	vstr	s7, [ip, #0x10]
0x0040261b:	vstr	s8, [ip, #0x14]
0x0040261f:	vstr	s9, [ip, #0x18]
0x00402623:	vstr	s10, [ip, #0x1c]
0x00402627:	vstr	s11, [ip, #0x20]
0x0040262b:	vstr	s12, [ip, #0x24]
0x0040262f:	vstr	s13, [ip, #0x28]
0x00402633:	vstr	s14, [ip, #0x2c]
0x00402637:	vldr	s12, [r7, #0x30]
0x0040263b:	add.w	r7, r4, #0x620
0x0040263f:	vldr	s13, [r2]
0x00402643:	vldr	s3, [r2, #4]
0x00402647:	vsub.f32	s15, s15, s12
0x0040264b:	vldr	s5, [r2, #8]
0x0040264f:	vldr	s14, [r2, #0xc]
0x00402653:	vldr	s17, [r1]
0x00402657:	vldr	s6, [r1, #4]
0x0040265b:	vldr	s7, [r1, #8]
0x0040265f:	vldr	s8, [r1, #0xc]
0x00402663:	vldr	s16, [r2, #0x10]
0x00402667:	vsub.f32	s6, s6, s3
0x0040266b:	vldr	s0, [r2, #0x14]
0x0040266f:	vsub.f32	s7, s7, s5
0x00402673:	vldr	s1, [r2, #0x18]
0x00402677:	vsub.f32	s8, s8, s14
0x0040267b:	vldr	s2, [r2, #0x1c]
0x0040267f:	vldr	s3, [r2, #0x20]
0x00402683:	vldr	s5, [r2, #0x24]
0x00402687:	vldr	s9, [r1, #0x10]
0x0040268b:	vldr	s10, [r1, #0x14]
0x0040268f:	vldr	s11, [r1, #0x18]
0x00402693:	vldr	s12, [r1, #0x1c]
0x00402697:	vsub.f32	s9, s9, s16
0x0040269b:	vldr	s14, [r1, #0x24]
0x0040269f:	vsub.f32	s10, s10, s0
0x004026a3:	vstr	s15, [ip, #0x30]
0x004026a7:	vsub.f32	s15, s17, s13
0x004026ab:	vldr	s13, [r1, #0x20]
0x004026af:	vsub.f32	s11, s11, s1
0x004026b3:	vsub.f32	s12, s12, s2
0x004026b7:	vsub.f32	s14, s14, s5
0x004026bb:	vstr	s9, [r7, #0x10]
0x004026bf:	vsub.f32	s13, s13, s3
0x004026c3:	vstr	s10, [r7, #0x14]
0x004026c7:	vstr	s11, [r7, #0x18]
0x004026cb:	vstr	s14, [r7, #0x24]
0x004026cf:	vstr	s15, [r7]
0x004026d3:	vstr	s13, [r7, #0x20]
0x004026d7:	vstr	s6, [r7, #4]
0x004026db:	vstr	s7, [r7, #8]
0x004026df:	vstr	s8, [r7, #0xc]
0x004026e3:	vstr	s12, [r7, #0x1c]
0x004026e7:	vldr	s12, [r1, #0x28]
0x004026eb:	vldr	s9, [r2, #0x28]
0x004026ef:	vldr	s10, [r2, #0x2c]
0x004026f3:	vldr	s11, [r2, #0x30]
0x004026f7:	vldr	s13, [r1, #0x2c]
0x004026fb:	vsub.f32	s12, s12, s9
0x004026ff:	vldr	s14, [r1, #0x30]
0x00402703:	ldr.w	r2, [r4, #0xfc]
0x00402707:	vsub.f32	s13, s13, s10
0x0040270b:	vsub.f32	s14, s14, s11
0x0040270f:	vstr	s12, [r7, #0x28]
0x00402713:	vstr	s13, [r7, #0x2c]
0x00402717:	vstr	s14, [r7, #0x30]
0x0040271b:	cbz	r2, #0x40273d
0x0040271d:	subs	r2, r6, #3
0x0040271f:	and	r2, r2, #0xf
0x00402723:	mla	r2, r5, r2, r4
0x00402727:	vldr	s4, [r2, #0x108]
0x0040272b:	subs	r2, r6, #5
0x0040272d:	and	r2, r2, #0xf
0x00402731:	mla	r4, r5, r2, r4
0x00402735:	vldr	s14, [r4, #0x108]
0x00402739:	vsub.f32	s4, s4, s14
0x0040273d:	ldr	r2, [pc, #0x74]
0x0040273f:	subs	r1, r0, #2
0x00402741:	adds	r0, #1
0x00402743:	and	r1, r1, #7
0x00402747:	add	r2, pc
0x00402749:	and	r0, r0, #7
0x0040274d:	movs	r4, #0x34
0x0040274f:	adds	r6, #1
0x00402751:	and	r6, r6, #0xf
0x00402755:	str.w	r0, [r2, #0x448]
0x00402759:	addw	r0, r2, #0x44c
0x0040275d:	str.w	r6, [r2, #0x104]
0x00402761:	mla	r0, r4, r1, r0
0x00402765:	addw	r1, r2, #0x654
0x00402769:	vstr	s4, [r1]
0x0040276d:	ldr	r4, [r0]
0x0040276f:	str	r4, [r1, #4]
0x00402771:	vstr	s15, [r1, #8]
0x00402775:	str.w	r3, [fp]
0x00402779:	addw	r3, r2, #0x5ec
0x0040277d:	str.w	r0, [sl]
0x0040271d:	subs	r2, r6, #3
0x0040271f:	and	r2, r2, #0xf
0x00402723:	mla	r2, r5, r2, r4
0x00402727:	vldr	s4, [r2, #0x108]
0x0040272b:	subs	r2, r6, #5
0x0040272d:	and	r2, r2, #0xf
0x00402731:	mla	r4, r5, r2, r4
0x00402735:	vldr	s14, [r4, #0x108]
0x00402739:	vsub.f32	s4, s4, s14
0x0040273d:	ldr	r2, [pc, #0x74]
0x0040273f:	subs	r1, r0, #2
0x00402741:	adds	r0, #1
0x00402743:	and	r1, r1, #7
0x00402747:	add	r2, pc
0x00402749:	and	r0, r0, #7
0x0040274d:	movs	r4, #0x34
0x0040274f:	adds	r6, #1
0x00402751:	and	r6, r6, #0xf
0x00402755:	str.w	r0, [r2, #0x448]
0x00402759:	addw	r0, r2, #0x44c
0x0040275d:	str.w	r6, [r2, #0x104]
0x00402761:	mla	r0, r4, r1, r0
0x00402765:	addw	r1, r2, #0x654
0x00402769:	vstr	s4, [r1]
0x0040276d:	ldr	r4, [r0]
0x0040276f:	str	r4, [r1, #4]
0x00402771:	vstr	s15, [r1, #8]
0x00402775:	str.w	r3, [fp]
0x00402779:	addw	r3, r2, #0x5ec
0x0040277d:	str.w	r0, [sl]
0x00402781:	str.w	r3, [sb]
0x00402785:	ldr	r3, [sp, #0x3c]
0x00402787:	vpop	{d8, d9, d10}
0x0040278b:	str.w	r1, [r8]
0x0040278f:	ldr.w	r0, [r2, #0x100]
0x00402793:	adds	r0, #1
0x00402795:	str.w	r0, [r2, #0x100]
0x00402799:	cmp	r0, #8
0x0040279b:	add.w	r2, r2, #0x620
0x0040279f:	ite	le
0x004027a1:	movle	r0, #0
0x004027a3:	movgt	r0, #1
0x004027a5:	str	r2, [r3]
0x004027a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040273d:	ldr	r2, [pc, #0x74]
0x0040273f:	subs	r1, r0, #2
0x00402741:	adds	r0, #1
0x00402743:	and	r1, r1, #7
0x00402747:	add	r2, pc
0x00402749:	and	r0, r0, #7
0x0040274d:	movs	r4, #0x34
0x0040274f:	adds	r6, #1
0x00402751:	and	r6, r6, #0xf
0x00402755:	str.w	r0, [r2, #0x448]
0x00402759:	addw	r0, r2, #0x44c
0x0040275d:	str.w	r6, [r2, #0x104]
0x00402761:	mla	r0, r4, r1, r0
0x00402765:	addw	r1, r2, #0x654
0x00402769:	vstr	s4, [r1]
0x0040276d:	ldr	r4, [r0]
0x0040276f:	str	r4, [r1, #4]
0x00402771:	vstr	s15, [r1, #8]
0x00402775:	str.w	r3, [fp]
0x00402779:	addw	r3, r2, #0x5ec
0x0040277d:	str.w	r0, [sl]
0x00402781:	str.w	r3, [sb]
0x00402785:	ldr	r3, [sp, #0x3c]
0x00402787:	vpop	{d8, d9, d10}
0x0040278b:	str.w	r1, [r8]
0x0040278f:	ldr.w	r0, [r2, #0x100]
0x00402793:	adds	r0, #1
0x00402795:	str.w	r0, [r2, #0x100]
0x00402799:	cmp	r0, #8
0x0040279b:	add.w	r2, r2, #0x620
0x0040279f:	ite	le
0x004027a1:	movle	r0, #0
0x004027a3:	movgt	r0, #1
0x004027a5:	str	r2, [r3]
0x004027a7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4027ab @ 0x004027ab
0x004027ab:	nop	
0x004027ad:	asrs	r4, r2, #0xd
0x004027af:	movs	r0, r0
0x004027b1:	asrs	r0, r2, #0xc
0x004027b3:	movs	r0, r0
0x004027b5:	asrs	r2, r4, #1
0x004027b7:	movs	r0, r0
0x004027b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004027bd:	mov	r6, r2
0x004027bf:	ldr.w	r5, [pc, #0x5b4]
0x004027c3:	sub	sp, #0x1c
0x004027c5:	ldr.w	r8, [pc, #0x5b0]
0x004027c9:	add	r5, pc
0x004027cb:	add.w	r4, r5, #0x660
0x004027cf:	add	r8, pc
0x004027d1:	ldr.w	sb, [sp, #0x40]
0x004027d5:	str	r0, [sp, #0xc]
0x004027d7:	mov	r0, r4
0x004027d9:	str	r3, [sp, #0x10]
0x004027db:	ldr	r7, [sp, #0x44]
0x004027dd:	bl	#0x400955

Function SCVQScores @ 0x004027b9
0x004027b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004027bd:	mov	r6, r2
0x004027bf:	ldr.w	r5, [pc, #0x5b4]
0x004027c3:	sub	sp, #0x1c
0x004027c5:	ldr.w	r8, [pc, #0x5b0]
0x004027c9:	add	r5, pc
0x004027cb:	add.w	r4, r5, #0x660
0x004027cf:	add	r8, pc
0x004027d1:	ldr.w	sb, [sp, #0x40]
0x004027d5:	str	r0, [sp, #0xc]
0x004027d7:	mov	r0, r4
0x004027d9:	str	r3, [sp, #0x10]
0x004027db:	ldr	r7, [sp, #0x44]
0x004027dd:	bl	#0x400955
0x004027e1:	ldr	r2, [sp, #0x10]
0x004027e3:	mov	r1, r6
0x004027e5:	add.w	r0, r5, #0x690
0x004027e9:	bl	#0x400f69
0x004027ed:	mov	r1, sb
0x004027ef:	add.w	r0, r5, #0x6c0
0x004027f3:	bl	#0x4007cd
0x004027f7:	mov	r1, r7
0x004027f9:	add.w	r0, r5, #0x6f0
0x004027fd:	bl	#0x401975
0x00402801:	ldr.w	r3, [r5, #0x660]
0x00402805:	str	r3, [sp, #0x10]
0x00402807:	ldr.w	r3, [pc, #0x574]
0x0040280b:	ldr.w	r2, [r5, #0x690]
0x0040280f:	add	r3, pc
0x00402811:	ldr.w	fp, [r5, #0x6c0]
0x00402815:	ldr.w	sb, [r5, #0x6f0]
0x00402819:	str	r2, [sp, #0x14]
0x0040281b:	ldr.w	ip, [r3]
0x0040281f:	cmp.w	ip, #1
0x00402823:	ble.w	#0x402c69
0x00402827:	ldr.w	r3, [pc, #0x558]
0x0040282b:	add.w	r5, r5, #0x658
0x0040282f:	mov	r1, r2
0x00402831:	mov	r0, r4
0x00402833:	add.w	lr, r5, ip, lsl #3
0x00402837:	ldr	r4, [sp, #0x10]
0x00402839:	movw	r5, #0x1371
0x0040283d:	movt	r5, #0xd6d3
0x00402841:	ldr.w	r3, [r8, r3]
0x00402845:	mov	r2, sb
0x00402847:	ldr	r7, [r3]
0x00402849:	mov	r3, fp
0x0040284b:	b	#0x4028e3
0x0040284d:	cmp	r4, r5
0x0040284f:	blt.w	#0x402b51
0x00402853:	sub.w	r4, sl, r4
0x00402857:	cmp	r4, r7
0x00402859:	bge.w	#0x402b51
0x0040285d:	ldr.w	r6, [pc, #0x524]
0x00402861:	ldr.w	r6, [r8, r6]
0x00402865:	ldrsh.w	r4, [r6, r4, lsl #1]
0x00402869:	add	r4, sl
0x0040286b:	ldr.w	sl, [r0, #0x38]
0x0040286f:	cmp	r1, sl
0x00402871:	bgt	#0x40290d
0x0040286b:	ldr.w	sl, [r0, #0x38]
0x0040286f:	cmp	r1, sl
0x00402871:	bgt	#0x40290d
0x00402873:	cmp	r1, r5
0x00402875:	blt.w	#0x402b5d
0x00402879:	sub.w	r1, sl, r1
0x0040287d:	cmp	r7, r1
0x0040287f:	ble.w	#0x402b5d
0x00402883:	ldr.w	r6, [pc, #0x500]
0x00402887:	ldr.w	r6, [r8, r6]
0x0040288b:	ldrsh.w	r1, [r6, r1, lsl #1]
0x0040288f:	add	r1, sl
0x00402891:	ldr.w	sl, [r0, #0x68]
0x00402895:	cmp	r3, sl
0x00402897:	bgt	#0x40292f
0x00402891:	ldr.w	sl, [r0, #0x68]
0x00402895:	cmp	r3, sl
0x00402897:	bgt	#0x40292f
0x00402899:	cmp	r3, r5
0x0040289b:	blt.w	#0x402b59
0x0040289f:	sub.w	r3, sl, r3
0x004028a3:	cmp	r7, r3
0x004028a5:	ble.w	#0x402b59
0x004028a9:	ldr.w	r6, [pc, #0x4d8]
0x004028ad:	ldr.w	r6, [r8, r6]
0x004028b1:	ldrsh.w	r3, [r6, r3, lsl #1]
0x004028b5:	add	r3, sl
0x004028b7:	ldr.w	sl, [r0, #0x98]
0x004028bb:	cmp	r2, sl
0x004028bd:	bgt	#0x402951
0x004028b7:	ldr.w	sl, [r0, #0x98]
0x004028bb:	cmp	r2, sl
0x004028bd:	bgt	#0x402951
0x004028bf:	cmp	r2, r5
0x004028c1:	blt.w	#0x402b55
0x004028c5:	sub.w	r2, sl, r2
0x004028c9:	cmp	r7, r2
0x004028cb:	ble.w	#0x402b55
0x004028cf:	ldr.w	r6, [pc, #0x4b4]
0x004028d3:	ldr.w	r6, [r8, r6]
0x004028d7:	ldrsh.w	r2, [r6, r2, lsl #1]
0x004028db:	add	r2, sl
0x004028dd:	adds	r0, #8
0x004028df:	cmp	r0, lr
0x004028e1:	beq	#0x402971
0x004028dd:	adds	r0, #8
0x004028df:	cmp	r0, lr
0x004028e1:	beq	#0x402971
0x004028e3:	ldr.w	sl, [r0, #8]
0x004028e7:	cmp	r4, sl
0x004028e9:	ble	#0x40284d
0x004028eb:	cmp	sl, r5
0x004028ed:	blt	#0x40286b
0x004028ef:	sub.w	sl, r4, sl
0x004028f3:	cmp	r7, sl
0x004028f5:	ble	#0x40286b
0x004028f7:	ldr.w	r6, [pc, #0x48c]
0x004028fb:	ldr.w	r6, [r8, r6]
0x004028ff:	ldrsh.w	r6, [r6, sl, lsl #1]
0x00402903:	ldr.w	sl, [r0, #0x38]
0x00402907:	add	r4, r6
0x00402909:	cmp	r1, sl
0x0040290b:	ble	#0x402873
0x0040290d:	cmp	sl, r5
0x0040290f:	blt	#0x402891
0x00402911:	sub.w	sl, r1, sl
0x00402915:	cmp	r7, sl
0x00402917:	ble	#0x402891
0x00402919:	ldr.w	r6, [pc, #0x468]
0x0040291d:	ldr.w	r6, [r8, r6]
0x00402921:	ldrsh.w	r6, [r6, sl, lsl #1]
0x00402925:	ldr.w	sl, [r0, #0x68]
0x00402929:	add	r1, r6
0x0040292b:	cmp	r3, sl
0x0040292d:	ble	#0x402899
0x0040292f:	cmp	sl, r5
0x00402931:	blt	#0x4028b7
0x00402933:	sub.w	sl, r3, sl
0x00402937:	cmp	r7, sl
0x00402939:	ble	#0x4028b7
0x0040293b:	ldr.w	r6, [pc, #0x448]
0x0040293f:	ldr.w	r6, [r8, r6]
0x00402943:	ldrsh.w	r6, [r6, sl, lsl #1]
0x00402947:	ldr.w	sl, [r0, #0x98]
0x0040294b:	add	r3, r6
0x0040294d:	cmp	r2, sl
0x0040294f:	ble	#0x4028bf
0x00402951:	cmp	sl, r5
0x00402953:	blt	#0x4028dd
0x00402955:	sub.w	sl, r2, sl
0x00402959:	cmp	r7, sl
0x0040295b:	ble	#0x4028dd
0x0040295d:	ldr.w	r6, [pc, #0x424]
0x00402961:	adds	r0, #8
0x00402963:	cmp	r0, lr
0x00402965:	ldr.w	r6, [r8, r6]
0x00402969:	ldrsh.w	r6, [r6, sl, lsl #1]
0x0040296d:	add	r2, r6
0x0040296f:	bne	#0x4028e3
0x00402971:	ldr.w	r5, [pc, #0x414]
0x00402975:	ldr	r0, [sp, #0x10]
0x00402977:	add	r5, pc
0x00402979:	subs	r0, r0, r4
0x0040297b:	cmp	r0, #0
0x0040297d:	str.w	r0, [r5, #0x660]
0x00402981:	bgt.w	#0x402d3d
0x00402985:	ldr	r0, [sp, #0x14]
0x00402987:	subs	r0, r0, r1
0x00402989:	str.w	r0, [r5, #0x690]
0x0040298d:	cmp	r0, #0
0x0040298f:	bgt.w	#0x402cf5
0x00402993:	ldr	r5, [pc, #0x3f8]
0x00402995:	sub.w	r0, fp, r3
0x00402999:	cmp	r0, #0
0x0040299b:	add	r5, pc
0x0040299d:	str.w	r0, [r5, #0x6c0]
0x004029a1:	bgt.w	#0x402cef
0x004029a5:	sub.w	r0, sb, r2
0x004029a9:	str.w	r0, [r5, #0x6f0]
0x004029ad:	cmp	r0, #0
0x004029af:	bgt.w	#0x402ca7
0x004029b3:	cmp.w	ip, #1
0x004029b7:	ble.w	#0x402b75
0x004029bb:	ldr.w	r0, [r5, #0x668]
0x004029bf:	subs	r0, r0, r4
0x004029c1:	str.w	r0, [r5, #0x668]
0x004029c5:	cmp	r0, #0
0x004029c7:	bgt.w	#0x402d45
0x004029cb:	ldr.w	r0, [r5, #0x698]
0x004029cf:	subs	r0, r0, r1
0x004029d1:	str.w	r0, [r5, #0x698]
0x004029d5:	cmp	r0, #0
0x004029d7:	bgt.w	#0x402d41
0x004029db:	ldr.w	r0, [r5, #0x6c8]
0x004029df:	subs	r0, r0, r3
0x004029e1:	str.w	r0, [r5, #0x6c8]
0x004029e5:	cmp	r0, #0
0x004029e7:	bgt.w	#0x402d4d
0x004029eb:	ldr.w	r0, [r5, #0x6f8]
0x004029ef:	subs	r0, r0, r2
0x004029f1:	str.w	r0, [r5, #0x6f8]
0x004029f5:	cmp	r0, #0
0x004029f7:	bgt.w	#0x402d49
0x004029fb:	cmp.w	ip, #2
0x004029ff:	beq.w	#0x402c45
0x00402a03:	ldr.w	r0, [r5, #0x670]
0x00402a07:	subs	r0, r0, r4
0x00402a09:	str.w	r0, [r5, #0x670]
0x00402a0d:	cmp	r0, #0
0x00402a0f:	bgt.w	#0x402cfb
0x00402a13:	ldr.w	r0, [r5, #0x6a0]
0x00402a17:	subs	r0, r0, r1
0x00402a19:	str.w	r0, [r5, #0x6a0]
0x00402a1d:	cmp	r0, #0
0x00402a1f:	bgt.w	#0x402d5d
0x00402a23:	ldr	r0, [pc, #0x36c]
0x00402a25:	add	r0, pc
0x00402a27:	ldr.w	r5, [r0, #0x6d0]
0x00402a2b:	subs	r5, r5, r3
0x00402a2d:	str.w	r5, [r0, #0x6d0]
0x00402a31:	cmp	r5, #0
0x00402a33:	bgt.w	#0x402d59
0x00402a37:	ldr.w	r5, [r0, #0x700]
0x00402a3b:	subs	r5, r5, r2
0x00402a3d:	str.w	r5, [r0, #0x700]
0x00402a41:	cmp	r5, #0
0x00402a43:	bgt.w	#0x402d55
0x00402a47:	cmp.w	ip, #3
0x00402a4b:	beq.w	#0x402c45
0x00402a4f:	ldr.w	r5, [r0, #0x678]
0x00402a53:	subs	r5, r5, r4
0x00402a55:	str.w	r5, [r0, #0x678]
0x00402a59:	cmp	r5, #0
0x00402a5b:	bgt.w	#0x402d51
0x00402a5f:	ldr.w	r5, [r0, #0x6a8]
0x00402a63:	subs	r5, r5, r1
0x00402a65:	str.w	r5, [r0, #0x6a8]
0x00402a69:	cmp	r5, #0
0x00402a6b:	bgt.w	#0x402d39
0x00402a6f:	ldr.w	r5, [r0, #0x6d8]
0x00402a73:	subs	r5, r5, r3
0x00402a75:	str.w	r5, [r0, #0x6d8]
0x00402a79:	cmp	r5, #0
0x00402a7b:	bgt.w	#0x402d35
0x00402a7f:	ldr.w	r5, [r0, #0x708]
0x00402a83:	subs	r5, r5, r2
0x00402a85:	str.w	r5, [r0, #0x708]
0x00402a89:	cmp	r5, #0
0x00402a8b:	bgt.w	#0x402d31
0x00402a8f:	cmp.w	ip, #4
0x00402a93:	beq.w	#0x402c45
0x00402a97:	ldr.w	r5, [r0, #0x680]
0x00402a9b:	subs	r5, r5, r4
0x00402a9d:	str.w	r5, [r0, #0x680]
0x00402aa1:	cmp	r5, #0
0x00402aa3:	bgt.w	#0x402d71
0x00402aa7:	ldr.w	r5, [r0, #0x6b0]
0x00402aab:	subs	r5, r5, r1
0x00402aad:	str.w	r5, [r0, #0x6b0]
0x00402ab1:	cmp	r5, #0
0x00402ab3:	bgt.w	#0x402d6d
0x00402ab7:	ldr	r5, [pc, #0x2dc]
0x00402ab9:	add	r5, pc
0x00402abb:	ldr.w	r0, [r5, #0x6e0]
0x00402abf:	subs	r0, r0, r3
0x00402ac1:	str.w	r0, [r5, #0x6e0]
0x00402ac5:	cmp	r0, #0
0x00402ac7:	bgt.w	#0x402d69
0x00402acb:	ldr.w	r0, [r5, #0x710]
0x00402acf:	subs	r0, r0, r2
0x00402ad1:	str.w	r0, [r5, #0x710]
0x00402ad5:	cmp	r0, #0
0x00402ad7:	bgt.w	#0x402d65
0x00402adb:	cmp.w	ip, #5
0x00402adf:	beq	#0x402b2d
0x00402ae1:	ldr.w	r0, [r5, #0x688]
0x00402ae5:	subs	r0, r0, r4
0x00402ae7:	str.w	r0, [r5, #0x688]
0x00402aeb:	cmp	r0, #0
0x00402aed:	bgt.w	#0x402d61
0x00402af1:	ldr.w	r0, [r5, #0x6b8]
0x00402af5:	subs	r1, r0, r1
0x00402af7:	str.w	r1, [r5, #0x6b8]
0x00402afb:	cmp	r1, #0
0x00402afd:	it	gt
0x00402aff:	movgt	r4, #5
0x00402b01:	bgt.w	#0x402cf7
0x00402b05:	ldr.w	r1, [r5, #0x6e8]
0x00402b09:	subs	r3, r1, r3
0x00402b0b:	str.w	r3, [r5, #0x6e8]
0x00402b0f:	cmp	r3, #0
0x00402b11:	it	gt
0x00402b13:	movgt	r4, #5
0x00402b15:	bgt.w	#0x402cf1
0x00402b19:	ldr.w	r3, [r5, #0x718]
0x00402b1d:	subs	r3, r3, r2
0x00402b1f:	str.w	r3, [r5, #0x718]
0x00402b23:	cmp	r3, #0
0x00402b25:	it	gt
0x00402b27:	movgt	r4, #5
0x00402b29:	bgt.w	#0x402ca9
0x00402b2d:	ldr	r3, [pc, #0x268]
0x00402b2f:	add	r3, pc
0x00402b31:	ldr	r3, [r3, #0x10]
0x00402b33:	cmp	r3, #8
0x00402b35:	beq	#0x402b81
0x00402b37:	cmp.w	ip, #4
0x00402b3b:	beq	#0x402b61
0x00402b3d:	ldr	r1, [pc, #0x25c]
0x00402b3f:	ldr	r0, [sp, #0xc]
0x00402b41:	add	r1, pc
0x00402b43:	add.w	r1, r1, #0x660
0x00402b47:	add	sp, #0x1c
0x00402b49:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402b4d:	b.w	#0x401f8d
0x00402b51:	mov	r4, sl
0x00402b53:	b	#0x40286b
0x00402b55:	mov	r2, sl
0x00402b57:	b	#0x4028dd
0x00402b59:	mov	r3, sl
0x00402b5b:	b	#0x4028b7
0x00402b5d:	mov	r1, sl
0x00402b5f:	b	#0x402891
0x00402b61:	ldr	r1, [pc, #0x23c]
0x00402b63:	ldr	r0, [sp, #0xc]
0x00402b65:	add	r1, pc
0x00402b67:	add.w	r1, r1, #0x660
0x00402b6b:	add	sp, #0x1c
0x00402b6d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402b71:	b.w	#0x400001
0x00402b75:	ldr	r3, [pc, #0x22c]
0x00402b77:	add	r3, pc
0x00402b79:	ldr	r3, [r3, #0x10]
0x00402b7b:	cmp	r3, #8
0x00402b7d:	bne.w	#0x402c85
0x00402b81:	cmp.w	ip, #1
0x00402b85:	bne	#0x402c4f
0x00402b87:	ldr	r3, [pc, #0x220]
0x00402b89:	ldr	r2, [pc, #0x220]
0x00402b8b:	add	r3, pc
0x00402b8d:	ldr.w	ip, [r3, #0x20]
0x00402b91:	ldrd	r7, r6, [r3, #0x24]
0x00402b95:	ldrd	lr, ip, [ip]
0x00402b99:	ldr.w	r4, [r3, #0x664]
0x00402b9d:	ldr.w	r5, [r3, #0x694]
0x00402ba1:	ldr.w	r0, [r3, #0x6c4]
0x00402ba5:	ldr.w	r1, [lr, r4, lsl #2]
0x00402ba9:	ldr.w	r4, [ip, r4, lsl #2]
0x00402bad:	ldrd	ip, r7, [r7]
0x00402bb1:	ldr.w	sl, [r8, r2]
0x00402bb5:	ldr	r2, [r3, #0x2c]
0x00402bb7:	ldr.w	ip, [ip, r5, lsl #2]
0x00402bbb:	ldr.w	r5, [r7, r5, lsl #2]
0x00402bbf:	ldrd	r7, r6, [r6]
0x00402bc3:	str	r1, [sp, #0x10]
0x00402bc5:	ldr.w	r3, [r3, #0x6f4]
0x00402bc9:	ldr.w	lr, [r7, r0, lsl #2]
0x00402bcd:	ldr.w	r6, [r6, r0, lsl #2]
0x00402bd1:	ldrd	r0, r2, [r2]
0x00402bd5:	ldr.w	r0, [r0, r3, lsl #2]
0x00402bd9:	ldr.w	r7, [r2, r3, lsl #2]
0x00402bdd:	ldr.w	r3, [sl]
0x00402be1:	cmp	r3, #0
0x00402be3:	ble	#0x402ca1
0x00402be5:	ldr	r3, [pc, #0x1c8]
0x00402be7:	movs	r2, #0
0x00402be9:	ldr.w	r3, [r8, r3]
0x00402bed:	mov.w	r8, #-0x80000000
0x00402bf1:	str.w	sl, [sp, #0x14]
0x00402bf5:	ldr	r3, [r3]
0x00402bf7:	sub.w	sb, r3, #4
0x00402bfb:	ldr	sl, [sb, #4]!
0x00402bff:	adds	r2, #1
0x00402c01:	ldr	r1, [sp, #0x10]
0x00402c03:	ldrb.w	r3, [r4, sl]
0x00402c07:	ldr.w	fp, [r1, r3, lsl #2]
0x00402c0b:	ldrb.w	r3, [r5, sl]
0x00402c0f:	ldr	r1, [sp, #0xc]
0x00402c11:	ldr.w	r3, [ip, r3, lsl #2]
0x00402c15:	add	r3, fp
0x00402c17:	ldrb.w	fp, [r6, sl]
0x00402c1b:	ldr.w	fp, [lr, fp, lsl #2]
0x00402c1f:	add	r3, fp
0x00402c21:	ldrb.w	fp, [r7, sl]
0x00402c25:	ldr.w	fp, [r0, fp, lsl #2]
0x00402c29:	add	r3, fp
0x00402c2b:	str.w	r3, [r1, sl, lsl #2]
0x00402c2f:	cmp	r8, r3
0x00402c31:	it	lt
0x00402c33:	movlt	r8, r3
0x00402c35:	ldr	r3, [sp, #0x14]
0x00402c37:	ldr	r3, [r3]
0x00402c39:	cmp	r2, r3
0x00402c3b:	blt	#0x402bfb
0x00402bfb:	ldr	sl, [sb, #4]!
0x00402bff:	adds	r2, #1
0x00402c01:	ldr	r1, [sp, #0x10]
0x00402c03:	ldrb.w	r3, [r4, sl]
0x00402c07:	ldr.w	fp, [r1, r3, lsl #2]
0x00402c0b:	ldrb.w	r3, [r5, sl]
0x00402c0f:	ldr	r1, [sp, #0xc]
0x00402c11:	ldr.w	r3, [ip, r3, lsl #2]
0x00402c15:	add	r3, fp
0x00402c17:	ldrb.w	fp, [r6, sl]
0x00402c1b:	ldr.w	fp, [lr, fp, lsl #2]
0x00402c1f:	add	r3, fp
0x00402c21:	ldrb.w	fp, [r7, sl]
0x00402c25:	ldr.w	fp, [r0, fp, lsl #2]
0x00402c29:	add	r3, fp
0x00402c2b:	str.w	r3, [r1, sl, lsl #2]
0x00402c2f:	cmp	r8, r3
0x00402c31:	it	lt
0x00402c33:	movlt	r8, r3
0x00402c35:	ldr	r3, [sp, #0x14]
0x00402c37:	ldr	r3, [r3]
0x00402c39:	cmp	r2, r3
0x00402c3b:	blt	#0x402bfb
0x00402c3d:	mov	r0, r8
0x00402c3f:	add	sp, #0x1c
0x00402c41:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402c45:	ldr	r3, [pc, #0x16c]
0x00402c47:	add	r3, pc
0x00402c49:	ldr	r3, [r3, #0x10]
0x00402c4b:	cmp	r3, #8
0x00402c4d:	bne	#0x402c85
0x00402c4f:	cmp.w	ip, #4
0x00402c53:	bne	#0x402d01
0x00402c55:	ldr	r1, [pc, #0x160]
0x00402c57:	ldr	r0, [sp, #0xc]
0x00402c59:	add	r1, pc
0x00402c5b:	add.w	r1, r1, #0x660
0x00402c5f:	add	sp, #0x1c
0x00402c61:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402c65:	b.w	#0x400485
0x00402c69:	bne	#0x402c7f
0x00402c6b:	movs	r3, #0
0x00402c6d:	mov	r1, r2
0x00402c6f:	str.w	r3, [r5, #0x660]
0x00402c73:	mov	r2, sb
0x00402c75:	str.w	r3, [r5, #0x690]
0x00402c79:	mov	r3, fp
0x00402c7b:	ldr	r4, [sp, #0x10]
0x00402c7d:	b	#0x402993
0x00402c7f:	ldr	r3, [r3, #0x10]
0x00402c81:	cmp	r3, #8
0x00402c83:	beq	#0x402d01
0x00402c85:	cmp.w	ip, #1
0x00402c89:	bne.w	#0x402b37
0x00402c8d:	ldr	r1, [pc, #0x12c]
0x00402c8f:	ldr	r0, [sp, #0xc]
0x00402c91:	add	r1, pc
0x00402c93:	add.w	r1, r1, #0x660
0x00402c97:	add	sp, #0x1c
0x00402c99:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402c9d:	b.w	#0x400369
0x00402ca1:	mov.w	r8, #-0x80000000
0x00402ca5:	b	#0x402c3d
0x00402ca7:	movs	r4, #0
0x00402ca9:	movs	r5, #3
0x00402cab:	ldr	r3, [pc, #0x114]
0x00402cad:	ldr.w	r3, [r8, r3]
0x00402cb1:	ldr	r0, [r3]
0x00402cb3:	bl	#0x50003d
0x00402ca9:	movs	r5, #3
0x00402cab:	ldr	r3, [pc, #0x114]
0x00402cad:	ldr.w	r3, [r8, r3]
0x00402cb1:	ldr	r0, [r3]
0x00402cb3:	bl	#0x50003d
0x00402cab:	ldr	r3, [pc, #0x114]
0x00402cad:	ldr.w	r3, [r8, r3]
0x00402cb1:	ldr	r0, [r3]
0x00402cb3:	bl	#0x50003d
0x00402cb7:	ldr	r3, [pc, #0x10c]
0x00402cb9:	ldr	r1, [pc, #0x10c]
0x00402cbb:	ldr	r2, [pc, #0x110]
0x00402cbd:	add	r1, pc
0x00402cbf:	ldr.w	r3, [r8, r3]
0x00402cc3:	add	r2, pc
0x00402cc5:	ldr	r0, [r3]
0x00402cc7:	movs	r3, #6
0x00402cc9:	mla	r4, r3, r5, r4
0x00402ccd:	ldr	r3, [pc, #0x100]
0x00402ccf:	movw	r5, #0x2eb
0x00402cd3:	add	r3, pc
0x00402cd5:	add.w	r1, r1, r4, lsl #3
0x00402cd9:	ldr.w	r4, [r1, #0x660]
0x00402cdd:	movs	r1, #1
0x00402cdf:	str	r5, [sp]
0x00402ce1:	str	r4, [sp, #4]
0x00402ce3:	bl	#0x500049
0x00402ce7:	mov.w	r0, #-1
0x00402ceb:	bl	#0x500055
0x00402cef:	movs	r4, #0
0x00402cf1:	movs	r5, #2
0x00402cf3:	b	#0x402cab
0x00402cf1:	movs	r5, #2
0x00402cf3:	b	#0x402cab
0x00402cf5:	movs	r4, #0
0x00402cf7:	movs	r5, #1
0x00402cf9:	b	#0x402cab
0x00402cf7:	movs	r5, #1
0x00402cf9:	b	#0x402cab
0x00402cfb:	movs	r4, #2
0x00402cfd:	movs	r5, #0
0x00402cff:	b	#0x402cab
0x00402cfd:	movs	r5, #0
0x00402cff:	b	#0x402cab
0x00402d01:	ldr	r3, [pc, #0xbc]
0x00402d03:	movw	r4, #0x44d
0x00402d07:	ldr.w	r3, [r8, r3]
0x00402d0b:	ldr	r0, [r3]
0x00402d0d:	bl	#0x50003d
0x00402d11:	ldr	r0, [pc, #0xb0]
0x00402d13:	ldr	r3, [pc, #0xc0]
0x00402d15:	movs	r1, #1
0x00402d17:	ldr	r2, [pc, #0xc0]
0x00402d19:	add	r3, pc
0x00402d1b:	ldr.w	r0, [r8, r0]
0x00402d1f:	add	r2, pc
0x00402d21:	str	r4, [sp]
0x00402d23:	ldr	r0, [r0]
0x00402d25:	bl	#0x500049
0x00402d29:	mov.w	r0, #-1
0x00402d2d:	bl	#0x500055
0x00402d31:	movs	r4, #3
0x00402d33:	b	#0x402ca9
0x00402d35:	movs	r4, #3
0x00402d37:	b	#0x402cf1
0x00402d39:	movs	r4, #3
0x00402d3b:	b	#0x402cf7
0x00402d3d:	movs	r4, #0
0x00402d3f:	b	#0x402cfd
0x00402d41:	movs	r4, #1
0x00402d43:	b	#0x402cf7
0x00402d45:	movs	r4, #1
0x00402d47:	b	#0x402cfd
0x00402d49:	movs	r4, #1
0x00402d4b:	b	#0x402ca9
0x00402d4d:	movs	r4, #1
0x00402d4f:	b	#0x402cf1
0x00402d51:	movs	r4, #3
0x00402d53:	b	#0x402cfd
0x00402d55:	movs	r4, #2
0x00402d57:	b	#0x402ca9
0x00402d59:	movs	r4, #2
0x00402d5b:	b	#0x402cf1
0x00402d5d:	movs	r4, #2
0x00402d5f:	b	#0x402cf7
0x00402d61:	movs	r4, #5
0x00402d63:	b	#0x402cfd
0x00402d65:	movs	r4, #4
0x00402d67:	b	#0x402ca9
0x00402d69:	movs	r4, #4
0x00402d6b:	b	#0x402cf1
0x00402d6d:	movs	r4, #4
0x00402d6f:	b	#0x402cf7
0x00402d71:	movs	r4, #4
0x00402d73:	b	#0x402cfd

Function SCVQScores_all @ 0x00402ddd
0x00402ddd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402de1:	mov	r7, r2
0x00402de3:	ldr.w	r5, [pc, #0x6fc]
0x00402de7:	sub	sp, #0x2c
0x00402de9:	ldr.w	r6, [pc, #0x6f8]
0x00402ded:	add	r5, pc
0x00402def:	add.w	r4, r5, #0x720
0x00402df3:	add	r6, pc
0x00402df5:	ldr.w	sb, [sp, #0x50]
0x00402df9:	str	r0, [sp, #8]
0x00402dfb:	mov	r0, r4
0x00402dfd:	str	r3, [sp, #0xc]
0x00402dff:	ldr.w	r8, [sp, #0x54]
0x00402e03:	bl	#0x400955
0x00402e07:	ldr	r2, [sp, #0xc]
0x00402e09:	mov	r1, r7
0x00402e0b:	add.w	r0, r5, #0x750
0x00402e0f:	bl	#0x400f69
0x00402e13:	mov	r1, sb
0x00402e15:	add.w	r0, r5, #0x780
0x00402e19:	bl	#0x4007cd
0x00402e1d:	mov	r1, r8
0x00402e1f:	add.w	r0, r5, #0x7b0
0x00402e23:	bl	#0x401975
0x00402e27:	ldr.w	r3, [r5, #0x720]
0x00402e2b:	str	r3, [sp, #0xc]
0x00402e2d:	ldr.w	r3, [pc, #0x6b8]
0x00402e31:	ldr.w	r2, [r5, #0x750]
0x00402e35:	add	r3, pc
0x00402e37:	ldr.w	fp, [r5, #0x780]
0x00402e3b:	ldr.w	sb, [r5, #0x7b0]
0x00402e3f:	str	r2, [sp, #0x10]
0x00402e41:	ldr.w	lr, [r3]
0x00402e45:	cmp.w	lr, #1
0x00402e49:	ble.w	#0x403209
0x00402e4d:	ldr.w	r3, [pc, #0x69c]
0x00402e51:	add.w	r5, r5, #0x718
0x00402e55:	mov	r0, r4
0x00402e57:	add.w	r8, r5, lr, lsl #3
0x00402e5b:	ldrd	r1, r4, [sp, #0xc]
0x00402e5f:	movw	r5, #0x1371
0x00402e63:	movt	r5, #0xd6d3
0x00402e67:	ldr	r3, [r6, r3]
0x00402e69:	mov	r2, sb
0x00402e6b:	ldr.w	ip, [r3]
0x00402e6f:	mov	r3, fp
0x00402e71:	b	#0x402f01
0x00402e73:	cmp	r1, r5
0x00402e75:	blt.w	#0x40316f
0x00402e79:	sub.w	r1, sl, r1
0x00402e7d:	cmp	r1, ip
0x00402e7f:	bge.w	#0x40316f
0x00402e83:	ldr.w	r7, [pc, #0x66c]
0x00402e87:	ldr	r7, [r6, r7]
0x00402e89:	ldrsh.w	r1, [r7, r1, lsl #1]
0x00402e8d:	add	r1, sl
0x00402e8f:	ldr.w	sl, [r0, #0x38]
0x00402e93:	cmp	r4, sl
0x00402e95:	bgt	#0x402f29
0x00402e8f:	ldr.w	sl, [r0, #0x38]
0x00402e93:	cmp	r4, sl
0x00402e95:	bgt	#0x402f29
0x00402e97:	cmp	r4, r5
0x00402e99:	blt.w	#0x40317b
0x00402e9d:	sub.w	r4, sl, r4
0x00402ea1:	cmp	ip, r4
0x00402ea3:	ble.w	#0x40317b
0x00402ea7:	ldr.w	r7, [pc, #0x648]
0x00402eab:	ldr	r7, [r6, r7]
0x00402ead:	ldrsh.w	r4, [r7, r4, lsl #1]
0x00402eb1:	add	r4, sl
0x00402eb3:	ldr.w	sl, [r0, #0x68]
0x00402eb7:	cmp	r3, sl
0x00402eb9:	bgt	#0x402f49
0x00402eb3:	ldr.w	sl, [r0, #0x68]
0x00402eb7:	cmp	r3, sl
0x00402eb9:	bgt	#0x402f49
0x00402ebb:	cmp	r3, r5
0x00402ebd:	blt.w	#0x403177
0x00402ec1:	sub.w	r3, sl, r3
0x00402ec5:	cmp	ip, r3
0x00402ec7:	ble.w	#0x403177
0x00402ecb:	ldr.w	r7, [pc, #0x624]
0x00402ecf:	ldr	r7, [r6, r7]
0x00402ed1:	ldrsh.w	r3, [r7, r3, lsl #1]
0x00402ed5:	add	r3, sl
0x00402ed7:	ldr.w	sl, [r0, #0x98]
0x00402edb:	cmp	r2, sl
0x00402edd:	bgt	#0x402f69
0x00402ed7:	ldr.w	sl, [r0, #0x98]
0x00402edb:	cmp	r2, sl
0x00402edd:	bgt	#0x402f69
0x00402edf:	cmp	r2, r5
0x00402ee1:	blt.w	#0x403173
0x00402ee5:	sub.w	r2, sl, r2
0x00402ee9:	cmp	ip, r2
0x00402eeb:	ble.w	#0x403173
0x00402eef:	ldr.w	r7, [pc, #0x600]
0x00402ef3:	ldr	r7, [r6, r7]
0x00402ef5:	ldrsh.w	r2, [r7, r2, lsl #1]
0x00402ef9:	add	r2, sl
0x00402efb:	adds	r0, #8
0x00402efd:	cmp	r8, r0
0x00402eff:	beq	#0x402f87
0x00402efb:	adds	r0, #8
0x00402efd:	cmp	r8, r0
0x00402eff:	beq	#0x402f87
0x00402f01:	ldr.w	sl, [r0, #8]
0x00402f05:	cmp	r1, sl
0x00402f07:	ble	#0x402e73
0x00402f09:	cmp	sl, r5
0x00402f0b:	blt	#0x402e8f
0x00402f0d:	sub.w	sl, r1, sl
0x00402f11:	cmp	ip, sl
0x00402f13:	ble	#0x402e8f
0x00402f15:	ldr.w	r7, [pc, #0x5d8]
0x00402f19:	ldr	r7, [r6, r7]
0x00402f1b:	ldrsh.w	r7, [r7, sl, lsl #1]
0x00402f1f:	ldr.w	sl, [r0, #0x38]
0x00402f23:	add	r1, r7
0x00402f25:	cmp	r4, sl
0x00402f27:	ble	#0x402e97
0x00402f29:	cmp	sl, r5
0x00402f2b:	blt	#0x402eb3
0x00402f2d:	sub.w	sl, r4, sl
0x00402f31:	cmp	ip, sl
0x00402f33:	ble	#0x402eb3
0x00402f35:	ldr.w	r7, [pc, #0x5b8]
0x00402f39:	ldr	r7, [r6, r7]
0x00402f3b:	ldrsh.w	r7, [r7, sl, lsl #1]
0x00402f3f:	ldr.w	sl, [r0, #0x68]
0x00402f43:	add	r4, r7
0x00402f45:	cmp	r3, sl
0x00402f47:	ble	#0x402ebb
0x00402f49:	cmp	sl, r5
0x00402f4b:	blt	#0x402ed7
0x00402f4d:	sub.w	sl, r3, sl
0x00402f51:	cmp	ip, sl
0x00402f53:	ble	#0x402ed7
0x00402f55:	ldr.w	r7, [pc, #0x598]
0x00402f59:	ldr	r7, [r6, r7]
0x00402f5b:	ldrsh.w	r7, [r7, sl, lsl #1]
0x00402f5f:	ldr.w	sl, [r0, #0x98]
0x00402f63:	add	r3, r7
0x00402f65:	cmp	r2, sl
0x00402f67:	ble	#0x402edf
0x00402f69:	cmp	sl, r5
0x00402f6b:	blt	#0x402efb
0x00402f6d:	sub.w	sl, r2, sl
0x00402f71:	cmp	ip, sl
0x00402f73:	ble	#0x402efb
0x00402f75:	ldr.w	r7, [pc, #0x578]
0x00402f79:	adds	r0, #8
0x00402f7b:	cmp	r8, r0
0x00402f7d:	ldr	r7, [r6, r7]
0x00402f7f:	ldrsh.w	r7, [r7, sl, lsl #1]
0x00402f83:	add	r2, r7
0x00402f85:	bne	#0x402f01
0x00402f87:	ldr.w	r5, [pc, #0x56c]
0x00402f8b:	ldr	r0, [sp, #0xc]
0x00402f8d:	add	r5, pc
0x00402f8f:	subs	r0, r0, r1
0x00402f91:	cmp	r0, #0
0x00402f93:	str.w	r0, [r5, #0x720]
0x00402f97:	bgt.w	#0x403495
0x00402f9b:	ldr	r0, [sp, #0x10]
0x00402f9d:	subs	r0, r0, r4
0x00402f9f:	str.w	r0, [r5, #0x750]
0x00402fa3:	cmp	r0, #0
0x00402fa5:	bgt.w	#0x403489
0x00402fa9:	ldr.w	r5, [pc, #0x54c]
0x00402fad:	sub.w	r0, fp, r3
0x00402fb1:	cmp	r0, #0
0x00402fb3:	add	r5, pc
0x00402fb5:	str.w	r0, [r5, #0x780]
0x00402fb9:	bgt.w	#0x403445
0x00402fbd:	sub.w	r0, sb, r2
0x00402fc1:	str.w	r0, [r5, #0x7b0]
0x00402fc5:	cmp	r0, #0
0x00402fc7:	bgt.w	#0x40348f
0x00402fcb:	cmp.w	lr, #1
0x00402fcf:	ble.w	#0x403245
0x00402fd3:	ldr.w	r0, [r5, #0x728]
0x00402fd7:	subs	r0, r0, r1
0x00402fd9:	str.w	r0, [r5, #0x728]
0x00402fdd:	cmp	r0, #0
0x00402fdf:	bgt.w	#0x4034b7
0x00402fe3:	ldr.w	r0, [r5, #0x758]
0x00402fe7:	subs	r0, r0, r4
0x00402fe9:	str.w	r0, [r5, #0x758]
0x00402fed:	cmp	r0, #0
0x00402fef:	bgt.w	#0x4034b3
0x00402ff3:	ldr.w	r0, [r5, #0x788]
0x00402ff7:	subs	r0, r0, r3
0x00402ff9:	str.w	r0, [r5, #0x788]
0x00402ffd:	cmp	r0, #0
0x00402fff:	bgt.w	#0x4034af
0x00403003:	ldr.w	r0, [r5, #0x7b8]
0x00403007:	subs	r0, r0, r2
0x00403009:	str.w	r0, [r5, #0x7b8]
0x0040300d:	cmp	r0, #0
0x0040300f:	bgt.w	#0x4034ab
0x00403013:	cmp.w	lr, #2
0x00403017:	beq.w	#0x403221
0x0040301b:	ldr.w	r0, [r5, #0x730]
0x0040301f:	subs	r0, r0, r1
0x00403021:	str.w	r0, [r5, #0x730]
0x00403025:	cmp	r0, #0
0x00403027:	bgt.w	#0x4034cb
0x0040302b:	ldr.w	r0, [r5, #0x760]
0x0040302f:	subs	r0, r0, r4
0x00403031:	str.w	r0, [r5, #0x760]
0x00403035:	cmp	r0, #0
0x00403037:	bgt.w	#0x40349f
0x0040303b:	ldr.w	r0, [pc, #0x4c0]
0x0040303f:	add	r0, pc
0x00403041:	ldr.w	r5, [r0, #0x790]
0x00403045:	subs	r5, r5, r3
0x00403047:	str.w	r5, [r0, #0x790]
0x0040304b:	cmp	r5, #0
0x0040304d:	bgt.w	#0x40349b
0x00403051:	ldr.w	r5, [r0, #0x7c0]
0x00403055:	subs	r5, r5, r2
0x00403057:	str.w	r5, [r0, #0x7c0]
0x0040305b:	cmp	r5, #0
0x0040305d:	bgt.w	#0x4034d3
0x00403061:	cmp.w	lr, #3
0x00403065:	beq.w	#0x403221
0x00403069:	ldr.w	r5, [r0, #0x738]
0x0040306d:	subs	r5, r5, r1
0x0040306f:	str.w	r5, [r0, #0x738]
0x00403073:	cmp	r5, #0
0x00403075:	bgt.w	#0x4034cf
0x00403079:	ldr.w	r5, [r0, #0x768]
0x0040307d:	subs	r5, r5, r4
0x0040307f:	str.w	r5, [r0, #0x768]
0x00403083:	cmp	r5, #0
0x00403085:	bgt.w	#0x4034a7
0x00403089:	ldr.w	r5, [r0, #0x798]
0x0040308d:	subs	r5, r5, r3
0x0040308f:	str.w	r5, [r0, #0x798]
0x00403093:	cmp	r5, #0
0x00403095:	bgt.w	#0x4034a3
0x00403099:	ldr.w	r5, [r0, #0x7c8]
0x0040309d:	subs	r5, r5, r2
0x0040309f:	str.w	r5, [r0, #0x7c8]
0x004030a3:	cmp	r5, #0
0x004030a5:	bgt.w	#0x4034db
0x004030a9:	cmp.w	lr, #4
0x004030ad:	beq.w	#0x403221
0x004030b1:	ldr.w	r5, [r0, #0x740]
0x004030b5:	subs	r5, r5, r1
0x004030b7:	str.w	r5, [r0, #0x740]
0x004030bb:	cmp	r5, #0
0x004030bd:	bgt.w	#0x4034d7
0x004030c1:	ldr.w	r5, [r0, #0x770]
0x004030c5:	subs	r5, r5, r4
0x004030c7:	str.w	r5, [r0, #0x770]
0x004030cb:	cmp	r5, #0
0x004030cd:	bgt.w	#0x4034bf
0x004030d1:	ldr.w	r5, [pc, #0x42c]
0x004030d5:	add	r5, pc
0x004030d7:	ldr.w	r0, [r5, #0x7a0]
0x004030db:	subs	r0, r0, r3
0x004030dd:	str.w	r0, [r5, #0x7a0]
0x004030e1:	cmp	r0, #0
0x004030e3:	bgt.w	#0x4034bb
0x004030e7:	ldr.w	r0, [r5, #0x7d0]
0x004030eb:	subs	r0, r0, r2
0x004030ed:	str.w	r0, [r5, #0x7d0]
0x004030f1:	cmp	r0, #0
0x004030f3:	bgt.w	#0x4034c7
0x004030f7:	cmp.w	lr, #5
0x004030fb:	beq	#0x403149
0x004030fd:	ldr.w	r0, [r5, #0x748]
0x00403101:	subs	r0, r0, r1
0x00403103:	str.w	r0, [r5, #0x748]
0x00403107:	cmp	r0, #0
0x00403109:	bgt.w	#0x4034c3
0x0040310d:	ldr.w	r1, [r5, #0x778]
0x00403111:	subs	r1, r1, r4
0x00403113:	str.w	r1, [r5, #0x778]
0x00403117:	cmp	r1, #0
0x00403119:	it	gt
0x0040311b:	movgt	r4, #5
0x0040311d:	bgt.w	#0x40348b
0x00403121:	ldr.w	r1, [r5, #0x7a8]
0x00403125:	subs	r3, r1, r3
0x00403127:	str.w	r3, [r5, #0x7a8]
0x0040312b:	cmp	r3, #0
0x0040312d:	it	gt
0x0040312f:	movgt	r4, #5
0x00403131:	bgt.w	#0x403447
0x00403135:	ldr.w	r3, [r5, #0x7d8]
0x00403139:	subs	r3, r3, r2
0x0040313b:	str.w	r3, [r5, #0x7d8]
0x0040313f:	cmp	r3, #0
0x00403141:	it	gt
0x00403143:	movgt	r4, #5
0x00403145:	bgt.w	#0x403491
0x00403149:	ldr	r3, [pc, #0x3b8]
0x0040314b:	add	r3, pc
0x0040314d:	ldr	r3, [r3, #0x10]
0x0040314f:	cmp	r3, #8
0x00403151:	beq.w	#0x403413
0x00403155:	cmp.w	lr, #4
0x00403159:	beq	#0x40317f
0x0040315b:	ldr	r1, [pc, #0x3ac]
0x0040315d:	ldr	r0, [sp, #8]
0x0040315f:	add	r1, pc
0x00403161:	add.w	r1, r1, #0x720
0x00403165:	add	sp, #0x2c
0x00403167:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040316b:	b.w	#0x401f8d
0x0040316f:	mov	r1, sl
0x00403171:	b	#0x402e8f
0x00403173:	mov	r2, sl
0x00403175:	b	#0x402efb
0x00403177:	mov	r3, sl
0x00403179:	b	#0x402ed7
0x0040317b:	mov	r4, sl
0x0040317d:	b	#0x402eb3
0x0040317f:	ldr	r3, [pc, #0x38c]
0x00403181:	add	r3, pc
0x00403183:	ldr	r1, [r3]
0x00403185:	cmp	r1, #0
0x00403187:	ble	#0x40319d
0x00403189:	ldr	r2, [pc, #0x384]
0x0040318b:	movs	r3, #0
0x0040318d:	ldr	r2, [r6, r2]
0x0040318f:	ldr	r2, [r2]
0x00403191:	subs	r2, #4
0x00403193:	str	r3, [r2, #4]!
0x00403197:	adds	r3, #1
0x00403199:	cmp	r3, r1
0x0040319b:	bne	#0x403193
0x00403193:	str	r3, [r2, #4]!
0x00403197:	adds	r3, #1
0x00403199:	cmp	r3, r1
0x0040319b:	bne	#0x403193
0x0040319d:	ldr	r3, [pc, #0x374]
0x0040319f:	ldr	r4, [pc, #0x378]
0x004031a1:	ldr	r0, [sp, #8]
0x004031a3:	add	r4, pc
0x004031a5:	ldr	r3, [r6, r3]
0x004031a7:	str	r1, [r3]
0x004031a9:	add.w	r1, r4, #0x720
0x004031ad:	bl	#0x400001
0x004031fb:	mov	r0, sb
0x004031fd:	add	sp, #0x2c
0x004031ff:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00403209:	bne.w	#0x4033f1
0x0040320d:	movs	r3, #0
0x0040320f:	mov	r4, r2
0x00403211:	str.w	r3, [r5, #0x720]
0x00403215:	mov	r2, sb
0x00403217:	str.w	r3, [r5, #0x750]
0x0040321b:	mov	r3, fp
0x0040321d:	ldr	r1, [sp, #0xc]
0x0040321f:	b	#0x402fa9
0x00403221:	ldr	r3, [pc, #0x2f8]
0x00403223:	add	r3, pc
0x00403225:	ldr	r3, [r3, #0x10]
0x00403227:	cmp	r3, #8
0x00403229:	bne	#0x403155
0x0040322b:	cmp.w	lr, #2
0x0040322f:	bne	#0x403251
0x00403231:	ldr	r1, [pc, #0x2ec]
0x00403233:	ldr	r0, [sp, #8]
0x00403235:	add	r1, pc
0x00403237:	add.w	r1, r1, #0x720
0x0040323b:	add	sp, #0x2c
0x0040323d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00403241:	b.w	#0x50009d
0x00403245:	ldr	r3, [pc, #0x2dc]
0x00403247:	add	r3, pc
0x00403249:	ldr	r3, [r3, #0x10]
0x0040324b:	cmp	r3, #8
0x0040324d:	bne.w	#0x4033f7
0x00403251:	cmp.w	lr, #4
0x00403255:	bne	#0x4032d7
0x00403257:	ldr	r3, [pc, #0x2d0]
0x00403259:	add	r3, pc
0x0040325b:	ldr	r1, [r3]
0x0040325d:	cmp	r1, #0
0x0040325f:	ble	#0x403275
0x00403261:	ldr	r2, [pc, #0x2ac]
0x00403263:	movs	r3, #0
0x00403265:	ldr	r2, [r6, r2]
0x00403267:	ldr	r2, [r2]
0x00403269:	subs	r2, #4
0x0040326b:	str	r3, [r2, #4]!
0x0040326f:	adds	r3, #1
0x00403271:	cmp	r3, r1
0x00403273:	bne	#0x40326b
0x0040326b:	str	r3, [r2, #4]!
0x0040326f:	adds	r3, #1
0x00403271:	cmp	r3, r1
0x00403273:	bne	#0x40326b
0x00403275:	ldr	r3, [pc, #0x29c]
0x00403277:	ldr	r4, [pc, #0x2b4]
0x00403279:	ldr	r0, [sp, #8]
0x0040327b:	add	r4, pc
0x0040327d:	ldr	r3, [r6, r3]
0x0040327f:	str	r1, [r3]
0x00403281:	add.w	r1, r4, #0x720
0x00403285:	bl	#0x400485
0x00403289:	ldr	r7, [r4, #0x14]
0x0040328b:	cmp	r7, #0
0x0040328d:	ble.w	#0x40343f
0x00403291:	ldrd	r5, r6, [r4, #0x18]
0x00403295:	mov.w	sb, #-0x80000000
0x00403299:	ldr.w	ip, [sp, #8]
0x0040329d:	subs	r6, #4
0x0040329f:	add.w	r7, r5, r7, lsl #2
0x004032a3:	ldr	r4, [r5], #4
0x004032a7:	cmp	r4, #0
0x004032a9:	ble.w	#0x4033eb
0x004032a3:	ldr	r4, [r5], #4
0x004032a7:	cmp	r4, #0
0x004032a9:	ble.w	#0x4033eb
0x004032ad:	mov	r3, r4
0x004032af:	mov	r1, ip
0x004032b1:	mov.w	r2, #-0x80000000
0x004032b5:	ldr	r0, [r1], #4
0x004032b9:	cmp	r2, r0
0x004032bb:	it	lt
0x004032bd:	movlt	r2, r0
0x004032bf:	subs	r3, #1
0x004032c1:	bne	#0x4032b5
0x004032b5:	ldr	r0, [r1], #4
0x004032b9:	cmp	r2, r0
0x004032bb:	it	lt
0x004032bd:	movlt	r2, r0
0x004032bf:	subs	r3, #1
0x004032c1:	bne	#0x4032b5
0x004032c3:	cmp	sb, r2
0x004032c5:	add.w	ip, ip, r4, lsl #2
0x004032c9:	it	lt
0x004032cb:	movlt	sb, r2
0x004032cd:	cmp	r7, r5
0x004032cf:	str	r2, [r6, #4]!
0x004032d3:	bne	#0x4032a3
0x004032cd:	cmp	r7, r5
0x004032cf:	str	r2, [r6, #4]!
0x004032d3:	bne	#0x4032a3
0x004032d5:	b	#0x4031fb
0x004032d7:	cmp.w	lr, #1
0x004032db:	bne.w	#0x403413
0x004032df:	ldr	r3, [pc, #0x250]
0x004032e1:	ldr	r2, [pc, #0x230]
0x004032e3:	add	r3, pc
0x004032e5:	ldr	r2, [r6, r2]
0x004032e7:	ldr	r1, [r3, #0x20]
0x004032e9:	ldr	r0, [r3]
0x004032eb:	str	r0, [r2]
0x004032ed:	ldrd	r0, r1, [r1]
0x004032f1:	ldr.w	r2, [r3, #0x724]
0x004032f5:	ldr.w	r5, [r3, #0x754]
0x004032f9:	ldr	r4, [r3, #0x2c]
0x004032fb:	ldr.w	sl, [r0, r2, lsl #2]
0x004032ff:	ldrd	r6, r0, [r3, #0x24]
0x00403303:	ldr.w	r2, [r1, r2, lsl #2]
0x00403307:	str	r2, [sp, #0x10]
0x00403309:	ldrd	r7, r6, [r6]
0x0040330d:	ldr.w	r2, [r3, #0x784]
0x00403311:	ldr.w	r1, [r3, #0x7b4]
0x00403315:	ldr.w	r7, [r7, r5, lsl #2]
0x00403319:	ldr.w	r5, [r6, r5, lsl #2]
0x0040331d:	str	r5, [sp, #0x14]
0x0040331f:	ldrd	r6, r5, [r0]
0x00403323:	ldr.w	r0, [r6, r2, lsl #2]
0x00403327:	ldr.w	r2, [r5, r2, lsl #2]
0x0040332b:	ldrd	r5, r4, [r4]
0x0040332f:	ldr.w	r8, [r5, r1, lsl #2]
0x00403333:	ldr.w	r1, [r4, r1, lsl #2]
0x00403337:	str	r1, [sp, #0x18]
0x00403339:	ldr	r1, [r3, #0x14]
0x0040333b:	cmp	r1, #0
0x0040333d:	ble	#0x40343f
0x0040333f:	ldr	r4, [r3, #0x18]
0x00403341:	mov.w	sb, #-0x80000000
0x00403345:	ldr	r3, [r3, #0x1c]
0x00403347:	str	r4, [sp, #0xc]
0x00403349:	subs	r3, #4
0x0040334b:	str.w	sb, [sp, #0x20]
0x0040334f:	str	r3, [sp, #0x1c]
0x00403351:	add.w	r3, r4, r1, lsl #2
0x00403355:	str	r3, [sp, #0x24]
0x00403357:	ldr	r3, [sp, #0xc]
0x00403359:	ldr	sb, [r3], #4
0x0040335d:	str	r3, [sp, #0xc]
0x0040335f:	cmp.w	sb, #0
0x00403363:	ble	#0x4033e5
0x00403357:	ldr	r3, [sp, #0xc]
0x00403359:	ldr	sb, [r3], #4
0x0040335d:	str	r3, [sp, #0xc]
0x0040335f:	cmp.w	sb, #0
0x00403363:	ble	#0x4033e5
0x00403365:	ldr.w	ip, [sp, #8]
0x00403369:	add.w	lr, r2, sb
0x0040336d:	ldrd	r5, r6, [sp, #0x14]
0x00403371:	mov.w	r1, #-0x80000000
0x00403375:	ldr	r4, [sp, #0x10]
0x00403377:	ldrb	r3, [r4], #1
0x0040337b:	ldr.w	fp, [sl, r3, lsl #2]
0x0040337f:	ldrb	r3, [r5], #1
0x00403383:	ldr.w	r3, [r7, r3, lsl #2]
0x00403387:	add	r3, fp
0x00403389:	ldrb	fp, [r2], #1
0x0040338d:	ldr.w	fp, [r0, fp, lsl #2]
0x00403391:	add	r3, fp
0x00403393:	ldrb	fp, [r6], #1
0x00403397:	ldr.w	fp, [r8, fp, lsl #2]
0x0040339b:	add	r3, fp
0x0040339d:	str	r3, [ip], #4
0x004033a1:	cmp	r1, r3
0x004033a3:	it	lt
0x004033a5:	movlt	r1, r3
0x004033a7:	cmp	r2, lr
0x004033a9:	bne	#0x403377
0x00403377:	ldrb	r3, [r4], #1
0x0040337b:	ldr.w	fp, [sl, r3, lsl #2]
0x0040337f:	ldrb	r3, [r5], #1
0x00403383:	ldr.w	r3, [r7, r3, lsl #2]
0x00403387:	add	r3, fp
0x00403389:	ldrb	fp, [r2], #1
0x0040338d:	ldr.w	fp, [r0, fp, lsl #2]
0x00403391:	add	r3, fp
0x00403393:	ldrb	fp, [r6], #1
0x00403397:	ldr.w	fp, [r8, fp, lsl #2]
0x0040339b:	add	r3, fp
0x0040339d:	str	r3, [ip], #4
0x004033a1:	cmp	r1, r3
0x004033a3:	it	lt
0x004033a5:	movlt	r1, r3
0x004033a7:	cmp	r2, lr
0x004033a9:	bne	#0x403377
0x004033ab:	ldr	r3, [sp, #0x10]
0x004033ad:	add	r3, sb
0x004033af:	str	r3, [sp, #0x10]
0x004033b1:	ldr	r3, [sp, #0x14]
0x004033b3:	add	r3, sb
0x004033b5:	str	r3, [sp, #0x14]
0x004033b7:	ldr	r3, [sp, #0x18]
0x004033b9:	add	r3, sb
0x004033bb:	str	r3, [sp, #0x18]
0x004033bd:	ldr	r3, [sp, #8]
0x004033bf:	add.w	r3, r3, sb, lsl #2
0x004033c3:	str	r3, [sp, #8]
0x004033c5:	ldr	r3, [sp, #0x20]
0x004033c7:	cmp	r3, r1
0x004033c9:	it	lt
0x004033cb:	movlt	r3, r1
0x004033cd:	str	r3, [sp, #0x20]
0x004033cf:	ldr	r3, [sp, #0x1c]
0x004033d1:	str	r1, [r3, #4]!
0x004033d5:	ldr	r1, [sp, #0xc]
0x004033d7:	str	r3, [sp, #0x1c]
0x004033d9:	ldr	r3, [sp, #0x24]
0x004033db:	cmp	r3, r1
0x004033dd:	bne	#0x403357
0x004033cf:	ldr	r3, [sp, #0x1c]
0x004033d1:	str	r1, [r3, #4]!
0x004033d5:	ldr	r1, [sp, #0xc]
0x004033d7:	str	r3, [sp, #0x1c]
0x004033d9:	ldr	r3, [sp, #0x24]
0x004033db:	cmp	r3, r1
0x004033dd:	bne	#0x403357
0x004033df:	ldr.w	sb, [sp, #0x20]
0x004033e3:	b	#0x4031fb
0x004033e5:	mov.w	r1, #-0x80000000
0x004033e9:	b	#0x4033cf
0x004033eb:	mov.w	r2, #-0x80000000
0x004033ef:	b	#0x4032cd
0x004033f1:	ldr	r3, [r3, #0x10]
0x004033f3:	cmp	r3, #8
0x004033f5:	beq	#0x403413
0x004033f7:	cmp.w	lr, #1
0x004033fb:	bne.w	#0x403155
0x004033ff:	ldr	r1, [pc, #0x134]
0x00403401:	ldr	r0, [sp, #8]
0x00403403:	add	r1, pc
0x00403405:	add.w	r1, r1, #0x720
0x00403409:	add	sp, #0x2c
0x0040340b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040340f:	b.w	#0x400369
0x00403413:	ldr	r3, [pc, #0x124]
0x00403415:	movw	r4, #0x453
0x00403419:	ldr	r3, [r6, r3]
0x0040341b:	ldr	r0, [r3]
0x0040341d:	bl	#0x50003d
0x00403421:	ldr	r0, [pc, #0x118]
0x00403423:	ldr	r3, [pc, #0x11c]
0x00403425:	movs	r1, #1
0x00403427:	ldr	r2, [pc, #0x11c]
0x00403429:	add	r3, pc
0x0040342b:	ldr	r0, [r6, r0]
0x0040342d:	add	r2, pc
0x0040342f:	str	r4, [sp]
0x00403431:	ldr	r0, [r0]
0x00403433:	bl	#0x500049
0x00403437:	mov.w	r0, #-1
0x0040343b:	bl	#0x500055
0x0040343f:	mov.w	sb, #-0x80000000
0x00403443:	b	#0x4031fb
0x00403445:	movs	r4, #0
0x00403447:	movs	r5, #2
0x00403449:	ldr	r3, [pc, #0xec]
0x0040344b:	ldr	r3, [r6, r3]
0x0040344d:	ldr	r0, [r3]
0x0040344f:	bl	#0x50003d
0x00403447:	movs	r5, #2
0x00403449:	ldr	r3, [pc, #0xec]
0x0040344b:	ldr	r3, [r6, r3]
0x0040344d:	ldr	r0, [r3]
0x0040344f:	bl	#0x50003d
0x00403449:	ldr	r3, [pc, #0xec]
0x0040344b:	ldr	r3, [r6, r3]
0x0040344d:	ldr	r0, [r3]
0x0040344f:	bl	#0x50003d
0x00403453:	ldr	r3, [pc, #0xe8]
0x00403455:	ldr	r1, [pc, #0xf0]
0x00403457:	ldr	r2, [pc, #0xf4]
0x00403459:	add	r1, pc
0x0040345b:	ldr	r3, [r6, r3]
0x0040345d:	add	r2, pc
0x0040345f:	ldr	r0, [r3]
0x00403461:	movs	r3, #6
0x00403463:	mla	r4, r3, r5, r4
0x00403467:	ldr	r3, [pc, #0xe8]
0x00403469:	movw	r5, #0x322
0x0040346d:	add	r3, pc
0x0040346f:	add.w	r1, r1, r4, lsl #3
0x00403473:	ldr.w	r4, [r1, #0x720]
0x00403477:	movs	r1, #1
0x00403479:	str	r5, [sp]
0x0040347b:	str	r4, [sp, #4]
0x0040347d:	bl	#0x500049
0x00403481:	mov.w	r0, #-1
0x00403485:	bl	#0x500055
0x00403489:	movs	r4, #0
0x0040348b:	movs	r5, #1
0x0040348d:	b	#0x403449
0x0040348b:	movs	r5, #1
0x0040348d:	b	#0x403449
0x0040348f:	movs	r4, #0
0x00403491:	movs	r5, #3
0x00403493:	b	#0x403449
0x00403491:	movs	r5, #3
0x00403493:	b	#0x403449
0x00403495:	movs	r4, #0
0x00403497:	movs	r5, #0
0x00403499:	b	#0x403449
0x00403497:	movs	r5, #0
0x00403499:	b	#0x403449
0x0040349b:	movs	r4, #2
0x0040349d:	b	#0x403447
0x0040349f:	movs	r4, #2
0x004034a1:	b	#0x40348b
0x004034a3:	movs	r4, #3
0x004034a5:	b	#0x403447
0x004034a7:	movs	r4, #3
0x004034a9:	b	#0x40348b
0x004034ab:	movs	r4, #1
0x004034ad:	b	#0x403491
0x004034af:	movs	r4, #1
0x004034b1:	b	#0x403447
0x004034b3:	movs	r4, #1
0x004034b5:	b	#0x40348b
0x004034b7:	movs	r4, #1
0x004034b9:	b	#0x403497
0x004034bb:	movs	r4, #4
0x004034bd:	b	#0x403447
0x004034bf:	movs	r4, #4
0x004034c1:	b	#0x40348b
0x004034c3:	movs	r4, #5
0x004034c5:	b	#0x403497
0x004034c7:	movs	r4, #4
0x004034c9:	b	#0x403491
0x004034cb:	movs	r4, #2
0x004034cd:	b	#0x403497
0x004034cf:	movs	r4, #3
0x004034d1:	b	#0x403497
0x004034d3:	movs	r4, #2
0x004034d5:	b	#0x403491
0x004034d7:	movs	r4, #4
0x004034d9:	b	#0x403497
0x004034db:	movs	r4, #3
0x004034dd:	b	#0x403491

Function sub_4031b1 @ 0x004031b1
0x004031b1:	ldr	r7, [r4, #0x14]
0x004031b3:	cmp	r7, #0
0x004031b5:	ble.w	#0x40343f
0x004031b9:	ldrd	r5, r6, [r4, #0x18]
0x004031bd:	mov.w	sb, #-0x80000000
0x004031c1:	ldr.w	ip, [sp, #8]
0x004031c5:	subs	r6, #4
0x004031c7:	add.w	r7, r5, r7, lsl #2
0x004031cb:	ldr	r4, [r5], #4
0x004031cf:	cmp	r4, #0
0x004031d1:	ble	#0x403203
0x004031cb:	ldr	r4, [r5], #4
0x004031cf:	cmp	r4, #0
0x004031d1:	ble	#0x403203
0x004031d3:	mov	r3, r4
0x004031d5:	mov	r1, ip
0x004031d7:	mov.w	r2, #-0x80000000
0x004031db:	ldr	r0, [r1], #4
0x004031df:	cmp	r2, r0
0x004031e1:	it	lt
0x004031e3:	movlt	r2, r0
0x004031e5:	subs	r3, #1
0x004031e7:	bne	#0x4031db
0x004031db:	ldr	r0, [r1], #4
0x004031df:	cmp	r2, r0
0x004031e1:	it	lt
0x004031e3:	movlt	r2, r0
0x004031e5:	subs	r3, #1
0x004031e7:	bne	#0x4031db
0x004031e9:	cmp	sb, r2
0x004031eb:	add.w	ip, ip, r4, lsl #2
0x004031ef:	it	lt
0x004031f1:	movlt	sb, r2
0x004031f3:	cmp	r7, r5
0x004031f5:	str	r2, [r6, #4]!
0x004031f9:	bne	#0x4031cb
0x004031f3:	cmp	r7, r5
0x004031f5:	str	r2, [r6, #4]!
0x004031f9:	bne	#0x4031cb
0x00403203:	mov.w	r2, #-0x80000000
0x00403207:	b	#0x4031f3

Function sub_4034df @ 0x004034df
0x004034df:	nop	
0x004034e1:	lsrs	r4, r7, #6
0x004034e3:	movs	r0, r0
0x004034e5:	lsls	r6, r5, #0x1b
0x004034e7:	movs	r0, r0
0x004034e9:	lsrs	r0, r4, #5
0x004034eb:	movs	r0, r0
0x004034ed:	movs	r0, r0
0x004034ef:	movs	r0, r0
0x004034f1:	movs	r0, r0
0x004034f3:	movs	r0, r0
0x004034f5:	lsrs	r4, r3, #0x20
0x004034f7:	movs	r0, r0
0x004034f9:	lsls	r6, r6, #0x1f
0x004034fb:	movs	r0, r0
0x004034fd:	lsls	r2, r5, #0x1d
0x004034ff:	movs	r0, r0
0x00403501:	lsls	r4, r2, #0x1b
0x00403503:	movs	r0, r0
0x00403505:	lsls	r2, r1, #0x19
0x00403507:	movs	r0, r0
0x00403509:	lsls	r2, r1, #0x19
0x0040350b:	movs	r0, r0
0x0040350d:	lsls	r0, r5, #0x18
0x0040350f:	movs	r0, r0
0x00403511:	movs	r0, r0
0x00403513:	movs	r0, r0
0x00403515:	movs	r0, r0
0x00403517:	movs	r0, r0
0x00403519:	lsls	r6, r0, #0x18
0x0040351b:	movs	r0, r0
0x0040351d:	lsls	r2, r6, #0x15
0x0040351f:	movs	r0, r0
0x00403521:	lsls	r4, r6, #0x15
0x00403523:	movs	r0, r0
0x00403525:	lsls	r6, r1, #0x15
0x00403527:	movs	r0, r0
0x00403529:	lsls	r0, r2, #0x15
0x0040352b:	movs	r0, r0
0x0040352d:	lsls	r6, r5, #0x14
0x0040352f:	movs	r0, r0
0x00403531:	lsls	r6, r0, #0x13
0x00403533:	movs	r0, r0
0x00403535:	lsls	r6, r4, #0xe
0x00403537:	movs	r0, r0
0x00403539:	movs	r0, r0
0x0040353b:	movs	r0, r0
0x0040353d:	movs	r0, r0
0x0040353f:	movs	r0, r0
0x00403541:	subs	r0, r4, r5
0x00403543:	movs	r0, r0
0x00403545:	adds	r0, r0, #3
0x00403547:	movs	r0, r0
0x00403549:	lsls	r0, r2, #0xd
0x0040354b:	movs	r0, r0
0x0040354d:	adds	r0, r0, #1
0x0040354f:	movs	r0, r0
0x00403551:	subs	r4, r3, r4
0x00403553:	movs	r0, r0
0x00403555:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00403559:	cmp	r0, #3
0x0040355b:	ldr.w	sb, [pc, #0x14c]
0x0040355f:	sub	sp, #8
0x00403561:	add	sb, pc
0x00403563:	bhi	#0x403655

Function SCVQInitFeat @ 0x00403555
0x00403555:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00403559:	cmp	r0, #3
0x0040355b:	ldr.w	sb, [pc, #0x14c]
0x0040355f:	sub	sp, #8
0x00403561:	add	sb, pc
0x00403563:	bhi	#0x403655
0x00403565:	cmp	r1, #0
0x00403567:	beq	#0x40363f
0x00403569:	mov	r5, r2
0x0040356b:	cmp	r2, #0
0x0040356d:	beq	#0x403629
0x0040356f:	mov	r6, r3
0x00403571:	cmp	r3, #0
0x00403573:	beq	#0x403613
0x00403575:	ldr.w	r8, [pc, #0x134]
0x00403579:	mov	r2, r1
0x0040357b:	lsls	r7, r0, #2
0x0040357d:	mov	r4, r0
0x0040357f:	add	r8, pc
0x00403581:	add.w	r1, r8, #0x30
0x00403585:	add	r1, r7
0x00403587:	bl	#0x500061
0x0040358b:	cmp	r0, #0
0x0040358d:	blt	#0x4035fd
0x0040358f:	mov	r3, r5
0x00403591:	ldr	r5, [pc, #0x11c]
0x00403593:	add.w	r2, r8, r7
0x00403597:	add.w	sl, r8, #0x40
0x0040359b:	add	r5, pc
0x0040359d:	add	sl, r7
0x0040359f:	add.w	r5, r5, r4, lsl #10
0x004035a3:	mov	r0, r4
0x004035a5:	str	r5, [r2, #0x50]
0x004035a7:	mov	r1, r5
0x004035a9:	mov	r2, sl
0x004035ab:	bl	#0x50006d
0x004035af:	cmp	r0, #0
0x004035b1:	blt	#0x4035d1
0x004035b3:	ldr	r4, [pc, #0x100]
0x004035b5:	add	r4, pc
0x004035b7:	ldr	r3, [r4, #0x10]
0x004035b9:	cmp	r3, #0x20
0x004035bb:	beq	#0x403603
0x004035bd:	cmp	r3, #8
0x004035bf:	bne	#0x40366b
0x004035c1:	ldr	r3, [pc, #0xf4]
0x004035c3:	movs	r0, #0
0x004035c5:	add	r3, pc
0x004035c7:	add	r3, r7
0x004035c9:	str	r6, [r3, #0x20]
0x004035cb:	add	sp, #8
0x004035cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004035cb:	add	sp, #8
0x004035cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004035d1:	cmp	r4, #2
0x004035d3:	bne	#0x4035fd
0x004035d5:	ldr	r0, [pc, #0xe4]
0x004035d7:	add	r0, pc
0x004035d9:	bl	#0x500079
0x004035dd:	ldr.w	r3, [r8, #0xfc]
0x004035e1:	vldr	d7, [pc, #0xbc]
0x004035e5:	vmov.f64	d0, #1.250000e-01
0x004035e9:	cmp	r3, #0
0x004035eb:	mov	r1, sl
0x004035ed:	mov	r0, r5
0x004035ef:	it	eq
0x004035f1:	vmoveq.f64	d0, d7
0x004035f5:	bl	#0x500085
0x004035f9:	cmp	r0, #0
0x004035fb:	bge	#0x4035b3
0x004035fd:	mov.w	r0, #-1
0x00403601:	b	#0x4035cb
0x00403603:	ldr	r3, [pc, #0xbc]
0x00403605:	movs	r0, #0
0x00403607:	add	r3, pc
0x00403609:	add	r3, r7
0x0040360b:	str	r6, [r3, #4]
0x0040360d:	add	sp, #8
0x0040360f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00403613:	ldr	r3, [pc, #0xb0]
0x00403615:	movw	r2, #0x66b
0x00403619:	ldr	r1, [pc, #0xac]
0x0040361b:	ldr	r0, [pc, #0xb0]
0x0040361d:	add	r3, pc
0x0040361f:	add	r1, pc
0x00403621:	adds	r3, #0x38
0x00403623:	add	r0, pc
0x00403625:	bl	#0x500001
0x00403629:	ldr	r3, [pc, #0xa4]
0x0040362b:	movw	r2, #0x66a
0x0040362f:	ldr	r1, [pc, #0xa4]
0x00403631:	ldr	r0, [pc, #0xa4]
0x00403633:	add	r3, pc
0x00403635:	add	r1, pc
0x00403637:	adds	r3, #0x38
0x00403639:	add	r0, pc
0x0040363b:	bl	#0x500001
0x0040363f:	ldr	r3, [pc, #0x9c]
0x00403641:	movw	r2, #0x669
0x00403645:	ldr	r1, [pc, #0x98]
0x00403647:	ldr	r0, [pc, #0x9c]
0x00403649:	add	r3, pc
0x0040364b:	add	r1, pc
0x0040364d:	adds	r3, #0x38
0x0040364f:	add	r0, pc
0x00403651:	bl	#0x500001
0x00403655:	ldr	r3, [pc, #0x90]
0x00403657:	mov.w	r2, #0x668
0x0040365b:	ldr	r1, [pc, #0x90]
0x0040365d:	ldr	r0, [pc, #0x90]
0x0040365f:	add	r3, pc
0x00403661:	add	r1, pc
0x00403663:	adds	r3, #0x38
0x00403665:	add	r0, pc
0x00403667:	bl	#0x500001
0x0040366b:	ldr	r3, [pc, #0x88]
0x0040366d:	ldr.w	r3, [sb, r3]
0x00403671:	ldr	r0, [r3]
0x00403673:	bl	#0x50003d
0x00403677:	ldr	r1, [pc, #0x80]
0x00403679:	ldr	r5, [r4, #0x10]
0x0040367b:	movw	r4, #0x685
0x0040367f:	ldr	r3, [pc, #0x7c]
0x00403681:	ldr	r2, [pc, #0x7c]
0x00403683:	ldr.w	r0, [sb, r1]
0x00403687:	add	r3, pc
0x00403689:	str	r5, [sp, #4]
0x0040368b:	add	r2, pc
0x0040368d:	str	r4, [sp]
0x0040368f:	movs	r1, #1
0x00403691:	ldr	r0, [r0]
0x00403693:	bl	#0x500049
0x00403697:	mov.w	r0, #-1
0x0040369b:	bl	#0x500055

Function sub_40369f @ 0x0040369f
0x0040369f:	nop	
0x004036a1:	ldr	r1, [sp, #0x268]
0x004036a3:	ldr	r1, [sp, #0x264]
0x004036a5:	ldr	r1, [sp, #0x264]
0x004036a7:	subs	r7, #0xa9
0x004036a9:	lsls	r4, r0, #5
0x004036ab:	movs	r0, r0
0x004036ad:	lsls	r2, r5, #8
0x004036af:	movs	r0, r0
0x004036b1:	lsrs	r6, r5, #7
0x004036b3:	movs	r0, r0
0x004036b5:	lsls	r0, r4, #7
0x004036b7:	movs	r0, r0
0x004036b9:	lsls	r4, r4, #7
0x004036bb:	movs	r0, r0
0x004036bd:	subs	r6, r5, r6
0x004036bf:	movs	r0, r0
0x004036c1:	lsls	r2, r4, #6
0x004036c3:	movs	r0, r0
0x004036c5:	subs	r0, r2, r7
0x004036c7:	movs	r0, r0
0x004036c9:	adds	r2, r5, r5
0x004036cb:	movs	r0, r0
0x004036cd:	subs	r2, r2, r5
0x004036cf:	movs	r0, r0
0x004036d1:	subs	r2, r7, r6
0x004036d3:	movs	r0, r0
0x004036d5:	adds	r4, r2, r5
0x004036d7:	movs	r0, r0
0x004036d9:	subs	r4, r5, r4
0x004036db:	movs	r0, r0
0x004036dd:	subs	r4, r4, r6
0x004036df:	movs	r0, r0
0x004036e1:	adds	r6, r7, r4
0x004036e3:	movs	r0, r0
0x004036e5:	subs	r2, r0, r4
0x004036e7:	movs	r0, r0
0x004036e9:	subs	r6, r1, r6
0x004036eb:	movs	r0, r0
0x004036ed:	adds	r0, r5, r4
0x004036ef:	movs	r0, r0
0x004036f1:	subs	r0, r7, r2
0x004036f3:	movs	r0, r0
0x004036f5:	movs	r0, r0
0x004036f7:	movs	r0, r0
0x004036f9:	movs	r0, r0
0x004036fb:	movs	r0, r0
0x004036fd:	adds	r2, r0, r4
0x004036ff:	movs	r0, r0
0x00403701:	subs	r2, r4, r4
0x00403703:	movs	r0, r0
0x00403705:	push	{r4, r5, lr}
0x00403707:	cmp	r0, #8
0x00403709:	it	ne
0x0040370b:	cmpne	r0, #0x20
0x0040370d:	ldr	r5, [pc, #0x40]
0x0040370f:	sub	sp, #0xc
0x00403711:	mov	r4, r0
0x00403713:	add	r5, pc
0x00403715:	bne	#0x403721

Function SCVQSetSenoneCompression @ 0x00403705
0x00403705:	push	{r4, r5, lr}
0x00403707:	cmp	r0, #8
0x00403709:	it	ne
0x0040370b:	cmpne	r0, #0x20
0x0040370d:	ldr	r5, [pc, #0x40]
0x0040370f:	sub	sp, #0xc
0x00403711:	mov	r4, r0
0x00403713:	add	r5, pc
0x00403715:	bne	#0x403721
0x00403717:	ldr	r3, [pc, #0x3c]
0x00403719:	add	r3, pc
0x0040371b:	str	r0, [r3, #0x10]
0x0040371d:	add	sp, #0xc
0x0040371f:	pop	{r4, r5, pc}
0x00403721:	ldr	r3, [pc, #0x34]
0x00403723:	ldr	r3, [r5, r3]
0x00403725:	ldr	r0, [r3]
0x00403727:	bl	#0x50003d
0x0040372b:	ldr	r1, [pc, #0x30]
0x0040372d:	movw	r0, #0x693
0x00403731:	ldr	r3, [pc, #0x2c]
0x00403733:	ldr	r2, [pc, #0x30]
0x00403735:	add	r3, pc
0x00403737:	ldr	r5, [r5, r1]
0x00403739:	add	r2, pc
0x0040373b:	str	r4, [sp, #4]
0x0040373d:	movs	r1, #1
0x0040373f:	str	r0, [sp]
0x00403741:	ldr	r0, [r5]
0x00403743:	bl	#0x500049
0x00403747:	mov.w	r0, #-1
0x0040374b:	bl	#0x500055

Function sub_40374f @ 0x0040374f
0x0040374f:	nop	
0x00403751:	movs	r2, r7
0x00403753:	movs	r0, r0
0x00403755:	lsls	r4, r7, #1
0x00403757:	movs	r0, r0
0x00403759:	movs	r0, r0
0x0040375b:	movs	r0, r0
0x0040375d:	movs	r0, r0
0x0040375f:	movs	r0, r0
0x00403761:	adds	r4, r2, r1
0x00403763:	movs	r0, r0
0x00403765:	subs	r4, r2, r2
0x00403767:	movs	r0, r0
0x00403769:	ldr	r3, [pc, #8]
0x0040376b:	add	r3, pc
0x0040376d:	vstr	d0, [r3, #8]
0x00403771:	bx	lr

Function SCVQSetdcep80msWeight @ 0x00403769
0x00403769:	ldr	r3, [pc, #8]
0x0040376b:	add	r3, pc
0x0040376d:	vstr	d0, [r3, #8]
0x00403771:	bx	lr

Function sub_403773 @ 0x00403773
0x00403773:	nop	
0x00403775:	movs	r2, r5
0x00403777:	movs	r0, r0
0x00403779:	ldr	r3, [pc, #8]
0x0040377b:	add	r3, pc
0x0040377d:	strd	r0, r1, [r3, #0x14]
0x00403781:	bx	lr

Function scvq_set_psen @ 0x00403779
0x00403779:	ldr	r3, [pc, #8]
0x0040377b:	add	r3, pc
0x0040377d:	strd	r0, r1, [r3, #0x14]
0x00403781:	bx	lr

Function sub_403783 @ 0x00403783
0x00403783:	nop	
0x00403785:	movs	r6, r5
0x00403787:	movs	r0, r0
0x00403789:	ldr	r3, [pc, #4]
0x0040378b:	add	r3, pc
0x0040378d:	str	r0, [r3, #0x1c]
0x0040378f:	bx	lr

Function scvq_set_bestpscr @ 0x00403789
0x00403789:	ldr	r3, [pc, #4]
0x0040378b:	add	r3, pc
0x0040378d:	str	r0, [r3, #0x1c]
0x0040378f:	bx	lr

Function __assert_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function log_info @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function calloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fflush @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __fprintf_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function exit @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function readMeanCBFile @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function readVarCBFile @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function log_debug @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function setPowVar @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function setVarFloor @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function get_scores2_8b_all @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0

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
