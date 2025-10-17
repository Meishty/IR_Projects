
Function darray_free @ 0x00400001
0x00400001:	push	{r4, lr}
0x00400003:	mov	r4, r0
0x00400005:	ldr	r0, [r0]
0x00400007:	cbz	r0, #0x400011
0x00400009:	bl	#0x500001
0x00400009:	bl	#0x500001
0x0040000d:	movs	r3, #0
0x0040000f:	str	r3, [r4]
0x00400011:	movs	r3, #0
0x00400013:	strd	r3, r3, [r4, #4]
0x00400017:	pop	{r4, pc}
0x00400011:	movs	r3, #0
0x00400013:	strd	r3, r3, [r4, #4]
0x00400017:	pop	{r4, pc}

Function Darray_find @ 0x00400019
0x00400019:	push.w	{r4, r5, r6, r7, r8, sb, sl, lr}
0x0040001d:	mov	r4, r0
0x0040001f:	ldrh	r6, [r0, #0xc]
0x00400021:	ldrd	r8, r3, [r0, #4]
0x00400025:	mov	r5, r1
0x00400027:	cmp	r3, r1
0x00400029:	bls	#0x40003d
0x0040002b:	cmp	r1, r8
0x0040002d:	it	lo
0x0040002f:	ldrlo	r7, [r0]
0x00400031:	bhs	#0x400081
0x00400033:	mla	r7, r5, r6, r7
0x00400037:	mov	r0, r7
0x00400039:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x00400037:	mov	r0, r7
0x00400039:	pop.w	{r4, r5, r6, r7, r8, sb, sl, pc}
0x0040003d:	cmp	r6, #0
0x0040003f:	beq	#0x4000b1
0x00400041:	ldrh	r3, [r4, #0xe]
0x00400043:	cmp	r3, #1
0x00400045:	ite	hs
0x00400047:	addhs.w	sl, r5, r3
0x0040004b:	addlo.w	sl, r5, #1
0x0040004f:	mul	sb, r6, sl
0x00400053:	mov	r0, sb
0x00400055:	bl	#0x50000d
0x00400059:	mov	r7, r0
0x0040005b:	cmp	r0, #0
0x0040005d:	beq	#0x400037
0x0040005f:	mul	r8, r6, r8
0x00400063:	cmp.w	r8, #0
0x00400067:	bne	#0x4000a7
0x00400069:	ldr	r0, [r4]
0x0040006b:	cbz	r0, #0x400071
0x0040006d:	bl	#0x500001
0x0040006d:	bl	#0x500001
0x00400071:	ldr	r3, [r4, #4]
0x00400073:	str.w	sl, [r4, #8]
0x00400077:	cmp	r3, r5
0x00400079:	str	r7, [r4]
0x0040007b:	bls	#0x40008b
0x0040007d:	ldrh	r6, [r4, #0xc]
0x0040007f:	b	#0x400033
0x00400081:	mul	r8, r6, r8
0x00400085:	mla	sb, r1, r6, r6
0x00400089:	cbz	r6, #0x4000b1
0x0040008b:	ldr	r0, [r4]
0x0040008d:	sub.w	r2, sb, r8
0x00400091:	movs	r1, #0
0x00400093:	add.w	sl, r5, #1
0x00400097:	add	r0, r8
0x00400099:	bl	#0x500019
0x0040008b:	ldr	r0, [r4]
0x0040008d:	sub.w	r2, sb, r8
0x00400091:	movs	r1, #0
0x00400093:	add.w	sl, r5, #1
0x00400097:	add	r0, r8
0x00400099:	bl	#0x500019
0x0040009d:	ldr	r7, [r4]
0x0040009f:	ldrh	r6, [r4, #0xc]
0x004000a1:	str.w	sl, [r4, #4]
0x004000a5:	b	#0x400033
0x004000a7:	ldr	r1, [r4]
0x004000a9:	mov	r2, r8
0x004000ab:	bl	#0x500025
0x004000af:	b	#0x400069
0x004000b1:	bl	#0x500031

Function darray_delete @ 0x004000b5
0x004000b5:	push	{r3, r4, r5, lr}
0x004000b7:	mov	r5, r0
0x004000b9:	ldr	r3, [r0, #8]
0x004000bb:	mov	r4, r1
0x004000bd:	cmp	r1, r3
0x004000bf:	bhs	#0x4000c7
0x004000c1:	ldr	r3, [r0, #4]
0x004000c3:	cmp	r1, r3
0x004000c5:	blo	#0x400103
0x004000c7:	mov	r1, r4
0x004000c9:	mov	r0, r5
0x004000cb:	bl	#0x400019
0x004000cf:	mov	r3, r0
0x004000d1:	cbz	r3, #0x40010f
0x004000d3:	ldr	r1, [r5, #4]
0x004000d5:	cbz	r1, #0x400113
0x004000d7:	subs	r1, #1
0x004000d9:	ldrh	r2, [r5, #0xc]
0x004000db:	cmp	r1, r4
0x004000dd:	str	r1, [r5, #4]
0x004000df:	bls	#0x4000f7
0x004000d3:	ldr	r1, [r5, #4]
0x004000d5:	cbz	r1, #0x400113
0x004000d7:	subs	r1, #1
0x004000d9:	ldrh	r2, [r5, #0xc]
0x004000db:	cmp	r1, r4
0x004000dd:	str	r1, [r5, #4]
0x004000df:	bls	#0x4000f7
0x004000d7:	subs	r1, #1
0x004000d9:	ldrh	r2, [r5, #0xc]
0x004000db:	cmp	r1, r4
0x004000dd:	str	r1, [r5, #4]
0x004000df:	bls	#0x4000f7
0x004000e1:	adds	r1, r3, r2
0x004000e3:	mov	r0, r3
0x004000e5:	bl	#0x500025
0x004000e9:	ldrh	r2, [r5, #0xc]
0x004000eb:	ldr	r1, [r5, #4]
0x004000ed:	adds	r4, #1
0x004000ef:	mov	r3, r0
0x004000f1:	add	r3, r2
0x004000f3:	cmp	r4, r1
0x004000f5:	blo	#0x4000e1
0x004000f7:	movs	r1, #0
0x004000f9:	mov	r0, r3
0x004000fb:	bl	#0x500019
0x004000ff:	movs	r0, #1
0x00400101:	pop	{r3, r4, r5, pc}
0x00400103:	ldrh	r2, [r0, #0xc]
0x00400105:	ldr	r3, [r0]
0x00400107:	mla	r3, r1, r2, r3
0x0040010b:	cmp	r3, #0
0x0040010d:	bne	#0x4000d3
0x0040010f:	mov	r0, r3
0x00400111:	pop	{r3, r4, r5, pc}
0x00400113:	bl	#0x500031

Function sub_400117 @ 0x00400117
0x00400117:	nop	

Function free @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function malloc @ 0x0050000d
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

Function memcpy @ 0x00500025
0x00500025:	movs	r0, r0
0x00500027:	movs	r0, r0
0x00500029:	movs	r0, r0
0x0050002b:	movs	r0, r0
0x0050002d:	movs	r0, r0
0x0050002f:	movs	r0, r0

Function abort @ 0x00500031
0x00500031:	movs	r0, r0
0x00500033:	movs	r0, r0
0x00500035:	movs	r0, r0
0x00500037:	movs	r0, r0
