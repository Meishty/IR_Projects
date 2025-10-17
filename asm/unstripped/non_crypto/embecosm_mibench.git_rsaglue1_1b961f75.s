
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	bmi	#0x1311864
0x00400008:	ldrmi	fp, [r8], r5, asr #1
0x0040000c:	ldrbtmi	r4, [sl], #-0xb3b
0x00400010:	strmi	r4, [sb], r7, lsl #12

Function sub_400017 @ 0x00400017
0x00400017:	adr	r1, #0xe0
0x00400019:	add	r5, sp, #8
0x0040001b:	ldr	r3, [r2, r3]
0x0040001d:	mov	r0, sl
0x0040001f:	ldr	r3, [r3]
0x00400021:	str	r3, [sp, #0x10c]
0x00400023:	mov.w	r3, #0
0x00400027:	bl	#0x500001
0x0040002b:	ldr	r3, [pc, #0xd4]
0x0040002d:	adds	r4, r0, #7
0x0040002f:	ldr	r2, [pc, #0xd4]
0x00400031:	add	r3, pc
0x00400033:	asrs	r4, r4, #3
0x00400035:	subs	r4, #1
0x00400037:	ldr	r3, [r3, r2]
0x00400039:	str	r3, [sp, #4]
0x0040003b:	ldrsh.w	r2, [r3]
0x0040003f:	rsb	fp, r4, r2, lsl #1
0x00400043:	cmp.w	fp, #0
0x00400047:	ble	#0x4000e9
0x00400049:	mov	r2, fp
0x0040004b:	movs	r1, #0
0x0040004d:	mov	r0, r5
0x0040004f:	bl	#0x50000d
0x00400053:	add.w	r3, r5, fp
0x00400057:	subs	r4, r4, r6
0x00400059:	subs	r4, #2
0x0040005b:	cmp	r4, #0
0x0040005d:	ble	#0x4000ed
0x00400057:	subs	r4, r4, r6
0x00400059:	subs	r4, #2
0x0040005b:	cmp	r4, #0
0x0040005d:	ble	#0x4000ed
0x0040005f:	mov	fp, r3
0x00400061:	movs	r2, #2
0x00400063:	strb	r2, [fp], #1
0x00400067:	bl	#0x500019
0x00400067:	bl	#0x500019
0x0040006b:	strb.w	r0, [fp]
0x0040006f:	cmp	r0, #0
0x00400071:	beq	#0x400067
0x00400073:	add.w	r2, fp, #1
0x00400077:	subs	r4, #1
0x00400079:	beq	#0x400091
0x0040007b:	mov	fp, r2
0x0040007d:	bl	#0x500019
0x00400081:	strb.w	r0, [fp]
0x00400085:	cmp	r0, #0
0x00400087:	beq	#0x400067
0x00400089:	add.w	r2, fp, #1
0x0040008d:	subs	r4, #1
0x0040008f:	bne	#0x40007b
0x00400091:	mov	r2, r6
0x00400093:	mov	r1, sb
0x00400095:	mov.w	r3, #0x102
0x00400099:	add.w	r0, fp, #2
0x0040009d:	strb.w	r4, [fp, #1]
0x004000a1:	bl	#0x500025
0x004000a5:	ldr	r3, [sp, #4]
0x004000a7:	mov	r0, r5
0x004000a9:	ldrsh.w	r1, [r3]
0x004000ad:	lsls	r1, r1, #1
0x004000af:	sxth	r1, r1
0x004000b1:	bl	#0x500031
0x004000b5:	mov	r3, sl
0x004000b7:	mov	r2, r8
0x004000b9:	mov	r1, r5
0x004000bb:	mov	r0, r7
0x004000bd:	bl	#0x50003d
0x004000c1:	mov	r1, r4
0x004000c3:	mov	r6, r0
0x004000c5:	mov	r0, r5
0x004000c7:	bl	#0x500049
0x004000cb:	ssat	r0, #1, r6
0x004000cf:	ldr	r2, [pc, #0x38]
0x004000d1:	ldr	r3, [pc, #0x28]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0x10c]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x4000f3
0x004000cf:	ldr	r2, [pc, #0x38]
0x004000d1:	ldr	r3, [pc, #0x28]
0x004000d3:	add	r2, pc
0x004000d5:	ldr	r3, [r2, r3]
0x004000d7:	ldr	r2, [r3]
0x004000d9:	ldr	r3, [sp, #0x10c]
0x004000db:	eors	r2, r3
0x004000dd:	mov.w	r3, #0
0x004000e1:	bne	#0x4000f3
0x004000e3:	add	sp, #0x114
0x004000e5:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000e9:	mov	r3, r5
0x004000eb:	b	#0x400057
0x004000ed:	mvn	r0, #3
0x004000f1:	b	#0x4000cf
0x004000f3:	bl	#0x500055

Function sub_4000f7 @ 0x004000f7
0x004000f7:	nop	
0x004000f9:	lsls	r6, r4, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r4, r1, #3
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r6
0x0040010b:	movs	r0, r0
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov	r6, r2
0x00400113:	ldr	r4, [pc, #0x154]
0x00400115:	ldr	r3, [pc, #0x154]
0x00400117:	add	r4, pc
0x00400119:	vpush	{d8}
0x0040011d:	sub.w	sp, sp, #0x334
0x00400121:	ldr	r2, [pc, #0x14c]
0x00400123:	add	r5, sp, #0x20
0x00400125:	add.w	r8, sp, #0x124
0x00400129:	ldr	r3, [r4, r3]
0x0040012b:	ldrd	fp, sb, [sp, #0x360]
0x0040012f:	ldr	r3, [r3]
0x00400131:	str	r3, [sp, #0x32c]
0x00400133:	mov.w	r3, #0
0x00400137:	ldr	r3, [pc, #0x13c]
0x00400139:	strd	r0, r1, [sp, #0x10]
0x0040013d:	mov	r1, sb
0x0040013f:	add	r3, pc
0x00400141:	ldr	r4, [sp, #0x36c]
0x00400143:	mov	r0, r5
0x00400145:	ldr.w	sl, [sp, #0x368]
0x00400149:	vldr	s16, [sp, #0x370]
0x0040014d:	ldr	r7, [r3, r2]
0x0040014f:	mov.w	r3, #0x104
0x00400153:	str	r4, [sp, #0x18]
0x00400155:	ldrsh.w	r2, [r7]
0x00400159:	lsls	r2, r2, #1
0x0040015b:	bl	#0x500025

Function sub_4000f9 @ 0x004000f9
0x004000f9:	lsls	r6, r4, #3
0x004000fb:	movs	r0, r0
0x004000fd:	movs	r0, r0
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r4, r1, #3
0x00400103:	movs	r0, r0
0x00400105:	movs	r0, r0
0x00400107:	movs	r0, r0
0x00400109:	movs	r2, r6
0x0040010b:	movs	r0, r0
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov	r6, r2
0x00400113:	ldr	r4, [pc, #0x154]
0x00400115:	ldr	r3, [pc, #0x154]
0x00400117:	add	r4, pc
0x00400119:	vpush	{d8}
0x0040011d:	sub.w	sp, sp, #0x334
0x00400121:	ldr	r2, [pc, #0x14c]
0x00400123:	add	r5, sp, #0x20
0x00400125:	add.w	r8, sp, #0x124
0x00400129:	ldr	r3, [r4, r3]
0x0040012b:	ldrd	fp, sb, [sp, #0x360]
0x0040012f:	ldr	r3, [r3]
0x00400131:	str	r3, [sp, #0x32c]
0x00400133:	mov.w	r3, #0
0x00400137:	ldr	r3, [pc, #0x13c]
0x00400139:	strd	r0, r1, [sp, #0x10]
0x0040013d:	mov	r1, sb
0x0040013f:	add	r3, pc
0x00400141:	ldr	r4, [sp, #0x36c]
0x00400143:	mov	r0, r5
0x00400145:	ldr.w	sl, [sp, #0x368]
0x00400149:	vldr	s16, [sp, #0x370]
0x0040014d:	ldr	r7, [r3, r2]
0x0040014f:	mov.w	r3, #0x104
0x00400153:	str	r4, [sp, #0x18]
0x00400155:	ldrsh.w	r2, [r7]
0x00400159:	lsls	r2, r2, #1
0x0040015b:	bl	#0x500025

Function rsa_private_encrypt @ 0x0040010d
0x0040010d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400111:	mov	r6, r2
0x00400113:	ldr	r4, [pc, #0x154]
0x00400115:	ldr	r3, [pc, #0x154]
0x00400117:	add	r4, pc
0x00400119:	vpush	{d8}
0x0040011d:	sub.w	sp, sp, #0x334
0x00400121:	ldr	r2, [pc, #0x14c]
0x00400123:	add	r5, sp, #0x20
0x00400125:	add.w	r8, sp, #0x124
0x00400129:	ldr	r3, [r4, r3]
0x0040012b:	ldrd	fp, sb, [sp, #0x360]
0x0040012f:	ldr	r3, [r3]
0x00400131:	str	r3, [sp, #0x32c]
0x00400133:	mov.w	r3, #0
0x00400137:	ldr	r3, [pc, #0x13c]
0x00400139:	strd	r0, r1, [sp, #0x10]
0x0040013d:	mov	r1, sb
0x0040013f:	add	r3, pc
0x00400141:	ldr	r4, [sp, #0x36c]
0x00400143:	mov	r0, r5
0x00400145:	ldr.w	sl, [sp, #0x368]
0x00400149:	vldr	s16, [sp, #0x370]
0x0040014d:	ldr	r7, [r3, r2]
0x0040014f:	mov.w	r3, #0x104
0x00400153:	str	r4, [sp, #0x18]
0x00400155:	ldrsh.w	r2, [r7]
0x00400159:	lsls	r2, r2, #1
0x0040015b:	bl	#0x500025
0x0040015f:	mov	r0, r5
0x00400161:	bl	#0x500061
0x00400165:	mov	r1, fp
0x00400167:	mov	r2, r5
0x00400169:	mov	r0, r8
0x0040016b:	bl	#0x50006d
0x0040016f:	ldrsh.w	r2, [r7]
0x00400173:	mov.w	r3, #0x104
0x00400177:	mov	r1, sl
0x00400179:	mov	r0, r5
0x0040017b:	lsls	r2, r2, #1
0x0040017d:	bl	#0x500025
0x00400181:	mov	r0, r5
0x00400183:	bl	#0x500061
0x00400187:	mov	r1, fp
0x00400189:	add.w	fp, sp, #0x228
0x0040018d:	mov	r2, r5
0x0040018f:	mov	r0, fp
0x00400191:	bl	#0x50006d
0x00400195:	vmov	r0, s16
0x00400199:	bl	#0x500001
0x0040019d:	adds	r4, r0, #7
0x0040019f:	ldrsh.w	r2, [r7]
0x004001a3:	asrs	r4, r4, #3
0x004001a5:	subs	r4, #1
0x004001a7:	rsb	r2, r4, r2, lsl #1
0x004001ab:	cmp	r2, #0
0x004001ad:	ble	#0x400259
0x004001af:	movs	r1, #0
0x004001b1:	mov	r0, r5
0x004001b3:	str	r2, [sp, #0x1c]
0x004001b5:	bl	#0x50000d
0x004001b9:	ldr	r2, [sp, #0x1c]
0x004001bb:	adds	r3, r5, r2
0x004001bd:	subs	r2, r4, r6
0x004001bf:	subs	r2, #0x14
0x004001c1:	bmi	#0x40025d
0x004001bd:	subs	r2, r4, r6
0x004001bf:	subs	r2, #0x14
0x004001c1:	bmi	#0x40025d
0x004001c3:	mov	r4, r3
0x004001c5:	movs	r3, #1
0x004001c7:	mov.w	r1, #-1
0x004001cb:	str	r2, [sp, #0x1c]
0x004001cd:	strb	r3, [r4], #1
0x004001d1:	movw	r3, #0x103
0x004001d5:	mov	r0, r4
0x004001d7:	bl	#0x500079
0x004001db:	ldr	r2, [sp, #0x1c]
0x004001dd:	ldr.w	ip, [pc, #0x98]
0x004001e1:	movs	r3, #0
0x004001e3:	add	ip, pc
0x004001e5:	strb	r3, [r4, r2]
0x004001e7:	add	r4, r2
0x004001e9:	ldm.w	ip!, {r0, r1, r2, r3}
0x004001ed:	str.w	r0, [r4, #1]
0x004001f1:	str.w	r1, [r4, #5]
0x004001f5:	add.w	r0, r4, #0x13
0x004001f9:	str.w	r2, [r4, #9]
0x004001fd:	mov	r2, r6
0x004001ff:	str.w	r3, [r4, #0xd]
0x00400203:	ldr	r1, [sp, #0x14]
0x00400205:	ldrh.w	r3, [ip]
0x00400209:	strh.w	r3, [r4, #0x11]
0x0040020d:	bl	#0x500085
0x00400211:	ldrsh.w	r1, [r7]
0x00400215:	mov	r0, r5
0x00400217:	lsls	r1, r1, #1
0x00400219:	sxth	r1, r1
0x0040021b:	bl	#0x500031
0x0040021f:	ldr	r3, [sp, #0x18]
0x00400221:	strd	fp, r3, [sp, #4]
0x00400225:	mov	r2, sb
0x00400227:	ldr	r0, [sp, #0x10]
0x00400229:	mov	r3, sl
0x0040022b:	mov	r1, r5
0x0040022d:	str.w	r8, [sp]
0x00400231:	bl	#0x500091
0x00400235:	orr.w	r0, r0, r0, asr #31
0x00400239:	ldr	r2, [pc, #0x40]
0x0040023b:	ldr	r3, [pc, #0x30]
0x0040023d:	add	r2, pc
0x0040023f:	ldr	r3, [r2, r3]
0x00400241:	ldr	r2, [r3]
0x00400243:	ldr	r3, [sp, #0x32c]
0x00400245:	eors	r2, r3
0x00400247:	mov.w	r3, #0
0x0040024b:	bne	#0x400263
0x00400239:	ldr	r2, [pc, #0x40]
0x0040023b:	ldr	r3, [pc, #0x30]
0x0040023d:	add	r2, pc
0x0040023f:	ldr	r3, [r2, r3]
0x00400241:	ldr	r2, [r3]
0x00400243:	ldr	r3, [sp, #0x32c]
0x00400245:	eors	r2, r3
0x00400247:	mov.w	r3, #0
0x0040024b:	bne	#0x400263
0x0040024d:	add.w	sp, sp, #0x334
0x00400251:	vpop	{d8}
0x00400255:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400259:	mov	r3, r5
0x0040025b:	b	#0x4001bd
0x0040025d:	mvn	r0, #3
0x00400261:	b	#0x400239
0x00400263:	bl	#0x500055

Function sub_400267 @ 0x00400267
0x00400267:	nop	
0x00400269:	lsls	r6, r1, #5
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	movs	r0, r0
0x00400273:	movs	r0, r0
0x00400275:	lsls	r2, r6, #4
0x00400277:	movs	r0, r0
0x00400279:	lsls	r2, r6, #0xc
0x0040027b:	movs	r0, r0
0x0040027d:	movs	r4, r7
0x0040027f:	movs	r0, r0
0x00400281:	push	{r4, r5, r6, r7, lr}
0x00400283:	mov	r5, r0
0x00400285:	ldr	r4, [pc, #0x10c]
0x00400287:	ldr	r0, [pc, #0x110]
0x00400289:	sub	sp, #0x10c
0x0040028b:	add	r4, pc
0x0040028d:	mov	r7, r3
0x0040028f:	ldr	r0, [r4, r0]
0x00400291:	mov	r4, sp
0x00400293:	ldr	r0, [r0]
0x00400295:	str	r0, [sp, #0x104]
0x00400297:	mov.w	r0, #0
0x0040029b:	mov	r0, r4
0x0040029d:	bl	#0x50003d

Function rsa_public_decrypt @ 0x00400281
0x00400281:	push	{r4, r5, r6, r7, lr}
0x00400283:	mov	r5, r0
0x00400285:	ldr	r4, [pc, #0x10c]
0x00400287:	ldr	r0, [pc, #0x110]
0x00400289:	sub	sp, #0x10c
0x0040028b:	add	r4, pc
0x0040028d:	mov	r7, r3
0x0040028f:	ldr	r0, [r4, r0]
0x00400291:	mov	r4, sp
0x00400293:	ldr	r0, [r0]
0x00400295:	str	r0, [sp, #0x104]
0x00400297:	mov.w	r0, #0
0x0040029b:	mov	r0, r4
0x0040029d:	bl	#0x50003d
0x004002a1:	ldr	r3, [pc, #0xf8]
0x004002a3:	cmp	r0, #0
0x004002a5:	add	r3, pc
0x004002a7:	blt	#0x400375
0x004002a9:	ldr	r2, [pc, #0xf4]
0x004002ab:	mov	r0, r4
0x004002ad:	ldr	r6, [r3, r2]
0x004002af:	ldrsh.w	r1, [r6]
0x004002b3:	lsls	r1, r1, #1
0x004002b5:	sxth	r1, r1
0x004002b7:	bl	#0x500031
0x004002bb:	mov	r0, r7
0x004002bd:	bl	#0x500001
0x004002c1:	mov	r0, r7
0x004002c3:	ldrsh.w	r6, [r6]
0x004002c7:	bl	#0x500001
0x004002cb:	adds	r3, r0, #7
0x004002cd:	asrs	r3, r3, #3
0x004002cf:	lsls	r6, r6, #1
0x004002d1:	subs	r3, #1
0x004002d3:	subs	r3, r6, r3
0x004002d5:	bmi	#0x40034f
0x004002d7:	adds	r3, #1
0x004002d9:	mov	r1, r4
0x004002db:	add	r3, r4
0x004002dd:	b	#0x4002e1
0x004002df:	cbnz	r2, #0x40034f
0x004002e1:	ldrb	r2, [r1], #1
0x004002e5:	cmp	r3, r1
0x004002e7:	bne	#0x4002df
0x004002e1:	ldrb	r2, [r1], #1
0x004002e5:	cmp	r3, r1
0x004002e7:	bne	#0x4002df
0x004002e9:	add	r6, r4
0x004002eb:	ldrb	r3, [r6, #-0x1]
0x004002ef:	cmp	r3, #1
0x004002f1:	beq	#0x40032d
0x004002f3:	cmp	r2, #1
0x004002f5:	bne	#0x40034f
0x004002f7:	mov	r7, r1
0x004002f9:	ldrb	r3, [r1], #1
0x004002fd:	cmp	r3, #0xff
0x004002ff:	beq	#0x4002f7
0x00400301:	cbnz	r3, #0x40034f
0x00400303:	mov	r0, r1
0x00400305:	ldr	r1, [pc, #0x9c]
0x00400307:	movs	r2, #0x12
0x00400309:	add	r1, pc
0x0040030b:	bl	#0x50009d
0x00400303:	mov	r0, r1
0x00400305:	ldr	r1, [pc, #0x9c]
0x00400307:	movs	r2, #0x12
0x00400309:	add	r1, pc
0x0040030b:	bl	#0x50009d
0x0040030f:	cbnz	r0, #0x400383
0x00400311:	add.w	r1, r7, #0x13
0x00400315:	cmp	r1, r6
0x00400317:	bhi	#0x40034f
0x00400311:	add.w	r1, r7, #0x13
0x00400315:	cmp	r1, r6
0x00400317:	bhi	#0x40034f
0x00400315:	cmp	r1, r6
0x00400317:	bhi	#0x40034f
0x00400319:	subs	r6, r6, r1
0x0040031b:	mov	r0, r5
0x0040031d:	mov	r2, r6
0x0040031f:	bl	#0x500085
0x00400323:	movs	r1, #0
0x00400325:	mov	r0, r4
0x00400327:	bl	#0x500049
0x0040032b:	b	#0x40035b
0x0040032d:	ldrb	r3, [r6, #-0x11]
0x00400331:	cmp	r3, #0xff
0x00400333:	bne	#0x4002f3
0x00400335:	ldrb	r3, [r6, #-0x12]
0x00400339:	cmp	r3, #0xff
0x0040033b:	bne	#0x4002f3
0x0040033d:	subs	r6, #1
0x0040033f:	cmp	r2, #1
0x00400341:	bne	#0x400383
0x00400343:	ldrb	r3, [r6, #-0x1]!
0x00400347:	cmp	r3, #0xff
0x00400349:	beq	#0x400343
0x0040034b:	cmp	r3, #0
0x0040034d:	beq	#0x400315
0x0040034f:	movs	r1, #0
0x00400351:	mov	r0, r4
0x00400353:	mvn	r6, #8
0x00400357:	bl	#0x500049
0x0040035b:	ldr	r2, [pc, #0x4c]
0x0040035d:	ldr	r3, [pc, #0x38]
0x0040035f:	add	r2, pc
0x00400361:	ldr	r3, [r2, r3]
0x00400363:	ldr	r2, [r3]
0x00400365:	ldr	r3, [sp, #0x104]
0x00400367:	eors	r2, r3
0x00400369:	mov.w	r3, #0
0x0040036d:	bne	#0x400391
0x0040036f:	mov	r0, r6
0x00400371:	add	sp, #0x10c
0x00400373:	pop	{r4, r5, r6, r7, pc}
0x00400375:	movs	r1, #0
0x00400377:	mov	r0, r4
0x00400379:	mov.w	r6, #-1
0x0040037d:	bl	#0x500049
0x00400381:	b	#0x40035b
0x00400383:	movs	r1, #0
0x00400385:	mov	r0, r4
0x00400387:	mvn	r6, #6
0x0040038b:	bl	#0x500049
0x0040038f:	b	#0x40035b
0x00400391:	bl	#0x500055

Function rsa_private_decrypt @ 0x004003ad
0x004003ad:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003b1:	mov	r5, r3
0x004003b3:	ldr	r4, [pc, #0x150]
0x004003b5:	ldr	r2, [pc, #0x150]
0x004003b7:	sub.w	sp, sp, #0x32c
0x004003bb:	add	r4, pc
0x004003bd:	ldr	r3, [pc, #0x14c]
0x004003bf:	mov	r8, r1
0x004003c1:	add	r3, pc
0x004003c3:	ldr	r6, [sp, #0x358]
0x004003c5:	ldr	r2, [r4, r2]
0x004003c7:	add	r4, sp, #0x18
0x004003c9:	ldrd	sb, sl, [sp, #0x350]
0x004003cd:	ldr	r2, [r2]
0x004003cf:	str	r2, [sp, #0x324]
0x004003d1:	mov.w	r2, #0
0x004003d5:	ldr	r2, [pc, #0x138]
0x004003d7:	str	r0, [sp, #0x14]
0x004003d9:	mov	r1, sb
0x004003db:	mov	r0, r4
0x004003dd:	ldr.w	fp, [sp, #0x35c]
0x004003e1:	ldr	r7, [r3, r2]
0x004003e3:	mov.w	r3, #0x104
0x004003e7:	str	r6, [sp, #0x10]
0x004003e9:	add	r6, sp, #0x11c
0x004003eb:	ldrsh.w	r2, [r7]
0x004003ef:	lsls	r2, r2, #1
0x004003f1:	bl	#0x500025
0x004003f5:	mov	r0, r4
0x004003f7:	bl	#0x500061
0x004003fb:	mov	r1, r5
0x004003fd:	mov	r2, r4
0x004003ff:	mov	r0, r6
0x00400401:	bl	#0x50006d
0x00400405:	ldrsh.w	r2, [r7]
0x00400409:	mov.w	r3, #0x104
0x0040040d:	mov	r1, sl
0x0040040f:	mov	r0, r4
0x00400411:	lsls	r2, r2, #1
0x00400413:	bl	#0x500025
0x00400417:	mov	r0, r4
0x00400419:	bl	#0x500061
0x0040041d:	mov	r1, r5
0x0040041f:	add	r5, sp, #0x220
0x00400421:	mov	r2, r4
0x00400423:	mov	r0, r5
0x00400425:	bl	#0x50006d
0x00400429:	ldr	r3, [sp, #0x10]
0x0040042b:	mov	r2, sb
0x0040042d:	mov	r1, r8
0x0040042f:	str	r3, [sp, #8]
0x00400431:	mov	r0, r4
0x00400433:	mov	r3, sl
0x00400435:	strd	r6, r5, [sp]
0x00400439:	bl	#0x500091
0x0040043d:	movs	r1, #0
0x0040043f:	mov	r3, r0
0x00400441:	mov	r0, r6
0x00400443:	mov	r6, r3
0x00400445:	bl	#0x500049
0x00400449:	mov	r0, r5
0x0040044b:	movs	r1, #0
0x0040044d:	bl	#0x500049
0x00400451:	cmp	r6, #0
0x00400453:	blt	#0x4004f3
0x00400455:	ldrsh.w	r1, [r7]
0x00400459:	mov	r0, r4
0x0040045b:	lsls	r1, r1, #1
0x0040045d:	sxth	r1, r1
0x0040045f:	bl	#0x500031
0x00400463:	mov	r0, fp
0x00400465:	ldrsh.w	r6, [r7]
0x00400469:	bl	#0x500001
0x0040046d:	adds	r3, r0, #7
0x0040046f:	asrs	r3, r3, #3
0x00400471:	lsls	r6, r6, #1
0x00400473:	subs	r3, #1
0x00400475:	subs	r1, r6, r3
0x00400477:	bmi	#0x40049d
0x00400479:	add.w	r2, sp, #0x19
0x0040047d:	mov	r3, r4
0x0040047f:	add	r2, r1
0x00400481:	b	#0x400485
0x00400483:	cbnz	r5, #0x40049d
0x00400485:	ldrb	r5, [r3]
0x00400487:	mov	r1, r3
0x00400489:	adds	r3, #1
0x0040048b:	cmp	r3, r2
0x0040048d:	bne	#0x400483
0x00400485:	ldrb	r5, [r3]
0x00400487:	mov	r1, r3
0x00400489:	adds	r3, #1
0x0040048b:	cmp	r3, r2
0x0040048d:	bne	#0x400483
0x0040048f:	adds	r0, r4, r6
0x00400491:	cmp	r5, #2
0x00400493:	beq	#0x4004e7
0x00400495:	ldrb	r3, [r0, #-0x1]
0x00400499:	cmp	r3, #2
0x0040049b:	beq	#0x4004c7
0x0040049d:	movs	r1, #0
0x0040049f:	mov	r0, r4
0x004004a1:	mvn	r6, #8
0x004004a5:	bl	#0x500049
0x004004a9:	ldr	r2, [pc, #0x68]
0x004004ab:	ldr	r3, [pc, #0x5c]
0x004004ad:	add	r2, pc
0x004004af:	ldr	r3, [r2, r3]
0x004004b1:	ldr	r2, [r3]
0x004004b3:	ldr	r3, [sp, #0x324]
0x004004b5:	eors	r2, r3
0x004004b7:	mov.w	r3, #0
0x004004bb:	bne	#0x400501
0x004004bd:	mov	r0, r6
0x004004bf:	add.w	sp, sp, #0x32c
0x004004c3:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004004c7:	ldrb	r3, [r0, #-0x1]!
0x004004cb:	cmp	r3, #0
0x004004cd:	bne	#0x4004c7
0x004004cf:	cmp	r0, r1
0x004004d1:	bls	#0x40049d
0x004004d3:	subs	r6, r0, r1
0x004004d5:	ldr	r0, [sp, #0x14]
0x004004d7:	mov	r2, r6
0x004004d9:	bl	#0x500085
0x004004dd:	movs	r1, #0
0x004004df:	mov	r0, r4
0x004004e1:	bl	#0x500049
0x004004e5:	b	#0x4004a9
0x004004e7:	mov	r1, r3
0x004004e9:	ldrb	r3, [r1], #1
0x004004ed:	cmp	r3, #0
0x004004ef:	bne	#0x4004e9
0x004004e9:	ldrb	r3, [r1], #1
0x004004ed:	cmp	r3, #0
0x004004ef:	bne	#0x4004e9
0x004004f1:	b	#0x4004cf
0x004004f3:	movs	r1, #0
0x004004f5:	mov	r0, r4
0x004004f7:	mov.w	r6, #-1
0x004004fb:	bl	#0x500049
0x004004ff:	b	#0x4004a9
0x00400501:	bl	#0x500055

Function countbits @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function cryptRandByte @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __memcpy_chk @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function hiloswap @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function mp_modexp @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function mp_init @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __stack_chk_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function mp_dec @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function mp_mod @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function __memset_chk @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function memcpy @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function mp_modexp_crt @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function memcmp @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0

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
