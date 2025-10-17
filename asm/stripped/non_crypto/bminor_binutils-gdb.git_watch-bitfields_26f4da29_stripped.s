
Function sub_400008 @ 0x00400008
0x00400008:	sbchs	r4, r0, #0x28000
0x0040000c:	andeq	pc, r0, #204, #4
0x00400010:	ldrbtmi	fp, [sb], #-0x410

Function sub_400015 @ 0x00400015
0x00400015:	movw	r3, #0x430a
0x00400019:	movt	r3, #0x3c0a
0x0040001d:	mov.w	ip, #0xf6
0x00400021:	movs	r0, #0
0x00400023:	ldr	r4, [r1]
0x00400025:	strb.w	ip, [r1, #4]
0x00400029:	ands	r2, r4
0x0040002b:	ldr	r4, [sp], #4
0x0040002f:	orrs	r3, r2
0x00400031:	str	r3, [r1]
0x00400033:	bx	lr
