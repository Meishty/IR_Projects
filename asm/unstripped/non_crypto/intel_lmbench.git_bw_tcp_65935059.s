
Function _start @ 0x00400000
0x00400000:	ldrblt	fp, [r8, #0x310]!
0x00400004:	cdpne	p6, #4, c4, c7, c12, #0
0x00400008:	svclo	#0x1e001
0x0040000c:	ldmib	r4, {r3, r4, r8, sb, ip, lr, pc} ^

Function sub_400010 @ 0x00400010
0x00400010:	b	#0x1955820

Function sub_400015 @ 0x00400015
0x00400015:	lsls	r6, r0, #0xc
0x00400017:	beq	#0x400041
0x00400019:	ldr	r2, [r4, #0x10]
0x0040001b:	ldr	r1, [r4, #0x1c]
0x0040001d:	ldr	r0, [r4]
0x0040001f:	bl	#0x500001
0x00400023:	cmp	r0, #0
0x00400025:	ble	#0x400043
0x00400027:	asrs	r3, r0, #0x1f
0x00400029:	cmp	r5, r0
0x0040002b:	sbcs.w	r2, r6, r3
0x0040002f:	blo	#0x40000b
0x00400031:	subs	r0, r5, r0
0x00400033:	sbc.w	r6, r6, r3
0x00400037:	mov	r5, r0
0x00400039:	orrs.w	r3, r0, r6
0x0040003d:	bne	#0x400019
0x0040003f:	b	#0x40000b
0x00400041:	pop	{r3, r4, r5, r6, r7, pc}
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x50000d

Function sub_400049 @ 0x00400049
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	cbz	r0, #0x400051
0x0040004f:	bx	lr

Function cleanup @ 0x0040004d
0x0040004d:	cbz	r0, #0x400051
0x0040004f:	bx	lr
0x0040004f:	bx	lr
0x00400051:	ldr	r0, [r1]
0x00400053:	b.w	#0x5000f1

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	ldr	r2, [pc, #0xb4]
0x0040005b:	ldr	r3, [pc, #0xb8]
0x0040005d:	add	r2, pc
0x0040005f:	push	{r4, r5, lr}
0x00400061:	sub	sp, #0x74
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r3, [r3]
0x00400067:	str	r3, [sp, #0x6c]
0x00400069:	mov.w	r3, #0
0x0040006d:	cbz	r0, #0x400087
0x0040006f:	ldr	r2, [pc, #0xa8]
0x00400071:	ldr	r3, [pc, #0xa0]
0x00400073:	add	r2, pc
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r2, [r3]
0x00400079:	ldr	r3, [sp, #0x6c]
0x0040007b:	eors	r2, r3
0x0040007d:	mov.w	r3, #0
0x00400081:	bne	#0x4000ef

Function initialize @ 0x00400059
0x00400059:	ldr	r2, [pc, #0xb4]
0x0040005b:	ldr	r3, [pc, #0xb8]
0x0040005d:	add	r2, pc
0x0040005f:	push	{r4, r5, lr}
0x00400061:	sub	sp, #0x74
0x00400063:	ldr	r3, [r2, r3]
0x00400065:	ldr	r3, [r3]
0x00400067:	str	r3, [sp, #0x6c]
0x00400069:	mov.w	r3, #0
0x0040006d:	cbz	r0, #0x400087
0x0040006f:	ldr	r2, [pc, #0xa8]
0x00400071:	ldr	r3, [pc, #0xa0]
0x00400073:	add	r2, pc
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r2, [r3]
0x00400079:	ldr	r3, [sp, #0x6c]
0x0040007b:	eors	r2, r3
0x0040007d:	mov.w	r3, #0
0x00400081:	bne	#0x4000ef
0x0040006f:	ldr	r2, [pc, #0xa8]
0x00400071:	ldr	r3, [pc, #0xa0]
0x00400073:	add	r2, pc
0x00400075:	ldr	r3, [r2, r3]
0x00400077:	ldr	r2, [r3]
0x00400079:	ldr	r3, [sp, #0x6c]
0x0040007b:	eors	r2, r3
0x0040007d:	mov.w	r3, #0
0x00400081:	bne	#0x4000ef
0x00400083:	add	sp, #0x74
0x00400085:	pop	{r4, r5, pc}
0x00400087:	mov	r4, r1
0x00400089:	ldr	r0, [r1, #0x10]
0x0040008b:	bl	#0x500019
0x0040008f:	str	r0, [r4, #0x1c]
0x00400091:	cbz	r0, #0x4000f3
0x00400093:	ldr	r1, [r4, #0x10]
0x00400095:	bl	#0x500025
0x00400093:	ldr	r1, [r4, #0x10]
0x00400095:	bl	#0x500025
0x00400099:	ldr	r0, [r4, #0x14]
0x0040009b:	movs	r2, #0xb
0x0040009d:	movw	r1, #0x85fc
0x004000a1:	movt	r1, #0xffff
0x004000a5:	bl	#0x500031
0x004000a9:	cmp	r0, #0
0x004000ab:	str	r0, [r4]
0x004000ad:	blt	#0x400101
0x004000af:	ldr	r3, [pc, #0x6c]
0x004000b1:	add	r5, sp, #8
0x004000b3:	ldr	r1, [r4, #0x10]
0x004000b5:	movs	r2, #0x64
0x004000b7:	add	r3, pc
0x004000b9:	str	r1, [sp]
0x004000bb:	mov	r0, r5
0x004000bd:	movs	r1, #1
0x004000bf:	bl	#0x50003d
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x500049
0x004000c9:	mov	r1, r5
0x004000cb:	adds	r2, r0, #1
0x004000cd:	ldr	r0, [r4]
0x004000cf:	bl	#0x500055
0x004000d3:	mov	r4, r0
0x004000d5:	mov	r0, r5
0x004000d7:	bl	#0x500049
0x004000db:	adds	r3, r0, #1
0x004000dd:	cmp	r4, r3
0x004000df:	beq	#0x40006f
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x500061
0x004000e9:	movs	r0, #1
0x004000eb:	bl	#0x50000d
0x004000ef:	bl	#0x50006d
0x004000f3:	ldr	r0, [pc, #0x30]
0x004000f5:	add	r0, pc
0x004000f7:	bl	#0x500061
0x004000fb:	movs	r0, #1
0x004000fd:	bl	#0x50000d
0x00400101:	ldr	r0, [pc, #0x24]
0x00400103:	add	r0, pc
0x00400105:	bl	#0x500061
0x00400109:	movs	r0, #1
0x0040010b:	bl	#0x50000d

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r0, r6, #2
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	lsls	r2, r4, #2
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r2, r3, #7
0x0040011f:	movs	r0, r0
0x00400121:	lsls	r2, r6, #6
0x00400123:	movs	r0, r0
0x00400125:	lsls	r0, r0, #6
0x00400127:	movs	r0, r0
0x00400129:	lsls	r2, r7, #5
0x0040012b:	movs	r0, r0
0x0040012d:	push	{r4, r5, r6, lr}
0x0040012f:	movs	r2, #0x64
0x00400131:	ldr	r6, [pc, #0xa4]
0x00400133:	ldr	r3, [pc, #0xa8]
0x00400135:	sub	sp, #0x70
0x00400137:	add	r6, pc
0x00400139:	add	r4, sp, #8
0x0040013b:	mov	r5, r0
0x0040013d:	movs	r1, #0
0x0040013f:	mov	r0, r4
0x00400141:	ldr	r3, [r6, r3]
0x00400143:	ldr	r3, [r3]
0x00400145:	str	r3, [sp, #0x6c]
0x00400147:	mov.w	r3, #0
0x0040014b:	bl	#0x500079

Function source @ 0x0040012d
0x0040012d:	push	{r4, r5, r6, lr}
0x0040012f:	movs	r2, #0x64
0x00400131:	ldr	r6, [pc, #0xa4]
0x00400133:	ldr	r3, [pc, #0xa8]
0x00400135:	sub	sp, #0x70
0x00400137:	add	r6, pc
0x00400139:	add	r4, sp, #8
0x0040013b:	mov	r5, r0
0x0040013d:	movs	r1, #0
0x0040013f:	mov	r0, r4
0x00400141:	ldr	r3, [r6, r3]
0x00400143:	ldr	r3, [r3]
0x00400145:	str	r3, [sp, #0x6c]
0x00400147:	mov.w	r3, #0
0x0040014b:	bl	#0x500079
0x0040014f:	movs	r2, #0x64
0x00400151:	mov	r1, r4
0x00400153:	mov	r0, r5
0x00400155:	bl	#0x500001
0x00400159:	cmp	r0, #0
0x0040015b:	ble	#0x4001c7
0x0040015d:	ldr	r1, [pc, #0x80]
0x0040015f:	mov	r0, r4
0x00400161:	add	r2, sp, #4
0x00400163:	add	r1, pc
0x00400165:	bl	#0x500085
0x00400169:	ldr	r4, [sp, #4]
0x0040016b:	cbz	r4, #0x4001ab
0x0040016d:	mov	r0, r4
0x0040016f:	bl	#0x500019
0x0040016d:	mov	r0, r4
0x0040016f:	bl	#0x500019
0x00400173:	mov	r2, r4
0x00400175:	movs	r1, #0
0x00400177:	mov	r6, r0
0x00400179:	bl	#0x500079
0x0040017d:	mov	r2, r4
0x0040017f:	mov	r1, r6
0x00400181:	mov	r0, r5
0x00400183:	bl	#0x500055
0x00400187:	cmp	r0, r4
0x00400189:	beq	#0x40017d
0x0040018b:	ldr	r2, [pc, #0x58]
0x0040018d:	ldr	r3, [pc, #0x4c]
0x0040018f:	add	r2, pc
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr	r2, [r3]
0x00400195:	ldr	r3, [sp, #0x6c]
0x00400197:	eors	r2, r3
0x00400199:	mov.w	r3, #0
0x0040019d:	bne	#0x4001d5
0x0040019f:	mov	r0, r6
0x004001a1:	add	sp, #0x70
0x004001a3:	pop.w	{r4, r5, r6, lr}
0x004001a7:	b.w	#0x5000fd
0x004001ab:	movw	r0, #0x85fc
0x004001af:	movt	r0, #0xffff
0x004001b3:	bl	#0x500091
0x004001b7:	bl	#0x50009d
0x004001bb:	movs	r1, #0xf
0x004001bd:	bl	#0x5000a9
0x004001c1:	mov	r0, r4
0x004001c3:	bl	#0x50000d
0x004001c7:	ldr	r0, [pc, #0x20]
0x004001c9:	add	r0, pc
0x004001cb:	bl	#0x500061
0x004001cf:	movs	r0, #7
0x004001d1:	bl	#0x50000d
0x004001d5:	bl	#0x50006d

Function server_main @ 0x004001ed
0x004001ed:	push	{r3, r4, r5, r6, r7, lr}
0x004001ef:	movs	r0, #0xe
0x004001f1:	ldr	r4, [pc, #0x70]
0x004001f3:	ldr	r3, [pc, #0x74]
0x004001f5:	add	r4, pc
0x004001f7:	ldr	r1, [r4, r3]
0x004001f9:	bl	#0x5000b5
0x004001fd:	mov.w	r0, #0xe10
0x00400201:	bl	#0x5000c1
0x00400205:	movs	r1, #0xa
0x00400207:	movw	r0, #0x85fc
0x0040020b:	movt	r0, #0xffff
0x0040020f:	bl	#0x5000cd
0x00400213:	subs	r6, r0, #0
0x00400215:	blt	#0x400257
0x00400217:	ldr	r3, [pc, #0x54]
0x00400219:	movs	r0, #0x11
0x0040021b:	ldr	r7, [pc, #0x54]
0x0040021d:	add	r7, pc
0x0040021f:	ldr	r1, [r4, r3]
0x00400221:	bl	#0x5000b5
0x00400225:	movs	r1, #2
0x00400227:	mov	r0, r6
0x00400229:	bl	#0x5000d9
0x0040022d:	mov	r5, r0
0x0040022f:	bl	#0x5000e5
0x00400233:	mov	r4, r0
0x00400235:	adds	r3, r0, #1
0x00400237:	beq	#0x400243
0x00400239:	cbz	r0, #0x40024b
0x0040023b:	mov	r0, r5
0x0040023d:	bl	#0x5000f1
0x0040023b:	mov	r0, r5
0x0040023d:	bl	#0x5000f1
0x00400241:	b	#0x400225
0x00400243:	mov	r0, r7
0x00400245:	bl	#0x500061
0x00400249:	b	#0x400225
0x0040024b:	mov	r0, r5
0x0040024d:	bl	#0x40012d
0x00400251:	mov	r0, r4
0x00400253:	bl	#0x50000d
0x00400257:	ldr	r0, [pc, #0x1c]
0x00400259:	add	r0, pc
0x0040025b:	bl	#0x500061
0x0040025f:	movs	r0, #1
0x00400261:	bl	#0x50000d

Function main @ 0x00400381
0x00400381:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400385:	movs	r3, #0
0x00400387:	movs	r2, #0
0x00400389:	sub	sp, #0x44
0x0040038b:	ldr	r7, [pc, #0x24c]
0x0040038d:	ldr.w	fp, [pc, #0x24c]
0x00400391:	movw	r8, #0x70e0
0x00400395:	movt	r8, #0x72
0x00400399:	mov	r4, r0
0x0040039b:	str	r3, [sp, #0x28]
0x0040039d:	movs	r3, #0
0x0040039f:	strd	r2, r3, [sp, #0x20]
0x004003a3:	mov	r5, r1
0x004003a5:	ldr	r2, [pc, #0x238]
0x004003a7:	mov.w	sl, #0xb
0x004003ab:	ldr	r3, [pc, #0x238]
0x004003ad:	add	r7, pc
0x004003af:	add	r2, pc
0x004003b1:	add	fp, pc
0x004003b3:	mov.w	sb, #1
0x004003b7:	ldr	r6, [pc, #0x230]
0x004003b9:	ldr	r3, [r2, r3]
0x004003bb:	add	r6, pc
0x004003bd:	ldr	r3, [r3]
0x004003bf:	str	r3, [sp, #0x3c]
0x004003c1:	mov.w	r3, #0
0x004003c5:	ldr	r3, [pc, #0x224]
0x004003c7:	add	r3, pc
0x004003c9:	str	r3, [sp, #0x14]
0x004003cb:	mov	r2, r7
0x004003cd:	mov	r1, r5
0x004003cf:	mov	r0, r4
0x004003d1:	bl	#0x500109
0x004003cb:	mov	r2, r7
0x004003cd:	mov	r1, r5
0x004003cf:	mov	r0, r4
0x004003d1:	bl	#0x500109
0x004003d5:	adds	r3, r0, #1
0x004003d7:	beq	#0x4004a9
0x004003d9:	subs	r0, #0x4d
0x004003db:	cmp	r0, #0x26
0x004003dd:	bhi	#0x40040b
0x004003df:	tbb	[pc, r0]
0x0040040b:	mov	r2, fp
0x0040040d:	mov	r1, r5
0x0040040f:	mov	r0, r4
0x00400411:	bl	#0x500115
0x00400415:	b	#0x4003cb
0x00400417:	bl	#0x5000e5
0x0040041b:	cmp	r0, #0
0x0040041d:	beq.w	#0x4005c7
0x00400421:	movs	r0, #0
0x00400423:	bl	#0x50000d
0x00400427:	ldr	r3, [pc, #0x1c8]
0x00400429:	ldr	r3, [r6, r3]
0x0040042b:	ldr	r0, [r3]
0x0040042d:	bl	#0x500121
0x00400431:	str	r0, [sp, #0x28]
0x00400433:	b	#0x4003cb
0x00400435:	ldr	r3, [pc, #0x1b8]
0x00400437:	movs	r2, #0xa
0x00400439:	movs	r1, #0
0x0040043b:	ldr	r3, [r6, r3]
0x0040043d:	ldr	r0, [r3]
0x0040043f:	bl	#0x50012d
0x00400443:	mov	r8, r0
0x00400445:	b	#0x4003cb
0x00400447:	ldr	r3, [pc, #0x1a8]
0x00400449:	movs	r2, #0
0x0040044b:	movw	r1, #0x85fc
0x0040044f:	movt	r1, #0xffff
0x00400453:	ldr	r3, [r6, r3]
0x00400455:	ldr	r0, [r3]
0x00400457:	bl	#0x500031
0x0040045b:	ldr	r1, [pc, #0x198]
0x0040045d:	movs	r2, #1
0x0040045f:	add	r1, pc
0x00400461:	bl	#0x500055
0x00400465:	b	#0x400421
0x00400467:	ldr	r3, [pc, #0x188]
0x00400469:	movs	r2, #0xa
0x0040046b:	movs	r1, #0
0x0040046d:	ldr	r3, [r6, r3]
0x0040046f:	ldr	r0, [r3]
0x00400471:	bl	#0x50012d
0x00400475:	subs.w	sb, r0, #0
0x00400479:	bgt	#0x4003cb
0x0040047b:	ldr	r2, [sp, #0x14]
0x0040047d:	mov	r1, r5
0x0040047f:	mov	r0, r4
0x00400481:	bl	#0x500115
0x00400485:	b	#0x4003cb
0x00400487:	ldr	r3, [pc, #0x168]
0x00400489:	movs	r2, #0xa
0x0040048b:	movs	r1, #0
0x0040048d:	ldr	r3, [r6, r3]
0x0040048f:	ldr	r0, [r3]
0x00400491:	bl	#0x50012d
0x00400495:	mov	sl, r0
0x00400497:	b	#0x4003cb
0x00400499:	ldr	r3, [pc, #0x154]
0x0040049b:	ldr	r3, [r6, r3]
0x0040049d:	ldr	r0, [r3]
0x0040049f:	bl	#0x500121
0x004004a3:	strd	r0, r1, [sp, #0x20]
0x004004a7:	b	#0x4003cb
0x004004a9:	ldr	r3, [pc, #0x14c]
0x004004ab:	ldr	r7, [r6, r3]
0x004004ad:	subs	r3, r4, #2
0x004004af:	ldr	r2, [r7]
0x004004b1:	cmp	r3, r2
0x004004b3:	bgt	#0x40053d
0x004004b5:	cmp	r2, r4
0x004004b7:	bge	#0x40053d
0x004004b9:	ldr	r3, [r7]
0x004004bb:	ldr	r4, [sp, #0x28]
0x004004bd:	ldr.w	r2, [r5, r3, lsl #2]
0x004004c1:	adds	r3, #1
0x004004c3:	str	r2, [sp, #0x2c]
0x004004c5:	str	r3, [r7]
0x004004c7:	ldrd	fp, r7, [sp, #0x20]
0x004004cb:	cmp	r4, #0
0x004004cd:	beq	#0x40054b
0x004004cf:	orrs.w	r3, fp, r7
0x004004d3:	beq	#0x40056b
0x004004d5:	asrs	r5, r4, #0x1f
0x004004d7:	mov	r2, r4
0x004004d9:	mov	r3, r5
0x004004db:	mov	r0, fp
0x004004dd:	mov	r1, r7
0x004004df:	bl	#0x500139
0x004004e3:	orrs.w	r1, r3, r2
0x004004e7:	beq	#0x4004fb
0x004004e9:	adds.w	r4, r4, fp
0x004004ed:	adc.w	r5, r5, r7
0x004004f1:	subs	r4, r4, r2
0x004004f3:	sbc.w	r5, r5, r3
0x004004f7:	strd	r4, r5, [sp, #0x20]
0x004004fb:	add	r1, sp, #0x18
0x004004fd:	ldr	r2, [pc, #0xfc]
0x004004ff:	str	r1, [sp, #0xc]
0x00400501:	movs	r3, #0
0x00400503:	ldr	r1, [pc, #0xfc]
0x00400505:	add	r2, pc
0x00400507:	ldr	r0, [pc, #0xfc]
0x00400509:	add	r1, pc
0x0040050b:	str.w	sl, [sp, #8]
0x0040050f:	add	r0, pc
0x00400511:	strd	sb, r8, [sp]
0x00400515:	bl	#0x500145
0x004004fb:	add	r1, sp, #0x18
0x004004fd:	ldr	r2, [pc, #0xfc]
0x004004ff:	str	r1, [sp, #0xc]
0x00400501:	movs	r3, #0
0x00400503:	ldr	r1, [pc, #0xfc]
0x00400505:	add	r2, pc
0x00400507:	ldr	r0, [pc, #0xfc]
0x00400509:	add	r1, pc
0x0040050b:	str.w	sl, [sp, #8]
0x0040050f:	add	r0, pc
0x00400511:	strd	sb, r8, [sp]
0x00400515:	bl	#0x500145
0x00400519:	bl	#0x500151
0x0040051d:	orrs	r1, r0
0x0040051f:	bne	#0x400573
0x00400521:	ldr	r2, [pc, #0xe4]
0x00400523:	ldr	r3, [pc, #0xc0]
0x00400525:	add	r2, pc
0x00400527:	ldr	r3, [r2, r3]
0x00400529:	ldr	r2, [r3]
0x0040052b:	ldr	r3, [sp, #0x3c]
0x0040052d:	eors	r2, r3
0x0040052f:	mov.w	r3, #0
0x00400533:	bne	#0x4005cb
0x00400535:	movs	r0, #0
0x00400537:	add	sp, #0x44
0x00400539:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040053d:	ldr	r2, [pc, #0xcc]
0x0040053f:	mov	r0, r4
0x00400541:	mov	r1, r5
0x00400543:	add	r2, pc
0x00400545:	bl	#0x500115
0x00400549:	b	#0x4004b9
0x0040054b:	orrs.w	r3, fp, r7
0x0040054f:	bne	#0x400563
0x00400551:	movs	r3, #0
0x00400553:	mov.w	r2, #0x10000
0x00400557:	strd	r2, r3, [sp, #0x20]
0x0040055b:	mov.w	r3, #0x10000
0x0040055f:	str	r3, [sp, #0x28]
0x00400561:	b	#0x4004fb
0x00400563:	mov	r4, fp
0x00400565:	str.w	fp, [sp, #0x28]
0x00400569:	b	#0x4004d5
0x0040056b:	str	r4, [sp, #0x20]
0x0040056d:	asrs	r4, r4, #0x1f
0x0040056f:	str	r4, [sp, #0x24]
0x00400571:	b	#0x4004fb
0x00400573:	vldr	s15, [sp, #0x28]
0x00400577:	movs	r1, #1
0x00400579:	vldr	d5, [pc, #0x54]
0x0040057d:	ldr	r3, [pc, #0x90]
0x0040057f:	vcvt.f64.s32	d7, s15
0x00400583:	ldr	r2, [pc, #0x90]
0x00400585:	add	r2, pc
0x00400587:	ldr	r3, [r6, r3]
0x00400589:	vdiv.f64	d6, d7, d5
0x0040058d:	ldr	r0, [r3]
0x0040058f:	vstr	d6, [sp]
0x00400593:	bl	#0x50015d
0x00400597:	ldrd	r5, r4, [sp, #0x20]
0x0040059b:	bl	#0x500169
0x0040059f:	mov	r2, r0
0x004005a1:	asr.w	r0, sb, #0x1f
0x004005a5:	mul	r3, sb, r4
0x004005a9:	mla	r3, r5, r0, r3
0x004005ad:	umull	sb, r5, sb, r5
0x004005b1:	add	r3, r5
0x004005b3:	mul	r1, sb, r1
0x004005b7:	mla	r1, r2, r3, r1
0x004005bb:	umull	r0, sb, sb, r2
0x004005bf:	add	r1, sb
0x004005c1:	bl	#0x500175
0x004005c5:	b	#0x400521
0x004005c7:	bl	#0x4001ed
0x004005cb:	bl	#0x50006d

Function sub_4005cf @ 0x004005cf

Function read @ 0x00500001
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

Function valloc @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function touch @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function tcp_connect @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __sprintf_chk @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function strlen @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function write @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function perror @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function memset @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __isoc99_sscanf @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function tcp_done @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function getppid @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function kill @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function signal @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function alarm @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function tcp_server @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function tcp_accept @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function fork @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function close @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function free @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function mygetopt @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function lmbench_usage @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function bytes @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function strtol @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function __aeabi_uldivmod @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function benchmp @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function usecs_spent @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function __fprintf_chk @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function get_n @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function mb @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0

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
