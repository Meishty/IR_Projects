
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
0x0040001f:	bl	#0x40001f
0x00400041:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f
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
0x00400043:	movs	r0, #1
0x00400045:	bl	#0x400045

Function sub_400045 @ 0x00400045
0x00400045:	bl	#0x400045
0x00400049:	bx	lr

Function sub_40004b @ 0x0040004b
0x0040004b:	nop	
0x0040004d:	cbz	r0, #0x400051
0x0040004f:	bx	lr

Function sub_40004d @ 0x0040004d
0x0040004d:	cbz	r0, #0x400051
0x0040004f:	bx	lr
0x0040004f:	bx	lr
0x00400051:	ldr	r0, [r1]
0x00400053:	b.w	#0x400053
0x00400053:	b.w	#0x400053

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

Function sub_400059 @ 0x00400059
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
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	str	r0, [r4, #0x1c]
0x00400091:	cbz	r0, #0x4000f3
0x00400093:	ldr	r1, [r4, #0x10]
0x00400095:	bl	#0x400095
0x00400093:	ldr	r1, [r4, #0x10]
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r0, [r4, #0x14]
0x0040009b:	movs	r2, #0xb
0x0040009d:	movw	r1, #0x85fc
0x004000a1:	movt	r1, #0xffff
0x004000a5:	bl	#0x4000a5

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5
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
0x004000bf:	bl	#0x4000bf
0x00400101:	ldr	r0, [pc, #0x24]
0x00400103:	add	r0, pc
0x00400105:	bl	#0x400105

Function sub_4000bf @ 0x004000bf
0x004000bf:	bl	#0x4000bf
0x004000c3:	mov	r0, r5
0x004000c5:	bl	#0x4000c5

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	mov	r1, r5
0x004000cb:	adds	r2, r0, #1
0x004000cd:	ldr	r0, [r4]
0x004000cf:	bl	#0x4000cf

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	mov	r4, r0
0x004000d5:	mov	r0, r5
0x004000d7:	bl	#0x4000d7

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	adds	r3, r0, #1
0x004000dd:	cmp	r4, r3
0x004000df:	beq	#0x40006f
0x004000e1:	ldr	r0, [pc, #0x3c]
0x004000e3:	add	r0, pc
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5
0x004000e9:	movs	r0, #1
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r0, [pc, #0x30]
0x004000f5:	add	r0, pc
0x004000f7:	bl	#0x4000f7

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7

Function sub_4000fb @ 0x004000fb
0x004000fb:	movs	r0, #1
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105

Function sub_400109 @ 0x00400109
0x00400109:	movs	r0, #1
0x0040010b:	bl	#0x40010b

Function sub_40010b @ 0x0040010b
0x0040010b:	bl	#0x40010b

Function sub_40010f @ 0x0040010f
0x0040010f:	nop	
0x00400111:	lsls	r0, r6, #2
0x00400113:	movs	r0, r0
0x00400115:	movs	r0, r0
0x00400117:	movs	r0, r0
0x00400119:	lsls	r2, r4, #2
0x0040011b:	movs	r0, r0
0x0040011d:	lsls	r2, r4, #1
0x0040011f:	movs	r0, r0
0x00400121:	movs	r2, r7
0x00400123:	movs	r0, r0
0x00400125:	movs	r4, r5
0x00400127:	movs	r0, r0
0x00400129:	movs	r2, r4
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
0x0040014b:	bl	#0x40014b

Function sub_40012d @ 0x0040012d
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
0x0040014b:	bl	#0x40014b

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b

Function sub_40014f @ 0x0040014f
0x0040014f:	movs	r2, #0x64
0x00400151:	mov	r1, r4
0x00400153:	mov	r0, r5
0x00400155:	bl	#0x400155

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155

Function sub_400159 @ 0x00400159
0x00400159:	cmp	r0, #0
0x0040015b:	ble	#0x4001c7
0x0040015d:	ldr	r1, [pc, #0x80]
0x0040015f:	mov	r0, r4
0x00400161:	add	r2, sp, #4
0x00400163:	add	r1, pc
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165

Function sub_400169 @ 0x00400169
0x00400169:	ldr	r4, [sp, #4]
0x0040016b:	cbz	r4, #0x4001ab
0x0040016d:	mov	r0, r4
0x0040016f:	bl	#0x40016f
0x0040016d:	mov	r0, r4
0x0040016f:	bl	#0x40016f
0x004001ab:	movw	r0, #0x85fc
0x004001af:	movt	r0, #0xffff
0x004001b3:	bl	#0x4001b3

Function sub_40016f @ 0x0040016f
0x0040016f:	bl	#0x40016f

Function sub_400173 @ 0x00400173
0x00400173:	mov	r2, r4
0x00400175:	movs	r1, #0
0x00400177:	mov	r6, r0
0x00400179:	bl	#0x400179

Function sub_400179 @ 0x00400179
0x00400179:	bl	#0x400179

Function sub_400183 @ 0x00400183
0x0040017d:	mov	r2, r4
0x0040017f:	mov	r1, r6
0x00400181:	mov	r0, r5
0x00400183:	bl	#0x400183
0x00400183:	bl	#0x400183
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
0x004001a7:	b.w	#0x4001a7
0x004001a7:	b.w	#0x4001a7

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3

Function sub_4001b7 @ 0x004001b7
0x004001b7:	bl	#0x4001b7
0x004001bb:	movs	r1, #0xf
0x004001bd:	bl	#0x4001bd

Function sub_4001bd @ 0x004001bd
0x004001bd:	bl	#0x4001bd

Function sub_4001c1 @ 0x004001c1
0x004001c1:	mov	r0, r4
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3
0x004001c7:	ldr	r0, [pc, #0x20]
0x004001c9:	add	r0, pc
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb

Function sub_4001cf @ 0x004001cf
0x004001cf:	movs	r0, #7
0x004001d1:	bl	#0x4001d1

Function sub_4001d1 @ 0x004001d1
0x004001d1:	bl	#0x4001d1

Function sub_4001d5 @ 0x004001d5
0x004001d5:	bl	#0x4001d5

Function sub_4001ee @ 0x004001ee

Function sub_4001f4 @ 0x004001f4
0x004001f4:	stmpl	r1!, {r2, r3, r4, r5, r6, sl, lr} ^

Function sub_4001ff @ 0x004001ff
0x004001ff:	str	r1, [r4, #4]
0x00400201:	bl	#0x400201

Function sub_400201 @ 0x00400201
0x00400201:	bl	#0x400201

Function sub_400204 @ 0x00400204
0x00400204:	vrhadd.s8	d18, d8, d10

Function sub_40020c @ 0x0040020c

Function sub_400210 @ 0x00400210
0x00400210:	mcrne	p15, #0, pc, c6, c14, #7
0x00400214:	blmi	#0x976e98
0x00400218:	svcmi	#0x152011
0x0040021c:	stmpl	r1!, {r0, r1, r2, r3, r4, r5, r6, sl, lr} ^

Function sub_400224 @ 0x00400224
0x00400224:	ldrtmi	r2, [r0], -r2, lsl #2

Function sub_40022f @ 0x0040022f
0x0040022f:	bl	#0x40022f

Function sub_400233 @ 0x00400233
0x00400233:	mov	r4, r0
0x00400235:	adds	r3, r0, #1
0x00400237:	beq	#0x400243
0x00400239:	cbz	r0, #0x40024b
0x0040023b:	mov	r0, r5
0x0040023d:	bl	#0x40023d
0x0040023b:	mov	r0, r5
0x0040023d:	bl	#0x40023d
0x00400243:	mov	r0, r7
0x00400245:	bl	#0x400245

Function sub_40023e @ 0x0040023e

Function sub_400248 @ 0x00400248
0x00400248:	strtmi	lr, [r8], -ip, ror #15

Function sub_40024d @ 0x0040024d
0x0040024d:	bl	#0x40024d

Function sub_400251 @ 0x00400251
0x00400251:	mov	r0, r4
0x00400253:	bl	#0x400253

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253

Function sub_40025d @ 0x0040025d

Function sub_400263 @ 0x00400263

Function sub_400381 @ 0x00400381
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
0x004003d1:	bl	#0x4003d1
0x004003cb:	mov	r2, r7
0x004003cd:	mov	r1, r5
0x004003cf:	mov	r0, r4
0x004003d1:	bl	#0x4003d1

Function sub_4003d1 @ 0x004003d1
0x004003d1:	bl	#0x4003d1
0x004003d5:	adds	r3, r0, #1
0x004003d7:	beq	#0x4004a9
0x004003d9:	subs	r0, #0x4d
0x004003db:	cmp	r0, #0x26
0x004003dd:	bhi	#0x40040b
0x004003df:	tbb	[pc, r0]
0x0040040b:	mov	r2, fp
0x0040040d:	mov	r1, r5
0x0040040f:	mov	r0, r4
0x00400411:	bl	#0x400411
0x00400427:	ldr	r3, [pc, #0x1c8]
0x00400429:	ldr	r3, [r6, r3]
0x0040042b:	ldr	r0, [r3]
0x0040042d:	bl	#0x40042d
0x00400435:	ldr	r3, [pc, #0x1b8]
0x00400437:	movs	r2, #0xa
0x00400439:	movs	r1, #0
0x0040043b:	ldr	r3, [r6, r3]
0x0040043d:	ldr	r0, [r3]
0x0040043f:	bl	#0x40043f
0x00400447:	ldr	r3, [pc, #0x1a8]
0x00400449:	movs	r2, #0
0x0040044b:	movw	r1, #0x85fc
0x0040044f:	movt	r1, #0xffff
0x00400453:	ldr	r3, [r6, r3]
0x00400455:	ldr	r0, [r3]
0x00400457:	bl	#0x400457
0x00400467:	ldr	r3, [pc, #0x188]
0x00400469:	movs	r2, #0xa
0x0040046b:	movs	r1, #0
0x0040046d:	ldr	r3, [r6, r3]
0x0040046f:	ldr	r0, [r3]
0x00400471:	bl	#0x400471
0x00400487:	ldr	r3, [pc, #0x168]
0x00400489:	movs	r2, #0xa
0x0040048b:	movs	r1, #0
0x0040048d:	ldr	r3, [r6, r3]
0x0040048f:	ldr	r0, [r3]
0x00400491:	bl	#0x400491
0x00400499:	ldr	r3, [pc, #0x154]
0x0040049b:	ldr	r3, [r6, r3]
0x0040049d:	ldr	r0, [r3]
0x0040049f:	bl	#0x40049f
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
0x004004df:	bl	#0x4004df
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
0x00400515:	bl	#0x400515
0x0040053d:	ldr	r2, [pc, #0xcc]
0x0040053f:	mov	r0, r4
0x00400541:	mov	r1, r5
0x00400543:	add	r2, pc
0x00400545:	bl	#0x400545
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

Function sub_400411 @ 0x00400411
0x00400411:	bl	#0x400411
0x00400415:	b	#0x4003cb

Function sub_400417 @ 0x00400417
0x00400417:	bl	#0x400417
0x0040041b:	cmp	r0, #0
0x0040041d:	beq.w	#0x4005c7
0x00400421:	movs	r0, #0
0x00400423:	bl	#0x400423

Function sub_400423 @ 0x00400423
0x00400423:	bl	#0x400423

Function sub_40042d @ 0x0040042d
0x0040042d:	bl	#0x40042d
0x00400431:	str	r0, [sp, #0x28]
0x00400433:	b	#0x4003cb

Function sub_40043f @ 0x0040043f
0x0040043f:	bl	#0x40043f
0x00400443:	mov	r8, r0
0x00400445:	b	#0x4003cb

Function sub_400457 @ 0x00400457
0x00400457:	bl	#0x400457

Function sub_40045b @ 0x0040045b
0x0040045b:	ldr	r1, [pc, #0x198]
0x0040045d:	movs	r2, #1
0x0040045f:	add	r1, pc
0x00400461:	bl	#0x400461

Function sub_400461 @ 0x00400461
0x00400461:	bl	#0x400461
0x00400465:	b	#0x400421

Function sub_400471 @ 0x00400471
0x00400471:	bl	#0x400471
0x00400475:	subs.w	sb, r0, #0
0x00400479:	bgt	#0x4003cb
0x0040047b:	ldr	r2, [sp, #0x14]
0x0040047d:	mov	r1, r5
0x0040047f:	mov	r0, r4
0x00400481:	bl	#0x400481

Function sub_400481 @ 0x00400481
0x00400481:	bl	#0x400481
0x00400485:	b	#0x4003cb

Function sub_400491 @ 0x00400491
0x00400491:	bl	#0x400491
0x00400495:	mov	sl, r0
0x00400497:	b	#0x4003cb

Function sub_40049f @ 0x0040049f
0x0040049f:	bl	#0x40049f
0x004004a3:	strd	r0, r1, [sp, #0x20]
0x004004a7:	b	#0x4003cb

Function sub_4004df @ 0x004004df
0x004004df:	bl	#0x4004df
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
0x00400515:	bl	#0x400515

Function sub_400515 @ 0x00400515
0x00400515:	bl	#0x400515

Function sub_400519 @ 0x00400519
0x00400519:	bl	#0x400519
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
0x00400593:	bl	#0x400593

Function sub_400545 @ 0x00400545
0x00400545:	bl	#0x400545
0x00400549:	b	#0x4004b9

Function sub_400593 @ 0x00400593
0x00400593:	bl	#0x400593

Function sub_400597 @ 0x00400597
0x00400597:	ldrd	r5, r4, [sp, #0x20]
0x0040059b:	bl	#0x40059b

Function sub_40059b @ 0x0040059b
0x0040059b:	bl	#0x40059b

Function sub_40059f @ 0x0040059f
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
0x004005c1:	bl	#0x4005c1

Function sub_4005c1 @ 0x004005c1
0x004005c1:	bl	#0x4005c1
0x004005c5:	b	#0x400521

Function sub_4005c7 @ 0x004005c7
0x004005c7:	bl	#0x4005c7

Function sub_4005cb @ 0x004005cb
0x004005cb:	bl	#0x4005cb
0x004005cf:	nop	
0x004005d1:	movs	r0, r0
0x004005d3:	movs	r0, r0
0x004005d5:	strh	r0, [r0, #0x24]
0x004005d7:	asrs	r6, r5
0x004005d9:	lsls	r0, r5, #8
0x004005db:	movs	r0, r0
0x004005dd:	lsls	r0, r5, #8
0x004005df:	movs	r0, r0
0x004005e1:	lsls	r6, r5, #8
0x004005e3:	movs	r0, r0
0x004005e5:	movs	r0, r0
0x004005e7:	movs	r0, r0
0x004005e9:	lsls	r2, r5, #8
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r2, r4, #8
0x004005ef:	movs	r0, r0
0x004005f1:	movs	r0, r0
0x004005f3:	movs	r0, r0
0x004005f5:	lsls	r2, r2, #6
0x004005f7:	movs	r0, r0
0x004005f9:	movs	r0, r0
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r4, r6, #3
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r4, r6, #3
0x00400603:	movs	r0, r0
0x00400605:	lsls	r2, r6, #3
0x00400607:	movs	r0, r0
0x00400609:	lsls	r0, r4, #3
0x0040060b:	movs	r0, r0
0x0040060d:	lsls	r6, r0, #3
0x0040060f:	movs	r0, r0
0x00400611:	movs	r0, r0
0x00400613:	movs	r0, r0
0x00400615:	lsls	r4, r1, #2
0x00400617:	movs	r0, r0

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
