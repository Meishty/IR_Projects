
Function _start @ 0x00400000
0x00400000:	cdpne	p5, #4, c11, c11, c8, #0
0x00400004:	stmdale	r4!, {r0, r1, r8, sb, fp, sp}
0x00400008:	stmdbhs	r3, {r0, r1, fp, sp, lr}
0x00400008:	stmdbhs	r3, {r0, r1, fp, sp, lr}

Function sub_40000f @ 0x0040000f
0x0040000f:	movs	r0, #0
0x00400011:	asr.w	r2, r2, #0x1f
0x00400015:	beq	#0x400039
0x00400017:	cmp	r1, #4
0x00400019:	beq	#0x40002b
0x0040001b:	cmp	r1, #2
0x0040001d:	beq	#0x40004f
0x0040001f:	adds	r1, r3, #1
0x00400021:	str	r1, [r0]
0x00400023:	ldrb	r0, [r3]
0x00400025:	orr.w	r0, r0, r2, lsl #8
0x00400029:	pop	{r3, pc}
0x0040002b:	adds	r1, r3, #1
0x0040002d:	str	r1, [r0]
0x0040002f:	ldrb.w	ip, [r3]
0x00400033:	mov	r3, r1
0x00400035:	orr.w	r2, ip, r2, lsl #8
0x00400039:	adds	r1, r3, #1
0x0040003b:	str	r1, [r0]
0x0040003d:	ldrb	r3, [r3]
0x0040003f:	orr.w	r2, r3, r2, lsl #8
0x00400043:	adds	r3, r1, #1
0x00400045:	str	r3, [r0]
0x00400047:	ldrb	r1, [r1]
0x00400049:	orr.w	r2, r1, r2, lsl #8
0x0040004d:	b	#0x40001f
0x00400039:	adds	r1, r3, #1
0x0040003b:	str	r1, [r0]
0x0040003d:	ldrb	r3, [r3]
0x0040003f:	orr.w	r2, r3, r2, lsl #8
0x00400043:	adds	r3, r1, #1
0x00400045:	str	r3, [r0]
0x00400047:	ldrb	r1, [r1]
0x00400049:	orr.w	r2, r1, r2, lsl #8
0x0040004d:	b	#0x40001f
0x00400043:	adds	r3, r1, #1
0x00400045:	str	r3, [r0]
0x00400047:	ldrb	r1, [r1]
0x00400049:	orr.w	r2, r1, r2, lsl #8
0x0040004d:	b	#0x40001f
0x0040004f:	mov	r1, r3
0x00400051:	b	#0x400043

Function sub_400053 @ 0x00400053
0x00400053:	bl	#0x500001

Function sub_400057 @ 0x00400057
0x00400057:	nop	
0x00400059:	push	{r3, lr}
0x0040005b:	subs	r3, r1, #1
0x0040005d:	cmp	r3, #3
0x0040005f:	bhi	#0x4000af

