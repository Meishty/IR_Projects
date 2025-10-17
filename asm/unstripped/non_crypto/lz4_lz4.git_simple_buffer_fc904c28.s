
Function _start @ 0x00400000
0x00400000:	stmdbmi	r5, {r2, r3, sb, sl, lr}
0x00400004:	strlt	r4, [r8, #-0x602]
0x00400008:	andhs	r4, r1, sb, ror r4
0x00400004:	strlt	r4, [r8, #-0x602]
0x00400008:	andhs	r4, r1, sb, ror r4

Function sub_40000f @ 0x0040000f
0x0040000f:	vpadal.s32	d20, d16
0x00400013:	bl	#0x50000d

Function sub_400017 @ 0x00400017
0x00400017:	nop	
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0

Function main @ 0x00400309
0x00400309:	push	{r3, r4, r5, r6, r7, lr}
0x0040030b:	movs	r0, #0x56
0x0040030d:	bl	#0x500019
0x00400311:	mov	r4, r0
0x00400313:	bl	#0x500025
0x00400317:	cmp	r0, #0
0x00400319:	beq	#0x4003ad
0x0040031b:	ldr	r7, [pc, #0xdc]
0x0040031d:	mov	r3, r4
0x0040031f:	mov	r1, r0
0x00400321:	mov	r5, r0
0x00400323:	add	r7, pc
0x00400325:	movs	r2, #0x56
0x00400327:	mov	r0, r7
0x00400329:	bl	#0x500031
0x0040032d:	subs	r4, r0, #0
0x0040032f:	ble	#0x4003e9
0x00400331:	vmov	s15, r4
0x00400335:	vldr	s14, [pc, #0xbc]
0x00400339:	ldr	r1, [pc, #0xc0]
0x0040033b:	movs	r0, #1
0x0040033d:	vcvt.f32.s32	s13, s15
0x00400341:	add	r1, pc
0x00400343:	vdiv.f32	s15, s13, s14
0x00400347:	vcvt.f64.f32	d7, s15
0x0040034b:	vmov	r2, r3, d7
0x0040034f:	bl	#0x500001
0x00400353:	mov	r1, r4
0x00400355:	mov	r0, r5
0x00400357:	bl	#0x50003d
0x0040035b:	mov	r6, r0
0x0040035d:	cmp	r0, #0
0x0040035f:	beq	#0x4003df
0x00400361:	movs	r0, #0x56
0x00400363:	bl	#0x500025
0x00400367:	mov	r5, r0
0x00400369:	cbz	r0, #0x4003d5
0x0040036b:	mov	r2, r4
0x0040036d:	mov	r1, r0
0x0040036f:	movs	r3, #0x56
0x00400371:	mov	r0, r6
0x00400373:	bl	#0x500049
0x0040036b:	mov	r2, r4
0x0040036d:	mov	r1, r0
0x0040036f:	movs	r3, #0x56
0x00400371:	mov	r0, r6
0x00400373:	bl	#0x500049
0x00400377:	mov	r4, r0
0x00400379:	mov	r0, r6
0x0040037b:	bl	#0x500055
0x0040037f:	cmp	r4, #0
0x00400381:	blt	#0x4003cb
0x00400383:	ldr	r0, [pc, #0x7c]
0x00400385:	add	r0, pc
0x00400387:	bl	#0x500061
0x0040038b:	cmp	r4, #0x56
0x0040038d:	bne	#0x4003c1
0x0040038f:	mov	r2, r4
0x00400391:	mov	r1, r5
0x00400393:	mov	r0, r7
0x00400395:	bl	#0x50006d
0x00400399:	mov	r4, r0
0x0040039b:	cbnz	r0, #0x4003b7
0x0040039d:	ldr	r1, [pc, #0x64]
0x0040039f:	mov	r2, r5
0x004003a1:	movs	r0, #1
0x004003a3:	add	r1, pc
0x004003a5:	bl	#0x500001
0x0040039d:	ldr	r1, [pc, #0x64]
0x0040039f:	mov	r2, r5
0x004003a1:	movs	r0, #1
0x004003a3:	add	r1, pc
0x004003a5:	bl	#0x500001
0x004003a9:	mov	r0, r4
0x004003ab:	pop	{r3, r4, r5, r6, r7, pc}
0x004003ad:	ldr	r0, [pc, #0x58]
0x004003af:	movs	r1, #1
0x004003b1:	add	r0, pc
0x004003b3:	bl	#0x400001
0x004003b7:	ldr	r0, [pc, #0x54]
0x004003b9:	movs	r1, #1
0x004003bb:	add	r0, pc
0x004003bd:	bl	#0x400001
0x004003c1:	ldr	r0, [pc, #0x4c]
0x004003c3:	movs	r1, #1
0x004003c5:	add	r0, pc
0x004003c7:	bl	#0x400001
0x004003cb:	ldr	r0, [pc, #0x48]
0x004003cd:	mov	r1, r4
0x004003cf:	add	r0, pc
0x004003d1:	bl	#0x400001
0x004003d5:	ldr	r0, [pc, #0x40]
0x004003d7:	movs	r1, #1
0x004003d9:	add	r0, pc
0x004003db:	bl	#0x400001
0x004003df:	ldr	r0, [pc, #0x3c]
0x004003e1:	movs	r1, #1
0x004003e3:	add	r0, pc
0x004003e5:	bl	#0x400001
0x004003e9:	ldr	r0, [pc, #0x34]
0x004003eb:	movs	r1, #1
0x004003ed:	add	r0, pc
0x004003ef:	bl	#0x400001

Function sub_4003f3 @ 0x004003f3
0x004003f3:	nop	
0x004003f5:	movs	r0, r0
0x004003f7:	cmp	r4, r5
0x004003f9:	stc2	p15, c15, [lr, #-0x3fc]!
0x004003fd:	ldc2l	p15, c15, [r0, #0x3fc]

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function exit @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function LZ4_compressBound @ 0x00500019
0x00500019:	movs	r0, r0
0x0050001b:	movs	r0, r0
0x0050001d:	movs	r0, r0
0x0050001f:	movs	r0, r0
0x00500021:	movs	r0, r0
0x00500023:	movs	r0, r0

Function malloc @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function LZ4_compress_default @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function realloc @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function LZ4_decompress_safe @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
0x00500051:	movs	r0, r0
0x00500053:	movs	r0, r0

Function free @ 0x00500055
0x00500055:	movs	r0, r0
0x00500057:	movs	r0, r0
0x00500059:	movs	r0, r0
0x0050005b:	movs	r0, r0
0x0050005d:	movs	r0, r0
0x0050005f:	movs	r0, r0

Function puts @ 0x00500061
0x00500061:	movs	r0, r0
0x00500063:	movs	r0, r0
0x00500065:	movs	r0, r0
0x00500067:	movs	r0, r0
0x00500069:	movs	r0, r0
0x0050006b:	movs	r0, r0

Function memcmp @ 0x0050006d
0x0050006d:	movs	r0, r0
0x0050006f:	movs	r0, r0
0x00500071:	movs	r0, r0
0x00500073:	movs	r0, r0
