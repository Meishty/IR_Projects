
Function _start @ 0x00400000
0x00400000:	ldrbtmi	r4, [r8], #-0x801
0x00400004:	svclt	#0x4770
0x00400008:	andeq	r0, r0, r2, lsr r7

Function crc32_z @ 0x0040000d
0x0040000d:	cmp	r1, #0
0x0040000f:	beq.w	#0x40048d
0x00400013:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400017:	mov	r8, r2
0x00400019:	cmp.w	r8, #0x16
0x0040001d:	sub	sp, #0x14
0x0040001f:	mvn.w	r2, r0
0x00400023:	bhi.w	#0x4001d9
0x00400027:	cmp.w	r8, #7
0x0040002b:	bls.w	#0x400139
0x0040002f:	ldrb	r4, [r1]
0x00400031:	sub.w	r0, r8, #8
0x00400035:	ldr.w	r3, [pc, #0x458]
0x00400039:	cmp	r0, #7
0x0040003b:	eor.w	r4, r4, r2
0x0040003f:	add	r3, pc
0x00400041:	uxtb	r4, r4
0x00400043:	ldr.w	r4, [r3, r4, lsl #2]
0x00400047:	eor.w	r4, r4, r2, lsr #8
0x0040004b:	ldrb	r2, [r1, #1]
0x0040004d:	eor.w	r2, r2, r4
0x00400051:	uxtb	r2, r2
0x00400053:	ldr.w	r5, [r3, r2, lsl #2]
0x00400057:	ldrb	r2, [r1, #2]
0x00400059:	eor.w	r5, r5, r4, lsr #8
0x0040005d:	eor.w	r2, r2, r5
0x00400061:	uxtb	r2, r2
0x00400063:	ldr.w	r4, [r3, r2, lsl #2]
0x00400067:	ldrb	r2, [r1, #3]
0x00400069:	eor.w	r4, r4, r5, lsr #8
0x0040006d:	eor.w	r2, r2, r4
0x00400071:	uxtb	r2, r2
0x00400073:	ldr.w	r5, [r3, r2, lsl #2]
0x00400077:	ldrb	r2, [r1, #4]
0x00400079:	eor.w	r5, r5, r4, lsr #8
0x0040007d:	eor.w	r2, r2, r5
0x00400081:	uxtb	r2, r2
0x00400083:	ldr.w	r4, [r3, r2, lsl #2]
0x00400087:	ldrb	r2, [r1, #5]
0x00400089:	eor.w	r4, r4, r5, lsr #8
0x0040008d:	eor.w	r2, r2, r4
0x00400091:	uxtb	r2, r2
0x00400093:	ldr.w	r5, [r3, r2, lsl #2]
0x00400097:	ldrb	r2, [r1, #6]
0x00400099:	eor.w	r5, r5, r4, lsr #8
0x0040009d:	eor.w	r2, r2, r5
0x004000a1:	uxtb	r2, r2
0x004000a3:	ldr.w	r4, [r3, r2, lsl #2]
0x004000a7:	ldrb	r2, [r1, #7]
0x004000a9:	eor.w	r4, r4, r5, lsr #8
0x004000ad:	eor.w	r2, r2, r4
0x004000b1:	uxtb	r2, r2
0x004000b3:	ldr.w	r2, [r3, r2, lsl #2]
0x004000b7:	eor.w	r2, r2, r4, lsr #8
0x004000bb:	bls	#0x40012d
0x004000bd:	ldrb	r4, [r1, #8]
0x004000bf:	eors	r4, r2
0x004000c1:	uxtb	r4, r4
0x004000c3:	ldr.w	r4, [r3, r4, lsl #2]
0x004000c7:	eor.w	r4, r4, r2, lsr #8
0x004000cb:	ldrb	r2, [r1, #9]
0x004000cd:	eors	r2, r4
0x004000cf:	uxtb	r2, r2
0x004000d1:	ldr.w	r5, [r3, r2, lsl #2]
0x004000d5:	ldrb	r2, [r1, #0xa]
0x004000d7:	eor.w	r5, r5, r4, lsr #8
0x004000db:	eors	r2, r5
0x004000dd:	uxtb	r2, r2
0x004000df:	ldr.w	r4, [r3, r2, lsl #2]
0x004000e3:	ldrb	r2, [r1, #0xb]
0x004000e5:	eor.w	r4, r4, r5, lsr #8
0x004000e9:	eors	r2, r4
0x004000eb:	uxtb	r2, r2
0x004000ed:	ldr.w	r5, [r3, r2, lsl #2]
0x004000f1:	ldrb	r2, [r1, #0xc]
0x004000f3:	eor.w	r5, r5, r4, lsr #8
0x004000f7:	eors	r2, r5
0x004000f9:	uxtb	r2, r2
0x004000fb:	ldr.w	r4, [r3, r2, lsl #2]
0x004000ff:	ldrb	r2, [r1, #0xd]
0x00400101:	eor.w	r4, r4, r5, lsr #8
0x00400105:	eors	r2, r4
0x00400107:	uxtb	r2, r2
0x00400109:	ldr.w	r5, [r3, r2, lsl #2]
0x0040010d:	ldrb	r2, [r1, #0xe]
0x0040010f:	eor.w	r5, r5, r4, lsr #8
0x00400113:	eors	r2, r5
0x00400115:	uxtb	r2, r2
0x00400117:	ldr.w	r4, [r3, r2, lsl #2]
0x0040011b:	ldrb	r2, [r1, #0xf]
0x0040011d:	eor.w	r4, r4, r5, lsr #8
0x00400121:	eors	r2, r4
0x00400123:	uxtb	r2, r2
0x00400125:	ldr.w	r2, [r3, r2, lsl #2]
0x00400129:	eor.w	r2, r2, r4, lsr #8
0x0040012d:	bic	r0, r0, #7
0x00400131:	and	r8, r8, #7
0x00400135:	adds	r0, #8
0x00400137:	add	r1, r0
0x00400139:	cmp.w	r8, #0
0x0040013d:	beq	#0x4001d1
0x0040012d:	bic	r0, r0, #7
0x00400131:	and	r8, r8, #7
0x00400135:	adds	r0, #8
0x00400137:	add	r1, r0
0x00400139:	cmp.w	r8, #0
0x0040013d:	beq	#0x4001d1
0x00400139:	cmp.w	r8, #0
0x0040013d:	beq	#0x4001d1
0x0040013f:	ldrb	r3, [r1]
0x00400141:	cmp.w	r8, #1
0x00400145:	ldr	r0, [pc, #0x34c]
0x00400147:	eor.w	r3, r3, r2
0x0040014b:	add	r0, pc
0x0040014d:	uxtb	r3, r3
0x0040014f:	ldr.w	r3, [r0, r3, lsl #2]
0x00400153:	eor.w	r2, r3, r2, lsr #8
0x00400157:	beq	#0x4001d1
0x00400159:	ldrb	r3, [r1, #1]
0x0040015b:	cmp.w	r8, #2
0x0040015f:	eor.w	r3, r3, r2
0x00400163:	uxtb	r3, r3
0x00400165:	ldr.w	r3, [r0, r3, lsl #2]
0x00400169:	eor.w	r2, r3, r2, lsr #8
0x0040016d:	beq	#0x4001d1
0x0040016f:	ldrb	r3, [r1, #2]
0x00400171:	cmp.w	r8, #3
0x00400175:	eor.w	r3, r3, r2
0x00400179:	uxtb	r3, r3
0x0040017b:	ldr.w	r3, [r0, r3, lsl #2]
0x0040017f:	eor.w	r2, r3, r2, lsr #8
0x00400183:	beq	#0x4001d1
0x00400185:	ldrb	r3, [r1, #3]
0x00400187:	cmp.w	r8, #4
0x0040018b:	eor.w	r3, r3, r2
0x0040018f:	uxtb	r3, r3
0x00400191:	ldr.w	r3, [r0, r3, lsl #2]
0x00400195:	eor.w	r2, r3, r2, lsr #8
0x00400199:	beq	#0x4001d1
0x0040019b:	ldrb	r3, [r1, #4]
0x0040019d:	eors	r3, r2
0x0040019f:	uxtb	r3, r3
0x004001a1:	ldr.w	r3, [r0, r3, lsl #2]
0x004001a5:	eor.w	r2, r3, r2, lsr #8
0x004001a9:	subs.w	r3, r8, #5
0x004001ad:	beq	#0x4001d1
0x004001af:	ldrb	r4, [r1, #5]
0x004001b1:	cmp	r3, #1
0x004001b3:	eor.w	r4, r4, r2
0x004001b7:	uxtb	r4, r4
0x004001b9:	ldr.w	r4, [r0, r4, lsl #2]
0x004001bd:	eor.w	r2, r4, r2, lsr #8
0x004001c1:	beq	#0x4001d1
0x004001c3:	ldrb	r3, [r1, #6]
0x004001c5:	eors	r3, r2
0x004001c7:	uxtb	r3, r3
0x004001c9:	ldr.w	r3, [r0, r3, lsl #2]
0x004001cd:	eor.w	r2, r3, r2, lsr #8
0x004001d1:	mvns	r0, r2
0x004001d3:	add	sp, #0x14
0x004001d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d1:	mvns	r0, r2
0x004001d3:	add	sp, #0x14
0x004001d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004001d9:	ldr	r0, [pc, #0x2bc]
0x004001db:	add	r0, pc
0x004001dd:	lsls	r3, r1, #0x1e
0x004001df:	beq.w	#0x400467
0x004001dd:	lsls	r3, r1, #0x1e
0x004001df:	beq.w	#0x400467
0x004001e3:	ldrb	r3, [r1], #1
0x004001e7:	subs.w	r8, r8, #1
0x004001eb:	eor.w	r3, r3, r2
0x004001ef:	uxtb	r3, r3
0x004001f1:	ldr.w	r3, [r0, r3, lsl #2]
0x004001f5:	eor.w	r2, r3, r2, lsr #8
0x004001f9:	bne	#0x4001dd
0x004001fb:	mov.w	r3, #-1
0x004001ff:	str	r3, [sp, #4]
0x00400201:	ldr	r3, [pc, #0x298]
0x00400203:	mov.w	ip, #0
0x00400207:	ldr.w	sb, [sp, #4]
0x0040020b:	add.w	r0, r1, #0x14
0x0040020f:	add	r3, pc
0x00400211:	mov	lr, ip
0x00400213:	mov	r4, ip
0x00400215:	mov	r7, ip
0x00400217:	strd	r1, r8, [sp, #8]
0x0040021b:	ldr	r1, [r0, #-0x14]
0x0040021f:	subs.w	sb, sb, #1
0x00400223:	add.w	r0, r0, #0x14
0x00400227:	eor.w	r2, r2, r1
0x0040022b:	ldr	r1, [r0, #-0x24]
0x0040022f:	eor.w	r7, r7, r1
0x00400233:	ldr	r1, [r0, #-0x20]
0x00400237:	uxtb.w	fp, r2
0x0040023b:	eor.w	r4, r4, r1
0x0040023f:	ldr	r1, [r0, #-0x1c]
0x00400243:	lsr.w	r5, r7, #0x18
0x00400247:	eor.w	lr, lr, r1
0x0040024b:	ldr	r1, [r0, #-0x18]
0x0040024f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400253:	add.w	r5, r5, #0x300
0x00400257:	eor.w	ip, ip, r1
0x0040025b:	lsr.w	r1, r2, #0x18
0x0040025f:	add.w	r1, r1, #0x300
0x00400263:	ldr.w	sl, [r3, r5, lsl #2]
0x00400267:	lsr.w	r5, r4, #0x18
0x0040026b:	add.w	r5, r5, #0x300
0x0040026f:	ldr.w	r1, [r3, r1, lsl #2]
0x00400273:	eor.w	r1, fp, r1
0x00400277:	ubfx	fp, r2, #8, #8
0x0040027b:	add.w	fp, fp, #0x100
0x0040027f:	ubfx	r2, r2, #0x10, #8
0x00400283:	add.w	r2, r2, #0x200
0x00400287:	ldr.w	r8, [r3, r5, lsl #2]
0x0040028b:	lsr.w	r5, lr, #0x18
0x0040028f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400293:	add.w	r5, r5, #0x300
0x00400297:	ldr.w	r2, [r3, r2, lsl #2]
0x0040029b:	eor.w	fp, r1, fp
0x0040029f:	uxtb	r1, r7
0x004002a1:	eor.w	r2, fp, r2
0x004002a5:	ldr.w	r6, [r3, r5, lsl #2]
0x004002a9:	lsr.w	r5, ip, #0x18
0x004002ad:	ldr.w	r1, [r3, r1, lsl #2]
0x004002b1:	add.w	r5, r5, #0x300
0x004002b5:	eor.w	r1, r1, sl
0x004002b9:	ubfx	sl, r7, #8, #8
0x004002bd:	add.w	sl, sl, #0x100
0x004002c1:	ubfx	r7, r7, #0x10, #8
0x004002c5:	add.w	fp, r7, #0x200
0x004002c9:	ldr.w	r5, [r3, r5, lsl #2]
0x004002cd:	ldr.w	r7, [r3, sl, lsl #2]
0x004002d1:	eor.w	r7, r7, r1
0x004002d5:	ldr.w	r1, [r3, fp, lsl #2]
0x004002d9:	eor.w	r7, r7, r1
0x004002dd:	uxtb	r1, r4
0x004002df:	ldr.w	r1, [r3, r1, lsl #2]
0x004002e3:	eor.w	r1, r1, r8
0x004002e7:	ubfx	r8, r4, #8, #8
0x004002eb:	add.w	r8, r8, #0x100
0x004002ef:	ubfx	r4, r4, #0x10, #8
0x004002f3:	add.w	r4, r4, #0x200
0x004002f7:	ldr.w	r8, [r3, r8, lsl #2]
0x004002fb:	ldr.w	r4, [r3, r4, lsl #2]
0x004002ff:	eor.w	r1, r1, r8
0x00400303:	eor.w	r4, r4, r1
0x00400307:	uxtb.w	r1, lr
0x0040030b:	ldr.w	r1, [r3, r1, lsl #2]
0x0040030f:	eor.w	r1, r1, r6
0x00400313:	ubfx	r6, lr, #8, #8
0x00400317:	add.w	r6, r6, #0x100
0x0040031b:	ubfx	lr, lr, #0x10, #8
0x0040031f:	add.w	lr, lr, #0x200
0x00400323:	ldr.w	r6, [r3, r6, lsl #2]
0x00400327:	eor.w	r1, r1, r6
0x0040032b:	ldr.w	r6, [r3, lr, lsl #2]
0x0040032f:	eor.w	lr, r1, r6
0x00400333:	uxtb.w	r1, ip
0x00400337:	ldr.w	r1, [r3, r1, lsl #2]
0x0040033b:	eor.w	r1, r1, r5
0x0040033f:	ubfx	r5, ip, #8, #8
0x00400343:	add.w	r5, r5, #0x100
0x00400347:	ubfx	ip, ip, #0x10, #8
0x0040034b:	add.w	ip, ip, #0x200
0x0040034f:	ldr.w	r5, [r3, r5, lsl #2]
0x00400353:	eor.w	r1, r1, r5
0x00400357:	ldr.w	r5, [r3, ip, lsl #2]
0x0040035b:	eor.w	ip, r1, r5
0x0040035f:	bne.w	#0x40021b
0x00400201:	ldr	r3, [pc, #0x298]
0x00400203:	mov.w	ip, #0
0x00400207:	ldr.w	sb, [sp, #4]
0x0040020b:	add.w	r0, r1, #0x14
0x0040020f:	add	r3, pc
0x00400211:	mov	lr, ip
0x00400213:	mov	r4, ip
0x00400215:	mov	r7, ip
0x00400217:	strd	r1, r8, [sp, #8]
0x0040021b:	ldr	r1, [r0, #-0x14]
0x0040021f:	subs.w	sb, sb, #1
0x00400223:	add.w	r0, r0, #0x14
0x00400227:	eor.w	r2, r2, r1
0x0040022b:	ldr	r1, [r0, #-0x24]
0x0040022f:	eor.w	r7, r7, r1
0x00400233:	ldr	r1, [r0, #-0x20]
0x00400237:	uxtb.w	fp, r2
0x0040023b:	eor.w	r4, r4, r1
0x0040023f:	ldr	r1, [r0, #-0x1c]
0x00400243:	lsr.w	r5, r7, #0x18
0x00400247:	eor.w	lr, lr, r1
0x0040024b:	ldr	r1, [r0, #-0x18]
0x0040024f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400253:	add.w	r5, r5, #0x300
0x00400257:	eor.w	ip, ip, r1
0x0040025b:	lsr.w	r1, r2, #0x18
0x0040025f:	add.w	r1, r1, #0x300
0x00400263:	ldr.w	sl, [r3, r5, lsl #2]
0x00400267:	lsr.w	r5, r4, #0x18
0x0040026b:	add.w	r5, r5, #0x300
0x0040026f:	ldr.w	r1, [r3, r1, lsl #2]
0x00400273:	eor.w	r1, fp, r1
0x00400277:	ubfx	fp, r2, #8, #8
0x0040027b:	add.w	fp, fp, #0x100
0x0040027f:	ubfx	r2, r2, #0x10, #8
0x00400283:	add.w	r2, r2, #0x200
0x00400287:	ldr.w	r8, [r3, r5, lsl #2]
0x0040028b:	lsr.w	r5, lr, #0x18
0x0040028f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400293:	add.w	r5, r5, #0x300
0x00400297:	ldr.w	r2, [r3, r2, lsl #2]
0x0040029b:	eor.w	fp, r1, fp
0x0040029f:	uxtb	r1, r7
0x004002a1:	eor.w	r2, fp, r2
0x004002a5:	ldr.w	r6, [r3, r5, lsl #2]
0x004002a9:	lsr.w	r5, ip, #0x18
0x004002ad:	ldr.w	r1, [r3, r1, lsl #2]
0x004002b1:	add.w	r5, r5, #0x300
0x004002b5:	eor.w	r1, r1, sl
0x004002b9:	ubfx	sl, r7, #8, #8
0x004002bd:	add.w	sl, sl, #0x100
0x004002c1:	ubfx	r7, r7, #0x10, #8
0x004002c5:	add.w	fp, r7, #0x200
0x004002c9:	ldr.w	r5, [r3, r5, lsl #2]
0x004002cd:	ldr.w	r7, [r3, sl, lsl #2]
0x004002d1:	eor.w	r7, r7, r1
0x004002d5:	ldr.w	r1, [r3, fp, lsl #2]
0x004002d9:	eor.w	r7, r7, r1
0x004002dd:	uxtb	r1, r4
0x004002df:	ldr.w	r1, [r3, r1, lsl #2]
0x004002e3:	eor.w	r1, r1, r8
0x004002e7:	ubfx	r8, r4, #8, #8
0x004002eb:	add.w	r8, r8, #0x100
0x004002ef:	ubfx	r4, r4, #0x10, #8
0x004002f3:	add.w	r4, r4, #0x200
0x004002f7:	ldr.w	r8, [r3, r8, lsl #2]
0x004002fb:	ldr.w	r4, [r3, r4, lsl #2]
0x004002ff:	eor.w	r1, r1, r8
0x00400303:	eor.w	r4, r4, r1
0x00400307:	uxtb.w	r1, lr
0x0040030b:	ldr.w	r1, [r3, r1, lsl #2]
0x0040030f:	eor.w	r1, r1, r6
0x00400313:	ubfx	r6, lr, #8, #8
0x00400317:	add.w	r6, r6, #0x100
0x0040031b:	ubfx	lr, lr, #0x10, #8
0x0040031f:	add.w	lr, lr, #0x200
0x00400323:	ldr.w	r6, [r3, r6, lsl #2]
0x00400327:	eor.w	r1, r1, r6
0x0040032b:	ldr.w	r6, [r3, lr, lsl #2]
0x0040032f:	eor.w	lr, r1, r6
0x00400333:	uxtb.w	r1, ip
0x00400337:	ldr.w	r1, [r3, r1, lsl #2]
0x0040033b:	eor.w	r1, r1, r5
0x0040033f:	ubfx	r5, ip, #8, #8
0x00400343:	add.w	r5, r5, #0x100
0x00400347:	ubfx	ip, ip, #0x10, #8
0x0040034b:	add.w	ip, ip, #0x200
0x0040034f:	ldr.w	r5, [r3, r5, lsl #2]
0x00400353:	eor.w	r1, r1, r5
0x00400357:	ldr.w	r5, [r3, ip, lsl #2]
0x0040035b:	eor.w	ip, r1, r5
0x0040035f:	bne.w	#0x40021b
0x0040021b:	ldr	r1, [r0, #-0x14]
0x0040021f:	subs.w	sb, sb, #1
0x00400223:	add.w	r0, r0, #0x14
0x00400227:	eor.w	r2, r2, r1
0x0040022b:	ldr	r1, [r0, #-0x24]
0x0040022f:	eor.w	r7, r7, r1
0x00400233:	ldr	r1, [r0, #-0x20]
0x00400237:	uxtb.w	fp, r2
0x0040023b:	eor.w	r4, r4, r1
0x0040023f:	ldr	r1, [r0, #-0x1c]
0x00400243:	lsr.w	r5, r7, #0x18
0x00400247:	eor.w	lr, lr, r1
0x0040024b:	ldr	r1, [r0, #-0x18]
0x0040024f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400253:	add.w	r5, r5, #0x300
0x00400257:	eor.w	ip, ip, r1
0x0040025b:	lsr.w	r1, r2, #0x18
0x0040025f:	add.w	r1, r1, #0x300
0x00400263:	ldr.w	sl, [r3, r5, lsl #2]
0x00400267:	lsr.w	r5, r4, #0x18
0x0040026b:	add.w	r5, r5, #0x300
0x0040026f:	ldr.w	r1, [r3, r1, lsl #2]
0x00400273:	eor.w	r1, fp, r1
0x00400277:	ubfx	fp, r2, #8, #8
0x0040027b:	add.w	fp, fp, #0x100
0x0040027f:	ubfx	r2, r2, #0x10, #8
0x00400283:	add.w	r2, r2, #0x200
0x00400287:	ldr.w	r8, [r3, r5, lsl #2]
0x0040028b:	lsr.w	r5, lr, #0x18
0x0040028f:	ldr.w	fp, [r3, fp, lsl #2]
0x00400293:	add.w	r5, r5, #0x300
0x00400297:	ldr.w	r2, [r3, r2, lsl #2]
0x0040029b:	eor.w	fp, r1, fp
0x0040029f:	uxtb	r1, r7
0x004002a1:	eor.w	r2, fp, r2
0x004002a5:	ldr.w	r6, [r3, r5, lsl #2]
0x004002a9:	lsr.w	r5, ip, #0x18
0x004002ad:	ldr.w	r1, [r3, r1, lsl #2]
0x004002b1:	add.w	r5, r5, #0x300
0x004002b5:	eor.w	r1, r1, sl
0x004002b9:	ubfx	sl, r7, #8, #8
0x004002bd:	add.w	sl, sl, #0x100
0x004002c1:	ubfx	r7, r7, #0x10, #8
0x004002c5:	add.w	fp, r7, #0x200
0x004002c9:	ldr.w	r5, [r3, r5, lsl #2]
0x004002cd:	ldr.w	r7, [r3, sl, lsl #2]
0x004002d1:	eor.w	r7, r7, r1
0x004002d5:	ldr.w	r1, [r3, fp, lsl #2]
0x004002d9:	eor.w	r7, r7, r1
0x004002dd:	uxtb	r1, r4
0x004002df:	ldr.w	r1, [r3, r1, lsl #2]
0x004002e3:	eor.w	r1, r1, r8
0x004002e7:	ubfx	r8, r4, #8, #8
0x004002eb:	add.w	r8, r8, #0x100
0x004002ef:	ubfx	r4, r4, #0x10, #8
0x004002f3:	add.w	r4, r4, #0x200
0x004002f7:	ldr.w	r8, [r3, r8, lsl #2]
0x004002fb:	ldr.w	r4, [r3, r4, lsl #2]
0x004002ff:	eor.w	r1, r1, r8
0x00400303:	eor.w	r4, r4, r1
0x00400307:	uxtb.w	r1, lr
0x0040030b:	ldr.w	r1, [r3, r1, lsl #2]
0x0040030f:	eor.w	r1, r1, r6
0x00400313:	ubfx	r6, lr, #8, #8
0x00400317:	add.w	r6, r6, #0x100
0x0040031b:	ubfx	lr, lr, #0x10, #8
0x0040031f:	add.w	lr, lr, #0x200
0x00400323:	ldr.w	r6, [r3, r6, lsl #2]
0x00400327:	eor.w	r1, r1, r6
0x0040032b:	ldr.w	r6, [r3, lr, lsl #2]
0x0040032f:	eor.w	lr, r1, r6
0x00400333:	uxtb.w	r1, ip
0x00400337:	ldr.w	r1, [r3, r1, lsl #2]
0x0040033b:	eor.w	r1, r1, r5
0x0040033f:	ubfx	r5, ip, #8, #8
0x00400343:	add.w	r5, r5, #0x100
0x00400347:	ubfx	ip, ip, #0x10, #8
0x0040034b:	add.w	ip, ip, #0x200
0x0040034f:	ldr.w	r5, [r3, r5, lsl #2]
0x00400353:	eor.w	r1, r1, r5
0x00400357:	ldr.w	r5, [r3, ip, lsl #2]
0x0040035b:	eor.w	ip, r1, r5
0x0040035f:	bne.w	#0x40021b
0x00400363:	ldrd	r1, r8, [sp, #8]
0x00400367:	movs	r3, #0x14
0x00400369:	ldr	r0, [sp, #4]
0x0040036b:	mla	r1, r3, r0, r1
0x0040036f:	ldr	r3, [r1]
0x00400371:	adds	r1, #0x14
0x00400373:	ldr	r5, [r1, #-0x10]
0x00400377:	eors	r2, r3
0x00400379:	ldr	r3, [pc, #0x124]
0x0040037b:	eors	r5, r7
0x0040037d:	add	r3, pc
0x0040037f:	uxtb	r0, r2
0x00400381:	ldr.w	r0, [r3, r0, lsl #2]
0x00400385:	eor.w	r0, r0, r2, lsr #8
0x00400389:	ldr	r2, [r1, #-0xc]
0x0040038d:	eors	r4, r2
0x0040038f:	uxtb	r2, r0
0x00400391:	ldr.w	r6, [r3, r2, lsl #2]
0x00400395:	eor.w	r6, r6, r0, lsr #8
0x00400399:	ldr	r0, [r1, #-0x8]
0x0040039d:	uxtb	r2, r6
0x0040039f:	eor.w	r0, lr, r0
0x004003a3:	ldr.w	r2, [r3, r2, lsl #2]
0x004003a7:	eor.w	r2, r2, r6, lsr #8
0x004003ab:	eor.w	r5, r5, r2, lsr #8
0x004003af:	uxtb	r2, r2
0x004003b1:	ldr.w	r2, [r3, r2, lsl #2]
0x004003b5:	eors	r5, r2
0x004003b7:	ldr	r2, [r1, #-0x4]
0x004003bb:	uxtb	r6, r5
0x004003bd:	eor.w	r2, ip, r2
0x004003c1:	ldr.w	r6, [r3, r6, lsl #2]
0x004003c5:	eor.w	r5, r6, r5, lsr #8
0x004003c9:	uxtb	r6, r5
0x004003cb:	ldr.w	r6, [r3, r6, lsl #2]
0x004003cf:	eor.w	r6, r6, r5, lsr #8
0x004003d3:	uxtb	r5, r6
0x004003d5:	ldr.w	r5, [r3, r5, lsl #2]
0x004003d9:	eor.w	r5, r5, r6, lsr #8
0x004003dd:	eor.w	r4, r4, r5, lsr #8
0x004003e1:	uxtb	r5, r5
0x004003e3:	ldr.w	r5, [r3, r5, lsl #2]
0x004003e7:	eors	r4, r5
0x004003e9:	uxtb	r5, r4
0x004003eb:	ldr.w	r5, [r3, r5, lsl #2]
0x004003ef:	eor.w	r4, r5, r4, lsr #8
0x004003f3:	uxtb	r5, r4
0x004003f5:	ldr.w	r5, [r3, r5, lsl #2]
0x004003f9:	eor.w	r5, r5, r4, lsr #8
0x004003fd:	uxtb	r4, r5
0x004003ff:	ldr.w	r4, [r3, r4, lsl #2]
0x00400403:	eor.w	r4, r4, r5, lsr #8
0x00400407:	eor.w	r0, r0, r4, lsr #8
0x0040040b:	uxtb	r4, r4
0x0040040d:	ldr.w	r4, [r3, r4, lsl #2]
0x00400411:	eors	r0, r4
0x00400413:	uxtb	r4, r0
0x00400415:	ldr.w	r4, [r3, r4, lsl #2]
0x00400419:	eor.w	r0, r4, r0, lsr #8
0x0040041d:	uxtb	r4, r0
0x0040041f:	ldr.w	r4, [r3, r4, lsl #2]
0x00400423:	eor.w	r4, r4, r0, lsr #8
0x00400427:	uxtb	r0, r4
0x00400429:	ldr.w	r0, [r3, r0, lsl #2]
0x0040042d:	eor.w	r0, r0, r4, lsr #8
0x00400431:	eor.w	r2, r2, r0, lsr #8
0x00400435:	uxtb	r0, r0
0x00400437:	ldr.w	r0, [r3, r0, lsl #2]
0x0040043b:	eors	r2, r0
0x0040043d:	uxtb	r0, r2
0x0040043f:	ldr.w	r0, [r3, r0, lsl #2]
0x00400443:	eor.w	r0, r0, r2, lsr #8
0x00400447:	uxtb	r2, r0
0x00400449:	ldr.w	r2, [r3, r2, lsl #2]
0x0040044d:	eor.w	r2, r2, r0, lsr #8
0x00400451:	uxtb	r0, r2
0x00400453:	ldr.w	r0, [r3, r0, lsl #2]
0x00400457:	eor.w	r0, r0, r2, lsr #8
0x0040045b:	uxtb	r2, r0
0x0040045d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400461:	eor.w	r2, r2, r0, lsr #8
0x00400465:	b	#0x400027
0x0040036f:	ldr	r3, [r1]
0x00400371:	adds	r1, #0x14
0x00400373:	ldr	r5, [r1, #-0x10]
0x00400377:	eors	r2, r3
0x00400379:	ldr	r3, [pc, #0x124]
0x0040037b:	eors	r5, r7
0x0040037d:	add	r3, pc
0x0040037f:	uxtb	r0, r2
0x00400381:	ldr.w	r0, [r3, r0, lsl #2]
0x00400385:	eor.w	r0, r0, r2, lsr #8
0x00400389:	ldr	r2, [r1, #-0xc]
0x0040038d:	eors	r4, r2
0x0040038f:	uxtb	r2, r0
0x00400391:	ldr.w	r6, [r3, r2, lsl #2]
0x00400395:	eor.w	r6, r6, r0, lsr #8
0x00400399:	ldr	r0, [r1, #-0x8]
0x0040039d:	uxtb	r2, r6
0x0040039f:	eor.w	r0, lr, r0
0x004003a3:	ldr.w	r2, [r3, r2, lsl #2]
0x004003a7:	eor.w	r2, r2, r6, lsr #8
0x004003ab:	eor.w	r5, r5, r2, lsr #8
0x004003af:	uxtb	r2, r2
0x004003b1:	ldr.w	r2, [r3, r2, lsl #2]
0x004003b5:	eors	r5, r2
0x004003b7:	ldr	r2, [r1, #-0x4]
0x004003bb:	uxtb	r6, r5
0x004003bd:	eor.w	r2, ip, r2
0x004003c1:	ldr.w	r6, [r3, r6, lsl #2]
0x004003c5:	eor.w	r5, r6, r5, lsr #8
0x004003c9:	uxtb	r6, r5
0x004003cb:	ldr.w	r6, [r3, r6, lsl #2]
0x004003cf:	eor.w	r6, r6, r5, lsr #8
0x004003d3:	uxtb	r5, r6
0x004003d5:	ldr.w	r5, [r3, r5, lsl #2]
0x004003d9:	eor.w	r5, r5, r6, lsr #8
0x004003dd:	eor.w	r4, r4, r5, lsr #8
0x004003e1:	uxtb	r5, r5
0x004003e3:	ldr.w	r5, [r3, r5, lsl #2]
0x004003e7:	eors	r4, r5
0x004003e9:	uxtb	r5, r4
0x004003eb:	ldr.w	r5, [r3, r5, lsl #2]
0x004003ef:	eor.w	r4, r5, r4, lsr #8
0x004003f3:	uxtb	r5, r4
0x004003f5:	ldr.w	r5, [r3, r5, lsl #2]
0x004003f9:	eor.w	r5, r5, r4, lsr #8
0x004003fd:	uxtb	r4, r5
0x004003ff:	ldr.w	r4, [r3, r4, lsl #2]
0x00400403:	eor.w	r4, r4, r5, lsr #8
0x00400407:	eor.w	r0, r0, r4, lsr #8
0x0040040b:	uxtb	r4, r4
0x0040040d:	ldr.w	r4, [r3, r4, lsl #2]
0x00400411:	eors	r0, r4
0x00400413:	uxtb	r4, r0
0x00400415:	ldr.w	r4, [r3, r4, lsl #2]
0x00400419:	eor.w	r0, r4, r0, lsr #8
0x0040041d:	uxtb	r4, r0
0x0040041f:	ldr.w	r4, [r3, r4, lsl #2]
0x00400423:	eor.w	r4, r4, r0, lsr #8
0x00400427:	uxtb	r0, r4
0x00400429:	ldr.w	r0, [r3, r0, lsl #2]
0x0040042d:	eor.w	r0, r0, r4, lsr #8
0x00400431:	eor.w	r2, r2, r0, lsr #8
0x00400435:	uxtb	r0, r0
0x00400437:	ldr.w	r0, [r3, r0, lsl #2]
0x0040043b:	eors	r2, r0
0x0040043d:	uxtb	r0, r2
0x0040043f:	ldr.w	r0, [r3, r0, lsl #2]
0x00400443:	eor.w	r0, r0, r2, lsr #8
0x00400447:	uxtb	r2, r0
0x00400449:	ldr.w	r2, [r3, r2, lsl #2]
0x0040044d:	eor.w	r2, r2, r0, lsr #8
0x00400451:	uxtb	r0, r2
0x00400453:	ldr.w	r0, [r3, r0, lsl #2]
0x00400457:	eor.w	r0, r0, r2, lsr #8
0x0040045b:	uxtb	r2, r0
0x0040045d:	ldr.w	r2, [r3, r2, lsl #2]
0x00400461:	eor.w	r2, r2, r0, lsr #8
0x00400465:	b	#0x400027
0x00400467:	movw	r3, #0xcccd
0x0040046b:	movt	r3, #0xcccc
0x0040046f:	movs	r0, #0x14
0x00400471:	umull	r4, r3, r3, r8
0x00400475:	lsrs	r3, r3, #4
0x00400477:	mls	r8, r0, r3, r8
0x0040047b:	subs	r3, #1
0x0040047d:	str	r3, [sp, #4]
0x0040047f:	bne.w	#0x400201
0x00400483:	mov	ip, r3
0x00400485:	mov	lr, r3
0x00400487:	mov	r4, r3
0x00400489:	mov	r7, r3
0x0040048b:	b	#0x40036f
0x0040048d:	mov	r0, r1
0x0040048f:	bx	lr

Function crc32 @ 0x004004a5
0x004004a5:	b.w	#0x40000d

Function crc32_combine64 @ 0x004004a9
0x004004a9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004ad:	mov.w	lr, #-0x80000000
0x004004b1:	cbz	r2, #0x400513
0x004004b3:	ldr.w	r8, [pc, #0xa4]
0x004004b7:	movw	r6, #0x8320
0x004004bb:	movt	r6, #0xedb8
0x004004bf:	movs	r7, #3
0x004004c1:	add	r8, pc
0x004004c3:	b	#0x4004cb
0x004004b3:	ldr.w	r8, [pc, #0xa4]
0x004004b7:	movw	r6, #0x8320
0x004004bb:	movt	r6, #0xedb8
0x004004bf:	movs	r7, #3
0x004004c1:	add	r8, pc
0x004004c3:	b	#0x4004cb
0x004004c5:	adds	r7, #1
0x004004c7:	asrs	r2, r2, #1
0x004004c9:	beq	#0x400513
0x004004cb:	lsls	r3, r2, #0x1f
0x004004cd:	bpl	#0x4004c5
0x004004cf:	and	r4, r7, #0x1f
0x004004d3:	mov	r3, lr
0x004004d5:	mov.w	ip, #-0x80000000
0x004004d9:	mov.w	lr, #0
0x004004dd:	add.w	r4, r8, r4, lsl #2
0x004004e1:	ldr.w	r5, [r4, #0x400]
0x004004e5:	add.w	r4, ip, #-1
0x004004e9:	tst.w	r5, ip
0x004004ed:	beq	#0x4004f7
0x004004e5:	add.w	r4, ip, #-1
0x004004e9:	tst.w	r5, ip
0x004004ed:	beq	#0x4004f7
0x004004ef:	eor.w	lr, lr, r3
0x004004f3:	tst	r4, r5
0x004004f5:	beq	#0x4004c5
0x004004f7:	and	r4, r3, #1
0x004004fb:	lsr.w	ip, ip, #1
0x004004ff:	lsrs	r3, r3, #1
0x00400501:	cmp	r4, #0
0x00400503:	beq	#0x4004e5
0x00400505:	eors	r3, r6
0x00400507:	add.w	r4, ip, #-1
0x0040050b:	tst.w	r5, ip
0x0040050f:	beq	#0x4004f7
0x00400511:	b	#0x4004ef
0x00400513:	movw	r5, #0x8320
0x00400517:	movt	r5, #0xedb8
0x0040051b:	movs	r4, #0
0x0040051d:	mov.w	r3, #-0x80000000
0x00400521:	subs	r2, r3, #1
0x00400523:	tst.w	r3, lr
0x00400527:	beq	#0x400531
0x00400521:	subs	r2, r3, #1
0x00400523:	tst.w	r3, lr
0x00400527:	beq	#0x400531
0x00400529:	eors	r4, r0
0x0040052b:	tst.w	r2, lr
0x0040052f:	beq	#0x40054f
0x00400531:	and	r2, r0, #1
0x00400535:	lsrs	r3, r3, #1
0x00400537:	lsrs	r0, r0, #1
0x00400539:	cmp	r2, #0
0x0040053b:	beq	#0x400521
0x0040053d:	eors	r0, r5
0x0040053f:	subs	r2, r3, #1
0x00400541:	tst.w	r3, lr
0x00400545:	beq	#0x400531
0x00400547:	eors	r4, r0
0x00400549:	tst.w	r2, lr
0x0040054d:	bne	#0x400531
0x0040054f:	eor.w	r0, r1, r4
0x00400553:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400557 @ 0x00400557
0x00400557:	nop	
0x00400559:	lsls	r4, r6, #9
0x0040055b:	movs	r0, r0
0x0040055d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400561:	mov.w	lr, #-0x80000000
0x00400565:	cbz	r2, #0x4005c7
0x00400567:	ldr.w	r8, [pc, #0xa4]
0x0040056b:	movw	r6, #0x8320
0x0040056f:	movt	r6, #0xedb8
0x00400573:	movs	r7, #3
0x00400575:	add	r8, pc
0x00400577:	b	#0x40057f

Function crc32_combine @ 0x0040055d
0x0040055d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400561:	mov.w	lr, #-0x80000000
0x00400565:	cbz	r2, #0x4005c7
0x00400567:	ldr.w	r8, [pc, #0xa4]
0x0040056b:	movw	r6, #0x8320
0x0040056f:	movt	r6, #0xedb8
0x00400573:	movs	r7, #3
0x00400575:	add	r8, pc
0x00400577:	b	#0x40057f
0x00400567:	ldr.w	r8, [pc, #0xa4]
0x0040056b:	movw	r6, #0x8320
0x0040056f:	movt	r6, #0xedb8
0x00400573:	movs	r7, #3
0x00400575:	add	r8, pc
0x00400577:	b	#0x40057f
0x00400579:	adds	r7, #1
0x0040057b:	asrs	r2, r2, #1
0x0040057d:	beq	#0x4005c7
0x0040057f:	lsls	r3, r2, #0x1f
0x00400581:	bpl	#0x400579
0x00400583:	and	r4, r7, #0x1f
0x00400587:	mov	r3, lr
0x00400589:	mov.w	ip, #-0x80000000
0x0040058d:	mov.w	lr, #0
0x00400591:	add.w	r4, r8, r4, lsl #2
0x00400595:	ldr.w	r5, [r4, #0x400]
0x00400599:	add.w	r4, ip, #-1
0x0040059d:	tst.w	r5, ip
0x004005a1:	beq	#0x4005ab
0x00400599:	add.w	r4, ip, #-1
0x0040059d:	tst.w	r5, ip
0x004005a1:	beq	#0x4005ab
0x004005a3:	eor.w	lr, lr, r3
0x004005a7:	tst	r4, r5
0x004005a9:	beq	#0x400579
0x004005ab:	and	r4, r3, #1
0x004005af:	lsr.w	ip, ip, #1
0x004005b3:	lsrs	r3, r3, #1
0x004005b5:	cmp	r4, #0
0x004005b7:	beq	#0x400599
0x004005b9:	eors	r3, r6
0x004005bb:	add.w	r4, ip, #-1
0x004005bf:	tst.w	r5, ip
0x004005c3:	beq	#0x4005ab
0x004005c5:	b	#0x4005a3
0x004005c7:	movw	r5, #0x8320
0x004005cb:	movt	r5, #0xedb8
0x004005cf:	movs	r4, #0
0x004005d1:	mov.w	r3, #-0x80000000
0x004005d5:	subs	r2, r3, #1
0x004005d7:	tst.w	r3, lr
0x004005db:	beq	#0x4005e5
0x004005d5:	subs	r2, r3, #1
0x004005d7:	tst.w	r3, lr
0x004005db:	beq	#0x4005e5
0x004005dd:	eors	r4, r0
0x004005df:	tst.w	r2, lr
0x004005e3:	beq	#0x400603
0x004005e5:	and	r2, r0, #1
0x004005e9:	lsrs	r3, r3, #1
0x004005eb:	lsrs	r0, r0, #1
0x004005ed:	cmp	r2, #0
0x004005ef:	beq	#0x4005d5
0x004005f1:	eors	r0, r5
0x004005f3:	subs	r2, r3, #1
0x004005f5:	tst.w	r3, lr
0x004005f9:	beq	#0x4005e5
0x004005fb:	eors	r4, r0
0x004005fd:	tst.w	r2, lr
0x00400601:	bne	#0x4005e5
0x00400603:	eor.w	r0, r1, r4
0x00400607:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40060b @ 0x0040060b
0x0040060b:	nop	
0x0040060d:	lsls	r0, r0, #7
0x0040060f:	movs	r0, r0
0x00400611:	cbz	r0, #0x400673
0x00400613:	push	{r4, r5, r6, lr}
0x00400615:	mov.w	ip, #-0x80000000
0x00400619:	ldr	r6, [pc, #0x60]
0x0040061b:	movw	lr, #0x8320
0x0040061f:	movt	lr, #0xedb8
0x00400623:	add	r6, pc
0x00400625:	movs	r5, #3
0x00400627:	b	#0x40062f

Function crc32_combine_gen64 @ 0x00400611
0x00400611:	cbz	r0, #0x400673
0x00400613:	push	{r4, r5, r6, lr}
0x00400615:	mov.w	ip, #-0x80000000
0x00400619:	ldr	r6, [pc, #0x60]
0x0040061b:	movw	lr, #0x8320
0x0040061f:	movt	lr, #0xedb8
0x00400623:	add	r6, pc
0x00400625:	movs	r5, #3
0x00400627:	b	#0x40062f
0x00400613:	push	{r4, r5, r6, lr}
0x00400615:	mov.w	ip, #-0x80000000
0x00400619:	ldr	r6, [pc, #0x60]
0x0040061b:	movw	lr, #0x8320
0x0040061f:	movt	lr, #0xedb8
0x00400623:	add	r6, pc
0x00400625:	movs	r5, #3
0x00400627:	b	#0x40062f
0x00400629:	adds	r5, #1
0x0040062b:	asrs	r0, r0, #1
0x0040062d:	beq	#0x40066f
0x0040062f:	lsls	r3, r0, #0x1f
0x00400631:	bpl	#0x400629
0x00400633:	and	r1, r5, #0x1f
0x00400637:	mov	r3, ip
0x00400639:	mov.w	r2, #-0x80000000
0x0040063d:	mov.w	ip, #0
0x00400641:	add.w	r1, r6, r1, lsl #2
0x00400645:	ldr.w	r4, [r1, #0x400]
0x00400649:	subs	r1, r2, #1
0x0040064b:	tst	r4, r2
0x0040064d:	beq	#0x400657
0x00400649:	subs	r1, r2, #1
0x0040064b:	tst	r4, r2
0x0040064d:	beq	#0x400657
0x0040064f:	eor.w	ip, ip, r3
0x00400653:	tst	r1, r4
0x00400655:	beq	#0x400629
0x00400657:	and	r1, r3, #1
0x0040065b:	lsrs	r2, r2, #1
0x0040065d:	lsrs	r3, r3, #1
0x0040065f:	cmp	r1, #0
0x00400661:	beq	#0x400649
0x00400663:	eor.w	r3, r3, lr
0x00400667:	subs	r1, r2, #1
0x00400669:	tst	r4, r2
0x0040066b:	beq	#0x400657
0x0040066d:	b	#0x40064f
0x0040066f:	mov	r0, ip
0x00400671:	pop	{r4, r5, r6, pc}
0x00400673:	mov.w	ip, #-0x80000000
0x00400677:	mov	r0, ip
0x00400679:	bx	lr

Function sub_40067b @ 0x0040067b
0x0040067b:	nop	
0x0040067d:	lsls	r2, r2, #4
0x0040067f:	movs	r0, r0
0x00400681:	cbz	r0, #0x4006e3
0x00400683:	push	{r4, r5, r6, lr}
0x00400685:	mov.w	ip, #-0x80000000
0x00400689:	ldr	r6, [pc, #0x60]
0x0040068b:	movw	lr, #0x8320
0x0040068f:	movt	lr, #0xedb8
0x00400693:	add	r6, pc
0x00400695:	movs	r5, #3
0x00400697:	b	#0x40069f

Function crc32_combine_gen @ 0x00400681
0x00400681:	cbz	r0, #0x4006e3
0x00400683:	push	{r4, r5, r6, lr}
0x00400685:	mov.w	ip, #-0x80000000
0x00400689:	ldr	r6, [pc, #0x60]
0x0040068b:	movw	lr, #0x8320
0x0040068f:	movt	lr, #0xedb8
0x00400693:	add	r6, pc
0x00400695:	movs	r5, #3
0x00400697:	b	#0x40069f
0x00400683:	push	{r4, r5, r6, lr}
0x00400685:	mov.w	ip, #-0x80000000
0x00400689:	ldr	r6, [pc, #0x60]
0x0040068b:	movw	lr, #0x8320
0x0040068f:	movt	lr, #0xedb8
0x00400693:	add	r6, pc
0x00400695:	movs	r5, #3
0x00400697:	b	#0x40069f
0x00400699:	adds	r5, #1
0x0040069b:	asrs	r0, r0, #1
0x0040069d:	beq	#0x4006df
0x0040069f:	lsls	r3, r0, #0x1f
0x004006a1:	bpl	#0x400699
0x004006a3:	and	r1, r5, #0x1f
0x004006a7:	mov	r3, ip
0x004006a9:	mov.w	r2, #-0x80000000
0x004006ad:	mov.w	ip, #0
0x004006b1:	add.w	r1, r6, r1, lsl #2
0x004006b5:	ldr.w	r4, [r1, #0x400]
0x004006b9:	subs	r1, r2, #1
0x004006bb:	tst	r4, r2
0x004006bd:	beq	#0x4006c7
0x004006b9:	subs	r1, r2, #1
0x004006bb:	tst	r4, r2
0x004006bd:	beq	#0x4006c7
0x004006bf:	eor.w	ip, ip, r3
0x004006c3:	tst	r1, r4
0x004006c5:	beq	#0x400699
0x004006c7:	and	r1, r3, #1
0x004006cb:	lsrs	r2, r2, #1
0x004006cd:	lsrs	r3, r3, #1
0x004006cf:	cmp	r1, #0
0x004006d1:	beq	#0x4006b9
0x004006d3:	eor.w	r3, r3, lr
0x004006d7:	subs	r1, r2, #1
0x004006d9:	tst	r4, r2
0x004006db:	beq	#0x4006c7
0x004006dd:	b	#0x4006bf
0x004006df:	mov	r0, ip
0x004006e1:	pop	{r4, r5, r6, pc}
0x004006e3:	mov.w	ip, #-0x80000000
0x004006e7:	mov	r0, ip
0x004006e9:	bx	lr

Function sub_4006eb @ 0x004006eb
0x004006eb:	nop	
0x004006ed:	lsls	r2, r4, #2
0x004006ef:	movs	r0, r0
0x004006f1:	mov	r3, r0
0x004006f3:	push	{r4, r5}
0x004006f5:	movs	r0, #0
0x004006f7:	movw	r5, #0x8320
0x004006fb:	movt	r5, #0xedb8
0x004006ff:	mov.w	ip, #-0x80000000
0x00400703:	add.w	r4, ip, #-1
0x00400707:	tst.w	r2, ip
0x0040070b:	beq	#0x400713

Function crc32_combine_op @ 0x004006f1
0x004006f1:	mov	r3, r0
0x004006f3:	push	{r4, r5}
0x004006f5:	movs	r0, #0
0x004006f7:	movw	r5, #0x8320
0x004006fb:	movt	r5, #0xedb8
0x004006ff:	mov.w	ip, #-0x80000000
0x00400703:	add.w	r4, ip, #-1
0x00400707:	tst.w	r2, ip
0x0040070b:	beq	#0x400713
0x00400703:	add.w	r4, ip, #-1
0x00400707:	tst.w	r2, ip
0x0040070b:	beq	#0x400713
0x0040070d:	eors	r0, r3
0x0040070f:	tst	r4, r2
0x00400711:	beq	#0x400733
0x00400713:	and	r4, r3, #1
0x00400717:	lsr.w	ip, ip, #1
0x0040071b:	lsrs	r3, r3, #1
0x0040071d:	cmp	r4, #0
0x0040071f:	beq	#0x400703
0x00400721:	eors	r3, r5
0x00400723:	add.w	r4, ip, #-1
0x00400727:	tst.w	r2, ip
0x0040072b:	beq	#0x400713
0x0040072d:	eors	r0, r3
0x0040072f:	tst	r4, r2
0x00400731:	bne	#0x400713
0x00400733:	eors	r0, r1
0x00400735:	pop	{r4, r5}
0x00400737:	bx	lr

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
