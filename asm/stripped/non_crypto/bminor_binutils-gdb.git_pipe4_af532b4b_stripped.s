
Function sub_400003 @ 0x00400003
0x00400003:	bl	#0x400003

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	nop	

Function sub_400060 @ 0x00400060
0x00400060:	blmi	#0x119293c

Function sub_400066 @ 0x00400066
0x00400066:	ldcmi	p5, c11, [r5, #-0x1c0]!
0x0040006a:	ldmpl	r3, {r2, r7, ip, sp, pc} ^

Function sub_400080 @ 0x00400080
0x00400080:	ldrbtmi	r4, [r8], #-0x830

Function sub_400092 @ 0x00400092
0x00400092:	stcle	p8, c2, [r7, #-0]!

Function sub_4000ac @ 0x004000ac
0x004000ac:	strmi	r6, [r5], -r3, lsl #16
0x004000b0:	andle	r2, r3, sb, lsl #22
0x004000b4:	ldrbtmi	r4, [r8], #-0x825

Function sub_4000b7 @ 0x004000b7
0x004000b7:	add	r0, pc
0x004000b9:	bl	#0x4000b9

Function sub_4000bc @ 0x004000bc
0x004000bc:	andhs	r6, r1, #4

Function sub_4000cc @ 0x004000cc
0x004000cc:	stmdavs	fp!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}

Function sub_4000d4 @ 0x004000d4
0x004000d4:	eorvs	sb, ip, r1, lsl #16

Function sub_4000e1 @ 0x004000e1
0x004000e1:	add	r0, pc
0x004000e3:	bl	#0x4000e3

Function sub_4000e4 @ 0x004000e4

Function sub_4000e8 @ 0x004000e8
0x004000e8:	bmi	#0xad18fc
0x004000ec:	ldrbtmi	r2, [sl], #-0x101
0x004000f0:	stmdavs	r0, {r3, r5, r8, fp, ip, lr}

Function sub_4000f5 @ 0x004000f5
0x004000f5:	bl	#0x4000f5

Function sub_4000fc @ 0x004000fc
0x004000fc:	andhs	r2, sp, r1, lsl #2

Function sub_400103 @ 0x00400103
0x00400103:	vsra.u32	d27, d8, #2
0x00400107:	ldr	r0, [pc, #0x54]
0x00400109:	add	r0, pc
0x0040010b:	bl	#0x40010b

Function sub_40010c @ 0x0040010c
0x0040010c:	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400110:	ldrtmi	r2, [r1], -r1, lsl #4
0x00400110:	ldrtmi	r2, [r1], -r1, lsl #4

Function sub_400128 @ 0x00400128
0x00400128:	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400131 @ 0x00400131

Function sub_400137 @ 0x00400137
0x00400137:	vshr.u64	q8, q0, #2
0x0040013b:	movs	r0, r0
0x0040013d:	movs	r0, r0
0x0040013f:	movs	r0, r0
0x00400141:	lsls	r4, r1, #3
0x00400143:	movs	r0, r0
0x00400145:	lsls	r6, r7, #2
0x00400147:	movs	r0, r0
0x00400149:	lsls	r0, r5, #2
0x0040014b:	movs	r0, r0
0x0040014d:	lsls	r2, r2, #2
0x0040014f:	movs	r0, r0
0x00400151:	lsls	r4, r5, #1
0x00400153:	movs	r0, r0
0x00400155:	movs	r0, r0
0x00400157:	movs	r0, r0
0x00400159:	lsls	r6, r4, #1
0x0040015b:	movs	r0, r0
0x0040015d:	lsls	r0, r2, #1
0x0040015f:	movs	r0, r0
0x00400161:	movs	r0, r7
0x00400163:	movs	r0, r0
0x00400165:	movs	r4, r6
0x00400167:	movs	r0, r0

Function sub_400161 @ 0x00400161
0x00400161:	movs	r0, r7
0x00400163:	movs	r0, r0
0x00400165:	movs	r4, r6
0x00400167:	movs	r0, r0
