
Function XXH64_finalize.constprop.0 @ 0x00400001
0x00400001:	and	r3, r3, #0x1f
0x00400005:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400009:	subs	r3, #1
0x0040000b:	sub	sp, #0xc
0x0040000d:	cmp	r3, #0x1e
0x0040000f:	bhi.w	#0x40031d
0x00400013:	tbh	[pc, r3, lsl #1]
0x00400055:	ldr	r4, [r2]
0x00400057:	movw	r3, #0xae3d
0x0040005b:	movt	r3, #0xc2b2
0x0040005f:	ldr	r6, [r2, #4]
0x00400061:	movw	r5, #0xeb4f
0x00400065:	movt	r5, #0x27d4
0x00400069:	movw	r7, #0xca87
0x0040006d:	movt	r7, #0x85eb
0x00400071:	mul	r3, r4, r3
0x00400075:	movw	ip, #0xae63
0x00400079:	movt	ip, #0xc2b2
0x0040007d:	mla	r3, r5, r6, r3
0x00400081:	umull	r4, r5, r4, r5
0x00400085:	movw	r6, #0x79b1
0x00400089:	movt	r6, #0x9e37
0x0040008d:	adds	r2, #8
0x0040008f:	add	r3, r5
0x00400091:	lsls	r5, r4, #0x1f
0x00400093:	orr.w	r5, r5, r3, lsr #1
0x00400097:	lsls	r3, r3, #0x1f
0x00400099:	orr.w	r3, r3, r4, lsr #1
0x0040009d:	mul	r4, r6, r5
0x004000a1:	mla	r3, r7, r3, r4
0x004000a5:	umull	r5, r4, r5, r7
0x004000a9:	eors	r5, r0
0x004000ab:	add	r3, r4
0x004000ad:	eors	r3, r1
0x004000af:	movw	r1, #0xca77
0x004000b3:	movt	r1, #0x85eb
0x004000b7:	lsls	r0, r5, #0x1b
0x004000b9:	orr.w	r0, r0, r3, lsr #5
0x004000bd:	lsls	r3, r3, #0x1b
0x004000bf:	orr.w	r3, r3, r5, lsr #5
0x004000c3:	mul	r6, r0, r6
0x004000c7:	mla	r3, r7, r3, r6
0x004000cb:	umull	r0, r7, r0, r7
0x004000cf:	add	r3, r7
0x004000d1:	adds.w	r0, r0, ip
0x004000d5:	adc.w	r1, r3, r1
0x004000d9:	ldr	r4, [r2]
0x004000db:	movw	r3, #0xae3d
0x004000df:	movt	r3, #0xc2b2
0x004000e3:	ldr	r6, [r2, #4]
0x004000e5:	movw	r5, #0xeb4f
0x004000e9:	movt	r5, #0x27d4
0x004000ed:	movw	r7, #0xca87
0x004000f1:	movt	r7, #0x85eb
0x004000f5:	mul	r3, r4, r3
0x004000f9:	movw	ip, #0xae63
0x004000fd:	movt	ip, #0xc2b2
0x00400101:	mla	r3, r5, r6, r3
0x00400105:	umull	r4, r5, r4, r5
0x00400109:	movw	r6, #0x79b1
0x0040010d:	movt	r6, #0x9e37
0x00400111:	adds	r2, #8
0x00400113:	add	r3, r5
0x00400115:	lsls	r5, r4, #0x1f
0x00400117:	orr.w	r5, r5, r3, lsr #1
0x0040011b:	lsls	r3, r3, #0x1f
0x0040011d:	orr.w	r3, r3, r4, lsr #1
0x00400121:	mul	r4, r6, r5
0x00400125:	mla	r3, r7, r3, r4
0x00400129:	umull	r5, r4, r5, r7
0x0040012d:	eors	r5, r0
0x0040012f:	add	r3, r4
0x00400131:	eors	r3, r1
0x00400133:	movw	r1, #0xca77
0x00400137:	movt	r1, #0x85eb
0x0040013b:	lsls	r0, r5, #0x1b
0x0040013d:	orr.w	r0, r0, r3, lsr #5
0x00400141:	lsls	r3, r3, #0x1b
0x00400143:	orr.w	r3, r3, r5, lsr #5
0x00400147:	mul	r6, r0, r6
0x0040014b:	mla	r3, r7, r3, r6
0x0040014f:	umull	r0, r7, r0, r7
0x00400153:	add	r3, r7
0x00400155:	adds.w	r0, r0, ip
0x00400159:	adc.w	r1, r3, r1
0x0040015d:	ldr	r4, [r2]
0x0040015f:	movw	r3, #0xae3d
0x00400163:	movt	r3, #0xc2b2
0x00400167:	ldr	r6, [r2, #4]
0x00400169:	movw	r5, #0xeb4f
0x0040016d:	movt	r5, #0x27d4
0x00400171:	movw	r7, #0xca87
0x00400175:	movt	r7, #0x85eb
0x00400179:	mul	r3, r4, r3
0x0040017d:	movw	ip, #0xae63
0x00400181:	movt	ip, #0xc2b2
0x00400185:	mla	r3, r5, r6, r3
0x00400189:	umull	r4, r5, r4, r5
0x0040018d:	movw	r6, #0x79b1
0x00400191:	movt	r6, #0x9e37
0x00400195:	adds	r2, #8
0x00400197:	add	r3, r5
0x00400199:	lsls	r5, r4, #0x1f
0x0040019b:	orr.w	r5, r5, r3, lsr #1
0x0040019f:	lsls	r3, r3, #0x1f
0x004001a1:	orr.w	r3, r3, r4, lsr #1
0x004000d9:	ldr	r4, [r2]
0x004000db:	movw	r3, #0xae3d
0x004000df:	movt	r3, #0xc2b2
0x004000e3:	ldr	r6, [r2, #4]
0x004000e5:	movw	r5, #0xeb4f
0x004000e9:	movt	r5, #0x27d4
0x004000ed:	movw	r7, #0xca87
0x004000f1:	movt	r7, #0x85eb
0x004000f5:	mul	r3, r4, r3
0x004000f9:	movw	ip, #0xae63
0x004000fd:	movt	ip, #0xc2b2
0x00400101:	mla	r3, r5, r6, r3
0x00400105:	umull	r4, r5, r4, r5
0x00400109:	movw	r6, #0x79b1
0x0040010d:	movt	r6, #0x9e37
0x00400111:	adds	r2, #8
0x00400113:	add	r3, r5
0x00400115:	lsls	r5, r4, #0x1f
0x00400117:	orr.w	r5, r5, r3, lsr #1
0x0040011b:	lsls	r3, r3, #0x1f
0x0040011d:	orr.w	r3, r3, r4, lsr #1
0x00400121:	mul	r4, r6, r5
0x00400125:	mla	r3, r7, r3, r4
0x00400129:	umull	r5, r4, r5, r7
0x0040012d:	eors	r5, r0
0x0040012f:	add	r3, r4
0x00400131:	eors	r3, r1
0x00400133:	movw	r1, #0xca77
0x00400137:	movt	r1, #0x85eb
0x0040013b:	lsls	r0, r5, #0x1b
0x0040013d:	orr.w	r0, r0, r3, lsr #5
0x00400141:	lsls	r3, r3, #0x1b
0x00400143:	orr.w	r3, r3, r5, lsr #5
0x00400147:	mul	r6, r0, r6
0x0040014b:	mla	r3, r7, r3, r6
0x0040014f:	umull	r0, r7, r0, r7
0x00400153:	add	r3, r7
0x00400155:	adds.w	r0, r0, ip
0x00400159:	adc.w	r1, r3, r1
0x0040015d:	ldr	r4, [r2]
0x0040015f:	movw	r3, #0xae3d
0x00400163:	movt	r3, #0xc2b2
0x00400167:	ldr	r6, [r2, #4]
0x00400169:	movw	r5, #0xeb4f
0x0040016d:	movt	r5, #0x27d4
0x00400171:	movw	r7, #0xca87
0x00400175:	movt	r7, #0x85eb
0x00400179:	mul	r3, r4, r3
0x0040017d:	movw	ip, #0xae63
0x00400181:	movt	ip, #0xc2b2
0x00400185:	mla	r3, r5, r6, r3
0x00400189:	umull	r4, r5, r4, r5
0x0040018d:	movw	r6, #0x79b1
0x00400191:	movt	r6, #0x9e37
0x00400195:	adds	r2, #8
0x00400197:	add	r3, r5
0x00400199:	lsls	r5, r4, #0x1f
0x0040019b:	orr.w	r5, r5, r3, lsr #1
0x0040019f:	lsls	r3, r3, #0x1f
0x004001a1:	orr.w	r3, r3, r4, lsr #1
0x004001a5:	mul	r4, r6, r5
0x004001a9:	mla	r3, r7, r3, r4
0x004001ad:	umull	r5, r4, r5, r7
0x004001b1:	eors	r5, r0
0x004001b3:	add	r3, r4
0x004001b5:	eors	r3, r1
0x004001b7:	movw	r1, #0xca77
0x004001bb:	movt	r1, #0x85eb
0x004001bf:	lsls	r0, r5, #0x1b
0x004001c1:	orr.w	r0, r0, r3, lsr #5
0x004001c5:	lsls	r3, r3, #0x1b
0x004001c7:	orr.w	r3, r3, r5, lsr #5
0x004001cb:	mul	r6, r0, r6
0x004001cf:	mla	r6, r7, r3, r6
0x004001d3:	umull	r0, r7, r0, r7
0x004001d7:	add	r6, r7
0x004001d9:	adds.w	r0, r0, ip
0x004001dd:	adc.w	r1, r6, r1
0x004001e1:	ldr	r7, [r2], #4
0x004001e5:	movw	r3, #0xca87
0x004001e9:	movt	r3, #0x85eb
0x004001ed:	movw	ip, #0x79b1
0x004001f1:	movt	ip, #0x9e37
0x004001f5:	movw	r4, #0xae3d
0x004001f9:	movt	r4, #0xc2b2
0x004001fd:	movw	r5, #0xeb4f
0x00400201:	movt	r5, #0x27d4
0x00400205:	umull	r6, r3, r7, r3
0x00400209:	eors	r6, r0
0x0040020b:	mla	r3, ip, r7, r3
0x0040020f:	lsls	r0, r6, #0x17
0x00400211:	eors	r3, r1
0x00400213:	movw	r1, #0x67b1
0x00400217:	movt	r1, #0x1656
0x0040021b:	orr.w	r0, r0, r3, lsr #9
0x0040021f:	lsls	r3, r3, #0x17
0x00400221:	orr.w	r3, r3, r6, lsr #9
0x00400225:	mul	r4, r0, r4
0x00400229:	mla	r4, r5, r3, r4
0x0040015d:	ldr	r4, [r2]
0x0040015f:	movw	r3, #0xae3d
0x00400163:	movt	r3, #0xc2b2
0x00400167:	ldr	r6, [r2, #4]
0x00400169:	movw	r5, #0xeb4f
0x0040016d:	movt	r5, #0x27d4
0x00400171:	movw	r7, #0xca87
0x00400175:	movt	r7, #0x85eb
0x00400179:	mul	r3, r4, r3
0x0040017d:	movw	ip, #0xae63
0x00400181:	movt	ip, #0xc2b2
0x00400185:	mla	r3, r5, r6, r3
0x00400189:	umull	r4, r5, r4, r5
0x0040018d:	movw	r6, #0x79b1
0x00400191:	movt	r6, #0x9e37
0x00400195:	adds	r2, #8
0x00400197:	add	r3, r5
0x00400199:	lsls	r5, r4, #0x1f
0x0040019b:	orr.w	r5, r5, r3, lsr #1
0x0040019f:	lsls	r3, r3, #0x1f
0x004001a1:	orr.w	r3, r3, r4, lsr #1
0x004001a5:	mul	r4, r6, r5
0x004001a9:	mla	r3, r7, r3, r4
0x004001ad:	umull	r5, r4, r5, r7
0x004001b1:	eors	r5, r0
0x004001b3:	add	r3, r4
0x004001b5:	eors	r3, r1
0x004001b7:	movw	r1, #0xca77
0x004001bb:	movt	r1, #0x85eb
0x004001bf:	lsls	r0, r5, #0x1b
0x004001c1:	orr.w	r0, r0, r3, lsr #5
0x004001c5:	lsls	r3, r3, #0x1b
0x004001c7:	orr.w	r3, r3, r5, lsr #5
0x004001cb:	mul	r6, r0, r6
0x004001cf:	mla	r6, r7, r3, r6
0x004001d3:	umull	r0, r7, r0, r7
0x004001d7:	add	r6, r7
0x004001d9:	adds.w	r0, r0, ip
0x004001dd:	adc.w	r1, r6, r1
0x004001e1:	ldr	r7, [r2], #4
0x004001e5:	movw	r3, #0xca87
0x004001e9:	movt	r3, #0x85eb
0x004001ed:	movw	ip, #0x79b1
0x004001f1:	movt	ip, #0x9e37
0x004001f5:	movw	r4, #0xae3d
0x004001f9:	movt	r4, #0xc2b2
0x004001fd:	movw	r5, #0xeb4f
0x00400201:	movt	r5, #0x27d4
0x00400205:	umull	r6, r3, r7, r3
0x00400209:	eors	r6, r0
0x0040020b:	mla	r3, ip, r7, r3
0x0040020f:	lsls	r0, r6, #0x17
0x00400211:	eors	r3, r1
0x00400213:	movw	r1, #0x67b1
0x00400217:	movt	r1, #0x1656
0x0040021b:	orr.w	r0, r0, r3, lsr #9
0x0040021f:	lsls	r3, r3, #0x17
0x00400221:	orr.w	r3, r3, r6, lsr #9
0x00400225:	mul	r4, r0, r4
0x00400229:	mla	r4, r5, r3, r4
0x0040022d:	movw	r3, #0x79f9
0x00400231:	movt	r3, #0x9e37
0x00400235:	umull	r0, r5, r0, r5
0x00400239:	add	r4, r5
0x0040023b:	adds	r0, r0, r3
0x0040023d:	adc.w	r1, r4, r1
0x00400241:	ldrb	r7, [r2], #1
0x00400245:	movw	r3, #0x67c5
0x00400249:	movt	r3, #0x1656
0x0040024d:	movw	ip, #0xeb2f
0x00400251:	movt	ip, #0x27d4
0x00400255:	movw	r6, #0x79b1
0x00400259:	movt	r6, #0x9e37
0x0040025d:	movw	r5, #0xca87
0x00400261:	movt	r5, #0x85eb
0x00400265:	umull	r4, r3, r7, r3
0x00400269:	eors	r0, r4
0x0040026b:	mla	r3, ip, r7, r3
0x0040026f:	eors	r3, r1
0x00400271:	lsls	r1, r0, #0xb
0x00400273:	orr.w	r1, r1, r3, lsr #21
0x00400277:	lsls	r3, r3, #0xb
0x00400279:	orr.w	r3, r3, r0, lsr #21
0x0040027d:	mul	r0, r6, r1
0x00400281:	mla	r3, r5, r3, r0
0x00400285:	umull	r0, r1, r1, r5
0x00400289:	add	r1, r3
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004001a5:	mul	r4, r6, r5
0x004001a9:	mla	r3, r7, r3, r4
0x004001ad:	umull	r5, r4, r5, r7
0x004001b1:	eors	r5, r0
0x004001b3:	add	r3, r4
0x004001b5:	eors	r3, r1
0x004001b7:	movw	r1, #0xca77
0x004001bb:	movt	r1, #0x85eb
0x004001bf:	lsls	r0, r5, #0x1b
0x004001c1:	orr.w	r0, r0, r3, lsr #5
0x004001c5:	lsls	r3, r3, #0x1b
0x004001c7:	orr.w	r3, r3, r5, lsr #5
0x004001cb:	mul	r6, r0, r6
0x004001cf:	mla	r6, r7, r3, r6
0x004001d3:	umull	r0, r7, r0, r7
0x004001d7:	add	r6, r7
0x004001d9:	adds.w	r0, r0, ip
0x004001dd:	adc.w	r1, r6, r1
0x004001e1:	ldr	r7, [r2], #4
0x004001e5:	movw	r3, #0xca87
0x004001e9:	movt	r3, #0x85eb
0x004001ed:	movw	ip, #0x79b1
0x004001f1:	movt	ip, #0x9e37
0x004001f5:	movw	r4, #0xae3d
0x004001f9:	movt	r4, #0xc2b2
0x004001fd:	movw	r5, #0xeb4f
0x00400201:	movt	r5, #0x27d4
0x00400205:	umull	r6, r3, r7, r3
0x00400209:	eors	r6, r0
0x0040020b:	mla	r3, ip, r7, r3
0x0040020f:	lsls	r0, r6, #0x17
0x00400211:	eors	r3, r1
0x00400213:	movw	r1, #0x67b1
0x00400217:	movt	r1, #0x1656
0x0040021b:	orr.w	r0, r0, r3, lsr #9
0x0040021f:	lsls	r3, r3, #0x17
0x00400221:	orr.w	r3, r3, r6, lsr #9
0x00400225:	mul	r4, r0, r4
0x00400229:	mla	r4, r5, r3, r4
0x0040022d:	movw	r3, #0x79f9
0x00400231:	movt	r3, #0x9e37
0x00400235:	umull	r0, r5, r0, r5
0x00400239:	add	r4, r5
0x0040023b:	adds	r0, r0, r3
0x0040023d:	adc.w	r1, r4, r1
0x00400241:	ldrb	r7, [r2], #1
0x00400245:	movw	r3, #0x67c5
0x00400249:	movt	r3, #0x1656
0x0040024d:	movw	ip, #0xeb2f
0x00400251:	movt	ip, #0x27d4
0x00400255:	movw	r6, #0x79b1
0x00400259:	movt	r6, #0x9e37
0x0040025d:	movw	r5, #0xca87
0x00400261:	movt	r5, #0x85eb
0x00400265:	umull	r4, r3, r7, r3
0x00400269:	eors	r0, r4
0x0040026b:	mla	r3, ip, r7, r3
0x0040026f:	eors	r3, r1
0x00400271:	lsls	r1, r0, #0xb
0x00400273:	orr.w	r1, r1, r3, lsr #21
0x00400277:	lsls	r3, r3, #0xb
0x00400279:	orr.w	r3, r3, r0, lsr #21
0x0040027d:	mul	r0, r6, r1
0x00400281:	mla	r3, r5, r3, r0
0x00400285:	umull	r0, r1, r1, r5
0x00400289:	add	r1, r3
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x004001e1:	ldr	r7, [r2], #4
0x004001e5:	movw	r3, #0xca87
0x004001e9:	movt	r3, #0x85eb
0x004001ed:	movw	ip, #0x79b1
0x004001f1:	movt	ip, #0x9e37
0x004001f5:	movw	r4, #0xae3d
0x004001f9:	movt	r4, #0xc2b2
0x004001fd:	movw	r5, #0xeb4f
0x00400201:	movt	r5, #0x27d4
0x00400205:	umull	r6, r3, r7, r3
0x00400209:	eors	r6, r0
0x0040020b:	mla	r3, ip, r7, r3
0x0040020f:	lsls	r0, r6, #0x17
0x00400211:	eors	r3, r1
0x00400213:	movw	r1, #0x67b1
0x00400217:	movt	r1, #0x1656
0x0040021b:	orr.w	r0, r0, r3, lsr #9
0x0040021f:	lsls	r3, r3, #0x17
0x00400221:	orr.w	r3, r3, r6, lsr #9
0x00400225:	mul	r4, r0, r4
0x00400229:	mla	r4, r5, r3, r4
0x0040022d:	movw	r3, #0x79f9
0x00400231:	movt	r3, #0x9e37
0x00400235:	umull	r0, r5, r0, r5
0x00400239:	add	r4, r5
0x0040023b:	adds	r0, r0, r3
0x0040023d:	adc.w	r1, r4, r1
0x00400241:	ldrb	r7, [r2], #1
0x00400245:	movw	r3, #0x67c5
0x00400249:	movt	r3, #0x1656
0x0040024d:	movw	ip, #0xeb2f
0x00400251:	movt	ip, #0x27d4
0x00400255:	movw	r6, #0x79b1
0x00400259:	movt	r6, #0x9e37
0x0040025d:	movw	r5, #0xca87
0x00400261:	movt	r5, #0x85eb
0x00400265:	umull	r4, r3, r7, r3
0x00400269:	eors	r0, r4
0x0040026b:	mla	r3, ip, r7, r3
0x0040026f:	eors	r3, r1
0x00400271:	lsls	r1, r0, #0xb
0x00400273:	orr.w	r1, r1, r3, lsr #21
0x00400277:	lsls	r3, r3, #0xb
0x00400279:	orr.w	r3, r3, r0, lsr #21
0x0040027d:	mul	r0, r6, r1
0x00400281:	mla	r3, r5, r3, r0
0x00400285:	umull	r0, r1, r1, r5
0x00400289:	add	r1, r3
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x0040022d:	movw	r3, #0x79f9
0x00400231:	movt	r3, #0x9e37
0x00400235:	umull	r0, r5, r0, r5
0x00400239:	add	r4, r5
0x0040023b:	adds	r0, r0, r3
0x0040023d:	adc.w	r1, r4, r1
0x00400241:	ldrb	r7, [r2], #1
0x00400245:	movw	r3, #0x67c5
0x00400249:	movt	r3, #0x1656
0x0040024d:	movw	ip, #0xeb2f
0x00400251:	movt	ip, #0x27d4
0x00400255:	movw	r6, #0x79b1
0x00400259:	movt	r6, #0x9e37
0x0040025d:	movw	r5, #0xca87
0x00400261:	movt	r5, #0x85eb
0x00400265:	umull	r4, r3, r7, r3
0x00400269:	eors	r0, r4
0x0040026b:	mla	r3, ip, r7, r3
0x0040026f:	eors	r3, r1
0x00400271:	lsls	r1, r0, #0xb
0x00400273:	orr.w	r1, r1, r3, lsr #21
0x00400277:	lsls	r3, r3, #0xb
0x00400279:	orr.w	r3, r3, r0, lsr #21
0x0040027d:	mul	r0, r6, r1
0x00400281:	mla	r3, r5, r3, r0
0x00400285:	umull	r0, r1, r1, r5
0x00400289:	add	r1, r3
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400241:	ldrb	r7, [r2], #1
0x00400245:	movw	r3, #0x67c5
0x00400249:	movt	r3, #0x1656
0x0040024d:	movw	ip, #0xeb2f
0x00400251:	movt	ip, #0x27d4
0x00400255:	movw	r6, #0x79b1
0x00400259:	movt	r6, #0x9e37
0x0040025d:	movw	r5, #0xca87
0x00400261:	movt	r5, #0x85eb
0x00400265:	umull	r4, r3, r7, r3
0x00400269:	eors	r0, r4
0x0040026b:	mla	r3, ip, r7, r3
0x0040026f:	eors	r3, r1
0x00400271:	lsls	r1, r0, #0xb
0x00400273:	orr.w	r1, r1, r3, lsr #21
0x00400277:	lsls	r3, r3, #0xb
0x00400279:	orr.w	r3, r3, r0, lsr #21
0x0040027d:	mul	r0, r6, r1
0x00400281:	mla	r3, r5, r3, r0
0x00400285:	umull	r0, r1, r1, r5
0x00400289:	add	r1, r3
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040028b:	ldrb	r7, [r2], #1
0x0040028f:	movw	r3, #0x67c5
0x00400293:	movt	r3, #0x1656
0x00400297:	movw	ip, #0xeb2f
0x0040029b:	movt	ip, #0x27d4
0x0040029f:	movw	r6, #0x79b1
0x004002a3:	movt	r6, #0x9e37
0x004002a7:	movw	r5, #0xca87
0x004002ab:	movt	r5, #0x85eb
0x004002af:	umull	r4, r3, r7, r3
0x004002b3:	eors	r0, r4
0x004002b5:	mla	r3, ip, r7, r3
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002b9:	eors	r3, r1
0x004002bb:	lsls	r1, r0, #0xb
0x004002bd:	orr.w	r1, r1, r3, lsr #21
0x004002c1:	lsls	r3, r3, #0xb
0x004002c3:	orr.w	r3, r3, r0, lsr #21
0x004002c7:	mul	r0, r6, r1
0x004002cb:	mla	r3, r5, r3, r0
0x004002cf:	umull	r0, r1, r1, r5
0x004002d3:	add	r1, r3
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002d5:	ldrb	r6, [r2]
0x004002d7:	movw	r3, #0x67c5
0x004002db:	movt	r3, #0x1656
0x004002df:	movw	r7, #0xeb2f
0x004002e3:	movt	r7, #0x27d4
0x004002e7:	movw	r2, #0x79b1
0x004002eb:	movt	r2, #0x9e37
0x004002ef:	movw	r5, #0xca87
0x004002f3:	movt	r5, #0x85eb
0x004002f7:	umull	r3, r4, r6, r3
0x004002fb:	eors	r3, r0
0x004002fd:	mla	r4, r7, r6, r4
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400301:	eors	r1, r4
0x00400303:	lsls	r4, r1, #0xb
0x00400305:	orr.w	r4, r4, r3, lsr #21
0x00400309:	lsls	r3, r3, #0xb
0x0040030b:	orr.w	r3, r3, r1, lsr #21
0x0040030f:	mul	r2, r3, r2
0x00400313:	umull	r0, r1, r3, r5
0x00400317:	mla	r3, r5, r4, r2
0x0040031b:	add	r1, r3
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040031d:	eor.w	r0, r0, r1, lsr #1
0x00400321:	movw	r3, #0xae3d
0x00400325:	movt	r3, #0xc2b2
0x00400329:	movw	r2, #0xeb4f
0x0040032d:	movt	r2, #0x27d4
0x00400331:	mul	r3, r0, r3
0x00400335:	mla	r3, r2, r1, r3
0x00400339:	movw	r1, #0x67b1
0x0040033d:	movt	r1, #0x1656
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400341:	umull	r0, r4, r0, r2
0x00400345:	movw	r2, #0x79f9
0x00400349:	movt	r2, #0x9e37
0x0040034d:	add	r3, r4
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040034f:	lsrs	r4, r0, #0x1d
0x00400351:	orr.w	r4, r4, r3, lsl #3
0x00400355:	eor.w	r3, r3, r3, lsr #29
0x00400359:	eors	r0, r4
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040035b:	mul	r1, r0, r1
0x0040035f:	mla	r1, r2, r3, r1
0x00400363:	umull	r0, r4, r0, r2
0x00400367:	add	r1, r4
0x00400369:	eors	r0, r1
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040036b:	add	sp, #0xc
0x0040036d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400371:	ldr	r4, [r2]
0x00400373:	movw	r3, #0xae3d
0x00400377:	movt	r3, #0xc2b2
0x0040037b:	ldr	r6, [r2, #4]
0x0040037d:	movw	r5, #0xeb4f
0x00400381:	movt	r5, #0x27d4
0x00400385:	movw	r7, #0xca87
0x00400389:	movt	r7, #0x85eb
0x0040038d:	mul	r3, r4, r3
0x00400391:	movw	ip, #0xae63
0x00400395:	movt	ip, #0xc2b2
0x00400399:	mla	r3, r5, r6, r3
0x0040039d:	umull	r4, r5, r4, r5
0x004003a1:	movw	r6, #0x79b1
0x004003a5:	movt	r6, #0x9e37
0x004003a9:	adds	r2, #8
0x004003ab:	add	r3, r5
0x004003ad:	lsls	r5, r4, #0x1f
0x004003af:	orr.w	r5, r5, r3, lsr #1
0x004003b3:	lsls	r3, r3, #0x1f
0x004003b5:	orr.w	r3, r3, r4, lsr #1
0x004003b9:	mul	r4, r6, r5
0x004003bd:	mla	r3, r7, r3, r4
0x004003c1:	umull	r5, r4, r5, r7
0x004003c5:	eors	r5, r0
0x004003c7:	add	r3, r4
0x004003c9:	eors	r3, r1
0x004003cb:	movw	r1, #0xca77
0x004003cf:	movt	r1, #0x85eb
0x004003d3:	lsls	r0, r5, #0x1b
0x004003d5:	orr.w	r0, r0, r3, lsr #5
0x004003d9:	lsls	r3, r3, #0x1b
0x004003db:	orr.w	r3, r3, r5, lsr #5
0x004003df:	mul	r6, r0, r6
0x004003e3:	mla	r3, r7, r3, r6
0x004003e7:	umull	r0, r7, r0, r7
0x004003eb:	add	r3, r7
0x004003ed:	adds.w	r0, r0, ip
0x004003f1:	adc.w	r1, r3, r1
0x004003f5:	ldr	r4, [r2]
0x004003f7:	movw	r3, #0xae3d
0x004003fb:	movt	r3, #0xc2b2
0x004003ff:	ldr	r6, [r2, #4]
0x00400401:	movw	r5, #0xeb4f
0x00400405:	movt	r5, #0x27d4
0x00400409:	movw	r7, #0xca87
0x0040040d:	movt	r7, #0x85eb
0x00400411:	mul	r3, r4, r3
0x00400415:	movw	ip, #0xae63
0x00400419:	movt	ip, #0xc2b2
0x0040041d:	mla	r3, r5, r6, r3
0x00400421:	umull	r4, r5, r4, r5
0x00400425:	movw	r6, #0x79b1
0x00400429:	movt	r6, #0x9e37
0x0040042d:	adds	r2, #8
0x0040042f:	add	r3, r5
0x00400431:	lsls	r5, r4, #0x1f
0x00400433:	orr.w	r5, r5, r3, lsr #1
0x00400437:	lsls	r3, r3, #0x1f
0x00400439:	orr.w	r3, r3, r4, lsr #1
0x0040043d:	mul	r4, r6, r5
0x00400441:	mla	r3, r7, r3, r4
0x00400445:	umull	r5, r4, r5, r7
0x00400449:	eors	r5, r0
0x0040044b:	add	r3, r4
0x0040044d:	eors	r3, r1
0x0040044f:	movw	r1, #0xca77
0x00400453:	movt	r1, #0x85eb
0x00400457:	lsls	r0, r5, #0x1b
0x00400459:	orr.w	r0, r0, r3, lsr #5
0x0040045d:	lsls	r3, r3, #0x1b
0x0040045f:	orr.w	r3, r3, r5, lsr #5
0x00400463:	mul	r6, r0, r6
0x00400467:	mla	r3, r7, r3, r6
0x0040046b:	umull	r0, r7, r0, r7
0x0040046f:	add	r3, r7
0x00400471:	adds.w	r0, r0, ip
0x00400475:	adc.w	r1, r3, r1
0x00400479:	ldr	r4, [r2]
0x0040047b:	movw	r3, #0xae3d
0x0040047f:	movt	r3, #0xc2b2
0x00400483:	ldr	r6, [r2, #4]
0x00400485:	movw	r5, #0xeb4f
0x00400489:	movt	r5, #0x27d4
0x0040048d:	movw	r7, #0xca87
0x00400491:	movt	r7, #0x85eb
0x00400495:	mul	r3, r4, r3
0x00400499:	movw	ip, #0xae63
0x0040049d:	movt	ip, #0xc2b2
0x004004a1:	mla	r3, r5, r6, r3
0x004004a5:	umull	r4, r5, r4, r5
0x004004a9:	movw	r6, #0x79b1
0x004004ad:	movt	r6, #0x9e37
0x004004b1:	adds	r2, #8
0x004004b3:	add	r3, r5
0x004004b5:	lsls	r5, r4, #0x1f
0x004004b7:	orr.w	r5, r5, r3, lsr #1
0x004004bb:	lsls	r3, r3, #0x1f
0x004004bd:	orr.w	r3, r3, r4, lsr #1
0x004003f5:	ldr	r4, [r2]
0x004003f7:	movw	r3, #0xae3d
0x004003fb:	movt	r3, #0xc2b2
0x004003ff:	ldr	r6, [r2, #4]
0x00400401:	movw	r5, #0xeb4f
0x00400405:	movt	r5, #0x27d4
0x00400409:	movw	r7, #0xca87
0x0040040d:	movt	r7, #0x85eb
0x00400411:	mul	r3, r4, r3
0x00400415:	movw	ip, #0xae63
0x00400419:	movt	ip, #0xc2b2
0x0040041d:	mla	r3, r5, r6, r3
0x00400421:	umull	r4, r5, r4, r5
0x00400425:	movw	r6, #0x79b1
0x00400429:	movt	r6, #0x9e37
0x0040042d:	adds	r2, #8
0x0040042f:	add	r3, r5
0x00400431:	lsls	r5, r4, #0x1f
0x00400433:	orr.w	r5, r5, r3, lsr #1
0x00400437:	lsls	r3, r3, #0x1f
0x00400439:	orr.w	r3, r3, r4, lsr #1
0x0040043d:	mul	r4, r6, r5
0x00400441:	mla	r3, r7, r3, r4
0x00400445:	umull	r5, r4, r5, r7
0x00400449:	eors	r5, r0
0x0040044b:	add	r3, r4
0x0040044d:	eors	r3, r1
0x0040044f:	movw	r1, #0xca77
0x00400453:	movt	r1, #0x85eb
0x00400457:	lsls	r0, r5, #0x1b
0x00400459:	orr.w	r0, r0, r3, lsr #5
0x0040045d:	lsls	r3, r3, #0x1b
0x0040045f:	orr.w	r3, r3, r5, lsr #5
0x00400463:	mul	r6, r0, r6
0x00400467:	mla	r3, r7, r3, r6
0x0040046b:	umull	r0, r7, r0, r7
0x0040046f:	add	r3, r7
0x00400471:	adds.w	r0, r0, ip
0x00400475:	adc.w	r1, r3, r1
0x00400479:	ldr	r4, [r2]
0x0040047b:	movw	r3, #0xae3d
0x0040047f:	movt	r3, #0xc2b2
0x00400483:	ldr	r6, [r2, #4]
0x00400485:	movw	r5, #0xeb4f
0x00400489:	movt	r5, #0x27d4
0x0040048d:	movw	r7, #0xca87
0x00400491:	movt	r7, #0x85eb
0x00400495:	mul	r3, r4, r3
0x00400499:	movw	ip, #0xae63
0x0040049d:	movt	ip, #0xc2b2
0x004004a1:	mla	r3, r5, r6, r3
0x004004a5:	umull	r4, r5, r4, r5
0x004004a9:	movw	r6, #0x79b1
0x004004ad:	movt	r6, #0x9e37
0x004004b1:	adds	r2, #8
0x004004b3:	add	r3, r5
0x004004b5:	lsls	r5, r4, #0x1f
0x004004b7:	orr.w	r5, r5, r3, lsr #1
0x004004bb:	lsls	r3, r3, #0x1f
0x004004bd:	orr.w	r3, r3, r4, lsr #1
0x004004c1:	mul	r4, r6, r5
0x004004c5:	mla	r3, r7, r3, r4
0x004004c9:	umull	r5, r4, r5, r7
0x004004cd:	eors	r5, r0
0x004004cf:	add	r3, r4
0x004004d1:	eors	r3, r1
0x004004d3:	movw	r1, #0xca77
0x004004d7:	movt	r1, #0x85eb
0x004004db:	lsls	r0, r5, #0x1b
0x004004dd:	orr.w	r0, r0, r3, lsr #5
0x004004e1:	lsls	r3, r3, #0x1b
0x004004e3:	orr.w	r3, r3, r5, lsr #5
0x004004e7:	mul	r6, r0, r6
0x004004eb:	mla	r6, r7, r3, r6
0x004004ef:	umull	r0, r7, r0, r7
0x004004f3:	add	r6, r7
0x004004f5:	adds.w	r0, r0, ip
0x004004f9:	adc.w	r1, r6, r1
0x004004fd:	ldr.w	sl, [r2]
0x00400501:	movw	ip, #0xca87
0x00400505:	movt	ip, #0x85eb
0x00400509:	movw	r6, #0x79b1
0x0040050d:	movt	r6, #0x9e37
0x00400511:	ldrb	r3, [r2, #4]
0x00400513:	movw	r2, #0x67c5
0x00400517:	movt	r2, #0x1656
0x0040051b:	umull	sb, r8, sl, ip
0x0040051f:	movw	r5, #0xae3d
0x00400523:	movt	r5, #0xc2b2
0x00400527:	movw	r7, #0xeb4f
0x0040052b:	movt	r7, #0x27d4
0x0040052f:	eor.w	sb, sb, r0
0x00400533:	umull	lr, r2, r3, r2
0x00400537:	movw	r4, #0xeb2f
0x0040053b:	movt	r4, #0x27d4
0x0040053f:	mla	r0, r6, sl, r8
0x00400543:	eors	r1, r0
0x00400545:	lsl.w	r0, sb, #0x17
0x00400549:	mla	r2, r4, r3, r2
0x00400479:	ldr	r4, [r2]
0x0040047b:	movw	r3, #0xae3d
0x0040047f:	movt	r3, #0xc2b2
0x00400483:	ldr	r6, [r2, #4]
0x00400485:	movw	r5, #0xeb4f
0x00400489:	movt	r5, #0x27d4
0x0040048d:	movw	r7, #0xca87
0x00400491:	movt	r7, #0x85eb
0x00400495:	mul	r3, r4, r3
0x00400499:	movw	ip, #0xae63
0x0040049d:	movt	ip, #0xc2b2
0x004004a1:	mla	r3, r5, r6, r3
0x004004a5:	umull	r4, r5, r4, r5
0x004004a9:	movw	r6, #0x79b1
0x004004ad:	movt	r6, #0x9e37
0x004004b1:	adds	r2, #8
0x004004b3:	add	r3, r5
0x004004b5:	lsls	r5, r4, #0x1f
0x004004b7:	orr.w	r5, r5, r3, lsr #1
0x004004bb:	lsls	r3, r3, #0x1f
0x004004bd:	orr.w	r3, r3, r4, lsr #1
0x004004c1:	mul	r4, r6, r5
0x004004c5:	mla	r3, r7, r3, r4
0x004004c9:	umull	r5, r4, r5, r7
0x004004cd:	eors	r5, r0
0x004004cf:	add	r3, r4
0x004004d1:	eors	r3, r1
0x004004d3:	movw	r1, #0xca77
0x004004d7:	movt	r1, #0x85eb
0x004004db:	lsls	r0, r5, #0x1b
0x004004dd:	orr.w	r0, r0, r3, lsr #5
0x004004e1:	lsls	r3, r3, #0x1b
0x004004e3:	orr.w	r3, r3, r5, lsr #5
0x004004e7:	mul	r6, r0, r6
0x004004eb:	mla	r6, r7, r3, r6
0x004004ef:	umull	r0, r7, r0, r7
0x004004f3:	add	r6, r7
0x004004f5:	adds.w	r0, r0, ip
0x004004f9:	adc.w	r1, r6, r1
0x004004fd:	ldr.w	sl, [r2]
0x00400501:	movw	ip, #0xca87
0x00400505:	movt	ip, #0x85eb
0x00400509:	movw	r6, #0x79b1
0x0040050d:	movt	r6, #0x9e37
0x00400511:	ldrb	r3, [r2, #4]
0x00400513:	movw	r2, #0x67c5
0x00400517:	movt	r2, #0x1656
0x0040051b:	umull	sb, r8, sl, ip
0x0040051f:	movw	r5, #0xae3d
0x00400523:	movt	r5, #0xc2b2
0x00400527:	movw	r7, #0xeb4f
0x0040052b:	movt	r7, #0x27d4
0x0040052f:	eor.w	sb, sb, r0
0x00400533:	umull	lr, r2, r3, r2
0x00400537:	movw	r4, #0xeb2f
0x0040053b:	movt	r4, #0x27d4
0x0040053f:	mla	r0, r6, sl, r8
0x00400543:	eors	r1, r0
0x00400545:	lsl.w	r0, sb, #0x17
0x00400549:	mla	r2, r4, r3, r2
0x0040054d:	movw	r4, #0x79f9
0x00400551:	movt	r4, #0x9e37
0x00400555:	orr.w	r0, r0, r1, lsr #9
0x00400559:	lsls	r1, r1, #0x17
0x0040055b:	movw	r3, #0x67b1
0x0040055f:	movt	r3, #0x1656
0x00400563:	orr.w	r1, r1, sb, lsr #9
0x00400567:	mul	r8, r5, r0
0x0040056b:	mla	r8, r7, r1, r8
0x0040056f:	umull	r1, r0, r0, r7
0x00400573:	add	r0, r8
0x00400575:	adds	r1, r1, r4
0x00400577:	eor.w	lr, lr, r1
0x0040057b:	adc.w	r1, r0, r3
0x0040057f:	eors	r2, r1
0x00400581:	lsl.w	r0, lr, #0xb
0x00400585:	orr.w	r0, r0, r2, lsr #21
0x00400589:	lsls	r2, r2, #0xb
0x0040058b:	orr.w	r2, r2, lr, lsr #21
0x0040058f:	mul	r6, r0, r6
0x00400593:	mla	r6, ip, r2, r6
0x00400597:	umull	r0, ip, r0, ip
0x0040059b:	add	r6, ip
0x0040059d:	eor.w	r0, r0, r6, lsr #1
0x004005a1:	mul	r2, r5, r0
0x004005a5:	mla	r2, r7, r6, r2
0x004005a9:	umull	r0, r7, r0, r7
0x004005ad:	add	r2, r7
0x004005af:	lsrs	r1, r0, #0x1d
0x004005b1:	orr.w	r1, r1, r2, lsl #3
0x004005b5:	eor.w	r2, r2, r2, lsr #29
0x004005b9:	eors	r0, r1
0x004005bb:	mul	r1, r3, r0
0x004005bf:	mla	r1, r4, r2, r1
0x004005c3:	umull	r0, r3, r0, r4
0x004005c7:	add	r1, r3
0x004005c9:	eors	r0, r1
0x004005cb:	add	sp, #0xc
0x004005cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004c1:	mul	r4, r6, r5
0x004004c5:	mla	r3, r7, r3, r4
0x004004c9:	umull	r5, r4, r5, r7
0x004004cd:	eors	r5, r0
0x004004cf:	add	r3, r4
0x004004d1:	eors	r3, r1
0x004004d3:	movw	r1, #0xca77
0x004004d7:	movt	r1, #0x85eb
0x004004db:	lsls	r0, r5, #0x1b
0x004004dd:	orr.w	r0, r0, r3, lsr #5
0x004004e1:	lsls	r3, r3, #0x1b
0x004004e3:	orr.w	r3, r3, r5, lsr #5
0x004004e7:	mul	r6, r0, r6
0x004004eb:	mla	r6, r7, r3, r6
0x004004ef:	umull	r0, r7, r0, r7
0x004004f3:	add	r6, r7
0x004004f5:	adds.w	r0, r0, ip
0x004004f9:	adc.w	r1, r6, r1
0x004004fd:	ldr.w	sl, [r2]
0x00400501:	movw	ip, #0xca87
0x00400505:	movt	ip, #0x85eb
0x00400509:	movw	r6, #0x79b1
0x0040050d:	movt	r6, #0x9e37
0x00400511:	ldrb	r3, [r2, #4]
0x00400513:	movw	r2, #0x67c5
0x00400517:	movt	r2, #0x1656
0x0040051b:	umull	sb, r8, sl, ip
0x0040051f:	movw	r5, #0xae3d
0x00400523:	movt	r5, #0xc2b2
0x00400527:	movw	r7, #0xeb4f
0x0040052b:	movt	r7, #0x27d4
0x0040052f:	eor.w	sb, sb, r0
0x00400533:	umull	lr, r2, r3, r2
0x00400537:	movw	r4, #0xeb2f
0x0040053b:	movt	r4, #0x27d4
0x0040053f:	mla	r0, r6, sl, r8
0x00400543:	eors	r1, r0
0x00400545:	lsl.w	r0, sb, #0x17
0x00400549:	mla	r2, r4, r3, r2
0x0040054d:	movw	r4, #0x79f9
0x00400551:	movt	r4, #0x9e37
0x00400555:	orr.w	r0, r0, r1, lsr #9
0x00400559:	lsls	r1, r1, #0x17
0x0040055b:	movw	r3, #0x67b1
0x0040055f:	movt	r3, #0x1656
0x00400563:	orr.w	r1, r1, sb, lsr #9
0x00400567:	mul	r8, r5, r0
0x0040056b:	mla	r8, r7, r1, r8
0x0040056f:	umull	r1, r0, r0, r7
0x00400573:	add	r0, r8
0x00400575:	adds	r1, r1, r4
0x00400577:	eor.w	lr, lr, r1
0x0040057b:	adc.w	r1, r0, r3
0x0040057f:	eors	r2, r1
0x00400581:	lsl.w	r0, lr, #0xb
0x00400585:	orr.w	r0, r0, r2, lsr #21
0x00400589:	lsls	r2, r2, #0xb
0x0040058b:	orr.w	r2, r2, lr, lsr #21
0x0040058f:	mul	r6, r0, r6
0x00400593:	mla	r6, ip, r2, r6
0x00400597:	umull	r0, ip, r0, ip
0x0040059b:	add	r6, ip
0x0040059d:	eor.w	r0, r0, r6, lsr #1
0x004005a1:	mul	r2, r5, r0
0x004005a5:	mla	r2, r7, r6, r2
0x004005a9:	umull	r0, r7, r0, r7
0x004005ad:	add	r2, r7
0x004005af:	lsrs	r1, r0, #0x1d
0x004005b1:	orr.w	r1, r1, r2, lsl #3
0x004005b5:	eor.w	r2, r2, r2, lsr #29
0x004005b9:	eors	r0, r1
0x004005bb:	mul	r1, r3, r0
0x004005bf:	mla	r1, r4, r2, r1
0x004005c3:	umull	r0, r3, r0, r4
0x004005c7:	add	r1, r3
0x004005c9:	eors	r0, r1
0x004005cb:	add	sp, #0xc
0x004005cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004fd:	ldr.w	sl, [r2]
0x00400501:	movw	ip, #0xca87
0x00400505:	movt	ip, #0x85eb
0x00400509:	movw	r6, #0x79b1
0x0040050d:	movt	r6, #0x9e37
0x00400511:	ldrb	r3, [r2, #4]
0x00400513:	movw	r2, #0x67c5
0x00400517:	movt	r2, #0x1656
0x0040051b:	umull	sb, r8, sl, ip
0x0040051f:	movw	r5, #0xae3d
0x00400523:	movt	r5, #0xc2b2
0x00400527:	movw	r7, #0xeb4f
0x0040052b:	movt	r7, #0x27d4
0x0040052f:	eor.w	sb, sb, r0
0x00400533:	umull	lr, r2, r3, r2
0x00400537:	movw	r4, #0xeb2f
0x0040053b:	movt	r4, #0x27d4
0x0040053f:	mla	r0, r6, sl, r8
0x00400543:	eors	r1, r0
0x00400545:	lsl.w	r0, sb, #0x17
0x00400549:	mla	r2, r4, r3, r2
0x0040054d:	movw	r4, #0x79f9
0x00400551:	movt	r4, #0x9e37
0x00400555:	orr.w	r0, r0, r1, lsr #9
0x00400559:	lsls	r1, r1, #0x17
0x0040055b:	movw	r3, #0x67b1
0x0040055f:	movt	r3, #0x1656
0x00400563:	orr.w	r1, r1, sb, lsr #9
0x00400567:	mul	r8, r5, r0
0x0040056b:	mla	r8, r7, r1, r8
0x0040056f:	umull	r1, r0, r0, r7
0x00400573:	add	r0, r8
0x00400575:	adds	r1, r1, r4
0x00400577:	eor.w	lr, lr, r1
0x0040057b:	adc.w	r1, r0, r3
0x0040057f:	eors	r2, r1
0x00400581:	lsl.w	r0, lr, #0xb
0x00400585:	orr.w	r0, r0, r2, lsr #21
0x00400589:	lsls	r2, r2, #0xb
0x0040058b:	orr.w	r2, r2, lr, lsr #21
0x0040058f:	mul	r6, r0, r6
0x00400593:	mla	r6, ip, r2, r6
0x00400597:	umull	r0, ip, r0, ip
0x0040059b:	add	r6, ip
0x0040059d:	eor.w	r0, r0, r6, lsr #1
0x004005a1:	mul	r2, r5, r0
0x004005a5:	mla	r2, r7, r6, r2
0x004005a9:	umull	r0, r7, r0, r7
0x004005ad:	add	r2, r7
0x004005af:	lsrs	r1, r0, #0x1d
0x004005b1:	orr.w	r1, r1, r2, lsl #3
0x004005b5:	eor.w	r2, r2, r2, lsr #29
0x004005b9:	eors	r0, r1
0x004005bb:	mul	r1, r3, r0
0x004005bf:	mla	r1, r4, r2, r1
0x004005c3:	umull	r0, r3, r0, r4
0x004005c7:	add	r1, r3
0x004005c9:	eors	r0, r1
0x004005cb:	add	sp, #0xc
0x004005cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040054d:	movw	r4, #0x79f9
0x00400551:	movt	r4, #0x9e37
0x00400555:	orr.w	r0, r0, r1, lsr #9
0x00400559:	lsls	r1, r1, #0x17
0x0040055b:	movw	r3, #0x67b1
0x0040055f:	movt	r3, #0x1656
0x00400563:	orr.w	r1, r1, sb, lsr #9
0x00400567:	mul	r8, r5, r0
0x0040056b:	mla	r8, r7, r1, r8
0x0040056f:	umull	r1, r0, r0, r7
0x00400573:	add	r0, r8
0x00400575:	adds	r1, r1, r4
0x00400577:	eor.w	lr, lr, r1
0x0040057b:	adc.w	r1, r0, r3
0x0040057f:	eors	r2, r1
0x00400581:	lsl.w	r0, lr, #0xb
0x00400585:	orr.w	r0, r0, r2, lsr #21
0x00400589:	lsls	r2, r2, #0xb
0x0040058b:	orr.w	r2, r2, lr, lsr #21
0x0040058f:	mul	r6, r0, r6
0x00400593:	mla	r6, ip, r2, r6
0x00400597:	umull	r0, ip, r0, ip
0x0040059b:	add	r6, ip
0x0040059d:	eor.w	r0, r0, r6, lsr #1
0x004005a1:	mul	r2, r5, r0
0x004005a5:	mla	r2, r7, r6, r2
0x004005a9:	umull	r0, r7, r0, r7
0x004005ad:	add	r2, r7
0x004005af:	lsrs	r1, r0, #0x1d
0x004005b1:	orr.w	r1, r1, r2, lsl #3
0x004005b5:	eor.w	r2, r2, r2, lsr #29
0x004005b9:	eors	r0, r1
0x004005bb:	mul	r1, r3, r0
0x004005bf:	mla	r1, r4, r2, r1
0x004005c3:	umull	r0, r3, r0, r4
0x004005c7:	add	r1, r3
0x004005c9:	eors	r0, r1
0x004005cb:	add	sp, #0xc
0x004005cd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004005d1:	ldr	r4, [r2]
0x004005d3:	movw	r3, #0xae3d
0x004005d7:	movt	r3, #0xc2b2
0x004005db:	ldr	r6, [r2, #4]
0x004005dd:	movw	r5, #0xeb4f
0x004005e1:	movt	r5, #0x27d4
0x004005e5:	movw	r7, #0xca87
0x004005e9:	movt	r7, #0x85eb
0x004005ed:	mul	r3, r4, r3
0x004005f1:	movw	ip, #0xae63
0x004005f5:	movt	ip, #0xc2b2
0x004005f9:	mla	r3, r5, r6, r3
0x004005fd:	umull	r4, r5, r4, r5
0x00400601:	movw	r6, #0x79b1
0x00400605:	movt	r6, #0x9e37
0x00400609:	adds	r2, #8
0x0040060b:	add	r3, r5
0x0040060d:	lsls	r5, r4, #0x1f
0x0040060f:	orr.w	r5, r5, r3, lsr #1
0x00400613:	lsls	r3, r3, #0x1f
0x00400615:	orr.w	r3, r3, r4, lsr #1
0x00400619:	mul	r4, r6, r5
0x0040061d:	mla	r3, r7, r3, r4
0x00400621:	umull	r5, r4, r5, r7
0x00400625:	eors	r5, r0
0x00400627:	add	r3, r4
0x00400629:	eors	r3, r1
0x0040062b:	movw	r1, #0xca77
0x0040062f:	movt	r1, #0x85eb
0x00400633:	lsls	r0, r5, #0x1b
0x00400635:	orr.w	r0, r0, r3, lsr #5
0x00400639:	lsls	r3, r3, #0x1b
0x0040063b:	orr.w	r3, r3, r5, lsr #5
0x0040063f:	mul	r6, r0, r6
0x00400643:	mla	r3, r7, r3, r6
0x00400647:	umull	r0, r7, r0, r7
0x0040064b:	add	r3, r7
0x0040064d:	adds.w	r0, r0, ip
0x00400651:	adc.w	r1, r3, r1
0x00400655:	ldr	r4, [r2]
0x00400657:	movw	r3, #0xae3d
0x0040065b:	movt	r3, #0xc2b2
0x0040065f:	ldr	r6, [r2, #4]
0x00400661:	movw	r5, #0xeb4f
0x00400665:	movt	r5, #0x27d4
0x00400669:	movw	r7, #0xca87
0x0040066d:	movt	r7, #0x85eb
0x00400671:	mul	r3, r4, r3
0x00400675:	movw	ip, #0xae63
0x00400679:	movt	ip, #0xc2b2
0x0040067d:	mla	r3, r5, r6, r3
0x00400681:	umull	r4, r5, r4, r5
0x00400685:	movw	r6, #0x79b1
0x00400689:	movt	r6, #0x9e37
0x0040068d:	adds	r2, #8
0x0040068f:	add	r3, r5
0x00400691:	lsls	r5, r4, #0x1f
0x00400693:	orr.w	r5, r5, r3, lsr #1
0x00400697:	lsls	r3, r3, #0x1f
0x00400699:	orr.w	r3, r3, r4, lsr #1
0x0040069d:	mul	r4, r6, r5
0x004006a1:	mla	r3, r7, r3, r4
0x004006a5:	umull	r5, r4, r5, r7
0x004006a9:	eors	r5, r0
0x004006ab:	add	r3, r4
0x004006ad:	eors	r3, r1
0x004006af:	movw	r1, #0xca77
0x004006b3:	movt	r1, #0x85eb
0x004006b7:	lsls	r0, r5, #0x1b
0x004006b9:	orr.w	r0, r0, r3, lsr #5
0x004006bd:	lsls	r3, r3, #0x1b
0x004006bf:	orr.w	r3, r3, r5, lsr #5
0x004006c3:	mul	r6, r0, r6
0x004006c7:	mla	r3, r7, r3, r6
0x004006cb:	umull	r0, r7, r0, r7
0x004006cf:	add	r3, r7
0x004006d1:	adds.w	r0, r0, ip
0x004006d5:	adc.w	r1, r3, r1
0x004006d9:	ldr	r4, [r2]
0x004006db:	movw	r3, #0xae3d
0x004006df:	movt	r3, #0xc2b2
0x004006e3:	ldr	r6, [r2, #4]
0x004006e5:	movw	r5, #0xeb4f
0x004006e9:	movt	r5, #0x27d4
0x004006ed:	movw	r7, #0xca87
0x004006f1:	movt	r7, #0x85eb
0x004006f5:	mul	r3, r4, r3
0x004006f9:	movw	ip, #0xae63
0x004006fd:	movt	ip, #0xc2b2
0x00400701:	mla	r3, r5, r6, r3
0x00400705:	umull	r4, r5, r4, r5
0x00400709:	movw	r6, #0x79b1
0x0040070d:	movt	r6, #0x9e37
0x00400711:	adds	r2, #8
0x00400713:	add	r3, r5
0x00400715:	lsls	r5, r4, #0x1f
0x00400717:	orr.w	r5, r5, r3, lsr #1
0x0040071b:	lsls	r3, r3, #0x1f
0x0040071d:	orr.w	r3, r3, r4, lsr #1
0x00400655:	ldr	r4, [r2]
0x00400657:	movw	r3, #0xae3d
0x0040065b:	movt	r3, #0xc2b2
0x0040065f:	ldr	r6, [r2, #4]
0x00400661:	movw	r5, #0xeb4f
0x00400665:	movt	r5, #0x27d4
0x00400669:	movw	r7, #0xca87
0x0040066d:	movt	r7, #0x85eb
0x00400671:	mul	r3, r4, r3
0x00400675:	movw	ip, #0xae63
0x00400679:	movt	ip, #0xc2b2
0x0040067d:	mla	r3, r5, r6, r3
0x00400681:	umull	r4, r5, r4, r5
0x00400685:	movw	r6, #0x79b1
0x00400689:	movt	r6, #0x9e37
0x0040068d:	adds	r2, #8
0x0040068f:	add	r3, r5
0x00400691:	lsls	r5, r4, #0x1f
0x00400693:	orr.w	r5, r5, r3, lsr #1
0x00400697:	lsls	r3, r3, #0x1f
0x00400699:	orr.w	r3, r3, r4, lsr #1
0x0040069d:	mul	r4, r6, r5
0x004006a1:	mla	r3, r7, r3, r4
0x004006a5:	umull	r5, r4, r5, r7
0x004006a9:	eors	r5, r0
0x004006ab:	add	r3, r4
0x004006ad:	eors	r3, r1
0x004006af:	movw	r1, #0xca77
0x004006b3:	movt	r1, #0x85eb
0x004006b7:	lsls	r0, r5, #0x1b
0x004006b9:	orr.w	r0, r0, r3, lsr #5
0x004006bd:	lsls	r3, r3, #0x1b
0x004006bf:	orr.w	r3, r3, r5, lsr #5
0x004006c3:	mul	r6, r0, r6
0x004006c7:	mla	r3, r7, r3, r6
0x004006cb:	umull	r0, r7, r0, r7
0x004006cf:	add	r3, r7
0x004006d1:	adds.w	r0, r0, ip
0x004006d5:	adc.w	r1, r3, r1
0x004006d9:	ldr	r4, [r2]
0x004006db:	movw	r3, #0xae3d
0x004006df:	movt	r3, #0xc2b2
0x004006e3:	ldr	r6, [r2, #4]
0x004006e5:	movw	r5, #0xeb4f
0x004006e9:	movt	r5, #0x27d4
0x004006ed:	movw	r7, #0xca87
0x004006f1:	movt	r7, #0x85eb
0x004006f5:	mul	r3, r4, r3
0x004006f9:	movw	ip, #0xae63
0x004006fd:	movt	ip, #0xc2b2
0x00400701:	mla	r3, r5, r6, r3
0x00400705:	umull	r4, r5, r4, r5
0x00400709:	movw	r6, #0x79b1
0x0040070d:	movt	r6, #0x9e37
0x00400711:	adds	r2, #8
0x00400713:	add	r3, r5
0x00400715:	lsls	r5, r4, #0x1f
0x00400717:	orr.w	r5, r5, r3, lsr #1
0x0040071b:	lsls	r3, r3, #0x1f
0x0040071d:	orr.w	r3, r3, r4, lsr #1
0x00400721:	mul	r4, r6, r5
0x00400725:	mla	r3, r7, r3, r4
0x00400729:	umull	r5, r4, r5, r7
0x0040072d:	eors	r5, r0
0x0040072f:	add	r3, r4
0x00400731:	eors	r3, r1
0x00400733:	movw	r1, #0xca77
0x00400737:	movt	r1, #0x85eb
0x0040073b:	lsls	r0, r5, #0x1b
0x0040073d:	orr.w	r0, r0, r3, lsr #5
0x00400741:	lsls	r3, r3, #0x1b
0x00400743:	orr.w	r3, r3, r5, lsr #5
0x00400747:	mul	r6, r0, r6
0x0040074b:	mla	r6, r7, r3, r6
0x0040074f:	umull	r0, r7, r0, r7
0x00400753:	add	r6, r7
0x00400755:	adds.w	r0, r0, ip
0x00400759:	adc.w	r1, r6, r1
0x0040075d:	ldr	r5, [r2]
0x0040075f:	movw	r3, #0xca87
0x00400763:	movt	r3, #0x85eb
0x00400767:	movw	r7, #0x79b1
0x0040076b:	movt	r7, #0x9e37
0x0040076f:	movw	r6, #0xae3d
0x00400773:	movt	r6, #0xc2b2
0x00400777:	movw	r4, #0xeb4f
0x0040077b:	movt	r4, #0x27d4
0x0040077f:	umull	r2, r3, r5, r3
0x00400783:	eors	r2, r0
0x00400785:	mla	r3, r7, r5, r3
0x00400789:	movw	r5, #0x79f9
0x0040078d:	movt	r5, #0x9e37
0x00400791:	eors	r3, r1
0x00400793:	lsls	r1, r3, #0x17
0x00400795:	orr.w	r1, r1, r2, lsr #9
0x00400799:	lsls	r2, r2, #0x17
0x0040079b:	orr.w	r2, r2, r3, lsr #9
0x0040079f:	mul	r0, r6, r2
0x004007a3:	mla	r0, r4, r1, r0
0x004006d9:	ldr	r4, [r2]
0x004006db:	movw	r3, #0xae3d
0x004006df:	movt	r3, #0xc2b2
0x004006e3:	ldr	r6, [r2, #4]
0x004006e5:	movw	r5, #0xeb4f
0x004006e9:	movt	r5, #0x27d4
0x004006ed:	movw	r7, #0xca87
0x004006f1:	movt	r7, #0x85eb
0x004006f5:	mul	r3, r4, r3
0x004006f9:	movw	ip, #0xae63
0x004006fd:	movt	ip, #0xc2b2
0x00400701:	mla	r3, r5, r6, r3
0x00400705:	umull	r4, r5, r4, r5
0x00400709:	movw	r6, #0x79b1
0x0040070d:	movt	r6, #0x9e37
0x00400711:	adds	r2, #8
0x00400713:	add	r3, r5
0x00400715:	lsls	r5, r4, #0x1f
0x00400717:	orr.w	r5, r5, r3, lsr #1
0x0040071b:	lsls	r3, r3, #0x1f
0x0040071d:	orr.w	r3, r3, r4, lsr #1
0x00400721:	mul	r4, r6, r5
0x00400725:	mla	r3, r7, r3, r4
0x00400729:	umull	r5, r4, r5, r7
0x0040072d:	eors	r5, r0
0x0040072f:	add	r3, r4
0x00400731:	eors	r3, r1
0x00400733:	movw	r1, #0xca77
0x00400737:	movt	r1, #0x85eb
0x0040073b:	lsls	r0, r5, #0x1b
0x0040073d:	orr.w	r0, r0, r3, lsr #5
0x00400741:	lsls	r3, r3, #0x1b
0x00400743:	orr.w	r3, r3, r5, lsr #5
0x00400747:	mul	r6, r0, r6
0x0040074b:	mla	r6, r7, r3, r6
0x0040074f:	umull	r0, r7, r0, r7
0x00400753:	add	r6, r7
0x00400755:	adds.w	r0, r0, ip
0x00400759:	adc.w	r1, r6, r1
0x0040075d:	ldr	r5, [r2]
0x0040075f:	movw	r3, #0xca87
0x00400763:	movt	r3, #0x85eb
0x00400767:	movw	r7, #0x79b1
0x0040076b:	movt	r7, #0x9e37
0x0040076f:	movw	r6, #0xae3d
0x00400773:	movt	r6, #0xc2b2
0x00400777:	movw	r4, #0xeb4f
0x0040077b:	movt	r4, #0x27d4
0x0040077f:	umull	r2, r3, r5, r3
0x00400783:	eors	r2, r0
0x00400785:	mla	r3, r7, r5, r3
0x00400789:	movw	r5, #0x79f9
0x0040078d:	movt	r5, #0x9e37
0x00400791:	eors	r3, r1
0x00400793:	lsls	r1, r3, #0x17
0x00400795:	orr.w	r1, r1, r2, lsr #9
0x00400799:	lsls	r2, r2, #0x17
0x0040079b:	orr.w	r2, r2, r3, lsr #9
0x0040079f:	mul	r0, r6, r2
0x004007a3:	mla	r0, r4, r1, r0
0x004007a7:	umull	r2, r3, r2, r4
0x004007ab:	adds	r2, r2, r5
0x004007ad:	add	r0, r3
0x004007af:	movw	r3, #0x67b1
0x004007b3:	movt	r3, #0x1656
0x004007b7:	adc.w	r0, r0, r3
0x004007bb:	eor.w	r2, r2, r0, lsr #1
0x004007bf:	mul	r1, r6, r2
0x004007c3:	mla	r1, r4, r0, r1
0x004007c7:	umull	r2, r4, r2, r4
0x004007cb:	add	r1, r4
0x004007cd:	lsrs	r4, r2, #0x1d
0x004007cf:	orr.w	r4, r4, r1, lsl #3
0x004007d3:	eor.w	r0, r1, r1, lsr #29
0x004007d7:	eors	r2, r4
0x004007d9:	mul	r1, r3, r2
0x004007dd:	mla	r1, r5, r0, r1
0x004007e1:	umull	r2, r3, r2, r5
0x004007e5:	add	r1, r3
0x004007e7:	eor.w	r0, r2, r1
0x004007eb:	add	sp, #0xc
0x004007ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400721:	mul	r4, r6, r5
0x00400725:	mla	r3, r7, r3, r4
0x00400729:	umull	r5, r4, r5, r7
0x0040072d:	eors	r5, r0
0x0040072f:	add	r3, r4
0x00400731:	eors	r3, r1
0x00400733:	movw	r1, #0xca77
0x00400737:	movt	r1, #0x85eb
0x0040073b:	lsls	r0, r5, #0x1b
0x0040073d:	orr.w	r0, r0, r3, lsr #5
0x00400741:	lsls	r3, r3, #0x1b
0x00400743:	orr.w	r3, r3, r5, lsr #5
0x00400747:	mul	r6, r0, r6
0x0040074b:	mla	r6, r7, r3, r6
0x0040074f:	umull	r0, r7, r0, r7
0x00400753:	add	r6, r7
0x00400755:	adds.w	r0, r0, ip
0x00400759:	adc.w	r1, r6, r1
0x0040075d:	ldr	r5, [r2]
0x0040075f:	movw	r3, #0xca87
0x00400763:	movt	r3, #0x85eb
0x00400767:	movw	r7, #0x79b1
0x0040076b:	movt	r7, #0x9e37
0x0040076f:	movw	r6, #0xae3d
0x00400773:	movt	r6, #0xc2b2
0x00400777:	movw	r4, #0xeb4f
0x0040077b:	movt	r4, #0x27d4
0x0040077f:	umull	r2, r3, r5, r3
0x00400783:	eors	r2, r0
0x00400785:	mla	r3, r7, r5, r3
0x00400789:	movw	r5, #0x79f9
0x0040078d:	movt	r5, #0x9e37
0x00400791:	eors	r3, r1
0x00400793:	lsls	r1, r3, #0x17
0x00400795:	orr.w	r1, r1, r2, lsr #9
0x00400799:	lsls	r2, r2, #0x17
0x0040079b:	orr.w	r2, r2, r3, lsr #9
0x0040079f:	mul	r0, r6, r2
0x004007a3:	mla	r0, r4, r1, r0
0x004007a7:	umull	r2, r3, r2, r4
0x004007ab:	adds	r2, r2, r5
0x004007ad:	add	r0, r3
0x004007af:	movw	r3, #0x67b1
0x004007b3:	movt	r3, #0x1656
0x004007b7:	adc.w	r0, r0, r3
0x004007bb:	eor.w	r2, r2, r0, lsr #1
0x004007bf:	mul	r1, r6, r2
0x004007c3:	mla	r1, r4, r0, r1
0x004007c7:	umull	r2, r4, r2, r4
0x004007cb:	add	r1, r4
0x004007cd:	lsrs	r4, r2, #0x1d
0x004007cf:	orr.w	r4, r4, r1, lsl #3
0x004007d3:	eor.w	r0, r1, r1, lsr #29
0x004007d7:	eors	r2, r4
0x004007d9:	mul	r1, r3, r2
0x004007dd:	mla	r1, r5, r0, r1
0x004007e1:	umull	r2, r3, r2, r5
0x004007e5:	add	r1, r3
0x004007e7:	eor.w	r0, r2, r1
0x004007eb:	add	sp, #0xc
0x004007ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040075d:	ldr	r5, [r2]
0x0040075f:	movw	r3, #0xca87
0x00400763:	movt	r3, #0x85eb
0x00400767:	movw	r7, #0x79b1
0x0040076b:	movt	r7, #0x9e37
0x0040076f:	movw	r6, #0xae3d
0x00400773:	movt	r6, #0xc2b2
0x00400777:	movw	r4, #0xeb4f
0x0040077b:	movt	r4, #0x27d4
0x0040077f:	umull	r2, r3, r5, r3
0x00400783:	eors	r2, r0
0x00400785:	mla	r3, r7, r5, r3
0x00400789:	movw	r5, #0x79f9
0x0040078d:	movt	r5, #0x9e37
0x00400791:	eors	r3, r1
0x00400793:	lsls	r1, r3, #0x17
0x00400795:	orr.w	r1, r1, r2, lsr #9
0x00400799:	lsls	r2, r2, #0x17
0x0040079b:	orr.w	r2, r2, r3, lsr #9
0x0040079f:	mul	r0, r6, r2
0x004007a3:	mla	r0, r4, r1, r0
0x004007a7:	umull	r2, r3, r2, r4
0x004007ab:	adds	r2, r2, r5
0x004007ad:	add	r0, r3
0x004007af:	movw	r3, #0x67b1
0x004007b3:	movt	r3, #0x1656
0x004007b7:	adc.w	r0, r0, r3
0x004007bb:	eor.w	r2, r2, r0, lsr #1
0x004007bf:	mul	r1, r6, r2
0x004007c3:	mla	r1, r4, r0, r1
0x004007c7:	umull	r2, r4, r2, r4
0x004007cb:	add	r1, r4
0x004007cd:	lsrs	r4, r2, #0x1d
0x004007cf:	orr.w	r4, r4, r1, lsl #3
0x004007d3:	eor.w	r0, r1, r1, lsr #29
0x004007d7:	eors	r2, r4
0x004007d9:	mul	r1, r3, r2
0x004007dd:	mla	r1, r5, r0, r1
0x004007e1:	umull	r2, r3, r2, r5
0x004007e5:	add	r1, r3
0x004007e7:	eor.w	r0, r2, r1
0x004007eb:	add	sp, #0xc
0x004007ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007a7:	umull	r2, r3, r2, r4
0x004007ab:	adds	r2, r2, r5
0x004007ad:	add	r0, r3
0x004007af:	movw	r3, #0x67b1
0x004007b3:	movt	r3, #0x1656
0x004007b7:	adc.w	r0, r0, r3
0x004007bb:	eor.w	r2, r2, r0, lsr #1
0x004007bf:	mul	r1, r6, r2
0x004007c3:	mla	r1, r4, r0, r1
0x004007c7:	umull	r2, r4, r2, r4
0x004007cb:	add	r1, r4
0x004007cd:	lsrs	r4, r2, #0x1d
0x004007cf:	orr.w	r4, r4, r1, lsl #3
0x004007d3:	eor.w	r0, r1, r1, lsr #29
0x004007d7:	eors	r2, r4
0x004007d9:	mul	r1, r3, r2
0x004007dd:	mla	r1, r5, r0, r1
0x004007e1:	umull	r2, r3, r2, r5
0x004007e5:	add	r1, r3
0x004007e7:	eor.w	r0, r2, r1
0x004007eb:	add	sp, #0xc
0x004007ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004007f1:	ldr	r4, [r2]
0x004007f3:	movw	r3, #0xae3d
0x004007f7:	movt	r3, #0xc2b2
0x004007fb:	ldr	r6, [r2, #4]
0x004007fd:	movw	r5, #0xeb4f
0x00400801:	movt	r5, #0x27d4
0x00400805:	movw	r7, #0xca87
0x00400809:	movt	r7, #0x85eb
0x0040080d:	mul	r3, r4, r3
0x00400811:	movw	ip, #0xae63
0x00400815:	movt	ip, #0xc2b2
0x00400819:	mla	r3, r5, r6, r3
0x0040081d:	umull	r4, r5, r4, r5
0x00400821:	movw	r6, #0x79b1
0x00400825:	movt	r6, #0x9e37
0x00400829:	adds	r2, #8
0x0040082b:	add	r3, r5
0x0040082d:	lsls	r5, r4, #0x1f
0x0040082f:	orr.w	r5, r5, r3, lsr #1
0x00400833:	lsls	r3, r3, #0x1f
0x00400835:	orr.w	r3, r3, r4, lsr #1
0x00400839:	mul	r4, r6, r5
0x0040083d:	mla	r3, r7, r3, r4
0x00400841:	umull	r5, r4, r5, r7
0x00400845:	eors	r5, r0
0x00400847:	add	r3, r4
0x00400849:	eors	r3, r1
0x0040084b:	movw	r1, #0xca77
0x0040084f:	movt	r1, #0x85eb
0x00400853:	lsls	r0, r5, #0x1b
0x00400855:	orr.w	r0, r0, r3, lsr #5
0x00400859:	lsls	r3, r3, #0x1b
0x0040085b:	orr.w	r3, r3, r5, lsr #5
0x0040085f:	mul	r6, r0, r6
0x00400863:	mla	r3, r7, r3, r6
0x00400867:	umull	r0, r7, r0, r7
0x0040086b:	add	r3, r7
0x0040086d:	adds.w	r0, r0, ip
0x00400871:	adc.w	r1, r3, r1
0x00400875:	ldr	r4, [r2]
0x00400877:	movw	r3, #0xae3d
0x0040087b:	movt	r3, #0xc2b2
0x0040087f:	ldr	r6, [r2, #4]
0x00400881:	movw	r5, #0xeb4f
0x00400885:	movt	r5, #0x27d4
0x00400889:	movw	r7, #0xca87
0x0040088d:	movt	r7, #0x85eb
0x00400891:	mul	r3, r4, r3
0x00400895:	movw	ip, #0xae63
0x00400899:	movt	ip, #0xc2b2
0x0040089d:	mla	r3, r5, r6, r3
0x004008a1:	umull	r4, r5, r4, r5
0x004008a5:	movw	r6, #0x79b1
0x004008a9:	movt	r6, #0x9e37
0x004008ad:	adds	r2, #8
0x004008af:	add	r3, r5
0x004008b1:	lsls	r5, r4, #0x1f
0x004008b3:	orr.w	r5, r5, r3, lsr #1
0x004008b7:	lsls	r3, r3, #0x1f
0x004008b9:	orr.w	r3, r3, r4, lsr #1
0x004008bd:	mul	r4, r6, r5
0x004008c1:	mla	r3, r7, r3, r4
0x004008c5:	umull	r5, r4, r5, r7
0x004008c9:	eors	r5, r0
0x004008cb:	add	r3, r4
0x004008cd:	eors	r3, r1
0x004008cf:	movw	r1, #0xca77
0x004008d3:	movt	r1, #0x85eb
0x004008d7:	lsls	r0, r5, #0x1b
0x004008d9:	orr.w	r0, r0, r3, lsr #5
0x004008dd:	lsls	r3, r3, #0x1b
0x004008df:	orr.w	r3, r3, r5, lsr #5
0x004008e3:	mul	r6, r0, r6
0x004008e7:	mla	r3, r7, r3, r6
0x004008eb:	umull	r0, r7, r0, r7
0x004008ef:	add	r3, r7
0x004008f1:	adds.w	r0, r0, ip
0x004008f5:	adc.w	r1, r3, r1
0x004008f9:	ldr	r4, [r2]
0x004008fb:	movw	r3, #0xae3d
0x004008ff:	movt	r3, #0xc2b2
0x00400903:	ldr	r6, [r2, #4]
0x00400905:	movw	r5, #0xeb4f
0x00400909:	movt	r5, #0x27d4
0x0040090d:	movw	r7, #0xca87
0x00400911:	movt	r7, #0x85eb
0x00400915:	mul	r3, r4, r3
0x00400919:	movw	ip, #0xae63
0x0040091d:	movt	ip, #0xc2b2
0x00400921:	mla	r3, r5, r6, r3
0x00400925:	umull	r4, r5, r4, r5
0x00400929:	movw	r6, #0x79b1
0x0040092d:	movt	r6, #0x9e37
0x00400931:	adds	r2, #8
0x00400933:	add	r3, r5
0x00400935:	lsls	r5, r4, #0x1f
0x00400937:	orr.w	r5, r5, r3, lsr #1
0x0040093b:	lsls	r3, r3, #0x1f
0x0040093d:	orr.w	r3, r3, r4, lsr #1
0x00400875:	ldr	r4, [r2]
0x00400877:	movw	r3, #0xae3d
0x0040087b:	movt	r3, #0xc2b2
0x0040087f:	ldr	r6, [r2, #4]
0x00400881:	movw	r5, #0xeb4f
0x00400885:	movt	r5, #0x27d4
0x00400889:	movw	r7, #0xca87
0x0040088d:	movt	r7, #0x85eb
0x00400891:	mul	r3, r4, r3
0x00400895:	movw	ip, #0xae63
0x00400899:	movt	ip, #0xc2b2
0x0040089d:	mla	r3, r5, r6, r3
0x004008a1:	umull	r4, r5, r4, r5
0x004008a5:	movw	r6, #0x79b1
0x004008a9:	movt	r6, #0x9e37
0x004008ad:	adds	r2, #8
0x004008af:	add	r3, r5
0x004008b1:	lsls	r5, r4, #0x1f
0x004008b3:	orr.w	r5, r5, r3, lsr #1
0x004008b7:	lsls	r3, r3, #0x1f
0x004008b9:	orr.w	r3, r3, r4, lsr #1
0x004008bd:	mul	r4, r6, r5
0x004008c1:	mla	r3, r7, r3, r4
0x004008c5:	umull	r5, r4, r5, r7
0x004008c9:	eors	r5, r0
0x004008cb:	add	r3, r4
0x004008cd:	eors	r3, r1
0x004008cf:	movw	r1, #0xca77
0x004008d3:	movt	r1, #0x85eb
0x004008d7:	lsls	r0, r5, #0x1b
0x004008d9:	orr.w	r0, r0, r3, lsr #5
0x004008dd:	lsls	r3, r3, #0x1b
0x004008df:	orr.w	r3, r3, r5, lsr #5
0x004008e3:	mul	r6, r0, r6
0x004008e7:	mla	r3, r7, r3, r6
0x004008eb:	umull	r0, r7, r0, r7
0x004008ef:	add	r3, r7
0x004008f1:	adds.w	r0, r0, ip
0x004008f5:	adc.w	r1, r3, r1
0x004008f9:	ldr	r4, [r2]
0x004008fb:	movw	r3, #0xae3d
0x004008ff:	movt	r3, #0xc2b2
0x00400903:	ldr	r6, [r2, #4]
0x00400905:	movw	r5, #0xeb4f
0x00400909:	movt	r5, #0x27d4
0x0040090d:	movw	r7, #0xca87
0x00400911:	movt	r7, #0x85eb
0x00400915:	mul	r3, r4, r3
0x00400919:	movw	ip, #0xae63
0x0040091d:	movt	ip, #0xc2b2
0x00400921:	mla	r3, r5, r6, r3
0x00400925:	umull	r4, r5, r4, r5
0x00400929:	movw	r6, #0x79b1
0x0040092d:	movt	r6, #0x9e37
0x00400931:	adds	r2, #8
0x00400933:	add	r3, r5
0x00400935:	lsls	r5, r4, #0x1f
0x00400937:	orr.w	r5, r5, r3, lsr #1
0x0040093b:	lsls	r3, r3, #0x1f
0x0040093d:	orr.w	r3, r3, r4, lsr #1
0x00400941:	mul	r4, r6, r5
0x00400945:	mla	r3, r7, r3, r4
0x00400949:	umull	r5, r4, r5, r7
0x0040094d:	eors	r5, r0
0x0040094f:	add	r3, r4
0x00400951:	eors	r3, r1
0x00400953:	movw	r1, #0xca77
0x00400957:	movt	r1, #0x85eb
0x0040095b:	lsls	r0, r5, #0x1b
0x0040095d:	orr.w	r0, r0, r3, lsr #5
0x00400961:	lsls	r3, r3, #0x1b
0x00400963:	orr.w	r3, r3, r5, lsr #5
0x00400967:	mul	r6, r0, r6
0x0040096b:	mla	r6, r7, r3, r6
0x0040096f:	umull	r0, r7, r0, r7
0x00400973:	add	r6, r7
0x00400975:	adds.w	r0, r0, ip
0x00400979:	adc.w	r1, r6, r1
0x0040097d:	ldr.w	sl, [r2]
0x00400981:	movw	r4, #0xca87
0x00400985:	movt	r4, #0x85eb
0x00400989:	ldrb	r7, [r2, #5]
0x0040098b:	str	r7, [sp, #4]
0x0040098d:	movw	lr, #0x79b1
0x00400991:	movt	lr, #0x9e37
0x00400995:	movw	ip, #0xae3d
0x00400999:	movt	ip, #0xc2b2
0x0040099d:	umull	fp, r7, sl, r4
0x004009a1:	movw	r5, #0xeb4f
0x004009a5:	movt	r5, #0x27d4
0x004009a9:	eor.w	r0, fp, r0
0x004009ad:	ldrb.w	sb, [r2, #4]
0x004009b1:	movw	r2, #0x67c5
0x004009b5:	movt	r2, #0x1656
0x004009b9:	mla	sl, lr, sl, r7
0x004009bd:	movw	r8, #0xeb2f
0x004009c1:	movt	r8, #0x27d4
0x004009c5:	ldr	r7, [sp, #4]
0x004009c7:	eor.w	sl, sl, r1
0x004008f9:	ldr	r4, [r2]
0x004008fb:	movw	r3, #0xae3d
0x004008ff:	movt	r3, #0xc2b2
0x00400903:	ldr	r6, [r2, #4]
0x00400905:	movw	r5, #0xeb4f
0x00400909:	movt	r5, #0x27d4
0x0040090d:	movw	r7, #0xca87
0x00400911:	movt	r7, #0x85eb
0x00400915:	mul	r3, r4, r3
0x00400919:	movw	ip, #0xae63
0x0040091d:	movt	ip, #0xc2b2
0x00400921:	mla	r3, r5, r6, r3
0x00400925:	umull	r4, r5, r4, r5
0x00400929:	movw	r6, #0x79b1
0x0040092d:	movt	r6, #0x9e37
0x00400931:	adds	r2, #8
0x00400933:	add	r3, r5
0x00400935:	lsls	r5, r4, #0x1f
0x00400937:	orr.w	r5, r5, r3, lsr #1
0x0040093b:	lsls	r3, r3, #0x1f
0x0040093d:	orr.w	r3, r3, r4, lsr #1
0x00400941:	mul	r4, r6, r5
0x00400945:	mla	r3, r7, r3, r4
0x00400949:	umull	r5, r4, r5, r7
0x0040094d:	eors	r5, r0
0x0040094f:	add	r3, r4
0x00400951:	eors	r3, r1
0x00400953:	movw	r1, #0xca77
0x00400957:	movt	r1, #0x85eb
0x0040095b:	lsls	r0, r5, #0x1b
0x0040095d:	orr.w	r0, r0, r3, lsr #5
0x00400961:	lsls	r3, r3, #0x1b
0x00400963:	orr.w	r3, r3, r5, lsr #5
0x00400967:	mul	r6, r0, r6
0x0040096b:	mla	r6, r7, r3, r6
0x0040096f:	umull	r0, r7, r0, r7
0x00400973:	add	r6, r7
0x00400975:	adds.w	r0, r0, ip
0x00400979:	adc.w	r1, r6, r1
0x0040097d:	ldr.w	sl, [r2]
0x00400981:	movw	r4, #0xca87
0x00400985:	movt	r4, #0x85eb
0x00400989:	ldrb	r7, [r2, #5]
0x0040098b:	str	r7, [sp, #4]
0x0040098d:	movw	lr, #0x79b1
0x00400991:	movt	lr, #0x9e37
0x00400995:	movw	ip, #0xae3d
0x00400999:	movt	ip, #0xc2b2
0x0040099d:	umull	fp, r7, sl, r4
0x004009a1:	movw	r5, #0xeb4f
0x004009a5:	movt	r5, #0x27d4
0x004009a9:	eor.w	r0, fp, r0
0x004009ad:	ldrb.w	sb, [r2, #4]
0x004009b1:	movw	r2, #0x67c5
0x004009b5:	movt	r2, #0x1656
0x004009b9:	mla	sl, lr, sl, r7
0x004009bd:	movw	r8, #0xeb2f
0x004009c1:	movt	r8, #0x27d4
0x004009c5:	ldr	r7, [sp, #4]
0x004009c7:	eor.w	sl, sl, r1
0x004009cb:	lsls	r1, r0, #0x17
0x004009cd:	movw	r6, #0x79f9
0x004009d1:	movt	r6, #0x9e37
0x004009d5:	orr.w	r1, r1, sl, lsr #9
0x004009d9:	lsl.w	sl, sl, #0x17
0x004009dd:	orr.w	sl, sl, r0, lsr #9
0x004009e1:	movw	r3, #0x67b1
0x004009e5:	movt	r3, #0x1656
0x004009e9:	mul	fp, ip, r1
0x004009ed:	mla	fp, r5, sl, fp
0x004009f1:	umull	r1, r0, r1, r5
0x004009f5:	add	fp, r0
0x004009f7:	umull	sl, r0, sb, r2
0x004009fb:	adds	r1, r1, r6
0x004009fd:	adc.w	fp, fp, r3
0x00400a01:	eor.w	sl, sl, r1
0x00400a05:	mla	r0, r8, sb, r0
0x00400a09:	lsl.w	r1, sl, #0xb
0x00400a0d:	umull	sb, r2, r7, r2
0x00400a11:	eor.w	r0, r0, fp
0x00400a15:	orr.w	r1, r1, r0, lsr #21
0x00400a19:	lsls	r0, r0, #0xb
0x00400a1b:	orr.w	r0, r0, sl, lsr #21
0x00400a1f:	mla	r2, r8, r7, r2
0x00400a23:	mul	r7, lr, r1
0x00400a27:	mla	r0, r4, r0, r7
0x00400a2b:	umull	r1, r7, r1, r4
0x00400a2f:	eor.w	r1, sb, r1
0x00400a33:	add	r0, r7
0x00400a35:	eors	r2, r0
0x00400a37:	lsls	r0, r1, #0xb
0x00400a39:	orr.w	r0, r0, r2, lsr #21
0x00400a3d:	lsls	r2, r2, #0xb
0x00400a3f:	orr.w	r2, r2, r1, lsr #21
0x00400a43:	mul	lr, lr, r0
0x00400a47:	mla	lr, r4, r2, lr
0x00400a4b:	umull	r0, r4, r0, r4
0x00400a4f:	add	lr, r4
0x00400a51:	eor.w	r0, r0, lr, lsr #1
0x00400941:	mul	r4, r6, r5
0x00400945:	mla	r3, r7, r3, r4
0x00400949:	umull	r5, r4, r5, r7
0x0040094d:	eors	r5, r0
0x0040094f:	add	r3, r4
0x00400951:	eors	r3, r1
0x00400953:	movw	r1, #0xca77
0x00400957:	movt	r1, #0x85eb
0x0040095b:	lsls	r0, r5, #0x1b
0x0040095d:	orr.w	r0, r0, r3, lsr #5
0x00400961:	lsls	r3, r3, #0x1b
0x00400963:	orr.w	r3, r3, r5, lsr #5
0x00400967:	mul	r6, r0, r6
0x0040096b:	mla	r6, r7, r3, r6
0x0040096f:	umull	r0, r7, r0, r7
0x00400973:	add	r6, r7
0x00400975:	adds.w	r0, r0, ip
0x00400979:	adc.w	r1, r6, r1
0x0040097d:	ldr.w	sl, [r2]
0x00400981:	movw	r4, #0xca87
0x00400985:	movt	r4, #0x85eb
0x00400989:	ldrb	r7, [r2, #5]
0x0040098b:	str	r7, [sp, #4]
0x0040098d:	movw	lr, #0x79b1
0x00400991:	movt	lr, #0x9e37
0x00400995:	movw	ip, #0xae3d
0x00400999:	movt	ip, #0xc2b2
0x0040099d:	umull	fp, r7, sl, r4
0x004009a1:	movw	r5, #0xeb4f
0x004009a5:	movt	r5, #0x27d4
0x004009a9:	eor.w	r0, fp, r0
0x004009ad:	ldrb.w	sb, [r2, #4]
0x004009b1:	movw	r2, #0x67c5
0x004009b5:	movt	r2, #0x1656
0x004009b9:	mla	sl, lr, sl, r7
0x004009bd:	movw	r8, #0xeb2f
0x004009c1:	movt	r8, #0x27d4
0x004009c5:	ldr	r7, [sp, #4]
0x004009c7:	eor.w	sl, sl, r1
0x004009cb:	lsls	r1, r0, #0x17
0x004009cd:	movw	r6, #0x79f9
0x004009d1:	movt	r6, #0x9e37
0x004009d5:	orr.w	r1, r1, sl, lsr #9
0x004009d9:	lsl.w	sl, sl, #0x17
0x004009dd:	orr.w	sl, sl, r0, lsr #9
0x004009e1:	movw	r3, #0x67b1
0x004009e5:	movt	r3, #0x1656
0x004009e9:	mul	fp, ip, r1
0x004009ed:	mla	fp, r5, sl, fp
0x004009f1:	umull	r1, r0, r1, r5
0x004009f5:	add	fp, r0
0x004009f7:	umull	sl, r0, sb, r2
0x004009fb:	adds	r1, r1, r6
0x004009fd:	adc.w	fp, fp, r3
0x00400a01:	eor.w	sl, sl, r1
0x00400a05:	mla	r0, r8, sb, r0
0x00400a09:	lsl.w	r1, sl, #0xb
0x00400a0d:	umull	sb, r2, r7, r2
0x00400a11:	eor.w	r0, r0, fp
0x00400a15:	orr.w	r1, r1, r0, lsr #21
0x00400a19:	lsls	r0, r0, #0xb
0x00400a1b:	orr.w	r0, r0, sl, lsr #21
0x00400a1f:	mla	r2, r8, r7, r2
0x00400a23:	mul	r7, lr, r1
0x00400a27:	mla	r0, r4, r0, r7
0x00400a2b:	umull	r1, r7, r1, r4
0x00400a2f:	eor.w	r1, sb, r1
0x00400a33:	add	r0, r7
0x00400a35:	eors	r2, r0
0x00400a37:	lsls	r0, r1, #0xb
0x00400a39:	orr.w	r0, r0, r2, lsr #21
0x00400a3d:	lsls	r2, r2, #0xb
0x00400a3f:	orr.w	r2, r2, r1, lsr #21
0x00400a43:	mul	lr, lr, r0
0x00400a47:	mla	lr, r4, r2, lr
0x00400a4b:	umull	r0, r4, r0, r4
0x00400a4f:	add	lr, r4
0x00400a51:	eor.w	r0, r0, lr, lsr #1
0x00400a55:	mul	ip, ip, r0
0x00400a59:	mla	ip, r5, lr, ip
0x00400a5d:	umull	r0, r5, r0, r5
0x00400a61:	add	ip, r5
0x00400a63:	lsrs	r2, r0, #0x1d
0x00400a65:	orr.w	r2, r2, ip, lsl #3
0x00400a69:	eor.w	ip, ip, ip, lsr #29
0x00400a6d:	eors	r0, r2
0x00400a6f:	mul	r1, r3, r0
0x00400a73:	mla	r1, r6, ip, r1
0x00400a77:	umull	r0, r3, r0, r6
0x00400a7b:	add	r1, r3
0x00400a7d:	eors	r0, r1
0x00400a7f:	add	sp, #0xc
0x00400a81:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040097d:	ldr.w	sl, [r2]
0x00400981:	movw	r4, #0xca87
0x00400985:	movt	r4, #0x85eb
0x00400989:	ldrb	r7, [r2, #5]
0x0040098b:	str	r7, [sp, #4]
0x0040098d:	movw	lr, #0x79b1
0x00400991:	movt	lr, #0x9e37
0x00400995:	movw	ip, #0xae3d
0x00400999:	movt	ip, #0xc2b2
0x0040099d:	umull	fp, r7, sl, r4
0x004009a1:	movw	r5, #0xeb4f
0x004009a5:	movt	r5, #0x27d4
0x004009a9:	eor.w	r0, fp, r0
0x004009ad:	ldrb.w	sb, [r2, #4]
0x004009b1:	movw	r2, #0x67c5
0x004009b5:	movt	r2, #0x1656
0x004009b9:	mla	sl, lr, sl, r7
0x004009bd:	movw	r8, #0xeb2f
0x004009c1:	movt	r8, #0x27d4
0x004009c5:	ldr	r7, [sp, #4]
0x004009c7:	eor.w	sl, sl, r1
0x004009cb:	lsls	r1, r0, #0x17
0x004009cd:	movw	r6, #0x79f9
0x004009d1:	movt	r6, #0x9e37
0x004009d5:	orr.w	r1, r1, sl, lsr #9
0x004009d9:	lsl.w	sl, sl, #0x17
0x004009dd:	orr.w	sl, sl, r0, lsr #9
0x004009e1:	movw	r3, #0x67b1
0x004009e5:	movt	r3, #0x1656
0x004009e9:	mul	fp, ip, r1
0x004009ed:	mla	fp, r5, sl, fp
0x004009f1:	umull	r1, r0, r1, r5
0x004009f5:	add	fp, r0
0x004009f7:	umull	sl, r0, sb, r2
0x004009fb:	adds	r1, r1, r6
0x004009fd:	adc.w	fp, fp, r3
0x00400a01:	eor.w	sl, sl, r1
0x00400a05:	mla	r0, r8, sb, r0
0x00400a09:	lsl.w	r1, sl, #0xb
0x00400a0d:	umull	sb, r2, r7, r2
0x00400a11:	eor.w	r0, r0, fp
0x00400a15:	orr.w	r1, r1, r0, lsr #21
0x00400a19:	lsls	r0, r0, #0xb
0x00400a1b:	orr.w	r0, r0, sl, lsr #21
0x00400a1f:	mla	r2, r8, r7, r2
0x00400a23:	mul	r7, lr, r1
0x00400a27:	mla	r0, r4, r0, r7
0x00400a2b:	umull	r1, r7, r1, r4
0x00400a2f:	eor.w	r1, sb, r1
0x00400a33:	add	r0, r7
0x00400a35:	eors	r2, r0
0x00400a37:	lsls	r0, r1, #0xb
0x00400a39:	orr.w	r0, r0, r2, lsr #21
0x00400a3d:	lsls	r2, r2, #0xb
0x00400a3f:	orr.w	r2, r2, r1, lsr #21
0x00400a43:	mul	lr, lr, r0
0x00400a47:	mla	lr, r4, r2, lr
0x00400a4b:	umull	r0, r4, r0, r4
0x00400a4f:	add	lr, r4
0x00400a51:	eor.w	r0, r0, lr, lsr #1
0x00400a55:	mul	ip, ip, r0
0x00400a59:	mla	ip, r5, lr, ip
0x00400a5d:	umull	r0, r5, r0, r5
0x00400a61:	add	ip, r5
0x00400a63:	lsrs	r2, r0, #0x1d
0x00400a65:	orr.w	r2, r2, ip, lsl #3
0x00400a69:	eor.w	ip, ip, ip, lsr #29
0x00400a6d:	eors	r0, r2
0x00400a6f:	mul	r1, r3, r0
0x00400a73:	mla	r1, r6, ip, r1
0x00400a77:	umull	r0, r3, r0, r6
0x00400a7b:	add	r1, r3
0x00400a7d:	eors	r0, r1
0x00400a7f:	add	sp, #0xc
0x00400a81:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004009cb:	lsls	r1, r0, #0x17
0x004009cd:	movw	r6, #0x79f9
0x004009d1:	movt	r6, #0x9e37
0x004009d5:	orr.w	r1, r1, sl, lsr #9
0x004009d9:	lsl.w	sl, sl, #0x17
0x004009dd:	orr.w	sl, sl, r0, lsr #9
0x004009e1:	movw	r3, #0x67b1
0x004009e5:	movt	r3, #0x1656
0x004009e9:	mul	fp, ip, r1
0x004009ed:	mla	fp, r5, sl, fp
0x004009f1:	umull	r1, r0, r1, r5
0x004009f5:	add	fp, r0
0x004009f7:	umull	sl, r0, sb, r2
0x004009fb:	adds	r1, r1, r6
0x004009fd:	adc.w	fp, fp, r3
0x00400a01:	eor.w	sl, sl, r1
0x00400a05:	mla	r0, r8, sb, r0
0x00400a09:	lsl.w	r1, sl, #0xb
0x00400a0d:	umull	sb, r2, r7, r2
0x00400a11:	eor.w	r0, r0, fp
0x00400a15:	orr.w	r1, r1, r0, lsr #21
0x00400a19:	lsls	r0, r0, #0xb
0x00400a1b:	orr.w	r0, r0, sl, lsr #21
0x00400a1f:	mla	r2, r8, r7, r2
0x00400a23:	mul	r7, lr, r1
0x00400a27:	mla	r0, r4, r0, r7
0x00400a2b:	umull	r1, r7, r1, r4
0x00400a2f:	eor.w	r1, sb, r1
0x00400a33:	add	r0, r7
0x00400a35:	eors	r2, r0
0x00400a37:	lsls	r0, r1, #0xb
0x00400a39:	orr.w	r0, r0, r2, lsr #21
0x00400a3d:	lsls	r2, r2, #0xb
0x00400a3f:	orr.w	r2, r2, r1, lsr #21
0x00400a43:	mul	lr, lr, r0
0x00400a47:	mla	lr, r4, r2, lr
0x00400a4b:	umull	r0, r4, r0, r4
0x00400a4f:	add	lr, r4
0x00400a51:	eor.w	r0, r0, lr, lsr #1
0x00400a55:	mul	ip, ip, r0
0x00400a59:	mla	ip, r5, lr, ip
0x00400a5d:	umull	r0, r5, r0, r5
0x00400a61:	add	ip, r5
0x00400a63:	lsrs	r2, r0, #0x1d
0x00400a65:	orr.w	r2, r2, ip, lsl #3
0x00400a69:	eor.w	ip, ip, ip, lsr #29
0x00400a6d:	eors	r0, r2
0x00400a6f:	mul	r1, r3, r0
0x00400a73:	mla	r1, r6, ip, r1
0x00400a77:	umull	r0, r3, r0, r6
0x00400a7b:	add	r1, r3
0x00400a7d:	eors	r0, r1
0x00400a7f:	add	sp, #0xc
0x00400a81:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a55:	mul	ip, ip, r0
0x00400a59:	mla	ip, r5, lr, ip
0x00400a5d:	umull	r0, r5, r0, r5
0x00400a61:	add	ip, r5
0x00400a63:	lsrs	r2, r0, #0x1d
0x00400a65:	orr.w	r2, r2, ip, lsl #3
0x00400a69:	eor.w	ip, ip, ip, lsr #29
0x00400a6d:	eors	r0, r2
0x00400a6f:	mul	r1, r3, r0
0x00400a73:	mla	r1, r6, ip, r1
0x00400a77:	umull	r0, r3, r0, r6
0x00400a7b:	add	r1, r3
0x00400a7d:	eors	r0, r1
0x00400a7f:	add	sp, #0xc
0x00400a81:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400a85:	ldr	r4, [r2]
0x00400a87:	movw	r3, #0xae3d
0x00400a8b:	movt	r3, #0xc2b2
0x00400a8f:	ldr	r6, [r2, #4]
0x00400a91:	movw	r5, #0xeb4f
0x00400a95:	movt	r5, #0x27d4
0x00400a99:	movw	r7, #0xca87
0x00400a9d:	movt	r7, #0x85eb
0x00400aa1:	mul	r3, r4, r3
0x00400aa5:	movw	ip, #0xae63
0x00400aa9:	movt	ip, #0xc2b2
0x00400aad:	mla	r3, r5, r6, r3
0x00400ab1:	umull	r4, r5, r4, r5
0x00400ab5:	movw	r6, #0x79b1
0x00400ab9:	movt	r6, #0x9e37
0x00400abd:	adds	r2, #8
0x00400abf:	add	r3, r5
0x00400ac1:	lsls	r5, r4, #0x1f
0x00400ac3:	orr.w	r5, r5, r3, lsr #1
0x00400ac7:	lsls	r3, r3, #0x1f
0x00400ac9:	orr.w	r3, r3, r4, lsr #1
0x00400acd:	mul	r4, r6, r5
0x00400ad1:	mla	r3, r7, r3, r4
0x00400ad5:	umull	r5, r4, r5, r7
0x00400ad9:	eors	r5, r0
0x00400adb:	add	r3, r4
0x00400add:	eors	r3, r1
0x00400adf:	movw	r1, #0xca77
0x00400ae3:	movt	r1, #0x85eb
0x00400ae7:	lsls	r0, r5, #0x1b
0x00400ae9:	orr.w	r0, r0, r3, lsr #5
0x00400aed:	lsls	r3, r3, #0x1b
0x00400aef:	orr.w	r3, r3, r5, lsr #5
0x00400af3:	mul	r6, r0, r6
0x00400af7:	mla	r3, r7, r3, r6
0x00400afb:	umull	r0, r7, r0, r7
0x00400aff:	add	r3, r7
0x00400b01:	adds.w	r0, r0, ip
0x00400b05:	adc.w	r1, r3, r1
0x00400b09:	ldr	r4, [r2]
0x00400b0b:	movw	r3, #0xae3d
0x00400b0f:	movt	r3, #0xc2b2
0x00400b13:	ldr	r6, [r2, #4]
0x00400b15:	movw	r5, #0xeb4f
0x00400b19:	movt	r5, #0x27d4
0x00400b1d:	movw	r7, #0xca87
0x00400b21:	movt	r7, #0x85eb
0x00400b25:	mul	r3, r4, r3
0x00400b29:	movw	ip, #0xae63
0x00400b2d:	movt	ip, #0xc2b2
0x00400b31:	mla	r3, r5, r6, r3
0x00400b35:	umull	r4, r5, r4, r5
0x00400b39:	movw	r6, #0x79b1
0x00400b3d:	movt	r6, #0x9e37
0x00400b41:	adds	r2, #8
0x00400b43:	add	r3, r5
0x00400b45:	lsls	r5, r4, #0x1f
0x00400b47:	orr.w	r5, r5, r3, lsr #1
0x00400b4b:	lsls	r3, r3, #0x1f
0x00400b4d:	orr.w	r3, r3, r4, lsr #1
0x00400b51:	mul	r4, r6, r5
0x00400b55:	mla	r3, r7, r3, r4
0x00400b59:	umull	r5, r4, r5, r7
0x00400b5d:	eors	r5, r0
0x00400b5f:	add	r3, r4
0x00400b61:	eors	r3, r1
0x00400b63:	movw	r1, #0xca77
0x00400b67:	movt	r1, #0x85eb
0x00400b6b:	lsls	r0, r5, #0x1b
0x00400b6d:	orr.w	r0, r0, r3, lsr #5
0x00400b71:	lsls	r3, r3, #0x1b
0x00400b73:	orr.w	r3, r3, r5, lsr #5
0x00400b77:	mul	r6, r0, r6
0x00400b7b:	mla	r3, r7, r3, r6
0x00400b7f:	umull	r0, r7, r0, r7
0x00400b83:	add	r3, r7
0x00400b85:	adds.w	r0, r0, ip
0x00400b89:	adc.w	r1, r3, r1
0x00400b8d:	ldr.w	ip, [r2]
0x00400b91:	movw	r3, #0xae3d
0x00400b95:	movt	r3, #0xc2b2
0x00400b99:	ldr.w	lr, [r2, #4]
0x00400b9d:	movw	r6, #0xeb4f
0x00400ba1:	movt	r6, #0x27d4
0x00400ba5:	ldrb.w	sb, [r2, #8]
0x00400ba9:	movw	r2, #0x67c5
0x00400bad:	movt	r2, #0x1656
0x00400bb1:	mul	r4, r3, ip
0x00400bb5:	mla	r4, r6, lr, r4
0x00400bb9:	movw	r7, #0x79b1
0x00400bbd:	movt	r7, #0x9e37
0x00400bc1:	umull	r8, ip, ip, r6
0x00400bc5:	movw	r5, #0xca87
0x00400bc9:	movt	r5, #0x85eb
0x00400bcd:	add	r4, ip
0x00400bcf:	umull	ip, r2, sb, r2
0x00400bd3:	lsl.w	lr, r8, #0x1f
0x00400bd7:	orr.w	lr, lr, r4, lsr #1
0x00400bdb:	lsls	r4, r4, #0x1f
0x00400b09:	ldr	r4, [r2]
0x00400b0b:	movw	r3, #0xae3d
0x00400b0f:	movt	r3, #0xc2b2
0x00400b13:	ldr	r6, [r2, #4]
0x00400b15:	movw	r5, #0xeb4f
0x00400b19:	movt	r5, #0x27d4
0x00400b1d:	movw	r7, #0xca87
0x00400b21:	movt	r7, #0x85eb
0x00400b25:	mul	r3, r4, r3
0x00400b29:	movw	ip, #0xae63
0x00400b2d:	movt	ip, #0xc2b2
0x00400b31:	mla	r3, r5, r6, r3
0x00400b35:	umull	r4, r5, r4, r5
0x00400b39:	movw	r6, #0x79b1
0x00400b3d:	movt	r6, #0x9e37
0x00400b41:	adds	r2, #8
0x00400b43:	add	r3, r5
0x00400b45:	lsls	r5, r4, #0x1f
0x00400b47:	orr.w	r5, r5, r3, lsr #1
0x00400b4b:	lsls	r3, r3, #0x1f
0x00400b4d:	orr.w	r3, r3, r4, lsr #1
0x00400b51:	mul	r4, r6, r5
0x00400b55:	mla	r3, r7, r3, r4
0x00400b59:	umull	r5, r4, r5, r7
0x00400b5d:	eors	r5, r0
0x00400b5f:	add	r3, r4
0x00400b61:	eors	r3, r1
0x00400b63:	movw	r1, #0xca77
0x00400b67:	movt	r1, #0x85eb
0x00400b6b:	lsls	r0, r5, #0x1b
0x00400b6d:	orr.w	r0, r0, r3, lsr #5
0x00400b71:	lsls	r3, r3, #0x1b
0x00400b73:	orr.w	r3, r3, r5, lsr #5
0x00400b77:	mul	r6, r0, r6
0x00400b7b:	mla	r3, r7, r3, r6
0x00400b7f:	umull	r0, r7, r0, r7
0x00400b83:	add	r3, r7
0x00400b85:	adds.w	r0, r0, ip
0x00400b89:	adc.w	r1, r3, r1
0x00400b8d:	ldr.w	ip, [r2]
0x00400b91:	movw	r3, #0xae3d
0x00400b95:	movt	r3, #0xc2b2
0x00400b99:	ldr.w	lr, [r2, #4]
0x00400b9d:	movw	r6, #0xeb4f
0x00400ba1:	movt	r6, #0x27d4
0x00400ba5:	ldrb.w	sb, [r2, #8]
0x00400ba9:	movw	r2, #0x67c5
0x00400bad:	movt	r2, #0x1656
0x00400bb1:	mul	r4, r3, ip
0x00400bb5:	mla	r4, r6, lr, r4
0x00400bb9:	movw	r7, #0x79b1
0x00400bbd:	movt	r7, #0x9e37
0x00400bc1:	umull	r8, ip, ip, r6
0x00400bc5:	movw	r5, #0xca87
0x00400bc9:	movt	r5, #0x85eb
0x00400bcd:	add	r4, ip
0x00400bcf:	umull	ip, r2, sb, r2
0x00400bd3:	lsl.w	lr, r8, #0x1f
0x00400bd7:	orr.w	lr, lr, r4, lsr #1
0x00400bdb:	lsls	r4, r4, #0x1f
0x00400bdd:	orr.w	r8, r4, r8, lsr #1
0x00400be1:	movw	r4, #0xeb2f
0x00400be5:	movt	r4, #0x27d4
0x00400be9:	mla	r2, r4, sb, r2
0x00400bed:	mul	r4, r7, lr
0x00400bf1:	mla	r4, r5, r8, r4
0x00400bf5:	umull	lr, r8, lr, r5
0x00400bf9:	eor.w	lr, lr, r0
0x00400bfd:	add.w	r0, r4, r8
0x00400c01:	eors	r1, r0
0x00400c03:	movw	r8, #0xae63
0x00400c07:	movt	r8, #0xc2b2
0x00400c0b:	lsl.w	r0, lr, #0x1b
0x00400c0f:	orr.w	r4, r0, r1, lsr #5
0x00400c13:	lsls	r1, r1, #0x1b
0x00400c15:	orr.w	r0, r1, lr, lsr #5
0x00400c19:	movw	lr, #0xca77
0x00400c1d:	movt	lr, #0x85eb
0x00400c21:	movw	r1, #0x67b1
0x00400c25:	movt	r1, #0x1656
0x00400c29:	mul	sb, r7, r4
0x00400c2d:	mla	sb, r5, r0, sb
0x00400c31:	umull	r0, r4, r4, r5
0x00400c35:	adds.w	r0, r0, r8
0x00400c39:	add	r4, sb
0x00400c3b:	eor.w	ip, ip, r0
0x00400c3f:	adc.w	r0, r4, lr
0x00400c43:	eors	r2, r0
0x00400c45:	movw	r4, #0x79f9
0x00400c49:	movt	r4, #0x9e37
0x00400c4d:	lsl.w	r0, ip, #0xb
0x00400c51:	orr.w	r0, r0, r2, lsr #21
0x00400c55:	lsls	r2, r2, #0xb
0x00400c57:	orr.w	r2, r2, ip, lsr #21
0x00400c5b:	mul	r7, r0, r7
0x00400c5f:	mla	r7, r5, r2, r7
0x00400c63:	umull	r0, r5, r0, r5
0x00400c67:	add	r7, r5
0x00400c69:	eor.w	r0, r0, r7, lsr #1
0x00400b8d:	ldr.w	ip, [r2]
0x00400b91:	movw	r3, #0xae3d
0x00400b95:	movt	r3, #0xc2b2
0x00400b99:	ldr.w	lr, [r2, #4]
0x00400b9d:	movw	r6, #0xeb4f
0x00400ba1:	movt	r6, #0x27d4
0x00400ba5:	ldrb.w	sb, [r2, #8]
0x00400ba9:	movw	r2, #0x67c5
0x00400bad:	movt	r2, #0x1656
0x00400bb1:	mul	r4, r3, ip
0x00400bb5:	mla	r4, r6, lr, r4
0x00400bb9:	movw	r7, #0x79b1
0x00400bbd:	movt	r7, #0x9e37
0x00400bc1:	umull	r8, ip, ip, r6
0x00400bc5:	movw	r5, #0xca87
0x00400bc9:	movt	r5, #0x85eb
0x00400bcd:	add	r4, ip
0x00400bcf:	umull	ip, r2, sb, r2
0x00400bd3:	lsl.w	lr, r8, #0x1f
0x00400bd7:	orr.w	lr, lr, r4, lsr #1
0x00400bdb:	lsls	r4, r4, #0x1f
0x00400bdd:	orr.w	r8, r4, r8, lsr #1
0x00400be1:	movw	r4, #0xeb2f
0x00400be5:	movt	r4, #0x27d4
0x00400be9:	mla	r2, r4, sb, r2
0x00400bed:	mul	r4, r7, lr
0x00400bf1:	mla	r4, r5, r8, r4
0x00400bf5:	umull	lr, r8, lr, r5
0x00400bf9:	eor.w	lr, lr, r0
0x00400bfd:	add.w	r0, r4, r8
0x00400c01:	eors	r1, r0
0x00400c03:	movw	r8, #0xae63
0x00400c07:	movt	r8, #0xc2b2
0x00400c0b:	lsl.w	r0, lr, #0x1b
0x00400c0f:	orr.w	r4, r0, r1, lsr #5
0x00400c13:	lsls	r1, r1, #0x1b
0x00400c15:	orr.w	r0, r1, lr, lsr #5
0x00400c19:	movw	lr, #0xca77
0x00400c1d:	movt	lr, #0x85eb
0x00400c21:	movw	r1, #0x67b1
0x00400c25:	movt	r1, #0x1656
0x00400c29:	mul	sb, r7, r4
0x00400c2d:	mla	sb, r5, r0, sb
0x00400c31:	umull	r0, r4, r4, r5
0x00400c35:	adds.w	r0, r0, r8
0x00400c39:	add	r4, sb
0x00400c3b:	eor.w	ip, ip, r0
0x00400c3f:	adc.w	r0, r4, lr
0x00400c43:	eors	r2, r0
0x00400c45:	movw	r4, #0x79f9
0x00400c49:	movt	r4, #0x9e37
0x00400c4d:	lsl.w	r0, ip, #0xb
0x00400c51:	orr.w	r0, r0, r2, lsr #21
0x00400c55:	lsls	r2, r2, #0xb
0x00400c57:	orr.w	r2, r2, ip, lsr #21
0x00400c5b:	mul	r7, r0, r7
0x00400c5f:	mla	r7, r5, r2, r7
0x00400c63:	umull	r0, r5, r0, r5
0x00400c67:	add	r7, r5
0x00400c69:	eor.w	r0, r0, r7, lsr #1
0x00400c6d:	mul	r3, r0, r3
0x00400c71:	mla	r3, r6, r7, r3
0x00400c75:	umull	r0, r6, r0, r6
0x00400c79:	add	r3, r6
0x00400c7b:	lsrs	r2, r0, #0x1d
0x00400c7d:	orr.w	r2, r2, r3, lsl #3
0x00400c81:	eor.w	r3, r3, r3, lsr #29
0x00400c85:	eors	r0, r2
0x00400c87:	mul	r1, r0, r1
0x00400c8b:	mla	r1, r4, r3, r1
0x00400c8f:	umull	r0, r2, r0, r4
0x00400c93:	add	r1, r2
0x00400c95:	eors	r0, r1
0x00400c97:	b.w	#0x40036b
0x00400bdd:	orr.w	r8, r4, r8, lsr #1
0x00400be1:	movw	r4, #0xeb2f
0x00400be5:	movt	r4, #0x27d4
0x00400be9:	mla	r2, r4, sb, r2
0x00400bed:	mul	r4, r7, lr
0x00400bf1:	mla	r4, r5, r8, r4
0x00400bf5:	umull	lr, r8, lr, r5
0x00400bf9:	eor.w	lr, lr, r0
0x00400bfd:	add.w	r0, r4, r8
0x00400c01:	eors	r1, r0
0x00400c03:	movw	r8, #0xae63
0x00400c07:	movt	r8, #0xc2b2
0x00400c0b:	lsl.w	r0, lr, #0x1b
0x00400c0f:	orr.w	r4, r0, r1, lsr #5
0x00400c13:	lsls	r1, r1, #0x1b
0x00400c15:	orr.w	r0, r1, lr, lsr #5
0x00400c19:	movw	lr, #0xca77
0x00400c1d:	movt	lr, #0x85eb
0x00400c21:	movw	r1, #0x67b1
0x00400c25:	movt	r1, #0x1656
0x00400c29:	mul	sb, r7, r4
0x00400c2d:	mla	sb, r5, r0, sb
0x00400c31:	umull	r0, r4, r4, r5
0x00400c35:	adds.w	r0, r0, r8
0x00400c39:	add	r4, sb
0x00400c3b:	eor.w	ip, ip, r0
0x00400c3f:	adc.w	r0, r4, lr
0x00400c43:	eors	r2, r0
0x00400c45:	movw	r4, #0x79f9
0x00400c49:	movt	r4, #0x9e37
0x00400c4d:	lsl.w	r0, ip, #0xb
0x00400c51:	orr.w	r0, r0, r2, lsr #21
0x00400c55:	lsls	r2, r2, #0xb
0x00400c57:	orr.w	r2, r2, ip, lsr #21
0x00400c5b:	mul	r7, r0, r7
0x00400c5f:	mla	r7, r5, r2, r7
0x00400c63:	umull	r0, r5, r0, r5
0x00400c67:	add	r7, r5
0x00400c69:	eor.w	r0, r0, r7, lsr #1
0x00400c6d:	mul	r3, r0, r3
0x00400c71:	mla	r3, r6, r7, r3
0x00400c75:	umull	r0, r6, r0, r6
0x00400c79:	add	r3, r6
0x00400c7b:	lsrs	r2, r0, #0x1d
0x00400c7d:	orr.w	r2, r2, r3, lsl #3
0x00400c81:	eor.w	r3, r3, r3, lsr #29
0x00400c85:	eors	r0, r2
0x00400c87:	mul	r1, r0, r1
0x00400c8b:	mla	r1, r4, r3, r1
0x00400c8f:	umull	r0, r2, r0, r4
0x00400c93:	add	r1, r2
0x00400c95:	eors	r0, r1
0x00400c97:	b.w	#0x40036b
0x00400c6d:	mul	r3, r0, r3
0x00400c71:	mla	r3, r6, r7, r3
0x00400c75:	umull	r0, r6, r0, r6
0x00400c79:	add	r3, r6
0x00400c7b:	lsrs	r2, r0, #0x1d
0x00400c7d:	orr.w	r2, r2, r3, lsl #3
0x00400c81:	eor.w	r3, r3, r3, lsr #29
0x00400c85:	eors	r0, r2
0x00400c87:	mul	r1, r0, r1
0x00400c8b:	mla	r1, r4, r3, r1
0x00400c8f:	umull	r0, r2, r0, r4
0x00400c93:	add	r1, r2
0x00400c95:	eors	r0, r1
0x00400c97:	b.w	#0x40036b
0x00400c9b:	ldr	r4, [r2]
0x00400c9d:	movw	r3, #0xae3d
0x00400ca1:	movt	r3, #0xc2b2
0x00400ca5:	ldr	r6, [r2, #4]
0x00400ca7:	movw	r5, #0xeb4f
0x00400cab:	movt	r5, #0x27d4
0x00400caf:	movw	r7, #0xca87
0x00400cb3:	movt	r7, #0x85eb
0x00400cb7:	mul	r3, r4, r3
0x00400cbb:	movw	ip, #0xae63
0x00400cbf:	movt	ip, #0xc2b2
0x00400cc3:	mla	r3, r5, r6, r3
0x00400cc7:	umull	r4, r5, r4, r5
0x00400ccb:	movw	r6, #0x79b1
0x00400ccf:	movt	r6, #0x9e37
0x00400cd3:	adds	r2, #8
0x00400cd5:	add	r3, r5
0x00400cd7:	lsls	r5, r4, #0x1f
0x00400cd9:	orr.w	r5, r5, r3, lsr #1
0x00400cdd:	lsls	r3, r3, #0x1f
0x00400cdf:	orr.w	r3, r3, r4, lsr #1
0x00400ce3:	mul	r4, r6, r5
0x00400ce7:	mla	r3, r7, r3, r4
0x00400ceb:	umull	r5, r4, r5, r7
0x00400cef:	eors	r5, r0
0x00400cf1:	add	r3, r4
0x00400cf3:	eors	r3, r1
0x00400cf5:	movw	r1, #0xca77
0x00400cf9:	movt	r1, #0x85eb
0x00400cfd:	lsls	r0, r5, #0x1b
0x00400cff:	orr.w	r0, r0, r3, lsr #5
0x00400d03:	lsls	r3, r3, #0x1b
0x00400d05:	orr.w	r3, r3, r5, lsr #5
0x00400d09:	mul	r6, r0, r6
0x00400d0d:	mla	r3, r7, r3, r6
0x00400d11:	umull	r0, r7, r0, r7
0x00400d15:	add	r3, r7
0x00400d17:	adds.w	r0, r0, ip
0x00400d1b:	adc.w	r1, r3, r1
0x00400d1f:	ldr	r4, [r2]
0x00400d21:	movw	r3, #0xae3d
0x00400d25:	movt	r3, #0xc2b2
0x00400d29:	ldr	r6, [r2, #4]
0x00400d2b:	movw	r5, #0xeb4f
0x00400d2f:	movt	r5, #0x27d4
0x00400d33:	movw	r7, #0xca87
0x00400d37:	movt	r7, #0x85eb
0x00400d3b:	mul	r3, r4, r3
0x00400d3f:	movw	ip, #0xae63
0x00400d43:	movt	ip, #0xc2b2
0x00400d47:	mla	r3, r5, r6, r3
0x00400d4b:	umull	r4, r5, r4, r5
0x00400d4f:	movw	r6, #0x79b1
0x00400d53:	movt	r6, #0x9e37
0x00400d57:	adds	r2, #8
0x00400d59:	add	r3, r5
0x00400d5b:	lsls	r5, r4, #0x1f
0x00400d5d:	orr.w	r5, r5, r3, lsr #1
0x00400d61:	lsls	r3, r3, #0x1f
0x00400d63:	orr.w	r3, r3, r4, lsr #1
0x00400d67:	mul	r4, r6, r5
0x00400d6b:	mla	r3, r7, r3, r4
0x00400d6f:	umull	r5, r4, r5, r7
0x00400d73:	eors	r5, r0
0x00400d75:	add	r3, r4
0x00400d77:	eors	r3, r1
0x00400d79:	movw	r1, #0xca77
0x00400d7d:	movt	r1, #0x85eb
0x00400d81:	lsls	r0, r5, #0x1b
0x00400d83:	orr.w	r0, r0, r3, lsr #5
0x00400d87:	lsls	r3, r3, #0x1b
0x00400d89:	orr.w	r3, r3, r5, lsr #5
0x00400d8d:	mul	r6, r0, r6
0x00400d91:	mla	r3, r7, r3, r6
0x00400d95:	umull	r0, r7, r0, r7
0x00400d99:	add	r3, r7
0x00400d9b:	adds.w	r0, r0, ip
0x00400d9f:	adc.w	r1, r3, r1
0x00400da3:	ldr	r6, [r2]
0x00400da5:	movw	r3, #0xae3d
0x00400da9:	movt	r3, #0xc2b2
0x00400dad:	ldr	r7, [r2, #4]
0x00400daf:	movw	r4, #0xeb4f
0x00400db3:	movt	r4, #0x27d4
0x00400db7:	movw	r2, #0x79b1
0x00400dbb:	movt	r2, #0x9e37
0x00400dbf:	mul	r5, r3, r6
0x00400dc3:	movw	ip, #0xca87
0x00400dc7:	movt	ip, #0x85eb
0x00400dcb:	mla	r5, r4, r7, r5
0x00400dcf:	umull	r6, r7, r6, r4
0x00400dd3:	add	r5, r7
0x00400dd5:	movw	r7, #0xae63
0x00400dd9:	movt	r7, #0xc2b2
0x00400ddd:	lsl.w	lr, r6, #0x1f
0x00400de1:	orr.w	lr, lr, r5, lsr #1
0x00400de5:	lsls	r5, r5, #0x1f
0x00400de7:	orr.w	r8, r5, r6, lsr #1
0x00400deb:	movw	r5, #0xca77
0x00400d1f:	ldr	r4, [r2]
0x00400d21:	movw	r3, #0xae3d
0x00400d25:	movt	r3, #0xc2b2
0x00400d29:	ldr	r6, [r2, #4]
0x00400d2b:	movw	r5, #0xeb4f
0x00400d2f:	movt	r5, #0x27d4
0x00400d33:	movw	r7, #0xca87
0x00400d37:	movt	r7, #0x85eb
0x00400d3b:	mul	r3, r4, r3
0x00400d3f:	movw	ip, #0xae63
0x00400d43:	movt	ip, #0xc2b2
0x00400d47:	mla	r3, r5, r6, r3
0x00400d4b:	umull	r4, r5, r4, r5
0x00400d4f:	movw	r6, #0x79b1
0x00400d53:	movt	r6, #0x9e37
0x00400d57:	adds	r2, #8
0x00400d59:	add	r3, r5
0x00400d5b:	lsls	r5, r4, #0x1f
0x00400d5d:	orr.w	r5, r5, r3, lsr #1
0x00400d61:	lsls	r3, r3, #0x1f
0x00400d63:	orr.w	r3, r3, r4, lsr #1
0x00400d67:	mul	r4, r6, r5
0x00400d6b:	mla	r3, r7, r3, r4
0x00400d6f:	umull	r5, r4, r5, r7
0x00400d73:	eors	r5, r0
0x00400d75:	add	r3, r4
0x00400d77:	eors	r3, r1
0x00400d79:	movw	r1, #0xca77
0x00400d7d:	movt	r1, #0x85eb
0x00400d81:	lsls	r0, r5, #0x1b
0x00400d83:	orr.w	r0, r0, r3, lsr #5
0x00400d87:	lsls	r3, r3, #0x1b
0x00400d89:	orr.w	r3, r3, r5, lsr #5
0x00400d8d:	mul	r6, r0, r6
0x00400d91:	mla	r3, r7, r3, r6
0x00400d95:	umull	r0, r7, r0, r7
0x00400d99:	add	r3, r7
0x00400d9b:	adds.w	r0, r0, ip
0x00400d9f:	adc.w	r1, r3, r1
0x00400da3:	ldr	r6, [r2]
0x00400da5:	movw	r3, #0xae3d
0x00400da9:	movt	r3, #0xc2b2
0x00400dad:	ldr	r7, [r2, #4]
0x00400daf:	movw	r4, #0xeb4f
0x00400db3:	movt	r4, #0x27d4
0x00400db7:	movw	r2, #0x79b1
0x00400dbb:	movt	r2, #0x9e37
0x00400dbf:	mul	r5, r3, r6
0x00400dc3:	movw	ip, #0xca87
0x00400dc7:	movt	ip, #0x85eb
0x00400dcb:	mla	r5, r4, r7, r5
0x00400dcf:	umull	r6, r7, r6, r4
0x00400dd3:	add	r5, r7
0x00400dd5:	movw	r7, #0xae63
0x00400dd9:	movt	r7, #0xc2b2
0x00400ddd:	lsl.w	lr, r6, #0x1f
0x00400de1:	orr.w	lr, lr, r5, lsr #1
0x00400de5:	lsls	r5, r5, #0x1f
0x00400de7:	orr.w	r8, r5, r6, lsr #1
0x00400deb:	movw	r5, #0xca77
0x00400def:	movt	r5, #0x85eb
0x00400df3:	mul	r6, r2, lr
0x00400df7:	mla	r6, ip, r8, r6
0x00400dfb:	umull	lr, r8, lr, ip
0x00400dff:	eor.w	lr, lr, r0
0x00400e03:	add	r6, r8
0x00400e05:	eors	r6, r1
0x00400e07:	movw	r1, #0x67b1
0x00400e0b:	movt	r1, #0x1656
0x00400e0f:	lsl.w	r0, lr, #0x1b
0x00400e13:	orr.w	r0, r0, r6, lsr #5
0x00400e17:	lsls	r6, r6, #0x1b
0x00400e19:	orr.w	r6, r6, lr, lsr #5
0x00400e1d:	mul	r2, r0, r2
0x00400e21:	mla	r2, ip, r6, r2
0x00400e25:	umull	r0, ip, r0, ip
0x00400e29:	adds	r0, r0, r7
0x00400e2b:	add	r2, ip
0x00400e2d:	adc.w	r2, r2, r5
0x00400e31:	eor.w	r0, r0, r2, lsr #1
0x00400e35:	mul	r3, r0, r3
0x00400e39:	mla	r3, r4, r2, r3
0x00400e3d:	umull	r0, r4, r0, r4
0x00400e41:	add	r3, r4
0x00400e43:	lsrs	r2, r0, #0x1d
0x00400e45:	orr.w	r2, r2, r3, lsl #3
0x00400e49:	eor.w	r3, r3, r3, lsr #29
0x00400e4d:	eors	r0, r2
0x00400e4f:	movw	r2, #0x79f9
0x00400e53:	movt	r2, #0x9e37
0x00400e57:	b.w	#0x40035b
0x00400da3:	ldr	r6, [r2]
0x00400da5:	movw	r3, #0xae3d
0x00400da9:	movt	r3, #0xc2b2
0x00400dad:	ldr	r7, [r2, #4]
0x00400daf:	movw	r4, #0xeb4f
0x00400db3:	movt	r4, #0x27d4
0x00400db7:	movw	r2, #0x79b1
0x00400dbb:	movt	r2, #0x9e37
0x00400dbf:	mul	r5, r3, r6
0x00400dc3:	movw	ip, #0xca87
0x00400dc7:	movt	ip, #0x85eb
0x00400dcb:	mla	r5, r4, r7, r5
0x00400dcf:	umull	r6, r7, r6, r4
0x00400dd3:	add	r5, r7
0x00400dd5:	movw	r7, #0xae63
0x00400dd9:	movt	r7, #0xc2b2
0x00400ddd:	lsl.w	lr, r6, #0x1f
0x00400de1:	orr.w	lr, lr, r5, lsr #1
0x00400de5:	lsls	r5, r5, #0x1f
0x00400de7:	orr.w	r8, r5, r6, lsr #1
0x00400deb:	movw	r5, #0xca77
0x00400def:	movt	r5, #0x85eb
0x00400df3:	mul	r6, r2, lr
0x00400df7:	mla	r6, ip, r8, r6
0x00400dfb:	umull	lr, r8, lr, ip
0x00400dff:	eor.w	lr, lr, r0
0x00400e03:	add	r6, r8
0x00400e05:	eors	r6, r1
0x00400e07:	movw	r1, #0x67b1
0x00400e0b:	movt	r1, #0x1656
0x00400e0f:	lsl.w	r0, lr, #0x1b
0x00400e13:	orr.w	r0, r0, r6, lsr #5
0x00400e17:	lsls	r6, r6, #0x1b
0x00400e19:	orr.w	r6, r6, lr, lsr #5
0x00400e1d:	mul	r2, r0, r2
0x00400e21:	mla	r2, ip, r6, r2
0x00400e25:	umull	r0, ip, r0, ip
0x00400e29:	adds	r0, r0, r7
0x00400e2b:	add	r2, ip
0x00400e2d:	adc.w	r2, r2, r5
0x00400e31:	eor.w	r0, r0, r2, lsr #1
0x00400e35:	mul	r3, r0, r3
0x00400e39:	mla	r3, r4, r2, r3
0x00400e3d:	umull	r0, r4, r0, r4
0x00400e41:	add	r3, r4
0x00400e43:	lsrs	r2, r0, #0x1d
0x00400e45:	orr.w	r2, r2, r3, lsl #3
0x00400e49:	eor.w	r3, r3, r3, lsr #29
0x00400e4d:	eors	r0, r2
0x00400e4f:	movw	r2, #0x79f9
0x00400e53:	movt	r2, #0x9e37
0x00400e57:	b.w	#0x40035b
0x00400def:	movt	r5, #0x85eb
0x00400df3:	mul	r6, r2, lr
0x00400df7:	mla	r6, ip, r8, r6
0x00400dfb:	umull	lr, r8, lr, ip
0x00400dff:	eor.w	lr, lr, r0
0x00400e03:	add	r6, r8
0x00400e05:	eors	r6, r1
0x00400e07:	movw	r1, #0x67b1
0x00400e0b:	movt	r1, #0x1656
0x00400e0f:	lsl.w	r0, lr, #0x1b
0x00400e13:	orr.w	r0, r0, r6, lsr #5
0x00400e17:	lsls	r6, r6, #0x1b
0x00400e19:	orr.w	r6, r6, lr, lsr #5
0x00400e1d:	mul	r2, r0, r2
0x00400e21:	mla	r2, ip, r6, r2
0x00400e25:	umull	r0, ip, r0, ip
0x00400e29:	adds	r0, r0, r7
0x00400e2b:	add	r2, ip
0x00400e2d:	adc.w	r2, r2, r5
0x00400e31:	eor.w	r0, r0, r2, lsr #1
0x00400e35:	mul	r3, r0, r3
0x00400e39:	mla	r3, r4, r2, r3
0x00400e3d:	umull	r0, r4, r0, r4
0x00400e41:	add	r3, r4
0x00400e43:	lsrs	r2, r0, #0x1d
0x00400e45:	orr.w	r2, r2, r3, lsl #3
0x00400e49:	eor.w	r3, r3, r3, lsr #29
0x00400e4d:	eors	r0, r2
0x00400e4f:	movw	r2, #0x79f9
0x00400e53:	movt	r2, #0x9e37
0x00400e57:	b.w	#0x40035b
0x00400e5b:	ldr	r4, [r2]
0x00400e5d:	movw	r3, #0xae3d
0x00400e61:	movt	r3, #0xc2b2
0x00400e65:	ldr	r6, [r2, #4]
0x00400e67:	movw	r5, #0xeb4f
0x00400e6b:	movt	r5, #0x27d4
0x00400e6f:	movw	r7, #0xca87
0x00400e73:	movt	r7, #0x85eb
0x00400e77:	mul	r3, r4, r3
0x00400e7b:	movw	ip, #0xae63
0x00400e7f:	movt	ip, #0xc2b2
0x00400e83:	mla	r3, r5, r6, r3
0x00400e87:	umull	r4, r5, r4, r5
0x00400e8b:	movw	r6, #0x79b1
0x00400e8f:	movt	r6, #0x9e37
0x00400e93:	adds	r2, #8
0x00400e95:	add	r3, r5
0x00400e97:	lsls	r5, r4, #0x1f
0x00400e99:	orr.w	r5, r5, r3, lsr #1
0x00400e9d:	lsls	r3, r3, #0x1f
0x00400e9f:	orr.w	r3, r3, r4, lsr #1
0x00400ea3:	mul	r4, r6, r5
0x00400ea7:	mla	r3, r7, r3, r4
0x00400eab:	umull	r5, r4, r5, r7
0x00400eaf:	eors	r5, r0
0x00400eb1:	add	r3, r4
0x00400eb3:	eors	r3, r1
0x00400eb5:	movw	r1, #0xca77
0x00400eb9:	movt	r1, #0x85eb
0x00400ebd:	lsls	r0, r5, #0x1b
0x00400ebf:	orr.w	r0, r0, r3, lsr #5
0x00400ec3:	lsls	r3, r3, #0x1b
0x00400ec5:	orr.w	r3, r3, r5, lsr #5
0x00400ec9:	mul	r6, r0, r6
0x00400ecd:	mla	r3, r7, r3, r6
0x00400ed1:	umull	r0, r7, r0, r7
0x00400ed5:	add	r3, r7
0x00400ed7:	adds.w	r0, r0, ip
0x00400edb:	adc.w	r1, r3, r1
0x00400edf:	ldr	r4, [r2]
0x00400ee1:	movw	r3, #0xae3d
0x00400ee5:	movt	r3, #0xc2b2
0x00400ee9:	ldr	r6, [r2, #4]
0x00400eeb:	movw	r5, #0xeb4f
0x00400eef:	movt	r5, #0x27d4
0x00400ef3:	movw	r7, #0xca87
0x00400ef7:	movt	r7, #0x85eb
0x00400efb:	mul	r3, r4, r3
0x00400eff:	movw	ip, #0xae63
0x00400f03:	movt	ip, #0xc2b2
0x00400f07:	mla	r3, r5, r6, r3
0x00400f0b:	umull	r4, r5, r4, r5
0x00400f0f:	movw	r6, #0x79b1
0x00400f13:	movt	r6, #0x9e37
0x00400f17:	adds	r2, #8
0x00400f19:	add	r3, r5
0x00400f1b:	lsls	r5, r4, #0x1f
0x00400f1d:	orr.w	r5, r5, r3, lsr #1
0x00400f21:	lsls	r3, r3, #0x1f
0x00400f23:	orr.w	r3, r3, r4, lsr #1
0x00400f27:	mul	r4, r6, r5
0x00400f2b:	mla	r3, r7, r3, r4
0x00400f2f:	umull	r5, r4, r5, r7
0x00400f33:	eors	r5, r0
0x00400f35:	add	r3, r4
0x00400f37:	eors	r3, r1
0x00400f39:	movw	r1, #0xca77
0x00400f3d:	movt	r1, #0x85eb
0x00400f41:	lsls	r0, r5, #0x1b
0x00400f43:	orr.w	r0, r0, r3, lsr #5
0x00400f47:	lsls	r3, r3, #0x1b
0x00400f49:	orr.w	r3, r3, r5, lsr #5
0x00400f4d:	mul	r6, r0, r6
0x00400f51:	mla	r3, r7, r3, r6
0x00400f55:	umull	r0, r7, r0, r7
0x00400f59:	add	r3, r7
0x00400f5b:	adds.w	r0, r0, ip
0x00400f5f:	adc.w	r1, r3, r1
0x00400f63:	ldr	r5, [r2]
0x00400f65:	movw	r6, #0xae3d
0x00400f69:	movt	r6, #0xc2b2
0x00400f6d:	ldr.w	ip, [r2, #4]
0x00400f71:	movw	r4, #0xeb4f
0x00400f75:	movt	r4, #0x27d4
0x00400f79:	movw	r7, #0x79b1
0x00400f7d:	movt	r7, #0x9e37
0x00400f81:	mul	r3, r6, r5
0x00400f85:	ldrb.w	lr, [r2, #9]
0x00400f89:	mla	r3, r4, ip, r3
0x00400f8d:	umull	ip, r5, r5, r4
0x00400f91:	add	r3, r5
0x00400f93:	movw	r5, #0xca87
0x00400f97:	movt	r5, #0x85eb
0x00400f9b:	lsl.w	r8, ip, #0x1f
0x00400f9f:	orr.w	r8, r8, r3, lsr #1
0x00400fa3:	lsls	r3, r3, #0x1f
0x00400fa5:	orr.w	sb, r3, ip, lsr #1
0x00400fa9:	ldrb.w	ip, [r2, #8]
0x00400fad:	movw	r3, #0x67c5
0x00400edf:	ldr	r4, [r2]
0x00400ee1:	movw	r3, #0xae3d
0x00400ee5:	movt	r3, #0xc2b2
0x00400ee9:	ldr	r6, [r2, #4]
0x00400eeb:	movw	r5, #0xeb4f
0x00400eef:	movt	r5, #0x27d4
0x00400ef3:	movw	r7, #0xca87
0x00400ef7:	movt	r7, #0x85eb
0x00400efb:	mul	r3, r4, r3
0x00400eff:	movw	ip, #0xae63
0x00400f03:	movt	ip, #0xc2b2
0x00400f07:	mla	r3, r5, r6, r3
0x00400f0b:	umull	r4, r5, r4, r5
0x00400f0f:	movw	r6, #0x79b1
0x00400f13:	movt	r6, #0x9e37
0x00400f17:	adds	r2, #8
0x00400f19:	add	r3, r5
0x00400f1b:	lsls	r5, r4, #0x1f
0x00400f1d:	orr.w	r5, r5, r3, lsr #1
0x00400f21:	lsls	r3, r3, #0x1f
0x00400f23:	orr.w	r3, r3, r4, lsr #1
0x00400f27:	mul	r4, r6, r5
0x00400f2b:	mla	r3, r7, r3, r4
0x00400f2f:	umull	r5, r4, r5, r7
0x00400f33:	eors	r5, r0
0x00400f35:	add	r3, r4
0x00400f37:	eors	r3, r1
0x00400f39:	movw	r1, #0xca77
0x00400f3d:	movt	r1, #0x85eb
0x00400f41:	lsls	r0, r5, #0x1b
0x00400f43:	orr.w	r0, r0, r3, lsr #5
0x00400f47:	lsls	r3, r3, #0x1b
0x00400f49:	orr.w	r3, r3, r5, lsr #5
0x00400f4d:	mul	r6, r0, r6
0x00400f51:	mla	r3, r7, r3, r6
0x00400f55:	umull	r0, r7, r0, r7
0x00400f59:	add	r3, r7
0x00400f5b:	adds.w	r0, r0, ip
0x00400f5f:	adc.w	r1, r3, r1
0x00400f63:	ldr	r5, [r2]
0x00400f65:	movw	r6, #0xae3d
0x00400f69:	movt	r6, #0xc2b2
0x00400f6d:	ldr.w	ip, [r2, #4]
0x00400f71:	movw	r4, #0xeb4f
0x00400f75:	movt	r4, #0x27d4
0x00400f79:	movw	r7, #0x79b1
0x00400f7d:	movt	r7, #0x9e37
0x00400f81:	mul	r3, r6, r5
0x00400f85:	ldrb.w	lr, [r2, #9]
0x00400f89:	mla	r3, r4, ip, r3
0x00400f8d:	umull	ip, r5, r5, r4
0x00400f91:	add	r3, r5
0x00400f93:	movw	r5, #0xca87
0x00400f97:	movt	r5, #0x85eb
0x00400f9b:	lsl.w	r8, ip, #0x1f
0x00400f9f:	orr.w	r8, r8, r3, lsr #1
0x00400fa3:	lsls	r3, r3, #0x1f
0x00400fa5:	orr.w	sb, r3, ip, lsr #1
0x00400fa9:	ldrb.w	ip, [r2, #8]
0x00400fad:	movw	r3, #0x67c5
0x00400fb1:	movt	r3, #0x1656
0x00400fb5:	mul	r2, r7, r8
0x00400fb9:	mla	r2, r5, sb, r2
0x00400fbd:	umull	r8, sb, r8, r5
0x00400fc1:	eor.w	r8, r8, r0
0x00400fc5:	add	r2, sb
0x00400fc7:	eors	r2, r1
0x00400fc9:	movw	r0, #0xca77
0x00400fcd:	movt	r0, #0x85eb
0x00400fd1:	lsl.w	r1, r8, #0x1b
0x00400fd5:	orr.w	r1, r1, r2, lsr #5
0x00400fd9:	lsls	r2, r2, #0x1b
0x00400fdb:	orr.w	r2, r2, r8, lsr #5
0x00400fdf:	movw	r8, #0xae63
0x00400fe3:	movt	r8, #0xc2b2
0x00400fe7:	movw	sb, #0xeb2f
0x00400feb:	movt	sb, #0x27d4
0x00400fef:	mul	sl, r7, r1
0x00400ff3:	mla	sl, r5, r2, sl
0x00400ff7:	umull	r2, r1, r1, r5
0x00400ffb:	adds.w	fp, r2, r8
0x00400fff:	add	sl, r1
0x00401001:	adc.w	sl, sl, r0
0x00401005:	umull	r8, r0, ip, r3
0x00401009:	movw	r1, #0x67b1
0x0040100d:	movt	r1, #0x1656
0x00401011:	eor.w	r8, r8, fp
0x00401015:	movw	r2, #0x79f9
0x00401019:	movt	r2, #0x9e37
0x0040101d:	mla	r0, sb, ip, r0
0x00401021:	lsl.w	ip, r8, #0xb
0x00401025:	eor.w	r0, r0, sl
0x00401029:	orr.w	ip, ip, r0, lsr #21
0x0040102d:	lsls	r0, r0, #0xb
0x0040102f:	orr.w	r0, r0, r8, lsr #21
0x00401033:	umull	r8, r3, lr, r3
0x00401037:	mla	r3, sb, lr, r3
0x0040103b:	mul	lr, r7, ip
0x0040103f:	mla	r0, r5, r0, lr
0x00400f63:	ldr	r5, [r2]
0x00400f65:	movw	r6, #0xae3d
0x00400f69:	movt	r6, #0xc2b2
0x00400f6d:	ldr.w	ip, [r2, #4]
0x00400f71:	movw	r4, #0xeb4f
0x00400f75:	movt	r4, #0x27d4
0x00400f79:	movw	r7, #0x79b1
0x00400f7d:	movt	r7, #0x9e37
0x00400f81:	mul	r3, r6, r5
0x00400f85:	ldrb.w	lr, [r2, #9]
0x00400f89:	mla	r3, r4, ip, r3
0x00400f8d:	umull	ip, r5, r5, r4
0x00400f91:	add	r3, r5
0x00400f93:	movw	r5, #0xca87
0x00400f97:	movt	r5, #0x85eb
0x00400f9b:	lsl.w	r8, ip, #0x1f
0x00400f9f:	orr.w	r8, r8, r3, lsr #1
0x00400fa3:	lsls	r3, r3, #0x1f
0x00400fa5:	orr.w	sb, r3, ip, lsr #1
0x00400fa9:	ldrb.w	ip, [r2, #8]
0x00400fad:	movw	r3, #0x67c5
0x00400fb1:	movt	r3, #0x1656
0x00400fb5:	mul	r2, r7, r8
0x00400fb9:	mla	r2, r5, sb, r2
0x00400fbd:	umull	r8, sb, r8, r5
0x00400fc1:	eor.w	r8, r8, r0
0x00400fc5:	add	r2, sb
0x00400fc7:	eors	r2, r1
0x00400fc9:	movw	r0, #0xca77
0x00400fcd:	movt	r0, #0x85eb
0x00400fd1:	lsl.w	r1, r8, #0x1b
0x00400fd5:	orr.w	r1, r1, r2, lsr #5
0x00400fd9:	lsls	r2, r2, #0x1b
0x00400fdb:	orr.w	r2, r2, r8, lsr #5
0x00400fdf:	movw	r8, #0xae63
0x00400fe3:	movt	r8, #0xc2b2
0x00400fe7:	movw	sb, #0xeb2f
0x00400feb:	movt	sb, #0x27d4
0x00400fef:	mul	sl, r7, r1
0x00400ff3:	mla	sl, r5, r2, sl
0x00400ff7:	umull	r2, r1, r1, r5
0x00400ffb:	adds.w	fp, r2, r8
0x00400fff:	add	sl, r1
0x00401001:	adc.w	sl, sl, r0
0x00401005:	umull	r8, r0, ip, r3
0x00401009:	movw	r1, #0x67b1
0x0040100d:	movt	r1, #0x1656
0x00401011:	eor.w	r8, r8, fp
0x00401015:	movw	r2, #0x79f9
0x00401019:	movt	r2, #0x9e37
0x0040101d:	mla	r0, sb, ip, r0
0x00401021:	lsl.w	ip, r8, #0xb
0x00401025:	eor.w	r0, r0, sl
0x00401029:	orr.w	ip, ip, r0, lsr #21
0x0040102d:	lsls	r0, r0, #0xb
0x0040102f:	orr.w	r0, r0, r8, lsr #21
0x00401033:	umull	r8, r3, lr, r3
0x00401037:	mla	r3, sb, lr, r3
0x0040103b:	mul	lr, r7, ip
0x0040103f:	mla	r0, r5, r0, lr
0x00401043:	umull	ip, lr, ip, r5
0x00401047:	eor.w	ip, r8, ip
0x0040104b:	add	r0, lr
0x0040104d:	eors	r3, r0
0x0040104f:	lsl.w	r0, ip, #0xb
0x00401053:	orr.w	r0, r0, r3, lsr #21
0x00401057:	lsls	r3, r3, #0xb
0x00401059:	orr.w	r3, r3, ip, lsr #21
0x0040105d:	mul	r7, r0, r7
0x00401061:	mla	r7, r5, r3, r7
0x00401065:	umull	r0, r3, r0, r5
0x00401069:	add	r7, r3
0x0040106b:	eor.w	r0, r0, r7, lsr #1
0x0040106f:	mul	r3, r6, r0
0x00401073:	mla	r3, r4, r7, r3
0x00401077:	umull	r0, r4, r0, r4
0x0040107b:	add	r3, r4
0x0040107d:	b.w	#0x40034f
0x00400fb1:	movt	r3, #0x1656
0x00400fb5:	mul	r2, r7, r8
0x00400fb9:	mla	r2, r5, sb, r2
0x00400fbd:	umull	r8, sb, r8, r5
0x00400fc1:	eor.w	r8, r8, r0
0x00400fc5:	add	r2, sb
0x00400fc7:	eors	r2, r1
0x00400fc9:	movw	r0, #0xca77
0x00400fcd:	movt	r0, #0x85eb
0x00400fd1:	lsl.w	r1, r8, #0x1b
0x00400fd5:	orr.w	r1, r1, r2, lsr #5
0x00400fd9:	lsls	r2, r2, #0x1b
0x00400fdb:	orr.w	r2, r2, r8, lsr #5
0x00400fdf:	movw	r8, #0xae63
0x00400fe3:	movt	r8, #0xc2b2
0x00400fe7:	movw	sb, #0xeb2f
0x00400feb:	movt	sb, #0x27d4
0x00400fef:	mul	sl, r7, r1
0x00400ff3:	mla	sl, r5, r2, sl
0x00400ff7:	umull	r2, r1, r1, r5
0x00400ffb:	adds.w	fp, r2, r8
0x00400fff:	add	sl, r1
0x00401001:	adc.w	sl, sl, r0
0x00401005:	umull	r8, r0, ip, r3
0x00401009:	movw	r1, #0x67b1
0x0040100d:	movt	r1, #0x1656
0x00401011:	eor.w	r8, r8, fp
0x00401015:	movw	r2, #0x79f9
0x00401019:	movt	r2, #0x9e37
0x0040101d:	mla	r0, sb, ip, r0
0x00401021:	lsl.w	ip, r8, #0xb
0x00401025:	eor.w	r0, r0, sl
0x00401029:	orr.w	ip, ip, r0, lsr #21
0x0040102d:	lsls	r0, r0, #0xb
0x0040102f:	orr.w	r0, r0, r8, lsr #21
0x00401033:	umull	r8, r3, lr, r3
0x00401037:	mla	r3, sb, lr, r3
0x0040103b:	mul	lr, r7, ip
0x0040103f:	mla	r0, r5, r0, lr
0x00401043:	umull	ip, lr, ip, r5
0x00401047:	eor.w	ip, r8, ip
0x0040104b:	add	r0, lr
0x0040104d:	eors	r3, r0
0x0040104f:	lsl.w	r0, ip, #0xb
0x00401053:	orr.w	r0, r0, r3, lsr #21
0x00401057:	lsls	r3, r3, #0xb
0x00401059:	orr.w	r3, r3, ip, lsr #21
0x0040105d:	mul	r7, r0, r7
0x00401061:	mla	r7, r5, r3, r7
0x00401065:	umull	r0, r3, r0, r5
0x00401069:	add	r7, r3
0x0040106b:	eor.w	r0, r0, r7, lsr #1
0x0040106f:	mul	r3, r6, r0
0x00401073:	mla	r3, r4, r7, r3
0x00401077:	umull	r0, r4, r0, r4
0x0040107b:	add	r3, r4
0x0040107d:	b.w	#0x40034f
0x00401043:	umull	ip, lr, ip, r5
0x00401047:	eor.w	ip, r8, ip
0x0040104b:	add	r0, lr
0x0040104d:	eors	r3, r0
0x0040104f:	lsl.w	r0, ip, #0xb
0x00401053:	orr.w	r0, r0, r3, lsr #21
0x00401057:	lsls	r3, r3, #0xb
0x00401059:	orr.w	r3, r3, ip, lsr #21
0x0040105d:	mul	r7, r0, r7
0x00401061:	mla	r7, r5, r3, r7
0x00401065:	umull	r0, r3, r0, r5
0x00401069:	add	r7, r3
0x0040106b:	eor.w	r0, r0, r7, lsr #1
0x0040106f:	mul	r3, r6, r0
0x00401073:	mla	r3, r4, r7, r3
0x00401077:	umull	r0, r4, r0, r4
0x0040107b:	add	r3, r4
0x0040107d:	b.w	#0x40034f
0x00401081:	ldr	r4, [r2]
0x00401083:	movw	r3, #0xae3d
0x00401087:	movt	r3, #0xc2b2
0x0040108b:	ldr	r6, [r2, #4]
0x0040108d:	movw	r5, #0xeb4f
0x00401091:	movt	r5, #0x27d4
0x00401095:	movw	r7, #0xca87
0x00401099:	movt	r7, #0x85eb
0x0040109d:	mul	r3, r4, r3
0x004010a1:	movw	ip, #0xae63
0x004010a5:	movt	ip, #0xc2b2
0x004010a9:	mla	r3, r5, r6, r3
0x004010ad:	umull	r4, r5, r4, r5
0x004010b1:	movw	r6, #0x79b1
0x004010b5:	movt	r6, #0x9e37
0x004010b9:	adds	r2, #8
0x004010bb:	add	r3, r5
0x004010bd:	lsls	r5, r4, #0x1f
0x004010bf:	orr.w	r5, r5, r3, lsr #1
0x004010c3:	lsls	r3, r3, #0x1f
0x004010c5:	orr.w	r3, r3, r4, lsr #1
0x004010c9:	mul	r4, r6, r5
0x004010cd:	mla	r3, r7, r3, r4
0x004010d1:	umull	r5, r4, r5, r7
0x004010d5:	eors	r5, r0
0x004010d7:	add	r3, r4
0x004010d9:	eors	r3, r1
0x004010db:	movw	r1, #0xca77
0x004010df:	movt	r1, #0x85eb
0x004010e3:	lsls	r0, r5, #0x1b
0x004010e5:	orr.w	r0, r0, r3, lsr #5
0x004010e9:	lsls	r3, r3, #0x1b
0x004010eb:	orr.w	r3, r3, r5, lsr #5
0x004010ef:	mul	r6, r0, r6
0x004010f3:	mla	r3, r7, r3, r6
0x004010f7:	umull	r0, r7, r0, r7
0x004010fb:	add	r3, r7
0x004010fd:	adds.w	r0, r0, ip
0x00401101:	adc.w	r1, r3, r1
0x00401105:	ldr	r4, [r2]
0x00401107:	movw	r3, #0xae3d
0x0040110b:	movt	r3, #0xc2b2
0x0040110f:	ldr	r6, [r2, #4]
0x00401111:	movw	r5, #0xeb4f
0x00401115:	movt	r5, #0x27d4
0x00401119:	movw	r7, #0xca87
0x0040111d:	movt	r7, #0x85eb
0x00401121:	mul	r3, r4, r3
0x00401125:	movw	ip, #0xae63
0x00401129:	movt	ip, #0xc2b2
0x0040112d:	mla	r3, r5, r6, r3
0x00401131:	umull	r4, r5, r4, r5
0x00401135:	movw	r6, #0x79b1
0x00401139:	movt	r6, #0x9e37
0x0040113d:	adds	r2, #8
0x0040113f:	add	r3, r5
0x00401141:	lsls	r5, r4, #0x1f
0x00401143:	orr.w	r5, r5, r3, lsr #1
0x00401147:	lsls	r3, r3, #0x1f
0x00401149:	orr.w	r3, r3, r4, lsr #1
0x0040114d:	mul	r4, r6, r5
0x00401151:	mla	r3, r7, r3, r4
0x00401155:	umull	r5, r4, r5, r7
0x00401159:	eors	r5, r0
0x0040115b:	add	r3, r4
0x0040115d:	eors	r3, r1
0x0040115f:	movw	r1, #0xca77
0x00401163:	movt	r1, #0x85eb
0x00401167:	lsls	r0, r5, #0x1b
0x00401169:	orr.w	r0, r0, r3, lsr #5
0x0040116d:	lsls	r3, r3, #0x1b
0x0040116f:	orr.w	r3, r3, r5, lsr #5
0x00401173:	mul	r6, r0, r6
0x00401177:	mla	r3, r7, r3, r6
0x0040117b:	umull	r0, r7, r0, r7
0x0040117f:	add	r3, r7
0x00401181:	adds.w	r0, r0, ip
0x00401185:	adc.w	r1, r3, r1
0x00401189:	ldr	r4, [r2]
0x0040118b:	movw	r6, #0xae3d
0x0040118f:	movt	r6, #0xc2b2
0x00401193:	ldr	r5, [r2, #4]
0x00401195:	movw	ip, #0xeb4f
0x00401199:	movt	ip, #0x27d4
0x0040119d:	movw	r7, #0x79b1
0x004011a1:	movt	r7, #0x9e37
0x004011a5:	mul	r3, r6, r4
0x004011a9:	ldrb.w	r8, [r2, #8]
0x004011ad:	mla	r3, ip, r5, r3
0x004011b1:	ldrb.w	fp, [r2, #0xa]
0x004011b5:	umull	r5, r4, r4, ip
0x004011b9:	add	r3, r4
0x004011bb:	movw	r4, #0xca87
0x004011bf:	movt	r4, #0x85eb
0x004011c3:	lsl.w	lr, r5, #0x1f
0x004011c7:	orr.w	lr, lr, r3, lsr #1
0x004011cb:	lsls	r3, r3, #0x1f
0x004011cd:	orr.w	sb, r3, r5, lsr #1
0x004011d1:	movw	r5, #0x67c5
0x00401105:	ldr	r4, [r2]
0x00401107:	movw	r3, #0xae3d
0x0040110b:	movt	r3, #0xc2b2
0x0040110f:	ldr	r6, [r2, #4]
0x00401111:	movw	r5, #0xeb4f
0x00401115:	movt	r5, #0x27d4
0x00401119:	movw	r7, #0xca87
0x0040111d:	movt	r7, #0x85eb
0x00401121:	mul	r3, r4, r3
0x00401125:	movw	ip, #0xae63
0x00401129:	movt	ip, #0xc2b2
0x0040112d:	mla	r3, r5, r6, r3
0x00401131:	umull	r4, r5, r4, r5
0x00401135:	movw	r6, #0x79b1
0x00401139:	movt	r6, #0x9e37
0x0040113d:	adds	r2, #8
0x0040113f:	add	r3, r5
0x00401141:	lsls	r5, r4, #0x1f
0x00401143:	orr.w	r5, r5, r3, lsr #1
0x00401147:	lsls	r3, r3, #0x1f
0x00401149:	orr.w	r3, r3, r4, lsr #1
0x0040114d:	mul	r4, r6, r5
0x00401151:	mla	r3, r7, r3, r4
0x00401155:	umull	r5, r4, r5, r7
0x00401159:	eors	r5, r0
0x0040115b:	add	r3, r4
0x0040115d:	eors	r3, r1
0x0040115f:	movw	r1, #0xca77
0x00401163:	movt	r1, #0x85eb
0x00401167:	lsls	r0, r5, #0x1b
0x00401169:	orr.w	r0, r0, r3, lsr #5
0x0040116d:	lsls	r3, r3, #0x1b
0x0040116f:	orr.w	r3, r3, r5, lsr #5
0x00401173:	mul	r6, r0, r6
0x00401177:	mla	r3, r7, r3, r6
0x0040117b:	umull	r0, r7, r0, r7
0x0040117f:	add	r3, r7
0x00401181:	adds.w	r0, r0, ip
0x00401185:	adc.w	r1, r3, r1
0x00401189:	ldr	r4, [r2]
0x0040118b:	movw	r6, #0xae3d
0x0040118f:	movt	r6, #0xc2b2
0x00401193:	ldr	r5, [r2, #4]
0x00401195:	movw	ip, #0xeb4f
0x00401199:	movt	ip, #0x27d4
0x0040119d:	movw	r7, #0x79b1
0x004011a1:	movt	r7, #0x9e37
0x004011a5:	mul	r3, r6, r4
0x004011a9:	ldrb.w	r8, [r2, #8]
0x004011ad:	mla	r3, ip, r5, r3
0x004011b1:	ldrb.w	fp, [r2, #0xa]
0x004011b5:	umull	r5, r4, r4, ip
0x004011b9:	add	r3, r4
0x004011bb:	movw	r4, #0xca87
0x004011bf:	movt	r4, #0x85eb
0x004011c3:	lsl.w	lr, r5, #0x1f
0x004011c7:	orr.w	lr, lr, r3, lsr #1
0x004011cb:	lsls	r3, r3, #0x1f
0x004011cd:	orr.w	sb, r3, r5, lsr #1
0x004011d1:	movw	r5, #0x67c5
0x004011d5:	movt	r5, #0x1656
0x004011d9:	mul	r3, r7, lr
0x004011dd:	mla	r3, r4, sb, r3
0x004011e1:	umull	lr, sb, lr, r4
0x004011e5:	eor.w	lr, lr, r0
0x004011e9:	add	r3, sb
0x004011eb:	eors	r3, r1
0x004011ed:	movw	sb, #0xae63
0x004011f1:	movt	sb, #0xc2b2
0x004011f5:	lsl.w	r1, lr, #0x1b
0x004011f9:	orr.w	r1, r1, r3, lsr #5
0x004011fd:	lsls	r3, r3, #0x1b
0x004011ff:	orr.w	r3, r3, lr, lsr #5
0x00401203:	movw	r0, #0xeb2f
0x00401207:	movt	r0, #0x27d4
0x0040120b:	movw	lr, #0xca77
0x0040120f:	movt	lr, #0x85eb
0x00401213:	mul	sl, r7, r1
0x00401217:	mla	r3, r4, r3, sl
0x0040121b:	umull	r1, sl, r1, r4
0x0040121f:	adds.w	r1, r1, sb
0x00401223:	add	r3, sl
0x00401225:	ldrb.w	sl, [r2, #9]
0x00401229:	umull	sb, r2, r8, r5
0x0040122d:	adc.w	r3, r3, lr
0x00401231:	str	r3, [sp, #4]
0x00401233:	eor.w	sb, sb, r1
0x00401237:	ldr	r1, [sp, #4]
0x00401239:	movw	r3, #0x67b1
0x0040123d:	movt	r3, #0x1656
0x00401241:	mla	r2, r0, r8, r2
0x00401245:	movw	lr, #0x79f9
0x00401249:	movt	lr, #0x9e37
0x0040124d:	eors	r2, r1
0x0040124f:	lsl.w	r1, sb, #0xb
0x00401253:	orr.w	r1, r1, r2, lsr #21
0x00401257:	lsls	r2, r2, #0xb
0x00401259:	orr.w	r2, r2, sb, lsr #21
0x0040125d:	mul	r8, r7, r1
0x00401189:	ldr	r4, [r2]
0x0040118b:	movw	r6, #0xae3d
0x0040118f:	movt	r6, #0xc2b2
0x00401193:	ldr	r5, [r2, #4]
0x00401195:	movw	ip, #0xeb4f
0x00401199:	movt	ip, #0x27d4
0x0040119d:	movw	r7, #0x79b1
0x004011a1:	movt	r7, #0x9e37
0x004011a5:	mul	r3, r6, r4
0x004011a9:	ldrb.w	r8, [r2, #8]
0x004011ad:	mla	r3, ip, r5, r3
0x004011b1:	ldrb.w	fp, [r2, #0xa]
0x004011b5:	umull	r5, r4, r4, ip
0x004011b9:	add	r3, r4
0x004011bb:	movw	r4, #0xca87
0x004011bf:	movt	r4, #0x85eb
0x004011c3:	lsl.w	lr, r5, #0x1f
0x004011c7:	orr.w	lr, lr, r3, lsr #1
0x004011cb:	lsls	r3, r3, #0x1f
0x004011cd:	orr.w	sb, r3, r5, lsr #1
0x004011d1:	movw	r5, #0x67c5
0x004011d5:	movt	r5, #0x1656
0x004011d9:	mul	r3, r7, lr
0x004011dd:	mla	r3, r4, sb, r3
0x004011e1:	umull	lr, sb, lr, r4
0x004011e5:	eor.w	lr, lr, r0
0x004011e9:	add	r3, sb
0x004011eb:	eors	r3, r1
0x004011ed:	movw	sb, #0xae63
0x004011f1:	movt	sb, #0xc2b2
0x004011f5:	lsl.w	r1, lr, #0x1b
0x004011f9:	orr.w	r1, r1, r3, lsr #5
0x004011fd:	lsls	r3, r3, #0x1b
0x004011ff:	orr.w	r3, r3, lr, lsr #5
0x00401203:	movw	r0, #0xeb2f
0x00401207:	movt	r0, #0x27d4
0x0040120b:	movw	lr, #0xca77
0x0040120f:	movt	lr, #0x85eb
0x00401213:	mul	sl, r7, r1
0x00401217:	mla	r3, r4, r3, sl
0x0040121b:	umull	r1, sl, r1, r4
0x0040121f:	adds.w	r1, r1, sb
0x00401223:	add	r3, sl
0x00401225:	ldrb.w	sl, [r2, #9]
0x00401229:	umull	sb, r2, r8, r5
0x0040122d:	adc.w	r3, r3, lr
0x00401231:	str	r3, [sp, #4]
0x00401233:	eor.w	sb, sb, r1
0x00401237:	ldr	r1, [sp, #4]
0x00401239:	movw	r3, #0x67b1
0x0040123d:	movt	r3, #0x1656
0x00401241:	mla	r2, r0, r8, r2
0x00401245:	movw	lr, #0x79f9
0x00401249:	movt	lr, #0x9e37
0x0040124d:	eors	r2, r1
0x0040124f:	lsl.w	r1, sb, #0xb
0x00401253:	orr.w	r1, r1, r2, lsr #21
0x00401257:	lsls	r2, r2, #0xb
0x00401259:	orr.w	r2, r2, sb, lsr #21
0x0040125d:	mul	r8, r7, r1
0x00401261:	mla	r2, r4, r2, r8
0x00401265:	umull	sb, r1, r1, r4
0x00401269:	add	r2, r1
0x0040126b:	umull	r8, r1, sl, r5
0x0040126f:	eor.w	r8, r8, sb
0x00401273:	mla	r1, r0, sl, r1
0x00401277:	eors	r1, r2
0x00401279:	lsl.w	r2, r8, #0xb
0x0040127d:	orr.w	r2, r2, r1, lsr #21
0x00401281:	lsls	r1, r1, #0xb
0x00401283:	orr.w	r1, r1, r8, lsr #21
0x00401287:	umull	r8, r5, fp, r5
0x0040128b:	mla	r5, r0, fp, r5
0x0040128f:	mul	r0, r7, r2
0x00401293:	mla	r1, r4, r1, r0
0x00401297:	umull	r2, r0, r2, r4
0x0040129b:	eor.w	r2, r8, r2
0x0040129f:	add	r1, r0
0x004012a1:	eors	r5, r1
0x004012a3:	lsls	r0, r2, #0xb
0x004012a5:	orr.w	r0, r0, r5, lsr #21
0x004012a9:	lsls	r5, r5, #0xb
0x004012ab:	orr.w	r5, r5, r2, lsr #21
0x004012af:	mul	r7, r0, r7
0x004012b3:	mla	r7, r4, r5, r7
0x004012b7:	umull	r0, r4, r0, r4
0x004012bb:	add	r7, r4
0x004012bd:	eor.w	r0, r0, r7, lsr #1
0x004012c1:	mul	r6, r0, r6
0x004012c5:	mla	r6, ip, r7, r6
0x004012c9:	umull	r0, ip, r0, ip
0x004012cd:	add	r6, ip
0x004012cf:	lsrs	r2, r0, #0x1d
0x004012d1:	orr.w	r2, r2, r6, lsl #3
0x004012d5:	eor.w	r6, r6, r6, lsr #29
0x004012d9:	eors	r0, r2
0x004012db:	mul	r1, r3, r0
0x004012df:	mla	r1, lr, r6, r1
0x004012e3:	umull	r0, r3, r0, lr
0x004011d5:	movt	r5, #0x1656
0x004011d9:	mul	r3, r7, lr
0x004011dd:	mla	r3, r4, sb, r3
0x004011e1:	umull	lr, sb, lr, r4
0x004011e5:	eor.w	lr, lr, r0
0x004011e9:	add	r3, sb
0x004011eb:	eors	r3, r1
0x004011ed:	movw	sb, #0xae63
0x004011f1:	movt	sb, #0xc2b2
0x004011f5:	lsl.w	r1, lr, #0x1b
0x004011f9:	orr.w	r1, r1, r3, lsr #5
0x004011fd:	lsls	r3, r3, #0x1b
0x004011ff:	orr.w	r3, r3, lr, lsr #5
0x00401203:	movw	r0, #0xeb2f
0x00401207:	movt	r0, #0x27d4
0x0040120b:	movw	lr, #0xca77
0x0040120f:	movt	lr, #0x85eb
0x00401213:	mul	sl, r7, r1
0x00401217:	mla	r3, r4, r3, sl
0x0040121b:	umull	r1, sl, r1, r4
0x0040121f:	adds.w	r1, r1, sb
0x00401223:	add	r3, sl
0x00401225:	ldrb.w	sl, [r2, #9]
0x00401229:	umull	sb, r2, r8, r5
0x0040122d:	adc.w	r3, r3, lr
0x00401231:	str	r3, [sp, #4]
0x00401233:	eor.w	sb, sb, r1
0x00401237:	ldr	r1, [sp, #4]
0x00401239:	movw	r3, #0x67b1
0x0040123d:	movt	r3, #0x1656
0x00401241:	mla	r2, r0, r8, r2
0x00401245:	movw	lr, #0x79f9
0x00401249:	movt	lr, #0x9e37
0x0040124d:	eors	r2, r1
0x0040124f:	lsl.w	r1, sb, #0xb
0x00401253:	orr.w	r1, r1, r2, lsr #21
0x00401257:	lsls	r2, r2, #0xb
0x00401259:	orr.w	r2, r2, sb, lsr #21
0x0040125d:	mul	r8, r7, r1
0x00401261:	mla	r2, r4, r2, r8
0x00401265:	umull	sb, r1, r1, r4
0x00401269:	add	r2, r1
0x0040126b:	umull	r8, r1, sl, r5
0x0040126f:	eor.w	r8, r8, sb
0x00401273:	mla	r1, r0, sl, r1
0x00401277:	eors	r1, r2
0x00401279:	lsl.w	r2, r8, #0xb
0x0040127d:	orr.w	r2, r2, r1, lsr #21
0x00401281:	lsls	r1, r1, #0xb
0x00401283:	orr.w	r1, r1, r8, lsr #21
0x00401287:	umull	r8, r5, fp, r5
0x0040128b:	mla	r5, r0, fp, r5
0x0040128f:	mul	r0, r7, r2
0x00401293:	mla	r1, r4, r1, r0
0x00401297:	umull	r2, r0, r2, r4
0x0040129b:	eor.w	r2, r8, r2
0x0040129f:	add	r1, r0
0x004012a1:	eors	r5, r1
0x004012a3:	lsls	r0, r2, #0xb
0x004012a5:	orr.w	r0, r0, r5, lsr #21
0x004012a9:	lsls	r5, r5, #0xb
0x004012ab:	orr.w	r5, r5, r2, lsr #21
0x004012af:	mul	r7, r0, r7
0x004012b3:	mla	r7, r4, r5, r7
0x004012b7:	umull	r0, r4, r0, r4
0x004012bb:	add	r7, r4
0x004012bd:	eor.w	r0, r0, r7, lsr #1
0x004012c1:	mul	r6, r0, r6
0x004012c5:	mla	r6, ip, r7, r6
0x004012c9:	umull	r0, ip, r0, ip
0x004012cd:	add	r6, ip
0x004012cf:	lsrs	r2, r0, #0x1d
0x004012d1:	orr.w	r2, r2, r6, lsl #3
0x004012d5:	eor.w	r6, r6, r6, lsr #29
0x004012d9:	eors	r0, r2
0x004012db:	mul	r1, r3, r0
0x004012df:	mla	r1, lr, r6, r1
0x004012e3:	umull	r0, r3, r0, lr
0x004012e7:	add	r1, r3
0x004012e9:	eors	r0, r1
0x004012eb:	b.w	#0x40036b
0x00401261:	mla	r2, r4, r2, r8
0x00401265:	umull	sb, r1, r1, r4
0x00401269:	add	r2, r1
0x0040126b:	umull	r8, r1, sl, r5
0x0040126f:	eor.w	r8, r8, sb
0x00401273:	mla	r1, r0, sl, r1
0x00401277:	eors	r1, r2
0x00401279:	lsl.w	r2, r8, #0xb
0x0040127d:	orr.w	r2, r2, r1, lsr #21
0x00401281:	lsls	r1, r1, #0xb
0x00401283:	orr.w	r1, r1, r8, lsr #21
0x00401287:	umull	r8, r5, fp, r5
0x0040128b:	mla	r5, r0, fp, r5
0x0040128f:	mul	r0, r7, r2
0x00401293:	mla	r1, r4, r1, r0
0x00401297:	umull	r2, r0, r2, r4
0x0040129b:	eor.w	r2, r8, r2
0x0040129f:	add	r1, r0
0x004012a1:	eors	r5, r1
0x004012a3:	lsls	r0, r2, #0xb
0x004012a5:	orr.w	r0, r0, r5, lsr #21
0x004012a9:	lsls	r5, r5, #0xb
0x004012ab:	orr.w	r5, r5, r2, lsr #21
0x004012af:	mul	r7, r0, r7
0x004012b3:	mla	r7, r4, r5, r7
0x004012b7:	umull	r0, r4, r0, r4
0x004012bb:	add	r7, r4
0x004012bd:	eor.w	r0, r0, r7, lsr #1
0x004012c1:	mul	r6, r0, r6
0x004012c5:	mla	r6, ip, r7, r6
0x004012c9:	umull	r0, ip, r0, ip
0x004012cd:	add	r6, ip
0x004012cf:	lsrs	r2, r0, #0x1d
0x004012d1:	orr.w	r2, r2, r6, lsl #3
0x004012d5:	eor.w	r6, r6, r6, lsr #29
0x004012d9:	eors	r0, r2
0x004012db:	mul	r1, r3, r0
0x004012df:	mla	r1, lr, r6, r1
0x004012e3:	umull	r0, r3, r0, lr
0x004012e7:	add	r1, r3
0x004012e9:	eors	r0, r1
0x004012eb:	b.w	#0x40036b
0x004012e7:	add	r1, r3
0x004012e9:	eors	r0, r1
0x004012eb:	b.w	#0x40036b

Function sub_4012ef @ 0x004012ef
0x004012ef:	nop	
0x004012f1:	and	r2, r2, #0xf
0x004012f5:	push	{r4, lr}
0x004012f7:	subs	r2, #1
0x004012f9:	cmp	r2, #0xe
0x004012fb:	bhi	#0x4013dd

Function XXH32_finalize.constprop.0 @ 0x004012f1
0x004012f1:	and	r2, r2, #0xf
0x004012f5:	push	{r4, lr}
0x004012f7:	subs	r2, #1
0x004012f9:	cmp	r2, #0xe
0x004012fb:	bhi	#0x4013dd
0x004012fd:	tbh	[pc, r2, lsl #1]
0x0040131f:	ldr	r3, [r1], #4
0x00401323:	movw	r4, #0xae3d
0x00401327:	movt	r4, #0xc2b2
0x0040132b:	movw	r2, #0xeb2f
0x0040132f:	movt	r2, #0x27d4
0x00401333:	mla	r3, r4, r3, r0
0x00401337:	ror.w	r3, r3, #0xf
0x0040133b:	mul	r0, r2, r3
0x0040133f:	ldr	r3, [r1], #4
0x00401343:	movw	r4, #0xae3d
0x00401347:	movt	r4, #0xc2b2
0x0040134b:	movw	r2, #0xeb2f
0x0040134f:	movt	r2, #0x27d4
0x00401353:	mla	r3, r4, r3, r0
0x00401357:	ror.w	r3, r3, #0xf
0x0040135b:	mul	r0, r2, r3
0x0040135f:	ldr	r3, [r1], #4
0x00401363:	movw	ip, #0xae3d
0x00401367:	movt	ip, #0xc2b2
0x0040136b:	movw	r2, #0xeb2f
0x0040136f:	movt	r2, #0x27d4
0x00401373:	mla	r3, ip, r3, r0
0x00401377:	ror.w	r3, r3, #0xf
0x0040137b:	mul	r0, r2, r3
0x0040137f:	ldrb	r3, [r1], #1
0x00401383:	movw	ip, #0x67b1
0x00401387:	movt	ip, #0x1656
0x0040138b:	movw	r2, #0x79b1
0x0040138f:	movt	r2, #0x9e37
0x00401393:	mla	r3, ip, r3, r0
0x00401397:	ror.w	r3, r3, #0x15
0x0040139b:	mul	r0, r2, r3
0x0040139f:	ldrb	r3, [r1], #1
0x004013a3:	movw	ip, #0x67b1
0x004013a7:	movt	ip, #0x1656
0x004013ab:	movw	r2, #0x79b1
0x004013af:	movt	r2, #0x9e37
0x004013b3:	mla	r3, ip, r3, r0
0x004013b7:	ror.w	r3, r3, #0x15
0x004013bb:	mul	r0, r2, r3
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x0040133f:	ldr	r3, [r1], #4
0x00401343:	movw	r4, #0xae3d
0x00401347:	movt	r4, #0xc2b2
0x0040134b:	movw	r2, #0xeb2f
0x0040134f:	movt	r2, #0x27d4
0x00401353:	mla	r3, r4, r3, r0
0x00401357:	ror.w	r3, r3, #0xf
0x0040135b:	mul	r0, r2, r3
0x0040135f:	ldr	r3, [r1], #4
0x00401363:	movw	ip, #0xae3d
0x00401367:	movt	ip, #0xc2b2
0x0040136b:	movw	r2, #0xeb2f
0x0040136f:	movt	r2, #0x27d4
0x00401373:	mla	r3, ip, r3, r0
0x00401377:	ror.w	r3, r3, #0xf
0x0040137b:	mul	r0, r2, r3
0x0040137f:	ldrb	r3, [r1], #1
0x00401383:	movw	ip, #0x67b1
0x00401387:	movt	ip, #0x1656
0x0040138b:	movw	r2, #0x79b1
0x0040138f:	movt	r2, #0x9e37
0x00401393:	mla	r3, ip, r3, r0
0x00401397:	ror.w	r3, r3, #0x15
0x0040139b:	mul	r0, r2, r3
0x0040139f:	ldrb	r3, [r1], #1
0x004013a3:	movw	ip, #0x67b1
0x004013a7:	movt	ip, #0x1656
0x004013ab:	movw	r2, #0x79b1
0x004013af:	movt	r2, #0x9e37
0x004013b3:	mla	r3, ip, r3, r0
0x004013b7:	ror.w	r3, r3, #0x15
0x004013bb:	mul	r0, r2, r3
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x0040135f:	ldr	r3, [r1], #4
0x00401363:	movw	ip, #0xae3d
0x00401367:	movt	ip, #0xc2b2
0x0040136b:	movw	r2, #0xeb2f
0x0040136f:	movt	r2, #0x27d4
0x00401373:	mla	r3, ip, r3, r0
0x00401377:	ror.w	r3, r3, #0xf
0x0040137b:	mul	r0, r2, r3
0x0040137f:	ldrb	r3, [r1], #1
0x00401383:	movw	ip, #0x67b1
0x00401387:	movt	ip, #0x1656
0x0040138b:	movw	r2, #0x79b1
0x0040138f:	movt	r2, #0x9e37
0x00401393:	mla	r3, ip, r3, r0
0x00401397:	ror.w	r3, r3, #0x15
0x0040139b:	mul	r0, r2, r3
0x0040139f:	ldrb	r3, [r1], #1
0x004013a3:	movw	ip, #0x67b1
0x004013a7:	movt	ip, #0x1656
0x004013ab:	movw	r2, #0x79b1
0x004013af:	movt	r2, #0x9e37
0x004013b3:	mla	r3, ip, r3, r0
0x004013b7:	ror.w	r3, r3, #0x15
0x004013bb:	mul	r0, r2, r3
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x0040137f:	ldrb	r3, [r1], #1
0x00401383:	movw	ip, #0x67b1
0x00401387:	movt	ip, #0x1656
0x0040138b:	movw	r2, #0x79b1
0x0040138f:	movt	r2, #0x9e37
0x00401393:	mla	r3, ip, r3, r0
0x00401397:	ror.w	r3, r3, #0x15
0x0040139b:	mul	r0, r2, r3
0x0040139f:	ldrb	r3, [r1], #1
0x004013a3:	movw	ip, #0x67b1
0x004013a7:	movt	ip, #0x1656
0x004013ab:	movw	r2, #0x79b1
0x004013af:	movt	r2, #0x9e37
0x004013b3:	mla	r3, ip, r3, r0
0x004013b7:	ror.w	r3, r3, #0x15
0x004013bb:	mul	r0, r2, r3
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x0040139f:	ldrb	r3, [r1], #1
0x004013a3:	movw	ip, #0x67b1
0x004013a7:	movt	ip, #0x1656
0x004013ab:	movw	r2, #0x79b1
0x004013af:	movt	r2, #0x9e37
0x004013b3:	mla	r3, ip, r3, r0
0x004013b7:	ror.w	r3, r3, #0x15
0x004013bb:	mul	r0, r2, r3
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x004013bf:	ldrb	r3, [r1]
0x004013c1:	movw	r1, #0x67b1
0x004013c5:	movt	r1, #0x1656
0x004013c9:	movw	r2, #0x79b1
0x004013cd:	movt	r2, #0x9e37
0x004013d1:	mla	r3, r1, r3, r0
0x004013d5:	ror.w	r3, r3, #0x15
0x004013d9:	mul	r0, r2, r3
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x004013dd:	eor.w	r0, r0, r0, lsr #15
0x004013e1:	movw	r2, #0xca77
0x004013e5:	movt	r2, #0x85eb
0x004013e9:	movw	r3, #0xae3d
0x004013ed:	movt	r3, #0xc2b2
0x004013f1:	mul	r0, r2, r0
0x004013f5:	eor.w	r0, r0, r0, lsr #13
0x004013f9:	mul	r0, r3, r0
0x004013fd:	eor.w	r0, r0, r0, lsr #16
0x00401401:	pop	{r4, pc}
0x00401403:	ldr	r3, [r1], #4
0x00401407:	movw	r4, #0xae3d
0x0040140b:	movt	r4, #0xc2b2
0x0040140f:	movw	r2, #0xeb2f
0x00401413:	movt	r2, #0x27d4
0x00401417:	mla	r3, r4, r3, r0
0x0040141b:	ror.w	r3, r3, #0xf
0x0040141f:	mul	r0, r2, r3
0x00401423:	ldr	r3, [r1], #4
0x00401427:	movw	r4, #0xae3d
0x0040142b:	movt	r4, #0xc2b2
0x0040142f:	movw	r2, #0xeb2f
0x00401433:	movt	r2, #0x27d4
0x00401437:	mla	r3, r4, r3, r0
0x0040143b:	ror.w	r3, r3, #0xf
0x0040143f:	mul	r0, r2, r3
0x00401443:	ldr	r2, [r1]
0x00401445:	movw	ip, #0xae3d
0x00401449:	movt	ip, #0xc2b2
0x0040144d:	ldrb	r3, [r1, #4]
0x0040144f:	movw	r1, #0x67b1
0x00401453:	movt	r1, #0x1656
0x00401457:	movw	r4, #0xeb2f
0x0040145b:	movt	r4, #0x27d4
0x0040145f:	mla	r2, ip, r2, r0
0x00401463:	mul	r3, r1, r3
0x00401467:	movw	r1, #0x79b1
0x0040146b:	movt	r1, #0x9e37
0x0040146f:	ror.w	r2, r2, #0xf
0x00401473:	mla	r3, r4, r2, r3
0x00401477:	ror.w	r3, r3, #0x15
0x0040147b:	movw	r2, #0xca77
0x0040147f:	movt	r2, #0x85eb
0x00401483:	mul	r3, r1, r3
0x00401487:	eor.w	r3, r3, r3, lsr #15
0x0040148b:	mul	r3, r2, r3
0x0040148f:	eor.w	r3, r3, r3, lsr #13
0x00401493:	mul	r0, ip, r3
0x00401497:	eor.w	r0, r0, r0, lsr #16
0x0040149b:	pop	{r4, pc}
0x00401423:	ldr	r3, [r1], #4
0x00401427:	movw	r4, #0xae3d
0x0040142b:	movt	r4, #0xc2b2
0x0040142f:	movw	r2, #0xeb2f
0x00401433:	movt	r2, #0x27d4
0x00401437:	mla	r3, r4, r3, r0
0x0040143b:	ror.w	r3, r3, #0xf
0x0040143f:	mul	r0, r2, r3
0x00401443:	ldr	r2, [r1]
0x00401445:	movw	ip, #0xae3d
0x00401449:	movt	ip, #0xc2b2
0x0040144d:	ldrb	r3, [r1, #4]
0x0040144f:	movw	r1, #0x67b1
0x00401453:	movt	r1, #0x1656
0x00401457:	movw	r4, #0xeb2f
0x0040145b:	movt	r4, #0x27d4
0x0040145f:	mla	r2, ip, r2, r0
0x00401463:	mul	r3, r1, r3
0x00401467:	movw	r1, #0x79b1
0x0040146b:	movt	r1, #0x9e37
0x0040146f:	ror.w	r2, r2, #0xf
0x00401473:	mla	r3, r4, r2, r3
0x00401477:	ror.w	r3, r3, #0x15
0x0040147b:	movw	r2, #0xca77
0x0040147f:	movt	r2, #0x85eb
0x00401483:	mul	r3, r1, r3
0x00401487:	eor.w	r3, r3, r3, lsr #15
0x0040148b:	mul	r3, r2, r3
0x0040148f:	eor.w	r3, r3, r3, lsr #13
0x00401493:	mul	r0, ip, r3
0x00401497:	eor.w	r0, r0, r0, lsr #16
0x0040149b:	pop	{r4, pc}
0x00401443:	ldr	r2, [r1]
0x00401445:	movw	ip, #0xae3d
0x00401449:	movt	ip, #0xc2b2
0x0040144d:	ldrb	r3, [r1, #4]
0x0040144f:	movw	r1, #0x67b1
0x00401453:	movt	r1, #0x1656
0x00401457:	movw	r4, #0xeb2f
0x0040145b:	movt	r4, #0x27d4
0x0040145f:	mla	r2, ip, r2, r0
0x00401463:	mul	r3, r1, r3
0x00401467:	movw	r1, #0x79b1
0x0040146b:	movt	r1, #0x9e37
0x0040146f:	ror.w	r2, r2, #0xf
0x00401473:	mla	r3, r4, r2, r3
0x00401477:	ror.w	r3, r3, #0x15
0x0040147b:	movw	r2, #0xca77
0x0040147f:	movt	r2, #0x85eb
0x00401483:	mul	r3, r1, r3
0x00401487:	eor.w	r3, r3, r3, lsr #15
0x0040148b:	mul	r3, r2, r3
0x0040148f:	eor.w	r3, r3, r3, lsr #13
0x00401493:	mul	r0, ip, r3
0x00401497:	eor.w	r0, r0, r0, lsr #16
0x0040149b:	pop	{r4, pc}
0x00401477:	ror.w	r3, r3, #0x15
0x0040147b:	movw	r2, #0xca77
0x0040147f:	movt	r2, #0x85eb
0x00401483:	mul	r3, r1, r3
0x00401487:	eor.w	r3, r3, r3, lsr #15
0x0040148b:	mul	r3, r2, r3
0x0040148f:	eor.w	r3, r3, r3, lsr #13
0x00401493:	mul	r0, ip, r3
0x00401497:	eor.w	r0, r0, r0, lsr #16
0x0040149b:	pop	{r4, pc}
0x0040149d:	ldr	r3, [r1], #4
0x004014a1:	movw	r4, #0xae3d
0x004014a5:	movt	r4, #0xc2b2
0x004014a9:	movw	r2, #0xeb2f
0x004014ad:	movt	r2, #0x27d4
0x004014b1:	mla	r3, r4, r3, r0
0x004014b5:	ror.w	r3, r3, #0xf
0x004014b9:	mul	r0, r2, r3
0x004014bd:	ldr	r3, [r1], #4
0x004014c1:	movw	r4, #0xae3d
0x004014c5:	movt	r4, #0xc2b2
0x004014c9:	movw	r2, #0xeb2f
0x004014cd:	movt	r2, #0x27d4
0x004014d1:	mla	r3, r4, r3, r0
0x004014d5:	ror.w	r3, r3, #0xf
0x004014d9:	mul	r0, r2, r3
0x004014dd:	ldr.w	lr, [r1]
0x004014e1:	movw	ip, #0xae3d
0x004014e5:	movt	ip, #0xc2b2
0x004014e9:	ldrb	r2, [r1, #4]
0x004014eb:	ldrb	r3, [r1, #5]
0x004014ed:	movw	r4, #0xeb2f
0x004014f1:	movt	r4, #0x27d4
0x004014f5:	mla	r1, ip, lr, r0
0x004014f9:	movw	r0, #0x67b1
0x004014fd:	movt	r0, #0x1656
0x00401501:	ror.w	r1, r1, #0xf
0x00401505:	mul	r2, r0, r2
0x00401509:	mul	r3, r0, r3
0x0040150d:	mla	r2, r4, r1, r2
0x00401511:	movw	r1, #0x79b1
0x00401515:	movt	r1, #0x9e37
0x00401519:	ror.w	r2, r2, #0x15
0x0040151d:	mla	r3, r1, r2, r3
0x00401521:	b	#0x401477
0x004014bd:	ldr	r3, [r1], #4
0x004014c1:	movw	r4, #0xae3d
0x004014c5:	movt	r4, #0xc2b2
0x004014c9:	movw	r2, #0xeb2f
0x004014cd:	movt	r2, #0x27d4
0x004014d1:	mla	r3, r4, r3, r0
0x004014d5:	ror.w	r3, r3, #0xf
0x004014d9:	mul	r0, r2, r3
0x004014dd:	ldr.w	lr, [r1]
0x004014e1:	movw	ip, #0xae3d
0x004014e5:	movt	ip, #0xc2b2
0x004014e9:	ldrb	r2, [r1, #4]
0x004014eb:	ldrb	r3, [r1, #5]
0x004014ed:	movw	r4, #0xeb2f
0x004014f1:	movt	r4, #0x27d4
0x004014f5:	mla	r1, ip, lr, r0
0x004014f9:	movw	r0, #0x67b1
0x004014fd:	movt	r0, #0x1656
0x00401501:	ror.w	r1, r1, #0xf
0x00401505:	mul	r2, r0, r2
0x00401509:	mul	r3, r0, r3
0x0040150d:	mla	r2, r4, r1, r2
0x00401511:	movw	r1, #0x79b1
0x00401515:	movt	r1, #0x9e37
0x00401519:	ror.w	r2, r2, #0x15
0x0040151d:	mla	r3, r1, r2, r3
0x00401521:	b	#0x401477
0x004014dd:	ldr.w	lr, [r1]
0x004014e1:	movw	ip, #0xae3d
0x004014e5:	movt	ip, #0xc2b2
0x004014e9:	ldrb	r2, [r1, #4]
0x004014eb:	ldrb	r3, [r1, #5]
0x004014ed:	movw	r4, #0xeb2f
0x004014f1:	movt	r4, #0x27d4
0x004014f5:	mla	r1, ip, lr, r0
0x004014f9:	movw	r0, #0x67b1
0x004014fd:	movt	r0, #0x1656
0x00401501:	ror.w	r1, r1, #0xf
0x00401505:	mul	r2, r0, r2
0x00401509:	mul	r3, r0, r3
0x0040150d:	mla	r2, r4, r1, r2
0x00401511:	movw	r1, #0x79b1
0x00401515:	movt	r1, #0x9e37
0x00401519:	ror.w	r2, r2, #0x15
0x0040151d:	mla	r3, r1, r2, r3
0x00401521:	b	#0x401477
0x00401523:	ldr	r3, [r1], #4
0x00401527:	movw	r4, #0xae3d
0x0040152b:	movt	r4, #0xc2b2
0x0040152f:	movw	r2, #0xeb2f
0x00401533:	movt	r2, #0x27d4
0x00401537:	mla	r3, r4, r3, r0
0x0040153b:	ror.w	r3, r3, #0xf
0x0040153f:	mul	r0, r2, r3
0x00401543:	ldr	r3, [r1], #4
0x00401547:	movw	r4, #0xae3d
0x0040154b:	movt	r4, #0xc2b2
0x0040154f:	movw	r2, #0xeb2f
0x00401553:	movt	r2, #0x27d4
0x00401557:	mla	r3, r4, r3, r0
0x0040155b:	ror.w	r3, r3, #0xf
0x0040155f:	mul	r0, r2, r3
0x00401563:	ldr	r3, [r1]
0x00401565:	movw	r2, #0xae3d
0x00401569:	movt	r2, #0xc2b2
0x0040156d:	movw	r4, #0xeb2f
0x00401571:	movt	r4, #0x27d4
0x00401575:	movw	r1, #0xca77
0x00401579:	movt	r1, #0x85eb
0x0040157d:	mla	r3, r2, r3, r0
0x00401581:	ror.w	r3, r3, #0xf
0x00401585:	mul	r3, r4, r3
0x00401589:	eor.w	r3, r3, r3, lsr #15
0x0040158d:	mul	r3, r1, r3
0x00401591:	eor.w	r3, r3, r3, lsr #13
0x00401595:	mul	r0, r2, r3
0x00401599:	eor.w	r0, r0, r0, lsr #16
0x0040159d:	pop	{r4, pc}
0x00401543:	ldr	r3, [r1], #4
0x00401547:	movw	r4, #0xae3d
0x0040154b:	movt	r4, #0xc2b2
0x0040154f:	movw	r2, #0xeb2f
0x00401553:	movt	r2, #0x27d4
0x00401557:	mla	r3, r4, r3, r0
0x0040155b:	ror.w	r3, r3, #0xf
0x0040155f:	mul	r0, r2, r3
0x00401563:	ldr	r3, [r1]
0x00401565:	movw	r2, #0xae3d
0x00401569:	movt	r2, #0xc2b2
0x0040156d:	movw	r4, #0xeb2f
0x00401571:	movt	r4, #0x27d4
0x00401575:	movw	r1, #0xca77
0x00401579:	movt	r1, #0x85eb
0x0040157d:	mla	r3, r2, r3, r0
0x00401581:	ror.w	r3, r3, #0xf
0x00401585:	mul	r3, r4, r3
0x00401589:	eor.w	r3, r3, r3, lsr #15
0x0040158d:	mul	r3, r1, r3
0x00401591:	eor.w	r3, r3, r3, lsr #13
0x00401595:	mul	r0, r2, r3
0x00401599:	eor.w	r0, r0, r0, lsr #16
0x0040159d:	pop	{r4, pc}
0x00401563:	ldr	r3, [r1]
0x00401565:	movw	r2, #0xae3d
0x00401569:	movt	r2, #0xc2b2
0x0040156d:	movw	r4, #0xeb2f
0x00401571:	movt	r4, #0x27d4
0x00401575:	movw	r1, #0xca77
0x00401579:	movt	r1, #0x85eb
0x0040157d:	mla	r3, r2, r3, r0
0x00401581:	ror.w	r3, r3, #0xf
0x00401585:	mul	r3, r4, r3
0x00401589:	eor.w	r3, r3, r3, lsr #15
0x0040158d:	mul	r3, r1, r3
0x00401591:	eor.w	r3, r3, r3, lsr #13
0x00401595:	mul	r0, r2, r3
0x00401599:	eor.w	r0, r0, r0, lsr #16
0x0040159d:	pop	{r4, pc}

Function sub_40159f @ 0x0040159f
0x0040159f:	nop	
0x004015a1:	movw	r0, #0x25d
0x004015a5:	bx	lr

Function XXH_versionNumber @ 0x004015a1
0x004015a1:	movw	r0, #0x25d
0x004015a5:	bx	lr

Function sub_4015a7 @ 0x004015a7
0x004015a7:	nop	
0x004015a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004015ad:	lsls	r3, r0, #0x1e
0x004015af:	mov	r5, r1
0x004015b1:	bne	#0x401653

Function XXH32 @ 0x004015a9
0x004015a9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004015ad:	lsls	r3, r0, #0x1e
0x004015af:	mov	r5, r1
0x004015b1:	bne	#0x401653
0x004015b3:	cmp	r1, #0xf
0x004015b5:	bls.w	#0x40170d
0x004015b9:	sub.w	sb, r1, #0xf
0x004015bd:	movw	r8, #0x4428
0x004015c1:	movt	r8, #0x2423
0x004015c5:	movw	r7, #0xca77
0x004015c9:	movt	r7, #0x85eb
0x004015cd:	movw	sl, #0x864f
0x004015d1:	movt	sl, #0x61c8
0x004015d5:	movw	ip, #0x79b1
0x004015d9:	movt	ip, #0x9e37
0x004015dd:	add	sb, r0
0x004015df:	add	r8, r2
0x004015e1:	add	sl, r2
0x004015e3:	add.w	lr, r2, r7
0x004015e7:	mov	r3, r0
0x004015e9:	ldr	r4, [r3, #4]
0x004015eb:	adds	r3, #0x10
0x004015ed:	ldr	r6, [r3, #-0x10]
0x004015f1:	ldr	r1, [r3, #-0x4]
0x004015f5:	mla	r4, r7, r4, lr
0x004015f9:	mla	r6, r7, r6, r8
0x004015fd:	mla	r1, r7, r1, sl
0x00401601:	ror.w	r4, r4, #0x13
0x00401605:	ror.w	r6, r6, #0x13
0x00401609:	ror.w	r1, r1, #0x13
0x0040160d:	mul	lr, ip, r4
0x00401611:	ldr	r4, [r3, #-0x8]
0x00401615:	mul	r8, ip, r6
0x00401619:	cmp	sb, r3
0x0040161b:	mul	sl, ip, r1
0x0040161f:	mla	r4, r7, r4, r2
0x00401623:	ror.w	r4, r4, #0x13
0x00401627:	mul	r2, ip, r4
0x0040162b:	bhi	#0x4015e9
0x004015e9:	ldr	r4, [r3, #4]
0x004015eb:	adds	r3, #0x10
0x004015ed:	ldr	r6, [r3, #-0x10]
0x004015f1:	ldr	r1, [r3, #-0x4]
0x004015f5:	mla	r4, r7, r4, lr
0x004015f9:	mla	r6, r7, r6, r8
0x004015fd:	mla	r1, r7, r1, sl
0x00401601:	ror.w	r4, r4, #0x13
0x00401605:	ror.w	r6, r6, #0x13
0x00401609:	ror.w	r1, r1, #0x13
0x0040160d:	mul	lr, ip, r4
0x00401611:	ldr	r4, [r3, #-0x8]
0x00401615:	mul	r8, ip, r6
0x00401619:	cmp	sb, r3
0x0040161b:	mul	sl, ip, r1
0x0040161f:	mla	r4, r7, r4, r2
0x00401623:	ror.w	r4, r4, #0x13
0x00401627:	mul	r2, ip, r4
0x0040162b:	bhi	#0x4015e9
0x0040162d:	ror.w	r4, lr, #0x19
0x00401631:	sub.w	r3, r5, #0x10
0x00401635:	add.w	r4, r4, r8, ror #31
0x00401639:	bic	r3, r3, #0xf
0x0040163d:	add.w	r4, r4, r2, ror #20
0x00401641:	adds	r3, #0x10
0x00401643:	adds	r2, r0, #1
0x00401645:	add.w	r4, r4, sl, ror #14
0x00401649:	cmp	sb, r2
0x0040164b:	it	lo
0x0040164d:	movlo	r3, #0x10
0x0040164f:	add	r0, r3
0x00401651:	b	#0x401717
0x00401653:	cmp	r1, #0xf
0x00401655:	bhi	#0x401671
0x00401657:	movw	r4, #0x67b1
0x0040165b:	movt	r4, #0x1656
0x0040165f:	add	r4, r2
0x00401661:	movs	r3, #1
0x00401663:	and	r2, r5, #0xf
0x00401667:	mov	r1, r0
0x00401669:	adds	r0, r5, r4
0x0040166b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040166f:	b	#0x4012f1
0x00401661:	movs	r3, #1
0x00401663:	and	r2, r5, #0xf
0x00401667:	mov	r1, r0
0x00401669:	adds	r0, r5, r4
0x0040166b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040166f:	b	#0x4012f1
0x00401663:	and	r2, r5, #0xf
0x00401667:	mov	r1, r0
0x00401669:	adds	r0, r5, r4
0x0040166b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040166f:	b	#0x4012f1
0x00401671:	sub.w	r7, r1, #0xf
0x00401675:	movw	r6, #0x4428
0x00401679:	movt	r6, #0x2423
0x0040167d:	movw	lr, #0xca77
0x00401681:	movt	lr, #0x85eb
0x00401685:	movw	r8, #0x864f
0x00401689:	movt	r8, #0x61c8
0x0040168d:	movw	r4, #0x79b1
0x00401691:	movt	r4, #0x9e37
0x00401695:	add	r7, r0
0x00401697:	add	r6, r2
0x00401699:	add	r8, r2
0x0040169b:	add.w	r1, r2, lr
0x0040169f:	mov	r3, r0
0x004016a1:	ldr.w	ip, [r3]
0x004016a5:	adds	r3, #0x10
0x004016a7:	mla	r6, lr, ip, r6
0x004016ab:	ldr	ip, [r3, #-0xc]
0x004016af:	ror.w	r6, r6, #0x13
0x004016b3:	mla	r1, lr, ip, r1
0x004016b7:	ldr	ip, [r3, #-0x8]
0x004016bb:	mul	r6, r4, r6
0x004016bf:	ror.w	r1, r1, #0x13
0x004016c3:	mla	r2, lr, ip, r2
0x004016c7:	ldr	ip, [r3, #-0x4]
0x004016cb:	cmp	r7, r3
0x004016cd:	mul	r1, r4, r1
0x004016d1:	ror.w	r2, r2, #0x13
0x004016d5:	mla	ip, lr, ip, r8
0x004016d9:	mul	r2, r4, r2
0x004016dd:	ror.w	ip, ip, #0x13
0x004016e1:	mul	r8, r4, ip
0x004016e5:	bhi	#0x4016a1
0x004016a1:	ldr.w	ip, [r3]
0x004016a5:	adds	r3, #0x10
0x004016a7:	mla	r6, lr, ip, r6
0x004016ab:	ldr	ip, [r3, #-0xc]
0x004016af:	ror.w	r6, r6, #0x13
0x004016b3:	mla	r1, lr, ip, r1
0x004016b7:	ldr	ip, [r3, #-0x8]
0x004016bb:	mul	r6, r4, r6
0x004016bf:	ror.w	r1, r1, #0x13
0x004016c3:	mla	r2, lr, ip, r2
0x004016c7:	ldr	ip, [r3, #-0x4]
0x004016cb:	cmp	r7, r3
0x004016cd:	mul	r1, r4, r1
0x004016d1:	ror.w	r2, r2, #0x13
0x004016d5:	mla	ip, lr, ip, r8
0x004016d9:	mul	r2, r4, r2
0x004016dd:	ror.w	ip, ip, #0x13
0x004016e1:	mul	r8, r4, ip
0x004016e5:	bhi	#0x4016a1
0x004016e7:	ror.w	r4, r1, #0x19
0x004016eb:	sub.w	r3, r5, #0x10
0x004016ef:	add.w	r4, r4, r6, ror #31
0x004016f3:	bic	r3, r3, #0xf
0x004016f7:	add.w	r4, r4, r2, ror #20
0x004016fb:	adds	r3, #0x10
0x004016fd:	adds	r2, r0, #1
0x004016ff:	add.w	r4, r4, r8, ror #14
0x00401703:	cmp	r7, r2
0x00401705:	it	lo
0x00401707:	movlo	r3, #0x10
0x00401709:	add	r0, r3
0x0040170b:	b	#0x401661
0x0040170d:	movw	r4, #0x67b1
0x00401711:	movt	r4, #0x1656
0x00401715:	add	r4, r2
0x00401717:	movs	r3, #0
0x00401719:	b	#0x401663
0x00401717:	movs	r3, #0
0x00401719:	b	#0x401663

Function sub_40171b @ 0x0040171b
0x0040171b:	nop	
0x0040171d:	movs	r0, #0x30
0x0040171f:	b.w	#0x500031

Function XXH32_createState @ 0x0040171d
0x0040171d:	movs	r0, #0x30
0x0040171f:	b.w	#0x500031

Function sub_401723 @ 0x00401723
0x00401723:	nop	
0x00401725:	push	{r3, lr}
0x00401727:	bl	#0x500001

Function XXH32_freeState @ 0x00401725
0x00401725:	push	{r3, lr}
0x00401727:	bl	#0x500001
0x0040172b:	movs	r0, #0
0x0040172d:	pop	{r3, pc}

Function sub_40172f @ 0x0040172f
0x0040172f:	nop	
0x00401731:	add.w	r3, r1, #0x30
0x00401735:	push	{r4, lr}
0x00401737:	ldr.w	lr, [r1]
0x0040173b:	ldr.w	ip, [r1, #4]
0x0040173f:	adds	r1, #0x10
0x00401741:	ldr	r2, [r1, #-0x8]
0x00401745:	adds	r0, #0x10
0x00401747:	ldr	r4, [r1, #-0x4]
0x0040174b:	cmp	r1, r3
0x0040174d:	str	r4, [r0, #-0x4]
0x00401751:	str	lr, [r0, #-0x10]
0x00401755:	str	ip, [r0, #-0xc]
0x00401759:	str	r2, [r0, #-0x8]
0x0040175d:	bne	#0x401737

Function XXH32_copyState @ 0x00401731
0x00401731:	add.w	r3, r1, #0x30
0x00401735:	push	{r4, lr}
0x00401737:	ldr.w	lr, [r1]
0x0040173b:	ldr.w	ip, [r1, #4]
0x0040173f:	adds	r1, #0x10
0x00401741:	ldr	r2, [r1, #-0x8]
0x00401745:	adds	r0, #0x10
0x00401747:	ldr	r4, [r1, #-0x4]
0x0040174b:	cmp	r1, r3
0x0040174d:	str	r4, [r0, #-0x4]
0x00401751:	str	lr, [r0, #-0x10]
0x00401755:	str	ip, [r0, #-0xc]
0x00401759:	str	r2, [r0, #-0x8]
0x0040175d:	bne	#0x401737
0x00401737:	ldr.w	lr, [r1]
0x0040173b:	ldr.w	ip, [r1, #4]
0x0040173f:	adds	r1, #0x10
0x00401741:	ldr	r2, [r1, #-0x8]
0x00401745:	adds	r0, #0x10
0x00401747:	ldr	r4, [r1, #-0x4]
0x0040174b:	cmp	r1, r3
0x0040174d:	str	r4, [r0, #-0x4]
0x00401751:	str	lr, [r0, #-0x10]
0x00401755:	str	ip, [r0, #-0xc]
0x00401759:	str	r2, [r0, #-0x8]
0x0040175d:	bne	#0x401737
0x0040175f:	pop	{r4, pc}

Function XXH32_reset @ 0x00401761
0x00401761:	push	{r4, r5, r6, lr}
0x00401763:	mov	r4, r0
0x00401765:	ldr	r0, [pc, #0x98]
0x00401767:	ldr	r3, [pc, #0x9c]
0x00401769:	sub	sp, #0x38
0x0040176b:	add	r0, pc
0x0040176d:	mov	r5, r1
0x0040176f:	movs	r2, #0x30
0x00401771:	movs	r1, #0
0x00401773:	add	r6, sp, #0x24
0x00401775:	ldr	r3, [r0, r3]
0x00401777:	ldr	r3, [r3]
0x00401779:	str	r3, [sp, #0x34]
0x0040177b:	mov.w	r3, #0
0x0040177f:	add	r3, sp, #4
0x00401781:	mov	r0, r3
0x00401783:	bl	#0x50000d
0x00401787:	movw	r1, #0x4428
0x0040178b:	movt	r1, #0x2423
0x0040178f:	movw	r2, #0xca77
0x00401793:	movt	r2, #0x85eb
0x00401797:	movw	r3, #0x864f
0x0040179b:	movt	r3, #0x61c8
0x0040179f:	mov	ip, r0
0x004017a1:	mov	lr, r4
0x004017a3:	add	r1, r5
0x004017a5:	add	r2, r5
0x004017a7:	add	r3, r5
0x004017a9:	strd	r1, r2, [sp, #0xc]
0x004017ad:	strd	r5, r3, [sp, #0x14]
0x004017b1:	mov	r4, ip
0x004017b3:	add.w	lr, lr, #0x10
0x004017b7:	add.w	ip, ip, #0x10
0x004017bb:	ldm	r4!, {r0, r1, r2, r3}
0x004017bd:	str	r0, [lr, #-0x10]
0x004017c1:	str	r1, [lr, #-0xc]
0x004017c5:	str	r2, [lr, #-0x8]
0x004017c9:	str	r3, [lr, #-0x4]
0x004017cd:	cmp	r4, r6
0x004017cf:	bne	#0x4017b1
0x004017b1:	mov	r4, ip
0x004017b3:	add.w	lr, lr, #0x10
0x004017b7:	add.w	ip, ip, #0x10
0x004017bb:	ldm	r4!, {r0, r1, r2, r3}
0x004017bd:	str	r0, [lr, #-0x10]
0x004017c1:	str	r1, [lr, #-0xc]
0x004017c5:	str	r2, [lr, #-0x8]
0x004017c9:	str	r3, [lr, #-0x4]
0x004017cd:	cmp	r4, r6
0x004017cf:	bne	#0x4017b1
0x004017d1:	mov	r3, ip
0x004017d3:	ldm	r3!, {r0, r1, r2}
0x004017d5:	str.w	r2, [lr, #8]
0x004017d9:	ldr	r2, [pc, #0x2c]
0x004017db:	ldr	r3, [pc, #0x28]
0x004017dd:	add	r2, pc
0x004017df:	str.w	r0, [lr]
0x004017e3:	str.w	r1, [lr, #4]
0x004017e7:	ldr	r3, [r2, r3]
0x004017e9:	ldr	r2, [r3]
0x004017eb:	ldr	r3, [sp, #0x34]
0x004017ed:	eors	r2, r3
0x004017ef:	mov.w	r3, #0
0x004017f3:	bne	#0x4017fb
0x004017f5:	movs	r0, #0
0x004017f7:	add	sp, #0x38
0x004017f9:	pop	{r4, r5, r6, pc}
0x004017fb:	bl	#0x500019

Function sub_4017ff @ 0x004017ff
0x004017ff:	nop	
0x00401801:	lsls	r2, r2, #2
0x00401803:	movs	r0, r0
0x00401805:	movs	r0, r0
0x00401807:	movs	r0, r0
0x00401809:	movs	r0, r5
0x0040180b:	movs	r0, r0
0x0040180d:	cmp	r1, #0
0x0040180f:	beq.w	#0x40196f

Function XXH32_update @ 0x0040180d
0x0040180d:	cmp	r1, #0
0x0040180f:	beq.w	#0x40196f
0x00401813:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00401817:	mov	r4, r0
0x00401819:	ldr	r3, [r0]
0x0040181b:	ldr.w	ip, [r0, #0x28]
0x0040181f:	mov	r7, r2
0x00401821:	add	r3, r2
0x00401823:	str	r3, [r0]
0x00401825:	ldr	r0, [r0, #4]
0x00401827:	orrs	r3, r2
0x00401829:	mov	r5, r1
0x0040182b:	adds	r6, r1, r2
0x0040182d:	cmp	r3, #0xf
0x0040182f:	it	hi
0x00401831:	orrhi	r0, r0, #1
0x00401835:	add.w	r3, r2, ip
0x00401839:	cmp	r3, #0xf
0x0040183b:	str	r0, [r4, #4]
0x0040183d:	bls.w	#0x401973
0x00401841:	cmp.w	ip, #0
0x00401845:	bne	#0x4018d5
0x00401847:	sub.w	lr, r6, #0x10
0x0040184b:	cmp	lr, r5
0x0040184d:	blo	#0x4018c9
0x0040184f:	ldrd	r7, r0, [r4, #8]
0x00401853:	movw	r1, #0xca77
0x00401857:	movt	r1, #0x85eb
0x0040185b:	movw	r2, #0x79b1
0x0040185f:	movt	r2, #0x9e37
0x00401863:	mov	r3, r5
0x00401865:	ldrd	sb, r8, [r4, #0x10]
0x00401869:	adds	r3, #0x10
0x0040186b:	ldr	ip, [r3, #-0x10]
0x0040186f:	mla	r7, r1, ip, r7
0x00401873:	ldr	ip, [r3, #-0xc]
0x00401877:	ror.w	r7, r7, #0x13
0x0040187b:	mla	r0, r1, ip, r0
0x0040187f:	ldr	ip, [r3, #-0x8]
0x00401883:	mul	r7, r2, r7
0x00401887:	ror.w	r0, r0, #0x13
0x0040188b:	mla	ip, r1, ip, sb
0x0040188f:	mul	r0, r2, r0
0x00401893:	ror.w	ip, ip, #0x13
0x00401897:	mul	sb, r2, ip
0x0040189b:	ldr	ip, [r3, #-0x4]
0x0040189f:	cmp	lr, r3
0x004018a1:	mla	ip, r1, ip, r8
0x004018a5:	ror.w	ip, ip, #0x13
0x004018a9:	mul	r8, r2, ip
0x004018ad:	bhs	#0x401869
0x00401869:	adds	r3, #0x10
0x0040186b:	ldr	ip, [r3, #-0x10]
0x0040186f:	mla	r7, r1, ip, r7
0x00401873:	ldr	ip, [r3, #-0xc]
0x00401877:	ror.w	r7, r7, #0x13
0x0040187b:	mla	r0, r1, ip, r0
0x0040187f:	ldr	ip, [r3, #-0x8]
0x00401883:	mul	r7, r2, r7
0x00401887:	ror.w	r0, r0, #0x13
0x0040188b:	mla	ip, r1, ip, sb
0x0040188f:	mul	r0, r2, r0
0x00401893:	ror.w	ip, ip, #0x13
0x00401897:	mul	sb, r2, ip
0x0040189b:	ldr	ip, [r3, #-0x4]
0x0040189f:	cmp	lr, r3
0x004018a1:	mla	ip, r1, ip, r8
0x004018a5:	ror.w	ip, ip, #0x13
0x004018a9:	mul	r8, r2, ip
0x004018ad:	bhs	#0x401869
0x004018af:	sub.w	lr, lr, r5
0x004018b3:	strd	r7, r0, [r4, #8]
0x004018b7:	bic	lr, lr, #0xf
0x004018bb:	str.w	sb, [r4, #0x10]
0x004018bf:	add.w	lr, lr, #0x10
0x004018c3:	str.w	r8, [r4, #0x14]
0x004018c7:	add	r5, lr
0x004018c9:	cmp	r6, r5
0x004018cb:	it	ls
0x004018cd:	movls	r0, #0
0x004018cf:	bhi	#0x401959
0x004018c9:	cmp	r6, r5
0x004018cb:	it	ls
0x004018cd:	movls	r0, #0
0x004018cf:	bhi	#0x401959
0x004018d1:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x004018d5:	add.w	r0, r4, #0x18
0x004018d9:	rsb.w	r2, ip, #0x10
0x004018dd:	add	r0, ip
0x004018df:	bl	#0x500025
0x004018e3:	ldr.w	ip, [r4, #0x1c]
0x004018e7:	ldrd	r0, r1, [r4, #0xc]
0x004018eb:	movw	r2, #0xca77
0x004018ef:	movt	r2, #0x85eb
0x004018f3:	ldr	r3, [r4, #0x18]
0x004018f5:	ldr	r7, [r4, #8]
0x004018f7:	sub.w	lr, r6, #0x10
0x004018fb:	mla	r0, r2, ip, r0
0x004018ff:	ldr.w	ip, [r4, #0x20]
0x00401903:	mla	r7, r2, r3, r7
0x00401907:	ldr	r3, [r4, #0x14]
0x00401909:	ror.w	r0, r0, #0x13
0x0040190d:	mla	r1, r2, ip, r1
0x00401911:	ldr.w	ip, [r4, #0x24]
0x00401915:	ror.w	r7, r7, #0x13
0x00401919:	ror.w	r1, r1, #0x13
0x0040191d:	mla	r3, r2, ip, r3
0x00401921:	ldr	r2, [r4, #0x28]
0x00401923:	rsb.w	r2, r2, #0x10
0x00401927:	add	r5, r2
0x00401929:	ror.w	r3, r3, #0x13
0x0040192d:	movw	r2, #0x79b1
0x00401931:	movt	r2, #0x9e37
0x00401935:	cmp	lr, r5
0x00401937:	mul	r3, r2, r3
0x0040193b:	mul	r7, r2, r7
0x0040193f:	mul	r0, r2, r0
0x00401943:	str	r7, [r4, #8]
0x00401945:	mul	r1, r2, r1
0x00401949:	str	r0, [r4, #0xc]
0x0040194b:	strd	r1, r3, [r4, #0x10]
0x0040194f:	mov.w	r3, #0
0x00401953:	str	r3, [r4, #0x28]
0x00401955:	blo	#0x4018c9
0x00401957:	b	#0x40184f
0x00401959:	subs	r6, r6, r5
0x0040195b:	mov	r1, r5
0x0040195d:	mov	r2, r6
0x0040195f:	add.w	r0, r4, #0x18
0x00401963:	bl	#0x500025
0x00401967:	movs	r0, #0
0x00401969:	str	r6, [r4, #0x28]
0x0040196b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040196f:	movs	r0, #1
0x00401971:	bx	lr
0x00401973:	add.w	r0, r4, #0x18
0x00401977:	add	r0, ip
0x00401979:	bl	#0x500025
0x0040197d:	ldr	r3, [r4, #0x28]
0x0040197f:	movs	r0, #0
0x00401981:	add	r3, r7
0x00401983:	str	r3, [r4, #0x28]
0x00401985:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function XXH32_digest @ 0x00401989
0x00401989:	ldr	r3, [r0, #4]
0x0040198b:	ldr	r1, [r0, #0x10]
0x0040198d:	push	{r4}
0x0040198f:	cbz	r3, #0x4019dd
0x00401991:	ldr	r2, [r0, #0xc]
0x00401993:	ldr	r4, [r0, #0x14]
0x00401995:	ror.w	r3, r2, #0x19
0x00401999:	ldr	r2, [r0, #8]
0x0040199b:	add.w	r3, r3, r2, ror #31
0x0040199f:	add.w	r3, r3, r1, ror #20
0x004019a3:	add.w	r3, r3, r4, ror #14
0x004019a7:	mov	r2, r0
0x004019a9:	ldr	r1, [r0, #0x28]
0x004019ab:	and	r1, r1, #0xf
0x004019af:	ldr	r4, [r2], #0x18
0x004019b3:	subs	r1, #1
0x004019b5:	add	r3, r4
0x004019b7:	cmp	r1, #0xe
0x004019b9:	bhi	#0x401aa9
0x00401991:	ldr	r2, [r0, #0xc]
0x00401993:	ldr	r4, [r0, #0x14]
0x00401995:	ror.w	r3, r2, #0x19
0x00401999:	ldr	r2, [r0, #8]
0x0040199b:	add.w	r3, r3, r2, ror #31
0x0040199f:	add.w	r3, r3, r1, ror #20
0x004019a3:	add.w	r3, r3, r4, ror #14
0x004019a7:	mov	r2, r0
0x004019a9:	ldr	r1, [r0, #0x28]
0x004019ab:	and	r1, r1, #0xf
0x004019af:	ldr	r4, [r2], #0x18
0x004019b3:	subs	r1, #1
0x004019b5:	add	r3, r4
0x004019b7:	cmp	r1, #0xe
0x004019b9:	bhi	#0x401aa9
0x004019a7:	mov	r2, r0
0x004019a9:	ldr	r1, [r0, #0x28]
0x004019ab:	and	r1, r1, #0xf
0x004019af:	ldr	r4, [r2], #0x18
0x004019b3:	subs	r1, #1
0x004019b5:	add	r3, r4
0x004019b7:	cmp	r1, #0xe
0x004019b9:	bhi	#0x401aa9
0x004019bb:	tbh	[pc, r1, lsl #1]
0x004019dd:	movw	r3, #0x67b1
0x004019e1:	movt	r3, #0x1656
0x004019e5:	add	r3, r1
0x004019e7:	b	#0x4019a7
0x004019e9:	ldr	r1, [r0, #0x18]
0x004019eb:	movw	ip, #0xae3d
0x004019ef:	movt	ip, #0xc2b2
0x004019f3:	movw	r4, #0xeb2f
0x004019f7:	movt	r4, #0x27d4
0x004019fb:	add.w	r2, r0, #0x1c
0x004019ff:	mla	r3, ip, r1, r3
0x00401a03:	ror.w	r3, r3, #0xf
0x00401a07:	mul	r3, r4, r3
0x00401a0b:	ldr	r1, [r2], #4
0x00401a0f:	movw	r4, #0xae3d
0x00401a13:	movt	r4, #0xc2b2
0x00401a17:	movw	r0, #0xeb2f
0x00401a1b:	movt	r0, #0x27d4
0x00401a1f:	mla	r3, r4, r1, r3
0x00401a23:	ror.w	r3, r3, #0xf
0x00401a27:	mul	r3, r0, r3
0x00401a2b:	ldr	r1, [r2], #4
0x00401a2f:	movw	r4, #0xae3d
0x00401a33:	movt	r4, #0xc2b2
0x00401a37:	movw	r0, #0xeb2f
0x00401a3b:	movt	r0, #0x27d4
0x00401a3f:	mla	r3, r4, r1, r3
0x00401a43:	ror.w	r3, r3, #0xf
0x00401a47:	mul	r3, r0, r3
0x00401a4b:	ldrb	r1, [r2], #1
0x00401a4f:	movw	r4, #0x67b1
0x00401a53:	movt	r4, #0x1656
0x00401a57:	movw	r0, #0x79b1
0x00401a5b:	movt	r0, #0x9e37
0x00401a5f:	mla	r3, r4, r1, r3
0x00401a63:	ror.w	r3, r3, #0x15
0x00401a67:	mul	r3, r0, r3
0x00401a6b:	ldrb	r1, [r2], #1
0x00401a6f:	movw	r4, #0x67b1
0x00401a73:	movt	r4, #0x1656
0x00401a77:	movw	r0, #0x79b1
0x00401a7b:	movt	r0, #0x9e37
0x00401a7f:	mla	r3, r4, r1, r3
0x00401a83:	ror.w	r3, r3, #0x15
0x00401a87:	mul	r3, r0, r3
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401a0b:	ldr	r1, [r2], #4
0x00401a0f:	movw	r4, #0xae3d
0x00401a13:	movt	r4, #0xc2b2
0x00401a17:	movw	r0, #0xeb2f
0x00401a1b:	movt	r0, #0x27d4
0x00401a1f:	mla	r3, r4, r1, r3
0x00401a23:	ror.w	r3, r3, #0xf
0x00401a27:	mul	r3, r0, r3
0x00401a2b:	ldr	r1, [r2], #4
0x00401a2f:	movw	r4, #0xae3d
0x00401a33:	movt	r4, #0xc2b2
0x00401a37:	movw	r0, #0xeb2f
0x00401a3b:	movt	r0, #0x27d4
0x00401a3f:	mla	r3, r4, r1, r3
0x00401a43:	ror.w	r3, r3, #0xf
0x00401a47:	mul	r3, r0, r3
0x00401a4b:	ldrb	r1, [r2], #1
0x00401a4f:	movw	r4, #0x67b1
0x00401a53:	movt	r4, #0x1656
0x00401a57:	movw	r0, #0x79b1
0x00401a5b:	movt	r0, #0x9e37
0x00401a5f:	mla	r3, r4, r1, r3
0x00401a63:	ror.w	r3, r3, #0x15
0x00401a67:	mul	r3, r0, r3
0x00401a6b:	ldrb	r1, [r2], #1
0x00401a6f:	movw	r4, #0x67b1
0x00401a73:	movt	r4, #0x1656
0x00401a77:	movw	r0, #0x79b1
0x00401a7b:	movt	r0, #0x9e37
0x00401a7f:	mla	r3, r4, r1, r3
0x00401a83:	ror.w	r3, r3, #0x15
0x00401a87:	mul	r3, r0, r3
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401a2b:	ldr	r1, [r2], #4
0x00401a2f:	movw	r4, #0xae3d
0x00401a33:	movt	r4, #0xc2b2
0x00401a37:	movw	r0, #0xeb2f
0x00401a3b:	movt	r0, #0x27d4
0x00401a3f:	mla	r3, r4, r1, r3
0x00401a43:	ror.w	r3, r3, #0xf
0x00401a47:	mul	r3, r0, r3
0x00401a4b:	ldrb	r1, [r2], #1
0x00401a4f:	movw	r4, #0x67b1
0x00401a53:	movt	r4, #0x1656
0x00401a57:	movw	r0, #0x79b1
0x00401a5b:	movt	r0, #0x9e37
0x00401a5f:	mla	r3, r4, r1, r3
0x00401a63:	ror.w	r3, r3, #0x15
0x00401a67:	mul	r3, r0, r3
0x00401a6b:	ldrb	r1, [r2], #1
0x00401a6f:	movw	r4, #0x67b1
0x00401a73:	movt	r4, #0x1656
0x00401a77:	movw	r0, #0x79b1
0x00401a7b:	movt	r0, #0x9e37
0x00401a7f:	mla	r3, r4, r1, r3
0x00401a83:	ror.w	r3, r3, #0x15
0x00401a87:	mul	r3, r0, r3
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401a4b:	ldrb	r1, [r2], #1
0x00401a4f:	movw	r4, #0x67b1
0x00401a53:	movt	r4, #0x1656
0x00401a57:	movw	r0, #0x79b1
0x00401a5b:	movt	r0, #0x9e37
0x00401a5f:	mla	r3, r4, r1, r3
0x00401a63:	ror.w	r3, r3, #0x15
0x00401a67:	mul	r3, r0, r3
0x00401a6b:	ldrb	r1, [r2], #1
0x00401a6f:	movw	r4, #0x67b1
0x00401a73:	movt	r4, #0x1656
0x00401a77:	movw	r0, #0x79b1
0x00401a7b:	movt	r0, #0x9e37
0x00401a7f:	mla	r3, r4, r1, r3
0x00401a83:	ror.w	r3, r3, #0x15
0x00401a87:	mul	r3, r0, r3
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401a6b:	ldrb	r1, [r2], #1
0x00401a6f:	movw	r4, #0x67b1
0x00401a73:	movt	r4, #0x1656
0x00401a77:	movw	r0, #0x79b1
0x00401a7b:	movt	r0, #0x9e37
0x00401a7f:	mla	r3, r4, r1, r3
0x00401a83:	ror.w	r3, r3, #0x15
0x00401a87:	mul	r3, r0, r3
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401a8b:	ldrb	r2, [r2]
0x00401a8d:	movw	r0, #0x67b1
0x00401a91:	movt	r0, #0x1656
0x00401a95:	movw	r1, #0x79b1
0x00401a99:	movt	r1, #0x9e37
0x00401a9d:	mla	r3, r0, r2, r3
0x00401aa1:	ror.w	r3, r3, #0x15
0x00401aa5:	mul	r3, r1, r3
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401aa9:	eor.w	r3, r3, r3, lsr #15
0x00401aad:	movw	r1, #0xca77
0x00401ab1:	movt	r1, #0x85eb
0x00401ab5:	movw	r2, #0xae3d
0x00401ab9:	movt	r2, #0xc2b2
0x00401abd:	ldr	r4, [sp], #4
0x00401ac1:	mul	r0, r1, r3
0x00401ac5:	eor.w	r0, r0, r0, lsr #13
0x00401ac9:	mul	r0, r2, r0
0x00401acd:	eor.w	r0, r0, r0, lsr #16
0x00401ad1:	bx	lr
0x00401ad3:	ldr	r1, [r0, #0x18]
0x00401ad5:	movw	ip, #0xae3d
0x00401ad9:	movt	ip, #0xc2b2
0x00401add:	movw	r4, #0xeb2f
0x00401ae1:	movt	r4, #0x27d4
0x00401ae5:	add.w	r2, r0, #0x1c
0x00401ae9:	mla	r3, ip, r1, r3
0x00401aed:	ror.w	r3, r3, #0xf
0x00401af1:	mul	r3, r4, r3
0x00401af5:	ldr	r1, [r2], #4
0x00401af9:	movw	r4, #0xae3d
0x00401afd:	movt	r4, #0xc2b2
0x00401b01:	movw	r0, #0xeb2f
0x00401b05:	movt	r0, #0x27d4
0x00401b09:	mla	r3, r4, r1, r3
0x00401b0d:	ror.w	r3, r3, #0xf
0x00401b11:	mul	r3, r0, r3
0x00401b15:	ldr	r1, [r2]
0x00401b17:	movw	r0, #0xae3d
0x00401b1b:	movt	r0, #0xc2b2
0x00401b1f:	ldrb	r2, [r2, #4]
0x00401b21:	movw	ip, #0xeb2f
0x00401b25:	movt	ip, #0x27d4
0x00401b29:	movw	r4, #0x79b1
0x00401b2d:	movt	r4, #0x9e37
0x00401b31:	mla	r1, r0, r1, r3
0x00401b35:	movw	r3, #0x67b1
0x00401b39:	movt	r3, #0x1656
0x00401b3d:	ror.w	r1, r1, #0xf
0x00401b41:	mul	r3, r2, r3
0x00401b45:	movw	r2, #0xca77
0x00401b49:	movt	r2, #0x85eb
0x00401b4d:	mla	r3, ip, r1, r3
0x00401b51:	ror.w	r3, r3, #0x15
0x00401b55:	mul	r3, r4, r3
0x00401b59:	eor.w	r3, r3, r3, lsr #15
0x00401b5d:	ldr	r4, [sp], #4
0x00401b61:	mul	r3, r2, r3
0x00401b65:	eor.w	r3, r3, r3, lsr #13
0x00401b69:	mul	r0, r3, r0
0x00401b6d:	eor.w	r0, r0, r0, lsr #16
0x00401b71:	bx	lr
0x00401af5:	ldr	r1, [r2], #4
0x00401af9:	movw	r4, #0xae3d
0x00401afd:	movt	r4, #0xc2b2
0x00401b01:	movw	r0, #0xeb2f
0x00401b05:	movt	r0, #0x27d4
0x00401b09:	mla	r3, r4, r1, r3
0x00401b0d:	ror.w	r3, r3, #0xf
0x00401b11:	mul	r3, r0, r3
0x00401b15:	ldr	r1, [r2]
0x00401b17:	movw	r0, #0xae3d
0x00401b1b:	movt	r0, #0xc2b2
0x00401b1f:	ldrb	r2, [r2, #4]
0x00401b21:	movw	ip, #0xeb2f
0x00401b25:	movt	ip, #0x27d4
0x00401b29:	movw	r4, #0x79b1
0x00401b2d:	movt	r4, #0x9e37
0x00401b31:	mla	r1, r0, r1, r3
0x00401b35:	movw	r3, #0x67b1
0x00401b39:	movt	r3, #0x1656
0x00401b3d:	ror.w	r1, r1, #0xf
0x00401b41:	mul	r3, r2, r3
0x00401b45:	movw	r2, #0xca77
0x00401b49:	movt	r2, #0x85eb
0x00401b4d:	mla	r3, ip, r1, r3
0x00401b51:	ror.w	r3, r3, #0x15
0x00401b55:	mul	r3, r4, r3
0x00401b59:	eor.w	r3, r3, r3, lsr #15
0x00401b5d:	ldr	r4, [sp], #4
0x00401b61:	mul	r3, r2, r3
0x00401b65:	eor.w	r3, r3, r3, lsr #13
0x00401b69:	mul	r0, r3, r0
0x00401b6d:	eor.w	r0, r0, r0, lsr #16
0x00401b71:	bx	lr
0x00401b15:	ldr	r1, [r2]
0x00401b17:	movw	r0, #0xae3d
0x00401b1b:	movt	r0, #0xc2b2
0x00401b1f:	ldrb	r2, [r2, #4]
0x00401b21:	movw	ip, #0xeb2f
0x00401b25:	movt	ip, #0x27d4
0x00401b29:	movw	r4, #0x79b1
0x00401b2d:	movt	r4, #0x9e37
0x00401b31:	mla	r1, r0, r1, r3
0x00401b35:	movw	r3, #0x67b1
0x00401b39:	movt	r3, #0x1656
0x00401b3d:	ror.w	r1, r1, #0xf
0x00401b41:	mul	r3, r2, r3
0x00401b45:	movw	r2, #0xca77
0x00401b49:	movt	r2, #0x85eb
0x00401b4d:	mla	r3, ip, r1, r3
0x00401b51:	ror.w	r3, r3, #0x15
0x00401b55:	mul	r3, r4, r3
0x00401b59:	eor.w	r3, r3, r3, lsr #15
0x00401b5d:	ldr	r4, [sp], #4
0x00401b61:	mul	r3, r2, r3
0x00401b65:	eor.w	r3, r3, r3, lsr #13
0x00401b69:	mul	r0, r3, r0
0x00401b6d:	eor.w	r0, r0, r0, lsr #16
0x00401b71:	bx	lr
0x00401b59:	eor.w	r3, r3, r3, lsr #15
0x00401b5d:	ldr	r4, [sp], #4
0x00401b61:	mul	r3, r2, r3
0x00401b65:	eor.w	r3, r3, r3, lsr #13
0x00401b69:	mul	r0, r3, r0
0x00401b6d:	eor.w	r0, r0, r0, lsr #16
0x00401b71:	bx	lr
0x00401b73:	ldr	r1, [r0, #0x18]
0x00401b75:	movw	ip, #0xae3d
0x00401b79:	movt	ip, #0xc2b2
0x00401b7d:	movw	r4, #0xeb2f
0x00401b81:	movt	r4, #0x27d4
0x00401b85:	add.w	r2, r0, #0x1c
0x00401b89:	mla	r3, ip, r1, r3
0x00401b8d:	ror.w	r3, r3, #0xf
0x00401b91:	mul	r3, r4, r3
0x00401b95:	ldr	r1, [r2], #4
0x00401b99:	movw	r4, #0xae3d
0x00401b9d:	movt	r4, #0xc2b2
0x00401ba1:	movw	r0, #0xeb2f
0x00401ba5:	movt	r0, #0x27d4
0x00401ba9:	mla	r3, r4, r1, r3
0x00401bad:	ror.w	r3, r3, #0xf
0x00401bb1:	mul	r3, r0, r3
0x00401bb5:	ldr	r4, [r2]
0x00401bb7:	movw	r0, #0xae3d
0x00401bbb:	movt	r0, #0xc2b2
0x00401bbf:	ldrb	r1, [r2, #4]
0x00401bc1:	ldrb	r2, [r2, #5]
0x00401bc3:	movw	ip, #0xeb2f
0x00401bc7:	movt	ip, #0x27d4
0x00401bcb:	mla	r4, r0, r4, r3
0x00401bcf:	movw	r3, #0x67b1
0x00401bd3:	movt	r3, #0x1656
0x00401bd7:	ror.w	r4, r4, #0xf
0x00401bdb:	mul	r1, r3, r1
0x00401bdf:	mul	r3, r2, r3
0x00401be3:	mla	r2, ip, r4, r1
0x00401be7:	movw	r1, #0x79b1
0x00401beb:	movt	r1, #0x9e37
0x00401bef:	ror.w	r2, r2, #0x15
0x00401bf3:	mla	r3, r1, r2, r3
0x00401bf7:	movw	r2, #0xca77
0x00401bfb:	movt	r2, #0x85eb
0x00401bff:	ror.w	r3, r3, #0x15
0x00401c03:	mul	r3, r1, r3
0x00401c07:	b	#0x401b59
0x00401b95:	ldr	r1, [r2], #4
0x00401b99:	movw	r4, #0xae3d
0x00401b9d:	movt	r4, #0xc2b2
0x00401ba1:	movw	r0, #0xeb2f
0x00401ba5:	movt	r0, #0x27d4
0x00401ba9:	mla	r3, r4, r1, r3
0x00401bad:	ror.w	r3, r3, #0xf
0x00401bb1:	mul	r3, r0, r3
0x00401bb5:	ldr	r4, [r2]
0x00401bb7:	movw	r0, #0xae3d
0x00401bbb:	movt	r0, #0xc2b2
0x00401bbf:	ldrb	r1, [r2, #4]
0x00401bc1:	ldrb	r2, [r2, #5]
0x00401bc3:	movw	ip, #0xeb2f
0x00401bc7:	movt	ip, #0x27d4
0x00401bcb:	mla	r4, r0, r4, r3
0x00401bcf:	movw	r3, #0x67b1
0x00401bd3:	movt	r3, #0x1656
0x00401bd7:	ror.w	r4, r4, #0xf
0x00401bdb:	mul	r1, r3, r1
0x00401bdf:	mul	r3, r2, r3
0x00401be3:	mla	r2, ip, r4, r1
0x00401be7:	movw	r1, #0x79b1
0x00401beb:	movt	r1, #0x9e37
0x00401bef:	ror.w	r2, r2, #0x15
0x00401bf3:	mla	r3, r1, r2, r3
0x00401bf7:	movw	r2, #0xca77
0x00401bfb:	movt	r2, #0x85eb
0x00401bff:	ror.w	r3, r3, #0x15
0x00401c03:	mul	r3, r1, r3
0x00401c07:	b	#0x401b59
0x00401bb5:	ldr	r4, [r2]
0x00401bb7:	movw	r0, #0xae3d
0x00401bbb:	movt	r0, #0xc2b2
0x00401bbf:	ldrb	r1, [r2, #4]
0x00401bc1:	ldrb	r2, [r2, #5]
0x00401bc3:	movw	ip, #0xeb2f
0x00401bc7:	movt	ip, #0x27d4
0x00401bcb:	mla	r4, r0, r4, r3
0x00401bcf:	movw	r3, #0x67b1
0x00401bd3:	movt	r3, #0x1656
0x00401bd7:	ror.w	r4, r4, #0xf
0x00401bdb:	mul	r1, r3, r1
0x00401bdf:	mul	r3, r2, r3
0x00401be3:	mla	r2, ip, r4, r1
0x00401be7:	movw	r1, #0x79b1
0x00401beb:	movt	r1, #0x9e37
0x00401bef:	ror.w	r2, r2, #0x15
0x00401bf3:	mla	r3, r1, r2, r3
0x00401bf7:	movw	r2, #0xca77
0x00401bfb:	movt	r2, #0x85eb
0x00401bff:	ror.w	r3, r3, #0x15
0x00401c03:	mul	r3, r1, r3
0x00401c07:	b	#0x401b59
0x00401c09:	ldr	r1, [r0, #0x18]
0x00401c0b:	movw	ip, #0xae3d
0x00401c0f:	movt	ip, #0xc2b2
0x00401c13:	movw	r4, #0xeb2f
0x00401c17:	movt	r4, #0x27d4
0x00401c1b:	add.w	r2, r0, #0x1c
0x00401c1f:	mla	r3, ip, r1, r3
0x00401c23:	ror.w	r3, r3, #0xf
0x00401c27:	mul	r3, r4, r3
0x00401c2b:	ldr	r1, [r2], #4
0x00401c2f:	movw	r4, #0xae3d
0x00401c33:	movt	r4, #0xc2b2
0x00401c37:	movw	r0, #0xeb2f
0x00401c3b:	movt	r0, #0x27d4
0x00401c3f:	mla	r3, r4, r1, r3
0x00401c43:	ror.w	r3, r3, #0xf
0x00401c47:	mul	r3, r0, r3
0x00401c4b:	ldr	r2, [r2]
0x00401c4d:	movw	r1, #0xae3d
0x00401c51:	movt	r1, #0xc2b2
0x00401c55:	movw	r4, #0xeb2f
0x00401c59:	movt	r4, #0x27d4
0x00401c5d:	movw	r0, #0xca77
0x00401c61:	movt	r0, #0x85eb
0x00401c65:	mla	r3, r1, r2, r3
0x00401c69:	ror.w	r3, r3, #0xf
0x00401c6d:	mul	r3, r4, r3
0x00401c71:	ldr	r4, [sp], #4
0x00401c75:	eor.w	r3, r3, r3, lsr #15
0x00401c79:	mul	r3, r0, r3
0x00401c7d:	eor.w	r3, r3, r3, lsr #13
0x00401c81:	mul	r0, r1, r3
0x00401c85:	eor.w	r0, r0, r0, lsr #16
0x00401c89:	bx	lr
0x00401c2b:	ldr	r1, [r2], #4
0x00401c2f:	movw	r4, #0xae3d
0x00401c33:	movt	r4, #0xc2b2
0x00401c37:	movw	r0, #0xeb2f
0x00401c3b:	movt	r0, #0x27d4
0x00401c3f:	mla	r3, r4, r1, r3
0x00401c43:	ror.w	r3, r3, #0xf
0x00401c47:	mul	r3, r0, r3
0x00401c4b:	ldr	r2, [r2]
0x00401c4d:	movw	r1, #0xae3d
0x00401c51:	movt	r1, #0xc2b2
0x00401c55:	movw	r4, #0xeb2f
0x00401c59:	movt	r4, #0x27d4
0x00401c5d:	movw	r0, #0xca77
0x00401c61:	movt	r0, #0x85eb
0x00401c65:	mla	r3, r1, r2, r3
0x00401c69:	ror.w	r3, r3, #0xf
0x00401c6d:	mul	r3, r4, r3
0x00401c71:	ldr	r4, [sp], #4
0x00401c75:	eor.w	r3, r3, r3, lsr #15
0x00401c79:	mul	r3, r0, r3
0x00401c7d:	eor.w	r3, r3, r3, lsr #13
0x00401c81:	mul	r0, r1, r3
0x00401c85:	eor.w	r0, r0, r0, lsr #16
0x00401c89:	bx	lr
0x00401c4b:	ldr	r2, [r2]
0x00401c4d:	movw	r1, #0xae3d
0x00401c51:	movt	r1, #0xc2b2
0x00401c55:	movw	r4, #0xeb2f
0x00401c59:	movt	r4, #0x27d4
0x00401c5d:	movw	r0, #0xca77
0x00401c61:	movt	r0, #0x85eb
0x00401c65:	mla	r3, r1, r2, r3
0x00401c69:	ror.w	r3, r3, #0xf
0x00401c6d:	mul	r3, r4, r3
0x00401c71:	ldr	r4, [sp], #4
0x00401c75:	eor.w	r3, r3, r3, lsr #15
0x00401c79:	mul	r3, r0, r3
0x00401c7d:	eor.w	r3, r3, r3, lsr #13
0x00401c81:	mul	r0, r1, r3
0x00401c85:	eor.w	r0, r0, r0, lsr #16
0x00401c89:	bx	lr

Function sub_401c8b @ 0x00401c8b
0x00401c8b:	nop	
0x00401c8d:	rev	r1, r1
0x00401c8f:	str	r1, [r0]
0x00401c91:	bx	lr

Function XXH32_canonicalFromHash @ 0x00401c8d
0x00401c8d:	rev	r1, r1
0x00401c8f:	str	r1, [r0]
0x00401c91:	bx	lr

Function sub_401c93 @ 0x00401c93
0x00401c93:	nop	
0x00401c95:	ldr	r0, [r0]
0x00401c97:	rev	r0, r0
0x00401c99:	bx	lr

Function XXH32_hashFromCanonical @ 0x00401c95
0x00401c95:	ldr	r0, [r0]
0x00401c97:	rev	r0, r0
0x00401c99:	bx	lr

Function sub_401c9b @ 0x00401c9b
0x00401c9b:	nop	
0x00401c9d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401ca1:	mov	r5, r2
0x00401ca3:	sub	sp, #0x4c
0x00401ca5:	strd	r3, r2, [sp, #8]
0x00401ca9:	lsls	r2, r0, #0x1d
0x00401cab:	str	r0, [sp, #0x30]
0x00401cad:	str	r1, [sp, #0x3c]
0x00401caf:	bne.w	#0x402035

Function XXH64 @ 0x00401c9d
0x00401c9d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401ca1:	mov	r5, r2
0x00401ca3:	sub	sp, #0x4c
0x00401ca5:	strd	r3, r2, [sp, #8]
0x00401ca9:	lsls	r2, r0, #0x1d
0x00401cab:	str	r0, [sp, #0x30]
0x00401cad:	str	r1, [sp, #0x3c]
0x00401caf:	bne.w	#0x402035
0x00401cb3:	cmp	r1, #0x1f
0x00401cb5:	bls.w	#0x4023f5
0x00401cb9:	mov	r4, r3
0x00401cbb:	movw	r3, #0xb5d6
0x00401cbf:	movt	r3, #0xadc0
0x00401cc3:	sub.w	r6, r1, #0x20
0x00401cc7:	movw	r8, #0xeb4f
0x00401ccb:	movt	r8, #0x27d4
0x00401ccf:	adds	r1, r5, r3
0x00401cd1:	str	r1, [sp, #0x18]
0x00401cd3:	movw	r1, #0x27ee
0x00401cd7:	movt	r1, #0x60ea
0x00401cdb:	adc.w	r1, r1, r4
0x00401cdf:	movw	r3, #0xae3d
0x00401ce3:	movt	r3, #0xc2b2
0x00401ce7:	adds.w	r2, r5, r8
0x00401ceb:	str	r2, [sp, #0x1c]
0x00401ced:	movw	r2, #0x3579
0x00401cf1:	movt	r2, #0x7a14
0x00401cf5:	str	r3, [sp, #0x10]
0x00401cf7:	str.w	r8, [sp, #0x14]
0x00401cfb:	adc.w	r3, r3, r4
0x00401cff:	mov	r8, r0
0x00401d01:	adds	r2, r5, r2
0x00401d03:	mov	ip, r4
0x00401d05:	str	r2, [sp, #0x20]
0x00401d07:	movw	r2, #0x864e
0x00401d0b:	movt	r2, #0x61c8
0x00401d0f:	adc.w	fp, r2, r4
0x00401d13:	movw	r5, #0x79b1
0x00401d17:	movt	r5, #0x9e37
0x00401d1b:	movw	r2, #0xca87
0x00401d1f:	movt	r2, #0x85eb
0x00401d23:	str	r5, [sp, #0x28]
0x00401d25:	str	r6, [sp, #0x38]
0x00401d27:	adds	r5, r0, r6
0x00401d29:	str	r2, [sp, #8]
0x00401d2b:	str	r5, [sp, #0x2c]
0x00401d2d:	ldrd	r2, r0, [r8, #0x14]
0x00401d31:	str	r2, [sp, #0x24]
0x00401d33:	ldr.w	r7, [r8]
0x00401d37:	ldr	r6, [sp, #0x10]
0x00401d39:	ldrd	sl, r5, [r8, #4]
0x00401d3d:	ldr	r2, [sp, #0x14]
0x00401d3f:	mul	r6, r6, r7
0x00401d43:	ldr.w	lr, [r8, #0x1c]
0x00401d47:	ldrd	sb, r4, [r8, #0xc]
0x00401d4b:	add.w	r8, r8, #0x20
0x00401d4f:	mla	r6, r2, sl, r6
0x00401d53:	movw	r2, #0xeb4f
0x00401d57:	movt	r2, #0x27d4
0x00401d5b:	umull	r7, sl, r7, r2
0x00401d5f:	ldr	r2, [sp, #0x18]
0x00401d61:	add	r6, sl
0x00401d63:	adds	r7, r7, r2
0x00401d65:	adc.w	r6, r6, r1
0x00401d69:	ldr	r1, [sp, #0x10]
0x00401d6b:	ldr	r2, [sp, #0x14]
0x00401d6d:	mul	sl, r1, r5
0x00401d71:	mla	sl, r2, sb, sl
0x00401d75:	movw	r2, #0xeb4f
0x00401d79:	movt	r2, #0x27d4
0x00401d7d:	lsl.w	sb, r7, #0x1f
0x00401d81:	orr.w	sb, sb, r6, lsr #1
0x00401d85:	lsls	r6, r6, #0x1f
0x00401d87:	umull	r5, r1, r5, r2
0x00401d8b:	ldr	r2, [sp, #0x1c]
0x00401d8d:	add	sl, r1
0x00401d8f:	ldr	r1, [sp, #0x10]
0x00401d91:	adds	r5, r5, r2
0x00401d93:	ldr	r2, [sp, #0x14]
0x00401d95:	adc.w	sl, sl, r3
0x00401d99:	mul	r3, r1, r4
0x00401d9d:	ldr	r1, [sp, #0x24]
0x00401d9f:	mla	r3, r2, r1, r3
0x00401da3:	movw	r2, #0xeb4f
0x00401da7:	movt	r2, #0x27d4
0x00401dab:	umull	r4, r1, r4, r2
0x00401daf:	ldr	r2, [sp, #0xc]
0x00401db1:	add	r3, r1
0x00401db3:	ldr	r1, [sp, #0x10]
0x00401db5:	adds	r4, r4, r2
0x00401db7:	ldr	r2, [sp, #0x14]
0x00401db9:	adc.w	r3, r3, ip
0x00401dbd:	mul	r1, r1, r0
0x00401dc1:	mla	r1, r2, lr, r1
0x00401dc5:	movw	r2, #0xeb4f
0x00401dc9:	movt	r2, #0x27d4
0x00401dcd:	lsl.w	lr, r5, #0x1f
0x00401dd1:	orr.w	lr, lr, sl, lsr #1
0x00401dd5:	lsl.w	sl, sl, #0x1f
0x00401dd9:	orr.w	r5, sl, r5, lsr #1
0x00401ddd:	str	r5, [sp, #0x34]
0x00401ddf:	umull	r0, ip, r0, r2
0x00401de3:	ldr	r2, [sp, #0x20]
0x00401de5:	add	r1, ip
0x00401de7:	adds	r0, r0, r2
0x00401de9:	adc.w	r1, r1, fp
0x00401ded:	orr.w	r2, r6, r7, lsr #1
0x00401df1:	lsls	r7, r4, #0x1f
0x00401df3:	lsls	r6, r0, #0x1f
0x00401d2d:	ldrd	r2, r0, [r8, #0x14]
0x00401d31:	str	r2, [sp, #0x24]
0x00401d33:	ldr.w	r7, [r8]
0x00401d37:	ldr	r6, [sp, #0x10]
0x00401d39:	ldrd	sl, r5, [r8, #4]
0x00401d3d:	ldr	r2, [sp, #0x14]
0x00401d3f:	mul	r6, r6, r7
0x00401d43:	ldr.w	lr, [r8, #0x1c]
0x00401d47:	ldrd	sb, r4, [r8, #0xc]
0x00401d4b:	add.w	r8, r8, #0x20
0x00401d4f:	mla	r6, r2, sl, r6
0x00401d53:	movw	r2, #0xeb4f
0x00401d57:	movt	r2, #0x27d4
0x00401d5b:	umull	r7, sl, r7, r2
0x00401d5f:	ldr	r2, [sp, #0x18]
0x00401d61:	add	r6, sl
0x00401d63:	adds	r7, r7, r2
0x00401d65:	adc.w	r6, r6, r1
0x00401d69:	ldr	r1, [sp, #0x10]
0x00401d6b:	ldr	r2, [sp, #0x14]
0x00401d6d:	mul	sl, r1, r5
0x00401d71:	mla	sl, r2, sb, sl
0x00401d75:	movw	r2, #0xeb4f
0x00401d79:	movt	r2, #0x27d4
0x00401d7d:	lsl.w	sb, r7, #0x1f
0x00401d81:	orr.w	sb, sb, r6, lsr #1
0x00401d85:	lsls	r6, r6, #0x1f
0x00401d87:	umull	r5, r1, r5, r2
0x00401d8b:	ldr	r2, [sp, #0x1c]
0x00401d8d:	add	sl, r1
0x00401d8f:	ldr	r1, [sp, #0x10]
0x00401d91:	adds	r5, r5, r2
0x00401d93:	ldr	r2, [sp, #0x14]
0x00401d95:	adc.w	sl, sl, r3
0x00401d99:	mul	r3, r1, r4
0x00401d9d:	ldr	r1, [sp, #0x24]
0x00401d9f:	mla	r3, r2, r1, r3
0x00401da3:	movw	r2, #0xeb4f
0x00401da7:	movt	r2, #0x27d4
0x00401dab:	umull	r4, r1, r4, r2
0x00401daf:	ldr	r2, [sp, #0xc]
0x00401db1:	add	r3, r1
0x00401db3:	ldr	r1, [sp, #0x10]
0x00401db5:	adds	r4, r4, r2
0x00401db7:	ldr	r2, [sp, #0x14]
0x00401db9:	adc.w	r3, r3, ip
0x00401dbd:	mul	r1, r1, r0
0x00401dc1:	mla	r1, r2, lr, r1
0x00401dc5:	movw	r2, #0xeb4f
0x00401dc9:	movt	r2, #0x27d4
0x00401dcd:	lsl.w	lr, r5, #0x1f
0x00401dd1:	orr.w	lr, lr, sl, lsr #1
0x00401dd5:	lsl.w	sl, sl, #0x1f
0x00401dd9:	orr.w	r5, sl, r5, lsr #1
0x00401ddd:	str	r5, [sp, #0x34]
0x00401ddf:	umull	r0, ip, r0, r2
0x00401de3:	ldr	r2, [sp, #0x20]
0x00401de5:	add	r1, ip
0x00401de7:	adds	r0, r0, r2
0x00401de9:	adc.w	r1, r1, fp
0x00401ded:	orr.w	r2, r6, r7, lsr #1
0x00401df1:	lsls	r7, r4, #0x1f
0x00401df3:	lsls	r6, r0, #0x1f
0x00401df5:	orr.w	r7, r7, r3, lsr #1
0x00401df9:	orr.w	r6, r6, r1, lsr #1
0x00401dfd:	str	r2, [sp, #0x24]
0x00401dff:	lsls	r3, r3, #0x1f
0x00401e01:	ldr	r2, [sp, #0x28]
0x00401e03:	lsls	r1, r1, #0x1f
0x00401e05:	orr.w	sl, r3, r4, lsr #1
0x00401e09:	orr.w	r0, r1, r0, lsr #1
0x00401e0d:	ldr	r4, [sp, #8]
0x00401e0f:	ldr	r1, [sp, #0x24]
0x00401e11:	mul	r3, r2, sb
0x00401e15:	mul	ip, r2, lr
0x00401e19:	mla	ip, r4, r5, ip
0x00401e1d:	mla	r3, r4, r1, r3
0x00401e21:	mov	r1, r4
0x00401e23:	mul	r5, r2, r7
0x00401e27:	mla	r5, r4, sl, r5
0x00401e2b:	mul	r4, r2, r6
0x00401e2f:	mla	r4, r1, r0, r4
0x00401e33:	umull	r2, r1, sb, r1
0x00401e37:	str	r2, [sp, #0x18]
0x00401e39:	ldr	r2, [sp, #8]
0x00401e3b:	add	r1, r3
0x00401e3d:	umull	r2, r3, lr, r2
0x00401e41:	str	r2, [sp, #0x1c]
0x00401e43:	ldr	r2, [sp, #8]
0x00401e45:	add	r3, ip
0x00401e47:	umull	r2, ip, r7, r2
0x00401e4b:	str	r2, [sp, #0xc]
0x00401e4d:	ldr	r2, [sp, #8]
0x00401e4f:	add	ip, r5
0x00401e51:	umull	r2, fp, r6, r2
0x00401e55:	str	r2, [sp, #0x20]
0x00401e57:	ldr	r2, [sp, #0x2c]
0x00401e59:	add	fp, r4
0x00401e5b:	cmp	r2, r8
0x00401df5:	orr.w	r7, r7, r3, lsr #1
0x00401df9:	orr.w	r6, r6, r1, lsr #1
0x00401dfd:	str	r2, [sp, #0x24]
0x00401dff:	lsls	r3, r3, #0x1f
0x00401e01:	ldr	r2, [sp, #0x28]
0x00401e03:	lsls	r1, r1, #0x1f
0x00401e05:	orr.w	sl, r3, r4, lsr #1
0x00401e09:	orr.w	r0, r1, r0, lsr #1
0x00401e0d:	ldr	r4, [sp, #8]
0x00401e0f:	ldr	r1, [sp, #0x24]
0x00401e11:	mul	r3, r2, sb
0x00401e15:	mul	ip, r2, lr
0x00401e19:	mla	ip, r4, r5, ip
0x00401e1d:	mla	r3, r4, r1, r3
0x00401e21:	mov	r1, r4
0x00401e23:	mul	r5, r2, r7
0x00401e27:	mla	r5, r4, sl, r5
0x00401e2b:	mul	r4, r2, r6
0x00401e2f:	mla	r4, r1, r0, r4
0x00401e33:	umull	r2, r1, sb, r1
0x00401e37:	str	r2, [sp, #0x18]
0x00401e39:	ldr	r2, [sp, #8]
0x00401e3b:	add	r1, r3
0x00401e3d:	umull	r2, r3, lr, r2
0x00401e41:	str	r2, [sp, #0x1c]
0x00401e43:	ldr	r2, [sp, #8]
0x00401e45:	add	r3, ip
0x00401e47:	umull	r2, ip, r7, r2
0x00401e4b:	str	r2, [sp, #0xc]
0x00401e4d:	ldr	r2, [sp, #8]
0x00401e4f:	add	ip, r5
0x00401e51:	umull	r2, fp, r6, r2
0x00401e55:	str	r2, [sp, #0x20]
0x00401e57:	ldr	r2, [sp, #0x2c]
0x00401e59:	add	fp, r4
0x00401e5b:	cmp	r2, r8
0x00401e5d:	bhs.w	#0x401d2d
0x00401e5d:	bhs.w	#0x401d2d
0x00401e61:	ldr	r5, [sp, #0x18]
0x00401e63:	movw	r8, #0x5b01
0x00401e67:	movt	r8, #0xdef3
0x00401e6b:	ldr	r4, [sp, #0x38]
0x00401e6d:	str	r0, [sp, #0x44]
0x00401e6f:	bic	r0, r4, #0x1f
0x00401e73:	ldr	r2, [sp, #8]
0x00401e75:	str.w	ip, [sp, #8]
0x00401e79:	add.w	ip, r0, #0x20
0x00401e7d:	lsls	r0, r5, #1
0x00401e7f:	str	r6, [sp, #0x10]
0x00401e81:	ldr	r4, [sp, #0x2c]
0x00401e83:	orr.w	r6, r0, r1, lsr #31
0x00401e87:	str	r7, [sp, #0x40]
0x00401e89:	mov	r7, r6
0x00401e8b:	ldr	r6, [sp, #0x24]
0x00401e8d:	adds	r4, #1
0x00401e8f:	str	r4, [sp, #0x14]
0x00401e91:	movw	r4, #0x6ca9
0x00401e95:	movt	r4, #0xf79
0x00401e99:	lsls	r1, r1, #1
0x00401e9b:	orr.w	r5, r1, r5, lsr #31
0x00401e9f:	mul	r1, r8, sb
0x00401ea3:	mla	r1, r4, r6, r1
0x00401ea7:	ldr	r6, [sp, #0x1c]
0x00401ea9:	umull	r0, sb, sb, r4
0x00401ead:	add	sb, r1
0x00401eaf:	lsls	r1, r6, #7
0x00401eb1:	orr.w	r1, r1, r3, lsr #25
0x00401eb5:	lsls	r3, r3, #7
0x00401eb7:	orr.w	r3, r3, r6, lsr #25
0x00401ebb:	str	r3, [sp, #0x18]
0x00401ebd:	lsls	r3, r0, #0x1f
0x00401ebf:	orr.w	r6, r3, sb, lsr #1
0x00401ec3:	ldr	r3, [sp, #0x30]
0x00401ec5:	lsl.w	sb, sb, #0x1f
0x00401ec9:	orr.w	sb, sb, r0, lsr #1
0x00401ecd:	ldr	r0, [sp, #0x14]
0x00401ecf:	adds	r3, #1
0x00401ed1:	cmp	r0, r3
0x00401ed3:	it	lo
0x00401ed5:	movlo.w	ip, #0x20
0x00401ed9:	adds	r3, r7, r1
0x00401edb:	ldr	r1, [sp, #0x18]
0x00401edd:	ldr	r0, [sp, #0x34]
0x00401edf:	adc.w	r5, r5, r1
0x00401ee3:	ldr	r1, [sp, #0x30]
0x00401ee5:	ldr	r7, [sp, #8]
0x00401ee7:	add	r1, ip
0x00401ee9:	str	r1, [sp, #0x30]
0x00401eeb:	mul	r1, r8, lr
0x00401eef:	mla	r0, r4, r0, r1
0x00401ef3:	ldr	r1, [sp, #0xc]
0x00401ef5:	umull	ip, lr, lr, r4
0x00401ef9:	lsls	r1, r1, #0xc
0x00401efb:	add	lr, r0
0x00401efd:	orr.w	r1, r1, r7, lsr #20
0x00401f01:	adds	r1, r3, r1
0x00401f03:	lsl.w	r3, r7, #0xc
0x00401f07:	ldr	r7, [sp, #0xc]
0x00401f09:	orr.w	r3, r3, r7, lsr #20
0x00401f0d:	ldr	r7, [sp, #0x20]
0x00401f0f:	adc.w	r3, r5, r3
0x00401f13:	ldr	r5, [sp, #0x28]
0x00401f15:	lsls	r0, r7, #0x12
0x00401f17:	orr.w	r0, r0, fp, lsr #14
0x00401f1b:	adds	r0, r1, r0
0x00401f1d:	lsl.w	r1, fp, #0x12
0x00401f21:	orr.w	r1, r1, r7, lsr #14
0x00401f25:	mul	r5, r5, r6
0x00401f29:	adc.w	r3, r3, r1
0x00401f2d:	mla	r5, r2, sb, r5
0x00401f31:	umull	r1, sb, r6, r2
0x00401f35:	ldr	r7, [sp, #0x40]
0x00401f37:	ldr	r6, [sp, #0x10]
0x00401f39:	eors	r0, r1
0x00401f3b:	ldr	r1, [sp, #0x28]
0x00401f3d:	add	r5, sb
0x00401f3f:	eors	r5, r3
0x00401f41:	lsl.w	r3, ip, #0x1f
0x00401f45:	orr.w	r3, r3, lr, lsr #1
0x00401f49:	lsl.w	lr, lr, #0x1f
0x00401f4d:	mul	r1, r1, r0
0x00401f51:	orr.w	lr, lr, ip, lsr #1
0x00401f55:	mla	r1, r2, r5, r1
0x00401f59:	mul	r5, r8, r7
0x00401f5d:	mul	r8, r8, r6
0x00401f61:	ldr	r6, [sp, #0x44]
0x00401f63:	umull	r7, ip, r7, r4
0x00401f67:	mla	r5, r4, sl, r5
0x00401f6b:	umull	sb, r0, r0, r2
0x00401f6f:	mla	r8, r4, r6, r8
0x00401f73:	ldr	r6, [sp, #0x10]
0x00401f75:	add	r5, ip
0x00401f77:	movw	ip, #0xae63
0x00401f7b:	movt	ip, #0xc2b2
0x00401f7f:	adds.w	sb, sb, ip
0x00401f83:	umull	sl, r6, r6, r4
0x00401f87:	ldr	r4, [sp, #0x28]
0x00401f89:	add	r6, r8
0x00401f8b:	add.w	r8, r1, r0
0x00401f8f:	mul	r1, r4, r3
0x00401f93:	mla	lr, r2, lr, r1
0x00401f97:	movw	r1, #0xca77
0x00401f9b:	movt	r1, #0x85eb
0x00401f9f:	umull	r0, r3, r3, r2
0x00401fa3:	adc.w	r8, r8, r1
0x00401fa7:	add	lr, r3
0x00401fa9:	eor.w	r0, r0, sb
0x00401fad:	eor.w	lr, lr, r8
0x00401fb1:	lsls	r3, r7, #0x1f
0x00401fb3:	orr.w	r3, r3, r5, lsr #1
0x00401fb7:	lsls	r5, r5, #0x1f
0x00401fb9:	orr.w	r5, r5, r7, lsr #1
0x00401fbd:	mul	r7, r4, r0
0x00401fc1:	mla	r7, r2, lr, r7
0x00401fc5:	umull	r0, lr, r0, r2
0x00401fc9:	add	r7, lr
0x00401fcb:	mul	lr, r4, r3
0x00401fcf:	mla	r5, r2, r5, lr
0x00401fd3:	adds.w	r0, r0, ip
0x00401fd7:	umull	r3, lr, r3, r2
0x00401fdb:	adc.w	r7, r1, r7
0x00401fdf:	eors	r3, r0
0x00401fe1:	add	r5, lr
0x00401fe3:	eors	r5, r7
0x00401fe5:	lsl.w	r0, sl, #0x1f
0x00401fe9:	orr.w	r0, r0, r6, lsr #1
0x00401fed:	mov	r7, r4
0x00401fef:	lsls	r6, r6, #0x1f
0x00401ff1:	mul	r4, r4, r3
0x00401ff5:	mla	r5, r2, r5, r4
0x00401ff9:	orr.w	r6, r6, sl, lsr #1
0x00401ffd:	umull	r3, r4, r3, r2
0x00402001:	add	r5, r4
0x00402003:	mul	r4, r7, r0
0x00402007:	mla	r4, r2, r6, r4
0x0040200b:	adds.w	r3, r3, ip
0x0040200f:	umull	r0, r6, r0, r2
0x00402013:	adc.w	r5, r1, r5
0x00402017:	eors	r0, r3
0x00402019:	add	r4, r6
0x0040201b:	eors	r4, r5
0x0040201d:	mul	r3, r7, r0
0x00402021:	mla	r3, r2, r4, r3
0x00402025:	umull	r0, r2, r0, r2
0x00402029:	add	r3, r2
0x0040202b:	adds.w	r0, r0, ip
0x0040202f:	adc.w	r1, r1, r3
0x00402033:	b	#0x40240d
0x00402035:	cmp	r1, #0x1f
0x00402037:	bhi	#0x402069
0x00402039:	movw	r3, #0x67c5
0x0040203d:	movt	r3, #0x1656
0x00402041:	adds	r0, r5, r3
0x00402043:	ldr	r3, [sp, #8]
0x00402045:	movw	r1, #0xeb2f
0x00402049:	movt	r1, #0x27d4
0x0040204d:	adc.w	r1, r1, r3
0x00402051:	ldr	r3, [sp, #0x3c]
0x00402053:	movs	r4, #1
0x00402055:	ldr	r2, [sp, #0x30]
0x00402057:	adds	r0, r3, r0
0x00402059:	str	r4, [sp]
0x0040205b:	adc	r1, r1, #0
0x0040205f:	bl	#0x400001
0x00402051:	ldr	r3, [sp, #0x3c]
0x00402053:	movs	r4, #1
0x00402055:	ldr	r2, [sp, #0x30]
0x00402057:	adds	r0, r3, r0
0x00402059:	str	r4, [sp]
0x0040205b:	adc	r1, r1, #0
0x0040205f:	bl	#0x400001
0x00402063:	add	sp, #0x4c
0x00402065:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402069:	ldr	r0, [sp, #8]
0x0040206b:	mov	r4, r5
0x0040206d:	movw	r3, #0xb5d6
0x00402071:	movt	r3, #0xadc0
0x00402075:	adds	r3, r4, r3
0x00402077:	sub.w	r5, r1, #0x20
0x0040207b:	movw	lr, #0xeb4f
0x0040207f:	movt	lr, #0x27d4
0x00402083:	movw	r1, #0x27ee
0x00402087:	movt	r1, #0x60ea
0x0040208b:	adc.w	r1, r1, r0
0x0040208f:	str	r3, [sp, #0x1c]
0x00402091:	adds.w	r2, r4, lr
0x00402095:	movw	r3, #0xae3d
0x00402099:	movt	r3, #0xc2b2
0x0040209d:	str	r2, [sp, #0x20]
0x0040209f:	movw	r2, #0x3579
0x004020a3:	movt	r2, #0x7a14
0x004020a7:	str	r3, [sp, #0x10]
0x004020a9:	adc.w	r3, r3, r0
0x004020ad:	adds	r2, r4, r2
0x004020af:	movw	r4, #0x79b1
0x004020b3:	movt	r4, #0x9e37
0x004020b7:	str	r4, [sp, #0x34]
0x004020b9:	ldr	r4, [sp, #0x30]
0x004020bb:	mov	ip, r0
0x004020bd:	str	r2, [sp, #0x18]
0x004020bf:	movw	r2, #0x864e
0x004020c3:	movt	r2, #0x61c8
0x004020c7:	str.w	lr, [sp, #0x14]
0x004020cb:	mov	lr, r4
0x004020cd:	adc.w	r2, r2, r0
0x004020d1:	str	r5, [sp, #0x40]
0x004020d3:	adds	r5, r4, r5
0x004020d5:	str	r2, [sp, #0x24]
0x004020d7:	movw	r2, #0xca87
0x004020db:	movt	r2, #0x85eb
0x004020df:	str	r5, [sp, #0x38]
0x004020e1:	str	r2, [sp, #8]
0x004020e3:	ldr.w	r7, [lr]
0x004020e7:	add.w	lr, lr, #0x20
0x004020eb:	ldr	r6, [sp, #0x10]
0x004020ed:	ldr	fp, [lr, #-0x1c]
0x004020f1:	ldr	r2, [sp, #0x14]
0x004020f3:	ldr	r5, [lr, #-0x18]
0x004020f7:	mul	r6, r6, r7
0x004020fb:	ldr	sl, [lr, #-0x14]
0x004020ff:	ldr	r4, [lr, #-0x10]
0x00402103:	mla	r6, r2, fp, r6
0x00402107:	movw	r2, #0xeb4f
0x0040210b:	movt	r2, #0x27d4
0x0040210f:	ldr	sb, [lr, #-0xc]
0x00402113:	ldr	r0, [lr, #-0x8]
0x00402117:	ldr	r8, [lr, #-0x4]
0x0040211b:	umull	r7, fp, r7, r2
0x0040211f:	ldr	r2, [sp, #0x1c]
0x00402121:	add	r6, fp
0x00402123:	adds	r7, r7, r2
0x00402125:	adc.w	r6, r6, r1
0x00402129:	ldr	r1, [sp, #0x10]
0x0040212b:	ldr	r2, [sp, #0x14]
0x0040212d:	mul	r1, r1, r5
0x00402131:	mla	sl, r2, sl, r1
0x00402135:	movw	r2, #0xeb4f
0x00402139:	movt	r2, #0x27d4
0x0040213d:	umull	r5, r1, r5, r2
0x00402141:	ldr	r2, [sp, #0x20]
0x00402143:	add	sl, r1
0x00402145:	ldr	r1, [sp, #0x10]
0x00402147:	adds	r5, r5, r2
0x00402149:	ldr	r2, [sp, #0x14]
0x0040214b:	adc.w	sl, sl, r3
0x0040214f:	mul	r3, r1, r4
0x00402153:	mla	r3, r2, sb, r3
0x00402157:	movw	r2, #0xeb4f
0x0040215b:	movt	r2, #0x27d4
0x0040215f:	umull	r4, r1, r4, r2
0x00402163:	ldr	r2, [sp, #0xc]
0x00402165:	add	r3, r1
0x00402167:	ldr	r1, [sp, #0x10]
0x00402169:	adds	r4, r4, r2
0x0040216b:	ldr	r2, [sp, #0x14]
0x0040216d:	adc.w	r3, r3, ip
0x00402171:	mul	r1, r1, r0
0x00402175:	mla	r1, r2, r8, r1
0x00402179:	movw	r2, #0xeb4f
0x0040217d:	movt	r2, #0x27d4
0x00402181:	lsl.w	r8, r7, #0x1f
0x00402185:	orr.w	r8, r8, r6, lsr #1
0x00402189:	lsls	r6, r6, #0x1f
0x0040218b:	umull	r0, ip, r0, r2
0x0040218f:	ldr	r2, [sp, #0x18]
0x00402191:	adds	r0, r0, r2
0x00402193:	ldr	r2, [sp, #0x24]
0x00402195:	add	r1, ip
0x00402197:	adc.w	r1, r1, r2
0x0040219b:	orr.w	r2, r6, r7, lsr #1
0x0040219f:	lsls	r7, r0, #0x1f
0x004021a1:	str	r2, [sp, #0x28]
0x004020e3:	ldr.w	r7, [lr]
0x004020e7:	add.w	lr, lr, #0x20
0x004020eb:	ldr	r6, [sp, #0x10]
0x004020ed:	ldr	fp, [lr, #-0x1c]
0x004020f1:	ldr	r2, [sp, #0x14]
0x004020f3:	ldr	r5, [lr, #-0x18]
0x004020f7:	mul	r6, r6, r7
0x004020fb:	ldr	sl, [lr, #-0x14]
0x004020ff:	ldr	r4, [lr, #-0x10]
0x00402103:	mla	r6, r2, fp, r6
0x00402107:	movw	r2, #0xeb4f
0x0040210b:	movt	r2, #0x27d4
0x0040210f:	ldr	sb, [lr, #-0xc]
0x00402113:	ldr	r0, [lr, #-0x8]
0x00402117:	ldr	r8, [lr, #-0x4]
0x0040211b:	umull	r7, fp, r7, r2
0x0040211f:	ldr	r2, [sp, #0x1c]
0x00402121:	add	r6, fp
0x00402123:	adds	r7, r7, r2
0x00402125:	adc.w	r6, r6, r1
0x00402129:	ldr	r1, [sp, #0x10]
0x0040212b:	ldr	r2, [sp, #0x14]
0x0040212d:	mul	r1, r1, r5
0x00402131:	mla	sl, r2, sl, r1
0x00402135:	movw	r2, #0xeb4f
0x00402139:	movt	r2, #0x27d4
0x0040213d:	umull	r5, r1, r5, r2
0x00402141:	ldr	r2, [sp, #0x20]
0x00402143:	add	sl, r1
0x00402145:	ldr	r1, [sp, #0x10]
0x00402147:	adds	r5, r5, r2
0x00402149:	ldr	r2, [sp, #0x14]
0x0040214b:	adc.w	sl, sl, r3
0x0040214f:	mul	r3, r1, r4
0x00402153:	mla	r3, r2, sb, r3
0x00402157:	movw	r2, #0xeb4f
0x0040215b:	movt	r2, #0x27d4
0x0040215f:	umull	r4, r1, r4, r2
0x00402163:	ldr	r2, [sp, #0xc]
0x00402165:	add	r3, r1
0x00402167:	ldr	r1, [sp, #0x10]
0x00402169:	adds	r4, r4, r2
0x0040216b:	ldr	r2, [sp, #0x14]
0x0040216d:	adc.w	r3, r3, ip
0x00402171:	mul	r1, r1, r0
0x00402175:	mla	r1, r2, r8, r1
0x00402179:	movw	r2, #0xeb4f
0x0040217d:	movt	r2, #0x27d4
0x00402181:	lsl.w	r8, r7, #0x1f
0x00402185:	orr.w	r8, r8, r6, lsr #1
0x00402189:	lsls	r6, r6, #0x1f
0x0040218b:	umull	r0, ip, r0, r2
0x0040218f:	ldr	r2, [sp, #0x18]
0x00402191:	adds	r0, r0, r2
0x00402193:	ldr	r2, [sp, #0x24]
0x00402195:	add	r1, ip
0x00402197:	adc.w	r1, r1, r2
0x0040219b:	orr.w	r2, r6, r7, lsr #1
0x0040219f:	lsls	r7, r0, #0x1f
0x004021a1:	str	r2, [sp, #0x28]
0x004021a3:	orr.w	r7, r7, r1, lsr #1
0x004021a7:	ldr	r2, [sp, #0x34]
0x004021a9:	lsls	r6, r5, #0x1f
0x004021ab:	lsls	r1, r1, #0x1f
0x004021ad:	orr.w	r6, r6, sl, lsr #1
0x004021b1:	orr.w	fp, r1, r0, lsr #1
0x004021b5:	lsl.w	sl, sl, #0x1f
0x004021b9:	ldr	r0, [sp, #8]
0x004021bb:	ldr	r1, [sp, #0x28]
0x004021bd:	orr.w	r5, sl, r5, lsr #1
0x004021c1:	lsl.w	sl, r4, #0x1f
0x004021c5:	str	r5, [sp, #0x2c]
0x004021c7:	orr.w	sl, sl, r3, lsr #1
0x004021cb:	lsls	r3, r3, #0x1f
0x004021cd:	orr.w	sb, r3, r4, lsr #1
0x004021d1:	mul	r3, r2, r8
0x004021d5:	mla	r3, r0, r1, r3
0x004021d9:	ldr	r1, [sp, #0x2c]
0x004021db:	mul	r5, r2, r6
0x004021df:	mul	r4, r2, sl
0x004021e3:	mla	r4, r0, sb, r4
0x004021e7:	mla	r5, r0, r1, r5
0x004021eb:	mov	r1, r0
0x004021ed:	mul	r0, r2, r7
0x004021f1:	mla	r0, r1, fp, r0
0x004021f5:	umull	r2, r1, r8, r1
0x004021f9:	str	r2, [sp, #0x1c]
0x004021fb:	add	r1, r3
0x004021fd:	ldr	r3, [sp, #8]
0x004021ff:	umull	r2, r3, r6, r3
0x00402203:	str	r2, [sp, #0x20]
0x00402205:	add	r3, r5
0x00402207:	ldr	r5, [sp, #8]
0x00402209:	umull	r2, ip, sl, r5
0x0040220d:	str	r2, [sp, #0xc]
0x0040220f:	add	ip, r4
0x00402211:	umull	r4, r2, r7, r5
0x00402215:	str	r4, [sp, #0x18]
0x00402217:	adds	r2, r0, r2
0x004021a3:	orr.w	r7, r7, r1, lsr #1
0x004021a7:	ldr	r2, [sp, #0x34]
0x004021a9:	lsls	r6, r5, #0x1f
0x004021ab:	lsls	r1, r1, #0x1f
0x004021ad:	orr.w	r6, r6, sl, lsr #1
0x004021b1:	orr.w	fp, r1, r0, lsr #1
0x004021b5:	lsl.w	sl, sl, #0x1f
0x004021b9:	ldr	r0, [sp, #8]
0x004021bb:	ldr	r1, [sp, #0x28]
0x004021bd:	orr.w	r5, sl, r5, lsr #1
0x004021c1:	lsl.w	sl, r4, #0x1f
0x004021c5:	str	r5, [sp, #0x2c]
0x004021c7:	orr.w	sl, sl, r3, lsr #1
0x004021cb:	lsls	r3, r3, #0x1f
0x004021cd:	orr.w	sb, r3, r4, lsr #1
0x004021d1:	mul	r3, r2, r8
0x004021d5:	mla	r3, r0, r1, r3
0x004021d9:	ldr	r1, [sp, #0x2c]
0x004021db:	mul	r5, r2, r6
0x004021df:	mul	r4, r2, sl
0x004021e3:	mla	r4, r0, sb, r4
0x004021e7:	mla	r5, r0, r1, r5
0x004021eb:	mov	r1, r0
0x004021ed:	mul	r0, r2, r7
0x004021f1:	mla	r0, r1, fp, r0
0x004021f5:	umull	r2, r1, r8, r1
0x004021f9:	str	r2, [sp, #0x1c]
0x004021fb:	add	r1, r3
0x004021fd:	ldr	r3, [sp, #8]
0x004021ff:	umull	r2, r3, r6, r3
0x00402203:	str	r2, [sp, #0x20]
0x00402205:	add	r3, r5
0x00402207:	ldr	r5, [sp, #8]
0x00402209:	umull	r2, ip, sl, r5
0x0040220d:	str	r2, [sp, #0xc]
0x0040220f:	add	ip, r4
0x00402211:	umull	r4, r2, r7, r5
0x00402215:	str	r4, [sp, #0x18]
0x00402217:	adds	r2, r0, r2
0x00402219:	str	r2, [sp, #0x24]
0x0040221b:	ldr	r2, [sp, #0x38]
0x0040221d:	cmp	r2, lr
0x0040221f:	bhs.w	#0x4020e3
0x00402219:	str	r2, [sp, #0x24]
0x0040221b:	ldr	r2, [sp, #0x38]
0x0040221d:	cmp	r2, lr
0x0040221f:	bhs.w	#0x4020e3
0x00402223:	ldr	r0, [sp, #0x40]
0x00402225:	mov	r4, r2
0x00402227:	mov	r2, r5
0x00402229:	ldr	r5, [sp, #0x1c]
0x0040222b:	bic	r0, r0, #0x1f
0x0040222f:	str	r7, [sp, #0x44]
0x00402231:	add.w	lr, r0, #0x20
0x00402235:	movw	r0, #0x5b01
0x00402239:	movt	r0, #0xdef3
0x0040223d:	str.w	ip, [sp, #8]
0x00402241:	mov	r7, r0
0x00402243:	lsls	r0, r5, #1
0x00402245:	mov	ip, r6
0x00402247:	orr.w	r6, r0, r1, lsr #31
0x0040224b:	ldr	r0, [sp, #0x28]
0x0040224d:	adds	r4, #1
0x0040224f:	str	r4, [sp, #0x14]
0x00402251:	movw	r4, #0x6ca9
0x00402255:	movt	r4, #0xf79
0x00402259:	lsls	r1, r1, #1
0x0040225b:	str	r7, [sp, #0x10]
0x0040225d:	orr.w	r5, r1, r5, lsr #31
0x00402261:	mul	r1, r7, r8
0x00402265:	ldr	r7, [sp, #0x20]
0x00402267:	mla	r1, r4, r0, r1
0x0040226b:	umull	r0, r8, r8, r4
0x0040226f:	add	r8, r1
0x00402271:	lsls	r1, r7, #7
0x00402273:	orr.w	r1, r1, r3, lsr #25
0x00402277:	lsls	r3, r3, #7
0x00402279:	orr.w	r3, r3, r7, lsr #25
0x0040227d:	str	r3, [sp, #0x20]
0x0040227f:	lsls	r3, r0, #0x1f
0x00402281:	orr.w	r7, r3, r8, lsr #1
0x00402285:	str	r7, [sp, #0x1c]
0x00402287:	ldr	r7, [sp, #0x30]
0x00402289:	lsl.w	r8, r8, #0x1f
0x0040228d:	orr.w	r8, r8, r0, lsr #1
0x00402291:	ldr	r0, [sp, #0x14]
0x00402293:	mov	r3, r7
0x00402295:	adds	r3, #1
0x00402297:	cmp	r0, r3
0x00402299:	it	lo
0x0040229b:	movlo.w	lr, #0x20
0x0040229f:	adds	r3, r6, r1
0x004022a1:	ldr	r6, [sp, #0x10]
0x004022a3:	mov	r1, r7
0x004022a5:	ldr	r0, [sp, #0x20]
0x004022a7:	add	r1, lr
0x004022a9:	str	r1, [sp, #0x30]
0x004022ab:	adc.w	r5, r5, r0
0x004022af:	ldr	r0, [sp, #0x2c]
0x004022b1:	mul	r1, r6, ip
0x004022b5:	ldr	r6, [sp, #0xc]
0x004022b7:	ldr	r7, [sp, #8]
0x004022b9:	umull	lr, ip, ip, r4
0x004022bd:	mla	r0, r4, r0, r1
0x004022c1:	lsls	r1, r6, #0xc
0x004022c3:	orr.w	r1, r1, r7, lsr #20
0x004022c7:	adds	r1, r3, r1
0x004022c9:	add	ip, r0
0x004022cb:	lsl.w	r3, r7, #0xc
0x004022cf:	ldr	r0, [sp, #0x34]
0x004022d1:	ldr	r7, [sp, #0x1c]
0x004022d3:	orr.w	r3, r3, r6, lsr #20
0x004022d7:	adc.w	r3, r5, r3
0x004022db:	ldr	r6, [sp, #0x24]
0x004022dd:	mul	r5, r0, r7
0x004022e1:	ldr	r0, [sp, #0x18]
0x004022e3:	mla	r5, r2, r8, r5
0x004022e7:	lsls	r0, r0, #0x12
0x004022e9:	orr.w	r0, r0, r6, lsr #14
0x004022ed:	adds	r0, r1, r0
0x004022ef:	lsl.w	r1, r6, #0x12
0x004022f3:	ldr	r6, [sp, #0x18]
0x004022f5:	orr.w	r1, r1, r6, lsr #14
0x004022f9:	ldr	r6, [sp, #0x10]
0x004022fb:	adc.w	r3, r3, r1
0x004022ff:	umull	r1, r8, r7, r2
0x00402303:	ldr	r7, [sp, #0x44]
0x00402305:	eors	r0, r1
0x00402307:	ldr	r1, [sp, #0x34]
0x00402309:	add	r5, r8
0x0040230b:	eors	r5, r3
0x0040230d:	lsl.w	r3, lr, #0x1f
0x00402311:	orr.w	r3, r3, ip, lsr #1
0x00402315:	lsl.w	ip, ip, #0x1f
0x00402319:	mul	r1, r1, r0
0x0040231d:	orr.w	ip, ip, lr, lsr #1
0x00402321:	mla	r1, r2, r5, r1
0x00402325:	mul	r5, r6, sl
0x00402329:	mul	r6, r7, r6
0x0040232d:	umull	lr, r8, sl, r4
0x00402331:	mla	r5, r4, sb, r5
0x00402335:	mla	r6, r4, fp, r6
0x00402339:	umull	sb, r0, r0, r2
0x0040233d:	add	r5, r8
0x0040233f:	umull	r4, r7, r7, r4
0x00402343:	add	r7, r6
0x00402345:	adds	r6, r1, r0
0x00402347:	ldr	r1, [sp, #0x34]
0x00402349:	mul	r8, r1, r3
0x0040234d:	mla	r8, r2, ip, r8
0x00402351:	umull	r0, r3, r3, r2
0x00402355:	add	r8, r3
0x00402357:	movw	r3, #0xae63
0x0040235b:	movt	r3, #0xc2b2
0x0040235f:	adds.w	sb, sb, r3
0x00402363:	eor.w	r0, r0, sb
0x00402367:	movw	sb, #0xca77
0x0040236b:	movt	sb, #0x85eb
0x0040236f:	adc.w	r6, r6, sb
0x00402373:	eor.w	r8, r8, r6
0x00402377:	lsl.w	r6, lr, #0x1f
0x0040237b:	mul	ip, r1, r0
0x0040237f:	orr.w	r6, r6, r5, lsr #1
0x00402383:	lsls	r5, r5, #0x1f
0x00402385:	orr.w	r5, r5, lr, lsr #1
0x00402389:	mla	ip, r2, r8, ip
0x0040238d:	umull	r0, lr, r0, r2
0x00402391:	add	ip, lr
0x00402393:	mul	lr, r1, r6
0x00402397:	mla	lr, r2, r5, lr
0x0040239b:	adds	r0, r0, r3
0x0040239d:	umull	r5, r6, r6, r2
0x004023a1:	adc.w	ip, sb, ip
0x004023a5:	eors	r5, r0
0x004023a7:	add	r6, lr
0x004023a9:	lsls	r0, r4, #0x1f
0x004023ab:	eor.w	r6, r6, ip
0x004023af:	orr.w	r0, r0, r7, lsr #1
0x004023b3:	lsls	r7, r7, #0x1f
0x004023b5:	orr.w	r7, r7, r4, lsr #1
0x004023b9:	mul	r4, r1, r5
0x004023bd:	mla	r6, r2, r6, r4
0x004023c1:	umull	r4, r5, r5, r2
0x004023c5:	add	r6, r5
0x004023c7:	mul	r5, r1, r0
0x004023cb:	mla	r5, r2, r7, r5
0x004023cf:	adds	r4, r4, r3
0x004023d1:	umull	r0, r7, r0, r2
0x004023d5:	adc.w	r6, sb, r6
0x004023d9:	eors	r0, r4
0x004023db:	add	r5, r7
0x004023dd:	eors	r5, r6
0x004023df:	mul	r4, r1, r0
0x004023e3:	mla	r4, r2, r5, r4
0x004023e7:	umull	r0, r2, r0, r2
0x004023eb:	add	r2, r4
0x004023ed:	adds	r0, r0, r3
0x004023ef:	adc.w	r1, sb, r2
0x004023f3:	b	#0x402051
0x004023f5:	ldr	r3, [sp, #8]
0x004023f7:	movw	r0, #0x67c5
0x004023fb:	movt	r0, #0x1656
0x004023ff:	movw	r1, #0xeb2f
0x00402403:	movt	r1, #0x27d4
0x00402407:	adds	r0, r5, r0
0x00402409:	adc.w	r1, r1, r3
0x0040240d:	ldr	r3, [sp, #0x3c]
0x0040240f:	movs	r4, #0
0x00402411:	ldr	r2, [sp, #0x30]
0x00402413:	adds	r0, r3, r0
0x00402415:	str	r4, [sp]
0x00402417:	adc	r1, r1, #0
0x0040241b:	bl	#0x400001
0x0040240d:	ldr	r3, [sp, #0x3c]
0x0040240f:	movs	r4, #0
0x00402411:	ldr	r2, [sp, #0x30]
0x00402413:	adds	r0, r3, r0
0x00402415:	str	r4, [sp]
0x00402417:	adc	r1, r1, #0
0x0040241b:	bl	#0x400001
0x0040241f:	add	sp, #0x4c
0x00402421:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function XXH64_createState @ 0x00402425
0x00402425:	movs	r0, #0x58
0x00402427:	b.w	#0x500031

Function sub_40242b @ 0x0040242b
0x0040242b:	nop	
0x0040242d:	push	{r3, lr}
0x0040242f:	bl	#0x500001

Function XXH64_freeState @ 0x0040242d
0x0040242d:	push	{r3, lr}
0x0040242f:	bl	#0x500001
0x00402433:	movs	r0, #0
0x00402435:	pop	{r3, pc}

Function sub_402437 @ 0x00402437
0x00402437:	nop	
0x00402439:	movs	r2, #0x58
0x0040243b:	b.w	#0x500025

Function XXH64_copyState @ 0x00402439
0x00402439:	movs	r2, #0x58
0x0040243b:	b.w	#0x500025

Function sub_40243f @ 0x0040243f
0x0040243f:	nop	
0x00402441:	ldr	r1, [pc, #0xa0]
0x00402443:	push	{r4, r5, r6, r7, lr}
0x00402445:	mov	r5, r3
0x00402447:	ldr	r3, [pc, #0xa0]
0x00402449:	add	r1, pc
0x0040244b:	sub	sp, #0x64
0x0040244d:	mov	r6, sp
0x0040244f:	mov	r4, r2
0x00402451:	mov	r7, r0
0x00402453:	movs	r2, #0x58
0x00402455:	ldr	r3, [r1, r3]
0x00402457:	mov	r0, r6
0x00402459:	movs	r1, #0
0x0040245b:	ldr	r3, [r3]
0x0040245d:	str	r3, [sp, #0x5c]
0x0040245f:	mov.w	r3, #0
0x00402463:	bl	#0x50000d

Function XXH64_reset @ 0x00402441
0x00402441:	ldr	r1, [pc, #0xa0]
0x00402443:	push	{r4, r5, r6, r7, lr}
0x00402445:	mov	r5, r3
0x00402447:	ldr	r3, [pc, #0xa0]
0x00402449:	add	r1, pc
0x0040244b:	sub	sp, #0x64
0x0040244d:	mov	r6, sp
0x0040244f:	mov	r4, r2
0x00402451:	mov	r7, r0
0x00402453:	movs	r2, #0x58
0x00402455:	ldr	r3, [r1, r3]
0x00402457:	mov	r0, r6
0x00402459:	movs	r1, #0
0x0040245b:	ldr	r3, [r3]
0x0040245d:	str	r3, [sp, #0x5c]
0x0040245f:	mov.w	r3, #0
0x00402463:	bl	#0x50000d
0x00402467:	movw	r3, #0xb5d6
0x0040246b:	movt	r3, #0xadc0
0x0040246f:	adds	r3, r4, r3
0x00402471:	movw	r2, #0x27ee
0x00402475:	movt	r2, #0x60ea
0x00402479:	str	r3, [sp, #8]
0x0040247b:	movw	r3, #0xeb4f
0x0040247f:	movt	r3, #0x27d4
0x00402483:	adc.w	r2, r2, r5
0x00402487:	adds	r3, r4, r3
0x00402489:	strd	r2, r3, [sp, #0xc]
0x0040248d:	movw	r3, #0xae3d
0x00402491:	movt	r3, #0xc2b2
0x00402495:	mov.w	r2, #0x50
0x00402499:	adc.w	r3, r3, r5
0x0040249d:	str	r3, [sp, #0x14]
0x0040249f:	movw	r3, #0x3579
0x004024a3:	movt	r3, #0x7a14
0x004024a7:	strd	r4, r5, [sp, #0x18]
0x004024ab:	mov	r1, r6
0x004024ad:	adds	r4, r4, r3
0x004024af:	mov	r0, r7
0x004024b1:	movw	r3, #0x864e
0x004024b5:	movt	r3, #0x61c8
0x004024b9:	adc.w	r3, r3, r5
0x004024bd:	str	r4, [sp, #0x20]
0x004024bf:	str	r3, [sp, #0x24]
0x004024c1:	bl	#0x500025
0x004024c5:	ldr	r2, [pc, #0x24]
0x004024c7:	ldr	r3, [pc, #0x20]
0x004024c9:	add	r2, pc
0x004024cb:	ldr	r3, [r2, r3]
0x004024cd:	ldr	r2, [r3]
0x004024cf:	ldr	r3, [sp, #0x5c]
0x004024d1:	eors	r2, r3
0x004024d3:	mov.w	r3, #0
0x004024d7:	bne	#0x4024df
0x004024d9:	movs	r0, #0
0x004024db:	add	sp, #0x64
0x004024dd:	pop	{r4, r5, r6, r7, pc}
0x004024df:	bl	#0x500019

Function sub_4024e3 @ 0x004024e3
0x004024e3:	nop	
0x004024e5:	lsls	r0, r3, #2
0x004024e7:	movs	r0, r0
0x004024e9:	movs	r0, r0
0x004024eb:	movs	r0, r0
0x004024ed:	movs	r0, r4
0x004024ef:	movs	r0, r0
0x004024f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004024f5:	sub	sp, #0x3c
0x004024f7:	str	r0, [sp, #0x30]
0x004024f9:	str	r1, [sp, #0x28]
0x004024fb:	cmp	r1, #0
0x004024fd:	beq.w	#0x402843

Function XXH64_update @ 0x004024f1
0x004024f1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004024f5:	sub	sp, #0x3c
0x004024f7:	str	r0, [sp, #0x30]
0x004024f9:	str	r1, [sp, #0x28]
0x004024fb:	cmp	r1, #0
0x004024fd:	beq.w	#0x402843
0x00402501:	ldr	r3, [r0]
0x00402503:	mov	r5, r2
0x00402505:	ldr	r6, [r0, #0x48]
0x00402507:	mov.w	fp, #0
0x0040250b:	adds	r3, r3, r2
0x0040250d:	str	r3, [r0]
0x0040250f:	ldr	r3, [r0, #4]
0x00402511:	adc	r3, r3, #0
0x00402515:	str	r3, [r0, #4]
0x00402517:	adds	r3, r2, r6
0x00402519:	adds	r0, r1, r2
0x0040251b:	cmp	r3, #0x1f
0x0040251d:	str	r0, [sp, #0x34]
0x0040251f:	bls.w	#0x40284b
0x00402523:	cmp	r6, #0
0x00402525:	bne.w	#0x4026d3
0x00402529:	ldr	r4, [sp, #0x28]
0x0040252b:	ldr	r2, [sp, #0x34]
0x0040252d:	add.w	r3, r4, #0x20
0x00402531:	cmp	r2, r3
0x00402533:	blo.w	#0x4026bf
0x00402537:	ldr	r0, [sp, #0x30]
0x00402539:	subs	r2, #0x20
0x0040253b:	movw	lr, #0xeb4f
0x0040253f:	movt	lr, #0x27d4
0x00402543:	str	r2, [sp, #0x24]
0x00402545:	movw	ip, #0xca87
0x00402549:	movt	ip, #0x85eb
0x0040254d:	ldr	r1, [r0, #8]
0x0040254f:	ldr	r2, [r0, #0x10]
0x00402551:	ldrd	r3, r5, [r0, #0x1c]
0x00402555:	mov	r7, r1
0x00402557:	ldr	r1, [r0, #0xc]
0x00402559:	ldr.w	sb, [r0, #0x24]
0x0040255d:	str	r2, [sp, #0x10]
0x0040255f:	str	r5, [sp, #0x14]
0x00402561:	ldrd	r2, r8, [r0, #0x14]
0x00402565:	strd	r4, r1, [sp, #4]
0x00402569:	movw	r0, #0xae3d
0x0040256d:	movt	r0, #0xc2b2
0x00402571:	str	r0, [sp, #0xc]
0x00402573:	movw	r0, #0x79b1
0x00402577:	movt	r0, #0x9e37
0x0040257b:	str	r0, [sp, #0x2c]
0x0040257d:	ldr	r1, [sp, #4]
0x0040257f:	ldr.w	fp, [r1]
0x00402583:	ldr	r6, [r1, #8]
0x00402585:	ldr	r4, [r1, #4]
0x00402587:	ldr	r5, [r1, #0x10]
0x00402589:	ldr.w	sl, [r1, #0xc]
0x0040258d:	ldr	r1, [r1, #0x18]
0x0040258f:	str	r1, [sp, #0x1c]
0x00402591:	ldr	r1, [sp, #4]
0x00402593:	adds	r1, #0x20
0x00402595:	ldr	r0, [r1, #-0xc]
0x00402599:	str	r0, [sp, #0x18]
0x0040259b:	ldr	r0, [r1, #-0x4]
0x0040259f:	str	r0, [sp, #0x20]
0x004025a1:	ldr	r0, [sp, #0xc]
0x004025a3:	str	r1, [sp, #4]
0x004025a5:	ldr	r1, [sp, #0xc]
0x004025a7:	mul	r0, r0, fp
0x004025ab:	mla	r0, lr, r4, r0
0x004025af:	umull	r4, fp, fp, lr
0x004025b3:	mul	r1, r1, r6
0x004025b7:	adds	r4, r4, r7
0x004025b9:	add	r0, fp
0x004025bb:	mov	r7, r4
0x004025bd:	ldr	r4, [sp, #8]
0x004025bf:	mla	r1, lr, sl, r1
0x004025c3:	adc.w	r0, r0, r4
0x004025c7:	umull	r6, sl, r6, lr
0x004025cb:	ldr	r4, [sp, #0x10]
0x004025cd:	add	r1, sl
0x004025cf:	adds	r6, r6, r4
0x004025d1:	ldr	r4, [sp, #0x18]
0x004025d3:	adc.w	sl, r1, r2
0x004025d7:	ldr	r1, [sp, #0xc]
0x004025d9:	mul	r2, r1, r5
0x004025dd:	mla	r2, lr, r4, r2
0x004025e1:	umull	r5, r1, r5, lr
0x004025e5:	adds.w	r5, r5, r8
0x004025e9:	add	r2, r1
0x004025eb:	adc.w	fp, r2, r3
0x004025ef:	ldr	r1, [sp, #0xc]
0x004025f1:	ldr	r3, [sp, #0x1c]
0x004025f3:	ldr	r2, [sp, #0x20]
0x004025f5:	mul	r8, r1, r3
0x004025f9:	lsls	r1, r7, #0x1f
0x004025fb:	umull	r4, r3, r3, lr
0x004025ff:	orr.w	r1, r1, r0, lsr #1
0x00402603:	mla	r8, lr, r2, r8
0x00402607:	ldr	r2, [sp, #0x14]
0x00402609:	lsls	r0, r0, #0x1f
0x0040260b:	adds	r4, r4, r2
0x0040260d:	add	r8, r3
0x0040260f:	adc.w	r8, r8, sb
0x00402613:	lsls	r2, r6, #0x1f
0x00402615:	lsl.w	sb, r4, #0x1f
0x00402619:	orr.w	r0, r0, r7, lsr #1
0x0040261d:	orr.w	sb, sb, r8, lsr #1
0x00402621:	lsl.w	r8, r8, #0x1f
0x00402625:	orr.w	r8, r8, r4, lsr #1
0x00402629:	ldr	r4, [sp, #0x2c]
0x0040262b:	orr.w	r2, r2, sl, lsr #1
0x0040262f:	lsl.w	sl, sl, #0x1f
0x00402633:	orr.w	sl, sl, r6, lsr #1
0x00402637:	lsls	r3, r5, #0x1f
0x00402639:	orr.w	r3, r3, fp, lsr #1
0x0040263d:	lsl.w	fp, fp, #0x1f
0x00402641:	mul	r6, r4, r1
0x00402645:	orr.w	fp, fp, r5, lsr #1
0x00402649:	umull	r1, r7, r1, ip
0x0040264d:	str	r7, [sp, #8]
0x0040264f:	mla	r6, ip, r0, r6
0x00402653:	mov	r7, r1
0x00402655:	ldr	r1, [sp, #8]
0x00402657:	mul	r0, r4, r2
0x0040265b:	mla	r0, ip, sl, r0
0x0040265f:	add	r1, r6
0x0040257d:	ldr	r1, [sp, #4]
0x0040257f:	ldr.w	fp, [r1]
0x00402583:	ldr	r6, [r1, #8]
0x00402585:	ldr	r4, [r1, #4]
0x00402587:	ldr	r5, [r1, #0x10]
0x00402589:	ldr.w	sl, [r1, #0xc]
0x0040258d:	ldr	r1, [r1, #0x18]
0x0040258f:	str	r1, [sp, #0x1c]
0x00402591:	ldr	r1, [sp, #4]
0x00402593:	adds	r1, #0x20
0x00402595:	ldr	r0, [r1, #-0xc]
0x00402599:	str	r0, [sp, #0x18]
0x0040259b:	ldr	r0, [r1, #-0x4]
0x0040259f:	str	r0, [sp, #0x20]
0x004025a1:	ldr	r0, [sp, #0xc]
0x004025a3:	str	r1, [sp, #4]
0x004025a5:	ldr	r1, [sp, #0xc]
0x004025a7:	mul	r0, r0, fp
0x004025ab:	mla	r0, lr, r4, r0
0x004025af:	umull	r4, fp, fp, lr
0x004025b3:	mul	r1, r1, r6
0x004025b7:	adds	r4, r4, r7
0x004025b9:	add	r0, fp
0x004025bb:	mov	r7, r4
0x004025bd:	ldr	r4, [sp, #8]
0x004025bf:	mla	r1, lr, sl, r1
0x004025c3:	adc.w	r0, r0, r4
0x004025c7:	umull	r6, sl, r6, lr
0x004025cb:	ldr	r4, [sp, #0x10]
0x004025cd:	add	r1, sl
0x004025cf:	adds	r6, r6, r4
0x004025d1:	ldr	r4, [sp, #0x18]
0x004025d3:	adc.w	sl, r1, r2
0x004025d7:	ldr	r1, [sp, #0xc]
0x004025d9:	mul	r2, r1, r5
0x004025dd:	mla	r2, lr, r4, r2
0x004025e1:	umull	r5, r1, r5, lr
0x004025e5:	adds.w	r5, r5, r8
0x004025e9:	add	r2, r1
0x004025eb:	adc.w	fp, r2, r3
0x004025ef:	ldr	r1, [sp, #0xc]
0x004025f1:	ldr	r3, [sp, #0x1c]
0x004025f3:	ldr	r2, [sp, #0x20]
0x004025f5:	mul	r8, r1, r3
0x004025f9:	lsls	r1, r7, #0x1f
0x004025fb:	umull	r4, r3, r3, lr
0x004025ff:	orr.w	r1, r1, r0, lsr #1
0x00402603:	mla	r8, lr, r2, r8
0x00402607:	ldr	r2, [sp, #0x14]
0x00402609:	lsls	r0, r0, #0x1f
0x0040260b:	adds	r4, r4, r2
0x0040260d:	add	r8, r3
0x0040260f:	adc.w	r8, r8, sb
0x00402613:	lsls	r2, r6, #0x1f
0x00402615:	lsl.w	sb, r4, #0x1f
0x00402619:	orr.w	r0, r0, r7, lsr #1
0x0040261d:	orr.w	sb, sb, r8, lsr #1
0x00402621:	lsl.w	r8, r8, #0x1f
0x00402625:	orr.w	r8, r8, r4, lsr #1
0x00402629:	ldr	r4, [sp, #0x2c]
0x0040262b:	orr.w	r2, r2, sl, lsr #1
0x0040262f:	lsl.w	sl, sl, #0x1f
0x00402633:	orr.w	sl, sl, r6, lsr #1
0x00402637:	lsls	r3, r5, #0x1f
0x00402639:	orr.w	r3, r3, fp, lsr #1
0x0040263d:	lsl.w	fp, fp, #0x1f
0x00402641:	mul	r6, r4, r1
0x00402645:	orr.w	fp, fp, r5, lsr #1
0x00402649:	umull	r1, r7, r1, ip
0x0040264d:	str	r7, [sp, #8]
0x0040264f:	mla	r6, ip, r0, r6
0x00402653:	mov	r7, r1
0x00402655:	ldr	r1, [sp, #8]
0x00402657:	mul	r0, r4, r2
0x0040265b:	mla	r0, ip, sl, r0
0x0040265f:	add	r1, r6
0x00402661:	str	r1, [sp, #8]
0x00402663:	umull	r1, r2, r2, ip
0x00402667:	mul	r5, r4, r3
0x0040266b:	str	r1, [sp, #0x10]
0x0040266d:	mul	r4, r4, sb
0x00402671:	add	r2, r0
0x00402673:	umull	r1, sb, sb, ip
0x00402677:	ldr	r0, [sp, #4]
0x00402679:	mla	r4, ip, r8, r4
0x0040267d:	str	r1, [sp, #0x14]
0x0040267f:	mla	r5, ip, fp, r5
0x00402683:	ldr	r1, [sp, #0x24]
0x00402685:	umull	r8, r3, r3, ip
0x00402689:	add	sb, r4
0x0040268b:	cmp	r1, r0
0x0040268d:	add	r3, r5
0x0040268f:	bhs.w	#0x40257d
0x00402661:	str	r1, [sp, #8]
0x00402663:	umull	r1, r2, r2, ip
0x00402667:	mul	r5, r4, r3
0x0040266b:	str	r1, [sp, #0x10]
0x0040266d:	mul	r4, r4, sb
0x00402671:	add	r2, r0
0x00402673:	umull	r1, sb, sb, ip
0x00402677:	ldr	r0, [sp, #4]
0x00402679:	mla	r4, ip, r8, r4
0x0040267d:	str	r1, [sp, #0x14]
0x0040267f:	mla	r5, ip, fp, r5
0x00402683:	ldr	r1, [sp, #0x24]
0x00402685:	umull	r8, r3, r3, ip
0x00402689:	add	sb, r4
0x0040268b:	cmp	r1, r0
0x0040268d:	add	r3, r5
0x0040268f:	bhs.w	#0x40257d
0x00402693:	ldr	r0, [sp, #0x30]
0x00402695:	ldr	r1, [sp, #8]
0x00402697:	strd	r7, r1, [r0, #8]
0x0040269b:	str	r3, [r0, #0x1c]
0x0040269d:	ldr	r1, [sp, #0x10]
0x0040269f:	ldr	r3, [sp, #0x14]
0x004026a1:	strd	r1, r2, [r0, #0x10]
0x004026a5:	str	r3, [r0, #0x20]
0x004026a7:	ldrd	r3, r1, [sp, #0x24]
0x004026ab:	str.w	r8, [r0, #0x18]
0x004026af:	str.w	sb, [r0, #0x24]
0x004026b3:	subs	r3, r3, r1
0x004026b5:	bic	r3, r3, #0x1f
0x004026b9:	adds	r3, #0x20
0x004026bb:	adds	r3, r1, r3
0x004026bd:	str	r3, [sp, #0x28]
0x004026bf:	ldr	r3, [sp, #0x34]
0x004026c1:	ldr	r2, [sp, #0x28]
0x004026c3:	cmp	r3, r2
0x004026c5:	it	ls
0x004026c7:	movls	r0, #0
0x004026c9:	bhi.w	#0x402829
0x004026bf:	ldr	r3, [sp, #0x34]
0x004026c1:	ldr	r2, [sp, #0x28]
0x004026c3:	cmp	r3, r2
0x004026c5:	it	ls
0x004026c7:	movls	r0, #0
0x004026c9:	bhi.w	#0x402829
0x004026cd:	add	sp, #0x3c
0x004026cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004026d3:	ldr	r4, [sp, #0x30]
0x004026d5:	rsb.w	r2, r6, #0x20
0x004026d9:	add.w	r0, r4, #0x28
0x004026dd:	add	r0, r6
0x004026df:	bl	#0x500025
0x004026e3:	ldr	r1, [r4, #0x28]
0x004026e5:	ldr	r7, [r4, #0x2c]
0x004026e7:	movw	r3, #0xae3d
0x004026eb:	movt	r3, #0xc2b2
0x004026ef:	movw	r2, #0xeb4f
0x004026f3:	movt	r2, #0x27d4
0x004026f7:	ldr	r6, [r4, #0x30]
0x004026f9:	ldr	r5, [r4, #0x34]
0x004026fb:	mul	r0, r3, r1
0x004026ff:	ldr.w	lr, [r4, #0x38]
0x00402703:	mla	r0, r2, r7, r0
0x00402707:	ldr.w	sb, [r4, #0x3c]
0x0040270b:	umull	r7, r1, r1, r2
0x0040270f:	ldr.w	r8, [r4, #0x40]
0x00402713:	ldr.w	sl, [r4, #0x44]
0x00402717:	add	r0, r1
0x00402719:	ldr	r1, [r4, #8]
0x0040271b:	mul	ip, r3, lr
0x0040271f:	str	r4, [sp, #0x30]
0x00402721:	adds	r7, r7, r1
0x00402723:	mul	r1, r3, r6
0x00402727:	mla	r1, r2, r5, r1
0x0040272b:	ldr	r5, [r4, #0xc]
0x0040272d:	mla	ip, r2, sb, ip
0x00402731:	ldr.w	sb, [r4, #0x48]
0x00402735:	adc.w	r0, r0, r5
0x00402739:	umull	r6, r5, r6, r2
0x0040273d:	mul	r3, r3, r8
0x00402741:	str.w	fp, [r4, #0x48]
0x00402745:	add	r1, r5
0x00402747:	ldr	r5, [r4, #0x10]
0x00402749:	mla	r3, r2, sl, r3
0x0040274d:	rsb.w	sb, sb, #0x20
0x00402751:	adds	r6, r6, r5
0x00402753:	ldr	r5, [r4, #0x14]
0x00402755:	adc.w	r1, r1, r5
0x00402759:	umull	lr, r5, lr, r2
0x0040275d:	umull	r2, r8, r8, r2
0x00402761:	add	ip, r5
0x00402763:	ldr	r5, [r4, #0x18]
0x00402765:	add	r3, r8
0x00402767:	lsl.w	r8, r7, #0x1f
0x0040276b:	adds.w	lr, lr, r5
0x0040276f:	ldr	r5, [r4, #0x1c]
0x00402771:	orr.w	r8, r8, r0, lsr #1
0x00402775:	lsl.w	r0, r0, #0x1f
0x00402779:	adc.w	ip, ip, r5
0x0040277d:	ldr	r5, [r4, #0x20]
0x0040277f:	orr.w	r0, r0, r7, lsr #1
0x00402783:	lsls	r7, r6, #0x1f
0x00402785:	adds	r2, r2, r5
0x00402787:	orr.w	r7, r7, r1, lsr #1
0x0040278b:	ldr	r5, [r4, #0x24]
0x0040278d:	lsl.w	r1, r1, #0x1f
0x00402791:	orr.w	r1, r1, r6, lsr #1
0x00402795:	lsl.w	r6, lr, #0x1f
0x00402799:	adc.w	r3, r3, r5
0x0040279d:	orr.w	sl, r6, ip, lsr #1
0x004027a1:	lsl.w	ip, ip, #0x1f
0x004027a5:	movw	r5, #0x79b1
0x004027a9:	movt	r5, #0x9e37
0x004027ad:	orr.w	ip, ip, lr, lsr #1
0x004027b1:	lsl.w	lr, r2, #0x1f
0x004027b5:	ldr	r6, [sp, #0x28]
0x004027b7:	orr.w	lr, lr, r3, lsr #1
0x004027bb:	lsls	r3, r3, #0x1f
0x004027bd:	orr.w	r3, r3, r2, lsr #1
0x004027c1:	movw	r2, #0xca87
0x004027c5:	movt	r2, #0x85eb
0x004027c9:	mul	r4, r5, r8
0x004027cd:	add	r6, sb
0x004027cf:	str	r6, [sp, #0x28]
0x004027d1:	ldr	r6, [sp, #0x30]
0x004027d3:	mla	r0, r2, r0, r4
0x004027d7:	mul	r4, r5, r7
0x004027db:	mla	r1, r2, r1, r4
0x004027df:	mul	r4, r5, sl
0x004027e3:	mul	r5, r5, lr
0x004027e7:	mla	r4, r2, ip, r4
0x004027eb:	mla	r5, r2, r3, r5
0x004027ef:	umull	r3, ip, r8, r2
0x004027f3:	str	r3, [r6, #8]
0x004027f5:	umull	r7, r3, r7, r2
0x004027f9:	str	r7, [r6, #0x10]
0x004027fb:	add	r0, ip
0x004027fd:	add	r1, r3
0x004027ff:	str	r0, [r6, #0xc]
0x00402801:	str	r1, [r6, #0x14]
0x00402803:	mov	r0, r6
0x00402805:	umull	r6, r3, sl, r2
0x00402809:	add	r4, r3
0x0040280b:	umull	r3, r2, lr, r2
0x0040280f:	str	r4, [r0, #0x1c]
0x00402811:	ldr	r4, [sp, #0x28]
0x00402813:	add	r5, r2
0x00402815:	ldr	r2, [sp, #0x34]
0x00402817:	str	r3, [r0, #0x20]
0x00402819:	add.w	r3, r4, #0x20
0x0040281d:	cmp	r2, r3
0x0040281f:	str	r6, [r0, #0x18]
0x00402821:	str	r5, [r0, #0x24]
0x00402823:	blo.w	#0x4026bf
0x00402827:	b	#0x402537
0x00402829:	ldr	r4, [sp, #0x30]
0x0040282b:	subs	r5, r3, r2
0x0040282d:	mov	r1, r2
0x0040282f:	mov	r2, r5
0x00402831:	add.w	r0, r4, #0x28
0x00402835:	bl	#0x500025
0x00402839:	movs	r0, #0
0x0040283b:	str	r5, [r4, #0x48]
0x0040283d:	add	sp, #0x3c
0x0040283f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402843:	movs	r0, #1
0x00402845:	add	sp, #0x3c
0x00402847:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040284b:	ldr	r4, [sp, #0x30]
0x0040284d:	add.w	r0, r4, #0x28
0x00402851:	add	r0, r6
0x00402853:	bl	#0x500025
0x00402857:	ldr	r3, [r4, #0x48]
0x00402859:	mov	r0, fp
0x0040285b:	add	r3, r5
0x0040285d:	str	r3, [r4, #0x48]
0x0040285f:	add	sp, #0x3c
0x00402861:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function XXH64_digest @ 0x00402865
0x00402865:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00402869:	mov	r2, r0
0x0040286b:	ldr	r5, [r0]
0x0040286d:	ldr	r4, [r0, #4]
0x0040286f:	sub	sp, #0x1c
0x00402871:	ldrd	r1, r0, [r0, #0x18]
0x00402875:	cmp	r5, #0x20
0x00402877:	str	r0, [sp, #0xc]
0x00402879:	mov	r3, r0
0x0040287b:	str	r5, [sp, #0x10]
0x0040287d:	sbcs	r0, r4, #0
0x00402881:	str	r4, [sp, #0x14]
0x00402883:	blo.w	#0x402a57
0x00402887:	ldrd	r0, r6, [r2, #8]
0x0040288b:	movw	r8, #0xae3d
0x0040288f:	movt	r8, #0xc2b2
0x00402893:	movw	lr, #0xeb4f
0x00402897:	movt	lr, #0x27d4
0x0040289b:	movw	r4, #0x79b1
0x0040289f:	movt	r4, #0x9e37
0x004028a3:	lsls	r5, r0, #1
0x004028a5:	ldrd	sl, fp, [r2, #0x10]
0x004028a9:	mul	r7, r8, r0
0x004028ad:	mla	r7, lr, r6, r7
0x004028b1:	orr.w	r5, r5, r6, lsr #31
0x004028b5:	lsls	r6, r6, #1
0x004028b7:	movw	ip, #0xca87
0x004028bb:	movt	ip, #0x85eb
0x004028bf:	orr.w	sb, r6, r0, lsr #31
0x004028c3:	umull	r6, r0, r0, lr
0x004028c7:	add	r7, r0
0x004028c9:	lsl.w	r0, sl, #7
0x004028cd:	orr.w	r0, r0, fp, lsr #25
0x004028d1:	adds	r5, r5, r0
0x004028d3:	lsl.w	r0, r6, #0x1f
0x004028d7:	orr.w	r0, r0, r7, lsr #1
0x004028db:	lsl.w	r7, r7, #0x1f
0x004028df:	orr.w	r7, r7, r6, lsr #1
0x004028e3:	mul	r6, r8, sl
0x004028e7:	mla	r6, lr, fp, r6
0x004028eb:	lsl.w	fp, fp, #7
0x004028ef:	orr.w	fp, fp, sl, lsr #25
0x004028f3:	adc.w	fp, sb, fp
0x004028f7:	lsl.w	sb, r1, #0xc
0x004028fb:	orr.w	sb, sb, r3, lsr #20
0x004028ff:	adds.w	r5, r5, sb
0x00402903:	umull	sb, sl, sl, lr
0x00402907:	add	r6, sl
0x00402909:	mul	sl, r4, r0
0x0040290d:	mla	sl, ip, r7, sl
0x00402911:	lsl.w	r7, r3, #0xc
0x00402915:	ldr	r3, [r2, #0x20]
0x00402917:	orr.w	r7, r7, r1, lsr #20
0x0040291b:	adc.w	r7, fp, r7
0x0040291f:	lsl.w	fp, r3, #0x12
0x00402923:	ldr	r3, [r2, #0x24]
0x00402925:	orr.w	fp, fp, r3, lsr #14
0x00402929:	adds.w	fp, r5, fp
0x0040292d:	umull	r0, r5, r0, ip
0x00402931:	add	r5, sl
0x00402933:	lsl.w	sl, r3, #0x12
0x00402937:	ldr	r3, [r2, #0x20]
0x00402939:	eor.w	r0, fp, r0
0x0040293d:	orr.w	sl, sl, r3, lsr #14
0x00402941:	ldr	r3, [sp, #0xc]
0x00402943:	adc.w	r7, r7, sl
0x00402947:	eors	r7, r5
0x00402949:	lsl.w	r5, sb, #0x1f
0x0040294d:	orr.w	r5, r5, r6, lsr #1
0x00402951:	lsls	r6, r6, #0x1f
0x00402953:	orr.w	r6, r6, sb, lsr #1
0x00402957:	mul	sb, r4, r0
0x0040295b:	mla	r7, ip, r7, sb
0x0040295f:	mul	sb, r8, r1
0x00402963:	mla	sb, lr, r3, sb
0x00402967:	ldr	r3, [r2, #0x20]
0x00402969:	umull	r1, sl, r1, lr
0x0040296d:	add	sl, sb
0x0040296f:	mul	r8, r8, r3
0x00402973:	ldr	r3, [r2, #0x24]
0x00402975:	mla	r8, lr, r3, r8
0x00402979:	ldr	r3, [r2, #0x20]
0x0040297b:	umull	lr, sb, r3, lr
0x0040297f:	add	r8, sb
0x00402981:	umull	sb, r0, r0, ip
0x00402985:	add	r0, r7
0x00402987:	mul	r7, r4, r5
0x0040298b:	mla	r7, ip, r6, r7
0x0040298f:	umull	r6, r5, r5, ip
0x00402993:	add	r5, r7
0x00402995:	movw	r7, #0xae63
0x00402999:	movt	r7, #0xc2b2
0x0040299d:	adds.w	sb, sb, r7
0x004029a1:	eor.w	sb, r6, sb
0x004029a5:	movw	r6, #0xca77
0x004029a9:	movt	r6, #0x85eb
0x004029ad:	adc.w	r0, r0, r6
0x004029b1:	eors	r0, r5
0x004029b3:	lsls	r5, r1, #0x1f
0x004029b5:	orr.w	r5, r5, sl, lsr #1
0x004029b9:	lsl.w	sl, sl, #0x1f
0x004029bd:	orr.w	sl, sl, r1, lsr #1
0x004029c1:	mul	r1, r4, sb
0x004029c5:	mla	r0, ip, r0, r1
0x004029c9:	umull	fp, sb, sb, ip
0x004029cd:	add	r0, sb
0x004029cf:	mul	sb, r4, r5
0x004029d3:	mla	sb, ip, sl, sb
0x004029d7:	adds.w	fp, fp, r7
0x004029db:	umull	r1, sl, r5, ip
0x004029df:	adc.w	r0, r6, r0
0x004029e3:	eor.w	r1, r1, fp
0x004029e7:	add	sb, sl
0x004029e9:	eor.w	sb, sb, r0
0x004029ed:	lsl.w	r0, lr, #0x1f
0x004029f1:	orr.w	r0, r0, r8, lsr #1
0x004029f5:	lsl.w	r8, r8, #0x1f
0x004029f9:	mul	r5, r4, r1
0x004029fd:	orr.w	r8, r8, lr, lsr #1
0x00402a01:	mla	r5, ip, sb, r5
0x00402a05:	umull	r1, lr, r1, ip
0x00402a09:	add	r5, lr
0x00402a0b:	adds.w	lr, r1, r7
0x00402a0f:	mul	r1, r4, r0
0x00402a13:	adc.w	r5, r6, r5
0x00402a17:	mla	r1, ip, r8, r1
0x00402a1b:	umull	r0, r8, r0, ip
0x00402a1f:	eor.w	r0, r0, lr
0x00402a23:	add	r1, r8
0x00402a25:	eors	r1, r5
0x00402a27:	mul	r4, r0, r4
0x00402a2b:	mla	r4, ip, r1, r4
0x00402a2f:	umull	r0, ip, r0, ip
0x00402a33:	add	r4, ip
0x00402a35:	adds	r0, r0, r7
0x00402a37:	adc.w	r1, r6, r4
0x00402a3b:	ldr	r4, [sp, #0x10]
0x00402a3d:	adds	r2, #0x28
0x00402a3f:	ldr	r3, [sp, #0x14]
0x00402a41:	adds	r0, r4, r0
0x00402a43:	adc.w	r1, r3, r1
0x00402a47:	mov	r3, r4
0x00402a49:	movs	r4, #0
0x00402a4b:	str	r4, [sp]
0x00402a4d:	bl	#0x400001
0x00402a3b:	ldr	r4, [sp, #0x10]
0x00402a3d:	adds	r2, #0x28
0x00402a3f:	ldr	r3, [sp, #0x14]
0x00402a41:	adds	r0, r4, r0
0x00402a43:	adc.w	r1, r3, r1
0x00402a47:	mov	r3, r4
0x00402a49:	movs	r4, #0
0x00402a4b:	str	r4, [sp]
0x00402a4d:	bl	#0x400001
0x00402a51:	add	sp, #0x1c
0x00402a53:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00402a57:	movw	r0, #0x67c5
0x00402a5b:	movt	r0, #0x1656
0x00402a5f:	adds	r0, r1, r0
0x00402a61:	movw	r1, #0xeb2f
0x00402a65:	movt	r1, #0x27d4
0x00402a69:	adc.w	r1, r1, r3
0x00402a6d:	b	#0x402a3b

Function sub_402a6f @ 0x00402a6f
0x00402a6f:	nop	
0x00402a71:	push	{lr}
0x00402a73:	mov	ip, r0
0x00402a75:	rev	r2, r2
0x00402a77:	sub	sp, #0xc
0x00402a79:	rev	r3, r3
0x00402a7b:	mov	lr, sp
0x00402a7d:	strd	r3, r2, [sp]
0x00402a81:	ldm.w	lr!, {r0, r1}
0x00402a85:	str.w	r0, [ip]
0x00402a89:	str.w	r1, [ip, #4]
0x00402a8d:	add	sp, #0xc
0x00402a8f:	ldr	pc, [sp], #4

Function XXH64_canonicalFromHash @ 0x00402a71
0x00402a71:	push	{lr}
0x00402a73:	mov	ip, r0
0x00402a75:	rev	r2, r2
0x00402a77:	sub	sp, #0xc
0x00402a79:	rev	r3, r3
0x00402a7b:	mov	lr, sp
0x00402a7d:	strd	r3, r2, [sp]
0x00402a81:	ldm.w	lr!, {r0, r1}
0x00402a85:	str.w	r0, [ip]
0x00402a89:	str.w	r1, [ip, #4]
0x00402a8d:	add	sp, #0xc
0x00402a8f:	ldr	pc, [sp], #4

Function sub_402a93 @ 0x00402a93
0x00402a93:	nop	
0x00402a95:	ldr	r1, [r0]
0x00402a97:	ldr	r0, [r0, #4]
0x00402a99:	rev	r1, r1
0x00402a9b:	rev	r0, r0
0x00402a9d:	bx	lr

Function XXH64_hashFromCanonical @ 0x00402a95
0x00402a95:	ldr	r1, [r0]
0x00402a97:	ldr	r0, [r0, #4]
0x00402a99:	rev	r1, r1
0x00402a9b:	rev	r0, r0
0x00402a9d:	bx	lr

Function sub_402a9f @ 0x00402a9f
0x00402a9f:	nop	

Function free @ 0x00500001
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

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function memcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function malloc @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
