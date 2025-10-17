
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d

Function sub_400007 @ 0x00400007
0x00400007:	movw	r1, #0xc9f0
0x0040000b:	movt	r1, #0x3b9a
0x0040000f:	ldr	r7, [r0, #4]
0x00400011:	sub	sp, #0xc
0x00400013:	mov	sb, r0
0x00400015:	mov	fp, r2
0x00400017:	cmp	r2, r1
0x00400019:	bls	#0x400029
0x0040001b:	ldr	r1, [r0]
0x0040001d:	movs	r6, #0x35
0x0040001f:	movs	r5, #1
0x00400021:	strd	r6, r5, [r1, #0x14]
0x00400025:	ldr	r1, [r1]
0x00400027:	blx	r1
0x00400029:	ands	r1, fp, #7
0x0040002d:	itt	ne
0x0040002f:	addne.w	r2, fp, #8
0x00400033:	subne.w	fp, r2, r1
0x00400037:	cmp	r4, #1
0x00400039:	bls	#0x40004b
0x0040003b:	ldr.w	r1, [sb]
0x0040003f:	movs	r0, #0xc
0x00400041:	str	r4, [r1, #0x18]
0x00400043:	str	r0, [r1, #0x14]
0x00400045:	mov	r0, sb
0x00400047:	ldr	r1, [r1]
0x00400049:	blx	r1
0x0040004b:	lsls	r0, r4, #2
0x0040004d:	add.w	r8, r7, r0
0x00400051:	ldr.w	ip, [r8, #0x30]
0x00400055:	cmp.w	ip, #0
0x00400059:	bne	#0x400065
0x0040005b:	b	#0x400107
0x0040005d:	ldr.w	r3, [ip]
0x00400061:	cbz	r3, #0x400087
0x00400063:	mov	ip, r3
0x00400065:	ldr.w	r4, [ip, #8]
0x00400069:	cmp	r4, fp
0x0040006b:	blo	#0x40005d
0x00400063:	mov	ip, r3
0x00400065:	ldr.w	r4, [ip, #8]
0x00400069:	cmp	r4, fp
0x0040006b:	blo	#0x40005d
0x00400065:	ldr.w	r4, [ip, #8]
0x00400069:	cmp	r4, fp
0x0040006b:	blo	#0x40005d
0x0040006d:	ldr.w	r0, [ip, #4]
0x00400071:	sub.w	r4, r4, fp
0x00400075:	add.w	r2, fp, r0
0x00400079:	adds	r0, #0x10
0x0040007b:	add	r0, ip
0x0040007d:	strd	r2, r4, [ip, #4]
0x00400081:	add	sp, #0xc
0x00400083:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040007b:	add	r0, ip
0x0040007d:	strd	r2, r4, [ip, #4]
0x00400081:	add	sp, #0xc
0x00400083:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400087:	ldr	r1, [pc, #0x90]
0x00400089:	add.w	r6, fp, #0x10
0x0040008d:	str.w	ip, [sp, #4]
0x00400091:	add	r1, pc
0x00400093:	add	r1, r0
0x00400095:	ldr	r4, [r1, #8]
0x00400097:	mov.w	r1, #0xca00
0x0040009b:	movt	r1, #0x3b9a
0x0040009f:	subs	r1, r1, r6
0x004000a1:	cmp	r4, r1
0x004000a3:	it	hs
0x004000a5:	movhs	r4, r1
0x004000a7:	add.w	sl, r4, r6
0x004000ab:	mov	r0, sb
0x004000ad:	mov	r1, sl
0x004000af:	lsrs	r5, r4, #1
0x004000b1:	bl	#0x4000b1
0x00400097:	mov.w	r1, #0xca00
0x0040009b:	movt	r1, #0x3b9a
0x0040009f:	subs	r1, r1, r6
0x004000a1:	cmp	r4, r1
0x004000a3:	it	hs
0x004000a5:	movhs	r4, r1
0x004000a7:	add.w	sl, r4, r6
0x004000ab:	mov	r0, sb
0x004000ad:	mov	r1, sl
0x004000af:	lsrs	r5, r4, #1
0x004000b1:	bl	#0x4000b1
0x004000a7:	add.w	sl, r4, r6
0x004000ab:	mov	r0, sb
0x004000ad:	mov	r1, sl
0x004000af:	lsrs	r5, r4, #1
0x004000b1:	bl	#0x4000b1
0x00400107:	ldr	r1, [pc, #0x14]
0x00400109:	add.w	r6, fp, #0x10
0x0040010d:	str.w	ip, [sp, #4]
0x00400111:	add	r1, pc
0x00400113:	ldr.w	r4, [r1, r4, lsl #2]
0x00400117:	b	#0x400097

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
0x004000b5:	mov	r3, r0
0x004000b7:	mov	r0, sb
0x004000b9:	cbnz	r3, #0x4000d3
0x004000bb:	cmp	r4, #0x63
0x004000bd:	bhi	#0x4000cf
0x004000bb:	cmp	r4, #0x63
0x004000bd:	bhi	#0x4000cf
0x004000bf:	ldr.w	r3, [sb]
0x004000c3:	movs	r1, #0x35
0x004000c5:	movs	r2, #2
0x004000c7:	strd	r1, r2, [r3, #0x14]
0x004000cb:	ldr	r3, [r3]
0x004000cd:	blx	r3
0x004000cf:	mov	r4, r5
0x004000d1:	b	#0x4000a7
0x004000d3:	mov	ip, r3
0x004000d5:	ldr	r3, [r7, #0x48]
0x004000d7:	mov	r2, fp
0x004000d9:	movs	r0, #0x10
0x004000db:	add	r3, sl
0x004000dd:	str	r3, [r7, #0x48]
0x004000df:	movs	r3, #0
0x004000e1:	strd	r3, r3, [ip]
0x004000e5:	add.w	r3, fp, r4
0x004000e9:	str.w	r3, [ip, #8]
0x004000ed:	ldr	r3, [sp, #4]
0x004000ef:	cbz	r3, #0x400101
0x004000f1:	add	r0, ip
0x004000f3:	str.w	ip, [r3]
0x004000f7:	strd	r2, r4, [ip, #4]
0x004000fb:	add	sp, #0xc
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004000f1:	add	r0, ip
0x004000f3:	str.w	ip, [r3]
0x004000f7:	strd	r2, r4, [ip, #4]
0x004000fb:	add	sp, #0xc
0x004000fd:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400101:	str.w	ip, [r8, #0x30]
0x00400105:	b	#0x40007b

Function sub_400121 @ 0x00400121
0x00400121:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400125:	cmp	r1, #1
0x00400127:	ldr.w	r8, [r0, #4]
0x0040012b:	mov	r4, r0
0x0040012d:	mov	r5, r1
0x0040012f:	mov	r6, r2
0x00400131:	mov	r7, r3
0x00400133:	beq	#0x400141
0x00400135:	ldr	r3, [r0]
0x00400137:	movs	r2, #0xc
0x00400139:	str	r1, [r3, #0x18]
0x0040013b:	str	r2, [r3, #0x14]
0x0040013d:	ldr	r3, [r3]
0x0040013f:	blx	r3
0x00400141:	mov	r1, r5
0x00400143:	mov	r0, r4
0x00400145:	movs	r2, #0x80
0x00400147:	bl	#0x400001

Function sub_40014b @ 0x0040014b
0x0040014b:	ldr	r3, [sp, #0x18]
0x0040014d:	strd	r3, r7, [r0, #4]
0x00400151:	ldr	r3, [sp, #0x1c]
0x00400153:	str	r3, [r0, #0xc]
0x00400155:	ldr.w	r3, [r8, #0x44]
0x00400159:	str	r3, [r0, #0x2c]
0x0040015b:	movs	r3, #0
0x0040015d:	str	r6, [r0, #0x20]
0x0040015f:	str	r3, [r0]
0x00400161:	str	r3, [r0, #0x28]
0x00400163:	str.w	r0, [r8, #0x44]
0x00400167:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_40016b @ 0x0040016b
0x0040016b:	nop	
0x0040016d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400171:	cmp	r1, #1
0x00400173:	ldr.w	r8, [r0, #4]
0x00400177:	mov	r4, r0
0x00400179:	mov	r5, r1
0x0040017b:	mov	r6, r2
0x0040017d:	mov	r7, r3
0x0040017f:	beq	#0x40018d

Function sub_40016d @ 0x0040016d
0x0040016d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400171:	cmp	r1, #1
0x00400173:	ldr.w	r8, [r0, #4]
0x00400177:	mov	r4, r0
0x00400179:	mov	r5, r1
0x0040017b:	mov	r6, r2
0x0040017d:	mov	r7, r3
0x0040017f:	beq	#0x40018d
0x00400181:	ldr	r3, [r0]
0x00400183:	movs	r2, #0xc
0x00400185:	str	r1, [r3, #0x18]
0x00400187:	str	r2, [r3, #0x14]
0x00400189:	ldr	r3, [r3]
0x0040018b:	blx	r3
0x0040018d:	mov	r1, r5
0x0040018f:	mov	r0, r4
0x00400191:	movs	r2, #0x80
0x00400193:	bl	#0x400001

Function sub_400197 @ 0x00400197
0x00400197:	ldr	r3, [sp, #0x18]
0x00400199:	strd	r3, r7, [r0, #4]
0x0040019d:	ldr	r3, [sp, #0x1c]
0x0040019f:	str	r3, [r0, #0xc]
0x004001a1:	ldr.w	r3, [r8, #0x40]
0x004001a5:	str	r3, [r0, #0x2c]
0x004001a7:	movs	r3, #0
0x004001a9:	str	r6, [r0, #0x20]
0x004001ab:	str	r3, [r0]
0x004001ad:	str	r3, [r0, #0x28]
0x004001af:	str.w	r0, [r8, #0x40]
0x004001b3:	pop.w	{r4, r5, r6, r7, r8, pc}

Function sub_4001b7 @ 0x004001b7
0x004001b7:	nop	
0x004001b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004001bd:	cmp	r1, #1
0x004001bf:	ldr	r5, [r0, #4]
0x004001c1:	mov	r7, r0
0x004001c3:	mov	r6, r1
0x004001c5:	bls	#0x40022f

Function sub_4001b9 @ 0x004001b9
0x004001b9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004001bd:	cmp	r1, #1
0x004001bf:	ldr	r5, [r0, #4]
0x004001c1:	mov	r7, r0
0x004001c3:	mov	r6, r1
0x004001c5:	bls	#0x40022f
0x004001c7:	ldr	r3, [r0]
0x004001c9:	movs	r2, #0xc
0x004001cb:	str	r1, [r3, #0x18]
0x004001cd:	str	r2, [r3, #0x14]
0x004001cf:	ldr	r3, [r3]
0x004001d1:	blx	r3
0x004001d3:	add.w	r8, r5, r6, lsl #2
0x004001d7:	movs	r3, #0
0x004001d9:	ldr.w	r6, [r8, #0x38]
0x004001dd:	str.w	r3, [r8, #0x38]
0x004001e1:	cbz	r6, #0x400201
0x004001e3:	mov	r1, r6
0x004001e5:	ldr	r6, [r6]
0x004001e7:	mov	r0, r7
0x004001e9:	ldrd	r4, r3, [r1, #4]
0x004001ed:	add	r4, r3
0x004001ef:	adds	r4, #0x10
0x004001f1:	mov	r2, r4
0x004001f3:	bl	#0x4001f3
0x004001e3:	mov	r1, r6
0x004001e5:	ldr	r6, [r6]
0x004001e7:	mov	r0, r7
0x004001e9:	ldrd	r4, r3, [r1, #4]
0x004001ed:	add	r4, r3
0x004001ef:	adds	r4, #0x10
0x004001f1:	mov	r2, r4
0x004001f3:	bl	#0x4001f3
0x00400201:	ldr.w	r6, [r8, #0x30]
0x00400205:	movs	r3, #0
0x00400207:	str.w	r3, [r8, #0x30]
0x0040020b:	cbz	r6, #0x40022b
0x0040020d:	mov	r1, r6
0x0040020f:	ldr	r6, [r6]
0x00400211:	mov	r0, r7
0x00400213:	ldrd	r4, r3, [r1, #4]
0x00400217:	add	r4, r3
0x00400219:	adds	r4, #0x10
0x0040021b:	mov	r2, r4
0x0040021d:	bl	#0x40021d
0x0040020d:	mov	r1, r6
0x0040020f:	ldr	r6, [r6]
0x00400211:	mov	r0, r7
0x00400213:	ldrd	r4, r3, [r1, #4]
0x00400217:	add	r4, r3
0x00400219:	adds	r4, #0x10
0x0040021b:	mov	r2, r4
0x0040021d:	bl	#0x40021d
0x0040022b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040022f:	bne	#0x4001d3
0x00400231:	ldr	r4, [r5, #0x40]
0x00400233:	cbz	r4, #0x400251
0x00400235:	mov.w	r8, #0
0x00400239:	ldr	r3, [r4, #0x28]
0x0040023b:	add.w	r1, r4, #0x30
0x0040023f:	mov	r0, r7
0x00400241:	cbz	r3, #0x40027b
0x00400243:	ldr	r3, [r4, #0x38]
0x00400245:	str.w	r8, [r4, #0x28]
0x00400249:	blx	r3
0x00400235:	mov.w	r8, #0
0x00400239:	ldr	r3, [r4, #0x28]
0x0040023b:	add.w	r1, r4, #0x30
0x0040023f:	mov	r0, r7
0x00400241:	cbz	r3, #0x40027b
0x00400243:	ldr	r3, [r4, #0x38]
0x00400245:	str.w	r8, [r4, #0x28]
0x00400249:	blx	r3
0x00400239:	ldr	r3, [r4, #0x28]
0x0040023b:	add.w	r1, r4, #0x30
0x0040023f:	mov	r0, r7
0x00400241:	cbz	r3, #0x40027b
0x00400243:	ldr	r3, [r4, #0x38]
0x00400245:	str.w	r8, [r4, #0x28]
0x00400249:	blx	r3
0x00400243:	ldr	r3, [r4, #0x38]
0x00400245:	str.w	r8, [r4, #0x28]
0x00400249:	blx	r3
0x0040024b:	ldr	r4, [r4, #0x2c]
0x0040024d:	cmp	r4, #0
0x0040024f:	bne	#0x400239
0x00400251:	ldr	r4, [r5, #0x44]
0x00400253:	mov.w	r8, #0
0x00400257:	str.w	r8, [r5, #0x40]
0x0040025b:	cbz	r4, #0x400275
0x0040025d:	ldr	r3, [r4, #0x28]
0x0040025f:	add.w	r1, r4, #0x30
0x00400263:	mov	r0, r7
0x00400265:	cbz	r3, #0x400283
0x00400267:	ldr	r3, [r4, #0x38]
0x00400269:	str.w	r8, [r4, #0x28]
0x0040026d:	blx	r3
0x0040025d:	ldr	r3, [r4, #0x28]
0x0040025f:	add.w	r1, r4, #0x30
0x00400263:	mov	r0, r7
0x00400265:	cbz	r3, #0x400283
0x00400267:	ldr	r3, [r4, #0x38]
0x00400269:	str.w	r8, [r4, #0x28]
0x0040026d:	blx	r3
0x00400267:	ldr	r3, [r4, #0x38]
0x00400269:	str.w	r8, [r4, #0x28]
0x0040026d:	blx	r3
0x0040026f:	ldr	r4, [r4, #0x2c]
0x00400271:	cmp	r4, #0
0x00400273:	bne	#0x40025d
0x00400275:	movs	r3, #0
0x00400277:	str	r3, [r5, #0x44]
0x00400279:	b	#0x4001d3
0x0040027b:	ldr	r4, [r4, #0x2c]
0x0040027d:	cmp	r4, #0
0x0040027f:	bne	#0x400239
0x00400281:	b	#0x400251
0x00400283:	ldr	r4, [r4, #0x2c]
0x00400285:	cmp	r4, #0
0x00400287:	bne	#0x40025d
0x00400289:	movs	r3, #0
0x0040028b:	str	r3, [r5, #0x44]
0x0040028d:	b	#0x4001d3

Function sub_4001f3 @ 0x004001f3
0x004001f3:	bl	#0x4001f3
0x004001f7:	ldr	r3, [r5, #0x48]
0x004001f9:	subs	r3, r3, r4
0x004001fb:	str	r3, [r5, #0x48]
0x004001fd:	cmp	r6, #0
0x004001ff:	bne	#0x4001e3

Function sub_40021d @ 0x0040021d
0x0040021d:	bl	#0x40021d
0x00400221:	ldr	r3, [r5, #0x48]
0x00400223:	subs	r3, r3, r4
0x00400225:	str	r3, [r5, #0x48]
0x00400227:	cmp	r6, #0
0x00400229:	bne	#0x40020d

Function sub_40028f @ 0x0040028f
0x0040028f:	nop	
0x00400291:	push	{r4, lr}
0x00400293:	mov	r4, r0
0x00400295:	movs	r1, #1
0x00400297:	bl	#0x4001b9

Function sub_400291 @ 0x00400291
0x00400291:	push	{r4, lr}
0x00400293:	mov	r4, r0
0x00400295:	movs	r1, #1
0x00400297:	bl	#0x4001b9
0x0040029b:	mov	r0, r4
0x0040029d:	movs	r1, #0
0x0040029f:	bl	#0x4001b9
0x004002a3:	mov	r0, r4
0x004002a5:	ldr	r1, [r4, #4]
0x004002a7:	movs	r2, #0x50
0x004002a9:	bl	#0x4002a9

Function sub_4002a9 @ 0x004002a9
0x004002a9:	bl	#0x4002a9

Function sub_4002ad @ 0x004002ad
0x004002ad:	movs	r3, #0
0x004002af:	mov	r0, r4
0x004002b1:	str	r3, [r4, #4]
0x004002b3:	pop.w	{r4, lr}
0x004002b7:	b.w	#0x4002b7
0x004002b7:	b.w	#0x4002b7

Function sub_4002bb @ 0x004002bb
0x004002bb:	nop	
0x004002bd:	movw	r3, #0xc9f0
0x004002c1:	movt	r3, #0x3b9a
0x004002c5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002c9:	cmp	r2, r3
0x004002cb:	ldr	r6, [r0, #4]
0x004002cd:	mov	r8, r0
0x004002cf:	mov	r4, r2
0x004002d1:	mov	r7, r1
0x004002d3:	bls	#0x4002e3

Function sub_4002bd @ 0x004002bd
0x004002bd:	movw	r3, #0xc9f0
0x004002c1:	movt	r3, #0x3b9a
0x004002c5:	push.w	{r4, r5, r6, r7, r8, lr}
0x004002c9:	cmp	r2, r3
0x004002cb:	ldr	r6, [r0, #4]
0x004002cd:	mov	r8, r0
0x004002cf:	mov	r4, r2
0x004002d1:	mov	r7, r1
0x004002d3:	bls	#0x4002e3
0x004002d5:	ldr	r3, [r0]
0x004002d7:	movs	r5, #0x35
0x004002d9:	movs	r2, #3
0x004002db:	strd	r5, r2, [r3, #0x14]
0x004002df:	ldr	r3, [r3]
0x004002e1:	blx	r3
0x004002e3:	ands	r3, r4, #7
0x004002e7:	itt	ne
0x004002e9:	addne	r4, #8
0x004002eb:	subne	r4, r4, r3
0x004002ed:	cmp	r7, #1
0x004002ef:	bls	#0x400301
0x004002f1:	ldr.w	r3, [r8]
0x004002f5:	movs	r2, #0xc
0x004002f7:	mov	r0, r8
0x004002f9:	str	r7, [r3, #0x18]
0x004002fb:	str	r2, [r3, #0x14]
0x004002fd:	ldr	r3, [r3]
0x004002ff:	blx	r3
0x00400301:	add.w	r1, r4, #0x10
0x00400305:	mov	r0, r8
0x00400307:	bl	#0x400307

Function sub_400307 @ 0x00400307
0x00400307:	bl	#0x400307
0x0040030b:	mov	r5, r0
0x0040030d:	cbz	r0, #0x40032f
0x0040030f:	ldr	r3, [r6, #0x48]
0x00400311:	add.w	r1, r6, r7, lsl #2
0x00400315:	add.w	r0, r5, #0x10
0x00400319:	adds	r3, #0x10
0x0040031b:	add	r3, r4
0x0040031d:	str	r3, [r6, #0x48]
0x0040031f:	movs	r3, #0
0x00400321:	ldr	r2, [r1, #0x38]
0x00400323:	strd	r2, r4, [r5]
0x00400327:	str	r3, [r5, #8]
0x00400329:	str	r5, [r1, #0x38]
0x0040032b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040030f:	ldr	r3, [r6, #0x48]
0x00400311:	add.w	r1, r6, r7, lsl #2
0x00400315:	add.w	r0, r5, #0x10
0x00400319:	adds	r3, #0x10
0x0040031b:	add	r3, r4
0x0040031d:	str	r3, [r6, #0x48]
0x0040031f:	movs	r3, #0
0x00400321:	ldr	r2, [r1, #0x38]
0x00400323:	strd	r2, r4, [r5]
0x00400327:	str	r3, [r5, #8]
0x00400329:	str	r5, [r1, #0x38]
0x0040032b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040032f:	ldr.w	r3, [r8]
0x00400333:	movs	r1, #0x35
0x00400335:	movs	r2, #4
0x00400337:	mov	r0, r8
0x00400339:	strd	r1, r2, [r3, #0x14]
0x0040033d:	ldr	r3, [r3]
0x0040033f:	blx	r3
0x00400341:	b	#0x40030f

Function sub_400343 @ 0x00400343
0x00400343:	nop	
0x00400345:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400349:	lsls	r4, r2, #7
0x0040034b:	ldr	r5, [r0, #4]
0x0040034d:	mov	r8, r0
0x0040034f:	mov	sb, r1
0x00400351:	movw	r0, #0xc9f0
0x00400355:	movt	r0, #0x3b9a
0x00400359:	mov	r1, r4
0x0040035b:	mov	r7, r3
0x0040035d:	bl	#0x40035d

Function sub_400345 @ 0x00400345
0x00400345:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x00400349:	lsls	r4, r2, #7
0x0040034b:	ldr	r5, [r0, #4]
0x0040034d:	mov	r8, r0
0x0040034f:	mov	sb, r1
0x00400351:	movw	r0, #0xc9f0
0x00400355:	movt	r0, #0x3b9a
0x00400359:	mov	r1, r4
0x0040035b:	mov	r7, r3
0x0040035d:	bl	#0x40035d

Function sub_40035d @ 0x0040035d
0x0040035d:	bl	#0x40035d

Function sub_400361 @ 0x00400361
0x00400361:	movw	r3, #0xc9f0
0x00400365:	movt	r3, #0x3b9a
0x00400369:	mov	r6, r0
0x0040036b:	cmp	r4, r3
0x0040036d:	bls	#0x40037d
0x0040036f:	ldr.w	r3, [r8]
0x00400373:	movs	r2, #0x45
0x00400375:	mov	r0, r8
0x00400377:	str	r2, [r3, #0x14]
0x00400379:	ldr	r3, [r3]
0x0040037b:	blx	r3
0x0040037d:	cmp	r6, r7
0x0040037f:	lsl.w	r2, r7, #2
0x00400383:	it	ge
0x00400385:	movge	r6, r7
0x00400387:	mov	r1, sb
0x00400389:	mov	r0, r8
0x0040038b:	str	r6, [r5, #0x4c]
0x0040038d:	bl	#0x400001

Function sub_400391 @ 0x00400391
0x00400391:	mov	sl, r0
0x00400393:	cbz	r7, #0x4003c5
0x00400395:	movs	r5, #0
0x00400397:	subs	r3, r7, r5
0x00400399:	mov	r1, sb
0x0040039b:	cmp	r6, r3
0x0040039d:	mov	r0, r8
0x0040039f:	it	hs
0x004003a1:	movhs	r6, r3
0x004003a3:	mul	r2, r6, r4
0x004003a7:	bl	#0x4002bd
0x00400395:	movs	r5, #0
0x00400397:	subs	r3, r7, r5
0x00400399:	mov	r1, sb
0x0040039b:	cmp	r6, r3
0x0040039d:	mov	r0, r8
0x0040039f:	it	hs
0x004003a1:	movhs	r6, r3
0x004003a3:	mul	r2, r6, r4
0x004003a7:	bl	#0x4002bd
0x00400397:	subs	r3, r7, r5
0x00400399:	mov	r1, sb
0x0040039b:	cmp	r6, r3
0x0040039d:	mov	r0, r8
0x0040039f:	it	hs
0x004003a1:	movhs	r6, r3
0x004003a3:	mul	r2, r6, r4
0x004003a7:	bl	#0x4002bd
0x004003ab:	cbz	r6, #0x4003c1
0x004003ad:	add.w	r3, sl, r5, lsl #2
0x004003b1:	add	r5, r6
0x004003b3:	add.w	r2, sl, r5, lsl #2
0x004003b7:	str	r0, [r3], #4
0x004003bb:	add	r0, r4
0x004003bd:	cmp	r2, r3
0x004003bf:	bne	#0x4003b7
0x004003ad:	add.w	r3, sl, r5, lsl #2
0x004003b1:	add	r5, r6
0x004003b3:	add.w	r2, sl, r5, lsl #2
0x004003b7:	str	r0, [r3], #4
0x004003bb:	add	r0, r4
0x004003bd:	cmp	r2, r3
0x004003bf:	bne	#0x4003b7
0x004003b7:	str	r0, [r3], #4
0x004003bb:	add	r0, r4
0x004003bd:	cmp	r2, r3
0x004003bf:	bne	#0x4003b7
0x004003c1:	cmp	r7, r5
0x004003c3:	bhi	#0x400397
0x004003c5:	mov	r0, sl
0x004003c7:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_4003cb @ 0x004003cb
0x004003cb:	nop	
0x004003cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004003d1:	mov	r8, r0
0x004003d3:	ldr	r5, [r0, #4]
0x004003d5:	mov	sb, r1
0x004003d7:	movw	r0, #0xc9f0
0x004003db:	movt	r0, #0x3b9a
0x004003df:	mov	r1, r2
0x004003e1:	mov	r4, r2
0x004003e3:	mov	r7, r3
0x004003e5:	bl	#0x4003e5

Function sub_4003cd @ 0x004003cd
0x004003cd:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x004003d1:	mov	r8, r0
0x004003d3:	ldr	r5, [r0, #4]
0x004003d5:	mov	sb, r1
0x004003d7:	movw	r0, #0xc9f0
0x004003db:	movt	r0, #0x3b9a
0x004003df:	mov	r1, r2
0x004003e1:	mov	r4, r2
0x004003e3:	mov	r7, r3
0x004003e5:	bl	#0x4003e5

Function sub_4003e5 @ 0x004003e5
0x004003e5:	bl	#0x4003e5

Function sub_4003e9 @ 0x004003e9
0x004003e9:	movw	r3, #0xc9f0
0x004003ed:	movt	r3, #0x3b9a
0x004003f1:	mov	r6, r0
0x004003f3:	cmp	r4, r3
0x004003f5:	bls	#0x400405
0x004003f7:	ldr.w	r3, [r8]
0x004003fb:	movs	r2, #0x45
0x004003fd:	mov	r0, r8
0x004003ff:	str	r2, [r3, #0x14]
0x00400401:	ldr	r3, [r3]
0x00400403:	blx	r3
0x00400405:	cmp	r6, r7
0x00400407:	lsl.w	r2, r7, #2
0x0040040b:	it	ge
0x0040040d:	movge	r6, r7
0x0040040f:	mov	r1, sb
0x00400411:	mov	r0, r8
0x00400413:	str	r6, [r5, #0x4c]
0x00400415:	bl	#0x400001

Function sub_400419 @ 0x00400419
0x00400419:	mov	sl, r0
0x0040041b:	cbz	r7, #0x40044d
0x0040041d:	movs	r5, #0
0x0040041f:	subs	r3, r7, r5
0x00400421:	mov	r1, sb
0x00400423:	cmp	r6, r3
0x00400425:	mov	r0, r8
0x00400427:	it	hs
0x00400429:	movhs	r6, r3
0x0040042b:	mul	r2, r6, r4
0x0040042f:	bl	#0x4002bd
0x0040041d:	movs	r5, #0
0x0040041f:	subs	r3, r7, r5
0x00400421:	mov	r1, sb
0x00400423:	cmp	r6, r3
0x00400425:	mov	r0, r8
0x00400427:	it	hs
0x00400429:	movhs	r6, r3
0x0040042b:	mul	r2, r6, r4
0x0040042f:	bl	#0x4002bd
0x0040041f:	subs	r3, r7, r5
0x00400421:	mov	r1, sb
0x00400423:	cmp	r6, r3
0x00400425:	mov	r0, r8
0x00400427:	it	hs
0x00400429:	movhs	r6, r3
0x0040042b:	mul	r2, r6, r4
0x0040042f:	bl	#0x4002bd
0x00400433:	cbz	r6, #0x400449
0x00400435:	add.w	r3, sl, r5, lsl #2
0x00400439:	add	r5, r6
0x0040043b:	add.w	r2, sl, r5, lsl #2
0x0040043f:	str	r0, [r3], #4
0x00400443:	add	r0, r4
0x00400445:	cmp	r2, r3
0x00400447:	bne	#0x40043f
0x00400435:	add.w	r3, sl, r5, lsl #2
0x00400439:	add	r5, r6
0x0040043b:	add.w	r2, sl, r5, lsl #2
0x0040043f:	str	r0, [r3], #4
0x00400443:	add	r0, r4
0x00400445:	cmp	r2, r3
0x00400447:	bne	#0x40043f
0x0040043f:	str	r0, [r3], #4
0x00400443:	add	r0, r4
0x00400445:	cmp	r2, r3
0x00400447:	bne	#0x40043f
0x00400449:	cmp	r7, r5
0x0040044b:	bhi	#0x40041f
0x0040044d:	mov	r0, sl
0x0040044f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}

Function sub_400453 @ 0x00400453
0x00400453:	nop	
0x00400455:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400459:	mov	r5, r0
0x0040045b:	ldr	r6, [r0, #4]
0x0040045d:	ldrd	r3, r4, [r6, #0x40]
0x00400461:	cmp	r3, #0
0x00400463:	beq.w	#0x4005c3

Function sub_400455 @ 0x00400455
0x00400455:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400459:	mov	r5, r0
0x0040045b:	ldr	r6, [r0, #4]
0x0040045d:	ldrd	r3, r4, [r6, #0x40]
0x00400461:	cmp	r3, #0
0x00400463:	beq.w	#0x4005c3
0x00400467:	movs	r7, #0
0x00400469:	mov	r8, r7
0x0040046b:	b	#0x400471
0x0040046d:	ldr	r3, [r3, #0x2c]
0x0040046f:	cbz	r3, #0x40048b
0x00400471:	ldr	r2, [r3]
0x00400473:	cmp	r2, #0
0x00400475:	bne	#0x40046d
0x00400471:	ldr	r2, [r3]
0x00400473:	cmp	r2, #0
0x00400475:	bne	#0x40046d
0x00400477:	ldrd	r0, r1, [r3, #8]
0x0040047b:	ldr	r2, [r3, #4]
0x0040047d:	ldr	r3, [r3, #0x2c]
0x0040047f:	mla	r8, r1, r0, r8
0x00400483:	mla	r7, r2, r0, r7
0x00400487:	cmp	r3, #0
0x00400489:	bne	#0x400471
0x0040048b:	cbz	r4, #0x400499
0x0040048d:	ldr	r3, [r4]
0x0040048f:	cmp	r3, #0
0x00400491:	beq	#0x400559
0x0040048d:	ldr	r3, [r4]
0x0040048f:	cmp	r3, #0
0x00400491:	beq	#0x400559
0x00400493:	ldr	r4, [r4, #0x2c]
0x00400495:	cmp	r4, #0
0x00400497:	bne	#0x40048d
0x00400499:	cmp.w	r8, #0
0x0040049d:	ble	#0x400555
0x0040049f:	mov	r1, r8
0x004004a1:	ldr	r3, [r6, #0x48]
0x004004a3:	mov	r2, r7
0x004004a5:	mov	r0, r5
0x004004a7:	bl	#0x4004a7
0x00400555:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400559:	ldrd	r3, r2, [r4, #8]
0x0040055d:	ldr	r1, [r4, #4]
0x0040055f:	mul	r2, r3, r2
0x00400563:	mul	r3, r1, r3
0x00400567:	add.w	r8, r8, r2, lsl #7
0x0040056b:	add.w	r7, r7, r3, lsl #7
0x0040056f:	b	#0x400493
0x004005c3:	mov	r8, r3
0x004005c5:	mov	r7, r3
0x004005c7:	cmp	r4, #0
0x004005c9:	bne.w	#0x40048d
0x004005cd:	b	#0x400555

Function sub_4004a7 @ 0x004004a7
0x004004a7:	bl	#0x4004a7
0x004004ab:	cmp	r0, r7
0x004004ad:	itt	ge
0x004004af:	movge.w	r8, #0xca00
0x004004b3:	movtge	r8, #0x3b9a
0x004004b7:	blt	#0x400571
0x004004b9:	ldr	r4, [r6, #0x40]
0x004004bb:	cbz	r4, #0x400507
0x004004bd:	mov.w	sb, #0
0x004004c1:	b	#0x4004c7
0x004004bd:	mov.w	sb, #0
0x004004c1:	b	#0x4004c7
0x004004c3:	ldr	r4, [r4, #0x2c]
0x004004c5:	cbz	r4, #0x400507
0x004004c7:	ldr	r3, [r4]
0x004004c9:	cmp	r3, #0
0x004004cb:	bne	#0x4004c3
0x004004c7:	ldr	r3, [r4]
0x004004c9:	cmp	r3, #0
0x004004cb:	bne	#0x4004c3
0x004004cd:	ldrd	fp, sl, [r4, #8]
0x004004d1:	ldr	r7, [r4, #4]
0x004004d3:	mov	r1, sl
0x004004d5:	subs	r0, r7, #1
0x004004d7:	bl	#0x4004d7
0x00400507:	ldr	r4, [r6, #0x44]
0x00400509:	cbz	r4, #0x400555
0x0040050b:	mov.w	sb, #0
0x0040050f:	b	#0x400515
0x0040050b:	mov.w	sb, #0
0x0040050f:	b	#0x400515
0x00400511:	ldr	r4, [r4, #0x2c]
0x00400513:	cbz	r4, #0x400555
0x00400515:	ldr	r3, [r4]
0x00400517:	cmp	r3, #0
0x00400519:	bne	#0x400511
0x00400515:	ldr	r3, [r4]
0x00400517:	cmp	r3, #0
0x00400519:	bne	#0x400511
0x0040051b:	ldrd	fp, sl, [r4, #8]
0x0040051f:	ldr	r7, [r4, #4]
0x00400521:	mov	r1, sl
0x00400523:	subs	r0, r7, #1
0x00400525:	bl	#0x400525
0x00400571:	mov	r1, r8
0x00400573:	bl	#0x400573

Function sub_4004d7 @ 0x004004d7
0x004004d7:	bl	#0x4004d7

Function sub_4004db @ 0x004004db
0x004004db:	adds	r0, #1
0x004004dd:	cmp	r8, r0
0x004004df:	it	ge
0x004004e1:	strge	r7, [r4, #0x10]
0x004004e3:	blt	#0x4005a3
0x004005a3:	mul	r1, sl, r8
0x004005a7:	mov	r0, r5
0x004005a9:	mul	r2, r7, fp
0x004005ad:	str	r1, [r4, #0x10]
0x004005af:	add.w	r1, r4, #0x30
0x004005b3:	bl	#0x4005b3

Function sub_4004f1 @ 0x004004f1
0x004004f1:	ldr	r3, [r6, #0x4c]
0x004004f3:	strd	r3, sb, [r4, #0x14]
0x004004f7:	str	r0, [r4]
0x004004f9:	str.w	sb, [r4, #0x1c]
0x004004fd:	str.w	sb, [r4, #0x24]
0x00400501:	ldr	r4, [r4, #0x2c]
0x00400503:	cmp	r4, #0
0x00400505:	bne	#0x4004c7

Function sub_400525 @ 0x00400525
0x00400525:	bl	#0x400525

Function sub_400529 @ 0x00400529
0x00400529:	adds	r0, #1
0x0040052b:	cmp	r8, r0
0x0040052d:	it	ge
0x0040052f:	strge	r7, [r4, #0x10]
0x00400531:	blt	#0x400581
0x00400581:	mul	r2, r7, fp
0x00400585:	mov	r0, r5
0x00400587:	mul	r1, sl, r8
0x0040058b:	str	r1, [r4, #0x10]
0x0040058d:	add.w	r1, r4, #0x30
0x00400591:	lsls	r2, r2, #7
0x00400593:	bl	#0x400593

Function sub_40053f @ 0x0040053f
0x0040053f:	ldr	r3, [r6, #0x4c]
0x00400541:	strd	r3, sb, [r4, #0x14]
0x00400545:	str	r0, [r4]
0x00400547:	str.w	sb, [r4, #0x1c]
0x0040054b:	str.w	sb, [r4, #0x24]
0x0040054f:	ldr	r4, [r4, #0x2c]
0x00400551:	cmp	r4, #0
0x00400553:	bne	#0x400515

Function sub_400573 @ 0x00400573
0x00400573:	bl	#0x400573
0x00400577:	cmp	r0, #1
0x00400579:	it	lt
0x0040057b:	movlt	r0, #1
0x0040057d:	mov	r8, r0
0x0040057f:	b	#0x4004b9

Function sub_400593 @ 0x00400593
0x00400533:	mov	r3, r7
0x00400535:	movs	r1, #1
0x00400537:	mov	r2, fp
0x00400539:	mov	r0, r5
0x0040053b:	bl	#0x400345
0x00400593:	bl	#0x400593
0x00400597:	movs	r3, #1
0x00400599:	ldr	r7, [r4, #0x10]
0x0040059b:	ldr.w	fp, [r4, #8]
0x0040059f:	str	r3, [r4, #0x28]
0x004005a1:	b	#0x400533

Function sub_4005b3 @ 0x004005b3
0x004004e5:	mov	r3, r7
0x004004e7:	movs	r1, #1
0x004004e9:	mov	r2, fp
0x004004eb:	mov	r0, r5
0x004004ed:	bl	#0x4003cd
0x004005b3:	bl	#0x4005b3
0x004005b7:	movs	r3, #1
0x004005b9:	ldr	r7, [r4, #0x10]
0x004005bb:	ldr.w	fp, [r4, #8]
0x004005bf:	str	r3, [r4, #0x28]
0x004005c1:	b	#0x4004e5

Function sub_4005cf @ 0x004005cf
0x004005cf:	nop	
0x004005d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d5:	mov	sb, r2
0x004005d7:	ldr	r2, [r1, #4]
0x004005d9:	sub	sp, #0x14
0x004005db:	mov	r4, r1
0x004005dd:	add.w	r1, sb, r3
0x004005e1:	mov	r7, r0
0x004005e3:	cmp	r2, r1
0x004005e5:	str	r1, [sp, #8]
0x004005e7:	blo	#0x4005f1

Function sub_4005d1 @ 0x004005d1
0x004005d1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004005d5:	mov	sb, r2
0x004005d7:	ldr	r2, [r1, #4]
0x004005d9:	sub	sp, #0x14
0x004005db:	mov	r4, r1
0x004005dd:	add.w	r1, sb, r3
0x004005e1:	mov	r7, r0
0x004005e3:	cmp	r2, r1
0x004005e5:	str	r1, [sp, #8]
0x004005e7:	blo	#0x4005f1
0x004005e9:	ldr	r2, [r4, #0xc]
0x004005eb:	cmp	r2, r3
0x004005ed:	bhs.w	#0x400723
0x004005f1:	ldr	r3, [r7]
0x004005f3:	movs	r2, #0x14
0x004005f5:	mov	r0, r7
0x004005f7:	str	r2, [r3, #0x14]
0x004005f9:	ldr	r3, [r3]
0x004005fb:	blx	r3
0x004005fd:	ldr	r0, [r4, #0x18]
0x004005ff:	cmp	r0, sb
0x00400601:	bhi	#0x400671
0x00400603:	ldr	r3, [r4, #0x10]
0x00400605:	ldr	r2, [sp, #8]
0x00400607:	add	r3, r0
0x00400609:	cmp	r3, r2
0x0040060b:	blo	#0x400671
0x0040060d:	ldr	r2, [r4, #0x1c]
0x0040060f:	ldr	r3, [sp, #8]
0x00400611:	cmp	r3, r2
0x00400613:	bls	#0x400657
0x0040060f:	ldr	r3, [sp, #8]
0x00400611:	cmp	r3, r2
0x00400613:	bls	#0x400657
0x00400615:	ldr	r3, [sp, #0x38]
0x00400617:	cmp	sb, r2
0x00400619:	bls.w	#0x40072d
0x0040061d:	cmp	r3, #0
0x0040061f:	beq.w	#0x4007f3
0x00400623:	ldr	r3, [r7]
0x00400625:	movs	r2, #0x14
0x00400627:	mov	r0, r7
0x00400629:	str	r2, [r3, #0x14]
0x0040062b:	ldr	r3, [r3]
0x0040062d:	blx	r3
0x0040062f:	mov	r2, sb
0x00400631:	ldr	r1, [r4, #0x20]
0x00400633:	ldr	r0, [sp, #8]
0x00400635:	ldr	r3, [r4, #0x18]
0x00400637:	str	r0, [r4, #0x1c]
0x00400639:	cbz	r1, #0x40065d
0x0040063b:	subs	r5, r2, r3
0x0040063d:	subs	r6, r0, r3
0x0040063f:	ldr	r7, [r4, #8]
0x00400641:	cmp	r5, r6
0x00400643:	bhs	#0x400659
0x00400631:	ldr	r1, [r4, #0x20]
0x00400633:	ldr	r0, [sp, #8]
0x00400635:	ldr	r3, [r4, #0x18]
0x00400637:	str	r0, [r4, #0x1c]
0x00400639:	cbz	r1, #0x40065d
0x0040063b:	subs	r5, r2, r3
0x0040063d:	subs	r6, r0, r3
0x0040063f:	ldr	r7, [r4, #8]
0x00400641:	cmp	r5, r6
0x00400643:	bhs	#0x400659
0x0040063b:	subs	r5, r2, r3
0x0040063d:	subs	r6, r0, r3
0x0040063f:	ldr	r7, [r4, #8]
0x00400641:	cmp	r5, r6
0x00400643:	bhs	#0x400659
0x00400645:	ldr	r3, [r4]
0x00400647:	mov	r1, r7
0x00400649:	ldr.w	r0, [r3, r5, lsl #2]
0x0040064d:	adds	r5, #1
0x0040064f:	bl	#0x40064f
0x00400657:	ldr	r3, [r4, #0x18]
0x00400659:	ldr	r2, [sp, #0x38]
0x0040065b:	cbz	r2, #0x400661
0x0040065d:	movs	r2, #1
0x0040065f:	str	r2, [r4, #0x24]
0x00400661:	ldr	r0, [r4]
0x00400663:	sub.w	r3, sb, r3
0x00400667:	add.w	r0, r0, r3, lsl #2
0x0040066b:	add	sp, #0x14
0x0040066d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400659:	ldr	r2, [sp, #0x38]
0x0040065b:	cbz	r2, #0x400661
0x0040065d:	movs	r2, #1
0x0040065f:	str	r2, [r4, #0x24]
0x00400661:	ldr	r0, [r4]
0x00400663:	sub.w	r3, sb, r3
0x00400667:	add.w	r0, r0, r3, lsl #2
0x0040066b:	add	sp, #0x14
0x0040066d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040065d:	movs	r2, #1
0x0040065f:	str	r2, [r4, #0x24]
0x00400661:	ldr	r0, [r4]
0x00400663:	sub.w	r3, sb, r3
0x00400667:	add.w	r0, r0, r3, lsl #2
0x0040066b:	add	sp, #0x14
0x0040066d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400661:	ldr	r0, [r4]
0x00400663:	sub.w	r3, sb, r3
0x00400667:	add.w	r0, r0, r3, lsl #2
0x0040066b:	add	sp, #0x14
0x0040066d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400671:	ldr	r3, [r4, #0x28]
0x00400673:	cmp	r3, #0
0x00400675:	beq	#0x400713
0x00400677:	ldr	r3, [r4, #0x24]
0x00400679:	ldr.w	r8, [r4, #8]
0x0040067d:	ldr	r1, [r4, #0x10]
0x0040067f:	ldr	r2, [r4, #0x1c]
0x00400681:	cmp	r3, #0
0x00400683:	bne	#0x400749
0x00400685:	cmp	sb, r0
0x00400687:	iteee	hi
0x00400689:	movhi	r0, sb
0x0040068b:	ldrls	r3, [sp, #8]
0x0040068d:	subls	r0, r3, r1
0x0040068f:	bicls.w	r0, r0, r0, asr #31
0x00400693:	cmp	r1, #0
0x00400695:	str	r0, [r4, #0x18]
0x00400697:	mul	r6, r8, r0
0x0040069b:	ble	#0x40060f
0x0040069d:	ldr	r3, [r4, #0x14]
0x0040069f:	cmp	r1, r3
0x004006a1:	it	ge
0x004006a3:	movge	r1, r3
0x004006a5:	ldr	r3, [r4, #4]
0x004006a7:	subs	r3, r3, r0
0x004006a9:	subs	r0, r2, r0
0x004006ab:	cmp	r0, r1
0x004006ad:	it	ge
0x004006af:	movge	r0, r1
0x004006b1:	cmp	r3, r0
0x004006b3:	it	ge
0x004006b5:	movge	r3, r0
0x004006b7:	cmp	r3, #0
0x004006b9:	ble	#0x40060f
0x004006bb:	add.w	sl, r4, #0x30
0x004006bf:	movs	r5, #0
0x004006c1:	mov	r1, r3
0x004006c3:	b	#0x4006eb
0x004006c5:	ldrd	r3, r2, [r4, #0x18]
0x004006c9:	cmp	r0, r1
0x004006cb:	it	ge
0x004006cd:	movge	r0, r1
0x004006cf:	ldr	r1, [r4, #4]
0x004006d1:	add	r3, r5
0x004006d3:	sub.w	ip, r2, r3
0x004006d7:	subs	r1, r1, r3
0x004006d9:	cmp	ip, r0
0x004006db:	mov	r3, ip
0x004006dd:	it	ge
0x004006df:	movge	r3, r0
0x004006e1:	cmp	r1, r3
0x004006e3:	it	ge
0x004006e5:	movge	r1, r3
0x004006e7:	cmp	r1, #0
0x004006e9:	ble	#0x40060f
0x004006eb:	ldr	r2, [r4]
0x004006ed:	mul	r1, r8, r1
0x004006f1:	mov	r3, r6
0x004006f3:	ldr.w	fp, [r4, #0x30]
0x004006f7:	mov	r0, r7
0x004006f9:	add	r6, r1
0x004006fb:	ldr.w	r2, [r2, r5, lsl #2]
0x004006ff:	str	r1, [sp]
0x00400701:	mov	r1, sl
0x00400703:	blx	fp
0x00400705:	ldrd	r3, r1, [r4, #0x10]
0x00400709:	add	r5, r1
0x0040070b:	subs	r0, r3, r5
0x0040070d:	cmp	r3, r5
0x0040070f:	bgt	#0x4006c5
0x00400711:	b	#0x40060d
0x00400713:	ldr	r3, [r7]
0x00400715:	movs	r2, #0x44
0x00400717:	mov	r0, r7
0x00400719:	str	r2, [r3, #0x14]
0x0040071b:	ldr	r3, [r3]
0x0040071d:	blx	r3
0x0040071f:	ldr	r0, [r4, #0x18]
0x00400721:	b	#0x400677
0x00400723:	ldr	r3, [r4]
0x00400725:	cmp	r3, #0
0x00400727:	bne.w	#0x4005fd
0x0040072b:	b	#0x4005f1
0x0040072d:	cmp	r3, #0
0x0040072f:	bne.w	#0x400631
0x00400733:	ldr	r3, [r4, #0x20]
0x00400735:	cmp	r3, #0
0x00400737:	bne	#0x4007e1
0x00400739:	ldr	r3, [r7]
0x0040073b:	movs	r2, #0x14
0x0040073d:	mov	r0, r7
0x0040073f:	str	r2, [r3, #0x14]
0x00400741:	ldr	r3, [r3]
0x00400743:	blx	r3
0x00400745:	ldr	r3, [r4, #0x18]
0x00400747:	b	#0x400661
0x00400749:	mul	r5, r8, r0
0x0040074d:	cmp	r1, #0
0x0040074f:	ble	#0x4007db
0x00400751:	ldr	r3, [r4, #0x14]
0x00400753:	subs	r6, r2, r0
0x00400755:	cmp	r3, r1
0x00400757:	it	ge
0x00400759:	movge	r3, r1
0x0040075b:	mov	ip, r3
0x0040075d:	ldr	r3, [r4, #4]
0x0040075f:	cmp	r6, ip
0x00400761:	sub.w	r3, r3, r0
0x00400765:	it	ge
0x00400767:	movge	r6, ip
0x00400769:	cmp	r3, r6
0x0040076b:	it	ge
0x0040076d:	movge	r3, r6
0x0040076f:	cmp	r3, #0
0x00400771:	ble	#0x4007db
0x00400773:	mov	fp, r5
0x00400775:	str.w	sb, [sp, #0xc]
0x00400779:	add.w	sl, r4, #0x30
0x0040077d:	movs	r6, #0
0x0040077f:	mov	r5, r3
0x00400781:	mov	sb, r8
0x00400783:	b	#0x4007a7
0x00400785:	ldr	r0, [r4, #0x18]
0x00400787:	cmp	ip, r3
0x00400789:	ldr	r2, [r4, #0x1c]
0x0040078b:	it	ge
0x0040078d:	movge	ip, r3
0x0040078f:	ldr	r5, [r4, #4]
0x00400791:	adds	r3, r0, r6
0x00400793:	subs	r5, r5, r3
0x00400795:	subs	r3, r2, r3
0x00400797:	cmp	r3, ip
0x00400799:	it	ge
0x0040079b:	movge	r3, ip
0x0040079d:	cmp	r5, r3
0x0040079f:	it	ge
0x004007a1:	movge	r5, r3
0x004007a3:	cmp	r5, #0
0x004007a5:	ble	#0x4007fd
0x004007a7:	ldr	r3, [r4]
0x004007a9:	mul	r5, sb, r5
0x004007ad:	ldr.w	r8, [r4, #0x34]
0x004007b1:	mov	r1, sl
0x004007b3:	mov	r0, r7
0x004007b5:	ldr.w	r2, [r3, r6, lsl #2]
0x004007b9:	mov	r3, fp
0x004007bb:	str	r5, [sp]
0x004007bd:	add	fp, r5
0x004007bf:	blx	r8
0x004007c1:	ldrd	r1, r3, [r4, #0x10]
0x004007c5:	add	r6, r3
0x004007c7:	sub.w	ip, r1, r6
0x004007cb:	cmp	r1, r6
0x004007cd:	bgt	#0x400785
0x004007cf:	ldr.w	sb, [sp, #0xc]
0x004007d3:	ldr	r0, [r4, #0x18]
0x004007d5:	ldr.w	r8, [r4, #8]
0x004007d9:	ldr	r2, [r4, #0x1c]
0x004007db:	movs	r3, #0
0x004007dd:	str	r3, [r4, #0x24]
0x004007df:	b	#0x400685
0x004007db:	movs	r3, #0
0x004007dd:	str	r3, [r4, #0x24]
0x004007df:	b	#0x400685
0x004007e1:	ldr	r3, [r4, #0x18]
0x004007e3:	ldr	r7, [r4, #8]
0x004007e5:	subs	r5, r2, r3
0x004007e7:	ldr	r2, [sp, #8]
0x004007e9:	subs	r6, r2, r3
0x004007eb:	cmp	r6, r5
0x004007ed:	bhi.w	#0x400645
0x004007f1:	b	#0x400661
0x004007f3:	ldr	r3, [r4, #0x20]
0x004007f5:	mov	r2, sb
0x004007f7:	cmp	r3, #0
0x004007f9:	beq	#0x400739
0x004007fb:	b	#0x4007e1
0x004007fd:	movs	r3, #0
0x004007ff:	ldr.w	sb, [sp, #0xc]
0x00400803:	ldr.w	r8, [r4, #8]
0x00400807:	str	r3, [r4, #0x24]
0x00400809:	b	#0x400685

Function sub_40064f @ 0x0040064f
0x0040064f:	bl	#0x40064f
0x00400653:	cmp	r5, r6
0x00400655:	bne	#0x400645

Function sub_40080b @ 0x0040080b
0x0040080b:	nop	
0x0040080d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400811:	mov	sb, r2
0x00400813:	ldr	r2, [r1, #4]
0x00400815:	sub	sp, #0x14
0x00400817:	mov	r4, r1
0x00400819:	add.w	r1, sb, r3
0x0040081d:	mov	r7, r0
0x0040081f:	cmp	r2, r1
0x00400821:	str	r1, [sp, #8]
0x00400823:	blo	#0x40082d

Function sub_40080d @ 0x0040080d
0x0040080d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400811:	mov	sb, r2
0x00400813:	ldr	r2, [r1, #4]
0x00400815:	sub	sp, #0x14
0x00400817:	mov	r4, r1
0x00400819:	add.w	r1, sb, r3
0x0040081d:	mov	r7, r0
0x0040081f:	cmp	r2, r1
0x00400821:	str	r1, [sp, #8]
0x00400823:	blo	#0x40082d
0x00400825:	ldr	r2, [r4, #0xc]
0x00400827:	cmp	r2, r3
0x00400829:	bhs.w	#0x400965
0x0040082d:	ldr	r3, [r7]
0x0040082f:	movs	r2, #0x14
0x00400831:	mov	r0, r7
0x00400833:	str	r2, [r3, #0x14]
0x00400835:	ldr	r3, [r3]
0x00400837:	blx	r3
0x00400839:	ldr	r0, [r4, #0x18]
0x0040083b:	cmp	r0, sb
0x0040083d:	bhi	#0x4008b1
0x0040083f:	ldr	r3, [r4, #0x10]
0x00400841:	ldr	r2, [sp, #8]
0x00400843:	add	r3, r0
0x00400845:	cmp	r3, r2
0x00400847:	blo	#0x4008b1
0x00400849:	ldr	r2, [r4, #0x1c]
0x0040084b:	ldr	r3, [sp, #8]
0x0040084d:	cmp	r3, r2
0x0040084f:	bls	#0x400897
0x0040084b:	ldr	r3, [sp, #8]
0x0040084d:	cmp	r3, r2
0x0040084f:	bls	#0x400897
0x00400851:	ldr	r3, [sp, #0x38]
0x00400853:	cmp	sb, r2
0x00400855:	bls.w	#0x40096f
0x00400859:	cmp	r3, #0
0x0040085b:	beq.w	#0x400a39
0x0040085f:	ldr	r3, [r7]
0x00400861:	movs	r2, #0x14
0x00400863:	mov	r0, r7
0x00400865:	str	r2, [r3, #0x14]
0x00400867:	ldr	r3, [r3]
0x00400869:	blx	r3
0x0040086b:	mov	r2, sb
0x0040086d:	ldr	r1, [r4, #0x20]
0x0040086f:	ldr	r0, [sp, #8]
0x00400871:	ldr	r3, [r4, #0x18]
0x00400873:	str	r0, [r4, #0x1c]
0x00400875:	cbz	r1, #0x40089d
0x00400877:	ldr	r6, [r4, #8]
0x00400879:	subs	r5, r2, r3
0x0040087b:	subs	r7, r0, r3
0x0040087d:	cmp	r5, r7
0x0040087f:	lsl.w	r6, r6, #7
0x00400883:	bhs	#0x400899
0x0040086d:	ldr	r1, [r4, #0x20]
0x0040086f:	ldr	r0, [sp, #8]
0x00400871:	ldr	r3, [r4, #0x18]
0x00400873:	str	r0, [r4, #0x1c]
0x00400875:	cbz	r1, #0x40089d
0x00400877:	ldr	r6, [r4, #8]
0x00400879:	subs	r5, r2, r3
0x0040087b:	subs	r7, r0, r3
0x0040087d:	cmp	r5, r7
0x0040087f:	lsl.w	r6, r6, #7
0x00400883:	bhs	#0x400899
0x00400877:	ldr	r6, [r4, #8]
0x00400879:	subs	r5, r2, r3
0x0040087b:	subs	r7, r0, r3
0x0040087d:	cmp	r5, r7
0x0040087f:	lsl.w	r6, r6, #7
0x00400883:	bhs	#0x400899
0x00400885:	ldr	r3, [r4]
0x00400887:	mov	r1, r6
0x00400889:	ldr.w	r0, [r3, r5, lsl #2]
0x0040088d:	adds	r5, #1
0x0040088f:	bl	#0x40088f
0x00400897:	ldr	r3, [r4, #0x18]
0x00400899:	ldr	r2, [sp, #0x38]
0x0040089b:	cbz	r2, #0x4008a1
0x0040089d:	movs	r2, #1
0x0040089f:	str	r2, [r4, #0x24]
0x004008a1:	ldr	r0, [r4]
0x004008a3:	sub.w	r3, sb, r3
0x004008a7:	add.w	r0, r0, r3, lsl #2
0x004008ab:	add	sp, #0x14
0x004008ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400899:	ldr	r2, [sp, #0x38]
0x0040089b:	cbz	r2, #0x4008a1
0x0040089d:	movs	r2, #1
0x0040089f:	str	r2, [r4, #0x24]
0x004008a1:	ldr	r0, [r4]
0x004008a3:	sub.w	r3, sb, r3
0x004008a7:	add.w	r0, r0, r3, lsl #2
0x004008ab:	add	sp, #0x14
0x004008ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040089d:	movs	r2, #1
0x0040089f:	str	r2, [r4, #0x24]
0x004008a1:	ldr	r0, [r4]
0x004008a3:	sub.w	r3, sb, r3
0x004008a7:	add.w	r0, r0, r3, lsl #2
0x004008ab:	add	sp, #0x14
0x004008ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004008a1:	ldr	r0, [r4]
0x004008a3:	sub.w	r3, sb, r3
0x004008a7:	add.w	r0, r0, r3, lsl #2
0x004008ab:	add	sp, #0x14
0x004008ad:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004008b1:	ldr	r3, [r4, #0x28]
0x004008b3:	cmp	r3, #0
0x004008b5:	beq	#0x400955
0x004008b7:	ldr	r3, [r4, #0x24]
0x004008b9:	ldr	r2, [r4, #8]
0x004008bb:	ldr	r1, [r4, #0x10]
0x004008bd:	lsl.w	r8, r2, #7
0x004008c1:	ldr	r2, [r4, #0x1c]
0x004008c3:	cmp	r3, #0
0x004008c5:	bne	#0x40098b
0x004008c7:	cmp	sb, r0
0x004008c9:	iteee	hi
0x004008cb:	movhi	r0, sb
0x004008cd:	ldrls	r3, [sp, #8]
0x004008cf:	subls	r0, r3, r1
0x004008d1:	bicls.w	r0, r0, r0, asr #31
0x004008d5:	cmp	r1, #0
0x004008d7:	str	r0, [r4, #0x18]
0x004008d9:	mul	r6, r8, r0
0x004008dd:	ble	#0x40084b
0x004008df:	ldr	r3, [r4, #0x14]
0x004008e1:	cmp	r1, r3
0x004008e3:	it	ge
0x004008e5:	movge	r1, r3
0x004008e7:	ldr	r3, [r4, #4]
0x004008e9:	subs	r3, r3, r0
0x004008eb:	subs	r0, r2, r0
0x004008ed:	cmp	r0, r1
0x004008ef:	it	ge
0x004008f1:	movge	r0, r1
0x004008f3:	cmp	r3, r0
0x004008f5:	it	ge
0x004008f7:	movge	r3, r0
0x004008f9:	cmp	r3, #0
0x004008fb:	ble	#0x40084b
0x004008fd:	add.w	sl, r4, #0x30
0x00400901:	movs	r5, #0
0x00400903:	mov	r1, r3
0x00400905:	b	#0x40092d
0x00400907:	ldrd	r3, r2, [r4, #0x18]
0x0040090b:	cmp	r0, r1
0x0040090d:	it	ge
0x0040090f:	movge	r0, r1
0x00400911:	ldr	r1, [r4, #4]
0x00400913:	add	r3, r5
0x00400915:	sub.w	ip, r2, r3
0x00400919:	subs	r1, r1, r3
0x0040091b:	cmp	ip, r0
0x0040091d:	mov	r3, ip
0x0040091f:	it	ge
0x00400921:	movge	r3, r0
0x00400923:	cmp	r1, r3
0x00400925:	it	ge
0x00400927:	movge	r1, r3
0x00400929:	cmp	r1, #0
0x0040092b:	ble	#0x40084b
0x0040092d:	ldr	r2, [r4]
0x0040092f:	mul	r1, r8, r1
0x00400933:	mov	r3, r6
0x00400935:	ldr.w	fp, [r4, #0x30]
0x00400939:	mov	r0, r7
0x0040093b:	add	r6, r1
0x0040093d:	ldr.w	r2, [r2, r5, lsl #2]
0x00400941:	str	r1, [sp]
0x00400943:	mov	r1, sl
0x00400945:	blx	fp
0x00400947:	ldrd	r3, r1, [r4, #0x10]
0x0040094b:	add	r5, r1
0x0040094d:	subs	r0, r3, r5
0x0040094f:	cmp	r3, r5
0x00400951:	bgt	#0x400907
0x00400953:	b	#0x400849
0x00400955:	ldr	r3, [r7]
0x00400957:	movs	r2, #0x44
0x00400959:	mov	r0, r7
0x0040095b:	str	r2, [r3, #0x14]
0x0040095d:	ldr	r3, [r3]
0x0040095f:	blx	r3
0x00400961:	ldr	r0, [r4, #0x18]
0x00400963:	b	#0x4008b7
0x00400965:	ldr	r3, [r4]
0x00400967:	cmp	r3, #0
0x00400969:	bne.w	#0x400839
0x0040096d:	b	#0x40082d
0x0040096f:	cmp	r3, #0
0x00400971:	bne.w	#0x40086d
0x00400975:	ldr	r3, [r4, #0x20]
0x00400977:	cmp	r3, #0
0x00400979:	bne	#0x400a25
0x0040097b:	ldr	r3, [r7]
0x0040097d:	movs	r2, #0x14
0x0040097f:	mov	r0, r7
0x00400981:	str	r2, [r3, #0x14]
0x00400983:	ldr	r3, [r3]
0x00400985:	blx	r3
0x00400987:	ldr	r3, [r4, #0x18]
0x00400989:	b	#0x4008a1
0x0040098b:	mul	r5, r8, r0
0x0040098f:	cmp	r1, #0
0x00400991:	ble	#0x400a1f
0x00400993:	ldr	r3, [r4, #0x14]
0x00400995:	subs	r6, r2, r0
0x00400997:	cmp	r3, r1
0x00400999:	it	ge
0x0040099b:	movge	r3, r1
0x0040099d:	mov	ip, r3
0x0040099f:	ldr	r3, [r4, #4]
0x004009a1:	cmp	r6, ip
0x004009a3:	sub.w	r3, r3, r0
0x004009a7:	it	ge
0x004009a9:	movge	r6, ip
0x004009ab:	cmp	r3, r6
0x004009ad:	it	ge
0x004009af:	movge	r3, r6
0x004009b1:	cmp	r3, #0
0x004009b3:	ble	#0x400a1f
0x004009b5:	mov	fp, r5
0x004009b7:	str.w	sb, [sp, #0xc]
0x004009bb:	add.w	sl, r4, #0x30
0x004009bf:	movs	r6, #0
0x004009c1:	mov	r5, r3
0x004009c3:	mov	sb, r8
0x004009c5:	b	#0x4009e9
0x004009c7:	ldr	r0, [r4, #0x18]
0x004009c9:	cmp	ip, r3
0x004009cb:	ldr	r2, [r4, #0x1c]
0x004009cd:	it	ge
0x004009cf:	movge	ip, r3
0x004009d1:	ldr	r5, [r4, #4]
0x004009d3:	adds	r3, r0, r6
0x004009d5:	subs	r5, r5, r3
0x004009d7:	subs	r3, r2, r3
0x004009d9:	cmp	r3, ip
0x004009db:	it	ge
0x004009dd:	movge	r3, ip
0x004009df:	cmp	r5, r3
0x004009e1:	it	ge
0x004009e3:	movge	r5, r3
0x004009e5:	cmp	r5, #0
0x004009e7:	ble	#0x400a43
0x004009e9:	ldr	r3, [r4]
0x004009eb:	mul	r5, sb, r5
0x004009ef:	ldr.w	r8, [r4, #0x34]
0x004009f3:	mov	r1, sl
0x004009f5:	mov	r0, r7
0x004009f7:	ldr.w	r2, [r3, r6, lsl #2]
0x004009fb:	mov	r3, fp
0x004009fd:	str	r5, [sp]
0x004009ff:	add	fp, r5
0x00400a01:	blx	r8
0x00400a03:	ldrd	r1, r3, [r4, #0x10]
0x00400a07:	add	r6, r3
0x00400a09:	sub.w	ip, r1, r6
0x00400a0d:	cmp	r1, r6
0x00400a0f:	bgt	#0x4009c7
0x00400a11:	ldr	r3, [r4, #8]
0x00400a13:	ldr.w	sb, [sp, #0xc]
0x00400a17:	ldrd	r0, r2, [r4, #0x18]
0x00400a1b:	lsl.w	r8, r3, #7
0x00400a1f:	movs	r3, #0
0x00400a21:	str	r3, [r4, #0x24]
0x00400a23:	b	#0x4008c7
0x00400a1f:	movs	r3, #0
0x00400a21:	str	r3, [r4, #0x24]
0x00400a23:	b	#0x4008c7
0x00400a25:	ldr	r3, [r4, #0x18]
0x00400a27:	ldr	r6, [r4, #8]
0x00400a29:	subs	r5, r2, r3
0x00400a2b:	ldr	r2, [sp, #8]
0x00400a2d:	subs	r7, r2, r3
0x00400a2f:	lsls	r6, r6, #7
0x00400a31:	cmp	r7, r5
0x00400a33:	bhi.w	#0x400885
0x00400a37:	b	#0x4008a1
0x00400a39:	ldr	r3, [r4, #0x20]
0x00400a3b:	mov	r2, sb
0x00400a3d:	cmp	r3, #0
0x00400a3f:	beq	#0x40097b
0x00400a41:	b	#0x400a25
0x00400a43:	ldr	r3, [r4, #8]
0x00400a45:	ldr.w	sb, [sp, #0xc]
0x00400a49:	lsl.w	r8, r3, #7
0x00400a4d:	movs	r3, #0
0x00400a4f:	str	r3, [r4, #0x24]
0x00400a51:	b	#0x4008c7

Function sub_40088f @ 0x0040088f
0x0040088f:	bl	#0x40088f
0x00400893:	cmp	r5, r7
0x00400895:	bne	#0x400885

Function sub_400a53 @ 0x00400a53
0x00400a53:	nop	
0x00400a55:	ldr	r1, [pc, #0xf8]
0x00400a57:	movs	r3, #0
0x00400a59:	ldr	r2, [pc, #0xf8]
0x00400a5b:	add	r1, pc
0x00400a5d:	push	{r4, r5, lr}
0x00400a5f:	mov	r5, r0
0x00400a61:	sub	sp, #0x14
0x00400a63:	ldr	r2, [r1, r2]
0x00400a65:	ldr	r2, [r2]
0x00400a67:	str	r2, [sp, #0xc]
0x00400a69:	mov.w	r2, #0
0x00400a6d:	str	r3, [r0, #4]
0x00400a6f:	bl	#0x400a6f

Function sub_400a55 @ 0x00400a55
0x00400a55:	ldr	r1, [pc, #0xf8]
0x00400a57:	movs	r3, #0
0x00400a59:	ldr	r2, [pc, #0xf8]
0x00400a5b:	add	r1, pc
0x00400a5d:	push	{r4, r5, lr}
0x00400a5f:	mov	r5, r0
0x00400a61:	sub	sp, #0x14
0x00400a63:	ldr	r2, [r1, r2]
0x00400a65:	ldr	r2, [r2]
0x00400a67:	str	r2, [sp, #0xc]
0x00400a69:	mov.w	r2, #0
0x00400a6d:	str	r3, [r0, #4]
0x00400a6f:	bl	#0x400a6f

Function sub_400a6f @ 0x00400a6f
0x00400a6f:	bl	#0x400a6f
0x00400a73:	movs	r1, #0x50
0x00400a75:	mov	r3, r0
0x00400a77:	mov	r0, r5
0x00400a79:	str	r3, [sp, #8]
0x00400a7b:	bl	#0x400a7b

Function sub_400a7b @ 0x00400a7b
0x00400a7b:	bl	#0x400a7b
0x00400a7f:	mov	r4, r0
0x00400a81:	cmp	r0, #0
0x00400a83:	beq	#0x400b37
0x00400a85:	ldr	r2, [pc, #0xd0]
0x00400a87:	ldr	r3, [pc, #0xd4]
0x00400a89:	ldr	r1, [sp, #8]
0x00400a8b:	add	r2, pc
0x00400a8d:	add	r3, pc
0x00400a8f:	strd	r2, r3, [r4]
0x00400a93:	ldr	r2, [pc, #0xcc]
0x00400a95:	ldr	r3, [pc, #0xcc]
0x00400a97:	add	r2, pc
0x00400a99:	ldr	r0, [pc, #0xcc]
0x00400a9b:	add	r3, pc
0x00400a9d:	strd	r2, r3, [r4, #8]
0x00400aa1:	ldr	r2, [pc, #0xc8]
0x00400aa3:	add	r0, pc
0x00400aa5:	ldr	r3, [pc, #0xc8]
0x00400aa7:	add	r2, pc
0x00400aa9:	add	r3, pc
0x00400aab:	strd	r2, r3, [r4, #0x10]
0x00400aaf:	ldr	r2, [pc, #0xc4]
0x00400ab1:	ldr	r3, [pc, #0xc4]
0x00400ab3:	add	r2, pc
0x00400ab5:	add	r3, pc
0x00400ab7:	strd	r2, r3, [r4, #0x18]
0x00400abb:	ldr	r2, [pc, #0xc0]
0x00400abd:	ldr	r3, [pc, #0xc0]
0x00400abf:	add	r2, pc
0x00400ac1:	add	r3, pc
0x00400ac3:	strd	r2, r3, [r4, #0x20]
0x00400ac7:	ldr	r2, [pc, #0xbc]
0x00400ac9:	movs	r3, #0
0x00400acb:	str	r3, [r4, #0x34]
0x00400acd:	str	r3, [r4, #0x3c]
0x00400acf:	add	r2, pc
0x00400ad1:	str	r3, [r4, #0x30]
0x00400ad3:	str	r3, [r4, #0x38]
0x00400ad5:	strd	r3, r3, [r4, #0x40]
0x00400ad9:	movs	r3, #0x50
0x00400adb:	strd	r2, r1, [r4, #0x28]
0x00400adf:	str	r3, [r4, #0x48]
0x00400ae1:	str	r4, [r5, #4]
0x00400ae3:	bl	#0x400ae3
0x00400b37:	mov	r0, r5
0x00400b39:	bl	#0x400b39

Function sub_400ae3 @ 0x00400ae3
0x00400ae3:	bl	#0x400ae3
0x00400ae7:	cbz	r0, #0x400b1f
0x00400ae9:	ldr	r1, [pc, #0x9c]
0x00400aeb:	add.w	r3, sp, #7
0x00400aef:	add	r2, sp, #8
0x00400af1:	movs	r5, #0x78
0x00400af3:	add	r1, pc
0x00400af5:	strb.w	r5, [sp, #7]
0x00400af9:	bl	#0x400af9
0x00400ae9:	ldr	r1, [pc, #0x9c]
0x00400aeb:	add.w	r3, sp, #7
0x00400aef:	add	r2, sp, #8
0x00400af1:	movs	r5, #0x78
0x00400af3:	add	r1, pc
0x00400af5:	strb.w	r5, [sp, #7]
0x00400af9:	bl	#0x400af9
0x00400b1f:	ldr	r2, [pc, #0x6c]
0x00400b21:	ldr	r3, [pc, #0x30]
0x00400b23:	add	r2, pc
0x00400b25:	ldr	r3, [r2, r3]
0x00400b27:	ldr	r2, [r3]
0x00400b29:	ldr	r3, [sp, #0xc]
0x00400b2b:	eors	r2, r3
0x00400b2d:	mov.w	r3, #0
0x00400b31:	bne	#0x400b4d
0x00400b33:	add	sp, #0x14
0x00400b35:	pop	{r4, r5, pc}

Function sub_400af9 @ 0x00400af9
0x00400af9:	bl	#0x400af9
0x00400afd:	cmp	r0, #0
0x00400aff:	ble	#0x400b1f
0x00400b01:	ldrb.w	r2, [sp, #7]
0x00400b05:	ldr	r3, [sp, #8]
0x00400b07:	and	r2, r2, #0xdf
0x00400b0b:	cmp	r2, #0x4d
0x00400b0d:	itt	eq
0x00400b0f:	moveq.w	r2, #0x3e8
0x00400b13:	muleq	r3, r2, r3
0x00400b15:	mov.w	r2, #0x3e8
0x00400b19:	mul	r3, r2, r3
0x00400b1d:	str	r3, [r4, #0x2c]
0x00400b1f:	ldr	r2, [pc, #0x6c]
0x00400b21:	ldr	r3, [pc, #0x30]
0x00400b23:	add	r2, pc
0x00400b25:	ldr	r3, [r2, r3]
0x00400b27:	ldr	r2, [r3]
0x00400b29:	ldr	r3, [sp, #0xc]
0x00400b2b:	eors	r2, r3
0x00400b2d:	mov.w	r3, #0
0x00400b31:	bne	#0x400b4d

Function sub_400b39 @ 0x00400b39
0x00400b39:	bl	#0x400b39
0x00400b3d:	ldr	r3, [r5]
0x00400b3f:	movs	r1, #0x35
0x00400b41:	mov	r0, r5
0x00400b43:	ldr	r2, [r3]
0x00400b45:	strd	r1, r4, [r3, #0x14]
0x00400b49:	blx	r2
0x00400b4b:	b	#0x400a85

Function sub_400b4d @ 0x00400b4d
0x00400b4d:	bl	#0x400b4d
0x00400b51:	lsls	r2, r6, #3
0x00400b53:	movs	r0, r0
0x00400b55:	movs	r0, r0
0x00400b57:	movs	r0, r0
0x00400b59:	lsls	r2, r1, #3
0x00400b5b:	movs	r0, r0
0x00400b5d:	lsls	r4, r1, #3
0x00400b5f:	movs	r0, r0
0x00400b61:	lsls	r6, r0, #3
0x00400b63:	movs	r0, r0
0x00400b65:	lsls	r6, r0, #3
0x00400b67:	movs	r0, r0
0x00400b69:	lsls	r2, r0, #3
0x00400b6b:	movs	r0, r0
0x00400b6d:	lsls	r2, r0, #3
0x00400b6f:	movs	r0, r0
0x00400b71:	lsls	r4, r0, #3
0x00400b73:	movs	r0, r0
0x00400b75:	lsls	r6, r7, #2
0x00400b77:	movs	r0, r0
0x00400b79:	lsls	r0, r0, #3
0x00400b7b:	movs	r0, r0
0x00400b7d:	lsls	r2, r7, #2
0x00400b7f:	movs	r0, r0
0x00400b81:	lsls	r4, r7, #2
0x00400b83:	movs	r0, r0
0x00400b85:	lsls	r2, r6, #2
0x00400b87:	movs	r0, r0
0x00400b89:	lsls	r2, r2, #2
0x00400b8b:	movs	r0, r0
0x00400b8d:	lsls	r6, r4, #1
0x00400b8f:	movs	r0, r0

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

Function sys_380 @ 0x007002f8
0x007002f8:	andeq	r0, r0, r0
0x007002fc:	andeq	r0, r0, r0
0x00700300:	andeq	r0, r0, r0
0x00700304:	andeq	r0, r0, r0
0x00700308:	andeq	r0, r0, r0
0x0070030c:	andeq	r0, r0, r0
0x00700310:	andeq	r0, r0, r0
0x00700314:	andeq	r0, r0, r0
0x00700318:	andeq	r0, r0, r0
0x0070031c:	andeq	r0, r0, r0
0x00700320:	andeq	r0, r0, r0
0x00700324:	andeq	r0, r0, r0
0x00700328:	andeq	r0, r0, r0
0x0070032c:	andeq	r0, r0, r0
0x00700330:	andeq	r0, r0, r0
0x00700334:	andeq	r0, r0, r0
0x00700338:	andeq	r0, r0, r0
0x0070033c:	andeq	r0, r0, r0
0x00700340:	andeq	r0, r0, r0
0x00700344:	andeq	r0, r0, r0
0x00700348:	andeq	r0, r0, r0
0x0070034c:	andeq	r0, r0, r0
0x00700350:	andeq	r0, r0, r0
0x00700354:	andeq	r0, r0, r0
0x00700358:	andeq	r0, r0, r0
0x0070035c:	andeq	r0, r0, r0
0x00700360:	andeq	r0, r0, r0
0x00700364:	andeq	r0, r0, r0
0x00700368:	andeq	r0, r0, r0
0x0070036c:	andeq	r0, r0, r0
0x00700370:	andeq	r0, r0, r0
0x00700374:	andeq	r0, r0, r0
0x00700378:	andeq	r0, r0, r0
0x0070037c:	andeq	r0, r0, r0
0x00700380:	andeq	r0, r0, r0
0x00700384:	andeq	r0, r0, r0
0x00700388:	andeq	r0, r0, r0
0x0070038c:	andeq	r0, r0, r0
0x00700390:	andeq	r0, r0, r0
0x00700394:	andeq	r0, r0, r0
0x00700398:	andeq	r0, r0, r0
0x0070039c:	andeq	r0, r0, r0
0x007003a0:	andeq	r0, r0, r0
0x007003a4:	andeq	r0, r0, r0
0x007003a8:	andeq	r0, r0, r0
0x007003ac:	andeq	r0, r0, r0
0x007003b0:	andeq	r0, r0, r0
0x007003b4:	andeq	r0, r0, r0
0x007003b8:	andeq	r0, r0, r0
0x007003bc:	andeq	r0, r0, r0
0x007003c0:	andeq	r0, r0, r0
0x007003c4:	andeq	r0, r0, r0
0x007003c8:	andeq	r0, r0, r0
0x007003cc:	andeq	r0, r0, r0
0x007003d0:	andeq	r0, r0, r0
0x007003d4:	andeq	r0, r0, r0
0x007003d8:	andeq	r0, r0, r0
0x007003dc:	andeq	r0, r0, r0
0x007003e0:	andeq	r0, r0, r0
0x007003e4:	andeq	r0, r0, r0
0x007003e8:	andeq	r0, r0, r0
0x007003ec:	andeq	r0, r0, r0
0x007003f0:	andeq	r0, r0, r0
0x007003f4:	andeq	r0, r0, r0
0x007003f8:	andeq	r0, r0, r0
0x007003fc:	andeq	r0, r0, r0
0x00700400:	andeq	r0, r0, r0
0x00700404:	andeq	r0, r0, r0
0x00700408:	andeq	r0, r0, r0
0x0070040c:	andeq	r0, r0, r0
0x00700410:	andeq	r0, r0, r0
0x00700414:	andeq	r0, r0, r0
0x00700418:	andeq	r0, r0, r0
0x0070041c:	andeq	r0, r0, r0
0x00700420:	andeq	r0, r0, r0
0x00700424:	andeq	r0, r0, r0
0x00700428:	andeq	r0, r0, r0
0x0070042c:	andeq	r0, r0, r0
0x00700430:	andeq	r0, r0, r0
0x00700434:	andeq	r0, r0, r0
0x00700438:	andeq	r0, r0, r0
0x0070043c:	andeq	r0, r0, r0
0x00700440:	andeq	r0, r0, r0
0x00700444:	andeq	r0, r0, r0
0x00700448:	andeq	r0, r0, r0
0x0070044c:	andeq	r0, r0, r0
0x00700450:	andeq	r0, r0, r0
0x00700454:	andeq	r0, r0, r0
0x00700458:	andeq	r0, r0, r0
0x0070045c:	andeq	r0, r0, r0
0x00700460:	andeq	r0, r0, r0
0x00700464:	andeq	r0, r0, r0
0x00700468:	andeq	r0, r0, r0
0x0070046c:	andeq	r0, r0, r0
0x00700470:	andeq	r0, r0, r0
0x00700474:	andeq	r0, r0, r0
0x00700478:	andeq	r0, r0, r0
0x0070047c:	andeq	r0, r0, r0
0x00700480:	andeq	r0, r0, r0