Function id3_parse_uint @ 0x00400059
0x00400059:	push	{r3, lr}
0x0040005b:	subs	r3, r1, #1
0x0040005d:	cmp	r3, #3
0x0040005f:	bhi	#0x4000af
0x00400061:	ldr	r3, [r0]
0x00400063:	cmp	r1, #3
0x00400065:	beq	#0x4000a9
0x00400067:	cmp	r1, #4
0x00400069:	beq	#0x40008d
0x0040006b:	cmp	r1, #2
0x0040006d:	it	ne
0x0040006f:	movne	r2, #0
0x00400071:	beq	#0x40007d
0x00400073:	adds	r1, r3, #1
0x00400075:	str	r1, [r0]
0x00400077:	ldrb	r0, [r3]
0x00400079:	orrs	r0, r2
0x0040007b:	pop	{r3, pc}
0x0040007d:	mov	r2, r3
0x0040007f:	movs	r1, #0
0x00400081:	adds	r3, r2, #1
0x00400083:	str	r3, [r0]
0x00400085:	ldrb	r2, [r2]
0x00400087:	orrs	r2, r1
0x00400089:	lsls	r2, r2, #8
0x0040008b:	b	#0x400073
0x00400081:	adds	r3, r2, #1
0x00400083:	str	r3, [r0]
0x00400085:	ldrb	r2, [r2]
0x00400087:	orrs	r2, r1
0x00400089:	lsls	r2, r2, #8
0x0040008b:	b	#0x400073
0x0040008d:	adds	r2, r3, #1
0x0040008f:	str	r2, [r0]
0x00400091:	ldrb.w	ip, [r3]
0x00400095:	mov	r3, r2
0x00400097:	lsl.w	ip, ip, #8
0x0040009b:	adds	r2, r3, #1
0x0040009d:	str	r2, [r0]
0x0040009f:	ldrb	r1, [r3]
0x004000a1:	orr.w	r1, r1, ip
0x004000a5:	lsls	r1, r1, #8
0x004000a7:	b	#0x400081
0x0040009b:	adds	r2, r3, #1
0x0040009d:	str	r2, [r0]
0x0040009f:	ldrb	r1, [r3]
0x004000a1:	orr.w	r1, r1, ip
0x004000a5:	lsls	r1, r1, #8
0x004000a7:	b	#0x400081
0x004000a9:	mov.w	ip, #0
0x004000ad:	b	#0x40009b
0x004000af:	bl	#0x500001

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	subs	r3, r1, #4
0x004000b7:	push	{r4, lr}
0x004000b9:	cmp	r3, #1
0x004000bb:	bhi	#0x40011f

