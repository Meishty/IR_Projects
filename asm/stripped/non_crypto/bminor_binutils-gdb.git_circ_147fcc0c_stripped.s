
Function sub_400040 @ 0x00400040
0x00400040:	andhs	r4, r3, r5, lsl fp
0x00400044:	blvc	#0x7bb6c8
0x00400048:	ldrbtmi	r2, [fp], #-0x104
0x0040004c:	stc	p2, c2, [r3, #0x34]
0x00400050:	vldr	d7, [pc]
0x00400054:	stmib	r3, {r0, r2, r3, r8, sb, fp, ip, sp, lr} ^
0x00400058:	andhs	r0, r7, r2, lsl #2

Function sub_40005d @ 0x0040005d
0x0040005d:	movs	r1, #8
0x0040005f:	str	r2, [r3, #0x30]
0x00400061:	vstr	d7, [r3, #0x10]
0x00400065:	vldr	d7, [pc, #0x28]
0x00400069:	strd	r0, r1, [r3, #0x18]
0x0040006d:	movs	r0, #0xb
0x0040006f:	movs	r1, #0xc
0x00400071:	strd	r0, r1, [r3, #0x28]
0x00400075:	vstr	d7, [r3, #0x20]
0x00400079:	movs	r0, #0
0x0040007b:	bx	lr

Function sub_40007d @ 0x0040007d
0x0040007d:	nop.w	
0x00400081:	movs	r1, r0
0x00400083:	movs	r0, r0
0x00400085:	movs	r2, r0
0x00400087:	movs	r0, r0
0x00400089:	movs	r5, r0
0x0040008b:	movs	r0, r0
0x0040008d:	movs	r6, r0
0x0040008f:	movs	r0, r0
0x00400091:	movs	r1, r1
0x00400093:	movs	r0, r0
0x00400095:	movs	r2, r1
0x00400097:	movs	r0, r0
0x00400099:	lsls	r2, r1, #1
0x0040009b:	movs	r0, r0
