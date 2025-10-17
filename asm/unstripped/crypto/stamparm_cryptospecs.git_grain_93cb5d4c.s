
Function _start @ 0x00400000
0x0040001c:	b	#0x14c0448

Function sub_400021 @ 0x00400021
0x00400021:	movs	r3, #6
0x00400023:	ldr.w	r6, [r2, #0x164]
0x00400027:	ldr.w	r0, [r0, #0x140]
0x0040002b:	orrs	r3, r6
0x0040002d:	orr.w	r3, r3, r5, lsl #7
0x00400031:	orr.w	r3, r3, r4, lsl #6
0x00400035:	ldr.w	r4, [r2, #0x1d4]
0x00400039:	orr.w	r1, r1, r0, lsl #5
0x0040003d:	orr.w	r3, r3, r4, lsl #5
0x00400041:	ldr.w	r4, [r2, #0x1c4]
0x00400045:	orr.w	r3, r3, r4, lsl #4
0x00400049:	ldr.w	r4, [r2, #0x1b0]
0x0040004d:	orr.w	r3, r3, r4, lsl #3
0x00400051:	ldr.w	r4, [r2, #0x194]
0x00400055:	orr.w	r3, r3, r4, lsl #2
0x00400059:	ldr.w	r4, [r2, #0x17c]
0x0040005d:	orr.w	r3, r3, r4, lsl #1
0x00400061:	add	r3, ip
0x00400063:	ldrb.w	r5, [r3, #0x40]
0x00400067:	ldrb	r3, [r2]
0x00400069:	eors	r0, r3
0x0040006b:	eors	r5, r0
0x0040006d:	ldr	r0, [r2, #0xc]
0x0040006f:	orrs	r1, r0
0x00400071:	ldr.w	r0, [r2, #0x100]
0x00400075:	uxtb	r5, r5
0x00400077:	orr.w	r1, r1, r0, lsl #3
0x0040007b:	ldr.w	r0, [r2, #0xf8]
0x0040007f:	eor.w	r4, r3, r0
0x00400083:	ldr.w	r3, [r2, #0xb8]
0x00400087:	orr.w	r3, r1, r3, lsl #2
0x0040008b:	ldr.w	r1, [r2, #0xcc]
0x0040008f:	eors	r4, r1
0x00400091:	ldr	r1, [r2, #0x64]
0x00400093:	orr.w	r3, r3, r1, lsl #1
0x00400097:	ldr.w	r1, [r2, #0x284]
0x0040009b:	cmp	r1, #1
0x0040009d:	ldrb.w	r0, [ip, r3]
0x004000a1:	ldr.w	r3, [r2, #0x98]
0x004000a5:	eor.w	r4, r4, r3
0x004000a9:	ldr	r3, [r2, #0x5c]
0x004000ab:	eor.w	r4, r4, r3
0x004000af:	ldr	r3, [r2, #0x34]
0x004000b1:	eor.w	r4, r4, r3
0x004000b5:	uxtb	r4, r4
0x004000b7:	bls	#0x400141
0x004000b9:	add.w	r6, r2, #0x140
0x004000bd:	adds	r3, r2, #4
0x004000bf:	orrs	r3, r6
0x004000c1:	add.w	r6, r2, #0x144
0x004000c5:	orrs	r3, r2
0x004000c7:	orrs	r3, r6
0x004000c9:	subs	r6, r1, #2
0x004000cb:	cmp	r6, #4
0x004000cd:	ubfx	r3, r3, #0, #3
0x004000d1:	ite	ls
0x004000d3:	movls	r6, #0
0x004000d5:	movhi	r6, #1
0x004000d7:	cmp	r3, #0
0x004000d9:	it	ne
0x004000db:	movne	r6, #0
0x004000dd:	cbz	r6, #0x40014f
0x004000df:	add.w	lr, r1, #-1
0x004000e3:	mov	r3, r2
0x004000e5:	lsr.w	ip, lr, #1
0x004000e9:	add.w	ip, r2, ip, lsl #3
0x004000ed:	ldr.w	r6, [r3, #0x144]
0x004000f1:	adds	r3, #8
0x004000f3:	str.w	r6, [r3, #0x138]
0x004000f7:	ldr.w	r6, [r3, #0x140]
0x004000fb:	str.w	r6, [r3, #0x13c]
0x004000ff:	ldr	r6, [r3, #-0x4]
0x00400103:	str	r6, [r3, #-0x8]
0x00400107:	ldr	r6, [r3]
0x00400109:	str	r6, [r3, #-0x4]
0x0040010d:	cmp	ip, r3
0x0040010f:	bne	#0x4000ed
0x004000df:	add.w	lr, r1, #-1
0x004000e3:	mov	r3, r2
0x004000e5:	lsr.w	ip, lr, #1
0x004000e9:	add.w	ip, r2, ip, lsl #3
0x004000ed:	ldr.w	r6, [r3, #0x144]
0x004000f1:	adds	r3, #8
0x004000f3:	str.w	r6, [r3, #0x138]
0x004000f7:	ldr.w	r6, [r3, #0x140]
0x004000fb:	str.w	r6, [r3, #0x13c]
0x004000ff:	ldr	r6, [r3, #-0x4]
0x00400103:	str	r6, [r3, #-0x8]
0x00400107:	ldr	r6, [r3]
0x00400109:	str	r6, [r3, #-0x4]
0x0040010d:	cmp	ip, r3
0x0040010f:	bne	#0x4000ed
0x004000ed:	ldr.w	r6, [r3, #0x144]
0x004000f1:	adds	r3, #8
0x004000f3:	str.w	r6, [r3, #0x138]
0x004000f7:	ldr.w	r6, [r3, #0x140]
0x004000fb:	str.w	r6, [r3, #0x13c]
0x004000ff:	ldr	r6, [r3, #-0x4]
0x00400103:	str	r6, [r3, #-0x8]
0x00400107:	ldr	r6, [r3]
0x00400109:	str	r6, [r3, #-0x4]
0x0040010d:	cmp	ip, r3
0x0040010f:	bne	#0x4000ed
0x00400111:	orr	ip, lr, #1
0x00400115:	tst.w	lr, #1
0x00400119:	uxtb.w	ip, ip
0x0040011d:	beq	#0x400141
0x0040011f:	add.w	r3, r2, ip, lsl #2
0x00400123:	lsls	r1, r1, #2
0x00400125:	ldr.w	r6, [r3, #0x140]
0x00400129:	str.w	r6, [r3, #0x13c]
0x0040012d:	ldr.w	r6, [r2, ip, lsl #2]
0x00400131:	add	r2, r1
0x00400133:	str	r6, [r3, #-0x4]
0x00400137:	str.w	r5, [r2, #0x13c]
0x0040013b:	str	r4, [r2, #-0x4]
0x0040013f:	pop	{r4, r5, r6, r7, pc}
0x00400141:	lsls	r1, r1, #2
0x00400143:	add	r2, r1
0x00400145:	str.w	r5, [r2, #0x13c]
0x00400149:	str	r4, [r2, #-0x4]
0x0040014d:	pop	{r4, r5, r6, r7, pc}
0x0040014f:	lsls	r1, r1, #2
0x00400151:	sub.w	ip, r2, #4
0x00400155:	add	ip, r1
0x00400157:	mov	r3, r2
0x00400159:	ldr.w	r7, [r3, #0x144]
0x0040015d:	ldr	r6, [r3, #4]
0x0040015f:	str.w	r7, [r3, #0x140]
0x00400163:	str	r6, [r3], #4
0x00400167:	cmp	ip, r3
0x00400169:	bne	#0x400159
0x00400159:	ldr.w	r7, [r3, #0x144]
0x0040015d:	ldr	r6, [r3, #4]
0x0040015f:	str.w	r7, [r3, #0x140]
0x00400163:	str	r6, [r3], #4
0x00400167:	cmp	ip, r3
0x00400169:	bne	#0x400159
0x0040016b:	add	r2, r1
0x0040016d:	str.w	r5, [r2, #0x13c]
0x00400171:	str	r4, [r2, #-0x4]
0x00400175:	pop	{r4, r5, r6, r7, pc}

Function sub_400177 @ 0x00400177
0x00400177:	nop	
0x00400179:	lsrs	r2, r1, #0x13
0x0040017b:	movs	r0, r0
0x0040017d:	strd	r1, r2, [r0, #0x280]
0x00400181:	str.w	r3, [r0, #0x288]
0x00400185:	bx	lr

Function sub_400179 @ 0x00400179
0x00400179:	lsrs	r2, r1, #0x13
0x0040017b:	movs	r0, r0
0x0040017d:	strd	r1, r2, [r0, #0x280]
0x00400181:	str.w	r3, [r0, #0x288]
0x00400185:	bx	lr

Function ECRYPT_keysetup @ 0x0040017d
0x0040017d:	strd	r1, r2, [r0, #0x280]
0x00400181:	str.w	r3, [r0, #0x288]
0x00400185:	bx	lr

Function sub_400187 @ 0x00400187
0x00400187:	nop	
0x00400189:	ldr.w	r3, [r0, #0x288]
0x0040018d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400191:	lsrs	r6, r3, #3
0x00400193:	sub	sp, #0xc
0x00400195:	beq	#0x400251

Function ECRYPT_ivsetup @ 0x00400189
0x00400189:	ldr.w	r3, [r0, #0x288]
0x0040018d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400191:	lsrs	r6, r3, #3
0x00400193:	sub	sp, #0xc
0x00400195:	beq	#0x400251
0x00400197:	mov	r2, r1
0x00400199:	ldr.w	r1, [r0, #0x280]
0x0040019d:	mov	r3, r0
0x0040019f:	subs	r2, #1
0x004001a1:	subs	r1, #1
0x004001a3:	add.w	r5, r0, r6, lsl #5
0x004001a7:	ldrb	r4, [r1, #1]!
0x004001ab:	adds	r3, #0x20
0x004001ad:	cmp	r5, r3
0x004001af:	lsr.w	r4, r4, #7
0x004001b3:	str.w	r4, [r3, #0x120]
0x004001b7:	ldrb	r4, [r2, #1]!
0x004001bb:	lsr.w	r4, r4, #7
0x004001bf:	str	r4, [r3, #-0x20]
0x004001c3:	ldrb	r4, [r1]
0x004001c5:	ubfx	r4, r4, #6, #1
0x004001c9:	str.w	r4, [r3, #0x124]
0x004001cd:	ldrb	r4, [r2]
0x004001cf:	ubfx	r4, r4, #6, #1
0x004001d3:	str	r4, [r3, #-0x1c]
0x004001d7:	ldrb	r4, [r1]
0x004001d9:	ubfx	r4, r4, #5, #1
0x004001dd:	str.w	r4, [r3, #0x128]
0x004001e1:	ldrb	r4, [r2]
0x004001e3:	ubfx	r4, r4, #5, #1
0x004001e7:	str	r4, [r3, #-0x18]
0x004001eb:	ldrb	r4, [r1]
0x004001ed:	ubfx	r4, r4, #4, #1
0x004001f1:	str.w	r4, [r3, #0x12c]
0x004001f5:	ldrb	r4, [r2]
0x004001f7:	ubfx	r4, r4, #4, #1
0x004001fb:	str	r4, [r3, #-0x14]
0x004001ff:	ldrb	r4, [r1]
0x00400201:	ubfx	r4, r4, #3, #1
0x00400205:	str.w	r4, [r3, #0x130]
0x00400209:	ldrb	r4, [r2]
0x0040020b:	ubfx	r4, r4, #3, #1
0x0040020f:	str	r4, [r3, #-0x10]
0x00400213:	ldrb	r4, [r1]
0x00400215:	ubfx	r4, r4, #2, #1
0x00400219:	str.w	r4, [r3, #0x134]
0x0040021d:	ldrb	r4, [r2]
0x0040021f:	ubfx	r4, r4, #2, #1
0x00400223:	str	r4, [r3, #-0xc]
0x00400227:	ldrb	r4, [r1]
0x00400229:	ubfx	r4, r4, #1, #1
0x0040022d:	str.w	r4, [r3, #0x138]
0x00400231:	ldrb	r4, [r2]
0x00400233:	ubfx	r4, r4, #1, #1
0x00400237:	str	r4, [r3, #-0x8]
0x0040023b:	ldrb	r4, [r1]
0x0040023d:	and	r4, r4, #1
0x00400241:	str.w	r4, [r3, #0x13c]
0x00400245:	ldrb	r4, [r2]
0x00400247:	and	r4, r4, #1
0x0040024b:	str	r4, [r3, #-0x4]
0x0040024f:	bne	#0x4001a7
0x004001a7:	ldrb	r4, [r1, #1]!
0x004001ab:	adds	r3, #0x20
0x004001ad:	cmp	r5, r3
0x004001af:	lsr.w	r4, r4, #7
0x004001b3:	str.w	r4, [r3, #0x120]
0x004001b7:	ldrb	r4, [r2, #1]!
0x004001bb:	lsr.w	r4, r4, #7
0x004001bf:	str	r4, [r3, #-0x20]
0x004001c3:	ldrb	r4, [r1]
0x004001c5:	ubfx	r4, r4, #6, #1
0x004001c9:	str.w	r4, [r3, #0x124]
0x004001cd:	ldrb	r4, [r2]
0x004001cf:	ubfx	r4, r4, #6, #1
0x004001d3:	str	r4, [r3, #-0x1c]
0x004001d7:	ldrb	r4, [r1]
0x004001d9:	ubfx	r4, r4, #5, #1
0x004001dd:	str.w	r4, [r3, #0x128]
0x004001e1:	ldrb	r4, [r2]
0x004001e3:	ubfx	r4, r4, #5, #1
0x004001e7:	str	r4, [r3, #-0x18]
0x004001eb:	ldrb	r4, [r1]
0x004001ed:	ubfx	r4, r4, #4, #1
0x004001f1:	str.w	r4, [r3, #0x12c]
0x004001f5:	ldrb	r4, [r2]
0x004001f7:	ubfx	r4, r4, #4, #1
0x004001fb:	str	r4, [r3, #-0x14]
0x004001ff:	ldrb	r4, [r1]
0x00400201:	ubfx	r4, r4, #3, #1
0x00400205:	str.w	r4, [r3, #0x130]
0x00400209:	ldrb	r4, [r2]
0x0040020b:	ubfx	r4, r4, #3, #1
0x0040020f:	str	r4, [r3, #-0x10]
0x00400213:	ldrb	r4, [r1]
0x00400215:	ubfx	r4, r4, #2, #1
0x00400219:	str.w	r4, [r3, #0x134]
0x0040021d:	ldrb	r4, [r2]
0x0040021f:	ubfx	r4, r4, #2, #1
0x00400223:	str	r4, [r3, #-0xc]
0x00400227:	ldrb	r4, [r1]
0x00400229:	ubfx	r4, r4, #1, #1
0x0040022d:	str.w	r4, [r3, #0x138]
0x00400231:	ldrb	r4, [r2]
0x00400233:	ubfx	r4, r4, #1, #1
0x00400237:	str	r4, [r3, #-0x8]
0x0040023b:	ldrb	r4, [r1]
0x0040023d:	and	r4, r4, #1
0x00400241:	str.w	r4, [r3, #0x13c]
0x00400245:	ldrb	r4, [r2]
0x00400247:	and	r4, r4, #1
0x0040024b:	str	r4, [r3, #-0x4]
0x0040024f:	bne	#0x4001a7
0x00400251:	ldr.w	sb, [r0, #0x284]
0x00400255:	lsr.w	r3, sb, #3
0x00400259:	cmp	r3, r6
0x0040025b:	bls	#0x4002e7
0x0040025d:	ldr.w	r2, [r0, #0x280]
0x00400261:	movs	r1, #1
0x00400263:	add	r3, r2
0x00400265:	subs	r5, r3, #1
0x00400267:	subs	r3, r6, #1
0x00400269:	add	r2, r3
0x0040026b:	add.w	r3, r0, r6, lsl #5
0x0040026f:	ldrb	r4, [r2, #1]!
0x00400273:	adds	r3, #0x20
0x00400275:	str	r1, [r3, #-0x20]
0x00400279:	cmp	r5, r2
0x0040027b:	lsr.w	r4, r4, #7
0x0040027f:	str.w	r4, [r3, #0x120]
0x00400283:	ldrb	r4, [r2]
0x00400285:	str	r1, [r3, #-0x1c]
0x00400289:	ubfx	r4, r4, #6, #1
0x0040028d:	str.w	r4, [r3, #0x124]
0x00400291:	ldrb	r4, [r2]
0x00400293:	str	r1, [r3, #-0x18]
0x00400297:	ubfx	r4, r4, #5, #1
0x0040029b:	str.w	r4, [r3, #0x128]
0x0040029f:	ldrb	r4, [r2]
0x004002a1:	str	r1, [r3, #-0x14]
0x004002a5:	ubfx	r4, r4, #4, #1
0x004002a9:	str.w	r4, [r3, #0x12c]
0x004002ad:	ldrb	r4, [r2]
0x004002af:	str	r1, [r3, #-0x10]
0x004002b3:	ubfx	r4, r4, #3, #1
0x004002b7:	str.w	r4, [r3, #0x130]
0x004002bb:	ldrb	r4, [r2]
0x004002bd:	str	r1, [r3, #-0xc]
0x004002c1:	ubfx	r4, r4, #2, #1
0x004002c5:	str.w	r4, [r3, #0x134]
0x004002c9:	ldrb	r4, [r2]
0x004002cb:	str	r1, [r3, #-0x8]
0x004002cf:	ubfx	r4, r4, #1, #1
0x004002d3:	str.w	r4, [r3, #0x138]
0x004002d7:	ldrb	r4, [r2]
0x004002d9:	str	r1, [r3, #-0x4]
0x004002dd:	and	r4, r4, #1
0x004002e1:	str.w	r4, [r3, #0x13c]
0x004002e5:	bne	#0x40026f
0x0040026f:	ldrb	r4, [r2, #1]!
0x00400273:	adds	r3, #0x20
0x00400275:	str	r1, [r3, #-0x20]
0x00400279:	cmp	r5, r2
0x0040027b:	lsr.w	r4, r4, #7
0x0040027f:	str.w	r4, [r3, #0x120]
0x00400283:	ldrb	r4, [r2]
0x00400285:	str	r1, [r3, #-0x1c]
0x00400289:	ubfx	r4, r4, #6, #1
0x0040028d:	str.w	r4, [r3, #0x124]
0x00400291:	ldrb	r4, [r2]
0x00400293:	str	r1, [r3, #-0x18]
0x00400297:	ubfx	r4, r4, #5, #1
0x0040029b:	str.w	r4, [r3, #0x128]
0x0040029f:	ldrb	r4, [r2]
0x004002a1:	str	r1, [r3, #-0x14]
0x004002a5:	ubfx	r4, r4, #4, #1
0x004002a9:	str.w	r4, [r3, #0x12c]
0x004002ad:	ldrb	r4, [r2]
0x004002af:	str	r1, [r3, #-0x10]
0x004002b3:	ubfx	r4, r4, #3, #1
0x004002b7:	str.w	r4, [r3, #0x130]
0x004002bb:	ldrb	r4, [r2]
0x004002bd:	str	r1, [r3, #-0xc]
0x004002c1:	ubfx	r4, r4, #2, #1
0x004002c5:	str.w	r4, [r3, #0x134]
0x004002c9:	ldrb	r4, [r2]
0x004002cb:	str	r1, [r3, #-0x8]
0x004002cf:	ubfx	r4, r4, #1, #1
0x004002d3:	str.w	r4, [r3, #0x138]
0x004002d7:	ldrb	r4, [r2]
0x004002d9:	str	r1, [r3, #-0x4]
0x004002dd:	and	r4, r4, #1
0x004002e1:	str.w	r4, [r3, #0x13c]
0x004002e5:	bne	#0x40026f
0x004002e7:	adds	r2, r0, #4
0x004002e9:	add.w	r3, r0, #0x140
0x004002ed:	orrs	r3, r2
0x004002ef:	add.w	r1, r0, #0x144
0x004002f3:	orrs	r3, r0
0x004002f5:	sub.w	r2, sb, #2
0x004002f9:	orrs	r3, r1
0x004002fb:	cmp	r2, #4
0x004002fd:	ite	ls
0x004002ff:	movls	r2, #0
0x00400301:	movhi	r2, #1
0x00400303:	ubfx	r3, r3, #0, #3
0x00400307:	add.w	fp, sb, #-1
0x0040030b:	cmp	r3, #0
0x0040030d:	it	ne
0x0040030f:	movne	r2, #0
0x00400311:	cmp	r2, #0
0x00400313:	beq.w	#0x40046f
0x00400317:	orr	r2, fp, #1
0x0040031b:	ldr.w	lr, [pc, #0x268]
0x0040031f:	lsr.w	ip, fp, #1
0x00400323:	movs	r5, #0xa0
0x00400325:	uxtb	r2, r2
0x00400327:	add	lr, pc
0x00400329:	subs	r1, r2, #1
0x0040032b:	add.w	ip, r0, ip, lsl #3
0x0040032f:	add.w	r2, r0, r2, lsl #2
0x00400333:	add.w	r7, r0, sb, lsl #2
0x00400337:	add.w	r1, r0, r1, lsl #2
0x0040033b:	mov	r6, r5
0x0040033d:	mov	sl, sb
0x0040033f:	bic	r3, fp, #1
0x00400343:	str	r3, [sp, #4]
0x00400345:	ldr.w	r5, [r0, #0x23c]
0x00400349:	cmp.w	sl, #1
0x0040034d:	ldr.w	r4, [r0, #0x140]
0x00400351:	lsl.w	r3, r5, #4
0x00400355:	lsl.w	r8, r5, #9
0x00400359:	ldr.w	r5, [r0, #0x230]
0x0040035d:	orr.w	r3, r3, r4, lsl #5
0x00400361:	orr.w	r8, r8, r5, lsl #8
0x00400365:	ldr.w	r5, [r0, #0x164]
0x00400369:	orr.w	r8, r8, r5
0x0040036d:	ldr.w	r5, [r0, #0x210]
0x00400371:	orr.w	r8, r8, r5, lsl #7
0x00400375:	ldr.w	r5, [r0, #0x1f4]
0x00400379:	orr.w	r8, r8, r5, lsl #6
0x0040037d:	ldr.w	r5, [r0, #0x1d4]
0x00400381:	orr.w	r8, r8, r5, lsl #5
0x00400385:	ldr.w	r5, [r0, #0x1c4]
0x00400389:	orr.w	r8, r8, r5, lsl #4
0x0040038d:	ldr.w	r5, [r0, #0x1b0]
0x00400391:	orr.w	r8, r8, r5, lsl #3
0x00400395:	ldr.w	r5, [r0, #0x194]
0x00400399:	orr.w	r8, r8, r5, lsl #2
0x0040039d:	ldr.w	r5, [r0, #0x17c]
0x004003a1:	orr.w	r5, r8, r5, lsl #1
0x004003a5:	ldrb.w	r8, [r0]
0x004003a9:	add	r5, lr
0x004003ab:	eor.w	r4, r8, r4
0x004003af:	ldrb.w	r5, [r5, #0x40]
0x004003b3:	eor.w	r5, r5, r4
0x004003b7:	ldr	r4, [r0, #0xc]
0x004003b9:	orr.w	r3, r3, r4
0x004003bd:	ldr.w	r4, [r0, #0x100]
0x004003c1:	uxtb	r5, r5
0x004003c3:	orr.w	r3, r3, r4, lsl #3
0x004003c7:	ldr.w	r4, [r0, #0xf8]
0x004003cb:	eor.w	r8, r8, r4
0x004003cf:	ldr.w	r4, [r0, #0xb8]
0x004003d3:	orr.w	r3, r3, r4, lsl #2
0x004003d7:	ldr.w	r4, [r0, #0xcc]
0x004003db:	eor.w	r8, r8, r4
0x004003df:	ldr	r4, [r0, #0x64]
0x004003e1:	orr.w	r3, r3, r4, lsl #1
0x004003e5:	ldrb.w	sb, [lr, r3]
0x004003e9:	ldr.w	r3, [r0, #0x98]
0x004003ed:	eor.w	r4, r8, r3
0x004003f1:	ldr	r3, [r0, #0x5c]
0x004003f3:	it	hi
0x004003f5:	movhi	r8, r2
0x004003f7:	eor.w	r4, r4, r3
0x004003fb:	ldr	r3, [r0, #0x34]
0x004003fd:	eor.w	r4, r4, r3
0x00400401:	it	hi
0x00400403:	movhi	r3, r0
0x00400405:	uxtb	r4, r4
0x00400407:	bls	#0x400443
0x00400345:	ldr.w	r5, [r0, #0x23c]
0x00400349:	cmp.w	sl, #1
0x0040034d:	ldr.w	r4, [r0, #0x140]
0x00400351:	lsl.w	r3, r5, #4
0x00400355:	lsl.w	r8, r5, #9
0x00400359:	ldr.w	r5, [r0, #0x230]
0x0040035d:	orr.w	r3, r3, r4, lsl #5
0x00400361:	orr.w	r8, r8, r5, lsl #8
0x00400365:	ldr.w	r5, [r0, #0x164]
0x00400369:	orr.w	r8, r8, r5
0x0040036d:	ldr.w	r5, [r0, #0x210]
0x00400371:	orr.w	r8, r8, r5, lsl #7
0x00400375:	ldr.w	r5, [r0, #0x1f4]
0x00400379:	orr.w	r8, r8, r5, lsl #6
0x0040037d:	ldr.w	r5, [r0, #0x1d4]
0x00400381:	orr.w	r8, r8, r5, lsl #5
0x00400385:	ldr.w	r5, [r0, #0x1c4]
0x00400389:	orr.w	r8, r8, r5, lsl #4
0x0040038d:	ldr.w	r5, [r0, #0x1b0]
0x00400391:	orr.w	r8, r8, r5, lsl #3
0x00400395:	ldr.w	r5, [r0, #0x194]
0x00400399:	orr.w	r8, r8, r5, lsl #2
0x0040039d:	ldr.w	r5, [r0, #0x17c]
0x004003a1:	orr.w	r5, r8, r5, lsl #1
0x004003a5:	ldrb.w	r8, [r0]
0x004003a9:	add	r5, lr
0x004003ab:	eor.w	r4, r8, r4
0x004003af:	ldrb.w	r5, [r5, #0x40]
0x004003b3:	eor.w	r5, r5, r4
0x004003b7:	ldr	r4, [r0, #0xc]
0x004003b9:	orr.w	r3, r3, r4
0x004003bd:	ldr.w	r4, [r0, #0x100]
0x004003c1:	uxtb	r5, r5
0x004003c3:	orr.w	r3, r3, r4, lsl #3
0x004003c7:	ldr.w	r4, [r0, #0xf8]
0x004003cb:	eor.w	r8, r8, r4
0x004003cf:	ldr.w	r4, [r0, #0xb8]
0x004003d3:	orr.w	r3, r3, r4, lsl #2
0x004003d7:	ldr.w	r4, [r0, #0xcc]
0x004003db:	eor.w	r8, r8, r4
0x004003df:	ldr	r4, [r0, #0x64]
0x004003e1:	orr.w	r3, r3, r4, lsl #1
0x004003e5:	ldrb.w	sb, [lr, r3]
0x004003e9:	ldr.w	r3, [r0, #0x98]
0x004003ed:	eor.w	r4, r8, r3
0x004003f1:	ldr	r3, [r0, #0x5c]
0x004003f3:	it	hi
0x004003f5:	movhi	r8, r2
0x004003f7:	eor.w	r4, r4, r3
0x004003fb:	ldr	r3, [r0, #0x34]
0x004003fd:	eor.w	r4, r4, r3
0x00400401:	it	hi
0x00400403:	movhi	r3, r0
0x00400405:	uxtb	r4, r4
0x00400407:	bls	#0x400443
0x00400409:	ldr.w	r2, [r3, #0x144]
0x0040040d:	adds	r3, #8
0x0040040f:	str.w	r2, [r3, #0x138]
0x00400413:	ldr	r2, [r3, #-0x4]
0x00400417:	str	r2, [r3, #-0x8]
0x0040041b:	ldr.w	r2, [r3, #0x140]
0x0040041f:	str.w	r2, [r3, #0x13c]
0x00400423:	ldr	r2, [r3]
0x00400425:	str	r2, [r3, #-0x4]
0x00400429:	cmp	ip, r3
0x0040042b:	bne	#0x400409
0x0040042d:	ldr	r3, [sp, #4]
0x0040042f:	mov	r2, r8
0x00400431:	cmp	r3, fp
0x00400433:	beq	#0x400443
0x00400435:	ldr.w	r3, [r8, #0x140]
0x00400439:	str.w	r3, [r1, #0x140]
0x0040043d:	ldr.w	r3, [r8]
0x00400441:	str	r3, [r1]
0x00400443:	str.w	r5, [r7, #0x13c]
0x00400447:	subs	r6, #1
0x00400449:	str	r4, [r7, #-0x4]
0x0040044d:	ldr.w	r4, [r0, #0x13c]
0x00400451:	ldr.w	r3, [r0, #0x27c]
0x00400455:	eor.w	r4, r4, sb
0x00400459:	str.w	r4, [r0, #0x13c]
0x0040045d:	eor.w	r3, r3, sb
0x00400461:	str.w	r3, [r0, #0x27c]
0x00400465:	bne.w	#0x400345
0x00400443:	str.w	r5, [r7, #0x13c]
0x00400447:	subs	r6, #1
0x00400449:	str	r4, [r7, #-0x4]
0x0040044d:	ldr.w	r4, [r0, #0x13c]
0x00400451:	ldr.w	r3, [r0, #0x27c]
0x00400455:	eor.w	r4, r4, sb
0x00400459:	str.w	r4, [r0, #0x13c]
0x0040045d:	eor.w	r3, r3, sb
0x00400461:	str.w	r3, [r0, #0x27c]
0x00400465:	bne.w	#0x400345
0x00400469:	add	sp, #0xc
0x0040046b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040046f:	ldr.w	ip, [pc, #0x118]
0x00400473:	lsl.w	r7, sb, #2
0x00400477:	subs	r3, r0, #4
0x00400479:	movs	r2, #0xa0
0x0040047b:	add	r3, r7
0x0040047d:	add	ip, pc
0x0040047f:	add	r7, r0
0x00400481:	ldr.w	r5, [r0, #0x23c]
0x00400485:	cmp.w	sb, #1
0x00400489:	ldr.w	r1, [r0, #0x1d4]
0x0040048d:	str	r1, [sp, #4]
0x0040048f:	ldr.w	r1, [r0, #0x230]
0x00400493:	lsl.w	sl, r5, #9
0x00400497:	ldr.w	r6, [r0, #0x164]
0x0040049b:	ldr.w	r4, [r0, #0x1f4]
0x0040049f:	orr.w	sl, sl, r1, lsl #8
0x004004a3:	ldr.w	r1, [r0, #0x210]
0x004004a7:	orr.w	sl, sl, r6
0x004004ab:	ldr.w	r6, [r0, #0x1c4]
0x004004af:	ldr.w	lr, [r0, #0x140]
0x004004b3:	orr.w	sl, sl, r1, lsl #7
0x004004b7:	ldr	r1, [sp, #4]
0x004004b9:	orr.w	sl, sl, r4, lsl #6
0x004004bd:	ldr.w	r4, [r0, #0x1b0]
0x004004c1:	ldrb.w	fp, [r0]
0x004004c5:	orr.w	r1, sl, r1, lsl #5
0x004004c9:	orr.w	r6, r1, r6, lsl #4
0x004004cd:	ldr.w	r1, [r0, #0x17c]
0x004004d1:	orr.w	r6, r6, r4, lsl #3
0x004004d5:	ldr.w	r4, [r0, #0x194]
0x004004d9:	orr.w	r6, r6, r4, lsl #2
0x004004dd:	ldr.w	r4, [r0, #0xf8]
0x004004e1:	orr.w	r6, r6, r1, lsl #1
0x004004e5:	ldr.w	r1, [r0, #0x98]
0x004004e9:	add	r6, ip
0x004004eb:	ldrb.w	sl, [r6, #0x40]
0x004004ef:	eor.w	r6, fp, r4
0x004004f3:	eor.w	r4, fp, lr
0x004004f7:	lsl.w	lr, lr, #5
0x004004fb:	orr.w	lr, lr, r5, lsl #4
0x004004ff:	ldr.w	r5, [r0, #0xcc]
0x00400503:	eor.w	sl, sl, r4
0x00400507:	ldr.w	r4, [r0, #0xb8]
0x0040050b:	eor.w	r8, r6, r5
0x0040050f:	ldr	r5, [r0, #0x5c]
0x00400511:	eor.w	r8, r8, r1
0x00400515:	ldr	r6, [r0, #0xc]
0x00400517:	ldr	r1, [r0, #0x34]
0x00400519:	eor.w	r8, r8, r5
0x0040051d:	ldr.w	r5, [r0, #0x100]
0x00400521:	orr.w	lr, lr, r6
0x00400525:	eor.w	r8, r8, r1
0x00400529:	ldr	r1, [r0, #0x64]
0x0040052b:	uxtb.w	sl, sl
0x0040052f:	orr.w	lr, lr, r5, lsl #3
0x00400533:	uxtb.w	r8, r8
0x00400537:	orr.w	r4, lr, r4, lsl #2
0x0040053b:	orr.w	r1, r4, r1, lsl #1
0x0040053f:	ldrb.w	r6, [ip, r1]
0x00400543:	bls	#0x400559
0x00400481:	ldr.w	r5, [r0, #0x23c]
0x00400485:	cmp.w	sb, #1
0x00400489:	ldr.w	r1, [r0, #0x1d4]
0x0040048d:	str	r1, [sp, #4]
0x0040048f:	ldr.w	r1, [r0, #0x230]
0x00400493:	lsl.w	sl, r5, #9
0x00400497:	ldr.w	r6, [r0, #0x164]
0x0040049b:	ldr.w	r4, [r0, #0x1f4]
0x0040049f:	orr.w	sl, sl, r1, lsl #8
0x004004a3:	ldr.w	r1, [r0, #0x210]
0x004004a7:	orr.w	sl, sl, r6
0x004004ab:	ldr.w	r6, [r0, #0x1c4]
0x004004af:	ldr.w	lr, [r0, #0x140]
0x004004b3:	orr.w	sl, sl, r1, lsl #7
0x004004b7:	ldr	r1, [sp, #4]
0x004004b9:	orr.w	sl, sl, r4, lsl #6
0x004004bd:	ldr.w	r4, [r0, #0x1b0]
0x004004c1:	ldrb.w	fp, [r0]
0x004004c5:	orr.w	r1, sl, r1, lsl #5
0x004004c9:	orr.w	r6, r1, r6, lsl #4
0x004004cd:	ldr.w	r1, [r0, #0x17c]
0x004004d1:	orr.w	r6, r6, r4, lsl #3
0x004004d5:	ldr.w	r4, [r0, #0x194]
0x004004d9:	orr.w	r6, r6, r4, lsl #2
0x004004dd:	ldr.w	r4, [r0, #0xf8]
0x004004e1:	orr.w	r6, r6, r1, lsl #1
0x004004e5:	ldr.w	r1, [r0, #0x98]
0x004004e9:	add	r6, ip
0x004004eb:	ldrb.w	sl, [r6, #0x40]
0x004004ef:	eor.w	r6, fp, r4
0x004004f3:	eor.w	r4, fp, lr
0x004004f7:	lsl.w	lr, lr, #5
0x004004fb:	orr.w	lr, lr, r5, lsl #4
0x004004ff:	ldr.w	r5, [r0, #0xcc]
0x00400503:	eor.w	sl, sl, r4
0x00400507:	ldr.w	r4, [r0, #0xb8]
0x0040050b:	eor.w	r8, r6, r5
0x0040050f:	ldr	r5, [r0, #0x5c]
0x00400511:	eor.w	r8, r8, r1
0x00400515:	ldr	r6, [r0, #0xc]
0x00400517:	ldr	r1, [r0, #0x34]
0x00400519:	eor.w	r8, r8, r5
0x0040051d:	ldr.w	r5, [r0, #0x100]
0x00400521:	orr.w	lr, lr, r6
0x00400525:	eor.w	r8, r8, r1
0x00400529:	ldr	r1, [r0, #0x64]
0x0040052b:	uxtb.w	sl, sl
0x0040052f:	orr.w	lr, lr, r5, lsl #3
0x00400533:	uxtb.w	r8, r8
0x00400537:	orr.w	r4, lr, r4, lsl #2
0x0040053b:	orr.w	r1, r4, r1, lsl #1
0x0040053f:	ldrb.w	r6, [ip, r1]
0x00400543:	bls	#0x400559
0x00400545:	mov	r5, r0
0x00400547:	ldr.w	r4, [r5, #0x144]
0x0040054b:	ldr	r1, [r5, #4]
0x0040054d:	str.w	r4, [r5, #0x140]
0x00400551:	str	r1, [r5], #4
0x00400555:	cmp	r3, r5
0x00400557:	bne	#0x400547
0x00400547:	ldr.w	r4, [r5, #0x144]
0x0040054b:	ldr	r1, [r5, #4]
0x0040054d:	str.w	r4, [r5, #0x140]
0x00400551:	str	r1, [r5], #4
0x00400555:	cmp	r3, r5
0x00400557:	bne	#0x400547
0x00400559:	str.w	sl, [r7, #0x13c]
0x0040055d:	subs	r2, #1
0x0040055f:	str	r8, [r7, #-0x4]
0x00400563:	ldr.w	r4, [r0, #0x13c]
0x00400567:	ldr.w	r1, [r0, #0x27c]
0x0040056b:	eor.w	r4, r4, r6
0x0040056f:	str.w	r4, [r0, #0x13c]
0x00400573:	eor.w	r1, r1, r6
0x00400577:	str.w	r1, [r0, #0x27c]
0x0040057b:	bne	#0x400481
0x0040057d:	add	sp, #0xc
0x0040057f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400583 @ 0x00400583
0x00400583:	nop	
0x00400585:	lsrs	r2, r7, #6
0x00400587:	movs	r0, r0
0x00400589:	lsrs	r4, r4, #1
0x0040058b:	movs	r0, r0
0x0040058d:	cmp	r2, #0
0x0040058f:	beq.w	#0x400731

Function ECRYPT_keystream_bytes @ 0x0040058d
0x0040058d:	cmp	r2, #0
0x0040058f:	beq.w	#0x400731
0x00400593:	mov	r3, r1
0x00400595:	add.w	ip, r0, #0x140
0x00400599:	adds	r1, r0, #4
0x0040059b:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040059f:	orr.w	ip, ip, r1
0x004005a3:	add.w	r4, r0, #0x144
0x004005a7:	ldr	r1, [pc, #0x18c]
0x004005a9:	orr.w	ip, r0, ip
0x004005ad:	add.w	r8, r3, r2
0x004005b1:	orr.w	ip, ip, r4
0x004005b5:	sub	sp, #0xc
0x004005b7:	add	r1, pc
0x004005b9:	and	ip, ip, #7
0x004005bd:	mov	sl, r8
0x004005bf:	subs	r7, r0, #4
0x004005c1:	movs	r2, #8
0x004005c3:	mov	sb, r7
0x004005c5:	ldrb	r4, [r3]
0x004005c7:	lsls	r4, r4, #1
0x004005c9:	strb	r4, [r3]
0x004005cb:	ldr.w	r7, [r0, #0x23c]
0x004005cf:	ldr.w	r6, [r0, #0x230]
0x004005d3:	ldr.w	r5, [r0, #0x164]
0x004005d7:	lsl.w	lr, r7, #9
0x004005db:	ldr.w	r4, [r0, #0x140]
0x004005df:	orr.w	lr, lr, r6, lsl #8
0x004005e3:	ldr.w	r6, [r0, #0x1f4]
0x004005e7:	orr.w	lr, lr, r5
0x004005eb:	ldr.w	r5, [r0, #0x210]
0x004005ef:	lsls	r7, r7, #4
0x004005f1:	orr.w	r7, r7, r4, lsl #5
0x004005f5:	orr.w	lr, lr, r5, lsl #7
0x004005f9:	ldr.w	r5, [r0, #0x1c4]
0x004005fd:	orr.w	lr, lr, r6, lsl #6
0x00400601:	ldr.w	r6, [r0, #0x1d4]
0x00400605:	orr.w	lr, lr, r6, lsl #5
0x00400609:	ldr.w	r6, [r0, #0x1b0]
0x0040060d:	orr.w	lr, lr, r5, lsl #4
0x00400611:	ldr.w	r5, [r0, #0x17c]
0x00400615:	orr.w	lr, lr, r6, lsl #3
0x00400619:	ldr.w	r6, [r0, #0x194]
0x0040061d:	orr.w	lr, lr, r6, lsl #2
0x00400621:	ldr.w	r6, [r0, #0xf8]
0x00400625:	orr.w	r5, lr, r5, lsl #1
0x00400629:	add	r5, r1
0x0040062b:	ldrb.w	lr, [r5, #0x40]
0x0040062f:	ldrb	r5, [r0]
0x00400631:	eor.w	r8, r5, r6
0x00400635:	ldr.w	r6, [r0, #0xcc]
0x00400639:	eors	r4, r5
0x0040063b:	ldr.w	r5, [r0, #0x98]
0x0040063f:	eor.w	r8, r8, r6
0x00400643:	eor.w	lr, lr, r4
0x00400647:	eor.w	r8, r8, r5
0x0040064b:	ldr	r5, [r0, #0x5c]
0x0040064d:	ldr	r4, [r0, #0x34]
0x0040064f:	uxtb.w	lr, lr
0x00400653:	eor.w	r8, r8, r5
0x00400657:	ldr	r5, [r0, #0xc]
0x00400659:	eor.w	r8, r8, r4
0x0040065d:	ldr.w	r4, [r0, #0x100]
0x00400661:	orrs	r7, r5
0x00400663:	ldr.w	r5, [r0, #0xb8]
0x00400667:	ldr.w	r6, [r0, #0x284]
0x0040066b:	uxtb.w	r8, r8
0x0040066f:	orr.w	r7, r7, r4, lsl #3
0x00400673:	ldr	r4, [r0, #0x64]
0x00400675:	orr.w	r7, r7, r5, lsl #2
0x00400679:	cmp	r6, #1
0x0040067b:	orr.w	r4, r7, r4, lsl #1
0x0040067f:	ldrb.w	fp, [r1, r4]
0x00400683:	bls	#0x400711
0x004005bf:	subs	r7, r0, #4
0x004005c1:	movs	r2, #8
0x004005c3:	mov	sb, r7
0x004005c5:	ldrb	r4, [r3]
0x004005c7:	lsls	r4, r4, #1
0x004005c9:	strb	r4, [r3]
0x004005cb:	ldr.w	r7, [r0, #0x23c]
0x004005cf:	ldr.w	r6, [r0, #0x230]
0x004005d3:	ldr.w	r5, [r0, #0x164]
0x004005d7:	lsl.w	lr, r7, #9
0x004005db:	ldr.w	r4, [r0, #0x140]
0x004005df:	orr.w	lr, lr, r6, lsl #8
0x004005e3:	ldr.w	r6, [r0, #0x1f4]
0x004005e7:	orr.w	lr, lr, r5
0x004005eb:	ldr.w	r5, [r0, #0x210]
0x004005ef:	lsls	r7, r7, #4
0x004005f1:	orr.w	r7, r7, r4, lsl #5
0x004005f5:	orr.w	lr, lr, r5, lsl #7
0x004005f9:	ldr.w	r5, [r0, #0x1c4]
0x004005fd:	orr.w	lr, lr, r6, lsl #6
0x00400601:	ldr.w	r6, [r0, #0x1d4]
0x00400605:	orr.w	lr, lr, r6, lsl #5
0x00400609:	ldr.w	r6, [r0, #0x1b0]
0x0040060d:	orr.w	lr, lr, r5, lsl #4
0x00400611:	ldr.w	r5, [r0, #0x17c]
0x00400615:	orr.w	lr, lr, r6, lsl #3
0x00400619:	ldr.w	r6, [r0, #0x194]
0x0040061d:	orr.w	lr, lr, r6, lsl #2
0x00400621:	ldr.w	r6, [r0, #0xf8]
0x00400625:	orr.w	r5, lr, r5, lsl #1
0x00400629:	add	r5, r1
0x0040062b:	ldrb.w	lr, [r5, #0x40]
0x0040062f:	ldrb	r5, [r0]
0x00400631:	eor.w	r8, r5, r6
0x00400635:	ldr.w	r6, [r0, #0xcc]
0x00400639:	eors	r4, r5
0x0040063b:	ldr.w	r5, [r0, #0x98]
0x0040063f:	eor.w	r8, r8, r6
0x00400643:	eor.w	lr, lr, r4
0x00400647:	eor.w	r8, r8, r5
0x0040064b:	ldr	r5, [r0, #0x5c]
0x0040064d:	ldr	r4, [r0, #0x34]
0x0040064f:	uxtb.w	lr, lr
0x00400653:	eor.w	r8, r8, r5
0x00400657:	ldr	r5, [r0, #0xc]
0x00400659:	eor.w	r8, r8, r4
0x0040065d:	ldr.w	r4, [r0, #0x100]
0x00400661:	orrs	r7, r5
0x00400663:	ldr.w	r5, [r0, #0xb8]
0x00400667:	ldr.w	r6, [r0, #0x284]
0x0040066b:	uxtb.w	r8, r8
0x0040066f:	orr.w	r7, r7, r4, lsl #3
0x00400673:	ldr	r4, [r0, #0x64]
0x00400675:	orr.w	r7, r7, r5, lsl #2
0x00400679:	cmp	r6, #1
0x0040067b:	orr.w	r4, r7, r4, lsl #1
0x0040067f:	ldrb.w	fp, [r1, r4]
0x00400683:	bls	#0x400711
0x004005c5:	ldrb	r4, [r3]
0x004005c7:	lsls	r4, r4, #1
0x004005c9:	strb	r4, [r3]
0x004005cb:	ldr.w	r7, [r0, #0x23c]
0x004005cf:	ldr.w	r6, [r0, #0x230]
0x004005d3:	ldr.w	r5, [r0, #0x164]
0x004005d7:	lsl.w	lr, r7, #9
0x004005db:	ldr.w	r4, [r0, #0x140]
0x004005df:	orr.w	lr, lr, r6, lsl #8
0x004005e3:	ldr.w	r6, [r0, #0x1f4]
0x004005e7:	orr.w	lr, lr, r5
0x004005eb:	ldr.w	r5, [r0, #0x210]
0x004005ef:	lsls	r7, r7, #4
0x004005f1:	orr.w	r7, r7, r4, lsl #5
0x004005f5:	orr.w	lr, lr, r5, lsl #7
0x004005f9:	ldr.w	r5, [r0, #0x1c4]
0x004005fd:	orr.w	lr, lr, r6, lsl #6
0x00400601:	ldr.w	r6, [r0, #0x1d4]
0x00400605:	orr.w	lr, lr, r6, lsl #5
0x00400609:	ldr.w	r6, [r0, #0x1b0]
0x0040060d:	orr.w	lr, lr, r5, lsl #4
0x00400611:	ldr.w	r5, [r0, #0x17c]
0x00400615:	orr.w	lr, lr, r6, lsl #3
0x00400619:	ldr.w	r6, [r0, #0x194]
0x0040061d:	orr.w	lr, lr, r6, lsl #2
0x00400621:	ldr.w	r6, [r0, #0xf8]
0x00400625:	orr.w	r5, lr, r5, lsl #1
0x00400629:	add	r5, r1
0x0040062b:	ldrb.w	lr, [r5, #0x40]
0x0040062f:	ldrb	r5, [r0]
0x00400631:	eor.w	r8, r5, r6
0x00400635:	ldr.w	r6, [r0, #0xcc]
0x00400639:	eors	r4, r5
0x0040063b:	ldr.w	r5, [r0, #0x98]
0x0040063f:	eor.w	r8, r8, r6
0x00400643:	eor.w	lr, lr, r4
0x00400647:	eor.w	r8, r8, r5
0x0040064b:	ldr	r5, [r0, #0x5c]
0x0040064d:	ldr	r4, [r0, #0x34]
0x0040064f:	uxtb.w	lr, lr
0x00400653:	eor.w	r8, r8, r5
0x00400657:	ldr	r5, [r0, #0xc]
0x00400659:	eor.w	r8, r8, r4
0x0040065d:	ldr.w	r4, [r0, #0x100]
0x00400661:	orrs	r7, r5
0x00400663:	ldr.w	r5, [r0, #0xb8]
0x00400667:	ldr.w	r6, [r0, #0x284]
0x0040066b:	uxtb.w	r8, r8
0x0040066f:	orr.w	r7, r7, r4, lsl #3
0x00400673:	ldr	r4, [r0, #0x64]
0x00400675:	orr.w	r7, r7, r5, lsl #2
0x00400679:	cmp	r6, #1
0x0040067b:	orr.w	r4, r7, r4, lsl #1
0x0040067f:	ldrb.w	fp, [r1, r4]
0x00400683:	bls	#0x400711
0x00400685:	subs	r5, r6, #2
0x00400687:	clz	r4, ip
0x0040068b:	cmp	r5, #4
0x0040068d:	lsr.w	r4, r4, #5
0x00400691:	it	ls
0x00400693:	movls	r4, #0
0x00400695:	cmp	r4, #0
0x00400697:	beq	#0x400715
0x00400699:	subs	r7, r6, #1
0x0040069b:	mov	r4, r0
0x0040069d:	str	r3, [sp, #4]
0x0040069f:	lsrs	r5, r7, #1
0x004006a1:	add.w	r5, r0, r5, lsl #3
0x004006a5:	ldr.w	r3, [r4, #0x144]
0x004006a9:	adds	r4, #8
0x004006ab:	str.w	r3, [r4, #0x138]
0x004006af:	ldr	r3, [r4, #-0x4]
0x004006b3:	str	r3, [r4, #-0x8]
0x004006b7:	ldr.w	r3, [r4, #0x140]
0x004006bb:	str.w	r3, [r4, #0x13c]
0x004006bf:	ldr	r3, [r4]
0x004006c1:	str	r3, [r4, #-0x4]
0x004006c5:	cmp	r5, r4
0x004006c7:	bne	#0x4006a5
0x004006a5:	ldr.w	r3, [r4, #0x144]
0x004006a9:	adds	r4, #8
0x004006ab:	str.w	r3, [r4, #0x138]
0x004006af:	ldr	r3, [r4, #-0x4]
0x004006b3:	str	r3, [r4, #-0x8]
0x004006b7:	ldr.w	r3, [r4, #0x140]
0x004006bb:	str.w	r3, [r4, #0x13c]
0x004006bf:	ldr	r3, [r4]
0x004006c1:	str	r3, [r4, #-0x4]
0x004006c5:	cmp	r5, r4
0x004006c7:	bne	#0x4006a5
0x004006c9:	orr	r4, r7, #1
0x004006cd:	ldr	r3, [sp, #4]
0x004006cf:	lsls	r5, r7, #0x1f
0x004006d1:	uxtb	r4, r4
0x004006d3:	bpl	#0x400711
0x004006d5:	add.w	r5, r0, r4, lsl #2
0x004006d9:	lsls	r6, r6, #2
0x004006db:	ldr.w	r7, [r5, #0x140]
0x004006df:	str.w	r7, [r5, #0x13c]
0x004006e3:	ldr.w	r4, [r0, r4, lsl #2]
0x004006e7:	str	r4, [r5, #-0x4]
0x004006eb:	add	r6, r0
0x004006ed:	subs	r2, #1
0x004006ef:	str.w	lr, [r6, #0x13c]
0x004006f3:	str	r8, [r6, #-0x4]
0x004006f7:	ldrb	r4, [r3]
0x004006f9:	orr.w	r4, fp, r4
0x004006fd:	strb	r4, [r3]
0x004006ff:	bne.w	#0x4005c5
0x004006eb:	add	r6, r0
0x004006ed:	subs	r2, #1
0x004006ef:	str.w	lr, [r6, #0x13c]
0x004006f3:	str	r8, [r6, #-0x4]
0x004006f7:	ldrb	r4, [r3]
0x004006f9:	orr.w	r4, fp, r4
0x004006fd:	strb	r4, [r3]
0x004006ff:	bne.w	#0x4005c5
0x00400703:	adds	r3, #1
0x00400705:	cmp	r3, sl
0x00400707:	bne.w	#0x4005bf
0x0040070b:	add	sp, #0xc
0x0040070d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400711:	lsls	r6, r6, #2
0x00400713:	b	#0x4006eb
0x00400715:	lsls	r6, r6, #2
0x00400717:	mov	r5, r0
0x00400719:	add.w	r7, r6, sb
0x0040071d:	ldr.w	r4, [r5, #0x144]
0x00400721:	str.w	r4, [r5, #0x140]
0x00400725:	ldr	r4, [r5, #4]
0x00400727:	str	r4, [r5], #4
0x0040072b:	cmp	r7, r5
0x0040072d:	bne	#0x40071d
0x0040071d:	ldr.w	r4, [r5, #0x144]
0x00400721:	str.w	r4, [r5, #0x140]
0x00400725:	ldr	r4, [r5, #4]
0x00400727:	str	r4, [r5], #4
0x0040072b:	cmp	r7, r5
0x0040072d:	bne	#0x40071d
0x0040072f:	b	#0x4006eb
0x00400731:	bx	lr

Function sub_400733 @ 0x00400733
0x00400733:	nop	
0x00400735:	lsls	r2, r5, #0x1c
0x00400737:	movs	r0, r0
0x00400739:	cmp	r3, #0
0x0040073b:	beq.w	#0x400a01

Function ECRYPT_encrypt_bytes @ 0x00400739
0x00400739:	cmp	r3, #0
0x0040073b:	beq.w	#0x400a01
0x0040073f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400743:	add	r3, r1
0x00400745:	subs	r2, #1
0x00400747:	sub	sp, #0x2c
0x00400749:	subs	r3, #1
0x0040074b:	ldr.w	sb, [pc, #0x2b8]
0x0040074f:	subs	r1, #1
0x00400751:	mov	fp, r0
0x00400753:	str	r2, [sp, #0x10]
0x00400755:	adds	r2, r0, #4
0x00400757:	str	r3, [sp, #0x18]
0x00400759:	add.w	r3, r0, #0x140
0x0040075d:	orrs	r3, r2
0x0040075f:	add.w	r2, r0, #0x144
0x00400763:	orrs	r3, r0
0x00400765:	add	sb, pc
0x00400767:	orrs	r3, r2
0x00400769:	str	r1, [sp, #0x14]
0x0040076b:	and	r3, r3, #7
0x0040076f:	str	r3, [sp, #0x1c]
0x00400771:	ldr	r3, [pc, #0x294]
0x00400773:	movs	r1, #0
0x00400775:	mov	r8, sb
0x00400777:	add	r3, pc
0x00400779:	str	r3, [sp, #0x24]
0x0040077b:	subs	r3, r0, #4
0x0040077d:	str	r3, [sp, #0x20]
0x0040077f:	ldr.w	r0, [fp, #0x284]
0x00400783:	ldr	r3, [sp, #0x1c]
0x00400785:	subs	r2, r0, #2
0x00400787:	subs	r4, r0, #1
0x00400789:	clz	r3, r3
0x0040078d:	cmp	r2, #4
0x0040078f:	str	r0, [sp, #4]
0x00400791:	lsr.w	r3, r3, #5
0x00400795:	str	r4, [sp, #8]
0x00400797:	it	ls
0x00400799:	movls	r3, #0
0x0040079b:	cmp	r3, #0
0x0040079d:	beq.w	#0x4008f9
0x0040077f:	ldr.w	r0, [fp, #0x284]
0x00400783:	ldr	r3, [sp, #0x1c]
0x00400785:	subs	r2, r0, #2
0x00400787:	subs	r4, r0, #1
0x00400789:	clz	r3, r3
0x0040078d:	cmp	r2, #4
0x0040078f:	str	r0, [sp, #4]
0x00400791:	lsr.w	r3, r3, #5
0x00400795:	str	r4, [sp, #8]
0x00400797:	it	ls
0x00400799:	movls	r3, #0
0x0040079b:	cmp	r3, #0
0x0040079d:	beq.w	#0x4008f9
0x004007a1:	orr	r3, r4, #1
0x004007a5:	bic	r2, r4, #1
0x004007a9:	str	r2, [sp, #0xc]
0x004007ab:	lsrs	r7, r4, #1
0x004007ad:	uxtb	r3, r3
0x004007af:	mov.w	ip, #8
0x004007b3:	subs	r2, r3, #1
0x004007b5:	add.w	lr, fp, r0, lsl #2
0x004007b9:	add.w	r3, fp, r3, lsl #2
0x004007bd:	add.w	r7, fp, r7, lsl #3
0x004007c1:	add.w	r2, fp, r2, lsl #2
0x004007c5:	str	r7, [sp]
0x004007c7:	lsls	r6, r1, #1
0x004007c9:	ldr.w	r1, [fp, #0x23c]
0x004007cd:	ldr.w	r5, [fp, #0x230]
0x004007d1:	ldr.w	r4, [fp, #0x164]
0x004007d5:	uxtb	r6, r6
0x004007d7:	ldr.w	r0, [fp, #0x210]
0x004007db:	lsl.w	sb, r1, #9
0x004007df:	orr.w	sb, sb, r5, lsl #8
0x004007e3:	lsl.w	sl, r1, #4
0x004007e7:	orr.w	sb, sb, r4
0x004007eb:	ldr.w	r1, [fp, #0x1d4]
0x004007ef:	orr.w	sb, sb, r0, lsl #7
0x004007f3:	ldr.w	r0, [fp, #0x1f4]
0x004007f7:	ldrb.w	r4, [fp]
0x004007fb:	orr.w	sb, sb, r0, lsl #6
0x004007ff:	orr.w	r0, sb, r1, lsl #5
0x00400803:	ldr.w	r1, [fp, #0x1c4]
0x00400807:	orr.w	r0, r0, r1, lsl #4
0x0040080b:	ldr.w	r1, [fp, #0x1b0]
0x0040080f:	orr.w	r0, r0, r1, lsl #3
0x00400813:	ldr.w	r1, [fp, #0x194]
0x00400817:	orr.w	r0, r0, r1, lsl #2
0x0040081b:	ldr.w	r1, [fp, #0x17c]
0x0040081f:	orr.w	r1, r0, r1, lsl #1
0x00400823:	ldr.w	r0, [fp, #0x140]
0x00400827:	add	r1, r8
0x00400829:	orr.w	sl, sl, r0, lsl #5
0x0040082d:	eors	r0, r4
0x0040082f:	ldrb.w	r1, [r1, #0x40]
0x00400833:	eors	r1, r0
0x00400835:	ldr.w	r0, [fp, #0xc]
0x00400839:	orr.w	r5, sl, r0
0x0040083d:	ldr.w	r0, [fp, #0x100]
0x00400841:	uxtb	r1, r1
0x00400843:	orr.w	r5, r5, r0, lsl #3
0x00400847:	ldr.w	r0, [fp, #0xf8]
0x0040084b:	eors	r4, r0
0x0040084d:	ldr.w	r0, [fp, #0xb8]
0x00400851:	orr.w	r5, r5, r0, lsl #2
0x00400855:	ldr.w	r0, [fp, #0xcc]
0x00400859:	eors	r4, r0
0x0040085b:	ldr.w	r0, [fp, #0x64]
0x0040085f:	orr.w	r5, r5, r0, lsl #1
0x00400863:	ldr.w	r0, [fp, #0x98]
0x00400867:	eors	r4, r0
0x00400869:	ldr.w	r0, [fp, #0x5c]
0x0040086d:	ldrb.w	r5, [r8, r5]
0x00400871:	eors	r4, r0
0x00400873:	ldr.w	r0, [fp, #0x34]
0x00400877:	eors	r4, r0
0x00400879:	ldr	r0, [sp, #4]
0x0040087b:	uxtb	r4, r4
0x0040087d:	cmp	r0, #1
0x0040087f:	bls	#0x4008c5
0x004007c7:	lsls	r6, r1, #1
0x004007c9:	ldr.w	r1, [fp, #0x23c]
0x004007cd:	ldr.w	r5, [fp, #0x230]
0x004007d1:	ldr.w	r4, [fp, #0x164]
0x004007d5:	uxtb	r6, r6
0x004007d7:	ldr.w	r0, [fp, #0x210]
0x004007db:	lsl.w	sb, r1, #9
0x004007df:	orr.w	sb, sb, r5, lsl #8
0x004007e3:	lsl.w	sl, r1, #4
0x004007e7:	orr.w	sb, sb, r4
0x004007eb:	ldr.w	r1, [fp, #0x1d4]
0x004007ef:	orr.w	sb, sb, r0, lsl #7
0x004007f3:	ldr.w	r0, [fp, #0x1f4]
0x004007f7:	ldrb.w	r4, [fp]
0x004007fb:	orr.w	sb, sb, r0, lsl #6
0x004007ff:	orr.w	r0, sb, r1, lsl #5
0x00400803:	ldr.w	r1, [fp, #0x1c4]
0x00400807:	orr.w	r0, r0, r1, lsl #4
0x0040080b:	ldr.w	r1, [fp, #0x1b0]
0x0040080f:	orr.w	r0, r0, r1, lsl #3
0x00400813:	ldr.w	r1, [fp, #0x194]
0x00400817:	orr.w	r0, r0, r1, lsl #2
0x0040081b:	ldr.w	r1, [fp, #0x17c]
0x0040081f:	orr.w	r1, r0, r1, lsl #1
0x00400823:	ldr.w	r0, [fp, #0x140]
0x00400827:	add	r1, r8
0x00400829:	orr.w	sl, sl, r0, lsl #5
0x0040082d:	eors	r0, r4
0x0040082f:	ldrb.w	r1, [r1, #0x40]
0x00400833:	eors	r1, r0
0x00400835:	ldr.w	r0, [fp, #0xc]
0x00400839:	orr.w	r5, sl, r0
0x0040083d:	ldr.w	r0, [fp, #0x100]
0x00400841:	uxtb	r1, r1
0x00400843:	orr.w	r5, r5, r0, lsl #3
0x00400847:	ldr.w	r0, [fp, #0xf8]
0x0040084b:	eors	r4, r0
0x0040084d:	ldr.w	r0, [fp, #0xb8]
0x00400851:	orr.w	r5, r5, r0, lsl #2
0x00400855:	ldr.w	r0, [fp, #0xcc]
0x00400859:	eors	r4, r0
0x0040085b:	ldr.w	r0, [fp, #0x64]
0x0040085f:	orr.w	r5, r5, r0, lsl #1
0x00400863:	ldr.w	r0, [fp, #0x98]
0x00400867:	eors	r4, r0
0x00400869:	ldr.w	r0, [fp, #0x5c]
0x0040086d:	ldrb.w	r5, [r8, r5]
0x00400871:	eors	r4, r0
0x00400873:	ldr.w	r0, [fp, #0x34]
0x00400877:	eors	r4, r0
0x00400879:	ldr	r0, [sp, #4]
0x0040087b:	uxtb	r4, r4
0x0040087d:	cmp	r0, #1
0x0040087f:	bls	#0x4008c5
0x00400881:	ldr	r7, [sp]
0x00400883:	mov	r0, fp
0x00400885:	mov	sb, r3
0x00400887:	ldr.w	r3, [r0, #0x144]
0x0040088b:	adds	r0, #8
0x0040088d:	str.w	r3, [r0, #0x138]
0x00400891:	ldr	r3, [r0, #-0x4]
0x00400895:	str	r3, [r0, #-0x8]
0x00400899:	ldr.w	r3, [r0, #0x140]
0x0040089d:	str.w	r3, [r0, #0x13c]
0x004008a1:	ldr	r3, [r0]
0x004008a3:	str	r3, [r0, #-0x4]
0x004008a7:	cmp	r0, r7
0x004008a9:	bne	#0x400887
0x00400887:	ldr.w	r3, [r0, #0x144]
0x0040088b:	adds	r0, #8
0x0040088d:	str.w	r3, [r0, #0x138]
0x00400891:	ldr	r3, [r0, #-0x4]
0x00400895:	str	r3, [r0, #-0x8]
0x00400899:	ldr.w	r3, [r0, #0x140]
0x0040089d:	str.w	r3, [r0, #0x13c]
0x004008a1:	ldr	r3, [r0]
0x004008a3:	str	r3, [r0, #-0x4]
0x004008a7:	cmp	r0, r7
0x004008a9:	bne	#0x400887
0x004008ab:	str	r7, [sp]
0x004008ad:	mov	r3, sb
0x004008af:	ldrd	r0, r7, [sp, #8]
0x004008b3:	cmp	r0, r7
0x004008b5:	itttt	ne
0x004008b7:	ldrne.w	r0, [sb, #0x140]
0x004008bb:	strne.w	r0, [r2, #0x140]
0x004008bf:	ldrne.w	r0, [sb]
0x004008c3:	strne	r0, [r2]
0x004008c5:	str.w	r1, [lr, #0x13c]
0x004008c9:	subs.w	ip, ip, #1
0x004008cd:	orr.w	r1, r6, r5
0x004008d1:	str	r4, [lr, #-0x4]
0x004008d5:	bne.w	#0x4007c7
0x004008c5:	str.w	r1, [lr, #0x13c]
0x004008c9:	subs.w	ip, ip, #1
0x004008cd:	orr.w	r1, r6, r5
0x004008d1:	str	r4, [lr, #-0x4]
0x004008d5:	bne.w	#0x4007c7
0x004008d9:	ldr	r2, [sp, #0x14]
0x004008db:	ldr	r0, [sp, #0x10]
0x004008dd:	ldrb	r3, [r2, #1]!
0x004008e1:	str	r2, [sp, #0x14]
0x004008e3:	eors	r3, r1
0x004008e5:	strb	r3, [r0, #1]!
0x004008e9:	ldr	r3, [sp, #0x18]
0x004008eb:	str	r0, [sp, #0x10]
0x004008ed:	cmp	r3, r2
0x004008ef:	bne.w	#0x40077f
0x004008f3:	add	sp, #0x2c
0x004008f5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004008f9:	ldr	r2, [sp, #0x20]
0x004008fb:	lsls	r3, r0, #2
0x004008fd:	ldr	r7, [sp, #0x24]
0x004008ff:	movs	r5, #8
0x00400901:	add	r2, r3
0x00400903:	add.w	sb, fp, r3
0x00400907:	mov	sl, r0
0x00400909:	str.w	r8, [sp]
0x0040090d:	lsls	r4, r1, #1
0x0040090f:	ldr.w	r1, [fp, #0x23c]
0x00400913:	ldr.w	r6, [fp, #0x230]
0x00400917:	cmp.w	sl, #1
0x0040091b:	ldr.w	r0, [fp, #0x210]
0x0040091f:	uxtb.w	ip, r4
0x00400923:	lsl.w	lr, r1, #9
0x00400927:	ldr.w	r4, [fp, #0x164]
0x0040092b:	orr.w	r6, lr, r6, lsl #8
0x0040092f:	ldr.w	r3, [fp, #0x1f4]
0x00400933:	orr.w	r4, r4, r6
0x00400937:	ldr.w	r6, [fp, #0x140]
0x0040093b:	orr.w	r0, r4, r0, lsl #7
0x0040093f:	ldrb.w	lr, [fp]
0x00400943:	orr.w	r0, r0, r3, lsl #6
0x00400947:	ldr.w	r3, [fp, #0x1d4]
0x0040094b:	ldr.w	r4, [fp, #0xc]
0x0040094f:	orr.w	r0, r0, r3, lsl #5
0x00400953:	ldr.w	r3, [fp, #0x1c4]
0x00400957:	orr.w	r0, r0, r3, lsl #4
0x0040095b:	ldr.w	r3, [fp, #0x1b0]
0x0040095f:	orr.w	r0, r0, r3, lsl #3
0x00400963:	ldr.w	r3, [fp, #0x194]
0x00400967:	orr.w	r0, r0, r3, lsl #2
0x0040096b:	ldr.w	r3, [fp, #0x17c]
0x0040096f:	orr.w	r3, r0, r3, lsl #1
0x00400973:	ldr.w	r0, [fp, #0x100]
0x00400977:	add	r3, r7
0x00400979:	ldrb.w	r8, [r3, #0x40]
0x0040097d:	ldr.w	r3, [fp, #0xf8]
0x00400981:	eor.w	r3, lr, r3
0x00400985:	eor.w	lr, lr, r6
0x00400989:	lsl.w	r6, r6, #5
0x0040098d:	eor.w	lr, r8, lr
0x00400991:	orr.w	r6, r6, r1, lsl #4
0x00400995:	ldr.w	r1, [fp, #0xb8]
0x00400999:	orr.w	r4, r4, r6
0x0040099d:	orr.w	r4, r4, r0, lsl #3
0x004009a1:	uxtb.w	r0, lr
0x004009a5:	orr.w	r4, r4, r1, lsl #2
0x004009a9:	ldr.w	r1, [fp, #0xcc]
0x004009ad:	eor.w	r1, r1, r3
0x004009b1:	ldr.w	r3, [fp, #0x64]
0x004009b5:	orr.w	r3, r4, r3, lsl #1
0x004009b9:	ldrb	r4, [r7, r3]
0x004009bb:	ldr.w	r3, [fp, #0x98]
0x004009bf:	eor.w	r6, r1, r3
0x004009c3:	ldr.w	r3, [fp, #0x5c]
0x004009c7:	eor.w	r6, r6, r3
0x004009cb:	ldr.w	r3, [fp, #0x34]
0x004009cf:	eor.w	r6, r6, r3
0x004009d3:	uxtb	r6, r6
0x004009d5:	bls	#0x4009eb
0x0040090d:	lsls	r4, r1, #1
0x0040090f:	ldr.w	r1, [fp, #0x23c]
0x00400913:	ldr.w	r6, [fp, #0x230]
0x00400917:	cmp.w	sl, #1
0x0040091b:	ldr.w	r0, [fp, #0x210]
0x0040091f:	uxtb.w	ip, r4
0x00400923:	lsl.w	lr, r1, #9
0x00400927:	ldr.w	r4, [fp, #0x164]
0x0040092b:	orr.w	r6, lr, r6, lsl #8
0x0040092f:	ldr.w	r3, [fp, #0x1f4]
0x00400933:	orr.w	r4, r4, r6
0x00400937:	ldr.w	r6, [fp, #0x140]
0x0040093b:	orr.w	r0, r4, r0, lsl #7
0x0040093f:	ldrb.w	lr, [fp]
0x00400943:	orr.w	r0, r0, r3, lsl #6
0x00400947:	ldr.w	r3, [fp, #0x1d4]
0x0040094b:	ldr.w	r4, [fp, #0xc]
0x0040094f:	orr.w	r0, r0, r3, lsl #5
0x00400953:	ldr.w	r3, [fp, #0x1c4]
0x00400957:	orr.w	r0, r0, r3, lsl #4
0x0040095b:	ldr.w	r3, [fp, #0x1b0]
0x0040095f:	orr.w	r0, r0, r3, lsl #3
0x00400963:	ldr.w	r3, [fp, #0x194]
0x00400967:	orr.w	r0, r0, r3, lsl #2
0x0040096b:	ldr.w	r3, [fp, #0x17c]
0x0040096f:	orr.w	r3, r0, r3, lsl #1
0x00400973:	ldr.w	r0, [fp, #0x100]
0x00400977:	add	r3, r7
0x00400979:	ldrb.w	r8, [r3, #0x40]
0x0040097d:	ldr.w	r3, [fp, #0xf8]
0x00400981:	eor.w	r3, lr, r3
0x00400985:	eor.w	lr, lr, r6
0x00400989:	lsl.w	r6, r6, #5
0x0040098d:	eor.w	lr, r8, lr
0x00400991:	orr.w	r6, r6, r1, lsl #4
0x00400995:	ldr.w	r1, [fp, #0xb8]
0x00400999:	orr.w	r4, r4, r6
0x0040099d:	orr.w	r4, r4, r0, lsl #3
0x004009a1:	uxtb.w	r0, lr
0x004009a5:	orr.w	r4, r4, r1, lsl #2
0x004009a9:	ldr.w	r1, [fp, #0xcc]
0x004009ad:	eor.w	r1, r1, r3
0x004009b1:	ldr.w	r3, [fp, #0x64]
0x004009b5:	orr.w	r3, r4, r3, lsl #1
0x004009b9:	ldrb	r4, [r7, r3]
0x004009bb:	ldr.w	r3, [fp, #0x98]
0x004009bf:	eor.w	r6, r1, r3
0x004009c3:	ldr.w	r3, [fp, #0x5c]
0x004009c7:	eor.w	r6, r6, r3
0x004009cb:	ldr.w	r3, [fp, #0x34]
0x004009cf:	eor.w	r6, r6, r3
0x004009d3:	uxtb	r6, r6
0x004009d5:	bls	#0x4009eb
0x004009d7:	mov	r1, fp
0x004009d9:	ldr.w	r3, [r1, #0x144]
0x004009dd:	str.w	r3, [r1, #0x140]
0x004009e1:	ldr	r3, [r1, #4]
0x004009e3:	str	r3, [r1], #4
0x004009e7:	cmp	r2, r1
0x004009e9:	bne	#0x4009d9
0x004009d9:	ldr.w	r3, [r1, #0x144]
0x004009dd:	str.w	r3, [r1, #0x140]
0x004009e1:	ldr	r3, [r1, #4]
0x004009e3:	str	r3, [r1], #4
0x004009e7:	cmp	r2, r1
0x004009e9:	bne	#0x4009d9
0x004009eb:	orr.w	r1, r4, ip
0x004009ef:	subs	r5, #1
0x004009f1:	str.w	r0, [sb, #0x13c]
0x004009f5:	str	r6, [sb, #-0x4]
0x004009f9:	bne	#0x40090d
0x004009fb:	ldr.w	r8, [sp]
0x004009ff:	b	#0x4008d9
0x00400a01:	bx	lr

Function sub_400a03 @ 0x00400a03
0x00400a03:	nop	
0x00400a05:	lsls	r4, r7, #0x15
0x00400a07:	movs	r0, r0
0x00400a09:	lsls	r2, r5, #0x15
0x00400a0b:	movs	r0, r0
0x00400a0d:	cmp	r3, #0
0x00400a0f:	beq.w	#0x400cdb

Function ECRYPT_decrypt_bytes @ 0x00400a0d
0x00400a0d:	cmp	r3, #0
0x00400a0f:	beq.w	#0x400cdb
0x00400a13:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a17:	subs	r3, #1
0x00400a19:	mov	fp, r0
0x00400a1b:	sub	sp, #0x2c
0x00400a1d:	adds	r3, r1, r3
0x00400a1f:	subs	r2, #1
0x00400a21:	ldr.w	sb, [pc, #0x2b8]
0x00400a25:	subs	r0, r1, #1
0x00400a27:	movs	r1, #0
0x00400a29:	str	r2, [sp, #0x10]
0x00400a2b:	add.w	r2, fp, #4
0x00400a2f:	str	r3, [sp, #0x18]
0x00400a31:	add.w	r3, fp, #0x140
0x00400a35:	orrs	r3, r2
0x00400a37:	add.w	r2, fp, #0x144
0x00400a3b:	orr.w	r3, fp, r3
0x00400a3f:	add	sb, pc
0x00400a41:	orrs	r3, r2
0x00400a43:	mov	r8, sb
0x00400a45:	and	r3, r3, #7
0x00400a49:	str	r3, [sp, #0x1c]
0x00400a4b:	ldr	r3, [pc, #0x294]
0x00400a4d:	str	r0, [sp, #0x14]
0x00400a4f:	add	r3, pc
0x00400a51:	str	r3, [sp, #0x24]
0x00400a53:	sub.w	r3, fp, #4
0x00400a57:	str	r3, [sp, #0x20]
0x00400a59:	ldr.w	r0, [fp, #0x284]
0x00400a5d:	ldr	r3, [sp, #0x1c]
0x00400a5f:	subs	r2, r0, #2
0x00400a61:	subs	r4, r0, #1
0x00400a63:	clz	r3, r3
0x00400a67:	cmp	r2, #4
0x00400a69:	str	r0, [sp, #4]
0x00400a6b:	lsr.w	r3, r3, #5
0x00400a6f:	str	r4, [sp, #8]
0x00400a71:	it	ls
0x00400a73:	movls	r3, #0
0x00400a75:	cmp	r3, #0
0x00400a77:	beq.w	#0x400bd3
0x00400a59:	ldr.w	r0, [fp, #0x284]
0x00400a5d:	ldr	r3, [sp, #0x1c]
0x00400a5f:	subs	r2, r0, #2
0x00400a61:	subs	r4, r0, #1
0x00400a63:	clz	r3, r3
0x00400a67:	cmp	r2, #4
0x00400a69:	str	r0, [sp, #4]
0x00400a6b:	lsr.w	r3, r3, #5
0x00400a6f:	str	r4, [sp, #8]
0x00400a71:	it	ls
0x00400a73:	movls	r3, #0
0x00400a75:	cmp	r3, #0
0x00400a77:	beq.w	#0x400bd3
0x00400a7b:	orr	r3, r4, #1
0x00400a7f:	bic	r2, r4, #1
0x00400a83:	str	r2, [sp, #0xc]
0x00400a85:	lsrs	r7, r4, #1
0x00400a87:	uxtb	r3, r3
0x00400a89:	mov.w	ip, #8
0x00400a8d:	subs	r2, r3, #1
0x00400a8f:	add.w	lr, fp, r0, lsl #2
0x00400a93:	add.w	r3, fp, r3, lsl #2
0x00400a97:	add.w	r7, fp, r7, lsl #3
0x00400a9b:	add.w	r2, fp, r2, lsl #2
0x00400a9f:	str	r7, [sp]
0x00400aa1:	lsls	r6, r1, #1
0x00400aa3:	ldr.w	r1, [fp, #0x23c]
0x00400aa7:	ldr.w	r5, [fp, #0x230]
0x00400aab:	ldr.w	r4, [fp, #0x164]
0x00400aaf:	uxtb	r6, r6
0x00400ab1:	ldr.w	r0, [fp, #0x210]
0x00400ab5:	lsl.w	sb, r1, #9
0x00400ab9:	orr.w	sb, sb, r5, lsl #8
0x00400abd:	lsl.w	sl, r1, #4
0x00400ac1:	orr.w	sb, sb, r4
0x00400ac5:	ldr.w	r1, [fp, #0x1d4]
0x00400ac9:	orr.w	sb, sb, r0, lsl #7
0x00400acd:	ldr.w	r0, [fp, #0x1f4]
0x00400ad1:	ldrb.w	r4, [fp]
0x00400ad5:	orr.w	sb, sb, r0, lsl #6
0x00400ad9:	orr.w	r0, sb, r1, lsl #5
0x00400add:	ldr.w	r1, [fp, #0x1c4]
0x00400ae1:	orr.w	r0, r0, r1, lsl #4
0x00400ae5:	ldr.w	r1, [fp, #0x1b0]
0x00400ae9:	orr.w	r0, r0, r1, lsl #3
0x00400aed:	ldr.w	r1, [fp, #0x194]
0x00400af1:	orr.w	r0, r0, r1, lsl #2
0x00400af5:	ldr.w	r1, [fp, #0x17c]
0x00400af9:	orr.w	r1, r0, r1, lsl #1
0x00400afd:	ldr.w	r0, [fp, #0x140]
0x00400b01:	add	r1, r8
0x00400b03:	orr.w	sl, sl, r0, lsl #5
0x00400b07:	eors	r0, r4
0x00400b09:	ldrb.w	r1, [r1, #0x40]
0x00400b0d:	eors	r1, r0
0x00400b0f:	ldr.w	r0, [fp, #0xc]
0x00400b13:	orr.w	r5, sl, r0
0x00400b17:	ldr.w	r0, [fp, #0x100]
0x00400b1b:	uxtb	r1, r1
0x00400b1d:	orr.w	r5, r5, r0, lsl #3
0x00400b21:	ldr.w	r0, [fp, #0xf8]
0x00400b25:	eors	r4, r0
0x00400b27:	ldr.w	r0, [fp, #0xb8]
0x00400b2b:	orr.w	r5, r5, r0, lsl #2
0x00400b2f:	ldr.w	r0, [fp, #0xcc]
0x00400b33:	eors	r4, r0
0x00400b35:	ldr.w	r0, [fp, #0x64]
0x00400b39:	orr.w	r5, r5, r0, lsl #1
0x00400b3d:	ldr.w	r0, [fp, #0x98]
0x00400b41:	eors	r4, r0
0x00400b43:	ldr.w	r0, [fp, #0x5c]
0x00400b47:	ldrb.w	r5, [r8, r5]
0x00400b4b:	eors	r4, r0
0x00400b4d:	ldr.w	r0, [fp, #0x34]
0x00400b51:	eors	r4, r0
0x00400b53:	ldr	r0, [sp, #4]
0x00400b55:	uxtb	r4, r4
0x00400b57:	cmp	r0, #1
0x00400b59:	bls	#0x400b9f
0x00400aa1:	lsls	r6, r1, #1
0x00400aa3:	ldr.w	r1, [fp, #0x23c]
0x00400aa7:	ldr.w	r5, [fp, #0x230]
0x00400aab:	ldr.w	r4, [fp, #0x164]
0x00400aaf:	uxtb	r6, r6
0x00400ab1:	ldr.w	r0, [fp, #0x210]
0x00400ab5:	lsl.w	sb, r1, #9
0x00400ab9:	orr.w	sb, sb, r5, lsl #8
0x00400abd:	lsl.w	sl, r1, #4
0x00400ac1:	orr.w	sb, sb, r4
0x00400ac5:	ldr.w	r1, [fp, #0x1d4]
0x00400ac9:	orr.w	sb, sb, r0, lsl #7
0x00400acd:	ldr.w	r0, [fp, #0x1f4]
0x00400ad1:	ldrb.w	r4, [fp]
0x00400ad5:	orr.w	sb, sb, r0, lsl #6
0x00400ad9:	orr.w	r0, sb, r1, lsl #5
0x00400add:	ldr.w	r1, [fp, #0x1c4]
0x00400ae1:	orr.w	r0, r0, r1, lsl #4
0x00400ae5:	ldr.w	r1, [fp, #0x1b0]
0x00400ae9:	orr.w	r0, r0, r1, lsl #3
0x00400aed:	ldr.w	r1, [fp, #0x194]
0x00400af1:	orr.w	r0, r0, r1, lsl #2
0x00400af5:	ldr.w	r1, [fp, #0x17c]
0x00400af9:	orr.w	r1, r0, r1, lsl #1
0x00400afd:	ldr.w	r0, [fp, #0x140]
0x00400b01:	add	r1, r8
0x00400b03:	orr.w	sl, sl, r0, lsl #5
0x00400b07:	eors	r0, r4
0x00400b09:	ldrb.w	r1, [r1, #0x40]
0x00400b0d:	eors	r1, r0
0x00400b0f:	ldr.w	r0, [fp, #0xc]
0x00400b13:	orr.w	r5, sl, r0
0x00400b17:	ldr.w	r0, [fp, #0x100]
0x00400b1b:	uxtb	r1, r1
0x00400b1d:	orr.w	r5, r5, r0, lsl #3
0x00400b21:	ldr.w	r0, [fp, #0xf8]
0x00400b25:	eors	r4, r0
0x00400b27:	ldr.w	r0, [fp, #0xb8]
0x00400b2b:	orr.w	r5, r5, r0, lsl #2
0x00400b2f:	ldr.w	r0, [fp, #0xcc]
0x00400b33:	eors	r4, r0
0x00400b35:	ldr.w	r0, [fp, #0x64]
0x00400b39:	orr.w	r5, r5, r0, lsl #1
0x00400b3d:	ldr.w	r0, [fp, #0x98]
0x00400b41:	eors	r4, r0
0x00400b43:	ldr.w	r0, [fp, #0x5c]
0x00400b47:	ldrb.w	r5, [r8, r5]
0x00400b4b:	eors	r4, r0
0x00400b4d:	ldr.w	r0, [fp, #0x34]
0x00400b51:	eors	r4, r0
0x00400b53:	ldr	r0, [sp, #4]
0x00400b55:	uxtb	r4, r4
0x00400b57:	cmp	r0, #1
0x00400b59:	bls	#0x400b9f
0x00400b5b:	ldr	r7, [sp]
0x00400b5d:	mov	r0, fp
0x00400b5f:	mov	sb, r3
0x00400b61:	ldr.w	r3, [r0, #0x144]
0x00400b65:	adds	r0, #8
0x00400b67:	str.w	r3, [r0, #0x138]
0x00400b6b:	ldr	r3, [r0, #-0x4]
0x00400b6f:	str	r3, [r0, #-0x8]
0x00400b73:	ldr.w	r3, [r0, #0x140]
0x00400b77:	str.w	r3, [r0, #0x13c]
0x00400b7b:	ldr	r3, [r0]
0x00400b7d:	str	r3, [r0, #-0x4]
0x00400b81:	cmp	r0, r7
0x00400b83:	bne	#0x400b61
0x00400b61:	ldr.w	r3, [r0, #0x144]
0x00400b65:	adds	r0, #8
0x00400b67:	str.w	r3, [r0, #0x138]
0x00400b6b:	ldr	r3, [r0, #-0x4]
0x00400b6f:	str	r3, [r0, #-0x8]
0x00400b73:	ldr.w	r3, [r0, #0x140]
0x00400b77:	str.w	r3, [r0, #0x13c]
0x00400b7b:	ldr	r3, [r0]
0x00400b7d:	str	r3, [r0, #-0x4]
0x00400b81:	cmp	r0, r7
0x00400b83:	bne	#0x400b61
0x00400b85:	str	r7, [sp]
0x00400b87:	mov	r3, sb
0x00400b89:	ldrd	r0, r7, [sp, #8]
0x00400b8d:	cmp	r0, r7
0x00400b8f:	itttt	ne
0x00400b91:	ldrne.w	r0, [sb, #0x140]
0x00400b95:	strne.w	r0, [r2, #0x140]
0x00400b99:	ldrne.w	r0, [sb]
0x00400b9d:	strne	r0, [r2]
0x00400b9f:	str.w	r1, [lr, #0x13c]
0x00400ba3:	subs.w	ip, ip, #1
0x00400ba7:	orr.w	r1, r6, r5
0x00400bab:	str	r4, [lr, #-0x4]
0x00400baf:	bne.w	#0x400aa1
0x00400b9f:	str.w	r1, [lr, #0x13c]
0x00400ba3:	subs.w	ip, ip, #1
0x00400ba7:	orr.w	r1, r6, r5
0x00400bab:	str	r4, [lr, #-0x4]
0x00400baf:	bne.w	#0x400aa1
0x00400bb3:	ldr	r2, [sp, #0x14]
0x00400bb5:	ldr	r0, [sp, #0x10]
0x00400bb7:	ldrb	r3, [r2, #1]!
0x00400bbb:	str	r2, [sp, #0x14]
0x00400bbd:	eors	r3, r1
0x00400bbf:	strb	r3, [r0, #1]!
0x00400bc3:	ldr	r3, [sp, #0x18]
0x00400bc5:	str	r0, [sp, #0x10]
0x00400bc7:	cmp	r3, r2
0x00400bc9:	bne.w	#0x400a59
0x00400bcd:	add	sp, #0x2c
0x00400bcf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400bd3:	ldr	r2, [sp, #0x20]
0x00400bd5:	lsls	r3, r0, #2
0x00400bd7:	ldr	r7, [sp, #0x24]
0x00400bd9:	movs	r5, #8
0x00400bdb:	add	r2, r3
0x00400bdd:	add.w	sb, fp, r3
0x00400be1:	mov	sl, r0
0x00400be3:	str.w	r8, [sp]
0x00400be7:	lsls	r4, r1, #1
0x00400be9:	ldr.w	r1, [fp, #0x23c]
0x00400bed:	ldr.w	r6, [fp, #0x230]
0x00400bf1:	cmp.w	sl, #1
0x00400bf5:	ldr.w	r0, [fp, #0x210]
0x00400bf9:	uxtb.w	ip, r4
0x00400bfd:	lsl.w	lr, r1, #9
0x00400c01:	ldr.w	r4, [fp, #0x164]
0x00400c05:	orr.w	r6, lr, r6, lsl #8
0x00400c09:	ldr.w	r3, [fp, #0x1f4]
0x00400c0d:	orr.w	r4, r4, r6
0x00400c11:	ldr.w	r6, [fp, #0x140]
0x00400c15:	orr.w	r0, r4, r0, lsl #7
0x00400c19:	ldrb.w	lr, [fp]
0x00400c1d:	orr.w	r0, r0, r3, lsl #6
0x00400c21:	ldr.w	r3, [fp, #0x1d4]
0x00400c25:	ldr.w	r4, [fp, #0xc]
0x00400c29:	orr.w	r0, r0, r3, lsl #5
0x00400c2d:	ldr.w	r3, [fp, #0x1c4]
0x00400c31:	orr.w	r0, r0, r3, lsl #4
0x00400c35:	ldr.w	r3, [fp, #0x1b0]
0x00400c39:	orr.w	r0, r0, r3, lsl #3
0x00400c3d:	ldr.w	r3, [fp, #0x194]
0x00400c41:	orr.w	r0, r0, r3, lsl #2
0x00400c45:	ldr.w	r3, [fp, #0x17c]
0x00400c49:	orr.w	r3, r0, r3, lsl #1
0x00400c4d:	ldr.w	r0, [fp, #0x100]
0x00400c51:	add	r3, r7
0x00400c53:	ldrb.w	r8, [r3, #0x40]
0x00400c57:	ldr.w	r3, [fp, #0xf8]
0x00400c5b:	eor.w	r3, lr, r3
0x00400c5f:	eor.w	lr, lr, r6
0x00400c63:	lsl.w	r6, r6, #5
0x00400c67:	eor.w	lr, r8, lr
0x00400c6b:	orr.w	r6, r6, r1, lsl #4
0x00400c6f:	ldr.w	r1, [fp, #0xb8]
0x00400c73:	orr.w	r4, r4, r6
0x00400c77:	orr.w	r4, r4, r0, lsl #3
0x00400c7b:	uxtb.w	r0, lr
0x00400c7f:	orr.w	r4, r4, r1, lsl #2
0x00400c83:	ldr.w	r1, [fp, #0xcc]
0x00400c87:	eor.w	r1, r1, r3
0x00400c8b:	ldr.w	r3, [fp, #0x64]
0x00400c8f:	orr.w	r3, r4, r3, lsl #1
0x00400c93:	ldrb	r4, [r7, r3]
0x00400c95:	ldr.w	r3, [fp, #0x98]
0x00400c99:	eor.w	r6, r1, r3
0x00400c9d:	ldr.w	r3, [fp, #0x5c]
0x00400ca1:	eor.w	r6, r6, r3
0x00400ca5:	ldr.w	r3, [fp, #0x34]
0x00400ca9:	eor.w	r6, r6, r3
0x00400cad:	uxtb	r6, r6
0x00400caf:	bls	#0x400cc5
0x00400be7:	lsls	r4, r1, #1
0x00400be9:	ldr.w	r1, [fp, #0x23c]
0x00400bed:	ldr.w	r6, [fp, #0x230]
0x00400bf1:	cmp.w	sl, #1
0x00400bf5:	ldr.w	r0, [fp, #0x210]
0x00400bf9:	uxtb.w	ip, r4
0x00400bfd:	lsl.w	lr, r1, #9
0x00400c01:	ldr.w	r4, [fp, #0x164]
0x00400c05:	orr.w	r6, lr, r6, lsl #8
0x00400c09:	ldr.w	r3, [fp, #0x1f4]
0x00400c0d:	orr.w	r4, r4, r6
0x00400c11:	ldr.w	r6, [fp, #0x140]
0x00400c15:	orr.w	r0, r4, r0, lsl #7
0x00400c19:	ldrb.w	lr, [fp]
0x00400c1d:	orr.w	r0, r0, r3, lsl #6
0x00400c21:	ldr.w	r3, [fp, #0x1d4]
0x00400c25:	ldr.w	r4, [fp, #0xc]
0x00400c29:	orr.w	r0, r0, r3, lsl #5
0x00400c2d:	ldr.w	r3, [fp, #0x1c4]
0x00400c31:	orr.w	r0, r0, r3, lsl #4
0x00400c35:	ldr.w	r3, [fp, #0x1b0]
0x00400c39:	orr.w	r0, r0, r3, lsl #3
0x00400c3d:	ldr.w	r3, [fp, #0x194]
0x00400c41:	orr.w	r0, r0, r3, lsl #2
0x00400c45:	ldr.w	r3, [fp, #0x17c]
0x00400c49:	orr.w	r3, r0, r3, lsl #1
0x00400c4d:	ldr.w	r0, [fp, #0x100]
0x00400c51:	add	r3, r7
0x00400c53:	ldrb.w	r8, [r3, #0x40]
0x00400c57:	ldr.w	r3, [fp, #0xf8]
0x00400c5b:	eor.w	r3, lr, r3
0x00400c5f:	eor.w	lr, lr, r6
0x00400c63:	lsl.w	r6, r6, #5
0x00400c67:	eor.w	lr, r8, lr
0x00400c6b:	orr.w	r6, r6, r1, lsl #4
0x00400c6f:	ldr.w	r1, [fp, #0xb8]
0x00400c73:	orr.w	r4, r4, r6
0x00400c77:	orr.w	r4, r4, r0, lsl #3
0x00400c7b:	uxtb.w	r0, lr
0x00400c7f:	orr.w	r4, r4, r1, lsl #2
0x00400c83:	ldr.w	r1, [fp, #0xcc]
0x00400c87:	eor.w	r1, r1, r3
0x00400c8b:	ldr.w	r3, [fp, #0x64]
0x00400c8f:	orr.w	r3, r4, r3, lsl #1
0x00400c93:	ldrb	r4, [r7, r3]
0x00400c95:	ldr.w	r3, [fp, #0x98]
0x00400c99:	eor.w	r6, r1, r3
0x00400c9d:	ldr.w	r3, [fp, #0x5c]
0x00400ca1:	eor.w	r6, r6, r3
0x00400ca5:	ldr.w	r3, [fp, #0x34]
0x00400ca9:	eor.w	r6, r6, r3
0x00400cad:	uxtb	r6, r6
0x00400caf:	bls	#0x400cc5
0x00400cb1:	mov	r1, fp
0x00400cb3:	ldr.w	r3, [r1, #0x144]
0x00400cb7:	str.w	r3, [r1, #0x140]
0x00400cbb:	ldr	r3, [r1, #4]
0x00400cbd:	str	r3, [r1], #4
0x00400cc1:	cmp	r2, r1
0x00400cc3:	bne	#0x400cb3
0x00400cb3:	ldr.w	r3, [r1, #0x144]
0x00400cb7:	str.w	r3, [r1, #0x140]
0x00400cbb:	ldr	r3, [r1, #4]
0x00400cbd:	str	r3, [r1], #4
0x00400cc1:	cmp	r2, r1
0x00400cc3:	bne	#0x400cb3
0x00400cc5:	orr.w	r1, r4, ip
0x00400cc9:	subs	r5, #1
0x00400ccb:	str.w	r0, [sb, #0x13c]
0x00400ccf:	str	r6, [sb, #-0x4]
0x00400cd3:	bne	#0x400be7
0x00400cd5:	ldr.w	r8, [sp]
0x00400cd9:	b	#0x400bb3
0x00400cdb:	bx	lr

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
