
Function keeper @ 0x00400001
0x00400001:	ldr	r0, [pc, #8]
0x00400003:	movs	r1, #0
0x00400005:	push	{r3, lr}
0x00400007:	add	r0, pc
0x00400009:	bl	#0x500001

Function bowler @ 0x00400011
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

Function main @ 0x00400229
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
0x0040024d:	bl	#0x50000d
0x00400251:	ldr	r3, [pc, #0xb0]
0x00400253:	add	r1, sp, #0x10
0x00400255:	movs	r2, #0
0x00400257:	movs	r0, #0xb
0x00400259:	add	r3, pc
0x0040025b:	str	r1, [sp, #0xc]
0x0040025d:	str	r3, [sp, #0x10]
0x0040025f:	bl	#0x500019
0x00400263:	ldr	r1, [sp, #0xc]
0x00400265:	movs	r2, #0
0x00400267:	movs	r0, #7
0x00400269:	bl	#0x500019
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
0x00400285:	bl	#0x500025
0x00400281:	ldr	r0, [sp, #4]
0x00400283:	movs	r1, #1
0x00400285:	bl	#0x500025
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
0x004002f5:	bl	#0x500031

Function __longjmp_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function memset @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function sigaction @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function __sigsetjmp @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __stack_chk_fail @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0

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
