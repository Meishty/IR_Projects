
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770
0x00400004:	andeq	pc, r1, #2

Function sub_40000b @ 0x0040000b
0x0040000b:	and	r1, r1, #1
0x0040000f:	and	r3, r3, #1
0x00400013:	orr.w	r1, r1, r2, lsl #1
0x00400017:	ldr	r2, [sp, #4]
0x00400019:	orr.w	r3, r1, r3, lsl #2
0x0040001d:	ldrd	r4, r1, [sp, #8]
0x00400021:	and	ip, r2, #1
0x00400025:	ldrb	r2, [r0]
0x00400027:	orr.w	r3, r3, ip, lsl #3
0x0040002b:	and	ip, r4, #1
0x0040002f:	and	r1, r1, #1
0x00400033:	bic	r2, r2, #0x3f
0x00400037:	orr.w	r3, r3, ip, lsl #4
0x0040003b:	ldr	r4, [sp], #4
0x0040003f:	orr.w	r3, r3, r1, lsl #5
0x00400043:	orrs	r3, r2
0x00400045:	strb	r3, [r0]
0x00400047:	bx	lr

Function sub_400049 @ 0x00400049
0x00400049:	and	r2, r2, #1
0x0040004d:	push	{r4}
0x0040004f:	and	r1, r1, #1
0x00400053:	and	r3, r3, #1
0x00400057:	orr.w	r1, r1, r2, lsl #1
0x0040005b:	ldr	r2, [sp, #4]
0x0040005d:	orr.w	r3, r1, r3, lsl #2
0x00400061:	ldrd	r4, r1, [sp, #8]
0x00400065:	and	ip, r2, #1
0x00400069:	ldrb	r2, [r0]
0x0040006b:	orr.w	r3, r3, ip, lsl #3
0x0040006f:	and	ip, r4, #1
0x00400073:	and	r1, r1, #1
0x00400077:	bic	r2, r2, #0x3f
0x0040007b:	orr.w	r3, r3, ip, lsl #4
0x0040007f:	ldr	r4, [sp], #4
0x00400083:	orr.w	r3, r3, r1, lsl #5
0x00400087:	orrs	r3, r2
0x00400089:	strb	r3, [r0]
0x0040008b:	bx	lr

Function sub_40008d @ 0x0040008d
0x0040008d:	and	r2, r2, #1
0x00400091:	push	{r4}
0x00400093:	and	r1, r1, #1
0x00400097:	and	r3, r3, #1
0x0040009b:	orr.w	r1, r1, r2, lsl #1
0x0040009f:	ldr	r2, [sp, #4]
0x004000a1:	orr.w	r3, r1, r3, lsl #2
0x004000a5:	ldrd	r4, r1, [sp, #8]
0x004000a9:	and	ip, r2, #1
0x004000ad:	ldrb	r2, [r0]
0x004000af:	orr.w	r3, r3, ip, lsl #3
0x004000b3:	and	ip, r4, #1
0x004000b7:	and	r1, r1, #1
0x004000bb:	bic	r2, r2, #0x3f
0x004000bf:	orr.w	r3, r3, ip, lsl #4
0x004000c3:	ldr	r4, [sp], #4
0x004000c7:	orr.w	r3, r3, r1, lsl #5
0x004000cb:	orrs	r3, r2
0x004000cd:	strb	r3, [r0]
0x004000cf:	bx	lr

Function sub_4000d1 @ 0x004000d1
0x004000d1:	ldrb.w	ip, [r0]
0x004000d5:	and	r2, r2, #1
0x004000d9:	and	r1, r1, #1
0x004000dd:	strb	r3, [r0, #1]
0x004000df:	orr.w	r1, r1, r2, lsl #1
0x004000e3:	bic	ip, ip, #3
0x004000e7:	orr.w	r1, r1, ip
0x004000eb:	strb	r1, [r0]
0x004000ed:	ldr	r1, [sp, #4]
0x004000ef:	ldr	r2, [sp]
0x004000f1:	ldrb	r3, [r0, #2]
0x004000f3:	and	r1, r1, #1
0x004000f7:	and	r2, r2, #1
0x004000fb:	ldrb.w	ip, [sp, #8]
0x004000ff:	bic	r3, r3, #3
0x00400103:	orr.w	r2, r2, r1, lsl #1
0x00400107:	orrs	r2, r3
0x00400109:	ldrb	r3, [r0, #4]
0x0040010b:	strb	r2, [r0, #2]
0x0040010d:	bic	r2, r3, #3
0x00400111:	ldr	r3, [sp, #0x10]
0x00400113:	strb.w	ip, [r0, #3]
0x00400117:	and	r1, r3, #1
0x0040011b:	ldr	r3, [sp, #0xc]
0x0040011d:	and	r3, r3, #1
0x00400121:	orr.w	r3, r3, r1, lsl #1
0x00400125:	orrs	r3, r2
0x00400127:	strb	r3, [r0, #4]
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	vstr	d0, [r0]
0x00400131:	bx	lr

Function sub_40012d @ 0x0040012d
0x0040012d:	vstr	d0, [r0]
0x00400131:	bx	lr

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	vstr	s0, [r0]
0x00400139:	vstr	s1, [r0, #4]
0x0040013d:	bx	lr

Function sub_400135 @ 0x00400135
0x00400135:	vstr	s0, [r0]
0x00400139:	vstr	s1, [r0, #4]
0x0040013d:	bx	lr

Function sub_40013f @ 0x0040013f
0x0040013f:	nop	
0x00400141:	strb	r1, [r0]
0x00400143:	strb	r2, [r0, #1]
0x00400145:	strb	r3, [r0, #2]
0x00400147:	bx	lr

Function sub_400141 @ 0x00400141
0x00400141:	strb	r1, [r0]
0x00400143:	strb	r2, [r0, #1]
0x00400145:	strb	r3, [r0, #2]
0x00400147:	bx	lr

Function sub_400149 @ 0x00400149
0x00400149:	mov.w	ip, #0
0x0040014d:	push	{lr}
0x0040014f:	bfi	ip, r1, #0, #8
0x00400153:	ldrb.w	lr, [sp, #4]
0x00400157:	bfi	ip, r2, #8, #8
0x0040015b:	bfi	ip, r3, #0x10, #8
0x0040015f:	ldrb.w	r3, [sp, #8]
0x00400163:	strb	r3, [r0, #4]
0x00400165:	bfi	ip, lr, #0x18, #8
0x00400169:	str.w	ip, [r0]
0x0040016d:	ldr	pc, [sp], #4

Function sub_400171 @ 0x00400171
0x00400171:	str	r1, [r0]
0x00400173:	strb	r2, [r0, #4]
0x00400175:	bx	lr

Function sub_400177 @ 0x00400177
0x00400177:	nop	
0x00400179:	adds	r1, #1
0x0040017b:	movs	r3, #0
0x0040017d:	lsls	r1, r1, #1
0x0040017f:	strd	r1, r3, [r0]
0x00400183:	bx	lr

Function sub_400179 @ 0x00400179
0x00400179:	adds	r1, #1
0x0040017b:	movs	r3, #0
0x0040017d:	lsls	r1, r1, #1
0x0040017f:	strd	r1, r3, [r0]
0x00400183:	bx	lr

Function sub_400185 @ 0x00400185
0x00400185:	push	{r3, r4, r5, lr}
0x00400187:	mov	r4, r0
0x00400189:	uxtb	r5, r0
0x0040018b:	lsls	r2, r4, #0x1f
0x0040018d:	bmi	#0x4001a7
0x0040018f:	lsls	r3, r5, #0x1e
0x00400191:	bmi	#0x4001b3
0x00400193:	lsls	r0, r5, #0x1d
0x00400195:	bmi	#0x4001bf
0x00400197:	lsls	r1, r5, #0x1c
0x00400199:	bmi	#0x4001cb
0x0040019b:	lsls	r2, r5, #0x1b
0x0040019d:	bmi	#0x4001d7
0x0040019f:	lsls	r3, r5, #0x1a
0x004001a1:	bmi	#0x4001e3
0x004001a3:	mov	r0, r4
0x004001a5:	pop	{r3, r4, r5, pc}
0x004001a7:	ldr	r0, [pc, #0x48]
0x004001a9:	add	r0, pc
0x004001ab:	bl	#0x4001ab
0x004001b3:	ldr	r0, [pc, #0x40]
0x004001b5:	add	r0, pc
0x004001b7:	bl	#0x4001b7
0x004001bf:	ldr	r0, [pc, #0x38]
0x004001c1:	add	r0, pc
0x004001c3:	bl	#0x4001c3
0x004001cb:	ldr	r0, [pc, #0x30]
0x004001cd:	add	r0, pc
0x004001cf:	bl	#0x4001cf
0x004001d7:	ldr	r0, [pc, #0x28]
0x004001d9:	add	r0, pc
0x004001db:	bl	#0x4001db
0x004001e3:	ldr	r0, [pc, #0x20]
0x004001e5:	add	r0, pc
0x004001e7:	bl	#0x4001e7

Function sub_4001ab @ 0x004001ab
0x004001ab:	bl	#0x4001ab
0x004001af:	lsls	r3, r5, #0x1e
0x004001b1:	bpl	#0x400193

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	lsls	r0, r5, #0x1d
0x004001bd:	bpl	#0x400197

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	lsls	r1, r5, #0x1c
0x004001c9:	bpl	#0x40019b

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf
0x004001d3:	lsls	r2, r5, #0x1b
0x004001d5:	bpl	#0x40019f

Function sub_4001db @ 0x004001db
0x004001db:	bl	#0x4001db
0x004001df:	lsls	r3, r5, #0x1a
0x004001e1:	bpl	#0x4001a3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	bl	#0x4001e7
0x004001eb:	mov	r0, r4
0x004001ed:	pop	{r3, r4, r5, pc}

Function sub_4001ef @ 0x004001ef
0x004001ef:	nop	
0x004001f1:	lsls	r4, r0, #1
0x004001f3:	movs	r0, r0
0x004001f5:	movs	r4, r7
0x004001f7:	movs	r0, r0
0x004001f9:	movs	r4, r6
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r4, r5
0x004001ff:	movs	r0, r0
0x00400201:	movs	r4, r4
0x00400203:	movs	r0, r0
0x00400205:	movs	r4, r3
0x00400207:	movs	r0, r0
0x00400209:	push	{r3, r4, r5, lr}
0x0040020b:	mov	r4, r0
0x0040020d:	uxtb	r5, r0
0x0040020f:	lsls	r2, r4, #0x1f
0x00400211:	bmi	#0x40022b

Function sub_400209 @ 0x00400209
0x00400209:	push	{r3, r4, r5, lr}
0x0040020b:	mov	r4, r0
0x0040020d:	uxtb	r5, r0
0x0040020f:	lsls	r2, r4, #0x1f
0x00400211:	bmi	#0x40022b
0x00400213:	lsls	r3, r5, #0x1e
0x00400215:	bmi	#0x400237
0x00400217:	lsls	r0, r5, #0x1d
0x00400219:	bmi	#0x400243
0x0040021b:	lsls	r1, r5, #0x1c
0x0040021d:	bmi	#0x40024f
0x0040021f:	lsls	r2, r5, #0x1b
0x00400221:	bmi	#0x40025b
0x00400223:	lsls	r3, r5, #0x1a
0x00400225:	bmi	#0x400267
0x00400227:	mov	r0, r4
0x00400229:	pop	{r3, r4, r5, pc}
0x0040022b:	ldr	r0, [pc, #0x48]
0x0040022d:	add	r0, pc
0x0040022f:	bl	#0x40022f
0x00400237:	ldr	r0, [pc, #0x40]
0x00400239:	add	r0, pc
0x0040023b:	bl	#0x40023b
0x00400243:	ldr	r0, [pc, #0x38]
0x00400245:	add	r0, pc
0x00400247:	bl	#0x400247
0x0040024f:	ldr	r0, [pc, #0x30]
0x00400251:	add	r0, pc
0x00400253:	bl	#0x400253
0x0040025b:	ldr	r0, [pc, #0x28]
0x0040025d:	add	r0, pc
0x0040025f:	bl	#0x40025f
0x00400267:	ldr	r0, [pc, #0x20]
0x00400269:	add	r0, pc
0x0040026b:	bl	#0x40026b

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f
0x00400233:	lsls	r3, r5, #0x1e
0x00400235:	bpl	#0x400217

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	lsls	r0, r5, #0x1d
0x00400241:	bpl	#0x40021b

Function sub_400247 @ 0x00400247
0x00400247:	bl	#0x400247
0x0040024b:	lsls	r1, r5, #0x1c
0x0040024d:	bpl	#0x40021f

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253
0x00400257:	lsls	r2, r5, #0x1b
0x00400259:	bpl	#0x400223

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	lsls	r3, r5, #0x1a
0x00400265:	bpl	#0x400227

Function sub_40026b @ 0x0040026b
0x0040026b:	bl	#0x40026b
0x0040026f:	mov	r0, r4
0x00400271:	pop	{r3, r4, r5, pc}

Function sub_400273 @ 0x00400273
0x00400273:	nop	
0x00400275:	lsls	r4, r0, #1
0x00400277:	movs	r0, r0
0x00400279:	movs	r4, r7
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r4, r6
0x0040027f:	movs	r0, r0
0x00400281:	movs	r4, r5
0x00400283:	movs	r0, r0
0x00400285:	movs	r4, r4
0x00400287:	movs	r0, r0
0x00400289:	movs	r4, r3
0x0040028b:	movs	r0, r0
0x0040028d:	push	{r3, r4, r5, lr}
0x0040028f:	lsls	r2, r0, #0x1f
0x00400291:	mov	r4, r0
0x00400293:	uxtb	r5, r0
0x00400295:	bmi	#0x4002af

Function sub_40028d @ 0x0040028d
0x0040028d:	push	{r3, r4, r5, lr}
0x0040028f:	lsls	r2, r0, #0x1f
0x00400291:	mov	r4, r0
0x00400293:	uxtb	r5, r0
0x00400295:	bmi	#0x4002af
0x00400297:	lsls	r3, r5, #0x1e
0x00400299:	bmi	#0x4002bb
0x0040029b:	lsls	r0, r5, #0x1d
0x0040029d:	bmi	#0x4002c7
0x0040029f:	lsls	r1, r5, #0x1c
0x004002a1:	bmi	#0x4002d3
0x004002a3:	lsls	r2, r5, #0x1b
0x004002a5:	bmi	#0x4002df
0x004002a7:	lsls	r3, r5, #0x1a
0x004002a9:	bmi	#0x4002eb
0x004002ab:	mov	r0, r4
0x004002ad:	pop	{r3, r4, r5, pc}
0x004002af:	ldr	r0, [pc, #0x48]
0x004002b1:	add	r0, pc
0x004002b3:	bl	#0x4002b3
0x004002bb:	ldr	r0, [pc, #0x40]
0x004002bd:	add	r0, pc
0x004002bf:	bl	#0x4002bf
0x004002c7:	ldr	r0, [pc, #0x38]
0x004002c9:	add	r0, pc
0x004002cb:	bl	#0x4002cb
0x004002d3:	ldr	r0, [pc, #0x30]
0x004002d5:	add	r0, pc
0x004002d7:	bl	#0x4002d7
0x004002df:	ldr	r0, [pc, #0x28]
0x004002e1:	add	r0, pc
0x004002e3:	bl	#0x4002e3
0x004002eb:	ldr	r0, [pc, #0x20]
0x004002ed:	add	r0, pc
0x004002ef:	bl	#0x4002ef

Function sub_4002b3 @ 0x004002b3
0x004002b3:	bl	#0x4002b3
0x004002b7:	lsls	r3, r5, #0x1e
0x004002b9:	bpl	#0x40029b

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	lsls	r0, r5, #0x1d
0x004002c5:	bpl	#0x40029f

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb
0x004002cf:	lsls	r1, r5, #0x1c
0x004002d1:	bpl	#0x4002a3

Function sub_4002d7 @ 0x004002d7
0x004002d7:	bl	#0x4002d7
0x004002db:	lsls	r2, r5, #0x1b
0x004002dd:	bpl	#0x4002a7

Function sub_4002e3 @ 0x004002e3
0x004002e3:	bl	#0x4002e3
0x004002e7:	lsls	r3, r5, #0x1a
0x004002e9:	bpl	#0x4002ab

Function sub_4002ef @ 0x004002ef
0x004002ef:	bl	#0x4002ef
0x004002f3:	mov	r0, r4
0x004002f5:	pop	{r3, r4, r5, pc}

Function sub_4002f7 @ 0x004002f7
0x004002f7:	nop	
0x004002f9:	lsls	r4, r0, #1
0x004002fb:	movs	r0, r0
0x004002fd:	movs	r4, r7
0x004002ff:	movs	r0, r0
0x00400301:	movs	r4, r6
0x00400303:	movs	r0, r0
0x00400305:	movs	r4, r5
0x00400307:	movs	r0, r0
0x00400309:	movs	r4, r4
0x0040030b:	movs	r0, r0
0x0040030d:	movs	r4, r3
0x0040030f:	movs	r0, r0
0x00400311:	push	{r4, r5, r6, lr}
0x00400313:	mov	r4, r0
0x00400315:	sub	sp, #8
0x00400317:	mov	r5, sp
0x00400319:	stm.w	r5, {r1, r2}
0x0040031d:	ldrb.w	r6, [sp]
0x00400321:	lsls	r3, r6, #0x1f
0x00400323:	bmi	#0x400361

Function sub_400311 @ 0x00400311
0x00400311:	push	{r4, r5, r6, lr}
0x00400313:	mov	r4, r0
0x00400315:	sub	sp, #8
0x00400317:	mov	r5, sp
0x00400319:	stm.w	r5, {r1, r2}
0x0040031d:	ldrb.w	r6, [sp]
0x00400321:	lsls	r3, r6, #0x1f
0x00400323:	bmi	#0x400361
0x00400325:	lsls	r6, r6, #0x1e
0x00400327:	bmi	#0x40036d
0x00400329:	ldrb.w	r6, [sp, #2]
0x0040032d:	lsls	r0, r6, #0x1f
0x0040032f:	bmi	#0x40037d
0x00400331:	lsls	r1, r6, #0x1e
0x00400333:	bmi	#0x400389
0x00400335:	ldrb.w	r6, [sp, #4]
0x00400339:	lsls	r2, r6, #0x1f
0x0040033b:	bmi	#0x400399
0x0040033d:	lsls	r3, r6, #0x1e
0x0040033f:	bmi	#0x4003a5
0x00400341:	ldr	r1, [pc, #0x6c]
0x00400343:	movs	r0, #1
0x00400345:	ldrb.w	r3, [sp, #3]
0x00400349:	ldrb.w	r2, [sp, #1]
0x0040034d:	add	r1, pc
0x0040034f:	bl	#0x40034f
0x00400361:	ldr	r0, [pc, #0x50]
0x00400363:	add	r0, pc
0x00400365:	bl	#0x400365
0x0040036d:	ldr	r0, [pc, #0x48]
0x0040036f:	add	r0, pc
0x00400371:	bl	#0x400371
0x0040037d:	ldr	r0, [pc, #0x3c]
0x0040037f:	add	r0, pc
0x00400381:	bl	#0x400381
0x00400389:	ldr	r0, [pc, #0x34]
0x0040038b:	add	r0, pc
0x0040038d:	bl	#0x40038d
0x00400399:	ldr	r0, [pc, #0x28]
0x0040039b:	add	r0, pc
0x0040039d:	bl	#0x40039d
0x004003a5:	ldr	r0, [pc, #0x20]
0x004003a7:	add	r0, pc
0x004003a9:	bl	#0x4003a9

Function sub_40034f @ 0x0040034f
0x0040034f:	bl	#0x40034f
0x00400353:	ldm.w	r5, {r0, r1}
0x00400357:	stm.w	r4, {r0, r1}
0x0040035b:	mov	r0, r4
0x0040035d:	add	sp, #8
0x0040035f:	pop	{r4, r5, r6, pc}

Function sub_400365 @ 0x00400365
0x00400365:	bl	#0x400365
0x00400369:	lsls	r6, r6, #0x1e
0x0040036b:	bpl	#0x400329

Function sub_400371 @ 0x00400371
0x00400371:	bl	#0x400371
0x00400375:	ldrb.w	r6, [sp, #2]
0x00400379:	lsls	r0, r6, #0x1f
0x0040037b:	bpl	#0x400331

Function sub_400381 @ 0x00400381
0x00400381:	bl	#0x400381
0x00400385:	lsls	r1, r6, #0x1e
0x00400387:	bpl	#0x400335

Function sub_40038d @ 0x0040038d
0x0040038d:	bl	#0x40038d
0x00400391:	ldrb.w	r6, [sp, #4]
0x00400395:	lsls	r2, r6, #0x1f
0x00400397:	bpl	#0x40033d

Function sub_40039d @ 0x0040039d
0x0040039d:	bl	#0x40039d
0x004003a1:	lsls	r3, r6, #0x1e
0x004003a3:	bpl	#0x400341

Function sub_4003a9 @ 0x004003a9
0x004003a9:	bl	#0x4003a9
0x004003ad:	b	#0x400341

Function sub_4003af @ 0x004003af
0x004003af:	nop	
0x004003b1:	lsls	r0, r4, #1
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r6, r1, #1
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r6, r0, #1
0x004003bb:	movs	r0, r0
0x004003bd:	movs	r2, r7
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r2, r6
0x004003c3:	movs	r0, r0
0x004003c5:	movs	r6, r4
0x004003c7:	movs	r0, r0
0x004003c9:	movs	r6, r3
0x004003cb:	movs	r0, r0
0x004003cd:	push	{r3, lr}
0x004003cf:	ldr	r0, [pc, #0x28]
0x004003d1:	vpush	{d8}
0x004003d5:	vmov.f64	d8, d0
0x004003d9:	add	r0, pc
0x004003db:	bl	#0x4003db

Function sub_4003cd @ 0x004003cd
0x004003cd:	push	{r3, lr}
0x004003cf:	ldr	r0, [pc, #0x28]
0x004003d1:	vpush	{d8}
0x004003d5:	vmov.f64	d8, d0
0x004003d9:	add	r0, pc
0x004003db:	bl	#0x4003db

Function sub_4003db @ 0x004003db
0x004003db:	bl	#0x4003db
0x004003df:	ldr	r1, [pc, #0x1c]
0x004003e1:	movs	r0, #1
0x004003e3:	vmov	r2, r3, d8
0x004003e7:	add	r1, pc
0x004003e9:	bl	#0x4003e9

Function sub_4003e9 @ 0x004003e9
0x004003e9:	bl	#0x4003e9
0x004003ed:	vmov.f64	d0, d8
0x004003f1:	vpop	{d8}
0x004003f5:	pop	{r3, pc}

Function sub_4003f7 @ 0x004003f7
0x004003f7:	nop	
0x004003f9:	movs	r4, r3
0x004003fb:	movs	r0, r0
0x004003fd:	movs	r2, r2
0x004003ff:	movs	r0, r0
0x00400401:	push	{lr}
0x00400403:	ldr	r0, [pc, #0x40]
0x00400405:	vpush	{d8}
0x00400409:	vmov.f32	s17, s0
0x0040040d:	sub	sp, #0x24
0x0040040f:	vmov.f32	s16, s1
0x00400413:	add	r0, pc
0x00400415:	bl	#0x400415

Function sub_400401 @ 0x00400401
0x00400401:	push	{lr}
0x00400403:	ldr	r0, [pc, #0x40]
0x00400405:	vpush	{d8}
0x00400409:	vmov.f32	s17, s0
0x0040040d:	sub	sp, #0x24
0x0040040f:	vmov.f32	s16, s1
0x00400413:	add	r0, pc
0x00400415:	bl	#0x400415

Function sub_400415 @ 0x00400415
0x00400415:	bl	#0x400415
0x00400419:	ldr	r1, [pc, #0x2c]
0x0040041b:	vcvt.f64.f32	d6, s17
0x0040041f:	movs	r0, #1
0x00400421:	vcvt.f64.f32	d7, s16
0x00400425:	add	r1, pc
0x00400427:	vmov	r2, r3, d6
0x0040042b:	vstr	d7, [sp]
0x0040042f:	bl	#0x40042f

Function sub_40042f @ 0x0040042f
0x0040042f:	bl	#0x40042f
0x00400433:	vmov.f32	s0, s17
0x00400437:	vmov.f32	s1, s16
0x0040043b:	add	sp, #0x24
0x0040043d:	vpop	{d8}
0x00400441:	ldr	pc, [sp], #4

Function sub_40044d @ 0x0040044d
0x0040044d:	push	{r4, r5, lr}
0x0040044f:	mov	r4, r0
0x00400451:	mov	r5, r0
0x00400453:	ldr	r0, [pc, #0x38]
0x00400455:	sub	sp, #0x1c
0x00400457:	ubfx	r5, r5, #0x10, #8
0x0040045b:	add	r0, pc
0x0040045d:	bl	#0x40045d

Function sub_40045d @ 0x0040045d
0x0040045d:	bl	#0x40045d
0x00400461:	ldr	r1, [pc, #0x2c]
0x00400463:	ubfx	r3, r4, #8, #8
0x00400467:	uxtb	r2, r4
0x00400469:	add	r1, pc
0x0040046b:	str	r5, [sp]
0x0040046d:	movs	r0, #1
0x0040046f:	bl	#0x40046f

Function sub_40046f @ 0x0040046f
0x0040046f:	bl	#0x40046f
0x00400473:	uxtb	r3, r4
0x00400475:	movs	r0, #0
0x00400477:	ubfx	r4, r4, #8, #8
0x0040047b:	bfi	r0, r3, #0, #8
0x0040047f:	bfi	r0, r4, #8, #8
0x00400483:	bfi	r0, r5, #0x10, #8
0x00400487:	add	sp, #0x1c
0x00400489:	pop	{r4, r5, pc}

Function sub_40048b @ 0x0040048b
0x0040048b:	nop	
0x0040048d:	movs	r6, r5
0x0040048f:	movs	r0, r0
0x00400491:	movs	r4, r4
0x00400493:	movs	r0, r0
0x00400495:	push	{r4, r5, lr}
0x00400497:	mov	r4, r0
0x00400499:	ldr	r0, [pc, #0x40]
0x0040049b:	sub	sp, #0x1c
0x0040049d:	add	r5, sp, #0x10
0x0040049f:	add	r0, pc
0x004004a1:	stm.w	r5, {r1, r2}
0x004004a5:	bl	#0x4004a5

Function sub_400495 @ 0x00400495
0x00400495:	push	{r4, r5, lr}
0x00400497:	mov	r4, r0
0x00400499:	ldr	r0, [pc, #0x40]
0x0040049b:	sub	sp, #0x1c
0x0040049d:	add	r5, sp, #0x10
0x0040049f:	add	r0, pc
0x004004a1:	stm.w	r5, {r1, r2}
0x004004a5:	bl	#0x4004a5

Function sub_4004a5 @ 0x004004a5
0x004004a5:	bl	#0x4004a5
0x004004a9:	ldrb.w	r1, [sp, #0x12]
0x004004ad:	movs	r0, #1
0x004004af:	str	r1, [sp]
0x004004b1:	ldr	r1, [pc, #0x2c]
0x004004b3:	ldrb.w	r2, [sp, #0x14]
0x004004b7:	ldrb.w	r3, [sp, #0x13]
0x004004bb:	add	r1, pc
0x004004bd:	strd	r3, r2, [sp, #4]
0x004004c1:	ldrb.w	r3, [sp, #0x11]
0x004004c5:	ldrb.w	r2, [sp, #0x10]
0x004004c9:	bl	#0x4004c9

Function sub_4004c9 @ 0x004004c9
0x004004c9:	bl	#0x4004c9
0x004004cd:	ldr	r0, [sp, #0x10]
0x004004cf:	ldrb	r3, [r5, #4]
0x004004d1:	str	r0, [r4]
0x004004d3:	mov	r0, r4
0x004004d5:	strb	r3, [r4, #4]
0x004004d7:	add	sp, #0x1c
0x004004d9:	pop	{r4, r5, pc}

Function sub_4004db @ 0x004004db
0x004004db:	nop	
0x004004dd:	movs	r2, r7
0x004004df:	movs	r0, r0
0x004004e1:	movs	r2, r4
0x004004e3:	movs	r0, r0
0x004004e5:	push	{r4, r5, lr}
0x004004e7:	mov	r5, r0
0x004004e9:	ldr	r0, [pc, #0x2c]
0x004004eb:	sub	sp, #0xc
0x004004ed:	mov	r4, sp
0x004004ef:	add	r0, pc
0x004004f1:	stm.w	r4, {r1, r2}
0x004004f5:	bl	#0x4004f5

Function sub_4004e5 @ 0x004004e5
0x004004e5:	push	{r4, r5, lr}
0x004004e7:	mov	r5, r0
0x004004e9:	ldr	r0, [pc, #0x2c]
0x004004eb:	sub	sp, #0xc
0x004004ed:	mov	r4, sp
0x004004ef:	add	r0, pc
0x004004f1:	stm.w	r4, {r1, r2}
0x004004f5:	bl	#0x4004f5

Function sub_4004f5 @ 0x004004f5
0x004004f5:	bl	#0x4004f5
0x004004f9:	ldr	r1, [pc, #0x20]
0x004004fb:	movs	r0, #1
0x004004fd:	ldrb.w	r3, [sp, #4]
0x00400501:	ldr	r2, [sp]
0x00400503:	add	r1, pc
0x00400505:	bl	#0x400505

Function sub_400505 @ 0x00400505
0x00400505:	bl	#0x400505
0x00400509:	ldm.w	r4, {r0, r1}
0x0040050d:	stm.w	r5, {r0, r1}
0x00400511:	mov	r0, r5
0x00400513:	add	sp, #0xc
0x00400515:	pop	{r4, r5, pc}

Function sub_400517 @ 0x00400517
0x00400517:	nop	
0x00400519:	movs	r6, r4
0x0040051b:	movs	r0, r0
0x0040051d:	movs	r6, r2
0x0040051f:	movs	r0, r0
0x00400521:	push	{r4, r5, lr}
0x00400523:	mov	r5, r0
0x00400525:	ldr	r0, [pc, #0x30]
0x00400527:	sub	sp, #0x14
0x00400529:	add	r4, sp, #8
0x0040052b:	add	r0, pc
0x0040052d:	str	r1, [sp, #4]
0x0040052f:	stm.w	r4, {r1, r2}
0x00400533:	bl	#0x400533

Function sub_400521 @ 0x00400521
0x00400521:	push	{r4, r5, lr}
0x00400523:	mov	r5, r0
0x00400525:	ldr	r0, [pc, #0x30]
0x00400527:	sub	sp, #0x14
0x00400529:	add	r4, sp, #8
0x0040052b:	add	r0, pc
0x0040052d:	str	r1, [sp, #4]
0x0040052f:	stm.w	r4, {r1, r2}
0x00400533:	bl	#0x400533

Function sub_400533 @ 0x00400533
0x00400533:	bl	#0x400533
0x00400537:	ldr	r1, [pc, #0x24]
0x00400539:	movs	r0, #1
0x0040053b:	ldr	r3, [sp, #0xc]
0x0040053d:	ldr	r2, [sp, #4]
0x0040053f:	add	r1, pc
0x00400541:	bl	#0x400541

Function sub_400541 @ 0x00400541
0x00400541:	bl	#0x400541
0x00400545:	movs	r3, #5
0x00400547:	str	r3, [sp, #8]
0x00400549:	ldm.w	r4, {r0, r1}
0x0040054d:	stm.w	r5, {r0, r1}
0x00400551:	mov	r0, r5
0x00400553:	add	sp, #0x14
0x00400555:	pop	{r4, r5, pc}

Function sub_400557 @ 0x00400557
0x00400557:	nop	
0x00400559:	movs	r2, r5
0x0040055b:	movs	r0, r0
0x0040055d:	movs	r2, r3
0x0040055f:	movs	r0, r0
0x00400561:	sub	sp, #0x10
0x00400563:	push	{r3, r4, r5, lr}
0x00400565:	mov	r4, r0
0x00400567:	movs	r0, #1
0x00400569:	add	r5, sp, #0x14
0x0040056b:	stm.w	r5, {r1, r2, r3}
0x0040056f:	ldr	r1, [pc, #0x20]
0x00400571:	ldr	r2, [sp, #0x3c]
0x00400573:	ldr	r3, [sp, #0x14]
0x00400575:	add	r1, pc
0x00400577:	bl	#0x400577

Function sub_400561 @ 0x00400561
0x00400561:	sub	sp, #0x10
0x00400563:	push	{r3, r4, r5, lr}
0x00400565:	mov	r4, r0
0x00400567:	movs	r0, #1
0x00400569:	add	r5, sp, #0x14
0x0040056b:	stm.w	r5, {r1, r2, r3}
0x0040056f:	ldr	r1, [pc, #0x20]
0x00400571:	ldr	r2, [sp, #0x3c]
0x00400573:	ldr	r3, [sp, #0x14]
0x00400575:	add	r1, pc
0x00400577:	bl	#0x400577

Function sub_400577 @ 0x00400577
0x00400577:	bl	#0x400577
0x0040057b:	mov	r1, r5
0x0040057d:	mov	r0, r4
0x0040057f:	movs	r2, #0x54
0x00400581:	bl	#0x400581

Function sub_400581 @ 0x00400581
0x00400581:	bl	#0x400581
0x00400585:	mov	r0, r4
0x00400587:	pop.w	{r3, r4, r5, lr}
0x0040058b:	add	sp, #0x10
0x0040058d:	bx	lr

Function sub_40058f @ 0x0040058f
0x0040058f:	nop	
0x00400591:	movs	r0, r3
0x00400593:	movs	r0, r0
0x00400595:	push	{r4}
0x00400597:	movs	r4, #1
0x00400599:	movs	r3, #2
0x0040059b:	lsls	r1, r4
0x0040059d:	str	r4, [r0]
0x0040059f:	adds	r2, r1, r3
0x004005a1:	adds	r4, r1, #4
0x004005a3:	str	r1, [r0, #0x28]
0x004005a5:	str	r2, [r0, #0x2c]
0x004005a7:	adds	r2, r1, #6
0x004005a9:	str	r3, [r0, #4]
0x004005ab:	movs	r3, #3
0x004005ad:	str	r4, [r0, #0x30]
0x004005af:	add.w	r4, r1, #8
0x004005b3:	str	r3, [r0, #8]
0x004005b5:	movs	r3, #4
0x004005b7:	str	r2, [r0, #0x34]
0x004005b9:	add.w	r2, r1, #0xa
0x004005bd:	str	r3, [r0, #0xc]
0x004005bf:	movs	r3, #5
0x004005c1:	str	r4, [r0, #0x38]
0x004005c3:	add.w	r4, r1, #0xc
0x004005c7:	str	r3, [r0, #0x10]
0x004005c9:	movs	r3, #6
0x004005cb:	str	r2, [r0, #0x3c]
0x004005cd:	add.w	r2, r1, #0xe
0x004005d1:	str	r3, [r0, #0x14]
0x004005d3:	movs	r3, #7
0x004005d5:	str	r4, [r0, #0x40]
0x004005d7:	add.w	r4, r1, #0x10
0x004005db:	str	r3, [r0, #0x18]
0x004005dd:	adds	r1, #0x12
0x004005df:	movs	r3, #8
0x004005e1:	str	r2, [r0, #0x44]
0x004005e3:	str	r3, [r0, #0x1c]
0x004005e5:	movs	r2, #0xa
0x004005e7:	movs	r3, #9
0x004005e9:	str	r4, [r0, #0x48]
0x004005eb:	str	r3, [r0, #0x20]
0x004005ed:	movs	r3, #0
0x004005ef:	ldr	r4, [sp], #4
0x004005f3:	str	r1, [r0, #0x4c]
0x004005f5:	str	r2, [r0, #0x24]
0x004005f7:	str	r3, [r0, #0x50]
0x004005f9:	bx	lr

Function sub_400595 @ 0x00400595
0x00400595:	push	{r4}
0x00400597:	movs	r4, #1
0x00400599:	movs	r3, #2
0x0040059b:	lsls	r1, r4
0x0040059d:	str	r4, [r0]
0x0040059f:	adds	r2, r1, r3
0x004005a1:	adds	r4, r1, #4
0x004005a3:	str	r1, [r0, #0x28]
0x004005a5:	str	r2, [r0, #0x2c]
0x004005a7:	adds	r2, r1, #6
0x004005a9:	str	r3, [r0, #4]
0x004005ab:	movs	r3, #3
0x004005ad:	str	r4, [r0, #0x30]
0x004005af:	add.w	r4, r1, #8
0x004005b3:	str	r3, [r0, #8]
0x004005b5:	movs	r3, #4
0x004005b7:	str	r2, [r0, #0x34]
0x004005b9:	add.w	r2, r1, #0xa
0x004005bd:	str	r3, [r0, #0xc]
0x004005bf:	movs	r3, #5
0x004005c1:	str	r4, [r0, #0x38]
0x004005c3:	add.w	r4, r1, #0xc
0x004005c7:	str	r3, [r0, #0x10]
0x004005c9:	movs	r3, #6
0x004005cb:	str	r2, [r0, #0x3c]
0x004005cd:	add.w	r2, r1, #0xe
0x004005d1:	str	r3, [r0, #0x14]
0x004005d3:	movs	r3, #7
0x004005d5:	str	r4, [r0, #0x40]
0x004005d7:	add.w	r4, r1, #0x10
0x004005db:	str	r3, [r0, #0x18]
0x004005dd:	adds	r1, #0x12
0x004005df:	movs	r3, #8
0x004005e1:	str	r2, [r0, #0x44]
0x004005e3:	str	r3, [r0, #0x1c]
0x004005e5:	movs	r2, #0xa
0x004005e7:	movs	r3, #9
0x004005e9:	str	r4, [r0, #0x48]
0x004005eb:	str	r3, [r0, #0x20]
0x004005ed:	movs	r3, #0
0x004005ef:	ldr	r4, [sp], #4
0x004005f3:	str	r1, [r0, #0x4c]
0x004005f5:	str	r2, [r0, #0x24]
0x004005f7:	str	r3, [r0, #0x50]
0x004005f9:	bx	lr

Function sub_4005fb @ 0x004005fb
0x004005fb:	nop	

Function sub_400729 @ 0x00400729
0x00400729:	ldr	r1, [pc, #0x1c4]
0x0040072b:	ldr	r2, [pc, #0x1c8]
0x0040072d:	add	r1, pc
0x0040072f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400733:	ldr	r5, [pc, #0x1c4]
0x00400735:	sub	sp, #0x34
0x00400737:	ldr	r3, [pc, #0x1c4]
0x00400739:	ldr	r2, [r1, r2]
0x0040073b:	add	r5, pc
0x0040073d:	ldr	r2, [r2]
0x0040073f:	str	r2, [sp, #0x2c]
0x00400741:	mov.w	r2, #0
0x00400745:	ldr	r3, [r5, r3]
0x00400747:	ldr	r0, [r3]
0x00400749:	bl	#0x400749

Function sub_400749 @ 0x00400749
0x00400749:	bl	#0x400749

Function sub_40074d @ 0x0040074d
0x0040074d:	bl	#0x40074d
0x00400751:	cmp	r0, #0
0x00400753:	beq.w	#0x4008bd
0x00400757:	ldr	r1, [pc, #0x1a8]
0x00400759:	movs	r3, #1
0x0040075b:	mov	r0, r3
0x0040075d:	movs	r2, #4
0x0040075f:	add	r1, pc
0x00400761:	bl	#0x400761
0x004008bd:	ldr	r1, [pc, #0x48]
0x004008bf:	mov	r4, r0
0x004008c1:	mov.w	r3, #0x2000
0x004008c5:	movs	r2, #2
0x004008c7:	ldr	r1, [r5, r1]
0x004008c9:	ldr	r0, [r1]
0x004008cb:	mov	r1, r4
0x004008cd:	bl	#0x4008cd

Function sub_400761 @ 0x00400761
0x00400761:	bl	#0x400761
0x00400765:	movs	r0, #8
0x00400767:	bl	#0x400767

Function sub_400767 @ 0x00400767
0x00400767:	bl	#0x400767
0x0040076b:	mov	r5, r0
0x0040076d:	movs	r0, #1
0x0040076f:	bl	#0x40076f

Function sub_40076f @ 0x0040076f
0x0040076f:	bl	#0x40076f
0x00400773:	mov	r2, r0
0x00400775:	movs	r0, #2
0x00400777:	str	r2, [sp, #4]
0x00400779:	bl	#0x400779

Function sub_400779 @ 0x00400779
0x00400779:	bl	#0x400779
0x0040077d:	mov	fp, r0
0x0040077f:	movs	r0, #4
0x00400781:	bl	#0x400781

Function sub_400781 @ 0x00400781
0x00400781:	bl	#0x400781
0x00400785:	mov	sl, r0
0x00400787:	movs	r0, #8
0x00400789:	bl	#0x400789

Function sub_400789 @ 0x00400789
0x00400789:	bl	#0x400789
0x0040078d:	mov	r4, r0
0x0040078f:	movs	r0, #3
0x00400791:	bl	#0x400791

Function sub_400791 @ 0x00400791
0x00400791:	bl	#0x400791
0x00400795:	mov	sb, r0
0x00400797:	movs	r0, #5
0x00400799:	bl	#0x400799

Function sub_400799 @ 0x00400799
0x00400799:	bl	#0x400799
0x0040079d:	mov	r7, r0
0x0040079f:	movs	r0, #8
0x004007a1:	bl	#0x4007a1

Function sub_4007a1 @ 0x004007a1
0x004007a1:	bl	#0x4007a1
0x004007a5:	mov	r6, r0
0x004007a7:	movs	r0, #8
0x004007a9:	bl	#0x4007a9

Function sub_4007a9 @ 0x004007a9
0x004007a9:	bl	#0x4007a9
0x004007ad:	mov	r8, r0
0x004007af:	movs	r0, #8
0x004007b1:	bl	#0x4007b1

Function sub_4007b1 @ 0x004007b1
0x004007b1:	bl	#0x4007b1
0x004007b5:	ldr	r2, [sp, #4]
0x004007b7:	vldr	d0, [pc, #0x130]
0x004007bb:	ldrb	r1, [r4, #4]
0x004007bd:	ldrb	r3, [r2]
0x004007bf:	vstr	d0, [r8]
0x004007c3:	bic	r1, r1, #3
0x004007c7:	bic	r3, r3, #0x3f
0x004007cb:	mov	r8, r0
0x004007cd:	orr	r3, r3, #0x15
0x004007d1:	strb	r3, [r2]
0x004007d3:	ldrb.w	r3, [fp]
0x004007d7:	orr	r1, r1, #1
0x004007db:	strb	r1, [r4, #4]
0x004007dd:	movw	r1, #0x147b
0x004007e1:	movt	r1, #0xc016
0x004007e5:	bic	r3, r3, #0x3f
0x004007e9:	orr	r3, r3, #0x15
0x004007ed:	strb.w	r3, [fp]
0x004007f1:	ldrb.w	r3, [sl]
0x004007f5:	movs	r2, #0x16
0x004007f7:	str	r1, [r0]
0x004007f9:	mov.w	r1, #0x3f800000
0x004007fd:	bic	r3, r3, #0x3f
0x00400801:	str	r1, [r0, #4]
0x00400803:	orr	r3, r3, #0x15
0x00400807:	strb.w	r3, [sl]
0x0040080b:	ldr	r3, [r4]
0x0040080d:	movw	r1, #0x7901
0x00400811:	movt	r1, #0x6e01
0x00400815:	and	r3, r3, #0xfc00fc
0x00400819:	orrs	r1, r3
0x0040081b:	movs	r3, #0x7a
0x0040081d:	str	r1, [r4]
0x0040081f:	movw	r1, #0x7978
0x00400823:	strb.w	r3, [sb, #2]
0x00400827:	movs	r3, #0x6f
0x00400829:	strb	r3, [r7, #4]
0x0040082b:	movs	r3, #0xd
0x0040082d:	str	r3, [r6]
0x0040082f:	movs	r3, #0x21
0x00400831:	strb	r3, [r6, #4]
0x00400833:	movs	r3, #0
0x00400835:	strd	r2, r3, [r5]
0x00400839:	strh.w	r1, [sb]
0x0040083d:	movw	r1, #0x6568
0x00400841:	movt	r1, #0x6c6c
0x00400845:	str	r1, [r7]
0x00400847:	bl	#0x400847

Function sub_400847 @ 0x00400847
0x00400847:	bl	#0x400847
0x0040084b:	vldr	s0, [r8]
0x0040084f:	vldr	s1, [r8, #4]
0x00400853:	bl	#0x400853

Function sub_400853 @ 0x00400853
0x00400853:	bl	#0x400853
0x00400857:	ldr	r2, [sp, #4]
0x00400859:	ldrb	r0, [r2]
0x0040085b:	bl	#0x40085b

Function sub_40085b @ 0x0040085b
0x0040085b:	bl	#0x40085b
0x0040085f:	ldrh.w	r0, [fp]
0x00400863:	bl	#0x400863

Function sub_400863 @ 0x00400863
0x00400863:	bl	#0x400863
0x00400867:	ldr.w	r0, [sl]
0x0040086b:	bl	#0x40086b

Function sub_40086b @ 0x0040086b
0x0040086b:	bl	#0x40086b
0x0040086f:	add	r0, sp, #0x20
0x00400871:	ldm.w	r4, {r1, r2}
0x00400875:	bl	#0x400875

Function sub_400875 @ 0x00400875
0x00400875:	bl	#0x400875
0x00400879:	ldr.w	r0, [sb]
0x0040087d:	bl	#0x40087d

Function sub_40087d @ 0x0040087d
0x0040087d:	bl	#0x40087d
0x00400881:	add	r0, sp, #0x18
0x00400883:	ldm.w	r7, {r1, r2}
0x00400887:	bl	#0x400887

Function sub_400887 @ 0x00400887
0x00400887:	bl	#0x400887
0x0040088b:	ldm.w	r6, {r1, r2}
0x0040088f:	add	r0, sp, #0x10
0x00400891:	bl	#0x400891

Function sub_400891 @ 0x00400891
0x00400891:	bl	#0x400891
0x00400895:	add	r0, sp, #8
0x00400897:	ldm.w	r5, {r1, r2}
0x0040089b:	bl	#0x40089b

Function sub_40089b @ 0x0040089b
0x0040089b:	bl	#0x40089b
0x0040089f:	ldr	r1, [pc, #0x64]
0x004008a1:	movs	r3, #0
0x004008a3:	ldr	r2, [pc, #0x50]
0x004008a5:	add	r1, pc
0x004008a7:	ldr	r2, [r1, r2]
0x004008a9:	ldr	r1, [r2]
0x004008ab:	ldr	r2, [sp, #0x2c]
0x004008ad:	eors	r1, r2
0x004008af:	mov.w	r2, #0
0x004008b3:	bne	#0x4008e5
0x004008b5:	mov	r0, r3
0x004008b7:	add	sp, #0x34
0x004008b9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4008cd @ 0x004008cd
0x004008cd:	bl	#0x4008cd

Function sub_4008d1 @ 0x004008d1
0x004008d1:	ldr	r0, [pc, #0x38]
0x004008d3:	mov.w	r3, #0x2000
0x004008d7:	movs	r2, #2
0x004008d9:	mov	r1, r4
0x004008db:	ldr	r0, [r5, r0]
0x004008dd:	ldr	r0, [r0]
0x004008df:	bl	#0x4008df

Function sub_4008df @ 0x004008df
0x004008df:	bl	#0x4008df
0x004008e3:	b	#0x400757

Function sub_4008e5 @ 0x004008e5
0x004008e5:	bl	#0x4008e5

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
