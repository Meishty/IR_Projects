
Function sub_400060 @ 0x00400060
0x00400060:	bmi	#0x1352558
0x00400064:	ldrbtmi	fp, [sb], #-0x570

Function sub_400070 @ 0x00400070
0x00400070:	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400074:	ldrbtmi	sl, [lr], #0xd01
0x00400078:	eorls	r6, r3, #0x120000
0x0040007c:	andeq	pc, r0, #0x4f
0x00400074:	ldrbtmi	sl, [lr], #0xd01
0x00400078:	eorls	r6, r3, #0x120000
0x0040007c:	andeq	pc, r0, #0x4f
0x00400080:	ldm	r3, {r2, sb, sl, fp, sp, pc}

Function sub_400084 @ 0x00400084
0x00400084:	stm	r5, {r0, r1, r2}
0x00400088:	ldrtmi	r0, [r4], r7

Function sub_400091 @ 0x00400091
0x00400091:	movs	r4, #0
0x00400093:	stm.w	ip!, {r0, r1, r2, r3}
0x00400097:	ldm.w	lr!, {r0, r1, r2, r3}
0x0040009b:	stm.w	ip!, {r0, r1, r2, r3}
0x0040009f:	ldm.w	lr, {r0, r1, r2, r3}
0x004000a3:	stm.w	ip!, {r0, r1, r2}
0x004000a7:	mov	r1, r4
0x004000a9:	strh	r3, [ip], #2
0x004000ad:	movs	r2, #0x47
0x004000af:	add	r0, sp, #0x44
0x004000b1:	str	r4, [sp, #0x40]
0x004000b3:	lsrs	r3, r3, #0x10
0x004000b5:	strb.w	r3, [ip]
0x004000b9:	bl	#0x4000b9

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9

Function sub_4000bc @ 0x004000bc
0x004000bc:	strtmi	r4, [r8], -sb, lsr #18

Function sub_4000c8 @ 0x004000c8
0x004000c8:	strmi	r4, [r4], -r3, lsl #12

Function sub_4000ec @ 0x004000ec
0x004000ec:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400108 @ 0x00400108
0x00400108:	rscle	r2, r6, r0, lsl #16

Function sub_400118 @ 0x00400118
0x00400118:	stmdahs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400128 @ 0x00400128
0x00400128:	bicsle	r2, r6, r0, lsl #16

Function sub_400134 @ 0x00400134
0x00400134:	bicsle	r2, r0, r0, lsl #16
0x00400138:	ldrbtmi	r4, [r8], #-0x80d

Function sub_400143 @ 0x00400143
0x00400143:	bl	#0x400143

Function sub_400144 @ 0x00400144
0x00400144:	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_40014d @ 0x0040014d

Function sub_400151 @ 0x00400151
0x00400151:	bl	#0x400151

Function sub_400161 @ 0x00400161
0x00400161:	lsls	r6, r4, #3
0x00400163:	movs	r0, r0
0x00400165:	lsls	r0, r4, #2
0x00400167:	movs	r0, r0
0x00400169:	lsls	r0, r1, #2
0x0040016b:	movs	r0, r0
0x0040016d:	lsls	r0, r5, #1
0x0040016f:	movs	r0, r0
0x00400171:	movs	r2, r6
0x00400173:	movs	r0, r0
0x00400175:	movs	r0, r5
0x00400177:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
