
Function _start @ 0x00400000
0x00400000:	stmdami	sl, {r0, r3, r8, sb, fp, lr}
0x00400004:	ldrbtmi	r4, [fp], #-0x90a
0x00400008:	ldrlt	r4, [r0], #-0xa0a
0x0040000c:	ldmdapl	r8, {r2, r3, r4, fp, ip, lr} ^
0x00400010:	stmdavs	r3!, {r0, r3, r4, r7, fp, ip, lr}
0x00400014:	stmdavs	sb, {r1, fp, sp, lr}
0x00400018:	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
0x0040001c:	ldrmi	r7, [r3], #-0x808
0x00400020:	blmi	#0x53e19c
0x00400004:	ldrbtmi	r4, [fp], #-0x90a
0x00400008:	ldrlt	r4, [r0], #-0xa0a
0x0040000c:	ldmdapl	r8, {r2, r3, r4, fp, ip, lr} ^
0x00400010:	stmdavs	r3!, {r0, r3, r4, r7, fp, ip, lr}
0x00400014:	stmdavs	sb, {r1, fp, sp, lr}
0x00400018:	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
0x0040001c:	ldrmi	r7, [r3], #-0x808
0x00400020:	blmi	#0x53e19c
0x00400014:	stmdavs	sb, {r1, fp, sp, lr}
0x00400018:	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
0x0040001c:	ldrmi	r7, [r3], #-0x808
0x00400020:	blmi	#0x53e19c
0x00400018:	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
0x0040001c:	ldrmi	r7, [r3], #-0x808
0x00400020:	blmi	#0x53e19c
0x0040001c:	ldrmi	r7, [r3], #-0x808
0x00400020:	blmi	#0x53e19c

Function sub_400027 @ 0x00400027
0x00400027:	bx	lr

Function sub_400029 @ 0x00400029
0x00400029:	movs	r6, r3
0x0040002b:	movs	r0, r0
0x0040002d:	movs	r0, r0
0x0040002f:	movs	r0, r0
0x00400031:	movs	r0, r0
0x00400033:	movs	r0, r0
0x00400035:	movs	r0, r0
0x00400037:	movs	r0, r0
