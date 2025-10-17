
Function _start @ 0x00400000

Function sub_400007 @ 0x00400007
0x00400007:	mov	r2, ip
0x00400009:	mov.w	lr, #0x20
0x0040000d:	lsrs	r4, r0, #0x1e
0x0040000f:	lsl.w	r3, ip, #2
0x00400013:	add.w	r2, r4, r2, lsl #2
0x00400017:	adds	r3, #1
0x00400019:	cmp	r2, r3
0x0040001b:	lsl.w	r4, ip, #1
0x0040001f:	mov	ip, r4
0x00400021:	itt	hs
0x00400023:	subhs	r2, r2, r3
0x00400025:	addhs.w	ip, r4, #1
0x00400029:	lsls	r0, r0, #2
0x0040002b:	subs.w	lr, lr, #1
0x0040002f:	bne	#0x40000d
0x0040000d:	lsrs	r4, r0, #0x1e
0x0040000f:	lsl.w	r3, ip, #2
0x00400013:	add.w	r2, r4, r2, lsl #2
0x00400017:	adds	r3, #1
0x00400019:	cmp	r2, r3
0x0040001b:	lsl.w	r4, ip, #1
0x0040001f:	mov	ip, r4
0x00400021:	itt	hs
0x00400023:	subhs	r2, r2, r3
0x00400025:	addhs.w	ip, r4, #1
0x00400029:	lsls	r0, r0, #2
0x0040002b:	subs.w	lr, lr, #1
0x0040002f:	bne	#0x40000d
0x00400031:	str.w	ip, [r1]
0x00400035:	pop	{r4, pc}

Function sub_400037 @ 0x00400037
0x00400037:	nop	
