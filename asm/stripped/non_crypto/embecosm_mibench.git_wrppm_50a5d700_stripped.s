
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #1
0x00400005:	ldr	r3, [r0, #0xc]
0x00400007:	ldr	r2, [r0, #0x20]
0x00400009:	ldr	r0, [r0, #0x18]
0x0040000b:	b.w	#0x40000b
0x0040000b:	b.w	#0x40000b

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	ldr.w	r2, [r0, #0x88]
0x00400015:	ldr	r3, [r0, #0x70]
0x00400017:	push	{r4, r5, r6, lr}
0x00400019:	ldr	r6, [r2, #8]
0x0040001b:	ldrd	r4, r5, [r2]
0x0040001f:	ldr	r2, [r1, #0x10]
0x00400021:	ldr	r0, [r1, #0x18]
0x00400023:	ldr	r2, [r2]
0x00400025:	cbz	r3, #0x40004f
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d

Function sub_400011 @ 0x00400011
0x00400011:	ldr.w	r2, [r0, #0x88]
0x00400015:	ldr	r3, [r0, #0x70]
0x00400017:	push	{r4, r5, r6, lr}
0x00400019:	ldr	r6, [r2, #8]
0x0040001b:	ldrd	r4, r5, [r2]
0x0040001f:	ldr	r2, [r1, #0x10]
0x00400021:	ldr	r0, [r1, #0x18]
0x00400023:	ldr	r2, [r2]
0x00400025:	cbz	r3, #0x40004f
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x00400027:	adds	r0, #3
0x00400029:	add.w	lr, r2, r3
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x0040002d:	ldrb	r3, [r2], #1
0x00400031:	adds	r0, #3
0x00400033:	cmp	lr, r2
0x00400035:	ldrb.w	ip, [r4, r3]
0x00400039:	strb	ip, [r0, #-0x6]
0x0040003d:	ldrb.w	ip, [r5, r3]
0x00400041:	strb	ip, [r0, #-0x5]
0x00400045:	ldrb	r3, [r6, r3]
0x00400047:	strb	r3, [r0, #-0x4]
0x0040004b:	bne	#0x40002d
0x0040004d:	ldr	r0, [r1, #0x18]
0x0040004f:	ldr	r3, [r1, #0xc]
0x00400051:	ldr	r2, [r1, #0x20]
0x00400053:	movs	r1, #1
0x00400055:	pop.w	{r4, r5, r6, lr}
0x00400059:	b.w	#0x400059
0x0040004f:	ldr	r3, [r1, #0xc]
0x00400051:	ldr	r2, [r1, #0x20]
0x00400053:	movs	r1, #1
0x00400055:	pop.w	{r4, r5, r6, lr}
0x00400059:	b.w	#0x400059
0x00400059:	b.w	#0x400059

Function sub_40005d @ 0x0040005d
0x0040005d:	ldr	r2, [r0, #0x70]
0x0040005f:	ldr	r3, [r1, #0x10]
0x00400061:	push	{r4}
0x00400063:	ldr.w	r4, [r0, #0x88]
0x00400067:	ldr	r3, [r3]
0x00400069:	ldr	r0, [r1, #0x18]
0x0040006b:	ldr	r4, [r4]
0x0040006d:	cbz	r2, #0x400083
0x0040006f:	add.w	ip, r0, r2
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x0040006f:	add.w	ip, r0, r2
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x00400073:	ldrb	r2, [r3], #1
0x00400077:	ldrb	r2, [r4, r2]
0x00400079:	strb	r2, [r0], #1
0x0040007d:	cmp	r0, ip
0x0040007f:	bne	#0x400073
0x00400081:	ldr	r0, [r1, #0x18]
0x00400083:	ldr	r3, [r1, #0xc]
0x00400085:	ldr	r2, [r1, #0x20]
0x00400087:	movs	r1, #1
0x00400089:	ldr	r4, [sp], #4
0x0040008d:	b.w	#0x40008d
0x00400083:	ldr	r3, [r1, #0xc]
0x00400085:	ldr	r2, [r1, #0x20]
0x00400087:	movs	r1, #1
0x00400089:	ldr	r4, [sp], #4
0x0040008d:	b.w	#0x40008d
0x0040008d:	b.w	#0x40008d

Function sub_400091 @ 0x00400091
0x00400091:	push	{r4, r5, r6, lr}
0x00400093:	ldr	r5, [r1, #0x24]
0x00400095:	ldr	r3, [r1, #0x10]
0x00400097:	ldr	r0, [r1, #0x18]
0x00400099:	ldr	r4, [r3]
0x0040009b:	cbz	r5, #0x4000e9
0x0040009d:	adds	r3, r4, #1
0x0040009f:	subs	r6, r5, #1
0x004000a1:	subs	r2, r0, r3
0x004000a3:	cmp	r2, #2
0x004000a5:	it	hi
0x004000a7:	cmphi	r6, #5
0x004000a9:	bls	#0x4000f7
0x0040009d:	adds	r3, r4, #1
0x0040009f:	subs	r6, r5, #1
0x004000a1:	subs	r2, r0, r3
0x004000a3:	cmp	r2, #2
0x004000a5:	it	hi
0x004000a7:	cmphi	r6, #5
0x004000a9:	bls	#0x4000f7
0x004000ab:	bic	lr, r5, #3
0x004000af:	mov	r3, r4
0x004000b1:	add	lr, r4
0x004000b3:	mov	r2, r0
0x004000b5:	ldr	ip, [r3], #4
0x004000b9:	str	ip, [r2], #4
0x004000bd:	cmp	r3, lr
0x004000bf:	bne	#0x4000b5
0x004000b5:	ldr	ip, [r3], #4
0x004000b9:	str	ip, [r2], #4
0x004000bd:	cmp	r3, lr
0x004000bf:	bne	#0x4000b5
0x004000c1:	bic	r3, r5, #3
0x004000c5:	adds	r2, r0, r3
0x004000c7:	add.w	ip, r4, r3
0x004000cb:	cmp	r5, r3
0x004000cd:	beq	#0x4000e7
0x004000cf:	ldrb	r4, [r4, r3]
0x004000d1:	subs	r6, r6, r3
0x004000d3:	strb	r4, [r0, r3]
0x004000d5:	beq	#0x4000e7
0x004000d7:	ldrb.w	r3, [ip, #1]
0x004000db:	cmp	r6, #1
0x004000dd:	strb	r3, [r2, #1]
0x004000df:	beq	#0x4000e7
0x004000e1:	ldrb.w	r3, [ip, #2]
0x004000e5:	strb	r3, [r2, #2]
0x004000e7:	ldr	r0, [r1, #0x18]
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x4000f3
0x004000e7:	ldr	r0, [r1, #0x18]
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x4000f3
0x004000e9:	ldr	r3, [r1, #0xc]
0x004000eb:	ldr	r2, [r1, #0x20]
0x004000ed:	movs	r1, #1
0x004000ef:	pop.w	{r4, r5, r6, lr}
0x004000f3:	b.w	#0x4000f3
0x004000f3:	b.w	#0x4000f3
0x004000f7:	subs	r0, #1
0x004000f9:	add	r4, r5
0x004000fb:	b	#0x4000ff
0x004000fd:	adds	r3, #1
0x004000ff:	ldrb	r2, [r3, #-0x1]
0x00400103:	cmp	r3, r4
0x00400105:	strb	r2, [r0, #1]!
0x00400109:	bne	#0x4000fd
0x004000ff:	ldrb	r2, [r3, #-0x1]
0x00400103:	cmp	r3, r4
0x00400105:	strb	r2, [r0, #1]!
0x00400109:	bne	#0x4000fd
0x0040010b:	b	#0x4000e7

Function sub_40010d @ 0x0040010d
0x0040010d:	push	{r4, r5, r6, lr}
0x0040010f:	mov	r4, r1
0x00400111:	mov	r5, r0
0x00400113:	ldr	r0, [r1, #0xc]
0x00400115:	bl	#0x400115

Function sub_400115 @ 0x00400115
0x00400115:	bl	#0x400115
0x00400119:	ldr	r0, [r4, #0xc]
0x0040011b:	bl	#0x40011b

Function sub_40011b @ 0x0040011b
0x0040011b:	bl	#0x40011b
0x0040011f:	cbz	r0, #0x400131
0x00400121:	ldr	r3, [r5]
0x00400123:	movs	r1, #0x24
0x00400125:	mov	r0, r5
0x00400127:	pop.w	{r4, r5, r6, lr}
0x0040012b:	str	r1, [r3, #0x14]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	bx	r2
0x00400121:	ldr	r3, [r5]
0x00400123:	movs	r1, #0x24
0x00400125:	mov	r0, r5
0x00400127:	pop.w	{r4, r5, r6, lr}
0x0040012b:	str	r1, [r3, #0x14]
0x0040012d:	ldr	r2, [r3]
0x0040012f:	bx	r2
0x00400131:	pop	{r4, r5, r6, pc}

Function sub_400133 @ 0x00400133
0x00400133:	nop	
0x00400135:	ldr	r2, [r0, #0x28]
0x00400137:	push	{r4, r5, lr}
0x00400139:	cmp	r2, #1
0x0040013b:	sub	sp, #0xc
0x0040013d:	beq	#0x400155

Function sub_400135 @ 0x00400135
0x00400135:	ldr	r2, [r0, #0x28]
0x00400137:	push	{r4, r5, lr}
0x00400139:	cmp	r2, #1
0x0040013b:	sub	sp, #0xc
0x0040013d:	beq	#0x400155
0x0040013f:	cmp	r2, #2
0x00400141:	beq	#0x40016f
0x00400143:	ldr	r3, [r0]
0x00400145:	movw	r1, #0x401
0x00400149:	ldr	r2, [r3]
0x0040014b:	str	r1, [r3, #0x14]
0x0040014d:	add	sp, #0xc
0x0040014f:	pop.w	{r4, r5, lr}
0x00400153:	bx	r2
0x00400155:	ldr	r4, [r0, #0x74]
0x00400157:	movs	r5, #0xff
0x00400159:	ldr	r3, [r0, #0x70]
0x0040015b:	ldr	r0, [r1, #0xc]
0x0040015d:	mov	r1, r2
0x0040015f:	ldr	r2, [pc, #0x28]
0x00400161:	str	r5, [sp, #4]
0x00400163:	add	r2, pc
0x00400165:	str	r4, [sp]
0x00400167:	bl	#0x400167
0x0040016f:	ldr	r2, [pc, #0x1c]
0x00400171:	movs	r5, #0xff
0x00400173:	ldr	r4, [r0, #0x74]
0x00400175:	ldr	r3, [r0, #0x70]
0x00400177:	add	r2, pc
0x00400179:	ldr	r0, [r1, #0xc]
0x0040017b:	movs	r1, #1
0x0040017d:	strd	r4, r5, [sp]
0x00400181:	bl	#0x400181

Function sub_400167 @ 0x00400167
0x00400167:	bl	#0x400167
0x0040016b:	add	sp, #0xc
0x0040016d:	pop	{r4, r5, pc}

Function sub_400181 @ 0x00400181
0x00400181:	bl	#0x400181
0x00400185:	add	sp, #0xc
0x00400187:	pop	{r4, r5, pc}

Function sub_400191 @ 0x00400191
0x00400191:	ldr	r3, [r0, #4]
0x00400193:	movs	r1, #1
0x00400195:	push	{r4, r5, r6, lr}
0x00400197:	movs	r2, #0x28
0x00400199:	mov	r4, r0
0x0040019b:	ldr	r3, [r3]
0x0040019d:	blx	r3
0x0040019f:	mov	r5, r0
0x004001a1:	ldr	r2, [pc, #0x80]
0x004001a3:	mov	r0, r4
0x004001a5:	ldr	r3, [pc, #0x80]
0x004001a7:	add	r2, pc
0x004001a9:	str	r2, [r5]
0x004001ab:	add	r3, pc
0x004001ad:	str	r3, [r5, #8]
0x004001af:	bl	#0x4001af

Function sub_4001af @ 0x004001af
0x004001af:	bl	#0x4001af
0x004001b3:	ldr	r1, [r4, #0x78]
0x004001b5:	ldr	r2, [r4, #0x70]
0x004001b7:	mov	r0, r4
0x004001b9:	ldr	r3, [r4, #4]
0x004001bb:	mul	r2, r1, r2
0x004001bf:	ldr	r3, [r3]
0x004001c1:	movs	r1, #1
0x004001c3:	strd	r2, r2, [r5, #0x20]
0x004001c7:	blx	r3
0x004001c9:	ldr	r3, [r4, #0x54]
0x004001cb:	str	r0, [r5, #0x18]
0x004001cd:	cbz	r3, #0x4001f7
0x004001cf:	ldr	r3, [r4, #0x70]
0x004001d1:	mov	r0, r4
0x004001d3:	ldr	r2, [r4, #0x7c]
0x004001d5:	ldr	r1, [r4, #4]
0x004001d7:	mul	r2, r3, r2
0x004001db:	movs	r3, #1
0x004001dd:	ldr	r6, [r1, #8]
0x004001df:	mov	r1, r3
0x004001e1:	blx	r6
0x004001cf:	ldr	r3, [r4, #0x70]
0x004001d1:	mov	r0, r4
0x004001d3:	ldr	r2, [r4, #0x7c]
0x004001d5:	ldr	r1, [r4, #4]
0x004001d7:	mul	r2, r3, r2
0x004001db:	movs	r3, #1
0x004001dd:	ldr	r6, [r1, #8]
0x004001df:	mov	r1, r3
0x004001e1:	blx	r6
0x004001e3:	ldr	r3, [r4, #0x54]
0x004001e5:	movs	r2, #1
0x004001e7:	strd	r0, r2, [r5, #0x10]
0x004001eb:	cbnz	r3, #0x40020d
0x004001ed:	ldr	r3, [pc, #0x3c]
0x004001ef:	mov	r0, r5
0x004001f1:	add	r3, pc
0x004001f3:	str	r3, [r5, #4]
0x004001f5:	pop	{r4, r5, r6, pc}
0x004001ed:	ldr	r3, [pc, #0x3c]
0x004001ef:	mov	r0, r5
0x004001f1:	add	r3, pc
0x004001f3:	str	r3, [r5, #4]
0x004001f5:	pop	{r4, r5, r6, pc}
0x004001f7:	mov	r2, r5
0x004001f9:	ldr	r3, [pc, #0x34]
0x004001fb:	movs	r1, #1
0x004001fd:	add	r3, pc
0x004001ff:	str	r0, [r2, #0x1c]!
0x00400203:	strd	r2, r1, [r5, #0x10]
0x00400207:	mov	r0, r5
0x00400209:	str	r3, [r5, #4]
0x0040020b:	pop	{r4, r5, r6, pc}
0x00400207:	mov	r0, r5
0x00400209:	str	r3, [r5, #4]
0x0040020b:	pop	{r4, r5, r6, pc}
0x0040020d:	ldr	r3, [r4, #0x28]
0x0040020f:	cmp	r3, r2
0x00400211:	beq	#0x40021d
0x00400213:	ldr	r3, [pc, #0x20]
0x00400215:	mov	r0, r5
0x00400217:	add	r3, pc
0x00400219:	str	r3, [r5, #4]
0x0040021b:	pop	{r4, r5, r6, pc}
0x0040021d:	ldr	r3, [pc, #0x18]
0x0040021f:	add	r3, pc
0x00400221:	b	#0x400207

Function sub_400223 @ 0x00400223
0x00400223:	nop	
0x00400225:	lsls	r2, r7, #1
0x00400227:	movs	r0, r0
0x00400229:	lsls	r2, r7, #1
0x0040022b:	movs	r0, r0
0x0040022d:	movs	r0, r7
0x0040022f:	movs	r0, r0
0x00400231:	movs	r0, r6
0x00400233:	movs	r0, r0
0x00400235:	movs	r2, r3
0x00400237:	movs	r0, r0
0x00400239:	movs	r6, r2
0x0040023b:	movs	r0, r0

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
