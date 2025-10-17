
Function sub_400030 @ 0x00400030
0x00400030:	stmdahs	r1, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
0x00400034:	ldrbtmi	r4, [ip], #-0xc34
0x00400038:	stmdavs	pc, {r0, r1, r6, r8, sl, fp, ip, lr, pc} ^
0x00400034:	ldrbtmi	r4, [ip], #-0xc34
0x00400038:	stmdavs	pc, {r0, r1, r6, r8, sl, fp, ip, lr, pc} ^

Function sub_400040 @ 0x00400040
0x00400040:	ldrtmi	r4, [r8], -r5, lsl #12

Function sub_400054 @ 0x00400054
0x00400054:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400058:	stchs	p1, c13, [r2, #-0xcc]
0x0040005c:	blmi	#0xf74558
0x00400058:	stchs	p1, c13, [r2, #-0xcc]
0x0040005c:	blmi	#0xf74558

Function sub_40005c @ 0x0040005c
0x0040005c:	blmi	#0xf74558
0x00400060:	cdpmi	p8, #2, c5, c13, c5, #7
0x00400064:	and	r4, sl, lr, ror r4
0x00400068:	streq	r4, [r7], -ip, lsr #22

Function sub_400064 @ 0x00400064
0x00400064:	and	r4, sl, lr, ror r4
0x00400068:	streq	r4, [r7], -ip, lsr #22
0x00400069:	ldr	r3, [pc, #0xb0]
0x0040006b:	lsls	r7, r0, #0x18
0x0040006d:	it	mi
0x0040006f:	andmi	r0, r0, #0x7f
0x00400073:	ldr	r3, [r4, r3]
0x00400075:	it	mi
0x00400077:	ldrbmi	r0, [r6, r0]
0x00400079:	ldr	r1, [r3]
0x0040007b:	bl	#0x40007b

Function sub_40007b @ 0x0040007b
0x0040007b:	bl	#0x40007b

Function sub_400081 @ 0x00400081
0x00400081:	bl	#0x400081

Function sub_400083 @ 0x00400083

Function sub_400087 @ 0x00400087
0x00400087:	bne	#0x400069

Function sub_400089 @ 0x00400089
0x00400089:	movs	r0, #0
0x0040008b:	bl	#0x40008b

Function sub_40008b @ 0x0040008b
0x0040008b:	bl	#0x40008b

Function sub_400090 @ 0x00400090
0x00400090:	blmi	#0xc34524
0x00400094:	cdpmi	p8, #2, c5, c2, c5, #7
0x00400098:	and	r4, ip, lr, ror r4

Function sub_40009d @ 0x0040009d
0x0040009d:	ldr	r3, [pc, #0x7c]
0x0040009f:	lsls	r2, r0, #0x18
0x004000a1:	itt	mi
0x004000a3:	andmi	r0, r0, #0x7f
0x004000a7:	addmi	r0, r0, r6
0x004000a9:	ldr	r3, [r4, r3]
0x004000ab:	it	mi
0x004000ad:	ldrbmi.w	r0, [r0, #0x80]
0x004000b1:	ldr	r1, [r3]
0x004000b3:	bl	#0x4000b3

Function sub_4000b3 @ 0x004000b3
0x004000b3:	bl	#0x4000b3

Function sub_4000b9 @ 0x004000b9
0x004000b9:	bl	#0x4000b9

Function sub_4000bb @ 0x004000bb

Function sub_4000bf @ 0x004000bf
0x004000bf:	bne	#0x40009d

Function sub_4000c1 @ 0x004000c1
0x004000c1:	b	#0x400089

Function sub_4000c7 @ 0x004000c7
0x004000c7:	ldr	r0, [pc, #0x60]
0x004000c9:	movs	r1, #1
0x004000cb:	add	r0, pc
0x004000cd:	ldr	r3, [r4, r3]
0x004000cf:	ldr	r3, [r3]
0x004000d1:	bl	#0x4000d1

Function sub_4000d1 @ 0x004000d1
0x004000d1:	bl	#0x4000d1

Function sub_4000ec @ 0x004000ec
0x004000ec:	ldmdavs	r0!, {r4, r8, fp, lr} ^

Function sub_4000f4 @ 0x004000f4
0x004000f4:	stmdahs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}

Function sub_400108 @ 0x00400108
0x00400108:	andeq	r0, r0, lr, asr #1
0x0040010c:	andeq	r0, r0, r4, asr #1
0x00400110:	strheq	r0, [r0], -ip
0x00400114:	andeq	r0, r0, r0

Function sub_400120 @ 0x00400120
0x00400120:	andeq	r0, r0, r4, lsl #1
0x00400124:	andeq	r0, r0, r0
0x00400128:	andeq	r0, r0, sl, asr r0
0x0040012c:	andeq	r0, r0, r8, asr #32
0x00400130:	andeq	r0, r0, ip, lsr r0

Function sub_40012c @ 0x0040012c
0x0040012c:	andeq	r0, r0, r8, asr #32
0x00400130:	andeq	r0, r0, ip, lsr r0
