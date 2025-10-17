
Function _start @ 0x00400000
0x00400000:	stmdbmi	r8, {r0, r1, r2, r8, sb, fp, lr}
0x00400004:	bmi	#0x6111f8
0x00400004:	bmi	#0x6111f8
0x00400008:	andvs	r5, r8, sb, asr r8
0x0040000c:	ldmdavs	r2, {r1, r3, r4, r7, fp, ip, lr}
0x00400010:	bmi	#0x5ac460
0x00400010:	bmi	#0x5ac460

Function sub_400017 @ 0x00400017
0x00400017:	bx	lr

Function sub_400019 @ 0x00400019
0x00400019:	ldr	r2, [pc, #0x14]
0x0040001b:	ldr	r0, [r3, r2]
0x0040001d:	bx	lr

Function sub_40001f @ 0x0040001f
0x0040001f:	nop	
0x00400021:	movs	r0, r3
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, r0
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0

Function sub_400021 @ 0x00400021
0x00400021:	movs	r0, r3
0x00400023:	movs	r0, r0
0x00400025:	movs	r0, r0
0x00400027:	movs	r0, r0
0x00400029:	movs	r0, r0
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
