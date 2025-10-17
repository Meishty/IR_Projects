
Function _start @ 0x00400000
0x00400000:	stmdavc	r2, {r0, r1, r6, fp, ip, sp, lr}
0x00400004:	andvc	r7, r3, r2, asr #32
0x00400008:	svclt	#0x4770
0x00400004:	andvc	r7, r3, r2, asr #32
0x00400008:	svclt	#0x4770
0x0040000c:	blt	#0xada020
0x00400010:	ldrbmi	r6, [r0, -r3]!

Function sub_400017 @ 0x00400017
0x00400017:	cbz	r1, #0x400033
0x00400019:	adds	r0, #2
0x0040001b:	ldrb	r2, [r0, #-0x1]
0x0040001f:	subs	r3, #1
0x00400021:	ldrb	r1, [r0, #-0x2]
0x00400025:	adds	r0, #2
0x00400027:	strb	r2, [r0, #-0x4]
0x0040002b:	adds	r2, r3, #1
0x0040002d:	strb	r1, [r0, #-0x3]
0x00400031:	bne	#0x40001b
0x00400019:	adds	r0, #2
0x0040001b:	ldrb	r2, [r0, #-0x1]
0x0040001f:	subs	r3, #1
0x00400021:	ldrb	r1, [r0, #-0x2]
0x00400025:	adds	r0, #2
0x00400027:	strb	r2, [r0, #-0x4]
0x0040002b:	adds	r2, r3, #1
0x0040002d:	strb	r1, [r0, #-0x3]
0x00400031:	bne	#0x40001b
0x0040001b:	ldrb	r2, [r0, #-0x1]
0x0040001f:	subs	r3, #1
0x00400021:	ldrb	r1, [r0, #-0x2]
0x00400025:	adds	r0, #2
0x00400027:	strb	r2, [r0, #-0x4]
0x0040002b:	adds	r2, r3, #1
0x0040002d:	strb	r1, [r0, #-0x3]
0x00400031:	bne	#0x40001b
0x00400033:	bx	lr

Function sub_400035 @ 0x00400035
0x00400035:	cbz	r1, #0x400065
0x00400037:	subs	r2, r1, #1
0x00400039:	push	{r4, lr}
0x0040003b:	ldrb	r4, [r0, #3]
0x0040003d:	movs	r3, #0
0x0040003f:	ldrb.w	lr, [r0, #2]
0x00400043:	ldrb.w	ip, [r0, #1]
0x00400047:	subs	r2, #1
0x00400049:	bfi	r3, r4, #0, #8
0x0040004d:	ldrb	r1, [r0]
0x0040004f:	bfi	r3, lr, #8, #8
0x00400053:	bfi	r3, ip, #0x10, #8
0x00400057:	bfi	r3, r1, #0x18, #8
0x0040005b:	str	r3, [r0], #4
0x0040005f:	adds	r3, r2, #1
0x00400061:	bne	#0x40003b
0x00400037:	subs	r2, r1, #1
0x00400039:	push	{r4, lr}
0x0040003b:	ldrb	r4, [r0, #3]
0x0040003d:	movs	r3, #0
0x0040003f:	ldrb.w	lr, [r0, #2]
0x00400043:	ldrb.w	ip, [r0, #1]
0x00400047:	subs	r2, #1
0x00400049:	bfi	r3, r4, #0, #8
0x0040004d:	ldrb	r1, [r0]
0x0040004f:	bfi	r3, lr, #8, #8
0x00400053:	bfi	r3, ip, #0x10, #8
0x00400057:	bfi	r3, r1, #0x18, #8
0x0040005b:	str	r3, [r0], #4
0x0040005f:	adds	r3, r2, #1
0x00400061:	bne	#0x40003b
0x0040003b:	ldrb	r4, [r0, #3]
0x0040003d:	movs	r3, #0
0x0040003f:	ldrb.w	lr, [r0, #2]
0x00400043:	ldrb.w	ip, [r0, #1]
0x00400047:	subs	r2, #1
0x00400049:	bfi	r3, r4, #0, #8
0x0040004d:	ldrb	r1, [r0]
0x0040004f:	bfi	r3, lr, #8, #8
0x00400053:	bfi	r3, ip, #0x10, #8
0x00400057:	bfi	r3, r1, #0x18, #8
0x0040005b:	str	r3, [r0], #4
0x0040005f:	adds	r3, r2, #1
0x00400061:	bne	#0x40003b
0x00400063:	pop	{r4, pc}
0x00400065:	bx	lr

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	ldr	r2, [r0]
0x0040006b:	ldr	r3, [r0, #4]
0x0040006d:	rev	r2, r2
0x0040006f:	rev	r3, r3
0x00400071:	strd	r3, r2, [r0]
0x00400075:	bx	lr

Function sub_400069 @ 0x00400069
0x00400069:	ldr	r2, [r0]
0x0040006b:	ldr	r3, [r0, #4]
0x0040006d:	rev	r2, r2
0x0040006f:	rev	r3, r3
0x00400071:	strd	r3, r2, [r0]
0x00400075:	bx	lr

Function sub_400077 @ 0x00400077
0x00400077:	nop	
0x00400079:	lsls	r3, r1, #1
0x0040007b:	push	{r4, r5, r6, lr}
0x0040007d:	cbz	r3, #0x4000af
0x0040007f:	add.w	ip, r3, #-1
0x00400083:	mov	r3, r0
0x00400085:	ldrb	r6, [r3, #3]
0x00400087:	movs	r2, #0
0x00400089:	ldrb	r5, [r3, #2]
0x0040008b:	add.w	ip, ip, #-1
0x0040008f:	ldrb	r4, [r3, #1]
0x00400091:	cmp.w	ip, #-1
0x00400095:	bfi	r2, r6, #0, #8
0x00400099:	ldrb.w	lr, [r3]
0x0040009d:	bfi	r2, r5, #8, #8
0x004000a1:	bfi	r2, r4, #0x10, #8
0x004000a5:	bfi	r2, lr, #0x18, #8
0x004000a9:	str	r2, [r3], #4
0x004000ad:	bne	#0x400085

Function sub_400079 @ 0x00400079
0x00400079:	lsls	r3, r1, #1
0x0040007b:	push	{r4, r5, r6, lr}
0x0040007d:	cbz	r3, #0x4000af
0x0040007f:	add.w	ip, r3, #-1
0x00400083:	mov	r3, r0
0x00400085:	ldrb	r6, [r3, #3]
0x00400087:	movs	r2, #0
0x00400089:	ldrb	r5, [r3, #2]
0x0040008b:	add.w	ip, ip, #-1
0x0040008f:	ldrb	r4, [r3, #1]
0x00400091:	cmp.w	ip, #-1
0x00400095:	bfi	r2, r6, #0, #8
0x00400099:	ldrb.w	lr, [r3]
0x0040009d:	bfi	r2, r5, #8, #8
0x004000a1:	bfi	r2, r4, #0x10, #8
0x004000a5:	bfi	r2, lr, #0x18, #8
0x004000a9:	str	r2, [r3], #4
0x004000ad:	bne	#0x400085
0x0040007f:	add.w	ip, r3, #-1
0x00400083:	mov	r3, r0
0x00400085:	ldrb	r6, [r3, #3]
0x00400087:	movs	r2, #0
0x00400089:	ldrb	r5, [r3, #2]
0x0040008b:	add.w	ip, ip, #-1
0x0040008f:	ldrb	r4, [r3, #1]
0x00400091:	cmp.w	ip, #-1
0x00400095:	bfi	r2, r6, #0, #8
0x00400099:	ldrb.w	lr, [r3]
0x0040009d:	bfi	r2, r5, #8, #8
0x004000a1:	bfi	r2, r4, #0x10, #8
0x004000a5:	bfi	r2, lr, #0x18, #8
0x004000a9:	str	r2, [r3], #4
0x004000ad:	bne	#0x400085
0x00400085:	ldrb	r6, [r3, #3]
0x00400087:	movs	r2, #0
0x00400089:	ldrb	r5, [r3, #2]
0x0040008b:	add.w	ip, ip, #-1
0x0040008f:	ldrb	r4, [r3, #1]
0x00400091:	cmp.w	ip, #-1
0x00400095:	bfi	r2, r6, #0, #8
0x00400099:	ldrb.w	lr, [r3]
0x0040009d:	bfi	r2, r5, #8, #8
0x004000a1:	bfi	r2, r4, #0x10, #8
0x004000a5:	bfi	r2, lr, #0x18, #8
0x004000a9:	str	r2, [r3], #4
0x004000ad:	bne	#0x400085
0x004000af:	subs	r3, r1, #1
0x004000b1:	cbz	r1, #0x4000c5
0x004000b3:	adds	r0, #8
0x004000b5:	ldrd	r2, r1, [r0, #-0x8]
0x004000b9:	subs	r3, #1
0x004000bb:	strd	r1, r2, [r0, #-0x8]
0x004000bf:	adds	r0, #8
0x004000c1:	adds	r2, r3, #1
0x004000c3:	bne	#0x4000b5
0x004000b3:	adds	r0, #8
0x004000b5:	ldrd	r2, r1, [r0, #-0x8]
0x004000b9:	subs	r3, #1
0x004000bb:	strd	r1, r2, [r0, #-0x8]
0x004000bf:	adds	r0, #8
0x004000c1:	adds	r2, r3, #1
0x004000c3:	bne	#0x4000b5
0x004000b5:	ldrd	r2, r1, [r0, #-0x8]
0x004000b9:	subs	r3, #1
0x004000bb:	strd	r1, r2, [r0, #-0x8]
0x004000bf:	adds	r0, #8
0x004000c1:	adds	r2, r3, #1
0x004000c3:	bne	#0x4000b5
0x004000c5:	pop	{r4, r5, r6, pc}

Function sub_4000c7 @ 0x004000c7
0x004000c7:	nop	
0x004000c9:	cbnz	r0, #0x4000d5
0x004000cb:	ldr	r0, [pc, #0x10]
0x004000cd:	add	r0, pc
0x004000cf:	add.w	r0, r0, #0x100
0x004000d3:	bx	lr

Function sub_4000c9 @ 0x004000c9
0x004000c9:	cbnz	r0, #0x4000d5
0x004000cb:	ldr	r0, [pc, #0x10]
0x004000cd:	add	r0, pc
0x004000cf:	add.w	r0, r0, #0x100
0x004000d3:	bx	lr
0x004000cb:	ldr	r0, [pc, #0x10]
0x004000cd:	add	r0, pc
0x004000cf:	add.w	r0, r0, #0x100
0x004000d3:	bx	lr
0x004000d5:	ldr	r0, [pc, #8]
0x004000d7:	add	r0, pc
0x004000d9:	bx	lr

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	movs	r4, r1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r6, r0
0x004000e3:	movs	r0, r0
0x004000e5:	cmp	r1, #8
0x004000e7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000eb:	bls	#0x4001e1

Function sub_4000e5 @ 0x004000e5
0x004000e5:	cmp	r1, #8
0x004000e7:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000eb:	bls	#0x4001e1
0x004000ed:	sub.w	r8, r1, #9
0x004000f1:	ldr	r3, [pc, #0xf8]
0x004000f3:	lsr.w	r7, r8, #3
0x004000f7:	add	r3, pc
0x004000f9:	add.w	ip, r7, #1
0x004000fd:	add.w	ip, r0, ip, lsl #3
0x00400101:	ldrb	r4, [r0]
0x00400103:	movs	r1, #0
0x00400105:	ldrb.w	sl, [r0, #4]
0x00400109:	mov	r2, r1
0x0040010b:	ldrb.w	sb, [r0, #5]
0x0040010f:	adds	r0, #8
0x00400111:	ldrb	lr, [r0, #-0x7]
0x00400115:	ldrb	r6, [r0, #-0x2]
0x00400119:	ldrb.w	fp, [r3, r4]
0x0040011d:	ldrb.w	sl, [r3, sl]
0x00400121:	ldrb	r4, [r0, #-0x1]
0x00400125:	ldrb.w	lr, [r3, lr]
0x00400129:	bfi	r2, fp, #0, #8
0x0040012d:	ldrb.w	sb, [r3, sb]
0x00400131:	bfi	r1, sl, #0, #8
0x00400135:	ldrb	r5, [r0, #-0x6]
0x00400139:	ldrb	r6, [r3, r6]
0x0040013b:	bfi	r2, lr, #8, #8
0x0040013f:	bfi	r1, sb, #8, #8
0x00400143:	ldrb	lr, [r0, #-0x5]
0x00400147:	ldrb	r4, [r3, r4]
0x00400149:	cmp	ip, r0
0x0040014b:	ldrb	r5, [r3, r5]
0x0040014d:	bfi	r1, r6, #0x10, #8
0x00400151:	bfi	r1, r4, #0x18, #8
0x00400155:	str	r1, [r0, #-0x4]
0x00400159:	ldrb.w	r1, [r3, lr]
0x0040015d:	bfi	r2, r5, #0x10, #8
0x00400161:	bfi	r2, r1, #0x18, #8
0x00400165:	str	r2, [r0, #-0x8]
0x00400169:	bne	#0x400101
0x00400101:	ldrb	r4, [r0]
0x00400103:	movs	r1, #0
0x00400105:	ldrb.w	sl, [r0, #4]
0x00400109:	mov	r2, r1
0x0040010b:	ldrb.w	sb, [r0, #5]
0x0040010f:	adds	r0, #8
0x00400111:	ldrb	lr, [r0, #-0x7]
0x00400115:	ldrb	r6, [r0, #-0x2]
0x00400119:	ldrb.w	fp, [r3, r4]
0x0040011d:	ldrb.w	sl, [r3, sl]
0x00400121:	ldrb	r4, [r0, #-0x1]
0x00400125:	ldrb.w	lr, [r3, lr]
0x00400129:	bfi	r2, fp, #0, #8
0x0040012d:	ldrb.w	sb, [r3, sb]
0x00400131:	bfi	r1, sl, #0, #8
0x00400135:	ldrb	r5, [r0, #-0x6]
0x00400139:	ldrb	r6, [r3, r6]
0x0040013b:	bfi	r2, lr, #8, #8
0x0040013f:	bfi	r1, sb, #8, #8
0x00400143:	ldrb	lr, [r0, #-0x5]
0x00400147:	ldrb	r4, [r3, r4]
0x00400149:	cmp	ip, r0
0x0040014b:	ldrb	r5, [r3, r5]
0x0040014d:	bfi	r1, r6, #0x10, #8
0x00400151:	bfi	r1, r4, #0x18, #8
0x00400155:	str	r1, [r0, #-0x4]
0x00400159:	ldrb.w	r1, [r3, lr]
0x0040015d:	bfi	r2, r5, #0x10, #8
0x00400161:	bfi	r2, r1, #0x18, #8
0x00400165:	str	r2, [r0, #-0x8]
0x00400169:	bne	#0x400101
0x0040016b:	sub.w	r7, r8, r7, lsl #3
0x0040016f:	ldr	r3, [pc, #0x80]
0x00400171:	ldrb.w	r2, [ip]
0x00400175:	add	r3, pc
0x00400177:	ldrb	r2, [r3, r2]
0x00400179:	strb.w	r2, [ip]
0x0040017d:	cbz	r7, #0x4001dd
0x0040017f:	ldrb.w	r2, [ip, #1]
0x00400183:	cmp	r7, #1
0x00400185:	ldrb	r2, [r3, r2]
0x00400187:	strb.w	r2, [ip, #1]
0x0040018b:	beq	#0x4001dd
0x0040016f:	ldr	r3, [pc, #0x80]
0x00400171:	ldrb.w	r2, [ip]
0x00400175:	add	r3, pc
0x00400177:	ldrb	r2, [r3, r2]
0x00400179:	strb.w	r2, [ip]
0x0040017d:	cbz	r7, #0x4001dd
0x0040017f:	ldrb.w	r2, [ip, #1]
0x00400183:	cmp	r7, #1
0x00400185:	ldrb	r2, [r3, r2]
0x00400187:	strb.w	r2, [ip, #1]
0x0040018b:	beq	#0x4001dd
0x0040017f:	ldrb.w	r2, [ip, #1]
0x00400183:	cmp	r7, #1
0x00400185:	ldrb	r2, [r3, r2]
0x00400187:	strb.w	r2, [ip, #1]
0x0040018b:	beq	#0x4001dd
0x0040018d:	ldrb.w	r2, [ip, #2]
0x00400191:	cmp	r7, #2
0x00400193:	ldrb	r2, [r3, r2]
0x00400195:	strb.w	r2, [ip, #2]
0x00400199:	beq	#0x4001dd
0x0040019b:	ldrb.w	r2, [ip, #3]
0x0040019f:	cmp	r7, #3
0x004001a1:	ldrb	r2, [r3, r2]
0x004001a3:	strb.w	r2, [ip, #3]
0x004001a7:	beq	#0x4001dd
0x004001a9:	ldrb.w	r2, [ip, #4]
0x004001ad:	cmp	r7, #4
0x004001af:	ldrb	r2, [r3, r2]
0x004001b1:	strb.w	r2, [ip, #4]
0x004001b5:	beq	#0x4001dd
0x004001b7:	ldrb.w	r2, [ip, #5]
0x004001bb:	cmp	r7, #5
0x004001bd:	ldrb	r2, [r3, r2]
0x004001bf:	strb.w	r2, [ip, #5]
0x004001c3:	beq	#0x4001dd
0x004001c5:	ldrb.w	r2, [ip, #6]
0x004001c9:	cmp	r7, #6
0x004001cb:	ldrb	r2, [r3, r2]
0x004001cd:	strb.w	r2, [ip, #6]
0x004001d1:	beq	#0x4001dd
0x004001d3:	ldrb.w	r2, [ip, #7]
0x004001d7:	ldrb	r3, [r3, r2]
0x004001d9:	strb.w	r3, [ip, #7]
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001e1:	cmp	r1, #0
0x004001e3:	beq	#0x4001dd
0x004001e5:	subs	r7, r1, #1
0x004001e7:	mov	ip, r0
0x004001e9:	b	#0x40016f

Function sub_4001eb @ 0x004001eb
0x004001eb:	nop	
0x004001ed:	lsls	r2, r6, #3
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r0, r7, #1
0x004001f3:	movs	r0, r0

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
