
Function checkCommand @ 0x00400001
0x00400001:	cmp	r0, #5
0x00400003:	bne	#0x400033
0x00400005:	push	{r3, r4, r5, lr}
0x00400007:	mov	r4, r1
0x00400009:	ldr	r5, [r1, #4]
0x0040000b:	ldr	r1, [pc, #0x3c]
0x0040000d:	mov	r0, r5
0x0040000f:	add	r1, pc
0x00400011:	bl	#0x500001
0x00400015:	cbz	r0, #0x400023
0x00400017:	ldr	r1, [pc, #0x34]
0x00400019:	mov	r0, r5
0x0040001b:	add	r1, pc
0x0040001d:	bl	#0x500001
0x00400017:	ldr	r1, [pc, #0x34]
0x00400019:	mov	r0, r5
0x0040001b:	add	r1, pc
0x0040001d:	bl	#0x500001
0x00400021:	cbnz	r0, #0x400037
0x00400023:	ldr	r0, [r4, #8]
0x00400025:	bl	#0x50000d
0x00400023:	ldr	r0, [r4, #8]
0x00400025:	bl	#0x50000d
0x00400029:	cmp	r0, #0xf6
0x0040002b:	it	ls
0x0040002d:	movls	r0, #1
0x0040002f:	bhi	#0x40003b
0x00400031:	pop	{r3, r4, r5, pc}
0x00400033:	movs	r0, #0
0x00400035:	bx	lr
0x00400037:	movs	r0, #0
0x00400039:	pop	{r3, r4, r5, pc}
0x0040003b:	ldr	r0, [pc, #0x14]
0x0040003d:	add	r0, pc
0x0040003f:	bl	#0x500019
0x00400043:	movs	r0, #0
0x00400045:	pop	{r3, r4, r5, pc}

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	lsls	r2, r7, #0x14
0x0040004b:	movs	r0, r0
0x0040004d:	lsls	r6, r6, #0x14
0x0040004f:	movs	r0, r0
0x00400051:	lsls	r4, r3, #0x14
0x00400053:	movs	r0, r0
0x00400055:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400059:	subs	r3, r0, #1
0x0040005b:	mov	r6, r2
0x0040005d:	sub	sp, #0xc
0x0040005f:	mov	r2, r3
0x00400061:	mov	fp, r0
0x00400063:	mov	r5, r1
0x00400065:	str	r3, [sp, #4]
0x00400067:	movs	r3, #0
0x00400069:	strb	r3, [r2, #1]!
0x0040006d:	adds	r3, #1
0x0040006f:	cmp.w	r3, #0x100
0x00400073:	bne	#0x400069

Function initState @ 0x00400055
0x00400055:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400059:	subs	r3, r0, #1
0x0040005b:	mov	r6, r2
0x0040005d:	sub	sp, #0xc
0x0040005f:	mov	r2, r3
0x00400061:	mov	fp, r0
0x00400063:	mov	r5, r1
0x00400065:	str	r3, [sp, #4]
0x00400067:	movs	r3, #0
0x00400069:	strb	r3, [r2, #1]!
0x0040006d:	adds	r3, #1
0x0040006f:	cmp.w	r3, #0x100
0x00400073:	bne	#0x400069
0x00400069:	strb	r3, [r2, #1]!
0x0040006d:	adds	r3, #1
0x0040006f:	cmp.w	r3, #0x100
0x00400073:	bne	#0x400069
0x00400075:	mov.w	sl, #0
0x00400079:	rsb.w	r8, fp, #1
0x0040007d:	add.w	r7, fp, #0xff
0x00400081:	movs	r3, #0x14
0x00400083:	str	r3, [sp]
0x00400085:	ldr	r4, [sp, #4]
0x00400087:	add.w	r0, r8, r4
0x0040008b:	mov	r1, r6
0x0040008d:	bl	#0x500025
0x00400085:	ldr	r4, [sp, #4]
0x00400087:	add.w	r0, r8, r4
0x0040008b:	mov	r1, r6
0x0040008d:	bl	#0x500025
0x00400087:	add.w	r0, r8, r4
0x0040008b:	mov	r1, r6
0x0040008d:	bl	#0x500025
0x00400091:	ldrb	sb, [r4, #1]!
0x00400095:	ldrb	r1, [r5, r1]
0x00400097:	cmp	r4, r7
0x00400099:	add	r1, sb
0x0040009b:	add.w	r3, r1, sl
0x0040009f:	uxtb.w	sl, r3
0x004000a3:	ldrb.w	r1, [fp, sl]
0x004000a7:	strb	r1, [r4]
0x004000a9:	strb.w	sb, [fp, sl]
0x004000ad:	bne	#0x400087
0x004000af:	ldr	r3, [sp]
0x004000b1:	subs	r3, #1
0x004000b3:	str	r3, [sp]
0x004000b5:	bne	#0x400085
0x004000b7:	add	sp, #0xc
0x004000b9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function cipher @ 0x004000bd
0x004000bd:	cmp	r2, #0
0x004000bf:	ble	#0x4000f9
0x004000c1:	add.w	ip, r1, #-1
0x004000c5:	movs	r1, #0
0x004000c7:	push	{r4, r5, lr}
0x004000c9:	add.w	r5, ip, r2
0x004000cd:	mov	r2, r1
0x004000cf:	adds	r2, #1
0x004000d1:	uxtb	r2, r2
0x004000d3:	ldrb	r3, [r0, r2]
0x004000d5:	add	r1, r3
0x004000d7:	uxtb	r1, r1
0x004000d9:	ldrb	r4, [r0, r1]
0x004000db:	strb	r4, [r0, r2]
0x004000dd:	strb	r3, [r0, r1]
0x004000df:	ldrb	r4, [r0, r2]
0x004000e1:	ldrb	lr, [ip, #1]!
0x004000e5:	add	r3, r4
0x004000e7:	cmp	r5, ip
0x004000e9:	uxtb	r3, r3
0x004000eb:	ldrb	r3, [r0, r3]
0x004000ed:	eor.w	r3, r3, lr
0x004000f1:	strb.w	r3, [ip]
0x004000f5:	bne	#0x4000cf
0x004000cf:	adds	r2, #1
0x004000d1:	uxtb	r2, r2
0x004000d3:	ldrb	r3, [r0, r2]
0x004000d5:	add	r1, r3
0x004000d7:	uxtb	r1, r1
0x004000d9:	ldrb	r4, [r0, r1]
0x004000db:	strb	r4, [r0, r2]
0x004000dd:	strb	r3, [r0, r1]
0x004000df:	ldrb	r4, [r0, r2]
0x004000e1:	ldrb	lr, [ip, #1]!
0x004000e5:	add	r3, r4
0x004000e7:	cmp	r5, ip
0x004000e9:	uxtb	r3, r3
0x004000eb:	ldrb	r3, [r0, r3]
0x004000ed:	eor.w	r3, r3, lr
0x004000f1:	strb.w	r3, [ip]
0x004000f5:	bne	#0x4000cf
0x004000f7:	pop	{r4, r5, pc}
0x004000f9:	bx	lr

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	push	{r4, r5, r6, lr}
0x004000ff:	mov	r5, r1
0x00400101:	ldr	r1, [pc, #0x60]
0x00400103:	mov	r6, r0
0x00400105:	add	r1, pc
0x00400107:	bl	#0x500031

Function fileToBytes @ 0x004000fd
0x004000fd:	push	{r4, r5, r6, lr}
0x004000ff:	mov	r5, r1
0x00400101:	ldr	r1, [pc, #0x60]
0x00400103:	mov	r6, r0
0x00400105:	add	r1, pc
0x00400107:	bl	#0x500031
0x0040010b:	mov	r4, r0
0x0040010d:	cbz	r0, #0x40014b
0x0040010f:	movs	r2, #2
0x00400111:	movs	r1, #0
0x00400113:	bl	#0x50003d
0x0040010f:	movs	r2, #2
0x00400111:	movs	r1, #0
0x00400113:	bl	#0x50003d
0x00400117:	mov	r0, r4
0x00400119:	bl	#0x500049
0x0040011d:	mov	r3, r0
0x0040011f:	mov	r0, r4
0x00400121:	str	r3, [r5]
0x00400123:	bl	#0x500055
0x00400127:	ldr	r0, [r5]
0x00400129:	adds	r0, #1
0x0040012b:	bl	#0x500061
0x0040012f:	mov	r6, r0
0x00400131:	cbz	r0, #0x40015b
0x00400133:	ldr	r1, [r5]
0x00400135:	movs	r3, #0
0x00400137:	movs	r2, #1
0x00400139:	strb	r3, [r0, r1]
0x0040013b:	mov	r3, r4
0x0040013d:	bl	#0x50006d
0x00400133:	ldr	r1, [r5]
0x00400135:	movs	r3, #0
0x00400137:	movs	r2, #1
0x00400139:	strb	r3, [r0, r1]
0x0040013b:	mov	r3, r4
0x0040013d:	bl	#0x50006d
0x00400141:	mov	r0, r4
0x00400143:	bl	#0x500079
0x00400147:	mov	r0, r6
0x00400149:	pop	{r4, r5, r6, pc}
0x0040014b:	ldr	r1, [pc, #0x1c]
0x0040014d:	mov	r2, r6
0x0040014f:	movs	r0, #1
0x00400151:	mov	r6, r4
0x00400153:	add	r1, pc
0x00400155:	bl	#0x500085
0x00400159:	b	#0x400147
0x0040015b:	ldr	r0, [pc, #0x10]
0x0040015d:	add	r0, pc
0x0040015f:	bl	#0x500019
0x00400163:	b	#0x400147

Function decrypt @ 0x00400171
0x00400171:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400175:	mov	fp, r0
0x00400177:	ldr	r4, [pc, #0x13c]
0x00400179:	vpush	{d8}
0x0040017d:	vmov	s16, r3
0x00400181:	ldr	r3, [pc, #0x134]
0x00400183:	add	r4, pc
0x00400185:	sub	sp, #0x1c
0x00400187:	mov	r7, r1
0x00400189:	mov	r0, r2
0x0040018b:	add	r1, sp, #0x10
0x0040018d:	ldr	r3, [r4, r3]
0x0040018f:	ldr	r3, [r3]
0x00400191:	str	r3, [sp, #0x14]
0x00400193:	mov.w	r3, #0
0x00400197:	bl	#0x4000fd
0x0040019b:	str	r0, [sp, #0xc]
0x0040019d:	cmp	r0, #0
0x0040019f:	beq	#0x400281
0x004001a1:	mov	r4, r0
0x004001a3:	mov	r0, r7
0x004001a5:	bl	#0x50000d
0x004001a9:	mov	r2, r4
0x004001ab:	adds	r1, r7, r0
0x004001ad:	add.w	r6, r0, #0xa
0x004001b1:	ldr	r4, [r4]
0x004001b3:	ldr	r3, [r2, #4]
0x004001b5:	str	r4, [r7, r0]
0x004001b7:	add.w	r4, fp, #-1
0x004001bb:	str	r3, [r1, #4]
0x004001bd:	movs	r3, #0
0x004001bf:	str	r4, [sp, #8]
0x004001c1:	ldrh	r0, [r2, #8]
0x004001c3:	strh	r0, [r1, #8]
0x004001c5:	mov	r1, r4
0x004001c7:	strb	r3, [r1, #1]!
0x004001cb:	adds	r3, #1
0x004001cd:	cmp.w	r3, #0x100
0x004001d1:	bne	#0x4001c7
0x004001c7:	strb	r3, [r1, #1]!
0x004001cb:	adds	r3, #1
0x004001cd:	cmp.w	r3, #0x100
0x004001d1:	bne	#0x4001c7
0x004001d3:	movs	r4, #0
0x004001d5:	rsb.w	sb, fp, #1
0x004001d9:	add.w	r8, fp, #0xff
0x004001dd:	movs	r3, #0x14
0x004001df:	str	r3, [sp, #4]
0x004001e1:	ldr	r5, [sp, #8]
0x004001e3:	add.w	r0, sb, r5
0x004001e7:	mov	r1, r6
0x004001e9:	bl	#0x500025
0x004001e1:	ldr	r5, [sp, #8]
0x004001e3:	add.w	r0, sb, r5
0x004001e7:	mov	r1, r6
0x004001e9:	bl	#0x500025
0x004001e3:	add.w	r0, sb, r5
0x004001e7:	mov	r1, r6
0x004001e9:	bl	#0x500025
0x004001ed:	ldrb	sl, [r5, #1]!
0x004001f1:	ldrb	r3, [r7, r1]
0x004001f3:	cmp	r8, r5
0x004001f5:	add	r3, sl
0x004001f7:	add	r3, r4
0x004001f9:	uxtb	r4, r3
0x004001fb:	ldrb.w	r3, [fp, r4]
0x004001ff:	strb	r3, [r5]
0x00400201:	strb.w	sl, [fp, r4]
0x00400205:	bne	#0x4001e3
0x00400207:	ldr	r3, [sp, #4]
0x00400209:	subs	r3, #1
0x0040020b:	str	r3, [sp, #4]
0x0040020d:	bne	#0x4001e1
0x0040020f:	ldr	r2, [sp, #0xc]
0x00400211:	ldr	r3, [sp, #0x10]
0x00400213:	add.w	r4, r2, #0xa
0x00400217:	cmp	r3, #0xa
0x00400219:	ble	#0x40025d
0x0040021b:	ldr.w	sl, [sp, #4]
0x0040021f:	subs	r3, #1
0x00400221:	adds	r5, r2, r3
0x00400223:	add.w	r0, r2, #9
0x00400227:	mov	r1, sl
0x00400229:	adds	r1, #1
0x0040022b:	uxtb	r1, r1
0x0040022d:	ldrb.w	r3, [fp, r1]
0x00400231:	add	sl, r3
0x00400233:	uxtb.w	sl, sl
0x00400237:	ldrb.w	r2, [fp, sl]
0x0040023b:	strb.w	r2, [fp, r1]
0x0040023f:	strb.w	r3, [fp, sl]
0x00400243:	ldrb.w	r6, [fp, r1]
0x00400247:	ldrb	r2, [r0, #1]!
0x0040024b:	add	r3, r6
0x0040024d:	cmp	r0, r5
0x0040024f:	uxtb	r3, r3
0x00400251:	ldrb.w	r3, [fp, r3]
0x00400255:	eor.w	r3, r3, r2
0x00400259:	strb	r3, [r0]
0x0040025b:	bne	#0x400229
0x00400229:	adds	r1, #1
0x0040022b:	uxtb	r1, r1
0x0040022d:	ldrb.w	r3, [fp, r1]
0x00400231:	add	sl, r3
0x00400233:	uxtb.w	sl, sl
0x00400237:	ldrb.w	r2, [fp, sl]
0x0040023b:	strb.w	r2, [fp, r1]
0x0040023f:	strb.w	r3, [fp, sl]
0x00400243:	ldrb.w	r6, [fp, r1]
0x00400247:	ldrb	r2, [r0, #1]!
0x0040024b:	add	r3, r6
0x0040024d:	cmp	r0, r5
0x0040024f:	uxtb	r3, r3
0x00400251:	ldrb.w	r3, [fp, r3]
0x00400255:	eor.w	r3, r3, r2
0x00400259:	strb	r3, [r0]
0x0040025b:	bne	#0x400229
0x0040025d:	ldr	r1, [pc, #0x5c]
0x0040025f:	vmov	r0, s16
0x00400263:	add	r1, pc
0x00400265:	bl	#0x500031
0x00400269:	mov	r5, r0
0x0040026b:	cbz	r0, #0x40029f
0x0040026d:	mov	r1, r0
0x0040026f:	mov	r0, r4
0x00400271:	bl	#0x500091
0x0040026d:	mov	r1, r0
0x0040026f:	mov	r0, r4
0x00400271:	bl	#0x500091
0x00400275:	mov	r0, r5
0x00400277:	bl	#0x500079
0x0040027b:	ldr	r0, [sp, #0xc]
0x0040027d:	bl	#0x50009d
0x00400281:	ldr	r2, [pc, #0x3c]
0x00400283:	ldr	r3, [pc, #0x34]
0x00400285:	add	r2, pc
0x00400287:	ldr	r3, [r2, r3]
0x00400289:	ldr	r2, [r3]
0x0040028b:	ldr	r3, [sp, #0x14]
0x0040028d:	eors	r2, r3
0x0040028f:	mov.w	r3, #0
0x00400293:	bne	#0x4002af
0x00400295:	add	sp, #0x1c
0x00400297:	vpop	{d8}
0x0040029b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040029f:	ldr	r1, [pc, #0x24]
0x004002a1:	vmov	r2, s16
0x004002a5:	movs	r0, #1
0x004002a7:	add	r1, pc
0x004002a9:	bl	#0x500085
0x004002ad:	b	#0x40027b
0x004002af:	bl	#0x5000a9

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	lsls	r6, r5, #4
0x004002b7:	movs	r0, r0
0x004002b9:	movs	r0, r0
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r2, #0xd
0x004002bf:	movs	r0, r0
0x004002c1:	movs	r0, r7
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r2, r2, #0xc
0x004002c7:	movs	r0, r0
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	mov	r4, r0
0x004002cf:	mov	r0, r2
0x004002d1:	ldr	r2, [pc, #0x1cc]
0x004002d3:	mov	r5, r1
0x004002d5:	vpush	{d8}
0x004002d9:	vmov	s16, r3
0x004002dd:	ldr	r3, [pc, #0x1c4]
0x004002df:	add	r2, pc
0x004002e1:	sub	sp, #0x2c
0x004002e3:	add	r1, sp, #0x14
0x004002e5:	ldr	r3, [r2, r3]
0x004002e7:	ldr	r3, [r3]
0x004002e9:	str	r3, [sp, #0x24]
0x004002eb:	mov.w	r3, #0
0x004002ef:	bl	#0x4000fd

Function encrypt @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	mov	r4, r0
0x004002cf:	mov	r0, r2
0x004002d1:	ldr	r2, [pc, #0x1cc]
0x004002d3:	mov	r5, r1
0x004002d5:	vpush	{d8}
0x004002d9:	vmov	s16, r3
0x004002dd:	ldr	r3, [pc, #0x1c4]
0x004002df:	add	r2, pc
0x004002e1:	sub	sp, #0x2c
0x004002e3:	add	r1, sp, #0x14
0x004002e5:	ldr	r3, [r2, r3]
0x004002e7:	ldr	r3, [r3]
0x004002e9:	str	r3, [sp, #0x24]
0x004002eb:	mov.w	r3, #0
0x004002ef:	bl	#0x4000fd
0x004002f3:	str	r0, [sp, #8]
0x004002f5:	cmp	r0, #0
0x004002f7:	beq.w	#0x400447
0x004002fb:	mov	r0, r5
0x004002fd:	bl	#0x50000d
0x00400301:	ldr	r1, [pc, #0x1a4]
0x00400303:	mov	r6, r0
0x00400305:	ldr	r0, [pc, #0x1a4]
0x00400307:	add	r1, pc
0x00400309:	add	r0, pc
0x0040030b:	bl	#0x500031
0x0040030f:	mov	r7, r0
0x00400311:	cmp	r0, #0
0x00400313:	beq.w	#0x400479
0x00400317:	add	r3, sp, #0x18
0x00400319:	movs	r1, #1
0x0040031b:	mov	r0, r3
0x0040031d:	movs	r2, #0xa
0x0040031f:	mov	r8, r0
0x00400321:	str	r3, [sp, #0xc]
0x00400323:	mov	r3, r7
0x00400325:	bl	#0x50006d
0x00400329:	mov	r0, r7
0x0040032b:	mov	r7, r8
0x0040032d:	bl	#0x500079
0x00400331:	add.w	ip, r5, r6
0x00400335:	subs	r3, r4, #1
0x00400337:	mov	r2, r3
0x00400339:	str	r3, [sp, #4]
0x0040033b:	ldm	r7!, {r0, r1}
0x0040033d:	str	r0, [r5, r6]
0x0040033f:	add.w	r8, r6, #0xa
0x00400343:	str.w	r1, [ip, #4]
0x00400347:	movs	r3, #0
0x00400349:	ldrh	r1, [r7]
0x0040034b:	strh.w	r1, [ip, #8]
0x0040034f:	strb	r3, [r2, #1]!
0x00400353:	adds	r3, #1
0x00400355:	cmp.w	r3, #0x100
0x00400359:	bne	#0x40034f
0x0040034f:	strb	r3, [r2, #1]!
0x00400353:	adds	r3, #1
0x00400355:	cmp.w	r3, #0x100
0x00400359:	bne	#0x40034f
0x0040035b:	mov.w	sb, #0x14
0x0040035f:	mov.w	fp, #0
0x00400363:	rsb.w	r7, r4, #1
0x00400367:	add.w	r6, r4, #0xff
0x0040036b:	mov	sl, r4
0x0040036d:	ldr	r4, [sp, #4]
0x0040036f:	adds	r0, r7, r4
0x00400371:	mov	r1, r8
0x00400373:	bl	#0x500025
0x0040036d:	ldr	r4, [sp, #4]
0x0040036f:	adds	r0, r7, r4
0x00400371:	mov	r1, r8
0x00400373:	bl	#0x500025
0x0040036f:	adds	r0, r7, r4
0x00400371:	mov	r1, r8
0x00400373:	bl	#0x500025
0x00400377:	ldrb	r2, [r4, #1]!
0x0040037b:	ldrb	r3, [r5, r1]
0x0040037d:	cmp	r6, r4
0x0040037f:	add	r3, r2
0x00400381:	add	r3, fp
0x00400383:	uxtb.w	fp, r3
0x00400387:	ldrb.w	r3, [sl, fp]
0x0040038b:	strb	r3, [r4]
0x0040038d:	strb.w	r2, [sl, fp]
0x00400391:	bne	#0x40036f
0x00400393:	subs.w	sb, sb, #1
0x00400397:	bne	#0x40036d
0x00400399:	ldr	r5, [sp, #0x14]
0x0040039b:	mov	r4, sl
0x0040039d:	cmp	r5, #0
0x0040039f:	ble	#0x4003d9
0x004003a1:	ldr	r3, [sp, #8]
0x004003a3:	subs	r0, r5, #1
0x004003a5:	mov	r2, sb
0x004003a7:	add	r0, r3
0x004003a9:	subs	r1, r3, #1
0x004003ab:	adds	r2, #1
0x004003ad:	uxtb	r2, r2
0x004003af:	ldrb	r3, [r4, r2]
0x004003b1:	add	sb, r3
0x004003b3:	uxtb.w	sb, sb
0x004003b7:	ldrb.w	r5, [r4, sb]
0x004003bb:	strb	r5, [r4, r2]
0x004003bd:	strb.w	r3, [r4, sb]
0x004003c1:	ldrb	r6, [r4, r2]
0x004003c3:	ldrb	r5, [r1, #1]!
0x004003c7:	add	r3, r6
0x004003c9:	cmp	r1, r0
0x004003cb:	uxtb	r3, r3
0x004003cd:	ldrb	r3, [r4, r3]
0x004003cf:	eor.w	r3, r3, r5
0x004003d3:	strb	r3, [r1]
0x004003d5:	bne	#0x4003ab
0x004003ab:	adds	r2, #1
0x004003ad:	uxtb	r2, r2
0x004003af:	ldrb	r3, [r4, r2]
0x004003b1:	add	sb, r3
0x004003b3:	uxtb.w	sb, sb
0x004003b7:	ldrb.w	r5, [r4, sb]
0x004003bb:	strb	r5, [r4, r2]
0x004003bd:	strb.w	r3, [r4, sb]
0x004003c1:	ldrb	r6, [r4, r2]
0x004003c3:	ldrb	r5, [r1, #1]!
0x004003c7:	add	r3, r6
0x004003c9:	cmp	r1, r0
0x004003cb:	uxtb	r3, r3
0x004003cd:	ldrb	r3, [r4, r3]
0x004003cf:	eor.w	r3, r3, r5
0x004003d3:	strb	r3, [r1]
0x004003d5:	bne	#0x4003ab
0x004003d7:	ldr	r5, [sp, #0x14]
0x004003d9:	add.w	r6, r5, #0xa
0x004003dd:	mov	r0, r6
0x004003df:	bl	#0x500061
0x004003d9:	add.w	r6, r5, #0xa
0x004003dd:	mov	r0, r6
0x004003df:	bl	#0x500061
0x004003e3:	ldr	r2, [sp, #0xc]
0x004003e5:	mov	r3, r0
0x004003e7:	mov	r4, r0
0x004003e9:	ldm	r2, {r0, r1, r2}
0x004003eb:	stm	r3!, {r0, r1}
0x004003ed:	ldr	r1, [sp, #8]
0x004003ef:	add.w	r0, r4, #0xa
0x004003f3:	strh	r2, [r3]
0x004003f5:	mov	r2, r5
0x004003f7:	bl	#0x5000b5
0x004003fb:	ldr	r1, [pc, #0xb4]
0x004003fd:	vmov	r0, s16
0x00400401:	add	r1, pc
0x00400403:	bl	#0x500031
0x00400407:	mov	r5, r0
0x00400409:	cbz	r0, #0x400469
0x0040040b:	mov	r3, r0
0x0040040d:	mov	r2, r6
0x0040040f:	movs	r1, #1
0x00400411:	mov	r0, r4
0x00400413:	bl	#0x5000c1
0x0040040b:	mov	r3, r0
0x0040040d:	mov	r2, r6
0x0040040f:	movs	r1, #1
0x00400411:	mov	r0, r4
0x00400413:	bl	#0x5000c1
0x00400417:	mov	r0, r5
0x00400419:	bl	#0x500079
0x0040041d:	ldr	r0, [sp, #8]
0x0040041f:	bl	#0x50009d
0x00400423:	ldr	r2, [pc, #0x90]
0x00400425:	ldr	r3, [pc, #0x7c]
0x00400427:	add	r2, pc
0x00400429:	ldr	r3, [r2, r3]
0x0040042b:	ldr	r2, [r3]
0x0040042d:	ldr	r3, [sp, #0x24]
0x0040042f:	eors	r2, r3
0x00400431:	mov.w	r3, #0
0x00400435:	bne	#0x400465
0x00400437:	mov	r0, r4
0x00400439:	add	sp, #0x2c
0x0040043b:	vpop	{d8}
0x0040043f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400443:	b.w	#0x50009d
0x00400447:	ldr	r2, [pc, #0x70]
0x00400449:	ldr	r3, [pc, #0x58]
0x0040044b:	add	r2, pc
0x0040044d:	ldr	r3, [r2, r3]
0x0040044f:	ldr	r2, [r3]
0x00400451:	ldr	r3, [sp, #0x24]
0x00400453:	eors	r2, r3
0x00400455:	mov.w	r3, #0
0x00400459:	bne	#0x400465
0x0040045b:	add	sp, #0x2c
0x0040045d:	vpop	{d8}
0x00400461:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400465:	bl	#0x5000a9
0x00400469:	ldr	r1, [pc, #0x50]
0x0040046b:	vmov	r2, s16
0x0040046f:	movs	r0, #1
0x00400471:	add	r1, pc
0x00400473:	bl	#0x500085
0x00400477:	b	#0x40041d
0x00400479:	ldr	r2, [pc, #0x44]
0x0040047b:	ldr	r3, [pc, #0x28]
0x0040047d:	add	r2, pc
0x0040047f:	ldr	r3, [r2, r3]
0x00400481:	ldr	r2, [r3]
0x00400483:	ldr	r3, [sp, #0x24]
0x00400485:	eors	r2, r3
0x00400487:	mov.w	r3, #0
0x0040048b:	bne	#0x400465
0x0040048d:	ldr	r0, [pc, #0x34]
0x0040048f:	add	r0, pc
0x00400491:	add	sp, #0x2c
0x00400493:	vpop	{d8}
0x00400497:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040049b:	b.w	#0x500019

Function sub_40049f @ 0x0040049f
0x0040049f:	nop	
0x004004a1:	lsls	r6, r7, #6
0x004004a3:	movs	r0, r0
0x004004a5:	movs	r0, r0
0x004004a7:	movs	r0, r0
0x004004a9:	lsls	r2, r5, #9
0x004004ab:	movs	r0, r0
0x004004ad:	lsls	r0, r2, #0xb
0x004004af:	movs	r0, r0
0x004004b1:	lsls	r0, r1, #8
0x004004b3:	movs	r0, r0
0x004004b5:	lsls	r2, r1, #2
0x004004b7:	movs	r0, r0
0x004004b9:	lsls	r2, r5, #1
0x004004bb:	movs	r0, r0
0x004004bd:	lsls	r0, r1, #5
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r0, r0, #1
0x004004c3:	movs	r0, r0
0x004004c5:	lsls	r2, r3, #5
0x004004c7:	movs	r0, r0
0x004004c9:	push	{r4, r5, r6, lr}
0x004004cb:	mov	r5, r1
0x004004cd:	ldr	r1, [pc, #0x30]
0x004004cf:	mov	r6, r0
0x004004d1:	mov	r0, r5
0x004004d3:	add	r1, pc
0x004004d5:	bl	#0x500031

Function stringToFile @ 0x004004c9
0x004004c9:	push	{r4, r5, r6, lr}
0x004004cb:	mov	r5, r1
0x004004cd:	ldr	r1, [pc, #0x30]
0x004004cf:	mov	r6, r0
0x004004d1:	mov	r0, r5
0x004004d3:	add	r1, pc
0x004004d5:	bl	#0x500031
0x004004d9:	mov	r4, r0
0x004004db:	cbz	r0, #0x4004ef
0x004004dd:	mov	r1, r0
0x004004df:	mov	r0, r6
0x004004e1:	bl	#0x500091
0x004004dd:	mov	r1, r0
0x004004df:	mov	r0, r6
0x004004e1:	bl	#0x500091
0x004004e5:	mov	r0, r4
0x004004e7:	bl	#0x500079
0x004004eb:	movs	r0, #1
0x004004ed:	pop	{r4, r5, r6, pc}
0x004004ef:	ldr	r1, [pc, #0x14]
0x004004f1:	mov	r2, r5
0x004004f3:	movs	r0, #1
0x004004f5:	add	r1, pc
0x004004f7:	bl	#0x500085
0x004004fb:	mov	r0, r4
0x004004fd:	pop	{r4, r5, r6, pc}

Function sub_4004ff @ 0x004004ff
0x004004ff:	nop	
0x00400501:	lsls	r2, r4, #3
0x00400503:	movs	r0, r0
0x00400505:	lsls	r4, r0, #3
0x00400507:	movs	r0, r0
0x00400509:	push	{r3, r4, r5, r6, r7, lr}
0x0040050b:	mov	r7, r1
0x0040050d:	ldr	r1, [pc, #0x34]
0x0040050f:	mov	r6, r0
0x00400511:	mov	r0, r2
0x00400513:	add	r1, pc
0x00400515:	mov	r5, r2
0x00400517:	bl	#0x500031

Function bytesToFile @ 0x00400509
0x00400509:	push	{r3, r4, r5, r6, r7, lr}
0x0040050b:	mov	r7, r1
0x0040050d:	ldr	r1, [pc, #0x34]
0x0040050f:	mov	r6, r0
0x00400511:	mov	r0, r2
0x00400513:	add	r1, pc
0x00400515:	mov	r5, r2
0x00400517:	bl	#0x500031
0x0040051b:	mov	r4, r0
0x0040051d:	cbz	r0, #0x400535
0x0040051f:	mov	r3, r0
0x00400521:	mov	r2, r7
0x00400523:	movs	r1, #1
0x00400525:	mov	r0, r6
0x00400527:	bl	#0x5000c1
0x0040051f:	mov	r3, r0
0x00400521:	mov	r2, r7
0x00400523:	movs	r1, #1
0x00400525:	mov	r0, r6
0x00400527:	bl	#0x5000c1
0x0040052b:	mov	r0, r4
0x0040052d:	bl	#0x500079
0x00400531:	movs	r0, #1
0x00400533:	pop	{r3, r4, r5, r6, r7, pc}
0x00400535:	ldr	r1, [pc, #0x10]
0x00400537:	mov	r2, r5
0x00400539:	movs	r0, #1
0x0040053b:	add	r1, pc
0x0040053d:	bl	#0x500085
0x00400541:	mov	r0, r4
0x00400543:	pop	{r3, r4, r5, r6, r7, pc}

Function main @ 0x00400679
0x00400679:	push	{r4, r5, r6, lr}
0x0040067b:	mov	r4, r1
0x0040067d:	bl	#0x400001
0x00400681:	cbz	r0, #0x4006d1
0x00400683:	mov.w	r0, #0x100
0x00400687:	bl	#0x500061
0x00400683:	mov.w	r0, #0x100
0x00400687:	bl	#0x500061
0x0040068b:	mov	r6, r0
0x0040068d:	mov.w	r0, #0x100
0x00400691:	bl	#0x500061
0x00400695:	mov.w	r2, #0x100
0x00400699:	ldr	r1, [r4, #8]
0x0040069b:	mov	r5, r0
0x0040069d:	bl	#0x5000cd
0x004006a1:	ldr	r1, [pc, #0x48]
0x004006a3:	ldr	r0, [r4, #4]
0x004006a5:	add	r1, pc
0x004006a7:	bl	#0x500001
0x004006ab:	mov	r1, r5
0x004006ad:	ldrd	r2, r3, [r4, #0xc]
0x004006b1:	cbz	r0, #0x4006c9
0x004006b3:	mov	r0, r6
0x004006b5:	bl	#0x4002c9
0x004006b3:	mov	r0, r6
0x004006b5:	bl	#0x4002c9
0x004006b9:	mov	r0, r6
0x004006bb:	bl	#0x50009d
0x004006bf:	mov	r0, r5
0x004006c1:	bl	#0x50009d
0x004006c5:	movs	r0, #0
0x004006c7:	pop	{r4, r5, r6, pc}
0x004006c9:	mov	r0, r6
0x004006cb:	bl	#0x400171
0x004006cf:	b	#0x4006b9
0x004006d1:	ldr	r0, [pc, #0x1c]
0x004006d3:	add	r0, pc
0x004006d5:	bl	#0x500019
0x004006d9:	ldr	r0, [pc, #0x18]
0x004006db:	add	r0, pc
0x004006dd:	bl	#0x500019
0x004006e1:	ldr	r0, [pc, #0x14]
0x004006e3:	add	r0, pc
0x004006e5:	bl	#0x500019
0x004006e9:	b	#0x4006c5

Function sub_4006eb @ 0x004006eb
0x004006eb:	nop	

Function strcmp @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strlen @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function puts @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __aeabi_idivmod @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function fopen @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fseek @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ftell @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function rewind @ 0x00500055
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

Function fread @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fclose @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __printf_chk @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function fputs @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function free @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function memcpy @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function fwrite @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function __strcpy_chk @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
