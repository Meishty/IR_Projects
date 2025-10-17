
Function _start @ 0x00400000
0x00400000:	svclt	#0x4770

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #0x32
0x00400009:	movs	r0, #0
0x0040000b:	movw	r2, #0x4240
0x0040000f:	movt	r2, #0xf
0x00400013:	str	r0, [sp, #4]
0x00400015:	ldr	r3, [sp, #4]
0x00400017:	subs	r2, #1
0x00400019:	add.w	r3, r3, #1
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bne	#0x400015
0x0040000b:	movw	r2, #0x4240
0x0040000f:	movt	r2, #0xf
0x00400013:	str	r0, [sp, #4]
0x00400015:	ldr	r3, [sp, #4]
0x00400017:	subs	r2, #1
0x00400019:	add.w	r3, r3, #1
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bne	#0x400015
0x00400015:	ldr	r3, [sp, #4]
0x00400017:	subs	r2, #1
0x00400019:	add.w	r3, r3, #1
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	bne	#0x400015
0x00400021:	subs	r1, #1
0x00400023:	bne	#0x40000b
0x00400025:	add	sp, #8
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	ldr	r0, [pc, #0x10]
0x0040002b:	movs	r1, #0
0x0040002d:	push	{r3, lr}
0x0040002f:	add	r0, pc
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_400035 @ 0x00400035
0x00400035:	movs	r3, #0
0x00400037:	ldrb	r3, [r3]

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r2, r1
0x0040003f:	movs	r0, r0
0x00400041:	ldr	r2, [pc, #0x40]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	push	{lr}
0x00400049:	sub	sp, #0xc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	mov	r0, sp
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #4]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x400057

Function sub_400041 @ 0x00400041
0x00400041:	ldr	r2, [pc, #0x40]
0x00400043:	ldr	r3, [pc, #0x44]
0x00400045:	add	r2, pc
0x00400047:	push	{lr}
0x00400049:	sub	sp, #0xc
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	mov	r0, sp
0x0040004f:	ldr	r3, [r3]
0x00400051:	str	r3, [sp, #4]
0x00400053:	mov.w	r3, #0
0x00400057:	bl	#0x400057

Function sub_400057 @ 0x00400057
0x00400057:	bl	#0x400057
0x0040005b:	ldr	r1, [pc, #0x30]
0x0040005d:	movs	r0, #0x11
0x0040005f:	add	r1, pc
0x00400061:	bl	#0x400061

Function sub_400061 @ 0x00400061
0x00400061:	bl	#0x400061
0x00400065:	ldr	r2, [pc, #0x28]
0x00400067:	ldr	r3, [pc, #0x20]
0x00400069:	add	r2, pc
0x0040006b:	ldr	r3, [r2, r3]
0x0040006d:	ldr	r2, [r3]
0x0040006f:	ldr	r3, [sp, #4]
0x00400071:	eors	r2, r3
0x00400073:	mov.w	r3, #0
0x00400077:	bne	#0x40007f
0x00400079:	add	sp, #0xc
0x0040007b:	ldr	pc, [sp], #4

Function sub_40007f @ 0x0040007f
0x0040007f:	bl	#0x40007f
0x00400083:	nop	
0x00400085:	movs	r4, r7
0x00400087:	movs	r0, r0
0x00400089:	movs	r0, r0
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r2, r5
0x0040008f:	movs	r0, r0
0x00400091:	movs	r4, r4
0x00400093:	movs	r0, r0
0x00400095:	push	{r4, r5, r6, r7, lr}
0x00400097:	mov	r4, r0
0x00400099:	mov	r5, r1
0x0040009b:	sub	sp, #0x14
0x0040009d:	mov	r6, r2
0x0040009f:	bl	#0x40009f

Function sub_400095 @ 0x00400095
0x00400095:	push	{r4, r5, r6, r7, lr}
0x00400097:	mov	r4, r0
0x00400099:	mov	r5, r1
0x0040009b:	sub	sp, #0x14
0x0040009d:	mov	r6, r2
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	ldr	r3, [pc, #0x88]
0x004000a5:	add	r3, pc
0x004000a7:	ldr	r3, [r3]
0x004000a9:	cmp	r3, #1
0x004000ab:	beq	#0x400101
0x004000ad:	ldr	r3, [pc, #0x80]
0x004000af:	movs	r7, #0
0x004000b1:	movs	r2, #0
0x004000b3:	str	r7, [sp, #4]
0x004000b5:	add	r3, pc
0x004000b7:	str	r3, [sp]
0x004000b9:	movs	r3, #0
0x004000bb:	bl	#0x4000bb
0x00400101:	ldr	r3, [pc, #0x38]
0x00400103:	movs	r4, #0
0x00400105:	movs	r2, #0
0x00400107:	str	r4, [sp, #4]
0x00400109:	add	r3, pc
0x0040010b:	str	r3, [sp]
0x0040010d:	movs	r3, #0
0x0040010f:	bl	#0x40010f

Function sub_4000bb @ 0x004000bb
0x004000bb:	bl	#0x4000bb

Function sub_4000bf @ 0x004000bf
0x004000bf:	movw	ip, #0x4240
0x004000c3:	movt	ip, #0xf
0x004000c7:	str	r7, [sp, #0xc]
0x004000c9:	ldr	r3, [sp, #0xc]
0x004000cb:	subs.w	ip, ip, #1
0x004000cf:	add.w	r3, r3, #1
0x004000d3:	str	r3, [sp, #0xc]
0x004000d5:	bne	#0x4000c9
0x004000c9:	ldr	r3, [sp, #0xc]
0x004000cb:	subs.w	ip, ip, #1
0x004000cf:	add.w	r3, r3, #1
0x004000d3:	str	r3, [sp, #0xc]
0x004000d5:	bne	#0x4000c9
0x004000d7:	ldr	r3, [pc, #0x5c]
0x004000d9:	add	r3, pc
0x004000db:	ldr	r7, [r3]
0x004000dd:	ldr.w	r3, [r3, #0x84]
0x004000e1:	lsls	r3, r3, #0x1d
0x004000e3:	bmi	#0x4000f7
0x004000e5:	mov	r0, r4
0x004000e7:	blx	r7
0x004000e9:	ldr	r0, [pc, #0x4c]
0x004000eb:	add	r0, pc
0x004000ed:	add	sp, #0x14
0x004000ef:	pop.w	{r4, r5, r6, r7, lr}
0x004000f3:	b.w	#0x4000f3
0x004000f3:	b.w	#0x4000f3
0x004000f7:	mov	r2, r6
0x004000f9:	mov	r1, r5
0x004000fb:	mov	r0, r4
0x004000fd:	blx	r7
0x004000ff:	b	#0x4000e9

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	movw	r2, #0x4240
0x00400117:	movt	r2, #0xf
0x0040011b:	str	r4, [sp, #0xc]
0x0040011d:	ldr	r3, [sp, #0xc]
0x0040011f:	subs	r2, #1
0x00400121:	add.w	r3, r3, #1
0x00400125:	str	r3, [sp, #0xc]
0x00400127:	bne	#0x40011d
0x0040011d:	ldr	r3, [sp, #0xc]
0x0040011f:	subs	r2, #1
0x00400121:	add.w	r3, r3, #1
0x00400125:	str	r3, [sp, #0xc]
0x00400127:	bne	#0x40011d
0x00400129:	add	sp, #0x14
0x0040012b:	pop	{r4, r5, r6, r7, pc}

Function sub_400141 @ 0x00400141
0x00400141:	push	{r4, r5, lr}
0x00400143:	mov	r4, r0
0x00400145:	sub	sp, #0x14
0x00400147:	bl	#0x400147

Function sub_400147 @ 0x00400147
0x00400147:	bl	#0x400147
0x0040014b:	ldr	r3, [pc, #0x84]
0x0040014d:	add	r3, pc
0x0040014f:	ldr	r3, [r3]
0x00400151:	cmp	r3, #1
0x00400153:	beq	#0x4001a5
0x00400155:	ldr	r3, [pc, #0x7c]
0x00400157:	movs	r5, #0
0x00400159:	movs	r2, #0
0x0040015b:	add	r3, pc
0x0040015d:	strd	r3, r5, [sp]
0x00400161:	movs	r3, #0
0x00400163:	bl	#0x400163
0x004001a5:	ldr	r3, [pc, #0x38]
0x004001a7:	movs	r4, #0
0x004001a9:	movs	r2, #0
0x004001ab:	str	r4, [sp, #4]
0x004001ad:	add	r3, pc
0x004001af:	str	r3, [sp]
0x004001b1:	movs	r3, #0
0x004001b3:	bl	#0x4001b3

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163

Function sub_400167 @ 0x00400167
0x00400167:	movw	r2, #0x4240
0x0040016b:	movt	r2, #0xf
0x0040016f:	str	r5, [sp, #0xc]
0x00400171:	ldr	r3, [sp, #0xc]
0x00400173:	subs	r2, #1
0x00400175:	add.w	r3, r3, #1
0x00400179:	str	r3, [sp, #0xc]
0x0040017b:	bne	#0x400171
0x00400171:	ldr	r3, [sp, #0xc]
0x00400173:	subs	r2, #1
0x00400175:	add.w	r3, r3, #1
0x00400179:	str	r3, [sp, #0xc]
0x0040017b:	bne	#0x400171
0x0040017d:	ldr	r3, [pc, #0x58]
0x0040017f:	add	r3, pc
0x00400181:	ldr.w	r1, [r3, #0x84]
0x00400185:	ldr	r3, [r3]
0x00400187:	lsls	r1, r1, #0x1d
0x00400189:	bmi	#0x40019d
0x0040018b:	mov	r0, r4
0x0040018d:	blx	r3
0x0040018f:	ldr	r0, [pc, #0x4c]
0x00400191:	add	r0, pc
0x00400193:	add	sp, #0x14
0x00400195:	pop.w	{r4, r5, lr}
0x00400199:	b.w	#0x400199
0x00400199:	b.w	#0x400199
0x0040019d:	mov	r1, r2
0x0040019f:	mov	r0, r4
0x004001a1:	blx	r3
0x004001a3:	b	#0x40018f

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3
0x004001b7:	movw	r2, #0x4240
0x004001bb:	movt	r2, #0xf
0x004001bf:	str	r4, [sp, #0xc]
0x004001c1:	ldr	r3, [sp, #0xc]
0x004001c3:	subs	r2, #1
0x004001c5:	add.w	r3, r3, #1
0x004001c9:	str	r3, [sp, #0xc]
0x004001cb:	bne	#0x4001c1
0x004001c1:	ldr	r3, [sp, #0xc]
0x004001c3:	subs	r2, #1
0x004001c5:	add.w	r3, r3, #1
0x004001c9:	str	r3, [sp, #0xc]
0x004001cb:	bne	#0x4001c1
0x004001cd:	add	sp, #0x14
0x004001cf:	pop	{r4, r5, pc}

Function sub_4001e5 @ 0x004001e5
0x004001e5:	push	{r4, r5, r6, lr}
0x004001e7:	mov	r4, r0
0x004001e9:	ldr	r1, [pc, #0xac]
0x004001eb:	sub	sp, #8
0x004001ed:	ldr	r6, [pc, #0xac]
0x004001ef:	add	r1, pc
0x004001f1:	add.w	r3, r1, #0x110
0x004001f5:	add.w	r5, r1, #0x90
0x004001f9:	str	r3, [sp]
0x004001fb:	mov	r0, r5
0x004001fd:	ldr	r3, [pc, #0xa0]
0x004001ff:	add	r6, pc
0x00400201:	ldr.w	r2, [r1, #0x8c]
0x00400205:	add	r3, pc
0x00400207:	adds	r2, #1
0x00400209:	str.w	r2, [r1, #0x8c]
0x0040020d:	str	r2, [sp, #4]
0x0040020f:	movs	r1, #1
0x00400211:	movs	r2, #0x80
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213
0x00400217:	mov	r0, r5
0x00400219:	bl	#0x400219

Function sub_400219 @ 0x00400219
0x00400219:	bl	#0x400219
0x0040021d:	cbnz	r0, #0x400279
0x0040021f:	movs	r1, #0
0x00400221:	cmp	r4, #0
0x00400223:	blt	#0x40024f
0x0040021f:	movs	r1, #0
0x00400221:	cmp	r4, #0
0x00400223:	blt	#0x40024f
0x00400225:	ldr	r0, [pc, #0x7c]
0x00400227:	add	r0, pc
0x00400229:	bl	#0x400229
0x0040024f:	ldr	r0, [pc, #0x68]
0x00400251:	add	r0, pc
0x00400253:	bl	#0x400253
0x00400279:	ldr	r3, [pc, #0x50]
0x0040027b:	ldr	r3, [r6, r3]
0x0040027d:	ldr	r5, [r3]
0x0040027f:	bl	#0x40027f

Function sub_400229 @ 0x00400229
0x00400229:	bl	#0x400229
0x0040022d:	ldr	r2, [pc, #0x78]
0x0040022f:	ldr	r1, [pc, #0x7c]
0x00400231:	movs	r3, #0
0x00400233:	ldr	r0, [pc, #0x7c]
0x00400235:	add	r2, pc
0x00400237:	add	r1, pc
0x00400239:	add	r0, pc
0x0040023b:	bl	#0x40023b

Function sub_40023b @ 0x0040023b
0x0040023b:	bl	#0x40023b
0x0040023f:	ldr	r0, [pc, #0x74]
0x00400241:	movs	r1, #0
0x00400243:	add	r0, pc
0x00400245:	bl	#0x400245

Function sub_400245 @ 0x00400245
0x00400245:	bl	#0x400245
0x00400249:	movs	r0, #0
0x0040024b:	add	sp, #8
0x0040024d:	pop	{r4, r5, r6, pc}

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253
0x00400257:	ldr	r1, [pc, #0x64]
0x00400259:	ldr	r2, [pc, #0x64]
0x0040025b:	movs	r3, #0
0x0040025d:	ldr	r0, [pc, #0x64]
0x0040025f:	add	r1, pc
0x00400261:	add	r2, pc
0x00400263:	add	r0, pc
0x00400265:	bl	#0x400265

Function sub_400265 @ 0x00400265
0x00400265:	bl	#0x400265
0x00400269:	ldr	r0, [pc, #0x5c]
0x0040026b:	movs	r1, #0
0x0040026d:	add	r0, pc
0x0040026f:	bl	#0x40026f

Function sub_40026f @ 0x0040026f
0x0040026f:	bl	#0x40026f
0x00400273:	movs	r0, #0
0x00400275:	add	sp, #8
0x00400277:	pop	{r4, r5, r6, pc}

Function sub_40027f @ 0x0040027f
0x0040027f:	bl	#0x40027f

Function sub_400283 @ 0x00400283
0x00400283:	ldr	r0, [r0]
0x00400285:	bl	#0x400285

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285

Function sub_400289 @ 0x00400289
0x00400289:	ldr	r2, [pc, #0x44]
0x0040028b:	mov	r3, r0
0x0040028d:	movs	r1, #1
0x0040028f:	add	r2, pc
0x00400291:	mov	r0, r5
0x00400293:	bl	#0x400293

Function sub_400293 @ 0x00400293
0x00400293:	bl	#0x400293
0x00400297:	b	#0x40021f

Function sub_4002d5 @ 0x004002d5
0x004002d5:	ldr	r2, [pc, #0x1ec]
0x004002d7:	push	{r4, r5, r6, lr}
0x004002d9:	mov	r4, r0
0x004002db:	ldr	r3, [pc, #0x1ec]
0x004002dd:	add	r2, pc
0x004002df:	sub.w	sp, sp, #0x2000
0x004002e3:	sub	sp, #0x10
0x004002e5:	ldr	r1, [pc, #0x1e4]
0x004002e7:	add.w	r0, sp, #0x2000
0x004002eb:	ldr	r6, [pc, #0x1e4]
0x004002ed:	ldr	r3, [r2, r3]
0x004002ef:	add	r1, pc
0x004002f1:	add.w	r2, r1, #0x110
0x004002f5:	add.w	r5, r1, #0x90
0x004002f9:	ldr	r3, [r3]
0x004002fb:	str	r3, [r0, #0xc]
0x004002fd:	mov.w	r3, #0
0x00400301:	str	r2, [sp]
0x00400303:	ldr	r3, [pc, #0x1d0]
0x00400305:	adds	r0, #0xc
0x00400307:	ldr.w	r2, [r1, #0x190]
0x0040030b:	mov	r0, r5
0x0040030d:	add	r3, pc
0x0040030f:	add	r6, pc
0x00400311:	adds	r2, #1
0x00400313:	str.w	r2, [r1, #0x190]
0x00400317:	str	r2, [sp, #4]
0x00400319:	movs	r1, #1
0x0040031b:	movs	r2, #0x80
0x0040031d:	bl	#0x40031d

Function sub_40031d @ 0x0040031d
0x0040031d:	bl	#0x40031d
0x00400321:	mov	r0, r5
0x00400323:	bl	#0x400323

Function sub_400323 @ 0x00400323
0x00400323:	bl	#0x400323
0x00400327:	cmp	r0, #0
0x00400329:	bne	#0x400427
0x0040032b:	movs	r1, #0
0x0040032d:	movs	r0, #0x11
0x0040032f:	bl	#0x40032f
0x00400427:	ldr	r3, [pc, #0xe8]
0x00400429:	ldr	r3, [r6, r3]
0x0040042b:	ldr	r5, [r3]
0x0040042d:	bl	#0x40042d

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	movs	r1, #0
0x00400335:	cmp	r4, #0
0x00400337:	blt	#0x4003f5
0x00400339:	ldr	r0, [pc, #0x19c]
0x0040033b:	add	r0, pc
0x0040033d:	bl	#0x40033d
0x004003f5:	ldr	r0, [pc, #0x108]
0x004003f7:	add	r0, pc
0x004003f9:	bl	#0x4003f9

Function sub_40033d @ 0x0040033d
0x0040033d:	bl	#0x40033d
0x00400341:	ldr	r3, [pc, #0x198]
0x00400343:	ldr	r1, [pc, #0x19c]
0x00400345:	add	r3, pc
0x00400347:	add	r1, pc
0x00400349:	ldr	r0, [r3]
0x0040034b:	bl	#0x40034b

Function sub_40034b @ 0x0040034b
0x0040034b:	bl	#0x40034b
0x0040034f:	mov	r5, r0
0x00400351:	cmp	r5, #0
0x00400353:	beq.w	#0x40046b
0x00400351:	cmp	r5, #0
0x00400353:	beq.w	#0x40046b
0x00400357:	mov	r0, r5
0x00400359:	bl	#0x400359

Function sub_400359 @ 0x00400359
0x00400359:	bl	#0x400359
0x0040035d:	ldr	r1, [pc, #0x184]
0x0040035f:	mov	r2, r0
0x00400361:	movs	r0, #1
0x00400363:	add	r1, pc
0x00400365:	bl	#0x400365

Function sub_400365 @ 0x00400365
0x00400365:	bl	#0x400365
0x00400369:	ldr	r3, [pc, #0x17c]
0x0040036b:	movs	r2, #0x80
0x0040036d:	movs	r1, #1
0x0040036f:	add	r3, pc
0x00400371:	add.w	r4, r3, #0x90
0x00400375:	add.w	r3, r3, #0x110
0x00400379:	str	r3, [sp]
0x0040037b:	mov	r0, r4
0x0040037d:	ldr	r3, [pc, #0x16c]
0x0040037f:	add	r3, pc
0x00400381:	bl	#0x400381

Function sub_400381 @ 0x00400381
0x00400381:	bl	#0x400381
0x00400385:	mov	r0, r4
0x00400387:	bl	#0x400387

Function sub_400387 @ 0x00400387
0x00400387:	bl	#0x400387
0x0040038b:	cmp	r0, #0
0x0040038d:	bne	#0x400447
0x0040038f:	ldr	r6, [pc, #0x160]
0x00400391:	add	r4, sp, #0xc
0x00400393:	add	r6, pc
0x00400395:	b	#0x4003a1
0x004003a1:	mov	r2, r5
0x004003a3:	mov.w	r1, #0x2000
0x004003a7:	mov	r0, r4
0x004003a9:	bl	#0x4003a9
0x00400447:	ldr	r3, [pc, #0xc8]
0x00400449:	ldr	r3, [r6, r3]
0x0040044b:	ldr	r4, [r3]
0x0040044d:	bl	#0x40044d

Function sub_40039d @ 0x0040039d
0x0040039d:	bl	#0x40039d

Function sub_4003a9 @ 0x004003a9
0x00400397:	mov	r2, r4
0x00400399:	mov	r1, r6
0x0040039b:	movs	r0, #1
0x0040039d:	bl	#0x40039d
0x004003a9:	bl	#0x4003a9
0x004003ad:	cmp	r0, #0
0x004003af:	bne	#0x400397
0x004003b1:	mov	r0, r5
0x004003b3:	bl	#0x4003b3

Function sub_4003b3 @ 0x004003b3
0x004003b3:	bl	#0x4003b3
0x004003b7:	mov	r2, r0
0x004003b9:	adds	r3, r0, #1
0x004003bb:	beq	#0x40040f
0x004003bd:	ldr	r1, [pc, #0x134]
0x004003bf:	movs	r0, #1
0x004003c1:	add	r1, pc
0x004003c3:	bl	#0x4003c3

Function sub_4003c3 @ 0x004003c3
0x004003c3:	bl	#0x4003c3
0x004003c7:	ldr	r1, [pc, #0x130]
0x004003c9:	movs	r0, #0x11
0x004003cb:	add	r1, pc
0x004003cd:	bl	#0x4003cd

Function sub_4003cd @ 0x004003cd
0x004003cd:	bl	#0x4003cd
0x004003d1:	ldr	r2, [pc, #0x128]
0x004003d3:	ldr	r3, [pc, #0xf4]
0x004003d5:	add.w	r1, sp, #0x2000
0x004003d9:	add	r2, pc
0x004003db:	adds	r1, #0xc
0x004003dd:	ldr	r3, [r2, r3]
0x004003df:	ldr	r2, [r3]
0x004003e1:	ldr	r3, [r1]
0x004003e3:	eors	r2, r3
0x004003e5:	mov.w	r3, #0
0x004003e9:	bne	#0x400467
0x004003eb:	movs	r0, #0
0x004003ed:	add.w	sp, sp, #0x2000
0x004003f1:	add	sp, #0x10
0x004003f3:	pop	{r4, r5, r6, pc}

Function sub_4003f9 @ 0x004003f9
0x004003f9:	bl	#0x4003f9

Function sub_4003fd @ 0x004003fd
0x004003fd:	ldr	r3, [pc, #0x104]
0x004003ff:	ldr	r1, [pc, #0x108]
0x00400401:	add	r3, pc
0x00400403:	add	r1, pc
0x00400405:	ldr	r0, [r3, #4]
0x00400407:	bl	#0x400407

Function sub_400407 @ 0x00400407
0x00400407:	bl	#0x400407
0x0040040b:	mov	r5, r0
0x0040040d:	b	#0x400351

Function sub_40040f @ 0x0040040f
0x0040040f:	bl	#0x40040f
0x00400413:	ldr	r0, [r0]
0x00400415:	bl	#0x400415

Function sub_400415 @ 0x00400415
0x00400415:	bl	#0x400415

Function sub_400419 @ 0x00400419
0x00400419:	ldr	r1, [pc, #0xf0]
0x0040041b:	mov	r2, r0
0x0040041d:	movs	r0, #1
0x0040041f:	add	r1, pc
0x00400421:	bl	#0x400421

Function sub_400421 @ 0x00400421
0x00400421:	bl	#0x400421
0x00400425:	b	#0x4003c7

Function sub_40042d @ 0x0040042d
0x0040042d:	bl	#0x40042d

Function sub_400431 @ 0x00400431
0x00400431:	ldr	r0, [r0]
0x00400433:	bl	#0x400433

Function sub_400433 @ 0x00400433
0x00400433:	bl	#0x400433

Function sub_400437 @ 0x00400437
0x00400437:	ldr	r2, [pc, #0xdc]
0x00400439:	mov	r3, r0
0x0040043b:	movs	r1, #1
0x0040043d:	add	r2, pc
0x0040043f:	mov	r0, r5
0x00400441:	bl	#0x400441

Function sub_400441 @ 0x00400441
0x00400441:	bl	#0x400441
0x00400445:	b	#0x40032b

Function sub_40044d @ 0x0040044d
0x0040044d:	bl	#0x40044d

Function sub_400451 @ 0x00400451
0x00400451:	ldr	r0, [r0]
0x00400453:	bl	#0x400453

Function sub_400453 @ 0x00400453
0x00400453:	bl	#0x400453

Function sub_400457 @ 0x00400457
0x00400457:	ldr	r2, [pc, #0xc0]
0x00400459:	mov	r3, r0
0x0040045b:	movs	r1, #1
0x0040045d:	add	r2, pc
0x0040045f:	mov	r0, r4
0x00400461:	bl	#0x400461

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	b	#0x40038f

Function sub_400467 @ 0x00400467
0x00400467:	bl	#0x400467

Function sub_40046b @ 0x0040046b
0x0040046b:	bl	#0x40046b
0x0040046f:	mov	r4, r0
0x00400471:	ldr	r0, [r0]
0x00400473:	bl	#0x400473

Function sub_400473 @ 0x00400473
0x00400473:	bl	#0x400473

Function sub_400477 @ 0x00400477
0x00400477:	ldr	r1, [pc, #0xa4]
0x00400479:	mov	r2, r0
0x0040047b:	movs	r0, #1
0x0040047d:	add	r1, pc
0x0040047f:	bl	#0x40047f

Function sub_40047f @ 0x0040047f
0x0040047f:	bl	#0x40047f

Function sub_400483 @ 0x00400483
0x00400483:	ldr	r3, [pc, #0x9c]
0x00400485:	movs	r2, #0x80
0x00400487:	movs	r1, #1
0x00400489:	add	r3, pc
0x0040048b:	add.w	r5, r3, #0x90
0x0040048f:	add.w	r3, r3, #0x110
0x00400493:	str	r3, [sp]
0x00400495:	mov	r0, r5
0x00400497:	ldr	r3, [pc, #0x8c]
0x00400499:	add	r3, pc
0x0040049b:	bl	#0x40049b

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b

Function sub_40049f @ 0x0040049f
0x0040049f:	mov	r0, r5
0x004004a1:	bl	#0x4004a1

Function sub_4004a1 @ 0x004004a1
0x004004a1:	bl	#0x4004a1
0x004004a5:	cmp	r0, #0
0x004004a7:	beq	#0x4003c7
0x004004a9:	ldr	r3, [pc, #0x64]
0x004004ab:	ldr	r0, [r4]
0x004004ad:	ldr	r3, [r6, r3]
0x004004af:	ldr	r4, [r3]
0x004004b1:	bl	#0x4004b1

Function sub_4004b1 @ 0x004004b1
0x004004b1:	bl	#0x4004b1

Function sub_4004b5 @ 0x004004b5
0x004004b5:	ldr	r2, [pc, #0x70]
0x004004b7:	mov	r3, r0
0x004004b9:	movs	r1, #1
0x004004bb:	mov	r0, r4
0x004004bd:	add	r2, pc
0x004004bf:	bl	#0x4004bf

Function sub_4004bf @ 0x004004bf
0x004004bf:	bl	#0x4004bf
0x004004c3:	b	#0x4003c7

Function sub_40052d @ 0x0040052d
0x0040052d:	push	{r4, r5, r6, lr}
0x0040052f:	mov	r5, r0
0x00400531:	ldr	r1, [pc, #0xfc]
0x00400533:	sub	sp, #8
0x00400535:	ldr	r4, [pc, #0xfc]
0x00400537:	add	r1, pc
0x00400539:	add.w	r3, r1, #0x110
0x0040053d:	add.w	r6, r1, #0x90
0x00400541:	str	r3, [sp]
0x00400543:	mov	r0, r6
0x00400545:	ldr	r3, [pc, #0xf0]
0x00400547:	add	r4, pc
0x00400549:	ldr.w	r2, [r1, #0x190]
0x0040054d:	add	r3, pc
0x0040054f:	adds	r2, #1
0x00400551:	str.w	r2, [r1, #0x190]
0x00400555:	str	r2, [sp, #4]
0x00400557:	movs	r1, #1
0x00400559:	movs	r2, #0x80
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	mov	r0, r6
0x00400561:	bl	#0x400561

Function sub_400561 @ 0x00400561
0x00400561:	bl	#0x400561
0x00400565:	cmp	r0, #0
0x00400567:	bne	#0x4005eb
0x00400569:	movs	r1, #0
0x0040056b:	cmp	r5, #0
0x0040056d:	blt	#0x4005bb
0x0040056f:	ldr	r0, [pc, #0xcc]
0x00400571:	add	r0, pc
0x00400573:	bl	#0x400573
0x004005bb:	ldr	r0, [pc, #0x94]
0x004005bd:	add	r0, pc
0x004005bf:	bl	#0x4005bf
0x004005eb:	ldr	r3, [pc, #0x70]
0x004005ed:	ldr	r3, [r4, r3]
0x004005ef:	ldr	r6, [r3]
0x004005f1:	bl	#0x4005f1

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	ldr	r3, [pc, #0xc8]
0x00400579:	add	r3, pc
0x0040057b:	ldr	r0, [r3]
0x0040057d:	bl	#0x40057d

Function sub_40057d @ 0x0040057d
0x0040057d:	bl	#0x40057d
0x00400581:	mov	r2, r0
0x00400583:	cmp	r2, #0
0x00400585:	blt	#0x4005d3
0x00400587:	ldr	r1, [pc, #0xbc]
0x00400589:	movs	r0, #1
0x0040058b:	add	r1, pc
0x0040058d:	bl	#0x40058d

Function sub_40058d @ 0x0040058d
0x0040058d:	bl	#0x40058d
0x00400591:	ldr	r0, [pc, #0xb4]
0x00400593:	movs	r2, #0x80
0x00400595:	ldr	r3, [pc, #0xb4]
0x00400597:	movs	r1, #1
0x00400599:	add	r0, pc
0x0040059b:	add.w	r5, r0, #0x90
0x0040059f:	add	r3, pc
0x004005a1:	add.w	r0, r0, #0x110
0x004005a5:	str	r0, [sp]
0x004005a7:	mov	r0, r5
0x004005a9:	bl	#0x4005a9

Function sub_4005a9 @ 0x004005a9
0x004005a9:	bl	#0x4005a9
0x004005ad:	mov	r0, r5
0x004005af:	bl	#0x4005af

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af
0x004005b3:	cbnz	r0, #0x40060b
0x004005b5:	movs	r0, #0
0x004005b7:	add	sp, #8
0x004005b9:	pop	{r4, r5, r6, pc}
0x004005b5:	movs	r0, #0
0x004005b7:	add	sp, #8
0x004005b9:	pop	{r4, r5, r6, pc}
0x0040060b:	ldr	r3, [pc, #0x50]
0x0040060d:	ldr	r3, [r4, r3]
0x0040060f:	ldr	r4, [r3]
0x00400611:	bl	#0x400611

Function sub_4005bf @ 0x004005bf
0x004005bf:	bl	#0x4005bf

Function sub_4005c3 @ 0x004005c3
0x004005c3:	ldr	r3, [pc, #0x90]
0x004005c5:	add	r3, pc
0x004005c7:	ldr	r0, [r3, #8]
0x004005c9:	bl	#0x4005c9

Function sub_4005c9 @ 0x004005c9
0x004005c9:	bl	#0x4005c9
0x004005cd:	mov	r2, r0
0x004005cf:	cmp	r2, #0
0x004005d1:	bge	#0x400587

Function sub_4005d3 @ 0x004005d3
0x004005d3:	bl	#0x4005d3
0x004005d7:	ldr	r0, [r0]
0x004005d9:	bl	#0x4005d9

Function sub_4005d9 @ 0x004005d9
0x004005d9:	bl	#0x4005d9

Function sub_4005dd @ 0x004005dd
0x004005dd:	ldr	r1, [pc, #0x78]
0x004005df:	mov	r2, r0
0x004005e1:	movs	r0, #1
0x004005e3:	add	r1, pc
0x004005e5:	bl	#0x4005e5

Function sub_4005e5 @ 0x004005e5
0x004005e5:	bl	#0x4005e5
0x004005e9:	b	#0x400591

Function sub_4005f1 @ 0x004005f1
0x004005f1:	bl	#0x4005f1

Function sub_4005f5 @ 0x004005f5
0x004005f5:	ldr	r0, [r0]
0x004005f7:	bl	#0x4005f7

Function sub_4005f7 @ 0x004005f7
0x004005f7:	bl	#0x4005f7

Function sub_4005fb @ 0x004005fb
0x004005fb:	ldr	r2, [pc, #0x64]
0x004005fd:	mov	r3, r0
0x004005ff:	movs	r1, #1
0x00400601:	add	r2, pc
0x00400603:	mov	r0, r6
0x00400605:	bl	#0x400605

Function sub_400605 @ 0x00400605
0x00400605:	bl	#0x400605
0x00400609:	b	#0x400569

Function sub_400611 @ 0x00400611
0x00400611:	bl	#0x400611
0x00400615:	ldr	r0, [r0]
0x00400617:	bl	#0x400617

Function sub_400617 @ 0x00400617
0x00400617:	bl	#0x400617
0x0040061b:	ldr	r2, [pc, #0x48]
0x0040061d:	mov	r3, r0
0x0040061f:	movs	r1, #1
0x00400621:	add	r2, pc
0x00400623:	mov	r0, r4
0x00400625:	bl	#0x400625

Function sub_400625 @ 0x00400625
0x00400625:	bl	#0x400625
0x00400629:	movs	r0, #0
0x0040062b:	add	sp, #8
0x0040062d:	pop	{r4, r5, r6, pc}

Function sub_40062f @ 0x0040062f
0x0040062f:	nop	
0x00400631:	lsls	r6, r6, #3
0x00400633:	movs	r0, r0
0x00400635:	lsls	r2, r5, #3
0x00400637:	movs	r0, r0
0x00400639:	lsls	r0, r5, #3
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r0, r1, #3
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r4, r0, #3
0x00400643:	movs	r0, r0
0x00400645:	lsls	r6, r6, #2
0x00400647:	movs	r0, r0
0x00400649:	lsls	r4, r5, #2
0x0040064b:	movs	r0, r0
0x0040064d:	lsls	r2, r5, #2
0x0040064f:	movs	r0, r0
0x00400651:	lsls	r0, r2, #2
0x00400653:	movs	r0, r0
0x00400655:	lsls	r4, r1, #2
0x00400657:	movs	r0, r0
0x00400659:	lsls	r2, r6, #1
0x0040065b:	movs	r0, r0
0x0040065d:	movs	r0, r0
0x0040065f:	movs	r0, r0
0x00400661:	lsls	r4, r3, #1
0x00400663:	movs	r0, r0
0x00400665:	lsls	r0, r0, #1
0x00400667:	movs	r0, r0
0x00400669:	ldr	r3, [pc, #0x10]
0x0040066b:	add	r3, pc
0x0040066d:	ldr.w	r3, [r3, #0x194]
0x00400671:	cbz	r3, #0x400677
0x00400673:	b.w	#0x400673

Function sub_400669 @ 0x00400669
0x00400669:	ldr	r3, [pc, #0x10]
0x0040066b:	add	r3, pc
0x0040066d:	ldr.w	r3, [r3, #0x194]
0x00400671:	cbz	r3, #0x400677
0x00400673:	b.w	#0x400673
0x00400673:	b.w	#0x400673
0x00400677:	b.w	#0x400677

Function sub_40067b @ 0x0040067b
0x0040067b:	nop	
0x0040067d:	movs	r6, r1
0x0040067f:	movs	r0, r0
0x00400681:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400685:	mov.w	r8, #0x3e8
0x00400689:	ldr	r4, [pc, #0x1b8]
0x0040068b:	ldr	r5, [pc, #0x1bc]
0x0040068d:	add	r4, pc
0x0040068f:	add	r5, pc
0x00400691:	adds	r7, r4, #1
0x00400693:	mov.w	sb, #0x3e8
0x00400697:	movs	r6, #0
0x00400699:	mov.w	r2, #0x1000
0x0040069d:	movs	r1, #0
0x0040069f:	mov	r0, r4
0x004006a1:	bl	#0x4006a1

Function sub_400681 @ 0x00400681
0x00400681:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400685:	mov.w	r8, #0x3e8
0x00400689:	ldr	r4, [pc, #0x1b8]
0x0040068b:	ldr	r5, [pc, #0x1bc]
0x0040068d:	add	r4, pc
0x0040068f:	add	r5, pc
0x00400691:	adds	r7, r4, #1
0x00400693:	mov.w	sb, #0x3e8
0x00400697:	movs	r6, #0
0x00400699:	mov.w	r2, #0x1000
0x0040069d:	movs	r1, #0
0x0040069f:	mov	r0, r4
0x004006a1:	bl	#0x4006a1

Function sub_4006a1 @ 0x004006a1
0x004006a1:	bl	#0x4006a1
0x004006a5:	ldr	r1, [r5]
0x004006a7:	ldr	r2, [r5]
0x004006a9:	mov	r0, r4
0x004006ab:	adds	r3, r2, #3
0x004006ad:	ldrb	r1, [r4, r1]
0x004006af:	ands.w	r3, r3, r2, asr #32
0x004006b3:	it	lo
0x004006b5:	movlo	r3, r2
0x004006b7:	strb	r1, [r4]
0x004006b9:	asrs	r3, r3, #2
0x004006bb:	strb	r6, [r4, r3]
0x004006bd:	bl	#0x4006bd

Function sub_4006bd @ 0x004006bd
0x004006bd:	bl	#0x4006bd
0x004006c1:	ldr.w	ip, [r5]
0x004006c5:	ldr	r1, [r5]
0x004006c7:	adds	r2, r4, r0
0x004006c9:	mov	r0, r7
0x004006cb:	adds	r3, r1, #3
0x004006cd:	ands.w	r3, r3, r1, asr #32
0x004006d1:	it	lo
0x004006d3:	movlo	r3, r1
0x004006d5:	ldrb	r2, [r2, #1]
0x004006d7:	strb	r2, [r4]
0x004006d9:	add.w	r3, r4, r3, asr #2
0x004006dd:	ldrb.w	r2, [r4, ip]
0x004006e1:	strb	r2, [r4, #1]
0x004006e3:	strb	r6, [r3, #1]
0x004006e5:	bl	#0x4006e5

Function sub_4006e5 @ 0x004006e5
0x004006e5:	bl	#0x4006e5
0x004006e9:	ldr.w	ip, [r5]
0x004006ed:	ldr	r1, [r5]
0x004006ef:	adds	r2, r4, r0
0x004006f1:	adds	r0, r4, #2
0x004006f3:	adds	r3, r1, #3
0x004006f5:	ands.w	r3, r3, r1, asr #32
0x004006f9:	it	lo
0x004006fb:	movlo	r3, r1
0x004006fd:	ldrb	r2, [r2, #1]
0x004006ff:	strb	r2, [r4, #1]
0x00400701:	add.w	r3, r4, r3, asr #2
0x00400705:	ldrb.w	r2, [r4, ip]
0x00400709:	strb	r2, [r4, #2]
0x0040070b:	strb	r6, [r3, #2]
0x0040070d:	bl	#0x40070d

Function sub_40070d @ 0x0040070d
0x0040070d:	bl	#0x40070d
0x00400711:	ldr.w	ip, [r5]
0x00400715:	ldr	r1, [r5]
0x00400717:	adds	r2, r4, r0
0x00400719:	adds	r0, r4, #3
0x0040071b:	adds	r3, r1, #3
0x0040071d:	ands.w	r3, r3, r1, asr #32
0x00400721:	it	lo
0x00400723:	movlo	r3, r1
0x00400725:	ldrb	r2, [r2, #1]
0x00400727:	strb	r2, [r4, #2]
0x00400729:	add.w	r3, r4, r3, asr #2
0x0040072d:	ldrb.w	r2, [r4, ip]
0x00400731:	strb	r2, [r4, #3]
0x00400733:	strb	r6, [r3, #3]
0x00400735:	bl	#0x400735

Function sub_400735 @ 0x00400735
0x00400735:	bl	#0x400735
0x00400739:	ldr.w	ip, [r5]
0x0040073d:	ldr	r1, [r5]
0x0040073f:	adds	r2, r4, r0
0x00400741:	adds	r0, r4, #4
0x00400743:	adds	r3, r1, #3
0x00400745:	ands.w	r3, r3, r1, asr #32
0x00400749:	it	lo
0x0040074b:	movlo	r3, r1
0x0040074d:	ldrb	r2, [r2, #1]
0x0040074f:	strb	r2, [r4, #3]
0x00400751:	add.w	r3, r4, r3, asr #2
0x00400755:	ldrb.w	r2, [r4, ip]
0x00400759:	strb	r2, [r4, #4]
0x0040075b:	strb	r6, [r3, #4]
0x0040075d:	bl	#0x40075d

Function sub_40075d @ 0x0040075d
0x0040075d:	bl	#0x40075d
0x00400761:	ldr.w	ip, [r5]
0x00400765:	ldr	r1, [r5]
0x00400767:	adds	r2, r4, r0
0x00400769:	adds	r0, r4, #5
0x0040076b:	adds	r3, r1, #3
0x0040076d:	ands.w	r3, r3, r1, asr #32
0x00400771:	it	lo
0x00400773:	movlo	r3, r1
0x00400775:	ldrb	r2, [r2, #1]
0x00400777:	strb	r2, [r4, #4]
0x00400779:	add.w	r3, r4, r3, asr #2
0x0040077d:	ldrb.w	r2, [r4, ip]
0x00400781:	strb	r2, [r4, #5]
0x00400783:	strb	r6, [r3, #5]
0x00400785:	bl	#0x400785

Function sub_400785 @ 0x00400785
0x00400785:	bl	#0x400785
0x00400789:	adds	r3, r4, r0
0x0040078b:	ldr	r2, [r5]
0x0040078d:	adds	r0, r4, #6
0x0040078f:	ldrb	r3, [r3, #1]
0x00400791:	strb	r3, [r4, #5]
0x00400793:	ldrb	r3, [r4, r2]
0x00400795:	ldr	r2, [r5]
0x00400797:	strb	r3, [r4, #6]
0x00400799:	adds	r3, r2, #3
0x0040079b:	ands.w	r3, r3, r2, asr #32
0x0040079f:	it	lo
0x004007a1:	movlo	r3, r2
0x004007a3:	add.w	r3, r4, r3, asr #2
0x004007a7:	strb	r6, [r3, #6]
0x004007a9:	bl	#0x4007a9

Function sub_4007a9 @ 0x004007a9
0x004007a9:	bl	#0x4007a9
0x004007ad:	ldr.w	ip, [r5]
0x004007b1:	ldr	r1, [r5]
0x004007b3:	adds	r2, r4, r0
0x004007b5:	adds	r0, r4, #7
0x004007b7:	adds	r3, r1, #3
0x004007b9:	ands.w	r3, r3, r1, asr #32
0x004007bd:	it	lo
0x004007bf:	movlo	r3, r1
0x004007c1:	ldrb	r2, [r2, #1]
0x004007c3:	strb	r2, [r4, #6]
0x004007c5:	add.w	r3, r4, r3, asr #2
0x004007c9:	ldrb.w	r2, [r4, ip]
0x004007cd:	strb	r2, [r4, #7]
0x004007cf:	strb	r6, [r3, #7]
0x004007d1:	bl	#0x4007d1

Function sub_4007d1 @ 0x004007d1
0x004007d1:	bl	#0x4007d1
0x004007d5:	ldr.w	ip, [r5]
0x004007d9:	ldr	r1, [r5]
0x004007db:	adds	r2, r4, r0
0x004007dd:	add.w	r0, r4, #8
0x004007e1:	adds	r3, r1, #3
0x004007e3:	ands.w	r3, r3, r1, asr #32
0x004007e7:	it	lo
0x004007e9:	movlo	r3, r1
0x004007eb:	ldrb	r2, [r2, #1]
0x004007ed:	strb	r2, [r4, #7]
0x004007ef:	add.w	r3, r4, r3, asr #2
0x004007f3:	ldrb.w	r2, [r4, ip]
0x004007f7:	strb	r2, [r4, #8]
0x004007f9:	strb	r6, [r3, #8]
0x004007fb:	bl	#0x4007fb

Function sub_4007fb @ 0x004007fb
0x004007fb:	bl	#0x4007fb
0x004007ff:	ldr	r3, [r5]
0x00400801:	ldr.w	lr, [r5]
0x00400805:	add.w	ip, r4, r0
0x00400809:	mov.w	r2, #0x800
0x0040080d:	mov	r0, r4
0x0040080f:	add.w	r3, lr, #3
0x00400813:	adds	r1, r4, r2
0x00400815:	ands.w	r3, r3, lr, asr #32
0x00400819:	it	lo
0x0040081b:	movlo	r3, lr
0x0040081d:	ldrb.w	ip, [ip, #1]
0x00400821:	strb.w	ip, [r4, #8]
0x00400825:	add.w	r3, r4, r3, asr #2
0x00400829:	strb	r6, [r3, #9]
0x0040082b:	bl	#0x40082b

Function sub_40082b @ 0x0040082b
0x00400693:	mov.w	sb, #0x3e8
0x00400697:	movs	r6, #0
0x00400699:	mov.w	r2, #0x1000
0x0040069d:	movs	r1, #0
0x0040069f:	mov	r0, r4
0x004006a1:	bl	#0x4006a1
0x00400699:	mov.w	r2, #0x1000
0x0040069d:	movs	r1, #0
0x0040069f:	mov	r0, r4
0x004006a1:	bl	#0x4006a1
0x0040082b:	bl	#0x40082b
0x0040082f:	subs.w	sb, sb, #1
0x00400833:	bne.w	#0x400699
0x00400837:	subs.w	r8, r8, #1
0x0040083b:	bne.w	#0x400693
0x0040083f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400843 @ 0x00400843
0x00400843:	nop	
0x00400845:	lsls	r0, r7, #0xf
0x00400847:	movs	r0, r0
0x00400849:	lsls	r6, r6, #6
0x0040084b:	movs	r0, r0
0x0040084d:	push	{lr}
0x0040084f:	ldr	r2, [pc, #0x30]
0x00400851:	sub	sp, #0x14
0x00400853:	ldr	r1, [pc, #0x30]
0x00400855:	add	r2, pc
0x00400857:	str	r0, [sp, #0xc]
0x00400859:	ldr	r2, [r2, r1]
0x0040085b:	ldr	r5, [r2]
0x0040085d:	bl	#0x40085d

Function sub_40084d @ 0x0040084d
0x0040084d:	push	{lr}
0x0040084f:	ldr	r2, [pc, #0x30]
0x00400851:	sub	sp, #0x14
0x00400853:	ldr	r1, [pc, #0x30]
0x00400855:	add	r2, pc
0x00400857:	str	r0, [sp, #0xc]
0x00400859:	ldr	r2, [r2, r1]
0x0040085b:	ldr	r5, [r2]
0x0040085d:	bl	#0x40085d

Function sub_40085d @ 0x0040085d
0x0040085d:	bl	#0x40085d

Function sub_400861 @ 0x00400861
0x00400861:	ldr	r0, [r0]
0x00400863:	bl	#0x400863

Function sub_400863 @ 0x00400863
0x00400863:	bl	#0x400863

Function sub_400867 @ 0x00400867
0x00400867:	ldr	r2, [pc, #0x20]
0x00400869:	mov	r4, r0
0x0040086b:	ldr	r3, [sp, #0xc]
0x0040086d:	add	r2, pc
0x0040086f:	movs	r1, #1
0x00400871:	mov	r0, r5
0x00400873:	str	r4, [sp]
0x00400875:	bl	#0x400875

Function sub_400875 @ 0x00400875
0x00400875:	bl	#0x400875

Function sub_400879 @ 0x00400879
0x00400879:	movs	r0, #1
0x0040087b:	bl	#0x40087b

Function sub_40087b @ 0x0040087b
0x0040087b:	bl	#0x40087b

Function sub_40087f @ 0x0040087f
0x0040087f:	nop	
0x00400881:	movs	r0, r5
0x00400883:	movs	r0, r0
0x00400885:	movs	r0, r0
0x00400887:	movs	r0, r0
0x00400889:	movs	r0, r3
0x0040088b:	movs	r0, r0
0x0040088d:	push.w	{r4, r5, r6, r8, sb, lr}
0x00400891:	sub	sp, #8
0x00400893:	bl	#0x400893

Function sub_40088d @ 0x0040088d
0x0040088d:	push.w	{r4, r5, r6, r8, sb, lr}
0x00400891:	sub	sp, #8
0x00400893:	bl	#0x400893

Function sub_400893 @ 0x00400893
0x00400893:	bl	#0x400893
0x00400897:	ldr	r3, [pc, #0x68]
0x00400899:	mov	r8, r0
0x0040089b:	mov	sb, r1
0x0040089d:	add	r3, pc
0x0040089f:	ldr.w	r3, [r3, #0x194]
0x004008a3:	cbz	r3, #0x4008eb
0x004008a5:	bl	#0x4008a5

Function sub_4008a5 @ 0x004008a5
0x004008a5:	bl	#0x4008a5
0x004008a9:	mov	r6, r0
0x004008ab:	mov	r5, r1
0x004008ad:	bl	#0x4008ad

Function sub_4008ad @ 0x004008ad
0x004008ad:	bl	#0x4008ad
0x004008b1:	ldr	r3, [pc, #0x50]
0x004008b3:	subs.w	r8, r0, r8
0x004008b7:	add	r3, pc
0x004008b9:	sbc.w	sb, r1, sb
0x004008bd:	ldr.w	r3, [r3, #0x194]
0x004008c1:	cbz	r3, #0x4008f5
0x004008c3:	bl	#0x4008c3

Function sub_4008c3 @ 0x004008c3
0x004008c3:	bl	#0x4008c3
0x004008c7:	mov	r2, r0
0x004008c9:	mov	r3, r1
0x004008cb:	ldr	r4, [pc, #0x3c]
0x004008cd:	subs	r2, r2, r6
0x004008cf:	sbc.w	r3, r3, r5
0x004008d3:	mov	r0, r8
0x004008d5:	movs	r5, #0
0x004008d7:	mov	r1, sb
0x004008d9:	add	r4, pc
0x004008db:	str	r5, [sp, #4]
0x004008dd:	str	r4, [sp]
0x004008df:	bl	#0x4008df

Function sub_4008df @ 0x004008df
0x004008df:	bl	#0x4008df
0x004008e3:	mov	r0, r5
0x004008e5:	add	sp, #8
0x004008e7:	pop.w	{r4, r5, r6, r8, sb, pc}

Function sub_4008eb @ 0x004008eb
0x004008eb:	bl	#0x4008eb
0x004008ef:	mov	r6, r0
0x004008f1:	mov	r5, r1
0x004008f3:	b	#0x4008ad

Function sub_4008f5 @ 0x004008f5
0x004008cb:	ldr	r4, [pc, #0x3c]
0x004008cd:	subs	r2, r2, r6
0x004008cf:	sbc.w	r3, r3, r5
0x004008d3:	mov	r0, r8
0x004008d5:	movs	r5, #0
0x004008d7:	mov	r1, sb
0x004008d9:	add	r4, pc
0x004008db:	str	r5, [sp, #4]
0x004008dd:	str	r4, [sp]
0x004008df:	bl	#0x4008df
0x004008f5:	bl	#0x4008f5
0x004008f9:	mov	r2, r0
0x004008fb:	mov	r3, r1
0x004008fd:	b	#0x4008cb

Function sub_4008ff @ 0x004008ff
0x004008ff:	nop	
0x00400901:	lsls	r0, r4, #1
0x00400903:	movs	r0, r0
0x00400905:	lsls	r2, r1, #1
0x00400907:	movs	r0, r0
0x00400909:	movs	r4, r5
0x0040090b:	movs	r0, r0
0x0040090d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400911:	mov	r5, r0
0x00400913:	sub	sp, #0xc
0x00400915:	bl	#0x400915

Function sub_40090d @ 0x0040090d
0x0040090d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400911:	mov	r5, r0
0x00400913:	sub	sp, #0xc
0x00400915:	bl	#0x400915

Function sub_400915 @ 0x00400915
0x00400915:	bl	#0x400915
0x00400919:	ldr	r3, [pc, #0x98]
0x0040091b:	mov	r8, r0
0x0040091d:	mov	sb, r1
0x0040091f:	add	r3, pc
0x00400921:	ldr.w	r3, [r3, #0x194]
0x00400925:	cmp	r3, #0
0x00400927:	beq	#0x4009a3

Function sub_400929 @ 0x00400929
0x00400929:	bl	#0x400929
0x0040092d:	mov	r7, r0
0x0040092f:	mov	r6, r1
0x00400931:	ldr	r0, [pc, #0x84]
0x00400933:	movs	r1, #0
0x00400935:	add	r0, pc
0x00400937:	bl	#0x400937

Function sub_400937 @ 0x00400937
0x00400937:	bl	#0x400937
0x0040093b:	cmp	r5, #0
0x0040093d:	bne	#0x40099f
0x0040093f:	ldr	r3, [pc, #0x7c]
0x00400941:	add	r3, pc
0x00400943:	vldr	d7, [r3, #8]
0x00400947:	vcvt.s32.f64	s15, d7
0x0040094b:	vmov	r5, s15
0x0040094f:	cmp	r5, #1
0x00400951:	it	lt
0x00400953:	movlt	r5, #1
0x00400955:	movs	r4, #0
0x00400957:	movs	r0, #1
0x00400959:	add	r4, r0
0x0040095b:	bl	#0x40095b
0x00400955:	movs	r4, #0
0x00400957:	movs	r0, #1
0x00400959:	add	r4, r0
0x0040095b:	bl	#0x40095b
0x00400957:	movs	r0, #1
0x00400959:	add	r4, r0
0x0040095b:	bl	#0x40095b
0x0040099f:	bgt	#0x400955
0x004009a1:	b	#0x400963

Function sub_40095b @ 0x0040095b
0x0040095b:	bl	#0x40095b
0x0040095f:	cmp	r4, r5
0x00400961:	blt	#0x400957

Function sub_400963 @ 0x00400963
0x00400963:	bl	#0x400963
0x00400967:	ldr	r3, [pc, #0x58]
0x00400969:	subs.w	r8, r0, r8
0x0040096d:	add	r3, pc
0x0040096f:	sbc.w	sb, r1, sb
0x00400973:	ldr.w	r3, [r3, #0x194]
0x00400977:	cbz	r3, #0x4009ad
0x00400979:	bl	#0x400979

Function sub_400979 @ 0x00400979
0x00400979:	bl	#0x400979
0x0040097d:	mov	r2, r0
0x0040097f:	ldr	r4, [pc, #0x44]
0x00400981:	subs	r2, r2, r7
0x00400983:	sbc.w	r3, r1, r6
0x00400987:	mov	r0, r8
0x00400989:	mov	r1, sb
0x0040098b:	add	r4, pc
0x0040098d:	str	r4, [sp]
0x0040098f:	movs	r4, #0
0x00400991:	str	r4, [sp, #4]
0x00400993:	bl	#0x400993

Function sub_400993 @ 0x00400993
0x00400993:	bl	#0x400993
0x00400997:	mov	r0, r4
0x00400999:	add	sp, #0xc
0x0040099b:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4009a3 @ 0x004009a3
0x00400931:	ldr	r0, [pc, #0x84]
0x00400933:	movs	r1, #0
0x00400935:	add	r0, pc
0x00400937:	bl	#0x400937
0x004009a3:	bl	#0x4009a3
0x004009a7:	mov	r7, r0
0x004009a9:	mov	r6, r1
0x004009ab:	b	#0x400931

Function sub_4009ad @ 0x004009ad
0x0040097f:	ldr	r4, [pc, #0x44]
0x00400981:	subs	r2, r2, r7
0x00400983:	sbc.w	r3, r1, r6
0x00400987:	mov	r0, r8
0x00400989:	mov	r1, sb
0x0040098b:	add	r4, pc
0x0040098d:	str	r4, [sp]
0x0040098f:	movs	r4, #0
0x00400991:	str	r4, [sp, #4]
0x00400993:	bl	#0x400993
0x004009ad:	bl	#0x4009ad
0x004009b1:	mov	r2, r0
0x004009b3:	b	#0x40097f

Function sub_4009c9 @ 0x004009c9
0x004009c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009cd:	ldr.w	sl, [pc, #0xf4]
0x004009d1:	vpush	{d8, d9, d10}
0x004009d5:	sub	sp, #0x14
0x004009d7:	bl	#0x4009d7

Function sub_4009d7 @ 0x004009d7
0x004009d7:	bl	#0x4009d7
0x004009db:	ldr	r3, [pc, #0xec]
0x004009dd:	add	sl, pc
0x004009df:	mov	r8, r0
0x004009e1:	add	r3, pc
0x004009e3:	mov	sb, r1
0x004009e5:	ldr.w	r3, [r3, #0x194]
0x004009e9:	cmp	r3, #0
0x004009eb:	beq	#0x400aa5

Function sub_4009ed @ 0x004009ed
0x004009ed:	bl	#0x4009ed
0x004009f1:	mov	r7, r1
0x004009f3:	str	r0, [sp, #0xc]
0x004009f5:	ldr	r0, [pc, #0xd4]
0x004009f7:	movs	r1, #0
0x004009f9:	ldr	r4, [pc, #0xd4]
0x004009fb:	movs	r5, #0
0x004009fd:	ldr	r6, [pc, #0xd4]
0x004009ff:	add	r0, pc
0x00400a01:	bl	#0x400a01

Function sub_400a01 @ 0x00400a01
0x00400a01:	bl	#0x400a01
0x00400a05:	add	r4, pc
0x00400a07:	mov	r0, r8
0x00400a09:	mov	r1, sb
0x00400a0b:	add	r6, pc
0x00400a0d:	mov	fp, r5
0x00400a0f:	vldr	s16, [pc, #0xb0]
0x00400a13:	bl	#0x400a13

Function sub_400a13 @ 0x00400a13
0x00400a13:	bl	#0x400a13
0x00400a17:	vmov	d10, r0, r1
0x00400a1b:	movw	r3, #0xc350
0x00400a1f:	subs	r3, #1
0x00400a21:	vstr	s16, [r4, #0x198]
0x00400a25:	bne	#0x400a1f
0x00400a1b:	movw	r3, #0xc350
0x00400a1f:	subs	r3, #1
0x00400a21:	vstr	s16, [r4, #0x198]
0x00400a25:	bne	#0x400a1f
0x00400a1f:	subs	r3, #1
0x00400a21:	vstr	s16, [r4, #0x198]
0x00400a25:	bne	#0x400a1f
0x00400a27:	vldr	d7, [pc, #0x90]
0x00400a2b:	vmov.f64	d9, d10
0x00400a2f:	vldr	d6, [r6, #8]
0x00400a33:	adds	r5, #1
0x00400a35:	adc	fp, fp, #0
0x00400a39:	vmla.f64	d9, d6, d7
0x00400a3d:	bl	#0x400a3d

Function sub_400a3d @ 0x00400a3d
0x00400a3d:	bl	#0x400a3d

Function sub_400a41 @ 0x00400a41
0x00400a41:	bl	#0x400a41
0x00400a45:	vmov	d7, r0, r1
0x00400a49:	vcmpe.f64	d9, d7
0x00400a4d:	vmrs	apsr_nzcv, fpscr
0x00400a51:	bgt	#0x400a1b
0x00400a53:	ldr	r3, [pc, #0x84]
0x00400a55:	movs	r1, #1
0x00400a57:	ldr	r2, [pc, #0x84]
0x00400a59:	add	r2, pc
0x00400a5b:	ldr.w	r3, [sl, r3]
0x00400a5f:	strd	r5, fp, [sp]
0x00400a63:	ldr	r0, [r3]
0x00400a65:	bl	#0x400a65

Function sub_400a65 @ 0x00400a65
0x00400a65:	bl	#0x400a65

Function sub_400a69 @ 0x00400a69
0x00400a69:	bl	#0x400a69
0x00400a6d:	ldr.w	r3, [r4, #0x194]
0x00400a71:	subs.w	r8, r0, r8
0x00400a75:	sbc.w	sb, r1, sb
0x00400a79:	cbz	r3, #0x400aaf
0x00400a7b:	bl	#0x400a7b

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	bl	#0x400a7b
0x00400a7f:	ldr	r3, [sp, #0xc]
0x00400a81:	ldr	r4, [pc, #0x5c]
0x00400a83:	subs	r2, r0, r3
0x00400a85:	mov	r0, r8
0x00400a87:	sbc.w	r3, r1, r7
0x00400a8b:	add	r4, pc
0x00400a8d:	mov	r1, sb
0x00400a8f:	str	r4, [sp]
0x00400a91:	movs	r4, #0
0x00400a93:	str	r4, [sp, #4]
0x00400a95:	bl	#0x400a95

Function sub_400a95 @ 0x00400a95
0x00400a95:	bl	#0x400a95
0x00400a99:	mov	r0, r4
0x00400a9b:	add	sp, #0x14
0x00400a9d:	vpop	{d8, d9, d10}
0x00400aa1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400aa5 @ 0x00400aa5
0x004009f5:	ldr	r0, [pc, #0xd4]
0x004009f7:	movs	r1, #0
0x004009f9:	ldr	r4, [pc, #0xd4]
0x004009fb:	movs	r5, #0
0x004009fd:	ldr	r6, [pc, #0xd4]
0x004009ff:	add	r0, pc
0x00400a01:	bl	#0x400a01
0x00400aa5:	bl	#0x400aa5
0x00400aa9:	mov	r7, r1
0x00400aab:	str	r0, [sp, #0xc]
0x00400aad:	b	#0x4009f5

Function sub_400aaf @ 0x00400aaf
0x00400aaf:	bl	#0x400aaf
0x00400ab3:	b	#0x400a7f

Function sub_400ab5 @ 0x00400ab5
0x00400ab5:	nop.w	
0x00400ab9:	movs	r0, r0
0x00400abb:	movs	r0, r0
0x00400abd:	ldm	r5, {r0, r2, r5, r6}
0x00400abf:	rors	r5, r1
0x00400ac1:	asrs	r2, r0, #0x1b
0x00400ac3:	movs	r1, r0
0x00400ac5:	lsls	r4, r4, #3
0x00400ac7:	movs	r0, r0
0x00400ac9:	lsls	r4, r4, #3
0x00400acb:	movs	r0, r0
0x00400acd:	lsls	r2, r1, #3
0x00400acf:	movs	r0, r0
0x00400ad1:	lsls	r0, r1, #3
0x00400ad3:	movs	r0, r0
0x00400ad5:	lsls	r6, r0, #3
0x00400ad7:	movs	r0, r0
0x00400ad9:	movs	r0, r0
0x00400adb:	movs	r0, r0
0x00400add:	lsls	r0, r0, #2
0x00400adf:	movs	r0, r0
0x00400ae1:	lsls	r2, r2, #1
0x00400ae3:	movs	r0, r0
0x00400ae5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ae9:	ldr.w	fp, [pc, #0xec]
0x00400aed:	vpush	{d8, d9}
0x00400af1:	sub	sp, #0x14
0x00400af3:	bl	#0x400af3

Function sub_400ae5 @ 0x00400ae5
0x00400ae5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400ae9:	ldr.w	fp, [pc, #0xec]
0x00400aed:	vpush	{d8, d9}
0x00400af1:	sub	sp, #0x14
0x00400af3:	bl	#0x400af3

Function sub_400af3 @ 0x00400af3
0x00400af3:	bl	#0x400af3
0x00400af7:	ldr	r3, [pc, #0xe4]
0x00400af9:	add	fp, pc
0x00400afb:	mov	r6, r0
0x00400afd:	add	r3, pc
0x00400aff:	mov	r7, r1
0x00400b01:	ldr.w	r3, [r3, #0x194]
0x00400b05:	cmp	r3, #0
0x00400b07:	beq	#0x400bbf

Function sub_400b09 @ 0x00400b09
0x00400b09:	bl	#0x400b09
0x00400b0d:	mov	sl, r1
0x00400b0f:	str	r0, [sp, #0xc]
0x00400b11:	ldr	r0, [pc, #0xcc]
0x00400b13:	movs	r4, #0
0x00400b15:	ldr.w	r8, [pc, #0xcc]
0x00400b19:	mov	r1, r4
0x00400b1b:	add	r0, pc
0x00400b1d:	vldr	d9, [pc, #0xb0]
0x00400b21:	add	r8, pc
0x00400b23:	mov	r5, r4
0x00400b25:	bl	#0x400b25

Function sub_400b25 @ 0x00400b25
0x00400b25:	bl	#0x400b25
0x00400b29:	movw	sb, #0x2710
0x00400b2d:	bl	#0x400b2d

Function sub_400b2d @ 0x00400b2d
0x00400b2d:	bl	#0x400b2d
0x00400b31:	subs.w	sb, sb, #1
0x00400b35:	bne	#0x400b2d
0x00400b37:	vldr	d8, [r8, #8]
0x00400b3b:	adds	r4, #1
0x00400b3d:	mov	r0, r6
0x00400b3f:	mov	r1, r7
0x00400b41:	adc	r5, r5, #0
0x00400b45:	bl	#0x400b45

Function sub_400b45 @ 0x00400b45
0x00400b45:	bl	#0x400b45
0x00400b49:	vmul.f64	d8, d8, d9
0x00400b4d:	vmov	d7, r0, r1
0x00400b51:	vadd.f64	d8, d8, d7
0x00400b55:	bl	#0x400b55

Function sub_400b55 @ 0x00400b55
0x00400b55:	bl	#0x400b55

Function sub_400b59 @ 0x00400b59
0x00400b59:	bl	#0x400b59
0x00400b5d:	vmov	d7, r0, r1
0x00400b61:	vcmpe.f64	d8, d7
0x00400b65:	vmrs	apsr_nzcv, fpscr
0x00400b69:	bgt	#0x400b29
0x00400b6b:	ldr	r3, [pc, #0x7c]
0x00400b6d:	movs	r1, #1
0x00400b6f:	ldr	r2, [pc, #0x7c]
0x00400b71:	add	r2, pc
0x00400b73:	ldr.w	r3, [fp, r3]
0x00400b77:	strd	r4, r5, [sp]
0x00400b7b:	ldr	r0, [r3]
0x00400b7d:	bl	#0x400b7d

Function sub_400b7d @ 0x00400b7d
0x00400b7d:	bl	#0x400b7d

Function sub_400b81 @ 0x00400b81
0x00400b81:	bl	#0x400b81
0x00400b85:	ldr	r3, [pc, #0x68]
0x00400b87:	subs	r6, r0, r6
0x00400b89:	add	r3, pc
0x00400b8b:	sbc.w	r7, r1, r7
0x00400b8f:	ldr.w	r3, [r3, #0x194]
0x00400b93:	cbz	r3, #0x400bc9
0x00400b95:	bl	#0x400b95

Function sub_400b95 @ 0x00400b95
0x00400b95:	bl	#0x400b95
0x00400b99:	ldr	r3, [sp, #0xc]
0x00400b9b:	ldr	r4, [pc, #0x58]
0x00400b9d:	subs	r2, r0, r3
0x00400b9f:	mov	r0, r6
0x00400ba1:	sbc.w	r3, r1, sl
0x00400ba5:	add	r4, pc
0x00400ba7:	mov	r1, r7
0x00400ba9:	str	r4, [sp]
0x00400bab:	movs	r4, #0
0x00400bad:	str	r4, [sp, #4]
0x00400baf:	bl	#0x400baf

Function sub_400baf @ 0x00400baf
0x00400baf:	bl	#0x400baf
0x00400bb3:	mov	r0, r4
0x00400bb5:	add	sp, #0x14
0x00400bb7:	vpop	{d8, d9}
0x00400bbb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400bbf @ 0x00400bbf
0x00400b11:	ldr	r0, [pc, #0xcc]
0x00400b13:	movs	r4, #0
0x00400b15:	ldr.w	r8, [pc, #0xcc]
0x00400b19:	mov	r1, r4
0x00400b1b:	add	r0, pc
0x00400b1d:	vldr	d9, [pc, #0xb0]
0x00400b21:	add	r8, pc
0x00400b23:	mov	r5, r4
0x00400b25:	bl	#0x400b25
0x00400bbf:	bl	#0x400bbf
0x00400bc3:	mov	sl, r1
0x00400bc5:	str	r0, [sp, #0xc]
0x00400bc7:	b	#0x400b11

Function sub_400bc9 @ 0x00400bc9
0x00400bc9:	bl	#0x400bc9
0x00400bcd:	b	#0x400b99

Function sub_400bcf @ 0x00400bcf
0x00400bcf:	nop	
0x00400bd1:	movs	r0, r0
0x00400bd3:	movs	r0, r0
0x00400bd5:	ldm	r5, {r0, r2, r5, r6}
0x00400bd7:	rors	r5, r1
0x00400bd9:	lsls	r4, r3, #3
0x00400bdb:	movs	r0, r0
0x00400bdd:	lsls	r4, r3, #3
0x00400bdf:	movs	r0, r0
0x00400be1:	lsls	r2, r0, #3
0x00400be3:	movs	r0, r0
0x00400be5:	lsls	r0, r0, #3
0x00400be7:	movs	r0, r0
0x00400be9:	movs	r0, r0
0x00400beb:	movs	r0, r0
0x00400bed:	lsls	r0, r7, #1
0x00400bef:	movs	r0, r0
0x00400bf1:	lsls	r4, r4, #1
0x00400bf3:	movs	r0, r0
0x00400bf5:	lsls	r4, r1, #1
0x00400bf7:	movs	r0, r0
0x00400bf9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bfd:	ldr.w	fp, [pc, #0xf0]
0x00400c01:	vpush	{d8, d9}
0x00400c05:	sub	sp, #0x14
0x00400c07:	bl	#0x400c07

Function sub_400bf9 @ 0x00400bf9
0x00400bf9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400bfd:	ldr.w	fp, [pc, #0xf0]
0x00400c01:	vpush	{d8, d9}
0x00400c05:	sub	sp, #0x14
0x00400c07:	bl	#0x400c07

Function sub_400c07 @ 0x00400c07
0x00400c07:	bl	#0x400c07
0x00400c0b:	ldr	r3, [pc, #0xe8]
0x00400c0d:	add	fp, pc
0x00400c0f:	mov	r6, r0
0x00400c11:	add	r3, pc
0x00400c13:	mov	r7, r1
0x00400c15:	ldr.w	r3, [r3, #0x194]
0x00400c19:	cmp	r3, #0
0x00400c1b:	beq	#0x400cd7

Function sub_400c1d @ 0x00400c1d
0x00400c1d:	bl	#0x400c1d
0x00400c21:	mov	sl, r1
0x00400c23:	str	r0, [sp, #0xc]
0x00400c25:	ldr	r0, [pc, #0xd0]
0x00400c27:	movs	r4, #0
0x00400c29:	ldr.w	r8, [pc, #0xd0]
0x00400c2d:	mov	r1, r4
0x00400c2f:	add	r0, pc
0x00400c31:	vldr	d9, [pc, #0xb4]
0x00400c35:	add	r8, pc
0x00400c37:	mov	r5, r4
0x00400c39:	bl	#0x400c39

Function sub_400c39 @ 0x00400c39
0x00400c39:	bl	#0x400c39
0x00400c3d:	movw	sb, #0x4240
0x00400c41:	movt	sb, #0xf
0x00400c45:	bl	#0x400c45

Function sub_400c45 @ 0x00400c45
0x00400c45:	bl	#0x400c45
0x00400c49:	subs.w	sb, sb, #1
0x00400c4d:	bne	#0x400c45
0x00400c4f:	vldr	d8, [r8, #8]
0x00400c53:	adds	r4, #1
0x00400c55:	mov	r0, r6
0x00400c57:	mov	r1, r7
0x00400c59:	adc	r5, r5, #0
0x00400c5d:	bl	#0x400c5d

Function sub_400c5d @ 0x00400c5d
0x00400c5d:	bl	#0x400c5d
0x00400c61:	vmul.f64	d8, d8, d9
0x00400c65:	vmov	d7, r0, r1
0x00400c69:	vadd.f64	d8, d8, d7
0x00400c6d:	bl	#0x400c6d

Function sub_400c6d @ 0x00400c6d
0x00400c6d:	bl	#0x400c6d

Function sub_400c71 @ 0x00400c71
0x00400c71:	bl	#0x400c71
0x00400c75:	vmov	d7, r0, r1
0x00400c79:	vcmpe.f64	d8, d7
0x00400c7d:	vmrs	apsr_nzcv, fpscr
0x00400c81:	bgt	#0x400c3d
0x00400c83:	ldr	r3, [pc, #0x7c]
0x00400c85:	movs	r1, #1
0x00400c87:	ldr	r2, [pc, #0x7c]
0x00400c89:	add	r2, pc
0x00400c8b:	ldr.w	r3, [fp, r3]
0x00400c8f:	strd	r4, r5, [sp]
0x00400c93:	ldr	r0, [r3]
0x00400c95:	bl	#0x400c95

Function sub_400c95 @ 0x00400c95
0x00400c95:	bl	#0x400c95

Function sub_400c99 @ 0x00400c99
0x00400c99:	bl	#0x400c99
0x00400c9d:	ldr	r3, [pc, #0x68]
0x00400c9f:	subs	r6, r0, r6
0x00400ca1:	add	r3, pc
0x00400ca3:	sbc.w	r7, r1, r7
0x00400ca7:	ldr.w	r3, [r3, #0x194]
0x00400cab:	cbz	r3, #0x400ce1
0x00400cad:	bl	#0x400cad

Function sub_400cad @ 0x00400cad
0x00400cad:	bl	#0x400cad
0x00400cb1:	ldr	r3, [sp, #0xc]
0x00400cb3:	ldr	r4, [pc, #0x58]
0x00400cb5:	subs	r2, r0, r3
0x00400cb7:	mov	r0, r6
0x00400cb9:	sbc.w	r3, r1, sl
0x00400cbd:	add	r4, pc
0x00400cbf:	mov	r1, r7
0x00400cc1:	str	r4, [sp]
0x00400cc3:	movs	r4, #0
0x00400cc5:	str	r4, [sp, #4]
0x00400cc7:	bl	#0x400cc7

Function sub_400cc7 @ 0x00400cc7
0x00400cc7:	bl	#0x400cc7
0x00400ccb:	mov	r0, r4
0x00400ccd:	add	sp, #0x14
0x00400ccf:	vpop	{d8, d9}
0x00400cd3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400cd7 @ 0x00400cd7
0x00400c25:	ldr	r0, [pc, #0xd0]
0x00400c27:	movs	r4, #0
0x00400c29:	ldr.w	r8, [pc, #0xd0]
0x00400c2d:	mov	r1, r4
0x00400c2f:	add	r0, pc
0x00400c31:	vldr	d9, [pc, #0xb4]
0x00400c35:	add	r8, pc
0x00400c37:	mov	r5, r4
0x00400c39:	bl	#0x400c39
0x00400cd7:	bl	#0x400cd7
0x00400cdb:	mov	sl, r1
0x00400cdd:	str	r0, [sp, #0xc]
0x00400cdf:	b	#0x400c25

Function sub_400ce1 @ 0x00400ce1
0x00400ce1:	bl	#0x400ce1
0x00400ce5:	b	#0x400cb1

Function sub_400ce7 @ 0x00400ce7
0x00400ce7:	nop	
0x00400ce9:	movs	r0, r0
0x00400ceb:	movs	r0, r0
0x00400ced:	ldm	r5, {r0, r2, r5, r6}
0x00400cef:	rors	r5, r1
0x00400cf1:	lsls	r0, r4, #3
0x00400cf3:	movs	r0, r0
0x00400cf5:	lsls	r0, r4, #3
0x00400cf7:	movs	r0, r0
0x00400cf9:	lsls	r6, r0, #3
0x00400cfb:	movs	r0, r0
0x00400cfd:	lsls	r4, r0, #3
0x00400cff:	movs	r0, r0
0x00400d01:	movs	r0, r0
0x00400d03:	movs	r0, r0
0x00400d05:	lsls	r0, r7, #1
0x00400d07:	movs	r0, r0
0x00400d09:	lsls	r4, r4, #1
0x00400d0b:	movs	r0, r0
0x00400d0d:	lsls	r4, r1, #1
0x00400d0f:	movs	r0, r0
0x00400d11:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400d15:	ldr.w	fp, [pc, #0xf8]
0x00400d19:	vpush	{d8, d9}
0x00400d1d:	sub	sp, #0x14
0x00400d1f:	bl	#0x400d1f

Function sub_400d11 @ 0x00400d11
0x00400d11:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400d15:	ldr.w	fp, [pc, #0xf8]
0x00400d19:	vpush	{d8, d9}
0x00400d1d:	sub	sp, #0x14
0x00400d1f:	bl	#0x400d1f

Function sub_400d1f @ 0x00400d1f
0x00400d1f:	bl	#0x400d1f
0x00400d23:	ldr	r3, [pc, #0xf0]
0x00400d25:	add	fp, pc
0x00400d27:	mov	r7, r0
0x00400d29:	add	r3, pc
0x00400d2b:	mov	r8, r1
0x00400d2d:	ldr.w	r3, [r3, #0x194]
0x00400d31:	cmp	r3, #0
0x00400d33:	beq	#0x400df5

Function sub_400d35 @ 0x00400d35
0x00400d35:	bl	#0x400d35
0x00400d39:	strd	r0, r1, [sp, #8]
0x00400d3d:	ldr	r0, [pc, #0xd8]
0x00400d3f:	movs	r5, #0
0x00400d41:	ldr	r4, [pc, #0xd8]
0x00400d43:	mov	r1, r5
0x00400d45:	ldr.w	sb, [pc, #0xd8]
0x00400d49:	add	r0, pc
0x00400d4b:	vldr	d9, [pc, #0xbc]
0x00400d4f:	add	r4, pc
0x00400d51:	add	sb, pc
0x00400d53:	mov	r6, r5
0x00400d55:	bl	#0x400d55

Function sub_400d55 @ 0x00400d55
0x00400d55:	bl	#0x400d55
0x00400d59:	movw	sl, #0x2710
0x00400d5d:	mov	r1, r4
0x00400d5f:	movs	r0, #0
0x00400d61:	bl	#0x400d61
0x00400d5d:	mov	r1, r4
0x00400d5f:	movs	r0, #0
0x00400d61:	bl	#0x400d61

Function sub_400d61 @ 0x00400d61
0x00400d61:	bl	#0x400d61
0x00400d65:	subs.w	sl, sl, #1
0x00400d69:	bne	#0x400d5d
0x00400d6b:	vldr	d8, [sb, #8]
0x00400d6f:	adds	r5, #1
0x00400d71:	mov	r0, r7
0x00400d73:	mov	r1, r8
0x00400d75:	adc	r6, r6, #0
0x00400d79:	bl	#0x400d79

Function sub_400d79 @ 0x00400d79
0x00400d79:	bl	#0x400d79
0x00400d7d:	vmul.f64	d8, d8, d9
0x00400d81:	vmov	d7, r0, r1
0x00400d85:	vadd.f64	d8, d8, d7
0x00400d89:	bl	#0x400d89

Function sub_400d89 @ 0x00400d89
0x00400d89:	bl	#0x400d89

Function sub_400d8d @ 0x00400d8d
0x00400d8d:	bl	#0x400d8d
0x00400d91:	vmov	d7, r0, r1
0x00400d95:	vcmpe.f64	d8, d7
0x00400d99:	vmrs	apsr_nzcv, fpscr
0x00400d9d:	bgt	#0x400d59
0x00400d9f:	ldr	r3, [pc, #0x84]
0x00400da1:	movs	r1, #1
0x00400da3:	ldr	r2, [pc, #0x84]
0x00400da5:	add	r2, pc
0x00400da7:	ldr.w	r3, [fp, r3]
0x00400dab:	strd	r5, r6, [sp]
0x00400daf:	ldr	r0, [r3]
0x00400db1:	bl	#0x400db1

Function sub_400db1 @ 0x00400db1
0x00400db1:	bl	#0x400db1

Function sub_400db5 @ 0x00400db5
0x00400db5:	bl	#0x400db5
0x00400db9:	ldr	r3, [pc, #0x70]
0x00400dbb:	subs	r7, r0, r7
0x00400dbd:	add	r3, pc
0x00400dbf:	sbc.w	r8, r1, r8
0x00400dc3:	ldr.w	r3, [r3, #0x194]
0x00400dc7:	cbz	r3, #0x400dff
0x00400dc9:	bl	#0x400dc9

Function sub_400dc9 @ 0x00400dc9
0x00400dc9:	bl	#0x400dc9
0x00400dcd:	ldr	r3, [sp, #8]
0x00400dcf:	ldr	r4, [pc, #0x60]
0x00400dd1:	subs	r2, r0, r3
0x00400dd3:	ldr	r3, [sp, #0xc]
0x00400dd5:	mov	r0, r7
0x00400dd7:	add	r4, pc
0x00400dd9:	sbc.w	r3, r1, r3
0x00400ddd:	str	r4, [sp]
0x00400ddf:	mov	r1, r8
0x00400de1:	movs	r4, #0
0x00400de3:	str	r4, [sp, #4]
0x00400de5:	bl	#0x400de5

Function sub_400de5 @ 0x00400de5
0x00400de5:	bl	#0x400de5
0x00400de9:	mov	r0, r4
0x00400deb:	add	sp, #0x14
0x00400ded:	vpop	{d8, d9}
0x00400df1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400df5 @ 0x00400df5
0x00400d3d:	ldr	r0, [pc, #0xd8]
0x00400d3f:	movs	r5, #0
0x00400d41:	ldr	r4, [pc, #0xd8]
0x00400d43:	mov	r1, r5
0x00400d45:	ldr.w	sb, [pc, #0xd8]
0x00400d49:	add	r0, pc
0x00400d4b:	vldr	d9, [pc, #0xbc]
0x00400d4f:	add	r4, pc
0x00400d51:	add	sb, pc
0x00400d53:	mov	r6, r5
0x00400d55:	bl	#0x400d55
0x00400df5:	bl	#0x400df5
0x00400df9:	strd	r0, r1, [sp, #8]
0x00400dfd:	b	#0x400d3d

Function sub_400dff @ 0x00400dff
0x00400dff:	bl	#0x400dff
0x00400e03:	b	#0x400dcd

Function sub_400e05 @ 0x00400e05
0x00400e05:	nop.w	
0x00400e09:	movs	r0, r0
0x00400e0b:	movs	r0, r0
0x00400e0d:	ldm	r5, {r0, r2, r5, r6}
0x00400e0f:	rors	r5, r1
0x00400e11:	lsls	r0, r5, #3
0x00400e13:	movs	r0, r0
0x00400e15:	lsls	r0, r5, #3
0x00400e17:	movs	r0, r0
0x00400e19:	lsls	r4, r1, #3
0x00400e1b:	movs	r0, r0
0x00400e1d:	lsls	r2, r1, #3
0x00400e1f:	movs	r0, r0
0x00400e21:	lsls	r4, r1, #3
0x00400e23:	movs	r0, r0
0x00400e25:	movs	r0, r0
0x00400e27:	movs	r0, r0
0x00400e29:	lsls	r0, r0, #2
0x00400e2b:	movs	r0, r0
0x00400e2d:	lsls	r4, r5, #1
0x00400e2f:	movs	r0, r0
0x00400e31:	lsls	r6, r2, #1
0x00400e33:	movs	r0, r0
0x00400e35:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e39:	ldr.w	sl, [pc, #0xf4]
0x00400e3d:	vpush	{d8, d9, d10}
0x00400e41:	sub	sp, #0x1c
0x00400e43:	bl	#0x400e43

Function sub_400e35 @ 0x00400e35
0x00400e35:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e39:	ldr.w	sl, [pc, #0xf4]
0x00400e3d:	vpush	{d8, d9, d10}
0x00400e41:	sub	sp, #0x1c
0x00400e43:	bl	#0x400e43

Function sub_400e43 @ 0x00400e43
0x00400e43:	bl	#0x400e43
0x00400e47:	ldr	r3, [pc, #0xec]
0x00400e49:	add	sl, pc
0x00400e4b:	mov	r8, r0
0x00400e4d:	add	r3, pc
0x00400e4f:	mov	sb, r1
0x00400e51:	ldr.w	r3, [r3, #0x194]
0x00400e55:	cmp	r3, #0
0x00400e57:	beq	#0x400f19

Function sub_400e59 @ 0x00400e59
0x00400e59:	bl	#0x400e59
0x00400e5d:	mov	r7, r1
0x00400e5f:	str	r0, [sp, #0xc]
0x00400e61:	ldr	r0, [pc, #0xd4]
0x00400e63:	movs	r1, #0
0x00400e65:	ldr	r6, [pc, #0xd4]
0x00400e67:	movs	r4, #0
0x00400e69:	add	r0, pc
0x00400e6b:	vldr	d10, [pc, #0xbc]
0x00400e6f:	bl	#0x400e6f

Function sub_400e6f @ 0x00400e6f
0x00400e6f:	bl	#0x400e6f
0x00400e73:	add	r6, pc
0x00400e75:	mov	r0, r8
0x00400e77:	mov	r1, sb
0x00400e79:	mov	fp, r4
0x00400e7b:	mov	r5, r4
0x00400e7d:	bl	#0x400e7d

Function sub_400e7d @ 0x00400e7d
0x00400e7d:	bl	#0x400e7d
0x00400e81:	vmov	d9, r0, r1
0x00400e85:	movw	r1, #0x4240
0x00400e89:	movt	r1, #0xf
0x00400e8d:	str	r5, [sp, #0x14]
0x00400e8f:	ldr	r3, [sp, #0x14]
0x00400e91:	subs	r1, #1
0x00400e93:	add.w	r3, r3, #1
0x00400e97:	str	r3, [sp, #0x14]
0x00400e99:	bne	#0x400e8f
0x00400e85:	movw	r1, #0x4240
0x00400e89:	movt	r1, #0xf
0x00400e8d:	str	r5, [sp, #0x14]
0x00400e8f:	ldr	r3, [sp, #0x14]
0x00400e91:	subs	r1, #1
0x00400e93:	add.w	r3, r3, #1
0x00400e97:	str	r3, [sp, #0x14]
0x00400e99:	bne	#0x400e8f
0x00400e8f:	ldr	r3, [sp, #0x14]
0x00400e91:	subs	r1, #1
0x00400e93:	add.w	r3, r3, #1
0x00400e97:	str	r3, [sp, #0x14]
0x00400e99:	bne	#0x400e8f
0x00400e9b:	vldr	d7, [r6, #8]
0x00400e9f:	vmov.f64	d8, d9
0x00400ea3:	adds	r4, #1
0x00400ea5:	adc	fp, fp, #0
0x00400ea9:	vmla.f64	d8, d7, d10
0x00400ead:	bl	#0x400ead

Function sub_400ead @ 0x00400ead
0x00400ead:	bl	#0x400ead

Function sub_400eb1 @ 0x00400eb1
0x00400eb1:	bl	#0x400eb1
0x00400eb5:	vmov	d7, r0, r1
0x00400eb9:	vcmpe.f64	d8, d7
0x00400ebd:	vmrs	apsr_nzcv, fpscr
0x00400ec1:	bgt	#0x400e85
0x00400ec3:	ldr	r3, [pc, #0x7c]
0x00400ec5:	movs	r1, #1
0x00400ec7:	ldr	r2, [pc, #0x7c]
0x00400ec9:	add	r2, pc
0x00400ecb:	ldr.w	r3, [sl, r3]
0x00400ecf:	strd	r4, fp, [sp]
0x00400ed3:	ldr	r0, [r3]
0x00400ed5:	bl	#0x400ed5

Function sub_400ed5 @ 0x00400ed5
0x00400ed5:	bl	#0x400ed5

Function sub_400ed9 @ 0x00400ed9
0x00400ed9:	bl	#0x400ed9
0x00400edd:	ldr	r3, [pc, #0x68]
0x00400edf:	subs.w	r8, r0, r8
0x00400ee3:	add	r3, pc
0x00400ee5:	sbc.w	sb, r1, sb
0x00400ee9:	ldr.w	r3, [r3, #0x194]
0x00400eed:	cbz	r3, #0x400f23
0x00400eef:	bl	#0x400eef

Function sub_400eef @ 0x00400eef
0x00400eef:	bl	#0x400eef
0x00400ef3:	ldr	r3, [sp, #0xc]
0x00400ef5:	ldr	r4, [pc, #0x54]
0x00400ef7:	subs	r2, r0, r3
0x00400ef9:	mov	r0, r8
0x00400efb:	sbc.w	r3, r1, r7
0x00400eff:	add	r4, pc
0x00400f01:	mov	r1, sb
0x00400f03:	str	r4, [sp]
0x00400f05:	movs	r4, #0
0x00400f07:	str	r4, [sp, #4]
0x00400f09:	bl	#0x400f09

Function sub_400f09 @ 0x00400f09
0x00400f09:	bl	#0x400f09
0x00400f0d:	mov	r0, r4
0x00400f0f:	add	sp, #0x1c
0x00400f11:	vpop	{d8, d9, d10}
0x00400f15:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400f19 @ 0x00400f19
0x00400e61:	ldr	r0, [pc, #0xd4]
0x00400e63:	movs	r1, #0
0x00400e65:	ldr	r6, [pc, #0xd4]
0x00400e67:	movs	r4, #0
0x00400e69:	add	r0, pc
0x00400e6b:	vldr	d10, [pc, #0xbc]
0x00400e6f:	bl	#0x400e6f
0x00400f19:	bl	#0x400f19
0x00400f1d:	mov	r7, r1
0x00400f1f:	str	r0, [sp, #0xc]
0x00400f21:	b	#0x400e61

Function sub_400f23 @ 0x00400f23
0x00400f23:	bl	#0x400f23
0x00400f27:	b	#0x400ef3

Function sub_400f51 @ 0x00400f51
0x00400f51:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400f55:	ldr.w	sb, [pc, #0x104]
0x00400f59:	vpush	{d8, d9, d10, d11}
0x00400f5d:	sub	sp, #0x14
0x00400f5f:	bl	#0x400f5f

Function sub_400f5f @ 0x00400f5f
0x00400f5f:	bl	#0x400f5f
0x00400f63:	ldr	r3, [pc, #0xfc]
0x00400f65:	add	sb, pc
0x00400f67:	mov	r7, r0
0x00400f69:	add	r3, pc
0x00400f6b:	mov	r8, r1
0x00400f6d:	ldr.w	r3, [r3, #0x194]
0x00400f71:	cmp	r3, #0
0x00400f73:	beq	#0x40103f

Function sub_400f75 @ 0x00400f75
0x00400f75:	bl	#0x400f75
0x00400f79:	mov	r5, r0
0x00400f7b:	mov	r6, r1
0x00400f7d:	ldr	r0, [pc, #0xe4]
0x00400f7f:	movs	r1, #0
0x00400f81:	ldr.w	fp, [pc, #0xe4]
0x00400f85:	movs	r4, #0
0x00400f87:	add	r0, pc
0x00400f89:	vldr	d9, [pc, #0xc4]
0x00400f8d:	bl	#0x400f8d

Function sub_400f8d @ 0x00400f8d
0x00400f8d:	bl	#0x400f8d
0x00400f91:	add	fp, pc
0x00400f93:	mov	r0, r7
0x00400f95:	mov	r1, r8
0x00400f97:	mov	sl, r4
0x00400f99:	vldr	s22, [pc, #0xbc]
0x00400f9d:	bl	#0x400f9d

Function sub_400f9d @ 0x00400f9d
0x00400f9d:	bl	#0x400f9d
0x00400fa1:	vmov	d8, r0, r1
0x00400fa5:	movw	r3, #0x4240
0x00400fa9:	movt	r3, #0xf
0x00400fad:	vmov.f32	s14, #1.000000e+00
0x00400fb1:	vstr	s22, [sp, #0xc]
0x00400fb5:	vldr	s15, [sp, #0xc]
0x00400fb9:	subs	r3, #1
0x00400fbb:	vadd.f32	s15, s15, s14
0x00400fbf:	vstr	s15, [sp, #0xc]
0x00400fc3:	bne	#0x400fb5
0x00400fa5:	movw	r3, #0x4240
0x00400fa9:	movt	r3, #0xf
0x00400fad:	vmov.f32	s14, #1.000000e+00
0x00400fb1:	vstr	s22, [sp, #0xc]
0x00400fb5:	vldr	s15, [sp, #0xc]
0x00400fb9:	subs	r3, #1
0x00400fbb:	vadd.f32	s15, s15, s14
0x00400fbf:	vstr	s15, [sp, #0xc]
0x00400fc3:	bne	#0x400fb5
0x00400fb5:	vldr	s15, [sp, #0xc]
0x00400fb9:	subs	r3, #1
0x00400fbb:	vadd.f32	s15, s15, s14
0x00400fbf:	vstr	s15, [sp, #0xc]
0x00400fc3:	bne	#0x400fb5
0x00400fc5:	vldr	d7, [fp, #8]
0x00400fc9:	vmov.f64	d10, d8
0x00400fcd:	adds	r4, #1
0x00400fcf:	adc	sl, sl, #0
0x00400fd3:	vmla.f64	d10, d7, d9
0x00400fd7:	bl	#0x400fd7

Function sub_400fd7 @ 0x00400fd7
0x00400fd7:	bl	#0x400fd7

Function sub_400fdb @ 0x00400fdb
0x00400fdb:	bl	#0x400fdb
0x00400fdf:	vmov	d7, r0, r1
0x00400fe3:	vcmpe.f64	d10, d7
0x00400fe7:	vmrs	apsr_nzcv, fpscr
0x00400feb:	bgt	#0x400fa5
0x00400fed:	ldr	r3, [pc, #0x7c]
0x00400fef:	movs	r1, #1
0x00400ff1:	ldr	r2, [pc, #0x7c]
0x00400ff3:	add	r2, pc
0x00400ff5:	ldr.w	r3, [sb, r3]
0x00400ff9:	strd	r4, sl, [sp]
0x00400ffd:	ldr	r0, [r3]
0x00400fff:	bl	#0x400fff

Function sub_400fff @ 0x00400fff
0x00400fff:	bl	#0x400fff

Function sub_401003 @ 0x00401003
0x00401003:	bl	#0x401003
0x00401007:	ldr	r3, [pc, #0x6c]
0x00401009:	subs	r7, r0, r7
0x0040100b:	add	r3, pc
0x0040100d:	sbc.w	r8, r1, r8
0x00401011:	ldr.w	r3, [r3, #0x194]
0x00401015:	cbz	r3, #0x401049
0x00401017:	bl	#0x401017

Function sub_401017 @ 0x00401017
0x00401017:	bl	#0x401017
0x0040101b:	ldr	r4, [pc, #0x5c]
0x0040101d:	subs	r2, r0, r5
0x0040101f:	sbc.w	r3, r1, r6
0x00401023:	mov	r0, r7
0x00401025:	mov	r1, r8
0x00401027:	add	r4, pc
0x00401029:	str	r4, [sp]
0x0040102b:	movs	r4, #0
0x0040102d:	str	r4, [sp, #4]
0x0040102f:	bl	#0x40102f

Function sub_40102f @ 0x0040102f
0x0040102f:	bl	#0x40102f
0x00401033:	mov	r0, r4
0x00401035:	add	sp, #0x14
0x00401037:	vpop	{d8, d9, d10, d11}
0x0040103b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40103f @ 0x0040103f
0x00400f7d:	ldr	r0, [pc, #0xe4]
0x00400f7f:	movs	r1, #0
0x00400f81:	ldr.w	fp, [pc, #0xe4]
0x00400f85:	movs	r4, #0
0x00400f87:	add	r0, pc
0x00400f89:	vldr	d9, [pc, #0xc4]
0x00400f8d:	bl	#0x400f8d
0x0040103f:	bl	#0x40103f
0x00401043:	mov	r5, r0
0x00401045:	mov	r6, r1
0x00401047:	b	#0x400f7d

Function sub_401049 @ 0x00401049
0x00401049:	bl	#0x401049
0x0040104d:	b	#0x40101b

Function sub_40104f @ 0x0040104f
0x0040104f:	nop	
0x00401051:	movs	r0, r0
0x00401053:	movs	r0, r0
0x00401055:	ldm	r5, {r0, r2, r5, r6}
0x00401057:	rors	r5, r1
0x00401059:	movs	r0, r0
0x0040105b:	movs	r0, r0
0x0040105d:	lsls	r4, r6, #3
0x0040105f:	movs	r0, r0
0x00401061:	lsls	r4, r6, #3
0x00401063:	movs	r0, r0
0x00401065:	lsls	r2, r3, #3
0x00401067:	movs	r0, r0
0x00401069:	lsls	r4, r2, #3
0x0040106b:	movs	r0, r0
0x0040106d:	movs	r0, r0
0x0040106f:	movs	r0, r0
0x00401071:	lsls	r2, r7, #1
0x00401073:	movs	r0, r0
0x00401075:	lsls	r6, r4, #1
0x00401077:	movs	r0, r0
0x00401079:	lsls	r6, r1, #1
0x0040107b:	movs	r0, r0
0x0040107d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401081:	ldr.w	fp, [pc, #0xf4]
0x00401085:	vpush	{d8, d9}
0x00401089:	sub	sp, #0xc
0x0040108b:	bl	#0x40108b

Function sub_40107d @ 0x0040107d
0x0040107d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401081:	ldr.w	fp, [pc, #0xf4]
0x00401085:	vpush	{d8, d9}
0x00401089:	sub	sp, #0xc
0x0040108b:	bl	#0x40108b

Function sub_40108b @ 0x0040108b
0x0040108b:	bl	#0x40108b
0x0040108f:	ldr	r3, [pc, #0xec]
0x00401091:	add	fp, pc
0x00401093:	mov	r6, r0
0x00401095:	add	r3, pc
0x00401097:	mov	r7, r1
0x00401099:	ldr.w	r3, [r3, #0x194]
0x0040109d:	cmp	r3, #0
0x0040109f:	beq	#0x401161

Function sub_4010a1 @ 0x004010a1
0x004010a1:	bl	#0x4010a1
0x004010a5:	mov	sb, r0
0x004010a7:	mov	sl, r1
0x004010a9:	ldr	r0, [pc, #0xd4]
0x004010ab:	movs	r4, #0
0x004010ad:	ldr.w	r8, [pc, #0xd4]
0x004010b1:	mov	r1, r4
0x004010b3:	add	r0, pc
0x004010b5:	vldr	d9, [pc, #0xb8]
0x004010b9:	add	r8, pc
0x004010bb:	mov	r5, r4
0x004010bd:	bl	#0x4010bd

Function sub_4010bd @ 0x004010bd
0x004010bd:	bl	#0x4010bd

Function sub_4010c1 @ 0x004010c1
0x004010c1:	bl	#0x4010c1
0x004010c5:	vldr	d8, [r8, #8]
0x004010c9:	adds	r4, #1
0x004010cb:	mov	r0, r6
0x004010cd:	mov	r1, r7
0x004010cf:	adc	r5, r5, #0
0x004010d3:	vmul.f64	d8, d8, d9
0x004010d7:	bl	#0x4010d7

Function sub_4010d7 @ 0x004010d7
0x004010d7:	bl	#0x4010d7
0x004010db:	vmov	d7, r0, r1
0x004010df:	vadd.f64	d8, d8, d7
0x004010e3:	bl	#0x4010e3

Function sub_4010e3 @ 0x004010e3
0x004010e3:	bl	#0x4010e3

Function sub_4010e7 @ 0x004010e7
0x004010e7:	bl	#0x4010e7
0x004010eb:	vmov	d7, r0, r1
0x004010ef:	vcmpe.f64	d8, d7
0x004010f3:	vmrs	apsr_nzcv, fpscr
0x004010f7:	bgt	#0x4010c1
0x004010f9:	ldr	r3, [pc, #0x8c]
0x004010fb:	movs	r1, #1
0x004010fd:	ldr	r2, [pc, #0x8c]
0x004010ff:	add	r2, pc
0x00401101:	ldr.w	r8, [fp, r3]
0x00401105:	strd	r4, r5, [sp]
0x00401109:	ldr.w	r0, [r8]
0x0040110d:	bl	#0x40110d

Function sub_40110d @ 0x0040110d
0x0040110d:	bl	#0x40110d
0x00401111:	strd	r4, r5, [sp]
0x00401115:	ldr	r2, [pc, #0x78]
0x00401117:	movs	r1, #1
0x00401119:	ldr.w	r0, [r8]
0x0040111d:	add	r2, pc
0x0040111f:	bl	#0x40111f

Function sub_40111f @ 0x0040111f
0x0040111f:	bl	#0x40111f

Function sub_401123 @ 0x00401123
0x00401123:	bl	#0x401123
0x00401127:	ldr	r3, [pc, #0x6c]
0x00401129:	subs	r6, r0, r6
0x0040112b:	add	r3, pc
0x0040112d:	sbc.w	r7, r1, r7
0x00401131:	ldr.w	r3, [r3, #0x194]
0x00401135:	cbz	r3, #0x40116b
0x00401137:	bl	#0x401137

Function sub_401137 @ 0x00401137
0x00401137:	bl	#0x401137
0x0040113b:	ldr	r4, [pc, #0x5c]
0x0040113d:	subs.w	r2, r0, sb
0x00401141:	sbc.w	r3, r1, sl
0x00401145:	mov	r0, r6
0x00401147:	mov	r1, r7
0x00401149:	add	r4, pc
0x0040114b:	str	r4, [sp]
0x0040114d:	movs	r4, #0
0x0040114f:	str	r4, [sp, #4]
0x00401151:	bl	#0x401151

Function sub_401151 @ 0x00401151
0x00401151:	bl	#0x401151
0x00401155:	mov	r0, r4
0x00401157:	add	sp, #0xc
0x00401159:	vpop	{d8, d9}
0x0040115d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401161 @ 0x00401161
0x004010a9:	ldr	r0, [pc, #0xd4]
0x004010ab:	movs	r4, #0
0x004010ad:	ldr.w	r8, [pc, #0xd4]
0x004010b1:	mov	r1, r4
0x004010b3:	add	r0, pc
0x004010b5:	vldr	d9, [pc, #0xb8]
0x004010b9:	add	r8, pc
0x004010bb:	mov	r5, r4
0x004010bd:	bl	#0x4010bd
0x00401161:	bl	#0x401161
0x00401165:	mov	sb, r0
0x00401167:	mov	sl, r1
0x00401169:	b	#0x4010a9

Function sub_40116b @ 0x0040116b
0x0040116b:	bl	#0x40116b
0x0040116f:	b	#0x40113b

Function sub_40119d @ 0x0040119d
0x0040119d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004011a1:	ldr.w	sl, [pc, #0x10c]
0x004011a5:	vpush	{d8, d9, d10, d11}
0x004011a9:	sub	sp, #0x14
0x004011ab:	bl	#0x4011ab

Function sub_4011ab @ 0x004011ab
0x004011ab:	bl	#0x4011ab
0x004011af:	ldr	r3, [pc, #0x104]
0x004011b1:	add	sl, pc
0x004011b3:	mov	r8, r0
0x004011b5:	add	r3, pc
0x004011b7:	mov	sb, r1
0x004011b9:	ldr.w	r3, [r3, #0x194]
0x004011bd:	cmp	r3, #0
0x004011bf:	beq	#0x40128d

Function sub_4011c1 @ 0x004011c1
0x004011c1:	bl	#0x4011c1
0x004011c5:	mov	r6, r0
0x004011c7:	mov	r7, r1
0x004011c9:	ldr	r0, [pc, #0xec]
0x004011cb:	movs	r1, #0
0x004011cd:	ldr.w	fp, [pc, #0xec]
0x004011d1:	movs	r4, #0
0x004011d3:	add	r0, pc
0x004011d5:	vldr	d10, [pc, #0xc8]
0x004011d9:	bl	#0x4011d9

Function sub_4011d9 @ 0x004011d9
0x004011d9:	bl	#0x4011d9
0x004011dd:	add	fp, pc
0x004011df:	mov	r0, r8
0x004011e1:	mov	r1, sb
0x004011e3:	mov	r5, r4
0x004011e5:	vldr	d9, [pc, #0xc0]
0x004011e9:	bl	#0x4011e9

Function sub_4011e9 @ 0x004011e9
0x004011e9:	bl	#0x4011e9
0x004011ed:	vmov	d8, r0, r1
0x004011f1:	movw	r3, #0x4240
0x004011f5:	movt	r3, #0xf
0x004011f9:	vmov.f64	d6, #1.000000e+00
0x004011fd:	vstr	d9, [sp, #8]
0x00401201:	vldr	d7, [sp, #8]
0x00401205:	subs	r3, #1
0x00401207:	vadd.f64	d7, d7, d6
0x0040120b:	vstr	d7, [sp, #8]
0x0040120f:	bne	#0x401201
0x004011f1:	movw	r3, #0x4240
0x004011f5:	movt	r3, #0xf
0x004011f9:	vmov.f64	d6, #1.000000e+00
0x004011fd:	vstr	d9, [sp, #8]
0x00401201:	vldr	d7, [sp, #8]
0x00401205:	subs	r3, #1
0x00401207:	vadd.f64	d7, d7, d6
0x0040120b:	vstr	d7, [sp, #8]
0x0040120f:	bne	#0x401201
0x00401201:	vldr	d7, [sp, #8]
0x00401205:	subs	r3, #1
0x00401207:	vadd.f64	d7, d7, d6
0x0040120b:	vstr	d7, [sp, #8]
0x0040120f:	bne	#0x401201
0x00401211:	vldr	d7, [fp, #8]
0x00401215:	vmov.f64	d11, d8
0x00401219:	adds	r4, #1
0x0040121b:	adc	r5, r5, #0
0x0040121f:	vmla.f64	d11, d7, d10
0x00401223:	bl	#0x401223

Function sub_401223 @ 0x00401223
0x00401223:	bl	#0x401223

Function sub_401227 @ 0x00401227
0x00401227:	bl	#0x401227
0x0040122b:	vmov	d7, r0, r1
0x0040122f:	vcmpe.f64	d11, d7
0x00401233:	vmrs	apsr_nzcv, fpscr
0x00401237:	bgt	#0x4011f1
0x00401239:	ldr	r3, [pc, #0x84]
0x0040123b:	movs	r1, #1
0x0040123d:	ldr	r2, [pc, #0x84]
0x0040123f:	add	r2, pc
0x00401241:	ldr.w	r3, [sl, r3]
0x00401245:	strd	r4, r5, [sp]
0x00401249:	ldr	r0, [r3]
0x0040124b:	bl	#0x40124b

Function sub_40124b @ 0x0040124b
0x0040124b:	bl	#0x40124b

Function sub_40124f @ 0x0040124f
0x0040124f:	bl	#0x40124f
0x00401253:	ldr	r3, [pc, #0x74]
0x00401255:	subs.w	r8, r0, r8
0x00401259:	add	r3, pc
0x0040125b:	sbc.w	sb, r1, sb
0x0040125f:	ldr.w	r3, [r3, #0x194]
0x00401263:	cbz	r3, #0x401297
0x00401265:	bl	#0x401265

Function sub_401265 @ 0x00401265
0x00401265:	bl	#0x401265
0x00401269:	ldr	r4, [pc, #0x60]
0x0040126b:	subs	r2, r0, r6
0x0040126d:	sbc.w	r3, r1, r7
0x00401271:	mov	r0, r8
0x00401273:	mov	r1, sb
0x00401275:	add	r4, pc
0x00401277:	str	r4, [sp]
0x00401279:	movs	r4, #0
0x0040127b:	str	r4, [sp, #4]
0x0040127d:	bl	#0x40127d

Function sub_40127d @ 0x0040127d
0x0040127d:	bl	#0x40127d
0x00401281:	mov	r0, r4
0x00401283:	add	sp, #0x14
0x00401285:	vpop	{d8, d9, d10, d11}
0x00401289:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_40128d @ 0x0040128d
0x004011c9:	ldr	r0, [pc, #0xec]
0x004011cb:	movs	r1, #0
0x004011cd:	ldr.w	fp, [pc, #0xec]
0x004011d1:	movs	r4, #0
0x004011d3:	add	r0, pc
0x004011d5:	vldr	d10, [pc, #0xc8]
0x004011d9:	bl	#0x4011d9
0x0040128d:	bl	#0x40128d
0x00401291:	mov	r6, r0
0x00401293:	mov	r7, r1
0x00401295:	b	#0x4011c9

Function sub_401297 @ 0x00401297
0x00401297:	bl	#0x401297
0x0040129b:	b	#0x401269

Function sub_40129d @ 0x0040129d
0x0040129d:	nop.w	
0x004012a1:	movs	r0, r0
0x004012a3:	movs	r0, r0
0x004012a5:	ldm	r5, {r0, r2, r5, r6}
0x004012a7:	rors	r5, r1
0x004012a9:	movs	r0, r0
0x004012ab:	movs	r0, r0
0x004012ad:	movs	r0, r0
0x004012af:	movs	r0, r0
0x004012b1:	lsls	r4, r7, #3
0x004012b3:	movs	r0, r0
0x004012b5:	lsls	r4, r7, #3
0x004012b7:	movs	r0, r0
0x004012b9:	lsls	r2, r4, #3
0x004012bb:	movs	r0, r0
0x004012bd:	lsls	r4, r3, #3
0x004012bf:	movs	r0, r0
0x004012c1:	movs	r0, r0
0x004012c3:	movs	r0, r0
0x004012c5:	lsls	r2, r0, #2
0x004012c7:	movs	r0, r0
0x004012c9:	lsls	r4, r5, #1
0x004012cb:	movs	r0, r0
0x004012cd:	lsls	r4, r2, #1
0x004012cf:	movs	r0, r0
0x004012d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004012d5:	ldr.w	sb, [pc, #0x110]
0x004012d9:	vpush	{d8, d9, d10}
0x004012dd:	sub	sp, #0x1c
0x004012df:	bl	#0x4012df

Function sub_4012d1 @ 0x004012d1
0x004012d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004012d5:	ldr.w	sb, [pc, #0x110]
0x004012d9:	vpush	{d8, d9, d10}
0x004012dd:	sub	sp, #0x1c
0x004012df:	bl	#0x4012df

Function sub_4012df @ 0x004012df
0x004012df:	bl	#0x4012df
0x004012e3:	ldr	r3, [pc, #0x108]
0x004012e5:	add	sb, pc
0x004012e7:	mov	r7, r0
0x004012e9:	add	r3, pc
0x004012eb:	mov	r8, r1
0x004012ed:	ldr.w	r3, [r3, #0x194]
0x004012f1:	cmp	r3, #0
0x004012f3:	beq	#0x4013cf

Function sub_4012f5 @ 0x004012f5
0x004012f5:	bl	#0x4012f5
0x004012f9:	mov	r6, r0
0x004012fb:	mov	r5, r1
0x004012fd:	ldr	r0, [pc, #0xf0]
0x004012ff:	movs	r1, #0
0x00401301:	ldr.w	sl, [pc, #0xf0]
0x00401305:	movs	r4, #0
0x00401307:	add	r0, pc
0x00401309:	vldr	d9, [pc, #0xd4]
0x0040130d:	bl	#0x40130d

Function sub_40130d @ 0x0040130d
0x0040130d:	bl	#0x40130d
0x00401311:	mov	r0, r7
0x00401313:	mov	r1, r8
0x00401315:	add	sl, pc
0x00401317:	bl	#0x401317

Function sub_401317 @ 0x00401317
0x00401317:	bl	#0x401317
0x0040131b:	mov.w	fp, #0
0x0040131f:	mov	r2, r4
0x00401321:	vmov	d8, r0, r1
0x00401325:	mov.w	ip, #8
0x00401329:	str.w	fp, [sp, #0x14]
0x0040132d:	vmov.f32	s14, #1.000000e+00
0x00401331:	movw	r3, #0x8480
0x00401335:	movt	r3, #0x1e
0x00401339:	vldr	s15, [sp, #0x14]
0x0040133d:	subs	r3, #1
0x0040133f:	vadd.f32	s15, s15, s14
0x00401343:	vstr	s15, [sp, #0x14]
0x00401347:	bne	#0x401339
0x00401325:	mov.w	ip, #8
0x00401329:	str.w	fp, [sp, #0x14]
0x0040132d:	vmov.f32	s14, #1.000000e+00
0x00401331:	movw	r3, #0x8480
0x00401335:	movt	r3, #0x1e
0x00401339:	vldr	s15, [sp, #0x14]
0x0040133d:	subs	r3, #1
0x0040133f:	vadd.f32	s15, s15, s14
0x00401343:	vstr	s15, [sp, #0x14]
0x00401347:	bne	#0x401339
0x00401331:	movw	r3, #0x8480
0x00401335:	movt	r3, #0x1e
0x00401339:	vldr	s15, [sp, #0x14]
0x0040133d:	subs	r3, #1
0x0040133f:	vadd.f32	s15, s15, s14
0x00401343:	vstr	s15, [sp, #0x14]
0x00401347:	bne	#0x401339
0x00401339:	vldr	s15, [sp, #0x14]
0x0040133d:	subs	r3, #1
0x0040133f:	vadd.f32	s15, s15, s14
0x00401343:	vstr	s15, [sp, #0x14]
0x00401347:	bne	#0x401339
0x00401349:	subs.w	ip, ip, #1
0x0040134d:	bne	#0x401331
0x0040134f:	vldr	d7, [sl, #8]
0x00401353:	vmov.f64	d10, d8
0x00401357:	adds	r4, #1
0x00401359:	adc	r2, r2, #0
0x0040135d:	str	r2, [sp, #0xc]
0x0040135f:	vmla.f64	d10, d7, d9
0x00401363:	bl	#0x401363

Function sub_401363 @ 0x00401363
0x00401363:	bl	#0x401363

Function sub_401367 @ 0x00401367
0x00401367:	bl	#0x401367
0x0040136b:	vmov	d7, r0, r1
0x0040136f:	ldr	r2, [sp, #0xc]
0x00401371:	vcmpe.f64	d10, d7
0x00401375:	vmrs	apsr_nzcv, fpscr
0x00401379:	bgt	#0x401325
0x0040137b:	ldr	r3, [pc, #0x7c]
0x0040137d:	movs	r1, #1
0x0040137f:	ldr.w	r3, [sb, r3]
0x00401383:	strd	r4, r2, [sp]
0x00401387:	ldr	r2, [pc, #0x74]
0x00401389:	ldr	r0, [r3]
0x0040138b:	add	r2, pc
0x0040138d:	bl	#0x40138d

Function sub_40138d @ 0x0040138d
0x0040138d:	bl	#0x40138d

Function sub_401391 @ 0x00401391
0x00401391:	bl	#0x401391
0x00401395:	ldr	r3, [pc, #0x68]
0x00401397:	subs	r7, r0, r7
0x00401399:	add	r3, pc
0x0040139b:	sbc.w	r8, r1, r8
0x0040139f:	ldr.w	r3, [r3, #0x194]
0x004013a3:	cbz	r3, #0x4013d9
0x004013a5:	bl	#0x4013a5

Function sub_4013a5 @ 0x004013a5
0x004013a5:	bl	#0x4013a5
0x004013a9:	mov	r2, r0
0x004013ab:	ldr	r4, [pc, #0x58]
0x004013ad:	subs	r2, r2, r6
0x004013af:	sbc.w	r3, r1, r5
0x004013b3:	mov	r0, r7
0x004013b5:	mov	r1, r8
0x004013b7:	add	r4, pc
0x004013b9:	str	r4, [sp]
0x004013bb:	movs	r4, #0
0x004013bd:	str	r4, [sp, #4]
0x004013bf:	bl	#0x4013bf

Function sub_4013bf @ 0x004013bf
0x004013bf:	bl	#0x4013bf
0x004013c3:	mov	r0, r4
0x004013c5:	add	sp, #0x1c
0x004013c7:	vpop	{d8, d9, d10}
0x004013cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4013cf @ 0x004013cf
0x004012fd:	ldr	r0, [pc, #0xf0]
0x004012ff:	movs	r1, #0
0x00401301:	ldr.w	sl, [pc, #0xf0]
0x00401305:	movs	r4, #0
0x00401307:	add	r0, pc
0x00401309:	vldr	d9, [pc, #0xd4]
0x0040130d:	bl	#0x40130d
0x004013cf:	bl	#0x4013cf
0x004013d3:	mov	r6, r0
0x004013d5:	mov	r5, r1
0x004013d7:	b	#0x4012fd

Function sub_4013d9 @ 0x004013d9
0x004013ab:	ldr	r4, [pc, #0x58]
0x004013ad:	subs	r2, r2, r6
0x004013af:	sbc.w	r3, r1, r5
0x004013b3:	mov	r0, r7
0x004013b5:	mov	r1, r8
0x004013b7:	add	r4, pc
0x004013b9:	str	r4, [sp]
0x004013bb:	movs	r4, #0
0x004013bd:	str	r4, [sp, #4]
0x004013bf:	bl	#0x4013bf
0x004013d9:	bl	#0x4013d9
0x004013dd:	mov	r2, r0
0x004013df:	b	#0x4013ab

Function sub_401409 @ 0x00401409
0x00401409:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040140d:	ldr.w	fp, [pc, #0xf8]
0x00401411:	vpush	{d8, d9}
0x00401415:	sub	sp, #0xc
0x00401417:	bl	#0x401417

Function sub_401417 @ 0x00401417
0x00401417:	bl	#0x401417
0x0040141b:	ldr	r3, [pc, #0xf0]
0x0040141d:	add	fp, pc
0x0040141f:	mov	r6, r0
0x00401421:	add	r3, pc
0x00401423:	mov	r7, r1
0x00401425:	ldr.w	r3, [r3, #0x194]
0x00401429:	cmp	r3, #0
0x0040142b:	beq	#0x4014f1

Function sub_40142d @ 0x0040142d
0x0040142d:	bl	#0x40142d
0x00401431:	mov	sb, r0
0x00401433:	mov	sl, r1
0x00401435:	ldr	r0, [pc, #0xd8]
0x00401437:	movs	r4, #0
0x00401439:	mov	r1, r4
0x0040143b:	ldr.w	r8, [pc, #0xd8]
0x0040143f:	add	r0, pc
0x00401441:	vldr	d9, [pc, #0xbc]
0x00401445:	bl	#0x401445

Function sub_401445 @ 0x00401445
0x00401445:	bl	#0x401445
0x00401449:	ldr	r1, [pc, #0xcc]
0x0040144b:	movs	r0, #1
0x0040144d:	add	r8, pc
0x0040144f:	add	r1, pc
0x00401451:	mov	r5, r4
0x00401453:	bl	#0x401453

Function sub_401453 @ 0x00401453
0x00401453:	bl	#0x401453

Function sub_401457 @ 0x00401457
0x00401457:	bl	#0x401457
0x0040145b:	movs	r1, #1
0x0040145d:	bl	#0x40145d

Function sub_40145d @ 0x0040145d
0x0040145d:	bl	#0x40145d
0x00401461:	vldr	d8, [r8, #8]
0x00401465:	adds	r4, #1
0x00401467:	mov	r0, r6
0x00401469:	mov	r1, r7
0x0040146b:	adc	r5, r5, #0
0x0040146f:	vmul.f64	d8, d8, d9
0x00401473:	bl	#0x401473

Function sub_401473 @ 0x00401473
0x00401473:	bl	#0x401473
0x00401477:	vmov	d7, r0, r1
0x0040147b:	vadd.f64	d8, d8, d7
0x0040147f:	bl	#0x40147f

Function sub_40147f @ 0x0040147f
0x0040147f:	bl	#0x40147f

Function sub_401483 @ 0x00401483
0x00401483:	bl	#0x401483
0x00401487:	vmov	d7, r0, r1
0x0040148b:	vcmpe.f64	d8, d7
0x0040148f:	vmrs	apsr_nzcv, fpscr
0x00401493:	bgt	#0x401457
0x00401495:	movs	r1, #0
0x00401497:	movs	r0, #1
0x00401499:	bl	#0x401499

Function sub_401499 @ 0x00401499
0x00401499:	bl	#0x401499
0x0040149d:	ldr	r3, [pc, #0x7c]
0x0040149f:	ldr	r2, [pc, #0x80]
0x004014a1:	movs	r1, #1
0x004014a3:	add	r2, pc
0x004014a5:	ldr.w	r3, [fp, r3]
0x004014a9:	strd	r4, r5, [sp]
0x004014ad:	ldr	r0, [r3]
0x004014af:	bl	#0x4014af

Function sub_4014af @ 0x004014af
0x004014af:	bl	#0x4014af

Function sub_4014b3 @ 0x004014b3
0x004014b3:	bl	#0x4014b3
0x004014b7:	ldr	r3, [pc, #0x6c]
0x004014b9:	subs	r6, r0, r6
0x004014bb:	add	r3, pc
0x004014bd:	sbc.w	r7, r1, r7
0x004014c1:	ldr.w	r3, [r3, #0x194]
0x004014c5:	cbz	r3, #0x4014fb
0x004014c7:	bl	#0x4014c7

Function sub_4014c7 @ 0x004014c7
0x004014c7:	bl	#0x4014c7
0x004014cb:	ldr	r4, [pc, #0x5c]
0x004014cd:	subs.w	r2, r0, sb
0x004014d1:	sbc.w	r3, r1, sl
0x004014d5:	mov	r0, r6
0x004014d7:	mov	r1, r7
0x004014d9:	add	r4, pc
0x004014db:	str	r4, [sp]
0x004014dd:	movs	r4, #0
0x004014df:	str	r4, [sp, #4]
0x004014e1:	bl	#0x4014e1

Function sub_4014e1 @ 0x004014e1
0x004014e1:	bl	#0x4014e1
0x004014e5:	mov	r0, r4
0x004014e7:	add	sp, #0xc
0x004014e9:	vpop	{d8, d9}
0x004014ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4014f1 @ 0x004014f1
0x00401435:	ldr	r0, [pc, #0xd8]
0x00401437:	movs	r4, #0
0x00401439:	mov	r1, r4
0x0040143b:	ldr.w	r8, [pc, #0xd8]
0x0040143f:	add	r0, pc
0x00401441:	vldr	d9, [pc, #0xbc]
0x00401445:	bl	#0x401445
0x004014f1:	bl	#0x4014f1
0x004014f5:	mov	sb, r0
0x004014f7:	mov	sl, r1
0x004014f9:	b	#0x401435

Function sub_4014fb @ 0x004014fb
0x004014fb:	bl	#0x4014fb
0x004014ff:	b	#0x4014cb

Function sub_40152d @ 0x0040152d
0x0040152d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401531:	ldr.w	sl, [pc, #0x11c]
0x00401535:	vpush	{d8, d9, d10}
0x00401539:	sub	sp, #0x14
0x0040153b:	bl	#0x40153b

Function sub_40153b @ 0x0040153b
0x0040153b:	bl	#0x40153b
0x0040153f:	ldr	r3, [pc, #0x114]
0x00401541:	add	sl, pc
0x00401543:	mov	r8, r0
0x00401545:	add	r3, pc
0x00401547:	mov	sb, r1
0x00401549:	ldr.w	r3, [r3, #0x194]
0x0040154d:	cmp	r3, #0
0x0040154f:	beq	#0x401637

Function sub_401551 @ 0x00401551
0x00401551:	bl	#0x401551
0x00401555:	mov	r6, r0
0x00401557:	mov	r7, r1
0x00401559:	ldr	r0, [pc, #0xfc]
0x0040155b:	movs	r1, #0
0x0040155d:	ldr	r4, [pc, #0xfc]
0x0040155f:	movs	r5, #0
0x00401561:	ldr.w	fp, [pc, #0xfc]
0x00401565:	add	r0, pc
0x00401567:	bl	#0x401567

Function sub_401567 @ 0x00401567
0x00401567:	bl	#0x401567
0x0040156b:	mov	r0, r8
0x0040156d:	mov	r1, sb
0x0040156f:	vldr	d9, [pc, #0xd8]
0x00401573:	bl	#0x401573

Function sub_401573 @ 0x00401573
0x00401573:	bl	#0x401573
0x00401577:	add	r4, pc
0x00401579:	add	fp, pc
0x0040157b:	mov	r3, r5
0x0040157d:	vmov	d8, r0, r1
0x00401581:	movs	r0, #0
0x00401583:	vmov.f64	d4, #1.000000e+00
0x00401587:	vmov	s15, r0
0x0040158b:	movs	r1, #0
0x0040158d:	mov.w	r2, #0x3e8
0x00401591:	vcvt.f64.s32	d5, s15
0x00401595:	vadd.f64	d5, d5, d4
0x00401599:	vmov	s15, r1
0x0040159d:	subs	r2, #1
0x0040159f:	add	r1, r0
0x004015a1:	vcvt.f64.s32	d6, s15
0x004015a5:	vdiv.f64	d7, d6, d5
0x004015a9:	vcvt.s32.f64	s14, d7
0x004015ad:	vstr	s14, [r4, #0x19c]
0x004015b1:	bne	#0x401599
0x00401581:	movs	r0, #0
0x00401583:	vmov.f64	d4, #1.000000e+00
0x00401587:	vmov	s15, r0
0x0040158b:	movs	r1, #0
0x0040158d:	mov.w	r2, #0x3e8
0x00401591:	vcvt.f64.s32	d5, s15
0x00401595:	vadd.f64	d5, d5, d4
0x00401599:	vmov	s15, r1
0x0040159d:	subs	r2, #1
0x0040159f:	add	r1, r0
0x004015a1:	vcvt.f64.s32	d6, s15
0x004015a5:	vdiv.f64	d7, d6, d5
0x004015a9:	vcvt.s32.f64	s14, d7
0x004015ad:	vstr	s14, [r4, #0x19c]
0x004015b1:	bne	#0x401599
0x00401587:	vmov	s15, r0
0x0040158b:	movs	r1, #0
0x0040158d:	mov.w	r2, #0x3e8
0x00401591:	vcvt.f64.s32	d5, s15
0x00401595:	vadd.f64	d5, d5, d4
0x00401599:	vmov	s15, r1
0x0040159d:	subs	r2, #1
0x0040159f:	add	r1, r0
0x004015a1:	vcvt.f64.s32	d6, s15
0x004015a5:	vdiv.f64	d7, d6, d5
0x004015a9:	vcvt.s32.f64	s14, d7
0x004015ad:	vstr	s14, [r4, #0x19c]
0x004015b1:	bne	#0x401599
0x00401599:	vmov	s15, r1
0x0040159d:	subs	r2, #1
0x0040159f:	add	r1, r0
0x004015a1:	vcvt.f64.s32	d6, s15
0x004015a5:	vdiv.f64	d7, d6, d5
0x004015a9:	vcvt.s32.f64	s14, d7
0x004015ad:	vstr	s14, [r4, #0x19c]
0x004015b1:	bne	#0x401599
0x004015b3:	adds	r0, #1
0x004015b5:	cmp.w	r0, #0x3e8
0x004015b9:	bne	#0x401587
0x004015bb:	vldr	d7, [fp, #8]
0x004015bf:	vmov.f64	d10, d8
0x004015c3:	adds	r5, #1
0x004015c5:	adc	r3, r3, #0
0x004015c9:	str	r3, [sp, #0xc]
0x004015cb:	vmla.f64	d10, d7, d9
0x004015cf:	bl	#0x4015cf

Function sub_4015cf @ 0x004015cf
0x004015cf:	bl	#0x4015cf

Function sub_4015d3 @ 0x004015d3
0x004015d3:	bl	#0x4015d3
0x004015d7:	vmov	d7, r0, r1
0x004015db:	ldr	r3, [sp, #0xc]
0x004015dd:	vcmpe.f64	d10, d7
0x004015e1:	vmrs	apsr_nzcv, fpscr
0x004015e5:	bgt	#0x401581
0x004015e7:	ldr	r2, [pc, #0x7c]
0x004015e9:	movs	r1, #1
0x004015eb:	ldr.w	r2, [sl, r2]
0x004015ef:	strd	r5, r3, [sp]
0x004015f3:	ldr	r0, [r2]
0x004015f5:	ldr	r2, [pc, #0x70]
0x004015f7:	add	r2, pc
0x004015f9:	bl	#0x4015f9

Function sub_4015f9 @ 0x004015f9
0x004015f9:	bl	#0x4015f9

Function sub_4015fd @ 0x004015fd
0x004015fd:	bl	#0x4015fd
0x00401601:	ldr.w	r3, [r4, #0x194]
0x00401605:	subs.w	r8, r0, r8
0x00401609:	sbc.w	sb, r1, sb
0x0040160d:	cbz	r3, #0x401641
0x0040160f:	bl	#0x40160f

Function sub_40160f @ 0x0040160f
0x0040160f:	bl	#0x40160f
0x00401613:	ldr	r4, [pc, #0x58]
0x00401615:	subs	r2, r0, r6
0x00401617:	sbc.w	r3, r1, r7
0x0040161b:	mov	r0, r8
0x0040161d:	mov	r1, sb
0x0040161f:	add	r4, pc
0x00401621:	str	r4, [sp]
0x00401623:	movs	r4, #0
0x00401625:	str	r4, [sp, #4]
0x00401627:	bl	#0x401627

Function sub_401627 @ 0x00401627
0x00401627:	bl	#0x401627
0x0040162b:	mov	r0, r4
0x0040162d:	add	sp, #0x14
0x0040162f:	vpop	{d8, d9, d10}
0x00401633:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401637 @ 0x00401637
0x00401559:	ldr	r0, [pc, #0xfc]
0x0040155b:	movs	r1, #0
0x0040155d:	ldr	r4, [pc, #0xfc]
0x0040155f:	movs	r5, #0
0x00401561:	ldr.w	fp, [pc, #0xfc]
0x00401565:	add	r0, pc
0x00401567:	bl	#0x401567
0x00401637:	bl	#0x401637
0x0040163b:	mov	r6, r0
0x0040163d:	mov	r7, r1
0x0040163f:	b	#0x401559

Function sub_401641 @ 0x00401641
0x00401641:	bl	#0x401641
0x00401645:	b	#0x401613

Function sub_401647 @ 0x00401647
0x00401647:	nop	
0x00401649:	movs	r0, r0
0x0040164b:	movs	r0, r0
0x0040164d:	ldm	r5, {r0, r2, r5, r6}
0x0040164f:	rors	r5, r1
0x00401651:	lsls	r4, r1, #4
0x00401653:	movs	r0, r0
0x00401655:	lsls	r4, r1, #4
0x00401657:	movs	r0, r0
0x00401659:	lsls	r0, r6, #3
0x0040165b:	movs	r0, r0
0x0040165d:	lsls	r2, r4, #3
0x0040165f:	movs	r0, r0
0x00401661:	lsls	r4, r4, #3
0x00401663:	movs	r0, r0
0x00401665:	movs	r0, r0
0x00401667:	movs	r0, r0
0x00401669:	lsls	r6, r5, #1
0x0040166b:	movs	r0, r0
0x0040166d:	lsls	r2, r1, #1
0x0040166f:	movs	r0, r0
0x00401671:	ldr	r2, [pc, #0x10c]
0x00401673:	ldr	r3, [pc, #0x110]
0x00401675:	add	r2, pc
0x00401677:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040167b:	mov	r4, r0
0x0040167d:	sub	sp, #0x24
0x0040167f:	ldr.w	sb, [pc, #0x108]
0x00401683:	ldr	r3, [r2, r3]
0x00401685:	add	sb, pc
0x00401687:	ldr	r3, [r3]
0x00401689:	str	r3, [sp, #0x1c]
0x0040168b:	mov.w	r3, #0
0x0040168f:	bl	#0x40168f

Function sub_401671 @ 0x00401671
0x00401671:	ldr	r2, [pc, #0x10c]
0x00401673:	ldr	r3, [pc, #0x110]
0x00401675:	add	r2, pc
0x00401677:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040167b:	mov	r4, r0
0x0040167d:	sub	sp, #0x24
0x0040167f:	ldr.w	sb, [pc, #0x108]
0x00401683:	ldr	r3, [r2, r3]
0x00401685:	add	sb, pc
0x00401687:	ldr	r3, [r3]
0x00401689:	str	r3, [sp, #0x1c]
0x0040168b:	mov.w	r3, #0
0x0040168f:	bl	#0x40168f

Function sub_40168f @ 0x0040168f
0x0040168f:	bl	#0x40168f
0x00401693:	ldr	r3, [pc, #0xf8]
0x00401695:	mov	r7, r0
0x00401697:	mov	r8, r1
0x00401699:	add	r3, pc
0x0040169b:	ldr.w	r3, [r3, #0x194]
0x0040169f:	cmp	r3, #0
0x004016a1:	beq	#0x401743

Function sub_4016a3 @ 0x004016a3
0x004016a3:	bl	#0x4016a3
0x004016a7:	mov	r5, r0
0x004016a9:	mov	r6, r1
0x004016ab:	cmp	r4, #0
0x004016ad:	beq	#0x401733

Function sub_4016b5 @ 0x004016b5
0x004016b5:	bl	#0x4016b5
0x004016b9:	movw	r3, #0x93e0
0x004016bd:	movt	r3, #4
0x004016c1:	movs	r2, #1
0x004016c3:	add.w	ip, sp, #8
0x004016c7:	strd	r2, r3, [sp, #8]
0x004016cb:	add	r3, sp, #0x10
0x004016cd:	movs	r2, #0
0x004016cf:	ldm.w	ip, {r0, r1}
0x004016d3:	stm.w	r3, {r0, r1}
0x004016d7:	mov	r1, ip
0x004016d9:	mov	r0, r2
0x004016db:	bl	#0x4016db

Function sub_4016db @ 0x004016db
0x004016db:	bl	#0x4016db
0x004016df:	mov	r4, r0
0x004016e1:	cmp	r0, #0
0x004016e3:	bne	#0x401755
0x00401755:	ldr	r3, [pc, #0x4c]
0x00401757:	ldr.w	r3, [sb, r3]
0x0040175b:	ldr.w	sb, [r3]
0x0040175f:	bl	#0x40175f

Function sub_4016e5 @ 0x004016e5
0x004016e5:	bl	#0x4016e5
0x004016e9:	ldr	r3, [pc, #0xa8]
0x004016eb:	subs	r7, r0, r7
0x004016ed:	add	r3, pc
0x004016ef:	sbc.w	r8, r1, r8
0x004016f3:	ldr.w	r3, [r3, #0x194]
0x004016f7:	cbz	r3, #0x40174d
0x004016f9:	bl	#0x4016f9

Function sub_4016f9 @ 0x004016f9
0x004016f9:	bl	#0x4016f9
0x004016fd:	mov	r2, r0
0x004016ff:	ldr	r4, [pc, #0x98]
0x00401701:	subs	r2, r2, r5
0x00401703:	sbc.w	r3, r1, r6
0x00401707:	mov	r0, r7
0x00401709:	add	r4, pc
0x0040170b:	mov	r1, r8
0x0040170d:	str	r4, [sp]
0x0040170f:	movs	r4, #0
0x00401711:	str	r4, [sp, #4]
0x00401713:	bl	#0x401713

Function sub_401713 @ 0x00401713
0x00401713:	bl	#0x401713
0x00401717:	ldr	r2, [pc, #0x84]
0x00401719:	ldr	r3, [pc, #0x68]
0x0040171b:	add	r2, pc
0x0040171d:	ldr	r3, [r2, r3]
0x0040171f:	ldr	r2, [r3]
0x00401721:	ldr	r3, [sp, #0x1c]
0x00401723:	eors	r2, r3
0x00401725:	mov.w	r3, #0
0x00401729:	bne	#0x40177b
0x0040172b:	mov	r0, r4
0x0040172d:	add	sp, #0x24
0x0040172f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_401739 @ 0x00401739
0x004016c3:	add.w	ip, sp, #8
0x004016c7:	strd	r2, r3, [sp, #8]
0x004016cb:	add	r3, sp, #0x10
0x004016cd:	movs	r2, #0
0x004016cf:	ldm.w	ip, {r0, r1}
0x004016d3:	stm.w	r3, {r0, r1}
0x004016d7:	mov	r1, ip
0x004016d9:	mov	r0, r2
0x004016db:	bl	#0x4016db
0x00401739:	bl	#0x401739
0x0040173d:	movs	r2, #0
0x0040173f:	movs	r3, #0
0x00401741:	b	#0x4016c3

Function sub_401743 @ 0x00401743
0x004016ab:	cmp	r4, #0
0x004016ad:	beq	#0x401733
0x004016af:	ldr	r0, [pc, #0xe0]
0x004016b1:	movs	r1, #0
0x004016b3:	add	r0, pc
0x004016b5:	bl	#0x4016b5
0x00401733:	ldr	r0, [pc, #0x6c]
0x00401735:	mov	r1, r4
0x00401737:	add	r0, pc
0x00401739:	bl	#0x401739
0x00401743:	bl	#0x401743
0x00401747:	mov	r5, r0
0x00401749:	mov	r6, r1
0x0040174b:	b	#0x4016ab

Function sub_40174d @ 0x0040174d
0x004016ff:	ldr	r4, [pc, #0x98]
0x00401701:	subs	r2, r2, r5
0x00401703:	sbc.w	r3, r1, r6
0x00401707:	mov	r0, r7
0x00401709:	add	r4, pc
0x0040170b:	mov	r1, r8
0x0040170d:	str	r4, [sp]
0x0040170f:	movs	r4, #0
0x00401711:	str	r4, [sp, #4]
0x00401713:	bl	#0x401713
0x0040174d:	bl	#0x40174d
0x00401751:	mov	r2, r0
0x00401753:	b	#0x4016ff

Function sub_40175f @ 0x0040175f
0x0040175f:	bl	#0x40175f

Function sub_401763 @ 0x00401763
0x00401763:	ldr	r0, [r0]
0x00401765:	bl	#0x401765

Function sub_401765 @ 0x00401765
0x00401765:	bl	#0x401765

Function sub_401769 @ 0x00401769
0x00401769:	ldr	r2, [pc, #0x3c]
0x0040176b:	str	r0, [sp]
0x0040176d:	mov	r3, r4
0x0040176f:	mov	r0, sb
0x00401771:	add	r2, pc
0x00401773:	movs	r1, #1
0x00401775:	bl	#0x401775

Function sub_401775 @ 0x00401775
0x00401775:	bl	#0x401775
0x00401779:	b	#0x4016e5

Function sub_40177b @ 0x0040177b
0x0040177b:	bl	#0x40177b
0x0040177f:	nop	
0x00401781:	lsls	r0, r1, #4
0x00401783:	movs	r0, r0
0x00401785:	movs	r0, r0
0x00401787:	movs	r0, r0
0x00401789:	lsls	r0, r0, #4
0x0040178b:	movs	r0, r0
0x0040178d:	lsls	r0, r6, #3
0x0040178f:	movs	r0, r0
0x00401791:	lsls	r2, r3, #3
0x00401793:	movs	r0, r0
0x00401795:	lsls	r4, r4, #2
0x00401797:	movs	r0, r0
0x00401799:	lsls	r4, r1, #2
0x0040179b:	movs	r0, r0
0x0040179d:	lsls	r6, r7, #1
0x0040179f:	movs	r0, r0
0x004017a1:	lsls	r6, r4, #1
0x004017a3:	movs	r0, r0
0x004017a5:	movs	r0, r0
0x004017a7:	movs	r0, r0
0x004017a9:	movs	r4, r6
0x004017ab:	movs	r0, r0
0x004017ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017b1:	ldr.w	sb, [pc, #0x140]
0x004017b5:	vpush	{d8, d9, d10}
0x004017b9:	sub	sp, #0x1c
0x004017bb:	bl	#0x4017bb

Function sub_4017ad @ 0x004017ad
0x004017ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004017b1:	ldr.w	sb, [pc, #0x140]
0x004017b5:	vpush	{d8, d9, d10}
0x004017b9:	sub	sp, #0x1c
0x004017bb:	bl	#0x4017bb

Function sub_4017bb @ 0x004017bb
0x004017bb:	bl	#0x4017bb
0x004017bf:	ldr	r3, [pc, #0x138]
0x004017c1:	add	sb, pc
0x004017c3:	mov	r7, r0
0x004017c5:	add	r3, pc
0x004017c7:	mov	r8, r1
0x004017c9:	ldr.w	r3, [r3, #0x194]
0x004017cd:	cmp	r3, #0
0x004017cf:	beq.w	#0x4018d5

Function sub_4017d3 @ 0x004017d3
0x004017d3:	bl	#0x4017d3
0x004017d7:	mov	r5, r0
0x004017d9:	mov	r6, r1
0x004017db:	ldr	r0, [pc, #0x120]
0x004017dd:	movs	r1, #0
0x004017df:	ldr.w	fp, [pc, #0x120]
0x004017e3:	movs	r4, #0
0x004017e5:	add	r0, pc
0x004017e7:	mov	sl, r4
0x004017e9:	bl	#0x4017e9

Function sub_4017e9 @ 0x004017e9
0x004017e9:	bl	#0x4017e9
0x004017ed:	add	fp, pc
0x004017ef:	mov	r0, r7
0x004017f1:	mov	r1, r8
0x004017f3:	vldr	s17, [pc, #0xfc]
0x004017f7:	bl	#0x4017f7

Function sub_4017f7 @ 0x004017f7
0x004017f7:	bl	#0x4017f7
0x004017fb:	vmov.f32	s16, #1.000000e+00
0x004017ff:	vmov	d9, r0, r1
0x00401803:	mov.w	r3, #0x900
0x00401807:	movt	r3, #0x3d
0x0040180b:	vstr	s17, [sp, #0xc]
0x0040180f:	vldr	s15, [sp, #0xc]
0x00401813:	subs	r3, #1
0x00401815:	vadd.f32	s15, s15, s16
0x00401819:	vstr	s15, [sp, #0xc]
0x0040181d:	bne	#0x40180f
0x00401803:	mov.w	r3, #0x900
0x00401807:	movt	r3, #0x3d
0x0040180b:	vstr	s17, [sp, #0xc]
0x0040180f:	vldr	s15, [sp, #0xc]
0x00401813:	subs	r3, #1
0x00401815:	vadd.f32	s15, s15, s16
0x00401819:	vstr	s15, [sp, #0xc]
0x0040181d:	bne	#0x40180f
0x0040180f:	vldr	s15, [sp, #0xc]
0x00401813:	subs	r3, #1
0x00401815:	vadd.f32	s15, s15, s16
0x00401819:	vstr	s15, [sp, #0xc]
0x0040181d:	bne	#0x40180f
0x0040181f:	mov.w	r3, #0x900
0x00401823:	movt	r3, #0x3d
0x00401827:	vstr	s17, [sp, #0x10]
0x0040182b:	vldr	s15, [sp, #0x10]
0x0040182f:	subs	r3, #1
0x00401831:	vadd.f32	s15, s15, s16
0x00401835:	vstr	s15, [sp, #0x10]
0x00401839:	bne	#0x40182b
0x0040182b:	vldr	s15, [sp, #0x10]
0x0040182f:	subs	r3, #1
0x00401831:	vadd.f32	s15, s15, s16
0x00401835:	vstr	s15, [sp, #0x10]
0x00401839:	bne	#0x40182b
0x0040183b:	mov.w	r3, #0x900
0x0040183f:	movt	r3, #0x3d
0x00401843:	vstr	s17, [sp, #0x14]
0x00401847:	vldr	s15, [sp, #0x14]
0x0040184b:	subs	r3, #1
0x0040184d:	vadd.f32	s15, s15, s16
0x00401851:	vstr	s15, [sp, #0x14]
0x00401855:	bne	#0x401847
0x00401847:	vldr	s15, [sp, #0x14]
0x0040184b:	subs	r3, #1
0x0040184d:	vadd.f32	s15, s15, s16
0x00401851:	vstr	s15, [sp, #0x14]
0x00401855:	bne	#0x401847
0x00401857:	vldr	d7, [pc, #0x90]
0x0040185b:	vmov.f64	d10, d9
0x0040185f:	vldr	d6, [fp, #8]
0x00401863:	adds	r4, #1
0x00401865:	adc	sl, sl, #0
0x00401869:	vmla.f64	d10, d6, d7
0x0040186d:	bl	#0x40186d

Function sub_40186d @ 0x0040186d
0x0040186d:	bl	#0x40186d

Function sub_401871 @ 0x00401871
0x00401871:	bl	#0x401871
0x00401875:	vmov	d7, r0, r1
0x00401879:	vcmpe.f64	d10, d7
0x0040187d:	vmrs	apsr_nzcv, fpscr
0x00401881:	bgt	#0x401803
0x00401883:	ldr	r3, [pc, #0x80]
0x00401885:	movs	r1, #1
0x00401887:	ldr	r2, [pc, #0x80]
0x00401889:	add	r2, pc
0x0040188b:	ldr.w	r3, [sb, r3]
0x0040188f:	strd	r4, sl, [sp]
0x00401893:	ldr	r0, [r3]
0x00401895:	bl	#0x401895

Function sub_401895 @ 0x00401895
0x00401895:	bl	#0x401895

Function sub_401899 @ 0x00401899
0x00401899:	bl	#0x401899
0x0040189d:	ldr	r3, [pc, #0x6c]
0x0040189f:	subs	r7, r0, r7
0x004018a1:	add	r3, pc
0x004018a3:	sbc.w	r8, r1, r8
0x004018a7:	ldr.w	r3, [r3, #0x194]
0x004018ab:	cbz	r3, #0x4018df
0x004018ad:	bl	#0x4018ad

Function sub_4018ad @ 0x004018ad
0x004018ad:	bl	#0x4018ad
0x004018b1:	ldr	r4, [pc, #0x5c]
0x004018b3:	subs	r2, r0, r5
0x004018b5:	sbc.w	r3, r1, r6
0x004018b9:	mov	r0, r7
0x004018bb:	mov	r1, r8
0x004018bd:	add	r4, pc
0x004018bf:	str	r4, [sp]
0x004018c1:	movs	r4, #0
0x004018c3:	str	r4, [sp, #4]
0x004018c5:	bl	#0x4018c5

Function sub_4018c5 @ 0x004018c5
0x004018c5:	bl	#0x4018c5
0x004018c9:	mov	r0, r4
0x004018cb:	add	sp, #0x1c
0x004018cd:	vpop	{d8, d9, d10}
0x004018d1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4018d5 @ 0x004018d5
0x004017db:	ldr	r0, [pc, #0x120]
0x004017dd:	movs	r1, #0
0x004017df:	ldr.w	fp, [pc, #0x120]
0x004017e3:	movs	r4, #0
0x004017e5:	add	r0, pc
0x004017e7:	mov	sl, r4
0x004017e9:	bl	#0x4017e9
0x004018d5:	bl	#0x4018d5
0x004018d9:	mov	r5, r0
0x004018db:	mov	r6, r1
0x004018dd:	b	#0x4017db

Function sub_4018df @ 0x004018df
0x004018df:	bl	#0x4018df
0x004018e3:	b	#0x4018b1

Function sub_4018e5 @ 0x004018e5
0x004018e5:	nop.w	
0x004018e9:	movs	r0, r0
0x004018eb:	movs	r0, r0
0x004018ed:	ldm	r5, {r0, r2, r5, r6}
0x004018ef:	rors	r5, r1
0x004018f1:	movs	r0, r0
0x004018f3:	movs	r0, r0
0x004018f5:	lsls	r0, r6, #4
0x004018f7:	movs	r0, r0
0x004018f9:	lsls	r0, r6, #4
0x004018fb:	movs	r0, r0
0x004018fd:	lsls	r4, r2, #4
0x004018ff:	movs	r0, r0
0x00401901:	lsls	r0, r2, #4
0x00401903:	movs	r0, r0
0x00401905:	movs	r0, r0
0x00401907:	movs	r0, r0
0x00401909:	lsls	r4, r7, #1
0x0040190b:	movs	r0, r0
0x0040190d:	lsls	r0, r5, #1
0x0040190f:	movs	r0, r0
0x00401911:	lsls	r0, r2, #1
0x00401913:	movs	r0, r0
0x00401915:	ldr	r2, [pc, #0x158]
0x00401917:	ldr	r3, [pc, #0x15c]
0x00401919:	add	r2, pc
0x0040191b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040191f:	ldr.w	sl, [pc, #0x158]
0x00401923:	vpush	{d8, d9}
0x00401927:	sub	sp, #0x11c
0x00401929:	ldr	r3, [r2, r3]
0x0040192b:	add	sl, pc
0x0040192d:	ldr	r3, [r3]
0x0040192f:	str	r3, [sp, #0x114]
0x00401931:	mov.w	r3, #0
0x00401935:	bl	#0x401935

Function sub_401915 @ 0x00401915
0x00401915:	ldr	r2, [pc, #0x158]
0x00401917:	ldr	r3, [pc, #0x15c]
0x00401919:	add	r2, pc
0x0040191b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040191f:	ldr.w	sl, [pc, #0x158]
0x00401923:	vpush	{d8, d9}
0x00401927:	sub	sp, #0x11c
0x00401929:	ldr	r3, [r2, r3]
0x0040192b:	add	sl, pc
0x0040192d:	ldr	r3, [r3]
0x0040192f:	str	r3, [sp, #0x114]
0x00401931:	mov.w	r3, #0
0x00401935:	bl	#0x401935

Function sub_401935 @ 0x00401935
0x00401935:	bl	#0x401935
0x00401939:	ldr	r3, [pc, #0x140]
0x0040193b:	mov	r6, r0
0x0040193d:	mov	r7, r1
0x0040193f:	add	r3, pc
0x00401941:	ldr.w	r3, [r3, #0x194]
0x00401945:	cmp	r3, #0
0x00401947:	beq.w	#0x401a4f

Function sub_40194b @ 0x0040194b
0x0040194b:	bl	#0x40194b
0x0040194f:	mov	sb, r0
0x00401951:	str	r1, [sp, #0xc]
0x00401953:	ldr	r0, [pc, #0x12c]
0x00401955:	movs	r1, #0
0x00401957:	add.w	fp, sp, #0x14
0x0040195b:	ldr.w	r8, [pc, #0x128]
0x0040195f:	add	r0, pc
0x00401961:	movs	r4, #0
0x00401963:	bl	#0x401963

Function sub_401963 @ 0x00401963
0x00401963:	bl	#0x401963
0x00401967:	ldr	r1, [pc, #0x120]
0x00401969:	movs	r0, #1
0x0040196b:	vldr	d9, [pc, #0xfc]
0x0040196f:	add	r1, pc
0x00401971:	add	r8, pc
0x00401973:	bl	#0x401973

Function sub_401973 @ 0x00401973
0x00401973:	bl	#0x401973
0x00401977:	mov	r0, fp
0x00401979:	bl	#0x401979

Function sub_401979 @ 0x00401979
0x00401979:	bl	#0x401979
0x0040197d:	movs	r1, #1
0x0040197f:	mov	r0, fp
0x00401981:	mov	r5, r4
0x00401983:	bl	#0x401983

Function sub_401983 @ 0x00401983
0x00401983:	bl	#0x401983
0x00401987:	mov	r1, fp
0x00401989:	add.w	fp, sp, #0x94
0x0040198d:	movs	r0, #2
0x0040198f:	mov	r2, fp
0x00401991:	bl	#0x401991

Function sub_401991 @ 0x00401991
0x00401991:	bl	#0x401991

Function sub_401995 @ 0x00401995
0x00401995:	bl	#0x401995
0x00401999:	movs	r1, #1
0x0040199b:	bl	#0x40199b

Function sub_40199b @ 0x0040199b
0x0040199b:	bl	#0x40199b
0x0040199f:	vldr	d8, [r8, #8]
0x004019a3:	adds	r4, #1
0x004019a5:	mov	r0, r6
0x004019a7:	mov	r1, r7
0x004019a9:	adc	r5, r5, #0
0x004019ad:	vmul.f64	d8, d8, d9
0x004019b1:	bl	#0x4019b1

Function sub_4019b1 @ 0x004019b1
0x004019b1:	bl	#0x4019b1
0x004019b5:	vmov	d7, r0, r1
0x004019b9:	vadd.f64	d8, d8, d7
0x004019bd:	bl	#0x4019bd

Function sub_4019bd @ 0x004019bd
0x004019bd:	bl	#0x4019bd

Function sub_4019c1 @ 0x004019c1
0x004019c1:	bl	#0x4019c1
0x004019c5:	vmov	d7, r0, r1
0x004019c9:	vcmpe.f64	d8, d7
0x004019cd:	vmrs	apsr_nzcv, fpscr
0x004019d1:	bgt	#0x401995
0x004019d3:	movs	r2, #0
0x004019d5:	mov	r1, fp
0x004019d7:	movs	r0, #2
0x004019d9:	bl	#0x4019d9

Function sub_4019d9 @ 0x004019d9
0x004019d9:	bl	#0x4019d9
0x004019dd:	movs	r1, #0
0x004019df:	movs	r0, #1
0x004019e1:	bl	#0x4019e1

Function sub_4019e1 @ 0x004019e1
0x004019e1:	bl	#0x4019e1
0x004019e5:	ldr	r3, [pc, #0xa4]
0x004019e7:	ldr	r2, [pc, #0xa8]
0x004019e9:	movs	r1, #1
0x004019eb:	add	r2, pc
0x004019ed:	ldr.w	r3, [sl, r3]
0x004019f1:	strd	r4, r5, [sp]
0x004019f5:	ldr	r0, [r3]
0x004019f7:	bl	#0x4019f7

Function sub_4019f7 @ 0x004019f7
0x004019f7:	bl	#0x4019f7

Function sub_4019fb @ 0x004019fb
0x004019fb:	bl	#0x4019fb
0x004019ff:	ldr	r3, [pc, #0x94]
0x00401a01:	subs	r6, r0, r6
0x00401a03:	add	r3, pc
0x00401a05:	sbc.w	r7, r1, r7
0x00401a09:	ldr.w	r3, [r3, #0x194]
0x00401a0d:	cbz	r3, #0x401a59
0x00401a0f:	bl	#0x401a0f

Function sub_401a0f @ 0x00401a0f
0x00401a0f:	bl	#0x401a0f
0x00401a13:	ldr	r3, [sp, #0xc]
0x00401a15:	subs.w	r2, r0, sb
0x00401a19:	ldr	r4, [pc, #0x7c]
0x00401a1b:	mov	r0, r6
0x00401a1d:	sbc.w	r3, r1, r3
0x00401a21:	mov	r1, r7
0x00401a23:	add	r4, pc
0x00401a25:	str	r4, [sp]
0x00401a27:	movs	r4, #0
0x00401a29:	str	r4, [sp, #4]
0x00401a2b:	bl	#0x401a2b

Function sub_401a2b @ 0x00401a2b
0x00401a2b:	bl	#0x401a2b
0x00401a2f:	ldr	r2, [pc, #0x6c]
0x00401a31:	ldr	r3, [pc, #0x40]
0x00401a33:	add	r2, pc
0x00401a35:	ldr	r3, [r2, r3]
0x00401a37:	ldr	r2, [r3]
0x00401a39:	ldr	r3, [sp, #0x114]
0x00401a3b:	eors	r2, r3
0x00401a3d:	mov.w	r3, #0
0x00401a41:	bne	#0x401a5f
0x00401a43:	mov	r0, r4
0x00401a45:	add	sp, #0x11c
0x00401a47:	vpop	{d8, d9}
0x00401a4b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401a4f @ 0x00401a4f
0x00401953:	ldr	r0, [pc, #0x12c]
0x00401955:	movs	r1, #0
0x00401957:	add.w	fp, sp, #0x14
0x0040195b:	ldr.w	r8, [pc, #0x128]
0x0040195f:	add	r0, pc
0x00401961:	movs	r4, #0
0x00401963:	bl	#0x401963
0x00401a4f:	bl	#0x401a4f
0x00401a53:	mov	sb, r0
0x00401a55:	str	r1, [sp, #0xc]
0x00401a57:	b	#0x401953

Function sub_401a59 @ 0x00401a59
0x00401a59:	bl	#0x401a59
0x00401a5d:	b	#0x401a13

Function sub_401a5f @ 0x00401a5f
0x00401a5f:	bl	#0x401a5f
0x00401a63:	nop	
0x00401a65:	nop.w	
0x00401a69:	movs	r0, r0
0x00401a6b:	movs	r0, r0
0x00401a6d:	ldm	r5, {r0, r2, r5, r6}
0x00401a6f:	rors	r5, r1
0x00401a71:	lsls	r4, r2, #5
0x00401a73:	movs	r0, r0
0x00401a75:	movs	r0, r0
0x00401a77:	movs	r0, r0
0x00401a79:	lsls	r2, r1, #5
0x00401a7b:	movs	r0, r0
0x00401a7d:	lsls	r2, r7, #4
0x00401a7f:	movs	r0, r0
0x00401a81:	lsls	r6, r3, #4
0x00401a83:	movs	r0, r0
0x00401a85:	lsls	r0, r2, #4
0x00401a87:	movs	r0, r0
0x00401a89:	lsls	r6, r2, #4
0x00401a8b:	movs	r0, r0
0x00401a8d:	movs	r0, r0
0x00401a8f:	movs	r0, r0
0x00401a91:	lsls	r2, r4, #2
0x00401a93:	movs	r0, r0
0x00401a95:	lsls	r6, r1, #2
0x00401a97:	movs	r0, r0
0x00401a99:	lsls	r2, r6, #1
0x00401a9b:	movs	r0, r0
0x00401a9d:	lsls	r6, r4, #1
0x00401a9f:	movs	r0, r0
0x00401aa1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401aa5:	ldr	r6, [pc, #0x1e4]
0x00401aa7:	vpush	{d8, d9, d10, d11}
0x00401aab:	sub	sp, #0x1c
0x00401aad:	bl	#0x401aad

Function sub_401aa1 @ 0x00401aa1
0x00401aa1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401aa5:	ldr	r6, [pc, #0x1e4]
0x00401aa7:	vpush	{d8, d9, d10, d11}
0x00401aab:	sub	sp, #0x1c
0x00401aad:	bl	#0x401aad

Function sub_401aad @ 0x00401aad
0x00401aad:	bl	#0x401aad
0x00401ab1:	ldr	r3, [pc, #0x1dc]
0x00401ab3:	add	r6, pc
0x00401ab5:	mov	r5, r0
0x00401ab7:	add	r3, pc
0x00401ab9:	mov	r7, r1
0x00401abb:	ldr.w	r3, [r3, #0x194]
0x00401abf:	cmp	r3, #0
0x00401ac1:	beq.w	#0x401c4d

Function sub_401ac5 @ 0x00401ac5
0x00401ac5:	bl	#0x401ac5
0x00401ac9:	mov	r4, r0
0x00401acb:	mov	sb, r1
0x00401acd:	ldr	r0, [pc, #0x1c4]
0x00401acf:	movs	r1, #0
0x00401ad1:	ldr.w	fp, [pc, #0x1c4]
0x00401ad5:	add	r0, pc
0x00401ad7:	vldr	d9, [pc, #0x1a0]
0x00401adb:	bl	#0x401adb

Function sub_401adb @ 0x00401adb
0x00401adb:	bl	#0x401adb
0x00401adf:	ldr	r3, [pc, #0x1bc]
0x00401ae1:	add	fp, pc
0x00401ae3:	vldr	s16, [pc, #0x1a4]
0x00401ae7:	ldr.w	r8, [r6, r3]
0x00401aeb:	movs	r6, #0
0x00401aed:	mov	sl, r6
0x00401aef:	movs	r1, #9
0x00401af1:	vmov.f32	s22, #-1.000000e+00
0x00401af5:	vmov.f32	s14, #1.000000e+00
0x00401af9:	movs	r2, #4
0x00401afb:	vstr	s16, [sp, #0x14]
0x00401aff:	mov.w	r3, #0xd40
0x00401b03:	movt	r3, #3
0x00401b07:	vstr	s16, [sp, #0x14]
0x00401b0b:	vldr	s15, [sp, #0x14]
0x00401b0f:	subs	r3, #1
0x00401b11:	vadd.f32	s15, s15, s14
0x00401b15:	vstr	s15, [sp, #0x14]
0x00401b19:	bne	#0x401b0b
0x00401aef:	movs	r1, #9
0x00401af1:	vmov.f32	s22, #-1.000000e+00
0x00401af5:	vmov.f32	s14, #1.000000e+00
0x00401af9:	movs	r2, #4
0x00401afb:	vstr	s16, [sp, #0x14]
0x00401aff:	mov.w	r3, #0xd40
0x00401b03:	movt	r3, #3
0x00401b07:	vstr	s16, [sp, #0x14]
0x00401b0b:	vldr	s15, [sp, #0x14]
0x00401b0f:	subs	r3, #1
0x00401b11:	vadd.f32	s15, s15, s14
0x00401b15:	vstr	s15, [sp, #0x14]
0x00401b19:	bne	#0x401b0b
0x00401af9:	movs	r2, #4
0x00401afb:	vstr	s16, [sp, #0x14]
0x00401aff:	mov.w	r3, #0xd40
0x00401b03:	movt	r3, #3
0x00401b07:	vstr	s16, [sp, #0x14]
0x00401b0b:	vldr	s15, [sp, #0x14]
0x00401b0f:	subs	r3, #1
0x00401b11:	vadd.f32	s15, s15, s14
0x00401b15:	vstr	s15, [sp, #0x14]
0x00401b19:	bne	#0x401b0b
0x00401aff:	mov.w	r3, #0xd40
0x00401b03:	movt	r3, #3
0x00401b07:	vstr	s16, [sp, #0x14]
0x00401b0b:	vldr	s15, [sp, #0x14]
0x00401b0f:	subs	r3, #1
0x00401b11:	vadd.f32	s15, s15, s14
0x00401b15:	vstr	s15, [sp, #0x14]
0x00401b19:	bne	#0x401b0b
0x00401b0b:	vldr	s15, [sp, #0x14]
0x00401b0f:	subs	r3, #1
0x00401b11:	vadd.f32	s15, s15, s14
0x00401b15:	vstr	s15, [sp, #0x14]
0x00401b19:	bne	#0x401b0b
0x00401b1b:	subs	r2, #1
0x00401b1d:	bne	#0x401aff
0x00401b1f:	vldr	s15, [sp, #0x14]
0x00401b23:	subs	r1, #1
0x00401b25:	vadd.f32	s22, s22, s15
0x00401b29:	bne	#0x401af9
0x00401b2b:	mov.w	r2, #0x190
0x00401b2f:	vmov.f32	s14, #1.000000e+00
0x00401b33:	vstr	s16, [sp, #0x10]
0x00401b37:	mov.w	r3, #0xd40
0x00401b3b:	movt	r3, #3
0x00401b3f:	vstr	s16, [sp, #0x10]
0x00401b43:	vldr	s15, [sp, #0x10]
0x00401b47:	subs	r3, #1
0x00401b49:	vadd.f32	s15, s15, s14
0x00401b4d:	vstr	s15, [sp, #0x10]
0x00401b51:	bne	#0x401b43
0x00401b37:	mov.w	r3, #0xd40
0x00401b3b:	movt	r3, #3
0x00401b3f:	vstr	s16, [sp, #0x10]
0x00401b43:	vldr	s15, [sp, #0x10]
0x00401b47:	subs	r3, #1
0x00401b49:	vadd.f32	s15, s15, s14
0x00401b4d:	vstr	s15, [sp, #0x10]
0x00401b51:	bne	#0x401b43
0x00401b43:	vldr	s15, [sp, #0x10]
0x00401b47:	subs	r3, #1
0x00401b49:	vadd.f32	s15, s15, s14
0x00401b4d:	vstr	s15, [sp, #0x10]
0x00401b51:	bne	#0x401b43
0x00401b53:	subs	r2, #1
0x00401b55:	bne	#0x401b37
0x00401b57:	adds	r6, #1
0x00401b59:	vldr	s17, [sp, #0x10]
0x00401b5d:	adc	r3, sl, #0
0x00401b61:	str	r3, [sp, #0xc]
0x00401b63:	mov	sl, r3
0x00401b65:	sub.w	r3, r6, #0x3e8
0x00401b69:	orrs.w	r3, r3, sl
0x00401b6d:	str	r6, [sp, #8]
0x00401b6f:	beq	#0x401c01
0x00401b71:	vldr	d10, [fp, #8]
0x00401b75:	mov	r0, r5
0x00401b77:	mov	r1, r7
0x00401b79:	bl	#0x401b79
0x00401c01:	vldr	d7, [pc, #0x7c]
0x00401c05:	movs	r1, #1
0x00401c07:	ldr	r2, [pc, #0xa4]
0x00401c09:	ldr.w	r0, [r8]
0x00401c0d:	add	r2, pc
0x00401c0f:	vstr	d7, [sp]
0x00401c13:	bl	#0x401c13

Function sub_401b79 @ 0x00401b79
0x00401b79:	bl	#0x401b79
0x00401b7d:	vmov	d7, r0, r1
0x00401b81:	vmul.f64	d10, d10, d9
0x00401b85:	vadd.f64	d10, d10, d7
0x00401b89:	bl	#0x401b89

Function sub_401b89 @ 0x00401b89
0x00401b89:	bl	#0x401b89

Function sub_401b8d @ 0x00401b8d
0x00401b8d:	bl	#0x401b8d
0x00401b91:	vmov	d7, r0, r1
0x00401b95:	vcmpe.f64	d10, d7
0x00401b99:	vmrs	apsr_nzcv, fpscr
0x00401b9d:	bgt	#0x401aef
0x00401b9f:	vadd.f32	s16, s17, s22
0x00401ba3:	ldr	r3, [sp, #8]
0x00401ba5:	ldr	r2, [pc, #0xf8]
0x00401ba7:	movs	r1, #1
0x00401ba9:	ldr.w	r0, [r8]
0x00401bad:	str	r3, [sp]
0x00401baf:	add	r2, pc
0x00401bb1:	ldr	r3, [sp, #0xc]
0x00401bb3:	str	r3, [sp, #4]
0x00401bb5:	bl	#0x401bb5

Function sub_401bb5 @ 0x00401bb5
0x00401bb5:	bl	#0x401bb5
0x00401bb9:	vcmpe.f32	s16, #0
0x00401bbd:	vmrs	apsr_nzcv, fpscr
0x00401bc1:	bmi	#0x401c5d
0x00401c5d:	vcvt.f64.f32	d8, s16
0x00401c61:	ldr	r2, [pc, #0x50]
0x00401c63:	ldr.w	r0, [r8]
0x00401c67:	movs	r1, #1
0x00401c69:	add	r2, pc
0x00401c6b:	vstr	d8, [sp]
0x00401c6f:	bl	#0x401c6f

Function sub_401bc3 @ 0x00401bc3
0x00401bc3:	bl	#0x401bc3
0x00401bc7:	ldr	r3, [pc, #0xdc]
0x00401bc9:	subs	r5, r0, r5
0x00401bcb:	add	r3, pc
0x00401bcd:	sbc.w	r7, r1, r7
0x00401bd1:	ldr.w	r3, [r3, #0x194]
0x00401bd5:	cmp	r3, #0
0x00401bd7:	beq	#0x401c57

Function sub_401bd9 @ 0x00401bd9
0x00401bd9:	bl	#0x401bd9
0x00401bdd:	subs	r2, r0, r4
0x00401bdf:	ldr	r4, [pc, #0xc8]
0x00401be1:	sbc.w	r3, r1, sb
0x00401be5:	mov	r0, r5
0x00401be7:	mov	r1, r7
0x00401be9:	add	r4, pc
0x00401beb:	str	r4, [sp]
0x00401bed:	movs	r4, #0
0x00401bef:	str	r4, [sp, #4]
0x00401bf1:	bl	#0x401bf1

Function sub_401bf1 @ 0x00401bf1
0x00401bf1:	bl	#0x401bf1
0x00401bf5:	mov	r0, r4
0x00401bf7:	add	sp, #0x1c
0x00401bf9:	vpop	{d8, d9, d10, d11}
0x00401bfd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401c13 @ 0x00401c13
0x00401c13:	bl	#0x401c13

Function sub_401c17 @ 0x00401c17
0x00401c17:	ldr	r3, [pc, #0x98]
0x00401c19:	mov	r0, r5
0x00401c1b:	mov	r1, r7
0x00401c1d:	add	r3, pc
0x00401c1f:	vldr	d10, [r3, #8]
0x00401c23:	bl	#0x401c23

Function sub_401c23 @ 0x00401c23
0x00401c23:	bl	#0x401c23

Function sub_401c27 @ 0x00401c27
0x00401c27:	vmov	d7, r0, r1
0x00401c2b:	vmul.f64	d10, d10, d9
0x00401c2f:	vadd.f64	d10, d10, d7
0x00401c33:	bl	#0x401c33

Function sub_401c33 @ 0x00401c33
0x00401c33:	bl	#0x401c33

Function sub_401c37 @ 0x00401c37
0x00401c37:	bl	#0x401c37
0x00401c3b:	vmov	d7, r0, r1
0x00401c3f:	vcmpe.f64	d7, d10
0x00401c43:	vmrs	apsr_nzcv, fpscr
0x00401c47:	bmi.w	#0x401aef
0x00401c4b:	b	#0x401b9f

Function sub_401c4d @ 0x00401c4d
0x00401acd:	ldr	r0, [pc, #0x1c4]
0x00401acf:	movs	r1, #0
0x00401ad1:	ldr.w	fp, [pc, #0x1c4]
0x00401ad5:	add	r0, pc
0x00401ad7:	vldr	d9, [pc, #0x1a0]
0x00401adb:	bl	#0x401adb
0x00401c4d:	bl	#0x401c4d
0x00401c51:	mov	r4, r0
0x00401c53:	mov	sb, r1
0x00401c55:	b	#0x401acd

Function sub_401c57 @ 0x00401c57
0x00401c57:	bl	#0x401c57
0x00401c5b:	b	#0x401bdd

Function sub_401c6f @ 0x00401c6f
0x00401c6f:	bl	#0x401c6f
0x00401c73:	b	#0x401bc3

Function sub_401c75 @ 0x00401c75
0x00401c75:	nop.w	
0x00401c79:	movs	r0, r0
0x00401c7b:	movs	r0, r0
0x00401c7d:	ldm	r5, {r0, r2, r5, r6}
0x00401c7f:	rors	r5, r1
0x00401c81:	lsls	r0, r5, #0xf
0x00401c83:	movs	r0, r0
0x00401c85:	movs	r0, r0
0x00401c87:	movs	r0, r0
0x00401c89:	movs	r0, r0
0x00401c8b:	movs	r0, r0
0x00401c8d:	lsls	r6, r2, #7
0x00401c8f:	movs	r0, r0
0x00401c91:	lsls	r6, r2, #7
0x00401c93:	movs	r0, r0
0x00401c95:	lsls	r4, r7, #6
0x00401c97:	movs	r0, r0
0x00401c99:	lsls	r4, r6, #6
0x00401c9b:	movs	r0, r0
0x00401c9d:	movs	r0, r0
0x00401c9f:	movs	r0, r0
0x00401ca1:	lsls	r6, r5, #3
0x00401ca3:	movs	r0, r0
0x00401ca5:	lsls	r6, r2, #3
0x00401ca7:	movs	r0, r0
0x00401ca9:	lsls	r4, r7, #2
0x00401cab:	movs	r0, r0
0x00401cad:	lsls	r4, r3, #2
0x00401caf:	movs	r0, r0
0x00401cb1:	lsls	r0, r2, #2
0x00401cb3:	movs	r0, r0
0x00401cb5:	lsls	r0, r1, #1
0x00401cb7:	movs	r0, r0
0x00401cb9:	ldr	r2, [pc, #0x1a8]
0x00401cbb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401cbf:	mov	r4, r0
0x00401cc1:	ldr	r3, [pc, #0x1a4]
0x00401cc3:	add	r2, pc
0x00401cc5:	sub.w	sp, sp, #0x1000
0x00401cc9:	sub	sp, #0x14
0x00401ccb:	ldr.w	sb, [pc, #0x1a0]
0x00401ccf:	add.w	r1, sp, #0x1000
0x00401cd3:	ldr	r3, [r2, r3]
0x00401cd5:	adds	r1, #0xc
0x00401cd7:	add	sb, pc
0x00401cd9:	ldr	r3, [r3]
0x00401cdb:	str	r3, [r1]
0x00401cdd:	mov.w	r3, #0
0x00401ce1:	bl	#0x401ce1

Function sub_401cb9 @ 0x00401cb9
0x00401cb9:	ldr	r2, [pc, #0x1a8]
0x00401cbb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401cbf:	mov	r4, r0
0x00401cc1:	ldr	r3, [pc, #0x1a4]
0x00401cc3:	add	r2, pc
0x00401cc5:	sub.w	sp, sp, #0x1000
0x00401cc9:	sub	sp, #0x14
0x00401ccb:	ldr.w	sb, [pc, #0x1a0]
0x00401ccf:	add.w	r1, sp, #0x1000
0x00401cd3:	ldr	r3, [r2, r3]
0x00401cd5:	adds	r1, #0xc
0x00401cd7:	add	sb, pc
0x00401cd9:	ldr	r3, [r3]
0x00401cdb:	str	r3, [r1]
0x00401cdd:	mov.w	r3, #0
0x00401ce1:	bl	#0x401ce1

Function sub_401ce1 @ 0x00401ce1
0x00401ce1:	bl	#0x401ce1
0x00401ce5:	ldr	r3, [pc, #0x188]
0x00401ce7:	mov	r6, r0
0x00401ce9:	mov	r8, r1
0x00401ceb:	add	r3, pc
0x00401ced:	ldr.w	r3, [r3, #0x194]
0x00401cf1:	cmp	r3, #0
0x00401cf3:	beq.w	#0x401e4d

Function sub_401cf7 @ 0x00401cf7
0x00401cf7:	bl	#0x401cf7
0x00401cfb:	mov	r5, r0
0x00401cfd:	mov	r7, r1
0x00401cff:	cmp	r4, #0
0x00401d01:	beq	#0x401dad

Function sub_401d0f @ 0x00401d0f
0x00401d0f:	bl	#0x401d0f
0x00401d13:	mov.w	r1, #0x1000
0x00401d17:	mov	r0, r4
0x00401d19:	add	sl, pc
0x00401d1b:	bl	#0x401d1b

Function sub_401d1b @ 0x00401d1b
0x00401d1b:	bl	#0x401d1b
0x00401d1f:	cmp	r0, #0
0x00401d21:	beq	#0x401dcd
0x00401d23:	ldr	r1, [pc, #0x158]
0x00401d25:	mov	r2, r4
0x00401d27:	movs	r0, #1
0x00401d29:	add	r1, pc
0x00401d2b:	bl	#0x401d2b
0x00401dcd:	ldr	r3, [pc, #0xc8]
0x00401dcf:	ldr.w	r3, [sb, r3]
0x00401dd3:	ldr.w	fp, [r3]
0x00401dd7:	bl	#0x401dd7

Function sub_401d2b @ 0x00401d2b
0x00401d2b:	bl	#0x401d2b
0x00401d2f:	mov	r0, sl
0x00401d31:	bl	#0x401d31

Function sub_401d31 @ 0x00401d31
0x00401d31:	bl	#0x401d31
0x00401d35:	cmp	r0, #0
0x00401d37:	bne	#0x401df9
0x00401d39:	mov.w	r1, #0x1000
0x00401d3d:	mov	r0, r4
0x00401d3f:	bl	#0x401d3f
0x00401df9:	ldr	r3, [pc, #0x9c]
0x00401dfb:	ldr.w	r3, [sb, r3]
0x00401dff:	ldr.w	fp, [r3]
0x00401e03:	bl	#0x401e03

Function sub_401d3f @ 0x00401d3f
0x00401d3f:	bl	#0x401d3f
0x00401d43:	cmp	r0, #0
0x00401d45:	beq	#0x401e2b
0x00401d47:	ldr	r1, [pc, #0x138]
0x00401d49:	mov	r2, r4
0x00401d4b:	movs	r0, #1
0x00401d4d:	add	r1, pc
0x00401d4f:	bl	#0x401d4f
0x00401e2b:	ldr	r3, [pc, #0x6c]
0x00401e2d:	ldr.w	r3, [sb, r3]
0x00401e31:	ldr	r4, [r3]
0x00401e33:	bl	#0x401e33

Function sub_401d4f @ 0x00401d4f
0x00401d4f:	bl	#0x401d4f

Function sub_401d53 @ 0x00401d53
0x00401d53:	bl	#0x401d53
0x00401d57:	ldr	r3, [pc, #0x12c]
0x00401d59:	subs	r6, r0, r6
0x00401d5b:	add	r3, pc
0x00401d5d:	sbc.w	r8, r1, r8
0x00401d61:	ldr.w	r3, [r3, #0x194]
0x00401d65:	cmp	r3, #0
0x00401d67:	beq	#0x401e57

Function sub_401d69 @ 0x00401d69
0x00401d69:	bl	#0x401d69
0x00401d6d:	mov	r2, r0
0x00401d6f:	ldr	r4, [pc, #0x118]
0x00401d71:	subs	r2, r2, r5
0x00401d73:	sbc.w	r3, r1, r7
0x00401d77:	mov	r0, r6
0x00401d79:	mov	r1, r8
0x00401d7b:	add	r4, pc
0x00401d7d:	str	r4, [sp]
0x00401d7f:	movs	r4, #0
0x00401d81:	str	r4, [sp, #4]
0x00401d83:	bl	#0x401d83

Function sub_401d83 @ 0x00401d83
0x00401d83:	bl	#0x401d83
0x00401d87:	ldr	r2, [pc, #0x104]
0x00401d89:	ldr	r3, [pc, #0xdc]
0x00401d8b:	add.w	r1, sp, #0x1000
0x00401d8f:	add	r2, pc
0x00401d91:	adds	r1, #0xc
0x00401d93:	ldr	r3, [r2, r3]
0x00401d95:	ldr	r2, [r3]
0x00401d97:	ldr	r3, [r1]
0x00401d99:	eors	r2, r3
0x00401d9b:	mov.w	r3, #0
0x00401d9f:	bne	#0x401e5f
0x00401da1:	mov	r0, r4
0x00401da3:	add.w	sp, sp, #0x1000
0x00401da7:	add	sp, #0x14
0x00401da9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_401db9 @ 0x00401db9
0x00401db9:	bl	#0x401db9

Function sub_401dbd @ 0x00401dbd
0x00401dbd:	mov.w	r1, #0x1000
0x00401dc1:	mov	r0, r4
0x00401dc3:	add	sl, pc
0x00401dc5:	bl	#0x401dc5

Function sub_401dc5 @ 0x00401dc5
0x00401dc5:	bl	#0x401dc5
0x00401dc9:	cmp	r0, #0
0x00401dcb:	bne	#0x401d23

Function sub_401dd7 @ 0x00401dd7
0x00401dd7:	bl	#0x401dd7

Function sub_401ddb @ 0x00401ddb
0x00401ddb:	ldr	r0, [r0]
0x00401ddd:	bl	#0x401ddd

Function sub_401ddd @ 0x00401ddd
0x00401ddd:	bl	#0x401ddd

Function sub_401de1 @ 0x00401de1
0x00401de1:	ldr	r2, [pc, #0xb8]
0x00401de3:	mov	r3, r0
0x00401de5:	movs	r1, #1
0x00401de7:	mov	r0, fp
0x00401de9:	add	r2, pc
0x00401deb:	bl	#0x401deb

Function sub_401deb @ 0x00401deb
0x00401deb:	bl	#0x401deb

Function sub_401def @ 0x00401def
0x00401def:	mov	r0, sl
0x00401df1:	bl	#0x401df1

Function sub_401df1 @ 0x00401df1
0x00401df1:	bl	#0x401df1
0x00401df5:	cmp	r0, #0
0x00401df7:	beq	#0x401d39

Function sub_401e03 @ 0x00401e03
0x00401e03:	bl	#0x401e03

Function sub_401e07 @ 0x00401e07
0x00401e07:	ldr	r0, [r0]
0x00401e09:	bl	#0x401e09

Function sub_401e09 @ 0x00401e09
0x00401e09:	bl	#0x401e09

Function sub_401e0d @ 0x00401e0d
0x00401e0d:	ldr	r2, [pc, #0x90]
0x00401e0f:	movs	r1, #1
0x00401e11:	str	r0, [sp]
0x00401e13:	mov	r3, sl
0x00401e15:	mov	r0, fp
0x00401e17:	add	r2, pc
0x00401e19:	bl	#0x401e19

Function sub_401e19 @ 0x00401e19
0x00401e19:	bl	#0x401e19

Function sub_401e1d @ 0x00401e1d
0x00401e1d:	mov.w	r1, #0x1000
0x00401e21:	mov	r0, r4
0x00401e23:	bl	#0x401e23

Function sub_401e23 @ 0x00401e23
0x00401e23:	bl	#0x401e23
0x00401e27:	cmp	r0, #0
0x00401e29:	bne	#0x401d47

Function sub_401e33 @ 0x00401e33
0x00401e33:	bl	#0x401e33

Function sub_401e37 @ 0x00401e37
0x00401e37:	ldr	r0, [r0]
0x00401e39:	bl	#0x401e39

Function sub_401e39 @ 0x00401e39
0x00401e39:	bl	#0x401e39

Function sub_401e3d @ 0x00401e3d
0x00401e3d:	ldr	r2, [pc, #0x64]
0x00401e3f:	mov	r3, r0
0x00401e41:	movs	r1, #1
0x00401e43:	mov	r0, r4
0x00401e45:	add	r2, pc
0x00401e47:	bl	#0x401e47

Function sub_401e47 @ 0x00401e47
0x00401e47:	bl	#0x401e47
0x00401e4b:	b	#0x401d53

Function sub_401e4d @ 0x00401e4d
0x00401cff:	cmp	r4, #0
0x00401d01:	beq	#0x401dad
0x00401d03:	ldr	r0, [pc, #0x170]
0x00401d05:	movs	r1, #0
0x00401d07:	ldr.w	sl, [pc, #0x170]
0x00401d0b:	add	r4, sp, #0xc
0x00401d0d:	add	r0, pc
0x00401d0f:	bl	#0x401d0f
0x00401dad:	ldr	r0, [pc, #0xe0]
0x00401daf:	mov	r1, r4
0x00401db1:	ldr.w	sl, [pc, #0xe0]
0x00401db5:	add	r4, sp, #0xc
0x00401db7:	add	r0, pc
0x00401db9:	bl	#0x401db9
0x00401e4d:	bl	#0x401e4d
0x00401e51:	mov	r5, r0
0x00401e53:	mov	r7, r1
0x00401e55:	b	#0x401cff

Function sub_401e57 @ 0x00401e57
0x00401d6f:	ldr	r4, [pc, #0x118]
0x00401d71:	subs	r2, r2, r5
0x00401d73:	sbc.w	r3, r1, r7
0x00401d77:	mov	r0, r6
0x00401d79:	mov	r1, r8
0x00401d7b:	add	r4, pc
0x00401d7d:	str	r4, [sp]
0x00401d7f:	movs	r4, #0
0x00401d81:	str	r4, [sp, #4]
0x00401d83:	bl	#0x401d83
0x00401e57:	bl	#0x401e57
0x00401e5b:	mov	r2, r0
0x00401e5d:	b	#0x401d6f

Function sub_401e5f @ 0x00401e5f
0x00401e5f:	bl	#0x401e5f
0x00401e63:	nop	
0x00401e65:	lsls	r6, r3, #6
0x00401e67:	movs	r0, r0
0x00401e69:	movs	r0, r0
0x00401e6b:	movs	r0, r0
0x00401e6d:	lsls	r2, r2, #6
0x00401e6f:	movs	r0, r0
0x00401e71:	lsls	r2, r0, #6
0x00401e73:	movs	r0, r0
0x00401e75:	lsls	r4, r4, #5
0x00401e77:	movs	r0, r0
0x00401e79:	lsls	r4, r3, #5
0x00401e7b:	movs	r0, r0
0x00401e7d:	lsls	r0, r2, #5
0x00401e7f:	movs	r0, r0
0x00401e81:	lsls	r0, r6, #4
0x00401e83:	movs	r0, r0
0x00401e85:	lsls	r6, r4, #4
0x00401e87:	movs	r0, r0
0x00401e89:	lsls	r2, r1, #4
0x00401e8b:	movs	r0, r0
0x00401e8d:	lsls	r2, r7, #3
0x00401e8f:	movs	r0, r0
0x00401e91:	lsls	r6, r2, #3
0x00401e93:	movs	r0, r0
0x00401e95:	lsls	r6, r1, #3
0x00401e97:	movs	r0, r0
0x00401e99:	movs	r0, r0
0x00401e9b:	movs	r0, r0
0x00401e9d:	lsls	r0, r6, #2
0x00401e9f:	movs	r0, r0
0x00401ea1:	lsls	r6, r0, #2
0x00401ea3:	movs	r0, r0
0x00401ea5:	lsls	r4, r3, #1
0x00401ea7:	movs	r0, r0
0x00401ea9:	ldr	r2, [pc, #0x1e0]
0x00401eab:	ldr	r3, [pc, #0x1e4]
0x00401ead:	add	r2, pc
0x00401eaf:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401eb3:	ldr	r5, [pc, #0x1e0]
0x00401eb5:	vpush	{d8, d9, d10}
0x00401eb9:	sub	sp, #0x3c
0x00401ebb:	ldr	r3, [r2, r3]
0x00401ebd:	add	r5, pc
0x00401ebf:	ldr	r3, [r3]
0x00401ec1:	str	r3, [sp, #0x34]
0x00401ec3:	mov.w	r3, #0
0x00401ec7:	bl	#0x401ec7

Function sub_401ea9 @ 0x00401ea9
0x00401ea9:	ldr	r2, [pc, #0x1e0]
0x00401eab:	ldr	r3, [pc, #0x1e4]
0x00401ead:	add	r2, pc
0x00401eaf:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401eb3:	ldr	r5, [pc, #0x1e0]
0x00401eb5:	vpush	{d8, d9, d10}
0x00401eb9:	sub	sp, #0x3c
0x00401ebb:	ldr	r3, [r2, r3]
0x00401ebd:	add	r5, pc
0x00401ebf:	ldr	r3, [r3]
0x00401ec1:	str	r3, [sp, #0x34]
0x00401ec3:	mov.w	r3, #0
0x00401ec7:	bl	#0x401ec7

Function sub_401ec7 @ 0x00401ec7
0x00401ec7:	bl	#0x401ec7
0x00401ecb:	ldr	r3, [pc, #0x1cc]
0x00401ecd:	mov	r7, r0
0x00401ecf:	mov	r8, r1
0x00401ed1:	add	r3, pc
0x00401ed3:	ldr.w	r3, [r3, #0x194]
0x00401ed7:	cmp	r3, #0
0x00401ed9:	beq.w	#0x402019

Function sub_401edd @ 0x00401edd
0x00401edd:	bl	#0x401edd
0x00401ee1:	strd	r0, r1, [sp, #0x10]
0x00401ee5:	ldr	r0, [pc, #0x1b4]
0x00401ee7:	movs	r1, #0
0x00401ee9:	add	r0, pc
0x00401eeb:	bl	#0x401eeb

Function sub_401eeb @ 0x00401eeb
0x00401eeb:	bl	#0x401eeb
0x00401eef:	ldr	r1, [pc, #0x1b0]
0x00401ef1:	movs	r0, #0xe
0x00401ef3:	add	r1, pc
0x00401ef5:	bl	#0x401ef5

Function sub_401ef5 @ 0x00401ef5
0x00401ef5:	bl	#0x401ef5
0x00401ef9:	vldr	d7, [pc, #0x174]
0x00401efd:	add	r3, sp, #0x20
0x00401eff:	movs	r2, #0
0x00401f01:	mov	r1, r3
0x00401f03:	mov	r0, r2
0x00401f05:	vmov	s21, r3
0x00401f09:	vstr	d7, [sp, #0x20]
0x00401f0d:	vstr	d7, [sp, #0x28]
0x00401f11:	bl	#0x401f11

Function sub_401f11 @ 0x00401f11
0x00401f11:	bl	#0x401f11
0x00401f15:	ldr	r3, [pc, #0x18c]
0x00401f17:	mov	r4, r0
0x00401f19:	ldr	r3, [r5, r3]
0x00401f1b:	cmp	r0, #0
0x00401f1d:	bne.w	#0x40204b
0x00401f21:	str	r3, [sp, #0xc]
0x00401f23:	ldr.w	sb, [pc, #0x184]
0x00401f27:	movs	r4, #0
0x00401f29:	vldr	d9, [pc, #0x14c]
0x00401f2d:	mov	fp, r4
0x00401f2f:	add	sb, pc
0x00401f31:	vldr	s20, [pc, #0x154]
0x00401f35:	movw	sl, #0x4240
0x00401f39:	movt	sl, #0xf
0x00401f3d:	vmov.f32	s14, #1.000000e+00
0x00401f41:	vstr	s20, [sp, #0x1c]
0x00401f45:	vldr	s15, [sp, #0x1c]
0x00401f49:	subs.w	sl, sl, #1
0x00401f4d:	vadd.f32	s15, s15, s14
0x00401f51:	vstr	s15, [sp, #0x1c]
0x00401f55:	bne	#0x401f45
0x00401f23:	ldr.w	sb, [pc, #0x184]
0x00401f27:	movs	r4, #0
0x00401f29:	vldr	d9, [pc, #0x14c]
0x00401f2d:	mov	fp, r4
0x00401f2f:	add	sb, pc
0x00401f31:	vldr	s20, [pc, #0x154]
0x00401f35:	movw	sl, #0x4240
0x00401f39:	movt	sl, #0xf
0x00401f3d:	vmov.f32	s14, #1.000000e+00
0x00401f41:	vstr	s20, [sp, #0x1c]
0x00401f45:	vldr	s15, [sp, #0x1c]
0x00401f49:	subs.w	sl, sl, #1
0x00401f4d:	vadd.f32	s15, s15, s14
0x00401f51:	vstr	s15, [sp, #0x1c]
0x00401f55:	bne	#0x401f45
0x00401f35:	movw	sl, #0x4240
0x00401f39:	movt	sl, #0xf
0x00401f3d:	vmov.f32	s14, #1.000000e+00
0x00401f41:	vstr	s20, [sp, #0x1c]
0x00401f45:	vldr	s15, [sp, #0x1c]
0x00401f49:	subs.w	sl, sl, #1
0x00401f4d:	vadd.f32	s15, s15, s14
0x00401f51:	vstr	s15, [sp, #0x1c]
0x00401f55:	bne	#0x401f45
0x00401f45:	vldr	s15, [sp, #0x1c]
0x00401f49:	subs.w	sl, sl, #1
0x00401f4d:	vadd.f32	s15, s15, s14
0x00401f51:	vstr	s15, [sp, #0x1c]
0x00401f55:	bne	#0x401f45
0x00401f57:	movs	r0, #1
0x00401f59:	bl	#0x401f59
0x0040204b:	mov	r5, r3
0x0040204d:	str	r3, [sp, #0xc]
0x0040204f:	bl	#0x40204f

Function sub_401f59 @ 0x00401f59
0x00401f59:	bl	#0x401f59
0x00401f5d:	vldr	d8, [sb, #8]
0x00401f61:	adds	r6, r4, #1
0x00401f63:	mov	r0, r7
0x00401f65:	mov	r1, r8
0x00401f67:	adc	r5, fp, #0
0x00401f6b:	vmul.f64	d8, d8, d9
0x00401f6f:	bl	#0x401f6f

Function sub_401f6f @ 0x00401f6f
0x00401f6f:	bl	#0x401f6f
0x00401f73:	vmov	d7, r0, r1
0x00401f77:	mov	r4, r6
0x00401f79:	mov	fp, r5
0x00401f7b:	vadd.f64	d8, d8, d7
0x00401f7f:	bl	#0x401f7f

Function sub_401f7f @ 0x00401f7f
0x00401f7f:	bl	#0x401f7f

Function sub_401f83 @ 0x00401f83
0x00401f83:	bl	#0x401f83
0x00401f87:	vmov	d7, r0, r1
0x00401f8b:	vcmpe.f64	d8, d7
0x00401f8f:	vmrs	apsr_nzcv, fpscr
0x00401f93:	bgt	#0x401f35
0x00401f95:	vldr	d7, [pc, #0xe8]
0x00401f99:	vmov	r1, s21
0x00401f9d:	mov	r2, sl
0x00401f9f:	mov	r0, sl
0x00401fa1:	vstr	d7, [sp, #0x20]
0x00401fa5:	vstr	d7, [sp, #0x28]
0x00401fa9:	bl	#0x401fa9

Function sub_401fa9 @ 0x00401fa9
0x00401fa9:	bl	#0x401fa9
0x00401fad:	mov	r4, r0
0x00401faf:	cmp	r0, #0
0x00401fb1:	bne	#0x402029
0x00401fb3:	ldr	r3, [sp, #0xc]
0x00401fb5:	movs	r1, #1
0x00401fb7:	ldr	r2, [pc, #0xf4]
0x00401fb9:	ldr	r0, [r3]
0x00401fbb:	add	r2, pc
0x00401fbd:	strd	r6, r5, [sp]
0x00401fc1:	bl	#0x401fc1

Function sub_401fc1 @ 0x00401fc1
0x00401fc1:	bl	#0x401fc1

Function sub_401fc5 @ 0x00401fc5
0x00401fc5:	bl	#0x401fc5
0x00401fc9:	ldr	r3, [pc, #0xe4]
0x00401fcb:	subs	r7, r0, r7
0x00401fcd:	add	r3, pc
0x00401fcf:	sbc.w	r8, r1, r8
0x00401fd3:	ldr.w	r3, [r3, #0x194]
0x00401fd7:	cbz	r3, #0x402023
0x00401fd9:	bl	#0x401fd9

Function sub_401fd9 @ 0x00401fd9
0x00401fd9:	bl	#0x401fd9
0x00401fdd:	ldr	r3, [sp, #0x10]
0x00401fdf:	ldr	r4, [pc, #0xd4]
0x00401fe1:	subs	r2, r0, r3
0x00401fe3:	ldr	r3, [sp, #0x14]
0x00401fe5:	add	r4, pc
0x00401fe7:	mov	r0, r7
0x00401fe9:	sbc.w	r3, r1, r3
0x00401fed:	str	r4, [sp]
0x00401fef:	mov	r1, r8
0x00401ff1:	movs	r4, #0
0x00401ff3:	str	r4, [sp, #4]
0x00401ff5:	bl	#0x401ff5

Function sub_401ff5 @ 0x00401ff5
0x00401ff5:	bl	#0x401ff5
0x00401ff9:	ldr	r2, [pc, #0xbc]
0x00401ffb:	ldr	r3, [pc, #0x94]
0x00401ffd:	add	r2, pc
0x00401fff:	ldr	r3, [r2, r3]
0x00402001:	ldr	r2, [r3]
0x00402003:	ldr	r3, [sp, #0x34]
0x00402005:	eors	r2, r3
0x00402007:	mov.w	r3, #0
0x0040200b:	bne	#0x40206d
0x0040200d:	mov	r0, r4
0x0040200f:	add	sp, #0x3c
0x00402011:	vpop	{d8, d9, d10}
0x00402015:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_402019 @ 0x00402019
0x00401ee5:	ldr	r0, [pc, #0x1b4]
0x00401ee7:	movs	r1, #0
0x00401ee9:	add	r0, pc
0x00401eeb:	bl	#0x401eeb
0x00402019:	bl	#0x402019
0x0040201d:	strd	r0, r1, [sp, #0x10]
0x00402021:	b	#0x401ee5

Function sub_402023 @ 0x00402023
0x00402023:	bl	#0x402023
0x00402027:	b	#0x401fdd

Function sub_402029 @ 0x00402029
0x00402029:	bl	#0x402029
0x0040202d:	ldr	r3, [sp, #0xc]
0x0040202f:	ldr	r0, [r0]
0x00402031:	ldr.w	sb, [r3]
0x00402035:	bl	#0x402035

Function sub_402035 @ 0x00402035
0x00402035:	bl	#0x402035

Function sub_402039 @ 0x00402039
0x00402039:	ldr	r2, [pc, #0x80]
0x0040203b:	mov	r3, r4
0x0040203d:	str	r0, [sp]
0x0040203f:	movs	r1, #1
0x00402041:	mov	r0, sb
0x00402043:	add	r2, pc
0x00402045:	bl	#0x402045

Function sub_402045 @ 0x00402045
0x00402045:	bl	#0x402045
0x00402049:	b	#0x401fb3

Function sub_40204f @ 0x0040204f
0x0040204f:	bl	#0x40204f

Function sub_402053 @ 0x00402053
0x00402053:	ldr	r0, [r0]
0x00402055:	ldr	r5, [r5]
0x00402057:	bl	#0x402057

Function sub_402057 @ 0x00402057
0x00402057:	bl	#0x402057

Function sub_40205b @ 0x0040205b
0x0040205b:	ldr	r2, [pc, #0x64]
0x0040205d:	mov	r3, r4
0x0040205f:	str	r0, [sp]
0x00402061:	movs	r1, #1
0x00402063:	mov	r0, r5
0x00402065:	add	r2, pc
0x00402067:	bl	#0x402067

Function sub_402067 @ 0x00402067
0x00402067:	bl	#0x402067
0x0040206b:	b	#0x401f23

Function sub_40206d @ 0x0040206d
0x0040206d:	bl	#0x40206d

Function sub_4020c5 @ 0x004020c5
0x004020c5:	ldr	r2, [pc, #0x174]
0x004020c7:	ldr	r3, [pc, #0x178]
0x004020c9:	add	r2, pc
0x004020cb:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004020cf:	mov	r4, r0
0x004020d1:	sub	sp, #0x9c
0x004020d3:	ldr	r3, [r2, r3]
0x004020d5:	ldr	r3, [r3]
0x004020d7:	str	r3, [sp, #0x94]
0x004020d9:	mov.w	r3, #0
0x004020dd:	bl	#0x4020dd

Function sub_4020dd @ 0x004020dd
0x004020dd:	bl	#0x4020dd
0x004020e1:	ldr	r3, [pc, #0x160]
0x004020e3:	mov	r6, r0
0x004020e5:	mov	r8, r1
0x004020e7:	add	r3, pc
0x004020e9:	ldr.w	r3, [r3, #0x194]
0x004020ed:	cmp	r3, #0
0x004020ef:	beq	#0x4021ef

Function sub_4020f1 @ 0x004020f1
0x004020f1:	bl	#0x4020f1
0x004020f5:	mov	r5, r0
0x004020f7:	mov	r7, r1
0x004020f9:	ldr	r0, [pc, #0x14c]
0x004020fb:	movs	r1, #0
0x004020fd:	add.w	sb, sp, #8
0x00402101:	add	r0, pc
0x00402103:	bl	#0x402103

Function sub_402103 @ 0x00402103
0x00402103:	bl	#0x402103
0x00402107:	mov	r2, sb
0x00402109:	movs	r1, #0
0x0040210b:	movs	r0, #0x1b
0x0040210d:	bl	#0x40210d

Function sub_40210d @ 0x0040210d
0x0040210d:	bl	#0x40210d
0x00402111:	adds	r0, #1
0x00402113:	beq	#0x4021d7
0x00402115:	ldr	r1, [pc, #0x134]
0x00402117:	movs	r0, #1
0x00402119:	ldr	r2, [sp, #8]
0x0040211b:	add	r1, pc
0x0040211d:	bl	#0x40211d

Function sub_40211d @ 0x0040211d
0x0040211d:	bl	#0x40211d
0x00402121:	add	r0, sp, #0xc
0x00402123:	bl	#0x402123

Function sub_402123 @ 0x00402123
0x00402123:	bl	#0x402123
0x00402127:	ldr	r3, [pc, #0x128]
0x00402129:	add	r3, pc
0x0040212b:	str	r3, [sp, #8]
0x0040212d:	mov.w	r3, #0x10000000
0x00402131:	str	r3, [sp, #0x8c]
0x00402133:	cmp	r4, #0
0x00402135:	beq	#0x4021ab
0x00402137:	ldr	r2, [pc, #0x11c]
0x00402139:	mov	r1, sb
0x0040213b:	movs	r0, #0x1b
0x0040213d:	add	r2, pc
0x0040213f:	bl	#0x40213f
0x004021ab:	ldr	r3, [pc, #0xc0]
0x004021ad:	mov	r2, r4
0x004021af:	mov	r1, sb
0x004021b1:	movs	r0, #0x1b
0x004021b3:	add	r3, pc
0x004021b5:	movs	r4, #1
0x004021b7:	str	r4, [r3]
0x004021b9:	bl	#0x4021b9

Function sub_40213f @ 0x0040213f
0x0040213f:	bl	#0x40213f
0x00402143:	adds	r0, #1
0x00402145:	beq	#0x402221
0x00402147:	ldr	r4, [pc, #0x110]
0x00402149:	ldr	r3, [sp, #8]
0x0040214b:	add	r4, pc
0x0040214d:	ldr	r2, [r4]
0x0040214f:	cmp	r2, #0
0x00402151:	beq	#0x402211
0x00402153:	ldr	r1, [pc, #0x108]
0x00402155:	movs	r0, #1
0x00402157:	add	r1, pc
0x00402159:	bl	#0x402159
0x00402211:	ldr	r1, [pc, #0x68]
0x00402213:	mov	r2, r3
0x00402215:	movs	r0, #1
0x00402217:	str	r0, [r4]
0x00402219:	add	r1, pc
0x0040221b:	bl	#0x40221b

Function sub_402159 @ 0x00402159
0x00402159:	bl	#0x402159

Function sub_40215d @ 0x0040215d
0x0040215d:	bl	#0x40215d
0x00402161:	ldr	r3, [pc, #0xfc]
0x00402163:	subs	r6, r0, r6
0x00402165:	add	r3, pc
0x00402167:	sbc.w	r8, r1, r8
0x0040216b:	ldr.w	r3, [r3, #0x194]
0x0040216f:	cbz	r3, #0x4021cf
0x00402171:	bl	#0x402171

Function sub_402171 @ 0x00402171
0x00402171:	bl	#0x402171
0x00402175:	mov	r2, r0
0x00402177:	ldr	r4, [pc, #0xec]
0x00402179:	subs	r2, r2, r5
0x0040217b:	sbc.w	r3, r1, r7
0x0040217f:	mov	r0, r6
0x00402181:	add	r4, pc
0x00402183:	mov	r1, r8
0x00402185:	str	r4, [sp]
0x00402187:	movs	r4, #0
0x00402189:	str	r4, [sp, #4]
0x0040218b:	bl	#0x40218b

Function sub_40218b @ 0x0040218b
0x0040218b:	bl	#0x40218b
0x0040218f:	ldr	r2, [pc, #0xd8]
0x00402191:	ldr	r3, [pc, #0xac]
0x00402193:	add	r2, pc
0x00402195:	ldr	r3, [r2, r3]
0x00402197:	ldr	r2, [r3]
0x00402199:	ldr	r3, [sp, #0x94]
0x0040219b:	eors	r2, r3
0x0040219d:	mov.w	r3, #0
0x004021a1:	bne	#0x402239
0x004021a3:	mov	r0, r4
0x004021a5:	add	sp, #0x9c
0x004021a7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4021b9 @ 0x004021b9
0x004021b9:	bl	#0x4021b9

Function sub_4021bd @ 0x004021bd
0x004021bd:	adds	r0, #1
0x004021bf:	beq	#0x4021f9
0x004021c1:	ldr	r1, [pc, #0xac]
0x004021c3:	mov	r0, r4
0x004021c5:	ldr	r2, [sp, #8]
0x004021c7:	add	r1, pc
0x004021c9:	bl	#0x4021c9

Function sub_4021c9 @ 0x004021c9
0x004021c9:	bl	#0x4021c9
0x004021cd:	b	#0x40215d

Function sub_4021cf @ 0x004021cf
0x00402177:	ldr	r4, [pc, #0xec]
0x00402179:	subs	r2, r2, r5
0x0040217b:	sbc.w	r3, r1, r7
0x0040217f:	mov	r0, r6
0x00402181:	add	r4, pc
0x00402183:	mov	r1, r8
0x00402185:	str	r4, [sp]
0x00402187:	movs	r4, #0
0x00402189:	str	r4, [sp, #4]
0x0040218b:	bl	#0x40218b
0x004021cf:	bl	#0x4021cf
0x004021d3:	mov	r2, r0
0x004021d5:	b	#0x402177

Function sub_4021d7 @ 0x004021d7
0x004021d7:	bl	#0x4021d7
0x004021db:	ldr	r0, [r0]
0x004021dd:	bl	#0x4021dd

Function sub_4021dd @ 0x004021dd
0x004021dd:	bl	#0x4021dd

Function sub_4021e1 @ 0x004021e1
0x004021e1:	ldr	r1, [pc, #0x90]
0x004021e3:	mov	r2, r0
0x004021e5:	movs	r0, #1
0x004021e7:	add	r1, pc
0x004021e9:	bl	#0x4021e9

Function sub_4021e9 @ 0x004021e9
0x004021e9:	bl	#0x4021e9
0x004021ed:	b	#0x402121

Function sub_4021ef @ 0x004021ef
0x004020f9:	ldr	r0, [pc, #0x14c]
0x004020fb:	movs	r1, #0
0x004020fd:	add.w	sb, sp, #8
0x00402101:	add	r0, pc
0x00402103:	bl	#0x402103
0x004021ef:	bl	#0x4021ef
0x004021f3:	mov	r5, r0
0x004021f5:	mov	r7, r1
0x004021f7:	b	#0x4020f9

Function sub_4021f9 @ 0x004021f9
0x004021f9:	bl	#0x4021f9
0x004021fd:	ldr	r0, [r0]
0x004021ff:	bl	#0x4021ff

Function sub_4021ff @ 0x004021ff
0x004021ff:	bl	#0x4021ff

Function sub_402203 @ 0x00402203
0x00402203:	ldr	r1, [pc, #0x74]
0x00402205:	mov	r2, r0
0x00402207:	mov	r0, r4
0x00402209:	add	r1, pc
0x0040220b:	bl	#0x40220b

Function sub_40220b @ 0x0040220b
0x0040220b:	bl	#0x40220b
0x0040220f:	b	#0x40215d

Function sub_40221b @ 0x0040221b
0x0040221b:	bl	#0x40221b
0x0040221f:	b	#0x40215d

Function sub_402221 @ 0x00402221
0x00402221:	bl	#0x402221
0x00402225:	ldr	r0, [r0]
0x00402227:	bl	#0x402227

Function sub_402227 @ 0x00402227
0x00402227:	bl	#0x402227

Function sub_40222b @ 0x0040222b
0x0040222b:	ldr	r1, [pc, #0x54]
0x0040222d:	mov	r2, r0
0x0040222f:	movs	r0, #1
0x00402231:	add	r1, pc
0x00402233:	bl	#0x402233

Function sub_402233 @ 0x00402233
0x00402233:	bl	#0x402233
0x00402237:	b	#0x402147

Function sub_402239 @ 0x00402239
0x00402239:	bl	#0x402239
0x0040223d:	lsls	r0, r6, #5
0x0040223f:	movs	r0, r0
0x00402241:	movs	r0, r0
0x00402243:	movs	r0, r0
0x00402245:	lsls	r2, r3, #5
0x00402247:	movs	r0, r0
0x00402249:	lsls	r4, r0, #5
0x0040224b:	movs	r0, r0
0x0040224d:	lsls	r6, r5, #4
0x0040224f:	movs	r0, r0
0x00402251:	lsls	r4, r4, #4
0x00402253:	movs	r0, r0
0x00402255:	lsls	r4, r2, #4
0x00402257:	movs	r0, r0
0x00402259:	lsls	r2, r1, #4
0x0040225b:	movs	r0, r0
0x0040225d:	lsls	r2, r0, #4
0x0040225f:	movs	r0, r0
0x00402261:	lsls	r0, r7, #3
0x00402263:	movs	r0, r0
0x00402265:	lsls	r0, r4, #3
0x00402267:	movs	r0, r0
0x00402269:	lsls	r2, r2, #3
0x0040226b:	movs	r0, r0
0x0040226d:	lsls	r6, r6, #2
0x0040226f:	movs	r0, r0
0x00402271:	lsls	r6, r4, #2
0x00402273:	movs	r0, r0
0x00402275:	lsls	r2, r1, #2
0x00402277:	movs	r0, r0
0x00402279:	lsls	r4, r5, #1
0x0040227b:	movs	r0, r0
0x0040227d:	lsls	r0, r4, #1
0x0040227f:	movs	r0, r0
0x00402281:	lsls	r4, r1, #1
0x00402283:	movs	r0, r0
0x00402285:	ldr	r2, [pc, #0x178]
0x00402287:	ldr	r3, [pc, #0x17c]
0x00402289:	add	r2, pc
0x0040228b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040228f:	mov	r4, r0
0x00402291:	sub	sp, #0x9c
0x00402293:	ldr	r3, [r2, r3]
0x00402295:	ldr	r3, [r3]
0x00402297:	str	r3, [sp, #0x94]
0x00402299:	mov.w	r3, #0
0x0040229d:	bl	#0x40229d

Function sub_402285 @ 0x00402285
0x00402285:	ldr	r2, [pc, #0x178]
0x00402287:	ldr	r3, [pc, #0x17c]
0x00402289:	add	r2, pc
0x0040228b:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040228f:	mov	r4, r0
0x00402291:	sub	sp, #0x9c
0x00402293:	ldr	r3, [r2, r3]
0x00402295:	ldr	r3, [r3]
0x00402297:	str	r3, [sp, #0x94]
0x00402299:	mov.w	r3, #0
0x0040229d:	bl	#0x40229d

Function sub_40229d @ 0x0040229d
0x0040229d:	bl	#0x40229d
0x004022a1:	ldr	r3, [pc, #0x164]
0x004022a3:	mov	r6, r0
0x004022a5:	mov	r8, r1
0x004022a7:	add	r3, pc
0x004022a9:	ldr.w	r3, [r3, #0x194]
0x004022ad:	cmp	r3, #0
0x004022af:	beq	#0x4023b1

Function sub_4022b1 @ 0x004022b1
0x004022b1:	bl	#0x4022b1
0x004022b5:	mov	r5, r0
0x004022b7:	mov	r7, r1
0x004022b9:	ldr	r0, [pc, #0x150]
0x004022bb:	movs	r1, #0
0x004022bd:	add.w	sb, sp, #8
0x004022c1:	add	r0, pc
0x004022c3:	bl	#0x4022c3

Function sub_4022c3 @ 0x004022c3
0x004022c3:	bl	#0x4022c3
0x004022c7:	mov	r2, sb
0x004022c9:	movs	r1, #0
0x004022cb:	movs	r0, #0x1b
0x004022cd:	bl	#0x4022cd

Function sub_4022cd @ 0x004022cd
0x004022cd:	bl	#0x4022cd
0x004022d1:	adds	r0, #1
0x004022d3:	beq	#0x402399
0x004022d5:	ldr	r1, [pc, #0x138]
0x004022d7:	movs	r0, #1
0x004022d9:	ldr	r2, [sp, #8]
0x004022db:	add	r1, pc
0x004022dd:	bl	#0x4022dd

Function sub_4022dd @ 0x004022dd
0x004022dd:	bl	#0x4022dd
0x004022e1:	add	r0, sp, #0xc
0x004022e3:	bl	#0x4022e3

Function sub_4022e3 @ 0x004022e3
0x004022e3:	bl	#0x4022e3
0x004022e7:	ldr	r3, [pc, #0x12c]
0x004022e9:	add	r3, pc
0x004022eb:	str	r3, [sp, #8]
0x004022ed:	movs	r3, #4
0x004022ef:	movt	r3, #0x1000
0x004022f3:	str	r3, [sp, #0x8c]
0x004022f5:	cmp	r4, #0
0x004022f7:	beq	#0x40236d
0x004022f9:	ldr	r2, [pc, #0x11c]
0x004022fb:	mov	r1, sb
0x004022fd:	movs	r0, #0x1b
0x004022ff:	add	r2, pc
0x00402301:	bl	#0x402301
0x0040236d:	ldr	r3, [pc, #0xc0]
0x0040236f:	mov	r2, r4
0x00402371:	mov	r1, sb
0x00402373:	movs	r0, #0x1b
0x00402375:	add	r3, pc
0x00402377:	movs	r4, #1
0x00402379:	str	r4, [r3]
0x0040237b:	bl	#0x40237b

Function sub_402301 @ 0x00402301
0x00402301:	bl	#0x402301
0x00402305:	adds	r0, #1
0x00402307:	beq	#0x4023e3
0x00402309:	ldr	r4, [pc, #0x110]
0x0040230b:	ldr	r3, [sp, #8]
0x0040230d:	add	r4, pc
0x0040230f:	ldr	r2, [r4]
0x00402311:	cmp	r2, #0
0x00402313:	beq	#0x4023d3
0x00402315:	ldr	r1, [pc, #0x108]
0x00402317:	movs	r0, #1
0x00402319:	add	r1, pc
0x0040231b:	bl	#0x40231b
0x004023d3:	ldr	r1, [pc, #0x6c]
0x004023d5:	mov	r2, r3
0x004023d7:	movs	r0, #1
0x004023d9:	str	r0, [r4]
0x004023db:	add	r1, pc
0x004023dd:	bl	#0x4023dd

Function sub_40231b @ 0x0040231b
0x0040231b:	bl	#0x40231b

Function sub_40231f @ 0x0040231f
0x0040231f:	bl	#0x40231f
0x00402323:	ldr	r3, [pc, #0x100]
0x00402325:	subs	r6, r0, r6
0x00402327:	add	r3, pc
0x00402329:	sbc.w	r8, r1, r8
0x0040232d:	ldr.w	r3, [r3, #0x194]
0x00402331:	cbz	r3, #0x402391
0x00402333:	bl	#0x402333

Function sub_402333 @ 0x00402333
0x00402333:	bl	#0x402333
0x00402337:	mov	r2, r0
0x00402339:	ldr	r4, [pc, #0xec]
0x0040233b:	subs	r2, r2, r5
0x0040233d:	sbc.w	r3, r1, r7
0x00402341:	mov	r0, r6
0x00402343:	add	r4, pc
0x00402345:	mov	r1, r8
0x00402347:	str	r4, [sp]
0x00402349:	movs	r4, #0
0x0040234b:	str	r4, [sp, #4]
0x0040234d:	bl	#0x40234d

Function sub_40234d @ 0x0040234d
0x0040234d:	bl	#0x40234d
0x00402351:	ldr	r2, [pc, #0xd8]
0x00402353:	ldr	r3, [pc, #0xb0]
0x00402355:	add	r2, pc
0x00402357:	ldr	r3, [r2, r3]
0x00402359:	ldr	r2, [r3]
0x0040235b:	ldr	r3, [sp, #0x94]
0x0040235d:	eors	r2, r3
0x0040235f:	mov.w	r3, #0
0x00402363:	bne	#0x4023fb
0x00402365:	mov	r0, r4
0x00402367:	add	sp, #0x9c
0x00402369:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40237b @ 0x0040237b
0x0040237b:	bl	#0x40237b

Function sub_40237f @ 0x0040237f
0x0040237f:	adds	r0, #1
0x00402381:	beq	#0x4023bb
0x00402383:	ldr	r1, [pc, #0xb0]
0x00402385:	mov	r0, r4
0x00402387:	ldr	r2, [sp, #8]
0x00402389:	add	r1, pc
0x0040238b:	bl	#0x40238b

Function sub_40238b @ 0x0040238b
0x0040238b:	bl	#0x40238b
0x0040238f:	b	#0x40231f

Function sub_402391 @ 0x00402391
0x00402339:	ldr	r4, [pc, #0xec]
0x0040233b:	subs	r2, r2, r5
0x0040233d:	sbc.w	r3, r1, r7
0x00402341:	mov	r0, r6
0x00402343:	add	r4, pc
0x00402345:	mov	r1, r8
0x00402347:	str	r4, [sp]
0x00402349:	movs	r4, #0
0x0040234b:	str	r4, [sp, #4]
0x0040234d:	bl	#0x40234d
0x00402391:	bl	#0x402391
0x00402395:	mov	r2, r0
0x00402397:	b	#0x402339

Function sub_402399 @ 0x00402399
0x00402399:	bl	#0x402399
0x0040239d:	ldr	r0, [r0]
0x0040239f:	bl	#0x40239f

Function sub_40239f @ 0x0040239f
0x0040239f:	bl	#0x40239f

Function sub_4023a3 @ 0x004023a3
0x004023a3:	ldr	r1, [pc, #0x94]
0x004023a5:	mov	r2, r0
0x004023a7:	movs	r0, #1
0x004023a9:	add	r1, pc
0x004023ab:	bl	#0x4023ab

Function sub_4023ab @ 0x004023ab
0x004023ab:	bl	#0x4023ab
0x004023af:	b	#0x4022e1

Function sub_4023b1 @ 0x004023b1
0x004022b9:	ldr	r0, [pc, #0x150]
0x004022bb:	movs	r1, #0
0x004022bd:	add.w	sb, sp, #8
0x004022c1:	add	r0, pc
0x004022c3:	bl	#0x4022c3
0x004023b1:	bl	#0x4023b1
0x004023b5:	mov	r5, r0
0x004023b7:	mov	r7, r1
0x004023b9:	b	#0x4022b9

Function sub_4023bb @ 0x004023bb
0x004023bb:	bl	#0x4023bb
0x004023bf:	ldr	r0, [r0]
0x004023c1:	bl	#0x4023c1

Function sub_4023c1 @ 0x004023c1
0x004023c1:	bl	#0x4023c1

Function sub_4023c5 @ 0x004023c5
0x004023c5:	ldr	r1, [pc, #0x74]
0x004023c7:	mov	r2, r0
0x004023c9:	mov	r0, r4
0x004023cb:	add	r1, pc
0x004023cd:	bl	#0x4023cd

Function sub_4023cd @ 0x004023cd
0x004023cd:	bl	#0x4023cd
0x004023d1:	b	#0x40231f

Function sub_4023dd @ 0x004023dd
0x004023dd:	bl	#0x4023dd
0x004023e1:	b	#0x40231f

Function sub_4023e3 @ 0x004023e3
0x004023e3:	bl	#0x4023e3
0x004023e7:	ldr	r0, [r0]
0x004023e9:	bl	#0x4023e9

Function sub_4023e9 @ 0x004023e9
0x004023e9:	bl	#0x4023e9

Function sub_4023ed @ 0x004023ed
0x004023ed:	ldr	r1, [pc, #0x54]
0x004023ef:	mov	r2, r0
0x004023f1:	movs	r0, #1
0x004023f3:	add	r1, pc
0x004023f5:	bl	#0x4023f5

Function sub_4023f5 @ 0x004023f5
0x004023f5:	bl	#0x4023f5
0x004023f9:	b	#0x402309

Function sub_4023fb @ 0x004023fb
0x004023fb:	bl	#0x4023fb
0x004023ff:	nop	
0x00402401:	lsls	r4, r6, #5
0x00402403:	movs	r0, r0
0x00402405:	movs	r0, r0
0x00402407:	movs	r0, r0
0x00402409:	lsls	r6, r3, #5
0x0040240b:	movs	r0, r0
0x0040240d:	lsls	r0, r1, #5
0x0040240f:	movs	r0, r0
0x00402411:	lsls	r2, r6, #4
0x00402413:	movs	r0, r0
0x00402415:	lsls	r0, r5, #4
0x00402417:	movs	r0, r0
0x00402419:	lsls	r6, r2, #4
0x0040241b:	movs	r0, r0
0x0040241d:	lsls	r4, r1, #4
0x0040241f:	movs	r0, r0
0x00402421:	lsls	r4, r0, #4
0x00402423:	movs	r0, r0
0x00402425:	lsls	r2, r7, #3
0x00402427:	movs	r0, r0
0x00402429:	lsls	r2, r4, #3
0x0040242b:	movs	r0, r0
0x0040242d:	lsls	r4, r2, #3
0x0040242f:	movs	r0, r0
0x00402431:	lsls	r0, r7, #2
0x00402433:	movs	r0, r0
0x00402435:	lsls	r0, r5, #2
0x00402437:	movs	r0, r0
0x00402439:	lsls	r4, r1, #2
0x0040243b:	movs	r0, r0
0x0040243d:	lsls	r6, r5, #1
0x0040243f:	movs	r0, r0
0x00402441:	lsls	r2, r4, #1
0x00402443:	movs	r0, r0
0x00402445:	lsls	r6, r1, #1
0x00402447:	movs	r0, r0
0x00402449:	ldr	r3, [pc, #0x3bc]
0x0040244b:	vmov.f64	d6, #5.000000e+00
0x0040244f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402453:	vmov.f64	d7, #1.000000e+00
0x00402457:	add	r3, pc
0x00402459:	vpush	{d8, d9, d10, d11, d12}
0x0040245d:	sub	sp, #0x7c
0x0040245f:	ldr	r1, [pc, #0x3ac]
0x00402461:	vldr	d5, [r3, #8]
0x00402465:	ldr	r2, [pc, #0x3a8]
0x00402467:	add	r1, pc
0x00402469:	ldr.w	sl, [pc, #0x3a8]
0x0040246d:	vdiv.f64	d10, d5, d6
0x00402471:	add	sl, pc
0x00402473:	ldr	r2, [r1, r2]
0x00402475:	ldr	r2, [r2]
0x00402477:	str	r2, [sp, #0x74]
0x00402479:	mov.w	r2, #0
0x0040247d:	vcmp.f64	d10, d7
0x00402481:	vmrs	apsr_nzcv, fpscr
0x00402485:	it	mi
0x00402487:	vmovmi.f64	d10, d7
0x0040248b:	bl	#0x40248b

Function sub_402449 @ 0x00402449
0x00402449:	ldr	r3, [pc, #0x3bc]
0x0040244b:	vmov.f64	d6, #5.000000e+00
0x0040244f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402453:	vmov.f64	d7, #1.000000e+00
0x00402457:	add	r3, pc
0x00402459:	vpush	{d8, d9, d10, d11, d12}
0x0040245d:	sub	sp, #0x7c
0x0040245f:	ldr	r1, [pc, #0x3ac]
0x00402461:	vldr	d5, [r3, #8]
0x00402465:	ldr	r2, [pc, #0x3a8]
0x00402467:	add	r1, pc
0x00402469:	ldr.w	sl, [pc, #0x3a8]
0x0040246d:	vdiv.f64	d10, d5, d6
0x00402471:	add	sl, pc
0x00402473:	ldr	r2, [r1, r2]
0x00402475:	ldr	r2, [r2]
0x00402477:	str	r2, [sp, #0x74]
0x00402479:	mov.w	r2, #0
0x0040247d:	vcmp.f64	d10, d7
0x00402481:	vmrs	apsr_nzcv, fpscr
0x00402485:	it	mi
0x00402487:	vmovmi.f64	d10, d7
0x0040248b:	bl	#0x40248b

Function sub_40248b @ 0x0040248b
0x0040248b:	bl	#0x40248b
0x0040248f:	ldr	r3, [pc, #0x388]
0x00402491:	mov	sb, r0
0x00402493:	vmov	s24, r1
0x00402497:	add	r3, pc
0x00402499:	ldr.w	r3, [r3, #0x194]
0x0040249d:	cmp	r3, #0
0x0040249f:	beq.w	#0x4028f7

Function sub_4024a3 @ 0x004024a3
0x004024a3:	bl	#0x4024a3
0x004024a7:	strd	r0, r1, [sp, #0xc]
0x004024ab:	movs	r7, #0
0x004024ad:	vmov	fp, s24
0x004024b1:	ldr	r0, [pc, #0x368]
0x004024b3:	mov	r8, r7
0x004024b5:	vldr	d11, [pc, #0x348]
0x004024b9:	add	r6, sp, #0x24
0x004024bb:	add	r0, pc
0x004024bd:	mov	r1, r7
0x004024bf:	bl	#0x4024bf

Function sub_4024bf @ 0x004024bf
0x004024bf:	bl	#0x4024bf
0x004024c3:	movw	r4, #0x7530
0x004024c7:	movs	r1, #0
0x004024c9:	mov	r0, r6
0x004024cb:	bl	#0x4024cb
0x004024c7:	movs	r1, #0
0x004024c9:	mov	r0, r6
0x004024cb:	bl	#0x4024cb

Function sub_4024cb @ 0x004024cb
0x004024cb:	bl	#0x4024cb
0x004024cf:	subs	r4, #1
0x004024d1:	bne	#0x4024c7
0x004024d3:	vmul.f64	d8, d10, d11
0x004024d7:	adds	r5, r7, #1
0x004024d9:	mov	r0, sb
0x004024db:	mov	r1, fp
0x004024dd:	adc	r4, r8, #0
0x004024e1:	bl	#0x4024e1

Function sub_4024e1 @ 0x004024e1
0x004024e1:	bl	#0x4024e1
0x004024e5:	vmov	d7, r0, r1
0x004024e9:	mov	r7, r5
0x004024eb:	mov	r8, r4
0x004024ed:	vadd.f64	d9, d7, d8
0x004024f1:	bl	#0x4024f1

Function sub_4024f1 @ 0x004024f1
0x004024f1:	bl	#0x4024f1

Function sub_4024f5 @ 0x004024f5
0x004024f5:	bl	#0x4024f5
0x004024f9:	vmov	d7, r0, r1
0x004024fd:	vcmpe.f64	d9, d7
0x00402501:	vmrs	apsr_nzcv, fpscr
0x00402505:	bgt	#0x4024c3

Function sub_402507 @ 0x00402507
0x00402507:	bl	#0x402507
0x0040250b:	ldr	r3, [pc, #0x314]
0x0040250d:	mov	r7, r0
0x0040250f:	mov	r8, r1
0x00402511:	add	r3, pc
0x00402513:	ldr.w	r3, [r3, #0x194]
0x00402517:	cmp	r3, #0
0x00402519:	beq.w	#0x402957

Function sub_40251d @ 0x0040251d
0x0040251d:	bl	#0x40251d
0x00402521:	mov	r6, r0
0x00402523:	mov	fp, r1
0x00402525:	ldr	r3, [pc, #0x2fc]
0x00402527:	movs	r1, #1
0x00402529:	ldr	r2, [pc, #0x2fc]
0x0040252b:	add	r2, pc
0x0040252d:	ldr.w	r3, [sl, r3]
0x00402531:	strd	r5, r4, [sp]
0x00402535:	str	r3, [sp, #8]
0x00402537:	ldr	r0, [r3]
0x00402539:	bl	#0x402539

Function sub_402539 @ 0x00402539
0x00402539:	bl	#0x402539
0x0040253d:	ldr	r3, [sp, #0xc]
0x0040253f:	vmov	r1, s24
0x00402543:	ldr	r4, [pc, #0x2e8]
0x00402545:	subs	r2, r6, r3
0x00402547:	ldr	r3, [sp, #0x10]
0x00402549:	add	r4, pc
0x0040254b:	str	r4, [sp]
0x0040254d:	sbc.w	r3, fp, r3
0x00402551:	subs.w	r0, r7, sb
0x00402555:	sbc.w	r1, r8, r1
0x00402559:	movs	r4, #0
0x0040255b:	str	r4, [sp, #4]
0x0040255d:	bl	#0x40255d

Function sub_40255d @ 0x0040255d
0x0040255d:	bl	#0x40255d

Function sub_402561 @ 0x00402561
0x00402561:	bl	#0x402561
0x00402565:	ldr	r3, [pc, #0x2c8]
0x00402567:	mov	r8, r0
0x00402569:	mov	sl, r1
0x0040256b:	add	r3, pc
0x0040256d:	ldr.w	r3, [r3, #0x194]
0x00402571:	cmp	r3, #0
0x00402573:	beq.w	#0x40294d

Function sub_402577 @ 0x00402577
0x00402577:	bl	#0x402577
0x0040257b:	mov	fp, r0
0x0040257d:	str	r1, [sp, #0x14]
0x0040257f:	movs	r4, #0
0x00402581:	mov	r7, r4
0x00402583:	bl	#0x402583

Function sub_402583 @ 0x00402583
0x00402583:	bl	#0x402583
0x00402587:	adds	r6, r4, #1
0x00402589:	mov	r0, r8
0x0040258b:	mov	r1, sl
0x0040258d:	adc	r5, r7, #0
0x00402591:	bl	#0x402591

Function sub_402591 @ 0x00402591
0x00402591:	bl	#0x402591
0x00402595:	vmov	d7, r0, r1
0x00402599:	mov	r4, r6
0x0040259b:	mov	r7, r5
0x0040259d:	vadd.f64	d9, d7, d8
0x004025a1:	bl	#0x4025a1

Function sub_4025a1 @ 0x004025a1
0x004025a1:	bl	#0x4025a1

Function sub_4025a5 @ 0x004025a5
0x004025a5:	bl	#0x4025a5
0x004025a9:	vmov	d7, r0, r1
0x004025ad:	vcmpe.f64	d9, d7
0x004025b1:	vmrs	apsr_nzcv, fpscr
0x004025b5:	bgt	#0x402583

Function sub_4025b7 @ 0x004025b7
0x004025b7:	bl	#0x4025b7
0x004025bb:	ldr	r3, [pc, #0x278]
0x004025bd:	strd	r0, r1, [sp, #0x18]
0x004025c1:	add	r3, pc
0x004025c3:	ldr.w	r3, [r3, #0x194]
0x004025c7:	cmp	r3, #0
0x004025c9:	beq.w	#0x402943

Function sub_4025cd @ 0x004025cd
0x004025cd:	bl	#0x4025cd
0x004025d1:	mov	r4, r0
0x004025d3:	mov	r7, r1
0x004025d5:	ldr	r3, [sp, #8]
0x004025d7:	movs	r1, #1
0x004025d9:	strd	r6, r5, [sp]
0x004025dd:	ldr	r2, [pc, #0x258]
0x004025df:	ldr	r0, [r3]
0x004025e1:	add	r2, pc
0x004025e3:	bl	#0x4025e3

Function sub_4025e3 @ 0x004025e3
0x004025e3:	bl	#0x4025e3
0x004025e7:	ldr	r1, [sp, #0x18]
0x004025e9:	ldr	r3, [sp, #0x14]
0x004025eb:	subs.w	r2, r4, fp
0x004025ef:	ldr	r4, [pc, #0x24c]
0x004025f1:	sbc.w	r3, r7, r3
0x004025f5:	subs.w	r0, r1, r8
0x004025f9:	ldr	r1, [sp, #0x1c]
0x004025fb:	add	r4, pc
0x004025fd:	str	r4, [sp]
0x004025ff:	mov.w	r4, #0
0x00402603:	sbc.w	r1, r1, sl
0x00402607:	str	r4, [sp, #4]
0x00402609:	bl	#0x402609

Function sub_402609 @ 0x00402609
0x00402609:	bl	#0x402609

Function sub_40260d @ 0x0040260d
0x0040260d:	bl	#0x40260d
0x00402611:	ldr	r3, [pc, #0x22c]
0x00402613:	mov	r8, r0
0x00402615:	mov	sl, r1
0x00402617:	add	r3, pc
0x00402619:	ldr.w	r3, [r3, #0x194]
0x0040261d:	cmp	r3, #0
0x0040261f:	beq.w	#0x402939

Function sub_402623 @ 0x00402623
0x00402623:	bl	#0x402623
0x00402627:	mov	fp, r0
0x00402629:	str	r1, [sp, #0x14]
0x0040262b:	movs	r4, #0
0x0040262d:	mov	r7, r4
0x0040262f:	movw	r5, #0x7530
0x00402633:	bl	#0x402633

Function sub_402633 @ 0x00402633
0x00402633:	bl	#0x402633

Function sub_402637 @ 0x00402637
0x00402637:	bl	#0x402637
0x0040263b:	subs	r5, #1
0x0040263d:	bne	#0x402633
0x0040263f:	adds	r6, r4, #1
0x00402641:	mov	r0, r8
0x00402643:	mov	r1, sl
0x00402645:	adc	r5, r7, #0
0x00402649:	bl	#0x402649

Function sub_402649 @ 0x00402649
0x00402649:	bl	#0x402649
0x0040264d:	vmov	d7, r0, r1
0x00402651:	mov	r4, r6
0x00402653:	mov	r7, r5
0x00402655:	vadd.f64	d9, d7, d8
0x00402659:	bl	#0x402659

Function sub_402659 @ 0x00402659
0x00402659:	bl	#0x402659

Function sub_40265d @ 0x0040265d
0x0040265d:	bl	#0x40265d
0x00402661:	vmov	d7, r0, r1
0x00402665:	vcmpe.f64	d9, d7
0x00402669:	vmrs	apsr_nzcv, fpscr
0x0040266d:	bgt	#0x40262f

Function sub_40266f @ 0x0040266f
0x0040266f:	bl	#0x40266f
0x00402673:	ldr	r3, [pc, #0x1d0]
0x00402675:	strd	r0, r1, [sp, #0x18]
0x00402679:	add	r3, pc
0x0040267b:	ldr.w	r3, [r3, #0x194]
0x0040267f:	cmp	r3, #0
0x00402681:	beq.w	#0x40292f

Function sub_402685 @ 0x00402685
0x00402685:	bl	#0x402685
0x00402689:	mov	r4, r0
0x0040268b:	mov	r7, r1
0x0040268d:	ldr	r3, [sp, #8]
0x0040268f:	movs	r1, #1
0x00402691:	strd	r6, r5, [sp]
0x00402695:	ldr	r2, [pc, #0x1b0]
0x00402697:	ldr	r0, [r3]
0x00402699:	add	r2, pc
0x0040269b:	bl	#0x40269b

Function sub_40269b @ 0x0040269b
0x0040269b:	bl	#0x40269b
0x0040269f:	ldr	r1, [sp, #0x18]
0x004026a1:	ldr	r3, [sp, #0x14]
0x004026a3:	subs.w	r2, r4, fp
0x004026a7:	ldr	r4, [pc, #0x1a4]
0x004026a9:	sbc.w	r3, r7, r3
0x004026ad:	subs.w	r0, r1, r8
0x004026b1:	ldr	r1, [sp, #0x1c]
0x004026b3:	add	r4, pc
0x004026b5:	str	r4, [sp]
0x004026b7:	mov.w	r4, #0
0x004026bb:	sbc.w	r1, r1, sl
0x004026bf:	str	r4, [sp, #4]
0x004026c1:	bl	#0x4026c1

Function sub_4026c1 @ 0x004026c1
0x004026c1:	bl	#0x4026c1

Function sub_4026c5 @ 0x004026c5
0x004026c5:	bl	#0x4026c5
0x004026c9:	ldr	r3, [pc, #0x184]
0x004026cb:	mov	r8, r0
0x004026cd:	mov	sl, r1
0x004026cf:	add	r3, pc
0x004026d1:	ldr.w	r3, [r3, #0x194]
0x004026d5:	cmp	r3, #0
0x004026d7:	beq.w	#0x402925

Function sub_4026db @ 0x004026db
0x004026db:	bl	#0x4026db
0x004026df:	mov	fp, r0
0x004026e1:	str	r1, [sp, #0x14]
0x004026e3:	movs	r4, #0
0x004026e5:	mov	r7, r4
0x004026e7:	movw	r5, #0x7530
0x004026eb:	bl	#0x4026eb

Function sub_4026eb @ 0x004026eb
0x004026eb:	bl	#0x4026eb
0x004026ef:	subs	r5, #1
0x004026f1:	bne	#0x4026eb
0x004026f3:	adds	r6, r4, #1
0x004026f5:	mov	r0, r8
0x004026f7:	mov	r1, sl
0x004026f9:	adc	r5, r7, #0
0x004026fd:	bl	#0x4026fd

Function sub_4026fd @ 0x004026fd
0x004026fd:	bl	#0x4026fd
0x00402701:	vmov	d7, r0, r1
0x00402705:	mov	r4, r6
0x00402707:	mov	r7, r5
0x00402709:	vadd.f64	d9, d7, d8
0x0040270d:	bl	#0x40270d

Function sub_40270d @ 0x0040270d
0x0040270d:	bl	#0x40270d

Function sub_402711 @ 0x00402711
0x00402711:	bl	#0x402711
0x00402715:	vmov	d7, r0, r1
0x00402719:	vcmpe.f64	d9, d7
0x0040271d:	vmrs	apsr_nzcv, fpscr
0x00402721:	bgt	#0x4026e7

Function sub_402723 @ 0x00402723
0x00402723:	bl	#0x402723
0x00402727:	ldr	r3, [pc, #0x12c]
0x00402729:	strd	r0, r1, [sp, #0x18]
0x0040272d:	add	r3, pc
0x0040272f:	ldr.w	r3, [r3, #0x194]
0x00402733:	cmp	r3, #0
0x00402735:	beq.w	#0x40291b

Function sub_402739 @ 0x00402739
0x00402739:	bl	#0x402739
0x0040273d:	mov	r4, r0
0x0040273f:	mov	r7, r1
0x00402741:	ldr	r3, [sp, #8]
0x00402743:	movs	r1, #1
0x00402745:	strd	r6, r5, [sp]
0x00402749:	ldr	r2, [pc, #0x10c]
0x0040274b:	ldr	r0, [r3]
0x0040274d:	add	r2, pc
0x0040274f:	bl	#0x40274f

Function sub_40274f @ 0x0040274f
0x0040274f:	bl	#0x40274f
0x00402753:	ldr	r1, [sp, #0x18]
0x00402755:	ldr	r3, [sp, #0x14]
0x00402757:	subs.w	r2, r4, fp
0x0040275b:	ldr	r4, [pc, #0x100]
0x0040275d:	sbc.w	r3, r7, r3
0x00402761:	subs.w	r0, r1, r8
0x00402765:	ldr	r1, [sp, #0x1c]
0x00402767:	add	r4, pc
0x00402769:	str	r4, [sp]
0x0040276b:	mov.w	r4, #0
0x0040276f:	sbc.w	r1, r1, sl
0x00402773:	str	r4, [sp, #4]
0x00402775:	bl	#0x402775

Function sub_402775 @ 0x00402775
0x00402775:	bl	#0x402775

Function sub_402779 @ 0x00402779
0x00402779:	bl	#0x402779
0x0040277d:	ldr	r3, [pc, #0xe0]
0x0040277f:	mov	sl, r0
0x00402781:	mov	fp, r1
0x00402783:	add	r3, pc
0x00402785:	ldr.w	r3, [r3, #0x194]
0x00402789:	cmp	r3, #0
0x0040278b:	beq.w	#0x402911

Function sub_40278f @ 0x0040278f
0x0040278f:	bl	#0x40278f
0x00402793:	strd	r0, r1, [sp, #0x14]
0x00402797:	movs	r5, #0
0x00402799:	add	r4, sp, #0x2c
0x0040279b:	mov	r8, r5
0x0040279d:	movw	r6, #0x7530
0x004027a1:	mov	r1, r4
0x004027a3:	movs	r0, #0
0x004027a5:	bl	#0x4027a5

Function sub_4027a5 @ 0x004027a5
0x004027a5:	bl	#0x4027a5
0x004027a9:	subs	r6, #1
0x004027ab:	bne	#0x4027a1
0x004027ad:	adds	r7, r5, #1
0x004027af:	mov	r0, sl
0x004027b1:	mov	r1, fp
0x004027b3:	adc	r6, r8, #0
0x004027b7:	bl	#0x4027b7

Function sub_4027b7 @ 0x004027b7
0x004027b7:	bl	#0x4027b7
0x004027bb:	vmov	d7, r0, r1
0x004027bf:	mov	r5, r7
0x004027c1:	mov	r8, r6
0x004027c3:	vadd.f64	d9, d7, d8
0x004027c7:	bl	#0x4027c7

Function sub_4027c7 @ 0x004027c7
0x004027c7:	bl	#0x4027c7

Function sub_4027cb @ 0x004027cb
0x004027cb:	bl	#0x4027cb
0x004027cf:	vmov	d7, r0, r1
0x004027d3:	vcmpe.f64	d9, d7
0x004027d7:	vmrs	apsr_nzcv, fpscr
0x004027db:	bgt	#0x40279d

Function sub_4027dd @ 0x004027dd
0x004027dd:	bl	#0x4027dd
0x004027e1:	ldr	r3, [pc, #0x80]
0x004027e3:	mov	r8, r1
0x004027e5:	str	r0, [sp, #0x1c]
0x004027e7:	add	r3, pc
0x004027e9:	ldr.w	r3, [r3, #0x194]
0x004027ed:	cmp	r3, #0
0x004027ef:	beq.w	#0x402907

Function sub_4027f3 @ 0x004027f3
0x004027f3:	bl	#0x4027f3
0x004027f7:	mov	r4, r0
0x004027f9:	mov	r5, r1
0x004027fb:	b	#0x402869

Function sub_4027fd @ 0x004027fd
0x004027fd:	nop.w	
0x00402801:	movs	r0, r0
0x00402803:	movs	r0, r0
0x00402805:	ldm	r5, {r0, r2, r5, r6}
0x00402807:	rors	r5, r1
0x00402809:	lsls	r6, r5, #0xe
0x0040280b:	movs	r0, r0
0x0040280d:	lsls	r2, r4, #0xe
0x0040280f:	movs	r0, r0
0x00402811:	movs	r0, r0
0x00402813:	movs	r0, r0
0x00402815:	lsls	r0, r4, #0xe
0x00402817:	movs	r0, r0
0x00402819:	lsls	r6, r7, #0xd
0x0040281b:	movs	r0, r0
0x0040281d:	lsls	r6, r3, #0xd
0x0040281f:	movs	r0, r0
0x00402821:	lsls	r4, r1, #0xc
0x00402823:	movs	r0, r0
0x00402825:	movs	r0, r0
0x00402827:	movs	r0, r0
0x00402829:	lsls	r2, r7, #0xb
0x0040282b:	movs	r0, r0
0x0040282d:	lsls	r0, r4, #0xb
0x0040282f:	movs	r0, r0
0x00402831:	lsls	r2, r0, #0xb
0x00402833:	movs	r0, r0
0x00402835:	lsls	r0, r6, #9
0x00402837:	movs	r0, r0
0x00402839:	lsls	r4, r2, #9
0x0040283b:	movs	r0, r0
0x0040283d:	lsls	r6, r7, #8
0x0040283f:	movs	r0, r0
0x00402841:	lsls	r6, r4, #8
0x00402843:	movs	r0, r0
0x00402845:	lsls	r0, r1, #7
0x00402847:	movs	r0, r0
0x00402849:	lsls	r4, r5, #6
0x0040284b:	movs	r0, r0
0x0040284d:	lsls	r6, r2, #6
0x0040284f:	movs	r0, r0
0x00402851:	lsls	r6, r7, #5
0x00402853:	movs	r0, r0
0x00402855:	lsls	r4, r4, #4
0x00402857:	movs	r0, r0
0x00402859:	lsls	r0, r1, #4
0x0040285b:	movs	r0, r0
0x0040285d:	lsls	r2, r6, #3
0x0040285f:	movs	r0, r0
0x00402861:	lsls	r2, r3, #3
0x00402863:	movs	r0, r0
0x00402865:	lsls	r2, r7, #1
0x00402867:	movs	r0, r0
0x00402869:	ldr	r3, [sp, #8]
0x0040286b:	movs	r1, #1
0x0040286d:	strd	r7, r6, [sp]
0x00402871:	ldr	r2, [pc, #0xf0]
0x00402873:	ldr	r0, [r3]
0x00402875:	add	r2, pc
0x00402877:	bl	#0x402877

Function sub_402877 @ 0x00402877
0x00402877:	bl	#0x402877
0x0040287b:	ldr	r3, [sp, #0x14]
0x0040287d:	ldr	r1, [sp, #0x1c]
0x0040287f:	subs	r2, r4, r3
0x00402881:	ldr	r3, [sp, #0x18]
0x00402883:	ldr	r4, [pc, #0xe4]
0x00402885:	sbc.w	r3, r5, r3
0x00402889:	subs.w	r0, r1, sl
0x0040288d:	sbc.w	r1, r8, fp
0x00402891:	add	r4, pc
0x00402893:	str	r4, [sp]
0x00402895:	movs	r4, #0
0x00402897:	str	r4, [sp, #4]
0x00402899:	bl	#0x402899

Function sub_402899 @ 0x00402899
0x00402899:	bl	#0x402899

Function sub_40289d @ 0x0040289d
0x0040289d:	bl	#0x40289d
0x004028a1:	vmov	r3, s24
0x004028a5:	subs.w	sb, r0, sb
0x004028a9:	sbc.w	r5, r1, r3
0x004028ad:	ldr	r3, [pc, #0xbc]
0x004028af:	add	r3, pc
0x004028b1:	ldr.w	r3, [r3, #0x194]
0x004028b5:	cbz	r3, #0x402901
0x004028b7:	bl	#0x4028b7

Function sub_4028b7 @ 0x004028b7
0x004028b7:	bl	#0x4028b7
0x004028bb:	ldr	r3, [sp, #0xc]
0x004028bd:	ldr	r4, [pc, #0xb0]
0x004028bf:	subs	r2, r0, r3
0x004028c1:	ldr	r3, [sp, #0x10]
0x004028c3:	add	r4, pc
0x004028c5:	mov	r0, sb
0x004028c7:	sbc.w	r3, r1, r3
0x004028cb:	str	r4, [sp]
0x004028cd:	mov	r1, r5
0x004028cf:	movs	r4, #0
0x004028d1:	str	r4, [sp, #4]
0x004028d3:	bl	#0x4028d3

Function sub_4028d3 @ 0x004028d3
0x004028d3:	bl	#0x4028d3
0x004028d7:	ldr	r2, [pc, #0x9c]
0x004028d9:	ldr	r3, [pc, #0x9c]
0x004028db:	add	r2, pc
0x004028dd:	ldr	r3, [r2, r3]
0x004028df:	ldr	r2, [r3]
0x004028e1:	ldr	r3, [sp, #0x74]
0x004028e3:	eors	r2, r3
0x004028e5:	mov.w	r3, #0
0x004028e9:	bne	#0x402961
0x004028eb:	mov	r0, r4
0x004028ed:	add	sp, #0x7c
0x004028ef:	vpop	{d8, d9, d10, d11, d12}
0x004028f3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4028f7 @ 0x004028f7
0x004024ab:	movs	r7, #0
0x004024ad:	vmov	fp, s24
0x004024b1:	ldr	r0, [pc, #0x368]
0x004024b3:	mov	r8, r7
0x004024b5:	vldr	d11, [pc, #0x348]
0x004024b9:	add	r6, sp, #0x24
0x004024bb:	add	r0, pc
0x004024bd:	mov	r1, r7
0x004024bf:	bl	#0x4024bf
0x004028f7:	bl	#0x4028f7
0x004028fb:	strd	r0, r1, [sp, #0xc]
0x004028ff:	b	#0x4024ab

Function sub_402901 @ 0x00402901
0x00402901:	bl	#0x402901
0x00402905:	b	#0x4028bb

Function sub_402907 @ 0x00402907
0x00402869:	ldr	r3, [sp, #8]
0x0040286b:	movs	r1, #1
0x0040286d:	strd	r7, r6, [sp]
0x00402871:	ldr	r2, [pc, #0xf0]
0x00402873:	ldr	r0, [r3]
0x00402875:	add	r2, pc
0x00402877:	bl	#0x402877
0x00402907:	bl	#0x402907
0x0040290b:	mov	r4, r0
0x0040290d:	mov	r5, r1
0x0040290f:	b	#0x402869

Function sub_402911 @ 0x00402911
0x00402797:	movs	r5, #0
0x00402799:	add	r4, sp, #0x2c
0x0040279b:	mov	r8, r5
0x0040279d:	movw	r6, #0x7530
0x004027a1:	mov	r1, r4
0x004027a3:	movs	r0, #0
0x004027a5:	bl	#0x4027a5
0x0040279d:	movw	r6, #0x7530
0x004027a1:	mov	r1, r4
0x004027a3:	movs	r0, #0
0x004027a5:	bl	#0x4027a5
0x004027a1:	mov	r1, r4
0x004027a3:	movs	r0, #0
0x004027a5:	bl	#0x4027a5
0x00402911:	bl	#0x402911
0x00402915:	strd	r0, r1, [sp, #0x14]
0x00402919:	b	#0x402797

Function sub_40291b @ 0x0040291b
0x00402741:	ldr	r3, [sp, #8]
0x00402743:	movs	r1, #1
0x00402745:	strd	r6, r5, [sp]
0x00402749:	ldr	r2, [pc, #0x10c]
0x0040274b:	ldr	r0, [r3]
0x0040274d:	add	r2, pc
0x0040274f:	bl	#0x40274f
0x0040291b:	bl	#0x40291b
0x0040291f:	mov	r4, r0
0x00402921:	mov	r7, r1
0x00402923:	b	#0x402741

Function sub_402925 @ 0x00402925
0x004026e3:	movs	r4, #0
0x004026e5:	mov	r7, r4
0x004026e7:	movw	r5, #0x7530
0x004026eb:	bl	#0x4026eb
0x004026e7:	movw	r5, #0x7530
0x004026eb:	bl	#0x4026eb
0x00402925:	bl	#0x402925
0x00402929:	mov	fp, r0
0x0040292b:	str	r1, [sp, #0x14]
0x0040292d:	b	#0x4026e3

Function sub_40292f @ 0x0040292f
0x0040268d:	ldr	r3, [sp, #8]
0x0040268f:	movs	r1, #1
0x00402691:	strd	r6, r5, [sp]
0x00402695:	ldr	r2, [pc, #0x1b0]
0x00402697:	ldr	r0, [r3]
0x00402699:	add	r2, pc
0x0040269b:	bl	#0x40269b
0x0040292f:	bl	#0x40292f
0x00402933:	mov	r4, r0
0x00402935:	mov	r7, r1
0x00402937:	b	#0x40268d

Function sub_402939 @ 0x00402939
0x0040262b:	movs	r4, #0
0x0040262d:	mov	r7, r4
0x0040262f:	movw	r5, #0x7530
0x00402633:	bl	#0x402633
0x0040262f:	movw	r5, #0x7530
0x00402633:	bl	#0x402633
0x00402939:	bl	#0x402939
0x0040293d:	mov	fp, r0
0x0040293f:	str	r1, [sp, #0x14]
0x00402941:	b	#0x40262b

Function sub_402943 @ 0x00402943
0x004025d5:	ldr	r3, [sp, #8]
0x004025d7:	movs	r1, #1
0x004025d9:	strd	r6, r5, [sp]
0x004025dd:	ldr	r2, [pc, #0x258]
0x004025df:	ldr	r0, [r3]
0x004025e1:	add	r2, pc
0x004025e3:	bl	#0x4025e3
0x00402943:	bl	#0x402943
0x00402947:	mov	r4, r0
0x00402949:	mov	r7, r1
0x0040294b:	b	#0x4025d5

Function sub_40294d @ 0x0040294d
0x0040257f:	movs	r4, #0
0x00402581:	mov	r7, r4
0x00402583:	bl	#0x402583
0x0040294d:	bl	#0x40294d
0x00402951:	mov	fp, r0
0x00402953:	str	r1, [sp, #0x14]
0x00402955:	b	#0x40257f

Function sub_402957 @ 0x00402957
0x00402525:	ldr	r3, [pc, #0x2fc]
0x00402527:	movs	r1, #1
0x00402529:	ldr	r2, [pc, #0x2fc]
0x0040252b:	add	r2, pc
0x0040252d:	ldr.w	r3, [sl, r3]
0x00402531:	strd	r5, r4, [sp]
0x00402535:	str	r3, [sp, #8]
0x00402537:	ldr	r0, [r3]
0x00402539:	bl	#0x402539
0x00402957:	bl	#0x402957
0x0040295b:	mov	r6, r0
0x0040295d:	mov	fp, r1
0x0040295f:	b	#0x402525

Function sub_402961 @ 0x00402961
0x00402961:	bl	#0x402961

Function sub_40297d @ 0x0040297d
0x0040297d:	push	{r4, r5, r6, lr}
0x0040297f:	mov	r6, r0
0x00402981:	ldr	r5, [pc, #0x7c]
0x00402983:	ldr	r1, [pc, #0x80]
0x00402985:	sub	sp, #0x18
0x00402987:	add	r5, pc
0x00402989:	add	r1, pc
0x0040298b:	bl	#0x40298b

Function sub_40298b @ 0x0040298b
0x0040298b:	bl	#0x40298b

Function sub_40298f @ 0x0040298f
0x0040298f:	str.w	r0, [r5, #0x1a0]
0x00402993:	cbz	r0, #0x4029f1
0x00402995:	mov	r4, r0
0x00402997:	bl	#0x402997
0x00402995:	mov	r4, r0
0x00402997:	bl	#0x402997
0x004029f1:	mov	r0, r6
0x004029f3:	bl	#0x40084d

Function sub_402997 @ 0x00402997
0x00402997:	bl	#0x402997

Function sub_40299b @ 0x0040299b
0x0040299b:	ldr	r2, [pc, #0x6c]
0x0040299d:	mov	r3, r0
0x0040299f:	movs	r1, #1
0x004029a1:	mov	r0, r4
0x004029a3:	add	r2, pc
0x004029a5:	bl	#0x4029a5

Function sub_4029a5 @ 0x004029a5
0x004029a5:	bl	#0x4029a5

Function sub_4029a9 @ 0x004029a9
0x004029a9:	ldr	r0, [pc, #0x60]
0x004029ab:	ldr.w	r3, [r5, #0x1a0]
0x004029af:	movs	r2, #0x21
0x004029b1:	movs	r1, #1
0x004029b3:	add	r0, pc
0x004029b5:	bl	#0x4029b5

Function sub_4029b5 @ 0x004029b5
0x004029b5:	bl	#0x4029b5

Function sub_4029b9 @ 0x004029b9
0x004029b9:	ldr.w	r0, [r5, #0x1a0]
0x004029bd:	bl	#0x4029bd

Function sub_4029bd @ 0x004029bd
0x004029bd:	bl	#0x4029bd

Function sub_4029c1 @ 0x004029c1
0x004029c1:	vldr	d7, [pc, #0x34]
0x004029c5:	ldr	r3, [pc, #0x48]
0x004029c7:	movs	r1, #1
0x004029c9:	ldr	r2, [pc, #0x48]
0x004029cb:	ldr.w	r0, [r5, #0x1a0]
0x004029cf:	add	r3, pc
0x004029d1:	add	r2, pc
0x004029d3:	str	r3, [sp, #0x10]
0x004029d5:	vstr	d7, [sp, #8]
0x004029d9:	vstr	d7, [sp]
0x004029dd:	bl	#0x4029dd

Function sub_4029dd @ 0x004029dd
0x004029dd:	bl	#0x4029dd

Function sub_4029e1 @ 0x004029e1
0x004029e1:	ldr	r1, [pc, #0x34]
0x004029e3:	movs	r0, #0x11
0x004029e5:	add	r1, pc
0x004029e7:	add	sp, #0x18
0x004029e9:	pop.w	{r4, r5, r6, lr}
0x004029ed:	b.w	#0x4029ed
0x004029ed:	b.w	#0x4029ed

Function sub_4029f7 @ 0x004029f7
0x004029f7:	nop	
0x004029f9:	movs	r0, r0
0x004029fb:	movs	r0, r0
0x004029fd:	movs	r0, r0
0x004029ff:	movs	r0, r0
0x00402a01:	lsls	r6, r6, #1
0x00402a03:	movs	r0, r0
0x00402a05:	lsls	r0, r7, #1
0x00402a07:	movs	r0, r0
0x00402a09:	lsls	r2, r4, #1
0x00402a0b:	movs	r0, r0
0x00402a0d:	lsls	r6, r2, #1
0x00402a0f:	movs	r0, r0
0x00402a11:	movs	r6, r7
0x00402a13:	movs	r0, r0
0x00402a15:	lsls	r0, r0, #1
0x00402a17:	movs	r0, r0
0x00402a19:	movs	r0, r6
0x00402a1b:	movs	r0, r0
0x00402a1d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00402a21:	mov.w	r3, #-1
0x00402a25:	ldr	r2, [pc, #0x19c]
0x00402a27:	sub	sp, #0x114
0x00402a29:	ldr	r6, [pc, #0x19c]
0x00402a2b:	add	r2, pc
0x00402a2d:	movs	r1, #0
0x00402a2f:	add	r6, pc
0x00402a31:	movs	r0, #0x11
0x00402a33:	str	r3, [sp, #8]
0x00402a35:	add.w	r8, r6, #0x110
0x00402a39:	ldr	r3, [pc, #0x190]
0x00402a3b:	add.w	sb, r6, #0x1a8
0x00402a3f:	strb.w	r1, [sp, #0x8c]
0x00402a43:	add	r5, sp, #8
0x00402a45:	ldr	r7, [pc, #0x188]
0x00402a47:	ldr	r3, [r2, r3]
0x00402a49:	add	r7, pc
0x00402a4b:	ldr	r3, [r3]
0x00402a4d:	str	r3, [sp, #0x10c]
0x00402a4f:	mov.w	r3, #0
0x00402a53:	bl	#0x402a53

Function sub_402a1d @ 0x00402a1d
0x00402a1d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00402a21:	mov.w	r3, #-1
0x00402a25:	ldr	r2, [pc, #0x19c]
0x00402a27:	sub	sp, #0x114
0x00402a29:	ldr	r6, [pc, #0x19c]
0x00402a2b:	add	r2, pc
0x00402a2d:	movs	r1, #0
0x00402a2f:	add	r6, pc
0x00402a31:	movs	r0, #0x11
0x00402a33:	str	r3, [sp, #8]
0x00402a35:	add.w	r8, r6, #0x110
0x00402a39:	ldr	r3, [pc, #0x190]
0x00402a3b:	add.w	sb, r6, #0x1a8
0x00402a3f:	strb.w	r1, [sp, #0x8c]
0x00402a43:	add	r5, sp, #8
0x00402a45:	ldr	r7, [pc, #0x188]
0x00402a47:	ldr	r3, [r2, r3]
0x00402a49:	add	r7, pc
0x00402a4b:	ldr	r3, [r3]
0x00402a4d:	str	r3, [sp, #0x10c]
0x00402a4f:	mov.w	r3, #0
0x00402a53:	bl	#0x402a53

Function sub_402a53 @ 0x00402a53
0x00402a53:	bl	#0x402a53
0x00402a57:	ldr.w	r3, [r6, #0x1a4]
0x00402a5b:	movs	r2, #0x80
0x00402a5d:	str.w	r8, [sp]
0x00402a61:	movs	r1, #1
0x00402a63:	adds	r3, #1
0x00402a65:	str	r3, [sp, #4]
0x00402a67:	str.w	r3, [r6, #0x1a4]
0x00402a6b:	mov	r0, sb
0x00402a6d:	ldr	r3, [pc, #0x164]
0x00402a6f:	add	r3, pc
0x00402a71:	bl	#0x402a71

Function sub_402a71 @ 0x00402a71
0x00402a71:	bl	#0x402a71

Function sub_402a75 @ 0x00402a75
0x00402a75:	bl	#0x402a75
0x00402a79:	mov	r4, r0
0x00402a7b:	cmp	r0, #0
0x00402a7d:	beq	#0x402b27
0x00402a7f:	adds	r2, r0, #1
0x00402a81:	bne	#0x402a8f
0x00402a83:	b	#0x402ae3
0x00402a8f:	movs	r2, #3
0x00402a91:	mov	r1, r5
0x00402a93:	mov	r0, r4
0x00402a95:	bl	#0x402a95
0x00402ae3:	ldr	r3, [pc, #0x104]
0x00402ae5:	ldr	r3, [r7, r3]
0x00402ae7:	ldr	r4, [r3]
0x00402ae9:	bl	#0x402ae9
0x00402b27:	mov	r1, sb
0x00402b29:	movs	r2, #0x80
0x00402b2b:	str.w	r0, [r6, #0x190]
0x00402b2f:	add.w	r4, r6, #0x90
0x00402b33:	str.w	r0, [r6, #0x8c]
0x00402b37:	str.w	r0, [r6, #0x1a4]
0x00402b3b:	mov	r0, r8
0x00402b3d:	bl	#0x402b3d

Function sub_402a85 @ 0x00402a85
0x00402a85:	bl	#0x402a85
0x00402a89:	ldr	r0, [r0]
0x00402a8b:	cmp	r0, #4
0x00402a8d:	bne	#0x402b03
0x00402b03:	ldr	r2, [pc, #0xe4]
0x00402b05:	ldr	r3, [r7, r2]
0x00402b07:	ldr	r4, [r3]
0x00402b09:	bl	#0x402b09

Function sub_402a95 @ 0x00402a95
0x00402a95:	bl	#0x402a95
0x00402a99:	adds	r0, #1
0x00402a9b:	beq	#0x402a85
0x00402a9d:	ldr	r2, [r5]
0x00402a9f:	lsls	r3, r2, #0x19
0x00402aa1:	beq	#0x402ad3
0x00402aa3:	ldr	r1, [pc, #0x134]
0x00402aa5:	movs	r0, #1
0x00402aa7:	add	r1, pc
0x00402aa9:	bl	#0x402aa9
0x00402ad3:	ldr	r1, [pc, #0x110]
0x00402ad5:	ubfx	r2, r2, #8, #8
0x00402ad9:	movs	r0, #1
0x00402adb:	add	r1, pc
0x00402add:	bl	#0x402add

Function sub_402aa9 @ 0x00402aa9
0x00402aa9:	bl	#0x402aa9
0x00402aad:	ldr	r1, [pc, #0x12c]
0x00402aaf:	movs	r0, #0x11
0x00402ab1:	add	r1, pc
0x00402ab3:	bl	#0x402ab3

Function sub_402ab3 @ 0x00402ab3
0x00402ab3:	bl	#0x402ab3
0x00402ab7:	ldr	r2, [pc, #0x128]
0x00402ab9:	ldr	r3, [pc, #0x110]
0x00402abb:	add	r2, pc
0x00402abd:	ldr	r3, [r2, r3]
0x00402abf:	ldr	r2, [r3]
0x00402ac1:	ldr	r3, [sp, #0x10c]
0x00402ac3:	eors	r2, r3
0x00402ac5:	mov.w	r3, #0
0x00402ac9:	bne	#0x402b23
0x00402acb:	movs	r0, #0
0x00402acd:	add	sp, #0x114
0x00402acf:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_402add @ 0x00402add
0x00402add:	bl	#0x402add
0x00402ae1:	b	#0x402aad

Function sub_402ae9 @ 0x00402ae9
0x00402ae9:	bl	#0x402ae9
0x00402aed:	ldr	r0, [r0]
0x00402aef:	bl	#0x402aef

Function sub_402aef @ 0x00402aef
0x00402aef:	bl	#0x402aef
0x00402af3:	ldr	r2, [pc, #0xf8]
0x00402af5:	mov	r3, r0
0x00402af7:	movs	r1, #1
0x00402af9:	add	r2, pc
0x00402afb:	mov	r0, r4
0x00402afd:	bl	#0x402afd

Function sub_402afd @ 0x00402afd
0x00402afd:	bl	#0x402afd
0x00402b01:	b	#0x402aad

Function sub_402b09 @ 0x00402b09
0x00402b09:	bl	#0x402b09

Function sub_402b0d @ 0x00402b0d
0x00402b0d:	ldr	r2, [pc, #0xe0]
0x00402b0f:	mov	r3, r0
0x00402b11:	movs	r1, #1
0x00402b13:	mov	r0, r4
0x00402b15:	add	r2, pc
0x00402b17:	bl	#0x402b17

Function sub_402b17 @ 0x00402b17
0x00402b17:	bl	#0x402b17
0x00402b1b:	ldr	r2, [r5]
0x00402b1d:	lsls	r3, r2, #0x19
0x00402b1f:	bne	#0x402aa3
0x00402b21:	b	#0x402ad3

Function sub_402b23 @ 0x00402b23
0x00402b23:	bl	#0x402b23

Function sub_402b3d @ 0x00402b3d
0x00402b3d:	bl	#0x402b3d

Function sub_402b41 @ 0x00402b41
0x00402b41:	mov	r0, r8
0x00402b43:	bl	#0x402b43

Function sub_402b43 @ 0x00402b43
0x00402b43:	bl	#0x402b43

Function sub_402b47 @ 0x00402b47
0x00402b47:	ldr.w	r2, [r6, #0x8c]
0x00402b4b:	ldr	r3, [pc, #0xa8]
0x00402b4d:	movs	r1, #1
0x00402b4f:	adds	r2, #1
0x00402b51:	mov	r0, r4
0x00402b53:	add	r3, pc
0x00402b55:	str	r2, [sp, #4]
0x00402b57:	str.w	r8, [sp]
0x00402b5b:	str.w	r2, [r6, #0x8c]
0x00402b5f:	movs	r2, #0x80
0x00402b61:	bl	#0x402b61

Function sub_402b61 @ 0x00402b61
0x00402b61:	bl	#0x402b61

Function sub_402b65 @ 0x00402b65
0x00402b65:	mov	r0, r4
0x00402b67:	bl	#0x402b67

Function sub_402b67 @ 0x00402b67
0x00402b67:	bl	#0x402b67

Function sub_402b6b @ 0x00402b6b
0x00402b6b:	mov	r5, r0
0x00402b6d:	bl	#0x402b6d

Function sub_402b6d @ 0x00402b6d
0x00402b6d:	bl	#0x402b6d

Function sub_402b71 @ 0x00402b71
0x00402b71:	ldr	r3, [pc, #0x74]
0x00402b73:	mov	r4, r0
0x00402b75:	cbnz	r5, #0x402ba9
0x00402b77:	ldr	r5, [r7, r3]
0x00402b79:	ldrb.w	r2, [sp, #0x8c]
0x00402b7d:	cbz	r2, #0x402b81
0x00402b7f:	add	r2, sp, #0x8c
0x00402b81:	ldr	r1, [pc, #0x74]
0x00402b83:	movs	r3, #0
0x00402b85:	add	r0, sp, #0xc
0x00402b87:	add	r1, pc
0x00402b89:	bl	#0x402b89
0x00402b77:	ldr	r5, [r7, r3]
0x00402b79:	ldrb.w	r2, [sp, #0x8c]
0x00402b7d:	cbz	r2, #0x402b81
0x00402b7f:	add	r2, sp, #0x8c
0x00402b81:	ldr	r1, [pc, #0x74]
0x00402b83:	movs	r3, #0
0x00402b85:	add	r0, sp, #0xc
0x00402b87:	add	r1, pc
0x00402b89:	bl	#0x402b89

Function sub_402b89 @ 0x00402b89
0x00402b89:	bl	#0x402b89

Function sub_402b8d @ 0x00402b8d
0x00402b8d:	ldr	r0, [r4]
0x00402b8f:	ldr	r5, [r5]
0x00402b91:	bl	#0x402b91

Function sub_402b91 @ 0x00402b91
0x00402b91:	bl	#0x402b91

Function sub_402b95 @ 0x00402b95
0x00402b95:	ldr	r2, [pc, #0x64]
0x00402b97:	mov	r3, r0
0x00402b99:	movs	r1, #1
0x00402b9b:	mov	r0, r5
0x00402b9d:	add	r2, pc
0x00402b9f:	bl	#0x402b9f

Function sub_402b9f @ 0x00402b9f
0x00402b9f:	bl	#0x402b9f

Function sub_402ba3 @ 0x00402ba3
0x00402ba3:	movs	r0, #0x7f
0x00402ba5:	bl	#0x402ba5

Function sub_402ba5 @ 0x00402ba5
0x00402ba5:	bl	#0x402ba5
0x00402ba9:	ldr	r5, [r7, r3]
0x00402bab:	ldr	r0, [r0]
0x00402bad:	ldr	r6, [r5]
0x00402baf:	bl	#0x402baf

Function sub_402baf @ 0x00402baf
0x00402baf:	bl	#0x402baf

Function sub_402bb3 @ 0x00402bb3
0x00402bb3:	ldr	r2, [pc, #0x4c]
0x00402bb5:	mov	r3, r0
0x00402bb7:	movs	r1, #1
0x00402bb9:	mov	r0, r6
0x00402bbb:	add	r2, pc
0x00402bbd:	bl	#0x402bbd

Function sub_402bbd @ 0x00402bbd
0x00402b79:	ldrb.w	r2, [sp, #0x8c]
0x00402b7d:	cbz	r2, #0x402b81
0x00402b7f:	add	r2, sp, #0x8c
0x00402b81:	ldr	r1, [pc, #0x74]
0x00402b83:	movs	r3, #0
0x00402b85:	add	r0, sp, #0xc
0x00402b87:	add	r1, pc
0x00402b89:	bl	#0x402b89
0x00402b7f:	add	r2, sp, #0x8c
0x00402b81:	ldr	r1, [pc, #0x74]
0x00402b83:	movs	r3, #0
0x00402b85:	add	r0, sp, #0xc
0x00402b87:	add	r1, pc
0x00402b89:	bl	#0x402b89
0x00402b81:	ldr	r1, [pc, #0x74]
0x00402b83:	movs	r3, #0
0x00402b85:	add	r0, sp, #0xc
0x00402b87:	add	r1, pc
0x00402b89:	bl	#0x402b89
0x00402bbd:	bl	#0x402bbd
0x00402bc1:	b	#0x402b79

Function sub_402bc3 @ 0x00402bc3
0x00402bc3:	nop	
0x00402bc5:	lsls	r6, r2, #6
0x00402bc7:	movs	r0, r0
0x00402bc9:	lsls	r6, r2, #6
0x00402bcb:	movs	r0, r0
0x00402bcd:	movs	r0, r0
0x00402bcf:	movs	r0, r0
0x00402bd1:	lsls	r4, r0, #6
0x00402bd3:	movs	r0, r0
0x00402bd5:	lsls	r2, r4, #5
0x00402bd7:	movs	r0, r0
0x00402bd9:	lsls	r6, r5, #4
0x00402bdb:	movs	r0, r0
0x00402bdd:	lsls	r0, r5, #4
0x00402bdf:	movs	r0, r0
0x00402be1:	lsls	r2, r4, #4
0x00402be3:	movs	r0, r0
0x00402be5:	lsls	r6, r0, #4
0x00402be7:	movs	r0, r0
0x00402be9:	movs	r0, r0
0x00402beb:	movs	r0, r0
0x00402bed:	lsls	r0, r6, #3
0x00402bef:	movs	r0, r0
0x00402bf1:	lsls	r0, r3, #3
0x00402bf3:	movs	r0, r0
0x00402bf5:	lsls	r6, r3, #2
0x00402bf7:	movs	r0, r0
0x00402bf9:	lsls	r6, r5, #1
0x00402bfb:	movs	r0, r0
0x00402bfd:	lsls	r4, r3, #1
0x00402bff:	movs	r0, r0
0x00402c01:	lsls	r2, r0, #1
0x00402c03:	movs	r0, r0
0x00402c05:	push	{r4, r5, r6, lr}
0x00402c07:	movs	r1, #0
0x00402c09:	ldr	r2, [pc, #0x1a4]
0x00402c0b:	sub	sp, #0x118
0x00402c0d:	ldr	r3, [pc, #0x1a4]
0x00402c0f:	add	r2, pc
0x00402c11:	movs	r4, #1
0x00402c13:	ldr	r5, [pc, #0x1a4]
0x00402c15:	movs	r0, #0x11
0x00402c17:	strb.w	r1, [sp, #0x94]
0x00402c1b:	str	r4, [sp, #0x10]
0x00402c1d:	add	r5, pc
0x00402c1f:	ldr	r6, [pc, #0x19c]
0x00402c21:	ldr	r3, [r2, r3]
0x00402c23:	add	r6, pc
0x00402c25:	ldr	r3, [r3]
0x00402c27:	str	r3, [sp, #0x114]
0x00402c29:	mov.w	r3, #0
0x00402c2d:	bl	#0x402c2d

Function sub_402c05 @ 0x00402c05
0x00402c05:	push	{r4, r5, r6, lr}
0x00402c07:	movs	r1, #0
0x00402c09:	ldr	r2, [pc, #0x1a4]
0x00402c0b:	sub	sp, #0x118
0x00402c0d:	ldr	r3, [pc, #0x1a4]
0x00402c0f:	add	r2, pc
0x00402c11:	movs	r4, #1
0x00402c13:	ldr	r5, [pc, #0x1a4]
0x00402c15:	movs	r0, #0x11
0x00402c17:	strb.w	r1, [sp, #0x94]
0x00402c1b:	str	r4, [sp, #0x10]
0x00402c1d:	add	r5, pc
0x00402c1f:	ldr	r6, [pc, #0x19c]
0x00402c21:	ldr	r3, [r2, r3]
0x00402c23:	add	r6, pc
0x00402c25:	ldr	r3, [r3]
0x00402c27:	str	r3, [sp, #0x114]
0x00402c29:	mov.w	r3, #0
0x00402c2d:	bl	#0x402c2d

Function sub_402c2d @ 0x00402c2d
0x00402c2d:	bl	#0x402c2d
0x00402c31:	add.w	r0, r5, #0x110
0x00402c35:	str	r0, [sp]
0x00402c37:	mov	r1, r4
0x00402c39:	ldr	r3, [pc, #0x184]
0x00402c3b:	ldr.w	r4, [r5, #0x1a4]
0x00402c3f:	movs	r2, #0x80
0x00402c41:	add	r3, pc
0x00402c43:	add.w	r0, r5, #0x1a8
0x00402c47:	add	r4, r1
0x00402c49:	str.w	r4, [r5, #0x1a4]
0x00402c4d:	str	r4, [sp, #4]
0x00402c4f:	str	r6, [sp, #0xc]
0x00402c51:	bl	#0x402c51

Function sub_402c51 @ 0x00402c51
0x00402c51:	bl	#0x402c51

Function sub_402c55 @ 0x00402c55
0x00402c55:	bl	#0x402c55
0x00402c59:	mov	r4, r0
0x00402c5b:	cmp	r0, #0
0x00402c5d:	beq	#0x402cc7
0x00402c5f:	adds	r2, r0, #1
0x00402c61:	beq	#0x402d49
0x00402c63:	add	r6, sp, #0x10
0x00402c65:	movs	r5, #3
0x00402c67:	b	#0x402c75
0x00402c75:	mov	r2, r5
0x00402c77:	mov	r1, r6
0x00402c79:	mov	r0, r4
0x00402c7b:	bl	#0x402c7b
0x00402cc7:	ldr	r5, [pc, #0x10c]
0x00402cc9:	movs	r2, #0x80
0x00402ccb:	add	r5, pc
0x00402ccd:	add.w	r6, r5, #0x110
0x00402cd1:	add.w	r1, r5, #0x1a8
0x00402cd5:	add.w	r4, r5, #0x90
0x00402cd9:	str.w	r0, [r5, #0x190]
0x00402cdd:	str.w	r0, [r5, #0x8c]
0x00402ce1:	str.w	r0, [r5, #0x1a4]
0x00402ce5:	mov	r0, r6
0x00402ce7:	bl	#0x402ce7
0x00402d49:	ldr	r3, [pc, #0x98]
0x00402d4b:	ldr	r2, [sp, #0xc]
0x00402d4d:	ldr	r3, [r2, r3]
0x00402d4f:	ldr	r4, [r3]
0x00402d51:	bl	#0x402d51

Function sub_402c69 @ 0x00402c69
0x00402c69:	bl	#0x402c69
0x00402c6d:	ldr	r0, [r0]
0x00402c6f:	cmp	r0, #4
0x00402c71:	bne.w	#0x402d89
0x00402d89:	ldr	r2, [pc, #0x58]
0x00402d8b:	ldr	r3, [sp, #0xc]
0x00402d8d:	ldr	r3, [r3, r2]
0x00402d8f:	ldr	r4, [r3]
0x00402d91:	bl	#0x402d91

Function sub_402c7b @ 0x00402c7b
0x00402c7b:	bl	#0x402c7b
0x00402c7f:	adds	r0, #1
0x00402c81:	beq	#0x402c69
0x00402c83:	ldr	r2, [sp, #0x10]
0x00402c85:	lsls	r3, r2, #0x19
0x00402c87:	beq	#0x402cb7
0x00402c89:	ldr	r1, [pc, #0x138]
0x00402c8b:	movs	r0, #1
0x00402c8d:	add	r1, pc
0x00402c8f:	bl	#0x402c8f
0x00402cb7:	ldr	r1, [pc, #0x118]
0x00402cb9:	ubfx	r2, r2, #8, #8
0x00402cbd:	movs	r0, #1
0x00402cbf:	add	r1, pc
0x00402cc1:	bl	#0x402cc1

Function sub_402c8f @ 0x00402c8f
0x00402c8f:	bl	#0x402c8f
0x00402c93:	ldr	r1, [pc, #0x134]
0x00402c95:	movs	r0, #0x11
0x00402c97:	add	r1, pc
0x00402c99:	bl	#0x402c99

Function sub_402c99 @ 0x00402c99
0x00402c99:	bl	#0x402c99
0x00402c9d:	ldr	r2, [pc, #0x12c]
0x00402c9f:	ldr	r3, [pc, #0x114]
0x00402ca1:	movs	r0, #0
0x00402ca3:	add	r2, pc
0x00402ca5:	ldr	r3, [r2, r3]
0x00402ca7:	ldr	r2, [r3]
0x00402ca9:	ldr	r3, [sp, #0x114]
0x00402cab:	eors	r2, r3
0x00402cad:	mov.w	r3, #0
0x00402cb1:	bne	#0x402dad
0x00402cb3:	add	sp, #0x118
0x00402cb5:	pop	{r4, r5, r6, pc}

Function sub_402cc1 @ 0x00402cc1
0x00402cc1:	bl	#0x402cc1
0x00402cc5:	b	#0x402c93

Function sub_402ce7 @ 0x00402ce7
0x00402ce7:	bl	#0x402ce7
0x00402ceb:	mov	r0, r6
0x00402ced:	bl	#0x402ced

Function sub_402ced @ 0x00402ced
0x00402ced:	bl	#0x402ced
0x00402cf1:	ldr.w	r2, [r5, #0x8c]
0x00402cf5:	ldr	r3, [pc, #0xe0]
0x00402cf7:	movs	r1, #1
0x00402cf9:	adds	r2, #1
0x00402cfb:	mov	r0, r4
0x00402cfd:	add	r3, pc
0x00402cff:	str	r2, [sp, #4]
0x00402d01:	str	r6, [sp]
0x00402d03:	str.w	r2, [r5, #0x8c]
0x00402d07:	movs	r2, #0x80
0x00402d09:	bl	#0x402d09

Function sub_402d09 @ 0x00402d09
0x00402d09:	bl	#0x402d09
0x00402d0d:	mov	r0, r4
0x00402d0f:	bl	#0x402d0f

Function sub_402d0f @ 0x00402d0f
0x00402d0f:	bl	#0x402d0f
0x00402d13:	mov	r5, r0
0x00402d15:	bl	#0x402d15

Function sub_402d15 @ 0x00402d15
0x00402d15:	bl	#0x402d15
0x00402d19:	mov	r4, r0
0x00402d1b:	cbnz	r5, #0x402d6b
0x00402d1d:	ldrb.w	r2, [sp, #0x94]
0x00402d21:	cbz	r2, #0x402d25
0x00402d23:	add	r2, sp, #0x94
0x00402d25:	ldr	r1, [pc, #0xb4]
0x00402d27:	movs	r3, #0
0x00402d29:	add	r0, sp, #0x14
0x00402d2b:	add	r1, pc
0x00402d2d:	bl	#0x402d2d
0x00402d1d:	ldrb.w	r2, [sp, #0x94]
0x00402d21:	cbz	r2, #0x402d25
0x00402d23:	add	r2, sp, #0x94
0x00402d25:	ldr	r1, [pc, #0xb4]
0x00402d27:	movs	r3, #0
0x00402d29:	add	r0, sp, #0x14
0x00402d2b:	add	r1, pc
0x00402d2d:	bl	#0x402d2d
0x00402d23:	add	r2, sp, #0x94
0x00402d25:	ldr	r1, [pc, #0xb4]
0x00402d27:	movs	r3, #0
0x00402d29:	add	r0, sp, #0x14
0x00402d2b:	add	r1, pc
0x00402d2d:	bl	#0x402d2d
0x00402d25:	ldr	r1, [pc, #0xb4]
0x00402d27:	movs	r3, #0
0x00402d29:	add	r0, sp, #0x14
0x00402d2b:	add	r1, pc
0x00402d2d:	bl	#0x402d2d
0x00402d6b:	ldr	r3, [pc, #0x78]
0x00402d6d:	ldr	r2, [sp, #0xc]
0x00402d6f:	ldr	r0, [r0]
0x00402d71:	ldr	r3, [r2, r3]
0x00402d73:	ldr	r5, [r3]
0x00402d75:	bl	#0x402d75

Function sub_402d2d @ 0x00402d2d
0x00402d2d:	bl	#0x402d2d
0x00402d31:	ldr	r0, [r4]
0x00402d33:	bl	#0x402d33

Function sub_402d33 @ 0x00402d33
0x00402d33:	bl	#0x402d33
0x00402d37:	ldr	r1, [pc, #0xa8]
0x00402d39:	mov	r2, r0
0x00402d3b:	movs	r0, #1
0x00402d3d:	add	r1, pc
0x00402d3f:	bl	#0x402d3f

Function sub_402d3f @ 0x00402d3f
0x00402d3f:	bl	#0x402d3f
0x00402d43:	movs	r0, #0x7f
0x00402d45:	bl	#0x402d45

Function sub_402d45 @ 0x00402d45
0x00402d45:	bl	#0x402d45

Function sub_402d51 @ 0x00402d51
0x00402d51:	bl	#0x402d51

Function sub_402d55 @ 0x00402d55
0x00402d55:	ldr	r0, [r0]
0x00402d57:	bl	#0x402d57

Function sub_402d57 @ 0x00402d57
0x00402d57:	bl	#0x402d57

Function sub_402d5b @ 0x00402d5b
0x00402d5b:	ldr	r2, [pc, #0x8c]
0x00402d5d:	mov	r3, r0
0x00402d5f:	movs	r1, #1
0x00402d61:	add	r2, pc
0x00402d63:	mov	r0, r4
0x00402d65:	bl	#0x402d65

Function sub_402d65 @ 0x00402d65
0x00402d65:	bl	#0x402d65
0x00402d69:	b	#0x402c93

Function sub_402d75 @ 0x00402d75
0x00402d75:	bl	#0x402d75

Function sub_402d79 @ 0x00402d79
0x00402d79:	ldr	r2, [pc, #0x70]
0x00402d7b:	mov	r3, r0
0x00402d7d:	movs	r1, #1
0x00402d7f:	mov	r0, r5
0x00402d81:	add	r2, pc
0x00402d83:	bl	#0x402d83

Function sub_402d83 @ 0x00402d83
0x00402d83:	bl	#0x402d83
0x00402d87:	b	#0x402d1d

Function sub_402d91 @ 0x00402d91
0x00402d91:	bl	#0x402d91

Function sub_402d95 @ 0x00402d95
0x00402d95:	ldr	r2, [pc, #0x58]
0x00402d97:	mov	r3, r0
0x00402d99:	movs	r1, #1
0x00402d9b:	mov	r0, r4
0x00402d9d:	add	r2, pc
0x00402d9f:	bl	#0x402d9f

Function sub_402d9f @ 0x00402d9f
0x00402d9f:	bl	#0x402d9f
0x00402da3:	ldr	r2, [sp, #0x10]
0x00402da5:	lsls	r3, r2, #0x19
0x00402da7:	bne.w	#0x402c89
0x00402dab:	b	#0x402cb7

Function sub_402dad @ 0x00402dad
0x00402dad:	bl	#0x402dad

Function sub_402df5 @ 0x00402df5
0x00402df5:	push	{r3, r4, r5, lr}
0x00402df7:	mov	r5, r0
0x00402df9:	ldr	r4, [pc, #0x50]
0x00402dfb:	ldr	r1, [pc, #0x54]
0x00402dfd:	add	r4, pc
0x00402dff:	add	r1, pc
0x00402e01:	bl	#0x402e01

Function sub_402e01 @ 0x00402e01
0x00402e01:	bl	#0x402e01

Function sub_402e05 @ 0x00402e05
0x00402e05:	str.w	r0, [r4, #0x228]
0x00402e09:	cbz	r0, #0x402e45
0x00402e0b:	mov	r3, r0
0x00402e0d:	ldr	r0, [pc, #0x44]
0x00402e0f:	movs	r2, #0x24
0x00402e11:	movs	r1, #1
0x00402e13:	add	r0, pc
0x00402e15:	bl	#0x402e15
0x00402e0b:	mov	r3, r0
0x00402e0d:	ldr	r0, [pc, #0x44]
0x00402e0f:	movs	r2, #0x24
0x00402e11:	movs	r1, #1
0x00402e13:	add	r0, pc
0x00402e15:	bl	#0x402e15
0x00402e45:	mov	r0, r5
0x00402e47:	bl	#0x40084d

Function sub_402e15 @ 0x00402e15
0x00402e15:	bl	#0x402e15

Function sub_402e19 @ 0x00402e19
0x00402e19:	ldr	r0, [pc, #0x3c]
0x00402e1b:	ldr.w	r3, [r4, #0x228]
0x00402e1f:	movs	r2, #0x24
0x00402e21:	movs	r1, #1
0x00402e23:	add	r0, pc
0x00402e25:	bl	#0x402e25

Function sub_402e25 @ 0x00402e25
0x00402e25:	bl	#0x402e25

Function sub_402e29 @ 0x00402e29
0x00402e29:	ldr	r0, [pc, #0x30]
0x00402e2b:	ldr.w	r3, [r4, #0x228]
0x00402e2f:	movs	r2, #0x19
0x00402e31:	add	r0, pc
0x00402e33:	movs	r1, #1
0x00402e35:	bl	#0x402e35

Function sub_402e35 @ 0x00402e35
0x00402e35:	bl	#0x402e35

Function sub_402e39 @ 0x00402e39
0x00402e39:	ldr.w	r0, [r4, #0x228]
0x00402e3d:	pop.w	{r3, r4, r5, lr}
0x00402e41:	b.w	#0x402e41
0x00402e41:	b.w	#0x402e41

Function sub_402e4b @ 0x00402e4b
0x00402e4b:	nop	
0x00402e4d:	lsls	r4, r1, #1
0x00402e4f:	movs	r0, r0
0x00402e51:	lsls	r6, r1, #1
0x00402e53:	movs	r0, r0
0x00402e55:	movs	r6, r7
0x00402e57:	movs	r0, r0
0x00402e59:	movs	r2, r6
0x00402e5b:	movs	r0, r0
0x00402e5d:	movs	r0, r5
0x00402e5f:	movs	r0, r0
0x00402e61:	ldr	r2, [pc, #0x214]
0x00402e63:	ldr	r3, [pc, #0x218]
0x00402e65:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402e69:	add	r2, pc
0x00402e6b:	vpush	{d8, d9}
0x00402e6f:	subw	sp, sp, #0x454
0x00402e73:	ldr	r3, [r2, r3]
0x00402e75:	ldr	r3, [r3]
0x00402e77:	str.w	r3, [sp, #0x44c]
0x00402e7b:	mov.w	r3, #0
0x00402e7f:	str	r0, [sp, #0x34]
0x00402e81:	bl	#0x402e81

Function sub_402e61 @ 0x00402e61
0x00402e61:	ldr	r2, [pc, #0x214]
0x00402e63:	ldr	r3, [pc, #0x218]
0x00402e65:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402e69:	add	r2, pc
0x00402e6b:	vpush	{d8, d9}
0x00402e6f:	subw	sp, sp, #0x454
0x00402e73:	ldr	r3, [r2, r3]
0x00402e75:	ldr	r3, [r3]
0x00402e77:	str.w	r3, [sp, #0x44c]
0x00402e7b:	mov.w	r3, #0
0x00402e7f:	str	r0, [sp, #0x34]
0x00402e81:	bl	#0x402e81

Function sub_402e81 @ 0x00402e81
0x00402e81:	bl	#0x402e81
0x00402e85:	ldr	r3, [pc, #0x1f8]
0x00402e87:	ldr	r2, [pc, #0x1fc]
0x00402e89:	add	r3, pc
0x00402e8b:	strd	r0, r1, [sp, #0x38]
0x00402e8f:	add	r2, pc
0x00402e91:	str	r2, [sp, #0x30]
0x00402e93:	ldr.w	r3, [r3, #0x194]
0x00402e97:	cmp	r3, #0
0x00402e99:	beq.w	#0x40305d

Function sub_402e9d @ 0x00402e9d
0x00402e9d:	bl	#0x402e9d
0x00402ea1:	strd	r0, r1, [sp, #0x40]
0x00402ea5:	ldr	r4, [sp, #0x34]
0x00402ea7:	ldr	r0, [pc, #0x1e0]
0x00402ea9:	mov	r1, r4
0x00402eab:	add	r0, pc
0x00402ead:	bl	#0x402ead

Function sub_402ead @ 0x00402ead
0x00402ead:	bl	#0x402ead
0x00402eb1:	ldrb.w	sb, [r4]
0x00402eb5:	cmp.w	sb, #0
0x00402eb9:	beq	#0x402fbb
0x00402ebb:	ldr	r3, [pc, #0x1d0]
0x00402ebd:	mov	r4, sb
0x00402ebf:	ldr.w	sl, [pc, #0x1d0]
0x00402ec3:	add	r3, pc
0x00402ec5:	ldr.w	fp, [sp, #0x34]
0x00402ec9:	vmov	s18, r3
0x00402ecd:	ldr	r3, [pc, #0x1c4]
0x00402ecf:	add	sl, pc
0x00402ed1:	add	r3, pc
0x00402ed3:	str	r3, [sp, #0x2c]
0x00402ed5:	mov	r5, fp
0x00402ed7:	cmp	r4, #0x2e
0x00402ed9:	beq	#0x402ee7
0x00402ed5:	mov	r5, fp
0x00402ed7:	cmp	r4, #0x2e
0x00402ed9:	beq	#0x402ee7
0x00402edb:	ldrb	r4, [r5, #1]!
0x00402edf:	cmp	r4, #0
0x00402ee1:	it	ne
0x00402ee3:	cmpne	r4, #0x2e
0x00402ee5:	bne	#0x402edb
0x00402ee7:	movs	r3, #0
0x00402ee9:	strb	r3, [r5]
0x00402eeb:	ldr.w	r1, [sl]
0x00402eef:	cmp	r1, #0
0x00402ef1:	beq.w	#0x403025
0x00402ef5:	mov	r6, sl
0x00402ef7:	b	#0x402f03
0x00402f03:	mov	r0, fp
0x00402f05:	bl	#0x402f05
0x00403025:	add	r6, sp, #0x4c
0x00403027:	vmov	r3, s18
0x0040302b:	mov.w	r2, #0x400
0x0040302f:	movs	r1, #1
0x00403031:	mov	r0, r6
0x00403033:	str.w	fp, [sp]
0x00403037:	bl	#0x403037

Function sub_402f05 @ 0x00402f05
0x00402ef9:	ldr	r1, [r6, #0x14]!
0x00402efd:	cmp	r1, #0
0x00402eff:	beq.w	#0x403025
0x00402f05:	bl	#0x402f05
0x00402f09:	cmp	r0, #0
0x00402f0b:	bne	#0x402ef9

Function sub_402f0d @ 0x00402f0d
0x00402f0d:	bl	#0x402f0d
0x00402f11:	ldr	r3, [sp, #0x2c]
0x00402f13:	mov	sb, r1
0x00402f15:	str	r0, [sp, #0x1c]
0x00402f17:	ldr.w	r3, [r3, #0x194]
0x00402f1b:	cmp	r3, #0
0x00402f1d:	beq.w	#0x403053

Function sub_402f21 @ 0x00402f21
0x00402f21:	bl	#0x402f21
0x00402f25:	strd	r0, r1, [sp, #0x24]
0x00402f29:	ldr	r3, [r6, #4]
0x00402f2b:	ldr	r0, [r6, #0xc]
0x00402f2d:	blx	r3

Function sub_402f2f @ 0x00402f2f
0x00402f2f:	bl	#0x402f2f
0x00402f33:	ldr	r3, [pc, #0x164]
0x00402f35:	mov	r7, r0
0x00402f37:	mov	r8, r1
0x00402f39:	add	r3, pc
0x00402f3b:	ldr.w	r3, [r3, #0x194]
0x00402f3f:	cmp	r3, #0
0x00402f41:	beq.w	#0x40304d

Function sub_402f45 @ 0x00402f45
0x00402f45:	bl	#0x402f45
0x00402f49:	ldr	r3, [r6, #0x10]
0x00402f4b:	vldr	d8, [pc, #0x124]
0x00402f4f:	cmp	r3, #0
0x00402f51:	ldr	r3, [r6, #8]
0x00402f53:	str	r3, [sp, #0x10]
0x00402f55:	ite	eq
0x00402f57:	moveq	r3, #0x58
0x00402f59:	movne	r3, #0x59
0x00402f5b:	str	r3, [sp, #0x20]
0x00402f5d:	ldr	r3, [sp, #0x24]
0x00402f5f:	subs	r0, r0, r3
0x00402f61:	ldr	r3, [sp, #0x28]
0x00402f63:	sbc.w	r1, r1, r3
0x00402f67:	bl	#0x402f67

Function sub_402f67 @ 0x00402f67
0x00402f67:	bl	#0x402f67

Function sub_402f6b @ 0x00402f6b
0x00402f6b:	vmov	d7, r0, r1
0x00402f6f:	ldr	r3, [sp, #0x1c]
0x00402f71:	vdiv.f64	d7, d7, d8
0x00402f75:	subs	r0, r7, r3
0x00402f77:	ldr	r7, [pc, #0x124]
0x00402f79:	sbc.w	r1, r8, sb
0x00402f7d:	ldr.w	sb, [pc, #0x120]
0x00402f81:	add	r7, pc
0x00402f83:	add	sb, pc
0x00402f85:	ldr.w	r8, [r7, #0x1a0]
0x00402f89:	vstr	d7, [sp, #8]
0x00402f8d:	bl	#0x402f8d

Function sub_402f8d @ 0x00402f8d
0x00402f8d:	bl	#0x402f8d

Function sub_402f91 @ 0x00402f91
0x00402f91:	vmov	d7, r0, r1
0x00402f95:	ldr	r3, [sp, #0x20]
0x00402f97:	mov	r2, sb
0x00402f99:	movs	r1, #1
0x00402f9b:	vdiv.f64	d7, d7, d8
0x00402f9f:	mov	r0, r8
0x00402fa1:	vstr	d7, [sp]
0x00402fa5:	bl	#0x402fa5

Function sub_402fa5 @ 0x00402fa5
0x00402fa5:	bl	#0x402fa5

Function sub_402fa9 @ 0x00402fa9
0x00402fa9:	ldr.w	r0, [r7, #0x1a0]
0x00402fad:	bl	#0x402fad

Function sub_402fad @ 0x00402fad
0x00402fad:	bl	#0x402fad
0x00402fb1:	ldr	r3, [r6]
0x00402fb3:	cmp	r3, #0
0x00402fb5:	beq	#0x403025
0x00402fb7:	strb	r4, [r5]
0x00402fb9:	cbnz	r4, #0x403017
0x00402fbb:	bl	#0x402fbb
0x00403017:	ldrb	r4, [r5, #1]
0x00403019:	add.w	fp, r5, #1
0x0040301d:	cmp	r4, #0
0x0040301f:	bne.w	#0x402ed5
0x00403023:	b	#0x402fbb

Function sub_402fbb @ 0x00402fbb
0x00402fbb:	bl	#0x402fbb
0x00402fbf:	ldr	r3, [pc, #0xe4]
0x00402fc1:	mov	r4, r0
0x00402fc3:	mov	r5, r1
0x00402fc5:	add	r3, pc
0x00402fc7:	ldr.w	r3, [r3, #0x194]
0x00402fcb:	cmp	r3, #0
0x00402fcd:	beq	#0x403067

Function sub_402fcf @ 0x00402fcf
0x00402fcf:	bl	#0x402fcf
0x00402fd3:	ldr	r3, [sp, #0x40]
0x00402fd5:	subs	r2, r0, r3
0x00402fd7:	ldr	r3, [sp, #0x34]
0x00402fd9:	str	r3, [sp, #4]
0x00402fdb:	ldr	r3, [sp, #0x44]
0x00402fdd:	sbc.w	r3, r1, r3
0x00402fe1:	ldr	r1, [sp, #0x38]
0x00402fe3:	subs	r0, r4, r1
0x00402fe5:	ldr	r1, [sp, #0x3c]
0x00402fe7:	ldr	r4, [pc, #0xc0]
0x00402fe9:	sbc.w	r1, r5, r1
0x00402fed:	add	r4, pc
0x00402fef:	str	r4, [sp]
0x00402ff1:	bl	#0x402ff1

Function sub_402ff1 @ 0x00402ff1
0x00402ff1:	bl	#0x402ff1
0x00402ff5:	ldr	r2, [pc, #0xb4]
0x00402ff7:	ldr	r3, [pc, #0x84]
0x00402ff9:	add	r2, pc
0x00402ffb:	ldr	r3, [r2, r3]
0x00402ffd:	ldr	r2, [r3]
0x00402fff:	ldr.w	r3, [sp, #0x44c]
0x00403003:	eors	r2, r3
0x00403005:	mov.w	r3, #0
0x00403009:	bne	#0x40306d
0x0040300b:	addw	sp, sp, #0x454
0x0040300f:	vpop	{d8, d9}
0x00403013:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_403037 @ 0x00403037
0x00403037:	bl	#0x403037

Function sub_40303b @ 0x0040303b
0x0040303b:	ldr	r3, [pc, #0x74]
0x0040303d:	ldr	r1, [sp, #0x30]
0x0040303f:	mov	r2, r6
0x00403041:	ldr	r3, [r1, r3]
0x00403043:	movs	r1, #1
0x00403045:	ldr	r0, [r3]
0x00403047:	bl	#0x403047

Function sub_403047 @ 0x00403047
0x00403047:	bl	#0x403047
0x0040304b:	b	#0x402fb7

Function sub_40304d @ 0x0040304d
0x0040304d:	bl	#0x40304d
0x00403051:	b	#0x402f49

Function sub_403053 @ 0x00403053
0x00402f29:	ldr	r3, [r6, #4]
0x00402f2b:	ldr	r0, [r6, #0xc]
0x00402f2d:	blx	r3
0x00403053:	bl	#0x403053
0x00403057:	strd	r0, r1, [sp, #0x24]
0x0040305b:	b	#0x402f29

Function sub_40305d @ 0x0040305d
0x00402ea5:	ldr	r4, [sp, #0x34]
0x00402ea7:	ldr	r0, [pc, #0x1e0]
0x00402ea9:	mov	r1, r4
0x00402eab:	add	r0, pc
0x00402ead:	bl	#0x402ead
0x0040305d:	bl	#0x40305d
0x00403061:	strd	r0, r1, [sp, #0x40]
0x00403065:	b	#0x402ea5

Function sub_403067 @ 0x00403067
0x00403067:	bl	#0x403067
0x0040306b:	b	#0x402fd3

Function sub_40306d @ 0x0040306d
0x0040306d:	bl	#0x40306d

Function sub_4030c6 @ 0x004030c6

Function sub_403100 @ 0x00403100
0x00403100:	andshs	r4, r1, r6, lsl #18

Function sub_40310f @ 0x0040310f

Function sub_403147 @ 0x00403147
0x00403147:	bl	#0x403147
0x0040314b:	cmp	r0, #0
0x0040314d:	bne	#0x403219
0x0040314f:	mov	r5, r0
0x00403151:	ldr	r0, [pc, #0x1b8]
0x00403153:	mov	r1, r6
0x00403155:	mov	sb, r4
0x00403157:	add	r0, pc
0x00403159:	bl	#0x403159
0x00403219:	ldr	r4, [pc, #0x110]
0x0040321b:	mov	r1, r6
0x0040321d:	ldr	r0, [pc, #0x110]
0x0040321f:	add	r4, pc
0x00403221:	add	r0, pc
0x00403223:	add.w	r8, r4, #0x110
0x00403227:	bl	#0x403227

Function sub_403159 @ 0x00403159
0x00403159:	bl	#0x403159
0x0040315d:	ldr.w	lr, [pc, #0x1b0]
0x00403161:	ldr	r3, [pc, #0x1b0]
0x00403163:	movs	r2, #0x80
0x00403165:	add	lr, pc
0x00403167:	add.w	r1, lr, #0x110
0x0040316b:	str	r1, [sp]
0x0040316d:	movs	r1, #1
0x0040316f:	add	r3, pc
0x00403171:	ldr.w	r4, [lr, #0x1a4]
0x00403175:	add.w	r0, lr, #0x1a8
0x00403179:	add.w	ip, r4, r1
0x0040317d:	str.w	ip, [lr, #0x1a4]
0x00403181:	str.w	ip, [sp, #4]
0x00403185:	bl	#0x403185

Function sub_403185 @ 0x00403185
0x00403185:	bl	#0x403185
0x00403189:	mov.w	r3, #-1
0x0040318d:	movs	r2, #3
0x0040318f:	strd	r3, r5, [sp]
0x00403193:	mov.w	r1, #0x800000
0x00403197:	mov.w	r3, #0x122
0x0040319b:	mov	r0, r5
0x0040319d:	bl	#0x40319d

Function sub_40319d @ 0x0040319d
0x0040319d:	bl	#0x40319d
0x004031a1:	mov	r8, r0
0x004031a3:	cmp.w	r0, #-1
0x004031a7:	beq.w	#0x4032cd
0x004031ab:	mov	r2, r5
0x004031ad:	mov.w	r1, #0x1000
0x004031b1:	bl	#0x4031b1
0x004032cd:	ldr	r3, [pc, #0x50]
0x004032cf:	movs	r2, #0x18
0x004032d1:	ldr	r0, [pc, #0x70]
0x004032d3:	movs	r1, #1
0x004032d5:	add	r0, pc
0x004032d7:	ldr	r3, [r7, r3]
0x004032d9:	ldr	r3, [r3]
0x004032db:	bl	#0x4032db

Function sub_4031b1 @ 0x004031b1
0x004031b1:	bl	#0x4031b1
0x004031b5:	adds.w	r4, sb, #1
0x004031b9:	ldr	r2, [pc, #0x15c]
0x004031bb:	and	r4, r4, #1
0x004031bf:	it	mi
0x004031c1:	rsbmi	r4, r4, #0
0x004031c3:	ldr	r0, [pc, #0x158]
0x004031c5:	add	r2, pc
0x004031c7:	add.w	r1, r8, #0x7f8000
0x004031cb:	adds	r3, r6, #5
0x004031cd:	add.w	r1, r1, #0x7000
0x004031d1:	add	r0, pc
0x004031d3:	ldr.w	r2, [r2, r4, lsl #2]
0x004031d7:	bl	#0x4031d7

Function sub_4031d7 @ 0x004031d7
0x004031d7:	bl	#0x4031d7
0x004031db:	subs	r3, r0, #0
0x004031dd:	blt.w	#0x4032e9
0x004031e1:	ldr	r2, [pc, #0x13c]
0x004031e3:	str	r3, [sp, #0xc]
0x004031e5:	ldr	r2, [r7, r2]
0x004031e7:	ldr	r5, [r2]
0x004031e9:	bl	#0x4031e9

Function sub_4031e9 @ 0x004031e9
0x004031e9:	bl	#0x4031e9
0x004031ed:	ldr	r2, [pc, #0x134]
0x004031ef:	mov	r4, r0
0x004031f1:	ldr	r3, [sp, #0xc]
0x004031f3:	movs	r1, #1
0x004031f5:	add	r2, pc
0x004031f7:	mov	r0, r5
0x004031f9:	str	r4, [sp]
0x004031fb:	bl	#0x4031fb

Function sub_4031fb @ 0x004031fb
0x004031fb:	bl	#0x4031fb
0x004031ff:	ldr	r2, [pc, #0x128]
0x00403201:	ldr	r3, [pc, #0xfc]
0x00403203:	add	r2, pc
0x00403205:	ldr	r3, [r2, r3]
0x00403207:	ldr	r2, [r3]
0x00403209:	ldr	r3, [sp, #0x14]
0x0040320b:	eors	r2, r3
0x0040320d:	mov.w	r3, #0
0x00403211:	bne	#0x4032e5
0x00403213:	add	sp, #0x1c
0x00403215:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_403227 @ 0x00403227
0x00403227:	bl	#0x403227
0x0040322b:	str.w	r8, [sp]
0x0040322f:	add.w	sb, r4, #0x1a8
0x00403233:	movs	r2, #0x80
0x00403235:	ldr.w	r3, [r4, #0x1a4]
0x00403239:	movs	r1, #1
0x0040323b:	mov	r0, sb
0x0040323d:	adds	r3, #1
0x0040323f:	str	r3, [sp, #4]
0x00403241:	str.w	r3, [r4, #0x1a4]
0x00403245:	ldr	r3, [pc, #0xec]
0x00403247:	add	r3, pc
0x00403249:	bl	#0x403249

Function sub_403249 @ 0x00403249
0x00403249:	bl	#0x403249

Function sub_40324d @ 0x0040324d
0x0040324d:	bl	#0x40324d
0x00403251:	subs	r5, r0, #0
0x00403253:	blt	#0x4032ad
0x00403255:	bne	#0x40328f
0x00403257:	mov	r1, sb
0x00403259:	movs	r2, #0x80
0x0040325b:	mov	r0, r8
0x0040325d:	str.w	r5, [r4, #0x190]
0x00403261:	str.w	r5, [r4, #0x8c]
0x00403265:	str.w	r5, [r4, #0x1a4]
0x00403269:	bl	#0x403269
0x0040328f:	ldr	r3, [pc, #0x90]
0x00403291:	ldr	r3, [r7, r3]
0x00403293:	ldr	r6, [r3]
0x00403295:	bl	#0x403295
0x004032ad:	ldr	r3, [pc, #0x70]
0x004032af:	ldr	r3, [r7, r3]
0x004032b1:	ldr	r4, [r3]
0x004032b3:	bl	#0x4032b3

Function sub_403269 @ 0x00403269
0x00403269:	bl	#0x403269

Function sub_40326d @ 0x0040326d
0x0040326d:	mov	r0, r8
0x0040326f:	bl	#0x40326f

Function sub_40326f @ 0x0040326f
0x0040326f:	bl	#0x40326f

Function sub_403273 @ 0x00403273
0x00403273:	mov	r0, r6
0x00403275:	bl	#0x403275

Function sub_403275 @ 0x00403275
0x00403275:	bl	#0x403275

Function sub_403279 @ 0x00403279
0x00403279:	add	r0, sp, #0x10
0x0040327b:	bl	#0x40327b

Function sub_40327b @ 0x0040327b
0x0040327b:	bl	#0x40327b

Function sub_40327f @ 0x0040327f
0x0040327f:	ldr	r1, [pc, #0xb8]
0x00403281:	movs	r0, #0x11
0x00403283:	add	r1, pc
0x00403285:	bl	#0x403285

Function sub_403285 @ 0x00403285
0x00403285:	bl	#0x403285

Function sub_403289 @ 0x00403289
0x00403289:	mov	r0, r5
0x0040328b:	bl	#0x40328b

Function sub_40328b @ 0x0040328b
0x0040328b:	bl	#0x40328b

Function sub_403295 @ 0x00403295
0x00403295:	bl	#0x403295

Function sub_403299 @ 0x00403299
0x00403299:	ldr	r2, [pc, #0xa0]
0x0040329b:	mov	r4, r0
0x0040329d:	mov	r3, r5
0x0040329f:	movs	r1, #1
0x004032a1:	add	r2, pc
0x004032a3:	mov	r0, r6
0x004032a5:	str	r4, [sp]
0x004032a7:	bl	#0x4032a7

Function sub_4032a7 @ 0x004032a7
0x004032a7:	bl	#0x4032a7
0x004032ab:	b	#0x4031ff

Function sub_4032b3 @ 0x004032b3
0x004032b3:	bl	#0x4032b3
0x004032b7:	ldr	r2, [pc, #0x88]
0x004032b9:	mov	r3, r0
0x004032bb:	add	r2, pc
0x004032bd:	ldr	r3, [r3]
0x004032bf:	movs	r1, #1
0x004032c1:	mov	r0, r4
0x004032c3:	bl	#0x4032c3
0x004032bd:	ldr	r3, [r3]
0x004032bf:	movs	r1, #1
0x004032c1:	mov	r0, r4
0x004032c3:	bl	#0x4032c3

Function sub_4032c3 @ 0x004032c3
0x004032c3:	bl	#0x4032c3
0x004032c7:	movs	r0, #1
0x004032c9:	bl	#0x4032c9

Function sub_4032c9 @ 0x004032c9
0x004032c9:	bl	#0x4032c9

Function sub_4032db @ 0x004032db
0x004032db:	bl	#0x4032db
0x004032df:	movs	r0, #1
0x004032e1:	bl	#0x4032e1

Function sub_4032e1 @ 0x004032e1
0x004032e1:	bl	#0x4032e1

Function sub_4032e5 @ 0x004032e5
0x004032e5:	bl	#0x4032e5
0x004032e9:	ldr	r3, [pc, #0x34]
0x004032eb:	ldr	r3, [r7, r3]
0x004032ed:	ldr	r4, [r3]
0x004032ef:	bl	#0x4032ef

Function sub_4032ef @ 0x004032ef
0x004032ef:	bl	#0x4032ef
0x004032f3:	ldr	r2, [pc, #0x54]
0x004032f5:	mov	r3, r0
0x004032f7:	add	r2, pc
0x004032f9:	b	#0x4032bd

Function sub_4032fb @ 0x004032fb
0x004032fb:	nop	
0x004032fd:	lsls	r4, r1, #7
0x004032ff:	movs	r0, r0
0x00403301:	movs	r0, r0
0x00403303:	movs	r0, r0
0x00403305:	lsls	r2, r1, #7
0x00403307:	movs	r0, r0
0x00403309:	lsls	r0, r1, #7
0x0040330b:	movs	r0, r0
0x0040330d:	lsls	r2, r6, #6
0x0040330f:	movs	r0, r0
0x00403311:	lsls	r0, r5, #6
0x00403313:	movs	r0, r0
0x00403315:	lsls	r2, r4, #6
0x00403317:	movs	r0, r0
0x00403319:	lsls	r0, r2, #5
0x0040331b:	movs	r0, r0
0x0040331d:	lsls	r0, r1, #5
0x0040331f:	movs	r0, r0
0x00403321:	movs	r0, r0
0x00403323:	movs	r0, r0
0x00403325:	lsls	r4, r5, #4
0x00403327:	movs	r0, r0
0x00403329:	lsls	r2, r4, #4
0x0040332b:	movs	r0, r0
0x0040332d:	lsls	r2, r1, #4
0x0040332f:	movs	r0, r0
0x00403331:	lsls	r4, r1, #4
0x00403333:	movs	r0, r0
0x00403335:	lsls	r2, r5, #3
0x00403337:	movs	r0, r0
0x00403339:	lsls	r2, r6, #2
0x0040333b:	movs	r0, r0
0x0040333d:	lsls	r0, r3, #2
0x0040333f:	movs	r0, r0
0x00403341:	lsls	r2, r0, #2
0x00403343:	movs	r0, r0
0x00403345:	lsls	r4, r5, #1
0x00403347:	movs	r0, r0
0x00403349:	lsls	r6, r1, #1
0x0040334b:	movs	r0, r0
0x0040334d:	ldr	r2, [pc, #0x6c]
0x0040334f:	ldr	r3, [pc, #0x70]
0x00403351:	add	r2, pc
0x00403353:	push	{r4, r5, lr}
0x00403355:	mov	r5, r0
0x00403357:	subw	sp, sp, #0x414
0x0040335b:	ldr	r3, [r2, r3]
0x0040335d:	add	r4, sp, #0xc
0x0040335f:	ldr	r3, [r3]
0x00403361:	str.w	r3, [sp, #0x40c]
0x00403365:	mov.w	r3, #0
0x00403369:	bl	#0x403369

Function sub_40334d @ 0x0040334d
0x0040334d:	ldr	r2, [pc, #0x6c]
0x0040334f:	ldr	r3, [pc, #0x70]
0x00403351:	add	r2, pc
0x00403353:	push	{r4, r5, lr}
0x00403355:	mov	r5, r0
0x00403357:	subw	sp, sp, #0x414
0x0040335b:	ldr	r3, [r2, r3]
0x0040335d:	add	r4, sp, #0xc
0x0040335f:	ldr	r3, [r3]
0x00403361:	str.w	r3, [sp, #0x40c]
0x00403365:	mov.w	r3, #0
0x00403369:	bl	#0x403369

Function sub_403369 @ 0x00403369
0x00403369:	bl	#0x403369

Function sub_40336d @ 0x0040336d
0x0040336d:	ldr	r2, [pc, #0x54]
0x0040336f:	movs	r1, #1
0x00403371:	ldr	r3, [pc, #0x54]
0x00403373:	add	r2, pc
0x00403375:	strd	r2, r0, [sp]
0x00403379:	add	r3, pc
0x0040337b:	mov.w	r2, #0x400
0x0040337f:	mov	r0, r4
0x00403381:	bl	#0x403381

Function sub_403381 @ 0x00403381
0x00403381:	bl	#0x403381

Function sub_403385 @ 0x00403385
0x00403385:	movs	r1, #0
0x00403387:	mov	r0, r4
0x00403389:	bl	#0x403389

Function sub_403389 @ 0x00403389
0x00403389:	bl	#0x403389

Function sub_40338d @ 0x0040338d
0x0040338d:	mov	r4, r0
0x0040338f:	mov	r0, r5
0x00403391:	bl	#0x403391

Function sub_403391 @ 0x00403391
0x00403391:	bl	#0x403391

Function sub_403395 @ 0x00403395
0x00403395:	add	r0, sp, #8
0x00403397:	bl	#0x403397

Function sub_403397 @ 0x00403397
0x00403397:	bl	#0x403397

Function sub_40339b @ 0x0040339b
0x0040339b:	ldr	r1, [pc, #0x30]
0x0040339d:	movs	r0, #0x11
0x0040339f:	add	r1, pc
0x004033a1:	bl	#0x4033a1

Function sub_4033a1 @ 0x004033a1
0x004033a1:	bl	#0x4033a1

Function sub_4033a5 @ 0x004033a5
0x004033a5:	mov	r0, r4
0x004033a7:	bl	#0x4033a7

Function sub_4033a7 @ 0x004033a7
0x004033a7:	bl	#0x4033a7

Function sub_4033ab @ 0x004033ab
0x004033ab:	mov	r0, r4
0x004033ad:	bl	#0x4033ad

Function sub_4033ad @ 0x004033ad
0x004033ad:	bl	#0x4033ad

Function sub_4033b1 @ 0x004033b1
0x004033b1:	mov	r0, r4
0x004033b3:	bl	#0x4033b3

Function sub_4033b3 @ 0x004033b3
0x004033b3:	bl	#0x4033b3

Function sub_4033b7 @ 0x004033b7
0x004033b7:	movs	r0, #0
0x004033b9:	bl	#0x4033b9

Function sub_4033b9 @ 0x004033b9
0x004033b9:	bl	#0x4033b9

Function sub_4033bd @ 0x004033bd
0x004033bd:	lsls	r0, r5, #1
0x004033bf:	movs	r0, r0
0x004033c1:	movs	r0, r0
0x004033c3:	movs	r0, r0
0x004033c5:	lsls	r6, r1, #1
0x004033c7:	movs	r0, r0
0x004033c9:	lsls	r4, r1, #1
0x004033cb:	movs	r0, r0
0x004033cd:	movs	r2, r5
0x004033cf:	movs	r0, r0
0x004033d1:	ldr	r2, [pc, #0x8c]
0x004033d3:	ldr	r3, [pc, #0x90]
0x004033d5:	add	r2, pc
0x004033d7:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004033db:	ldr	r5, [pc, #0x8c]
0x004033dd:	ldr	r6, [pc, #0x8c]
0x004033df:	sub	sp, #0xc
0x004033e1:	ldr	r3, [r2, r3]
0x004033e3:	add	r5, pc
0x004033e5:	ldr.w	r8, [pc, #0x88]
0x004033e9:	add	r6, pc
0x004033eb:	ldr	r3, [r3]
0x004033ed:	str	r3, [sp, #4]
0x004033ef:	mov.w	r3, #0
0x004033f3:	mov	r4, sp
0x004033f5:	bl	#0x4033f5

Function sub_4033d1 @ 0x004033d1
0x004033d1:	ldr	r2, [pc, #0x8c]
0x004033d3:	ldr	r3, [pc, #0x90]
0x004033d5:	add	r2, pc
0x004033d7:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004033db:	ldr	r5, [pc, #0x8c]
0x004033dd:	ldr	r6, [pc, #0x8c]
0x004033df:	sub	sp, #0xc
0x004033e1:	ldr	r3, [r2, r3]
0x004033e3:	add	r5, pc
0x004033e5:	ldr.w	r8, [pc, #0x88]
0x004033e9:	add	r6, pc
0x004033eb:	ldr	r3, [r3]
0x004033ed:	str	r3, [sp, #4]
0x004033ef:	mov.w	r3, #0
0x004033f3:	mov	r4, sp
0x004033f5:	bl	#0x4033f5

Function sub_4033f5 @ 0x004033f5
0x004033f5:	bl	#0x4033f5
0x004033f9:	add	r8, pc
0x004033fb:	mov	r7, r0
0x004033fd:	b	#0x403411
0x00403411:	mov	r0, r4
0x00403413:	bl	#0x403413

Function sub_40340d @ 0x0040340d
0x0040340d:	bl	#0x40340d

Function sub_403413 @ 0x00403413
0x004033ff:	ldr.w	ip, [pc, #0x74]
0x00403403:	mov	r2, r6
0x00403405:	movs	r1, #1
0x00403407:	ldr.w	r0, [r5, ip]
0x0040340b:	ldr	r0, [r0]
0x0040340d:	bl	#0x40340d
0x00403413:	bl	#0x403413
0x00403417:	mov	r3, r0
0x00403419:	adds	r2, r0, #1
0x0040341b:	bne	#0x4033ff
0x0040341d:	ldr	r0, [r7]
0x0040341f:	cmp	r0, #4
0x00403421:	beq	#0x403411
0x00403423:	cmp	r0, #0xa
0x00403425:	beq	#0x403441
0x00403427:	ldr	r3, [pc, #0x4c]
0x00403429:	ldr	r3, [r5, r3]
0x0040342b:	ldr.w	sb, [r3]
0x0040342f:	bl	#0x40342f
0x00403441:	ldr	r2, [pc, #0x34]
0x00403443:	ldr	r3, [pc, #0x20]
0x00403445:	add	r2, pc
0x00403447:	ldr	r3, [r2, r3]
0x00403449:	ldr	r2, [r3]
0x0040344b:	ldr	r3, [sp, #4]
0x0040344d:	eors	r2, r3
0x0040344f:	mov.w	r3, #0
0x00403453:	bne	#0x40345b
0x00403455:	add	sp, #0xc
0x00403457:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_40342f @ 0x0040342f
0x0040342f:	bl	#0x40342f

Function sub_403433 @ 0x00403433
0x00403433:	mov	r2, r8
0x00403435:	mov	r3, r0
0x00403437:	movs	r1, #1
0x00403439:	mov	r0, sb
0x0040343b:	bl	#0x40343b

Function sub_40343b @ 0x0040343b
0x0040343b:	bl	#0x40343b
0x0040343f:	b	#0x403411

Function sub_40345b @ 0x0040345b
0x0040345b:	bl	#0x40345b
0x0040345f:	nop	
0x00403461:	lsls	r0, r1, #2
0x00403463:	movs	r0, r0
0x00403465:	movs	r0, r0
0x00403467:	movs	r0, r0
0x00403469:	lsls	r2, r0, #2
0x0040346b:	movs	r0, r0
0x0040346d:	lsls	r0, r0, #2
0x0040346f:	movs	r0, r0
0x00403471:	lsls	r4, r6, #1
0x00403473:	movs	r0, r0
0x00403475:	movs	r0, r0
0x00403477:	movs	r0, r0
0x00403479:	movs	r0, r6
0x0040347b:	movs	r0, r0
0x0040347d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403481:	cmp	r0, r1
0x00403483:	ldr.w	r8, [pc, #0xbc]
0x00403487:	vpush	{d8, d9, d10}
0x0040348b:	sub	sp, #0x10
0x0040348d:	add	r8, pc
0x0040348f:	beq	#0x4034af

Function sub_40347d @ 0x0040347d
0x0040347d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00403481:	cmp	r0, r1
0x00403483:	ldr.w	r8, [pc, #0xbc]
0x00403487:	vpush	{d8, d9, d10}
0x0040348b:	sub	sp, #0x10
0x0040348d:	add	r8, pc
0x0040348f:	beq	#0x4034af
0x00403491:	adds	r0, #1
0x00403493:	bl	#0x403493
0x004034af:	ldr	r7, [pc, #0x98]
0x004034b1:	movs	r4, #0
0x004034b3:	bl	#0x4034b3

Function sub_403493 @ 0x00403493
0x00403493:	bl	#0x403493
0x00403497:	ldr	r3, [pc, #0xac]
0x00403499:	add	r3, pc
0x0040349b:	ldr.w	r0, [r3, #0x240]
0x0040349f:	adds	r0, #1
0x004034a1:	str.w	r0, [r3, #0x240]
0x004034a5:	add	sp, #0x10
0x004034a7:	vpop	{d8, d9, d10}
0x004034ab:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4034b3 @ 0x004034b3
0x004034b3:	bl	#0x4034b3
0x004034b7:	mov	r5, r4
0x004034b9:	vldr	d9, [pc, #0x7c]
0x004034bd:	add	r7, pc
0x004034bf:	movs	r6, #0
0x004034c1:	bl	#0x4034c1

Function sub_4034c1 @ 0x004034c1
0x004034c1:	bl	#0x4034c1
0x004034c5:	vmov	d8, r0, r1
0x004034c9:	movw	r3, #0x9680
0x004034cd:	movt	r3, #0x98
0x004034d1:	str	r6, [sp, #0xc]
0x004034d3:	vmov.f32	s14, #1.000000e+00
0x004034d7:	vldr	s15, [sp, #0xc]
0x004034db:	subs	r3, #1
0x004034dd:	vadd.f32	s15, s15, s14
0x004034e1:	vstr	s15, [sp, #0xc]
0x004034e5:	bne	#0x4034d7
0x004034c9:	movw	r3, #0x9680
0x004034cd:	movt	r3, #0x98
0x004034d1:	str	r6, [sp, #0xc]
0x004034d3:	vmov.f32	s14, #1.000000e+00
0x004034d7:	vldr	s15, [sp, #0xc]
0x004034db:	subs	r3, #1
0x004034dd:	vadd.f32	s15, s15, s14
0x004034e1:	vstr	s15, [sp, #0xc]
0x004034e5:	bne	#0x4034d7
0x004034d7:	vldr	s15, [sp, #0xc]
0x004034db:	subs	r3, #1
0x004034dd:	vadd.f32	s15, s15, s14
0x004034e1:	vstr	s15, [sp, #0xc]
0x004034e5:	bne	#0x4034d7
0x004034e7:	vldr	d7, [r7, #8]
0x004034eb:	vmov.f64	d10, d8
0x004034ef:	adds	r4, #1
0x004034f1:	adc	r5, r5, #0
0x004034f5:	vmla.f64	d10, d7, d9
0x004034f9:	bl	#0x4034f9

Function sub_4034f9 @ 0x004034f9
0x004034f9:	bl	#0x4034f9

Function sub_4034fd @ 0x004034fd
0x004034fd:	bl	#0x4034fd
0x00403501:	vmov	d7, r0, r1
0x00403505:	vcmpe.f64	d10, d7
0x00403509:	vmrs	apsr_nzcv, fpscr
0x0040350d:	bgt	#0x4034c9
0x0040350f:	ldr	r3, [pc, #0x3c]
0x00403511:	movs	r1, #1
0x00403513:	ldr	r2, [pc, #0x3c]
0x00403515:	add	r2, pc
0x00403517:	ldr.w	r3, [r8, r3]
0x0040351b:	str	r4, [sp]
0x0040351d:	str	r5, [sp, #4]
0x0040351f:	ldr	r0, [r3]
0x00403521:	bl	#0x403521

Function sub_403521 @ 0x00403521
0x00403521:	bl	#0x403521
0x00403525:	ldr	r3, [pc, #0x2c]
0x00403527:	add	r3, pc
0x00403529:	ldr.w	r0, [r3, #0x240]
0x0040352d:	add	sp, #0x10
0x0040352f:	vpop	{d8, d9, d10}
0x00403533:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_403537 @ 0x00403537
0x00403537:	nop	
0x00403539:	movs	r0, r0
0x0040353b:	movs	r0, r0
0x0040353d:	ldm	r5, {r0, r2, r5, r6}
0x0040353f:	rors	r5, r1
0x00403541:	lsls	r0, r6, #2
0x00403543:	movs	r0, r0
0x00403545:	lsls	r0, r5, #2
0x00403547:	movs	r0, r0
0x00403549:	lsls	r0, r1, #2
0x0040354b:	movs	r0, r0
0x0040354d:	movs	r0, r0
0x0040354f:	movs	r0, r0
0x00403551:	movs	r0, r7
0x00403553:	movs	r0, r0
0x00403555:	movs	r2, r5
0x00403557:	movs	r0, r0
0x00403559:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040355d:	mov	r4, r0
0x0040355f:	ldr.w	sb, [pc, #0x13c]
0x00403563:	vpush	{d8, d9, d10, d11}
0x00403567:	sub	sp, #0x14
0x00403569:	bl	#0x403569

Function sub_403559 @ 0x00403559
0x00403559:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040355d:	mov	r4, r0
0x0040355f:	ldr.w	sb, [pc, #0x13c]
0x00403563:	vpush	{d8, d9, d10, d11}
0x00403567:	sub	sp, #0x14
0x00403569:	bl	#0x403569

Function sub_403569 @ 0x00403569
0x00403569:	bl	#0x403569
0x0040356d:	ldr	r3, [pc, #0x130]
0x0040356f:	add	sb, pc
0x00403571:	mov	r7, r0
0x00403573:	add	r3, pc
0x00403575:	mov	r8, r1
0x00403577:	ldr.w	r3, [r3, #0x194]
0x0040357b:	cmp	r3, #0
0x0040357d:	beq	#0x403679

Function sub_40357f @ 0x0040357f
0x0040357f:	bl	#0x40357f
0x00403583:	mov	r6, r0
0x00403585:	mov	r5, r1
0x00403587:	ldr	r0, [pc, #0x11c]
0x00403589:	movs	r1, #0
0x0040358b:	add	r0, pc
0x0040358d:	bl	#0x40358d

Function sub_40358d @ 0x0040358d
0x0040358d:	bl	#0x40358d
0x00403591:	cmp	r4, #0
0x00403593:	beq	#0x403663
0x00403595:	cmp	r4, #1
0x00403597:	bne	#0x403665
0x00403599:	ldr.w	sl, [pc, #0x10c]
0x0040359d:	movs	r4, #0
0x0040359f:	bl	#0x40359f
0x00403663:	movs	r4, #0x50
0x00403665:	mov	r1, r4
0x00403667:	movs	r0, #2
0x00403669:	bl	#0x403669
0x00403665:	mov	r1, r4
0x00403667:	movs	r0, #2
0x00403669:	bl	#0x403669

Function sub_40359f @ 0x0040359f
0x0040359f:	bl	#0x40359f
0x004035a3:	vldr	d9, [pc, #0xec]
0x004035a7:	add	sl, pc
0x004035a9:	mov	fp, r4
0x004035ab:	vldr	s22, [pc, #0xec]
0x004035af:	bl	#0x4035af

Function sub_4035af @ 0x004035af
0x004035af:	bl	#0x4035af
0x004035b3:	vmov	d8, r0, r1
0x004035b7:	movw	r3, #0x9680
0x004035bb:	movt	r3, #0x98
0x004035bf:	vmov.f32	s14, #1.000000e+00
0x004035c3:	vstr	s22, [sp, #0xc]
0x004035c7:	vldr	s15, [sp, #0xc]
0x004035cb:	subs	r3, #1
0x004035cd:	vadd.f32	s15, s15, s14
0x004035d1:	vstr	s15, [sp, #0xc]
0x004035d5:	bne	#0x4035c7
0x004035b7:	movw	r3, #0x9680
0x004035bb:	movt	r3, #0x98
0x004035bf:	vmov.f32	s14, #1.000000e+00
0x004035c3:	vstr	s22, [sp, #0xc]
0x004035c7:	vldr	s15, [sp, #0xc]
0x004035cb:	subs	r3, #1
0x004035cd:	vadd.f32	s15, s15, s14
0x004035d1:	vstr	s15, [sp, #0xc]
0x004035d5:	bne	#0x4035c7
0x004035c7:	vldr	s15, [sp, #0xc]
0x004035cb:	subs	r3, #1
0x004035cd:	vadd.f32	s15, s15, s14
0x004035d1:	vstr	s15, [sp, #0xc]
0x004035d5:	bne	#0x4035c7
0x004035d7:	vldr	d7, [sl, #8]
0x004035db:	vmov.f64	d10, d8
0x004035df:	adds	r4, #1
0x004035e1:	adc	fp, fp, #0
0x004035e5:	vmla.f64	d10, d7, d9
0x004035e9:	bl	#0x4035e9

Function sub_4035e9 @ 0x004035e9
0x004035e9:	bl	#0x4035e9

Function sub_4035ed @ 0x004035ed
0x004035ed:	bl	#0x4035ed
0x004035f1:	vmov	d7, r0, r1
0x004035f5:	vcmpe.f64	d10, d7
0x004035f9:	vmrs	apsr_nzcv, fpscr
0x004035fd:	bgt	#0x4035b7
0x004035ff:	ldr	r3, [pc, #0xac]
0x00403601:	movs	r1, #1
0x00403603:	ldr	r2, [pc, #0xac]
0x00403605:	add	r2, pc
0x00403607:	ldr.w	r3, [sb, r3]
0x0040360b:	strd	r4, fp, [sp]
0x0040360f:	ldr	r0, [r3]
0x00403611:	bl	#0x403611

Function sub_403611 @ 0x00403611
0x00403611:	bl	#0x403611
0x00403615:	ldr	r3, [pc, #0x9c]
0x00403617:	add	r3, pc
0x00403619:	ldr.w	r3, [r3, #0x240]
0x0040361d:	ldr.w	sb, [pc, #0x98]
0x00403621:	adds	r3, #1
0x00403623:	add	sb, pc
0x00403625:	str.w	r3, [sb, #0x240]
0x00403629:	bl	#0x403629

Function sub_403629 @ 0x00403629
0x00403629:	bl	#0x403629
0x0040362d:	ldr.w	r3, [sb, #0x194]
0x00403631:	subs	r7, r0, r7
0x00403633:	sbc.w	r8, r1, r8
0x00403637:	cbz	r3, #0x403683
0x00403639:	bl	#0x403639

Function sub_403639 @ 0x00403639
0x00403639:	bl	#0x403639
0x0040363d:	mov	r2, r0
0x0040363f:	ldr	r4, [pc, #0x7c]
0x00403641:	subs	r2, r2, r6
0x00403643:	sbc.w	r3, r1, r5
0x00403647:	mov	r0, r7
0x00403649:	mov	r1, r8
0x0040364b:	add	r4, pc
0x0040364d:	str	r4, [sp]
0x0040364f:	movs	r4, #0
0x00403651:	str	r4, [sp, #4]
0x00403653:	bl	#0x403653

Function sub_403653 @ 0x00403653
0x00403653:	bl	#0x403653
0x00403657:	mov	r0, r4
0x00403659:	add	sp, #0x14
0x0040365b:	vpop	{d8, d9, d10, d11}
0x0040365f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_403669 @ 0x00403669
0x0040361d:	ldr.w	sb, [pc, #0x98]
0x00403621:	adds	r3, #1
0x00403623:	add	sb, pc
0x00403625:	str.w	r3, [sb, #0x240]
0x00403629:	bl	#0x403629
0x00403669:	bl	#0x403669
0x0040366d:	ldr	r3, [pc, #0x50]
0x0040366f:	add	r3, pc
0x00403671:	ldr.w	r3, [r3, #0x240]
0x00403675:	adds	r3, #1
0x00403677:	b	#0x40361d

Function sub_403679 @ 0x00403679
0x00403587:	ldr	r0, [pc, #0x11c]
0x00403589:	movs	r1, #0
0x0040358b:	add	r0, pc
0x0040358d:	bl	#0x40358d
0x00403679:	bl	#0x403679
0x0040367d:	mov	r6, r0
0x0040367f:	mov	r5, r1
0x00403681:	b	#0x403587

Function sub_403683 @ 0x00403683
0x0040363f:	ldr	r4, [pc, #0x7c]
0x00403641:	subs	r2, r2, r6
0x00403643:	sbc.w	r3, r1, r5
0x00403647:	mov	r0, r7
0x00403649:	mov	r1, r8
0x0040364b:	add	r4, pc
0x0040364d:	str	r4, [sp]
0x0040364f:	movs	r4, #0
0x00403651:	str	r4, [sp, #4]
0x00403653:	bl	#0x403653
0x00403683:	bl	#0x403683
0x00403687:	mov	r2, r0
0x00403689:	b	#0x40363f

Function sub_40368b @ 0x0040368b
0x0040368b:	nop	
0x0040368d:	nop.w	
0x00403691:	movs	r0, r0
0x00403693:	movs	r0, r0
0x00403695:	ldm	r5, {r0, r2, r5, r6}
0x00403697:	rors	r5, r1
0x00403699:	movs	r0, r0
0x0040369b:	movs	r0, r0
0x0040369d:	lsls	r2, r5, #4
0x0040369f:	movs	r0, r0
0x004036a1:	lsls	r2, r5, #4
0x004036a3:	movs	r0, r0
0x004036a5:	lsls	r6, r2, #4
0x004036a7:	movs	r0, r0
0x004036a9:	lsls	r6, r7, #3
0x004036ab:	movs	r0, r0
0x004036ad:	movs	r0, r0
0x004036af:	movs	r0, r0
0x004036b1:	lsls	r0, r5, #2
0x004036b3:	movs	r0, r0
0x004036b5:	lsls	r2, r3, #2
0x004036b7:	movs	r0, r0
0x004036b9:	lsls	r2, r2, #2
0x004036bb:	movs	r0, r0
0x004036bd:	lsls	r6, r5, #1
0x004036bf:	movs	r0, r0
0x004036c1:	lsls	r6, r1, #1
0x004036c3:	movs	r0, r0
0x004036c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004036c9:	mov	r4, r0
0x004036cb:	ldr.w	sb, [pc, #0x138]
0x004036cf:	vpush	{d8, d9, d10, d11}
0x004036d3:	sub	sp, #0x14
0x004036d5:	bl	#0x4036d5

Function sub_40368d @ 0x0040368d
0x0040368d:	nop.w	
0x00403691:	movs	r0, r0
0x00403693:	movs	r0, r0
0x00403695:	ldm	r5, {r0, r2, r5, r6}
0x00403697:	rors	r5, r1
0x00403699:	movs	r0, r0
0x0040369b:	movs	r0, r0
0x0040369d:	lsls	r2, r5, #4
0x0040369f:	movs	r0, r0
0x004036a1:	lsls	r2, r5, #4
0x004036a3:	movs	r0, r0
0x004036a5:	lsls	r6, r2, #4
0x004036a7:	movs	r0, r0
0x004036a9:	lsls	r6, r7, #3
0x004036ab:	movs	r0, r0
0x004036ad:	movs	r0, r0
0x004036af:	movs	r0, r0
0x004036b1:	lsls	r0, r5, #2
0x004036b3:	movs	r0, r0
0x004036b5:	lsls	r2, r3, #2
0x004036b7:	movs	r0, r0
0x004036b9:	lsls	r2, r2, #2
0x004036bb:	movs	r0, r0
0x004036bd:	lsls	r6, r5, #1
0x004036bf:	movs	r0, r0
0x004036c1:	lsls	r6, r1, #1
0x004036c3:	movs	r0, r0
0x004036c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004036c9:	mov	r4, r0
0x004036cb:	ldr.w	sb, [pc, #0x138]
0x004036cf:	vpush	{d8, d9, d10, d11}
0x004036d3:	sub	sp, #0x14
0x004036d5:	bl	#0x4036d5

Function sub_4036c5 @ 0x004036c5
0x004036c5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004036c9:	mov	r4, r0
0x004036cb:	ldr.w	sb, [pc, #0x138]
0x004036cf:	vpush	{d8, d9, d10, d11}
0x004036d3:	sub	sp, #0x14
0x004036d5:	bl	#0x4036d5

Function sub_4036d5 @ 0x004036d5
0x004036d5:	bl	#0x4036d5
0x004036d9:	ldr	r3, [pc, #0x12c]
0x004036db:	add	sb, pc
0x004036dd:	mov	r7, r0
0x004036df:	add	r3, pc
0x004036e1:	mov	r8, r1
0x004036e3:	ldr.w	r3, [r3, #0x194]
0x004036e7:	cmp	r3, #0
0x004036e9:	beq	#0x4037e7

Function sub_4036eb @ 0x004036eb
0x004036eb:	bl	#0x4036eb
0x004036ef:	mov	r6, r0
0x004036f1:	mov	r5, r1
0x004036f3:	ldr	r0, [pc, #0x118]
0x004036f5:	movs	r1, #0
0x004036f7:	add	r0, pc
0x004036f9:	bl	#0x4036f9

Function sub_4036f9 @ 0x004036f9
0x004036f9:	bl	#0x4036f9
0x004036fd:	cmp	r4, #0
0x004036ff:	beq	#0x4037cf
0x00403701:	cmp	r4, #1
0x00403703:	bne	#0x4037d3
0x00403705:	ldr.w	sl, [pc, #0x108]
0x00403709:	movs	r4, #0
0x0040370b:	bl	#0x40370b
0x004037cf:	mov.w	r4, #0x1f4
0x004037d3:	mov	r1, r4
0x004037d5:	movs	r0, #2
0x004037d7:	bl	#0x4037d7
0x004037d3:	mov	r1, r4
0x004037d5:	movs	r0, #2
0x004037d7:	bl	#0x4037d7

Function sub_40370b @ 0x0040370b
0x0040370b:	bl	#0x40370b
0x0040370f:	vldr	d9, [pc, #0xe8]
0x00403713:	add	sl, pc
0x00403715:	mov	fp, r4
0x00403717:	vldr	s22, [pc, #0xe8]
0x0040371b:	bl	#0x40371b

Function sub_40371b @ 0x0040371b
0x0040371b:	bl	#0x40371b
0x0040371f:	vmov	d8, r0, r1
0x00403723:	movw	r3, #0x9680
0x00403727:	movt	r3, #0x98
0x0040372b:	vmov.f32	s14, #1.000000e+00
0x0040372f:	vstr	s22, [sp, #0xc]
0x00403733:	vldr	s15, [sp, #0xc]
0x00403737:	subs	r3, #1
0x00403739:	vadd.f32	s15, s15, s14
0x0040373d:	vstr	s15, [sp, #0xc]
0x00403741:	bne	#0x403733
0x00403723:	movw	r3, #0x9680
0x00403727:	movt	r3, #0x98
0x0040372b:	vmov.f32	s14, #1.000000e+00
0x0040372f:	vstr	s22, [sp, #0xc]
0x00403733:	vldr	s15, [sp, #0xc]
0x00403737:	subs	r3, #1
0x00403739:	vadd.f32	s15, s15, s14
0x0040373d:	vstr	s15, [sp, #0xc]
0x00403741:	bne	#0x403733
0x00403733:	vldr	s15, [sp, #0xc]
0x00403737:	subs	r3, #1
0x00403739:	vadd.f32	s15, s15, s14
0x0040373d:	vstr	s15, [sp, #0xc]
0x00403741:	bne	#0x403733
0x00403743:	vldr	d7, [sl, #8]
0x00403747:	vmov.f64	d10, d8
0x0040374b:	adds	r4, #1
0x0040374d:	adc	fp, fp, #0
0x00403751:	vmla.f64	d10, d7, d9
0x00403755:	bl	#0x403755

Function sub_403755 @ 0x00403755
0x00403755:	bl	#0x403755

Function sub_403759 @ 0x00403759
0x00403759:	bl	#0x403759
0x0040375d:	vmov	d7, r0, r1
0x00403761:	vcmpe.f64	d10, d7
0x00403765:	vmrs	apsr_nzcv, fpscr
0x00403769:	bgt	#0x403723
0x0040376b:	ldr	r3, [pc, #0xa8]
0x0040376d:	movs	r1, #1
0x0040376f:	ldr	r2, [pc, #0xa8]
0x00403771:	add	r2, pc
0x00403773:	ldr.w	r3, [sb, r3]
0x00403777:	strd	r4, fp, [sp]
0x0040377b:	ldr	r0, [r3]
0x0040377d:	bl	#0x40377d

Function sub_40377d @ 0x0040377d
0x0040377d:	bl	#0x40377d
0x00403781:	ldr	r3, [pc, #0x98]
0x00403783:	add	r3, pc
0x00403785:	ldr.w	r3, [r3, #0x240]
0x00403789:	ldr.w	sb, [pc, #0x94]
0x0040378d:	adds	r3, #1
0x0040378f:	add	sb, pc
0x00403791:	str.w	r3, [sb, #0x240]
0x00403795:	bl	#0x403795

Function sub_403795 @ 0x00403795
0x00403795:	bl	#0x403795
0x00403799:	ldr.w	r3, [sb, #0x194]
0x0040379d:	subs	r7, r0, r7
0x0040379f:	sbc.w	r8, r1, r8
0x004037a3:	cbz	r3, #0x4037f1
0x004037a5:	bl	#0x4037a5

Function sub_4037a5 @ 0x004037a5
0x004037a5:	bl	#0x4037a5
0x004037a9:	mov	r2, r0
0x004037ab:	ldr	r4, [pc, #0x78]
0x004037ad:	subs	r2, r2, r6
0x004037af:	sbc.w	r3, r1, r5
0x004037b3:	mov	r0, r7
0x004037b5:	mov	r1, r8
0x004037b7:	add	r4, pc
0x004037b9:	str	r4, [sp]
0x004037bb:	movs	r4, #0
0x004037bd:	str	r4, [sp, #4]
0x004037bf:	bl	#0x4037bf

Function sub_4037bf @ 0x004037bf
0x004037bf:	bl	#0x4037bf
0x004037c3:	mov	r0, r4
0x004037c5:	add	sp, #0x14
0x004037c7:	vpop	{d8, d9, d10, d11}
0x004037cb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4037d7 @ 0x004037d7
0x00403789:	ldr.w	sb, [pc, #0x94]
0x0040378d:	adds	r3, #1
0x0040378f:	add	sb, pc
0x00403791:	str.w	r3, [sb, #0x240]
0x00403795:	bl	#0x403795
0x004037d7:	bl	#0x4037d7
0x004037db:	ldr	r3, [pc, #0x4c]
0x004037dd:	add	r3, pc
0x004037df:	ldr.w	r3, [r3, #0x240]
0x004037e3:	adds	r3, #1
0x004037e5:	b	#0x403789

Function sub_4037e7 @ 0x004037e7
0x004036f3:	ldr	r0, [pc, #0x118]
0x004036f5:	movs	r1, #0
0x004036f7:	add	r0, pc
0x004036f9:	bl	#0x4036f9
0x004037e7:	bl	#0x4037e7
0x004037eb:	mov	r6, r0
0x004037ed:	mov	r5, r1
0x004037ef:	b	#0x4036f3

Function sub_4037f1 @ 0x004037f1
0x004037ab:	ldr	r4, [pc, #0x78]
0x004037ad:	subs	r2, r2, r6
0x004037af:	sbc.w	r3, r1, r5
0x004037b3:	mov	r0, r7
0x004037b5:	mov	r1, r8
0x004037b7:	add	r4, pc
0x004037b9:	str	r4, [sp]
0x004037bb:	movs	r4, #0
0x004037bd:	str	r4, [sp, #4]
0x004037bf:	bl	#0x4037bf
0x004037f1:	bl	#0x4037f1
0x004037f5:	mov	r2, r0
0x004037f7:	b	#0x4037ab

Function sub_40382d @ 0x0040382d
0x0040382d:	sub	sp, #8
0x0040382f:	movs	r0, #9
0x00403831:	movs	r1, #0
0x00403833:	vmov.f32	s0, #-1.000000e+00
0x00403837:	vmov.f32	s14, #1.000000e+00
0x0040383b:	movs	r2, #4
0x0040383d:	str	r1, [sp, #4]
0x0040383f:	mov.w	r3, #0xd40
0x00403843:	movt	r3, #3
0x00403847:	str	r1, [sp, #4]
0x00403849:	vldr	s15, [sp, #4]
0x0040384d:	subs	r3, #1
0x0040384f:	vadd.f32	s15, s15, s14
0x00403853:	vstr	s15, [sp, #4]
0x00403857:	bne	#0x403849
0x0040383b:	movs	r2, #4
0x0040383d:	str	r1, [sp, #4]
0x0040383f:	mov.w	r3, #0xd40
0x00403843:	movt	r3, #3
0x00403847:	str	r1, [sp, #4]
0x00403849:	vldr	s15, [sp, #4]
0x0040384d:	subs	r3, #1
0x0040384f:	vadd.f32	s15, s15, s14
0x00403853:	vstr	s15, [sp, #4]
0x00403857:	bne	#0x403849
0x0040383f:	mov.w	r3, #0xd40
0x00403843:	movt	r3, #3
0x00403847:	str	r1, [sp, #4]
0x00403849:	vldr	s15, [sp, #4]
0x0040384d:	subs	r3, #1
0x0040384f:	vadd.f32	s15, s15, s14
0x00403853:	vstr	s15, [sp, #4]
0x00403857:	bne	#0x403849
0x00403849:	vldr	s15, [sp, #4]
0x0040384d:	subs	r3, #1
0x0040384f:	vadd.f32	s15, s15, s14
0x00403853:	vstr	s15, [sp, #4]
0x00403857:	bne	#0x403849
0x00403859:	subs	r2, #1
0x0040385b:	bne	#0x40383f
0x0040385d:	vldr	s15, [sp, #4]
0x00403861:	subs	r0, #1
0x00403863:	vadd.f32	s0, s0, s15
0x00403867:	bne	#0x40383b
0x00403869:	add	sp, #8
0x0040386b:	bx	lr

Function sub_40386d @ 0x0040386d
0x0040386d:	sub	sp, #8
0x0040386f:	mov.w	r2, #0x190
0x00403873:	movs	r1, #0
0x00403875:	vmov.f32	s14, #1.000000e+00
0x00403879:	str	r1, [sp, #4]
0x0040387b:	mov.w	r3, #0xd40
0x0040387f:	movt	r3, #3
0x00403883:	str	r1, [sp, #4]
0x00403885:	vldr	s15, [sp, #4]
0x00403889:	subs	r3, #1
0x0040388b:	vadd.f32	s15, s15, s14
0x0040388f:	vstr	s15, [sp, #4]
0x00403893:	bne	#0x403885
0x0040387b:	mov.w	r3, #0xd40
0x0040387f:	movt	r3, #3
0x00403883:	str	r1, [sp, #4]
0x00403885:	vldr	s15, [sp, #4]
0x00403889:	subs	r3, #1
0x0040388b:	vadd.f32	s15, s15, s14
0x0040388f:	vstr	s15, [sp, #4]
0x00403893:	bne	#0x403885
0x00403885:	vldr	s15, [sp, #4]
0x00403889:	subs	r3, #1
0x0040388b:	vadd.f32	s15, s15, s14
0x0040388f:	vstr	s15, [sp, #4]
0x00403893:	bne	#0x403885
0x00403895:	subs	r2, #1
0x00403897:	bne	#0x40387b
0x00403899:	vldr	s0, [sp, #4]
0x0040389d:	add	sp, #8
0x0040389f:	bx	lr

Function sub_4038a1 @ 0x004038a1
0x004038a1:	mul	r0, r0, r0
0x004038a5:	sub	sp, #8
0x004038a7:	movs	r1, #0
0x004038a9:	str	r1, [sp, #4]
0x004038ab:	cbz	r0, #0x4038d7
0x004038ad:	lsl.w	ip, r0, #2
0x004038b1:	movs	r2, #0
0x004038b3:	vmov.f32	s14, #1.000000e+00
0x004038b7:	mov.w	r3, #0xd40
0x004038bb:	movt	r3, #3
0x004038bf:	str	r1, [sp, #4]
0x004038c1:	vldr	s15, [sp, #4]
0x004038c5:	subs	r3, #1
0x004038c7:	vadd.f32	s15, s15, s14
0x004038cb:	vstr	s15, [sp, #4]
0x004038cf:	bne	#0x4038c1
0x004038ad:	lsl.w	ip, r0, #2
0x004038b1:	movs	r2, #0
0x004038b3:	vmov.f32	s14, #1.000000e+00
0x004038b7:	mov.w	r3, #0xd40
0x004038bb:	movt	r3, #3
0x004038bf:	str	r1, [sp, #4]
0x004038c1:	vldr	s15, [sp, #4]
0x004038c5:	subs	r3, #1
0x004038c7:	vadd.f32	s15, s15, s14
0x004038cb:	vstr	s15, [sp, #4]
0x004038cf:	bne	#0x4038c1
0x004038b7:	mov.w	r3, #0xd40
0x004038bb:	movt	r3, #3
0x004038bf:	str	r1, [sp, #4]
0x004038c1:	vldr	s15, [sp, #4]
0x004038c5:	subs	r3, #1
0x004038c7:	vadd.f32	s15, s15, s14
0x004038cb:	vstr	s15, [sp, #4]
0x004038cf:	bne	#0x4038c1
0x004038c1:	vldr	s15, [sp, #4]
0x004038c5:	subs	r3, #1
0x004038c7:	vadd.f32	s15, s15, s14
0x004038cb:	vstr	s15, [sp, #4]
0x004038cf:	bne	#0x4038c1
0x004038d1:	adds	r2, #1
0x004038d3:	cmp	ip, r2
0x004038d5:	bne	#0x4038b7
0x004038d7:	vldr	s0, [sp, #4]
0x004038db:	add	sp, #8
0x004038dd:	bx	lr

Function sub_4038df @ 0x004038df
0x004038df:	nop	
0x004038e1:	sub	sp, #8
0x004038e3:	movs	r2, #8
0x004038e5:	movs	r3, #0
0x004038e7:	vmov.f32	s14, #1.000000e+00
0x004038eb:	str	r3, [sp, #4]
0x004038ed:	movw	r3, #0x8480
0x004038f1:	movt	r3, #0x1e
0x004038f5:	vldr	s15, [sp, #4]
0x004038f9:	subs	r3, #1
0x004038fb:	vadd.f32	s15, s15, s14
0x004038ff:	vstr	s15, [sp, #4]
0x00403903:	bne	#0x4038f5

Function sub_4038e1 @ 0x004038e1
0x004038e1:	sub	sp, #8
0x004038e3:	movs	r2, #8
0x004038e5:	movs	r3, #0
0x004038e7:	vmov.f32	s14, #1.000000e+00
0x004038eb:	str	r3, [sp, #4]
0x004038ed:	movw	r3, #0x8480
0x004038f1:	movt	r3, #0x1e
0x004038f5:	vldr	s15, [sp, #4]
0x004038f9:	subs	r3, #1
0x004038fb:	vadd.f32	s15, s15, s14
0x004038ff:	vstr	s15, [sp, #4]
0x00403903:	bne	#0x4038f5
0x004038ed:	movw	r3, #0x8480
0x004038f1:	movt	r3, #0x1e
0x004038f5:	vldr	s15, [sp, #4]
0x004038f9:	subs	r3, #1
0x004038fb:	vadd.f32	s15, s15, s14
0x004038ff:	vstr	s15, [sp, #4]
0x00403903:	bne	#0x4038f5
0x004038f5:	vldr	s15, [sp, #4]
0x004038f9:	subs	r3, #1
0x004038fb:	vadd.f32	s15, s15, s14
0x004038ff:	vstr	s15, [sp, #4]
0x00403903:	bne	#0x4038f5
0x00403905:	subs	r2, #1
0x00403907:	bne	#0x4038ed
0x00403909:	add	sp, #8
0x0040390b:	bx	lr

Function sub_40390d @ 0x0040390d
0x0040390d:	sub	sp, #8
0x0040390f:	movs	r2, #8
0x00403911:	movs	r3, #0
0x00403913:	vmov.f32	s14, #1.000000e+00
0x00403917:	str	r3, [sp, #4]
0x00403919:	movw	r3, #0x8480
0x0040391d:	movt	r3, #0x1e
0x00403921:	vldr	s15, [sp, #4]
0x00403925:	subs	r3, #1
0x00403927:	vadd.f32	s15, s15, s14
0x0040392b:	vstr	s15, [sp, #4]
0x0040392f:	bne	#0x403921
0x00403919:	movw	r3, #0x8480
0x0040391d:	movt	r3, #0x1e
0x00403921:	vldr	s15, [sp, #4]
0x00403925:	subs	r3, #1
0x00403927:	vadd.f32	s15, s15, s14
0x0040392b:	vstr	s15, [sp, #4]
0x0040392f:	bne	#0x403921
0x00403921:	vldr	s15, [sp, #4]
0x00403925:	subs	r3, #1
0x00403927:	vadd.f32	s15, s15, s14
0x0040392b:	vstr	s15, [sp, #4]
0x0040392f:	bne	#0x403921
0x00403931:	subs	r2, #1
0x00403933:	bne	#0x403919
0x00403935:	add	sp, #8
0x00403937:	bx	lr

Function sub_403939 @ 0x00403939
0x00403939:	sub	sp, #0x10
0x0040393b:	mov.w	r3, #0x900
0x0040393f:	movt	r3, #0x3d
0x00403943:	movs	r2, #0
0x00403945:	vmov.f32	s14, #1.000000e+00
0x00403949:	str	r2, [sp, #4]
0x0040394b:	vldr	s15, [sp, #4]
0x0040394f:	subs	r3, #1
0x00403951:	vadd.f32	s15, s15, s14
0x00403955:	vstr	s15, [sp, #4]
0x00403959:	bne	#0x40394b
0x0040394b:	vldr	s15, [sp, #4]
0x0040394f:	subs	r3, #1
0x00403951:	vadd.f32	s15, s15, s14
0x00403955:	vstr	s15, [sp, #4]
0x00403959:	bne	#0x40394b
0x0040395b:	mov.w	r3, #0x900
0x0040395f:	movt	r3, #0x3d
0x00403963:	movs	r2, #0
0x00403965:	vmov.f32	s14, #1.000000e+00
0x00403969:	str	r2, [sp, #8]
0x0040396b:	vldr	s15, [sp, #8]
0x0040396f:	subs	r3, #1
0x00403971:	vadd.f32	s15, s15, s14
0x00403975:	vstr	s15, [sp, #8]
0x00403979:	bne	#0x40396b
0x0040396b:	vldr	s15, [sp, #8]
0x0040396f:	subs	r3, #1
0x00403971:	vadd.f32	s15, s15, s14
0x00403975:	vstr	s15, [sp, #8]
0x00403979:	bne	#0x40396b
0x0040397b:	mov.w	r3, #0x900
0x0040397f:	movt	r3, #0x3d
0x00403983:	movs	r2, #0
0x00403985:	vmov.f32	s14, #1.000000e+00
0x00403989:	str	r2, [sp, #0xc]
0x0040398b:	vldr	s15, [sp, #0xc]
0x0040398f:	subs	r3, #1
0x00403991:	vadd.f32	s15, s15, s14
0x00403995:	vstr	s15, [sp, #0xc]
0x00403999:	bne	#0x40398b
0x0040398b:	vldr	s15, [sp, #0xc]
0x0040398f:	subs	r3, #1
0x00403991:	vadd.f32	s15, s15, s14
0x00403995:	vstr	s15, [sp, #0xc]
0x00403999:	bne	#0x40398b
0x0040399b:	add	sp, #0x10
0x0040399d:	bx	lr

Function sub_40399f @ 0x0040399f
0x0040399f:	nop	
0x004039a1:	sub	sp, #8
0x004039a3:	mov.w	r3, #0x900
0x004039a7:	movt	r3, #0x3d
0x004039ab:	movs	r2, #0
0x004039ad:	vmov.f32	s14, #1.000000e+00
0x004039b1:	str	r2, [sp]
0x004039b3:	vldr	s15, [sp]
0x004039b7:	subs	r3, #1
0x004039b9:	vadd.f32	s15, s15, s14
0x004039bd:	vstr	s15, [sp]
0x004039c1:	bne	#0x4039b3

Function sub_4039a1 @ 0x004039a1
0x004039a1:	sub	sp, #8
0x004039a3:	mov.w	r3, #0x900
0x004039a7:	movt	r3, #0x3d
0x004039ab:	movs	r2, #0
0x004039ad:	vmov.f32	s14, #1.000000e+00
0x004039b1:	str	r2, [sp]
0x004039b3:	vldr	s15, [sp]
0x004039b7:	subs	r3, #1
0x004039b9:	vadd.f32	s15, s15, s14
0x004039bd:	vstr	s15, [sp]
0x004039c1:	bne	#0x4039b3
0x004039b3:	vldr	s15, [sp]
0x004039b7:	subs	r3, #1
0x004039b9:	vadd.f32	s15, s15, s14
0x004039bd:	vstr	s15, [sp]
0x004039c1:	bne	#0x4039b3
0x004039c3:	mov.w	r3, #0x900
0x004039c7:	movt	r3, #0x3d
0x004039cb:	movs	r2, #0
0x004039cd:	vmov.f32	s14, #1.000000e+00
0x004039d1:	str	r2, [sp, #4]
0x004039d3:	vldr	s15, [sp, #4]
0x004039d7:	subs	r3, #1
0x004039d9:	vadd.f32	s15, s15, s14
0x004039dd:	vstr	s15, [sp, #4]
0x004039e1:	bne	#0x4039d3
0x004039d3:	vldr	s15, [sp, #4]
0x004039d7:	subs	r3, #1
0x004039d9:	vadd.f32	s15, s15, s14
0x004039dd:	vstr	s15, [sp, #4]
0x004039e1:	bne	#0x4039d3
0x004039e3:	add	sp, #8
0x004039e5:	bx	lr

Function sub_4039e7 @ 0x004039e7
0x004039e7:	nop	
0x004039e9:	sub	sp, #8
0x004039eb:	mov.w	r3, #0x900
0x004039ef:	movt	r3, #0x3d
0x004039f3:	movs	r2, #0
0x004039f5:	vmov.f32	s14, #1.000000e+00
0x004039f9:	str	r2, [sp, #4]
0x004039fb:	vldr	s15, [sp, #4]
0x004039ff:	subs	r3, #1
0x00403a01:	vadd.f32	s15, s15, s14
0x00403a05:	vstr	s15, [sp, #4]
0x00403a09:	bne	#0x4039fb

Function sub_4039e9 @ 0x004039e9
0x004039e9:	sub	sp, #8
0x004039eb:	mov.w	r3, #0x900
0x004039ef:	movt	r3, #0x3d
0x004039f3:	movs	r2, #0
0x004039f5:	vmov.f32	s14, #1.000000e+00
0x004039f9:	str	r2, [sp, #4]
0x004039fb:	vldr	s15, [sp, #4]
0x004039ff:	subs	r3, #1
0x00403a01:	vadd.f32	s15, s15, s14
0x00403a05:	vstr	s15, [sp, #4]
0x00403a09:	bne	#0x4039fb
0x004039fb:	vldr	s15, [sp, #4]
0x004039ff:	subs	r3, #1
0x00403a01:	vadd.f32	s15, s15, s14
0x00403a05:	vstr	s15, [sp, #4]
0x00403a09:	bne	#0x4039fb
0x00403a0b:	add	sp, #8
0x00403a0d:	bx	lr

Function sub_403a0f @ 0x00403a0f
0x00403a0f:	nop	

Function sub_405e9d @ 0x00405e9d
0x00405e9d:	ldr	r2, [pc, #0x24c]
0x00405e9f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00405ea3:	mov	r6, r0
0x00405ea5:	ldr	r3, [pc, #0x248]
0x00405ea7:	add	r2, pc
0x00405ea9:	sub.w	sp, sp, #0x1400
0x00405ead:	sub	sp, #0x1c
0x00405eaf:	ldr	r0, [pc, #0x244]
0x00405eb1:	mov	sb, r1
0x00405eb3:	add.w	r1, sp, #0x1400
0x00405eb7:	ldr	r3, [r2, r3]
0x00405eb9:	add	r0, pc
0x00405ebb:	adds	r1, #0x14
0x00405ebd:	ldr	r3, [r3]
0x00405ebf:	str	r3, [r1]
0x00405ec1:	mov.w	r3, #0
0x00405ec5:	bl	#0x405ec5

Function sub_405ec5 @ 0x00405ec5
0x00405ec5:	bl	#0x405ec5
0x00405ec9:	cbz	r0, #0x405ed5
0x00405ecb:	ldr	r3, [pc, #0x22c]
0x00405ecd:	movs	r2, #1
0x00405ecf:	add	r3, pc
0x00405ed1:	str.w	r2, [r3, #0x194]
0x00405ed5:	ldr	r4, [pc, #0x224]
0x00405ed7:	bl	#0x405ed7
0x00405ecb:	ldr	r3, [pc, #0x22c]
0x00405ecd:	movs	r2, #1
0x00405ecf:	add	r3, pc
0x00405ed1:	str.w	r2, [r3, #0x194]
0x00405ed5:	ldr	r4, [pc, #0x224]
0x00405ed7:	bl	#0x405ed7
0x00405ed5:	ldr	r4, [pc, #0x224]
0x00405ed7:	bl	#0x405ed7

Function sub_405ed7 @ 0x00405ed7
0x00405ed7:	bl	#0x405ed7
0x00405edb:	add	r4, pc
0x00405edd:	strd	r0, r1, [r4, #0x230]
0x00405ee1:	bl	#0x405ee1

Function sub_405ee1 @ 0x00405ee1
0x00405ee1:	bl	#0x405ee1
0x00405ee5:	strd	r0, r1, [r4, #0x238]
0x00405ee9:	ldr	r0, [pc, #0x214]
0x00405eeb:	add	r0, pc
0x00405eed:	bl	#0x405eed

Function sub_405eed @ 0x00405eed
0x00405eed:	bl	#0x405eed
0x00405ef1:	cbz	r0, #0x405f0d
0x00405ef3:	movs	r1, #0
0x00405ef5:	bl	#0x405ef5
0x00405ef3:	movs	r1, #0
0x00405ef5:	bl	#0x405ef5
0x00405f0d:	ldr	r0, [pc, #0x1f8]
0x00405f0f:	add	r0, pc
0x00405f11:	bl	#0x405f11

Function sub_405ef5 @ 0x00405ef5
0x00405ef5:	bl	#0x405ef5
0x00405ef9:	vcmpe.f64	d0, #0
0x00405efd:	vmrs	apsr_nzcv, fpscr
0x00405f01:	bls.w	#0x406067
0x00405f05:	ldr	r3, [pc, #0x1fc]
0x00405f07:	add	r3, pc
0x00405f09:	vstr	d0, [r3, #8]
0x00405f0d:	ldr	r0, [pc, #0x1f8]
0x00405f0f:	add	r0, pc
0x00405f11:	bl	#0x405f11
0x00406067:	ldr	r3, [pc, #0xc4]
0x00406069:	movs	r0, #0
0x0040606b:	movs	r1, #0
0x0040606d:	movt	r1, #0x3ff0
0x00406071:	add	r3, pc
0x00406073:	strd	r0, r1, [r3, #8]
0x00406077:	b	#0x405f0d

Function sub_405f11 @ 0x00405f11
0x00405f11:	bl	#0x405f11
0x00405f15:	cbz	r0, #0x405f1f
0x00405f17:	ldrb	r3, [r0]
0x00405f19:	cmp	r3, #0
0x00405f1b:	bne.w	#0x406079
0x00405f17:	ldrb	r3, [r0]
0x00405f19:	cmp	r3, #0
0x00405f1b:	bne.w	#0x406079
0x00405f1f:	ldr	r4, [pc, #0x1ec]
0x00405f21:	ldr	r3, [pc, #0x1ec]
0x00405f23:	add	r4, pc
0x00405f25:	add	r3, pc
0x00405f27:	add.w	r4, r4, #0x110
0x00405f2b:	ldm	r3, {r0, r1, r2, r3}
0x00405f2d:	stm	r4!, {r0, r1, r2}
0x00405f2f:	strb	r3, [r4]
0x00405f31:	ldr.w	sl, [sb]
0x00405f35:	addw	fp, sp, #0x414
0x00405f39:	mov.w	r2, #0x1000
0x00405f3d:	mov	r0, fp
0x00405f3f:	mov	r1, sl
0x00405f41:	bl	#0x405f41
0x00405f31:	ldr.w	sl, [sb]
0x00405f35:	addw	fp, sp, #0x414
0x00405f39:	mov.w	r2, #0x1000
0x00405f3d:	mov	r0, fp
0x00405f3f:	mov	r1, sl
0x00405f41:	bl	#0x405f41
0x00406079:	ldr	r3, [pc, #0xb4]
0x0040607b:	mov	r1, r0
0x0040607d:	movs	r2, #0x80
0x0040607f:	add	r3, pc
0x00406081:	add.w	r0, r3, #0x110
0x00406085:	bl	#0x406085

Function sub_405f41 @ 0x00405f41
0x00405f41:	bl	#0x405f41
0x00405f45:	cmp	r6, #1
0x00405f47:	ble.w	#0x40608b
0x00405f4b:	ldr	r3, [pc, #0x1c8]
0x00405f4d:	add.w	r5, sb, #4
0x00405f51:	mov	r4, r5
0x00405f53:	add.w	r7, sb, r6, lsl #2
0x00405f57:	add	r3, pc
0x00405f59:	ldrh.w	r8, [r3]
0x00405f5d:	mov	r0, fp
0x00405f5f:	bl	#0x405f5f
0x00405f5d:	mov	r0, fp
0x00405f5f:	bl	#0x405f5f
0x0040608b:	ldr	r3, [pc, #0xa8]
0x0040608d:	add.w	fp, sp, #0x14
0x00406091:	mov.w	r2, #0x400
0x00406095:	movs	r1, #1
0x00406097:	add	r3, pc
0x00406099:	str.w	sl, [sp]
0x0040609d:	mov	r0, fp
0x0040609f:	bl	#0x40609f

Function sub_405f5f @ 0x00405f5f
0x00405f5f:	bl	#0x405f5f
0x00405f63:	mov	r3, r0
0x00405f65:	add	r0, fp
0x00405f67:	ldr	r1, [r4], #4
0x00405f6b:	adds	r0, #1
0x00405f6d:	sub.w	r2, fp, r0
0x00405f71:	strh.w	r8, [fp, r3]
0x00405f75:	add.w	r2, r2, #0x1000
0x00405f79:	bl	#0x405f79

Function sub_405f79 @ 0x00405f79
0x00405f79:	bl	#0x405f79
0x00405f7d:	cmp	r4, r7
0x00405f7f:	bne	#0x405f5d
0x00405f81:	ldr	r3, [pc, #0x194]
0x00405f83:	add.w	fp, sp, #0x14
0x00405f87:	mov.w	r2, #0x400
0x00405f8b:	movs	r1, #1
0x00405f8d:	add	r3, pc
0x00405f8f:	str.w	sl, [sp]
0x00405f93:	mov	r0, fp
0x00405f95:	bl	#0x405f95

Function sub_405f95 @ 0x00405f95
0x00405f95:	bl	#0x405f95
0x00405f99:	movs	r1, #0
0x00405f9b:	mov	r0, fp
0x00405f9d:	bl	#0x405f9d

Function sub_405f9d @ 0x00405f9d
0x00405f9d:	bl	#0x405f9d

Function sub_405fa1 @ 0x00405fa1
0x00405fa1:	bl	#0x405fa1
0x00405fa5:	ldr	r0, [pc, #0x174]
0x00405fa7:	add	r0, pc
0x00405fa9:	add.w	r0, r0, #0x110
0x00405fad:	bl	#0x405fad

Function sub_405fad @ 0x00405fad
0x00405fad:	bl	#0x405fad
0x00405fb1:	ldr	r0, [pc, #0x16c]
0x00405fb3:	add	r0, pc
0x00405fb5:	bl	#0x405fb5

Function sub_405fb5 @ 0x00405fb5
0x00405fb5:	bl	#0x405fb5

Function sub_405fb9 @ 0x00405fb9
0x00405fb9:	bl	#0x405fb9
0x00405fbd:	mov	r4, r0
0x00405fbf:	mov	r8, r1
0x00405fc1:	bl	#0x405fc1

Function sub_405fc1 @ 0x00405fc1
0x00405fc1:	bl	#0x405fc1
0x00405fc5:	mov	sl, r1
0x00405fc7:	str	r0, [sp, #0xc]
0x00405fc9:	bl	#0x405fc9

Function sub_405fc9 @ 0x00405fc9
0x00405fc9:	bl	#0x405fc9
0x00405fcd:	cmp	r6, #2
0x00405fcf:	ittt	ne
0x00405fd1:	movne	r7, r5
0x00405fd3:	addne.w	r5, r6, #-1
0x00405fd7:	movne	r6, #1
0x00405fd9:	beq	#0x405feb
0x00405fdb:	mov	r1, r6
0x00405fdd:	ldr	r0, [r7, #4]!
0x00405fe1:	adds	r6, #1
0x00405fe3:	bl	#0x405fe3
0x00405feb:	ldr.w	r0, [sb, #4]
0x00405fef:	bl	#0x405fef

Function sub_405fe3 @ 0x00405fe3
0x00405fe3:	bl	#0x405fe3
0x00405fe7:	cmp	r5, r6
0x00405fe9:	bne	#0x405fdb

Function sub_405fef @ 0x00405fef
0x00405fef:	bl	#0x405fef

Function sub_405ff3 @ 0x00405ff3
0x00405ff3:	bl	#0x405ff3
0x00405ff7:	ldr	r5, [pc, #0x12c]
0x00405ff9:	bl	#0x405ff9

Function sub_405ff9 @ 0x00405ff9
0x00405ff9:	bl	#0x405ff9
0x00405ffd:	subs	r4, r0, r4
0x00405fff:	sbc.w	r8, r1, r8
0x00406003:	bl	#0x406003

Function sub_406003 @ 0x00406003
0x00406003:	bl	#0x406003
0x00406007:	ldr	r3, [sp, #0xc]
0x00406009:	add	r5, pc
0x0040600b:	movs	r6, #0
0x0040600d:	str.w	fp, [sp]
0x00406011:	subs	r2, r0, r3
0x00406013:	str	r6, [sp, #4]
0x00406015:	sbc.w	r3, r1, sl
0x00406019:	mov	r0, r4
0x0040601b:	mov	r1, r8
0x0040601d:	bl	#0x40601d

Function sub_40601d @ 0x0040601d
0x0040601d:	bl	#0x40601d
0x00406021:	ldr.w	r0, [r5, #0x1a0]
0x00406025:	bl	#0x406025

Function sub_406025 @ 0x00406025
0x00406025:	bl	#0x406025
0x00406029:	ldr.w	r0, [r5, #0x228]
0x0040602d:	bl	#0x40602d

Function sub_40602d @ 0x0040602d
0x0040602d:	bl	#0x40602d
0x00406031:	ldr.w	r0, [r5, #0x1a0]
0x00406035:	bl	#0x406035

Function sub_406035 @ 0x00406035
0x00406035:	bl	#0x406035
0x00406039:	ldr.w	r0, [r5, #0x228]
0x0040603d:	bl	#0x40603d

Function sub_40603d @ 0x0040603d
0x0040603d:	bl	#0x40603d
0x00406041:	ldr	r2, [pc, #0xe4]
0x00406043:	ldr	r3, [pc, #0xac]
0x00406045:	add.w	r1, sp, #0x1400
0x00406049:	add	r2, pc
0x0040604b:	adds	r1, #0x14
0x0040604d:	ldr	r3, [r2, r3]
0x0040604f:	ldr	r2, [r3]
0x00406051:	ldr	r3, [r1]
0x00406053:	eors	r2, r3
0x00406055:	mov.w	r3, #0
0x00406059:	bne	#0x4060e7
0x0040605b:	mov	r0, r6
0x0040605d:	add.w	sp, sp, #0x1400
0x00406061:	add	sp, #0x1c
0x00406063:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_406085 @ 0x00406085
0x00406085:	bl	#0x406085
0x00406089:	b	#0x405f31

Function sub_40609f @ 0x0040609f
0x0040609f:	bl	#0x40609f

Function sub_4060a3 @ 0x004060a3
0x004060a3:	movs	r1, #0
0x004060a5:	mov	r0, fp
0x004060a7:	bl	#0x4060a7

Function sub_4060a7 @ 0x004060a7
0x004060a7:	bl	#0x4060a7

Function sub_4060ab @ 0x004060ab
0x004060ab:	bl	#0x4060ab
0x004060af:	ldr	r0, [pc, #0x88]
0x004060b1:	add	r0, pc
0x004060b3:	add.w	r0, r0, #0x110
0x004060b7:	bl	#0x4060b7

Function sub_4060b7 @ 0x004060b7
0x004060b7:	bl	#0x4060b7

Function sub_4060bb @ 0x004060bb
0x004060bb:	ldr	r0, [pc, #0x80]
0x004060bd:	add	r0, pc
0x004060bf:	bl	#0x4060bf

Function sub_4060bf @ 0x004060bf
0x004060bf:	bl	#0x4060bf

Function sub_4060c3 @ 0x004060c3
0x004060c3:	bl	#0x4060c3
0x004060c7:	mov	r4, r0
0x004060c9:	mov	r8, r1
0x004060cb:	bl	#0x4060cb

Function sub_4060cb @ 0x004060cb
0x004060cb:	bl	#0x4060cb

Function sub_4060cf @ 0x004060cf
0x004060cf:	mov	sl, r1
0x004060d1:	str	r0, [sp, #0xc]
0x004060d3:	bl	#0x4060d3

Function sub_4060d3 @ 0x004060d3
0x004060d3:	bl	#0x4060d3
0x004060d7:	cmp	r6, #1
0x004060d9:	bne	#0x405feb
0x004060db:	ldr	r0, [pc, #0x64]
0x004060dd:	add	r0, pc
0x004060df:	adds	r0, #0x10
0x004060e1:	bl	#0x4060e1

Function sub_4060e1 @ 0x004060e1
0x004060e1:	bl	#0x4060e1
0x004060e5:	b	#0x405ff3

Function sub_4060e7 @ 0x004060e7
0x004060e7:	bl	#0x4060e7
0x004060eb:	nop	
0x004060ed:	lsls	r2, r0, #9
0x004060ef:	movs	r0, r0
0x004060f1:	movs	r0, r0
0x004060f3:	movs	r0, r0
0x004060f5:	lsls	r0, r7, #8
0x004060f7:	movs	r0, r0
0x004060f9:	lsls	r6, r4, #8
0x004060fb:	movs	r0, r0
0x004060fd:	lsls	r6, r3, #8
0x004060ff:	movs	r0, r0
0x00406101:	lsls	r2, r2, #8
0x00406103:	movs	r0, r0
0x00406105:	lsls	r2, r7, #7
0x00406107:	movs	r0, r0
0x00406109:	lsls	r6, r6, #7
0x0040610b:	movs	r0, r0
0x0040610d:	lsls	r6, r4, #7
0x0040610f:	movs	r0, r0
0x00406111:	lsls	r0, r5, #7
0x00406113:	movs	r0, r0
0x00406115:	lsls	r2, r7, #6
0x00406117:	movs	r0, r0
0x00406119:	lsls	r0, r1, #6
0x0040611b:	movs	r0, r0
0x0040611d:	lsls	r2, r6, #5
0x0040611f:	movs	r0, r0
0x00406121:	lsls	r2, r5, #5
0x00406123:	movs	r0, r0
0x00406125:	lsls	r0, r3, #4
0x00406127:	movs	r0, r0
0x00406129:	lsls	r4, r3, #3
0x0040612b:	movs	r0, r0
0x0040612d:	lsls	r0, r7, #2
0x0040612f:	movs	r0, r0
0x00406131:	lsls	r6, r5, #2
0x00406133:	movs	r0, r0
0x00406135:	lsls	r2, r3, #2
0x00406137:	movs	r0, r0
0x00406139:	lsls	r4, r0, #2
0x0040613b:	movs	r0, r0
0x0040613d:	lsls	r4, r7, #1
0x0040613f:	movs	r0, r0
0x00406141:	lsls	r0, r4, #1
0x00406143:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0

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
