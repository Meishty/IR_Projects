
Function sub_400004 @ 0x00400004
0x00400004:	blmi	#0x5ed42c
0x00400008:	ldrbtmi	r4, [fp], #-0x907
0x0040000c:	ldrbtmi	r4, [sl], #-0xa07
0x00400010:	addmi	r5, sl, #0x590000
0x00400014:	andhs	sp, r0, r1, lsl #4
0x00400018:	stmdami	r5, {r3, r8, sl, fp, ip, sp, pc}

Function sub_40001f @ 0x0040001f
0x0040001f:	bl	#0x40001f

Function sub_400023 @ 0x00400023
0x00400023:	b	#0x400017

Function sub_400031 @ 0x00400031
0x00400031:	movs	r0, r2
0x00400033:	movs	r0, r0
