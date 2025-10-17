
Function _start @ 0x00400000
0x00400000:	blmi	#0xa9286c
0x00400004:	ldrblt	r4, [r0, #0x47a]!
0x00400008:	addlt	r4, r3, r4, lsl #12

Function sub_40000f @ 0x0040000f
0x0040000f:	add.w	r5, sp, #3
0x00400013:	ldrd	r7, r6, [r1, #0x204]
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
0x00400071:	lsls	r0, r3, #9
0x00400073:	movs	r0, r0
0x00400075:	movs	r0, r4
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
0x00400083:	mov	r0, r1
0x00400085:	bl	#0x50003d
0x00400089:	add.w	r0, r4, #0x100
0x0040008d:	bl	#0x50003d
0x00400091:	ldr.w	r0, [r4, #0x204]
0x00400095:	bl	#0x500049
0x00400099:	ldr.w	r0, [r4, #0x208]
0x0040009d:	bl	#0x500049
0x004000a1:	ldr.w	r0, [r4, #0x200]
0x004000a5:	cmp	r0, #0
0x004000a7:	bgt	#0x4000ab
0x004000a9:	pop	{r3, r4, r5, pc}
0x004000ab:	movs	r1, #0xf
0x004000ad:	bl	#0x500055
0x004000b1:	ldr.w	r0, [r4, #0x200]
0x004000b5:	mov	r2, r5
0x004000b7:	mov	r1, r5
0x004000b9:	bl	#0x500061
0x004000bd:	str.w	r5, [r4, #0x200]
0x004000c1:	pop	{r3, r4, r5, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	nop	
0x004000c5:	ldr	r2, [pc, #0x44]
0x004000c7:	ldr	r3, [pc, #0x48]
0x004000c9:	add	r2, pc
0x004000cb:	push	{r4, r5, r6, r7, lr}
0x004000cd:	ldr	r6, [pc, #0x44]
0x004000cf:	sub	sp, #0xc
0x004000d1:	mov	r7, r0
0x004000d3:	ldr	r3, [r2, r3]
0x004000d5:	add	r6, pc
0x004000d7:	mov	r5, r1
0x004000d9:	add.w	r4, sp, #3
0x004000dd:	ldr	r3, [r3]
0x004000df:	str	r3, [sp, #4]
0x004000e1:	mov.w	r3, #0
0x004000e5:	b	#0x4000ed

Function writer @ 0x004000c5
0x004000c5:	ldr	r2, [pc, #0x44]
0x004000c7:	ldr	r3, [pc, #0x48]
0x004000c9:	add	r2, pc
0x004000cb:	push	{r4, r5, r6, r7, lr}
0x004000cd:	ldr	r6, [pc, #0x44]
0x004000cf:	sub	sp, #0xc
0x004000d1:	mov	r7, r0
0x004000d3:	ldr	r3, [r2, r3]
0x004000d5:	add	r6, pc
0x004000d7:	mov	r5, r1
0x004000d9:	add.w	r4, sp, #3
0x004000dd:	ldr	r3, [r3]
0x004000df:	str	r3, [sp, #4]
0x004000e1:	mov.w	r3, #0
0x004000e5:	b	#0x4000ed
0x004000e7:	mov	r0, r6
0x004000e9:	bl	#0x500019
0x004000ed:	mov	r1, r4
0x004000ef:	movs	r2, #1
0x004000f1:	mov	r0, r5
0x004000f3:	bl	#0x50000d
0x004000f7:	cmp	r0, #1
0x004000f9:	bne	#0x4000e7
0x004000fb:	mov	r2, r0
0x004000fd:	mov	r1, r4
0x004000ff:	mov	r0, r7
0x00400101:	bl	#0x500001
0x00400105:	cmp	r0, #1
0x00400107:	bne	#0x4000e7
0x00400109:	b	#0x4000ed

Function sub_40010b @ 0x0040010b
0x0040010b:	nop	
0x0040010d:	lsls	r0, r0, #1
0x0040010f:	movs	r0, r0
0x00400111:	movs	r0, r0
0x00400113:	movs	r0, r0
0x00400115:	lsls	r4, r5, #8
0x00400117:	movs	r0, r0
0x00400119:	ldr	r2, [pc, #0x15c]
0x0040011b:	ldr	r3, [pc, #0x160]
0x0040011d:	add	r2, pc
0x0040011f:	push	{r4, r5, r6, r7, lr}
0x00400121:	sub	sp, #0x14
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldr	r3, [r3]
0x00400127:	str	r3, [sp, #0xc]
0x00400129:	mov.w	r3, #0
0x0040012d:	cbz	r0, #0x400147
0x0040012f:	ldr	r2, [pc, #0x150]
0x00400131:	ldr	r3, [pc, #0x148]
0x00400133:	add	r2, pc
0x00400135:	ldr	r3, [r2, r3]
0x00400137:	ldr	r2, [r3]
0x00400139:	ldr	r3, [sp, #0xc]
0x0040013b:	eors	r2, r3
0x0040013d:	mov.w	r3, #0
0x00400141:	bne	#0x400237

Function initialize @ 0x00400119
0x00400119:	ldr	r2, [pc, #0x15c]
0x0040011b:	ldr	r3, [pc, #0x160]
0x0040011d:	add	r2, pc
0x0040011f:	push	{r4, r5, r6, r7, lr}
0x00400121:	sub	sp, #0x14
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldr	r3, [r3]
0x00400127:	str	r3, [sp, #0xc]
0x00400129:	mov.w	r3, #0
0x0040012d:	cbz	r0, #0x400147
0x0040012f:	ldr	r2, [pc, #0x150]
0x00400131:	ldr	r3, [pc, #0x148]
0x00400133:	add	r2, pc
0x00400135:	ldr	r3, [r2, r3]
0x00400137:	ldr	r2, [r3]
0x00400139:	ldr	r3, [sp, #0xc]
0x0040013b:	eors	r2, r3
0x0040013d:	mov.w	r3, #0
0x00400141:	bne	#0x400237
0x0040012f:	ldr	r2, [pc, #0x150]
0x00400131:	ldr	r3, [pc, #0x148]
0x00400133:	add	r2, pc
0x00400135:	ldr	r3, [r2, r3]
0x00400137:	ldr	r2, [r3]
0x00400139:	ldr	r3, [sp, #0xc]
0x0040013b:	eors	r2, r3
0x0040013d:	mov.w	r3, #0
0x00400141:	bne	#0x400237
0x00400143:	add	sp, #0x14
0x00400145:	pop	{r4, r5, r6, r7, pc}
0x00400147:	str.w	r0, [r1, #0x200]
0x0040014b:	mov	r4, r1
0x0040014d:	bl	#0x50006d
0x00400151:	ldr	r3, [pc, #0x130]
0x00400153:	mov.w	r2, #0x100
0x00400157:	movs	r1, #1
0x00400159:	add	r3, pc
0x0040015b:	str	r0, [sp]
0x0040015d:	mov	r0, r4
0x0040015f:	adds	r7, r4, r2
0x00400161:	bl	#0x500079
0x00400165:	bl	#0x50006d
0x00400169:	ldr	r3, [pc, #0x11c]
0x0040016b:	mov.w	r2, #0x100
0x0040016f:	movs	r1, #1
0x00400171:	add	r3, pc
0x00400173:	str	r0, [sp]
0x00400175:	mov	r0, r7
0x00400177:	bl	#0x500079
0x0040017b:	mov	r0, r4
0x0040017d:	bl	#0x50003d
0x00400181:	mov	r0, r7
0x00400183:	bl	#0x50003d
0x00400187:	movs	r2, #0
0x00400189:	movs	r3, #0
0x0040018b:	mov	r0, r4
0x0040018d:	movw	r1, #0x11b4
0x00400191:	bl	#0x500085
0x00400195:	cmp	r0, #0
0x00400197:	bne	#0x40023b
0x00400199:	movs	r2, #0
0x0040019b:	movs	r3, #0
0x0040019d:	mov	r0, r7
0x0040019f:	movw	r1, #0x11b4
0x004001a3:	bl	#0x500085
0x004001a7:	mov	r6, r0
0x004001a9:	cmp	r0, #0
0x004001ab:	bne	#0x40023b
0x004001ad:	bl	#0x500091
0x004001b1:	movs	r2, #1
0x004001b3:	mov	r1, r6
0x004001b5:	bl	#0x50009d
0x004001b9:	bl	#0x5000a9
0x004001bd:	mov	r5, r0
0x004001bf:	adds	r3, r0, #1
0x004001c1:	str.w	r0, [r4, #0x200]
0x004001c5:	bne	#0x4001e9
0x004001c7:	ldr	r2, [pc, #0xc4]
0x004001c9:	ldr	r3, [pc, #0xb0]
0x004001cb:	add	r2, pc
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldr	r2, [r3]
0x004001d1:	ldr	r3, [sp, #0xc]
0x004001d3:	eors	r2, r3
0x004001d5:	mov.w	r3, #0
0x004001d9:	bne	#0x400237
0x004001db:	ldr	r0, [pc, #0xb4]
0x004001dd:	add	r0, pc
0x004001df:	add	sp, #0x14
0x004001e1:	pop.w	{r4, r5, r6, r7, lr}
0x004001e5:	b.w	#0x500019
0x004001e9:	cbz	r0, #0x400249
0x004001eb:	movs	r1, #1
0x004001ed:	mov	r0, r4
0x004001ef:	bl	#0x5000b5
0x004001eb:	movs	r1, #1
0x004001ed:	mov	r0, r4
0x004001ef:	bl	#0x5000b5
0x004001f3:	add.w	r5, sp, #0xb
0x004001f7:	mov	r3, r0
0x004001f9:	mov	r1, r6
0x004001fb:	str.w	r3, [r4, #0x204]
0x004001ff:	mov	r0, r7
0x00400201:	bl	#0x5000b5
0x00400205:	movs	r2, #1
0x00400207:	str.w	r0, [r4, #0x208]
0x0040020b:	mov	r1, r5
0x0040020d:	ldr.w	r0, [r4, #0x204]
0x00400211:	bl	#0x500001
0x00400215:	mov	r2, r0
0x00400217:	cmp	r0, #1
0x00400219:	bne	#0x400229
0x0040021b:	ldr.w	r0, [r4, #0x208]
0x0040021f:	mov	r1, r5
0x00400221:	bl	#0x50000d
0x00400225:	cmp	r0, #1
0x00400227:	beq	#0x40012f
0x00400229:	ldr	r0, [pc, #0x68]
0x0040022b:	add	r0, pc
0x0040022d:	bl	#0x500019
0x00400231:	movs	r0, #1
0x00400233:	bl	#0x500025
0x00400237:	bl	#0x500031
0x0040023b:	ldr	r0, [pc, #0x5c]
0x0040023d:	add	r0, pc
0x0040023f:	bl	#0x500019
0x00400243:	movs	r0, #1
0x00400245:	bl	#0x500025
0x00400249:	bl	#0x500091
0x0040024d:	movs	r2, #1
0x0040024f:	mov	r1, r2
0x00400251:	bl	#0x50009d
0x00400255:	mov	r1, r5
0x00400257:	mov	r0, r4
0x00400259:	bl	#0x5000b5
0x0040025d:	movs	r1, #1
0x0040025f:	mov	r3, r0
0x00400261:	mov	r0, r7
0x00400263:	str.w	r3, [r4, #0x208]
0x00400267:	bl	#0x5000b5
0x0040026b:	ldr.w	r1, [r4, #0x208]
0x0040026f:	str.w	r0, [r4, #0x204]
0x00400273:	bl	#0x4000c5

Function sub_400277 @ 0x00400277
0x00400277:	nop	
0x00400279:	lsls	r0, r3, #5
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r0, r0
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r2, r1, #5
0x00400283:	movs	r0, r0
0x00400285:	lsls	r0, r0, #7
0x00400287:	movs	r0, r0
0x00400289:	lsls	r4, r7, #6
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r6, r7, #2
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r4, r5, #5
0x00400293:	movs	r0, r0
0x00400295:	lsls	r6, r4, #4
0x00400297:	movs	r0, r0
0x00400299:	lsls	r4, r0, #4
0x0040029b:	movs	r0, r0

Function main @ 0x00400375
0x00400375:	ldr	r2, [pc, #0x128]
0x00400377:	ldr	r3, [pc, #0x12c]
0x00400379:	add	r2, pc
0x0040037b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040037f:	ldr	r6, [pc, #0x128]
0x00400381:	sub.w	sp, sp, #0x22c
0x00400385:	ldr.w	fp, [pc, #0x124]
0x00400389:	ldr	r3, [r2, r3]
0x0040038b:	mov	r4, r0
0x0040038d:	mov	r5, r1
0x0040038f:	mov.w	sl, #0xb
0x00400393:	ldr	r3, [r3]
0x00400395:	str	r3, [sp, #0x224]
0x00400397:	mov.w	r3, #0
0x0040039b:	ldr	r3, [pc, #0x114]
0x0040039d:	mov.w	sb, #0
0x004003a1:	add	r6, pc
0x004003a3:	add	fp, pc
0x004003a5:	movs	r7, #1
0x004003a7:	ldr.w	r8, [pc, #0x10c]
0x004003ab:	add	r3, pc
0x004003ad:	str	r3, [sp, #0x14]
0x004003af:	add	r8, pc
0x004003b1:	mov	r2, r6
0x004003b3:	mov	r1, r5
0x004003b5:	mov	r0, r4
0x004003b7:	bl	#0x5000c1
0x004003b1:	mov	r2, r6
0x004003b3:	mov	r1, r5
0x004003b5:	mov	r0, r4
0x004003b7:	bl	#0x5000c1
0x004003bb:	adds	r3, r0, #1
0x004003bd:	beq	#0x4003e3
0x004003bf:	cmp	r0, #0x50
0x004003c1:	beq	#0x40046d
0x004003c3:	cmp	r0, #0x57
0x004003c5:	beq	#0x400459
0x004003c7:	cmp	r0, #0x4e
0x004003c9:	beq	#0x400445
0x004003cb:	mov	r2, fp
0x004003cd:	mov	r1, r5
0x004003cf:	mov	r0, r4
0x004003d1:	bl	#0x5000cd
0x004003d5:	mov	r2, r6
0x004003d7:	mov	r1, r5
0x004003d9:	mov	r0, r4
0x004003db:	bl	#0x5000c1
0x004003df:	adds	r3, r0, #1
0x004003e1:	bne	#0x4003bf
0x004003e3:	ldr	r3, [pc, #0xd4]
0x004003e5:	ldr.w	r3, [r8, r3]
0x004003e9:	ldr	r3, [r3]
0x004003eb:	cmp	r3, r4
0x004003ed:	blt	#0x40048d
0x004003ef:	add	r0, sp, #0x18
0x004003f1:	ldr	r2, [pc, #0xc8]
0x004003f3:	str	r0, [sp, #0xc]
0x004003f5:	movw	r3, #0x4240
0x004003f9:	movt	r3, #0xf
0x004003fd:	ldr	r1, [pc, #0xc0]
0x004003ff:	ldr	r0, [pc, #0xc4]
0x00400401:	add	r2, pc
0x00400403:	add	r1, pc
0x00400405:	str.w	sl, [sp, #8]
0x00400409:	add	r0, pc
0x0040040b:	strd	r7, sb, [sp]
0x0040040f:	movs	r4, #0
0x00400411:	str	r4, [sp, #0x218]
0x00400413:	bl	#0x5000d9
0x00400417:	bl	#0x5000e5
0x0040041b:	mov	r2, r0
0x0040041d:	ldr	r0, [pc, #0xa8]
0x0040041f:	mov	r3, r1
0x00400421:	add	r0, pc
0x00400423:	bl	#0x5000f1
0x00400427:	ldr	r2, [pc, #0xa4]
0x00400429:	ldr	r3, [pc, #0x78]
0x0040042b:	add	r2, pc
0x0040042d:	ldr	r3, [r2, r3]
0x0040042f:	ldr	r2, [r3]
0x00400431:	ldr	r3, [sp, #0x224]
0x00400433:	eors	r2, r3
0x00400435:	mov.w	r3, #0
0x00400439:	bne	#0x40049b
0x0040043b:	mov	r0, r4
0x0040043d:	add.w	sp, sp, #0x22c
0x00400441:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400445:	ldr	r3, [pc, #0x88]
0x00400447:	movs	r2, #0xa
0x00400449:	movs	r1, #0
0x0040044b:	ldr.w	r3, [r8, r3]
0x0040044f:	ldr	r0, [r3]
0x00400451:	bl	#0x5000fd
0x00400455:	mov	sl, r0
0x00400457:	b	#0x4003b1
0x00400459:	ldr	r3, [pc, #0x74]
0x0040045b:	movs	r2, #0xa
0x0040045d:	movs	r1, #0
0x0040045f:	ldr.w	r3, [r8, r3]
0x00400463:	ldr	r0, [r3]
0x00400465:	bl	#0x5000fd
0x00400469:	mov	sb, r0
0x0040046b:	b	#0x4003b1
0x0040046d:	ldr	r3, [pc, #0x60]
0x0040046f:	movs	r2, #0xa
0x00400471:	movs	r1, #0
0x00400473:	ldr.w	r3, [r8, r3]
0x00400477:	ldr	r0, [r3]
0x00400479:	bl	#0x5000fd
0x0040047d:	subs	r7, r0, #0
0x0040047f:	bgt	#0x4003b1
0x00400481:	ldr	r2, [sp, #0x14]
0x00400483:	mov	r1, r5
0x00400485:	mov	r0, r4
0x00400487:	bl	#0x5000cd
0x0040048b:	b	#0x4003b1
0x0040048d:	ldr	r2, [pc, #0x44]
0x0040048f:	mov	r1, r5
0x00400491:	mov	r0, r4
0x00400493:	add	r2, pc
0x00400495:	bl	#0x5000cd
0x00400499:	b	#0x4003ef
0x0040049b:	bl	#0x500031

Function sub_40049f @ 0x0040049f

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

Function unlink @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function close @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function kill @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function waitpid @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function getpid @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __sprintf_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function mknod @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function benchmp_childid @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function handle_scheduler @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function fork @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function open @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function mygetopt @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function lmbench_usage @ 0x005000cd
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

Function get_n @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function micro @ 0x005000f1
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
