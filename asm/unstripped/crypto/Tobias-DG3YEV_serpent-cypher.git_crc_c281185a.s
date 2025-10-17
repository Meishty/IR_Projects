
Function _start @ 0x00400000
0x00400000:	stmdbhs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
0x00400004:	strmi	sp, [r6], -r4, rrx
0x00400004:	strmi	sp, [r6], -r4, rrx

Function sub_40000b @ 0x0040000b
0x0040000b:	mov	r5, r2
0x0040000d:	mov	r4, r1
0x0040000f:	add	r0, pc
0x00400011:	ldr	r3, [r0]
0x00400013:	cbz	r3, #0x40003b
0x00400015:	add	r5, r4
0x00400017:	mvns	r2, r6
0x00400019:	cmp	r4, r5
0x0040001b:	bhs	#0x4000cd
0x00400015:	add	r5, r4
0x00400017:	mvns	r2, r6
0x00400019:	cmp	r4, r5
0x0040001b:	bhs	#0x4000cd
0x0040001d:	ldr	r0, [pc, #0xd4]
0x0040001f:	add	r0, pc
0x00400021:	ldrb	r1, [r4], #1
0x00400025:	uxtb	r3, r2
0x00400027:	eors	r3, r1
0x00400029:	cmp	r5, r4
0x0040002b:	add.w	r3, r0, r3, lsl #2
0x0040002f:	ldr	r3, [r3, #4]
0x00400031:	eor.w	r2, r3, r2, lsr #8
0x00400035:	bne	#0x400021
0x00400021:	ldrb	r1, [r4], #1
0x00400025:	uxtb	r3, r2
0x00400027:	eors	r3, r1
0x00400029:	cmp	r5, r4
0x0040002b:	add.w	r3, r0, r3, lsl #2
0x0040002f:	ldr	r3, [r3, #4]
0x00400031:	eor.w	r2, r3, r2, lsr #8
0x00400035:	bne	#0x400021
0x00400037:	mvns	r0, r2
0x00400039:	pop	{r4, r5, r6, pc}
0x0040003b:	movw	r2, #0x8320
0x0040003f:	movt	r2, #0xedb8
0x00400043:	lsr.w	ip, r3, #1
0x00400047:	lsls	r1, r3, #0x1f
0x00400049:	it	mi
0x0040004b:	eormi.w	ip, ip, r2
0x0040004f:	adds	r3, #1
0x00400051:	tst.w	ip, #1
0x00400055:	lsr.w	lr, ip, #1
0x00400059:	it	ne
0x0040005b:	eorne.w	lr, lr, r2
0x0040005f:	tst.w	lr, #1
0x00400063:	lsr.w	ip, lr, #1
0x00400067:	it	ne
0x00400069:	eorne.w	ip, ip, r2
0x0040006d:	tst.w	ip, #1
0x00400071:	lsr.w	lr, ip, #1
0x00400075:	it	ne
0x00400077:	eorne.w	lr, lr, r2
0x0040007b:	tst.w	lr, #1
0x0040007f:	lsr.w	ip, lr, #1
0x00400083:	it	ne
0x00400085:	eorne.w	ip, ip, r2
0x00400089:	tst.w	ip, #1
0x0040008d:	lsr.w	lr, ip, #1
0x00400091:	it	ne
0x00400093:	eorne.w	lr, lr, r2
0x00400097:	tst.w	lr, #1
0x0040009b:	lsr.w	ip, lr, #1
0x0040009f:	it	ne
0x004000a1:	eorne.w	ip, ip, r2
0x004000a5:	tst.w	ip, #1
0x004000a9:	lsr.w	r1, ip, #1
0x004000ad:	it	ne
0x004000af:	eorne	r1, r2
0x004000b1:	cmp.w	r3, #0x100
0x004000b5:	str	r1, [r0, #4]!
0x004000b9:	bne	#0x400043
0x00400043:	lsr.w	ip, r3, #1
0x00400047:	lsls	r1, r3, #0x1f
0x00400049:	it	mi
0x0040004b:	eormi.w	ip, ip, r2
0x0040004f:	adds	r3, #1
0x00400051:	tst.w	ip, #1
0x00400055:	lsr.w	lr, ip, #1
0x00400059:	it	ne
0x0040005b:	eorne.w	lr, lr, r2
0x0040005f:	tst.w	lr, #1
0x00400063:	lsr.w	ip, lr, #1
0x00400067:	it	ne
0x00400069:	eorne.w	ip, ip, r2
0x0040006d:	tst.w	ip, #1
0x00400071:	lsr.w	lr, ip, #1
0x00400075:	it	ne
0x00400077:	eorne.w	lr, lr, r2
0x0040007b:	tst.w	lr, #1
0x0040007f:	lsr.w	ip, lr, #1
0x00400083:	it	ne
0x00400085:	eorne.w	ip, ip, r2
0x00400089:	tst.w	ip, #1
0x0040008d:	lsr.w	lr, ip, #1
0x00400091:	it	ne
0x00400093:	eorne.w	lr, lr, r2
0x00400097:	tst.w	lr, #1
0x0040009b:	lsr.w	ip, lr, #1
0x0040009f:	it	ne
0x004000a1:	eorne.w	ip, ip, r2
0x004000a5:	tst.w	ip, #1
0x004000a9:	lsr.w	r1, ip, #1
0x004000ad:	it	ne
0x004000af:	eorne	r1, r2
0x004000b1:	cmp.w	r3, #0x100
0x004000b5:	str	r1, [r0, #4]!
0x004000b9:	bne	#0x400043
0x004000bb:	ldr	r3, [pc, #0x3c]
0x004000bd:	add	r5, r4
0x004000bf:	movs	r2, #1
0x004000c1:	cmp	r4, r5
0x004000c3:	add	r3, pc
0x004000c5:	str	r2, [r3]
0x004000c7:	mvn.w	r2, r6
0x004000cb:	blo	#0x40001d
0x004000cd:	mov	r0, r6
0x004000cf:	pop	{r4, r5, r6, pc}

Function sub_4000d1 @ 0x004000d1
0x004000d1:	ldr	r1, [pc, #0x28]
0x004000d3:	movs	r0, #1
0x004000d5:	add	r1, pc
0x004000d7:	bl	#0x500001
0x004000db:	ldr	r1, [pc, #0x24]
0x004000dd:	movs	r0, #1
0x004000df:	add	r1, pc
0x004000e1:	bl	#0x500001
0x004000e5:	movs	r0, #0xa
0x004000e7:	bl	#0x50000d
0x004000eb:	mov.w	r0, #-1
0x004000ef:	pop	{r4, r5, r6, pc}

Function sub_4000f1 @ 0x004000f1
0x004000f1:	lsls	r2, r6, #3
0x004000f3:	movs	r0, r0
0x004000f5:	lsls	r2, r4, #3
0x004000f7:	movs	r0, r0
0x004000f9:	movs	r6, r7
0x004000fb:	movs	r0, r0
0x004000fd:	lsls	r0, r6, #0x10
0x004000ff:	movs	r0, r0
0x00400101:	lsls	r2, r6, #0x10
0x00400103:	movs	r0, r0

Function __printf_chk @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function putchar @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0
