
Function _start @ 0x00400000
0x00400000:	ldrsbgt	pc, [ip], #0x8f

Function sub_400005 @ 0x00400005
0x00400005:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400009:	subs	r4, r1, #0
0x0040000b:	ldr	r3, [pc, #0xd8]
0x0040000d:	add	ip, pc
0x0040000f:	ldr.w	sb, [ip, r3]
0x00400013:	ldr.w	r3, [sb]
0x00400017:	blt	#0x4000cf
0x00400019:	movs	r5, #0
0x0040001b:	movs	r6, #1
0x0040001d:	cbz	r0, #0x40005f
0x0040001f:	ldr	r1, [pc, #0xc8]
0x00400021:	ldr.w	lr, [pc, #0xc8]
0x00400025:	ldr.w	r1, [ip, r1]
0x00400029:	ldr.w	r7, [ip, lr]
0x0040002d:	ldr	r1, [r1]
0x0040002f:	ldr.w	r8, [r7]
0x00400033:	cmp	r4, #0
0x00400035:	ble	#0x40003b
0x0040001f:	ldr	r1, [pc, #0xc8]
0x00400021:	ldr.w	lr, [pc, #0xc8]
0x00400025:	ldr.w	r1, [ip, r1]
0x00400029:	ldr.w	r7, [ip, lr]
0x0040002d:	ldr	r1, [r1]
0x0040002f:	ldr.w	r8, [r7]
0x00400033:	cmp	r4, #0
0x00400035:	ble	#0x40003b
0x00400033:	cmp	r4, #0
0x00400035:	ble	#0x40003b
0x00400037:	cmp	r1, r3
0x00400039:	ble	#0x40008f
0x0040003b:	add	r3, r6
0x0040003d:	add.w	ip, r8, r3
0x00400041:	ldrb.w	lr, [r8, r3]
0x00400045:	cmp	r2, lr
0x00400047:	beq	#0x4000c7
0x00400049:	cbz	r5, #0x400055
0x0040004b:	b	#0x40006d
0x0040004b:	b	#0x40006d
0x0040004d:	ldrb	lr, [ip, #1]!
0x00400051:	cmp	r2, lr
0x00400053:	beq	#0x400099
0x00400055:	adds	r3, #1
0x00400057:	cmp	r1, r3
0x00400059:	bgt	#0x40004d
0x0040005b:	cmp	r0, #0
0x0040005d:	bne	#0x400033
0x0040005f:	movs	r0, #0
0x00400061:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400065:	ldrb	lr, [ip, #-0x1]!
0x00400069:	cmp	lr, r2
0x0040006b:	beq	#0x4000b5
0x0040006d:	sub.w	r3, ip, r8
0x00400071:	cmp	r8, ip
0x00400073:	add.w	r3, r3, #-1
0x00400077:	bne	#0x400065
0x00400079:	cmp	r0, #0
0x0040007b:	beq	#0x40005f
0x0040007d:	cmp	r3, #0
0x0040007f:	ite	gt
0x00400081:	movgt.w	ip, #0
0x00400085:	andle	ip, r5, #1
0x00400089:	cmp.w	ip, #0
0x0040008d:	beq	#0x400033
0x0040008f:	bl	#0x500001
0x00400093:	movs	r0, #1
0x00400095:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400099:	subs	r0, #1
0x0040009b:	cmp	r4, #1
0x0040009d:	beq	#0x4000ab
0x0040009b:	cmp	r4, #1
0x0040009d:	beq	#0x4000ab
0x0040009f:	mov	ip, r3
0x004000a1:	str.w	ip, [sb]
0x004000a5:	cmp	r0, #0
0x004000a7:	bne	#0x400033
0x004000a1:	str.w	ip, [sb]
0x004000a5:	cmp	r0, #0
0x004000a7:	bne	#0x400033
0x004000a9:	b	#0x40005f
0x004000ab:	add.w	ip, r3, #-1
0x004000af:	cmp	r3, #0
0x004000b1:	bne	#0x4000a1
0x004000b3:	b	#0x40009f
0x004000b5:	subs	r0, #1
0x004000b7:	adds	r7, r4, #1
0x004000b9:	ite	eq
0x004000bb:	addeq.w	ip, r3, #1
0x004000bf:	movne	ip, r3
0x004000c1:	str.w	ip, [sb]
0x004000c5:	b	#0x400079
0x004000b7:	adds	r7, r4, #1
0x004000b9:	ite	eq
0x004000bb:	addeq.w	ip, r3, #1
0x004000bf:	movne	ip, r3
0x004000c1:	str.w	ip, [sb]
0x004000c5:	b	#0x400079
0x004000c7:	subs	r0, #1
0x004000c9:	cmp	r5, #0
0x004000cb:	beq	#0x40009b
0x004000cd:	b	#0x4000b7
0x004000cf:	cmp	r0, #0
0x004000d1:	beq	#0x40005f
0x004000d3:	cmp	r3, #0
0x004000d5:	itt	gt
0x004000d7:	movgt	r5, #1
0x004000d9:	movgt.w	r6, #-1
0x004000dd:	bgt	#0x40001f
0x004000df:	b	#0x40008f

Function sub_4000e1 @ 0x004000e1
0x004000e1:	lsls	r0, r2, #3
0x004000e3:	movs	r0, r0
0x004000e5:	movs	r0, r0
0x004000e7:	movs	r0, r0
0x004000e9:	movs	r0, r0
0x004000eb:	movs	r0, r0
0x004000ed:	movs	r0, r0
0x004000ef:	movs	r0, r0
0x004000f1:	ldr	r3, [pc, #0x40]
0x004000f3:	ldr	r1, [pc, #0x44]
0x004000f5:	add	r3, pc
0x004000f7:	push	{r4, r5, r6, lr}
0x004000f9:	ldr	r2, [pc, #0x40]
0x004000fb:	movs	r4, #0
0x004000fd:	ldr	r6, [r0, #8]
0x004000ff:	ldr	r1, [r3, r1]
0x00400101:	str	r4, [r1]
0x00400103:	ldrd	r4, r5, [r0]
0x00400107:	ldr	r3, [r3, r2]
0x00400109:	movs	r2, #1
0x0040010b:	str	r2, [r3]
0x0040010d:	bl	#0x50000d

Function _rl_char_search_callback @ 0x004000f1
0x004000f1:	ldr	r3, [pc, #0x40]
0x004000f3:	ldr	r1, [pc, #0x44]
0x004000f5:	add	r3, pc
0x004000f7:	push	{r4, r5, r6, lr}
0x004000f9:	ldr	r2, [pc, #0x40]
0x004000fb:	movs	r4, #0
0x004000fd:	ldr	r6, [r0, #8]
0x004000ff:	ldr	r1, [r3, r1]
0x00400101:	str	r4, [r1]
0x00400103:	ldrd	r4, r5, [r0]
0x00400107:	ldr	r3, [r3, r2]
0x00400109:	movs	r2, #1
0x0040010b:	str	r2, [r3]
0x0040010d:	bl	#0x50000d
0x00400111:	subs	r2, r0, #0
0x00400113:	blt	#0x400127
0x00400115:	cmp	r4, #0
0x00400117:	blt	#0x400125
0x00400119:	cbz	r5, #0x400127
0x0040011b:	mov	r1, r5
0x0040011d:	mov	r0, r4
0x0040011f:	pop.w	{r4, r5, r6, lr}
0x00400123:	b	#0x400001
0x0040011b:	mov	r1, r5
0x0040011d:	mov	r0, r4
0x0040011f:	pop.w	{r4, r5, r6, lr}
0x00400123:	b	#0x400001
0x00400125:	cbnz	r6, #0x40012b
0x00400127:	movs	r0, #1
0x00400129:	pop	{r4, r5, r6, pc}
0x00400127:	movs	r0, #1
0x00400129:	pop	{r4, r5, r6, pc}
0x0040012b:	mov	r1, r6
0x0040012d:	rsbs	r0, r4, #0
0x0040012f:	pop.w	{r4, r5, r6, lr}
0x00400133:	b	#0x400001

Function _rl_insert_char.constprop.0 @ 0x00400141
0x00400141:	ldr	r1, [pc, #0x104]
0x00400143:	ldr	r2, [pc, #0x108]
0x00400145:	add	r1, pc
0x00400147:	push.w	{r4, r5, r6, r7, r8, lr}
0x0040014b:	ldr	r5, [pc, #0x104]
0x0040014d:	ldr	r3, [pc, #0x104]
0x0040014f:	sub	sp, #8
0x00400151:	ldr	r2, [r1, r2]
0x00400153:	add	r5, pc
0x00400155:	mov	r4, r0
0x00400157:	ldr	r2, [r2]
0x00400159:	str	r2, [sp, #4]
0x0040015b:	mov.w	r2, #0
0x0040015f:	ldr	r3, [r5, r3]
0x00400161:	ldr	r3, [r3]
0x00400163:	lsls	r3, r3, #0x14
0x00400165:	bmi	#0x40016f
0x00400167:	bl	#0x500019
0x0040016b:	cmp	r0, #0
0x0040016d:	bne	#0x400217
0x0040016f:	movs	r3, #0
0x00400171:	uxtb	r4, r4
0x00400173:	strb.w	r3, [sp, #1]
0x00400177:	strb.w	r4, [sp]
0x0040017b:	cmp	r4, #0
0x0040017d:	beq	#0x4001fb
0x0040017f:	mov	r8, sp
0x00400181:	mov	r0, r8
0x00400183:	bl	#0x500025
0x00400187:	cmp	r0, #0
0x00400189:	beq	#0x4001fb
0x0040018b:	ldr	r3, [pc, #0xcc]
0x0040018d:	ldr	r2, [pc, #0xcc]
0x0040018f:	ldr	r7, [r5, r3]
0x00400191:	ldr	r2, [r5, r2]
0x00400193:	ldr	r3, [r7]
0x00400195:	ldr	r2, [r2]
0x00400197:	adds	r0, r3, #1
0x00400199:	cmp	r0, r2
0x0040019b:	bhs	#0x40021f
0x0040019d:	ldr	r2, [pc, #0xc0]
0x0040019f:	ldr	r4, [r5, r2]
0x004001a1:	ldr	r2, [r4]
0x004001a3:	cmp	r2, r3
0x004001a5:	bgt	#0x40023d
0x004001a7:	ldr	r2, [pc, #0xbc]
0x004001a9:	ldr	r6, [r5, r2]
0x004001ab:	ldr	r2, [r6]
0x004001ad:	adds	r0, r2, r3
0x004001af:	ldrb	r2, [r2, r3]
0x004001b1:	subs	r3, #1
0x004001b3:	strb	r2, [r0, #1]
0x004001b5:	ldr	r2, [r4]
0x004001b7:	cmp	r3, r2
0x004001b9:	bge	#0x4001ab
0x004001ab:	ldr	r2, [r6]
0x004001ad:	adds	r0, r2, r3
0x004001af:	ldrb	r2, [r2, r3]
0x004001b1:	subs	r3, #1
0x004001b3:	strb	r2, [r0, #1]
0x004001b5:	ldr	r2, [r4]
0x004001b7:	cmp	r3, r2
0x004001b9:	bge	#0x4001ab
0x004001bb:	ldr	r0, [r6]
0x004001bd:	mov	r1, r8
0x004001bf:	add	r0, r2
0x004001c1:	movs	r2, #1
0x004001c3:	bl	#0x500031
0x004001c7:	ldr	r3, [pc, #0xa0]
0x004001c9:	ldr	r3, [r5, r3]
0x004001cb:	ldr	r3, [r3]
0x004001cd:	cbnz	r3, #0x4001e9
0x004001cf:	ldr	r3, [pc, #0x9c]
0x004001d1:	ldr	r1, [r4]
0x004001d3:	ldr	r3, [r5, r3]
0x004001d5:	ldr	r3, [r3]
0x004001d7:	cbz	r3, #0x4001df
0x004001d9:	ldr	r2, [r3, #0x10]
0x004001db:	cmp	r2, #1
0x004001dd:	beq	#0x400227
0x004001cf:	ldr	r3, [pc, #0x9c]
0x004001d1:	ldr	r1, [r4]
0x004001d3:	ldr	r3, [r5, r3]
0x004001d5:	ldr	r3, [r3]
0x004001d7:	cbz	r3, #0x4001df
0x004001d9:	ldr	r2, [r3, #0x10]
0x004001db:	cmp	r2, #1
0x004001dd:	beq	#0x400227
0x004001d9:	ldr	r2, [r3, #0x10]
0x004001db:	cmp	r2, #1
0x004001dd:	beq	#0x400227
0x004001df:	movs	r3, #0
0x004001e1:	adds	r2, r1, #1
0x004001e3:	movs	r0, #1
0x004001e5:	bl	#0x50003d
0x004001e9:	ldr	r1, [r4]
0x004001eb:	adds	r1, #1
0x004001ed:	ldr	r3, [r7]
0x004001ef:	ldr	r2, [r6]
0x004001f1:	adds	r3, #1
0x004001f3:	str	r1, [r4]
0x004001f5:	str	r3, [r7]
0x004001f7:	movs	r1, #0
0x004001f9:	strb	r1, [r2, r3]
0x004001fb:	ldr	r2, [pc, #0x74]
0x004001fd:	ldr	r3, [pc, #0x4c]
0x004001ff:	add	r2, pc
0x00400201:	ldr	r3, [r2, r3]
0x00400203:	ldr	r2, [r3]
0x00400205:	ldr	r3, [sp, #4]
0x00400207:	eors	r2, r3
0x00400209:	mov.w	r3, #0
0x0040020d:	bne	#0x400243
0x004001ed:	ldr	r3, [r7]
0x004001ef:	ldr	r2, [r6]
0x004001f1:	adds	r3, #1
0x004001f3:	str	r1, [r4]
0x004001f5:	str	r3, [r7]
0x004001f7:	movs	r1, #0
0x004001f9:	strb	r1, [r2, r3]
0x004001fb:	ldr	r2, [pc, #0x74]
0x004001fd:	ldr	r3, [pc, #0x4c]
0x004001ff:	add	r2, pc
0x00400201:	ldr	r3, [r2, r3]
0x00400203:	ldr	r2, [r3]
0x00400205:	ldr	r3, [sp, #4]
0x00400207:	eors	r2, r3
0x00400209:	mov.w	r3, #0
0x0040020d:	bne	#0x400243
0x004001fb:	ldr	r2, [pc, #0x74]
0x004001fd:	ldr	r3, [pc, #0x4c]
0x004001ff:	add	r2, pc
0x00400201:	ldr	r3, [r2, r3]
0x00400203:	ldr	r2, [r3]
0x00400205:	ldr	r3, [sp, #4]
0x00400207:	eors	r2, r3
0x00400209:	mov.w	r3, #0
0x0040020d:	bne	#0x400243
0x0040020f:	movs	r0, #0
0x00400211:	add	sp, #8
0x00400213:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400217:	mov	r0, r4
0x00400219:	bl	#0x500049
0x0040021d:	b	#0x4001fb
0x0040021f:	bl	#0x500055
0x00400223:	ldr	r3, [r7]
0x00400225:	b	#0x40019d
0x00400227:	ldr	r2, [r3, #8]
0x00400229:	cmp	r2, r1
0x0040022b:	bne	#0x4001df
0x0040022d:	ldr	r0, [r3, #4]
0x0040022f:	subs	r0, r2, r0
0x00400231:	cmp	r0, #0x13
0x00400233:	itt	le
0x00400235:	addle	r1, r2, #1
0x00400237:	strle	r1, [r3, #8]
0x00400239:	ble	#0x4001ed
0x0040023b:	b	#0x4001df
0x0040023d:	ldr	r3, [pc, #0x24]
0x0040023f:	ldr	r6, [r5, r3]
0x00400241:	b	#0x4001bb
0x00400243:	bl	#0x500061

Function sub_400247 @ 0x00400247
0x00400247:	nop	
0x00400249:	lsls	r0, r0, #4
0x0040024b:	movs	r0, r0
0x0040024d:	movs	r0, r0
0x0040024f:	movs	r0, r0
0x00400251:	lsls	r2, r7, #3
0x00400253:	movs	r0, r0
0x00400255:	movs	r0, r0
0x00400257:	movs	r0, r0
0x00400259:	movs	r0, r0
0x0040025b:	movs	r0, r0
0x0040025d:	movs	r0, r0
0x0040025f:	movs	r0, r0
0x00400261:	movs	r0, r0
0x00400263:	movs	r0, r0
0x00400265:	movs	r0, r0
0x00400267:	movs	r0, r0
0x00400269:	movs	r0, r0
0x0040026b:	movs	r0, r0
0x0040026d:	movs	r0, r0
0x0040026f:	movs	r0, r0
0x00400271:	lsls	r6, r5, #1
0x00400273:	movs	r0, r0
0x00400275:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400279:	mov	sb, r0
0x0040027b:	ldr.w	r8, [pc, #0xd0]
0x0040027f:	add	r8, pc
0x00400281:	cmp	r0, #0
0x00400283:	beq	#0x40031b

Function rl_insert_text @ 0x00400275
0x00400275:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x00400279:	mov	sb, r0
0x0040027b:	ldr.w	r8, [pc, #0xd0]
0x0040027f:	add	r8, pc
0x00400281:	cmp	r0, #0
0x00400283:	beq	#0x40031b
0x00400285:	ldrb	r4, [r0]
0x00400287:	cmp	r4, #0
0x00400289:	beq	#0x40031f
0x0040028b:	bl	#0x500025
0x0040028f:	mov	r4, r0
0x00400291:	cmp	r0, #0
0x00400293:	beq	#0x40031f
0x00400295:	ldr	r3, [pc, #0xb8]
0x00400297:	ldr	r2, [pc, #0xbc]
0x00400299:	ldr.w	r7, [r8, r3]
0x0040029d:	ldr.w	r2, [r8, r2]
0x004002a1:	ldr	r3, [r7]
0x004002a3:	ldr	r2, [r2]
0x004002a5:	adds	r0, r3, r0
0x004002a7:	cmp	r0, r2
0x004002a9:	bhs	#0x400325
0x004002ab:	ldr	r2, [pc, #0xac]
0x004002ad:	ldr.w	r5, [r8, r2]
0x004002b1:	ldr	r2, [r5]
0x004002b3:	cmp	r2, r3
0x004002b5:	bgt	#0x400343
0x004002b7:	ldr	r2, [pc, #0xa4]
0x004002b9:	ldr.w	r6, [r8, r2]
0x004002bd:	ldr	r2, [r6]
0x004002bf:	add.w	ip, r2, r4
0x004002c3:	ldrb	r2, [r2, r3]
0x004002c5:	strb.w	r2, [ip, r3]
0x004002c9:	subs	r3, #1
0x004002cb:	ldr	r2, [r5]
0x004002cd:	cmp	r2, r3
0x004002cf:	ble	#0x4002bd
0x004002bd:	ldr	r2, [r6]
0x004002bf:	add.w	ip, r2, r4
0x004002c3:	ldrb	r2, [r2, r3]
0x004002c5:	strb.w	r2, [ip, r3]
0x004002c9:	subs	r3, #1
0x004002cb:	ldr	r2, [r5]
0x004002cd:	cmp	r2, r3
0x004002cf:	ble	#0x4002bd
0x004002d1:	ldr	r0, [r6]
0x004002d3:	mov	r1, sb
0x004002d5:	add	r0, r2
0x004002d7:	mov	r2, r4
0x004002d9:	bl	#0x500031
0x004002dd:	ldr	r3, [pc, #0x80]
0x004002df:	ldr	r1, [r5]
0x004002e1:	ldr.w	r3, [r8, r3]
0x004002e5:	ldr	r3, [r3]
0x004002e7:	cbnz	r3, #0x400309
0x004002e9:	cmp	r4, #1
0x004002eb:	bne	#0x4002fd
0x004002e9:	cmp	r4, #1
0x004002eb:	bne	#0x4002fd
0x004002ed:	ldr	r3, [pc, #0x74]
0x004002ef:	ldr.w	r3, [r8, r3]
0x004002f3:	ldr	r3, [r3]
0x004002f5:	cbz	r3, #0x4002fd
0x004002f7:	ldr	r2, [r3, #0x10]
0x004002f9:	cmp	r2, #1
0x004002fb:	beq	#0x40032d
0x004002f7:	ldr	r2, [r3, #0x10]
0x004002f9:	cmp	r2, #1
0x004002fb:	beq	#0x40032d
0x004002fd:	adds	r2, r1, r4
0x004002ff:	movs	r3, #0
0x00400301:	movs	r0, #1
0x00400303:	bl	#0x50003d
0x00400307:	ldr	r1, [r5]
0x00400309:	ldr	r3, [r7]
0x0040030b:	mov	r0, r4
0x0040030d:	ldr	r2, [r6]
0x0040030f:	add	r1, r4
0x00400311:	add	r3, r4
0x00400313:	str	r1, [r5]
0x00400315:	str	r3, [r7]
0x00400317:	movs	r1, #0
0x00400319:	strb	r1, [r2, r3]
0x0040031b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400309:	ldr	r3, [r7]
0x0040030b:	mov	r0, r4
0x0040030d:	ldr	r2, [r6]
0x0040030f:	add	r1, r4
0x00400311:	add	r3, r4
0x00400313:	str	r1, [r5]
0x00400315:	str	r3, [r7]
0x00400317:	movs	r1, #0
0x00400319:	strb	r1, [r2, r3]
0x0040031b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040031b:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040031f:	mov	r0, r4
0x00400321:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400325:	bl	#0x500055
0x00400329:	ldr	r3, [r7]
0x0040032b:	b	#0x4002ab
0x0040032d:	ldr	r2, [r3, #8]
0x0040032f:	cmp	r2, r1
0x00400331:	bne	#0x4002fd
0x00400333:	ldr	r2, [r3, #4]
0x00400335:	subs	r2, r1, r2
0x00400337:	cmp	r2, #0x13
0x00400339:	itt	le
0x0040033b:	addle	r2, r1, #1
0x0040033d:	strle	r2, [r3, #8]
0x0040033f:	ble	#0x400309
0x00400341:	b	#0x4002fd
0x00400343:	ldr	r3, [pc, #0x18]
0x00400345:	ldr.w	r6, [r8, r3]
0x00400349:	b	#0x4002d1

Function sub_40034b @ 0x0040034b
0x0040034b:	nop	
0x0040034d:	lsls	r2, r1, #3
0x0040034f:	movs	r0, r0
0x00400351:	movs	r0, r0
0x00400353:	movs	r0, r0
0x00400355:	movs	r0, r0
0x00400357:	movs	r0, r0
0x00400359:	movs	r0, r0
0x0040035b:	movs	r0, r0
0x0040035d:	movs	r0, r0
0x0040035f:	movs	r0, r0
0x00400361:	movs	r0, r0
0x00400363:	movs	r0, r0
0x00400365:	movs	r0, r0
0x00400367:	movs	r0, r0
0x00400369:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040036d:	cmp	r0, r1
0x0040036f:	ldr.w	r8, [pc, #0xac]
0x00400373:	ldr	r3, [pc, #0xac]
0x00400375:	add	r8, pc
0x00400377:	ldr.w	r6, [r8, r3]
0x0040037b:	itet	gt
0x0040037d:	movgt	r3, r0
0x0040037f:	movle	r3, r1
0x00400381:	movgt	r0, r1
0x00400383:	mov	sb, r3
0x00400385:	ldr	r3, [r6]
0x00400387:	cmp	r3, sb
0x00400389:	bge	#0x400393

Function rl_delete_text @ 0x00400369
0x00400369:	push.w	{r3, r4, r5, r6, r7, r8, sb, lr}
0x0040036d:	cmp	r0, r1
0x0040036f:	ldr.w	r8, [pc, #0xac]
0x00400373:	ldr	r3, [pc, #0xac]
0x00400375:	add	r8, pc
0x00400377:	ldr.w	r6, [r8, r3]
0x0040037b:	itet	gt
0x0040037d:	movgt	r3, r0
0x0040037f:	movle	r3, r1
0x00400381:	movgt	r0, r1
0x00400383:	mov	sb, r3
0x00400385:	ldr	r3, [r6]
0x00400387:	cmp	r3, sb
0x00400389:	bge	#0x400393
0x0040038b:	cmp	r0, r3
0x0040038d:	mov	sb, r3
0x0040038f:	it	ge
0x00400391:	movge	r0, r3
0x00400393:	bic.w	r5, r0, r0, asr #31
0x00400397:	mov	r1, sb
0x00400399:	mov	r0, r5
0x0040039b:	sub.w	r4, sb, r5
0x0040039f:	bl	#0x50006d
0x00400393:	bic.w	r5, r0, r0, asr #31
0x00400397:	mov	r1, sb
0x00400399:	mov	r0, r5
0x0040039b:	sub.w	r4, sb, r5
0x0040039f:	bl	#0x50006d
0x004003a3:	ldr	r3, [r6]
0x004003a5:	subs	r3, r3, r4
0x004003a7:	cmp	r5, r3
0x004003a9:	ldr	r3, [pc, #0x78]
0x004003ab:	it	lt
0x004003ad:	movlt	ip, r5
0x004003af:	ldr.w	r7, [r8, r3]
0x004003b3:	bge	#0x4003cf
0x004003b5:	ldr	r2, [r7]
0x004003b7:	add.w	r1, r2, ip
0x004003bb:	ldrb	r1, [r1, r4]
0x004003bd:	strb.w	r1, [r2, ip]
0x004003c1:	add.w	ip, ip, #1
0x004003c5:	ldr	r3, [r6]
0x004003c7:	sub.w	lr, r3, r4
0x004003cb:	cmp	lr, ip
0x004003cd:	bgt	#0x4003b5
0x004003cf:	ldr	r3, [pc, #0x58]
0x004003d1:	ldr.w	r3, [r8, r3]
0x004003d5:	ldr.w	ip, [r3]
0x004003d9:	cmp.w	ip, #0
0x004003dd:	bne	#0x400415
0x004003df:	mov	r3, r0
0x004003e1:	mov	r2, sb
0x004003e3:	mov	r1, r5
0x004003e5:	mov	r0, ip
0x004003e7:	bl	#0x50003d
0x004003eb:	ldr	r3, [r6]
0x004003ed:	movs	r0, #0
0x004003ef:	ldr	r1, [r7]
0x004003f1:	subs	r3, r3, r4
0x004003f3:	ldr	r2, [pc, #0x38]
0x004003f5:	str	r3, [r6]
0x004003f7:	strb	r0, [r1, r3]
0x004003f9:	ldr.w	r3, [r8, r2]
0x004003fd:	ldr	r1, [r6]
0x004003ff:	ldr	r2, [r3]
0x00400401:	cmp	r2, r1
0x00400403:	it	gt
0x00400405:	strgt	r1, [r3]
0x00400407:	bgt	#0x40040f
0x00400409:	cmp	r2, #0
0x0040040b:	it	lt
0x0040040d:	strlt	r0, [r3]
0x0040040f:	mov	r0, r4
0x00400411:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x0040040f:	mov	r0, r4
0x00400411:	pop.w	{r3, r4, r5, r6, r7, r8, sb, pc}
0x00400415:	bl	#0x500079
0x00400419:	b	#0x4003eb

Function sub_40041b @ 0x0040041b
0x0040041b:	nop	
0x0040041d:	lsls	r4, r4, #2
0x0040041f:	movs	r0, r0
0x00400421:	movs	r0, r0
0x00400423:	movs	r0, r0
0x00400425:	movs	r0, r0
0x00400427:	movs	r0, r0
0x00400429:	movs	r0, r0
0x0040042b:	movs	r0, r0
0x0040042d:	movs	r0, r0
0x0040042f:	movs	r0, r0
0x00400431:	ldr	r3, [pc, #0x3c]
0x00400433:	ldr	r1, [pc, #0x40]
0x00400435:	ldr	r2, [pc, #0x40]
0x00400437:	add	r3, pc
0x00400439:	push	{r4}
0x0040043b:	ldr	r1, [r3, r1]
0x0040043d:	ldr	r2, [r3, r2]
0x0040043f:	ldr	r4, [r1]
0x00400441:	ldr	r2, [r2]
0x00400443:	cmp	r4, r2
0x00400445:	it	gt
0x00400447:	strgt	r2, [r1]
0x00400449:	bgt	#0x400453

Function _rl_fix_point @ 0x00400431
0x00400431:	ldr	r3, [pc, #0x3c]
0x00400433:	ldr	r1, [pc, #0x40]
0x00400435:	ldr	r2, [pc, #0x40]
0x00400437:	add	r3, pc
0x00400439:	push	{r4}
0x0040043b:	ldr	r1, [r3, r1]
0x0040043d:	ldr	r2, [r3, r2]
0x0040043f:	ldr	r4, [r1]
0x00400441:	ldr	r2, [r2]
0x00400443:	cmp	r4, r2
0x00400445:	it	gt
0x00400447:	strgt	r2, [r1]
0x00400449:	bgt	#0x400453
0x0040044b:	cmp	r4, #0
0x0040044d:	itt	lt
0x0040044f:	movlt	r4, #0
0x00400451:	strlt	r4, [r1]
0x00400453:	cbz	r0, #0x400461
0x00400455:	ldr	r1, [pc, #0x24]
0x00400457:	ldr	r3, [r3, r1]
0x00400459:	ldr	r1, [r3]
0x0040045b:	cmp	r2, r1
0x0040045d:	bge	#0x400467
0x00400453:	cbz	r0, #0x400461
0x00400455:	ldr	r1, [pc, #0x24]
0x00400457:	ldr	r3, [r3, r1]
0x00400459:	ldr	r1, [r3]
0x0040045b:	cmp	r2, r1
0x0040045d:	bge	#0x400467
0x00400455:	ldr	r1, [pc, #0x24]
0x00400457:	ldr	r3, [r3, r1]
0x00400459:	ldr	r1, [r3]
0x0040045b:	cmp	r2, r1
0x0040045d:	bge	#0x400467
0x0040045f:	str	r2, [r3]
0x00400461:	ldr	r4, [sp], #4
0x00400465:	bx	lr
0x00400461:	ldr	r4, [sp], #4
0x00400465:	bx	lr
0x00400467:	cmp	r1, #0
0x00400469:	bge	#0x400461
0x0040046b:	movs	r2, #0
0x0040046d:	str	r2, [r3]
0x0040046f:	b	#0x400461

Function _rl_fix_mark @ 0x00400481
0x00400481:	ldr	r3, [pc, #0x20]
0x00400483:	ldr	r1, [pc, #0x24]
0x00400485:	ldr	r2, [pc, #0x24]
0x00400487:	add	r3, pc
0x00400489:	ldr	r1, [r3, r1]
0x0040048b:	ldr	r2, [r3, r2]
0x0040048d:	ldr	r3, [r1]
0x0040048f:	ldr	r2, [r2]
0x00400491:	cmp	r3, r2
0x00400493:	ble	#0x400499
0x00400495:	str	r2, [r1]
0x00400497:	bx	lr
0x00400499:	cmp	r3, #0
0x0040049b:	itt	lt
0x0040049d:	movlt	r3, #0
0x0040049f:	strlt	r3, [r1]
0x004004a1:	bx	lr

Function sub_4004a3 @ 0x004004a3
0x004004a3:	nop	
0x004004a5:	movs	r2, r3
0x004004a7:	movs	r0, r0
0x004004a9:	movs	r0, r0
0x004004ab:	movs	r0, r0
0x004004ad:	movs	r0, r0
0x004004af:	movs	r0, r0
0x004004b1:	push	{r3, r4, r5, r6, r7, lr}
0x004004b3:	mov	r4, r1
0x004004b5:	ldr	r7, [pc, #0x38]
0x004004b7:	mov	r6, r2
0x004004b9:	mov	r5, r0
0x004004bb:	add	r7, pc
0x004004bd:	bl	#0x500085

Function _rl_replace_text @ 0x004004b1
0x004004b1:	push	{r3, r4, r5, r6, r7, lr}
0x004004b3:	mov	r4, r1
0x004004b5:	ldr	r7, [pc, #0x38]
0x004004b7:	mov	r6, r2
0x004004b9:	mov	r5, r0
0x004004bb:	add	r7, pc
0x004004bd:	bl	#0x500085
0x004004c1:	cmp	r4, r6
0x004004c3:	ble	#0x4004d7
0x004004c5:	ldr	r3, [pc, #0x2c]
0x004004c7:	ldr	r3, [r7, r3]
0x004004c9:	str	r4, [r3]
0x004004cb:	ldrb	r4, [r5]
0x004004cd:	cbnz	r4, #0x4004e1
0x004004cf:	bl	#0x500091
0x004004cf:	bl	#0x500091
0x004004d3:	mov	r0, r4
0x004004d5:	pop	{r3, r4, r5, r6, r7, pc}
0x004004d7:	adds	r1, r6, #1
0x004004d9:	mov	r0, r4
0x004004db:	bl	#0x400369
0x004004df:	b	#0x4004c5
0x004004e1:	mov	r0, r5
0x004004e3:	bl	#0x400275
0x004004e7:	mov	r4, r0
0x004004e9:	bl	#0x500091
0x004004ed:	mov	r0, r4
0x004004ef:	pop	{r3, r4, r5, r6, r7, pc}

Function rl_replace_line @ 0x004004f9
0x004004f9:	push.w	{r4, r5, r6, r7, r8, lr}
0x004004fd:	mov	r8, r0
0x004004ff:	ldr	r4, [pc, #0x70]
0x00400501:	mov	r7, r1
0x00400503:	bl	#0x500025
0x00400507:	ldr	r3, [pc, #0x6c]
0x00400509:	add	r4, pc
0x0040050b:	mov	r5, r0
0x0040050d:	mov	r6, r0
0x0040050f:	ldr	r3, [r4, r3]
0x00400511:	ldr	r3, [r3]
0x00400513:	cmp	r3, r0
0x00400515:	ble	#0x40055f
0x00400517:	ldr	r3, [pc, #0x60]
0x00400519:	mov	r1, r8
0x0040051b:	ldr	r3, [r4, r3]
0x0040051d:	ldr	r0, [r3]
0x0040051f:	bl	#0x50009d
0x00400523:	ldr	r3, [pc, #0x58]
0x00400525:	ldr.w	r8, [r4, r3]
0x00400529:	str.w	r5, [r8]
0x0040052d:	cbnz	r7, #0x400565
0x0040052f:	ldr	r3, [pc, #0x50]
0x00400531:	ldr	r3, [r4, r3]
0x00400533:	ldr	r2, [r3]
0x00400535:	cmp	r2, r6
0x00400537:	it	gt
0x00400539:	strgt	r6, [r3]
0x0040053b:	bgt	#0x400545
0x0040052f:	ldr	r3, [pc, #0x50]
0x00400531:	ldr	r3, [r4, r3]
0x00400533:	ldr	r2, [r3]
0x00400535:	cmp	r2, r6
0x00400537:	it	gt
0x00400539:	strgt	r6, [r3]
0x0040053b:	bgt	#0x400545
0x0040053d:	cmp	r2, #0
0x0040053f:	itt	lt
0x00400541:	movlt	r2, #0
0x00400543:	strlt	r2, [r3]
0x00400545:	ldr	r3, [pc, #0x3c]
0x00400547:	ldr	r3, [r4, r3]
0x00400549:	ldr	r2, [r3]
0x0040054b:	cmp	r2, r6
0x0040054d:	it	gt
0x0040054f:	strgt	r6, [r3]
0x00400551:	bgt	#0x40055b
0x00400545:	ldr	r3, [pc, #0x3c]
0x00400547:	ldr	r3, [r4, r3]
0x00400549:	ldr	r2, [r3]
0x0040054b:	cmp	r2, r6
0x0040054d:	it	gt
0x0040054f:	strgt	r6, [r3]
0x00400551:	bgt	#0x40055b
0x00400553:	cmp	r2, #0
0x00400555:	itt	lt
0x00400557:	movlt	r2, #0
0x00400559:	strlt	r2, [r3]
0x0040055b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040055b:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040055f:	bl	#0x500055
0x00400563:	b	#0x400517
0x00400565:	bl	#0x5000a9
0x00400569:	ldr.w	r6, [r8]
0x0040056d:	b	#0x40052f

Function sub_40056f @ 0x0040056f
0x0040056f:	nop	
0x00400571:	lsls	r4, r4, #1
0x00400573:	movs	r0, r0
0x00400575:	movs	r0, r0
0x00400577:	movs	r0, r0
0x00400579:	movs	r0, r0
0x0040057b:	movs	r0, r0
0x0040057d:	movs	r0, r0
0x0040057f:	movs	r0, r0
0x00400581:	movs	r0, r0
0x00400583:	movs	r0, r0
0x00400585:	movs	r0, r0
0x00400587:	movs	r0, r0
0x00400589:	push	{r3, r4, r5, lr}
0x0040058b:	cmp	r0, #0
0x0040058d:	ldr	r3, [pc, #0x88]
0x0040058f:	add	r3, pc
0x00400591:	blt	#0x4005eb

Function rl_forward_byte @ 0x00400589
0x00400589:	push	{r3, r4, r5, lr}
0x0040058b:	cmp	r0, #0
0x0040058d:	ldr	r3, [pc, #0x88]
0x0040058f:	add	r3, pc
0x00400591:	blt	#0x4005eb
0x00400593:	ldr	r2, [pc, #0x88]
0x00400595:	ldr	r4, [r3, r2]
0x00400597:	ldr	r2, [r4]
0x00400599:	beq	#0x4005b9
0x0040059b:	ldr	r1, [pc, #0x84]
0x0040059d:	cmp	r2, #0
0x0040059f:	ldr	r5, [r3, r1]
0x004005a1:	ldr	r1, [r5]
0x004005a3:	add	r0, r1
0x004005a5:	ble	#0x4005af
0x004005a7:	ldr	r1, [pc, #0x7c]
0x004005a9:	ldr	r1, [r3, r1]
0x004005ab:	ldr	r1, [r1]
0x004005ad:	cbz	r1, #0x4005d1
0x004005af:	mov	r3, r2
0x004005b1:	cmp	r3, r0
0x004005b3:	it	ge
0x004005b5:	strge	r0, [r5]
0x004005b7:	blt	#0x4005c7
0x004005af:	mov	r3, r2
0x004005b1:	cmp	r3, r0
0x004005b3:	it	ge
0x004005b5:	strge	r0, [r5]
0x004005b7:	blt	#0x4005c7
0x004005b1:	cmp	r3, r0
0x004005b3:	it	ge
0x004005b5:	strge	r0, [r5]
0x004005b7:	blt	#0x4005c7
0x004005b9:	cmp	r2, #0
0x004005bb:	mov.w	r0, #0
0x004005bf:	itt	lt
0x004005c1:	movlt	r3, #0
0x004005c3:	strlt	r3, [r4]
0x004005c5:	pop	{r3, r4, r5, pc}
0x004005c7:	str	r3, [r5]
0x004005c9:	bl	#0x500001
0x004005cd:	ldr	r2, [r4]
0x004005cf:	b	#0x4005b9
0x004005d1:	ldr	r1, [pc, #0x54]
0x004005d3:	ldr.w	ip, [pc, #0x58]
0x004005d7:	ldr	r1, [r3, r1]
0x004005d9:	ldr.w	r3, [r3, ip]
0x004005dd:	ldr	r1, [r1]
0x004005df:	cmp	r1, r3
0x004005e1:	it	eq
0x004005e3:	addeq.w	r3, r2, #-1
0x004005e7:	bne	#0x4005af
0x004005e9:	b	#0x4005b1
0x004005eb:	ldr	r1, [pc, #0x34]
0x004005ed:	rsbs	r2, r0, #0
0x004005ef:	ldr	r5, [r3, r1]
0x004005f1:	mov	r3, r2
0x004005f3:	ldr	r1, [r5]
0x004005f5:	cmp	r2, r1
0x004005f7:	itt	le
0x004005f9:	addle	r0, r0, r1
0x004005fb:	strle	r0, [r5]
0x004005fd:	bgt	#0x40060d
0x004005ff:	cmp	r0, #0
0x00400601:	mov.w	r0, #0
0x00400605:	itt	lt
0x00400607:	movlt	r3, #0
0x00400609:	strlt	r3, [r5]
0x0040060b:	pop	{r3, r4, r5, pc}
0x0040060d:	movs	r3, #0
0x0040060f:	str	r3, [r5]
0x00400611:	bl	#0x500001
0x00400615:	ldr	r0, [r5]
0x00400617:	b	#0x4005ff

Function _rl_forward_char_internal @ 0x00400631
0x00400631:	ldr	r3, [pc, #0x18]
0x00400633:	ldr	r1, [pc, #0x1c]
0x00400635:	add	r3, pc
0x00400637:	ldr	r2, [pc, #0x1c]
0x00400639:	ldr	r1, [r3, r1]
0x0040063b:	ldr	r3, [r3, r2]
0x0040063d:	ldr	r2, [r1]
0x0040063f:	ldr	r3, [r3]
0x00400641:	add	r0, r2
0x00400643:	cmp	r0, r3
0x00400645:	it	ge
0x00400647:	movge	r0, r3
0x00400649:	bx	lr

Function sub_40064b @ 0x0040064b
0x0040064b:	nop	
0x0040064d:	movs	r4, r2
0x0040064f:	movs	r0, r0
0x00400651:	movs	r0, r0
0x00400653:	movs	r0, r0
0x00400655:	movs	r0, r0
0x00400657:	movs	r0, r0
0x00400659:	ldr	r3, [pc, #0x14]
0x0040065b:	cmp	r0, #0
0x0040065d:	ldr	r2, [pc, #0x14]
0x0040065f:	add	r3, pc
0x00400661:	ldr	r3, [r3, r2]
0x00400663:	ldr	r3, [r3]
0x00400665:	it	gt
0x00400667:	subgt	r3, r3, r0
0x00400669:	bic.w	r0, r3, r3, asr #31
0x0040066d:	bx	lr

Function _rl_backward_char_internal @ 0x00400659
0x00400659:	ldr	r3, [pc, #0x14]
0x0040065b:	cmp	r0, #0
0x0040065d:	ldr	r2, [pc, #0x14]
0x0040065f:	add	r3, pc
0x00400661:	ldr	r3, [r3, r2]
0x00400663:	ldr	r3, [r3]
0x00400665:	it	gt
0x00400667:	subgt	r3, r3, r0
0x00400669:	bic.w	r0, r3, r3, asr #31
0x0040066d:	bx	lr

Function sub_40066f @ 0x0040066f
0x0040066f:	nop	
0x00400671:	movs	r6, r1
0x00400673:	movs	r0, r0
0x00400675:	movs	r0, r0
0x00400677:	movs	r0, r0
0x00400679:	push	{r3, r4, r5, lr}
0x0040067b:	cmp	r0, #0
0x0040067d:	ldr	r3, [pc, #0x88]
0x0040067f:	add	r3, pc
0x00400681:	blt	#0x4006db

Function rl_forward_char @ 0x00400679
0x00400679:	push	{r3, r4, r5, lr}
0x0040067b:	cmp	r0, #0
0x0040067d:	ldr	r3, [pc, #0x88]
0x0040067f:	add	r3, pc
0x00400681:	blt	#0x4006db
0x00400683:	ldr	r2, [pc, #0x88]
0x00400685:	ldr	r4, [r3, r2]
0x00400687:	ldr	r2, [r4]
0x00400689:	beq	#0x4006a9
0x0040068b:	ldr	r1, [pc, #0x84]
0x0040068d:	cmp	r2, #0
0x0040068f:	ldr	r5, [r3, r1]
0x00400691:	ldr	r1, [r5]
0x00400693:	add	r0, r1
0x00400695:	ble	#0x40069f
0x00400697:	ldr	r1, [pc, #0x7c]
0x00400699:	ldr	r1, [r3, r1]
0x0040069b:	ldr	r1, [r1]
0x0040069d:	cbz	r1, #0x4006c1
0x0040069f:	mov	r3, r2
0x004006a1:	cmp	r0, r3
0x004006a3:	it	le
0x004006a5:	strle	r0, [r5]
0x004006a7:	bgt	#0x4006b7
0x0040069f:	mov	r3, r2
0x004006a1:	cmp	r0, r3
0x004006a3:	it	le
0x004006a5:	strle	r0, [r5]
0x004006a7:	bgt	#0x4006b7
0x004006a1:	cmp	r0, r3
0x004006a3:	it	le
0x004006a5:	strle	r0, [r5]
0x004006a7:	bgt	#0x4006b7
0x004006a9:	cmp	r2, #0
0x004006ab:	mov.w	r0, #0
0x004006af:	itt	lt
0x004006b1:	movlt	r3, #0
0x004006b3:	strlt	r3, [r4]
0x004006b5:	pop	{r3, r4, r5, pc}
0x004006b7:	str	r3, [r5]
0x004006b9:	bl	#0x500001
0x004006bd:	ldr	r2, [r4]
0x004006bf:	b	#0x4006a9
0x004006c1:	ldr	r1, [pc, #0x54]
0x004006c3:	ldr.w	ip, [pc, #0x58]
0x004006c7:	ldr	r1, [r3, r1]
0x004006c9:	ldr.w	r3, [r3, ip]
0x004006cd:	ldr	r1, [r1]
0x004006cf:	cmp	r1, r3
0x004006d1:	it	eq
0x004006d3:	addeq.w	r3, r2, #-1
0x004006d7:	bne	#0x40069f
0x004006d9:	b	#0x4006a1
0x004006db:	ldr	r1, [pc, #0x34]
0x004006dd:	rsbs	r2, r0, #0
0x004006df:	ldr	r5, [r3, r1]
0x004006e1:	mov	r3, r2
0x004006e3:	ldr	r1, [r5]
0x004006e5:	cmp	r2, r1
0x004006e7:	itt	le
0x004006e9:	addle	r0, r0, r1
0x004006eb:	strle	r0, [r5]
0x004006ed:	bgt	#0x4006fd
0x004006ef:	cmp	r0, #0
0x004006f1:	mov.w	r0, #0
0x004006f5:	itt	lt
0x004006f7:	movlt	r3, #0
0x004006f9:	strlt	r3, [r5]
0x004006fb:	pop	{r3, r4, r5, pc}
0x004006fd:	movs	r3, #0
0x004006ff:	str	r3, [r5]
0x00400701:	bl	#0x500001
0x00400705:	ldr	r0, [r5]
0x00400707:	b	#0x4006ef

Function rl_forward @ 0x00400721
0x00400721:	push	{r3, r4, r5, lr}
0x00400723:	cmp	r0, #0
0x00400725:	ldr	r3, [pc, #0x88]
0x00400727:	add	r3, pc
0x00400729:	blt	#0x400783
0x0040072b:	ldr	r2, [pc, #0x88]
0x0040072d:	ldr	r4, [r3, r2]
0x0040072f:	ldr	r2, [r4]
0x00400731:	beq	#0x400751
0x00400733:	ldr	r1, [pc, #0x84]
0x00400735:	cmp	r2, #0
0x00400737:	ldr	r5, [r3, r1]
0x00400739:	ldr	r1, [r5]
0x0040073b:	add	r0, r1
0x0040073d:	ble	#0x400747
0x0040073f:	ldr	r1, [pc, #0x7c]
0x00400741:	ldr	r1, [r3, r1]
0x00400743:	ldr	r1, [r1]
0x00400745:	cbz	r1, #0x400769
0x00400747:	mov	r3, r2
0x00400749:	cmp	r0, r3
0x0040074b:	it	le
0x0040074d:	strle	r0, [r5]
0x0040074f:	bgt	#0x40075f
0x00400747:	mov	r3, r2
0x00400749:	cmp	r0, r3
0x0040074b:	it	le
0x0040074d:	strle	r0, [r5]
0x0040074f:	bgt	#0x40075f
0x00400749:	cmp	r0, r3
0x0040074b:	it	le
0x0040074d:	strle	r0, [r5]
0x0040074f:	bgt	#0x40075f
0x00400751:	cmp	r2, #0
0x00400753:	mov.w	r0, #0
0x00400757:	itt	lt
0x00400759:	movlt	r3, #0
0x0040075b:	strlt	r3, [r4]
0x0040075d:	pop	{r3, r4, r5, pc}
0x0040075f:	str	r3, [r5]
0x00400761:	bl	#0x500001
0x00400765:	ldr	r2, [r4]
0x00400767:	b	#0x400751
0x00400769:	ldr	r1, [pc, #0x54]
0x0040076b:	ldr.w	ip, [pc, #0x58]
0x0040076f:	ldr	r1, [r3, r1]
0x00400771:	ldr.w	r3, [r3, ip]
0x00400775:	ldr	r1, [r1]
0x00400777:	cmp	r1, r3
0x00400779:	it	eq
0x0040077b:	addeq.w	r3, r2, #-1
0x0040077f:	bne	#0x400747
0x00400781:	b	#0x400749
0x00400783:	ldr	r1, [pc, #0x34]
0x00400785:	rsbs	r2, r0, #0
0x00400787:	ldr	r5, [r3, r1]
0x00400789:	mov	r3, r2
0x0040078b:	ldr	r1, [r5]
0x0040078d:	cmp	r2, r1
0x0040078f:	itt	le
0x00400791:	addle	r0, r0, r1
0x00400793:	strle	r0, [r5]
0x00400795:	bgt	#0x4007a5
0x00400797:	cmp	r0, #0
0x00400799:	mov.w	r0, #0
0x0040079d:	itt	lt
0x0040079f:	movlt	r3, #0
0x004007a1:	strlt	r3, [r5]
0x004007a3:	pop	{r3, r4, r5, pc}
0x004007a5:	movs	r3, #0
0x004007a7:	str	r3, [r5]
0x004007a9:	bl	#0x500001
0x004007ad:	ldr	r0, [r5]
0x004007af:	b	#0x400797

Function rl_backward_byte @ 0x004007c9
0x004007c9:	ldr	r3, [pc, #0x38]
0x004007cb:	cmp	r0, #0
0x004007cd:	add	r3, pc
0x004007cf:	blt	#0x4007fd
0x004007d1:	ldr	r2, [pc, #0x34]
0x004007d3:	push	{r4, lr}
0x004007d5:	ldr	r4, [r3, r2]
0x004007d7:	ldr	r3, [r4]
0x004007d9:	bne	#0x4007e7
0x004007db:	cmp	r3, #0
0x004007dd:	itt	lt
0x004007df:	movlt	r3, #0
0x004007e1:	strlt	r3, [r4]
0x004007e3:	movs	r0, #0
0x004007e5:	pop	{r4, pc}
0x004007e3:	movs	r0, #0
0x004007e5:	pop	{r4, pc}
0x004007e7:	cmp	r0, r3
0x004007e9:	itt	le
0x004007eb:	suble	r3, r3, r0
0x004007ed:	strle	r3, [r4]
0x004007ef:	ble	#0x4007e3
0x004007f1:	movs	r3, #0
0x004007f3:	str	r3, [r4]
0x004007f5:	bl	#0x500001
0x004007f9:	ldr	r3, [r4]
0x004007fb:	b	#0x4007db
0x004007fd:	rsbs	r0, r0, #0
0x004007ff:	b.w	#0x400589

Function sub_400803 @ 0x00400803
0x00400803:	nop	
0x00400805:	movs	r4, r6
0x00400807:	movs	r0, r0
0x00400809:	movs	r0, r0
0x0040080b:	movs	r0, r0
0x0040080d:	ldr	r3, [pc, #0x38]
0x0040080f:	cmp	r0, #0
0x00400811:	add	r3, pc
0x00400813:	blt	#0x400841

Function rl_backward_char @ 0x0040080d
0x0040080d:	ldr	r3, [pc, #0x38]
0x0040080f:	cmp	r0, #0
0x00400811:	add	r3, pc
0x00400813:	blt	#0x400841
0x00400815:	ldr	r2, [pc, #0x34]
0x00400817:	push	{r4, lr}
0x00400819:	ldr	r4, [r3, r2]
0x0040081b:	ldr	r3, [r4]
0x0040081d:	bne	#0x40082d
0x0040081f:	ldr	r3, [r4]
0x00400821:	cmp	r3, #0
0x00400823:	itt	lt
0x00400825:	movlt	r3, #0
0x00400827:	strlt	r3, [r4]
0x00400829:	movs	r0, #0
0x0040082b:	pop	{r4, pc}
0x00400829:	movs	r0, #0
0x0040082b:	pop	{r4, pc}
0x0040082d:	cmp	r0, r3
0x0040082f:	itt	le
0x00400831:	suble	r3, r3, r0
0x00400833:	strle	r3, [r4]
0x00400835:	ble	#0x400829
0x00400837:	movs	r3, #0
0x00400839:	str	r3, [r4]
0x0040083b:	bl	#0x500001
0x0040083f:	b	#0x40081f
0x00400841:	rsbs	r0, r0, #0
0x00400843:	b.w	#0x400589

Function sub_400847 @ 0x00400847
0x00400847:	nop	
0x00400849:	movs	r4, r6
0x0040084b:	movs	r0, r0
0x0040084d:	movs	r0, r0
0x0040084f:	movs	r0, r0
0x00400851:	ldr	r3, [pc, #0x38]
0x00400853:	cmp	r0, #0
0x00400855:	add	r3, pc
0x00400857:	blt	#0x400885

Function rl_backward @ 0x00400851
0x00400851:	ldr	r3, [pc, #0x38]
0x00400853:	cmp	r0, #0
0x00400855:	add	r3, pc
0x00400857:	blt	#0x400885
0x00400859:	ldr	r2, [pc, #0x34]
0x0040085b:	push	{r4, lr}
0x0040085d:	ldr	r4, [r3, r2]
0x0040085f:	ldr	r3, [r4]
0x00400861:	bne	#0x400871
0x00400863:	ldr	r3, [r4]
0x00400865:	cmp	r3, #0
0x00400867:	itt	lt
0x00400869:	movlt	r3, #0
0x0040086b:	strlt	r3, [r4]
0x0040086d:	movs	r0, #0
0x0040086f:	pop	{r4, pc}
0x0040086d:	movs	r0, #0
0x0040086f:	pop	{r4, pc}
0x00400871:	cmp	r0, r3
0x00400873:	itt	le
0x00400875:	suble	r3, r3, r0
0x00400877:	strle	r3, [r4]
0x00400879:	ble	#0x40086d
0x0040087b:	movs	r3, #0
0x0040087d:	str	r3, [r4]
0x0040087f:	bl	#0x500001
0x00400883:	b	#0x400863
0x00400885:	rsbs	r0, r0, #0
0x00400887:	b.w	#0x400589

Function sub_40088b @ 0x0040088b
0x0040088b:	nop	
0x0040088d:	movs	r4, r6
0x0040088f:	movs	r0, r0
0x00400891:	movs	r0, r0
0x00400893:	movs	r0, r0
0x00400895:	ldr	r3, [pc, #0xc]
0x00400897:	movs	r0, #0
0x00400899:	ldr	r2, [pc, #0xc]
0x0040089b:	add	r3, pc
0x0040089d:	ldr	r3, [r3, r2]
0x0040089f:	str	r0, [r3]
0x004008a1:	bx	lr

Function rl_beg_of_line @ 0x00400895
0x00400895:	ldr	r3, [pc, #0xc]
0x00400897:	movs	r0, #0
0x00400899:	ldr	r2, [pc, #0xc]
0x0040089b:	add	r3, pc
0x0040089d:	ldr	r3, [r3, r2]
0x0040089f:	str	r0, [r3]
0x004008a1:	bx	lr

Function sub_4008a3 @ 0x004008a3
0x004008a3:	nop	
0x004008a5:	movs	r6, r0
0x004008a7:	movs	r0, r0
0x004008a9:	movs	r0, r0
0x004008ab:	movs	r0, r0
0x004008ad:	ldr	r3, [pc, #0x10]
0x004008af:	movs	r0, #0
0x004008b1:	ldr	r1, [pc, #0x10]
0x004008b3:	add	r3, pc
0x004008b5:	ldr	r2, [pc, #0x10]
0x004008b7:	ldr	r1, [r3, r1]
0x004008b9:	ldr	r3, [r3, r2]
0x004008bb:	ldr	r2, [r1]
0x004008bd:	str	r2, [r3]
0x004008bf:	bx	lr

Function rl_end_of_line @ 0x004008ad
0x004008ad:	ldr	r3, [pc, #0x10]
0x004008af:	movs	r0, #0
0x004008b1:	ldr	r1, [pc, #0x10]
0x004008b3:	add	r3, pc
0x004008b5:	ldr	r2, [pc, #0x10]
0x004008b7:	ldr	r1, [r3, r1]
0x004008b9:	ldr	r3, [r3, r2]
0x004008bb:	ldr	r2, [r1]
0x004008bd:	str	r2, [r3]
0x004008bf:	bx	lr

Function rl_backward_word @ 0x004008cd
0x004008cd:	push.w	{r4, r5, r6, r7, r8, lr}
0x004008d1:	subs	r7, r0, #0
0x004008d3:	ldr.w	r8, [pc, #0x70]
0x004008d7:	add	r8, pc
0x004008d9:	blt	#0x400939
0x004008db:	beq	#0x400913
0x004008dd:	ldr	r3, [pc, #0x68]
0x004008df:	ldr.w	r6, [r8, r3]
0x004008e3:	ldr	r4, [r6]
0x004008e5:	cbz	r4, #0x400913
0x004008e7:	ldr	r3, [pc, #0x64]
0x004008e9:	subs	r4, #1
0x004008eb:	ldr.w	r5, [r8, r3]
0x004008ef:	ldr	r3, [r5]
0x004008f1:	ldrb	r0, [r3, r4]
0x004008f3:	bl	#0x5000b5
0x004008e3:	ldr	r4, [r6]
0x004008e5:	cbz	r4, #0x400913
0x004008e7:	ldr	r3, [pc, #0x64]
0x004008e9:	subs	r4, #1
0x004008eb:	ldr.w	r5, [r8, r3]
0x004008ef:	ldr	r3, [r5]
0x004008f1:	ldrb	r0, [r3, r4]
0x004008f3:	bl	#0x5000b5
0x004008e7:	ldr	r3, [pc, #0x64]
0x004008e9:	subs	r4, #1
0x004008eb:	ldr.w	r5, [r8, r3]
0x004008ef:	ldr	r3, [r5]
0x004008f1:	ldrb	r0, [r3, r4]
0x004008f3:	bl	#0x5000b5
0x004008f7:	cbz	r0, #0x400919
0x004008f9:	ldr	r4, [r6]
0x004008fb:	cbz	r4, #0x40090f
0x004008fd:	ldr	r3, [r5]
0x004008ff:	subs	r4, #1
0x00400901:	ldrb	r0, [r3, r4]
0x00400903:	bl	#0x5000b5
0x004008f9:	ldr	r4, [r6]
0x004008fb:	cbz	r4, #0x40090f
0x004008fd:	ldr	r3, [r5]
0x004008ff:	subs	r4, #1
0x00400901:	ldrb	r0, [r3, r4]
0x00400903:	bl	#0x5000b5
0x004008fb:	cbz	r4, #0x40090f
0x004008fd:	ldr	r3, [r5]
0x004008ff:	subs	r4, #1
0x00400901:	ldrb	r0, [r3, r4]
0x00400903:	bl	#0x5000b5
0x004008fd:	ldr	r3, [r5]
0x004008ff:	subs	r4, #1
0x00400901:	ldrb	r0, [r3, r4]
0x00400903:	bl	#0x5000b5
0x00400907:	cbz	r0, #0x40090f
0x00400909:	str	r4, [r6]
0x0040090b:	cmp	r4, #0
0x0040090d:	bne	#0x4008fd
0x00400909:	str	r4, [r6]
0x0040090b:	cmp	r4, #0
0x0040090d:	bne	#0x4008fd
0x0040090f:	subs	r7, #1
0x00400911:	bne	#0x4008e3
0x00400913:	movs	r0, #0
0x00400915:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400919:	cmp	r4, #0
0x0040091b:	str	r4, [r6]
0x0040091d:	ble	#0x4008fb
0x0040091f:	ldr	r3, [r5]
0x00400921:	subs	r4, #1
0x00400923:	ldrb	r0, [r3, r4]
0x00400925:	bl	#0x5000b5
0x00400929:	cmp	r0, #0
0x0040092b:	bne	#0x4008f9
0x0040092d:	str	r4, [r6]
0x0040092f:	cmp	r4, #0
0x00400931:	bne	#0x40091f
0x00400933:	subs	r7, #1
0x00400935:	bne	#0x4008e3
0x00400937:	b	#0x400913
0x00400939:	rsbs	r0, r7, #0
0x0040093b:	pop.w	{r4, r5, r6, r7, r8, lr}
0x0040093f:	b.w	#0x400951

Function sub_400943 @ 0x00400943
0x00400943:	nop	
0x00400945:	lsls	r2, r5, #1
0x00400947:	movs	r0, r0
0x00400949:	movs	r0, r0
0x0040094b:	movs	r0, r0
0x0040094d:	movs	r0, r0
0x0040094f:	movs	r0, r0
0x00400951:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400955:	subs	r6, r0, #0
0x00400957:	ldr	r7, [pc, #0x90]
0x00400959:	add	r7, pc
0x0040095b:	blt	#0x4009df

Function rl_forward_word @ 0x00400951
0x00400951:	push.w	{r4, r5, r6, r7, r8, lr}
0x00400955:	subs	r6, r0, #0
0x00400957:	ldr	r7, [pc, #0x90]
0x00400959:	add	r7, pc
0x0040095b:	blt	#0x4009df
0x0040095d:	beq	#0x400991
0x0040095f:	ldr	r2, [pc, #0x8c]
0x00400961:	ldr	r3, [pc, #0x8c]
0x00400963:	ldr.w	r8, [r7, r2]
0x00400967:	ldr	r5, [r7, r3]
0x00400969:	ldr.w	r3, [r8]
0x0040096d:	ldr	r2, [r5]
0x0040096f:	cmp	r3, r2
0x00400971:	bgt	#0x40098d
0x00400969:	ldr.w	r3, [r8]
0x0040096d:	ldr	r2, [r5]
0x0040096f:	cmp	r3, r2
0x00400971:	bgt	#0x40098d
0x00400973:	beq	#0x400991
0x00400975:	ldr	r2, [pc, #0x7c]
0x00400977:	ldr	r4, [r7, r2]
0x00400979:	ldr	r2, [r4]
0x0040097b:	ldrb	r0, [r2, r3]
0x0040097d:	bl	#0x5000b5
0x00400981:	ldr.w	r3, [r8]
0x00400985:	ldr	r2, [r5]
0x00400987:	cbz	r0, #0x4009a9
0x00400989:	cmp	r3, r2
0x0040098b:	ble	#0x4009b7
0x00400989:	cmp	r3, r2
0x0040098b:	ble	#0x4009b7
0x0040098d:	str.w	r2, [r8]
0x00400991:	movs	r0, #0
0x00400993:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400991:	movs	r0, #0
0x00400993:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00400997:	ldr	r2, [r4]
0x00400999:	ldrb	r0, [r2, r3]
0x0040099b:	bl	#0x5000b5
0x0040099f:	ldr.w	r3, [r8]
0x004009a3:	ldr	r2, [r5]
0x004009a5:	cmp	r0, #0
0x004009a7:	bne	#0x400989
0x004009a9:	adds	r3, #1
0x004009ab:	str.w	r3, [r8]
0x004009af:	cmp	r3, r2
0x004009b1:	blt	#0x400997
0x004009b3:	cmp	r3, r2
0x004009b5:	bgt	#0x40098d
0x004009b7:	bne	#0x4009cb
0x004009b9:	b	#0x400991
0x004009bb:	ldr	r2, [r4]
0x004009bd:	ldrb	r0, [r2, r3]
0x004009bf:	bl	#0x5000b5
0x004009c3:	cbz	r0, #0x4009d5
0x004009c5:	ldr.w	r3, [r8]
0x004009c9:	ldr	r2, [r5]
0x004009cb:	adds	r3, #1
0x004009cd:	str.w	r3, [r8]
0x004009d1:	cmp	r3, r2
0x004009d3:	blt	#0x4009bb
0x004009c5:	ldr.w	r3, [r8]
0x004009c9:	ldr	r2, [r5]
0x004009cb:	adds	r3, #1
0x004009cd:	str.w	r3, [r8]
0x004009d1:	cmp	r3, r2
0x004009d3:	blt	#0x4009bb
0x004009cb:	adds	r3, #1
0x004009cd:	str.w	r3, [r8]
0x004009d1:	cmp	r3, r2
0x004009d3:	blt	#0x4009bb
0x004009d5:	subs	r6, #1
0x004009d7:	bne	#0x400969
0x004009d9:	movs	r0, #0
0x004009db:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004009df:	rsbs	r0, r6, #0
0x004009e1:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004009e5:	b.w	#0x4008cd

Function rl_change_case @ 0x004009f9
0x004009f9:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004009fd:	mov	r7, r1
0x004009ff:	ldr.w	r8, [pc, #0xd4]
0x00400a03:	ldr	r3, [pc, #0xd4]
0x00400a05:	sub	sp, #0xc
0x00400a07:	add	r8, pc
0x00400a09:	movs	r1, #0
0x00400a0b:	mov	r5, r0
0x00400a0d:	ldr.w	sb, [r8, r3]
0x00400a11:	ldr.w	r4, [sb]
0x00400a15:	bl	#0x400951
0x00400a19:	ldr.w	r3, [sb]
0x00400a1d:	cmp	r5, #0
0x00400a1f:	itet	lt
0x00400a21:	movlt	r6, r4
0x00400a23:	movge	r6, r3
0x00400a25:	movlt	r4, r3
0x00400a27:	mov	r1, r6
0x00400a29:	mov	r0, r4
0x00400a2b:	bl	#0x5000c1
0x00400a2f:	cmp	r6, r4
0x00400a31:	ble	#0x400a95
0x00400a33:	ldr	r3, [pc, #0xa8]
0x00400a35:	ldr.w	fp, [r8, r3]
0x00400a39:	mov.w	r8, #0
0x00400a3d:	b	#0x400a79
0x00400a3f:	cmp	r7, #3
0x00400a41:	beq	#0x400aa1
0x00400a43:	cmp	r7, #1
0x00400a45:	beq	#0x400aab
0x00400a47:	tst.w	sl, #0x80
0x00400a4b:	bne	#0x400a6d
0x00400a4d:	bl	#0x5000cd
0x00400a51:	sxth.w	r3, sl
0x00400a55:	ldr	r2, [r0]
0x00400a57:	str	r3, [sp, #4]
0x00400a59:	ldrh.w	r2, [r2, r3, lsl #1]
0x00400a5d:	lsls	r3, r2, #0x17
0x00400a5f:	bpl	#0x400a6d
0x00400a61:	bl	#0x5000d9
0x00400a65:	ldr	r3, [sp, #4]
0x00400a67:	ldr	r2, [r0]
0x00400a69:	ldrb.w	sl, [r2, r3, lsl #2]
0x00400a6d:	ldr.w	r3, [fp]
0x00400a71:	cmp	r6, r4
0x00400a73:	strb.w	sl, [r3, r5]
0x00400a77:	beq	#0x400a95
0x00400a6d:	ldr.w	r3, [fp]
0x00400a71:	cmp	r6, r4
0x00400a73:	strb.w	sl, [r3, r5]
0x00400a77:	beq	#0x400a95
0x00400a79:	ldr.w	r3, [fp]
0x00400a7d:	mov	r5, r4
0x00400a7f:	ldrb.w	sl, [r3, r4]
0x00400a83:	adds	r4, #1
0x00400a85:	mov	r0, sl
0x00400a87:	bl	#0x5000b5
0x00400a8b:	cmp	r0, #0
0x00400a8d:	bne	#0x400a3f
0x00400a8f:	mov	r8, r0
0x00400a91:	cmp	r6, r4
0x00400a93:	bne	#0x400a79
0x00400a95:	movs	r0, #0
0x00400a97:	str.w	r6, [sb]
0x00400a9b:	add	sp, #0xc
0x00400a9d:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400aa1:	cmp.w	r8, #0
0x00400aa5:	bne	#0x400a47
0x00400aa7:	mov.w	r8, #1
0x00400aab:	tst.w	sl, #0x80
0x00400aaf:	bne	#0x400a6d
0x00400aab:	tst.w	sl, #0x80
0x00400aaf:	bne	#0x400a6d
0x00400ab1:	bl	#0x5000cd
0x00400ab5:	sxth.w	r3, sl
0x00400ab9:	ldr	r2, [r0]
0x00400abb:	str	r3, [sp, #4]
0x00400abd:	ldrh.w	r2, [r2, r3, lsl #1]
0x00400ac1:	lsls	r2, r2, #0x16
0x00400ac3:	bpl	#0x400a6d
0x00400ac5:	bl	#0x5000e5
0x00400ac9:	ldr	r3, [sp, #4]
0x00400acb:	ldr	r2, [r0]
0x00400acd:	ldrb.w	sl, [r2, r3, lsl #2]
0x00400ad1:	b	#0x400a6d

Function sub_400ad3 @ 0x00400ad3
0x00400ad3:	nop	
0x00400ad5:	lsls	r2, r1, #3
0x00400ad7:	movs	r0, r0
0x00400ad9:	movs	r0, r0
0x00400adb:	movs	r0, r0
0x00400add:	movs	r0, r0
0x00400adf:	movs	r0, r0
0x00400ae1:	push	{r3, lr}
0x00400ae3:	bl	#0x5000f1

Function rl_refresh_line @ 0x00400ae1
0x00400ae1:	push	{r3, lr}
0x00400ae3:	bl	#0x5000f1
0x00400ae7:	ldr	r3, [pc, #0x10]
0x00400ae9:	movs	r1, #1
0x00400aeb:	ldr	r2, [pc, #0x10]
0x00400aed:	movs	r0, #0
0x00400aef:	add	r3, pc
0x00400af1:	ldr	r3, [r3, r2]
0x00400af3:	str	r1, [r3]
0x00400af5:	pop	{r3, pc}

Function sub_400af7 @ 0x00400af7
0x00400af7:	nop	
0x00400af9:	movs	r6, r0
0x00400afb:	movs	r0, r0
0x00400afd:	movs	r0, r0
0x00400aff:	movs	r0, r0
0x00400b01:	push	{r4, lr}
0x00400b03:	ldr	r4, [pc, #0x30]
0x00400b05:	ldr	r3, [pc, #0x30]
0x00400b07:	add	r4, pc
0x00400b09:	ldr	r3, [r4, r3]
0x00400b0b:	ldr	r0, [r3]
0x00400b0d:	cbnz	r0, #0x400b2d
0x00400b0f:	bl	#0x5000fd

Function rl_clear_screen @ 0x00400b01
0x00400b01:	push	{r4, lr}
0x00400b03:	ldr	r4, [pc, #0x30]
0x00400b05:	ldr	r3, [pc, #0x30]
0x00400b07:	add	r4, pc
0x00400b09:	ldr	r3, [r4, r3]
0x00400b0b:	ldr	r0, [r3]
0x00400b0d:	cbnz	r0, #0x400b2d
0x00400b0f:	bl	#0x5000fd
0x00400b0f:	bl	#0x5000fd
0x00400b13:	ldr	r2, [pc, #0x28]
0x00400b15:	add	r2, pc
0x00400b17:	ldr	r3, [r2]
0x00400b19:	adds	r3, #1
0x00400b1b:	str	r3, [r2]
0x00400b1d:	bl	#0x500109
0x00400b21:	ldr	r3, [pc, #0x1c]
0x00400b23:	movs	r2, #1
0x00400b25:	movs	r0, #0
0x00400b27:	ldr	r3, [r4, r3]
0x00400b29:	str	r2, [r3]
0x00400b2b:	pop	{r4, pc}
0x00400b2d:	bl	#0x5000f1
0x00400b31:	b	#0x400b21

Function sub_400b33 @ 0x00400b33
0x00400b33:	nop	
0x00400b35:	movs	r2, r5
0x00400b37:	movs	r0, r0
0x00400b39:	movs	r0, r0
0x00400b3b:	movs	r0, r0
0x00400b3d:	asrs	r4, r0, #0x15
0x00400b3f:	movs	r0, r0
0x00400b41:	movs	r0, r0
0x00400b43:	movs	r0, r0
0x00400b45:	push	{r4, lr}
0x00400b47:	movs	r0, #1
0x00400b49:	ldr	r4, [pc, #0x18]
0x00400b4b:	bl	#0x5000fd

Function rl_clear_display @ 0x00400b45
0x00400b45:	push	{r4, lr}
0x00400b47:	movs	r0, #1
0x00400b49:	ldr	r4, [pc, #0x18]
0x00400b4b:	bl	#0x5000fd
0x00400b4f:	bl	#0x500109
0x00400b53:	ldr	r2, [pc, #0x14]
0x00400b55:	add	r4, pc
0x00400b57:	movs	r1, #1
0x00400b59:	mov	r3, r4
0x00400b5b:	movs	r0, #0
0x00400b5d:	ldr	r3, [r4, r2]
0x00400b5f:	str	r1, [r3]
0x00400b61:	pop	{r4, pc}

Function sub_400b63 @ 0x00400b63
0x00400b63:	nop	
0x00400b65:	movs	r4, r1
0x00400b67:	movs	r0, r0
0x00400b69:	movs	r0, r0
0x00400b6b:	movs	r0, r0
0x00400b6d:	ldr	r3, [pc, #0x4c]
0x00400b6f:	ldr	r0, [pc, #0x50]
0x00400b71:	add	r3, pc
0x00400b73:	push	{r4, lr}
0x00400b75:	ldr	r2, [pc, #0x4c]
0x00400b77:	ldr	r4, [r3, r0]
0x00400b79:	ldr	r0, [r3, r2]
0x00400b7b:	ldr	r2, [r4]
0x00400b7d:	ldr	r0, [r0]
0x00400b7f:	cbnz	r2, #0x400b83
0x00400b81:	adds	r0, #1
0x00400b83:	cmp	r0, #0
0x00400b85:	blt	#0x400bb1

Function rl_previous_screen_line @ 0x00400b6d
0x00400b6d:	ldr	r3, [pc, #0x4c]
0x00400b6f:	ldr	r0, [pc, #0x50]
0x00400b71:	add	r3, pc
0x00400b73:	push	{r4, lr}
0x00400b75:	ldr	r2, [pc, #0x4c]
0x00400b77:	ldr	r4, [r3, r0]
0x00400b79:	ldr	r0, [r3, r2]
0x00400b7b:	ldr	r2, [r4]
0x00400b7d:	ldr	r0, [r0]
0x00400b7f:	cbnz	r2, #0x400b83
0x00400b81:	adds	r0, #1
0x00400b83:	cmp	r0, #0
0x00400b85:	blt	#0x400bb1
0x00400b81:	adds	r0, #1
0x00400b83:	cmp	r0, #0
0x00400b85:	blt	#0x400bb1
0x00400b83:	cmp	r0, #0
0x00400b85:	blt	#0x400bb1
0x00400b87:	ldr	r2, [pc, #0x40]
0x00400b89:	ldr	r4, [r3, r2]
0x00400b8b:	ldr	r3, [r4]
0x00400b8d:	bne	#0x400b9d
0x00400b8f:	ldr	r3, [r4]
0x00400b91:	cmp	r3, #0
0x00400b93:	itt	lt
0x00400b95:	movlt	r3, #0
0x00400b97:	strlt	r3, [r4]
0x00400b99:	movs	r0, #0
0x00400b9b:	pop	{r4, pc}
0x00400b99:	movs	r0, #0
0x00400b9b:	pop	{r4, pc}
0x00400b9d:	cmp	r0, r3
0x00400b9f:	itt	le
0x00400ba1:	suble	r3, r3, r0
0x00400ba3:	strle	r3, [r4]
0x00400ba5:	ble	#0x400b99
0x00400ba7:	movs	r3, #0
0x00400ba9:	str	r3, [r4]
0x00400bab:	bl	#0x500001
0x00400baf:	b	#0x400b8f
0x00400bb1:	pop.w	{r4, lr}
0x00400bb5:	rsbs	r0, r0, #0
0x00400bb7:	b.w	#0x400589

Function sub_400bbb @ 0x00400bbb
0x00400bbb:	nop	
0x00400bbd:	lsls	r0, r1, #1
0x00400bbf:	movs	r0, r0
0x00400bc1:	movs	r0, r0
0x00400bc3:	movs	r0, r0
0x00400bc5:	movs	r0, r0
0x00400bc7:	movs	r0, r0
0x00400bc9:	movs	r0, r0
0x00400bcb:	movs	r0, r0
0x00400bcd:	push	{r3, r4, r5, lr}
0x00400bcf:	ldr	r3, [pc, #0x9c]
0x00400bd1:	ldr	r1, [pc, #0x9c]
0x00400bd3:	add	r3, pc
0x00400bd5:	ldr	r2, [pc, #0x9c]
0x00400bd7:	ldr	r1, [r3, r1]
0x00400bd9:	ldr	r2, [r3, r2]
0x00400bdb:	ldr	r1, [r1]
0x00400bdd:	ldr	r2, [r2]
0x00400bdf:	cbnz	r1, #0x400be3
0x00400be1:	adds	r2, #1
0x00400be3:	cmp	r2, #0
0x00400be5:	blt	#0x400c3f

Function rl_next_screen_line @ 0x00400bcd
0x00400bcd:	push	{r3, r4, r5, lr}
0x00400bcf:	ldr	r3, [pc, #0x9c]
0x00400bd1:	ldr	r1, [pc, #0x9c]
0x00400bd3:	add	r3, pc
0x00400bd5:	ldr	r2, [pc, #0x9c]
0x00400bd7:	ldr	r1, [r3, r1]
0x00400bd9:	ldr	r2, [r3, r2]
0x00400bdb:	ldr	r1, [r1]
0x00400bdd:	ldr	r2, [r2]
0x00400bdf:	cbnz	r1, #0x400be3
0x00400be1:	adds	r2, #1
0x00400be3:	cmp	r2, #0
0x00400be5:	blt	#0x400c3f
0x00400be1:	adds	r2, #1
0x00400be3:	cmp	r2, #0
0x00400be5:	blt	#0x400c3f
0x00400be3:	cmp	r2, #0
0x00400be5:	blt	#0x400c3f
0x00400be7:	ldr	r1, [pc, #0x90]
0x00400be9:	ldr	r4, [r3, r1]
0x00400beb:	ldr	r1, [r4]
0x00400bed:	beq	#0x400c0d
0x00400bef:	ldr	r0, [pc, #0x8c]
0x00400bf1:	cmp	r1, #0
0x00400bf3:	ldr	r5, [r3, r0]
0x00400bf5:	ldr	r0, [r5]
0x00400bf7:	add	r2, r0
0x00400bf9:	ble	#0x400c03
0x00400bfb:	ldr	r0, [pc, #0x84]
0x00400bfd:	ldr	r0, [r3, r0]
0x00400bff:	ldr	r0, [r0]
0x00400c01:	cbz	r0, #0x400c25
0x00400c03:	mov	r3, r1
0x00400c05:	cmp	r2, r3
0x00400c07:	it	le
0x00400c09:	strle	r2, [r5]
0x00400c0b:	bgt	#0x400c1b
0x00400c03:	mov	r3, r1
0x00400c05:	cmp	r2, r3
0x00400c07:	it	le
0x00400c09:	strle	r2, [r5]
0x00400c0b:	bgt	#0x400c1b
0x00400c05:	cmp	r2, r3
0x00400c07:	it	le
0x00400c09:	strle	r2, [r5]
0x00400c0b:	bgt	#0x400c1b
0x00400c0d:	cmp	r1, #0
0x00400c0f:	mov.w	r0, #0
0x00400c13:	itt	lt
0x00400c15:	movlt	r3, #0
0x00400c17:	strlt	r3, [r4]
0x00400c19:	pop	{r3, r4, r5, pc}
0x00400c1b:	str	r3, [r5]
0x00400c1d:	bl	#0x500001
0x00400c21:	ldr	r1, [r4]
0x00400c23:	b	#0x400c0d
0x00400c25:	ldr	r0, [pc, #0x5c]
0x00400c27:	ldr.w	ip, [pc, #0x60]
0x00400c2b:	ldr	r0, [r3, r0]
0x00400c2d:	ldr.w	r3, [r3, ip]
0x00400c31:	ldr	r0, [r0]
0x00400c33:	cmp	r0, r3
0x00400c35:	it	eq
0x00400c37:	addeq.w	r3, r1, #-1
0x00400c3b:	bne	#0x400c03
0x00400c3d:	b	#0x400c05
0x00400c3f:	ldr	r0, [pc, #0x3c]
0x00400c41:	rsbs	r1, r2, #0
0x00400c43:	ldr	r5, [r3, r0]
0x00400c45:	mov	r3, r1
0x00400c47:	ldr	r0, [r5]
0x00400c49:	cmp	r1, r0
0x00400c4b:	itt	le
0x00400c4d:	addle	r2, r2, r0
0x00400c4f:	strle	r2, [r5]
0x00400c51:	bgt	#0x400c61
0x00400c53:	cmp	r2, #0
0x00400c55:	mov.w	r0, #0
0x00400c59:	itt	lt
0x00400c5b:	movlt	r3, #0
0x00400c5d:	strlt	r3, [r5]
0x00400c5f:	pop	{r3, r4, r5, pc}
0x00400c61:	movs	r3, #0
0x00400c63:	str	r3, [r5]
0x00400c65:	bl	#0x500001
0x00400c69:	ldr	r2, [r5]
0x00400c6b:	b	#0x400c53

Function rl_skip_csi_sequence @ 0x00400c8d
0x00400c8d:	ldr	r3, [pc, #0x28]
0x00400c8f:	ldr	r2, [pc, #0x2c]
0x00400c91:	add	r3, pc
0x00400c93:	push	{r4, lr}
0x00400c95:	ldr	r4, [r3, r2]
0x00400c97:	ldr	r3, [r4]
0x00400c99:	orr	r3, r3, #0x40
0x00400c9d:	str	r3, [r4]
0x00400c9f:	bl	#0x500115
0x00400c9f:	bl	#0x500115
0x00400ca3:	sub.w	r3, r0, #0x20
0x00400ca7:	cmp	r3, #0x1f
0x00400ca9:	bls	#0x400c9f
0x00400cab:	ldr	r3, [r4]
0x00400cad:	lsrs	r0, r0, #0x1f
0x00400caf:	bic	r3, r3, #0x40
0x00400cb3:	str	r3, [r4]
0x00400cb5:	pop	{r4, pc}

Function sub_400cb7 @ 0x00400cb7
0x00400cb7:	nop	
0x00400cb9:	movs	r4, r4
0x00400cbb:	movs	r0, r0
0x00400cbd:	movs	r0, r0
0x00400cbf:	movs	r0, r0
0x00400cc1:	push	{r3, r4, r5, r6, r7, lr}
0x00400cc3:	mov	r6, r0
0x00400cc5:	ldr	r7, [pc, #0xbc]
0x00400cc7:	ldr	r3, [pc, #0xc0]
0x00400cc9:	add	r7, pc
0x00400ccb:	ldr	r5, [r7, r3]
0x00400ccd:	ldr	r3, [r5]
0x00400ccf:	orr	r3, r3, #0x40
0x00400cd3:	str	r3, [r5]
0x00400cd5:	bl	#0x500115

Function rl_arrow_keys @ 0x00400cc1
0x00400cc1:	push	{r3, r4, r5, r6, r7, lr}
0x00400cc3:	mov	r6, r0
0x00400cc5:	ldr	r7, [pc, #0xbc]
0x00400cc7:	ldr	r3, [pc, #0xc0]
0x00400cc9:	add	r7, pc
0x00400ccb:	ldr	r5, [r7, r3]
0x00400ccd:	ldr	r3, [r5]
0x00400ccf:	orr	r3, r3, #0x40
0x00400cd3:	str	r3, [r5]
0x00400cd5:	bl	#0x500115
0x00400cd9:	ldr	r3, [r5]
0x00400cdb:	subs	r4, r0, #0
0x00400cdd:	bic	r3, r3, #0x40
0x00400ce1:	it	lt
0x00400ce3:	movlt	r0, #1
0x00400ce5:	str	r3, [r5]
0x00400ce7:	blt	#0x400d11
0x00400ce9:	bic	r3, r4, #0xff
0x00400ced:	uxtb	r5, r4
0x00400cef:	cmp	r4, #0x7f
0x00400cf1:	it	le
0x00400cf3:	cmple	r3, #0
0x00400cf5:	beq	#0x400d57
0x00400cf7:	mov	r3, r4
0x00400cf9:	subs	r3, #0x41
0x00400cfb:	cmp	r3, #3
0x00400cfd:	bhi	#0x400d7d
0x00400cf9:	subs	r3, #0x41
0x00400cfb:	cmp	r3, #3
0x00400cfd:	bhi	#0x400d7d
0x00400cff:	tbb	[pc, r3]
0x00400d07:	mov	r1, r4
0x00400d09:	mov	r0, r6
0x00400d0b:	bl	#0x500121
0x00400d0f:	movs	r0, #0
0x00400d11:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d11:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d13:	cmp	r6, #0
0x00400d15:	blt	#0x400d71
0x00400d17:	ldr	r3, [pc, #0x74]
0x00400d19:	ldr	r4, [r7, r3]
0x00400d1b:	ldr	r3, [r4]
0x00400d1d:	beq	#0x400d33
0x00400d1f:	cmp	r6, r3
0x00400d21:	ittt	le
0x00400d23:	suble	r3, r3, r6
0x00400d25:	movle	r0, #0
0x00400d27:	strle	r3, [r4]
0x00400d29:	ble	#0x400d11
0x00400d2b:	movs	r3, #0
0x00400d2d:	str	r3, [r4]
0x00400d2f:	bl	#0x500001
0x00400d33:	ldr	r3, [r4]
0x00400d35:	movs	r0, #0
0x00400d37:	cmp	r3, #0
0x00400d39:	it	lt
0x00400d3b:	strlt	r0, [r4]
0x00400d3d:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d3f:	mov	r1, r4
0x00400d41:	mov	r0, r6
0x00400d43:	bl	#0x50012d
0x00400d47:	movs	r0, #0
0x00400d49:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d4b:	mov	r1, r4
0x00400d4d:	mov	r0, r6
0x00400d4f:	bl	#0x400589
0x00400d53:	movs	r0, #0
0x00400d55:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d57:	bl	#0x5000cd
0x00400d5b:	ldr	r3, [r0]
0x00400d5d:	ldrh.w	r3, [r3, r5, lsl #1]
0x00400d61:	lsls	r3, r3, #0x16
0x00400d63:	bpl	#0x400cf7
0x00400d65:	bl	#0x5000e5
0x00400d69:	ldr	r3, [r0]
0x00400d6b:	ldr.w	r3, [r3, r5, lsl #2]
0x00400d6f:	b	#0x400cf9
0x00400d71:	mov	r1, r4
0x00400d73:	rsbs	r0, r6, #0
0x00400d75:	bl	#0x400589
0x00400d79:	movs	r0, #0
0x00400d7b:	pop	{r3, r4, r5, r6, r7, pc}
0x00400d7d:	bl	#0x500001
0x00400d81:	movs	r0, #0
0x00400d83:	pop	{r3, r4, r5, r6, r7, pc}

Function _rl_insert_char @ 0x00400d91
0x00400d91:	push	{r4, r5, r6, r7, lr}
0x00400d93:	ldr	r4, [pc, #0xc0]
0x00400d95:	ldr	r2, [pc, #0xc0]
0x00400d97:	subw	sp, sp, #0x40c
0x00400d9b:	add	r4, pc
0x00400d9d:	ldr	r3, [pc, #0xbc]
0x00400d9f:	add	r3, pc
0x00400da1:	ldr	r2, [r4, r2]
0x00400da3:	subs	r4, r0, #0
0x00400da5:	ldr	r2, [r2]
0x00400da7:	str.w	r2, [sp, #0x404]
0x00400dab:	mov.w	r2, #0
0x00400daf:	ble	#0x400dd9
0x00400db1:	mov	r5, r1
0x00400db3:	subs	r1, r4, #2
0x00400db5:	movw	r2, #0x3fe
0x00400db9:	cmp	r1, r2
0x00400dbb:	bls	#0x400e2f
0x00400dbd:	cmp.w	r4, #0x400
0x00400dc1:	bgt	#0x400e05
0x00400dc3:	ldr	r2, [pc, #0x9c]
0x00400dc5:	ldr	r3, [r3, r2]
0x00400dc7:	ldr	r3, [r3]
0x00400dc9:	lsls	r3, r3, #0x14
0x00400dcb:	bmi	#0x400df7
0x00400dcd:	bl	#0x500019
0x00400dd1:	cbz	r0, #0x400df7
0x00400dd3:	mov	r0, r5
0x00400dd5:	bl	#0x500049
0x00400dd3:	mov	r0, r5
0x00400dd5:	bl	#0x500049
0x00400dd9:	ldr	r2, [pc, #0x88]
0x00400ddb:	ldr	r3, [pc, #0x7c]
0x00400ddd:	add	r2, pc
0x00400ddf:	ldr	r3, [r2, r3]
0x00400de1:	ldr	r2, [r3]
0x00400de3:	ldr.w	r3, [sp, #0x404]
0x00400de7:	eors	r2, r3
0x00400de9:	mov.w	r3, #0
0x00400ded:	bne	#0x400e51
0x00400def:	movs	r0, #0
0x00400df1:	addw	sp, sp, #0x40c
0x00400df5:	pop	{r4, r5, r6, r7, pc}
0x00400df7:	mov	r0, sp
0x00400df9:	movs	r3, #0
0x00400dfb:	strb	r5, [r0]
0x00400dfd:	strb	r3, [r0, #1]
0x00400dff:	bl	#0x400275
0x00400e03:	b	#0x400dd9
0x00400e05:	movs	r7, #0
0x00400e07:	mov	r6, sp
0x00400e09:	mov.w	r2, #0x400
0x00400e0d:	uxtb	r1, r5
0x00400e0f:	mov	r0, r6
0x00400e11:	bl	#0x500139
0x00400e15:	cmp.w	r4, #0x400
0x00400e19:	mov	r5, r4
0x00400e1b:	it	ge
0x00400e1d:	movge.w	r5, #0x400
0x00400e21:	mov	r0, r6
0x00400e23:	strb	r7, [r6, r5]
0x00400e25:	bl	#0x400275
0x00400e29:	subs	r4, r4, r5
0x00400e2b:	bne	#0x400e15
0x00400e2d:	b	#0x400dd9
0x00400e2f:	adds	r0, r4, #1
0x00400e31:	bl	#0x500145
0x00400e35:	mov	r6, r0
0x00400e37:	mov	r2, r4
0x00400e39:	uxtb	r1, r5
0x00400e3b:	bl	#0x500139
0x00400e3f:	movs	r3, #0
0x00400e41:	mov	r0, r6
0x00400e43:	strb	r3, [r6, r4]
0x00400e45:	bl	#0x400275
0x00400e49:	mov	r0, r6
0x00400e4b:	bl	#0x500079
0x00400e4f:	b	#0x400dd9
0x00400e51:	bl	#0x500061

Function rl_insert @ 0x00400e69
0x00400e69:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400e6d:	ldr	r5, [pc, #0x27c]
0x00400e6f:	ldr	r3, [pc, #0x280]
0x00400e71:	sub	sp, #0x14
0x00400e73:	add	r5, pc
0x00400e75:	ldr.w	r8, [r5, r3]
0x00400e79:	ldr.w	r3, [r8]
0x00400e7d:	cmp	r3, #1
0x00400e7f:	beq.w	#0x401057
0x00400e83:	mov	r6, r0
0x00400e85:	mov	sb, r1
0x00400e87:	bl	#0x500085
0x00400e8b:	cmp	r6, #0
0x00400e8d:	ble	#0x400ef9
0x00400e8f:	ldr	r3, [pc, #0x264]
0x00400e91:	movs	r4, #0
0x00400e93:	mov	fp, r6
0x00400e95:	ldr	r7, [r5, r3]
0x00400e97:	ldr	r3, [pc, #0x260]
0x00400e99:	ldr.w	sl, [r5, r3]
0x00400e9d:	b	#0x400ea5
0x00400e9f:	adds	r4, #1
0x00400ea1:	cmp	fp, r4
0x00400ea3:	beq	#0x400ef9
0x00400ea5:	mov	r0, sb
0x00400ea7:	bl	#0x400141
0x00400eab:	ldr	r6, [r7]
0x00400ead:	ldr.w	r3, [sl]
0x00400eb1:	cmp	r6, r3
0x00400eb3:	bge	#0x400e9f
0x00400eb5:	ldr	r2, [pc, #0x244]
0x00400eb7:	adds	r1, r6, #1
0x00400eb9:	ldr	r2, [r5, r2]
0x00400ebb:	ldr	r2, [r2]
0x00400ebd:	cmp	r2, #0
0x00400ebf:	beq.w	#0x400fff
0x00400ec3:	cmp	r3, #0
0x00400ec5:	ble	#0x400ed3
0x00400ec7:	ldr	r2, [pc, #0x238]
0x00400ec9:	ldr	r2, [r5, r2]
0x00400ecb:	ldr	r2, [r2]
0x00400ecd:	cmp	r2, #0
0x00400ecf:	beq.w	#0x401007
0x00400ed3:	mov	r2, r3
0x00400ed5:	cmp	r2, r1
0x00400ed7:	it	ge
0x00400ed9:	strge	r1, [r7]
0x00400edb:	blt.w	#0x401049
0x00400ed5:	cmp	r2, r1
0x00400ed7:	it	ge
0x00400ed9:	strge	r1, [r7]
0x00400edb:	blt.w	#0x401049
0x00400edf:	cmp	r3, #0
0x00400ee1:	mov	r0, r6
0x00400ee3:	add.w	r4, r4, #1
0x00400ee7:	itt	lt
0x00400ee9:	movlt	r3, #0
0x00400eeb:	strlt.w	r3, [sl]
0x00400eef:	bl	#0x500151
0x00400ef3:	cmp	fp, r4
0x00400ef5:	str	r6, [r7]
0x00400ef7:	bne	#0x400ea5
0x00400ef9:	bl	#0x500091
0x00400efd:	ldr	r3, [pc, #0x204]
0x00400eff:	movs	r6, #0
0x00400f01:	add	r3, pc
0x00400f03:	ldr	r4, [r3]
0x00400f05:	cmp	r4, #0
0x00400f07:	beq.w	#0x4010e3
0x00400f0b:	ldr	r3, [pc, #0x1fc]
0x00400f0d:	ldr	r2, [pc, #0x1fc]
0x00400f0f:	ldr.w	fp, [pc, #0x200]
0x00400f13:	ldr.w	sb, [r5, r3]
0x00400f17:	add	fp, pc
0x00400f19:	ldr	r3, [pc, #0x1f8]
0x00400f1b:	ldr.w	sl, [r5, r2]
0x00400f1f:	add	r3, pc
0x00400f21:	str	r3, [sp, #4]
0x00400f23:	b	#0x400f55
0x00400f25:	bl	#0x500085
0x00400f29:	mov	r0, r7
0x00400f2b:	bl	#0x400141
0x00400f2f:	ldr	r3, [pc, #0x1c4]
0x00400f31:	ldr	r2, [pc, #0x1c4]
0x00400f33:	ldr	r3, [r5, r3]
0x00400f35:	ldr	r2, [r5, r2]
0x00400f37:	ldr	r6, [r3]
0x00400f39:	ldr	r7, [r2]
0x00400f3b:	cmp	r7, r6
0x00400f3d:	bgt	#0x400fc5
0x00400f3f:	bl	#0x500091
0x00400f43:	ldr	r3, [pc, #0x1d4]
0x00400f45:	ldr	r3, [r5, r3]
0x00400f47:	ldr	r6, [r3]
0x00400f49:	orrs	r6, r4
0x00400f4b:	bne.w	#0x4010e3
0x00400f4f:	ldr.w	r3, [fp]
0x00400f53:	cbz	r3, #0x400fb9
0x00400f55:	ldr.w	r3, [sl]
0x00400f59:	ldr.w	r2, [sb]
0x00400f5d:	and	r3, r3, #0x20800
0x00400f61:	orrs	r3, r2
0x00400f63:	bne	#0x400fb9
0x00400f55:	ldr.w	r3, [sl]
0x00400f59:	ldr.w	r2, [sb]
0x00400f5d:	and	r3, r3, #0x20800
0x00400f61:	orrs	r3, r2
0x00400f63:	bne	#0x400fb9
0x00400f65:	bl	#0x500019
0x00400f69:	mov	r4, r0
0x00400f6b:	cbnz	r0, #0x400fb9
0x00400f6d:	bl	#0x50015d
0x00400f6d:	bl	#0x50015d
0x00400f71:	cbz	r0, #0x400fb9
0x00400f73:	bl	#0x500115
0x00400f73:	bl	#0x500115
0x00400f77:	subs	r7, r0, #0
0x00400f79:	ble.w	#0x401083
0x00400f7d:	ldr	r2, [pc, #0x19c]
0x00400f7f:	ldr	r3, [r5, r2]
0x00400f81:	uxtb	r2, r7
0x00400f83:	str	r3, [sp, #8]
0x00400f85:	ldr	r1, [r3]
0x00400f87:	ldrb.w	r3, [r1, r2, lsl #3]
0x00400f8b:	add.w	r1, r1, r2, lsl #3
0x00400f8f:	cmp	r3, #0
0x00400f91:	bne	#0x401083
0x00400f93:	ldr	r2, [r1, #4]
0x00400f95:	ldr	r3, [sp, #4]
0x00400f97:	cmp	r2, r3
0x00400f99:	bne	#0x401083
0x00400f9b:	ldr.w	r2, [r8]
0x00400f9f:	cmp	r2, #1
0x00400fa1:	bne	#0x400f25
0x00400fa3:	bl	#0x400141
0x00400fa7:	cmp	r0, #1
0x00400fa9:	mov	r6, r0
0x00400fab:	it	ne
0x00400fad:	movne	r4, r0
0x00400faf:	bne	#0x400f43
0x00400fb1:	ldr.w	r3, [fp]
0x00400fb5:	cmp	r3, #0
0x00400fb7:	bne	#0x400f55
0x00400fb9:	cmp	r6, #1
0x00400fbb:	beq	#0x401033
0x00400fbd:	mov	r0, r6
0x00400fbf:	add	sp, #0x14
0x00400fc1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00400fc5:	ldr	r1, [pc, #0x134]
0x00400fc7:	ldr	r1, [r5, r1]
0x00400fc9:	ldr	r0, [r1]
0x00400fcb:	adds	r1, r6, #1
0x00400fcd:	cmp	r0, #0
0x00400fcf:	beq	#0x40107b
0x00400fd1:	cmp	r7, #0
0x00400fd3:	ble	#0x400fdf
0x00400fd5:	ldr	r0, [pc, #0x128]
0x00400fd7:	ldr	r0, [r5, r0]
0x00400fd9:	ldr	r0, [r0]
0x00400fdb:	cmp	r0, #0
0x00400fdd:	beq	#0x4010b9
0x00400fdf:	mov	r0, r7
0x00400fe1:	cmp	r0, r1
0x00400fe3:	it	ge
0x00400fe5:	strge	r1, [r3]
0x00400fe7:	blt	#0x40101f
0x00400fe1:	cmp	r0, r1
0x00400fe3:	it	ge
0x00400fe5:	strge	r1, [r3]
0x00400fe7:	blt	#0x40101f
0x00400fe9:	cmp	r7, #0
0x00400feb:	str	r3, [sp, #8]
0x00400fed:	itt	lt
0x00400fef:	movlt	r0, #0
0x00400ff1:	strlt	r0, [r2]
0x00400ff3:	mov	r0, r6
0x00400ff5:	bl	#0x500151
0x00400ff9:	ldr	r3, [sp, #8]
0x00400ffb:	str	r6, [r3]
0x00400ffd:	b	#0x400f3f
0x00400fff:	mov	r0, r6
0x00401001:	bl	#0x400369
0x00401005:	b	#0x400e9f
0x00401007:	ldr	r2, [pc, #0x114]
0x00401009:	ldr	r2, [r5, r2]
0x0040100b:	ldr	r0, [r2]
0x0040100d:	ldr	r2, [pc, #0x110]
0x0040100f:	ldr	r2, [r5, r2]
0x00401011:	cmp	r0, r2
0x00401013:	it	eq
0x00401015:	addeq.w	r2, r3, #-1
0x00401019:	bne.w	#0x400ed3
0x0040101d:	b	#0x400ed5
0x0040101f:	str	r2, [sp, #0xc]
0x00401021:	str	r0, [r3]
0x00401023:	str	r3, [sp, #8]
0x00401025:	bl	#0x500001
0x00401029:	ldr	r3, [sp, #8]
0x0040102b:	ldr	r2, [sp, #0xc]
0x0040102d:	ldr	r1, [r3]
0x0040102f:	ldr	r7, [r2]
0x00401031:	b	#0x400fe9
0x00401033:	ldr.w	r3, [r8]
0x00401037:	cmp	r3, #1
0x00401039:	bne	#0x400fbd
0x0040103b:	movs	r1, #0
0x0040103d:	mov	r0, r1
0x0040103f:	add	sp, #0x14
0x00401041:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401045:	b.w	#0x400d91
0x0040103d:	mov	r0, r1
0x0040103f:	add	sp, #0x14
0x00401041:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401045:	b.w	#0x400d91
0x00401049:	str	r2, [r7]
0x0040104b:	bl	#0x500001
0x0040104f:	ldr	r1, [r7]
0x00401051:	ldr.w	r3, [sl]
0x00401055:	b	#0x400edf
0x00401057:	bl	#0x400d91
0x0040105b:	ldr	r3, [pc, #0xc8]
0x0040105d:	mov	r6, r0
0x0040105f:	add	r3, pc
0x00401061:	ldr	r1, [r3]
0x00401063:	cmp	r1, #0
0x00401065:	bne.w	#0x400f0b
0x00401069:	cmp	r0, #1
0x0040106b:	it	ne
0x0040106d:	movne	r4, r0
0x0040106f:	bne	#0x4010e3
0x00401071:	ldr.w	r3, [r8]
0x00401075:	cmp	r3, #1
0x00401077:	bne	#0x400fbd
0x00401079:	b	#0x40103d
0x0040107b:	mov	r0, r6
0x0040107d:	bl	#0x400369
0x00401081:	b	#0x400f3f
0x00401083:	cmp	r6, #1
0x00401085:	beq	#0x4010cf
0x00401087:	movw	r2, #0xfffe
0x0040108b:	cmp	r7, r2
0x0040108d:	beq	#0x400fbd
0x0040108f:	ldr	r1, [pc, #0x98]
0x00401091:	movs	r4, #0
0x00401093:	ldr	r2, [pc, #0x98]
0x00401095:	add	r2, pc
0x00401097:	ldr	r1, [r5, r1]
0x00401099:	str	r2, [r1]
0x0040109b:	bl	#0x500169
0x0040109f:	ldr	r1, [pc, #0x90]
0x004010a1:	mov	r0, r7
0x004010a3:	ldr	r2, [pc, #0x90]
0x004010a5:	ldr	r3, [r5, r1]
0x004010a7:	str	r4, [r3]
0x004010a9:	ldr	r3, [r5, r2]
0x004010ab:	ldr	r3, [r3]
0x004010ad:	strb	r4, [r3]
0x004010af:	add	sp, #0x14
0x004010b1:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004010b5:	b.w	#0x500205
0x004010b9:	ldr	r0, [sp, #8]
0x004010bb:	ldr.w	ip, [r0]
0x004010bf:	ldr	r0, [pc, #0x60]
0x004010c1:	ldr	r0, [r5, r0]
0x004010c3:	cmp	ip, r0
0x004010c5:	it	eq
0x004010c7:	addeq.w	r0, r7, #-1
0x004010cb:	bne	#0x400fdf
0x004010cd:	b	#0x400fe1
0x004010cf:	ldr.w	r2, [r8]
0x004010d3:	cmp	r2, #1
0x004010d5:	bne	#0x401087
0x004010d7:	movs	r1, #0
0x004010d9:	mov	r0, r1
0x004010db:	bl	#0x400d91
0x004010df:	mov	r6, r0
0x004010e1:	b	#0x401087
0x004010e3:	mov	r6, r4
0x004010e5:	mov	r0, r6
0x004010e7:	add	sp, #0x14
0x004010e9:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function _rl_insert_next_callback @ 0x00401139
0x00401139:	push	{r3, r4, r5, r6, r7, lr}
0x0040113b:	ldr	r4, [pc, #0xe4]
0x0040113d:	ldr	r5, [r0]
0x0040113f:	add	r4, pc
0x00401141:	cmp	r5, #0
0x00401143:	blt	#0x40118b
0x00401145:	ldr	r2, [pc, #0xdc]
0x00401147:	mov.w	r1, #0
0x0040114b:	ldr	r3, [pc, #0xdc]
0x0040114d:	mov.w	r7, #1
0x00401151:	ldr	r2, [r4, r2]
0x00401153:	str	r1, [r2]
0x00401155:	ldr	r3, [r4, r3]
0x00401157:	str	r7, [r3]
0x00401159:	beq	#0x4011d3
0x0040115b:	ldr	r3, [pc, #0xd0]
0x0040115d:	ldr	r4, [r4, r3]
0x0040115f:	ldr	r3, [r4]
0x00401161:	orr	r3, r3, #0x40
0x00401165:	str	r3, [r4]
0x00401167:	bl	#0x500115
0x0040116b:	ldr	r2, [r4]
0x0040116d:	subs	r6, r0, #0
0x0040116f:	bic	r3, r2, #0x40
0x00401173:	str	r3, [r4]
0x00401175:	blt	#0x4011eb
0x00401177:	lsls	r2, r2, #0x13
0x00401179:	bmi	#0x4011f1
0x0040117b:	lsls	r3, r3, #0xc
0x0040117d:	bpl	#0x4011fb
0x0040117f:	mov	r1, r6
0x00401181:	mov	r0, r5
0x00401183:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00401187:	b.w	#0x400d91
0x0040118b:	ldr	r3, [pc, #0xa0]
0x0040118d:	adds	r5, #1
0x0040118f:	str	r5, [r0]
0x00401191:	mov	r6, r0
0x00401193:	ldr	r5, [r4, r3]
0x00401195:	ldr	r3, [r5]
0x00401197:	orr	r3, r3, #0x40
0x0040119b:	str	r3, [r5]
0x0040119d:	bl	#0x500115
0x004011a1:	ldr	r2, [r5]
0x004011a3:	subs	r7, r0, #0
0x004011a5:	bic	r3, r2, #0x40
0x004011a9:	str	r3, [r5]
0x004011ab:	blt	#0x4011d7
0x004011ad:	lsls	r2, r2, #0x13
0x004011af:	bmi	#0x401217
0x004011b1:	lsls	r1, r3, #0xc
0x004011b3:	bpl	#0x401211
0x004011b5:	mov	r0, r7
0x004011b7:	bl	#0x400141
0x004011bb:	ldr	r3, [pc, #0x6c]
0x004011bd:	ldr	r2, [r6]
0x004011bf:	movs	r1, #1
0x004011c1:	mov	r5, r0
0x004011c3:	cmp	r2, #0
0x004011c5:	ldr	r3, [r4, r3]
0x004011c7:	str	r1, [r3]
0x004011c9:	blt	#0x40120b
0x004011cb:	ldr	r3, [pc, #0x58]
0x004011cd:	movs	r2, #0
0x004011cf:	ldr	r3, [r4, r3]
0x004011d1:	str	r2, [r3]
0x004011d3:	mov	r0, r5
0x004011d5:	pop	{r3, r4, r5, r6, r7, pc}
0x004011d3:	mov	r0, r5
0x004011d5:	pop	{r3, r4, r5, r6, r7, pc}
0x004011d7:	ldr	r2, [pc, #0x4c]
0x004011d9:	movs	r0, #0
0x004011db:	ldr	r3, [pc, #0x4c]
0x004011dd:	movs	r1, #1
0x004011df:	mov	r5, r1
0x004011e1:	ldr	r2, [r4, r2]
0x004011e3:	str	r0, [r2]
0x004011e5:	ldr	r3, [r4, r3]
0x004011e7:	str	r1, [r3]
0x004011e9:	b	#0x4011d3
0x004011eb:	mov	r5, r7
0x004011ed:	mov	r0, r5
0x004011ef:	pop	{r3, r4, r5, r6, r7, pc}
0x004011f1:	bl	#0x500175
0x004011f5:	ldr	r3, [r4]
0x004011f7:	lsls	r3, r3, #0xc
0x004011f9:	bmi	#0x40117f
0x004011fb:	bl	#0x500181
0x004011ff:	mov	r1, r6
0x00401201:	mov	r0, r5
0x00401203:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00401207:	b.w	#0x400d91
0x0040120b:	cmp	r0, #0
0x0040120d:	beq	#0x4011d3
0x0040120f:	b	#0x4011cb
0x00401211:	bl	#0x500181
0x00401215:	b	#0x4011b5
0x00401217:	bl	#0x500175
0x0040121b:	ldr	r3, [r5]
0x0040121d:	b	#0x4011b1

Function sub_40121f @ 0x0040121f
0x0040121f:	nop	
0x00401221:	lsls	r6, r3, #3
0x00401223:	movs	r0, r0
0x00401225:	movs	r0, r0
0x00401227:	movs	r0, r0
0x00401229:	movs	r0, r0
0x0040122b:	movs	r0, r0
0x0040122d:	movs	r0, r0
0x0040122f:	movs	r0, r0
0x00401231:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401235:	mov	r7, r0
0x00401237:	ldr.w	sl, [pc, #0xac]
0x0040123b:	mov	r8, r1
0x0040123d:	bl	#0x500085

Function _rl_overwrite_char @ 0x00401231
0x00401231:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401235:	mov	r7, r0
0x00401237:	ldr.w	sl, [pc, #0xac]
0x0040123b:	mov	r8, r1
0x0040123d:	bl	#0x500085
0x00401241:	add	sl, pc
0x00401243:	cmp	r7, #0
0x00401245:	ble	#0x4012a9
0x00401247:	ldr	r2, [pc, #0xa0]
0x00401249:	movs	r4, #0
0x0040124b:	ldr	r3, [pc, #0xa0]
0x0040124d:	mov	fp, r4
0x0040124f:	ldr.w	r6, [sl, r2]
0x00401253:	ldr.w	sb, [sl, r3]
0x00401257:	b	#0x40125f
0x00401259:	adds	r4, #1
0x0040125b:	cmp	r7, r4
0x0040125d:	beq	#0x4012a9
0x0040125f:	mov	r0, r8
0x00401261:	bl	#0x400141
0x00401265:	ldr	r5, [r6]
0x00401267:	ldr.w	r3, [sb]
0x0040126b:	cmp	r5, r3
0x0040126d:	bge	#0x401259
0x0040126f:	ldr	r2, [pc, #0x80]
0x00401271:	adds	r1, r5, #1
0x00401273:	ldr.w	r2, [sl, r2]
0x00401277:	ldr	r2, [r2]
0x00401279:	cbz	r2, #0x4012b3
0x0040127b:	cmp	r3, #0
0x0040127d:	ble	#0x401289
0x0040127b:	cmp	r3, #0
0x0040127d:	ble	#0x401289
0x0040127f:	ldr	r2, [pc, #0x74]
0x00401281:	ldr.w	r2, [sl, r2]
0x00401285:	ldr	r2, [r2]
0x00401287:	cbz	r2, #0x4012c9
0x00401289:	mov	r2, r3
0x0040128b:	cmp	r2, r1
0x0040128d:	it	ge
0x0040128f:	strge	r1, [r6]
0x00401291:	blt	#0x4012bb
0x00401289:	mov	r2, r3
0x0040128b:	cmp	r2, r1
0x0040128d:	it	ge
0x0040128f:	strge	r1, [r6]
0x00401291:	blt	#0x4012bb
0x0040128b:	cmp	r2, r1
0x0040128d:	it	ge
0x0040128f:	strge	r1, [r6]
0x00401291:	blt	#0x4012bb
0x00401293:	mov	r0, r5
0x00401295:	adds	r4, #1
0x00401297:	cmp	r3, #0
0x00401299:	it	lt
0x0040129b:	strlt.w	fp, [sb]
0x0040129f:	bl	#0x500151
0x004012a3:	cmp	r7, r4
0x004012a5:	str	r5, [r6]
0x004012a7:	bne	#0x40125f
0x004012a9:	bl	#0x500091
0x004012ad:	movs	r0, #0
0x004012af:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x004012b3:	mov	r0, r5
0x004012b5:	bl	#0x400369
0x004012b9:	b	#0x401259
0x004012bb:	str	r2, [r6]
0x004012bd:	bl	#0x500001
0x004012c1:	ldr	r1, [r6]
0x004012c3:	ldr.w	r3, [sb]
0x004012c7:	b	#0x401293
0x004012c9:	ldr	r2, [pc, #0x2c]
0x004012cb:	ldr.w	r2, [sl, r2]
0x004012cf:	ldr	r0, [r2]
0x004012d1:	ldr	r2, [pc, #0x28]
0x004012d3:	ldr.w	r2, [sl, r2]
0x004012d7:	cmp	r0, r2
0x004012d9:	it	eq
0x004012db:	addeq.w	r2, r3, #-1
0x004012df:	bne	#0x401289
0x004012e1:	b	#0x40128b

Function sub_4012e3 @ 0x004012e3
0x004012e3:	nop	
0x004012e5:	lsls	r0, r4, #2
0x004012e7:	movs	r0, r0
0x004012e9:	movs	r0, r0
0x004012eb:	movs	r0, r0
0x004012ed:	movs	r0, r0
0x004012ef:	movs	r0, r0
0x004012f1:	movs	r0, r0
0x004012f3:	movs	r0, r0
0x004012f5:	movs	r0, r0
0x004012f7:	movs	r0, r0
0x004012f9:	movs	r0, r0
0x004012fb:	movs	r0, r0
0x004012fd:	movs	r0, r0
0x004012ff:	movs	r0, r0
0x00401301:	push	{r4, r5, r6, lr}
0x00401303:	mov	r6, r0
0x00401305:	ldr	r5, [pc, #0xb4]
0x00401307:	ldr	r3, [pc, #0xb8]
0x00401309:	add	r5, pc
0x0040130b:	ldr	r4, [r5, r3]
0x0040130d:	ldr	r3, [r4]
0x0040130f:	lsls	r0, r3, #0xc
0x00401311:	bpl	#0x40132d

Function rl_quoted_insert @ 0x00401301
0x00401301:	push	{r4, r5, r6, lr}
0x00401303:	mov	r6, r0
0x00401305:	ldr	r5, [pc, #0xb4]
0x00401307:	ldr	r3, [pc, #0xb8]
0x00401309:	add	r5, pc
0x0040130b:	ldr	r4, [r5, r3]
0x0040130d:	ldr	r3, [r4]
0x0040130f:	lsls	r0, r3, #0xc
0x00401311:	bpl	#0x40132d
0x00401313:	mov	r0, r6
0x00401315:	bl	#0x50018d
0x00401319:	ldr	r1, [pc, #0xa8]
0x0040131b:	ldr	r2, [pc, #0xac]
0x0040131d:	ldr	r3, [pc, #0xac]
0x0040131f:	ldr	r1, [r5, r1]
0x00401321:	add	r3, pc
0x00401323:	str	r0, [r1]
0x00401325:	movs	r0, #0
0x00401327:	ldr	r2, [r5, r2]
0x00401329:	str	r3, [r2]
0x0040132b:	pop	{r4, r5, r6, pc}
0x0040132b:	pop	{r4, r5, r6, pc}
0x0040132d:	bl	#0x500199
0x00401331:	ldr	r3, [r4]
0x00401333:	lsls	r1, r3, #0xc
0x00401335:	bmi	#0x401313
0x00401337:	cmp	r6, #0
0x00401339:	blt	#0x401389
0x0040133b:	orr	r3, r3, #0x40
0x0040133f:	str	r3, [r4]
0x00401341:	bl	#0x500115
0x00401345:	ldr	r2, [r4]
0x00401347:	subs	r5, r0, #0
0x00401349:	bic	r3, r2, #0x40
0x0040134d:	str	r3, [r4]
0x0040134f:	blt	#0x401365
0x00401351:	lsls	r2, r2, #0x13
0x00401353:	bmi	#0x4013b5
0x00401355:	lsls	r3, r3, #0xc
0x00401357:	bpl	#0x4013af
0x00401359:	mov	r1, r5
0x0040135b:	mov	r0, r6
0x0040135d:	bl	#0x400d91
0x00401361:	cmp	r0, #1
0x00401363:	bne	#0x40132b
0x00401365:	movs	r1, #0
0x00401367:	mov	r0, r1
0x00401369:	bl	#0x400d91
0x0040136d:	movs	r0, #1
0x0040136f:	pop	{r4, r5, r6, pc}
0x00401371:	lsls	r2, r2, #0x13
0x00401373:	bmi	#0x4013a7
0x00401375:	lsls	r1, r3, #0xc
0x00401377:	bpl	#0x4013a1
0x00401379:	mov	r0, r5
0x0040137b:	bl	#0x400141
0x0040137f:	cmp	r0, #0
0x00401381:	bne	#0x401361
0x00401383:	adds	r6, #1
0x00401385:	beq	#0x40132b
0x00401387:	ldr	r3, [r4]
0x00401389:	orr	r3, r3, #0x40
0x0040138d:	str	r3, [r4]
0x0040138f:	bl	#0x500115
0x00401389:	orr	r3, r3, #0x40
0x0040138d:	str	r3, [r4]
0x0040138f:	bl	#0x500115
0x00401393:	ldr	r2, [r4]
0x00401395:	subs	r5, r0, #0
0x00401397:	bic	r3, r2, #0x40
0x0040139b:	str	r3, [r4]
0x0040139d:	bge	#0x401371
0x0040139f:	b	#0x401365
0x004013a1:	bl	#0x500181
0x004013a5:	b	#0x401379
0x004013a7:	bl	#0x500175
0x004013ab:	ldr	r3, [r4]
0x004013ad:	b	#0x401375
0x004013af:	bl	#0x500181
0x004013b3:	b	#0x401359
0x004013b5:	bl	#0x500175
0x004013b9:	ldr	r3, [r4]
0x004013bb:	b	#0x401355

Function rl_tab_insert @ 0x004013d1
0x004013d1:	movs	r1, #9
0x004013d3:	b.w	#0x400d91

Function sub_4013d7 @ 0x004013d7
0x004013d7:	nop	
0x004013d9:	push	{r3, r4, r5, lr}
0x004013db:	ldr	r3, [pc, #0xa0]
0x004013dd:	ldr	r4, [pc, #0xa0]
0x004013df:	add	r3, pc
0x004013e1:	add	r4, pc
0x004013e3:	ldr	r2, [r3, #4]
0x004013e5:	cbz	r2, #0x4013f9
0x004013e7:	ldr	r2, [pc, #0x9c]
0x004013e9:	movs	r5, #0
0x004013eb:	str	r5, [r3, #4]
0x004013ed:	ldr	r3, [r4, r2]
0x004013ef:	ldr	r3, [r3]
0x004013f1:	blx	r3

Function rl_newline @ 0x004013d9
0x004013d9:	push	{r3, r4, r5, lr}
0x004013db:	ldr	r3, [pc, #0xa0]
0x004013dd:	ldr	r4, [pc, #0xa0]
0x004013df:	add	r3, pc
0x004013e1:	add	r4, pc
0x004013e3:	ldr	r2, [r3, #4]
0x004013e5:	cbz	r2, #0x4013f9
0x004013e7:	ldr	r2, [pc, #0x9c]
0x004013e9:	movs	r5, #0
0x004013eb:	str	r5, [r3, #4]
0x004013ed:	ldr	r3, [r4, r2]
0x004013ef:	ldr	r3, [r3]
0x004013f1:	blx	r3
0x004013e7:	ldr	r2, [pc, #0x9c]
0x004013e9:	movs	r5, #0
0x004013eb:	str	r5, [r3, #4]
0x004013ed:	ldr	r3, [r4, r2]
0x004013ef:	ldr	r3, [r3]
0x004013f1:	blx	r3
0x004013f3:	ldr	r3, [pc, #0x94]
0x004013f5:	ldr	r3, [r4, r3]
0x004013f7:	str	r5, [r3]
0x004013f9:	ldr	r2, [pc, #0x90]
0x004013fb:	movs	r1, #1
0x004013fd:	ldr	r3, [pc, #0x90]
0x004013ff:	ldr	r2, [r4, r2]
0x00401401:	str	r1, [r2]
0x00401403:	ldr	r3, [r4, r3]
0x00401405:	ldr	r3, [r3]
0x00401407:	cbz	r3, #0x401423
0x00401409:	ldr	r1, [pc, #0x88]
0x0040140b:	ldr	r2, [pc, #0x8c]
0x0040140d:	ldr	r3, [pc, #0x8c]
0x0040140f:	ldr	r0, [r4, r1]
0x00401411:	ldr	r1, [r4, r2]
0x00401413:	ldr	r2, [r4, r3]
0x00401415:	ldr	r3, [r0]
0x00401417:	ldr	r1, [r1]
0x00401419:	cmp	r3, r1
0x0040141b:	it	eq
0x0040141d:	moveq.w	r3, #-1
0x00401421:	str	r3, [r2]
0x00401423:	ldr	r2, [pc, #0x7c]
0x00401425:	ldr	r3, [pc, #0x7c]
0x00401427:	ldr	r1, [r4, r2]
0x00401429:	ldr	r2, [r1]
0x0040142b:	orr	r2, r2, #0x2000000
0x0040142f:	str	r2, [r1]
0x00401431:	ldr	r3, [r4, r3]
0x00401433:	ldr	r3, [r3]
0x00401435:	cbz	r3, #0x40145b
0x00401437:	ldr	r3, [pc, #0x70]
0x00401439:	ldr	r3, [r4, r3]
0x0040143b:	ldr	r3, [r3]
0x0040143d:	cbz	r3, #0x40144f
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x004013f9:	ldr	r2, [pc, #0x90]
0x004013fb:	movs	r1, #1
0x004013fd:	ldr	r3, [pc, #0x90]
0x004013ff:	ldr	r2, [r4, r2]
0x00401401:	str	r1, [r2]
0x00401403:	ldr	r3, [r4, r3]
0x00401405:	ldr	r3, [r3]
0x00401407:	cbz	r3, #0x401423
0x00401409:	ldr	r1, [pc, #0x88]
0x0040140b:	ldr	r2, [pc, #0x8c]
0x0040140d:	ldr	r3, [pc, #0x8c]
0x0040140f:	ldr	r0, [r4, r1]
0x00401411:	ldr	r1, [r4, r2]
0x00401413:	ldr	r2, [r4, r3]
0x00401415:	ldr	r3, [r0]
0x00401417:	ldr	r1, [r1]
0x00401419:	cmp	r3, r1
0x0040141b:	it	eq
0x0040141d:	moveq.w	r3, #-1
0x00401421:	str	r3, [r2]
0x00401423:	ldr	r2, [pc, #0x7c]
0x00401425:	ldr	r3, [pc, #0x7c]
0x00401427:	ldr	r1, [r4, r2]
0x00401429:	ldr	r2, [r1]
0x0040142b:	orr	r2, r2, #0x2000000
0x0040142f:	str	r2, [r1]
0x00401431:	ldr	r3, [r4, r3]
0x00401433:	ldr	r3, [r3]
0x00401435:	cbz	r3, #0x40145b
0x00401437:	ldr	r3, [pc, #0x70]
0x00401439:	ldr	r3, [r4, r3]
0x0040143b:	ldr	r3, [r3]
0x0040143d:	cbz	r3, #0x40144f
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x00401409:	ldr	r1, [pc, #0x88]
0x0040140b:	ldr	r2, [pc, #0x8c]
0x0040140d:	ldr	r3, [pc, #0x8c]
0x0040140f:	ldr	r0, [r4, r1]
0x00401411:	ldr	r1, [r4, r2]
0x00401413:	ldr	r2, [r4, r3]
0x00401415:	ldr	r3, [r0]
0x00401417:	ldr	r1, [r1]
0x00401419:	cmp	r3, r1
0x0040141b:	it	eq
0x0040141d:	moveq.w	r3, #-1
0x00401421:	str	r3, [r2]
0x00401423:	ldr	r2, [pc, #0x7c]
0x00401425:	ldr	r3, [pc, #0x7c]
0x00401427:	ldr	r1, [r4, r2]
0x00401429:	ldr	r2, [r1]
0x0040142b:	orr	r2, r2, #0x2000000
0x0040142f:	str	r2, [r1]
0x00401431:	ldr	r3, [r4, r3]
0x00401433:	ldr	r3, [r3]
0x00401435:	cbz	r3, #0x40145b
0x00401437:	ldr	r3, [pc, #0x70]
0x00401439:	ldr	r3, [r4, r3]
0x0040143b:	ldr	r3, [r3]
0x0040143d:	cbz	r3, #0x40144f
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x00401423:	ldr	r2, [pc, #0x7c]
0x00401425:	ldr	r3, [pc, #0x7c]
0x00401427:	ldr	r1, [r4, r2]
0x00401429:	ldr	r2, [r1]
0x0040142b:	orr	r2, r2, #0x2000000
0x0040142f:	str	r2, [r1]
0x00401431:	ldr	r3, [r4, r3]
0x00401433:	ldr	r3, [r3]
0x00401435:	cbz	r3, #0x40145b
0x00401437:	ldr	r3, [pc, #0x70]
0x00401439:	ldr	r3, [r4, r3]
0x0040143b:	ldr	r3, [r3]
0x0040143d:	cbz	r3, #0x40144f
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x00401437:	ldr	r3, [pc, #0x70]
0x00401439:	ldr	r3, [r4, r3]
0x0040143b:	ldr	r3, [r3]
0x0040143d:	cbz	r3, #0x40144f
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x0040143f:	ldr	r2, [pc, #0x54]
0x00401441:	ldr	r3, [pc, #0x54]
0x00401443:	ldr	r1, [r4, r2]
0x00401445:	ldr	r2, [r4, r3]
0x00401447:	ldr	r3, [r1]
0x00401449:	ldr	r2, [r2]
0x0040144b:	orrs	r3, r2
0x0040144d:	beq	#0x401457
0x0040144f:	ldr	r3, [pc, #0x5c]
0x00401451:	ldr	r3, [r4, r3]
0x00401453:	ldr	r3, [r3]
0x00401455:	cbnz	r3, #0x401473
0x00401457:	movs	r0, #0
0x00401459:	pop	{r3, r4, r5, pc}
0x00401457:	movs	r0, #0
0x00401459:	pop	{r3, r4, r5, pc}
0x0040145b:	bl	#0x5001a5
0x0040145f:	ldr	r3, [pc, #0x50]
0x00401461:	ldr	r3, [r4, r3]
0x00401463:	ldr	r0, [r3]
0x00401465:	bl	#0x5001b1
0x00401469:	cmp	r0, #0
0x0040146b:	bne	#0x401437
0x0040146d:	bl	#0x5001bd
0x00401471:	b	#0x401437
0x00401473:	bl	#0x5001c9
0x00401477:	movs	r0, #0
0x00401479:	pop	{r3, r4, r5, pc}

Function sub_40147b @ 0x0040147b
0x0040147b:	nop	
0x0040147d:	lsrs	r2, r7, #0x11
0x0040147f:	movs	r0, r0
0x00401481:	lsls	r4, r3, #2
0x00401483:	movs	r0, r0
0x00401485:	movs	r0, r0
0x00401487:	movs	r0, r0
0x00401489:	movs	r0, r0
0x0040148b:	movs	r0, r0
0x0040148d:	movs	r0, r0
0x0040148f:	movs	r0, r0
0x00401491:	movs	r0, r0
0x00401493:	movs	r0, r0
0x00401495:	movs	r0, r0
0x00401497:	movs	r0, r0
0x00401499:	movs	r0, r0
0x0040149b:	movs	r0, r0
0x0040149d:	movs	r0, r0
0x0040149f:	movs	r0, r0
0x004014a1:	movs	r0, r0
0x004014a3:	movs	r0, r0
0x004014a5:	movs	r0, r0
0x004014a7:	movs	r0, r0
0x004014a9:	movs	r0, r0
0x004014ab:	movs	r0, r0
0x004014ad:	movs	r0, r0
0x004014af:	movs	r0, r0
0x004014b1:	movs	r0, r0
0x004014b3:	movs	r0, r0
0x004014b5:	movw	r0, #0x869f
0x004014b9:	movt	r0, #1
0x004014bd:	bx	lr

Function rl_do_lowercase_version @ 0x004014b5
0x004014b5:	movw	r0, #0x869f
0x004014b9:	movt	r0, #1
0x004014bd:	bx	lr

Function sub_4014bf @ 0x004014bf
0x004014bf:	nop	
0x004014c1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004014c5:	ldr.w	sb, [pc, #0xbc]
0x004014c9:	ldr	r3, [pc, #0xbc]
0x004014cb:	add	sb, pc
0x004014cd:	ldr.w	r4, [sb, r3]
0x004014d1:	ldr.w	sl, [r4]
0x004014d5:	cmp.w	sl, #0
0x004014d9:	beq	#0x401567

Function _rl_overwrite_rubout @ 0x004014c1
0x004014c1:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004014c5:	ldr.w	sb, [pc, #0xbc]
0x004014c9:	ldr	r3, [pc, #0xbc]
0x004014cb:	add	sb, pc
0x004014cd:	ldr.w	r4, [sb, r3]
0x004014d1:	ldr.w	sl, [r4]
0x004014d5:	cmp.w	sl, #0
0x004014d9:	beq	#0x401567
0x004014db:	mov	r6, r0
0x004014dd:	cmp	r0, #0
0x004014df:	ble	#0x40157b
0x004014e1:	ldr	r2, [pc, #0xa8]
0x004014e3:	movs	r5, #0
0x004014e5:	mov	r3, sl
0x004014e7:	mov	fp, r5
0x004014e9:	mov	r8, r5
0x004014eb:	ldr.w	r7, [sb, r2]
0x004014ef:	b	#0x4014f3
0x004014f1:	ldr	r3, [r4]
0x004014f3:	subs	r1, r3, #1
0x004014f5:	cmp	r3, #0
0x004014f7:	itt	gt
0x004014f9:	movgt	r2, r1
0x004014fb:	strgt	r1, [r4]
0x004014fd:	bgt	#0x401517
0x004014f3:	subs	r1, r3, #1
0x004014f5:	cmp	r3, #0
0x004014f7:	itt	gt
0x004014f9:	movgt	r2, r1
0x004014fb:	strgt	r1, [r4]
0x004014fd:	bgt	#0x401517
0x004014ff:	str.w	r8, [r4]
0x00401503:	bl	#0x500001
0x00401507:	ldr	r1, [r4]
0x00401509:	movs	r2, #0
0x0040150b:	cmp	r1, r2
0x0040150d:	itet	lt
0x0040150f:	strlt.w	r8, [r4]
0x00401513:	movge	r2, r1
0x00401515:	movlt	r1, r2
0x00401517:	ldr	r3, [r7]
0x00401519:	add.w	fp, fp, #1
0x0040151d:	ldrb	r0, [r3, r2]
0x0040151f:	bl	#0x5001d5
0x00401517:	ldr	r3, [r7]
0x00401519:	add.w	fp, fp, #1
0x0040151d:	ldrb	r0, [r3, r2]
0x0040151f:	bl	#0x5001d5
0x00401523:	cmp	r6, fp
0x00401525:	add	r5, r0
0x00401527:	bne	#0x4014f1
0x00401529:	bl	#0x500085
0x0040152d:	cmp	r6, #1
0x0040152f:	bgt	#0x40153b
0x00401531:	ldr	r3, [pc, #0x5c]
0x00401533:	ldr.w	r3, [sb, r3]
0x00401537:	ldr	r3, [r3]
0x00401539:	cbz	r3, #0x401571
0x0040153b:	ldr	r1, [r4]
0x0040153d:	mov	r0, sl
0x0040153f:	bl	#0x500151
0x0040153b:	ldr	r1, [r4]
0x0040153d:	mov	r0, sl
0x0040153f:	bl	#0x500151
0x00401543:	ldr	r3, [pc, #0x50]
0x00401545:	ldr	r6, [r4]
0x00401547:	ldr.w	r3, [sb, r3]
0x0040154b:	ldr	r3, [r3]
0x0040154d:	cmp	r6, r3
0x0040154f:	blt	#0x40155b
0x00401551:	bl	#0x500091
0x00401555:	movs	r0, #0
0x00401557:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040155b:	movs	r1, #0x20
0x0040155d:	mov	r0, r5
0x0040155f:	bl	#0x400d91
0x00401563:	str	r6, [r4]
0x00401565:	b	#0x401551
0x00401567:	bl	#0x500001
0x0040156b:	movs	r0, #1
0x0040156d:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401571:	ldr	r1, [r4]
0x00401573:	mov	r0, sl
0x00401575:	bl	#0x400369
0x00401579:	b	#0x401543
0x0040157b:	movs	r5, #0
0x0040157d:	bl	#0x500085
0x00401581:	b	#0x401531

Function sub_401583 @ 0x00401583
0x00401583:	nop	
0x00401585:	lsls	r6, r6, #2
0x00401587:	movs	r0, r0
0x00401589:	movs	r0, r0
0x0040158b:	movs	r0, r0
0x0040158d:	movs	r0, r0
0x0040158f:	movs	r0, r0
0x00401591:	movs	r0, r0
0x00401593:	movs	r0, r0
0x00401595:	movs	r0, r0
0x00401597:	movs	r0, r0
0x00401599:	push	{r3, r4, r5, r6, r7, lr}
0x0040159b:	cmp	r0, #0
0x0040159d:	ldr	r3, [pc, #0x90]
0x0040159f:	add	r3, pc
0x004015a1:	blt	#0x40161f

Function rl_delete @ 0x00401599
0x00401599:	push	{r3, r4, r5, r6, r7, lr}
0x0040159b:	cmp	r0, #0
0x0040159d:	ldr	r3, [pc, #0x90]
0x0040159f:	add	r3, pc
0x004015a1:	blt	#0x40161f
0x004015a3:	ldr	r2, [pc, #0x90]
0x004015a5:	ldr	r1, [pc, #0x90]
0x004015a7:	ldr	r7, [r3, r2]
0x004015a9:	ldr	r5, [r3, r1]
0x004015ab:	ldr	r2, [r7]
0x004015ad:	ldr	r4, [r5]
0x004015af:	cmp	r4, r2
0x004015b1:	beq	#0x401629
0x004015b3:	cmp	r0, #1
0x004015b5:	bgt	#0x4015bf
0x004015b7:	ldr	r1, [pc, #0x84]
0x004015b9:	ldr	r1, [r3, r1]
0x004015bb:	ldr	r6, [r1]
0x004015bd:	cbz	r6, #0x401613
0x004015bf:	mov	r1, r4
0x004015c1:	cbnz	r0, #0x4015db
0x004015c3:	cmp	r2, #0
0x004015c5:	mov	r0, r4
0x004015c7:	mov.w	r6, #0
0x004015cb:	itt	lt
0x004015cd:	movlt	r3, #0
0x004015cf:	strlt	r3, [r7]
0x004015d1:	bl	#0x500151
0x004015bf:	mov	r1, r4
0x004015c1:	cbnz	r0, #0x4015db
0x004015c3:	cmp	r2, #0
0x004015c5:	mov	r0, r4
0x004015c7:	mov.w	r6, #0
0x004015cb:	itt	lt
0x004015cd:	movlt	r3, #0
0x004015cf:	strlt	r3, [r7]
0x004015d1:	bl	#0x500151
0x004015c3:	cmp	r2, #0
0x004015c5:	mov	r0, r4
0x004015c7:	mov.w	r6, #0
0x004015cb:	itt	lt
0x004015cd:	movlt	r3, #0
0x004015cf:	strlt	r3, [r7]
0x004015d1:	bl	#0x500151
0x004015d5:	str	r4, [r5]
0x004015d7:	mov	r0, r6
0x004015d9:	pop	{r3, r4, r5, r6, r7, pc}
0x004015d7:	mov	r0, r6
0x004015d9:	pop	{r3, r4, r5, r6, r7, pc}
0x004015db:	adds	r1, r4, r0
0x004015dd:	cmp	r2, #0
0x004015df:	ble	#0x4015fd
0x004015e1:	ldr	r0, [pc, #0x5c]
0x004015e3:	ldr	r0, [r3, r0]
0x004015e5:	ldr	r0, [r0]
0x004015e7:	cbnz	r0, #0x4015fd
0x004015e9:	ldr	r0, [pc, #0x58]
0x004015eb:	ldr	r6, [pc, #0x5c]
0x004015ed:	ldr	r0, [r3, r0]
0x004015ef:	ldr	r3, [r3, r6]
0x004015f1:	ldr	r0, [r0]
0x004015f3:	cmp	r0, r3
0x004015f5:	it	eq
0x004015f7:	addeq.w	r3, r2, #-1
0x004015fb:	beq	#0x4015ff
0x004015e9:	ldr	r0, [pc, #0x58]
0x004015eb:	ldr	r6, [pc, #0x5c]
0x004015ed:	ldr	r0, [r3, r0]
0x004015ef:	ldr	r3, [r3, r6]
0x004015f1:	ldr	r0, [r0]
0x004015f3:	cmp	r0, r3
0x004015f5:	it	eq
0x004015f7:	addeq.w	r3, r2, #-1
0x004015fb:	beq	#0x4015ff
0x004015fd:	mov	r3, r2
0x004015ff:	cmp	r1, r3
0x00401601:	it	le
0x00401603:	strle	r1, [r5]
0x00401605:	ble	#0x4015c3
0x004015ff:	cmp	r1, r3
0x00401601:	it	le
0x00401603:	strle	r1, [r5]
0x00401605:	ble	#0x4015c3
0x00401607:	str	r3, [r5]
0x00401609:	bl	#0x500001
0x0040160d:	ldr	r1, [r5]
0x0040160f:	ldr	r2, [r7]
0x00401611:	b	#0x4015c3
0x00401613:	adds	r1, r4, #1
0x00401615:	mov	r0, r4
0x00401617:	bl	#0x400369
0x0040161b:	mov	r0, r6
0x0040161d:	pop	{r3, r4, r5, r6, r7, pc}
0x0040161f:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00401623:	rsbs	r0, r0, #0
0x00401625:	b.w	#0x40164d
0x00401629:	movs	r6, #1
0x0040162b:	bl	#0x500001
0x0040162f:	b	#0x4015d7

Function _rl_rubout_char @ 0x0040164d
0x0040164d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401651:	cmp	r0, #0
0x00401653:	ldr	r4, [pc, #0xb0]
0x00401655:	add	r4, pc
0x00401657:	blt	#0x4016ad
0x00401659:	ldr	r3, [pc, #0xac]
0x0040165b:	ldr	r6, [r4, r3]
0x0040165d:	ldr	r5, [r6]
0x0040165f:	cbz	r5, #0x4016a1
0x00401661:	cmp	r0, #1
0x00401663:	bgt	#0x40166d
0x00401661:	cmp	r0, #1
0x00401663:	bgt	#0x40166d
0x00401665:	ldr	r3, [pc, #0xa4]
0x00401667:	ldr	r3, [r4, r3]
0x00401669:	ldr	r7, [r3]
0x0040166b:	cbz	r7, #0x4016b7
0x0040166d:	mov	r1, r5
0x0040166f:	cbz	r0, #0x40167b
0x00401671:	cmp	r5, r0
0x00401673:	itt	ge
0x00401675:	subge	r1, r5, r0
0x00401677:	strge	r1, [r6]
0x00401679:	blt	#0x401695
0x0040166d:	mov	r1, r5
0x0040166f:	cbz	r0, #0x40167b
0x00401671:	cmp	r5, r0
0x00401673:	itt	ge
0x00401675:	subge	r1, r5, r0
0x00401677:	strge	r1, [r6]
0x00401679:	blt	#0x401695
0x00401671:	cmp	r5, r0
0x00401673:	itt	ge
0x00401675:	subge	r1, r5, r0
0x00401677:	strge	r1, [r6]
0x00401679:	blt	#0x401695
0x0040167b:	cmp	r1, #0
0x0040167d:	mov	r0, r5
0x0040167f:	it	lt
0x00401681:	movlt	r1, #0
0x00401683:	mov.w	r7, #0
0x00401687:	it	lt
0x00401689:	strlt	r1, [r6]
0x0040168b:	bl	#0x500151
0x0040168f:	mov	r0, r7
0x00401691:	pop.w	{r4, r5, r6, r7, r8, pc}
0x00401695:	movs	r3, #0
0x00401697:	str	r3, [r6]
0x00401699:	bl	#0x500001
0x0040169d:	ldr	r1, [r6]
0x0040169f:	b	#0x40167b
0x004016a1:	movs	r7, #1
0x004016a3:	bl	#0x500001
0x004016a7:	mov	r0, r7
0x004016a9:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004016ad:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004016b1:	rsbs	r0, r0, #0
0x004016b3:	b.w	#0x401599
0x004016b7:	ldr	r3, [pc, #0x58]
0x004016b9:	subs	r0, r5, #1
0x004016bb:	mov	r1, r5
0x004016bd:	ldr	r3, [r4, r3]
0x004016bf:	str	r0, [r6]
0x004016c1:	ldr	r3, [r3]
0x004016c3:	ldrb.w	r8, [r3, r0]
0x004016c7:	bl	#0x400369
0x004016cb:	ldr	r3, [pc, #0x48]
0x004016cd:	ldr	r5, [r6]
0x004016cf:	ldr	r3, [r4, r3]
0x004016d1:	ldr	r3, [r3]
0x004016d3:	cmp	r5, r3
0x004016d5:	bne	#0x40168f
0x004016d7:	tst.w	r8, #0x80
0x004016db:	bne	#0x40168f
0x004016dd:	bl	#0x5000cd
0x004016e1:	ldr	r3, [r0]
0x004016e3:	ldrh.w	r3, [r3, r8, lsl #1]
0x004016e7:	lsls	r3, r3, #0x11
0x004016e9:	bpl	#0x40168f
0x004016eb:	ldr	r3, [pc, #0x2c]
0x004016ed:	ldr	r3, [r4, r3]
0x004016ef:	ldr	r3, [r3]
0x004016f1:	cmp	r3, #0
0x004016f3:	beq	#0x40168f
0x004016f5:	mov	r1, r5
0x004016f7:	mov	r0, r8
0x004016f9:	bl	#0x5001d5
0x004016fd:	bl	#0x5001e1
0x00401701:	b	#0x40168f

Function sub_401703 @ 0x00401703
0x00401703:	nop	
0x00401705:	lsls	r4, r5, #2
0x00401707:	movs	r0, r0
0x00401709:	movs	r0, r0
0x0040170b:	movs	r0, r0
0x0040170d:	movs	r0, r0
0x0040170f:	movs	r0, r0
0x00401711:	movs	r0, r0
0x00401713:	movs	r0, r0
0x00401715:	movs	r0, r0
0x00401717:	movs	r0, r0
0x00401719:	movs	r0, r0
0x0040171b:	movs	r0, r0
0x0040171d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401721:	subs	r3, r0, #0
0x00401723:	ldr	r4, [pc, #0xc0]
0x00401725:	add	r4, pc
0x00401727:	blt	#0x4017d9

Function rl_rubout @ 0x0040171d
0x0040171d:	push.w	{r4, r5, r6, r7, r8, lr}
0x00401721:	subs	r3, r0, #0
0x00401723:	ldr	r4, [pc, #0xc0]
0x00401725:	add	r4, pc
0x00401727:	blt	#0x4017d9
0x00401729:	ldr	r2, [pc, #0xbc]
0x0040172b:	ldr	r6, [r4, r2]
0x0040172d:	ldr	r5, [r6]
0x0040172f:	cmp	r5, #0
0x00401731:	beq	#0x4017cd
0x00401733:	ldr	r2, [pc, #0xb8]
0x00401735:	ldr	r2, [r4, r2]
0x00401737:	ldr	r2, [r2]
0x00401739:	cbz	r2, #0x401791
0x0040173b:	cmp	r3, #1
0x0040173d:	bgt	#0x401799
0x0040173b:	cmp	r3, #1
0x0040173d:	bgt	#0x401799
0x0040173f:	ldr	r2, [pc, #0xb0]
0x00401741:	ldr	r2, [r4, r2]
0x00401743:	ldr	r7, [r2]
0x00401745:	cbnz	r7, #0x401799
0x00401747:	ldr	r3, [pc, #0xac]
0x00401749:	subs	r0, r5, #1
0x0040174b:	mov	r1, r5
0x0040174d:	ldr	r3, [r4, r3]
0x0040174f:	str	r0, [r6]
0x00401751:	ldr	r3, [r3]
0x00401753:	ldrb.w	r8, [r3, r0]
0x00401757:	bl	#0x400369
0x00401747:	ldr	r3, [pc, #0xac]
0x00401749:	subs	r0, r5, #1
0x0040174b:	mov	r1, r5
0x0040174d:	ldr	r3, [r4, r3]
0x0040174f:	str	r0, [r6]
0x00401751:	ldr	r3, [r3]
0x00401753:	ldrb.w	r8, [r3, r0]
0x00401757:	bl	#0x400369
0x0040175b:	ldr	r3, [pc, #0x9c]
0x0040175d:	ldr	r5, [r6]
0x0040175f:	ldr	r3, [r4, r3]
0x00401761:	ldr	r3, [r3]
0x00401763:	cmp	r5, r3
0x00401765:	bne	#0x4017b1
0x00401767:	tst.w	r8, #0x80
0x0040176b:	bne	#0x4017b1
0x0040176d:	bl	#0x5000cd
0x00401771:	ldr	r3, [r0]
0x00401773:	ldrh.w	r3, [r3, r8, lsl #1]
0x00401777:	lsls	r3, r3, #0x11
0x00401779:	bpl	#0x4017b1
0x0040177b:	ldr	r3, [pc, #0x80]
0x0040177d:	ldr	r3, [r4, r3]
0x0040177f:	ldr	r3, [r3]
0x00401781:	cbz	r3, #0x4017b1
0x00401783:	mov	r1, r5
0x00401785:	mov	r0, r8
0x00401787:	bl	#0x5001d5
0x00401783:	mov	r1, r5
0x00401785:	mov	r0, r8
0x00401787:	bl	#0x5001d5
0x0040178b:	bl	#0x5001e1
0x0040178f:	b	#0x4017b1
0x00401791:	pop.w	{r4, r5, r6, r7, r8, lr}
0x00401795:	b.w	#0x4014c1
0x00401799:	mov	r1, r5
0x0040179b:	cbnz	r3, #0x4017b7
0x0040179d:	cmp	r1, #0
0x0040179f:	mov	r0, r5
0x004017a1:	it	lt
0x004017a3:	movlt	r1, #0
0x004017a5:	mov.w	r7, #0
0x004017a9:	it	lt
0x004017ab:	strlt	r1, [r6]
0x004017ad:	bl	#0x500151
0x0040179d:	cmp	r1, #0
0x0040179f:	mov	r0, r5
0x004017a1:	it	lt
0x004017a3:	movlt	r1, #0
0x004017a5:	mov.w	r7, #0
0x004017a9:	it	lt
0x004017ab:	strlt	r1, [r6]
0x004017ad:	bl	#0x500151
0x004017b1:	mov	r0, r7
0x004017b3:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004017b7:	cmp	r5, r3
0x004017b9:	itt	ge
0x004017bb:	subge	r1, r5, r3
0x004017bd:	strge	r1, [r6]
0x004017bf:	bge	#0x40179d
0x004017c1:	movs	r3, #0
0x004017c3:	str	r3, [r6]
0x004017c5:	bl	#0x500001
0x004017c9:	ldr	r1, [r6]
0x004017cb:	b	#0x40179d
0x004017cd:	movs	r7, #1
0x004017cf:	bl	#0x500001
0x004017d3:	mov	r0, r7
0x004017d5:	pop.w	{r4, r5, r6, r7, r8, pc}
0x004017d9:	pop.w	{r4, r5, r6, r7, r8, lr}
0x004017dd:	rsbs	r0, r3, #0
0x004017df:	b.w	#0x401599

Function sub_4017e3 @ 0x004017e3
0x004017e3:	nop	
0x004017e5:	lsls	r4, r7, #2
0x004017e7:	movs	r0, r0
0x004017e9:	movs	r0, r0
0x004017eb:	movs	r0, r0
0x004017ed:	movs	r0, r0
0x004017ef:	movs	r0, r0
0x004017f1:	movs	r0, r0
0x004017f3:	movs	r0, r0
0x004017f5:	movs	r0, r0
0x004017f7:	movs	r0, r0
0x004017f9:	movs	r0, r0
0x004017fb:	movs	r0, r0
0x004017fd:	movs	r0, r0
0x004017ff:	movs	r0, r0
0x00401801:	push	{r3, r4, r5, r6, r7, lr}
0x00401803:	mov	ip, r1
0x00401805:	ldr.w	lr, [pc, #0xbc]
0x00401809:	ldr	r2, [pc, #0xbc]
0x0040180b:	mov	r3, r0
0x0040180d:	add	lr, pc
0x0040180f:	ldr.w	r7, [lr, r2]
0x00401813:	ldr	r2, [r7]
0x00401815:	cmp	r2, #0
0x00401817:	beq	#0x401893

Function rl_rubout_or_delete @ 0x00401801
0x00401801:	push	{r3, r4, r5, r6, r7, lr}
0x00401803:	mov	ip, r1
0x00401805:	ldr.w	lr, [pc, #0xbc]
0x00401809:	ldr	r2, [pc, #0xbc]
0x0040180b:	mov	r3, r0
0x0040180d:	add	lr, pc
0x0040180f:	ldr.w	r7, [lr, r2]
0x00401813:	ldr	r2, [r7]
0x00401815:	cmp	r2, #0
0x00401817:	beq	#0x401893
0x00401819:	ldr	r4, [pc, #0xb0]
0x0040181b:	ldr.w	r5, [lr, r4]
0x0040181f:	ldr	r4, [r5]
0x00401821:	cmp	r2, r4
0x00401823:	beq	#0x40189b
0x00401825:	cmp	r0, #0
0x00401827:	blt	#0x401897
0x00401829:	cmp	r3, #1
0x0040182b:	bgt	#0x401855
0x0040182d:	ldr	r1, [pc, #0xa0]
0x0040182f:	ldr.w	r1, [lr, r1]
0x00401833:	ldr	r6, [r1]
0x00401835:	cmp	r6, #0
0x00401837:	beq	#0x4018b7
0x00401839:	mov	r1, r4
0x0040183b:	cbnz	r3, #0x401855
0x0040183d:	cmp	r2, #0
0x0040183f:	mov	r0, r4
0x00401841:	mov.w	r6, #0
0x00401845:	itt	lt
0x00401847:	movlt	r3, #0
0x00401849:	strlt	r3, [r7]
0x0040184b:	bl	#0x500151
0x0040183d:	cmp	r2, #0
0x0040183f:	mov	r0, r4
0x00401841:	mov.w	r6, #0
0x00401845:	itt	lt
0x00401847:	movlt	r3, #0
0x00401849:	strlt	r3, [r7]
0x0040184b:	bl	#0x500151
0x0040184f:	str	r4, [r5]
0x00401851:	mov	r0, r6
0x00401853:	pop	{r3, r4, r5, r6, r7, pc}
0x00401851:	mov	r0, r6
0x00401853:	pop	{r3, r4, r5, r6, r7, pc}
0x00401855:	adds	r1, r3, r4
0x00401857:	cmp	r2, #0
0x00401859:	ble	#0x40187d
0x0040185b:	ldr	r3, [pc, #0x78]
0x0040185d:	ldr.w	r3, [lr, r3]
0x00401861:	ldr	r3, [r3]
0x00401863:	cbnz	r3, #0x40187d
0x00401865:	ldr	r3, [pc, #0x70]
0x00401867:	ldr.w	r3, [lr, r3]
0x0040186b:	ldr	r0, [r3]
0x0040186d:	ldr	r3, [pc, #0x6c]
0x0040186f:	ldr.w	r3, [lr, r3]
0x00401873:	cmp	r0, r3
0x00401875:	it	eq
0x00401877:	addeq.w	r3, r2, #-1
0x0040187b:	beq	#0x40187f
0x00401865:	ldr	r3, [pc, #0x70]
0x00401867:	ldr.w	r3, [lr, r3]
0x0040186b:	ldr	r0, [r3]
0x0040186d:	ldr	r3, [pc, #0x6c]
0x0040186f:	ldr.w	r3, [lr, r3]
0x00401873:	cmp	r0, r3
0x00401875:	it	eq
0x00401877:	addeq.w	r3, r2, #-1
0x0040187b:	beq	#0x40187f
0x0040187d:	mov	r3, r2
0x0040187f:	cmp	r1, r3
0x00401881:	it	le
0x00401883:	strle	r1, [r5]
0x00401885:	ble	#0x40183d
0x0040187f:	cmp	r1, r3
0x00401881:	it	le
0x00401883:	strle	r1, [r5]
0x00401885:	ble	#0x40183d
0x00401887:	str	r3, [r5]
0x00401889:	bl	#0x500001
0x0040188d:	ldr	r1, [r5]
0x0040188f:	ldr	r2, [r7]
0x00401891:	b	#0x40183d
0x00401893:	cmp	r0, #0
0x00401895:	bge	#0x4018a3
0x00401897:	mov	r1, ip
0x00401899:	rsbs	r0, r3, #0
0x0040189b:	pop.w	{r3, r4, r5, r6, r7, lr}
0x0040189f:	b.w	#0x40164d
0x0040189b:	pop.w	{r3, r4, r5, r6, r7, lr}
0x0040189f:	b.w	#0x40164d
0x004018a3:	ldr	r1, [pc, #0x28]
0x004018a5:	ldr.w	r5, [lr, r1]
0x004018a9:	ldr	r4, [r5]
0x004018ab:	cmp	r4, #0
0x004018ad:	bne	#0x401829
0x004018af:	movs	r6, #1
0x004018b1:	bl	#0x500001
0x004018b5:	b	#0x401851
0x004018b7:	adds	r1, r4, #1
0x004018b9:	mov	r0, r4
0x004018bb:	bl	#0x400369
0x004018bf:	mov	r0, r6
0x004018c1:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_4018c3 @ 0x004018c3
0x004018c3:	nop	
0x004018c5:	lsls	r4, r6, #2
0x004018c7:	movs	r0, r0
0x004018c9:	movs	r0, r0
0x004018cb:	movs	r0, r0
0x004018cd:	movs	r0, r0
0x004018cf:	movs	r0, r0
0x004018d1:	movs	r0, r0
0x004018d3:	movs	r0, r0
0x004018d5:	movs	r0, r0
0x004018d7:	movs	r0, r0
0x004018d9:	movs	r0, r0
0x004018db:	movs	r0, r0
0x004018dd:	movs	r0, r0
0x004018df:	movs	r0, r0
0x004018e1:	ldr.w	ip, [pc, #0x88]
0x004018e5:	push	{r3, r4, r5, lr}
0x004018e7:	ldr	r3, [pc, #0x88]
0x004018e9:	add	ip, pc
0x004018eb:	ldr.w	r5, [ip, r3]
0x004018ef:	ldr	r4, [r5]
0x004018f1:	cbz	r4, #0x40191f
0x004018f3:	ldr	r3, [pc, #0x80]
0x004018f5:	ldr.w	r3, [ip, r3]
0x004018f9:	ldr	r2, [r3]
0x004018fb:	adds	r1, r2, r4
0x004018fd:	b	#0x401905

Function rl_delete_horizontal_space @ 0x004018e1
0x004018e1:	ldr.w	ip, [pc, #0x88]
0x004018e5:	push	{r3, r4, r5, lr}
0x004018e7:	ldr	r3, [pc, #0x88]
0x004018e9:	add	ip, pc
0x004018eb:	ldr.w	r5, [ip, r3]
0x004018ef:	ldr	r4, [r5]
0x004018f1:	cbz	r4, #0x40191f
0x004018f3:	ldr	r3, [pc, #0x80]
0x004018f5:	ldr.w	r3, [ip, r3]
0x004018f9:	ldr	r2, [r3]
0x004018fb:	adds	r1, r2, r4
0x004018fd:	b	#0x401905
0x004018f3:	ldr	r3, [pc, #0x80]
0x004018f5:	ldr.w	r3, [ip, r3]
0x004018f9:	ldr	r2, [r3]
0x004018fb:	adds	r1, r2, r4
0x004018fd:	b	#0x401905
0x004018ff:	subs	r4, #1
0x00401901:	str	r4, [r5]
0x00401903:	cbz	r4, #0x40191f
0x00401905:	ldrb	r3, [r1, #-0x1]!
0x00401909:	cmp	r3, #9
0x0040190b:	it	ne
0x0040190d:	cmpne	r3, #0x20
0x0040190f:	beq	#0x4018ff
0x00401905:	ldrb	r3, [r1, #-0x1]!
0x00401909:	cmp	r3, #9
0x0040190b:	it	ne
0x0040190d:	cmpne	r3, #0x20
0x0040190f:	beq	#0x4018ff
0x00401911:	ldr	r3, [pc, #0x64]
0x00401913:	ldr.w	r3, [ip, r3]
0x00401917:	ldr	r0, [r3]
0x00401919:	cmp	r0, r4
0x0040191b:	bgt	#0x401935
0x0040191d:	b	#0x401955
0x0040191f:	ldr	r3, [pc, #0x58]
0x00401921:	ldr.w	r3, [ip, r3]
0x00401925:	ldr	r0, [r3]
0x00401927:	cmp	r0, #0
0x00401929:	ble	#0x40195f
0x0040192b:	ldr	r3, [pc, #0x48]
0x0040192d:	movs	r4, #0
0x0040192f:	ldr.w	r3, [ip, r3]
0x00401933:	ldr	r2, [r3]
0x00401935:	subs	r3, r4, #1
0x00401937:	mov	r1, r4
0x00401939:	add	r2, r3
0x0040193b:	b	#0x401945
0x00401935:	subs	r3, r4, #1
0x00401937:	mov	r1, r4
0x00401939:	add	r2, r3
0x0040193b:	b	#0x401945
0x0040193d:	adds	r1, #1
0x0040193f:	str	r1, [r5]
0x00401941:	cmp	r1, r0
0x00401943:	bge	#0x401951
0x00401945:	ldrb	r3, [r2, #1]!
0x00401949:	cmp	r3, #9
0x0040194b:	it	ne
0x0040194d:	cmpne	r3, #0x20
0x0040194f:	beq	#0x40193d
0x00401951:	cmp	r1, r4
0x00401953:	bne	#0x401963
0x00401955:	ldr	r4, [r5]
0x00401957:	cmp	r4, #0
0x00401959:	itt	lt
0x0040195b:	movlt	r3, #0
0x0040195d:	strlt	r3, [r5]
0x0040195f:	movs	r0, #0
0x00401961:	pop	{r3, r4, r5, pc}
0x00401957:	cmp	r4, #0
0x00401959:	itt	lt
0x0040195b:	movlt	r3, #0
0x0040195d:	strlt	r3, [r5]
0x0040195f:	movs	r0, #0
0x00401961:	pop	{r3, r4, r5, pc}
0x0040195f:	movs	r0, #0
0x00401961:	pop	{r3, r4, r5, pc}
0x00401963:	mov	r0, r4
0x00401965:	bl	#0x400369
0x00401969:	str	r4, [r5]
0x0040196b:	b	#0x401957

Function rl_delete_or_show_completions @ 0x0040197d
0x0040197d:	push	{r3, r4, r5, r6, r7, lr}
0x0040197f:	mov	ip, r1
0x00401981:	ldr.w	lr, [pc, #0xc4]
0x00401985:	ldr	r2, [pc, #0xc4]
0x00401987:	mov	r3, r0
0x00401989:	add	lr, pc
0x0040198b:	ldr.w	r7, [lr, r2]
0x0040198f:	ldr	r2, [r7]
0x00401991:	cmp	r2, #0
0x00401993:	beq	#0x401a0f
0x00401995:	ldr	r4, [pc, #0xb8]
0x00401997:	ldr.w	r5, [lr, r4]
0x0040199b:	ldr	r4, [r5]
0x0040199d:	cmp	r2, r4
0x0040199f:	beq	#0x401a33
0x004019a1:	cmp	r0, #0
0x004019a3:	blt	#0x401a27
0x004019a5:	cmp	r3, #1
0x004019a7:	bgt	#0x4019d1
0x004019a9:	ldr	r1, [pc, #0xa8]
0x004019ab:	ldr.w	r1, [lr, r1]
0x004019af:	ldr	r6, [r1]
0x004019b1:	cmp	r6, #0
0x004019b3:	beq	#0x401a3b
0x004019b5:	mov	r1, r4
0x004019b7:	cbnz	r3, #0x4019d1
0x004019b9:	cmp	r2, #0
0x004019bb:	mov	r0, r4
0x004019bd:	mov.w	r6, #0
0x004019c1:	itt	lt
0x004019c3:	movlt	r3, #0
0x004019c5:	strlt	r3, [r7]
0x004019c7:	bl	#0x500151
0x004019b9:	cmp	r2, #0
0x004019bb:	mov	r0, r4
0x004019bd:	mov.w	r6, #0
0x004019c1:	itt	lt
0x004019c3:	movlt	r3, #0
0x004019c5:	strlt	r3, [r7]
0x004019c7:	bl	#0x500151
0x004019cb:	str	r4, [r5]
0x004019cd:	mov	r0, r6
0x004019cf:	pop	{r3, r4, r5, r6, r7, pc}
0x004019cd:	mov	r0, r6
0x004019cf:	pop	{r3, r4, r5, r6, r7, pc}
0x004019d1:	adds	r1, r3, r4
0x004019d3:	cmp	r2, #0
0x004019d5:	ble	#0x4019f9
0x004019d7:	ldr	r3, [pc, #0x80]
0x004019d9:	ldr.w	r3, [lr, r3]
0x004019dd:	ldr	r3, [r3]
0x004019df:	cbnz	r3, #0x4019f9
0x004019e1:	ldr	r3, [pc, #0x78]
0x004019e3:	ldr.w	r3, [lr, r3]
0x004019e7:	ldr	r0, [r3]
0x004019e9:	ldr	r3, [pc, #0x74]
0x004019eb:	ldr.w	r3, [lr, r3]
0x004019ef:	cmp	r0, r3
0x004019f1:	it	eq
0x004019f3:	addeq.w	r3, r2, #-1
0x004019f7:	beq	#0x4019fb
0x004019e1:	ldr	r3, [pc, #0x78]
0x004019e3:	ldr.w	r3, [lr, r3]
0x004019e7:	ldr	r0, [r3]
0x004019e9:	ldr	r3, [pc, #0x74]
0x004019eb:	ldr.w	r3, [lr, r3]
0x004019ef:	cmp	r0, r3
0x004019f1:	it	eq
0x004019f3:	addeq.w	r3, r2, #-1
0x004019f7:	beq	#0x4019fb
0x004019f9:	mov	r3, r2
0x004019fb:	cmp	r1, r3
0x004019fd:	it	le
0x004019ff:	strle	r1, [r5]
0x00401a01:	ble	#0x4019b9
0x004019fb:	cmp	r1, r3
0x004019fd:	it	le
0x004019ff:	strle	r1, [r5]
0x00401a01:	ble	#0x4019b9
0x00401a03:	str	r3, [r5]
0x00401a05:	bl	#0x500001
0x00401a09:	ldr	r1, [r5]
0x00401a0b:	ldr	r2, [r7]
0x00401a0d:	b	#0x4019b9
0x00401a0f:	cmp	r0, #0
0x00401a11:	blt	#0x401a27
0x00401a13:	ldr	r1, [pc, #0x3c]
0x00401a15:	ldr.w	r5, [lr, r1]
0x00401a19:	ldr	r4, [r5]
0x00401a1b:	cmp	r4, #0
0x00401a1d:	bne	#0x4019a5
0x00401a1f:	movs	r6, #1
0x00401a21:	bl	#0x500001
0x00401a25:	b	#0x4019cd
0x00401a27:	rsbs	r0, r3, #0
0x00401a29:	mov	r1, ip
0x00401a2b:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00401a2f:	b.w	#0x40164d
0x00401a33:	pop.w	{r3, r4, r5, r6, r7, lr}
0x00401a37:	b.w	#0x5001f9
0x00401a3b:	adds	r1, r4, #1
0x00401a3d:	mov	r0, r4
0x00401a3f:	bl	#0x400369
0x00401a43:	mov	r0, r6
0x00401a45:	pop	{r3, r4, r5, r6, r7, pc}

Function sub_401a47 @ 0x00401a47
0x00401a47:	nop	
0x00401a49:	lsls	r4, r7, #2
0x00401a4b:	movs	r0, r0
0x00401a4d:	movs	r0, r0
0x00401a4f:	movs	r0, r0
0x00401a51:	movs	r0, r0
0x00401a53:	movs	r0, r0
0x00401a55:	movs	r0, r0
0x00401a57:	movs	r0, r0
0x00401a59:	movs	r0, r0
0x00401a5b:	movs	r0, r0
0x00401a5d:	movs	r0, r0
0x00401a5f:	movs	r0, r0
0x00401a61:	movs	r0, r0
0x00401a63:	movs	r0, r0
0x00401a65:	push	{r4, r5, r6, lr}
0x00401a67:	movs	r0, #0
0x00401a69:	ldr	r4, [pc, #0x70]
0x00401a6b:	ldr	r1, [pc, #0x74]
0x00401a6d:	add	r4, pc
0x00401a6f:	ldr	r2, [pc, #0x74]
0x00401a71:	ldr	r3, [pc, #0x74]
0x00401a73:	ldr	r1, [r4, r1]
0x00401a75:	str	r0, [r1]
0x00401a77:	ldr	r2, [r4, r2]
0x00401a79:	ldr	r3, [r4, r3]
0x00401a7b:	ldr	r5, [r2]
0x00401a7d:	ldr	r3, [r3]
0x00401a7f:	cbz	r5, #0x401ac9
0x00401a81:	cbz	r3, #0x401aa5
0x00401a83:	mov	r0, r5
0x00401a85:	bl	#0x500025

Function rl_insert_comment @ 0x00401a65
0x00401a65:	push	{r4, r5, r6, lr}
0x00401a67:	movs	r0, #0
0x00401a69:	ldr	r4, [pc, #0x70]
0x00401a6b:	ldr	r1, [pc, #0x74]
0x00401a6d:	add	r4, pc
0x00401a6f:	ldr	r2, [pc, #0x74]
0x00401a71:	ldr	r3, [pc, #0x74]
0x00401a73:	ldr	r1, [r4, r1]
0x00401a75:	str	r0, [r1]
0x00401a77:	ldr	r2, [r4, r2]
0x00401a79:	ldr	r3, [r4, r3]
0x00401a7b:	ldr	r5, [r2]
0x00401a7d:	ldr	r3, [r3]
0x00401a7f:	cbz	r5, #0x401ac9
0x00401a81:	cbz	r3, #0x401aa5
0x00401a83:	mov	r0, r5
0x00401a85:	bl	#0x500025
0x00401a81:	cbz	r3, #0x401aa5
0x00401a83:	mov	r0, r5
0x00401a85:	bl	#0x500025
0x00401a83:	mov	r0, r5
0x00401a85:	bl	#0x500025
0x00401a89:	mov	r6, r0
0x00401a8b:	cbz	r0, #0x401abf
0x00401a8d:	ldrb	r3, [r5]
0x00401a8f:	ldr	r2, [pc, #0x5c]
0x00401a91:	ldr	r2, [r4, r2]
0x00401a93:	ldr	r1, [r2]
0x00401a95:	ldrb	r2, [r1]
0x00401a97:	cmp	r2, r3
0x00401a99:	bne	#0x401aa5
0x00401a8d:	ldrb	r3, [r5]
0x00401a8f:	ldr	r2, [pc, #0x5c]
0x00401a91:	ldr	r2, [r4, r2]
0x00401a93:	ldr	r1, [r2]
0x00401a95:	ldrb	r2, [r1]
0x00401a97:	cmp	r2, r3
0x00401a99:	bne	#0x401aa5
0x00401a8f:	ldr	r2, [pc, #0x5c]
0x00401a91:	ldr	r2, [r4, r2]
0x00401a93:	ldr	r1, [r2]
0x00401a95:	ldrb	r2, [r1]
0x00401a97:	cmp	r2, r3
0x00401a99:	bne	#0x401aa5
0x00401a9b:	mov	r2, r0
0x00401a9d:	mov	r0, r5
0x00401a9f:	bl	#0x5001ed
0x00401aa3:	cbz	r0, #0x401abf
0x00401aa5:	mov	r0, r5
0x00401aa7:	bl	#0x400275
0x00401aa5:	mov	r0, r5
0x00401aa7:	bl	#0x400275
0x00401aab:	ldr	r3, [pc, #0x44]
0x00401aad:	ldr	r3, [r4, r3]
0x00401aaf:	ldr	r3, [r3]
0x00401ab1:	blx	r3
0x00401ab3:	movs	r1, #0xa
0x00401ab5:	movs	r0, #1
0x00401ab7:	bl	#0x4013d9
0x00401abb:	movs	r0, #0
0x00401abd:	pop	{r4, r5, r6, pc}
0x00401abf:	mov	r1, r6
0x00401ac1:	movs	r0, #0
0x00401ac3:	bl	#0x400369
0x00401ac7:	b	#0x401aab
0x00401ac9:	cbz	r3, #0x401ad7
0x00401acb:	ldr	r5, [pc, #0x28]
0x00401acd:	movs	r6, #1
0x00401acf:	movs	r3, #0x23
0x00401ad1:	mov	r0, r6
0x00401ad3:	add	r5, pc
0x00401ad5:	b	#0x401a8f
0x00401acb:	ldr	r5, [pc, #0x28]
0x00401acd:	movs	r6, #1
0x00401acf:	movs	r3, #0x23
0x00401ad1:	mov	r0, r6
0x00401ad3:	add	r5, pc
0x00401ad5:	b	#0x401a8f
0x00401ad7:	ldr	r5, [pc, #0x20]
0x00401ad9:	add	r5, pc
0x00401adb:	b	#0x401aa5

Function rl_upcase_word @ 0x00401afd
0x00401afd:	movs	r1, #1
0x00401aff:	b.w	#0x4009f9

Function sub_401b03 @ 0x00401b03
0x00401b03:	nop	
0x00401b05:	movs	r1, #2
0x00401b07:	b.w	#0x4009f9

Function rl_downcase_word @ 0x00401b05
0x00401b05:	movs	r1, #2
0x00401b07:	b.w	#0x4009f9

Function sub_401b0b @ 0x00401b0b
0x00401b0b:	nop	
0x00401b0d:	movs	r1, #3
0x00401b0f:	b.w	#0x4009f9

Function rl_capitalize_word @ 0x00401b0d
0x00401b0d:	movs	r1, #3
0x00401b0f:	b.w	#0x4009f9

Function sub_401b13 @ 0x00401b13
0x00401b13:	nop	
0x00401b15:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401b19:	mov	r5, r0
0x00401b1b:	ldr	r7, [pc, #0x1b0]
0x00401b1d:	sub	sp, #0xc
0x00401b1f:	add	r7, pc
0x00401b21:	cbnz	r0, #0x401b2b
0x00401b23:	mov	r0, r5
0x00401b25:	add	sp, #0xc
0x00401b27:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function rl_transpose_words @ 0x00401b15
0x00401b15:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00401b19:	mov	r5, r0
0x00401b1b:	ldr	r7, [pc, #0x1b0]
0x00401b1d:	sub	sp, #0xc
0x00401b1f:	add	r7, pc
0x00401b21:	cbnz	r0, #0x401b2b
0x00401b23:	mov	r0, r5
0x00401b25:	add	sp, #0xc
0x00401b27:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401b23:	mov	r0, r5
0x00401b25:	add	sp, #0xc
0x00401b27:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401b2b:	ldr	r3, [pc, #0x1a4]
0x00401b2d:	mov	r8, r1
0x00401b2f:	ldr	r4, [r7, r3]
0x00401b31:	ldr	r3, [pc, #0x1a0]
0x00401b33:	ldr	r6, [r7, r3]
0x00401b35:	ldr	r3, [r4]
0x00401b37:	str	r3, [sp, #4]
0x00401b39:	ldr	r3, [r6]
0x00401b3b:	str	r3, [sp]
0x00401b3d:	bl	#0x400951
0x00401b41:	ldr.w	sb, [r4]
0x00401b45:	cmp.w	sb, #0
0x00401b49:	beq.w	#0x401cc9
0x00401b4d:	ldr	r3, [pc, #0x188]
0x00401b4f:	add.w	sl, sb, #-1
0x00401b53:	ldr.w	fp, [r7, r3]
0x00401b57:	ldr.w	r3, [fp]
0x00401b5b:	ldrb.w	r0, [r3, sl]
0x00401b5f:	bl	#0x5000b5
0x00401b63:	cmp	r0, #0
0x00401b65:	beq.w	#0x401c9b
0x00401b69:	ldr.w	sl, [r4]
0x00401b6d:	cmp.w	sl, #0
0x00401b71:	beq	#0x401b91
0x00401b6d:	cmp.w	sl, #0
0x00401b71:	beq	#0x401b91
0x00401b73:	ldr.w	r3, [fp]
0x00401b77:	add.w	sl, sl, #-1
0x00401b7b:	ldrb.w	r0, [r3, sl]
0x00401b7f:	bl	#0x5000b5
0x00401b83:	cmp	r0, #0
0x00401b85:	beq	#0x401c5b
0x00401b87:	str.w	sl, [r4]
0x00401b8b:	cmp.w	sl, #0
0x00401b8f:	bne	#0x401b73
0x00401b91:	mov	r1, r8
0x00401b93:	mov	r0, r5
0x00401b95:	bl	#0x4008cd
0x00401b99:	ldr.w	r8, [r4]
0x00401b9d:	ldr	r3, [r6]
0x00401b9f:	cmp	r8, r3
0x00401ba1:	it	gt
0x00401ba3:	strgt	r3, [r4]
0x00401ba5:	bgt	#0x401be9
0x00401ba7:	beq	#0x401be9
0x00401ba9:	ldr	r3, [pc, #0x12c]
0x00401bab:	ldr.w	fp, [r7, r3]
0x00401baf:	ldr.w	r3, [fp]
0x00401bb3:	ldrb.w	r0, [r3, r8]
0x00401bb7:	bl	#0x5000b5
0x00401bbb:	ldr	r3, [r4]
0x00401bbd:	cmp	r0, #0
0x00401bbf:	beq	#0x401c73
0x00401bc1:	ldr	r0, [r6]
0x00401bc3:	cmp	r0, r3
0x00401bc5:	itt	lt
0x00401bc7:	strlt	r0, [r4]
0x00401bc9:	movlt	r3, r0
0x00401bcb:	blt	#0x401be9
0x00401bc3:	cmp	r0, r3
0x00401bc5:	itt	lt
0x00401bc7:	strlt	r0, [r4]
0x00401bc9:	movlt	r3, r0
0x00401bcb:	blt	#0x401be9
0x00401bcd:	bne	#0x401be1
0x00401bcf:	b	#0x401be9
0x00401bd1:	ldr.w	r0, [fp]
0x00401bd5:	ldrb	r0, [r0, r3]
0x00401bd7:	bl	#0x5000b5
0x00401bdb:	ldr	r3, [r4]
0x00401bdd:	cbz	r0, #0x401be9
0x00401bdf:	ldr	r0, [r6]
0x00401be1:	adds	r3, #1
0x00401be3:	str	r3, [r4]
0x00401be5:	cmp	r0, r3
0x00401be7:	bgt	#0x401bd1
0x00401bdf:	ldr	r0, [r6]
0x00401be1:	adds	r3, #1
0x00401be3:	str	r3, [r4]
0x00401be5:	cmp	r0, r3
0x00401be7:	bgt	#0x401bd1
0x00401be1:	adds	r3, #1
0x00401be3:	str	r3, [r4]
0x00401be5:	cmp	r0, r3
0x00401be7:	bgt	#0x401bd1
0x00401be9:	cmp	sl, r3
0x00401beb:	ite	ge
0x00401bed:	movge	r5, #0
0x00401bef:	movlt	r5, #1
0x00401bf1:	cmp	r8, sl
0x00401bf3:	it	eq
0x00401bf5:	orreq	r5, r5, #1
0x00401bf9:	cbnz	r5, #0x401c61
0x00401bfb:	mov	r1, r3
0x00401bfd:	mov	r0, r8
0x00401bff:	str	r3, [sp, #4]
0x00401c01:	bl	#0x50006d
0x00401bfb:	mov	r1, r3
0x00401bfd:	mov	r0, r8
0x00401bff:	str	r3, [sp, #4]
0x00401c01:	bl	#0x50006d
0x00401c05:	mov	r1, sb
0x00401c07:	mov	fp, r0
0x00401c09:	mov	r0, sl
0x00401c0b:	bl	#0x50006d
0x00401c0f:	mov	r7, r0
0x00401c11:	bl	#0x500085
0x00401c15:	mov	r1, sb
0x00401c17:	mov	r0, sl
0x00401c19:	str.w	sl, [r4]
0x00401c1d:	bl	#0x400369
0x00401c21:	mov	r0, fp
0x00401c23:	bl	#0x400275
0x00401c27:	ldr	r3, [sp, #4]
0x00401c29:	mov	r0, r8
0x00401c2b:	str.w	r8, [r4]
0x00401c2f:	mov	r1, r3
0x00401c31:	bl	#0x400369
0x00401c35:	mov	r0, r7
0x00401c37:	bl	#0x400275
0x00401c3b:	ldr	r3, [sp]
0x00401c3d:	str	r3, [r6]
0x00401c3f:	str.w	sb, [r4]
0x00401c43:	bl	#0x500091
0x00401c47:	mov	r0, fp
0x00401c49:	bl	#0x500079
0x00401c4d:	mov	r0, r7
0x00401c4f:	bl	#0x500079
0x00401c53:	mov	r0, r5
0x00401c55:	add	sp, #0xc
0x00401c57:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401c5b:	ldr.w	sl, [r4]
0x00401c5f:	b	#0x401b91
0x00401c61:	bl	#0x500001
0x00401c65:	movs	r5, #1
0x00401c67:	ldr	r3, [sp, #4]
0x00401c69:	mov	r0, r5
0x00401c6b:	str	r3, [r4]
0x00401c6d:	add	sp, #0xc
0x00401c6f:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x00401c73:	ldr	r0, [r6]
0x00401c75:	adds	r3, #1
0x00401c77:	str	r3, [r4]
0x00401c79:	cmp	r0, r3
0x00401c7b:	bgt	#0x401c89
0x00401c7d:	b	#0x401bc3
0x00401c7f:	ldr	r0, [r6]
0x00401c81:	adds	r3, #1
0x00401c83:	str	r3, [r4]
0x00401c85:	cmp	r0, r3
0x00401c87:	ble	#0x401bc3
0x00401c89:	ldr.w	r0, [fp]
0x00401c8d:	ldrb	r0, [r0, r3]
0x00401c8f:	bl	#0x5000b5
0x00401c93:	ldr	r3, [r4]
0x00401c95:	cmp	r0, #0
0x00401c97:	beq	#0x401c7f
0x00401c99:	b	#0x401bc1
0x00401c9b:	cmp.w	sl, #0
0x00401c9f:	str.w	sl, [r4]
0x00401ca3:	ble.w	#0x401b6d
0x00401ca7:	ldr.w	r3, [fp]
0x00401cab:	add.w	sl, sl, #-1
0x00401caf:	ldrb.w	r0, [r3, sl]
0x00401cb3:	bl	#0x5000b5
0x00401cb7:	cmp	r0, #0
0x00401cb9:	bne.w	#0x401b69
0x00401cbd:	str.w	sl, [r4]
0x00401cc1:	cmp.w	sl, #0
0x00401cc5:	bne	#0x401ca7
0x00401cc7:	b	#0x401b91
0x00401cc9:	mov	sl, sb
0x00401ccb:	b	#0x401b91

Function rl_transpose_chars @ 0x00401cdd
0x00401cdd:	ldr	r2, [pc, #0xa0]
0x00401cdf:	ldr	r3, [pc, #0xa4]
0x00401ce1:	add	r2, pc
0x00401ce3:	push	{r4, r5, r6, r7, lr}
0x00401ce5:	ldr	r5, [pc, #0xa0]
0x00401ce7:	sub	sp, #0xc
0x00401ce9:	mov	r4, r0
0x00401ceb:	ldr	r3, [r2, r3]
0x00401ced:	add	r5, pc
0x00401cef:	ldr	r3, [r3]
0x00401cf1:	str	r3, [sp, #4]
0x00401cf3:	mov.w	r3, #0
0x00401cf7:	cmp	r0, #0
0x00401cf9:	beq	#0x401d5d
0x00401cfb:	ldr	r3, [pc, #0x90]
0x00401cfd:	ldr	r6, [r5, r3]
0x00401cff:	ldr	r3, [r6]
0x00401d01:	cmp	r3, #0
0x00401d03:	beq	#0x401d75
0x00401d05:	ldr	r3, [pc, #0x88]
0x00401d07:	ldr	r7, [r5, r3]
0x00401d09:	ldr	r3, [r7]
0x00401d0b:	cmp	r3, #1
0x00401d0d:	ble	#0x401d75
0x00401d0f:	bl	#0x500085
0x00401d13:	ldr	r1, [r6]
0x00401d15:	ldr	r3, [r7]
0x00401d17:	cmp	r1, r3
0x00401d19:	ldr	r3, [pc, #0x78]
0x00401d1b:	itt	eq
0x00401d1d:	addeq.w	r1, r1, #-1
0x00401d21:	moveq	r4, #1
0x00401d23:	subs	r0, r1, #1
0x00401d25:	str	r0, [r6]
0x00401d27:	ldr	r3, [r5, r3]
0x00401d29:	movs	r5, #0
0x00401d2b:	ldr	r3, [r3]
0x00401d2d:	ldrb	r3, [r3, r0]
0x00401d2f:	strb.w	r3, [sp]
0x00401d33:	strb.w	r5, [sp, #1]
0x00401d37:	bl	#0x400369
0x00401d3b:	ldr	r3, [r6]
0x00401d3d:	ldr	r2, [r7]
0x00401d3f:	add	r3, r4
0x00401d41:	str	r3, [r6]
0x00401d43:	cmp	r3, r2
0x00401d45:	it	gt
0x00401d47:	strgt	r2, [r6]
0x00401d49:	bgt	#0x401d51
0x00401d4b:	cmp	r3, #0
0x00401d4d:	it	lt
0x00401d4f:	strlt	r5, [r6]
0x00401d51:	mov	r0, sp
0x00401d53:	bl	#0x400275
0x00401d51:	mov	r0, sp
0x00401d53:	bl	#0x400275
0x00401d57:	bl	#0x500091
0x00401d5b:	movs	r0, #0
0x00401d5d:	ldr	r2, [pc, #0x38]
0x00401d5f:	ldr	r3, [pc, #0x24]
0x00401d61:	add	r2, pc
0x00401d63:	ldr	r3, [r2, r3]
0x00401d65:	ldr	r2, [r3]
0x00401d67:	ldr	r3, [sp, #4]
0x00401d69:	eors	r2, r3
0x00401d6b:	mov.w	r3, #0
0x00401d6f:	bne	#0x401d7d
0x00401d5d:	ldr	r2, [pc, #0x38]
0x00401d5f:	ldr	r3, [pc, #0x24]
0x00401d61:	add	r2, pc
0x00401d63:	ldr	r3, [r2, r3]
0x00401d65:	ldr	r2, [r3]
0x00401d67:	ldr	r3, [sp, #4]
0x00401d69:	eors	r2, r3
0x00401d6b:	mov.w	r3, #0
0x00401d6f:	bne	#0x401d7d
0x00401d71:	add	sp, #0xc
0x00401d73:	pop	{r4, r5, r6, r7, pc}
0x00401d75:	bl	#0x500001
0x00401d79:	movs	r0, #1
0x00401d7b:	b	#0x401d5d
0x00401d7d:	bl	#0x500061

Function _rl_char_search_internal @ 0x00401d9d
0x00401d9d:	cbz	r1, #0x401da3
0x00401d9f:	b.w	#0x400001
0x00401d9f:	b.w	#0x400001
0x00401da3:	movs	r0, #1
0x00401da5:	bx	lr

Function sub_401da7 @ 0x00401da7
0x00401da7:	nop	
0x00401da9:	push	{r4, r5, r6, lr}
0x00401dab:	ldr	r6, [pc, #0xac]
0x00401dad:	ldr	r3, [pc, #0xac]
0x00401daf:	add	r6, pc
0x00401db1:	ldr	r3, [r6, r3]
0x00401db3:	ldr	r3, [r3]
0x00401db5:	lsls	r3, r3, #0xc
0x00401db7:	bmi	#0x401e03

Function rl_char_search @ 0x00401da9
0x00401da9:	push	{r4, r5, r6, lr}
0x00401dab:	ldr	r6, [pc, #0xac]
0x00401dad:	ldr	r3, [pc, #0xac]
0x00401daf:	add	r6, pc
0x00401db1:	ldr	r3, [r6, r3]
0x00401db3:	ldr	r3, [r3]
0x00401db5:	lsls	r3, r3, #0xc
0x00401db7:	bmi	#0x401e03
0x00401db9:	mov	r5, r0
0x00401dbb:	bl	#0x50000d
0x00401dbf:	subs.w	ip, r0, #0
0x00401dc3:	it	lt
0x00401dc5:	movlt	r0, #1
0x00401dc7:	blt	#0x401e23
0x00401dc9:	ldr	r3, [pc, #0x94]
0x00401dcb:	cmp	r5, #0
0x00401dcd:	ldr	r0, [r6, r3]
0x00401dcf:	ldr	r2, [r0]
0x00401dd1:	blt	#0x401e25
0x00401dd3:	beq	#0x401e49
0x00401dd5:	ldr	r3, [pc, #0x8c]
0x00401dd7:	ldr	r3, [r6, r3]
0x00401dd9:	ldr	r4, [r3]
0x00401ddb:	ldr	r3, [pc, #0x8c]
0x00401ddd:	ldr	r3, [r6, r3]
0x00401ddf:	ldr	r6, [r3]
0x00401de1:	cmp	r4, r2
0x00401de3:	ble	#0x401e4d
0x00401de1:	cmp	r4, r2
0x00401de3:	ble	#0x401e4d
0x00401de5:	adds	r3, r2, #1
0x00401de7:	add	r2, r6
0x00401de9:	b	#0x401df1
0x00401deb:	adds	r3, #1
0x00401ded:	cmp	r4, r3
0x00401def:	ble	#0x401dff
0x00401df1:	ldrb	r1, [r2, #1]!
0x00401df5:	cmp	ip, r1
0x00401df7:	bne	#0x401deb
0x00401df9:	subs	r5, #1
0x00401dfb:	str	r3, [r0]
0x00401dfd:	beq	#0x401e49
0x00401dff:	mov	r2, r3
0x00401e01:	b	#0x401de1
0x00401e03:	bl	#0x50018d
0x00401e07:	ldr	r3, [pc, #0x64]
0x00401e09:	ldr	r2, [pc, #0x64]
0x00401e0b:	movs	r4, #2
0x00401e0d:	ldr	r1, [r6, r3]
0x00401e0f:	mvn	r3, #1
0x00401e13:	str	r4, [r0, #4]
0x00401e15:	str	r3, [r0, #8]
0x00401e17:	str	r0, [r1]
0x00401e19:	movs	r0, #0
0x00401e1b:	ldr	r3, [pc, #0x58]
0x00401e1d:	ldr	r2, [r6, r2]
0x00401e1f:	add	r3, pc
0x00401e21:	str	r3, [r2]
0x00401e23:	pop	{r4, r5, r6, pc}
0x00401e23:	pop	{r4, r5, r6, pc}
0x00401e25:	ldr	r3, [pc, #0x40]
0x00401e27:	rsbs	r5, r5, #0
0x00401e29:	ldr	r3, [r6, r3]
0x00401e2b:	ldr	r4, [r3]
0x00401e2d:	cmp	r2, #0
0x00401e2f:	ble	#0x401e4d
0x00401e2d:	cmp	r2, #0
0x00401e2f:	ble	#0x401e4d
0x00401e31:	subs	r3, r2, #1
0x00401e33:	add	r2, r4
0x00401e35:	b	#0x401e3b
0x00401e37:	subs	r3, #1
0x00401e39:	blo	#0x401e55
0x00401e3b:	ldrb	r1, [r2, #-0x1]!
0x00401e3f:	cmp	ip, r1
0x00401e41:	bne	#0x401e37
0x00401e43:	subs	r5, #1
0x00401e45:	str	r3, [r0]
0x00401e47:	bne	#0x401e55
0x00401e49:	movs	r0, #0
0x00401e4b:	pop	{r4, r5, r6, pc}
0x00401e4d:	bl	#0x500001
0x00401e51:	movs	r0, #1
0x00401e53:	pop	{r4, r5, r6, pc}
0x00401e55:	mov	r2, r3
0x00401e57:	b	#0x401e2d

Function rl_backward_char_search @ 0x00401e79
0x00401e79:	push	{r3, r4, r5, r6, r7, lr}
0x00401e7b:	ldr	r6, [pc, #0xac]
0x00401e7d:	ldr	r3, [pc, #0xac]
0x00401e7f:	add	r6, pc
0x00401e81:	ldr	r3, [r6, r3]
0x00401e83:	ldr	r3, [r3]
0x00401e85:	lsls	r3, r3, #0xc
0x00401e87:	bmi	#0x401f03
0x00401e89:	mov	r5, r0
0x00401e8b:	bl	#0x50000d
0x00401e8f:	subs.w	ip, r0, #0
0x00401e93:	it	lt
0x00401e95:	movlt	r0, #1
0x00401e97:	blt	#0x401ed1
0x00401e99:	ldr	r3, [pc, #0x94]
0x00401e9b:	cmp	r5, #0
0x00401e9d:	ldr	r4, [r6, r3]
0x00401e9f:	ldr	r3, [r4]
0x00401ea1:	blt	#0x401ed3
0x00401ea3:	beq	#0x401eff
0x00401ea5:	cmp	r3, #0
0x00401ea7:	ble	#0x401ecb
0x00401ea9:	ldr	r2, [pc, #0x88]
0x00401eab:	ldr	r2, [r6, r2]
0x00401ead:	ldr	r0, [r2]
0x00401eaf:	adds	r2, r0, r3
0x00401eb1:	subs	r3, #1
0x00401eb3:	b	#0x401eb9
0x00401eaf:	adds	r2, r0, r3
0x00401eb1:	subs	r3, #1
0x00401eb3:	b	#0x401eb9
0x00401eb5:	subs	r3, #1
0x00401eb7:	blo	#0x401ecb
0x00401eb9:	ldrb	r1, [r2, #-0x1]!
0x00401ebd:	cmp	ip, r1
0x00401ebf:	bne	#0x401eb5
0x00401ec1:	subs	r5, #1
0x00401ec3:	str	r3, [r4]
0x00401ec5:	beq	#0x401eff
0x00401ec7:	cmp	r3, #0
0x00401ec9:	bne	#0x401eaf
0x00401ecb:	bl	#0x500001
0x00401ecf:	movs	r0, #1
0x00401ed1:	pop	{r3, r4, r5, r6, r7, pc}
0x00401ed1:	pop	{r3, r4, r5, r6, r7, pc}
0x00401ed3:	ldr	r2, [pc, #0x64]
0x00401ed5:	rsbs	r0, r5, #0
0x00401ed7:	ldr	r2, [r6, r2]
0x00401ed9:	ldr	r7, [r2]
0x00401edb:	ldr	r2, [pc, #0x58]
0x00401edd:	ldr	r2, [r6, r2]
0x00401edf:	ldr	r5, [r2]
0x00401ee1:	cmp	r7, r3
0x00401ee3:	ble	#0x401ecb
0x00401ee1:	cmp	r7, r3
0x00401ee3:	ble	#0x401ecb
0x00401ee5:	adds	r2, r3, #1
0x00401ee7:	add	r3, r5
0x00401ee9:	b	#0x401ef1
0x00401eeb:	adds	r2, #1
0x00401eed:	cmp	r7, r2
0x00401eef:	ble	#0x401f25
0x00401ef1:	ldrb	r1, [r3, #1]!
0x00401ef5:	cmp	ip, r1
0x00401ef7:	bne	#0x401eeb
0x00401ef9:	subs	r0, #1
0x00401efb:	str	r2, [r4]
0x00401efd:	bne	#0x401f25
0x00401eff:	movs	r0, #0
0x00401f01:	pop	{r3, r4, r5, r6, r7, pc}
0x00401f03:	bl	#0x50018d
0x00401f07:	ldr	r3, [pc, #0x34]
0x00401f09:	ldr	r2, [pc, #0x34]
0x00401f0b:	mvn	r4, #1
0x00401f0f:	ldr	r1, [r6, r3]
0x00401f11:	movs	r3, #2
0x00401f13:	str	r4, [r0, #4]
0x00401f15:	str	r3, [r0, #8]
0x00401f17:	str	r0, [r1]
0x00401f19:	movs	r0, #0
0x00401f1b:	ldr	r3, [pc, #0x28]
0x00401f1d:	ldr	r2, [r6, r2]
0x00401f1f:	add	r3, pc
0x00401f21:	str	r3, [r2]
0x00401f23:	pop	{r3, r4, r5, r6, r7, pc}
0x00401f25:	mov	r3, r2
0x00401f27:	b	#0x401ee1

Function _rl_set_mark_at_pos @ 0x00401f49
0x00401f49:	ldr	r2, [pc, #0x1c]
0x00401f4b:	subs	r3, r0, #0
0x00401f4d:	add	r2, pc
0x00401f4f:	blt	#0x401f65
0x00401f51:	ldr	r1, [pc, #0x18]
0x00401f53:	ldr	r1, [r2, r1]
0x00401f55:	ldr	r1, [r1]
0x00401f57:	cmp	r1, r3
0x00401f59:	blt	#0x401f65
0x00401f5b:	ldr	r1, [pc, #0x14]
0x00401f5d:	movs	r0, #0
0x00401f5f:	ldr	r2, [r2, r1]
0x00401f61:	str	r3, [r2]
0x00401f63:	bx	lr
0x00401f65:	movs	r0, #1
0x00401f67:	bx	lr

Function rl_set_mark @ 0x00401f75
0x00401f75:	ldr	r2, [pc, #0x2c]
0x00401f77:	mov	r3, r0
0x00401f79:	ldr	r1, [pc, #0x2c]
0x00401f7b:	add	r2, pc
0x00401f7d:	ldr	r1, [r2, r1]
0x00401f7f:	ldr	r1, [r1]
0x00401f81:	cbnz	r1, #0x401f89
0x00401f83:	ldr	r3, [pc, #0x28]
0x00401f85:	ldr	r3, [r2, r3]
0x00401f87:	ldr	r3, [r3]
0x00401f89:	cmp	r3, #0
0x00401f8b:	blt	#0x401fa1
0x00401f83:	ldr	r3, [pc, #0x28]
0x00401f85:	ldr	r3, [r2, r3]
0x00401f87:	ldr	r3, [r3]
0x00401f89:	cmp	r3, #0
0x00401f8b:	blt	#0x401fa1
0x00401f89:	cmp	r3, #0
0x00401f8b:	blt	#0x401fa1
0x00401f8d:	ldr	r1, [pc, #0x20]
0x00401f8f:	ldr	r1, [r2, r1]
0x00401f91:	ldr	r1, [r1]
0x00401f93:	cmp	r3, r1
0x00401f95:	bgt	#0x401fa1
0x00401f97:	ldr	r1, [pc, #0x1c]
0x00401f99:	movs	r0, #0
0x00401f9b:	ldr	r2, [r2, r1]
0x00401f9d:	str	r3, [r2]
0x00401f9f:	bx	lr
0x00401fa1:	movs	r0, #1
0x00401fa3:	bx	lr

Function rl_exchange_point_and_mark @ 0x00401fb9
0x00401fb9:	push	{r3, r4, r5, lr}
0x00401fbb:	ldr	r3, [pc, #0x48]
0x00401fbd:	ldr	r1, [pc, #0x48]
0x00401fbf:	ldr	r2, [pc, #0x4c]
0x00401fc1:	add	r3, pc
0x00401fc3:	ldr	r4, [r3, r1]
0x00401fc5:	ldr	r1, [r3, r2]
0x00401fc7:	ldr	r2, [r4]
0x00401fc9:	ldr	r1, [r1]
0x00401fcb:	cmp	r2, r1
0x00401fcd:	itt	gt
0x00401fcf:	movgt.w	r3, #-1
0x00401fd3:	strgt	r3, [r4]
0x00401fd5:	ble	#0x401fe3
0x00401fd7:	bl	#0x500001
0x00401fdb:	movs	r3, #0
0x00401fdd:	movs	r0, #1
0x00401fdf:	str	r3, [r4]
0x00401fe1:	pop	{r3, r4, r5, pc}
0x00401fe3:	cmp	r2, #0
0x00401fe5:	blt	#0x401fd7
0x00401fe7:	ldr	r0, [pc, #0x28]
0x00401fe9:	ldr	r1, [pc, #0x28]
0x00401feb:	add	r1, pc
0x00401fed:	ldr	r3, [r3, r0]
0x00401fef:	movs	r0, #0
0x00401ff1:	ldr	r5, [r3]
0x00401ff3:	str	r2, [r3]
0x00401ff5:	movs	r2, #1
0x00401ff7:	ldr	r3, [r1]
0x00401ff9:	str	r2, [r1, #4]
0x00401ffb:	add	r3, r2
0x00401ffd:	str	r5, [r4]
0x00401fff:	str	r3, [r1]
0x00402001:	pop	{r3, r4, r5, pc}

Function sub_402003 @ 0x00402003
0x00402003:	nop	
0x00402005:	lsls	r0, r0, #1
0x00402007:	movs	r0, r0
0x00402009:	movs	r0, r0
0x0040200b:	movs	r0, r0
0x0040200d:	movs	r0, r0
0x0040200f:	movs	r0, r0
0x00402011:	movs	r0, r0
0x00402013:	movs	r0, r0
0x00402015:	lsls	r6, r5, #1
0x00402017:	movs	r0, r0
0x00402019:	ldr	r2, [pc, #8]
0x0040201b:	add	r2, pc
0x0040201d:	ldr	r3, [r2]
0x0040201f:	adds	r3, #1
0x00402021:	str	r3, [r2]
0x00402023:	bx	lr

Function rl_keep_mark_active @ 0x00402019
0x00402019:	ldr	r2, [pc, #8]
0x0040201b:	add	r2, pc
0x0040201d:	ldr	r3, [r2]
0x0040201f:	adds	r3, #1
0x00402021:	str	r3, [r2]
0x00402023:	bx	lr

Function rl_activate_mark @ 0x00402029
0x00402029:	ldr	r3, [pc, #0xc]
0x0040202b:	movs	r1, #1
0x0040202d:	add	r3, pc
0x0040202f:	ldr	r2, [r3]
0x00402031:	str	r1, [r3, #4]
0x00402033:	add	r2, r1
0x00402035:	str	r2, [r3]
0x00402037:	bx	lr

Function rl_deactivate_mark @ 0x0040203d
0x0040203d:	ldr	r3, [pc, #8]
0x0040203f:	movs	r2, #0
0x00402041:	add	r3, pc
0x00402043:	str	r2, [r3, #4]
0x00402045:	bx	lr

Function sub_402047 @ 0x00402047
0x00402047:	nop	
0x00402049:	movs	r0, r3
0x0040204b:	movs	r0, r0
0x0040204d:	ldr	r3, [pc, #4]
0x0040204f:	add	r3, pc
0x00402051:	ldr	r0, [r3, #4]
0x00402053:	bx	lr

Function rl_mark_active_p @ 0x0040204d
0x0040204d:	ldr	r3, [pc, #4]
0x0040204f:	add	r3, pc
0x00402051:	ldr	r0, [r3, #4]
0x00402053:	bx	lr

Function rl_ding @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function _rl_bracketed_read_key @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function _rl_pushed_input_available @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function strlen @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strncpy @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function rl_add_undo @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function _rl_insert_typein @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function rl_extend_line_buffer @ 0x00500055
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

Function rl_copy_text @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function xfree @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function rl_begin_undo_group @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function rl_end_undo_group @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function strcpy @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0
0x005000a5:	movs	r0, r0
0x005000a7:	movs	r0, r0

Function rl_free_undo_list @ 0x005000a9
0x005000a9:	movs	r0, r0
0x005000ab:	movs	r0, r0
0x005000ad:	movs	r0, r0
0x005000af:	movs	r0, r0
0x005000b1:	movs	r0, r0
0x005000b3:	movs	r0, r0

Function rl_alphabetic @ 0x005000b5
0x005000b5:	movs	r0, r0
0x005000b7:	movs	r0, r0
0x005000b9:	movs	r0, r0
0x005000bb:	movs	r0, r0
0x005000bd:	movs	r0, r0
0x005000bf:	movs	r0, r0

Function rl_modifying @ 0x005000c1
0x005000c1:	movs	r0, r0
0x005000c3:	movs	r0, r0
0x005000c5:	movs	r0, r0
0x005000c7:	movs	r0, r0
0x005000c9:	movs	r0, r0
0x005000cb:	movs	r0, r0

Function __ctype_b_loc @ 0x005000cd
0x005000cd:	movs	r0, r0
0x005000cf:	movs	r0, r0
0x005000d1:	movs	r0, r0
0x005000d3:	movs	r0, r0
0x005000d5:	movs	r0, r0
0x005000d7:	movs	r0, r0

Function __ctype_tolower_loc @ 0x005000d9
0x005000d9:	movs	r0, r0
0x005000db:	movs	r0, r0
0x005000dd:	movs	r0, r0
0x005000df:	movs	r0, r0
0x005000e1:	movs	r0, r0
0x005000e3:	movs	r0, r0

Function __ctype_toupper_loc @ 0x005000e5
0x005000e5:	movs	r0, r0
0x005000e7:	movs	r0, r0
0x005000e9:	movs	r0, r0
0x005000eb:	movs	r0, r0
0x005000ed:	movs	r0, r0
0x005000ef:	movs	r0, r0

Function _rl_refresh_line @ 0x005000f1
0x005000f1:	movs	r0, r0
0x005000f3:	movs	r0, r0
0x005000f5:	movs	r0, r0
0x005000f7:	movs	r0, r0
0x005000f9:	movs	r0, r0
0x005000fb:	movs	r0, r0

Function _rl_clear_screen @ 0x005000fd
0x005000fd:	movs	r0, r0
0x005000ff:	movs	r0, r0
0x00500101:	movs	r0, r0
0x00500103:	movs	r0, r0
0x00500105:	movs	r0, r0
0x00500107:	movs	r0, r0

Function rl_forced_update_display @ 0x00500109
0x00500109:	movs	r0, r0
0x0050010b:	movs	r0, r0
0x0050010d:	movs	r0, r0
0x0050010f:	movs	r0, r0
0x00500111:	movs	r0, r0
0x00500113:	movs	r0, r0

Function rl_read_key @ 0x00500115
0x00500115:	movs	r0, r0
0x00500117:	movs	r0, r0
0x00500119:	movs	r0, r0
0x0050011b:	movs	r0, r0
0x0050011d:	movs	r0, r0
0x0050011f:	movs	r0, r0

Function rl_get_previous_history @ 0x00500121
0x00500121:	movs	r0, r0
0x00500123:	movs	r0, r0
0x00500125:	movs	r0, r0
0x00500127:	movs	r0, r0
0x00500129:	movs	r0, r0
0x0050012b:	movs	r0, r0

Function rl_get_next_history @ 0x0050012d
0x0050012d:	movs	r0, r0
0x0050012f:	movs	r0, r0
0x00500131:	movs	r0, r0
0x00500133:	movs	r0, r0
0x00500135:	movs	r0, r0
0x00500137:	movs	r0, r0

Function memset @ 0x00500139
0x00500139:	movs	r0, r0
0x0050013b:	movs	r0, r0
0x0050013d:	movs	r0, r0
0x0050013f:	movs	r0, r0
0x00500141:	movs	r0, r0
0x00500143:	movs	r0, r0

Function xmalloc @ 0x00500145
0x00500145:	movs	r0, r0
0x00500147:	movs	r0, r0
0x00500149:	movs	r0, r0
0x0050014b:	movs	r0, r0
0x0050014d:	movs	r0, r0
0x0050014f:	movs	r0, r0

Function rl_kill_text @ 0x00500151
0x00500151:	movs	r0, r0
0x00500153:	movs	r0, r0
0x00500155:	movs	r0, r0
0x00500157:	movs	r0, r0
0x00500159:	movs	r0, r0
0x0050015b:	movs	r0, r0

Function _rl_input_queued @ 0x0050015d
0x0050015d:	movs	r0, r0
0x0050015f:	movs	r0, r0
0x00500161:	movs	r0, r0
0x00500163:	movs	r0, r0
0x00500165:	movs	r0, r0
0x00500167:	movs	r0, r0

Function _rl_reset_argument @ 0x00500169
0x00500169:	movs	r0, r0
0x0050016b:	movs	r0, r0
0x0050016d:	movs	r0, r0
0x0050016f:	movs	r0, r0
0x00500171:	movs	r0, r0
0x00500173:	movs	r0, r0

Function _rl_add_macro_char @ 0x00500175
0x00500175:	movs	r0, r0
0x00500177:	movs	r0, r0
0x00500179:	movs	r0, r0
0x0050017b:	movs	r0, r0
0x0050017d:	movs	r0, r0
0x0050017f:	movs	r0, r0

Function _rl_restore_tty_signals @ 0x00500181
0x00500181:	movs	r0, r0
0x00500183:	movs	r0, r0
0x00500185:	movs	r0, r0
0x00500187:	movs	r0, r0
0x00500189:	movs	r0, r0
0x0050018b:	movs	r0, r0

Function _rl_callback_data_alloc @ 0x0050018d
0x0050018d:	movs	r0, r0
0x0050018f:	movs	r0, r0
0x00500191:	movs	r0, r0
0x00500193:	movs	r0, r0
0x00500195:	movs	r0, r0
0x00500197:	movs	r0, r0

Function _rl_disable_tty_signals @ 0x00500199
0x00500199:	movs	r0, r0
0x0050019b:	movs	r0, r0
0x0050019d:	movs	r0, r0
0x0050019f:	movs	r0, r0
0x005001a1:	movs	r0, r0
0x005001a3:	movs	r0, r0

Function _rl_vi_done_inserting @ 0x005001a5
0x005001a5:	movs	r0, r0
0x005001a7:	movs	r0, r0
0x005001a9:	movs	r0, r0
0x005001ab:	movs	r0, r0
0x005001ad:	movs	r0, r0
0x005001af:	movs	r0, r0

Function _rl_vi_textmod_command @ 0x005001b1
0x005001b1:	movs	r0, r0
0x005001b3:	movs	r0, r0
0x005001b5:	movs	r0, r0
0x005001b7:	movs	r0, r0
0x005001b9:	movs	r0, r0
0x005001bb:	movs	r0, r0

Function _rl_vi_reset_last @ 0x005001bd
0x005001bd:	movs	r0, r0
0x005001bf:	movs	r0, r0
0x005001c1:	movs	r0, r0
0x005001c3:	movs	r0, r0
0x005001c5:	movs	r0, r0
0x005001c7:	movs	r0, r0

Function _rl_update_final @ 0x005001c9
0x005001c9:	movs	r0, r0
0x005001cb:	movs	r0, r0
0x005001cd:	movs	r0, r0
0x005001cf:	movs	r0, r0
0x005001d1:	movs	r0, r0
0x005001d3:	movs	r0, r0

Function rl_character_len @ 0x005001d5
0x005001d5:	movs	r0, r0
0x005001d7:	movs	r0, r0
0x005001d9:	movs	r0, r0
0x005001db:	movs	r0, r0
0x005001dd:	movs	r0, r0
0x005001df:	movs	r0, r0

Function _rl_erase_at_end_of_line @ 0x005001e1
0x005001e1:	movs	r0, r0
0x005001e3:	movs	r0, r0
0x005001e5:	movs	r0, r0
0x005001e7:	movs	r0, r0
0x005001e9:	movs	r0, r0
0x005001eb:	movs	r0, r0

Function strncmp @ 0x005001ed
0x005001ed:	movs	r0, r0
0x005001ef:	movs	r0, r0
0x005001f1:	movs	r0, r0
0x005001f3:	movs	r0, r0
0x005001f5:	movs	r0, r0
0x005001f7:	movs	r0, r0

Function rl_possible_completions @ 0x005001f9
0x005001f9:	movs	r0, r0
0x005001fb:	movs	r0, r0
0x005001fd:	movs	r0, r0
0x005001ff:	movs	r0, r0
0x00500201:	movs	r0, r0
0x00500203:	movs	r0, r0

Function rl_execute_next @ 0x00500205
0x00500205:	movs	r0, r0
0x00500207:	movs	r0, r0
0x00500209:	movs	r0, r0
0x0050020b:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0

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
