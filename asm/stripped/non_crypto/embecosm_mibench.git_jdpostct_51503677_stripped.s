
Function _start @ 0x00400000
0x00400000:	stmdbhs	r2, {r4, r5, r6, r8, sl, ip, sp, pc}

Function sub_400007 @ 0x00400007
0x00400007:	sbcs	r4, r5
0x00400009:	sub	sp, #8
0x0040000b:	beq	#0x400027
0x0040000d:	cmp	r1, #3
0x0040000f:	beq	#0x40005f
0x00400011:	cbz	r1, #0x40003d
0x00400013:	ldr	r3, [r0]
0x00400015:	movs	r1, #4
0x00400017:	ldr	r2, [r3]
0x00400019:	str	r1, [r3, #0x14]
0x0040001b:	blx	r2
0x00400013:	ldr	r3, [r0]
0x00400015:	movs	r1, #4
0x00400017:	ldr	r2, [r3]
0x00400019:	str	r1, [r3, #0x14]
0x0040001b:	blx	r2
0x0040001d:	movs	r3, #0
0x0040001f:	strd	r3, r3, [r4, #0x14]
0x00400023:	add	sp, #8
0x00400025:	pop	{r4, r5, r6, pc}
0x00400027:	ldr	r2, [r4, #8]
0x00400029:	cmp	r2, #0
0x0040002b:	beq	#0x400085
0x0040002d:	ldr	r3, [pc, #0x6c]
0x0040002f:	add	r3, pc
0x00400031:	str	r3, [r4, #4]
0x00400033:	movs	r3, #0
0x00400035:	strd	r3, r3, [r4, #0x14]
0x00400039:	add	sp, #8
0x0040003b:	pop	{r4, r5, r6, pc}
0x0040003d:	ldr	r2, [r0, #0x54]
0x0040003f:	cbz	r2, #0x400073
0x00400041:	ldr	r2, [r4, #0xc]
0x00400043:	ldr	r1, [pc, #0x5c]
0x00400045:	add	r1, pc
0x00400047:	str	r1, [r4, #4]
0x00400049:	cmp	r2, #0
0x0040004b:	bne	#0x40001d
0x00400041:	ldr	r2, [r4, #0xc]
0x00400043:	ldr	r1, [pc, #0x5c]
0x00400045:	add	r1, pc
0x00400047:	str	r1, [r4, #4]
0x00400049:	cmp	r2, #0
0x0040004b:	bne	#0x40001d
0x0040004d:	ldr	r5, [r0, #4]
0x0040004f:	movs	r6, #1
0x00400051:	ldr	r3, [r4, #0x10]
0x00400053:	ldr	r1, [r4, #8]
0x00400055:	str	r6, [sp]
0x00400057:	ldr	r5, [r5, #0x1c]
0x00400059:	blx	r5
0x0040005b:	str	r0, [r4, #0xc]
0x0040005d:	b	#0x40001d
0x0040005f:	ldr	r2, [r4, #8]
0x00400061:	cbz	r2, #0x400091
0x00400063:	ldr	r3, [pc, #0x40]
0x00400065:	add	r3, pc
0x00400067:	str	r3, [r4, #4]
0x00400069:	movs	r3, #0
0x0040006b:	strd	r3, r3, [r4, #0x14]
0x0040006f:	add	sp, #8
0x00400071:	pop	{r4, r5, r6, pc}
0x00400063:	ldr	r3, [pc, #0x40]
0x00400065:	add	r3, pc
0x00400067:	str	r3, [r4, #4]
0x00400069:	movs	r3, #0
0x0040006b:	strd	r3, r3, [r4, #0x14]
0x0040006f:	add	sp, #8
0x00400071:	pop	{r4, r5, r6, pc}
0x00400073:	ldr.w	r3, [r0, #0x1c0]
0x00400077:	ldr	r3, [r3, #4]
0x00400079:	str	r3, [r4, #4]
0x0040007b:	movs	r3, #0
0x0040007d:	strd	r3, r3, [r4, #0x14]
0x00400081:	add	sp, #8
0x00400083:	pop	{r4, r5, r6, pc}
0x00400085:	ldr	r3, [r0]
0x00400087:	movs	r1, #4
0x00400089:	ldr	r2, [r3]
0x0040008b:	str	r1, [r3, #0x14]
0x0040008d:	blx	r2
0x0040008f:	b	#0x40002d
0x00400091:	ldr	r3, [r0]
0x00400093:	movs	r1, #4
0x00400095:	ldr	r2, [r3]
0x00400097:	str	r1, [r3, #0x14]
0x00400099:	blx	r2
0x0040009b:	b	#0x400063

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000ad:	ldr	r5, [pc, #0x84]
0x004000af:	sub	sp, #0x1c
0x004000b1:	ldr	r4, [pc, #0x84]
0x004000b3:	add	r5, pc
0x004000b5:	ldr.w	sb, [r0, #0x1ac]
0x004000b9:	ldr.w	lr, [r0, #0x1c0]
0x004000bd:	add.w	ip, sp, #0x10
0x004000c1:	ldr	r6, [sp, #0x3c]
0x004000c3:	ldr	r4, [r5, r4]
0x004000c5:	movs	r5, #0
0x004000c7:	ldr	r7, [sp, #0x40]
0x004000c9:	ldr	r4, [r4]
0x004000cb:	str	r4, [sp, #0x14]
0x004000cd:	mov.w	r4, #0
0x004000d1:	str	r5, [sp, #0x10]
0x004000d3:	ldr	r5, [r6]
0x004000d5:	mov	r4, r0
0x004000d7:	ldr.w	r8, [sb, #0x10]
0x004000db:	subs	r5, r7, r5
0x004000dd:	str.w	ip, [sp, #4]
0x004000e1:	cmp	r5, r8
0x004000e3:	it	hs
0x004000e5:	movhs	r5, r8
0x004000e7:	str	r5, [sp, #8]
0x004000e9:	ldr.w	r8, [sp, #0x38]
0x004000ed:	ldr.w	r5, [sb, #0xc]
0x004000f1:	str	r5, [sp]
0x004000f3:	ldr.w	r5, [lr, #4]
0x004000f7:	blx	r5
0x004000f9:	ldr.w	r3, [r4, #0x1c8]
0x004000fd:	ldr	r2, [r6]
0x004000ff:	mov	r0, r4
0x00400101:	ldr.w	r1, [sb, #0xc]
0x00400105:	ldr	r4, [r3, #4]
0x00400107:	add.w	r2, r8, r2, lsl #2
0x0040010b:	ldr	r3, [sp, #0x10]
0x0040010d:	blx	r4
0x0040010f:	ldr	r3, [r6]
0x00400111:	ldr	r2, [sp, #0x10]
0x00400113:	add	r3, r2
0x00400115:	ldr	r2, [pc, #0x24]
0x00400117:	str	r3, [r6]
0x00400119:	ldr	r3, [pc, #0x1c]
0x0040011b:	add	r2, pc
0x0040011d:	ldr	r3, [r2, r3]
0x0040011f:	ldr	r2, [r3]
0x00400121:	ldr	r3, [sp, #0x14]
0x00400123:	eors	r2, r3
0x00400125:	mov.w	r3, #0
0x00400129:	bne	#0x400131
0x0040012b:	add	sp, #0x1c
0x0040012d:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_400131 @ 0x00400131
0x00400131:	bl	#0x400131

Function sub_400141 @ 0x00400141
0x00400141:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400145:	mov	r5, r0
0x00400147:	ldr.w	r4, [r0, #0x1ac]
0x0040014b:	sub	sp, #0x10
0x0040014d:	mov	r6, r1
0x0040014f:	mov	r8, r2
0x00400151:	mov	sl, r3
0x00400153:	ldr	r7, [r4, #0x18]
0x00400155:	ldr.w	sb, [sp, #0x34]
0x00400159:	cbz	r7, #0x4001b7
0x0040015b:	ldr	r0, [r4, #0xc]
0x0040015d:	mov	r1, r6
0x0040015f:	ldr	r6, [r4, #0x10]
0x00400161:	str	r6, [sp, #8]
0x00400163:	add.w	r6, r4, #0x18
0x00400167:	str	r0, [sp]
0x00400169:	mov	r3, sl
0x0040016b:	mov	r2, r8
0x0040016d:	ldr.w	r0, [r5, #0x1c0]
0x00400171:	str	r6, [sp, #4]
0x00400173:	ldr	r6, [r0, #4]
0x00400175:	mov	r0, r5
0x00400177:	blx	r6
0x0040015b:	ldr	r0, [r4, #0xc]
0x0040015d:	mov	r1, r6
0x0040015f:	ldr	r6, [r4, #0x10]
0x00400161:	str	r6, [sp, #8]
0x00400163:	add.w	r6, r4, #0x18
0x00400167:	str	r0, [sp]
0x00400169:	mov	r3, sl
0x0040016b:	mov	r2, r8
0x0040016d:	ldr.w	r0, [r5, #0x1c0]
0x00400171:	str	r6, [sp, #4]
0x00400173:	ldr	r6, [r0, #4]
0x00400175:	mov	r0, r5
0x00400177:	blx	r6
0x0040015d:	mov	r1, r6
0x0040015f:	ldr	r6, [r4, #0x10]
0x00400161:	str	r6, [sp, #8]
0x00400163:	add.w	r6, r4, #0x18
0x00400167:	str	r0, [sp]
0x00400169:	mov	r3, sl
0x0040016b:	mov	r2, r8
0x0040016d:	ldr.w	r0, [r5, #0x1c0]
0x00400171:	str	r6, [sp, #4]
0x00400173:	ldr	r6, [r0, #4]
0x00400175:	mov	r0, r5
0x00400177:	blx	r6
0x00400179:	ldr	r6, [r4, #0x18]
0x0040017b:	cmp	r6, r7
0x0040017d:	bls	#0x4001a1
0x0040017f:	ldr.w	r3, [r5, #0x1c8]
0x00400183:	subs	r6, r6, r7
0x00400185:	ldr	r1, [r4, #0xc]
0x00400187:	mov	r0, r5
0x00400189:	movs	r2, #0
0x0040018b:	ldr	r5, [r3, #4]
0x0040018d:	mov	r3, r6
0x0040018f:	add.w	r1, r1, r7, lsl #2
0x00400193:	blx	r5
0x00400195:	ldr.w	r3, [sb]
0x00400199:	add	r3, r6
0x0040019b:	str.w	r3, [sb]
0x0040019f:	ldr	r6, [r4, #0x18]
0x004001a1:	ldr	r2, [r4, #0x10]
0x004001a3:	cmp	r2, r6
0x004001a5:	bhi	#0x4001b1
0x004001a1:	ldr	r2, [r4, #0x10]
0x004001a3:	cmp	r2, r6
0x004001a5:	bhi	#0x4001b1
0x004001a7:	ldr	r3, [r4, #0x14]
0x004001a9:	movs	r1, #0
0x004001ab:	str	r1, [r4, #0x18]
0x004001ad:	add	r3, r2
0x004001af:	str	r3, [r4, #0x14]
0x004001b1:	add	sp, #0x10
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001b1:	add	sp, #0x10
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004001b7:	ldr	r7, [r0, #4]
0x004001b9:	mov.w	ip, #1
0x004001bd:	ldrd	r3, r2, [r4, #0x10]
0x004001c1:	ldr	r1, [r4, #8]
0x004001c3:	str.w	ip, [sp]
0x004001c7:	ldr	r7, [r7, #0x1c]
0x004001c9:	blx	r7
0x004001cb:	ldr	r7, [r4, #0x18]
0x004001cd:	str	r0, [r4, #0xc]
0x004001cf:	b	#0x40015d

Function sub_4001d1 @ 0x004001d1
0x004001d1:	push	{r4, r5, r6, r7, lr}
0x004001d3:	mov	r6, r0
0x004001d5:	ldr.w	r5, [r0, #0x1ac]
0x004001d9:	sub	sp, #0xc
0x004001db:	ldr.w	ip, [r5, #0x18]
0x004001df:	ldr	r7, [sp, #0x24]
0x004001e1:	cmp.w	ip, #0
0x004001e5:	beq	#0x40023f
0x004001e7:	ldr	r0, [r5, #0xc]
0x004001e9:	ldr	r2, [r7]
0x004001eb:	add.w	r1, r0, ip, lsl #2
0x004001ef:	ldr	r3, [sp, #0x28]
0x004001f1:	ldr	r0, [r5, #0x14]
0x004001f3:	sub.w	lr, r3, r2
0x004001f7:	ldr	r3, [sp, #0x20]
0x004001f9:	add.w	r2, r3, r2, lsl #2
0x004001fd:	ldr	r3, [r6, #0x74]
0x004001ff:	subs	r4, r3, r0
0x00400201:	ldr	r3, [r5, #0x10]
0x00400203:	cmp	r4, lr
0x00400205:	mov	r0, r6
0x00400207:	it	hs
0x00400209:	movhs	r4, lr
0x0040020b:	sub.w	r3, r3, ip
0x0040020f:	cmp	r4, r3
0x00400211:	it	hs
0x00400213:	movhs	r4, r3
0x00400215:	ldr.w	r3, [r6, #0x1c8]
0x00400219:	ldr	r6, [r3, #4]
0x0040021b:	mov	r3, r4
0x0040021d:	blx	r6
0x004001e9:	ldr	r2, [r7]
0x004001eb:	add.w	r1, r0, ip, lsl #2
0x004001ef:	ldr	r3, [sp, #0x28]
0x004001f1:	ldr	r0, [r5, #0x14]
0x004001f3:	sub.w	lr, r3, r2
0x004001f7:	ldr	r3, [sp, #0x20]
0x004001f9:	add.w	r2, r3, r2, lsl #2
0x004001fd:	ldr	r3, [r6, #0x74]
0x004001ff:	subs	r4, r3, r0
0x00400201:	ldr	r3, [r5, #0x10]
0x00400203:	cmp	r4, lr
0x00400205:	mov	r0, r6
0x00400207:	it	hs
0x00400209:	movhs	r4, lr
0x0040020b:	sub.w	r3, r3, ip
0x0040020f:	cmp	r4, r3
0x00400211:	it	hs
0x00400213:	movhs	r4, r3
0x00400215:	ldr.w	r3, [r6, #0x1c8]
0x00400219:	ldr	r6, [r3, #4]
0x0040021b:	mov	r3, r4
0x0040021d:	blx	r6
0x0040021f:	ldr	r3, [r7]
0x00400221:	add	r3, r4
0x00400223:	str	r3, [r7]
0x00400225:	ldr	r2, [r5, #0x18]
0x00400227:	ldr	r3, [r5, #0x10]
0x00400229:	add	r4, r2
0x0040022b:	str	r4, [r5, #0x18]
0x0040022d:	cmp	r4, r3
0x0040022f:	blo	#0x40023b
0x00400231:	ldr	r2, [r5, #0x14]
0x00400233:	movs	r1, #0
0x00400235:	str	r1, [r5, #0x18]
0x00400237:	add	r2, r3
0x00400239:	str	r2, [r5, #0x14]
0x0040023b:	add	sp, #0xc
0x0040023d:	pop	{r4, r5, r6, r7, pc}
0x0040023b:	add	sp, #0xc
0x0040023d:	pop	{r4, r5, r6, r7, pc}
0x0040023f:	ldr	r4, [r0, #4]
0x00400241:	ldrd	r3, r2, [r5, #0x10]
0x00400245:	ldr	r1, [r5, #8]
0x00400247:	str.w	ip, [sp]
0x0040024b:	ldr	r4, [r4, #0x1c]
0x0040024d:	blx	r4
0x0040024f:	ldr.w	ip, [r5, #0x18]
0x00400253:	str	r0, [r5, #0xc]
0x00400255:	b	#0x4001e9

Function sub_400257 @ 0x00400257
0x00400257:	nop	
0x00400259:	ldr	r3, [r0, #4]
0x0040025b:	movs	r2, #0x1c
0x0040025d:	push	{r4, r5, r6, r7, lr}
0x0040025f:	mov	r4, r0
0x00400261:	mov	r7, r1
0x00400263:	ldr	r3, [r3]
0x00400265:	sub	sp, #0x14
0x00400267:	movs	r1, #1
0x00400269:	movs	r6, #0
0x0040026b:	blx	r3

Function sub_400259 @ 0x00400259
0x00400259:	ldr	r3, [r0, #4]
0x0040025b:	movs	r2, #0x1c
0x0040025d:	push	{r4, r5, r6, r7, lr}
0x0040025f:	mov	r4, r0
0x00400261:	mov	r7, r1
0x00400263:	ldr	r3, [r3]
0x00400265:	sub	sp, #0x14
0x00400267:	movs	r1, #1
0x00400269:	movs	r6, #0
0x0040026b:	blx	r3
0x0040026d:	ldr	r2, [r4, #0x54]
0x0040026f:	ldr	r3, [pc, #0x58]
0x00400271:	str.w	r0, [r4, #0x1ac]
0x00400275:	add	r3, pc
0x00400277:	strd	r6, r6, [r0, #8]
0x0040027b:	str	r3, [r0]
0x0040027d:	cbz	r2, #0x40029d
0x0040027f:	ldr	r2, [r4, #0x70]
0x00400281:	mov	r5, r0
0x00400283:	ldr	r1, [r4, #0x78]
0x00400285:	ldr.w	r3, [r4, #0x134]
0x00400289:	str	r3, [r0, #0x10]
0x0040028b:	ldr	r0, [r4, #4]
0x0040028d:	mul	r2, r1, r2
0x00400291:	cbnz	r7, #0x4002a1
0x00400293:	ldr	r6, [r0, #8]
0x00400295:	movs	r1, #1
0x00400297:	mov	r0, r4
0x00400299:	blx	r6
0x0040027f:	ldr	r2, [r4, #0x70]
0x00400281:	mov	r5, r0
0x00400283:	ldr	r1, [r4, #0x78]
0x00400285:	ldr.w	r3, [r4, #0x134]
0x00400289:	str	r3, [r0, #0x10]
0x0040028b:	ldr	r0, [r4, #4]
0x0040028d:	mul	r2, r1, r2
0x00400291:	cbnz	r7, #0x4002a1
0x00400293:	ldr	r6, [r0, #8]
0x00400295:	movs	r1, #1
0x00400297:	mov	r0, r4
0x00400299:	blx	r6
0x00400293:	ldr	r6, [r0, #8]
0x00400295:	movs	r1, #1
0x00400297:	mov	r0, r4
0x00400299:	blx	r6
0x0040029b:	str	r0, [r5, #0xc]
0x0040029d:	add	sp, #0x14
0x0040029f:	pop	{r4, r5, r6, r7, pc}
0x0040029d:	add	sp, #0x14
0x0040029f:	pop	{r4, r5, r6, r7, pc}
0x004002a1:	ldr	r7, [r0, #0x10]
0x004002a3:	mov	r1, r3
0x004002a5:	ldr	r0, [r4, #0x74]
0x004002a7:	str	r2, [sp, #0xc]
0x004002a9:	bl	#0x4002a9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9
0x004002ad:	ldr	r2, [sp, #0xc]
0x004002af:	mov	r1, r0
0x004002b1:	mov	r0, r4
0x004002b3:	ldr	r4, [r5, #0x10]
0x004002b5:	mov	r3, r2
0x004002b7:	strd	r1, r4, [sp]
0x004002bb:	mov	r2, r6
0x004002bd:	movs	r1, #1
0x004002bf:	blx	r7
0x004002c1:	str	r0, [r5, #8]
0x004002c3:	add	sp, #0x14
0x004002c5:	pop	{r4, r5, r6, r7, pc}

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	
0x004002c9:	lsls	r0, r2, #1
0x004002cb:	movs	r0, r0

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
