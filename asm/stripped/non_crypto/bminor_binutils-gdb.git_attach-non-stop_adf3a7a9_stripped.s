
Function _start @ 0x00400000
0x00400000:	andhs	fp, r1, r8, lsl #10

Function sub_400006 @ 0x00400006

Function sub_40000b @ 0x0040000b
0x0040000b:	nop	

Function sub_400060 @ 0x00400060
0x00400060:	andshs	r4, lr, r4, lsl sl
0x00400064:	ldrbtmi	r4, [sl], #-0xb14
0x00400068:	mrcmi	p5, #0, fp, c4, c0, #3
0x0040006c:	strhs	fp, [sl], #-0x82
0x00400070:	ldrbtmi	r5, [lr], #-0x8d3
0x00400074:	ldmdavs	fp, {r0, r2, r3, r5, r6, sb, sl, lr}

Function sub_40008c @ 0x0040008c
0x0040008c:	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc} ^

Function sub_400097 @ 0x00400097
0x00400097:	bl	#0x400097

Function sub_40009b @ 0x0040009b
0x0040009b:	movs	r0, #1
0x0040009d:	bl	#0x40009d

Function sub_4000b1 @ 0x004000b1
0x004000b1:	bl	#0x4000b1
