
Function _start @ 0x00400000
0x00400000:	addlt	fp, r3, r0, lsl #10
0x00400004:	ldrbtmi	r4, [sl], #-0xa33
0x00400008:	ldmpl	r3, {r0, r1, r4, r5, r8, sb, fp, lr} ^
0x0040000c:	movwls	r6, #0x181b

Function sub_400013 @ 0x00400013
0x00400013:	lsls	r0, r0, #0xc
0x00400015:	ldr.w	lr, [r0]
0x00400019:	ldr.w	ip, [r0, #4]
0x0040001d:	ldr	r2, [r0, #8]
0x0040001f:	ldr	r3, [r0, #0xc]
0x00400021:	str.w	lr, [r1]
0x00400025:	str.w	ip, [r1, #4]
0x00400029:	str	r2, [r1, #8]
0x0040002b:	str	r3, [r1, #0xc]
0x0040002d:	movs	r0, #4
0x0040002f:	b	#0x400057
0x00400031:	subs	r2, r0, #4
0x00400033:	add.w	r2, r3, r2, lsl #2
0x00400037:	ldrb	r2, [r1, r2]
0x00400039:	add.w	ip, r3, #8
0x0040003d:	add	ip, sp, ip
0x0040003f:	ldrb	lr, [ip, #-0x8]
0x00400043:	add.w	ip, r3, r0, lsl #2
0x00400047:	eor.w	r2, r2, lr
0x0040004b:	strb.w	r2, [r1, ip]
0x0040004f:	adds	r3, #1
0x00400051:	cmp	r3, #3
0x00400053:	ble	#0x400031
0x00400051:	cmp	r3, #3
0x00400053:	ble	#0x400031
0x00400055:	adds	r0, #1
0x00400057:	cmp	r0, #0x2b
0x00400059:	bgt	#0x4000b5
0x00400057:	cmp	r0, #0x2b
0x00400059:	bgt	#0x4000b5
0x0040005b:	subs	r3, r0, #1
0x0040005d:	ldr.w	r3, [r1, r3, lsl #2]
0x00400061:	str	r3, [sp]
0x00400063:	tst.w	r0, #3
0x00400067:	bne	#0x4000b1
0x00400069:	ubfx	ip, r3, #8, #8
0x0040006d:	ldr	r2, [pc, #0x6c]
0x0040006f:	add	r2, pc
0x00400071:	ldrb.w	lr, [r2, ip]
0x00400075:	add.w	ip, r0, #3
0x00400079:	ands.w	ip, ip, r0, asr #32
0x0040007d:	it	lo
0x0040007f:	movlo	ip, r0
0x00400081:	add.w	ip, r2, ip, asr #2
0x00400085:	ldrb.w	ip, [ip, #0x100]
0x00400089:	eor.w	ip, lr, ip
0x0040008d:	strb.w	ip, [sp]
0x00400091:	ubfx	ip, r3, #0x10, #8
0x00400095:	ldrb.w	ip, [r2, ip]
0x00400099:	strb.w	ip, [sp, #1]
0x0040009d:	lsr.w	ip, r3, #0x18
0x004000a1:	ldrb.w	ip, [r2, ip]
0x004000a5:	strb.w	ip, [sp, #2]
0x004000a9:	uxtb	r3, r3
0x004000ab:	ldrb	r3, [r2, r3]
0x004000ad:	strb.w	r3, [sp, #3]
0x004000b1:	movs	r3, #0
0x004000b3:	b	#0x400051
0x004000b1:	movs	r3, #0
0x004000b3:	b	#0x400051
0x004000b5:	ldr	r2, [pc, #0x28]
0x004000b7:	add	r2, pc
0x004000b9:	ldr	r3, [pc, #0x1c]
0x004000bb:	ldr	r3, [r2, r3]
0x004000bd:	ldr	r2, [r3]
0x004000bf:	ldr	r3, [sp, #4]
0x004000c1:	eors	r2, r3
0x004000c3:	mov.w	r3, #0
0x004000c7:	bne	#0x4000cf
0x004000c9:	add	sp, #0xc
0x004000cb:	ldr	pc, [sp], #4

Function sub_4000cf @ 0x004000cf
0x004000cf:	bl	#0x4000cf
0x004000d3:	nop	
0x004000d5:	lsls	r2, r1, #3
0x004000d7:	movs	r0, r0
0x004000d9:	movs	r0, r0
0x004000db:	movs	r0, r0
0x004000dd:	lsls	r2, r5, #1
0x004000df:	movs	r0, r0
0x004000e1:	movs	r6, r4
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r3, #0
0x004000e7:	b	#0x4000f5

Function sub_4000e5 @ 0x004000e5
0x004000e5:	movs	r3, #0
0x004000e7:	b	#0x4000f5
0x004000e9:	ldrb	r2, [r0, r3]
0x004000eb:	ldr	r1, [pc, #0x10]
0x004000ed:	add	r1, pc
0x004000ef:	ldrb	r2, [r1, r2]
0x004000f1:	strb	r2, [r0, r3]
0x004000f3:	adds	r3, #1
0x004000f5:	cmp	r3, #0xf
0x004000f7:	ble	#0x4000e9
0x004000f5:	cmp	r3, #0xf
0x004000f7:	ble	#0x4000e9
0x004000f9:	bx	lr

Function sub_4000fb @ 0x004000fb
0x004000fb:	nop	
0x004000fd:	movs	r4, r1
0x004000ff:	movs	r0, r0
0x00400101:	ldrb	r3, [r0, #1]
0x00400103:	ldrb	r2, [r0, #5]
0x00400105:	strb	r2, [r0, #1]
0x00400107:	ldrb	r2, [r0, #9]
0x00400109:	strb	r2, [r0, #5]
0x0040010b:	ldrb	r2, [r0, #0xd]
0x0040010d:	strb	r2, [r0, #9]
0x0040010f:	strb	r3, [r0, #0xd]
0x00400111:	ldrb	r3, [r0, #2]
0x00400113:	ldrb	r2, [r0, #0xa]
0x00400115:	strb	r2, [r0, #2]
0x00400117:	strb	r3, [r0, #0xa]
0x00400119:	ldrb	r3, [r0, #6]
0x0040011b:	ldrb	r2, [r0, #0xe]
0x0040011d:	strb	r2, [r0, #6]
0x0040011f:	strb	r3, [r0, #0xe]
0x00400121:	ldrb	r3, [r0, #3]
0x00400123:	ldrb	r2, [r0, #0xf]
0x00400125:	strb	r2, [r0, #3]
0x00400127:	ldrb	r2, [r0, #0xb]
0x00400129:	strb	r2, [r0, #0xf]
0x0040012b:	ldrb	r2, [r0, #7]
0x0040012d:	strb	r2, [r0, #0xb]
0x0040012f:	strb	r3, [r0, #7]
0x00400131:	bx	lr

Function sub_400101 @ 0x00400101
0x00400101:	ldrb	r3, [r0, #1]
0x00400103:	ldrb	r2, [r0, #5]
0x00400105:	strb	r2, [r0, #1]
0x00400107:	ldrb	r2, [r0, #9]
0x00400109:	strb	r2, [r0, #5]
0x0040010b:	ldrb	r2, [r0, #0xd]
0x0040010d:	strb	r2, [r0, #9]
0x0040010f:	strb	r3, [r0, #0xd]
0x00400111:	ldrb	r3, [r0, #2]
0x00400113:	ldrb	r2, [r0, #0xa]
0x00400115:	strb	r2, [r0, #2]
0x00400117:	strb	r3, [r0, #0xa]
0x00400119:	ldrb	r3, [r0, #6]
0x0040011b:	ldrb	r2, [r0, #0xe]
0x0040011d:	strb	r2, [r0, #6]
0x0040011f:	strb	r3, [r0, #0xe]
0x00400121:	ldrb	r3, [r0, #3]
0x00400123:	ldrb	r2, [r0, #0xf]
0x00400125:	strb	r2, [r0, #3]
0x00400127:	ldrb	r2, [r0, #0xb]
0x00400129:	strb	r2, [r0, #0xf]
0x0040012b:	ldrb	r2, [r0, #7]
0x0040012d:	strb	r2, [r0, #0xb]
0x0040012f:	strb	r3, [r0, #7]
0x00400131:	bx	lr

Function sub_400133 @ 0x00400133
0x00400133:	lsrs	r3, r0, #7
0x00400135:	add.w	r3, r3, r3, lsl #1
0x00400139:	add.w	r3, r3, r3, lsl #3
0x0040013d:	eor.w	r0, r3, r0, lsl #1
0x00400141:	uxtb	r0, r0
0x00400143:	bx	lr

Function sub_400145 @ 0x00400145
0x00400145:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400149:	mov	r4, r0
0x0040014b:	movs	r7, #0
0x0040014d:	b	#0x4001c9
0x0040014f:	lsls	r5, r7, #2
0x00400151:	ldrb.w	sb, [r4, r7, lsl #2]
0x00400155:	add.w	sl, r5, #1
0x00400159:	ldrb.w	r0, [r4, sl]
0x0040015d:	eor.w	r0, r0, sb
0x00400161:	add.w	r8, r5, #2
0x00400165:	ldrb.w	r3, [r4, r8]
0x00400169:	adds	r5, #3
0x0040016b:	ldrb	r6, [r4, r5]
0x0040016d:	eors	r3, r0
0x0040016f:	eors	r6, r3
0x00400171:	bl	#0x400171
0x004001c9:	cmp	r7, #3
0x004001cb:	ble	#0x40014f
0x004001cd:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400171 @ 0x00400171
0x00400171:	bl	#0x400171

Function sub_400175 @ 0x00400175
0x00400175:	eors	r0, r6
0x00400177:	eor.w	r0, sb, r0
0x0040017b:	strb.w	r0, [r4, r7, lsl #2]
0x0040017f:	ldrb.w	fp, [r4, sl]
0x00400183:	ldrb.w	r0, [r4, r8]
0x00400187:	eor.w	r0, fp, r0
0x0040018b:	bl	#0x40018b

Function sub_40018b @ 0x0040018b
0x0040018b:	bl	#0x40018b

Function sub_40018f @ 0x0040018f
0x0040018f:	eors	r0, r6
0x00400191:	eor.w	fp, fp, r0
0x00400195:	strb.w	fp, [r4, sl]
0x00400199:	ldrb.w	sl, [r4, r8]
0x0040019d:	ldrb	r0, [r4, r5]
0x0040019f:	eor.w	r0, sl, r0
0x004001a3:	bl	#0x4001a3

Function sub_4001a3 @ 0x004001a3
0x004001a3:	bl	#0x4001a3

Function sub_4001a7 @ 0x004001a7
0x004001a7:	eors	r0, r6
0x004001a9:	eor.w	sl, sl, r0
0x004001ad:	strb.w	sl, [r4, r8]
0x004001b1:	ldrb.w	r8, [r4, r5]
0x004001b5:	eor.w	r0, r8, sb
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	eors	r6, r0
0x004001bf:	eor.w	r8, r8, r6
0x004001c3:	strb.w	r8, [r4, r5]
0x004001c7:	adds	r7, #1
0x004001c9:	cmp	r7, #3
0x004001cb:	ble	#0x40014f

Function sub_4001d1 @ 0x004001d1
0x004001d1:	movs	r3, #0
0x004001d3:	b	#0x4001e3
0x004001d5:	ldrb	r2, [r1, r3]
0x004001d7:	ldrb.w	ip, [r0, r3]
0x004001db:	eor.w	r2, r2, ip
0x004001df:	strb	r2, [r0, r3]
0x004001e1:	adds	r3, #1
0x004001e3:	cmp	r3, #0xf
0x004001e5:	ble	#0x4001d5
0x004001e3:	cmp	r3, #0xf
0x004001e5:	ble	#0x4001d5
0x004001e7:	bx	lr

Function sub_4001e9 @ 0x004001e9
0x004001e9:	push	{r4, r5, r6, lr}
0x004001eb:	sub	sp, #0xc8
0x004001ed:	mov	r3, r0
0x004001ef:	mov	r5, r1
0x004001f1:	mov	r6, r2
0x004001f3:	ldr	r1, [pc, #0x90]
0x004001f5:	add	r1, pc
0x004001f7:	ldr	r2, [pc, #0x90]
0x004001f9:	ldr	r2, [r1, r2]
0x004001fb:	ldr	r2, [r2]
0x004001fd:	str	r2, [sp, #0xc4]
0x004001ff:	mov.w	r2, #0
0x00400203:	add	r4, sp, #4
0x00400205:	ldr	r0, [r0]
0x00400207:	ldr	r1, [r3, #4]
0x00400209:	ldr	r2, [r3, #8]
0x0040020b:	ldr	r3, [r3, #0xc]
0x0040020d:	stm	r4!, {r0, r1, r2, r3}
0x0040020f:	mov	r1, r4
0x00400211:	mov	r0, r5
0x00400213:	bl	#0x400213

Function sub_400213 @ 0x00400213
0x00400213:	bl	#0x400213
0x00400217:	mov	r1, r4
0x00400219:	add	r0, sp, #4
0x0040021b:	bl	#0x40021b

Function sub_40021b @ 0x0040021b
0x0040021b:	bl	#0x40021b
0x0040021f:	movs	r5, #1
0x00400221:	b	#0x400245
0x00400223:	add	r4, sp, #4
0x00400225:	mov	r0, r4
0x00400227:	bl	#0x400227
0x00400245:	cmp	r5, #9
0x00400247:	ble	#0x400223
0x00400249:	add	r4, sp, #4
0x0040024b:	mov	r0, r4
0x0040024d:	bl	#0x40024d

Function sub_400227 @ 0x00400227
0x00400227:	bl	#0x400227

Function sub_40022b @ 0x0040022b
0x0040022b:	mov	r0, r4
0x0040022d:	bl	#0x40022d

Function sub_40022d @ 0x0040022d
0x0040022d:	bl	#0x40022d

Function sub_400231 @ 0x00400231
0x00400231:	mov	r0, r4
0x00400233:	bl	#0x400233

Function sub_400233 @ 0x00400233
0x00400233:	bl	#0x400233

Function sub_400237 @ 0x00400237
0x00400237:	add	r1, sp, #0x14
0x00400239:	add.w	r1, r1, r5, lsl #4
0x0040023d:	mov	r0, r4
0x0040023f:	bl	#0x40023f

Function sub_40023f @ 0x0040023f
0x0040023f:	bl	#0x40023f
0x00400243:	adds	r5, #1
0x00400245:	cmp	r5, #9
0x00400247:	ble	#0x400223

Function sub_40024d @ 0x0040024d
0x0040024d:	bl	#0x40024d
0x00400251:	mov	r0, r4
0x00400253:	bl	#0x400253

Function sub_400253 @ 0x00400253
0x00400253:	bl	#0x400253
0x00400257:	add	r1, sp, #0xb4
0x00400259:	mov	r0, r4
0x0040025b:	bl	#0x40025b

Function sub_40025b @ 0x0040025b
0x0040025b:	bl	#0x40025b
0x0040025f:	ldm	r4!, {r0, r1, r2, r3}
0x00400261:	str	r0, [r6]
0x00400263:	str	r1, [r6, #4]
0x00400265:	str	r2, [r6, #8]
0x00400267:	str	r3, [r6, #0xc]
0x00400269:	ldr	r2, [pc, #0x20]
0x0040026b:	add	r2, pc
0x0040026d:	ldr	r3, [pc, #0x18]
0x0040026f:	ldr	r3, [r2, r3]
0x00400271:	ldr	r2, [r3]
0x00400273:	ldr	r3, [sp, #0xc4]
0x00400275:	eors	r2, r3
0x00400277:	mov.w	r3, #0
0x0040027b:	bne	#0x400281
0x0040027d:	add	sp, #0xc8
0x0040027f:	pop	{r4, r5, r6, pc}

Function sub_400281 @ 0x00400281
0x00400281:	bl	#0x400281

Function sub_400291 @ 0x00400291
0x00400291:	push	{r4, lr}
0x00400293:	sub	sp, #0x38
0x00400295:	ldr	r2, [pc, #0x7c]
0x00400297:	add	r2, pc
0x00400299:	ldr	r3, [pc, #0x7c]
0x0040029b:	ldr	r3, [r2, r3]
0x0040029d:	ldr	r3, [r3]
0x0040029f:	str	r3, [sp, #0x34]
0x004002a1:	mov.w	r3, #0
0x004002a5:	ldr	r3, [pc, #0x74]
0x004002a7:	add	r3, pc
0x004002a9:	ldm	r3, {r0, r1, r2, r3}
0x004002ab:	add.w	ip, sp, #4
0x004002af:	stm.w	ip, {r0, r1, r2, r3}
0x004002b3:	ldr	r3, [pc, #0x6c]
0x004002b5:	add	r3, pc
0x004002b7:	ldm	r3, {r0, r1, r2, r3}
0x004002b9:	add	r4, sp, #0x14
0x004002bb:	stm.w	r4, {r0, r1, r2, r3}
0x004002bf:	add	r2, sp, #0x24
0x004002c1:	mov	r1, ip
0x004002c3:	mov	r0, r4
0x004002c5:	bl	#0x4002c5

Function sub_4002c5 @ 0x004002c5
0x004002c5:	bl	#0x4002c5
0x004002c9:	ldr	r1, [pc, #0x58]
0x004002cb:	add	r1, pc
0x004002cd:	movs	r0, #1
0x004002cf:	bl	#0x4002cf

Function sub_4002cf @ 0x004002cf
0x004002cf:	bl	#0x4002cf
0x004002d3:	movs	r4, #0
0x004002d5:	b	#0x4002ed
0x004002d7:	add.w	r3, r4, #0x38
0x004002db:	add	r3, sp, r3
0x004002dd:	ldrb	r2, [r3, #-0x14]
0x004002e1:	ldr	r1, [pc, #0x44]
0x004002e3:	add	r1, pc
0x004002e5:	movs	r0, #1
0x004002e7:	bl	#0x4002e7
0x004002ed:	cmp	r4, #0xf
0x004002ef:	ble	#0x4002d7
0x004002f1:	movs	r0, #0xa
0x004002f3:	bl	#0x4002f3

Function sub_4002e7 @ 0x004002e7
0x004002e7:	bl	#0x4002e7
0x004002eb:	adds	r4, #1
0x004002ed:	cmp	r4, #0xf
0x004002ef:	ble	#0x4002d7

Function sub_4002f3 @ 0x004002f3
0x004002f3:	bl	#0x4002f3
0x004002f7:	ldr	r2, [pc, #0x34]
0x004002f9:	add	r2, pc
0x004002fb:	ldr	r3, [pc, #0x1c]
0x004002fd:	ldr	r3, [r2, r3]
0x004002ff:	ldr	r2, [r3]
0x00400301:	ldr	r3, [sp, #0x34]
0x00400303:	eors	r2, r3
0x00400305:	mov.w	r3, #0
0x00400309:	bne	#0x400311
0x0040030b:	movs	r0, #0
0x0040030d:	add	sp, #0x38
0x0040030f:	pop	{r4, pc}

Function sub_400311 @ 0x00400311
0x00400311:	bl	#0x400311
