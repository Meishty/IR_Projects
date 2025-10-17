
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	nop	

Function sub_400040 @ 0x00400040
0x00400040:	blmi	#0xd528d8

Function sub_400046 @ 0x00400046
0x00400046:	stcmi	p5, c11, [r4, #-0xc0]!
0x0040004a:	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc} ^

Function sub_400060 @ 0x00400060
0x00400060:	ldrbtmi	r4, [r8], #-0x81f

Function sub_400070 @ 0x00400070
0x00400070:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_40007d @ 0x0040007d
0x0040007d:	b.w	#0x1200483

Function sub_40008f @ 0x0040008f
0x0040008f:	bl	#0x40008f

Function sub_400091 @ 0x00400091
0x00400093:	adds	r0, #1
0x00400095:	bne	#0x4000a1
0x004000a1:	ldr	r0, [pc, #0x40]
0x004000a3:	add	r0, pc
0x004000a5:	bl	#0x4000a5

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097
0x0040009b:	ldr	r3, [r0]
0x0040009d:	cmp	r3, #0x1b
0x0040009f:	beq	#0x4000a9
0x004000a9:	ldr	r0, [pc, #0x3c]
0x004000ab:	add	r0, pc
0x004000ad:	bl	#0x4000ad

Function sub_4000a5 @ 0x004000a5
0x004000a5:	bl	#0x4000a5

Function sub_4000ad @ 0x004000ad
0x004000ad:	bl	#0x4000ad

Function sub_4000b1 @ 0x004000b1
0x004000b1:	mov	r0, r4
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b8 @ 0x004000b8
0x004000b8:	bmi	#0x7518cc

Function sub_4000cb @ 0x004000cb
0x004000cb:	vtbl.8	d20, {d14}, d9
0x004000cf:	add	r0, pc
0x004000d1:	bl	#0x4000d1

Function sub_4000d4 @ 0x004000d4
0x004000d4:	andeq	r0, r0, ip, lsl #1
0x004000d8:	andeq	r0, r0, r0
0x004000dc:	andeq	r0, r0, r8, lsl #1
0x004000e0:	andeq	r0, r0, sl, ror r0
0x004000e4:	andeq	r0, r0, lr, lsr r0
0x004000e8:	andeq	r0, r0, sl, lsr r0
0x004000ec:	andeq	r0, r0, r0
0x004000f0:	andeq	r0, r0, lr, lsr #32
0x004000f4:	andeq	r0, r0, r2, lsr #32

Function sub_4000f0 @ 0x004000f0
0x004000f0:	andeq	r0, r0, lr, lsr #32
0x004000f4:	andeq	r0, r0, r2, lsr #32
