
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r0, lsl r5
0x00400004:	stmdbmi	r5, {r2, sl, fp, lr}
0x00400008:	ldrbtmi	r4, [sb], #-0x47c
0x0040000c:	stmdavs	r3!, {r1, r5, sb, sl, lr}
0x00400008:	ldrbtmi	r4, [sb], #-0x47c
0x0040000c:	stmdavs	r3!, {r1, r5, sb, sl, lr}

Function sub_400013 @ 0x00400013
0x00400013:	vtbl.8	d22, {d14}, d16
0x00400017:	pop	{r4, pc}

Function sub_400019 @ 0x00400019
0x00400019:	movs	r4, r1
0x0040001b:	movs	r0, r0
0x0040001d:	movs	r6, r1
0x0040001f:	movs	r0, r0
