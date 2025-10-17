
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	addlt	r1, r5, sp, asr #28
0x00400008:	adchi	pc, r8, r0

Function sub_40000f @ 0x0040000f
0x0040000f:	mov	r7, r1
0x00400011:	movs	r0, #0x34
0x00400013:	mov	r4, r2
0x00400015:	bl	#0x500001
0x00400019:	subs	r3, r7, #4
0x0040001b:	bic	r3, r3, #1
0x0040001f:	add.w	r8, r6, r5, lsl #2
0x00400023:	adds	r3, #2
0x00400025:	str	r3, [sp, #0xc]
0x00400027:	movw	r3, #0x79b9
0x0040002b:	movt	r3, #0x9e37
0x0040002f:	mov	r2, r3
0x00400031:	str	r3, [sp, #8]
0x00400033:	movw	r3, #0xda56
0x00400037:	movt	r3, #0xb54c
0x0040003b:	mov	lr, r6
0x0040003d:	mla	r3, r2, r0, r3
0x00400041:	movs	r2, #0
0x00400043:	str	r3, [sp, #4]
0x00400045:	ldr.w	r3, [r6, r5, lsl #2]
0x00400049:	ldr	r1, [sp, #8]
0x0040004b:	cmp	r5, #2
0x0040004d:	add	r2, r1
0x0040004f:	lsr.w	r7, r2, #2
0x00400053:	bls.w	#0x400163
0x00400049:	ldr	r1, [sp, #8]
0x0040004b:	cmp	r5, #2
0x0040004d:	add	r2, r1
0x0040004f:	lsr.w	r7, r2, #2
0x00400053:	bls.w	#0x400163
0x00400057:	ldr.w	r6, [lr]
0x0040005b:	mov	ip, lr
0x0040005d:	movs	r0, #0
0x0040005f:	eor.w	r1, r7, r0
0x00400063:	lsl.w	sb, r3, #4
0x00400067:	and	r1, r1, #3
0x0040006b:	add.w	ip, ip, #8
0x0040006f:	ldr.w	r1, [r4, r1, lsl #2]
0x00400073:	eor.w	sl, r3, r1
0x00400077:	ldr	r1, [ip, #-0x4]
0x0040007b:	lsl.w	fp, r1, #2
0x0040007f:	eor.w	sb, sb, r1, lsr #3
0x00400083:	eor.w	fp, fp, r3, lsr #5
0x00400087:	eor.w	r3, r2, r1
0x0040008b:	add	fp, sb
0x0040008d:	add.w	sb, r0, #1
0x00400091:	add	r3, sl
0x00400093:	eor.w	sb, r7, sb
0x00400097:	and	sb, sb, #3
0x0040009b:	eor.w	r3, r3, fp
0x0040009f:	add	r3, r6
0x004000a1:	str	r3, [ip, #-0x8]
0x004000a5:	adds	r0, #2
0x004000a7:	ldr.w	r6, [r4, sb, lsl #2]
0x004000ab:	lsr.w	fp, r3, #5
0x004000af:	eor.w	sb, r3, r6
0x004000b3:	ldr.w	r6, [ip]
0x004000b7:	lsr.w	sl, r6, #3
0x004000bb:	eor.w	fp, fp, r6, lsl #2
0x004000bf:	eor.w	sl, sl, r3, lsl #4
0x004000c3:	eor.w	r3, r2, r6
0x004000c7:	add	sl, fp
0x004000c9:	add	r3, sb
0x004000cb:	eor.w	r3, r3, sl
0x004000cf:	add	r3, r1
0x004000d1:	ldr	r1, [sp, #0xc]
0x004000d3:	str	r3, [ip, #-0x4]
0x004000d7:	cmp	r1, r0
0x004000d9:	bne	#0x40005f
0x0040005f:	eor.w	r1, r7, r0
0x00400063:	lsl.w	sb, r3, #4
0x00400067:	and	r1, r1, #3
0x0040006b:	add.w	ip, ip, #8
0x0040006f:	ldr.w	r1, [r4, r1, lsl #2]
0x00400073:	eor.w	sl, r3, r1
0x00400077:	ldr	r1, [ip, #-0x4]
0x0040007b:	lsl.w	fp, r1, #2
0x0040007f:	eor.w	sb, sb, r1, lsr #3
0x00400083:	eor.w	fp, fp, r3, lsr #5
0x00400087:	eor.w	r3, r2, r1
0x0040008b:	add	fp, sb
0x0040008d:	add.w	sb, r0, #1
0x00400091:	add	r3, sl
0x00400093:	eor.w	sb, r7, sb
0x00400097:	and	sb, sb, #3
0x0040009b:	eor.w	r3, r3, fp
0x0040009f:	add	r3, r6
0x004000a1:	str	r3, [ip, #-0x8]
0x004000a5:	adds	r0, #2
0x004000a7:	ldr.w	r6, [r4, sb, lsl #2]
0x004000ab:	lsr.w	fp, r3, #5
0x004000af:	eor.w	sb, r3, r6
0x004000b3:	ldr.w	r6, [ip]
0x004000b7:	lsr.w	sl, r6, #3
0x004000bb:	eor.w	fp, fp, r6, lsl #2
0x004000bf:	eor.w	sl, sl, r3, lsl #4
0x004000c3:	eor.w	r3, r2, r6
0x004000c7:	add	sl, fp
0x004000c9:	add	r3, sb
0x004000cb:	eor.w	r3, r3, sl
0x004000cf:	add	r3, r1
0x004000d1:	ldr	r1, [sp, #0xc]
0x004000d3:	str	r3, [ip, #-0x4]
0x004000d7:	cmp	r1, r0
0x004000d9:	bne	#0x40005f
0x004000db:	add.w	sb, lr, r0, lsl #2
0x004000df:	mov	ip, r3
0x004000e1:	mov	r6, r0
0x004000e3:	lsr.w	sl, ip, #5
0x004000e7:	eors	r6, r7
0x004000e9:	adds	r0, #1
0x004000eb:	and	r6, r6, #3
0x004000ef:	cmp	r5, r0
0x004000f1:	ldr.w	r3, [r4, r6, lsl #2]
0x004000f5:	ldr.w	r6, [sb, #4]
0x004000f9:	eor.w	r3, ip, r3
0x004000fd:	lsr.w	r1, r6, #3
0x00400101:	eor.w	sl, sl, r6, lsl #2
0x00400105:	eor.w	r1, r1, ip, lsl #4
0x00400109:	eor.w	r6, r6, r2
0x0040010d:	add	r1, sl
0x0040010f:	add	r3, r6
0x00400111:	eor.w	r3, r3, r1
0x00400115:	ldr.w	r1, [sb]
0x00400119:	add.w	ip, r3, r1
0x0040011d:	str	ip, [sb], #4
0x00400121:	bhi	#0x4000e1
0x004000e1:	mov	r6, r0
0x004000e3:	lsr.w	sl, ip, #5
0x004000e7:	eors	r6, r7
0x004000e9:	adds	r0, #1
0x004000eb:	and	r6, r6, #3
0x004000ef:	cmp	r5, r0
0x004000f1:	ldr.w	r3, [r4, r6, lsl #2]
0x004000f5:	ldr.w	r6, [sb, #4]
0x004000f9:	eor.w	r3, ip, r3
0x004000fd:	lsr.w	r1, r6, #3
0x00400101:	eor.w	sl, sl, r6, lsl #2
0x00400105:	eor.w	r1, r1, ip, lsl #4
0x00400109:	eor.w	r6, r6, r2
0x0040010d:	add	r1, sl
0x0040010f:	add	r3, r6
0x00400111:	eor.w	r3, r3, r1
0x00400115:	ldr.w	r1, [sb]
0x00400119:	add.w	ip, r3, r1
0x0040011d:	str	ip, [sb], #4
0x00400121:	bhi	#0x4000e1
0x00400123:	eors	r7, r5
0x00400125:	ldr.w	r1, [lr]
0x00400129:	and	r7, r7, #3
0x0040012d:	mov	r3, ip
0x0040012f:	eor.w	r6, r2, r1
0x00400133:	ldr.w	r0, [r4, r7, lsl #2]
0x00400137:	eors	r0, r3
0x00400139:	lsls	r3, r3, #4
0x0040013b:	add	r0, r6
0x0040013d:	lsls	r6, r1, #2
0x0040013f:	eor.w	r3, r3, r1, lsr #3
0x00400143:	eor.w	r6, r6, ip, lsr #5
0x00400147:	ldr.w	r1, [r8]
0x0040014b:	add	r3, r6
0x0040014d:	eors	r3, r0
0x0040014f:	add	r3, r1
0x00400151:	ldr	r1, [sp, #4]
0x00400153:	str.w	r3, [r8]
0x00400157:	cmp	r1, r2
0x00400159:	bne.w	#0x400049
0x0040015d:	add	sp, #0x14
0x0040015f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400163:	movs	r0, #0
0x00400165:	b	#0x4000db

Function sub_400167 @ 0x00400167
0x00400167:	nop	
0x00400169:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040016d:	subs	r7, r1, #1
0x0040016f:	sub	sp, #0x14
0x00400171:	str	r7, [sp]
0x00400173:	beq.w	#0x4002b5

Function xxtea_long_decrypt @ 0x00400169
0x00400169:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040016d:	subs	r7, r1, #1
0x0040016f:	sub	sp, #0x14
0x00400171:	str	r7, [sp]
0x00400173:	beq.w	#0x4002b5
0x00400177:	mov	r6, r0
0x00400179:	movs	r0, #0x34
0x0040017b:	mov	r4, r1
0x0040017d:	mov	r5, r2
0x0040017f:	bl	#0x500001
0x00400183:	movw	r3, #0x79b9
0x00400187:	movt	r3, #0x9e37
0x0040018b:	adds	r0, #6
0x0040018d:	add.w	sb, r6, r7, lsl #2
0x00400191:	mov	r8, r6
0x00400193:	movw	r2, #0x8647
0x00400197:	movt	r2, #0x61c8
0x0040019b:	mul	ip, r3, r0
0x0040019f:	ldr	r3, [r6]
0x004001a1:	str	r2, [sp, #8]
0x004001a3:	add.w	r2, r6, r4, lsl #2
0x004001a7:	str	r2, [sp, #0xc]
0x004001a9:	subs	r2, r4, #2
0x004001ab:	str	r2, [sp, #4]
0x004001ad:	ldr	r2, [sp, #4]
0x004001af:	lsr.w	r1, ip, #2
0x004001b3:	cmp	r2, #1
0x004001b5:	bls.w	#0x4002bb
0x004001ad:	ldr	r2, [sp, #4]
0x004001af:	lsr.w	r1, ip, #2
0x004001b3:	cmp	r2, #1
0x004001b5:	bls.w	#0x4002bb
0x004001b9:	ldr	r4, [sp, #0xc]
0x004001bb:	mov	lr, r2
0x004001bd:	ldr	r2, [sp]
0x004001bf:	ldr	r7, [r4, #-0x4]
0x004001c3:	eor.w	r0, r1, r2
0x004001c7:	ldr	r6, [r4, #-0x8]
0x004001cb:	and	r0, r0, #3
0x004001cf:	lsl.w	fp, r3, #2
0x004001d3:	subs	r2, #2
0x004001d5:	lsl.w	sl, r6, #4
0x004001d9:	eor.w	fp, fp, r6, lsr #5
0x004001dd:	ldr.w	r0, [r5, r0, lsl #2]
0x004001e1:	eor.w	sl, sl, r3, lsr #3
0x004001e5:	eor.w	r3, ip, r3
0x004001e9:	add	sl, fp
0x004001eb:	eors	r0, r6
0x004001ed:	add	r0, r3
0x004001ef:	eor.w	r3, r1, lr
0x004001f3:	eor.w	r0, r0, sl
0x004001f7:	and	r3, r3, #3
0x004001fb:	subs	r0, r7, r0
0x004001fd:	ldr	r7, [r4, #-0xc]
0x00400201:	str	r0, [r4, #-0x4]
0x00400205:	sub.w	lr, lr, #2
0x00400209:	lsr.w	sl, r0, #3
0x0040020d:	cmp.w	lr, #1
0x00400211:	ldr.w	r3, [r5, r3, lsl #2]
0x00400215:	lsr.w	fp, r7, #5
0x00400219:	eor.w	fp, fp, r0, lsl #2
0x0040021d:	eor.w	sl, sl, r7, lsl #4
0x00400221:	eor.w	r3, r3, r7
0x00400225:	eor.w	r0, r0, ip
0x00400229:	add	sl, fp
0x0040022b:	add	r3, r0
0x0040022d:	eor.w	r3, r3, sl
0x00400231:	sub.w	r3, r6, r3
0x00400235:	str	r3, [r4, #-0x8]!
0x00400239:	bhi	#0x4001c3
0x004001c3:	eor.w	r0, r1, r2
0x004001c7:	ldr	r6, [r4, #-0x8]
0x004001cb:	and	r0, r0, #3
0x004001cf:	lsl.w	fp, r3, #2
0x004001d3:	subs	r2, #2
0x004001d5:	lsl.w	sl, r6, #4
0x004001d9:	eor.w	fp, fp, r6, lsr #5
0x004001dd:	ldr.w	r0, [r5, r0, lsl #2]
0x004001e1:	eor.w	sl, sl, r3, lsr #3
0x004001e5:	eor.w	r3, ip, r3
0x004001e9:	add	sl, fp
0x004001eb:	eors	r0, r6
0x004001ed:	add	r0, r3
0x004001ef:	eor.w	r3, r1, lr
0x004001f3:	eor.w	r0, r0, sl
0x004001f7:	and	r3, r3, #3
0x004001fb:	subs	r0, r7, r0
0x004001fd:	ldr	r7, [r4, #-0xc]
0x00400201:	str	r0, [r4, #-0x4]
0x00400205:	sub.w	lr, lr, #2
0x00400209:	lsr.w	sl, r0, #3
0x0040020d:	cmp.w	lr, #1
0x00400211:	ldr.w	r3, [r5, r3, lsl #2]
0x00400215:	lsr.w	fp, r7, #5
0x00400219:	eor.w	fp, fp, r0, lsl #2
0x0040021d:	eor.w	sl, sl, r7, lsl #4
0x00400221:	eor.w	r3, r3, r7
0x00400225:	eor.w	r0, r0, ip
0x00400229:	add	sl, fp
0x0040022b:	add	r3, r0
0x0040022d:	eor.w	r3, r3, sl
0x00400231:	sub.w	r3, r6, r3
0x00400235:	str	r3, [r4, #-0x8]!
0x00400239:	bhi	#0x4001c3
0x0040023b:	add.w	r6, r8, r2, lsl #2
0x0040023f:	eor.w	r4, r1, r2
0x00400243:	ldr	r0, [r6, #-0x4]
0x00400247:	and	r4, r4, #3
0x0040024b:	lsrs	r7, r3, #3
0x0040024d:	subs	r2, #1
0x0040024f:	eor.w	r7, r7, r0, lsl #4
0x00400253:	ldr.w	r4, [r5, r4, lsl #2]
0x00400257:	eor.w	r4, r4, r0
0x0040025b:	lsr.w	r0, r0, #5
0x0040025f:	eor.w	r0, r0, r3, lsl #2
0x00400263:	eor.w	r3, ip, r3
0x00400267:	add	r7, r0
0x00400269:	add.w	r0, r4, r3
0x0040026d:	ldr	r3, [r6]
0x0040026f:	eor.w	r0, r0, r7
0x00400273:	sub.w	r3, r3, r0
0x00400277:	str	r3, [r6], #-4
0x0040027b:	bne	#0x40023f
0x0040023f:	eor.w	r4, r1, r2
0x00400243:	ldr	r0, [r6, #-0x4]
0x00400247:	and	r4, r4, #3
0x0040024b:	lsrs	r7, r3, #3
0x0040024d:	subs	r2, #1
0x0040024f:	eor.w	r7, r7, r0, lsl #4
0x00400253:	ldr.w	r4, [r5, r4, lsl #2]
0x00400257:	eor.w	r4, r4, r0
0x0040025b:	lsr.w	r0, r0, #5
0x0040025f:	eor.w	r0, r0, r3, lsl #2
0x00400263:	eor.w	r3, ip, r3
0x00400267:	add	r7, r0
0x00400269:	add.w	r0, r4, r3
0x0040026d:	ldr	r3, [r6]
0x0040026f:	eor.w	r0, r0, r7
0x00400273:	sub.w	r3, r3, r0
0x00400277:	str	r3, [r6], #-4
0x0040027b:	bne	#0x40023f
0x0040027d:	and	r1, r1, #3
0x00400281:	ldr.w	r2, [sb]
0x00400285:	lsls	r0, r3, #2
0x00400287:	ldr.w	r1, [r5, r1, lsl #2]
0x0040028b:	eor.w	r0, r0, r2, lsr #5
0x0040028f:	eors	r1, r2
0x00400291:	lsls	r2, r2, #4
0x00400293:	eor.w	r2, r2, r3, lsr #3
0x00400297:	eor.w	r3, ip, r3
0x0040029b:	add	r1, r3
0x0040029d:	add	r2, r0
0x0040029f:	ldr.w	r3, [r8]
0x004002a3:	eors	r2, r1
0x004002a5:	subs	r3, r3, r2
0x004002a7:	ldr	r2, [sp, #8]
0x004002a9:	str.w	r3, [r8]
0x004002ad:	adds.w	ip, ip, r2
0x004002b1:	bne.w	#0x4001ad
0x004002b5:	add	sp, #0x14
0x004002b7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002bb:	ldr	r2, [sp]
0x004002bd:	b	#0x40023b

Function sub_4002bf @ 0x004002bf
0x004002bf:	nop	

Function __aeabi_uidiv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0

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
