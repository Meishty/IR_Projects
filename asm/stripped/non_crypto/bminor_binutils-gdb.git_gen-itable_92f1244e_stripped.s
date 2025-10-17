
Function sub_400003 @ 0x00400003
0x00400003:	mov	r5, r3
0x00400005:	ldr	r1, [r2]
0x00400007:	sub	sp, #8
0x00400009:	mov	r4, r2
0x0040000b:	mov	r6, r0
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	ldr	r1, [pc, #0x5c]
0x00400013:	mov	r0, r6
0x00400015:	add	r1, pc
0x00400017:	bl	#0x400017

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017
0x0040001b:	movs	r3, #0
0x0040001d:	movs	r2, #2
0x0040001f:	strd	r3, r2, [sp]
0x00400023:	mov	r0, r6
0x00400025:	ldr	r2, [r4, #8]
0x00400027:	ldr	r1, [r4, #0x10]
0x00400029:	bl	#0x400029

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	ldr	r1, [pc, #0x44]
0x0040002f:	mov	r0, r6
0x00400031:	add	r1, pc
0x00400033:	bl	#0x400033

Function sub_400033 @ 0x00400033
0x00400033:	bl	#0x400033
0x00400037:	ldr	r0, [r4, #8]
0x00400039:	bl	#0x400039

Function sub_400039 @ 0x00400039
0x00400039:	bl	#0x400039
0x0040003d:	ldr	r3, [r5]
0x0040003f:	cmp	r3, r0
0x00400041:	itt	le
0x00400043:	addle	r0, #1
0x00400045:	strle	r0, [r5]
0x00400047:	ldr	r0, [r4, #0x10]
0x00400049:	bl	#0x400049

Function sub_400049 @ 0x00400049
0x00400049:	bl	#0x400049
0x0040004d:	ldr	r3, [r5, #4]
0x0040004f:	cmp	r3, r0
0x00400051:	ldr	r3, [r4]
0x00400053:	itt	le
0x00400055:	addle	r0, #1
0x00400057:	strle	r0, [r5, #4]
0x00400059:	ldr	r0, [r3]
0x0040005b:	bl	#0x40005b

Function sub_40005b @ 0x0040005b
0x0040005b:	bl	#0x40005b

Function sub_40005f @ 0x0040005f
0x0040005f:	bl	#0x40005f
0x00400063:	ldr	r3, [r5, #8]
0x00400065:	cmp	r3, r0
0x00400067:	itt	le
0x00400069:	addle	r0, #1
0x0040006b:	strle	r0, [r5, #8]
0x0040006d:	add	sp, #8
0x0040006f:	pop	{r4, r5, r6, pc}

Function sub_400079 @ 0x00400079
0x00400079:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040007d:	mov	r8, r1
0x0040007f:	ldr	r1, [pc, #0xf4]
0x00400081:	sub	sp, #0x14
0x00400083:	mov	r6, r0
0x00400085:	add	r1, pc
0x00400087:	mov	fp, r2
0x00400089:	bl	#0x400089

Function sub_400089 @ 0x00400089
0x00400089:	bl	#0x400089
0x0040008d:	movs	r1, #2
0x0040008f:	mov	r0, r6
0x00400091:	ldr	r5, [pc, #0xe4]
0x00400093:	bl	#0x400093

Function sub_400093 @ 0x00400093
0x00400093:	bl	#0x400093
0x00400097:	ldr	r1, [pc, #0xe4]
0x00400099:	mov	r0, r8
0x0040009b:	add	r5, pc
0x0040009d:	add	r1, pc
0x0040009f:	bl	#0x40009f

Function sub_40009f @ 0x0040009f
0x0040009f:	bl	#0x40009f
0x004000a3:	cmp	r0, #0
0x004000a5:	beq	#0x40016d
0x004000a7:	ldr	r3, [pc, #0xd8]
0x004000a9:	mov	r4, r0
0x004000ab:	ldr.w	sb, [pc, #0xd8]
0x004000af:	ldr.w	sl, [pc, #0xd8]
0x004000b3:	add	sb, pc
0x004000b5:	ldr	r5, [r5, r3]
0x004000b7:	add	sl, pc
0x004000b9:	ldr	r2, [r5, #0x50]
0x004000bb:	mov	r3, fp
0x004000bd:	mov	r1, sb
0x004000bf:	mov	r0, r6
0x004000c1:	str	r4, [sp]
0x004000c3:	bl	#0x4000c3
0x004000b9:	ldr	r2, [r5, #0x50]
0x004000bb:	mov	r3, fp
0x004000bd:	mov	r1, sb
0x004000bf:	mov	r0, r6
0x004000c1:	str	r4, [sp]
0x004000c3:	bl	#0x4000c3
0x004000db:	ldr	r1, [pc, #0xb0]
0x004000dd:	mov	r3, fp
0x004000df:	ldr	r2, [r5, #0x50]
0x004000e1:	mov	r0, r6
0x004000e3:	add	r1, pc
0x004000e5:	bl	#0x4000e5
0x0040016d:	ldr	r3, [pc, #0x10]
0x0040016f:	ldr	r5, [r5, r3]
0x00400171:	b	#0x4000db

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	ldr	r3, [r5, #0x50]
0x004000c9:	mov	r1, r4
0x004000cb:	mov	r0, r8
0x004000cd:	ldrb	r3, [r3]
0x004000cf:	cbnz	r3, #0x40010d
0x004000d1:	bl	#0x4000d1
0x0040010d:	mov	r0, r6
0x0040010f:	bl	#0x40010f

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1
0x004000d5:	mov	r4, r0
0x004000d7:	cmp	r0, #0
0x004000d9:	bne	#0x4000b9

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5
0x004000e9:	mvn	r1, #1
0x004000ed:	mov	r0, r6
0x004000ef:	bl	#0x4000ef

Function sub_4000ef @ 0x004000ef
0x004000ef:	bl	#0x4000ef
0x004000f3:	ldr	r1, [pc, #0x9c]
0x004000f5:	mov	r3, fp
0x004000f7:	ldr	r2, [r5, #0x50]
0x004000f9:	add	r1, pc
0x004000fb:	mov	r0, r6
0x004000fd:	bl	#0x4000fd

Function sub_4000fd @ 0x004000fd
0x004000fd:	bl	#0x4000fd
0x00400101:	ldr	r3, [r5, #0x50]
0x00400103:	ldrb	r3, [r3]
0x00400105:	cbnz	r3, #0x400137
0x00400107:	add	sp, #0x14
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400107:	add	sp, #0x14
0x00400109:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400137:	mov	r0, r6
0x00400139:	bl	#0x400139

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f

Function sub_400113 @ 0x00400113
0x00400113:	strd	fp, r4, [sp, #4]
0x00400117:	mov	r3, r4
0x00400119:	mov	r2, fp
0x0040011b:	ldr	r7, [r5, #0x50]
0x0040011d:	mov	r1, sl
0x0040011f:	mov	r0, r6
0x00400121:	str	r7, [sp]
0x00400123:	bl	#0x400123

Function sub_400123 @ 0x00400123
0x00400123:	bl	#0x400123

Function sub_400127 @ 0x00400127
0x00400127:	mov	r1, r4
0x00400129:	mov	r0, r8
0x0040012b:	bl	#0x40012b

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b
0x0040012f:	mov	r4, r0
0x00400131:	cmp	r0, #0
0x00400133:	bne	#0x4000b9
0x00400135:	b	#0x4000db

Function sub_400139 @ 0x00400139
0x00400139:	bl	#0x400139
0x0040013d:	ldr	r1, [pc, #0x54]
0x0040013f:	ldr	r3, [r5, #0x50]
0x00400141:	mov	r2, fp
0x00400143:	add	r1, pc
0x00400145:	mov	r0, r6
0x00400147:	str.w	fp, [sp]
0x0040014b:	bl	#0x40014b

Function sub_40014b @ 0x0040014b
0x0040014b:	bl	#0x40014b
0x0040014f:	mov	r0, r6
0x00400151:	bl	#0x400151

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151
0x00400155:	ldr	r1, [pc, #0x40]
0x00400157:	ldr	r3, [r5, #0x50]
0x00400159:	mov	r2, fp
0x0040015b:	add	r1, pc
0x0040015d:	mov	r0, r6
0x0040015f:	str.w	fp, [sp]
0x00400163:	bl	#0x400163

Function sub_400163 @ 0x00400163
0x00400163:	bl	#0x400163
0x00400167:	add	sp, #0x14
0x00400169:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400173 @ 0x00400173
0x00400173:	nop	
0x00400175:	lsls	r4, r5, #3
0x00400177:	movs	r0, r0
0x00400179:	lsls	r2, r3, #3
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r4, r3, #3
0x0040017f:	movs	r0, r0
0x00400181:	movs	r0, r0
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r1, #3
0x00400187:	movs	r0, r0
0x00400189:	lsls	r6, r1, #3
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r6, r4, #2
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r4, r2, #2
0x00400193:	movs	r0, r0
0x00400195:	lsls	r6, r1, #1
0x00400197:	movs	r0, r0
0x00400199:	movs	r2, r7
0x0040019b:	movs	r0, r0
0x0040019d:	push	{r4, r5, r6, r7, lr}
0x0040019f:	mov	r3, r2
0x004001a1:	ldr	r4, [pc, #0x70]
0x004001a3:	ldr	r6, [pc, #0x74]
0x004001a5:	sub	sp, #0xc
0x004001a7:	add	r4, pc
0x004001a9:	mov	r5, r0
0x004001ab:	mov	r2, r4
0x004001ad:	ldr	r2, [r4, r6]
0x004001af:	mov	r6, r1
0x004001b1:	str	r3, [sp, #4]
0x004001b3:	ldr	r1, [pc, #0x68]
0x004001b5:	ldr	r2, [r2, #0x50]
0x004001b7:	add	r1, pc
0x004001b9:	str	r2, [sp]
0x004001bb:	bl	#0x4001bb

Function sub_40019d @ 0x0040019d
0x0040019d:	push	{r4, r5, r6, r7, lr}
0x0040019f:	mov	r3, r2
0x004001a1:	ldr	r4, [pc, #0x70]
0x004001a3:	ldr	r6, [pc, #0x74]
0x004001a5:	sub	sp, #0xc
0x004001a7:	add	r4, pc
0x004001a9:	mov	r5, r0
0x004001ab:	mov	r2, r4
0x004001ad:	ldr	r2, [r4, r6]
0x004001af:	mov	r6, r1
0x004001b1:	str	r3, [sp, #4]
0x004001b3:	ldr	r1, [pc, #0x68]
0x004001b5:	ldr	r2, [r2, #0x50]
0x004001b7:	add	r1, pc
0x004001b9:	str	r2, [sp]
0x004001bb:	bl	#0x4001bb

Function sub_4001bb @ 0x004001bb
0x004001bb:	bl	#0x4001bb

Function sub_4001bf @ 0x004001bf
0x004001bf:	movs	r1, #2
0x004001c1:	mov	r0, r5
0x004001c3:	bl	#0x4001c3

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3

Function sub_4001c7 @ 0x004001c7
0x004001c7:	ldr	r1, [pc, #0x58]
0x004001c9:	mov	r0, r6
0x004001cb:	add	r1, pc
0x004001cd:	bl	#0x4001cd

Function sub_4001cd @ 0x004001cd
0x004001cd:	bl	#0x4001cd

Function sub_4001d1 @ 0x004001d1
0x004001d1:	cbz	r0, #0x4001f1
0x004001d3:	ldr	r7, [pc, #0x50]
0x004001d5:	mov	r4, r0
0x004001d7:	add	r7, pc
0x004001d9:	mov	r2, r4
0x004001db:	mov	r1, r7
0x004001dd:	mov	r0, r5
0x004001df:	bl	#0x4001df
0x004001d3:	ldr	r7, [pc, #0x50]
0x004001d5:	mov	r4, r0
0x004001d7:	add	r7, pc
0x004001d9:	mov	r2, r4
0x004001db:	mov	r1, r7
0x004001dd:	mov	r0, r5
0x004001df:	bl	#0x4001df

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df

Function sub_4001e3 @ 0x004001e3
0x004001e3:	mov	r1, r4
0x004001e5:	mov	r0, r6
0x004001e7:	bl	#0x4001e7

Function sub_4001e7 @ 0x004001e7
0x004001d9:	mov	r2, r4
0x004001db:	mov	r1, r7
0x004001dd:	mov	r0, r5
0x004001df:	bl	#0x4001df
0x004001e7:	bl	#0x4001e7
0x004001eb:	mov	r4, r0
0x004001ed:	cmp	r0, #0
0x004001ef:	bne	#0x4001d9
0x004001f1:	ldr	r1, [pc, #0x34]
0x004001f3:	mov	r0, r5
0x004001f5:	add	r1, pc
0x004001f7:	bl	#0x4001f7

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7

Function sub_4001fb @ 0x004001fb
0x004001fb:	mov	r0, r5
0x004001fd:	mvn	r1, #1
0x00400201:	bl	#0x400201

Function sub_400201 @ 0x00400201
0x00400201:	bl	#0x400201

Function sub_400205 @ 0x00400205
0x00400205:	ldr	r1, [pc, #0x24]
0x00400207:	mov	r0, r5
0x00400209:	add	r1, pc
0x0040020b:	add	sp, #0xc
0x0040020d:	pop.w	{r4, r5, r6, r7, lr}
0x00400211:	b.w	#0x400211
0x00400211:	b.w	#0x400211

Function sub_400231 @ 0x00400231
0x00400231:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400235:	mov	r7, r1
0x00400237:	ldr	r1, [pc, #0xa8]
0x00400239:	mov	r6, r2
0x0040023b:	mov	r5, r0
0x0040023d:	add	r1, pc
0x0040023f:	bl	#0x40023f

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f

Function sub_400243 @ 0x00400243
0x00400243:	ldr	r1, [pc, #0xa0]
0x00400245:	mov	r0, r6
0x00400247:	add	r1, pc
0x00400249:	bl	#0x400249

Function sub_400249 @ 0x00400249
0x00400249:	bl	#0x400249

Function sub_40024d @ 0x0040024d
0x0040024d:	cbz	r0, #0x40027f
0x0040024f:	ldr.w	sb, [pc, #0x98]
0x00400253:	mov	r4, r0
0x00400255:	ldr.w	r8, [pc, #0x94]
0x00400259:	add	sb, pc
0x0040025b:	add	r8, pc
0x0040025d:	b	#0x400263
0x0040024f:	ldr.w	sb, [pc, #0x98]
0x00400253:	mov	r4, r0
0x00400255:	ldr.w	r8, [pc, #0x94]
0x00400259:	add	sb, pc
0x0040025b:	add	r8, pc
0x0040025d:	b	#0x400263

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	mov	r2, r4
0x00400265:	mov	r1, sb
0x00400267:	mov	r0, r5
0x00400269:	bl	#0x400269

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269

Function sub_40026d @ 0x0040026d
0x0040026d:	mov	r1, r4
0x0040026f:	mov	r0, r6
0x00400271:	bl	#0x400271

Function sub_400271 @ 0x00400271
0x00400271:	bl	#0x400271
0x00400275:	mov	r1, r8
0x00400277:	mov	r4, r0
0x00400279:	mov	r0, r5
0x0040027b:	cmp	r4, #0
0x0040027d:	bne	#0x40025f
0x0040027f:	ldr	r1, [pc, #0x70]
0x00400281:	mov	r0, r5
0x00400283:	add	r1, pc
0x00400285:	bl	#0x400285

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285

Function sub_400289 @ 0x00400289
0x00400289:	ldr	r1, [pc, #0x68]
0x0040028b:	mov	r0, r5
0x0040028d:	add	r1, pc
0x0040028f:	bl	#0x40028f

Function sub_40028f @ 0x0040028f
0x0040028f:	bl	#0x40028f

Function sub_400293 @ 0x00400293
0x00400293:	ldr	r1, [pc, #0x64]
0x00400295:	mov	r0, r7
0x00400297:	add	r1, pc
0x00400299:	bl	#0x400299

Function sub_400299 @ 0x00400299
0x00400299:	bl	#0x400299

Function sub_40029d @ 0x0040029d
0x0040029d:	mov	r4, r0
0x0040029f:	cbz	r0, #0x4002d1
0x004002a1:	ldr.w	sb, [pc, #0x58]
0x004002a5:	ldr.w	r8, [pc, #0x58]
0x004002a9:	add	sb, pc
0x004002ab:	add	r8, pc
0x004002ad:	mov	r1, r4
0x004002af:	mov	r0, r6
0x004002b1:	bl	#0x4002b1
0x004002a1:	ldr.w	sb, [pc, #0x58]
0x004002a5:	ldr.w	r8, [pc, #0x58]
0x004002a9:	add	sb, pc
0x004002ab:	add	r8, pc
0x004002ad:	mov	r1, r4
0x004002af:	mov	r0, r6
0x004002b1:	bl	#0x4002b1

Function sub_4002b1 @ 0x004002b1
0x004002b1:	bl	#0x4002b1

Function sub_4002b5 @ 0x004002b5
0x004002b5:	mov	r1, r8
0x004002b7:	mov	r3, r0
0x004002b9:	mov	r0, r5
0x004002bb:	cbnz	r3, #0x4002bf
0x004002bd:	mov	r1, sb
0x004002bf:	bl	#0x4002bf
0x004002bd:	mov	r1, sb
0x004002bf:	bl	#0x4002bf

Function sub_4002bf @ 0x004002bf
0x004002bf:	bl	#0x4002bf
0x004002c3:	mov	r1, r4
0x004002c5:	mov	r0, r7
0x004002c7:	bl	#0x4002c7

Function sub_4002c7 @ 0x004002c7
0x004002ad:	mov	r1, r4
0x004002af:	mov	r0, r6
0x004002b1:	bl	#0x4002b1
0x004002c7:	bl	#0x4002c7
0x004002cb:	mov	r4, r0
0x004002cd:	cmp	r0, #0
0x004002cf:	bne	#0x4002ad
0x004002d1:	ldr	r1, [pc, #0x30]
0x004002d3:	mov	r0, r5
0x004002d5:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004002d9:	add	r1, pc
0x004002db:	b.w	#0x4002db
0x004002db:	b.w	#0x4002db

Function sub_4002df @ 0x004002df
0x004002df:	nop	
0x004002e1:	lsls	r0, r4, #2
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r2, r3, #2
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r4, r1, #2
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r6, r1, #2
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r2, r5, #1
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r4, r4, #1
0x004002f7:	movs	r0, r0
0x004002f9:	lsls	r6, r3, #1
0x004002fb:	movs	r0, r0
0x004002fd:	lsls	r0, r2, #1
0x004002ff:	movs	r0, r0
0x00400301:	lsls	r2, r2, #1
0x00400303:	movs	r0, r0
0x00400305:	movs	r0, r5
0x00400307:	movs	r0, r0
0x00400309:	push	{r4, r5, r6, r7, lr}
0x0040030b:	mov	r7, r1
0x0040030d:	ldr	r1, [pc, #0xbc]
0x0040030f:	sub	sp, #0xc
0x00400311:	mov	r4, r0
0x00400313:	add	r1, pc
0x00400315:	mov	r5, r2
0x00400317:	bl	#0x400317

Function sub_400309 @ 0x00400309
0x00400309:	push	{r4, r5, r6, r7, lr}
0x0040030b:	mov	r7, r1
0x0040030d:	ldr	r1, [pc, #0xbc]
0x0040030f:	sub	sp, #0xc
0x00400311:	mov	r4, r0
0x00400313:	add	r1, pc
0x00400315:	mov	r5, r2
0x00400317:	bl	#0x400317

Function sub_400317 @ 0x00400317
0x00400317:	bl	#0x400317

Function sub_40031b @ 0x0040031b
0x0040031b:	mov	r0, r4
0x0040031d:	movs	r1, #2
0x0040031f:	ldr	r6, [pc, #0xb0]
0x00400321:	bl	#0x400321

Function sub_400321 @ 0x00400321
0x00400321:	bl	#0x400321

Function sub_400325 @ 0x00400325
0x00400325:	movs	r3, #0
0x00400327:	movs	r2, #2
0x00400329:	strd	r3, r2, [sp]
0x0040032d:	mov	r0, r4
0x0040032f:	add	r6, pc
0x00400331:	ldr	r2, [r5, #8]
0x00400333:	ldr	r1, [r5, #0x10]
0x00400335:	bl	#0x400335

Function sub_400335 @ 0x00400335
0x00400335:	bl	#0x400335

Function sub_400339 @ 0x00400339
0x00400339:	ldr	r1, [pc, #0x98]
0x0040033b:	mov	r0, r4
0x0040033d:	add	r1, pc
0x0040033f:	bl	#0x40033f

Function sub_40033f @ 0x0040033f
0x0040033f:	bl	#0x40033f

Function sub_400343 @ 0x00400343
0x00400343:	ldr	r1, [pc, #0x94]
0x00400345:	mov	r0, r4
0x00400347:	add	r1, pc
0x00400349:	bl	#0x400349

Function sub_400349 @ 0x00400349
0x00400349:	bl	#0x400349

Function sub_40034d @ 0x0040034d
0x0040034d:	mov	r1, r5
0x0040034f:	mov	r0, r4
0x00400351:	bl	#0x400351

Function sub_400351 @ 0x00400351
0x00400351:	bl	#0x400351

Function sub_400355 @ 0x00400355
0x00400355:	ldr	r1, [pc, #0x84]
0x00400357:	mov	r0, r4
0x00400359:	add	r1, pc
0x0040035b:	bl	#0x40035b

Function sub_40035b @ 0x0040035b
0x0040035b:	bl	#0x40035b

Function sub_40035f @ 0x0040035f
0x0040035f:	ldr	r2, [r5, #8]
0x00400361:	mov	r1, r6
0x00400363:	mov	r0, r4
0x00400365:	bl	#0x400365

Function sub_400365 @ 0x00400365
0x00400365:	bl	#0x400365

Function sub_400369 @ 0x00400369
0x00400369:	ldr	r2, [r5, #4]
0x0040036b:	ldr	r1, [r7, #0x20]
0x0040036d:	mov	r0, r4
0x0040036f:	bl	#0x400231

Function sub_400373 @ 0x00400373
0x00400373:	ldr	r2, [r5, #0xc]
0x00400375:	ldr	r1, [r7, #0x1c]
0x00400377:	mov	r0, r4
0x00400379:	bl	#0x400231

Function sub_40037d @ 0x0040037d
0x0040037d:	ldr	r3, [r7, #0x18]
0x0040037f:	ldr	r2, [r5, #0x30]
0x00400381:	mov	r0, r4
0x00400383:	ldr	r1, [r3]
0x00400385:	bl	#0x400231

Function sub_400389 @ 0x00400389
0x00400389:	ldr	r2, [r5, #0x10]
0x0040038b:	mov	r1, r6
0x0040038d:	mov	r0, r4
0x0040038f:	bl	#0x40038f

Function sub_40038f @ 0x0040038f
0x0040038f:	bl	#0x40038f

Function sub_400393 @ 0x00400393
0x00400393:	ldr	r3, [r5]
0x00400395:	ldr	r0, [r3]
0x00400397:	bl	#0x400397

Function sub_400397 @ 0x00400397
0x00400397:	bl	#0x400397

Function sub_40039b @ 0x0040039b
0x0040039b:	mov	r1, r6
0x0040039d:	mov	r2, r0
0x0040039f:	mov	r0, r4
0x004003a1:	bl	#0x4003a1

Function sub_4003a1 @ 0x004003a1
0x004003a1:	bl	#0x4003a1

Function sub_4003a5 @ 0x004003a5
0x004003a5:	ldr	r3, [r5]
0x004003a7:	ldr	r1, [pc, #0x38]
0x004003a9:	mov	r0, r4
0x004003ab:	ldr	r2, [r3, #4]
0x004003ad:	add	r1, pc
0x004003af:	bl	#0x4003af

Function sub_4003af @ 0x004003af
0x004003af:	bl	#0x4003af

Function sub_4003b3 @ 0x004003b3
0x004003b3:	ldr	r1, [pc, #0x30]
0x004003b5:	mov	r0, r4
0x004003b7:	add	r1, pc
0x004003b9:	bl	#0x4003b9

Function sub_4003b9 @ 0x004003b9
0x004003b9:	bl	#0x4003b9

Function sub_4003bd @ 0x004003bd
0x004003bd:	mvn	r1, #1
0x004003c1:	mov	r0, r4
0x004003c3:	add	sp, #0xc
0x004003c5:	pop.w	{r4, r5, r6, r7, lr}
0x004003c9:	b.w	#0x4003c9
0x004003c9:	b.w	#0x4003c9

Function sub_4003e9 @ 0x004003e9
0x004003e9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004003ed:	mov	r4, r0
0x004003ef:	movs	r0, #0xc
0x004003f1:	sub	sp, #8
0x004003f3:	mov	r8, r1
0x004003f5:	bl	#0x4003f5

Function sub_4003f5 @ 0x004003f5
0x004003f5:	bl	#0x4003f5

Function sub_4003f9 @ 0x004003f9
0x004003f9:	ldr	r1, [pc, #0x1c4]
0x004003fb:	mov	r7, r0
0x004003fd:	mov	r0, r4
0x004003ff:	add	r1, pc
0x00400401:	ldr	r5, [pc, #0x1c0]
0x00400403:	bl	#0x400403

Function sub_400403 @ 0x00400403
0x00400403:	bl	#0x400403

Function sub_400407 @ 0x00400407
0x00400407:	ldr	r2, [pc, #0x1c0]
0x00400409:	mov	r3, r7
0x0040040b:	mov	r1, r8
0x0040040d:	add	r2, pc
0x0040040f:	mov	r0, r4
0x00400411:	bl	#0x400411

Function sub_400411 @ 0x00400411
0x00400411:	bl	#0x400411

Function sub_400415 @ 0x00400415
0x00400415:	ldr	r3, [pc, #0x1b4]
0x00400417:	add	r5, pc
0x00400419:	ldr	r1, [pc, #0x1b4]
0x0040041b:	mov	r0, r4
0x0040041d:	ldr	r6, [pc, #0x1b4]
0x0040041f:	add	r1, pc
0x00400421:	ldr	r5, [r5, r3]
0x00400423:	add	r6, pc
0x00400425:	ldr	r2, [r5, #0x50]
0x00400427:	bl	#0x400427

Function sub_400427 @ 0x00400427
0x00400427:	bl	#0x400427

Function sub_40042b @ 0x0040042b
0x0040042b:	ldr	r1, [pc, #0x1ac]
0x0040042d:	ldr	r2, [r5, #0x50]
0x0040042f:	mov	r0, r4
0x00400431:	add	r1, pc
0x00400433:	bl	#0x400433

Function sub_400433 @ 0x00400433
0x00400433:	bl	#0x400433

Function sub_400437 @ 0x00400437
0x00400437:	mov	r1, r6
0x00400439:	mov	r0, r4
0x0040043b:	bl	#0x40043b

Function sub_40043b @ 0x0040043b
0x0040043b:	bl	#0x40043b

Function sub_40043f @ 0x0040043f
0x0040043f:	ldr	r2, [pc, #0x19c]
0x00400441:	ldr.w	r1, [r8, #0x20]
0x00400445:	mov	r0, r4
0x00400447:	add	r2, pc
0x00400449:	bl	#0x400079
0x0040044d:	ldr	r1, [pc, #0x190]
0x0040044f:	ldr	r2, [r5, #0x50]
0x00400451:	mov	r0, r4
0x00400453:	add	r1, pc
0x00400455:	bl	#0x400455

Function sub_400455 @ 0x00400455
0x00400455:	bl	#0x400455

Function sub_400459 @ 0x00400459
0x00400459:	mov	r1, r6
0x0040045b:	mov	r0, r4
0x0040045d:	bl	#0x40045d

Function sub_40045d @ 0x0040045d
0x0040045d:	bl	#0x40045d

Function sub_400461 @ 0x00400461
0x00400461:	ldr	r2, [pc, #0x180]
0x00400463:	ldr.w	r1, [r8, #0x1c]
0x00400467:	mov	r0, r4
0x00400469:	add	r2, pc
0x0040046b:	bl	#0x400079
0x0040046f:	ldr	r1, [pc, #0x178]
0x00400471:	ldr	r2, [r5, #0x50]
0x00400473:	mov	r0, r4
0x00400475:	add	r1, pc
0x00400477:	bl	#0x400477

Function sub_400477 @ 0x00400477
0x00400477:	bl	#0x400477

Function sub_40047b @ 0x0040047b
0x0040047b:	mov	r1, r6
0x0040047d:	mov	r0, r4
0x0040047f:	bl	#0x40047f

Function sub_40047f @ 0x0040047f
0x0040047f:	bl	#0x40047f

Function sub_400483 @ 0x00400483
0x00400483:	ldr.w	r3, [r8, #0x18]
0x00400487:	ldr	r2, [pc, #0x164]
0x00400489:	mov	r0, r4
0x0040048b:	ldr	r1, [r3]
0x0040048d:	add	r2, pc
0x0040048f:	bl	#0x400079
0x00400493:	ldr	r1, [pc, #0x15c]
0x00400495:	ldr	r2, [r5, #0x50]
0x00400497:	mov	r0, r4
0x00400499:	add	r1, pc
0x0040049b:	bl	#0x40049b

Function sub_40049b @ 0x0040049b
0x0040049b:	bl	#0x40049b

Function sub_40049f @ 0x0040049f
0x0040049f:	mov	r1, r6
0x004004a1:	mov	r0, r4
0x004004a3:	bl	#0x4004a3

Function sub_4004a3 @ 0x004004a3
0x004004a3:	bl	#0x4004a3

Function sub_4004a7 @ 0x004004a7
0x004004a7:	ldr	r1, [pc, #0x14c]
0x004004a9:	ldr	r2, [r5, #0x50]
0x004004ab:	mov	r0, r4
0x004004ad:	add	r1, pc
0x004004af:	bl	#0x4004af

Function sub_4004af @ 0x004004af
0x004004af:	bl	#0x4004af

Function sub_4004b3 @ 0x004004b3
0x004004b3:	ldr	r1, [pc, #0x144]
0x004004b5:	ldr	r2, [r5, #0x50]
0x004004b7:	mov	r0, r4
0x004004b9:	add	r1, pc
0x004004bb:	bl	#0x4004bb

Function sub_4004bb @ 0x004004bb
0x004004bb:	bl	#0x4004bb

Function sub_4004bf @ 0x004004bf
0x004004bf:	ldr	r1, [pc, #0x13c]
0x004004c1:	mov	r0, r4
0x004004c3:	add	r1, pc
0x004004c5:	bl	#0x4004c5

Function sub_4004c5 @ 0x004004c5
0x004004c5:	bl	#0x4004c5

Function sub_4004c9 @ 0x004004c9
0x004004c9:	ldr	r1, [pc, #0x134]
0x004004cb:	mov	r0, r4
0x004004cd:	add	r1, pc
0x004004cf:	bl	#0x4004cf

Function sub_4004cf @ 0x004004cf
0x004004cf:	bl	#0x4004cf

Function sub_4004d3 @ 0x004004d3
0x004004d3:	ldr	r1, [pc, #0x130]
0x004004d5:	mov	r0, r4
0x004004d7:	add	r1, pc
0x004004d9:	bl	#0x4004d9

Function sub_4004d9 @ 0x004004d9
0x004004d9:	bl	#0x4004d9

Function sub_4004dd @ 0x004004dd
0x004004dd:	ldr	r1, [pc, #0x128]
0x004004df:	ldr	r2, [r5, #0x50]
0x004004e1:	mov	r0, r4
0x004004e3:	add	r1, pc
0x004004e5:	bl	#0x4004e5

Function sub_4004e5 @ 0x004004e5
0x004004e5:	bl	#0x4004e5

Function sub_4004e9 @ 0x004004e9
0x004004e9:	ldr	r1, [pc, #0x120]
0x004004eb:	mov	r0, r4
0x004004ed:	add	r1, pc
0x004004ef:	bl	#0x4004ef

Function sub_4004ef @ 0x004004ef
0x004004ef:	bl	#0x4004ef

Function sub_4004f3 @ 0x004004f3
0x004004f3:	ldr	r1, [pc, #0x11c]
0x004004f5:	ldr	r2, [r5, #0x50]
0x004004f7:	mov	r0, r4
0x004004f9:	add	r1, pc
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb

Function sub_4004ff @ 0x004004ff
0x004004ff:	ldr	r1, [pc, #0x114]
0x00400501:	mov	r0, r4
0x00400503:	add	r1, pc
0x00400505:	bl	#0x400505

Function sub_400505 @ 0x00400505
0x00400505:	bl	#0x400505

Function sub_400509 @ 0x00400509
0x00400509:	ldr	r1, [pc, #0x10c]
0x0040050b:	ldr	r2, [r5, #0x50]
0x0040050d:	mov	r0, r4
0x0040050f:	add	r1, pc
0x00400511:	bl	#0x400511

Function sub_400511 @ 0x00400511
0x00400511:	bl	#0x400511

Function sub_400515 @ 0x00400515
0x00400515:	ldr	r1, [pc, #0x104]
0x00400517:	mov	r0, r4
0x00400519:	add	r1, pc
0x0040051b:	bl	#0x40051b

Function sub_40051b @ 0x0040051b
0x0040051b:	bl	#0x40051b

Function sub_40051f @ 0x0040051f
0x0040051f:	ldr	r1, [pc, #0x100]
0x00400521:	mov	r0, r4
0x00400523:	add	r1, pc
0x00400525:	bl	#0x400525

Function sub_400525 @ 0x00400525
0x00400525:	bl	#0x400525

Function sub_400529 @ 0x00400529
0x00400529:	ldr	r1, [pc, #0xf8]
0x0040052b:	mov	r0, r4
0x0040052d:	add	r1, pc
0x0040052f:	bl	#0x40052f

Function sub_40052f @ 0x0040052f
0x0040052f:	bl	#0x40052f

Function sub_400533 @ 0x00400533
0x00400533:	ldr	r1, [pc, #0xf4]
0x00400535:	ldr	r2, [r5, #0x50]
0x00400537:	mov	r0, r4
0x00400539:	add	r1, pc
0x0040053b:	bl	#0x40053b

Function sub_40053b @ 0x0040053b
0x0040053b:	bl	#0x40053b

Function sub_40053f @ 0x0040053f
0x0040053f:	mov	r1, r6
0x00400541:	mov	r0, r4
0x00400543:	bl	#0x400543

Function sub_400543 @ 0x00400543
0x00400543:	bl	#0x400543

Function sub_400547 @ 0x00400547
0x00400547:	ldr	r3, [r5, #0x50]
0x00400549:	ldr	r1, [pc, #0xe0]
0x0040054b:	mov	r0, r4
0x0040054d:	mov	r2, r3
0x0040054f:	str	r3, [sp]
0x00400551:	add	r1, pc
0x00400553:	bl	#0x400553

Function sub_400553 @ 0x00400553
0x00400553:	bl	#0x400553

Function sub_400557 @ 0x00400557
0x00400557:	ldr	r3, [r5, #0x50]
0x00400559:	ldrb	r3, [r3]
0x0040055b:	cbnz	r3, #0x4005ab
0x0040055d:	ldr	r1, [pc, #0xd0]
0x0040055f:	mov	r0, r4
0x00400561:	add	r1, pc
0x00400563:	bl	#0x400563
0x004005ab:	mov	r0, r4
0x004005ad:	bl	#0x4005ad

Function sub_400563 @ 0x00400563
0x00400563:	bl	#0x400563

Function sub_400567 @ 0x00400567
0x00400567:	ldr	r1, [pc, #0xcc]
0x00400569:	mov	r0, r4
0x0040056b:	add	r1, pc
0x0040056d:	bl	#0x40056d

Function sub_40056d @ 0x0040056d
0x0040056d:	bl	#0x40056d

Function sub_400571 @ 0x00400571
0x00400571:	ldr	r1, [pc, #0xc4]
0x00400573:	ldr	r3, [r7]
0x00400575:	mov	r0, r4
0x00400577:	ldr	r2, [r5, #0x50]
0x00400579:	add	r1, pc
0x0040057b:	bl	#0x40057b

Function sub_40057b @ 0x0040057b
0x0040057b:	bl	#0x40057b

Function sub_40057f @ 0x0040057f
0x0040057f:	ldr	r1, [pc, #0xbc]
0x00400581:	ldr	r3, [r7, #4]
0x00400583:	mov	r0, r4
0x00400585:	ldr	r2, [r5, #0x50]
0x00400587:	add	r1, pc
0x00400589:	bl	#0x400589

Function sub_400589 @ 0x00400589
0x00400589:	bl	#0x400589

Function sub_40058d @ 0x0040058d
0x0040058d:	ldr	r1, [pc, #0xb0]
0x0040058f:	ldr	r3, [r7, #8]
0x00400591:	mov	r0, r4
0x00400593:	ldr	r2, [r5, #0x50]
0x00400595:	add	r1, pc
0x00400597:	bl	#0x400597

Function sub_400597 @ 0x00400597
0x00400597:	bl	#0x400597

Function sub_40059b @ 0x0040059b
0x0040059b:	ldr	r1, [pc, #0xa8]
0x0040059d:	mov	r0, r4
0x0040059f:	add	r1, pc
0x004005a1:	add	sp, #8
0x004005a3:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004005a7:	b.w	#0x4005a7
0x004005a7:	b.w	#0x4005a7

Function sub_4005ad @ 0x004005ad
0x004005ad:	bl	#0x4005ad

Function sub_4005b1 @ 0x004005b1
0x004005b1:	ldr	r1, [pc, #0x94]
0x004005b3:	ldr	r2, [r5, #0x50]
0x004005b5:	mov	r0, r4
0x004005b7:	add	r1, pc
0x004005b9:	bl	#0x4005b9

Function sub_4005b9 @ 0x004005b9
0x0040055d:	ldr	r1, [pc, #0xd0]
0x0040055f:	mov	r0, r4
0x00400561:	add	r1, pc
0x00400563:	bl	#0x400563
0x004005b9:	bl	#0x4005b9
0x004005bd:	b	#0x40055d

Function sub_4005bf @ 0x004005bf
0x004005bf:	nop	
0x004005c1:	lsls	r6, r7, #6
0x004005c3:	movs	r0, r0
0x004005c5:	lsls	r2, r5, #6
0x004005c7:	movs	r0, r0
0x004005c9:	lsls	r0, r7, #6
0x004005cb:	movs	r0, r0
0x004005cd:	movs	r0, r0
0x004005cf:	movs	r0, r0
0x004005d1:	lsls	r6, r5, #6
0x004005d3:	movs	r0, r0
0x004005d5:	lsls	r6, r5, #6
0x004005d7:	movs	r0, r0
0x004005d9:	lsls	r4, r4, #6
0x004005db:	movs	r0, r0
0x004005dd:	lsls	r2, r2, #6
0x004005df:	movs	r0, r0
0x004005e1:	lsls	r2, r1, #6
0x004005e3:	movs	r0, r0
0x004005e5:	lsls	r0, r7, #5
0x004005e7:	movs	r0, r0
0x004005e9:	lsls	r0, r6, #5
0x004005eb:	movs	r0, r0
0x004005ed:	lsls	r4, r3, #5
0x004005ef:	movs	r0, r0
0x004005f1:	lsls	r4, r2, #5
0x004005f3:	movs	r0, r0
0x004005f5:	lsls	r4, r0, #5
0x004005f7:	movs	r0, r0
0x004005f9:	lsls	r4, r7, #4
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r6, r6, #4
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r0, r6, #4
0x00400603:	movs	r0, r0
0x00400605:	lsls	r2, r5, #4
0x00400607:	movs	r0, r0
0x00400609:	lsls	r2, r4, #4
0x0040060b:	movs	r0, r0
0x0040060d:	lsls	r4, r3, #4
0x0040060f:	movs	r0, r0
0x00400611:	lsls	r4, r2, #4
0x00400613:	movs	r0, r0
0x00400615:	lsls	r6, r1, #4
0x00400617:	movs	r0, r0
0x00400619:	lsls	r6, r0, #4
0x0040061b:	movs	r0, r0
0x0040061d:	lsls	r0, r0, #4
0x0040061f:	movs	r0, r0
0x00400621:	lsls	r2, r7, #3
0x00400623:	movs	r0, r0
0x00400625:	lsls	r4, r6, #3
0x00400627:	movs	r0, r0
0x00400629:	lsls	r4, r5, #3
0x0040062b:	movs	r0, r0
0x0040062d:	lsls	r0, r3, #3
0x0040062f:	movs	r0, r0
0x00400631:	lsls	r4, r1, #3
0x00400633:	movs	r0, r0
0x00400635:	lsls	r6, r0, #3
0x00400637:	movs	r0, r0
0x00400639:	lsls	r4, r7, #2
0x0040063b:	movs	r0, r0
0x0040063d:	lsls	r2, r6, #2
0x0040063f:	movs	r0, r0
0x00400641:	lsls	r0, r5, #2
0x00400643:	movs	r0, r0
0x00400645:	lsls	r2, r4, #2
0x00400647:	movs	r0, r0
0x00400649:	lsls	r6, r1, #2
0x0040064b:	movs	r0, r0
0x0040064d:	ldr	r3, [pc, #0x74]
0x0040064f:	ldr	r2, [pc, #0x78]
0x00400651:	add	r3, pc
0x00400653:	push	{r4, r5, r6, lr}
0x00400655:	mov	r5, r1
0x00400657:	ldr	r1, [pc, #0x74]
0x00400659:	sub	sp, #8
0x0040065b:	ldr	r6, [r3, r2]
0x0040065d:	mov	r4, r0
0x0040065f:	add	r1, pc
0x00400661:	ldr	r2, [r6, #0x50]
0x00400663:	bl	#0x400663

Function sub_40064d @ 0x0040064d
0x0040064d:	ldr	r3, [pc, #0x74]
0x0040064f:	ldr	r2, [pc, #0x78]
0x00400651:	add	r3, pc
0x00400653:	push	{r4, r5, r6, lr}
0x00400655:	mov	r5, r1
0x00400657:	ldr	r1, [pc, #0x74]
0x00400659:	sub	sp, #8
0x0040065b:	ldr	r6, [r3, r2]
0x0040065d:	mov	r4, r0
0x0040065f:	add	r1, pc
0x00400661:	ldr	r2, [r6, #0x50]
0x00400663:	bl	#0x400663

Function sub_400663 @ 0x00400663
0x00400663:	bl	#0x400663

Function sub_400667 @ 0x00400667
0x00400667:	ldr	r1, [pc, #0x68]
0x00400669:	mov	r0, r4
0x0040066b:	add	r1, pc
0x0040066d:	bl	#0x40066d

Function sub_40066d @ 0x0040066d
0x0040066d:	bl	#0x40066d

Function sub_400671 @ 0x00400671
0x00400671:	ldr	r2, [pc, #0x60]
0x00400673:	ldr	r1, [r5, #0x20]
0x00400675:	mov	r0, r4
0x00400677:	add	r2, pc
0x00400679:	bl	#0x40019d

Function sub_40067d @ 0x0040067d
0x0040067d:	ldr	r2, [pc, #0x58]
0x0040067f:	ldr	r1, [r5, #0x1c]
0x00400681:	mov	r0, r4
0x00400683:	add	r2, pc
0x00400685:	bl	#0x40019d

Function sub_400689 @ 0x00400689
0x00400689:	ldr	r3, [r5, #0x18]
0x0040068b:	ldr	r2, [pc, #0x50]
0x0040068d:	mov	r0, r4
0x0040068f:	ldr	r1, [r3]
0x00400691:	add	r2, pc
0x00400693:	bl	#0x40019d

Function sub_400697 @ 0x00400697
0x00400697:	ldr	r3, [r6, #0x50]
0x00400699:	ldr	r1, [pc, #0x44]
0x0040069b:	mov	r0, r4
0x0040069d:	mov	r2, r3
0x0040069f:	str	r3, [sp]
0x004006a1:	add	r1, pc
0x004006a3:	bl	#0x4006a3

Function sub_4006a3 @ 0x004006a3
0x004006a3:	bl	#0x4006a3

Function sub_4006a7 @ 0x004006a7
0x004006a7:	ldr	r2, [pc, #0x3c]
0x004006a9:	mov	r1, r5
0x004006ab:	mov	r0, r4
0x004006ad:	add	r2, pc
0x004006af:	movs	r3, #0
0x004006b1:	bl	#0x4006b1

Function sub_4006b1 @ 0x004006b1
0x004006b1:	bl	#0x4006b1

Function sub_4006b5 @ 0x004006b5
0x004006b5:	ldr	r1, [pc, #0x30]
0x004006b7:	mov	r0, r4
0x004006b9:	add	r1, pc
0x004006bb:	add	sp, #8
0x004006bd:	pop.w	{r4, r5, r6, lr}
0x004006c1:	b.w	#0x4006c1
0x004006c1:	b.w	#0x4006c1
