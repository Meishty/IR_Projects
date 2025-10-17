
Function _start @ 0x00400000
0x00400000:	blmi	#0x1552518
0x00400004:	push	{r0, r3, r4, r5, r6, sl, lr}
0x00400008:	bmi	#0x1510fd0
0x0040000c:	stmpl	fp, {r0, r1, r2, r7, ip, sp, pc} ^

Function sub_400013 @ 0x00400013
0x00400013:	add.w	sb, sp, #4
0x00400017:	mov	r4, r2
0x00400019:	ldr	r3, [r3]
0x0040001b:	str	r3, [sp, #0x14]
0x0040001d:	mov.w	r3, #0
0x00400021:	add.w	r3, r2, #0x170
0x00400025:	add.w	r6, r2, #0x180
0x00400029:	mov	r5, r2
0x0040002b:	mov	r8, r2
0x0040002d:	ldm	r3, {r0, r1, r2, r3}
0x0040002f:	stm.w	sb, {r0, r1, r2, r3}
0x00400033:	mov	r1, r6
0x00400035:	mov	r0, sb
0x00400037:	bl	#0x500001
0x00400033:	mov	r1, r6
0x00400035:	mov	r0, sb
0x00400037:	bl	#0x500001
0x0040003b:	ldr	r3, [r5]
0x0040003d:	ldr	r0, [sp, #4]
0x0040003f:	ldrd	r1, r2, [r5, #4]
0x00400043:	eors	r0, r3
0x00400045:	ldr	r3, [sp, #8]
0x00400047:	ldr	r7, [r5, #0xc]
0x00400049:	eors	r1, r3
0x0040004b:	ldr	r3, [sp, #0xc]
0x0040004d:	strd	r0, r1, [r5]
0x00400051:	eors	r2, r3
0x00400053:	ldr	r3, [sp, #0x10]
0x00400055:	strd	r0, r1, [sp, #4]
0x00400059:	eors	r7, r3
0x0040005b:	strd	r2, r7, [r5, #8]
0x0040005f:	adds	r5, #0x10
0x00400061:	strd	r2, r7, [sp, #0xc]
0x00400065:	cmp	r6, r5
0x00400067:	bne	#0x400033
0x00400069:	mov	ip, r8
0x0040006b:	mov	r5, r6
0x0040006d:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400071:	stm	r5!, {r0, r1, r2, r3}
0x00400073:	ldm.w	ip!, {r0, r1, r2, r3}
0x00400077:	stm	r5!, {r0, r1, r2, r3}
0x00400079:	ldm.w	ip!, {r0, r1, r2, r3}
0x0040007d:	stm	r5!, {r0, r1, r2, r3}
0x0040007f:	ldm.w	ip, {r0, r1, r2, r3}
0x00400083:	stm.w	r5, {r0, r1, r2, r3}
0x00400087:	mov	r1, r6
0x00400089:	mov	r0, sb
0x0040008b:	bl	#0x500001
0x00400087:	mov	r1, r6
0x00400089:	mov	r0, sb
0x0040008b:	bl	#0x500001
0x0040008f:	ldr	r5, [sp, #4]
0x00400091:	ldrd	r0, r1, [r4]
0x00400095:	ldrd	r2, r3, [r4, #8]
0x00400099:	eors	r0, r5
0x0040009b:	ldr	r5, [sp, #8]
0x0040009d:	eors	r1, r5
0x0040009f:	ldr	r5, [sp, #0xc]
0x004000a1:	strd	r0, r1, [r4]
0x004000a5:	eors	r2, r5
0x004000a7:	ldr	r5, [sp, #0x10]
0x004000a9:	strd	r0, r1, [sp, #4]
0x004000ad:	eors	r3, r5
0x004000af:	strd	r2, r3, [r4, #8]
0x004000b3:	adds	r4, #0x10
0x004000b5:	strd	r2, r3, [sp, #0xc]
0x004000b9:	cmp	r6, r4
0x004000bb:	bne	#0x400087
0x004000bd:	mov	r4, r8
0x004000bf:	mov	r7, r8
0x004000c1:	ldm.w	r8!, {r0, r1, r2, r3}
0x004000c5:	mov	r5, r6
0x004000c7:	stm	r5!, {r0, r1, r2, r3}
0x004000c9:	ldm.w	r8!, {r0, r1, r2, r3}
0x004000cd:	stm	r5!, {r0, r1, r2, r3}
0x004000cf:	ldm.w	r8!, {r0, r1, r2, r3}
0x004000d3:	stm	r5!, {r0, r1, r2, r3}
0x004000d5:	ldm.w	r8, {r0, r1, r2, r3}
0x004000d9:	stm.w	r5, {r0, r1, r2, r3}
0x004000dd:	ldr	r3, [r4]
0x004000df:	rev	r3, r3
0x004000e1:	str	r3, [r4], #4
0x004000e5:	cmp	r4, r6
0x004000e7:	bne	#0x4000dd
0x004000dd:	ldr	r3, [r4]
0x004000df:	rev	r3, r3
0x004000e1:	str	r3, [r4], #4
0x004000e5:	cmp	r4, r6
0x004000e7:	bne	#0x4000dd
0x004000e9:	ldr	r3, [pc, #0x34]
0x004000eb:	movs	r2, #0x40
0x004000ed:	movs	r1, #0
0x004000ef:	str.w	r1, [r7, #0x1c0]
0x004000f3:	add	r3, pc
0x004000f5:	str	r2, [r3]
0x004000f7:	ldr	r2, [pc, #0x2c]
0x004000f9:	ldr	r3, [pc, #0x1c]
0x004000fb:	add	r2, pc
0x004000fd:	ldr	r3, [r2, r3]
0x004000ff:	ldr	r2, [r3]
0x00400101:	ldr	r3, [sp, #0x14]
0x00400103:	eors	r2, r3
0x00400105:	mov.w	r3, #0
0x00400109:	bne	#0x400111
0x0040010b:	add	sp, #0x1c
0x0040010d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400111:	bl	#0x50000d

Function sub_400115 @ 0x00400115
0x00400115:	lsls	r4, r1, #4
0x00400117:	movs	r0, r0
0x00400119:	movs	r0, r0
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r4, r4, #0xc
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r7, #8
0x00400123:	movs	r0, r0
0x00400125:	movs	r6, r4
0x00400127:	movs	r0, r0
0x00400129:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040012d:	mov	r8, r1
0x0040012f:	ldr	r6, [pc, #0x154]
0x00400131:	mov	r4, r0
0x00400133:	add	r6, pc
0x00400135:	ldr.w	r1, [r6, #0x1c0]
0x00400139:	rsb.w	r7, r1, #0x180
0x0040013d:	cmp	r8, r7
0x0040013f:	bls	#0x4001cd

Function sub_40011d @ 0x0040011d
0x0040011d:	lsls	r4, r4, #0xc
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r6, r7, #8
0x00400123:	movs	r0, r0
0x00400125:	movs	r6, r4
0x00400127:	movs	r0, r0
0x00400129:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040012d:	mov	r8, r1
0x0040012f:	ldr	r6, [pc, #0x154]
0x00400131:	mov	r4, r0
0x00400133:	add	r6, pc
0x00400135:	ldr.w	r1, [r6, #0x1c0]
0x00400139:	rsb.w	r7, r1, #0x180
0x0040013d:	cmp	r8, r7
0x0040013f:	bls	#0x4001cd

Function randPoolAddBytes @ 0x00400129
0x00400129:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040012d:	mov	r8, r1
0x0040012f:	ldr	r6, [pc, #0x154]
0x00400131:	mov	r4, r0
0x00400133:	add	r6, pc
0x00400135:	ldr.w	r1, [r6, #0x1c0]
0x00400139:	rsb.w	r7, r1, #0x180
0x0040013d:	cmp	r8, r7
0x0040013f:	bls	#0x4001cd
0x00400141:	adds	r0, r6, r1
0x00400143:	add.w	sb, r7, #-1
0x00400147:	mov	r2, r4
0x00400149:	cbz	r7, #0x4001b5
0x0040014b:	adds	r3, r4, #1
0x0040014d:	subs	r3, r0, r3
0x0040014f:	cmp	r3, #2
0x00400151:	it	hi
0x00400153:	cmphi.w	sb, #3
0x00400157:	bls	#0x40024f
0x0040014b:	adds	r3, r4, #1
0x0040014d:	subs	r3, r0, r3
0x0040014f:	cmp	r3, #2
0x00400151:	it	hi
0x00400153:	cmphi.w	sb, #3
0x00400157:	bls	#0x40024f
0x00400159:	bic	r5, r7, #3
0x0040015d:	mov	ip, r4
0x0040015f:	mov	r2, r0
0x00400161:	add	r5, r4
0x00400163:	ldr	lr, [ip], #4
0x00400167:	ldr	r3, [r2]
0x00400169:	cmp	ip, r5
0x0040016b:	eor.w	r3, r3, lr
0x0040016f:	str	r3, [r2], #4
0x00400173:	bne	#0x400163
0x00400163:	ldr	lr, [ip], #4
0x00400167:	ldr	r3, [r2]
0x00400169:	cmp	ip, r5
0x0040016b:	eor.w	r3, r3, lr
0x0040016f:	str	r3, [r2], #4
0x00400173:	bne	#0x400163
0x00400175:	bic	r3, r7, #3
0x00400179:	adds	r2, r4, r3
0x0040017b:	adds	r5, r0, r3
0x0040017d:	sub.w	sb, sb, r3
0x00400181:	cmp	r7, r3
0x00400183:	beq	#0x4001b5
0x00400185:	ldrb.w	ip, [r4, r3]
0x00400189:	ldrb.w	lr, [r0, r3]
0x0040018d:	eor.w	ip, ip, lr
0x00400191:	strb.w	ip, [r0, r3]
0x00400195:	cmp.w	sb, #0
0x00400199:	beq	#0x400267
0x0040019b:	ldrb	r3, [r2, #1]
0x0040019d:	cmp.w	sb, #1
0x004001a1:	ldrb	r0, [r5, #1]
0x004001a3:	eor.w	r3, r3, r0
0x004001a7:	strb	r3, [r5, #1]
0x004001a9:	beq	#0x400267
0x004001ab:	ldrb	r3, [r2, #2]
0x004001ad:	adds	r2, r4, r7
0x004001af:	ldrb	r0, [r5, #2]
0x004001b1:	eors	r3, r0
0x004001b3:	strb	r3, [r5, #2]
0x004001b5:	add	r1, r8
0x004001b7:	mov	r4, r2
0x004001b9:	sub.w	r8, r1, #0x180
0x004001bd:	bl	#0x400001
0x004001b5:	add	r1, r8
0x004001b7:	mov	r4, r2
0x004001b9:	sub.w	r8, r1, #0x180
0x004001bd:	bl	#0x400001
0x004001cd:	cmp.w	r8, #0
0x004001d1:	beq	#0x40024b
0x004001d3:	ldr	r5, [pc, #0xb4]
0x004001d5:	adds	r3, r4, #1
0x004001d7:	add.w	ip, r8, #-1
0x004001db:	add	r5, pc
0x004001dd:	add	r5, r1
0x004001df:	subs	r2, r5, r3
0x004001e1:	cmp	r2, #2
0x004001e3:	it	hi
0x004001e5:	cmphi.w	ip, #3
0x004001e9:	bls	#0x40026b
0x004001eb:	bic	r7, r8, #3
0x004001ef:	mov	r0, r4
0x004001f1:	add	r7, r4
0x004001f3:	mov	r2, r5
0x004001f5:	ldr	r3, [r0], #4
0x004001f9:	ldr	r6, [r2]
0x004001fb:	cmp	r7, r0
0x004001fd:	eor.w	r3, r3, r6
0x00400201:	str	r3, [r2], #4
0x00400205:	bne	#0x4001f5
0x004001f5:	ldr	r3, [r0], #4
0x004001f9:	ldr	r6, [r2]
0x004001fb:	cmp	r7, r0
0x004001fd:	eor.w	r3, r3, r6
0x00400201:	str	r3, [r2], #4
0x00400205:	bne	#0x4001f5
0x00400207:	bic	r3, r8, #3
0x0040020b:	sub.w	r2, ip, r3
0x0040020f:	adds	r6, r4, r3
0x00400211:	adds	r0, r5, r3
0x00400213:	cmp	r8, r3
0x00400215:	beq	#0x400237
0x00400217:	ldrb	r4, [r4, r3]
0x00400219:	ldrb	r7, [r5, r3]
0x0040021b:	eors	r4, r7
0x0040021d:	strb	r4, [r5, r3]
0x0040021f:	cbz	r2, #0x400237
0x00400221:	ldrb	r3, [r6, #1]
0x00400223:	cmp	r2, #1
0x00400225:	ldrb	r4, [r0, #1]
0x00400227:	eor.w	r3, r3, r4
0x0040022b:	strb	r3, [r0, #1]
0x0040022d:	beq	#0x400237
0x00400221:	ldrb	r3, [r6, #1]
0x00400223:	cmp	r2, #1
0x00400225:	ldrb	r4, [r0, #1]
0x00400227:	eor.w	r3, r3, r4
0x0040022b:	strb	r3, [r0, #1]
0x0040022d:	beq	#0x400237
0x0040022f:	ldrb	r3, [r6, #2]
0x00400231:	ldrb	r2, [r0, #2]
0x00400233:	eors	r3, r2
0x00400235:	strb	r3, [r0, #2]
0x00400237:	ldr	r0, [pc, #0x54]
0x00400239:	add	r1, r8
0x0040023b:	ldr	r3, [pc, #0x54]
0x0040023d:	mov.w	r2, #0x180
0x00400241:	add	r0, pc
0x00400243:	add	r3, pc
0x00400245:	str.w	r1, [r0, #0x1c0]
0x00400249:	str	r2, [r3]
0x0040024b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400237:	ldr	r0, [pc, #0x54]
0x00400239:	add	r1, r8
0x0040023b:	ldr	r3, [pc, #0x54]
0x0040023d:	mov.w	r2, #0x180
0x00400241:	add	r0, pc
0x00400243:	add	r3, pc
0x00400245:	str.w	r1, [r0, #0x1c0]
0x00400249:	str	r2, [r3]
0x0040024b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040024b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040024f:	adds	r2, r4, r7
0x00400251:	ldrb	r3, [r4], #1
0x00400255:	ldrb	r5, [r0], #1
0x00400259:	cmp	r2, r4
0x0040025b:	eor.w	r3, r3, r5
0x0040025f:	strb	r3, [r0, #-0x1]
0x00400263:	bne	#0x400251
0x00400251:	ldrb	r3, [r4], #1
0x00400255:	ldrb	r5, [r0], #1
0x00400259:	cmp	r2, r4
0x0040025b:	eor.w	r3, r3, r5
0x0040025f:	strb	r3, [r0, #-0x1]
0x00400263:	bne	#0x400251
0x00400265:	b	#0x4001b5
0x00400267:	adds	r2, r4, r7
0x00400269:	b	#0x4001b5
0x0040026b:	add.w	r4, r5, r8
0x0040026f:	ldrb	r0, [r3, #-0x1]
0x00400273:	adds	r3, #1
0x00400275:	ldrb	r2, [r5], #1
0x00400279:	eors	r2, r0
0x0040027b:	cmp	r5, r4
0x0040027d:	strb	r2, [r5, #-0x1]
0x00400281:	bne	#0x40026f
0x0040026f:	ldrb	r0, [r3, #-0x1]
0x00400273:	adds	r3, #1
0x00400275:	ldrb	r2, [r5], #1
0x00400279:	eors	r2, r0
0x0040027b:	cmp	r5, r4
0x0040027d:	strb	r2, [r5, #-0x1]
0x00400281:	bne	#0x40026f
0x00400283:	b	#0x400237

Function sub_4001c1 @ 0x004001c1
0x004001c1:	ldr.w	r1, [r6, #0x1c0]
0x004001c5:	rsb.w	r7, r1, #0x180
0x004001c9:	cmp	r7, r8
0x004001cb:	blo	#0x400141

Function randPoolGetBytes @ 0x00400295
0x00400295:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400299:	mov	r5, r1
0x0040029b:	ldr	r7, [pc, #0x54]
0x0040029d:	mov	r6, r0
0x0040029f:	add	r7, pc
0x004002a1:	ldr	r4, [r7]
0x004002a3:	rsb.w	r2, r4, #0x180
0x004002a7:	cmp	r1, r2
0x004002a9:	bls	#0x4002d1
0x004002ab:	ldr.w	r8, [pc, #0x48]
0x004002af:	add	r8, pc
0x004002b1:	add.w	r1, r8, r4
0x004002b5:	mov	r0, r6
0x004002b7:	sub.w	r4, r4, #0x180
0x004002bb:	add	r6, r2
0x004002bd:	add	r5, r4
0x004002bf:	bl	#0x500019
0x004002b1:	add.w	r1, r8, r4
0x004002b5:	mov	r0, r6
0x004002b7:	sub.w	r4, r4, #0x180
0x004002bb:	add	r6, r2
0x004002bd:	add	r5, r4
0x004002bf:	bl	#0x500019
0x004002c3:	bl	#0x400001
0x004002d1:	cbnz	r5, #0x4002d7
0x004002d3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002d3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004002d7:	ldr	r1, [pc, #0x20]
0x004002d9:	mov	r2, r5
0x004002db:	mov	r0, r6
0x004002dd:	add	r1, pc
0x004002df:	add	r1, r4
0x004002e1:	add	r4, r5
0x004002e3:	bl	#0x500019
0x004002e7:	ldr	r3, [pc, #0x14]
0x004002e9:	add	r3, pc
0x004002eb:	str	r4, [r3]
0x004002ed:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4002c7 @ 0x004002c7
0x004002c7:	ldr	r4, [r7]
0x004002c9:	rsb.w	r2, r4, #0x180
0x004002cd:	cmp	r2, r5
0x004002cf:	blo	#0x4002b1

Function randPoolGetByte @ 0x00400301
0x00400301:	push	{r4, lr}
0x00400303:	ldr	r4, [pc, #0x24]
0x00400305:	add	r4, pc
0x00400307:	ldr	r3, [r4]
0x00400309:	cmp.w	r3, #0x180
0x0040030d:	beq	#0x40031f
0x0040030f:	ldr	r2, [pc, #0x1c]
0x00400311:	adds	r4, r3, #1
0x00400313:	ldr	r1, [pc, #0x1c]
0x00400315:	add	r2, pc
0x00400317:	add	r1, pc
0x00400319:	str	r4, [r2]
0x0040031b:	ldrb	r0, [r1, r3]
0x0040031d:	pop	{r4, pc}
0x0040031f:	bl	#0x400001

Function sub_400323 @ 0x00400323
0x00400323:	ldr	r3, [r4]
0x00400325:	b	#0x40030f

Function sub_400327 @ 0x00400327
0x00400327:	nop	
0x00400329:	movs	r4, r5
0x0040032b:	movs	r0, r0
0x0040032d:	movs	r4, r3
0x0040032f:	movs	r0, r0
0x00400331:	movs	r6, r3
0x00400333:	movs	r0, r0

Function MD5Transform @ 0x00500001
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
