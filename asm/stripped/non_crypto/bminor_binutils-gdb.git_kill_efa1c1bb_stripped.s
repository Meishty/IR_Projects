
Function _start @ 0x00400000
0x0040000c:	bmi	#0x6ac59c
0x00400010:	ldmdavs	r8, {r0, r1, r3, r4, r7, fp, ip, lr}

Function sub_400016 @ 0x00400016
0x00400016:	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_40001b @ 0x0040001b
0x0040001b:	adds	r2, #0
0x0040001d:	ldr.w	r0, [r3, r2, lsl #2]
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021
0x00400025:	movs	r0, #0
0x00400027:	pop	{r4, pc}

Function sub_400029 @ 0x00400029
0x00400029:	bl	#0x400029
0x0040002d:	movs	r0, #1
0x0040002f:	pop	{r4, pc}

Function sub_400031 @ 0x00400031
0x00400031:	movs	r6, r4
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r5
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400041:	ldr	r4, [pc, #0x94]
0x00400043:	ldr	r1, [pc, #0x98]
0x00400045:	add	r4, pc
0x00400047:	ldr	r2, [pc, #0x98]
0x00400049:	ldr	r3, [pc, #0x98]
0x0040004b:	ldr	r0, [r4, r1]
0x0040004d:	add	r3, pc
0x0040004f:	ldr	r1, [r4, r2]
0x00400051:	ldr	r2, [r0]
0x00400053:	cmp	r2, r3
0x00400055:	it	ne
0x00400057:	cmpne	r2, r1
0x00400059:	bne	#0x4000cd
0x0040005b:	ldr	r2, [pc, #0x8c]
0x0040005d:	add	r2, pc
0x0040005f:	ldr	r3, [r2]
0x00400061:	cmp	r3, #0
0x00400063:	beq	#0x4000cd
0x00400065:	ldr	r2, [r2, #4]
0x00400067:	ldr.w	r7, [r3, r2, lsl #2]
0x0040006b:	mov	r0, r7
0x0040006d:	bl	#0x40006d
0x004000cd:	bl	#0x4000cd
0x004000d1:	movs	r0, #1
0x004000d3:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40006d @ 0x0040006d
0x0040006d:	bl	#0x40006d
0x00400071:	ldr	r3, [pc, #0x78]
0x00400073:	ldr.w	r8, [r4, r3]
0x00400077:	ldr.w	r5, [r8]
0x0040007b:	subs	r6, r5, r0
0x0040007d:	bmi	#0x4000cd
0x0040007f:	cbz	r0, #0x40009d
0x00400081:	ldr	r3, [pc, #0x6c]
0x00400083:	ldrb	r2, [r7]
0x00400085:	ldr	r3, [r4, r3]
0x00400087:	ldr	r3, [r3]
0x00400089:	adds	r4, r3, r6
0x0040008b:	ldrb	r3, [r3, r6]
0x0040008d:	cmp	r3, r2
0x0040008f:	bne	#0x4000cd
0x00400081:	ldr	r3, [pc, #0x6c]
0x00400083:	ldrb	r2, [r7]
0x00400085:	ldr	r3, [r4, r3]
0x00400087:	ldr	r3, [r3]
0x00400089:	adds	r4, r3, r6
0x0040008b:	ldrb	r3, [r3, r6]
0x0040008d:	cmp	r3, r2
0x0040008f:	bne	#0x4000cd
0x00400091:	mov	r2, r0
0x00400093:	mov	r1, r7
0x00400095:	mov	r0, r4
0x00400097:	bl	#0x400097
0x0040009d:	mov	r1, r5
0x0040009f:	mov	r0, r6
0x004000a1:	bl	#0x4000a1

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	cbnz	r0, #0x4000cd
0x0040009d:	mov	r1, r5
0x0040009f:	mov	r0, r6
0x004000a1:	bl	#0x4000a1

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	ldr	r2, [pc, #0x4c]
0x004000a7:	movs	r1, #0x70
0x004000a9:	movs	r0, #1
0x004000ab:	add	r2, pc
0x004000ad:	str.w	r6, [r8]
0x004000b1:	ldr	r3, [r2, #4]
0x004000b3:	subs	r3, #1
0x004000b5:	str	r3, [r2, #4]
0x004000b7:	cmp	r3, #0
0x004000b9:	ittt	lt
0x004000bb:	ldrlt	r3, [r2, #8]
0x004000bd:	addlt.w	r3, r3, #-1
0x004000c1:	strlt	r3, [r2, #4]
0x004000c3:	bl	#0x4000c3

Function sub_4000c3 @ 0x004000c3
0x004000c3:	bl	#0x4000c3
0x004000c7:	movs	r0, #0
0x004000c9:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4000d7 @ 0x004000d7
0x004000d7:	nop	
0x004000d9:	lsls	r0, r2, #2
0x004000db:	movs	r0, r0
0x004000dd:	movs	r0, r0
0x004000df:	movs	r0, r0
0x004000e1:	movs	r0, r0
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r2, #2
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r0, r1, #2
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	movs	r0, r0
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r6, r0, #1
0x004000f7:	movs	r0, r0
0x004000f9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000fd:	mov	r5, r2
0x004000ff:	ldr.w	r8, [pc, #0xac]
0x00400103:	mov	r6, r0
0x00400105:	mov	r7, r1
0x00400107:	add	r8, pc
0x00400109:	bl	#0x400109

Function sub_4000f9 @ 0x004000f9
0x004000f9:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004000fd:	mov	r5, r2
0x004000ff:	ldr.w	r8, [pc, #0xac]
0x00400103:	mov	r6, r0
0x00400105:	mov	r7, r1
0x00400107:	add	r8, pc
0x00400109:	bl	#0x400109

Function sub_400109 @ 0x00400109
0x00400109:	bl	#0x400109
0x0040010d:	mov	sb, r0
0x0040010f:	cmp	r5, #0
0x00400111:	ble	#0x40011f
0x00400113:	movs	r4, #0
0x00400115:	adds	r4, #1
0x00400117:	bl	#0x400117
0x00400115:	adds	r4, #1
0x00400117:	bl	#0x400117

Function sub_400117 @ 0x00400117
0x00400117:	bl	#0x400117
0x0040011b:	cmp	r5, r4
0x0040011d:	bne	#0x400115

Function sub_40011f @ 0x0040011f
0x0040011f:	bl	#0x40011f
0x00400123:	mov	r4, r0
0x00400125:	mov	r0, sb
0x00400127:	bl	#0x400127

Function sub_400127 @ 0x00400127
0x00400127:	bl	#0x400127
0x0040012b:	cbz	r4, #0x400191
0x0040012d:	ldr	r2, [r4]
0x0040012f:	mov	r1, r6
0x00400131:	mov	r0, r6
0x00400133:	bl	#0x400133
0x0040012d:	ldr	r2, [r4]
0x0040012f:	mov	r1, r6
0x00400131:	mov	r0, r6
0x00400133:	bl	#0x400133

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133
0x00400137:	mov	r4, r0
0x00400139:	cbz	r0, #0x400191
0x0040013b:	ldrb	r3, [r0]
0x0040013d:	cbnz	r3, #0x40014f
0x0040013f:	bl	#0x40013f
0x0040013b:	ldrb	r3, [r0]
0x0040013d:	cbnz	r3, #0x40014f
0x0040013f:	bl	#0x40013f

Function sub_40013f @ 0x0040013f
0x0040013f:	bl	#0x40013f
0x00400143:	mov	r0, r4
0x00400145:	bl	#0x400145

Function sub_400145 @ 0x00400145
0x00400145:	bl	#0x400145
0x00400149:	movs	r0, #1
0x0040014b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40014f @ 0x0040014f
0x0040014f:	bl	#0x40014f
0x00400153:	ldr	r3, [pc, #0x5c]
0x00400155:	ldr.w	r3, [r8, r3]
0x00400159:	ldr	r0, [r3]
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b
0x0040015f:	ldr	r3, [pc, #0x54]
0x00400161:	ldr.w	r3, [r8, r3]
0x00400165:	ldr	r3, [r3]
0x00400167:	cbnz	r3, #0x40017b
0x00400169:	ldr	r2, [pc, #0x4c]
0x0040016b:	ldr	r3, [pc, #0x50]
0x0040016d:	ldr.w	r2, [r8, r2]
0x00400171:	ldr.w	r3, [r8, r3]
0x00400175:	ldr	r2, [r2]
0x00400177:	cmp	r2, r3
0x00400179:	beq	#0x40019b
0x00400169:	ldr	r2, [pc, #0x4c]
0x0040016b:	ldr	r3, [pc, #0x50]
0x0040016d:	ldr.w	r2, [r8, r2]
0x00400171:	ldr.w	r3, [r8, r3]
0x00400175:	ldr	r2, [r2]
0x00400177:	cmp	r2, r3
0x00400179:	beq	#0x40019b
0x0040017b:	mov	r0, r4
0x0040017d:	bl	#0x40017d
0x0040019b:	mov	r1, r7
0x0040019d:	movs	r0, #1
0x0040019f:	bl	#0x40019f

Function sub_40017d @ 0x0040017d
0x0040017d:	bl	#0x40017d
0x00400181:	mov	r0, r4
0x00400183:	bl	#0x400183

Function sub_400183 @ 0x00400183
0x00400183:	bl	#0x400183

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187
0x0040018b:	movs	r0, #0
0x0040018d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400191 @ 0x00400191
0x00400191:	bl	#0x400191
0x00400195:	movs	r0, #1
0x00400197:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_40019f @ 0x0040019f
0x0040019f:	bl	#0x40019f

Function sub_4001a3 @ 0x004001a3
0x004001a3:	ldr	r0, [pc, #0x1c]
0x004001a5:	add	r0, pc
0x004001a7:	bl	#0x4001a7

Function sub_4001a7 @ 0x004001a7
0x004001a7:	bl	#0x4001a7
0x004001ab:	b	#0x40017b

Function sub_4001c5 @ 0x004001c5
0x004001c5:	ldr.w	ip, [pc, #0x94]
0x004001c9:	ldr	r2, [pc, #0x94]
0x004001cb:	add	ip, pc
0x004001cd:	push	{r4, lr}
0x004001cf:	ldr	r3, [pc, #0x94]
0x004001d1:	sub	sp, #8
0x004001d3:	mov	r4, r0
0x004001d5:	ldr.w	r2, [ip, r2]
0x004001d9:	add	r3, pc
0x004001db:	ldr	r2, [r2]
0x004001dd:	cmp	r2, r3
0x004001df:	beq	#0x400221
0x004001e1:	ldr	r3, [pc, #0x84]
0x004001e3:	movs	r2, #0
0x004001e5:	ldr	r0, [pc, #0x84]
0x004001e7:	add	r3, pc
0x004001e9:	str	r2, [r3, #0xc]
0x004001eb:	ldr.w	r0, [ip, r0]
0x004001ef:	ldr	r0, [r0]
0x004001f1:	str	r0, [r3, #0x10]
0x004001f3:	ldr	r3, [pc, #0x7c]
0x004001f5:	add	r3, pc
0x004001f7:	str	r4, [r3]
0x004001f9:	movs	r4, #1
0x004001fb:	str	r4, [r3, #4]
0x004001fd:	cbz	r0, #0x400219
0x004001ff:	ldr	r3, [pc, #0x74]
0x00400201:	add	r3, pc
0x00400203:	ldr	r0, [r3]
0x00400205:	bl	#0x4000f9
0x004001fd:	cbz	r0, #0x400219
0x004001ff:	ldr	r3, [pc, #0x74]
0x00400201:	add	r3, pc
0x00400203:	ldr	r0, [r3]
0x00400205:	bl	#0x4000f9
0x004001ff:	ldr	r3, [pc, #0x74]
0x00400201:	add	r3, pc
0x00400203:	ldr	r0, [r3]
0x00400205:	bl	#0x4000f9
0x00400209:	ldr	r3, [pc, #0x6c]
0x0040020b:	clz	r2, r0
0x0040020f:	add	r3, pc
0x00400211:	lsrs	r2, r2, #5
0x00400213:	str	r2, [r3, #0x14]
0x00400215:	add	sp, #8
0x00400217:	pop	{r4, pc}
0x00400219:	movs	r0, #0x24
0x0040021b:	bl	#0x4000f9
0x0040021f:	b	#0x400209
0x00400221:	ldr	r3, [pc, #0x58]
0x00400223:	add	r3, pc
0x00400225:	ldr	r3, [r3, #0x14]
0x00400227:	cbnz	r3, #0x400253
0x00400229:	ldr	r3, [pc, #0x54]
0x0040022b:	cmp	r4, #0
0x0040022d:	add	r3, pc
0x0040022f:	ldr	r2, [r3, #4]
0x00400231:	itt	lt
0x00400233:	rsblt	r2, r2, #0
0x00400235:	strlt	r2, [r3, #4]
0x00400237:	ldr	r3, [pc, #0x4c]
0x00400239:	add	r3, pc
0x0040023b:	ldr	r0, [r3, #0xc]
0x0040023d:	add	r2, r0
0x0040023f:	str	r2, [r3, #0xc]
0x00400241:	cmp	r2, #0
0x00400243:	ittte	lt
0x00400245:	movlt	r4, #0
0x00400247:	strlt	r4, [r3, #0xc]
0x00400249:	movlt	r2, r4
0x0040024b:	ldrge	r0, [r3, #0x10]
0x0040024d:	it	lt
0x0040024f:	ldrlt	r0, [r3, #0x10]
0x00400251:	b	#0x4001fd
0x00400229:	ldr	r3, [pc, #0x54]
0x0040022b:	cmp	r4, #0
0x0040022d:	add	r3, pc
0x0040022f:	ldr	r2, [r3, #4]
0x00400231:	itt	lt
0x00400233:	rsblt	r2, r2, #0
0x00400235:	strlt	r2, [r3, #4]
0x00400237:	ldr	r3, [pc, #0x4c]
0x00400239:	add	r3, pc
0x0040023b:	ldr	r0, [r3, #0xc]
0x0040023d:	add	r2, r0
0x0040023f:	str	r2, [r3, #0xc]
0x00400241:	cmp	r2, #0
0x00400243:	ittte	lt
0x00400245:	movlt	r4, #0
0x00400247:	strlt	r4, [r3, #0xc]
0x00400249:	movlt	r2, r4
0x0040024b:	ldrge	r0, [r3, #0x10]
0x0040024d:	it	lt
0x0040024f:	ldrlt	r0, [r3, #0x10]
0x00400251:	b	#0x4001fd
0x00400253:	str	r1, [sp, #4]
0x00400255:	bl	#0x400255

Function sub_400255 @ 0x00400255
0x00400255:	bl	#0x400255
0x00400259:	ldr	r1, [sp, #4]
0x0040025b:	b	#0x400229

Function sub_400289 @ 0x00400289
0x00400289:	ldr	r2, [pc, #0xe8]
0x0040028b:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040028f:	mov	r6, r0
0x00400291:	ldr	r0, [pc, #0xe4]
0x00400293:	add	r2, pc
0x00400295:	ldr	r7, [pc, #0xe4]
0x00400297:	add	r7, pc
0x00400299:	ldr	r0, [r2, r0]
0x0040029b:	ldr	r3, [r7]
0x0040029d:	ldr	r0, [r0]
0x0040029f:	cbz	r0, #0x400301
0x004002a1:	cmp	r3, #0
0x004002a3:	beq	#0x40034b
0x004002a1:	cmp	r3, #0
0x004002a3:	beq	#0x40034b
0x004002a5:	ldr	r5, [r7, #8]
0x004002a7:	subs	r5, #1
0x004002a9:	lsl.w	r8, r5, #2
0x004002ad:	ldr.w	r7, [r3, r5, lsl #2]
0x004002b1:	add	r3, r8
0x004002b3:	cmp	r7, #0
0x004002b5:	beq	#0x400327
0x004002b7:	mov	r4, r1
0x004002b9:	ldr	r1, [pc, #0xc4]
0x004002bb:	ldr	r2, [r2, r1]
0x004002bd:	ldr	r2, [r2]
0x004002bf:	cbz	r2, #0x400327
0x004002c1:	mov	r0, r7
0x004002c3:	bl	#0x4002c3
0x004002c1:	mov	r0, r7
0x004002c3:	bl	#0x4002c3
0x00400301:	cbz	r3, #0x40034b
0x00400303:	ldr	r5, [r7, #8]
0x00400305:	cmp	r5, #0xa
0x00400307:	beq	#0x400333
0x00400303:	ldr	r5, [r7, #8]
0x00400305:	cmp	r5, #0xa
0x00400307:	beq	#0x400333
0x00400309:	adds	r1, r5, #2
0x0040030b:	mov	r0, r3
0x0040030d:	adds	r3, r5, #1
0x0040030f:	str	r3, [r7, #8]
0x00400311:	lsls	r4, r1, #2
0x00400313:	mov	r1, r4
0x00400315:	bl	#0x400315
0x00400327:	str	r6, [r3]
0x00400329:	ldr	r3, [pc, #0x5c]
0x0040032b:	add	r3, pc
0x0040032d:	str	r5, [r3, #4]
0x0040032f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400329:	ldr	r3, [pc, #0x5c]
0x0040032b:	add	r3, pc
0x0040032d:	str	r5, [r3, #4]
0x0040032f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400333:	ldr	r0, [r3]
0x00400335:	movs	r5, #9
0x00400337:	bl	#0x400337
0x0040034b:	ldr	r4, [pc, #0x40]
0x0040034d:	movs	r0, #8
0x0040034f:	movs	r3, #1
0x00400351:	add	r4, pc
0x00400353:	str	r3, [r4, #8]
0x00400355:	bl	#0x400355

Function sub_4002c3 @ 0x004002c3
0x004002c3:	bl	#0x4002c3
0x004002c7:	mov	sb, r0
0x004002c9:	mov	r0, r6
0x004002cb:	bl	#0x4002cb

Function sub_4002cb @ 0x004002cb
0x004002cb:	bl	#0x4002cb
0x004002cf:	add	r0, sb
0x004002d1:	adds	r0, #1
0x004002d3:	bl	#0x4002d3

Function sub_4002d3 @ 0x004002d3
0x004002d3:	bl	#0x4002d3
0x004002d7:	mov	sb, r0
0x004002d9:	cmp	r4, #0
0x004002db:	beq	#0x400365
0x004002dd:	mov	r1, r7
0x004002df:	bl	#0x4002df
0x00400365:	mov	r1, r6
0x00400367:	bl	#0x400367

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	mov	r1, r6
0x004002e5:	bl	#0x4002e5

Function sub_4002e5 @ 0x004002e5
0x004002e5:	bl	#0x4002e5
0x004002e9:	mov	r0, r7
0x004002eb:	bl	#0x4002eb

Function sub_4002eb @ 0x004002eb
0x004002eb:	bl	#0x4002eb
0x004002ef:	mov	r0, r6
0x004002f1:	bl	#0x4002f1

Function sub_4002f1 @ 0x004002f1
0x004002f1:	bl	#0x4002f1
0x004002f5:	ldr	r3, [pc, #0x8c]
0x004002f7:	add	r3, pc
0x004002f9:	ldr	r3, [r3]
0x004002fb:	str.w	sb, [r3, r8]
0x004002ff:	b	#0x400329

Function sub_400315 @ 0x00400315
0x00400315:	bl	#0x400315
0x00400319:	sub.w	r1, r4, #8
0x0040031d:	mov	r4, r0
0x0040031f:	str	r0, [r7]
0x00400321:	adds	r3, r4, r1
0x00400323:	movs	r2, #0
0x00400325:	str	r2, [r4, r1]
0x00400327:	str	r6, [r3]
0x00400329:	ldr	r3, [pc, #0x5c]
0x0040032b:	add	r3, pc
0x0040032d:	str	r5, [r3, #4]
0x0040032f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400321:	adds	r3, r4, r1
0x00400323:	movs	r2, #0
0x00400325:	str	r2, [r4, r1]
0x00400327:	str	r6, [r3]
0x00400329:	ldr	r3, [pc, #0x5c]
0x0040032b:	add	r3, pc
0x0040032d:	str	r5, [r3, #4]
0x0040032f:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400337 @ 0x00400337
0x00400337:	bl	#0x400337
0x0040033b:	ldr	r4, [r7]
0x0040033d:	movs	r2, #0x28
0x0040033f:	adds	r1, r4, #4
0x00400341:	mov	r0, r4
0x00400343:	bl	#0x400343

Function sub_400343 @ 0x00400343
0x00400343:	bl	#0x400343
0x00400347:	movs	r1, #0x24
0x00400349:	b	#0x400321

Function sub_400355 @ 0x00400355
0x00400355:	bl	#0x400355
0x00400359:	movs	r2, #0
0x0040035b:	mov	r3, r0
0x0040035d:	mov	r5, r2
0x0040035f:	str	r0, [r4]
0x00400361:	str	r2, [r0]
0x00400363:	b	#0x400327

Function sub_400367 @ 0x00400367
0x00400367:	bl	#0x400367

Function sub_40036b @ 0x0040036b
0x0040036b:	mov	r1, r7
0x0040036d:	bl	#0x40036d

Function sub_40036d @ 0x0040036d
0x0040036d:	bl	#0x40036d
0x00400371:	b	#0x4002e9

Function sub_400373 @ 0x00400373
0x00400373:	nop	
0x00400375:	lsls	r6, r3, #3
0x00400377:	movs	r0, r0
0x00400379:	movs	r0, r0
0x0040037b:	movs	r0, r0
0x0040037d:	lsls	r2, r4, #3
0x0040037f:	movs	r0, r0
0x00400381:	movs	r0, r0
0x00400383:	movs	r0, r0
0x00400385:	lsls	r2, r1, #2
0x00400387:	movs	r0, r0
0x00400389:	lsls	r2, r3, #1
0x0040038b:	movs	r0, r0
0x0040038d:	movs	r0, r7
0x0040038f:	movs	r0, r0
0x00400391:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400395:	ldr	r4, [pc, #0xac]
0x00400397:	ldr	r1, [pc, #0xb0]
0x00400399:	add	r4, pc
0x0040039b:	ldr	r2, [pc, #0xb0]
0x0040039d:	ldr	r3, [pc, #0xb0]
0x0040039f:	add	r2, pc
0x004003a1:	ldr	r1, [r4, r1]
0x004003a3:	add	r3, pc
0x004003a5:	ldr	r1, [r1]
0x004003a7:	cmp	r1, r2
0x004003a9:	it	ne
0x004003ab:	cmpne	r1, r3
0x004003ad:	bne	#0x400433

Function sub_400391 @ 0x00400391
0x00400391:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400395:	ldr	r4, [pc, #0xac]
0x00400397:	ldr	r1, [pc, #0xb0]
0x00400399:	add	r4, pc
0x0040039b:	ldr	r2, [pc, #0xb0]
0x0040039d:	ldr	r3, [pc, #0xb0]
0x0040039f:	add	r2, pc
0x004003a1:	ldr	r1, [r4, r1]
0x004003a3:	add	r3, pc
0x004003a5:	ldr	r1, [r1]
0x004003a7:	cmp	r1, r2
0x004003a9:	it	ne
0x004003ab:	cmpne	r1, r3
0x004003ad:	bne	#0x400433
0x004003af:	ldr	r2, [pc, #0xa4]
0x004003b1:	add	r2, pc
0x004003b3:	ldr	r3, [r2]
0x004003b5:	cmp	r3, #0
0x004003b7:	beq	#0x400433
0x004003b9:	ldr	r2, [r2, #4]
0x004003bb:	ldr.w	r7, [r3, r2, lsl #2]
0x004003bf:	mov	r0, r7
0x004003c1:	bl	#0x4003c1

Function sub_4003c1 @ 0x004003c1
0x004003c1:	bl	#0x4003c1
0x004003c5:	ldr	r3, [pc, #0x90]
0x004003c7:	ldr.w	r8, [r4, r3]
0x004003cb:	ldr.w	r5, [r8]
0x004003cf:	subs	r6, r5, r0
0x004003d1:	bmi	#0x400433
0x004003d3:	cbz	r0, #0x4003f1
0x004003d5:	ldr	r3, [pc, #0x84]
0x004003d7:	ldrb	r2, [r7]
0x004003d9:	ldr	r3, [r4, r3]
0x004003db:	ldr	r3, [r3]
0x004003dd:	adds	r4, r3, r6
0x004003df:	ldrb	r3, [r3, r6]
0x004003e1:	cmp	r3, r2
0x004003e3:	bne	#0x400433
0x004003d5:	ldr	r3, [pc, #0x84]
0x004003d7:	ldrb	r2, [r7]
0x004003d9:	ldr	r3, [r4, r3]
0x004003db:	ldr	r3, [r3]
0x004003dd:	adds	r4, r3, r6
0x004003df:	ldrb	r3, [r3, r6]
0x004003e1:	cmp	r3, r2
0x004003e3:	bne	#0x400433
0x004003e5:	mov	r2, r0
0x004003e7:	mov	r1, r7
0x004003e9:	mov	r0, r4
0x004003eb:	bl	#0x4003eb
0x004003f1:	mov	r1, r5
0x004003f3:	mov	r0, r6
0x004003f5:	bl	#0x4003f5

Function sub_4003eb @ 0x004003eb
0x004003eb:	bl	#0x4003eb
0x004003ef:	cbnz	r0, #0x400433
0x004003f1:	mov	r1, r5
0x004003f3:	mov	r0, r6
0x004003f5:	bl	#0x4003f5

Function sub_4003f5 @ 0x004003f5
0x004003f5:	bl	#0x4003f5
0x004003f9:	ldr	r2, [pc, #0x64]
0x004003fb:	ldr	r5, [pc, #0x68]
0x004003fd:	add	r2, pc
0x004003ff:	str.w	r6, [r8]
0x00400403:	add	r5, pc
0x00400405:	ldr	r3, [r2, #4]
0x00400407:	ldr	r4, [r5]
0x00400409:	subs	r3, #1
0x0040040b:	str	r3, [r2, #4]
0x0040040d:	cmp	r3, #0
0x0040040f:	ittt	lt
0x00400411:	ldrlt	r3, [r2, #8]
0x00400413:	addlt.w	r3, r3, #-1
0x00400417:	strlt	r3, [r2, #4]
0x00400419:	cbz	r4, #0x40043d
0x0040041b:	mov	r0, r6
0x0040041d:	bl	#0x40041d
0x0040041b:	mov	r0, r6
0x0040041d:	bl	#0x40041d

Function sub_40041d @ 0x0040041d
0x0040041d:	bl	#0x40041d
0x00400421:	ldrd	r3, r2, [r5]
0x00400425:	ldr.w	r0, [r3, r2, lsl #2]
0x00400429:	bl	#0x400429

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429
0x0040042d:	movs	r0, #0
0x0040042f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400433 @ 0x00400433
0x00400433:	bl	#0x400433
0x00400437:	movs	r0, #1
0x00400439:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400439:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40043d @ 0x0040043d
0x0040043d:	bl	#0x40043d
0x00400441:	mov	r0, r4
0x00400443:	b	#0x400439

Function sub_400469 @ 0x00400469
0x00400469:	movs	r0, #0
0x0040046b:	bx	lr

Function sub_40046d @ 0x0040046d
0x0040046d:	push	{r3, r4, r5, r6, r7, lr}
0x0040046f:	cmp	r0, r1
0x00400471:	ldr	r6, [pc, #0x30]
0x00400473:	add	r6, pc
0x00400475:	beq	#0x400497
0x00400477:	mov	r5, r0
0x00400479:	mov	r4, r1
0x0040047b:	bl	#0x40047b
0x00400497:	ldr	r3, [pc, #0x10]
0x00400499:	movs	r0, #0
0x0040049b:	ldr	r2, [r6, r3]
0x0040049d:	ldr	r3, [r2]
0x0040049f:	adds	r3, #1
0x004004a1:	str	r3, [r2]
0x004004a3:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40047b @ 0x0040047b
0x0040047b:	bl	#0x40047b
0x0040047f:	mov	r1, r4
0x00400481:	mov	r7, r0
0x00400483:	mov	r0, r5
0x00400485:	bl	#0x400485

Function sub_400485 @ 0x00400485
0x00400485:	bl	#0x400485
0x00400489:	cmp	r5, r4
0x0040048b:	ite	ge
0x0040048d:	movge	r1, #0
0x0040048f:	movlt	r1, #1
0x00400491:	mov	r0, r7
0x00400493:	bl	#0x400289

Function sub_4004ad @ 0x004004ad
0x004004ad:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004b1:	ldr	r4, [pc, #0xac]
0x004004b3:	ldr	r3, [pc, #0xb0]
0x004004b5:	add	r4, pc
0x004004b7:	ldr	r6, [r4, r3]
0x004004b9:	subs	r3, r0, #0
0x004004bb:	ldr	r5, [r6]
0x004004bd:	blt	#0x400513
0x00400513:	rsbs	r0, r3, #0
0x00400515:	bl	#0x400515

Function sub_4004bf @ 0x004004bf
0x004004bf:	bl	#0x4004bf
0x004004c3:	ldr	r7, [r6]
0x004004c5:	cmp	r7, r5
0x004004c7:	bne	#0x4004db
0x004004c9:	ldr	r3, [pc, #0x9c]
0x004004cb:	str	r5, [r6]
0x004004cd:	ldr	r3, [r4, r3]
0x004004cf:	ldr	r3, [r3]
0x004004d1:	cmp	r3, #1
0x004004d3:	beq	#0x400507
0x004004d5:	movs	r0, #0
0x004004d7:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004004db:	mov	r1, r7
0x004004dd:	mov	r0, r5
0x004004df:	bl	#0x4004df
0x00400507:	ldr	r3, [pc, #0x68]
0x00400509:	movs	r0, #0
0x0040050b:	ldr	r3, [r4, r3]
0x0040050d:	str	r5, [r3]
0x0040050f:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4004df @ 0x004004df
0x004004df:	bl	#0x4004df

Function sub_4004e3 @ 0x004004e3
0x004004e3:	mov	r1, r7
0x004004e5:	mov	r8, r0
0x004004e7:	mov	r0, r5
0x004004e9:	bl	#0x4004e9

Function sub_4004e9 @ 0x004004e9
0x004004e9:	bl	#0x4004e9
0x004004ed:	cmp	r7, r5
0x004004ef:	ite	le
0x004004f1:	movle	r1, #0
0x004004f3:	movgt	r1, #1
0x004004f5:	mov	r0, r8
0x004004f7:	bl	#0x400289
0x004004fb:	ldr	r3, [pc, #0x70]
0x004004fd:	ldr	r2, [r4, r3]
0x004004ff:	ldr	r3, [r2]
0x00400501:	adds	r3, #1
0x00400503:	str	r3, [r2]
0x00400505:	b	#0x4004c9

Function sub_400515 @ 0x00400515
0x00400515:	bl	#0x400515
0x00400519:	ldr	r7, [r6]
0x0040051b:	cmp	r7, r5
0x0040051d:	bne	#0x400533
0x0040051f:	ldr	r3, [pc, #0x48]
0x00400521:	ldr	r3, [r4, r3]
0x00400523:	ldr	r3, [r3]
0x00400525:	cmp	r3, #1
0x00400527:	bne	#0x4004d5
0x00400529:	ldr	r3, [pc, #0x44]
0x0040052b:	ldr	r2, [r6]
0x0040052d:	ldr	r3, [r4, r3]
0x0040052f:	str	r2, [r3]
0x00400531:	b	#0x4004d5
0x00400533:	mov	r1, r7
0x00400535:	mov	r0, r5
0x00400537:	bl	#0x400537

Function sub_400537 @ 0x00400537
0x00400537:	bl	#0x400537

Function sub_40053b @ 0x0040053b
0x0040053b:	mov	r1, r7
0x0040053d:	mov	r8, r0
0x0040053f:	mov	r0, r5
0x00400541:	bl	#0x400541

Function sub_400541 @ 0x00400541
0x00400541:	bl	#0x400541
0x00400545:	cmp	r7, r5
0x00400547:	ite	le
0x00400549:	movle	r1, #0
0x0040054b:	movgt	r1, #1
0x0040054d:	mov	r0, r8
0x0040054f:	bl	#0x400289
0x00400553:	ldr	r3, [pc, #0x18]
0x00400555:	ldr	r2, [r4, r3]
0x00400557:	ldr	r3, [r2]
0x00400559:	adds	r3, #1
0x0040055b:	str	r3, [r2]
0x0040055d:	b	#0x40051f

Function sub_40055f @ 0x0040055f
0x0040055f:	nop	
0x00400561:	lsls	r0, r5, #2
0x00400563:	movs	r0, r0
0x00400565:	movs	r0, r0
0x00400567:	movs	r0, r0
0x00400569:	movs	r0, r0
0x0040056b:	movs	r0, r0
0x0040056d:	movs	r0, r0
0x0040056f:	movs	r0, r0
0x00400571:	movs	r0, r0
0x00400573:	movs	r0, r0
0x00400575:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400579:	subs	r3, r0, #0
0x0040057b:	ldr	r4, [pc, #0x70]
0x0040057d:	add	r4, pc
0x0040057f:	blt	#0x4005e3

Function sub_400575 @ 0x00400575
0x00400575:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400579:	subs	r3, r0, #0
0x0040057b:	ldr	r4, [pc, #0x70]
0x0040057d:	add	r4, pc
0x0040057f:	blt	#0x4005e3
0x00400581:	ldr	r3, [pc, #0x6c]
0x00400583:	ldr	r7, [r4, r3]
0x00400585:	ldr	r5, [r7]
0x00400587:	bl	#0x400587
0x004005e3:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004005e7:	rsbs	r0, r3, #0
0x004005e9:	b.w	#0x4005e9
0x004005e9:	b.w	#0x4005e9

Function sub_400587 @ 0x00400587
0x00400587:	bl	#0x400587
0x0040058b:	ldr	r6, [r7]
0x0040058d:	cmp	r6, r5
0x0040058f:	bne	#0x4005a1
0x00400591:	ldr	r3, [pc, #0x60]
0x00400593:	ldr	r3, [r4, r3]
0x00400595:	ldr	r3, [r3]
0x00400597:	cmp	r3, #1
0x00400599:	beq	#0x4005d5
0x0040059b:	movs	r0, #0
0x0040059d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004005a1:	mov	r1, r6
0x004005a3:	mov	r0, r5
0x004005a5:	bl	#0x4005a5
0x004005d5:	ldr	r3, [pc, #0x24]
0x004005d7:	movs	r0, #0
0x004005d9:	ldr	r2, [r7]
0x004005db:	ldr	r3, [r4, r3]
0x004005dd:	str	r2, [r3]
0x004005df:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4005a5 @ 0x004005a5
0x004005a5:	bl	#0x4005a5

Function sub_4005a9 @ 0x004005a9
0x004005a9:	mov	r1, r6
0x004005ab:	mov	r8, r0
0x004005ad:	mov	r0, r5
0x004005af:	bl	#0x4005af

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af
0x004005b3:	cmp	r6, r5
0x004005b5:	ite	le
0x004005b7:	movle	r1, #0
0x004005b9:	movgt	r1, #1
0x004005bb:	mov	r0, r8
0x004005bd:	bl	#0x400289
0x004005c1:	ldr	r3, [pc, #0x34]
0x004005c3:	ldr	r2, [r4, r3]
0x004005c5:	ldr	r3, [r2]
0x004005c7:	adds	r3, #1
0x004005c9:	str	r3, [r2]
0x004005cb:	ldr	r3, [pc, #0x28]
0x004005cd:	ldr	r3, [r4, r3]
0x004005cf:	ldr	r3, [r3]
0x004005d1:	cmp	r3, #1
0x004005d3:	bne	#0x40059b

Function sub_400601 @ 0x00400601
0x00400601:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400605:	cmp	r0, #0
0x00400607:	ldr	r4, [pc, #0xb8]
0x00400609:	ldr	r3, [pc, #0xb8]
0x0040060b:	add	r4, pc
0x0040060d:	ldr	r6, [r4, r3]
0x0040060f:	ldr	r5, [r6]
0x00400611:	blt	#0x400669
0x00400613:	movs	r0, #1
0x00400615:	bl	#0x400615
0x00400669:	cbz	r5, #0x4006b5
0x0040066b:	movs	r0, #1
0x0040066d:	bl	#0x40066d
0x0040066b:	movs	r0, #1
0x0040066d:	bl	#0x40066d

Function sub_400615 @ 0x00400615
0x00400615:	bl	#0x400615
0x00400619:	ldr	r7, [r6]
0x0040061b:	cmp	r7, r5
0x0040061d:	bne	#0x400631
0x0040061f:	ldr	r3, [pc, #0xa8]
0x00400621:	str	r5, [r6]
0x00400623:	ldr	r3, [r4, r3]
0x00400625:	ldr	r3, [r3]
0x00400627:	cmp	r3, #1
0x00400629:	beq	#0x40065d
0x0040062b:	movs	r0, #0
0x0040062d:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400631:	mov	r1, r7
0x00400633:	mov	r0, r5
0x00400635:	bl	#0x400635
0x0040065d:	ldr	r3, [pc, #0x70]
0x0040065f:	movs	r0, #0
0x00400661:	ldr	r3, [r4, r3]
0x00400663:	str	r5, [r3]
0x00400665:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400635 @ 0x00400635
0x00400635:	bl	#0x400635

Function sub_400639 @ 0x00400639
0x00400639:	mov	r1, r7
0x0040063b:	mov	r8, r0
0x0040063d:	mov	r0, r5
0x0040063f:	bl	#0x40063f

Function sub_40063f @ 0x0040063f
0x0040063f:	bl	#0x40063f
0x00400643:	cmp	r7, r5
0x00400645:	ite	le
0x00400647:	movle	r1, #0
0x00400649:	movgt	r1, #1
0x0040064b:	mov	r0, r8
0x0040064d:	bl	#0x400289
0x00400651:	ldr	r3, [pc, #0x78]
0x00400653:	ldr	r2, [r4, r3]
0x00400655:	ldr	r3, [r2]
0x00400657:	adds	r3, #1
0x00400659:	str	r3, [r2]
0x0040065b:	b	#0x40061f

Function sub_40066d @ 0x0040066d
0x0040066d:	bl	#0x40066d
0x00400671:	ldr	r7, [r6]
0x00400673:	cmp	r7, r5
0x00400675:	beq	#0x4006a1
0x00400677:	mov	r1, r7
0x00400679:	mov	r0, r5
0x0040067b:	bl	#0x40067b
0x004006a1:	ldr	r3, [pc, #0x24]
0x004006a3:	ldr	r3, [r4, r3]
0x004006a5:	ldr	r3, [r3]
0x004006a7:	cmp	r3, #1
0x004006a9:	bne	#0x40062b
0x004006ab:	ldr	r3, [pc, #0x24]
0x004006ad:	ldr	r2, [r6]
0x004006af:	ldr	r3, [r4, r3]
0x004006b1:	str	r2, [r3]
0x004006b3:	b	#0x40062b

Function sub_40067b @ 0x0040067b
0x0040067b:	bl	#0x40067b

Function sub_40067f @ 0x0040067f
0x0040067f:	mov	r1, r7
0x00400681:	mov	r8, r0
0x00400683:	mov	r0, r5
0x00400685:	bl	#0x400685

Function sub_400685 @ 0x00400685
0x00400685:	bl	#0x400685
0x00400689:	cmp	r7, r5
0x0040068b:	ite	le
0x0040068d:	movle	r1, #0
0x0040068f:	movgt	r1, #1
0x00400691:	mov	r0, r8
0x00400693:	bl	#0x400289
0x00400697:	ldr	r3, [pc, #0x34]
0x00400699:	ldr	r2, [r4, r3]
0x0040069b:	ldr	r3, [r2]
0x0040069d:	adds	r3, #1
0x0040069f:	str	r3, [r2]
0x004006a1:	ldr	r3, [pc, #0x24]
0x004006a3:	ldr	r3, [r4, r3]
0x004006a5:	ldr	r3, [r3]
0x004006a7:	cmp	r3, #1
0x004006a9:	bne	#0x40062b

Function sub_4006b5 @ 0x004006b5
0x004006b5:	bl	#0x4006b5
0x004006b9:	movs	r0, #0
0x004006bb:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4006bf @ 0x004006bf
0x004006bf:	nop	
0x004006c1:	lsls	r2, r6, #2
0x004006c3:	movs	r0, r0
0x004006c5:	movs	r0, r0
0x004006c7:	movs	r0, r0
0x004006c9:	movs	r0, r0
0x004006cb:	movs	r0, r0
0x004006cd:	movs	r0, r0
0x004006cf:	movs	r0, r0
0x004006d1:	movs	r0, r0
0x004006d3:	movs	r0, r0
0x004006d5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004006d9:	cmp	r0, #0
0x004006db:	ldr	r4, [pc, #0xb0]
0x004006dd:	ldr	r3, [pc, #0xb0]
0x004006df:	add	r4, pc
0x004006e1:	ldr	r6, [r4, r3]
0x004006e3:	ldr	r5, [r6]
0x004006e5:	blt	#0x400741

Function sub_4006d5 @ 0x004006d5
0x004006d5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004006d9:	cmp	r0, #0
0x004006db:	ldr	r4, [pc, #0xb0]
0x004006dd:	ldr	r3, [pc, #0xb0]
0x004006df:	add	r4, pc
0x004006e1:	ldr	r6, [r4, r3]
0x004006e3:	ldr	r5, [r6]
0x004006e5:	blt	#0x400741
0x004006e7:	cbz	r5, #0x400737
0x004006e9:	movs	r0, #1
0x004006eb:	bl	#0x4006eb
0x004006e9:	movs	r0, #1
0x004006eb:	bl	#0x4006eb
0x00400741:	movs	r0, #1
0x00400743:	bl	#0x400743

Function sub_4006eb @ 0x004006eb
0x004006eb:	bl	#0x4006eb
0x004006ef:	ldr	r7, [r6]
0x004006f1:	cmp	r7, r5
0x004006f3:	beq	#0x40071f
0x004006f5:	mov	r1, r7
0x004006f7:	mov	r0, r5
0x004006f9:	bl	#0x4006f9
0x0040071f:	ldr	r3, [pc, #0x78]
0x00400721:	ldr	r3, [r4, r3]
0x00400723:	ldr	r3, [r3]
0x00400725:	cmp	r3, #1
0x00400727:	bne	#0x40073b
0x00400729:	ldr	r3, [pc, #0x70]
0x0040072b:	movs	r0, #0
0x0040072d:	ldr	r2, [r6]
0x0040072f:	ldr	r3, [r4, r3]
0x00400731:	str	r2, [r3]
0x00400733:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4006f9 @ 0x004006f9
0x004006f9:	bl	#0x4006f9

Function sub_4006fd @ 0x004006fd
0x004006fd:	mov	r1, r7
0x004006ff:	mov	r8, r0
0x00400701:	mov	r0, r5
0x00400703:	bl	#0x400703

Function sub_400703 @ 0x00400703
0x00400703:	bl	#0x400703
0x00400707:	cmp	r7, r5
0x00400709:	ite	le
0x0040070b:	movle	r1, #0
0x0040070d:	movgt	r1, #1
0x0040070f:	mov	r0, r8
0x00400711:	bl	#0x400289
0x00400715:	ldr	r3, [pc, #0x7c]
0x00400717:	ldr	r2, [r4, r3]
0x00400719:	ldr	r3, [r2]
0x0040071b:	adds	r3, #1
0x0040071d:	str	r3, [r2]
0x0040071f:	ldr	r3, [pc, #0x78]
0x00400721:	ldr	r3, [r4, r3]
0x00400723:	ldr	r3, [r3]
0x00400725:	cmp	r3, #1
0x00400727:	bne	#0x40073b

Function sub_400737 @ 0x00400737
0x00400737:	bl	#0x400737
0x0040073b:	movs	r0, #0
0x0040073d:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400743 @ 0x00400743
0x00400743:	bl	#0x400743
0x00400747:	ldr	r7, [r6]
0x00400749:	cmp	r7, r5
0x0040074b:	beq	#0x400777
0x0040074d:	mov	r1, r7
0x0040074f:	mov	r0, r5
0x00400751:	bl	#0x400751
0x00400777:	ldr	r3, [pc, #0x20]
0x00400779:	str	r5, [r6]
0x0040077b:	ldr	r3, [r4, r3]
0x0040077d:	ldr	r3, [r3]
0x0040077f:	cmp	r3, #1
0x00400781:	bne	#0x40073b
0x00400783:	ldr	r3, [pc, #0x18]
0x00400785:	ldr	r3, [r4, r3]
0x00400787:	str	r5, [r3]
0x00400789:	b	#0x40073b

Function sub_400751 @ 0x00400751
0x00400751:	bl	#0x400751

Function sub_400755 @ 0x00400755
0x00400755:	mov	r1, r7
0x00400757:	mov	r8, r0
0x00400759:	mov	r0, r5
0x0040075b:	bl	#0x40075b

Function sub_40075b @ 0x0040075b
0x0040075b:	bl	#0x40075b
0x0040075f:	cmp	r7, r5
0x00400761:	ite	le
0x00400763:	movle	r1, #0
0x00400765:	movgt	r1, #1
0x00400767:	mov	r0, r8
0x00400769:	bl	#0x400289
0x0040076d:	ldr	r3, [pc, #0x24]
0x0040076f:	ldr	r2, [r4, r3]
0x00400771:	ldr	r3, [r2]
0x00400773:	adds	r3, #1
0x00400775:	str	r3, [r2]
0x00400777:	ldr	r3, [pc, #0x20]
0x00400779:	str	r5, [r6]
0x0040077b:	ldr	r3, [r4, r3]
0x0040077d:	ldr	r3, [r3]
0x0040077f:	cmp	r3, #1
0x00400781:	bne	#0x40073b

Function sub_40078b @ 0x0040078b
0x0040078b:	nop	
0x0040078d:	lsls	r2, r5, #2
0x0040078f:	movs	r0, r0
0x00400791:	movs	r0, r0
0x00400793:	movs	r0, r0
0x00400795:	movs	r0, r0
0x00400797:	movs	r0, r0
0x00400799:	movs	r0, r0
0x0040079b:	movs	r0, r0
0x0040079d:	movs	r0, r0
0x0040079f:	movs	r0, r0
0x004007a1:	push	{r3, r4, r5, r6, r7, lr}
0x004007a3:	movs	r6, #0
0x004007a5:	ldr	r4, [pc, #0x4c]
0x004007a7:	bl	#0x4007a7

Function sub_4007a1 @ 0x004007a1
0x004007a1:	push	{r3, r4, r5, r6, r7, lr}
0x004007a3:	movs	r6, #0
0x004007a5:	ldr	r4, [pc, #0x4c]
0x004007a7:	bl	#0x4007a7

Function sub_4007a7 @ 0x004007a7
0x004007a7:	bl	#0x4007a7
0x004007ab:	ldr	r2, [pc, #0x4c]
0x004007ad:	add	r4, pc
0x004007af:	ldr	r3, [pc, #0x4c]
0x004007b1:	ldr	r2, [r4, r2]
0x004007b3:	str	r6, [r2]
0x004007b5:	ldr	r3, [r4, r3]
0x004007b7:	ldr	r5, [r3]
0x004007b9:	cbz	r5, #0x4007db
0x004007bb:	mov	r1, r5
0x004007bd:	mov	r0, r6
0x004007bf:	bl	#0x4007bf
0x004007bb:	mov	r1, r5
0x004007bd:	mov	r0, r6
0x004007bf:	bl	#0x4007bf
0x004007db:	ldr	r3, [pc, #0x24]
0x004007dd:	movs	r5, #0
0x004007df:	ldr	r1, [r4, r3]
0x004007e1:	ldr	r3, [pc, #0x20]
0x004007e3:	ldr	r2, [r1]
0x004007e5:	adds	r2, #1
0x004007e7:	str	r2, [r1]
0x004007e9:	ldr	r3, [r4, r3]
0x004007eb:	str	r5, [r3]
0x004007ed:	bl	#0x4007ed

Function sub_4007bf @ 0x004007bf
0x004007bf:	bl	#0x4007bf

Function sub_4007c3 @ 0x004007c3
0x004007c3:	mov	r1, r5
0x004007c5:	mov	r7, r0
0x004007c7:	mov	r0, r6
0x004007c9:	bl	#0x4007c9

Function sub_4007c9 @ 0x004007c9
0x004007c9:	bl	#0x4007c9

Function sub_4007cd @ 0x004007cd
0x004007cd:	cmp	r5, #0
0x004007cf:	ite	le
0x004007d1:	movle	r1, #0
0x004007d3:	movgt	r1, #1
0x004007d5:	mov	r0, r7
0x004007d7:	bl	#0x400289

Function sub_4007ed @ 0x004007ed
0x004007ed:	bl	#0x4007ed
0x004007f1:	mov	r0, r5
0x004007f3:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400809 @ 0x00400809
0x00400809:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040080d:	ldr	r6, [pc, #0xa8]
0x0040080f:	ldr	r3, [pc, #0xac]
0x00400811:	add	r6, pc
0x00400813:	ldr	r5, [r6, r3]
0x00400815:	ldr	r7, [r5]
0x00400817:	cmp	r7, #0
0x00400819:	beq	#0x4008a9
0x0040081b:	ldr	r3, [pc, #0xa4]
0x0040081d:	cmp	r0, #1
0x0040081f:	it	lt
0x00400821:	movlt	r0, #1
0x00400823:	mov	r4, r7
0x00400825:	subs	r1, r0, #1
0x00400827:	ldr	r3, [r6, r3]
0x00400829:	ldr	r0, [r3]
0x0040082b:	adds	r2, r0, r4
0x0040082d:	b	#0x400835
0x0040082b:	adds	r2, r0, r4
0x0040082d:	b	#0x400835
0x0040082f:	subs	r4, #1
0x00400831:	str	r4, [r5]
0x00400833:	cbz	r4, #0x40085f
0x00400835:	ldrb	r3, [r2, #-0x1]!
0x00400839:	cmp	r3, #9
0x0040083b:	it	ne
0x0040083d:	cmpne	r3, #0x20
0x0040083f:	beq	#0x40082f
0x00400835:	ldrb	r3, [r2, #-0x1]!
0x00400839:	cmp	r3, #9
0x0040083b:	it	ne
0x0040083d:	cmpne	r3, #0x20
0x0040083f:	beq	#0x40082f
0x00400841:	adds	r2, r0, r4
0x00400843:	b	#0x40084b
0x00400845:	subs	r4, #1
0x00400847:	str	r4, [r5]
0x00400849:	cbz	r4, #0x400857
0x0040084b:	ldrb	r3, [r2, #-0x1]!
0x0040084f:	cmp	r3, #9
0x00400851:	it	ne
0x00400853:	cmpne	r3, #0x20
0x00400855:	bne	#0x400845
0x0040084b:	ldrb	r3, [r2, #-0x1]!
0x0040084f:	cmp	r3, #9
0x00400851:	it	ne
0x00400853:	cmpne	r3, #0x20
0x00400855:	bne	#0x400845
0x00400857:	subs	r1, #1
0x00400859:	blo	#0x4008b3
0x0040085b:	cmp	r4, #0
0x0040085d:	bne	#0x40082b
0x0040085f:	movs	r4, #0
0x00400861:	mov	r1, r4
0x00400863:	mov	r0, r7
0x00400865:	bl	#0x400865
0x00400861:	mov	r1, r4
0x00400863:	mov	r0, r7
0x00400865:	bl	#0x400865
0x00400881:	ldr	r3, [pc, #0x40]
0x00400883:	ldr	r1, [r6, r3]
0x00400885:	ldr	r3, [pc, #0x40]
0x00400887:	ldr	r2, [r1]
0x00400889:	adds	r2, #1
0x0040088b:	str	r2, [r1]
0x0040088d:	ldr	r3, [r6, r3]
0x0040088f:	ldr	r3, [r3]
0x00400891:	cmp	r3, #1
0x00400893:	beq	#0x40089b
0x00400895:	movs	r0, #0
0x00400897:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040089b:	ldr	r3, [pc, #0x30]
0x0040089d:	movs	r0, #0
0x0040089f:	ldr	r2, [r5]
0x004008a1:	ldr	r3, [r6, r3]
0x004008a3:	str	r2, [r3]
0x004008a5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004008b3:	cmp	r7, r4
0x004008b5:	beq	#0x400881
0x004008b7:	b	#0x400861

Function sub_400865 @ 0x00400865
0x00400865:	bl	#0x400865
0x00400869:	mov	r1, r4
0x0040086b:	mov	r8, r0
0x0040086d:	mov	r0, r7
0x0040086f:	bl	#0x40086f

Function sub_40086f @ 0x0040086f
0x0040086f:	bl	#0x40086f
0x00400873:	cmp	r7, r4
0x00400875:	ite	ge
0x00400877:	movge	r1, #0
0x00400879:	movlt	r1, #1
0x0040087b:	mov	r0, r8
0x0040087d:	bl	#0x400289

Function sub_4008a9 @ 0x004008a9
0x004008a9:	bl	#0x4008a9
0x004008ad:	movs	r0, #0
0x004008af:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4008d1 @ 0x004008d1
0x004008d1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004008d5:	ldr	r5, [pc, #0x178]
0x004008d7:	ldr	r3, [pc, #0x17c]
0x004008d9:	add	r5, pc
0x004008db:	ldr	r4, [r5, r3]
0x004008dd:	ldr	r6, [r4]
0x004008df:	cmp	r6, #0
0x004008e1:	beq.w	#0x400a3f
0x004008e5:	ldr	r3, [pc, #0x170]
0x004008e7:	cmp	r0, #1
0x004008e9:	it	lt
0x004008eb:	movlt	r0, #1
0x004008ed:	mov	r7, r6
0x004008ef:	subs	r1, r0, #1
0x004008f1:	ldr	r3, [r5, r3]
0x004008f3:	ldr	r0, [r3]
0x004008f5:	subs	r2, r7, #1
0x004008f7:	mov	r3, r2
0x004008f9:	add.w	lr, r0, r2
0x004008fd:	ldrb.w	ip, [r0, r2]
0x00400901:	cbz	r7, #0x40092b
0x00400903:	cmp.w	ip, #9
0x00400907:	it	ne
0x00400909:	cmpne.w	ip, #0x20
0x0040090d:	bne	#0x400971
0x004008f5:	subs	r2, r7, #1
0x004008f7:	mov	r3, r2
0x004008f9:	add.w	lr, r0, r2
0x004008fd:	ldrb.w	ip, [r0, r2]
0x00400901:	cbz	r7, #0x40092b
0x00400903:	cmp.w	ip, #9
0x00400907:	it	ne
0x00400909:	cmpne.w	ip, #0x20
0x0040090d:	bne	#0x400971
0x00400903:	cmp.w	ip, #9
0x00400907:	it	ne
0x00400909:	cmpne.w	ip, #0x20
0x0040090d:	bne	#0x400971
0x0040090f:	mov	r3, lr
0x00400911:	b	#0x400921
0x00400913:	subs	r2, #1
0x00400915:	cmp.w	ip, #9
0x00400919:	it	ne
0x0040091b:	cmpne.w	ip, #0x20
0x0040091f:	bne	#0x40096f
0x00400921:	str	r2, [r4]
0x00400923:	ldrb	ip, [r3, #-0x1]!
0x00400927:	cmp	r2, #0
0x00400929:	bne	#0x400913
0x0040092b:	movs	r7, #0
0x0040092d:	subs	r1, #1
0x0040092f:	bhs	#0x4008f5
0x0040092d:	subs	r1, #1
0x0040092f:	bhs	#0x4008f5
0x00400931:	cmp	r6, r7
0x00400933:	beq	#0x400955
0x00400935:	mov	r1, r7
0x00400937:	mov	r0, r6
0x00400939:	bl	#0x400939
0x00400955:	ldr	r3, [pc, #0x104]
0x00400957:	ldr	r1, [r5, r3]
0x00400959:	ldr	r3, [pc, #0x104]
0x0040095b:	ldr	r2, [r1]
0x0040095d:	adds	r2, #1
0x0040095f:	str	r2, [r1]
0x00400961:	ldr	r3, [r5, r3]
0x00400963:	ldr	r3, [r3]
0x00400965:	cmp	r3, #1
0x00400967:	beq	#0x400a31
0x00400969:	movs	r0, #0
0x0040096b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040096f:	mov	r3, r2
0x00400971:	cmp.w	ip, #0x2f
0x00400975:	beq	#0x4009b5
0x00400971:	cmp.w	ip, #0x2f
0x00400975:	beq	#0x4009b5
0x00400977:	add.w	lr, r0, r3
0x0040097b:	str	r3, [r4]
0x0040097d:	mov	r7, r3
0x0040097f:	ldrb	ip, [lr, #-0x1]!
0x00400983:	cmp	r3, #0
0x00400985:	beq	#0x40092d
0x0040097b:	str	r3, [r4]
0x0040097d:	mov	r7, r3
0x0040097f:	ldrb	ip, [lr, #-0x1]!
0x00400983:	cmp	r3, #0
0x00400985:	beq	#0x40092d
0x00400987:	cmp.w	ip, #9
0x0040098b:	it	ne
0x0040098d:	cmpne.w	ip, #0x20
0x00400991:	add.w	r3, r3, #-1
0x00400995:	ite	eq
0x00400997:	moveq	r2, #1
0x00400999:	movne	r2, #0
0x0040099b:	eor	r2, r2, #1
0x0040099f:	cmp.w	ip, #0x2f
0x004009a3:	ite	eq
0x004009a5:	moveq	r2, #0
0x004009a7:	andne	r2, r2, #1
0x004009ab:	cmp	r2, #0
0x004009ad:	bne	#0x40097b
0x004009af:	subs	r1, #1
0x004009b1:	bhs	#0x4008f5
0x004009b3:	b	#0x400931
0x004009b5:	subs	r2, r3, #0
0x004009b7:	it	gt
0x004009b9:	addgt.w	ip, r0, r3
0x004009bd:	ble	#0x400a49
0x004009bf:	ldrb	r7, [ip, #-0x1]!
0x004009c3:	subs	r2, #1
0x004009c5:	cmp	r2, #0
0x004009c7:	ite	le
0x004009c9:	movle.w	lr, #0
0x004009cd:	movgt.w	lr, #1
0x004009d1:	cmp	r7, #0x2f
0x004009d3:	it	ne
0x004009d5:	movne.w	lr, #0
0x004009d9:	cmp.w	lr, #0
0x004009dd:	bne	#0x4009bf
0x004009df:	cmp	r7, #9
0x004009e1:	it	ne
0x004009e3:	cmpne	r7, #0x20
0x004009e5:	ite	eq
0x004009e7:	moveq	r7, #1
0x004009e9:	movne	r7, #0
0x004009eb:	cbz	r2, #0x4009ef
0x004009ed:	cbz	r7, #0x4009fb
0x004009ef:	add	r7, r2
0x004009f1:	subs	r1, #1
0x004009f3:	str	r7, [r4]
0x004009f5:	bhs.w	#0x4008f5
0x004009ed:	cbz	r7, #0x4009fb
0x004009ef:	add	r7, r2
0x004009f1:	subs	r1, #1
0x004009f3:	str	r7, [r4]
0x004009f5:	bhs.w	#0x4008f5
0x004009ef:	add	r7, r2
0x004009f1:	subs	r1, #1
0x004009f3:	str	r7, [r4]
0x004009f5:	bhs.w	#0x4008f5
0x004009f9:	b	#0x400931
0x004009fb:	add.w	lr, r0, r3
0x004009ff:	b	#0x400a23
0x00400a01:	cmp	r2, #9
0x00400a03:	it	ne
0x00400a05:	cmpne	r2, #0x20
0x00400a07:	add.w	r3, r3, #-1
0x00400a0b:	ite	eq
0x00400a0d:	moveq.w	ip, #1
0x00400a11:	movne.w	ip, #0
0x00400a15:	cmp	r2, #0x2f
0x00400a17:	it	eq
0x00400a19:	orreq	ip, ip, #1
0x00400a1d:	cmp.w	ip, #0
0x00400a21:	beq	#0x400977
0x00400a23:	str	r3, [r4]
0x00400a25:	ldrb	r2, [lr, #-0x1]!
0x00400a29:	cmp	r3, #0
0x00400a2b:	bne	#0x400a01
0x00400a2d:	movs	r7, #0
0x00400a2f:	b	#0x40092d
0x00400a31:	ldr	r3, [pc, #0x30]
0x00400a33:	movs	r0, #0
0x00400a35:	ldr	r2, [r4]
0x00400a37:	ldr	r3, [r5, r3]
0x00400a39:	str	r2, [r3]
0x00400a3b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400a49:	bne	#0x4009fb
0x00400a4b:	mov	r7, r2
0x00400a4d:	b	#0x4009ef

Function sub_400939 @ 0x00400939
0x00400939:	bl	#0x400939
0x0040093d:	mov	r1, r7
0x0040093f:	mov	r8, r0
0x00400941:	mov	r0, r6
0x00400943:	bl	#0x400943

Function sub_400943 @ 0x00400943
0x00400943:	bl	#0x400943
0x00400947:	cmp	r6, r7
0x00400949:	ite	ge
0x0040094b:	movge	r1, #0
0x0040094d:	movlt	r1, #1
0x0040094f:	mov	r0, r8
0x00400951:	bl	#0x400289

Function sub_400a3f @ 0x00400a3f
0x00400a3f:	bl	#0x400a3f
0x00400a43:	movs	r0, #0
0x00400a45:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400a4f @ 0x00400a4f
0x00400a4f:	nop	
0x00400a51:	lsls	r4, r6, #5
0x00400a53:	movs	r0, r0
0x00400a55:	movs	r0, r0
0x00400a57:	movs	r0, r0
0x00400a59:	movs	r0, r0
0x00400a5b:	movs	r0, r0
0x00400a5d:	movs	r0, r0
0x00400a5f:	movs	r0, r0
0x00400a61:	movs	r0, r0
0x00400a63:	movs	r0, r0
0x00400a65:	movs	r0, r0
0x00400a67:	movs	r0, r0
0x00400a69:	push	{r3, r4, r5, r6, r7, lr}
0x00400a6b:	ldr	r4, [pc, #0x50]
0x00400a6d:	ldr	r3, [pc, #0x50]
0x00400a6f:	add	r4, pc
0x00400a71:	ldr	r6, [r4, r3]
0x00400a73:	ldr	r5, [r6]
0x00400a75:	cbnz	r5, #0x400a7f
0x00400a77:	bl	#0x400a77

Function sub_400a69 @ 0x00400a69
0x00400a69:	push	{r3, r4, r5, r6, r7, lr}
0x00400a6b:	ldr	r4, [pc, #0x50]
0x00400a6d:	ldr	r3, [pc, #0x50]
0x00400a6f:	add	r4, pc
0x00400a71:	ldr	r6, [r4, r3]
0x00400a73:	ldr	r5, [r6]
0x00400a75:	cbnz	r5, #0x400a7f
0x00400a77:	bl	#0x400a77
0x00400a7f:	movs	r1, #0
0x00400a81:	mov	r0, r5
0x00400a83:	bl	#0x400a83

Function sub_400a77 @ 0x00400a77
0x00400a77:	bl	#0x400a77
0x00400a7b:	movs	r0, #0
0x00400a7d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400a83 @ 0x00400a83
0x00400a83:	bl	#0x400a83
0x00400a87:	movs	r1, #0
0x00400a89:	mov	r7, r0
0x00400a8b:	mov	r0, r5
0x00400a8d:	bl	#0x400a8d

Function sub_400a8d @ 0x00400a8d
0x00400a8d:	bl	#0x400a8d
0x00400a91:	lsrs	r1, r5, #0x1f
0x00400a93:	mov	r0, r7
0x00400a95:	bl	#0x400289
0x00400a99:	ldr	r2, [pc, #0x28]
0x00400a9b:	ldr	r3, [pc, #0x2c]
0x00400a9d:	movs	r0, #0
0x00400a9f:	ldr	r1, [r4, r2]
0x00400aa1:	str	r0, [r6]
0x00400aa3:	ldr	r2, [r1]
0x00400aa5:	adds	r2, #1
0x00400aa7:	str	r2, [r1]
0x00400aa9:	ldr	r3, [r4, r3]
0x00400aab:	ldr	r3, [r3]
0x00400aad:	cmp	r3, #1
0x00400aaf:	bne	#0x400a7b
0x00400ab1:	ldr	r3, [pc, #0x18]
0x00400ab3:	ldr	r3, [r4, r3]
0x00400ab5:	str	r0, [r3]
0x00400ab7:	movs	r0, #0
0x00400ab9:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400abb @ 0x00400abb
0x00400abb:	nop	
0x00400abd:	lsls	r2, r1, #1
0x00400abf:	movs	r0, r0
0x00400ac1:	movs	r0, r0
0x00400ac3:	movs	r0, r0
0x00400ac5:	movs	r0, r0
0x00400ac7:	movs	r0, r0
0x00400ac9:	movs	r0, r0
0x00400acb:	movs	r0, r0
0x00400acd:	movs	r0, r0
0x00400acf:	movs	r0, r0
0x00400ad1:	push	{r4, r5, r6, lr}
0x00400ad3:	ldr	r4, [pc, #0x3c]
0x00400ad5:	ldr	r2, [pc, #0x3c]
0x00400ad7:	ldr	r3, [pc, #0x40]
0x00400ad9:	add	r4, pc
0x00400adb:	ldr	r5, [r4, r2]
0x00400add:	ldr	r6, [r4, r3]
0x00400adf:	ldr	r1, [r5]
0x00400ae1:	ldr	r0, [r6]
0x00400ae3:	cmp	r1, r0
0x00400ae5:	beq	#0x400afb

Function sub_400ad1 @ 0x00400ad1
0x00400ad1:	push	{r4, r5, r6, lr}
0x00400ad3:	ldr	r4, [pc, #0x3c]
0x00400ad5:	ldr	r2, [pc, #0x3c]
0x00400ad7:	ldr	r3, [pc, #0x40]
0x00400ad9:	add	r4, pc
0x00400adb:	ldr	r5, [r4, r2]
0x00400add:	ldr	r6, [r4, r3]
0x00400adf:	ldr	r1, [r5]
0x00400ae1:	ldr	r0, [r6]
0x00400ae3:	cmp	r1, r0
0x00400ae5:	beq	#0x400afb
0x00400afb:	movs	r0, #1
0x00400afd:	bl	#0x400afd

Function sub_400ae7 @ 0x00400ae7
0x00400ae7:	bl	#0x400ae7
0x00400aeb:	ldr	r1, [r6]
0x00400aed:	ldr	r3, [r5]
0x00400aef:	cmp	r1, r3
0x00400af1:	ite	ge
0x00400af3:	movge	r1, #0
0x00400af5:	movlt	r1, #1
0x00400af7:	bl	#0x400289

Function sub_400afd @ 0x00400afd
0x00400afd:	bl	#0x400afd
0x00400b01:	ldr	r3, [pc, #0x18]
0x00400b03:	movs	r0, #0
0x00400b05:	ldr	r2, [r4, r3]
0x00400b07:	ldr	r3, [r2]
0x00400b09:	adds	r3, #1
0x00400b0b:	str	r3, [r2]
0x00400b0d:	pop	{r4, r5, r6, pc}

Function sub_400b0f @ 0x00400b0f
0x00400b0f:	nop	
0x00400b11:	movs	r4, r6
0x00400b13:	movs	r0, r0
0x00400b15:	movs	r0, r0
0x00400b17:	movs	r0, r0
0x00400b19:	movs	r0, r0
0x00400b1b:	movs	r0, r0
0x00400b1d:	movs	r0, r0
0x00400b1f:	movs	r0, r0
0x00400b21:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400b25:	ldr	r4, [pc, #0x58]
0x00400b27:	ldr	r2, [pc, #0x5c]
0x00400b29:	ldr	r3, [pc, #0x5c]
0x00400b2b:	add	r4, pc
0x00400b2d:	ldr	r7, [r4, r2]
0x00400b2f:	ldr	r5, [r4, r3]
0x00400b31:	ldr	r1, [r7]
0x00400b33:	ldr	r0, [r5]
0x00400b35:	mov	r6, r1
0x00400b37:	cmp	r1, r0
0x00400b39:	it	ge
0x00400b3b:	movge	r6, r0
0x00400b3d:	cmp	r1, r0
0x00400b3f:	beq	#0x400b61

Function sub_400b21 @ 0x00400b21
0x00400b21:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400b25:	ldr	r4, [pc, #0x58]
0x00400b27:	ldr	r2, [pc, #0x5c]
0x00400b29:	ldr	r3, [pc, #0x5c]
0x00400b2b:	add	r4, pc
0x00400b2d:	ldr	r7, [r4, r2]
0x00400b2f:	ldr	r5, [r4, r3]
0x00400b31:	ldr	r1, [r7]
0x00400b33:	ldr	r0, [r5]
0x00400b35:	mov	r6, r1
0x00400b37:	cmp	r1, r0
0x00400b39:	it	ge
0x00400b3b:	movge	r6, r0
0x00400b3d:	cmp	r1, r0
0x00400b3f:	beq	#0x400b61
0x00400b61:	movs	r0, #1
0x00400b63:	bl	#0x400b63

Function sub_400b41 @ 0x00400b41
0x00400b41:	bl	#0x400b41
0x00400b45:	ldr	r1, [r7]
0x00400b47:	mov	r8, r0
0x00400b49:	ldr	r0, [r5]
0x00400b4b:	bl	#0x400b4b

Function sub_400b4b @ 0x00400b4b
0x00400b4b:	bl	#0x400b4b

Function sub_400b4f @ 0x00400b4f
0x00400b4f:	ldr	r1, [r5]
0x00400b51:	ldr	r3, [r7]
0x00400b53:	mov	r0, r8
0x00400b55:	cmp	r1, r3
0x00400b57:	ite	ge
0x00400b59:	movge	r1, #0
0x00400b5b:	movlt	r1, #1
0x00400b5d:	bl	#0x400289

Function sub_400b63 @ 0x00400b63
0x00400b63:	bl	#0x400b63
0x00400b67:	ldr	r3, [pc, #0x24]
0x00400b69:	movs	r0, #1
0x00400b6b:	ldr	r2, [r4, r3]
0x00400b6d:	str	r6, [r5]
0x00400b6f:	ldr	r3, [r2]
0x00400b71:	add	r3, r0
0x00400b73:	str	r3, [r2]
0x00400b75:	bl	#0x400b75

Function sub_400b75 @ 0x00400b75
0x00400b75:	bl	#0x400b75
0x00400b79:	movs	r0, #0
0x00400b7b:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400b7f @ 0x00400b7f
0x00400b7f:	nop	
0x00400b81:	lsls	r2, r2, #1
0x00400b83:	movs	r0, r0
0x00400b85:	movs	r0, r0
0x00400b87:	movs	r0, r0
0x00400b89:	movs	r0, r0
0x00400b8b:	movs	r0, r0
0x00400b8d:	movs	r0, r0
0x00400b8f:	movs	r0, r0
0x00400b91:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400b95:	subs	r4, r0, #0
0x00400b97:	ldr	r5, [pc, #0x6c]
0x00400b99:	add	r5, pc
0x00400b9b:	blt	#0x400bfb

Function sub_400b91 @ 0x00400b91
0x00400b91:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400b95:	subs	r4, r0, #0
0x00400b97:	ldr	r5, [pc, #0x6c]
0x00400b99:	add	r5, pc
0x00400b9b:	blt	#0x400bfb
0x00400b9d:	ldr	r3, [pc, #0x68]
0x00400b9f:	movs	r1, #0
0x00400ba1:	ldr	r7, [r5, r3]
0x00400ba3:	ldr	r3, [pc, #0x68]
0x00400ba5:	ldr.w	sb, [r7]
0x00400ba9:	ldr	r6, [r5, r3]
0x00400bab:	ldr.w	r8, [r6]
0x00400baf:	bl	#0x400baf
0x00400bfb:	rsbs	r0, r4, #0
0x00400bfd:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400c01:	b.w	#0x400c01
0x00400c01:	b.w	#0x400c01

Function sub_400baf @ 0x00400baf
0x00400baf:	bl	#0x400baf
0x00400bb3:	ldr	r3, [r6]
0x00400bb5:	movs	r1, #0
0x00400bb7:	mov	r0, r4
0x00400bb9:	str	r3, [r7]
0x00400bbb:	bl	#0x400bbb

Function sub_400bbb @ 0x00400bbb
0x00400bbb:	bl	#0x400bbb
0x00400bbf:	ldr	r1, [r7]
0x00400bc1:	ldr	r0, [r6]
0x00400bc3:	cmp	r1, r0
0x00400bc5:	bne	#0x400be5
0x00400bc7:	movs	r0, #1
0x00400bc9:	bl	#0x400bc9

Function sub_400bc9 @ 0x00400bc9
0x00400bc9:	bl	#0x400bc9
0x00400bcd:	ldr	r3, [pc, #0x40]
0x00400bcf:	movs	r0, #0
0x00400bd1:	ldr	r2, [r5, r3]
0x00400bd3:	str.w	sb, [r7]
0x00400bd7:	str.w	r8, [r6]
0x00400bdb:	ldr	r3, [r2]
0x00400bdd:	adds	r3, #1
0x00400bdf:	str	r3, [r2]
0x00400be1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400be5 @ 0x00400be5
0x00400be5:	bl	#0x400be5
0x00400be9:	ldr	r1, [r6]
0x00400beb:	ldr	r3, [r7]
0x00400bed:	cmp	r1, r3
0x00400bef:	ite	ge
0x00400bf1:	movge	r1, #0
0x00400bf3:	movlt	r1, #1
0x00400bf5:	bl	#0x400289
0x00400bf9:	b	#0x400bc7

Function sub_400c15 @ 0x00400c15
0x00400c15:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400c19:	subs	r4, r0, #0
0x00400c1b:	ldr	r5, [pc, #0x6c]
0x00400c1d:	add	r5, pc
0x00400c1f:	blt	#0x400c7f
0x00400c21:	ldr	r3, [pc, #0x68]
0x00400c23:	movs	r1, #0
0x00400c25:	ldr	r7, [r5, r3]
0x00400c27:	ldr	r3, [pc, #0x68]
0x00400c29:	ldr.w	sb, [r7]
0x00400c2d:	ldr	r6, [r5, r3]
0x00400c2f:	ldr.w	r8, [r6]
0x00400c33:	bl	#0x400c33
0x00400c7f:	rsbs	r0, r4, #0
0x00400c81:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400c85:	b.w	#0x400c85
0x00400c85:	b.w	#0x400c85

Function sub_400c33 @ 0x00400c33
0x00400c33:	bl	#0x400c33
0x00400c37:	ldr	r3, [r6]
0x00400c39:	movs	r1, #0
0x00400c3b:	mov	r0, r4
0x00400c3d:	str	r3, [r7]
0x00400c3f:	bl	#0x400c3f

Function sub_400c3f @ 0x00400c3f
0x00400c3f:	bl	#0x400c3f
0x00400c43:	ldr	r1, [r7]
0x00400c45:	ldr	r0, [r6]
0x00400c47:	cmp	r1, r0
0x00400c49:	bne	#0x400c69
0x00400c4b:	movs	r0, #1
0x00400c4d:	bl	#0x400c4d

Function sub_400c4d @ 0x00400c4d
0x00400c4d:	bl	#0x400c4d
0x00400c51:	ldr	r3, [pc, #0x40]
0x00400c53:	movs	r0, #0
0x00400c55:	ldr	r2, [r5, r3]
0x00400c57:	str.w	sb, [r7]
0x00400c5b:	str.w	r8, [r6]
0x00400c5f:	ldr	r3, [r2]
0x00400c61:	adds	r3, #1
0x00400c63:	str	r3, [r2]
0x00400c65:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_400c69 @ 0x00400c69
0x00400c69:	bl	#0x400c69
0x00400c6d:	ldr	r1, [r6]
0x00400c6f:	ldr	r3, [r7]
0x00400c71:	cmp	r1, r3
0x00400c73:	ite	ge
0x00400c75:	movge	r1, #0
0x00400c77:	movlt	r1, #1
0x00400c79:	bl	#0x400289
0x00400c7d:	b	#0x400c4b

Function sub_400c99 @ 0x00400c99
0x00400c99:	push	{r3, r4, r5, r6, r7, lr}
0x00400c9b:	mov	r7, r1
0x00400c9d:	mov	r6, r0
0x00400c9f:	bl	#0x400c9f

Function sub_400c9f @ 0x00400c9f
0x00400c9f:	bl	#0x400c9f
0x00400ca3:	mov	r5, r0
0x00400ca5:	bl	#0x400ca5

Function sub_400ca5 @ 0x00400ca5
0x00400ca5:	bl	#0x400ca5
0x00400ca9:	mov	r4, r0
0x00400cab:	mov	r0, r5
0x00400cad:	ldr	r5, [pc, #0x78]
0x00400caf:	add	r5, pc
0x00400cb1:	bl	#0x400cb1

Function sub_400cb1 @ 0x00400cb1
0x00400cb1:	bl	#0x400cb1
0x00400cb5:	cbz	r4, #0x400d0f
0x00400cb7:	ldr	r2, [r4]
0x00400cb9:	mov	r1, r6
0x00400cbb:	mov	r0, r6
0x00400cbd:	bl	#0x400cbd
0x00400cb7:	ldr	r2, [r4]
0x00400cb9:	mov	r1, r6
0x00400cbb:	mov	r0, r6
0x00400cbd:	bl	#0x400cbd

Function sub_400cbd @ 0x00400cbd
0x00400cbd:	bl	#0x400cbd
0x00400cc1:	mov	r4, r0
0x00400cc3:	cbz	r0, #0x400d0f
0x00400cc5:	ldrb	r3, [r0]
0x00400cc7:	cbnz	r3, #0x400cd7
0x00400cc9:	bl	#0x400cc9
0x00400cc5:	ldrb	r3, [r0]
0x00400cc7:	cbnz	r3, #0x400cd7
0x00400cc9:	bl	#0x400cc9

Function sub_400cc9 @ 0x00400cc9
0x00400cc9:	bl	#0x400cc9
0x00400ccd:	mov	r0, r4
0x00400ccf:	bl	#0x400ccf

Function sub_400ccf @ 0x00400ccf
0x00400ccf:	bl	#0x400ccf
0x00400cd3:	movs	r0, #1
0x00400cd5:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400cd7 @ 0x00400cd7
0x00400cd7:	bl	#0x400cd7
0x00400cdb:	ldr	r3, [pc, #0x50]
0x00400cdd:	ldr	r3, [r5, r3]
0x00400cdf:	ldr	r0, [r3]
0x00400ce1:	bl	#0x400ce1

Function sub_400ce1 @ 0x00400ce1
0x00400ce1:	bl	#0x400ce1
0x00400ce5:	ldr	r3, [pc, #0x48]
0x00400ce7:	ldr	r3, [r5, r3]
0x00400ce9:	ldr	r3, [r3]
0x00400ceb:	cbnz	r3, #0x400cfb
0x00400ced:	ldr	r2, [pc, #0x44]
0x00400cef:	ldr	r3, [pc, #0x48]
0x00400cf1:	ldr	r2, [r5, r2]
0x00400cf3:	ldr	r3, [r5, r3]
0x00400cf5:	ldr	r2, [r2]
0x00400cf7:	cmp	r2, r3
0x00400cf9:	beq	#0x400d17
0x00400ced:	ldr	r2, [pc, #0x44]
0x00400cef:	ldr	r3, [pc, #0x48]
0x00400cf1:	ldr	r2, [r5, r2]
0x00400cf3:	ldr	r3, [r5, r3]
0x00400cf5:	ldr	r2, [r2]
0x00400cf7:	cmp	r2, r3
0x00400cf9:	beq	#0x400d17
0x00400cfb:	mov	r0, r4
0x00400cfd:	bl	#0x400cfd
0x00400d17:	mov	r1, r7
0x00400d19:	movs	r0, #1
0x00400d1b:	bl	#0x400d1b

Function sub_400cfd @ 0x00400cfd
0x00400cfd:	bl	#0x400cfd
0x00400d01:	mov	r0, r4
0x00400d03:	bl	#0x400d03

Function sub_400d03 @ 0x00400d03
0x00400d03:	bl	#0x400d03

Function sub_400d07 @ 0x00400d07
0x00400d07:	bl	#0x400d07
0x00400d0b:	movs	r0, #0
0x00400d0d:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400d0f @ 0x00400d0f
0x00400d0f:	bl	#0x400d0f
0x00400d13:	movs	r0, #1
0x00400d15:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400d1b @ 0x00400d1b
0x00400d1b:	bl	#0x400d1b

Function sub_400d1f @ 0x00400d1f
0x00400d1f:	ldr	r0, [pc, #0x1c]
0x00400d21:	add	r0, pc
0x00400d23:	bl	#0x400d23

Function sub_400d23 @ 0x00400d23
0x00400d23:	bl	#0x400d23
0x00400d27:	b	#0x400cfb

Function sub_400d41 @ 0x00400d41
0x00400d41:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400d45:	mov	sb, r0
0x00400d47:	movs	r0, #0x40
0x00400d49:	sub	sp, #0xc
0x00400d4b:	mov.w	fp, #0
0x00400d4f:	ldr.w	sl, [pc, #0xe8]
0x00400d53:	movs	r6, #0x40
0x00400d55:	str.w	sb, [sp, #4]
0x00400d59:	bl	#0x400d59

Function sub_400d59 @ 0x00400d59
0x00400d59:	bl	#0x400d59
0x00400d5d:	ldr	r3, [pc, #0xdc]
0x00400d5f:	mov	r5, r0
0x00400d61:	ldr	r2, [pc, #0xdc]
0x00400d63:	add	sl, pc
0x00400d65:	add	r3, pc
0x00400d67:	strb.w	fp, [r0]
0x00400d6b:	ldr	r7, [r3, r2]
0x00400d6d:	ldr	r3, [r7]
0x00400d6f:	orr	r3, r3, #0x40
0x00400d73:	str	r3, [r7]
0x00400d75:	b	#0x400db3

Function sub_400db3 @ 0x00400db3
0x00400d77:	add.w	r3, fp, #1
0x00400d7b:	uxtb.w	r8, r4
0x00400d7f:	cmp	r3, #5
0x00400d81:	ite	ls
0x00400d83:	movls.w	sb, #0
0x00400d87:	movhi.w	sb, #1
0x00400d8b:	cmp	r4, #0x7e
0x00400d8d:	it	ne
0x00400d8f:	movne.w	sb, #0
0x00400d93:	cmp	r6, fp
0x00400d95:	beq	#0x400dd9
0x00400d97:	strb.w	r8, [r5, fp]
0x00400d9b:	cmp.w	sb, #0
0x00400d9f:	beq	#0x400daf
0x00400da1:	sub.w	r4, fp, #5
0x00400da5:	add.w	sb, r5, r4
0x00400da9:	ldrb	r2, [r5, r4]
0x00400dab:	cmp	r2, #0x1b
0x00400dad:	beq	#0x400ded
0x00400daf:	add.w	fp, fp, #1
0x00400db3:	bl	#0x400db3
0x00400db3:	bl	#0x400db3
0x00400db7:	subs	r4, r0, #0
0x00400db9:	blt	#0x400e1b
0x00400dbb:	ldr	r3, [r7]
0x00400dbd:	lsls	r3, r3, #0x13
0x00400dbf:	bmi	#0x400de7
0x00400dc1:	cmp	r4, #0xd
0x00400dc3:	bne	#0x400d77
0x00400dc5:	cmp	r6, fp
0x00400dc7:	itt	ne
0x00400dc9:	movne	r3, #0xa
0x00400dcb:	strbne.w	r3, [r5, fp]
0x00400dcf:	bne	#0x400daf
0x00400dd1:	mov.w	sb, #0
0x00400dd5:	mov.w	r8, #0xa
0x00400dd9:	lsls	r6, r6, #1
0x00400ddb:	mov	r0, r5
0x00400ddd:	mov	r1, r6
0x00400ddf:	bl	#0x400ddf
0x00400dd9:	lsls	r6, r6, #1
0x00400ddb:	mov	r0, r5
0x00400ddd:	mov	r1, r6
0x00400ddf:	bl	#0x400ddf
0x00400ded:	movs	r2, #6
0x00400def:	mov	r1, sl
0x00400df1:	mov	r0, sb
0x00400df3:	bl	#0x400df3
0x00400e0d:	ldr	r3, [sp, #4]
0x00400e0f:	cbz	r3, #0x400e13
0x00400e11:	str	r4, [r3]
0x00400e13:	mov	r0, r5
0x00400e15:	add	sp, #0xc
0x00400e17:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e11:	str	r4, [r3]
0x00400e13:	mov	r0, r5
0x00400e15:	add	sp, #0xc
0x00400e17:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e13:	mov	r0, r5
0x00400e15:	add	sp, #0xc
0x00400e17:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e1b:	ldr	r3, [r7]
0x00400e1d:	mov	r4, fp
0x00400e1f:	bic	r3, r3, #0x40
0x00400e23:	str	r3, [r7]
0x00400e25:	b	#0x400e0d

Function sub_400ddf @ 0x00400ddf
0x00400ddf:	bl	#0x400ddf
0x00400de3:	mov	r5, r0
0x00400de5:	b	#0x400d97

Function sub_400de7 @ 0x00400de7
0x00400de7:	bl	#0x400de7
0x00400deb:	b	#0x400dc1

Function sub_400df3 @ 0x00400df3
0x00400df3:	bl	#0x400df3
0x00400df7:	cmp	r0, #0
0x00400df9:	bne	#0x400daf
0x00400dfb:	ldr	r2, [r7]
0x00400dfd:	cmp	r6, r4
0x00400dff:	bic	r2, r2, #0x40
0x00400e03:	str	r2, [r7]
0x00400e05:	beq	#0x400e27
0x00400e07:	movs	r2, #0
0x00400e09:	strb.w	r2, [sb]
0x00400e0d:	ldr	r3, [sp, #4]
0x00400e0f:	cbz	r3, #0x400e13
0x00400e11:	str	r4, [r3]
0x00400e13:	mov	r0, r5
0x00400e15:	add	sp, #0xc
0x00400e17:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400e27:	mov	r0, r5
0x00400e29:	sub.w	r1, fp, #4
0x00400e2d:	bl	#0x400e2d

Function sub_400e2d @ 0x00400e2d
0x00400e2d:	bl	#0x400e2d
0x00400e31:	mov	r5, r0
0x00400e33:	add.w	sb, r0, r4
0x00400e37:	b	#0x400e07

Function sub_400e45 @ 0x00400e45
0x00400e45:	ldr	r2, [pc, #0x68]
0x00400e47:	ldr	r3, [pc, #0x6c]
0x00400e49:	add	r2, pc
0x00400e4b:	push	{r4, r5, r6, lr}
0x00400e4d:	ldr	r4, [pc, #0x68]
0x00400e4f:	sub	sp, #8
0x00400e51:	ldr	r3, [r2, r3]
0x00400e53:	mov	r0, sp
0x00400e55:	add	r4, pc
0x00400e57:	ldr	r3, [r3]
0x00400e59:	str	r3, [sp, #4]
0x00400e5b:	mov.w	r3, #0
0x00400e5f:	bl	#0x400e5f

Function sub_400e5f @ 0x00400e5f
0x00400e5f:	bl	#0x400e5f
0x00400e63:	ldr	r2, [pc, #0x58]
0x00400e65:	mov	r5, r0
0x00400e67:	ldr	r3, [pc, #0x58]
0x00400e69:	ldr	r2, [r4, r2]
0x00400e6b:	ldr	r3, [r4, r3]
0x00400e6d:	ldr	r2, [r2]
0x00400e6f:	str	r2, [r3]
0x00400e71:	bl	#0x400e71

Function sub_400e71 @ 0x00400e71
0x00400e71:	bl	#0x400e71
0x00400e75:	ldr	r3, [pc, #0x4c]
0x00400e77:	ldr	r2, [sp]
0x00400e79:	subs	r6, r2, r0
0x00400e7b:	ldr	r3, [r4, r3]
0x00400e7d:	it	ne
0x00400e7f:	movne	r6, #1
0x00400e81:	ldr	r3, [r3]
0x00400e83:	cbnz	r3, #0x400ea5
0x00400e85:	mov	r0, r5
0x00400e87:	bl	#0x400e87
0x00400e85:	mov	r0, r5
0x00400e87:	bl	#0x400e87

Function sub_400e87 @ 0x00400e87
0x00400e87:	bl	#0x400e87
0x00400e8b:	ldr	r2, [pc, #0x3c]
0x00400e8d:	ldr	r3, [pc, #0x24]
0x00400e8f:	add	r2, pc
0x00400e91:	ldr	r3, [r2, r3]
0x00400e93:	ldr	r2, [r3]
0x00400e95:	ldr	r3, [sp, #4]
0x00400e97:	eors	r2, r3
0x00400e99:	mov.w	r3, #0
0x00400e9d:	bne	#0x400eab
0x00400e9f:	mov	r0, r6
0x00400ea1:	add	sp, #8
0x00400ea3:	pop	{r4, r5, r6, pc}

Function sub_400ea5 @ 0x00400ea5
0x00400ea5:	bl	#0x400ea5
0x00400ea9:	b	#0x400e85

Function sub_400eab @ 0x00400eab
0x00400eab:	bl	#0x400eab
0x00400eaf:	nop	
0x00400eb1:	lsls	r4, r4, #1
0x00400eb3:	movs	r0, r0
0x00400eb5:	movs	r0, r0
0x00400eb7:	movs	r0, r0
0x00400eb9:	lsls	r0, r4, #1
0x00400ebb:	movs	r0, r0
0x00400ebd:	movs	r0, r0
0x00400ebf:	movs	r0, r0
0x00400ec1:	movs	r0, r0
0x00400ec3:	movs	r0, r0
0x00400ec5:	movs	r0, r0
0x00400ec7:	movs	r0, r0
0x00400ec9:	movs	r6, r6
0x00400ecb:	movs	r0, r0
0x00400ecd:	ldr	r1, [pc, #0xa0]
0x00400ecf:	cmp	r0, #0x1b
0x00400ed1:	ldr	r2, [pc, #0xa0]
0x00400ed3:	it	ne
0x00400ed5:	movne	r0, #0
0x00400ed7:	add	r1, pc
0x00400ed9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400edd:	ldr	r3, [pc, #0x98]
0x00400edf:	sub	sp, #0x14
0x00400ee1:	ldr	r2, [r1, r2]
0x00400ee3:	add	r3, pc
0x00400ee5:	ldr	r2, [r2]
0x00400ee7:	str	r2, [sp, #0xc]
0x00400ee9:	mov.w	r2, #0
0x00400eed:	bne	#0x400f39

Function sub_400ecd @ 0x00400ecd
0x00400ecd:	ldr	r1, [pc, #0xa0]
0x00400ecf:	cmp	r0, #0x1b
0x00400ed1:	ldr	r2, [pc, #0xa0]
0x00400ed3:	it	ne
0x00400ed5:	movne	r0, #0
0x00400ed7:	add	r1, pc
0x00400ed9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400edd:	ldr	r3, [pc, #0x98]
0x00400edf:	sub	sp, #0x14
0x00400ee1:	ldr	r2, [r1, r2]
0x00400ee3:	add	r3, pc
0x00400ee5:	ldr	r2, [r2]
0x00400ee7:	str	r2, [sp, #0xc]
0x00400ee9:	mov.w	r2, #0
0x00400eed:	bne	#0x400f39
0x00400eef:	ldr	r2, [pc, #0x8c]
0x00400ef1:	add	r7, sp, #4
0x00400ef3:	strb.w	r0, [sp, #4]
0x00400ef7:	movs	r4, #0
0x00400ef9:	ldr.w	sb, [pc, #0x84]
0x00400efd:	mov	r5, r7
0x00400eff:	ldr.w	r8, [r3, r2]
0x00400f03:	add	sb, pc
0x00400f05:	ldr.w	r3, [r8]
0x00400f09:	tst.w	r3, #0x20800
0x00400f0d:	bne	#0x400f57
0x00400f05:	ldr.w	r3, [r8]
0x00400f09:	tst.w	r3, #0x20800
0x00400f0d:	bne	#0x400f57
0x00400f0f:	bl	#0x400f0f
0x00400f13:	cbnz	r0, #0x400f57
0x00400f15:	bl	#0x400f15
0x00400f15:	bl	#0x400f15
0x00400f19:	cbz	r0, #0x400f57
0x00400f1b:	bl	#0x400f1b
0x00400f1b:	bl	#0x400f1b
0x00400f1f:	subs	r6, r0, #0
0x00400f21:	blt	#0x400f57
0x00400f23:	adds	r4, #1
0x00400f25:	uxtb	r3, r6
0x00400f27:	strb	r3, [r5, #1]!
0x00400f2b:	ldrb.w	r2, [sb, r4]
0x00400f2f:	cmp	r2, r3
0x00400f31:	bne	#0x400f53
0x00400f33:	cmp	r4, #5
0x00400f35:	bne	#0x400f05
0x00400f37:	movs	r0, #1
0x00400f39:	ldr	r2, [pc, #0x48]
0x00400f3b:	ldr	r3, [pc, #0x38]
0x00400f3d:	add	r2, pc
0x00400f3f:	ldr	r3, [r2, r3]
0x00400f41:	ldr	r2, [r3]
0x00400f43:	ldr	r3, [sp, #0xc]
0x00400f45:	eors	r2, r3
0x00400f47:	mov.w	r3, #0
0x00400f4b:	bne	#0x400f6d
0x00400f39:	ldr	r2, [pc, #0x48]
0x00400f3b:	ldr	r3, [pc, #0x38]
0x00400f3d:	add	r2, pc
0x00400f3f:	ldr	r3, [r2, r3]
0x00400f41:	ldr	r2, [r3]
0x00400f43:	ldr	r3, [sp, #0xc]
0x00400f45:	eors	r2, r3
0x00400f47:	mov.w	r3, #0
0x00400f4b:	bne	#0x400f6d
0x00400f4d:	add	sp, #0x14
0x00400f4f:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400f53:	cmp	r4, #5
0x00400f55:	beq	#0x400f37
0x00400f57:	add	r4, r7
0x00400f59:	ldrb	r0, [r4]
0x00400f5b:	bl	#0x400f5b
0x00400f59:	ldrb	r0, [r4]
0x00400f5b:	bl	#0x400f5b
0x00400f6d:	bl	#0x400f6d
0x00400f71:	lsls	r6, r2, #2
0x00400f73:	movs	r0, r0
0x00400f75:	movs	r0, r0
0x00400f77:	movs	r0, r0
0x00400f79:	lsls	r2, r2, #2
0x00400f7b:	movs	r0, r0
0x00400f7d:	movs	r0, r0
0x00400f7f:	movs	r0, r0
0x00400f81:	lsls	r2, r7, #1
0x00400f83:	movs	r0, r0
0x00400f85:	lsls	r4, r0, #1
0x00400f87:	movs	r0, r0
0x00400f89:	ldr	r1, [pc, #0xac]
0x00400f8b:	ldr	r2, [pc, #0xb0]
0x00400f8d:	add	r1, pc
0x00400f8f:	push	{r4, r5, r6, lr}
0x00400f91:	ldr	r6, [pc, #0xac]
0x00400f93:	ldr	r3, [pc, #0xb0]
0x00400f95:	sub	sp, #8
0x00400f97:	ldr	r2, [r1, r2]
0x00400f99:	add	r6, pc
0x00400f9b:	ldr	r2, [r2]
0x00400f9d:	str	r2, [sp, #4]
0x00400f9f:	mov.w	r2, #0
0x00400fa3:	ldr	r5, [r6, r3]
0x00400fa5:	ldr	r3, [r5]
0x00400fa7:	orr	r3, r3, #0x40
0x00400fab:	str	r3, [r5]
0x00400fad:	bl	#0x400fad

Function sub_400f5b @ 0x00400f5b
0x00400f5b:	bl	#0x400f5b
0x00400f5f:	cmp	r7, r4
0x00400f61:	add.w	r4, r4, #-1
0x00400f65:	bne	#0x400f59
0x00400f67:	and.w	r0, r6, r6, asr #31
0x00400f6b:	b	#0x400f39

Function sub_400f89 @ 0x00400f89
0x00400f89:	ldr	r1, [pc, #0xac]
0x00400f8b:	ldr	r2, [pc, #0xb0]
0x00400f8d:	add	r1, pc
0x00400f8f:	push	{r4, r5, r6, lr}
0x00400f91:	ldr	r6, [pc, #0xac]
0x00400f93:	ldr	r3, [pc, #0xb0]
0x00400f95:	sub	sp, #8
0x00400f97:	ldr	r2, [r1, r2]
0x00400f99:	add	r6, pc
0x00400f9b:	ldr	r2, [r2]
0x00400f9d:	str	r2, [sp, #4]
0x00400f9f:	mov.w	r2, #0
0x00400fa3:	ldr	r5, [r6, r3]
0x00400fa5:	ldr	r3, [r5]
0x00400fa7:	orr	r3, r3, #0x40
0x00400fab:	str	r3, [r5]
0x00400fad:	bl	#0x400fad

Function sub_400fad @ 0x00400fad
0x00400fad:	bl	#0x400fad
0x00400fb1:	ldr	r3, [r5]
0x00400fb3:	subs	r4, r0, #0
0x00400fb5:	bic	r3, r3, #0x40
0x00400fb9:	str	r3, [r5]
0x00400fbb:	blt	#0x401027
0x00400fbd:	ldr	r3, [pc, #0x88]
0x00400fbf:	ldr	r3, [r6, r3]
0x00400fc1:	ldr	r3, [r3]
0x00400fc3:	subs	r3, #0
0x00400fc5:	it	ne
0x00400fc7:	movne	r3, #1
0x00400fc9:	cmp	r4, #0x1b
0x00400fcb:	it	ne
0x00400fcd:	movne	r3, #0
0x00400fcf:	cbnz	r3, #0x400feb
0x00400fd1:	ldr	r2, [pc, #0x78]
0x00400fd3:	ldr	r3, [pc, #0x68]
0x00400fd5:	add	r2, pc
0x00400fd7:	ldr	r3, [r2, r3]
0x00400fd9:	ldr	r2, [r3]
0x00400fdb:	ldr	r3, [sp, #4]
0x00400fdd:	eors	r2, r3
0x00400fdf:	mov.w	r3, #0
0x00400fe3:	bne	#0x401035
0x00400fd1:	ldr	r2, [pc, #0x78]
0x00400fd3:	ldr	r3, [pc, #0x68]
0x00400fd5:	add	r2, pc
0x00400fd7:	ldr	r3, [r2, r3]
0x00400fd9:	ldr	r2, [r3]
0x00400fdb:	ldr	r3, [sp, #4]
0x00400fdd:	eors	r2, r3
0x00400fdf:	mov.w	r3, #0
0x00400fe3:	bne	#0x401035
0x00400fe5:	mov	r0, r4
0x00400fe7:	add	sp, #8
0x00400fe9:	pop	{r4, r5, r6, pc}
0x00400feb:	movs	r0, #0x1b
0x00400fed:	bl	#0x400fed
0x00401027:	mov.w	r4, #-1
0x0040102b:	b	#0x400fd1

Function sub_400fed @ 0x00400fed
0x00400fed:	bl	#0x400fed
0x00400ff1:	cmp	r0, #1
0x00400ff3:	it	ne
0x00400ff5:	movne	r4, #0x1b
0x00400ff7:	bne	#0x400fd1
0x00400ff9:	mov	r0, sp
0x00400ffb:	bl	#0x400ffb

Function sub_400ffb @ 0x00400ffb
0x00400ffb:	bl	#0x400ffb

Function sub_400fff @ 0x00400fff
0x00400fff:	ldr	r3, [sp]
0x00401001:	mov	r5, r0
0x00401003:	cbz	r3, #0x40102d
0x00401005:	ldrb	r4, [r0]
0x00401007:	cmp	r3, #1
0x00401009:	beq	#0x40101f
0x00401005:	ldrb	r4, [r0]
0x00401007:	cmp	r3, #1
0x00401009:	beq	#0x40101f
0x0040100b:	subs	r3, #1
0x0040100d:	str	r3, [sp]
0x0040100f:	ldrb	r0, [r5, r3]
0x00401011:	bl	#0x401011
0x0040102d:	mov	r4, r3
0x0040102f:	bl	#0x40102f

Function sub_401011 @ 0x00401011
0x0040100f:	ldrb	r0, [r5, r3]
0x00401011:	bl	#0x401011
0x00401011:	bl	#0x401011
0x00401015:	ldr	r3, [sp]
0x00401017:	subs	r3, #1
0x00401019:	str	r3, [sp]
0x0040101b:	cmp	r3, #0
0x0040101d:	bne	#0x40100f
0x0040101f:	mov	r0, r5
0x00401021:	bl	#0x401021

Function sub_401021 @ 0x00401021
0x00401021:	bl	#0x401021
0x00401025:	b	#0x400fd1

Function sub_40102f @ 0x0040102f
0x0040102f:	bl	#0x40102f
0x00401033:	b	#0x400fd1

Function sub_401035 @ 0x00401035
0x00401035:	bl	#0x401035

Function sub_401051 @ 0x00401051
0x00401051:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401055:	mov	r6, r0
0x00401057:	ldr	r4, [pc, #0xcc]
0x00401059:	ldr	r2, [pc, #0xcc]
0x0040105b:	sub	sp, #8
0x0040105d:	add	r4, pc
0x0040105f:	ldr.w	r8, [pc, #0xcc]
0x00401063:	ldr	r3, [pc, #0xcc]
0x00401065:	mov	r7, r1
0x00401067:	add	r8, pc
0x00401069:	ldr	r2, [r4, r2]
0x0040106b:	ldr	r2, [r2]
0x0040106d:	str	r2, [sp, #4]
0x0040106f:	mov.w	r2, #0
0x00401073:	ldr.w	r5, [r8, r3]
0x00401077:	ldr	r3, [r5]
0x00401079:	orr	r3, r3, #0x40
0x0040107d:	str	r3, [r5]
0x0040107f:	bl	#0x40107f

Function sub_40107f @ 0x0040107f
0x0040107f:	bl	#0x40107f
0x00401083:	ldr	r3, [r5]
0x00401085:	subs	r4, r0, #0
0x00401087:	bic	r3, r3, #0x40
0x0040108b:	str	r3, [r5]
0x0040108d:	blt	#0x40110f
0x0040108f:	ldr	r3, [pc, #0xa4]
0x00401091:	ldr.w	r3, [r8, r3]
0x00401095:	ldr	r3, [r3]
0x00401097:	subs	r3, #0
0x00401099:	it	ne
0x0040109b:	movne	r3, #1
0x0040109d:	cmp	r4, #0x1b
0x0040109f:	it	ne
0x004010a1:	movne	r3, #0
0x004010a3:	cbnz	r3, #0x4010c9
0x004010a5:	uxtb	r5, r4
0x004010a7:	movs	r3, #0
0x004010a9:	strb	r5, [r6]
0x004010ab:	strb	r3, [r6, r7]
0x004010ad:	ldr	r2, [pc, #0x88]
0x004010af:	ldr	r3, [pc, #0x78]
0x004010b1:	add	r2, pc
0x004010b3:	ldr	r3, [r2, r3]
0x004010b5:	ldr	r2, [r3]
0x004010b7:	ldr	r3, [sp, #4]
0x004010b9:	eors	r2, r3
0x004010bb:	mov.w	r3, #0
0x004010bf:	bne	#0x40111f
0x004010a5:	uxtb	r5, r4
0x004010a7:	movs	r3, #0
0x004010a9:	strb	r5, [r6]
0x004010ab:	strb	r3, [r6, r7]
0x004010ad:	ldr	r2, [pc, #0x88]
0x004010af:	ldr	r3, [pc, #0x78]
0x004010b1:	add	r2, pc
0x004010b3:	ldr	r3, [r2, r3]
0x004010b5:	ldr	r2, [r3]
0x004010b7:	ldr	r3, [sp, #4]
0x004010b9:	eors	r2, r3
0x004010bb:	mov.w	r3, #0
0x004010bf:	bne	#0x40111f
0x004010a7:	movs	r3, #0
0x004010a9:	strb	r5, [r6]
0x004010ab:	strb	r3, [r6, r7]
0x004010ad:	ldr	r2, [pc, #0x88]
0x004010af:	ldr	r3, [pc, #0x78]
0x004010b1:	add	r2, pc
0x004010b3:	ldr	r3, [r2, r3]
0x004010b5:	ldr	r2, [r3]
0x004010b7:	ldr	r3, [sp, #4]
0x004010b9:	eors	r2, r3
0x004010bb:	mov.w	r3, #0
0x004010bf:	bne	#0x40111f
0x004010ad:	ldr	r2, [pc, #0x88]
0x004010af:	ldr	r3, [pc, #0x78]
0x004010b1:	add	r2, pc
0x004010b3:	ldr	r3, [r2, r3]
0x004010b5:	ldr	r2, [r3]
0x004010b7:	ldr	r3, [sp, #4]
0x004010b9:	eors	r2, r3
0x004010bb:	mov.w	r3, #0
0x004010bf:	bne	#0x40111f
0x004010c1:	mov	r0, r4
0x004010c3:	add	sp, #8
0x004010c5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004010c9:	movs	r0, #0x1b
0x004010cb:	bl	#0x4010cb
0x0040110f:	mov.w	r4, #-1
0x00401113:	b	#0x4010ad

Function sub_4010cb @ 0x004010cb
0x004010cb:	bl	#0x4010cb
0x004010cf:	cmp	r0, #1
0x004010d1:	itt	ne
0x004010d3:	movne	r5, #0x1b
0x004010d5:	movne	r4, r5
0x004010d7:	bne	#0x4010a7
0x004010d9:	mov	r0, sp
0x004010db:	bl	#0x4010db

Function sub_4010db @ 0x004010db
0x004010db:	bl	#0x4010db

Function sub_4010df @ 0x004010df
0x004010df:	ldr	r3, [sp]
0x004010e1:	mov	r8, r0
0x004010e3:	cbz	r3, #0x401115
0x004010e5:	ldrb	r5, [r0]
0x004010e7:	cmp	r3, #1
0x004010e9:	itt	ne
0x004010eb:	addne.w	r3, r3, #-1
0x004010ef:	strne	r3, [sp]
0x004010f1:	mov	r4, r5
0x004010f3:	beq	#0x401107
0x004010e5:	ldrb	r5, [r0]
0x004010e7:	cmp	r3, #1
0x004010e9:	itt	ne
0x004010eb:	addne.w	r3, r3, #-1
0x004010ef:	strne	r3, [sp]
0x004010f1:	mov	r4, r5
0x004010f3:	beq	#0x401107
0x00401115:	mov	r5, r3
0x00401117:	bl	#0x401117

Function sub_4010f9 @ 0x004010f9
0x004010f5:	ldrb.w	r0, [r8, r3]
0x004010f9:	bl	#0x4010f9
0x004010f9:	bl	#0x4010f9
0x004010fd:	ldr	r3, [sp]
0x004010ff:	subs	r3, #1
0x00401101:	str	r3, [sp]
0x00401103:	cmp	r3, #0
0x00401105:	bne	#0x4010f5
0x00401107:	mov	r0, r8
0x00401109:	bl	#0x401109

Function sub_401109 @ 0x00401109
0x00401109:	bl	#0x401109
0x0040110d:	b	#0x4010a7

Function sub_401117 @ 0x00401117
0x00401117:	bl	#0x401117
0x0040111b:	mov	r4, r5
0x0040111d:	b	#0x4010a7

Function sub_40111f @ 0x0040111f
0x0040111f:	bl	#0x40111f
0x00401123:	nop	
0x00401125:	lsls	r4, r0, #3
0x00401127:	movs	r0, r0
0x00401129:	movs	r0, r0
0x0040112b:	movs	r0, r0
0x0040112d:	lsls	r2, r0, #3
0x0040112f:	movs	r0, r0
0x00401131:	movs	r0, r0
0x00401133:	movs	r0, r0
0x00401135:	movs	r0, r0
0x00401137:	movs	r0, r0
0x00401139:	lsls	r4, r0, #2
0x0040113b:	movs	r0, r0
