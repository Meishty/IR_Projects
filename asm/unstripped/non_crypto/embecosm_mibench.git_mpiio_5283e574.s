
Function _start @ 0x00400000
0x00400000:	strmi	fp, [r3], -r8, asr #2
0x00400004:	bleq	#0x47e058
0x00400008:	andhs	fp, r0, r8, lsr #2
0x0040000c:	blhs	#0x47e060
0x00400010:	bhs	#0x40c01c

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function mp_display @ 0x00400019
0x00400019:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040001d:	mov	sb, r0
0x0040001f:	ldr	r3, [pc, #0xe4]
0x00400021:	ldrb	r0, [r0]
0x00400023:	mov	r8, r1
0x00400025:	add	r3, pc
0x00400027:	cmp	r0, #0
0x00400029:	beq	#0x4000fd
0x0040002b:	ldr	r2, [pc, #0xdc]
0x0040002d:	mov	r5, sb
0x0040002f:	ldr	r4, [r3, r2]
0x00400031:	ldr	r1, [r4]
0x00400033:	bl	#0x500001
0x00400031:	ldr	r1, [r4]
0x00400033:	bl	#0x500001
0x00400037:	ldrb	r0, [r5, #1]!
0x0040003b:	cmp	r0, #0
0x0040003d:	bne	#0x400031
0x0040003f:	mov	r0, r8
0x00400041:	bl	#0x50000d
0x00400045:	cmp	r0, #0
0x00400047:	beq	#0x4000e5
0x00400049:	add.w	r3, r0, #-0x80000000
0x0040004d:	ldr	r6, [pc, #0xbc]
0x0040004f:	subs	r3, #1
0x00400051:	uxth.w	sl, r0
0x00400055:	movs	r7, #1
0x00400057:	add	r6, pc
0x00400059:	add.w	r8, r8, r3, lsl #1
0x0040005d:	b	#0x400061
0x0040005f:	adds	r7, #1
0x00400061:	ldrh	r5, [r8], #-2
0x00400065:	ldr	r1, [r4]
0x00400067:	lsrs	r3, r5, #0xc
0x00400069:	lsr.w	fp, r5, #8
0x0040006d:	and	fp, fp, #0xf
0x00400071:	uxtb	r5, r5
0x00400073:	ldrb	r0, [r6, r3]
0x00400075:	bl	#0x500001
0x00400061:	ldrh	r5, [r8], #-2
0x00400065:	ldr	r1, [r4]
0x00400067:	lsrs	r3, r5, #0xc
0x00400069:	lsr.w	fp, r5, #8
0x0040006d:	and	fp, fp, #0xf
0x00400071:	uxtb	r5, r5
0x00400073:	ldrb	r0, [r6, r3]
0x00400075:	bl	#0x500001
0x00400079:	ldr	r1, [r4]
0x0040007b:	ldrb.w	r0, [r6, fp]
0x0040007f:	bl	#0x500001
0x00400083:	lsrs	r3, r5, #4
0x00400085:	and	r5, r5, #0xf
0x00400089:	ldr	r1, [r4]
0x0040008b:	ldrb	r0, [r6, r3]
0x0040008d:	bl	#0x500001
0x00400091:	ldr	r1, [r4]
0x00400093:	ldrb	r0, [r6, r5]
0x00400095:	bl	#0x500001
0x00400099:	ldr	r1, [r4]
0x0040009b:	movs	r0, #0x20
0x0040009d:	bl	#0x500001
0x004000a1:	cmp	sl, r7
0x004000a3:	beq	#0x4000d9
0x004000a5:	lsls	r2, r7, #0x1d
0x004000a7:	bne	#0x40005f
0x004000a9:	ldr	r1, [r4]
0x004000ab:	movs	r0, #0xa
0x004000ad:	bl	#0x500001
0x004000b1:	mov	r3, sb
0x004000b3:	ldrb	r2, [r3], #1
0x004000b7:	cmp	r2, #0
0x004000b9:	beq	#0x40005f
0x004000bb:	sub.w	r5, r3, sb
0x004000bf:	ldrb	r2, [r3], #1
0x004000c3:	subs	r5, #1
0x004000c5:	cmp	r2, #0
0x004000c7:	bne	#0x4000bb
0x004000c9:	ldr	r1, [r4]
0x004000cb:	movs	r0, #0x20
0x004000cd:	subs	r5, #1
0x004000cf:	bl	#0x500001
0x004000d3:	adds	r3, r5, #1
0x004000d5:	bne	#0x4000c9
0x004000d7:	b	#0x40005f
0x004000d9:	ldr	r1, [r4]
0x004000db:	movs	r0, #0xa
0x004000dd:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000e1:	b.w	#0x500001
0x004000e5:	ldr	r5, [pc, #0x28]
0x004000e7:	movs	r0, #0x20
0x004000e9:	add	r5, pc
0x004000eb:	ldr	r1, [r4]
0x004000ed:	bl	#0x500001
0x004000eb:	ldr	r1, [r4]
0x004000ed:	bl	#0x500001
0x004000f1:	ldrb	r0, [r5, #1]!
0x004000f5:	cmp	r0, #0
0x004000f7:	bne	#0x4000eb
0x004000f9:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000fd:	ldr	r2, [pc, #8]
0x004000ff:	ldr	r4, [r3, r2]
0x00400101:	b	#0x40003f

Function sub_400103 @ 0x00400103
0x00400103:	nop	
0x00400105:	lsls	r4, r3, #3
0x00400107:	movs	r0, r0
0x00400109:	movs	r0, r0
0x0040010b:	movs	r0, r0
0x0040010d:	lsls	r6, r2, #0xe
0x0040010f:	movs	r0, r0
0x00400111:	lsls	r0, r0, #0xc
0x00400113:	movs	r0, r0
0x00400115:	cbz	r1, #0x400127
0x00400117:	adds	r2, r0, r1
0x00400119:	movs	r1, #0
0x0040011b:	ldrb	r3, [r0], #1
0x0040011f:	add	r1, r3
0x00400121:	cmp	r2, r0
0x00400123:	uxth	r1, r1
0x00400125:	bne	#0x40011b

Function checksum @ 0x00400115
0x00400115:	cbz	r1, #0x400127
0x00400117:	adds	r2, r0, r1
0x00400119:	movs	r1, #0
0x0040011b:	ldrb	r3, [r0], #1
0x0040011f:	add	r1, r3
0x00400121:	cmp	r2, r0
0x00400123:	uxth	r1, r1
0x00400125:	bne	#0x40011b
0x00400117:	adds	r2, r0, r1
0x00400119:	movs	r1, #0
0x0040011b:	ldrb	r3, [r0], #1
0x0040011f:	add	r1, r3
0x00400121:	cmp	r2, r0
0x00400123:	uxth	r1, r1
0x00400125:	bne	#0x40011b
0x0040011b:	ldrb	r3, [r0], #1
0x0040011f:	add	r1, r3
0x00400121:	cmp	r2, r0
0x00400123:	uxth	r1, r1
0x00400125:	bne	#0x40011b
0x00400127:	mov	r0, r1
0x00400129:	bx	lr

Function sub_40012b @ 0x0040012b
0x0040012b:	nop	
0x0040012d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400131:	adds	r4, r2, #1
0x00400133:	lsrs	r4, r4, #1
0x00400135:	subs	r6, r4, #1
0x00400137:	uxth	r6, r6
0x00400139:	cmp	r6, #0
0x0040013b:	beq	#0x4001e1

Function cbc_xor @ 0x0040012d
0x0040012d:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x00400131:	adds	r4, r2, #1
0x00400133:	lsrs	r4, r4, #1
0x00400135:	subs	r6, r4, #1
0x00400137:	uxth	r6, r6
0x00400139:	cmp	r6, #0
0x0040013b:	beq	#0x4001e1
0x0040013d:	sub.w	lr, r4, #2
0x00400141:	adds	r3, r1, #2
0x00400143:	uxth.w	lr, lr
0x00400147:	cmp	r0, r3
0x00400149:	it	ne
0x0040014b:	cmpne.w	lr, #3
0x0040014f:	bls	#0x4001c1
0x00400151:	subs	r3, r4, #3
0x00400153:	mov	r8, r1
0x00400155:	mov	r7, r0
0x00400157:	movs	r5, #0
0x00400159:	ubfx	r3, r3, #1, #0xf
0x0040015d:	adds	r3, #1
0x0040015f:	ldr.w	sb, [r7]
0x00400163:	adds	r5, #1
0x00400165:	ldr	ip, [r8], #4
0x00400169:	eor.w	ip, ip, sb
0x0040016d:	uxth.w	sb, r5
0x00400171:	cmp	sb, r3
0x00400173:	str	ip, [r7], #4
0x00400177:	blo	#0x40015f
0x0040015f:	ldr.w	sb, [r7]
0x00400163:	adds	r5, #1
0x00400165:	ldr	ip, [r8], #4
0x00400169:	eor.w	ip, ip, sb
0x0040016d:	uxth.w	sb, r5
0x00400171:	cmp	sb, r3
0x00400173:	str	ip, [r7], #4
0x00400177:	blo	#0x40015f
0x00400179:	lsls	r3, r3, #1
0x0040017b:	uxth	r3, r3
0x0040017d:	cmp	r6, r3
0x0040017f:	iteee	eq
0x00400181:	addeq.w	lr, lr, #1
0x00400185:	addne.w	lr, lr, #1
0x00400189:	ldrhne.w	ip, [r1, r3, lsl #1]
0x0040018d:	ldrhne.w	r5, [r0, r3, lsl #1]
0x00400191:	itt	ne
0x00400193:	eorne.w	ip, ip, r5
0x00400197:	strhne.w	ip, [r0, r3, lsl #1]
0x0040019b:	adds	r2, #2
0x0040019d:	lsl.w	lr, lr, #1
0x004001a1:	sub.w	r2, r2, r4, lsl #1
0x004001a5:	add	r1, lr
0x004001a7:	add	r0, lr
0x004001a9:	uxth	r3, r2
0x004001ab:	lsls	r2, r3, #3
0x004001ad:	movs	r3, #1
0x004001af:	ldrh	r4, [r1]
0x004001b1:	lsls	r3, r2
0x004001b3:	ldrh	r1, [r0]
0x004001b5:	subs	r3, #1
0x004001b7:	ands	r3, r4
0x004001b9:	eors	r3, r1
0x004001bb:	strh	r3, [r0]
0x004001bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x0040019b:	adds	r2, #2
0x0040019d:	lsl.w	lr, lr, #1
0x004001a1:	sub.w	r2, r2, r4, lsl #1
0x004001a5:	add	r1, lr
0x004001a7:	add	r0, lr
0x004001a9:	uxth	r3, r2
0x004001ab:	lsls	r2, r3, #3
0x004001ad:	movs	r3, #1
0x004001af:	ldrh	r4, [r1]
0x004001b1:	lsls	r3, r2
0x004001b3:	ldrh	r1, [r0]
0x004001b5:	subs	r3, #1
0x004001b7:	ands	r3, r4
0x004001b9:	eors	r3, r1
0x004001bb:	strh	r3, [r0]
0x004001bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001ab:	lsls	r2, r3, #3
0x004001ad:	movs	r3, #1
0x004001af:	ldrh	r4, [r1]
0x004001b1:	lsls	r3, r2
0x004001b3:	ldrh	r1, [r0]
0x004001b5:	subs	r3, #1
0x004001b7:	ands	r3, r4
0x004001b9:	eors	r3, r1
0x004001bb:	strh	r3, [r0]
0x004001bd:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x004001c1:	add.w	lr, lr, #1
0x004001c5:	mov	r6, r1
0x004001c7:	mov	r5, r0
0x004001c9:	add.w	ip, r1, lr, lsl #1
0x004001cd:	ldrh	r7, [r6], #2
0x004001d1:	ldrh	r3, [r5]
0x004001d3:	cmp	r6, ip
0x004001d5:	eor.w	r3, r3, r7
0x004001d9:	strh	r3, [r5], #2
0x004001dd:	bne	#0x4001cd
0x004001cd:	ldrh	r7, [r6], #2
0x004001d1:	ldrh	r3, [r5]
0x004001d3:	cmp	r6, ip
0x004001d5:	eor.w	r3, r3, r7
0x004001d9:	strh	r3, [r5], #2
0x004001dd:	bne	#0x4001cd
0x004001df:	b	#0x40019b
0x004001e1:	mov	r3, r2
0x004001e3:	b	#0x4001ab

Function hiloswap @ 0x004001e5
0x004001e5:	subs	r1, #1
0x004001e7:	add	r1, r0
0x004001e9:	cmp	r0, r1
0x004001eb:	bhs	#0x4001fd
0x004001ed:	ldrb	r3, [r0]
0x004001ef:	ldrb	r2, [r1]
0x004001f1:	strb	r2, [r0], #1
0x004001f5:	strb	r3, [r1], #-1
0x004001f9:	cmp	r0, r1
0x004001fb:	blo	#0x4001ed
0x004001fd:	bx	lr

Function sub_4001ff @ 0x004001ff
0x004001ff:	nop	
0x00400201:	ldrb	r3, [r0]
0x00400203:	ldrb	r0, [r0, #1]
0x00400205:	add.w	r0, r0, r3, lsl #8
0x00400209:	uxth	r0, r0
0x0040020b:	bx	lr

Function fetch_word16 @ 0x00400201
0x00400201:	ldrb	r3, [r0]
0x00400203:	ldrb	r0, [r0, #1]
0x00400205:	add.w	r0, r0, r3, lsl #8
0x00400209:	uxth	r0, r0
0x0040020b:	bx	lr

Function put_word16 @ 0x0040020d
0x0040020d:	mov	r3, r1
0x0040020f:	lsrs	r2, r0, #8
0x00400211:	strb	r0, [r1, #1]
0x00400213:	strb	r2, [r3], #2
0x00400217:	mov	r0, r3
0x00400219:	bx	lr

Function sub_40021b @ 0x0040021b
0x0040021b:	nop	
0x0040021d:	ldrb	r3, [r0, #1]
0x0040021f:	ldrb	r1, [r0, #2]
0x00400221:	ldrb	r2, [r0, #3]
0x00400223:	lsls	r3, r3, #0x10
0x00400225:	ldrb	r0, [r0]
0x00400227:	add.w	r3, r3, r1, lsl #8
0x0040022b:	add	r3, r2
0x0040022d:	add.w	r0, r3, r0, lsl #24
0x00400231:	bx	lr

Function fetch_word32 @ 0x0040021d
0x0040021d:	ldrb	r3, [r0, #1]
0x0040021f:	ldrb	r1, [r0, #2]
0x00400221:	ldrb	r2, [r0, #3]
0x00400223:	lsls	r3, r3, #0x10
0x00400225:	ldrb	r0, [r0]
0x00400227:	add.w	r3, r3, r1, lsl #8
0x0040022b:	add	r3, r2
0x0040022d:	add.w	r0, r3, r0, lsl #24
0x00400231:	bx	lr

Function sub_400233 @ 0x00400233
0x00400233:	nop	
0x00400235:	rev	r0, r0
0x00400237:	str	r0, [r1], #4
0x0040023b:	mov	r0, r1
0x0040023d:	bx	lr

Function put_word32 @ 0x00400235
0x00400235:	rev	r0, r0
0x00400237:	str	r0, [r1], #4
0x0040023b:	mov	r0, r1
0x0040023d:	bx	lr

Function sub_40023f @ 0x0040023f
0x0040023f:	nop	
0x00400241:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400245:	mov	sb, r1
0x00400247:	ldr	r4, [pc, #0xc4]
0x00400249:	ldr	r2, [pc, #0xc4]
0x0040024b:	sub	sp, #0x10c
0x0040024d:	add	r4, pc
0x0040024f:	ldr	r3, [pc, #0xc4]
0x00400251:	add	r3, pc
0x00400253:	ldr	r2, [r4, r2]
0x00400255:	ldrb	r4, [r1, #1]
0x00400257:	ldr	r2, [r2]
0x00400259:	str	r2, [sp, #0x104]
0x0040025b:	mov.w	r2, #0
0x0040025f:	ldrb	r2, [sb], #2
0x00400263:	add.w	r4, r4, r2, lsl #8
0x00400267:	ldr	r2, [pc, #0xb0]
0x00400269:	uxth	r4, r4
0x0040026b:	adds	r4, #7
0x0040026d:	ldr	r3, [r3, r2]
0x0040026f:	asr.w	fp, r4, #3
0x00400273:	add.w	r6, fp, #1
0x00400277:	ldrsh.w	r7, [r3]
0x0040027b:	asrs	r6, r6, #1
0x0040027d:	cmp	r6, r7
0x0040027f:	bgt	#0x400301

Function mpi2reg @ 0x00400241
0x00400241:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400245:	mov	sb, r1
0x00400247:	ldr	r4, [pc, #0xc4]
0x00400249:	ldr	r2, [pc, #0xc4]
0x0040024b:	sub	sp, #0x10c
0x0040024d:	add	r4, pc
0x0040024f:	ldr	r3, [pc, #0xc4]
0x00400251:	add	r3, pc
0x00400253:	ldr	r2, [r4, r2]
0x00400255:	ldrb	r4, [r1, #1]
0x00400257:	ldr	r2, [r2]
0x00400259:	str	r2, [sp, #0x104]
0x0040025b:	mov.w	r2, #0
0x0040025f:	ldrb	r2, [sb], #2
0x00400263:	add.w	r4, r4, r2, lsl #8
0x00400267:	ldr	r2, [pc, #0xb0]
0x00400269:	uxth	r4, r4
0x0040026b:	adds	r4, #7
0x0040026d:	ldr	r3, [r3, r2]
0x0040026f:	asr.w	fp, r4, #3
0x00400273:	add.w	r6, fp, #1
0x00400277:	ldrsh.w	r7, [r3]
0x0040027b:	asrs	r6, r6, #1
0x0040027d:	cmp	r6, r7
0x0040027f:	bgt	#0x400301
0x00400281:	lsls	r7, r7, #1
0x00400283:	lsrs	r4, r4, #3
0x00400285:	mov	r5, sp
0x00400287:	mov	r8, r0
0x00400289:	uxth.w	sl, r7
0x0040028d:	mov.w	r3, #0x104
0x00400291:	sub.w	r4, sl, r4
0x00400295:	movs	r1, #0
0x00400297:	mov	r0, r5
0x00400299:	uxth	r4, r4
0x0040029b:	mov	r2, r4
0x0040029d:	bl	#0x500019
0x004002a1:	cmp.w	fp, #0
0x004002a5:	beq	#0x4002b7
0x004002a7:	mov	r3, r4
0x004002a9:	adds	r4, #1
0x004002ab:	ldrb	r2, [sb], #1
0x004002af:	uxth	r4, r4
0x004002b1:	cmp	sl, r4
0x004002b3:	strb	r2, [r5, r3]
0x004002b5:	bne	#0x4002a7
0x004002b7:	sxth	r3, r7
0x004002b9:	subs	r3, #1
0x004002bb:	add	r3, r5
0x004002bd:	cmp	r3, r5
0x004002bf:	bls	#0x4002d3
0x004002c1:	mov	r2, r5
0x004002c3:	ldrb	r1, [r2]
0x004002c5:	ldrb	r0, [r3]
0x004002c7:	strb	r0, [r2], #1
0x004002cb:	strb	r1, [r3], #-1
0x004002cf:	cmp	r2, r3
0x004002d1:	blo	#0x4002c3
0x004002c3:	ldrb	r1, [r2]
0x004002c5:	ldrb	r0, [r3]
0x004002c7:	strb	r0, [r2], #1
0x004002cb:	strb	r1, [r3], #-1
0x004002cf:	cmp	r2, r3
0x004002d1:	blo	#0x4002c3
0x004002d3:	mov	r2, r7
0x004002d5:	mov	r1, r5
0x004002d7:	mov	r0, r8
0x004002d9:	bl	#0x500025
0x004002dd:	mov	r0, r5
0x004002df:	movs	r1, #0
0x004002e1:	bl	#0x500031
0x004002e5:	sxth	r0, r6
0x004002e7:	ldr	r2, [pc, #0x34]
0x004002e9:	ldr	r3, [pc, #0x24]
0x004002eb:	add	r2, pc
0x004002ed:	ldr	r3, [r2, r3]
0x004002ef:	ldr	r2, [r3]
0x004002f1:	ldr	r3, [sp, #0x104]
0x004002f3:	eors	r2, r3
0x004002f5:	mov.w	r3, #0
0x004002f9:	bne	#0x400307
0x004002e7:	ldr	r2, [pc, #0x34]
0x004002e9:	ldr	r3, [pc, #0x24]
0x004002eb:	add	r2, pc
0x004002ed:	ldr	r3, [r2, r3]
0x004002ef:	ldr	r2, [r3]
0x004002f1:	ldr	r3, [sp, #0x104]
0x004002f3:	eors	r2, r3
0x004002f5:	mov.w	r3, #0
0x004002f9:	bne	#0x400307
0x004002fb:	add	sp, #0x10c
0x004002fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400301:	mov.w	r0, #-1
0x00400305:	b	#0x4002e7
0x00400307:	bl	#0x50003d

Function sub_40030b @ 0x0040030b
0x0040030b:	nop	
0x0040030d:	lsls	r4, r7, #2
0x0040030f:	movs	r0, r0
0x00400311:	movs	r0, r0
0x00400313:	movs	r0, r0
0x00400315:	lsls	r0, r0, #3
0x00400317:	movs	r0, r0
0x00400319:	movs	r0, r0
0x0040031b:	movs	r0, r0
0x0040031d:	movs	r6, r5
0x0040031f:	movs	r0, r0
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400325:	mov	r4, r0
0x00400327:	ldr	r2, [pc, #0xb0]
0x00400329:	sub	sp, #0x110
0x0040032b:	ldr	r3, [pc, #0xb0]
0x0040032d:	add	r2, pc
0x0040032f:	mov	r0, r1
0x00400331:	ldr	r5, [pc, #0xac]
0x00400333:	add	r6, sp, #8
0x00400335:	str	r1, [sp, #4]
0x00400337:	add	r5, pc
0x00400339:	ldr	r3, [r2, r3]
0x0040033b:	ldr	r3, [r3]
0x0040033d:	str	r3, [sp, #0x10c]
0x0040033f:	mov.w	r3, #0
0x00400343:	bl	#0x500049

Function reg2mpi @ 0x00400321
0x00400321:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400325:	mov	r4, r0
0x00400327:	ldr	r2, [pc, #0xb0]
0x00400329:	sub	sp, #0x110
0x0040032b:	ldr	r3, [pc, #0xb0]
0x0040032d:	add	r2, pc
0x0040032f:	mov	r0, r1
0x00400331:	ldr	r5, [pc, #0xac]
0x00400333:	add	r6, sp, #8
0x00400335:	str	r1, [sp, #4]
0x00400337:	add	r5, pc
0x00400339:	ldr	r3, [r2, r3]
0x0040033b:	ldr	r3, [r3]
0x0040033d:	str	r3, [sp, #0x10c]
0x0040033f:	mov.w	r3, #0
0x00400343:	bl	#0x500049
0x00400347:	ldr	r2, [pc, #0x9c]
0x00400349:	mov	r3, r5
0x0040034b:	uxth.w	r8, r0
0x0040034f:	ldr	r1, [sp, #4]
0x00400351:	mov	r7, r0
0x00400353:	mov	r0, r6
0x00400355:	ldr	r3, [r5, r2]
0x00400357:	mov	r5, r8
0x00400359:	adds	r5, #7
0x0040035b:	ldrsh.w	sl, [r3]
0x0040035f:	mov.w	r3, #0x104
0x00400363:	asr.w	sb, r5, #3
0x00400367:	lsrs	r5, r5, #3
0x00400369:	lsl.w	sl, sl, #1
0x0040036d:	mov	r2, sl
0x0040036f:	bl	#0x500055
0x00400373:	sxth.w	r3, sl
0x00400377:	subs	r3, #1
0x00400379:	add	r3, r6
0x0040037b:	cmp	r3, r6
0x0040037d:	bls	#0x400391
0x0040037f:	mov	r2, r6
0x00400381:	ldrb	r1, [r2]
0x00400383:	ldrb	r0, [r3]
0x00400385:	strb	r0, [r2], #1
0x00400389:	strb	r1, [r3], #-1
0x0040038d:	cmp	r2, r3
0x0040038f:	blo	#0x400381
0x00400381:	ldrb	r1, [r2]
0x00400383:	ldrb	r0, [r3]
0x00400385:	strb	r0, [r2], #1
0x00400389:	strb	r1, [r3], #-1
0x0040038d:	cmp	r2, r3
0x0040038f:	blo	#0x400381
0x00400391:	mov	r0, r4
0x00400393:	sub.w	sl, sl, sb
0x00400397:	lsr.w	r8, r8, #8
0x0040039b:	strb	r7, [r4, #1]
0x0040039d:	add.w	r1, r6, sl
0x004003a1:	strb	r8, [r0], #2
0x004003a5:	cmp.w	sb, #0
0x004003a9:	beq	#0x4003b1
0x004003ab:	mov	r2, sb
0x004003ad:	bl	#0x500025
0x004003b1:	movs	r1, #0
0x004003b3:	mov	r0, r6
0x004003b5:	bl	#0x500031
0x004003b9:	ldr	r2, [pc, #0x2c]
0x004003bb:	ldr	r3, [pc, #0x20]
0x004003bd:	add	r2, pc
0x004003bf:	ldr	r3, [r2, r3]
0x004003c1:	ldr	r2, [r3]
0x004003c3:	ldr	r3, [sp, #0x10c]
0x004003c5:	eors	r2, r3
0x004003c7:	mov.w	r3, #0
0x004003cb:	bne	#0x4003d5
0x004003cd:	mov	r0, r5
0x004003cf:	add	sp, #0x110
0x004003d1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x004003d5:	bl	#0x50003d

Function putc @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function significance @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __memset_chk @ 0x00500019
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

Function mp_init @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function __stack_chk_fail @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function countbits @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __memcpy_chk @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
