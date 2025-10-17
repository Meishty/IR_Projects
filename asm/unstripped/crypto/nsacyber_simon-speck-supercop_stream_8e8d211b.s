
Function Encrypt @ 0x00400001
0x00400001:	push	{r4, r5, r6, r7, lr}
0x00400003:	mov.w	lr, #0
0x00400007:	ldr	r5, [r0]
0x00400009:	ldr	r4, [r1]
0x0040000b:	adds	r6, r2, #4
0x0040000d:	ldr.w	r7, [r2, lr, lsl #2]
0x00400011:	ror.w	ip, r5, #0x18
0x00400015:	and.w	ip, ip, r5, ror #31
0x00400019:	ldr.w	r3, [r6, lr, lsl #2]
0x0040001d:	add.w	lr, lr, #2
0x00400021:	eor.w	r7, r7, r5, ror #30
0x00400025:	cmp.w	lr, #0x2c
0x00400029:	eor.w	ip, ip, r7
0x0040002d:	eor.w	r4, r4, ip
0x00400031:	eor.w	r3, r3, r4, ror #30
0x00400035:	ror.w	ip, r4, #0x18
0x00400039:	eor.w	r3, r3, r5
0x0040003d:	and.w	r5, ip, r4, ror #31
0x00400041:	eor.w	r5, r5, r3
0x00400045:	bne	#0x40000d
0x0040000d:	ldr.w	r7, [r2, lr, lsl #2]
0x00400011:	ror.w	ip, r5, #0x18
0x00400015:	and.w	ip, ip, r5, ror #31
0x00400019:	ldr.w	r3, [r6, lr, lsl #2]
0x0040001d:	add.w	lr, lr, #2
0x00400021:	eor.w	r7, r7, r5, ror #30
0x00400025:	cmp.w	lr, #0x2c
0x00400029:	eor.w	ip, ip, r7
0x0040002d:	eor.w	r4, r4, ip
0x00400031:	eor.w	r3, r3, r4, ror #30
0x00400035:	ror.w	ip, r4, #0x18
0x00400039:	eor.w	r3, r3, r5
0x0040003d:	and.w	r5, ip, r4, ror #31
0x00400041:	eor.w	r5, r5, r3
0x00400045:	bne	#0x40000d
0x00400047:	str	r5, [r0]
0x00400049:	movs	r0, #0
0x0040004b:	str	r4, [r1]
0x0040004d:	pop	{r4, r5, r6, r7, pc}

Function sub_40004f @ 0x0040004f
0x0040004f:	nop	
0x00400051:	push	{r4, r5, r6, r7}
0x00400053:	sub.w	ip, r2, #0xb0
0x00400057:	ldr	r6, [r0]
0x00400059:	ldr	r5, [r1]
0x0040005b:	ldrd	r4, r7, [r2, #0xa8]
0x0040005f:	ror.w	r3, r5, #0x18
0x00400063:	and.w	r3, r3, r5, ror #31
0x00400067:	subs	r2, #8
0x00400069:	eors	r3, r7
0x0040006b:	cmp	ip, r2
0x0040006d:	eor.w	r3, r3, r5, ror #30
0x00400071:	eor.w	r6, r6, r3
0x00400075:	eor.w	r3, r4, r6, ror #30
0x00400079:	ror.w	r4, r6, #0x18
0x0040007d:	eor.w	r3, r3, r5
0x00400081:	and.w	r4, r4, r6, ror #31
0x00400085:	eor.w	r5, r4, r3
0x00400089:	bne	#0x40005b

Function Decrypt @ 0x00400051
0x00400051:	push	{r4, r5, r6, r7}
0x00400053:	sub.w	ip, r2, #0xb0
0x00400057:	ldr	r6, [r0]
0x00400059:	ldr	r5, [r1]
0x0040005b:	ldrd	r4, r7, [r2, #0xa8]
0x0040005f:	ror.w	r3, r5, #0x18
0x00400063:	and.w	r3, r3, r5, ror #31
0x00400067:	subs	r2, #8
0x00400069:	eors	r3, r7
0x0040006b:	cmp	ip, r2
0x0040006d:	eor.w	r3, r3, r5, ror #30
0x00400071:	eor.w	r6, r6, r3
0x00400075:	eor.w	r3, r4, r6, ror #30
0x00400079:	ror.w	r4, r6, #0x18
0x0040007d:	eor.w	r3, r3, r5
0x00400081:	and.w	r4, r4, r6, ror #31
0x00400085:	eor.w	r5, r4, r3
0x00400089:	bne	#0x40005b
0x0040005b:	ldrd	r4, r7, [r2, #0xa8]
0x0040005f:	ror.w	r3, r5, #0x18
0x00400063:	and.w	r3, r3, r5, ror #31
0x00400067:	subs	r2, #8
0x00400069:	eors	r3, r7
0x0040006b:	cmp	ip, r2
0x0040006d:	eor.w	r3, r3, r5, ror #30
0x00400071:	eor.w	r6, r6, r3
0x00400075:	eor.w	r3, r4, r6, ror #30
0x00400079:	ror.w	r4, r6, #0x18
0x0040007d:	eor.w	r3, r3, r5
0x00400081:	and.w	r4, r4, r6, ror #31
0x00400085:	eor.w	r5, r4, r3
0x00400089:	bne	#0x40005b
0x0040008b:	str	r6, [r0]
0x0040008d:	movs	r0, #0
0x0040008f:	str	r5, [r1]
0x00400091:	pop	{r4, r5, r6, r7}
0x00400093:	bx	lr

Function ExpandKey @ 0x00400095
0x00400095:	ldr	r3, [r0]
0x00400097:	movw	ip, #0xe512
0x0040009b:	movt	ip, #0xfc2c
0x0040009f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000a3:	mov	r2, r1
0x004000a5:	str	r3, [r1]
0x004000a7:	mov.w	sl, #4
0x004000ab:	mvn	lr, #3
0x004000af:	ldr	r5, [r0, #4]
0x004000b1:	str	r5, [r1, #4]
0x004000b3:	ldr	r4, [r0, #8]
0x004000b5:	str	r4, [r1, #8]
0x004000b7:	ldr	r7, [r0, #0xc]
0x004000b9:	movw	r0, #0x35db
0x004000bd:	movt	r0, #0x7a6
0x004000c1:	str	r7, [r1, #0xc]
0x004000c3:	eor.w	r3, r5, r7, ror #4
0x004000c7:	and	r8, r0, #1
0x004000cb:	eor.w	r5, r3, r5, ror #1
0x004000cf:	ldr	r3, [r2]
0x004000d1:	eor.w	r5, r5, r8
0x004000d5:	ubfx	sb, r0, #1, #1
0x004000d9:	eors	r3, r5
0x004000db:	ldr	r6, [r2, #8]
0x004000dd:	eor.w	r3, r3, r7, ror #3
0x004000e1:	add.w	sl, sl, #3
0x004000e5:	eor.w	r5, r3, lr
0x004000e9:	ldr	r3, [r2, #4]
0x004000eb:	str	r5, [r2, #0x10]
0x004000ed:	cmp.w	sl, #0x2b
0x004000f1:	eor.w	r8, r4, r5, ror #4
0x004000f5:	add.w	r2, r2, #0xc
0x004000f9:	eor.w	r4, r8, r4, ror #1
0x004000fd:	ubfx	r8, r0, #2, #1
0x00400101:	eor.w	r3, r3, r4
0x00400105:	lsr.w	r0, r0, #3
0x00400109:	eor.w	r3, r3, sb
0x0040010d:	orr.w	r0, r0, ip, lsl #29
0x00400111:	eor.w	r3, r3, r5, ror #3
0x00400115:	lsr.w	ip, ip, #3
0x00400119:	eor.w	r4, r3, lr
0x0040011d:	str	r4, [r2, #8]
0x0040011f:	eor.w	r3, r7, r4, ror #4
0x00400123:	eor.w	r3, r3, r6
0x00400127:	eor.w	r3, r3, r7, ror #1
0x0040012b:	eor.w	r3, r3, r8
0x0040012f:	eor.w	r3, r3, r4, ror #3
0x00400133:	eor.w	r7, r3, lr
0x00400137:	str	r7, [r2, #0xc]
0x00400139:	bne	#0x4000c3
0x004000c3:	eor.w	r3, r5, r7, ror #4
0x004000c7:	and	r8, r0, #1
0x004000cb:	eor.w	r5, r3, r5, ror #1
0x004000cf:	ldr	r3, [r2]
0x004000d1:	eor.w	r5, r5, r8
0x004000d5:	ubfx	sb, r0, #1, #1
0x004000d9:	eors	r3, r5
0x004000db:	ldr	r6, [r2, #8]
0x004000dd:	eor.w	r3, r3, r7, ror #3
0x004000e1:	add.w	sl, sl, #3
0x004000e5:	eor.w	r5, r3, lr
0x004000e9:	ldr	r3, [r2, #4]
0x004000eb:	str	r5, [r2, #0x10]
0x004000ed:	cmp.w	sl, #0x2b
0x004000f1:	eor.w	r8, r4, r5, ror #4
0x004000f5:	add.w	r2, r2, #0xc
0x004000f9:	eor.w	r4, r8, r4, ror #1
0x004000fd:	ubfx	r8, r0, #2, #1
0x00400101:	eor.w	r3, r3, r4
0x00400105:	lsr.w	r0, r0, #3
0x00400109:	eor.w	r3, r3, sb
0x0040010d:	orr.w	r0, r0, ip, lsl #29
0x00400111:	eor.w	r3, r3, r5, ror #3
0x00400115:	lsr.w	ip, ip, #3
0x00400119:	eor.w	r4, r3, lr
0x0040011d:	str	r4, [r2, #8]
0x0040011f:	eor.w	r3, r7, r4, ror #4
0x00400123:	eor.w	r3, r3, r6
0x00400127:	eor.w	r3, r3, r7, ror #1
0x0040012b:	eor.w	r3, r3, r8
0x0040012f:	eor.w	r3, r3, r4, ror #3
0x00400133:	eor.w	r7, r3, lr
0x00400137:	str	r7, [r2, #0xc]
0x00400139:	bne	#0x4000c3
0x0040013b:	add.w	r2, r1, #0xa8
0x0040013f:	mvn	lr, #3
0x00400143:	adds	r1, #0xac
0x00400145:	ldr	r5, [r2, #-0x8]
0x00400149:	and	r3, r0, #1
0x0040014d:	ldr	r6, [r2, #-0xc]
0x00400151:	lsrs	r0, r0, #1
0x00400153:	ldr	r4, [r2]
0x00400155:	orr.w	r0, r0, ip, lsl #31
0x00400159:	eors	r3, r6
0x0040015b:	lsr.w	ip, ip, #1
0x0040015f:	eor.w	r3, r3, r5, ror #1
0x00400163:	eors	r3, r5
0x00400165:	eor.w	r3, r3, r4, ror #3
0x00400169:	eor.w	r3, r3, r4, ror #4
0x0040016d:	eor.w	r3, r3, lr
0x00400171:	str	r3, [r2, #4]!
0x00400175:	cmp	r1, r2
0x00400177:	bne	#0x400145
0x00400145:	ldr	r5, [r2, #-0x8]
0x00400149:	and	r3, r0, #1
0x0040014d:	ldr	r6, [r2, #-0xc]
0x00400151:	lsrs	r0, r0, #1
0x00400153:	ldr	r4, [r2]
0x00400155:	orr.w	r0, r0, ip, lsl #31
0x00400159:	eors	r3, r6
0x0040015b:	lsr.w	ip, ip, #1
0x0040015f:	eor.w	r3, r3, r5, ror #1
0x00400163:	eors	r3, r5
0x00400165:	eor.w	r3, r3, r4, ror #3
0x00400169:	eor.w	r3, r3, r4, ror #4
0x0040016d:	eor.w	r3, r3, lr
0x00400171:	str	r3, [r2, #4]!
0x00400175:	cmp	r1, r2
0x00400177:	bne	#0x400145
0x00400179:	movs	r0, #0
0x0040017b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_40017f @ 0x0040017f
0x0040017f:	nop	
0x00400181:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400185:	mov	r5, r2
0x00400187:	ldr	r2, [pc, #0x18c]
0x00400189:	sub	sp, #0xdc
0x0040018b:	mov	r8, r3
0x0040018d:	ldr	r3, [pc, #0x188]
0x0040018f:	add	r2, pc
0x00400191:	str	r0, [sp, #8]
0x00400193:	movs	r0, #8
0x00400195:	ldrd	sb, r6, [sp, #0x100]
0x00400199:	ldr	r3, [r2, r3]
0x0040019b:	ldr	r3, [r3]
0x0040019d:	str	r3, [sp, #0xd4]
0x0040019f:	mov.w	r3, #0
0x004001a3:	bl	#0x500001

Function crypto_stream_simon64128ctr_ref @ 0x00400181
0x00400181:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400185:	mov	r5, r2
0x00400187:	ldr	r2, [pc, #0x18c]
0x00400189:	sub	sp, #0xdc
0x0040018b:	mov	r8, r3
0x0040018d:	ldr	r3, [pc, #0x188]
0x0040018f:	add	r2, pc
0x00400191:	str	r0, [sp, #8]
0x00400193:	movs	r0, #8
0x00400195:	ldrd	sb, r6, [sp, #0x100]
0x00400199:	ldr	r3, [r2, r3]
0x0040019b:	ldr	r3, [r3]
0x0040019d:	str	r3, [sp, #0xd4]
0x0040019f:	mov.w	r3, #0
0x004001a3:	bl	#0x500001
0x004001a7:	orrs.w	r3, r5, r8
0x004001ab:	beq	#0x40025b
0x004001ad:	add	r7, sp, #0x14
0x004001af:	ldr	r1, [r6, #4]
0x004001b1:	mov	r4, r7
0x004001b3:	ldr	r3, [r6, #0xc]
0x004001b5:	ldr	r2, [r6, #8]
0x004001b7:	mov	fp, r0
0x004001b9:	ldr	r0, [r6]
0x004001bb:	stm	r4!, {r0, r1, r2, r3}
0x004001bd:	mov	r0, r7
0x004001bf:	mov	r7, r4
0x004001c1:	mov	r1, r7
0x004001c3:	ldrd	r6, r4, [sb]
0x004001c7:	bl	#0x400095
0x004001cb:	cmp	r5, #8
0x004001cd:	sbcs	r3, r8, #0
0x004001d1:	blo.w	#0x4002e1
0x004001d5:	subs.w	r3, r5, #8
0x004001d9:	ldr	r1, [sp, #8]
0x004001db:	adc	r8, r8, #-1
0x004001df:	adds	r2, r6, #1
0x004001e1:	lsrs	r3, r3, #3
0x004001e3:	add.w	lr, sp, #0xd4
0x004001e7:	orr.w	r3, r3, r8, lsl #29
0x004001eb:	sub.w	r8, r1, r6, lsl #3
0x004001ef:	add.w	sl, r2, r3
0x004001f3:	add.w	sb, r8, #4
0x004001f7:	str	r3, [sp, #0xc]
0x004001f9:	mov	ip, r7
0x004001fb:	mov	r0, r6
0x004001fd:	mov	r3, r4
0x004001ff:	str	r2, [sp, #4]
0x00400201:	ldr.w	r2, [ip]
0x00400205:	ror.w	r1, r3, #0x18
0x00400209:	and.w	r1, r1, r3, ror #31
0x0040020d:	add.w	ip, ip, #8
0x00400211:	eors	r1, r2
0x00400213:	eor.w	r1, r1, r3, ror #30
0x00400217:	eors	r0, r1
0x00400219:	ldr	r1, [ip, #-0x4]
0x0040021d:	cmp	lr, ip
0x0040021f:	eor.w	r1, r1, r0, ror #30
0x00400223:	eor.w	r1, r1, r3
0x00400227:	ror.w	r3, r0, #0x18
0x0040022b:	and.w	r3, r3, r0, ror #31
0x0040022f:	eor.w	r3, r3, r1
0x00400233:	bne	#0x400201
0x004001f9:	mov	ip, r7
0x004001fb:	mov	r0, r6
0x004001fd:	mov	r3, r4
0x004001ff:	str	r2, [sp, #4]
0x00400201:	ldr.w	r2, [ip]
0x00400205:	ror.w	r1, r3, #0x18
0x00400209:	and.w	r1, r1, r3, ror #31
0x0040020d:	add.w	ip, ip, #8
0x00400211:	eors	r1, r2
0x00400213:	eor.w	r1, r1, r3, ror #30
0x00400217:	eors	r0, r1
0x00400219:	ldr	r1, [ip, #-0x4]
0x0040021d:	cmp	lr, ip
0x0040021f:	eor.w	r1, r1, r0, ror #30
0x00400223:	eor.w	r1, r1, r3
0x00400227:	ror.w	r3, r0, #0x18
0x0040022b:	and.w	r3, r3, r0, ror #31
0x0040022f:	eor.w	r3, r3, r1
0x00400233:	bne	#0x400201
0x00400201:	ldr.w	r2, [ip]
0x00400205:	ror.w	r1, r3, #0x18
0x00400209:	and.w	r1, r1, r3, ror #31
0x0040020d:	add.w	ip, ip, #8
0x00400211:	eors	r1, r2
0x00400213:	eor.w	r1, r1, r3, ror #30
0x00400217:	eors	r0, r1
0x00400219:	ldr	r1, [ip, #-0x4]
0x0040021d:	cmp	lr, ip
0x0040021f:	eor.w	r1, r1, r0, ror #30
0x00400223:	eor.w	r1, r1, r3
0x00400227:	ror.w	r3, r0, #0x18
0x0040022b:	and.w	r3, r3, r0, ror #31
0x0040022f:	eor.w	r3, r3, r1
0x00400233:	bne	#0x400201
0x00400235:	ldr	r2, [sp, #4]
0x00400237:	str.w	r3, [sb, r6, lsl #3]
0x0040023b:	cmp	r2, sl
0x0040023d:	str.w	r0, [r8, r6, lsl #3]
0x00400241:	mov	r6, r2
0x00400243:	beq	#0x400249
0x00400245:	adds	r2, #1
0x00400247:	b	#0x4001f9
0x00400249:	ldr	r1, [sp, #0xc]
0x0040024b:	mov.w	r8, #0
0x0040024f:	ands	r5, r5, #7
0x00400253:	add.w	r1, r1, #1
0x00400257:	bne	#0x40027b
0x00400259:	mov	r0, fp
0x0040025b:	bl	#0x50000d
0x0040025b:	bl	#0x50000d
0x0040025f:	ldr	r2, [pc, #0xbc]
0x00400261:	ldr	r3, [pc, #0xb4]
0x00400263:	add	r2, pc
0x00400265:	ldr	r3, [r2, r3]
0x00400267:	ldr	r2, [r3]
0x00400269:	ldr	r3, [sp, #0xd4]
0x0040026b:	eors	r2, r3
0x0040026d:	mov.w	r3, #0
0x00400271:	bne	#0x40030f
0x00400273:	movs	r0, #0
0x00400275:	add	sp, #0xdc
0x00400277:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040027b:	lsls	r1, r1, #3
0x0040027d:	ldr	r2, [r7]
0x0040027f:	ror.w	r3, r4, #0x18
0x00400283:	and.w	r3, r3, r4, ror #31
0x00400287:	ldr	r0, [r7, #4]
0x00400289:	eors	r3, r2
0x0040028b:	adds	r7, #8
0x0040028d:	eor.w	r3, r3, r4, ror #30
0x00400291:	cmp	r7, lr
0x00400293:	eor.w	r6, r6, r3
0x00400297:	eor.w	r3, r0, r6, ror #30
0x0040029b:	ror.w	r2, r6, #0x18
0x0040029f:	eor.w	r3, r3, r4
0x004002a3:	and.w	r2, r2, r6, ror #31
0x004002a7:	eor.w	r4, r2, r3
0x004002ab:	bne	#0x40027d
0x0040027d:	ldr	r2, [r7]
0x0040027f:	ror.w	r3, r4, #0x18
0x00400283:	and.w	r3, r3, r4, ror #31
0x00400287:	ldr	r0, [r7, #4]
0x00400289:	eors	r3, r2
0x0040028b:	adds	r7, #8
0x0040028d:	eor.w	r3, r3, r4, ror #30
0x00400291:	cmp	r7, lr
0x00400293:	eor.w	r6, r6, r3
0x00400297:	eor.w	r3, r0, r6, ror #30
0x0040029b:	ror.w	r2, r6, #0x18
0x0040029f:	eor.w	r3, r3, r4
0x004002a3:	and.w	r2, r2, r6, ror #31
0x004002a7:	eor.w	r4, r2, r3
0x004002ab:	bne	#0x40027d
0x004002ad:	subs	r2, r5, #7
0x004002af:	strd	r6, r4, [fp]
0x004002b3:	mvn	r4, #7
0x004002b7:	adc	r3, r8, #-1
0x004002bb:	movs	r0, #0
0x004002bd:	cmp	r4, r2
0x004002bf:	sbcs.w	r3, r0, r3
0x004002c3:	blo	#0x4002e9
0x004002c5:	ldr	r2, [sp, #8]
0x004002c7:	ldrb.w	r0, [fp, #4]
0x004002cb:	adds	r3, r2, r1
0x004002cd:	str	r6, [r2, r1]
0x004002cf:	ldrb.w	r1, [fp, #5]
0x004002d3:	ldrb.w	r2, [fp, #6]
0x004002d7:	strb	r0, [r3, #4]
0x004002d9:	mov	r0, fp
0x004002db:	strb	r1, [r3, #5]
0x004002dd:	strb	r2, [r3, #6]
0x004002df:	b	#0x40025b
0x004002e1:	movs	r1, #0
0x004002e3:	add.w	lr, sp, #0xd4
0x004002e7:	b	#0x40027d
0x004002e9:	ldr	r3, [sp, #8]
0x004002eb:	subs	r1, #1
0x004002ed:	add	r3, r1
0x004002ef:	add.w	r1, fp, #-1
0x004002f3:	mov	r2, r1
0x004002f5:	ldrb	r4, [r1, #1]!
0x004002f9:	adds	r2, #2
0x004002fb:	strb	r4, [r3, #1]!
0x004002ff:	sub.w	r2, r2, fp
0x00400303:	cmp	r2, r5
0x00400305:	sbcs.w	r2, r0, r8
0x00400309:	blo	#0x4002f3
0x004002f3:	mov	r2, r1
0x004002f5:	ldrb	r4, [r1, #1]!
0x004002f9:	adds	r2, #2
0x004002fb:	strb	r4, [r3, #1]!
0x004002ff:	sub.w	r2, r2, fp
0x00400303:	cmp	r2, r5
0x00400305:	sbcs.w	r2, r0, r8
0x00400309:	blo	#0x4002f3
0x0040030b:	mov	r0, fp
0x0040030d:	b	#0x40025b
0x0040030f:	bl	#0x500019

Function sub_400313 @ 0x00400313
0x00400313:	nop	
0x00400315:	lsls	r2, r0, #6
0x00400317:	movs	r0, r0
0x00400319:	movs	r0, r0
0x0040031b:	movs	r0, r0
0x0040031d:	lsls	r6, r6, #2
0x0040031f:	movs	r0, r0
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400325:	mov	r4, r2
0x00400327:	mov	r7, r3
0x00400329:	sub	sp, #0xe4
0x0040032b:	ldr	r3, [pc, #0x204]
0x0040032d:	str	r2, [sp, #4]
0x0040032f:	ldr	r2, [pc, #0x204]
0x00400331:	str	r0, [sp, #8]
0x00400333:	movs	r0, #8
0x00400335:	add	r2, pc
0x00400337:	str	r1, [sp, #0x10]
0x00400339:	ldr	r5, [sp, #0x108]
0x0040033b:	ldr	r6, [sp, #0x10c]
0x0040033d:	ldr	r3, [r2, r3]
0x0040033f:	ldr	r3, [r3]
0x00400341:	str	r3, [sp, #0xdc]
0x00400343:	mov.w	r3, #0
0x00400347:	bl	#0x500001

Function crypto_stream_simon64128ctr_ref_xor @ 0x00400321
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400325:	mov	r4, r2
0x00400327:	mov	r7, r3
0x00400329:	sub	sp, #0xe4
0x0040032b:	ldr	r3, [pc, #0x204]
0x0040032d:	str	r2, [sp, #4]
0x0040032f:	ldr	r2, [pc, #0x204]
0x00400331:	str	r0, [sp, #8]
0x00400333:	movs	r0, #8
0x00400335:	add	r2, pc
0x00400337:	str	r1, [sp, #0x10]
0x00400339:	ldr	r5, [sp, #0x108]
0x0040033b:	ldr	r6, [sp, #0x10c]
0x0040033d:	ldr	r3, [r2, r3]
0x0040033f:	ldr	r3, [r3]
0x00400341:	str	r3, [sp, #0xdc]
0x00400343:	mov.w	r3, #0
0x00400347:	bl	#0x500001
0x0040034b:	mov	r3, r4
0x0040034d:	str	r0, [sp, #0xc]
0x0040034f:	orrs	r3, r7
0x00400351:	beq	#0x400421
0x00400353:	add.w	ip, sp, #0x1c
0x00400357:	ldr	r0, [r6]
0x00400359:	mov	r4, ip
0x0040035b:	ldr	r1, [r6, #4]
0x0040035d:	ldr	r2, [r6, #8]
0x0040035f:	ldr	r3, [r6, #0xc]
0x00400361:	stm	r4!, {r0, r1, r2, r3}
0x00400363:	mov	r0, ip
0x00400365:	mov	r6, r4
0x00400367:	mov	r1, r6
0x00400369:	ldrd	r4, r5, [r5]
0x0040036d:	bl	#0x400095
0x00400371:	ldr	r2, [sp, #4]
0x00400373:	cmp	r2, #8
0x00400375:	sbcs	r3, r7, #0
0x00400379:	blo.w	#0x4004ed
0x0040037d:	subs.w	r3, r2, #8
0x00400381:	ldr	r2, [sp, #0x10]
0x00400383:	adc	r7, r7, #-1
0x00400387:	add.w	lr, r4, #1
0x0040038b:	lsrs	r3, r3, #3
0x0040038d:	add.w	ip, sp, #0xdc
0x00400391:	orr.w	r3, r3, r7, lsl #29
0x00400395:	lsls	r7, r4, #3
0x00400397:	sub.w	r8, r2, r7
0x0040039b:	ldr	r2, [sp, #8]
0x0040039d:	add.w	sl, lr, r3
0x004003a1:	add.w	sb, r8, #4
0x004003a5:	subs	r7, r2, r7
0x004003a7:	str	r3, [sp, #0x14]
0x004003a9:	adds	r0, r7, #4
0x004003ab:	str	r0, [sp]
0x004003ad:	mov	fp, r6
0x004003af:	mov	r2, r4
0x004003b1:	mov	r3, r5
0x004003b3:	ldr.w	r0, [fp]
0x004003b7:	ror.w	r1, r3, #0x18
0x004003bb:	and.w	r1, r1, r3, ror #31
0x004003bf:	add.w	fp, fp, #8
0x004003c3:	eors	r1, r0
0x004003c5:	eor.w	r1, r1, r3, ror #30
0x004003c9:	eors	r2, r1
0x004003cb:	ldr	r1, [fp, #-0x4]
0x004003cf:	cmp	fp, ip
0x004003d1:	eor.w	r1, r1, r2, ror #30
0x004003d5:	eor.w	r1, r1, r3
0x004003d9:	ror.w	r3, r2, #0x18
0x004003dd:	and.w	r3, r3, r2, ror #31
0x004003e1:	eor.w	r3, r3, r1
0x004003e5:	bne	#0x4003b3
0x004003ad:	mov	fp, r6
0x004003af:	mov	r2, r4
0x004003b1:	mov	r3, r5
0x004003b3:	ldr.w	r0, [fp]
0x004003b7:	ror.w	r1, r3, #0x18
0x004003bb:	and.w	r1, r1, r3, ror #31
0x004003bf:	add.w	fp, fp, #8
0x004003c3:	eors	r1, r0
0x004003c5:	eor.w	r1, r1, r3, ror #30
0x004003c9:	eors	r2, r1
0x004003cb:	ldr	r1, [fp, #-0x4]
0x004003cf:	cmp	fp, ip
0x004003d1:	eor.w	r1, r1, r2, ror #30
0x004003d5:	eor.w	r1, r1, r3
0x004003d9:	ror.w	r3, r2, #0x18
0x004003dd:	and.w	r3, r3, r2, ror #31
0x004003e1:	eor.w	r3, r3, r1
0x004003e5:	bne	#0x4003b3
0x004003b3:	ldr.w	r0, [fp]
0x004003b7:	ror.w	r1, r3, #0x18
0x004003bb:	and.w	r1, r1, r3, ror #31
0x004003bf:	add.w	fp, fp, #8
0x004003c3:	eors	r1, r0
0x004003c5:	eor.w	r1, r1, r3, ror #30
0x004003c9:	eors	r2, r1
0x004003cb:	ldr	r1, [fp, #-0x4]
0x004003cf:	cmp	fp, ip
0x004003d1:	eor.w	r1, r1, r2, ror #30
0x004003d5:	eor.w	r1, r1, r3
0x004003d9:	ror.w	r3, r2, #0x18
0x004003dd:	and.w	r3, r3, r2, ror #31
0x004003e1:	eor.w	r3, r3, r1
0x004003e5:	bne	#0x4003b3
0x004003e7:	ldr.w	r1, [sb, r4, lsl #3]
0x004003eb:	cmp	sl, lr
0x004003ed:	eor.w	r1, r1, r3
0x004003f1:	ldr	r3, [sp]
0x004003f3:	str.w	r1, [r3, r4, lsl #3]
0x004003f7:	ldr.w	r3, [r8, r4, lsl #3]
0x004003fb:	eor.w	r3, r3, r2
0x004003ff:	str.w	r3, [r7, r4, lsl #3]
0x00400403:	mov	r4, lr
0x00400405:	beq	#0x40040d
0x00400407:	add.w	lr, lr, #1
0x0040040b:	b	#0x4003ad
0x0040040d:	ldr	r3, [sp, #4]
0x0040040f:	movs	r7, #0
0x00400411:	ldr	r1, [sp, #0x14]
0x00400413:	ands	r3, r3, #7
0x00400417:	str	r3, [sp, #4]
0x00400419:	add.w	r1, r1, #1
0x0040041d:	bne	#0x400441
0x0040041f:	ldr	r0, [sp, #0xc]
0x00400421:	bl	#0x50000d
0x00400421:	bl	#0x50000d
0x00400425:	ldr	r2, [pc, #0x110]
0x00400427:	ldr	r3, [pc, #0x108]
0x00400429:	add	r2, pc
0x0040042b:	ldr	r3, [r2, r3]
0x0040042d:	ldr	r2, [r3]
0x0040042f:	ldr	r3, [sp, #0xdc]
0x00400431:	eors	r2, r3
0x00400433:	mov.w	r3, #0
0x00400437:	bne	#0x40052b
0x00400439:	movs	r0, #0
0x0040043b:	add	sp, #0xe4
0x0040043d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400441:	lsls	r1, r1, #3
0x00400443:	ldr	r2, [r6]
0x00400445:	ror.w	r3, r5, #0x18
0x00400449:	and.w	r3, r3, r5, ror #31
0x0040044d:	adds	r6, #8
0x0040044f:	eors	r3, r2
0x00400451:	ldr	r2, [r6, #-0x4]
0x00400455:	eor.w	r3, r3, r5, ror #30
0x00400459:	cmp	ip, r6
0x0040045b:	eor.w	r4, r4, r3
0x0040045f:	eor.w	r3, r2, r4, ror #30
0x00400463:	eor.w	r5, r5, r3
0x00400467:	ror.w	r3, r4, #0x18
0x0040046b:	and.w	r3, r3, r4, ror #31
0x0040046f:	eor.w	r5, r5, r3
0x00400473:	bne	#0x400443
0x00400443:	ldr	r2, [r6]
0x00400445:	ror.w	r3, r5, #0x18
0x00400449:	and.w	r3, r3, r5, ror #31
0x0040044d:	adds	r6, #8
0x0040044f:	eors	r3, r2
0x00400451:	ldr	r2, [r6, #-0x4]
0x00400455:	eor.w	r3, r3, r5, ror #30
0x00400459:	cmp	ip, r6
0x0040045b:	eor.w	r4, r4, r3
0x0040045f:	eor.w	r3, r2, r4, ror #30
0x00400463:	eor.w	r5, r5, r3
0x00400467:	ror.w	r3, r4, #0x18
0x0040046b:	and.w	r3, r3, r4, ror #31
0x0040046f:	eor.w	r5, r5, r3
0x00400473:	bne	#0x400443
0x00400475:	ldr	r3, [sp, #0xc]
0x00400477:	adds	r0, r1, #1
0x00400479:	ldr	r6, [sp, #0x10]
0x0040047b:	str	r5, [r3, #4]
0x0040047d:	mov	r5, r3
0x0040047f:	str	r4, [r3]
0x00400481:	add	r0, r6
0x00400483:	ldr	r3, [sp, #4]
0x00400485:	subs	r2, r3, #5
0x00400487:	adc	r3, r7, #-1
0x0040048b:	cmn.w	r2, #5
0x0040048f:	sbcs	r3, r3, #0
0x00400493:	ldr	r3, [sp, #8]
0x00400495:	add	r3, r1
0x00400497:	sub.w	r3, r3, r0
0x0040049b:	ite	lo
0x0040049d:	movlo	r0, #1
0x0040049f:	movhs	r0, #0
0x004004a1:	cmp	r3, #2
0x004004a3:	ite	ls
0x004004a5:	movls	r0, #0
0x004004a7:	andhi	r0, r0, #1
0x004004ab:	cbz	r0, #0x4004f5
0x004004ad:	ldr	r3, [r6, r1]
0x004004af:	orrs	r2, r7
0x004004b1:	eor.w	r3, r3, r4
0x004004b5:	ldr	r4, [sp, #8]
0x004004b7:	str	r3, [r4, r1]
0x004004b9:	add.w	r3, r1, #4
0x004004bd:	ldrb	r4, [r5, #4]
0x004004bf:	ldrb	r0, [r6, r3]
0x004004c1:	eor.w	r0, r0, r4
0x004004c5:	ldr	r4, [sp, #8]
0x004004c7:	strb	r0, [r4, r3]
0x004004c9:	beq	#0x40041f
0x004004ad:	ldr	r3, [r6, r1]
0x004004af:	orrs	r2, r7
0x004004b1:	eor.w	r3, r3, r4
0x004004b5:	ldr	r4, [sp, #8]
0x004004b7:	str	r3, [r4, r1]
0x004004b9:	add.w	r3, r1, #4
0x004004bd:	ldrb	r4, [r5, #4]
0x004004bf:	ldrb	r0, [r6, r3]
0x004004c1:	eor.w	r0, r0, r4
0x004004c5:	ldr	r4, [sp, #8]
0x004004c7:	strb	r0, [r4, r3]
0x004004c9:	beq	#0x40041f
0x004004cb:	ldr	r3, [sp, #4]
0x004004cd:	ldrb	r4, [r5, #5]
0x004004cf:	subs	r0, r3, #7
0x004004d1:	adds	r3, r1, #5
0x004004d3:	orrs	r0, r7
0x004004d5:	ldrb	r2, [r6, r3]
0x004004d7:	eor.w	r2, r2, r4
0x004004db:	ldr	r4, [sp, #8]
0x004004dd:	strb	r2, [r4, r3]
0x004004df:	bne	#0x40041f
0x004004e1:	adds	r1, #6
0x004004e3:	ldrb	r2, [r5, #6]
0x004004e5:	ldrb	r3, [r6, r1]
0x004004e7:	eors	r3, r2
0x004004e9:	strb	r3, [r4, r1]
0x004004eb:	b	#0x40041f
0x004004ed:	movs	r1, #0
0x004004ef:	add.w	ip, sp, #0xdc
0x004004f3:	b	#0x400443
0x004004f5:	ldr	r2, [sp, #0xc]
0x004004f7:	subs	r1, #1
0x004004f9:	ldr	r3, [sp, #8]
0x004004fb:	mov	r5, r6
0x004004fd:	ldr.w	lr, [sp, #4]
0x00400501:	add	r5, r1
0x00400503:	add	r3, r1
0x00400505:	subs	r4, r2, #1
0x00400507:	mov	ip, r2
0x00400509:	mov	r2, r4
0x0040050b:	ldrb	r1, [r5, #1]!
0x0040050f:	adds	r2, #2
0x00400511:	ldrb	r6, [r4, #1]!
0x00400515:	sub.w	r2, r2, ip
0x00400519:	cmp	r2, lr
0x0040051b:	eor.w	r1, r1, r6
0x0040051f:	sbcs.w	r2, r0, r7
0x00400523:	strb	r1, [r3, #1]!
0x00400527:	blo	#0x400509
0x00400509:	mov	r2, r4
0x0040050b:	ldrb	r1, [r5, #1]!
0x0040050f:	adds	r2, #2
0x00400511:	ldrb	r6, [r4, #1]!
0x00400515:	sub.w	r2, r2, ip
0x00400519:	cmp	r2, lr
0x0040051b:	eor.w	r1, r1, r6
0x0040051f:	sbcs.w	r2, r0, r7
0x00400523:	strb	r1, [r3, #1]!
0x00400527:	blo	#0x400509
0x00400529:	b	#0x40041f
0x0040052b:	bl	#0x500019

Function sub_40052f @ 0x0040052f
0x0040052f:	nop	
0x00400531:	movs	r0, r0
0x00400533:	movs	r0, r0
0x00400535:	lsls	r4, r7, #7
0x00400537:	movs	r0, r0
0x00400539:	lsls	r4, r1, #4
0x0040053b:	movs	r0, r0

Function malloc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function free @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
