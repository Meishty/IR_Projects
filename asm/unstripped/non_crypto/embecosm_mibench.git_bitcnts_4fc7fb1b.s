
Function bit_shifter @ 0x00400001
0x00400001:	cbz	r0, #0x40002b
0x00400003:	movs	r1, #0
0x00400005:	mov	r2, r1
0x00400007:	and	ip, r0, #1
0x0040000b:	asrs	r0, r0, #1
0x0040000d:	add.w	r2, r2, #1
0x00400011:	ite	ne
0x00400013:	movne	r3, #1
0x00400015:	moveq	r3, #0
0x00400017:	add	r1, ip
0x00400019:	cmp	r2, #0x1f
0x0040001b:	ite	hi
0x0040001d:	movhi	r3, #0
0x0040001f:	andls	r3, r3, #1
0x00400023:	cmp	r3, #0
0x00400025:	bne	#0x400007
0x00400003:	movs	r1, #0
0x00400005:	mov	r2, r1
0x00400007:	and	ip, r0, #1
0x0040000b:	asrs	r0, r0, #1
0x0040000d:	add.w	r2, r2, #1
0x00400011:	ite	ne
0x00400013:	movne	r3, #1
0x00400015:	moveq	r3, #0
0x00400017:	add	r1, ip
0x00400019:	cmp	r2, #0x1f
0x0040001b:	ite	hi
0x0040001d:	movhi	r3, #0
0x0040001f:	andls	r3, r3, #1
0x00400023:	cmp	r3, #0
0x00400025:	bne	#0x400007
0x00400007:	and	ip, r0, #1
0x0040000b:	asrs	r0, r0, #1
0x0040000d:	add.w	r2, r2, #1
0x00400011:	ite	ne
0x00400013:	movne	r3, #1
0x00400015:	moveq	r3, #0
0x00400017:	add	r1, ip
0x00400019:	cmp	r2, #0x1f
0x0040001b:	ite	hi
0x0040001d:	movhi	r3, #0
0x0040001f:	andls	r3, r3, #1
0x00400023:	cmp	r3, #0
0x00400025:	bne	#0x400007
0x00400027:	mov	r0, r1
0x00400029:	bx	lr
0x0040002b:	mov	r1, r0
0x0040002d:	mov	r0, r1
0x0040002f:	bx	lr

