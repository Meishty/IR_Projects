
Function _start @ 0x00400000
0x00400000:	ldrbmi	r2, [r0, -r1]!

Function sub_400012 @ 0x00400012

Function sub_400018 @ 0x00400018
0x00400018:	andhs	fp, r0, r8, lsl #2
0x0040001c:	stmdbmi	ip, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
0x00400020:	vst1.8	{d20, d21, d22}, [pc], r4
0x00400020:	vst1.8	{d20, d21, d22}, [pc], r4

Function sub_400025 @ 0x00400025
0x00400025:	strh	r0, [r0, r4]
0x00400027:	movs	r2, #2
0x00400029:	ldr	r1, [r5, r1]
0x0040002b:	ldr	r0, [r1]
0x0040002d:	mov	r1, r4
0x0040002f:	bl	#0x40002f

Function sub_40002f @ 0x0040002f
0x0040002f:	bl	#0x40002f

Function sub_400033 @ 0x00400033
0x00400033:	ldr	r0, [pc, #0x20]
0x00400035:	mov.w	r3, #0x2000
0x00400039:	movs	r2, #2
0x0040003b:	mov	r1, r4
0x0040003d:	ldr	r0, [r5, r0]
0x0040003f:	ldr	r0, [r0]
0x00400041:	bl	#0x400041

Function sub_400041 @ 0x00400041
0x00400041:	bl	#0x400041

Function sub_400045 @ 0x00400045
0x00400045:	b	#0x40001b

Function sub_400047 @ 0x00400047
0x00400047:	nop	
0x00400049:	movs	r2, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0

Function sub_400049 @ 0x00400049
0x00400049:	movs	r2, r7
0x0040004b:	movs	r0, r0
0x0040004d:	movs	r0, r0
0x0040004f:	movs	r0, r0
0x00400051:	movs	r0, r0
0x00400053:	movs	r0, r0
0x00400055:	movs	r0, r0
0x00400057:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
