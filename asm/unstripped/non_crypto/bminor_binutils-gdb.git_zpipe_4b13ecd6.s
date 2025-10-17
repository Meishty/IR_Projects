
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldrmi	r4, [r1], -lr, lsl #12
0x00400008:	strhs	r4, [r0, #-0xa57]
0x0040000c:	blhi	#0x4bb4c8
0x00400010:	stcmi	p5, c15, [r0, #-0x2b4]
0x00400014:	addslt	r4, r3, r5, asr fp
0x00400024:	beq	#0x83b84c
0x00400028:	andmi	pc, r0, sp, lsl #10

Function sub_40002f @ 0x0040002f
0x0040002f:	adds	r0, #0x44
0x00400031:	ldr	r2, [pc, #0x13c]
0x00400033:	ldr	r3, [r3]
0x00400035:	str	r3, [r0]
0x00400037:	mov.w	r3, #0
0x0040003b:	movs	r3, #0x38
0x0040003d:	add	r2, pc
0x0040003f:	mov	r0, sb
0x00400041:	vstr	d7, [sb, #0x20]
0x00400045:	str	r5, [r4, #-0x18]
0x00400049:	bl	#0x500001
0x0040004d:	mov	r3, r0
0x0040004f:	cmp	r0, #0
0x00400051:	bne	#0x4000df
0x00400053:	add.w	r7, sp, #0x4000
0x00400057:	mov.w	sl, #0x4000
0x0040005b:	adds	r7, #0x44
0x0040005d:	add	r3, sp, #0x44
0x0040005f:	str	r3, [sp, #4]
0x00400061:	vmov	r3, s16
0x00400065:	ldr	r0, [sp, #4]
0x00400067:	mov.w	r2, #0x4000
0x0040006b:	movs	r1, #1
0x0040006d:	bl	#0x50000d
0x00400061:	vmov	r3, s16
0x00400065:	ldr	r0, [sp, #4]
0x00400067:	mov.w	r2, #0x4000
0x0040006b:	movs	r1, #1
0x0040006d:	bl	#0x50000d
0x00400071:	str	r0, [r4, #-0x3c]
0x00400075:	vmov	r0, s16
0x00400079:	bl	#0x500019
0x0040007d:	cbnz	r0, #0x4000d1
0x0040007f:	vmov	r0, s16
0x00400083:	bl	#0x500025
0x0040007f:	vmov	r0, s16
0x00400083:	bl	#0x500025
0x00400087:	subs	r0, #0
0x00400089:	it	ne
0x0040008b:	movne	r0, #1
0x0040008d:	ldr	r3, [sp, #4]
0x0040008f:	str	r3, [r4, #-0x40]
0x00400093:	lsl.w	r8, r0, #2
0x00400097:	b	#0x4000a7
0x00400099:	mov	r0, r6
0x0040009b:	bl	#0x500019
0x0040009f:	cbnz	r0, #0x4000d1
0x004000a1:	ldr	r3, [r4, #-0x30]
0x004000a5:	cbnz	r3, #0x400109
0x004000a7:	mov	r1, r8
0x004000a9:	mov	r0, sb
0x004000ab:	strd	r7, sl, [r4, #-0x34]
0x004000af:	bl	#0x500031
0x004000a1:	ldr	r3, [r4, #-0x30]
0x004000a5:	cbnz	r3, #0x400109
0x004000a7:	mov	r1, r8
0x004000a9:	mov	r0, sb
0x004000ab:	strd	r7, sl, [r4, #-0x34]
0x004000af:	bl	#0x500031
0x004000a7:	mov	r1, r8
0x004000a9:	mov	r0, sb
0x004000ab:	strd	r7, sl, [r4, #-0x34]
0x004000af:	bl	#0x500031
0x004000b3:	mov	r5, r0
0x004000b5:	adds	r3, r0, #2
0x004000b7:	beq	#0x400125
0x004000b9:	ldr	r2, [r4, #-0x30]
0x004000bd:	mov	r3, r6
0x004000bf:	movs	r1, #1
0x004000c1:	mov	r0, r7
0x004000c3:	rsb.w	fp, r2, #0x4000
0x004000c7:	mov	r2, fp
0x004000c9:	bl	#0x50003d
0x004000cd:	cmp	r0, fp
0x004000cf:	beq	#0x400099
0x004000d1:	mov	r0, sb
0x004000d3:	mov.w	r3, #-1
0x004000d7:	str	r3, [sp, #4]
0x004000d9:	bl	#0x500049
0x004000dd:	ldr	r3, [sp, #4]
0x004000df:	ldr	r1, [pc, #0x94]
0x004000e1:	add.w	r0, sp, #0x8000
0x004000e5:	ldr	r2, [pc, #0x84]
0x004000e7:	adds	r0, #0x44
0x004000e9:	add	r1, pc
0x004000eb:	ldr	r2, [r1, r2]
0x004000ed:	ldr	r1, [r2]
0x004000ef:	ldr	r2, [r0]
0x004000f1:	eors	r1, r2
0x004000f3:	mov.w	r2, #0
0x004000f7:	bne	#0x400137
0x004000df:	ldr	r1, [pc, #0x94]
0x004000e1:	add.w	r0, sp, #0x8000
0x004000e5:	ldr	r2, [pc, #0x84]
0x004000e7:	adds	r0, #0x44
0x004000e9:	add	r1, pc
0x004000eb:	ldr	r2, [r1, r2]
0x004000ed:	ldr	r1, [r2]
0x004000ef:	ldr	r2, [r0]
0x004000f1:	eors	r1, r2
0x004000f3:	mov.w	r2, #0
0x004000f7:	bne	#0x400137
0x004000f9:	mov	r0, r3
0x004000fb:	add.w	sp, sp, #0x8000
0x004000ff:	add	sp, #0x4c
0x00400101:	vpop	{d8}
0x00400105:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400109:	ldr	r3, [r4, #-0x3c]
0x0040010d:	cbnz	r3, #0x40013b
0x0040010f:	cmp.w	r8, #0
0x00400113:	beq	#0x400061
0x0040010f:	cmp.w	r8, #0
0x00400113:	beq	#0x400061
0x00400115:	cmp	r5, #1
0x00400117:	bne	#0x40014d
0x00400119:	str	r0, [sp, #4]
0x0040011b:	mov	r0, sb
0x0040011d:	bl	#0x500049
0x00400121:	ldr	r3, [sp, #4]
0x00400123:	b	#0x4000df
0x00400125:	ldr	r3, [pc, #0x50]
0x00400127:	movs	r2, #0x44
0x00400129:	ldr	r1, [pc, #0x50]
0x0040012b:	ldr	r0, [pc, #0x54]
0x0040012d:	add	r3, pc
0x0040012f:	add	r1, pc
0x00400131:	add	r0, pc
0x00400133:	bl	#0x500055
0x00400137:	bl	#0x500061
0x0040013b:	ldr	r3, [pc, #0x48]
0x0040013d:	movs	r2, #0x4b
0x0040013f:	ldr	r1, [pc, #0x48]
0x00400141:	ldr	r0, [pc, #0x48]
0x00400143:	add	r3, pc
0x00400145:	add	r1, pc
0x00400147:	add	r0, pc
0x00400149:	bl	#0x500055
0x0040014d:	ldr	r3, [pc, #0x40]
0x0040014f:	movs	r2, #0x4f
0x00400151:	ldr	r1, [pc, #0x40]
0x00400153:	ldr	r0, [pc, #0x44]
0x00400155:	add	r3, pc
0x00400157:	add	r1, pc
0x00400159:	add	r0, pc
0x0040015b:	bl	#0x500055

Function sub_40015f @ 0x0040015f
0x0040015f:	nop	
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	lsls	r4, r1, #5
0x0040016b:	movs	r0, r0
0x0040016d:	movs	r0, r0
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r3, #0xe
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #2
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r7, #0x11
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r6, #0xa
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r4, r4, #0xb
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r4, #0x11
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r3, #0xa
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r6, r4, #0xb
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r4, r2, #0x11
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r1, #0xa
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r5, #0xb
0x0040019b:	movs	r0, r0
0x0040019d:	ldr	r2, [pc, #0x140]
0x0040019f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a3:	mov	r8, r1
0x004001a5:	ldr	r3, [pc, #0x13c]
0x004001a7:	add	r2, pc
0x004001a9:	sub.w	sp, sp, #0x8000
0x004001ad:	sub	sp, #0x4c
0x004001af:	vldr	d7, [pc, #0x128]
0x004001b3:	add	r5, sp, #0x48
0x004001b5:	add.w	r1, sp, #0x8000
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	sub.w	r6, r5, #0x40
0x004001bf:	adds	r1, #0x44
0x004001c1:	mov	r7, r0
0x004001c3:	ldr	r3, [r3]
0x004001c5:	str	r3, [r1]
0x004001c7:	mov.w	r3, #0
0x004001cb:	ldr	r1, [pc, #0x11c]
0x004001cd:	mov	r0, r6
0x004001cf:	vstr	d7, [r6, #0x20]
0x004001d3:	add	r1, pc
0x004001d5:	movs	r2, #0x38
0x004001d7:	movs	r4, #0
0x004001d9:	str	r4, [r5, #-0x18]
0x004001dd:	strd	r4, r4, [r5, #-0x40]
0x004001e1:	bl	#0x50006d

Function sub_400161 @ 0x00400161
0x00400161:	movs	r0, r0
0x00400163:	movs	r0, r0
0x00400165:	movs	r0, r0
0x00400167:	movs	r0, r0
0x00400169:	lsls	r4, r1, #5
0x0040016b:	movs	r0, r0
0x0040016d:	movs	r0, r0
0x0040016f:	movs	r0, r0
0x00400171:	lsls	r4, r3, #0xe
0x00400173:	movs	r0, r0
0x00400175:	lsls	r0, r1, #2
0x00400177:	movs	r0, r0
0x00400179:	lsls	r4, r7, #0x11
0x0040017b:	movs	r0, r0
0x0040017d:	lsls	r2, r6, #0xa
0x0040017f:	movs	r0, r0
0x00400181:	lsls	r4, r4, #0xb
0x00400183:	movs	r0, r0
0x00400185:	lsls	r6, r4, #0x11
0x00400187:	movs	r0, r0
0x00400189:	lsls	r4, r3, #0xa
0x0040018b:	movs	r0, r0
0x0040018d:	lsls	r6, r4, #0xb
0x0040018f:	movs	r0, r0
0x00400191:	lsls	r4, r2, #0x11
0x00400193:	movs	r0, r0
0x00400195:	lsls	r2, r1, #0xa
0x00400197:	movs	r0, r0
0x00400199:	lsls	r0, r5, #0xb
0x0040019b:	movs	r0, r0
0x0040019d:	ldr	r2, [pc, #0x140]
0x0040019f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a3:	mov	r8, r1
0x004001a5:	ldr	r3, [pc, #0x13c]
0x004001a7:	add	r2, pc
0x004001a9:	sub.w	sp, sp, #0x8000
0x004001ad:	sub	sp, #0x4c
0x004001af:	vldr	d7, [pc, #0x128]
0x004001b3:	add	r5, sp, #0x48
0x004001b5:	add.w	r1, sp, #0x8000
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	sub.w	r6, r5, #0x40
0x004001bf:	adds	r1, #0x44
0x004001c1:	mov	r7, r0
0x004001c3:	ldr	r3, [r3]
0x004001c5:	str	r3, [r1]
0x004001c7:	mov.w	r3, #0
0x004001cb:	ldr	r1, [pc, #0x11c]
0x004001cd:	mov	r0, r6
0x004001cf:	vstr	d7, [r6, #0x20]
0x004001d3:	add	r1, pc
0x004001d5:	movs	r2, #0x38
0x004001d7:	movs	r4, #0
0x004001d9:	str	r4, [r5, #-0x18]
0x004001dd:	strd	r4, r4, [r5, #-0x40]
0x004001e1:	bl	#0x50006d

Function inf @ 0x0040019d
0x0040019d:	ldr	r2, [pc, #0x140]
0x0040019f:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a3:	mov	r8, r1
0x004001a5:	ldr	r3, [pc, #0x13c]
0x004001a7:	add	r2, pc
0x004001a9:	sub.w	sp, sp, #0x8000
0x004001ad:	sub	sp, #0x4c
0x004001af:	vldr	d7, [pc, #0x128]
0x004001b3:	add	r5, sp, #0x48
0x004001b5:	add.w	r1, sp, #0x8000
0x004001b9:	ldr	r3, [r2, r3]
0x004001bb:	sub.w	r6, r5, #0x40
0x004001bf:	adds	r1, #0x44
0x004001c1:	mov	r7, r0
0x004001c3:	ldr	r3, [r3]
0x004001c5:	str	r3, [r1]
0x004001c7:	mov.w	r3, #0
0x004001cb:	ldr	r1, [pc, #0x11c]
0x004001cd:	mov	r0, r6
0x004001cf:	vstr	d7, [r6, #0x20]
0x004001d3:	add	r1, pc
0x004001d5:	movs	r2, #0x38
0x004001d7:	movs	r4, #0
0x004001d9:	str	r4, [r5, #-0x18]
0x004001dd:	strd	r4, r4, [r5, #-0x40]
0x004001e1:	bl	#0x50006d
0x004001e5:	mov	r4, r0
0x004001e7:	cbnz	r0, #0x400247
0x004001e9:	add.w	sl, sp, #0x4000
0x004001ed:	add.w	sb, sp, #0x44
0x004001f1:	mov.w	fp, #0x4000
0x004001f5:	add.w	sl, sl, #0x44
0x004001f9:	mov	r3, r7
0x004001fb:	mov.w	r2, #0x4000
0x004001ff:	movs	r1, #1
0x00400201:	mov	r0, sb
0x00400203:	bl	#0x50000d
0x004001e9:	add.w	sl, sp, #0x4000
0x004001ed:	add.w	sb, sp, #0x44
0x004001f1:	mov.w	fp, #0x4000
0x004001f5:	add.w	sl, sl, #0x44
0x004001f9:	mov	r3, r7
0x004001fb:	mov.w	r2, #0x4000
0x004001ff:	movs	r1, #1
0x00400201:	mov	r0, sb
0x00400203:	bl	#0x50000d
0x004001f9:	mov	r3, r7
0x004001fb:	mov.w	r2, #0x4000
0x004001ff:	movs	r1, #1
0x00400201:	mov	r0, sb
0x00400203:	bl	#0x50000d
0x00400207:	str	r0, [r5, #-0x3c]
0x0040020b:	mov	r0, r7
0x0040020d:	bl	#0x500019
0x00400211:	cmp	r0, #0
0x00400213:	bne	#0x4002af
0x00400215:	ldr	r3, [r5, #-0x3c]
0x00400219:	cbz	r3, #0x40023d
0x0040021b:	str	sb, [r5, #-0x40]
0x0040021f:	str.w	sb, [sp, #4]
0x00400223:	mov	sb, r8
0x00400225:	movs	r1, #0
0x00400227:	mov	r0, r6
0x00400229:	strd	sl, fp, [r5, #-0x34]
0x0040022d:	bl	#0x500079
0x0040021b:	str	sb, [r5, #-0x40]
0x0040021f:	str.w	sb, [sp, #4]
0x00400223:	mov	sb, r8
0x00400225:	movs	r1, #0
0x00400227:	mov	r0, r6
0x00400229:	strd	sl, fp, [r5, #-0x34]
0x0040022d:	bl	#0x500079
0x00400225:	movs	r1, #0
0x00400227:	mov	r0, r6
0x00400229:	strd	sl, fp, [r5, #-0x34]
0x0040022d:	bl	#0x500079
0x00400231:	mov	r4, r0
0x00400233:	adds	r2, r0, #2
0x00400235:	beq	#0x4002bb
0x00400237:	blt	#0x40026d
0x00400239:	cmp	r0, #2
0x0040023b:	bne	#0x400271
0x0040023d:	mvn	r4, #2
0x00400241:	mov	r0, r6
0x00400243:	bl	#0x500085
0x00400241:	mov	r0, r6
0x00400243:	bl	#0x500085
0x00400247:	ldr	r2, [pc, #0xa4]
0x00400249:	add.w	r1, sp, #0x8000
0x0040024d:	ldr	r3, [pc, #0x94]
0x0040024f:	adds	r1, #0x44
0x00400251:	add	r2, pc
0x00400253:	ldr	r3, [r2, r3]
0x00400255:	ldr	r2, [r3]
0x00400257:	ldr	r3, [r1]
0x00400259:	eors	r2, r3
0x0040025b:	mov.w	r3, #0
0x0040025f:	bne	#0x4002cf
0x00400261:	mov	r0, r4
0x00400263:	add.w	sp, sp, #0x8000
0x00400267:	add	sp, #0x4c
0x00400269:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040026d:	adds	r3, r0, #4
0x0040026f:	bge	#0x400241
0x00400271:	ldr	r3, [r5, #-0x30]
0x00400275:	movs	r1, #1
0x00400277:	mov	r0, sl
0x00400279:	rsb.w	r8, r3, #0x4000
0x0040027d:	mov	r3, sb
0x0040027f:	mov	r2, r8
0x00400281:	bl	#0x50003d
0x00400285:	cmp	r0, r8
0x00400287:	bne	#0x4002af
0x00400289:	mov	r0, sb
0x0040028b:	bl	#0x500019
0x0040028f:	cbnz	r0, #0x4002af
0x00400291:	ldr	r3, [r5, #-0x30]
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x400225
0x00400291:	ldr	r3, [r5, #-0x30]
0x00400295:	cmp	r3, #0
0x00400297:	beq	#0x400225
0x00400299:	mov	r8, sb
0x0040029b:	cmp	r4, #1
0x0040029d:	ldr.w	sb, [sp, #4]
0x004002a1:	bne	#0x4001f9
0x004002a3:	mov	r3, r0
0x004002a5:	mov	r0, r6
0x004002a7:	mov	r4, r3
0x004002a9:	bl	#0x500085
0x004002ad:	b	#0x400247
0x004002af:	mov	r0, r6
0x004002b1:	mov.w	r4, #-1
0x004002b5:	bl	#0x500085
0x004002b9:	b	#0x400247
0x004002bb:	ldr	r3, [pc, #0x34]
0x004002bd:	movs	r2, #0x7e
0x004002bf:	ldr	r1, [pc, #0x34]
0x004002c1:	ldr	r0, [pc, #0x34]
0x004002c3:	add	r3, pc
0x004002c5:	add	r1, pc
0x004002c7:	adds	r3, #4
0x004002c9:	add	r0, pc
0x004002cb:	bl	#0x500055
0x004002cf:	bl	#0x500061

Function sub_4002d3 @ 0x004002d3
0x004002d3:	nop	
0x004002d5:	nop.w	
0x004002d9:	movs	r0, r0
0x004002db:	movs	r0, r0
0x004002dd:	movs	r0, r0
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r6, r6, #4
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r0
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r6, r0, #8
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r0, r3, #2
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r6, r4, #0xb
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r4, r3, #4
0x004002f7:	movs	r0, r0
0x004002f9:	lsls	r4, r1, #5
0x004002fb:	movs	r0, r0
0x004002fd:	push	{r4, r5, r6, lr}
0x004002ff:	mov	r4, r0
0x00400301:	ldr	r5, [pc, #0xac]
0x00400303:	ldr	r3, [pc, #0xb0]
0x00400305:	movs	r2, #7
0x00400307:	add	r5, pc
0x00400309:	ldr	r0, [pc, #0xac]
0x0040030b:	movs	r1, #1
0x0040030d:	add	r0, pc
0x0040030f:	ldr	r6, [r5, r3]
0x00400311:	ldr	r3, [r6]
0x00400313:	bl	#0x50003d

Function sub_4002d5 @ 0x004002d5
0x004002d5:	nop.w	
0x004002d9:	movs	r0, r0
0x004002db:	movs	r0, r0
0x004002dd:	movs	r0, r0
0x004002df:	movs	r0, r0
0x004002e1:	lsls	r6, r6, #4
0x004002e3:	movs	r0, r0
0x004002e5:	movs	r0, r0
0x004002e7:	movs	r0, r0
0x004002e9:	lsls	r6, r0, #8
0x004002eb:	movs	r0, r0
0x004002ed:	lsls	r0, r3, #2
0x004002ef:	movs	r0, r0
0x004002f1:	lsls	r6, r4, #0xb
0x004002f3:	movs	r0, r0
0x004002f5:	lsls	r4, r3, #4
0x004002f7:	movs	r0, r0
0x004002f9:	lsls	r4, r1, #5
0x004002fb:	movs	r0, r0
0x004002fd:	push	{r4, r5, r6, lr}
0x004002ff:	mov	r4, r0
0x00400301:	ldr	r5, [pc, #0xac]
0x00400303:	ldr	r3, [pc, #0xb0]
0x00400305:	movs	r2, #7
0x00400307:	add	r5, pc
0x00400309:	ldr	r0, [pc, #0xac]
0x0040030b:	movs	r1, #1
0x0040030d:	add	r0, pc
0x0040030f:	ldr	r6, [r5, r3]
0x00400311:	ldr	r3, [r6]
0x00400313:	bl	#0x50003d

Function zerr @ 0x004002fd
0x004002fd:	push	{r4, r5, r6, lr}
0x004002ff:	mov	r4, r0
0x00400301:	ldr	r5, [pc, #0xac]
0x00400303:	ldr	r3, [pc, #0xb0]
0x00400305:	movs	r2, #7
0x00400307:	add	r5, pc
0x00400309:	ldr	r0, [pc, #0xac]
0x0040030b:	movs	r1, #1
0x0040030d:	add	r0, pc
0x0040030f:	ldr	r6, [r5, r3]
0x00400311:	ldr	r3, [r6]
0x00400313:	bl	#0x50003d
0x00400317:	adds	r0, r4, #6
0x00400319:	cmp	r0, #5
0x0040031b:	bhi	#0x400327
0x0040031d:	tbb	[pc, r0]
0x00400327:	pop	{r4, r5, r6, pc}
0x00400329:	ldr	r3, [pc, #0x90]
0x0040032b:	ldr	r3, [r5, r3]
0x0040032d:	ldr	r0, [r3]
0x0040032f:	bl	#0x500019
0x00400333:	cmp	r0, #0
0x00400335:	bne	#0x40039f
0x00400337:	ldr	r3, [pc, #0x88]
0x00400339:	ldr	r3, [r5, r3]
0x0040033b:	ldr	r0, [r3]
0x0040033d:	bl	#0x500019
0x00400341:	cmp	r0, #0
0x00400343:	beq	#0x400327
0x00400345:	ldr	r0, [pc, #0x7c]
0x00400347:	movs	r2, #0x15
0x00400349:	ldr	r3, [r6]
0x0040034b:	movs	r1, #1
0x0040034d:	pop.w	{r4, r5, r6, lr}
0x00400351:	add	r0, pc
0x00400353:	b.w	#0x50003d
0x00400357:	ldr	r0, [pc, #0x70]
0x00400359:	movs	r2, #0x17
0x0040035b:	ldr	r3, [r6]
0x0040035d:	movs	r1, #1
0x0040035f:	pop.w	{r4, r5, r6, lr}
0x00400363:	add	r0, pc
0x00400365:	b.w	#0x50003d
0x00400369:	ldr	r0, [pc, #0x60]
0x0040036b:	movs	r2, #0x23
0x0040036d:	ldr	r3, [r6]
0x0040036f:	movs	r1, #1
0x00400371:	pop.w	{r4, r5, r6, lr}
0x00400375:	add	r0, pc
0x00400377:	b.w	#0x50003d
0x0040037b:	ldr	r0, [pc, #0x54]
0x0040037d:	movs	r2, #0x1a
0x0040037f:	ldr	r3, [r6]
0x00400381:	movs	r1, #1
0x00400383:	pop.w	{r4, r5, r6, lr}
0x00400387:	add	r0, pc
0x00400389:	b.w	#0x50003d
0x0040038d:	ldr	r0, [pc, #0x44]
0x0040038f:	movs	r2, #0xe
0x00400391:	ldr	r3, [r6]
0x00400393:	movs	r1, #1
0x00400395:	pop.w	{r4, r5, r6, lr}
0x00400399:	add	r0, pc
0x0040039b:	b.w	#0x50003d
0x0040039f:	ldr	r0, [pc, #0x38]
0x004003a1:	movs	r2, #0x14
0x004003a3:	ldr	r3, [r6]
0x004003a5:	movs	r1, #1
0x004003a7:	add	r0, pc
0x004003a9:	bl	#0x50003d
0x004003ad:	b	#0x400337

Function sub_4003af @ 0x004003af
0x004003af:	nop	
0x004003b1:	lsls	r6, r4, #2
0x004003b3:	movs	r0, r0
0x004003b5:	movs	r0, r0
0x004003b7:	movs	r0, r0
0x004003b9:	lsls	r0, r1, #5
0x004003bb:	movs	r0, r0
0x004003bd:	movs	r0, r0
0x004003bf:	movs	r0, r0
0x004003c1:	movs	r0, r0
0x004003c3:	movs	r0, r0
0x004003c5:	lsls	r4, r4, #4
0x004003c7:	movs	r0, r0
0x004003c9:	lsls	r2, r7, #5
0x004003cb:	movs	r0, r0
0x004003cd:	lsls	r4, r6, #4
0x004003cf:	movs	r0, r0
0x004003d1:	lsls	r6, r0, #4
0x004003d3:	movs	r0, r0
0x004003d5:	lsls	r4, r6, #4
0x004003d7:	movs	r0, r0
0x004003d9:	lsls	r6, r6, #2
0x004003db:	movs	r0, r0

Function main @ 0x00400529
0x00400529:	push	{r3, r4, r5, lr}
0x0040052b:	cmp	r0, #1
0x0040052d:	ldr	r4, [pc, #0x64]
0x0040052f:	add	r4, pc
0x00400531:	beq	#0x400579
0x00400533:	cmp	r0, #2
0x00400535:	bne	#0x400545
0x00400537:	mov	r3, r1
0x00400539:	ldr	r1, [pc, #0x5c]
0x0040053b:	add	r1, pc
0x0040053d:	ldr	r0, [r3, #4]
0x0040053f:	bl	#0x500091
0x00400543:	cbz	r0, #0x40055d
0x00400545:	ldr	r3, [pc, #0x54]
0x00400547:	movs	r5, #1
0x00400549:	ldr	r0, [pc, #0x54]
0x0040054b:	movs	r2, #0x28
0x0040054d:	mov	r1, r5
0x0040054f:	add	r0, pc
0x00400551:	ldr	r3, [r4, r3]
0x00400553:	ldr	r3, [r3]
0x00400555:	bl	#0x50003d
0x00400545:	ldr	r3, [pc, #0x54]
0x00400547:	movs	r5, #1
0x00400549:	ldr	r0, [pc, #0x54]
0x0040054b:	movs	r2, #0x28
0x0040054d:	mov	r1, r5
0x0040054f:	add	r0, pc
0x00400551:	ldr	r3, [r4, r3]
0x00400553:	ldr	r3, [r3]
0x00400555:	bl	#0x50003d
0x00400559:	mov	r0, r5
0x0040055b:	pop	{r3, r4, r5, pc}
0x0040055d:	ldr	r2, [pc, #0x44]
0x0040055f:	ldr	r3, [pc, #0x48]
0x00400561:	ldr	r2, [r4, r2]
0x00400563:	ldr	r3, [r4, r3]
0x00400565:	ldr	r1, [r2]
0x00400567:	ldr	r0, [r3]
0x00400569:	bl	#0x40019d
0x0040056d:	mov	r5, r0
0x0040056f:	cmp	r0, #0
0x00400571:	beq	#0x400559
0x00400573:	bl	#0x4002fd
0x00400577:	b	#0x400559
0x00400579:	ldr	r1, [pc, #0x28]
0x0040057b:	mov.w	r2, #-1
0x0040057f:	ldr	r3, [pc, #0x28]
0x00400581:	ldr	r1, [r4, r1]
0x00400583:	ldr	r3, [r4, r3]
0x00400585:	ldr	r1, [r1]
0x00400587:	ldr	r0, [r3]
0x00400589:	bl	#0x400001

Function sub_40058d @ 0x0040058d
0x0040058d:	mov	r5, r0
0x0040058f:	cmp	r0, #0
0x00400591:	beq	#0x400559
0x00400593:	b	#0x400573

Function deflateInit_ @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fread @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function ferror @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function feof @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function deflate @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function deflateEnd @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function __assert_fail @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function inflateInit_ @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function inflate @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function inflateEnd @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function strcmp @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
