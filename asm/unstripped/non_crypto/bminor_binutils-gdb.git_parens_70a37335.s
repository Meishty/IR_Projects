
Function _start @ 0x00400000
0x00400000:	svcmi	#0xf0e92d
0x00400004:	ldclmi	p6, c4, [sl], #-0x34
0x00400008:	adclt	r4, sp, sl, ror sl
0x0040000c:	mrcmi	p4, #3, r4, c10, c12, #3
0x00400010:	ldrbtmi	r4, [lr], #-0xb7a
0x00400014:	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}

Function sub_40001b @ 0x0040001b
0x0040001b:	mov.w	r2, #0
0x0040001f:	ldr	r3, [r6, r3]
0x00400021:	ldr.w	r8, [r3]
0x00400025:	cmp.w	r8, #0
0x00400029:	bne	#0x400033
0x0040002b:	ldr	r3, [pc, #0x1d4]
0x0040002d:	add	r3, pc
0x0040002f:	ldr	r3, [r3]
0x00400031:	cbnz	r3, #0x40005b
0x00400033:	mov	r1, r5
0x00400035:	mov.w	r8, #0
0x00400039:	bl	#0x500001
0x00400033:	mov	r1, r5
0x00400035:	mov.w	r8, #0
0x00400039:	bl	#0x500001
0x0040003d:	ldr	r2, [pc, #0x1c4]
0x0040003f:	ldr	r3, [pc, #0x1b4]
0x00400041:	add	r2, pc
0x00400043:	ldr	r3, [r2, r3]
0x00400045:	ldr	r2, [r3]
0x00400047:	ldr	r3, [sp, #0xac]
0x00400049:	eors	r2, r3
0x0040004b:	mov.w	r3, #0
0x0040004f:	bne.w	#0x4001ed
0x00400053:	mov	r0, r8
0x00400055:	add	sp, #0xb4
0x00400057:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040005b:	movs	r0, #1
0x0040005d:	bl	#0x500001
0x00400061:	ldr	r3, [pc, #0x1a4]
0x00400063:	ldr	r3, [r6, r3]
0x00400065:	str	r3, [sp, #0x18]
0x00400067:	ldr	r3, [r3]
0x00400069:	blx	r3
0x0040006b:	ldr	r3, [pc, #0x1a0]
0x0040006d:	cmp	r5, #0x5d
0x0040006f:	ldr	r3, [r6, r3]
0x00400071:	ldr.w	sb, [r3]
0x00400075:	ldr	r3, [pc, #0x198]
0x00400077:	ldr	r3, [r6, r3]
0x00400079:	str	r3, [sp, #0xc]
0x0040007b:	ldr	r4, [r3]
0x0040007d:	sub.w	r4, r4, #2
0x00400081:	beq	#0x400109
0x00400083:	cmp	r5, #0x7d
0x00400085:	beq	#0x400097
0x00400087:	cmp	r5, #0x29
0x00400089:	itt	eq
0x0040008b:	moveq	r3, #0x28
0x0040008d:	streq	r3, [sp, #0x14]
0x0040008f:	beq	#0x40009b
0x00400091:	mov.w	r8, #1
0x00400095:	b	#0x40003d
0x00400097:	movs	r3, #0x7b
0x00400099:	str	r3, [sp, #0x14]
0x0040009b:	cmp	r4, #0
0x0040009d:	blt	#0x400091
0x0040009b:	cmp	r4, #0
0x0040009d:	blt	#0x400091
0x0040009f:	ldr	r3, [pc, #0x174]
0x004000a1:	movs	r7, #0
0x004000a3:	ldr	r3, [r6, r3]
0x004000a5:	str	r6, [sp, #0x1c]
0x004000a7:	ldr.w	sl, [r3]
0x004000ab:	movs	r3, #1
0x004000ad:	str	r3, [sp, #0x10]
0x004000af:	b	#0x4000c9
0x004000b1:	cmp.w	sl, #0
0x004000b5:	beq	#0x4000c5
0x004000b7:	mov	r1, fp
0x004000b9:	mov	r0, sl
0x004000bb:	bl	#0x50000d
0x004000bf:	cmp	r0, #0
0x004000c1:	it	ne
0x004000c3:	movne	r7, fp
0x004000c5:	subs	r4, #1
0x004000c7:	blo	#0x400091
0x004000c5:	subs	r4, #1
0x004000c7:	blo	#0x400091
0x004000c9:	ldrb.w	fp, [sb, r4]
0x004000cd:	cbz	r7, #0x4000d7
0x004000cf:	cmp	r7, fp
0x004000d1:	bne	#0x4000b1
0x004000cf:	cmp	r7, fp
0x004000d1:	bne	#0x4000b1
0x004000d3:	subs	r4, #1
0x004000d5:	blo	#0x400091
0x004000d7:	cmp.w	sl, #0
0x004000db:	beq	#0x40010f
0x004000dd:	add.w	fp, r4, #1
0x004000e1:	subs	r6, r4, #1
0x004000e3:	add	fp, sb
0x004000e5:	ldrb	r7, [fp, #-0x1]!
0x004000e9:	mov	r0, sl
0x004000eb:	adds	r4, r6, #1
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x50000d
0x004000e5:	ldrb	r7, [fp, #-0x1]!
0x004000e9:	mov	r0, sl
0x004000eb:	adds	r4, r6, #1
0x004000ed:	mov	r1, r7
0x004000ef:	bl	#0x50000d
0x004000f3:	cmp	r0, #0
0x004000f5:	bne	#0x4000c5
0x004000f7:	cmp	r5, r7
0x004000f9:	beq	#0x40013f
0x004000fb:	ldr	r3, [sp, #0x14]
0x004000fd:	cmp	r3, r7
0x004000ff:	beq	#0x40014d
0x00400101:	adds	r1, r6, #1
0x00400103:	beq	#0x400091
0x00400105:	subs	r6, #1
0x00400107:	b	#0x4000e5
0x00400109:	movs	r3, #0x5b
0x0040010b:	str	r3, [sp, #0x14]
0x0040010d:	b	#0x40009b
0x0040010f:	adds	r3, r4, #1
0x00400111:	ldr	r6, [sp, #0x1c]
0x00400113:	add	sb, r3
0x00400115:	subs	r3, r4, #1
0x00400117:	adds	r4, r3, #1
0x00400119:	ldrb	r2, [sb, #-0x1]!
0x0040011d:	cmp	r5, r2
0x0040011f:	beq	#0x400137
0x00400121:	ldr	r1, [sp, #0x14]
0x00400123:	cmp	r1, r2
0x00400125:	beq	#0x4001e3
0x00400127:	adds	r2, r3, #1
0x00400129:	beq	#0x400091
0x0040012b:	ldrb	r2, [sb, #-0x1]!
0x0040012f:	subs	r3, #1
0x00400131:	adds	r4, r3, #1
0x00400133:	cmp	r5, r2
0x00400135:	bne	#0x400121
0x00400137:	ldr	r2, [sp, #0x10]
0x00400139:	adds	r2, #1
0x0040013b:	str	r2, [sp, #0x10]
0x0040013d:	b	#0x400127
0x0040013f:	ldr	r3, [sp, #0x10]
0x00400141:	adds	r0, r6, #1
0x00400143:	add.w	r3, r3, #1
0x00400147:	str	r3, [sp, #0x10]
0x00400149:	bne	#0x400105
0x0040014b:	b	#0x400091
0x0040014d:	ldr	r3, [sp, #0x10]
0x0040014f:	subs	r3, #1
0x00400151:	str	r3, [sp, #0x10]
0x00400153:	bne	#0x400101
0x00400155:	ldr	r6, [sp, #0x1c]
0x00400157:	add	r5, sp, #0x2c
0x00400159:	movs	r2, #0x80
0x0040015b:	movs	r1, #0
0x0040015d:	mov	r0, r5
0x0040015f:	bl	#0x500019
0x00400157:	add	r5, sp, #0x2c
0x00400159:	movs	r2, #0x80
0x0040015b:	movs	r1, #0
0x0040015d:	mov	r0, r5
0x0040015f:	bl	#0x500019
0x00400163:	ldr	r3, [pc, #0xb4]
0x00400165:	ldr.w	sb, [r6, r3]
0x00400169:	movs	r6, #1
0x0040016b:	ldr.w	r0, [sb]
0x0040016f:	bl	#0x500025
0x00400173:	mov	r7, r0
0x00400175:	ldr.w	r0, [sb]
0x00400179:	and	r7, r7, #0x1f
0x0040017d:	bl	#0x500025
0x00400181:	bl	#0x500031
0x00400185:	ldr	r3, [sp, #0x18]
0x00400187:	movw	r1, #0xde83
0x0040018b:	movt	r1, #0x431b
0x0040018f:	lsl.w	r7, r6, r7
0x00400193:	ldr	r2, [r3]
0x00400195:	add	r3, sp, #0xb0
0x00400197:	add.w	r0, r3, r0, lsl #2
0x0040019b:	ldr	r3, [pc, #0x80]
0x0040019d:	add	r3, pc
0x0040019f:	ldr	r3, [r3]
0x004001a1:	smull	r1, ip, r1, r3
0x004001a5:	asrs	r1, r3, #0x1f
0x004001a7:	rsb	r1, r1, ip, asr #18
0x004001ab:	movw	ip, #0x4240
0x004001af:	movt	ip, #0xf
0x004001b3:	str	r1, [sp, #0x24]
0x004001b5:	mls	r3, ip, r1, r3
0x004001b9:	str	r3, [sp, #0x28]
0x004001bb:	ldr	r3, [r0, #-0x84]
0x004001bf:	orrs	r7, r3
0x004001c1:	ldr	r3, [sp, #0xc]
0x004001c3:	str	r7, [r0, #-0x84]
0x004001c7:	ldr	r7, [r3]
0x004001c9:	str	r4, [r3]
0x004001cb:	blx	r2
0x004001cd:	movs	r3, #0
0x004001cf:	add	r2, sp, #0x24
0x004001d1:	mov	r1, r5
0x004001d3:	str	r2, [sp]
0x004001d5:	mov	r0, r6
0x004001d7:	mov	r2, r3
0x004001d9:	bl	#0x50003d
0x004001dd:	ldr	r3, [sp, #0xc]
0x004001df:	str	r7, [r3]
0x004001e1:	b	#0x40003d
0x004001e3:	ldr	r2, [sp, #0x10]
0x004001e5:	subs	r2, #1
0x004001e7:	str	r2, [sp, #0x10]
0x004001e9:	beq	#0x400157
0x004001eb:	b	#0x400127
0x004001ed:	bl	#0x500049

Function sub_4001f1 @ 0x004001f1
0x004001f1:	lsls	r0, r4, #7
0x004001f3:	movs	r0, r0
0x004001f5:	movs	r0, r0
0x004001f7:	movs	r0, r0
0x004001f9:	lsls	r2, r4, #7
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r0, #0xa
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r0, #7
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r0, r0
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	movs	r0, r0
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r0, r2, #4
0x0040021f:	movs	r0, r0
0x00400221:	push	{r4, r5, lr}
0x00400223:	ldr	r4, [pc, #0x64]
0x00400225:	sub	sp, #0xc
0x00400227:	add	r4, pc
0x00400229:	cbz	r0, #0x400279
0x0040022b:	ldr	r3, [pc, #0x60]
0x0040022d:	movs	r0, #0x29
0x0040022f:	ldr	r1, [pc, #0x60]
0x00400231:	add	r1, pc
0x00400233:	str	r1, [sp, #4]
0x00400235:	ldr	r5, [r4, r3]
0x00400237:	mov	r2, r5
0x00400239:	bl	#0x500055

Function sub_4001f9 @ 0x004001f9
0x004001f9:	lsls	r2, r4, #7
0x004001fb:	movs	r0, r0
0x004001fd:	movs	r0, r0
0x004001ff:	movs	r0, r0
0x00400201:	lsls	r4, r0, #0xa
0x00400203:	movs	r0, r0
0x00400205:	lsls	r0, r0, #7
0x00400207:	movs	r0, r0
0x00400209:	movs	r0, r0
0x0040020b:	movs	r0, r0
0x0040020d:	movs	r0, r0
0x0040020f:	movs	r0, r0
0x00400211:	movs	r0, r0
0x00400213:	movs	r0, r0
0x00400215:	movs	r0, r0
0x00400217:	movs	r0, r0
0x00400219:	movs	r0, r0
0x0040021b:	movs	r0, r0
0x0040021d:	lsls	r0, r2, #4
0x0040021f:	movs	r0, r0
0x00400221:	push	{r4, r5, lr}
0x00400223:	ldr	r4, [pc, #0x64]
0x00400225:	sub	sp, #0xc
0x00400227:	add	r4, pc
0x00400229:	cbz	r0, #0x400279
0x0040022b:	ldr	r3, [pc, #0x60]
0x0040022d:	movs	r0, #0x29
0x0040022f:	ldr	r1, [pc, #0x60]
0x00400231:	add	r1, pc
0x00400233:	str	r1, [sp, #4]
0x00400235:	ldr	r5, [r4, r3]
0x00400237:	mov	r2, r5
0x00400239:	bl	#0x500055

Function _rl_enable_paren_matching @ 0x00400221
0x00400221:	push	{r4, r5, lr}
0x00400223:	ldr	r4, [pc, #0x64]
0x00400225:	sub	sp, #0xc
0x00400227:	add	r4, pc
0x00400229:	cbz	r0, #0x400279
0x0040022b:	ldr	r3, [pc, #0x60]
0x0040022d:	movs	r0, #0x29
0x0040022f:	ldr	r1, [pc, #0x60]
0x00400231:	add	r1, pc
0x00400233:	str	r1, [sp, #4]
0x00400235:	ldr	r5, [r4, r3]
0x00400237:	mov	r2, r5
0x00400239:	bl	#0x500055
0x0040022b:	ldr	r3, [pc, #0x60]
0x0040022d:	movs	r0, #0x29
0x0040022f:	ldr	r1, [pc, #0x60]
0x00400231:	add	r1, pc
0x00400233:	str	r1, [sp, #4]
0x00400235:	ldr	r5, [r4, r3]
0x00400237:	mov	r2, r5
0x00400239:	bl	#0x500055
0x00400239:	bl	#0x500055
0x0040023d:	ldr	r1, [sp, #4]
0x0040023f:	mov	r2, r5
0x00400241:	movs	r0, #0x5d
0x00400243:	bl	#0x500055
0x00400247:	ldr	r1, [sp, #4]
0x00400249:	mov	r2, r5
0x0040024b:	movs	r0, #0x7d
0x0040024d:	bl	#0x500055
0x00400251:	ldr	r3, [pc, #0x40]
0x00400253:	ldr	r1, [sp, #4]
0x00400255:	movs	r0, #0x29
0x00400257:	ldr	r4, [r4, r3]
0x00400259:	mov	r2, r4
0x0040025b:	bl	#0x500055
0x0040025f:	ldr	r1, [sp, #4]
0x00400261:	mov	r2, r4
0x00400263:	movs	r0, #0x5d
0x00400265:	bl	#0x500055
0x00400269:	ldr	r1, [sp, #4]
0x0040026b:	mov	r2, r4
0x0040026d:	movs	r0, #0x7d
0x0040026f:	add	sp, #0xc
0x00400271:	pop.w	{r4, r5, lr}
0x00400275:	b.w	#0x500055
0x00400279:	ldr	r2, [pc, #0x10]
0x0040027b:	movs	r0, #0x29
0x0040027d:	ldr	r3, [pc, #0x18]
0x0040027f:	ldr	r5, [r4, r2]
0x00400281:	ldr	r1, [r4, r3]
0x00400283:	mov	r2, r5
0x00400285:	str	r1, [sp, #4]
0x00400287:	b	#0x400239

Function rl_set_paren_blink_timeout @ 0x0040029d
0x0040029d:	ldr	r2, [pc, #0xc]
0x0040029f:	cmp	r0, #0
0x004002a1:	add	r2, pc
0x004002a3:	ldr	r1, [r2]
0x004002a5:	it	gt
0x004002a7:	strgt	r0, [r2]
0x004002a9:	mov	r0, r1
0x004002ab:	bx	lr

Function _rl_insert_char @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function strchr @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function memset @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function fileno @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __fdelt_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function select @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function __stack_chk_fail @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function rl_bind_key_in_map @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	andeq	r0, r0, r0
0x00601054:	andeq	r0, r0, r0
0x00601058:	andeq	r0, r0, r0
0x0060105c:	andeq	r0, r0, r0
0x00601060:	andeq	r0, r0, r0
0x00601064:	andeq	r0, r0, r0
0x00601068:	andeq	r0, r0, r0
0x0060106c:	andeq	r0, r0, r0
0x00601070:	andeq	r0, r0, r0
0x00601074:	andeq	r0, r0, r0
0x00601078:	andeq	r0, r0, r0
0x0060107c:	andeq	r0, r0, r0
0x00601080:	andeq	r0, r0, r0
0x00601084:	andeq	r0, r0, r0
0x00601088:	andeq	r0, r0, r0
0x0060108c:	andeq	r0, r0, r0
0x00601090:	andeq	r0, r0, r0
0x00601094:	andeq	r0, r0, r0
0x00601098:	andeq	r0, r0, r0
0x0060109c:	andeq	r0, r0, r0
0x006010a0:	andeq	r0, r0, r0
0x006010a4:	andeq	r0, r0, r0
0x006010a8:	andeq	r0, r0, r0
0x006010ac:	andeq	r0, r0, r0
0x006010b0:	andeq	r0, r0, r0
0x006010b4:	andeq	r0, r0, r0
0x006010b8:	andeq	r0, r0, r0
0x006010bc:	andeq	r0, r0, r0
0x006010c0:	andeq	r0, r0, r0
0x006010c4:	andeq	r0, r0, r0
0x006010c8:	andeq	r0, r0, r0
0x006010cc:	andeq	r0, r0, r0
0x006010d0:	andeq	r0, r0, r0
0x006010d4:	andeq	r0, r0, r0
0x006010d8:	andeq	r0, r0, r0
0x006010dc:	andeq	r0, r0, r0
0x006010e0:	andeq	r0, r0, r0
0x006010e4:	andeq	r0, r0, r0
0x006010e8:	andeq	r0, r0, r0
0x006010ec:	andeq	r0, r0, r0
0x006010f0:	andeq	r0, r0, r0
0x006010f4:	andeq	r0, r0, r0
0x006010f8:	andeq	r0, r0, r0
0x006010fc:	andeq	r0, r0, r0
0x00601100:	andeq	r0, r0, r0
0x00601104:	andeq	r0, r0, r0
0x00601108:	andeq	r0, r0, r0
0x0060110c:	andeq	r0, r0, r0
0x00601110:	andeq	r0, r0, r0
0x00601114:	andeq	r0, r0, r0
0x00601118:	andeq	r0, r0, r0
0x0060111c:	andeq	r0, r0, r0
0x00601120:	andeq	r0, r0, r0
0x00601124:	andeq	r0, r0, r0
0x00601128:	andeq	r0, r0, r0
0x0060112c:	andeq	r0, r0, r0
0x00601130:	andeq	r0, r0, r0
0x00601134:	andeq	r0, r0, r0
0x00601138:	andeq	r0, r0, r0
0x0060113c:	andeq	r0, r0, r0
0x00601140:	andeq	r0, r0, r0
0x00601144:	andeq	r0, r0, r0
0x00601148:	andeq	r0, r0, r0
0x0060114c:	andeq	r0, r0, r0
0x00601150:	andeq	r0, r0, r0
0x00601154:	andeq	r0, r0, r0
0x00601158:	andeq	r0, r0, r0
0x0060115c:	andeq	r0, r0, r0
0x00601160:	andeq	r0, r0, r0
0x00601164:	andeq	r0, r0, r0
0x00601168:	andeq	r0, r0, r0
0x0060116c:	andeq	r0, r0, r0
0x00601170:	andeq	r0, r0, r0
0x00601174:	andeq	r0, r0, r0
0x00601178:	andeq	r0, r0, r0
0x0060117c:	andeq	r0, r0, r0
0x00601180:	andeq	r0, r0, r0
0x00601184:	andeq	r0, r0, r0
0x00601188:	andeq	r0, r0, r0
0x0060118c:	andeq	r0, r0, r0
0x00601190:	andeq	r0, r0, r0
0x00601194:	andeq	r0, r0, r0
0x00601198:	andeq	r0, r0, r0
0x0060119c:	andeq	r0, r0, r0
0x006011a0:	andeq	r0, r0, r0
0x006011a4:	andeq	r0, r0, r0
0x006011a8:	andeq	r0, r0, r0
0x006011ac:	andeq	r0, r0, r0
0x006011b0:	andeq	r0, r0, r0
0x006011b4:	andeq	r0, r0, r0
0x006011b8:	andeq	r0, r0, r0
0x006011bc:	andeq	r0, r0, r0
0x006011c0:	andeq	r0, r0, r0
0x006011c4:	andeq	r0, r0, r0
0x006011c8:	andeq	r0, r0, r0
0x006011cc:	andeq	r0, r0, r0
0x006011d0:	andeq	r0, r0, r0
0x006011d4:	andeq	r0, r0, r0
0x006011d8:	andeq	r0, r0, r0

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
