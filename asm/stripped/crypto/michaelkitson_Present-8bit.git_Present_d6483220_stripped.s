
Function _start @ 0x00400000
0x00400000:	mcrrne	p3, #7, fp, r3, c10
0x00400004:	bne	#0xff6ed44c
0x00400008:	blhs	#0x487960

Function sub_400013 @ 0x00400013
0x00400013:	and	r4, r2, #0xfc
0x00400017:	mov	r3, r0
0x00400019:	mov	ip, r1
0x0040001b:	add	r4, r0
0x0040001d:	ldr	lr, [r3], #4
0x00400021:	str	lr, [ip], #4
0x00400025:	cmp	r3, r4
0x00400027:	bne	#0x40001d
0x0040001d:	ldr	lr, [r3], #4
0x00400021:	str	lr, [ip], #4
0x00400025:	cmp	r3, r4
0x00400027:	bne	#0x40001d
0x00400029:	bic	r3, r2, #3
0x0040002d:	bics	r4, r2, #0xfc
0x00400031:	beq	#0x40004f
0x00400033:	ldrb	r4, [r0, r3]
0x00400035:	strb	r4, [r1, r3]
0x00400037:	adds	r4, r3, #1
0x00400039:	cmp	r2, r4
0x0040003b:	ble	#0x40004f
0x0040003d:	ldrb.w	ip, [r0, r4]
0x00400041:	adds	r3, #2
0x00400043:	cmp	r2, r3
0x00400045:	strb.w	ip, [r1, r4]
0x00400049:	ble	#0x40004f
0x0040004b:	ldrb	r2, [r0, r3]
0x0040004d:	strb	r2, [r1, r3]
0x0040004f:	pop	{r4, pc}
0x0040004f:	pop	{r4, pc}

