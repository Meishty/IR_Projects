
Function _start @ 0x00400000
0x00400000:	movwhs	fp, #0x82
0x00400004:	blls	#0x464c10
0x00400008:	movwls	r3, #0x1301
0x0040000c:	movwlo	sb, #0x1b01
0x00400010:	andlt	sb, r2, r1, lsl #6
0x00400014:	svclt	#0x4770

Function main @ 0x00400019
0x00400019:	sub	sp, #8
0x0040001b:	movs	r0, #0
0x0040001d:	str	r0, [sp, #4]
0x0040001f:	ldr	r3, [sp, #4]
0x00400021:	adds	r3, #1
0x00400023:	str	r3, [sp, #4]
0x00400025:	ldr	r3, [sp, #4]
0x00400027:	adds	r3, #1
0x00400029:	str	r3, [sp, #4]
0x0040002b:	add	sp, #8
0x0040002d:	bx	lr

Function sub_40002f @ 0x0040002f
0x0040002f:	nop	
