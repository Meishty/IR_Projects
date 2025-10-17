
Function _start @ 0x00400000
0x00400000:	blmi	#0xfe7d2a40
0x00400004:	push	{r1, r3, r4, r5, r6, sl, lr}
0x00400018:	ldmdavs	fp, {r2, r5, sb, fp, ip, sp, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	mov.w	r3, #0
0x00400023:	ldr	r3, [r1]
0x00400025:	ldr	r5, [r1, #0xc]
0x00400027:	rev	r2, r2
0x00400029:	rev	r1, r3
0x0040002b:	movw	r3, #0xbac6
0x0040002f:	movt	r3, #0xa3b1
0x00400033:	rev	r5, r5
0x00400035:	eors	r3, r1
0x00400037:	movw	r1, #0x3350
0x0040003b:	movt	r1, #0x56aa
0x0040003f:	str	r3, [sp, #0xc]
0x00400041:	eors	r1, r4
0x00400043:	movw	r4, #0x9197
0x00400047:	movt	r4, #0x677d
0x0040004b:	add.w	ip, sp, #0xc
0x0040004f:	eors	r4, r2
0x00400051:	movw	r2, #0x22dc
0x00400055:	movt	r2, #0xb270
0x00400059:	movs	r6, #0
0x0040005b:	eors	r2, r5
0x0040005d:	mov	r3, lr
0x0040005f:	mov	r5, r0
0x00400061:	str	r1, [sp, #0x10]
0x00400063:	str	r4, [sp, #0x14]
0x00400065:	str	r2, [sp, #0x18]
0x00400067:	eor.w	r8, r2, r4
0x0040006b:	ldr.w	r4, [lr]
0x0040006f:	add.w	lr, lr, #0xc
0x00400073:	ldr.w	r7, [ip, #8]
0x00400077:	eor.w	r4, r8, r4
0x0040007b:	str	r7, [sp, #4]
0x0040007d:	eor.w	sb, r4, r1
0x00400081:	adds	r5, #0xc
0x00400083:	ldrd	r1, r4, [ip]
0x00400087:	add.w	sl, r3, sb, lsr #24
0x0040008b:	add.w	ip, ip, #0xc
0x0040008f:	adds	r6, #3
0x00400091:	cmp	r6, #0x1e
0x00400093:	ldrb.w	fp, [sl, #0x80]
0x00400097:	uxtab	sl, r3, sb
0x0040009b:	ldrb.w	sl, [sl, #0x80]
0x0040009f:	orr.w	sl, sl, fp, lsl #24
0x004000a3:	ubfx	fp, sb, #0x10, #8
0x004000a7:	add	fp, r3
0x004000a9:	ubfx	sb, sb, #8, #8
0x004000ad:	add	sb, r3
0x004000af:	ldrb.w	fp, [fp, #0x80]
0x004000b3:	ldrb.w	sb, [sb, #0x80]
0x004000b7:	orr.w	sl, sl, fp, lsl #16
0x004000bb:	orr.w	sl, sl, sb, lsl #8
0x004000bf:	eor.w	r1, sl, r1
0x004000c3:	eor.w	r1, r1, sl, ror #19
0x004000c7:	eor.w	r1, r1, sl, ror #9
0x004000cb:	str	r1, [r5, #-0xc]
0x004000cf:	str.w	r1, [ip, #4]
0x004000d3:	ldr	r7, [lr, #-0x8]
0x004000d7:	eor.w	r8, r8, r7
0x004000db:	eor.w	r8, r8, r1
0x004000df:	add.w	sb, r3, r8, lsr #24
0x004000e3:	ldrb.w	sl, [sb, #0x80]
0x004000e7:	uxtab	sb, r3, r8
0x004000eb:	ldrb.w	sb, [sb, #0x80]
0x004000ef:	orr.w	sb, sb, sl, lsl #24
0x004000f3:	ubfx	sl, r8, #0x10, #8
0x004000f7:	add	sl, r3
0x004000f9:	ubfx	r8, r8, #8, #8
0x004000fd:	add	r8, r3
0x004000ff:	ldrb.w	sl, [sl, #0x80]
0x00400103:	ldrb.w	r8, [r8, #0x80]
0x00400107:	orr.w	sb, sb, sl, lsl #16
0x0040010b:	orr.w	r8, sb, r8, lsl #8
0x0040010f:	eor.w	r4, r8, r4
0x00400113:	eor.w	r4, r4, r8, ror #19
0x00400117:	eor.w	r4, r4, r8, ror #9
0x0040011b:	str	r4, [r5, #-0x8]
0x0040011f:	str.w	r4, [ip, #8]
0x00400123:	ldr	r7, [lr, #-0x4]
0x00400127:	eor.w	r2, r2, r7
0x0040012b:	ldr	r7, [sp, #4]
0x0040012d:	eor.w	r2, r2, r1
0x00400131:	eor.w	r2, r2, r4
0x00400135:	add.w	r8, r3, r2, lsr #24
0x00400139:	ldrb.w	sb, [r8, #0x80]
0x0040013d:	uxtab	r8, r3, r2
0x00400141:	ldrb.w	r8, [r8, #0x80]
0x00400145:	orr.w	r8, r8, sb, lsl #24
0x00400149:	ubfx	sb, r2, #0x10, #8
0x0040014d:	add	sb, r3
0x0040014f:	ubfx	r2, r2, #8, #8
0x00400153:	add	r2, r3
0x00400155:	ldrb.w	sb, [sb, #0x80]
0x00400159:	ldrb.w	r2, [r2, #0x80]
0x0040015d:	orr.w	r8, r8, sb, lsl #16
0x00400161:	orr.w	r2, r8, r2, lsl #8
0x00400165:	eor.w	r7, r7, r2
0x00400169:	eor.w	r7, r7, r2, ror #19
0x0040016d:	eor.w	r2, r7, r2, ror #9
0x00400171:	str.w	r2, [ip, #0xc]
0x00400067:	eor.w	r8, r2, r4
0x0040006b:	ldr.w	r4, [lr]
0x0040006f:	add.w	lr, lr, #0xc
0x00400073:	ldr.w	r7, [ip, #8]
0x00400077:	eor.w	r4, r8, r4
0x0040007b:	str	r7, [sp, #4]
0x0040007d:	eor.w	sb, r4, r1
0x00400081:	adds	r5, #0xc
0x00400083:	ldrd	r1, r4, [ip]
0x00400087:	add.w	sl, r3, sb, lsr #24
0x0040008b:	add.w	ip, ip, #0xc
0x0040008f:	adds	r6, #3
0x00400091:	cmp	r6, #0x1e
0x00400093:	ldrb.w	fp, [sl, #0x80]
0x00400097:	uxtab	sl, r3, sb
0x0040009b:	ldrb.w	sl, [sl, #0x80]
0x0040009f:	orr.w	sl, sl, fp, lsl #24
0x004000a3:	ubfx	fp, sb, #0x10, #8
0x004000a7:	add	fp, r3
0x004000a9:	ubfx	sb, sb, #8, #8
0x004000ad:	add	sb, r3
0x004000af:	ldrb.w	fp, [fp, #0x80]
0x004000b3:	ldrb.w	sb, [sb, #0x80]
0x004000b7:	orr.w	sl, sl, fp, lsl #16
0x004000bb:	orr.w	sl, sl, sb, lsl #8
0x004000bf:	eor.w	r1, sl, r1
0x004000c3:	eor.w	r1, r1, sl, ror #19
0x004000c7:	eor.w	r1, r1, sl, ror #9
0x004000cb:	str	r1, [r5, #-0xc]
0x004000cf:	str.w	r1, [ip, #4]
0x004000d3:	ldr	r7, [lr, #-0x8]
0x004000d7:	eor.w	r8, r8, r7
0x004000db:	eor.w	r8, r8, r1
0x004000df:	add.w	sb, r3, r8, lsr #24
0x004000e3:	ldrb.w	sl, [sb, #0x80]
0x004000e7:	uxtab	sb, r3, r8
0x004000eb:	ldrb.w	sb, [sb, #0x80]
0x004000ef:	orr.w	sb, sb, sl, lsl #24
0x004000f3:	ubfx	sl, r8, #0x10, #8
0x004000f7:	add	sl, r3
0x004000f9:	ubfx	r8, r8, #8, #8
0x004000fd:	add	r8, r3
0x004000ff:	ldrb.w	sl, [sl, #0x80]
0x00400103:	ldrb.w	r8, [r8, #0x80]
0x00400107:	orr.w	sb, sb, sl, lsl #16
0x0040010b:	orr.w	r8, sb, r8, lsl #8
0x0040010f:	eor.w	r4, r8, r4
0x00400113:	eor.w	r4, r4, r8, ror #19
0x00400117:	eor.w	r4, r4, r8, ror #9
0x0040011b:	str	r4, [r5, #-0x8]
0x0040011f:	str.w	r4, [ip, #8]
0x00400123:	ldr	r7, [lr, #-0x4]
0x00400127:	eor.w	r2, r2, r7
0x0040012b:	ldr	r7, [sp, #4]
0x0040012d:	eor.w	r2, r2, r1
0x00400131:	eor.w	r2, r2, r4
0x00400135:	add.w	r8, r3, r2, lsr #24
0x00400139:	ldrb.w	sb, [r8, #0x80]
0x0040013d:	uxtab	r8, r3, r2
0x00400141:	ldrb.w	r8, [r8, #0x80]
0x00400145:	orr.w	r8, r8, sb, lsl #24
0x00400149:	ubfx	sb, r2, #0x10, #8
0x0040014d:	add	sb, r3
0x0040014f:	ubfx	r2, r2, #8, #8
0x00400153:	add	r2, r3
0x00400155:	ldrb.w	sb, [sb, #0x80]
0x00400159:	ldrb.w	r2, [r2, #0x80]
0x0040015d:	orr.w	r8, r8, sb, lsl #16
0x00400161:	orr.w	r2, r8, r2, lsl #8
0x00400165:	eor.w	r7, r7, r2
0x00400169:	eor.w	r7, r7, r2, ror #19
0x0040016d:	eor.w	r2, r7, r2, ror #9
0x00400171:	str.w	r2, [ip, #0xc]
0x00400175:	str	r2, [r5, #-0x4]
0x00400179:	bne.w	#0x400067
0x00400175:	str	r2, [r5, #-0x4]
0x00400179:	bne.w	#0x400067
0x0040017d:	ldrd	r4, r1, [sp, #0x88]
0x00400181:	movw	r2, #0x565d
0x00400185:	movt	r2, #0x484f
0x00400189:	ldr	r5, [sp, #0x90]
0x0040018b:	eor.w	r6, r4, r1
0x0040018f:	eors	r2, r6
0x00400191:	eor.w	r6, r1, r5
0x00400195:	eors	r2, r5
0x00400197:	movw	r1, #0x7279
0x0040019b:	movt	r1, #0x646b
0x0040019f:	ldr	r5, [sp, #0x84]
0x004001a1:	eors	r1, r6
0x004001a3:	add.w	r6, r3, r2, lsr #24
0x004001a7:	ldrb.w	r7, [r6, #0x80]
0x004001ab:	uxtab	r6, r3, r2
0x004001af:	ldrb.w	r6, [r6, #0x80]
0x004001b3:	orr.w	r6, r6, r7, lsl #24
0x004001b7:	ubfx	r7, r2, #0x10, #8
0x004001bb:	add	r7, r3
0x004001bd:	ubfx	r2, r2, #8, #8
0x004001c1:	add	r2, r3
0x004001c3:	ldrb.w	r7, [r7, #0x80]
0x004001c7:	ldrb.w	r2, [r2, #0x80]
0x004001cb:	orr.w	r6, r6, r7, lsl #16
0x004001cf:	orr.w	r2, r6, r2, lsl #8
0x004001d3:	eors	r5, r2
0x004001d5:	eor.w	r5, r5, r2, ror #19
0x004001d9:	eor.w	r2, r5, r2, ror #9
0x004001dd:	str	r2, [r0, #0x78]
0x004001df:	eors	r2, r1
0x004001e1:	add.w	r1, r3, r2, lsr #24
0x004001e5:	ldrb.w	r5, [r1, #0x80]
0x004001e9:	uxtab	r1, r3, r2
0x004001ed:	ldrb.w	r1, [r1, #0x80]
0x004001f1:	orr.w	r1, r1, r5, lsl #24
0x004001f5:	ubfx	r5, r2, #0x10, #8
0x004001f9:	add	r5, r3
0x004001fb:	ubfx	r2, r2, #8, #8
0x004001ff:	add	r3, r2
0x00400201:	ldrb.w	r2, [r5, #0x80]
0x00400205:	ldrb.w	r3, [r3, #0x80]
0x00400209:	orr.w	r2, r1, r2, lsl #16
0x0040020d:	orr.w	r3, r2, r3, lsl #8
0x00400211:	ldr	r2, [pc, #0x34]
0x00400213:	eors	r4, r3
0x00400215:	eor.w	r4, r4, r3, ror #19
0x00400219:	add	r2, pc
0x0040021b:	eor.w	r3, r4, r3, ror #9
0x0040021f:	str	r3, [r0, #0x7c]
0x00400221:	ldr	r3, [pc, #0x1c]
0x00400223:	ldr	r3, [r2, r3]
0x00400225:	ldr	r2, [r3]
0x00400227:	ldr	r3, [sp, #0x9c]
0x00400229:	eors	r2, r3
0x0040022b:	mov.w	r3, #0
0x0040022f:	bne	#0x400237
0x00400231:	add	sp, #0xa4
0x00400233:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400237:	bl	#0x500001

Function sub_40023b @ 0x0040023b
0x0040023b:	nop	
0x0040023d:	lsls	r4, r6, #8
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsrs	r0, r5, #4
0x00400247:	movs	r0, r0
0x00400249:	movs	r4, r5
0x0040024b:	movs	r0, r0
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400251:	mov	r6, r0
0x00400253:	ldr	r0, [pc, #0x238]
0x00400255:	ldr	r3, [pc, #0x238]
0x00400257:	mov	r5, r1
0x00400259:	add	r0, pc
0x0040025b:	sub	sp, #0xa4
0x0040025d:	movs	r1, #0
0x0040025f:	mov	r4, r2
0x00400261:	movs	r2, #0x80
0x00400263:	ldr	r3, [r0, r3]
0x00400265:	add	r0, sp, #0x1c
0x00400267:	ldr	r3, [r3]
0x00400269:	str	r3, [sp, #0x9c]
0x0040026b:	mov.w	r3, #0
0x0040026f:	bl	#0x50000d

Function sub_40023d @ 0x0040023d
0x0040023d:	lsls	r4, r6, #8
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsrs	r0, r5, #4
0x00400247:	movs	r0, r0
0x00400249:	movs	r4, r5
0x0040024b:	movs	r0, r0
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400251:	mov	r6, r0
0x00400253:	ldr	r0, [pc, #0x238]
0x00400255:	ldr	r3, [pc, #0x238]
0x00400257:	mov	r5, r1
0x00400259:	add	r0, pc
0x0040025b:	sub	sp, #0xa4
0x0040025d:	movs	r1, #0
0x0040025f:	mov	r4, r2
0x00400261:	movs	r2, #0x80
0x00400263:	ldr	r3, [r0, r3]
0x00400265:	add	r0, sp, #0x1c
0x00400267:	ldr	r3, [r3]
0x00400269:	str	r3, [sp, #0x9c]
0x0040026b:	mov.w	r3, #0
0x0040026f:	bl	#0x50000d

Function sub_400245 @ 0x00400245
0x00400245:	lsrs	r0, r5, #4
0x00400247:	movs	r0, r0
0x00400249:	movs	r4, r5
0x0040024b:	movs	r0, r0
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400251:	mov	r6, r0
0x00400253:	ldr	r0, [pc, #0x238]
0x00400255:	ldr	r3, [pc, #0x238]
0x00400257:	mov	r5, r1
0x00400259:	add	r0, pc
0x0040025b:	sub	sp, #0xa4
0x0040025d:	movs	r1, #0
0x0040025f:	mov	r4, r2
0x00400261:	movs	r2, #0x80
0x00400263:	ldr	r3, [r0, r3]
0x00400265:	add	r0, sp, #0x1c
0x00400267:	ldr	r3, [r3]
0x00400269:	str	r3, [sp, #0x9c]
0x0040026b:	mov.w	r3, #0
0x0040026f:	bl	#0x50000d

Function sm4_one_round @ 0x0040024d
0x0040024d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400251:	mov	r6, r0
0x00400253:	ldr	r0, [pc, #0x238]
0x00400255:	ldr	r3, [pc, #0x238]
0x00400257:	mov	r5, r1
0x00400259:	add	r0, pc
0x0040025b:	sub	sp, #0xa4
0x0040025d:	movs	r1, #0
0x0040025f:	mov	r4, r2
0x00400261:	movs	r2, #0x80
0x00400263:	ldr	r3, [r0, r3]
0x00400265:	add	r0, sp, #0x1c
0x00400267:	ldr	r3, [r3]
0x00400269:	str	r3, [sp, #0x9c]
0x0040026b:	mov.w	r3, #0
0x0040026f:	bl	#0x50000d
0x00400273:	ldr	r3, [r5]
0x00400275:	add	r0, sp, #0xc
0x00400277:	ldr	r7, [r5, #4]
0x00400279:	mov	ip, r6
0x0040027b:	rev	r3, r3
0x0040027d:	str	r3, [sp, #0xc]
0x0040027f:	ldr	r3, [pc, #0x214]
0x00400281:	mov.w	lr, #0
0x00400285:	ldr	r1, [r5, #8]
0x00400287:	rev	r7, r7
0x00400289:	ldr	r5, [r5, #0xc]
0x0040028b:	add	r3, pc
0x0040028d:	rev	r1, r1
0x0040028f:	str	r7, [sp, #0x10]
0x00400291:	rev	r5, r5
0x00400293:	strd	r1, r5, [sp, #0x14]
0x00400297:	ldr.w	r2, [ip]
0x0040029b:	eors	r1, r5
0x0040029d:	adds	r0, #0xc
0x0040029f:	add.w	lr, lr, #3
0x004002a3:	eors	r2, r1
0x004002a5:	add.w	ip, ip, #0xc
0x004002a9:	eors	r7, r2
0x004002ab:	ldr	r2, [r0, #-0xc]
0x004002af:	str	r2, [sp, #4]
0x004002b1:	cmp.w	lr, #0x1e
0x004002b5:	add.w	r8, r3, r7, lsr #24
0x004002b9:	ldr	r2, [ip, #-0x8]
0x004002bd:	eor.w	r1, r1, r2
0x004002c1:	ldr	r2, [sp, #4]
0x004002c3:	ldrb.w	sb, [r8, #0x80]
0x004002c7:	uxtab	r8, r3, r7
0x004002cb:	ldrb.w	r8, [r8, #0x80]
0x004002cf:	orr.w	r8, r8, sb, lsl #24
0x004002d3:	ubfx	sb, r7, #0x10, #8
0x004002d7:	add	sb, r3
0x004002d9:	ubfx	r7, r7, #8, #8
0x004002dd:	add	r7, r3
0x004002df:	ldrb.w	sb, [sb, #0x80]
0x004002e3:	ldrb.w	r7, [r7, #0x80]
0x004002e7:	orr.w	r8, r8, sb, lsl #16
0x004002eb:	orr.w	r8, r8, r7, lsl #8
0x004002ef:	eor.w	r7, r8, r2
0x004002f3:	ldr	r2, [ip, #-0x4]
0x004002f7:	eor.w	r7, r7, r8, ror #30
0x004002fb:	eor.w	r7, r7, r8, ror #22
0x004002ff:	eor.w	r2, r2, r5
0x00400303:	eor.w	r7, r7, r8, ror #14
0x00400307:	eor.w	r7, r7, r8, ror #8
0x0040030b:	str	r7, [r0, #4]
0x0040030d:	eor.w	r1, r1, r7
0x00400311:	eor.w	r2, r2, r7
0x00400315:	add.w	r5, r3, r1, lsr #24
0x00400319:	ldrb.w	r8, [r5, #0x80]
0x0040031d:	uxtab	r5, r3, r1
0x00400321:	ldrb.w	r5, [r5, #0x80]
0x00400325:	orr.w	r5, r5, r8, lsl #24
0x00400329:	ubfx	r8, r1, #0x10, #8
0x0040032d:	add	r8, r3
0x0040032f:	ubfx	r1, r1, #8, #8
0x00400333:	add	r1, r3
0x00400335:	ldrb.w	r8, [r8, #0x80]
0x00400339:	ldrb.w	r1, [r1, #0x80]
0x0040033d:	orr.w	r5, r5, r8, lsl #16
0x00400341:	orr.w	r5, r5, r1, lsl #8
0x00400345:	ldr	r1, [r0, #-0x8]
0x00400349:	eor.w	r1, r5, r1
0x0040034d:	eor.w	r1, r1, r5, ror #30
0x00400351:	eor.w	r1, r1, r5, ror #22
0x00400355:	eor.w	r1, r1, r5, ror #14
0x00400359:	eor.w	r1, r1, r5, ror #8
0x0040035d:	ldr	r5, [r0, #-0x4]
0x00400361:	eor.w	r8, r2, r1
0x00400365:	str	r1, [r0, #8]
0x00400367:	add.w	r2, r3, r8, lsr #24
0x0040036b:	ldrb.w	sb, [r2, #0x80]
0x0040036f:	uxtab	r2, r3, r8
0x00400373:	ldrb.w	r2, [r2, #0x80]
0x00400377:	orr.w	r2, r2, sb, lsl #24
0x0040037b:	ubfx	sb, r8, #0x10, #8
0x0040037f:	add	sb, r3
0x00400381:	ubfx	r8, r8, #8, #8
0x00400385:	add	r8, r3
0x00400387:	ldrb.w	sb, [sb, #0x80]
0x0040038b:	ldrb.w	r8, [r8, #0x80]
0x0040038f:	orr.w	r2, r2, sb, lsl #16
0x00400393:	orr.w	r2, r2, r8, lsl #8
0x00400397:	eor.w	r5, r5, r2
0x0040039b:	eor.w	r5, r5, r2, ror #30
0x0040039f:	eor.w	r5, r5, r2, ror #22
0x004003a3:	eor.w	r5, r5, r2, ror #14
0x004003a7:	eor.w	r5, r5, r2, ror #8
0x004003ab:	str	r5, [r0, #0xc]
0x004003ad:	bne.w	#0x400297
0x00400297:	ldr.w	r2, [ip]
0x0040029b:	eors	r1, r5
0x0040029d:	adds	r0, #0xc
0x0040029f:	add.w	lr, lr, #3
0x004002a3:	eors	r2, r1
0x004002a5:	add.w	ip, ip, #0xc
0x004002a9:	eors	r7, r2
0x004002ab:	ldr	r2, [r0, #-0xc]
0x004002af:	str	r2, [sp, #4]
0x004002b1:	cmp.w	lr, #0x1e
0x004002b5:	add.w	r8, r3, r7, lsr #24
0x004002b9:	ldr	r2, [ip, #-0x8]
0x004002bd:	eor.w	r1, r1, r2
0x004002c1:	ldr	r2, [sp, #4]
0x004002c3:	ldrb.w	sb, [r8, #0x80]
0x004002c7:	uxtab	r8, r3, r7
0x004002cb:	ldrb.w	r8, [r8, #0x80]
0x004002cf:	orr.w	r8, r8, sb, lsl #24
0x004002d3:	ubfx	sb, r7, #0x10, #8
0x004002d7:	add	sb, r3
0x004002d9:	ubfx	r7, r7, #8, #8
0x004002dd:	add	r7, r3
0x004002df:	ldrb.w	sb, [sb, #0x80]
0x004002e3:	ldrb.w	r7, [r7, #0x80]
0x004002e7:	orr.w	r8, r8, sb, lsl #16
0x004002eb:	orr.w	r8, r8, r7, lsl #8
0x004002ef:	eor.w	r7, r8, r2
0x004002f3:	ldr	r2, [ip, #-0x4]
0x004002f7:	eor.w	r7, r7, r8, ror #30
0x004002fb:	eor.w	r7, r7, r8, ror #22
0x004002ff:	eor.w	r2, r2, r5
0x00400303:	eor.w	r7, r7, r8, ror #14
0x00400307:	eor.w	r7, r7, r8, ror #8
0x0040030b:	str	r7, [r0, #4]
0x0040030d:	eor.w	r1, r1, r7
0x00400311:	eor.w	r2, r2, r7
0x00400315:	add.w	r5, r3, r1, lsr #24
0x00400319:	ldrb.w	r8, [r5, #0x80]
0x0040031d:	uxtab	r5, r3, r1
0x00400321:	ldrb.w	r5, [r5, #0x80]
0x00400325:	orr.w	r5, r5, r8, lsl #24
0x00400329:	ubfx	r8, r1, #0x10, #8
0x0040032d:	add	r8, r3
0x0040032f:	ubfx	r1, r1, #8, #8
0x00400333:	add	r1, r3
0x00400335:	ldrb.w	r8, [r8, #0x80]
0x00400339:	ldrb.w	r1, [r1, #0x80]
0x0040033d:	orr.w	r5, r5, r8, lsl #16
0x00400341:	orr.w	r5, r5, r1, lsl #8
0x00400345:	ldr	r1, [r0, #-0x8]
0x00400349:	eor.w	r1, r5, r1
0x0040034d:	eor.w	r1, r1, r5, ror #30
0x00400351:	eor.w	r1, r1, r5, ror #22
0x00400355:	eor.w	r1, r1, r5, ror #14
0x00400359:	eor.w	r1, r1, r5, ror #8
0x0040035d:	ldr	r5, [r0, #-0x4]
0x00400361:	eor.w	r8, r2, r1
0x00400365:	str	r1, [r0, #8]
0x00400367:	add.w	r2, r3, r8, lsr #24
0x0040036b:	ldrb.w	sb, [r2, #0x80]
0x0040036f:	uxtab	r2, r3, r8
0x00400373:	ldrb.w	r2, [r2, #0x80]
0x00400377:	orr.w	r2, r2, sb, lsl #24
0x0040037b:	ubfx	sb, r8, #0x10, #8
0x0040037f:	add	sb, r3
0x00400381:	ubfx	r8, r8, #8, #8
0x00400385:	add	r8, r3
0x00400387:	ldrb.w	sb, [sb, #0x80]
0x0040038b:	ldrb.w	r8, [r8, #0x80]
0x0040038f:	orr.w	r2, r2, sb, lsl #16
0x00400393:	orr.w	r2, r2, r8, lsl #8
0x00400397:	eor.w	r5, r5, r2
0x0040039b:	eor.w	r5, r5, r2, ror #30
0x0040039f:	eor.w	r5, r5, r2, ror #22
0x004003a3:	eor.w	r5, r5, r2, ror #14
0x004003a7:	eor.w	r5, r5, r2, ror #8
0x004003ab:	str	r5, [r0, #0xc]
0x004003ad:	bne.w	#0x400297
0x004003b1:	ldrd	r1, r5, [sp, #0x88]
0x004003b5:	ldrd	r2, r6, [r6, #0x78]
0x004003b9:	eor.w	r0, r1, r5
0x004003bd:	ldr.w	ip, [sp, #0x90]
0x004003c1:	eor.w	r0, r0, ip
0x004003c5:	eor.w	r7, r5, ip
0x004003c9:	eors	r0, r2
0x004003cb:	eors	r7, r6
0x004003cd:	rev.w	r6, ip
0x004003d1:	ldr	r2, [sp, #0x84]
0x004003d3:	add.w	ip, r3, r0, lsr #24
0x004003d7:	ubfx	r8, r0, #0x10, #8
0x004003db:	add	r8, r3
0x004003dd:	rev	r5, r5
0x004003df:	ldrb.w	lr, [ip, #0x80]
0x004003e3:	uxtab	ip, r3, r0
0x004003e7:	ubfx	r0, r0, #8, #8
0x004003eb:	ldrb.w	ip, [ip, #0x80]
0x004003ef:	orr.w	ip, ip, lr, lsl #24
0x004003f3:	add.w	lr, r3, r0
0x004003f7:	ldrb.w	r0, [r8, #0x80]
0x004003fb:	orr.w	r0, ip, r0, lsl #16
0x004003ff:	ldrb.w	ip, [lr, #0x80]
0x00400403:	orr.w	r0, r0, ip, lsl #8
0x00400407:	eors	r2, r0
0x00400409:	eor.w	r2, r2, r0, ror #30
0x0040040d:	eor.w	r2, r2, r0, ror #22
0x00400411:	eor.w	r2, r2, r0, ror #14
0x00400415:	eor.w	r2, r2, r0, ror #8
0x00400419:	eors	r7, r2
0x0040041b:	rev	r2, r2
0x0040041d:	add.w	r0, r3, r7, lsr #24
0x00400421:	ldrb.w	ip, [r0, #0x80]
0x00400425:	uxtab	r0, r3, r7
0x00400429:	ldrb.w	r0, [r0, #0x80]
0x0040042d:	orr.w	r0, r0, ip, lsl #24
0x00400431:	ubfx	ip, r7, #0x10, #8
0x00400435:	add	ip, r3
0x00400437:	ubfx	r7, r7, #8, #8
0x0040043b:	add	r3, r7
0x0040043d:	ldrb.w	r7, [ip, #0x80]
0x00400441:	ldrb.w	r3, [r3, #0x80]
0x00400445:	str	r2, [r4, #4]
0x00400447:	orr.w	r0, r0, r7, lsl #16
0x0040044b:	str	r6, [r4, #8]
0x0040044d:	orr.w	r2, r0, r3, lsl #8
0x00400451:	str	r5, [r4, #0xc]
0x00400453:	eor.w	r3, r1, r2
0x00400457:	eor.w	r3, r3, r2, ror #30
0x0040045b:	eor.w	r3, r3, r2, ror #22
0x0040045f:	eor.w	r3, r3, r2, ror #14
0x00400463:	eor.w	r3, r3, r2, ror #8
0x00400467:	ldr	r2, [pc, #0x30]
0x00400469:	str	r3, [sp, #0x98]
0x0040046b:	rev	r3, r3
0x0040046d:	str	r3, [r4]
0x0040046f:	add	r2, pc
0x00400471:	ldr	r3, [pc, #0x1c]
0x00400473:	ldr	r3, [r2, r3]
0x00400475:	ldr	r2, [r3]
0x00400477:	ldr	r3, [sp, #0x9c]
0x00400479:	eors	r2, r3
0x0040047b:	mov.w	r3, #0
0x0040047f:	bne	#0x400487
0x00400481:	add	sp, #0xa4
0x00400483:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400487:	bl	#0x500001

Function sub_40048b @ 0x0040048b
0x0040048b:	nop	
0x0040048d:	lsls	r0, r6, #8
0x0040048f:	movs	r0, r0
0x00400491:	movs	r0, r0
0x00400493:	movs	r0, r0
0x00400495:	lsls	r2, r6, #0x1a
0x00400497:	movs	r0, r0
0x00400499:	movs	r6, r4
0x0040049b:	movs	r0, r0
0x0040049d:	movs	r3, #1
0x0040049f:	str	r3, [r0], #4
0x004004a3:	b	#0x400001

Function sm4_setkey_enc @ 0x0040049d
0x0040049d:	movs	r3, #1
0x0040049f:	str	r3, [r0], #4
0x004004a3:	b	#0x400001

Function sm4_setkey_dec @ 0x004004a5
0x004004a5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004004a9:	mov	r4, r0
0x004004ab:	movs	r3, #1
0x004004ad:	sub	sp, #0x14
0x004004af:	str	r3, [r0], #4
0x004004b3:	bl	#0x400001

Function sub_4004b7 @ 0x004004b7
0x004004b7:	ldr	r1, [r4, #0xc]
0x004004b9:	ldr	r3, [r4, #4]
0x004004bb:	str	r1, [sp, #8]
0x004004bd:	ldrd	r1, r0, [r4, #0x18]
0x004004c1:	str	r0, [sp, #0xc]
0x004004c3:	ldr.w	r0, [r4, #0x80]
0x004004c7:	str	r0, [r4, #4]
0x004004c9:	ldr	r0, [r4, #0x7c]
0x004004cb:	ldr	r2, [r4, #8]
0x004004cd:	str	r0, [r4, #8]
0x004004cf:	ldr	r0, [r4, #0x78]
0x004004d1:	str	r0, [r4, #0xc]
0x004004d3:	ldr	r0, [r4, #0x74]
0x004004d5:	str	r3, [sp]
0x004004d7:	str	r2, [sp, #4]
0x004004d9:	ldrd	r3, r2, [r4, #0x10]
0x004004dd:	str	r0, [r4, #0x10]
0x004004df:	ldr	r0, [r4, #0x70]
0x004004e1:	str	r0, [r4, #0x14]
0x004004e3:	ldr	r0, [r4, #0x6c]
0x004004e5:	ldrd	r5, r6, [r4, #0x20]
0x004004e9:	str	r0, [r4, #0x18]
0x004004eb:	ldrd	r7, ip, [r4, #0x28]
0x004004ef:	ldrd	lr, r8, [r4, #0x30]
0x004004f3:	ldrd	sb, sl, [r4, #0x38]
0x004004f7:	ldr.w	fp, [r4, #0x40]
0x004004fb:	ldr	r0, [r4, #0x68]
0x004004fd:	str	r0, [r4, #0x1c]
0x004004ff:	ldr	r0, [r4, #0x64]
0x00400501:	str	r0, [r4, #0x20]
0x00400503:	ldr	r0, [r4, #0x60]
0x00400505:	str	r0, [r4, #0x24]
0x00400507:	ldr	r0, [r4, #0x5c]
0x00400509:	str	r0, [r4, #0x28]
0x0040050b:	ldr	r0, [r4, #0x58]
0x0040050d:	str	r0, [r4, #0x2c]
0x0040050f:	ldr	r0, [r4, #0x54]
0x00400511:	str	r0, [r4, #0x30]
0x00400513:	ldr	r0, [r4, #0x50]
0x00400515:	str	r0, [r4, #0x34]
0x00400517:	ldr	r0, [r4, #0x4c]
0x00400519:	str	r0, [r4, #0x38]
0x0040051b:	ldr	r0, [r4, #0x48]
0x0040051d:	str	r0, [r4, #0x3c]
0x0040051f:	ldr	r0, [r4, #0x44]
0x00400521:	strd	r0, fp, [r4, #0x40]
0x00400525:	ldr	r0, [sp, #0xc]
0x00400527:	strd	r0, r1, [r4, #0x68]
0x0040052b:	strd	sl, sb, [r4, #0x48]
0x0040052f:	strd	r8, lr, [r4, #0x50]
0x00400533:	strd	ip, r7, [r4, #0x58]
0x00400537:	strd	r6, r5, [r4, #0x60]
0x0040053b:	strd	r2, r3, [r4, #0x70]
0x0040053f:	ldr	r1, [sp, #8]
0x00400541:	ldr	r2, [sp, #4]
0x00400543:	ldr	r3, [sp]
0x00400545:	str	r1, [r4, #0x78]
0x00400547:	str	r2, [r4, #0x7c]
0x00400549:	str.w	r3, [r4, #0x80]
0x0040054d:	add	sp, #0x14
0x0040054f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400553 @ 0x00400553
0x00400553:	nop	
0x00400555:	push	{r3, r4, r5, r6, r7, lr}
0x00400557:	cmp	r2, #0
0x00400559:	ldr	r5, [sp, #0x18]
0x0040055b:	ble	#0x40057d

Function sm4_crypt_ecb @ 0x00400555
0x00400555:	push	{r3, r4, r5, r6, r7, lr}
0x00400557:	cmp	r2, #0
0x00400559:	ldr	r5, [sp, #0x18]
0x0040055b:	ble	#0x40057d
0x0040055d:	subs	r2, #1
0x0040055f:	mov	r4, r3
0x00400561:	bic	r6, r2, #0xf
0x00400565:	adds	r7, r0, #4
0x00400567:	adds	r6, #0x10
0x00400569:	add	r6, r3
0x0040056b:	mov	r2, r5
0x0040056d:	mov	r1, r4
0x0040056f:	mov	r0, r7
0x00400571:	adds	r4, #0x10
0x00400573:	bl	#0x40024d
0x0040056b:	mov	r2, r5
0x0040056d:	mov	r1, r4
0x0040056f:	mov	r0, r7
0x00400571:	adds	r4, #0x10
0x00400573:	bl	#0x40024d
0x00400577:	adds	r5, #0x10
0x00400579:	cmp	r6, r4
0x0040057b:	bne	#0x40056b
0x0040057d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40057f @ 0x0040057f
0x0040057f:	nop	
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400585:	cmp	r1, #1
0x00400587:	ldr	r5, [pc, #0x2ac]
0x00400589:	ldr	r4, [pc, #0x2ac]
0x0040058b:	sub	sp, #0x18
0x0040058d:	add	r5, pc
0x0040058f:	ldr	r6, [sp, #0x38]
0x00400591:	ldr	r4, [r5, r4]
0x00400593:	mov	r5, r3
0x00400595:	ldr	r4, [r4]
0x00400597:	str	r4, [sp, #0x14]
0x00400599:	mov.w	r4, #0
0x0040059d:	ldr	r4, [sp, #0x3c]
0x0040059f:	beq.w	#0x4006ef

Function sm4_crypt_cbc @ 0x00400581
0x00400581:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400585:	cmp	r1, #1
0x00400587:	ldr	r5, [pc, #0x2ac]
0x00400589:	ldr	r4, [pc, #0x2ac]
0x0040058b:	sub	sp, #0x18
0x0040058d:	add	r5, pc
0x0040058f:	ldr	r6, [sp, #0x38]
0x00400591:	ldr	r4, [r5, r4]
0x00400593:	mov	r5, r3
0x00400595:	ldr	r4, [r4]
0x00400597:	str	r4, [sp, #0x14]
0x00400599:	mov.w	r4, #0
0x0040059d:	ldr	r4, [sp, #0x3c]
0x0040059f:	beq.w	#0x4006ef
0x004005a3:	cmp	r2, #0
0x004005a5:	ble.w	#0x4006d3
0x004005a9:	subs	r7, r2, #1
0x004005ab:	add.w	r3, r4, #0x20
0x004005af:	bic	r7, r7, #0xf
0x004005b3:	add.w	r8, r0, #4
0x004005b7:	add	r7, r3
0x004005b9:	adds	r4, #0x10
0x004005bb:	add.w	sb, sp, #4
0x004005bf:	mov	ip, sb
0x004005c1:	ldr	r0, [r6]
0x004005c3:	ldr	r1, [r6, #4]
0x004005c5:	ldr	r2, [r6, #8]
0x004005c7:	ldr	r3, [r6, #0xc]
0x004005c9:	stm.w	ip!, {r0, r1, r2, r3}
0x004005cd:	sub.w	r2, r4, #0x10
0x004005d1:	mov	r1, r6
0x004005d3:	mov	r0, r8
0x004005d5:	adds	r4, #0x10
0x004005d7:	bl	#0x40024d
0x004005bf:	mov	ip, sb
0x004005c1:	ldr	r0, [r6]
0x004005c3:	ldr	r1, [r6, #4]
0x004005c5:	ldr	r2, [r6, #8]
0x004005c7:	ldr	r3, [r6, #0xc]
0x004005c9:	stm.w	ip!, {r0, r1, r2, r3}
0x004005cd:	sub.w	r2, r4, #0x10
0x004005d1:	mov	r1, r6
0x004005d3:	mov	r0, r8
0x004005d5:	adds	r4, #0x10
0x004005d7:	bl	#0x40024d
0x004005db:	ldrb	r0, [r4, #-0x20]
0x004005df:	ldrb.w	ip, [r5]
0x004005e3:	adds	r6, #0x10
0x004005e5:	ldrb	r3, [r4, #-0x1f]
0x004005e9:	eor.w	r0, r0, ip
0x004005ed:	strb	r0, [r4, #-0x20]
0x004005f1:	ldrb	r1, [r4, #-0x1e]
0x004005f5:	ldrb	r0, [r5, #1]
0x004005f7:	ldrb	r2, [r4, #-0x1d]
0x004005fb:	eors	r3, r0
0x004005fd:	strb	r3, [r4, #-0x1f]
0x00400601:	ldrb	r3, [r4, #-0x1c]
0x00400605:	ldrb	r0, [r5, #2]
0x00400607:	ldrb	lr, [r4, #-0x1b]
0x0040060b:	eors	r1, r0
0x0040060d:	strb	r1, [r4, #-0x1e]
0x00400611:	ldrb	ip, [r4, #-0x1a]
0x00400615:	ldrb	r1, [r5, #3]
0x00400617:	ldrb	r0, [r4, #-0x19]
0x0040061b:	eors	r2, r1
0x0040061d:	strb	r2, [r4, #-0x1d]
0x00400621:	ldrb	r1, [r4, #-0x18]
0x00400625:	ldrb	r2, [r5, #4]
0x00400627:	eors	r3, r2
0x00400629:	strb	r3, [r4, #-0x1c]
0x0040062d:	ldrb	r2, [r4, #-0x17]
0x00400631:	ldrb.w	sl, [r5, #5]
0x00400635:	ldrb	r3, [r4, #-0x16]
0x00400639:	eor.w	lr, lr, sl
0x0040063d:	strb	lr, [r4, #-0x1b]
0x00400641:	ldrb.w	lr, [r5, #6]
0x00400645:	eor.w	ip, ip, lr
0x00400649:	strb	ip, [r4, #-0x1a]
0x0040064d:	mov	ip, sb
0x0040064f:	cmp	r4, r7
0x00400651:	ldrb.w	lr, [r5, #7]
0x00400655:	eor.w	r0, r0, lr
0x00400659:	strb	r0, [r4, #-0x19]
0x0040065d:	ldrb	r0, [r5, #8]
0x0040065f:	eor.w	r1, r1, r0
0x00400663:	strb	r1, [r4, #-0x18]
0x00400667:	ldrb	r1, [r5, #9]
0x00400669:	eor.w	r2, r2, r1
0x0040066d:	strb	r2, [r4, #-0x17]
0x00400671:	ldrb	r2, [r5, #0xa]
0x00400673:	eor.w	r3, r3, r2
0x00400677:	strb	r3, [r4, #-0x16]
0x0040067b:	ldrb	r0, [r5, #0xb]
0x0040067d:	ldrb	r3, [r4, #-0x15]
0x00400681:	ldrb	r1, [r4, #-0x14]
0x00400685:	eor.w	r3, r3, r0
0x00400689:	strb	r3, [r4, #-0x15]
0x0040068d:	ldrb	r2, [r4, #-0x13]
0x00400691:	ldrb	r0, [r5, #0xc]
0x00400693:	ldrb	r3, [r4, #-0x12]
0x00400697:	eor.w	r1, r1, r0
0x0040069b:	strb	r1, [r4, #-0x14]
0x0040069f:	ldrb	lr, [r4, #-0x11]
0x004006a3:	ldrb	r1, [r5, #0xd]
0x004006a5:	eor.w	r2, r2, r1
0x004006a9:	strb	r2, [r4, #-0x13]
0x004006ad:	ldrb	r2, [r5, #0xe]
0x004006af:	eor.w	r3, r3, r2
0x004006b3:	strb	r3, [r4, #-0x12]
0x004006b7:	ldm.w	ip!, {r0, r1, r2, r3}
0x004006bb:	ldrb.w	ip, [r5, #0xf]
0x004006bf:	eor.w	ip, lr, ip
0x004006c3:	strb	ip, [r4, #-0x11]
0x004006c7:	str	r0, [r5]
0x004006c9:	str	r1, [r5, #4]
0x004006cb:	str	r2, [r5, #8]
0x004006cd:	str	r3, [r5, #0xc]
0x004006cf:	bne.w	#0x4005bf
0x004006d3:	ldr	r2, [pc, #0x168]
0x004006d5:	ldr	r3, [pc, #0x160]
0x004006d7:	add	r2, pc
0x004006d9:	ldr	r3, [r2, r3]
0x004006db:	ldr	r2, [r3]
0x004006dd:	ldr	r3, [sp, #0x14]
0x004006df:	eors	r2, r3
0x004006e1:	mov.w	r3, #0
0x004006e5:	bne.w	#0x40082f
0x004006e9:	add	sp, #0x18
0x004006eb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004006ef:	cmp	r2, #0
0x004006f1:	ble	#0x4006d3
0x004006f3:	subs	r7, r2, #1
0x004006f5:	add.w	r3, r6, #0x20
0x004006f9:	bic	r7, r7, #0xf
0x004006fd:	add.w	r8, r0, #4
0x00400701:	add	r7, r3
0x00400703:	adds	r6, #0x10
0x00400705:	ldrb	r3, [r6, #-0x10]
0x00400709:	adds	r6, #0x10
0x0040070b:	ldrb	r0, [r5]
0x0040070d:	mov	r2, r4
0x0040070f:	mov	r1, r4
0x00400711:	adds	r4, #0x10
0x00400713:	eors	r3, r0
0x00400715:	strb	r3, [r4, #-0x10]
0x00400719:	mov	r0, r8
0x0040071b:	ldrb.w	ip, [r5, #1]
0x0040071f:	ldrb	r3, [r6, #-0x1f]
0x00400723:	eor.w	r3, r3, ip
0x00400727:	strb	r3, [r4, #-0xf]
0x0040072b:	ldrb.w	ip, [r5, #2]
0x0040072f:	ldrb	r3, [r6, #-0x1e]
0x00400733:	eor.w	r3, r3, ip
0x00400737:	strb	r3, [r4, #-0xe]
0x0040073b:	ldrb.w	ip, [r5, #3]
0x0040073f:	ldrb	r3, [r6, #-0x1d]
0x00400743:	eor.w	r3, r3, ip
0x00400747:	strb	r3, [r4, #-0xd]
0x0040074b:	ldrb.w	ip, [r5, #4]
0x0040074f:	ldrb	r3, [r6, #-0x1c]
0x00400753:	eor.w	r3, r3, ip
0x00400757:	strb	r3, [r4, #-0xc]
0x0040075b:	ldrb.w	ip, [r5, #5]
0x0040075f:	ldrb	r3, [r6, #-0x1b]
0x00400763:	eor.w	r3, r3, ip
0x00400767:	strb	r3, [r4, #-0xb]
0x0040076b:	ldrb.w	ip, [r5, #6]
0x0040076f:	ldrb	r3, [r6, #-0x1a]
0x00400773:	eor.w	r3, r3, ip
0x00400777:	strb	r3, [r4, #-0xa]
0x0040077b:	ldrb.w	ip, [r5, #7]
0x0040077f:	ldrb	r3, [r6, #-0x19]
0x00400783:	eor.w	r3, r3, ip
0x00400787:	strb	r3, [r4, #-0x9]
0x0040078b:	ldrb.w	ip, [r5, #8]
0x0040078f:	ldrb	r3, [r6, #-0x18]
0x00400793:	eor.w	r3, r3, ip
0x00400797:	strb	r3, [r4, #-0x8]
0x0040079b:	ldrb.w	ip, [r5, #9]
0x0040079f:	ldrb	r3, [r6, #-0x17]
0x004007a3:	eor.w	r3, r3, ip
0x004007a7:	strb	r3, [r4, #-0x7]
0x004007ab:	ldrb.w	ip, [r5, #0xa]
0x004007af:	ldrb	r3, [r6, #-0x16]
0x004007b3:	eor.w	r3, r3, ip
0x004007b7:	strb	r3, [r4, #-0x6]
0x004007bb:	ldrb.w	ip, [r5, #0xb]
0x004007bf:	ldrb	r3, [r6, #-0x15]
0x004007c3:	eor.w	r3, r3, ip
0x004007c7:	strb	r3, [r4, #-0x5]
0x004007cb:	ldrb.w	ip, [r5, #0xc]
0x004007cf:	ldrb	r3, [r6, #-0x14]
0x004007d3:	eor.w	r3, r3, ip
0x004007d7:	strb	r3, [r4, #-0x4]
0x004007db:	ldrb.w	ip, [r5, #0xd]
0x004007df:	ldrb	r3, [r6, #-0x13]
0x004007e3:	eor.w	r3, r3, ip
0x004007e7:	strb	r3, [r4, #-0x3]
0x004007eb:	ldrb.w	ip, [r5, #0xe]
0x004007ef:	ldrb	r3, [r6, #-0x12]
0x004007f3:	eor.w	r3, r3, ip
0x004007f7:	strb	r3, [r4, #-0x2]
0x004007fb:	ldrb	r3, [r6, #-0x11]
0x004007ff:	ldrb.w	ip, [r5, #0xf]
0x00400803:	eor.w	r3, r3, ip
0x00400807:	strb	r3, [r4, #-0x1]
0x0040080b:	bl	#0x40024d
0x00400705:	ldrb	r3, [r6, #-0x10]
0x00400709:	adds	r6, #0x10
0x0040070b:	ldrb	r0, [r5]
0x0040070d:	mov	r2, r4
0x0040070f:	mov	r1, r4
0x00400711:	adds	r4, #0x10
0x00400713:	eors	r3, r0
0x00400715:	strb	r3, [r4, #-0x10]
0x00400719:	mov	r0, r8
0x0040071b:	ldrb.w	ip, [r5, #1]
0x0040071f:	ldrb	r3, [r6, #-0x1f]
0x00400723:	eor.w	r3, r3, ip
0x00400727:	strb	r3, [r4, #-0xf]
0x0040072b:	ldrb.w	ip, [r5, #2]
0x0040072f:	ldrb	r3, [r6, #-0x1e]
0x00400733:	eor.w	r3, r3, ip
0x00400737:	strb	r3, [r4, #-0xe]
0x0040073b:	ldrb.w	ip, [r5, #3]
0x0040073f:	ldrb	r3, [r6, #-0x1d]
0x00400743:	eor.w	r3, r3, ip
0x00400747:	strb	r3, [r4, #-0xd]
0x0040074b:	ldrb.w	ip, [r5, #4]
0x0040074f:	ldrb	r3, [r6, #-0x1c]
0x00400753:	eor.w	r3, r3, ip
0x00400757:	strb	r3, [r4, #-0xc]
0x0040075b:	ldrb.w	ip, [r5, #5]
0x0040075f:	ldrb	r3, [r6, #-0x1b]
0x00400763:	eor.w	r3, r3, ip
0x00400767:	strb	r3, [r4, #-0xb]
0x0040076b:	ldrb.w	ip, [r5, #6]
0x0040076f:	ldrb	r3, [r6, #-0x1a]
0x00400773:	eor.w	r3, r3, ip
0x00400777:	strb	r3, [r4, #-0xa]
0x0040077b:	ldrb.w	ip, [r5, #7]
0x0040077f:	ldrb	r3, [r6, #-0x19]
0x00400783:	eor.w	r3, r3, ip
0x00400787:	strb	r3, [r4, #-0x9]
0x0040078b:	ldrb.w	ip, [r5, #8]
0x0040078f:	ldrb	r3, [r6, #-0x18]
0x00400793:	eor.w	r3, r3, ip
0x00400797:	strb	r3, [r4, #-0x8]
0x0040079b:	ldrb.w	ip, [r5, #9]
0x0040079f:	ldrb	r3, [r6, #-0x17]
0x004007a3:	eor.w	r3, r3, ip
0x004007a7:	strb	r3, [r4, #-0x7]
0x004007ab:	ldrb.w	ip, [r5, #0xa]
0x004007af:	ldrb	r3, [r6, #-0x16]
0x004007b3:	eor.w	r3, r3, ip
0x004007b7:	strb	r3, [r4, #-0x6]
0x004007bb:	ldrb.w	ip, [r5, #0xb]
0x004007bf:	ldrb	r3, [r6, #-0x15]
0x004007c3:	eor.w	r3, r3, ip
0x004007c7:	strb	r3, [r4, #-0x5]
0x004007cb:	ldrb.w	ip, [r5, #0xc]
0x004007cf:	ldrb	r3, [r6, #-0x14]
0x004007d3:	eor.w	r3, r3, ip
0x004007d7:	strb	r3, [r4, #-0x4]
0x004007db:	ldrb.w	ip, [r5, #0xd]
0x004007df:	ldrb	r3, [r6, #-0x13]
0x004007e3:	eor.w	r3, r3, ip
0x004007e7:	strb	r3, [r4, #-0x3]
0x004007eb:	ldrb.w	ip, [r5, #0xe]
0x004007ef:	ldrb	r3, [r6, #-0x12]
0x004007f3:	eor.w	r3, r3, ip
0x004007f7:	strb	r3, [r4, #-0x2]
0x004007fb:	ldrb	r3, [r6, #-0x11]
0x004007ff:	ldrb.w	ip, [r5, #0xf]
0x00400803:	eor.w	r3, r3, ip
0x00400807:	strb	r3, [r4, #-0x1]
0x0040080b:	bl	#0x40024d
0x0040080f:	ldr	r0, [r4, #-0x10]
0x00400813:	ldr	r1, [r4, #-0xc]
0x00400817:	cmp	r7, r6
0x00400819:	ldr	r2, [r4, #-0x8]
0x0040081d:	ldr	r3, [r4, #-0x4]
0x00400821:	str	r3, [r5, #0xc]
0x00400823:	str	r0, [r5]
0x00400825:	str	r1, [r5, #4]
0x00400827:	str	r2, [r5, #8]
0x00400829:	bne.w	#0x400705
0x0040082d:	b	#0x4006d3
0x0040082f:	bl	#0x500001

Function sub_400833 @ 0x00400833
0x00400833:	nop	
0x00400835:	lsls	r4, r4, #0xa
0x00400837:	movs	r0, r0
0x00400839:	movs	r0, r0
0x0040083b:	movs	r0, r0
0x0040083d:	lsls	r2, r4, #5
0x0040083f:	movs	r0, r0

Function main @ 0x0040087d
0x0040087d:	ldr	r2, [pc, #0xa8]
0x0040087f:	ldr	r3, [pc, #0xac]
0x00400881:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400885:	add	r2, pc
0x00400887:	ldr	r6, [pc, #0xa8]
0x00400889:	sub	sp, #0xa8
0x0040088b:	movw	r5, #0x4240
0x0040088f:	movt	r5, #0xf
0x00400893:	add	r6, pc
0x00400895:	ldr	r3, [r2, r3]
0x00400897:	add	r7, sp, #0x84
0x00400899:	add	r4, sp, #0x94
0x0040089b:	add.w	r8, sp, #4
0x0040089f:	ldr	r3, [r3]
0x004008a1:	str	r3, [sp, #0xa4]
0x004008a3:	mov.w	r3, #0
0x004008a7:	ldm.w	r6, {r0, r1, r2, r3}
0x004008ab:	stm.w	r7, {r0, r1, r2, r3}
0x004008af:	stm.w	r4, {r0, r1, r2, r3}
0x004008b3:	bl	#0x500019
0x004008b7:	mov	r1, r7
0x004008b9:	mov	r7, r0
0x004008bb:	mov	r0, r8
0x004008bd:	movs	r3, #1
0x004008bf:	str	r3, [sp]
0x004008c1:	bl	#0x400001

Function sub_4008c5 @ 0x004008c5
0x004008c5:	mov	r2, r4
0x004008c7:	mov	r1, r4
0x004008c9:	mov	r0, r8
0x004008cb:	bl	#0x40024d
0x004008cf:	subs	r5, #1
0x004008d1:	bne	#0x4008c5
0x004008d3:	ldr	r6, [pc, #0x60]
0x004008d5:	add	r5, sp, #0xa4
0x004008d7:	add	r6, pc
0x004008d9:	ldrb	r2, [r4], #1
0x004008dd:	mov	r1, r6
0x004008df:	movs	r0, #1
0x004008e1:	bl	#0x500025
0x004008d9:	ldrb	r2, [r4], #1
0x004008dd:	mov	r1, r6
0x004008df:	movs	r0, #1
0x004008e1:	bl	#0x500025
0x004008e5:	cmp	r5, r4
0x004008e7:	bne	#0x4008d9
0x004008e9:	movs	r0, #0xa
0x004008eb:	bl	#0x500031
0x004008ef:	bl	#0x500019
0x004008f3:	mov	r1, r7
0x004008f5:	bl	#0x50003d
0x004008f9:	ldr	r1, [pc, #0x3c]
0x004008fb:	vmov	r2, r3, d0
0x004008ff:	movs	r0, #1
0x00400901:	add	r1, pc
0x00400903:	bl	#0x500025
0x00400907:	ldr	r2, [pc, #0x34]
0x00400909:	ldr	r3, [pc, #0x20]
0x0040090b:	add	r2, pc
0x0040090d:	ldr	r3, [r2, r3]
0x0040090f:	ldr	r2, [r3]
0x00400911:	ldr	r3, [sp, #0xa4]
0x00400913:	eors	r2, r3
0x00400915:	mov.w	r3, #0
0x00400919:	bne	#0x400923
0x0040091b:	movs	r0, #0
0x0040091d:	add	sp, #0xa8
0x0040091f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400923:	bl	#0x500001

Function sub_400927 @ 0x00400927
0x00400927:	nop	
0x00400929:	lsls	r0, r4, #2
0x0040092b:	movs	r0, r0
0x0040092d:	movs	r0, r0
0x0040092f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500001
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

Function clock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __printf_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function putchar @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function difftime @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
