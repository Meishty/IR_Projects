
Function _start @ 0x00400000
0x00400000:	andhs	r4, r1, r2, lsl #18

Function sub_400007 @ 0x00400007
0x00400007:	b.w	#0x500001

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	
0x0040000d:	movs	r0, r1
0x0040000f:	movs	r0, r0

Function sub_40000d @ 0x0040000d
0x0040000d:	movs	r0, r1
0x0040000f:	movs	r0, r0

Function main @ 0x00400165
0x00400165:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400169:	cmp	r0, #2
0x0040016b:	ldr	r6, [pc, #0x294]
0x0040016d:	ldr	r4, [pc, #0x294]
0x0040016f:	sub	sp, #0x124
0x00400171:	add	r6, pc
0x00400173:	ldr	r3, [pc, #0x294]
0x00400175:	ldr	r5, [pc, #0x294]
0x00400177:	mov	sl, r0
0x00400179:	ldr	r2, [pc, #0x294]
0x0040017b:	add	r3, pc
0x0040017d:	ldr	r4, [r6, r4]
0x0040017f:	ldr	r4, [r4]
0x00400181:	str	r4, [sp, #0x11c]
0x00400183:	mov.w	r4, #0
0x00400187:	mov	r4, r1
0x00400189:	ldr	r1, [r3, r5]
0x0040018b:	ldr	r3, [r3, r2]
0x0040018d:	ldr	r5, [r1]
0x0040018f:	ldr	r6, [r3]
0x00400191:	ble	#0x4001e9
0x00400193:	ldr	r7, [r4, #4]
0x00400195:	ldr	r1, [pc, #0x27c]
0x00400197:	mov	r0, r7
0x00400199:	add	r1, pc
0x0040019b:	bl	#0x50000d
0x0040019f:	mov	fp, r0
0x004001a1:	cbnz	r0, #0x400205
0x004001a3:	ldr.w	r8, [r4, #8]
0x004001a7:	mov	r0, r8
0x004001a9:	bl	#0x500019
0x004001a3:	ldr.w	r8, [r4, #8]
0x004001a7:	mov	r0, r8
0x004001a9:	bl	#0x500019
0x004001ad:	cmp.w	sl, #3
0x004001b1:	mov	r7, r0
0x004001b3:	add.w	sb, r0, #0xa
0x004001b7:	bne.w	#0x40037f
0x004001bb:	movs	r0, #0
0x004001bd:	addw	r4, sp, #0x10f
0x004001c1:	addw	sl, sp, #0x119
0x004001c5:	bl	#0x500025
0x004001c9:	bl	#0x500031
0x004001cd:	bl	#0x50003d
0x004001d1:	strb	r0, [r4, #1]!
0x004001d5:	cmp	r4, sl
0x004001d7:	bne	#0x4001cd
0x004001d9:	add	r4, sp, #0x110
0x004001db:	mov	r3, r6
0x004001dd:	movs	r2, #0xa
0x004001df:	movs	r1, #1
0x004001e1:	mov	r0, r4
0x004001e3:	bl	#0x500049
0x004001e7:	b	#0x400241
0x004001e9:	ldr	r1, [pc, #0x22c]
0x004001eb:	movs	r0, #1
0x004001ed:	add	r1, pc
0x004001ef:	bl	#0x500001
0x004001f3:	ldr	r7, [r4, #4]
0x004001f5:	ldr	r1, [pc, #0x224]
0x004001f7:	mov	r0, r7
0x004001f9:	add	r1, pc
0x004001fb:	bl	#0x50000d
0x004001ff:	cmp	r0, #0
0x00400201:	beq.w	#0x40033b
0x00400205:	ldr	r1, [pc, #0x218]
0x00400207:	mov	r0, r7
0x00400209:	add	r1, pc
0x0040020b:	bl	#0x50000d
0x0040020f:	cmp	r0, #0
0x00400211:	bne.w	#0x40034d
0x00400215:	ldr.w	r8, [r4, #8]
0x00400219:	mov	r0, r8
0x0040021b:	bl	#0x500019
0x0040021f:	cmp.w	sl, #3
0x00400223:	mov	r7, r0
0x00400225:	add.w	sb, r0, #0xa
0x00400229:	bgt.w	#0x4003d3
0x0040022d:	add	r4, sp, #0x110
0x0040022f:	mov	r3, r5
0x00400231:	movs	r2, #0xa
0x00400233:	movs	r1, #1
0x00400235:	mov	r0, r4
0x00400237:	bl	#0x500055
0x0040023b:	cmp	r0, #0xa
0x0040023d:	bne.w	#0x4003d9
0x00400241:	mov	r0, sb
0x00400243:	bl	#0x500061
0x00400247:	mov	ip, r7
0x00400249:	mov	sl, r0
0x0040024b:	cmp	r7, #0
0x0040024d:	beq	#0x4002d5
0x0040024f:	cmp	r7, sb
0x00400251:	add.w	ip, r8, #1
0x00400255:	sub.w	ip, r0, ip
0x00400259:	mov	r0, r7
0x0040025b:	it	hs
0x0040025d:	movhs	r0, sb
0x0040025f:	cmp.w	ip, #2
0x00400263:	it	hi
0x00400265:	cmphi	r0, #0x14
0x00400267:	ite	hi
0x00400269:	movhi.w	ip, #1
0x0040026d:	movls.w	ip, #0
0x00400271:	bls.w	#0x4003b9
0x00400275:	cmp	r0, #0
0x00400277:	mov	r3, r8
0x00400279:	ite	ne
0x0040027b:	movne	lr, r0
0x0040027d:	moveq.w	lr, #1
0x00400281:	bic	fp, lr, #3
0x00400285:	mov	r2, sl
0x00400287:	add	fp, r8
0x00400289:	mov.w	ip, #0
0x0040028d:	ldr	r1, [r3], #4
0x00400291:	add.w	ip, ip, #4
0x00400295:	str	r1, [r2], #4
0x00400299:	cmp	r3, fp
0x0040029b:	bne	#0x40028d
0x0040028d:	ldr	r1, [r3], #4
0x00400291:	add.w	ip, ip, #4
0x00400295:	str	r1, [r2], #4
0x00400299:	cmp	r3, fp
0x0040029b:	bne	#0x40028d
0x0040029d:	bic	r3, lr, #3
0x004002a1:	cmp	lr, r3
0x004002a3:	beq	#0x4002d1
0x004002a5:	ldrb.w	r2, [r8, r3]
0x004002a9:	add.w	ip, r3, #1
0x004002ad:	cmp	r0, ip
0x004002af:	strb.w	r2, [sl, r3]
0x004002b3:	bls	#0x4002d1
0x004002b5:	ldrb.w	r2, [r8, ip]
0x004002b9:	strb.w	r2, [sl, ip]
0x004002bd:	add.w	ip, r3, #2
0x004002c1:	cmp	r0, ip
0x004002c3:	bls	#0x4002d1
0x004002c5:	ldrb.w	r2, [r8, ip]
0x004002c9:	strb.w	r2, [sl, ip]
0x004002cd:	add.w	ip, r3, #3
0x004002d1:	cmp	sb, ip
0x004002d3:	bls	#0x4002f1
0x004002d1:	cmp	sb, ip
0x004002d3:	bls	#0x4002f1
0x004002d5:	sub.w	r1, ip, r7
0x004002d9:	sub.w	r2, sb, ip
0x004002dd:	add.w	r3, ip, #1
0x004002e1:	add	r1, r4
0x004002e3:	cmp	r3, sb
0x004002e5:	it	hi
0x004002e7:	movhi	r2, #1
0x004002e9:	add.w	r0, sl, ip
0x004002ed:	bl	#0x50006d
0x004002f1:	add	r4, sp, #0xc
0x004002f3:	mov	r2, sb
0x004002f5:	mov	r1, sl
0x004002f7:	mov	r0, r4
0x004002f9:	bl	#0x500079
0x004002fd:	mov	r0, r5
0x004002ff:	bl	#0x500085
0x00400303:	adds	r2, r0, #1
0x00400305:	beq	#0x40031f
0x00400307:	uxtb	r1, r0
0x00400309:	mov	r0, r4
0x0040030b:	bl	#0x500091
0x0040030f:	mov	r1, r6
0x00400311:	bl	#0x50009d
0x00400315:	mov	r0, r5
0x00400317:	bl	#0x500085
0x0040031b:	adds	r3, r0, #1
0x0040031d:	bne	#0x400307
0x0040031f:	movs	r0, #0
0x00400321:	ldr	r2, [pc, #0x100]
0x00400323:	ldr	r3, [pc, #0xe0]
0x00400325:	add	r2, pc
0x00400327:	ldr	r3, [r2, r3]
0x00400329:	ldr	r2, [r3]
0x0040032b:	ldr	r3, [sp, #0x11c]
0x0040032d:	eors	r2, r3
0x0040032f:	mov.w	r3, #0
0x00400333:	bne	#0x4003fb
0x00400321:	ldr	r2, [pc, #0x100]
0x00400323:	ldr	r3, [pc, #0xe0]
0x00400325:	add	r2, pc
0x00400327:	ldr	r3, [r2, r3]
0x00400329:	ldr	r2, [r3]
0x0040032b:	ldr	r3, [sp, #0x11c]
0x0040032d:	eors	r2, r3
0x0040032f:	mov.w	r3, #0
0x00400333:	bne	#0x4003fb
0x00400335:	add	sp, #0x124
0x00400337:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040033b:	ldr.w	r8, [r4, #8]
0x0040033f:	mov	r0, r8
0x00400341:	bl	#0x500019
0x00400345:	mov	r7, r0
0x00400347:	add.w	sb, r0, #0xa
0x0040034b:	b	#0x4001bb
0x0040034d:	ldr	r0, [pc, #0xd8]
0x0040034f:	add	r0, pc
0x00400351:	bl	#0x5000a9
0x00400355:	ldr	r1, [pc, #0xd4]
0x00400357:	movs	r0, #1
0x00400359:	add	r1, pc
0x0040035b:	bl	#0x500001
0x0040035f:	ldr.w	r8, [r4, #8]
0x00400363:	mov	r0, r8
0x00400365:	bl	#0x500019
0x00400369:	cmp.w	sl, #3
0x0040036d:	mov	r7, r0
0x0040036f:	add.w	sb, r0, #0xa
0x00400373:	bgt	#0x400383
0x00400375:	ldr	r3, [sp, #4]
0x00400377:	cmp	r3, #0
0x00400379:	bne.w	#0x40022d
0x0040037d:	b	#0x4001bb
0x0040037f:	str.w	fp, [sp, #4]
0x00400383:	ldr	r1, [pc, #0xac]
0x00400385:	ldr	r0, [r4, #0xc]
0x00400387:	add	r1, pc
0x00400389:	bl	#0x5000b5
0x00400383:	ldr	r1, [pc, #0xac]
0x00400385:	ldr	r0, [r4, #0xc]
0x00400387:	add	r1, pc
0x00400389:	bl	#0x5000b5
0x0040038d:	mov	r5, r0
0x0040038f:	cbz	r0, #0x4003e9
0x00400391:	cmp.w	sl, #4
0x00400395:	beq	#0x400375
0x00400391:	cmp.w	sl, #4
0x00400395:	beq	#0x400375
0x00400397:	ldr	r1, [pc, #0x9c]
0x00400399:	ldr	r0, [r4, #0x10]
0x0040039b:	add	r1, pc
0x0040039d:	bl	#0x5000b5
0x004003a1:	mov	r6, r0
0x004003a3:	cmp	r0, #0
0x004003a5:	bne	#0x400375
0x004003a7:	ldr	r1, [pc, #0x90]
0x004003a9:	movs	r0, #1
0x004003ab:	ldr	r2, [r4, #0xc]
0x004003ad:	add	r1, pc
0x004003af:	bl	#0x500001
0x004003b3:	mov.w	r0, #-1
0x004003b7:	b	#0x400321
0x004003b9:	add.w	r8, r8, #-1
0x004003bd:	add.w	r3, sl, #-1
0x004003c1:	ldrb	r2, [r8, #1]!
0x004003c5:	add.w	ip, ip, #1
0x004003c9:	cmp	r0, ip
0x004003cb:	strb	r2, [r3, #1]!
0x004003cf:	bhi	#0x4003c1
0x004003c1:	ldrb	r2, [r8, #1]!
0x004003c5:	add.w	ip, ip, #1
0x004003c9:	cmp	r0, ip
0x004003cb:	strb	r2, [r3, #1]!
0x004003cf:	bhi	#0x4003c1
0x004003d1:	b	#0x4002d1
0x004003d3:	movs	r3, #1
0x004003d5:	str	r3, [sp, #4]
0x004003d7:	b	#0x400383
0x004003d9:	ldr	r1, [pc, #0x60]
0x004003db:	movs	r0, #1
0x004003dd:	add	r1, pc
0x004003df:	bl	#0x500001
0x004003e3:	mov.w	r0, #-1
0x004003e7:	b	#0x400321
0x004003e9:	ldr	r1, [pc, #0x54]
0x004003eb:	movs	r0, #1
0x004003ed:	ldr	r2, [r4, #0xc]
0x004003ef:	add	r1, pc
0x004003f1:	bl	#0x500001
0x004003f5:	mov.w	r0, #-1
0x004003f9:	b	#0x400321
0x004003fb:	bl	#0x5000c1

Function sub_4003ff @ 0x004003ff

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function strlen @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function time @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function srand @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function rand @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fwrite @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function fread @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function malloc @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcpy @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function rc4_init @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function fgetc @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function rc4 @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function fputc @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function puts @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function fopen @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function __stack_chk_fail @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
