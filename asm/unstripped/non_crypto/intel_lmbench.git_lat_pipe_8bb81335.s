
Function _start @ 0x00400000
0x00400000:	blmi	#0xa9286c
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	addlt	r4, r3, r4, lsl #12

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	r5, sp, #3
0x00400013:	ldrd	r7, r6, [r1, #8]
0x00400017:	ldr	r3, [r3]
0x00400019:	str	r3, [sp, #4]
0x0040001b:	mov.w	r3, #0
0x0040001f:	cbz	r4, #0x40004d
0x00400021:	movs	r2, #1
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r7
0x00400027:	bl	#0x500001
0x0040001f:	cbz	r4, #0x40004d
0x00400021:	movs	r2, #1
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r7
0x00400027:	bl	#0x500001
0x00400021:	movs	r2, #1
0x00400023:	mov	r1, r5
0x00400025:	mov	r0, r7
0x00400027:	bl	#0x500001
0x0040002b:	mov	r2, r0
0x0040002d:	cmp	r0, #1
0x0040002f:	bne	#0x40003f
0x00400031:	mov	r1, r5
0x00400033:	mov	r0, r6
0x00400035:	bl	#0x50000d
0x00400039:	subs	r4, #1
0x0040003b:	cmp	r0, #1
0x0040003d:	beq	#0x40001f
0x0040003f:	ldr	r0, [pc, #0x30]
0x00400041:	add	r0, pc
0x00400043:	bl	#0x500019
0x00400047:	movs	r0, #1
0x00400049:	bl	#0x500025
0x0040004d:	ldr	r2, [pc, #0x24]
0x0040004f:	ldr	r3, [pc, #0x1c]
0x00400051:	add	r2, pc
0x00400053:	ldr	r3, [r2, r3]
0x00400055:	ldr	r2, [r3]
0x00400057:	ldr	r3, [sp, #4]
0x00400059:	eors	r2, r3
0x0040005b:	mov.w	r3, #0
0x0040005f:	bne	#0x400065
0x00400061:	add	sp, #0xc
0x00400063:	pop	{r4, r5, r6, r7, pc}
0x00400065:	bl	#0x500031

Function sub_400069 @ 0x00400069
0x00400069:	lsls	r0, r4, #1
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r0, r0
0x0040006f:	movs	r0, r0
0x00400071:	lsls	r0, r2, #7
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r4
0x00400077:	movs	r0, r0
0x00400079:	cbnz	r0, #0x40009b
0x0040007b:	push	{r3, r4, r5, lr}
0x0040007d:	mov	r4, r0
0x0040007f:	ldr	r0, [r1]
0x00400081:	mov	r5, r1
0x00400083:	cbnz	r0, #0x400087
0x00400085:	pop	{r3, r4, r5, pc}

Function cleanup @ 0x00400079
0x00400079:	cbnz	r0, #0x40009b
0x0040007b:	push	{r3, r4, r5, lr}
0x0040007d:	mov	r4, r0
0x0040007f:	ldr	r0, [r1]
0x00400081:	mov	r5, r1
0x00400083:	cbnz	r0, #0x400087
0x00400085:	pop	{r3, r4, r5, pc}
0x0040007b:	push	{r3, r4, r5, lr}
0x0040007d:	mov	r4, r0
0x0040007f:	ldr	r0, [r1]
0x00400081:	mov	r5, r1
0x00400083:	cbnz	r0, #0x400087
0x00400085:	pop	{r3, r4, r5, pc}
0x00400085:	pop	{r3, r4, r5, pc}
0x00400087:	movs	r1, #9
0x00400089:	bl	#0x50003d
0x0040008d:	ldr	r0, [r5]
0x0040008f:	mov	r2, r4
0x00400091:	mov	r1, r4
0x00400093:	bl	#0x500049
0x00400097:	str	r4, [r5]
0x00400099:	pop	{r3, r4, r5, pc}
0x0040009b:	bx	lr

Function writer @ 0x0040009d
0x0040009d:	ldr	r2, [pc, #0x44]
0x0040009f:	ldr	r3, [pc, #0x48]
0x004000a1:	add	r2, pc
0x004000a3:	push	{r4, r5, r6, r7, lr}
0x004000a5:	ldr	r6, [pc, #0x44]
0x004000a7:	sub	sp, #0xc
0x004000a9:	mov	r7, r0
0x004000ab:	ldr	r3, [r2, r3]
0x004000ad:	add	r6, pc
0x004000af:	mov	r5, r1
0x004000b1:	add.w	r4, sp, #3
0x004000b5:	ldr	r3, [r3]
0x004000b7:	str	r3, [sp, #4]
0x004000b9:	mov.w	r3, #0
0x004000bd:	b	#0x4000c5
0x004000bf:	mov	r0, r6
0x004000c1:	bl	#0x500019
0x004000c5:	mov	r1, r4
0x004000c7:	movs	r2, #1
0x004000c9:	mov	r0, r5
0x004000cb:	bl	#0x50000d
0x004000cf:	cmp	r0, #1
0x004000d1:	bne	#0x4000bf
0x004000d3:	mov	r2, r0
0x004000d5:	mov	r1, r4
0x004000d7:	mov	r0, r7
0x004000d9:	bl	#0x500001
0x004000dd:	cmp	r0, #1
0x004000df:	bne	#0x4000bf
0x004000e1:	b	#0x4000c5

Function sub_4000e3 @ 0x004000e3
0x004000e3:	nop	
0x004000e5:	lsls	r0, r0, #1
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r1, #7
0x004000ef:	movs	r0, r0
0x004000f1:	ldr	r2, [pc, #0xfc]
0x004000f3:	ldr	r3, [pc, #0x100]
0x004000f5:	add	r2, pc
0x004000f7:	push	{r4, r5, r6, lr}
0x004000f9:	ldr	r6, [pc, #0xfc]
0x004000fb:	sub	sp, #0x10
0x004000fd:	ldr	r3, [r2, r3]
0x004000ff:	add	r6, pc
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [sp, #0xc]
0x00400105:	mov.w	r3, #0
0x00400109:	cbz	r0, #0x400123
0x0040010b:	ldr	r2, [pc, #0xf0]
0x0040010d:	ldr	r3, [pc, #0xe4]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0xc]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x4001b3

Function initialize @ 0x004000f1
0x004000f1:	ldr	r2, [pc, #0xfc]
0x004000f3:	ldr	r3, [pc, #0x100]
0x004000f5:	add	r2, pc
0x004000f7:	push	{r4, r5, r6, lr}
0x004000f9:	ldr	r6, [pc, #0xfc]
0x004000fb:	sub	sp, #0x10
0x004000fd:	ldr	r3, [r2, r3]
0x004000ff:	add	r6, pc
0x00400101:	ldr	r3, [r3]
0x00400103:	str	r3, [sp, #0xc]
0x00400105:	mov.w	r3, #0
0x00400109:	cbz	r0, #0x400123
0x0040010b:	ldr	r2, [pc, #0xf0]
0x0040010d:	ldr	r3, [pc, #0xe4]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0xc]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x4001b3
0x0040010b:	ldr	r2, [pc, #0xf0]
0x0040010d:	ldr	r3, [pc, #0xe4]
0x0040010f:	add	r2, pc
0x00400111:	ldr	r3, [r2, r3]
0x00400113:	ldr	r2, [r3]
0x00400115:	ldr	r3, [sp, #0xc]
0x00400117:	eors	r2, r3
0x00400119:	mov.w	r3, #0
0x0040011d:	bne	#0x4001b3
0x0040011f:	add	sp, #0x10
0x00400121:	pop	{r4, r5, r6, pc}
0x00400123:	mov	r5, r0
0x00400125:	adds	r0, r1, #4
0x00400127:	mov	r4, r1
0x00400129:	bl	#0x500055
0x0040012d:	adds	r0, #1
0x0040012f:	beq	#0x4001b7
0x00400131:	add.w	r0, r4, #0xc
0x00400135:	bl	#0x500055
0x00400139:	adds	r0, #1
0x0040013b:	beq	#0x4001b7
0x0040013d:	bl	#0x500061
0x00400141:	movs	r2, #1
0x00400143:	mov	r1, r5
0x00400145:	bl	#0x50006d
0x00400149:	bl	#0x500079
0x0040014d:	adds	r3, r0, #1
0x0040014f:	str	r0, [r4]
0x00400151:	bne	#0x400175
0x00400153:	ldr	r2, [pc, #0xac]
0x00400155:	ldr	r3, [pc, #0x9c]
0x00400157:	add	r2, pc
0x00400159:	ldr	r3, [r2, r3]
0x0040015b:	ldr	r2, [r3]
0x0040015d:	ldr	r3, [sp, #0xc]
0x0040015f:	eors	r2, r3
0x00400161:	mov.w	r3, #0
0x00400165:	bne	#0x4001b3
0x00400167:	ldr	r0, [pc, #0x9c]
0x00400169:	add	r0, pc
0x0040016b:	add	sp, #0x10
0x0040016d:	pop.w	{r4, r5, r6, lr}
0x00400171:	b.w	#0x500019
0x00400175:	cbz	r0, #0x4001c5
0x00400177:	ldr	r0, [r4, #4]
0x00400179:	add.w	r1, sp, #0xb
0x0040017d:	str	r1, [sp, #4]
0x0040017f:	bl	#0x500085
0x00400177:	ldr	r0, [r4, #4]
0x00400179:	add.w	r1, sp, #0xb
0x0040017d:	str	r1, [sp, #4]
0x0040017f:	bl	#0x500085
0x00400183:	ldr	r0, [r4, #0x10]
0x00400185:	bl	#0x500085
0x00400189:	ldr	r1, [sp, #4]
0x0040018b:	movs	r2, #1
0x0040018d:	ldr	r0, [r4, #8]
0x0040018f:	bl	#0x500001
0x00400193:	ldr	r1, [sp, #4]
0x00400195:	mov	r2, r0
0x00400197:	cmp	r0, #1
0x00400199:	bne	#0x4001a5
0x0040019b:	ldr	r0, [r4, #0xc]
0x0040019d:	bl	#0x50000d
0x004001a1:	cmp	r0, #1
0x004001a3:	beq	#0x40010b
0x004001a5:	ldr	r0, [pc, #0x60]
0x004001a7:	add	r0, pc
0x004001a9:	bl	#0x500019
0x004001ad:	movs	r0, #1
0x004001af:	bl	#0x500025
0x004001b3:	bl	#0x500031
0x004001b7:	ldr	r0, [pc, #0x54]
0x004001b9:	add	r0, pc
0x004001bb:	bl	#0x500019
0x004001bf:	movs	r0, #1
0x004001c1:	bl	#0x500025
0x004001c5:	bl	#0x500061
0x004001c9:	movs	r2, #1
0x004001cb:	mov	r1, r2
0x004001cd:	bl	#0x50006d
0x004001d1:	ldr	r3, [pc, #0x3c]
0x004001d3:	movs	r0, #0xf
0x004001d5:	ldr	r1, [r6, r3]
0x004001d7:	bl	#0x500091
0x004001db:	ldr	r0, [r4, #8]
0x004001dd:	bl	#0x500085
0x004001e1:	ldr	r0, [r4, #0xc]
0x004001e3:	bl	#0x500085
0x004001e7:	ldr	r1, [r4, #4]
0x004001e9:	ldr	r0, [r4, #0x10]
0x004001eb:	bl	#0x40009d

Function sub_4001ef @ 0x004001ef
0x004001ef:	nop	
0x004001f1:	lsls	r0, r7, #3
0x004001f3:	movs	r0, r0
0x004001f5:	movs	r0, r0
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r6, r6, #3
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r5, #3
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r6, r4, #2
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r6, #4
0x00400207:	movs	r0, r0
0x00400209:	lsls	r2, r7, #3
0x0040020b:	movs	r0, r0
0x0040020d:	lsls	r0, r3, #3
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0

Function main @ 0x004002c5
0x004002c5:	ldr	r2, [pc, #0x120]
0x004002c7:	ldr	r3, [pc, #0x124]
0x004002c9:	add	r2, pc
0x004002cb:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cf:	ldr	r6, [pc, #0x120]
0x004002d1:	sub	sp, #0x34
0x004002d3:	ldr.w	fp, [pc, #0x120]
0x004002d7:	ldr	r3, [r2, r3]
0x004002d9:	mov	r4, r0
0x004002db:	mov	r5, r1
0x004002dd:	mov.w	sl, #0xb
0x004002e1:	ldr	r3, [r3]
0x004002e3:	str	r3, [sp, #0x2c]
0x004002e5:	mov.w	r3, #0
0x004002e9:	ldr	r3, [pc, #0x10c]
0x004002eb:	mov.w	sb, #0
0x004002ef:	add	r6, pc
0x004002f1:	add	fp, pc
0x004002f3:	movs	r7, #1
0x004002f5:	ldr.w	r8, [pc, #0x104]
0x004002f9:	add	r3, pc
0x004002fb:	str	r3, [sp, #0x14]
0x004002fd:	add	r8, pc
0x004002ff:	mov	r2, r6
0x00400301:	mov	r1, r5
0x00400303:	mov	r0, r4
0x00400305:	bl	#0x50009d
0x004002ff:	mov	r2, r6
0x00400301:	mov	r1, r5
0x00400303:	mov	r0, r4
0x00400305:	bl	#0x50009d
0x00400309:	adds	r3, r0, #1
0x0040030b:	beq	#0x400331
0x0040030d:	cmp	r0, #0x50
0x0040030f:	beq	#0x4003b7
0x00400311:	cmp	r0, #0x57
0x00400313:	beq	#0x4003a3
0x00400315:	cmp	r0, #0x4e
0x00400317:	beq	#0x40038f
0x00400319:	mov	r2, fp
0x0040031b:	mov	r1, r5
0x0040031d:	mov	r0, r4
0x0040031f:	bl	#0x5000a9
0x00400323:	mov	r2, r6
0x00400325:	mov	r1, r5
0x00400327:	mov	r0, r4
0x00400329:	bl	#0x50009d
0x0040032d:	adds	r3, r0, #1
0x0040032f:	bne	#0x40030d
0x00400331:	ldr	r3, [pc, #0xcc]
0x00400333:	ldr.w	r3, [r8, r3]
0x00400337:	ldr	r3, [r3]
0x00400339:	cmp	r3, r4
0x0040033b:	blt	#0x4003d7
0x0040033d:	ldr	r2, [pc, #0xc4]
0x0040033f:	add	r3, sp, #0x18
0x00400341:	ldr	r1, [pc, #0xc4]
0x00400343:	movs	r4, #0
0x00400345:	ldr	r0, [pc, #0xc4]
0x00400347:	add	r2, pc
0x00400349:	add	r1, pc
0x0040034b:	strd	sl, r3, [sp, #8]
0x0040034f:	add	r0, pc
0x00400351:	strd	r7, sb, [sp]
0x00400355:	movw	r3, #0x4240
0x00400359:	movt	r3, #0xf
0x0040035d:	str	r4, [sp, #0x18]
0x0040035f:	bl	#0x5000b5
0x00400363:	bl	#0x5000c1
0x00400367:	mov	r2, r0
0x00400369:	ldr	r0, [pc, #0xa4]
0x0040036b:	mov	r3, r1
0x0040036d:	add	r0, pc
0x0040036f:	bl	#0x5000cd
0x00400373:	ldr	r2, [pc, #0xa0]
0x00400375:	ldr	r3, [pc, #0x74]
0x00400377:	add	r2, pc
0x00400379:	ldr	r3, [r2, r3]
0x0040037b:	ldr	r2, [r3]
0x0040037d:	ldr	r3, [sp, #0x2c]
0x0040037f:	eors	r2, r3
0x00400381:	mov.w	r3, #0
0x00400385:	bne	#0x4003e5
0x00400387:	mov	r0, r4
0x00400389:	add	sp, #0x34
0x0040038b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040038f:	ldr	r3, [pc, #0x88]
0x00400391:	movs	r2, #0xa
0x00400393:	movs	r1, #0
0x00400395:	ldr.w	r3, [r8, r3]
0x00400399:	ldr	r0, [r3]
0x0040039b:	bl	#0x5000d9
0x0040039f:	mov	sl, r0
0x004003a1:	b	#0x4002ff
0x004003a3:	ldr	r3, [pc, #0x74]
0x004003a5:	movs	r2, #0xa
0x004003a7:	movs	r1, #0
0x004003a9:	ldr.w	r3, [r8, r3]
0x004003ad:	ldr	r0, [r3]
0x004003af:	bl	#0x5000d9
0x004003b3:	mov	sb, r0
0x004003b5:	b	#0x4002ff
0x004003b7:	ldr	r3, [pc, #0x60]
0x004003b9:	movs	r2, #0xa
0x004003bb:	movs	r1, #0
0x004003bd:	ldr.w	r3, [r8, r3]
0x004003c1:	ldr	r0, [r3]
0x004003c3:	bl	#0x5000d9
0x004003c7:	subs	r7, r0, #0
0x004003c9:	bgt	#0x4002ff
0x004003cb:	ldr	r2, [sp, #0x14]
0x004003cd:	mov	r1, r5
0x004003cf:	mov	r0, r4
0x004003d1:	bl	#0x5000a9
0x004003d5:	b	#0x4002ff
0x004003d7:	ldr	r2, [pc, #0x44]
0x004003d9:	mov	r1, r5
0x004003db:	mov	r0, r4
0x004003dd:	add	r2, pc
0x004003df:	bl	#0x5000a9
0x004003e3:	b	#0x40033d
0x004003e5:	bl	#0x500031

Function write @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function read @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function perror @ 0x00500019
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

Function kill @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function waitpid @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function pipe @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function benchmp_childid @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function handle_scheduler @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function fork @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function close @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function signal @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function mygetopt @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function lmbench_usage @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function benchmp @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function get_n @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function micro @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function strtol @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
