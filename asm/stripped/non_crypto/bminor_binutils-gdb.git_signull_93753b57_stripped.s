
Function sub_400003 @ 0x00400003
0x00400003:	movs	r1, #0
0x00400005:	push	{r3, lr}
0x00400007:	add	r0, pc
0x00400009:	bl	#0x400009

Function sub_400009 @ 0x00400009
0x00400009:	bl	#0x400009
0x0040000d:	movs	r2, r0
0x0040000f:	movs	r0, r0
0x00400011:	ldr	r3, [pc, #0x40]
0x00400013:	add	r3, pc
0x00400015:	ldr.w	r3, [r3, #0x188]
0x00400019:	cmp	r3, #3
0x0040001b:	bhi	#0x400053
0x0040001d:	tbb	[pc, r3]
0x00400021:	asrs	r4, r2, #0x20
0x00400023:	lsls	r2, r1, #8
0x00400025:	ldr	r3, [pc, #0x30]
0x00400027:	movs	r2, #1
0x00400029:	mov	r0, r2
0x0040002b:	add	r3, pc
0x0040002d:	ldr.w	r3, [r3, #0x18c]
0x00400031:	str	r2, [r3]
0x00400033:	bx	lr
0x00400035:	ldr	r3, [pc, #0x24]
0x00400037:	add	r3, pc
0x00400039:	ldr.w	r3, [r3, #0x18c]
0x0040003d:	ldr	r0, [r3]
0x0040003f:	bx	lr
0x00400041:	ldr	r3, [pc, #0x1c]
0x00400043:	add	r3, pc
0x00400045:	ldr	r3, [r3]
0x00400047:	bx	r3
0x00400049:	ldr	r3, [pc, #0x18]
0x0040004b:	add	r3, pc
0x0040004d:	ldr.w	r3, [r3, #0x190]
0x00400051:	bx	r3
0x00400053:	bx	lr

Function sub_400229 @ 0x00400229
0x00400229:	push	{r4, lr}
0x0040022b:	movs	r2, #0x88
0x0040022d:	ldr.w	ip, [pc, #0xc8]
0x00400231:	sub	sp, #0xa0
0x00400233:	ldr	r4, [pc, #0xc8]
0x00400235:	ldr	r3, [pc, #0xc8]
0x00400237:	add	ip, pc
0x00400239:	add	r4, pc
0x0040023b:	movs	r1, #0
0x0040023d:	str	r4, [sp, #4]
0x0040023f:	add	r0, sp, #0x14
0x00400241:	ldr.w	r3, [ip, r3]
0x00400245:	ldr	r3, [r3]
0x00400247:	str	r3, [sp, #0x9c]
0x00400249:	mov.w	r3, #0
0x0040024d:	bl	#0x40024d

Function sub_40024d @ 0x0040024d
0x0040024d:	bl	#0x40024d
0x00400251:	ldr	r3, [pc, #0xb0]
0x00400253:	add	r1, sp, #0x10
0x00400255:	movs	r2, #0
0x00400257:	movs	r0, #0xb
0x00400259:	add	r3, pc
0x0040025b:	str	r1, [sp, #0xc]
0x0040025d:	str	r3, [sp, #0x10]
0x0040025f:	bl	#0x40025f

Function sub_40025f @ 0x0040025f
0x0040025f:	bl	#0x40025f
0x00400263:	ldr	r1, [sp, #0xc]
0x00400265:	movs	r2, #0
0x00400267:	movs	r0, #7
0x00400269:	bl	#0x400269

Function sub_400269 @ 0x00400269
0x00400269:	bl	#0x400269
0x0040026d:	movs	r3, #0
0x0040026f:	str.w	r3, [r4, #0x194]
0x00400273:	ldr.w	r3, [r4, #0x194]
0x00400277:	cmp	r3, #9
0x00400279:	bgt	#0x4002bd
0x0040027b:	ldr	r3, [pc, #0x8c]
0x0040027d:	add	r3, pc
0x0040027f:	str	r3, [sp, #8]
0x00400281:	ldr	r0, [sp, #4]
0x00400283:	movs	r1, #1
0x00400285:	bl	#0x400285
0x00400281:	ldr	r0, [sp, #4]
0x00400283:	movs	r1, #1
0x00400285:	bl	#0x400285
0x004002bd:	ldr	r2, [pc, #0x54]
0x004002bf:	movs	r0, #0
0x004002c1:	ldr	r3, [pc, #0x3c]
0x004002c3:	add	r2, pc
0x004002c5:	ldr	r3, [r2, r3]
0x004002c7:	ldr	r2, [r3]
0x004002c9:	ldr	r3, [sp, #0x9c]
0x004002cb:	eors	r2, r3
0x004002cd:	mov.w	r3, #0
0x004002d1:	bne	#0x4002f5
0x004002d3:	add	sp, #0xa0
0x004002d5:	pop	{r4, pc}

Function sub_400285 @ 0x00400285
0x00400285:	bl	#0x400285
0x00400289:	ldr	r3, [sp, #4]
0x0040028b:	ldr.w	r3, [r3, #0x188]
0x0040028f:	cmp	r3, #3
0x00400291:	bhi	#0x4002a7
0x00400293:	tbb	[pc, r3]
0x0040029b:	ldr	r3, [pc, #0x70]
0x0040029d:	movs	r2, #1
0x0040029f:	add	r3, pc
0x004002a1:	ldr.w	r3, [r3, #0x18c]
0x004002a5:	str	r2, [r3]
0x004002a7:	ldr	r3, [pc, #0x68]
0x004002a9:	add	r3, pc
0x004002ab:	ldr.w	r2, [r3, #0x194]
0x004002af:	adds	r2, #1
0x004002b1:	str.w	r2, [r3, #0x194]
0x004002b5:	ldr.w	r3, [r3, #0x194]
0x004002b9:	cmp	r3, #9
0x004002bb:	ble	#0x400281
0x004002a7:	ldr	r3, [pc, #0x68]
0x004002a9:	add	r3, pc
0x004002ab:	ldr.w	r2, [r3, #0x194]
0x004002af:	adds	r2, #1
0x004002b1:	str.w	r2, [r3, #0x194]
0x004002b5:	ldr.w	r3, [r3, #0x194]
0x004002b9:	cmp	r3, #9
0x004002bb:	ble	#0x400281
0x004002d7:	ldr	r3, [sp, #8]
0x004002d9:	ldr	r3, [r3]
0x004002db:	blx	r3
0x004002dd:	b	#0x4002a7
0x004002df:	ldr	r3, [pc, #0x38]
0x004002e1:	add	r3, pc
0x004002e3:	ldr.w	r3, [r3, #0x190]
0x004002e7:	blx	r3
0x004002e9:	b	#0x4002a7
0x004002eb:	ldr	r3, [pc, #0x30]
0x004002ed:	add	r3, pc
0x004002ef:	ldr.w	r3, [r3, #0x18c]
0x004002f3:	b	#0x4002a7

Function sub_4002f5 @ 0x004002f5
0x004002f5:	bl	#0x4002f5

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0

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
