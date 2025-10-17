
Function local_LZ4_compress_default_small @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	mov	r0, r2
0x00400007:	sub	sp, #8
0x00400009:	strd	r1, r2, [sp]
0x0040000d:	bl	#0x500001
0x00400011:	ldr	r2, [sp, #4]
0x00400013:	subs	r3, r0, #1
0x00400015:	ldr	r1, [sp]
0x00400017:	mov	r0, r4
0x00400019:	add	sp, #8
0x0040001b:	pop.w	{r4, lr}
0x0040001f:	b.w	#0x5001ed

Function sub_400023 @ 0x00400023
0x00400023:	nop	
0x00400025:	push	{r4, lr}
0x00400027:	mov	r4, r0
0x00400029:	mov	r0, r2
0x0040002b:	sub	sp, #8
0x0040002d:	str	r1, [sp, #4]
0x0040002f:	str	r2, [sp]
0x00400031:	bl	#0x500001

Function local_LZ4_compress_default_large @ 0x00400025
0x00400025:	push	{r4, lr}
0x00400027:	mov	r4, r0
0x00400029:	mov	r0, r2
0x0040002b:	sub	sp, #8
0x0040002d:	str	r1, [sp, #4]
0x0040002f:	str	r2, [sp]
0x00400031:	bl	#0x500001
0x00400035:	ldrd	r2, r1, [sp]
0x00400039:	mov	r3, r0
0x0040003b:	mov	r0, r4
0x0040003d:	add	sp, #8
0x0040003f:	pop.w	{r4, lr}
0x00400043:	b.w	#0x5001ed

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	push	{r4, r5, lr}
0x0040004b:	sub.w	r4, r1, #0x10000
0x0040004f:	mov.w	r5, #0x10000
0x00400053:	sub	sp, #0xc
0x00400055:	str	r4, [sp]
0x00400057:	mov	r4, r3
0x00400059:	str	r5, [sp, #4]
0x0040005b:	bl	#0x50000d

Function local_LZ4_decompress_safe_forceExtDict @ 0x00400049
0x00400049:	push	{r4, r5, lr}
0x0040004b:	sub.w	r4, r1, #0x10000
0x0040004f:	mov.w	r5, #0x10000
0x00400053:	sub	sp, #0xc
0x00400055:	str	r4, [sp]
0x00400057:	mov	r4, r3
0x00400059:	str	r5, [sp, #4]
0x0040005b:	bl	#0x50000d
0x0040005f:	mov	r0, r4
0x00400061:	add	sp, #0xc
0x00400063:	pop	{r4, r5, pc}

Function local_LZ4_decompress_safe_partial_forceExtDict @ 0x00400065
0x00400065:	push	{r4, r5, lr}
0x00400067:	mov	r4, r3
0x00400069:	mov.w	r5, #0x10000
0x0040006d:	sub	sp, #0x14
0x0040006f:	sub.w	r3, r1, #0x10000
0x00400073:	str	r4, [sp]
0x00400075:	str	r3, [sp, #4]
0x00400077:	subs	r3, r4, #5
0x00400079:	str	r5, [sp, #8]
0x0040007b:	bl	#0x500019
0x0040007f:	ands.w	r0, r0, r0, asr #32
0x00400083:	it	lo
0x00400085:	movlo	r0, r4
0x00400087:	add	sp, #0x14
0x00400089:	pop	{r4, r5, pc}

Function sub_40008b @ 0x0040008b
0x0040008b:	nop	
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	mov	r4, r3
0x00400091:	mov.w	r5, #0x10000
0x00400095:	sub	sp, #0x14
0x00400097:	sub.w	r3, r1, #0x10000
0x0040009b:	str	r4, [sp]
0x0040009d:	str	r3, [sp, #4]
0x0040009f:	subs	r3, r4, #5
0x004000a1:	str	r5, [sp, #8]
0x004000a3:	bl	#0x500025

Function local_LZ4_decompress_safe_partial_usingDict @ 0x0040008d
0x0040008d:	push	{r4, r5, lr}
0x0040008f:	mov	r4, r3
0x00400091:	mov.w	r5, #0x10000
0x00400095:	sub	sp, #0x14
0x00400097:	sub.w	r3, r1, #0x10000
0x0040009b:	str	r4, [sp]
0x0040009d:	str	r3, [sp, #4]
0x0040009f:	subs	r3, r4, #5
0x004000a1:	str	r5, [sp, #8]
0x004000a3:	bl	#0x500025
0x004000a7:	ands.w	r0, r0, r0, asr #32
0x004000ab:	it	lo
0x004000ad:	movlo	r0, r4
0x004000af:	add	sp, #0x14
0x004000b1:	pop	{r4, r5, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	push	{r4, lr}
0x004000b7:	mov	r4, r3
0x004000b9:	sub	sp, #8
0x004000bb:	str	r3, [sp]
0x004000bd:	subs	r3, #5
0x004000bf:	bl	#0x500031

Function local_LZ4_decompress_safe_partial @ 0x004000b5
0x004000b5:	push	{r4, lr}
0x004000b7:	mov	r4, r3
0x004000b9:	sub	sp, #8
0x004000bb:	str	r3, [sp]
0x004000bd:	subs	r3, #5
0x004000bf:	bl	#0x500031
0x004000c3:	ands.w	r0, r0, r0, asr #32
0x004000c7:	it	lo
0x004000c9:	movlo	r0, r4
0x004000cb:	add	sp, #8
0x004000cd:	pop	{r4, pc}

Function sub_4000cf @ 0x004000cf
0x004000cf:	nop	
0x004000d1:	push	{r4, r5, lr}
0x004000d3:	sub.w	r4, r1, #0x10000
0x004000d7:	mov.w	r5, #0x10000
0x004000db:	sub	sp, #0xc
0x004000dd:	str	r4, [sp]
0x004000df:	mov	r4, r3
0x004000e1:	str	r5, [sp, #4]
0x004000e3:	bl	#0x50003d

Function local_LZ4_decompress_safe_usingDict @ 0x004000d1
0x004000d1:	push	{r4, r5, lr}
0x004000d3:	sub.w	r4, r1, #0x10000
0x004000d7:	mov.w	r5, #0x10000
0x004000db:	sub	sp, #0xc
0x004000dd:	str	r4, [sp]
0x004000df:	mov	r4, r3
0x004000e1:	str	r5, [sp, #4]
0x004000e3:	bl	#0x50003d
0x004000e7:	mov	r0, r4
0x004000e9:	add	sp, #0xc
0x004000eb:	pop	{r4, r5, pc}

Function local_LZ4_decompress_safe_withPrefix64k @ 0x004000ed
0x004000ed:	push	{r4, lr}
0x004000ef:	mov	r4, r3
0x004000f1:	bl	#0x500049
0x004000f5:	mov	r0, r4
0x004000f7:	pop	{r4, pc}

Function local_LZ4_decompress_safe @ 0x004000f9
0x004000f9:	b.w	#0x500229

Function local_LZ4_decompress_fast_usingExtDict @ 0x004000fd
0x004000fd:	push	{r4, lr}
0x004000ff:	mov	r4, r3
0x00400101:	movw	r2, #0xffff
0x00400105:	sub	sp, #8
0x00400107:	sub.w	r3, r1, #0x10000
0x0040010b:	str	r2, [sp]
0x0040010d:	mov	r2, r4
0x0040010f:	bl	#0x500055
0x00400113:	mov	r0, r4
0x00400115:	add	sp, #8
0x00400117:	pop	{r4, pc}

Function local_LZ4_decompress_fast_usingDict_prefix @ 0x00400119
0x00400119:	push	{r4, lr}
0x0040011b:	mov	r4, r3
0x0040011d:	mov.w	r2, #0x10000
0x00400121:	sub	sp, #8
0x00400123:	sub.w	r3, r1, #0x10000
0x00400127:	str	r2, [sp]
0x00400129:	mov	r2, r4
0x0040012b:	bl	#0x500055
0x0040012f:	mov	r0, r4
0x00400131:	add	sp, #8
0x00400133:	pop	{r4, pc}

Function local_LZ4_decompress_fast @ 0x00400135
0x00400135:	push	{r4, lr}
0x00400137:	mov	r2, r3
0x00400139:	mov	r4, r3
0x0040013b:	bl	#0x500061
0x0040013f:	mov	r0, r4
0x00400141:	pop	{r4, pc}

Function sub_400143 @ 0x00400143
0x00400143:	nop	
0x00400145:	ldr	r3, [pc, #0xc]
0x00400147:	ldr	r0, [pc, #0x10]
0x00400149:	add	r3, pc
0x0040014b:	add	r0, pc
0x0040014d:	ldrd	r2, r1, [r3]
0x00400151:	b.w	#0x500235

Function local_LZ4_saveDictHC_init @ 0x00400145
0x00400145:	ldr	r3, [pc, #0xc]
0x00400147:	ldr	r0, [pc, #0x10]
0x00400149:	add	r3, pc
0x0040014b:	add	r0, pc
0x0040014d:	ldrd	r2, r1, [r3]
0x00400151:	b.w	#0x500235

Function local_LZ4_saveDictHC @ 0x0040015d
0x0040015d:	ldr	r0, [pc, #4]
0x0040015f:	add	r0, pc
0x00400161:	b.w	#0x500241

Function local_LZ4_saveDict_init @ 0x00400169
0x00400169:	ldr	r3, [pc, #0xc]
0x0040016b:	ldr	r0, [pc, #0x10]
0x0040016d:	add	r3, pc
0x0040016f:	add	r0, pc
0x00400171:	ldrd	r2, r1, [r3]
0x00400175:	b.w	#0x50024d

Function local_LZ4_saveDict @ 0x00400181
0x00400181:	ldr	r0, [pc, #4]
0x00400183:	add	r0, pc
0x00400185:	b.w	#0x500259

Function local_LZ4F_compress @ 0x0040018d
0x0040018d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400191:	mov	r5, r2
0x00400193:	mov	r8, r0
0x00400195:	sub	sp, #8
0x00400197:	mov	r6, r1
0x00400199:	mov	r0, r2
0x0040019b:	movs	r1, #0
0x0040019d:	bl	#0x50006d
0x004001a1:	cmp	r5, #0
0x004001a3:	blt	#0x400223
0x004001a5:	ldr	r4, [pc, #0xcc]
0x004001a7:	mov	r7, r0
0x004001a9:	add	r4, pc
0x004001ab:	ldr	r0, [r4, #8]
0x004001ad:	cbz	r0, #0x4001ff
0x004001af:	movs	r3, #0
0x004001b1:	mov	r2, r7
0x004001b3:	mov	r1, r6
0x004001b5:	bl	#0x500079
0x004001af:	movs	r3, #0
0x004001b1:	mov	r2, r7
0x004001b3:	mov	r1, r6
0x004001b5:	bl	#0x500079
0x004001b9:	mov	r4, r0
0x004001bb:	bl	#0x500085
0x004001bf:	cmp	r0, #0
0x004001c1:	bne	#0x40025f
0x004001c3:	str	r5, [sp]
0x004001c5:	mov	r3, r8
0x004001c7:	ldr	r5, [pc, #0xb0]
0x004001c9:	subs	r2, r7, r4
0x004001cb:	str	r0, [sp, #4]
0x004001cd:	adds	r1, r6, r4
0x004001cf:	add	r5, pc
0x004001d1:	ldr	r0, [r5, #8]
0x004001d3:	bl	#0x500091
0x004001d7:	mov	r8, r0
0x004001d9:	bl	#0x500085
0x004001dd:	mov	r3, r0
0x004001df:	cmp	r0, #0
0x004001e1:	bne	#0x40024b
0x004001e3:	add	r4, r8
0x004001e5:	ldr	r0, [r5, #8]
0x004001e7:	subs	r2, r7, r4
0x004001e9:	adds	r1, r6, r4
0x004001eb:	bl	#0x50009d
0x004001ef:	mov	r5, r0
0x004001f1:	bl	#0x500085
0x004001f5:	cbnz	r0, #0x400237
0x004001f7:	adds	r0, r4, r5
0x004001f9:	add	sp, #8
0x004001fb:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001f7:	adds	r0, r4, r5
0x004001f9:	add	sp, #8
0x004001fb:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004001ff:	movs	r1, #0x64
0x00400201:	add.w	r0, r4, #8
0x00400205:	bl	#0x5000a9
0x00400209:	ldr	r0, [r4, #8]
0x0040020b:	cmp	r0, #0
0x0040020d:	bne	#0x4001af
0x0040020f:	ldr	r3, [pc, #0x6c]
0x00400211:	movw	r2, #0x191
0x00400215:	ldr	r1, [pc, #0x68]
0x00400217:	ldr	r0, [pc, #0x6c]
0x00400219:	add	r3, pc
0x0040021b:	add	r1, pc
0x0040021d:	add	r0, pc
0x0040021f:	bl	#0x5000b5
0x00400223:	ldr	r3, [pc, #0x64]
0x00400225:	movw	r2, #0x18d
0x00400229:	ldr	r1, [pc, #0x60]
0x0040022b:	ldr	r0, [pc, #0x64]
0x0040022d:	add	r3, pc
0x0040022f:	add	r1, pc
0x00400231:	add	r0, pc
0x00400233:	bl	#0x5000b5
0x00400237:	ldr	r3, [pc, #0x5c]
0x00400239:	mov.w	r2, #0x19c
0x0040023d:	ldr	r1, [pc, #0x58]
0x0040023f:	ldr	r0, [pc, #0x5c]
0x00400241:	add	r3, pc
0x00400243:	add	r1, pc
0x00400245:	add	r0, pc
0x00400247:	bl	#0x5000b5
0x0040024b:	ldr	r3, [pc, #0x54]
0x0040024d:	mov.w	r2, #0x198
0x00400251:	ldr	r1, [pc, #0x50]
0x00400253:	ldr	r0, [pc, #0x54]
0x00400255:	add	r3, pc
0x00400257:	add	r1, pc
0x00400259:	add	r0, pc
0x0040025b:	bl	#0x5000b5
0x0040025f:	ldr	r3, [pc, #0x4c]
0x00400261:	mov.w	r2, #0x194
0x00400265:	ldr	r1, [pc, #0x48]
0x00400267:	ldr	r0, [pc, #0x4c]
0x00400269:	add	r3, pc
0x0040026b:	add	r1, pc
0x0040026d:	add	r0, pc
0x0040026f:	bl	#0x5000b5

Function sub_400273 @ 0x00400273
0x00400273:	nop	
0x00400275:	asrs	r4, r7, #0xc
0x00400277:	movs	r0, r0
0x00400279:	asrs	r6, r2, #0xc
0x0040027b:	movs	r0, r0
0x0040027d:	str	r4, [r4]
0x0040027f:	movs	r4, r0
0x00400281:	strh	r2, [r0, r5]
0x00400283:	movs	r4, r0
0x00400285:	strh	r0, [r6, r5]
0x00400287:	movs	r4, r0
0x00400289:	str	r0, [r2]
0x0040028b:	movs	r4, r0
0x0040028d:	strh	r6, [r5, r4]
0x0040028f:	movs	r4, r0
0x00400291:	strh	r0, [r2, r5]
0x00400293:	movs	r4, r0
0x00400295:	ldrsh	r4, [r7, r7]
0x00400297:	movs	r4, r0
0x00400299:	strh	r2, [r3, r4]
0x0040029b:	movs	r4, r0
0x0040029d:	strh	r0, [r1, r6]
0x0040029f:	movs	r4, r0
0x004002a1:	ldrsh	r0, [r5, r7]
0x004002a3:	movs	r4, r0
0x004002a5:	strh	r6, [r0, r4]
0x004002a7:	movs	r4, r0
0x004002a9:	strh	r4, [r3, r5]
0x004002ab:	movs	r4, r0
0x004002ad:	ldrsh	r4, [r2, r7]
0x004002af:	movs	r4, r0
0x004002b1:	strh	r2, [r6, r3]
0x004002b3:	movs	r4, r0
0x004002b5:	strh	r0, [r6, r4]
0x004002b7:	movs	r4, r0
0x004002b9:	mov	ip, r0
0x004002bb:	ldr	r0, [pc, #0xc]
0x004002bd:	mov	r3, r2
0x004002bf:	mov	r2, r1
0x004002c1:	add	r0, pc
0x004002c3:	mov	r1, ip
0x004002c5:	b.w	#0x500265

Function local_LZ4_compress_forceDict @ 0x004002b9
0x004002b9:	mov	ip, r0
0x004002bb:	ldr	r0, [pc, #0xc]
0x004002bd:	mov	r3, r2
0x004002bf:	mov	r2, r1
0x004002c1:	add	r0, pc
0x004002c3:	mov	r1, ip
0x004002c5:	b.w	#0x500265

Function local_LZ4_resetStreamHC @ 0x004002cd
0x004002cd:	ldr	r0, [pc, #0xc]
0x004002cf:	movs	r1, #0x38
0x004002d1:	movt	r1, #4
0x004002d5:	add	r0, pc
0x004002d7:	b.w	#0x500271

Function sub_4002db @ 0x004002db
0x004002db:	nop	
0x004002dd:	asrs	r0, r6, #8
0x004002df:	movs	r0, r0
0x004002e1:	push	{r4, r5, lr}
0x004002e3:	mov	r4, r0
0x004002e5:	mov	r0, r2
0x004002e7:	sub	sp, #0x14
0x004002e9:	str	r1, [sp, #0xc]
0x004002eb:	str	r2, [sp, #8]
0x004002ed:	bl	#0x500001

Function local_LZ4_compress_HC_continue @ 0x004002e1
0x004002e1:	push	{r4, r5, lr}
0x004002e3:	mov	r4, r0
0x004002e5:	mov	r0, r2
0x004002e7:	sub	sp, #0x14
0x004002e9:	str	r1, [sp, #0xc]
0x004002eb:	str	r2, [sp, #8]
0x004002ed:	bl	#0x500001
0x004002f1:	mov	r5, r0
0x004002f3:	ldr	r0, [pc, #0x14]
0x004002f5:	ldr	r3, [sp, #8]
0x004002f7:	mov	r1, r4
0x004002f9:	ldr	r2, [sp, #0xc]
0x004002fb:	add	r0, pc
0x004002fd:	str	r5, [sp]
0x004002ff:	bl	#0x5000c1
0x00400303:	add	sp, #0x14
0x00400305:	pop	{r4, r5, pc}

Function sub_400307 @ 0x00400307
0x00400307:	nop	
0x00400309:	asrs	r2, r1, #8
0x0040030b:	movs	r0, r0
0x0040030d:	push	{r4, r5, lr}
0x0040030f:	mov	r4, r0
0x00400311:	mov	r0, r2
0x00400313:	sub	sp, #0x14
0x00400315:	str	r1, [sp, #0xc]
0x00400317:	str	r2, [sp, #8]
0x00400319:	bl	#0x500001

Function local_LZ4_compress_HC_extStateHC @ 0x0040030d
0x0040030d:	push	{r4, r5, lr}
0x0040030f:	mov	r4, r0
0x00400311:	mov	r0, r2
0x00400313:	sub	sp, #0x14
0x00400315:	str	r1, [sp, #0xc]
0x00400317:	str	r2, [sp, #8]
0x00400319:	bl	#0x500001
0x0040031d:	mov	r5, r0
0x0040031f:	movs	r0, #9
0x00400321:	str	r0, [sp, #4]
0x00400323:	mov	r1, r4
0x00400325:	ldr	r0, [pc, #0x10]
0x00400327:	ldrd	r3, r2, [sp, #8]
0x0040032b:	str	r5, [sp]
0x0040032d:	add	r0, pc
0x0040032f:	bl	#0x5000cd
0x00400333:	add	sp, #0x14
0x00400335:	pop	{r4, r5, pc}

Function sub_400337 @ 0x00400337
0x00400337:	nop	
0x00400339:	asrs	r0, r3, #7
0x0040033b:	movs	r0, r0
0x0040033d:	push	{r4, r5, lr}
0x0040033f:	mov	r4, r0
0x00400341:	mov	r0, r2
0x00400343:	sub	sp, #0x14
0x00400345:	movs	r5, #9
0x00400347:	strd	r1, r2, [sp, #8]
0x0040034b:	bl	#0x500001

Function local_LZ4_compress_HC @ 0x0040033d
0x0040033d:	push	{r4, r5, lr}
0x0040033f:	mov	r4, r0
0x00400341:	mov	r0, r2
0x00400343:	sub	sp, #0x14
0x00400345:	movs	r5, #9
0x00400347:	strd	r1, r2, [sp, #8]
0x0040034b:	bl	#0x500001
0x0040034f:	ldrd	r1, r2, [sp, #8]
0x00400353:	mov	r3, r0
0x00400355:	str	r5, [sp]
0x00400357:	mov	r0, r4
0x00400359:	bl	#0x5000d9
0x0040035d:	add	sp, #0x14
0x0040035f:	pop	{r4, r5, pc}

Function local_LZ4_compress_fast_continue0 @ 0x00400361
0x00400361:	push	{r4, r5, lr}
0x00400363:	mov	r4, r0
0x00400365:	mov	r0, r2
0x00400367:	sub	sp, #0x14
0x00400369:	str	r1, [sp, #0xc]
0x0040036b:	str	r2, [sp, #8]
0x0040036d:	bl	#0x500001
0x00400371:	mov	r5, r0
0x00400373:	movs	r0, #0
0x00400375:	str	r0, [sp, #4]
0x00400377:	mov	r1, r4
0x00400379:	ldr	r0, [pc, #0x10]
0x0040037b:	ldrd	r3, r2, [sp, #8]
0x0040037f:	str	r5, [sp]
0x00400381:	add	r0, pc
0x00400383:	bl	#0x5000e5
0x00400387:	add	sp, #0x14
0x00400389:	pop	{r4, r5, pc}

Function sub_40038b @ 0x0040038b
0x0040038b:	nop	
0x0040038d:	asrs	r4, r7, #6
0x0040038f:	movs	r4, r0
0x00400391:	push	{r4, r5, lr}
0x00400393:	mov	r4, r0
0x00400395:	mov	r0, r2
0x00400397:	sub	sp, #0x14
0x00400399:	str	r1, [sp, #0xc]
0x0040039b:	str	r2, [sp, #8]
0x0040039d:	bl	#0x500001

Function local_LZ4_compress_fast_extState0 @ 0x00400391
0x00400391:	push	{r4, r5, lr}
0x00400393:	mov	r4, r0
0x00400395:	mov	r0, r2
0x00400397:	sub	sp, #0x14
0x00400399:	str	r1, [sp, #0xc]
0x0040039b:	str	r2, [sp, #8]
0x0040039d:	bl	#0x500001
0x004003a1:	mov	r5, r0
0x004003a3:	movs	r0, #0
0x004003a5:	str	r0, [sp, #4]
0x004003a7:	mov	r1, r4
0x004003a9:	ldr	r0, [pc, #0x10]
0x004003ab:	ldrd	r3, r2, [sp, #8]
0x004003af:	str	r5, [sp]
0x004003b1:	add	r0, pc
0x004003b3:	bl	#0x5000f1
0x004003b7:	add	sp, #0x14
0x004003b9:	pop	{r4, r5, pc}

Function sub_4003bb @ 0x004003bb
0x004003bb:	nop	
0x004003bd:	asrs	r4, r1, #6
0x004003bf:	movs	r4, r0
0x004003c1:	push	{r4, r5, lr}
0x004003c3:	mov	r4, r0
0x004003c5:	mov	r0, r2
0x004003c7:	sub	sp, #0x14
0x004003c9:	movs	r5, #0x11
0x004003cb:	strd	r1, r2, [sp, #8]
0x004003cf:	bl	#0x500001

Function local_LZ4_compress_fast17 @ 0x004003c1
0x004003c1:	push	{r4, r5, lr}
0x004003c3:	mov	r4, r0
0x004003c5:	mov	r0, r2
0x004003c7:	sub	sp, #0x14
0x004003c9:	movs	r5, #0x11
0x004003cb:	strd	r1, r2, [sp, #8]
0x004003cf:	bl	#0x500001
0x004003d3:	ldrd	r1, r2, [sp, #8]
0x004003d7:	mov	r3, r0
0x004003d9:	str	r5, [sp]
0x004003db:	mov	r0, r4
0x004003dd:	bl	#0x5000fd
0x004003e1:	add	sp, #0x14
0x004003e3:	pop	{r4, r5, pc}

Function local_LZ4_compress_fast2 @ 0x004003e5
0x004003e5:	push	{r4, r5, lr}
0x004003e7:	mov	r4, r0
0x004003e9:	mov	r0, r2
0x004003eb:	sub	sp, #0x14
0x004003ed:	movs	r5, #2
0x004003ef:	strd	r1, r2, [sp, #8]
0x004003f3:	bl	#0x500001
0x004003f7:	ldrd	r1, r2, [sp, #8]
0x004003fb:	mov	r3, r0
0x004003fd:	str	r5, [sp]
0x004003ff:	mov	r0, r4
0x00400401:	bl	#0x5000fd
0x00400405:	add	sp, #0x14
0x00400407:	pop	{r4, r5, pc}

Function local_LZ4_compress_fast1 @ 0x00400409
0x00400409:	push	{r4, r5, lr}
0x0040040b:	mov	r4, r0
0x0040040d:	mov	r0, r2
0x0040040f:	sub	sp, #0x14
0x00400411:	movs	r5, #1
0x00400413:	strd	r1, r2, [sp, #8]
0x00400417:	bl	#0x500001
0x0040041b:	ldrd	r1, r2, [sp, #8]
0x0040041f:	mov	r3, r0
0x00400421:	str	r5, [sp]
0x00400423:	mov	r0, r4
0x00400425:	bl	#0x5000fd
0x00400429:	add	sp, #0x14
0x0040042b:	pop	{r4, r5, pc}

Function local_LZ4_compress_fast0 @ 0x0040042d
0x0040042d:	push	{r4, r5, lr}
0x0040042f:	mov	r4, r0
0x00400431:	mov	r0, r2
0x00400433:	sub	sp, #0x14
0x00400435:	movs	r5, #0
0x00400437:	strd	r1, r2, [sp, #8]
0x0040043b:	bl	#0x500001
0x0040043f:	ldrd	r1, r2, [sp, #8]
0x00400443:	mov	r3, r0
0x00400445:	str	r5, [sp]
0x00400447:	mov	r0, r4
0x00400449:	bl	#0x5000fd
0x0040044d:	add	sp, #0x14
0x0040044f:	pop	{r4, r5, pc}

Function local_LZ4_compress_destSize @ 0x00400451
0x00400451:	push	{r4, lr}
0x00400453:	mov	r4, r0
0x00400455:	mov	r0, r2
0x00400457:	sub	sp, #8
0x00400459:	strd	r1, r2, [sp]
0x0040045d:	bl	#0x500001
0x00400461:	ldr	r1, [sp]
0x00400463:	subs	r3, r0, #1
0x00400465:	add	r2, sp, #4
0x00400467:	mov	r0, r4
0x00400469:	bl	#0x500109
0x0040046d:	add	sp, #8
0x0040046f:	pop	{r4, pc}

Function list @ 0x00400471
0x00400471:	ldr	r3, [pc, #0x80]
0x00400473:	movs	r2, #0x1c
0x00400475:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400479:	movs	r1, #1
0x0040047b:	ldr	r5, [pc, #0x7c]
0x0040047d:	add	r3, pc
0x0040047f:	ldr	r0, [pc, #0x7c]
0x00400481:	ldr.w	r8, [pc, #0x7c]
0x00400485:	sub	sp, #8
0x00400487:	ldr	r7, [pc, #0x7c]
0x00400489:	add	r0, pc
0x0040048b:	ldr	r6, [r3, r5]
0x0040048d:	add	r8, pc
0x0040048f:	movs	r4, #0
0x00400491:	add	r7, pc
0x00400493:	ldr	r3, [r6]
0x00400495:	bl	#0x500115
0x00400499:	lsls	r0, r4, #4
0x0040049b:	mov	r3, r4
0x0040049d:	mov	r2, r7
0x0040049f:	adds	r4, #1
0x004004a1:	movs	r1, #1
0x004004a3:	ldr.w	r5, [r0, r8]
0x004004a7:	cbz	r5, #0x4004b1
0x004004a9:	ldr	r0, [r6]
0x004004ab:	str	r5, [sp]
0x004004ad:	bl	#0x500121
0x004004a9:	ldr	r0, [r6]
0x004004ab:	str	r5, [sp]
0x004004ad:	bl	#0x500121
0x004004b1:	cmp	r4, #0x12
0x004004b3:	bne	#0x400499
0x004004b5:	ldr	r7, [pc, #0x50]
0x004004b7:	movs	r4, #0
0x004004b9:	ldr.w	r8, [pc, #0x50]
0x004004bd:	movs	r2, #0x1e
0x004004bf:	add	r7, pc
0x004004c1:	ldr	r0, [pc, #0x4c]
0x004004c3:	add	r8, pc
0x004004c5:	add.w	r7, r7, #0x120
0x004004c9:	ldr	r3, [r6]
0x004004cb:	add	r0, pc
0x004004cd:	movs	r1, #1
0x004004cf:	bl	#0x500115
0x004004d3:	lsls	r0, r4, #4
0x004004d5:	mov	r3, r4
0x004004d7:	mov	r2, r8
0x004004d9:	adds	r4, #1
0x004004db:	movs	r1, #1
0x004004dd:	ldr	r5, [r0, r7]
0x004004df:	cbz	r5, #0x4004e9
0x004004e1:	ldr	r0, [r6]
0x004004e3:	str	r5, [sp]
0x004004e5:	bl	#0x500121
0x004004e1:	ldr	r0, [r6]
0x004004e3:	str	r5, [sp]
0x004004e5:	bl	#0x500121
0x004004e9:	cmp	r4, #0xe
0x004004eb:	bne	#0x4004d3
0x004004ed:	movs	r0, #0
0x004004ef:	add	sp, #8
0x004004f1:	pop.w	{r4, r5, r6, r7, r8, pc}

Function local_LZ4F_decompress_noHint @ 0x00400515
0x00400515:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400519:	mov	r8, r3
0x0040051b:	mov	r7, r2
0x0040051d:	sub	sp, #0x2c
0x0040051f:	ldr	r2, [pc, #0xe0]
0x00400521:	mov	sb, r1
0x00400523:	ldr.w	fp, [pc, #0xe0]
0x00400527:	add	r2, pc
0x00400529:	movs	r5, #0
0x0040052b:	str	r3, [sp, #0x20]
0x0040052d:	mov	sl, r0
0x0040052f:	ldr	r3, [pc, #0xd8]
0x00400531:	add	fp, pc
0x00400533:	mov	r4, r5
0x00400535:	add	r3, pc
0x00400537:	str	r3, [sp, #0x14]
0x00400539:	mov	r1, r3
0x0040053b:	ldr	r3, [pc, #0xd0]
0x0040053d:	ldr	r3, [r2, r3]
0x0040053f:	add	r2, sp, #0x20
0x00400541:	ldr	r3, [r3]
0x00400543:	str	r3, [sp, #0x24]
0x00400545:	mov.w	r3, #0
0x00400549:	add	r3, sp, #0x1c
0x0040054b:	str	r3, [sp, #0x10]
0x0040054d:	mov.w	r3, #0x10000
0x00400551:	str	r3, [sp, #0x1c]
0x00400553:	ldr.w	r0, [fp, #0xc]
0x00400557:	movs	r3, #0
0x00400559:	str	r3, [sp, #4]
0x0040055b:	add.w	r1, sb, r5
0x0040055f:	ldr	r3, [sp, #0x10]
0x00400561:	str	r3, [sp]
0x00400563:	add.w	r3, sl, r4
0x00400567:	str	r2, [sp, #0xc]
0x00400569:	bl	#0x50012d
0x00400553:	ldr.w	r0, [fp, #0xc]
0x00400557:	movs	r3, #0
0x00400559:	str	r3, [sp, #4]
0x0040055b:	add.w	r1, sb, r5
0x0040055f:	ldr	r3, [sp, #0x10]
0x00400561:	str	r3, [sp]
0x00400563:	add.w	r3, sl, r4
0x00400567:	str	r2, [sp, #0xc]
0x00400569:	bl	#0x50012d
0x0040056d:	mov	r6, r0
0x0040056f:	bl	#0x500085
0x00400573:	ldr	r2, [sp, #0xc]
0x00400575:	cbnz	r0, #0x4005cb
0x00400577:	ldr	r3, [sp, #0x1c]
0x00400579:	add	r4, r3
0x0040057b:	add.w	r3, r4, #0x10000
0x0040057f:	cmp	r3, r7
0x00400581:	bls	#0x4005b5
0x00400577:	ldr	r3, [sp, #0x1c]
0x00400579:	add	r4, r3
0x0040057b:	add.w	r3, r4, #0x10000
0x0040057f:	cmp	r3, r7
0x00400581:	bls	#0x4005b5
0x00400583:	ldr	r3, [sp, #0x20]
0x00400585:	add	r5, r3
0x00400587:	subs	r3, r7, r4
0x00400589:	str	r3, [sp, #0x1c]
0x0040058b:	sub.w	r3, r8, r5
0x0040058f:	str	r3, [sp, #0x20]
0x00400591:	cmp	r6, #0
0x00400593:	bne	#0x400553
0x00400595:	cmp	r7, r4
0x00400597:	bne	#0x4005e5
0x00400599:	ldr	r2, [pc, #0x74]
0x0040059b:	ldr	r3, [pc, #0x70]
0x0040059d:	add	r2, pc
0x0040059f:	ldr	r3, [r2, r3]
0x004005a1:	ldr	r2, [r3]
0x004005a3:	ldr	r3, [sp, #0x24]
0x004005a5:	eors	r2, r3
0x004005a7:	mov.w	r3, #0
0x004005ab:	bne	#0x4005e1
0x004005ad:	mov	r0, r5
0x004005af:	add	sp, #0x2c
0x004005b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005b5:	mov.w	r3, #0x10000
0x004005b9:	str	r3, [sp, #0x1c]
0x004005bb:	ldr	r3, [sp, #0x20]
0x004005bd:	add	r5, r3
0x004005bf:	sub.w	r3, r8, r5
0x004005c3:	str	r3, [sp, #0x20]
0x004005c5:	cmp	r6, #0
0x004005c7:	bne	#0x400553
0x004005c9:	b	#0x400595
0x004005cb:	ldr	r3, [pc, #0x48]
0x004005cd:	mov.w	r2, #0x1e0
0x004005d1:	ldr	r1, [pc, #0x44]
0x004005d3:	ldr	r0, [pc, #0x48]
0x004005d5:	add	r3, pc
0x004005d7:	add	r1, pc
0x004005d9:	adds	r3, #0x14
0x004005db:	add	r0, pc
0x004005dd:	bl	#0x5000b5
0x004005e1:	bl	#0x500139
0x004005e5:	ldr	r1, [pc, #0x38]
0x004005e7:	mov	r3, r4
0x004005e9:	ldr	r0, [sp, #0x14]
0x004005eb:	ldr	r2, [pc, #0x38]
0x004005ed:	ldr	r0, [r0, r1]
0x004005ef:	add	r2, pc
0x004005f1:	str	r7, [sp]
0x004005f3:	movs	r1, #1
0x004005f5:	ldr	r0, [r0]
0x004005f7:	bl	#0x500121
0x004005fb:	movs	r0, #0xa
0x004005fd:	bl	#0x500145

Function local_LZ4F_decompress_followHint @ 0x00400629
0x00400629:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040062d:	mov	r6, r3
0x0040062f:	ldr.w	fp, [pc, #0xc8]
0x00400633:	sub	sp, #0x2c
0x00400635:	movs	r4, #0
0x00400637:	add.w	sl, sp, #0x1c
0x0040063b:	mov	r8, r0
0x0040063d:	add	fp, pc
0x0040063f:	mov	r5, r4
0x00400641:	str	r3, [sp, #0x20]
0x00400643:	mov	sb, r4
0x00400645:	ldr	r3, [pc, #0xb4]
0x00400647:	strd	r1, r2, [sp, #0xc]
0x0040064b:	add	r3, pc
0x0040064d:	ldr	r2, [pc, #0xb0]
0x0040064f:	str	r3, [sp, #0x14]
0x00400651:	mov	r1, r3
0x00400653:	ldr	r3, [pc, #0xb0]
0x00400655:	add	r2, pc
0x00400657:	ldr	r3, [r2, r3]
0x00400659:	add	r2, sp, #0x20
0x0040065b:	ldr	r3, [r3]
0x0040065d:	str	r3, [sp, #0x24]
0x0040065f:	mov.w	r3, #0
0x00400663:	mov	r3, sl
0x00400665:	mov	sl, r6
0x00400667:	mov	r6, r3
0x00400669:	str	r4, [sp, #0x1c]
0x0040066b:	ldr	r1, [sp, #0xc]
0x0040066d:	add.w	r3, r8, r5
0x00400671:	ldr.w	r0, [fp, #0xc]
0x00400675:	add	r1, r4
0x00400677:	strd	r6, sb, [sp]
0x0040067b:	str	r2, [sp, #8]
0x0040067d:	bl	#0x50012d
0x0040066b:	ldr	r1, [sp, #0xc]
0x0040066d:	add.w	r3, r8, r5
0x00400671:	ldr.w	r0, [fp, #0xc]
0x00400675:	add	r1, r4
0x00400677:	strd	r6, sb, [sp]
0x0040067b:	str	r2, [sp, #8]
0x0040067d:	bl	#0x50012d
0x00400681:	mov	r7, r0
0x00400683:	bl	#0x500085
0x00400687:	ldr	r2, [sp, #8]
0x00400689:	cbnz	r0, #0x4006c1
0x0040068b:	ldr	r1, [sp, #0x1c]
0x0040068d:	str	r7, [sp, #0x1c]
0x0040068f:	add	r5, r1
0x00400691:	ldr	r1, [sp, #0x20]
0x00400693:	add	r4, r1
0x00400695:	sub.w	r1, sl, r4
0x00400699:	str	r1, [sp, #0x20]
0x0040069b:	cmp	r7, #0
0x0040069d:	bne	#0x40066b
0x0040068b:	ldr	r1, [sp, #0x1c]
0x0040068d:	str	r7, [sp, #0x1c]
0x0040068f:	add	r5, r1
0x00400691:	ldr	r1, [sp, #0x20]
0x00400693:	add	r4, r1
0x00400695:	sub.w	r1, sl, r4
0x00400699:	str	r1, [sp, #0x20]
0x0040069b:	cmp	r7, #0
0x0040069d:	bne	#0x40066b
0x0040069f:	ldr	r3, [sp, #0x10]
0x004006a1:	cmp	r3, r5
0x004006a3:	bne	#0x4006db
0x004006a5:	ldr	r2, [pc, #0x60]
0x004006a7:	ldr	r3, [pc, #0x5c]
0x004006a9:	add	r2, pc
0x004006ab:	ldr	r3, [r2, r3]
0x004006ad:	ldr	r2, [r3]
0x004006af:	ldr	r3, [sp, #0x24]
0x004006b1:	eors	r2, r3
0x004006b3:	mov.w	r3, #0
0x004006b7:	bne	#0x4006d7
0x004006b9:	mov	r0, r4
0x004006bb:	add	sp, #0x2c
0x004006bd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004006c1:	ldr	r3, [pc, #0x48]
0x004006c3:	mov.w	r2, #0x1be
0x004006c7:	ldr	r1, [pc, #0x48]
0x004006c9:	ldr	r0, [pc, #0x48]
0x004006cb:	add	r3, pc
0x004006cd:	add	r1, pc
0x004006cf:	adds	r3, #0x34
0x004006d1:	add	r0, pc
0x004006d3:	bl	#0x5000b5
0x004006d7:	bl	#0x500139
0x004006db:	ldr	r1, [pc, #0x3c]
0x004006dd:	mov	r3, r5
0x004006df:	ldr	r0, [sp, #0x14]
0x004006e1:	ldr	r2, [pc, #0x38]
0x004006e3:	ldr	r0, [r0, r1]
0x004006e5:	add	r2, pc
0x004006e7:	ldr	r1, [sp, #0x10]
0x004006e9:	str	r1, [sp]
0x004006eb:	movs	r1, #1
0x004006ed:	ldr	r0, [r0]
0x004006ef:	bl	#0x500121
0x004006f3:	movs	r0, #0xa
0x004006f5:	bl	#0x500145

Function local_LZ4F_decompress @ 0x00400721
0x00400721:	push	{r4, r5, lr}
0x00400723:	mov	r4, r2
0x00400725:	ldr.w	ip, [pc, #0xbc]
0x00400729:	sub	sp, #0x1c
0x0040072b:	mov	r2, r3
0x0040072d:	add	ip, pc
0x0040072f:	ldr	r5, [pc, #0xb8]
0x00400731:	cmp	r4, #0
0x00400733:	strd	r4, r3, [sp, #0xc]
0x00400737:	add	r5, pc
0x00400739:	ldr	r3, [pc, #0xb0]
0x0040073b:	ldr.w	r3, [ip, r3]
0x0040073f:	ldr	r3, [r3]
0x00400741:	str	r3, [sp, #0x14]
0x00400743:	mov.w	r3, #0
0x00400747:	blt	#0x400785
0x00400749:	cmp	r2, #0
0x0040074b:	blt	#0x4007cf
0x0040074d:	ldr	r2, [pc, #0xa0]
0x0040074f:	mov	r3, r0
0x00400751:	add	r2, pc
0x00400753:	ldr	r0, [r2, #0xc]
0x00400755:	movs	r2, #0
0x00400757:	str	r2, [sp, #4]
0x00400759:	add	r2, sp, #0xc
0x0040075b:	str	r2, [sp]
0x0040075d:	add	r2, sp, #0x10
0x0040075f:	bl	#0x50012d
0x00400763:	cbnz	r0, #0x4007b7
0x00400765:	ldr	r3, [sp, #0xc]
0x00400767:	cmp	r4, r3
0x00400769:	bne	#0x40079f
0x00400765:	ldr	r3, [sp, #0xc]
0x00400767:	cmp	r4, r3
0x00400769:	bne	#0x40079f
0x0040076b:	ldr	r2, [pc, #0x88]
0x0040076d:	ldr	r3, [pc, #0x7c]
0x0040076f:	add	r2, pc
0x00400771:	ldr	r0, [sp, #0x10]
0x00400773:	ldr	r3, [r2, r3]
0x00400775:	ldr	r2, [r3]
0x00400777:	ldr	r3, [sp, #0x14]
0x00400779:	eors	r2, r3
0x0040077b:	mov.w	r3, #0
0x0040077f:	bne	#0x40079b
0x00400781:	add	sp, #0x1c
0x00400783:	pop	{r4, r5, pc}
0x00400785:	ldr	r3, [pc, #0x70]
0x00400787:	movw	r2, #0x1a9
0x0040078b:	ldr	r1, [pc, #0x70]
0x0040078d:	ldr	r0, [pc, #0x70]
0x0040078f:	add	r3, pc
0x00400791:	add	r1, pc
0x00400793:	adds	r3, #0x58
0x00400795:	add	r0, pc
0x00400797:	bl	#0x5000b5
0x0040079b:	bl	#0x500139
0x0040079f:	ldr	r3, [pc, #0x64]
0x004007a1:	movs	r2, #0x31
0x004007a3:	ldr	r0, [pc, #0x64]
0x004007a5:	movs	r1, #1
0x004007a7:	add	r0, pc
0x004007a9:	ldr	r3, [r5, r3]
0x004007ab:	ldr	r3, [r3]
0x004007ad:	bl	#0x500115
0x004007b1:	movs	r0, #9
0x004007b3:	bl	#0x500145
0x004007b7:	ldr	r3, [pc, #0x4c]
0x004007b9:	movs	r2, #0x2e
0x004007bb:	ldr	r0, [pc, #0x50]
0x004007bd:	movs	r1, #1
0x004007bf:	add	r0, pc
0x004007c1:	ldr	r3, [r5, r3]
0x004007c3:	ldr	r3, [r3]
0x004007c5:	bl	#0x500115
0x004007c9:	movs	r0, #8
0x004007cb:	bl	#0x500145
0x004007cf:	ldr	r3, [pc, #0x40]
0x004007d1:	mov.w	r2, #0x1aa
0x004007d5:	ldr	r1, [pc, #0x3c]
0x004007d7:	ldr	r0, [pc, #0x40]
0x004007d9:	add	r3, pc
0x004007db:	add	r1, pc
0x004007dd:	adds	r3, #0x58
0x004007df:	add	r0, pc
0x004007e1:	bl	#0x5000b5

Function local_LZ4F_compressFrame @ 0x0040081d
0x0040081d:	push	{r4, r5, r6, lr}
0x0040081f:	subs	r3, r2, #0
0x00400821:	sub	sp, #0x10
0x00400823:	blt	#0x400847
0x00400825:	mov	r5, r0
0x00400827:	mov	r4, r1
0x00400829:	mov	r0, r3
0x0040082b:	movs	r1, #0
0x0040082d:	str	r3, [sp, #0xc]
0x0040082f:	movs	r6, #0
0x00400831:	bl	#0x50006d
0x00400835:	ldr	r3, [sp, #0xc]
0x00400837:	mov	r1, r0
0x00400839:	mov	r2, r5
0x0040083b:	mov	r0, r4
0x0040083d:	str	r6, [sp]
0x0040083f:	bl	#0x500151
0x00400843:	add	sp, #0x10
0x00400845:	pop	{r4, r5, r6, pc}
0x00400847:	ldr	r3, [pc, #0x14]
0x00400849:	movw	r2, #0x183
0x0040084d:	ldr	r1, [pc, #0x10]
0x0040084f:	ldr	r0, [pc, #0x14]
0x00400851:	add	r3, pc
0x00400853:	add	r1, pc
0x00400855:	adds	r3, #0x70
0x00400857:	add	r0, pc
0x00400859:	bl	#0x5000b5

Function local_LZ4_resetDictT @ 0x00400869
0x00400869:	ldr	r0, [pc, #0x24]
0x0040086b:	movw	r1, #0x4020
0x0040086f:	push	{r3, lr}
0x00400871:	add	r0, pc
0x00400873:	bl	#0x50015d
0x00400877:	cbz	r0, #0x40087b
0x00400879:	pop	{r3, pc}
0x00400879:	pop	{r3, pc}
0x0040087b:	ldr	r3, [pc, #0x18]
0x0040087d:	movs	r2, #0xad
0x0040087f:	ldr	r1, [pc, #0x18]
0x00400881:	ldr	r0, [pc, #0x18]
0x00400883:	add	r3, pc
0x00400885:	add	r1, pc
0x00400887:	adds	r3, #0x8c
0x00400889:	add	r0, pc
0x0040088b:	bl	#0x5000b5

Function sub_40088f @ 0x0040088f
0x0040088f:	nop	
0x00400891:	lsrs	r4, r1, #0x13
0x00400893:	movs	r4, r0
0x00400895:	ldr	r2, [r7, r6]
0x00400897:	movs	r4, r0
0x00400899:	ldr	r4, [pc, #0x360]
0x0040089b:	movs	r4, r0
0x0040089d:	ldr	r6, [pc, #0x1d0]
0x0040089f:	movs	r4, r0
0x004008a1:	ldr	r0, [pc, #0x24]
0x004008a3:	movw	r1, #0x4020
0x004008a7:	push	{r3, lr}
0x004008a9:	add	r0, pc
0x004008ab:	bl	#0x50015d

Function local_LZ4_createStream @ 0x004008a1
0x004008a1:	ldr	r0, [pc, #0x24]
0x004008a3:	movw	r1, #0x4020
0x004008a7:	push	{r3, lr}
0x004008a9:	add	r0, pc
0x004008ab:	bl	#0x50015d
0x004008af:	cbz	r0, #0x4008b3
0x004008b1:	pop	{r3, pc}
0x004008b1:	pop	{r3, pc}
0x004008b3:	ldr	r3, [pc, #0x18]
0x004008b5:	movs	r2, #0xb3
0x004008b7:	ldr	r1, [pc, #0x18]
0x004008b9:	ldr	r0, [pc, #0x18]
0x004008bb:	add	r3, pc
0x004008bd:	add	r1, pc
0x004008bf:	adds	r3, #0xa4
0x004008c1:	add	r0, pc
0x004008c3:	bl	#0x5000b5

Function sub_4008c7 @ 0x004008c7
0x004008c7:	nop	
0x004008c9:	lsrs	r4, r2, #0x12
0x004008cb:	movs	r4, r0
0x004008cd:	ldr	r2, [r0, r6]
0x004008cf:	movs	r4, r0
0x004008d1:	ldr	r4, [pc, #0x280]
0x004008d3:	movs	r4, r0
0x004008d5:	ldr	r6, [pc, #0xf0]
0x004008d7:	movs	r4, r0
0x004008d9:	push	{r4, r5, r6, lr}
0x004008db:	mov	r5, r0
0x004008dd:	ldr	r4, [pc, #0x5c]
0x004008df:	ldr	r3, [pc, #0x60]
0x004008e1:	movs	r2, #8
0x004008e3:	add	r4, pc
0x004008e5:	ldr	r0, [pc, #0x5c]
0x004008e7:	movs	r1, #1
0x004008e9:	add	r0, pc
0x004008eb:	ldr	r4, [r4, r3]
0x004008ed:	ldr	r3, [r4]
0x004008ef:	bl	#0x500115

Function usage.isra.0 @ 0x004008d9
0x004008d9:	push	{r4, r5, r6, lr}
0x004008db:	mov	r5, r0
0x004008dd:	ldr	r4, [pc, #0x5c]
0x004008df:	ldr	r3, [pc, #0x60]
0x004008e1:	movs	r2, #8
0x004008e3:	add	r4, pc
0x004008e5:	ldr	r0, [pc, #0x5c]
0x004008e7:	movs	r1, #1
0x004008e9:	add	r0, pc
0x004008eb:	ldr	r4, [r4, r3]
0x004008ed:	ldr	r3, [r4]
0x004008ef:	bl	#0x500115
0x004008f3:	ldr	r2, [pc, #0x54]
0x004008f5:	mov	r3, r5
0x004008f7:	ldr	r0, [r4]
0x004008f9:	add	r2, pc
0x004008fb:	movs	r1, #1
0x004008fd:	bl	#0x500121
0x00400901:	ldr	r0, [pc, #0x48]
0x00400903:	ldr	r3, [r4]
0x00400905:	movs	r2, #0xc
0x00400907:	movs	r1, #1
0x00400909:	add	r0, pc
0x0040090b:	bl	#0x500115
0x0040090f:	ldr	r0, [pc, #0x40]
0x00400911:	ldr	r3, [r4]
0x00400913:	movs	r2, #0x21
0x00400915:	movs	r1, #1
0x00400917:	add	r0, pc
0x00400919:	bl	#0x500115
0x0040091d:	ldr	r0, [pc, #0x34]
0x0040091f:	ldr	r3, [r4]
0x00400921:	movs	r2, #0x23
0x00400923:	movs	r1, #1
0x00400925:	add	r0, pc
0x00400927:	bl	#0x500115
0x0040092b:	ldr	r0, [pc, #0x2c]
0x0040092d:	ldr	r3, [r4]
0x0040092f:	movs	r2, #0x2e
0x00400931:	pop.w	{r4, r5, r6, lr}
0x00400935:	add	r0, pc
0x00400937:	movs	r1, #1
0x00400939:	b.w	#0x500115

Function badusage.isra.0 @ 0x0040095d
0x0040095d:	ldr	r3, [pc, #0x24]
0x0040095f:	movs	r2, #0x11
0x00400961:	ldr.w	ip, [pc, #0x24]
0x00400965:	movs	r1, #1
0x00400967:	add	r3, pc
0x00400969:	push	{r4, lr}
0x0040096b:	mov	r4, r0
0x0040096d:	ldr	r0, [pc, #0x1c]
0x0040096f:	ldr.w	r3, [r3, ip]
0x00400973:	add	r0, pc
0x00400975:	ldr	r3, [r3]
0x00400977:	bl	#0x500115
0x0040097b:	mov	r0, r4
0x0040097d:	pop.w	{r4, lr}
0x00400981:	b	#0x4008d9

Function sub_400983 @ 0x00400983
0x00400983:	nop	
0x00400985:	movs	r2, r3
0x00400987:	movs	r0, r0
0x00400989:	movs	r0, r0
0x0040098b:	movs	r0, r0
0x0040098d:	ldr	r6, [pc, #0x148]
0x0040098f:	movs	r4, r0
0x00400991:	b.w	#0x50018d

Function LZ4_malloc @ 0x00400991
0x00400991:	b.w	#0x50018d

Function LZ4_calloc @ 0x00400995
0x00400995:	b.w	#0x50027d

Function LZ4_free @ 0x00400999
0x00400999:	b.w	#0x500199

Function fullSpeedBench @ 0x0040099d
0x0040099d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009a1:	movw	fp, #0xfde0
0x004009a5:	movt	fp, #0x1c
0x004009a9:	vpush	{d8, d9, d10, d11, d12, d13, d14}
0x004009ad:	sub	sp, #0xe4
0x004009af:	ldr	r2, [pc, #0x228]
0x004009b1:	mov	r4, r0
0x004009b3:	ldr	r3, [pc, #0x228]
0x004009b5:	str	r1, [sp, #0x6c]
0x004009b7:	add	r2, pc
0x004009b9:	ldr	r1, [pc, #0x224]
0x004009bb:	add	r3, pc
0x004009bd:	str	r2, [sp, #0x58]
0x004009bf:	ldr	r2, [pc, #0x224]
0x004009c1:	add	r1, pc
0x004009c3:	ldr	r2, [r1, r2]
0x004009c5:	ldr	r2, [r2]
0x004009c7:	str	r2, [sp, #0xdc]
0x004009c9:	mov.w	r2, #0
0x004009cd:	ldr	r2, [r3]
0x004009cf:	cbnz	r2, #0x4009d9
0x004009d1:	movs	r2, #1
0x004009d3:	movw	fp, #0x4e21
0x004009d7:	str	r2, [r3]
0x004009d9:	ldr	r0, [pc, #0x20c]
0x004009db:	movs	r1, #0x64
0x004009dd:	add	r0, pc
0x004009df:	adds	r0, #0xc
0x004009e1:	bl	#0x500169
0x004009d1:	movs	r2, #1
0x004009d3:	movw	fp, #0x4e21
0x004009d7:	str	r2, [r3]
0x004009d9:	ldr	r0, [pc, #0x20c]
0x004009db:	movs	r1, #0x64
0x004009dd:	add	r0, pc
0x004009df:	adds	r0, #0xc
0x004009e1:	bl	#0x500169
0x004009d9:	ldr	r0, [pc, #0x20c]
0x004009db:	movs	r1, #0x64
0x004009dd:	add	r0, pc
0x004009df:	adds	r0, #0xc
0x004009e1:	bl	#0x500169
0x004009e5:	bl	#0x500085
0x004009e9:	cmp	r0, #0
0x004009eb:	bne.w	#0x4012a7
0x004009ef:	ldr	r2, [sp, #0x6c]
0x004009f1:	cmp	r2, #0
0x004009f3:	ble.w	#0x401245
0x004009f7:	ldr	r3, [pc, #0x1f4]
0x004009f9:	subs	r2, r4, #4
0x004009fb:	strd	r2, r0, [sp, #0x64]
0x004009ff:	ldr	r2, [sp, #0x58]
0x00400a01:	vldr	d8, [pc, #0x1c4]
0x00400a05:	ldr	r3, [r2, r3]
0x00400a07:	str	r3, [sp, #0x30]
0x00400a09:	ldr	r3, [pc, #0x1e4]
0x00400a0b:	add	r3, pc
0x00400a0d:	vmov	s28, r3
0x00400a11:	movs	r3, #1
0x00400a13:	movt	r3, #0x400
0x00400a17:	str	r3, [sp, #0x4c]
0x00400a19:	add	r3, sp, #0x70
0x00400a1b:	vmov	s27, r3
0x00400a1f:	ldr	r3, [sp, #0x64]
0x00400a21:	ldr	r1, [pc, #0x1d0]
0x00400a23:	ldr	r2, [r3, #4]!
0x00400a27:	add	r1, pc
0x00400a29:	vmov	s25, r2
0x00400a2d:	str	r3, [sp, #0x64]
0x00400a2f:	mov	r4, r2
0x00400a31:	mov	r0, r2
0x00400a33:	bl	#0x500175
0x00400a1f:	ldr	r3, [sp, #0x64]
0x00400a21:	ldr	r1, [pc, #0x1d0]
0x00400a23:	ldr	r2, [r3, #4]!
0x00400a27:	add	r1, pc
0x00400a29:	vmov	s25, r2
0x00400a2d:	str	r3, [sp, #0x64]
0x00400a2f:	mov	r4, r2
0x00400a31:	mov	r0, r2
0x00400a33:	bl	#0x500175
0x00400a37:	vmov	r1, s27
0x00400a3b:	mov	r5, r0
0x00400a3d:	mov	r0, r4
0x00400a3f:	bl	#0x500181
0x00400a43:	cbnz	r0, #0x400a53
0x00400a45:	ldr	r3, [sp, #0x80]
0x00400a47:	and	r3, r3, #0xf000
0x00400a4b:	cmp.w	r3, #0x8000
0x00400a4f:	beq.w	#0x400e3b
0x00400a45:	ldr	r3, [sp, #0x80]
0x00400a47:	and	r3, r3, #0xf000
0x00400a4b:	cmp.w	r3, #0x8000
0x00400a4f:	beq.w	#0x400e3b
0x00400a53:	mov.w	r8, #0
0x00400a57:	ldr.w	sb, [sp, #0x4c]
0x00400a5b:	mov.w	r7, #0xc000000
0x00400a5f:	mov	r4, r8
0x00400a61:	mov	r6, r8
0x00400a63:	b	#0x400a75
0x00400a65:	adds.w	r7, r7, #-0x4000000
0x00400a69:	mov	r0, r7
0x00400a6b:	sbc	r8, r8, #0
0x00400a6f:	bl	#0x50018d
0x00400a73:	cbnz	r0, #0x400a91
0x00400a75:	cmp	r7, sb
0x00400a77:	sbcs	r3, r8, #0
0x00400a7b:	bhs	#0x400a65
0x00400a75:	cmp	r7, sb
0x00400a77:	sbcs	r3, r8, #0
0x00400a7b:	bhs	#0x400a65
0x00400a7d:	lsrs	r7, r7, #1
0x00400a7f:	orr.w	r7, r7, r8, lsl #31
0x00400a83:	lsr.w	r8, r8, #1
0x00400a87:	mov	r0, r7
0x00400a89:	bl	#0x50018d
0x00400a8d:	cmp	r0, #0
0x00400a8f:	beq	#0x400a75
0x00400a91:	bl	#0x500199
0x00400a95:	ldr	r3, [sp, #0x4c]
0x00400a97:	cmp	r7, r3
0x00400a99:	sbcs	r3, r8, #0
0x00400a9d:	bhs.w	#0x400e35
0x00400aa1:	lsrs	r7, r7, #1
0x00400aa3:	orr.w	r7, r7, r8, lsl #31
0x00400aa7:	lsrs	r3, r7, #1
0x00400aa9:	str	r3, [sp, #0x2c]
0x00400aab:	cmp	r5, #0
0x00400aad:	beq.w	#0x4013ef
0x00400aa7:	lsrs	r3, r7, #1
0x00400aa9:	str	r3, [sp, #0x2c]
0x00400aab:	cmp	r5, #0
0x00400aad:	beq.w	#0x4013ef
0x00400ab1:	orrs.w	r3, r4, r6
0x00400ab5:	beq.w	#0x401405
0x00400ab9:	cmp	r7, #1
0x00400abb:	bls.w	#0x401369
0x00400abf:	ldr	r1, [sp, #0x2c]
0x00400ac1:	movs	r3, #0
0x00400ac3:	cmp	r4, r1
0x00400ac5:	mov	r2, r1
0x00400ac7:	sbcs	r1, r6, #0
0x00400acb:	ittt	lo
0x00400acd:	strlo	r4, [sp, #0x2c]
0x00400acf:	movlo	r2, r4
0x00400ad1:	movlo	r3, r6
0x00400ad3:	cmp	r2, r4
0x00400ad5:	sbcs	r3, r6
0x00400ad7:	blo.w	#0x4011c3
0x00400adb:	ldr	r3, [sp, #0x2c]
0x00400add:	cmp	r3, #7
0x00400adf:	bls.w	#0x401383
0x00400ae3:	ldr	r3, [pc, #0x114]
0x00400ae5:	add	r3, pc
0x00400ae7:	str	r3, [sp, #0x44]
0x00400ae9:	ldr	r4, [r3, #4]
0x00400aeb:	cmp	r4, #7
0x00400aed:	ble.w	#0x401383
0x00400af1:	ldr	r6, [sp, #0x2c]
0x00400af3:	subs	r0, r4, #1
0x00400af5:	mov	r1, r4
0x00400af7:	add	r0, r6
0x00400af9:	bl	#0x5001a5
0x00400afd:	mov	r7, r0
0x00400aff:	str	r0, [sp, #0x24]
0x00400b01:	movs	r0, #0x14
0x00400b03:	mul	r0, r7, r0
0x00400b07:	bl	#0x50018d
0x00400b0b:	mov	sl, r0
0x00400b0d:	mov	r0, r6
0x00400b0f:	bl	#0x50018d
0x00400b13:	mov	r3, r0
0x00400b15:	mov	r0, r4
0x00400b17:	vmov	s24, r3
0x00400b1b:	mov	r4, r3
0x00400b1d:	bl	#0x500001
0x00400b21:	mul	r2, r0, r7
0x00400b25:	str	r0, [sp, #0x28]
0x00400b27:	vmov	s26, r2
0x00400b2b:	mov	r0, r2
0x00400b2d:	bl	#0x50018d
0x00400b31:	cmp	r4, #0
0x00400b33:	it	ne
0x00400b35:	cmpne.w	sl, #0
0x00400b39:	mov	r2, r0
0x00400b3b:	ite	eq
0x00400b3d:	moveq	r4, #1
0x00400b3f:	movne	r4, #0
0x00400b41:	str	r0, [sp, #0x38]
0x00400b43:	beq.w	#0x401397
0x00400b47:	ldr	r3, [sp, #0x30]
0x00400b49:	ldr	r0, [r3]
0x00400b4b:	cmp	r2, #0
0x00400b4d:	beq.w	#0x401397
0x00400b51:	ldr	r2, [pc, #0xa8]
0x00400b53:	vmov	r3, s25
0x00400b57:	movs	r1, #1
0x00400b59:	add	r2, pc
0x00400b5b:	bl	#0x500121
0x00400b5f:	ldr	r7, [sp, #0x2c]
0x00400b61:	mov	r3, r5
0x00400b63:	movs	r1, #1
0x00400b65:	mov	r2, r7
0x00400b67:	vmov	r0, s24
0x00400b6b:	bl	#0x5001b1
0x00400b6f:	mov	r6, r0
0x00400b71:	mov	r0, r5
0x00400b73:	bl	#0x5001bd
0x00400b77:	cmp	r7, r6
0x00400b79:	bne.w	#0x4013c5
0x00400b7d:	mov	r2, r4
0x00400b7f:	ldr	r1, [sp, #0x2c]
0x00400b81:	vmov	r0, s24
0x00400b85:	str	r4, [sp, #0x34]
0x00400b87:	mov	r6, r4
0x00400b89:	bl	#0x5001c9
0x00400b8d:	ldr	r4, [sp, #0x30]
0x00400b8f:	movs	r1, #1
0x00400b91:	ldr	r2, [pc, #0x6c]
0x00400b93:	ldr	r3, [pc, #0x70]
0x00400b95:	add	r2, pc
0x00400b97:	str	r0, [sp, #0x54]
0x00400b99:	add	r3, pc
0x00400b9b:	ldr	r0, [r4]
0x00400b9d:	bl	#0x500121
0x00400ba1:	ldr	r2, [pc, #0x64]
0x00400ba3:	vmov	r3, s25
0x00400ba7:	ldr	r0, [r4]
0x00400ba9:	add	r2, pc
0x00400bab:	movs	r1, #1
0x00400bad:	bl	#0x500121
0x00400bb1:	ldr	r3, [pc, #0x58]
0x00400bb3:	vldr	d10, [pc, #0x1c]
0x00400bb7:	add	r3, pc
0x00400bb9:	str	r3, [sp, #0x40]
0x00400bbb:	ldr	r3, [pc, #0x54]
0x00400bbd:	add	r3, pc
0x00400bbf:	str	r3, [sp, #0x50]
0x00400bc1:	b	#0x400c29
0x00400c15:	ldr	r3, [sp, #0x34]
0x00400c17:	cmp	r3, #0x12
0x00400c19:	beq.w	#0x40146d
0x00400c1d:	ldr	r3, [sp, #0x34]
0x00400c1f:	adds	r3, #1
0x00400c21:	str	r3, [sp, #0x34]
0x00400c23:	ldr	r3, [sp, #0x40]
0x00400c25:	adds	r3, #0x10
0x00400c27:	str	r3, [sp, #0x40]
0x00400c29:	ldr	r3, [sp, #0x44]
0x00400c2b:	ldr	r3, [r3, #8]
0x00400c2d:	cmp	r3, #0
0x00400c2f:	beq.w	#0x400f49
0x00400c29:	ldr	r3, [sp, #0x44]
0x00400c2b:	ldr	r3, [r3, #8]
0x00400c2d:	cmp	r3, #0
0x00400c2f:	beq.w	#0x400f49
0x00400c33:	ldr	r3, [sp, #0x50]
0x00400c35:	ldr	r2, [r3, #0x14]
0x00400c37:	ldr	r3, [sp, #0x34]
0x00400c39:	cmp	r2, r3
0x00400c3b:	it	ne
0x00400c3d:	cmpne	r2, #0
0x00400c3f:	ite	ne
0x00400c41:	movne	r2, #1
0x00400c43:	moveq	r2, #0
0x00400c45:	bne	#0x400c15
0x00400c47:	ldr	r3, [sp, #0x24]
0x00400c49:	cmp	r3, #0
0x00400c4b:	beq.w	#0x401441
0x00400c4f:	ldr	r3, [sp, #0x44]
0x00400c51:	ldr	r4, [r3, #4]
0x00400c53:	cmp	r4, #0
0x00400c55:	ble.w	#0x401457
0x00400c59:	ldr	r0, [sp, #0x38]
0x00400c5b:	vmov	r1, s24
0x00400c5f:	ldr	r5, [sp, #0x2c]
0x00400c61:	mov	r3, sl
0x00400c63:	mov	r7, r2
0x00400c65:	mov	ip, r6
0x00400c67:	strd	r2, r1, [r3]
0x00400c6b:	cmp	r4, r5
0x00400c6d:	add	r1, r4
0x00400c6f:	blo	#0x400c95
0x00400c67:	strd	r2, r1, [r3]
0x00400c6b:	cmp	r4, r5
0x00400c6d:	add	r1, r4
0x00400c6f:	blo	#0x400c95
0x00400c71:	str	r5, [r3, #0xc]
0x00400c73:	adds	r2, #1
0x00400c75:	ldr	r5, [sp, #0x28]
0x00400c77:	adds	r3, #0x14
0x00400c79:	str	r0, [r3, #-0xc]
0x00400c7d:	add	r0, r5
0x00400c7f:	ldr	r5, [sp, #0x24]
0x00400c81:	str	r7, [r3, #-0x4]
0x00400c85:	cmp	r2, r5
0x00400c87:	beq	#0x400cab
0x00400c89:	movs	r5, #0
0x00400c8b:	strd	r2, r1, [r3]
0x00400c8f:	cmp	r4, r5
0x00400c91:	add	r1, r4
0x00400c93:	bhs	#0x400c71
0x00400c95:	ldr	r6, [sp, #0x28]
0x00400c97:	adds	r2, #1
0x00400c99:	strd	r0, r4, [r3, #8]
0x00400c9d:	subs	r5, r5, r4
0x00400c9f:	add	r0, r6
0x00400ca1:	ldr	r6, [sp, #0x24]
0x00400ca3:	str	r7, [r3, #0x10]
0x00400ca5:	adds	r3, #0x14
0x00400ca7:	cmp	r2, r6
0x00400ca9:	bne	#0x400c67
0x00400cab:	ldr	r3, [pc, #0x274]
0x00400cad:	mov	r6, ip
0x00400caf:	ldr.w	r2, [sl, #4]
0x00400cb3:	add	r3, pc
0x00400cb5:	str	r2, [r3, #4]
0x00400cb7:	ldr.w	r2, [sl, #0xc]
0x00400cbb:	str	r2, [r3]
0x00400cbd:	ldr	r3, [sp, #0x34]
0x00400cbf:	cmp	r3, #0
0x00400cc1:	beq.w	#0x400ef9
0x00400cc5:	cmp	r3, #0x12
0x00400cc7:	beq.w	#0x400f4d
0x00400ccb:	ldr	r2, [sp, #0x40]
0x00400ccd:	ldr	r3, [r2, #0xc]
0x00400ccf:	ldr	r1, [r2]
0x00400cd1:	ldrd	r5, r7, [r2, #4]
0x00400cd5:	str	r1, [sp, #0x48]
0x00400cd7:	cbz	r3, #0x400ce3
0x00400cd9:	ldr	r3, [sp, #0x2c]
0x00400cdb:	str.w	r3, [sl, #0xc]
0x00400cdf:	movs	r3, #1
0x00400ce1:	str	r3, [sp, #0x24]
0x00400ce3:	ldr	r3, [sp, #0x48]
0x00400ce5:	cmp	r5, #0
0x00400ce7:	it	ne
0x00400ce9:	cmpne	r3, #0
0x00400ceb:	beq	#0x400c15
0x00400cd9:	ldr	r3, [sp, #0x2c]
0x00400cdb:	str.w	r3, [sl, #0xc]
0x00400cdf:	movs	r3, #1
0x00400ce1:	str	r3, [sp, #0x24]
0x00400ce3:	ldr	r3, [sp, #0x48]
0x00400ce5:	cmp	r5, #0
0x00400ce7:	it	ne
0x00400ce9:	cmpne	r3, #0
0x00400ceb:	beq	#0x400c15
0x00400ce3:	ldr	r3, [sp, #0x48]
0x00400ce5:	cmp	r5, #0
0x00400ce7:	it	ne
0x00400ce9:	cmpne	r3, #0
0x00400ceb:	beq	#0x400c15
0x00400ced:	ldr	r3, [pc, #0x234]
0x00400cef:	add	r3, pc
0x00400cf1:	ldr	r3, [r3]
0x00400cf3:	cmp	r3, #0
0x00400cf5:	ble.w	#0x401433
0x00400cf9:	ldr	r3, [sp, #0x24]
0x00400cfb:	movs	r4, #0x14
0x00400cfd:	vldr	d9, [pc, #0x210]
0x00400d01:	mla	r4, r4, r3, sl
0x00400d05:	ldr	r3, [pc, #0x220]
0x00400d07:	add	r3, pc
0x00400d09:	str	r3, [sp, #0x5c]
0x00400d0b:	movs	r3, #1
0x00400d0d:	str	r3, [sp, #0x3c]
0x00400d0f:	ldr	r3, [sp, #0x38]
0x00400d11:	subs	r3, #1
0x00400d13:	str	r3, [sp, #0x60]
0x00400d15:	ldr	r3, [sp, #0x5c]
0x00400d17:	ldr	r3, [r3, #0x18]
0x00400d19:	cmp	r3, #0
0x00400d1b:	beq.w	#0x400e89
0x00400d15:	ldr	r3, [sp, #0x5c]
0x00400d17:	ldr	r3, [r3, #0x18]
0x00400d19:	cmp	r3, #0
0x00400d1b:	beq.w	#0x400e89
0x00400d1f:	ldr	r2, [sp, #0x60]
0x00400d21:	movs	r3, #0
0x00400d23:	ldr	r1, [sp, #0x2c]
0x00400d25:	strb	r3, [r2, #1]!
0x00400d29:	adds	r3, #1
0x00400d2b:	cmp	r1, r3
0x00400d2d:	bhi	#0x400d25
0x00400d25:	strb	r3, [r2, #1]!
0x00400d29:	adds	r3, #1
0x00400d2b:	cmp	r1, r3
0x00400d2d:	bhi	#0x400d25
0x00400d2f:	bl	#0x5001d5
0x00400d33:	mov	r6, r0
0x00400d35:	bl	#0x5001d5
0x00400d35:	bl	#0x5001d5
0x00400d39:	cmp	r0, r6
0x00400d3b:	beq	#0x400d35
0x00400d3d:	bl	#0x5001d5
0x00400d41:	mov	r8, r0
0x00400d43:	bl	#0x5001d5
0x00400d47:	sub.w	r0, r0, r8
0x00400d4b:	movs	r6, #0
0x00400d4d:	cmp	fp, r0
0x00400d4f:	ble	#0x400d81
0x00400d51:	cbz	r7, #0x400d55
0x00400d53:	blx	r7
0x00400d53:	blx	r7
0x00400d55:	mov	sb, sl
0x00400d57:	ldrd	r1, r2, [sb, #8]
0x00400d5b:	ldr.w	r0, [sb, #4]
0x00400d5f:	blx	r5
0x00400d57:	ldrd	r1, r2, [sb, #8]
0x00400d5b:	ldr.w	r0, [sb, #4]
0x00400d5f:	blx	r5
0x00400d61:	str.w	r0, [sb, #0x10]
0x00400d65:	cmp	r0, #0
0x00400d67:	beq.w	#0x400ee3
0x00400d6b:	add.w	sb, sb, #0x14
0x00400d6f:	cmp	sb, r4
0x00400d71:	bne	#0x400d57
0x00400d73:	bl	#0x5001d5
0x00400d77:	sub.w	r0, r0, r8
0x00400d7b:	adds	r6, #1
0x00400d7d:	cmp	fp, r0
0x00400d7f:	bgt	#0x400d51
0x00400d81:	bl	#0x5001d5
0x00400d85:	sub.w	r0, r0, r8
0x00400d89:	vmov	s15, r0
0x00400d8d:	cmp	r6, #0
0x00400d8f:	it	eq
0x00400d91:	addeq	r6, #1
0x00400d93:	mov	r3, sl
0x00400d95:	vcvt.f64.s32	d6, s15
0x00400d99:	vmov	s15, r6
0x00400d9d:	movs	r6, #0
0x00400d9f:	vcvt.f64.s32	d7, s15
0x00400da3:	vdiv.f64	d5, d6, d7
0x00400da7:	vdiv.f64	d7, d5, d8
0x00400dab:	vcmp.f64	d9, d7
0x00400daf:	vmrs	apsr_nzcv, fpscr
0x00400db3:	it	gt
0x00400db5:	vmovgt.f64	d9, d7
0x00400db9:	ldr	r2, [r3, #0x10]
0x00400dbb:	adds	r3, #0x14
0x00400dbd:	cmp	r3, r4
0x00400dbf:	add	r6, r2
0x00400dc1:	bne	#0x400db9
0x00400db9:	ldr	r2, [r3, #0x10]
0x00400dbb:	adds	r3, #0x14
0x00400dbd:	cmp	r3, r4
0x00400dbf:	add	r6, r2
0x00400dc1:	bne	#0x400db9
0x00400dc3:	vldr	s15, [sp, #0x2c]
0x00400dc7:	ldr	r3, [pc, #0x164]
0x00400dc9:	vldr	d5, [pc, #0x14c]
0x00400dcd:	vcvt.f64.s32	d6, s15
0x00400dd1:	vmov	s15, r6
0x00400dd5:	add	r3, pc
0x00400dd7:	vcvt.f64.u32	d7, s15
0x00400ddb:	ldr	r3, [r3, #0x18]
0x00400ddd:	vdiv.f64	d10, d7, d6
0x00400de1:	vmul.f64	d10, d10, d5
0x00400de5:	cmp	r3, #0
0x00400de7:	beq	#0x400ea3
0x00400de9:	ldr	r3, [pc, #0x144]
0x00400deb:	ldr	r2, [sp, #0x3c]
0x00400ded:	add	r3, pc
0x00400def:	adds	r2, #1
0x00400df1:	str	r2, [sp, #0x3c]
0x00400df3:	ldr	r3, [r3]
0x00400df5:	cmp	r3, r2
0x00400df7:	bge	#0x400d15
0x00400df9:	vdiv.f64	d11, d6, d9
0x00400dfd:	vldr	d7, [pc, #0x118]
0x00400e01:	ldr	r3, [sp, #0x30]
0x00400e03:	vcmpe.f64	d10, d7
0x00400e07:	ldr	r0, [r3]
0x00400e09:	ldr	r3, [sp, #0x48]
0x00400e0b:	str	r3, [sp]
0x00400e0d:	vmrs	apsr_nzcv, fpscr
0x00400e11:	bpl.w	#0x4011f9
0x00400dfd:	vldr	d7, [pc, #0x118]
0x00400e01:	ldr	r3, [sp, #0x30]
0x00400e03:	vcmpe.f64	d10, d7
0x00400e07:	ldr	r0, [r3]
0x00400e09:	ldr	r3, [sp, #0x48]
0x00400e0b:	str	r3, [sp]
0x00400e0d:	vmrs	apsr_nzcv, fpscr
0x00400e11:	bpl.w	#0x4011f9
0x00400e15:	vdiv.f64	d7, d11, d8
0x00400e19:	ldr	r2, [pc, #0x118]
0x00400e1b:	ldr	r3, [sp, #0x2c]
0x00400e1d:	movs	r1, #1
0x00400e1f:	str	r3, [sp, #4]
0x00400e21:	add	r2, pc
0x00400e23:	ldr	r3, [sp, #0x34]
0x00400e25:	str	r6, [sp, #8]
0x00400e27:	vstr	d10, [sp, #0x10]
0x00400e2b:	vstr	d7, [sp, #0x18]
0x00400e2f:	bl	#0x500121
0x00400e33:	b	#0x400c15
0x00400e35:	adds.w	r7, r7, #-0x4000000
0x00400e39:	b	#0x400aa7
0x00400e3b:	ldrd	r4, r6, [sp, #0xa0]
0x00400e3f:	movs	r2, #1
0x00400e41:	movt	r2, #0x7800
0x00400e45:	adds	r3, r4, r4
0x00400e47:	adc.w	r1, r6, r6
0x00400e4b:	lsrs	r3, r3, #0x1a
0x00400e4d:	orr.w	r3, r3, r1, lsl #6
0x00400e51:	lsr.w	r8, r1, #0x1a
0x00400e55:	adds	r7, r3, #1
0x00400e57:	adc	r8, r8, #0
0x00400e5b:	lsl.w	r8, r8, #0x1a
0x00400e5f:	orr.w	r8, r8, r7, lsr #6
0x00400e63:	lsls	r7, r7, #0x1a
0x00400e65:	adds.w	r7, r7, #0x8000000
0x00400e69:	adc	r8, r8, #0
0x00400e6d:	cmp	r7, r2
0x00400e6f:	sbcs	r3, r8, #0
0x00400e73:	it	lo
0x00400e75:	ldrlo.w	sb, [sp, #0x4c]
0x00400e79:	blo.w	#0x400a75
0x00400e7d:	ldr.w	sb, [sp, #0x4c]
0x00400e81:	mov	r8, r0
0x00400e83:	mov.w	r7, #0x78000000
0x00400e87:	b	#0x400a75
0x00400e89:	ldr	r3, [sp, #0x30]
0x00400e8b:	vmov	r2, s28
0x00400e8f:	movs	r1, #1
0x00400e91:	ldr	r0, [r3]
0x00400e93:	ldr	r3, [sp, #0x2c]
0x00400e95:	str	r3, [sp, #4]
0x00400e97:	ldr	r3, [sp, #0x48]
0x00400e99:	str	r3, [sp]
0x00400e9b:	ldr	r3, [sp, #0x3c]
0x00400e9d:	bl	#0x500121
0x00400ea1:	b	#0x400d1f
0x00400ea3:	vdiv.f64	d11, d6, d9
0x00400ea7:	ldr	r3, [sp, #0x30]
0x00400ea9:	movs	r1, #1
0x00400eab:	ldr	r0, [r3]
0x00400ead:	ldr	r3, [sp, #0x2c]
0x00400eaf:	str	r3, [sp, #4]
0x00400eb1:	ldr	r3, [sp, #0x48]
0x00400eb3:	str	r3, [sp]
0x00400eb5:	ldr	r3, [sp, #0x3c]
0x00400eb7:	str	r6, [sp, #8]
0x00400eb9:	mov	r2, r3
0x00400ebb:	vstr	d10, [sp, #0x10]
0x00400ebf:	adds	r2, #1
0x00400ec1:	str	r2, [sp, #0x3c]
0x00400ec3:	ldr	r2, [pc, #0x74]
0x00400ec5:	add	r2, pc
0x00400ec7:	vdiv.f64	d7, d11, d8
0x00400ecb:	vstr	d7, [sp, #0x18]
0x00400ecf:	bl	#0x500121
0x00400ed3:	ldr	r3, [pc, #0x68]
0x00400ed5:	ldr	r2, [sp, #0x3c]
0x00400ed7:	add	r3, pc
0x00400ed9:	ldr	r3, [r3]
0x00400edb:	cmp	r3, r2
0x00400edd:	bge.w	#0x400d15
0x00400ee1:	b	#0x400dfd
0x00400ee3:	ldr	r3, [sp, #0x30]
0x00400ee5:	movs	r1, #1
0x00400ee7:	ldr	r2, [pc, #0x58]
0x00400ee9:	ldr	r0, [r3]
0x00400eeb:	add	r2, pc
0x00400eed:	ldr	r3, [sp, #0x48]
0x00400eef:	bl	#0x500121
0x00400ef3:	movs	r0, #1
0x00400ef5:	bl	#0x500145
0x00400ef9:	ldr	r3, [sp, #0x30]
0x00400efb:	movs	r2, #0x19
0x00400efd:	ldr	r0, [pc, #0x44]
0x00400eff:	movs	r1, #1
0x00400f01:	ldr	r3, [r3]
0x00400f03:	add	r0, pc
0x00400f05:	bl	#0x500115
0x00400f09:	b	#0x400c1d
0x00400f49:	ldr	r3, [sp, #0x44]
0x00400f4b:	ldr	r4, [r3, #4]
0x00400f4d:	ldr	r3, [sp, #0x2c]
0x00400f4f:	mov	r1, r4
0x00400f51:	subs	r0, r3, #1
0x00400f53:	add	r0, r4
0x00400f55:	bl	#0x5001e1
0x00400f4d:	ldr	r3, [sp, #0x2c]
0x00400f4f:	mov	r1, r4
0x00400f51:	subs	r0, r3, #1
0x00400f53:	add	r0, r4
0x00400f55:	bl	#0x5001e1
0x00400f59:	subs.w	sb, r0, #0
0x00400f5d:	ble	#0x400fb3
0x00400f5f:	movs	r2, #0
0x00400f61:	ldr	r6, [sp, #0x38]
0x00400f63:	vmov	r0, s24
0x00400f67:	ldr	r1, [sp, #0x2c]
0x00400f69:	mov	r5, sl
0x00400f6b:	mov	r3, sl
0x00400f6d:	mov	ip, r2
0x00400f6f:	strd	r2, r0, [r3]
0x00400f73:	cmp	r1, r4
0x00400f75:	add	r0, r4
0x00400f77:	ble.w	#0x40115f
0x00400f6f:	strd	r2, r0, [r3]
0x00400f73:	cmp	r1, r4
0x00400f75:	add	r0, r4
0x00400f77:	ble.w	#0x40115f
0x00400f7b:	ldr	r7, [sp, #0x28]
0x00400f7d:	adds	r2, #1
0x00400f7f:	strd	r6, r4, [r3, #8]
0x00400f83:	subs	r1, r1, r4
0x00400f85:	str.w	ip, [r3, #0x10]
0x00400f89:	add	r6, r7
0x00400f8b:	adds	r3, #0x14
0x00400f8d:	cmp	sb, r2
0x00400f8f:	bne	#0x400f6f
0x00400f91:	movs	r4, #0x14
0x00400f93:	ldr	r6, [sp, #0x28]
0x00400f95:	mla	r4, r4, sb, sl
0x00400f99:	ldrd	r1, r2, [r5, #8]
0x00400f9d:	mov	r3, r6
0x00400f9f:	ldr	r0, [r5, #4]
0x00400fa1:	bl	#0x5001ed
0x00400f99:	ldrd	r1, r2, [r5, #8]
0x00400f9d:	mov	r3, r6
0x00400f9f:	ldr	r0, [r5, #4]
0x00400fa1:	bl	#0x5001ed
0x00400fa5:	str	r0, [r5, #0x10]
0x00400fa7:	cmp	r0, #0
0x00400fa9:	beq.w	#0x401475
0x00400fad:	adds	r5, #0x14
0x00400faf:	cmp	r4, r5
0x00400fb1:	bne	#0x400f99
0x00400fb3:	ldr	r3, [pc, #0x354]
0x00400fb5:	str.w	sl, [sp, #0x24]
0x00400fb9:	add	r3, pc
0x00400fbb:	add.w	r3, r3, #0x120
0x00400fbf:	str	r3, [sp, #0x40]
0x00400fc1:	ldr	r3, [pc, #0x348]
0x00400fc3:	add	r3, pc
0x00400fc5:	str	r3, [sp, #0x50]
0x00400fc7:	ldr	r3, [pc, #0x348]
0x00400fc9:	add	r3, pc
0x00400fcb:	str	r3, [sp, #0x5c]
0x00400fcd:	ldr	r3, [pc, #0x344]
0x00400fcf:	add	r3, pc
0x00400fd1:	vmov	s20, r3
0x00400fd5:	movs	r3, #0
0x00400fd7:	str	r3, [sp, #0x34]
0x00400fd9:	ldr	r3, [sp, #0x50]
0x00400fdb:	ldr	r3, [r3, #0xc]
0x00400fdd:	cmp	r3, #0
0x00400fdf:	beq.w	#0x40121d
0x00400fd9:	ldr	r3, [sp, #0x50]
0x00400fdb:	ldr	r3, [r3, #0xc]
0x00400fdd:	cmp	r3, #0
0x00400fdf:	beq.w	#0x40121d
0x00400fe3:	ldr	r3, [sp, #0x5c]
0x00400fe5:	ldr	r2, [sp, #0x34]
0x00400fe7:	ldr	r3, [r3, #0x1c]
0x00400fe9:	cmp	r3, r2
0x00400feb:	it	ne
0x00400fed:	cmpne	r3, #0
0x00400fef:	bne.w	#0x40114b
0x00400ff3:	cmp	r2, #0
0x00400ff5:	beq.w	#0x40126d
0x00400ff9:	cmp	r2, #0xe
0x00400ffb:	beq.w	#0x40121d
0x00400fff:	ldr	r1, [sp, #0x40]
0x00401001:	ldr	r3, [r1]
0x00401003:	ldr	r7, [r1, #4]
0x00401005:	str	r3, [sp, #0x3c]
0x00401007:	cmp	r7, #0
0x00401009:	it	ne
0x0040100b:	cmpne	r3, #0
0x0040100d:	ite	eq
0x0040100f:	moveq	r3, #1
0x00401011:	movne	r3, #0
0x00401013:	beq.w	#0x40114b
0x00401017:	ldr	r2, [r1, #0xc]
0x00401019:	ldr	r1, [r1, #8]
0x0040101b:	str	r1, [sp, #0x44]
0x0040101d:	cmp	r2, #0
0x0040101f:	bne.w	#0x40127f
0x00401023:	ldr	r3, [sp, #0x2c]
0x00401025:	vmov	r0, s24
0x00401029:	movs	r1, #0
0x0040102b:	vldr	d9, [pc, #0x2cc]
0x0040102f:	cmp	r3, #0
0x00401031:	ite	ne
0x00401033:	movne	r2, r3
0x00401035:	moveq	r2, #1
0x00401037:	bl	#0x5001f9
0x0040103b:	ldr	r3, [pc, #0x2dc]
0x0040103d:	add	r3, pc
0x0040103f:	ldr	r3, [r3]
0x00401041:	cmp	r3, #0
0x00401043:	ble	#0x40111f
0x00401045:	ldr	r3, [pc, #0x2d4]
0x00401047:	add	r3, pc
0x00401049:	str	r3, [sp, #0x48]
0x0040104b:	movs	r3, #1
0x0040104d:	str	r3, [sp, #0x28]
0x0040104f:	ldr	r3, [sp, #0x48]
0x00401051:	ldr	r3, [r3, #0x18]
0x00401053:	cmp	r3, #0
0x00401055:	beq.w	#0x40117b
0x0040104f:	ldr	r3, [sp, #0x48]
0x00401051:	ldr	r3, [r3, #0x18]
0x00401053:	cmp	r3, #0
0x00401055:	beq.w	#0x40117b
0x00401059:	bl	#0x5001d5
0x0040105d:	mov	r4, r0
0x0040105f:	bl	#0x5001d5
0x0040105f:	bl	#0x5001d5
0x00401063:	cmp	r0, r4
0x00401065:	beq	#0x40105f
0x00401067:	bl	#0x5001d5
0x0040106b:	mov	sl, r0
0x0040106d:	bl	#0x5001d5
0x00401071:	sub.w	r0, r0, sl
0x00401075:	mov.w	r8, #0
0x00401079:	cmp	fp, r0
0x0040107b:	ble	#0x4010b3
0x0040107d:	cmp.w	sb, #0
0x00401081:	itt	gt
0x00401083:	movgt	r5, #0
0x00401085:	ldrgt	r4, [sp, #0x24]
0x00401087:	ble	#0x4010a3
0x00401089:	ldrd	r6, r2, [r4, #0xc]
0x0040108d:	ldrd	r1, r0, [r4, #4]
0x00401091:	mov	r3, r6
0x00401093:	blx	r7
0x00401095:	cmp	r6, r0
0x00401097:	bne.w	#0x4011dd
0x0040109b:	adds	r5, #1
0x0040109d:	adds	r4, #0x14
0x0040109f:	cmp	sb, r5
0x004010a1:	bne	#0x401089
0x004010a3:	bl	#0x5001d5
0x004010a7:	sub.w	r0, r0, sl
0x004010ab:	add.w	r8, r8, #1
0x004010af:	cmp	fp, r0
0x004010b1:	bgt	#0x40107d
0x004010b3:	bl	#0x5001d5
0x004010b7:	sub.w	r0, r0, sl
0x004010bb:	vmov	s15, r0
0x004010bf:	cmp.w	r8, #0
0x004010c3:	it	eq
0x004010c5:	addeq.w	r8, r8, #1
0x004010c9:	ldr	r3, [pc, #0x254]
0x004010cb:	vcvt.f64.s32	d6, s15
0x004010cf:	vmov	s15, r8
0x004010d3:	add	r3, pc
0x004010d5:	vcvt.f64.s32	d7, s15
0x004010d9:	ldr	r3, [r3, #0x18]
0x004010db:	vdiv.f64	d5, d6, d7
0x004010df:	vdiv.f64	d7, d5, d8
0x004010e3:	vcmp.f64	d9, d7
0x004010e7:	vmrs	apsr_nzcv, fpscr
0x004010eb:	it	gt
0x004010ed:	vmovgt.f64	d9, d7
0x004010f1:	cmp	r3, #0
0x004010f3:	beq	#0x401195
0x004010f5:	movs	r2, #0
0x004010f7:	ldr	r1, [sp, #0x2c]
0x004010f9:	vmov	r0, s24
0x004010fd:	bl	#0x5001c9
0x00401101:	ldr	r3, [sp, #0x44]
0x00401103:	ldr	r2, [sp, #0x54]
0x00401105:	cmp	r3, #0
0x00401107:	it	ne
0x00401109:	cmpne	r2, r0
0x0040110b:	bne.w	#0x40141f
0x0040110f:	ldr	r3, [pc, #0x214]
0x00401111:	ldr	r2, [sp, #0x28]
0x00401113:	add	r3, pc
0x00401115:	adds	r2, #1
0x00401117:	str	r2, [sp, #0x28]
0x00401119:	ldr	r3, [r3]
0x0040111b:	cmp	r3, r2
0x0040111d:	bge	#0x40104f
0x0040111f:	vldr	s15, [sp, #0x2c]
0x00401123:	movs	r1, #1
0x00401125:	ldr	r3, [sp, #0x30]
0x00401127:	ldr	r2, [pc, #0x200]
0x00401129:	vcvt.f64.s32	d7, s15
0x0040112d:	ldr	r0, [r3]
0x0040112f:	add	r2, pc
0x00401131:	ldr	r3, [sp, #0x3c]
0x00401133:	str	r3, [sp]
0x00401135:	vdiv.f64	d6, d7, d9
0x00401139:	ldr	r3, [sp, #0x2c]
0x0040113b:	str	r3, [sp, #4]
0x0040113d:	ldr	r3, [sp, #0x34]
0x0040113f:	vdiv.f64	d7, d6, d8
0x00401143:	vstr	d7, [sp, #8]
0x00401147:	bl	#0x500121
0x0040114b:	ldr	r3, [sp, #0x34]
0x0040114d:	cmp	r3, #0xe
0x0040114f:	beq	#0x40121d
0x00401151:	ldr	r3, [sp, #0x34]
0x00401153:	adds	r3, #1
0x00401155:	str	r3, [sp, #0x34]
0x00401157:	ldr	r3, [sp, #0x40]
0x00401159:	adds	r3, #0x10
0x0040115b:	str	r3, [sp, #0x40]
0x0040115d:	b	#0x400fd9
0x0040115f:	str	r1, [r3, #0xc]
0x00401161:	adds	r2, #1
0x00401163:	ldr	r1, [sp, #0x28]
0x00401165:	adds	r3, #0x14
0x00401167:	str	r6, [r3, #-0xc]
0x0040116b:	cmp	sb, r2
0x0040116d:	str	ip, [r3, #-0x4]
0x00401171:	add	r6, r1
0x00401173:	beq.w	#0x400f91
0x00401177:	movs	r1, #0
0x00401179:	b	#0x400f6f
0x0040117b:	ldr	r3, [sp, #0x30]
0x0040117d:	vmov	r2, s20
0x00401181:	movs	r1, #1
0x00401183:	ldr	r0, [r3]
0x00401185:	ldr	r3, [sp, #0x2c]
0x00401187:	str	r3, [sp, #4]
0x00401189:	ldr	r3, [sp, #0x3c]
0x0040118b:	str	r3, [sp]
0x0040118d:	ldr	r3, [sp, #0x28]
0x0040118f:	bl	#0x500121
0x00401193:	b	#0x401059
0x00401195:	vldr	s15, [sp, #0x2c]
0x00401199:	movs	r1, #1
0x0040119b:	ldr	r3, [sp, #0x30]
0x0040119d:	ldr	r2, [pc, #0x18c]
0x0040119f:	vcvt.f64.s32	d7, s15
0x004011a3:	ldr	r0, [r3]
0x004011a5:	add	r2, pc
0x004011a7:	ldr	r3, [sp, #0x2c]
0x004011a9:	str	r3, [sp, #4]
0x004011ab:	vdiv.f64	d6, d7, d9
0x004011af:	ldr	r3, [sp, #0x3c]
0x004011b1:	str	r3, [sp]
0x004011b3:	ldr	r3, [sp, #0x28]
0x004011b5:	vdiv.f64	d7, d6, d8
0x004011b9:	vstr	d7, [sp, #8]
0x004011bd:	bl	#0x500121
0x004011c1:	b	#0x4010f5
0x004011c3:	ldr	r3, [sp, #0x30]
0x004011c5:	movs	r1, #1
0x004011c7:	ldr	r2, [pc, #0x168]
0x004011c9:	ldr	r0, [r3]
0x004011cb:	add	r2, pc
0x004011cd:	ldr	r3, [sp, #0x2c]
0x004011cf:	lsrs	r3, r3, #0x14
0x004011d1:	str	r3, [sp]
0x004011d3:	vmov	r3, s25
0x004011d7:	bl	#0x500121
0x004011db:	b	#0x400adb
0x004011dd:	ldr	r3, [sp, #0x30]
0x004011df:	mov	r1, r0
0x004011e1:	ldr	r2, [pc, #0x150]
0x004011e3:	ldr	r0, [r3]
0x004011e5:	add	r2, pc
0x004011e7:	ldr	r3, [sp, #0x3c]
0x004011e9:	str	r6, [sp, #4]
0x004011eb:	str	r1, [sp]
0x004011ed:	movs	r1, #1
0x004011ef:	bl	#0x500121
0x004011eb:	str	r1, [sp]
0x004011ed:	movs	r1, #1
0x004011ef:	bl	#0x500121
0x004011f3:	movs	r0, #1
0x004011f5:	bl	#0x500145
0x004011f9:	vldr	d6, [pc, #0x104]
0x004011fd:	movs	r1, #1
0x004011ff:	ldr	r2, [pc, #0x138]
0x00401201:	ldr	r3, [sp, #0x2c]
0x00401203:	vdiv.f64	d7, d11, d6
0x00401207:	str	r3, [sp, #4]
0x00401209:	add	r2, pc
0x0040120b:	ldr	r3, [sp, #0x34]
0x0040120d:	str	r6, [sp, #8]
0x0040120f:	vstr	d10, [sp, #0x10]
0x00401213:	vstr	d7, [sp, #0x18]
0x00401217:	bl	#0x500121
0x0040121b:	b	#0x400c15
0x0040121d:	vmov	r0, s24
0x00401221:	ldr.w	sl, [sp, #0x24]
0x00401225:	bl	#0x500199
0x00401229:	ldr	r0, [sp, #0x38]
0x0040122b:	bl	#0x500199
0x0040122f:	ldr	r3, [sp, #0x68]
0x00401231:	mov	r0, sl
0x00401233:	adds	r3, #1
0x00401235:	str	r3, [sp, #0x68]
0x00401237:	mov	r4, r3
0x00401239:	bl	#0x500199
0x0040123d:	ldr	r2, [sp, #0x6c]
0x0040123f:	cmp	r2, r4
0x00401241:	bne.w	#0x400a1f
0x00401245:	ldr	r4, [pc, #0xf4]
0x00401247:	add	r4, pc
0x00401249:	ldr	r0, [r4, #0xc]
0x0040124b:	bl	#0x500205
0x0040124f:	ldr	r0, [r4, #0x10]
0x00401251:	cmp	r0, #0
0x00401253:	beq	#0x4012bd
0x00401255:	ldr	r0, [pc, #0xe8]
0x00401257:	add	r0, pc
0x00401259:	bl	#0x500211
0x0040125d:	ldr	r3, [pc, #0xe4]
0x0040125f:	ldr	r2, [sp, #0x58]
0x00401261:	ldr	r3, [r2, r3]
0x00401263:	ldr	r0, [r3]
0x00401265:	bl	#0x50021d
0x00401269:	movs	r0, #0
0x0040126b:	b	#0x4012bd
0x0040126d:	ldr	r3, [sp, #0x30]
0x0040126f:	movs	r2, #0x1b
0x00401271:	ldr	r0, [pc, #0xd4]
0x00401273:	movs	r1, #1
0x00401275:	ldr	r3, [r3]
0x00401277:	add	r0, pc
0x00401279:	bl	#0x500115
0x0040127d:	b	#0x401151
0x0040127f:	str	r3, [sp]
0x00401281:	vmov	r2, s24
0x00401285:	ldr	r3, [sp, #0x2c]
0x00401287:	vmov	r1, s26
0x0040128b:	ldr	r0, [sp, #0x38]
0x0040128d:	bl	#0x500151
0x00401291:	mov	r4, r0
0x00401293:	bl	#0x500085
0x00401297:	cbnz	r0, #0x4012dd
0x00401299:	ldr	r3, [sp, #0x24]
0x0040129b:	mov.w	sb, #1
0x0040129f:	ldr	r2, [sp, #0x2c]
0x004012a1:	str	r4, [r3, #0x10]
0x004012a3:	str	r2, [r3, #0xc]
0x004012a5:	b	#0x401023
0x00401299:	ldr	r3, [sp, #0x24]
0x0040129b:	mov.w	sb, #1
0x0040129f:	ldr	r2, [sp, #0x2c]
0x004012a1:	str	r4, [r3, #0x10]
0x004012a3:	str	r2, [r3, #0xc]
0x004012a5:	b	#0x401023
0x004012a7:	ldr	r3, [pc, #0xa4]
0x004012a9:	movs	r2, #0x17
0x004012ab:	ldr	r4, [sp, #0x58]
0x004012ad:	movs	r1, #1
0x004012af:	ldr	r0, [pc, #0xa0]
0x004012b1:	ldr	r3, [r4, r3]
0x004012b3:	add	r0, pc
0x004012b5:	ldr	r3, [r3]
0x004012b7:	bl	#0x500115
0x004012bb:	movs	r0, #0xa
0x004012bd:	ldr	r2, [pc, #0x94]
0x004012bf:	ldr	r3, [pc, #0x98]
0x004012c1:	add	r2, pc
0x004012c3:	ldr	r3, [r2, r3]
0x004012c5:	ldr	r2, [r3]
0x004012c7:	ldr	r3, [sp, #0xdc]
0x004012c9:	eors	r2, r3
0x004012cb:	mov.w	r3, #0
0x004012cf:	bne.w	#0x40148d
0x004012bd:	ldr	r2, [pc, #0x94]
0x004012bf:	ldr	r3, [pc, #0x98]
0x004012c1:	add	r2, pc
0x004012c3:	ldr	r3, [r2, r3]
0x004012c5:	ldr	r2, [r3]
0x004012c7:	ldr	r3, [sp, #0xdc]
0x004012c9:	eors	r2, r3
0x004012cb:	mov.w	r3, #0
0x004012cf:	bne.w	#0x40148d
0x004012d3:	add	sp, #0xe4
0x004012d5:	vpop	{d8, d9, d10, d11, d12, d13, d14}
0x004012d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004012dd:	ldr	r3, [pc, #0x7c]
0x004012df:	movw	r2, #0x315
0x004012e3:	ldr	r1, [pc, #0x7c]
0x004012e5:	ldr	r0, [pc, #0x7c]
0x004012e7:	add	r3, pc
0x004012e9:	add	r1, pc
0x004012eb:	adds	r3, #0xbc
0x004012ed:	add	r0, pc
0x004012ef:	bl	#0x5000b5
0x00401369:	ldr	r3, [sp, #0x30]
0x0040136b:	movs	r2, #0x13
0x0040136d:	ldr	r0, [pc, #0x128]
0x0040136f:	movs	r1, #1
0x00401371:	ldr	r3, [r3]
0x00401373:	add	r0, pc
0x00401375:	bl	#0x500115
0x00401379:	mov	r0, r5
0x0040137b:	bl	#0x5001bd
0x0040137f:	movs	r0, #0xb
0x00401381:	b	#0x4012bd
0x00401383:	ldr	r3, [sp, #0x30]
0x00401385:	movs	r2, #0x27
0x00401387:	ldr	r0, [pc, #0x114]
0x00401389:	movs	r1, #1
0x0040138b:	ldr	r3, [r3]
0x0040138d:	add	r0, pc
0x0040138f:	bl	#0x500115
0x00401393:	movs	r0, #1
0x00401395:	b	#0x4012bd
0x00401397:	ldr	r3, [sp, #0x30]
0x00401399:	movs	r2, #0x1c
0x0040139b:	ldr	r0, [pc, #0x104]
0x0040139d:	movs	r1, #1
0x0040139f:	ldr	r3, [r3]
0x004013a1:	add	r0, pc
0x004013a3:	bl	#0x500115
0x004013a7:	mov	r0, r5
0x004013a9:	bl	#0x5001bd
0x004013ad:	vmov	r0, s24
0x004013b1:	bl	#0x500199
0x004013b5:	ldr	r0, [sp, #0x38]
0x004013b7:	bl	#0x500199
0x004013bb:	mov	r0, sl
0x004013bd:	bl	#0x500199
0x004013c1:	movs	r0, #0xc
0x004013c3:	b	#0x4012bd
0x004013c5:	ldr	r2, [sp, #0x30]
0x004013c7:	vmov	r3, s25
0x004013cb:	movs	r1, #1
0x004013cd:	ldr	r0, [r2]
0x004013cf:	ldr	r2, [pc, #0xd4]
0x004013d1:	add	r2, pc
0x004013d3:	bl	#0x500121
0x004013d7:	vmov	r0, s24
0x004013db:	bl	#0x500199
0x004013df:	ldr	r0, [sp, #0x38]
0x004013e1:	bl	#0x500199
0x004013e5:	mov	r0, sl
0x004013e7:	bl	#0x500199
0x004013eb:	movs	r0, #0xd
0x004013ed:	b	#0x4012bd
0x004013ef:	ldr	r3, [sp, #0x30]
0x004013f1:	movs	r1, #1
0x004013f3:	ldr	r2, [pc, #0xb4]
0x004013f5:	ldr	r0, [r3]
0x004013f7:	add	r2, pc
0x004013f9:	vmov	r3, s25
0x004013fd:	bl	#0x500121
0x00401401:	movs	r0, #0xb
0x00401403:	b	#0x4012bd
0x00401405:	ldr	r3, [sp, #0x30]
0x00401407:	movs	r2, #0xf
0x00401409:	ldr	r0, [pc, #0xa0]
0x0040140b:	movs	r1, #1
0x0040140d:	ldr	r3, [r3]
0x0040140f:	add	r0, pc
0x00401411:	bl	#0x500115
0x00401415:	mov	r0, r5
0x00401417:	bl	#0x5001bd
0x0040141b:	movs	r0, #0xb
0x0040141d:	b	#0x4012bd
0x0040141f:	ldr	r3, [sp, #0x30]
0x00401421:	mov	r1, r0
0x00401423:	ldr	r2, [pc, #0x8c]
0x00401425:	ldr	r0, [r3]
0x00401427:	add	r2, pc
0x00401429:	str	r1, [sp, #4]
0x0040142b:	vmov	r3, s25
0x0040142f:	ldr	r1, [sp, #0x54]
0x00401431:	b	#0x4011eb
0x00401433:	vldr	s15, [sp, #0x2c]
0x00401437:	vldr	d9, [pc, #0x58]
0x0040143b:	vcvt.f64.s32	d6, s15
0x0040143f:	b	#0x400df9
0x00401441:	ldr	r3, [pc, #0x70]
0x00401443:	movw	r2, #0x297
0x00401447:	ldr	r1, [pc, #0x70]
0x00401449:	ldr	r0, [pc, #0x70]
0x0040144b:	add	r3, pc
0x0040144d:	add	r1, pc
0x0040144f:	adds	r3, #0xbc
0x00401451:	add	r0, pc
0x00401453:	bl	#0x5000b5
0x00401457:	ldr	r3, [pc, #0x68]
0x00401459:	movw	r2, #0x29b
0x0040145d:	ldr	r1, [pc, #0x64]
0x0040145f:	ldr	r0, [pc, #0x68]
0x00401461:	add	r3, pc
0x00401463:	add	r1, pc
0x00401465:	adds	r3, #0xbc
0x00401467:	add	r0, pc
0x00401469:	bl	#0x5000b5
0x0040146d:	ldr	r3, [pc, #0x5c]
0x0040146f:	add	r3, pc
0x00401471:	ldr	r4, [r3, #4]
0x00401473:	b	#0x400f4d
0x00401475:	ldr	r1, [sp, #0x30]
0x00401477:	ldr	r3, [pc, #0x58]
0x00401479:	ldr	r2, [pc, #0x58]
0x0040147b:	ldr	r0, [r1]
0x0040147d:	add	r3, pc
0x0040147f:	add	r2, pc
0x00401481:	movs	r1, #1
0x00401483:	bl	#0x500121
0x00401487:	movs	r0, #1
0x00401489:	bl	#0x500145
0x0040148d:	bl	#0x500139

Function sub_400bc3 @ 0x00400bc3
0x00400bc3:	nop	
0x00400bc5:	nop.w	
0x00400bc9:	movs	r0, r0
0x00400bcb:	movs	r0, r0
0x00400bcd:	strh	r0, [r0, #0x24]
0x00400bcf:	asrs	r6, r5
0x00400bd1:	movs	r0, r0
0x00400bd3:	movs	r0, r0
0x00400bd5:	movs	r0, r0
0x00400bd7:	movs	r0, r0
0x00400bd9:	lsls	r6, r3, #8
0x00400bdb:	movs	r0, r0
0x00400bdd:	lsrs	r2, r3, #0xc
0x00400bdf:	movs	r0, r0
0x00400be1:	lsls	r4, r3, #8
0x00400be3:	movs	r0, r0
0x00400be5:	movs	r0, r0
0x00400be7:	movs	r0, r0
0x00400be9:	lsrs	r0, r1, #0xc
0x00400beb:	movs	r0, r0
0x00400bed:	movs	r0, r0
0x00400bef:	movs	r0, r0
0x00400bf1:	ldr	r7, [pc, #0xe8]
0x00400bf3:	movs	r4, r0
0x00400bf5:	ldr	r5, [pc, #0x328]
0x00400bf7:	movs	r4, r0
0x00400bf9:	lsrs	r0, r6, #7
0x00400bfb:	movs	r0, r0
0x00400bfd:	ldr	r5, [pc, #0x160]
0x00400bff:	movs	r4, r0
0x00400c01:	ldr	r5, [pc, #0x190]
0x00400c03:	movs	r4, r0
0x00400c05:	ldr	r5, [pc, #0x170]
0x00400c07:	movs	r4, r0
0x00400c09:	ldr	r5, [pc, #0x160]
0x00400c0b:	movs	r4, r0
0x00400c0d:	ldrsb	r2, [r2, r5]
0x00400c0f:	movs	r4, r0
0x00400c11:	lsrs	r0, r5, #4
0x00400c13:	movs	r0, r0
0x00400c15:	ldr	r3, [sp, #0x34]
0x00400c17:	cmp	r3, #0x12
0x00400c19:	beq.w	#0x40146d

Function sub_400bc5 @ 0x00400bc5
0x00400bc5:	nop.w	
0x00400bc9:	movs	r0, r0
0x00400bcb:	movs	r0, r0
0x00400bcd:	strh	r0, [r0, #0x24]
0x00400bcf:	asrs	r6, r5
0x00400bd1:	movs	r0, r0
0x00400bd3:	movs	r0, r0
0x00400bd5:	movs	r0, r0
0x00400bd7:	movs	r0, r0
0x00400bd9:	lsls	r6, r3, #8
0x00400bdb:	movs	r0, r0
0x00400bdd:	lsrs	r2, r3, #0xc
0x00400bdf:	movs	r0, r0
0x00400be1:	lsls	r4, r3, #8
0x00400be3:	movs	r0, r0
0x00400be5:	movs	r0, r0
0x00400be7:	movs	r0, r0
0x00400be9:	lsrs	r0, r1, #0xc
0x00400beb:	movs	r0, r0
0x00400bed:	movs	r0, r0
0x00400bef:	movs	r0, r0
0x00400bf1:	ldr	r7, [pc, #0xe8]
0x00400bf3:	movs	r4, r0
0x00400bf5:	ldr	r5, [pc, #0x328]
0x00400bf7:	movs	r4, r0
0x00400bf9:	lsrs	r0, r6, #7
0x00400bfb:	movs	r0, r0
0x00400bfd:	ldr	r5, [pc, #0x160]
0x00400bff:	movs	r4, r0
0x00400c01:	ldr	r5, [pc, #0x190]
0x00400c03:	movs	r4, r0
0x00400c05:	ldr	r5, [pc, #0x170]
0x00400c07:	movs	r4, r0
0x00400c09:	ldr	r5, [pc, #0x160]
0x00400c0b:	movs	r4, r0
0x00400c0d:	ldrsb	r2, [r2, r5]
0x00400c0f:	movs	r4, r0
0x00400c11:	lsrs	r0, r5, #4
0x00400c13:	movs	r0, r0
0x00400c15:	ldr	r3, [sp, #0x34]
0x00400c17:	cmp	r3, #0x12
0x00400c19:	beq.w	#0x40146d

Function sub_400f0b @ 0x00400f0b
0x00400f0b:	nop	
0x00400f0d:	nop.w	
0x00400f11:	movs	r0, r0
0x00400f13:	movs	r0, r0
0x00400f15:	bvc	#0x400e21

Function sub_400f0d @ 0x00400f0d
0x00400f0d:	nop.w	
0x00400f11:	movs	r0, r0
0x00400f13:	movs	r0, r0
0x00400f15:	bvc	#0x400e21

Function sub_4012f3 @ 0x004012f3
0x004012f3:	nop	
0x004012f5:	nop.w	
0x004012f9:	movs	r0, r0
0x004012fb:	movs	r0, r0
0x004012fd:	bvc	#0x401209

Function sub_4012f5 @ 0x004012f5
0x004012f5:	nop.w	
0x004012f9:	movs	r0, r0
0x004012fb:	movs	r0, r0
0x004012fd:	bvc	#0x401209

Function main @ 0x00445f8d
0x00445f8d:	ldr	r3, [pc, #0x250]
0x00445f8f:	ldr	r2, [pc, #0x254]
0x00445f91:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00445f95:	add	r3, pc
0x00445f97:	mov	fp, r1
0x00445f99:	sub	sp, #0x2c
0x00445f9b:	movs	r1, #0x20
0x00445f9d:	ldr.w	sb, [r3, r2]
0x00445fa1:	mov	r7, r0
0x00445fa3:	ldr	r2, [pc, #0x244]
0x00445fa5:	ldr	r3, [pc, #0x244]
0x00445fa7:	add	r2, pc
0x00445fa9:	strd	r2, r1, [sp]
0x00445fad:	add	r3, pc
0x00445faf:	ldr	r2, [pc, #0x240]
0x00445fb1:	ldr.w	r0, [sb]
0x00445fb5:	movs	r1, #1
0x00445fb7:	str	r3, [sp, #8]
0x00445fb9:	add	r2, pc
0x00445fbb:	ldr.w	r3, [fp]
0x00445fbf:	str	r3, [sp, #0x14]
0x00445fc1:	ldr	r3, [pc, #0x230]
0x00445fc3:	add	r3, pc
0x00445fc5:	bl	#0x500121
0x00445fc9:	cmp	r7, #1
0x00445fcb:	ble	#0x446087
0x00445fcd:	ldr	r3, [pc, #0x228]
0x00445fcf:	mov	r5, fp
0x00445fd1:	movs	r6, #0
0x00445fd3:	mov.w	sl, #2
0x00445fd7:	add	r3, pc
0x00445fd9:	str	r3, [sp, #0x18]
0x00445fdb:	ldr	r3, [pc, #0x220]
0x00445fdd:	movs	r4, #1
0x00445fdf:	add	r3, pc
0x00445fe1:	str	r3, [sp, #0x1c]
0x00445fe3:	b	#0x445ffb
0x00445fe5:	ldrb.w	r3, [r8]
0x00445fe9:	cmp	r3, #0x2d
0x00445feb:	beq	#0x446035
0x00445fed:	cmp	r6, #0
0x00445fef:	itt	eq
0x00445ff1:	moveq	r6, r8
0x00445ff3:	moveq	sl, r4
0x00445ff5:	adds	r4, #1
0x00445ff7:	cmp	r7, r4
0x00445ff9:	beq	#0x446021
0x00445ff5:	adds	r4, #1
0x00445ff7:	cmp	r7, r4
0x00445ff9:	beq	#0x446021
0x00445ffb:	ldr	r8, [r5, #4]!
0x00445fff:	cmp.w	r8, #0
0x00446003:	beq	#0x445ff5
0x00446005:	ldr	r1, [pc, #0x1f8]
0x00446007:	mov	r0, r8
0x00446009:	add	r1, pc
0x0044600b:	bl	#0x500289
0x0044600f:	cmp	r0, #0
0x00446011:	bne	#0x445fe5
0x00446013:	ldr	r3, [pc, #0x1f0]
0x00446015:	adds	r4, #1
0x00446017:	movs	r2, #1
0x00446019:	cmp	r7, r4
0x0044601b:	add	r3, pc
0x0044601d:	str	r2, [r3, #0x18]
0x0044601f:	bne	#0x445ffb
0x00446021:	cbz	r6, #0x446087
0x00446023:	sub.w	r1, r7, sl
0x00446027:	add.w	r0, fp, sl, lsl #2
0x0044602b:	add	sp, #0x2c
0x0044602d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00446031:	b.w	#0x40099d
0x00446023:	sub.w	r1, r7, sl
0x00446027:	add.w	r0, fp, sl, lsl #2
0x0044602b:	add	sp, #0x2c
0x0044602d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00446031:	b.w	#0x40099d
0x00446035:	ldrb.w	r3, [r8, #1]
0x00446039:	cmp	r3, #0
0x0044603b:	beq	#0x445ff5
0x0044603d:	ldr	r2, [pc, #0x1c8]
0x0044603f:	add	r2, pc
0x00446041:	str	r2, [sp, #0x20]
0x00446043:	ldr	r2, [pc, #0x1c8]
0x00446045:	add	r2, pc
0x00446047:	str	r2, [sp, #0x24]
0x00446049:	subs	r3, #0x42
0x0044604b:	add.w	r2, r8, #1
0x0044604f:	cmp	r3, #0x2e
0x00446051:	bhi	#0x446087
0x00446049:	subs	r3, #0x42
0x0044604b:	add.w	r2, r8, #1
0x0044604f:	cmp	r3, #0x2e
0x00446051:	bhi	#0x446087
0x00446053:	tbb	[pc, r3]
0x00446087:	ldr	r0, [sp, #0x14]
0x00446089:	bl	#0x40095d
0x0044608d:	movs	r0, #1
0x0044608f:	add	sp, #0x2c
0x00446091:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00446095:	ldr	r0, [sp, #0x14]
0x00446097:	bl	#0x4008d9
0x0044609b:	ldr	r0, [pc, #0x174]
0x0044609d:	ldr.w	r3, [sb]
0x004460a1:	movs	r2, #0x14
0x004460a3:	movs	r1, #1
0x004460a5:	add	r0, pc
0x004460a7:	bl	#0x500115
0x004460ab:	ldr	r2, [pc, #0x168]
0x004460ad:	movs	r3, #0x12
0x004460af:	movs	r1, #1
0x004460b1:	add	r2, pc
0x004460b3:	ldr.w	r0, [sb]
0x004460b7:	bl	#0x500121
0x004460bb:	ldr	r2, [pc, #0x15c]
0x004460bd:	movs	r3, #0xe
0x004460bf:	movs	r1, #1
0x004460c1:	add	r2, pc
0x004460c3:	ldr.w	r0, [sb]
0x004460c7:	bl	#0x500121
0x004460cb:	ldr	r2, [pc, #0x150]
0x004460cd:	movs	r3, #6
0x004460cf:	movs	r1, #1
0x004460d1:	add	r2, pc
0x004460d3:	ldr.w	r0, [sb]
0x004460d7:	bl	#0x500121
0x004460db:	ldr	r0, [pc, #0x144]
0x004460dd:	ldr.w	r3, [sb]
0x004460e1:	movs	r2, #0x28
0x004460e3:	movs	r1, #1
0x004460e5:	add	r0, pc
0x004460e7:	bl	#0x500115
0x004460eb:	add	sp, #0x2c
0x004460ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004460f1:	b.w	#0x400471
0x004460f5:	ldr	r1, [pc, #0x12c]
0x004460f7:	movs	r0, #0
0x004460f9:	ldrb.w	r3, [r8, #2]
0x004460fd:	add	r1, pc
0x004460ff:	subs	r3, #0x30
0x00446101:	str	r0, [r1, #8]
0x00446103:	uxtb	r1, r3
0x00446105:	cmp	r1, #9
0x00446107:	bhi	#0x446131
0x00446109:	ldr	r2, [pc, #0x11c]
0x0044610b:	add.w	r8, r8, #2
0x0044610f:	mov.w	ip, #0xa
0x00446113:	add	r2, pc
0x00446115:	ldr	r1, [r2, #0x1c]
0x00446117:	mov	r2, r8
0x00446119:	mla	r1, ip, r1, r3
0x0044611d:	add.w	r8, r8, #1
0x00446121:	ldrb	r3, [r2, #1]
0x00446123:	subs	r3, #0x30
0x00446125:	uxtb	r0, r3
0x00446127:	cmp	r0, #9
0x00446129:	bls	#0x446117
0x00446117:	mov	r2, r8
0x00446119:	mla	r1, ip, r1, r3
0x0044611d:	add.w	r8, r8, #1
0x00446121:	ldrb	r3, [r2, #1]
0x00446123:	subs	r3, #0x30
0x00446125:	uxtb	r0, r3
0x00446127:	cmp	r0, #9
0x00446129:	bls	#0x446117
0x0044612b:	ldr	r3, [pc, #0x100]
0x0044612d:	add	r3, pc
0x0044612f:	str	r1, [r3, #0x1c]
0x00446131:	ldrb	r3, [r2, #1]
0x00446133:	cmp	r3, #0
0x00446135:	beq.w	#0x445ff5
0x00446131:	ldrb	r3, [r2, #1]
0x00446133:	cmp	r3, #0
0x00446135:	beq.w	#0x445ff5
0x00446139:	mov	r8, r2
0x0044613b:	b	#0x446049
0x0044613d:	ldrb.w	r3, [r8, #2]
0x00446141:	subs	r3, #0x30
0x00446143:	uxtb	r1, r3
0x00446145:	cmp	r1, #9
0x00446147:	bhi	#0x446131
0x00446149:	ldr	r2, [sp, #0x24]
0x0044614b:	movs	r1, #1
0x0044614d:	ldr.w	r0, [sb]
0x00446151:	str	r3, [r2]
0x00446153:	ldr	r2, [pc, #0xdc]
0x00446155:	add	r2, pc
0x00446157:	bl	#0x500121
0x0044615b:	add.w	r2, r8, #2
0x0044615f:	b	#0x446131
0x00446161:	ldr	r1, [sp, #0x20]
0x00446163:	movs	r3, #1
0x00446165:	str	r3, [r1, #0x10]
0x00446167:	b	#0x446131
0x00446169:	ldr	r1, [pc, #0xc8]
0x0044616b:	movs	r0, #0
0x0044616d:	ldrb.w	r3, [r8, #2]
0x00446171:	add	r1, pc
0x00446173:	subs	r3, #0x30
0x00446175:	str	r0, [r1, #0xc]
0x00446177:	uxtb	r1, r3
0x00446179:	cmp	r1, #9
0x0044617b:	bhi	#0x446131
0x0044617d:	ldr	r2, [pc, #0xb8]
0x0044617f:	add.w	r8, r8, #2
0x00446183:	mov.w	ip, #0xa
0x00446187:	add	r2, pc
0x00446189:	ldr	r1, [r2, #0x14]
0x0044618b:	mov	r2, r8
0x0044618d:	mla	r1, ip, r1, r3
0x00446191:	add.w	r8, r8, #1
0x00446195:	ldrb	r3, [r2, #1]
0x00446197:	subs	r3, #0x30
0x00446199:	uxtb	r0, r3
0x0044619b:	cmp	r0, #9
0x0044619d:	bls	#0x44618b
0x0044618b:	mov	r2, r8
0x0044618d:	mla	r1, ip, r1, r3
0x00446191:	add.w	r8, r8, #1
0x00446195:	ldrb	r3, [r2, #1]
0x00446197:	subs	r3, #0x30
0x00446199:	uxtb	r0, r3
0x0044619b:	cmp	r0, #9
0x0044619d:	bls	#0x44618b
0x0044619f:	ldr	r3, [pc, #0x9c]
0x004461a1:	add	r3, pc
0x004461a3:	str	r1, [r3, #0x14]
0x004461a5:	b	#0x446131
0x004461a7:	mov	r8, r2
0x004461a9:	mov	r2, r8
0x004461ab:	ldrb	r3, [r8, #1]!
0x004461af:	cmp	r3, #0
0x004461b1:	beq.w	#0x445ff5
0x004461a9:	mov	r2, r8
0x004461ab:	ldrb	r3, [r8, #1]!
0x004461af:	cmp	r3, #0
0x004461b1:	beq.w	#0x445ff5
0x004461b5:	cmp	r3, #0x37
0x004461b7:	bhi	#0x4461db
0x004461b9:	cmp	r3, #0x33
0x004461bb:	bls	#0x446131
0x004461bd:	subs	r3, #0x2c
0x004461bf:	movs	r2, #1
0x004461c1:	ldr.w	r0, [sb]
0x004461c5:	movs	r1, #1
0x004461c7:	lsls	r3, r3, #1
0x004461c9:	lsl.w	r3, r2, r3
0x004461cd:	ldr	r2, [sp, #0x18]
0x004461cf:	str	r3, [r2, #4]
0x004461d1:	asrs	r3, r3, #0xa
0x004461d3:	ldr	r2, [sp, #0x1c]
0x004461d5:	bl	#0x500121
0x004461d9:	b	#0x4461a9
0x004461db:	cmp	r3, #0x44
0x004461dd:	beq	#0x4461a9
0x004461df:	b	#0x446131

Function LZ4_compressBound @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function LZ4_decompress_safe_forceExtDict @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function LZ4_decompress_safe_partial_forceExtDict @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function LZ4_decompress_safe_partial_usingDict @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LZ4_decompress_safe_partial @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function LZ4_decompress_safe_usingDict @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LZ4_decompress_safe_withPrefix64k @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function LZ4_decompress_fast_usingDict @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function LZ4_decompress_fast @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function LZ4F_compressFrameBound @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function LZ4F_compressBegin @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function LZ4F_isError @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function LZ4F_compressUpdate @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function LZ4F_compressEnd @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function LZ4F_createCompressionContext @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function __assert_fail @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function LZ4_compress_HC_continue @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function LZ4_compress_HC_extStateHC @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function LZ4_compress_HC @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function LZ4_compress_fast_continue @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function LZ4_compress_fast_extState @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function LZ4_compress_fast @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function LZ4_compress_destSize @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function fwrite @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function __fprintf_chk @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function LZ4F_decompress @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function __stack_chk_fail @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function exit @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function LZ4F_compressFrame @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function LZ4_initStream @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function LZ4F_createDecompressionContext @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function fopen64 @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0
0x0050017d:	movs	r0, r0
0x0050017f:	movs	r0, r0

Function stat64 @ 0x00500181
0x00500181:	movs	r0, r0
0x00500183:	movs	r0, r0
0x00500185:	movs	r0, r0
0x00500187:	movs	r0, r0
0x00500189:	movs	r0, r0
0x0050018b:	movs	r0, r0

Function malloc @ 0x0050018d
0x0050018d:	movs	r0, r0
0x0050018f:	movs	r0, r0
0x00500191:	movs	r0, r0
0x00500193:	movs	r0, r0
0x00500195:	movs	r0, r0
0x00500197:	movs	r0, r0

Function free @ 0x00500199
0x00500199:	movs	r0, r0
0x0050019b:	movs	r0, r0
0x0050019d:	movs	r0, r0
0x0050019f:	movs	r0, r0
0x005001a1:	movs	r0, r0
0x005001a3:	movs	r0, r0

Function __aeabi_uidiv @ 0x005001a5
0x005001a5:	movs	r0, r0
0x005001a7:	movs	r0, r0
0x005001a9:	movs	r0, r0
0x005001ab:	movs	r0, r0
0x005001ad:	movs	r0, r0
0x005001af:	movs	r0, r0

Function fread @ 0x005001b1
0x005001b1:	movs	r0, r0
0x005001b3:	movs	r0, r0
0x005001b5:	movs	r0, r0
0x005001b7:	movs	r0, r0
0x005001b9:	movs	r0, r0
0x005001bb:	movs	r0, r0

Function fclose @ 0x005001bd
0x005001bd:	movs	r0, r0
0x005001bf:	movs	r0, r0
0x005001c1:	movs	r0, r0
0x005001c3:	movs	r0, r0
0x005001c5:	movs	r0, r0
0x005001c7:	movs	r0, r0

Function XXH32 @ 0x005001c9
0x005001c9:	movs	r0, r0
0x005001cb:	movs	r0, r0
0x005001cd:	movs	r0, r0
0x005001cf:	movs	r0, r0
0x005001d1:	movs	r0, r0
0x005001d3:	movs	r0, r0

Function clock @ 0x005001d5
0x005001d5:	movs	r0, r0
0x005001d7:	movs	r0, r0
0x005001d9:	movs	r0, r0
0x005001db:	movs	r0, r0
0x005001dd:	movs	r0, r0
0x005001df:	movs	r0, r0

Function __aeabi_idiv @ 0x005001e1
0x005001e1:	movs	r0, r0
0x005001e3:	movs	r0, r0
0x005001e5:	movs	r0, r0
0x005001e7:	movs	r0, r0
0x005001e9:	movs	r0, r0
0x005001eb:	movs	r0, r0

Function LZ4_compress_default @ 0x005001ed
0x005001ed:	movs	r0, r0
0x005001ef:	movs	r0, r0
0x005001f1:	movs	r0, r0
0x005001f3:	movs	r0, r0
0x005001f5:	movs	r0, r0
0x005001f7:	movs	r0, r0

Function memset @ 0x005001f9
0x005001f9:	movs	r0, r0
0x005001fb:	movs	r0, r0
0x005001fd:	movs	r0, r0
0x005001ff:	movs	r0, r0
0x00500201:	movs	r0, r0
0x00500203:	movs	r0, r0

Function LZ4F_freeDecompressionContext @ 0x00500205
0x00500205:	movs	r0, r0
0x00500207:	movs	r0, r0
0x00500209:	movs	r0, r0
0x0050020b:	movs	r0, r0
0x0050020d:	movs	r0, r0
0x0050020f:	movs	r0, r0

Function puts @ 0x00500211
0x00500211:	movs	r0, r0
0x00500213:	movs	r0, r0
0x00500215:	movs	r0, r0
0x00500217:	movs	r0, r0
0x00500219:	movs	r0, r0
0x0050021b:	movs	r0, r0

Function getc @ 0x0050021d
0x0050021d:	movs	r0, r0
0x0050021f:	movs	r0, r0
0x00500221:	movs	r0, r0
0x00500223:	movs	r0, r0
0x00500225:	movs	r0, r0
0x00500227:	movs	r0, r0

Function LZ4_decompress_safe @ 0x00500229
0x00500229:	movs	r0, r0
0x0050022b:	movs	r0, r0
0x0050022d:	movs	r0, r0
0x0050022f:	movs	r0, r0
0x00500231:	movs	r0, r0
0x00500233:	movs	r0, r0

Function LZ4_loadDictHC @ 0x00500235
0x00500235:	movs	r0, r0
0x00500237:	movs	r0, r0
0x00500239:	movs	r0, r0
0x0050023b:	movs	r0, r0
0x0050023d:	movs	r0, r0
0x0050023f:	movs	r0, r0

Function LZ4_saveDictHC @ 0x00500241
0x00500241:	movs	r0, r0
0x00500243:	movs	r0, r0
0x00500245:	movs	r0, r0
0x00500247:	movs	r0, r0
0x00500249:	movs	r0, r0
0x0050024b:	movs	r0, r0

Function LZ4_loadDict @ 0x0050024d
0x0050024d:	movs	r0, r0
0x0050024f:	movs	r0, r0
0x00500251:	movs	r0, r0
0x00500253:	movs	r0, r0
0x00500255:	movs	r0, r0
0x00500257:	movs	r0, r0

Function LZ4_saveDict @ 0x00500259
0x00500259:	movs	r0, r0
0x0050025b:	movs	r0, r0
0x0050025d:	movs	r0, r0
0x0050025f:	movs	r0, r0
0x00500261:	movs	r0, r0
0x00500263:	movs	r0, r0

Function LZ4_compress_forceExtDict @ 0x00500265
0x00500265:	movs	r0, r0
0x00500267:	movs	r0, r0
0x00500269:	movs	r0, r0
0x0050026b:	movs	r0, r0
0x0050026d:	movs	r0, r0
0x0050026f:	movs	r0, r0

Function LZ4_initStreamHC @ 0x00500271
0x00500271:	movs	r0, r0
0x00500273:	movs	r0, r0
0x00500275:	movs	r0, r0
0x00500277:	movs	r0, r0
0x00500279:	movs	r0, r0
0x0050027b:	movs	r0, r0

Function calloc @ 0x0050027d
0x0050027d:	movs	r0, r0
0x0050027f:	movs	r0, r0
0x00500281:	movs	r0, r0
0x00500283:	movs	r0, r0
0x00500285:	movs	r0, r0
0x00500287:	movs	r0, r0

Function strcmp @ 0x00500289
0x00500289:	movs	r0, r0
0x0050028b:	movs	r0, r0
0x0050028d:	movs	r0, r0
0x0050028f:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0
