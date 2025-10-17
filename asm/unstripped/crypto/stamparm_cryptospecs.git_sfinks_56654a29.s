
Function lfsr_clock @ 0x00400001
0x00400001:	push	{r4, r5, r6, lr}
0x00400003:	mov	r1, r0
0x00400005:	ldr.w	r4, [r0, #0x308]
0x00400009:	ldr.w	r3, [r0, #0x350]
0x0040000d:	mov	r5, r0
0x0040000f:	ldr	r6, [r0, #0x38]
0x00400011:	mov.w	r2, #0x3fc
0x00400015:	eors	r3, r4
0x00400017:	ldr.w	r4, [r0, #0x300]
0x0040001b:	eors	r3, r4
0x0040001d:	ldr.w	r4, [r0, #0x2ec]
0x00400021:	eors	r3, r4
0x00400023:	ldr.w	r4, [r0, #0x28c]
0x00400027:	eors	r3, r4
0x00400029:	ldr.w	r4, [r0, #0x25c]
0x0040002d:	eors	r3, r4
0x0040002f:	ldr.w	r4, [r0, #0x1f4]
0x00400033:	eors	r3, r4
0x00400035:	ldr.w	r4, [r0, #0x1cc]
0x00400039:	eors	r3, r4
0x0040003b:	ldr.w	r4, [r0, #0x1ac]
0x0040003f:	eors	r3, r4
0x00400041:	ldr.w	r4, [r0, #0x154]
0x00400045:	eors	r3, r4
0x00400047:	ldr.w	r4, [r0, #0x108]
0x0040004b:	eors	r3, r4
0x0040004d:	ldr.w	r4, [r0, #0x100]
0x00400051:	eors	r3, r4
0x00400053:	ldr.w	r4, [r0, #0xd0]
0x00400057:	eors	r3, r4
0x00400059:	ldr.w	r4, [r0, #0xc0]
0x0040005d:	eors	r3, r4
0x0040005f:	ldr	r4, [r1], #4
0x00400063:	eors	r3, r6
0x00400065:	eors	r4, r3
0x00400067:	bl	#0x500001
0x0040006b:	str.w	r4, [r5, #0x3fc]
0x0040006f:	pop	{r4, r5, r6, pc}

Function sbox_clock @ 0x00400071
0x00400071:	push	{r3, r4, r5, lr}
0x00400073:	mov	r4, r0
0x00400075:	addw	r1, r0, #0x404
0x00400079:	movs	r2, #0x18
0x0040007b:	add.w	r0, r0, #0x400
0x0040007f:	bl	#0x500001
0x00400083:	movs	r2, #0x18
0x00400085:	add.w	r1, r4, #0x420
0x00400089:	addw	r0, r4, #0x41c
0x0040008d:	bl	#0x500001
0x00400091:	ldr.w	r3, [r4, #0x3d0]
0x00400095:	ldr.w	r5, [r4, #0x3fc]
0x00400099:	ldr	r1, [r4, #4]
0x0040009b:	ldr.w	r0, [r4, #0x38c]
0x0040009f:	lsls	r3, r3, #0xe
0x004000a1:	eor.w	r3, r3, r5, lsl #15
0x004000a5:	ldr	r2, [pc, #0x70]
0x004000a7:	eors	r3, r1
0x004000a9:	ldr.w	r1, [r4, #0x304]
0x004000ad:	eor.w	r3, r3, r0, lsl #13
0x004000b1:	ldr.w	r0, [r4, #0x284]
0x004000b5:	add	r2, pc
0x004000b7:	eor.w	r3, r3, r1, lsl #12
0x004000bb:	ldr.w	r1, [r4, #0x218]
0x004000bf:	eor.w	r3, r3, r0, lsl #11
0x004000c3:	ldr.w	r0, [r4, #0x1a4]
0x004000c7:	eor.w	r3, r3, r1, lsl #10
0x004000cb:	ldr.w	r1, [r4, #0x188]
0x004000cf:	eor.w	r3, r3, r0, lsl #9
0x004000d3:	ldr.w	r0, [r4, #0x128]
0x004000d7:	eor.w	r3, r3, r1, lsl #8
0x004000db:	ldr.w	r1, [r4, #0xe8]
0x004000df:	eor.w	r3, r3, r0, lsl #7
0x004000e3:	ldr.w	r0, [r4, #0xb0]
0x004000e7:	eor.w	r3, r3, r1, lsl #6
0x004000eb:	ldr	r1, [r4, #0x54]
0x004000ed:	eor.w	r3, r3, r0, lsl #5
0x004000f1:	ldr	r0, [r4, #0x4c]
0x004000f3:	eor.w	r3, r3, r1, lsl #4
0x004000f7:	ldr	r1, [r4, #0x24]
0x004000f9:	eor.w	r3, r3, r0, lsl #3
0x004000fd:	ldr	r0, [r4, #0x18]
0x004000ff:	eor.w	r3, r3, r1, lsl #2
0x00400103:	ldr	r1, [r4]
0x00400105:	eor.w	r3, r3, r0, lsl #1
0x00400109:	uxth	r3, r3
0x0040010b:	ldrh.w	r3, [r2, r3, lsl #1]
0x0040010f:	str.w	r3, [r4, #0x418]
0x00400113:	str.w	r1, [r4, #0x434]
0x00400117:	pop	{r3, r4, r5, pc}

Function GFexp @ 0x0040011d
0x0040011d:	ldr	r1, [pc, #0x3c]
0x0040011f:	mov.w	ip, #1
0x00400123:	movs	r0, #0x2d
0x00400125:	movt	r0, #1
0x00400129:	add	r1, pc
0x0040012b:	movs	r3, #2
0x0040012d:	mov	r2, r1
0x0040012f:	strh.w	ip, [r1]
0x00400133:	add.w	r1, r1, #0x1fe00
0x00400137:	add.w	r1, r1, #0x1fc
0x0040013b:	strh	r3, [r2, #2]!
0x0040013f:	lsls	r3, r3, #1
0x00400141:	tst.w	r3, #0x10000
0x00400145:	it	ne
0x00400147:	eorne	r3, r0
0x00400149:	cmp	r1, r2
0x0040014b:	bne	#0x40013b
0x0040013b:	strh	r3, [r2, #2]!
0x0040013f:	lsls	r3, r3, #1
0x00400141:	tst.w	r3, #0x10000
0x00400145:	it	ne
0x00400147:	eorne	r3, r0
0x00400149:	cmp	r1, r2
0x0040014b:	bne	#0x40013b
0x0040014d:	ldr	r3, [pc, #0x10]
0x0040014f:	movs	r2, #0
0x00400151:	add	r3, pc
0x00400153:	add.w	r3, r3, #0x1f000
0x00400157:	strh.w	r2, [r3, #0xffe]
0x0040015b:	bx	lr

Function GFpower @ 0x00400165
0x00400165:	ldr.w	ip, [pc, #0x40]
0x00400169:	movs	r3, #0
0x0040016b:	push	{r4, lr}
0x0040016d:	movw	r4, #0x8001
0x00400171:	movt	r4, #0x8000
0x00400175:	ldr.w	lr, [pc, #0x34]
0x00400179:	add	ip, pc
0x0040017b:	movw	r2, #0xffff
0x0040017f:	add	lr, pc
0x00400181:	sub.w	r1, lr, #2
0x00400185:	strh.w	r3, [ip]
0x00400189:	umull	r0, r3, r4, r2
0x0040018d:	ldrh	r0, [r1, #2]!
0x00400191:	lsrs	r3, r3, #0xf
0x00400193:	rsb	r3, r3, r3, lsl #16
0x00400197:	subs	r3, r2, r3
0x00400199:	subs	r2, #1
0x0040019b:	ldrh.w	r3, [lr, r3, lsl #1]
0x0040019f:	strh.w	r3, [ip, r0, lsl #1]
0x004001a3:	bne	#0x400189
0x00400189:	umull	r0, r3, r4, r2
0x0040018d:	ldrh	r0, [r1, #2]!
0x00400191:	lsrs	r3, r3, #0xf
0x00400193:	rsb	r3, r3, r3, lsl #16
0x00400197:	subs	r3, r2, r3
0x00400199:	subs	r2, #1
0x0040019b:	ldrh.w	r3, [lr, r3, lsl #1]
0x0040019f:	strh.w	r3, [ip, r0, lsl #1]
0x004001a3:	bne	#0x400189
0x004001a5:	pop	{r4, pc}

Function sub_4001a7 @ 0x004001a7
0x004001a7:	nop	
0x004001a9:	lsrs	r4, r7, #0x10
0x004001ab:	movs	r0, r0
0x004001ad:	lsrs	r6, r6, #0x10
0x004001af:	movs	r2, r0
0x004001b1:	ldr	r1, [pc, #0x70]
0x004001b3:	movs	r0, #0x2d
0x004001b5:	movt	r0, #1
0x004001b9:	push	{r4, lr}
0x004001bb:	add	r1, pc
0x004001bd:	mov	r2, r1
0x004001bf:	movs	r4, #1
0x004001c1:	movs	r3, #2
0x004001c3:	strh	r4, [r1]
0x004001c5:	add.w	r1, r1, #0x1fe00
0x004001c9:	add.w	r1, r1, #0x1fc
0x004001cd:	strh	r3, [r2, #2]!
0x004001d1:	lsls	r3, r3, #1
0x004001d3:	lsls	r4, r3, #0xf
0x004001d5:	it	mi
0x004001d7:	eormi	r3, r0
0x004001d9:	cmp	r2, r1
0x004001db:	bne	#0x4001cd

Function ECRYPT_init @ 0x004001b1
0x004001b1:	ldr	r1, [pc, #0x70]
0x004001b3:	movs	r0, #0x2d
0x004001b5:	movt	r0, #1
0x004001b9:	push	{r4, lr}
0x004001bb:	add	r1, pc
0x004001bd:	mov	r2, r1
0x004001bf:	movs	r4, #1
0x004001c1:	movs	r3, #2
0x004001c3:	strh	r4, [r1]
0x004001c5:	add.w	r1, r1, #0x1fe00
0x004001c9:	add.w	r1, r1, #0x1fc
0x004001cd:	strh	r3, [r2, #2]!
0x004001d1:	lsls	r3, r3, #1
0x004001d3:	lsls	r4, r3, #0xf
0x004001d5:	it	mi
0x004001d7:	eormi	r3, r0
0x004001d9:	cmp	r2, r1
0x004001db:	bne	#0x4001cd
0x004001cd:	strh	r3, [r2, #2]!
0x004001d1:	lsls	r3, r3, #1
0x004001d3:	lsls	r4, r3, #0xf
0x004001d5:	it	mi
0x004001d7:	eormi	r3, r0
0x004001d9:	cmp	r2, r1
0x004001db:	bne	#0x4001cd
0x004001dd:	ldr.w	ip, [pc, #0x48]
0x004001e1:	movw	r4, #0x8001
0x004001e5:	movt	r4, #0x8000
0x004001e9:	ldr.w	lr, [pc, #0x40]
0x004001ed:	add	ip, pc
0x004001ef:	movs	r3, #0
0x004001f1:	add.w	r2, ip, #0x1f000
0x004001f5:	add	lr, pc
0x004001f7:	sub.w	r1, ip, #2
0x004001fb:	strh.w	r3, [r2, #0xffe]
0x004001ff:	movw	r2, #0xffff
0x00400203:	strh.w	r3, [lr]
0x00400207:	umull	r0, r3, r4, r2
0x0040020b:	ldrh	r0, [r1, #2]!
0x0040020f:	lsrs	r3, r3, #0xf
0x00400211:	rsb	r3, r3, r3, lsl #16
0x00400215:	subs	r3, r2, r3
0x00400217:	subs	r2, #1
0x00400219:	ldrh.w	r3, [ip, r3, lsl #1]
0x0040021d:	strh.w	r3, [lr, r0, lsl #1]
0x00400221:	bne	#0x400207
0x00400207:	umull	r0, r3, r4, r2
0x0040020b:	ldrh	r0, [r1, #2]!
0x0040020f:	lsrs	r3, r3, #0xf
0x00400211:	rsb	r3, r3, r3, lsl #16
0x00400215:	subs	r3, r2, r3
0x00400217:	subs	r2, #1
0x00400219:	ldrh.w	r3, [ip, r3, lsl #1]
0x0040021d:	strh.w	r3, [lr, r0, lsl #1]
0x00400221:	bne	#0x400207
0x00400223:	pop	{r4, pc}

Function ECRYPT_keysetup @ 0x00400231
0x00400231:	push	{r4}
0x00400233:	str.w	r2, [r0, #0x578]
0x00400237:	str.w	r3, [r0, #0x57c]
0x0040023b:	ldrb	r3, [r1]
0x0040023d:	and	r2, r3, #1
0x00400241:	str.w	r2, [r0, #0x438]
0x00400245:	ubfx	r4, r3, #1, #1
0x00400249:	ubfx	r2, r3, #2, #1
0x0040024d:	str.w	r4, [r0, #0x43c]
0x00400251:	ubfx	r4, r3, #3, #1
0x00400255:	str.w	r2, [r0, #0x440]
0x00400259:	ubfx	r2, r3, #4, #1
0x0040025d:	str.w	r4, [r0, #0x444]
0x00400261:	ubfx	r4, r3, #5, #1
0x00400265:	str.w	r2, [r0, #0x448]
0x00400269:	ubfx	r2, r3, #6, #1
0x0040026d:	str.w	r4, [r0, #0x44c]
0x00400271:	lsrs	r3, r3, #7
0x00400273:	str.w	r2, [r0, #0x450]
0x00400277:	str.w	r3, [r0, #0x454]
0x0040027b:	ldrb	r3, [r1, #1]
0x0040027d:	and	r2, r3, #1
0x00400281:	str.w	r2, [r0, #0x458]
0x00400285:	ubfx	r4, r3, #1, #1
0x00400289:	ubfx	r2, r3, #2, #1
0x0040028d:	str.w	r4, [r0, #0x45c]
0x00400291:	ubfx	r4, r3, #3, #1
0x00400295:	str.w	r2, [r0, #0x460]
0x00400299:	ubfx	r2, r3, #4, #1
0x0040029d:	str.w	r4, [r0, #0x464]
0x004002a1:	ubfx	r4, r3, #5, #1
0x004002a5:	str.w	r2, [r0, #0x468]
0x004002a9:	ubfx	r2, r3, #6, #1
0x004002ad:	str.w	r4, [r0, #0x46c]
0x004002b1:	lsrs	r3, r3, #7
0x004002b3:	str.w	r2, [r0, #0x470]
0x004002b7:	str.w	r3, [r0, #0x474]
0x004002bb:	ldrb	r3, [r1, #2]
0x004002bd:	and	r2, r3, #1
0x004002c1:	str.w	r2, [r0, #0x478]
0x004002c5:	ubfx	r4, r3, #1, #1
0x004002c9:	ubfx	r2, r3, #2, #1
0x004002cd:	str.w	r4, [r0, #0x47c]
0x004002d1:	ubfx	r4, r3, #3, #1
0x004002d5:	str.w	r2, [r0, #0x480]
0x004002d9:	ubfx	r2, r3, #4, #1
0x004002dd:	str.w	r4, [r0, #0x484]
0x004002e1:	ubfx	r4, r3, #5, #1
0x004002e5:	str.w	r2, [r0, #0x488]
0x004002e9:	ubfx	r2, r3, #6, #1
0x004002ed:	str.w	r4, [r0, #0x48c]
0x004002f1:	lsrs	r3, r3, #7
0x004002f3:	str.w	r2, [r0, #0x490]
0x004002f7:	str.w	r3, [r0, #0x494]
0x004002fb:	ldrb	r3, [r1, #3]
0x004002fd:	and	r2, r3, #1
0x00400301:	str.w	r2, [r0, #0x498]
0x00400305:	ubfx	r4, r3, #1, #1
0x00400309:	ubfx	r2, r3, #2, #1
0x0040030d:	str.w	r4, [r0, #0x49c]
0x00400311:	ubfx	r4, r3, #3, #1
0x00400315:	str.w	r2, [r0, #0x4a0]
0x00400319:	ubfx	r2, r3, #4, #1
0x0040031d:	str.w	r4, [r0, #0x4a4]
0x00400321:	ubfx	r4, r3, #5, #1
0x00400325:	str.w	r2, [r0, #0x4a8]
0x00400329:	ubfx	r2, r3, #6, #1
0x0040032d:	str.w	r4, [r0, #0x4ac]
0x00400331:	lsrs	r3, r3, #7
0x00400333:	str.w	r2, [r0, #0x4b0]
0x00400337:	str.w	r3, [r0, #0x4b4]
0x0040033b:	ldrb	r3, [r1, #4]
0x0040033d:	and	r2, r3, #1
0x00400341:	str.w	r2, [r0, #0x4b8]
0x00400345:	ubfx	r4, r3, #1, #1
0x00400349:	ubfx	r2, r3, #2, #1
0x0040034d:	str.w	r4, [r0, #0x4bc]
0x00400351:	ubfx	r4, r3, #3, #1
0x00400355:	str.w	r2, [r0, #0x4c0]
0x00400359:	ubfx	r2, r3, #4, #1
0x0040035d:	str.w	r4, [r0, #0x4c4]
0x00400361:	ubfx	r4, r3, #5, #1
0x00400365:	str.w	r2, [r0, #0x4c8]
0x00400369:	ubfx	r2, r3, #6, #1
0x0040036d:	str.w	r4, [r0, #0x4cc]
0x00400371:	lsrs	r3, r3, #7
0x00400373:	str.w	r2, [r0, #0x4d0]
0x00400377:	str.w	r3, [r0, #0x4d4]
0x0040037b:	ldrb	r3, [r1, #5]
0x0040037d:	and	r2, r3, #1
0x00400381:	str.w	r2, [r0, #0x4d8]
0x00400385:	ubfx	r4, r3, #1, #1
0x00400389:	ubfx	r2, r3, #2, #1
0x0040038d:	str.w	r4, [r0, #0x4dc]
0x00400391:	ubfx	r4, r3, #3, #1
0x00400395:	str.w	r2, [r0, #0x4e0]
0x00400399:	ubfx	r2, r3, #4, #1
0x0040039d:	str.w	r4, [r0, #0x4e4]
0x004003a1:	ubfx	r4, r3, #5, #1
0x004003a5:	str.w	r2, [r0, #0x4e8]
0x004003a9:	ubfx	r2, r3, #6, #1
0x004003ad:	str.w	r4, [r0, #0x4ec]
0x004003b1:	lsrs	r3, r3, #7
0x004003b3:	str.w	r2, [r0, #0x4f0]
0x004003b7:	str.w	r3, [r0, #0x4f4]
0x004003bb:	ldrb	r3, [r1, #6]
0x004003bd:	and	r2, r3, #1
0x004003c1:	str.w	r2, [r0, #0x4f8]
0x004003c5:	ubfx	r4, r3, #1, #1
0x004003c9:	ubfx	r2, r3, #2, #1
0x004003cd:	str.w	r4, [r0, #0x4fc]
0x004003d1:	ubfx	r4, r3, #3, #1
0x004003d5:	str.w	r2, [r0, #0x500]
0x004003d9:	ubfx	r2, r3, #4, #1
0x004003dd:	str.w	r4, [r0, #0x504]
0x004003e1:	ubfx	r4, r3, #5, #1
0x004003e5:	str.w	r2, [r0, #0x508]
0x004003e9:	ubfx	r2, r3, #6, #1
0x004003ed:	str.w	r4, [r0, #0x50c]
0x004003f1:	lsrs	r3, r3, #7
0x004003f3:	str.w	r2, [r0, #0x510]
0x004003f7:	str.w	r3, [r0, #0x514]
0x004003fb:	ldrb	r3, [r1, #7]
0x004003fd:	and	r2, r3, #1
0x00400401:	str.w	r2, [r0, #0x518]
0x00400405:	ubfx	r4, r3, #1, #1
0x00400409:	ubfx	r2, r3, #2, #1
0x0040040d:	str.w	r4, [r0, #0x51c]
0x00400411:	ubfx	r4, r3, #3, #1
0x00400415:	str.w	r2, [r0, #0x520]
0x00400419:	ubfx	r2, r3, #4, #1
0x0040041d:	str.w	r4, [r0, #0x524]
0x00400421:	ubfx	r4, r3, #5, #1
0x00400425:	str.w	r2, [r0, #0x528]
0x00400429:	ubfx	r2, r3, #6, #1
0x0040042d:	str.w	r4, [r0, #0x52c]
0x00400431:	lsrs	r3, r3, #7
0x00400433:	str.w	r2, [r0, #0x530]
0x00400437:	str.w	r3, [r0, #0x534]
0x0040043b:	ldrb	r3, [r1, #8]
0x0040043d:	and	r2, r3, #1
0x00400441:	str.w	r2, [r0, #0x538]
0x00400445:	ubfx	r4, r3, #1, #1
0x00400449:	ubfx	r2, r3, #2, #1
0x0040044d:	str.w	r4, [r0, #0x53c]
0x00400451:	ubfx	r4, r3, #3, #1
0x00400455:	str.w	r2, [r0, #0x540]
0x00400459:	ubfx	r2, r3, #4, #1
0x0040045d:	str.w	r4, [r0, #0x544]
0x00400461:	ubfx	r4, r3, #5, #1
0x00400465:	str.w	r2, [r0, #0x548]
0x00400469:	ubfx	r2, r3, #6, #1
0x0040046d:	str.w	r4, [r0, #0x54c]
0x00400471:	lsrs	r3, r3, #7
0x00400473:	str.w	r2, [r0, #0x550]
0x00400477:	str.w	r3, [r0, #0x554]
0x0040047b:	ldrb	r3, [r1, #9]
0x0040047d:	and	r2, r3, #1
0x00400481:	str.w	r2, [r0, #0x558]
0x00400485:	ubfx	r1, r3, #1, #1
0x00400489:	ubfx	r2, r3, #2, #1
0x0040048d:	ubfx	r4, r3, #3, #1
0x00400491:	str.w	r1, [r0, #0x55c]
0x00400495:	str.w	r2, [r0, #0x560]
0x00400499:	ubfx	r1, r3, #5, #1
0x0040049d:	ubfx	r2, r3, #4, #1
0x004004a1:	str.w	r4, [r0, #0x564]
0x004004a5:	str.w	r2, [r0, #0x568]
0x004004a9:	ubfx	r2, r3, #6, #1
0x004004ad:	ldr	r4, [sp], #4
0x004004b1:	lsrs	r3, r3, #7
0x004004b3:	str.w	r1, [r0, #0x56c]
0x004004b7:	str.w	r2, [r0, #0x570]
0x004004bb:	str.w	r3, [r0, #0x574]
0x004004bf:	bx	lr

Function ECRYPT_ivsetup @ 0x004004c1
0x004004c1:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004004c5:	mov	r4, r0
0x004004c7:	mov	r5, r1
0x004004c9:	sub	sp, #8
0x004004cb:	mov.w	r2, #0x400
0x004004cf:	movs	r1, #0
0x004004d1:	movs	r6, #0
0x004004d3:	bl	#0x50000d
0x004004d7:	mov.w	r2, #0x140
0x004004db:	add.w	r1, r4, #0x438
0x004004df:	add.w	r0, r4, #0x180
0x004004e3:	str.w	r6, [r4, #0x400]
0x004004e7:	str.w	r6, [r4, #0x404]
0x004004eb:	str.w	r6, [r4, #0x408]
0x004004ef:	str.w	r6, [r4, #0x40c]
0x004004f3:	str.w	r6, [r4, #0x410]
0x004004f7:	str.w	r6, [r4, #0x414]
0x004004fb:	str.w	r6, [r4, #0x418]
0x004004ff:	str.w	r6, [r4, #0x41c]
0x00400503:	str.w	r6, [r4, #0x420]
0x00400507:	str.w	r6, [r4, #0x424]
0x0040050b:	str.w	r6, [r4, #0x428]
0x0040050f:	str.w	r6, [r4, #0x42c]
0x00400513:	str.w	r6, [r4, #0x430]
0x00400517:	str.w	r6, [r4, #0x434]
0x0040051b:	bl	#0x500019
0x0040051f:	ldrb	r3, [r5]
0x00400521:	movs	r1, #1
0x00400523:	and	r2, r3, #1
0x00400527:	str.w	r2, [r4, #0x2c0]
0x0040052b:	ubfx	r2, r3, #1, #1
0x0040052f:	str.w	r2, [r4, #0x2c4]
0x00400533:	ubfx	r2, r3, #2, #1
0x00400537:	str.w	r2, [r4, #0x2c8]
0x0040053b:	ubfx	r2, r3, #3, #1
0x0040053f:	str.w	r2, [r4, #0x2cc]
0x00400543:	ubfx	r2, r3, #4, #1
0x00400547:	str.w	r2, [r4, #0x2d0]
0x0040054b:	ubfx	r2, r3, #5, #1
0x0040054f:	str.w	r2, [r4, #0x2d4]
0x00400553:	ubfx	r2, r3, #6, #1
0x00400557:	lsrs	r3, r3, #7
0x00400559:	strd	r2, r3, [r4, #0x2d8]
0x0040055d:	ldrb	r3, [r5, #1]
0x0040055f:	and	r2, r3, #1
0x00400563:	str.w	r2, [r4, #0x2e0]
0x00400567:	ubfx	r2, r3, #1, #1
0x0040056b:	str.w	r2, [r4, #0x2e4]
0x0040056f:	ubfx	r2, r3, #2, #1
0x00400573:	str.w	r2, [r4, #0x2e8]
0x00400577:	ubfx	r2, r3, #3, #1
0x0040057b:	str.w	r2, [r4, #0x2ec]
0x0040057f:	ubfx	r2, r3, #4, #1
0x00400583:	str.w	r2, [r4, #0x2f0]
0x00400587:	ubfx	r2, r3, #5, #1
0x0040058b:	str.w	r2, [r4, #0x2f4]
0x0040058f:	ubfx	r2, r3, #6, #1
0x00400593:	lsrs	r3, r3, #7
0x00400595:	strd	r2, r3, [r4, #0x2f8]
0x00400599:	ldrb	r3, [r5, #2]
0x0040059b:	and	r2, r3, #1
0x0040059f:	str.w	r2, [r4, #0x300]
0x004005a3:	ubfx	r2, r3, #1, #1
0x004005a7:	str.w	r2, [r4, #0x304]
0x004005ab:	ubfx	r2, r3, #2, #1
0x004005af:	str.w	r2, [r4, #0x308]
0x004005b3:	ubfx	r2, r3, #3, #1
0x004005b7:	str.w	r2, [r4, #0x30c]
0x004005bb:	ubfx	r2, r3, #4, #1
0x004005bf:	str.w	r2, [r4, #0x310]
0x004005c3:	ubfx	r2, r3, #5, #1
0x004005c7:	str.w	r2, [r4, #0x314]
0x004005cb:	ubfx	r2, r3, #6, #1
0x004005cf:	lsrs	r3, r3, #7
0x004005d1:	strd	r2, r3, [r4, #0x318]
0x004005d5:	ldrb	r3, [r5, #3]
0x004005d7:	and	r2, r3, #1
0x004005db:	str.w	r2, [r4, #0x320]
0x004005df:	ubfx	r2, r3, #1, #1
0x004005e3:	str.w	r2, [r4, #0x324]
0x004005e7:	ubfx	r2, r3, #2, #1
0x004005eb:	str.w	r2, [r4, #0x328]
0x004005ef:	ubfx	r2, r3, #3, #1
0x004005f3:	str.w	r2, [r4, #0x32c]
0x004005f7:	ubfx	r2, r3, #4, #1
0x004005fb:	str.w	r2, [r4, #0x330]
0x004005ff:	ubfx	r2, r3, #5, #1
0x00400603:	str.w	r2, [r4, #0x334]
0x00400607:	ubfx	r2, r3, #6, #1
0x0040060b:	lsrs	r3, r3, #7
0x0040060d:	strd	r2, r3, [r4, #0x338]
0x00400611:	ldrb	r3, [r5, #4]
0x00400613:	and	r2, r3, #1
0x00400617:	str.w	r2, [r4, #0x340]
0x0040061b:	ubfx	r2, r3, #1, #1
0x0040061f:	str.w	r2, [r4, #0x344]
0x00400623:	ubfx	r2, r3, #2, #1
0x00400627:	str.w	r2, [r4, #0x348]
0x0040062b:	ubfx	r2, r3, #3, #1
0x0040062f:	str.w	r2, [r4, #0x34c]
0x00400633:	ubfx	r2, r3, #4, #1
0x00400637:	str.w	r2, [r4, #0x350]
0x0040063b:	ubfx	r2, r3, #5, #1
0x0040063f:	str.w	r2, [r4, #0x354]
0x00400643:	ubfx	r2, r3, #6, #1
0x00400647:	lsrs	r3, r3, #7
0x00400649:	strd	r2, r3, [r4, #0x358]
0x0040064d:	ldrb	r3, [r5, #5]
0x0040064f:	and	r2, r3, #1
0x00400653:	str.w	r2, [r4, #0x360]
0x00400657:	ubfx	r2, r3, #1, #1
0x0040065b:	str.w	r2, [r4, #0x364]
0x0040065f:	ubfx	r2, r3, #2, #1
0x00400663:	str.w	r2, [r4, #0x368]
0x00400667:	ubfx	r2, r3, #3, #1
0x0040066b:	str.w	r2, [r4, #0x36c]
0x0040066f:	ubfx	r2, r3, #4, #1
0x00400673:	str.w	r2, [r4, #0x370]
0x00400677:	ubfx	r2, r3, #5, #1
0x0040067b:	str.w	r2, [r4, #0x374]
0x0040067f:	ubfx	r2, r3, #6, #1
0x00400683:	lsrs	r3, r3, #7
0x00400685:	strd	r2, r3, [r4, #0x378]
0x00400689:	ldrb	r3, [r5, #6]
0x0040068b:	and	r2, r3, #1
0x0040068f:	str.w	r2, [r4, #0x380]
0x00400693:	ubfx	r2, r3, #1, #1
0x00400697:	str.w	r2, [r4, #0x384]
0x0040069b:	ubfx	r2, r3, #2, #1
0x0040069f:	str.w	r2, [r4, #0x388]
0x004006a3:	ubfx	r2, r3, #3, #1
0x004006a7:	str.w	r2, [r4, #0x38c]
0x004006ab:	ubfx	r2, r3, #4, #1
0x004006af:	str.w	r2, [r4, #0x390]
0x004006b3:	ubfx	r2, r3, #5, #1
0x004006b7:	str.w	r2, [r4, #0x394]
0x004006bb:	ubfx	r2, r3, #6, #1
0x004006bf:	lsrs	r3, r3, #7
0x004006c1:	strd	r2, r3, [r4, #0x398]
0x004006c5:	ldrb	r3, [r5, #7]
0x004006c7:	and	r2, r3, #1
0x004006cb:	str.w	r2, [r4, #0x3a0]
0x004006cf:	ubfx	r2, r3, #1, #1
0x004006d3:	str.w	r2, [r4, #0x3a4]
0x004006d7:	ubfx	r2, r3, #2, #1
0x004006db:	str.w	r2, [r4, #0x3a8]
0x004006df:	ubfx	r2, r3, #3, #1
0x004006e3:	str.w	r2, [r4, #0x3ac]
0x004006e7:	ubfx	r2, r3, #4, #1
0x004006eb:	str.w	r2, [r4, #0x3b0]
0x004006ef:	ubfx	r2, r3, #5, #1
0x004006f3:	str.w	r2, [r4, #0x3b4]
0x004006f7:	ubfx	r2, r3, #6, #1
0x004006fb:	lsrs	r3, r3, #7
0x004006fd:	strd	r2, r3, [r4, #0x3b8]
0x00400701:	ldrb	r3, [r5, #8]
0x00400703:	and	r2, r3, #1
0x00400707:	str.w	r2, [r4, #0x3c0]
0x0040070b:	ubfx	r2, r3, #1, #1
0x0040070f:	str.w	r2, [r4, #0x3c4]
0x00400713:	ubfx	r2, r3, #2, #1
0x00400717:	str.w	r2, [r4, #0x3c8]
0x0040071b:	ubfx	r2, r3, #3, #1
0x0040071f:	str.w	r2, [r4, #0x3cc]
0x00400723:	ubfx	r2, r3, #4, #1
0x00400727:	str.w	r2, [r4, #0x3d0]
0x0040072b:	ubfx	r2, r3, #5, #1
0x0040072f:	str.w	r2, [r4, #0x3d4]
0x00400733:	ubfx	r2, r3, #6, #1
0x00400737:	lsrs	r3, r3, #7
0x00400739:	strd	r2, r3, [r4, #0x3d8]
0x0040073d:	adds	r2, r4, #4
0x0040073f:	orrs	r2, r4
0x00400741:	ldrb	r3, [r5, #9]
0x00400743:	ands	r2, r2, #7
0x00400747:	str.w	r1, [r4, #0x17c]
0x0040074b:	and.w	r1, r3, r1
0x0040074f:	str.w	r1, [r4, #0x3e0]
0x00400753:	ubfx	r1, r3, #1, #1
0x00400757:	str.w	r1, [r4, #0x3e4]
0x0040075b:	ubfx	r1, r3, #2, #1
0x0040075f:	str.w	r1, [r4, #0x3e8]
0x00400763:	ubfx	r1, r3, #3, #1
0x00400767:	str.w	r1, [r4, #0x3ec]
0x0040076b:	ubfx	r1, r3, #4, #1
0x0040076f:	str.w	r1, [r4, #0x3f0]
0x00400773:	ubfx	r1, r3, #5, #1
0x00400777:	str.w	r1, [r4, #0x3f4]
0x0040077b:	ubfx	r1, r3, #6, #1
0x0040077f:	lsr.w	r3, r3, #7
0x00400783:	strd	r1, r3, [r4, #0x3f8]
0x00400787:	bne.w	#0x40090b
0x0040078b:	mov	r5, r2
0x0040078d:	mov.w	r8, #0x80
0x00400791:	mov	r6, r2
0x00400793:	mov	ip, r2
0x00400795:	add.w	r7, r4, #0x3f8
0x00400799:	ldr.w	r1, [r4, #0x308]
0x0040079d:	ldr.w	r3, [r4, #0x350]
0x004007a1:	ldr.w	r2, [r4, #0x300]
0x004007a5:	eors	r3, r1
0x004007a7:	ldr.w	r0, [r4, #0x2ec]
0x004007ab:	eors	r2, r3
0x004007ad:	ldr.w	r1, [r4, #0x28c]
0x004007b1:	ldr.w	r3, [r4, #0x25c]
0x004007b5:	eors	r0, r2
0x004007b7:	eors	r0, r1
0x004007b9:	ldr.w	r2, [r4, #0x1f4]
0x004007bd:	ldr.w	r1, [r4, #0x1cc]
0x004007c1:	eors	r0, r3
0x004007c3:	eors	r0, r2
0x004007c5:	ldr.w	r3, [r4, #0x1ac]
0x004007c9:	ldr.w	r2, [r4, #0x154]
0x004007cd:	eors	r0, r1
0x004007cf:	eors	r0, r3
0x004007d1:	ldr.w	r1, [r4, #0x100]
0x004007d5:	ldr.w	r3, [r4, #0xc0]
0x004007d9:	eors	r0, r2
0x004007db:	eors	r0, r1
0x004007dd:	ldr	r2, [r4, #0x38]
0x004007df:	eors	r0, r3
0x004007e1:	ldr	r1, [r4]
0x004007e3:	eors	r2, r0
0x004007e5:	mov	r3, r4
0x004007e7:	eors	r2, r1
0x004007e9:	eors	r6, r2
0x004007eb:	eors	r6, r5
0x004007ed:	ldrd	r1, r2, [r3, #4]
0x004007f1:	strd	r1, r2, [r3]
0x004007f5:	adds	r3, #8
0x004007f7:	cmp	r3, r7
0x004007f9:	bne	#0x4007ed
0x00400799:	ldr.w	r1, [r4, #0x308]
0x0040079d:	ldr.w	r3, [r4, #0x350]
0x004007a1:	ldr.w	r2, [r4, #0x300]
0x004007a5:	eors	r3, r1
0x004007a7:	ldr.w	r0, [r4, #0x2ec]
0x004007ab:	eors	r2, r3
0x004007ad:	ldr.w	r1, [r4, #0x28c]
0x004007b1:	ldr.w	r3, [r4, #0x25c]
0x004007b5:	eors	r0, r2
0x004007b7:	eors	r0, r1
0x004007b9:	ldr.w	r2, [r4, #0x1f4]
0x004007bd:	ldr.w	r1, [r4, #0x1cc]
0x004007c1:	eors	r0, r3
0x004007c3:	eors	r0, r2
0x004007c5:	ldr.w	r3, [r4, #0x1ac]
0x004007c9:	ldr.w	r2, [r4, #0x154]
0x004007cd:	eors	r0, r1
0x004007cf:	eors	r0, r3
0x004007d1:	ldr.w	r1, [r4, #0x100]
0x004007d5:	ldr.w	r3, [r4, #0xc0]
0x004007d9:	eors	r0, r2
0x004007db:	eors	r0, r1
0x004007dd:	ldr	r2, [r4, #0x38]
0x004007df:	eors	r0, r3
0x004007e1:	ldr	r1, [r4]
0x004007e3:	eors	r2, r0
0x004007e5:	mov	r3, r4
0x004007e7:	eors	r2, r1
0x004007e9:	eors	r6, r2
0x004007eb:	eors	r6, r5
0x004007ed:	ldrd	r1, r2, [r3, #4]
0x004007f1:	strd	r1, r2, [r3]
0x004007f5:	adds	r3, #8
0x004007f7:	cmp	r3, r7
0x004007f9:	bne	#0x4007ed
0x004007ed:	ldrd	r1, r2, [r3, #4]
0x004007f1:	strd	r1, r2, [r3]
0x004007f5:	adds	r3, #8
0x004007f7:	cmp	r3, r7
0x004007f9:	bne	#0x4007ed
0x004007fb:	ldr.w	r1, [r4, #0x140]
0x004007ff:	ubfx	lr, ip, #3, #1
0x00400803:	ldr.w	r0, [r4, #0x3fc]
0x00400807:	ubfx	sl, ip, #0xb, #1
0x0040080b:	ldr	r3, [r4, #0x44]
0x0040080d:	ubfx	sb, ip, #0xa, #1
0x00400811:	strd	r0, r6, [r4, #0x3f8]
0x00400815:	and	r0, ip, #1
0x00400819:	ldr.w	r5, [r4, #0x2cc]
0x0040081d:	eors	r1, r0
0x0040081f:	ubfx	r0, ip, #1, #1
0x00400823:	ldr.w	r2, [r4, #0x108]
0x00400827:	eors	r3, r0
0x00400829:	str	r3, [r4, #0x44]
0x0040082b:	ldr.w	r3, [r4, #0xd0]
0x0040082f:	eor.w	r5, r5, lr
0x00400833:	str.w	r5, [r4, #0x2cc]
0x00400837:	ubfx	r5, ip, #4, #1
0x0040083b:	eors	r5, r3
0x0040083d:	ldr.w	r3, [r4, #0x354]
0x00400841:	ubfx	lr, ip, #5, #1
0x00400845:	ldr	r0, [r4, #0x2c]
0x00400847:	eor.w	r3, r3, lr
0x0040084b:	str.w	r3, [r4, #0x354]
0x0040084f:	ldr.w	r3, [r4, #0x1d8]
0x00400853:	ubfx	lr, ip, #6, #1
0x00400857:	ubfx	r6, ip, #2, #1
0x0040085b:	str.w	r1, [r4, #0x140]
0x0040085f:	eor.w	r3, r3, lr
0x00400863:	str.w	r3, [r4, #0x1d8]
0x00400867:	ldr.w	r3, [r4, #0x3dc]
0x0040086b:	ubfx	lr, ip, #7, #1
0x0040086f:	ldr.w	r1, [r4, #0x330]
0x00400873:	eor.w	r0, r0, sl
0x00400877:	eor.w	r3, r3, lr
0x0040087b:	str.w	r3, [r4, #0x3dc]
0x0040087f:	ldr.w	r3, [r4, #0x3a0]
0x00400883:	ubfx	lr, ip, #8, #1
0x00400887:	ubfx	sl, ip, #0xc, #1
0x0040088b:	eors	r6, r2
0x0040088d:	eor.w	r3, r3, lr
0x00400891:	str.w	r3, [r4, #0x3a0]
0x00400895:	ldr.w	r3, [r4, #0xa4]
0x00400899:	ubfx	lr, ip, #9, #1
0x0040089d:	ldr.w	r2, [r4, #0x2b4]
0x004008a1:	eor.w	r1, r1, sl
0x004008a5:	eor.w	lr, r3, lr
0x004008a9:	ldr.w	r3, [r4, #0x268]
0x004008ad:	ubfx	sl, ip, #0xd, #1
0x004008b1:	str.w	lr, [r4, #0xa4]
0x004008b5:	eor.w	sb, r3, sb
0x004008b9:	ldr.w	r3, [r4, #0x238]
0x004008bd:	eor.w	r2, r2, sl
0x004008c1:	ubfx	sl, ip, #0xe, #1
0x004008c5:	eor.w	r3, r3, sl
0x004008c9:	str	r0, [r4, #0x2c]
0x004008cb:	str.w	r1, [r4, #0x330]
0x004008cf:	ubfx	ip, ip, #0xf, #1
0x004008d3:	str.w	r2, [r4, #0x2b4]
0x004008d7:	mov	r0, r4
0x004008d9:	str.w	r6, [r4, #0x108]
0x004008dd:	str.w	r5, [r4, #0xd0]
0x004008e1:	str.w	sb, [r4, #0x268]
0x004008e5:	str.w	r3, [r4, #0x238]
0x004008e9:	ldr.w	r3, [r4, #0x1bc]
0x004008ed:	eor.w	r3, r3, ip
0x004008f1:	str.w	r3, [r4, #0x1bc]
0x004008f5:	bl	#0x400071
0x004008f9:	subs.w	r8, r8, #1
0x004008fd:	beq	#0x400905
0x004008ff:	ldr.w	ip, [r4, #0x400]
0x00400903:	b	#0x400799
0x00400905:	add	sp, #8
0x00400907:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040090b:	mov.w	sb, #0x80
0x0040090f:	mov	r8, r6
0x00400911:	mov	ip, r6
0x00400913:	add.w	r5, r4, #0x3fc
0x00400917:	ldr.w	r3, [r4, #0x350]
0x0040091b:	ldr.w	r1, [r4, #0x308]
0x0040091f:	ldr.w	r2, [r4, #0x300]
0x00400923:	eor.w	r7, r3, r1
0x00400927:	ldr.w	r0, [r4, #0x2ec]
0x0040092b:	ldr.w	r1, [r4, #0x28c]
0x0040092f:	eors	r7, r2
0x00400931:	ldr.w	r3, [r4, #0x25c]
0x00400935:	eors	r7, r0
0x00400937:	ldr.w	r2, [r4, #0x1f4]
0x0040093b:	eors	r7, r1
0x0040093d:	eors	r7, r3
0x0040093f:	ldr.w	r1, [r4, #0x1cc]
0x00400943:	ldr.w	r3, [r4, #0x1ac]
0x00400947:	eors	r7, r2
0x00400949:	eors	r7, r1
0x0040094b:	ldr.w	r2, [r4, #0x154]
0x0040094f:	ldr.w	r1, [r4, #0x100]
0x00400953:	eors	r7, r3
0x00400955:	eors	r7, r2
0x00400957:	ldr.w	r3, [r4, #0xc0]
0x0040095b:	eors	r7, r1
0x0040095d:	ldr	r2, [r4, #0x38]
0x0040095f:	eors	r7, r3
0x00400961:	ldr	r1, [r4]
0x00400963:	eors	r7, r2
0x00400965:	mov	r3, r4
0x00400967:	eors	r7, r1
0x00400969:	eors	r7, r6
0x0040096b:	eor.w	r7, r7, r8
0x0040096f:	ldr	r2, [r3, #4]
0x00400971:	str	r2, [r3], #4
0x00400975:	cmp	r3, r5
0x00400977:	bne	#0x40096f
0x00400917:	ldr.w	r3, [r4, #0x350]
0x0040091b:	ldr.w	r1, [r4, #0x308]
0x0040091f:	ldr.w	r2, [r4, #0x300]
0x00400923:	eor.w	r7, r3, r1
0x00400927:	ldr.w	r0, [r4, #0x2ec]
0x0040092b:	ldr.w	r1, [r4, #0x28c]
0x0040092f:	eors	r7, r2
0x00400931:	ldr.w	r3, [r4, #0x25c]
0x00400935:	eors	r7, r0
0x00400937:	ldr.w	r2, [r4, #0x1f4]
0x0040093b:	eors	r7, r1
0x0040093d:	eors	r7, r3
0x0040093f:	ldr.w	r1, [r4, #0x1cc]
0x00400943:	ldr.w	r3, [r4, #0x1ac]
0x00400947:	eors	r7, r2
0x00400949:	eors	r7, r1
0x0040094b:	ldr.w	r2, [r4, #0x154]
0x0040094f:	ldr.w	r1, [r4, #0x100]
0x00400953:	eors	r7, r3
0x00400955:	eors	r7, r2
0x00400957:	ldr.w	r3, [r4, #0xc0]
0x0040095b:	eors	r7, r1
0x0040095d:	ldr	r2, [r4, #0x38]
0x0040095f:	eors	r7, r3
0x00400961:	ldr	r1, [r4]
0x00400963:	eors	r7, r2
0x00400965:	mov	r3, r4
0x00400967:	eors	r7, r1
0x00400969:	eors	r7, r6
0x0040096b:	eor.w	r7, r7, r8
0x0040096f:	ldr	r2, [r3, #4]
0x00400971:	str	r2, [r3], #4
0x00400975:	cmp	r3, r5
0x00400977:	bne	#0x40096f
0x0040096f:	ldr	r2, [r3, #4]
0x00400971:	str	r2, [r3], #4
0x00400975:	cmp	r3, r5
0x00400977:	bne	#0x40096f
0x00400979:	ldr.w	r2, [r4, #0x140]
0x0040097d:	and	lr, ip, #1
0x00400981:	ldr	r3, [r4, #0x44]
0x00400983:	ubfx	r8, ip, #2, #1
0x00400987:	eor.w	r2, r2, lr
0x0040098b:	str.w	r2, [r4, #0x140]
0x0040098f:	ubfx	r2, ip, #1, #1
0x00400993:	ubfx	lr, ip, #5, #1
0x00400997:	eors	r3, r2
0x00400999:	ldr.w	r2, [r4, #0x2cc]
0x0040099d:	str	r3, [r4, #0x44]
0x0040099f:	ubfx	r3, ip, #3, #1
0x004009a3:	eors	r3, r2
0x004009a5:	str.w	r3, [r4, #0x2cc]
0x004009a9:	ldr.w	r3, [r4, #0x1bc]
0x004009ad:	ubfx	sl, ip, #0xb, #1
0x004009b1:	str	r3, [sp, #4]
0x004009b3:	ldr.w	r3, [r4, #0x354]
0x004009b7:	ldr.w	r0, [r4, #0xa4]
0x004009bb:	eor.w	lr, r3, lr
0x004009bf:	ldr.w	r3, [r4, #0x1d8]
0x004009c3:	str.w	lr, [r4, #0x354]
0x004009c7:	ubfx	lr, ip, #6, #1
0x004009cb:	eor.w	lr, r3, lr
0x004009cf:	ldr.w	r3, [r4, #0x3dc]
0x004009d3:	str.w	lr, [r4, #0x1d8]
0x004009d7:	ubfx	lr, ip, #7, #1
0x004009db:	eor.w	lr, r3, lr
0x004009df:	ldr.w	r3, [r4, #0x3a0]
0x004009e3:	str.w	lr, [r4, #0x3dc]
0x004009e7:	ubfx	lr, ip, #8, #1
0x004009eb:	ldr.w	r6, [r4, #0x108]
0x004009ef:	eor.w	lr, r3, lr
0x004009f3:	ldr.w	r3, [r4, #0x268]
0x004009f7:	str.w	lr, [r4, #0x3a0]
0x004009fb:	ubfx	lr, ip, #9, #1
0x004009ff:	ldr.w	r1, [r4, #0xd0]
0x00400a03:	eor.w	r0, r0, lr
0x00400a07:	str.w	r7, [r4, #0x3fc]
0x00400a0b:	ubfx	lr, ip, #0xa, #1
0x00400a0f:	ldr	r7, [r4, #0x2c]
0x00400a11:	eor.w	lr, r3, lr
0x00400a15:	eor.w	r8, r8, r6
0x00400a19:	ldr.w	r3, [r4, #0x330]
0x00400a1d:	ubfx	r6, ip, #4, #1
0x00400a21:	eor.w	r7, r7, sl
0x00400a25:	eors	r6, r1
0x00400a27:	ubfx	sl, ip, #0xc, #1
0x00400a2b:	ldr.w	r1, [r4, #0x2b4]
0x00400a2f:	eor.w	sl, r3, sl
0x00400a33:	ldr.w	r2, [r4, #0x238]
0x00400a37:	ldr	r3, [sp, #4]
0x00400a39:	str.w	r0, [r4, #0xa4]
0x00400a3d:	ubfx	r0, ip, #0xd, #1
0x00400a41:	eors	r1, r0
0x00400a43:	ubfx	r0, ip, #0xe, #1
0x00400a47:	ubfx	ip, ip, #0xf, #1
0x00400a4b:	eors	r2, r0
0x00400a4d:	eor.w	r3, r3, ip
0x00400a51:	str.w	lr, [r4, #0x268]
0x00400a55:	mov	r0, r4
0x00400a57:	str.w	r8, [r4, #0x108]
0x00400a5b:	str.w	r6, [r4, #0xd0]
0x00400a5f:	str	r7, [r4, #0x2c]
0x00400a61:	str.w	sl, [r4, #0x330]
0x00400a65:	str.w	r1, [r4, #0x2b4]
0x00400a69:	str.w	r2, [r4, #0x238]
0x00400a6d:	str.w	r3, [r4, #0x1bc]
0x00400a71:	bl	#0x400071
0x00400a75:	subs.w	sb, sb, #1
0x00400a79:	beq.w	#0x400905
0x00400a7d:	ldr.w	ip, [r4, #0x400]
0x00400a81:	b	#0x400917

Function sub_400a83 @ 0x00400a83
0x00400a83:	nop	
0x00400a85:	cmp	r2, #0
0x00400a87:	beq	#0x400b61

Function ECRYPT_keystream_bytes @ 0x00400a85
0x00400a85:	cmp	r2, #0
0x00400a87:	beq	#0x400b61
0x00400a89:	adds	r3, r0, #4
0x00400a8b:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400a8f:	orrs	r3, r0
0x00400a91:	mov	r8, r0
0x00400a93:	lsls	r3, r3, #0x1d
0x00400a95:	bne	#0x400b63
0x00400a97:	mov	r5, r1
0x00400a99:	add.w	r6, r0, #0x3f8
0x00400a9d:	adds	r7, r1, r2
0x00400a9f:	movs	r4, #8
0x00400aa1:	ldr.w	r3, [r8, #0x350]
0x00400aa5:	ldr.w	r0, [r8, #0x308]
0x00400aa9:	ldr.w	r1, [r8, #0x300]
0x00400aad:	eor.w	ip, r3, r0
0x00400ab1:	ldr.w	r2, [r8, #0x2ec]
0x00400ab5:	eor.w	ip, ip, r1
0x00400ab9:	ldr.w	r0, [r8, #0x28c]
0x00400abd:	ldr.w	r3, [r8, #0x25c]
0x00400ac1:	eor.w	ip, ip, r2
0x00400ac5:	eor.w	ip, ip, r0
0x00400ac9:	ldr.w	r2, [r8, #0x1f4]
0x00400acd:	ldr.w	r1, [r8, #0x1cc]
0x00400ad1:	eor.w	ip, ip, r3
0x00400ad5:	eor.w	ip, ip, r2
0x00400ad9:	ldr.w	r3, [r8, #0x1ac]
0x00400add:	ldr.w	r2, [r8, #0x154]
0x00400ae1:	eor.w	ip, ip, r1
0x00400ae5:	eor.w	ip, ip, r3
0x00400ae9:	ldr.w	r1, [r8, #0x108]
0x00400aed:	ldr.w	r3, [r8, #0x100]
0x00400af1:	eor.w	ip, ip, r2
0x00400af5:	eor.w	ip, ip, r1
0x00400af9:	ldr.w	r2, [r8, #0xd0]
0x00400afd:	ldr.w	r1, [r8, #0xc0]
0x00400b01:	eor.w	ip, ip, r3
0x00400b05:	eor.w	ip, ip, r2
0x00400b09:	ldr.w	r3, [r8, #0x38]
0x00400b0d:	eor.w	ip, ip, r1
0x00400b11:	ldr.w	r2, [r8]
0x00400b15:	eor.w	ip, ip, r3
0x00400b19:	mov	r1, r8
0x00400b1b:	eor.w	r2, ip, r2
0x00400b1f:	ldrd	r0, r3, [r1, #4]
0x00400b23:	strd	r0, r3, [r1]
0x00400b27:	adds	r1, #8
0x00400b29:	cmp	r6, r1
0x00400b2b:	bne	#0x400b1f
0x00400a9f:	movs	r4, #8
0x00400aa1:	ldr.w	r3, [r8, #0x350]
0x00400aa5:	ldr.w	r0, [r8, #0x308]
0x00400aa9:	ldr.w	r1, [r8, #0x300]
0x00400aad:	eor.w	ip, r3, r0
0x00400ab1:	ldr.w	r2, [r8, #0x2ec]
0x00400ab5:	eor.w	ip, ip, r1
0x00400ab9:	ldr.w	r0, [r8, #0x28c]
0x00400abd:	ldr.w	r3, [r8, #0x25c]
0x00400ac1:	eor.w	ip, ip, r2
0x00400ac5:	eor.w	ip, ip, r0
0x00400ac9:	ldr.w	r2, [r8, #0x1f4]
0x00400acd:	ldr.w	r1, [r8, #0x1cc]
0x00400ad1:	eor.w	ip, ip, r3
0x00400ad5:	eor.w	ip, ip, r2
0x00400ad9:	ldr.w	r3, [r8, #0x1ac]
0x00400add:	ldr.w	r2, [r8, #0x154]
0x00400ae1:	eor.w	ip, ip, r1
0x00400ae5:	eor.w	ip, ip, r3
0x00400ae9:	ldr.w	r1, [r8, #0x108]
0x00400aed:	ldr.w	r3, [r8, #0x100]
0x00400af1:	eor.w	ip, ip, r2
0x00400af5:	eor.w	ip, ip, r1
0x00400af9:	ldr.w	r2, [r8, #0xd0]
0x00400afd:	ldr.w	r1, [r8, #0xc0]
0x00400b01:	eor.w	ip, ip, r3
0x00400b05:	eor.w	ip, ip, r2
0x00400b09:	ldr.w	r3, [r8, #0x38]
0x00400b0d:	eor.w	ip, ip, r1
0x00400b11:	ldr.w	r2, [r8]
0x00400b15:	eor.w	ip, ip, r3
0x00400b19:	mov	r1, r8
0x00400b1b:	eor.w	r2, ip, r2
0x00400b1f:	ldrd	r0, r3, [r1, #4]
0x00400b23:	strd	r0, r3, [r1]
0x00400b27:	adds	r1, #8
0x00400b29:	cmp	r6, r1
0x00400b2b:	bne	#0x400b1f
0x00400aa1:	ldr.w	r3, [r8, #0x350]
0x00400aa5:	ldr.w	r0, [r8, #0x308]
0x00400aa9:	ldr.w	r1, [r8, #0x300]
0x00400aad:	eor.w	ip, r3, r0
0x00400ab1:	ldr.w	r2, [r8, #0x2ec]
0x00400ab5:	eor.w	ip, ip, r1
0x00400ab9:	ldr.w	r0, [r8, #0x28c]
0x00400abd:	ldr.w	r3, [r8, #0x25c]
0x00400ac1:	eor.w	ip, ip, r2
0x00400ac5:	eor.w	ip, ip, r0
0x00400ac9:	ldr.w	r2, [r8, #0x1f4]
0x00400acd:	ldr.w	r1, [r8, #0x1cc]
0x00400ad1:	eor.w	ip, ip, r3
0x00400ad5:	eor.w	ip, ip, r2
0x00400ad9:	ldr.w	r3, [r8, #0x1ac]
0x00400add:	ldr.w	r2, [r8, #0x154]
0x00400ae1:	eor.w	ip, ip, r1
0x00400ae5:	eor.w	ip, ip, r3
0x00400ae9:	ldr.w	r1, [r8, #0x108]
0x00400aed:	ldr.w	r3, [r8, #0x100]
0x00400af1:	eor.w	ip, ip, r2
0x00400af5:	eor.w	ip, ip, r1
0x00400af9:	ldr.w	r2, [r8, #0xd0]
0x00400afd:	ldr.w	r1, [r8, #0xc0]
0x00400b01:	eor.w	ip, ip, r3
0x00400b05:	eor.w	ip, ip, r2
0x00400b09:	ldr.w	r3, [r8, #0x38]
0x00400b0d:	eor.w	ip, ip, r1
0x00400b11:	ldr.w	r2, [r8]
0x00400b15:	eor.w	ip, ip, r3
0x00400b19:	mov	r1, r8
0x00400b1b:	eor.w	r2, ip, r2
0x00400b1f:	ldrd	r0, r3, [r1, #4]
0x00400b23:	strd	r0, r3, [r1]
0x00400b27:	adds	r1, #8
0x00400b29:	cmp	r6, r1
0x00400b2b:	bne	#0x400b1f
0x00400b1f:	ldrd	r0, r3, [r1, #4]
0x00400b23:	strd	r0, r3, [r1]
0x00400b27:	adds	r1, #8
0x00400b29:	cmp	r6, r1
0x00400b2b:	bne	#0x400b1f
0x00400b2d:	ldr.w	r3, [r8, #0x3fc]
0x00400b31:	mov	r0, r8
0x00400b33:	strd	r3, r2, [r8, #0x3f8]
0x00400b37:	bl	#0x400071
0x00400b3b:	ldr.w	r3, [r8, #0x400]
0x00400b3f:	ldr.w	r2, [r8, #0x41c]
0x00400b43:	subs	r4, #1
0x00400b45:	ldrb	r1, [r5]
0x00400b47:	and	r3, r3, #1
0x00400b4b:	eor.w	r3, r3, r2
0x00400b4f:	eor.w	r3, r3, r1, lsl #1
0x00400b53:	strb	r3, [r5]
0x00400b55:	bne	#0x400aa1
0x00400b57:	adds	r5, #1
0x00400b59:	cmp	r7, r5
0x00400b5b:	bne	#0x400a9f
0x00400b5d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400b61:	bx	lr
0x00400b63:	mov	r4, r1
0x00400b65:	add.w	r5, r0, #0x3fc
0x00400b69:	adds	r6, r1, r2
0x00400b6b:	movs	r7, #8
0x00400b6d:	ldr.w	r0, [r8, #0x350]
0x00400b71:	ldr.w	r3, [r8, #0x308]
0x00400b75:	ldr.w	r1, [r8, #0x300]
0x00400b79:	eors	r3, r0
0x00400b7b:	ldr.w	r2, [r8, #0x2ec]
0x00400b7f:	eors	r1, r3
0x00400b81:	ldr.w	r0, [r8, #0x28c]
0x00400b85:	eors	r1, r2
0x00400b87:	ldr.w	r3, [r8, #0x25c]
0x00400b8b:	ldr.w	r2, [r8, #0x1f4]
0x00400b8f:	eors	r0, r1
0x00400b91:	eors	r0, r3
0x00400b93:	ldr.w	r1, [r8, #0x1cc]
0x00400b97:	ldr.w	r3, [r8, #0x1ac]
0x00400b9b:	eors	r0, r2
0x00400b9d:	eors	r0, r1
0x00400b9f:	ldr.w	r2, [r8, #0x154]
0x00400ba3:	ldr.w	r1, [r8, #0x108]
0x00400ba7:	eors	r0, r3
0x00400ba9:	eors	r0, r2
0x00400bab:	ldr.w	r3, [r8, #0x100]
0x00400baf:	ldr.w	r2, [r8, #0xd0]
0x00400bb3:	eors	r0, r1
0x00400bb5:	eors	r0, r3
0x00400bb7:	ldr.w	r1, [r8, #0xc0]
0x00400bbb:	eors	r0, r2
0x00400bbd:	ldr.w	r3, [r8, #0x38]
0x00400bc1:	eors	r0, r1
0x00400bc3:	ldr.w	r2, [r8]
0x00400bc7:	eors	r3, r0
0x00400bc9:	mov	r1, r8
0x00400bcb:	eors	r2, r3
0x00400bcd:	ldr	r3, [r1, #4]
0x00400bcf:	str	r3, [r1], #4
0x00400bd3:	cmp	r5, r1
0x00400bd5:	bne	#0x400bcd
0x00400b6b:	movs	r7, #8
0x00400b6d:	ldr.w	r0, [r8, #0x350]
0x00400b71:	ldr.w	r3, [r8, #0x308]
0x00400b75:	ldr.w	r1, [r8, #0x300]
0x00400b79:	eors	r3, r0
0x00400b7b:	ldr.w	r2, [r8, #0x2ec]
0x00400b7f:	eors	r1, r3
0x00400b81:	ldr.w	r0, [r8, #0x28c]
0x00400b85:	eors	r1, r2
0x00400b87:	ldr.w	r3, [r8, #0x25c]
0x00400b8b:	ldr.w	r2, [r8, #0x1f4]
0x00400b8f:	eors	r0, r1
0x00400b91:	eors	r0, r3
0x00400b93:	ldr.w	r1, [r8, #0x1cc]
0x00400b97:	ldr.w	r3, [r8, #0x1ac]
0x00400b9b:	eors	r0, r2
0x00400b9d:	eors	r0, r1
0x00400b9f:	ldr.w	r2, [r8, #0x154]
0x00400ba3:	ldr.w	r1, [r8, #0x108]
0x00400ba7:	eors	r0, r3
0x00400ba9:	eors	r0, r2
0x00400bab:	ldr.w	r3, [r8, #0x100]
0x00400baf:	ldr.w	r2, [r8, #0xd0]
0x00400bb3:	eors	r0, r1
0x00400bb5:	eors	r0, r3
0x00400bb7:	ldr.w	r1, [r8, #0xc0]
0x00400bbb:	eors	r0, r2
0x00400bbd:	ldr.w	r3, [r8, #0x38]
0x00400bc1:	eors	r0, r1
0x00400bc3:	ldr.w	r2, [r8]
0x00400bc7:	eors	r3, r0
0x00400bc9:	mov	r1, r8
0x00400bcb:	eors	r2, r3
0x00400bcd:	ldr	r3, [r1, #4]
0x00400bcf:	str	r3, [r1], #4
0x00400bd3:	cmp	r5, r1
0x00400bd5:	bne	#0x400bcd
0x00400b6d:	ldr.w	r0, [r8, #0x350]
0x00400b71:	ldr.w	r3, [r8, #0x308]
0x00400b75:	ldr.w	r1, [r8, #0x300]
0x00400b79:	eors	r3, r0
0x00400b7b:	ldr.w	r2, [r8, #0x2ec]
0x00400b7f:	eors	r1, r3
0x00400b81:	ldr.w	r0, [r8, #0x28c]
0x00400b85:	eors	r1, r2
0x00400b87:	ldr.w	r3, [r8, #0x25c]
0x00400b8b:	ldr.w	r2, [r8, #0x1f4]
0x00400b8f:	eors	r0, r1
0x00400b91:	eors	r0, r3
0x00400b93:	ldr.w	r1, [r8, #0x1cc]
0x00400b97:	ldr.w	r3, [r8, #0x1ac]
0x00400b9b:	eors	r0, r2
0x00400b9d:	eors	r0, r1
0x00400b9f:	ldr.w	r2, [r8, #0x154]
0x00400ba3:	ldr.w	r1, [r8, #0x108]
0x00400ba7:	eors	r0, r3
0x00400ba9:	eors	r0, r2
0x00400bab:	ldr.w	r3, [r8, #0x100]
0x00400baf:	ldr.w	r2, [r8, #0xd0]
0x00400bb3:	eors	r0, r1
0x00400bb5:	eors	r0, r3
0x00400bb7:	ldr.w	r1, [r8, #0xc0]
0x00400bbb:	eors	r0, r2
0x00400bbd:	ldr.w	r3, [r8, #0x38]
0x00400bc1:	eors	r0, r1
0x00400bc3:	ldr.w	r2, [r8]
0x00400bc7:	eors	r3, r0
0x00400bc9:	mov	r1, r8
0x00400bcb:	eors	r2, r3
0x00400bcd:	ldr	r3, [r1, #4]
0x00400bcf:	str	r3, [r1], #4
0x00400bd3:	cmp	r5, r1
0x00400bd5:	bne	#0x400bcd
0x00400bcd:	ldr	r3, [r1, #4]
0x00400bcf:	str	r3, [r1], #4
0x00400bd3:	cmp	r5, r1
0x00400bd5:	bne	#0x400bcd
0x00400bd7:	str.w	r2, [r8, #0x3fc]
0x00400bdb:	mov	r0, r8
0x00400bdd:	bl	#0x400071
0x00400be1:	ldr.w	r3, [r8, #0x400]
0x00400be5:	ldr.w	r2, [r8, #0x41c]
0x00400be9:	subs	r7, #1
0x00400beb:	ldrb	r1, [r4]
0x00400bed:	and	r3, r3, #1
0x00400bf1:	eor.w	r3, r3, r2
0x00400bf5:	eor.w	r3, r3, r1, lsl #1
0x00400bf9:	strb	r3, [r4]
0x00400bfb:	bne	#0x400b6d
0x00400bfd:	adds	r4, #1
0x00400bff:	cmp	r4, r6
0x00400c01:	bne	#0x400b6b
0x00400c03:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400c07 @ 0x00400c07
0x00400c07:	nop	
0x00400c09:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400c0d:	ldr	r4, [sp, #0x20]
0x00400c0f:	cmp	r4, #0
0x00400c11:	beq	#0x400cfb

Function ECRYPT_process_bytes @ 0x00400c09
0x00400c09:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400c0d:	ldr	r4, [sp, #0x20]
0x00400c0f:	cmp	r4, #0
0x00400c11:	beq	#0x400cfb
0x00400c13:	mov	sl, r1
0x00400c15:	adds	r1, #4
0x00400c17:	orr.w	r1, sl, r1
0x00400c1b:	add	r4, r2
0x00400c1d:	lsls	r1, r1, #0x1d
0x00400c1f:	bne	#0x400cff
0x00400c21:	subs	r6, r2, #1
0x00400c23:	add.w	r8, r3, #-1
0x00400c27:	subs	r7, r4, #1
0x00400c29:	add.w	r5, sl, #0x3f8
0x00400c2d:	mov.w	sb, #8
0x00400c31:	movs	r4, #0
0x00400c33:	ldr.w	r3, [sl, #0x350]
0x00400c37:	ldr.w	r0, [sl, #0x308]
0x00400c3b:	ldr.w	r2, [sl, #0x300]
0x00400c3f:	eor.w	ip, r3, r0
0x00400c43:	ldr.w	r1, [sl, #0x2ec]
0x00400c47:	ldr.w	r0, [sl, #0x28c]
0x00400c4b:	eor.w	ip, ip, r2
0x00400c4f:	ldr.w	r3, [sl, #0x25c]
0x00400c53:	eor.w	ip, ip, r1
0x00400c57:	ldr.w	r2, [sl, #0x1f4]
0x00400c5b:	eor.w	ip, ip, r0
0x00400c5f:	ldr.w	r1, [sl, #0x1cc]
0x00400c63:	eor.w	ip, ip, r3
0x00400c67:	eor.w	ip, ip, r2
0x00400c6b:	ldr.w	r3, [sl, #0x1ac]
0x00400c6f:	ldr.w	r2, [sl, #0x154]
0x00400c73:	eor.w	ip, ip, r1
0x00400c77:	eor.w	ip, ip, r3
0x00400c7b:	ldr.w	r1, [sl, #0x108]
0x00400c7f:	ldr.w	r3, [sl, #0x100]
0x00400c83:	eor.w	ip, ip, r2
0x00400c87:	eor.w	ip, ip, r1
0x00400c8b:	ldr.w	r2, [sl, #0xd0]
0x00400c8f:	ldr.w	r1, [sl, #0xc0]
0x00400c93:	eor.w	ip, ip, r3
0x00400c97:	ldr.w	r0, [sl, #0x38]
0x00400c9b:	eor.w	ip, ip, r2
0x00400c9f:	eor.w	ip, ip, r1
0x00400ca3:	ldr.w	r3, [sl]
0x00400ca7:	eor.w	ip, ip, r0
0x00400cab:	mov	r1, sl
0x00400cad:	eor.w	r3, ip, r3
0x00400cb1:	ldrd	r2, r0, [r1, #4]
0x00400cb5:	strd	r2, r0, [r1]
0x00400cb9:	adds	r1, #8
0x00400cbb:	cmp	r5, r1
0x00400cbd:	bne	#0x400cb1
0x00400c2d:	mov.w	sb, #8
0x00400c31:	movs	r4, #0
0x00400c33:	ldr.w	r3, [sl, #0x350]
0x00400c37:	ldr.w	r0, [sl, #0x308]
0x00400c3b:	ldr.w	r2, [sl, #0x300]
0x00400c3f:	eor.w	ip, r3, r0
0x00400c43:	ldr.w	r1, [sl, #0x2ec]
0x00400c47:	ldr.w	r0, [sl, #0x28c]
0x00400c4b:	eor.w	ip, ip, r2
0x00400c4f:	ldr.w	r3, [sl, #0x25c]
0x00400c53:	eor.w	ip, ip, r1
0x00400c57:	ldr.w	r2, [sl, #0x1f4]
0x00400c5b:	eor.w	ip, ip, r0
0x00400c5f:	ldr.w	r1, [sl, #0x1cc]
0x00400c63:	eor.w	ip, ip, r3
0x00400c67:	eor.w	ip, ip, r2
0x00400c6b:	ldr.w	r3, [sl, #0x1ac]
0x00400c6f:	ldr.w	r2, [sl, #0x154]
0x00400c73:	eor.w	ip, ip, r1
0x00400c77:	eor.w	ip, ip, r3
0x00400c7b:	ldr.w	r1, [sl, #0x108]
0x00400c7f:	ldr.w	r3, [sl, #0x100]
0x00400c83:	eor.w	ip, ip, r2
0x00400c87:	eor.w	ip, ip, r1
0x00400c8b:	ldr.w	r2, [sl, #0xd0]
0x00400c8f:	ldr.w	r1, [sl, #0xc0]
0x00400c93:	eor.w	ip, ip, r3
0x00400c97:	ldr.w	r0, [sl, #0x38]
0x00400c9b:	eor.w	ip, ip, r2
0x00400c9f:	eor.w	ip, ip, r1
0x00400ca3:	ldr.w	r3, [sl]
0x00400ca7:	eor.w	ip, ip, r0
0x00400cab:	mov	r1, sl
0x00400cad:	eor.w	r3, ip, r3
0x00400cb1:	ldrd	r2, r0, [r1, #4]
0x00400cb5:	strd	r2, r0, [r1]
0x00400cb9:	adds	r1, #8
0x00400cbb:	cmp	r5, r1
0x00400cbd:	bne	#0x400cb1
0x00400c33:	ldr.w	r3, [sl, #0x350]
0x00400c37:	ldr.w	r0, [sl, #0x308]
0x00400c3b:	ldr.w	r2, [sl, #0x300]
0x00400c3f:	eor.w	ip, r3, r0
0x00400c43:	ldr.w	r1, [sl, #0x2ec]
0x00400c47:	ldr.w	r0, [sl, #0x28c]
0x00400c4b:	eor.w	ip, ip, r2
0x00400c4f:	ldr.w	r3, [sl, #0x25c]
0x00400c53:	eor.w	ip, ip, r1
0x00400c57:	ldr.w	r2, [sl, #0x1f4]
0x00400c5b:	eor.w	ip, ip, r0
0x00400c5f:	ldr.w	r1, [sl, #0x1cc]
0x00400c63:	eor.w	ip, ip, r3
0x00400c67:	eor.w	ip, ip, r2
0x00400c6b:	ldr.w	r3, [sl, #0x1ac]
0x00400c6f:	ldr.w	r2, [sl, #0x154]
0x00400c73:	eor.w	ip, ip, r1
0x00400c77:	eor.w	ip, ip, r3
0x00400c7b:	ldr.w	r1, [sl, #0x108]
0x00400c7f:	ldr.w	r3, [sl, #0x100]
0x00400c83:	eor.w	ip, ip, r2
0x00400c87:	eor.w	ip, ip, r1
0x00400c8b:	ldr.w	r2, [sl, #0xd0]
0x00400c8f:	ldr.w	r1, [sl, #0xc0]
0x00400c93:	eor.w	ip, ip, r3
0x00400c97:	ldr.w	r0, [sl, #0x38]
0x00400c9b:	eor.w	ip, ip, r2
0x00400c9f:	eor.w	ip, ip, r1
0x00400ca3:	ldr.w	r3, [sl]
0x00400ca7:	eor.w	ip, ip, r0
0x00400cab:	mov	r1, sl
0x00400cad:	eor.w	r3, ip, r3
0x00400cb1:	ldrd	r2, r0, [r1, #4]
0x00400cb5:	strd	r2, r0, [r1]
0x00400cb9:	adds	r1, #8
0x00400cbb:	cmp	r5, r1
0x00400cbd:	bne	#0x400cb1
0x00400cb1:	ldrd	r2, r0, [r1, #4]
0x00400cb5:	strd	r2, r0, [r1]
0x00400cb9:	adds	r1, #8
0x00400cbb:	cmp	r5, r1
0x00400cbd:	bne	#0x400cb1
0x00400cbf:	ldr.w	r2, [sl, #0x3fc]
0x00400cc3:	mov	r0, sl
0x00400cc5:	strd	r2, r3, [sl, #0x3f8]
0x00400cc9:	lsls	r4, r4, #1
0x00400ccb:	bl	#0x400071
0x00400ccf:	ldr.w	r3, [sl, #0x400]
0x00400cd3:	ldr.w	r2, [sl, #0x41c]
0x00400cd7:	uxtb	r4, r4
0x00400cd9:	and	r3, r3, #1
0x00400cdd:	subs.w	sb, sb, #1
0x00400ce1:	eor.w	r3, r3, r2
0x00400ce5:	eor.w	r4, r4, r3
0x00400ce9:	uxtb	r4, r4
0x00400ceb:	bne	#0x400c33
0x00400ced:	ldrb	r3, [r6, #1]!
0x00400cf1:	eors	r4, r3
0x00400cf3:	cmp	r7, r6
0x00400cf5:	strb	r4, [r8, #1]!
0x00400cf9:	bne	#0x400c2d
0x00400cfb:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400cff:	subs	r6, r4, #1
0x00400d01:	add.w	sb, r2, #-1
0x00400d05:	subs	r5, r3, #1
0x00400d07:	add.w	r4, sl, #0x3fc
0x00400d0b:	mov.w	r8, #8
0x00400d0f:	movs	r7, #0
0x00400d11:	ldr.w	r0, [sl, #0x350]
0x00400d15:	ldr.w	r3, [sl, #0x308]
0x00400d19:	ldr.w	r1, [sl, #0x300]
0x00400d1d:	eors	r3, r0
0x00400d1f:	ldr.w	r2, [sl, #0x2ec]
0x00400d23:	eors	r1, r3
0x00400d25:	ldr.w	r0, [sl, #0x28c]
0x00400d29:	eors	r1, r2
0x00400d2b:	ldr.w	r3, [sl, #0x25c]
0x00400d2f:	ldr.w	r2, [sl, #0x1f4]
0x00400d33:	eors	r0, r1
0x00400d35:	eors	r0, r3
0x00400d37:	ldr.w	r1, [sl, #0x1cc]
0x00400d3b:	ldr.w	r3, [sl, #0x1ac]
0x00400d3f:	eors	r0, r2
0x00400d41:	eors	r0, r1
0x00400d43:	ldr.w	r2, [sl, #0x154]
0x00400d47:	ldr.w	r1, [sl, #0x108]
0x00400d4b:	eors	r0, r3
0x00400d4d:	eors	r0, r2
0x00400d4f:	ldr.w	r3, [sl, #0x100]
0x00400d53:	eors	r0, r1
0x00400d55:	ldr.w	r2, [sl, #0xd0]
0x00400d59:	eors	r3, r0
0x00400d5b:	ldr.w	r1, [sl, #0xc0]
0x00400d5f:	eors	r2, r3
0x00400d61:	ldr.w	r0, [sl, #0x38]
0x00400d65:	eors	r1, r2
0x00400d67:	ldr.w	r3, [sl]
0x00400d6b:	eors	r1, r0
0x00400d6d:	mov	r2, sl
0x00400d6f:	eors	r1, r3
0x00400d71:	ldr	r3, [r2, #4]
0x00400d73:	str	r3, [r2], #4
0x00400d77:	cmp	r4, r2
0x00400d79:	bne	#0x400d71
0x00400d0b:	mov.w	r8, #8
0x00400d0f:	movs	r7, #0
0x00400d11:	ldr.w	r0, [sl, #0x350]
0x00400d15:	ldr.w	r3, [sl, #0x308]
0x00400d19:	ldr.w	r1, [sl, #0x300]
0x00400d1d:	eors	r3, r0
0x00400d1f:	ldr.w	r2, [sl, #0x2ec]
0x00400d23:	eors	r1, r3
0x00400d25:	ldr.w	r0, [sl, #0x28c]
0x00400d29:	eors	r1, r2
0x00400d2b:	ldr.w	r3, [sl, #0x25c]
0x00400d2f:	ldr.w	r2, [sl, #0x1f4]
0x00400d33:	eors	r0, r1
0x00400d35:	eors	r0, r3
0x00400d37:	ldr.w	r1, [sl, #0x1cc]
0x00400d3b:	ldr.w	r3, [sl, #0x1ac]
0x00400d3f:	eors	r0, r2
0x00400d41:	eors	r0, r1
0x00400d43:	ldr.w	r2, [sl, #0x154]
0x00400d47:	ldr.w	r1, [sl, #0x108]
0x00400d4b:	eors	r0, r3
0x00400d4d:	eors	r0, r2
0x00400d4f:	ldr.w	r3, [sl, #0x100]
0x00400d53:	eors	r0, r1
0x00400d55:	ldr.w	r2, [sl, #0xd0]
0x00400d59:	eors	r3, r0
0x00400d5b:	ldr.w	r1, [sl, #0xc0]
0x00400d5f:	eors	r2, r3
0x00400d61:	ldr.w	r0, [sl, #0x38]
0x00400d65:	eors	r1, r2
0x00400d67:	ldr.w	r3, [sl]
0x00400d6b:	eors	r1, r0
0x00400d6d:	mov	r2, sl
0x00400d6f:	eors	r1, r3
0x00400d71:	ldr	r3, [r2, #4]
0x00400d73:	str	r3, [r2], #4
0x00400d77:	cmp	r4, r2
0x00400d79:	bne	#0x400d71
0x00400d11:	ldr.w	r0, [sl, #0x350]
0x00400d15:	ldr.w	r3, [sl, #0x308]
0x00400d19:	ldr.w	r1, [sl, #0x300]
0x00400d1d:	eors	r3, r0
0x00400d1f:	ldr.w	r2, [sl, #0x2ec]
0x00400d23:	eors	r1, r3
0x00400d25:	ldr.w	r0, [sl, #0x28c]
0x00400d29:	eors	r1, r2
0x00400d2b:	ldr.w	r3, [sl, #0x25c]
0x00400d2f:	ldr.w	r2, [sl, #0x1f4]
0x00400d33:	eors	r0, r1
0x00400d35:	eors	r0, r3
0x00400d37:	ldr.w	r1, [sl, #0x1cc]
0x00400d3b:	ldr.w	r3, [sl, #0x1ac]
0x00400d3f:	eors	r0, r2
0x00400d41:	eors	r0, r1
0x00400d43:	ldr.w	r2, [sl, #0x154]
0x00400d47:	ldr.w	r1, [sl, #0x108]
0x00400d4b:	eors	r0, r3
0x00400d4d:	eors	r0, r2
0x00400d4f:	ldr.w	r3, [sl, #0x100]
0x00400d53:	eors	r0, r1
0x00400d55:	ldr.w	r2, [sl, #0xd0]
0x00400d59:	eors	r3, r0
0x00400d5b:	ldr.w	r1, [sl, #0xc0]
0x00400d5f:	eors	r2, r3
0x00400d61:	ldr.w	r0, [sl, #0x38]
0x00400d65:	eors	r1, r2
0x00400d67:	ldr.w	r3, [sl]
0x00400d6b:	eors	r1, r0
0x00400d6d:	mov	r2, sl
0x00400d6f:	eors	r1, r3
0x00400d71:	ldr	r3, [r2, #4]
0x00400d73:	str	r3, [r2], #4
0x00400d77:	cmp	r4, r2
0x00400d79:	bne	#0x400d71
0x00400d71:	ldr	r3, [r2, #4]
0x00400d73:	str	r3, [r2], #4
0x00400d77:	cmp	r4, r2
0x00400d79:	bne	#0x400d71
0x00400d7b:	mov	r0, sl
0x00400d7d:	str.w	r1, [sl, #0x3fc]
0x00400d81:	bl	#0x400071
0x00400d85:	ldr.w	r3, [sl, #0x400]
0x00400d89:	ldr.w	r2, [sl, #0x41c]
0x00400d8d:	lsls	r7, r7, #1
0x00400d8f:	and	r3, r3, #1
0x00400d93:	subs.w	r8, r8, #1
0x00400d97:	uxtb	r7, r7
0x00400d99:	eor.w	r3, r3, r2
0x00400d9d:	eor.w	r7, r7, r3
0x00400da1:	uxtb	r7, r7
0x00400da3:	bne	#0x400d11
0x00400da5:	ldrb	r3, [sb, #1]!
0x00400da9:	eors	r7, r3
0x00400dab:	cmp	sb, r6
0x00400dad:	strb	r7, [r5, #1]!
0x00400db1:	bne	#0x400d0b
0x00400db3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400db7 @ 0x00400db7
0x00400db7:	nop	

Function memmove @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memcpy @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
