
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
0x004000c5:	lsrs	r6, r4, #8
0x004000c7:	movs	r0, r0
0x004000c9:	lsrs	r4, r0, #8
0x004000cb:	movs	r0, r0
0x004000cd:	adds	r3, r1, #1
0x004000cf:	push	{lr}
0x004000d1:	subs	r3, r0, r3
0x004000d3:	cmp	r3, #2
0x004000d5:	bls	#0x400107

Function sub_4000c5 @ 0x004000c5
0x004000c5:	lsrs	r6, r4, #8
0x004000c7:	movs	r0, r0
0x004000c9:	lsrs	r4, r0, #8
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
0x004001c5:	ldr	r3, [pc, #0xa8]
0x004001c7:	ldrb	r1, [r0, #1]
0x004001c9:	add	r3, pc
0x004001cb:	ldrb.w	ip, [r0]
0x004001cf:	add	r1, r3
0x004001d1:	ldrb	r2, [r0, #2]
0x004001d3:	add	ip, r3
0x004001d5:	push	{lr}
0x004001d7:	add	r2, r3
0x004001d9:	ldrb	r1, [r1, #0x10]
0x004001db:	strb	r1, [r0, #1]
0x004001dd:	ldrb	r1, [r0, #3]
0x004001df:	ldrb.w	lr, [ip, #0x10]
0x004001e3:	add	r1, r3
0x004001e5:	ldrb.w	ip, [r2, #0x10]
0x004001e9:	ldrb	r2, [r0, #4]
0x004001eb:	strb.w	ip, [r0, #2]
0x004001ef:	ldrb	r1, [r1, #0x10]
0x004001f1:	add	r2, r3
0x004001f3:	strb	r1, [r0, #3]
0x004001f5:	ldrb	r1, [r0, #5]
0x004001f7:	ldrb.w	ip, [r2, #0x10]
0x004001fb:	add	r1, r3
0x004001fd:	ldrb	r2, [r0, #6]
0x004001ff:	strb.w	ip, [r0, #4]
0x00400203:	add	r2, r3
0x00400205:	strb.w	lr, [r0]
0x00400209:	ldrb	r1, [r1, #0x10]
0x0040020b:	strb	r1, [r0, #5]
0x0040020d:	ldrb	r1, [r0, #7]
0x0040020f:	ldrb.w	ip, [r2, #0x10]
0x00400213:	add	r1, r3
0x00400215:	ldrb	r2, [r0, #8]
0x00400217:	strb.w	ip, [r0, #6]
0x0040021b:	add	r2, r3
0x0040021d:	ldrb	r1, [r1, #0x10]
0x0040021f:	strb	r1, [r0, #7]
0x00400221:	ldrb	r1, [r0, #9]
0x00400223:	ldrb.w	ip, [r2, #0x10]
0x00400227:	ldrb	r2, [r0, #0xa]
0x00400229:	add	r1, r3
0x0040022b:	strb.w	ip, [r0, #8]
0x0040022f:	add	r2, r3
0x00400231:	ldrb	r1, [r1, #0x10]
0x00400233:	ldrb	r2, [r2, #0x10]
0x00400235:	strb	r1, [r0, #9]
0x00400237:	ldrb	r1, [r0, #0xc]
0x00400239:	ldrb.w	ip, [r0, #0xb]
0x0040023d:	strb	r2, [r0, #0xa]
0x0040023f:	add	r1, r3
0x00400241:	ldrb	r2, [r0, #0xd]
0x00400243:	add	ip, r3
0x00400245:	add	r2, r3
0x00400247:	ldrb	r1, [r1, #0x10]
0x00400249:	ldrb.w	lr, [ip, #0x10]
0x0040024d:	strb	r1, [r0, #0xc]
0x0040024f:	ldrb.w	ip, [r2, #0x10]
0x00400253:	ldrb	r1, [r0, #0xf]
0x00400255:	ldrb	r2, [r0, #0xe]
0x00400257:	strb.w	lr, [r0, #0xb]
0x0040025b:	add	r2, r3
0x0040025d:	add	r3, r1
0x0040025f:	strb.w	ip, [r0, #0xd]
0x00400263:	ldrb	r2, [r2, #0x10]
0x00400265:	ldrb	r3, [r3, #0x10]
0x00400267:	strb	r2, [r0, #0xe]
0x00400269:	strb	r3, [r0, #0xf]
0x0040026b:	ldr	pc, [sp], #4

Function SubBytes @ 0x004001c5
0x004001c5:	ldr	r3, [pc, #0xa8]
0x004001c7:	ldrb	r1, [r0, #1]
0x004001c9:	add	r3, pc
0x004001cb:	ldrb.w	ip, [r0]
0x004001cf:	add	r1, r3
0x004001d1:	ldrb	r2, [r0, #2]
0x004001d3:	add	ip, r3
0x004001d5:	push	{lr}
0x004001d7:	add	r2, r3
0x004001d9:	ldrb	r1, [r1, #0x10]
0x004001db:	strb	r1, [r0, #1]
0x004001dd:	ldrb	r1, [r0, #3]
0x004001df:	ldrb.w	lr, [ip, #0x10]
0x004001e3:	add	r1, r3
0x004001e5:	ldrb.w	ip, [r2, #0x10]
0x004001e9:	ldrb	r2, [r0, #4]
0x004001eb:	strb.w	ip, [r0, #2]
0x004001ef:	ldrb	r1, [r1, #0x10]
0x004001f1:	add	r2, r3
0x004001f3:	strb	r1, [r0, #3]
0x004001f5:	ldrb	r1, [r0, #5]
0x004001f7:	ldrb.w	ip, [r2, #0x10]
0x004001fb:	add	r1, r3
0x004001fd:	ldrb	r2, [r0, #6]
0x004001ff:	strb.w	ip, [r0, #4]
0x00400203:	add	r2, r3
0x00400205:	strb.w	lr, [r0]
0x00400209:	ldrb	r1, [r1, #0x10]
0x0040020b:	strb	r1, [r0, #5]
0x0040020d:	ldrb	r1, [r0, #7]
0x0040020f:	ldrb.w	ip, [r2, #0x10]
0x00400213:	add	r1, r3
0x00400215:	ldrb	r2, [r0, #8]
0x00400217:	strb.w	ip, [r0, #6]
0x0040021b:	add	r2, r3
0x0040021d:	ldrb	r1, [r1, #0x10]
0x0040021f:	strb	r1, [r0, #7]
0x00400221:	ldrb	r1, [r0, #9]
0x00400223:	ldrb.w	ip, [r2, #0x10]
0x00400227:	ldrb	r2, [r0, #0xa]
0x00400229:	add	r1, r3
0x0040022b:	strb.w	ip, [r0, #8]
0x0040022f:	add	r2, r3
0x00400231:	ldrb	r1, [r1, #0x10]
0x00400233:	ldrb	r2, [r2, #0x10]
0x00400235:	strb	r1, [r0, #9]
0x00400237:	ldrb	r1, [r0, #0xc]
0x00400239:	ldrb.w	ip, [r0, #0xb]
0x0040023d:	strb	r2, [r0, #0xa]
0x0040023f:	add	r1, r3
0x00400241:	ldrb	r2, [r0, #0xd]
0x00400243:	add	ip, r3
0x00400245:	add	r2, r3
0x00400247:	ldrb	r1, [r1, #0x10]
0x00400249:	ldrb.w	lr, [ip, #0x10]
0x0040024d:	strb	r1, [r0, #0xc]
0x0040024f:	ldrb.w	ip, [r2, #0x10]
0x00400253:	ldrb	r1, [r0, #0xf]
0x00400255:	ldrb	r2, [r0, #0xe]
0x00400257:	strb.w	lr, [r0, #0xb]
0x0040025b:	add	r2, r3
0x0040025d:	add	r3, r1
0x0040025f:	strb.w	ip, [r0, #0xd]
0x00400263:	ldrb	r2, [r2, #0x10]
0x00400265:	ldrb	r3, [r3, #0x10]
0x00400267:	strb	r2, [r0, #0xe]
0x00400269:	strb	r3, [r0, #0xf]
0x0040026b:	ldr	pc, [sp], #4

Function sub_40026f @ 0x0040026f
0x0040026f:	nop	
0x00400271:	lsrs	r0, r5, #1
0x00400273:	movs	r0, r0
0x00400275:	ldrb	r2, [r0, #1]
0x00400277:	ldrb.w	ip, [r0, #5]
0x0040027b:	ldrb	r3, [r0, #9]
0x0040027d:	ldrb	r1, [r0, #0xd]
0x0040027f:	strb.w	ip, [r0, #1]
0x00400283:	strb	r3, [r0, #5]
0x00400285:	ldrb.w	ip, [r0, #0xa]
0x00400289:	ldrb	r3, [r0, #2]
0x0040028b:	strb	r1, [r0, #9]
0x0040028d:	strb	r2, [r0, #0xd]
0x0040028f:	ldrb	r1, [r0, #0xe]
0x00400291:	ldrb	r2, [r0, #6]
0x00400293:	strb.w	ip, [r0, #2]
0x00400297:	strb	r3, [r0, #0xa]
0x00400299:	ldrb.w	ip, [r0, #0xf]
0x0040029d:	ldrb	r3, [r0, #3]
0x0040029f:	strb	r1, [r0, #6]
0x004002a1:	strb	r2, [r0, #0xe]
0x004002a3:	ldrb	r1, [r0, #0xb]
0x004002a5:	ldrb	r2, [r0, #7]
0x004002a7:	strb.w	ip, [r0, #3]
0x004002ab:	strb	r1, [r0, #0xf]
0x004002ad:	strb	r2, [r0, #0xb]
0x004002af:	strb	r3, [r0, #7]
0x004002b1:	bx	lr

Function ShiftRows @ 0x00400275
0x00400275:	ldrb	r2, [r0, #1]
0x00400277:	ldrb.w	ip, [r0, #5]
0x0040027b:	ldrb	r3, [r0, #9]
0x0040027d:	ldrb	r1, [r0, #0xd]
0x0040027f:	strb.w	ip, [r0, #1]
0x00400283:	strb	r3, [r0, #5]
0x00400285:	ldrb.w	ip, [r0, #0xa]
0x00400289:	ldrb	r3, [r0, #2]
0x0040028b:	strb	r1, [r0, #9]
0x0040028d:	strb	r2, [r0, #0xd]
0x0040028f:	ldrb	r1, [r0, #0xe]
0x00400291:	ldrb	r2, [r0, #6]
0x00400293:	strb.w	ip, [r0, #2]
0x00400297:	strb	r3, [r0, #0xa]
0x00400299:	ldrb.w	ip, [r0, #0xf]
0x0040029d:	ldrb	r3, [r0, #3]
0x0040029f:	strb	r1, [r0, #6]
0x004002a1:	strb	r2, [r0, #0xe]
0x004002a3:	ldrb	r1, [r0, #0xb]
0x004002a5:	ldrb	r2, [r0, #7]
0x004002a7:	strb.w	ip, [r0, #3]
0x004002ab:	strb	r1, [r0, #0xf]
0x004002ad:	strb	r2, [r0, #0xb]
0x004002af:	strb	r3, [r0, #7]
0x004002b1:	bx	lr

Function sub_4002b3 @ 0x004002b3
0x004002b3:	nop	
0x004002b5:	lsrs	r3, r0, #7
0x004002b7:	add.w	r3, r3, r3, lsl #1
0x004002bb:	add.w	r3, r3, r3, lsl #3
0x004002bf:	eor.w	r0, r3, r0, lsl #1
0x004002c3:	uxtb	r0, r0
0x004002c5:	bx	lr

Function xtime @ 0x004002b5
0x004002b5:	lsrs	r3, r0, #7
0x004002b7:	add.w	r3, r3, r3, lsl #1
0x004002bb:	add.w	r3, r3, r3, lsl #3
0x004002bf:	eor.w	r0, r3, r0, lsl #1
0x004002c3:	uxtb	r0, r0
0x004002c5:	bx	lr

Function sub_4002c7 @ 0x004002c7
0x004002c7:	nop	
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	ldrb	r3, [r0, #5]
0x004002cf:	sub	sp, #0x9c
0x004002d1:	ldrb	r6, [r0, #4]
0x004002d3:	ldrb	r7, [r0, #2]
0x004002d5:	ldrb	r4, [r0, #0xb]
0x004002d7:	str	r6, [sp, #0x10]
0x004002d9:	str	r3, [sp, #0x14]
0x004002db:	ldrb	r6, [r0, #8]
0x004002dd:	ldrb	r3, [r0, #0xa]
0x004002df:	str	r7, [sp, #0xc]
0x004002e1:	str	r6, [sp, #0x18]
0x004002e3:	ldrb	r7, [r0, #9]
0x004002e5:	str	r3, [sp, #0x20]
0x004002e7:	ldrd	r6, r3, [sp, #0x10]
0x004002eb:	str	r7, [sp, #0x1c]
0x004002ed:	ldrb	r5, [r0, #6]
0x004002ef:	ldrb	r2, [r0, #7]
0x004002f1:	eors	r6, r3
0x004002f3:	str	r4, [sp, #0x24]
0x004002f5:	ldrb	r4, [r0, #0xc]
0x004002f7:	ldrb.w	lr, [r0, #0xe]
0x004002fb:	str	r4, [sp, #8]
0x004002fd:	ldrb	r4, [r0, #0xd]
0x004002ff:	ldrb.w	ip, [r0]
0x00400303:	ldrb	r1, [r0, #1]
0x00400305:	ldrb.w	r8, [r0, #3]
0x00400309:	ldrb.w	fp, [r0, #0xf]
0x0040030d:	eor.w	sb, r1, ip
0x00400311:	ldr	r7, [sp, #0xc]
0x00400313:	str	r4, [sp]
0x00400315:	str.w	lr, [sp, #4]
0x00400319:	eor.w	r7, r8, r7
0x0040031d:	strd	r5, r2, [sp, #0x38]
0x00400321:	eors	r5, r2
0x00400323:	ldrd	r2, r3, [sp, #0x18]
0x00400327:	ldr	r4, [sp]
0x00400329:	eor.w	lr, r2, r3
0x0040032d:	str.w	lr, [sp, #0x48]
0x00400331:	ldrd	r3, r2, [sp, #0x20]
0x00400335:	eor.w	lr, r3, r2
0x00400339:	ldr	r2, [sp, #8]
0x0040033b:	str.w	lr, [sp, #0x4c]
0x0040033f:	eor.w	lr, r4, r2
0x00400343:	ldr	r4, [sp, #4]
0x00400345:	ldr	r2, [sp, #0xc]
0x00400347:	eor.w	sl, r4, fp
0x0040034b:	str.w	lr, [sp, #0x28]
0x0040034f:	ldr	r4, [sp, #0x14]
0x00400351:	eor.w	lr, r2, r1
0x00400355:	ldr	r2, [sp, #0x38]
0x00400357:	str.w	lr, [sp, #0x58]
0x0040035b:	eor.w	lr, r8, ip
0x0040035f:	str.w	lr, [sp, #0x34]
0x00400363:	eor.w	lr, r4, r2
0x00400367:	ldr	r2, [sp, #0x3c]
0x00400369:	ldr	r4, [sp, #0x10]
0x0040036b:	str.w	lr, [sp, #0x40]
0x0040036f:	eor.w	lr, r4, r2
0x00400373:	ldr	r2, [sp, #0x1c]
0x00400375:	str.w	lr, [sp, #0x44]
0x00400379:	eor.w	lr, r2, r3
0x0040037d:	ldr	r2, [sp, #0x18]
0x0040037f:	ldr	r3, [sp, #0x24]
0x00400381:	str.w	lr, [sp, #0x50]
0x00400385:	eor.w	lr, r2, r3
0x00400389:	str.w	lr, [sp, #0x54]
0x0040038d:	ldrd	r4, r3, [sp]
0x00400391:	ldr	r2, [sp, #0x58]
0x00400393:	eor.w	lr, r4, r3
0x00400397:	ldr	r3, [sp, #8]
0x00400399:	str.w	lr, [sp, #0x2c]
0x0040039d:	eor.w	lr, fp, r3
0x004003a1:	str.w	lr, [sp, #0x30]
0x004003a5:	lsr.w	lr, sb, #7
0x004003a9:	add.w	lr, lr, lr, lsl #1
0x004003ad:	add.w	lr, lr, lr, lsl #3
0x004003b1:	str.w	lr, [sp, #0x5c]
0x004003b5:	lsr.w	lr, r2, #7
0x004003b9:	add.w	lr, lr, lr, lsl #1
0x004003bd:	add.w	lr, lr, lr, lsl #3
0x004003c1:	str.w	lr, [sp, #0x58]
0x004003c5:	lsr.w	lr, r7, #7
0x004003c9:	add.w	lr, lr, lr, lsl #1
0x004003cd:	add.w	lr, lr, lr, lsl #3
0x004003d1:	str.w	lr, [sp, #0x60]
0x004003d5:	ldr	r3, [sp, #0x34]
0x004003d7:	ldr	r4, [sp, #0x40]
0x004003d9:	lsr.w	lr, r3, #7
0x004003dd:	ldr	r3, [sp, #0x44]
0x004003df:	add.w	lr, lr, lr, lsl #1
0x004003e3:	add.w	lr, lr, lr, lsl #3
0x004003e7:	str.w	lr, [sp, #0x64]
0x004003eb:	lsr.w	lr, r6, #7
0x004003ef:	add.w	lr, lr, lr, lsl #1
0x004003f3:	add.w	lr, lr, lr, lsl #3
0x004003f7:	str.w	lr, [sp, #0x68]
0x004003fb:	lsr.w	lr, r4, #7

Function MixColumns @ 0x004002c9
0x004002c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004002cd:	ldrb	r3, [r0, #5]
0x004002cf:	sub	sp, #0x9c
0x004002d1:	ldrb	r6, [r0, #4]
0x004002d3:	ldrb	r7, [r0, #2]
0x004002d5:	ldrb	r4, [r0, #0xb]
0x004002d7:	str	r6, [sp, #0x10]
0x004002d9:	str	r3, [sp, #0x14]
0x004002db:	ldrb	r6, [r0, #8]
0x004002dd:	ldrb	r3, [r0, #0xa]
0x004002df:	str	r7, [sp, #0xc]
0x004002e1:	str	r6, [sp, #0x18]
0x004002e3:	ldrb	r7, [r0, #9]
0x004002e5:	str	r3, [sp, #0x20]
0x004002e7:	ldrd	r6, r3, [sp, #0x10]
0x004002eb:	str	r7, [sp, #0x1c]
0x004002ed:	ldrb	r5, [r0, #6]
0x004002ef:	ldrb	r2, [r0, #7]
0x004002f1:	eors	r6, r3
0x004002f3:	str	r4, [sp, #0x24]
0x004002f5:	ldrb	r4, [r0, #0xc]
0x004002f7:	ldrb.w	lr, [r0, #0xe]
0x004002fb:	str	r4, [sp, #8]
0x004002fd:	ldrb	r4, [r0, #0xd]
0x004002ff:	ldrb.w	ip, [r0]
0x00400303:	ldrb	r1, [r0, #1]
0x00400305:	ldrb.w	r8, [r0, #3]
0x00400309:	ldrb.w	fp, [r0, #0xf]
0x0040030d:	eor.w	sb, r1, ip
0x00400311:	ldr	r7, [sp, #0xc]
0x00400313:	str	r4, [sp]
0x00400315:	str.w	lr, [sp, #4]
0x00400319:	eor.w	r7, r8, r7
0x0040031d:	strd	r5, r2, [sp, #0x38]
0x00400321:	eors	r5, r2
0x00400323:	ldrd	r2, r3, [sp, #0x18]
0x00400327:	ldr	r4, [sp]
0x00400329:	eor.w	lr, r2, r3
0x0040032d:	str.w	lr, [sp, #0x48]
0x00400331:	ldrd	r3, r2, [sp, #0x20]
0x00400335:	eor.w	lr, r3, r2
0x00400339:	ldr	r2, [sp, #8]
0x0040033b:	str.w	lr, [sp, #0x4c]
0x0040033f:	eor.w	lr, r4, r2
0x00400343:	ldr	r4, [sp, #4]
0x00400345:	ldr	r2, [sp, #0xc]
0x00400347:	eor.w	sl, r4, fp
0x0040034b:	str.w	lr, [sp, #0x28]
0x0040034f:	ldr	r4, [sp, #0x14]
0x00400351:	eor.w	lr, r2, r1
0x00400355:	ldr	r2, [sp, #0x38]
0x00400357:	str.w	lr, [sp, #0x58]
0x0040035b:	eor.w	lr, r8, ip
0x0040035f:	str.w	lr, [sp, #0x34]
0x00400363:	eor.w	lr, r4, r2
0x00400367:	ldr	r2, [sp, #0x3c]
0x00400369:	ldr	r4, [sp, #0x10]
0x0040036b:	str.w	lr, [sp, #0x40]
0x0040036f:	eor.w	lr, r4, r2
0x00400373:	ldr	r2, [sp, #0x1c]
0x00400375:	str.w	lr, [sp, #0x44]
0x00400379:	eor.w	lr, r2, r3
0x0040037d:	ldr	r2, [sp, #0x18]
0x0040037f:	ldr	r3, [sp, #0x24]
0x00400381:	str.w	lr, [sp, #0x50]
0x00400385:	eor.w	lr, r2, r3
0x00400389:	str.w	lr, [sp, #0x54]
0x0040038d:	ldrd	r4, r3, [sp]
0x00400391:	ldr	r2, [sp, #0x58]
0x00400393:	eor.w	lr, r4, r3
0x00400397:	ldr	r3, [sp, #8]
0x00400399:	str.w	lr, [sp, #0x2c]
0x0040039d:	eor.w	lr, fp, r3
0x004003a1:	str.w	lr, [sp, #0x30]
0x004003a5:	lsr.w	lr, sb, #7
0x004003a9:	add.w	lr, lr, lr, lsl #1
0x004003ad:	add.w	lr, lr, lr, lsl #3
0x004003b1:	str.w	lr, [sp, #0x5c]
0x004003b5:	lsr.w	lr, r2, #7
0x004003b9:	add.w	lr, lr, lr, lsl #1
0x004003bd:	add.w	lr, lr, lr, lsl #3
0x004003c1:	str.w	lr, [sp, #0x58]
0x004003c5:	lsr.w	lr, r7, #7
0x004003c9:	add.w	lr, lr, lr, lsl #1
0x004003cd:	add.w	lr, lr, lr, lsl #3
0x004003d1:	str.w	lr, [sp, #0x60]
0x004003d5:	ldr	r3, [sp, #0x34]
0x004003d7:	ldr	r4, [sp, #0x40]
0x004003d9:	lsr.w	lr, r3, #7
0x004003dd:	ldr	r3, [sp, #0x44]
0x004003df:	add.w	lr, lr, lr, lsl #1
0x004003e3:	add.w	lr, lr, lr, lsl #3
0x004003e7:	str.w	lr, [sp, #0x64]
0x004003eb:	lsr.w	lr, r6, #7
0x004003ef:	add.w	lr, lr, lr, lsl #1
0x004003f3:	add.w	lr, lr, lr, lsl #3
0x004003f7:	str.w	lr, [sp, #0x68]
0x004003fb:	lsr.w	lr, r4, #7
0x004003ff:	ldr	r4, [sp, #0x48]
0x00400401:	add.w	lr, lr, lr, lsl #1
0x00400405:	add.w	lr, lr, lr, lsl #3
0x00400409:	str.w	lr, [sp, #0x6c]
0x0040040d:	lsr.w	lr, r5, #7
0x00400411:	add.w	lr, lr, lr, lsl #1
0x00400415:	add.w	lr, lr, lr, lsl #3
0x00400419:	str.w	lr, [sp, #0x70]
0x0040041d:	lsr.w	lr, r3, #7
0x00400421:	ldr	r3, [sp, #0x50]
0x00400423:	add.w	lr, lr, lr, lsl #1
0x00400427:	add.w	lr, lr, lr, lsl #3
0x0040042b:	str.w	lr, [sp, #0x74]
0x0040042f:	lsr.w	lr, r4, #7
0x00400433:	ldr	r4, [sp, #0x4c]
0x00400435:	add.w	lr, lr, lr, lsl #1
0x00400439:	add.w	lr, lr, lr, lsl #3
0x0040043d:	str.w	lr, [sp, #0x78]
0x00400441:	lsr.w	lr, r3, #7
0x00400445:	ldr	r3, [sp, #0x54]
0x00400447:	add.w	lr, lr, lr, lsl #1
0x0040044b:	add.w	lr, lr, lr, lsl #3
0x0040044f:	str.w	lr, [sp, #0x7c]
0x00400453:	lsr.w	lr, r4, #7
0x00400457:	ldr	r4, [sp, #0x2c]
0x00400459:	add.w	lr, lr, lr, lsl #1
0x0040045d:	add.w	lr, lr, lr, lsl #3
0x00400461:	str.w	lr, [sp, #0x80]
0x00400465:	lsr.w	lr, r3, #7
0x00400469:	ldr	r3, [sp, #0x28]
0x0040046b:	add.w	lr, lr, lr, lsl #1
0x0040046f:	add.w	lr, lr, lr, lsl #3
0x00400473:	str.w	lr, [sp, #0x84]
0x00400477:	lsr.w	lr, r3, #7
0x0040047b:	ldr	r3, [sp, #0x5c]
0x0040047d:	add.w	lr, lr, lr, lsl #1
0x00400481:	add.w	lr, lr, lr, lsl #3
0x00400485:	str.w	lr, [sp, #0x88]
0x00400489:	lsr.w	lr, r4, #7
0x0040048d:	ldr	r4, [sp, #0x30]
0x0040048f:	add.w	lr, lr, lr, lsl #1
0x00400493:	add.w	lr, lr, lr, lsl #3
0x00400497:	str.w	lr, [sp, #0x8c]
0x0040049b:	lsr.w	lr, sl, #7
0x0040049f:	add.w	lr, lr, lr, lsl #1
0x004004a3:	add.w	lr, lr, lr, lsl #3
0x004004a7:	str.w	lr, [sp, #0x90]
0x004004ab:	lsr.w	lr, r4, #7
0x004004af:	ldr	r4, [sp, #0x58]
0x004004b1:	add.w	lr, lr, lr, lsl #1
0x004004b5:	add.w	lr, lr, lr, lsl #3
0x004004b9:	str.w	lr, [sp, #0x94]
0x004004bd:	eor.w	lr, r7, sb
0x004004c1:	eor.w	r1, lr, r1
0x004004c5:	eor.w	ip, lr, ip
0x004004c9:	eors	r1, r4
0x004004cb:	eor.w	ip, r3, ip
0x004004cf:	eor.w	r1, r1, r2, lsl #1
0x004004d3:	strb	r1, [r0, #1]
0x004004d5:	ldr	r1, [sp, #0xc]
0x004004d7:	eor.w	ip, ip, sb, lsl #1
0x004004db:	strb.w	ip, [r0]
0x004004df:	eor.w	r4, lr, r1
0x004004e3:	ldr	r1, [sp, #0x60]
0x004004e5:	eor.w	lr, lr, r8
0x004004e9:	eors	r1, r4
0x004004eb:	ldr	r4, [sp, #0x64]
0x004004ed:	eor.w	r1, r1, r7, lsl #1
0x004004f1:	ldr	r7, [sp, #0x34]
0x004004f3:	eor.w	r4, r4, lr
0x004004f7:	strb	r1, [r0, #2]
0x004004f9:	eor.w	r1, r6, r5
0x004004fd:	eor.w	r4, r4, r7, lsl #1
0x00400501:	strb	r4, [r0, #3]
0x00400503:	ldr	r2, [sp, #0x10]
0x00400505:	ldr	r7, [sp, #0x68]
0x00400507:	eors	r2, r1
0x00400509:	ldr	r3, [sp, #0x14]
0x0040050b:	eors	r2, r7
0x0040050d:	ldr	r7, [sp, #0x6c]
0x0040050f:	eor.w	r2, r2, r6, lsl #1
0x00400513:	ldr	r6, [sp, #0x40]
0x00400515:	strb	r2, [r0, #4]
0x00400517:	eors	r3, r1
0x00400519:	ldr	r2, [sp, #0x38]
0x0040051b:	eors	r3, r7
0x0040051d:	ldr	r7, [sp, #0x70]
0x0040051f:	eor.w	r3, r3, r6, lsl #1
0x00400523:	strb	r3, [r0, #5]
0x00400525:	eor.w	r3, r2, r1
0x00400529:	ldr	r2, [sp, #0x3c]
0x0040052b:	eors	r3, r7
0x0040052d:	ldr	r7, [sp, #0x74]
0x0040052f:	eor.w	r3, r3, r5, lsl #1
0x00400533:	ldr	r6, [sp, #0x44]
0x00400535:	eors	r1, r2
0x00400537:	eor.w	r2, r7, r1
0x0040053b:	strb	r3, [r0, #6]
0x0040053d:	ldrd	r5, r7, [sp, #0x48]
0x00400541:	eor.w	r2, r2, r6, lsl #1
0x00400545:	strb	r2, [r0, #7]
0x00400547:	ldr	r2, [sp, #0x18]
0x00400549:	eor.w	r3, r5, r7
0x0040054d:	ldr	r6, [sp, #0x78]
0x0040054f:	eors	r2, r3
0x00400551:	ldr	r1, [sp, #0x24]
0x00400553:	eors	r2, r6
0x00400555:	ldr	r6, [sp, #0x7c]
0x00400557:	eor.w	r2, r2, r5, lsl #1
0x0040055b:	strb	r2, [r0, #8]
0x0040055d:	ldr	r2, [sp, #0x1c]
0x0040055f:	ldr	r5, [sp, #0x50]
0x00400561:	eors	r2, r3
0x00400563:	eors	r2, r6
0x00400565:	ldr	r6, [sp, #0x80]
0x00400567:	eor.w	r2, r2, r5, lsl #1
0x0040056b:	strb	r2, [r0, #9]
0x0040056d:	ldr	r2, [sp, #0x20]
0x0040056f:	ldr	r5, [sp, #0x54]
0x00400571:	eors	r2, r3
0x00400573:	eors	r3, r1
0x00400575:	eors	r2, r6
0x00400577:	ldr	r6, [sp, #0x84]
0x00400579:	ldr	r1, [sp, #0x28]
0x0040057b:	eor.w	r2, r2, r7, lsl #1
0x0040057f:	eors	r3, r6
0x00400581:	strb	r2, [r0, #0xa]
0x00400583:	ldr	r2, [sp, #8]
0x00400585:	eor.w	r3, r3, r5, lsl #1
0x00400589:	strb	r3, [r0, #0xb]
0x0040058b:	eor.w	r3, r1, sl
0x0040058f:	ldr	r5, [sp, #0x88]
0x00400591:	eors	r2, r3
0x00400593:	ldr	r4, [sp]
0x00400595:	eors	r2, r5
0x00400597:	ldr	r5, [sp, #0x8c]
0x00400599:	eor.w	r2, r2, r1, lsl #1
0x0040059d:	ldr	r1, [sp, #0x2c]
0x0040059f:	strb	r2, [r0, #0xc]
0x004005a1:	eor.w	r2, r4, r3
0x004005a5:	eors	r2, r5
0x004005a7:	ldr	r4, [sp, #4]
0x004005a9:	eor.w	r2, r2, r1, lsl #1
0x004005ad:	ldr	r1, [sp, #0x90]
0x004005af:	strb	r2, [r0, #0xd]
0x004005b1:	eor.w	r2, r4, r3
0x004005b5:	eors	r2, r1
0x004005b7:	ldr	r4, [sp, #0x30]
0x004005b9:	ldr	r1, [sp, #0x94]
0x004005bb:	eor.w	r3, fp, r3
0x004005bf:	eor.w	r2, r2, sl, lsl #1
0x004005c3:	strb	r2, [r0, #0xe]
0x004005c5:	eors	r3, r1
0x004005c7:	eor.w	r3, r3, r4, lsl #1
0x004005cb:	strb	r3, [r0, #0xf]
0x004005cd:	add	sp, #0x9c
0x004005cf:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4005d3 @ 0x004005d3
0x004005d3:	nop	
0x004005d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d9:	mov	r5, r1
0x004005db:	ldr	r1, [pc, #0x344]
0x004005dd:	sub	sp, #0x13c
0x004005df:	mov	r3, r0
0x004005e1:	add	r1, pc
0x004005e3:	add.w	sb, sp, #0x34
0x004005e7:	mov	r4, sb
0x004005e9:	ldr	r0, [r0]
0x004005eb:	str	r2, [sp, #0x2c]
0x004005ed:	ldr	r2, [pc, #0x334]
0x004005ef:	ldr.w	sl, [pc, #0x338]
0x004005f3:	add	sl, pc
0x004005f5:	ldr	r2, [r1, r2]
0x004005f7:	ldr	r1, [r3, #4]
0x004005f9:	ldr	r2, [r2]
0x004005fb:	str	r2, [sp, #0x134]
0x004005fd:	mov.w	r2, #0
0x00400601:	ldr	r2, [r3, #8]
0x00400603:	ldr	r3, [r3, #0xc]
0x00400605:	stm	r4!, {r0, r1, r2, r3}
0x00400607:	mov	r0, r5
0x00400609:	mov	r1, r4
0x0040060b:	mov	fp, r4
0x0040060d:	bl	#0x400001

Function AES256_Encrypt @ 0x004005d5
0x004005d5:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d9:	mov	r5, r1
0x004005db:	ldr	r1, [pc, #0x344]
0x004005dd:	sub	sp, #0x13c
0x004005df:	mov	r3, r0
0x004005e1:	add	r1, pc
0x004005e3:	add.w	sb, sp, #0x34
0x004005e7:	mov	r4, sb
0x004005e9:	ldr	r0, [r0]
0x004005eb:	str	r2, [sp, #0x2c]
0x004005ed:	ldr	r2, [pc, #0x334]
0x004005ef:	ldr.w	sl, [pc, #0x338]
0x004005f3:	add	sl, pc
0x004005f5:	ldr	r2, [r1, r2]
0x004005f7:	ldr	r1, [r3, #4]
0x004005f9:	ldr	r2, [r2]
0x004005fb:	str	r2, [sp, #0x134]
0x004005fd:	mov.w	r2, #0
0x00400601:	ldr	r2, [r3, #8]
0x00400603:	ldr	r3, [r3, #0xc]
0x00400605:	stm	r4!, {r0, r1, r2, r3}
0x00400607:	mov	r0, r5
0x00400609:	mov	r1, r4
0x0040060b:	mov	fp, r4
0x0040060d:	bl	#0x400001

Function sub_400611 @ 0x00400611
0x00400611:	ldr	r3, [sp, #0x44]
0x00400613:	ldr	r1, [sp, #0x34]
0x00400615:	ldr	r2, [sp, #0x38]
0x00400617:	eors	r1, r3
0x00400619:	ldr	r3, [sp, #0x48]
0x0040061b:	ldr	r0, [sp, #0x4c]
0x0040061d:	eors	r2, r3
0x0040061f:	ldr	r3, [sp, #0x3c]
0x00400621:	ldr	r5, [sp, #0x40]
0x00400623:	ubfx	r4, r1, #8, #8
0x00400627:	eors	r3, r0
0x00400629:	ldr	r0, [sp, #0x50]
0x0040062b:	str	r4, [sp]
0x0040062d:	ubfx	r4, r1, #0x10, #8
0x00400631:	eors	r5, r0
0x00400633:	str	r4, [sp, #4]
0x00400635:	ubfx	r4, r2, #8, #8
0x00400639:	str	r4, [sp, #0xc]
0x0040063b:	uxtb	r6, r5
0x0040063d:	ubfx	r4, r2, #0x10, #8
0x00400641:	str	r4, [sp, #0x10]
0x00400643:	uxtb	r4, r3
0x00400645:	uxtb	r0, r1
0x00400647:	lsr.w	lr, r3, #0x18
0x0040064b:	lsrs	r1, r1, #0x18
0x0040064d:	ubfx	r8, r3, #0x10, #8
0x00400651:	ubfx	ip, r5, #8, #8
0x00400655:	mov	r7, r4
0x00400657:	str	r1, [sp, #8]
0x00400659:	mov	r4, sb
0x0040065b:	uxtb	r1, r2
0x0040065d:	lsrs	r2, r2, #0x18
0x0040065f:	str	r2, [sp, #0x14]
0x00400661:	ubfx	r2, r3, #8, #8
0x00400665:	ubfx	r3, r5, #0x10, #8
0x00400669:	lsrs	r5, r5, #0x18
0x0040066b:	str	r5, [sp, #0x18]
0x0040066d:	add	r5, sp, #0x114
0x0040066f:	str	r5, [sp, #0x28]
0x00400671:	mov	r5, r6
0x00400673:	mov	sb, r0
0x00400675:	mov	r6, lr
0x00400677:	mov	r0, r4
0x00400679:	mov	lr, r5
0x0040067b:	ldr	r4, [sp]
0x0040067d:	add.w	r5, sl, r1
0x00400681:	add	r7, sl
0x00400683:	add.w	r1, sl, sb
0x00400687:	add	r4, sl
0x00400689:	add	lr, sl
0x0040068b:	mov	sb, r4
0x0040068d:	add.w	r4, sl, r2
0x00400691:	ldr	r2, [sp, #0xc]
0x00400693:	add	r6, sl
0x00400695:	ldrb	r5, [r5, #0x10]
0x00400697:	add	ip, sl
0x00400699:	ldrb	r7, [r7, #0x10]
0x0040069b:	add	r2, sl
0x0040069d:	str	r5, [sp, #0x1c]
0x0040069f:	add.w	r5, sl, r3
0x004006a3:	str	r2, [sp, #0x24]
0x004006a5:	add.w	fp, fp, #0x10
0x004006a9:	ldrb	r3, [r4, #0x10]
0x004006ab:	str	r7, [sp, #0xc]
0x004006ad:	ldr	r7, [sp, #4]
0x004006af:	str	r3, [sp, #4]
0x004006b1:	ldr	r3, [sp, #0x24]
0x004006b3:	add	r7, sl
0x004006b5:	ldrb	r1, [r1, #0x10]
0x004006b7:	ldrb.w	r2, [lr, #0x10]
0x004006bb:	ldrb	r4, [r3, #0x10]
0x004006bd:	str	r1, [sp, #0x20]
0x004006bf:	ldr	r3, [sp, #0x18]
0x004006c1:	ldr	r1, [sp, #0x10]
0x004006c3:	str	r2, [sp]
0x004006c5:	add	r3, sl
0x004006c7:	ldr	r2, [sp, #8]
0x004006c9:	add	r1, sl
0x004006cb:	str	r4, [sp, #0x10]
0x004006cd:	mov	lr, r1
0x004006cf:	ldr	r4, [sp, #0x14]
0x004006d1:	add.w	r1, sl, r8
0x004006d5:	add	r2, sl
0x004006d7:	ldrb	r3, [r3, #0x10]
0x004006d9:	add	r4, sl
0x004006db:	ldrb.w	ip, [ip, #0x10]
0x004006df:	ldrb.w	r8, [lr, #0x10]
0x004006e3:	ldrb	r1, [r1, #0x10]
0x004006e5:	ldrb.w	lr, [r6, #0x10]
0x004006e9:	ldrb.w	sb, [sb, #0x10]
0x004006ed:	ldrb	r6, [r4, #0x10]
0x004006ef:	ldrb	r7, [r7, #0x10]
0x004006f1:	ldrb	r5, [r5, #0x10]
0x004006f3:	ldrb	r4, [r2, #0x10]
0x004006f5:	str	r3, [sp, #8]
0x004006f7:	movs	r3, #0
0x004006f9:	ldr	r2, [sp]
0x004006fb:	bfi	r3, r2, #0, #8
0x004006ff:	ldr	r2, [sp, #0xc]
0x0040067b:	ldr	r4, [sp]
0x0040067d:	add.w	r5, sl, r1
0x00400681:	add	r7, sl
0x00400683:	add.w	r1, sl, sb
0x00400687:	add	r4, sl
0x00400689:	add	lr, sl
0x0040068b:	mov	sb, r4
0x0040068d:	add.w	r4, sl, r2
0x00400691:	ldr	r2, [sp, #0xc]
0x00400693:	add	r6, sl
0x00400695:	ldrb	r5, [r5, #0x10]
0x00400697:	add	ip, sl
0x00400699:	ldrb	r7, [r7, #0x10]
0x0040069b:	add	r2, sl
0x0040069d:	str	r5, [sp, #0x1c]
0x0040069f:	add.w	r5, sl, r3
0x004006a3:	str	r2, [sp, #0x24]
0x004006a5:	add.w	fp, fp, #0x10
0x004006a9:	ldrb	r3, [r4, #0x10]
0x004006ab:	str	r7, [sp, #0xc]
0x004006ad:	ldr	r7, [sp, #4]
0x004006af:	str	r3, [sp, #4]
0x004006b1:	ldr	r3, [sp, #0x24]
0x004006b3:	add	r7, sl
0x004006b5:	ldrb	r1, [r1, #0x10]
0x004006b7:	ldrb.w	r2, [lr, #0x10]
0x004006bb:	ldrb	r4, [r3, #0x10]
0x004006bd:	str	r1, [sp, #0x20]
0x004006bf:	ldr	r3, [sp, #0x18]
0x004006c1:	ldr	r1, [sp, #0x10]
0x004006c3:	str	r2, [sp]
0x004006c5:	add	r3, sl
0x004006c7:	ldr	r2, [sp, #8]
0x004006c9:	add	r1, sl
0x004006cb:	str	r4, [sp, #0x10]
0x004006cd:	mov	lr, r1
0x004006cf:	ldr	r4, [sp, #0x14]
0x004006d1:	add.w	r1, sl, r8
0x004006d5:	add	r2, sl
0x004006d7:	ldrb	r3, [r3, #0x10]
0x004006d9:	add	r4, sl
0x004006db:	ldrb.w	ip, [ip, #0x10]
0x004006df:	ldrb.w	r8, [lr, #0x10]
0x004006e3:	ldrb	r1, [r1, #0x10]
0x004006e5:	ldrb.w	lr, [r6, #0x10]
0x004006e9:	ldrb.w	sb, [sb, #0x10]
0x004006ed:	ldrb	r6, [r4, #0x10]
0x004006ef:	ldrb	r7, [r7, #0x10]
0x004006f1:	ldrb	r5, [r5, #0x10]
0x004006f3:	ldrb	r4, [r2, #0x10]
0x004006f5:	str	r3, [sp, #8]
0x004006f7:	movs	r3, #0
0x004006f9:	ldr	r2, [sp]
0x004006fb:	bfi	r3, r2, #0, #8
0x004006ff:	ldr	r2, [sp, #0xc]
0x00400701:	bfi	r3, sb, #8, #8
0x00400705:	bfi	r3, r8, #0x10, #8
0x00400709:	bfi	r3, lr, #0x18, #8
0x0040070d:	str	r3, [r0, #0xc]
0x0040070f:	movs	r3, #0
0x00400711:	bfi	r3, r2, #0, #8
0x00400715:	ldr	r2, [sp, #0x1c]
0x00400717:	bfi	r3, ip, #8, #8
0x0040071b:	bfi	r3, r7, #0x10, #8
0x0040071f:	bfi	r3, r6, #0x18, #8
0x00400723:	str	r3, [r0, #8]
0x00400725:	movs	r3, #0
0x00400727:	ldr	r6, [sp, #4]
0x00400729:	bfi	r3, r2, #0, #8
0x0040072d:	ldr	r2, [sp, #0x20]
0x0040072f:	bfi	r3, r6, #8, #8
0x00400733:	bfi	r3, r5, #0x10, #8
0x00400737:	movs	r5, #0
0x00400739:	bfi	r3, r4, #0x18, #8
0x0040073d:	ldr	r4, [sp, #0x10]
0x0040073f:	bfi	r5, r2, #0, #8
0x00400743:	str	r3, [r0, #4]
0x00400745:	ldr	r3, [sp, #8]
0x00400747:	bfi	r5, r4, #8, #8
0x0040074b:	bfi	r5, r1, #0x10, #8
0x0040074f:	bfi	r5, r3, #0x18, #8
0x00400753:	str	r5, [r0]
0x00400755:	bl	#0x4002c9
0x00400701:	bfi	r3, sb, #8, #8
0x00400705:	bfi	r3, r8, #0x10, #8
0x00400709:	bfi	r3, lr, #0x18, #8
0x0040070d:	str	r3, [r0, #0xc]
0x0040070f:	movs	r3, #0
0x00400711:	bfi	r3, r2, #0, #8
0x00400715:	ldr	r2, [sp, #0x1c]
0x00400717:	bfi	r3, ip, #8, #8
0x0040071b:	bfi	r3, r7, #0x10, #8
0x0040071f:	bfi	r3, r6, #0x18, #8
0x00400723:	str	r3, [r0, #8]
0x00400725:	movs	r3, #0
0x00400727:	ldr	r6, [sp, #4]
0x00400729:	bfi	r3, r2, #0, #8
0x0040072d:	ldr	r2, [sp, #0x20]
0x0040072f:	bfi	r3, r6, #8, #8
0x00400733:	bfi	r3, r5, #0x10, #8
0x00400737:	movs	r5, #0
0x00400739:	bfi	r3, r4, #0x18, #8
0x0040073d:	ldr	r4, [sp, #0x10]
0x0040073f:	bfi	r5, r2, #0, #8
0x00400743:	str	r3, [r0, #4]
0x00400745:	ldr	r3, [sp, #8]
0x00400747:	bfi	r5, r4, #8, #8
0x0040074b:	bfi	r5, r1, #0x10, #8
0x0040074f:	bfi	r5, r3, #0x18, #8
0x00400753:	str	r5, [r0]
0x00400755:	bl	#0x4002c9
0x00400759:	ldrb.w	ip, [fp]
0x0040075d:	ldrb	r1, [r0]
0x0040075f:	ldrb.w	r7, [fp, #1]
0x00400763:	eor.w	sb, r1, ip
0x00400767:	ldrb	r1, [r0, #1]
0x00400769:	ldrb.w	r6, [fp, #2]
0x0040076d:	eors	r1, r7
0x0040076f:	str	r1, [sp]
0x00400771:	ldrb	r1, [r0, #2]
0x00400773:	ldrb.w	r5, [fp, #3]
0x00400777:	eors	r1, r6
0x00400779:	str	r1, [sp, #4]
0x0040077b:	ldrb	r1, [r0, #3]
0x0040077d:	ldrb.w	r4, [fp, #4]
0x00400781:	eors	r1, r5
0x00400783:	ldrb	r5, [r0, #4]
0x00400785:	ldrb.w	r2, [fp, #5]
0x00400789:	str	r1, [sp, #8]
0x0040078b:	eor.w	r1, r5, r4
0x0040078f:	ldrb	r4, [r0, #5]
0x00400791:	ldrb.w	r3, [fp, #6]
0x00400795:	eors	r2, r4
0x00400797:	str	r2, [sp, #0xc]
0x00400799:	ldrb	r2, [r0, #6]
0x0040079b:	ldrb	r7, [r0, #8]
0x0040079d:	eors	r3, r2
0x0040079f:	ldrb	r2, [r0, #7]
0x004007a1:	str	r3, [sp, #0x10]
0x004007a3:	ldrb.w	r3, [fp, #7]
0x004007a7:	ldrb.w	r8, [fp, #9]
0x004007ab:	eors	r3, r2
0x004007ad:	ldrb.w	r2, [fp, #8]
0x004007b1:	ldrb.w	r6, [fp, #0xa]
0x004007b5:	eors	r7, r2
0x004007b7:	ldrb	r2, [r0, #9]
0x004007b9:	ldrb.w	lr, [fp, #0xb]
0x004007bd:	ldrb.w	ip, [fp, #0xc]
0x004007c1:	eor.w	r2, r2, r8
0x004007c5:	ldrb.w	r5, [fp, #0xd]
0x004007c9:	ldrb.w	r4, [fp, #0xf]
0x004007cd:	str	r3, [sp, #0x14]
0x004007cf:	ldrb.w	r3, [fp, #0xe]
0x004007d3:	ldrb.w	r8, [r0, #0xa]
0x004007d7:	eor.w	r8, r8, r6
0x004007db:	ldrb	r6, [r0, #0xb]
0x004007dd:	eor.w	r6, r6, lr
0x004007e1:	ldrb.w	lr, [r0, #0xc]
0x004007e5:	eor.w	lr, lr, ip
0x004007e9:	ldrb.w	ip, [r0, #0xd]
0x004007ed:	eor.w	ip, ip, r5
0x004007f1:	ldrb	r5, [r0, #0xe]
0x004007f3:	eors	r3, r5
0x004007f5:	ldrb	r5, [r0, #0xf]
0x004007f7:	eors	r4, r5
0x004007f9:	str	r4, [sp, #0x18]
0x004007fb:	ldr	r4, [sp, #0x28]
0x004007fd:	cmp	fp, r4
0x004007ff:	bne.w	#0x40067b
0x00400803:	mov	r4, r7
0x00400805:	mov	r7, lr
0x00400807:	mov	lr, r6
0x00400809:	ldr	r6, [sp]
0x0040080b:	mov	r5, r0
0x0040080d:	add.w	fp, r2, sl
0x00400811:	add	r6, sl
0x00400813:	ldr	r2, [sp, #0xc]
0x00400815:	mov	r0, sb
0x00400817:	mov	sb, r5
0x00400819:	add.w	r5, sl, r7
0x0040081d:	add	r1, sl
0x0040081f:	add	r0, sl
0x00400821:	add	r2, sl
0x00400823:	add.w	r7, sl, ip
0x00400827:	mov	ip, r2
0x00400829:	ldrb	r2, [r5, #0x10]
0x0040082b:	add	r4, sl
0x0040082d:	ldrb	r5, [r6, #0x10]
0x0040082f:	add	r3, sl
0x00400831:	str	r2, [sp]
0x00400833:	ldrb	r2, [r1, #0x10]
0x00400835:	ldrb	r1, [r0, #0x10]
0x00400837:	ldr	r0, [sp, #4]
0x00400839:	str	r5, [sp, #4]
0x0040083b:	ldr	r5, [sp, #8]
0x0040083d:	add	r0, sl
0x0040083f:	ldrb	r6, [r7, #0x10]
0x00400841:	add	r5, sl
0x00400843:	ldrb.w	r7, [ip, #0x10]
0x00400847:	mov	ip, r5
0x00400849:	ldr	r5, [sp, #0x18]
0x0040084b:	ldrb	r4, [r4, #0x10]
0x0040084d:	add	r5, sl
0x0040084f:	str	r1, [sp, #0x20]
0x00400851:	ldr	r1, [sp, #0x10]
0x00400853:	str	r7, [sp, #0x10]
0x00400855:	ldr	r7, [sp, #0x14]
0x00400857:	add	r1, sl
0x00400859:	str	r4, [sp, #0xc]
0x0040085b:	add.w	r4, sl, r8
0x0040085f:	ldrb.w	r8, [r5, #0x10]
0x00400863:	add	r7, sl
0x00400865:	ldr	r5, [sp]
0x00400867:	str	r2, [sp, #0x1c]
0x00400869:	add.w	r2, sl, lr
0x0040086d:	ldrb.w	sl, [r3, #0x10]
0x00400871:	movs	r3, #0
0x00400873:	ldrb	r1, [r1, #0x10]
0x00400875:	bfi	r3, r5, #0, #8
0x00400879:	ldr	r5, [sp, #4]
0x0040087b:	ldrb	r2, [r2, #0x10]
0x0040087d:	ldrb	r0, [r0, #0x10]
0x0040087f:	bfi	r3, r5, #8, #8
0x00400883:	ldrb	r4, [r4, #0x10]
0x00400885:	ldrb	r7, [r7, #0x10]
0x00400887:	bfi	r3, r1, #0x10, #8
0x0040088b:	ldr	r1, [sp, #0xc]
0x0040088d:	ldrb.w	fp, [fp, #0x10]
0x00400891:	bfi	r3, r2, #0x18, #8
0x00400895:	movs	r2, #0
0x00400897:	ldrb.w	ip, [ip, #0x10]
0x0040089b:	bfi	r2, r1, #0, #8
0x0040089f:	movs	r1, #0
0x004008a1:	bfi	r2, r6, #8, #8
0x004008a5:	bfi	r2, r0, #0x10, #8
0x004008a9:	ldr	r0, [sp, #0x1c]
0x004008ab:	ldr	r5, [sp, #0x20]
0x004008ad:	bfi	r2, r7, #0x18, #8
0x004008b1:	ldr	r7, [sp, #0x10]
0x004008b3:	bfi	r1, r0, #0, #8
0x004008b7:	movs	r0, #0
0x004008b9:	bfi	r0, r5, #0, #8
0x004008bd:	bfi	r1, fp, #8, #8
0x004008c1:	bfi	r0, r7, #8, #8
0x004008c5:	bfi	r1, sl, #0x10, #8
0x004008c9:	bfi	r0, r4, #0x10, #8
0x004008cd:	ldr	r4, [sp, #0x124]
0x004008cf:	bfi	r1, ip, #0x18, #8
0x004008d3:	bfi	r0, r8, #0x18, #8
0x004008d7:	eors	r0, r4
0x004008d9:	str.w	r0, [sb]
0x004008dd:	ldr	r0, [sp, #0x128]
0x004008df:	mov	r4, sb
0x004008e1:	eors	r1, r0
0x004008e3:	str.w	r1, [sb, #4]
0x004008e7:	ldr	r1, [sp, #0x12c]
0x004008e9:	eors	r2, r1
0x004008eb:	ldr	r1, [sp, #0x130]
0x004008ed:	str.w	r2, [sb, #8]
0x004008f1:	eors	r3, r1
0x004008f3:	str.w	r3, [sb, #0xc]
0x004008f7:	ldm	r4!, {r0, r1, r2, r3}
0x004008f9:	ldr	r4, [sp, #0x2c]
0x004008fb:	str	r2, [r4, #8]
0x004008fd:	ldr	r2, [pc, #0x2c]
0x004008ff:	str	r3, [r4, #0xc]
0x00400901:	ldr	r3, [pc, #0x20]
0x00400903:	add	r2, pc
0x00400905:	str	r0, [r4]
0x00400907:	str	r1, [r4, #4]
0x00400909:	ldr	r3, [r2, r3]
0x0040090b:	ldr	r2, [r3]
0x0040090d:	ldr	r3, [sp, #0x134]
0x0040090f:	eors	r2, r3
0x00400911:	mov.w	r3, #0
0x00400915:	bne	#0x40091d
0x00400917:	add	sp, #0x13c
0x00400919:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040091d:	bl	#0x500001

Function main @ 0x00400981
0x00400981:	ldr	r2, [pc, #0x94]
0x00400983:	ldr	r3, [pc, #0x98]
0x00400985:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400989:	add	r2, pc
0x0040098b:	ldr.w	lr, [pc, #0x94]
0x0040098f:	sub	sp, #0x48
0x00400991:	ldr	r7, [pc, #0x90]
0x00400993:	add	lr, pc
0x00400995:	ldr	r3, [r2, r3]
0x00400997:	add.w	ip, sp, #0x24
0x0040099b:	add	r7, pc
0x0040099d:	ldr	r3, [r3]
0x0040099f:	str	r3, [sp, #0x44]
0x004009a1:	mov.w	r3, #0
0x004009a5:	mov	r5, ip
0x004009a7:	ldm.w	lr!, {r0, r1, r2, r3}
0x004009ab:	stm.w	ip!, {r0, r1, r2, r3}
0x004009af:	add.w	r8, sp, #0x14
0x004009b3:	ldr	r6, [pc, #0x74]
0x004009b5:	mov	r4, r8
0x004009b7:	add	r6, pc
0x004009b9:	ldm.w	lr, {r0, r1, r2, r3}
0x004009bd:	stm.w	ip, {r0, r1, r2, r3}
0x004009c1:	add.w	ip, sp, #4
0x004009c5:	ldm.w	r7, {r0, r1, r2, r3}
0x004009c9:	stm.w	ip, {r0, r1, r2, r3}
0x004009cd:	mov	r0, ip
0x004009cf:	mov	r1, r5
0x004009d1:	mov	r2, r8
0x004009d3:	bl	#0x4005d5

Function sub_4009d7 @ 0x004009d7
0x004009d7:	ldr	r1, [pc, #0x54]
0x004009d9:	movs	r0, #1
0x004009db:	add	r1, pc
0x004009dd:	bl	#0x50000d
0x004009e1:	ldrb	r2, [r4], #1
0x004009e5:	mov	r1, r6
0x004009e7:	movs	r0, #1
0x004009e9:	bl	#0x50000d
0x004009ed:	cmp	r4, r5
0x004009ef:	bne	#0x4009e1
0x004009f1:	movs	r0, #0xa
0x004009f3:	bl	#0x500019
0x004009f7:	ldr	r2, [pc, #0x38]
0x004009f9:	ldr	r3, [pc, #0x20]
0x004009fb:	add	r2, pc
0x004009fd:	ldr	r3, [r2, r3]
0x004009ff:	ldr	r2, [r3]
0x00400a01:	ldr	r3, [sp, #0x44]
0x00400a03:	eors	r2, r3
0x00400a05:	mov.w	r3, #0
0x00400a09:	bne	#0x400a13
0x00400a0b:	movs	r0, #0
0x00400a0d:	add	sp, #0x48
0x00400a0f:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400a13:	bl	#0x500001

Function sub_400a17 @ 0x00400a17

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
