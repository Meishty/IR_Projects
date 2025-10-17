
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r0, #-0xb0a]

Function sub_400007 @ 0x00400007
0x00400007:	stm	r0!, {r3, r5}
0x00400009:	add	r3, pc
0x0040000b:	sub	sp, #0xc
0x0040000d:	ldr	r1, [pc, #0x24]
0x0040000f:	ldr	r2, [pc, #0x28]
0x00400011:	ldr.w	r4, [r3, ip]
0x00400015:	add	r1, pc
0x00400017:	str	r0, [sp]
0x00400019:	add	r2, pc
0x0040001b:	ldr	r3, [r1]
0x0040001d:	movs	r1, #1
0x0040001f:	ldr	r0, [r4]
0x00400021:	bl	#0x400021

Function sub_400021 @ 0x00400021
0x00400021:	bl	#0x400021

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, #1
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	
0x0040002d:	movs	r0, r4
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	movs	r4, r3
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r3
0x0040003b:	movs	r0, r0
0x0040003d:	ldr	r2, [pc, #0x90]
0x0040003f:	ldr	r3, [pc, #0x94]
0x00400041:	add	r2, pc
0x00400043:	push	{r4, r5, r6, r7, lr}
0x00400045:	ldr	r6, [pc, #0x90]
0x00400047:	sub	sp, #0xc
0x00400049:	mov	r5, r0
0x0040004b:	ldr	r3, [r2, r3]
0x0040004d:	add	r6, pc
0x0040004f:	mov	r7, r1
0x00400051:	ldr	r3, [r3]
0x00400053:	str	r3, [sp, #4]
0x00400055:	mov.w	r3, #0
0x00400059:	b	#0x400069

Function sub_40003c @ 0x0040003c
0x0040003c:	blmi	#0xd528d4
0x00400040:	ldrblt	r4, [r0, #0x47a]!
0x00400044:	addlt	r4, r3, r4, lsr #28
0x00400048:	ldmpl	r3, {r0, r2, sb, sl, lr} ^

Function sub_400042 @ 0x00400042
0x00400042:	mcrmi	p5, #1, fp, c4, c0, #7

Function sub_400048 @ 0x00400048
0x00400048:	ldmpl	r3, {r0, r2, sb, sl, lr} ^

Function sub_400050 @ 0x00400050
0x00400050:	movwls	r6, #0x181b

Function sub_400058 @ 0x00400058
0x00400058:	strtmi	lr, [r2], -r6

Function sub_400068 @ 0x00400068

Function sub_40006d @ 0x0040006d
0x0040006d:	strh	r0, [r0, r2]
0x0040006f:	movs	r1, #1
0x00400071:	mov	r0, r6
0x00400073:	bl	#0x400073

Function sub_400073 @ 0x00400073
0x00400073:	bl	#0x400073
0x00400077:	mov	r4, r0
0x00400079:	mov	r0, r5
0x0040007b:	bl	#0x40007b

Function sub_40007c @ 0x0040007c
0x0040007c:	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400087 @ 0x00400087
0x00400087:	bl	#0x400087
0x0040008b:	mov	r0, r7
0x0040008d:	bl	#0x40008d

Function sub_40008e @ 0x0040008e
0x0040008e:	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400094 @ 0x00400094
0x00400094:	ldrbtmi	r4, [sl], #-0xb0f
0x00400098:	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
0x0040009c:	subsmi	sb, sl, r1, lsl #22
0x0040009c:	subsmi	sb, sl, r1, lsl #22

Function sub_4000a4 @ 0x004000a4
0x004000a4:	andlt	sp, r3, lr, lsl #2
0x004000a8:	stmdami	sp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}

Function sub_4000b8 @ 0x004000b8
0x004000b8:	ldrtmi	r4, [r8], -sb, ror #12

Function sub_4000be @ 0x004000be

Function sub_4000c2 @ 0x004000c2

Function sub_4000c8 @ 0x004000c8
0x004000c8:	ldrbtmi	r4, [r8], #-0x806

Function sub_4000d0 @ 0x004000d0
0x004000d0:	andeq	r0, r0, ip, lsl #1
0x004000d4:	andeq	r0, r0, r0
0x004000d8:	andeq	r1, r0, ip, lsl #17
0x004000dc:	andeq	r0, r0, r2, asr #32
0x004000e0:	andeq	r0, r0, r0, lsr r0
0x004000e4:	andeq	r0, r0, r6, lsl r0
0x004000e8:	blmi	#0xd1297c

Function sub_4000e4 @ 0x004000e4
0x004000e4:	andeq	r0, r0, r6, lsl r0
0x004000e8:	blmi	#0xd1297c
0x004000ec:	ldrblt	r4, [r0, #0x47a]!
0x004000f0:	addlt	r4, r3, r3, lsr #26
0x004000f4:	ldmpl	r3, {r1, r2, sb, sl, lr} ^

Function sub_4000fb @ 0x004000fb
0x004000fb:	mov	r7, r1
0x004000fd:	ldr	r3, [r3]
0x004000ff:	str	r3, [sp, #4]
0x00400101:	mov.w	r3, #0
0x00400105:	b	#0x400117
0x00400117:	mov.w	r2, #0x1000
0x0040011b:	mov	r1, r5
0x0040011d:	mov	r0, r6
0x0040011f:	bl	#0x40011f

Function sub_40010f @ 0x0040010f
0x0040010f:	bl	#0x40010f
0x00400113:	cmp	r0, r4
0x00400115:	bne	#0x40015d

Function sub_40011f @ 0x0040011f
0x00400107:	mov	r3, r7
0x00400109:	mov	r2, r4
0x0040010b:	movs	r1, #1
0x0040010d:	mov	r0, r5
0x0040010f:	bl	#0x40010f
0x0040011f:	bl	#0x40011f
0x00400123:	subs	r4, r0, #0
0x00400125:	blt	#0x400151
0x00400127:	bne	#0x400107
0x00400129:	mov	r0, r7
0x0040012b:	bl	#0x40012b
0x00400151:	mov	r1, sp
0x00400153:	mov	r0, r6
0x00400155:	bl	#0x400155

Function sub_40012b @ 0x0040012b
0x0040012b:	bl	#0x40012b
0x0040012f:	cbnz	r0, #0x400165
0x00400131:	mov	r0, r6
0x00400133:	bl	#0x400133
0x00400131:	mov	r0, r6
0x00400133:	bl	#0x400133
0x00400165:	ldr	r0, [pc, #0x24]
0x00400167:	add	r0, pc
0x00400169:	bl	#0x400169

Function sub_400133 @ 0x00400133
0x00400133:	bl	#0x400133
0x00400137:	cbnz	r0, #0x400171
0x00400139:	ldr	r2, [pc, #0x48]
0x0040013b:	ldr	r3, [pc, #0x40]
0x0040013d:	add	r2, pc
0x0040013f:	ldr	r3, [r2, r3]
0x00400141:	ldr	r2, [r3]
0x00400143:	ldr	r3, [sp, #4]
0x00400145:	eors	r2, r3
0x00400147:	mov.w	r3, #0
0x0040014b:	bne	#0x40016d
0x00400139:	ldr	r2, [pc, #0x48]
0x0040013b:	ldr	r3, [pc, #0x40]
0x0040013d:	add	r2, pc
0x0040013f:	ldr	r3, [r2, r3]
0x00400141:	ldr	r2, [r3]
0x00400143:	ldr	r3, [sp, #4]
0x00400145:	eors	r2, r3
0x00400147:	mov.w	r3, #0
0x0040014b:	bne	#0x40016d
0x0040014d:	add	sp, #0xc
0x0040014f:	pop	{r4, r5, r6, r7, pc}

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	ldr	r0, [pc, #0x28]
0x0040015f:	add	r0, pc
0x00400161:	bl	#0x400161

Function sub_400161 @ 0x00400161
0x00400161:	bl	#0x400161

Function sub_400169 @ 0x00400169
0x00400169:	bl	#0x400169

Function sub_40016d @ 0x0040016d
0x0040016d:	bl	#0x40016d
0x00400171:	ldr	r0, [pc, #0x1c]
0x00400173:	add	r0, pc
0x00400175:	bl	#0x400175

Function sub_400175 @ 0x00400175
0x00400175:	bl	#0x400175

Function sub_400179 @ 0x00400179
0x00400179:	lsls	r0, r1, #2
0x0040017b:	movs	r0, r0
0x0040017d:	movs	r0, r0
0x0040017f:	movs	r0, r0
0x00400181:	lsrs	r0, r1, #2
0x00400183:	movs	r0, r0
0x00400185:	lsls	r4, r0, #1
0x00400187:	movs	r0, r0
0x00400189:	movs	r6, r4
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r2, r4
0x0040018f:	movs	r0, r0
0x00400191:	movs	r2, r3
0x00400193:	movs	r0, r0
0x00400195:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400199:	mov	r1, r0
0x0040019b:	ldr	r6, [pc, #0x80]
0x0040019d:	sub	sp, #8
0x0040019f:	mov	r4, r0
0x004001a1:	add	r6, pc
0x004001a3:	mov.w	r2, #0x400
0x004001a7:	adds	r7, r6, #4
0x004001a9:	ldr.w	r8, [pc, #0x74]
0x004001ad:	mov	r0, r7
0x004001af:	bl	#0x4001af

Function sub_400181 @ 0x00400181
0x00400181:	lsrs	r0, r1, #2
0x00400183:	movs	r0, r0
0x00400185:	lsls	r4, r0, #1
0x00400187:	movs	r0, r0
0x00400189:	movs	r6, r4
0x0040018b:	movs	r0, r0
0x0040018d:	movs	r2, r4
0x0040018f:	movs	r0, r0
0x00400191:	movs	r2, r3
0x00400193:	movs	r0, r0
0x00400195:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400199:	mov	r1, r0
0x0040019b:	ldr	r6, [pc, #0x80]
0x0040019d:	sub	sp, #8
0x0040019f:	mov	r4, r0
0x004001a1:	add	r6, pc
0x004001a3:	mov.w	r2, #0x400
0x004001a7:	adds	r7, r6, #4
0x004001a9:	ldr.w	r8, [pc, #0x74]
0x004001ad:	mov	r0, r7
0x004001af:	bl	#0x4001af

Function sub_400195 @ 0x00400195
0x00400195:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400199:	mov	r1, r0
0x0040019b:	ldr	r6, [pc, #0x80]
0x0040019d:	sub	sp, #8
0x0040019f:	mov	r4, r0
0x004001a1:	add	r6, pc
0x004001a3:	mov.w	r2, #0x400
0x004001a7:	adds	r7, r6, #4
0x004001a9:	ldr.w	r8, [pc, #0x74]
0x004001ad:	mov	r0, r7
0x004001af:	bl	#0x4001af

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af

Function sub_4001b3 @ 0x004001b3
0x004001b3:	ldr	r1, [pc, #0x70]
0x004001b5:	addw	r3, r6, #0x404
0x004001b9:	movs	r2, #4
0x004001bb:	add	r1, pc
0x004001bd:	subs	r3, r3, r0
0x004001bf:	bl	#0x4001bf

Function sub_4001bf @ 0x004001bf
0x004001bf:	bl	#0x4001bf

Function sub_4001c3 @ 0x004001c3
0x004001c3:	ldr	r1, [pc, #0x64]
0x004001c5:	mov	r0, r4
0x004001c7:	add	r8, pc
0x004001c9:	add	r1, pc
0x004001cb:	bl	#0x4001cb

Function sub_4001cb @ 0x004001cb
0x004001cb:	bl	#0x4001cb

Function sub_4001cf @ 0x004001cf
0x004001cf:	cbz	r0, #0x4001f3
0x004001d1:	ldr	r1, [pc, #0x58]
0x004001d3:	mov	r5, r0
0x004001d5:	mov	r0, r7
0x004001d7:	add	r1, pc
0x004001d9:	bl	#0x4001d9
0x004001d1:	ldr	r1, [pc, #0x58]
0x004001d3:	mov	r5, r0
0x004001d5:	mov	r0, r7
0x004001d7:	add	r1, pc
0x004001d9:	bl	#0x4001d9
0x004001f3:	mov	r0, r4
0x004001f5:	bl	#0x4001f5

Function sub_4001d9 @ 0x004001d9
0x004001d9:	bl	#0x4001d9

Function sub_4001dd @ 0x004001dd
0x004001dd:	mov	r1, r0
0x004001df:	cbz	r0, #0x4001ff
0x004001e1:	mov	r0, r5
0x004001e3:	bl	#0x4001e3
0x004001e1:	mov	r0, r5
0x004001e3:	bl	#0x4001e3
0x004001ff:	ldr	r1, [pc, #0x30]
0x00400201:	ldr	r3, [r6]
0x00400203:	ldr	r2, [pc, #0x30]
0x00400205:	ldr.w	r0, [r8, r1]
0x00400209:	add	r2, pc
0x0040020b:	str	r7, [sp]
0x0040020d:	movs	r1, #1
0x0040020f:	ldr	r0, [r0]
0x00400211:	bl	#0x400211

Function sub_4001e3 @ 0x004001e3
0x004001e3:	bl	#0x4001e3

Function sub_4001e7 @ 0x004001e7
0x004001e7:	mov	r0, r4
0x004001e9:	add	sp, #8
0x004001eb:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004001ef:	b.w	#0x4001ef
0x004001ef:	b.w	#0x4001ef

Function sub_4001f5 @ 0x004001f5
0x004001f5:	bl	#0x4001f5

Function sub_4001f9 @ 0x004001f9
0x004001f9:	movs	r0, #1
0x004001fb:	bl	#0x4001fb

Function sub_4001fb @ 0x004001fb
0x004001fb:	bl	#0x4001fb

Function sub_400211 @ 0x00400211
0x00400211:	bl	#0x400211

Function sub_400215 @ 0x00400215
0x00400215:	movs	r0, #1
0x00400217:	bl	#0x400217

Function sub_400217 @ 0x00400217
0x00400217:	bl	#0x400217

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	
0x0040021d:	lsls	r0, r7, #1
0x0040021f:	movs	r0, r0
0x00400221:	lsls	r6, r2, #1
0x00400223:	movs	r0, r0
0x00400225:	lsls	r6, r4, #1
0x00400227:	movs	r0, r0
0x00400229:	lsls	r4, r3, #1
0x0040022b:	movs	r0, r0
0x0040022d:	lsls	r2, r2, #1
0x0040022f:	movs	r0, r0
0x00400231:	movs	r0, r0
0x00400233:	movs	r0, r0
0x00400235:	movs	r0, r5
0x00400237:	movs	r0, r0
0x00400239:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040023d:	mov	r6, r0
0x0040023f:	ldr.w	r8, [pc, #0xb4]
0x00400243:	sub	sp, #8
0x00400245:	ldr	r7, [pc, #0xb0]
0x00400247:	add	r8, pc
0x00400249:	bl	#0x400249

Function sub_400238 @ 0x00400238
0x00400238:	mvnsmi	lr, sp, lsr #18

Function sub_400264 @ 0x00400264
0x00400264:	stmdbmi	r5!, {r1, r2, r8, fp, ip, lr, pc}
0x00400268:	ldrtmi	r1, [r0], #-0xf28
0x00400268:	ldrtmi	r1, [r0], #-0xf28

Function sub_400272 @ 0x00400272
0x00400272:	stcmi	p3, c11, [r2], #-0x60

Function sub_400278 @ 0x00400278
0x00400278:	stmdbmi	r2!, {r7, r8, sb, sp, lr}
0x0040027c:	ldrbtmi	r2, [ip], #-0x204
0x00400280:	vmin.s8	d4, d20, d16
0x00400284:	ldrbtmi	r4, [sb], #-0x404
0x0040027c:	ldrbtmi	r2, [ip], #-0x204
0x00400280:	vmin.s8	d4, d20, d16
0x00400284:	ldrbtmi	r4, [sb], #-0x404

Function sub_40028c @ 0x0040028c
0x0040028c:	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400290:	ldrbtmi	r4, [sb], #-0x620

Function sub_400298 @ 0x00400298
0x00400298:	mvnlt	r4, r5, lsl #12

Function sub_40029f @ 0x0040029f
0x0040029f:	mov	r0, r8
0x004002a1:	add	r1, pc
0x004002a3:	bl	#0x4002a3

Function sub_4002a3 @ 0x004002a3
0x004002a3:	bl	#0x4002a3

Function sub_4002a7 @ 0x004002a7
0x004002a7:	mov	r1, r0
0x004002a9:	cbz	r0, #0x4002cb
0x004002ab:	mov	r0, r5
0x004002ad:	bl	#0x4002ad
0x004002ab:	mov	r0, r5
0x004002ad:	bl	#0x4002ad
0x004002cb:	mov	r0, r6
0x004002cd:	bl	#0x4002cd

Function sub_4002ad @ 0x004002ad
0x004002ad:	bl	#0x4002ad

Function sub_4002b1 @ 0x004002b1
0x004002b1:	mov	r0, r4
0x004002b3:	add	sp, #8
0x004002b5:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004002b9:	b.w	#0x4002b9
0x004002b9:	b.w	#0x4002b9

Function sub_4002bc @ 0x004002bc
0x004002bc:	movweq	lr, #0x5b08

Function sub_4002c3 @ 0x004002c3
0x004002c3:	mov	r4, r6
0x004002c5:	strb.w	r0, [r3, #0x401]
0x004002c9:	b	#0x40028f

Function sub_4002cd @ 0x004002cd
0x004002cd:	bl	#0x4002cd

Function sub_4002d1 @ 0x004002d1
0x004002d1:	movs	r0, #1
0x004002d3:	bl	#0x4002d3

Function sub_4002d3 @ 0x004002d3
0x004002d3:	bl	#0x4002d3

Function sub_4002d8 @ 0x004002d8
0x004002d8:	bmi	#0x7d2f18
0x004002dc:	ldmdapl	r8!, {r0, r1, r3, r4, r5, r6, sl, lr} ^

Function sub_4002e4 @ 0x004002e4
0x004002e4:	strls	r6, [r0], #-0x81b

Function sub_4002ed @ 0x004002ed

Function sub_4002f4 @ 0x004002f4
0x004002f4:	andeq	r0, r0, sl, lsr #1
0x004002f8:	muleq	r0, r8, r0
0x004002fc:	andeq	r0, r0, ip, lsl #1
0x00400300:	andeq	r0, r0, lr, ror r0
0x00400304:	andeq	r0, r0, sl, ror r0
0x00400308:	andeq	r0, r0, r2, ror r0
0x0040030c:	andeq	r0, r0, r8, rrx
0x00400310:	andeq	r0, r0, r0
0x00400314:	andeq	r0, r0, r4, lsr r0
0x00400318:	andeq	r0, r0, r4, lsr r0

Function sub_402bb5 @ 0x00402bb5
0x00402bb5:	ldr	r3, [pc, #0xc8]
0x00402bb7:	push.w	{r4, r5, r6, r7, r8, lr}
0x00402bbb:	mov	r7, r1
0x00402bbd:	add	r3, pc
0x00402bbf:	ldr.w	r8, [pc, #0xc4]
0x00402bc3:	subs	r5, r0, #1
0x00402bc5:	ldr	r2, [r7], #4
0x00402bc9:	cmp	r5, #0
0x00402bcb:	add	r8, pc
0x00402bcd:	str	r2, [r3]
0x00402bcf:	ble	#0x402c47
0x00402bd1:	mov	r6, r1
0x00402bd3:	ldr	r1, [pc, #0xb4]
0x00402bd5:	mov	r4, r0
0x00402bd7:	add	r1, pc
0x00402bd9:	ldr	r0, [r6, #4]
0x00402bdb:	bl	#0x402bdb
0x00402c13:	ldr	r0, [r7], #4
0x00402c17:	bl	#0x402c17
0x00402c47:	bne	#0x402c13
0x00402c49:	ldr	r3, [pc, #0x48]
0x00402c4b:	ldr.w	r3, [r8, r3]
0x00402c4f:	ldr	r0, [r3]
0x00402c51:	bl	#0x402c51

Function sub_402bdb @ 0x00402bdb
0x00402bdb:	bl	#0x402bdb

Function sub_402bdf @ 0x00402bdf
0x00402bdf:	cbnz	r0, #0x402c13
0x00402be1:	subs	r4, #2
0x00402be3:	it	ne
0x00402be5:	addne	r6, #8
0x00402be7:	bne	#0x402c2d
0x00402be1:	subs	r4, #2
0x00402be3:	it	ne
0x00402be5:	addne	r6, #8
0x00402be7:	bne	#0x402c2d
0x00402be9:	ldr	r3, [pc, #0xa0]
0x00402beb:	ldr.w	r3, [r8, r3]
0x00402bef:	ldr	r0, [r3]
0x00402bf1:	bl	#0x402bf1

Function sub_402bf1 @ 0x00402bf1
0x00402bf1:	bl	#0x402bf1

Function sub_402bf5 @ 0x00402bf5
0x00402bf5:	ldr	r1, [pc, #0x98]
0x00402bf7:	add	r1, pc
0x00402bf9:	bl	#0x402bf9

Function sub_402bf9 @ 0x00402bf9
0x00402bf9:	bl	#0x402bf9

Function sub_402bfd @ 0x00402bfd
0x00402bfd:	cmp	r0, #0
0x00402bff:	beq	#0x402c77
0x00402c01:	ldr	r3, [pc, #0x90]
0x00402c03:	ldr.w	r3, [r8, r3]
0x00402c07:	ldr	r1, [r3]
0x00402c09:	bl	#0x402c09
0x00402c77:	ldr	r0, [pc, #0x28]
0x00402c79:	add	r0, pc
0x00402c7b:	bl	#0x402c7b

Function sub_402c09 @ 0x00402c09
0x00402c09:	bl	#0x402c09

Function sub_402c0f @ 0x00402c0f
0x00402c0f:	bl	#0x402c0f

Function sub_402c17 @ 0x00402c17
0x00402c0d:	movs	r0, #0
0x00402c0f:	bl	#0x402c0f
0x00402c17:	bl	#0x402c17
0x00402c1b:	subs	r5, #1
0x00402c1d:	beq	#0x402c0d
0x00402c1f:	ldr	r0, [r7], #4
0x00402c23:	bl	#0x402c23

Function sub_402c23 @ 0x00402c23
0x00402c23:	bl	#0x402c23
0x00402c27:	subs	r5, #1
0x00402c29:	bne	#0x402c13
0x00402c2b:	b	#0x402c0d

Function sub_402c31 @ 0x00402c31
0x00402c31:	bl	#0x402c31
0x00402c35:	subs	r4, #1
0x00402c37:	beq	#0x402c0d
0x00402c39:	ldr	r0, [r6], #4
0x00402c3d:	bl	#0x402c3d

Function sub_402c3d @ 0x00402c3d
0x00402c2d:	ldr	r0, [r6], #4
0x00402c31:	bl	#0x402c31
0x00402c3d:	bl	#0x402c3d
0x00402c41:	subs	r4, #1
0x00402c43:	bne	#0x402c2d
0x00402c45:	b	#0x402c0d

Function sub_402c51 @ 0x00402c51
0x00402c51:	bl	#0x402c51

Function sub_402c55 @ 0x00402c55
0x00402c55:	ldr	r1, [pc, #0x40]
0x00402c57:	add	r1, pc
0x00402c59:	bl	#0x402c59

Function sub_402c59 @ 0x00402c59
0x00402c59:	bl	#0x402c59

Function sub_402c5d @ 0x00402c5d
0x00402c5d:	mov	r1, r0
0x00402c5f:	cbz	r0, #0x402c6f
0x00402c61:	ldr	r3, [pc, #0x28]
0x00402c63:	ldr.w	r3, [r8, r3]
0x00402c67:	ldr	r0, [r3]
0x00402c69:	bl	#0x402c69
0x00402c61:	ldr	r3, [pc, #0x28]
0x00402c63:	ldr.w	r3, [r8, r3]
0x00402c67:	ldr	r0, [r3]
0x00402c69:	bl	#0x402c69
0x00402c6f:	ldr	r0, [pc, #0x2c]
0x00402c71:	add	r0, pc
0x00402c73:	bl	#0x402c73

Function sub_402c69 @ 0x00402c69
0x00402c69:	bl	#0x402c69

Function sub_402c6d @ 0x00402c6d
0x00402c6d:	b	#0x402c0d

Function sub_402c73 @ 0x00402c73
0x00402c73:	bl	#0x402c73

Function sub_402c7b @ 0x00402c7b
0x00402c7b:	bl	#0x402c7b

Function sub_402c7f @ 0x00402c7f
0x00402c7f:	nop	
0x00402c81:	lsls	r0, r0, #3
0x00402c83:	movs	r0, r0
0x00402c85:	lsls	r6, r6, #2
0x00402c87:	movs	r0, r0
0x00402c89:	lsls	r6, r5, #2
0x00402c8b:	movs	r0, r0
0x00402c8d:	movs	r0, r0
0x00402c8f:	movs	r0, r0
0x00402c91:	lsls	r6, r2, #2
0x00402c93:	movs	r0, r0
0x00402c95:	movs	r0, r0
0x00402c97:	movs	r0, r0
0x00402c99:	movs	r6, r7
0x00402c9b:	movs	r0, r0
0x00402c9d:	movs	r0, r5
0x00402c9f:	movs	r0, r0
0x00402ca1:	movs	r4, r4
0x00402ca3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
