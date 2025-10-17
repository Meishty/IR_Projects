
Function crypto_auth_hmacsha512_bytes @ 0x00400001
0x00400001:	movs	r0, #0x40
0x00400003:	bx	lr

Function crypto_auth_hmacsha512_keybytes @ 0x00400005
0x00400005:	movs	r0, #0x20
0x00400007:	bx	lr

Function crypto_auth_hmacsha512_statebytes @ 0x00400009
0x00400009:	mov.w	r0, #0x1a0
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500061

Function crypto_auth_hmacsha512_keygen @ 0x00400011
0x00400011:	movs	r1, #0x20
0x00400013:	b.w	#0x500061

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001d:	mov	r4, r2
0x0040001f:	ldr	r2, [pc, #0x1dc]
0x00400021:	ldr	r3, [pc, #0x1dc]
0x00400023:	sub	sp, #0xcc
0x00400025:	add	r2, pc
0x00400027:	mov	sb, r0
0x00400029:	mov	r5, r1
0x0040002b:	add.w	r7, r0, #0xd0
0x0040002f:	cmp	r4, #0x80
0x00400031:	ldr	r3, [r2, r3]
0x00400033:	ldr	r3, [r3]
0x00400035:	str	r3, [sp, #0xc4]
0x00400037:	mov.w	r3, #0
0x0040003b:	bhi.w	#0x400193

Function crypto_auth_hmacsha512_init @ 0x00400019
0x00400019:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040001d:	mov	r4, r2
0x0040001f:	ldr	r2, [pc, #0x1dc]
0x00400021:	ldr	r3, [pc, #0x1dc]
0x00400023:	sub	sp, #0xcc
0x00400025:	add	r2, pc
0x00400027:	mov	sb, r0
0x00400029:	mov	r5, r1
0x0040002b:	add.w	r7, r0, #0xd0
0x0040002f:	cmp	r4, #0x80
0x00400031:	ldr	r3, [r2, r3]
0x00400033:	ldr	r3, [r3]
0x00400035:	str	r3, [sp, #0xc4]
0x00400037:	mov.w	r3, #0
0x0040003b:	bhi.w	#0x400193
0x0040003f:	add	r6, sp, #0x44
0x00400041:	bl	#0x500001
0x00400045:	movs	r2, #0x80
0x00400047:	movs	r1, #0x36
0x00400049:	mov	r0, r6
0x0040004b:	bl	#0x50000d
0x0040004f:	cmp	r4, #0
0x00400051:	beq.w	#0x4001d1
0x00400055:	mov	lr, r4
0x00400057:	cmp	r4, #3
0x00400059:	bls.w	#0x4001c9
0x0040005d:	add.w	r8, sp, #4
0x00400061:	bic	ip, lr, #3
0x00400065:	mov	r1, r5
0x00400067:	add	ip, r5
0x00400069:	mov	r2, r6
0x0040006b:	ldr	r3, [r1], #4
0x0040006f:	ldr	r0, [r2]
0x00400071:	cmp	r1, ip
0x00400073:	eor.w	r3, r3, r0
0x00400077:	str	r3, [r2], #4
0x0040007b:	bne	#0x40006b
0x00400061:	bic	ip, lr, #3
0x00400065:	mov	r1, r5
0x00400067:	add	ip, r5
0x00400069:	mov	r2, r6
0x0040006b:	ldr	r3, [r1], #4
0x0040006f:	ldr	r0, [r2]
0x00400071:	cmp	r1, ip
0x00400073:	eor.w	r3, r3, r0
0x00400077:	str	r3, [r2], #4
0x0040007b:	bne	#0x40006b
0x0040006b:	ldr	r3, [r1], #4
0x0040006f:	ldr	r0, [r2]
0x00400071:	cmp	r1, ip
0x00400073:	eor.w	r3, r3, r0
0x00400077:	str	r3, [r2], #4
0x0040007b:	bne	#0x40006b
0x0040007d:	bic	r3, lr, #3
0x00400081:	cmp	r3, lr
0x00400083:	beq	#0x4000cd
0x00400085:	add.w	r2, r3, #0xc8
0x00400089:	ldrb	r1, [r5, r3]
0x0040008b:	add	r2, sp, r2
0x0040008d:	adds	r0, r3, #1
0x0040008f:	cmp	r0, r4
0x00400091:	ldrb	ip, [r2, #-0x84]
0x00400095:	eor.w	r1, r1, ip
0x00400099:	strb	r1, [r2, #-0x84]
0x0040009d:	bhs	#0x4000cd
0x0040009f:	add.w	r2, r0, #0xc8
0x004000a3:	adds	r3, #2
0x004000a5:	add.w	r1, sp, r2
0x004000a9:	ldrb	r2, [r5, r0]
0x004000ab:	cmp	r3, r4
0x004000ad:	ldrb	r0, [r1, #-0x84]
0x004000b1:	eor.w	r2, r2, r0
0x004000b5:	strb	r2, [r1, #-0x84]
0x004000b9:	bhs	#0x4000cd
0x004000bb:	add.w	r2, r3, #0xc8
0x004000bf:	ldrb	r3, [r5, r3]
0x004000c1:	add	r2, sp, r2
0x004000c3:	ldrb	r1, [r2, #-0x84]
0x004000c7:	eors	r3, r1
0x004000c9:	strb	r3, [r2, #-0x84]
0x004000cd:	movs	r3, #0
0x004000cf:	mov	r1, r6
0x004000d1:	movs	r2, #0x80
0x004000d3:	mov	r0, sb
0x004000d5:	bl	#0x500019
0x004000cd:	movs	r3, #0
0x004000cf:	mov	r1, r6
0x004000d1:	movs	r2, #0x80
0x004000d3:	mov	r0, sb
0x004000d5:	bl	#0x500019
0x004000d9:	mov	r0, r7
0x004000db:	bl	#0x500001
0x004000df:	movs	r2, #0x80
0x004000e1:	movs	r1, #0x5c
0x004000e3:	mov	r0, r6
0x004000e5:	bl	#0x50000d
0x004000e9:	subs	r3, r4, #1
0x004000eb:	cmp	r3, #2
0x004000ed:	bls.w	#0x4001f3
0x004000f1:	bic	ip, r4, #3
0x004000f5:	mov	r1, r5
0x004000f7:	add	ip, r5
0x004000f9:	mov	r2, r6
0x004000fb:	ldr	r3, [r1], #4
0x004000ff:	ldr	r0, [r2]
0x00400101:	cmp	ip, r1
0x00400103:	eor.w	r3, r3, r0
0x00400107:	str	r3, [r2], #4
0x0040010b:	bne	#0x4000fb
0x004000fb:	ldr	r3, [r1], #4
0x004000ff:	ldr	r0, [r2]
0x00400101:	cmp	ip, r1
0x00400103:	eor.w	r3, r3, r0
0x00400107:	str	r3, [r2], #4
0x0040010b:	bne	#0x4000fb
0x0040010d:	bic	r3, r4, #3
0x00400111:	cmp	r3, r4
0x00400113:	beq	#0x40015b
0x00400115:	add.w	r2, r3, #0xc8
0x00400119:	ldrb	r1, [r5, r3]
0x0040011b:	add	r2, sp, r2
0x0040011d:	adds	r0, r3, #1
0x0040011f:	cmp	r0, r4
0x00400121:	ldrb	ip, [r2, #-0x84]
0x00400125:	eor.w	r1, r1, ip
0x00400129:	strb	r1, [r2, #-0x84]
0x0040012d:	bhs	#0x40015b
0x0040012f:	add.w	r2, r0, #0xc8
0x00400133:	adds	r3, #2
0x00400135:	add.w	r1, sp, r2
0x00400139:	ldrb	r2, [r5, r0]
0x0040013b:	cmp	r3, r4
0x0040013d:	ldrb	r0, [r1, #-0x84]
0x00400141:	eor.w	r2, r2, r0
0x00400145:	strb	r2, [r1, #-0x84]
0x00400149:	bhs	#0x40015b
0x0040014b:	ldrb	r2, [r5, r3]
0x0040014d:	adds	r3, #0xc8
0x0040014f:	add	r3, sp, r3
0x00400151:	ldrb	r1, [r3, #-0x84]
0x00400155:	eors	r2, r1
0x00400157:	strb	r2, [r3, #-0x84]
0x0040015b:	movs	r2, #0x80
0x0040015d:	movs	r3, #0
0x0040015f:	mov	r1, r6
0x00400161:	mov	r0, r7
0x00400163:	bl	#0x500019
0x0040015b:	movs	r2, #0x80
0x0040015d:	movs	r3, #0
0x0040015f:	mov	r1, r6
0x00400161:	mov	r0, r7
0x00400163:	bl	#0x500019
0x00400167:	movs	r1, #0x80
0x00400169:	mov	r0, r6
0x0040016b:	bl	#0x500025
0x0040016f:	movs	r1, #0x40
0x00400171:	mov	r0, r8
0x00400173:	bl	#0x500025
0x00400177:	ldr	r2, [pc, #0x8c]
0x00400179:	ldr	r3, [pc, #0x84]
0x0040017b:	add	r2, pc
0x0040017d:	ldr	r3, [r2, r3]
0x0040017f:	ldr	r2, [r3]
0x00400181:	ldr	r3, [sp, #0xc4]
0x00400183:	eors	r2, r3
0x00400185:	mov.w	r3, #0
0x00400189:	bne	#0x4001f7
0x0040018b:	movs	r0, #0
0x0040018d:	add	sp, #0xcc
0x0040018f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400193:	bl	#0x500001
0x00400197:	add.w	r8, sp, #4
0x0040019b:	mov	r2, r4
0x0040019d:	movs	r3, #0
0x0040019f:	mov	r1, r5
0x004001a1:	mov	r0, sb
0x004001a3:	bl	#0x500019
0x004001a7:	mov	r1, r8
0x004001a9:	mov	r0, sb
0x004001ab:	add	r6, sp, #0x44
0x004001ad:	bl	#0x500031
0x004001b1:	mov	r0, sb
0x004001b3:	bl	#0x500001
0x004001b7:	movs	r4, #0x40
0x004001b9:	movs	r2, #0x80
0x004001bb:	movs	r1, #0x36
0x004001bd:	mov	r0, r6
0x004001bf:	mov	r5, r8
0x004001c1:	bl	#0x50000d
0x004001c5:	mov	lr, r4
0x004001c7:	b	#0x400061
0x004001c9:	movs	r3, #0
0x004001cb:	add.w	r8, sp, #4
0x004001cf:	b	#0x400085
0x004001d1:	movs	r2, #0x80
0x004001d3:	movs	r3, #0
0x004001d5:	mov	r1, r6
0x004001d7:	mov	r0, sb
0x004001d9:	bl	#0x500019
0x004001dd:	mov	r0, r7
0x004001df:	bl	#0x500001
0x004001e3:	movs	r2, #0x80
0x004001e5:	movs	r1, #0x5c
0x004001e7:	mov	r0, r6
0x004001e9:	add.w	r8, sp, #4
0x004001ed:	bl	#0x50000d
0x004001f1:	b	#0x40015b
0x004001f3:	movs	r3, #0
0x004001f5:	b	#0x400115
0x004001f7:	bl	#0x50003d

Function sub_4001fb @ 0x004001fb
0x004001fb:	nop	
0x004001fd:	lsls	r4, r2, #7
0x004001ff:	movs	r0, r0
0x00400201:	movs	r0, r0
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r0, #2
0x00400207:	movs	r0, r0
0x00400209:	push	{r3, lr}
0x0040020b:	bl	#0x500019

Function crypto_auth_hmacsha512_update @ 0x00400209
0x00400209:	push	{r3, lr}
0x0040020b:	bl	#0x500019
0x0040020f:	movs	r0, #0
0x00400211:	pop	{r3, pc}

Function sub_400213 @ 0x00400213
0x00400213:	nop	
0x00400215:	ldr	r2, [pc, #0x58]
0x00400217:	ldr	r3, [pc, #0x5c]
0x00400219:	push	{r4, r5, r6, lr}
0x0040021b:	add	r2, pc
0x0040021d:	mov	r4, r0
0x0040021f:	sub	sp, #0x48
0x00400221:	mov	r6, r1
0x00400223:	ldr	r3, [r2, r3]
0x00400225:	add	r5, sp, #4
0x00400227:	adds	r4, #0xd0
0x00400229:	mov	r1, r5
0x0040022b:	ldr	r3, [r3]
0x0040022d:	str	r3, [sp, #0x44]
0x0040022f:	mov.w	r3, #0
0x00400233:	bl	#0x500031

Function crypto_auth_hmacsha512_final @ 0x00400215
0x00400215:	ldr	r2, [pc, #0x58]
0x00400217:	ldr	r3, [pc, #0x5c]
0x00400219:	push	{r4, r5, r6, lr}
0x0040021b:	add	r2, pc
0x0040021d:	mov	r4, r0
0x0040021f:	sub	sp, #0x48
0x00400221:	mov	r6, r1
0x00400223:	ldr	r3, [r2, r3]
0x00400225:	add	r5, sp, #4
0x00400227:	adds	r4, #0xd0
0x00400229:	mov	r1, r5
0x0040022b:	ldr	r3, [r3]
0x0040022d:	str	r3, [sp, #0x44]
0x0040022f:	mov.w	r3, #0
0x00400233:	bl	#0x500031
0x00400237:	movs	r2, #0x40
0x00400239:	movs	r3, #0
0x0040023b:	mov	r1, r5
0x0040023d:	mov	r0, r4
0x0040023f:	bl	#0x500019
0x00400243:	mov	r1, r6
0x00400245:	mov	r0, r4
0x00400247:	bl	#0x500031
0x0040024b:	movs	r1, #0x40
0x0040024d:	mov	r0, r5
0x0040024f:	bl	#0x500025
0x00400253:	ldr	r2, [pc, #0x24]
0x00400255:	ldr	r3, [pc, #0x1c]
0x00400257:	add	r2, pc
0x00400259:	ldr	r3, [r2, r3]
0x0040025b:	ldr	r2, [r3]
0x0040025d:	ldr	r3, [sp, #0x44]
0x0040025f:	eors	r2, r3
0x00400261:	mov.w	r3, #0
0x00400265:	bne	#0x40026d
0x00400267:	movs	r0, #0
0x00400269:	add	sp, #0x48
0x0040026b:	pop	{r4, r5, r6, pc}
0x0040026d:	bl	#0x50003d

Function crypto_auth_hmacsha512 @ 0x0040027d
0x0040027d:	push	{r4, r5, r6, r7, lr}
0x0040027f:	mov	r7, r1
0x00400281:	ldr	r1, [pc, #0x74]
0x00400283:	sub	sp, #0x1f4
0x00400285:	mov	r5, r2
0x00400287:	ldr	r2, [pc, #0x74]
0x00400289:	add	r1, pc
0x0040028b:	add	r4, sp, #8
0x0040028d:	mov	r6, r0
0x0040028f:	str	r3, [sp, #4]
0x00400291:	mov	r0, r4
0x00400293:	ldr	r2, [r1, r2]
0x00400295:	ldr	r1, [sp, #0x208]
0x00400297:	ldr	r2, [r2]
0x00400299:	str	r2, [sp, #0x1ec]
0x0040029b:	mov.w	r2, #0
0x0040029f:	movs	r2, #0x20
0x004002a1:	bl	#0x400019
0x004002a5:	mov	r2, r5
0x004002a7:	ldr	r3, [sp, #4]
0x004002a9:	add	r5, sp, #0x1ac
0x004002ab:	mov	r1, r7
0x004002ad:	mov	r0, r4
0x004002af:	bl	#0x500019
0x004002b3:	mov	r1, r5
0x004002b5:	mov	r0, r4
0x004002b7:	add	r4, sp, #0xd8
0x004002b9:	bl	#0x500031
0x004002bd:	movs	r2, #0x40
0x004002bf:	movs	r3, #0
0x004002c1:	mov	r1, r5
0x004002c3:	mov	r0, r4
0x004002c5:	bl	#0x500019
0x004002c9:	mov	r1, r6
0x004002cb:	mov	r0, r4
0x004002cd:	bl	#0x500031
0x004002d1:	movs	r1, #0x40
0x004002d3:	mov	r0, r5
0x004002d5:	bl	#0x500025
0x004002d9:	ldr	r2, [pc, #0x24]
0x004002db:	ldr	r3, [pc, #0x20]
0x004002dd:	add	r2, pc
0x004002df:	ldr	r3, [r2, r3]
0x004002e1:	ldr	r2, [r3]
0x004002e3:	ldr	r3, [sp, #0x1ec]
0x004002e5:	eors	r2, r3
0x004002e7:	mov.w	r3, #0
0x004002eb:	bne	#0x4002f3
0x004002ed:	movs	r0, #0
0x004002ef:	add	sp, #0x1f4
0x004002f1:	pop	{r4, r5, r6, r7, pc}
0x004002f3:	bl	#0x50003d

Function sub_4002f7 @ 0x004002f7
0x004002f7:	nop	
0x004002f9:	lsls	r4, r5, #1
0x004002fb:	movs	r0, r0
0x004002fd:	movs	r0, r0
0x004002ff:	movs	r0, r0
0x00400301:	movs	r0, r4
0x00400303:	movs	r0, r0
0x00400305:	push	{r4, r5, r6, r7, lr}
0x00400307:	mov	r6, r1
0x00400309:	ldr	r1, [pc, #0x90]
0x0040030b:	sub.w	sp, sp, #0x234
0x0040030f:	mov	r7, r2
0x00400311:	ldr	r2, [pc, #0x8c]
0x00400313:	add	r1, pc
0x00400315:	add	r4, sp, #8
0x00400317:	mov	r5, r0
0x00400319:	str	r3, [sp, #4]
0x0040031b:	mov	r0, r4
0x0040031d:	ldr	r2, [r1, r2]
0x0040031f:	ldr	r1, [sp, #0x248]
0x00400321:	ldr	r2, [r2]
0x00400323:	str	r2, [sp, #0x22c]
0x00400325:	mov.w	r2, #0
0x00400329:	movs	r2, #0x20
0x0040032b:	bl	#0x400019

Function crypto_auth_hmacsha512_verify @ 0x00400305
0x00400305:	push	{r4, r5, r6, r7, lr}
0x00400307:	mov	r6, r1
0x00400309:	ldr	r1, [pc, #0x90]
0x0040030b:	sub.w	sp, sp, #0x234
0x0040030f:	mov	r7, r2
0x00400311:	ldr	r2, [pc, #0x8c]
0x00400313:	add	r1, pc
0x00400315:	add	r4, sp, #8
0x00400317:	mov	r5, r0
0x00400319:	str	r3, [sp, #4]
0x0040031b:	mov	r0, r4
0x0040031d:	ldr	r2, [r1, r2]
0x0040031f:	ldr	r1, [sp, #0x248]
0x00400321:	ldr	r2, [r2]
0x00400323:	str	r2, [sp, #0x22c]
0x00400325:	mov.w	r2, #0
0x00400329:	movs	r2, #0x20
0x0040032b:	bl	#0x400019
0x0040032f:	mov	r2, r7
0x00400331:	ldr	r3, [sp, #4]
0x00400333:	mov	r1, r6
0x00400335:	add	r7, sp, #0x1ec
0x00400337:	mov	r0, r4
0x00400339:	bl	#0x500019
0x0040033d:	add	r6, sp, #0xd8
0x0040033f:	mov	r1, r7
0x00400341:	mov	r0, r4
0x00400343:	bl	#0x500031
0x00400347:	add	r4, sp, #0x1ac
0x00400349:	movs	r2, #0x40
0x0040034b:	movs	r3, #0
0x0040034d:	mov	r1, r7
0x0040034f:	mov	r0, r6
0x00400351:	bl	#0x500019
0x00400355:	mov	r1, r4
0x00400357:	mov	r0, r6
0x00400359:	bl	#0x500031
0x0040035d:	movs	r1, #0x40
0x0040035f:	mov	r0, r7
0x00400361:	bl	#0x500025
0x00400365:	mov	r1, r4
0x00400367:	mov	r0, r5
0x00400369:	bl	#0x500049
0x0040036d:	movs	r2, #0x40
0x0040036f:	mov	r3, r0
0x00400371:	mov	r1, r5
0x00400373:	mov	r0, r4
0x00400375:	mov	r4, r3
0x00400377:	bl	#0x500055
0x0040037b:	ldr	r2, [pc, #0x28]
0x0040037d:	ldr	r3, [pc, #0x20]
0x0040037f:	orrs	r0, r4
0x00400381:	add	r2, pc
0x00400383:	ldr	r3, [r2, r3]
0x00400385:	ldr	r2, [r3]
0x00400387:	ldr	r3, [sp, #0x22c]
0x00400389:	eors	r2, r3
0x0040038b:	mov.w	r3, #0
0x0040038f:	bne	#0x400397
0x00400391:	add.w	sp, sp, #0x234
0x00400395:	pop	{r4, r5, r6, r7, pc}
0x00400397:	bl	#0x50003d

Function sub_40039b @ 0x0040039b
0x0040039b:	nop	
0x0040039d:	lsls	r6, r0, #2
0x0040039f:	movs	r0, r0
0x004003a1:	movs	r0, r0
0x004003a3:	movs	r0, r0
0x004003a5:	movs	r0, r4
0x004003a7:	movs	r0, r0

Function crypto_hash_sha512_init @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function crypto_hash_sha512_update @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sodium_memzero @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function crypto_hash_sha512_final @ 0x00500031
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

Function crypto_verify_64 @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function sodium_memcmp @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function randombytes_buf @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
