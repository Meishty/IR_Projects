
Function _start @ 0x00400000
0x00400000:	strlt	r4, [r8, #-0x804]

Function sub_400007 @ 0x00400007
0x00400007:	bl	#0x400007
0x0040000b:	movs	r0, #1
0x0040000d:	bl	#0x40000d

Function sub_40000d @ 0x0040000d
0x0040000d:	bl	#0x40000d
0x00400011:	b	#0x40000b

Function sub_400013 @ 0x00400013
0x00400013:	nop	
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400015 @ 0x00400015
0x00400015:	movs	r4, r1
0x00400017:	movs	r0, r0

Function sub_400046 @ 0x00400046
0x00400046:	ldcmi	p12, c4, [sb, #-0x64]

Function sub_400064 @ 0x00400064
0x00400064:	ldrmi	r4, [sb], -sl, lsr #12
0x00400068:	strls	sl, [r1, #-0x803]

Function sub_400070 @ 0x00400070
0x00400070:	bls	#0x448c78

Function sub_400080 @ 0x00400080
0x00400080:	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr, pc}
0x00400084:	ldrbtmi	r4, [r8], #-0xd0c
0x00400084:	ldrbtmi	r4, [r8], #-0xd0c

Function sub_40008c @ 0x0040008c
0x0040008c:	ldrbtmi	r4, [sp], #-0xb0b
0x00400090:	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}

Function sub_40009d @ 0x0040009d

Function sub_4000a3 @ 0x004000a3
0x004000a3:	vshr.u32	q8, q7, #2
0x004000a7:	movs	r0, r0
0x004000a9:	movs	r0, r0
0x004000ab:	movs	r0, r0
0x004000ad:	lsls	r0, r3, #1
0x004000af:	movs	r0, r0
0x004000b1:	lsls	r0, r3, #1
0x004000b3:	movs	r0, r0
0x004000b5:	movs	r2, r5
0x004000b7:	movs	r0, r0
0x004000b9:	movs	r6, r4
0x004000bb:	movs	r0, r0
0x004000bd:	movs	r0, r0
0x004000bf:	movs	r0, r0
