
Function _start @ 0x00400000
0x00400000:	blmi	#0xa52868
0x00400004:	ldrlt	r4, [r0, #-0x47a]!
0x00400008:	ldmpl	r3, {r0, r1, r7, ip, sp, pc} ^

Function sub_40000d @ 0x0040000d
0x0040000d:	ldr	r3, [r3]
0x0040000f:	str	r3, [sp, #4]
0x00400011:	mov.w	r3, #0
0x00400015:	ldr	r3, [r1]
0x00400017:	rev	r3, r3
0x00400019:	str	r3, [sp]
0x0040001b:	cbnz	r0, #0x400047
0x0040001d:	mov	r4, r1
0x0040001f:	mov	r2, r0
0x00400021:	ldr	r0, [r1, #8]
0x00400023:	movw	r1, #0x85fe
0x00400027:	movt	r1, #0xffff
0x0040002b:	bl	#0x40002b
0x0040001d:	mov	r4, r1
0x0040001f:	mov	r2, r0
0x00400021:	ldr	r0, [r1, #8]
0x00400023:	movw	r1, #0x85fe
0x00400027:	movt	r1, #0xffff
0x0040002b:	bl	#0x40002b
0x00400047:	ldr	r2, [pc, #0x24]
0x00400049:	ldr	r3, [pc, #0x1c]
0x0040004b:	add	r2, pc
0x0040004d:	ldr	r3, [r2, r3]
0x0040004f:	ldr	r2, [r3]
0x00400051:	ldr	r3, [sp, #4]
0x00400053:	eors	r2, r3
0x00400055:	mov.w	r3, #0
0x00400059:	bne	#0x40005f
0x0040005b:	add	sp, #0xc
0x0040005d:	pop	{r4, r5, pc}

Function sub_40002b @ 0x0040002b
0x0040002b:	bl	#0x40002b
0x0040002f:	mov	r5, r0
0x00400031:	ldr	r0, [r4]
0x00400033:	str	r5, [r4, #4]
0x00400035:	bl	#0x400035

Function sub_400035 @ 0x00400035
0x00400035:	bl	#0x400035
0x00400039:	movs	r2, #4
0x0040003b:	mov	r3, r0
0x0040003d:	mov	r1, sp
0x0040003f:	mov	r0, r5
0x00400041:	str	r3, [r4, #0xc]
0x00400043:	bl	#0x400043

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	nop	
0x00400065:	lsls	r4, r3, #1
0x00400067:	movs	r0, r0
0x00400069:	movs	r0, r0
0x0040006b:	movs	r0, r0
0x0040006d:	movs	r6, r3
0x0040006f:	movs	r0, r0
0x00400071:	push	{r4, r5, r6, lr}
0x00400073:	ldr	r6, [r1, #4]
0x00400075:	cbz	r0, #0x400095
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x400083

Function sub_400071 @ 0x00400071
0x00400071:	push	{r4, r5, r6, lr}
0x00400073:	ldr	r6, [r1, #4]
0x00400075:	cbz	r0, #0x400095
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x400083
0x00400077:	mov	r4, r1
0x00400079:	subs	r5, r0, #1
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x400083
0x0040007b:	ldr	r2, [r4]
0x0040007d:	mov	r0, r6
0x0040007f:	ldr	r1, [r4, #0xc]
0x00400081:	subs	r5, #1
0x00400083:	bl	#0x400083
0x00400095:	pop	{r4, r5, r6, pc}

Function sub_400083 @ 0x00400083
0x00400083:	bl	#0x400083

Function sub_400087 @ 0x00400087
0x00400087:	ldr	r2, [r4]
0x00400089:	ldr	r1, [r4, #0xc]
0x0040008b:	mov	r0, r6
0x0040008d:	bl	#0x40008d

Function sub_40008d @ 0x0040008d
0x0040008d:	bl	#0x40008d
0x00400091:	adds	r3, r5, #1
0x00400093:	bne	#0x40007b

Function sub_400097 @ 0x00400097
0x00400097:	nop	
0x00400099:	cbz	r0, #0x40009d
0x0040009b:	bx	lr

Function sub_400099 @ 0x00400099
0x00400099:	cbz	r0, #0x40009d
0x0040009b:	bx	lr
0x0040009b:	bx	lr
0x0040009d:	push	{r4, lr}
0x0040009f:	mov	r4, r1
0x004000a1:	ldr	r0, [r1, #4]
0x004000a3:	bl	#0x4000a3

Function sub_4000a3 @ 0x004000a3
0x004000a3:	bl	#0x4000a3

Function sub_4000a7 @ 0x004000a7
0x004000a7:	ldr	r0, [r4, #0xc]
0x004000a9:	pop.w	{r4, lr}
0x004000ad:	b.w	#0x4000ad
0x004000ad:	b.w	#0x4000ad

Function sub_4000b1 @ 0x004000b1
0x004000b1:	push	{r4, r5, r6, lr}
0x004000b3:	movs	r2, #4
0x004000b5:	ldr	r5, [pc, #0x88]
0x004000b7:	ldr	r3, [pc, #0x8c]
0x004000b9:	sub	sp, #8
0x004000bb:	add	r5, pc
0x004000bd:	mov	r1, sp
0x004000bf:	mov	r4, r0
0x004000c1:	ldr	r3, [r5, r3]
0x004000c3:	ldr	r3, [r3]
0x004000c5:	str	r3, [sp, #4]
0x004000c7:	mov.w	r3, #0
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb

Function sub_4000cf @ 0x004000cf
0x004000cf:	cmp	r0, #4
0x004000d1:	beq	#0x4000ef
0x004000d3:	movw	r0, #0x85fe
0x004000d7:	movt	r0, #0xffff
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db

Function sub_4000df @ 0x004000df
0x004000df:	bl	#0x4000df
0x004000e3:	movs	r1, #0xf
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	movs	r0, #0
0x004000eb:	bl	#0x4000eb

Function sub_4000eb @ 0x004000eb
0x004000eb:	bl	#0x4000eb
0x004000ef:	ldr	r6, [sp]
0x004000f1:	rev	r6, r6
0x004000f3:	mov	r0, r6
0x004000f5:	bl	#0x4000f5

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_4000f9 @ 0x004000f9
0x004000f9:	movs	r3, #0
0x004000fb:	mov	r5, r0
0x004000fd:	b	#0x40010d
0x0040010d:	mov	r2, r6
0x0040010f:	mov	r1, r5
0x00400111:	mov	r0, r4
0x00400113:	str	r3, [sp]
0x00400115:	bl	#0x400115

Function sub_4000ff @ 0x004000ff
0x004000ff:	mov	r2, r6
0x00400101:	mov	r1, r5
0x00400103:	mov	r0, r4
0x00400105:	bl	#0x400105

Function sub_400105 @ 0x00400105
0x00400105:	bl	#0x400105

Function sub_400109 @ 0x00400109
0x00400109:	ldr	r3, [sp]
0x0040010b:	adds	r3, #1
0x0040010d:	mov	r2, r6
0x0040010f:	mov	r1, r5
0x00400111:	mov	r0, r4
0x00400113:	str	r3, [sp]
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115

Function sub_400119 @ 0x00400119
0x00400119:	cmp	r0, #0
0x0040011b:	bgt	#0x4000ff
0x0040011d:	ldr	r2, [pc, #0x28]
0x0040011f:	ldr	r3, [pc, #0x24]
0x00400121:	add	r2, pc
0x00400123:	ldr	r3, [r2, r3]
0x00400125:	ldr	r2, [r3]
0x00400127:	ldr	r3, [sp, #4]
0x00400129:	eors	r2, r3
0x0040012b:	mov.w	r3, #0
0x0040012f:	bne	#0x40013d
0x00400131:	mov	r0, r5
0x00400133:	add	sp, #8
0x00400135:	pop.w	{r4, r5, r6, lr}
0x00400139:	b.w	#0x400139
0x00400139:	b.w	#0x400139

Function sub_40013d @ 0x0040013d
0x0040013d:	bl	#0x40013d

Function sub_40014e @ 0x0040014e

Function sub_400154 @ 0x00400154
0x00400154:	svcmi	#0x19447c

Function sub_400163 @ 0x00400163
0x00400163:	str	r1, [r4, #4]
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165

Function sub_400168 @ 0x00400168
0x00400168:	andshs	r4, r1, r5, lsl fp

Function sub_400175 @ 0x00400175
0x00400175:	movw	r0, #0x85fe
0x00400179:	movt	r0, #0xffff
0x0040017d:	bl	#0x40017d

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d

Function sub_400190 @ 0x00400190
0x00400190:	mcrrne	p6, #0, r4, r3, c4

Function sub_40019c @ 0x0040019c

Function sub_4001a1 @ 0x004001a1
0x004001a1:	mov	r0, r7
0x004001a3:	bl	#0x4001a3

Function sub_4001b3 @ 0x004001b3
0x004001b3:	vshr.u32	q8, q6, #2
0x004001b7:	movs	r0, r0
0x004001b9:	movs	r0, r0
0x004001bb:	movs	r0, r0
0x004001bd:	lsls	r0, r4, #1
0x004001bf:	movs	r0, r0
0x004001c1:	movs	r0, r0
0x004001c3:	movs	r0, r0

Function sub_400261 @ 0x00400261
0x00400261:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400265:	movs	r3, #1
0x00400267:	ldr	r2, [pc, #0x180]
0x00400269:	sub	sp, #0x134
0x0040026b:	ldr	r7, [pc, #0x180]
0x0040026d:	add	r2, pc
0x0040026f:	ldr.w	fp, [pc, #0x180]
0x00400273:	add.w	r8, sp, #0x1c
0x00400277:	mov	r5, r0
0x00400279:	str	r3, [sp, #0x10]
0x0040027b:	mov	r4, r1
0x0040027d:	str.w	r3, [r8]
0x00400281:	add	r7, pc
0x00400283:	ldr	r3, [pc, #0x170]
0x00400285:	add	fp, pc
0x00400287:	mov.w	sl, #0xb
0x0040028b:	mov.w	sb, #0
0x0040028f:	ldr	r6, [pc, #0x168]
0x00400291:	ldr	r3, [r2, r3]
0x00400293:	add	r6, pc
0x00400295:	ldr	r3, [r3]
0x00400297:	str	r3, [sp, #0x12c]
0x00400299:	mov.w	r3, #0
0x0040029d:	ldr	r3, [pc, #0x15c]
0x0040029f:	add	r3, pc
0x004002a1:	str	r3, [sp, #0x14]
0x004002a3:	mov	r2, r7
0x004002a5:	mov	r1, r4
0x004002a7:	mov	r0, r5
0x004002a9:	bl	#0x4002a9
0x004002a3:	mov	r2, r7
0x004002a5:	mov	r1, r4
0x004002a7:	mov	r0, r5
0x004002a9:	bl	#0x4002a9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9
0x004002ad:	adds	r3, r0, #1
0x004002af:	beq	#0x400371
0x004002b1:	subs	r0, #0x4e
0x004002b3:	cmp	r0, #0x25
0x004002b5:	bhi	#0x4002e1
0x004002b7:	tbb	[pc, r0]
0x004002e1:	mov	r2, fp
0x004002e3:	mov	r1, r4
0x004002e5:	mov	r0, r5
0x004002e7:	bl	#0x4002e7
0x004002f7:	ldr	r3, [pc, #0x108]
0x004002f9:	movs	r2, #0xa
0x004002fb:	movs	r1, #0
0x004002fd:	ldr	r3, [r6, r3]
0x004002ff:	ldr	r0, [r3]
0x00400301:	bl	#0x400301
0x0040030b:	ldr	r3, [pc, #0xf4]
0x0040030d:	movs	r2, #0xa
0x0040030f:	movs	r1, #0
0x00400311:	ldr	r3, [r6, r3]
0x00400313:	ldr	r0, [r3]
0x00400315:	bl	#0x400315
0x0040031d:	ldr	r3, [pc, #0xe0]
0x0040031f:	movs	r2, #0
0x00400321:	movw	r1, #0x85fe
0x00400325:	movt	r1, #0xffff
0x00400329:	ldr	r3, [r6, r3]
0x0040032b:	ldr	r0, [r3]
0x0040032d:	bl	#0x40032d
0x0040033f:	ldr	r3, [pc, #0xc0]
0x00400341:	movs	r2, #0xa
0x00400343:	movs	r1, #0
0x00400345:	ldr	r3, [r6, r3]
0x00400347:	ldr	r0, [r3]
0x00400349:	bl	#0x400349
0x0040035f:	ldr	r3, [pc, #0xa0]
0x00400361:	movs	r2, #0xa
0x00400363:	movs	r1, #0
0x00400365:	ldr	r3, [r6, r3]
0x00400367:	ldr	r0, [r3]
0x00400369:	bl	#0x400369
0x00400371:	ldr	r3, [pc, #0x90]
0x00400373:	ldr	r6, [r6, r3]
0x00400375:	subs	r3, r5, #1
0x00400377:	ldr	r2, [r6]
0x00400379:	cmp	r3, r2
0x0040037b:	beq	#0x400389
0x0040037d:	ldr	r2, [pc, #0x88]
0x0040037f:	mov	r0, r5
0x00400381:	mov	r1, r4
0x00400383:	add	r2, pc
0x00400385:	bl	#0x400385
0x00400389:	str.w	sl, [sp, #8]
0x0040038d:	ldr	r2, [pc, #0x7c]
0x0040038f:	ldr	r3, [r6]
0x00400391:	ldr	r0, [pc, #0x7c]
0x00400393:	add	r2, pc
0x00400395:	ldr.w	r1, [r4, r3, lsl #2]
0x00400399:	add	r0, pc
0x0040039b:	ldr	r3, [sp, #0x10]
0x0040039d:	add	r4, sp, #0x2c
0x0040039f:	str	r3, [sp]
0x004003a1:	movw	r3, #0x8480
0x004003a5:	movt	r3, #0x1e
0x004003a9:	str.w	r8, [sp, #0xc]
0x004003ad:	str.w	sb, [sp, #4]
0x004003b1:	str.w	r1, [r8, #8]
0x004003b5:	ldr	r1, [pc, #0x5c]
0x004003b7:	add	r1, pc
0x004003b9:	bl	#0x4003b9

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7
0x004002eb:	b	#0x4002a3

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed
0x004002f1:	cbnz	r0, #0x400339
0x004002f3:	bl	#0x4002f3
0x00400339:	movs	r0, #0
0x0040033b:	bl	#0x40033b

Function sub_4002f3 @ 0x004002f3
0x004002f3:	bl	#0x4002f3

Function sub_400301 @ 0x00400301
0x00400301:	bl	#0x400301
0x00400305:	str.w	r0, [r8]
0x00400309:	b	#0x4002a3

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315
0x00400319:	mov	sb, r0
0x0040031b:	b	#0x4002a3

Function sub_40032d @ 0x0040032d
0x0040032d:	bl	#0x40032d

Function sub_400331 @ 0x00400331
0x00400331:	str.w	r0, [r8, #4]
0x00400335:	bl	#0x400335

Function sub_400335 @ 0x00400335
0x00400335:	bl	#0x400335

Function sub_40033b @ 0x0040033b
0x0040033b:	bl	#0x40033b

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349
0x0040034d:	subs	r3, r0, #0
0x0040034f:	str	r3, [sp, #0x10]
0x00400351:	bgt	#0x4002a3
0x00400353:	ldr	r2, [sp, #0x14]
0x00400355:	mov	r1, r4
0x00400357:	mov	r0, r5
0x00400359:	bl	#0x400359

Function sub_400359 @ 0x00400359
0x00400359:	bl	#0x400359
0x0040035d:	b	#0x4002a3

Function sub_400369 @ 0x00400369
0x00400369:	bl	#0x400369
0x0040036d:	mov	sl, r0
0x0040036f:	b	#0x4002a3

Function sub_400385 @ 0x00400385
0x00400385:	bl	#0x400385

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9

Function sub_4003bd @ 0x004003bd
0x004003bd:	ldr	r3, [pc, #0x58]
0x004003bf:	ldr.w	r0, [r8, #8]
0x004003c3:	mov.w	r2, #0x100
0x004003c7:	add	r3, pc
0x004003c9:	movs	r1, #1
0x004003cb:	str	r0, [sp]
0x004003cd:	mov	r0, r4
0x004003cf:	bl	#0x4003cf

Function sub_4003cf @ 0x004003cf
0x004003cf:	bl	#0x4003cf

Function sub_4003d3 @ 0x004003d3
0x004003d3:	bl	#0x4003d3
0x004003d7:	mov	r2, r0
0x004003d9:	mov	r3, r1
0x004003db:	mov	r0, r4
0x004003dd:	bl	#0x4003dd

Function sub_4003dd @ 0x004003dd
0x004003dd:	bl	#0x4003dd

Function sub_4003e1 @ 0x004003e1
0x004003e1:	movs	r0, #0
0x004003e3:	bl	#0x4003e3

Function sub_4003e3 @ 0x004003e3
0x004003e3:	bl	#0x4003e3

Function sub_4003e7 @ 0x004003e7
0x004003e7:	nop	
0x004003e9:	lsls	r0, r7, #5
0x004003eb:	movs	r0, r0
0x004003ed:	lsls	r0, r5, #5
0x004003ef:	movs	r0, r0
0x004003f1:	lsls	r0, r5, #5
0x004003f3:	movs	r0, r0
0x004003f5:	movs	r0, r0
0x004003f7:	movs	r0, r0
0x004003f9:	lsls	r2, r4, #5
0x004003fb:	movs	r0, r0
0x004003fd:	lsls	r2, r3, #5
0x004003ff:	movs	r0, r0
0x00400401:	movs	r0, r0
0x00400403:	movs	r0, r0
0x00400405:	movs	r0, r0
0x00400407:	movs	r0, r0
0x00400409:	lsls	r2, r0, #2
0x0040040b:	movs	r0, r0
0x0040040d:	lsls	r6, r6, #1
0x0040040f:	movs	r0, r0
0x00400411:	lsls	r4, r6, #1
0x00400413:	movs	r0, r0
0x00400415:	lsls	r2, r3, #1
0x00400417:	movs	r0, r0
0x00400419:	lsls	r6, r1, #1
0x0040041b:	movs	r0, r0

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
