
Function sub_400003 @ 0x00400003
0x00400003:	add.w	r5, r0, #0x38
0x00400007:	mov	r4, r0
0x00400009:	mov	r0, r5
0x0040000b:	bl	#0x40000b

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	cbnz	r0, #0x400035
0x00400011:	add.w	r6, r4, #8
0x00400015:	movs	r3, #1
0x00400017:	mov	r0, r6
0x00400019:	str	r3, [r4, #4]
0x0040001b:	bl	#0x40001b
0x00400011:	add.w	r6, r4, #8
0x00400015:	movs	r3, #1
0x00400017:	mov	r0, r6
0x00400019:	str	r3, [r4, #4]
0x0040001b:	bl	#0x40001b
0x00400035:	ldr	r3, [pc, #0x44]
0x00400037:	movs	r2, #0x3e
0x00400039:	ldr	r1, [pc, #0x44]
0x0040003b:	ldr	r0, [pc, #0x48]
0x0040003d:	add	r3, pc
0x0040003f:	add	r1, pc
0x00400041:	add	r0, pc
0x00400043:	bl	#0x400043

Function sub_40001d @ 0x0040001d
0x0040001d:	vtbl.8	d27, {d14, d15, d16, d17}, d16
0x00400021:	mov	r1, r5
0x00400023:	mov	r0, r6
0x00400025:	bl	#0x400025

Function sub_400025 @ 0x00400025
0x00400025:	bl	#0x400025
0x00400029:	cbnz	r0, #0x400059
0x0040002b:	mov	r0, r5
0x0040002d:	bl	#0x40002d
0x0040002b:	mov	r0, r5
0x0040002d:	bl	#0x40002d

Function sub_40002d @ 0x0040002d
0x0040002d:	bl	#0x40002d
0x00400031:	cbnz	r0, #0x400047
0x00400033:	pop	{r4, r5, r6, pc}
0x00400033:	pop	{r4, r5, r6, pc}

Function sub_400043 @ 0x00400043
0x00400043:	bl	#0x400043
0x00400047:	ldr	r3, [pc, #0x40]
0x00400049:	movs	r2, #0x51
0x0040004b:	ldr	r1, [pc, #0x40]
0x0040004d:	ldr	r0, [pc, #0x40]
0x0040004f:	add	r3, pc
0x00400051:	add	r1, pc
0x00400053:	add	r0, pc
0x00400055:	bl	#0x400055

Function sub_400055 @ 0x00400055
0x00400055:	bl	#0x400055
0x00400059:	ldr	r3, [pc, #0x38]
0x0040005b:	movs	r2, #0x4c
0x0040005d:	ldr	r1, [pc, #0x38]
0x0040005f:	ldr	r0, [pc, #0x3c]
0x00400061:	add	r3, pc
0x00400063:	add	r1, pc
0x00400065:	add	r0, pc
0x00400067:	bl	#0x400067

Function sub_400067 @ 0x00400067
0x00400067:	bl	#0x400067

Function sub_40006d @ 0x0040006d
0x0040006d:	movs	r2, #0x46
0x0040006f:	ldr	r1, [pc, #0x34]
0x00400071:	ldr	r0, [pc, #0x34]
0x00400073:	add	r3, pc
0x00400075:	add	r1, pc
0x00400077:	add	r0, pc
0x00400079:	bl	#0x400079

Function sub_400079 @ 0x00400079
0x00400079:	bl	#0x400079

Function sub_4000a1 @ 0x004000a1
0x004000a1:	movs	r2, r5
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r4, r5
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r6, r5
0x004000ab:	movs	r0, r0
0x004000ad:	ldr	r2, [pc, #0xac]
0x004000af:	push	{r3, r4, r5, r6, r7, lr}
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r4, [r2, #4]
0x004000b5:	cbz	r4, #0x4000cb
0x004000b7:	ldr	r3, [r2, #0x54]
0x004000b9:	cbz	r3, #0x400103
0x004000bb:	ldr.w	r3, [r2, #0xa4]
0x004000bf:	movs	r7, #0xa8
0x004000c1:	movs	r5, #0xd8
0x004000c3:	movs	r4, #0xa0
0x004000c5:	cbz	r3, #0x4000cf
0x004000c7:	movs	r0, #0
0x004000c9:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4000ad @ 0x004000ad
0x004000ad:	ldr	r2, [pc, #0xac]
0x004000af:	push	{r3, r4, r5, r6, r7, lr}
0x004000b1:	add	r2, pc
0x004000b3:	ldr	r4, [r2, #4]
0x004000b5:	cbz	r4, #0x4000cb
0x004000b7:	ldr	r3, [r2, #0x54]
0x004000b9:	cbz	r3, #0x400103
0x004000bb:	ldr.w	r3, [r2, #0xa4]
0x004000bf:	movs	r7, #0xa8
0x004000c1:	movs	r5, #0xd8
0x004000c3:	movs	r4, #0xa0
0x004000c5:	cbz	r3, #0x4000cf
0x004000c7:	movs	r0, #0
0x004000c9:	pop	{r3, r4, r5, r6, r7, pc}
0x004000b7:	ldr	r3, [r2, #0x54]
0x004000b9:	cbz	r3, #0x400103
0x004000bb:	ldr.w	r3, [r2, #0xa4]
0x004000bf:	movs	r7, #0xa8
0x004000c1:	movs	r5, #0xd8
0x004000c3:	movs	r4, #0xa0
0x004000c5:	cbz	r3, #0x4000cf
0x004000c7:	movs	r0, #0
0x004000c9:	pop	{r3, r4, r5, r6, r7, pc}
0x004000bb:	ldr.w	r3, [r2, #0xa4]
0x004000bf:	movs	r7, #0xa8
0x004000c1:	movs	r5, #0xd8
0x004000c3:	movs	r4, #0xa0
0x004000c5:	cbz	r3, #0x4000cf
0x004000c7:	movs	r0, #0
0x004000c9:	pop	{r3, r4, r5, r6, r7, pc}
0x004000c7:	movs	r0, #0
0x004000c9:	pop	{r3, r4, r5, r6, r7, pc}
0x004000cb:	movs	r7, #8
0x004000cd:	movs	r5, #0x38
0x004000cf:	ldr	r6, [pc, #0x90]
0x004000d1:	add	r6, pc
0x004000d3:	add	r5, r6
0x004000d5:	mov	r0, r5
0x004000d7:	bl	#0x4000d7
0x004000cf:	ldr	r6, [pc, #0x90]
0x004000d1:	add	r6, pc
0x004000d3:	add	r5, r6
0x004000d5:	mov	r0, r5
0x004000d7:	bl	#0x4000d7
0x00400103:	movs	r7, #0x58
0x00400105:	movs	r5, #0x88
0x00400107:	movs	r4, #0x50
0x00400109:	b	#0x4000cf

Function sub_4000d7 @ 0x004000d7
0x004000d7:	bl	#0x4000d7
0x004000db:	mov	r1, r0
0x004000dd:	cbnz	r0, #0x40011f
0x004000df:	ldr	r2, [pc, #0x84]
0x004000e1:	adds	r3, r6, r4
0x004000e3:	mov	r0, r3
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7
0x004000df:	ldr	r2, [pc, #0x84]
0x004000e1:	adds	r3, r6, r4
0x004000e3:	mov	r0, r3
0x004000e5:	add	r2, pc
0x004000e7:	bl	#0x4000e7
0x0040011f:	ldr	r3, [pc, #0x54]
0x00400121:	movs	r2, #0x67
0x00400123:	ldr	r1, [pc, #0x54]
0x00400125:	ldr	r0, [pc, #0x54]
0x00400127:	add	r3, pc
0x00400129:	add	r1, pc
0x0040012b:	adds	r3, #0x10
0x0040012d:	add	r0, pc
0x0040012f:	bl	#0x40012f

Function sub_4000e7 @ 0x004000e7
0x004000e7:	bl	#0x4000e7
0x004000eb:	cbnz	r0, #0x40010b
0x004000ed:	mov	r1, r5
0x004000ef:	adds	r0, r6, r7
0x004000f1:	bl	#0x4000f1
0x004000ed:	mov	r1, r5
0x004000ef:	adds	r0, r6, r7
0x004000f1:	bl	#0x4000f1
0x0040010b:	ldr	r3, [pc, #0x5c]
0x0040010d:	movs	r2, #0x6c
0x0040010f:	ldr	r1, [pc, #0x5c]
0x00400111:	ldr	r0, [pc, #0x5c]
0x00400113:	add	r3, pc
0x00400115:	add	r1, pc
0x00400117:	adds	r3, #0x10
0x00400119:	add	r0, pc
0x0040011b:	bl	#0x40011b

Function sub_4000f1 @ 0x004000f1
0x004000f1:	bl	#0x4000f1
0x004000f5:	cbnz	r0, #0x400133
0x004000f7:	mov	r0, r5
0x004000f9:	bl	#0x4000f9
0x004000f7:	mov	r0, r5
0x004000f9:	bl	#0x4000f9

Function sub_4000f9 @ 0x004000f9
0x004000f9:	bl	#0x4000f9
0x004000fd:	cbnz	r0, #0x400147
0x004000ff:	movs	r0, #1
0x00400101:	pop	{r3, r4, r5, r6, r7, pc}
0x004000ff:	movs	r0, #1
0x00400101:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b

Function sub_40012f @ 0x0040012f
0x0040012f:	bl	#0x40012f
0x00400133:	ldr	r3, [pc, #0x4c]
0x00400135:	movs	r2, #0x70
0x00400137:	ldr	r1, [pc, #0x4c]
0x00400139:	ldr	r0, [pc, #0x4c]
0x0040013b:	add	r3, pc
0x0040013d:	add	r1, pc
0x0040013f:	adds	r3, #0x10
0x00400141:	add	r0, pc
0x00400143:	bl	#0x400143

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143
0x00400147:	ldr	r3, [pc, #0x44]
0x00400149:	movs	r2, #0x75
0x0040014b:	ldr	r1, [pc, #0x44]
0x0040014d:	ldr	r0, [pc, #0x44]
0x0040014f:	add	r3, pc
0x00400151:	add	r1, pc
0x00400153:	adds	r3, #0x10
0x00400155:	add	r0, pc
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157

Function sub_40015b @ 0x0040015b
0x0040015b:	nop	
0x0040015d:	lsls	r0, r5, #2
0x0040015f:	movs	r0, r0
0x00400161:	lsls	r4, r1, #2
0x00400163:	movs	r0, r0
0x00400165:	lsls	r4, r7, #1
0x00400167:	movs	r0, r0
0x00400169:	lsls	r2, r2, #1
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r4, r2, #1
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r2, #1
0x00400173:	movs	r0, r0
0x00400175:	lsls	r2, r1, #1
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r1, #1
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r4, r1, #1
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r2, r0, #1
0x00400183:	movs	r0, r0
0x00400185:	lsls	r4, r0, #1
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r0, #1
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r2, r7
0x0040018f:	movs	r0, r0
0x00400191:	movs	r4, r7
0x00400193:	movs	r0, r0
0x00400195:	movs	r4, r7
0x00400197:	movs	r0, r0
0x00400199:	ldr	r1, [pc, #0x110]
0x0040019b:	ldr	r2, [pc, #0x114]
0x0040019d:	add	r1, pc
0x0040019f:	ldr	r3, [pc, #0x114]
0x004001a1:	push	{r4, r5, r6, r7, lr}
0x004001a3:	add	r3, pc
0x004001a5:	ldr	r2, [r1, r2]
0x004001a7:	sub	sp, #0xc
0x004001a9:	ldr	r2, [r2]
0x004001ab:	str	r2, [sp, #4]
0x004001ad:	mov.w	r2, #0
0x004001b1:	ldr	r2, [r3, #4]
0x004001b3:	cbnz	r2, #0x4001df
0x004001b5:	ldr	r2, [r3, #0x54]
0x004001b7:	cmp	r2, #0
0x004001b9:	bne	#0x400229

Function sub_4001b4 @ 0x004001b4
0x004001b4:	bhs	#0x41b724

Function sub_4001bc @ 0x004001bc
0x004001bc:	strhs	r0, [r8, r4, lsr #1]!
0x004001c0:	strhs	r2, [r2], #-0x5d8
0x004001c4:	bmi	#0x132e78c

Function sub_4001c2 @ 0x004001c2
0x004001c2:	ldmdblt	r0!, {r1, sl, sp} ^

Function sub_4001c9 @ 0x004001c9
0x004001c9:	ldr	r3, [pc, #0xe4]
0x004001cb:	add	r2, pc
0x004001cd:	ldr	r3, [r2, r3]
0x004001cf:	ldr	r2, [r3]
0x004001d1:	ldr	r3, [sp, #4]
0x004001d3:	eors	r2, r3
0x004001d5:	mov.w	r3, #0
0x004001d9:	bne	#0x400231

Function sub_4001ca @ 0x004001ca
0x004001ca:	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr} ^

Function sub_4001da @ 0x004001da
0x004001da:	ldcllt	p0, c11, [r0, #0xc]!

Function sub_4001e0 @ 0x004001e0
0x004001e0:	strhs	r2, [r0], #-0x538
0x004001e4:	ldrbtmi	r4, [lr], #-0xe35

Function sub_4001ed @ 0x004001ed
0x004001ed:	bl	#0x4001ed

Function sub_4001f2 @ 0x004001f2
0x004001f2:	ldmibne	r0!, {r0, r4, r6, r8, ip, lr, pc} ^

Function sub_4001f8 @ 0x004001f8
0x004001f8:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x004001fc:	strtmi	sp, [r8], -r2, asr #2
0x004001fc:	strtmi	sp, [r8], -r2, asr #2

Function sub_40020e @ 0x0040020e
0x0040020e:	ldmne	r4!, {r0, r1, r8, sb, ip, sp, lr, pc} ^

Function sub_400212 @ 0x00400212

Function sub_400218 @ 0x00400218
0x00400218:	blls	#0x42ee20
0x0040021c:	stmdavs	r2!, {r0, r1, r5, r7, r8, fp, ip, sp, pc} ^
0x00400220:	andhs	fp, r1, r2, asr #2
0x00400224:	strb	r6, [lr, r3, rrx]
0x00400228:	strhs	r2, [r8, #0x758]
0x0040022c:	ldrb	r2, [sb, r1, lsl #8]

Function sub_400234 @ 0x00400234
0x00400234:	addshs	r4, sb, #0x8800
0x00400238:	stmdami	r3!, {r1, r5, r8, fp, lr}
0x0040023c:	ldrbtmi	r4, [sb], #-0x47b
0x00400240:	ldrbtmi	r3, [r8], #-0x320
0x0040023c:	ldrbtmi	r4, [sb], #-0x47b
0x00400240:	ldrbtmi	r3, [r8], #-0x320

Function sub_400248 @ 0x00400248
0x00400248:	addshs	r4, r6, #32, #22
0x0040024c:	stmdami	r1!, {r5, r8, fp, lr}
0x00400250:	ldrbtmi	r4, [sb], #-0x47b
0x00400254:	ldrbtmi	r3, [r8], #-0x320
0x00400250:	ldrbtmi	r4, [sb], #-0x47b
0x00400254:	ldrbtmi	r3, [r8], #-0x320

Function sub_40025c @ 0x0040025c
0x0040025c:	addshs	r4, r5, #0x7800

Function sub_400264 @ 0x00400264
0x00400264:	ldrbtmi	r4, [sb], #-0x47b
0x00400268:	ldrbtmi	r3, [r8], #-0x320

Function sub_400270 @ 0x00400270
0x00400270:	addshs	r4, r0, #28, #22
0x00400274:	ldmdami	sp, {r2, r3, r4, r8, fp, lr}
0x00400278:	ldrbtmi	r4, [sb], #-0x47b
0x0040027c:	ldrbtmi	r3, [r8], #-0x320
0x00400278:	ldrbtmi	r4, [sb], #-0x47b
0x0040027c:	ldrbtmi	r3, [r8], #-0x320

Function sub_400284 @ 0x00400284
0x00400284:	addhs	r4, ip, #0x6800
0x00400288:	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
0x0040028c:	ldrbtmi	r4, [sb], #-0x47b
0x00400290:	ldrbtmi	r3, [r8], #-0x320
0x0040028c:	ldrbtmi	r4, [sb], #-0x47b
0x00400290:	ldrbtmi	r3, [r8], #-0x320

Function sub_400298 @ 0x00400298
0x00400298:	addhs	r4, r7, #24, #22
0x0040029c:	ldmdami	sb, {r3, r4, r8, fp, lr}
0x004002a0:	ldrbtmi	r4, [sb], #-0x47b
0x004002a4:	ldrbtmi	r3, [r8], #-0x320
0x004002a0:	ldrbtmi	r4, [sb], #-0x47b
0x004002a4:	ldrbtmi	r3, [r8], #-0x320

Function sub_4002ac @ 0x004002ac
0x004002ac:	andeq	r0, r0, ip, lsl #2
0x004002b0:	andeq	r0, r0, r0
0x004002b4:	andeq	r0, r0, lr, lsl #2
0x004002b8:	andeq	r0, r0, sl, ror #1

Function sub_4002b5 @ 0x004002b5
0x004002b5:	lsls	r6, r1, #4
0x004002b7:	movs	r0, r0
0x004002b9:	lsls	r2, r5, #3
0x004002bb:	movs	r0, r0
0x004002bd:	lsls	r2, r2, #3
0x004002bf:	movs	r0, r0
0x004002c1:	lsls	r0, r0, #2
0x004002c3:	movs	r0, r0
0x004002c5:	lsls	r2, r0, #2
0x004002c7:	movs	r0, r0
0x004002c9:	lsls	r2, r0, #2
0x004002cb:	movs	r0, r0
0x004002cd:	lsls	r0, r7, #1
0x004002cf:	movs	r0, r0
0x004002d1:	lsls	r2, r7, #1
0x004002d3:	movs	r0, r0
0x004002d5:	lsls	r2, r7, #1
0x004002d7:	movs	r0, r0
0x004002d9:	lsls	r0, r6, #1
0x004002db:	movs	r0, r0
0x004002dd:	lsls	r2, r6, #1
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r2, r6, #1
0x004002e3:	movs	r0, r0
0x004002e5:	lsls	r0, r5, #1
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r2, r5, #1
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r2, r5, #1
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r0, r4, #1
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r2, r4, #1
0x004002f7:	movs	r0, r0
0x004002f9:	lsls	r2, r4, #1
0x004002fb:	movs	r0, r0
0x004002fd:	lsls	r0, r3, #1
0x004002ff:	movs	r0, r0
0x00400301:	lsls	r2, r3, #1
0x00400303:	movs	r0, r0
0x00400305:	lsls	r2, r3, #1
0x00400307:	movs	r0, r0
0x00400309:	push	{r4, r5, r6, lr}
0x0040030b:	movs	r6, #0
0x0040030d:	ldr	r5, [pc, #0x50]
0x0040030f:	add	r5, pc
0x00400311:	add.w	r4, r5, #8
0x00400315:	adds	r5, #0xf8
0x00400317:	movs	r1, #0
0x00400319:	mov	r0, r4
0x0040031b:	str	r6, [r4, #-0x4]
0x0040031f:	bl	#0x40031f

Function sub_400318 @ 0x00400318

Function sub_400322 @ 0x00400322
0x00400322:	stmdblt	r0, {r0, sb, sl, lr} ^

Function sub_40032c @ 0x0040032c
0x0040032c:	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^
0x00400330:	adcmi	r3, r5, #80, #8
0x00400334:	ldcllt	p1, c13, [r0, #-0x3bc]!
0x00400338:	adchs	r4, fp, #0x2800
0x0040033c:	stmdami	fp, {r1, r3, r8, fp, lr}
0x00400340:	ldrbtmi	r4, [sb], #-0x47b
0x00400344:	ldrbtmi	r3, [r8], #-0x32c
0x00400340:	ldrbtmi	r4, [sb], #-0x47b
0x00400344:	ldrbtmi	r3, [r8], #-0x32c

Function sub_40034b @ 0x0040034b
0x0040034b:	vtbl.8	d20, {d14, d15, d16, d17}, d8
0x0040034f:	movs	r2, #0xad
0x00400351:	ldr	r1, [pc, #0x20]
0x00400353:	ldr	r0, [pc, #0x24]
0x00400355:	add	r3, pc
0x00400357:	add	r1, pc
0x00400359:	adds	r3, #0x2c
0x0040035b:	add	r0, pc
0x0040035d:	bl	#0x40035d

Function sub_40035d @ 0x0040035d
0x0040035d:	bl	#0x40035d

Function sub_400365 @ 0x00400365
0x00400365:	movs	r0, r4
0x00400367:	movs	r0, r0
0x00400369:	movs	r2, r4
0x0040036b:	movs	r0, r0
0x0040036d:	movs	r2, r4
0x0040036f:	movs	r0, r0
0x00400371:	movs	r0, r3
0x00400373:	movs	r0, r0
0x00400375:	movs	r2, r3
0x00400377:	movs	r0, r0
0x00400379:	movs	r2, r3
0x0040037b:	movs	r0, r0
0x0040037d:	bx	lr

Function sub_40037d @ 0x0040037d
0x0040037d:	bx	lr

Function sub_40037f @ 0x0040037f
0x0040037f:	nop	

Function sub_4004f9 @ 0x004004f9
0x004004f9:	push	{r3, lr}
0x004004fb:	bl	#0x4004fb

Function sub_4004fb @ 0x004004fb
0x004004fb:	bl	#0x4004fb

Function sub_4004ff @ 0x004004ff
0x004004ff:	bl	#0x4004ff

Function sub_400503 @ 0x00400503
0x00400503:	bl	#0x400503
0x00400507:	movs	r0, #0
0x00400509:	pop	{r3, pc}

Function sub_40050b @ 0x0040050b
0x0040050b:	nop	
