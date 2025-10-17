
Function _start @ 0x00400000
0x00400000:	mvnsmi	lr, sp, lsr #18
0x00400004:	blmi	#0xdd30a4
0x00400008:	ldcpl	p5, c15, [ip, #0x2b4]
0x0040000c:	addlt	r4, r6, ip, ror r4
0x00400010:	ldrpl	pc, [ip, #0x50d]
0x00400014:	stmpl	r3!, {r2, r4, r8, sl, ip, sp} ^
0x00400018:	ldmdavs	fp, {r2, r4, sb, sl, fp, ip}

Function sub_40001f @ 0x0040001f
0x0040001f:	mov.w	r3, #0
0x00400023:	ble	#0x400059
0x00400025:	mov	r7, r0
0x00400027:	mov	r6, r1
0x00400029:	add	r5, sp, #0xc
0x0040002b:	movw	r8, #0x1388
0x0040002f:	cbz	r0, #0x40007d
0x00400031:	cmp	r4, r8
0x00400033:	mov	r2, r4
0x00400035:	mov.w	r1, #1
0x00400039:	it	ge
0x0040003b:	movge	r2, r8
0x0040003d:	mov	r3, r6
0x0040003f:	mov	r0, r5
0x00400041:	subs	r4, r4, r2
0x00400043:	str	r2, [sp, #4]
0x00400045:	bl	#0x500001
0x00400031:	cmp	r4, r8
0x00400033:	mov	r2, r4
0x00400035:	mov.w	r1, #1
0x00400039:	it	ge
0x0040003b:	movge	r2, r8
0x0040003d:	mov	r3, r6
0x0040003f:	mov	r0, r5
0x00400041:	subs	r4, r4, r2
0x00400043:	str	r2, [sp, #4]
0x00400045:	bl	#0x500001
0x00400049:	ldr	r2, [sp, #4]
0x0040004b:	mov	r3, r7
0x0040004d:	movs	r1, #1
0x0040004f:	mov	r0, r5
0x00400051:	bl	#0x50000d
0x00400055:	cmp	r4, #0
0x00400057:	bgt	#0x400031
0x00400059:	ldr	r2, [pc, #0x4c]
0x0040005b:	add.w	r1, sp, #0x1380
0x0040005f:	ldr	r3, [pc, #0x44]
0x00400061:	adds	r1, #0x14
0x00400063:	add	r2, pc
0x00400065:	ldr	r3, [r2, r3]
0x00400067:	ldr	r2, [r3]
0x00400069:	ldr	r3, [r1]
0x0040006b:	eors	r2, r3
0x0040006d:	mov.w	r3, #0
0x00400071:	bne	#0x40009b
0x00400073:	add.w	sp, sp, #0x1380
0x00400077:	add	sp, #0x18
0x00400079:	pop.w	{r4, r5, r6, r7, r8, pc}
0x0040007d:	movw	r7, #0x1388
0x00400081:	cmp	r4, r7
0x00400083:	mov	r2, r4
0x00400085:	it	ge
0x00400087:	movge	r2, r7
0x00400089:	mov	r3, r6
0x0040008b:	subs	r4, r4, r2
0x0040008d:	movs	r1, #1
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x500001
0x00400081:	cmp	r4, r7
0x00400083:	mov	r2, r4
0x00400085:	it	ge
0x00400087:	movge	r2, r7
0x00400089:	mov	r3, r6
0x0040008b:	subs	r4, r4, r2
0x0040008d:	movs	r1, #1
0x0040008f:	mov	r0, r5
0x00400091:	bl	#0x500001
0x00400095:	cmp	r4, #0
0x00400097:	bgt	#0x400081
0x00400099:	b	#0x400059
0x0040009b:	bl	#0x500019

Function sub_40009f @ 0x0040009f
0x0040009f:	nop	
0x004000a1:	lsls	r0, r2, #2
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r2, r0, #1
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r4, r5, r6, r7, lr}
0x004000af:	mov	r6, r1
0x004000b1:	ldr	r1, [pc, #0xb4]
0x004000b3:	mov	r7, r0
0x004000b5:	add.w	r0, r2, #0xc
0x004000b9:	ldr	r2, [pc, #0xb0]
0x004000bb:	add	r1, pc
0x004000bd:	sub	sp, #0x114
0x004000bf:	movs	r3, #0
0x004000c1:	add	r5, sp, #8
0x004000c3:	add	r4, sp, #4
0x004000c5:	ldr	r2, [r1, r2]
0x004000c7:	ldr	r1, [pc, #0xa8]
0x004000c9:	ldr	r2, [r2]
0x004000cb:	str	r2, [sp, #0x10c]
0x004000cd:	mov.w	r2, #0
0x004000d1:	strb	r3, [r5]
0x004000d3:	add	r1, pc
0x004000d5:	mov	r3, r5
0x004000d7:	mov	r2, r4
0x004000d9:	bl	#0x500025

Function sub_4000a1 @ 0x004000a1
0x004000a1:	lsls	r0, r2, #2
0x004000a3:	movs	r0, r0
0x004000a5:	movs	r0, r0
0x004000a7:	movs	r0, r0
0x004000a9:	lsls	r2, r0, #1
0x004000ab:	movs	r0, r0
0x004000ad:	push	{r4, r5, r6, r7, lr}
0x004000af:	mov	r6, r1
0x004000b1:	ldr	r1, [pc, #0xb4]
0x004000b3:	mov	r7, r0
0x004000b5:	add.w	r0, r2, #0xc
0x004000b9:	ldr	r2, [pc, #0xb0]
0x004000bb:	add	r1, pc
0x004000bd:	sub	sp, #0x114
0x004000bf:	movs	r3, #0
0x004000c1:	add	r5, sp, #8
0x004000c3:	add	r4, sp, #4
0x004000c5:	ldr	r2, [r1, r2]
0x004000c7:	ldr	r1, [pc, #0xa8]
0x004000c9:	ldr	r2, [r2]
0x004000cb:	str	r2, [sp, #0x10c]
0x004000cd:	mov.w	r2, #0
0x004000d1:	strb	r3, [r5]
0x004000d3:	add	r1, pc
0x004000d5:	mov	r3, r5
0x004000d7:	mov	r2, r4
0x004000d9:	bl	#0x500025

Function copy_data.isra.0 @ 0x004000ad
0x004000ad:	push	{r4, r5, r6, r7, lr}
0x004000af:	mov	r6, r1
0x004000b1:	ldr	r1, [pc, #0xb4]
0x004000b3:	mov	r7, r0
0x004000b5:	add.w	r0, r2, #0xc
0x004000b9:	ldr	r2, [pc, #0xb0]
0x004000bb:	add	r1, pc
0x004000bd:	sub	sp, #0x114
0x004000bf:	movs	r3, #0
0x004000c1:	add	r5, sp, #8
0x004000c3:	add	r4, sp, #4
0x004000c5:	ldr	r2, [r1, r2]
0x004000c7:	ldr	r1, [pc, #0xa8]
0x004000c9:	ldr	r2, [r2]
0x004000cb:	str	r2, [sp, #0x10c]
0x004000cd:	mov.w	r2, #0
0x004000d1:	strb	r3, [r5]
0x004000d3:	add	r1, pc
0x004000d5:	mov	r3, r5
0x004000d7:	mov	r2, r4
0x004000d9:	bl	#0x500025
0x004000dd:	cmp	r0, #0
0x004000df:	ble	#0x400127
0x004000e1:	ldr	r1, [pc, #0x90]
0x004000e3:	mov	r0, r5
0x004000e5:	add	r1, pc
0x004000e7:	bl	#0x500031
0x004000eb:	ldr	r2, [r4]
0x004000ed:	cmp	r0, #0
0x004000ef:	bne	#0x40015b
0x004000f1:	cmp	r2, #0
0x004000f3:	ble	#0x400127
0x004000f5:	cbz	r7, #0x400149
0x004000f7:	mov	r2, r6
0x004000f9:	mov.w	r1, #0x102
0x004000fd:	mov	r0, r5
0x004000ff:	bl	#0x50003d
0x004000f7:	mov	r2, r6
0x004000f9:	mov.w	r1, #0x102
0x004000fd:	mov	r0, r5
0x004000ff:	bl	#0x50003d
0x00400103:	cbz	r0, #0x400127
0x00400105:	mov	r1, r7
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x500049
0x00400105:	mov	r1, r7
0x00400107:	mov	r0, r5
0x00400109:	bl	#0x500049
0x0040010d:	ldr	r3, [r4]
0x0040010f:	subs	r3, #1
0x00400111:	str	r3, [r4]
0x00400113:	cmp	r3, #0
0x00400115:	ble	#0x400127
0x00400117:	mov	r2, r6
0x00400119:	mov.w	r1, #0x102
0x0040011d:	mov	r0, r5
0x0040011f:	bl	#0x50003d
0x00400123:	cmp	r0, #0
0x00400125:	bne	#0x400105
0x00400127:	ldr	r2, [pc, #0x50]
0x00400129:	ldr	r3, [pc, #0x40]
0x0040012b:	add	r2, pc
0x0040012d:	ldr	r3, [r2, r3]
0x0040012f:	ldr	r2, [r3]
0x00400131:	ldr	r3, [sp, #0x10c]
0x00400133:	eors	r2, r3
0x00400135:	mov.w	r3, #0
0x00400139:	bne	#0x400165
0x0040013b:	add	sp, #0x114
0x0040013d:	pop	{r4, r5, r6, r7, pc}
0x0040013f:	ldr	r3, [r4]
0x00400141:	subs	r3, #1
0x00400143:	str	r3, [r4]
0x00400145:	cmp	r3, #0
0x00400147:	ble	#0x400127
0x00400149:	mov	r2, r6
0x0040014b:	mov.w	r1, #0x102
0x0040014f:	mov	r0, r5
0x00400151:	bl	#0x50003d
0x00400155:	cmp	r0, #0
0x00400157:	bne	#0x40013f
0x00400159:	b	#0x400127
0x0040015b:	mov	r1, r6
0x0040015d:	mov	r0, r7
0x0040015f:	bl	#0x400001
0x00400165:	bl	#0x500019

Function sub_400163 @ 0x00400163
0x00400163:	b	#0x400127

Function dsc_copy_section @ 0x0040017d
0x0040017d:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400181:	mov	sl, r2
0x00400183:	ldr	r2, [pc, #0x10c]
0x00400185:	mov	r7, r3
0x00400187:	ldr	r3, [pc, #0x10c]
0x00400189:	sub	sp, #0x14
0x0040018b:	add	r2, pc
0x0040018d:	mov	r5, r0
0x0040018f:	mov	r8, r1
0x00400191:	ldr	r3, [r2, r3]
0x00400193:	ldr.w	sb, [sp, #0x3c]
0x00400197:	ldr	r4, [sp, #0x38]
0x00400199:	ldr	r3, [r3]
0x0040019b:	str	r3, [sp, #0xc]
0x0040019d:	mov.w	r3, #0
0x004001a1:	mov	r6, sb
0x004001a3:	cmp.w	sb, #0
0x004001a7:	beq	#0x4001b1
0x004001a9:	mov	r0, sb
0x004001ab:	bl	#0x500055
0x004001af:	mov	r6, r0
0x004001b1:	cmp.w	sl, #0
0x004001b5:	blt	#0x4001c1
0x004001b1:	cmp.w	sl, #0
0x004001b5:	blt	#0x4001c1
0x004001b7:	mov	r1, sl
0x004001b9:	movs	r2, #0
0x004001bb:	mov	r0, r5
0x004001bd:	bl	#0x500061
0x004001c1:	ldr.w	sl, [pc, #0xd4]
0x004001c5:	ldr.w	fp, [pc, #0xd4]
0x004001c9:	ldr	r3, [pc, #0xd4]
0x004001cb:	add	sl, pc
0x004001cd:	add	fp, pc
0x004001cf:	add	r3, pc
0x004001d1:	str	r3, [sp]
0x004001d3:	mov	r0, r5
0x004001d5:	bl	#0x50006d
0x004001d3:	mov	r0, r5
0x004001d5:	bl	#0x50006d
0x004001d9:	cmp	r0, r7
0x004001db:	bge	#0x40024f
0x004001dd:	mov	r2, r5
0x004001df:	mov.w	r1, #0x102
0x004001e3:	mov	r0, r4
0x004001e5:	bl	#0x50003d
0x004001e9:	cbz	r6, #0x4001f9
0x004001eb:	mov	r2, r6
0x004001ed:	mov	r1, sb
0x004001ef:	mov	r0, r4
0x004001f1:	bl	#0x500079
0x004001eb:	mov	r2, r6
0x004001ed:	mov	r1, sb
0x004001ef:	mov	r0, r4
0x004001f1:	bl	#0x500079
0x004001f5:	cmp	r0, #0
0x004001f7:	beq	#0x40026b
0x004001f9:	mov	r1, r8
0x004001fb:	mov	r0, r4
0x004001fd:	bl	#0x500049
0x00400201:	ldrb	r3, [r4]
0x00400203:	cmp	r3, #0x25
0x00400205:	bne	#0x4001d3
0x00400207:	ldrb	r3, [r4, #1]
0x00400209:	cmp	r3, #0x25
0x0040020b:	bne	#0x4001d3
0x0040020d:	movs	r2, #5
0x0040020f:	mov	r1, sl
0x00400211:	mov	r0, r4
0x00400213:	bl	#0x500079
0x00400217:	cmp	r0, #0
0x00400219:	bne	#0x4001d3
0x0040021b:	adds	r3, r4, #7
0x0040021d:	movs	r2, #7
0x0040021f:	mov	r0, r3
0x00400221:	mov	r1, fp
0x00400223:	str	r3, [sp, #4]
0x00400225:	bl	#0x500079
0x00400229:	ldr	r3, [sp, #4]
0x0040022b:	cbz	r0, #0x40026f
0x0040022d:	ldr	r1, [sp]
0x0040022f:	mov	r0, r3
0x00400231:	movs	r2, #5
0x00400233:	bl	#0x500079
0x0040022d:	ldr	r1, [sp]
0x0040022f:	mov	r0, r3
0x00400231:	movs	r2, #5
0x00400233:	bl	#0x500079
0x00400237:	cmp	r0, #0
0x00400239:	bne	#0x4001d3
0x0040023b:	mov	r2, r4
0x0040023d:	mov	r1, r5
0x0040023f:	mov	r0, r8
0x00400241:	bl	#0x4000ad
0x00400245:	mov	r0, r5
0x00400247:	bl	#0x50006d
0x0040024b:	cmp	r0, r7
0x0040024d:	blt	#0x4001dd
0x0040024f:	movs	r0, #0
0x00400251:	ldr	r2, [pc, #0x50]
0x00400253:	ldr	r3, [pc, #0x40]
0x00400255:	add	r2, pc
0x00400257:	ldr	r3, [r2, r3]
0x00400259:	ldr	r2, [r3]
0x0040025b:	ldr	r3, [sp, #0xc]
0x0040025d:	eors	r2, r3
0x0040025f:	mov.w	r3, #0
0x00400263:	bne	#0x40028d
0x00400251:	ldr	r2, [pc, #0x50]
0x00400253:	ldr	r3, [pc, #0x40]
0x00400255:	add	r2, pc
0x00400257:	ldr	r3, [r2, r3]
0x00400259:	ldr	r2, [r3]
0x0040025b:	ldr	r3, [sp, #0xc]
0x0040025d:	eors	r2, r3
0x0040025f:	mov.w	r3, #0
0x00400263:	bne	#0x40028d
0x00400265:	add	sp, #0x14
0x00400267:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040026b:	movs	r0, #1
0x0040026d:	b	#0x400251
0x0040026f:	ldr	r1, [pc, #0x38]
0x00400271:	add	r2, sp, #8
0x00400273:	add.w	r0, r4, #0xe
0x00400277:	add	r1, pc
0x00400279:	bl	#0x500025
0x0040027d:	cmp	r0, #1
0x0040027f:	bne	#0x4001d3
0x00400281:	ldr	r2, [sp, #8]
0x00400283:	mov	r1, r5
0x00400285:	mov	r0, r8
0x00400287:	bl	#0x400001
0x0040028d:	bl	#0x500019

Function sub_40028b @ 0x0040028b
0x0040028b:	b	#0x4001d3

Function dsc_copy @ 0x004002ad
0x004002ad:	push	{r4, lr}
0x004002af:	movs	r4, #0
0x004002b1:	ldr.w	ip, [pc, #0x38]
0x004002b5:	sub	sp, #0x110
0x004002b7:	add	ip, pc
0x004002b9:	str	r4, [sp, #4]
0x004002bb:	add	r4, sp, #8
0x004002bd:	str	r4, [sp]
0x004002bf:	ldr	r4, [pc, #0x30]
0x004002c1:	ldr.w	r4, [ip, r4]
0x004002c5:	ldr	r4, [r4]
0x004002c7:	str	r4, [sp, #0x10c]
0x004002c9:	mov.w	r4, #0
0x004002cd:	bl	#0x40017d
0x004002d1:	ldr	r2, [pc, #0x20]
0x004002d3:	ldr	r3, [pc, #0x1c]
0x004002d5:	add	r2, pc
0x004002d7:	ldr	r3, [r2, r3]
0x004002d9:	ldr	r2, [r3]
0x004002db:	ldr	r3, [sp, #0x10c]
0x004002dd:	eors	r2, r3
0x004002df:	mov.w	r3, #0
0x004002e3:	bne	#0x4002e9
0x004002e5:	add	sp, #0x110
0x004002e7:	pop	{r4, pc}
0x004002e9:	bl	#0x500019

Function dsc_copy_until @ 0x004002f9
0x004002f9:	push	{r4, r5, r6, lr}
0x004002fb:	ldr	r6, [pc, #0x78]
0x004002fd:	sub	sp, #0x118
0x004002ff:	add	r6, pc
0x00400301:	add	r5, sp, #0x10
0x00400303:	ldr	r4, [sp, #0x128]
0x00400305:	str	r4, [sp, #4]
0x00400307:	ldr	r4, [pc, #0x70]
0x00400309:	str	r5, [sp]
0x0040030b:	ldr	r4, [r6, r4]
0x0040030d:	ldr	r6, [pc, #0x6c]
0x0040030f:	ldr	r4, [r4]
0x00400311:	str	r4, [sp, #0x114]
0x00400313:	mov.w	r4, #0
0x00400317:	bl	#0x40017d
0x0040031b:	add	r6, pc
0x0040031d:	mov	r4, r0
0x0040031f:	cbnz	r0, #0x40033b
0x00400321:	ldr	r2, [pc, #0x5c]
0x00400323:	ldr	r3, [pc, #0x54]
0x00400325:	add	r2, pc
0x00400327:	ldr	r3, [r2, r3]
0x00400329:	ldr	r2, [r3]
0x0040032b:	ldr	r3, [sp, #0x114]
0x0040032d:	eors	r2, r3
0x0040032f:	mov.w	r3, #0
0x00400333:	bne	#0x400359
0x00400321:	ldr	r2, [pc, #0x5c]
0x00400323:	ldr	r3, [pc, #0x54]
0x00400325:	add	r2, pc
0x00400327:	ldr	r3, [r2, r3]
0x00400329:	ldr	r2, [r3]
0x0040032b:	ldr	r3, [sp, #0x114]
0x0040032d:	eors	r2, r3
0x0040032f:	mov.w	r3, #0
0x00400333:	bne	#0x400359
0x00400335:	mov	r0, r4
0x00400337:	add	sp, #0x118
0x00400339:	pop	{r4, r5, r6, pc}
0x0040033b:	mov	r0, r5
0x0040033d:	bl	#0x500055
0x00400341:	adds	r2, r0, #1
0x00400343:	mov	r0, r2
0x00400345:	str	r2, [sp, #0xc]
0x00400347:	bl	#0x500085
0x0040034b:	ldr	r2, [sp, #0xc]
0x0040034d:	mov	r4, r0
0x0040034f:	cbz	r0, #0x40035d
0x00400351:	mov	r1, r5
0x00400353:	bl	#0x500091
0x00400351:	mov	r1, r5
0x00400353:	bl	#0x500091
0x00400357:	b	#0x400321
0x00400359:	bl	#0x500019
0x0040035d:	ldr	r3, [pc, #0x24]
0x0040035f:	movs	r2, #0x26
0x00400361:	ldr	r0, [pc, #0x24]
0x00400363:	movs	r1, #1
0x00400365:	add	r0, pc
0x00400367:	ldr	r3, [r6, r3]
0x00400369:	ldr	r3, [r3]
0x0040036b:	bl	#0x50000d
0x0040036f:	movs	r0, #0xff
0x00400371:	bl	#0x50009d

Function fread @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function fwrite @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stack_chk_fail @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __isoc99_sscanf @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function strcmp @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fgets @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function fputs @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function strlen @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function fseek @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function ftell @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
0x00500075:	movs	r0, r0
0x00500077:	movs	r0, r0

Function strncmp @ 0x00500079
0x00500079:	movs	r0, r0
0x0050007b:	movs	r0, r0
0x0050007d:	movs	r0, r0
0x0050007f:	movs	r0, r0
0x00500081:	movs	r0, r0
0x00500083:	movs	r0, r0

Function malloc @ 0x00500085
0x00500085:	movs	r0, r0
0x00500087:	movs	r0, r0
0x00500089:	movs	r0, r0
0x0050008b:	movs	r0, r0
0x0050008d:	movs	r0, r0
0x0050008f:	movs	r0, r0

Function memcpy @ 0x00500091
0x00500091:	movs	r0, r0
0x00500093:	movs	r0, r0
0x00500095:	movs	r0, r0
0x00500097:	movs	r0, r0
0x00500099:	movs	r0, r0
0x0050009b:	movs	r0, r0

Function exit @ 0x0050009d
0x0050009d:	movs	r0, r0
0x0050009f:	movs	r0, r0
0x005000a1:	movs	r0, r0
0x005000a3:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
