
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, #0xb4000
0x00400004:	stmdavs	r3, {r0, r1, r2, r3, r5, sb, sl, fp, lr}
0x00400008:	ldrbtmi	r6, [lr], #-0x845
0x0040000c:	stmvs	r2, {r2, r7, fp, sp, lr} ^
0x00400010:	andvs	r6, fp, sl, asr #1
0x00400014:	addvs	r6, ip, sp, asr #32
0x00400018:	stmibvs	r4, {r0, r1, r8, fp, sp, lr}
0x0040001c:	stmibvs	r2, {r0, r2, r6, r8, fp, sp, lr} ^
0x00400008:	ldrbtmi	r6, [lr], #-0x845
0x0040000c:	stmvs	r2, {r2, r7, fp, sp, lr} ^
0x00400010:	andvs	r6, fp, sl, asr #1
0x00400014:	addvs	r6, ip, sp, asr #32
0x00400018:	stmibvs	r4, {r0, r1, r8, fp, sp, lr}
0x0040001c:	stmibvs	r2, {r0, r2, r6, r8, fp, sp, lr} ^
0x0040001c:	stmibvs	r2, {r0, r2, r6, r8, fp, sp, lr} ^

Function sub_400023 @ 0x00400023
0x00400023:	str	r3, [r1, #0x10]
0x00400025:	mov	r3, r1
0x00400027:	str	r4, [r1, #0x18]
0x00400029:	ldr	r4, [pc, #0x9c]
0x0040002b:	str	r5, [r1, #0x14]
0x0040002d:	add	r4, pc
0x0040002f:	str	r2, [r3, #0x1c]!
0x00400033:	b	#0x40008d
0x00400035:	ubfx	r7, r2, #8, #8
0x00400039:	ubfx	r5, r2, #0x10, #8
0x0040003d:	add	r7, r4
0x0040003f:	add.w	lr, r4, r2, lsr #24
0x00400043:	add	r5, r4
0x00400045:	uxtab	r2, r4, r2
0x00400049:	ldrb	r1, [r4, r1]
0x0040004b:	ldrb	r7, [r7, #0x10]
0x0040004d:	ldrb.w	ip, [r5, #0x10]
0x00400051:	ldrb.w	lr, [lr, #0x10]
0x00400055:	eors	r1, r7
0x00400057:	ldrb	r2, [r2, #0x10]
0x00400059:	ldrb	sb, [r3, #-0x1c]
0x0040005d:	adds	r0, #1
0x0040005f:	ldrb	r8, [r3, #-0x1b]
0x00400063:	cmp	r0, #0x3c
0x00400065:	ldrb	r7, [r3, #-0x1a]
0x00400069:	eor.w	r1, r1, sb
0x0040006d:	ldrb	r5, [r3, #-0x19]
0x00400071:	eor.w	ip, ip, r8
0x00400075:	strb	r1, [r3, #4]
0x00400077:	eor.w	r1, lr, r7
0x0040007b:	eor.w	r2, r2, r5
0x0040007f:	strb.w	ip, [r3, #5]
0x00400083:	strb	r1, [r3, #6]
0x00400085:	add.w	r3, r3, #4
0x00400089:	strb	r2, [r3, #3]
0x0040008b:	beq	#0x4000bf
0x00400059:	ldrb	sb, [r3, #-0x1c]
0x0040005d:	adds	r0, #1
0x0040005f:	ldrb	r8, [r3, #-0x1b]
0x00400063:	cmp	r0, #0x3c
0x00400065:	ldrb	r7, [r3, #-0x1a]
0x00400069:	eor.w	r1, r1, sb
0x0040006d:	ldrb	r5, [r3, #-0x19]
0x00400071:	eor.w	ip, ip, r8
0x00400075:	strb	r1, [r3, #4]
0x00400077:	eor.w	r1, lr, r7
0x0040007b:	eor.w	r2, r2, r5
0x0040007f:	strb.w	ip, [r3, #5]
0x00400083:	strb	r1, [r3, #6]
0x00400085:	add.w	r3, r3, #4
0x00400089:	strb	r2, [r3, #3]
0x0040008b:	beq	#0x4000bf
0x0040008d:	ldr	r2, [r3]
0x0040008f:	asrs	r1, r0, #3
0x00400091:	ands	r5, r0, #7
0x00400095:	beq	#0x400035
0x00400097:	uxtb	r1, r2
0x00400099:	ubfx	ip, r2, #8, #8
0x0040009d:	ubfx	lr, r2, #0x10, #8
0x004000a1:	cmp	r5, #4
0x004000a3:	lsr.w	r2, r2, #0x18
0x004000a7:	bne	#0x400059
0x004000a9:	add	r1, r6
0x004000ab:	add	ip, r6
0x004000ad:	add	lr, r6
0x004000af:	add	r2, r6
0x004000b1:	ldrb	r1, [r1, #0x10]
0x004000b3:	ldrb.w	ip, [ip, #0x10]
0x004000b7:	ldrb.w	lr, [lr, #0x10]
0x004000bb:	ldrb	r2, [r2, #0x10]
0x004000bd:	b	#0x400059
0x004000bf:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4000c3 @ 0x004000c3
0x004000c3:	nop	
0x004000c5:	lsrs	r2, r3, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsrs	r0, r7, #0x20
0x004000cb:	movs	r0, r0
0x004000cd:	adds	r3, r1, #1
0x004000cf:	push	{lr}
0x004000d1:	subs	r3, r0, r3
0x004000d3:	cmp	r3, #2
0x004000d5:	bls	#0x400107

Function sub_4000c5 @ 0x004000c5
0x004000c5:	lsrs	r2, r3, #1
0x004000c7:	movs	r0, r0
0x004000c9:	lsrs	r0, r7, #0x20
0x004000cb:	movs	r0, r0
0x004000cd:	adds	r3, r1, #1
0x004000cf:	push	{lr}
0x004000d1:	subs	r3, r0, r3
0x004000d3:	cmp	r3, #2
0x004000d5:	bls	#0x400107

Function AddRoundKey @ 0x004000cd
0x004000cd:	adds	r3, r1, #1
0x004000cf:	push	{lr}
0x004000d1:	subs	r3, r0, r3
0x004000d3:	cmp	r3, #2
0x004000d5:	bls	#0x400107
0x004000d7:	ldr.w	ip, [r1]
0x004000db:	ldr	r3, [r0]
0x004000dd:	ldr	r2, [r0, #4]
0x004000df:	eor.w	r3, r3, ip
0x004000e3:	str	r3, [r0]
0x004000e5:	ldr	r3, [r0, #8]
0x004000e7:	ldr.w	lr, [r1, #4]
0x004000eb:	ldr.w	ip, [r0, #0xc]
0x004000ef:	eor.w	r2, r2, lr
0x004000f3:	str	r2, [r0, #4]
0x004000f5:	ldr	r2, [r1, #8]
0x004000f7:	eors	r3, r2
0x004000f9:	str	r3, [r0, #8]
0x004000fb:	ldr	r3, [r1, #0xc]
0x004000fd:	eor.w	r3, r3, ip
0x00400101:	str	r3, [r0, #0xc]
0x00400103:	ldr	pc, [sp], #4
0x00400107:	ldrb.w	ip, [r1]
0x0040010b:	ldrb	r3, [r0]
0x0040010d:	ldrb	r2, [r0, #1]
0x0040010f:	eor.w	r3, r3, ip
0x00400113:	strb	r3, [r0]
0x00400115:	ldrb	r3, [r0, #2]
0x00400117:	ldrb.w	lr, [r1, #1]
0x0040011b:	ldrb.w	ip, [r0, #3]
0x0040011f:	eor.w	r2, r2, lr
0x00400123:	strb	r2, [r0, #1]
0x00400125:	ldrb	r2, [r1, #2]
0x00400127:	eors	r3, r2
0x00400129:	strb	r3, [r0, #2]
0x0040012b:	ldrb	r3, [r0, #4]
0x0040012d:	ldrb.w	lr, [r1, #3]
0x00400131:	ldrb	r2, [r0, #5]
0x00400133:	eor.w	ip, ip, lr
0x00400137:	strb.w	ip, [r0, #3]
0x0040013b:	ldrb.w	ip, [r1, #4]
0x0040013f:	eor.w	r3, r3, ip
0x00400143:	strb	r3, [r0, #4]
0x00400145:	ldrb	r3, [r0, #6]
0x00400147:	ldrb.w	lr, [r1, #5]
0x0040014b:	ldrb.w	ip, [r0, #7]
0x0040014f:	eor.w	r2, r2, lr
0x00400153:	strb	r2, [r0, #5]
0x00400155:	ldrb	r2, [r1, #6]
0x00400157:	eors	r3, r2
0x00400159:	strb	r3, [r0, #6]
0x0040015b:	ldrb	r3, [r0, #8]
0x0040015d:	ldrb.w	lr, [r1, #7]
0x00400161:	ldrb	r2, [r0, #9]
0x00400163:	eor.w	ip, ip, lr
0x00400167:	strb.w	ip, [r0, #7]
0x0040016b:	ldrb.w	ip, [r1, #8]
0x0040016f:	eor.w	r3, r3, ip
0x00400173:	strb	r3, [r0, #8]
0x00400175:	ldrb	r3, [r0, #0xa]
0x00400177:	ldrb.w	ip, [r1, #9]
0x0040017b:	eor.w	r2, r2, ip
0x0040017f:	strb	r2, [r0, #9]
0x00400181:	ldrb	r2, [r1, #0xa]
0x00400183:	eors	r3, r2
0x00400185:	strb	r3, [r0, #0xa]
0x00400187:	ldrb	r2, [r1, #0xb]
0x00400189:	ldrb	r3, [r0, #0xb]
0x0040018b:	ldrb.w	ip, [r0, #0xc]
0x0040018f:	eors	r3, r2
0x00400191:	strb	r3, [r0, #0xb]
0x00400193:	ldrb	r3, [r0, #0xd]
0x00400195:	ldrb.w	lr, [r1, #0xc]
0x00400199:	ldrb	r2, [r0, #0xe]
0x0040019b:	eor.w	ip, ip, lr
0x0040019f:	strb.w	ip, [r0, #0xc]
0x004001a3:	ldrb.w	ip, [r1, #0xd]
0x004001a7:	eor.w	r3, r3, ip
0x004001ab:	strb	r3, [r0, #0xd]
0x004001ad:	ldrb	r3, [r0, #0xf]
0x004001af:	ldrb.w	ip, [r1, #0xe]
0x004001b3:	eor.w	r2, r2, ip
0x004001b7:	strb	r2, [r0, #0xe]
0x004001b9:	ldrb	r2, [r1, #0xf]
0x004001bb:	eors	r3, r2
0x004001bd:	strb	r3, [r0, #0xf]
0x004001bf:	ldr	pc, [sp], #4

Function sub_4001c3 @ 0x004001c3
0x004001c3:	nop	
0x004001c5:	ldr	r3, [pc, #0xb8]
0x004001c7:	ldrb	r1, [r0, #1]
0x004001c9:	add	r3, pc
0x004001cb:	ldrb.w	ip, [r0]
0x004001cf:	add	r1, r3
0x004001d1:	ldrb	r2, [r0, #2]
0x004001d3:	add	ip, r3
0x004001d5:	push	{lr}
0x004001d7:	add	r2, r3
0x004001d9:	ldrb.w	r1, [r1, #0x110]
0x004001dd:	strb	r1, [r0, #1]
0x004001df:	ldrb	r1, [r0, #3]
0x004001e1:	ldrb.w	lr, [ip, #0x110]
0x004001e5:	add	r1, r3
0x004001e7:	ldrb.w	ip, [r2, #0x110]
0x004001eb:	ldrb	r2, [r0, #4]
0x004001ed:	strb.w	ip, [r0, #2]
0x004001f1:	ldrb.w	r1, [r1, #0x110]
0x004001f5:	add	r2, r3
0x004001f7:	strb	r1, [r0, #3]
0x004001f9:	ldrb	r1, [r0, #5]
0x004001fb:	ldrb.w	ip, [r2, #0x110]
0x004001ff:	add	r1, r3
0x00400201:	ldrb	r2, [r0, #6]
0x00400203:	strb.w	ip, [r0, #4]
0x00400207:	add	r2, r3
0x00400209:	strb.w	lr, [r0]
0x0040020d:	ldrb.w	r1, [r1, #0x110]
0x00400211:	strb	r1, [r0, #5]
0x00400213:	ldrb	r1, [r0, #7]
0x00400215:	ldrb.w	ip, [r2, #0x110]
0x00400219:	add	r1, r3
0x0040021b:	ldrb	r2, [r0, #8]
0x0040021d:	strb.w	ip, [r0, #6]
0x00400221:	add	r2, r3
0x00400223:	ldrb.w	r1, [r1, #0x110]
0x00400227:	strb	r1, [r0, #7]
0x00400229:	ldrb	r1, [r0, #9]
0x0040022b:	ldrb.w	ip, [r2, #0x110]
0x0040022f:	ldrb	r2, [r0, #0xa]
0x00400231:	add	r1, r3
0x00400233:	strb.w	ip, [r0, #8]
0x00400237:	add	r2, r3
0x00400239:	ldrb.w	r1, [r1, #0x110]
0x0040023d:	ldrb.w	r2, [r2, #0x110]
0x00400241:	strb	r1, [r0, #9]
0x00400243:	ldrb	r1, [r0, #0xc]
0x00400245:	ldrb.w	ip, [r0, #0xb]
0x00400249:	strb	r2, [r0, #0xa]
0x0040024b:	add	r1, r3
0x0040024d:	ldrb	r2, [r0, #0xd]
0x0040024f:	add	ip, r3
0x00400251:	add	r2, r3
0x00400253:	ldrb.w	r1, [r1, #0x110]
0x00400257:	ldrb.w	lr, [ip, #0x110]
0x0040025b:	strb	r1, [r0, #0xc]
0x0040025d:	ldrb.w	ip, [r2, #0x110]
0x00400261:	ldrb	r1, [r0, #0xf]
0x00400263:	ldrb	r2, [r0, #0xe]
0x00400265:	strb.w	lr, [r0, #0xb]
0x00400269:	add	r2, r3
0x0040026b:	add	r3, r1
0x0040026d:	strb.w	ip, [r0, #0xd]
0x00400271:	ldrb.w	r2, [r2, #0x110]
0x00400275:	ldrb.w	r3, [r3, #0x110]
0x00400279:	strb	r2, [r0, #0xe]
0x0040027b:	strb	r3, [r0, #0xf]
0x0040027d:	ldr	pc, [sp], #4

Function InvSubBytes @ 0x004001c5
0x004001c5:	ldr	r3, [pc, #0xb8]
0x004001c7:	ldrb	r1, [r0, #1]
0x004001c9:	add	r3, pc
0x004001cb:	ldrb.w	ip, [r0]
0x004001cf:	add	r1, r3
0x004001d1:	ldrb	r2, [r0, #2]
0x004001d3:	add	ip, r3
0x004001d5:	push	{lr}
0x004001d7:	add	r2, r3
0x004001d9:	ldrb.w	r1, [r1, #0x110]
0x004001dd:	strb	r1, [r0, #1]
0x004001df:	ldrb	r1, [r0, #3]
0x004001e1:	ldrb.w	lr, [ip, #0x110]
0x004001e5:	add	r1, r3
0x004001e7:	ldrb.w	ip, [r2, #0x110]
0x004001eb:	ldrb	r2, [r0, #4]
0x004001ed:	strb.w	ip, [r0, #2]
0x004001f1:	ldrb.w	r1, [r1, #0x110]
0x004001f5:	add	r2, r3
0x004001f7:	strb	r1, [r0, #3]
0x004001f9:	ldrb	r1, [r0, #5]
0x004001fb:	ldrb.w	ip, [r2, #0x110]
0x004001ff:	add	r1, r3
0x00400201:	ldrb	r2, [r0, #6]
0x00400203:	strb.w	ip, [r0, #4]
0x00400207:	add	r2, r3
0x00400209:	strb.w	lr, [r0]
0x0040020d:	ldrb.w	r1, [r1, #0x110]
0x00400211:	strb	r1, [r0, #5]
0x00400213:	ldrb	r1, [r0, #7]
0x00400215:	ldrb.w	ip, [r2, #0x110]
0x00400219:	add	r1, r3
0x0040021b:	ldrb	r2, [r0, #8]
0x0040021d:	strb.w	ip, [r0, #6]
0x00400221:	add	r2, r3
0x00400223:	ldrb.w	r1, [r1, #0x110]
0x00400227:	strb	r1, [r0, #7]
0x00400229:	ldrb	r1, [r0, #9]
0x0040022b:	ldrb.w	ip, [r2, #0x110]
0x0040022f:	ldrb	r2, [r0, #0xa]
0x00400231:	add	r1, r3
0x00400233:	strb.w	ip, [r0, #8]
0x00400237:	add	r2, r3
0x00400239:	ldrb.w	r1, [r1, #0x110]
0x0040023d:	ldrb.w	r2, [r2, #0x110]
0x00400241:	strb	r1, [r0, #9]
0x00400243:	ldrb	r1, [r0, #0xc]
0x00400245:	ldrb.w	ip, [r0, #0xb]
0x00400249:	strb	r2, [r0, #0xa]
0x0040024b:	add	r1, r3
0x0040024d:	ldrb	r2, [r0, #0xd]
0x0040024f:	add	ip, r3
0x00400251:	add	r2, r3
0x00400253:	ldrb.w	r1, [r1, #0x110]
0x00400257:	ldrb.w	lr, [ip, #0x110]
0x0040025b:	strb	r1, [r0, #0xc]
0x0040025d:	ldrb.w	ip, [r2, #0x110]
0x00400261:	ldrb	r1, [r0, #0xf]
0x00400263:	ldrb	r2, [r0, #0xe]
0x00400265:	strb.w	lr, [r0, #0xb]
0x00400269:	add	r2, r3
0x0040026b:	add	r3, r1
0x0040026d:	strb.w	ip, [r0, #0xd]
0x00400271:	ldrb.w	r2, [r2, #0x110]
0x00400275:	ldrb.w	r3, [r3, #0x110]
0x00400279:	strb	r2, [r0, #0xe]
0x0040027b:	strb	r3, [r0, #0xf]
0x0040027d:	ldr	pc, [sp], #4

Function InvShiftRows @ 0x00400285
0x00400285:	ldrb	r2, [r0, #0xd]
0x00400287:	ldrb.w	ip, [r0, #9]
0x0040028b:	ldrb	r3, [r0, #5]
0x0040028d:	ldrb	r1, [r0, #1]
0x0040028f:	strb.w	ip, [r0, #0xd]
0x00400293:	strb	r3, [r0, #9]
0x00400295:	ldrb.w	ip, [r0, #0xa]
0x00400299:	ldrb	r3, [r0, #2]
0x0040029b:	strb	r1, [r0, #5]
0x0040029d:	strb	r2, [r0, #1]
0x0040029f:	ldrb	r1, [r0, #0xe]
0x004002a1:	ldrb	r2, [r0, #6]
0x004002a3:	strb.w	ip, [r0, #2]
0x004002a7:	strb	r3, [r0, #0xa]
0x004002a9:	ldrb.w	ip, [r0, #7]
0x004002ad:	ldrb	r3, [r0, #3]
0x004002af:	strb	r1, [r0, #6]
0x004002b1:	strb	r2, [r0, #0xe]
0x004002b3:	ldrb	r1, [r0, #0xb]
0x004002b5:	ldrb	r2, [r0, #0xf]
0x004002b7:	strb.w	ip, [r0, #3]
0x004002bb:	strb	r1, [r0, #7]
0x004002bd:	strb	r2, [r0, #0xb]
0x004002bf:	strb	r3, [r0, #0xf]
0x004002c1:	bx	lr

Function sub_4002c3 @ 0x004002c3
0x004002c3:	nop	
0x004002c5:	lsrs	r3, r0, #7
0x004002c7:	add.w	r3, r3, r3, lsl #1
0x004002cb:	add.w	r3, r3, r3, lsl #3
0x004002cf:	eor.w	r0, r3, r0, lsl #1
0x004002d3:	uxtb	r0, r0
0x004002d5:	bx	lr

Function xtime @ 0x004002c5
0x004002c5:	lsrs	r3, r0, #7
0x004002c7:	add.w	r3, r3, r3, lsl #1
0x004002cb:	add.w	r3, r3, r3, lsl #3
0x004002cf:	eor.w	r0, r3, r0, lsl #1
0x004002d3:	uxtb	r0, r0
0x004002d5:	bx	lr

Function sub_4002d7 @ 0x004002d7
0x004002d7:	nop	
0x004002d9:	cbz	r1, #0x4002fd
0x004002db:	movs	r2, #0
0x004002dd:	lsrs	r3, r0, #7
0x004002df:	tst.w	r1, #1
0x004002e3:	it	ne
0x004002e5:	eorne	r2, r0
0x004002e7:	lsrs	r1, r1, #1
0x004002e9:	add.w	r3, r3, r3, lsl #1
0x004002ed:	add.w	r3, r3, r3, lsl #3
0x004002f1:	eor.w	r0, r3, r0, lsl #1
0x004002f5:	uxtb	r0, r0
0x004002f7:	bne	#0x4002dd

Function mul @ 0x004002d9
0x004002d9:	cbz	r1, #0x4002fd
0x004002db:	movs	r2, #0
0x004002dd:	lsrs	r3, r0, #7
0x004002df:	tst.w	r1, #1
0x004002e3:	it	ne
0x004002e5:	eorne	r2, r0
0x004002e7:	lsrs	r1, r1, #1
0x004002e9:	add.w	r3, r3, r3, lsl #1
0x004002ed:	add.w	r3, r3, r3, lsl #3
0x004002f1:	eor.w	r0, r3, r0, lsl #1
0x004002f5:	uxtb	r0, r0
0x004002f7:	bne	#0x4002dd
0x004002db:	movs	r2, #0
0x004002dd:	lsrs	r3, r0, #7
0x004002df:	tst.w	r1, #1
0x004002e3:	it	ne
0x004002e5:	eorne	r2, r0
0x004002e7:	lsrs	r1, r1, #1
0x004002e9:	add.w	r3, r3, r3, lsl #1
0x004002ed:	add.w	r3, r3, r3, lsl #3
0x004002f1:	eor.w	r0, r3, r0, lsl #1
0x004002f5:	uxtb	r0, r0
0x004002f7:	bne	#0x4002dd
0x004002dd:	lsrs	r3, r0, #7
0x004002df:	tst.w	r1, #1
0x004002e3:	it	ne
0x004002e5:	eorne	r2, r0
0x004002e7:	lsrs	r1, r1, #1
0x004002e9:	add.w	r3, r3, r3, lsl #1
0x004002ed:	add.w	r3, r3, r3, lsl #3
0x004002f1:	eor.w	r0, r3, r0, lsl #1
0x004002f5:	uxtb	r0, r0
0x004002f7:	bne	#0x4002dd
0x004002f9:	mov	r0, r2
0x004002fb:	bx	lr
0x004002fd:	mov	r2, r1
0x004002ff:	mov	r0, r2
0x00400301:	bx	lr

Function sub_400303 @ 0x00400303
0x00400303:	nop	
0x00400305:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400309:	mov	sb, r0
0x0040030b:	add.w	r3, r0, #0x10
0x0040030f:	sub	sp, #0x14
0x00400311:	str	r3, [sp, #0xc]
0x00400313:	ldrb.w	r3, [sb]
0x00400317:	add.w	sb, sb, #4
0x0040031b:	ldrb	fp, [sb, #-0x2]
0x0040031f:	ldrb	r2, [sb, #-0x3]
0x00400323:	lsr.w	r8, r3, #7
0x00400327:	ldrb	r1, [sb, #-0x1]
0x0040032b:	lsr.w	ip, fp, #7
0x0040032f:	eor.w	sl, r3, r2
0x00400333:	add.w	r8, r8, r8, lsl #1
0x00400337:	lsr.w	lr, r2, #7
0x0040033b:	add.w	ip, ip, ip, lsl #1
0x0040033f:	lsrs	r7, r1, #7
0x00400341:	add.w	r8, r8, r8, lsl #3
0x00400345:	add.w	lr, lr, lr, lsl #1
0x00400349:	eor.w	r8, r8, r3, lsl #1
0x0040034d:	add.w	ip, ip, ip, lsl #3
0x00400351:	add.w	lr, lr, lr, lsl #3
0x00400355:	eor.w	ip, ip, fp, lsl #1
0x00400359:	uxtb.w	r8, r8
0x0040035d:	eor.w	lr, lr, r2, lsl #1
0x00400361:	uxtb.w	ip, ip
0x00400365:	add.w	r7, r7, r7, lsl #1
0x00400369:	lsr.w	r6, r8, #7
0x0040036d:	uxtb.w	lr, lr
0x00400371:	lsr.w	r4, ip, #7
0x00400375:	add.w	r7, r7, r7, lsl #3
0x00400379:	add.w	r6, r6, r6, lsl #1
0x0040037d:	eor.w	r7, r7, r1, lsl #1
0x00400381:	add.w	r4, r4, r4, lsl #1
0x00400385:	eor.w	r2, r2, fp
0x00400389:	add.w	r6, r6, r6, lsl #3
0x0040038d:	uxtb	r7, r7
0x0040038f:	eor.w	r6, r6, r8, lsl #1
0x00400393:	add.w	r4, r4, r4, lsl #3
0x00400397:	eor.w	r4, r4, ip, lsl #1
0x0040039b:	eor.w	r3, r3, fp
0x0040039f:	uxtb	r6, r6
0x004003a1:	eors	r2, r1
0x004003a3:	uxtb	r4, r4
0x004003a5:	str	r4, [sp, #4]
0x004003a7:	lsrs	r0, r6, #7
0x004003a9:	lsrs	r4, r7, #7
0x004003ab:	eors	r3, r1
0x004003ad:	eor.w	r1, r1, sl
0x004003b1:	add.w	r0, r0, r0, lsl #1
0x004003b5:	add.w	r4, r4, r4, lsl #1
0x004003b9:	eor.w	sl, fp, sl
0x004003bd:	eor.w	r2, r8, r2
0x004003c1:	add.w	r0, r0, r0, lsl #3
0x004003c5:	add.w	r4, r4, r4, lsl #3
0x004003c9:	eor.w	r0, r0, r6, lsl #1
0x004003cd:	eor.w	r4, r4, r7, lsl #1
0x004003d1:	eor.w	r3, lr, r3
0x004003d5:	eor.w	r1, ip, r1
0x004003d9:	uxtb	r0, r0
0x004003db:	str	r0, [sp, #8]
0x004003dd:	lsr.w	r0, lr, #7
0x004003e1:	eors	r1, r7
0x004003e3:	eor.w	sl, r8, sl
0x004003e7:	eor.w	r2, lr, r2
0x004003eb:	add.w	r0, r0, r0, lsl #1
0x004003ef:	eor.w	r3, ip, r3
0x004003f3:	uxtb	r4, r4
0x004003f5:	eors	r2, r6
0x004003f7:	add.w	r0, r0, r0, lsl #3
0x004003fb:	eors	r1, r6
0x004003fd:	eor.w	r0, r0, lr, lsl #1
0x00400401:	ldr	r6, [sp, #4]
0x00400403:	eor.w	sl, r7, sl
0x00400407:	uxtb	r0, r0
0x00400409:	eors	r2, r6
0x0040040b:	eors	r3, r0
0x0040040d:	eor.w	r7, r0, sl
0x00400411:	lsrs	r5, r0, #7
0x00400413:	eors	r1, r6
0x00400415:	eors	r7, r4
0x00400417:	add.w	r5, r5, r5, lsl #1
0x0040041b:	add.w	r5, r5, r5, lsl #3
0x0040041f:	eor.w	r5, r5, r0, lsl #1
0x00400423:	eor.w	r0, r4, r3
0x00400427:	ldr	r3, [sp, #8]
0x00400429:	uxtb	r5, r5
0x0040042b:	eor.w	r6, r3, r2
0x0040042f:	eors	r0, r3
0x00400431:	eors	r1, r3
0x00400433:	eors	r3, r7
0x00400435:	ldr	r7, [sp, #4]
0x00400437:	eors	r6, r5
0x00400439:	eors	r0, r5
0x0040043b:	eors	r1, r5
0x0040043d:	eors	r5, r3
0x0040043f:	lsrs	r3, r4, #7
0x00400441:	lsrs	r2, r7, #7

Function InvMixColumns @ 0x00400305
0x00400305:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400309:	mov	sb, r0
0x0040030b:	add.w	r3, r0, #0x10
0x0040030f:	sub	sp, #0x14
0x00400311:	str	r3, [sp, #0xc]
0x00400313:	ldrb.w	r3, [sb]
0x00400317:	add.w	sb, sb, #4
0x0040031b:	ldrb	fp, [sb, #-0x2]
0x0040031f:	ldrb	r2, [sb, #-0x3]
0x00400323:	lsr.w	r8, r3, #7
0x00400327:	ldrb	r1, [sb, #-0x1]
0x0040032b:	lsr.w	ip, fp, #7
0x0040032f:	eor.w	sl, r3, r2
0x00400333:	add.w	r8, r8, r8, lsl #1
0x00400337:	lsr.w	lr, r2, #7
0x0040033b:	add.w	ip, ip, ip, lsl #1
0x0040033f:	lsrs	r7, r1, #7
0x00400341:	add.w	r8, r8, r8, lsl #3
0x00400345:	add.w	lr, lr, lr, lsl #1
0x00400349:	eor.w	r8, r8, r3, lsl #1
0x0040034d:	add.w	ip, ip, ip, lsl #3
0x00400351:	add.w	lr, lr, lr, lsl #3
0x00400355:	eor.w	ip, ip, fp, lsl #1
0x00400359:	uxtb.w	r8, r8
0x0040035d:	eor.w	lr, lr, r2, lsl #1
0x00400361:	uxtb.w	ip, ip
0x00400365:	add.w	r7, r7, r7, lsl #1
0x00400369:	lsr.w	r6, r8, #7
0x0040036d:	uxtb.w	lr, lr
0x00400371:	lsr.w	r4, ip, #7
0x00400375:	add.w	r7, r7, r7, lsl #3
0x00400379:	add.w	r6, r6, r6, lsl #1
0x0040037d:	eor.w	r7, r7, r1, lsl #1
0x00400381:	add.w	r4, r4, r4, lsl #1
0x00400385:	eor.w	r2, r2, fp
0x00400389:	add.w	r6, r6, r6, lsl #3
0x0040038d:	uxtb	r7, r7
0x0040038f:	eor.w	r6, r6, r8, lsl #1
0x00400393:	add.w	r4, r4, r4, lsl #3
0x00400397:	eor.w	r4, r4, ip, lsl #1
0x0040039b:	eor.w	r3, r3, fp
0x0040039f:	uxtb	r6, r6
0x004003a1:	eors	r2, r1
0x004003a3:	uxtb	r4, r4
0x004003a5:	str	r4, [sp, #4]
0x004003a7:	lsrs	r0, r6, #7
0x004003a9:	lsrs	r4, r7, #7
0x004003ab:	eors	r3, r1
0x004003ad:	eor.w	r1, r1, sl
0x004003b1:	add.w	r0, r0, r0, lsl #1
0x004003b5:	add.w	r4, r4, r4, lsl #1
0x004003b9:	eor.w	sl, fp, sl
0x004003bd:	eor.w	r2, r8, r2
0x004003c1:	add.w	r0, r0, r0, lsl #3
0x004003c5:	add.w	r4, r4, r4, lsl #3
0x004003c9:	eor.w	r0, r0, r6, lsl #1
0x004003cd:	eor.w	r4, r4, r7, lsl #1
0x004003d1:	eor.w	r3, lr, r3
0x004003d5:	eor.w	r1, ip, r1
0x004003d9:	uxtb	r0, r0
0x004003db:	str	r0, [sp, #8]
0x004003dd:	lsr.w	r0, lr, #7
0x004003e1:	eors	r1, r7
0x004003e3:	eor.w	sl, r8, sl
0x004003e7:	eor.w	r2, lr, r2
0x004003eb:	add.w	r0, r0, r0, lsl #1
0x004003ef:	eor.w	r3, ip, r3
0x004003f3:	uxtb	r4, r4
0x004003f5:	eors	r2, r6
0x004003f7:	add.w	r0, r0, r0, lsl #3
0x004003fb:	eors	r1, r6
0x004003fd:	eor.w	r0, r0, lr, lsl #1
0x00400401:	ldr	r6, [sp, #4]
0x00400403:	eor.w	sl, r7, sl
0x00400407:	uxtb	r0, r0
0x00400409:	eors	r2, r6
0x0040040b:	eors	r3, r0
0x0040040d:	eor.w	r7, r0, sl
0x00400411:	lsrs	r5, r0, #7
0x00400413:	eors	r1, r6
0x00400415:	eors	r7, r4
0x00400417:	add.w	r5, r5, r5, lsl #1
0x0040041b:	add.w	r5, r5, r5, lsl #3
0x0040041f:	eor.w	r5, r5, r0, lsl #1
0x00400423:	eor.w	r0, r4, r3
0x00400427:	ldr	r3, [sp, #8]
0x00400429:	uxtb	r5, r5
0x0040042b:	eor.w	r6, r3, r2
0x0040042f:	eors	r0, r3
0x00400431:	eors	r1, r3
0x00400433:	eors	r3, r7
0x00400435:	ldr	r7, [sp, #4]
0x00400437:	eors	r6, r5
0x00400439:	eors	r0, r5
0x0040043b:	eors	r1, r5
0x0040043d:	eors	r5, r3
0x0040043f:	lsrs	r3, r4, #7
0x00400441:	lsrs	r2, r7, #7
0x00400443:	add.w	r3, r3, r3, lsl #1
0x00400313:	ldrb.w	r3, [sb]
0x00400317:	add.w	sb, sb, #4
0x0040031b:	ldrb	fp, [sb, #-0x2]
0x0040031f:	ldrb	r2, [sb, #-0x3]
0x00400323:	lsr.w	r8, r3, #7
0x00400327:	ldrb	r1, [sb, #-0x1]
0x0040032b:	lsr.w	ip, fp, #7
0x0040032f:	eor.w	sl, r3, r2
0x00400333:	add.w	r8, r8, r8, lsl #1
0x00400337:	lsr.w	lr, r2, #7
0x0040033b:	add.w	ip, ip, ip, lsl #1
0x0040033f:	lsrs	r7, r1, #7
0x00400341:	add.w	r8, r8, r8, lsl #3
0x00400345:	add.w	lr, lr, lr, lsl #1
0x00400349:	eor.w	r8, r8, r3, lsl #1
0x0040034d:	add.w	ip, ip, ip, lsl #3
0x00400351:	add.w	lr, lr, lr, lsl #3
0x00400355:	eor.w	ip, ip, fp, lsl #1
0x00400359:	uxtb.w	r8, r8
0x0040035d:	eor.w	lr, lr, r2, lsl #1
0x00400361:	uxtb.w	ip, ip
0x00400365:	add.w	r7, r7, r7, lsl #1
0x00400369:	lsr.w	r6, r8, #7
0x0040036d:	uxtb.w	lr, lr
0x00400371:	lsr.w	r4, ip, #7
0x00400375:	add.w	r7, r7, r7, lsl #3
0x00400379:	add.w	r6, r6, r6, lsl #1
0x0040037d:	eor.w	r7, r7, r1, lsl #1
0x00400381:	add.w	r4, r4, r4, lsl #1
0x00400385:	eor.w	r2, r2, fp
0x00400389:	add.w	r6, r6, r6, lsl #3
0x0040038d:	uxtb	r7, r7
0x0040038f:	eor.w	r6, r6, r8, lsl #1
0x00400393:	add.w	r4, r4, r4, lsl #3
0x00400397:	eor.w	r4, r4, ip, lsl #1
0x0040039b:	eor.w	r3, r3, fp
0x0040039f:	uxtb	r6, r6
0x004003a1:	eors	r2, r1
0x004003a3:	uxtb	r4, r4
0x004003a5:	str	r4, [sp, #4]
0x004003a7:	lsrs	r0, r6, #7
0x004003a9:	lsrs	r4, r7, #7
0x004003ab:	eors	r3, r1
0x004003ad:	eor.w	r1, r1, sl
0x004003b1:	add.w	r0, r0, r0, lsl #1
0x004003b5:	add.w	r4, r4, r4, lsl #1
0x004003b9:	eor.w	sl, fp, sl
0x004003bd:	eor.w	r2, r8, r2
0x004003c1:	add.w	r0, r0, r0, lsl #3
0x004003c5:	add.w	r4, r4, r4, lsl #3
0x004003c9:	eor.w	r0, r0, r6, lsl #1
0x004003cd:	eor.w	r4, r4, r7, lsl #1
0x004003d1:	eor.w	r3, lr, r3
0x004003d5:	eor.w	r1, ip, r1
0x004003d9:	uxtb	r0, r0
0x004003db:	str	r0, [sp, #8]
0x004003dd:	lsr.w	r0, lr, #7
0x004003e1:	eors	r1, r7
0x004003e3:	eor.w	sl, r8, sl
0x004003e7:	eor.w	r2, lr, r2
0x004003eb:	add.w	r0, r0, r0, lsl #1
0x004003ef:	eor.w	r3, ip, r3
0x004003f3:	uxtb	r4, r4
0x004003f5:	eors	r2, r6
0x004003f7:	add.w	r0, r0, r0, lsl #3
0x004003fb:	eors	r1, r6
0x004003fd:	eor.w	r0, r0, lr, lsl #1
0x00400401:	ldr	r6, [sp, #4]
0x00400403:	eor.w	sl, r7, sl
0x00400407:	uxtb	r0, r0
0x00400409:	eors	r2, r6
0x0040040b:	eors	r3, r0
0x0040040d:	eor.w	r7, r0, sl
0x00400411:	lsrs	r5, r0, #7
0x00400413:	eors	r1, r6
0x00400415:	eors	r7, r4
0x00400417:	add.w	r5, r5, r5, lsl #1
0x0040041b:	add.w	r5, r5, r5, lsl #3
0x0040041f:	eor.w	r5, r5, r0, lsl #1
0x00400423:	eor.w	r0, r4, r3
0x00400427:	ldr	r3, [sp, #8]
0x00400429:	uxtb	r5, r5
0x0040042b:	eor.w	r6, r3, r2
0x0040042f:	eors	r0, r3
0x00400431:	eors	r1, r3
0x00400433:	eors	r3, r7
0x00400435:	ldr	r7, [sp, #4]
0x00400437:	eors	r6, r5
0x00400439:	eors	r0, r5
0x0040043b:	eors	r1, r5
0x0040043d:	eors	r5, r3
0x0040043f:	lsrs	r3, r4, #7
0x00400441:	lsrs	r2, r7, #7
0x00400443:	add.w	r3, r3, r3, lsl #1
0x00400447:	add.w	r2, r2, r2, lsl #1
0x0040044b:	add.w	r3, r3, r3, lsl #3
0x0040044f:	add.w	r2, r2, r2, lsl #3
0x00400453:	eor.w	r3, r3, r4, lsl #1
0x00400457:	eor.w	r2, r2, r7, lsl #1
0x00400447:	add.w	r2, r2, r2, lsl #1
0x0040044b:	add.w	r3, r3, r3, lsl #3
0x0040044f:	add.w	r2, r2, r2, lsl #3
0x00400453:	eor.w	r3, r3, r4, lsl #1
0x00400457:	eor.w	r2, r2, r7, lsl #1
0x0040045b:	uxtb	r3, r3
0x0040045d:	uxtb	r2, r2
0x0040045f:	eors	r6, r2
0x00400461:	eors	r0, r2
0x00400463:	eors	r1, r2
0x00400465:	eors	r2, r5
0x00400467:	eors	r6, r3
0x00400469:	eors	r0, r3
0x0040046b:	eors	r1, r3
0x0040046d:	eors	r3, r2
0x0040046f:	strb	r3, [sb, #-0x1]
0x00400473:	ldr	r3, [sp, #0xc]
0x00400475:	strb	r6, [sb, #-0x4]
0x00400479:	cmp	sb, r3
0x0040047b:	strb	r0, [sb, #-0x3]
0x0040047f:	strb	r1, [sb, #-0x2]
0x00400483:	bne.w	#0x400313
0x0040045b:	uxtb	r3, r3
0x0040045d:	uxtb	r2, r2
0x0040045f:	eors	r6, r2
0x00400461:	eors	r0, r2
0x00400463:	eors	r1, r2
0x00400465:	eors	r2, r5
0x00400467:	eors	r6, r3
0x00400469:	eors	r0, r3
0x0040046b:	eors	r1, r3
0x0040046d:	eors	r3, r2
0x0040046f:	strb	r3, [sb, #-0x1]
0x00400473:	ldr	r3, [sp, #0xc]
0x00400475:	strb	r6, [sb, #-0x4]
0x00400479:	cmp	sb, r3
0x0040047b:	strb	r0, [sb, #-0x3]
0x0040047f:	strb	r1, [sb, #-0x2]
0x00400483:	bne.w	#0x400313
0x00400487:	add	sp, #0x14
0x00400489:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function AES256_Decrypt @ 0x0040048d
0x0040048d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400491:	mov	r6, r1
0x00400493:	ldr	r1, [pc, #0x2c4]
0x00400495:	sub	sp, #0x11c
0x00400497:	mov	r3, r0
0x00400499:	add	r1, pc
0x0040049b:	add	r4, sp, #0x14
0x0040049d:	mov	r5, r4
0x0040049f:	ldr	r0, [r0]
0x004004a1:	str	r2, [sp, #0xc]
0x004004a3:	ldr	r2, [pc, #0x2b8]
0x004004a5:	ldr.w	sl, [pc, #0x2b8]
0x004004a9:	add	sl, pc
0x004004ab:	ldr	r2, [r1, r2]
0x004004ad:	ldr	r1, [r3, #4]
0x004004af:	ldr	r2, [r2]
0x004004b1:	str	r2, [sp, #0x114]
0x004004b3:	mov.w	r2, #0
0x004004b7:	ldr	r2, [r3, #8]
0x004004b9:	ldr	r3, [r3, #0xc]
0x004004bb:	stm	r5!, {r0, r1, r2, r3}
0x004004bd:	mov	r0, r6
0x004004bf:	mov	r1, r5
0x004004c1:	mov	r8, r5
0x004004c3:	bl	#0x400001

Function sub_4004c7 @ 0x004004c7
0x004004c7:	ldr	r3, [r4]
0x004004c9:	ldr	r2, [sp, #0x104]
0x004004cb:	ldr	r1, [r4, #4]
0x004004cd:	ldr	r0, [sp, #0x108]
0x004004cf:	eors	r3, r2
0x004004d1:	str	r3, [r4]
0x004004d3:	ldrd	r2, r3, [r4, #8]
0x004004d7:	eors	r1, r0
0x004004d9:	str	r1, [r4, #4]
0x004004db:	ldr	r1, [sp, #0x10c]
0x004004dd:	eors	r2, r1
0x004004df:	str	r2, [r4, #8]
0x004004e1:	ldr	r2, [sp, #0x110]
0x004004e3:	eors	r3, r2
0x004004e5:	sub.w	r2, sp, #0xac
0x004004e9:	str	r3, [r4, #0xc]
0x004004eb:	str	r2, [sp, #8]
0x004004ed:	ldrb	r5, [r4, #4]
0x004004ef:	sub.w	r8, r8, #0x10
0x004004f3:	ldrb	r0, [r4, #1]
0x004004f5:	ldrb	r7, [r4, #5]
0x004004f7:	add	r5, sl
0x004004f9:	ldrb	r3, [r4, #0xf]
0x004004fb:	add	r0, sl
0x004004fd:	add	r7, sl
0x004004ff:	ldrb.w	lr, [r8, #0xe4]
0x00400503:	add	r3, sl
0x00400505:	ldrb.w	r5, [r5, #0x110]
0x00400509:	ldrb	r1, [r4, #0xe]
0x0040050b:	ldrb.w	fp, [r8, #0xe5]
0x0040050f:	eor.w	r5, r5, lr
0x00400513:	ldrb.w	r0, [r0, #0x110]
0x00400517:	add	r1, sl
0x00400519:	ldrb.w	lr, [r7, #0x110]
0x0040051d:	ldrb.w	r7, [r3, #0x110]
0x00400521:	movs	r3, #0
0x00400523:	eor.w	r0, r0, fp
0x00400527:	ldrb	r2, [r4, #0xb]
0x00400529:	bfi	r3, r5, #0, #8
0x0040052d:	ldrb	r5, [r4, #0xc]
0x0040052f:	ldrb.w	r1, [r1, #0x110]
0x00400533:	add	r2, sl
0x00400535:	bfi	r3, r0, #8, #8
0x00400539:	add	r5, sl
0x0040053b:	ldrb.w	r0, [r8, #0xe6]
0x0040053f:	ldrb.w	ip, [r4, #8]
0x00400543:	eors	r1, r0
0x00400545:	ldrb.w	r5, [r5, #0x110]
0x00400549:	ldrb	r6, [r4, #2]
0x0040054b:	add	ip, sl
0x0040054d:	ldrb.w	r2, [r2, #0x110]
0x00400551:	bfi	r3, r1, #0x10, #8
0x00400555:	str	r5, [sp]
0x00400557:	add	r6, sl
0x00400559:	ldrb.w	r1, [r8, #0xe7]
0x0040055d:	ldrb	r5, [r4, #9]
0x0040055f:	eors	r2, r1
0x00400561:	ldrb.w	sb, [ip, #0x110]
0x00400565:	add	r5, sl
0x00400567:	ldrb.w	ip, [r6, #0x110]
0x0040056b:	bfi	r3, r2, #0x18, #8
0x0040056f:	ldrb.w	r2, [r8, #0xe9]
0x00400573:	ldrb.w	r0, [r8, #0xe8]
0x00400577:	ldrb.w	r6, [r5, #0x110]
0x0040057b:	eor.w	lr, lr, r2
0x0040057f:	ldrb	r5, [r4, #6]
0x00400581:	eor.w	r0, sb, r0
0x00400585:	ldrb.w	r2, [r8, #0xea]
0x00400589:	add	r5, sl
0x0040058b:	ldrb.w	sb, [r8, #0xec]
0x0040058f:	eor.w	ip, ip, r2
0x00400593:	ldrb.w	r2, [r8, #0xeb]
0x00400597:	ldrb.w	r5, [r5, #0x110]
0x0040059b:	eors	r7, r2
0x0040059d:	ldr	r2, [sp]
0x0040059f:	eor.w	sb, r2, sb
0x004005a3:	ldrb.w	r2, [r8, #0xed]
0x004005a7:	eors	r6, r2
0x004005a9:	ldrb.w	r2, [r8, #0xee]
0x004005ad:	eors	r2, r5
0x004005af:	str	r2, [sp]
0x004005b1:	ldrb	r2, [r4]
0x004005b3:	add	r2, sl
0x004005b5:	ldrb.w	r5, [r2, #0x110]
0x004005b9:	ldrb	r2, [r4, #0xd]
0x004005bb:	add	r2, sl
0x004005bd:	ldrb.w	fp, [r2, #0x110]
0x004005c1:	ldrb	r2, [r4, #0xa]
0x004005c3:	add	r2, sl
0x004005c5:	ldrb.w	r1, [r2, #0x110]
0x004005c9:	ldrb.w	r2, [r8, #0xe0]
0x004005cd:	eors	r5, r2
0x004005cf:	ldrb	r2, [r4, #3]
0x004005d1:	add	r2, sl
0x004005d3:	ldrb.w	r2, [r2, #0x110]
0x004005d7:	str	r2, [sp, #4]
0x004005d9:	ldrb	r2, [r4, #7]
0x004005db:	str	r3, [r4, #4]
0x004005dd:	ldrb.w	r3, [r8, #0xe1]
0x004004ed:	ldrb	r5, [r4, #4]
0x004004ef:	sub.w	r8, r8, #0x10
0x004004f3:	ldrb	r0, [r4, #1]
0x004004f5:	ldrb	r7, [r4, #5]
0x004004f7:	add	r5, sl
0x004004f9:	ldrb	r3, [r4, #0xf]
0x004004fb:	add	r0, sl
0x004004fd:	add	r7, sl
0x004004ff:	ldrb.w	lr, [r8, #0xe4]
0x00400503:	add	r3, sl
0x00400505:	ldrb.w	r5, [r5, #0x110]
0x00400509:	ldrb	r1, [r4, #0xe]
0x0040050b:	ldrb.w	fp, [r8, #0xe5]
0x0040050f:	eor.w	r5, r5, lr
0x00400513:	ldrb.w	r0, [r0, #0x110]
0x00400517:	add	r1, sl
0x00400519:	ldrb.w	lr, [r7, #0x110]
0x0040051d:	ldrb.w	r7, [r3, #0x110]
0x00400521:	movs	r3, #0
0x00400523:	eor.w	r0, r0, fp
0x00400527:	ldrb	r2, [r4, #0xb]
0x00400529:	bfi	r3, r5, #0, #8
0x0040052d:	ldrb	r5, [r4, #0xc]
0x0040052f:	ldrb.w	r1, [r1, #0x110]
0x00400533:	add	r2, sl
0x00400535:	bfi	r3, r0, #8, #8
0x00400539:	add	r5, sl
0x0040053b:	ldrb.w	r0, [r8, #0xe6]
0x0040053f:	ldrb.w	ip, [r4, #8]
0x00400543:	eors	r1, r0
0x00400545:	ldrb.w	r5, [r5, #0x110]
0x00400549:	ldrb	r6, [r4, #2]
0x0040054b:	add	ip, sl
0x0040054d:	ldrb.w	r2, [r2, #0x110]
0x00400551:	bfi	r3, r1, #0x10, #8
0x00400555:	str	r5, [sp]
0x00400557:	add	r6, sl
0x00400559:	ldrb.w	r1, [r8, #0xe7]
0x0040055d:	ldrb	r5, [r4, #9]
0x0040055f:	eors	r2, r1
0x00400561:	ldrb.w	sb, [ip, #0x110]
0x00400565:	add	r5, sl
0x00400567:	ldrb.w	ip, [r6, #0x110]
0x0040056b:	bfi	r3, r2, #0x18, #8
0x0040056f:	ldrb.w	r2, [r8, #0xe9]
0x00400573:	ldrb.w	r0, [r8, #0xe8]
0x00400577:	ldrb.w	r6, [r5, #0x110]
0x0040057b:	eor.w	lr, lr, r2
0x0040057f:	ldrb	r5, [r4, #6]
0x00400581:	eor.w	r0, sb, r0
0x00400585:	ldrb.w	r2, [r8, #0xea]
0x00400589:	add	r5, sl
0x0040058b:	ldrb.w	sb, [r8, #0xec]
0x0040058f:	eor.w	ip, ip, r2
0x00400593:	ldrb.w	r2, [r8, #0xeb]
0x00400597:	ldrb.w	r5, [r5, #0x110]
0x0040059b:	eors	r7, r2
0x0040059d:	ldr	r2, [sp]
0x0040059f:	eor.w	sb, r2, sb
0x004005a3:	ldrb.w	r2, [r8, #0xed]
0x004005a7:	eors	r6, r2
0x004005a9:	ldrb.w	r2, [r8, #0xee]
0x004005ad:	eors	r2, r5
0x004005af:	str	r2, [sp]
0x004005b1:	ldrb	r2, [r4]
0x004005b3:	add	r2, sl
0x004005b5:	ldrb.w	r5, [r2, #0x110]
0x004005b9:	ldrb	r2, [r4, #0xd]
0x004005bb:	add	r2, sl
0x004005bd:	ldrb.w	fp, [r2, #0x110]
0x004005c1:	ldrb	r2, [r4, #0xa]
0x004005c3:	add	r2, sl
0x004005c5:	ldrb.w	r1, [r2, #0x110]
0x004005c9:	ldrb.w	r2, [r8, #0xe0]
0x004005cd:	eors	r5, r2
0x004005cf:	ldrb	r2, [r4, #3]
0x004005d1:	add	r2, sl
0x004005d3:	ldrb.w	r2, [r2, #0x110]
0x004005d7:	str	r2, [sp, #4]
0x004005d9:	ldrb	r2, [r4, #7]
0x004005db:	str	r3, [r4, #4]
0x004005dd:	ldrb.w	r3, [r8, #0xe1]
0x004005e1:	add	r2, sl
0x004005e3:	eor.w	fp, fp, r3
0x004005e7:	movs	r3, #0
0x004005e9:	ldrb.w	r2, [r2, #0x110]
0x004005ed:	bfi	r3, r0, #0, #8
0x004005f1:	ldr	r0, [sp]
0x004005f3:	bfi	r3, lr, #8, #8
0x004005f7:	bfi	r3, ip, #0x10, #8
0x004005fb:	ldrb.w	ip, [r8, #0xe2]
0x004005ff:	bfi	r3, r7, #0x18, #8
0x00400603:	str	r3, [r4, #8]
0x00400605:	movs	r3, #0
0x00400607:	movs	r7, #0
0x00400609:	eor.w	r1, r1, ip
0x0040060d:	bfi	r3, sb, #0, #8
0x00400611:	bfi	r7, r5, #0, #8
0x00400615:	ldr	r5, [sp, #4]
0x004005e1:	add	r2, sl
0x004005e3:	eor.w	fp, fp, r3
0x004005e7:	movs	r3, #0
0x004005e9:	ldrb.w	r2, [r2, #0x110]
0x004005ed:	bfi	r3, r0, #0, #8
0x004005f1:	ldr	r0, [sp]
0x004005f3:	bfi	r3, lr, #8, #8
0x004005f7:	bfi	r3, ip, #0x10, #8
0x004005fb:	ldrb.w	ip, [r8, #0xe2]
0x004005ff:	bfi	r3, r7, #0x18, #8
0x00400603:	str	r3, [r4, #8]
0x00400605:	movs	r3, #0
0x00400607:	movs	r7, #0
0x00400609:	eor.w	r1, r1, ip
0x0040060d:	bfi	r3, sb, #0, #8
0x00400611:	bfi	r7, r5, #0, #8
0x00400615:	ldr	r5, [sp, #4]
0x00400617:	bfi	r3, r6, #8, #8
0x0040061b:	bfi	r7, fp, #8, #8
0x0040061f:	ldrb.w	r6, [r8, #0xe3]
0x00400623:	bfi	r3, r0, #0x10, #8
0x00400627:	ldrb.w	r0, [r8, #0xef]
0x0040062b:	eors	r2, r6
0x0040062d:	bfi	r7, r1, #0x10, #8
0x00400631:	eors	r5, r0
0x00400633:	mov	r0, r4
0x00400635:	bfi	r7, r2, #0x18, #8
0x00400639:	str	r7, [r4]
0x0040063b:	bfi	r3, r5, #0x18, #8
0x0040063f:	str	r3, [r4, #0xc]
0x00400641:	bl	#0x400305
0x00400617:	bfi	r3, r6, #8, #8
0x0040061b:	bfi	r7, fp, #8, #8
0x0040061f:	ldrb.w	r6, [r8, #0xe3]
0x00400623:	bfi	r3, r0, #0x10, #8
0x00400627:	ldrb.w	r0, [r8, #0xef]
0x0040062b:	eors	r2, r6
0x0040062d:	bfi	r7, r1, #0x10, #8
0x00400631:	eors	r5, r0
0x00400633:	mov	r0, r4
0x00400635:	bfi	r7, r2, #0x18, #8
0x00400639:	str	r7, [r4]
0x0040063b:	bfi	r3, r5, #0x18, #8
0x0040063f:	str	r3, [r4, #0xc]
0x00400641:	bl	#0x400305
0x00400645:	ldr	r3, [sp, #8]
0x00400647:	cmp	r8, r3
0x00400649:	bne.w	#0x4004ed
0x0040064d:	ldrb	r2, [r4, #4]
0x0040064f:	movs	r1, #0
0x00400651:	ldrb	r3, [r4, #1]
0x00400653:	add	r2, sl
0x00400655:	add	r3, sl
0x00400657:	ldrb.w	r2, [r2, #0x110]
0x0040065b:	ldrb.w	r3, [r3, #0x110]
0x0040065f:	bfi	r1, r2, #0, #8
0x00400663:	movs	r2, #0
0x00400665:	bfi	r1, r3, #8, #8
0x00400669:	ldrb	r3, [r4, #0xe]
0x0040066b:	add	r3, sl
0x0040066d:	ldrb.w	r3, [r3, #0x110]
0x00400671:	bfi	r1, r3, #0x10, #8
0x00400675:	ldrb	r3, [r4, #0xb]
0x00400677:	add	r3, sl
0x00400679:	ldrb.w	r3, [r3, #0x110]
0x0040067d:	bfi	r1, r3, #0x18, #8
0x00400681:	ldrb	r3, [r4, #8]
0x00400683:	add	r3, sl
0x00400685:	ldrb.w	r3, [r3, #0x110]
0x00400689:	bfi	r2, r3, #0, #8
0x0040068d:	ldrb	r3, [r4, #0xc]
0x0040068f:	add	r3, sl
0x00400691:	ldrb.w	lr, [r3, #0x110]
0x00400695:	ldrb	r3, [r4]
0x00400697:	add	r3, sl
0x00400699:	ldrb.w	r7, [r3, #0x110]
0x0040069d:	ldrb	r3, [r4, #5]
0x0040069f:	add	r3, sl
0x004006a1:	ldrb.w	r3, [r3, #0x110]
0x004006a5:	bfi	r2, r3, #8, #8
0x004006a9:	ldrb	r3, [r4, #9]
0x004006ab:	add	r3, sl
0x004006ad:	ldrb.w	ip, [r3, #0x110]
0x004006b1:	ldrb	r3, [r4, #0xd]
0x004006b3:	add	r3, sl
0x004006b5:	ldrb.w	r6, [r3, #0x110]
0x004006b9:	ldrb	r3, [r4, #2]
0x004006bb:	add	r3, sl
0x004006bd:	ldrb.w	r3, [r3, #0x110]
0x004006c1:	bfi	r2, r3, #0x10, #8
0x004006c5:	ldrb	r3, [r4, #6]
0x004006c7:	add	r3, sl
0x004006c9:	ldrb.w	r0, [r3, #0x110]
0x004006cd:	ldrb	r3, [r4, #0xa]
0x004006cf:	add	r3, sl
0x004006d1:	ldrb.w	r5, [r3, #0x110]
0x004006d5:	ldrb	r3, [r4, #0xf]
0x004006d7:	add	r3, sl
0x004006d9:	ldrb.w	r3, [r3, #0x110]
0x004006dd:	bfi	r2, r3, #0x18, #8
0x004006e1:	ldrb	r3, [r4, #3]
0x004006e3:	add	r3, sl
0x004006e5:	ldrb.w	r8, [r3, #0x110]
0x004006e9:	ldrb	r3, [r4, #7]
0x004006eb:	add	r3, sl
0x004006ed:	ldrb.w	sb, [r3, #0x110]
0x004006f1:	movs	r3, #0
0x004006f3:	bfi	r3, lr, #0, #8
0x004006f7:	bfi	r3, ip, #8, #8
0x004006fb:	bfi	r3, r0, #0x10, #8
0x004006ff:	movs	r0, #0
0x00400701:	bfi	r0, r7, #0, #8
0x00400705:	bfi	r3, r8, #0x18, #8
0x00400709:	bfi	r0, r6, #8, #8
0x0040070d:	bfi	r0, r5, #0x10, #8
0x00400711:	ldr	r5, [sp, #0x24]
0x00400713:	bfi	r0, sb, #0x18, #8
0x00400717:	eors	r0, r5
0x00400719:	str	r0, [r4]
0x0040071b:	ldr	r0, [sp, #0x28]
0x0040071d:	mov	r5, r4
0x0040071f:	eors	r1, r0
0x00400721:	str	r1, [r4, #4]
0x00400723:	ldr	r1, [sp, #0x2c]
0x00400725:	eors	r2, r1
0x00400727:	ldr	r1, [sp, #0x30]
0x00400729:	str	r2, [r4, #8]
0x0040072b:	eors	r3, r1
0x0040072d:	str	r3, [r4, #0xc]
0x0040072f:	ldr	r4, [sp, #0xc]
0x00400731:	ldm	r5!, {r0, r1, r2, r3}
0x00400733:	str	r2, [r4, #8]
0x00400735:	ldr	r2, [pc, #0x2c]
0x00400737:	str	r3, [r4, #0xc]
0x00400739:	ldr	r3, [pc, #0x20]
0x0040073b:	add	r2, pc
0x0040073d:	str	r0, [r4]
0x0040073f:	str	r1, [r4, #4]
0x00400741:	ldr	r3, [r2, r3]
0x00400743:	ldr	r2, [r3]
0x00400745:	ldr	r3, [sp, #0x114]
0x00400747:	eors	r2, r3
0x00400749:	mov.w	r3, #0
0x0040074d:	bne	#0x400755
0x0040074f:	add	sp, #0x11c
0x00400751:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400755:	bl	#0x500001

Function main @ 0x004007b5
0x004007b5:	ldr	r2, [pc, #0x94]
0x004007b7:	ldr	r3, [pc, #0x98]
0x004007b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004007bd:	add	r2, pc
0x004007bf:	ldr.w	lr, [pc, #0x94]
0x004007c3:	sub	sp, #0x48
0x004007c5:	ldr	r7, [pc, #0x90]
0x004007c7:	add	lr, pc
0x004007c9:	ldr	r3, [r2, r3]
0x004007cb:	add.w	ip, sp, #0x24
0x004007cf:	add	r7, pc
0x004007d1:	ldr	r3, [r3]
0x004007d3:	str	r3, [sp, #0x44]
0x004007d5:	mov.w	r3, #0
0x004007d9:	mov	r5, ip
0x004007db:	ldm.w	lr!, {r0, r1, r2, r3}
0x004007df:	stm.w	ip!, {r0, r1, r2, r3}
0x004007e3:	add.w	r8, sp, #0x14
0x004007e7:	ldr	r6, [pc, #0x74]
0x004007e9:	mov	r4, r8
0x004007eb:	add	r6, pc
0x004007ed:	ldm.w	lr, {r0, r1, r2, r3}
0x004007f1:	stm.w	ip, {r0, r1, r2, r3}
0x004007f5:	add.w	ip, sp, #4
0x004007f9:	ldm.w	r7, {r0, r1, r2, r3}
0x004007fd:	stm.w	ip, {r0, r1, r2, r3}
0x00400801:	mov	r0, ip
0x00400803:	mov	r1, r5
0x00400805:	mov	r2, r8
0x00400807:	bl	#0x40048d

Function sub_40080b @ 0x0040080b
0x0040080b:	ldr	r1, [pc, #0x54]
0x0040080d:	movs	r0, #1
0x0040080f:	add	r1, pc
0x00400811:	bl	#0x50000d
0x00400815:	ldrb	r2, [r4], #1
0x00400819:	mov	r1, r6
0x0040081b:	movs	r0, #1
0x0040081d:	bl	#0x50000d
0x00400821:	cmp	r4, r5
0x00400823:	bne	#0x400815
0x00400825:	movs	r0, #0xa
0x00400827:	bl	#0x500019
0x0040082b:	ldr	r2, [pc, #0x38]
0x0040082d:	ldr	r3, [pc, #0x20]
0x0040082f:	add	r2, pc
0x00400831:	ldr	r3, [r2, r3]
0x00400833:	ldr	r2, [r3]
0x00400835:	ldr	r3, [sp, #0x44]
0x00400837:	eors	r2, r3
0x00400839:	mov.w	r3, #0
0x0040083d:	bne	#0x400847
0x0040083f:	movs	r0, #0
0x00400841:	add	sp, #0x48
0x00400843:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400847:	bl	#0x500001

Function sub_40084b @ 0x0040084b

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
