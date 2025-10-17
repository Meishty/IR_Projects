
Function _start @ 0x00400000
0x00400000:	blmi	#0xad2870
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #4]
0x00400011:	mov.w	r3, #0
0x00400015:	ldr	r3, [r1, #8]
0x00400017:	str	r3, [sp]
0x00400019:	cbz	r0, #0x400049
0x0040001b:	mov	r4, r1
0x0040001d:	subs	r6, r0, #1
0x0040001f:	mov	r7, sp
0x00400021:	ldr	r0, [r4, #0x1c]
0x00400023:	movs	r2, #4
0x00400025:	mov	r1, r7
0x00400027:	bl	#0x500001
0x0040001b:	mov	r4, r1
0x0040001d:	subs	r6, r0, #1
0x0040001f:	mov	r7, sp
0x00400021:	ldr	r0, [r4, #0x1c]
0x00400023:	movs	r2, #4
0x00400025:	mov	r1, r7
0x00400027:	bl	#0x500001
0x00400021:	ldr	r0, [r4, #0x1c]
0x00400023:	movs	r2, #4
0x00400025:	mov	r1, r7
0x00400027:	bl	#0x500001
0x0040002b:	ldr	r3, [sp]
0x0040002d:	cbz	r3, #0x400045
0x0040002f:	movs	r5, #0
0x00400031:	ldr	r2, [r4, #4]
0x00400033:	ldrd	r1, r0, [r4, #0xc]
0x00400037:	bl	#0x50000d
0x0040002f:	movs	r5, #0
0x00400031:	ldr	r2, [r4, #4]
0x00400033:	ldrd	r1, r0, [r4, #0xc]
0x00400037:	bl	#0x50000d
0x00400031:	ldr	r2, [r4, #4]
0x00400033:	ldrd	r1, r0, [r4, #0xc]
0x00400037:	bl	#0x50000d
0x0040003b:	cbz	r0, #0x400061
0x0040003d:	ldr	r3, [sp]
0x0040003f:	add	r5, r0
0x00400041:	cmp	r3, r5
0x00400043:	bhi	#0x400031
0x0040003d:	ldr	r3, [sp]
0x0040003f:	add	r5, r0
0x00400041:	cmp	r3, r5
0x00400043:	bhi	#0x400031
0x00400045:	subs	r6, #1
0x00400047:	bhs	#0x400021
0x00400049:	ldr	r2, [pc, #0x28]
0x0040004b:	ldr	r3, [pc, #0x24]
0x0040004d:	add	r2, pc
0x0040004f:	ldr	r3, [r2, r3]
0x00400051:	ldr	r2, [r3]
0x00400053:	ldr	r3, [sp, #4]
0x00400055:	eors	r2, r3
0x00400057:	mov.w	r3, #0
0x0040005b:	bne	#0x400067
0x0040005d:	add	sp, #0xc
0x0040005f:	pop	{r4, r5, r6, r7, pc}
0x00400061:	movs	r0, #1
0x00400063:	bl	#0x500019
0x00400067:	bl	#0x500025

Function sub_40006b @ 0x0040006b
0x0040006b:	nop	
0x0040006d:	lsls	r4, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r4, r4
0x00400077:	movs	r0, r0
0x00400079:	cbz	r0, #0x40007d
0x0040007b:	bx	lr

Function sub_40006d @ 0x0040006d
0x0040006d:	lsls	r4, r4, #1
0x0040006f:	movs	r0, r0
0x00400071:	movs	r0, r0
0x00400073:	movs	r0, r0
0x00400075:	movs	r4, r4
0x00400077:	movs	r0, r0
0x00400079:	cbz	r0, #0x40007d
0x0040007b:	bx	lr

Function cleanup @ 0x00400079
0x00400079:	cbz	r0, #0x40007d
0x0040007b:	bx	lr
0x0040007b:	bx	lr
0x0040007d:	push	{r3, r4, r5, lr}
0x0040007f:	mov	r4, r1
0x00400081:	mov	r5, r0
0x00400083:	ldr	r0, [r1, #0x1c]
0x00400085:	bl	#0x500031
0x00400089:	ldr	r0, [r4, #0x10]
0x0040008b:	bl	#0x500031
0x0040008f:	ldr	r0, [r4]
0x00400091:	cmp	r0, #0
0x00400093:	ble	#0x4000a5
0x00400095:	movs	r1, #9
0x00400097:	bl	#0x50003d
0x0040009b:	ldr	r0, [r4]
0x0040009d:	mov	r2, r5
0x0040009f:	mov	r1, r5
0x004000a1:	bl	#0x500049
0x004000a5:	movs	r3, #0
0x004000a7:	str	r3, [r4]
0x004000a9:	pop	{r3, r4, r5, pc}

Function sub_4000ab @ 0x004000ab
0x004000ab:	nop	
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000b1:	mov	r8, r2
0x004000b3:	ldr	r2, [pc, #0x40]
0x004000b5:	mov	r7, r3
0x004000b7:	ldr	r3, [pc, #0x40]
0x004000b9:	add	r2, pc
0x004000bb:	sub	sp, #0xc
0x004000bd:	mov	r5, r0
0x004000bf:	mov	sb, r1
0x004000c1:	mov	r6, sp
0x004000c3:	ldr	r3, [r2, r3]
0x004000c5:	ldr	r3, [r3]
0x004000c7:	str	r3, [sp, #4]
0x004000c9:	mov.w	r3, #0
0x004000cd:	movs	r2, #4
0x004000cf:	mov	r1, r6
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x50000d

Function writer @ 0x004000ad
0x004000ad:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004000b1:	mov	r8, r2
0x004000b3:	ldr	r2, [pc, #0x40]
0x004000b5:	mov	r7, r3
0x004000b7:	ldr	r3, [pc, #0x40]
0x004000b9:	add	r2, pc
0x004000bb:	sub	sp, #0xc
0x004000bd:	mov	r5, r0
0x004000bf:	mov	sb, r1
0x004000c1:	mov	r6, sp
0x004000c3:	ldr	r3, [r2, r3]
0x004000c5:	ldr	r3, [r3]
0x004000c7:	str	r3, [sp, #4]
0x004000c9:	mov.w	r3, #0
0x004000cd:	movs	r2, #4
0x004000cf:	mov	r1, r6
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x50000d
0x004000cd:	movs	r2, #4
0x004000cf:	mov	r1, r6
0x004000d1:	mov	r0, r5
0x004000d3:	bl	#0x50000d
0x004000d7:	ldr	r3, [sp]
0x004000d9:	cmp	r3, #0
0x004000db:	beq	#0x4000cd
0x004000dd:	movs	r4, #0
0x004000df:	ldr	r2, [r7, #4]
0x004000e1:	mov	r1, r8
0x004000e3:	mov	r0, sb
0x004000e5:	bl	#0x500001
0x004000df:	ldr	r2, [r7, #4]
0x004000e1:	mov	r1, r8
0x004000e3:	mov	r0, sb
0x004000e5:	bl	#0x500001
0x004000e9:	ldr	r3, [sp]
0x004000eb:	add	r4, r0
0x004000ed:	cmp	r3, r4
0x004000ef:	bls	#0x4000cd
0x004000f1:	b	#0x4000df

Function sub_4000f3 @ 0x004000f3
0x004000f3:	nop	
0x004000f5:	movs	r0, r7
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r0, r0
0x004000fb:	movs	r0, r0
0x004000fd:	cbz	r0, #0x400101
0x004000ff:	bx	lr

Function initialize @ 0x004000fd
0x004000fd:	cbz	r0, #0x400101
0x004000ff:	bx	lr
0x004000ff:	bx	lr
0x00400101:	push	{r3, r4, r5, lr}
0x00400103:	mov	r4, r1
0x00400105:	mov	r5, r0
0x00400107:	mov.w	r0, #0x10000
0x0040010b:	bl	#0x500055
0x0040010f:	mov.w	r1, #0x10000
0x00400113:	str	r0, [r4, #0xc]
0x00400115:	bl	#0x500061
0x00400119:	movs	r1, #1
0x0040011b:	add.w	r3, r4, #0x10
0x0040011f:	mov	r2, r5
0x00400121:	mov	r0, r1
0x00400123:	str	r5, [r4, #0x20]
0x00400125:	bl	#0x50006d
0x00400129:	adds	r0, #1
0x0040012b:	beq	#0x40016f
0x0040012d:	add.w	r0, r4, #0x18
0x00400131:	bl	#0x500079
0x00400135:	adds	r0, #1
0x00400137:	beq	#0x40017d
0x00400139:	bl	#0x500085
0x0040013d:	movs	r2, #1
0x0040013f:	mov	r1, r5
0x00400141:	bl	#0x500091
0x00400145:	bl	#0x50009d
0x00400149:	adds	r3, r0, #1
0x0040014b:	str	r0, [r4]
0x0040014d:	beq	#0x400161
0x0040014f:	cbz	r0, #0x40018b
0x00400151:	ldr	r0, [r4, #0x18]
0x00400153:	bl	#0x500031
0x00400151:	ldr	r0, [r4, #0x18]
0x00400153:	bl	#0x500031
0x00400157:	ldr	r0, [r4, #0x14]
0x00400159:	pop.w	{r3, r4, r5, lr}
0x0040015d:	b.w	#0x500031
0x00400161:	ldr	r0, [pc, #0x4c]
0x00400163:	add	r0, pc
0x00400165:	bl	#0x5000a9
0x00400169:	movs	r3, #3
0x0040016b:	str	r3, [r4, #0x20]
0x0040016d:	pop	{r3, r4, r5, pc}
0x0040016f:	ldr	r0, [pc, #0x44]
0x00400171:	add	r0, pc
0x00400173:	bl	#0x5000a9
0x00400177:	movs	r3, #1
0x00400179:	str	r3, [r4, #0x20]
0x0040017b:	pop	{r3, r4, r5, pc}
0x0040017d:	ldr	r0, [pc, #0x38]
0x0040017f:	add	r0, pc
0x00400181:	bl	#0x5000a9
0x00400185:	movs	r3, #2
0x00400187:	str	r3, [r4, #0x20]
0x00400189:	pop	{r3, r4, r5, pc}
0x0040018b:	bl	#0x500085
0x0040018f:	movs	r2, #1
0x00400191:	mov	r1, r2
0x00400193:	bl	#0x500091
0x00400197:	ldr	r0, [r4, #0x1c]
0x00400199:	bl	#0x500031
0x0040019d:	ldr	r0, [r4, #0x10]
0x0040019f:	bl	#0x500031
0x004001a3:	ldr	r2, [r4, #0xc]
0x004001a5:	ldrd	r1, r0, [r4, #0x14]
0x004001a9:	mov	r3, r4
0x004001ab:	bl	#0x4000ad

Function sub_4001af @ 0x004001af
0x004001af:	nop	
0x004001b1:	lsls	r6, r5, #1
0x004001b3:	movs	r0, r0
0x004001b5:	lsls	r4, r1, #1
0x004001b7:	movs	r0, r0
0x004001b9:	lsls	r2, r1, #1
0x004001bb:	movs	r0, r0

Function main @ 0x0040026d
0x0040026d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400271:	mov.w	r2, #0x10000
0x00400275:	ldr	r3, [pc, #0x1c8]
0x00400277:	sub	sp, #0x44
0x00400279:	ldr	r7, [pc, #0x1c8]
0x0040027b:	add	r3, pc
0x0040027d:	ldr.w	fp, [pc, #0x1c8]
0x00400281:	mov	r4, r0
0x00400283:	mov	r5, r1
0x00400285:	str	r2, [sp, #0x1c]
0x00400287:	mov.w	sl, #0xb
0x0040028b:	ldr	r3, [r3]
0x0040028d:	add	r7, pc
0x0040028f:	ldr	r2, [pc, #0x1bc]
0x00400291:	add	fp, pc
0x00400293:	str	r3, [sp, #0x20]
0x00400295:	mov.w	sb, #0
0x00400299:	ldr	r3, [pc, #0x1b4]
0x0040029b:	add	r2, pc
0x0040029d:	movs	r6, #1
0x0040029f:	ldr.w	r8, [pc, #0x1b4]
0x004002a3:	add	r8, pc
0x004002a5:	ldr	r3, [r2, r3]
0x004002a7:	ldr	r3, [r3]
0x004002a9:	str	r3, [sp, #0x3c]
0x004002ab:	mov.w	r3, #0
0x004002af:	ldr	r3, [pc, #0x1a8]
0x004002b1:	add	r3, pc
0x004002b3:	str	r3, [sp, #0x14]
0x004002b5:	mov	r2, r7
0x004002b7:	mov	r1, r5
0x004002b9:	mov	r0, r4
0x004002bb:	bl	#0x5000b5
0x004002b5:	mov	r2, r7
0x004002b7:	mov	r1, r5
0x004002b9:	mov	r0, r4
0x004002bb:	bl	#0x5000b5
0x004002bf:	adds	r3, r0, #1
0x004002c1:	beq	#0x400307
0x004002c3:	subs	r0, #0x4d
0x004002c5:	cmp	r0, #0x20
0x004002c7:	bhi	#0x4002ef
0x004002c9:	tbb	[pc, r0]
0x004002ef:	mov	r2, fp
0x004002f1:	mov	r1, r5
0x004002f3:	mov	r0, r4
0x004002f5:	bl	#0x5000c1
0x004002f9:	mov	r2, r7
0x004002fb:	mov	r1, r5
0x004002fd:	mov	r0, r4
0x004002ff:	bl	#0x5000b5
0x00400303:	adds	r3, r0, #1
0x00400305:	bne	#0x4002c3
0x00400307:	ldr	r3, [pc, #0x154]
0x00400309:	ldr.w	r3, [r8, r3]
0x0040030d:	ldr	r2, [r3]
0x0040030f:	subs	r3, r4, #1
0x00400311:	cmp	r3, r2
0x00400313:	beq.w	#0x400431
0x00400317:	bgt.w	#0x400423
0x0040031b:	ldrd	r1, r4, [sp, #0x1c]
0x0040031f:	movs	r3, #0
0x00400321:	str	r3, [sp, #0x18]
0x00400323:	mov	r0, r4
0x00400325:	bl	#0x5000cd
0x00400329:	cmp	r1, #0
0x0040032b:	bne	#0x4003dd
0x0040032d:	ldr	r2, [pc, #0x130]
0x0040032f:	add	r3, sp, #0x18
0x00400331:	ldr	r1, [pc, #0x130]
0x00400333:	ldr	r0, [pc, #0x134]
0x00400335:	add	r2, pc
0x00400337:	add	r1, pc
0x00400339:	str	r3, [sp, #0xc]
0x0040033b:	add	r0, pc
0x0040033d:	str.w	sl, [sp, #8]
0x00400341:	strd	r6, sb, [sp]
0x00400345:	movw	r3, #0x8480
0x00400349:	movt	r3, #0x1e
0x0040034d:	bl	#0x5000d9
0x00400351:	bl	#0x5000e5
0x00400355:	orrs	r1, r0
0x00400357:	bne	#0x4003e5
0x00400359:	ldr	r2, [pc, #0x110]
0x0040035b:	ldr	r3, [pc, #0xf4]
0x0040035d:	add	r2, pc
0x0040035f:	ldr	r3, [r2, r3]
0x00400361:	ldr	r2, [r3]
0x00400363:	ldr	r3, [sp, #0x3c]
0x00400365:	eors	r2, r3
0x00400367:	mov.w	r3, #0
0x0040036b:	bne	#0x40043d
0x0040036d:	movs	r0, #0
0x0040036f:	add	sp, #0x44
0x00400371:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400375:	ldr	r3, [pc, #0xf8]
0x00400377:	ldr.w	r3, [r8, r3]
0x0040037b:	ldr	r0, [r3]
0x0040037d:	bl	#0x5000f1
0x00400381:	str	r0, [sp, #0x1c]
0x00400383:	b	#0x4002b5
0x00400385:	ldr	r3, [pc, #0xe8]
0x00400387:	movs	r2, #0xa
0x00400389:	movs	r1, #0
0x0040038b:	ldr.w	r3, [r8, r3]
0x0040038f:	ldr	r0, [r3]
0x00400391:	bl	#0x5000fd
0x00400395:	mov	sb, r0
0x00400397:	b	#0x4002b5
0x00400399:	ldr	r3, [pc, #0xd4]
0x0040039b:	movs	r2, #0xa
0x0040039d:	movs	r1, #0
0x0040039f:	ldr.w	r3, [r8, r3]
0x004003a3:	ldr	r0, [r3]
0x004003a5:	bl	#0x5000fd
0x004003a9:	subs	r6, r0, #0
0x004003ab:	bgt	#0x4002b5
0x004003ad:	ldr	r2, [sp, #0x14]
0x004003af:	mov	r1, r5
0x004003b1:	mov	r0, r4
0x004003b3:	bl	#0x5000c1
0x004003b7:	b	#0x4002b5
0x004003b9:	ldr	r3, [pc, #0xb4]
0x004003bb:	movs	r2, #0xa
0x004003bd:	movs	r1, #0
0x004003bf:	ldr.w	r3, [r8, r3]
0x004003c3:	ldr	r0, [r3]
0x004003c5:	bl	#0x5000fd
0x004003c9:	mov	sl, r0
0x004003cb:	b	#0x4002b5
0x004003cd:	ldr	r3, [pc, #0xa0]
0x004003cf:	ldr.w	r3, [r8, r3]
0x004003d3:	ldr	r0, [r3]
0x004003d5:	bl	#0x5000f1
0x004003d9:	str	r0, [sp, #0x20]
0x004003db:	b	#0x4002b5
0x004003dd:	rsb	r1, r1, r4, lsl #1
0x004003e1:	str	r1, [sp, #0x20]
0x004003e3:	b	#0x40032d
0x004003e5:	ldr	r3, [pc, #0x8c]
0x004003e7:	movs	r2, #0x1f
0x004003e9:	ldr	r0, [pc, #0x8c]
0x004003eb:	movs	r1, #1
0x004003ed:	asrs	r4, r6, #0x1f
0x004003ef:	add	r0, pc
0x004003f1:	ldr.w	r3, [r8, r3]
0x004003f5:	ldr	r3, [r3]
0x004003f7:	bl	#0x500109
0x004003fb:	bl	#0x500115
0x004003ff:	ldr	r2, [pc, #0x7c]
0x00400401:	mov	r3, r0
0x00400403:	add	r2, pc
0x00400405:	ldr	r0, [r2]
0x00400407:	umull	r6, r2, r0, r6
0x0040040b:	mla	r2, r0, r4, r2
0x0040040f:	mul	r1, r6, r1
0x00400413:	umull	r0, r6, r6, r3
0x00400417:	mla	r1, r3, r2, r1
0x0040041b:	add	r1, r6
0x0040041d:	bl	#0x500121
0x00400421:	b	#0x400359
0x00400423:	ldr	r2, [pc, #0x5c]
0x00400425:	mov	r1, r5
0x00400427:	mov	r0, r4
0x00400429:	add	r2, pc
0x0040042b:	bl	#0x5000c1
0x0040042f:	b	#0x40031b
0x00400431:	ldr.w	r0, [r5, r3, lsl #2]
0x00400435:	bl	#0x5000f1
0x00400439:	str	r0, [sp, #0x20]
0x0040043b:	b	#0x40031b
0x0040043d:	bl	#0x500025

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

Function exit @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __stack_chk_fail @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function close @ 0x00500031
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

Function valloc @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function touch @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function socketpair @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function pipe @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function benchmp_childid @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function handle_scheduler @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function fork @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function perror @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function mygetopt @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function lmbench_usage @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function __aeabi_uidivmod @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function benchmp @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function usecs_spent @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function bytes @ 0x005000f1
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

Function fwrite @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function get_n @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function mb @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
