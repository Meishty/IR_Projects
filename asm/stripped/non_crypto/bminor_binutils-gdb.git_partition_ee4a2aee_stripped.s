
Function _start @ 0x00400000
0x00400000:	stmdavs	fp, {r1, fp, sp, lr}
0x00400004:	blle	#0x4d0a74
0x00400004:	blle	#0x4d0a74
0x00400008:	andhs	fp, r1, ip, asr #31

Function sub_40000f @ 0x0040000f
0x0040000f:	bx	lr

Function sub_400011 @ 0x00400011
0x00400011:	mov.w	r0, #-1
0x00400015:	bx	lr

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r3, #0xc
0x0040001b:	push	{r4, lr}
0x0040001d:	mov	r4, r0
0x0040001f:	subs	r0, #1
0x00400021:	mul	r0, r3, r0
0x00400025:	adds	r0, #0x10
0x00400027:	bl	#0x400027

Function sub_400019 @ 0x00400019
0x00400019:	movs	r3, #0xc
0x0040001b:	push	{r4, lr}
0x0040001d:	mov	r4, r0
0x0040001f:	subs	r0, #1
0x00400021:	mul	r0, r3, r0
0x00400025:	adds	r0, #0x10
0x00400027:	bl	#0x400027

Function sub_400027 @ 0x00400027
0x00400027:	bl	#0x400027
0x0040002b:	cmp	r4, #0
0x0040002d:	str	r4, [r0]
0x0040002f:	ble	#0x400047
0x00400031:	adds	r3, r0, #4
0x00400033:	movs	r2, #0
0x00400035:	movs	r1, #1
0x00400037:	str	r2, [r3, #4]
0x00400039:	adds	r2, #1
0x0040003b:	str	r3, [r3]
0x0040003d:	cmp	r4, r2
0x0040003f:	str	r1, [r3, #8]
0x00400041:	add.w	r3, r3, #0xc
0x00400045:	bne	#0x400037
0x00400037:	str	r2, [r3, #4]
0x00400039:	adds	r2, #1
0x0040003b:	str	r3, [r3]
0x0040003d:	cmp	r4, r2
0x0040003f:	str	r1, [r3, #8]
0x00400041:	add.w	r3, r3, #0xc
0x00400045:	bne	#0x400037
0x00400047:	pop	{r4, pc}

Function sub_400049 @ 0x00400049
0x00400049:	b.w	#0x400049

Function sub_40004d @ 0x0040004d
0x0040004d:	adds	r3, r0, #4
0x0040004f:	mov.w	ip, #0xc
0x00400053:	push	{r4, r5, r6}
0x00400055:	mla	r1, ip, r1, r3
0x00400059:	mla	r2, ip, r2, r3
0x0040005d:	ldr	r0, [r1, #4]
0x0040005f:	ldr	r5, [r2, #4]
0x00400061:	cmp	r5, r0
0x00400063:	beq	#0x4000ad
0x00400065:	ldr	r4, [r2, #8]
0x00400067:	ldr	r6, [r1, #8]
0x00400069:	cmp	r6, r4
0x0040006b:	itet	lo
0x0040006d:	movlo	r4, r5
0x0040006f:	movhs	r4, r0
0x00400071:	movlo	r5, r0
0x00400073:	mla	r5, ip, r5, r3
0x00400077:	mla	r3, ip, r4, r3
0x0040007b:	itee	hs
0x0040007d:	movhs	ip, r2
0x0040007f:	movlo	ip, r1
0x00400081:	movlo	r1, r2
0x00400083:	ldr	r0, [r5, #8]
0x00400085:	ldr	r2, [r3, #8]
0x00400087:	add	r2, r0
0x00400089:	str	r2, [r3, #8]
0x0040008b:	ldr.w	r2, [ip]
0x0040008f:	mov	r0, r4
0x00400091:	str.w	r4, [ip, #4]
0x00400095:	cmp	r2, ip
0x00400097:	it	ne
0x00400099:	movne	r3, r2
0x0040009b:	beq	#0x4000a5
0x0040009d:	str	r4, [r3, #4]
0x0040009f:	ldr	r3, [r3]
0x004000a1:	cmp	r3, ip
0x004000a3:	bne	#0x40009d
0x004000a5:	ldr	r3, [r1]
0x004000a7:	str	r2, [r1]
0x004000a9:	str.w	r3, [ip]
0x004000ad:	pop	{r4, r5, r6}
0x004000af:	bx	lr
0x004000ad:	pop	{r4, r5, r6}
0x004000af:	bx	lr

Function sub_4000b1 @ 0x004000b1
0x004000b1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004000b5:	mov	r5, r0
0x004000b7:	mov	r4, r0
0x004000b9:	vpush	{d8}
0x004000bd:	sub	sp, #0x1c
0x004000bf:	ldr	r3, [r5], #4
0x004000c3:	mov	r8, r1
0x004000c5:	mov	r6, r3
0x004000c7:	mov	r0, r3
0x004000c9:	str	r3, [sp, #4]
0x004000cb:	bl	#0x4000cb

Function sub_4000cb @ 0x004000cb
0x004000cb:	bl	#0x4000cb

Function sub_4000cf @ 0x004000cf
0x004000cf:	movs	r1, #0
0x004000d1:	mov	r2, r6
0x004000d3:	mov	sb, r0
0x004000d5:	bl	#0x4000d5

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5

Function sub_4000d9 @ 0x004000d9
0x004000d9:	lsls	r0, r6, #2
0x004000db:	bl	#0x4000db

Function sub_4000db @ 0x004000db
0x004000db:	bl	#0x4000db

Function sub_4000df @ 0x004000df
0x004000df:	mov	r1, r8
0x004000e1:	str	r0, [sp, #8]
0x004000e3:	movs	r0, #0x5b
0x004000e5:	bl	#0x4000e5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	bl	#0x4000e5

Function sub_4000e9 @ 0x004000e9
0x004000e9:	cmp	r6, #0
0x004000eb:	ble	#0x4001bf
0x004000ed:	ldr	r3, [pc, #0x104]
0x004000ef:	movs	r7, #0
0x004000f1:	ldr.w	fp, [pc, #0x104]
0x004000f5:	add	r3, pc
0x004000f7:	str	r3, [sp, #0x14]
0x004000f9:	ldr	r3, [pc, #0x100]
0x004000fb:	add	fp, pc
0x004000fd:	str	r4, [sp]
0x004000ff:	add	r3, pc
0x00400101:	vmov	s16, r3
0x00400105:	movw	r3, #0xaaab
0x00400109:	movt	r3, #0xaaaa
0x0040010d:	str	r3, [sp, #0x10]
0x0040010f:	b	#0x40011f

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177

Function sub_40017b @ 0x0040017b
0x0040017b:	mov	r1, r8
0x0040017d:	movs	r0, #0x28
0x0040017f:	bl	#0x40017f

Function sub_40017f @ 0x0040017f
0x0040017f:	bl	#0x40017f

Function sub_400183 @ 0x00400183
0x00400183:	str	r5, [sp, #0xc]
0x00400185:	vmov	r5, s16
0x00400189:	mov	r2, fp
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r8
0x0040018f:	cbnz	r4, #0x40019f
0x00400191:	ldr	r3, [r6, #4]!
0x00400195:	movs	r4, #1
0x00400197:	bl	#0x400197

Function sub_400197 @ 0x00400197
0x00400197:	bl	#0x400197
0x0040019b:	cmp	sl, r4
0x0040019d:	beq	#0x4001b3
0x0040019f:	movs	r1, #1
0x004001a1:	ldr	r3, [r6, #4]!
0x004001a5:	add	r4, r1
0x004001a7:	mov	r2, r5
0x004001a9:	mov	r0, r8
0x004001ab:	bl	#0x4001ab
0x004001b3:	ldr	r5, [sp, #0xc]
0x004001b5:	mov	r1, r8
0x004001b7:	movs	r0, #0x29
0x004001b9:	bl	#0x4001b9
0x004001b5:	mov	r1, r8
0x004001b7:	movs	r0, #0x29
0x004001b9:	bl	#0x4001b9

Function sub_4001ab @ 0x004001ab
0x00400189:	mov	r2, fp
0x0040018b:	movs	r1, #1
0x0040018d:	mov	r0, r8
0x0040018f:	cbnz	r4, #0x40019f
0x00400191:	ldr	r3, [r6, #4]!
0x00400195:	movs	r4, #1
0x00400197:	bl	#0x400197
0x00400191:	ldr	r3, [r6, #4]!
0x00400195:	movs	r4, #1
0x00400197:	bl	#0x400197
0x004001ab:	bl	#0x4001ab
0x004001af:	cmp	r4, sl
0x004001b1:	bne	#0x400189

Function sub_4001b9 @ 0x004001b9
0x00400111:	ldr	r3, [sp]
0x00400113:	adds	r7, #1
0x00400115:	adds	r3, #0xc
0x00400117:	str	r3, [sp]
0x00400119:	ldr	r3, [sp, #4]
0x0040011b:	cmp	r3, r7
0x0040011d:	beq	#0x4001bf
0x0040011f:	ldrb.w	r3, [sb, r7]
0x00400123:	cmp	r3, #0
0x00400125:	bne	#0x400111
0x00400127:	ldr	r3, [sp]
0x00400129:	movs	r1, #0xc
0x0040012b:	ldr	r3, [r3, #8]
0x0040012d:	mla	r3, r1, r3, r5
0x00400131:	ldr.w	sl, [r3, #8]
0x00400135:	cmp.w	sl, #0
0x00400139:	ble	#0x4001dd
0x0040013b:	ldr	r3, [sp, #8]
0x0040013d:	movs	r0, #1
0x0040013f:	ldr	r6, [sp, #0x10]
0x00400141:	mov	r2, r3
0x00400143:	add.w	r4, r3, sl, lsl #2
0x00400147:	mov	r3, r7
0x00400149:	str	r3, [r2], #4
0x0040014d:	strb.w	r0, [sb, r3]
0x00400151:	mul	r3, r1, r3
0x00400155:	cmp	r4, r2
0x00400157:	ldr	r3, [r5, r3]
0x00400159:	sub.w	r3, r3, r5
0x0040015d:	asr.w	r3, r3, #2
0x00400161:	mul	r3, r6, r3
0x00400165:	bne	#0x400149
0x00400149:	str	r3, [r2], #4
0x0040014d:	strb.w	r0, [sb, r3]
0x00400151:	mul	r3, r1, r3
0x00400155:	cmp	r4, r2
0x00400157:	ldr	r3, [r5, r3]
0x00400159:	sub.w	r3, r3, r5
0x0040015d:	asr.w	r3, r3, #2
0x00400161:	mul	r3, r6, r3
0x00400165:	bne	#0x400149
0x00400167:	ldr	r4, [sp, #8]
0x00400169:	movs	r2, #4
0x0040016b:	ldr	r3, [pc, #0x94]
0x0040016d:	mov	r1, sl
0x0040016f:	mov	r0, r4
0x00400171:	subs	r6, r4, #4
0x00400173:	add	r3, pc
0x00400175:	movs	r4, #0
0x00400177:	bl	#0x400177
0x004001b9:	bl	#0x4001b9
0x004001bd:	b	#0x400111
0x004001bf:	mov	r1, r8
0x004001c1:	movs	r0, #0x5d
0x004001c3:	bl	#0x4001c3
0x004001dd:	mov	r1, sl
0x004001df:	ldr	r3, [sp, #0x14]
0x004001e1:	ldr	r0, [sp, #8]
0x004001e3:	movs	r2, #4
0x004001e5:	bl	#0x4001e5

Function sub_4001c3 @ 0x004001c3
0x004001c3:	bl	#0x4001c3

Function sub_4001c7 @ 0x004001c7
0x004001c7:	ldr	r0, [sp, #8]
0x004001c9:	bl	#0x4001c9

Function sub_4001c9 @ 0x004001c9
0x004001c9:	bl	#0x4001c9

Function sub_4001cd @ 0x004001cd
0x004001cd:	mov	r0, sb
0x004001cf:	add	sp, #0x1c
0x004001d1:	vpop	{d8}
0x004001d5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001d9:	b.w	#0x4001d9
0x004001d9:	b.w	#0x4001d9

Function sub_4001e5 @ 0x004001e5
0x004001e5:	bl	#0x4001e5

Function sub_4001e9 @ 0x004001e9
0x004001e9:	mov	r1, r8
0x004001eb:	movs	r0, #0x28
0x004001ed:	bl	#0x4001ed

Function sub_4001ed @ 0x004001ed
0x004001ed:	bl	#0x4001ed
0x004001f1:	b	#0x4001b5

Function sub_4001f3 @ 0x004001f3
0x004001f3:	nop	
0x004001f5:	lsls	r4, r7, #3
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r7, #3
0x004001fb:	movs	r0, r0
0x004001fd:	lsls	r2, r7, #3
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r2, r1, #2
0x00400203:	movs	r0, r0
