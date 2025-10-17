
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, #0x800
0x00400004:	andsvs	r4, sl, fp, ror r4
0x00400008:	svclt	#0x4770
0x0040000c:	andeq	r0, r0, r4, asr #10
0x00400010:	blmi	#0xff712b44

Function timeit @ 0x00400011
0x00400011:	ldr	r2, [pc, #0x32c]
0x00400013:	ldr	r3, [pc, #0x330]
0x00400015:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400019:	add	r2, pc
0x0040001b:	ldr	r4, [pc, #0x32c]
0x0040001d:	vpush	{d8}
0x00400021:	sub	sp, #0xc4
0x00400023:	ldr	r3, [r2, r3]
0x00400025:	mov	r5, r1
0x00400027:	add	r4, pc
0x00400029:	ldr	r3, [r3]
0x0040002b:	str	r3, [sp, #0xbc]
0x0040002d:	mov.w	r3, #0
0x00400031:	str	r0, [sp]
0x00400033:	str	r1, [sp, #4]
0x00400035:	bl	#0x500001
0x00400039:	cmp.w	r5, #0xfc000
0x0040003d:	blo.w	#0x400305
0x00400041:	mov	sl, r0
0x00400043:	cmp	r0, #0
0x00400045:	ble.w	#0x400227
0x00400049:	subs	r5, r0, #1
0x0040004b:	mov	r7, r0
0x0040004d:	cmp.w	r5, #0x100000
0x00400051:	bhs	#0x400075
0x00400053:	cmp	r0, #1
0x00400055:	bne.w	#0x400335
0x00400059:	ldr	r0, [pc, #0x2f0]
0x0040005b:	mov.w	r2, #0x100000
0x0040005f:	ldr	r1, [sp]
0x00400061:	add	r0, pc
0x00400063:	b	#0x40006f
0x00400065:	subs	r2, #1
0x00400067:	strb	r3, [r1], #1
0x0040006b:	cmp	r2, r5
0x0040006d:	bls	#0x400075
0x0040006f:	ldr	r3, [r0]
0x00400071:	cmp	r3, #0
0x00400073:	beq	#0x400065
0x00400075:	ldr	r3, [sp, #4]
0x00400077:	cmp.w	r3, #0x200000
0x0040007b:	ldr	r3, [pc, #0x2d4]
0x0040007d:	ldr	r3, [r4, r3]
0x0040007f:	str	r3, [sp, #0x14]
0x00400081:	blo.w	#0x40026b
0x00400085:	ldr	r3, [pc, #0x2cc]
0x00400087:	mov.w	r4, #0x100000
0x0040008b:	mov.w	r6, #0x200000
0x0040008f:	add.w	fp, sp, #0x20
0x00400093:	add	r3, pc
0x00400095:	str	r3, [sp, #0x18]
0x00400097:	ldr	r3, [pc, #0x2c0]
0x00400099:	mov.w	r8, #0
0x0040009d:	add	r3, pc
0x0040009f:	str	r3, [sp, #0x1c]
0x004000a1:	add	r3, sp, #0x30
0x004000a3:	vmov	s16, r3
0x004000a7:	add	r3, sp, #0x34
0x004000a9:	vmov	s17, r3
0x004000ad:	mov	r1, sl
0x004000af:	mov	r0, r6
0x004000b1:	bl	#0x50000d
0x004000ad:	mov	r1, sl
0x004000af:	mov	r0, r6
0x004000b1:	bl	#0x50000d
0x004000b5:	ldr	r3, [sp, #0x18]
0x004000b7:	mov	sb, r0
0x004000b9:	vmov	r0, s17
0x004000bd:	str.w	r8, [r3]
0x004000c1:	ldr	r3, [sp, #0x1c]
0x004000c3:	str	r3, [sp, #0x30]
0x004000c5:	bl	#0x500019
0x004000c9:	vmov	r1, s16
0x004000cd:	movs	r2, #0
0x004000cf:	movs	r0, #0xe
0x004000d1:	str.w	r8, [sp, #0xb4]
0x004000d5:	bl	#0x500025
0x004000d9:	movs	r0, #0xa
0x004000db:	subs	r3, r6, r4
0x004000dd:	movs	r1, #0
0x004000df:	str	r3, [sp, #0x10]
0x004000e1:	movw	r2, #0x4240
0x004000e5:	movt	r2, #0xf
0x004000e9:	mul	r0, r0, sb
0x004000ed:	movs	r3, #0
0x004000ef:	strd	r8, r8, [sp, #0x20]
0x004000f3:	bl	#0x500031
0x004000f7:	strd	r0, r2, [sp, #8]
0x004000fb:	str	r2, [sp, #0x2c]
0x004000fd:	movs	r2, #0
0x004000ff:	str	r0, [sp, #0x28]
0x00400101:	mov	r1, fp
0x00400103:	mov	r0, r2
0x00400105:	bl	#0x50003d
0x00400109:	cmp.w	sl, #0
0x0040010d:	ble.w	#0x4002cb
0x00400111:	ldr	r3, [sp]
0x00400113:	subs	r2, r6, r4
0x00400115:	cmp	r4, r5
0x00400117:	add	r2, r3
0x00400119:	bls	#0x400139
0x0040011b:	cmp.w	sl, #1
0x0040011f:	bne.w	#0x4002d7
0x00400123:	ldr	r1, [pc, #0x238]
0x00400125:	add	r1, pc
0x00400127:	b	#0x400133
0x00400129:	subs	r4, r4, r7
0x0040012b:	strb	r3, [r2], #1
0x0040012f:	cmp	r5, r4
0x00400131:	bhs	#0x400139
0x00400133:	ldr	r3, [r1]
0x00400135:	cmp	r3, #0
0x00400137:	beq	#0x400129
0x00400139:	ldr	r4, [pc, #0x224]
0x0040013b:	movs	r2, #0
0x0040013d:	mov	r1, fp
0x0040013f:	mov	r0, r2
0x00400141:	add	r4, pc
0x00400143:	strd	r8, r8, [sp, #0x20]
0x00400147:	strd	r8, r8, [sp, #0x28]
0x0040014b:	bl	#0x50003d
0x0040014f:	ldr	r3, [pc, #0x214]
0x00400151:	vmov	r0, s17
0x00400155:	str.w	r8, [r4]
0x00400159:	add	r3, pc
0x0040015b:	str	r3, [sp, #0x30]
0x0040015d:	bl	#0x500019
0x00400161:	vmov	r1, s16
0x00400165:	movs	r2, #0
0x00400167:	movs	r0, #0xe
0x00400169:	str.w	r8, [sp, #0xb4]
0x0040016d:	bl	#0x500025
0x00400171:	ldr	r3, [sp, #8]
0x00400173:	movs	r2, #0
0x00400175:	mov	r1, fp
0x00400177:	mov	r0, r2
0x00400179:	str	r3, [sp, #0x28]
0x0040017b:	ldr	r3, [sp, #0xc]
0x0040017d:	str	r3, [sp, #0x2c]
0x0040017f:	strd	r8, r8, [sp, #0x20]
0x00400183:	bl	#0x50003d
0x00400187:	movs	r0, #0
0x00400189:	bl	#0x500049
0x0040018d:	cmp.w	sl, #0
0x00400191:	ble.w	#0x4002a5
0x00400195:	cmp	r6, r5
0x00400197:	bls	#0x4001b7
0x00400199:	cmp.w	sl, #1
0x0040019d:	bne.w	#0x400339
0x004001a1:	ldr	r1, [sp]
0x004001a3:	mov	r2, r6
0x004001a5:	b	#0x4001b1
0x004001a7:	subs	r2, r2, r7
0x004001a9:	strb	r3, [r1], #1
0x004001ad:	cmp	r5, r2
0x004001af:	bhs	#0x4001b7
0x004001b1:	ldr	r3, [r4]
0x004001b3:	cmp	r3, #0
0x004001b5:	beq	#0x4001a7
0x004001b7:	movs	r1, #0
0x004001b9:	mov	r0, r1
0x004001bb:	bl	#0x500055
0x004001bf:	movs	r2, #0
0x004001c1:	mov	r4, r0
0x004001c3:	mov	r1, fp
0x004001c5:	mov	r0, r2
0x004001c7:	strd	r8, r8, [sp, #0x20]
0x004001cb:	strd	r8, r8, [sp, #0x28]
0x004001cf:	bl	#0x50003d
0x004001d3:	mov	r1, sb
0x004001d5:	mov	r0, r4
0x004001d7:	bl	#0x50000d
0x004001db:	cmp	r0, #0xa
0x004001dd:	bhi	#0x40026f
0x004001df:	ldr	r3, [pc, #0x188]
0x004001e1:	add	r3, pc
0x004001e3:	ldr	r3, [r3]
0x004001e5:	cmp	r3, #0
0x004001e7:	bne	#0x40026f
0x004001e9:	cmp.w	r6, #0x800000
0x004001ed:	blo.w	#0x4002ff
0x004001f1:	mov.w	r4, #0x800000
0x004001f5:	lsls	r4, r4, #1
0x004001f7:	cmp	r4, r6
0x004001f9:	bls	#0x4001f5
0x004001f5:	lsls	r4, r4, #1
0x004001f7:	cmp	r4, r6
0x004001f9:	bls	#0x4001f5
0x004001fb:	lsrs	r4, r4, #3
0x004001fd:	ldr	r3, [sp, #0x14]
0x004001ff:	add.w	sb, r6, r4
0x00400203:	ldr	r2, [sp, #4]
0x00400205:	ldr	r0, [r3]
0x00400207:	cmp	r2, r6
0x00400209:	lsr.w	r3, r6, #0x14
0x0040020d:	bls	#0x40025b
0x004001fd:	ldr	r3, [sp, #0x14]
0x004001ff:	add.w	sb, r6, r4
0x00400203:	ldr	r2, [sp, #4]
0x00400205:	ldr	r0, [r3]
0x00400207:	cmp	r2, r6
0x00400209:	lsr.w	r3, r6, #0x14
0x0040020d:	bls	#0x40025b
0x0040020f:	cmp	r2, sb
0x00400211:	bhs	#0x4002f1
0x00400213:	subs	r4, r2, r6
0x00400215:	ldr	r2, [pc, #0x154]
0x00400217:	movs	r1, #1
0x00400219:	add	r2, pc
0x0040021b:	bl	#0x500061
0x0040021f:	ldr.w	sb, [sp, #4]
0x00400223:	mov	r6, sb
0x00400225:	b	#0x4000ad
0x00400223:	mov	r6, sb
0x00400225:	b	#0x4000ad
0x00400227:	ldr	r3, [sp]
0x00400229:	mvns	r5, r0
0x0040022b:	rsbs	r7, r0, #0
0x0040022d:	cmp.w	r5, #0x100000
0x00400231:	add.w	r3, r3, #0xff000
0x00400235:	addw	r3, r3, #0xfff
0x00400239:	bhs.w	#0x400075
0x0040023d:	ldr	r0, [pc, #0x130]
0x0040023f:	mov.w	r2, #0x100000
0x00400243:	add	r0, pc
0x00400245:	b	#0x400253
0x00400247:	subs	r2, r2, r7
0x00400249:	strb	r1, [r3]
0x0040024b:	cmp	r2, r5
0x0040024d:	add	r3, sl
0x0040024f:	bls.w	#0x400075
0x00400253:	ldr	r1, [r0]
0x00400255:	cmp	r1, #0
0x00400257:	beq	#0x400247
0x00400259:	b	#0x400075
0x0040025b:	ldr	r2, [pc, #0x118]
0x0040025d:	movs	r1, #1
0x0040025f:	add	r2, pc
0x00400261:	bl	#0x500061
0x00400265:	ldr	r3, [sp, #4]
0x00400267:	cmp	r3, sb
0x00400269:	bhs	#0x400223
0x0040026b:	ldr	r3, [sp, #4]
0x0040026d:	str	r3, [sp, #0x10]
0x0040026f:	ldr	r3, [sp, #0x14]
0x00400271:	movs	r0, #0xa
0x00400273:	ldr	r1, [r3]
0x00400275:	bl	#0x50006d
0x0040026f:	ldr	r3, [sp, #0x14]
0x00400271:	movs	r0, #0xa
0x00400273:	ldr	r1, [r3]
0x00400275:	bl	#0x50006d
0x00400279:	ldr	r2, [pc, #0xfc]
0x0040027b:	ldr	r3, [pc, #0xc8]
0x0040027d:	add	r2, pc
0x0040027f:	ldr	r3, [r2, r3]
0x00400281:	ldr	r2, [r3]
0x00400283:	ldr	r3, [sp, #0xbc]
0x00400285:	eors	r2, r3
0x00400287:	mov.w	r3, #0
0x0040028b:	bne	#0x40033d
0x0040028d:	ldr	r3, [sp, #0x10]
0x0040028f:	movs	r0, #1
0x00400291:	ldr	r1, [pc, #0xe8]
0x00400293:	lsrs	r2, r3, #0x14
0x00400295:	add	r1, pc
0x00400297:	add	sp, #0xc4
0x00400299:	vpop	{d8}
0x0040029d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002a1:	b.w	#0x5000f1
0x004002a5:	ldr	r2, [sp]
0x004002a7:	subs	r3, r6, #1
0x004002a9:	cmp	r6, r5
0x004002ab:	add	r3, r2
0x004002ad:	bls	#0x4001b7
0x004002af:	ldr	r0, [pc, #0xd0]
0x004002b1:	mov	r1, r6
0x004002b3:	add	r0, pc
0x004002b5:	b	#0x4002c3
0x004002b7:	subs	r1, r1, r7
0x004002b9:	strb	r2, [r3]
0x004002bb:	cmp	r1, r5
0x004002bd:	add	r3, sl
0x004002bf:	bls.w	#0x4001b7
0x004002c3:	ldr	r2, [r0]
0x004002c5:	cmp	r2, #0
0x004002c7:	beq	#0x4002b7
0x004002c9:	b	#0x4001b7
0x004002cb:	ldr	r3, [sp]
0x004002cd:	subs	r2, r6, #1
0x004002cf:	cmp	r4, r5
0x004002d1:	add	r2, r3
0x004002d3:	bls.w	#0x400139
0x004002d7:	ldr	r1, [pc, #0xac]
0x004002d9:	add	r1, pc
0x004002db:	b	#0x4002e9
0x004002dd:	subs	r4, r4, r7
0x004002df:	strb	r3, [r2]
0x004002e1:	cmp	r4, r5
0x004002e3:	add	r2, sl
0x004002e5:	bls.w	#0x400139
0x004002e9:	ldr	r3, [r1]
0x004002eb:	cmp	r3, #0
0x004002ed:	beq	#0x4002dd
0x004002ef:	b	#0x400139
0x004002f1:	ldr	r2, [pc, #0x94]
0x004002f3:	movs	r1, #1
0x004002f5:	mov	r6, sb
0x004002f7:	add	r2, pc
0x004002f9:	bl	#0x500061
0x004002fd:	b	#0x4000ad
0x004002ff:	mov.w	r4, #0x100000
0x00400303:	b	#0x4001fd
0x00400305:	ldr	r2, [pc, #0x84]
0x00400307:	ldr	r3, [pc, #0x3c]
0x00400309:	add	r2, pc
0x0040030b:	ldr	r3, [r2, r3]
0x0040030d:	ldr	r2, [r3]
0x0040030f:	ldr	r3, [sp, #0xbc]
0x00400311:	eors	r2, r3
0x00400313:	mov.w	r3, #0
0x00400317:	bne	#0x40033d
0x00400319:	ldr	r3, [pc, #0x34]
0x0040031b:	movs	r2, #9
0x0040031d:	ldr	r0, [pc, #0x70]
0x0040031f:	movs	r1, #1
0x00400321:	add	r0, pc
0x00400323:	ldr	r3, [r4, r3]
0x00400325:	ldr	r3, [r3]
0x00400327:	add	sp, #0xc4
0x00400329:	vpop	{d8}
0x0040032d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400331:	b.w	#0x5000fd
0x00400335:	ldr	r3, [sp]
0x00400337:	b	#0x40023d
0x00400339:	ldr	r3, [sp]
0x0040033b:	b	#0x4002af
0x0040033d:	bl	#0x500079

Function test_malloc @ 0x00400395
0x00400395:	ldr	r2, [pc, #0xb0]
0x00400397:	ldr	r3, [pc, #0xb4]
0x00400399:	add	r2, pc
0x0040039b:	push	{r4, lr}
0x0040039d:	mov	r4, r0
0x0040039f:	sub	sp, #0x18
0x004003a1:	ldr	r3, [r2, r3]
0x004003a3:	add	r0, sp, #0xc
0x004003a5:	ldr	r3, [r3]
0x004003a7:	str	r3, [sp, #0x14]
0x004003a9:	mov.w	r3, #0
0x004003ad:	bl	#0x500085
0x004003b1:	cmp	r0, #0
0x004003b3:	blt	#0x400431
0x004003b5:	bl	#0x500091
0x004003b9:	cbnz	r0, #0x4003f1
0x004003bb:	ldr	r0, [sp, #0xc]
0x004003bd:	bl	#0x50009d
0x004003bb:	ldr	r0, [sp, #0xc]
0x004003bd:	bl	#0x50009d
0x004003c1:	mov	r0, r4
0x004003c3:	bl	#0x5000a9
0x004003c7:	movs	r2, #4
0x004003c9:	mov	r4, r0
0x004003cb:	add.w	r1, sp, r2
0x004003cf:	subs	r3, r4, #0
0x004003d1:	ldr	r0, [sp, #0x10]
0x004003d3:	it	ne
0x004003d5:	movne	r3, #1
0x004003d7:	str	r3, [sp, #4]
0x004003d9:	bl	#0x5000b5
0x004003dd:	ldr	r0, [sp, #0x10]
0x004003df:	bl	#0x50009d
0x004003e3:	cbz	r4, #0x4003eb
0x004003e5:	mov	r0, r4
0x004003e7:	bl	#0x5000c1
0x004003e5:	mov	r0, r4
0x004003e7:	bl	#0x5000c1
0x004003eb:	movs	r0, #0
0x004003ed:	bl	#0x5000cd
0x004003f1:	ldr	r0, [sp, #0x10]
0x004003f3:	bl	#0x50009d
0x004003f7:	movs	r2, #4
0x004003f9:	add.w	r1, sp, r2
0x004003fd:	ldr	r0, [sp, #0xc]
0x004003ff:	bl	#0x5000d9
0x00400403:	cmp	r0, #4
0x00400405:	ldr	r0, [sp, #0xc]
0x00400407:	itt	ne
0x00400409:	movne	r3, #0
0x0040040b:	strne	r3, [sp, #4]
0x0040040d:	bl	#0x50009d
0x00400411:	add	r0, sp, #8
0x00400413:	bl	#0x5000e5
0x00400417:	ldr	r0, [sp, #4]
0x00400419:	ldr	r2, [pc, #0x34]
0x0040041b:	ldr	r3, [pc, #0x30]
0x0040041d:	add	r2, pc
0x0040041f:	ldr	r3, [r2, r3]
0x00400421:	ldr	r2, [r3]
0x00400423:	ldr	r3, [sp, #0x14]
0x00400425:	eors	r2, r3
0x00400427:	mov.w	r3, #0
0x0040042b:	bne	#0x400443
0x00400419:	ldr	r2, [pc, #0x34]
0x0040041b:	ldr	r3, [pc, #0x30]
0x0040041d:	add	r2, pc
0x0040041f:	ldr	r3, [r2, r3]
0x00400421:	ldr	r2, [r3]
0x00400423:	ldr	r3, [sp, #0x14]
0x00400425:	eors	r2, r3
0x00400427:	mov.w	r3, #0
0x0040042b:	bne	#0x400443
0x0040042d:	add	sp, #0x18
0x0040042f:	pop	{r4, pc}
0x00400431:	mov	r0, r4
0x00400433:	bl	#0x5000a9
0x00400437:	cmp	r0, #0
0x00400439:	beq	#0x400419
0x0040043b:	bl	#0x5000c1
0x0040043f:	movs	r0, #1
0x00400441:	b	#0x400419
0x00400443:	bl	#0x500079

Function sub_400447 @ 0x00400447
0x00400447:	nop	
0x00400449:	lsls	r4, r5, #2
0x0040044b:	movs	r0, r0
0x0040044d:	movs	r0, r0
0x0040044f:	movs	r0, r0
0x00400451:	movs	r0, r6
0x00400453:	movs	r0, r0
0x00400455:	push	{r4, r5, r6, lr}
0x00400457:	movs	r4, #0
0x00400459:	ldr	r3, [pc, #0x78]
0x0040045b:	sub	sp, #0xa0
0x0040045d:	ldr	r2, [pc, #0x78]
0x0040045f:	add	r3, pc
0x00400461:	mov	r6, r0
0x00400463:	add	r2, pc
0x00400465:	add	r0, sp, #0x14
0x00400467:	str	r2, [sp, #0x10]
0x00400469:	mov	r5, r1
0x0040046b:	ldr	r2, [pc, #0x70]
0x0040046d:	str	r4, [r3]
0x0040046f:	ldr	r3, [pc, #0x70]
0x00400471:	add	r2, pc
0x00400473:	ldr	r3, [r2, r3]
0x00400475:	ldr	r3, [r3]
0x00400477:	str	r3, [sp, #0x9c]
0x00400479:	mov.w	r3, #0
0x0040047d:	bl	#0x500019

Function set_alarm @ 0x00400455
0x00400455:	push	{r4, r5, r6, lr}
0x00400457:	movs	r4, #0
0x00400459:	ldr	r3, [pc, #0x78]
0x0040045b:	sub	sp, #0xa0
0x0040045d:	ldr	r2, [pc, #0x78]
0x0040045f:	add	r3, pc
0x00400461:	mov	r6, r0
0x00400463:	add	r2, pc
0x00400465:	add	r0, sp, #0x14
0x00400467:	str	r2, [sp, #0x10]
0x00400469:	mov	r5, r1
0x0040046b:	ldr	r2, [pc, #0x70]
0x0040046d:	str	r4, [r3]
0x0040046f:	ldr	r3, [pc, #0x70]
0x00400471:	add	r2, pc
0x00400473:	ldr	r3, [r2, r3]
0x00400475:	ldr	r3, [r3]
0x00400477:	str	r3, [sp, #0x9c]
0x00400479:	mov.w	r3, #0
0x0040047d:	bl	#0x500019
0x00400481:	mov	r2, r4
0x00400483:	add	r1, sp, #0x10
0x00400485:	movs	r0, #0xe
0x00400487:	str	r4, [sp, #0x94]
0x00400489:	bl	#0x500025
0x0040048d:	movs	r2, #0
0x0040048f:	movs	r3, #0
0x00400491:	mov	r0, r6
0x00400493:	strd	r2, r3, [sp]
0x00400497:	mov	r1, r5
0x00400499:	movs	r3, #0
0x0040049b:	movw	r2, #0x4240
0x0040049f:	movt	r2, #0xf
0x004004a3:	bl	#0x500031
0x004004a7:	mov	r1, sp
0x004004a9:	mov	r3, r2
0x004004ab:	str	r0, [sp, #8]
0x004004ad:	mov	r2, r4
0x004004af:	mov	r0, r4
0x004004b1:	str	r3, [sp, #0xc]
0x004004b3:	bl	#0x50003d
0x004004b7:	ldr	r2, [pc, #0x2c]
0x004004b9:	ldr	r3, [pc, #0x24]
0x004004bb:	add	r2, pc
0x004004bd:	ldr	r3, [r2, r3]
0x004004bf:	ldr	r2, [r3]
0x004004c1:	ldr	r3, [sp, #0x9c]
0x004004c3:	eors	r2, r3
0x004004c5:	mov.w	r3, #0
0x004004c9:	bne	#0x4004cf
0x004004cb:	add	sp, #0xa0
0x004004cd:	pop	{r4, r5, r6, pc}
0x004004cf:	bl	#0x500079

Function sub_4004d3 @ 0x004004d3
0x004004d3:	nop	
0x004004d5:	lsls	r2, r5, #3
0x004004d7:	movs	r0, r0

Function clear_alarm @ 0x004004e9
0x004004e9:	ldr.w	ip, [pc, #0x54]
0x004004ed:	movs	r2, #0
0x004004ef:	ldr	r3, [pc, #0x54]
0x004004f1:	mov	r0, r2
0x004004f3:	push	{lr}
0x004004f5:	add	ip, pc
0x004004f7:	vldr	d7, [pc, #0x40]
0x004004fb:	sub	sp, #0x1c
0x004004fd:	ldr.w	r3, [ip, r3]
0x00400501:	mov	r1, sp
0x00400503:	ldr	r3, [r3]
0x00400505:	str	r3, [sp, #0x14]
0x00400507:	mov.w	r3, #0
0x0040050b:	vstr	d7, [sp]
0x0040050f:	vstr	d7, [sp, #8]
0x00400513:	bl	#0x50003d
0x00400517:	ldr	r2, [pc, #0x30]
0x00400519:	ldr	r3, [pc, #0x28]
0x0040051b:	add	r2, pc
0x0040051d:	ldr	r3, [r2, r3]
0x0040051f:	ldr	r2, [r3]
0x00400521:	ldr	r3, [sp, #0x14]
0x00400523:	eors	r2, r3
0x00400525:	mov.w	r3, #0
0x00400529:	bne	#0x400531
0x0040052b:	add	sp, #0x1c
0x0040052d:	ldr	pc, [sp], #4
0x00400531:	bl	#0x500079

Function sub_400535 @ 0x00400535
0x00400535:	nop.w	
0x00400539:	movs	r0, r0
0x0040053b:	movs	r0, r0
0x0040053d:	movs	r0, r0
0x0040053f:	movs	r0, r0
0x00400541:	lsls	r0, r1, #1
0x00400543:	movs	r0, r0
0x00400545:	movs	r0, r0
0x00400547:	movs	r0, r0
0x00400549:	movs	r2, r5
0x0040054b:	movs	r0, r0

Function main @ 0x00400575
0x00400575:	cmp	r0, #2
0x00400577:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040057b:	beq	#0x4005dd
0x0040057d:	mov.w	r7, #0x40000000
0x00400581:	mov	r4, r7
0x00400583:	b	#0x400589
0x00400581:	mov	r4, r7
0x00400583:	b	#0x400589
0x00400585:	mov	r7, r4
0x00400587:	lsrs	r4, r4, #1
0x00400589:	mov	r0, r4
0x0040058b:	bl	#0x400395
0x00400589:	mov	r0, r4
0x0040058b:	bl	#0x400395
0x0040058f:	cmp	r0, #0
0x00400591:	beq	#0x400585
0x00400593:	lsrs	r5, r4, #0x15
0x00400595:	beq	#0x4005c1
0x00400597:	mov.w	sb, #0
0x0040059b:	mov.w	r8, #0x100000
0x0040059f:	mov	sl, sb
0x004005a1:	mov	r6, r4
0x004005a3:	mov	r3, sl
0x004005a5:	umlal	r6, r3, r5, r8
0x004005a9:	cmp	r7, r6
0x004005ab:	sbcs.w	r3, sb, r3
0x004005af:	blo	#0x4005bd
0x004005a1:	mov	r6, r4
0x004005a3:	mov	r3, sl
0x004005a5:	umlal	r6, r3, r5, r8
0x004005a9:	cmp	r7, r6
0x004005ab:	sbcs.w	r3, sb, r3
0x004005af:	blo	#0x4005bd
0x004005b1:	mov	r0, r6
0x004005b3:	bl	#0x400395
0x004005b7:	cmp	r0, #0
0x004005b9:	it	ne
0x004005bb:	movne	r4, r6
0x004005bd:	lsrs	r5, r5, #1
0x004005bf:	bne	#0x4005a1
0x004005bd:	lsrs	r5, r5, #1
0x004005bf:	bne	#0x4005a1
0x004005c1:	mov	r0, r4
0x004005c3:	bl	#0x5000a9
0x004005c7:	mov	r5, r0
0x004005c9:	cbz	r0, #0x4005d7
0x004005cb:	mov	r1, r4
0x004005cd:	bl	#0x400011
0x004005cb:	mov	r1, r4
0x004005cd:	bl	#0x400011
0x004005d1:	mov	r0, r5
0x004005d3:	bl	#0x5000c1
0x004005d7:	movs	r0, #0
0x004005d9:	bl	#0x5000cd
0x004005dd:	ldr	r0, [r1, #4]
0x004005df:	bl	#0x500109
0x004005e3:	lsls	r7, r0, #0x14
0x004005e5:	cmp.w	r7, #0x100000
0x004005e9:	bhs	#0x400581
0x004005eb:	b	#0x40057d

Function getpagesize @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __aeabi_uidiv @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigemptyset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function sigaction @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __aeabi_uldivmod @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function setitimer @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function start @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function stop @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __fprintf_chk @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function fputc @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __stack_chk_fail @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function pipe @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fork @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function close @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function malloc @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function write @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function free @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function exit @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function read @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function wait @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function __printf_chk @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function fwrite @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function bytes @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0

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
