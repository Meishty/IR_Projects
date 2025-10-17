
Function _start @ 0x00400000
0x00400000:	blt	#0xada014
0x00400004:	ldrbmi	r6, [r0, -r3]!
0x00400008:	vstrle.16	s4, [r7, #-0]

Function swapShortBuf @ 0x00400009
0x00400009:	cmp	r1, #0
0x0040000b:	ble	#0x40001d
0x0040000d:	add.w	r1, r0, r1, lsl #1
0x00400011:	ldrh	r3, [r0]
0x00400013:	rev16	r3, r3
0x00400015:	strh	r3, [r0], #2
0x00400019:	cmp	r0, r1
0x0040001b:	bne	#0x400011
0x00400011:	ldrh	r3, [r0]
0x00400013:	rev16	r3, r3
0x00400015:	strh	r3, [r0], #2
0x00400019:	cmp	r0, r1
0x0040001b:	bne	#0x400011
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	subs	r2, r1, #1
0x00400023:	cmp	r1, #0
0x00400025:	ble	#0x400035

Function swapLongBuf @ 0x00400021
0x00400021:	subs	r2, r1, #1
0x00400023:	cmp	r1, #0
0x00400025:	ble	#0x400035
0x00400027:	ldr	r3, [r0]
0x00400029:	subs	r2, #1
0x0040002b:	rev	r3, r3
0x0040002d:	str	r3, [r0], #4
0x00400031:	adds	r3, r2, #1
0x00400033:	bne	#0x400027
0x00400035:	bx	lr

Function sub_400037 @ 0x00400037
0x00400037:	nop	
