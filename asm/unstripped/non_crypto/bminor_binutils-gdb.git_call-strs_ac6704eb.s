
Function str_func1 @ 0x00400001
0x00400001:	push	{r3, r4, r5, lr}
0x00400003:	mov	r2, r0
0x00400005:	ldr	r4, [pc, #0x1c]
0x00400007:	ldr	r1, [pc, #0x20]
0x00400009:	mov	r5, r0
0x0040000b:	add	r4, pc
0x0040000d:	movs	r0, #1
0x0040000f:	add	r1, pc
0x00400011:	bl	#0x500001
0x00400015:	mov.w	r2, #0x3e8
0x00400019:	mov	r1, r5
0x0040001b:	mov	r0, r4
0x0040001d:	bl	#0x50000d
0x00400021:	mov	r0, r4
0x00400023:	pop	{r3, r4, r5, pc}

Function str_func @ 0x0040002d
0x0040002d:	push.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
0x00400031:	mov	r4, r1
0x00400033:	ldr	r1, [pc, #0xac]
0x00400035:	mov	r7, r2
0x00400037:	mov	fp, r0
0x00400039:	mov	r2, r0
0x0040003b:	add	r1, pc
0x0040003d:	movs	r0, #1
0x0040003f:	mov	r6, r3
0x00400041:	ldrd	sb, r8, [sp, #0x2c]
0x00400045:	ldr.w	sl, [sp, #0x28]
0x00400049:	bl	#0x500001
0x0040004d:	ldr	r1, [pc, #0x94]
0x0040004f:	mov	r2, r4
0x00400051:	movs	r0, #1
0x00400053:	ldr	r5, [pc, #0x94]
0x00400055:	add	r1, pc
0x00400057:	bl	#0x500001
0x0040005b:	ldr	r1, [pc, #0x90]
0x0040005d:	mov	r2, r7
0x0040005f:	movs	r0, #1
0x00400061:	add	r1, pc
0x00400063:	add	r5, pc
0x00400065:	bl	#0x500001
0x00400069:	ldr	r1, [pc, #0x84]
0x0040006b:	mov	r2, r6
0x0040006d:	movs	r0, #1
0x0040006f:	add	r1, pc
0x00400071:	bl	#0x500001
0x00400075:	ldr	r1, [pc, #0x7c]
0x00400077:	mov	r2, sl
0x00400079:	movs	r0, #1
0x0040007b:	add	r1, pc
0x0040007d:	bl	#0x500001
0x00400081:	ldr	r1, [pc, #0x74]
0x00400083:	mov	r2, sb
0x00400085:	movs	r0, #1
0x00400087:	add	r1, pc
0x00400089:	bl	#0x500001
0x0040008d:	ldr	r1, [pc, #0x6c]
0x0040008f:	mov	r2, r8
0x00400091:	movs	r0, #1
0x00400093:	add	r1, pc
0x00400095:	bl	#0x500001
0x00400099:	mov	r1, fp
0x0040009b:	mov.w	r2, #0x3e8
0x0040009f:	mov	r0, r5
0x004000a1:	bl	#0x500019
0x004000a5:	mov	r1, r4
0x004000a7:	add.w	r4, r5, #0x3e8
0x004000ab:	subs	r2, r4, r0
0x004000ad:	bl	#0x500019
0x004000b1:	mov	r1, r7
0x004000b3:	subs	r2, r4, r0
0x004000b5:	bl	#0x500019
0x004000b9:	mov	r1, r6
0x004000bb:	subs	r2, r4, r0
0x004000bd:	bl	#0x500019
0x004000c1:	mov	r1, sl
0x004000c3:	subs	r2, r4, r0
0x004000c5:	bl	#0x500019
0x004000c9:	mov	r1, sb
0x004000cb:	subs	r2, r4, r0
0x004000cd:	bl	#0x500019
0x004000d1:	mov	r1, r8
0x004000d3:	subs	r2, r4, r0
0x004000d5:	bl	#0x50000d
0x004000d9:	mov	r0, r5
0x004000db:	pop.w	{r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

Function sub_4000df @ 0x004000df
0x004000df:	nop	
0x004000e1:	lsls	r2, r3, #0x14
0x004000e3:	movs	r0, r0
0x004000e5:	lsls	r4, r3, #0x14
0x004000e7:	movs	r0, r0
0x004000e9:	lsls	r2, r4, #2
0x004000eb:	movs	r0, r0
0x004000ed:	lsls	r4, r5, #0x14
0x004000ef:	movs	r0, r0
0x004000f1:	lsls	r2, r7, #0x14
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r1, #0x15
0x004000f7:	movs	r0, r0
0x004000f9:	lsls	r2, r3, #0x15
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r2, r5, #0x15
0x004000ff:	movs	r0, r0
0x00400101:	movs	r0, #1
0x00400103:	b.w	#0x500025

Function link_malloc @ 0x00400101
0x00400101:	movs	r0, #1
0x00400103:	b.w	#0x500025

Function sub_400107 @ 0x00400107
0x00400107:	nop	

Function main @ 0x00400661
0x00400661:	push	{r4, r5, lr}
0x00400663:	ldr	r5, [pc, #0x88]
0x00400665:	ldr	r3, [pc, #0x88]
0x00400667:	sub	sp, #0x14
0x00400669:	add	r5, pc
0x0040066b:	ldr	r3, [r5, r3]
0x0040066d:	ldr	r0, [r3]
0x0040066f:	bl	#0x500031
0x00400673:	bl	#0x50003d
0x00400677:	cbz	r0, #0x4006c3
0x00400679:	ldr	r3, [pc, #0x78]
0x0040067b:	ldr	r1, [pc, #0x7c]
0x0040067d:	ldr	r2, [pc, #0x7c]
0x0040067f:	add	r3, pc
0x00400681:	str	r3, [sp, #8]
0x00400683:	add	r1, pc
0x00400685:	ldr	r3, [pc, #0x78]
0x00400687:	add	r2, pc
0x00400689:	add.w	r5, r1, #0x3ec
0x0040068d:	ldr	r4, [pc, #0x74]
0x0040068f:	add	r3, pc
0x00400691:	str	r3, [sp, #4]
0x00400693:	ldr	r3, [pc, #0x74]
0x00400695:	add	r4, pc
0x00400697:	add	r3, pc
0x00400699:	str	r3, [sp]
0x0040069b:	str.w	r5, [r1, #0x3e8]
0x0040069f:	ldm	r2, {r0, r1, r2}
0x004006a1:	stm.w	r5, {r0, r1, r2}
0x004006a5:	ldr	r3, [pc, #0x64]
0x004006a7:	ldr	r2, [pc, #0x68]
0x004006a9:	mov	r0, r4
0x004006ab:	ldr	r1, [pc, #0x68]
0x004006ad:	add	r3, pc
0x004006af:	add	r2, pc
0x004006b1:	add	r1, pc
0x004006b3:	bl	#0x40002d
0x00400679:	ldr	r3, [pc, #0x78]
0x0040067b:	ldr	r1, [pc, #0x7c]
0x0040067d:	ldr	r2, [pc, #0x7c]
0x0040067f:	add	r3, pc
0x00400681:	str	r3, [sp, #8]
0x00400683:	add	r1, pc
0x00400685:	ldr	r3, [pc, #0x78]
0x00400687:	add	r2, pc
0x00400689:	add.w	r5, r1, #0x3ec
0x0040068d:	ldr	r4, [pc, #0x74]
0x0040068f:	add	r3, pc
0x00400691:	str	r3, [sp, #4]
0x00400693:	ldr	r3, [pc, #0x74]
0x00400695:	add	r4, pc
0x00400697:	add	r3, pc
0x00400699:	str	r3, [sp]
0x0040069b:	str.w	r5, [r1, #0x3e8]
0x0040069f:	ldm	r2, {r0, r1, r2}
0x004006a1:	stm.w	r5, {r0, r1, r2}
0x004006a5:	ldr	r3, [pc, #0x64]
0x004006a7:	ldr	r2, [pc, #0x68]
0x004006a9:	mov	r0, r4
0x004006ab:	ldr	r1, [pc, #0x68]
0x004006ad:	add	r3, pc
0x004006af:	add	r2, pc
0x004006b1:	add	r1, pc
0x004006b3:	bl	#0x40002d
0x004006b7:	mov	r0, r4
0x004006b9:	bl	#0x400001
0x004006bd:	movs	r0, #0
0x004006bf:	add	sp, #0x14
0x004006c1:	pop	{r4, r5, pc}
0x004006c3:	ldr	r1, [pc, #0x54]
0x004006c5:	mov	r4, r0
0x004006c7:	mov.w	r3, #0x2000
0x004006cb:	movs	r2, #2
0x004006cd:	ldr	r1, [r5, r1]
0x004006cf:	ldr	r0, [r1]
0x004006d1:	mov	r1, r4
0x004006d3:	bl	#0x500049
0x004006d7:	ldr	r0, [pc, #0x44]
0x004006d9:	mov.w	r3, #0x2000
0x004006dd:	movs	r2, #2
0x004006df:	mov	r1, r4
0x004006e1:	ldr	r0, [r5, r0]
0x004006e3:	ldr	r0, [r0]
0x004006e5:	bl	#0x500049
0x004006e9:	b	#0x400679

Function sub_4006eb @ 0x004006eb
0x004006eb:	nop	
0x004006ed:	lsls	r0, r0, #2
0x004006ef:	movs	r0, r0
0x004006f1:	movs	r0, r0
0x004006f3:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function __strcpy_chk @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
0x00500015:	movs	r0, r0
0x00500017:	movs	r0, r0

Function __stpcpy_chk @ 0x00500019
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

Function fileno @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
0x00500039:	movs	r0, r0
0x0050003b:	movs	r0, r0

Function isatty @ 0x0050003d
0x0050003d:	movs	r0, r0
0x0050003f:	movs	r0, r0
0x00500041:	movs	r0, r0
0x00500043:	movs	r0, r0
0x00500045:	movs	r0, r0
0x00500047:	movs	r0, r0

Function setvbuf @ 0x00500049
0x00500049:	movs	r0, r0
0x0050004b:	movs	r0, r0
0x0050004d:	movs	r0, r0
0x0050004f:	movs	r0, r0
