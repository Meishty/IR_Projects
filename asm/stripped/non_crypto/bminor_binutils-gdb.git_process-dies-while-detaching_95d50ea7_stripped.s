
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x803]

Function sub_400020 @ 0x00400020
0x00400020:	ldrblt	r4, [r0, #-0x4fc]!
0x00400024:	mrcmi	p8, #0, r4, c3, c2, #0
0x00400028:	stcvs	p5, c15, [r1, #0x2b4]
0x0040002c:	andlo	pc, r3, ip, asr r8

Function sub_400024 @ 0x00400024
0x00400024:	mrcmi	p8, #0, r4, c3, c2, #0
0x00400028:	stcvs	p5, c15, [r1, #0x2b4]
0x0040002c:	andlo	pc, r3, ip, asr r8
0x00400030:	ldrbtmi	r4, [lr], #-0x478

Function sub_400032 @ 0x00400032

Function sub_40003a @ 0x0040003a

Function sub_400048 @ 0x00400048
0x00400048:	strtmi	r2, [r0], -r0, lsl #6

Function sub_400054 @ 0x00400054
0x00400054:	adcmi	pc, ip, #0x3f8
0x00400058:	stmdami	r7, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}

Function sub_400061 @ 0x00400061

Function sub_400067 @ 0x00400067

Function sub_40009d @ 0x0040009d
0x0040009d:	vtbl.8	d20, {d14, d15, d16, d17}, d2
0x004000a1:	add	r3, pc
0x004000a3:	str	r0, [r3, #0x14]
0x004000a5:	bl	#0x4000a5

Function sub_4000a7 @ 0x004000a7

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
