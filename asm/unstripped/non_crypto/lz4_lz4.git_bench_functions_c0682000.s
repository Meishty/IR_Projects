
Function _start @ 0x00400000
0x00400000:	stmdbmi	r5, {r2, r3, sb, sl, lr}
0x00400004:	strlt	r4, [r8, #-0x602]
0x00400008:	andhs	r4, r1, sb, ror r4
0x00400004:	strlt	r4, [r8, #-0x602]
0x00400008:	andhs	r4, r1, sb, ror r4

Function sub_40000f @ 0x0040000f
0x0040000f:	vpadal.s32	d20, d16
0x00400013:	bl	#0x50000d

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	lsls	r0, r4, #0xf
0x0040001b:	movs	r0, r0
0x0040001d:	mov	r4, r1
0x0040001f:	ldr	r1, [pc, #0x14]
0x00400021:	mov	r2, r0
0x00400023:	push	{r3, lr}
0x00400025:	add	r1, pc
0x00400027:	movs	r0, #1
0x00400029:	bl	#0x500001

Function sub_400019 @ 0x00400019
0x00400019:	lsls	r0, r4, #0xf
0x0040001b:	movs	r0, r0
0x0040001d:	mov	r4, r1
0x0040001f:	ldr	r1, [pc, #0x14]
0x00400021:	mov	r2, r0
0x00400023:	push	{r3, lr}
0x00400025:	add	r1, pc
0x00400027:	movs	r0, #1
0x00400029:	bl	#0x500001

Function usage @ 0x0040001d
0x0040001d:	mov	r4, r1
0x0040001f:	ldr	r1, [pc, #0x14]
0x00400021:	mov	r2, r0
0x00400023:	push	{r3, lr}
0x00400025:	add	r1, pc
0x00400027:	movs	r0, #1
0x00400029:	bl	#0x500001
0x0040002d:	movs	r1, #1
0x0040002f:	mov	r0, r4
0x00400031:	bl	#0x400001

Function bench @ 0x00400039
0x00400039:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040003d:	mov	r8, r1
0x0040003f:	mov	r4, r3
0x00400041:	vpush	{d8}
0x00400045:	sub.w	sp, sp, #0x4000
0x00400049:	sub	sp, #0x4c
0x0040004b:	ldr	r3, [pc, #0x354]
0x0040004d:	vmov	s16, r0
0x00400051:	str	r2, [sp, #0x14]
0x00400053:	ldr	r2, [pc, #0x350]
0x00400055:	str	r1, [sp, #0x18]
0x00400057:	add.w	r1, sp, #0x4000
0x0040005b:	add	r2, pc
0x0040005d:	adds	r1, #0x78
0x0040005f:	ldr	r5, [r1]
0x00400061:	add.w	r1, sp, #0x4000
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	adds	r1, #0x44
0x00400069:	ldr	r3, [r3]
0x0040006b:	str	r3, [r1]
0x0040006d:	mov.w	r3, #0
0x00400071:	add.w	r3, sp, #0x4000
0x00400075:	adds	r3, #0x7c
0x00400077:	ldr	r6, [r3]
0x00400079:	add.w	r3, sp, #0x4080
0x0040007d:	ldr	r7, [r3]
0x0040007f:	add.w	r3, sp, #0x4080
0x00400083:	adds	r3, #4
0x00400085:	ldr.w	sb, [r3]
0x00400089:	bl	#0x500019
0x0040008d:	add.w	r3, r8, #-1
0x00400091:	cmp	r3, #5
0x00400093:	bhi.w	#0x40033d
0x00400097:	tbh	[pc, r3, lsl #1]
0x004000a7:	ldr	r0, [pc, #0x300]
0x004000a9:	movw	r8, #0x1388
0x004000ad:	add	r0, pc
0x004000af:	bl	#0x500025
0x004000b3:	mov	r2, r6
0x004000b5:	mov	r1, r5
0x004000b7:	mov	r0, r4
0x004000b9:	bl	#0x500031
0x004000bd:	subs.w	r8, r8, #1
0x004000c1:	bne	#0x4000b3
0x004000c3:	mov	r1, r0
0x004000c5:	cmp	r0, #0
0x004000c7:	ble.w	#0x400375
0x004000cb:	vmov	r0, s16
0x004000cf:	mov	r2, r6
0x004000d1:	mov	r1, r5
0x004000d3:	bl	#0x50003d
0x004000d7:	cmp	r0, #0
0x004000d9:	bne.w	#0x40036b
0x004000dd:	bl	#0x500019
0x004000e1:	ldr	r3, [sp, #0x14]
0x004000e3:	mov	fp, r0
0x004000e5:	cmp	r3, #0
0x004000e7:	ble	#0x400101
0x004000e9:	mov.w	r8, #1
0x004000ed:	mov	sl, r3
0x004000ef:	add.w	r8, r8, #1
0x004000f3:	mov	r2, r6
0x004000f5:	mov	r1, r5
0x004000f7:	mov	r0, r4
0x004000f9:	bl	#0x500031
0x004000ef:	add.w	r8, r8, #1
0x004000f3:	mov	r2, r6
0x004000f5:	mov	r1, r5
0x004000f7:	mov	r0, r4
0x004000f9:	bl	#0x500031
0x004000fd:	cmp	sl, r8
0x004000ff:	bge	#0x4000ef
0x00400101:	bl	#0x500019
0x00400105:	cmp	fp, r0
0x00400107:	beq	#0x4001bd
0x00400109:	sub.w	r0, r0, fp
0x0040010d:	vmov	s15, r0
0x00400111:	vldr	d4, [pc, #0x27c]
0x00400115:	vcvt.f64.s32	d7, s15
0x00400119:	vldr	d6, [pc, #0x27c]
0x0040011d:	vdiv.f64	d5, d7, d4
0x00400121:	vmul.f64	d7, d5, d6
0x00400125:	vmov	r0, r1, d7
0x00400129:	bl	#0x500049
0x0040012d:	ldr	r2, [pc, #0x27c]
0x0040012f:	add.w	r4, sp, #0x4000
0x00400133:	ldr	r3, [pc, #0x26c]
0x00400135:	adds	r4, #0x44
0x00400137:	add	r2, pc
0x00400139:	ldr	r3, [r2, r3]
0x0040013b:	ldr	r2, [r3]
0x0040013d:	ldr	r3, [r4]
0x0040013f:	eors	r2, r3
0x00400141:	mov.w	r3, #0
0x00400145:	bne.w	#0x400367
0x00400149:	add.w	sp, sp, #0x4000
0x0040014d:	add	sp, #0x4c
0x0040014f:	vpop	{d8}
0x00400153:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400157:	ldr	r0, [pc, #0x258]
0x00400159:	movw	r8, #0x1388
0x0040015d:	add	r0, pc
0x0040015f:	bl	#0x500025
0x00400163:	mov	r3, r7
0x00400165:	mov	r2, r6
0x00400167:	mov	r1, r5
0x00400169:	mov	r0, r4
0x0040016b:	bl	#0x500055
0x0040016f:	subs.w	r8, r8, #1
0x00400173:	bne	#0x400163
0x00400175:	mov	r1, r0
0x00400177:	cmp	r0, #0
0x00400179:	ble.w	#0x40035f
0x0040017d:	vmov	r0, s16
0x00400181:	mov	r2, r7
0x00400183:	mov	r1, r5
0x00400185:	bl	#0x50003d
0x00400189:	cmp	r0, #0
0x0040018b:	bne.w	#0x40036b
0x0040018f:	bl	#0x500019
0x00400193:	ldr	r3, [sp, #0x14]
0x00400195:	mov	fp, r0
0x00400197:	cmp	r3, #0
0x00400199:	ble	#0x400101
0x0040019b:	ldr.w	r8, [sp, #0x18]
0x0040019f:	mov	sl, r3
0x004001a1:	add.w	r8, r8, #1
0x004001a5:	mov	r3, r7
0x004001a7:	mov	r2, r6
0x004001a9:	mov	r1, r5
0x004001ab:	mov	r0, r4
0x004001ad:	bl	#0x500055
0x004001a1:	add.w	r8, r8, #1
0x004001a5:	mov	r3, r7
0x004001a7:	mov	r2, r6
0x004001a9:	mov	r1, r5
0x004001ab:	mov	r0, r4
0x004001ad:	bl	#0x500055
0x004001b1:	cmp	sl, r8
0x004001b3:	bge	#0x4001a1
0x004001b5:	bl	#0x500019
0x004001b9:	cmp	fp, r0
0x004001bb:	bne	#0x400109
0x004001bd:	ldr	r2, [sp, #0x14]
0x004001bf:	movw	r3, #0xcccc
0x004001c3:	movt	r3, #0xccc
0x004001c7:	cmp	r2, r3
0x004001c9:	bge.w	#0x40037d
0x004001cd:	movs	r3, #0xa
0x004001cf:	ldr	r1, [pc, #0x1e4]
0x004001d1:	movs	r0, #1
0x004001d3:	add	r1, pc
0x004001d5:	mul	r2, r3, r2
0x004001d9:	str	r2, [sp, #0x14]
0x004001db:	bl	#0x500001
0x004001df:	ldrd	r2, r1, [sp, #0x14]
0x004001e3:	vmov	r0, s16
0x004001e7:	mov	r3, r4
0x004001e9:	strd	r7, sb, [sp, #8]
0x004001ed:	str	r6, [sp, #4]
0x004001ef:	str	r5, [sp]
0x004001f1:	bl	#0x400039
0x004001f5:	b	#0x40012d
0x004001f7:	ldr	r0, [pc, #0x1c0]
0x004001f9:	add.w	sl, sp, #0x24
0x004001fd:	mov.w	fp, #1
0x00400201:	movw	r8, #0x1388
0x00400205:	add	r0, pc
0x00400207:	bl	#0x500025
0x0040020b:	mov	r3, r6
0x0040020d:	mov	r2, r5
0x0040020f:	mov	r1, r4
0x00400211:	mov	r0, sl
0x00400213:	strd	r7, fp, [sp]
0x00400217:	bl	#0x500061
0x0040021b:	subs.w	r8, r8, #1
0x0040021f:	bne	#0x40020b
0x00400221:	mov	r1, r0
0x00400223:	cmp	r0, #0
0x00400225:	ble.w	#0x400357
0x00400229:	vmov	r0, s16
0x0040022d:	mov	r2, r7
0x0040022f:	mov	r1, r5
0x00400231:	bl	#0x50003d
0x00400235:	cmp	r0, #0
0x00400237:	bne.w	#0x40036b
0x0040023b:	bl	#0x500019
0x0040023f:	ldr	r3, [sp, #0x14]
0x00400241:	mov	fp, r0
0x00400243:	cmp	r3, #0
0x00400245:	ble.w	#0x400101
0x00400249:	mov.w	r8, #1
0x0040024d:	mov	fp, r3
0x0040024f:	str	r0, [sp, #0x1c]
0x00400251:	movs	r3, #1
0x00400253:	mov	r2, r5
0x00400255:	add	r8, r3
0x00400257:	strd	r7, r3, [sp]
0x0040025b:	mov	r1, r4
0x0040025d:	mov	r3, r6
0x0040025f:	mov	r0, sl
0x00400261:	bl	#0x500061
0x00400251:	movs	r3, #1
0x00400253:	mov	r2, r5
0x00400255:	add	r8, r3
0x00400257:	strd	r7, r3, [sp]
0x0040025b:	mov	r1, r4
0x0040025d:	mov	r3, r6
0x0040025f:	mov	r0, sl
0x00400261:	bl	#0x500061
0x00400265:	cmp	fp, r8
0x00400267:	bge	#0x400251
0x00400269:	ldr.w	fp, [sp, #0x1c]
0x0040026d:	b	#0x400101
0x0040026f:	ldr	r0, [pc, #0x14c]
0x00400271:	movw	r8, #0x1388
0x00400275:	add	r0, pc
0x00400277:	bl	#0x500025
0x0040027b:	mov	r3, r6
0x0040027d:	mov	r2, sb
0x0040027f:	mov	r1, r5
0x00400281:	mov	r0, r4
0x00400283:	bl	#0x50006d
0x00400287:	subs.w	r8, r8, #1
0x0040028b:	bne	#0x40027b
0x0040028d:	mov	r1, r0
0x0040028f:	cmp	r0, #0
0x00400291:	ble	#0x40034f
0x00400293:	vmov	r0, s16
0x00400297:	mov	r2, r6
0x00400299:	mov	r1, r5
0x0040029b:	bl	#0x50003d
0x0040029f:	cmp	r0, #0
0x004002a1:	bne	#0x40036b
0x004002a3:	bl	#0x500019
0x004002a7:	ldr	r3, [sp, #0x14]
0x004002a9:	mov	fp, r0
0x004002ab:	cmp	r3, #0
0x004002ad:	ble.w	#0x400101
0x004002b1:	mov.w	r8, #1
0x004002b5:	mov	sl, r3
0x004002b7:	add.w	r8, r8, #1
0x004002bb:	mov	r3, r6
0x004002bd:	mov	r2, sb
0x004002bf:	mov	r1, r5
0x004002c1:	mov	r0, r4
0x004002c3:	bl	#0x50006d
0x004002b7:	add.w	r8, r8, #1
0x004002bb:	mov	r3, r6
0x004002bd:	mov	r2, sb
0x004002bf:	mov	r1, r5
0x004002c1:	mov	r0, r4
0x004002c3:	bl	#0x50006d
0x004002c7:	cmp	sl, r8
0x004002c9:	bge	#0x4002b7
0x004002cb:	b	#0x400101
0x004002cd:	ldr	r0, [pc, #0xf0]
0x004002cf:	mov.w	sl, #1
0x004002d3:	movw	r8, #0x1388
0x004002d7:	add	r0, pc
0x004002d9:	bl	#0x500025
0x004002dd:	mov	r3, r7
0x004002df:	mov	r2, r6
0x004002e1:	mov	r1, r5
0x004002e3:	mov	r0, r4
0x004002e5:	str.w	sl, [sp]
0x004002e9:	bl	#0x500079
0x004002ed:	subs.w	r8, r8, #1
0x004002f1:	bne	#0x4002dd
0x004002f3:	mov	r1, r0
0x004002f5:	cmp	r0, #0
0x004002f7:	ble	#0x400347
0x004002f9:	vmov	r0, s16
0x004002fd:	mov	r2, r7
0x004002ff:	mov	r1, r5
0x00400301:	bl	#0x50003d
0x00400305:	cbnz	r0, #0x40036b
0x00400307:	bl	#0x500019
0x00400307:	bl	#0x500019
0x0040030b:	ldr	r3, [sp, #0x14]
0x0040030d:	mov	fp, r0
0x0040030f:	cmp	r3, #0
0x00400311:	ble.w	#0x400101
0x00400315:	mov.w	r8, #1
0x00400319:	mov	fp, r3
0x0040031b:	mov	sl, r8
0x0040031d:	str	r0, [sp, #0x1c]
0x0040031f:	add.w	r8, r8, #1
0x00400323:	mov	r3, r7
0x00400325:	mov	r2, r6
0x00400327:	mov	r1, r5
0x00400329:	mov	r0, r4
0x0040032b:	str.w	sl, [sp]
0x0040032f:	bl	#0x500079
0x0040031f:	add.w	r8, r8, #1
0x00400323:	mov	r3, r7
0x00400325:	mov	r2, r6
0x00400327:	mov	r1, r5
0x00400329:	mov	r0, r4
0x0040032b:	str.w	sl, [sp]
0x0040032f:	bl	#0x500079
0x00400333:	cmp	fp, r8
0x00400335:	bge	#0x40031f
0x00400337:	ldr.w	fp, [sp, #0x1c]
0x0040033b:	b	#0x400101
0x0040033d:	ldr	r0, [pc, #0x84]
0x0040033f:	movs	r1, #1
0x00400341:	add	r0, pc
0x00400343:	bl	#0x400001
0x00400347:	ldr	r0, [pc, #0x80]
0x00400349:	add	r0, pc
0x0040034b:	bl	#0x400001
0x0040034f:	ldr	r0, [pc, #0x7c]
0x00400351:	add	r0, pc
0x00400353:	bl	#0x400001
0x00400357:	ldr	r0, [pc, #0x78]
0x00400359:	add	r0, pc
0x0040035b:	bl	#0x400001
0x0040035f:	ldr	r0, [pc, #0x74]
0x00400361:	add	r0, pc
0x00400363:	bl	#0x400001
0x00400367:	bl	#0x500085
0x0040036b:	ldr	r0, [pc, #0x6c]
0x0040036d:	movs	r1, #1
0x0040036f:	add	r0, pc
0x00400371:	bl	#0x400001
0x00400375:	ldr	r0, [pc, #0x64]
0x00400377:	add	r0, pc
0x00400379:	bl	#0x400001
0x0040037d:	ldr	r3, [pc, #0x60]
0x0040037f:	movs	r2, #0xe0
0x00400381:	ldr	r1, [pc, #0x60]
0x00400383:	ldr	r0, [pc, #0x64]
0x00400385:	add	r3, pc
0x00400387:	add	r1, pc
0x00400389:	add	r0, pc
0x0040038b:	bl	#0x500091

Function sub_40038f @ 0x0040038f
0x0040038f:	nop	
0x00400391:	movs	r0, r0
0x00400393:	movs	r0, r0
0x00400395:	strh	r0, [r0, #0x24]
0x00400397:	asrs	r6, r5
0x00400399:	movs	r0, r0
0x0040039b:	movs	r0, r0
0x0040039d:	ldm	r5, {r0, r2, r5, r6}
0x0040039f:	rors	r5, r1
0x004003a1:	movs	r0, r0
0x004003a3:	movs	r0, r0
0x004003a5:	lsls	r6, r0, #0xd
0x004003a7:	movs	r0, r0
0x004003a9:	lsls	r0, r4, #0x17
0x004003ab:	movs	r0, r0
0x004003ad:	lsls	r2, r6, #9
0x004003af:	movs	r0, r0
0x004003b1:	lsls	r0, r6, #0xa
0x004003b3:	movs	r0, r0
0x004003b5:	lsls	r2, r0, #0x17
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r0, r6, #0xd
0x004003bb:	movs	r0, r0
0x004003bd:	lsls	r4, r2, #0xe
0x004003bf:	movs	r0, r0
0x004003c1:	lsls	r2, r3, #8
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r0, r2, #0xf
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r0, r4, #7
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r0, r6, #0xb
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r4, r3, #9
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r4, r4, #3
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r2, r4, #4
0x004003db:	movs	r0, r0
0x004003dd:	lsls	r6, r1, #0xd
0x004003df:	movs	r0, r0
0x004003e1:	movs	r0, #0xd4
0x004003e3:	movs	r0, r0
0x004003e5:	lsls	r6, r0, #0xf
0x004003e7:	movs	r0, r0
0x004003e9:	lsls	r0, r6, #0xf
0x004003eb:	movs	r0, r0

Function main @ 0x00401c89
0x00401c89:	ldr.w	r2, [pc, #0x50c]
0x00401c8d:	cmp	r0, #1
0x00401c8f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401c93:	ldr.w	r3, [pc, #0x508]
0x00401c97:	add	r2, pc
0x00401c99:	vpush	{d8, d9, d10, d11, d12, d13, d14, d15}
0x00401c9d:	sub.w	sp, sp, #0x5000
0x00401ca1:	ldr	r5, [r1]
0x00401ca3:	sub	sp, #0x34
0x00401ca5:	add.w	r4, sp, #0x5000
0x00401ca9:	ldr	r3, [r2, r3]
0x00401cab:	add.w	r4, r4, #0x2c
0x00401caf:	ldr	r3, [r3]
0x00401cb1:	str	r3, [r4]
0x00401cb3:	mov.w	r3, #0
0x00401cb7:	ble.w	#0x4023bf
0x00401cbb:	ldr	r0, [r1, #4]
0x00401cbd:	movs	r2, #0xa
0x00401cbf:	movs	r1, #0
0x00401cc1:	bl	#0x50009d
0x00401cc5:	subs	r4, r0, #0
0x00401cc7:	ble.w	#0x40241d
0x00401ccb:	ldr.w	r1, [pc, #0x4d4]
0x00401ccf:	add.w	sl, sp, #0x4080
0x00401cd3:	mov.w	r6, #0x7d0
0x00401cd7:	add.w	sl, sl, #0xc
0x00401cdb:	add	r1, pc
0x00401cdd:	mov	r2, r6
0x00401cdf:	mov	r0, sl
0x00401ce1:	add.w	fp, sp, #0x4800
0x00401ce5:	bl	#0x5000a9
0x00401ce9:	ldr.w	r1, [pc, #0x4b8]
0x00401ced:	add.w	fp, fp, #0x5c
0x00401cf1:	mov	r2, r6
0x00401cf3:	add	r1, pc
0x00401cf5:	mov	r0, fp
0x00401cf7:	bl	#0x5000a9
0x00401cfb:	mov	r0, r6
0x00401cfd:	bl	#0x5000b5
0x00401d01:	mov	r5, r0
0x00401d03:	mov	r1, r5
0x00401d05:	movs	r0, #1
0x00401d07:	bl	#0x5000c1
0x00401d0b:	mov	r1, r5
0x00401d0d:	mov	r8, r0
0x00401d0f:	movs	r0, #1
0x00401d11:	bl	#0x5000c1
0x00401d15:	mov	r1, r5
0x00401d17:	mov	sb, r0
0x00401d19:	movs	r0, #1
0x00401d1b:	bl	#0x5000c1
0x00401d1f:	cmp.w	sb, #0
0x00401d23:	it	ne
0x00401d25:	cmpne.w	r8, #0
0x00401d29:	ite	eq
0x00401d2b:	moveq	r7, #1
0x00401d2d:	movne	r7, #0
0x00401d2f:	cmp	r0, #0
0x00401d31:	it	eq
0x00401d33:	orreq	r7, r7, #1
0x00401d37:	vmov	s23, r0
0x00401d3b:	cmp	r7, #0
0x00401d3d:	bne.w	#0x4023c9
0x00401d41:	mov	r3, r5
0x00401d43:	mov	r2, r6
0x00401d45:	mov	r1, sb
0x00401d47:	mov	r0, sl
0x00401d49:	bl	#0x500055
0x00401d4d:	subs	r3, r0, #0
0x00401d4f:	str	r3, [sp, #0x24]
0x00401d51:	ble.w	#0x4023eb
0x00401d55:	mov	r3, r5
0x00401d57:	vmov	r1, s23
0x00401d5b:	mov	r2, r6
0x00401d5d:	mov	r0, fp
0x00401d5f:	bl	#0x500055
0x00401d63:	subs	r3, r0, #0
0x00401d65:	str	r3, [sp, #0x28]
0x00401d67:	ble.w	#0x4023e1
0x00401d6b:	mov	r1, r7
0x00401d6d:	mov	r2, r5
0x00401d6f:	mov	r0, r8
0x00401d71:	bl	#0x5000cd
0x00401d75:	movs	r3, #1
0x00401d77:	mov	r2, r6
0x00401d79:	str	r3, [sp]
0x00401d7b:	mov	r1, r8
0x00401d7d:	mov	r3, r5
0x00401d7f:	mov	r0, sl
0x00401d81:	bl	#0x500079
0x00401d85:	subs	r2, r0, #0
0x00401d87:	ble.w	#0x402413
0x00401d8b:	mov	r1, sb
0x00401d8d:	mov	r0, r8
0x00401d8f:	bl	#0x50003d
0x00401d93:	mov	r1, r0
0x00401d95:	cmp	r0, #0
0x00401d97:	bne.w	#0x402409
0x00401d9b:	mov	r2, r5
0x00401d9d:	mov	r0, r8
0x00401d9f:	bl	#0x5000cd
0x00401da3:	movs	r3, #1
0x00401da5:	mov	r2, r8
0x00401da7:	strd	r5, r3, [sp]
0x00401dab:	mov	r1, sl
0x00401dad:	mov	r3, r6
0x00401daf:	add	r0, sp, #0x6c
0x00401db1:	bl	#0x500061
0x00401db5:	subs	r2, r0, #0
0x00401db7:	ble.w	#0x4023ff
0x00401dbb:	mov	r1, sb
0x00401dbd:	mov	r0, r8
0x00401dbf:	bl	#0x50003d
0x00401dc3:	str	r0, [sp, #0x30]
0x00401dc5:	cmp	r0, #0
0x00401dc7:	bne.w	#0x4023f5
0x00401dcb:	mov	r1, r6
0x00401dcd:	movs	r0, #1
0x00401dcf:	bl	#0x5000c1
0x00401dd3:	str	r0, [sp, #0x2c]
0x00401dd5:	cmp	r0, #0
0x00401dd7:	beq.w	#0x4023d7
0x00401ddb:	vldr	s22, [sp, #0x30]
0x00401ddf:	mov	r2, r5
0x00401de1:	mov	r0, r8
0x00401de3:	vldr	d8, [pc, #0x3a4]
0x00401de7:	vldr	d10, [pc, #0x3a8]
0x00401deb:	vmov	r1, s22
0x00401def:	bl	#0x5000cd
0x00401df3:	ldr	r0, [pc, #0x3b4]
0x00401df5:	add	r0, pc
0x00401df7:	bl	#0x500025
0x00401dfb:	ldr	r7, [sp, #0x24]
0x00401dfd:	mov	r3, sl
0x00401dff:	strd	r5, r7, [sp, #8]
0x00401e03:	strd	r8, r6, [sp]
0x00401e07:	mov	r2, r4
0x00401e09:	mov	r0, sb
0x00401e0b:	movs	r1, #1
0x00401e0d:	bl	#0x400039
0x00401e11:	mov	r3, sl
0x00401e13:	vmov	s19, r0
0x00401e17:	vmov	s18, r1
0x00401e1b:	strd	r5, r7, [sp, #8]
0x00401e1f:	mov	r2, r4
0x00401e21:	strd	r8, r6, [sp]
0x00401e25:	mov	r0, sb
0x00401e27:	movs	r1, #2
0x00401e29:	bl	#0x400039
0x00401e2d:	mov	r3, sl
0x00401e2f:	strd	r5, r7, [sp, #8]
0x00401e33:	mov	r2, r4
0x00401e35:	strd	r8, r6, [sp]
0x00401e39:	strd	r0, r1, [sp, #0x34]
0x00401e3d:	mov	r0, sb
0x00401e3f:	movs	r1, #3
0x00401e41:	bl	#0x400039
0x00401e45:	strd	r5, r7, [sp, #8]
0x00401e49:	str	r7, [sp, #0x24]
0x00401e4b:	mov	r3, sb
0x00401e4d:	ldr	r7, [sp, #0x2c]
0x00401e4f:	mov	r2, r4
0x00401e51:	strd	r0, r1, [sp, #0x3c]
0x00401e55:	mov	r0, sl
0x00401e57:	str	r6, [sp, #4]
0x00401e59:	movs	r1, #5
0x00401e5b:	str	r7, [sp]
0x00401e5d:	bl	#0x400039
0x00401e61:	ldr	r3, [sp, #0x24]
0x00401e63:	mov	r2, r0
0x00401e65:	strd	r6, r5, [sp, #4]
0x00401e69:	strd	r2, r1, [sp, #0x44]
0x00401e6d:	mov	r0, sl
0x00401e6f:	mov	r2, r4
0x00401e71:	str	r3, [sp, #0xc]
0x00401e73:	str	r7, [sp]
0x00401e75:	mov	r3, sb
0x00401e77:	movs	r1, #6
0x00401e79:	str	r7, [sp, #0x2c]
0x00401e7b:	bl	#0x400039
0x00401e7f:	mov	r2, r5
0x00401e81:	strd	r0, r1, [sp, #0x4c]
0x00401e85:	vmov	r1, s22
0x00401e89:	mov	r0, r8
0x00401e8b:	ldr.w	sb, [pc, #0x320]
0x00401e8f:	bl	#0x5000cd
0x00401e93:	ldr	r0, [pc, #0x31c]
0x00401e95:	add	sb, pc
0x00401e97:	ldr.w	sl, [pc, #0x31c]
0x00401e9b:	add	r0, pc
0x00401e9d:	bl	#0x500025
0x00401ea1:	ldr	r7, [sp, #0x28]
0x00401ea3:	mov	r3, fp
0x00401ea5:	strd	r5, r7, [sp, #8]
0x00401ea9:	strd	r8, r6, [sp]
0x00401ead:	vmov	r0, s23
0x00401eb1:	mov	r2, r4
0x00401eb3:	movs	r1, #1
0x00401eb5:	bl	#0x400039
0x00401eb9:	mov	r3, fp
0x00401ebb:	strd	r5, r7, [sp, #8]
0x00401ebf:	mov	r2, r4
0x00401ec1:	strd	r8, r6, [sp]
0x00401ec5:	add	sl, pc
0x00401ec7:	strd	r0, r1, [sp, #0x54]
0x00401ecb:	vmov	r0, s23
0x00401ecf:	movs	r1, #2
0x00401ed1:	bl	#0x400039
0x00401ed5:	mov	r3, fp
0x00401ed7:	strd	r5, r7, [sp, #8]
0x00401edb:	mov	r2, r4
0x00401edd:	strd	r0, r1, [sp, #0x5c]
0x00401ee1:	vmov	r0, s23
0x00401ee5:	str.w	r8, [sp]
0x00401ee9:	movs	r1, #3
0x00401eeb:	str	r6, [sp, #4]
0x00401eed:	bl	#0x400039
0x00401ef1:	strd	r5, r7, [sp, #8]
0x00401ef5:	str	r7, [sp, #0x28]
0x00401ef7:	vmov	r3, s23
0x00401efb:	ldr	r7, [sp, #0x2c]
0x00401efd:	vmov	s31, r1
0x00401f01:	mov	r2, r4
0x00401f03:	str	r6, [sp, #4]
0x00401f05:	str	r7, [sp]
0x00401f07:	movs	r1, #5
0x00401f09:	str	r0, [sp, #0x64]
0x00401f0b:	mov	r0, fp
0x00401f0d:	bl	#0x400039
0x00401f11:	ldr	r3, [sp, #0x28]
0x00401f13:	mov	r2, r0
0x00401f15:	strd	r5, r3, [sp, #8]
0x00401f19:	strd	r7, r6, [sp]
0x00401f1d:	vmov	r3, s23
0x00401f21:	vmov	s30, r2
0x00401f25:	vmov	s29, r1
0x00401f29:	mov	r2, r4
0x00401f2b:	mov	r0, fp
0x00401f2d:	ldr	r6, [pc, #0x288]
0x00401f2f:	movs	r1, #6
0x00401f31:	bl	#0x400039
0x00401f35:	vmov	s28, r0
0x00401f39:	vmov	s27, r1
0x00401f3d:	movs	r0, #6
0x00401f3f:	mov	r1, sb
0x00401f41:	add	r6, pc
0x00401f43:	bl	#0x5000d9
0x00401f47:	movs	r0, #0xa
0x00401f49:	bl	#0x5000e5
0x00401f4d:	mov	r0, r6
0x00401f4f:	bl	#0x500025
0x00401f53:	ldr	r3, [pc, #0x268]
0x00401f55:	ldr	r5, [pc, #0x268]
0x00401f57:	movs	r0, #1
0x00401f59:	add	r3, pc
0x00401f5b:	str	r3, [sp, #0xc]
0x00401f5d:	ldr	r3, [pc, #0x264]
0x00401f5f:	add	r5, pc
0x00401f61:	ldr	r2, [pc, #0x264]
0x00401f63:	mov	r1, r5
0x00401f65:	add	r3, pc
0x00401f67:	str	r3, [sp, #8]
0x00401f69:	ldr	r3, [pc, #0x260]
0x00401f6b:	add	r2, pc
0x00401f6d:	str	r5, [sp, #0x24]
0x00401f6f:	vmov	s26, r6
0x00401f73:	add	r3, pc
0x00401f75:	str	r3, [sp, #4]
0x00401f77:	ldr	r3, [pc, #0x258]
0x00401f79:	vmov	r5, s18
0x00401f7d:	ldr.w	r8, [pc, #0x254]
0x00401f81:	add	r3, pc
0x00401f83:	str	r3, [sp]
0x00401f85:	ldr	r3, [pc, #0x250]
0x00401f87:	add	r8, pc
0x00401f89:	ldr.w	fp, [pc, #0x250]
0x00401f8d:	add	r3, pc
0x00401f8f:	bl	#0x500001
0x00401f93:	mov	r0, r6
0x00401f95:	bl	#0x500025
0x00401f99:	vmov	s15, r4
0x00401f9d:	vmov	r0, s19
0x00401fa1:	vmov	r1, s18
0x00401fa5:	vmov	r6, s19
0x00401fa9:	vcvt.f64.s32	d9, s15
0x00401fad:	bl	#0x5000f1
0x00401fb1:	vmov	d11, r0, r1
0x00401fb5:	mov	r2, r4
0x00401fb7:	mov	r1, r5
0x00401fb9:	vmul.f64	d6, d11, d8
0x00401fbd:	ldr	r5, [pc, #0x220]
0x00401fbf:	vdiv.f64	d12, d11, d10
0x00401fc3:	mov	r0, r6
0x00401fc5:	asrs	r6, r4, #0x1f
0x00401fc7:	add	r5, pc
0x00401fc9:	mov	r3, r6
0x00401fcb:	add	fp, pc
0x00401fcd:	vdiv.f64	d7, d6, d11
0x00401fd1:	vstr	d7, [sp, #0x18]
0x00401fd5:	bl	#0x5000fd
0x00401fd9:	vdiv.f64	d7, d9, d12
0x00401fdd:	ldr	r3, [pc, #0x204]
0x00401fdf:	mov	r2, r8
0x00401fe1:	strd	r0, r1, [sp, #0x10]
0x00401fe5:	add	r3, pc
0x00401fe7:	vstr	d12, [sp]
0x00401feb:	mov	r1, r5
0x00401fed:	movs	r0, #1
0x00401fef:	str	r3, [sp, #0x28]
0x00401ff1:	vcvt.s32.f64	s14, d7
0x00401ff5:	vstr	s14, [sp, #8]
0x00401ff9:	bl	#0x500001
0x00401ffd:	vldr	s24, [sp, #0x34]
0x00402001:	ldr	r7, [sp, #0x38]
0x00402003:	vmov	r0, s24
0x00402007:	mov	r1, r7
0x00402009:	bl	#0x5000f1
0x0040200d:	vmov	d7, r0, r1
0x00402011:	vmov	r0, s24
0x00402015:	mov	r1, r7
0x00402017:	vmul.f64	d6, d7, d8
0x0040201b:	mov	r2, r4
0x0040201d:	vdiv.f64	d12, d7, d10
0x00402021:	mov	r3, r6
0x00402023:	vdiv.f64	d7, d6, d11
0x00402027:	vstr	d7, [sp, #0x18]
0x0040202b:	bl	#0x5000fd
0x0040202f:	vdiv.f64	d7, d9, d12
0x00402033:	mov	r2, r8
0x00402035:	mov	r3, sl
0x00402037:	strd	r0, r1, [sp, #0x10]
0x0040203b:	vstr	d12, [sp]
0x0040203f:	mov	r1, r5
0x00402041:	movs	r0, #1
0x00402043:	vcvt.s32.f64	s14, d7
0x00402047:	vstr	s14, [sp, #8]
0x0040204b:	bl	#0x500001
0x0040204f:	vldr	s25, [sp, #0x3c]
0x00402053:	ldr	r7, [sp, #0x40]
0x00402055:	vmov	r0, s25
0x00402059:	mov	r1, r7
0x0040205b:	bl	#0x5000f1
0x0040205f:	vmov	d7, r0, r1
0x00402063:	vmov	r0, s25
0x00402067:	mov	r1, r7
0x00402069:	vmul.f64	d6, d7, d8
0x0040206d:	mov	r2, r4
0x0040206f:	vdiv.f64	d12, d7, d10
0x00402073:	mov	r3, r6
0x00402075:	vdiv.f64	d7, d6, d11
0x00402079:	vstr	d7, [sp, #0x18]
0x0040207d:	bl	#0x5000fd
0x00402081:	vdiv.f64	d7, d9, d12
0x00402085:	mov	r2, r8
0x00402087:	mov	r3, fp
0x00402089:	strd	r0, r1, [sp, #0x10]
0x0040208d:	vstr	d12, [sp]
0x00402091:	mov	r1, r5
0x00402093:	movs	r0, #1
0x00402095:	vcvt.s32.f64	s14, d7
0x00402099:	vstr	s14, [sp, #8]
0x0040209d:	bl	#0x500001
0x004020a1:	vldr	s24, [sp, #0x44]
0x004020a5:	ldr	r7, [sp, #0x48]
0x004020a7:	vmov	r0, s24
0x004020ab:	mov	r1, r7
0x004020ad:	bl	#0x5000f1
0x004020b1:	vmov	d7, r0, r1
0x004020b5:	vmov	r0, s24
0x004020b9:	mov	r1, r7
0x004020bb:	vmul.f64	d6, d7, d8
0x004020bf:	mov	r2, r4
0x004020c1:	vdiv.f64	d12, d7, d10
0x004020c5:	mov	r3, r6
0x004020c7:	ldr	r7, [pc, #0x120]
0x004020c9:	vdiv.f64	d7, d6, d11
0x004020cd:	add	r7, pc
0x004020cf:	vstr	d7, [sp, #0x18]
0x004020d3:	bl	#0x5000fd
0x004020d7:	vdiv.f64	d7, d9, d12
0x004020db:	mov	r3, r7
0x004020dd:	mov	r2, r8
0x004020df:	strd	r0, r1, [sp, #0x10]
0x004020e3:	vstr	d12, [sp]
0x004020e7:	mov	r1, r5
0x004020e9:	movs	r0, #1
0x004020eb:	str	r7, [sp, #0x2c]
0x004020ed:	vcvt.s32.f64	s14, d7
0x004020f1:	vstr	s14, [sp, #8]
0x004020f5:	bl	#0x500001
0x004020f9:	vldr	s25, [sp, #0x4c]
0x004020fd:	vldr	s24, [sp, #0x50]
0x00402101:	vmov	r0, s25
0x00402105:	vmov	r1, s24
0x00402109:	bl	#0x5000f1
0x0040210d:	vmov	d7, r0, r1
0x00402111:	vmov	r0, s25
0x00402115:	vmov	r1, s24
0x00402119:	vmul.f64	d6, d7, d8
0x0040211d:	mov	r2, r4
0x0040211f:	vdiv.f64	d12, d7, d10
0x00402123:	mov	r3, r6
0x00402125:	vdiv.f64	d7, d6, d11
0x00402129:	vstr	d7, [sp, #0x18]
0x0040212d:	bl	#0x5000fd
0x00402131:	vdiv.f64	d7, d9, d12
0x00402135:	ldr.w	ip, [pc, #0xb4]
0x00402139:	mov	r2, r8
0x0040213b:	strd	r0, r1, [sp, #0x10]
0x0040213f:	add	ip, pc
0x00402141:	mov	r1, r5
0x00402143:	mov	r3, ip
0x00402145:	vstr	d12, [sp]
0x00402149:	movs	r0, #1
0x0040214b:	mov	r7, ip
0x0040214d:	vcvt.s32.f64	s14, d7
0x00402151:	vstr	s14, [sp, #8]
0x00402155:	bl	#0x500001
0x00402159:	mov	r3, sb
0x0040215b:	mov	r2, sb
0x0040215d:	ldr	r1, [sp, #0x24]
0x0040215f:	strd	sb, sb, [sp, #8]
0x00402163:	movs	r0, #1
0x00402165:	strd	sb, sb, [sp]
0x00402169:	bl	#0x500001
0x0040216d:	ldr.w	sb, [sp, #0x54]
0x00402171:	ldr.w	r8, [sp, #0x58]
0x00402175:	mov	r0, sb
0x00402177:	mov	r1, r8
0x00402179:	bl	#0x5000f1
0x0040217d:	vmov	d11, r0, r1
0x00402181:	b	#0x4021f1
0x004021f1:	mov	r2, r4
0x004021f3:	mov	r0, sb
0x004021f5:	vmul.f64	d6, d11, d8
0x004021f9:	mov	r1, r8
0x004021fb:	vdiv.f64	d12, d11, d10
0x004021ff:	mov	r3, r6
0x00402201:	ldr.w	r8, [pc, #0x224]
0x00402205:	vdiv.f64	d7, d6, d11
0x00402209:	add	r8, pc
0x0040220b:	vstr	d7, [sp, #0x18]
0x0040220f:	bl	#0x5000fd
0x00402213:	vdiv.f64	d7, d9, d12
0x00402217:	ldr	r3, [sp, #0x28]
0x00402219:	mov	r2, r8
0x0040221b:	strd	r0, r1, [sp, #0x10]
0x0040221f:	vstr	d12, [sp]
0x00402223:	mov	r1, r5
0x00402225:	movs	r0, #1
0x00402227:	vcvt.s32.f64	s14, d7
0x0040222b:	vstr	s14, [sp, #8]
0x0040222f:	bl	#0x500001
0x00402233:	vldr	s25, [sp, #0x5c]
0x00402237:	vldr	s24, [sp, #0x60]
0x0040223b:	vmov	r0, s25
0x0040223f:	vmov	r1, s24
0x00402243:	bl	#0x5000f1
0x00402247:	vmov	d7, r0, r1
0x0040224b:	vmov	r0, s25
0x0040224f:	vmov	r1, s24
0x00402253:	vmul.f64	d6, d7, d8
0x00402257:	mov	r2, r4
0x00402259:	vdiv.f64	d12, d7, d10
0x0040225d:	mov	r3, r6
0x0040225f:	vdiv.f64	d7, d6, d11
0x00402263:	vstr	d7, [sp, #0x18]
0x00402267:	bl	#0x5000fd
0x0040226b:	vdiv.f64	d7, d9, d12
0x0040226f:	mov	r3, sl
0x00402271:	mov	r2, r8
0x00402273:	strd	r0, r1, [sp, #0x10]
0x00402277:	vstr	d12, [sp]
0x0040227b:	mov	r1, r5
0x0040227d:	movs	r0, #1
0x0040227f:	vcvt.s32.f64	s14, d7
0x00402283:	vstr	s14, [sp, #8]
0x00402287:	bl	#0x500001
0x0040228b:	ldr.w	sb, [sp, #0x64]
0x0040228f:	vmov	r1, s31
0x00402293:	mov	r0, sb
0x00402295:	bl	#0x5000f1
0x00402299:	vmov	d7, r0, r1
0x0040229d:	mov	r2, r4
0x0040229f:	mov	r3, r6
0x004022a1:	vmul.f64	d6, d7, d8
0x004022a5:	vmov	r1, s31
0x004022a9:	vdiv.f64	d12, d7, d10
0x004022ad:	mov	r0, sb
0x004022af:	vdiv.f64	d7, d6, d11
0x004022b3:	vstr	d7, [sp, #0x18]
0x004022b7:	bl	#0x5000fd
0x004022bb:	vdiv.f64	d7, d9, d12
0x004022bf:	mov	r3, fp
0x004022c1:	mov	r2, r8
0x004022c3:	strd	r0, r1, [sp, #0x10]
0x004022c7:	vstr	d12, [sp]
0x004022cb:	mov	r1, r5
0x004022cd:	movs	r0, #1
0x004022cf:	vcvt.s32.f64	s14, d7
0x004022d3:	vstr	s14, [sp, #8]
0x004022d7:	bl	#0x500001
0x004022db:	vmov	r0, s30
0x004022df:	vmov	r1, s29
0x004022e3:	bl	#0x5000f1
0x004022e7:	vmov	d7, r0, r1
0x004022eb:	mov	r2, r4
0x004022ed:	mov	r3, r6
0x004022ef:	vmul.f64	d6, d7, d8
0x004022f3:	vmov	r0, s30
0x004022f7:	vdiv.f64	d12, d7, d10
0x004022fb:	vmov	r1, s29
0x004022ff:	vdiv.f64	d7, d6, d11
0x00402303:	vstr	d7, [sp, #0x18]
0x00402307:	bl	#0x5000fd
0x0040230b:	vdiv.f64	d7, d9, d12
0x0040230f:	ldr	r3, [sp, #0x2c]
0x00402311:	mov	r2, r8
0x00402313:	strd	r0, r1, [sp, #0x10]
0x00402317:	vstr	d12, [sp]
0x0040231b:	mov	r1, r5
0x0040231d:	movs	r0, #1
0x0040231f:	vcvt.s32.f64	s14, d7
0x00402323:	vstr	s14, [sp, #8]
0x00402327:	bl	#0x500001
0x0040232b:	vmov	r0, s28
0x0040232f:	vmov	r1, s27
0x00402333:	bl	#0x5000f1
0x00402337:	vmov	d7, r0, r1
0x0040233b:	mov	r3, r6
0x0040233d:	mov	r2, r4
0x0040233f:	vmul.f64	d8, d7, d8
0x00402343:	vmov	r0, s28
0x00402347:	vdiv.f64	d12, d7, d10
0x0040234b:	vmov	r1, s27
0x0040234f:	vdiv.f64	d7, d8, d11
0x00402353:	vstr	d7, [sp, #0x18]
0x00402357:	bl	#0x5000fd
0x0040235b:	vdiv.f64	d7, d9, d12
0x0040235f:	mov	r3, r7
0x00402361:	mov	r2, r8
0x00402363:	strd	r0, r1, [sp, #0x10]
0x00402367:	vstr	d12, [sp]
0x0040236b:	mov	r1, r5
0x0040236d:	movs	r0, #1
0x0040236f:	vcvt.s32.f64	s14, d7
0x00402373:	vstr	s14, [sp, #8]
0x00402377:	bl	#0x500001
0x0040237b:	vmov	r0, s26
0x0040237f:	bl	#0x500025
0x00402383:	movs	r0, #0xa
0x00402385:	bl	#0x5000e5
0x00402389:	ldr	r1, [pc, #0xa0]
0x0040238b:	mov	r2, r4
0x0040238d:	movs	r0, #1
0x0040238f:	add	r1, pc
0x00402391:	bl	#0x500001
0x00402395:	ldr	r2, [pc, #0x98]
0x00402397:	ldr	r3, [pc, #0x9c]
0x00402399:	add.w	r1, sp, #0x5000
0x0040239d:	add	r2, pc
0x0040239f:	adds	r1, #0x2c
0x004023a1:	ldr	r3, [r2, r3]
0x004023a3:	ldr	r2, [r3]
0x004023a5:	ldr	r3, [r1]
0x004023a7:	eors	r2, r3
0x004023a9:	mov.w	r3, #0
0x004023ad:	bne	#0x4023d3
0x004023af:	ldr	r0, [sp, #0x30]
0x004023b1:	add.w	sp, sp, #0x5000
0x004023b5:	add	sp, #0x34
0x004023b7:	vpop	{d8, d9, d10, d11, d12, d13, d14, d15}
0x004023bb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004023bf:	movw	r4, #0x4240
0x004023c3:	movt	r4, #0xf
0x004023c7:	b	#0x401ccb
0x004023c9:	ldr	r0, [pc, #0x6c]
0x004023cb:	movs	r1, #1
0x004023cd:	add	r0, pc
0x004023cf:	bl	#0x400001
0x004023d3:	bl	#0x500085
0x004023d7:	ldr	r0, [pc, #0x64]
0x004023d9:	movs	r1, #1
0x004023db:	add	r0, pc
0x004023dd:	bl	#0x400001
0x004023e1:	ldr	r0, [pc, #0x5c]
0x004023e3:	movs	r1, #1
0x004023e5:	add	r0, pc
0x004023e7:	bl	#0x400001
0x004023eb:	ldr	r0, [pc, #0x58]
0x004023ed:	movs	r1, #1
0x004023ef:	add	r0, pc
0x004023f1:	bl	#0x400001
0x004023f5:	ldr	r0, [pc, #0x50]
0x004023f7:	movs	r1, #1
0x004023f9:	add	r0, pc
0x004023fb:	bl	#0x400001
0x004023ff:	ldr	r0, [pc, #0x4c]
0x00402401:	mov	r1, r2
0x00402403:	add	r0, pc
0x00402405:	bl	#0x400001
0x00402409:	ldr	r0, [pc, #0x44]
0x0040240b:	movs	r1, #1
0x0040240d:	add	r0, pc
0x0040240f:	bl	#0x400001
0x00402413:	ldr	r0, [pc, #0x40]
0x00402415:	mov	r1, r2
0x00402417:	add	r0, pc
0x00402419:	bl	#0x400001
0x0040241d:	ldr	r1, [pc, #0x38]
0x0040241f:	mov	r0, r5
0x00402421:	add	r1, pc
0x00402423:	bl	#0x40001d

Function sub_402183 @ 0x00402183
0x00402183:	nop	
0x00402185:	nop.w	
0x00402189:	movs	r0, r0
0x0040218b:	movs	r0, r0
0x0040218d:	movs	r0, r0
0x0040218f:	eors	r1, r3
0x00402191:	movs	r0, r0
0x00402193:	movs	r0, r0
0x00402195:	ldm	r5, {r0, r2, r5, r6}
0x00402197:	rors	r5, r1
0x00402199:	lsls	r6, r7, #0x13
0x0040219b:	movs	r0, r0
0x0040219d:	movs	r0, r0
0x0040219f:	movs	r0, r0
0x004021a1:	bl	#0x4091a3

Function sub_402185 @ 0x00402185
0x00402185:	nop.w	
0x00402189:	movs	r0, r0
0x0040218b:	movs	r0, r0
0x0040218d:	movs	r0, r0
0x0040218f:	eors	r1, r3
0x00402191:	movs	r0, r0
0x00402193:	movs	r0, r0
0x00402195:	ldm	r5, {r0, r2, r5, r6}
0x00402197:	rors	r5, r1
0x00402199:	lsls	r6, r7, #0x13
0x0040219b:	movs	r0, r0
0x0040219d:	movs	r0, r0
0x0040219f:	movs	r0, r0
0x004021a1:	bl	#0x4091a3

Function sub_402427 @ 0x00402427
0x00402427:	nop	

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function clock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function puts @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LZ4_decompress_fast @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function memcmp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __aeabi_d2ulz @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_compress_default @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4_compress_fast_extState @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function LZ4_decompress_safe @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function LZ4_compress_fast @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __stack_chk_fail @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function __assert_fail @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function strtol @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function memcpy @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function LZ4_compressBound @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function calloc @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function memset @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function setlocale @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function putchar @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function __aeabi_ul2d @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function __aeabi_uldivmod @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