Function sub_400051 @ 0x00400051
0x00400051:	subs	r1, #1
0x00400053:	add	r2, r0
0x00400055:	ldrb	r3, [r0], #1
0x00400059:	strb	r3, [r1, #1]!
0x0040005d:	cmp	r0, r2
0x0040005f:	bne	#0x400055
0x00400055:	ldrb	r3, [r0], #1
0x00400059:	strb	r3, [r1, #1]!
0x0040005d:	cmp	r0, r2
0x0040005f:	bne	#0x400055
0x00400061:	pop	{r4, pc}

Function sub_400063 @ 0x00400063
0x00400063:	bx	lr

Function sub_400065 @ 0x00400065
0x00400065:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400069:	mov	r2, r0
0x0040006b:	ldr	r0, [pc, #0x180]
0x0040006d:	sub	sp, #0x2c
0x0040006f:	mov	r5, r1
0x00400071:	add	r0, pc
0x00400073:	add	r3, sp, #0x18
0x00400075:	add	r4, sp, #0x18
0x00400077:	mov.w	lr, #1
0x0040007b:	str	r1, [sp, #0x14]
0x0040007d:	add.w	fp, r5, #8
0x00400081:	ldr	r1, [pc, #0x16c]
0x00400083:	ldr	r6, [pc, #0x170]
0x00400085:	add	r6, pc
0x00400087:	ldr	r1, [r0, r1]
0x00400089:	ldr	r0, [r2]
0x0040008b:	ldr	r1, [r1]
0x0040008d:	str	r1, [sp, #0x24]
0x0040008f:	mov.w	r1, #0
0x00400093:	ldr	r1, [r2, #4]
0x00400095:	stm	r3!, {r0, r1}
0x00400097:	ldrh	r2, [r2, #8]
0x00400099:	strh	r2, [r3]
0x0040009b:	ldrb.w	r0, [sp, #0x19]
0x0040009f:	str	r0, [sp, #4]
0x004000a1:	ldm	r4!, {r0, r1}
0x004000a3:	str	r0, [r5]
0x004000a5:	ldrb.w	ip, [sp, #0x1d]
0x004000a9:	str	r1, [r5, #4]
0x004000ab:	ldrb.w	sb, [sp, #0x20]
0x004000af:	mov	sl, ip
0x004000b1:	ldrb.w	r1, [sp, #0x1a]
0x004000b5:	mov	ip, lr
0x004000b7:	ldrb.w	r0, [sp, #0x1b]
0x004000bb:	mov	r5, sb
0x004000bd:	str	r1, [sp, #8]
0x004000bf:	ldrb.w	r2, [sp, #0x1f]
0x004000c3:	mov	lr, r0
0x004000c5:	ldrb.w	r3, [sp, #0x18]
0x004000c9:	ldrb.w	r8, [sp, #0x21]
0x004000cd:	ldrb.w	r4, [sp, #0x1c]
0x004000d1:	ldrb.w	r1, [sp, #0x1e]
0x004000d5:	str	r6, [sp, #0x10]
0x004000d7:	mov	r6, r4
0x004000d9:	lsls	r4, r2, #5
0x004000db:	orr.w	r4, r4, r5, lsr #3
0x004000df:	lsls	r5, r5, #5
0x004000e1:	mov	r7, r1
0x004000e3:	orr.w	r1, r5, r8, lsr #3
0x004000e7:	lsl.w	r8, r8, #5
0x004000eb:	uxtb	r5, r4
0x004000ed:	ldrd	sb, r0, [sp, #4]
0x004000f1:	orr.w	r8, r8, r3, lsr #3
0x004000f5:	str	r0, [sp, #0xc]
0x004000f7:	uxtb	r4, r1
0x004000f9:	uxtb.w	r1, r8
0x004000fd:	str	r1, [sp, #8]
0x004000ff:	ldr	r1, [sp, #0xc]
0x00400101:	mov	r0, sl
0x00400103:	lsls	r3, r3, #5
0x00400105:	str	r4, [sp, #4]
0x00400107:	orr.w	r3, r3, sb, lsr #3
0x0040010b:	lsl.w	sb, sb, #5
0x0040010f:	lsl.w	sl, r1, #5
0x00400113:	orr.w	sb, sb, r1, lsr #3
0x00400117:	orr.w	sl, sl, lr, lsr #3
0x0040011b:	lsl.w	lr, lr, #5
0x0040011f:	orr.w	lr, lr, r6, lsr #3
0x00400123:	lsls	r6, r6, #5
0x00400125:	orr.w	r6, r6, r0, lsr #3
0x00400129:	lsls	r0, r0, #5
0x0040012b:	orr.w	r0, r0, r7, lsr #3
0x0040012f:	lsls	r7, r7, #5
0x00400131:	orr.w	r7, r7, r2, lsr #3
0x00400135:	uxtb.w	r1, lr
0x00400139:	ldr	r2, [sp, #0x10]
0x0040013b:	uxtb.w	lr, r3
0x0040013f:	lsrs	r3, r5, #4
0x00400141:	and	r5, r5, #0xf
0x00400145:	uxtb.w	r4, sb
0x00400149:	uxtb.w	r8, r7
0x0040014d:	movs	r7, #0
0x0040014f:	uxtb.w	sl, sl
0x00400153:	ldrb	r3, [r2, r3]
0x00400155:	movs	r2, #0
0x00400157:	bfi	r7, r4, #0, #8
0x0040015b:	add.w	fp, fp, #8
0x0040015f:	orr.w	r5, r5, r3, lsl #4
0x00400163:	bfi	r7, sl, #8, #8
0x00400167:	uxtb	r3, r5
0x00400169:	ldr	r5, [sp, #4]
0x0040016b:	bfi	r7, r1, #0x10, #8
0x0040016f:	bfi	r2, r3, #0, #8
0x00400173:	bfi	r2, r5, #8, #8
0x00400177:	ldr	r5, [sp, #8]
0x00400179:	bfi	r2, r5, #0x10, #8
0x0040017d:	bfi	r2, lr, #0x18, #8
0x00400181:	str	r2, [fp, #-0x8]
0x00400185:	uxtb.w	r2, ip
0x004000d7:	mov	r6, r4
0x004000d9:	lsls	r4, r2, #5
0x004000db:	orr.w	r4, r4, r5, lsr #3
0x004000df:	lsls	r5, r5, #5
0x004000e1:	mov	r7, r1
0x004000e3:	orr.w	r1, r5, r8, lsr #3
0x004000e7:	lsl.w	r8, r8, #5
0x004000eb:	uxtb	r5, r4
0x004000ed:	ldrd	sb, r0, [sp, #4]
0x004000f1:	orr.w	r8, r8, r3, lsr #3
0x004000f5:	str	r0, [sp, #0xc]
0x004000f7:	uxtb	r4, r1
0x004000f9:	uxtb.w	r1, r8
0x004000fd:	str	r1, [sp, #8]
0x004000ff:	ldr	r1, [sp, #0xc]
0x00400101:	mov	r0, sl
0x00400103:	lsls	r3, r3, #5
0x00400105:	str	r4, [sp, #4]
0x00400107:	orr.w	r3, r3, sb, lsr #3
0x0040010b:	lsl.w	sb, sb, #5
0x0040010f:	lsl.w	sl, r1, #5
0x00400113:	orr.w	sb, sb, r1, lsr #3
0x00400117:	orr.w	sl, sl, lr, lsr #3
0x0040011b:	lsl.w	lr, lr, #5
0x0040011f:	orr.w	lr, lr, r6, lsr #3
0x00400123:	lsls	r6, r6, #5
0x00400125:	orr.w	r6, r6, r0, lsr #3
0x00400129:	lsls	r0, r0, #5
0x0040012b:	orr.w	r0, r0, r7, lsr #3
0x0040012f:	lsls	r7, r7, #5
0x00400131:	orr.w	r7, r7, r2, lsr #3
0x00400135:	uxtb.w	r1, lr
0x00400139:	ldr	r2, [sp, #0x10]
0x0040013b:	uxtb.w	lr, r3
0x0040013f:	lsrs	r3, r5, #4
0x00400141:	and	r5, r5, #0xf
0x00400145:	uxtb.w	r4, sb
0x00400149:	uxtb.w	r8, r7
0x0040014d:	movs	r7, #0
0x0040014f:	uxtb.w	sl, sl
0x00400153:	ldrb	r3, [r2, r3]
0x00400155:	movs	r2, #0
0x00400157:	bfi	r7, r4, #0, #8
0x0040015b:	add.w	fp, fp, #8
0x0040015f:	orr.w	r5, r5, r3, lsl #4
0x00400163:	bfi	r7, sl, #8, #8
0x00400167:	uxtb	r3, r5
0x00400169:	ldr	r5, [sp, #4]
0x0040016b:	bfi	r7, r1, #0x10, #8
0x0040016f:	bfi	r2, r3, #0, #8
0x00400173:	bfi	r2, r5, #8, #8
0x00400177:	ldr	r5, [sp, #8]
0x00400179:	bfi	r2, r5, #0x10, #8
0x0040017d:	bfi	r2, lr, #0x18, #8
0x00400181:	str	r2, [fp, #-0x8]
0x00400185:	uxtb.w	r2, ip
0x00400189:	add.w	ip, ip, #1
0x0040018d:	cmp.w	ip, #0x20
0x00400191:	eor.w	r6, r6, r2, lsr #1
0x00400195:	eor.w	r0, r0, r2, lsl #7
0x00400199:	uxtb	r2, r6
0x0040019b:	uxtb	r5, r0
0x0040019d:	bfi	r7, r2, #0x18, #8
0x004001a1:	str	r7, [fp, #-0x4]
0x004001a5:	bne	#0x4000d7
0x00400189:	add.w	ip, ip, #1
0x0040018d:	cmp.w	ip, #0x20
0x00400191:	eor.w	r6, r6, r2, lsr #1
0x00400195:	eor.w	r0, r0, r2, lsl #7
0x00400199:	uxtb	r2, r6
0x0040019b:	uxtb	r5, r0
0x0040019d:	bfi	r7, r2, #0x18, #8
0x004001a1:	str	r7, [fp, #-0x4]
0x004001a5:	bne	#0x4000d7
0x004001a7:	ldr	r5, [sp, #0x14]
0x004001a9:	strb.w	r3, [r5, #0xf8]
0x004001ad:	mov	r3, r5
0x004001af:	ldr	r5, [sp, #4]
0x004001b1:	strb.w	r5, [r3, #0xf9]
0x004001b5:	strb.w	r2, [r3, #0xff]
0x004001b9:	ldr	r5, [sp, #8]
0x004001bb:	ldr	r2, [pc, #0x3c]
0x004001bd:	strb.w	r5, [r3, #0xfa]
0x004001c1:	strb.w	lr, [r3, #0xfb]
0x004001c5:	add	r2, pc
0x004001c7:	strb.w	r4, [r3, #0xfc]
0x004001cb:	strb.w	sl, [r3, #0xfd]
0x004001cf:	strb.w	r1, [r3, #0xfe]
0x004001d3:	ldr	r3, [pc, #0x1c]
0x004001d5:	ldr	r3, [r2, r3]
0x004001d7:	ldr	r2, [r3]
0x004001d9:	ldr	r3, [sp, #0x24]
0x004001db:	eors	r2, r3
0x004001dd:	mov.w	r3, #0
0x004001e1:	bne	#0x4001e9
0x004001e3:	add	sp, #0x2c
0x004001e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4001e9 @ 0x004001e9
0x004001e9:	bl	#0x4001e9

Function sub_4001fd @ 0x004001fd
0x004001fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400201:	mov	r5, r1
0x00400203:	ldr	r2, [pc, #0x224]
0x00400205:	sub	sp, #0x5c
0x00400207:	mov	r3, r0
0x00400209:	add	r4, sp, #0x44
0x0040020b:	ldr	r0, [r0]
0x0040020d:	str	r1, [sp, #0x3c]
0x0040020f:	ldr	r1, [pc, #0x21c]
0x00400211:	add	r1, pc
0x00400213:	ldr	r2, [r1, r2]
0x00400215:	ldr	r1, [r3, #4]
0x00400217:	ldr	r2, [r2]
0x00400219:	str	r2, [sp, #0x54]
0x0040021b:	mov.w	r2, #0
0x0040021f:	ldr	r2, [r3, #8]
0x00400221:	ldr	r3, [r3, #0xc]
0x00400223:	stm	r4!, {r0, r1, r2, r3}
0x00400225:	add	r2, sp, #0x44
0x00400227:	ldrb.w	r3, [sp, #0x4b]
0x0040022b:	ldm	r2!, {r0, r1}
0x0040022d:	str	r1, [r5, #4]
0x0040022f:	ldrb.w	r1, [sp, #0x53]
0x00400233:	mov	r2, r5
0x00400235:	str	r1, [sp, #0x10]
0x00400237:	ldrb.w	r1, [sp, #0x45]
0x0040023b:	str	r1, [sp, #4]
0x0040023d:	ldrb.w	r1, [sp, #0x46]
0x00400241:	ldrb.w	lr, [sp, #0x50]
0x00400245:	ldrb.w	ip, [sp, #0x51]
0x00400249:	str	r0, [r5]
0x0040024b:	ldrb.w	r6, [sp, #0x4d]
0x0040024f:	ldrb.w	r5, [sp, #0x4e]
0x00400253:	ldrb.w	r0, [sp, #0x52]
0x00400257:	ldrb.w	r4, [sp, #0x4f]
0x0040025b:	str	r3, [sp, #0xc]
0x0040025d:	ldrb.w	r7, [sp, #0x44]
0x00400261:	ldrb.w	r3, [sp, #0x4c]
0x00400265:	str	r1, [sp, #8]
0x00400267:	ldr	r1, [pc, #0x1c8]
0x00400269:	ldrb.w	sb, [sp, #0x49]
0x0040026d:	add	r1, pc
0x0040026f:	str.w	sb, [sp, #0x20]
0x00400273:	str	r1, [sp, #0x38]
0x00400275:	add.w	r1, r2, #8
0x00400279:	str	r1, [sp, #0x1c]
0x0040027b:	movs	r2, #1
0x0040027d:	ldrb.w	fp, [sp, #0x47]
0x00400281:	mov	sb, r3
0x00400283:	ldrb.w	r8, [sp, #0x4a]
0x00400287:	str	r2, [sp, #0x14]
0x00400289:	ldrb.w	sl, [sp, #0x48]
0x0040028d:	mov	r1, r8
0x0040028f:	ldr	r2, [sp, #0xc]
0x00400291:	mov	r8, r6
0x00400293:	str.w	fp, [sp, #0xc]
0x00400297:	mov	fp, r5
0x00400299:	mov	r5, r0
0x0040029b:	str.w	ip, [sp, #0x18]
0x0040029f:	ldrd	r0, r3, [sp, #0x1c]
0x004002a3:	mov	ip, lr
0x004002a5:	mov	lr, r4
0x004002a7:	ldr	r4, [sp, #4]
0x004002a9:	adds	r0, #8
0x004002ab:	str	r4, [sp, #0x1c]
0x004002ad:	ldr	r4, [sp, #8]
0x004002af:	str	r4, [sp, #0x24]
0x004002b1:	ldr	r4, [sp, #0xc]
0x004002b3:	strd	r4, r3, [sp, #0x28]
0x004002b7:	mov	r4, r1
0x004002b9:	lsls	r1, r2, #5
0x004002bb:	lsl.w	r3, r8, #5
0x004002bf:	orr.w	r1, r1, sb, lsr #3
0x004002c3:	lsl.w	sb, sb, #5
0x004002c7:	orr.w	sb, sb, r8, lsr #3
0x004002cb:	orr.w	r3, r3, fp, lsr #3
0x004002cf:	uxtb	r1, r1
0x004002d1:	str	r1, [sp, #0x20]
0x004002d3:	uxtb	r3, r3
0x004002d5:	uxtb.w	r1, sb
0x004002d9:	str	r3, [sp, #8]
0x004002db:	lsl.w	r3, lr, #5
0x004002df:	str	r1, [sp, #4]
0x004002e1:	orr.w	r6, r3, ip, lsr #3
0x004002e5:	ldr	r1, [sp, #0x18]
0x004002e7:	lsl.w	r3, ip, #5
0x004002eb:	str	r6, [sp, #0x30]
0x004002ed:	lsl.w	r8, r5, #5
0x004002f1:	ldr	r6, [sp, #0x10]
0x004002f3:	lsl.w	sb, fp, #5
0x004002f7:	orr.w	r3, r3, r1, lsr #3
0x004002fb:	lsls	r1, r1, #5
0x004002fd:	orr.w	r1, r1, r5, lsr #3
0x00400301:	orr.w	sb, sb, lr, lsr #3
0x00400305:	lsls	r5, r6, #5
0x00400307:	orr.w	r8, r8, r6, lsr #3
0x0040030b:	orr.w	r6, r5, r7, lsr #3
0x0040030f:	ldr	r5, [sp, #0x1c]
0x00400311:	lsls	r7, r7, #5
0x004002a7:	ldr	r4, [sp, #4]
0x004002a9:	adds	r0, #8
0x004002ab:	str	r4, [sp, #0x1c]
0x004002ad:	ldr	r4, [sp, #8]
0x004002af:	str	r4, [sp, #0x24]
0x004002b1:	ldr	r4, [sp, #0xc]
0x004002b3:	strd	r4, r3, [sp, #0x28]
0x004002b7:	mov	r4, r1
0x004002b9:	lsls	r1, r2, #5
0x004002bb:	lsl.w	r3, r8, #5
0x004002bf:	orr.w	r1, r1, sb, lsr #3
0x004002c3:	lsl.w	sb, sb, #5
0x004002c7:	orr.w	sb, sb, r8, lsr #3
0x004002cb:	orr.w	r3, r3, fp, lsr #3
0x004002cf:	uxtb	r1, r1
0x004002d1:	str	r1, [sp, #0x20]
0x004002d3:	uxtb	r3, r3
0x004002d5:	uxtb.w	r1, sb
0x004002d9:	str	r3, [sp, #8]
0x004002db:	lsl.w	r3, lr, #5
0x004002df:	str	r1, [sp, #4]
0x004002e1:	orr.w	r6, r3, ip, lsr #3
0x004002e5:	ldr	r1, [sp, #0x18]
0x004002e7:	lsl.w	r3, ip, #5
0x004002eb:	str	r6, [sp, #0x30]
0x004002ed:	lsl.w	r8, r5, #5
0x004002f1:	ldr	r6, [sp, #0x10]
0x004002f3:	lsl.w	sb, fp, #5
0x004002f7:	orr.w	r3, r3, r1, lsr #3
0x004002fb:	lsls	r1, r1, #5
0x004002fd:	orr.w	r1, r1, r5, lsr #3
0x00400301:	orr.w	sb, sb, lr, lsr #3
0x00400305:	lsls	r5, r6, #5
0x00400307:	orr.w	r8, r8, r6, lsr #3
0x0040030b:	orr.w	r6, r5, r7, lsr #3
0x0040030f:	ldr	r5, [sp, #0x1c]
0x00400311:	lsls	r7, r7, #5
0x00400313:	uxtb.w	ip, sb
0x00400317:	str.w	ip, [sp, #0xc]
0x0040031b:	uxtb.w	ip, r8
0x0040031f:	orr.w	r7, r7, r5, lsr #3
0x00400323:	lsl.w	fp, r5, #5
0x00400327:	ldr	r5, [sp, #0x24]
0x00400329:	uxtb	r3, r3
0x0040032b:	str.w	ip, [sp, #0x1c]
0x0040032f:	uxtb.w	r8, r7
0x00400333:	str	r6, [sp, #0x34]
0x00400335:	lsl.w	r6, sl, #5
0x00400339:	orr.w	fp, fp, r5, lsr #3
0x0040033d:	lsl.w	lr, r5, #5
0x00400341:	ldr	r5, [sp, #0x28]
0x00400343:	uxtb	r1, r1
0x00400345:	ldr	r7, [sp, #0x38]
0x00400347:	uxtb.w	fp, fp
0x0040034b:	orr.w	lr, lr, r5, lsr #3
0x0040034f:	lsl.w	ip, r5, #5
0x00400353:	ldr	r5, [sp, #0x2c]
0x00400355:	orr.w	ip, ip, sl, lsr #3
0x00400359:	ldrb.w	sl, [sp, #0x30]
0x0040035d:	uxtb.w	lr, lr
0x00400361:	uxtb.w	ip, ip
0x00400365:	orr.w	r6, r6, r5, lsr #3
0x00400369:	lsls	r5, r5, #5
0x0040036b:	orr.w	r5, r5, r4, lsr #3
0x0040036f:	lsls	r4, r4, #5
0x00400371:	orr.w	r4, r4, r2, lsr #3
0x00400375:	uxtb	r2, r6
0x00400377:	str	r2, [sp, #0x18]
0x00400379:	uxtb	r5, r5
0x0040037b:	uxtb	r2, r4
0x0040037d:	ldr	r4, [sp, #0x20]
0x0040037f:	str	r2, [sp, #0x10]
0x00400381:	lsrs	r2, r4, #4
0x00400383:	and	r4, r4, #0xf
0x00400387:	ldrb	r2, [r7, r2]
0x00400389:	ldrb	r7, [r7, r4]
0x0040038b:	ldr	r4, [sp, #4]
0x0040038d:	strb	sl, [r0, #-0x4]
0x00400391:	orr.w	r7, r7, r2, lsl #4
0x00400395:	movs	r2, #0
0x00400397:	strb	r3, [r0, #-0x3]
0x0040039b:	uxtb	r7, r7
0x0040039d:	strb	r1, [r0, #-0x2]
0x004003a1:	bfi	r2, r7, #0, #8
0x004003a5:	bfi	r2, r4, #8, #8
0x004003a9:	ldr	r4, [sp, #8]
0x004003ab:	bfi	r2, r4, #0x10, #8
0x004003af:	ldr	r4, [sp, #0xc]
0x004003b1:	ldr	r6, [sp, #0x34]
0x004003b3:	bfi	r2, r4, #0x18, #8
0x004003b7:	ldr	r4, [sp, #0x14]
0x004003b9:	str	r2, [r0, #-0x8]
0x004003bd:	uxtb	r2, r4
0x004003bf:	adds	r4, #1
0x004003c1:	cmp	r4, #0x20
0x004003c3:	str	r4, [sp, #0x14]
0x004003c5:	eor.w	sb, r6, r2, lsl #6
0x004003c9:	ldr	r6, [sp, #0x1c]
0x004003cb:	uxtb.w	sb, sb
0x00400313:	uxtb.w	ip, sb
0x00400317:	str.w	ip, [sp, #0xc]
0x0040031b:	uxtb.w	ip, r8
0x0040031f:	orr.w	r7, r7, r5, lsr #3
0x00400323:	lsl.w	fp, r5, #5
0x00400327:	ldr	r5, [sp, #0x24]
0x00400329:	uxtb	r3, r3
0x0040032b:	str.w	ip, [sp, #0x1c]
0x0040032f:	uxtb.w	r8, r7
0x00400333:	str	r6, [sp, #0x34]
0x00400335:	lsl.w	r6, sl, #5
0x00400339:	orr.w	fp, fp, r5, lsr #3
0x0040033d:	lsl.w	lr, r5, #5
0x00400341:	ldr	r5, [sp, #0x28]
0x00400343:	uxtb	r1, r1
0x00400345:	ldr	r7, [sp, #0x38]
0x00400347:	uxtb.w	fp, fp
0x0040034b:	orr.w	lr, lr, r5, lsr #3
0x0040034f:	lsl.w	ip, r5, #5
0x00400353:	ldr	r5, [sp, #0x2c]
0x00400355:	orr.w	ip, ip, sl, lsr #3
0x00400359:	ldrb.w	sl, [sp, #0x30]
0x0040035d:	uxtb.w	lr, lr
0x00400361:	uxtb.w	ip, ip
0x00400365:	orr.w	r6, r6, r5, lsr #3
0x00400369:	lsls	r5, r5, #5
0x0040036b:	orr.w	r5, r5, r4, lsr #3
0x0040036f:	lsls	r4, r4, #5
0x00400371:	orr.w	r4, r4, r2, lsr #3
0x00400375:	uxtb	r2, r6
0x00400377:	str	r2, [sp, #0x18]
0x00400379:	uxtb	r5, r5
0x0040037b:	uxtb	r2, r4
0x0040037d:	ldr	r4, [sp, #0x20]
0x0040037f:	str	r2, [sp, #0x10]
0x00400381:	lsrs	r2, r4, #4
0x00400383:	and	r4, r4, #0xf
0x00400387:	ldrb	r2, [r7, r2]
0x00400389:	ldrb	r7, [r7, r4]
0x0040038b:	ldr	r4, [sp, #4]
0x0040038d:	strb	sl, [r0, #-0x4]
0x00400391:	orr.w	r7, r7, r2, lsl #4
0x00400395:	movs	r2, #0
0x00400397:	strb	r3, [r0, #-0x3]
0x0040039b:	uxtb	r7, r7
0x0040039d:	strb	r1, [r0, #-0x2]
0x004003a1:	bfi	r2, r7, #0, #8
0x004003a5:	bfi	r2, r4, #8, #8
0x004003a9:	ldr	r4, [sp, #8]
0x004003ab:	bfi	r2, r4, #0x10, #8
0x004003af:	ldr	r4, [sp, #0xc]
0x004003b1:	ldr	r6, [sp, #0x34]
0x004003b3:	bfi	r2, r4, #0x18, #8
0x004003b7:	ldr	r4, [sp, #0x14]
0x004003b9:	str	r2, [r0, #-0x8]
0x004003bd:	uxtb	r2, r4
0x004003bf:	adds	r4, #1
0x004003c1:	cmp	r4, #0x20
0x004003c3:	str	r4, [sp, #0x14]
0x004003c5:	eor.w	sb, r6, r2, lsl #6
0x004003c9:	ldr	r6, [sp, #0x1c]
0x004003cb:	uxtb.w	sb, sb
0x004003cf:	eor.w	r2, r6, r2, lsr #2
0x004003d3:	strb	r2, [r0, #-0x1]
0x004003d7:	bne.w	#0x4002a7
0x004003cf:	eor.w	r2, r6, r2, lsr #2
0x004003d3:	strb	r2, [r0, #-0x1]
0x004003d7:	bne.w	#0x4002a7
0x004003db:	mov	sb, r3
0x004003dd:	ldr	r3, [sp, #0x3c]
0x004003df:	mov	r8, r1
0x004003e1:	ldr	r1, [sp, #4]
0x004003e3:	ldr.w	fp, [sp, #0xc]
0x004003e7:	strb.w	r1, [r3, #0xf9]
0x004003eb:	strb.w	r2, [r3, #0xff]
0x004003ef:	ldr	r1, [sp, #8]
0x004003f1:	ldr	r2, [pc, #0x40]
0x004003f3:	strb.w	r7, [r3, #0xf8]
0x004003f7:	strb.w	r1, [r3, #0xfa]
0x004003fb:	add	r2, pc
0x004003fd:	strb.w	fp, [r3, #0xfb]
0x00400401:	strb.w	sl, [r3, #0xfc]
0x00400405:	strb.w	sb, [r3, #0xfd]
0x00400409:	strb.w	r8, [r3, #0xfe]
0x0040040d:	ldr	r3, [pc, #0x18]
0x0040040f:	ldr	r3, [r2, r3]
0x00400411:	ldr	r2, [r3]
0x00400413:	ldr	r3, [sp, #0x54]
0x00400415:	eors	r2, r3
0x00400417:	mov.w	r3, #0
0x0040041b:	bne	#0x400423
0x0040041d:	add	sp, #0x5c
0x0040041f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400423 @ 0x00400423
0x00400423:	bl	#0x400423
0x00400427:	nop	
0x00400429:	movs	r0, r0
0x0040042b:	movs	r0, r0
0x0040042d:	lsls	r0, r3, #8
0x0040042f:	movs	r0, r0
0x00400431:	lsls	r0, r0, #7
0x00400433:	movs	r0, r0
0x00400435:	movs	r6, r6
0x00400437:	movs	r0, r0
0x00400439:	adds	r3, r1, #1
0x0040043b:	subs	r3, r0, r3
0x0040043d:	cmp	r3, #2
0x0040043f:	bls	#0x400457

Function sub_400439 @ 0x00400439
0x00400439:	adds	r3, r1, #1
0x0040043b:	subs	r3, r0, r3
0x0040043d:	cmp	r3, #2
0x0040043f:	bls	#0x400457
0x00400441:	ldr.w	ip, [r1]
0x00400445:	ldr	r2, [r0]
0x00400447:	ldr	r3, [r0, #4]
0x00400449:	eor.w	r2, r2, ip
0x0040044d:	str	r2, [r0]
0x0040044f:	ldr	r2, [r1, #4]
0x00400451:	eors	r3, r2
0x00400453:	str	r3, [r0, #4]
0x00400455:	bx	lr
0x00400457:	ldrb	r2, [r1]
0x00400459:	ldrb	r3, [r0]
0x0040045b:	ldrb.w	ip, [r0, #1]
0x0040045f:	eors	r3, r2
0x00400461:	strb	r3, [r0]
0x00400463:	push	{lr}
0x00400465:	ldrb.w	lr, [r1, #1]
0x00400469:	ldrb	r3, [r0, #2]
0x0040046b:	eor.w	ip, ip, lr
0x0040046f:	strb.w	ip, [r0, #1]
0x00400473:	ldrb	r2, [r0, #3]
0x00400475:	ldrb.w	ip, [r1, #2]
0x00400479:	eor.w	r3, r3, ip
0x0040047d:	strb	r3, [r0, #2]
0x0040047f:	ldrb	r3, [r0, #4]
0x00400481:	ldrb.w	lr, [r1, #3]
0x00400485:	ldrb.w	ip, [r0, #5]
0x00400489:	eor.w	r2, r2, lr
0x0040048d:	strb	r2, [r0, #3]
0x0040048f:	ldrb	r2, [r1, #4]
0x00400491:	eors	r3, r2
0x00400493:	strb	r3, [r0, #4]
0x00400495:	ldrb	r2, [r0, #6]
0x00400497:	ldrb.w	lr, [r1, #5]
0x0040049b:	ldrb	r3, [r0, #7]
0x0040049d:	eor.w	ip, ip, lr
0x004004a1:	strb.w	ip, [r0, #5]
0x004004a5:	ldrb.w	ip, [r1, #6]
0x004004a9:	eor.w	r2, r2, ip
0x004004ad:	strb	r2, [r0, #6]
0x004004af:	ldrb	r2, [r1, #7]
0x004004b1:	eors	r3, r2
0x004004b3:	strb	r3, [r0, #7]
0x004004b5:	ldr	pc, [sp], #4

Function sub_4004b9 @ 0x004004b9
0x004004b9:	mov	r3, r0
0x004004bb:	add.w	ip, r0, #-1
0x004004bf:	ldr	r0, [pc, #0xdc]
0x004004c1:	movs	r2, #0
0x004004c3:	ldr	r1, [pc, #0xdc]
0x004004c5:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004004c9:	add	r0, pc
0x004004cb:	mov.w	lr, #8
0x004004cf:	sub	sp, #0x14
0x004004d1:	ldr	r1, [r0, r1]
0x004004d3:	add	r4, sp, #4
0x004004d5:	ldr	r0, [r3]
0x004004d7:	ldr	r1, [r1]
0x004004d9:	str	r1, [sp, #0xc]
0x004004db:	mov.w	r1, #0
0x004004df:	ldr	r1, [r3, #4]
0x004004e1:	stm	r4!, {r0, r1}
0x004004e3:	and	r3, r2, #1
0x004004e7:	ubfx	r1, r2, #1, #7
0x004004eb:	adds	r2, #1
0x004004ed:	lsls	r3, r3, #2
0x004004ef:	asr.w	r1, lr, r1
0x004004f3:	add.w	r0, r3, #0x10
0x004004f7:	add.w	r4, sp, r0
0x004004fb:	lsls	r0, r1, #4
0x004004fd:	mov	r6, r4
0x004004ff:	mov	r3, r4
0x00400501:	mov	r5, r4
0x00400503:	ldrb	r4, [r4, #-0xc]
0x00400507:	ldrb	r7, [r6, #-0x9]
0x0040050b:	tst	r1, r4
0x0040050d:	ldrb	r6, [r6, #-0xa]
0x00400511:	ite	ne
0x00400513:	movne.w	sb, #1
0x00400517:	moveq.w	sb, #0
0x0040051b:	tst	r1, r7
0x0040051d:	ldrb	r5, [r5, #-0xb]
0x00400521:	ite	ne
0x00400523:	movne	r3, #1
0x00400525:	moveq	r3, #0
0x00400527:	tst	r0, r7
0x00400529:	orr.w	r3, r3, sb, lsl #6
0x0040052d:	ite	ne
0x0040052f:	movne.w	r8, #1
0x00400533:	moveq.w	r8, #0
0x00400537:	tst	r1, r6
0x00400539:	ite	ne
0x0040053b:	movne	r7, #1
0x0040053d:	moveq	r7, #0
0x0040053f:	tst	r0, r6
0x00400541:	orr.w	r3, r3, r8, lsl #1
0x00400545:	ite	ne
0x00400547:	movne	r6, #1
0x00400549:	moveq	r6, #0
0x0040054b:	tst	r1, r5
0x0040054d:	orr.w	r3, r3, r7, lsl #2
0x00400551:	ite	ne
0x00400553:	movne	r1, #1
0x00400555:	moveq	r1, #0
0x00400557:	tst	r0, r5
0x00400559:	orr.w	r3, r3, r6, lsl #3
0x0040055d:	ite	ne
0x0040055f:	movne	r5, #1
0x00400561:	moveq	r5, #0
0x00400563:	tst	r0, r4
0x00400565:	orr.w	r3, r3, r1, lsl #4
0x00400569:	ite	ne
0x0040056b:	movne	r1, #1
0x0040056d:	moveq	r1, #0
0x0040056f:	orr.w	r3, r3, r5, lsl #5
0x00400573:	cmp	r2, #8
0x00400575:	orr.w	r3, r3, r1, lsl #7
0x00400579:	strb	r3, [ip, #1]!
0x0040057d:	bne	#0x4004e3
0x004004e3:	and	r3, r2, #1
0x004004e7:	ubfx	r1, r2, #1, #7
0x004004eb:	adds	r2, #1
0x004004ed:	lsls	r3, r3, #2
0x004004ef:	asr.w	r1, lr, r1
0x004004f3:	add.w	r0, r3, #0x10
0x004004f7:	add.w	r4, sp, r0
0x004004fb:	lsls	r0, r1, #4
0x004004fd:	mov	r6, r4
0x004004ff:	mov	r3, r4
0x00400501:	mov	r5, r4
0x00400503:	ldrb	r4, [r4, #-0xc]
0x00400507:	ldrb	r7, [r6, #-0x9]
0x0040050b:	tst	r1, r4
0x0040050d:	ldrb	r6, [r6, #-0xa]
0x00400511:	ite	ne
0x00400513:	movne.w	sb, #1
0x00400517:	moveq.w	sb, #0
0x0040051b:	tst	r1, r7
0x0040051d:	ldrb	r5, [r5, #-0xb]
0x00400521:	ite	ne
0x00400523:	movne	r3, #1
0x00400525:	moveq	r3, #0
0x00400527:	tst	r0, r7
0x00400529:	orr.w	r3, r3, sb, lsl #6
0x0040052d:	ite	ne
0x0040052f:	movne.w	r8, #1
0x00400533:	moveq.w	r8, #0
0x00400537:	tst	r1, r6
0x00400539:	ite	ne
0x0040053b:	movne	r7, #1
0x0040053d:	moveq	r7, #0
0x0040053f:	tst	r0, r6
0x00400541:	orr.w	r3, r3, r8, lsl #1
0x00400545:	ite	ne
0x00400547:	movne	r6, #1
0x00400549:	moveq	r6, #0
0x0040054b:	tst	r1, r5
0x0040054d:	orr.w	r3, r3, r7, lsl #2
0x00400551:	ite	ne
0x00400553:	movne	r1, #1
0x00400555:	moveq	r1, #0
0x00400557:	tst	r0, r5
0x00400559:	orr.w	r3, r3, r6, lsl #3
0x0040055d:	ite	ne
0x0040055f:	movne	r5, #1
0x00400561:	moveq	r5, #0
0x00400563:	tst	r0, r4
0x00400565:	orr.w	r3, r3, r1, lsl #4
0x00400569:	ite	ne
0x0040056b:	movne	r1, #1
0x0040056d:	moveq	r1, #0
0x0040056f:	orr.w	r3, r3, r5, lsl #5
0x00400573:	cmp	r2, #8
0x00400575:	orr.w	r3, r3, r1, lsl #7
0x00400579:	strb	r3, [ip, #1]!
0x0040057d:	bne	#0x4004e3
0x0040057f:	ldr	r2, [pc, #0x24]
0x00400581:	ldr	r3, [pc, #0x1c]
0x00400583:	add	r2, pc
0x00400585:	ldr	r3, [r2, r3]
0x00400587:	ldr	r2, [r3]
0x00400589:	ldr	r3, [sp, #0xc]
0x0040058b:	eors	r2, r3
0x0040058d:	mov.w	r3, #0
0x00400591:	bne	#0x400599
0x00400593:	add	sp, #0x14
0x00400595:	pop.w	{r4, r5, r6, r7, r8, sb, pc}
0x00400599:	bl	#0x400599
0x0040059d:	lsls	r0, r2, #3
0x0040059f:	movs	r0, r0
0x004005a1:	movs	r0, r0
0x004005a3:	movs	r0, r0
0x004005a5:	movs	r6, r3
0x004005a7:	movs	r0, r0
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004005ad:	mov	r3, r0
0x004005af:	add.w	lr, r0, #-1
0x004005b3:	ldr	r0, [pc, #0x108]
0x004005b5:	sub	sp, #0x14
0x004005b7:	ldr	r1, [pc, #0x108]
0x004005b9:	add	r2, sp, #4
0x004005bb:	add	r0, pc
0x004005bd:	mov.w	ip, #0
0x004005c1:	ldr	r1, [r0, r1]
0x004005c3:	ldr	r0, [r3]
0x004005c5:	ldr	r1, [r1]
0x004005c7:	str	r1, [sp, #0xc]
0x004005c9:	mov.w	r1, #0
0x004005cd:	ldr	r1, [r3, #4]
0x004005cf:	stm	r2!, {r0, r1}
0x004005d1:	uxtb.w	r2, ip
0x004005d5:	add	r4, sp, #0x10
0x004005d7:	cmp	r2, #3
0x004005d9:	add.w	ip, ip, #1
0x004005dd:	ite	hi
0x004005df:	movhi	r3, #0
0x004005e1:	movls	r3, #1
0x004005e3:	rsb.w	r0, r3, #5
0x004005e7:	rsb.w	r5, r3, #7
0x004005eb:	rsb.w	r1, r3, #3
0x004005ef:	eor	r3, r3, #1
0x004005f3:	uxtab	r0, r4, r0
0x004005f7:	lsls	r2, r2, #1
0x004005f9:	adds	r3, #0x10
0x004005fb:	uxtab	r5, r4, r5
0x004005ff:	and	r2, r2, #6
0x00400603:	uxtab	r1, r4, r1
0x00400607:	add	r3, sp, r3
0x00400609:	rsb.w	r4, r2, #6
0x0040060d:	ldrb	r0, [r0, #-0xc]
0x00400611:	rsb.w	r2, r2, #7
0x00400615:	uxtb	r4, r4
0x00400617:	ldrb	r7, [r5, #-0xc]
0x0040061b:	ldrb	r1, [r1, #-0xc]
0x0040061f:	uxtb	r2, r2
0x00400621:	ldrb	r5, [r3, #-0xc]
0x00400625:	asr.w	r8, r0, r4
0x00400629:	asr.w	r3, r7, r4
0x0040062d:	cmp.w	ip, #8
0x00400631:	asr.w	r6, r1, r4
0x00400635:	and	r3, r3, #1
0x00400639:	asr.w	sb, r5, r2
0x0040063d:	lsl.w	r8, r8, #1
0x00400641:	asr.w	r5, r5, r4
0x00400645:	and	r8, r8, #2
0x00400649:	asr.w	r4, r7, r2
0x0040064d:	orr.w	r3, r3, sb, lsl #7
0x00400651:	lsl.w	r6, r6, #2
0x00400655:	asr.w	r0, r0, r2
0x00400659:	orr.w	r3, r3, r8
0x0040065d:	and	r6, r6, #4
0x00400661:	lsl.w	r5, r5, #3
0x00400665:	asr.w	r1, r1, r2
0x00400669:	orr.w	r3, r3, r6
0x0040066d:	and	r5, r5, #8
0x00400671:	lsl.w	r4, r4, #4
0x00400675:	orr.w	r3, r3, r5
0x00400679:	and	r2, r4, #0x10
0x0040067d:	lsl.w	r0, r0, #5
0x00400681:	orr.w	r3, r3, r2
0x00400685:	and	r0, r0, #0x20
0x00400689:	lsl.w	r1, r1, #6
0x0040068d:	orr.w	r3, r3, r0
0x00400691:	and	r1, r1, #0x40
0x00400695:	orr.w	r3, r3, r1
0x00400699:	strb	r3, [lr, #1]!
0x0040069d:	bne	#0x4005d1

Function sub_4005a9 @ 0x004005a9
0x004005a9:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004005ad:	mov	r3, r0
0x004005af:	add.w	lr, r0, #-1
0x004005b3:	ldr	r0, [pc, #0x108]
0x004005b5:	sub	sp, #0x14
0x004005b7:	ldr	r1, [pc, #0x108]
0x004005b9:	add	r2, sp, #4
0x004005bb:	add	r0, pc
0x004005bd:	mov.w	ip, #0
0x004005c1:	ldr	r1, [r0, r1]
0x004005c3:	ldr	r0, [r3]
0x004005c5:	ldr	r1, [r1]
0x004005c7:	str	r1, [sp, #0xc]
0x004005c9:	mov.w	r1, #0
0x004005cd:	ldr	r1, [r3, #4]
0x004005cf:	stm	r2!, {r0, r1}
0x004005d1:	uxtb.w	r2, ip
0x004005d5:	add	r4, sp, #0x10
0x004005d7:	cmp	r2, #3
0x004005d9:	add.w	ip, ip, #1
0x004005dd:	ite	hi
0x004005df:	movhi	r3, #0
0x004005e1:	movls	r3, #1
0x004005e3:	rsb.w	r0, r3, #5
0x004005e7:	rsb.w	r5, r3, #7
0x004005eb:	rsb.w	r1, r3, #3
0x004005ef:	eor	r3, r3, #1
0x004005f3:	uxtab	r0, r4, r0
0x004005f7:	lsls	r2, r2, #1
0x004005f9:	adds	r3, #0x10
0x004005fb:	uxtab	r5, r4, r5
0x004005ff:	and	r2, r2, #6
0x00400603:	uxtab	r1, r4, r1
0x00400607:	add	r3, sp, r3
0x00400609:	rsb.w	r4, r2, #6
0x0040060d:	ldrb	r0, [r0, #-0xc]
0x00400611:	rsb.w	r2, r2, #7
0x00400615:	uxtb	r4, r4
0x00400617:	ldrb	r7, [r5, #-0xc]
0x0040061b:	ldrb	r1, [r1, #-0xc]
0x0040061f:	uxtb	r2, r2
0x00400621:	ldrb	r5, [r3, #-0xc]
0x00400625:	asr.w	r8, r0, r4
0x00400629:	asr.w	r3, r7, r4
0x0040062d:	cmp.w	ip, #8
0x00400631:	asr.w	r6, r1, r4
0x00400635:	and	r3, r3, #1
0x00400639:	asr.w	sb, r5, r2
0x0040063d:	lsl.w	r8, r8, #1
0x00400641:	asr.w	r5, r5, r4
0x00400645:	and	r8, r8, #2
0x00400649:	asr.w	r4, r7, r2
0x0040064d:	orr.w	r3, r3, sb, lsl #7
0x00400651:	lsl.w	r6, r6, #2
0x00400655:	asr.w	r0, r0, r2
0x00400659:	orr.w	r3, r3, r8
0x0040065d:	and	r6, r6, #4
0x00400661:	lsl.w	r5, r5, #3
0x00400665:	asr.w	r1, r1, r2
0x00400669:	orr.w	r3, r3, r6
0x0040066d:	and	r5, r5, #8
0x00400671:	lsl.w	r4, r4, #4
0x00400675:	orr.w	r3, r3, r5
0x00400679:	and	r2, r4, #0x10
0x0040067d:	lsl.w	r0, r0, #5
0x00400681:	orr.w	r3, r3, r2
0x00400685:	and	r0, r0, #0x20
0x00400689:	lsl.w	r1, r1, #6
0x0040068d:	orr.w	r3, r3, r0
0x00400691:	and	r1, r1, #0x40
0x00400695:	orr.w	r3, r3, r1
0x00400699:	strb	r3, [lr, #1]!
0x0040069d:	bne	#0x4005d1
0x004005d1:	uxtb.w	r2, ip
0x004005d5:	add	r4, sp, #0x10
0x004005d7:	cmp	r2, #3
0x004005d9:	add.w	ip, ip, #1
0x004005dd:	ite	hi
0x004005df:	movhi	r3, #0
0x004005e1:	movls	r3, #1
0x004005e3:	rsb.w	r0, r3, #5
0x004005e7:	rsb.w	r5, r3, #7
0x004005eb:	rsb.w	r1, r3, #3
0x004005ef:	eor	r3, r3, #1
0x004005f3:	uxtab	r0, r4, r0
0x004005f7:	lsls	r2, r2, #1
0x004005f9:	adds	r3, #0x10
0x004005fb:	uxtab	r5, r4, r5
0x004005ff:	and	r2, r2, #6
0x00400603:	uxtab	r1, r4, r1
0x00400607:	add	r3, sp, r3
0x00400609:	rsb.w	r4, r2, #6
0x0040060d:	ldrb	r0, [r0, #-0xc]
0x00400611:	rsb.w	r2, r2, #7
0x00400615:	uxtb	r4, r4
0x00400617:	ldrb	r7, [r5, #-0xc]
0x0040061b:	ldrb	r1, [r1, #-0xc]
0x0040061f:	uxtb	r2, r2
0x00400621:	ldrb	r5, [r3, #-0xc]
0x00400625:	asr.w	r8, r0, r4
0x00400629:	asr.w	r3, r7, r4
0x0040062d:	cmp.w	ip, #8
0x00400631:	asr.w	r6, r1, r4
0x00400635:	and	r3, r3, #1
0x00400639:	asr.w	sb, r5, r2
0x0040063d:	lsl.w	r8, r8, #1
0x00400641:	asr.w	r5, r5, r4
0x00400645:	and	r8, r8, #2
0x00400649:	asr.w	r4, r7, r2
0x0040064d:	orr.w	r3, r3, sb, lsl #7
0x00400651:	lsl.w	r6, r6, #2
0x00400655:	asr.w	r0, r0, r2
0x00400659:	orr.w	r3, r3, r8
0x0040065d:	and	r6, r6, #4
0x00400661:	lsl.w	r5, r5, #3
0x00400665:	asr.w	r1, r1, r2
0x00400669:	orr.w	r3, r3, r6
0x0040066d:	and	r5, r5, #8
0x00400671:	lsl.w	r4, r4, #4
0x00400675:	orr.w	r3, r3, r5
0x00400679:	and	r2, r4, #0x10
0x0040067d:	lsl.w	r0, r0, #5
0x00400681:	orr.w	r3, r3, r2
0x00400685:	and	r0, r0, #0x20
0x00400689:	lsl.w	r1, r1, #6
0x0040068d:	orr.w	r3, r3, r0
0x00400691:	and	r1, r1, #0x40
0x00400695:	orr.w	r3, r3, r1
0x00400699:	strb	r3, [lr, #1]!
0x0040069d:	bne	#0x4005d1
0x0040069f:	ldr	r2, [pc, #0x24]
0x004006a1:	ldr	r3, [pc, #0x1c]
0x004006a3:	add	r2, pc
0x004006a5:	ldr	r3, [r2, r3]
0x004006a7:	ldr	r2, [r3]
0x004006a9:	ldr	r3, [sp, #0xc]
0x004006ab:	eors	r2, r3
0x004006ad:	mov.w	r3, #0
0x004006b1:	bne	#0x4006b9
0x004006b3:	add	sp, #0x14
0x004006b5:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4006b9 @ 0x004006b9
0x004006b9:	bl	#0x4006b9

Function sub_4006c9 @ 0x004006c9
0x004006c9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004006cd:	mov	r4, r0
0x004006cf:	ldr	r5, [pc, #0x194]
0x004006d1:	sub	sp, #0x114
0x004006d3:	add	r3, sp, #0xc
0x004006d5:	add	r5, pc
0x004006d7:	mov	r2, r3
0x004006d9:	mov	r6, r3
0x004006db:	str	r3, [sp, #4]
0x004006dd:	mov	r3, r1
0x004006df:	mov	r1, r2
0x004006e1:	ldr	r2, [pc, #0x184]
0x004006e3:	mov	r0, r3
0x004006e5:	ldr	r3, [pc, #0x184]
0x004006e7:	add	r2, pc
0x004006e9:	add	r7, sp, #0x104
0x004006eb:	ldr	r3, [r2, r3]
0x004006ed:	ldr	r3, [r3]
0x004006ef:	str	r3, [sp, #0x10c]
0x004006f1:	mov.w	r3, #0
0x004006f5:	bl	#0x4006f5

Function sub_4006f5 @ 0x004006f5
0x004006f5:	bl	#0x4006f5
0x004006f9:	ldrb	r3, [r6, #4]
0x004006fb:	adds	r6, #8
0x004006fd:	ldrb	r0, [r4, #4]
0x004006ff:	ldrb.w	r8, [r4, #1]
0x00400703:	eors	r0, r3
0x00400705:	ldrb	r3, [r6, #-0x7]
0x00400709:	ldrb	r2, [r6, #-0x8]
0x0040070d:	ldrb.w	sb, [r4]
0x00400711:	eor.w	r8, r8, r3
0x00400715:	ldrb.w	ip, [r4, #3]
0x00400719:	ldrb	r3, [r6, #-0x5]
0x0040071d:	eor.w	sb, sb, r2
0x00400721:	ldrb	r1, [r4, #5]
0x00400723:	ldrb	r2, [r6, #-0x3]
0x00400727:	eor.w	ip, ip, r3
0x0040072b:	movs	r3, #0
0x0040072d:	ldrb.w	lr, [r4, #2]
0x00400731:	eors	r1, r2
0x00400733:	mov	sl, r3
0x00400735:	ldrb	r2, [r6, #-0x6]
0x00400739:	bfi	r3, sb, #0, #8
0x0040073d:	bfi	sl, r0, #0, #8
0x00400741:	ldrb	fp, [r6, #-0x1]
0x00400745:	eor.w	lr, lr, r2
0x00400749:	bfi	r3, r8, #8, #8
0x0040074d:	ldrb	r2, [r4, #6]
0x0040074f:	bfi	sl, r1, #8, #8
0x00400753:	bfi	r3, lr, #0x10, #8
0x00400757:	bfi	r3, ip, #0x18, #8
0x0040075b:	str	r3, [r4]
0x0040075d:	ldrb	r3, [r6, #-0x2]
0x00400761:	eors	r2, r3
0x00400763:	ldrb	r3, [r4, #7]
0x00400765:	bfi	sl, r2, #0x10, #8
0x00400769:	eor.w	r3, r3, fp
0x0040076d:	bfi	sl, r3, #0x18, #8
0x00400771:	str.w	sl, [r4, #4]
0x00400775:	lsr.w	sl, sb, #4
0x00400779:	and	sb, sb, #0xf
0x0040077d:	ldrb.w	sl, [r5, sl]
0x00400781:	ldrb.w	sb, [r5, sb]
0x00400785:	orr.w	sb, sb, sl, lsl #4
0x00400789:	strb.w	sb, [r4]
0x0040078d:	lsr.w	sb, r8, #4
0x00400791:	and	r8, r8, #0xf
0x00400795:	ldrb.w	sb, [r5, sb]
0x00400799:	ldrb.w	r8, [r5, r8]
0x0040079d:	orr.w	r8, r8, sb, lsl #4
0x004007a1:	lsr.w	sb, lr, #4
0x004007a5:	and	lr, lr, #0xf
0x004007a9:	strb.w	r8, [r4, #1]
0x004007ad:	ldrb.w	r8, [r5, sb]
0x004007b1:	ldrb.w	lr, [r5, lr]
0x004007b5:	orr.w	lr, lr, r8, lsl #4
0x004007b9:	lsr.w	r8, ip, #4
0x004007bd:	and	ip, ip, #0xf
0x004007c1:	strb.w	lr, [r4, #2]
0x004007c5:	ldrb.w	lr, [r5, r8]
0x004007c9:	lsr.w	r8, r1, #4
0x004007cd:	ldrb.w	ip, [r5, ip]
0x004007d1:	and	r1, r1, #0xf
0x004007d5:	orr.w	ip, ip, lr, lsl #4
0x004007d9:	lsr.w	lr, r0, #4
0x004007dd:	and	r0, r0, #0xf
0x004007e1:	strb.w	ip, [r4, #3]
0x004007e5:	lsr.w	ip, r3, #4
0x004007e9:	and	r3, r3, #0xf
0x004007ed:	ldrb.w	sb, [r5, lr]
0x004007f1:	lsr.w	lr, r2, #4
0x004007f5:	ldrb	r0, [r5, r0]
0x004007f7:	and	r2, r2, #0xf
0x004007fb:	orr.w	r0, r0, sb, lsl #4
0x004007ff:	strb	r0, [r4, #4]
0x00400801:	ldrb.w	r0, [r5, r8]
0x00400805:	ldrb	r1, [r5, r1]
0x00400807:	orr.w	r1, r1, r0, lsl #4
0x0040080b:	strb	r1, [r4, #5]
0x0040080d:	mov	r0, r4
0x0040080f:	ldrb.w	r1, [r5, lr]
0x00400813:	ldrb	r2, [r5, r2]
0x00400815:	orr.w	r2, r2, r1, lsl #4
0x00400819:	strb	r2, [r4, #6]
0x0040081b:	ldrb.w	r2, [r5, ip]
0x0040081f:	ldrb	r3, [r5, r3]
0x00400821:	orr.w	r3, r3, r2, lsl #4
0x00400825:	strb	r3, [r4, #7]
0x00400827:	bl	#0x400827

Function sub_400827 @ 0x00400827
0x00400827:	bl	#0x400827
0x0040082b:	cmp	r6, r7
0x0040082d:	bne.w	#0x4006f9
0x00400831:	ldr	r1, [sp, #4]
0x00400833:	ldr	r2, [r4]
0x00400835:	ldr	r3, [r4, #4]
0x00400837:	ldr.w	r0, [r1, #0xf8]
0x0040083b:	ldr.w	r1, [r1, #0xfc]
0x0040083f:	eors	r2, r0
0x00400841:	str	r2, [r4]
0x00400843:	ldr	r2, [pc, #0x2c]
0x00400845:	eors	r3, r1
0x00400847:	str	r3, [r4, #4]
0x00400849:	ldr	r3, [pc, #0x20]
0x0040084b:	add	r2, pc
0x0040084d:	ldr	r3, [r2, r3]
0x0040084f:	ldr	r2, [r3]
0x00400851:	ldr	r3, [sp, #0x10c]
0x00400853:	eors	r2, r3
0x00400855:	mov.w	r3, #0
0x00400859:	bne	#0x400861
0x0040085b:	add	sp, #0x114
0x0040085d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400861 @ 0x00400861
0x00400861:	bl	#0x400861

Function sub_400875 @ 0x00400875
0x00400875:	mov	r3, r1
0x00400877:	ldr	r2, [pc, #0x1d4]
0x00400879:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040087d:	mov	r4, r0
0x0040087f:	mov	r0, r3
0x00400881:	ldr	r3, [pc, #0x1cc]
0x00400883:	add	r2, pc
0x00400885:	sub	sp, #0x10c
0x00400887:	ldr	r5, [pc, #0x1cc]
0x00400889:	add.w	r8, sp, #4
0x0040088d:	sub.w	r7, sp, #0xf4
0x00400891:	mov	r1, r8
0x00400893:	add	r5, pc
0x00400895:	ldr	r3, [r2, r3]
0x00400897:	mov	r6, r8
0x00400899:	ldr	r3, [r3]
0x0040089b:	str	r3, [sp, #0x104]
0x0040089d:	mov.w	r3, #0
0x004008a1:	bl	#0x4008a1

Function sub_4008a1 @ 0x004008a1
0x004008a1:	bl	#0x4008a1
0x004008a5:	ldrb	r2, [r4]
0x004008a7:	ldrb.w	sl, [r4, #1]
0x004008ab:	ldrb.w	sb, [r4, #2]
0x004008af:	ldrb.w	lr, [r4, #3]
0x004008b3:	ldrb	r3, [r4, #4]
0x004008b5:	ldrb.w	ip, [r4, #5]
0x004008b9:	ldrb	r0, [r4, #6]
0x004008bb:	ldrb	r1, [r4, #7]
0x004008bd:	ldrb.w	fp, [r6, #0xfc]
0x004008c1:	subs	r6, #8
0x004008c3:	eor.w	r3, r3, fp
0x004008c7:	ldrb.w	fp, [r6, #0x100]
0x004008cb:	eor.w	r2, r2, fp
0x004008cf:	ldrb.w	fp, [r6, #0x105]
0x004008d3:	eor.w	fp, ip, fp
0x004008d7:	ldrb.w	ip, [r6, #0x101]
0x004008db:	eor.w	sl, sl, ip
0x004008df:	mov.w	ip, #0
0x004008e3:	bfi	ip, r3, #0, #8
0x004008e7:	ldrb.w	r3, [r6, #0x106]
0x004008eb:	bfi	ip, fp, #8, #8
0x004008ef:	eors	r0, r3
0x004008f1:	movs	r3, #0
0x004008f3:	ldrb.w	fp, [r6, #0x107]
0x004008f7:	bfi	ip, r0, #0x10, #8
0x004008fb:	ldrb.w	r0, [r6, #0x102]
0x004008ff:	bfi	r3, r2, #0, #8
0x00400903:	ldrb.w	r2, [r6, #0x103]
0x00400907:	bfi	r3, sl, #8, #8
0x0040090b:	eor.w	sl, r1, fp
0x0040090f:	eor.w	r1, sb, r0
0x00400913:	eor.w	r2, lr, r2
0x00400917:	bfi	ip, sl, #0x18, #8
0x0040091b:	mov	r0, r4
0x0040091d:	bfi	r3, r1, #0x10, #8
0x00400921:	str.w	ip, [r4, #4]
0x00400925:	bfi	r3, r2, #0x18, #8
0x00400929:	str	r3, [r4]
0x0040092b:	bl	#0x40092b
0x004008bd:	ldrb.w	fp, [r6, #0xfc]
0x004008c1:	subs	r6, #8
0x004008c3:	eor.w	r3, r3, fp
0x004008c7:	ldrb.w	fp, [r6, #0x100]
0x004008cb:	eor.w	r2, r2, fp
0x004008cf:	ldrb.w	fp, [r6, #0x105]
0x004008d3:	eor.w	fp, ip, fp
0x004008d7:	ldrb.w	ip, [r6, #0x101]
0x004008db:	eor.w	sl, sl, ip
0x004008df:	mov.w	ip, #0
0x004008e3:	bfi	ip, r3, #0, #8
0x004008e7:	ldrb.w	r3, [r6, #0x106]
0x004008eb:	bfi	ip, fp, #8, #8
0x004008ef:	eors	r0, r3
0x004008f1:	movs	r3, #0
0x004008f3:	ldrb.w	fp, [r6, #0x107]
0x004008f7:	bfi	ip, r0, #0x10, #8
0x004008fb:	ldrb.w	r0, [r6, #0x102]
0x004008ff:	bfi	r3, r2, #0, #8
0x00400903:	ldrb.w	r2, [r6, #0x103]
0x00400907:	bfi	r3, sl, #8, #8
0x0040090b:	eor.w	sl, r1, fp
0x0040090f:	eor.w	r1, sb, r0
0x00400913:	eor.w	r2, lr, r2
0x00400917:	bfi	ip, sl, #0x18, #8
0x0040091b:	mov	r0, r4
0x0040091d:	bfi	r3, r1, #0x10, #8
0x00400921:	str.w	ip, [r4, #4]
0x00400925:	bfi	r3, r2, #0x18, #8
0x00400929:	str	r3, [r4]
0x0040092b:	bl	#0x40092b

Function sub_40092b @ 0x0040092b
0x0040092b:	bl	#0x40092b
0x0040092f:	ldrb	r2, [r4]
0x00400931:	ldrb	r3, [r4, #1]
0x00400933:	cmp	r6, r7
0x00400935:	and	lr, r2, #0xf
0x00400939:	ldrb.w	fp, [r4, #2]
0x0040093d:	add.w	r2, r5, r2, lsr #4
0x00400941:	add	lr, r5
0x00400943:	and	r1, r3, #0xf
0x00400947:	add.w	r3, r5, r3, lsr #4
0x0040094b:	add	r1, r5
0x0040094d:	and	sb, fp, #0xf
0x00400951:	ldrb.w	ip, [r2, #0x10]
0x00400955:	add.w	fp, r5, fp, lsr #4
0x00400959:	ldrb.w	r2, [lr, #0x10]
0x0040095d:	add	sb, r5
0x0040095f:	ldrb	r0, [r4, #3]
0x00400961:	orr.w	r2, r2, ip, lsl #4
0x00400965:	and	lr, r0, #0xf
0x00400969:	add	lr, r5
0x0040096b:	add.w	r0, r5, r0, lsr #4
0x0040096f:	uxtb	r2, r2
0x00400971:	strb	r2, [r4]
0x00400973:	ldrb	r3, [r3, #0x10]
0x00400975:	ldrb.w	sl, [r1, #0x10]
0x00400979:	ldrb	r1, [r4, #5]
0x0040097b:	orr.w	sl, sl, r3, lsl #4
0x0040097f:	ldrb	r3, [r4, #4]
0x00400981:	uxtb.w	sl, sl
0x00400985:	strb.w	sl, [r4, #1]
0x00400989:	and	ip, r3, #0xf
0x0040098d:	add.w	r3, r5, r3, lsr #4
0x00400991:	ldrb.w	fp, [fp, #0x10]
0x00400995:	add	ip, r5
0x00400997:	ldrb.w	sb, [sb, #0x10]
0x0040099b:	orr.w	sb, sb, fp, lsl #4
0x0040099f:	uxtb.w	sb, sb
0x004009a3:	strb.w	sb, [r4, #2]
0x004009a7:	ldrb	r0, [r0, #0x10]
0x004009a9:	ldrb.w	lr, [lr, #0x10]
0x004009ad:	orr.w	lr, lr, r0, lsl #4
0x004009b1:	uxtb.w	lr, lr
0x004009b5:	strb.w	lr, [r4, #3]
0x004009b9:	ldrb	r0, [r3, #0x10]
0x004009bb:	ldrb.w	r3, [ip, #0x10]
0x004009bf:	add.w	ip, r5, r1, lsr #4
0x004009c3:	orr.w	r3, r3, r0, lsl #4
0x004009c7:	and	r0, r1, #0xf
0x004009cb:	add	r0, r5
0x004009cd:	ldrb	r1, [r4, #6]
0x004009cf:	uxtb	r3, r3
0x004009d1:	strb	r3, [r4, #4]
0x004009d3:	ldrb.w	fp, [ip, #0x10]
0x004009d7:	ldrb.w	ip, [r0, #0x10]
0x004009db:	and	r0, r1, #0xf
0x004009df:	add	r0, r5
0x004009e1:	add.w	r1, r5, r1, lsr #4
0x004009e5:	orr.w	ip, ip, fp, lsl #4
0x004009e9:	uxtb.w	ip, ip
0x004009ed:	strb.w	ip, [r4, #5]
0x004009f1:	ldrb	r1, [r1, #0x10]
0x004009f3:	ldrb	r0, [r0, #0x10]
0x004009f5:	orr.w	r0, r0, r1, lsl #4
0x004009f9:	ldrb	r1, [r4, #7]
0x004009fb:	and	fp, r1, #0xf
0x004009ff:	uxtb	r0, r0
0x00400a01:	add.w	r1, r5, r1, lsr #4
0x00400a05:	add	fp, r5
0x00400a07:	strb	r0, [r4, #6]
0x00400a09:	ldrb	r1, [r1, #0x10]
0x00400a0b:	ldrb.w	fp, [fp, #0x10]
0x00400a0f:	orr.w	r1, fp, r1, lsl #4
0x00400a13:	uxtb	r1, r1
0x00400a15:	strb	r1, [r4, #7]
0x00400a17:	bne.w	#0x4008bd
0x00400a1b:	ldr	r2, [r4]
0x00400a1d:	ldr.w	r0, [r8]
0x00400a21:	ldr	r3, [r4, #4]
0x00400a23:	ldr.w	r1, [r8, #4]
0x00400a27:	eors	r2, r0
0x00400a29:	str	r2, [r4]
0x00400a2b:	ldr	r2, [pc, #0x2c]
0x00400a2d:	eors	r3, r1
0x00400a2f:	str	r3, [r4, #4]
0x00400a31:	ldr	r3, [pc, #0x1c]
0x00400a33:	add	r2, pc
0x00400a35:	ldr	r3, [r2, r3]
0x00400a37:	ldr	r2, [r3]
0x00400a39:	ldr	r3, [sp, #0x104]
0x00400a3b:	eors	r2, r3
0x00400a3d:	mov.w	r3, #0
0x00400a41:	bne	#0x400a49
0x00400a43:	add	sp, #0x10c
0x00400a45:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400a49 @ 0x00400a49
0x00400a49:	bl	#0x400a49
0x00400a4d:	lsls	r6, r0, #7
0x00400a4f:	movs	r0, r0
0x00400a51:	movs	r0, r0
0x00400a53:	movs	r0, r0
0x00400a55:	lsls	r6, r7, #6
0x00400a57:	movs	r0, r0
0x00400a59:	movs	r2, r4
0x00400a5b:	movs	r0, r0
0x00400a5d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a61:	mov	r4, r0
0x00400a63:	ldr	r5, [pc, #0x194]
0x00400a65:	sub	sp, #0x114
0x00400a67:	add	r3, sp, #0xc
0x00400a69:	add	r5, pc
0x00400a6b:	mov	r2, r3
0x00400a6d:	mov	r6, r3
0x00400a6f:	str	r3, [sp, #4]
0x00400a71:	mov	r3, r1
0x00400a73:	mov	r1, r2
0x00400a75:	ldr	r2, [pc, #0x184]
0x00400a77:	mov	r0, r3
0x00400a79:	ldr	r3, [pc, #0x184]
0x00400a7b:	add	r2, pc
0x00400a7d:	add	r7, sp, #0x104
0x00400a7f:	ldr	r3, [r2, r3]
0x00400a81:	ldr	r3, [r3]
0x00400a83:	str	r3, [sp, #0x10c]
0x00400a85:	mov.w	r3, #0
0x00400a89:	bl	#0x400a89

Function sub_400a5d @ 0x00400a5d
0x00400a5d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400a61:	mov	r4, r0
0x00400a63:	ldr	r5, [pc, #0x194]
0x00400a65:	sub	sp, #0x114
0x00400a67:	add	r3, sp, #0xc
0x00400a69:	add	r5, pc
0x00400a6b:	mov	r2, r3
0x00400a6d:	mov	r6, r3
0x00400a6f:	str	r3, [sp, #4]
0x00400a71:	mov	r3, r1
0x00400a73:	mov	r1, r2
0x00400a75:	ldr	r2, [pc, #0x184]
0x00400a77:	mov	r0, r3
0x00400a79:	ldr	r3, [pc, #0x184]
0x00400a7b:	add	r2, pc
0x00400a7d:	add	r7, sp, #0x104
0x00400a7f:	ldr	r3, [r2, r3]
0x00400a81:	ldr	r3, [r3]
0x00400a83:	str	r3, [sp, #0x10c]
0x00400a85:	mov.w	r3, #0
0x00400a89:	bl	#0x400a89

Function sub_400a89 @ 0x00400a89
0x00400a89:	bl	#0x400a89
0x00400a8d:	ldrb	r3, [r6, #4]
0x00400a8f:	adds	r6, #8
0x00400a91:	ldrb	r0, [r4, #4]
0x00400a93:	ldrb.w	r8, [r4, #1]
0x00400a97:	eors	r0, r3
0x00400a99:	ldrb	r3, [r6, #-0x7]
0x00400a9d:	ldrb	r2, [r6, #-0x8]
0x00400aa1:	ldrb.w	sb, [r4]
0x00400aa5:	eor.w	r8, r8, r3
0x00400aa9:	ldrb.w	ip, [r4, #3]
0x00400aad:	ldrb	r3, [r6, #-0x5]
0x00400ab1:	eor.w	sb, sb, r2
0x00400ab5:	ldrb	r1, [r4, #5]
0x00400ab7:	ldrb	r2, [r6, #-0x3]
0x00400abb:	eor.w	ip, ip, r3
0x00400abf:	movs	r3, #0
0x00400ac1:	ldrb.w	lr, [r4, #2]
0x00400ac5:	eors	r1, r2
0x00400ac7:	mov	sl, r3
0x00400ac9:	ldrb	r2, [r6, #-0x6]
0x00400acd:	bfi	r3, sb, #0, #8
0x00400ad1:	bfi	sl, r0, #0, #8
0x00400ad5:	ldrb	fp, [r6, #-0x1]
0x00400ad9:	eor.w	lr, lr, r2
0x00400add:	bfi	r3, r8, #8, #8
0x00400ae1:	ldrb	r2, [r4, #6]
0x00400ae3:	bfi	sl, r1, #8, #8
0x00400ae7:	bfi	r3, lr, #0x10, #8
0x00400aeb:	bfi	r3, ip, #0x18, #8
0x00400aef:	str	r3, [r4]
0x00400af1:	ldrb	r3, [r6, #-0x2]
0x00400af5:	eors	r2, r3
0x00400af7:	ldrb	r3, [r4, #7]
0x00400af9:	bfi	sl, r2, #0x10, #8
0x00400afd:	eor.w	r3, r3, fp
0x00400b01:	bfi	sl, r3, #0x18, #8
0x00400b05:	str.w	sl, [r4, #4]
0x00400b09:	lsr.w	sl, sb, #4
0x00400b0d:	and	sb, sb, #0xf
0x00400b11:	ldrb.w	sl, [r5, sl]
0x00400b15:	ldrb.w	sb, [r5, sb]
0x00400b19:	orr.w	sb, sb, sl, lsl #4
0x00400b1d:	strb.w	sb, [r4]
0x00400b21:	lsr.w	sb, r8, #4
0x00400b25:	and	r8, r8, #0xf
0x00400b29:	ldrb.w	sb, [r5, sb]
0x00400b2d:	ldrb.w	r8, [r5, r8]
0x00400b31:	orr.w	r8, r8, sb, lsl #4
0x00400b35:	lsr.w	sb, lr, #4
0x00400b39:	and	lr, lr, #0xf
0x00400b3d:	strb.w	r8, [r4, #1]
0x00400b41:	ldrb.w	r8, [r5, sb]
0x00400b45:	ldrb.w	lr, [r5, lr]
0x00400b49:	orr.w	lr, lr, r8, lsl #4
0x00400b4d:	lsr.w	r8, ip, #4
0x00400b51:	and	ip, ip, #0xf
0x00400b55:	strb.w	lr, [r4, #2]
0x00400b59:	ldrb.w	lr, [r5, r8]
0x00400b5d:	lsr.w	r8, r1, #4
0x00400b61:	ldrb.w	ip, [r5, ip]
0x00400b65:	and	r1, r1, #0xf
0x00400b69:	orr.w	ip, ip, lr, lsl #4
0x00400b6d:	lsr.w	lr, r0, #4
0x00400b71:	and	r0, r0, #0xf
0x00400b75:	strb.w	ip, [r4, #3]
0x00400b79:	lsr.w	ip, r3, #4
0x00400b7d:	and	r3, r3, #0xf
0x00400b81:	ldrb.w	sb, [r5, lr]
0x00400b85:	lsr.w	lr, r2, #4
0x00400b89:	ldrb	r0, [r5, r0]
0x00400b8b:	and	r2, r2, #0xf
0x00400b8f:	orr.w	r0, r0, sb, lsl #4
0x00400b93:	strb	r0, [r4, #4]
0x00400b95:	ldrb.w	r0, [r5, r8]
0x00400b99:	ldrb	r1, [r5, r1]
0x00400b9b:	orr.w	r1, r1, r0, lsl #4
0x00400b9f:	strb	r1, [r4, #5]
0x00400ba1:	mov	r0, r4
0x00400ba3:	ldrb.w	r1, [r5, lr]
0x00400ba7:	ldrb	r2, [r5, r2]
0x00400ba9:	orr.w	r2, r2, r1, lsl #4
0x00400bad:	strb	r2, [r4, #6]
0x00400baf:	ldrb.w	r2, [r5, ip]
0x00400bb3:	ldrb	r3, [r5, r3]
0x00400bb5:	orr.w	r3, r3, r2, lsl #4
0x00400bb9:	strb	r3, [r4, #7]
0x00400bbb:	bl	#0x400bbb

Function sub_400bbb @ 0x00400bbb
0x00400bbb:	bl	#0x400bbb
0x00400bbf:	cmp	r6, r7
0x00400bc1:	bne.w	#0x400a8d
0x00400bc5:	ldr	r1, [sp, #4]
0x00400bc7:	ldr	r2, [r4]
0x00400bc9:	ldr	r3, [r4, #4]
0x00400bcb:	ldr.w	r0, [r1, #0xf8]
0x00400bcf:	ldr.w	r1, [r1, #0xfc]
0x00400bd3:	eors	r2, r0
0x00400bd5:	str	r2, [r4]
0x00400bd7:	ldr	r2, [pc, #0x2c]
0x00400bd9:	eors	r3, r1
0x00400bdb:	str	r3, [r4, #4]
0x00400bdd:	ldr	r3, [pc, #0x20]
0x00400bdf:	add	r2, pc
0x00400be1:	ldr	r3, [r2, r3]
0x00400be3:	ldr	r2, [r3]
0x00400be5:	ldr	r3, [sp, #0x10c]
0x00400be7:	eors	r2, r3
0x00400be9:	mov.w	r3, #0
0x00400bed:	bne	#0x400bf5
0x00400bef:	add	sp, #0x114
0x00400bf1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400bf5 @ 0x00400bf5
0x00400bf5:	bl	#0x400bf5

Function sub_400c09 @ 0x00400c09
0x00400c09:	mov	r3, r1
0x00400c0b:	ldr	r2, [pc, #0x1d4]
0x00400c0d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400c11:	mov	r4, r0
0x00400c13:	mov	r0, r3
0x00400c15:	ldr	r3, [pc, #0x1cc]
0x00400c17:	add	r2, pc
0x00400c19:	sub	sp, #0x10c
0x00400c1b:	ldr	r5, [pc, #0x1cc]
0x00400c1d:	add.w	r8, sp, #4
0x00400c21:	sub.w	r7, sp, #0xf4
0x00400c25:	mov	r1, r8
0x00400c27:	add	r5, pc
0x00400c29:	ldr	r3, [r2, r3]
0x00400c2b:	mov	r6, r8
0x00400c2d:	ldr	r3, [r3]
0x00400c2f:	str	r3, [sp, #0x104]
0x00400c31:	mov.w	r3, #0
0x00400c35:	bl	#0x400c35

Function sub_400c35 @ 0x00400c35
0x00400c35:	bl	#0x400c35
0x00400c39:	ldrb	r2, [r4]
0x00400c3b:	ldrb.w	sl, [r4, #1]
0x00400c3f:	ldrb.w	sb, [r4, #2]
0x00400c43:	ldrb.w	lr, [r4, #3]
0x00400c47:	ldrb	r3, [r4, #4]
0x00400c49:	ldrb.w	ip, [r4, #5]
0x00400c4d:	ldrb	r0, [r4, #6]
0x00400c4f:	ldrb	r1, [r4, #7]
0x00400c51:	ldrb.w	fp, [r6, #0xfc]
0x00400c55:	subs	r6, #8
0x00400c57:	eor.w	r3, r3, fp
0x00400c5b:	ldrb.w	fp, [r6, #0x100]
0x00400c5f:	eor.w	r2, r2, fp
0x00400c63:	ldrb.w	fp, [r6, #0x105]
0x00400c67:	eor.w	fp, ip, fp
0x00400c6b:	ldrb.w	ip, [r6, #0x101]
0x00400c6f:	eor.w	sl, sl, ip
0x00400c73:	mov.w	ip, #0
0x00400c77:	bfi	ip, r3, #0, #8
0x00400c7b:	ldrb.w	r3, [r6, #0x106]
0x00400c7f:	bfi	ip, fp, #8, #8
0x00400c83:	eors	r0, r3
0x00400c85:	movs	r3, #0
0x00400c87:	ldrb.w	fp, [r6, #0x107]
0x00400c8b:	bfi	ip, r0, #0x10, #8
0x00400c8f:	ldrb.w	r0, [r6, #0x102]
0x00400c93:	bfi	r3, r2, #0, #8
0x00400c97:	ldrb.w	r2, [r6, #0x103]
0x00400c9b:	bfi	r3, sl, #8, #8
0x00400c9f:	eor.w	sl, r1, fp
0x00400ca3:	eor.w	r1, sb, r0
0x00400ca7:	eor.w	r2, lr, r2
0x00400cab:	bfi	ip, sl, #0x18, #8
0x00400caf:	mov	r0, r4
0x00400cb1:	bfi	r3, r1, #0x10, #8
0x00400cb5:	str.w	ip, [r4, #4]
0x00400cb9:	bfi	r3, r2, #0x18, #8
0x00400cbd:	str	r3, [r4]
0x00400cbf:	bl	#0x400cbf
0x00400c51:	ldrb.w	fp, [r6, #0xfc]
0x00400c55:	subs	r6, #8
0x00400c57:	eor.w	r3, r3, fp
0x00400c5b:	ldrb.w	fp, [r6, #0x100]
0x00400c5f:	eor.w	r2, r2, fp
0x00400c63:	ldrb.w	fp, [r6, #0x105]
0x00400c67:	eor.w	fp, ip, fp
0x00400c6b:	ldrb.w	ip, [r6, #0x101]
0x00400c6f:	eor.w	sl, sl, ip
0x00400c73:	mov.w	ip, #0
0x00400c77:	bfi	ip, r3, #0, #8
0x00400c7b:	ldrb.w	r3, [r6, #0x106]
0x00400c7f:	bfi	ip, fp, #8, #8
0x00400c83:	eors	r0, r3
0x00400c85:	movs	r3, #0
0x00400c87:	ldrb.w	fp, [r6, #0x107]
0x00400c8b:	bfi	ip, r0, #0x10, #8
0x00400c8f:	ldrb.w	r0, [r6, #0x102]
0x00400c93:	bfi	r3, r2, #0, #8
0x00400c97:	ldrb.w	r2, [r6, #0x103]
0x00400c9b:	bfi	r3, sl, #8, #8
0x00400c9f:	eor.w	sl, r1, fp
0x00400ca3:	eor.w	r1, sb, r0
0x00400ca7:	eor.w	r2, lr, r2
0x00400cab:	bfi	ip, sl, #0x18, #8
0x00400caf:	mov	r0, r4
0x00400cb1:	bfi	r3, r1, #0x10, #8
0x00400cb5:	str.w	ip, [r4, #4]
0x00400cb9:	bfi	r3, r2, #0x18, #8
0x00400cbd:	str	r3, [r4]
0x00400cbf:	bl	#0x400cbf

Function sub_400cbf @ 0x00400cbf
0x00400cbf:	bl	#0x400cbf
0x00400cc3:	ldrb	r2, [r4]
0x00400cc5:	ldrb	r3, [r4, #1]
0x00400cc7:	cmp	r6, r7
0x00400cc9:	and	lr, r2, #0xf
0x00400ccd:	ldrb.w	fp, [r4, #2]
0x00400cd1:	add.w	r2, r5, r2, lsr #4
0x00400cd5:	add	lr, r5
0x00400cd7:	and	r1, r3, #0xf
0x00400cdb:	add.w	r3, r5, r3, lsr #4
0x00400cdf:	add	r1, r5
0x00400ce1:	and	sb, fp, #0xf
0x00400ce5:	ldrb.w	ip, [r2, #0x10]
0x00400ce9:	add.w	fp, r5, fp, lsr #4
0x00400ced:	ldrb.w	r2, [lr, #0x10]
0x00400cf1:	add	sb, r5
0x00400cf3:	ldrb	r0, [r4, #3]
0x00400cf5:	orr.w	r2, r2, ip, lsl #4
0x00400cf9:	and	lr, r0, #0xf
0x00400cfd:	add	lr, r5
0x00400cff:	add.w	r0, r5, r0, lsr #4
0x00400d03:	uxtb	r2, r2
0x00400d05:	strb	r2, [r4]
0x00400d07:	ldrb	r3, [r3, #0x10]
0x00400d09:	ldrb.w	sl, [r1, #0x10]
0x00400d0d:	ldrb	r1, [r4, #5]
0x00400d0f:	orr.w	sl, sl, r3, lsl #4
0x00400d13:	ldrb	r3, [r4, #4]
0x00400d15:	uxtb.w	sl, sl
0x00400d19:	strb.w	sl, [r4, #1]
0x00400d1d:	and	ip, r3, #0xf
0x00400d21:	add.w	r3, r5, r3, lsr #4
0x00400d25:	ldrb.w	fp, [fp, #0x10]
0x00400d29:	add	ip, r5
0x00400d2b:	ldrb.w	sb, [sb, #0x10]
0x00400d2f:	orr.w	sb, sb, fp, lsl #4
0x00400d33:	uxtb.w	sb, sb
0x00400d37:	strb.w	sb, [r4, #2]
0x00400d3b:	ldrb	r0, [r0, #0x10]
0x00400d3d:	ldrb.w	lr, [lr, #0x10]
0x00400d41:	orr.w	lr, lr, r0, lsl #4
0x00400d45:	uxtb.w	lr, lr
0x00400d49:	strb.w	lr, [r4, #3]
0x00400d4d:	ldrb	r0, [r3, #0x10]
0x00400d4f:	ldrb.w	r3, [ip, #0x10]
0x00400d53:	add.w	ip, r5, r1, lsr #4
0x00400d57:	orr.w	r3, r3, r0, lsl #4
0x00400d5b:	and	r0, r1, #0xf
0x00400d5f:	add	r0, r5
0x00400d61:	ldrb	r1, [r4, #6]
0x00400d63:	uxtb	r3, r3
0x00400d65:	strb	r3, [r4, #4]
0x00400d67:	ldrb.w	fp, [ip, #0x10]
0x00400d6b:	ldrb.w	ip, [r0, #0x10]
0x00400d6f:	and	r0, r1, #0xf
0x00400d73:	add	r0, r5
0x00400d75:	add.w	r1, r5, r1, lsr #4
0x00400d79:	orr.w	ip, ip, fp, lsl #4
0x00400d7d:	uxtb.w	ip, ip
0x00400d81:	strb.w	ip, [r4, #5]
0x00400d85:	ldrb	r1, [r1, #0x10]
0x00400d87:	ldrb	r0, [r0, #0x10]
0x00400d89:	orr.w	r0, r0, r1, lsl #4
0x00400d8d:	ldrb	r1, [r4, #7]
0x00400d8f:	and	fp, r1, #0xf
0x00400d93:	uxtb	r0, r0
0x00400d95:	add.w	r1, r5, r1, lsr #4
0x00400d99:	add	fp, r5
0x00400d9b:	strb	r0, [r4, #6]
0x00400d9d:	ldrb	r1, [r1, #0x10]
0x00400d9f:	ldrb.w	fp, [fp, #0x10]
0x00400da3:	orr.w	r1, fp, r1, lsl #4
0x00400da7:	uxtb	r1, r1
0x00400da9:	strb	r1, [r4, #7]
0x00400dab:	bne.w	#0x400c51
0x00400daf:	ldr	r2, [r4]
0x00400db1:	ldr.w	r0, [r8]
0x00400db5:	ldr	r3, [r4, #4]
0x00400db7:	ldr.w	r1, [r8, #4]
0x00400dbb:	eors	r2, r0
0x00400dbd:	str	r2, [r4]
0x00400dbf:	ldr	r2, [pc, #0x2c]
0x00400dc1:	eors	r3, r1
0x00400dc3:	str	r3, [r4, #4]
0x00400dc5:	ldr	r3, [pc, #0x1c]
0x00400dc7:	add	r2, pc
0x00400dc9:	ldr	r3, [r2, r3]
0x00400dcb:	ldr	r2, [r3]
0x00400dcd:	ldr	r3, [sp, #0x104]
0x00400dcf:	eors	r2, r3
0x00400dd1:	mov.w	r3, #0
0x00400dd5:	bne	#0x400ddd
0x00400dd7:	add	sp, #0x10c
0x00400dd9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400ddd @ 0x00400ddd
0x00400ddd:	bl	#0x400ddd
0x00400de1:	lsls	r6, r0, #7
0x00400de3:	movs	r0, r0
0x00400de5:	movs	r0, r0
0x00400de7:	movs	r0, r0
0x00400de9:	lsls	r6, r7, #6
0x00400deb:	movs	r0, r0
0x00400ded:	movs	r2, r4
0x00400def:	movs	r0, r0
