
Function _start @ 0x00400000
0x00400000:	addlt	fp, r4, r0, lsl #11
0x00400004:	rsbsvs	sl, r8, r0, lsl #30

Function sub_40000b @ 0x0040000b
0x0040000b:	bl	#0x40000b
0x0040000f:	mov	r3, r0
0x00400011:	str	r3, [r7, #0xc]
0x00400013:	movs	r3, #0
0x00400015:	str	r3, [r7, #8]
0x00400017:	b	#0x4000d7
0x00400019:	ldr	r3, [r7, #8]
0x0040001b:	lsls	r3, r3, #1
0x0040001d:	mov	r2, r3
0x0040001f:	ldr	r3, [r7, #4]
0x00400021:	add	r3, r2
0x00400023:	ldrb	r3, [r3]
0x00400025:	cmp	r3, #0x2f
0x00400027:	bls	#0x400051
0x00400029:	ldr	r3, [r7, #8]
0x0040002b:	lsls	r3, r3, #1
0x0040002d:	mov	r2, r3
0x0040002f:	ldr	r3, [r7, #4]
0x00400031:	add	r3, r2
0x00400033:	ldrb	r3, [r3]
0x00400035:	cmp	r3, #0x39
0x00400037:	bhi	#0x400051
0x00400039:	ldr	r3, [r7, #8]
0x0040003b:	lsls	r3, r3, #1
0x0040003d:	mov	r2, r3
0x0040003f:	ldr	r3, [r7, #4]
0x00400041:	add	r3, r2
0x00400043:	ldrb	r3, [r3]
0x00400045:	subs	r3, #0x30
0x00400047:	uxtb	r3, r3
0x00400049:	and	r3, r3, #0xf
0x0040004d:	uxtb	r1, r3
0x0040004f:	b	#0x400067
0x00400051:	ldr	r3, [r7, #8]
0x00400053:	lsls	r3, r3, #1
0x00400055:	mov	r2, r3
0x00400057:	ldr	r3, [r7, #4]
0x00400059:	add	r3, r2
0x0040005b:	ldrb	r3, [r3]
0x0040005d:	subs	r3, #0x57
0x0040005f:	uxtb	r3, r3
0x00400061:	and	r3, r3, #0xf
0x00400065:	uxtb	r1, r3
0x00400067:	ldr	r3, [r7, #8]
0x00400069:	ldr	r2, [r7, #0xc]
0x0040006b:	add	r2, r3
0x0040006d:	ldrb	r3, [r2]
0x0040006f:	bfi	r3, r1, #0, #4
0x00400073:	strb	r3, [r2]
0x00400075:	ldr	r3, [r7, #8]
0x00400077:	lsls	r3, r3, #1
0x00400079:	adds	r3, #1
0x0040007b:	ldr	r2, [r7, #4]
0x0040007d:	add	r3, r2
0x0040007f:	ldrb	r3, [r3]
0x00400081:	cmp	r3, #0x2f
0x00400083:	bls	#0x4000ad
0x00400067:	ldr	r3, [r7, #8]
0x00400069:	ldr	r2, [r7, #0xc]
0x0040006b:	add	r2, r3
0x0040006d:	ldrb	r3, [r2]
0x0040006f:	bfi	r3, r1, #0, #4
0x00400073:	strb	r3, [r2]
0x00400075:	ldr	r3, [r7, #8]
0x00400077:	lsls	r3, r3, #1
0x00400079:	adds	r3, #1
0x0040007b:	ldr	r2, [r7, #4]
0x0040007d:	add	r3, r2
0x0040007f:	ldrb	r3, [r3]
0x00400081:	cmp	r3, #0x2f
0x00400083:	bls	#0x4000ad
0x00400085:	ldr	r3, [r7, #8]
0x00400087:	lsls	r3, r3, #1
0x00400089:	adds	r3, #1
0x0040008b:	ldr	r2, [r7, #4]
0x0040008d:	add	r3, r2
0x0040008f:	ldrb	r3, [r3]
0x00400091:	cmp	r3, #0x39
0x00400093:	bhi	#0x4000ad
0x00400095:	ldr	r3, [r7, #8]
0x00400097:	lsls	r3, r3, #1
0x00400099:	adds	r3, #1
0x0040009b:	ldr	r2, [r7, #4]
0x0040009d:	add	r3, r2
0x0040009f:	ldrb	r3, [r3]
0x004000a1:	subs	r3, #0x30
0x004000a3:	uxtb	r3, r3
0x004000a5:	and	r3, r3, #0xf
0x004000a9:	uxtb	r1, r3
0x004000ab:	b	#0x4000c3
0x004000ad:	ldr	r3, [r7, #8]
0x004000af:	lsls	r3, r3, #1
0x004000b1:	adds	r3, #1
0x004000b3:	ldr	r2, [r7, #4]
0x004000b5:	add	r3, r2
0x004000b7:	ldrb	r3, [r3]
0x004000b9:	subs	r3, #0x57
0x004000bb:	uxtb	r3, r3
0x004000bd:	and	r3, r3, #0xf
0x004000c1:	uxtb	r1, r3
0x004000c3:	ldr	r3, [r7, #8]
0x004000c5:	ldr	r2, [r7, #0xc]
0x004000c7:	add	r2, r3
0x004000c9:	ldrb	r3, [r2]
0x004000cb:	bfi	r3, r1, #4, #4
0x004000cf:	strb	r3, [r2]
0x004000d1:	ldr	r3, [r7, #8]
0x004000d3:	adds	r3, #1
0x004000d5:	str	r3, [r7, #8]
0x004000d7:	ldr	r3, [r7, #8]
0x004000d9:	cmp	r3, #7
0x004000db:	ble	#0x400019
0x004000c3:	ldr	r3, [r7, #8]
0x004000c5:	ldr	r2, [r7, #0xc]
0x004000c7:	add	r2, r3
0x004000c9:	ldrb	r3, [r2]
0x004000cb:	bfi	r3, r1, #4, #4
0x004000cf:	strb	r3, [r2]
0x004000d1:	ldr	r3, [r7, #8]
0x004000d3:	adds	r3, #1
0x004000d5:	str	r3, [r7, #8]
0x004000d7:	ldr	r3, [r7, #8]
0x004000d9:	cmp	r3, #7
0x004000db:	ble	#0x400019
0x004000d7:	ldr	r3, [r7, #8]
0x004000d9:	cmp	r3, #7
0x004000db:	ble	#0x400019
0x004000dd:	ldr	r3, [r7, #0xc]
0x004000df:	mov	r0, r3
0x004000e1:	adds	r7, #0x10
0x004000e3:	mov	sp, r7
0x004000e5:	pop	{r7, pc}

Function sub_4000e7 @ 0x004000e7
0x004000e7:	push.w	{r4, r5, r7, r8, sb, sl, fp}
0x004000eb:	sub	sp, #0x24
0x004000ed:	add	r7, sp, #0
0x004000ef:	str	r0, [r7, #0xc]
0x004000f1:	mov.w	r2, #0
0x004000f5:	mov.w	r3, #0
0x004000f9:	strd	r2, r3, [r7, #0x18]
0x004000fd:	movs	r3, #0
0x004000ff:	str	r3, [r7, #0x14]
0x00400101:	b	#0x40017d
0x00400103:	ldrd	r0, r1, [r7, #0x18]
0x00400107:	mov.w	r2, #0
0x0040010b:	mov.w	r3, #0
0x0040010f:	lsls	r3, r1, #4
0x00400111:	orr.w	r3, r3, r0, lsr #28
0x00400115:	lsls	r2, r0, #4
0x00400117:	ldr	r1, [r7, #0x14]
0x00400119:	ldr	r0, [r7, #0xc]
0x0040011b:	add	r1, r0
0x0040011d:	ldrb	r1, [r1]
0x0040011f:	ubfx	r1, r1, #0, #4
0x00400123:	uxtb	r1, r1
0x00400125:	uxtb	r1, r1
0x00400127:	movs	r0, #0
0x00400129:	mov	r4, r1
0x0040012b:	mov	r5, r0
0x0040012d:	orr.w	sl, r2, r4
0x00400131:	orr.w	fp, r3, r5
0x00400135:	strd	sl, fp, [r7, #0x18]
0x00400139:	ldrd	r0, r1, [r7, #0x18]
0x0040013d:	mov.w	r2, #0
0x00400141:	mov.w	r3, #0
0x00400145:	lsls	r3, r1, #4
0x00400147:	orr.w	r3, r3, r0, lsr #28
0x0040014b:	lsls	r2, r0, #4
0x0040014d:	ldr	r1, [r7, #0x14]
0x0040014f:	ldr	r0, [r7, #0xc]
0x00400151:	add	r1, r0
0x00400153:	ldrb	r1, [r1]
0x00400155:	ubfx	r1, r1, #4, #4
0x00400159:	uxtb	r1, r1
0x0040015b:	uxtb	r1, r1
0x0040015d:	movs	r0, #0
0x0040015f:	mov	r8, r1
0x00400161:	mov	sb, r0
0x00400163:	orr.w	r1, r2, r8
0x00400167:	str	r1, [r7]
0x00400169:	orr.w	r3, r3, sb
0x0040016d:	str	r3, [r7, #4]
0x0040016f:	ldrd	r2, r3, [r7]
0x00400173:	strd	r2, r3, [r7, #0x18]
0x00400177:	ldr	r3, [r7, #0x14]
0x00400179:	adds	r3, #1
0x0040017b:	str	r3, [r7, #0x14]
0x0040017d:	ldr	r3, [r7, #0x14]
0x0040017f:	cmp	r3, #7
0x00400181:	ble	#0x400103
0x0040017d:	ldr	r3, [r7, #0x14]
0x0040017f:	cmp	r3, #7
0x00400181:	ble	#0x400103
0x00400183:	ldrd	r2, r3, [r7, #0x18]
0x00400187:	mov	r0, r2
0x00400189:	mov	r1, r3
0x0040018b:	adds	r7, #0x24
0x0040018d:	mov	sp, r7
0x0040018f:	pop.w	{r4, r5, r7, r8, sb, sl, fp}
0x00400193:	bx	lr

Function sub_400195 @ 0x00400195
0x00400195:	push.w	{r4, r5, r7, r8, sb}
0x00400199:	sub	sp, #0x1c
0x0040019b:	add	r7, sp, #0
0x0040019d:	str	r0, [r7, #4]
0x0040019f:	movs	r3, #0
0x004001a1:	str	r3, [r7, #0xc]
0x004001a3:	b	#0x4001ff
0x004001a5:	ldrd	r0, r1, [r7, #0x10]
0x004001a9:	mov.w	r2, #0
0x004001ad:	mov.w	r3, #0
0x004001b1:	lsls	r3, r1, #4
0x004001b3:	orr.w	r3, r3, r0, lsr #28
0x004001b7:	lsls	r2, r0, #4
0x004001b9:	ldr	r1, [r7, #0xc]
0x004001bb:	ldr	r0, [r7, #4]
0x004001bd:	add	r1, r0
0x004001bf:	ldrb	r1, [r1]
0x004001c1:	cmp	r1, #0x2f
0x004001c3:	bls	#0x4001dd
0x004001c5:	ldr	r1, [r7, #0xc]
0x004001c7:	ldr	r0, [r7, #4]
0x004001c9:	add	r1, r0
0x004001cb:	ldrb	r1, [r1]
0x004001cd:	cmp	r1, #0x39
0x004001cf:	bhi	#0x4001dd
0x004001d1:	ldr	r1, [r7, #0xc]
0x004001d3:	ldr	r0, [r7, #4]
0x004001d5:	add	r1, r0
0x004001d7:	ldrb	r1, [r1]
0x004001d9:	subs	r1, #0x30
0x004001db:	b	#0x4001e7
0x004001dd:	ldr	r1, [r7, #0xc]
0x004001df:	ldr	r0, [r7, #4]
0x004001e1:	add	r1, r0
0x004001e3:	ldrb	r1, [r1]
0x004001e5:	subs	r1, #0x57
0x004001e7:	asrs	r0, r1, #0x1f
0x004001e9:	mov	r4, r1
0x004001eb:	mov	r5, r0
0x004001ed:	orr.w	r8, r2, r4
0x004001f1:	orr.w	sb, r3, r5
0x004001f5:	strd	r8, sb, [r7, #0x10]
0x004001f9:	ldr	r3, [r7, #0xc]
0x004001fb:	adds	r3, #1
0x004001fd:	str	r3, [r7, #0xc]
0x004001ff:	ldr	r3, [r7, #0xc]
0x00400201:	cmp	r3, #0xf
0x00400203:	ble	#0x4001a5
0x004001e7:	asrs	r0, r1, #0x1f
0x004001e9:	mov	r4, r1
0x004001eb:	mov	r5, r0
0x004001ed:	orr.w	r8, r2, r4
0x004001f1:	orr.w	sb, r3, r5
0x004001f5:	strd	r8, sb, [r7, #0x10]
0x004001f9:	ldr	r3, [r7, #0xc]
0x004001fb:	adds	r3, #1
0x004001fd:	str	r3, [r7, #0xc]
0x004001ff:	ldr	r3, [r7, #0xc]
0x00400201:	cmp	r3, #0xf
0x00400203:	ble	#0x4001a5
0x004001ff:	ldr	r3, [r7, #0xc]
0x00400201:	cmp	r3, #0xf
0x00400203:	ble	#0x4001a5
0x00400205:	ldrd	r2, r3, [r7, #0x10]
0x00400209:	mov	r0, r2
0x0040020b:	mov	r1, r3
0x0040020d:	adds	r7, #0x1c
0x0040020f:	mov	sp, r7
0x00400211:	pop.w	{r4, r5, r7, r8, sb}
0x00400215:	bx	lr

Function sub_400217 @ 0x00400217
0x00400217:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x0040021b:	sub	sp, #0x14
0x0040021d:	add	r7, sp, #0
0x0040021f:	strd	r0, r1, [r7]
0x00400223:	movs	r0, #8
0x00400225:	bl	#0x400225

Function sub_400225 @ 0x00400225
0x00400225:	bl	#0x400225
0x00400229:	mov	r3, r0
0x0040022b:	str	r3, [r7, #0xc]
0x0040022d:	movs	r3, #7
0x0040022f:	str	r3, [r7, #8]
0x00400231:	b	#0x4002bd
0x00400233:	ldr	r3, [r7, #8]
0x00400235:	rsb.w	r3, r3, #7
0x00400239:	lsls	r1, r3, #3
0x0040023b:	ldrd	r2, r3, [r7]
0x0040023f:	rsb.w	r6, r1, #0x20
0x00400243:	sub.w	r0, r1, #0x20
0x00400247:	lsr.w	r4, r2, r1
0x0040024b:	lsl.w	r6, r3, r6
0x0040024f:	orrs	r4, r6
0x00400251:	lsr.w	r0, r3, r0
0x00400255:	orrs	r4, r0
0x00400257:	lsr.w	r5, r3, r1
0x0040025b:	ldr	r3, [r7, #8]
0x0040025d:	ldr	r2, [r7, #0xc]
0x0040025f:	add	r2, r3
0x00400261:	mov	r3, r4
0x00400263:	and	r3, r3, #0xf
0x00400267:	uxtb	r1, r3
0x00400269:	ldrb	r3, [r2]
0x0040026b:	bfi	r3, r1, #4, #4
0x0040026f:	strb	r3, [r2]
0x00400271:	ldr	r3, [r7, #8]
0x00400273:	rsb.w	r3, r3, #7
0x00400277:	lsls	r3, r3, #1
0x00400279:	adds	r3, #1
0x0040027b:	lsls	r1, r3, #2
0x0040027d:	ldrd	r2, r3, [r7]
0x00400281:	rsb.w	r6, r1, #0x20
0x00400285:	sub.w	r0, r1, #0x20
0x00400289:	lsr.w	r8, r2, r1
0x0040028d:	lsl.w	r6, r3, r6
0x00400291:	orr.w	r8, r8, r6
0x00400295:	lsr.w	r0, r3, r0
0x00400299:	orr.w	r8, r8, r0
0x0040029d:	lsr.w	sb, r3, r1
0x004002a1:	ldr	r3, [r7, #8]
0x004002a3:	ldr	r2, [r7, #0xc]
0x004002a5:	add	r2, r3
0x004002a7:	mov	r3, r8
0x004002a9:	and	r3, r3, #0xf
0x004002ad:	uxtb	r1, r3
0x004002af:	ldrb	r3, [r2]
0x004002b1:	bfi	r3, r1, #0, #4
0x004002b5:	strb	r3, [r2]
0x004002b7:	ldr	r3, [r7, #8]
0x004002b9:	subs	r3, #1
0x004002bb:	str	r3, [r7, #8]
0x004002bd:	ldr	r3, [r7, #8]
0x004002bf:	cmp	r3, #0
0x004002c1:	bge	#0x400233
0x004002bd:	ldr	r3, [r7, #8]
0x004002bf:	cmp	r3, #0
0x004002c1:	bge	#0x400233
0x004002c3:	ldr	r3, [r7, #0xc]
0x004002c5:	mov	r0, r3
0x004002c7:	adds	r7, #0x14
0x004002c9:	mov	sp, r7
0x004002cb:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4002cf @ 0x004002cf
0x004002cf:	push	{r7, lr}
0x004002d1:	sub	sp, #0x10
0x004002d3:	add	r7, sp, #0
0x004002d5:	strd	r0, r1, [r7]
0x004002d9:	movs	r0, #0x11
0x004002db:	bl	#0x4002db

Function sub_4002db @ 0x004002db
0x004002db:	bl	#0x4002db
0x004002df:	mov	r3, r0
0x004002e1:	str	r3, [r7, #0xc]
0x004002e3:	ldrd	r2, r3, [r7]
0x004002e7:	ldr	r1, [pc, #0x14]
0x004002e9:	add	r1, pc
0x004002eb:	ldr	r0, [r7, #0xc]
0x004002ed:	bl	#0x4002ed

Function sub_4002ed @ 0x004002ed
0x004002ed:	bl	#0x4002ed
0x004002f1:	ldr	r3, [r7, #0xc]
0x004002f3:	mov	r0, r3
0x004002f5:	adds	r7, #0x10
0x004002f7:	mov	sp, r7
0x004002f9:	pop	{r7, pc}

Function sub_4002fb @ 0x004002fb
0x004002fb:	nop	
0x004002fd:	movs	r0, r2
0x004002ff:	movs	r0, r0
0x00400301:	push	{r7}
0x00400303:	sub	sp, #0xc
0x00400305:	add	r7, sp, #0
0x00400307:	mov	r3, r0
0x00400309:	strb	r3, [r7, #7]
0x0040030b:	ldrb	r3, [r7, #7]
0x0040030d:	ldr	r2, [pc, #0x10]
0x0040030f:	add	r2, pc
0x00400311:	ldrb	r3, [r2, r3]
0x00400313:	mov	r0, r3
0x00400315:	adds	r7, #0xc
0x00400317:	mov	sp, r7
0x00400319:	ldr	r7, [sp], #4
0x0040031d:	bx	lr

Function sub_400301 @ 0x00400301
0x00400301:	push	{r7}
0x00400303:	sub	sp, #0xc
0x00400305:	add	r7, sp, #0
0x00400307:	mov	r3, r0
0x00400309:	strb	r3, [r7, #7]
0x0040030b:	ldrb	r3, [r7, #7]
0x0040030d:	ldr	r2, [pc, #0x10]
0x0040030f:	add	r2, pc
0x00400311:	ldrb	r3, [r2, r3]
0x00400313:	mov	r0, r3
0x00400315:	adds	r7, #0xc
0x00400317:	mov	sp, r7
0x00400319:	ldr	r7, [sp], #4
0x0040031d:	bx	lr

Function sub_40031f @ 0x0040031f
0x0040031f:	nop	
0x00400321:	movs	r6, r1
0x00400323:	movs	r0, r0
0x00400325:	push	{r7}
0x00400327:	sub	sp, #0xc
0x00400329:	add	r7, sp, #0
0x0040032b:	mov	r3, r0
0x0040032d:	strb	r3, [r7, #7]
0x0040032f:	ldrb	r3, [r7, #7]
0x00400331:	ldr	r2, [pc, #0x10]
0x00400333:	add	r2, pc
0x00400335:	ldrb	r3, [r2, r3]
0x00400337:	mov	r0, r3
0x00400339:	adds	r7, #0xc
0x0040033b:	mov	sp, r7
0x0040033d:	ldr	r7, [sp], #4
0x00400341:	bx	lr

Function sub_400325 @ 0x00400325
0x00400325:	push	{r7}
0x00400327:	sub	sp, #0xc
0x00400329:	add	r7, sp, #0
0x0040032b:	mov	r3, r0
0x0040032d:	strb	r3, [r7, #7]
0x0040032f:	ldrb	r3, [r7, #7]
0x00400331:	ldr	r2, [pc, #0x10]
0x00400333:	add	r2, pc
0x00400335:	ldrb	r3, [r2, r3]
0x00400337:	mov	r0, r3
0x00400339:	adds	r7, #0xc
0x0040033b:	mov	sp, r7
0x0040033d:	ldr	r7, [sp], #4
0x00400341:	bx	lr

Function sub_400343 @ 0x00400343
0x00400343:	nop	
0x00400345:	movs	r6, r1
0x00400347:	movs	r0, r0
0x00400349:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040034d:	sub	sp, #0x1c
0x0040034f:	add	r7, sp, #0
0x00400351:	strd	r0, r1, [r7]
0x00400355:	mov.w	r0, #0
0x00400359:	mov.w	r1, #0
0x0040035d:	strd	r0, r1, [r7, #0x10]
0x00400361:	movs	r1, #0
0x00400363:	str	r1, [r7, #8]
0x00400365:	b	#0x4003dd

Function sub_400349 @ 0x00400349
0x00400349:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x0040034d:	sub	sp, #0x1c
0x0040034f:	add	r7, sp, #0
0x00400351:	strd	r0, r1, [r7]
0x00400355:	mov.w	r0, #0
0x00400359:	mov.w	r1, #0
0x0040035d:	strd	r0, r1, [r7, #0x10]
0x00400361:	movs	r1, #0
0x00400363:	str	r1, [r7, #8]
0x00400365:	b	#0x4003dd
0x00400367:	ldr	r1, [r7, #8]
0x00400369:	rsb.w	r1, r1, #0x3f
0x0040036d:	str	r1, [r7, #0xc]
0x0040036f:	ldrd	r0, r1, [r7]
0x00400373:	ldr	r6, [r7, #0xc]
0x00400375:	rsb.w	lr, r6, #0x20
0x00400379:	sub.w	ip, r6, #0x20
0x0040037d:	lsr.w	r4, r0, r6
0x00400381:	lsl.w	lr, r1, lr
0x00400385:	orr.w	r4, r4, lr
0x00400389:	lsr.w	ip, r1, ip
0x0040038d:	orr.w	r4, r4, ip
0x00400391:	lsr.w	r5, r1, r6
0x00400395:	and	r8, r4, #1
0x00400399:	mov.w	sb, #0
0x0040039d:	ldr	r0, [pc, #0x54]
0x0040039f:	add	r0, pc
0x004003a1:	ldr	r1, [r7, #8]
0x004003a3:	add	r1, r0
0x004003a5:	ldrb	r1, [r1]
0x004003a7:	rsb.w	r1, r1, #0x3f
0x004003ab:	sub.w	r6, r1, #0x20
0x004003af:	rsb.w	r0, r1, #0x20
0x004003b3:	lsl.w	r3, sb, r1
0x004003b7:	lsl.w	r6, r8, r6
0x004003bb:	orrs	r3, r6
0x004003bd:	lsr.w	r0, r8, r0
0x004003c1:	orrs	r3, r0
0x004003c3:	lsl.w	r2, r8, r1
0x004003c7:	ldrd	r0, r1, [r7, #0x10]
0x004003cb:	orr.w	sl, r0, r2
0x004003cf:	orr.w	fp, r1, r3
0x004003d3:	strd	sl, fp, [r7, #0x10]
0x004003d7:	ldr	r1, [r7, #8]
0x004003d9:	adds	r1, #1
0x004003db:	str	r1, [r7, #8]
0x004003dd:	ldr	r1, [r7, #8]
0x004003df:	cmp	r1, #0x3f
0x004003e1:	ble	#0x400367
0x004003dd:	ldr	r1, [r7, #8]
0x004003df:	cmp	r1, #0x3f
0x004003e1:	ble	#0x400367
0x004003e3:	ldrd	r2, r3, [r7, #0x10]
0x004003e7:	mov	r0, r2
0x004003e9:	mov	r1, r3
0x004003eb:	adds	r7, #0x1c
0x004003ed:	mov	sp, r7
0x004003ef:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4003f3 @ 0x004003f3
0x004003f3:	nop	
0x004003f5:	lsls	r2, r2, #1
0x004003f7:	movs	r0, r0
0x004003f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp}
0x004003fd:	sub	sp, #0x28
0x004003ff:	add	r7, sp, #0
0x00400401:	strd	r0, r1, [r7, #0x10]
0x00400405:	mov.w	r2, #0
0x00400409:	mov.w	r3, #0
0x0040040d:	strd	r2, r3, [r7, #0x20]
0x00400411:	movs	r3, #0
0x00400413:	str	r3, [r7, #0x18]
0x00400415:	b	#0x40047f

Function sub_4003f9 @ 0x004003f9
0x004003f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp}
0x004003fd:	sub	sp, #0x28
0x004003ff:	add	r7, sp, #0
0x00400401:	strd	r0, r1, [r7, #0x10]
0x00400405:	mov.w	r2, #0
0x00400409:	mov.w	r3, #0
0x0040040d:	strd	r2, r3, [r7, #0x20]
0x00400411:	movs	r3, #0
0x00400413:	str	r3, [r7, #0x18]
0x00400415:	b	#0x40047f
0x00400417:	ldr	r2, [pc, #0x80]
0x00400419:	add	r2, pc
0x0040041b:	ldr	r3, [r7, #0x18]
0x0040041d:	add	r3, r2
0x0040041f:	ldrb	r3, [r3]
0x00400421:	rsb.w	r3, r3, #0x3f
0x00400425:	str	r3, [r7, #0x1c]
0x00400427:	ldrd	r2, r3, [r7, #0x20]
0x0040042b:	adds	r1, r2, r2
0x0040042d:	str	r1, [r7, #8]
0x0040042f:	adcs	r3, r3
0x00400431:	str	r3, [r7, #0xc]
0x00400433:	ldrd	r2, r3, [r7, #8]
0x00400437:	strd	r2, r3, [r7]
0x0040043b:	ldrd	r2, r3, [r7, #0x10]
0x0040043f:	ldr	r0, [r7, #0x1c]
0x00400441:	rsb.w	r6, r0, #0x20
0x00400445:	sub.w	r1, r0, #0x20
0x00400449:	lsr.w	r4, r2, r0
0x0040044d:	lsl.w	r6, r3, r6
0x00400451:	orrs	r4, r6
0x00400453:	lsr.w	r1, r3, r1
0x00400457:	orrs	r4, r1
0x00400459:	lsr.w	r5, r3, r0
0x0040045d:	and	r8, r4, #1
0x00400461:	mov.w	sb, #0
0x00400465:	ldrd	r1, r2, [r7]
0x00400469:	mov	r3, r1
0x0040046b:	orr.w	sl, r3, r8
0x0040046f:	mov	r3, r2
0x00400471:	orr.w	fp, r3, sb
0x00400475:	strd	sl, fp, [r7, #0x20]
0x00400479:	ldr	r3, [r7, #0x18]
0x0040047b:	adds	r3, #1
0x0040047d:	str	r3, [r7, #0x18]
0x0040047f:	ldr	r3, [r7, #0x18]
0x00400481:	cmp	r3, #0x3f
0x00400483:	ble	#0x400417
0x0040047f:	ldr	r3, [r7, #0x18]
0x00400481:	cmp	r3, #0x3f
0x00400483:	ble	#0x400417
0x00400485:	ldrd	r2, r3, [r7, #0x20]
0x00400489:	mov	r0, r2
0x0040048b:	mov	r1, r3
0x0040048d:	adds	r7, #0x28
0x0040048f:	mov	sp, r7
0x00400491:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp}
0x00400495:	bx	lr

Function sub_400497 @ 0x00400497
0x00400497:	nop	
0x00400499:	lsls	r4, r7, #1
0x0040049b:	movs	r0, r0
0x0040049d:	push	{r7}
0x0040049f:	sub	sp, #0x14
0x004004a1:	add	r7, sp, #0
0x004004a3:	str	r0, [r7, #4]
0x004004a5:	movs	r3, #0
0x004004a7:	strh	r3, [r7, #0xa]
0x004004a9:	movs	r3, #0x10
0x004004ab:	str	r3, [r7, #0xc]
0x004004ad:	b	#0x400501

Function sub_40049d @ 0x0040049d
0x0040049d:	push	{r7}
0x0040049f:	sub	sp, #0x14
0x004004a1:	add	r7, sp, #0
0x004004a3:	str	r0, [r7, #4]
0x004004a5:	movs	r3, #0
0x004004a7:	strh	r3, [r7, #0xa]
0x004004a9:	movs	r3, #0x10
0x004004ab:	str	r3, [r7, #0xc]
0x004004ad:	b	#0x400501
0x004004af:	ldrh	r3, [r7, #0xa]
0x004004b1:	lsls	r3, r3, #4
0x004004b3:	sxth	r2, r3
0x004004b5:	ldr	r3, [r7, #0xc]
0x004004b7:	ldr	r1, [r7, #4]
0x004004b9:	add	r3, r1
0x004004bb:	ldrb	r3, [r3]
0x004004bd:	cmp	r3, #0x2f
0x004004bf:	bls	#0x4004df
0x004004c1:	ldr	r3, [r7, #0xc]
0x004004c3:	ldr	r1, [r7, #4]
0x004004c5:	add	r3, r1
0x004004c7:	ldrb	r3, [r3]
0x004004c9:	cmp	r3, #0x39
0x004004cb:	bhi	#0x4004df
0x004004cd:	ldr	r3, [r7, #0xc]
0x004004cf:	ldr	r1, [r7, #4]
0x004004d1:	add	r3, r1
0x004004d3:	ldrb	r3, [r3]
0x004004d5:	sxth	r3, r3
0x004004d7:	and	r3, r3, #0xf
0x004004db:	sxth	r3, r3
0x004004dd:	b	#0x4004f5
0x004004df:	ldr	r3, [r7, #0xc]
0x004004e1:	ldr	r1, [r7, #4]
0x004004e3:	add	r3, r1
0x004004e5:	ldrb	r3, [r3]
0x004004e7:	uxth	r3, r3
0x004004e9:	subs	r3, #0x57
0x004004eb:	uxth	r3, r3
0x004004ed:	sxth	r3, r3
0x004004ef:	and	r3, r3, #0xf
0x004004f3:	sxth	r3, r3
0x004004f5:	orrs	r3, r2
0x004004f7:	sxth	r3, r3
0x004004f9:	strh	r3, [r7, #0xa]
0x004004fb:	ldr	r3, [r7, #0xc]
0x004004fd:	adds	r3, #1
0x004004ff:	str	r3, [r7, #0xc]
0x00400501:	ldr	r3, [r7, #0xc]
0x00400503:	cmp	r3, #0x13
0x00400505:	ble	#0x4004af
0x004004f5:	orrs	r3, r2
0x004004f7:	sxth	r3, r3
0x004004f9:	strh	r3, [r7, #0xa]
0x004004fb:	ldr	r3, [r7, #0xc]
0x004004fd:	adds	r3, #1
0x004004ff:	str	r3, [r7, #0xc]
0x00400501:	ldr	r3, [r7, #0xc]
0x00400503:	cmp	r3, #0x13
0x00400505:	ble	#0x4004af
0x00400501:	ldr	r3, [r7, #0xc]
0x00400503:	cmp	r3, #0x13
0x00400505:	ble	#0x4004af
0x00400507:	ldrh	r3, [r7, #0xa]
0x00400509:	mov	r0, r3
0x0040050b:	adds	r7, #0x14
0x0040050d:	mov	sp, r7
0x0040050f:	ldr	r7, [sp], #4
0x00400513:	bx	lr

Function sub_400515 @ 0x00400515
0x00400515:	push.w	{r4, r5, r7, r8, sb, sl, fp, lr}
0x00400519:	sub	sp, #0x60
0x0040051b:	add	r7, sp, #0
0x0040051d:	str	r0, [r7, #0x34]
0x0040051f:	ldr	r0, [r7, #0x34]
0x00400521:	bl	#0x400521

Function sub_400521 @ 0x00400521
0x00400521:	bl	#0x400521
0x00400525:	strd	r0, r1, [r7, #0x48]
0x00400529:	ldr	r0, [r7, #0x34]
0x0040052b:	bl	#0x40052b

Function sub_40052b @ 0x0040052b
0x0040052b:	bl	#0x40052b
0x0040052f:	mov	r3, r0
0x00400531:	strh	r3, [r7, #0x3e]
0x00400533:	mov.w	r0, #0x100
0x00400537:	bl	#0x400537

Function sub_400537 @ 0x00400537
0x00400537:	bl	#0x400537
0x0040053b:	mov	r3, r0
0x0040053d:	str	r3, [r7, #0x44]
0x0040053f:	ldr	r1, [r7, #0x44]
0x00400541:	ldrd	r2, r3, [r7, #0x48]
0x00400545:	strd	r2, r3, [r1]
0x00400549:	movs	r3, #1
0x0040054b:	str	r3, [r7, #0x40]
0x0040054d:	b	#0x400677
0x0040054f:	ldrd	r2, r3, [r7, #0x48]
0x00400553:	strd	r2, r3, [r7, #0x50]
0x00400557:	ldrh	r3, [r7, #0x3e]
0x00400559:	movs	r2, #0
0x0040055b:	str	r3, [r7, #0x20]
0x0040055d:	str	r2, [r7, #0x24]
0x0040055f:	ldrd	r3, r4, [r7, #0x20]
0x00400563:	strd	r3, r4, [r7, #0x58]
0x00400567:	ldrd	r2, r3, [r7, #0x48]
0x0040056b:	mov.w	r4, #0
0x0040056f:	mov.w	r5, #0
0x00400573:	lsls	r5, r2, #0x1d
0x00400575:	movs	r4, #0
0x00400577:	ldrd	r2, r3, [r7, #0x58]
0x0040057b:	mov.w	r0, #0
0x0040057f:	mov.w	r1, #0
0x00400583:	lsls	r1, r2, #0xd
0x00400585:	movs	r0, #0
0x00400587:	orr.w	r8, r4, r0
0x0040058b:	orr.w	sb, r5, r1
0x0040058f:	ldrd	r2, r3, [r7, #0x50]
0x00400593:	mov.w	r0, #0
0x00400597:	mov.w	r1, #0
0x0040059b:	lsrs	r0, r2, #0x13
0x0040059d:	orr.w	r0, r0, r3, lsl #13
0x004005a1:	lsrs	r1, r3, #0x13
0x004005a3:	orr.w	r3, r8, r0
0x004005a7:	str	r3, [r7, #0x18]
0x004005a9:	orr.w	r3, sb, r1
0x004005ad:	str	r3, [r7, #0x1c]
0x004005af:	ldrd	r3, r4, [r7, #0x18]
0x004005b3:	strd	r3, r4, [r7, #0x48]
0x004005b7:	ldrd	r2, r3, [r7, #0x50]
0x004005bb:	mov.w	r0, #0
0x004005bf:	mov.w	r1, #0
0x004005c3:	lsrs	r0, r2, #3
0x004005c5:	orr.w	r0, r0, r3, lsl #29
0x004005c9:	lsrs	r1, r3, #3
0x004005cb:	mov	r3, r0
0x004005cd:	strh	r3, [r7, #0x3e]
0x004005cf:	ldrd	r2, r3, [r7, #0x48]
0x004005d3:	mov.w	r0, #0
0x004005d7:	mov.w	r1, #0
0x004005db:	lsrs	r0, r3, #0x1c
0x004005dd:	movs	r1, #0
0x004005df:	uxtb	r3, r0
0x004005e1:	mov	r0, r3
0x004005e3:	bl	#0x4005e3
0x00400677:	ldr	r3, [r7, #0x40]
0x00400679:	cmp	r3, #0x1f
0x0040067b:	ble.w	#0x40054f
0x0040067f:	ldr	r3, [r7, #0x44]
0x00400681:	mov	r0, r3
0x00400683:	adds	r7, #0x60
0x00400685:	mov	sp, r7
0x00400687:	pop.w	{r4, r5, r7, r8, sb, sl, fp, pc}

Function sub_4005e3 @ 0x004005e3
0x004005e3:	bl	#0x4005e3
0x004005e7:	mov	r3, r0
0x004005e9:	strb.w	r3, [r7, #0x3d]
0x004005ed:	ldrd	r2, r3, [r7, #0x48]
0x004005f1:	str	r2, [r7, #0x10]
0x004005f3:	bic	r3, r3, #0xf0000000
0x004005f7:	str	r3, [r7, #0x14]
0x004005f9:	ldrd	r3, r4, [r7, #0x10]
0x004005fd:	strd	r3, r4, [r7, #0x48]
0x00400601:	ldrb.w	r3, [r7, #0x3d]
0x00400605:	movs	r2, #0
0x00400607:	str	r3, [r7, #0x28]
0x00400609:	str	r2, [r7, #0x2c]
0x0040060b:	mov.w	r0, #0
0x0040060f:	mov.w	r1, #0
0x00400613:	ldr	r3, [r7, #0x28]
0x00400615:	lsls	r1, r3, #0x1c
0x00400617:	movs	r0, #0
0x00400619:	ldrd	r2, r3, [r7, #0x48]
0x0040061d:	orr.w	r4, r2, r0
0x00400621:	str	r4, [r7, #8]
0x00400623:	orrs	r3, r1
0x00400625:	str	r3, [r7, #0xc]
0x00400627:	ldrd	r3, r4, [r7, #8]
0x0040062b:	strd	r3, r4, [r7, #0x48]
0x0040062f:	ldr	r3, [r7, #0x40]
0x00400631:	lsls	r3, r3, #0xf
0x00400633:	sxth	r2, r3
0x00400635:	ldrsh.w	r3, [r7, #0x3e]
0x00400639:	eors	r3, r2
0x0040063b:	sxth	r3, r3
0x0040063d:	strh	r3, [r7, #0x3e]
0x0040063f:	ldr	r3, [r7, #0x40]
0x00400641:	asrs	r3, r3, #1
0x00400643:	asrs	r2, r3, #0x1f
0x00400645:	mov	sl, r3
0x00400647:	mov	fp, r2
0x00400649:	ldrd	r2, r3, [r7, #0x48]
0x0040064d:	eor.w	r1, r2, sl
0x00400651:	str	r1, [r7]
0x00400653:	eor.w	r3, r3, fp
0x00400657:	str	r3, [r7, #4]
0x00400659:	ldrd	r3, r4, [r7]
0x0040065d:	strd	r3, r4, [r7, #0x48]
0x00400661:	ldr	r3, [r7, #0x40]
0x00400663:	lsls	r2, r3, #3
0x00400665:	ldr	r3, [r7, #0x44]
0x00400667:	adds	r1, r3, r2
0x00400669:	ldrd	r2, r3, [r7, #0x48]
0x0040066d:	strd	r2, r3, [r1]
0x00400671:	ldr	r3, [r7, #0x40]
0x00400673:	adds	r3, #1
0x00400675:	str	r3, [r7, #0x40]
0x00400677:	ldr	r3, [r7, #0x40]
0x00400679:	cmp	r3, #0x1f
0x0040067b:	ble.w	#0x40054f

Function sub_40068b @ 0x0040068b
0x0040068b:	push.w	{r4, r5, r7, r8, sb, lr}
0x0040068f:	sub	sp, #0x20
0x00400691:	add	r7, sp, #0
0x00400693:	str	r0, [r7, #4]
0x00400695:	str	r1, [r7]
0x00400697:	ldr	r0, [r7]
0x00400699:	bl	#0x400699

Function sub_400699 @ 0x00400699
0x00400699:	bl	#0x400699
0x0040069d:	str	r0, [r7, #0x10]
0x0040069f:	ldr	r0, [r7, #4]
0x004006a1:	bl	#0x4006a1

Function sub_4006a1 @ 0x004006a1
0x004006a1:	bl	#0x4006a1
0x004006a5:	strd	r0, r1, [r7, #0x18]
0x004006a9:	movs	r3, #0
0x004006ab:	str	r3, [r7, #8]
0x004006ad:	b	#0x400765
0x004006af:	ldr	r3, [r7, #8]
0x004006b1:	lsls	r3, r3, #3
0x004006b3:	ldr	r2, [r7, #0x10]
0x004006b5:	add	r3, r2
0x004006b7:	ldrd	r2, r3, [r3]
0x004006bb:	ldrd	r0, r1, [r7, #0x18]
0x004006bf:	eor.w	r8, r0, r2
0x004006c3:	eor.w	sb, r1, r3
0x004006c7:	strd	r8, sb, [r7, #0x18]
0x004006cb:	ldrd	r0, r1, [r7, #0x18]
0x004006cf:	bl	#0x4006cf
0x00400765:	ldr	r3, [r7, #8]
0x00400767:	cmp	r3, #0x1e
0x00400769:	ble	#0x4006af
0x0040076b:	ldr	r3, [r7, #0x10]
0x0040076d:	adds	r3, #0xf8
0x0040076f:	ldrd	r2, r3, [r3]
0x00400773:	ldrd	r0, r1, [r7, #0x18]
0x00400777:	eor.w	r4, r0, r2
0x0040077b:	eor.w	r5, r1, r3
0x0040077f:	strd	r4, r5, [r7, #0x18]
0x00400783:	ldr	r0, [r7, #0x10]
0x00400785:	bl	#0x400785

Function sub_4006cf @ 0x004006cf
0x004006cf:	bl	#0x4006cf

Function sub_4006d3 @ 0x004006d3
0x004006d3:	str	r0, [r7, #0x14]
0x004006d5:	movs	r3, #0
0x004006d7:	str	r3, [r7, #0xc]
0x004006d9:	b	#0x40073d

Function sub_4006eb @ 0x004006eb
0x004006eb:	bl	#0x4006eb

Function sub_4006ef @ 0x004006ef
0x004006ef:	mov	r3, r0
0x004006f1:	mov	r1, r3
0x004006f3:	ldr	r3, [r7, #0xc]
0x004006f5:	ldr	r2, [r7, #0x14]
0x004006f7:	add	r2, r3
0x004006f9:	mov	r3, r1
0x004006fb:	and	r3, r3, #0xf
0x004006ff:	uxtb	r1, r3
0x00400701:	ldrb	r3, [r2]
0x00400703:	bfi	r3, r1, #0, #4
0x00400707:	strb	r3, [r2]
0x00400709:	ldr	r3, [r7, #0xc]
0x0040070b:	ldr	r2, [r7, #0x14]
0x0040070d:	add	r3, r2
0x0040070f:	ldrb	r3, [r3]
0x00400711:	ubfx	r3, r3, #4, #4
0x00400715:	uxtb	r3, r3
0x00400717:	mov	r0, r3
0x00400719:	bl	#0x400719

Function sub_400719 @ 0x00400719
0x004006db:	ldr	r3, [r7, #0xc]
0x004006dd:	ldr	r2, [r7, #0x14]
0x004006df:	add	r3, r2
0x004006e1:	ldrb	r3, [r3]
0x004006e3:	ubfx	r3, r3, #0, #4
0x004006e7:	uxtb	r3, r3
0x004006e9:	mov	r0, r3
0x004006eb:	bl	#0x4006eb
0x00400719:	bl	#0x400719
0x0040071d:	mov	r3, r0
0x0040071f:	mov	r1, r3
0x00400721:	ldr	r3, [r7, #0xc]
0x00400723:	ldr	r2, [r7, #0x14]
0x00400725:	add	r2, r3
0x00400727:	mov	r3, r1
0x00400729:	and	r3, r3, #0xf
0x0040072d:	uxtb	r1, r3
0x0040072f:	ldrb	r3, [r2]
0x00400731:	bfi	r3, r1, #4, #4
0x00400735:	strb	r3, [r2]
0x00400737:	ldr	r3, [r7, #0xc]
0x00400739:	adds	r3, #1
0x0040073b:	str	r3, [r7, #0xc]
0x0040073d:	ldr	r3, [r7, #0xc]
0x0040073f:	cmp	r3, #7
0x00400741:	ble	#0x4006db
0x0040073d:	ldr	r3, [r7, #0xc]
0x0040073f:	cmp	r3, #7
0x00400741:	ble	#0x4006db
0x00400743:	ldr	r0, [r7, #0x14]
0x00400745:	bl	#0x400745

Function sub_400745 @ 0x00400745
0x00400745:	bl	#0x400745

Function sub_400749 @ 0x00400749
0x00400749:	mov	r2, r0
0x0040074b:	mov	r3, r1
0x0040074d:	mov	r0, r2
0x0040074f:	mov	r1, r3
0x00400751:	bl	#0x400751

Function sub_400751 @ 0x00400751
0x00400751:	bl	#0x400751

Function sub_400755 @ 0x00400755
0x00400755:	strd	r0, r1, [r7, #0x18]
0x00400759:	ldr	r0, [r7, #0x14]
0x0040075b:	bl	#0x40075b

Function sub_40075b @ 0x0040075b
0x0040075b:	bl	#0x40075b
0x0040075f:	ldr	r3, [r7, #8]
0x00400761:	adds	r3, #1
0x00400763:	str	r3, [r7, #8]
0x00400765:	ldr	r3, [r7, #8]
0x00400767:	cmp	r3, #0x1e
0x00400769:	ble	#0x4006af

Function sub_400785 @ 0x00400785
0x00400785:	bl	#0x400785
0x00400789:	ldrd	r0, r1, [r7, #0x18]
0x0040078d:	bl	#0x40078d

Function sub_40078d @ 0x0040078d
0x0040078d:	bl	#0x40078d
0x00400791:	mov	r3, r0
0x00400793:	mov	r0, r3
0x00400795:	adds	r7, #0x20
0x00400797:	mov	sp, r7
0x00400799:	pop.w	{r4, r5, r7, r8, sb, pc}

Function sub_40079d @ 0x0040079d
0x0040079d:	push.w	{r4, r5, r7, r8, sb, lr}
0x004007a1:	sub	sp, #0x20
0x004007a3:	add	r7, sp, #0
0x004007a5:	str	r0, [r7, #4]
0x004007a7:	str	r1, [r7]
0x004007a9:	ldr	r0, [r7]
0x004007ab:	bl	#0x4007ab

Function sub_4007ab @ 0x004007ab
0x004007ab:	bl	#0x4007ab
0x004007af:	str	r0, [r7, #0x10]
0x004007b1:	ldr	r0, [r7, #4]
0x004007b3:	bl	#0x4007b3

Function sub_4007b3 @ 0x004007b3
0x004007b3:	bl	#0x4007b3
0x004007b7:	strd	r0, r1, [r7, #0x18]
0x004007bb:	movs	r3, #0
0x004007bd:	str	r3, [r7, #8]
0x004007bf:	b	#0x40087b
0x004007c1:	ldr	r3, [r7, #8]
0x004007c3:	rsb.w	r3, r3, #0x1f
0x004007c7:	lsls	r3, r3, #3
0x004007c9:	ldr	r2, [r7, #0x10]
0x004007cb:	add	r3, r2
0x004007cd:	ldrd	r2, r3, [r3]
0x004007d1:	ldrd	r0, r1, [r7, #0x18]
0x004007d5:	eor.w	r8, r0, r2
0x004007d9:	eor.w	sb, r1, r3
0x004007dd:	strd	r8, sb, [r7, #0x18]
0x004007e1:	ldrd	r0, r1, [r7, #0x18]
0x004007e5:	bl	#0x4007e5
0x0040087b:	ldr	r3, [r7, #8]
0x0040087d:	cmp	r3, #0x1e
0x0040087f:	ble	#0x4007c1
0x00400881:	ldr	r3, [r7, #0x10]
0x00400883:	ldrd	r2, r3, [r3]
0x00400887:	ldrd	r0, r1, [r7, #0x18]
0x0040088b:	eor.w	r4, r0, r2
0x0040088f:	eor.w	r5, r1, r3
0x00400893:	strd	r4, r5, [r7, #0x18]
0x00400897:	ldr	r0, [r7, #0x10]
0x00400899:	bl	#0x400899

Function sub_4007e5 @ 0x004007e5
0x004007e5:	bl	#0x4007e5

Function sub_4007e9 @ 0x004007e9
0x004007e9:	strd	r0, r1, [r7, #0x18]
0x004007ed:	ldrd	r0, r1, [r7, #0x18]
0x004007f1:	bl	#0x4007f1

Function sub_4007f1 @ 0x004007f1
0x004007f1:	bl	#0x4007f1

Function sub_4007f5 @ 0x004007f5
0x004007f5:	str	r0, [r7, #0x14]
0x004007f7:	movs	r3, #0
0x004007f9:	str	r3, [r7, #0xc]
0x004007fb:	b	#0x40085f

Function sub_40080d @ 0x0040080d
0x0040080d:	bl	#0x40080d

Function sub_400811 @ 0x00400811
0x00400811:	mov	r3, r0
0x00400813:	mov	r1, r3
0x00400815:	ldr	r3, [r7, #0xc]
0x00400817:	ldr	r2, [r7, #0x14]
0x00400819:	add	r2, r3
0x0040081b:	mov	r3, r1
0x0040081d:	and	r3, r3, #0xf
0x00400821:	uxtb	r1, r3
0x00400823:	ldrb	r3, [r2]
0x00400825:	bfi	r3, r1, #0, #4
0x00400829:	strb	r3, [r2]
0x0040082b:	ldr	r3, [r7, #0xc]
0x0040082d:	ldr	r2, [r7, #0x14]
0x0040082f:	add	r3, r2
0x00400831:	ldrb	r3, [r3]
0x00400833:	ubfx	r3, r3, #4, #4
0x00400837:	uxtb	r3, r3
0x00400839:	mov	r0, r3
0x0040083b:	bl	#0x40083b

Function sub_40083b @ 0x0040083b
0x004007fd:	ldr	r3, [r7, #0xc]
0x004007ff:	ldr	r2, [r7, #0x14]
0x00400801:	add	r3, r2
0x00400803:	ldrb	r3, [r3]
0x00400805:	ubfx	r3, r3, #0, #4
0x00400809:	uxtb	r3, r3
0x0040080b:	mov	r0, r3
0x0040080d:	bl	#0x40080d
0x0040083b:	bl	#0x40083b
0x0040083f:	mov	r3, r0
0x00400841:	mov	r1, r3
0x00400843:	ldr	r3, [r7, #0xc]
0x00400845:	ldr	r2, [r7, #0x14]
0x00400847:	add	r2, r3
0x00400849:	mov	r3, r1
0x0040084b:	and	r3, r3, #0xf
0x0040084f:	uxtb	r1, r3
0x00400851:	ldrb	r3, [r2]
0x00400853:	bfi	r3, r1, #4, #4
0x00400857:	strb	r3, [r2]
0x00400859:	ldr	r3, [r7, #0xc]
0x0040085b:	adds	r3, #1
0x0040085d:	str	r3, [r7, #0xc]
0x0040085f:	ldr	r3, [r7, #0xc]
0x00400861:	cmp	r3, #7
0x00400863:	ble	#0x4007fd
0x0040085f:	ldr	r3, [r7, #0xc]
0x00400861:	cmp	r3, #7
0x00400863:	ble	#0x4007fd
0x00400865:	ldr	r0, [r7, #0x14]
0x00400867:	bl	#0x400867

Function sub_400867 @ 0x00400867
0x00400867:	bl	#0x400867

Function sub_40086b @ 0x0040086b
0x0040086b:	strd	r0, r1, [r7, #0x18]
0x0040086f:	ldr	r0, [r7, #0x14]
0x00400871:	bl	#0x400871

Function sub_400871 @ 0x00400871
0x00400871:	bl	#0x400871
0x00400875:	ldr	r3, [r7, #8]
0x00400877:	adds	r3, #1
0x00400879:	str	r3, [r7, #8]
0x0040087b:	ldr	r3, [r7, #8]
0x0040087d:	cmp	r3, #0x1e
0x0040087f:	ble	#0x4007c1

Function sub_400899 @ 0x00400899
0x00400899:	bl	#0x400899
0x0040089d:	ldrd	r0, r1, [r7, #0x18]
0x004008a1:	bl	#0x4008a1

Function sub_4008a1 @ 0x004008a1
0x004008a1:	bl	#0x4008a1
0x004008a5:	mov	r3, r0
0x004008a7:	mov	r0, r3
0x004008a9:	adds	r7, #0x20
0x004008ab:	mov	sp, r7
0x004008ad:	pop.w	{r4, r5, r7, r8, sb, pc}

Function sub_4008b1 @ 0x004008b1
0x004008b1:	push	{r7, lr}
0x004008b3:	sub	sp, #0x10
0x004008b5:	add	r7, sp, #0
0x004008b7:	movs	r0, #0x11
0x004008b9:	bl	#0x4008b9

Function sub_4008b9 @ 0x004008b9
0x004008b9:	bl	#0x4008b9
0x004008bd:	mov	r3, r0
0x004008bf:	str	r3, [r7, #4]
0x004008c1:	movs	r0, #0x15
0x004008c3:	bl	#0x4008c3

Function sub_4008c3 @ 0x004008c3
0x004008c3:	bl	#0x4008c3
0x004008c7:	mov	r3, r0
0x004008c9:	str	r3, [r7, #8]
0x004008cb:	ldr	r3, [pc, #0x70]
0x004008cd:	add	r3, pc
0x004008cf:	mov	r0, r3
0x004008d1:	bl	#0x4008d1

Function sub_4008d1 @ 0x004008d1
0x004008d1:	bl	#0x4008d1
0x004008d5:	ldr	r0, [r7, #4]
0x004008d7:	bl	#0x4008d7

Function sub_4008d7 @ 0x004008d7
0x004008d7:	bl	#0x4008d7
0x004008db:	ldr	r3, [pc, #0x64]
0x004008dd:	add	r3, pc
0x004008df:	mov	r0, r3
0x004008e1:	bl	#0x4008e1

Function sub_4008e1 @ 0x004008e1
0x004008e1:	bl	#0x4008e1
0x004008e5:	ldr	r0, [r7, #8]
0x004008e7:	bl	#0x4008e7

Function sub_4008e7 @ 0x004008e7
0x004008e7:	bl	#0x4008e7
0x004008eb:	ldr	r1, [r7, #8]
0x004008ed:	ldr	r0, [r7, #4]
0x004008ef:	bl	#0x4008ef

Function sub_4008ef @ 0x004008ef
0x004008ef:	bl	#0x4008ef
0x004008f3:	str	r0, [r7, #0xc]
0x004008f5:	ldr	r3, [pc, #0x4c]
0x004008f7:	add	r3, pc
0x004008f9:	mov	r0, r3
0x004008fb:	bl	#0x4008fb

Function sub_4008fb @ 0x004008fb
0x004008fb:	bl	#0x4008fb
0x004008ff:	ldr	r0, [r7, #0xc]
0x00400901:	bl	#0x400901

Function sub_400901 @ 0x00400901
0x00400901:	bl	#0x400901
0x00400905:	ldr	r3, [pc, #0x40]
0x00400907:	add	r3, pc
0x00400909:	mov	r0, r3
0x0040090b:	bl	#0x40090b

Function sub_40090b @ 0x0040090b
0x0040090b:	bl	#0x40090b
0x0040090f:	ldr	r1, [r7, #8]
0x00400911:	ldr	r0, [r7, #0xc]
0x00400913:	bl	#0x400913

Function sub_400913 @ 0x00400913
0x00400913:	bl	#0x400913
0x00400917:	mov	r3, r0
0x00400919:	mov	r0, r3
0x0040091b:	bl	#0x40091b

Function sub_40091b @ 0x0040091b
0x0040091b:	bl	#0x40091b
0x0040091f:	ldr	r0, [r7, #8]
0x00400921:	bl	#0x400921

Function sub_400921 @ 0x00400921
0x00400921:	bl	#0x400921
0x00400925:	ldr	r0, [r7, #4]
0x00400927:	bl	#0x400927

Function sub_400927 @ 0x00400927
0x00400927:	bl	#0x400927
0x0040092b:	ldr	r0, [r7, #0xc]
0x0040092d:	bl	#0x40092d

Function sub_40092d @ 0x0040092d
0x0040092d:	bl	#0x40092d
0x00400931:	movs	r3, #0
0x00400933:	mov	r0, r3
0x00400935:	adds	r7, #0x10
0x00400937:	mov	sp, r7
0x00400939:	pop	{r7, pc}

Function sub_40093b @ 0x0040093b
0x0040093b:	nop	
0x0040093d:	lsls	r4, r6, #1
0x0040093f:	movs	r0, r0
0x00400941:	lsls	r4, r2, #3
0x00400943:	movs	r0, r0
0x00400945:	lsls	r6, r4, #4
0x00400947:	movs	r0, r0
0x00400949:	lsls	r6, r5, #4
0x0040094b:	movs	r0, r0
