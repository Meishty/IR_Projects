
Function sub_400003 @ 0x00400003
0x00400003:	adds	r1, #0xc0
0x00400005:	movs	r1, #0
0x00400007:	ldr	r2, [r0, #0x74]
0x00400009:	str	r2, [r3, #0x2c]
0x0040000b:	str	r1, [r3, #0x24]
0x0040000d:	bx	lr

Function sub_40000f @ 0x0040000f
0x0040000f:	nop	
0x00400011:	push	{r3, r4, r5, r6, r7, lr}
0x00400013:	mov	r4, r2
0x00400015:	ldr	r5, [sp, #0x1c]
0x00400017:	ldr.w	r2, [r0, #0x1c0]
0x0040001b:	ldr	r3, [sp, #0x18]
0x0040001d:	ldr	r7, [r5]
0x0040001f:	ldr	r6, [r2, #0xc]
0x00400021:	ldr	r2, [r4]
0x00400023:	add.w	r3, r3, r7, lsl #2
0x00400027:	blx	r6

Function sub_400011 @ 0x00400011
0x00400011:	push	{r3, r4, r5, r6, r7, lr}
0x00400013:	mov	r4, r2
0x00400015:	ldr	r5, [sp, #0x1c]
0x00400017:	ldr.w	r2, [r0, #0x1c0]
0x0040001b:	ldr	r3, [sp, #0x18]
0x0040001d:	ldr	r7, [r5]
0x0040001f:	ldr	r6, [r2, #0xc]
0x00400021:	ldr	r2, [r4]
0x00400023:	add.w	r3, r3, r7, lsl #2
0x00400027:	blx	r6
0x00400029:	ldr	r3, [r5]
0x0040002b:	adds	r3, #1
0x0040002d:	str	r3, [r5]
0x0040002f:	ldr	r3, [r4]
0x00400031:	adds	r3, #1
0x00400033:	str	r3, [r4]
0x00400035:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
0x00400039:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040003d:	mov	r7, r0
0x0040003f:	ldr	r6, [r3]
0x00400041:	ldr	r3, [r1]
0x00400043:	sub	sp, #0x1c
0x00400045:	ldr.w	r3, [r3, r2, lsl #2]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	ldrd	r4, r3, [r1, #4]
0x0040004f:	str	r0, [sp, #0x14]
0x00400051:	ldr.w	r0, [r0, #0x1c0]
0x00400055:	str	r6, [sp, #8]
0x00400057:	ldr.w	r5, [r4, r2, lsl #2]
0x0040005b:	ldr.w	r2, [r3, r2, lsl #2]
0x0040005f:	ldr	r3, [r7, #0x70]
0x00400061:	ldr	r1, [r0, #0x18]
0x00400063:	ldr.w	r4, [r7, #0x140]
0x00400067:	str	r1, [sp]
0x00400069:	lsrs	r1, r3, #1
0x0040006b:	ldrd	r7, sb, [r0, #0x10]
0x0040006f:	str	r2, [sp, #0xc]
0x00400071:	ldr.w	sl, [r0, #0x1c]
0x00400075:	str	r1, [sp, #0x10]
0x00400077:	beq	#0x40014d

Function sub_400039 @ 0x00400039
0x00400039:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040003d:	mov	r7, r0
0x0040003f:	ldr	r6, [r3]
0x00400041:	ldr	r3, [r1]
0x00400043:	sub	sp, #0x1c
0x00400045:	ldr.w	r3, [r3, r2, lsl #2]
0x00400049:	str	r3, [sp, #4]
0x0040004b:	ldrd	r4, r3, [r1, #4]
0x0040004f:	str	r0, [sp, #0x14]
0x00400051:	ldr.w	r0, [r0, #0x1c0]
0x00400055:	str	r6, [sp, #8]
0x00400057:	ldr.w	r5, [r4, r2, lsl #2]
0x0040005b:	ldr.w	r2, [r3, r2, lsl #2]
0x0040005f:	ldr	r3, [r7, #0x70]
0x00400061:	ldr	r1, [r0, #0x18]
0x00400063:	ldr.w	r4, [r7, #0x140]
0x00400067:	str	r1, [sp]
0x00400069:	lsrs	r1, r3, #1
0x0040006b:	ldrd	r7, sb, [r0, #0x10]
0x0040006f:	str	r2, [sp, #0xc]
0x00400071:	ldr.w	sl, [r0, #0x1c]
0x00400075:	str	r1, [sp, #0x10]
0x00400077:	beq	#0x40014d
0x00400079:	ldr	r3, [sp, #4]
0x0040007b:	add.w	r8, r5, r1
0x0040007f:	add.w	ip, r3, #2
0x00400083:	mov	r3, r6
0x00400085:	adds	r3, #6
0x00400087:	mov	r6, r2
0x00400089:	ldrb	r2, [r6], #1
0x0040008d:	adds	r3, #6
0x0040008f:	ldrb	fp, [r5], #1
0x00400093:	add.w	ip, ip, #2
0x00400097:	ldr	r1, [sp]
0x00400099:	ldrb	lr, [ip, #-0x4]
0x0040009d:	cmp	r8, r5
0x0040009f:	ldr.w	r0, [r7, r2, lsl #2]
0x004000a3:	ldr.w	r2, [r1, r2, lsl #2]
0x004000a7:	ldr.w	r1, [sl, fp, lsl #2]
0x004000ab:	add	r0, r4
0x004000ad:	add	r2, r1
0x004000af:	ldr.w	r1, [sb, fp, lsl #2]
0x004000b3:	ldrb.w	fp, [r0, lr]
0x004000b7:	add.w	r2, r4, r2, asr #16
0x004000bb:	strb	fp, [r3, #-0xc]
0x004000bf:	add	r1, r4
0x004000c1:	ldrb.w	fp, [r2, lr]
0x004000c5:	strb	fp, [r3, #-0xb]
0x004000c9:	ldrb.w	lr, [r1, lr]
0x004000cd:	strb	lr, [r3, #-0xa]
0x004000d1:	ldrb	lr, [ip, #-0x3]
0x004000d5:	ldrb.w	r0, [r0, lr]
0x004000d9:	strb	r0, [r3, #-0x9]
0x004000dd:	ldrb.w	r2, [r2, lr]
0x004000e1:	strb	r2, [r3, #-0x8]
0x004000e5:	ldrb.w	r2, [r1, lr]
0x004000e9:	strb	r2, [r3, #-0x7]
0x004000ed:	bne	#0x400089
0x00400089:	ldrb	r2, [r6], #1
0x0040008d:	adds	r3, #6
0x0040008f:	ldrb	fp, [r5], #1
0x00400093:	add.w	ip, ip, #2
0x00400097:	ldr	r1, [sp]
0x00400099:	ldrb	lr, [ip, #-0x4]
0x0040009d:	cmp	r8, r5
0x0040009f:	ldr.w	r0, [r7, r2, lsl #2]
0x004000a3:	ldr.w	r2, [r1, r2, lsl #2]
0x004000a7:	ldr.w	r1, [sl, fp, lsl #2]
0x004000ab:	add	r0, r4
0x004000ad:	add	r2, r1
0x004000af:	ldr.w	r1, [sb, fp, lsl #2]
0x004000b3:	ldrb.w	fp, [r0, lr]
0x004000b7:	add.w	r2, r4, r2, asr #16
0x004000bb:	strb	fp, [r3, #-0xc]
0x004000bf:	add	r1, r4
0x004000c1:	ldrb.w	fp, [r2, lr]
0x004000c5:	strb	fp, [r3, #-0xb]
0x004000c9:	ldrb.w	lr, [r1, lr]
0x004000cd:	strb	lr, [r3, #-0xa]
0x004000d1:	ldrb	lr, [ip, #-0x3]
0x004000d5:	ldrb.w	r0, [r0, lr]
0x004000d9:	strb	r0, [r3, #-0x9]
0x004000dd:	ldrb.w	r2, [r2, lr]
0x004000e1:	strb	r2, [r3, #-0x8]
0x004000e5:	ldrb.w	r2, [r1, lr]
0x004000e9:	strb	r2, [r3, #-0x7]
0x004000ed:	bne	#0x400089
0x004000ef:	ldrd	r2, r1, [sp, #0xc]
0x004000f3:	ldr	r0, [sp, #8]
0x004000f5:	add	r2, r1
0x004000f7:	str	r2, [sp, #0xc]
0x004000f9:	ldr	r2, [sp, #4]
0x004000fb:	ldr	r3, [sp, #0x14]
0x004000fd:	add.w	r2, r2, r1, lsl #1
0x00400101:	str	r2, [sp, #4]
0x00400103:	movs	r2, #6
0x00400105:	ldr	r3, [r3, #0x70]
0x00400107:	mla	r2, r2, r1, r0
0x0040010b:	str	r2, [sp, #8]
0x0040010d:	lsls	r3, r3, #0x1f
0x0040010f:	bpl	#0x400147
0x0040010d:	lsls	r3, r3, #0x1f
0x0040010f:	bpl	#0x400147
0x00400111:	ldr	r3, [sp, #0xc]
0x00400113:	ldrb.w	r1, [r8]
0x00400117:	ldr	r5, [sp]
0x00400119:	ldrb	r0, [r3]
0x0040011b:	ldr	r3, [sp, #4]
0x0040011d:	ldr.w	r5, [r5, r0, lsl #2]
0x00400121:	ldrb	r2, [r3]
0x00400123:	ldr.w	r3, [sl, r1, lsl #2]
0x00400127:	ldr.w	r1, [sb, r1, lsl #2]
0x0040012b:	add	r3, r5
0x0040012d:	ldr.w	r0, [r7, r0, lsl #2]
0x00400131:	add	r1, r4
0x00400133:	add.w	r3, r4, r3, asr #16
0x00400137:	add	r4, r2
0x00400139:	ldrb	r0, [r4, r0]
0x0040013b:	ldr	r4, [sp, #8]
0x0040013d:	strb	r0, [r4]
0x0040013f:	ldrb	r3, [r3, r2]
0x00400141:	strb	r3, [r4, #1]
0x00400143:	ldrb	r3, [r1, r2]
0x00400145:	strb	r3, [r4, #2]
0x00400147:	add	sp, #0x1c
0x00400149:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400147:	add	sp, #0x1c
0x00400149:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040014d:	mov	r8, r5
0x0040014f:	b	#0x40010d

Function sub_400151 @ 0x00400151
0x00400151:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400155:	mov	r6, r0
0x00400157:	ldrd	r4, r5, [r1]
0x0040015b:	sub	sp, #0x2c
0x0040015d:	ldr	r1, [r1, #8]
0x0040015f:	ldr.w	r7, [r5, r2, lsl #2]
0x00400163:	str	r0, [sp, #0x24]
0x00400165:	ldr.w	r5, [r1, r2, lsl #2]
0x00400169:	add.w	r1, r4, r2, lsl #3
0x0040016d:	ldr.w	r0, [r0, #0x1c0]
0x00400171:	ldr.w	r4, [r4, r2, lsl #3]
0x00400175:	ldr	r2, [r1, #4]
0x00400177:	ldr	r1, [r0, #0x10]
0x00400179:	str	r2, [sp, #0xc]
0x0040017b:	str	r1, [sp]
0x0040017d:	ldr	r2, [r6, #0x70]
0x0040017f:	ldr	r1, [r0, #0x14]
0x00400181:	str	r1, [sp, #4]
0x00400183:	ldr	r1, [r0, #0x18]
0x00400185:	str	r1, [sp, #8]
0x00400187:	ldr	r1, [r3]
0x00400189:	ldr	r3, [r3, #4]
0x0040018b:	ldr.w	r8, [r0, #0x1c]
0x0040018f:	lsrs	r0, r2, #1
0x00400191:	ldr.w	r6, [r6, #0x140]
0x00400195:	str	r5, [sp, #0x1c]
0x00400197:	str	r4, [sp, #0x18]
0x00400199:	str	r1, [sp, #0x14]
0x0040019b:	str	r3, [sp, #0x10]
0x0040019d:	str	r0, [sp, #0x20]
0x0040019f:	beq.w	#0x4002dd
0x004001a3:	ldr	r2, [sp, #0xc]
0x004001a5:	adds	r4, #2
0x004001a7:	adds	r1, #6
0x004001a9:	add.w	sl, r7, r0
0x004001ad:	add.w	lr, r2, #2
0x004001b1:	mov	sb, r5
0x004001b3:	adds	r2, r3, #6
0x004001b5:	ldrb	r3, [sb], #1
0x004001b9:	adds	r1, #6
0x004001bb:	ldr	r0, [sp]
0x004001bd:	adds	r4, #2
0x004001bf:	ldrb	fp, [r7], #1
0x004001c3:	add.w	lr, lr, #2
0x004001c7:	ldrb	ip, [r4, #-0x4]
0x004001cb:	adds	r2, #6
0x004001cd:	ldr.w	r5, [r0, r3, lsl #2]
0x004001d1:	cmp	r7, sl
0x004001d3:	ldr	r0, [sp, #8]
0x004001d5:	add	r5, r6
0x004001d7:	ldr.w	r3, [r0, r3, lsl #2]
0x004001db:	ldr.w	r0, [r8, fp, lsl #2]
0x004001df:	add	r3, r0
0x004001e1:	ldr	r0, [sp, #4]
0x004001e3:	add.w	r3, r6, r3, asr #16
0x004001e7:	ldr.w	r0, [r0, fp, lsl #2]
0x004001eb:	ldrb.w	fp, [r5, ip]
0x004001ef:	strb	fp, [r1, #-0xc]
0x004001f3:	add	r0, r6
0x004001f5:	ldrb.w	fp, [r3, ip]
0x004001f9:	strb	fp, [r1, #-0xb]
0x004001fd:	ldrb.w	ip, [r0, ip]
0x00400201:	strb	ip, [r1, #-0xa]
0x00400205:	ldrb	ip, [r4, #-0x3]
0x00400209:	ldrb.w	fp, [r5, ip]
0x0040020d:	strb	fp, [r1, #-0x9]
0x00400211:	ldrb.w	fp, [r3, ip]
0x00400215:	strb	fp, [r1, #-0x8]
0x00400219:	ldrb.w	ip, [r0, ip]
0x0040021d:	strb	ip, [r1, #-0x7]
0x00400221:	ldrb	ip, [lr, #-0x4]
0x00400225:	ldrb.w	fp, [r5, ip]
0x00400229:	strb	fp, [r2, #-0xc]
0x0040022d:	ldrb.w	fp, [r3, ip]
0x00400231:	strb	fp, [r2, #-0xb]
0x00400235:	ldrb.w	ip, [r0, ip]
0x00400239:	strb	ip, [r2, #-0xa]
0x0040023d:	ldrb	ip, [lr, #-0x3]
0x00400241:	ldrb.w	r5, [r5, ip]
0x00400245:	strb	r5, [r2, #-0x9]
0x00400249:	ldrb.w	r3, [r3, ip]
0x0040024d:	strb	r3, [r2, #-0x8]
0x00400251:	ldrb.w	r3, [r0, ip]
0x00400255:	strb	r3, [r2, #-0x7]
0x00400259:	bne	#0x4001b5
0x004001b5:	ldrb	r3, [sb], #1
0x004001b9:	adds	r1, #6
0x004001bb:	ldr	r0, [sp]
0x004001bd:	adds	r4, #2
0x004001bf:	ldrb	fp, [r7], #1
0x004001c3:	add.w	lr, lr, #2
0x004001c7:	ldrb	ip, [r4, #-0x4]
0x004001cb:	adds	r2, #6
0x004001cd:	ldr.w	r5, [r0, r3, lsl #2]
0x004001d1:	cmp	r7, sl
0x004001d3:	ldr	r0, [sp, #8]
0x004001d5:	add	r5, r6
0x004001d7:	ldr.w	r3, [r0, r3, lsl #2]
0x004001db:	ldr.w	r0, [r8, fp, lsl #2]
0x004001df:	add	r3, r0
0x004001e1:	ldr	r0, [sp, #4]
0x004001e3:	add.w	r3, r6, r3, asr #16
0x004001e7:	ldr.w	r0, [r0, fp, lsl #2]
0x004001eb:	ldrb.w	fp, [r5, ip]
0x004001ef:	strb	fp, [r1, #-0xc]
0x004001f3:	add	r0, r6
0x004001f5:	ldrb.w	fp, [r3, ip]
0x004001f9:	strb	fp, [r1, #-0xb]
0x004001fd:	ldrb.w	ip, [r0, ip]
0x00400201:	strb	ip, [r1, #-0xa]
0x00400205:	ldrb	ip, [r4, #-0x3]
0x00400209:	ldrb.w	fp, [r5, ip]
0x0040020d:	strb	fp, [r1, #-0x9]
0x00400211:	ldrb.w	fp, [r3, ip]
0x00400215:	strb	fp, [r1, #-0x8]
0x00400219:	ldrb.w	ip, [r0, ip]
0x0040021d:	strb	ip, [r1, #-0x7]
0x00400221:	ldrb	ip, [lr, #-0x4]
0x00400225:	ldrb.w	fp, [r5, ip]
0x00400229:	strb	fp, [r2, #-0xc]
0x0040022d:	ldrb.w	fp, [r3, ip]
0x00400231:	strb	fp, [r2, #-0xb]
0x00400235:	ldrb.w	ip, [r0, ip]
0x00400239:	strb	ip, [r2, #-0xa]
0x0040023d:	ldrb	ip, [lr, #-0x3]
0x00400241:	ldrb.w	r5, [r5, ip]
0x00400245:	strb	r5, [r2, #-0x9]
0x00400249:	ldrb.w	r3, [r3, ip]
0x0040024d:	strb	r3, [r2, #-0x8]
0x00400251:	ldrb.w	r3, [r0, ip]
0x00400255:	strb	r3, [r2, #-0x7]
0x00400259:	bne	#0x4001b5
0x0040025b:	ldr	r3, [sp, #0x24]
0x0040025d:	ldr	r0, [sp, #0x18]
0x0040025f:	ldr	r2, [r3, #0x70]
0x00400261:	ldrd	r3, r1, [sp, #0x1c]
0x00400265:	add	r3, r1
0x00400267:	str	r3, [sp, #0x1c]
0x00400269:	movs	r3, #6
0x0040026b:	mul	r3, r1, r3
0x0040026f:	lsls	r1, r1, #1
0x00400271:	add	r0, r1
0x00400273:	str	r0, [sp, #0x18]
0x00400275:	ldr	r0, [sp, #0xc]
0x00400277:	add	r0, r1
0x00400279:	ldr	r1, [sp, #0x14]
0x0040027b:	str	r0, [sp, #0xc]
0x0040027d:	add	r1, r3
0x0040027f:	str	r1, [sp, #0x14]
0x00400281:	ldr	r1, [sp, #0x10]
0x00400283:	add	r1, r3
0x00400285:	str	r1, [sp, #0x10]
0x00400287:	lsls	r3, r2, #0x1f
0x00400289:	bpl	#0x4002d7
0x00400287:	lsls	r3, r2, #0x1f
0x00400289:	bpl	#0x4002d7
0x0040028b:	ldr	r3, [sp, #0x1c]
0x0040028d:	ldr	r2, [sp, #0x18]
0x0040028f:	ldr	r4, [sp, #8]
0x00400291:	ldrb	r0, [r3]
0x00400293:	ldrb	r1, [r2]
0x00400295:	ldrb.w	r3, [sl]
0x00400299:	ldr	r2, [sp]
0x0040029b:	ldr	r5, [sp, #4]
0x0040029d:	ldr.w	r4, [r4, r0, lsl #2]
0x004002a1:	ldr.w	r2, [r2, r0, lsl #2]
0x004002a5:	ldr.w	r0, [r8, r3, lsl #2]
0x004002a9:	add	r2, r6
0x004002ab:	ldr.w	r3, [r5, r3, lsl #2]
0x004002af:	add	r0, r4
0x004002b1:	ldr	r4, [sp, #0x14]
0x004002b3:	add	r3, r6
0x004002b5:	add.w	r6, r6, r0, asr #16
0x004002b9:	ldrb	r0, [r2, r1]
0x004002bb:	strb	r0, [r4]
0x004002bd:	ldrb	r0, [r6, r1]
0x004002bf:	strb	r0, [r4, #1]
0x004002c1:	ldr	r0, [sp, #0x10]
0x004002c3:	ldrb	r1, [r3, r1]
0x004002c5:	strb	r1, [r4, #2]
0x004002c7:	ldr	r1, [sp, #0xc]
0x004002c9:	ldrb	r1, [r1]
0x004002cb:	ldrb	r2, [r2, r1]
0x004002cd:	strb	r2, [r0]
0x004002cf:	ldrb	r2, [r6, r1]
0x004002d1:	strb	r2, [r0, #1]
0x004002d3:	ldrb	r3, [r3, r1]
0x004002d5:	strb	r3, [r0, #2]
0x004002d7:	add	sp, #0x2c
0x004002d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002d7:	add	sp, #0x2c
0x004002d9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004002dd:	mov	sl, r7
0x004002df:	b	#0x400287

Function sub_4002e1 @ 0x004002e1
0x004002e1:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002e5:	mov	r8, r2
0x004002e7:	ldr	r4, [pc, #0xb8]
0x004002e9:	ldr	r2, [pc, #0xb8]
0x004002eb:	sub	sp, #0x18
0x004002ed:	add	r4, pc
0x004002ef:	ldrd	r3, r7, [sp, #0x30]
0x004002f3:	ldr	r2, [r4, r2]
0x004002f5:	ldr.w	r4, [r0, #0x1c0]
0x004002f9:	ldr	r2, [r2]
0x004002fb:	str	r2, [sp, #0x14]
0x004002fd:	mov.w	r2, #0
0x00400301:	ldr	r5, [r7]
0x00400303:	ldr	r2, [r4, #0x24]
0x00400305:	add.w	ip, r3, r5, lsl #2
0x00400309:	cmp	r2, #0
0x0040030b:	bne	#0x40037f
0x0040030d:	ldr	r2, [r4, #0x2c]
0x0040030f:	ldr.w	r3, [r3, r5, lsl #2]
0x00400313:	str	r3, [sp, #0xc]
0x00400315:	cmp	r2, #1
0x00400317:	ldr	r3, [sp, #0x38]
0x00400319:	bls	#0x40036f
0x0040031b:	subs	r3, r3, r5
0x0040031d:	cmp	r3, #2
0x0040031f:	mov	r5, r3
0x00400321:	it	hs
0x00400323:	movhs	r5, #2
0x00400325:	cmp	r3, #1
0x00400327:	bls	#0x400377
0x00400329:	ldr.w	r3, [ip, #4]
0x0040032d:	movs	r5, #2
0x0040032f:	str	r3, [sp, #0x10]
0x00400331:	add	r3, sp, #0xc
0x00400333:	ldr.w	r2, [r8]
0x00400337:	ldr	r6, [r4, #0xc]
0x00400339:	blx	r6
0x0040032f:	str	r3, [sp, #0x10]
0x00400331:	add	r3, sp, #0xc
0x00400333:	ldr.w	r2, [r8]
0x00400337:	ldr	r6, [r4, #0xc]
0x00400339:	blx	r6
0x0040036f:	subs	r5, r3, r5
0x00400371:	cmp	r5, r2
0x00400373:	it	hs
0x00400375:	movhs	r5, r2
0x00400377:	movs	r2, #1
0x00400379:	ldr	r3, [r4, #0x20]
0x0040037b:	str	r2, [r4, #0x24]
0x0040037d:	b	#0x40032f
0x00400377:	movs	r2, #1
0x00400379:	ldr	r3, [r4, #0x20]
0x0040037b:	str	r2, [r4, #0x24]
0x0040037d:	b	#0x40032f
0x0040037f:	ldr	r3, [r4, #0x28]
0x00400381:	mov	r2, ip
0x00400383:	str	r3, [sp, #4]
0x00400385:	movs	r3, #0
0x00400387:	mov	r1, r3
0x00400389:	movs	r5, #1
0x0040038b:	add.w	r0, r4, #0x20
0x0040038f:	str	r5, [sp]
0x00400391:	bl	#0x400391

Function sub_400391 @ 0x00400391
0x0040033b:	ldr	r3, [r7]
0x0040033d:	add	r3, r5
0x0040033f:	str	r3, [r7]
0x00400341:	ldr	r2, [r4, #0x24]
0x00400343:	ldr	r3, [r4, #0x2c]
0x00400345:	subs	r3, r3, r5
0x00400347:	str	r3, [r4, #0x2c]
0x00400349:	cbnz	r2, #0x400355
0x0040034b:	ldr.w	r3, [r8]
0x0040034f:	adds	r3, #1
0x00400351:	str.w	r3, [r8]
0x00400355:	ldr	r2, [pc, #0x50]
0x00400357:	ldr	r3, [pc, #0x4c]
0x00400359:	add	r2, pc
0x0040035b:	ldr	r3, [r2, r3]
0x0040035d:	ldr	r2, [r3]
0x0040035f:	ldr	r3, [sp, #0x14]
0x00400361:	eors	r2, r3
0x00400363:	mov.w	r3, #0
0x00400367:	bne	#0x40039b
0x0040034b:	ldr.w	r3, [r8]
0x0040034f:	adds	r3, #1
0x00400351:	str.w	r3, [r8]
0x00400355:	ldr	r2, [pc, #0x50]
0x00400357:	ldr	r3, [pc, #0x4c]
0x00400359:	add	r2, pc
0x0040035b:	ldr	r3, [r2, r3]
0x0040035d:	ldr	r2, [r3]
0x0040035f:	ldr	r3, [sp, #0x14]
0x00400361:	eors	r2, r3
0x00400363:	mov.w	r3, #0
0x00400367:	bne	#0x40039b
0x00400355:	ldr	r2, [pc, #0x50]
0x00400357:	ldr	r3, [pc, #0x4c]
0x00400359:	add	r2, pc
0x0040035b:	ldr	r3, [r2, r3]
0x0040035d:	ldr	r2, [r3]
0x0040035f:	ldr	r3, [sp, #0x14]
0x00400361:	eors	r2, r3
0x00400363:	mov.w	r3, #0
0x00400367:	bne	#0x40039b
0x00400369:	add	sp, #0x18
0x0040036b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400391:	bl	#0x400391
0x00400395:	movs	r3, #0
0x00400397:	str	r3, [r4, #0x24]
0x00400399:	b	#0x40033b

Function sub_40039b @ 0x0040039b
0x0040039b:	bl	#0x40039b
0x0040039f:	nop	
0x004003a1:	lsls	r0, r6, #2
0x004003a3:	movs	r0, r0
0x004003a5:	movs	r0, r0
0x004003a7:	movs	r0, r0
0x004003a9:	lsls	r4, r1, #1
0x004003ab:	movs	r0, r0
0x004003ad:	push	{r3, r4, r5, r6, r7, lr}
0x004003af:	mov	r4, r0
0x004003b1:	ldr	r3, [r0, #4]
0x004003b3:	movs	r2, #0x30
0x004003b5:	movs	r1, #1
0x004003b7:	ldr	r3, [r3]
0x004003b9:	blx	r3

Function sub_4003ad @ 0x004003ad
0x004003ad:	push	{r3, r4, r5, r6, r7, lr}
0x004003af:	mov	r4, r0
0x004003b1:	ldr	r3, [r0, #4]
0x004003b3:	movs	r2, #0x30
0x004003b5:	movs	r1, #1
0x004003b7:	ldr	r3, [r3]
0x004003b9:	blx	r3
0x004003bb:	ldr	r2, [r4, #0x70]
0x004003bd:	ldr	r5, [r4, #0x78]
0x004003bf:	mov	r6, r0
0x004003c1:	ldr.w	r1, [r4, #0x134]
0x004003c5:	ldr	r3, [pc, #0xf4]
0x004003c7:	str.w	r0, [r4, #0x1c0]
0x004003cb:	cmp	r1, #2
0x004003cd:	mul	r2, r5, r2
0x004003d1:	add	r3, pc
0x004003d3:	str	r2, [r0, #0x28]
0x004003d5:	str	r3, [r0]
0x004003d7:	mov.w	r3, #0
0x004003db:	str	r3, [r0, #8]
0x004003dd:	beq	#0x40049d
0x004003df:	ldr	r1, [pc, #0xe0]
0x004003e1:	ldr	r2, [pc, #0xe0]
0x004003e3:	add	r1, pc
0x004003e5:	str	r3, [r0, #0x20]
0x004003e7:	add	r2, pc
0x004003e9:	str	r1, [r0, #4]
0x004003eb:	str	r2, [r0, #0xc]
0x004003ed:	ldr	r3, [r4, #4]
0x004003ef:	mov.w	r2, #0x400
0x004003f3:	movs	r1, #1
0x004003f5:	mov	r0, r4
0x004003f7:	movw	r7, #0xf480
0x004003fb:	movt	r7, #0xb3
0x004003ff:	ldr	r3, [r3]
0x00400401:	blx	r3
0x004003ed:	ldr	r3, [r4, #4]
0x004003ef:	mov.w	r2, #0x400
0x004003f3:	movs	r1, #1
0x004003f5:	mov	r0, r4
0x004003f7:	movw	r7, #0xf480
0x004003fb:	movt	r7, #0xb3
0x004003ff:	ldr	r3, [r3]
0x00400401:	blx	r3
0x00400403:	ldr	r3, [r4, #4]
0x00400405:	mov.w	r2, #0x400
0x00400409:	movs	r1, #1
0x0040040b:	str	r0, [r6, #0x10]
0x0040040d:	mov	r0, r4
0x0040040f:	ldr	r3, [r3]
0x00400411:	blx	r3
0x00400413:	ldr	r3, [r4, #4]
0x00400415:	mov.w	r2, #0x400
0x00400419:	movs	r1, #1
0x0040041b:	str	r0, [r6, #0x14]
0x0040041d:	mov	r0, r4
0x0040041f:	ldr	r3, [r3]
0x00400421:	blx	r3
0x00400423:	ldr	r3, [r4, #4]
0x00400425:	mov	r1, r0
0x00400427:	mov.w	r2, #0x400
0x0040042b:	mov	r0, r4
0x0040042d:	str	r1, [r6, #0x18]
0x0040042f:	ldr	r3, [r3]
0x00400431:	movs	r1, #1
0x00400433:	blx	r3
0x00400435:	ldr	r3, [r6, #0x18]
0x00400437:	ldrd	r5, r4, [r6, #0x10]
0x0040043b:	sub.w	lr, r3, #4
0x0040043f:	sub.w	ip, r0, #4
0x00400443:	mov.w	r1, #0x6900
0x00400447:	movt	r1, #0x5b
0x0040044b:	mov.w	r2, #0xaf00
0x0040044f:	movt	r2, #0xff1d
0x00400453:	mov.w	r3, #0xb80
0x00400457:	movt	r3, #0xff4d
0x0040045b:	str	r0, [r6, #0x1c]
0x0040045d:	subs	r5, #4
0x0040045f:	mov.w	r0, #0x8d00
0x00400463:	movt	r0, #0x2c
0x00400467:	subs	r4, #4
0x00400469:	asrs	r6, r3, #0x10
0x0040046b:	add.w	r3, r3, #0x16600
0x0040046f:	str	r6, [r5, #4]!
0x00400473:	adds	r3, #0xe9
0x00400475:	asrs	r6, r2, #0x10
0x00400477:	add.w	r2, r2, #0x1c400
0x0040047b:	str	r6, [r4, #4]!
0x0040047f:	add.w	r2, r2, #0x1a2
0x00400483:	str	r1, [lr, #4]!
0x00400487:	sub.w	r1, r1, #0xb600
0x0040048b:	str	r0, [ip, #4]!
0x0040048f:	sub.w	r0, r0, #0x5800
0x00400493:	subs	r1, #0xd2
0x00400495:	subs	r0, #0x1a
0x00400497:	cmp	r3, r7
0x00400499:	bne	#0x400469
0x00400469:	asrs	r6, r3, #0x10
0x0040046b:	add.w	r3, r3, #0x16600
0x0040046f:	str	r6, [r5, #4]!
0x00400473:	adds	r3, #0xe9
0x00400475:	asrs	r6, r2, #0x10
0x00400477:	add.w	r2, r2, #0x1c400
0x0040047b:	str	r6, [r4, #4]!
0x0040047f:	add.w	r2, r2, #0x1a2
0x00400483:	str	r1, [lr, #4]!
0x00400487:	sub.w	r1, r1, #0xb600
0x0040048b:	str	r0, [ip, #4]!
0x0040048f:	sub.w	r0, r0, #0x5800
0x00400493:	subs	r1, #0xd2
0x00400495:	subs	r0, #0x1a
0x00400497:	cmp	r3, r7
0x00400499:	bne	#0x400469
0x0040049b:	pop	{r3, r4, r5, r6, r7, pc}
0x0040049d:	ldr	r1, [pc, #0x28]
0x0040049f:	ldr	r3, [r4, #4]
0x004004a1:	add	r1, pc
0x004004a3:	str	r1, [r0, #4]
0x004004a5:	ldr	r1, [pc, #0x24]
0x004004a7:	ldr	r3, [r3, #4]
0x004004a9:	add	r1, pc
0x004004ab:	str	r1, [r0, #0xc]
0x004004ad:	movs	r1, #1
0x004004af:	mov	r0, r4
0x004004b1:	blx	r3
0x004004b3:	str	r0, [r6, #0x20]
0x004004b5:	ldr.w	r6, [r4, #0x1c0]
0x004004b9:	b	#0x4003ed

Function sub_4004bb @ 0x004004bb
0x004004bb:	nop	
0x004004bd:	lsls	r0, r5, #3
0x004004bf:	movs	r0, r0
0x004004c1:	lsls	r2, r3, #3
0x004004c3:	movs	r0, r0
0x004004c5:	lsls	r2, r3, #3
0x004004c7:	movs	r0, r0
0x004004c9:	movs	r4, r4
0x004004cb:	movs	r0, r0
0x004004cd:	movs	r0, r4
0x004004cf:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	andeq	r0, r0, r0
0x00500054:	andeq	r0, r0, r0
0x00500058:	andeq	r0, r0, r0
0x0050005c:	andeq	r0, r0, r0
0x00500060:	andeq	r0, r0, r0
0x00500064:	andeq	r0, r0, r0
0x00500068:	andeq	r0, r0, r0
0x0050006c:	andeq	r0, r0, r0
0x00500070:	andeq	r0, r0, r0
0x00500074:	andeq	r0, r0, r0
0x00500078:	andeq	r0, r0, r0
0x0050007c:	andeq	r0, r0, r0
0x00500080:	andeq	r0, r0, r0
0x00500084:	andeq	r0, r0, r0
0x00500088:	andeq	r0, r0, r0
0x0050008c:	andeq	r0, r0, r0
0x00500090:	andeq	r0, r0, r0
0x00500094:	andeq	r0, r0, r0
0x00500098:	andeq	r0, r0, r0
0x0050009c:	andeq	r0, r0, r0
0x005000a0:	andeq	r0, r0, r0
0x005000a4:	andeq	r0, r0, r0
0x005000a8:	andeq	r0, r0, r0
0x005000ac:	andeq	r0, r0, r0
0x005000b0:	andeq	r0, r0, r0
0x005000b4:	andeq	r0, r0, r0
0x005000b8:	andeq	r0, r0, r0
0x005000bc:	andeq	r0, r0, r0
0x005000c0:	andeq	r0, r0, r0
0x005000c4:	andeq	r0, r0, r0
0x005000c8:	andeq	r0, r0, r0
0x005000cc:	andeq	r0, r0, r0
0x005000d0:	andeq	r0, r0, r0
0x005000d4:	andeq	r0, r0, r0
0x005000d8:	andeq	r0, r0, r0
0x005000dc:	andeq	r0, r0, r0
0x005000e0:	andeq	r0, r0, r0
0x005000e4:	andeq	r0, r0, r0
0x005000e8:	andeq	r0, r0, r0
0x005000ec:	andeq	r0, r0, r0
0x005000f0:	andeq	r0, r0, r0
0x005000f4:	andeq	r0, r0, r0
0x005000f8:	andeq	r0, r0, r0
0x005000fc:	andeq	r0, r0, r0
0x00500100:	andeq	r0, r0, r0
0x00500104:	andeq	r0, r0, r0
0x00500108:	andeq	r0, r0, r0
0x0050010c:	andeq	r0, r0, r0
0x00500110:	andeq	r0, r0, r0
0x00500114:	andeq	r0, r0, r0
0x00500118:	andeq	r0, r0, r0
0x0050011c:	andeq	r0, r0, r0
0x00500120:	andeq	r0, r0, r0
0x00500124:	andeq	r0, r0, r0
0x00500128:	andeq	r0, r0, r0
0x0050012c:	andeq	r0, r0, r0
0x00500130:	andeq	r0, r0, r0
0x00500134:	andeq	r0, r0, r0
0x00500138:	andeq	r0, r0, r0
0x0050013c:	andeq	r0, r0, r0
0x00500140:	andeq	r0, r0, r0
0x00500144:	andeq	r0, r0, r0
0x00500148:	andeq	r0, r0, r0
0x0050014c:	andeq	r0, r0, r0
0x00500150:	andeq	r0, r0, r0
0x00500154:	andeq	r0, r0, r0
0x00500158:	andeq	r0, r0, r0
0x0050015c:	andeq	r0, r0, r0
0x00500160:	andeq	r0, r0, r0
0x00500164:	andeq	r0, r0, r0
0x00500168:	andeq	r0, r0, r0
0x0050016c:	andeq	r0, r0, r0
0x00500170:	andeq	r0, r0, r0
0x00500174:	andeq	r0, r0, r0
0x00500178:	andeq	r0, r0, r0
0x0050017c:	andeq	r0, r0, r0
0x00500180:	andeq	r0, r0, r0
0x00500184:	andeq	r0, r0, r0
0x00500188:	andeq	r0, r0, r0
0x0050018c:	andeq	r0, r0, r0
0x00500190:	andeq	r0, r0, r0
0x00500194:	andeq	r0, r0, r0
0x00500198:	andeq	r0, r0, r0
0x0050019c:	andeq	r0, r0, r0
0x005001a0:	andeq	r0, r0, r0
0x005001a4:	andeq	r0, r0, r0
0x005001a8:	andeq	r0, r0, r0
0x005001ac:	andeq	r0, r0, r0
0x005001b0:	andeq	r0, r0, r0
0x005001b4:	andeq	r0, r0, r0
0x005001b8:	andeq	r0, r0, r0
0x005001bc:	andeq	r0, r0, r0
0x005001c0:	andeq	r0, r0, r0
0x005001c4:	andeq	r0, r0, r0
0x005001c8:	andeq	r0, r0, r0
0x005001cc:	andeq	r0, r0, r0
0x005001d0:	andeq	r0, r0, r0
0x005001d4:	andeq	r0, r0, r0
0x005001d8:	andeq	r0, r0, r0
