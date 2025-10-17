
Function _start @ 0x00400000
0x00400000:	blmi	#0x752838
0x00400004:	strlt	r4, [r0, #-0x47a]
0x00400008:	addlt	r4, r5, ip, lsl #16
0x0040000c:	ldrbtmi	r5, [r8], #-0x8d3
0x00400010:	movwls	r6, #0x381b

Function sub_400017 @ 0x00400017
0x00400017:	lsls	r0, r0, #0xc
0x00400019:	bl	#0x400019

Function sub_400019 @ 0x00400019
0x00400019:	bl	#0x400019

Function sub_40001d @ 0x0040001d
0x0040001d:	ldr	r2, [pc, #0x20]
0x0040001f:	mov	r4, r0
0x00400021:	ldr	r1, [pc, #0x20]
0x00400023:	add	r0, sp, #4
0x00400025:	add	r2, pc
0x00400027:	movw	r3, #0x15f
0x0040002b:	add	r1, pc
0x0040002d:	strd	r4, r3, [sp, #4]
0x00400031:	bl	#0x400031

Function sub_400031 @ 0x00400031
0x00400031:	bl	#0x400031

Function sub_400035 @ 0x00400035
0x00400035:	movs	r4, r5
0x00400037:	movs	r0, r0
0x00400039:	movs	r0, r0
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r2, r5
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r3
0x00400043:	movs	r0, r0
0x00400045:	movs	r6, r2
0x00400047:	movs	r0, r0
0x00400049:	cmp	r1, #9
0x0040004b:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040004f:	mov	r4, r1
0x00400051:	mov	r6, r0
0x00400053:	it	ls
0x00400055:	movls	r7, #0
0x00400057:	bhi	#0x40009f

Function sub_400049 @ 0x00400049
0x00400049:	cmp	r1, #9
0x0040004b:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040004f:	mov	r4, r1
0x00400051:	mov	r6, r0
0x00400053:	it	ls
0x00400055:	movls	r7, #0
0x00400057:	bhi	#0x40009f
0x00400059:	movw	r3, #0xcccd
0x0040005d:	movt	r3, #0xcccc
0x00400061:	movs	r2, #0xa
0x00400063:	movs	r5, #1
0x00400065:	umull	r1, r3, r3, r4
0x00400069:	lsrs	r3, r3, #3
0x0040006b:	mls	r4, r2, r3, r4
0x0040006f:	ldr	r3, [r6, #0xc]
0x00400071:	adds	r4, #0x30
0x00400073:	uxtb	r4, r4
0x00400075:	cbz	r3, #0x400091
0x00400077:	ldr	r5, [r6, #8]
0x00400079:	cmp	r5, #0
0x0040007b:	ble	#0x40008b
0x00400077:	ldr	r5, [r6, #8]
0x00400079:	cmp	r5, #0
0x0040007b:	ble	#0x40008b
0x0040007d:	ldr	r1, [r6]
0x0040007f:	movs	r0, #0x20
0x00400081:	bl	#0x400081
0x0040008b:	adds	r5, #1
0x0040008d:	movs	r3, #0
0x0040008f:	str	r3, [r6, #0xc]
0x00400091:	ldr	r1, [r6]
0x00400093:	mov	r0, r4
0x00400095:	bl	#0x400095
0x00400091:	ldr	r1, [r6]
0x00400093:	mov	r0, r4
0x00400095:	bl	#0x400095
0x0040009f:	movw	r3, #0xcccd
0x004000a3:	movt	r3, #0xcccc
0x004000a7:	cmp	r1, #0x63
0x004000a9:	it	ls
0x004000ab:	movls	r7, #0
0x004000ad:	umull	r2, r5, r3, r1
0x004000b1:	lsr.w	r5, r5, #3
0x004000b5:	bhi	#0x400101
0x004000b7:	movw	r3, #0xcccd
0x004000bb:	movt	r3, #0xcccc
0x004000bf:	umull	r2, r3, r3, r5
0x004000c3:	movs	r2, #0xa
0x004000c5:	lsrs	r3, r3, #3
0x004000c7:	mls	r8, r2, r3, r5
0x004000cb:	ldr	r3, [r6, #0xc]
0x004000cd:	add.w	r8, r8, #0x30
0x004000d1:	uxtb.w	r8, r8
0x004000d5:	cbz	r3, #0x4000f3
0x004000d7:	ldr	r5, [r6, #8]
0x004000d9:	cmp	r5, #0
0x004000db:	ble	#0x4000eb
0x004000d7:	ldr	r5, [r6, #8]
0x004000d9:	cmp	r5, #0
0x004000db:	ble	#0x4000eb
0x004000dd:	ldr	r1, [r6]
0x004000df:	movs	r0, #0x20
0x004000e1:	bl	#0x4000e1
0x004000eb:	movs	r2, #0
0x004000ed:	adds	r3, r5, #1
0x004000ef:	str	r2, [r6, #0xc]
0x004000f1:	b	#0x4000f5
0x004000f3:	movs	r3, #1
0x004000f5:	ldr	r1, [r6]
0x004000f7:	mov	r0, r8
0x004000f9:	add	r7, r3
0x004000fb:	bl	#0x4000fb
0x004000f5:	ldr	r1, [r6]
0x004000f7:	mov	r0, r8
0x004000f9:	add	r7, r3
0x004000fb:	bl	#0x4000fb
0x00400101:	umull	r2, r7, r3, r5
0x00400105:	cmp.w	r1, #0x3e8
0x00400109:	it	lo
0x0040010b:	movlo.w	sb, #0
0x0040010f:	lsr.w	r7, r7, #3
0x00400113:	bhs	#0x40015d
0x00400115:	movw	r3, #0xcccd
0x00400119:	movt	r3, #0xcccc
0x0040011d:	umull	r2, r3, r3, r7
0x00400121:	movs	r2, #0xa
0x00400123:	lsrs	r3, r3, #3
0x00400125:	mls	r8, r2, r3, r7
0x00400129:	ldr	r3, [r6, #0xc]
0x0040012b:	movs	r7, #1
0x0040012d:	add.w	r8, r8, #0x30
0x00400131:	uxtb.w	r8, r8
0x00400135:	cbz	r3, #0x400151
0x00400137:	ldr	r7, [r6, #8]
0x00400139:	cmp	r7, #0
0x0040013b:	ble	#0x40014b
0x00400137:	ldr	r7, [r6, #8]
0x00400139:	cmp	r7, #0
0x0040013b:	ble	#0x40014b
0x0040013d:	ldr	r1, [r6]
0x0040013f:	movs	r0, #0x20
0x00400141:	bl	#0x400141
0x0040014b:	adds	r7, #1
0x0040014d:	movs	r3, #0
0x0040014f:	str	r3, [r6, #0xc]
0x00400151:	ldr	r1, [r6]
0x00400153:	mov	r0, r8
0x00400155:	add	r7, sb
0x00400157:	bl	#0x400157
0x00400151:	ldr	r1, [r6]
0x00400153:	mov	r0, r8
0x00400155:	add	r7, sb
0x00400157:	bl	#0x400157
0x0040015d:	umull	r2, r3, r3, r7
0x00400161:	lsrs	r1, r3, #3
0x00400163:	bl	#0x400049
0x00400167:	mov	sb, r0
0x00400169:	b	#0x400115

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081
0x00400085:	subs	r5, #1
0x00400087:	bne	#0x40007d
0x00400089:	ldr	r5, [r6, #8]
0x0040008b:	adds	r5, #1
0x0040008d:	movs	r3, #0
0x0040008f:	str	r3, [r6, #0xc]
0x00400091:	ldr	r1, [r6]
0x00400093:	mov	r0, r4
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	adds	r0, r5, r7
0x0040009b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}

Function sub_4000e1 @ 0x004000e1
0x004000e1:	bl	#0x4000e1
0x004000e5:	subs	r5, #1
0x004000e7:	bne	#0x4000dd
0x004000e9:	ldr	r5, [r6, #8]
0x004000eb:	movs	r2, #0
0x004000ed:	adds	r3, r5, #1
0x004000ef:	str	r2, [r6, #0xc]
0x004000f1:	b	#0x4000f5

Function sub_4000fb @ 0x004000fb
0x004000fb:	bl	#0x4000fb
0x004000ff:	b	#0x400059

Function sub_400141 @ 0x00400141
0x00400141:	bl	#0x400141
0x00400145:	subs	r7, #1
0x00400147:	bne	#0x40013d
0x00400149:	ldr	r7, [r6, #8]
0x0040014b:	adds	r7, #1
0x0040014d:	movs	r3, #0
0x0040014f:	str	r3, [r6, #0xc]
0x00400151:	ldr	r1, [r6]
0x00400153:	mov	r0, r8
0x00400155:	add	r7, sb
0x00400157:	bl	#0x400157

Function sub_400157 @ 0x00400157
0x00400157:	bl	#0x400157
0x0040015b:	b	#0x4000b7

Function sub_40016b @ 0x0040016b
0x0040016b:	nop	
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400171:	mov	r8, r2
0x00400173:	ldr	r2, [pc, #0xc8]
0x00400175:	mov	sb, r3
0x00400177:	ldr	r3, [pc, #0xc8]
0x00400179:	add	r2, pc
0x0040017b:	sub	sp, #0x1c
0x0040017d:	mov	r6, r0
0x0040017f:	movs	r0, #0x28
0x00400181:	mov	r5, r1
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r7, [sp, #0x38]
0x00400187:	ldr	r3, [r3]
0x00400189:	str	r3, [sp, #0x14]
0x0040018b:	mov.w	r3, #0
0x0040018f:	bl	#0x40018f

Function sub_40016d @ 0x0040016d
0x0040016d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400171:	mov	r8, r2
0x00400173:	ldr	r2, [pc, #0xc8]
0x00400175:	mov	sb, r3
0x00400177:	ldr	r3, [pc, #0xc8]
0x00400179:	add	r2, pc
0x0040017b:	sub	sp, #0x1c
0x0040017d:	mov	r6, r0
0x0040017f:	movs	r0, #0x28
0x00400181:	mov	r5, r1
0x00400183:	ldr	r3, [r2, r3]
0x00400185:	ldr	r7, [sp, #0x38]
0x00400187:	ldr	r3, [r3]
0x00400189:	str	r3, [sp, #0x14]
0x0040018b:	mov.w	r3, #0
0x0040018f:	bl	#0x40018f

Function sub_40018f @ 0x0040018f
0x0040018f:	bl	#0x40018f
0x00400193:	ldr	r1, [pc, #0xb0]
0x00400195:	add	r1, pc
0x00400197:	cmp	r0, #0
0x00400199:	beq	#0x400219
0x0040019b:	cmp	r5, #0
0x0040019d:	it	eq
0x0040019f:	moveq	r5, r6
0x004001a1:	strd	r8, sb, [r0, #0x20]
0x004001a5:	str	r6, [r0, #0x14]
0x004001a7:	mov	r4, r0
0x004001a9:	str	r7, [r0, #0x1c]
0x004001ab:	str	r5, [r0, #0x10]
0x004001ad:	ldrb	r3, [r6]
0x004001af:	cmp	r3, #0x2d
0x004001b1:	bne	#0x4001db
0x004001b3:	ldrb	r3, [r6, #1]
0x004001b5:	cbnz	r3, #0x4001db
0x004001b7:	ldr	r3, [pc, #0x90]
0x004001b9:	ldr	r3, [r1, r3]
0x004001bb:	ldr	r3, [r3]
0x004001bd:	str	r3, [r0]
0x004001bf:	ldr	r2, [pc, #0x8c]
0x004001c1:	ldr	r3, [pc, #0x7c]
0x004001c3:	add	r2, pc
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r2, [r3]
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	eors	r2, r3
0x004001cd:	mov.w	r3, #0
0x004001d1:	bne	#0x400237
0x004001b7:	ldr	r3, [pc, #0x90]
0x004001b9:	ldr	r3, [r1, r3]
0x004001bb:	ldr	r3, [r3]
0x004001bd:	str	r3, [r0]
0x004001bf:	ldr	r2, [pc, #0x8c]
0x004001c1:	ldr	r3, [pc, #0x7c]
0x004001c3:	add	r2, pc
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r2, [r3]
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	eors	r2, r3
0x004001cd:	mov.w	r3, #0
0x004001d1:	bne	#0x400237
0x004001bf:	ldr	r2, [pc, #0x8c]
0x004001c1:	ldr	r3, [pc, #0x7c]
0x004001c3:	add	r2, pc
0x004001c5:	ldr	r3, [r2, r3]
0x004001c7:	ldr	r2, [r3]
0x004001c9:	ldr	r3, [sp, #0x14]
0x004001cb:	eors	r2, r3
0x004001cd:	mov.w	r3, #0
0x004001d1:	bne	#0x400237
0x004001d3:	mov	r0, r4
0x004001d5:	add	sp, #0x1c
0x004001d7:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001db:	mov	r0, r6
0x004001dd:	bl	#0x4001dd
0x00400219:	ldr	r0, [pc, #0x3c]
0x0040021b:	add	r0, pc
0x0040021d:	bl	#0x40021d

Function sub_4001dd @ 0x004001dd
0x004001dd:	bl	#0x4001dd
0x004001e1:	adds	r0, #5
0x004001e3:	bl	#0x4001e3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3
0x004001e7:	ldr	r3, [pc, #0x68]
0x004001e9:	mov.w	r2, #-1
0x004001ed:	movs	r1, #1
0x004001ef:	add	r3, pc
0x004001f1:	str	r6, [sp]
0x004001f3:	mov	r5, r0
0x004001f5:	bl	#0x4001f5

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5
0x004001f9:	ldr	r1, [pc, #0x58]
0x004001fb:	mov	r0, r5
0x004001fd:	strd	r6, r5, [r4, #0x14]
0x00400201:	add	r1, pc
0x00400203:	bl	#0x400203

Function sub_400203 @ 0x00400203
0x00400203:	bl	#0x400203
0x00400207:	str	r0, [r4]
0x00400209:	cmp	r0, #0
0x0040020b:	bne	#0x4001bf
0x0040020d:	mov	r0, r6
0x0040020f:	bl	#0x40020f

Function sub_40020f @ 0x0040020f
0x0040020f:	bl	#0x40020f
0x00400213:	movs	r0, #1
0x00400215:	bl	#0x400215

Function sub_400215 @ 0x00400215
0x00400215:	bl	#0x400215

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	ldr	r2, [pc, #0x38]
0x00400223:	ldr	r1, [pc, #0x3c]
0x00400225:	mov	r4, r0
0x00400227:	add	r2, pc
0x00400229:	add	r0, sp, #0xc
0x0040022b:	add	r1, pc
0x0040022d:	movs	r3, #0x39
0x0040022f:	strd	r4, r3, [sp, #0xc]
0x00400233:	bl	#0x400233

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233

Function sub_400237 @ 0x00400237
0x00400237:	bl	#0x400237
0x0040023b:	nop	
0x0040023d:	lsls	r0, r0, #3
0x0040023f:	movs	r0, r0
0x00400241:	movs	r0, r0
0x00400243:	movs	r0, r0
0x00400245:	lsls	r4, r5, #2
0x00400247:	movs	r0, r0
0x00400249:	movs	r0, r0
0x0040024b:	movs	r0, r0
0x0040024d:	lsls	r6, r0, #2
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r6, r3, #1
0x00400253:	movs	r0, r0
0x00400255:	lsls	r0, r2, #1
0x00400257:	movs	r0, r0
0x00400259:	movs	r2, r7
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r2, r6
0x0040025f:	movs	r0, r0
0x00400261:	movs	r2, r6
0x00400263:	movs	r0, r0
0x00400265:	ldr	r0, [r0, #0x24]
0x00400267:	bx	lr

Function sub_400265 @ 0x00400265
0x00400265:	ldr	r0, [r0, #0x24]
0x00400267:	bx	lr

Function sub_400268 @ 0x00400268
0x00400268:	ldrbmi	lr, [r0, sp, lsr #18]!
0x0040026c:	stmdbmi	r4!, {r0, r1, r5, r6, sl, fp, lr} ^
0x00400270:	ldrbtmi	fp, [ip], #-0x84
0x00400274:	bmi	#0x1d13008

Function sub_400270 @ 0x00400270
0x00400270:	ldrbtmi	fp, [ip], #-0x84
0x00400274:	bmi	#0x1d13008
0x00400278:	stmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr} ^

Function sub_40028e @ 0x0040028e
0x0040028e:	ldmdbmi	lr, {r1, r7, pc} ^

Function sub_400292 @ 0x00400292
0x00400292:	stmdbvs	r0, {r0, r2, sb, sl, lr} ^

Function sub_4002b4 @ 0x004002b4
0x004002b4:	adcsmi	pc, r0, #0x3f8
0x004002b8:	ldrtmi	sp, [r8], -r0, lsr #32

Function sub_4002c4 @ 0x004002c4
0x004002c4:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x004002c8:	ldmib	r5, {r0, r2, r3, r4, r6, r8, ip, lr, pc} ^
0x004002c8:	ldmib	r5, {r0, r2, r3, r4, r6, r8, ip, lr, pc} ^

Function sub_4002f1 @ 0x004002f1
0x004002f1:	mov	r0, r5
0x004002f3:	add	sp, #0x10
0x004002f5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004002f9:	b.w	#0x4002f9
0x004002f9:	b.w	#0x4002f9

Function sub_400303 @ 0x00400303
0x00400303:	mov	r0, r6
0x00400305:	mov.w	sl, #0
0x00400309:	bl	#0x400309

Function sub_400309 @ 0x00400309
0x00400309:	bl	#0x400309

Function sub_40030c @ 0x0040030c
0x0040030c:	ldrtmi	r4, [r8], -r1, lsl #13

Function sub_400318 @ 0x00400318
0x00400318:	bl	#0xfed91c0c

Function sub_40031b @ 0x0040031b
0x0040031b:	sub.w	r2, r6, sl
0x0040031f:	movs	r1, #1
0x00400321:	add.w	r0, r8, sl
0x00400325:	bl	#0x400325

Function sub_400321 @ 0x00400321
0x00400321:	add.w	r0, r8, sl
0x00400325:	bl	#0x400325

Function sub_40033c @ 0x0040033c
0x0040033c:	blne	#0x109a3f0

Function sub_40034c @ 0x0040034c
0x0040034c:	adcsmi	sp, r4, #0x4000003d
0x00400350:	strtmi	sp, [r2], -r5, asr #2
0x00400354:	strbmi	r4, [r0], -sb, asr #12

Function sub_400364 @ 0x00400364
0x00400364:	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_40036a @ 0x0040036a
0x0040036a:	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400374 @ 0x00400374
0x00400374:	adcle	r2, lr, r0, lsl #16
0x00400378:	ldrbtmi	r4, [r8], #-0x826

Function sub_400384 @ 0x00400384
0x00400384:	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_4003ab @ 0x004003ab
0x004003ab:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4003c0 @ 0x004003c0
0x004003c0:	ldrbtmi	r4, [r8], #-0x818

Function sub_4003c8 @ 0x004003c8
0x004003c8:	ldmdbmi	r8, {r0, r1, r2, r4, sb, fp, lr}
0x004003cc:	ldrbtmi	r4, [sl], #-0x604
0x004003d0:	ldrbtmi	sl, [sb], #-0x801
0x004003d4:	stmib	sp, {r0, r1, r3, r4, r5, r6, r8, sb, sp} ^
0x004003cc:	ldrbtmi	r4, [sl], #-0x604
0x004003d0:	ldrbtmi	sl, [sb], #-0x801
0x004003d4:	stmib	sp, {r0, r1, r3, r4, r5, r6, r8, sb, sp} ^

Function sub_4003e9 @ 0x004003e9
0x004003e9:	ldr	r1, [pc, #0x4c]
0x004003eb:	mov	r4, r0
0x004003ed:	add	r2, pc
0x004003ef:	add	r0, sp, #4
0x004003f1:	add	r1, pc
0x004003f3:	movs	r3, #0x81
0x004003f5:	strd	r4, r3, [sp, #4]
0x004003f9:	bl	#0x4003f9

Function sub_4003fc @ 0x004003fc
0x004003fc:	andeq	r0, r0, r6, lsl #3
0x00400400:	andeq	r0, r0, r0
0x00400404:	andeq	r0, r0, r8, lsl #3
0x00400408:	andeq	r0, r0, r0
0x0040040c:	andeq	r0, r0, r2, ror r1
0x00400410:	andeq	r0, r0, ip, lsr #2
0x00400414:	muleq	r0, r6, r0
0x00400418:	andeq	r0, r0, ip, lsl #1
0x0040041c:	andeq	r0, r0, r0, lsl #1
0x00400420:	andeq	r0, r0, r8, rrx
0x00400424:	andeq	r0, r0, lr, asr r0
0x00400428:	andeq	r0, r0, r6, asr r0
0x0040042c:	andeq	r0, r0, r6, asr r0
0x00400430:	andeq	r0, r0, ip, asr #32
0x00400434:	andeq	r0, r0, r4, asr #32
0x00400438:	andeq	r0, r0, r4, asr #32
0x0040043c:	stmdbhs	sl, {r4, r5, r6, r8, sl, ip, sp, pc}
0x00400440:	strmi	r4, [r5], -lr, lsl #12
0x00400444:	stmvs	r3, {r0, r2, r4, ip, lr, pc} ^

Function sub_40043d @ 0x0040043d
0x0040043d:	push	{r4, r5, r6, lr}
0x0040043f:	cmp	r1, #0xa
0x00400441:	mov	r6, r1
0x00400443:	mov	r5, r0
0x00400445:	beq	#0x400473
0x00400447:	ldr	r3, [r0, #0xc]
0x00400449:	movs	r4, #1
0x0040044b:	cbz	r3, #0x400467
0x0040044d:	ldr	r4, [r0, #8]
0x0040044f:	cmp	r4, #0
0x00400451:	ble	#0x400461
0x0040044d:	ldr	r4, [r0, #8]
0x0040044f:	cmp	r4, #0
0x00400451:	ble	#0x400461
0x00400453:	ldr	r1, [r5]
0x00400455:	movs	r0, #0x20
0x00400457:	bl	#0x400457
0x00400461:	adds	r4, #1
0x00400463:	movs	r3, #0
0x00400465:	str	r3, [r5, #0xc]
0x00400467:	ldr	r1, [r5]
0x00400469:	mov	r0, r6
0x0040046b:	bl	#0x40046b
0x00400467:	ldr	r1, [r5]
0x00400469:	mov	r0, r6
0x0040046b:	bl	#0x40046b
0x00400473:	ldr	r3, [r0, #4]
0x00400475:	movs	r2, #1
0x00400477:	mov	r4, r2
0x00400479:	str	r2, [r0, #0xc]
0x0040047b:	add	r3, r2
0x0040047d:	ldr	r1, [r5]
0x0040047f:	str	r3, [r0, #4]
0x00400481:	mov	r0, r6
0x00400483:	bl	#0x400483

Function sub_400457 @ 0x00400457
0x00400457:	bl	#0x400457
0x0040045b:	subs	r4, #1
0x0040045d:	bne	#0x400453
0x0040045f:	ldr	r4, [r5, #8]
0x00400461:	adds	r4, #1
0x00400463:	movs	r3, #0
0x00400465:	str	r3, [r5, #0xc]
0x00400467:	ldr	r1, [r5]
0x00400469:	mov	r0, r6
0x0040046b:	bl	#0x40046b

Function sub_40046b @ 0x0040046b
0x0040046b:	bl	#0x40046b
0x0040046f:	mov	r0, r4
0x00400471:	pop	{r4, r5, r6, pc}

Function sub_400483 @ 0x00400483
0x00400483:	bl	#0x400483
0x00400487:	mov	r0, r4
0x00400489:	pop	{r4, r5, r6, pc}

Function sub_40048b @ 0x0040048b
0x0040048b:	nop	
0x0040048d:	cmp	r2, #0
0x0040048f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400493:	ble	#0x4004ef

Function sub_40048d @ 0x0040048d
0x0040048d:	cmp	r2, #0
0x0040048f:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400493:	ble	#0x4004ef
0x00400495:	subs	r6, r1, #1
0x00400497:	mov	r5, r0
0x00400499:	mov.w	r8, #0
0x0040049d:	add.w	sb, r6, r2
0x004004a1:	mov.w	sl, #1
0x004004a5:	ldrb	r7, [r6, #1]!
0x004004a9:	cmp	r7, #0xa
0x004004ab:	beq	#0x4004e1
0x004004a5:	ldrb	r7, [r6, #1]!
0x004004a9:	cmp	r7, #0xa
0x004004ab:	beq	#0x4004e1
0x004004ad:	ldr	r3, [r5, #0xc]
0x004004af:	movs	r4, #1
0x004004b1:	cbz	r3, #0x4004cd
0x004004b3:	ldr	r4, [r5, #8]
0x004004b5:	cmp	r4, #0
0x004004b7:	ble	#0x4004c7
0x004004b3:	ldr	r4, [r5, #8]
0x004004b5:	cmp	r4, #0
0x004004b7:	ble	#0x4004c7
0x004004b9:	ldr	r1, [r5]
0x004004bb:	movs	r0, #0x20
0x004004bd:	bl	#0x4004bd
0x004004c7:	adds	r4, #1
0x004004c9:	movs	r3, #0
0x004004cb:	str	r3, [r5, #0xc]
0x004004cd:	ldr	r1, [r5]
0x004004cf:	mov	r0, r7
0x004004d1:	bl	#0x4004d1
0x004004cd:	ldr	r1, [r5]
0x004004cf:	mov	r0, r7
0x004004d1:	bl	#0x4004d1
0x004004e1:	ldr	r3, [r5, #4]
0x004004e3:	movs	r4, #1
0x004004e5:	str.w	sl, [r5, #0xc]
0x004004e9:	add	r3, r4
0x004004eb:	str	r3, [r5, #4]
0x004004ed:	b	#0x4004cd
0x004004ef:	mov.w	r8, #0
0x004004f3:	mov	r0, r8
0x004004f5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4004bd @ 0x004004bd
0x004004bd:	bl	#0x4004bd
0x004004c1:	subs	r4, #1
0x004004c3:	bne	#0x4004b9
0x004004c5:	ldr	r4, [r5, #8]
0x004004c7:	adds	r4, #1
0x004004c9:	movs	r3, #0
0x004004cb:	str	r3, [r5, #0xc]
0x004004cd:	ldr	r1, [r5]
0x004004cf:	mov	r0, r7
0x004004d1:	bl	#0x4004d1

Function sub_4004d1 @ 0x004004d1
0x004004d1:	bl	#0x4004d1
0x004004d5:	add	r8, r4
0x004004d7:	cmp	sb, r6
0x004004d9:	bne	#0x4004a5
0x004004db:	mov	r0, r8
0x004004dd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4004f9 @ 0x004004f9
0x004004f9:	movs	r3, #0
0x004004fb:	str	r3, [r0, #0xc]
0x004004fd:	bx	lr

Function sub_4004ff @ 0x004004ff
0x004004ff:	nop	
0x00400501:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400505:	mov	r7, r1
0x00400507:	mov	r8, r1
0x00400509:	cbz	r1, #0x40054f
0x0040050b:	ldrb	r6, [r1]
0x0040050d:	cbz	r6, #0x400563
0x0040050f:	mov	r5, r0
0x00400511:	mov.w	r8, #0
0x00400515:	mov.w	sb, #1
0x00400519:	cmp	r6, #0xa
0x0040051b:	beq	#0x400555

Function sub_400501 @ 0x00400501
0x00400501:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400505:	mov	r7, r1
0x00400507:	mov	r8, r1
0x00400509:	cbz	r1, #0x40054f
0x0040050b:	ldrb	r6, [r1]
0x0040050d:	cbz	r6, #0x400563
0x0040050f:	mov	r5, r0
0x00400511:	mov.w	r8, #0
0x00400515:	mov.w	sb, #1
0x00400519:	cmp	r6, #0xa
0x0040051b:	beq	#0x400555
0x0040050b:	ldrb	r6, [r1]
0x0040050d:	cbz	r6, #0x400563
0x0040050f:	mov	r5, r0
0x00400511:	mov.w	r8, #0
0x00400515:	mov.w	sb, #1
0x00400519:	cmp	r6, #0xa
0x0040051b:	beq	#0x400555
0x0040050f:	mov	r5, r0
0x00400511:	mov.w	r8, #0
0x00400515:	mov.w	sb, #1
0x00400519:	cmp	r6, #0xa
0x0040051b:	beq	#0x400555
0x00400519:	cmp	r6, #0xa
0x0040051b:	beq	#0x400555
0x0040051d:	ldr	r3, [r5, #0xc]
0x0040051f:	movs	r4, #1
0x00400521:	cbz	r3, #0x40053d
0x00400523:	ldr	r4, [r5, #8]
0x00400525:	cmp	r4, #0
0x00400527:	ble	#0x400537
0x00400523:	ldr	r4, [r5, #8]
0x00400525:	cmp	r4, #0
0x00400527:	ble	#0x400537
0x00400529:	ldr	r1, [r5]
0x0040052b:	movs	r0, #0x20
0x0040052d:	bl	#0x40052d
0x00400537:	adds	r4, #1
0x00400539:	movs	r3, #0
0x0040053b:	str	r3, [r5, #0xc]
0x0040053d:	mov	r0, r6
0x0040053f:	ldr	r1, [r5]
0x00400541:	bl	#0x400541
0x0040053d:	mov	r0, r6
0x0040053f:	ldr	r1, [r5]
0x00400541:	bl	#0x400541
0x0040054f:	mov	r0, r8
0x00400551:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400555:	ldr	r3, [r5, #4]
0x00400557:	movs	r4, #1
0x00400559:	str.w	sb, [r5, #0xc]
0x0040055d:	add	r3, r4
0x0040055f:	str	r3, [r5, #4]
0x00400561:	b	#0x40053d
0x00400563:	mov	r8, r6
0x00400565:	b	#0x40054f

Function sub_40052d @ 0x0040052d
0x0040052d:	bl	#0x40052d
0x00400531:	subs	r4, #1
0x00400533:	bne	#0x400529
0x00400535:	ldr	r4, [r5, #8]
0x00400537:	adds	r4, #1
0x00400539:	movs	r3, #0
0x0040053b:	str	r3, [r5, #0xc]
0x0040053d:	mov	r0, r6
0x0040053f:	ldr	r1, [r5]
0x00400541:	bl	#0x400541

Function sub_400541 @ 0x00400541
0x00400541:	bl	#0x400541
0x00400545:	ldrb	r6, [r7, #1]!
0x00400549:	add	r8, r4
0x0040054b:	cmp	r6, #0
0x0040054d:	bne	#0x400519

Function sub_400567 @ 0x00400567
0x00400567:	nop	
0x00400569:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040056d:	mov	r4, r0
0x0040056f:	subs	r6, r1, #0
0x00400571:	beq	#0x400649

Function sub_400569 @ 0x00400569
0x00400569:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040056d:	mov	r4, r0
0x0040056f:	subs	r6, r1, #0
0x00400571:	beq	#0x400649
0x00400573:	blt	#0x4005c7
0x00400575:	cmp	r6, #9
0x00400577:	it	le
0x00400579:	movle	r5, #0
0x0040057b:	bgt.w	#0x4006dd
0x0040057f:	movw	r3, #0xcccd
0x00400583:	movt	r3, #0xcccc
0x00400587:	movs	r2, #0xa
0x00400589:	movs	r7, #1
0x0040058b:	umull	r1, r3, r3, r6
0x0040058f:	lsrs	r3, r3, #3
0x00400591:	mls	r6, r2, r3, r6
0x00400595:	ldr	r3, [r4, #0xc]
0x00400597:	adds	r6, #0x30
0x00400599:	uxtb	r6, r6
0x0040059b:	cbz	r3, #0x4005b7
0x0040059d:	ldr	r7, [r4, #8]
0x0040059f:	cmp	r7, #0
0x004005a1:	ble	#0x4005b1
0x0040059d:	ldr	r7, [r4, #8]
0x0040059f:	cmp	r7, #0
0x004005a1:	ble	#0x4005b1
0x004005a3:	ldr	r1, [r4]
0x004005a5:	movs	r0, #0x20
0x004005a7:	bl	#0x4005a7
0x004005b1:	adds	r7, #1
0x004005b3:	movs	r3, #0
0x004005b5:	str	r3, [r4, #0xc]
0x004005b7:	ldr	r1, [r4]
0x004005b9:	add	r5, r7
0x004005bb:	mov	r0, r6
0x004005bd:	bl	#0x4005bd
0x004005b7:	ldr	r1, [r4]
0x004005b9:	add	r5, r7
0x004005bb:	mov	r0, r6
0x004005bd:	bl	#0x4005bd
0x004005c7:	ldr	r3, [r0, #0xc]
0x004005c9:	movs	r7, #1
0x004005cb:	cbz	r3, #0x4005e7
0x004005cd:	ldr	r7, [r0, #8]
0x004005cf:	cmp	r7, #0
0x004005d1:	ble	#0x4005e1
0x004005cd:	ldr	r7, [r0, #8]
0x004005cf:	cmp	r7, #0
0x004005d1:	ble	#0x4005e1
0x004005d3:	ldr	r1, [r4]
0x004005d5:	movs	r0, #0x20
0x004005d7:	bl	#0x4005d7
0x004005e1:	adds	r7, #1
0x004005e3:	movs	r3, #0
0x004005e5:	str	r3, [r4, #0xc]
0x004005e7:	ldr	r1, [r4]
0x004005e9:	movs	r0, #0x2d
0x004005eb:	bl	#0x4005eb
0x004005e7:	ldr	r1, [r4]
0x004005e9:	movs	r0, #0x2d
0x004005eb:	bl	#0x4005eb
0x00400649:	ldr	r3, [r0, #0xc]
0x0040064b:	movs	r5, #1
0x0040064d:	cbz	r3, #0x400669
0x0040064f:	ldr	r5, [r0, #8]
0x00400651:	cmp	r5, #0
0x00400653:	ble	#0x400663
0x0040064f:	ldr	r5, [r0, #8]
0x00400651:	cmp	r5, #0
0x00400653:	ble	#0x400663
0x00400655:	ldr	r1, [r4]
0x00400657:	movs	r0, #0x20
0x00400659:	bl	#0x400659
0x00400663:	adds	r5, #1
0x00400665:	movs	r3, #0
0x00400667:	str	r3, [r4, #0xc]
0x00400669:	ldr	r1, [r4]
0x0040066b:	movs	r0, #0x30
0x0040066d:	bl	#0x40066d
0x00400669:	ldr	r1, [r4]
0x0040066b:	movs	r0, #0x30
0x0040066d:	bl	#0x40066d
0x004006dd:	movw	r1, #0xcccd
0x004006e1:	movt	r1, #0xcccc
0x004006e5:	cmp	r6, #0x63
0x004006e7:	it	le
0x004006e9:	movle.w	sb, #0
0x004006ed:	umull	r3, r5, r1, r6
0x004006f1:	lsr.w	r5, r5, #3
0x004006f5:	bgt	#0x40073f
0x004006f7:	movw	r3, #0xcccd
0x004006fb:	movt	r3, #0xcccc
0x004006ff:	umull	r2, r3, r3, r5
0x00400703:	movs	r2, #0xa
0x00400705:	lsrs	r3, r3, #3
0x00400707:	mls	r8, r2, r3, r5
0x0040070b:	ldr	r3, [r4, #0xc]
0x0040070d:	movs	r5, #1
0x0040070f:	add.w	r8, r8, #0x30
0x00400713:	uxtb.w	r8, r8
0x00400717:	cbz	r3, #0x400733
0x00400719:	ldr	r5, [r4, #8]
0x0040071b:	cmp	r5, #0
0x0040071d:	ble	#0x40072d
0x00400719:	ldr	r5, [r4, #8]
0x0040071b:	cmp	r5, #0
0x0040071d:	ble	#0x40072d
0x0040071f:	ldr	r1, [r4]
0x00400721:	movs	r0, #0x20
0x00400723:	bl	#0x400723
0x0040072d:	adds	r5, #1
0x0040072f:	movs	r3, #0
0x00400731:	str	r3, [r4, #0xc]
0x00400733:	ldr	r1, [r4]
0x00400735:	mov	r0, r8
0x00400737:	add	r5, sb
0x00400739:	bl	#0x400739
0x00400733:	ldr	r1, [r4]
0x00400735:	mov	r0, r8
0x00400737:	add	r5, sb
0x00400739:	bl	#0x400739
0x0040073f:	umull	r3, r1, r1, r5
0x00400743:	lsrs	r1, r1, #3
0x00400745:	bl	#0x400049
0x00400749:	mov	sb, r0
0x0040074b:	b	#0x4006f7

Function sub_4005a7 @ 0x004005a7
0x004005a7:	bl	#0x4005a7
0x004005ab:	subs	r7, #1
0x004005ad:	bne	#0x4005a3
0x004005af:	ldr	r7, [r4, #8]
0x004005b1:	adds	r7, #1
0x004005b3:	movs	r3, #0
0x004005b5:	str	r3, [r4, #0xc]
0x004005b7:	ldr	r1, [r4]
0x004005b9:	add	r5, r7
0x004005bb:	mov	r0, r6
0x004005bd:	bl	#0x4005bd

Function sub_4005bd @ 0x004005bd
0x004005bd:	bl	#0x4005bd
0x004005c1:	mov	r0, r5
0x004005c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4005d7 @ 0x004005d7
0x004005d7:	bl	#0x4005d7
0x004005db:	subs	r7, #1
0x004005dd:	bne	#0x4005d3
0x004005df:	ldr	r7, [r4, #8]
0x004005e1:	adds	r7, #1
0x004005e3:	movs	r3, #0
0x004005e5:	str	r3, [r4, #0xc]
0x004005e7:	ldr	r1, [r4]
0x004005e9:	movs	r0, #0x2d
0x004005eb:	bl	#0x4005eb

Function sub_4005eb @ 0x004005eb
0x004005eb:	bl	#0x4005eb
0x004005ef:	cmn.w	r6, #9
0x004005f3:	rsb.w	r5, r6, #0
0x004005f7:	it	ge
0x004005f9:	movge.w	r8, #0
0x004005fd:	blt	#0x400677
0x004005ff:	movw	r3, #0xcccd
0x00400603:	movt	r3, #0xcccc
0x00400607:	umull	r2, r3, r3, r5
0x0040060b:	movs	r2, #0xa
0x0040060d:	lsrs	r3, r3, #3
0x0040060f:	mls	r6, r2, r3, r5
0x00400613:	ldr	r3, [r4, #0xc]
0x00400615:	movs	r5, #1
0x00400617:	adds	r6, #0x30
0x00400619:	uxtb	r6, r6
0x0040061b:	cbz	r3, #0x400637
0x0040061d:	ldr	r5, [r4, #8]
0x0040061f:	cmp	r5, #0
0x00400621:	ble	#0x400631
0x0040061d:	ldr	r5, [r4, #8]
0x0040061f:	cmp	r5, #0
0x00400621:	ble	#0x400631
0x00400623:	ldr	r1, [r4]
0x00400625:	movs	r0, #0x20
0x00400627:	bl	#0x400627
0x00400631:	adds	r5, #1
0x00400633:	movs	r3, #0
0x00400635:	str	r3, [r4, #0xc]
0x00400637:	add	r5, r8
0x00400639:	ldr	r1, [r4]
0x0040063b:	mov	r0, r6
0x0040063d:	add	r5, r7
0x0040063f:	bl	#0x40063f
0x00400637:	add	r5, r8
0x00400639:	ldr	r1, [r4]
0x0040063b:	mov	r0, r6
0x0040063d:	add	r5, r7
0x0040063f:	bl	#0x40063f
0x00400677:	movw	r1, #0xcccd
0x0040067b:	movt	r1, #0xcccc
0x0040067f:	adds	r6, #0x63
0x00400681:	it	ge
0x00400683:	movge.w	sb, #0
0x00400687:	umull	r3, r8, r1, r5
0x0040068b:	lsr.w	r8, r8, #3
0x0040068f:	blt	#0x40074d
0x00400691:	movw	r3, #0xcccd
0x00400695:	movt	r3, #0xcccc
0x00400699:	umull	r2, r3, r3, r8
0x0040069d:	movs	r2, #0xa
0x0040069f:	lsrs	r3, r3, #3
0x004006a1:	mls	r8, r2, r3, r8
0x004006a5:	ldr	r3, [r4, #0xc]
0x004006a7:	add.w	r8, r8, #0x30
0x004006ab:	uxtb.w	sl, r8
0x004006af:	mov.w	r8, #1
0x004006b3:	cbz	r3, #0x4006d1
0x004006b5:	ldr	r6, [r4, #8]
0x004006b7:	cmp	r6, #0
0x004006b9:	ble	#0x4006c9
0x004006b5:	ldr	r6, [r4, #8]
0x004006b7:	cmp	r6, #0
0x004006b9:	ble	#0x4006c9
0x004006bb:	ldr	r1, [r4]
0x004006bd:	movs	r0, #0x20
0x004006bf:	bl	#0x4006bf
0x004006c9:	add.w	r8, r6, #1
0x004006cd:	movs	r3, #0
0x004006cf:	str	r3, [r4, #0xc]
0x004006d1:	ldr	r1, [r4]
0x004006d3:	mov	r0, sl
0x004006d5:	add	r8, sb
0x004006d7:	bl	#0x4006d7
0x004006d1:	ldr	r1, [r4]
0x004006d3:	mov	r0, sl
0x004006d5:	add	r8, sb
0x004006d7:	bl	#0x4006d7
0x0040074d:	umull	r3, r1, r1, r8
0x00400751:	mov	r0, r4
0x00400753:	lsrs	r1, r1, #3
0x00400755:	bl	#0x400049
0x00400759:	mov	sb, r0
0x0040075b:	b	#0x400691

Function sub_400627 @ 0x00400627
0x00400627:	bl	#0x400627
0x0040062b:	subs	r5, #1
0x0040062d:	bne	#0x400623
0x0040062f:	ldr	r5, [r4, #8]
0x00400631:	adds	r5, #1
0x00400633:	movs	r3, #0
0x00400635:	str	r3, [r4, #0xc]
0x00400637:	add	r5, r8
0x00400639:	ldr	r1, [r4]
0x0040063b:	mov	r0, r6
0x0040063d:	add	r5, r7
0x0040063f:	bl	#0x40063f

Function sub_40063f @ 0x0040063f
0x0040063f:	bl	#0x40063f
0x00400643:	mov	r0, r5
0x00400645:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400659 @ 0x00400659
0x00400659:	bl	#0x400659
0x0040065d:	subs	r5, #1
0x0040065f:	bne	#0x400655
0x00400661:	ldr	r5, [r4, #8]
0x00400663:	adds	r5, #1
0x00400665:	movs	r3, #0
0x00400667:	str	r3, [r4, #0xc]
0x00400669:	ldr	r1, [r4]
0x0040066b:	movs	r0, #0x30
0x0040066d:	bl	#0x40066d

Function sub_40066d @ 0x0040066d
0x0040066d:	bl	#0x40066d
0x00400671:	mov	r0, r5
0x00400673:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4006bf @ 0x004006bf
0x004006bf:	bl	#0x4006bf
0x004006c3:	subs	r6, #1
0x004006c5:	bne	#0x4006bb
0x004006c7:	ldr	r6, [r4, #8]
0x004006c9:	add.w	r8, r6, #1
0x004006cd:	movs	r3, #0
0x004006cf:	str	r3, [r4, #0xc]
0x004006d1:	ldr	r1, [r4]
0x004006d3:	mov	r0, sl
0x004006d5:	add	r8, sb
0x004006d7:	bl	#0x4006d7

Function sub_4006d7 @ 0x004006d7
0x004006d7:	bl	#0x4006d7
0x004006db:	b	#0x4005ff

Function sub_400723 @ 0x00400723
0x00400723:	bl	#0x400723
0x00400727:	subs	r5, #1
0x00400729:	bne	#0x40071f
0x0040072b:	ldr	r5, [r4, #8]
0x0040072d:	adds	r5, #1
0x0040072f:	movs	r3, #0
0x00400731:	str	r3, [r4, #0xc]
0x00400733:	ldr	r1, [r4]
0x00400735:	mov	r0, r8
0x00400737:	add	r5, sb
0x00400739:	bl	#0x400739

Function sub_400739 @ 0x00400739
0x00400739:	bl	#0x400739
0x0040073d:	b	#0x40057f

Function sub_40075d @ 0x0040075d
0x0040075d:	push	{r1, r2, r3}
0x0040075f:	mov.w	r2, #0x400
0x00400763:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400767:	mov	r5, r0
0x00400769:	ldr	r4, [pc, #0xa8]
0x0040076b:	sub.w	sp, sp, #0x410
0x0040076f:	ldr	r0, [pc, #0xa8]
0x00400771:	addw	r1, sp, #0x42c
0x00400775:	add	r4, pc
0x00400777:	add	r7, sp, #0xc
0x00400779:	ldr	r3, [r1], #4
0x0040077d:	str	r1, [sp, #8]
0x0040077f:	str	r1, [sp]
0x00400781:	movs	r1, #1
0x00400783:	ldr	r0, [r4, r0]
0x00400785:	ldr	r0, [r0]
0x00400787:	str.w	r0, [sp, #0x40c]
0x0040078b:	mov.w	r0, #0
0x0040078f:	mov	r0, r7
0x00400791:	bl	#0x400791

Function sub_400791 @ 0x00400791
0x00400791:	bl	#0x400791
0x00400795:	ldrb	r6, [r7]
0x00400797:	cmp	r6, #0
0x00400799:	beq	#0x40080b
0x0040079b:	mov.w	r8, #0
0x0040079f:	mov.w	sb, #1
0x004007a3:	cmp	r6, #0xa
0x004007a5:	beq	#0x4007fd
0x004007a3:	cmp	r6, #0xa
0x004007a5:	beq	#0x4007fd
0x004007a7:	ldr	r3, [r5, #0xc]
0x004007a9:	movs	r4, #1
0x004007ab:	cbz	r3, #0x4007c7
0x004007ad:	ldr	r4, [r5, #8]
0x004007af:	cmp	r4, #0
0x004007b1:	ble	#0x4007c1
0x004007ad:	ldr	r4, [r5, #8]
0x004007af:	cmp	r4, #0
0x004007b1:	ble	#0x4007c1
0x004007b3:	ldr	r1, [r5]
0x004007b5:	movs	r0, #0x20
0x004007b7:	bl	#0x4007b7
0x004007c1:	adds	r4, #1
0x004007c3:	movs	r3, #0
0x004007c5:	str	r3, [r5, #0xc]
0x004007c7:	mov	r0, r6
0x004007c9:	ldr	r1, [r5]
0x004007cb:	bl	#0x4007cb
0x004007c7:	mov	r0, r6
0x004007c9:	ldr	r1, [r5]
0x004007cb:	bl	#0x4007cb
0x004007d9:	ldr	r2, [pc, #0x40]
0x004007db:	ldr	r3, [pc, #0x3c]
0x004007dd:	add	r2, pc
0x004007df:	ldr	r3, [r2, r3]
0x004007e1:	ldr	r2, [r3]
0x004007e3:	ldr.w	r3, [sp, #0x40c]
0x004007e7:	eors	r2, r3
0x004007e9:	mov.w	r3, #0
0x004007ed:	bne	#0x40080f
0x004007ef:	mov	r0, r8
0x004007f1:	add.w	sp, sp, #0x410
0x004007f5:	pop.w	{r4, r5, r6, r7, r8, sb, lr}
0x004007f9:	add	sp, #0xc
0x004007fb:	bx	lr
0x004007fd:	ldr	r3, [r5, #4]
0x004007ff:	movs	r4, #1
0x00400801:	str.w	sb, [r5, #0xc]
0x00400805:	add	r3, r4
0x00400807:	str	r3, [r5, #4]
0x00400809:	b	#0x4007c7
0x0040080b:	mov	r8, r6
0x0040080d:	b	#0x4007d9

Function sub_4007b7 @ 0x004007b7
0x004007b7:	bl	#0x4007b7
0x004007bb:	subs	r4, #1
0x004007bd:	bne	#0x4007b3
0x004007bf:	ldr	r4, [r5, #8]
0x004007c1:	adds	r4, #1
0x004007c3:	movs	r3, #0
0x004007c5:	str	r3, [r5, #0xc]
0x004007c7:	mov	r0, r6
0x004007c9:	ldr	r1, [r5]
0x004007cb:	bl	#0x4007cb

Function sub_4007cb @ 0x004007cb
0x004007cb:	bl	#0x4007cb
0x004007cf:	ldrb	r6, [r7, #1]!
0x004007d3:	add	r8, r4
0x004007d5:	cmp	r6, #0
0x004007d7:	bne	#0x4007a3

Function sub_40080f @ 0x0040080f
0x0040080f:	bl	#0x40080f
0x00400813:	nop	
0x00400815:	lsls	r4, r3, #2
0x00400817:	movs	r0, r0
0x00400819:	movs	r0, r0
0x0040081b:	movs	r0, r0
0x0040081d:	movs	r4, r7
0x0040081f:	movs	r0, r0
0x00400821:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400825:	mov	r4, r0
0x00400827:	ldr.w	sb, [r0, #0x20]
0x0040082b:	sub	sp, #0xc
0x0040082d:	mov	sl, r1
0x0040082f:	mov	r8, r2
0x00400831:	cmp.w	sb, #0
0x00400835:	beq.w	#0x400991

Function sub_400821 @ 0x00400821
0x00400821:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400825:	mov	r4, r0
0x00400827:	ldr.w	sb, [r0, #0x20]
0x0040082b:	sub	sp, #0xc
0x0040082d:	mov	sl, r1
0x0040082f:	mov	r8, r2
0x00400831:	cmp.w	sb, #0
0x00400835:	beq.w	#0x400991
0x00400839:	cmp.w	sb, #1
0x0040083d:	it	ne
0x0040083f:	movne	r0, #0
0x00400841:	bne.w	#0x40095b
0x00400845:	ldr.w	fp, [pc, #0x2b4]
0x00400849:	movs	r7, #0
0x0040084b:	movs	r6, #0x2f
0x0040084d:	add	fp, pc
0x0040084f:	cmp	r6, #0xa
0x00400851:	beq.w	#0x400961
0x0040084f:	cmp	r6, #0xa
0x00400851:	beq.w	#0x400961
0x00400855:	ldr	r3, [r4, #0xc]
0x00400857:	movs	r5, #1
0x00400859:	cbz	r3, #0x400875
0x0040085b:	ldr	r5, [r4, #8]
0x0040085d:	cmp	r5, #0
0x0040085f:	ble	#0x40086f
0x0040085b:	ldr	r5, [r4, #8]
0x0040085d:	cmp	r5, #0
0x0040085f:	ble	#0x40086f
0x00400861:	ldr	r1, [r4]
0x00400863:	movs	r0, #0x20
0x00400865:	bl	#0x400865
0x0040086f:	adds	r5, #1
0x00400871:	movs	r3, #0
0x00400873:	str	r3, [r4, #0xc]
0x00400875:	mov	r0, r6
0x00400877:	ldr	r1, [r4]
0x00400879:	bl	#0x400879
0x00400875:	mov	r0, r6
0x00400877:	ldr	r1, [r4]
0x00400879:	bl	#0x400879
0x0040095b:	add	sp, #0xc
0x0040095d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400961:	ldr	r3, [r4, #4]
0x00400963:	movs	r5, #1
0x00400965:	str.w	sb, [r4, #0xc]
0x00400969:	adds	r3, #1
0x0040096b:	str	r3, [r4, #4]
0x0040096d:	b	#0x400875
0x00400991:	ldr	r7, [pc, #0x170]
0x00400993:	movs	r6, #0x23
0x00400995:	mov.w	fp, #1
0x00400999:	str.w	sb, [r0, #0xc]
0x0040099d:	add	r7, pc
0x0040099f:	cmp	r6, #0xa
0x004009a1:	beq.w	#0x400ae1
0x0040099f:	cmp	r6, #0xa
0x004009a1:	beq.w	#0x400ae1
0x004009a5:	ldr	r3, [r4, #0xc]
0x004009a7:	movs	r5, #1
0x004009a9:	cbz	r3, #0x4009c5
0x004009ab:	ldr	r5, [r4, #8]
0x004009ad:	cmp	r5, #0
0x004009af:	ble	#0x4009bf
0x004009ab:	ldr	r5, [r4, #8]
0x004009ad:	cmp	r5, #0
0x004009af:	ble	#0x4009bf
0x004009b1:	ldr	r1, [r4]
0x004009b3:	movs	r0, #0x20
0x004009b5:	bl	#0x4009b5
0x004009bf:	adds	r5, #1
0x004009c1:	movs	r3, #0
0x004009c3:	str	r3, [r4, #0xc]
0x004009c5:	mov	r0, r6
0x004009c7:	ldr	r1, [r4]
0x004009c9:	bl	#0x4009c9
0x004009c5:	mov	r0, r6
0x004009c7:	ldr	r1, [r4]
0x004009c9:	bl	#0x4009c9
0x00400ae1:	ldr	r3, [r4, #4]
0x00400ae3:	movs	r5, #1
0x00400ae5:	str.w	fp, [r4, #0xc]
0x00400ae9:	adds	r3, #1
0x00400aeb:	str	r3, [r4, #4]
0x00400aed:	b	#0x4009c5

Function sub_400865 @ 0x00400865
0x00400865:	bl	#0x400865
0x00400869:	subs	r5, #1
0x0040086b:	bne	#0x400861
0x0040086d:	ldr	r5, [r4, #8]
0x0040086f:	adds	r5, #1
0x00400871:	movs	r3, #0
0x00400873:	str	r3, [r4, #0xc]
0x00400875:	mov	r0, r6
0x00400877:	ldr	r1, [r4]
0x00400879:	bl	#0x400879

Function sub_400879 @ 0x00400879
0x00400879:	bl	#0x400879
0x0040087d:	ldrb	r6, [fp, #1]!
0x00400881:	add	r7, r5
0x00400883:	cmp	r6, #0
0x00400885:	bne	#0x40084f
0x00400887:	cmp.w	r8, #0
0x0040088b:	beq	#0x4008d7
0x0040088d:	ldrb.w	sb, [r8]
0x00400891:	cmp.w	sb, #0
0x00400895:	beq	#0x4008d7
0x00400897:	mov.w	fp, #1
0x0040089b:	cmp.w	sb, #0xa
0x0040089f:	beq	#0x400983
0x0040089b:	cmp.w	sb, #0xa
0x0040089f:	beq	#0x400983
0x004008a1:	ldr	r3, [r4, #0xc]
0x004008a3:	movs	r5, #1
0x004008a5:	cbz	r3, #0x4008c1
0x004008a7:	ldr	r5, [r4, #8]
0x004008a9:	cmp	r5, #0
0x004008ab:	ble	#0x4008bb
0x004008a7:	ldr	r5, [r4, #8]
0x004008a9:	cmp	r5, #0
0x004008ab:	ble	#0x4008bb
0x004008ad:	ldr	r1, [r4]
0x004008af:	movs	r0, #0x20
0x004008b1:	bl	#0x4008b1
0x004008bb:	adds	r5, #1
0x004008bd:	movs	r3, #0
0x004008bf:	str	r3, [r4, #0xc]
0x004008c1:	mov	r0, sb
0x004008c3:	ldr	r1, [r4]
0x004008c5:	bl	#0x4008c5
0x004008c1:	mov	r0, sb
0x004008c3:	ldr	r1, [r4]
0x004008c5:	bl	#0x4008c5
0x004008d7:	ldr	r3, [r4, #0xc]
0x004008d9:	cmp	r3, #0
0x004008db:	beq	#0x40097d
0x004008dd:	ldr	r6, [r4, #8]
0x004008df:	cmp	r6, #0
0x004008e1:	ble	#0x4008f1
0x004008e3:	ldr	r1, [r4]
0x004008e5:	movs	r0, #0x20
0x004008e7:	bl	#0x4008e7
0x004008f1:	movs	r3, #0
0x004008f3:	adds	r2, r6, #1
0x004008f5:	str	r3, [r4, #0xc]
0x004008f7:	str	r2, [sp, #4]
0x004008f9:	ldr	r1, [r4]
0x004008fb:	movs	r0, #0x3a
0x004008fd:	bl	#0x4008fd
0x004008f9:	ldr	r1, [r4]
0x004008fb:	movs	r0, #0x3a
0x004008fd:	bl	#0x4008fd
0x0040097d:	movs	r3, #1
0x0040097f:	str	r3, [sp, #4]
0x00400981:	b	#0x4008f9
0x00400983:	ldr	r3, [r4, #4]
0x00400985:	movs	r5, #1
0x00400987:	str.w	fp, [r4, #0xc]
0x0040098b:	adds	r3, #1
0x0040098d:	str	r3, [r4, #4]
0x0040098f:	b	#0x4008c1

Function sub_4008b1 @ 0x004008b1
0x004008b1:	bl	#0x4008b1
0x004008b5:	subs	r5, #1
0x004008b7:	bne	#0x4008ad
0x004008b9:	ldr	r5, [r4, #8]
0x004008bb:	adds	r5, #1
0x004008bd:	movs	r3, #0
0x004008bf:	str	r3, [r4, #0xc]
0x004008c1:	mov	r0, sb
0x004008c3:	ldr	r1, [r4]
0x004008c5:	bl	#0x4008c5

Function sub_4008c5 @ 0x004008c5
0x004008c5:	bl	#0x4008c5
0x004008c9:	ldrb	sb, [r8, #1]!
0x004008cd:	add	r6, r5
0x004008cf:	cmp.w	sb, #0
0x004008d3:	bne	#0x40089b
0x004008d5:	add	r7, r6
0x004008d7:	ldr	r3, [r4, #0xc]
0x004008d9:	cmp	r3, #0
0x004008db:	beq	#0x40097d

Function sub_4008e7 @ 0x004008e7
0x004008e7:	bl	#0x4008e7
0x004008eb:	subs	r6, #1
0x004008ed:	bne	#0x4008e3
0x004008ef:	ldr	r6, [r4, #8]
0x004008f1:	movs	r3, #0
0x004008f3:	adds	r2, r6, #1
0x004008f5:	str	r3, [r4, #0xc]
0x004008f7:	str	r2, [sp, #4]
0x004008f9:	ldr	r1, [r4]
0x004008fb:	movs	r0, #0x3a
0x004008fd:	bl	#0x4008fd

Function sub_4008fd @ 0x004008fd
0x004008fd:	bl	#0x4008fd
0x00400901:	mov	r1, sl
0x00400903:	ldr.w	sl, [pc, #0x1fc]
0x00400907:	mov	r0, r4
0x00400909:	bl	#0x400909

Function sub_400909 @ 0x00400909
0x00400909:	bl	#0x400909
0x0040090d:	mov.w	r8, #0
0x00400911:	add	sl, pc
0x00400913:	mov	sb, r0
0x00400915:	movs	r6, #0x2a
0x00400917:	mov.w	fp, #1
0x0040091b:	cmp	r6, #0xa
0x0040091d:	beq	#0x40096f
0x0040091b:	cmp	r6, #0xa
0x0040091d:	beq	#0x40096f
0x0040091f:	ldr	r2, [r4, #0xc]
0x00400921:	movs	r5, #1
0x00400923:	cbz	r2, #0x40093f
0x00400925:	ldr	r5, [r4, #8]
0x00400927:	cmp	r5, #0
0x00400929:	ble	#0x400939
0x00400925:	ldr	r5, [r4, #8]
0x00400927:	cmp	r5, #0
0x00400929:	ble	#0x400939
0x0040092b:	ldr	r1, [r4]
0x0040092d:	movs	r0, #0x20
0x0040092f:	bl	#0x40092f
0x00400939:	adds	r5, #1
0x0040093b:	movs	r2, #0
0x0040093d:	str	r2, [r4, #0xc]
0x0040093f:	mov	r0, r6
0x00400941:	ldr	r1, [r4]
0x00400943:	bl	#0x400943
0x0040093f:	mov	r0, r6
0x00400941:	ldr	r1, [r4]
0x00400943:	bl	#0x400943
0x0040096f:	ldr	r2, [r4, #4]
0x00400971:	movs	r5, #1
0x00400973:	str.w	fp, [r4, #0xc]
0x00400977:	adds	r2, #1
0x00400979:	str	r2, [r4, #4]
0x0040097b:	b	#0x40093f

Function sub_40092f @ 0x0040092f
0x0040092f:	bl	#0x40092f
0x00400933:	subs	r5, #1
0x00400935:	bne	#0x40092b
0x00400937:	ldr	r5, [r4, #8]
0x00400939:	adds	r5, #1
0x0040093b:	movs	r2, #0
0x0040093d:	str	r2, [r4, #0xc]
0x0040093f:	mov	r0, r6
0x00400941:	ldr	r1, [r4]
0x00400943:	bl	#0x400943

Function sub_400943 @ 0x00400943
0x00400943:	bl	#0x400943
0x00400947:	ldrb	r6, [sl, #1]!
0x0040094b:	add	r8, r5
0x0040094d:	cmp	r6, #0
0x0040094f:	bne	#0x40091b
0x00400951:	ldr	r3, [sp, #4]
0x00400953:	add	r7, r3
0x00400955:	add	r7, sb
0x00400957:	add.w	r0, r7, r8
0x0040095b:	add	sp, #0xc
0x0040095d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4009b5 @ 0x004009b5
0x004009b5:	bl	#0x4009b5
0x004009b9:	subs	r5, #1
0x004009bb:	bne	#0x4009b1
0x004009bd:	ldr	r5, [r4, #8]
0x004009bf:	adds	r5, #1
0x004009c1:	movs	r3, #0
0x004009c3:	str	r3, [r4, #0xc]
0x004009c5:	mov	r0, r6
0x004009c7:	ldr	r1, [r4]
0x004009c9:	bl	#0x4009c9

Function sub_4009c9 @ 0x004009c9
0x004009c9:	bl	#0x4009c9
0x004009cd:	ldrb	r6, [r7, #1]!
0x004009d1:	add	sb, r5
0x004009d3:	cmp	r6, #0
0x004009d5:	bne	#0x40099f
0x004009d7:	mov	r1, sl
0x004009d9:	mov	r0, r4
0x004009db:	bl	#0x4009db

Function sub_4009db @ 0x004009db
0x004009db:	bl	#0x4009db
0x004009df:	add.w	sl, r0, sb
0x004009e3:	ldr.w	sb, [pc, #0x124]
0x004009e7:	movs	r7, #0x20
0x004009e9:	mov.w	fp, #1
0x004009ed:	add	sb, pc
0x004009ef:	cmp	r7, #0xa
0x004009f1:	beq	#0x400ad3
0x004009ef:	cmp	r7, #0xa
0x004009f1:	beq	#0x400ad3
0x004009f3:	ldr	r3, [r4, #0xc]
0x004009f5:	movs	r5, #1
0x004009f7:	cbz	r3, #0x400a13
0x004009f9:	ldr	r5, [r4, #8]
0x004009fb:	cmp	r5, #0
0x004009fd:	ble	#0x400a0d
0x004009f9:	ldr	r5, [r4, #8]
0x004009fb:	cmp	r5, #0
0x004009fd:	ble	#0x400a0d
0x004009ff:	ldr	r1, [r4]
0x00400a01:	movs	r0, #0x20
0x00400a03:	bl	#0x400a03
0x00400a0d:	adds	r5, #1
0x00400a0f:	movs	r3, #0
0x00400a11:	str	r3, [r4, #0xc]
0x00400a13:	mov	r0, r7
0x00400a15:	ldr	r1, [r4]
0x00400a17:	bl	#0x400a17
0x00400a13:	mov	r0, r7
0x00400a15:	ldr	r1, [r4]
0x00400a17:	bl	#0x400a17
0x00400ad3:	ldr	r3, [r4, #4]
0x00400ad5:	movs	r5, #1
0x00400ad7:	str.w	fp, [r4, #0xc]
0x00400adb:	adds	r3, #1
0x00400add:	str	r3, [r4, #4]
0x00400adf:	b	#0x400a13

Function sub_400a03 @ 0x00400a03
0x00400a03:	bl	#0x400a03
0x00400a07:	subs	r5, #1
0x00400a09:	bne	#0x4009ff
0x00400a0b:	ldr	r5, [r4, #8]
0x00400a0d:	adds	r5, #1
0x00400a0f:	movs	r3, #0
0x00400a11:	str	r3, [r4, #0xc]
0x00400a13:	mov	r0, r7
0x00400a15:	ldr	r1, [r4]
0x00400a17:	bl	#0x400a17

Function sub_400a17 @ 0x00400a17
0x00400a17:	bl	#0x400a17
0x00400a1b:	ldrb	r7, [sb, #1]!
0x00400a1f:	add	r6, r5
0x00400a21:	cmp	r7, #0
0x00400a23:	bne	#0x4009ef
0x00400a25:	add.w	fp, sl, r6
0x00400a29:	cmp.w	r8, #0
0x00400a2d:	beq	#0x400a77
0x00400a2f:	ldrb.w	sb, [r8]
0x00400a33:	cmp.w	sb, #0
0x00400a37:	beq	#0x400a77
0x00400a39:	movs	r6, #1
0x00400a3b:	cmp.w	sb, #0xa
0x00400a3f:	beq	#0x400aef
0x00400a3b:	cmp.w	sb, #0xa
0x00400a3f:	beq	#0x400aef
0x00400a41:	ldr	r3, [r4, #0xc]
0x00400a43:	movs	r5, #1
0x00400a45:	cbz	r3, #0x400a61
0x00400a47:	ldr	r5, [r4, #8]
0x00400a49:	cmp	r5, #0
0x00400a4b:	ble	#0x400a5b
0x00400a47:	ldr	r5, [r4, #8]
0x00400a49:	cmp	r5, #0
0x00400a4b:	ble	#0x400a5b
0x00400a4d:	ldr	r1, [r4]
0x00400a4f:	movs	r0, #0x20
0x00400a51:	bl	#0x400a51
0x00400a5b:	adds	r5, #1
0x00400a5d:	movs	r3, #0
0x00400a5f:	str	r3, [r4, #0xc]
0x00400a61:	mov	r0, sb
0x00400a63:	ldr	r1, [r4]
0x00400a65:	bl	#0x400a65
0x00400a61:	mov	r0, sb
0x00400a63:	ldr	r1, [r4]
0x00400a65:	bl	#0x400a65
0x00400a77:	ldr.w	sb, [pc, #0x94]
0x00400a7b:	movs	r7, #0
0x00400a7d:	movs	r6, #0x22
0x00400a7f:	mov.w	sl, #1
0x00400a83:	add	sb, pc
0x00400a85:	cmp	r6, #0xa
0x00400a87:	beq	#0x400ac5
0x00400a85:	cmp	r6, #0xa
0x00400a87:	beq	#0x400ac5
0x00400a89:	ldr	r3, [r4, #0xc]
0x00400a8b:	movs	r5, #1
0x00400a8d:	cbz	r3, #0x400aa9
0x00400a8f:	ldr	r5, [r4, #8]
0x00400a91:	cmp	r5, #0
0x00400a93:	ble	#0x400aa3
0x00400a8f:	ldr	r5, [r4, #8]
0x00400a91:	cmp	r5, #0
0x00400a93:	ble	#0x400aa3
0x00400a95:	ldr	r1, [r4]
0x00400a97:	movs	r0, #0x20
0x00400a99:	bl	#0x400a99
0x00400aa3:	adds	r5, #1
0x00400aa5:	movs	r3, #0
0x00400aa7:	str	r3, [r4, #0xc]
0x00400aa9:	mov	r0, r6
0x00400aab:	ldr	r1, [r4]
0x00400aad:	bl	#0x400aad
0x00400aa9:	mov	r0, r6
0x00400aab:	ldr	r1, [r4]
0x00400aad:	bl	#0x400aad
0x00400ac5:	ldr	r3, [r4, #4]
0x00400ac7:	movs	r5, #1
0x00400ac9:	str.w	sl, [r4, #0xc]
0x00400acd:	adds	r3, #1
0x00400acf:	str	r3, [r4, #4]
0x00400ad1:	b	#0x400aa9
0x00400aef:	ldr	r3, [r4, #4]
0x00400af1:	movs	r5, #1
0x00400af3:	str	r6, [r4, #0xc]
0x00400af5:	adds	r3, #1
0x00400af7:	str	r3, [r4, #4]
0x00400af9:	b	#0x400a61

Function sub_400a51 @ 0x00400a51
0x00400a51:	bl	#0x400a51
0x00400a55:	subs	r5, #1
0x00400a57:	bne	#0x400a4d
0x00400a59:	ldr	r5, [r4, #8]
0x00400a5b:	adds	r5, #1
0x00400a5d:	movs	r3, #0
0x00400a5f:	str	r3, [r4, #0xc]
0x00400a61:	mov	r0, sb
0x00400a63:	ldr	r1, [r4]
0x00400a65:	bl	#0x400a65

Function sub_400a65 @ 0x00400a65
0x00400a65:	bl	#0x400a65
0x00400a69:	ldrb	sb, [r8, #1]!
0x00400a6d:	add	r7, r5
0x00400a6f:	cmp.w	sb, #0
0x00400a73:	bne	#0x400a3b
0x00400a75:	add	fp, r7
0x00400a77:	ldr.w	sb, [pc, #0x94]
0x00400a7b:	movs	r7, #0
0x00400a7d:	movs	r6, #0x22
0x00400a7f:	mov.w	sl, #1
0x00400a83:	add	sb, pc
0x00400a85:	cmp	r6, #0xa
0x00400a87:	beq	#0x400ac5

Function sub_400a99 @ 0x00400a99
0x00400a99:	bl	#0x400a99
0x00400a9d:	subs	r5, #1
0x00400a9f:	bne	#0x400a95
0x00400aa1:	ldr	r5, [r4, #8]
0x00400aa3:	adds	r5, #1
0x00400aa5:	movs	r3, #0
0x00400aa7:	str	r3, [r4, #0xc]
0x00400aa9:	mov	r0, r6
0x00400aab:	ldr	r1, [r4]
0x00400aad:	bl	#0x400aad

Function sub_400aad @ 0x00400aad
0x00400aad:	bl	#0x400aad
0x00400ab1:	ldrb	r6, [sb, #1]!
0x00400ab5:	add	r7, r5
0x00400ab7:	cmp	r6, #0
0x00400ab9:	bne	#0x400a85
0x00400abb:	add.w	r0, r7, fp
0x00400abf:	add	sp, #0xc
0x00400ac1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400afb @ 0x00400afb
0x00400afb:	nop	
0x00400afd:	lsls	r4, r5, #0xa
0x00400aff:	movs	r0, r0
0x00400b01:	lsls	r4, r5, #7
0x00400b03:	movs	r0, r0
0x00400b05:	lsls	r4, r4, #5
0x00400b07:	movs	r0, r0
0x00400b09:	lsls	r0, r3, #4
0x00400b0b:	movs	r0, r0
0x00400b0d:	lsls	r6, r0, #2
0x00400b0f:	movs	r0, r0
0x00400b11:	ldrd	r2, r1, [r1]
0x00400b15:	b.w	#0x400b15

Function sub_400b11 @ 0x00400b11
0x00400b11:	ldrd	r2, r1, [r1]
0x00400b15:	b.w	#0x400b15
0x00400b15:	b.w	#0x400b15

Function sub_400b19 @ 0x00400b19
0x00400b19:	ldr	r1, [r0, #4]
0x00400b1b:	ldr	r2, [r0, #0x10]
0x00400b1d:	adds	r1, #2
0x00400b1f:	b.w	#0x400b1f
0x00400b1f:	b.w	#0x400b1f

Function sub_400b23 @ 0x00400b23
0x00400b23:	nop	
0x00400b25:	ldr	r3, [r0, #8]
0x00400b27:	add	r1, r3
0x00400b29:	str	r1, [r0, #8]
0x00400b2b:	bx	lr

Function sub_400b25 @ 0x00400b25
0x00400b25:	ldr	r3, [r0, #8]
0x00400b27:	add	r1, r3
0x00400b29:	str	r1, [r0, #8]
0x00400b2b:	bx	lr

Function sub_400b2d @ 0x00400b2d
0x00400b2d:	ldr	r3, [r0, #0x24]
0x00400b2f:	push	{r4, lr}
0x00400b31:	cmp	r3, #1
0x00400b33:	bhi	#0x400b4d
0x00400b35:	mov	r4, r0
0x00400b37:	ldr	r0, [r0, #0x1c]
0x00400b39:	bl	#0x400b39
0x00400b4d:	bl	#0x400001

Function sub_400b39 @ 0x00400b39
0x00400b39:	bl	#0x400b39

Function sub_400b3d @ 0x00400b3d
0x00400b3d:	ldr	r1, [pc, #0x10]
0x00400b3f:	mov	r2, r0
0x00400b41:	mov	r0, r4
0x00400b43:	add	r1, pc
0x00400b45:	pop.w	{r4, lr}
0x00400b49:	b.w	#0x400b49
0x00400b49:	b.w	#0x400b49

Function sub_400b55 @ 0x00400b55
0x00400b55:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400b59:	cmp	r2, #0
0x00400b5b:	ldr	r4, [pc, #0xc4]
0x00400b5d:	ldr	r3, [pc, #0xc4]
0x00400b5f:	sub	sp, #0x10
0x00400b61:	add	r4, pc
0x00400b63:	ldr	r3, [r4, r3]
0x00400b65:	ldr	r3, [r3]
0x00400b67:	str	r3, [sp, #0xc]
0x00400b69:	mov.w	r3, #0
0x00400b6d:	ble	#0x400bff
0x00400b6f:	subs	r2, #1
0x00400b71:	movs	r6, #1
0x00400b73:	lsls	r6, r2
0x00400b75:	beq	#0x400bf7
0x00400b77:	mov	r5, r0
0x00400b79:	mov	r8, r1
0x00400b7b:	movs	r7, #0
0x00400b7d:	ldr	r3, [r5, #0xc]
0x00400b7f:	tst.w	r8, r6
0x00400b83:	beq	#0x400bcd
0x00400b7d:	ldr	r3, [r5, #0xc]
0x00400b7f:	tst.w	r8, r6
0x00400b83:	beq	#0x400bcd
0x00400b85:	movs	r4, #1
0x00400b87:	cbz	r3, #0x400ba3
0x00400b89:	ldr	r4, [r5, #8]
0x00400b8b:	cmp	r4, #0
0x00400b8d:	ble	#0x400b9d
0x00400b89:	ldr	r4, [r5, #8]
0x00400b8b:	cmp	r4, #0
0x00400b8d:	ble	#0x400b9d
0x00400b8f:	ldr	r1, [r5]
0x00400b91:	movs	r0, #0x20
0x00400b93:	bl	#0x400b93
0x00400b9d:	adds	r4, #1
0x00400b9f:	movs	r3, #0
0x00400ba1:	str	r3, [r5, #0xc]
0x00400ba3:	ldr	r1, [r5]
0x00400ba5:	movs	r0, #0x31
0x00400ba7:	add	r7, r4
0x00400ba9:	bl	#0x400ba9
0x00400ba3:	ldr	r1, [r5]
0x00400ba5:	movs	r0, #0x31
0x00400ba7:	add	r7, r4
0x00400ba9:	bl	#0x400ba9
0x00400bb1:	ldr	r2, [pc, #0x74]
0x00400bb3:	ldr	r3, [pc, #0x70]
0x00400bb5:	add	r2, pc
0x00400bb7:	ldr	r3, [r2, r3]
0x00400bb9:	ldr	r2, [r3]
0x00400bbb:	ldr	r3, [sp, #0xc]
0x00400bbd:	eors	r2, r3
0x00400bbf:	mov.w	r3, #0
0x00400bc3:	bne	#0x400bfb
0x00400bc5:	mov	r0, r7
0x00400bc7:	add	sp, #0x10
0x00400bc9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400bcd:	movs	r4, #1
0x00400bcf:	cbz	r3, #0x400beb
0x00400bd1:	ldr	r4, [r5, #8]
0x00400bd3:	cmp	r4, #0
0x00400bd5:	ble	#0x400be5
0x00400bd1:	ldr	r4, [r5, #8]
0x00400bd3:	cmp	r4, #0
0x00400bd5:	ble	#0x400be5
0x00400bd7:	ldr	r1, [r5]
0x00400bd9:	movs	r0, #0x20
0x00400bdb:	bl	#0x400bdb
0x00400be5:	adds	r4, #1
0x00400be7:	movs	r3, #0
0x00400be9:	str	r3, [r5, #0xc]
0x00400beb:	ldr	r1, [r5]
0x00400bed:	movs	r0, #0x30
0x00400bef:	add	r7, r4
0x00400bf1:	bl	#0x400bf1
0x00400beb:	ldr	r1, [r5]
0x00400bed:	movs	r0, #0x30
0x00400bef:	add	r7, r4
0x00400bf1:	bl	#0x400bf1
0x00400bf7:	mov	r7, r6
0x00400bf9:	b	#0x400bb1
0x00400bff:	ldr	r0, [pc, #0x2c]
0x00400c01:	add	r0, pc
0x00400c03:	bl	#0x400c03

Function sub_400b93 @ 0x00400b93
0x00400b93:	bl	#0x400b93
0x00400b97:	subs	r4, #1
0x00400b99:	bne	#0x400b8f
0x00400b9b:	ldr	r4, [r5, #8]
0x00400b9d:	adds	r4, #1
0x00400b9f:	movs	r3, #0
0x00400ba1:	str	r3, [r5, #0xc]
0x00400ba3:	ldr	r1, [r5]
0x00400ba5:	movs	r0, #0x31
0x00400ba7:	add	r7, r4
0x00400ba9:	bl	#0x400ba9

Function sub_400ba9 @ 0x00400ba9
0x00400ba9:	bl	#0x400ba9
0x00400bad:	asrs	r6, r6, #1
0x00400baf:	bne	#0x400b7d

Function sub_400bdb @ 0x00400bdb
0x00400bdb:	bl	#0x400bdb
0x00400bdf:	subs	r4, #1
0x00400be1:	bne	#0x400bd7
0x00400be3:	ldr	r4, [r5, #8]
0x00400be5:	adds	r4, #1
0x00400be7:	movs	r3, #0
0x00400be9:	str	r3, [r5, #0xc]
0x00400beb:	ldr	r1, [r5]
0x00400bed:	movs	r0, #0x30
0x00400bef:	add	r7, r4
0x00400bf1:	bl	#0x400bf1

Function sub_400bf1 @ 0x00400bf1
0x00400bf1:	bl	#0x400bf1
0x00400bf5:	b	#0x400bad

Function sub_400bfb @ 0x00400bfb
0x00400bfb:	bl	#0x400bfb

Function sub_400c03 @ 0x00400c03
0x00400c03:	bl	#0x400c03

Function sub_400c07 @ 0x00400c07
0x00400c07:	ldr	r2, [pc, #0x28]
0x00400c09:	ldr	r1, [pc, #0x28]
0x00400c0b:	mov	r4, r0
0x00400c0d:	add	r2, pc
0x00400c0f:	add	r0, sp, #4
0x00400c11:	add	r1, pc
0x00400c13:	movw	r3, #0x16b
0x00400c17:	strd	r4, r3, [sp, #4]
0x00400c1b:	bl	#0x400c1b

Function sub_400c1b @ 0x00400c1b
0x00400c1b:	bl	#0x400c1b

Function sub_400c1f @ 0x00400c1f
0x00400c1f:	nop	
0x00400c21:	lsls	r4, r7, #2
0x00400c23:	movs	r0, r0
0x00400c25:	movs	r0, r0
0x00400c27:	movs	r0, r0
0x00400c29:	lsls	r0, r6, #1
0x00400c2b:	movs	r0, r0
0x00400c2d:	movs	r0, r5
0x00400c2f:	movs	r0, r0
0x00400c31:	movs	r0, r4
0x00400c33:	movs	r0, r0
0x00400c35:	movs	r0, r4
0x00400c37:	movs	r0, r0
0x00400c39:	ldr	r2, [pc, #0x7c]
0x00400c3b:	ldr	r3, [pc, #0x80]
0x00400c3d:	add	r2, pc
0x00400c3f:	push	{r4, r5, r6, lr}
0x00400c41:	sub	sp, #0x10
0x00400c43:	ldr	r3, [r2, r3]
0x00400c45:	ldr	r3, [r3]
0x00400c47:	str	r3, [sp, #0xc]
0x00400c49:	mov.w	r3, #0
0x00400c4d:	ldr	r3, [r0, #0x24]
0x00400c4f:	cmp	r3, #1
0x00400c51:	bhi	#0x400c97

Function sub_400c39 @ 0x00400c39
0x00400c39:	ldr	r2, [pc, #0x7c]
0x00400c3b:	ldr	r3, [pc, #0x80]
0x00400c3d:	add	r2, pc
0x00400c3f:	push	{r4, r5, r6, lr}
0x00400c41:	sub	sp, #0x10
0x00400c43:	ldr	r3, [r2, r3]
0x00400c45:	ldr	r3, [r3]
0x00400c47:	str	r3, [sp, #0xc]
0x00400c49:	mov.w	r3, #0
0x00400c4d:	ldr	r3, [r0, #0x24]
0x00400c4f:	cmp	r3, #1
0x00400c51:	bhi	#0x400c97
0x00400c53:	mov	r6, r1
0x00400c55:	ldr	r1, [pc, #0x68]
0x00400c57:	ldr	r2, [r0, #0x10]
0x00400c59:	mov	r5, r0
0x00400c5b:	add	r1, pc
0x00400c5d:	bl	#0x400c5d
0x00400c97:	ldr	r0, [pc, #0x38]
0x00400c99:	add	r0, pc
0x00400c9b:	bl	#0x400c9b

Function sub_400c5d @ 0x00400c5d
0x00400c5d:	bl	#0x400c5d
0x00400c61:	mov	r4, r0
0x00400c63:	cbz	r6, #0x400c73
0x00400c65:	ldr	r1, [pc, #0x5c]
0x00400c67:	mov	r2, r6
0x00400c69:	mov	r0, r5
0x00400c6b:	add	r1, pc
0x00400c6d:	bl	#0x400c6d
0x00400c65:	ldr	r1, [pc, #0x5c]
0x00400c67:	mov	r2, r6
0x00400c69:	mov	r0, r5
0x00400c6b:	add	r1, pc
0x00400c6d:	bl	#0x400c6d
0x00400c73:	ldr	r1, [pc, #0x54]
0x00400c75:	mov	r0, r5
0x00400c77:	add	r1, pc
0x00400c79:	bl	#0x400c79

Function sub_400c6d @ 0x00400c6d
0x00400c6d:	bl	#0x400c6d
0x00400c71:	add	r4, r0
0x00400c73:	ldr	r1, [pc, #0x54]
0x00400c75:	mov	r0, r5
0x00400c77:	add	r1, pc
0x00400c79:	bl	#0x400c79

Function sub_400c79 @ 0x00400c79
0x00400c79:	bl	#0x400c79
0x00400c7d:	ldr	r2, [pc, #0x4c]
0x00400c7f:	ldr	r3, [pc, #0x3c]
0x00400c81:	add	r0, r4
0x00400c83:	add	r2, pc
0x00400c85:	ldr	r3, [r2, r3]
0x00400c87:	ldr	r2, [r3]
0x00400c89:	ldr	r3, [sp, #0xc]
0x00400c8b:	eors	r2, r3
0x00400c8d:	mov.w	r3, #0
0x00400c91:	bne	#0x400cb3
0x00400c93:	add	sp, #0x10
0x00400c95:	pop	{r4, r5, r6, pc}

Function sub_400c9b @ 0x00400c9b
0x00400c9b:	bl	#0x400c9b
0x00400c9f:	ldr	r1, [pc, #0x34]
0x00400ca1:	mov	r2, r0
0x00400ca3:	add	r0, sp, #4
0x00400ca5:	add	r1, pc
0x00400ca7:	mov.w	r3, #0x186
0x00400cab:	strd	r2, r3, [sp, #4]
0x00400caf:	bl	#0x400caf

Function sub_400caf @ 0x00400caf
0x00400caf:	bl	#0x400caf

Function sub_400cb3 @ 0x00400cb3
0x00400cb3:	bl	#0x400cb3
0x00400cb7:	nop	
0x00400cb9:	lsls	r0, r7, #1
0x00400cbb:	movs	r0, r0
0x00400cbd:	movs	r0, r0
0x00400cbf:	movs	r0, r0
0x00400cc1:	lsls	r2, r4, #1
0x00400cc3:	movs	r0, r0
0x00400cc5:	lsls	r6, r2, #1
0x00400cc7:	movs	r0, r0
0x00400cc9:	lsls	r6, r1, #1
0x00400ccb:	movs	r0, r0
0x00400ccd:	lsls	r6, r0, #1
0x00400ccf:	movs	r0, r0
0x00400cd1:	movs	r4, r6
0x00400cd3:	movs	r0, r0
0x00400cd5:	movs	r4, r5
0x00400cd7:	movs	r0, r0
0x00400cd9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400cdd:	ldr	r7, [r0, #0x10]
0x00400cdf:	ldrb	r6, [r7]
0x00400ce1:	cmp	r6, #0
0x00400ce3:	beq	#0x400dc5

Function sub_400cd9 @ 0x00400cd9
0x00400cd9:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400cdd:	ldr	r7, [r0, #0x10]
0x00400cdf:	ldrb	r6, [r7]
0x00400ce1:	cmp	r6, #0
0x00400ce3:	beq	#0x400dc5
0x00400ce5:	mov	r4, r0
0x00400ce7:	mov.w	r8, #0
0x00400ceb:	bl	#0x400ceb
0x00400dc5:	mov	r8, r6
0x00400dc7:	mov	r0, r8
0x00400dc9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400ceb @ 0x00400ceb
0x00400ceb:	bl	#0x400ceb
0x00400cef:	mov.w	sl, #1
0x00400cf3:	mov	sb, r0
0x00400cf5:	ldr.w	r3, [sb]
0x00400cf9:	sxth	r5, r6
0x00400cfb:	ldrh.w	r3, [r3, r5, lsl #1]
0x00400cff:	lsls	r3, r3, #0x16
0x00400d01:	bmi	#0x400d43
0x00400cf5:	ldr.w	r3, [sb]
0x00400cf9:	sxth	r5, r6
0x00400cfb:	ldrh.w	r3, [r3, r5, lsl #1]
0x00400cff:	lsls	r3, r3, #0x16
0x00400d01:	bmi	#0x400d43
0x00400d03:	cmp	r6, #0x2e
0x00400d05:	beq	#0x400d7d
0x00400d07:	cmp	r6, #0xa
0x00400d09:	beq	#0x400da9
0x00400d0b:	ldr	r3, [r4, #0xc]
0x00400d0d:	movs	r5, #1
0x00400d0f:	cbz	r3, #0x400d2b
0x00400d11:	ldr	r5, [r4, #8]
0x00400d13:	cmp	r5, #0
0x00400d15:	ble	#0x400d25
0x00400d11:	ldr	r5, [r4, #8]
0x00400d13:	cmp	r5, #0
0x00400d15:	ble	#0x400d25
0x00400d17:	ldr	r1, [r4]
0x00400d19:	movs	r0, #0x20
0x00400d1b:	bl	#0x400d1b
0x00400d25:	adds	r5, #1
0x00400d27:	movs	r3, #0
0x00400d29:	str	r3, [r4, #0xc]
0x00400d2b:	ldr	r1, [r4]
0x00400d2d:	mov	r0, r6
0x00400d2f:	add	r8, r5
0x00400d31:	bl	#0x400d31
0x00400d2b:	ldr	r1, [r4]
0x00400d2d:	mov	r0, r6
0x00400d2f:	add	r8, r5
0x00400d31:	bl	#0x400d31
0x00400d7d:	ldr	r3, [r4, #0xc]
0x00400d7f:	movs	r5, #1
0x00400d81:	cbz	r3, #0x400d9d
0x00400d83:	ldr	r5, [r4, #8]
0x00400d85:	cmp	r5, #0
0x00400d87:	ble	#0x400d97
0x00400d83:	ldr	r5, [r4, #8]
0x00400d85:	cmp	r5, #0
0x00400d87:	ble	#0x400d97
0x00400d89:	ldr	r1, [r4]
0x00400d8b:	movs	r0, #0x20
0x00400d8d:	bl	#0x400d8d
0x00400d97:	adds	r5, #1
0x00400d99:	movs	r3, #0
0x00400d9b:	str	r3, [r4, #0xc]
0x00400d9d:	ldr	r1, [r4]
0x00400d9f:	movs	r0, #0x5f
0x00400da1:	add	r8, r5
0x00400da3:	bl	#0x400da3
0x00400d9d:	ldr	r1, [r4]
0x00400d9f:	movs	r0, #0x5f
0x00400da1:	add	r8, r5
0x00400da3:	bl	#0x400da3
0x00400da9:	ldr	r3, [r4, #4]
0x00400dab:	movs	r5, #1
0x00400dad:	str.w	sl, [r4, #0xc]
0x00400db1:	adds	r3, #1
0x00400db3:	str	r3, [r4, #4]
0x00400db5:	b	#0x400d2b

Function sub_400d1b @ 0x00400d1b
0x00400d1b:	bl	#0x400d1b
0x00400d1f:	subs	r5, #1
0x00400d21:	bne	#0x400d17
0x00400d23:	ldr	r5, [r4, #8]
0x00400d25:	adds	r5, #1
0x00400d27:	movs	r3, #0
0x00400d29:	str	r3, [r4, #0xc]
0x00400d2b:	ldr	r1, [r4]
0x00400d2d:	mov	r0, r6
0x00400d2f:	add	r8, r5
0x00400d31:	bl	#0x400d31

Function sub_400d31 @ 0x00400d31
0x00400d31:	bl	#0x400d31

Function sub_400d43 @ 0x00400d43
0x00400d43:	bl	#0x400d43
0x00400d47:	ldr	r3, [r0]
0x00400d49:	ldrb.w	r6, [r3, r5, lsl #2]
0x00400d4d:	cmp	r6, #0xa
0x00400d4f:	beq	#0x400db7
0x00400d51:	ldr	r3, [r4, #0xc]
0x00400d53:	movs	r5, #1
0x00400d55:	cbz	r3, #0x400d71
0x00400d57:	ldr	r5, [r4, #8]
0x00400d59:	cmp	r5, #0
0x00400d5b:	ble	#0x400d6b
0x00400d57:	ldr	r5, [r4, #8]
0x00400d59:	cmp	r5, #0
0x00400d5b:	ble	#0x400d6b
0x00400d5d:	ldr	r1, [r4]
0x00400d5f:	movs	r0, #0x20
0x00400d61:	bl	#0x400d61
0x00400d6b:	adds	r5, #1
0x00400d6d:	movs	r3, #0
0x00400d6f:	str	r3, [r4, #0xc]
0x00400d71:	ldr	r1, [r4]
0x00400d73:	mov	r0, r6
0x00400d75:	add	r8, r5
0x00400d77:	bl	#0x400d77
0x00400d71:	ldr	r1, [r4]
0x00400d73:	mov	r0, r6
0x00400d75:	add	r8, r5
0x00400d77:	bl	#0x400d77
0x00400db7:	ldr	r3, [r4, #4]
0x00400db9:	movs	r5, #1
0x00400dbb:	str.w	sl, [r4, #0xc]
0x00400dbf:	adds	r3, #1
0x00400dc1:	str	r3, [r4, #4]
0x00400dc3:	b	#0x400d71

Function sub_400d61 @ 0x00400d61
0x00400d61:	bl	#0x400d61
0x00400d65:	subs	r5, #1
0x00400d67:	bne	#0x400d5d
0x00400d69:	ldr	r5, [r4, #8]
0x00400d6b:	adds	r5, #1
0x00400d6d:	movs	r3, #0
0x00400d6f:	str	r3, [r4, #0xc]
0x00400d71:	ldr	r1, [r4]
0x00400d73:	mov	r0, r6
0x00400d75:	add	r8, r5
0x00400d77:	bl	#0x400d77

Function sub_400d77 @ 0x00400d77
0x00400d77:	bl	#0x400d77
0x00400d7b:	b	#0x400d35

Function sub_400d8d @ 0x00400d8d
0x00400d8d:	bl	#0x400d8d
0x00400d91:	subs	r5, #1
0x00400d93:	bne	#0x400d89
0x00400d95:	ldr	r5, [r4, #8]
0x00400d97:	adds	r5, #1
0x00400d99:	movs	r3, #0
0x00400d9b:	str	r3, [r4, #0xc]
0x00400d9d:	ldr	r1, [r4]
0x00400d9f:	movs	r0, #0x5f
0x00400da1:	add	r8, r5
0x00400da3:	bl	#0x400da3

Function sub_400da3 @ 0x00400da3
0x00400d35:	ldrb	r6, [r7, #1]!
0x00400d39:	cmp	r6, #0
0x00400d3b:	bne	#0x400cf5
0x00400d3d:	mov	r0, r8
0x00400d3f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400da3:	bl	#0x400da3
0x00400da7:	b	#0x400d35

Function sub_400dcd @ 0x00400dcd
0x00400dcd:	ldr	r2, [pc, #0xc4]
0x00400dcf:	ldr	r3, [pc, #0xc8]
0x00400dd1:	add	r2, pc
0x00400dd3:	push	{r4, r5, r6, lr}
0x00400dd5:	sub	sp, #0x10
0x00400dd7:	ldr	r3, [r2, r3]
0x00400dd9:	ldr	r3, [r3]
0x00400ddb:	str	r3, [sp, #0xc]
0x00400ddd:	mov.w	r3, #0
0x00400de1:	ldr	r3, [r0, #0x24]
0x00400de3:	cmp	r3, #1
0x00400de5:	bhi	#0x400e6f
0x00400de7:	mov	r5, r0
0x00400de9:	ldr	r0, [r0, #0x1c]
0x00400deb:	bl	#0x400deb
0x00400e6f:	ldr	r0, [pc, #0x40]
0x00400e71:	add	r0, pc
0x00400e73:	bl	#0x400e73

Function sub_400deb @ 0x00400deb
0x00400deb:	bl	#0x400deb
0x00400def:	ldr	r6, [pc, #0xac]
0x00400df1:	ldr	r1, [pc, #0xac]
0x00400df3:	mov	r2, r0
0x00400df5:	add	r6, pc
0x00400df7:	mov	r0, r5
0x00400df9:	add	r1, pc
0x00400dfb:	bl	#0x400dfb

Function sub_400dfb @ 0x00400dfb
0x00400dfb:	bl	#0x400dfb
0x00400dff:	mov	r1, r6
0x00400e01:	mov	r4, r0
0x00400e03:	mov	r0, r5
0x00400e05:	bl	#0x400e05

Function sub_400e05 @ 0x00400e05
0x00400e05:	bl	#0x400e05
0x00400e09:	ldr	r1, [pc, #0x98]
0x00400e0b:	add	r4, r0
0x00400e0d:	mov	r0, r5
0x00400e0f:	add	r1, pc
0x00400e11:	bl	#0x400e11

Function sub_400e11 @ 0x00400e11
0x00400e11:	bl	#0x400e11
0x00400e15:	mov	r3, r0
0x00400e17:	add	r4, r3
0x00400e19:	mov	r0, r5
0x00400e1b:	bl	#0x400e1b

Function sub_400e1b @ 0x00400e1b
0x00400e1b:	bl	#0x400e1b
0x00400e1f:	mov	r1, r6
0x00400e21:	add	r4, r0
0x00400e23:	mov	r0, r5
0x00400e25:	bl	#0x400e25

Function sub_400e25 @ 0x00400e25
0x00400e25:	bl	#0x400e25
0x00400e29:	ldr	r1, [pc, #0x7c]
0x00400e2b:	add	r4, r0
0x00400e2d:	mov	r0, r5
0x00400e2f:	add	r1, pc
0x00400e31:	bl	#0x400e31

Function sub_400e31 @ 0x00400e31
0x00400e31:	bl	#0x400e31
0x00400e35:	mov	r3, r0
0x00400e37:	add	r4, r3
0x00400e39:	mov	r0, r5
0x00400e3b:	bl	#0x400e3b

Function sub_400e3b @ 0x00400e3b
0x00400e3b:	bl	#0x400e3b
0x00400e3f:	mov	r1, r6
0x00400e41:	add	r4, r0
0x00400e43:	mov	r0, r5
0x00400e45:	bl	#0x400e45

Function sub_400e45 @ 0x00400e45
0x00400e45:	bl	#0x400e45
0x00400e49:	mov	r1, r6
0x00400e4b:	mov	r3, r0
0x00400e4d:	mov	r0, r5
0x00400e4f:	add	r4, r3
0x00400e51:	bl	#0x400e51

Function sub_400e51 @ 0x00400e51
0x00400e51:	bl	#0x400e51
0x00400e55:	ldr	r2, [pc, #0x54]
0x00400e57:	add	r0, r4
0x00400e59:	ldr	r3, [pc, #0x3c]
0x00400e5b:	add	r2, pc
0x00400e5d:	ldr	r3, [r2, r3]
0x00400e5f:	ldr	r2, [r3]
0x00400e61:	ldr	r3, [sp, #0xc]
0x00400e63:	eors	r2, r3
0x00400e65:	mov.w	r3, #0
0x00400e69:	bne	#0x400e8f
0x00400e6b:	add	sp, #0x10
0x00400e6d:	pop	{r4, r5, r6, pc}

Function sub_400e73 @ 0x00400e73
0x00400e73:	bl	#0x400e73
0x00400e77:	ldr	r2, [pc, #0x3c]
0x00400e79:	ldr	r1, [pc, #0x3c]
0x00400e7b:	mov	r4, r0
0x00400e7d:	add	r2, pc
0x00400e7f:	add	r0, sp, #4
0x00400e81:	add	r1, pc
0x00400e83:	movw	r3, #0x1b3
0x00400e87:	strd	r4, r3, [sp, #4]
0x00400e8b:	bl	#0x400e8b

Function sub_400e8b @ 0x00400e8b
0x00400e8b:	bl	#0x400e8b

Function sub_400e8f @ 0x00400e8f
0x00400e8f:	bl	#0x400e8f
0x00400e93:	nop	
0x00400e95:	lsls	r0, r0, #3
0x00400e97:	movs	r0, r0
0x00400e99:	movs	r0, r0
0x00400e9b:	movs	r0, r0
0x00400e9d:	lsls	r4, r4, #2
0x00400e9f:	movs	r0, r0
0x00400ea1:	lsls	r4, r4, #2
0x00400ea3:	movs	r0, r0
0x00400ea5:	lsls	r2, r2, #2
0x00400ea7:	movs	r0, r0
0x00400ea9:	lsls	r6, r6, #1
0x00400eab:	movs	r0, r0
0x00400ead:	lsls	r6, r1, #1
0x00400eaf:	movs	r0, r0
0x00400eb1:	movs	r4, r7
0x00400eb3:	movs	r0, r0
0x00400eb5:	movs	r4, r6
0x00400eb7:	movs	r0, r0
0x00400eb9:	movs	r4, r6
0x00400ebb:	movs	r0, r0
0x00400ebd:	ldr	r2, [pc, #0x84]
0x00400ebf:	ldr	r3, [pc, #0x88]
0x00400ec1:	add	r2, pc
0x00400ec3:	push	{r4, r5, lr}
0x00400ec5:	sub	sp, #0x14
0x00400ec7:	ldr	r3, [r2, r3]
0x00400ec9:	ldr	r3, [r3]
0x00400ecb:	str	r3, [sp, #0xc]
0x00400ecd:	mov.w	r3, #0
0x00400ed1:	ldr	r3, [r0, #0x24]
0x00400ed3:	cmp	r3, #1
0x00400ed5:	bhi	#0x400f1f

Function sub_400ebd @ 0x00400ebd
0x00400ebd:	ldr	r2, [pc, #0x84]
0x00400ebf:	ldr	r3, [pc, #0x88]
0x00400ec1:	add	r2, pc
0x00400ec3:	push	{r4, r5, lr}
0x00400ec5:	sub	sp, #0x14
0x00400ec7:	ldr	r3, [r2, r3]
0x00400ec9:	ldr	r3, [r3]
0x00400ecb:	str	r3, [sp, #0xc]
0x00400ecd:	mov.w	r3, #0
0x00400ed1:	ldr	r3, [r0, #0x24]
0x00400ed3:	cmp	r3, #1
0x00400ed5:	bhi	#0x400f1f
0x00400ed7:	ldr	r1, [pc, #0x74]
0x00400ed9:	mov	r5, r0
0x00400edb:	add	r1, pc
0x00400edd:	bl	#0x400edd
0x00400f1f:	ldr	r0, [pc, #0x3c]
0x00400f21:	add	r0, pc
0x00400f23:	bl	#0x400f23

Function sub_400edd @ 0x00400edd
0x00400edd:	bl	#0x400edd
0x00400ee1:	ldr	r1, [pc, #0x6c]
0x00400ee3:	mov	r4, r0
0x00400ee5:	mov	r0, r5
0x00400ee7:	add	r1, pc
0x00400ee9:	bl	#0x400ee9

Function sub_400ee9 @ 0x00400ee9
0x00400ee9:	bl	#0x400ee9
0x00400eed:	mov	r3, r0
0x00400eef:	mov	r0, r5
0x00400ef1:	add	r4, r3
0x00400ef3:	bl	#0x400ef3

Function sub_400ef3 @ 0x00400ef3
0x00400ef3:	bl	#0x400ef3
0x00400ef7:	ldr	r1, [pc, #0x5c]
0x00400ef9:	mov	r3, r0
0x00400efb:	mov	r0, r5
0x00400efd:	add	r1, pc
0x00400eff:	add	r4, r3
0x00400f01:	bl	#0x400f01

Function sub_400f01 @ 0x00400f01
0x00400f01:	bl	#0x400f01
0x00400f05:	ldr	r2, [pc, #0x50]
0x00400f07:	ldr	r3, [pc, #0x40]
0x00400f09:	add	r0, r4
0x00400f0b:	add	r2, pc
0x00400f0d:	ldr	r3, [r2, r3]
0x00400f0f:	ldr	r2, [r3]
0x00400f11:	ldr	r3, [sp, #0xc]
0x00400f13:	eors	r2, r3
0x00400f15:	mov.w	r3, #0
0x00400f19:	bne	#0x400f3f
0x00400f1b:	add	sp, #0x14
0x00400f1d:	pop	{r4, r5, pc}

Function sub_400f23 @ 0x00400f23
0x00400f23:	bl	#0x400f23
0x00400f27:	ldr	r2, [pc, #0x38]
0x00400f29:	ldr	r1, [pc, #0x38]
0x00400f2b:	mov	r4, r0
0x00400f2d:	add	r2, pc
0x00400f2f:	add	r0, sp, #4
0x00400f31:	add	r1, pc
0x00400f33:	movw	r3, #0x1c7
0x00400f37:	strd	r4, r3, [sp, #4]
0x00400f3b:	bl	#0x400f3b

Function sub_400f3b @ 0x00400f3b
0x00400f3b:	bl	#0x400f3b

Function sub_400f3f @ 0x00400f3f
0x00400f3f:	bl	#0x400f3f
0x00400f43:	nop	
0x00400f45:	lsls	r0, r0, #2
0x00400f47:	movs	r0, r0
0x00400f49:	movs	r0, r0
0x00400f4b:	movs	r0, r0
0x00400f4d:	lsls	r6, r5, #1
0x00400f4f:	movs	r0, r0
0x00400f51:	lsls	r6, r4, #1
0x00400f53:	movs	r0, r0
0x00400f55:	lsls	r4, r2, #1
0x00400f57:	movs	r0, r0
0x00400f59:	lsls	r2, r1, #1
0x00400f5b:	movs	r0, r0
0x00400f5d:	movs	r0, r7
0x00400f5f:	movs	r0, r0
0x00400f61:	movs	r0, r6
0x00400f63:	movs	r0, r0
0x00400f65:	movs	r0, r6
0x00400f67:	movs	r0, r0
0x00400f69:	push	{r4, r5, r6, lr}
0x00400f6b:	mov	r5, r3
0x00400f6d:	mov	r3, r1
0x00400f6f:	ldr	r1, [pc, #0x20]
0x00400f71:	mov	r6, r0
0x00400f73:	add	r1, pc
0x00400f75:	bl	#0x400f75

Function sub_400f69 @ 0x00400f69
0x00400f69:	push	{r4, r5, r6, lr}
0x00400f6b:	mov	r5, r3
0x00400f6d:	mov	r3, r1
0x00400f6f:	ldr	r1, [pc, #0x20]
0x00400f71:	mov	r6, r0
0x00400f73:	add	r1, pc
0x00400f75:	bl	#0x400f75

Function sub_400f75 @ 0x00400f75
0x00400f75:	bl	#0x400f75
0x00400f79:	mov	r4, r0
0x00400f7b:	cbz	r5, #0x400f8b
0x00400f7d:	ldr	r1, [pc, #0x14]
0x00400f7f:	mov	r2, r5
0x00400f81:	mov	r0, r6
0x00400f83:	add	r1, pc
0x00400f85:	bl	#0x400f85
0x00400f7d:	ldr	r1, [pc, #0x14]
0x00400f7f:	mov	r2, r5
0x00400f81:	mov	r0, r6
0x00400f83:	add	r1, pc
0x00400f85:	bl	#0x400f85
0x00400f8b:	mov	r0, r4
0x00400f8d:	pop	{r4, r5, r6, pc}

Function sub_400f85 @ 0x00400f85
0x00400f85:	bl	#0x400f85
0x00400f89:	add	r4, r0
0x00400f8b:	mov	r0, r4
0x00400f8d:	pop	{r4, r5, r6, pc}

Function sub_400f8f @ 0x00400f8f
0x00400f8f:	nop	
0x00400f91:	movs	r2, r3
0x00400f93:	movs	r0, r0
0x00400f95:	movs	r6, r1
0x00400f97:	movs	r0, r0
0x00400f99:	push	{r3, r4, r5, r6, r7, lr}
0x00400f9b:	mov	r7, r1
0x00400f9d:	ldr	r1, [pc, #0x30]
0x00400f9f:	mov	r5, r0
0x00400fa1:	mov	r6, r3
0x00400fa3:	add	r1, pc
0x00400fa5:	bl	#0x400fa5

Function sub_400f99 @ 0x00400f99
0x00400f99:	push	{r3, r4, r5, r6, r7, lr}
0x00400f9b:	mov	r7, r1
0x00400f9d:	ldr	r1, [pc, #0x30]
0x00400f9f:	mov	r5, r0
0x00400fa1:	mov	r6, r3
0x00400fa3:	add	r1, pc
0x00400fa5:	bl	#0x400fa5

Function sub_400fa5 @ 0x00400fa5
0x00400fa5:	bl	#0x400fa5
0x00400fa9:	mov	r4, r0
0x00400fab:	mov	r0, r5
0x00400fad:	blx	r7
0x00400faf:	ldr	r1, [pc, #0x24]
0x00400fb1:	add	r4, r0
0x00400fb3:	mov	r0, r5
0x00400fb5:	add	r1, pc
0x00400fb7:	bl	#0x400fb7

Function sub_400fb7 @ 0x00400fb7
0x00400fb7:	bl	#0x400fb7
0x00400fbb:	add	r4, r0
0x00400fbd:	cbz	r6, #0x400fcd
0x00400fbf:	ldr	r1, [pc, #0x18]
0x00400fc1:	mov	r2, r6
0x00400fc3:	mov	r0, r5
0x00400fc5:	add	r1, pc
0x00400fc7:	bl	#0x400fc7
0x00400fbf:	ldr	r1, [pc, #0x18]
0x00400fc1:	mov	r2, r6
0x00400fc3:	mov	r0, r5
0x00400fc5:	add	r1, pc
0x00400fc7:	bl	#0x400fc7
0x00400fcd:	mov	r0, r4
0x00400fcf:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400fc7 @ 0x00400fc7
0x00400fc7:	bl	#0x400fc7
0x00400fcb:	add	r4, r0
0x00400fcd:	mov	r0, r4
0x00400fcf:	pop	{r3, r4, r5, r6, r7, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
