
Function _start @ 0x00400000
0x00400000:	rscshs	r4, pc, #8, #22

Function sub_400007 @ 0x00400007
0x00400007:	movs	r1, #0x58
0x00400009:	add	r3, pc
0x0040000b:	mov	r4, r0
0x0040000d:	mov	r0, r3
0x0040000f:	bl	#0x500001
0x00400013:	mov	r3, r0
0x00400015:	movs	r2, #0
0x00400017:	cmp.w	r4, #0x100
0x0040001b:	it	hi
0x0040001d:	movhi	r0, r2
0x0040001f:	strb.w	r2, [r3, #0xff]
0x00400023:	pop	{r4, pc}

Function sub_400025 @ 0x00400025
0x00400025:	movs	r0, r4
0x00400027:	movs	r0, r0
0x00400029:	bx	lr

Function take_string @ 0x00400029
0x00400029:	bx	lr

Function sub_40002b @ 0x0040002b
0x0040002b:	nop	

Function main @ 0x0040012d
0x0040012d:	movs	r0, #0
0x0040012f:	bx	lr

Function memset @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
