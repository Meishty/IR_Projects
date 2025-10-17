
Function sub_400011 @ 0x00400011
0x00400011:	sub	sp, #8
0x00400013:	movs	r3, #0
0x00400015:	movw	r2, #0x869f
0x00400019:	movt	r2, #1
0x0040001d:	str	r3, [sp, #4]
0x0040001f:	str	r3, [sp, #4]
0x00400021:	ldr	r3, [sp, #4]
0x00400023:	cmp	r3, r2
0x00400025:	bgt	#0x400033
0x00400027:	ldr	r3, [sp, #4]
0x00400029:	adds	r3, #1
0x0040002b:	str	r3, [sp, #4]
0x0040002d:	ldr	r3, [sp, #4]
0x0040002f:	cmp	r3, r2
0x00400031:	ble	#0x400027
0x00400031:	ble	#0x400027
0x00400033:	movs	r0, #0
0x00400035:	add	sp, #8
0x00400037:	bx	lr
