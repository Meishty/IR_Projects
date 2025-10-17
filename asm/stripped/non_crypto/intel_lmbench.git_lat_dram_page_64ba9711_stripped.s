
Function _start @ 0x00400000
0x00400000:	rsbhs	fp, r4, #56, #10
0x00400004:	strmi	r6, [r5], -fp, lsl #27
0x00400008:	stcvs	p8, c6, [r8, #-0x130]

Function sub_400011 @ 0x00400011
0x00400011:	bl	#0x400011

Function sub_400015 @ 0x00400015
0x00400015:	add.w	ip, r5, #-1
0x00400019:	adds	r1, r0, #1
0x0040001b:	cmp	r5, #0
0x0040001d:	beq	#0x4000fb
0x0040001f:	cmp	r1, #0
0x00400021:	it	gt
0x00400023:	movgt	r3, #0
0x00400025:	ble	#0x4000f5
0x00400027:	ldr	r2, [r4]
0x00400029:	adds	r3, #1
0x0040002b:	cmp	r1, r3
0x0040002d:	ldr	r2, [r2]
0x0040002f:	ldr	r2, [r2]
0x00400031:	ldr	r2, [r2]
0x00400033:	ldr	r2, [r2]
0x00400035:	ldr	r2, [r2]
0x00400037:	ldr	r2, [r2]
0x00400039:	ldr	r2, [r2]
0x0040003b:	ldr	r2, [r2]
0x0040003d:	ldr	r2, [r2]
0x0040003f:	ldr	r2, [r2]
0x00400041:	ldr	r2, [r2]
0x00400043:	ldr	r2, [r2]
0x00400045:	ldr	r2, [r2]
0x00400047:	ldr	r2, [r2]
0x00400049:	ldr	r2, [r2]
0x0040004b:	ldr	r2, [r2]
0x0040004d:	ldr	r2, [r2]
0x0040004f:	ldr	r2, [r2]
0x00400051:	ldr	r2, [r2]
0x00400053:	ldr	r2, [r2]
0x00400055:	ldr	r2, [r2]
0x00400057:	ldr	r2, [r2]
0x00400059:	ldr	r2, [r2]
0x0040005b:	ldr	r2, [r2]
0x0040005d:	ldr	r2, [r2]
0x0040005f:	ldr	r2, [r2]
0x00400061:	ldr	r2, [r2]
0x00400063:	ldr	r2, [r2]
0x00400065:	ldr	r2, [r2]
0x00400067:	ldr	r2, [r2]
0x00400069:	ldr	r2, [r2]
0x0040006b:	ldr	r2, [r2]
0x0040006d:	ldr	r2, [r2]
0x0040006f:	ldr	r2, [r2]
0x00400071:	ldr	r2, [r2]
0x00400073:	ldr	r2, [r2]
0x00400075:	ldr	r2, [r2]
0x00400077:	ldr	r2, [r2]
0x00400079:	ldr	r2, [r2]
0x0040007b:	ldr	r2, [r2]
0x0040007d:	ldr	r2, [r2]
0x0040007f:	ldr	r2, [r2]
0x00400081:	ldr	r2, [r2]
0x00400083:	ldr	r2, [r2]
0x00400085:	ldr	r2, [r2]
0x00400087:	ldr	r2, [r2]
0x00400089:	ldr	r2, [r2]
0x0040008b:	ldr	r2, [r2]
0x0040008d:	ldr	r2, [r2]
0x0040008f:	ldr	r2, [r2]
0x00400091:	ldr	r2, [r2]
0x00400093:	ldr	r2, [r2]
0x00400095:	ldr	r2, [r2]
0x00400097:	ldr	r2, [r2]
0x00400099:	ldr	r2, [r2]
0x0040009b:	ldr	r2, [r2]
0x0040009d:	ldr	r2, [r2]
0x0040009f:	ldr	r2, [r2]
0x004000a1:	ldr	r2, [r2]
0x004000a3:	ldr	r2, [r2]
0x004000a5:	ldr	r2, [r2]
0x004000a7:	ldr	r2, [r2]
0x004000a9:	ldr	r2, [r2]
0x004000ab:	ldr	r2, [r2]
0x004000ad:	ldr	r2, [r2]
0x004000af:	ldr	r2, [r2]
0x004000b1:	ldr	r2, [r2]
0x004000b3:	ldr	r2, [r2]
0x004000b5:	ldr	r2, [r2]
0x004000b7:	ldr	r2, [r2]
0x004000b9:	ldr	r2, [r2]
0x004000bb:	ldr	r2, [r2]
0x004000bd:	ldr	r2, [r2]
0x004000bf:	ldr	r2, [r2]
0x004000c1:	ldr	r2, [r2]
0x004000c3:	ldr	r2, [r2]
0x004000c5:	ldr	r2, [r2]
0x004000c7:	ldr	r2, [r2]
0x004000c9:	ldr	r2, [r2]
0x004000cb:	ldr	r2, [r2]
0x004000cd:	ldr	r2, [r2]
0x004000cf:	ldr	r2, [r2]
0x004000d1:	ldr	r2, [r2]
0x004000d3:	ldr	r2, [r2]
0x004000d5:	ldr	r2, [r2]
0x004000d7:	ldr	r2, [r2]
0x004000d9:	ldr	r2, [r2]
0x004000db:	ldr	r2, [r2]
0x004000dd:	ldr	r2, [r2]
0x004000df:	ldr	r2, [r2]
0x004000e1:	ldr	r2, [r2]
0x004000e3:	ldr	r2, [r2]
0x004000e5:	ldr	r2, [r2]
0x004000e7:	ldr	r2, [r2]
0x004000e9:	ldr	r2, [r2]
0x004000eb:	ldr	r2, [r2]
0x004000ed:	ldr	r2, [r2]
0x004000ef:	ldr	r2, [r2]
0x004000f1:	ldr	r4, [r2]
0x004000f3:	bne	#0x400027
0x004000f5:	subs.w	ip, ip, #1
0x004000f9:	bhs	#0x40001f
0x004000fb:	mov	r0, r4
0x004000fd:	pop.w	{r3, r4, r5, lr}
0x00400101:	b.w	#0x400101
0x00400101:	b.w	#0x400101

Function sub_400105 @ 0x00400105
0x00400105:	cmp	r1, #1
0x00400107:	ble	#0x40017f
0x00400109:	push	{r4, r5, r6, r7, lr}
0x0040010b:	ldr	r4, [r2, #0x5c]
0x0040010d:	ldr	r6, [r2, #4]
0x0040010f:	cbz	r4, #0x40017d
0x00400111:	subs	r7, r0, #4
0x00400113:	mov	r5, r0
0x00400115:	add.w	r7, r7, r1, lsl #2
0x00400119:	ldr	r3, [r5, #4]
0x0040011b:	ldr	r2, [r5], #4
0x0040011f:	add.w	lr, r6, r2
0x00400123:	sub.w	ip, r3, r2
0x00400127:	mov	r3, lr
0x00400129:	add.w	r2, ip, r3
0x0040012d:	str	r2, [r3], #4
0x00400131:	sub.w	r2, r3, lr
0x00400135:	cmp	r4, r2
0x00400137:	bhi	#0x400129
0x00400111:	subs	r7, r0, #4
0x00400113:	mov	r5, r0
0x00400115:	add.w	r7, r7, r1, lsl #2
0x00400119:	ldr	r3, [r5, #4]
0x0040011b:	ldr	r2, [r5], #4
0x0040011f:	add.w	lr, r6, r2
0x00400123:	sub.w	ip, r3, r2
0x00400127:	mov	r3, lr
0x00400129:	add.w	r2, ip, r3
0x0040012d:	str	r2, [r3], #4
0x00400131:	sub.w	r2, r3, lr
0x00400135:	cmp	r4, r2
0x00400137:	bhi	#0x400129
0x00400119:	ldr	r3, [r5, #4]
0x0040011b:	ldr	r2, [r5], #4
0x0040011f:	add.w	lr, r6, r2
0x00400123:	sub.w	ip, r3, r2
0x00400127:	mov	r3, lr
0x00400129:	add.w	r2, ip, r3
0x0040012d:	str	r2, [r3], #4
0x00400131:	sub.w	r2, r3, lr
0x00400135:	cmp	r4, r2
0x00400137:	bhi	#0x400129
0x00400129:	add.w	r2, ip, r3
0x0040012d:	str	r2, [r3], #4
0x00400131:	sub.w	r2, r3, lr
0x00400135:	cmp	r4, r2
0x00400137:	bhi	#0x400129
0x00400139:	cmp	r7, r5
0x0040013b:	bne	#0x400119
0x0040013d:	add.w	r1, r1, #0x40000000
0x00400141:	subs	r1, #1
0x00400143:	ldr.w	r5, [r0, r1, lsl #2]
0x00400147:	add	r5, r6
0x00400149:	add.w	lr, r5, r4
0x0040014d:	subs	r1, r5, #4
0x0040014f:	mov	r3, r1
0x00400151:	ldr	r2, [r1, #4]!
0x00400155:	adds	r3, #8
0x00400157:	cmp	r5, r2
0x00400159:	sub.w	ip, r2, r5
0x0040015d:	ite	ls
0x0040015f:	movls	r7, #1
0x00400161:	movhi	r7, #0
0x00400163:	cmp	lr, r2
0x00400165:	sub.w	r3, r3, r5
0x00400169:	it	ls
0x0040016b:	movls	r7, #0
0x0040016d:	cbz	r7, #0x400179
0x0040016f:	ldr	r2, [r0]
0x00400171:	add	ip, r2
0x00400173:	add.w	r2, r6, ip
0x00400177:	str	r2, [r1]
0x00400179:	cmp	r4, r3
0x0040017b:	bhi	#0x40014f
0x0040014f:	mov	r3, r1
0x00400151:	ldr	r2, [r1, #4]!
0x00400155:	adds	r3, #8
0x00400157:	cmp	r5, r2
0x00400159:	sub.w	ip, r2, r5
0x0040015d:	ite	ls
0x0040015f:	movls	r7, #1
0x00400161:	movhi	r7, #0
0x00400163:	cmp	lr, r2
0x00400165:	sub.w	r3, r3, r5
0x00400169:	it	ls
0x0040016b:	movls	r7, #0
0x0040016d:	cbz	r7, #0x400179
0x0040016f:	ldr	r2, [r0]
0x00400171:	add	ip, r2
0x00400173:	add.w	r2, r6, ip
0x00400177:	str	r2, [r1]
0x00400179:	cmp	r4, r3
0x0040017b:	bhi	#0x40014f
0x0040016f:	ldr	r2, [r0]
0x00400171:	add	ip, r2
0x00400173:	add.w	r2, r6, ip
0x00400177:	str	r2, [r1]
0x00400179:	cmp	r4, r3
0x0040017b:	bhi	#0x40014f
0x00400179:	cmp	r4, r3
0x0040017b:	bhi	#0x40014f
0x0040017d:	pop	{r4, r5, r6, r7, pc}
0x0040017f:	bx	lr

Function sub_400181 @ 0x00400181
0x00400181:	cbz	r0, #0x400185
0x00400183:	bx	lr
0x00400183:	bx	lr
0x00400185:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400189:	mov	r7, r1
0x0040018b:	mov	r4, r0
0x0040018d:	bl	#0x40018d

Function sub_40018d @ 0x0040018d
0x0040018d:	bl	#0x40018d

Function sub_400191 @ 0x00400191
0x00400191:	ldr.w	sb, [r7, #0x64]
0x00400195:	cmp.w	sb, #0
0x00400199:	beq	#0x4001c3
0x0040019b:	ldr	r6, [r7, #0x78]
0x0040019d:	mov	r5, sb
0x0040019f:	ldr.w	r8, [r7, #0x6c]
0x004001a3:	cmp	r6, r5
0x004001a5:	mov	r1, r5
0x004001a7:	add.w	r0, r8, r4, lsl #2
0x004001ab:	mov	r2, r7
0x004001ad:	ittt	ls
0x004001af:	addls.w	r0, r8, r4, lsl #2
0x004001b3:	movls	r2, r7
0x004001b5:	movls	r1, r6
0x004001b7:	add	r4, r6
0x004001b9:	bl	#0x4001b9

Function sub_4001b9 @ 0x004001b9
0x004001a3:	cmp	r6, r5
0x004001a5:	mov	r1, r5
0x004001a7:	add.w	r0, r8, r4, lsl #2
0x004001ab:	mov	r2, r7
0x004001ad:	ittt	ls
0x004001af:	addls.w	r0, r8, r4, lsl #2
0x004001b3:	movls	r2, r7
0x004001b5:	movls	r1, r6
0x004001b7:	add	r4, r6
0x004001b9:	bl	#0x4001b9
0x004001b9:	bl	#0x4001b9
0x004001bd:	subs	r5, r5, r6
0x004001bf:	cmp	sb, r4
0x004001c1:	bhi	#0x4001a3
0x004001c3:	ldr	r3, [r7, #0x58]
0x004001c5:	movs	r1, #0x64
0x004001c7:	ldr	r0, [r7, #0x50]
0x004001c9:	ldr	r4, [r7, #4]
0x004001cb:	mul	r1, r3, r1
0x004001cf:	bl	#0x4001cf

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf

Function sub_4001d3 @ 0x004001d3
0x004001d3:	adds	r0, #1
0x004001d5:	cmp	r0, #0
0x004001d7:	it	gt
0x004001d9:	movgt	r3, #0
0x004001db:	ble	#0x4002ab
0x004001dd:	ldr	r2, [r4]
0x004001df:	adds	r3, #1
0x004001e1:	cmp	r0, r3
0x004001e3:	ldr	r2, [r2]
0x004001e5:	ldr	r2, [r2]
0x004001e7:	ldr	r2, [r2]
0x004001e9:	ldr	r2, [r2]
0x004001eb:	ldr	r2, [r2]
0x004001ed:	ldr	r2, [r2]
0x004001ef:	ldr	r2, [r2]
0x004001f1:	ldr	r2, [r2]
0x004001f3:	ldr	r2, [r2]
0x004001f5:	ldr	r2, [r2]
0x004001f7:	ldr	r2, [r2]
0x004001f9:	ldr	r2, [r2]
0x004001fb:	ldr	r2, [r2]
0x004001fd:	ldr	r2, [r2]
0x004001ff:	ldr	r2, [r2]
0x00400201:	ldr	r2, [r2]
0x00400203:	ldr	r2, [r2]
0x00400205:	ldr	r2, [r2]
0x00400207:	ldr	r2, [r2]
0x00400209:	ldr	r2, [r2]
0x0040020b:	ldr	r2, [r2]
0x0040020d:	ldr	r2, [r2]
0x0040020f:	ldr	r2, [r2]
0x00400211:	ldr	r2, [r2]
0x00400213:	ldr	r2, [r2]
0x00400215:	ldr	r2, [r2]
0x00400217:	ldr	r2, [r2]
0x00400219:	ldr	r2, [r2]
0x0040021b:	ldr	r2, [r2]
0x0040021d:	ldr	r2, [r2]
0x0040021f:	ldr	r2, [r2]
0x00400221:	ldr	r2, [r2]
0x00400223:	ldr	r2, [r2]
0x00400225:	ldr	r2, [r2]
0x00400227:	ldr	r2, [r2]
0x00400229:	ldr	r2, [r2]
0x0040022b:	ldr	r2, [r2]
0x0040022d:	ldr	r2, [r2]
0x0040022f:	ldr	r2, [r2]
0x00400231:	ldr	r2, [r2]
0x00400233:	ldr	r2, [r2]
0x00400235:	ldr	r2, [r2]
0x00400237:	ldr	r2, [r2]
0x00400239:	ldr	r2, [r2]
0x0040023b:	ldr	r2, [r2]
0x0040023d:	ldr	r2, [r2]
0x0040023f:	ldr	r2, [r2]
0x00400241:	ldr	r2, [r2]
0x00400243:	ldr	r2, [r2]
0x00400245:	ldr	r2, [r2]
0x00400247:	ldr	r2, [r2]
0x00400249:	ldr	r2, [r2]
0x0040024b:	ldr	r2, [r2]
0x0040024d:	ldr	r2, [r2]
0x0040024f:	ldr	r2, [r2]
0x00400251:	ldr	r2, [r2]
0x00400253:	ldr	r2, [r2]
0x00400255:	ldr	r2, [r2]
0x00400257:	ldr	r2, [r2]
0x00400259:	ldr	r2, [r2]
0x0040025b:	ldr	r2, [r2]
0x0040025d:	ldr	r2, [r2]
0x0040025f:	ldr	r2, [r2]
0x00400261:	ldr	r2, [r2]
0x00400263:	ldr	r2, [r2]
0x00400265:	ldr	r2, [r2]
0x00400267:	ldr	r2, [r2]
0x00400269:	ldr	r2, [r2]
0x0040026b:	ldr	r2, [r2]
0x0040026d:	ldr	r2, [r2]
0x0040026f:	ldr	r2, [r2]
0x00400271:	ldr	r2, [r2]
0x00400273:	ldr	r2, [r2]
0x00400275:	ldr	r2, [r2]
0x00400277:	ldr	r2, [r2]
0x00400279:	ldr	r2, [r2]
0x0040027b:	ldr	r2, [r2]
0x0040027d:	ldr	r2, [r2]
0x0040027f:	ldr	r2, [r2]
0x00400281:	ldr	r2, [r2]
0x00400283:	ldr	r2, [r2]
0x00400285:	ldr	r2, [r2]
0x00400287:	ldr	r2, [r2]
0x00400289:	ldr	r2, [r2]
0x0040028b:	ldr	r2, [r2]
0x0040028d:	ldr	r2, [r2]
0x0040028f:	ldr	r2, [r2]
0x00400291:	ldr	r2, [r2]
0x00400293:	ldr	r2, [r2]
0x00400295:	ldr	r2, [r2]
0x00400297:	ldr	r2, [r2]
0x00400299:	ldr	r2, [r2]
0x0040029b:	ldr	r2, [r2]
0x0040029d:	ldr	r2, [r2]
0x0040029f:	ldr	r2, [r2]
0x004002a1:	ldr	r2, [r2]
0x004002a3:	ldr	r2, [r2]
0x004002a5:	ldr	r2, [r2]
0x004002a7:	ldr	r4, [r2]
0x004002a9:	bne	#0x4001dd
0x004002ab:	mov	r0, r4
0x004002ad:	pop.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x004002b1:	b.w	#0x4002b1
0x004002b1:	b.w	#0x4002b1

Function sub_4002b5 @ 0x004002b5
0x004002b5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002b9:	mov	r8, r0
0x004002bb:	mov	r0, r1
0x004002bd:	vpush	{d8}
0x004002c1:	sub	sp, #0x10
0x004002c3:	movs	r4, #0x64
0x004002c5:	mov	r6, r2
0x004002c7:	mov	r7, r3
0x004002c9:	vldr	d8, [pc, #0x7c]
0x004002cd:	ldr	r5, [sp, #0x30]
0x004002cf:	strd	r1, r1, [r5, #0x50]
0x004002d3:	ldr	r1, [r5, #0x58]
0x004002d5:	mul	r1, r4, r1
0x004002d9:	bl	#0x4002d9

Function sub_4002d9 @ 0x004002d9
0x004002d9:	bl	#0x4002d9
0x004002dd:	ldr	r3, [pc, #0x70]
0x004002df:	ldr	r2, [pc, #0x74]
0x004002e1:	movs	r1, #1
0x004002e3:	add	r3, pc
0x004002e5:	mla	r4, r0, r4, r4
0x004002e9:	mov	r0, r8
0x004002eb:	ldr	r2, [r3, r2]
0x004002ed:	movs	r3, #0
0x004002ef:	strd	r1, r6, [sp]
0x004002f3:	ldr	r1, [pc, #0x64]
0x004002f5:	strd	r7, r5, [sp, #8]
0x004002f9:	add	r1, pc
0x004002fb:	bl	#0x4002fb

Function sub_4002fb @ 0x004002fb
0x004002fb:	bl	#0x4002fb

Function sub_4002ff @ 0x004002ff
0x004002ff:	bl	#0x4002ff
0x00400303:	mov	r5, r0
0x00400305:	mov	r7, r1
0x00400307:	bl	#0x400307

Function sub_400307 @ 0x00400307
0x00400307:	bl	#0x400307
0x0040030b:	mov	r6, r0
0x0040030d:	mov	r0, r5
0x0040030f:	mov	r5, r1
0x00400311:	mov	r1, r7
0x00400313:	bl	#0x400313

Function sub_400313 @ 0x00400313
0x00400313:	bl	#0x400313
0x00400317:	asrs	r3, r4, #0x1f
0x00400319:	vmov	d7, r0, r1
0x0040031d:	umull	r0, r1, r4, r6
0x00400321:	mul	r5, r4, r5
0x00400325:	mla	r5, r6, r3, r5
0x00400329:	vmul.f64	d8, d7, d8
0x0040032d:	add	r1, r5
0x0040032f:	bl	#0x40032f

Function sub_40032f @ 0x0040032f
0x0040032f:	bl	#0x40032f
0x00400333:	vmov	d7, r0, r1
0x00400337:	vdiv.f64	d0, d8, d7
0x0040033b:	add	sp, #0x10
0x0040033d:	vpop	{d8}
0x00400341:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_400345 @ 0x00400345
0x00400345:	nop.w	
0x00400349:	movs	r0, r0
0x0040034b:	movs	r0, r0
0x0040034d:	ands	r0, r0
0x0040034f:	lsls	r7, r1
0x00400351:	lsls	r2, r5, #1
0x00400353:	movs	r0, r0
0x00400355:	movs	r0, r0
0x00400357:	movs	r0, r0
0x00400359:	lsls	r4, r3, #1
0x0040035b:	movs	r0, r0

Function sub_4003b9 @ 0x004003b9
0x004003b9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004003bd:	movs	r2, #1
0x004003bf:	movs	r3, #4
0x004003c1:	vpush	{d8}
0x004003c5:	sub	sp, #0x8c
0x004003c7:	ldr	r6, [pc, #0x1f8]
0x004003c9:	mov.w	sl, #0xb
0x004003cd:	ldr.w	fp, [pc, #0x1f4]
0x004003d1:	mov.w	sb, #0
0x004003d5:	str	r2, [sp, #0x54]
0x004003d7:	add	r6, pc
0x004003d9:	ldr	r2, [pc, #0x1ec]
0x004003db:	add	fp, pc
0x004003dd:	str	r3, [sp, #0x60]
0x004003df:	mov.w	r8, #0x4000000
0x004003e3:	ldr	r3, [pc, #0x1e8]
0x004003e5:	add	r2, pc
0x004003e7:	ldr	r7, [pc, #0x1e8]
0x004003e9:	mov	r5, r0
0x004003eb:	mov	r4, r1
0x004003ed:	add	r7, pc
0x004003ef:	ldr	r3, [r2, r3]
0x004003f1:	ldr	r3, [r3]
0x004003f3:	str	r3, [sp, #0x84]
0x004003f5:	mov.w	r3, #0
0x004003f9:	bl	#0x4003f9

Function sub_4003f9 @ 0x004003f9
0x004003f9:	bl	#0x4003f9
0x004003fd:	movs	r3, #0x10
0x004003ff:	str	r0, [sp, #0x64]
0x00400401:	str	r3, [sp, #0x80]
0x00400403:	mov	r2, r6
0x00400405:	mov	r1, r4
0x00400407:	mov	r0, r5
0x00400409:	bl	#0x400409
0x00400403:	mov	r2, r6
0x00400405:	mov	r1, r4
0x00400407:	mov	r0, r5
0x00400409:	bl	#0x400409

Function sub_400409 @ 0x00400409
0x00400409:	bl	#0x400409
0x0040040d:	adds	r3, r0, #1
0x0040040f:	beq	#0x4004e5
0x00400411:	subs	r0, #0x4c
0x00400413:	cmp	r0, #0x2a
0x00400415:	bhi	#0x4004cd
0x00400417:	adr	r3, #8
0x00400419:	ldr.w	r0, [r3, r0, lsl #2]
0x0040041d:	add	r3, r0
0x0040041f:	bx	r3
0x004004cd:	mov	r2, fp
0x004004cf:	mov	r1, r4
0x004004d1:	mov	r0, r5
0x004004d3:	bl	#0x4004d3
0x004004e5:	ldr	r3, [pc, #0xec]
0x004004e7:	add	r4, sp, #8
0x004004e9:	mov	r2, sb
0x004004eb:	mov	r1, r8
0x004004ed:	ldr	r0, [r7, r3]
0x004004ef:	mov	r3, sl
0x004004f1:	str	r4, [sp]
0x004004f3:	bl	#0x4004f3
0x0040054f:	ldr	r3, [pc, #0x98]
0x00400551:	movs	r2, #0xa
0x00400553:	movs	r1, #0
0x00400555:	ldr	r3, [r7, r3]
0x00400557:	ldr	r0, [r3]
0x00400559:	bl	#0x400559
0x00400561:	ldr	r3, [pc, #0x84]
0x00400563:	ldr	r3, [r7, r3]
0x00400565:	ldr	r0, [r3]
0x00400567:	bl	#0x400567
0x0040056f:	ldr	r3, [pc, #0x78]
0x00400571:	movs	r2, #0xa
0x00400573:	movs	r1, #0
0x00400575:	ldr	r3, [r7, r3]
0x00400577:	ldr	r0, [r3]
0x00400579:	bl	#0x400579
0x00400581:	ldr	r3, [pc, #0x64]
0x00400583:	ldr	r3, [r7, r3]
0x00400585:	ldr	r0, [r3]
0x00400587:	bl	#0x400587
0x0040058f:	ldr	r3, [pc, #0x58]
0x00400591:	ldr	r3, [r7, r3]
0x00400593:	ldr	r0, [r3]
0x00400595:	bl	#0x400595

Function sub_4004d3 @ 0x004004d3
0x004004d3:	bl	#0x4004d3

Function sub_4004d7 @ 0x004004d7
0x004004d7:	mov	r2, r6
0x004004d9:	mov	r1, r4
0x004004db:	mov	r0, r5
0x004004dd:	bl	#0x4004dd

Function sub_4004dd @ 0x004004dd
0x004004dd:	bl	#0x4004dd
0x004004e1:	adds	r3, r0, #1
0x004004e3:	bne	#0x400411

Function sub_4004f3 @ 0x004004f3
0x004004f3:	bl	#0x4004f3
0x004004f7:	ldr	r0, [pc, #0xe0]
0x004004f9:	mov	r3, sl
0x004004fb:	mov	r2, sb
0x004004fd:	mov	r1, r8
0x004004ff:	add	r0, pc
0x00400501:	str	r4, [sp]
0x00400503:	vmov.f64	d8, d0
0x00400507:	bl	#0x400507

Function sub_400507 @ 0x00400507
0x00400507:	bl	#0x400507
0x0040050b:	vldr	d7, [pc, #0xac]
0x0040050f:	ldr	r3, [pc, #0xcc]
0x00400511:	vmul.f64	d7, d0, d7
0x00400515:	vcmpe.f64	d7, d8
0x00400519:	vmrs	apsr_nzcv, fpscr
0x0040051d:	bgt	#0x40059d
0x0040051f:	ldr	r3, [r7, r3]
0x00400521:	movs	r2, #4
0x00400523:	ldr	r0, [pc, #0xbc]
0x00400525:	movs	r1, #1
0x00400527:	ldr	r3, [r3]
0x00400529:	add	r0, pc
0x0040052b:	bl	#0x40052b
0x0040059d:	vsub.f64	d0, d0, d8
0x004005a1:	ldr	r3, [r7, r3]
0x004005a3:	ldr	r2, [pc, #0x48]
0x004005a5:	movs	r1, #1
0x004005a7:	add	r2, pc
0x004005a9:	vstr	d0, [sp]
0x004005ad:	ldr	r0, [r3]
0x004005af:	bl	#0x4005af

Function sub_40052b @ 0x0040052b
0x0040052b:	bl	#0x40052b
0x0040052f:	ldr	r2, [pc, #0xb4]
0x00400531:	ldr	r3, [pc, #0x98]
0x00400533:	add	r2, pc
0x00400535:	ldr	r3, [r2, r3]
0x00400537:	ldr	r2, [r3]
0x00400539:	ldr	r3, [sp, #0x84]
0x0040053b:	eors	r2, r3
0x0040053d:	mov.w	r3, #0
0x00400541:	bne	#0x4005b5
0x00400543:	movs	r0, #0
0x00400545:	add	sp, #0x8c
0x00400547:	vpop	{d8}
0x0040054b:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_400559 @ 0x00400559
0x00400559:	bl	#0x400559
0x0040055d:	mov	sb, r0
0x0040055f:	b	#0x400403

Function sub_400567 @ 0x00400567
0x00400567:	bl	#0x400567
0x0040056b:	str	r0, [sp, #0x80]
0x0040056d:	b	#0x400403

Function sub_400579 @ 0x00400579
0x00400579:	bl	#0x400579
0x0040057d:	mov	sl, r0
0x0040057f:	b	#0x400403

Function sub_400587 @ 0x00400587
0x00400587:	bl	#0x400587
0x0040058b:	mov	r8, r0
0x0040058d:	b	#0x400403

Function sub_400595 @ 0x00400595
0x00400595:	bl	#0x400595
0x00400599:	str	r0, [sp, #0x60]
0x0040059b:	b	#0x400403

Function sub_4005af @ 0x004005af
0x004005af:	bl	#0x4005af
0x004005b3:	b	#0x40052f

Function sub_4005b5 @ 0x004005b5
0x004005b5:	bl	#0x4005b5