Function id3_parse_syncsafe @ 0x004000b5
0x004000b5:	subs	r3, r1, #4
0x004000b7:	push	{r4, lr}
0x004000b9:	cmp	r3, #1
0x004000bb:	bhi	#0x40011f
0x004000bd:	ldr	r3, [r0]
0x004000bf:	cmp	r1, #5
0x004000c1:	iteee	ne
0x004000c3:	movne.w	ip, #0
0x004000c7:	addeq	r2, r3, #1
0x004000c9:	streq	r2, [r0]
0x004000cb:	ldrbeq.w	ip, [r3]
0x004000cf:	it	eq
0x004000d1:	moveq	r3, r2
0x004000d3:	mov	r1, r3
0x004000d5:	add.w	r2, r3, #1
0x004000d9:	str	r2, [r0]
0x004000db:	it	eq
0x004000dd:	andeq	ip, ip, #0xf
0x004000e1:	add.w	r4, r3, #4
0x004000e5:	ldrb	r2, [r1], #2
0x004000e9:	it	eq
0x004000eb:	lsleq.w	ip, ip, #7
0x004000ef:	str	r1, [r0]
0x004000f1:	and	r2, r2, #0x7f
0x004000f5:	ldrb	r1, [r3, #1]
0x004000f7:	orr.w	r2, r2, ip
0x004000fb:	and	r1, r1, #0x7f
0x004000ff:	orr.w	r1, r1, r2, lsl #7
0x00400103:	adds	r2, r3, #3
0x00400105:	str	r2, [r0]
0x00400107:	ldrb	r2, [r3, #2]
0x00400109:	str	r4, [r0]
0x0040010b:	and	r2, r2, #0x7f
0x0040010f:	ldrb	r0, [r3, #3]
0x00400111:	orr.w	r2, r2, r1, lsl #7
0x00400115:	and	r0, r0, #0x7f
0x00400119:	orr.w	r0, r0, r2, lsl #7
0x0040011d:	pop	{r4, pc}
0x0040011f:	bl	#0x500001

Function sub_400123 @ 0x00400123
0x00400123:	nop	
0x00400125:	push	{r4, lr}
0x00400127:	cmp	r2, #0
0x00400129:	beq	#0x4001b1

Function id3_parse_immediate @ 0x00400125
0x00400125:	push	{r4, lr}
0x00400127:	cmp	r2, #0
0x00400129:	beq	#0x4001b1
0x0040012b:	subs	r3, r1, #3
0x0040012d:	cmp	r1, #8
0x0040012f:	it	ne
0x00400131:	cmpne	r3, #1
0x00400133:	bhi	#0x4001b1
0x00400135:	cmp	r1, #4
0x00400137:	beq	#0x400179
0x00400139:	cmp	r1, #8
0x0040013b:	beq	#0x400147
0x0040013d:	cmp	r1, #3
0x0040013f:	beq	#0x4001ad
0x00400141:	movs	r3, #0
0x00400143:	strb	r3, [r2]
0x00400145:	pop	{r4, pc}
0x00400147:	ldr	r3, [r0]
0x00400149:	adds	r2, #4
0x0040014b:	adds	r1, r3, #1
0x0040014d:	str	r1, [r0]
0x0040014f:	ldrb	r3, [r3]
0x00400151:	strb	r3, [r2, #-0x4]
0x00400155:	ldr	r3, [r0]
0x00400157:	adds	r1, r3, #1
0x00400159:	str	r1, [r0]
0x0040015b:	ldrb	r3, [r3]
0x0040015d:	strb	r3, [r2, #-0x3]
0x00400161:	ldr	r3, [r0]
0x00400163:	adds	r1, r3, #1
0x00400165:	str	r1, [r0]
0x00400167:	ldrb	r3, [r3]
0x00400169:	strb	r3, [r2, #-0x2]
0x0040016d:	ldr	r3, [r0]
0x0040016f:	adds	r1, r3, #1
0x00400171:	str	r1, [r0]
0x00400173:	ldrb	r3, [r3]
0x00400175:	strb	r3, [r2, #-0x1]
0x00400179:	ldr	r3, [r0]
0x0040017b:	mov	r1, r2
0x0040017d:	adds	r2, r3, #1
0x0040017f:	str	r2, [r0]
0x00400181:	ldrb	r3, [r3]
0x00400183:	strb	r3, [r1], #1
0x00400187:	ldr	r3, [r0]
0x00400189:	adds	r2, r3, #1
0x0040018b:	str	r2, [r0]
0x0040018d:	ldrb	r3, [r3]
0x0040018f:	strb	r3, [r1]
0x00400191:	ldr	r3, [r0]
0x00400193:	adds	r2, r3, #1
0x00400195:	str	r2, [r0]
0x00400197:	adds	r2, r1, #3
0x00400199:	ldrb	r3, [r3]
0x0040019b:	strb	r3, [r1, #1]
0x0040019d:	ldr	r3, [r0]
0x0040019f:	adds	r4, r3, #1
0x004001a1:	str	r4, [r0]
0x004001a3:	ldrb	r3, [r3]
0x004001a5:	strb	r3, [r1, #2]
0x004001a7:	movs	r3, #0
0x004001a9:	strb	r3, [r2]
0x004001ab:	pop	{r4, pc}
0x00400179:	ldr	r3, [r0]
0x0040017b:	mov	r1, r2
0x0040017d:	adds	r2, r3, #1
0x0040017f:	str	r2, [r0]
0x00400181:	ldrb	r3, [r3]
0x00400183:	strb	r3, [r1], #1
0x00400187:	ldr	r3, [r0]
0x00400189:	adds	r2, r3, #1
0x0040018b:	str	r2, [r0]
0x0040018d:	ldrb	r3, [r3]
0x0040018f:	strb	r3, [r1]
0x00400191:	ldr	r3, [r0]
0x00400193:	adds	r2, r3, #1
0x00400195:	str	r2, [r0]
0x00400197:	adds	r2, r1, #3
0x00400199:	ldrb	r3, [r3]
0x0040019b:	strb	r3, [r1, #1]
0x0040019d:	ldr	r3, [r0]
0x0040019f:	adds	r4, r3, #1
0x004001a1:	str	r4, [r0]
0x004001a3:	ldrb	r3, [r3]
0x004001a5:	strb	r3, [r1, #2]
0x004001a7:	movs	r3, #0
0x004001a9:	strb	r3, [r2]
0x004001ab:	pop	{r4, pc}
0x00400187:	ldr	r3, [r0]
0x00400189:	adds	r2, r3, #1
0x0040018b:	str	r2, [r0]
0x0040018d:	ldrb	r3, [r3]
0x0040018f:	strb	r3, [r1]
0x00400191:	ldr	r3, [r0]
0x00400193:	adds	r2, r3, #1
0x00400195:	str	r2, [r0]
0x00400197:	adds	r2, r1, #3
0x00400199:	ldrb	r3, [r3]
0x0040019b:	strb	r3, [r1, #1]
0x0040019d:	ldr	r3, [r0]
0x0040019f:	adds	r4, r3, #1
0x004001a1:	str	r4, [r0]
0x004001a3:	ldrb	r3, [r3]
0x004001a5:	strb	r3, [r1, #2]
0x004001a7:	movs	r3, #0
0x004001a9:	strb	r3, [r2]
0x004001ab:	pop	{r4, pc}
0x004001ad:	mov	r1, r2
0x004001af:	b	#0x400187
0x004001b1:	bl	#0x500001

Function id3_parse_latin1 @ 0x004001b5
0x004001b5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004001b9:	mov	r5, r0
0x004001bb:	ldr	r6, [r0]
0x004001bd:	mov	r4, r1
0x004001bf:	mov	r7, r2
0x004001c1:	mov	r0, r6
0x004001c3:	mov	r2, r1
0x004001c5:	movs	r1, #0
0x004001c7:	bl	#0x50000d
0x004001cb:	cbz	r0, #0x400217
0x004001cd:	subs	r4, r0, r6
0x004001cf:	add.w	r8, r4, #1
0x004001d3:	mov	r0, r8
0x004001d5:	bl	#0x500019
0x004001cd:	subs	r4, r0, r6
0x004001cf:	add.w	r8, r4, #1
0x004001d3:	mov	r0, r8
0x004001d5:	bl	#0x500019
0x004001d5:	bl	#0x500019
0x004001d9:	mov	r6, r0
0x004001db:	cbz	r0, #0x4001ff
0x004001dd:	ldr	r1, [r5]
0x004001df:	mov	r2, r4
0x004001e1:	bl	#0x500025
0x004001dd:	ldr	r1, [r5]
0x004001df:	mov	r2, r4
0x004001e1:	bl	#0x500025
0x004001e5:	movs	r3, #0
0x004001e7:	strb	r3, [r6, r4]
0x004001e9:	cbnz	r7, #0x4001ff
0x004001eb:	ldrb	r3, [r6]
0x004001ed:	cbz	r3, #0x4001ff
0x004001ef:	mov	r2, r6
0x004001f1:	movs	r1, #0x20
0x004001f3:	cmp	r3, #0xa
0x004001f5:	beq	#0x40020b
0x004001eb:	ldrb	r3, [r6]
0x004001ed:	cbz	r3, #0x4001ff
0x004001ef:	mov	r2, r6
0x004001f1:	movs	r1, #0x20
0x004001f3:	cmp	r3, #0xa
0x004001f5:	beq	#0x40020b
0x004001ef:	mov	r2, r6
0x004001f1:	movs	r1, #0x20
0x004001f3:	cmp	r3, #0xa
0x004001f5:	beq	#0x40020b
0x004001f3:	cmp	r3, #0xa
0x004001f5:	beq	#0x40020b
0x004001f7:	ldrb	r3, [r2, #1]!
0x004001fb:	cmp	r3, #0
0x004001fd:	bne	#0x4001f3
0x004001ff:	ldr	r3, [r5]
0x00400201:	mov	r0, r6
0x00400203:	add	r3, r8
0x00400205:	str	r3, [r5]
0x00400207:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040020b:	strb	r1, [r2]
0x0040020d:	ldrb	r3, [r2, #1]!
0x00400211:	cmp	r3, #0
0x00400213:	bne	#0x4001f3
0x00400215:	b	#0x4001ff
0x00400217:	adds	r0, r4, #1
0x00400219:	mov	r8, r4
0x0040021b:	b	#0x4001d5

Function id3_parse_string @ 0x0040021d
0x0040021d:	push	{r4, lr}
0x0040021f:	clz	r4, r3
0x00400223:	lsrs	r4, r4, #5
0x00400225:	cmp	r2, #3
0x00400227:	bhi	#0x400289
0x00400229:	tbb	[pc, r2]
0x00400231:	movs	r2, #1
0x00400233:	bl	#0x500031
0x00400233:	bl	#0x500031
0x00400237:	cmp	r0, #0
0x00400239:	ite	eq
0x0040023b:	moveq	r4, #0
0x0040023d:	andne	r4, r4, #1
0x00400241:	cbz	r4, #0x400257
0x00400243:	ldr	r3, [r0]
0x00400245:	cbz	r3, #0x400257
0x00400247:	mov	r2, r0
0x00400249:	movs	r1, #0x20
0x0040024b:	cmp	r3, #0xa
0x0040024d:	beq	#0x40027d
0x00400241:	cbz	r4, #0x400257
0x00400243:	ldr	r3, [r0]
0x00400245:	cbz	r3, #0x400257
0x00400247:	mov	r2, r0
0x00400249:	movs	r1, #0x20
0x0040024b:	cmp	r3, #0xa
0x0040024d:	beq	#0x40027d
0x00400243:	ldr	r3, [r0]
0x00400245:	cbz	r3, #0x400257
0x00400247:	mov	r2, r0
0x00400249:	movs	r1, #0x20
0x0040024b:	cmp	r3, #0xa
0x0040024d:	beq	#0x40027d
0x00400247:	mov	r2, r0
0x00400249:	movs	r1, #0x20
0x0040024b:	cmp	r3, #0xa
0x0040024d:	beq	#0x40027d
0x0040024b:	cmp	r3, #0xa
0x0040024d:	beq	#0x40027d
0x0040024f:	ldr	r3, [r2, #4]!
0x00400253:	cmp	r3, #0
0x00400255:	bne	#0x40024b
0x00400257:	pop	{r4, pc}
0x00400259:	movs	r2, #0
0x0040025b:	b	#0x400233
0x0040025d:	bl	#0x50003d
0x00400261:	cmp	r0, #0
0x00400263:	ite	eq
0x00400265:	moveq	r4, #0
0x00400267:	andne	r4, r4, #1
0x0040026b:	b	#0x400241
0x0040026d:	bl	#0x500049
0x00400271:	cmp	r0, #0
0x00400273:	ite	eq
0x00400275:	moveq	r4, #0
0x00400277:	andne	r4, r4, #1
0x0040027b:	b	#0x400241
0x0040027d:	str	r1, [r2]
0x0040027f:	ldr	r3, [r2, #4]!
0x00400283:	cmp	r3, #0
0x00400285:	bne	#0x40024b
0x00400287:	pop	{r4, pc}
0x00400289:	movs	r0, #0
0x0040028b:	pop	{r4, pc}

Function id3_parse_binary @ 0x0040028d
0x0040028d:	cbz	r1, #0x4002b1
0x0040028f:	push	{r4, r5, r6, lr}
0x00400291:	mov	r5, r0
0x00400293:	mov	r0, r1
0x00400295:	mov	r4, r1
0x00400297:	bl	#0x500019
0x0040028f:	push	{r4, r5, r6, lr}
0x00400291:	mov	r5, r0
0x00400293:	mov	r0, r1
0x00400295:	mov	r4, r1
0x00400297:	bl	#0x500019
0x0040029b:	mov	r6, r0
0x0040029d:	cbz	r0, #0x4002a7
0x0040029f:	ldr	r1, [r5]
0x004002a1:	mov	r2, r4
0x004002a3:	bl	#0x500025
0x0040029f:	ldr	r1, [r5]
0x004002a1:	mov	r2, r4
0x004002a3:	bl	#0x500025
0x004002a7:	ldr	r3, [r5]
0x004002a9:	mov	r0, r6
0x004002ab:	add	r3, r4
0x004002ad:	str	r3, [r5]
0x004002af:	pop	{r4, r5, r6, pc}
0x004002b1:	movs	r0, #1
0x004002b3:	b.w	#0x500019

Function sub_4002b7 @ 0x004002b7
0x004002b7:	nop	

Function abort @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memchr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function malloc @ 0x00500019
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

Function id3_utf16_deserialize @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function id3_latin1_deserialize @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function id3_utf8_deserialize @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
