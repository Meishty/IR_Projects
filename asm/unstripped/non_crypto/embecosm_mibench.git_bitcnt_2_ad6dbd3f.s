
Function bitcount @ 0x00400001
0x00400001:	lsrs	r3, r0, #1
0x00400003:	and	r2, r0, #0x55555555
0x00400007:	and	r3, r3, #0x55555555
0x0040000b:	add	r3, r2
0x0040000d:	and	r2, r3, #0x33333333
0x00400011:	lsrs	r3, r3, #2
0x00400013:	and	r3, r3, #0x33333333
0x00400017:	add	r3, r2
0x00400019:	and	r2, r3, #0xf0f0f0f
0x0040001d:	lsrs	r3, r3, #4
0x0040001f:	and	r3, r3, #0xf0f0f0f
0x00400023:	add	r3, r2
0x00400025:	and	r2, r3, #0xff00ff
0x00400029:	lsrs	r3, r3, #8
0x0040002b:	and	r3, r3, #0xff00ff
0x0040002f:	add	r3, r2
0x00400031:	uxth	r0, r3
0x00400033:	add.w	r0, r0, r3, lsr #16
0x00400037:	bx	lr
