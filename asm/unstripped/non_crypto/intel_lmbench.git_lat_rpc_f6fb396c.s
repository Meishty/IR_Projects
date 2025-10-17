
Function _start @ 0x00400000
0x00400000:	blmi	#0xd9289c
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	ldmpl	r3, {r0, r2, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #0xc]
0x00400011:	mov.w	r3, #0
0x00400015:	cbz	r0, #0x40002f
0x00400017:	ldr	r2, [pc, #0x88]
0x00400019:	ldr	r3, [pc, #0x80]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r3]
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	eors	r2, r3
0x00400025:	mov.w	r3, #0
0x00400029:	bne	#0x400081
0x00400017:	ldr	r2, [pc, #0x88]
0x00400019:	ldr	r3, [pc, #0x80]
0x0040001b:	add	r2, pc
0x0040001d:	ldr	r3, [r2, r3]
0x0040001f:	ldr	r2, [r3]
0x00400021:	ldr	r3, [sp, #0xc]
0x00400023:	eors	r2, r3
0x00400025:	mov.w	r3, #0
0x00400029:	bne	#0x400081
0x0040002b:	add	sp, #0x14
0x0040002d:	pop	{r4, r5, pc}
0x0040002f:	mov	r4, r1
0x00400031:	movs	r2, #1
0x00400033:	ldrd	r0, r3, [r1, #4]
0x00400037:	movw	r1, #0x2a48
0x0040003b:	movt	r1, #6
0x0040003f:	bl	#0x500001
0x00400043:	mov	r5, r0
0x00400045:	str	r0, [r4, #0xc]
0x00400047:	cbz	r0, #0x400085
0x00400049:	ldr	r3, [pc, #0x58]
0x0040004b:	ldr	r0, [r4, #8]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r1, [r3, #4]
0x00400051:	bl	#0x50000d
0x00400049:	ldr	r3, [pc, #0x58]
0x0040004b:	ldr	r0, [r4, #8]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r1, [r3, #4]
0x00400051:	bl	#0x50000d
0x00400055:	cmp	r0, #0
0x00400057:	bne	#0x400017
0x00400059:	ldr	r3, [r5, #4]
0x0040005b:	mov	r0, r5
0x0040005d:	vldr	d7, [pc, #0x30]
0x00400061:	mov	r2, sp
0x00400063:	movs	r1, #4
0x00400065:	ldr	r3, [r3, #0x14]
0x00400067:	vstr	d7, [sp]
0x0040006b:	blx	r3
0x0040006d:	cmp	r0, #0
0x0040006f:	bne	#0x400017
0x00400071:	ldr	r1, [pc, #0x34]
0x00400073:	ldr	r0, [r4, #0xc]
0x00400075:	add	r1, pc
0x00400077:	bl	#0x500019
0x0040007b:	movs	r0, #1
0x0040007d:	bl	#0x500025
0x00400081:	bl	#0x500031
0x00400085:	ldr	r0, [r4, #4]
0x00400087:	bl	#0x50003d
0x0040008b:	movs	r0, #1
0x0040008d:	bl	#0x500025

Function sub_400099 @ 0x00400099
0x00400099:	lsls	r0, r2, #2
0x0040009b:	movs	r0, r0
0x0040009d:	movs	r0, r0
0x0040009f:	movs	r0, r0
0x004000a1:	lsls	r2, r0, #2
0x004000a3:	movs	r0, r0
0x004000a5:	lsrs	r4, r5, #4
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r0, r4, #0x11
0x004000ab:	movs	r0, r0
0x004000ad:	ldr	r2, [pc, #0x108]
0x004000af:	ldr	r3, [pc, #0x10c]
0x004000b1:	add	r2, pc
0x004000b3:	push	{r4, r5, r6, r7, lr}
0x004000b5:	ldr	r5, [pc, #0x108]
0x004000b7:	sub	sp, #0xc
0x004000b9:	mov	r4, r1
0x004000bb:	ldr	r3, [r2, r3]
0x004000bd:	add	r5, pc
0x004000bf:	ldr	r2, [r0, #8]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #4]
0x004000c5:	mov.w	r3, #0
0x004000c9:	cmp	r2, #1
0x004000cb:	beq	#0x4000f5

Function xact_prog_1 @ 0x004000ad
0x004000ad:	ldr	r2, [pc, #0x108]
0x004000af:	ldr	r3, [pc, #0x10c]
0x004000b1:	add	r2, pc
0x004000b3:	push	{r4, r5, r6, r7, lr}
0x004000b5:	ldr	r5, [pc, #0x108]
0x004000b7:	sub	sp, #0xc
0x004000b9:	mov	r4, r1
0x004000bb:	ldr	r3, [r2, r3]
0x004000bd:	add	r5, pc
0x004000bf:	ldr	r2, [r0, #8]
0x004000c1:	ldr	r3, [r3]
0x004000c3:	str	r3, [sp, #4]
0x004000c5:	mov.w	r3, #0
0x004000c9:	cmp	r2, #1
0x004000cb:	beq	#0x4000f5
0x004000cd:	cmp	r2, #2
0x004000cf:	beq	#0x40016d
0x004000d1:	cmp	r2, #0
0x004000d3:	beq	#0x400149
0x004000d5:	ldr	r2, [pc, #0xec]
0x004000d7:	ldr	r3, [pc, #0xe4]
0x004000d9:	add	r2, pc
0x004000db:	ldr	r3, [r2, r3]
0x004000dd:	ldr	r2, [r3]
0x004000df:	ldr	r3, [sp, #4]
0x004000e1:	eors	r2, r3
0x004000e3:	mov.w	r3, #0
0x004000e7:	bne	#0x400195
0x004000e9:	mov	r0, r1
0x004000eb:	add	sp, #0xc
0x004000ed:	pop.w	{r4, r5, r6, r7, lr}
0x004000f1:	b.w	#0x5000cd
0x004000f5:	ldr	r3, [pc, #0xd0]
0x004000f7:	movs	r2, #0
0x004000f9:	strb.w	r2, [sp]
0x004000fd:	mov	r7, sp
0x004000ff:	ldr	r2, [r1, #8]
0x00400101:	mov	r0, r1
0x00400103:	ldr	r6, [r5, r3]
0x00400105:	ldr	r3, [r2, #8]
0x00400107:	mov	r2, r7
0x00400109:	mov	r1, r6
0x0040010b:	blx	r3
0x0040010d:	cmp	r0, #0
0x0040010f:	beq	#0x40018d
0x00400111:	ldr	r2, [pc, #0xb8]
0x00400113:	mov	r1, r6
0x00400115:	mov	r0, r4
0x00400117:	add	r2, pc
0x00400119:	bl	#0x500049
0x0040011d:	cmp	r0, #0
0x0040011f:	beq	#0x400199
0x00400121:	ldr	r3, [r4, #8]
0x00400123:	mov	r2, r7
0x00400125:	mov	r1, r6
0x00400127:	mov	r0, r4
0x00400129:	ldr	r3, [r3, #0x10]
0x0040012b:	blx	r3
0x0040012d:	cmp	r0, #0
0x0040012f:	beq	#0x4001a1
0x00400131:	ldr	r2, [pc, #0x9c]
0x00400133:	ldr	r3, [pc, #0x88]
0x00400135:	add	r2, pc
0x00400137:	ldr	r3, [r2, r3]
0x00400139:	ldr	r2, [r3]
0x0040013b:	ldr	r3, [sp, #4]
0x0040013d:	eors	r2, r3
0x0040013f:	mov.w	r3, #0
0x00400143:	bne	#0x400195
0x00400145:	add	sp, #0xc
0x00400147:	pop	{r4, r5, r6, r7, pc}
0x00400149:	ldr	r1, [pc, #0x88]
0x0040014b:	ldr	r3, [pc, #0x70]
0x0040014d:	add	r1, pc
0x0040014f:	ldr	r3, [r1, r3]
0x00400151:	ldr	r1, [r3]
0x00400153:	ldr	r3, [sp, #4]
0x00400155:	eors	r1, r3
0x00400157:	mov.w	r3, #0
0x0040015b:	bne	#0x400195
0x0040015d:	ldr	r3, [pc, #0x78]
0x0040015f:	mov	r0, r4
0x00400161:	ldr	r1, [r5, r3]
0x00400163:	add	sp, #0xc
0x00400165:	pop.w	{r4, r5, r6, r7, lr}
0x00400169:	b.w	#0x500049
0x0040016d:	ldr	r3, [pc, #0x68]
0x0040016f:	movs	r2, #0
0x00400171:	mov	r0, r1
0x00400173:	ldr	r1, [r5, r3]
0x00400175:	bl	#0x500049
0x00400179:	movs	r1, #1
0x0040017b:	movw	r0, #0x2a48
0x0040017f:	movt	r0, #6
0x00400183:	bl	#0x500055
0x00400187:	movs	r0, #0
0x00400189:	bl	#0x500025
0x0040018d:	mov	r0, r4
0x0040018f:	bl	#0x500061
0x00400193:	b	#0x400131
0x00400195:	bl	#0x500031
0x00400199:	mov	r0, r4
0x0040019b:	bl	#0x50006d
0x0040019f:	b	#0x400121
0x004001a1:	ldr	r3, [pc, #0x38]
0x004001a3:	movs	r2, #0x19
0x004001a5:	ldr	r0, [pc, #0x38]
0x004001a7:	movs	r1, #1
0x004001a9:	add	r0, pc
0x004001ab:	ldr	r3, [r5, r3]
0x004001ad:	ldr	r3, [r3]
0x004001af:	bl	#0x500079
0x004001b3:	movs	r0, #1
0x004001b5:	bl	#0x500025

Function benchmark @ 0x004001e5
0x004001e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001e9:	mov	r7, r1
0x004001eb:	ldr	r3, [pc, #0xc0]
0x004001ed:	sub	sp, #0x2c
0x004001ef:	ldr	r2, [pc, #0xc0]
0x004001f1:	add	r3, pc
0x004001f3:	mov	r1, r3
0x004001f5:	add	r2, pc
0x004001f7:	str	r3, [sp, #0x1c]
0x004001f9:	ldr	r3, [pc, #0xb8]
0x004001fb:	ldr	r3, [r2, r3]
0x004001fd:	ldr	r3, [r3]
0x004001ff:	str	r3, [sp, #0x24]
0x00400201:	mov.w	r3, #0
0x00400205:	cbz	r0, #0x400267
0x00400207:	ldr	r2, [pc, #0xb0]
0x00400209:	add.w	r8, r0, #-1
0x0040020d:	ldr	r6, [pc, #0xac]
0x0040020f:	add.w	r3, sp, #0x23
0x00400213:	mov.w	fp, #0
0x00400217:	add	r6, pc
0x00400219:	ldr.w	sb, [r1, r2]
0x0040021d:	ldr	r2, [pc, #0xa0]
0x0040021f:	add	r2, pc
0x00400221:	str	r2, [sp, #0x14]
0x00400223:	add	r2, sp, #8
0x00400225:	mov	r4, r2
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400207:	ldr	r2, [pc, #0xb0]
0x00400209:	add.w	r8, r0, #-1
0x0040020d:	ldr	r6, [pc, #0xac]
0x0040020f:	add.w	r3, sp, #0x23
0x00400213:	mov.w	fp, #0
0x00400217:	add	r6, pc
0x00400219:	ldr.w	sb, [r1, r2]
0x0040021d:	ldr	r2, [pc, #0xa0]
0x0040021f:	add	r2, pc
0x00400221:	str	r2, [sp, #0x14]
0x00400223:	add	r2, sp, #8
0x00400225:	mov	r4, r2
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400227:	ldr	r5, [r7, #0xc]
0x00400229:	ldr	r1, [sp, #0x14]
0x0040022b:	ldr	r2, [r7, #4]
0x0040022d:	ldr.w	ip, [r5, #4]
0x00400231:	ldm	r1, {r0, r1}
0x00400233:	strb.w	fp, [r6]
0x00400237:	str	r2, [sp, #0x18]
0x00400239:	mov.w	r2, #1
0x0040023d:	str	r3, [sp, #0x10]
0x0040023f:	strb.w	r2, [sp, #0x23]
0x00400243:	mov	r2, sb
0x00400245:	stm.w	r4, {r0, r1}
0x00400249:	movs	r1, #1
0x0040024b:	strd	sb, r6, [sp]
0x0040024f:	mov	r0, r5
0x00400251:	ldr.w	sl, [ip]
0x00400255:	blx	sl
0x00400257:	ldr	r3, [sp, #0x10]
0x00400259:	cbnz	r0, #0x400281
0x0040025b:	ldrb	r1, [r6]
0x0040025d:	cmp	r1, #0x7b
0x0040025f:	bne	#0x40028f
0x0040025b:	ldrb	r1, [r6]
0x0040025d:	cmp	r1, #0x7b
0x0040025f:	bne	#0x40028f
0x00400261:	subs.w	r8, r8, #1
0x00400265:	bhs	#0x400227
0x00400267:	ldr	r2, [pc, #0x5c]
0x00400269:	ldr	r3, [pc, #0x48]
0x0040026b:	add	r2, pc
0x0040026d:	ldr	r3, [r2, r3]
0x0040026f:	ldr	r2, [r3]
0x00400271:	ldr	r3, [sp, #0x24]
0x00400273:	eors	r2, r3
0x00400275:	mov.w	r3, #0
0x00400279:	bne	#0x4002a9
0x0040027b:	add	sp, #0x2c
0x0040027d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400281:	mov	r0, r5
0x00400283:	ldr	r1, [sp, #0x18]
0x00400285:	bl	#0x500019
0x00400289:	movs	r0, #1
0x0040028b:	bl	#0x500025
0x0040028f:	ldr	r3, [pc, #0x38]
0x00400291:	movs	r2, #0x16
0x00400293:	ldr	r1, [sp, #0x1c]
0x00400295:	ldr	r0, [pc, #0x34]
0x00400297:	ldr	r3, [r1, r3]
0x00400299:	add	r0, pc
0x0040029b:	movs	r1, #1
0x0040029d:	ldr	r3, [r3]
0x0040029f:	bl	#0x500079
0x004002a3:	movs	r0, #1
0x004002a5:	bl	#0x500025
0x004002a9:	bl	#0x500031

Function doit @ 0x004002d1
0x004002d1:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004002d5:	movs	r6, #1
0x004002d7:	ldr	r2, [pc, #0xa0]
0x004002d9:	sub	sp, #0x1c
0x004002db:	ldr	r3, [pc, #0xa0]
0x004002dd:	add	r2, pc
0x004002df:	ldr	r5, [pc, #0xa0]
0x004002e1:	ldr.w	r8, [pc, #0xa0]
0x004002e5:	mov	r7, r1
0x004002e7:	strb.w	r6, [sp, #0x13]
0x004002eb:	add	r5, pc
0x004002ed:	add	r8, pc
0x004002ef:	movs	r1, #0
0x004002f1:	ldr	r3, [r2, r3]
0x004002f3:	add.w	ip, sp, #8
0x004002f7:	ldr	r2, [pc, #0x90]
0x004002f9:	mov	r4, r0
0x004002fb:	ldr	r3, [r3]
0x004002fd:	str	r3, [sp, #0x14]
0x004002ff:	mov.w	r3, #0
0x00400303:	ldr	r3, [pc, #0x88]
0x00400305:	strb	r1, [r5]
0x00400307:	add	r3, pc
0x00400309:	ldr.w	r2, [r8, r2]
0x0040030d:	ldm.w	r3, {r0, r1}
0x00400311:	stm.w	ip, {r0, r1}
0x00400315:	strd	r2, r5, [sp]
0x00400319:	mov	r1, r6
0x0040031b:	mov	r0, r4
0x0040031d:	ldr	r3, [r4, #4]
0x0040031f:	ldr.w	sb, [r3]
0x00400323:	add.w	r3, sp, #0x13
0x00400327:	blx	sb
0x00400329:	cbnz	r0, #0x40034b
0x0040032b:	ldrb	r3, [r5]
0x0040032d:	cmp	r3, #0x7b
0x0040032f:	bne	#0x400359
0x0040032b:	ldrb	r3, [r5]
0x0040032d:	cmp	r3, #0x7b
0x0040032f:	bne	#0x400359
0x00400331:	ldr	r2, [pc, #0x5c]
0x00400333:	ldr	r3, [pc, #0x48]
0x00400335:	add	r2, pc
0x00400337:	ldr	r3, [r2, r3]
0x00400339:	ldr	r2, [r3]
0x0040033b:	ldr	r3, [sp, #0x14]
0x0040033d:	eors	r2, r3
0x0040033f:	mov.w	r3, #0
0x00400343:	bne	#0x400373
0x00400345:	add	sp, #0x1c
0x00400347:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040034b:	mov	r0, r4
0x0040034d:	mov	r1, r7
0x0040034f:	bl	#0x500019
0x00400353:	mov	r0, r6
0x00400355:	bl	#0x500025
0x00400359:	ldr	r3, [pc, #0x38]
0x0040035b:	movs	r2, #0x16
0x0040035d:	ldr	r0, [pc, #0x38]
0x0040035f:	mov	r1, r6
0x00400361:	add	r0, pc
0x00400363:	ldr.w	r3, [r8, r3]
0x00400367:	ldr	r3, [r3]
0x00400369:	bl	#0x500079
0x0040036d:	mov	r0, r6
0x0040036f:	bl	#0x500025
0x00400373:	bl	#0x500031

Function sub_400377 @ 0x00400377
0x00400377:	nop	
0x00400379:	lsls	r0, r3, #2
0x0040037b:	movs	r0, r0
0x0040037d:	movs	r0, r0
0x0040037f:	movs	r0, r0
0x00400381:	lsls	r7, r4, #7
0x00400383:	movs	r0, r0
0x00400385:	lsls	r4, r2, #2
0x00400387:	movs	r0, r0
0x00400389:	movs	r0, r0
0x0040038b:	movs	r0, r0
0x0040038d:	lsls	r2, r5, #0x19
0x0040038f:	movs	r0, r0
0x00400391:	lsls	r0, r3, #1
0x00400393:	movs	r0, r0
0x00400395:	movs	r0, r0
0x00400397:	movs	r0, r0
0x00400399:	lsls	r0, r4, #6
0x0040039b:	movs	r0, r0
0x0040039d:	push	{r4, r5, lr}
0x0040039f:	mov	ip, r1
0x004003a1:	ldr	r4, [pc, #0x3c]
0x004003a3:	ldr	r2, [pc, #0x40]
0x004003a5:	movs	r5, #0
0x004003a7:	add	r4, pc
0x004003a9:	ldr	r1, [pc, #0x3c]
0x004003ab:	add	r2, pc
0x004003ad:	sub	sp, #0x14
0x004003af:	add.w	lr, sp, #8
0x004003b3:	mov	r3, r0
0x004003b5:	strb	r5, [r4]
0x004003b7:	ldr.w	r5, [ip, #4]
0x004003bb:	ldr	r2, [r2, r1]
0x004003bd:	ldr	r1, [pc, #0x2c]
0x004003bf:	add	r1, pc
0x004003c1:	ldm	r1, {r0, r1}
0x004003c3:	stm.w	lr, {r0, r1}
0x004003c7:	strd	r2, r4, [sp]
0x004003cb:	mov	r0, ip
0x004003cd:	movs	r1, #1
0x004003cf:	ldr	r5, [r5]
0x004003d1:	blx	r5

Function client_rpc_xact_1 @ 0x0040039d
0x0040039d:	push	{r4, r5, lr}
0x0040039f:	mov	ip, r1
0x004003a1:	ldr	r4, [pc, #0x3c]
0x004003a3:	ldr	r2, [pc, #0x40]
0x004003a5:	movs	r5, #0
0x004003a7:	add	r4, pc
0x004003a9:	ldr	r1, [pc, #0x3c]
0x004003ab:	add	r2, pc
0x004003ad:	sub	sp, #0x14
0x004003af:	add.w	lr, sp, #8
0x004003b3:	mov	r3, r0
0x004003b5:	strb	r5, [r4]
0x004003b7:	ldr.w	r5, [ip, #4]
0x004003bb:	ldr	r2, [r2, r1]
0x004003bd:	ldr	r1, [pc, #0x2c]
0x004003bf:	add	r1, pc
0x004003c1:	ldm	r1, {r0, r1}
0x004003c3:	stm.w	lr, {r0, r1}
0x004003c7:	strd	r2, r4, [sp]
0x004003cb:	mov	r0, ip
0x004003cd:	movs	r1, #1
0x004003cf:	ldr	r5, [r5]
0x004003d1:	blx	r5
0x004003d3:	cmp	r0, #0
0x004003d5:	ite	eq
0x004003d7:	moveq	r0, r4
0x004003d9:	movne	r0, #0
0x004003db:	add	sp, #0x14
0x004003dd:	pop	{r4, r5, pc}

Function sub_4003df @ 0x004003df
0x004003df:	nop	
0x004003e1:	lsls	r3, r5, #4
0x004003e3:	movs	r0, r0
0x004003e5:	movs	r6, r6
0x004003e7:	movs	r0, r0
0x004003e9:	movs	r0, r0
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r2, r6, #0x16
0x004003ef:	movs	r0, r0
0x004003f1:	ldr	r0, [pc, #4]
0x004003f3:	add	r0, pc
0x004003f5:	bx	lr

Function rpc_xact_1 @ 0x004003f1
0x004003f1:	ldr	r0, [pc, #4]
0x004003f3:	add	r0, pc
0x004003f5:	bx	lr

Function sub_4003f7 @ 0x004003f7
0x004003f7:	nop	
0x004003f9:	lsls	r6, r3, #3
0x004003fb:	movs	r0, r0
0x004003fd:	push	{r4, r5, r6, lr}
0x004003ff:	movs	r0, #0xe
0x00400401:	ldr	r4, [pc, #0xac]
0x00400403:	ldr	r3, [pc, #0xb0]
0x00400405:	sub	sp, #8
0x00400407:	add	r4, pc
0x00400409:	ldr	r1, [r4, r3]
0x0040040b:	bl	#0x500085

Function server_main @ 0x004003fd
0x004003fd:	push	{r4, r5, r6, lr}
0x004003ff:	movs	r0, #0xe
0x00400401:	ldr	r4, [pc, #0xac]
0x00400403:	ldr	r3, [pc, #0xb0]
0x00400405:	sub	sp, #8
0x00400407:	add	r4, pc
0x00400409:	ldr	r1, [r4, r3]
0x0040040b:	bl	#0x500085
0x0040040f:	mov.w	r0, #0xe10
0x00400413:	bl	#0x500091
0x00400417:	movs	r1, #1
0x00400419:	movw	r0, #0x2a48
0x0040041d:	movt	r0, #6
0x00400421:	bl	#0x500055
0x00400425:	mov.w	r0, #-1
0x00400429:	bl	#0x50009d
0x0040042d:	cbz	r0, #0x40048d
0x0040042f:	ldr	r5, [pc, #0x88]
0x00400431:	movs	r6, #0x11
0x00400433:	movw	r1, #0x2a48
0x00400437:	movt	r1, #6
0x0040043b:	add	r5, pc
0x0040043d:	movs	r2, #1
0x0040043f:	mov	r3, r5
0x00400441:	str	r6, [sp]
0x00400443:	bl	#0x5000a9
0x0040042f:	ldr	r5, [pc, #0x88]
0x00400431:	movs	r6, #0x11
0x00400433:	movw	r1, #0x2a48
0x00400437:	movt	r1, #6
0x0040043b:	add	r5, pc
0x0040043d:	movs	r2, #1
0x0040043f:	mov	r3, r5
0x00400441:	str	r6, [sp]
0x00400443:	bl	#0x5000a9
0x00400447:	cbnz	r0, #0x400461
0x00400449:	ldr	r0, [pc, #0x70]
0x0040044b:	ldr	r3, [pc, #0x74]
0x0040044d:	add	r0, pc
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x500079
0x00400449:	ldr	r0, [pc, #0x70]
0x0040044b:	ldr	r3, [pc, #0x74]
0x0040044d:	add	r0, pc
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x500079
0x0040044f:	movs	r2, #0x30
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x500079
0x00400451:	ldr	r3, [r4, r3]
0x00400453:	movs	r1, #1
0x00400455:	ldr	r3, [r3]
0x00400457:	bl	#0x500079
0x0040045b:	movs	r0, #1
0x0040045d:	bl	#0x500025
0x00400461:	movs	r2, #0
0x00400463:	mov.w	r0, #-1
0x00400467:	mov	r1, r2
0x00400469:	bl	#0x5000b5
0x0040046d:	cbz	r0, #0x4004a5
0x0040046f:	movs	r2, #6
0x00400471:	movw	r1, #0x2a48
0x00400475:	movt	r1, #6
0x00400479:	str	r2, [sp]
0x0040047b:	mov	r3, r5
0x0040047d:	movs	r2, #1
0x0040047f:	bl	#0x5000a9
0x0040046f:	movs	r2, #6
0x00400471:	movw	r1, #0x2a48
0x00400475:	movt	r1, #6
0x00400479:	str	r2, [sp]
0x0040047b:	mov	r3, r5
0x0040047d:	movs	r2, #1
0x0040047f:	bl	#0x5000a9
0x00400483:	cbnz	r0, #0x400497
0x00400485:	ldr	r0, [pc, #0x3c]
0x00400487:	ldr	r3, [pc, #0x38]
0x00400489:	add	r0, pc
0x0040048b:	b	#0x40044f
0x00400485:	ldr	r0, [pc, #0x3c]
0x00400487:	ldr	r3, [pc, #0x38]
0x00400489:	add	r0, pc
0x0040048b:	b	#0x40044f
0x0040048d:	ldr	r0, [pc, #0x38]
0x0040048f:	movs	r2, #0x1b
0x00400491:	ldr	r3, [pc, #0x2c]
0x00400493:	add	r0, pc
0x00400495:	b	#0x400451
0x00400497:	bl	#0x5000c1
0x0040049b:	ldr	r0, [pc, #0x30]
0x0040049d:	ldr	r3, [pc, #0x20]
0x0040049f:	mov	r2, r6
0x004004a1:	add	r0, pc
0x004004a3:	b	#0x400451
0x004004a5:	ldr	r0, [pc, #0x28]
0x004004a7:	movs	r2, #0x1b
0x004004a9:	ldr	r3, [pc, #0x14]
0x004004ab:	add	r0, pc
0x004004ad:	b	#0x400451

Function sub_4004af @ 0x004004af
0x004004af:	nop	
0x004004b1:	lsls	r6, r4, #2
0x004004b3:	movs	r0, r0
0x004004b5:	movs	r0, r0
0x004004b7:	movs	r0, r0
0x004004b9:	stc2l	p15, c15, [pc], #-0x3fc
0x004004bd:	lsls	r0, r5, #3
0x004004bf:	movs	r0, r0
0x004004c1:	movs	r0, r0
0x004004c3:	movs	r0, r0
0x004004c5:	lsls	r4, r7, #3
0x004004c7:	movs	r0, r0
0x004004c9:	lsls	r6, r0, #2
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r0, r3, #4
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r6, r7, #2
0x004004d3:	movs	r0, r0

Function main @ 0x0040066d
0x0040066d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400671:	movs	r3, #1
0x00400673:	ldr	r2, [pc, #0x2a0]
0x00400675:	subw	sp, sp, #0x43c
0x00400679:	ldr	r7, [pc, #0x29c]
0x0040067b:	add	r2, pc
0x0040067d:	ldr.w	sl, [pc, #0x29c]
0x00400681:	add.w	r8, sp, #0x24
0x00400685:	mov	r5, r0
0x00400687:	str	r3, [sp, #0x14]
0x00400689:	mov	r4, r1
0x0040068b:	str.w	r3, [r8]
0x0040068f:	add	r7, pc
0x00400691:	ldr	r3, [pc, #0x28c]
0x00400693:	add	sl, pc
0x00400695:	mov.w	fp, #0xb
0x00400699:	ldr	r6, [pc, #0x288]
0x0040069b:	mov.w	sb, #0
0x0040069f:	add	r6, pc
0x004006a1:	ldr	r3, [r2, r3]
0x004006a3:	ldr	r3, [r3]
0x004006a5:	str.w	r3, [sp, #0x434]
0x004006a9:	mov.w	r3, #0
0x004006ad:	ldr	r3, [pc, #0x278]
0x004006af:	str.w	sb, [sp, #0x18]
0x004006b3:	add	r3, pc
0x004006b5:	str	r3, [sp, #0x1c]
0x004006b7:	mov	r2, r7
0x004006b9:	mov	r1, r4
0x004006bb:	mov	r0, r5
0x004006bd:	bl	#0x5000d9
0x004006b7:	mov	r2, r7
0x004006b9:	mov	r1, r4
0x004006bb:	mov	r0, r5
0x004006bd:	bl	#0x5000d9
0x004006c1:	adds	r3, r0, #1
0x004006c3:	beq	#0x4007bb
0x004006c5:	subs	r0, #0x4e
0x004006c7:	cmp	r0, #0x25
0x004006c9:	bhi	#0x4006f5
0x004006cb:	tbb	[pc, r0]
0x004006f5:	mov	r2, sl
0x004006f7:	mov	r1, r4
0x004006f9:	mov	r0, r5
0x004006fb:	bl	#0x5000e5
0x004006ff:	b	#0x4006b7
0x00400701:	bl	#0x5000f1
0x00400705:	cmp	r0, #0
0x00400707:	bne.w	#0x4008af
0x0040070b:	bl	#0x4003fd
0x0040070f:	ldr	r3, [pc, #0x21c]
0x00400711:	ldr	r3, [r6, r3]
0x00400713:	ldr.w	sb, [r3]
0x00400717:	b	#0x4006b7
0x00400719:	ldr	r3, [pc, #0x210]
0x0040071b:	movs	r2, #0xa
0x0040071d:	movs	r1, #0
0x0040071f:	ldr	r3, [r6, r3]
0x00400721:	ldr	r0, [r3]
0x00400723:	bl	#0x5000fd
0x00400727:	str.w	r0, [r8]
0x0040072b:	b	#0x4006b7
0x0040072d:	ldr	r3, [pc, #0x1fc]
0x0040072f:	movs	r2, #0xa
0x00400731:	movs	r1, #0
0x00400733:	ldr	r3, [r6, r3]
0x00400735:	ldr	r0, [r3]
0x00400737:	bl	#0x5000fd
0x0040073b:	str	r0, [sp, #0x18]
0x0040073d:	b	#0x4006b7
0x0040073f:	ldr	r1, [pc, #0x1ec]
0x00400741:	movs	r2, #1
0x00400743:	ldr	r3, [pc, #0x1ec]
0x00400745:	add	r3, pc
0x00400747:	ldr	r1, [r6, r1]
0x00400749:	ldr	r0, [r1]
0x0040074b:	movw	r1, #0x2a48
0x0040074f:	movt	r1, #6
0x00400753:	bl	#0x500001
0x00400757:	mov	r4, r0
0x00400759:	cmp	r0, #0
0x0040075b:	beq.w	#0x4008b5
0x0040075f:	ldr	r3, [pc, #0x1d4]
0x00400761:	add	r5, sp, #8
0x00400763:	ldr	r2, [pc, #0x1d4]
0x00400765:	add	r3, pc
0x00400767:	ldr	r7, [r0, #4]
0x00400769:	ldr	r2, [r6, r2]
0x0040076b:	ldm.w	r3, {r0, r1}
0x0040076f:	stm.w	r5, {r0, r1}
0x00400773:	movs	r5, #0
0x00400775:	strd	r2, r5, [sp]
0x00400779:	mov	r3, r5
0x0040077b:	mov	r0, r4
0x0040077d:	ldr	r6, [r7]
0x0040077f:	movs	r1, #2
0x00400781:	blx	r6
0x00400783:	mov	r0, r5
0x00400785:	bl	#0x500025
0x00400789:	ldr	r3, [pc, #0x1a0]
0x0040078b:	movs	r2, #0xa
0x0040078d:	movs	r1, #0
0x0040078f:	ldr	r3, [r6, r3]
0x00400791:	ldr	r0, [r3]
0x00400793:	bl	#0x5000fd
0x00400797:	subs	r3, r0, #0
0x00400799:	str	r3, [sp, #0x14]
0x0040079b:	bgt	#0x4006b7
0x0040079d:	ldr	r2, [sp, #0x1c]
0x0040079f:	mov	r1, r4
0x004007a1:	mov	r0, r5
0x004007a3:	bl	#0x5000e5
0x004007a7:	b	#0x4006b7
0x004007a9:	ldr	r3, [pc, #0x180]
0x004007ab:	movs	r2, #0xa
0x004007ad:	movs	r1, #0
0x004007af:	ldr	r3, [r6, r3]
0x004007b1:	ldr	r0, [r3]
0x004007b3:	bl	#0x5000fd
0x004007b7:	mov	fp, r0
0x004007b9:	b	#0x4006b7
0x004007bb:	ldr	r3, [pc, #0x180]
0x004007bd:	ldr	r6, [r6, r3]
0x004007bf:	subs	r3, r5, #1
0x004007c1:	ldr	r2, [r6]
0x004007c3:	cmp	r3, r2
0x004007c5:	beq	#0x4007d3
0x004007c7:	ldr	r2, [pc, #0x178]
0x004007c9:	mov	r0, r5
0x004007cb:	mov	r1, r4
0x004007cd:	add	r2, pc
0x004007cf:	bl	#0x5000e5
0x004007d3:	ldr	r3, [r6]
0x004007d5:	ldr.w	r2, [r4, r3, lsl #2]
0x004007d9:	adds	r3, #1
0x004007db:	ldr	r4, [pc, #0x168]
0x004007dd:	str.w	r2, [r8, #4]
0x004007e1:	add	r4, pc
0x004007e3:	str	r3, [r6]
0x004007e5:	ldr	r5, [r4]
0x004007e7:	cmp.w	sb, #0
0x004007eb:	beq	#0x4008c3
0x004007ed:	mov	r1, r5
0x004007ef:	mov	r0, sb
0x004007f1:	bl	#0x50000d
0x004007f5:	cbnz	r0, #0x400847
0x004007f7:	ldr	r3, [sp, #0x18]
0x004007f9:	mov	r2, r0
0x004007fb:	ldr	r1, [pc, #0x14c]
0x004007fd:	ldr	r0, [pc, #0x14c]
0x004007ff:	str.w	r5, [r8, #8]
0x00400803:	add	r1, pc
0x00400805:	str	r3, [sp, #4]
0x00400807:	add	r0, pc
0x00400809:	ldr	r3, [sp, #0x14]
0x0040080b:	str	r3, [sp]
0x0040080d:	movw	r3, #0x8480
0x00400811:	movt	r3, #0x1e
0x00400815:	strd	fp, r8, [sp, #8]
0x00400819:	bl	#0x500109
0x004007f7:	ldr	r3, [sp, #0x18]
0x004007f9:	mov	r2, r0
0x004007fb:	ldr	r1, [pc, #0x14c]
0x004007fd:	ldr	r0, [pc, #0x14c]
0x004007ff:	str.w	r5, [r8, #8]
0x00400803:	add	r1, pc
0x00400805:	str	r3, [sp, #4]
0x00400807:	add	r0, pc
0x00400809:	ldr	r3, [sp, #0x14]
0x0040080b:	str	r3, [sp]
0x0040080d:	movw	r3, #0x8480
0x00400811:	movt	r3, #0x1e
0x00400815:	strd	fp, r8, [sp, #8]
0x00400819:	bl	#0x500109
0x0040081d:	ldr	r3, [r4]
0x0040081f:	str	r3, [sp]
0x00400821:	add	r4, sp, #0x34
0x00400823:	mov.w	r2, #0x400
0x00400827:	movs	r1, #1
0x00400829:	ldr.w	r3, [r8, #4]
0x0040082d:	mov	r0, r4
0x0040082f:	str	r3, [sp, #4]
0x00400831:	ldr	r3, [pc, #0x11c]
0x00400833:	add	r3, pc
0x00400835:	bl	#0x500115
0x00400839:	bl	#0x500121
0x0040083d:	mov	r2, r0
0x0040083f:	mov	r3, r1
0x00400841:	mov	r0, r4
0x00400843:	bl	#0x50012d
0x00400847:	ldr	r3, [pc, #0x10c]
0x00400849:	mov	r0, sb
0x0040084b:	add	r3, pc
0x0040084d:	ldr	r1, [r3, #4]
0x0040084f:	bl	#0x50000d
0x00400853:	cbnz	r0, #0x4008af
0x00400855:	add	r4, sp, #0x34
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x500109
0x00400855:	add	r4, sp, #0x34
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x500109
0x00400857:	ldr	r5, [pc, #0x100]
0x00400859:	movs	r2, #0
0x0040085b:	ldr	r3, [sp, #0x18]
0x0040085d:	str	r3, [sp, #4]
0x0040085f:	add	r5, pc
0x00400861:	ldr	r3, [sp, #0x14]
0x00400863:	str	r3, [sp]
0x00400865:	movw	r3, #0x8480
0x00400869:	movt	r3, #0x1e
0x0040086d:	str.w	fp, [sp, #8]
0x00400871:	str.w	r8, [sp, #0xc]
0x00400875:	ldr	r1, [pc, #0xe4]
0x00400877:	ldr	r0, [pc, #0xe8]
0x00400879:	ldr	r6, [r5, #4]
0x0040087b:	add	r1, pc
0x0040087d:	add	r0, pc
0x0040087f:	str.w	r6, [r8, #8]
0x00400883:	bl	#0x500109
0x00400887:	ldr	r3, [pc, #0xdc]
0x00400889:	ldr.w	r0, [r8, #4]
0x0040088d:	mov.w	r2, #0x400
0x00400891:	ldr	r1, [r5, #4]
0x00400893:	add	r3, pc
0x00400895:	strd	r1, r0, [sp]
0x00400899:	movs	r1, #1
0x0040089b:	mov	r0, r4
0x0040089d:	bl	#0x500115
0x004008a1:	bl	#0x500121
0x004008a5:	mov	r2, r0
0x004008a7:	mov	r3, r1
0x004008a9:	mov	r0, r4
0x004008ab:	bl	#0x50012d
0x004008af:	movs	r0, #0
0x004008b1:	bl	#0x500025
0x004008b5:	ldr.w	r0, [r8, #4]
0x004008b9:	bl	#0x50003d
0x004008bd:	movs	r0, #1
0x004008bf:	bl	#0x500025
0x004008c3:	ldr	r3, [sp, #0x18]
0x004008c5:	mov	r2, sb
0x004008c7:	ldr	r1, [pc, #0xa0]
0x004008c9:	ldr	r0, [pc, #0xa0]
0x004008cb:	str.w	r5, [r8, #8]
0x004008cf:	add	r1, pc
0x004008d1:	str	r3, [sp, #4]
0x004008d3:	add	r0, pc
0x004008d5:	ldr	r3, [sp, #0x14]
0x004008d7:	str	r3, [sp]
0x004008d9:	movw	r3, #0x8480
0x004008dd:	movt	r3, #0x1e
0x004008e1:	strd	fp, r8, [sp, #8]
0x004008e5:	bl	#0x500109
0x004008e9:	ldr	r3, [r4]
0x004008eb:	str	r3, [sp]
0x004008ed:	add	r4, sp, #0x34
0x004008ef:	ldr	r3, [pc, #0x80]
0x004008f1:	movs	r1, #1
0x004008f3:	ldr.w	r2, [r8, #4]
0x004008f7:	mov	r0, r4
0x004008f9:	add	r3, pc
0x004008fb:	str	r2, [sp, #4]
0x004008fd:	mov.w	r2, #0x400
0x00400901:	bl	#0x500115
0x00400905:	bl	#0x500121
0x00400909:	mov	r2, r0
0x0040090b:	mov	r3, r1
0x0040090d:	mov	r0, r4
0x0040090f:	bl	#0x50012d
0x00400913:	b	#0x400857

Function clnt_create @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strcasecmp @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function clnt_perror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function exit @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function clnt_pcreateerror @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function svc_sendreply @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pmap_unset @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function svcerr_decode @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function svcerr_systemerr @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fwrite @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function signal @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function alarm @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function svcudp_create @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function svc_register @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function svctcp_create @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function svc_run @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function svcerr_noproc @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function mygetopt @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function lmbench_usage @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function fork @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function strtol @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function benchmp @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function __sprintf_chk @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function get_n @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function micro @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
