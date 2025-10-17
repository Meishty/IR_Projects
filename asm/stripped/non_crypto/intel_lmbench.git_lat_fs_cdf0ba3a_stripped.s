
Function _start @ 0x00400000
0x00400000:	mrcmi	p5, #0, fp, c0, c0, #7
0x00400004:	ldrbtmi	fp, [lr], #-0x83
0x00400008:	svcmi	#0xfb1c8
0x0040000c:	cdpne	p6, #4, c4, c4, c13, #0
0x00400010:	and	r4, r3, pc, ror r4

Function sub_400017 @ 0x00400017
0x00400017:	vdup.16	d19, d1[3]
0x0040001b:	blo	#0x40003f
0x0040001d:	ldr	r3, [r5, #0xc]
0x0040001f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400023:	cmp	r0, #0
0x00400025:	bne	#0x400015
0x00400027:	ldr	r1, [pc, #0x24]
0x00400029:	mov	r3, r4
0x0040002b:	ldr	r0, [r5, #8]
0x0040002d:	mov	r2, r7
0x0040002f:	ldr	r1, [r6, r1]
0x00400031:	str	r0, [sp]
0x00400033:	ldr	r0, [r1]
0x00400035:	movs	r1, #1
0x00400037:	bl	#0x400037
0x0040003f:	add	sp, #0xc
0x00400041:	pop	{r4, r5, r6, r7, pc}

Function sub_400037 @ 0x00400037
0x00400037:	bl	#0x400037
0x0040003b:	subs	r4, #1
0x0040003d:	bhs	#0x40001d

Function sub_400043 @ 0x00400043
0x00400043:	nop	
0x00400045:	movs	r2, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r4, r6
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	push	{r3, r4, r5, lr}
0x00400053:	mov	r5, r0
0x00400055:	ldrd	r2, r3, [r0, #8]
0x00400059:	cmp	r2, #0
0x0040005b:	ble	#0x400073

Function sub_400045 @ 0x00400045
0x00400045:	movs	r2, r7
0x00400047:	movs	r0, r0
0x00400049:	movs	r4, r6
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	push	{r3, r4, r5, lr}
0x00400053:	mov	r5, r0
0x00400055:	ldrd	r2, r3, [r0, #8]
0x00400059:	cmp	r2, #0
0x0040005b:	ble	#0x400073

Function sub_400051 @ 0x00400051
0x00400051:	push	{r3, r4, r5, lr}
0x00400053:	mov	r5, r0
0x00400055:	ldrd	r2, r3, [r0, #8]
0x00400059:	cmp	r2, #0
0x0040005b:	ble	#0x400073
0x0040005d:	movs	r4, #0
0x0040005f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400063:	cbz	r0, #0x4000ab
0x00400065:	bl	#0x400065
0x0040005f:	ldr.w	r0, [r3, r4, lsl #2]
0x00400063:	cbz	r0, #0x4000ab
0x00400065:	bl	#0x400065
0x00400073:	mov	r0, r3
0x00400075:	bl	#0x400075
0x004000ab:	adds	r4, #1
0x004000ad:	cmp	r4, r2
0x004000af:	blt	#0x40005f
0x004000b1:	b	#0x400073

Function sub_400065 @ 0x00400065
0x00400065:	bl	#0x400065
0x00400069:	ldr	r2, [r5, #8]
0x0040006b:	adds	r4, #1
0x0040006d:	ldr	r3, [r5, #0xc]
0x0040006f:	cmp	r4, r2
0x00400071:	blt	#0x40005f

Function sub_400075 @ 0x00400075
0x00400075:	bl	#0x400075
0x00400079:	ldr	r4, [r5, #0x10]
0x0040007b:	movs	r3, #0
0x0040007d:	str	r3, [r5, #8]
0x0040007f:	subs	r4, #1
0x00400081:	ldr	r3, [r5, #0x14]
0x00400083:	bmi	#0x40009f
0x00400085:	ldr.w	r0, [r3, r4, lsl #2]
0x00400089:	cbz	r0, #0x40009b
0x0040008b:	bl	#0x40008b
0x0040009b:	subs	r4, #1
0x0040009d:	bhs	#0x400085
0x0040009f:	mov	r0, r3
0x004000a1:	bl	#0x4000a1

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b
0x0040008f:	ldr	r3, [r5, #0x14]
0x00400091:	ldr.w	r0, [r3, r4, lsl #2]
0x00400095:	bl	#0x400095

Function sub_400095 @ 0x00400095
0x00400095:	bl	#0x400095
0x00400099:	ldr	r3, [r5, #0x14]
0x0040009b:	subs	r4, #1
0x0040009d:	bhs	#0x400085

Function sub_4000a1 @ 0x004000a1
0x004000a1:	bl	#0x4000a1
0x004000a5:	movs	r3, #0
0x004000a7:	str	r3, [r5, #0x10]
0x004000a9:	pop	{r3, r4, r5, pc}

Function sub_4000b3 @ 0x004000b3
0x004000b3:	nop	
0x004000b5:	cbz	r0, #0x4000bb
0x004000b7:	mov	r0, r1
0x004000b9:	b	#0x400051

Function sub_4000b5 @ 0x004000b5
0x004000b5:	cbz	r0, #0x4000bb
0x004000b7:	mov	r0, r1
0x004000b9:	b	#0x400051
0x004000b7:	mov	r0, r1
0x004000b9:	b	#0x400051
0x004000bb:	bx	lr

Function sub_4000bd @ 0x004000bd
0x004000bd:	push	{r4, r5, r6, r7, lr}
0x004000bf:	ldr	r6, [pc, #0x48]
0x004000c1:	sub	sp, #0xc
0x004000c3:	add	r6, pc
0x004000c5:	cbnz	r0, #0x4000cb
0x004000c7:	add	sp, #0xc
0x004000c9:	pop	{r4, r5, r6, r7, pc}
0x004000c7:	add	sp, #0xc
0x004000c9:	pop	{r4, r5, r6, r7, pc}
0x004000cb:	ldr	r7, [pc, #0x40]
0x004000cd:	mov	r5, r1
0x004000cf:	subs	r4, r0, #1
0x004000d1:	add	r7, pc
0x004000d3:	b	#0x4000dd
0x004000dd:	ldr	r3, [r5, #0xc]
0x004000df:	ldr.w	r0, [r3, r4, lsl #2]
0x004000e3:	cmp	r0, #0
0x004000e5:	bne	#0x4000d5
0x004000e7:	ldr	r3, [pc, #0x28]
0x004000e9:	mov	r2, r7
0x004000eb:	movs	r1, #1
0x004000ed:	ldr	r3, [r6, r3]
0x004000ef:	ldr	r0, [r3]
0x004000f1:	ldr	r3, [r5, #8]
0x004000f3:	str	r3, [sp]
0x004000f5:	mov	r3, r4
0x004000f7:	bl	#0x4000f7

Function sub_4000d5 @ 0x004000d5
0x004000d5:	bl	#0x4000d5
0x004000d9:	subs	r4, #1
0x004000db:	blo	#0x4000ff
0x004000ff:	mov	r0, r5
0x00400101:	add	sp, #0xc
0x00400103:	pop.w	{r4, r5, r6, r7, lr}
0x00400107:	b	#0x400051

Function sub_4000f7 @ 0x004000f7
0x004000f7:	bl	#0x4000f7
0x004000fb:	subs	r4, #1
0x004000fd:	bhs	#0x4000dd

Function sub_400115 @ 0x00400115
0x00400115:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400119:	mov	r6, r2
0x0040011b:	ldr	r2, [pc, #0x144]
0x0040011d:	mov	r5, r1
0x0040011f:	ldr	r1, [pc, #0x144]
0x00400121:	add	r2, pc
0x00400123:	vpush	{d8}
0x00400127:	sub	sp, #0x1c
0x00400129:	mov	r7, r3
0x0040012b:	lsrs	r3, r0, #0xa
0x0040012d:	ldr	r4, [r2, r1]
0x0040012f:	movs	r1, #1
0x00400131:	ldr	r2, [pc, #0x134]
0x00400133:	ldr.w	r8, [sp, #0x48]
0x00400137:	add	r2, pc
0x00400139:	ldr	r0, [r4]
0x0040013b:	bl	#0x40013b

Function sub_40013b @ 0x0040013b
0x0040013b:	bl	#0x40013b

Function sub_40013f @ 0x0040013f
0x0040013f:	ldr	r2, [pc, #0x12c]
0x00400141:	ldr	r1, [pc, #0x12c]
0x00400143:	movs	r3, #0
0x00400145:	ldr	r0, [pc, #0x12c]
0x00400147:	add	r2, pc
0x00400149:	add	r1, pc
0x0040014b:	strd	r7, r8, [sp, #8]
0x0040014f:	add	r0, pc
0x00400151:	strd	r5, r6, [sp]
0x00400155:	bl	#0x400155

Function sub_400155 @ 0x00400155
0x00400155:	bl	#0x400155

Function sub_400159 @ 0x00400159
0x00400159:	bl	#0x400159
0x0040015d:	orrs	r1, r0
0x0040015f:	beq	#0x400235
0x00400161:	ldr.w	sl, [r4]
0x00400165:	bl	#0x400165
0x00400235:	ldr	r0, [pc, #0x54]
0x00400237:	movs	r2, #6
0x00400239:	ldr	r3, [r4]
0x0040023b:	movs	r1, #1
0x0040023d:	add	r0, pc
0x0040023f:	bl	#0x40023f

Function sub_400165 @ 0x00400165
0x00400165:	bl	#0x400165

Function sub_400169 @ 0x00400169
0x00400169:	str	r0, [sp, #0x14]
0x0040016b:	bl	#0x40016b

Function sub_40016b @ 0x0040016b
0x0040016b:	bl	#0x40016b

Function sub_40016f @ 0x0040016f
0x0040016f:	mov	fp, r1
0x00400171:	mov	sb, r0
0x00400173:	vldr	d8, [pc, #0xe4]
0x00400177:	bl	#0x400177

Function sub_400177 @ 0x00400177
0x00400177:	bl	#0x400177

Function sub_40017b @ 0x0040017b
0x0040017b:	mov	r2, r0
0x0040017d:	mov	ip, r1
0x0040017f:	mov	r0, sb
0x00400181:	mov	r1, fp
0x00400183:	str	r2, [sp, #0x10]
0x00400185:	mov	fp, ip
0x00400187:	bl	#0x400187

Function sub_400187 @ 0x00400187
0x00400187:	bl	#0x400187

Function sub_40018b @ 0x0040018b
0x0040018b:	vmov	d7, r0, r1
0x0040018f:	ldr	r2, [sp, #0x10]
0x00400191:	mov	r1, fp
0x00400193:	vmul.f64	d8, d7, d8
0x00400197:	mov	r0, r2
0x00400199:	bl	#0x400199

Function sub_400199 @ 0x00400199
0x00400199:	bl	#0x400199

Function sub_40019d @ 0x0040019d
0x0040019d:	vmov	d7, r0, r1
0x004001a1:	ldr	r2, [pc, #0xd4]
0x004001a3:	mov	r0, sl
0x004001a5:	vdiv.f64	d7, d8, d7
0x004001a9:	ldr	r3, [sp, #0x14]
0x004001ab:	add	r2, pc
0x004001ad:	movs	r1, #1
0x004001af:	vstr	d7, [sp]
0x004001b3:	bl	#0x4001b3

Function sub_4001b3 @ 0x004001b3
0x004001b3:	bl	#0x4001b3

Function sub_4001cf @ 0x004001cf
0x004001cf:	bl	#0x4001cf

Function sub_4001d3 @ 0x004001d3
0x004001d3:	bl	#0x4001d3
0x004001d7:	orrs	r1, r0
0x004001d9:	beq	#0x400245
0x004001db:	ldr.w	sb, [r4]
0x004001df:	bl	#0x4001df
0x00400245:	ldr	r0, [pc, #0x48]
0x00400247:	movs	r2, #3
0x00400249:	ldr	r3, [r4]
0x0040024b:	movs	r1, #1
0x0040024d:	add	r0, pc
0x0040024f:	bl	#0x40024f

Function sub_4001df @ 0x004001df
0x004001df:	bl	#0x4001df

Function sub_4001e3 @ 0x004001e3
0x004001e3:	mov	r8, r0
0x004001e5:	mov	r7, r1
0x004001e7:	vldr	d8, [pc, #0x70]
0x004001eb:	bl	#0x4001eb

Function sub_4001eb @ 0x004001eb
0x004001eb:	bl	#0x4001eb

Function sub_4001ef @ 0x004001ef
0x004001ef:	mov	r6, r0
0x004001f1:	mov	r5, r1
0x004001f3:	mov	r0, r8
0x004001f5:	mov	r1, r7
0x004001f7:	bl	#0x4001f7

Function sub_4001f7 @ 0x004001f7
0x004001f7:	bl	#0x4001f7

Function sub_4001fb @ 0x004001fb
0x004001fb:	vmov	d7, r0, r1
0x004001ff:	mov	r0, r6
0x00400201:	mov	r1, r5
0x00400203:	vmul.f64	d8, d7, d8
0x00400207:	bl	#0x400207

Function sub_400207 @ 0x00400207
0x00400207:	bl	#0x400207

Function sub_40020b @ 0x0040020b
0x0040020b:	vmov	d6, r0, r1
0x0040020f:	ldr	r2, [pc, #0x78]
0x00400211:	movs	r1, #1
0x00400213:	mov	r0, sb
0x00400215:	add	r2, pc
0x00400217:	vdiv.f64	d7, d8, d6
0x0040021b:	vstr	d7, [sp]
0x0040021f:	bl	#0x40021f

Function sub_40021f @ 0x0040021f
0x0040021f:	bl	#0x40021f

Function sub_40023f @ 0x0040023f
0x004001b7:	ldr	r2, [pc, #0xc4]
0x004001b9:	movs	r3, #0
0x004001bb:	ldr	r1, [pc, #0xc4]
0x004001bd:	ldr	r0, [pc, #0xc4]
0x004001bf:	add	r2, pc
0x004001c1:	add	r1, pc
0x004001c3:	str.w	r8, [sp, #0xc]
0x004001c7:	add	r0, pc
0x004001c9:	strd	r6, r7, [sp, #4]
0x004001cd:	str	r5, [sp]
0x004001cf:	bl	#0x4001cf
0x0040023f:	bl	#0x40023f
0x00400243:	b	#0x4001b7

Function sub_40024f @ 0x0040024f
0x00400223:	ldr	r1, [r4]
0x00400225:	movs	r0, #0xa
0x00400227:	add	sp, #0x1c
0x00400229:	vpop	{d8}
0x0040022d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400231:	b.w	#0x400231
0x00400231:	b.w	#0x400231
0x0040024f:	bl	#0x40024f
0x00400253:	b	#0x400223

Function sub_400255 @ 0x00400255
0x00400255:	nop.w	
0x00400259:	movs	r0, r0
0x0040025b:	movs	r0, r0
0x0040025d:	strh	r0, [r0, #0x24]
0x0040025f:	asrs	r6, r5
0x00400261:	lsls	r4, r7, #4
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r0
0x00400267:	movs	r0, r0
0x00400269:	lsls	r6, r5, #4
0x0040026b:	movs	r0, r0
0x0040026d:	lsls	r2, r4, #4
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r4, r4, #4
0x00400273:	movs	r0, r0
0x00400275:	lsls	r2, r4, #4
0x00400277:	movs	r0, r0
0x00400279:	lsls	r2, r1, #3
0x0040027b:	movs	r0, r0
0x0040027d:	lsls	r2, r7, #2
0x0040027f:	movs	r0, r0
0x00400281:	lsls	r4, r7, #2
0x00400283:	movs	r0, r0
0x00400285:	lsls	r2, r7, #2
0x00400287:	movs	r0, r0
0x00400289:	lsls	r0, r6, #1
0x0040028b:	movs	r0, r0
0x0040028d:	lsls	r4, r1, #1
0x0040028f:	movs	r0, r0
0x00400291:	lsls	r0, r0, #1
0x00400293:	movs	r0, r0
0x00400295:	ldr	r2, [pc, #0x70]
0x00400297:	push	{r4, r5, r6, r7, lr}
0x00400299:	mov	r4, r1
0x0040029b:	ldr	r3, [pc, #0x70]
0x0040029d:	add	r2, pc
0x0040029f:	sub.w	sp, sp, #0x20000
0x004002a3:	sub	sp, #0xc
0x004002a5:	mov.w	r1, #0x1b6
0x004002a9:	add.w	r5, sp, #0x20000
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	adds	r5, #4
0x004002b1:	ldr	r3, [r3]
0x004002b3:	str	r3, [r5]
0x004002b5:	mov.w	r3, #0
0x004002b9:	bl	#0x4002b9

Function sub_400295 @ 0x00400295
0x00400295:	ldr	r2, [pc, #0x70]
0x00400297:	push	{r4, r5, r6, r7, lr}
0x00400299:	mov	r4, r1
0x0040029b:	ldr	r3, [pc, #0x70]
0x0040029d:	add	r2, pc
0x0040029f:	sub.w	sp, sp, #0x20000
0x004002a3:	sub	sp, #0xc
0x004002a5:	mov.w	r1, #0x1b6
0x004002a9:	add.w	r5, sp, #0x20000
0x004002ad:	ldr	r3, [r2, r3]
0x004002af:	adds	r5, #4
0x004002b1:	ldr	r3, [r3]
0x004002b3:	str	r3, [r5]
0x004002b5:	mov.w	r3, #0
0x004002b9:	bl	#0x4002b9

Function sub_4002b9 @ 0x004002b9
0x004002b9:	bl	#0x4002b9
0x004002bd:	mov	r6, r0
0x004002bf:	cbz	r4, #0x4002dd
0x004002c1:	add	r7, sp, #4
0x004002c3:	cmp.w	r4, #0x20000
0x004002c7:	mov	r5, r4
0x004002c9:	it	hs
0x004002cb:	movhs.w	r5, #0x20000
0x004002cf:	mov	r1, r7
0x004002d1:	mov	r2, r5
0x004002d3:	mov	r0, r6
0x004002d5:	bl	#0x4002d5
0x004002c1:	add	r7, sp, #4
0x004002c3:	cmp.w	r4, #0x20000
0x004002c7:	mov	r5, r4
0x004002c9:	it	hs
0x004002cb:	movhs.w	r5, #0x20000
0x004002cf:	mov	r1, r7
0x004002d1:	mov	r2, r5
0x004002d3:	mov	r0, r6
0x004002d5:	bl	#0x4002d5
0x004002c3:	cmp.w	r4, #0x20000
0x004002c7:	mov	r5, r4
0x004002c9:	it	hs
0x004002cb:	movhs.w	r5, #0x20000
0x004002cf:	mov	r1, r7
0x004002d1:	mov	r2, r5
0x004002d3:	mov	r0, r6
0x004002d5:	bl	#0x4002d5
0x004002dd:	mov	r0, r6
0x004002df:	bl	#0x4002df

Function sub_4002d5 @ 0x004002d5
0x004002d5:	bl	#0x4002d5
0x004002d9:	subs	r4, r4, r5
0x004002db:	bne	#0x4002c3

Function sub_4002df @ 0x004002df
0x004002df:	bl	#0x4002df
0x004002e3:	ldr	r2, [pc, #0x2c]
0x004002e5:	ldr	r3, [pc, #0x24]
0x004002e7:	add.w	r1, sp, #0x20000
0x004002eb:	add	r2, pc
0x004002ed:	adds	r1, #4
0x004002ef:	ldr	r3, [r2, r3]
0x004002f1:	ldr	r2, [r3]
0x004002f3:	ldr	r3, [r1]
0x004002f5:	eors	r2, r3
0x004002f7:	mov.w	r3, #0
0x004002fb:	bne	#0x400305
0x004002fd:	add.w	sp, sp, #0x20000
0x00400301:	add	sp, #0xc
0x00400303:	pop	{r4, r5, r6, r7, pc}

Function sub_400305 @ 0x00400305
0x00400305:	bl	#0x400305
0x00400309:	lsls	r0, r5, #1
0x0040030b:	movs	r0, r0
0x0040030d:	movs	r0, r0
0x0040030f:	movs	r0, r0
0x00400311:	movs	r2, r4
0x00400313:	movs	r0, r0
0x00400315:	push	{r4, r5, r6, r7, lr}
0x00400317:	ldr	r6, [pc, #0x40]
0x00400319:	sub	sp, #0xc
0x0040031b:	add	r6, pc
0x0040031d:	cbz	r0, #0x400355
0x0040031f:	ldr	r7, [pc, #0x3c]
0x00400321:	mov	r5, r1
0x00400323:	subs	r4, r0, #1
0x00400325:	add	r7, pc
0x00400327:	b	#0x400333

Function sub_400315 @ 0x00400315
0x00400315:	push	{r4, r5, r6, r7, lr}
0x00400317:	ldr	r6, [pc, #0x40]
0x00400319:	sub	sp, #0xc
0x0040031b:	add	r6, pc
0x0040031d:	cbz	r0, #0x400355
0x0040031f:	ldr	r7, [pc, #0x3c]
0x00400321:	mov	r5, r1
0x00400323:	subs	r4, r0, #1
0x00400325:	add	r7, pc
0x00400327:	b	#0x400333
0x0040031f:	ldr	r7, [pc, #0x3c]
0x00400321:	mov	r5, r1
0x00400323:	subs	r4, r0, #1
0x00400325:	add	r7, pc
0x00400327:	b	#0x400333
0x00400329:	ldr	r1, [r5, #0x18]
0x0040032b:	bl	#0x40032b
0x00400333:	ldr	r3, [r5, #0xc]
0x00400335:	ldr.w	r0, [r3, r4, lsl #2]
0x00400339:	cmp	r0, #0
0x0040033b:	bne	#0x400329
0x0040033d:	ldr	r1, [pc, #0x20]
0x0040033f:	mov	r3, r4
0x00400341:	ldr	r0, [r5, #8]
0x00400343:	mov	r2, r7
0x00400345:	ldr	r1, [r6, r1]
0x00400347:	str	r0, [sp]
0x00400349:	ldr	r0, [r1]
0x0040034b:	movs	r1, #1
0x0040034d:	bl	#0x40034d
0x00400355:	add	sp, #0xc
0x00400357:	pop	{r4, r5, r6, r7, pc}

Function sub_40032b @ 0x0040032b
0x0040032b:	bl	#0x40032b
0x0040032f:	subs	r4, #1
0x00400331:	blo	#0x400355

Function sub_40034d @ 0x0040034d
0x0040034d:	bl	#0x40034d
0x00400351:	subs	r4, #1
0x00400353:	bhs	#0x400333

Function sub_400365 @ 0x00400365
0x00400365:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400369:	mov	r7, r1
0x0040036b:	ldr	r1, [pc, #0x158]
0x0040036d:	mov	r4, r3
0x0040036f:	ldr	r3, [pc, #0x158]
0x00400371:	add	r1, pc
0x00400373:	sub.w	sp, sp, #0x2000
0x00400377:	sub	sp, #0x34
0x00400379:	subs	r6, r2, #0
0x0040037b:	add.w	r5, sp, #0x2000
0x0040037f:	ldr.w	r8, [r4, #4]
0x00400383:	ldr	r3, [r1, r3]
0x00400385:	add.w	r5, r5, #0x2c
0x00400389:	ldr	r1, [r7]
0x0040038b:	ldr	r3, [r3]
0x0040038d:	str	r3, [r5]
0x0040038f:	mov.w	r3, #0
0x00400393:	ldr	r3, [r4, #0x14]
0x00400395:	mov	r5, r0
0x00400397:	ldr.w	r3, [r3, r1, lsl #2]
0x0040039b:	str	r3, [sp, #8]
0x0040039d:	ble	#0x40046b
0x0040039f:	mov	r1, r8
0x004003a1:	cmp	r6, #1
0x004003a3:	beq	#0x4003b1
0x004003a5:	movs	r3, #1
0x004003a7:	adds	r3, #1
0x004003a9:	mul	r1, r8, r1
0x004003ad:	cmp	r6, r3
0x004003af:	bne	#0x4003a7
0x004003a7:	adds	r3, #1
0x004003a9:	mul	r1, r8, r1
0x004003ad:	cmp	r6, r3
0x004003af:	bne	#0x4003a7
0x004003b1:	ldr	r2, [r4, #8]
0x004003b3:	ldr	r3, [r5]
0x004003b5:	strd	r2, r3, [sp, #0x10]
0x004003b9:	subs	r0, r2, r3
0x004003bb:	bl	#0x4003bb
0x00400447:	ldr	r2, [pc, #0x88]
0x00400449:	add.w	r1, sp, #0x2000
0x0040044d:	ldr	r3, [pc, #0x78]
0x0040044f:	adds	r1, #0x2c
0x00400451:	add	r2, pc
0x00400453:	ldr	r3, [r2, r3]
0x00400455:	ldr	r2, [r3]
0x00400457:	ldr	r3, [r1]
0x00400459:	eors	r2, r3
0x0040045b:	mov.w	r3, #0
0x0040045f:	bne	#0x4004bf
0x00400461:	add.w	sp, sp, #0x2000
0x00400465:	add	sp, #0x34
0x00400467:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040046b:	cmp.w	r8, #0
0x0040046f:	ble	#0x400447
0x00400471:	ldr.w	fp, [pc, #0x60]
0x00400475:	movs	r6, #0
0x00400477:	ldr	r7, [r0]
0x00400479:	add.w	sb, sp, #0x18
0x0040047d:	add	fp, pc
0x0040047f:	mov	r8, r0
0x00400481:	b	#0x4004b7
0x00400483:	ldr	r5, [sp, #8]
0x00400485:	mov	r3, fp
0x00400487:	movs	r1, #1
0x00400489:	str	r6, [sp, #4]
0x0040048b:	movw	r2, #0x2014
0x0040048f:	str	r5, [sp]
0x00400491:	mov	r0, sb
0x00400493:	adds	r6, #1
0x00400495:	bl	#0x400495
0x004004b7:	ldr	r2, [r4, #8]
0x004004b9:	cmp	r2, r7
0x004004bb:	bhi	#0x400483
0x004004bd:	b	#0x400447

Function sub_4003bb @ 0x004003bb
0x004003bb:	bl	#0x4003bb
0x004003bf:	adds	r3, r0, #1
0x004003c1:	cmp.w	r8, #0
0x004003c5:	it	gt
0x004003c7:	cmpgt	r3, #0
0x004003c9:	str	r3, [sp, #0xc]
0x004003cb:	ldrd	r2, r3, [sp, #0x10]
0x004003cf:	ble	#0x400447
0x004003d1:	ldr.w	fp, [pc, #0xf8]
0x004003d5:	mov.w	r8, #0
0x004003d9:	mov	r1, r4
0x004003db:	add.w	sb, sp, #0x18
0x004003df:	mov	r4, r8
0x004003e1:	add	fp, pc
0x004003e3:	mov	r8, r1
0x004003e5:	cmp	r2, r3
0x004003e7:	str	r6, [sp, #0x10]
0x004003e9:	bls	#0x400447
0x004003eb:	ldr	r2, [sp, #8]
0x004003ed:	movs	r1, #1
0x004003ef:	mov	r3, fp
0x004003f1:	str	r4, [sp, #4]
0x004003f3:	str	r2, [sp]
0x004003f5:	mov	r0, sb
0x004003f7:	movw	r2, #0x2014
0x004003fb:	adds	r4, #1
0x004003fd:	bl	#0x4003fd

Function sub_4003fd @ 0x004003fd
0x004003fd:	bl	#0x4003fd

Function sub_400401 @ 0x00400401
0x00400401:	ldr	r3, [r7]
0x00400403:	ldr.w	sl, [r8, #0x14]
0x00400407:	mov	r0, sb
0x00400409:	adds	r6, r3, #1
0x0040040b:	str	r6, [r7]
0x0040040d:	bl	#0x40040d

Function sub_40040d @ 0x0040040d
0x0040040d:	bl	#0x40040d

Function sub_400411 @ 0x00400411
0x00400411:	movw	r1, #0x1ff
0x00400415:	str.w	r0, [sl, r6, lsl #2]
0x00400419:	mov	r0, sb
0x0040041b:	bl	#0x40041b

Function sub_40041b @ 0x0040041b
0x0040041b:	bl	#0x40041b

Function sub_40041f @ 0x0040041f
0x0040041f:	ldr	r2, [sp, #0x10]
0x00400421:	mov	r3, r8
0x00400423:	mov	r1, r7
0x00400425:	subs	r2, #1
0x00400427:	mov	r0, r5
0x00400429:	bl	#0x400429

Function sub_400429 @ 0x00400429
0x00400429:	bl	#0x400429
0x0040042d:	ldr.w	r3, [r8, #4]
0x00400431:	ldr	r2, [sp, #0xc]
0x00400433:	cmp	r3, r2
0x00400435:	it	ge
0x00400437:	movge	r3, r2
0x00400439:	cmp	r4, r3
0x0040043b:	bge	#0x400447
0x0040043d:	ldr	r3, [r5]
0x0040043f:	ldr.w	r2, [r8, #8]
0x00400443:	cmp	r2, r3
0x00400445:	bhi	#0x4003eb

Function sub_400495 @ 0x00400495
0x00400495:	bl	#0x400495

Function sub_400499 @ 0x00400499
0x00400499:	ldr.w	r5, [r8]
0x0040049d:	ldr.w	sl, [r4, #0xc]
0x004004a1:	mov	r0, sb
0x004004a3:	adds	r7, r5, #1
0x004004a5:	str.w	r7, [r8]
0x004004a9:	bl	#0x4004a9

Function sub_4004a9 @ 0x004004a9
0x004004a9:	bl	#0x4004a9
0x004004ad:	ldr	r3, [r4, #4]
0x004004af:	str.w	r0, [sl, r5, lsl #2]
0x004004b3:	cmp	r3, r6
0x004004b5:	ble	#0x400447

Function sub_4004bf @ 0x004004bf
0x004004bf:	bl	#0x4004bf
0x004004c3:	nop	
0x004004c5:	lsls	r0, r2, #5
0x004004c7:	movs	r0, r0
0x004004c9:	movs	r0, r0
0x004004cb:	movs	r0, r0
0x004004cd:	lsls	r0, r5, #3
0x004004cf:	movs	r0, r0
0x004004d1:	lsls	r4, r7, #1
0x004004d3:	movs	r0, r0
0x004004d5:	lsls	r4, r2, #1
0x004004d7:	movs	r0, r0
0x004004d9:	ldr	r2, [pc, #0x118]
0x004004db:	ldr	r3, [pc, #0x11c]
0x004004dd:	add	r2, pc
0x004004df:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004004e3:	ldr	r6, [r1, #4]
0x004004e5:	sub	sp, #0x134
0x004004e7:	ldr.w	r8, [pc, #0x114]
0x004004eb:	ldr	r3, [r2, r3]
0x004004ed:	mov	r5, r1
0x004004ef:	add	r8, pc
0x004004f1:	mov	r7, r0
0x004004f3:	ldr	r3, [r3]
0x004004f5:	str	r3, [sp, #0x12c]
0x004004f7:	mov.w	r3, #0
0x004004fb:	str	r0, [r1, #8]
0x004004fd:	mov	r1, r6
0x004004ff:	bl	#0x4004ff

Function sub_4004d9 @ 0x004004d9
0x004004d9:	ldr	r2, [pc, #0x118]
0x004004db:	ldr	r3, [pc, #0x11c]
0x004004dd:	add	r2, pc
0x004004df:	push.w	{r4, r5, r6, r7, r8, sb, lr}
0x004004e3:	ldr	r6, [r1, #4]
0x004004e5:	sub	sp, #0x134
0x004004e7:	ldr.w	r8, [pc, #0x114]
0x004004eb:	ldr	r3, [r2, r3]
0x004004ed:	mov	r5, r1
0x004004ef:	add	r8, pc
0x004004f1:	mov	r7, r0
0x004004f3:	ldr	r3, [r3]
0x004004f5:	str	r3, [sp, #0x12c]
0x004004f7:	mov.w	r3, #0
0x004004fb:	str	r0, [r1, #8]
0x004004fd:	mov	r1, r6
0x004004ff:	bl	#0x4004ff

Function sub_4004ff @ 0x004004ff
0x004004ff:	bl	#0x4004ff
0x00400503:	cbz	r1, #0x400507
0x00400505:	adds	r0, #1
0x00400507:	cmp	r0, #1
0x00400509:	str	r0, [r5, #0x10]
0x0040050b:	ble	#0x4005cf
0x00400505:	adds	r0, #1
0x00400507:	cmp	r0, #1
0x00400509:	str	r0, [r5, #0x10]
0x0040050b:	ble	#0x4005cf
0x00400507:	cmp	r0, #1
0x00400509:	str	r0, [r5, #0x10]
0x0040050b:	ble	#0x4005cf
0x0040050d:	mov	sb, r0
0x0040050f:	movs	r4, #0
0x00400511:	mov	r1, r6
0x00400513:	adds	r4, #1
0x00400515:	bl	#0x400515
0x00400511:	mov	r1, r6
0x00400513:	adds	r4, #1
0x00400515:	bl	#0x400515
0x00400529:	movs	r1, #1
0x0040052b:	lsls	r0, r7, #2
0x0040052d:	bl	#0x40052d
0x004005cf:	movs	r4, #0
0x004005d1:	b	#0x400529

Function sub_400515 @ 0x00400515
0x00400515:	bl	#0x400515
0x00400519:	cmp	r1, #0
0x0040051b:	it	ne
0x0040051d:	addne	r0, #1
0x0040051f:	add	sb, r0
0x00400521:	cmp	r0, #1
0x00400523:	bgt	#0x400511
0x00400525:	str.w	sb, [r5, #0x10]
0x00400529:	movs	r1, #1
0x0040052b:	lsls	r0, r7, #2
0x0040052d:	bl	#0x40052d

Function sub_40052d @ 0x0040052d
0x0040052d:	bl	#0x40052d
0x00400531:	str	r0, [r5, #0xc]
0x00400533:	ldr	r0, [r5, #0x10]
0x00400535:	movs	r1, #1
0x00400537:	add	r6, sp, #0x18
0x00400539:	lsls	r0, r0, #2
0x0040053b:	bl	#0x40053b

Function sub_40053b @ 0x0040053b
0x0040053b:	bl	#0x40053b
0x0040053f:	str	r0, [r5, #0x14]
0x00400541:	bl	#0x400541

Function sub_400541 @ 0x00400541
0x00400541:	bl	#0x400541
0x00400545:	ldr	r3, [pc, #0xb8]
0x00400547:	mov.w	r2, #0x114
0x0040054b:	movs	r1, #1
0x0040054d:	add	r3, pc
0x0040054f:	str	r0, [sp]
0x00400551:	mov	r0, r6
0x00400553:	bl	#0x400553

Function sub_400553 @ 0x00400553
0x00400553:	bl	#0x400553
0x00400557:	mov	r1, r6
0x00400559:	ldr	r0, [r5]
0x0040055b:	bl	#0x40055b

Function sub_40055b @ 0x0040055b
0x0040055b:	bl	#0x40055b
0x0040055f:	mov	r6, r0
0x00400561:	cmp	r0, #0
0x00400563:	beq	#0x4005d3
0x00400565:	mov.w	r1, #0x1c0
0x00400569:	bl	#0x400569
0x004005d3:	ldr	r0, [pc, #0x3c]
0x004005d5:	add	r0, pc
0x004005d7:	bl	#0x4005d7

Function sub_400569 @ 0x00400569
0x00400569:	bl	#0x400569
0x0040056d:	cmp	r0, #0
0x0040056f:	bne	#0x4005e5
0x00400571:	ldr	r3, [r5, #0x14]
0x00400573:	add.w	sb, sp, #0x10
0x00400577:	mov	r2, r4
0x00400579:	str	r6, [r3]
0x0040057b:	add	r6, sp, #0x14
0x0040057d:	mov	r3, r5
0x0040057f:	mov	r1, r6
0x00400581:	str	r0, [sp, #0x10]
0x00400583:	str	r0, [r6]
0x00400585:	mov	r0, sb
0x00400587:	bl	#0x400587
0x004005e5:	ldr	r0, [pc, #0x2c]
0x004005e7:	add	r0, pc
0x004005e9:	bl	#0x4005e9

Function sub_400587 @ 0x00400587
0x00400587:	bl	#0x400587
0x0040058b:	ldr	r3, [sp, #0x10]
0x0040058d:	ldr	r2, [r5, #0x10]
0x0040058f:	ldr	r1, [r6]
0x00400591:	cmp	r7, r3
0x00400593:	bne	#0x40059b
0x00400595:	subs	r0, r2, #1
0x00400597:	cmp	r0, r1
0x00400599:	beq	#0x4005b5
0x0040059b:	ldr	r0, [pc, #0x68]
0x0040059d:	ldr.w	r0, [r8, r0]
0x004005a1:	strd	r2, r4, [sp, #8]
0x004005a5:	strd	r7, r1, [sp]
0x004005a9:	movs	r1, #1
0x004005ab:	ldr	r2, [pc, #0x5c]
0x004005ad:	ldr	r0, [r0]
0x004005af:	add	r2, pc
0x004005b1:	bl	#0x4005b1
0x004005b5:	ldr	r2, [pc, #0x54]
0x004005b7:	ldr	r3, [pc, #0x40]
0x004005b9:	add	r2, pc
0x004005bb:	ldr	r3, [r2, r3]
0x004005bd:	ldr	r2, [r3]
0x004005bf:	ldr	r3, [sp, #0x12c]
0x004005c1:	eors	r2, r3
0x004005c3:	mov.w	r3, #0
0x004005c7:	bne	#0x4005e1
0x004005c9:	add	sp, #0x134
0x004005cb:	pop.w	{r4, r5, r6, r7, r8, sb, pc}

Function sub_4005b1 @ 0x004005b1
0x004005b1:	bl	#0x4005b1

Function sub_4005d7 @ 0x004005d7
0x004005d7:	bl	#0x4005d7
0x004005db:	movs	r0, #1
0x004005dd:	bl	#0x4005dd

Function sub_4005dd @ 0x004005dd
0x004005dd:	bl	#0x4005dd

Function sub_4005e1 @ 0x004005e1
0x004005e1:	bl	#0x4005e1

Function sub_4005e9 @ 0x004005e9
0x004005e9:	bl	#0x4005e9

Function sub_4005ed @ 0x004005ed
0x004005ed:	movs	r0, #1
0x004005ef:	bl	#0x4005ef

Function sub_4005ef @ 0x004005ef
0x004005ef:	bl	#0x4005ef

Function sub_4005f3 @ 0x004005f3
0x004005f3:	nop	
0x004005f5:	lsls	r4, r2, #4
0x004005f7:	movs	r0, r0
0x004005f9:	movs	r0, r0
0x004005fb:	movs	r0, r0
0x004005fd:	lsls	r2, r1, #4
0x004005ff:	movs	r0, r0
0x00400601:	lsls	r0, r6, #2
0x00400603:	movs	r0, r0
0x00400605:	movs	r0, r0
0x00400607:	movs	r0, r0
0x00400609:	lsls	r6, r2, #1
0x0040060b:	movs	r0, r0
0x0040060d:	lsls	r0, r2, #1
0x0040060f:	movs	r0, r0
0x00400611:	movs	r0, r7
0x00400613:	movs	r0, r0
0x00400615:	movs	r2, r5
0x00400617:	movs	r0, r0
0x00400619:	cbz	r0, #0x40061d
0x0040061b:	b	#0x4004d9

Function sub_400619 @ 0x00400619
0x00400619:	cbz	r0, #0x40061d
0x0040061b:	b	#0x4004d9
0x0040061b:	b	#0x4004d9
0x0040061d:	bx	lr

Function sub_40061f @ 0x0040061f
0x0040061f:	nop	
0x00400621:	push	{r4, r5, r6, r7, lr}
0x00400623:	ldr	r6, [pc, #0x44]
0x00400625:	sub	sp, #0xc
0x00400627:	add	r6, pc
0x00400629:	cbnz	r0, #0x40062f
0x0040062b:	add	sp, #0xc
0x0040062d:	pop	{r4, r5, r6, r7, pc}

Function sub_400621 @ 0x00400621
0x00400621:	push	{r4, r5, r6, r7, lr}
0x00400623:	ldr	r6, [pc, #0x44]
0x00400625:	sub	sp, #0xc
0x00400627:	add	r6, pc
0x00400629:	cbnz	r0, #0x40062f
0x0040062b:	add	sp, #0xc
0x0040062d:	pop	{r4, r5, r6, r7, pc}
0x0040062b:	add	sp, #0xc
0x0040062d:	pop	{r4, r5, r6, r7, pc}
0x0040062f:	ldr	r7, [pc, #0x3c]
0x00400631:	mov	r5, r1
0x00400633:	subs	r4, r0, #1
0x00400635:	bl	#0x4004d9
0x00400639:	add	r7, pc
0x0040063b:	b	#0x400647
0x0040063d:	ldr	r1, [r5, #0x18]
0x0040063f:	bl	#0x40063f
0x00400647:	ldr	r3, [r5, #0xc]
0x00400649:	ldr.w	r0, [r3, r4, lsl #2]
0x0040064d:	cmp	r0, #0
0x0040064f:	bne	#0x40063d
0x00400651:	ldr	r3, [pc, #0x1c]
0x00400653:	mov	r2, r7
0x00400655:	movs	r1, #1
0x00400657:	ldr	r3, [r6, r3]
0x00400659:	ldr	r0, [r3]
0x0040065b:	ldr	r3, [r5, #8]
0x0040065d:	str	r3, [sp]
0x0040065f:	mov	r3, r4
0x00400661:	bl	#0x400661

Function sub_40063f @ 0x0040063f
0x0040063f:	bl	#0x40063f
0x00400643:	subs	r4, #1
0x00400645:	blo	#0x40062b

Function sub_400661 @ 0x00400661
0x00400661:	bl	#0x400661
0x00400665:	b	#0x400643

Function sub_400667 @ 0x00400667
0x00400667:	nop	
0x00400669:	movs	r6, r7
0x0040066b:	movs	r0, r0
0x0040066d:	movs	r0, r6
0x0040066f:	movs	r0, r0
0x00400671:	movs	r0, r0
0x00400673:	movs	r0, r0

Function sub_4007fd @ 0x004007fd
0x004007fd:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400801:	movs	r3, #0x64
0x00400803:	ldr	r2, [pc, #0x17c]
0x00400805:	sub	sp, #0x34
0x00400807:	movs	r6, #0
0x00400809:	add	r2, pc
0x0040080b:	ldr	r7, [pc, #0x178]
0x0040080d:	ldr.w	fp, [pc, #0x178]
0x00400811:	mov	r4, r0
0x00400813:	str	r3, [sp, #0x14]
0x00400815:	mov	r5, r1
0x00400817:	ldr	r3, [pc, #0x174]
0x00400819:	mov.w	sl, #0xb
0x0040081d:	str	r6, [sp, #0x28]
0x0040081f:	add	r7, pc
0x00400821:	str	r6, [sp, #0x10]
0x00400823:	add	fp, pc
0x00400825:	mov.w	sb, #1
0x00400829:	ldr.w	r8, [pc, #0x164]
0x0040082d:	ldr	r3, [r2, r3]
0x0040082f:	add	r8, pc
0x00400831:	ldr	r3, [r3]
0x00400833:	str	r3, [sp, #0x2c]
0x00400835:	mov.w	r3, #0
0x00400839:	ldr	r3, [pc, #0x158]
0x0040083b:	add	r3, pc
0x0040083d:	str	r3, [sp, #0xc]
0x0040083f:	mov	r2, r7
0x00400841:	mov	r1, r5
0x00400843:	mov	r0, r4
0x00400845:	bl	#0x400845
0x0040083f:	mov	r2, r7
0x00400841:	mov	r1, r5
0x00400843:	mov	r0, r4
0x00400845:	bl	#0x400845

Function sub_400845 @ 0x00400845
0x00400845:	bl	#0x400845
0x00400849:	adds	r3, r0, #1
0x0040084b:	beq	#0x400895
0x0040084d:	subs	r0, #0x4e
0x0040084f:	cmp	r0, #0x25
0x00400851:	bhi	#0x40087d
0x00400853:	tbb	[pc, r0]
0x0040087d:	mov	r2, fp
0x0040087f:	mov	r1, r5
0x00400881:	mov	r0, r4
0x00400883:	bl	#0x400883
0x00400895:	ldr	r3, [pc, #0x100]
0x00400897:	subs	r7, r4, #1
0x00400899:	ldr.w	r8, [r8, r3]
0x0040089d:	ldr.w	r3, [r8]
0x004008a1:	cmp	r7, r3
0x004008a3:	bgt	#0x40096b
0x004008a5:	cmp	r7, r3
0x004008a7:	ldr	r0, [sp, #0x28]
0x004008a9:	itt	eq
0x004008ab:	ldreq.w	r3, [r5, r7, lsl #2]
0x004008af:	streq	r3, [sp, #0x10]
0x004008b1:	cmp	r0, #0
0x004008b3:	bne	#0x40095b
0x004008b5:	ldr	r4, [pc, #0xe4]
0x004008b7:	add	r5, sp, #0x10
0x004008b9:	add	r4, pc
0x004008bb:	add.w	r7, r4, #0x10
0x004008bf:	ldr	r0, [r4], #4
0x004008c3:	mov	r3, sl
0x004008c5:	mov	r2, r6
0x004008c7:	mov	r1, sb
0x004008c9:	str	r5, [sp]
0x004008cb:	str	r0, [sp, #0x28]
0x004008cd:	bl	#0x4008cd
0x004008bf:	ldr	r0, [r4], #4
0x004008c3:	mov	r3, sl
0x004008c5:	mov	r2, r6
0x004008c7:	mov	r1, sb
0x004008c9:	str	r5, [sp]
0x004008cb:	str	r0, [sp, #0x28]
0x004008cd:	bl	#0x4008cd
0x004008f1:	ldr	r3, [pc, #0xb0]
0x004008f3:	ldr.w	r3, [r8, r3]
0x004008f7:	ldr	r0, [r3]
0x004008f9:	bl	#0x4008f9
0x00400901:	ldr	r3, [pc, #0xa0]
0x00400903:	ldr.w	r3, [r8, r3]
0x00400907:	ldr	r0, [r3]
0x00400909:	bl	#0x400909
0x00400911:	ldr	r3, [pc, #0x90]
0x00400913:	movs	r2, #0xa
0x00400915:	movs	r1, #0
0x00400917:	ldr.w	r3, [r8, r3]
0x0040091b:	ldr	r0, [r3]
0x0040091d:	bl	#0x40091d
0x00400925:	ldr	r3, [pc, #0x7c]
0x00400927:	movs	r2, #0xa
0x00400929:	movs	r1, #0
0x0040092b:	ldr.w	r3, [r8, r3]
0x0040092f:	ldr	r0, [r3]
0x00400931:	bl	#0x400931
0x00400947:	ldr	r3, [pc, #0x5c]
0x00400949:	movs	r2, #0xa
0x0040094b:	movs	r1, #0
0x0040094d:	ldr.w	r3, [r8, r3]
0x00400951:	ldr	r0, [r3]
0x00400953:	bl	#0x400953
0x0040095b:	add	r4, sp, #0x10
0x0040095d:	mov	r3, sl
0x0040095f:	mov	r2, r6
0x00400961:	mov	r1, sb
0x00400963:	str	r4, [sp]
0x00400965:	bl	#0x400965
0x0040096b:	ldr	r2, [pc, #0x3c]
0x0040096d:	mov	r0, r4
0x0040096f:	mov	r1, r5
0x00400971:	add	r2, pc
0x00400973:	bl	#0x400973

Function sub_400883 @ 0x00400883
0x00400883:	bl	#0x400883

Function sub_400887 @ 0x00400887
0x00400887:	mov	r2, r7
0x00400889:	mov	r1, r5
0x0040088b:	mov	r0, r4
0x0040088d:	bl	#0x40088d

Function sub_40088d @ 0x0040088d
0x0040088d:	bl	#0x40088d
0x00400891:	adds	r3, r0, #1
0x00400893:	bne	#0x40084d

Function sub_4008cd @ 0x004008cd
0x004008cd:	bl	#0x4008cd
0x004008d1:	cmp	r4, r7
0x004008d3:	bne	#0x4008bf

Function sub_4008f9 @ 0x004008f9
0x004008f9:	bl	#0x4008f9
0x004008fd:	str	r0, [sp, #0x28]
0x004008ff:	b	#0x40083f

Function sub_400909 @ 0x00400909
0x00400909:	bl	#0x400909
0x0040090d:	str	r0, [sp, #0x14]
0x0040090f:	b	#0x40083f

Function sub_40091d @ 0x0040091d
0x0040091d:	bl	#0x40091d
0x00400921:	mov	r6, r0
0x00400923:	b	#0x40083f

Function sub_400931 @ 0x00400931
0x00400931:	bl	#0x400931
0x00400935:	subs.w	sb, r0, #0
0x00400939:	bgt	#0x40083f
0x0040093b:	ldr	r2, [sp, #0xc]
0x0040093d:	mov	r1, r5
0x0040093f:	mov	r0, r4
0x00400941:	bl	#0x400941

Function sub_400941 @ 0x00400941
0x00400941:	bl	#0x400941
0x00400945:	b	#0x40083f

Function sub_400953 @ 0x00400953
0x00400953:	bl	#0x400953
0x00400957:	mov	sl, r0
0x00400959:	b	#0x40083f

Function sub_400965 @ 0x00400965
0x004008d5:	ldr	r2, [pc, #0xc8]
0x004008d7:	ldr	r3, [pc, #0xb4]
0x004008d9:	add	r2, pc
0x004008db:	ldr	r3, [r2, r3]
0x004008dd:	ldr	r2, [r3]
0x004008df:	ldr	r3, [sp, #0x2c]
0x004008e1:	eors	r2, r3
0x004008e3:	mov.w	r3, #0
0x004008e7:	bne	#0x40097d
0x004008e9:	movs	r0, #0
0x004008eb:	add	sp, #0x34
0x004008ed:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400965:	bl	#0x400965
0x00400969:	b	#0x4008d5

Function sub_400973 @ 0x00400973
0x00400973:	bl	#0x400973
0x00400977:	ldr.w	r3, [r8]
0x0040097b:	b	#0x4008a5

Function sub_40097d @ 0x0040097d
0x0040097d:	bl	#0x40097d

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
