
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stclmi	p6, c4, [r3, #-0x10]
0x00400008:	vmul.i32	d4, d13, d3[0]
0x0040000c:	ldrbtmi	r4, [sp], #-0xd1c

Function sub_400013 @ 0x00400013
0x00400013:	ldrb.w	r3, [r4, #0x3f]
0x00400017:	mov	r6, r1
0x00400019:	ldr.w	fp, [sp, #0x440]
0x0040001d:	mov	sb, r2
0x0040001f:	ldr	r0, [r5, r0]
0x00400021:	tst.w	r3, #0xf0
0x00400025:	ldr	r0, [r0]
0x00400027:	str.w	r0, [sp, #0x414]
0x0040002b:	mov.w	r0, #0
0x0040002f:	beq	#0x40003d
0x00400031:	add.w	r0, r4, #0x20
0x00400035:	bl	#0x500001
0x00400039:	cmp	r0, #0
0x0040003b:	beq	#0x40010b
0x0040003d:	mov	r0, fp
0x0040003f:	bl	#0x50000d
0x00400043:	cmp	r0, #0
0x00400045:	beq	#0x40010b
0x00400047:	add.w	sl, sp, #0x1c0
0x0040004b:	mov	r1, fp
0x0040004d:	mov	r0, sl
0x0040004f:	bl	#0x500019
0x00400053:	cmp	r0, #0
0x00400055:	bne	#0x40010b
0x00400057:	mov	r0, sl
0x00400059:	bl	#0x500025
0x0040005d:	cmp	r0, #0
0x0040005f:	bne	#0x40010b
0x00400061:	add.w	r8, sp, #0x120
0x00400065:	mov	r1, r4
0x00400067:	mov	r0, r8
0x00400069:	bl	#0x500031
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x40010b
0x00400071:	mov	r0, r8
0x00400073:	bl	#0x500025
0x00400077:	cmp	r0, #0
0x00400079:	bne	#0x40010b
0x0040007b:	add	r5, sp, #0x300
0x0040007d:	ldr.w	r1, [sp, #0x444]
0x00400081:	mov	r0, r5
0x00400083:	bl	#0x50003d
0x00400087:	mov	r1, r4
0x00400089:	movs	r2, #0x20
0x0040008b:	movs	r3, #0
0x0040008d:	mov	r0, r5
0x0040008f:	bl	#0x500049
0x00400093:	mov	r1, fp
0x00400095:	movs	r2, #0x20
0x00400097:	movs	r3, #0
0x00400099:	mov	r0, r5
0x0040009b:	bl	#0x500049
0x0040009f:	mov	r2, sb
0x004000a1:	mov	r3, r7
0x004000a3:	mov	r1, r6
0x004000a5:	mov	r0, r5
0x004000a7:	bl	#0x500049
0x004000ab:	add	r1, sp, #0x3d4
0x004000ad:	mov	r0, r5
0x004000af:	str	r1, [sp, #4]
0x004000b1:	bl	#0x500055
0x004000b5:	ldr	r1, [sp, #4]
0x004000b7:	mov	r0, r1
0x004000b9:	bl	#0x500061
0x004000bd:	add.w	r3, r4, #0x20
0x004000c1:	add	r4, sp, #8
0x004000c3:	ldr	r1, [sp, #4]
0x004000c5:	mov	r2, sl
0x004000c7:	mov	r0, r4
0x004000c9:	bl	#0x50006d
0x004000cd:	add	r2, sp, #0x260
0x004000cf:	mov	r0, r2
0x004000d1:	mov	r1, r4
0x004000d3:	str	r2, [sp, #4]
0x004000d5:	bl	#0x500079
0x004000d9:	ldr	r2, [sp, #4]
0x004000db:	add	r0, sp, #0x80
0x004000dd:	mov	r1, r8
0x004000df:	str	r0, [sp, #4]
0x004000e1:	bl	#0x500085
0x004000e5:	ldr	r0, [sp, #4]
0x004000e7:	bl	#0x500025
0x004000eb:	subs	r0, #1
0x004000ed:	ldr	r2, [pc, #0x2c]
0x004000ef:	ldr	r3, [pc, #0x28]
0x004000f1:	add	r2, pc
0x004000f3:	ldr	r3, [r2, r3]
0x004000f5:	ldr	r2, [r3]
0x004000f7:	ldr.w	r3, [sp, #0x414]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x400111
0x004000ed:	ldr	r2, [pc, #0x2c]
0x004000ef:	ldr	r3, [pc, #0x28]
0x004000f1:	add	r2, pc
0x004000f3:	ldr	r3, [r2, r3]
0x004000f5:	ldr	r2, [r3]
0x004000f7:	ldr.w	r3, [sp, #0x414]
0x004000fb:	eors	r2, r3
0x004000fd:	mov.w	r3, #0
0x00400101:	bne	#0x400111
0x00400103:	addw	sp, sp, #0x41c
0x00400107:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040010b:	mov.w	r0, #-1
0x0040010f:	b	#0x4000ed
0x00400111:	bl	#0x500091

Function sub_400115 @ 0x00400115
0x00400115:	lsls	r2, r0, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	movs	r0, r5
0x0040011f:	movs	r0, r0
0x00400121:	push	{r4, lr}
0x00400123:	sub	sp, #8
0x00400125:	ldr	r4, [sp, #0x10]
0x00400127:	str	r4, [sp]
0x00400129:	movs	r4, #0
0x0040012b:	str	r4, [sp, #4]
0x0040012d:	bl	#0x400001

Function crypto_sign_ed25519_verify_detached @ 0x00400121
0x00400121:	push	{r4, lr}
0x00400123:	sub	sp, #8
0x00400125:	ldr	r4, [sp, #0x10]
0x00400127:	str	r4, [sp]
0x00400129:	movs	r4, #0
0x0040012b:	str	r4, [sp, #4]
0x0040012d:	bl	#0x400001

Function sub_400131 @ 0x00400131
0x00400131:	add	sp, #8
0x00400133:	pop	{r4, pc}

Function crypto_sign_ed25519_open @ 0x00400135
0x00400135:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400139:	mov.w	sb, #0
0x0040013d:	mov	r6, r1
0x0040013f:	sub	sp, #0x14
0x00400141:	ldrd	r3, r4, [sp, #0x30]
0x00400145:	subs.w	r5, r3, #0x40
0x00400149:	mvn	r3, #0x40
0x0040014d:	adc	r4, r4, #-1
0x00400151:	cmp	r3, r5
0x00400153:	sbcs.w	r3, sb, r4
0x00400157:	bhs	#0x400173
0x00400159:	mov.w	r8, #-1
0x0040015d:	cbz	r6, #0x40016b
0x0040015f:	mov.w	r8, #-1
0x00400163:	movs	r2, #0
0x00400165:	movs	r3, #0
0x00400167:	strd	r2, r3, [r6]
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040015f:	mov.w	r8, #-1
0x00400163:	movs	r2, #0
0x00400165:	movs	r3, #0
0x00400167:	strd	r2, r3, [r6]
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040016b:	mov	r0, r8
0x0040016d:	add	sp, #0x14
0x0040016f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400173:	ldr	r3, [sp, #0x38]
0x00400175:	add.w	r1, r2, #0x40
0x00400179:	str	r3, [sp]
0x0040017b:	mov	r7, r0
0x0040017d:	mov	r3, r4
0x0040017f:	mov	r0, r2
0x00400181:	str.w	sb, [sp, #4]
0x00400185:	mov	r2, r5
0x00400187:	str	r1, [sp, #0xc]
0x00400189:	bl	#0x400001

Function sub_40018d @ 0x0040018d
0x0040018d:	ldr	r1, [sp, #0xc]
0x0040018f:	mov	r8, r0
0x00400191:	cbnz	r0, #0x4001ad
0x00400193:	cbz	r6, #0x400199
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400193:	cbz	r6, #0x400199
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400195:	strd	r5, r4, [r6]
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x00400199:	cmp	r7, #0
0x0040019b:	beq	#0x40016b
0x0040019d:	mov	r2, r5
0x0040019f:	mov	r0, r7
0x004001a1:	bl	#0x50009d
0x004001a5:	mov	r0, r8
0x004001a7:	add	sp, #0x14
0x004001a9:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001ad:	cmp	r7, #0
0x004001af:	beq	#0x400159
0x004001b1:	mov	r2, r5
0x004001b3:	mov	r1, sb
0x004001b5:	mov	r0, r7
0x004001b7:	bl	#0x5000a9
0x004001bb:	b	#0x400159

Function _sodium_sc25519_is_canonical @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _sodium_ge25519_is_canonical @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _sodium_ge25519_frombytes_negate_vartime @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function _sodium_ge25519_has_small_order @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function _sodium_ge25519_frombytes @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function _crypto_sign_ed25519_ref10_hinit @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function crypto_hash_sha512_update @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function crypto_hash_sha512_final @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function _sodium_sc25519_reduce @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function _sodium_ge25519_double_scalarmult_vartime @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function _sodium_ge25519_p2_to_p3 @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function _sodium_ge25519_p3_sub @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function memmove @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function memset @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0

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
