
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	stmhs	fp!, {r1, r3, r6, sb, sl, ip, sp, lr, pc}
0x00400008:	stmhs	sl!, {r1, r3, r6, r7, sb, sl, ip, sp, lr, pc}
0x0040000c:	addlt	r6, r3, r4, lsl #16
0x00400008:	stmhs	sl!, {r1, r3, r6, r7, sb, sl, ip, sp, lr, pc}
0x0040000c:	addlt	r6, r3, r4, lsl #16
0x0040000c:	addlt	r6, r3, r4, lsl #16

Function sub_400013 @ 0x00400013
0x00400013:	mov.w	lr, #6
0x00400017:	ldr	r3, [r0, #8]
0x00400019:	ldr	r5, [r0, #0xc]
0x0040001b:	str	r5, [r1, #0xc]
0x0040001d:	str	r3, [r1, #8]
0x0040001f:	mov	r3, r1
0x00400021:	str	r4, [r1]
0x00400023:	str	r2, [r1, #4]
0x00400025:	ldr	r4, [r0, #0x10]
0x00400027:	ldr	r2, [r0, #0x14]
0x00400029:	str	r4, [r1, #0x10]
0x0040002b:	movw	r1, #0xaaaa
0x0040002f:	movt	r1, #0x2aaa
0x00400033:	ldr	r4, [pc, #0x90]
0x00400035:	str	r1, [sp, #4]
0x00400037:	add	r4, pc
0x00400039:	str	r2, [r3, #0x14]!
0x0040003d:	umull	r2, ip, r8, lr
0x00400041:	ldr	r2, [r3]
0x00400043:	mul	r6, r8, lr
0x00400047:	add.w	lr, lr, #1
0x0040004b:	uxtb	r1, r2
0x0040004d:	ubfx	r5, r2, #8, #8
0x00400051:	mov	r7, r1
0x00400053:	ubfx	r0, r2, #0x10, #8
0x00400057:	add	r7, r4
0x00400059:	str	r7, [sp]
0x0040005b:	ldr	r7, [sp, #4]
0x0040005d:	lsrs	r2, r2, #0x18
0x0040005f:	lsr.w	ip, ip, #2
0x00400063:	add.w	fp, r4, r5
0x00400067:	add.w	sl, r4, r0
0x0040006b:	add.w	sb, r4, r2
0x0040006f:	cmp.w	r7, r6, ror #1
0x00400073:	blo	#0x40008b
0x0040003d:	umull	r2, ip, r8, lr
0x00400041:	ldr	r2, [r3]
0x00400043:	mul	r6, r8, lr
0x00400047:	add.w	lr, lr, #1
0x0040004b:	uxtb	r1, r2
0x0040004d:	ubfx	r5, r2, #8, #8
0x00400051:	mov	r7, r1
0x00400053:	ubfx	r0, r2, #0x10, #8
0x00400057:	add	r7, r4
0x00400059:	str	r7, [sp]
0x0040005b:	ldr	r7, [sp, #4]
0x0040005d:	lsrs	r2, r2, #0x18
0x0040005f:	lsr.w	ip, ip, #2
0x00400063:	add.w	fp, r4, r5
0x00400067:	add.w	sl, r4, r0
0x0040006b:	add.w	sb, r4, r2
0x0040006f:	cmp.w	r7, r6, ror #1
0x00400073:	blo	#0x40008b
0x00400075:	ldr	r2, [sp]
0x00400077:	ldrb.w	r1, [r4, ip]
0x0040007b:	ldrb.w	r6, [fp, #0x10]
0x0040007f:	ldrb.w	r5, [sl, #0x10]
0x00400083:	ldrb.w	r0, [sb, #0x10]
0x00400087:	eors	r1, r6
0x00400089:	ldrb	r2, [r2, #0x10]
0x0040008b:	ldrb	sb, [r3, #-0x14]
0x0040008f:	cmp.w	lr, #0x34
0x00400093:	ldrb	ip, [r3, #-0x13]
0x00400097:	add.w	r3, r3, #4
0x0040009b:	ldrb	r7, [r3, #-0x16]
0x0040009f:	eor.w	r1, r1, sb
0x004000a3:	ldrb	r6, [r3, #-0x15]
0x004000a7:	eor.w	r5, r5, ip
0x004000ab:	eor.w	r0, r0, r7
0x004000af:	strb	r1, [r3]
0x004000b1:	eor.w	r2, r2, r6
0x004000b5:	strb	r5, [r3, #1]
0x004000b7:	strb	r0, [r3, #2]
0x004000b9:	strb	r2, [r3, #3]
0x004000bb:	bne	#0x40003d
0x0040008b:	ldrb	sb, [r3, #-0x14]
0x0040008f:	cmp.w	lr, #0x34
0x00400093:	ldrb	ip, [r3, #-0x13]
0x00400097:	add.w	r3, r3, #4
0x0040009b:	ldrb	r7, [r3, #-0x16]
0x0040009f:	eor.w	r1, r1, sb
0x004000a3:	ldrb	r6, [r3, #-0x15]
0x004000a7:	eor.w	r5, r5, ip
0x004000ab:	eor.w	r0, r0, r7
0x004000af:	strb	r1, [r3]
0x004000b1:	eor.w	r2, r2, r6
0x004000b5:	strb	r5, [r3, #1]
0x004000b7:	strb	r0, [r3, #2]
0x004000b9:	strb	r2, [r3, #3]
0x004000bb:	bne	#0x40003d
0x004000bd:	add	sp, #0xc
0x004000bf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	nop	
0x004000c5:	lsrs	r2, r3, #1
0x004000c7:	movs	r0, r0
0x004000c9:	adds	r3, r1, #1
0x004000cb:	push	{lr}
0x004000cd:	subs	r3, r0, r3
0x004000cf:	cmp	r3, #2
0x004000d1:	bls	#0x400103

Function AddRoundKey @ 0x004000c9
0x004000c9:	adds	r3, r1, #1
0x004000cb:	push	{lr}
0x004000cd:	subs	r3, r0, r3
0x004000cf:	cmp	r3, #2
0x004000d1:	bls	#0x400103
0x004000d3:	ldr.w	ip, [r1]
0x004000d7:	ldr	r3, [r0]
0x004000d9:	ldr	r2, [r0, #4]
0x004000db:	eor.w	r3, r3, ip
0x004000df:	str	r3, [r0]
0x004000e1:	ldr	r3, [r0, #8]
0x004000e3:	ldr.w	lr, [r1, #4]
0x004000e7:	ldr.w	ip, [r0, #0xc]
0x004000eb:	eor.w	r2, r2, lr
0x004000ef:	str	r2, [r0, #4]
0x004000f1:	ldr	r2, [r1, #8]
0x004000f3:	eors	r3, r2
0x004000f5:	str	r3, [r0, #8]
0x004000f7:	ldr	r3, [r1, #0xc]
0x004000f9:	eor.w	r3, r3, ip
0x004000fd:	str	r3, [r0, #0xc]
0x004000ff:	ldr	pc, [sp], #4
0x00400103:	ldrb.w	ip, [r1]
0x00400107:	ldrb	r3, [r0]
0x00400109:	ldrb	r2, [r0, #1]
0x0040010b:	eor.w	r3, r3, ip
0x0040010f:	strb	r3, [r0]
0x00400111:	ldrb	r3, [r0, #2]
0x00400113:	ldrb.w	lr, [r1, #1]
0x00400117:	ldrb.w	ip, [r0, #3]
0x0040011b:	eor.w	r2, r2, lr
0x0040011f:	strb	r2, [r0, #1]
0x00400121:	ldrb	r2, [r1, #2]
0x00400123:	eors	r3, r2
0x00400125:	strb	r3, [r0, #2]
0x00400127:	ldrb	r3, [r0, #4]
0x00400129:	ldrb.w	lr, [r1, #3]
0x0040012d:	ldrb	r2, [r0, #5]
0x0040012f:	eor.w	ip, ip, lr
0x00400133:	strb.w	ip, [r0, #3]
0x00400137:	ldrb.w	ip, [r1, #4]
0x0040013b:	eor.w	r3, r3, ip
0x0040013f:	strb	r3, [r0, #4]
0x00400141:	ldrb	r3, [r0, #6]
0x00400143:	ldrb.w	lr, [r1, #5]
0x00400147:	ldrb.w	ip, [r0, #7]
0x0040014b:	eor.w	r2, r2, lr
0x0040014f:	strb	r2, [r0, #5]
0x00400151:	ldrb	r2, [r1, #6]
0x00400153:	eors	r3, r2
0x00400155:	strb	r3, [r0, #6]
0x00400157:	ldrb	r3, [r0, #8]
0x00400159:	ldrb.w	lr, [r1, #7]
0x0040015d:	ldrb	r2, [r0, #9]
0x0040015f:	eor.w	ip, ip, lr
0x00400163:	strb.w	ip, [r0, #7]
0x00400167:	ldrb.w	ip, [r1, #8]
0x0040016b:	eor.w	r3, r3, ip
0x0040016f:	strb	r3, [r0, #8]
0x00400171:	ldrb	r3, [r0, #0xa]
0x00400173:	ldrb.w	ip, [r1, #9]
0x00400177:	eor.w	r2, r2, ip
0x0040017b:	strb	r2, [r0, #9]
0x0040017d:	ldrb	r2, [r1, #0xa]
0x0040017f:	eors	r3, r2
0x00400181:	strb	r3, [r0, #0xa]
0x00400183:	ldrb	r2, [r1, #0xb]
0x00400185:	ldrb	r3, [r0, #0xb]
0x00400187:	ldrb.w	ip, [r0, #0xc]
0x0040018b:	eors	r3, r2
0x0040018d:	strb	r3, [r0, #0xb]
0x0040018f:	ldrb	r3, [r0, #0xd]
0x00400191:	ldrb.w	lr, [r1, #0xc]
0x00400195:	ldrb	r2, [r0, #0xe]
0x00400197:	eor.w	ip, ip, lr
0x0040019b:	strb.w	ip, [r0, #0xc]
0x0040019f:	ldrb.w	ip, [r1, #0xd]
0x004001a3:	eor.w	r3, r3, ip
0x004001a7:	strb	r3, [r0, #0xd]
0x004001a9:	ldrb	r3, [r0, #0xf]
0x004001ab:	ldrb.w	ip, [r1, #0xe]
0x004001af:	eor.w	r2, r2, ip
0x004001b3:	strb	r2, [r0, #0xe]
0x004001b5:	ldrb	r2, [r1, #0xf]
0x004001b7:	eors	r3, r2
0x004001b9:	strb	r3, [r0, #0xf]
0x004001bb:	ldr	pc, [sp], #4

Function sub_4001bf @ 0x004001bf
0x004001bf:	nop	
0x004001c1:	ldr	r3, [pc, #0xb8]
0x004001c3:	ldrb	r1, [r0, #1]
0x004001c5:	add	r3, pc
0x004001c7:	ldrb.w	ip, [r0]
0x004001cb:	add	r1, r3
0x004001cd:	ldrb	r2, [r0, #2]
0x004001cf:	add	ip, r3
0x004001d1:	push	{lr}
0x004001d3:	add	r2, r3
0x004001d5:	ldrb.w	r1, [r1, #0x110]
0x004001d9:	strb	r1, [r0, #1]
0x004001db:	ldrb	r1, [r0, #3]
0x004001dd:	ldrb.w	lr, [ip, #0x110]
0x004001e1:	add	r1, r3
0x004001e3:	ldrb.w	ip, [r2, #0x110]
0x004001e7:	ldrb	r2, [r0, #4]
0x004001e9:	strb.w	ip, [r0, #2]
0x004001ed:	ldrb.w	r1, [r1, #0x110]
0x004001f1:	add	r2, r3
0x004001f3:	strb	r1, [r0, #3]
0x004001f5:	ldrb	r1, [r0, #5]
0x004001f7:	ldrb.w	ip, [r2, #0x110]
0x004001fb:	add	r1, r3
0x004001fd:	ldrb	r2, [r0, #6]
0x004001ff:	strb.w	ip, [r0, #4]
0x00400203:	add	r2, r3
0x00400205:	strb.w	lr, [r0]
0x00400209:	ldrb.w	r1, [r1, #0x110]
0x0040020d:	strb	r1, [r0, #5]
0x0040020f:	ldrb	r1, [r0, #7]
0x00400211:	ldrb.w	ip, [r2, #0x110]
0x00400215:	add	r1, r3
0x00400217:	ldrb	r2, [r0, #8]
0x00400219:	strb.w	ip, [r0, #6]
0x0040021d:	add	r2, r3
0x0040021f:	ldrb.w	r1, [r1, #0x110]
0x00400223:	strb	r1, [r0, #7]
0x00400225:	ldrb	r1, [r0, #9]
0x00400227:	ldrb.w	ip, [r2, #0x110]
0x0040022b:	ldrb	r2, [r0, #0xa]
0x0040022d:	add	r1, r3
0x0040022f:	strb.w	ip, [r0, #8]
0x00400233:	add	r2, r3
0x00400235:	ldrb.w	r1, [r1, #0x110]
0x00400239:	ldrb.w	r2, [r2, #0x110]
0x0040023d:	strb	r1, [r0, #9]
0x0040023f:	ldrb	r1, [r0, #0xc]
0x00400241:	ldrb.w	ip, [r0, #0xb]
0x00400245:	strb	r2, [r0, #0xa]
0x00400247:	add	r1, r3
0x00400249:	ldrb	r2, [r0, #0xd]
0x0040024b:	add	ip, r3
0x0040024d:	add	r2, r3
0x0040024f:	ldrb.w	r1, [r1, #0x110]
0x00400253:	ldrb.w	lr, [ip, #0x110]
0x00400257:	strb	r1, [r0, #0xc]
0x00400259:	ldrb.w	ip, [r2, #0x110]
0x0040025d:	ldrb	r1, [r0, #0xf]
0x0040025f:	ldrb	r2, [r0, #0xe]
0x00400261:	strb.w	lr, [r0, #0xb]
0x00400265:	add	r2, r3
0x00400267:	add	r3, r1
0x00400269:	strb.w	ip, [r0, #0xd]
0x0040026d:	ldrb.w	r2, [r2, #0x110]
0x00400271:	ldrb.w	r3, [r3, #0x110]
0x00400275:	strb	r2, [r0, #0xe]
0x00400277:	strb	r3, [r0, #0xf]
0x00400279:	ldr	pc, [sp], #4

Function InvSubBytes @ 0x004001c1
0x004001c1:	ldr	r3, [pc, #0xb8]
0x004001c3:	ldrb	r1, [r0, #1]
0x004001c5:	add	r3, pc
0x004001c7:	ldrb.w	ip, [r0]
0x004001cb:	add	r1, r3
0x004001cd:	ldrb	r2, [r0, #2]
0x004001cf:	add	ip, r3
0x004001d1:	push	{lr}
0x004001d3:	add	r2, r3
0x004001d5:	ldrb.w	r1, [r1, #0x110]
0x004001d9:	strb	r1, [r0, #1]
0x004001db:	ldrb	r1, [r0, #3]
0x004001dd:	ldrb.w	lr, [ip, #0x110]
0x004001e1:	add	r1, r3
0x004001e3:	ldrb.w	ip, [r2, #0x110]
0x004001e7:	ldrb	r2, [r0, #4]
0x004001e9:	strb.w	ip, [r0, #2]
0x004001ed:	ldrb.w	r1, [r1, #0x110]
0x004001f1:	add	r2, r3
0x004001f3:	strb	r1, [r0, #3]
0x004001f5:	ldrb	r1, [r0, #5]
0x004001f7:	ldrb.w	ip, [r2, #0x110]
0x004001fb:	add	r1, r3
0x004001fd:	ldrb	r2, [r0, #6]
0x004001ff:	strb.w	ip, [r0, #4]
0x00400203:	add	r2, r3
0x00400205:	strb.w	lr, [r0]
0x00400209:	ldrb.w	r1, [r1, #0x110]
0x0040020d:	strb	r1, [r0, #5]
0x0040020f:	ldrb	r1, [r0, #7]
0x00400211:	ldrb.w	ip, [r2, #0x110]
0x00400215:	add	r1, r3
0x00400217:	ldrb	r2, [r0, #8]
0x00400219:	strb.w	ip, [r0, #6]
0x0040021d:	add	r2, r3
0x0040021f:	ldrb.w	r1, [r1, #0x110]
0x00400223:	strb	r1, [r0, #7]
0x00400225:	ldrb	r1, [r0, #9]
0x00400227:	ldrb.w	ip, [r2, #0x110]
0x0040022b:	ldrb	r2, [r0, #0xa]
0x0040022d:	add	r1, r3
0x0040022f:	strb.w	ip, [r0, #8]
0x00400233:	add	r2, r3
0x00400235:	ldrb.w	r1, [r1, #0x110]
0x00400239:	ldrb.w	r2, [r2, #0x110]
0x0040023d:	strb	r1, [r0, #9]
0x0040023f:	ldrb	r1, [r0, #0xc]
0x00400241:	ldrb.w	ip, [r0, #0xb]
0x00400245:	strb	r2, [r0, #0xa]
0x00400247:	add	r1, r3
0x00400249:	ldrb	r2, [r0, #0xd]
0x0040024b:	add	ip, r3
0x0040024d:	add	r2, r3
0x0040024f:	ldrb.w	r1, [r1, #0x110]
0x00400253:	ldrb.w	lr, [ip, #0x110]
0x00400257:	strb	r1, [r0, #0xc]
0x00400259:	ldrb.w	ip, [r2, #0x110]
0x0040025d:	ldrb	r1, [r0, #0xf]
0x0040025f:	ldrb	r2, [r0, #0xe]
0x00400261:	strb.w	lr, [r0, #0xb]
0x00400265:	add	r2, r3
0x00400267:	add	r3, r1
0x00400269:	strb.w	ip, [r0, #0xd]
0x0040026d:	ldrb.w	r2, [r2, #0x110]
0x00400271:	ldrb.w	r3, [r3, #0x110]
0x00400275:	strb	r2, [r0, #0xe]
0x00400277:	strb	r3, [r0, #0xf]
0x00400279:	ldr	pc, [sp], #4

Function InvShiftRows @ 0x00400281
0x00400281:	ldrb	r2, [r0, #0xd]
0x00400283:	ldrb.w	ip, [r0, #9]
0x00400287:	ldrb	r3, [r0, #5]
0x00400289:	ldrb	r1, [r0, #1]
0x0040028b:	strb.w	ip, [r0, #0xd]
0x0040028f:	strb	r3, [r0, #9]
0x00400291:	ldrb.w	ip, [r0, #0xa]
0x00400295:	ldrb	r3, [r0, #2]
0x00400297:	strb	r1, [r0, #5]
0x00400299:	strb	r2, [r0, #1]
0x0040029b:	ldrb	r1, [r0, #0xe]
0x0040029d:	ldrb	r2, [r0, #6]
0x0040029f:	strb.w	ip, [r0, #2]
0x004002a3:	strb	r3, [r0, #0xa]
0x004002a5:	ldrb.w	ip, [r0, #7]
0x004002a9:	ldrb	r3, [r0, #3]
0x004002ab:	strb	r1, [r0, #6]
0x004002ad:	strb	r2, [r0, #0xe]
0x004002af:	ldrb	r1, [r0, #0xb]
0x004002b1:	ldrb	r2, [r0, #0xf]
0x004002b3:	strb.w	ip, [r0, #3]
0x004002b7:	strb	r1, [r0, #7]
0x004002b9:	strb	r2, [r0, #0xb]
0x004002bb:	strb	r3, [r0, #0xf]
0x004002bd:	bx	lr

Function sub_4002bf @ 0x004002bf
0x004002bf:	nop	
0x004002c1:	lsrs	r3, r0, #7
0x004002c3:	add.w	r3, r3, r3, lsl #1
0x004002c7:	add.w	r3, r3, r3, lsl #3
0x004002cb:	eor.w	r0, r3, r0, lsl #1
0x004002cf:	uxtb	r0, r0
0x004002d1:	bx	lr

Function xtime @ 0x004002c1
0x004002c1:	lsrs	r3, r0, #7
0x004002c3:	add.w	r3, r3, r3, lsl #1
0x004002c7:	add.w	r3, r3, r3, lsl #3
0x004002cb:	eor.w	r0, r3, r0, lsl #1
0x004002cf:	uxtb	r0, r0
0x004002d1:	bx	lr

Function sub_4002d3 @ 0x004002d3
0x004002d3:	nop	
0x004002d5:	cbz	r1, #0x4002f9
0x004002d7:	movs	r2, #0
0x004002d9:	lsrs	r3, r0, #7
0x004002db:	tst.w	r1, #1
0x004002df:	it	ne
0x004002e1:	eorne	r2, r0
0x004002e3:	lsrs	r1, r1, #1
0x004002e5:	add.w	r3, r3, r3, lsl #1
0x004002e9:	add.w	r3, r3, r3, lsl #3
0x004002ed:	eor.w	r0, r3, r0, lsl #1
0x004002f1:	uxtb	r0, r0
0x004002f3:	bne	#0x4002d9

Function mul @ 0x004002d5
0x004002d5:	cbz	r1, #0x4002f9
0x004002d7:	movs	r2, #0
0x004002d9:	lsrs	r3, r0, #7
0x004002db:	tst.w	r1, #1
0x004002df:	it	ne
0x004002e1:	eorne	r2, r0
0x004002e3:	lsrs	r1, r1, #1
0x004002e5:	add.w	r3, r3, r3, lsl #1
0x004002e9:	add.w	r3, r3, r3, lsl #3
0x004002ed:	eor.w	r0, r3, r0, lsl #1
0x004002f1:	uxtb	r0, r0
0x004002f3:	bne	#0x4002d9
0x004002d7:	movs	r2, #0
0x004002d9:	lsrs	r3, r0, #7
0x004002db:	tst.w	r1, #1
0x004002df:	it	ne
0x004002e1:	eorne	r2, r0
0x004002e3:	lsrs	r1, r1, #1
0x004002e5:	add.w	r3, r3, r3, lsl #1
0x004002e9:	add.w	r3, r3, r3, lsl #3
0x004002ed:	eor.w	r0, r3, r0, lsl #1
0x004002f1:	uxtb	r0, r0
0x004002f3:	bne	#0x4002d9
0x004002d9:	lsrs	r3, r0, #7
0x004002db:	tst.w	r1, #1
0x004002df:	it	ne
0x004002e1:	eorne	r2, r0
0x004002e3:	lsrs	r1, r1, #1
0x004002e5:	add.w	r3, r3, r3, lsl #1
0x004002e9:	add.w	r3, r3, r3, lsl #3
0x004002ed:	eor.w	r0, r3, r0, lsl #1
0x004002f1:	uxtb	r0, r0
0x004002f3:	bne	#0x4002d9
0x004002f5:	mov	r0, r2
0x004002f7:	bx	lr
0x004002f9:	mov	r2, r1
0x004002fb:	mov	r0, r2
0x004002fd:	bx	lr

Function sub_4002ff @ 0x004002ff
0x004002ff:	nop	
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400305:	mov	sb, r0
0x00400307:	add.w	r3, r0, #0x10
0x0040030b:	sub	sp, #0x14
0x0040030d:	str	r3, [sp, #0xc]
0x0040030f:	ldrb.w	r3, [sb]
0x00400313:	add.w	sb, sb, #4
0x00400317:	ldrb	fp, [sb, #-0x2]
0x0040031b:	ldrb	r2, [sb, #-0x3]
0x0040031f:	lsr.w	r8, r3, #7
0x00400323:	ldrb	r1, [sb, #-0x1]
0x00400327:	lsr.w	ip, fp, #7
0x0040032b:	eor.w	sl, r3, r2
0x0040032f:	add.w	r8, r8, r8, lsl #1
0x00400333:	lsr.w	lr, r2, #7
0x00400337:	add.w	ip, ip, ip, lsl #1
0x0040033b:	lsrs	r7, r1, #7
0x0040033d:	add.w	r8, r8, r8, lsl #3
0x00400341:	add.w	lr, lr, lr, lsl #1
0x00400345:	eor.w	r8, r8, r3, lsl #1
0x00400349:	add.w	ip, ip, ip, lsl #3
0x0040034d:	add.w	lr, lr, lr, lsl #3
0x00400351:	eor.w	ip, ip, fp, lsl #1
0x00400355:	uxtb.w	r8, r8
0x00400359:	eor.w	lr, lr, r2, lsl #1
0x0040035d:	uxtb.w	ip, ip
0x00400361:	add.w	r7, r7, r7, lsl #1
0x00400365:	lsr.w	r6, r8, #7
0x00400369:	uxtb.w	lr, lr
0x0040036d:	lsr.w	r4, ip, #7
0x00400371:	add.w	r7, r7, r7, lsl #3
0x00400375:	add.w	r6, r6, r6, lsl #1
0x00400379:	eor.w	r7, r7, r1, lsl #1
0x0040037d:	add.w	r4, r4, r4, lsl #1
0x00400381:	eor.w	r2, r2, fp
0x00400385:	add.w	r6, r6, r6, lsl #3
0x00400389:	uxtb	r7, r7
0x0040038b:	eor.w	r6, r6, r8, lsl #1
0x0040038f:	add.w	r4, r4, r4, lsl #3
0x00400393:	eor.w	r4, r4, ip, lsl #1
0x00400397:	eor.w	r3, r3, fp
0x0040039b:	uxtb	r6, r6
0x0040039d:	eors	r2, r1
0x0040039f:	uxtb	r4, r4
0x004003a1:	str	r4, [sp, #4]
0x004003a3:	lsrs	r0, r6, #7
0x004003a5:	lsrs	r4, r7, #7
0x004003a7:	eors	r3, r1
0x004003a9:	eor.w	r1, r1, sl
0x004003ad:	add.w	r0, r0, r0, lsl #1
0x004003b1:	add.w	r4, r4, r4, lsl #1
0x004003b5:	eor.w	sl, fp, sl
0x004003b9:	eor.w	r2, r8, r2
0x004003bd:	add.w	r0, r0, r0, lsl #3
0x004003c1:	add.w	r4, r4, r4, lsl #3
0x004003c5:	eor.w	r0, r0, r6, lsl #1
0x004003c9:	eor.w	r4, r4, r7, lsl #1
0x004003cd:	eor.w	r3, lr, r3
0x004003d1:	eor.w	r1, ip, r1
0x004003d5:	uxtb	r0, r0
0x004003d7:	str	r0, [sp, #8]
0x004003d9:	lsr.w	r0, lr, #7
0x004003dd:	eors	r1, r7
0x004003df:	eor.w	sl, r8, sl
0x004003e3:	eor.w	r2, lr, r2
0x004003e7:	add.w	r0, r0, r0, lsl #1
0x004003eb:	eor.w	r3, ip, r3
0x004003ef:	uxtb	r4, r4
0x004003f1:	eors	r2, r6
0x004003f3:	add.w	r0, r0, r0, lsl #3
0x004003f7:	eors	r1, r6
0x004003f9:	eor.w	r0, r0, lr, lsl #1
0x004003fd:	ldr	r6, [sp, #4]
0x004003ff:	eor.w	sl, r7, sl
0x00400403:	uxtb	r0, r0
0x00400405:	eors	r2, r6
0x00400407:	eors	r3, r0
0x00400409:	eor.w	r7, r0, sl
0x0040040d:	lsrs	r5, r0, #7
0x0040040f:	eors	r1, r6
0x00400411:	eors	r7, r4
0x00400413:	add.w	r5, r5, r5, lsl #1
0x00400417:	add.w	r5, r5, r5, lsl #3
0x0040041b:	eor.w	r5, r5, r0, lsl #1
0x0040041f:	eor.w	r0, r4, r3
0x00400423:	ldr	r3, [sp, #8]
0x00400425:	uxtb	r5, r5
0x00400427:	eor.w	r6, r3, r2
0x0040042b:	eors	r0, r3
0x0040042d:	eors	r1, r3
0x0040042f:	eors	r3, r7
0x00400431:	ldr	r7, [sp, #4]
0x00400433:	eors	r6, r5
0x00400435:	eors	r0, r5
0x00400437:	eors	r1, r5
0x00400439:	eors	r5, r3
0x0040043b:	lsrs	r3, r4, #7
0x0040043d:	lsrs	r2, r7, #7

Function InvMixColumns @ 0x00400301
0x00400301:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400305:	mov	sb, r0
0x00400307:	add.w	r3, r0, #0x10
0x0040030b:	sub	sp, #0x14
0x0040030d:	str	r3, [sp, #0xc]
0x0040030f:	ldrb.w	r3, [sb]
0x00400313:	add.w	sb, sb, #4
0x00400317:	ldrb	fp, [sb, #-0x2]
0x0040031b:	ldrb	r2, [sb, #-0x3]
0x0040031f:	lsr.w	r8, r3, #7
0x00400323:	ldrb	r1, [sb, #-0x1]
0x00400327:	lsr.w	ip, fp, #7
0x0040032b:	eor.w	sl, r3, r2
0x0040032f:	add.w	r8, r8, r8, lsl #1
0x00400333:	lsr.w	lr, r2, #7
0x00400337:	add.w	ip, ip, ip, lsl #1
0x0040033b:	lsrs	r7, r1, #7
0x0040033d:	add.w	r8, r8, r8, lsl #3
0x00400341:	add.w	lr, lr, lr, lsl #1
0x00400345:	eor.w	r8, r8, r3, lsl #1
0x00400349:	add.w	ip, ip, ip, lsl #3
0x0040034d:	add.w	lr, lr, lr, lsl #3
0x00400351:	eor.w	ip, ip, fp, lsl #1
0x00400355:	uxtb.w	r8, r8
0x00400359:	eor.w	lr, lr, r2, lsl #1
0x0040035d:	uxtb.w	ip, ip
0x00400361:	add.w	r7, r7, r7, lsl #1
0x00400365:	lsr.w	r6, r8, #7
0x00400369:	uxtb.w	lr, lr
0x0040036d:	lsr.w	r4, ip, #7
0x00400371:	add.w	r7, r7, r7, lsl #3
0x00400375:	add.w	r6, r6, r6, lsl #1
0x00400379:	eor.w	r7, r7, r1, lsl #1
0x0040037d:	add.w	r4, r4, r4, lsl #1
0x00400381:	eor.w	r2, r2, fp
0x00400385:	add.w	r6, r6, r6, lsl #3
0x00400389:	uxtb	r7, r7
0x0040038b:	eor.w	r6, r6, r8, lsl #1
0x0040038f:	add.w	r4, r4, r4, lsl #3
0x00400393:	eor.w	r4, r4, ip, lsl #1
0x00400397:	eor.w	r3, r3, fp
0x0040039b:	uxtb	r6, r6
0x0040039d:	eors	r2, r1
0x0040039f:	uxtb	r4, r4
0x004003a1:	str	r4, [sp, #4]
0x004003a3:	lsrs	r0, r6, #7
0x004003a5:	lsrs	r4, r7, #7
0x004003a7:	eors	r3, r1
0x004003a9:	eor.w	r1, r1, sl
0x004003ad:	add.w	r0, r0, r0, lsl #1
0x004003b1:	add.w	r4, r4, r4, lsl #1
0x004003b5:	eor.w	sl, fp, sl
0x004003b9:	eor.w	r2, r8, r2
0x004003bd:	add.w	r0, r0, r0, lsl #3
0x004003c1:	add.w	r4, r4, r4, lsl #3
0x004003c5:	eor.w	r0, r0, r6, lsl #1
0x004003c9:	eor.w	r4, r4, r7, lsl #1
0x004003cd:	eor.w	r3, lr, r3
0x004003d1:	eor.w	r1, ip, r1
0x004003d5:	uxtb	r0, r0
0x004003d7:	str	r0, [sp, #8]
0x004003d9:	lsr.w	r0, lr, #7
0x004003dd:	eors	r1, r7
0x004003df:	eor.w	sl, r8, sl
0x004003e3:	eor.w	r2, lr, r2
0x004003e7:	add.w	r0, r0, r0, lsl #1
0x004003eb:	eor.w	r3, ip, r3
0x004003ef:	uxtb	r4, r4
0x004003f1:	eors	r2, r6
0x004003f3:	add.w	r0, r0, r0, lsl #3
0x004003f7:	eors	r1, r6
0x004003f9:	eor.w	r0, r0, lr, lsl #1
0x004003fd:	ldr	r6, [sp, #4]
0x004003ff:	eor.w	sl, r7, sl
0x00400403:	uxtb	r0, r0
0x00400405:	eors	r2, r6
0x00400407:	eors	r3, r0
0x00400409:	eor.w	r7, r0, sl
0x0040040d:	lsrs	r5, r0, #7
0x0040040f:	eors	r1, r6
0x00400411:	eors	r7, r4
0x00400413:	add.w	r5, r5, r5, lsl #1
0x00400417:	add.w	r5, r5, r5, lsl #3
0x0040041b:	eor.w	r5, r5, r0, lsl #1
0x0040041f:	eor.w	r0, r4, r3
0x00400423:	ldr	r3, [sp, #8]
0x00400425:	uxtb	r5, r5
0x00400427:	eor.w	r6, r3, r2
0x0040042b:	eors	r0, r3
0x0040042d:	eors	r1, r3
0x0040042f:	eors	r3, r7
0x00400431:	ldr	r7, [sp, #4]
0x00400433:	eors	r6, r5
0x00400435:	eors	r0, r5
0x00400437:	eors	r1, r5
0x00400439:	eors	r5, r3
0x0040043b:	lsrs	r3, r4, #7
0x0040043d:	lsrs	r2, r7, #7
0x0040043f:	add.w	r3, r3, r3, lsl #1
0x0040030f:	ldrb.w	r3, [sb]
0x00400313:	add.w	sb, sb, #4
0x00400317:	ldrb	fp, [sb, #-0x2]
0x0040031b:	ldrb	r2, [sb, #-0x3]
0x0040031f:	lsr.w	r8, r3, #7
0x00400323:	ldrb	r1, [sb, #-0x1]
0x00400327:	lsr.w	ip, fp, #7
0x0040032b:	eor.w	sl, r3, r2
0x0040032f:	add.w	r8, r8, r8, lsl #1
0x00400333:	lsr.w	lr, r2, #7
0x00400337:	add.w	ip, ip, ip, lsl #1
0x0040033b:	lsrs	r7, r1, #7
0x0040033d:	add.w	r8, r8, r8, lsl #3
0x00400341:	add.w	lr, lr, lr, lsl #1
0x00400345:	eor.w	r8, r8, r3, lsl #1
0x00400349:	add.w	ip, ip, ip, lsl #3
0x0040034d:	add.w	lr, lr, lr, lsl #3
0x00400351:	eor.w	ip, ip, fp, lsl #1
0x00400355:	uxtb.w	r8, r8
0x00400359:	eor.w	lr, lr, r2, lsl #1
0x0040035d:	uxtb.w	ip, ip
0x00400361:	add.w	r7, r7, r7, lsl #1
0x00400365:	lsr.w	r6, r8, #7
0x00400369:	uxtb.w	lr, lr
0x0040036d:	lsr.w	r4, ip, #7
0x00400371:	add.w	r7, r7, r7, lsl #3
0x00400375:	add.w	r6, r6, r6, lsl #1
0x00400379:	eor.w	r7, r7, r1, lsl #1
0x0040037d:	add.w	r4, r4, r4, lsl #1
0x00400381:	eor.w	r2, r2, fp
0x00400385:	add.w	r6, r6, r6, lsl #3
0x00400389:	uxtb	r7, r7
0x0040038b:	eor.w	r6, r6, r8, lsl #1
0x0040038f:	add.w	r4, r4, r4, lsl #3
0x00400393:	eor.w	r4, r4, ip, lsl #1
0x00400397:	eor.w	r3, r3, fp
0x0040039b:	uxtb	r6, r6
0x0040039d:	eors	r2, r1
0x0040039f:	uxtb	r4, r4
0x004003a1:	str	r4, [sp, #4]
0x004003a3:	lsrs	r0, r6, #7
0x004003a5:	lsrs	r4, r7, #7
0x004003a7:	eors	r3, r1
0x004003a9:	eor.w	r1, r1, sl
0x004003ad:	add.w	r0, r0, r0, lsl #1
0x004003b1:	add.w	r4, r4, r4, lsl #1
0x004003b5:	eor.w	sl, fp, sl
0x004003b9:	eor.w	r2, r8, r2
0x004003bd:	add.w	r0, r0, r0, lsl #3
0x004003c1:	add.w	r4, r4, r4, lsl #3
0x004003c5:	eor.w	r0, r0, r6, lsl #1
0x004003c9:	eor.w	r4, r4, r7, lsl #1
0x004003cd:	eor.w	r3, lr, r3
0x004003d1:	eor.w	r1, ip, r1
0x004003d5:	uxtb	r0, r0
0x004003d7:	str	r0, [sp, #8]
0x004003d9:	lsr.w	r0, lr, #7
0x004003dd:	eors	r1, r7
0x004003df:	eor.w	sl, r8, sl
0x004003e3:	eor.w	r2, lr, r2
0x004003e7:	add.w	r0, r0, r0, lsl #1
0x004003eb:	eor.w	r3, ip, r3
0x004003ef:	uxtb	r4, r4
0x004003f1:	eors	r2, r6
0x004003f3:	add.w	r0, r0, r0, lsl #3
0x004003f7:	eors	r1, r6
0x004003f9:	eor.w	r0, r0, lr, lsl #1
0x004003fd:	ldr	r6, [sp, #4]
0x004003ff:	eor.w	sl, r7, sl
0x00400403:	uxtb	r0, r0
0x00400405:	eors	r2, r6
0x00400407:	eors	r3, r0
0x00400409:	eor.w	r7, r0, sl
0x0040040d:	lsrs	r5, r0, #7
0x0040040f:	eors	r1, r6
0x00400411:	eors	r7, r4
0x00400413:	add.w	r5, r5, r5, lsl #1
0x00400417:	add.w	r5, r5, r5, lsl #3
0x0040041b:	eor.w	r5, r5, r0, lsl #1
0x0040041f:	eor.w	r0, r4, r3
0x00400423:	ldr	r3, [sp, #8]
0x00400425:	uxtb	r5, r5
0x00400427:	eor.w	r6, r3, r2
0x0040042b:	eors	r0, r3
0x0040042d:	eors	r1, r3
0x0040042f:	eors	r3, r7
0x00400431:	ldr	r7, [sp, #4]
0x00400433:	eors	r6, r5
0x00400435:	eors	r0, r5
0x00400437:	eors	r1, r5
0x00400439:	eors	r5, r3
0x0040043b:	lsrs	r3, r4, #7
0x0040043d:	lsrs	r2, r7, #7
0x0040043f:	add.w	r3, r3, r3, lsl #1
0x00400443:	add.w	r2, r2, r2, lsl #1
0x00400447:	add.w	r3, r3, r3, lsl #3
0x0040044b:	add.w	r2, r2, r2, lsl #3
0x0040044f:	eor.w	r3, r3, r4, lsl #1
0x00400453:	eor.w	r2, r2, r7, lsl #1
0x00400443:	add.w	r2, r2, r2, lsl #1
0x00400447:	add.w	r3, r3, r3, lsl #3
0x0040044b:	add.w	r2, r2, r2, lsl #3
0x0040044f:	eor.w	r3, r3, r4, lsl #1
0x00400453:	eor.w	r2, r2, r7, lsl #1
0x00400457:	uxtb	r3, r3
0x00400459:	uxtb	r2, r2
0x0040045b:	eors	r6, r2
0x0040045d:	eors	r0, r2
0x0040045f:	eors	r1, r2
0x00400461:	eors	r2, r5
0x00400463:	eors	r6, r3
0x00400465:	eors	r0, r3
0x00400467:	eors	r1, r3
0x00400469:	eors	r3, r2
0x0040046b:	strb	r3, [sb, #-0x1]
0x0040046f:	ldr	r3, [sp, #0xc]
0x00400471:	strb	r6, [sb, #-0x4]
0x00400475:	cmp	sb, r3
0x00400477:	strb	r0, [sb, #-0x3]
0x0040047b:	strb	r1, [sb, #-0x2]
0x0040047f:	bne.w	#0x40030f
0x00400457:	uxtb	r3, r3
0x00400459:	uxtb	r2, r2
0x0040045b:	eors	r6, r2
0x0040045d:	eors	r0, r2
0x0040045f:	eors	r1, r2
0x00400461:	eors	r2, r5
0x00400463:	eors	r6, r3
0x00400465:	eors	r0, r3
0x00400467:	eors	r1, r3
0x00400469:	eors	r3, r2
0x0040046b:	strb	r3, [sb, #-0x1]
0x0040046f:	ldr	r3, [sp, #0xc]
0x00400471:	strb	r6, [sb, #-0x4]
0x00400475:	cmp	sb, r3
0x00400477:	strb	r0, [sb, #-0x3]
0x0040047b:	strb	r1, [sb, #-0x2]
0x0040047f:	bne.w	#0x40030f
0x00400483:	add	sp, #0x14
0x00400485:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function AES192_Decrypt @ 0x00400489
0x00400489:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040048d:	mov	r5, r1
0x0040048f:	ldr	r1, [pc, #0x2fc]
0x00400491:	sub	sp, #0xfc
0x00400493:	mov	r3, r0
0x00400495:	add	r1, pc
0x00400497:	add	r4, sp, #0x14
0x00400499:	ldr	r0, [r0]
0x0040049b:	vmov	s15, r4
0x0040049f:	str	r2, [sp, #0xc]
0x004004a1:	ldr	r2, [pc, #0x2ec]
0x004004a3:	ldr.w	sl, [pc, #0x2f0]
0x004004a7:	add	sl, pc
0x004004a9:	ldr	r2, [r1, r2]
0x004004ab:	ldr	r1, [r3, #4]
0x004004ad:	ldr	r2, [r2]
0x004004af:	str	r2, [sp, #0xf4]
0x004004b1:	mov.w	r2, #0
0x004004b5:	ldr	r2, [r3, #8]
0x004004b7:	ldr	r3, [r3, #0xc]
0x004004b9:	stm	r4!, {r0, r1, r2, r3}
0x004004bb:	mov	r0, r5
0x004004bd:	mov	r1, r4
0x004004bf:	bl	#0x400001

Function sub_4004c3 @ 0x004004c3
0x004004c3:	ldr	r3, [sp, #0x14]
0x004004c5:	ldr	r2, [sp, #0xe4]
0x004004c7:	ldr	r1, [sp, #0x18]
0x004004c9:	ldr	r0, [sp, #0xe8]
0x004004cb:	eors	r3, r2
0x004004cd:	str	r3, [sp, #0x14]
0x004004cf:	ldrd	r2, r3, [sp, #0x1c]
0x004004d3:	eors	r1, r0
0x004004d5:	str	r1, [sp, #0x18]
0x004004d7:	ldr	r1, [sp, #0xec]
0x004004d9:	eors	r2, r1
0x004004db:	str	r2, [sp, #0x1c]
0x004004dd:	ldr	r2, [sp, #0xf0]
0x004004df:	eors	r3, r2
0x004004e1:	sub.w	r2, sp, #0x8c
0x004004e5:	str	r3, [sp, #0x20]
0x004004e7:	str	r2, [sp, #8]
0x004004e9:	ldrb.w	r5, [sp, #0x18]
0x004004ed:	subs	r4, #0x10
0x004004ef:	ldrb.w	r0, [sp, #0x15]
0x004004f3:	ldrb.w	r7, [sp, #0x19]
0x004004f7:	add	r5, sl
0x004004f9:	ldrb.w	r3, [sp, #0x23]
0x004004fd:	add	r0, sl
0x004004ff:	add	r7, sl
0x00400501:	ldrb.w	lr, [r4, #0xc4]
0x00400505:	add	r3, sl
0x00400507:	ldrb.w	r5, [r5, #0x110]
0x0040050b:	ldrb.w	r1, [sp, #0x22]
0x0040050f:	ldrb.w	fp, [r4, #0xc5]
0x00400513:	eor.w	r5, r5, lr
0x00400517:	ldrb.w	r0, [r0, #0x110]
0x0040051b:	add	r1, sl
0x0040051d:	ldrb.w	lr, [r7, #0x110]
0x00400521:	ldrb.w	r7, [r3, #0x110]
0x00400525:	movs	r3, #0
0x00400527:	eor.w	r0, r0, fp
0x0040052b:	ldrb.w	r2, [sp, #0x1f]
0x0040052f:	bfi	r3, r5, #0, #8
0x00400533:	ldrb.w	r1, [r1, #0x110]
0x00400537:	add	r2, sl
0x00400539:	ldrb.w	ip, [sp, #0x1c]
0x0040053d:	bfi	r3, r0, #8, #8
0x00400541:	ldrb.w	r0, [r4, #0xc6]
0x00400545:	add	ip, sl
0x00400547:	ldrb.w	r6, [sp, #0x16]
0x0040054b:	eors	r1, r0
0x0040054d:	ldrb.w	r2, [r2, #0x110]
0x00400551:	ldrb.w	r5, [sp, #0x20]
0x00400555:	add	r6, sl
0x00400557:	bfi	r3, r1, #0x10, #8
0x0040055b:	ldrb.w	r1, [r4, #0xc7]
0x0040055f:	ldrb.w	r8, [ip, #0x110]
0x00400563:	add	r5, sl
0x00400565:	eors	r2, r1
0x00400567:	ldrb.w	ip, [r6, #0x110]
0x0040056b:	ldrb.w	sb, [sp, #0x1a]
0x0040056f:	bfi	r3, r2, #0x18, #8
0x00400573:	ldrb.w	r2, [r4, #0xc8]
0x00400577:	ldrb.w	r6, [r5, #0x110]
0x0040057b:	add	sb, sl
0x0040057d:	eor.w	r8, r8, r2
0x00400581:	ldrb.w	r2, [r4, #0xc9]
0x00400585:	ldrb.w	r5, [sp, #0x1d]
0x00400589:	eor.w	lr, lr, r2
0x0040058d:	ldrb.w	r2, [r4, #0xca]
0x00400591:	add	r5, sl
0x00400593:	ldrb.w	sb, [sb, #0x110]
0x00400597:	eor.w	ip, ip, r2
0x0040059b:	ldrb.w	r2, [r4, #0xcb]
0x0040059f:	eors	r7, r2
0x004005a1:	ldrb.w	r2, [r4, #0xcc]
0x004005a5:	ldrb.w	r5, [r5, #0x110]
0x004005a9:	eors	r6, r2
0x004005ab:	ldrb.w	r2, [r4, #0xcd]
0x004005af:	eors	r5, r2
0x004005b1:	ldrb.w	r2, [r4, #0xce]
0x004005b5:	eor.w	sb, sb, r2
0x004005b9:	ldrb.w	r2, [sp, #0x14]
0x004005bd:	add	r2, sl
0x004005bf:	ldrb.w	r0, [r2, #0x110]
0x004005c3:	ldrb.w	r2, [sp, #0x21]
0x004005c7:	add	r2, sl
0x004005c9:	ldrb.w	fp, [r2, #0x110]
0x004005cd:	ldrb.w	r2, [sp, #0x1e]
0x004005d1:	add	r2, sl
0x004005d3:	ldrb.w	r1, [r2, #0x110]
0x004005d7:	ldrb.w	r2, [r4, #0xc0]
0x004005db:	eors	r0, r2
0x004005dd:	ldrb.w	r2, [sp, #0x17]
0x004005e1:	add	r2, sl
0x004005e3:	ldrb.w	r2, [r2, #0x110]
0x004005e7:	str	r2, [sp, #4]
0x004005e9:	ldrb.w	r2, [sp, #0x1b]
0x004005ed:	str	r3, [sp, #0x18]
0x004005ef:	ldrb.w	r3, [r4, #0xc1]
0x004005f3:	add	r2, sl
0x004005f5:	eor.w	fp, fp, r3
0x004005f9:	movs	r3, #0
0x004004e9:	ldrb.w	r5, [sp, #0x18]
0x004004ed:	subs	r4, #0x10
0x004004ef:	ldrb.w	r0, [sp, #0x15]
0x004004f3:	ldrb.w	r7, [sp, #0x19]
0x004004f7:	add	r5, sl
0x004004f9:	ldrb.w	r3, [sp, #0x23]
0x004004fd:	add	r0, sl
0x004004ff:	add	r7, sl
0x00400501:	ldrb.w	lr, [r4, #0xc4]
0x00400505:	add	r3, sl
0x00400507:	ldrb.w	r5, [r5, #0x110]
0x0040050b:	ldrb.w	r1, [sp, #0x22]
0x0040050f:	ldrb.w	fp, [r4, #0xc5]
0x00400513:	eor.w	r5, r5, lr
0x00400517:	ldrb.w	r0, [r0, #0x110]
0x0040051b:	add	r1, sl
0x0040051d:	ldrb.w	lr, [r7, #0x110]
0x00400521:	ldrb.w	r7, [r3, #0x110]
0x00400525:	movs	r3, #0
0x00400527:	eor.w	r0, r0, fp
0x0040052b:	ldrb.w	r2, [sp, #0x1f]
0x0040052f:	bfi	r3, r5, #0, #8
0x00400533:	ldrb.w	r1, [r1, #0x110]
0x00400537:	add	r2, sl
0x00400539:	ldrb.w	ip, [sp, #0x1c]
0x0040053d:	bfi	r3, r0, #8, #8
0x00400541:	ldrb.w	r0, [r4, #0xc6]
0x00400545:	add	ip, sl
0x00400547:	ldrb.w	r6, [sp, #0x16]
0x0040054b:	eors	r1, r0
0x0040054d:	ldrb.w	r2, [r2, #0x110]
0x00400551:	ldrb.w	r5, [sp, #0x20]
0x00400555:	add	r6, sl
0x00400557:	bfi	r3, r1, #0x10, #8
0x0040055b:	ldrb.w	r1, [r4, #0xc7]
0x0040055f:	ldrb.w	r8, [ip, #0x110]
0x00400563:	add	r5, sl
0x00400565:	eors	r2, r1
0x00400567:	ldrb.w	ip, [r6, #0x110]
0x0040056b:	ldrb.w	sb, [sp, #0x1a]
0x0040056f:	bfi	r3, r2, #0x18, #8
0x00400573:	ldrb.w	r2, [r4, #0xc8]
0x00400577:	ldrb.w	r6, [r5, #0x110]
0x0040057b:	add	sb, sl
0x0040057d:	eor.w	r8, r8, r2
0x00400581:	ldrb.w	r2, [r4, #0xc9]
0x00400585:	ldrb.w	r5, [sp, #0x1d]
0x00400589:	eor.w	lr, lr, r2
0x0040058d:	ldrb.w	r2, [r4, #0xca]
0x00400591:	add	r5, sl
0x00400593:	ldrb.w	sb, [sb, #0x110]
0x00400597:	eor.w	ip, ip, r2
0x0040059b:	ldrb.w	r2, [r4, #0xcb]
0x0040059f:	eors	r7, r2
0x004005a1:	ldrb.w	r2, [r4, #0xcc]
0x004005a5:	ldrb.w	r5, [r5, #0x110]
0x004005a9:	eors	r6, r2
0x004005ab:	ldrb.w	r2, [r4, #0xcd]
0x004005af:	eors	r5, r2
0x004005b1:	ldrb.w	r2, [r4, #0xce]
0x004005b5:	eor.w	sb, sb, r2
0x004005b9:	ldrb.w	r2, [sp, #0x14]
0x004005bd:	add	r2, sl
0x004005bf:	ldrb.w	r0, [r2, #0x110]
0x004005c3:	ldrb.w	r2, [sp, #0x21]
0x004005c7:	add	r2, sl
0x004005c9:	ldrb.w	fp, [r2, #0x110]
0x004005cd:	ldrb.w	r2, [sp, #0x1e]
0x004005d1:	add	r2, sl
0x004005d3:	ldrb.w	r1, [r2, #0x110]
0x004005d7:	ldrb.w	r2, [r4, #0xc0]
0x004005db:	eors	r0, r2
0x004005dd:	ldrb.w	r2, [sp, #0x17]
0x004005e1:	add	r2, sl
0x004005e3:	ldrb.w	r2, [r2, #0x110]
0x004005e7:	str	r2, [sp, #4]
0x004005e9:	ldrb.w	r2, [sp, #0x1b]
0x004005ed:	str	r3, [sp, #0x18]
0x004005ef:	ldrb.w	r3, [r4, #0xc1]
0x004005f3:	add	r2, sl
0x004005f5:	eor.w	fp, fp, r3
0x004005f9:	movs	r3, #0
0x004005fb:	ldrb.w	r2, [r2, #0x110]
0x004005ff:	bfi	r3, r8, #0, #8
0x00400603:	bfi	r3, lr, #8, #8
0x00400607:	bfi	r3, ip, #0x10, #8
0x0040060b:	ldrb.w	ip, [r4, #0xc2]
0x0040060f:	bfi	r3, r7, #0x18, #8
0x00400613:	str	r3, [sp, #0x1c]
0x00400615:	movs	r3, #0
0x00400617:	ldrb.w	r7, [r4, #0xc3]
0x0040061b:	eor.w	r1, r1, ip
0x0040061f:	bfi	r3, r6, #0, #8
0x00400623:	ldrb.w	r6, [r4, #0xcf]
0x00400627:	eors	r2, r7
0x00400629:	bfi	r3, r5, #8, #8
0x0040062d:	movs	r5, #0
0x0040062f:	bfi	r5, r0, #0, #8
0x00400633:	ldr	r0, [sp, #4]
0x004005fb:	ldrb.w	r2, [r2, #0x110]
0x004005ff:	bfi	r3, r8, #0, #8
0x00400603:	bfi	r3, lr, #8, #8
0x00400607:	bfi	r3, ip, #0x10, #8
0x0040060b:	ldrb.w	ip, [r4, #0xc2]
0x0040060f:	bfi	r3, r7, #0x18, #8
0x00400613:	str	r3, [sp, #0x1c]
0x00400615:	movs	r3, #0
0x00400617:	ldrb.w	r7, [r4, #0xc3]
0x0040061b:	eor.w	r1, r1, ip
0x0040061f:	bfi	r3, r6, #0, #8
0x00400623:	ldrb.w	r6, [r4, #0xcf]
0x00400627:	eors	r2, r7
0x00400629:	bfi	r3, r5, #8, #8
0x0040062d:	movs	r5, #0
0x0040062f:	bfi	r5, r0, #0, #8
0x00400633:	ldr	r0, [sp, #4]
0x00400635:	bfi	r3, sb, #0x10, #8
0x00400639:	bfi	r5, fp, #8, #8
0x0040063d:	eors	r6, r0
0x0040063f:	vmov	r0, s15
0x00400643:	bfi	r5, r1, #0x10, #8
0x00400647:	bfi	r3, r6, #0x18, #8
0x0040064b:	str	r3, [sp, #0x20]
0x0040064d:	bfi	r5, r2, #0x18, #8
0x00400651:	str	r5, [sp, #0x14]
0x00400653:	bl	#0x400301
0x00400635:	bfi	r3, sb, #0x10, #8
0x00400639:	bfi	r5, fp, #8, #8
0x0040063d:	eors	r6, r0
0x0040063f:	vmov	r0, s15
0x00400643:	bfi	r5, r1, #0x10, #8
0x00400647:	bfi	r3, r6, #0x18, #8
0x0040064b:	str	r3, [sp, #0x20]
0x0040064d:	bfi	r5, r2, #0x18, #8
0x00400651:	str	r5, [sp, #0x14]
0x00400653:	bl	#0x400301
0x00400657:	ldr	r3, [sp, #8]
0x00400659:	cmp	r4, r3
0x0040065b:	bne.w	#0x4004e9
0x0040065f:	ldrb.w	r2, [sp, #0x18]
0x00400663:	movs	r1, #0
0x00400665:	ldrb.w	r3, [sp, #0x15]
0x00400669:	vmov	r4, s15
0x0040066d:	add	r2, sl
0x0040066f:	add	r3, sl
0x00400671:	ldrb.w	r2, [r2, #0x110]
0x00400675:	ldrb.w	r3, [r3, #0x110]
0x00400679:	bfi	r1, r2, #0, #8
0x0040067d:	movs	r2, #0
0x0040067f:	bfi	r1, r3, #8, #8
0x00400683:	ldrb.w	r3, [sp, #0x22]
0x00400687:	add	r3, sl
0x00400689:	ldrb.w	r3, [r3, #0x110]
0x0040068d:	bfi	r1, r3, #0x10, #8
0x00400691:	ldrb.w	r3, [sp, #0x1f]
0x00400695:	add	r3, sl
0x00400697:	ldrb.w	r3, [r3, #0x110]
0x0040069b:	bfi	r1, r3, #0x18, #8
0x0040069f:	ldrb.w	r3, [sp, #0x1c]
0x004006a3:	add	r3, sl
0x004006a5:	ldrb.w	r3, [r3, #0x110]
0x004006a9:	bfi	r2, r3, #0, #8
0x004006ad:	ldrb.w	r3, [sp, #0x20]
0x004006b1:	add	r3, sl
0x004006b3:	ldrb.w	lr, [r3, #0x110]
0x004006b7:	ldrb.w	r3, [sp, #0x14]
0x004006bb:	add	r3, sl
0x004006bd:	ldrb.w	r7, [r3, #0x110]
0x004006c1:	ldrb.w	r3, [sp, #0x19]
0x004006c5:	add	r3, sl
0x004006c7:	ldrb.w	r3, [r3, #0x110]
0x004006cb:	bfi	r2, r3, #8, #8
0x004006cf:	ldrb.w	r3, [sp, #0x1d]
0x004006d3:	add	r3, sl
0x004006d5:	ldrb.w	ip, [r3, #0x110]
0x004006d9:	ldrb.w	r3, [sp, #0x21]
0x004006dd:	add	r3, sl
0x004006df:	ldrb.w	r6, [r3, #0x110]
0x004006e3:	ldrb.w	r3, [sp, #0x16]
0x004006e7:	add	r3, sl
0x004006e9:	ldrb.w	r3, [r3, #0x110]
0x004006ed:	bfi	r2, r3, #0x10, #8
0x004006f1:	ldrb.w	r3, [sp, #0x1a]
0x004006f5:	add	r3, sl
0x004006f7:	ldrb.w	r0, [r3, #0x110]
0x004006fb:	ldrb.w	r3, [sp, #0x1e]
0x004006ff:	add	r3, sl
0x00400701:	ldrb.w	r5, [r3, #0x110]
0x00400705:	ldrb.w	r3, [sp, #0x23]
0x00400709:	add	r3, sl
0x0040070b:	ldrb.w	r3, [r3, #0x110]
0x0040070f:	bfi	r2, r3, #0x18, #8
0x00400713:	ldrb.w	r3, [sp, #0x17]
0x00400717:	add	r3, sl
0x00400719:	ldrb.w	r8, [r3, #0x110]
0x0040071d:	ldrb.w	r3, [sp, #0x1b]
0x00400721:	add	r3, sl
0x00400723:	ldrb.w	sb, [r3, #0x110]
0x00400727:	movs	r3, #0
0x00400729:	bfi	r3, lr, #0, #8
0x0040072d:	bfi	r3, ip, #8, #8
0x00400731:	bfi	r3, r0, #0x10, #8
0x00400735:	movs	r0, #0
0x00400737:	bfi	r0, r7, #0, #8
0x0040073b:	bfi	r3, r8, #0x18, #8
0x0040073f:	bfi	r0, r6, #8, #8
0x00400743:	bfi	r0, r5, #0x10, #8
0x00400747:	ldr	r5, [sp, #0x24]
0x00400749:	bfi	r0, sb, #0x18, #8
0x0040074d:	eors	r0, r5
0x0040074f:	str	r0, [sp, #0x14]
0x00400751:	ldr	r0, [sp, #0x28]
0x00400753:	eors	r1, r0
0x00400755:	str	r1, [sp, #0x18]
0x00400757:	ldr	r1, [sp, #0x2c]
0x00400759:	eors	r2, r1
0x0040075b:	ldr	r1, [sp, #0x30]
0x0040075d:	str	r2, [sp, #0x1c]
0x0040075f:	eors	r3, r1
0x00400761:	str	r3, [sp, #0x20]
0x00400763:	ldm	r4!, {r0, r1, r2, r3}
0x00400765:	ldr	r4, [sp, #0xc]
0x00400767:	str	r2, [r4, #8]
0x00400769:	ldr	r2, [pc, #0x2c]
0x0040076b:	str	r3, [r4, #0xc]
0x0040076d:	ldr	r3, [pc, #0x20]
0x0040076f:	add	r2, pc
0x00400771:	str	r0, [r4]
0x00400773:	str	r1, [r4, #4]
0x00400775:	ldr	r3, [r2, r3]
0x00400777:	ldr	r2, [r3]
0x00400779:	ldr	r3, [sp, #0xf4]
0x0040077b:	eors	r2, r3
0x0040077d:	mov.w	r3, #0
0x00400781:	bne	#0x400789
0x00400783:	add	sp, #0xfc
0x00400785:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400789:	bl	#0x500001

Function main @ 0x004007e1
0x004007e1:	ldr	r2, [pc, #0x94]
0x004007e3:	ldr	r3, [pc, #0x98]
0x004007e5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004007e9:	add	r2, pc
0x004007eb:	ldr.w	lr, [pc, #0x94]
0x004007ef:	sub	sp, #0x40
0x004007f1:	ldr	r7, [pc, #0x90]
0x004007f3:	add	lr, pc
0x004007f5:	ldr	r3, [r2, r3]
0x004007f7:	add.w	ip, sp, #0x24
0x004007fb:	add	r7, pc
0x004007fd:	ldr	r3, [r3]
0x004007ff:	str	r3, [sp, #0x3c]
0x00400801:	mov.w	r3, #0
0x00400805:	mov	r5, ip
0x00400807:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040080b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040080f:	add.w	r8, sp, #0x14
0x00400813:	ldr	r6, [pc, #0x74]
0x00400815:	mov	r4, r8
0x00400817:	add	r6, pc
0x00400819:	ldm.w	lr, {r0, r1}
0x0040081d:	stm.w	ip, {r0, r1}
0x00400821:	add.w	ip, sp, #4
0x00400825:	ldm.w	r7, {r0, r1, r2, r3}
0x00400829:	stm.w	ip, {r0, r1, r2, r3}
0x0040082d:	mov	r0, ip
0x0040082f:	mov	r1, r5
0x00400831:	mov	r2, r8
0x00400833:	bl	#0x400489

Function sub_400837 @ 0x00400837
0x00400837:	ldr	r1, [pc, #0x54]
0x00400839:	movs	r0, #1
0x0040083b:	add	r1, pc
0x0040083d:	bl	#0x50000d
0x00400841:	ldrb	r2, [r4], #1
0x00400845:	mov	r1, r6
0x00400847:	movs	r0, #1
0x00400849:	bl	#0x50000d
0x0040084d:	cmp	r4, r5
0x0040084f:	bne	#0x400841
0x00400851:	movs	r0, #0xa
0x00400853:	bl	#0x500019
0x00400857:	ldr	r2, [pc, #0x38]
0x00400859:	ldr	r3, [pc, #0x20]
0x0040085b:	add	r2, pc
0x0040085d:	ldr	r3, [r2, r3]
0x0040085f:	ldr	r2, [r3]
0x00400861:	ldr	r3, [sp, #0x3c]
0x00400863:	eors	r2, r3
0x00400865:	mov.w	r3, #0
0x00400869:	bne	#0x400873
0x0040086b:	movs	r0, #0
0x0040086d:	add	sp, #0x40
0x0040086f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400873:	bl	#0x500001

Function sub_400877 @ 0x00400877

Function __stack_chk_fail @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __printf_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function putchar @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0

Function sys_380 @ 0x008002f8
0x008002f8:	andeq	r0, r0, r0
0x008002fc:	andeq	r0, r0, r0
0x00800300:	andeq	r0, r0, r0
0x00800304:	andeq	r0, r0, r0
0x00800308:	andeq	r0, r0, r0
0x0080030c:	andeq	r0, r0, r0
0x00800310:	andeq	r0, r0, r0
0x00800314:	andeq	r0, r0, r0
0x00800318:	andeq	r0, r0, r0
0x0080031c:	andeq	r0, r0, r0
0x00800320:	andeq	r0, r0, r0
0x00800324:	andeq	r0, r0, r0
0x00800328:	andeq	r0, r0, r0
0x0080032c:	andeq	r0, r0, r0
0x00800330:	andeq	r0, r0, r0
0x00800334:	andeq	r0, r0, r0
0x00800338:	andeq	r0, r0, r0
0x0080033c:	andeq	r0, r0, r0
0x00800340:	andeq	r0, r0, r0
0x00800344:	andeq	r0, r0, r0
0x00800348:	andeq	r0, r0, r0
0x0080034c:	andeq	r0, r0, r0
0x00800350:	andeq	r0, r0, r0
0x00800354:	andeq	r0, r0, r0
0x00800358:	andeq	r0, r0, r0
0x0080035c:	andeq	r0, r0, r0
0x00800360:	andeq	r0, r0, r0
0x00800364:	andeq	r0, r0, r0
0x00800368:	andeq	r0, r0, r0
0x0080036c:	andeq	r0, r0, r0
0x00800370:	andeq	r0, r0, r0
0x00800374:	andeq	r0, r0, r0
0x00800378:	andeq	r0, r0, r0
0x0080037c:	andeq	r0, r0, r0
0x00800380:	andeq	r0, r0, r0
0x00800384:	andeq	r0, r0, r0
0x00800388:	andeq	r0, r0, r0
0x0080038c:	andeq	r0, r0, r0
0x00800390:	andeq	r0, r0, r0
0x00800394:	andeq	r0, r0, r0
0x00800398:	andeq	r0, r0, r0
0x0080039c:	andeq	r0, r0, r0
0x008003a0:	andeq	r0, r0, r0
0x008003a4:	andeq	r0, r0, r0
0x008003a8:	andeq	r0, r0, r0
0x008003ac:	andeq	r0, r0, r0
0x008003b0:	andeq	r0, r0, r0
0x008003b4:	andeq	r0, r0, r0
0x008003b8:	andeq	r0, r0, r0
0x008003bc:	andeq	r0, r0, r0
0x008003c0:	andeq	r0, r0, r0
0x008003c4:	andeq	r0, r0, r0
0x008003c8:	andeq	r0, r0, r0
0x008003cc:	andeq	r0, r0, r0
0x008003d0:	andeq	r0, r0, r0
0x008003d4:	andeq	r0, r0, r0
0x008003d8:	andeq	r0, r0, r0
0x008003dc:	andeq	r0, r0, r0
0x008003e0:	andeq	r0, r0, r0
0x008003e4:	andeq	r0, r0, r0
0x008003e8:	andeq	r0, r0, r0
0x008003ec:	andeq	r0, r0, r0
0x008003f0:	andeq	r0, r0, r0
0x008003f4:	andeq	r0, r0, r0
0x008003f8:	andeq	r0, r0, r0
0x008003fc:	andeq	r0, r0, r0
0x00800400:	andeq	r0, r0, r0
0x00800404:	andeq	r0, r0, r0
0x00800408:	andeq	r0, r0, r0
0x0080040c:	andeq	r0, r0, r0
0x00800410:	andeq	r0, r0, r0
0x00800414:	andeq	r0, r0, r0
0x00800418:	andeq	r0, r0, r0
0x0080041c:	andeq	r0, r0, r0
0x00800420:	andeq	r0, r0, r0
0x00800424:	andeq	r0, r0, r0
0x00800428:	andeq	r0, r0, r0
0x0080042c:	andeq	r0, r0, r0
0x00800430:	andeq	r0, r0, r0
0x00800434:	andeq	r0, r0, r0
0x00800438:	andeq	r0, r0, r0
0x0080043c:	andeq	r0, r0, r0
0x00800440:	andeq	r0, r0, r0
0x00800444:	andeq	r0, r0, r0
0x00800448:	andeq	r0, r0, r0
0x0080044c:	andeq	r0, r0, r0
0x00800450:	andeq	r0, r0, r0
0x00800454:	andeq	r0, r0, r0
0x00800458:	andeq	r0, r0, r0
0x0080045c:	andeq	r0, r0, r0
0x00800460:	andeq	r0, r0, r0
0x00800464:	andeq	r0, r0, r0
0x00800468:	andeq	r0, r0, r0
0x0080046c:	andeq	r0, r0, r0
0x00800470:	andeq	r0, r0, r0
0x00800474:	andeq	r0, r0, r0
0x00800478:	andeq	r0, r0, r0
0x0080047c:	andeq	r0, r0, r0
0x00800480:	andeq	r0, r0, r0