Function main @ 0x004001a1
0x004001a1:	push.w	{r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x004001a5:	cmp	r0, #1
0x004001a7:	ldr	r3, [pc, #0x128]
0x004001a9:	vpush	{d8, d9, d10, d11}
0x004001ad:	sub	sp, #0x24
0x004001af:	add	r3, pc
0x004001b1:	ble	#0x40029f
0x004001b3:	ldr	r0, [r1, #4]
0x004001b5:	movs	r7, #0
0x004001b7:	bl	#0x500001
0x004001bb:	mov	r3, r0
0x004001bd:	ldr	r0, [pc, #0x114]
0x004001bf:	mov	r4, r3
0x004001c1:	str	r3, [sp, #0x14]
0x004001c3:	add	r0, pc
0x004001c5:	ldr.w	fp, [pc, #0x110]
0x004001c9:	bl	#0x50000d
0x004001cd:	ldr	r2, [pc, #0x10c]
0x004001cf:	movs	r3, #0xd
0x004001d1:	add	fp, pc
0x004001d3:	add	r2, pc
0x004001d5:	str	r2, [sp, #0x1c]
0x004001d7:	ldr	r2, [pc, #0x108]
0x004001d9:	mul	r3, r3, r4
0x004001dd:	vldr	d9, [pc, #0xd8]
0x004001e1:	vldr	d8, [pc, #0xdc]
0x004001e5:	add	r2, pc
0x004001e7:	vldr	d10, [pc, #0xe0]
0x004001eb:	vmov	s22, r2
0x004001ef:	str	r3, [sp, #0x18]
0x004001f1:	bl	#0x500019
0x004001f1:	bl	#0x500019
0x004001f5:	str	r0, [sp, #0x10]
0x004001f7:	bl	#0x500025
0x004001fb:	ldr	r3, [sp, #0x14]
0x004001fd:	mov	r8, r0
0x004001ff:	cmp	r3, #0
0x00400201:	ble	#0x40029b
0x00400203:	ldr	r3, [sp, #0x1c]
0x00400205:	movs	r4, #0
0x00400207:	ldr.w	r6, [r3, r7, lsl #2]
0x0040020b:	ldr	r3, [sp, #0x18]
0x0040020d:	adds	r5, r0, r3
0x0040020f:	mov	r0, r8
0x00400211:	add.w	r8, r8, #0xd
0x00400215:	blx	r6
0x0040020f:	mov	r0, r8
0x00400211:	add.w	r8, r8, #0xd
0x00400215:	blx	r6
0x00400217:	cmp	r8, r5
0x00400219:	add	r4, r0
0x0040021b:	bne	#0x40020f
0x0040021d:	bl	#0x500019
0x00400221:	ldr	r3, [sp, #0x10]
0x00400223:	ldr	r2, [fp], #4
0x00400227:	vmov	r1, s22
0x0040022b:	subs	r0, r0, r3
0x0040022d:	vmov	s15, r0
0x00400231:	movs	r0, #1
0x00400233:	str	r4, [sp, #8]
0x00400235:	vcvt.f64.s32	d6, s15
0x00400239:	vdiv.f64	d7, d6, d10
0x0040023d:	vcmpe.f64	d7, d8
0x00400241:	vstr	d7, [sp]
0x00400245:	vmrs	apsr_nzcv, fpscr
0x00400249:	vcmpe.f64	d7, d9
0x0040024d:	it	mi
0x0040024f:	vmovmi.f64	d8, d7
0x00400253:	it	mi
0x00400255:	movmi	sl, r7
0x00400257:	vmrs	apsr_nzcv, fpscr
0x0040025b:	it	gt
0x0040025d:	movgt	sb, r7
0x0040025f:	add	r7, r0
0x00400261:	it	gt
0x00400263:	vmovgt.f64	d9, d7
0x00400267:	bl	#0x500031
0x0040026b:	cmp	r7, #7
0x0040026d:	bne	#0x4001f1
0x0040026f:	ldr	r4, [pc, #0x74]
0x00400271:	movs	r0, #1
0x00400273:	ldr	r1, [pc, #0x74]
0x00400275:	add	r4, pc
0x00400277:	add	r1, pc
0x00400279:	ldr.w	r2, [r4, sl, lsl #2]
0x0040027d:	bl	#0x500031
0x00400281:	ldr	r1, [pc, #0x68]
0x00400283:	ldr.w	r2, [r4, sb, lsl #2]
0x00400287:	movs	r0, #1
0x00400289:	add	r1, pc
0x0040028b:	bl	#0x500031
0x0040028f:	movs	r0, #0
0x00400291:	add	sp, #0x24
0x00400293:	vpop	{d8, d9, d10, d11}
0x00400297:	pop.w	{r4, r5, r6, r7, r8, sb, sl, fp, pc}
0x0040029b:	movs	r4, #0
0x0040029d:	b	#0x40021d
0x0040029f:	ldr	r4, [pc, #0x50]
0x004002a1:	movs	r2, #0x1c
0x004002a3:	ldr	r0, [pc, #0x50]
0x004002a5:	movs	r1, #1
0x004002a7:	add	r0, pc
0x004002a9:	ldr	r3, [r3, r4]
0x004002ab:	ldr	r3, [r3]
0x004002ad:	bl	#0x50003d
0x004002b1:	mov.w	r0, #-1
0x004002b5:	bl	#0x500049

Function atoi @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function puts @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function clock @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function rand @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function __printf_chk @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function fwrite @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function exit @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

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
