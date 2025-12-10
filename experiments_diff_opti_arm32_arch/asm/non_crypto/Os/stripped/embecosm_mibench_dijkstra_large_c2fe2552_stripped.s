
Function _start @ 0x00400000
0x00400000:	bl	#0x42d4e8
0x00400004:	stcmi	p3, c0, [fp, #-0x304]
0x00400008:	ldmdavs	sb, {r2, r3, sb, sl, lr} ^

Function sub_40000f @ 0x0040000f
0x0040000f:	movw	r3, #0x270f
0x00400013:	cmp	r1, r3
0x00400015:	beq	#0x40001b
0x0040001b:	ldr	r1, [pc, #0x1c]
0x0040001d:	mov	r2, r4
0x0040001f:	movs	r0, #1
0x00400021:	add	r1, pc
0x00400023:	bl	#0x400023

Function sub_400017 @ 0x00400017
0x00400017:	bl	#0x400017

Function sub_400023 @ 0x00400023
0x00400023:	bl	#0x400023

Function sub_400027 @ 0x00400027
0x00400027:	ldr	r3, [pc, #0x14]
0x00400029:	ldr	r3, [r5, r3]
0x0040002b:	ldr	r0, [r3]
0x0040002d:	pop.w	{r3, r4, r5, lr}
0x00400031:	b.w	#0x400031
0x00400031:	b.w	#0x400031

Function sub_400035 @ 0x00400035
0x00400035:	movs	r4, r4
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r2
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r0, r0
0x0040003f:	movs	r0, r0
0x00400041:	push	{r3, r4, r5, r6, r7, lr}
0x00400043:	mov	r6, r0
0x00400045:	movs	r0, #0x10
0x00400047:	mov	r4, r2
0x00400049:	mov	r5, r1
0x0040004b:	bl	#0x40004b

Function sub_400041 @ 0x00400041
0x00400041:	push	{r3, r4, r5, r6, r7, lr}
0x00400043:	mov	r6, r0
0x00400045:	movs	r0, #0x10
0x00400047:	mov	r4, r2
0x00400049:	mov	r5, r1
0x0040004b:	bl	#0x40004b

Function sub_40004b @ 0x0040004b
0x0040004b:	bl	#0x40004b
0x0040004f:	ldr	r2, [pc, #0x44]
0x00400051:	ldr	r7, [pc, #0x44]
0x00400053:	add	r2, pc
0x00400055:	add	r7, pc
0x00400057:	ldr	r3, [r2]
0x00400059:	cbnz	r0, #0x40006f
0x0040005b:	ldr	r3, [pc, #0x40]
0x0040005d:	ldr	r0, [pc, #0x40]
0x0040005f:	add	r0, pc
0x00400061:	ldr	r3, [r7, r3]
0x00400063:	ldr	r1, [r3]
0x00400065:	bl	#0x400065
0x0040005b:	ldr	r3, [pc, #0x40]
0x0040005d:	ldr	r0, [pc, #0x40]
0x0040005f:	add	r0, pc
0x00400061:	ldr	r3, [r7, r3]
0x00400063:	ldr	r1, [r3]
0x00400065:	bl	#0x400065
0x0040006f:	movs	r1, #0
0x00400071:	strd	r6, r5, [r0]
0x00400075:	str	r4, [r0, #8]
0x00400077:	str	r1, [r0, #0xc]
0x00400079:	cbnz	r3, #0x400089
0x0040007b:	str	r0, [r2]
0x0040007d:	ldr	r2, [pc, #0x24]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, #4]
0x00400083:	adds	r3, #1
0x00400085:	str	r3, [r2, #4]
0x00400087:	pop	{r3, r4, r5, r6, r7, pc}
0x0040007b:	str	r0, [r2]
0x0040007d:	ldr	r2, [pc, #0x24]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, #4]
0x00400083:	adds	r3, #1
0x00400085:	str	r3, [r2, #4]
0x00400087:	pop	{r3, r4, r5, r6, r7, pc}
0x0040007d:	ldr	r2, [pc, #0x24]
0x0040007f:	add	r2, pc
0x00400081:	ldr	r3, [r2, #4]
0x00400083:	adds	r3, #1
0x00400085:	str	r3, [r2, #4]
0x00400087:	pop	{r3, r4, r5, r6, r7, pc}
0x00400089:	mov	r2, r3
0x0040008b:	ldr	r3, [r3, #0xc]
0x0040008d:	cmp	r3, #0
0x0040008f:	bne	#0x400089
0x00400091:	str	r0, [r2, #0xc]
0x00400093:	b	#0x40007d

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	movs	r0, #1
0x0040006b:	bl	#0x40006b

Function sub_40006b @ 0x0040006b
0x0040006b:	bl	#0x40006b

Function sub_4000a9 @ 0x004000a9
0x004000a9:	push	{r3, r4, r5, lr}
0x004000ab:	ldr	r4, [pc, #0x24]
0x004000ad:	add	r4, pc
0x004000af:	ldr	r3, [r4]
0x004000b1:	cbz	r3, #0x4000cf
0x004000b3:	ldr	r5, [r3]
0x004000b5:	str	r5, [r0]
0x004000b7:	ldr	r0, [r3, #4]
0x004000b9:	str	r0, [r1]
0x004000bb:	mov	r0, r3
0x004000bd:	ldr	r1, [r3, #8]
0x004000bf:	str	r1, [r2]
0x004000c1:	ldr	r2, [r3, #0xc]
0x004000c3:	str	r2, [r4]
0x004000c5:	bl	#0x4000c5
0x004000b3:	ldr	r5, [r3]
0x004000b5:	str	r5, [r0]
0x004000b7:	ldr	r0, [r3, #4]
0x004000b9:	str	r0, [r1]
0x004000bb:	mov	r0, r3
0x004000bd:	ldr	r1, [r3, #8]
0x004000bf:	str	r1, [r2]
0x004000c1:	ldr	r2, [r3, #0xc]
0x004000c3:	str	r2, [r4]
0x004000c5:	bl	#0x4000c5
0x004000cf:	pop	{r3, r4, r5, pc}

Function sub_4000c5 @ 0x004000c5
0x004000c5:	bl	#0x4000c5
0x004000c9:	ldr	r3, [r4, #4]
0x004000cb:	subs	r3, #1
0x004000cd:	str	r3, [r4, #4]
0x004000cf:	pop	{r3, r4, r5, pc}

Function sub_4000d5 @ 0x004000d5
0x004000d5:	ldr	r3, [pc, #4]
0x004000d7:	add	r3, pc
0x004000d9:	ldr	r0, [r3, #4]
0x004000db:	bx	lr

Function sub_4000e1 @ 0x004000e1
0x004000e1:	ldr	r3, [pc, #0x100]
0x004000e3:	movs	r2, #0
0x004000e5:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004000e9:	mov	r5, r1
0x004000eb:	add	r3, pc
0x004000ed:	adds	r3, #0xc
0x004000ef:	movs	r1, #0x65
0x004000f1:	movw	r4, #0x270f
0x004000f5:	str	r2, [r3, #-0x4]
0x004000f9:	adds	r3, #8
0x004000fb:	subs	r1, #1
0x004000fd:	bne	#0x400119
0x004000f9:	adds	r3, #8
0x004000fb:	subs	r1, #1
0x004000fd:	bne	#0x400119
0x004000ff:	cbz	r2, #0x400109
0x00400101:	ldr	r3, [pc, #0xe4]
0x00400103:	movs	r2, #0x64
0x00400105:	add	r3, pc
0x00400107:	str	r2, [r3, #8]
0x00400109:	cmp	r0, r5
0x0040010b:	bne	#0x400121
0x00400101:	ldr	r3, [pc, #0xe4]
0x00400103:	movs	r2, #0x64
0x00400105:	add	r3, pc
0x00400107:	str	r2, [r3, #8]
0x00400109:	cmp	r0, r5
0x0040010b:	bne	#0x400121
0x00400109:	cmp	r0, r5
0x0040010b:	bne	#0x400121
0x0040010d:	ldr	r0, [pc, #0xdc]
0x0040010f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400113:	add	r0, pc
0x00400115:	b.w	#0x400115
0x00400115:	b.w	#0x400115
0x00400119:	movs	r2, #1
0x0040011b:	strd	r4, r4, [r3, #-0x8]
0x0040011f:	b	#0x4000f9
0x00400121:	ldr	r4, [pc, #0xcc]
0x00400123:	movs	r1, #0
0x00400125:	ldr	r6, [pc, #0xcc]
0x00400127:	movw	r2, #0x270f
0x0040012b:	add	r4, pc
0x0040012d:	add.w	r3, r4, r0, lsl #3
0x00400131:	add.w	r7, r4, #0x32c
0x00400135:	add	r6, pc
0x00400137:	strd	r1, r2, [r3, #0xc]
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151

Function sub_400155 @ 0x00400155
0x00400155:	ldr	r1, [pc, #0xa4]
0x00400157:	movs	r0, #1
0x00400159:	add	r1, pc
0x0040015b:	bl	#0x40015b

Function sub_40015b @ 0x0040015b
0x0040015b:	bl	#0x40015b

Function sub_40015f @ 0x0040015f
0x0040015f:	add.w	r0, r4, #0xc
0x00400163:	mov	r1, r5
0x00400165:	bl	#0x400165

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165

Function sub_400169 @ 0x00400169
0x00400169:	movs	r0, #0xa
0x0040016b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040016f:	b.w	#0x40016f
0x0040016f:	b.w	#0x40016f

Function sub_400187 @ 0x00400187
0x0040013f:	ldr	r3, [r4, #4]
0x00400141:	cmp	r3, #0
0x00400143:	bgt	#0x400173
0x00400145:	add.w	r3, r4, r5, lsl #3
0x00400149:	ldr	r1, [pc, #0xac]
0x0040014b:	movs	r0, #1
0x0040014d:	add	r1, pc
0x0040014f:	ldr	r2, [r3, #0xc]
0x00400151:	bl	#0x400151
0x00400173:	ldr.w	r8, [pc, #0x8c]
0x00400177:	add.w	r0, r4, #0x334
0x0040017b:	ldr.w	sb, [pc, #0x88]
0x0040017f:	mov	r2, r7
0x00400181:	add.w	r1, r4, #0x330
0x00400185:	add	r8, pc
0x00400187:	bl	#0x400187
0x00400187:	bl	#0x400187
0x0040018b:	add	sb, pc
0x0040018d:	movs	r0, #0
0x0040018f:	cmp	r0, #0x63
0x00400191:	str.w	r0, [r6, #0x33c]
0x00400195:	bgt	#0x40013f
0x0040018f:	cmp	r0, #0x63
0x00400191:	str.w	r0, [r6, #0x33c]
0x00400195:	bgt	#0x40013f
0x00400197:	ldr.w	r2, [r6, #0x334]
0x0040019b:	movs	r3, #0x64
0x0040019d:	movw	sl, #0x270f
0x004001a1:	mla	r3, r3, r2, r0
0x004001a5:	ldr.w	r3, [r8, r3, lsl #2]
0x004001a9:	str.w	r3, [r6, #0x338]
0x004001ad:	cmp	r3, sl
0x004001af:	beq	#0x4001d7
0x004001b1:	add.w	r1, r6, r0, lsl #3
0x004001b5:	lsl.w	ip, r0, #3
0x004001b9:	ldr.w	lr, [r1, #0xc]
0x004001bd:	ldr.w	r1, [r6, #0x330]
0x004001c1:	cmp	lr, sl
0x004001c3:	add	r1, r3
0x004001c5:	beq	#0x4001cb
0x004001c7:	cmp	lr, r1
0x004001c9:	ble	#0x4001d7
0x004001cb:	add.w	r3, sb, ip
0x004001cf:	strd	r1, r2, [r3, #0xc]
0x004001d3:	bl	#0x4001d3
0x004001d7:	ldr	r3, [pc, #0x30]
0x004001d9:	add	r3, pc
0x004001db:	ldr.w	r0, [r3, #0x33c]
0x004001df:	adds	r0, #1
0x004001e1:	b	#0x40018f

Function sub_4001d3 @ 0x004001d3
0x004001d3:	bl	#0x4001d3

Function sub_4001e3 @ 0x004001e3
0x004001e3:	nop	
0x004001e5:	lsls	r6, r6, #3
0x004001e7:	movs	r0, r0
0x004001e9:	lsls	r0, r4, #3
0x004001eb:	movs	r0, r0
0x004001ed:	lsls	r6, r2, #3
0x004001ef:	movs	r0, r0
0x004001f1:	lsls	r2, r0, #3
0x004001f3:	movs	r0, r0
0x004001f5:	lsls	r4, r7, #2
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r0, r5, #2
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r0, r4, #2
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r0, r7, #1
0x00400203:	movs	r0, r0
0x00400205:	lsls	r6, r6, #1
0x00400207:	movs	r0, r0
0x00400209:	movs	r4, r5
0x0040020b:	movs	r0, r0

Function sub_40a262 @ 0x0040a262

Function sub_40a269 @ 0x0040a269
0x0040a269:	ldr	r0, [pc, #0x80]
0x0040a26b:	add	r0, pc
0x0040a26d:	ldr	r5, [r3, r2]
0x0040a26f:	ldr	r1, [r5]
0x0040a271:	bl	#0x40a271

Function sub_40a271 @ 0x0040a271
0x0040a271:	bl	#0x40a271

Function sub_40a274 @ 0x0040a274
0x0040a274:	stmdavs	sb!, {r1, r2, r3, r4, fp, lr}

Function sub_40a27b @ 0x0040a27b
0x0040a27b:	bl	#0x40a27b

Function sub_40a27c @ 0x0040a27c
0x0040a27c:	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x0040a280:	ldcmi	p7, c2, [sp, #-0]

Function sub_40a284 @ 0x0040a284

Function sub_40a29b @ 0x0040a29b
0x0040a29b:	movs	r4, #0
0x0040a29d:	mov	r2, sb
0x0040a29f:	mov	r1, sl
0x0040a2a1:	mov	r0, r6
0x0040a2a3:	adds	r4, #1
0x0040a2a5:	bl	#0x40a2a5

Function sub_40a2a0 @ 0x0040a2a0
0x0040a2a0:	strlo	r4, [r1], #-0x630

Function sub_40a2aa @ 0x0040a2aa

Function sub_40a2b4 @ 0x0040a2b4
0x0040a2b4:	strbvc	pc, [r8, #0x505]

Function sub_40a2bc @ 0x0040a2bc
0x0040a2bc:	strhs	r2, [r0, #-0x32]

Function sub_40a2c8 @ 0x0040a2c8
0x0040a2c8:	strlo	r4, [r1, #-0x60c]

Function sub_40a2cf @ 0x0040a2cf

Function sub_40a2d9 @ 0x0040a2d9
0x0040a2d9:	bl	#0x40a2d9

Function sub_40a2dc @ 0x0040a2dc
0x0040a2dc:	andeq	r0, r0, r4, lsl #1
0x0040a2e0:	andeq	r0, r0, r0
0x0040a2e4:	andeq	r0, r0, r8, lsl #1
0x0040a2e8:	andeq	r0, r0, r0
0x0040a2ec:	andeq	r0, r0, lr, ror r0
0x0040a2f0:	andeq	r0, r0, r4, ror r0
0x0040a2f4:	andeq	r0, r0, r6, rrx
0x0040a2f8:	andeq	r0, r0, r6, rrx
0x0040a2fc:	andeq	r0, r0, r4, rrx

Function sub_40a2f0 @ 0x0040a2f0
0x0040a2f0:	andeq	r0, r0, r4, ror r0
0x0040a2f4:	andeq	r0, r0, r6, rrx
0x0040a2f8:	andeq	r0, r0, r6, rrx
0x0040a2fc:	andeq	r0, r0, r4, rrx
