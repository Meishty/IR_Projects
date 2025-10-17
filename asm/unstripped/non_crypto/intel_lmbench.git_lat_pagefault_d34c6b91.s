
Function _start @ 0x00400000
0x00400000:	strhs	fp, [r0], #-0x5f0
0x00400004:	addlt	r4, r3, r6, lsl #12
0x00400008:	strtmi	r4, [r7], -sp, lsl #12
0x0040000c:	stmvs	sl!, {r1, r2, r3, r6, r8, sb, ip, sp, pc}
0x00400010:	bhs	#0x41a5b8
0x00400010:	bhs	#0x41a5b8
0x00400014:	stmibvs	fp!, {r2, r6, r7, r8, sb, sl, fp, ip, sp, pc}
0x00400018:	fstmiaxeq	r2, {d14}
0x00400018:	fstmiaxeq	r2, {d14}

Function sub_400021 @ 0x00400021
0x00400021:	cmp	r3, #4
0x00400023:	cmp	ip, r3
0x00400025:	ldrb	r2, [r0, r2]
0x00400027:	add	r4, r2
0x00400029:	bne	#0x40001f
0x0040002b:	ldr	r1, [r5, #4]
0x0040002d:	subs	r6, #1
0x0040002f:	bl	#0x500001
0x00400033:	ldr.w	ip, [r5]
0x00400037:	movs	r3, #1
0x00400039:	ldr	r1, [r5, #4]
0x0040003b:	mov	r2, r3
0x0040003d:	movs	r0, #0
0x0040003f:	strd	ip, r7, [sp]
0x00400043:	bl	#0x50000d
0x00400047:	ldr	r1, [r5, #4]
0x00400049:	movs	r2, #2
0x0040004b:	str	r0, [r5, #0x14]
0x0040004d:	bl	#0x500019
0x00400051:	cmp	r0, #0
0x00400053:	beq	#0x40000d
0x00400055:	ldr	r0, [pc, #0x18]
0x00400057:	add	r0, pc
0x00400059:	bl	#0x500025
0x0040005d:	movs	r0, #1
0x0040005f:	bl	#0x500031

Function sub_400063 @ 0x00400063
0x00400063:	mov	r0, r4
0x00400065:	add	sp, #0xc
0x00400067:	pop.w	{r4, r5, r6, r7, lr}
0x0040006b:	b.w	#0x5000fd

Function sub_40006f @ 0x0040006f
0x0040006f:	nop	
0x00400071:	lsls	r2, r5, #8
0x00400073:	movs	r0, r0
0x00400075:	ldr	r2, [pc, #0x168]
0x00400077:	ldr	r3, [pc, #0x16c]
0x00400079:	add	r2, pc
0x0040007b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040007f:	ldr	r7, [pc, #0x168]
0x00400081:	sub	sp, #0xe8
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	add	r7, pc
0x00400087:	ldr	r3, [r3]
0x00400089:	str	r3, [sp, #0xe4]
0x0040008b:	mov.w	r3, #0
0x0040008f:	cmp	r0, #0
0x00400091:	bne	#0x40010f

Function initialize @ 0x00400075
0x00400075:	ldr	r2, [pc, #0x168]
0x00400077:	ldr	r3, [pc, #0x16c]
0x00400079:	add	r2, pc
0x0040007b:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040007f:	ldr	r7, [pc, #0x168]
0x00400081:	sub	sp, #0xe8
0x00400083:	ldr	r3, [r2, r3]
0x00400085:	add	r7, pc
0x00400087:	ldr	r3, [r3]
0x00400089:	str	r3, [sp, #0xe4]
0x0040008b:	mov.w	r3, #0
0x0040008f:	cmp	r0, #0
0x00400091:	bne	#0x40010f
0x00400093:	ldr	r3, [r1, #0xc]
0x00400095:	mov	r4, r1
0x00400097:	cmp	r3, #0
0x00400099:	bne	#0x400129
0x0040009b:	ldr	r5, [r1, #0x10]
0x0040009d:	movs	r1, #0
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x50003d
0x0040009d:	movs	r1, #0
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x50003d
0x004000a5:	adds	r3, r0, #1
0x004000a7:	str	r0, [r4]
0x004000a9:	beq.w	#0x4001b5
0x004000ad:	ldr	r3, [r4, #0xc]
0x004000af:	cmp	r3, #0
0x004000b1:	bne	#0x40019d
0x004000b3:	add	r1, sp, #8
0x004000b5:	bl	#0x500049
0x004000b9:	adds	r0, #1
0x004000bb:	beq	#0x4001b5
0x004000bd:	bl	#0x500055
0x004000c1:	bl	#0x500061
0x004000c5:	bl	#0x50006d
0x004000c9:	ldr	r6, [sp, #0x34]
0x004000cb:	mov	r5, r0
0x004000cd:	mov	r1, r0
0x004000cf:	mov	r0, r6
0x004000d1:	bl	#0x500079
0x004000d5:	subs	r0, r6, r1
0x004000d7:	mov	r1, r5
0x004000d9:	str	r0, [r4, #4]
0x004000db:	bl	#0x500085
0x004000df:	mov	r1, r5
0x004000e1:	str	r0, [r4, #8]
0x004000e3:	bl	#0x500091
0x004000e7:	ldr	r1, [r4, #4]
0x004000e9:	str	r0, [r4, #0x18]
0x004000eb:	cmp.w	r1, #0x100000
0x004000ef:	blt	#0x4001c7
0x004000f1:	ldr	r2, [r4]
0x004000f3:	movs	r3, #1
0x004000f5:	movs	r0, #0
0x004000f7:	strd	r2, r0, [sp]
0x004000fb:	mov	r2, r3
0x004000fd:	bl	#0x50000d
0x00400101:	ldr	r1, [r4, #4]
0x00400103:	movs	r2, #2
0x00400105:	str	r0, [r4, #0x14]
0x00400107:	bl	#0x500019
0x0040010b:	cmp	r0, #0
0x0040010d:	bne	#0x4001a7
0x0040010f:	ldr	r2, [pc, #0xdc]
0x00400111:	ldr	r3, [pc, #0xd0]
0x00400113:	add	r2, pc
0x00400115:	ldr	r3, [r2, r3]
0x00400117:	ldr	r2, [r3]
0x00400119:	ldr	r3, [sp, #0xe4]
0x0040011b:	eors	r2, r3
0x0040011d:	mov.w	r3, #0
0x00400121:	bne	#0x4001c3
0x00400123:	add	sp, #0xe8
0x00400125:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400129:	bl	#0x500055
0x0040012d:	ldr	r3, [pc, #0xc0]
0x0040012f:	add	r6, sp, #0x64
0x00400131:	movs	r2, #0x80
0x00400133:	add	r3, pc
0x00400135:	movs	r1, #1
0x00400137:	str	r0, [sp]
0x00400139:	mov	r0, r6
0x0040013b:	bl	#0x50009d
0x0040013f:	ldr.w	r8, [r4, #0x10]
0x00400143:	mov	r0, r8
0x00400145:	bl	#0x5000a9
0x00400149:	mov	r5, r0
0x0040014b:	mov	r0, r6
0x0040014d:	bl	#0x5000a9
0x00400151:	add	r0, r5
0x00400153:	adds	r0, #1
0x00400155:	bl	#0x5000b5
0x00400159:	mov	r5, r0
0x0040015b:	bl	#0x500055
0x0040015f:	ldr	r3, [pc, #0x94]
0x00400161:	mov.w	r2, #-1
0x00400165:	movs	r1, #1
0x00400167:	add	r3, pc
0x00400169:	str	r0, [sp, #4]
0x0040016b:	str.w	r8, [sp]
0x0040016f:	mov	r0, r5
0x00400171:	bl	#0x50009d
0x00400175:	ldr	r0, [r4, #0x10]
0x00400177:	mov.w	r2, #0x180
0x0040017b:	mov	r1, r5
0x0040017d:	bl	#0x5000c1
0x00400181:	cmp	r0, #0
0x00400183:	it	ge
0x00400185:	strge	r5, [r4, #0x10]
0x00400187:	bge	#0x40009d
0x00400189:	ldr	r0, [pc, #0x6c]
0x0040018b:	add	r0, pc
0x0040018d:	bl	#0x500025
0x00400191:	mov	r0, r5
0x00400193:	bl	#0x5000cd
0x00400197:	movs	r0, #1
0x00400199:	bl	#0x500031
0x0040019d:	ldr	r0, [r4, #0x10]
0x0040019f:	bl	#0x5000cd
0x004001a3:	ldr	r0, [r4]
0x004001a5:	b	#0x4000b3
0x004001a7:	ldr	r0, [pc, #0x54]
0x004001a9:	add	r0, pc
0x004001ab:	bl	#0x500025
0x004001af:	movs	r0, #1
0x004001b1:	bl	#0x500031
0x004001b5:	ldr	r0, [pc, #0x48]
0x004001b7:	add	r0, pc
0x004001b9:	bl	#0x500025
0x004001bd:	movs	r0, #1
0x004001bf:	bl	#0x500031
0x004001c3:	bl	#0x5000d9
0x004001c7:	ldr	r0, [pc, #0x3c]
0x004001c9:	movs	r1, #1
0x004001cb:	ldr	r2, [pc, #0x3c]
0x004001cd:	ldr	r3, [r4, #0x10]
0x004001cf:	add	r2, pc
0x004001d1:	ldr	r0, [r7, r0]
0x004001d3:	ldr	r0, [r0]
0x004001d5:	bl	#0x5000e5
0x004001d9:	movs	r0, #1
0x004001db:	bl	#0x500031

Function sub_4001df @ 0x004001df
0x004001df:	nop	
0x004001e1:	lsls	r4, r4, #5
0x004001e3:	movs	r0, r0
0x004001e5:	movs	r0, r0
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r4, #5
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r6, r2, #3
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r6, r2, #5
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r6, r4, #4
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r1, #4
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r3, #3
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r6, #3
0x00400203:	movs	r0, r0
0x00400205:	movs	r0, r0
0x00400207:	movs	r0, r0
0x00400209:	lsls	r6, r3, #3
0x0040020b:	movs	r0, r0
0x0040020d:	cbz	r0, #0x400211
0x0040020f:	bx	lr

Function cleanup @ 0x0040020d
0x0040020d:	cbz	r0, #0x400211
0x0040020f:	bx	lr
0x0040020f:	bx	lr
0x00400211:	push	{r4, lr}
0x00400213:	mov	r4, r1
0x00400215:	ldr	r1, [r1, #4]
0x00400217:	ldr	r0, [r4, #0x14]
0x00400219:	bl	#0x500001
0x0040021d:	ldr	r0, [r4]
0x0040021f:	cmp	r0, #0
0x00400221:	blt	#0x400227
0x00400223:	bl	#0x5000f1
0x00400227:	ldr	r0, [r4, #0x18]
0x00400229:	pop.w	{r4, lr}
0x0040022d:	b.w	#0x500109

Function benchmark_mmap @ 0x00400231
0x00400231:	push	{r4, r5, r6, r7, lr}
0x00400233:	mov	r5, r0
0x00400235:	mov	r4, r1
0x00400237:	sub	sp, #0xc
0x00400239:	movs	r7, #0
0x0040023b:	cbz	r5, #0x400275
0x0040023d:	ldr	r1, [r4, #4]
0x0040023f:	subs	r5, #1
0x00400241:	ldr	r0, [r4, #0x14]
0x00400243:	bl	#0x500001
0x0040023b:	cbz	r5, #0x400275
0x0040023d:	ldr	r1, [r4, #4]
0x0040023f:	subs	r5, #1
0x00400241:	ldr	r0, [r4, #0x14]
0x00400243:	bl	#0x500001
0x0040023d:	ldr	r1, [r4, #4]
0x0040023f:	subs	r5, #1
0x00400241:	ldr	r0, [r4, #0x14]
0x00400243:	bl	#0x500001
0x00400247:	ldr	r6, [r4]
0x00400249:	movs	r3, #1
0x0040024b:	ldr	r1, [r4, #4]
0x0040024d:	mov	r2, r3
0x0040024f:	movs	r0, #0
0x00400251:	strd	r6, r7, [sp]
0x00400255:	bl	#0x50000d
0x00400259:	ldr	r1, [r4, #4]
0x0040025b:	movs	r2, #2
0x0040025d:	str	r0, [r4, #0x14]
0x0040025f:	bl	#0x500019
0x00400263:	cmp	r0, #0
0x00400265:	beq	#0x40023b
0x00400267:	ldr	r0, [pc, #0x18]
0x00400269:	add	r0, pc
0x0040026b:	bl	#0x500025
0x0040026f:	movs	r0, #1
0x00400271:	bl	#0x500031
0x00400275:	mov	r0, r5
0x00400277:	add	sp, #0xc
0x00400279:	pop.w	{r4, r5, r6, r7, lr}
0x0040027d:	b.w	#0x5000fd

Function main @ 0x00400331
0x00400331:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400335:	movs	r6, #0
0x00400337:	ldr	r2, [pc, #0x258]
0x00400339:	vpush	{d8, d9, d10}
0x0040033d:	subw	sp, sp, #0x89c
0x00400341:	ldr	r3, [pc, #0x250]
0x00400343:	add	r2, pc
0x00400345:	ldr	r7, [pc, #0x250]
0x00400347:	add.w	r8, sp, #0x1c
0x0040034b:	str.w	r6, [r8, #0xc]
0x0040034f:	mov	r5, r0
0x00400351:	mov	r4, r1
0x00400353:	add	r7, pc
0x00400355:	ldr	r3, [r2, r3]
0x00400357:	mov.w	sl, #0xb
0x0040035b:	mov.w	sb, #1
0x0040035f:	ldr.w	fp, [pc, #0x23c]
0x00400363:	ldr	r3, [r3]
0x00400365:	str.w	r3, [sp, #0x894]
0x00400369:	mov.w	r3, #0
0x0040036d:	ldr	r3, [pc, #0x230]
0x0040036f:	add	fp, pc
0x00400371:	add	r3, pc
0x00400373:	vmov	s16, r3
0x00400377:	ldr	r3, [pc, #0x22c]
0x00400379:	add	r3, pc
0x0040037b:	str	r3, [sp, #0x14]
0x0040037d:	mov	r2, r7
0x0040037f:	mov	r1, r4
0x00400381:	mov	r0, r5
0x00400383:	bl	#0x500115
0x0040037d:	mov	r2, r7
0x0040037f:	mov	r1, r4
0x00400381:	mov	r0, r5
0x00400383:	bl	#0x500115
0x00400387:	adds	r3, r0, #1
0x00400389:	beq	#0x4003d9
0x0040038b:	subs	r0, #0x43
0x0040038d:	cmp	r0, #0x14
0x0040038f:	bhi	#0x4003bf
0x00400391:	tbh	[pc, r0, lsl #1]
0x004003bf:	vmov	r2, s16
0x004003c3:	mov	r1, r4
0x004003c5:	mov	r0, r5
0x004003c7:	bl	#0x500121
0x004003cb:	mov	r2, r7
0x004003cd:	mov	r1, r4
0x004003cf:	mov	r0, r5
0x004003d1:	bl	#0x500115
0x004003d5:	adds	r3, r0, #1
0x004003d7:	bne	#0x40038b
0x004003d9:	ldr	r3, [pc, #0x1cc]
0x004003db:	ldr.w	r7, [fp, r3]
0x004003df:	subs	r3, r5, #1
0x004003e1:	ldr	r2, [r7]
0x004003e3:	cmp	r3, r2
0x004003e5:	beq	#0x4003f3
0x004003e7:	ldr	r2, [pc, #0x1c4]
0x004003e9:	mov	r0, r5
0x004003eb:	mov	r1, r4
0x004003ed:	add	r2, pc
0x004003ef:	bl	#0x500121
0x004003f3:	ldr	r3, [r7]
0x004003f5:	add	r5, sp, #0x38
0x004003f7:	mov	r1, r5
0x004003f9:	ldr.w	r0, [r4, r3, lsl #2]
0x004003fd:	str.w	r0, [r8, #0x10]
0x00400401:	bl	#0x50012d
0x00400405:	adds	r0, #1
0x00400407:	beq.w	#0x400583
0x0040040b:	bl	#0x50006d
0x0040040f:	ldr	r7, [pc, #0x1a0]
0x00400411:	mov	r1, r0
0x00400413:	ldr	r4, [pc, #0x1a0]
0x00400415:	ldr	r0, [r5, #0x2c]
0x00400417:	add	r7, pc
0x00400419:	bl	#0x500139
0x0040041d:	ldr	r1, [pc, #0x198]
0x0040041f:	add	r4, pc
0x00400421:	mov	r2, r7
0x00400423:	movs	r3, #0
0x00400425:	str.w	r0, [r8, #8]
0x00400429:	add	r1, pc
0x0040042b:	mov	r0, r4
0x0040042d:	strd	sb, r6, [sp]
0x00400431:	strd	sl, r8, [sp, #8]
0x00400435:	str	r7, [sp, #0x14]
0x00400437:	bl	#0x500145
0x0040043b:	bl	#0x500151
0x0040043f:	mov	r7, r0
0x00400441:	mov	fp, r1
0x00400443:	bl	#0x50015d
0x00400447:	mov	r3, r0
0x00400449:	mov	r5, r1
0x0040044b:	mov	r0, r7
0x0040044d:	mov	r1, fp
0x0040044f:	mov	r7, r3
0x00400451:	bl	#0x500169
0x00400455:	vmov	d8, r0, r1
0x00400459:	mov	r0, r7
0x0040045b:	mov	r1, r5
0x0040045d:	bl	#0x500169
0x00400461:	vmov	d7, r0, r1
0x00400465:	ldr	r1, [pc, #0x154]
0x00400467:	movs	r3, #0
0x00400469:	ldr	r2, [sp, #0x14]
0x0040046b:	mov	r0, r4
0x0040046d:	add	r1, pc
0x0040046f:	strd	r6, sl, [sp, #4]
0x00400473:	str.w	r8, [sp, #0xc]
0x00400477:	vdiv.f64	d10, d8, d7
0x0040047b:	str.w	sb, [sp]
0x0040047f:	bl	#0x500145
0x00400483:	bl	#0x500151
0x00400487:	mov	r6, r1
0x00400489:	mov	r7, r0
0x0040048b:	bl	#0x50015d
0x0040048f:	mov	r5, r0
0x00400491:	mov	r4, r1
0x00400493:	mov	r0, r7
0x00400495:	mov	r1, r6
0x00400497:	bl	#0x500169
0x0040049b:	vmov	d9, r0, r1
0x0040049f:	mov	r0, r5
0x004004a1:	mov	r1, r4
0x004004a3:	bl	#0x500169
0x004004a7:	vmov	d7, r0, r1
0x004004ab:	add	r6, sp, #0x94
0x004004ad:	vdiv.f64	d8, d9, d7
0x004004b1:	bl	#0x50015d
0x004004b5:	bl	#0x500169
0x004004b9:	vmov	d7, r0, r1
0x004004bd:	vsub.f64	d8, d8, d10
0x004004c1:	vmul.f64	d7, d7, d8
0x004004c5:	vmov	r0, r1, d7
0x004004c9:	bl	#0x500175
0x004004cd:	bl	#0x500181
0x004004d1:	ldr	r3, [pc, #0xec]
0x004004d3:	ldr.w	r1, [r8, #0x10]
0x004004d7:	mov.w	r2, #0x800
0x004004db:	add	r3, pc
0x004004dd:	str	r1, [sp]
0x004004df:	mov	r0, r6
0x004004e1:	movs	r1, #1
0x004004e3:	bl	#0x50009d
0x004004e7:	ldr.w	r5, [r8, #8]
0x004004eb:	bl	#0x50015d
0x004004ef:	mov	r4, r0
0x004004f1:	mov	r0, r6
0x004004f3:	asrs	r2, r5, #0x1f
0x004004f5:	mul	r3, r5, r1
0x004004f9:	mla	r3, r4, r2, r3
0x004004fd:	umull	r2, r4, r5, r4
0x00400501:	add	r3, r4
0x00400503:	bl	#0x50018d
0x00400507:	ldr	r2, [pc, #0xbc]
0x00400509:	ldr	r3, [pc, #0x88]
0x0040050b:	add	r2, pc
0x0040050d:	ldr	r3, [r2, r3]
0x0040050f:	ldr	r2, [r3]
0x00400511:	ldr.w	r3, [sp, #0x894]
0x00400515:	eors	r2, r3
0x00400517:	mov.w	r3, #0
0x0040051b:	bne	#0x40057f
0x0040051d:	movs	r0, #0
0x0040051f:	addw	sp, sp, #0x89c
0x00400523:	vpop	{d8, d9, d10}
0x00400527:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040052b:	ldr	r3, [pc, #0x9c]
0x0040052d:	movs	r2, #0xa
0x0040052f:	movs	r1, #0
0x00400531:	ldr.w	r3, [fp, r3]
0x00400535:	ldr	r0, [r3]
0x00400537:	bl	#0x500199
0x0040053b:	mov	r6, r0
0x0040053d:	b	#0x40037d
0x0040053f:	ldr	r3, [pc, #0x88]
0x00400541:	movs	r2, #0xa
0x00400543:	movs	r1, #0
0x00400545:	ldr.w	r3, [fp, r3]
0x00400549:	ldr	r0, [r3]
0x0040054b:	bl	#0x500199
0x0040054f:	subs.w	sb, r0, #0
0x00400553:	bgt.w	#0x40037d
0x00400557:	ldr	r2, [sp, #0x14]
0x00400559:	mov	r1, r4
0x0040055b:	mov	r0, r5
0x0040055d:	bl	#0x500121
0x00400561:	b	#0x40037d
0x00400563:	ldr	r3, [pc, #0x64]
0x00400565:	movs	r2, #0xa
0x00400567:	movs	r1, #0
0x00400569:	ldr.w	r3, [fp, r3]
0x0040056d:	ldr	r0, [r3]
0x0040056f:	bl	#0x500199
0x00400573:	mov	sl, r0
0x00400575:	b	#0x40037d
0x00400577:	movs	r3, #1
0x00400579:	str.w	r3, [r8, #0xc]
0x0040057d:	b	#0x40037d
0x0040057f:	bl	#0x5000d9
0x00400583:	ldr	r0, [pc, #0x48]
0x00400585:	add	r0, pc
0x00400587:	bl	#0x500025
0x0040058b:	movs	r0, #1
0x0040058d:	bl	#0x500031

Function munmap @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function mmap @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function msync @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function perror @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function exit @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function open @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fstat @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function getpid @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function srand @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function getpagesize @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __aeabi_idivmod @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function __aeabi_idiv @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function permutation @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function __sprintf_chk @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function strlen @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function malloc @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function cp @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function unlink @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function __stack_chk_fail @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function __fprintf_chk @ 0x005000e5
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

Function use_int @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function free @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function mygetopt @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function lmbench_usage @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function stat @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function __aeabi_uidiv @ 0x00500139
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

Function get_n @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function __aeabi_ul2d @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function __aeabi_d2ulz @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0
0x0050017d:	movs	r0, r0
0x0050017f:	movs	r0, r0

Function settime @ 0x00500181
0x00500181:	movs	r0, r0
0x00500183:	movs	r0, r0
0x00500185:	movs	r0, r0
0x00500187:	movs	r0, r0
0x00500189:	movs	r0, r0
0x0050018b:	movs	r0, r0

Function micro @ 0x0050018d
0x0050018d:	movs	r0, r0
0x0050018f:	movs	r0, r0
0x00500191:	movs	r0, r0
0x00500193:	movs	r0, r0
0x00500195:	movs	r0, r0
0x00500197:	movs	r0, r0

Function strtol @ 0x00500199
0x00500199:	movs	r0, r0
0x0050019b:	movs	r0, r0
0x0050019d:	movs	r0, r0
0x0050019f:	movs	r0, r0
