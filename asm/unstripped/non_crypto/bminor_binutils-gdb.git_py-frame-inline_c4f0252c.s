
Function _start @ 0x00400000
0x00400000:	addlt	r4, r2, r6, lsl #22
0x00400004:	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	ldmdavs	sl, {r0, sb, ip, pc}
0x00400008:	ldmdavs	sl, {r0, sb, ip, pc}
0x0040000c:	andsvs	r3, sl, r1, lsl #4
0x00400010:	andlo	r6, r1, #0x1a0000
0x00400014:	ldmdavs	r8, {r1, r3, r4, sp, lr}
0x00400018:	ldrbmi	fp, [r0, -r2]!
0x0040001c:	andeq	r0, r0, r8, lsl r0
0x00400018:	ldrbmi	fp, [r0, -r2]!
0x0040001c:	andeq	r0, r0, r8, lsl r0

Function main @ 0x00400025
0x00400025:	push	{r3, lr}
0x00400027:	bl	#0x400001

Function sub_40002b @ 0x0040002b
0x0040002b:	ldr	r3, [pc, #0x14]
0x0040002d:	add	r3, pc
0x0040002f:	ldr	r2, [r3]
0x00400031:	adds	r2, #1
0x00400033:	str	r2, [r3]
0x00400035:	ldr	r2, [r3]
0x00400037:	adds	r2, #1
0x00400039:	str	r2, [r3]
0x0040003b:	ldr	r3, [r3]
0x0040003d:	add	r0, r3
0x0040003f:	pop	{r3, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
