
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r5]!
0x00400004:	ldrbmi	r2, [r0, -r6]!
0x00400008:	stmdami	r3, {r3, r4, r8, fp, ip, sp, pc}
0x0040000c:	andlo	r4, r4, r8, ror r4
0x00400010:	stmdami	r2, {r4, r5, r6, r8, sb, sl, lr}
0x0040000c:	andlo	r4, r4, r8, ror r4
0x00400010:	stmdami	r2, {r4, r5, r6, r8, sb, sl, lr}

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	movs	r0, r2
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r0, r1
0x0040001f:	movs	r0, r0
