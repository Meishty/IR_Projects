
Function ReadByte @ 0x00400001
0x00400001:	push	{r3, lr}
0x00400003:	bl	#0x500001
0x00400007:	uxtb	r3, r0
0x00400009:	lsls	r2, r0, #0x18
0x0040000b:	it	mi
0x0040000d:	submi.w	r3, r3, #0x100
0x00400011:	mov	r0, r3
0x00400013:	pop	{r3, pc}

Function Read16BitsLowHigh @ 0x00400015
0x00400015:	push	{r3, r4, r5, lr}
0x00400017:	mov	r5, r0
0x00400019:	bl	#0x500001
0x0040001d:	mov	r4, r0
0x0040001f:	mov	r0, r5
0x00400021:	bl	#0x500001
0x00400025:	lsls	r3, r0, #8
0x00400027:	uxth	r3, r3
0x00400029:	uxtab	r0, r3, r4
0x0040002d:	lsrs	r3, r3, #0xf
0x0040002f:	it	ne
0x00400031:	subne.w	r0, r0, #0x10000
0x00400035:	pop	{r3, r4, r5, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	push	{r3, r4, r5, lr}
0x0040003b:	mov	r5, r0
0x0040003d:	bl	#0x500001

Function Read16BitsHighLow @ 0x00400039
0x00400039:	push	{r3, r4, r5, lr}
0x0040003b:	mov	r5, r0
0x0040003d:	bl	#0x500001
0x00400041:	mov	r4, r0
0x00400043:	mov	r0, r5
0x00400045:	bl	#0x500001
0x00400049:	lsls	r3, r4, #8
0x0040004b:	uxth	r3, r3
0x0040004d:	uxtab	r0, r3, r0
0x00400051:	lsrs	r3, r3, #0xf
0x00400053:	it	ne
0x00400055:	subne.w	r0, r0, #0x10000
0x00400059:	pop	{r3, r4, r5, pc}

Function sub_40005b @ 0x0040005b
0x0040005b:	nop	
0x0040005d:	mov	r3, r1
0x0040005f:	mov	r1, r0
0x00400061:	uxtb	r0, r3
0x00400063:	b.w	#0x50000d

Function Write8Bits @ 0x0040005d
0x0040005d:	mov	r3, r1
0x0040005f:	mov	r1, r0
0x00400061:	uxtb	r0, r3
0x00400063:	b.w	#0x50000d

Function sub_400067 @ 0x00400067
0x00400067:	nop	
0x00400069:	push	{r4, lr}
0x0040006b:	mov	r4, r1
0x0040006d:	mov	r1, r0
0x0040006f:	sub	sp, #8
0x00400071:	str	r0, [sp, #4]
0x00400073:	uxtb	r0, r4
0x00400075:	bl	#0x50000d

Function Write16BitsLowHigh @ 0x00400069
0x00400069:	push	{r4, lr}
0x0040006b:	mov	r4, r1
0x0040006d:	mov	r1, r0
0x0040006f:	sub	sp, #8
0x00400071:	str	r0, [sp, #4]
0x00400073:	uxtb	r0, r4
0x00400075:	bl	#0x50000d
0x00400079:	ldr	r1, [sp, #4]
0x0040007b:	ubfx	r0, r4, #8, #8
0x0040007f:	add	sp, #8
0x00400081:	pop.w	{r4, lr}
0x00400085:	b.w	#0x50000d

Function Write16BitsHighLow @ 0x00400089
0x00400089:	push	{r4, lr}
0x0040008b:	mov	r4, r1
0x0040008d:	mov	r1, r0
0x0040008f:	sub	sp, #8
0x00400091:	str	r0, [sp, #4]
0x00400093:	ubfx	r0, r4, #8, #8
0x00400097:	bl	#0x50000d
0x0040009b:	ldr	r1, [sp, #4]
0x0040009d:	uxtb	r0, r4
0x0040009f:	add	sp, #8
0x004000a1:	pop.w	{r4, lr}
0x004000a5:	b.w	#0x50000d

Function Read24BitsHighLow @ 0x004000a9
0x004000a9:	push	{r4, r5, r6, lr}
0x004000ab:	mov	r6, r0
0x004000ad:	bl	#0x500001
0x004000b1:	mov	r4, r0
0x004000b3:	mov	r0, r6
0x004000b5:	bl	#0x500001
0x004000b9:	mov	r5, r0
0x004000bb:	mov	r0, r6
0x004000bd:	lsls	r5, r5, #8
0x004000bf:	bl	#0x500001
0x004000c3:	lsls	r3, r4, #0x10
0x004000c5:	uxth	r5, r5
0x004000c7:	and	r3, r3, #0xff0000
0x004000cb:	orrs	r3, r5
0x004000cd:	uxtab	r0, r3, r0
0x004000d1:	lsrs	r3, r3, #0x17
0x004000d3:	it	ne
0x004000d5:	addne.w	r0, r0, #-0x1000000
0x004000d9:	pop	{r4, r5, r6, pc}

Function sub_4000db @ 0x004000db
0x004000db:	nop	
0x004000dd:	push	{r4, r5, r6, lr}
0x004000df:	mov	r6, r0
0x004000e1:	bl	#0x500001

Function Read32Bits @ 0x004000dd
0x004000dd:	push	{r4, r5, r6, lr}
0x004000df:	mov	r6, r0
0x004000e1:	bl	#0x500001
0x004000e5:	mov	r4, r0
0x004000e7:	mov	r0, r6
0x004000e9:	bl	#0x500001
0x004000ed:	lsls	r3, r0, #8
0x004000ef:	mov	r0, r6
0x004000f1:	uxth	r3, r3
0x004000f3:	uxtab	r4, r3, r4
0x004000f7:	lsrs	r3, r3, #0xf
0x004000f9:	it	ne
0x004000fb:	uxthne	r4, r4
0x004000fd:	bl	#0x500001
0x00400101:	mov	r5, r0
0x00400103:	mov	r0, r6
0x00400105:	bl	#0x500001
0x00400109:	lsls	r3, r0, #8
0x0040010b:	uxth	r3, r3
0x0040010d:	uxtab	r0, r3, r5
0x00400111:	lsrs	r3, r3, #0xf
0x00400113:	it	ne
0x00400115:	subne.w	r0, r0, #0x10000
0x00400119:	add.w	r0, r4, r0, lsl #16
0x0040011d:	pop	{r4, r5, r6, pc}

Function sub_40011f @ 0x0040011f
0x0040011f:	nop	
0x00400121:	push	{r4, r5, r6, lr}
0x00400123:	mov	r5, r0
0x00400125:	bl	#0x500001

Function Read32BitsHighLow @ 0x00400121
0x00400121:	push	{r4, r5, r6, lr}
0x00400123:	mov	r5, r0
0x00400125:	bl	#0x500001
0x00400129:	mov	r4, r0
0x0040012b:	mov	r0, r5
0x0040012d:	bl	#0x500001
0x00400131:	lsls	r3, r4, #8
0x00400133:	uxth	r3, r3
0x00400135:	uxtab	r6, r3, r0
0x00400139:	mov	r0, r5
0x0040013b:	lsrs	r3, r3, #0xf
0x0040013d:	it	ne
0x0040013f:	subne.w	r6, r6, #0x10000
0x00400143:	bl	#0x500001
0x00400147:	mov	r4, r0
0x00400149:	mov	r0, r5
0x0040014b:	bl	#0x500001
0x0040014f:	lsls	r3, r4, #8
0x00400151:	uxth	r3, r3
0x00400153:	uxtab	r0, r3, r0
0x00400157:	lsrs	r3, r3, #0xf
0x00400159:	it	ne
0x0040015b:	uxthne	r0, r0
0x0040015d:	add.w	r0, r0, r6, lsl #16
0x00400161:	pop	{r4, r5, r6, pc}

Function sub_400163 @ 0x00400163
0x00400163:	nop	
0x00400165:	push	{r4, r5, lr}
0x00400167:	mov	r4, r1
0x00400169:	mov	r1, r0
0x0040016b:	sub	sp, #0xc
0x0040016d:	lsrs	r5, r4, #0x10
0x0040016f:	str	r0, [sp, #4]
0x00400171:	uxtb	r0, r4
0x00400173:	bl	#0x50000d

Function Write32Bits @ 0x00400165
0x00400165:	push	{r4, r5, lr}
0x00400167:	mov	r4, r1
0x00400169:	mov	r1, r0
0x0040016b:	sub	sp, #0xc
0x0040016d:	lsrs	r5, r4, #0x10
0x0040016f:	str	r0, [sp, #4]
0x00400171:	uxtb	r0, r4
0x00400173:	bl	#0x50000d
0x00400177:	ldr	r1, [sp, #4]
0x00400179:	ubfx	r0, r4, #8, #8
0x0040017d:	bl	#0x50000d
0x00400181:	ldr	r1, [sp, #4]
0x00400183:	uxtb	r0, r5
0x00400185:	bl	#0x50000d
0x00400189:	ldr	r1, [sp, #4]
0x0040018b:	lsrs	r0, r5, #8
0x0040018d:	add	sp, #0xc
0x0040018f:	pop.w	{r4, r5, lr}
0x00400193:	b.w	#0x50000d

Function sub_400197 @ 0x00400197
0x00400197:	nop	
0x00400199:	push	{r4, r5, lr}
0x0040019b:	mov	r4, r1
0x0040019d:	mov	r1, r0
0x0040019f:	sub	sp, #0xc
0x004001a1:	lsrs	r5, r4, #0x10
0x004001a3:	str	r0, [sp, #4]
0x004001a5:	uxtb	r0, r4
0x004001a7:	bl	#0x50000d

Function Write32BitsLowHigh @ 0x00400199
0x00400199:	push	{r4, r5, lr}
0x0040019b:	mov	r4, r1
0x0040019d:	mov	r1, r0
0x0040019f:	sub	sp, #0xc
0x004001a1:	lsrs	r5, r4, #0x10
0x004001a3:	str	r0, [sp, #4]
0x004001a5:	uxtb	r0, r4
0x004001a7:	bl	#0x50000d
0x004001ab:	ldr	r1, [sp, #4]
0x004001ad:	ubfx	r0, r4, #8, #8
0x004001b1:	bl	#0x50000d
0x004001b5:	ldr	r1, [sp, #4]
0x004001b7:	uxtb	r0, r5
0x004001b9:	bl	#0x50000d
0x004001bd:	ldr	r1, [sp, #4]
0x004001bf:	lsrs	r0, r5, #8
0x004001c1:	add	sp, #0xc
0x004001c3:	pop.w	{r4, r5, lr}
0x004001c7:	b.w	#0x50000d

Function sub_4001cb @ 0x004001cb
0x004001cb:	nop	
0x004001cd:	push	{r4, r5, lr}
0x004001cf:	mov	r4, r1
0x004001d1:	mov	r1, r0
0x004001d3:	sub	sp, #0xc
0x004001d5:	lsrs	r5, r4, #0x10
0x004001d7:	str	r0, [sp, #4]
0x004001d9:	lsrs	r0, r4, #0x18
0x004001db:	bl	#0x50000d

Function Write32BitsHighLow @ 0x004001cd
0x004001cd:	push	{r4, r5, lr}
0x004001cf:	mov	r4, r1
0x004001d1:	mov	r1, r0
0x004001d3:	sub	sp, #0xc
0x004001d5:	lsrs	r5, r4, #0x10
0x004001d7:	str	r0, [sp, #4]
0x004001d9:	lsrs	r0, r4, #0x18
0x004001db:	bl	#0x50000d
0x004001df:	ldr	r1, [sp, #4]
0x004001e1:	uxtb	r0, r5
0x004001e3:	bl	#0x50000d
0x004001e7:	ldr	r1, [sp, #4]
0x004001e9:	ubfx	r0, r4, #8, #8
0x004001ed:	bl	#0x50000d
0x004001f1:	ldr	r1, [sp, #4]
0x004001f3:	uxtb	r0, r4
0x004001f5:	add	sp, #0xc
0x004001f7:	pop.w	{r4, r5, lr}
0x004001fb:	b.w	#0x50000d

Function sub_4001ff @ 0x004001ff
0x004001ff:	nop	
0x00400201:	push	{r4, r5, r6, lr}
0x00400203:	mov	r4, r1
0x00400205:	mov	r5, r0
0x00400207:	adds	r6, r1, r2
0x00400209:	b	#0x400213

Function ReadBytes @ 0x00400201
0x00400201:	push	{r4, r5, r6, lr}
0x00400203:	mov	r4, r1
0x00400205:	mov	r5, r0
0x00400207:	adds	r6, r1, r2
0x00400209:	b	#0x400213
0x0040020b:	bl	#0x500001
0x0040020f:	strb	r0, [r4], #1
0x00400213:	mov	r0, r5
0x00400215:	bl	#0x500019
0x00400213:	mov	r0, r5
0x00400215:	bl	#0x500019
0x00400219:	mov	r3, r0
0x0040021b:	subs	r1, r6, r4
0x0040021d:	clz	r3, r3
0x00400221:	cmp	r1, #0
0x00400223:	mov	r0, r5
0x00400225:	lsr.w	r3, r3, #5
0x00400229:	it	le
0x0040022b:	movle	r3, #0
0x0040022d:	cmp	r3, #0
0x0040022f:	bne	#0x40020b
0x00400231:	pop	{r4, r5, r6, pc}

Function sub_400233 @ 0x00400233
0x00400233:	nop	
0x00400235:	push	{r3, r4, r5, r6, r7, lr}
0x00400237:	mov	r6, r1
0x00400239:	mov	r5, r0
0x0040023b:	mov	r4, r1
0x0040023d:	adds	r7, r1, r2
0x0040023f:	b	#0x400249

Function ReadBytesSwapped @ 0x00400235
0x00400235:	push	{r3, r4, r5, r6, r7, lr}
0x00400237:	mov	r6, r1
0x00400239:	mov	r5, r0
0x0040023b:	mov	r4, r1
0x0040023d:	adds	r7, r1, r2
0x0040023f:	b	#0x400249
0x00400241:	bl	#0x500001
0x00400245:	strb	r0, [r4], #1
0x00400249:	mov	r0, r5
0x0040024b:	bl	#0x500019
0x00400249:	mov	r0, r5
0x0040024b:	bl	#0x500019
0x0040024f:	mov	r3, r0
0x00400251:	sub.w	ip, r7, r4
0x00400255:	clz	r3, r3
0x00400259:	cmp.w	ip, #0
0x0040025d:	mov	r0, r5
0x0040025f:	lsr.w	r3, r3, #5
0x00400263:	mov	ip, r6
0x00400265:	it	le
0x00400267:	movle	r3, #0
0x00400269:	cmp	r3, #0
0x0040026b:	bne	#0x400241
0x0040026d:	subs	r3, r4, #1
0x0040026f:	cmp	r6, r3
0x00400271:	bhs	#0x400285
0x00400273:	ldrb.w	r2, [ip]
0x00400277:	ldrb	r1, [r3]
0x00400279:	strb	r1, [ip], #1
0x0040027d:	strb	r2, [r3], #-1
0x00400281:	cmp	ip, r3
0x00400283:	blo	#0x400273
0x00400285:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400287 @ 0x00400287
0x00400287:	nop	
0x00400289:	cmp	r2, #0
0x0040028b:	ble	#0x4002a5

Function WriteBytes @ 0x00400289
0x00400289:	cmp	r2, #0
0x0040028b:	ble	#0x4002a5
0x0040028d:	push	{r4, r5, r6, lr}
0x0040028f:	mov	r6, r0
0x00400291:	mov	r4, r1
0x00400293:	adds	r5, r1, r2
0x00400295:	ldrb	r0, [r4], #1
0x00400299:	mov	r1, r6
0x0040029b:	bl	#0x50000d
0x00400295:	ldrb	r0, [r4], #1
0x00400299:	mov	r1, r6
0x0040029b:	bl	#0x50000d
0x0040029f:	cmp	r4, r5
0x004002a1:	bne	#0x400295
0x004002a3:	pop	{r4, r5, r6, pc}
0x004002a5:	bx	lr

Function sub_4002a7 @ 0x004002a7
0x004002a7:	nop	
0x004002a9:	push	{r4, r5, r6, lr}
0x004002ab:	subs	r4, r2, #1
0x004002ad:	add	r4, r1
0x004002af:	cmp	r2, #0
0x004002b1:	ble	#0x4002c5

Function WriteBytesSwapped @ 0x004002a9
0x004002a9:	push	{r4, r5, r6, lr}
0x004002ab:	subs	r4, r2, #1
0x004002ad:	add	r4, r1
0x004002af:	cmp	r2, #0
0x004002b1:	ble	#0x4002c5
0x004002b3:	mov	r6, r0
0x004002b5:	subs	r5, r1, #1
0x004002b7:	ldrb	r0, [r4], #-1
0x004002bb:	mov	r1, r6
0x004002bd:	bl	#0x50000d
0x004002b7:	ldrb	r0, [r4], #-1
0x004002bb:	mov	r1, r6
0x004002bd:	bl	#0x50000d
0x004002c1:	cmp	r5, r4
0x004002c3:	bne	#0x4002b7
0x004002c5:	pop	{r4, r5, r6, pc}

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	
0x004002c9:	ldr	r2, [pc, #0x60]
0x004002cb:	ldr	r3, [pc, #0x64]
0x004002cd:	add	r2, pc
0x004002cf:	push	{r4, r5, r6, r7, lr}
0x004002d1:	mov	r5, r0
0x004002d3:	sub	sp, #0xc
0x004002d5:	ldr	r3, [r2, r3]
0x004002d7:	mov	r7, sp
0x004002d9:	mov	r4, r7
0x004002db:	add	r6, sp, #4
0x004002dd:	ldr	r3, [r3]
0x004002df:	str	r3, [sp, #4]
0x004002e1:	mov.w	r3, #0
0x004002e5:	b	#0x4002f1

Function ReadIeeeFloatHighLow @ 0x004002c9
0x004002c9:	ldr	r2, [pc, #0x60]
0x004002cb:	ldr	r3, [pc, #0x64]
0x004002cd:	add	r2, pc
0x004002cf:	push	{r4, r5, r6, r7, lr}
0x004002d1:	mov	r5, r0
0x004002d3:	sub	sp, #0xc
0x004002d5:	ldr	r3, [r2, r3]
0x004002d7:	mov	r7, sp
0x004002d9:	mov	r4, r7
0x004002db:	add	r6, sp, #4
0x004002dd:	ldr	r3, [r3]
0x004002df:	str	r3, [sp, #4]
0x004002e1:	mov.w	r3, #0
0x004002e5:	b	#0x4002f1
0x004002e7:	mov	r0, r5
0x004002e9:	bl	#0x500001
0x004002ed:	strb	r0, [r4], #1
0x004002f1:	mov	r0, r5
0x004002f3:	bl	#0x500019
0x004002f1:	mov	r0, r5
0x004002f3:	bl	#0x500019
0x004002f7:	subs	r3, r6, r4
0x004002f9:	cmp	r3, #0
0x004002fb:	ite	le
0x004002fd:	movle	r3, #0
0x004002ff:	movgt	r3, #1
0x00400301:	cmp	r0, #0
0x00400303:	it	ne
0x00400305:	movne	r3, #0
0x00400307:	cmp	r3, #0
0x00400309:	bne	#0x4002e7
0x0040030b:	mov	r0, r7
0x0040030d:	bl	#0x500025
0x00400311:	ldr	r2, [pc, #0x20]
0x00400313:	ldr	r3, [pc, #0x1c]
0x00400315:	add	r2, pc
0x00400317:	ldr	r3, [r2, r3]
0x00400319:	ldr	r2, [r3]
0x0040031b:	ldr	r3, [sp, #4]
0x0040031d:	eors	r2, r3
0x0040031f:	mov.w	r3, #0
0x00400323:	bne	#0x400329
0x00400325:	add	sp, #0xc
0x00400327:	pop	{r4, r5, r6, r7, pc}
0x00400329:	bl	#0x500031

Function ReadIeeeFloatLowHigh @ 0x00400339
0x00400339:	ldr	r2, [pc, #0x78]
0x0040033b:	ldr	r3, [pc, #0x7c]
0x0040033d:	add	r2, pc
0x0040033f:	push	{r4, r5, r6, r7, lr}
0x00400341:	mov	r5, r0
0x00400343:	sub	sp, #0xc
0x00400345:	ldr	r3, [r2, r3]
0x00400347:	mov	r6, sp
0x00400349:	mov	r4, r6
0x0040034b:	add	r7, sp, #4
0x0040034d:	ldr	r3, [r3]
0x0040034f:	str	r3, [sp, #4]
0x00400351:	mov.w	r3, #0
0x00400355:	b	#0x400361
0x00400357:	mov	r0, r5
0x00400359:	bl	#0x500001
0x0040035d:	strb	r0, [r4], #1
0x00400361:	mov	r0, r5
0x00400363:	bl	#0x500019
0x00400361:	mov	r0, r5
0x00400363:	bl	#0x500019
0x00400367:	subs	r3, r7, r4
0x00400369:	cmp	r3, #0
0x0040036b:	mov	r2, r6
0x0040036d:	ite	le
0x0040036f:	movle	r3, #0
0x00400371:	movgt	r3, #1
0x00400373:	cmp	r0, #0
0x00400375:	it	ne
0x00400377:	movne	r3, #0
0x00400379:	cmp	r3, #0
0x0040037b:	bne	#0x400357
0x0040037d:	subs	r3, r4, #1
0x0040037f:	cmp	r3, r6
0x00400381:	bls	#0x400393
0x00400383:	ldrb	r1, [r2]
0x00400385:	ldrb	r0, [r3]
0x00400387:	strb	r0, [r2], #1
0x0040038b:	strb	r1, [r3], #-1
0x0040038f:	cmp	r2, r3
0x00400391:	blo	#0x400383
0x00400393:	mov	r0, r6
0x00400395:	bl	#0x500025
0x00400399:	ldr	r2, [pc, #0x20]
0x0040039b:	ldr	r3, [pc, #0x1c]
0x0040039d:	add	r2, pc
0x0040039f:	ldr	r3, [r2, r3]
0x004003a1:	ldr	r2, [r3]
0x004003a3:	ldr	r3, [sp, #4]
0x004003a5:	eors	r2, r3
0x004003a7:	mov.w	r3, #0
0x004003ab:	bne	#0x4003b1
0x004003ad:	add	sp, #0xc
0x004003af:	pop	{r4, r5, r6, r7, pc}
0x004003b1:	bl	#0x500031

Function ReadIeeeDoubleHighLow @ 0x004003c1
0x004003c1:	ldr	r2, [pc, #0x60]
0x004003c3:	ldr	r3, [pc, #0x64]
0x004003c5:	add	r2, pc
0x004003c7:	push	{r4, r5, r6, r7, lr}
0x004003c9:	mov	r5, r0
0x004003cb:	sub	sp, #0x14
0x004003cd:	ldr	r3, [r2, r3]
0x004003cf:	add	r7, sp, #4
0x004003d1:	mov	r4, r7
0x004003d3:	add	r6, sp, #0xc
0x004003d5:	ldr	r3, [r3]
0x004003d7:	str	r3, [sp, #0xc]
0x004003d9:	mov.w	r3, #0
0x004003dd:	b	#0x4003e9
0x004003df:	mov	r0, r5
0x004003e1:	bl	#0x500001
0x004003e5:	strb	r0, [r4], #1
0x004003e9:	mov	r0, r5
0x004003eb:	bl	#0x500019
0x004003e9:	mov	r0, r5
0x004003eb:	bl	#0x500019
0x004003ef:	subs	r3, r6, r4
0x004003f1:	cmp	r3, #0
0x004003f3:	ite	le
0x004003f5:	movle	r3, #0
0x004003f7:	movgt	r3, #1
0x004003f9:	cmp	r0, #0
0x004003fb:	it	ne
0x004003fd:	movne	r3, #0
0x004003ff:	cmp	r3, #0
0x00400401:	bne	#0x4003df
0x00400403:	mov	r0, r7
0x00400405:	bl	#0x50003d
0x00400409:	ldr	r2, [pc, #0x20]
0x0040040b:	ldr	r3, [pc, #0x1c]
0x0040040d:	add	r2, pc
0x0040040f:	ldr	r3, [r2, r3]
0x00400411:	ldr	r2, [r3]
0x00400413:	ldr	r3, [sp, #0xc]
0x00400415:	eors	r2, r3
0x00400417:	mov.w	r3, #0
0x0040041b:	bne	#0x400421
0x0040041d:	add	sp, #0x14
0x0040041f:	pop	{r4, r5, r6, r7, pc}
0x00400421:	bl	#0x500031

Function ReadIeeeDoubleLowHigh @ 0x00400431
0x00400431:	ldr	r2, [pc, #0x78]
0x00400433:	ldr	r3, [pc, #0x7c]
0x00400435:	add	r2, pc
0x00400437:	push	{r4, r5, r6, r7, lr}
0x00400439:	mov	r5, r0
0x0040043b:	sub	sp, #0x14
0x0040043d:	ldr	r3, [r2, r3]
0x0040043f:	add	r6, sp, #4
0x00400441:	mov	r4, r6
0x00400443:	add	r7, sp, #0xc
0x00400445:	ldr	r3, [r3]
0x00400447:	str	r3, [sp, #0xc]
0x00400449:	mov.w	r3, #0
0x0040044d:	b	#0x400459
0x0040044f:	mov	r0, r5
0x00400451:	bl	#0x500001
0x00400455:	strb	r0, [r4], #1
0x00400459:	mov	r0, r5
0x0040045b:	bl	#0x500019
0x00400459:	mov	r0, r5
0x0040045b:	bl	#0x500019
0x0040045f:	subs	r3, r7, r4
0x00400461:	cmp	r3, #0
0x00400463:	mov	r2, r6
0x00400465:	ite	le
0x00400467:	movle	r3, #0
0x00400469:	movgt	r3, #1
0x0040046b:	cmp	r0, #0
0x0040046d:	it	ne
0x0040046f:	movne	r3, #0
0x00400471:	cmp	r3, #0
0x00400473:	bne	#0x40044f
0x00400475:	subs	r3, r4, #1
0x00400477:	cmp	r3, r6
0x00400479:	bls	#0x40048b
0x0040047b:	ldrb	r1, [r2]
0x0040047d:	ldrb	r0, [r3]
0x0040047f:	strb	r0, [r2], #1
0x00400483:	strb	r1, [r3], #-1
0x00400487:	cmp	r2, r3
0x00400489:	blo	#0x40047b
0x0040048b:	mov	r0, r6
0x0040048d:	bl	#0x50003d
0x00400491:	ldr	r2, [pc, #0x20]
0x00400493:	ldr	r3, [pc, #0x1c]
0x00400495:	add	r2, pc
0x00400497:	ldr	r3, [r2, r3]
0x00400499:	ldr	r2, [r3]
0x0040049b:	ldr	r3, [sp, #0xc]
0x0040049d:	eors	r2, r3
0x0040049f:	mov.w	r3, #0
0x004004a3:	bne	#0x4004a9
0x004004a5:	add	sp, #0x14
0x004004a7:	pop	{r4, r5, r6, r7, pc}
0x004004a9:	bl	#0x500031

Function ReadIeeeExtendedHighLow @ 0x004004b9
0x004004b9:	ldr	r2, [pc, #0x64]
0x004004bb:	ldr	r3, [pc, #0x68]
0x004004bd:	add	r2, pc
0x004004bf:	push	{r4, r5, r6, r7, lr}
0x004004c1:	mov	r5, r0
0x004004c3:	sub	sp, #0x14
0x004004c5:	ldr	r3, [r2, r3]
0x004004c7:	mov	r7, sp
0x004004c9:	mov	r4, r7
0x004004cb:	add.w	r6, sp, #0xa
0x004004cf:	ldr	r3, [r3]
0x004004d1:	str	r3, [sp, #0xc]
0x004004d3:	mov.w	r3, #0
0x004004d7:	b	#0x4004e3
0x004004d9:	mov	r0, r5
0x004004db:	bl	#0x500001
0x004004df:	strb	r0, [r4], #1
0x004004e3:	mov	r0, r5
0x004004e5:	bl	#0x500019
0x004004e3:	mov	r0, r5
0x004004e5:	bl	#0x500019
0x004004e9:	subs	r3, r6, r4
0x004004eb:	cmp	r3, #0
0x004004ed:	ite	le
0x004004ef:	movle	r3, #0
0x004004f1:	movgt	r3, #1
0x004004f3:	cmp	r0, #0
0x004004f5:	it	ne
0x004004f7:	movne	r3, #0
0x004004f9:	cmp	r3, #0
0x004004fb:	bne	#0x4004d9
0x004004fd:	mov	r0, r7
0x004004ff:	bl	#0x500049
0x00400503:	ldr	r2, [pc, #0x24]
0x00400505:	ldr	r3, [pc, #0x1c]
0x00400507:	add	r2, pc
0x00400509:	ldr	r3, [r2, r3]
0x0040050b:	ldr	r2, [r3]
0x0040050d:	ldr	r3, [sp, #0xc]
0x0040050f:	eors	r2, r3
0x00400511:	mov.w	r3, #0
0x00400515:	bne	#0x40051b
0x00400517:	add	sp, #0x14
0x00400519:	pop	{r4, r5, r6, r7, pc}
0x0040051b:	bl	#0x500031

Function sub_40051f @ 0x0040051f
0x0040051f:	nop	
0x00400521:	lsls	r0, r4, #1
0x00400523:	movs	r0, r0
0x00400525:	movs	r0, r0
0x00400527:	movs	r0, r0
0x00400529:	movs	r6, r3
0x0040052b:	movs	r0, r0
0x0040052d:	ldr	r2, [pc, #0x7c]
0x0040052f:	ldr	r3, [pc, #0x80]
0x00400531:	add	r2, pc
0x00400533:	push	{r4, r5, r6, r7, lr}
0x00400535:	mov	r5, r0
0x00400537:	sub	sp, #0x14
0x00400539:	ldr	r3, [r2, r3]
0x0040053b:	mov	r6, sp
0x0040053d:	mov	r4, r6
0x0040053f:	add.w	r7, sp, #0xa
0x00400543:	ldr	r3, [r3]
0x00400545:	str	r3, [sp, #0xc]
0x00400547:	mov.w	r3, #0
0x0040054b:	b	#0x400557

Function ReadIeeeExtendedLowHigh @ 0x0040052d
0x0040052d:	ldr	r2, [pc, #0x7c]
0x0040052f:	ldr	r3, [pc, #0x80]
0x00400531:	add	r2, pc
0x00400533:	push	{r4, r5, r6, r7, lr}
0x00400535:	mov	r5, r0
0x00400537:	sub	sp, #0x14
0x00400539:	ldr	r3, [r2, r3]
0x0040053b:	mov	r6, sp
0x0040053d:	mov	r4, r6
0x0040053f:	add.w	r7, sp, #0xa
0x00400543:	ldr	r3, [r3]
0x00400545:	str	r3, [sp, #0xc]
0x00400547:	mov.w	r3, #0
0x0040054b:	b	#0x400557
0x0040054d:	mov	r0, r5
0x0040054f:	bl	#0x500001
0x00400553:	strb	r0, [r4], #1
0x00400557:	mov	r0, r5
0x00400559:	bl	#0x500019
0x00400557:	mov	r0, r5
0x00400559:	bl	#0x500019
0x0040055d:	subs	r3, r7, r4
0x0040055f:	cmp	r3, #0
0x00400561:	mov	r2, r6
0x00400563:	ite	le
0x00400565:	movle	r3, #0
0x00400567:	movgt	r3, #1
0x00400569:	cmp	r0, #0
0x0040056b:	it	ne
0x0040056d:	movne	r3, #0
0x0040056f:	cmp	r3, #0
0x00400571:	bne	#0x40054d
0x00400573:	subs	r3, r4, #1
0x00400575:	cmp	r3, r6
0x00400577:	bls	#0x400589
0x00400579:	ldrb	r1, [r2]
0x0040057b:	ldrb	r0, [r3]
0x0040057d:	strb	r0, [r2], #1
0x00400581:	strb	r1, [r3], #-1
0x00400585:	cmp	r2, r3
0x00400587:	blo	#0x400579
0x00400589:	mov	r0, r6
0x0040058b:	bl	#0x500049
0x0040058f:	ldr	r2, [pc, #0x24]
0x00400591:	ldr	r3, [pc, #0x1c]
0x00400593:	add	r2, pc
0x00400595:	ldr	r3, [r2, r3]
0x00400597:	ldr	r2, [r3]
0x00400599:	ldr	r3, [sp, #0xc]
0x0040059b:	eors	r2, r3
0x0040059d:	mov.w	r3, #0
0x004005a1:	bne	#0x4005a7
0x004005a3:	add	sp, #0x14
0x004005a5:	pop	{r4, r5, r6, r7, pc}
0x004005a7:	bl	#0x500031

Function sub_4005ab @ 0x004005ab
0x004005ab:	nop	
0x004005ad:	lsls	r0, r7, #1
0x004005af:	movs	r0, r0
0x004005b1:	movs	r0, r0
0x004005b3:	movs	r0, r0
0x004005b5:	movs	r6, r3
0x004005b7:	movs	r0, r0
0x004005b9:	ldr	r2, [pc, #0x4c]
0x004005bb:	ldr	r3, [pc, #0x50]
0x004005bd:	add	r2, pc
0x004005bf:	push	{r4, r5, r6, lr}
0x004005c1:	mov	r5, r0
0x004005c3:	sub	sp, #8
0x004005c5:	ldr	r3, [r2, r3]
0x004005c7:	mov	r0, sp
0x004005c9:	add.w	r4, sp, #3
0x004005cd:	add.w	r6, sp, #-1
0x004005d1:	ldr	r3, [r3]
0x004005d3:	str	r3, [sp, #4]
0x004005d5:	mov.w	r3, #0
0x004005d9:	bl	#0x500055

Function WriteIeeeFloatLowHigh @ 0x004005b9
0x004005b9:	ldr	r2, [pc, #0x4c]
0x004005bb:	ldr	r3, [pc, #0x50]
0x004005bd:	add	r2, pc
0x004005bf:	push	{r4, r5, r6, lr}
0x004005c1:	mov	r5, r0
0x004005c3:	sub	sp, #8
0x004005c5:	ldr	r3, [r2, r3]
0x004005c7:	mov	r0, sp
0x004005c9:	add.w	r4, sp, #3
0x004005cd:	add.w	r6, sp, #-1
0x004005d1:	ldr	r3, [r3]
0x004005d3:	str	r3, [sp, #4]
0x004005d5:	mov.w	r3, #0
0x004005d9:	bl	#0x500055
0x004005dd:	ldrb	r0, [r4], #-1
0x004005e1:	mov	r1, r5
0x004005e3:	bl	#0x50000d
0x004005e7:	cmp	r4, r6
0x004005e9:	bne	#0x4005dd
0x004005eb:	ldr	r2, [pc, #0x24]
0x004005ed:	ldr	r3, [pc, #0x1c]
0x004005ef:	add	r2, pc
0x004005f1:	ldr	r3, [r2, r3]
0x004005f3:	ldr	r2, [r3]
0x004005f5:	ldr	r3, [sp, #4]
0x004005f7:	eors	r2, r3
0x004005f9:	mov.w	r3, #0
0x004005fd:	bne	#0x400603
0x004005ff:	add	sp, #8
0x00400601:	pop	{r4, r5, r6, pc}
0x00400603:	bl	#0x500031

Function sub_400607 @ 0x00400607
0x00400607:	nop	
0x00400609:	lsls	r0, r1, #1
0x0040060b:	movs	r0, r0
0x0040060d:	movs	r0, r0
0x0040060f:	movs	r0, r0
0x00400611:	movs	r6, r3
0x00400613:	movs	r0, r0
0x00400615:	push	{r4, r5, r6, lr}
0x00400617:	mov	r5, r0
0x00400619:	ldr	r2, [pc, #0x44]
0x0040061b:	sub	sp, #8
0x0040061d:	mov	r3, sp
0x0040061f:	add	r2, pc
0x00400621:	mov	r4, r3
0x00400623:	mov	r0, r3
0x00400625:	ldr	r3, [pc, #0x3c]
0x00400627:	add	r6, sp, #4
0x00400629:	ldr	r3, [r2, r3]
0x0040062b:	ldr	r3, [r3]
0x0040062d:	str	r3, [sp, #4]
0x0040062f:	mov.w	r3, #0
0x00400633:	bl	#0x500055

Function WriteIeeeFloatHighLow @ 0x00400615
0x00400615:	push	{r4, r5, r6, lr}
0x00400617:	mov	r5, r0
0x00400619:	ldr	r2, [pc, #0x44]
0x0040061b:	sub	sp, #8
0x0040061d:	mov	r3, sp
0x0040061f:	add	r2, pc
0x00400621:	mov	r4, r3
0x00400623:	mov	r0, r3
0x00400625:	ldr	r3, [pc, #0x3c]
0x00400627:	add	r6, sp, #4
0x00400629:	ldr	r3, [r2, r3]
0x0040062b:	ldr	r3, [r3]
0x0040062d:	str	r3, [sp, #4]
0x0040062f:	mov.w	r3, #0
0x00400633:	bl	#0x500055
0x00400637:	ldrb	r0, [r4], #1
0x0040063b:	mov	r1, r5
0x0040063d:	bl	#0x50000d
0x00400641:	cmp	r4, r6
0x00400643:	bne	#0x400637
0x00400645:	ldr	r2, [pc, #0x20]
0x00400647:	ldr	r3, [pc, #0x1c]
0x00400649:	add	r2, pc
0x0040064b:	ldr	r3, [r2, r3]
0x0040064d:	ldr	r2, [r3]
0x0040064f:	ldr	r3, [sp, #4]
0x00400651:	eors	r2, r3
0x00400653:	mov.w	r3, #0
0x00400657:	bne	#0x40065d
0x00400659:	add	sp, #8
0x0040065b:	pop	{r4, r5, r6, pc}
0x0040065d:	bl	#0x500031

Function WriteIeeeDoubleLowHigh @ 0x0040066d
0x0040066d:	ldr	r2, [pc, #0x4c]
0x0040066f:	ldr	r3, [pc, #0x50]
0x00400671:	add	r2, pc
0x00400673:	push	{r4, r5, r6, lr}
0x00400675:	mov	r5, r0
0x00400677:	sub	sp, #0x10
0x00400679:	ldr	r3, [r2, r3]
0x0040067b:	add	r0, sp, #4
0x0040067d:	add.w	r4, sp, #0xb
0x00400681:	add.w	r6, sp, #3
0x00400685:	ldr	r3, [r3]
0x00400687:	str	r3, [sp, #0xc]
0x00400689:	mov.w	r3, #0
0x0040068d:	bl	#0x500061
0x00400691:	ldrb	r0, [r4], #-1
0x00400695:	mov	r1, r5
0x00400697:	bl	#0x50000d
0x0040069b:	cmp	r4, r6
0x0040069d:	bne	#0x400691
0x0040069f:	ldr	r2, [pc, #0x24]
0x004006a1:	ldr	r3, [pc, #0x1c]
0x004006a3:	add	r2, pc
0x004006a5:	ldr	r3, [r2, r3]
0x004006a7:	ldr	r2, [r3]
0x004006a9:	ldr	r3, [sp, #0xc]
0x004006ab:	eors	r2, r3
0x004006ad:	mov.w	r3, #0
0x004006b1:	bne	#0x4006b7
0x004006b3:	add	sp, #0x10
0x004006b5:	pop	{r4, r5, r6, pc}
0x004006b7:	bl	#0x500031

Function sub_4006bb @ 0x004006bb
0x004006bb:	nop	
0x004006bd:	lsls	r0, r1, #1
0x004006bf:	movs	r0, r0
0x004006c1:	movs	r0, r0
0x004006c3:	movs	r0, r0
0x004006c5:	movs	r6, r3
0x004006c7:	movs	r0, r0
0x004006c9:	push	{r4, r5, r6, lr}
0x004006cb:	mov	r5, r0
0x004006cd:	ldr	r2, [pc, #0x44]
0x004006cf:	sub	sp, #0x10
0x004006d1:	add	r3, sp, #4
0x004006d3:	add	r2, pc
0x004006d5:	mov	r4, r3
0x004006d7:	mov	r0, r3
0x004006d9:	ldr	r3, [pc, #0x3c]
0x004006db:	add	r6, sp, #0xc
0x004006dd:	ldr	r3, [r2, r3]
0x004006df:	ldr	r3, [r3]
0x004006e1:	str	r3, [sp, #0xc]
0x004006e3:	mov.w	r3, #0
0x004006e7:	bl	#0x500061

Function WriteIeeeDoubleHighLow @ 0x004006c9
0x004006c9:	push	{r4, r5, r6, lr}
0x004006cb:	mov	r5, r0
0x004006cd:	ldr	r2, [pc, #0x44]
0x004006cf:	sub	sp, #0x10
0x004006d1:	add	r3, sp, #4
0x004006d3:	add	r2, pc
0x004006d5:	mov	r4, r3
0x004006d7:	mov	r0, r3
0x004006d9:	ldr	r3, [pc, #0x3c]
0x004006db:	add	r6, sp, #0xc
0x004006dd:	ldr	r3, [r2, r3]
0x004006df:	ldr	r3, [r3]
0x004006e1:	str	r3, [sp, #0xc]
0x004006e3:	mov.w	r3, #0
0x004006e7:	bl	#0x500061
0x004006eb:	ldrb	r0, [r4], #1
0x004006ef:	mov	r1, r5
0x004006f1:	bl	#0x50000d
0x004006f5:	cmp	r4, r6
0x004006f7:	bne	#0x4006eb
0x004006f9:	ldr	r2, [pc, #0x20]
0x004006fb:	ldr	r3, [pc, #0x1c]
0x004006fd:	add	r2, pc
0x004006ff:	ldr	r3, [r2, r3]
0x00400701:	ldr	r2, [r3]
0x00400703:	ldr	r3, [sp, #0xc]
0x00400705:	eors	r2, r3
0x00400707:	mov.w	r3, #0
0x0040070b:	bne	#0x400711
0x0040070d:	add	sp, #0x10
0x0040070f:	pop	{r4, r5, r6, pc}
0x00400711:	bl	#0x500031

Function WriteIeeeExtendedLowHigh @ 0x00400721
0x00400721:	ldr	r2, [pc, #0x4c]
0x00400723:	ldr	r3, [pc, #0x50]
0x00400725:	add	r2, pc
0x00400727:	push	{r4, r5, r6, lr}
0x00400729:	mov	r5, r0
0x0040072b:	sub	sp, #0x10
0x0040072d:	ldr	r3, [r2, r3]
0x0040072f:	mov	r0, sp
0x00400731:	add.w	r4, sp, #9
0x00400735:	add.w	r6, sp, #-1
0x00400739:	ldr	r3, [r3]
0x0040073b:	str	r3, [sp, #0xc]
0x0040073d:	mov.w	r3, #0
0x00400741:	bl	#0x50006d
0x00400745:	ldrb	r0, [r4], #-1
0x00400749:	mov	r1, r5
0x0040074b:	bl	#0x50000d
0x0040074f:	cmp	r4, r6
0x00400751:	bne	#0x400745
0x00400753:	ldr	r2, [pc, #0x24]
0x00400755:	ldr	r3, [pc, #0x1c]
0x00400757:	add	r2, pc
0x00400759:	ldr	r3, [r2, r3]
0x0040075b:	ldr	r2, [r3]
0x0040075d:	ldr	r3, [sp, #0xc]
0x0040075f:	eors	r2, r3
0x00400761:	mov.w	r3, #0
0x00400765:	bne	#0x40076b
0x00400767:	add	sp, #0x10
0x00400769:	pop	{r4, r5, r6, pc}
0x0040076b:	bl	#0x500031

Function sub_40076f @ 0x0040076f
0x0040076f:	nop	
0x00400771:	lsls	r0, r1, #1
0x00400773:	movs	r0, r0
0x00400775:	movs	r0, r0
0x00400777:	movs	r0, r0
0x00400779:	movs	r6, r3
0x0040077b:	movs	r0, r0
0x0040077d:	push	{r4, r5, r6, lr}
0x0040077f:	mov	r5, r0
0x00400781:	ldr	r2, [pc, #0x48]
0x00400783:	sub	sp, #0x10
0x00400785:	mov	r3, sp
0x00400787:	add	r2, pc
0x00400789:	mov	r4, r3
0x0040078b:	mov	r0, r3
0x0040078d:	ldr	r3, [pc, #0x40]
0x0040078f:	add.w	r6, sp, #0xa
0x00400793:	ldr	r3, [r2, r3]
0x00400795:	ldr	r3, [r3]
0x00400797:	str	r3, [sp, #0xc]
0x00400799:	mov.w	r3, #0
0x0040079d:	bl	#0x50006d

Function WriteIeeeExtendedHighLow @ 0x0040077d
0x0040077d:	push	{r4, r5, r6, lr}
0x0040077f:	mov	r5, r0
0x00400781:	ldr	r2, [pc, #0x48]
0x00400783:	sub	sp, #0x10
0x00400785:	mov	r3, sp
0x00400787:	add	r2, pc
0x00400789:	mov	r4, r3
0x0040078b:	mov	r0, r3
0x0040078d:	ldr	r3, [pc, #0x40]
0x0040078f:	add.w	r6, sp, #0xa
0x00400793:	ldr	r3, [r2, r3]
0x00400795:	ldr	r3, [r3]
0x00400797:	str	r3, [sp, #0xc]
0x00400799:	mov.w	r3, #0
0x0040079d:	bl	#0x50006d
0x004007a1:	ldrb	r0, [r4], #1
0x004007a5:	mov	r1, r5
0x004007a7:	bl	#0x50000d
0x004007ab:	cmp	r4, r6
0x004007ad:	bne	#0x4007a1
0x004007af:	ldr	r2, [pc, #0x24]
0x004007b1:	ldr	r3, [pc, #0x1c]
0x004007b3:	add	r2, pc
0x004007b5:	ldr	r3, [r2, r3]
0x004007b7:	ldr	r2, [r3]
0x004007b9:	ldr	r3, [sp, #0xc]
0x004007bb:	eors	r2, r3
0x004007bd:	mov.w	r3, #0
0x004007c1:	bne	#0x4007c7
0x004007c3:	add	sp, #0x10
0x004007c5:	pop	{r4, r5, r6, pc}
0x004007c7:	bl	#0x500031

Function sub_4007cb @ 0x004007cb
0x004007cb:	nop	
0x004007cd:	lsls	r2, r0, #1
0x004007cf:	movs	r0, r0
0x004007d1:	movs	r0, r0
0x004007d3:	movs	r0, r0
0x004007d5:	movs	r6, r3
0x004007d7:	movs	r0, r0

Function getc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putc @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function feof @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function ConvertFromIeeeSingle @ 0x00500025
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

Function ConvertFromIeeeDouble @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function ConvertFromIeeeExtended @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function ConvertToIeeeSingle @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function ConvertToIeeeDouble @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ConvertToIeeeExtended @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
