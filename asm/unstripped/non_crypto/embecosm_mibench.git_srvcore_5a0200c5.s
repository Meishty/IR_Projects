
Function _start @ 0x00400000
0x00400000:	ldrblt	r2, [r0, #-0x300]!

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x500001
0x0040000b:	adds	r3, r0, #1
0x0040000d:	beq	#0x40002f
0x0040000f:	mov	r4, r0
0x00400011:	cbz	r0, #0x40004b
0x00400013:	ldr	r6, [pc, #0x3c]
0x00400015:	add	r6, pc
0x00400017:	ldr	r3, [r6]
0x00400019:	cbz	r3, #0x40002b
0x0040001b:	mov	r2, r0
0x0040001d:	movs	r1, #1
0x0040001f:	mov	r0, r5
0x00400021:	bl	#0x50000d
0x00400013:	ldr	r6, [pc, #0x3c]
0x00400015:	add	r6, pc
0x00400017:	ldr	r3, [r6]
0x00400019:	cbz	r3, #0x40002b
0x0040001b:	mov	r2, r0
0x0040001d:	movs	r1, #1
0x0040001f:	mov	r0, r5
0x00400021:	bl	#0x50000d
0x0040001b:	mov	r2, r0
0x0040001d:	movs	r1, #1
0x0040001f:	mov	r0, r5
0x00400021:	bl	#0x50000d
0x00400025:	ldr	r0, [r6]
0x00400027:	bl	#0x500019
0x0040002b:	mov	r0, r4
0x0040002d:	pop	{r4, r5, r6, pc}
0x0040002f:	bl	#0x500025
0x00400033:	ldr	r3, [r0]
0x00400035:	cmp	r3, #0xb
0x00400037:	it	eq
0x00400039:	moveq	r4, #0
0x0040003b:	beq	#0x40002b
0x0040003d:	ldr	r0, [pc, #0x14]
0x0040003f:	mvn	r4, #1
0x00400043:	add	r0, pc
0x00400045:	bl	#0x500031
0x00400049:	b	#0x40002b
0x0040004b:	mov.w	r4, #-1
0x0040004f:	b	#0x40002b

Function server_recv_block @ 0x00400059
0x00400059:	push	{r4, r5, r6, r7, lr}
0x0040005b:	mov	r5, r1
0x0040005d:	ldr	r1, [pc, #0x84]
0x0040005f:	ldr	r3, [pc, #0x88]
0x00400061:	sub	sp, #0x94
0x00400063:	add	r1, pc
0x00400065:	add	r7, sp, #0xc
0x00400067:	mov	r4, r0
0x00400069:	mov	r6, r2
0x0040006b:	mov	r0, r7
0x0040006d:	movs	r2, #0x80
0x0040006f:	ldr	r3, [r1, r3]
0x00400071:	movs	r1, #0
0x00400073:	ldr	r3, [r3]
0x00400075:	str	r3, [sp, #0x8c]
0x00400077:	mov.w	r3, #0
0x0040007b:	bl	#0x50003d
0x0040007f:	mov	r0, r4
0x00400081:	bl	#0x500049
0x00400085:	add	r3, sp, #0x90
0x00400087:	add.w	r0, r3, r0, lsl #2
0x0040008b:	and	r2, r4, #0x1f
0x0040008f:	movs	r3, #1
0x00400091:	mov	r1, r7
0x00400093:	lsls	r3, r2
0x00400095:	ldr	r2, [r0, #-0x84]
0x00400099:	orrs	r3, r2
0x0040009b:	str	r3, [r0, #-0x84]
0x0040009f:	movs	r3, #0
0x004000a1:	adds	r0, r4, #1
0x004000a3:	mov	r2, r3
0x004000a5:	str	r3, [sp]
0x004000a7:	bl	#0x500055
0x004000ab:	adds	r0, #1
0x004000ad:	beq	#0x4000d1
0x004000af:	mov	r2, r6
0x004000b1:	mov	r1, r5
0x004000b3:	mov	r0, r4
0x004000b5:	bl	#0x400001
0x004000b9:	ldr	r2, [pc, #0x30]
0x004000bb:	ldr	r3, [pc, #0x2c]
0x004000bd:	add	r2, pc
0x004000bf:	ldr	r3, [r2, r3]
0x004000c1:	ldr	r2, [r3]
0x004000c3:	ldr	r3, [sp, #0x8c]
0x004000c5:	eors	r2, r3
0x004000c7:	mov.w	r3, #0
0x004000cb:	bne	#0x4000df
0x004000cd:	add	sp, #0x94
0x004000cf:	pop	{r4, r5, r6, r7, pc}
0x004000d1:	ldr	r0, [pc, #0x1c]
0x004000d3:	add	r0, pc
0x004000d5:	bl	#0x500031
0x004000d9:	mvn	r0, #1
0x004000dd:	b	#0x4000b9
0x004000df:	bl	#0x500061

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	lsls	r6, r7, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r4, r5
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r7, #0x14
0x004000f3:	movs	r0, r0
0x004000f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000f9:	subs.w	r8, r2, #0
0x004000fd:	ble	#0x400121

Function server_send_block @ 0x004000f5
0x004000f5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004000f9:	subs.w	r8, r2, #0
0x004000fd:	ble	#0x400121
0x004000ff:	mov	r7, r0
0x00400101:	mov	r6, r1
0x00400103:	mov	r5, r8
0x00400105:	movs	r3, #0
0x00400107:	mov	r2, r5
0x00400109:	mov	r1, r6
0x0040010b:	mov	r0, r7
0x0040010d:	bl	#0x50006d
0x00400105:	movs	r3, #0
0x00400107:	mov	r2, r5
0x00400109:	mov	r1, r6
0x0040010b:	mov	r0, r7
0x0040010d:	bl	#0x50006d
0x00400111:	mov	r4, r0
0x00400113:	adds	r3, r0, #1
0x00400115:	beq	#0x400129
0x00400117:	cbz	r0, #0x400141
0x00400119:	subs	r5, r5, r0
0x0040011b:	add	r6, r0
0x0040011d:	cmp	r5, #0
0x0040011f:	bgt	#0x400105
0x00400119:	subs	r5, r5, r0
0x0040011b:	add	r6, r0
0x0040011d:	cmp	r5, #0
0x0040011f:	bgt	#0x400105
0x00400121:	mov	r4, r8
0x00400123:	mov	r0, r4
0x00400125:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400129:	bl	#0x500025
0x0040012d:	ldr	r3, [r0]
0x0040012f:	cmp	r3, #0xb
0x00400131:	beq	#0x400105
0x00400133:	ldr	r0, [pc, #0x18]
0x00400135:	add	r0, pc
0x00400137:	bl	#0x500031
0x0040013b:	mov	r0, r4
0x0040013d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400141:	sub.w	r4, r8, r5
0x00400145:	mov	r0, r4
0x00400147:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40014b @ 0x0040014b
0x0040014b:	nop	
0x0040014d:	lsls	r4, r5, #0x13
0x0040014f:	movs	r0, r0
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400155:	movs	r2, #0
0x00400157:	ldr	r4, [pc, #0x114]
0x00400159:	ldr	r3, [pc, #0x114]
0x0040015b:	sub	sp, #0x1c
0x0040015d:	add	r4, pc
0x0040015f:	ldr	r6, [pc, #0x114]
0x00400161:	mov	r5, r0
0x00400163:	movs	r1, #1
0x00400165:	add	r6, pc
0x00400167:	movs	r0, #2
0x00400169:	ldr	r3, [r4, r3]
0x0040016b:	ldr	r3, [r3]
0x0040016d:	str	r3, [sp, #0x14]
0x0040016f:	mov.w	r3, #0
0x00400173:	bl	#0x500079

Function server_initialize @ 0x00400151
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400155:	movs	r2, #0
0x00400157:	ldr	r4, [pc, #0x114]
0x00400159:	ldr	r3, [pc, #0x114]
0x0040015b:	sub	sp, #0x1c
0x0040015d:	add	r4, pc
0x0040015f:	ldr	r6, [pc, #0x114]
0x00400161:	mov	r5, r0
0x00400163:	movs	r1, #1
0x00400165:	add	r6, pc
0x00400167:	movs	r0, #2
0x00400169:	ldr	r3, [r4, r3]
0x0040016b:	ldr	r3, [r3]
0x0040016d:	str	r3, [sp, #0x14]
0x0040016f:	mov.w	r3, #0
0x00400173:	bl	#0x500079
0x00400177:	mov	r4, r0
0x00400179:	adds	r7, r0, #1
0x0040017b:	str	r0, [r6]
0x0040017d:	beq	#0x400249
0x0040017f:	ldr	r7, [pc, #0xf8]
0x00400181:	add.w	r8, sp, #4
0x00400185:	uxth	r3, r5
0x00400187:	movs	r2, #0x10
0x00400189:	add	r7, pc
0x0040018b:	mov	r1, r8
0x0040018d:	movs	r5, #0
0x0040018f:	mov.w	sb, #2
0x00400193:	strd	r5, r5, [sp, #8]
0x00400197:	strh	r3, [r7, #4]
0x00400199:	rev16	r3, r3
0x0040019b:	str	r5, [sp, #0x10]
0x0040019d:	strh.w	r3, [sp, #6]
0x004001a1:	strh.w	sb, [sp, #4]
0x004001a5:	bl	#0x500085
0x004001a9:	adds	r0, #1
0x004001ab:	beq	#0x4001db
0x004001ad:	mov	r0, r4
0x004001af:	movs	r1, #1
0x004001b1:	bl	#0x500091
0x004001b5:	adds	r3, r0, #1
0x004001b7:	mov	r4, r0
0x004001b9:	it	ne
0x004001bb:	movne	r4, #0
0x004001bd:	beq	#0x400253
0x004001bf:	ldr	r2, [pc, #0xbc]
0x004001c1:	ldr	r3, [pc, #0xac]
0x004001c3:	add	r2, pc
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r2, [r3]
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	eors	r2, r3
0x004001cd:	mov.w	r3, #0
0x004001d1:	bne	#0x400269
0x004001d3:	mov	r0, r4
0x004001d5:	add	sp, #0x1c
0x004001d7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001db:	ldr	r0, [pc, #0xa4]
0x004001dd:	add	r0, pc
0x004001df:	bl	#0x500031
0x004001e3:	ldr	r2, [pc, #0xa0]
0x004001e5:	ldr	r1, [pc, #0xa0]
0x004001e7:	mov.w	r3, #0x132
0x004001eb:	add	r2, pc
0x004001ed:	movs	r0, #1
0x004001ef:	add	r1, pc
0x004001f1:	bl	#0x50009d
0x004001f5:	ldr	r4, [r6]
0x004001f7:	mov	r1, r8
0x004001f9:	movs	r2, #0x10
0x004001fb:	mov	r0, r4
0x004001fd:	str	r5, [sp, #4]
0x004001ff:	strd	r5, r5, [r8, #4]
0x00400203:	str.w	r5, [r8, #0xc]
0x00400207:	strh.w	sb, [sp, #4]
0x0040020b:	bl	#0x500085
0x0040020f:	mov	r5, r0
0x00400211:	ldr	r0, [pc, #0x78]
0x00400213:	adds	r1, r5, #1
0x00400215:	add	r0, pc
0x00400217:	beq	#0x400239
0x00400219:	mov	r2, sp
0x0040021b:	mov	r1, r8
0x0040021d:	mov	r0, r4
0x0040021f:	movs	r3, #0x10
0x00400221:	str	r3, [sp]
0x00400223:	bl	#0x5000a9
0x00400227:	adds	r2, r0, #1
0x00400229:	mov	r5, r0
0x0040022b:	itt	ne
0x0040022d:	ldrhne.w	r3, [sp, #6]
0x00400231:	strhne	r3, [r7, #4]
0x00400233:	bne	#0x4001ad
0x00400235:	ldr	r0, [pc, #0x58]
0x00400237:	add	r0, pc
0x00400239:	bl	#0x500031
0x00400239:	bl	#0x500031
0x0040023d:	ldr	r0, [r6]
0x0040023f:	bl	#0x5000b5
0x00400243:	mov	r4, r5
0x00400245:	str	r5, [r6]
0x00400247:	b	#0x4001bf
0x00400249:	ldr	r0, [pc, #0x48]
0x0040024b:	add	r0, pc
0x0040024d:	bl	#0x500031
0x00400251:	b	#0x4001bf
0x00400253:	ldr	r5, [pc, #0x44]
0x00400255:	ldr	r0, [pc, #0x44]
0x00400257:	add	r5, pc
0x00400259:	add	r0, pc
0x0040025b:	bl	#0x500031
0x0040025f:	ldr	r0, [r5]
0x00400261:	bl	#0x5000b5
0x00400265:	str	r4, [r5]
0x00400267:	b	#0x4001bf
0x00400269:	bl	#0x500061

Function server_close_conn @ 0x004002a1
0x004002a1:	ldr	r2, [pc, #0x88]
0x004002a3:	ldr	r3, [pc, #0x8c]
0x004002a5:	push	{r4, r5, r6, lr}
0x004002a7:	add	r2, pc
0x004002a9:	ldr	r5, [pc, #0x88]
0x004002ab:	sub	sp, #0x10
0x004002ad:	ldr	r4, [pc, #0x88]
0x004002af:	add	r5, pc
0x004002b1:	ldr	r3, [r2, r3]
0x004002b3:	add	r4, pc
0x004002b5:	ldr	r3, [r3]
0x004002b7:	str	r3, [sp, #0xc]
0x004002b9:	mov.w	r3, #0
0x004002bd:	ldr	r3, [r5, #4]
0x004002bf:	cmp	r3, r0
0x004002c1:	bne	#0x400313
0x004002c3:	bl	#0x5000b5
0x004002c7:	ldr	r3, [pc, #0x74]
0x004002c9:	mov.w	r2, #-1
0x004002cd:	str	r2, [r5, #4]
0x004002cf:	add	r5, sp, #8
0x004002d1:	mov	r0, r5
0x004002d3:	ldr	r3, [r4, r3]
0x004002d5:	ldr	r6, [r3]
0x004002d7:	bl	#0x5000c1
0x004002db:	mov	r0, r5
0x004002dd:	bl	#0x5000cd
0x004002e1:	ldr	r3, [pc, #0x5c]
0x004002e3:	ldr	r2, [pc, #0x60]
0x004002e5:	mov	r4, r0
0x004002e7:	add	r3, pc
0x004002e9:	movw	r1, #0x16b
0x004002ed:	add	r2, pc
0x004002ef:	strd	r1, r4, [sp]
0x004002f3:	mov	r0, r6
0x004002f5:	movs	r1, #1
0x004002f7:	bl	#0x5000d9
0x004002fb:	ldr	r2, [pc, #0x4c]
0x004002fd:	ldr	r3, [pc, #0x30]
0x004002ff:	add	r2, pc
0x00400301:	ldr	r3, [r2, r3]
0x00400303:	ldr	r2, [r3]
0x00400305:	ldr	r3, [sp, #0xc]
0x00400307:	eors	r2, r3
0x00400309:	mov.w	r3, #0
0x0040030d:	bne	#0x400327
0x0040030f:	add	sp, #0x10
0x00400311:	pop	{r4, r5, r6, pc}
0x00400313:	ldr	r3, [pc, #0x38]
0x00400315:	mov.w	r2, #0x168
0x00400319:	ldr	r1, [pc, #0x34]
0x0040031b:	ldr	r0, [pc, #0x38]
0x0040031d:	add	r3, pc
0x0040031f:	add	r1, pc
0x00400321:	add	r0, pc
0x00400323:	bl	#0x5000e5
0x00400327:	bl	#0x500061

Function sub_40032b @ 0x0040032b
0x0040032b:	nop	
0x0040032d:	lsls	r2, r0, #2
0x0040032f:	movs	r0, r0
0x00400331:	movs	r0, r0
0x00400333:	movs	r0, r0
0x00400335:	lsls	r2, r7, #0xc
0x00400337:	movs	r0, r0
0x00400339:	lsls	r2, r0, #2
0x0040033b:	movs	r0, r0
0x0040033d:	movs	r0, r0
0x0040033f:	movs	r0, r0
0x00400341:	lsls	r2, r5, #0xd
0x00400343:	movs	r0, r0
0x00400345:	lsls	r0, r4, #0x10
0x00400347:	movs	r0, r0
0x00400349:	lsls	r6, r0, #1
0x0040034b:	movs	r0, r0
0x0040034d:	lsls	r4, r1, #0x13
0x0040034f:	movs	r0, r0
0x00400351:	lsls	r2, r6, #0xc
0x00400353:	movs	r0, r0
0x00400355:	lsls	r4, r3, #0xf
0x00400357:	movs	r0, r0
0x00400359:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040035d:	movs	r1, #0x10
0x0040035f:	ldr	r0, [pc, #0x164]
0x00400361:	sub	sp, #0x30
0x00400363:	ldr	r3, [pc, #0x164]
0x00400365:	add	r0, pc
0x00400367:	ldr	r2, [pc, #0x164]
0x00400369:	add	r3, pc
0x0040036b:	ldr	r6, [pc, #0x164]
0x0040036d:	str	r1, [sp, #0x10]
0x0040036f:	ldr	r1, [pc, #0x164]
0x00400371:	add	r6, pc
0x00400373:	ldr	r7, [pc, #0x164]
0x00400375:	add	r7, pc
0x00400377:	ldr	r1, [r0, r1]
0x00400379:	mov.w	r0, #0x178
0x0040037d:	ldr	r1, [r1]
0x0040037f:	str	r1, [sp, #0x2c]
0x00400381:	mov.w	r1, #0
0x00400385:	ldr	r1, [pc, #0x154]
0x00400387:	add	r1, pc
0x00400389:	ldr.w	sb, [r3, r2]
0x0040038d:	mov	r3, r7
0x0040038f:	str	r0, [sp]
0x00400391:	ldr	r2, [pc, #0x14c]
0x00400393:	ldrh	r1, [r1, #4]
0x00400395:	ldr.w	r0, [sb]
0x00400399:	add	r2, pc
0x0040039b:	str	r1, [sp, #4]
0x0040039d:	movs	r1, #1
0x0040039f:	bl	#0x5000d9

Function server_await_conn @ 0x00400359
0x00400359:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040035d:	movs	r1, #0x10
0x0040035f:	ldr	r0, [pc, #0x164]
0x00400361:	sub	sp, #0x30
0x00400363:	ldr	r3, [pc, #0x164]
0x00400365:	add	r0, pc
0x00400367:	ldr	r2, [pc, #0x164]
0x00400369:	add	r3, pc
0x0040036b:	ldr	r6, [pc, #0x164]
0x0040036d:	str	r1, [sp, #0x10]
0x0040036f:	ldr	r1, [pc, #0x164]
0x00400371:	add	r6, pc
0x00400373:	ldr	r7, [pc, #0x164]
0x00400375:	add	r7, pc
0x00400377:	ldr	r1, [r0, r1]
0x00400379:	mov.w	r0, #0x178
0x0040037d:	ldr	r1, [r1]
0x0040037f:	str	r1, [sp, #0x2c]
0x00400381:	mov.w	r1, #0
0x00400385:	ldr	r1, [pc, #0x154]
0x00400387:	add	r1, pc
0x00400389:	ldr.w	sb, [r3, r2]
0x0040038d:	mov	r3, r7
0x0040038f:	str	r0, [sp]
0x00400391:	ldr	r2, [pc, #0x14c]
0x00400393:	ldrh	r1, [r1, #4]
0x00400395:	ldr.w	r0, [sb]
0x00400399:	add	r2, pc
0x0040039b:	str	r1, [sp, #4]
0x0040039d:	movs	r1, #1
0x0040039f:	bl	#0x5000d9
0x004003a3:	add	r2, sp, #0x10
0x004003a5:	ldr	r0, [r6]
0x004003a7:	add	r1, sp, #0x1c
0x004003a9:	bl	#0x5000f1
0x004003ad:	mov	r4, r0
0x004003af:	adds	r2, r0, #1
0x004003b1:	str	r0, [r6, #4]
0x004003b3:	beq	#0x400439
0x004003b5:	movs	r5, #1
0x004003b7:	add.w	sl, sp, #0x14
0x004003bb:	movs	r3, #4
0x004003bd:	mov	r2, r5
0x004003bf:	str	r3, [sp]
0x004003c1:	movs	r1, #6
0x004003c3:	mov	r3, sl
0x004003c5:	str	r5, [sp, #0x14]
0x004003c7:	bl	#0x5000fd
0x004003cb:	mov	r8, r0
0x004003cd:	cmp.w	r0, #-1
0x004003d1:	beq	#0x400443
0x004003d3:	mov	r0, r4
0x004003d5:	mov	r2, sl
0x004003d7:	movw	r1, #0x5421
0x004003db:	str	r5, [sp, #0x14]
0x004003dd:	bl	#0x500109
0x004003e1:	mov	r4, r0
0x004003e3:	adds	r3, r0, #1
0x004003e5:	beq	#0x400483
0x004003e7:	add.w	r8, sp, #0x18
0x004003eb:	ldr	r0, [sp, #0x20]
0x004003ed:	ldr.w	sb, [sb]
0x004003f1:	bl	#0x500115
0x004003f5:	mov	r4, r0
0x004003f7:	mov	r0, r8
0x004003f9:	bl	#0x5000c1
0x004003fd:	mov	r0, r8
0x004003ff:	bl	#0x5000cd
0x00400403:	movw	r2, #0x193
0x00400407:	str	r2, [sp]
0x00400409:	mov	r3, r7
0x0040040b:	ldr	r2, [pc, #0xd8]
0x0040040d:	mov	r1, r5
0x0040040f:	strd	r4, r0, [sp, #4]
0x00400413:	mov	r0, sb
0x00400415:	add	r2, pc
0x00400417:	bl	#0x5000d9
0x0040041b:	ldr	r4, [r6, #4]
0x0040041d:	ldr	r2, [pc, #0xc8]
0x0040041f:	ldr	r3, [pc, #0xb4]
0x00400421:	add	r2, pc
0x00400423:	ldr	r3, [r2, r3]
0x00400425:	ldr	r2, [r3]
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	eors	r2, r3
0x0040042b:	mov.w	r3, #0
0x0040042f:	bne	#0x4004bf
0x0040041d:	ldr	r2, [pc, #0xc8]
0x0040041f:	ldr	r3, [pc, #0xb4]
0x00400421:	add	r2, pc
0x00400423:	ldr	r3, [r2, r3]
0x00400425:	ldr	r2, [r3]
0x00400427:	ldr	r3, [sp, #0x2c]
0x00400429:	eors	r2, r3
0x0040042b:	mov.w	r3, #0
0x0040042f:	bne	#0x4004bf
0x00400431:	mov	r0, r4
0x00400433:	add	sp, #0x30
0x00400435:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400439:	ldr	r0, [pc, #0xb0]
0x0040043b:	add	r0, pc
0x0040043d:	bl	#0x500031
0x00400441:	b	#0x40041d
0x00400443:	ldr	r0, [pc, #0xac]
0x00400445:	mov	r4, r8
0x00400447:	add	r0, pc
0x00400449:	bl	#0x500031
0x0040044d:	ldr	r0, [r6, #4]
0x0040044f:	bl	#0x5000b5
0x00400453:	str.w	r8, [r6, #4]
0x00400457:	add	r6, sp, #0x18
0x00400459:	ldr.w	sb, [sb]
0x0040045d:	mov	r0, r6
0x0040045f:	bl	#0x5000c1
0x00400463:	mov	r0, r6
0x00400465:	bl	#0x5000cd
0x00400469:	mov	r2, r0
0x0040046b:	str	r2, [sp, #4]
0x0040046d:	movw	r2, #0x16b
0x00400471:	str	r2, [sp]
0x00400473:	mov	r3, r7
0x00400475:	ldr	r2, [pc, #0x7c]
0x00400477:	mov	r1, r5
0x00400479:	mov	r0, sb
0x0040047b:	add	r2, pc
0x0040047d:	bl	#0x5000d9
0x00400481:	b	#0x40041d
0x00400483:	ldr	r0, [pc, #0x74]
0x00400485:	add	r0, pc
0x00400487:	bl	#0x500031
0x0040048b:	ldr	r0, [r6, #4]
0x0040048d:	bl	#0x5000b5
0x00400491:	str	r4, [r6, #4]
0x00400493:	add	r6, sp, #0x18
0x00400495:	ldr.w	r8, [sb]
0x00400499:	mov	r0, r6
0x0040049b:	bl	#0x5000c1
0x0040049f:	mov	r0, r6
0x004004a1:	bl	#0x5000cd
0x004004a5:	mov	r2, r0
0x004004a7:	str	r2, [sp, #4]
0x004004a9:	movw	r2, #0x16b
0x004004ad:	str	r2, [sp]
0x004004af:	mov	r3, r7
0x004004b1:	ldr	r2, [pc, #0x48]
0x004004b3:	mov	r1, r5
0x004004b5:	mov	r0, r8
0x004004b7:	add	r2, pc
0x004004b9:	bl	#0x5000d9
0x004004bd:	b	#0x40041d
0x004004bf:	bl	#0x500061

Function sub_4004c3 @ 0x004004c3
0x004004c3:	nop	
0x004004c5:	lsls	r4, r3, #5
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r4, r3, #5
0x004004cb:	movs	r0, r0
0x004004cd:	movs	r0, r0
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r0, r7, #9
0x004004d3:	movs	r0, r0
0x004004d5:	movs	r0, r0
0x004004d7:	movs	r0, r0
0x004004d9:	lsls	r4, r3, #0xb
0x004004db:	movs	r0, r0
0x004004dd:	lsls	r2, r5, #9
0x004004df:	movs	r0, r0
0x004004e1:	lsls	r0, r3, #0xe
0x004004e3:	movs	r0, r0
0x004004e5:	lsls	r0, r5, #0xd
0x004004e7:	movs	r0, r0
0x004004e9:	lsls	r4, r0, #3
0x004004eb:	movs	r0, r0
0x004004ed:	lsls	r6, r2, #0xc
0x004004ef:	movs	r0, r0
0x004004f1:	lsls	r6, r2, #0xc
0x004004f3:	movs	r0, r0
0x004004f5:	lsls	r2, r2, #0xa
0x004004f7:	movs	r0, r0
0x004004f9:	lsls	r0, r5, #0xb
0x004004fb:	movs	r0, r0
0x004004fd:	lsls	r6, r2, #9
0x004004ff:	movs	r0, r0
0x00400501:	push	{r4, r5, lr}
0x00400503:	ldr	r4, [pc, #0x34]
0x00400505:	sub	sp, #0xc
0x00400507:	ldr	r5, [pc, #0x34]
0x00400509:	add	r4, pc
0x0040050b:	add	r5, pc
0x0040050d:	ldr	r0, [r4]
0x0040050f:	bl	#0x5000b5

Function server_end @ 0x00400501
0x00400501:	push	{r4, r5, lr}
0x00400503:	ldr	r4, [pc, #0x34]
0x00400505:	sub	sp, #0xc
0x00400507:	ldr	r5, [pc, #0x34]
0x00400509:	add	r4, pc
0x0040050b:	add	r5, pc
0x0040050d:	ldr	r0, [r4]
0x0040050f:	bl	#0x5000b5
0x00400513:	ldr	r1, [pc, #0x2c]
0x00400515:	mov.w	r3, #-1
0x00400519:	str	r3, [r4]
0x0040051b:	ldr	r2, [pc, #0x28]
0x0040051d:	movw	r4, #0x1a5
0x00400521:	ldr	r3, [pc, #0x24]
0x00400523:	ldr	r0, [r5, r1]
0x00400525:	add	r2, pc
0x00400527:	str	r4, [sp]
0x00400529:	add	r3, pc
0x0040052b:	movs	r1, #1
0x0040052d:	ldr	r0, [r0]
0x0040052f:	bl	#0x5000d9
0x00400533:	add	sp, #0xc
0x00400535:	pop	{r4, r5, pc}

Function sub_400537 @ 0x00400537
0x00400537:	nop	
0x00400539:	lsls	r0, r4, #3
0x0040053b:	movs	r0, r0
0x0040053d:	movs	r6, r5
0x0040053f:	movs	r0, r0
0x00400541:	movs	r0, r0
0x00400543:	movs	r0, r0
0x00400545:	lsls	r0, r0, #0xa
0x00400547:	movs	r0, r0
0x00400549:	lsls	r0, r5, #4
0x0040054b:	movs	r0, r0
0x0040054d:	push	{r4, r5, lr}
0x0040054f:	ldr	r4, [pc, #0x3c]
0x00400551:	ldr	r1, [pc, #0x3c]
0x00400553:	sub	sp, #0xc
0x00400555:	add	r4, pc
0x00400557:	ldr	r5, [pc, #0x3c]
0x00400559:	add	r1, pc
0x0040055b:	mov	r0, r4
0x0040055d:	bl	#0x500121

Function server_openlog @ 0x0040054d
0x0040054d:	push	{r4, r5, lr}
0x0040054f:	ldr	r4, [pc, #0x3c]
0x00400551:	ldr	r1, [pc, #0x3c]
0x00400553:	sub	sp, #0xc
0x00400555:	add	r4, pc
0x00400557:	ldr	r5, [pc, #0x3c]
0x00400559:	add	r1, pc
0x0040055b:	mov	r0, r4
0x0040055d:	bl	#0x500121
0x00400561:	ldr	r3, [pc, #0x34]
0x00400563:	add	r5, pc
0x00400565:	add	r3, pc
0x00400567:	str	r0, [r3]
0x00400569:	cbz	r0, #0x40056f
0x0040056b:	add	sp, #0xc
0x0040056d:	pop	{r4, r5, pc}
0x0040056b:	add	sp, #0xc
0x0040056d:	pop	{r4, r5, pc}
0x0040056f:	ldr	r2, [pc, #0x2c]
0x00400571:	movw	r0, #0x1ad
0x00400575:	ldr	r3, [pc, #0x28]
0x00400577:	movs	r1, #1
0x00400579:	add	r3, pc
0x0040057b:	ldr	r5, [r5, r2]
0x0040057d:	str	r4, [sp, #4]
0x0040057f:	str	r0, [sp]
0x00400581:	ldr	r2, [pc, #0x20]
0x00400583:	ldr	r0, [r5]
0x00400585:	add	r2, pc
0x00400587:	bl	#0x5000d9
0x0040058b:	b	#0x40056b

Function server_closelog @ 0x004005a9
0x004005a9:	push	{r3, lr}
0x004005ab:	ldr	r3, [pc, #0x14]
0x004005ad:	add	r3, pc
0x004005af:	ldr	r0, [r3]
0x004005b1:	cbz	r0, #0x4005b7
0x004005b3:	bl	#0x50012d
0x004005b3:	bl	#0x50012d
0x004005b7:	ldr	r3, [pc, #0xc]
0x004005b9:	movs	r2, #0
0x004005bb:	add	r3, pc
0x004005bd:	str	r2, [r3]
0x004005bf:	pop	{r3, pc}

Function server_writelog @ 0x004005c9
0x004005c9:	push	{r4, lr}
0x004005cb:	ldr	r4, [pc, #0x1c]
0x004005cd:	add	r4, pc
0x004005cf:	ldr	r3, [r4]
0x004005d1:	cbz	r3, #0x4005e5
0x004005d3:	mov	r2, r1
0x004005d5:	movs	r1, #1
0x004005d7:	bl	#0x50000d
0x004005d3:	mov	r2, r1
0x004005d5:	movs	r1, #1
0x004005d7:	bl	#0x50000d
0x004005db:	ldr	r0, [r4]
0x004005dd:	pop.w	{r4, lr}
0x004005e1:	b.w	#0x500019
0x004005e5:	pop	{r4, pc}

Function sub_4005e7 @ 0x004005e7
0x004005e7:	nop	
0x004005e9:	movs	r4, r4
0x004005eb:	movs	r0, r0

Function recv @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function fflush @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __errno_location @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function perror @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memset @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __fdelt_chk @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function select @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function send @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function socket @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function bind @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function listen @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __printf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function getsockname @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function close @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function time @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function ctime @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function __fprintf_chk @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function __assert_fail @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function accept @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function setsockopt @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function ioctl @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function inet_ntoa @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function fopen @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function fclose @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
