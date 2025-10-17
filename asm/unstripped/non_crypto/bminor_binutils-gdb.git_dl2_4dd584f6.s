
Function _start @ 0x00400000
0x00400000:	blmi	#0x72d428
0x00400004:	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
0x00400008:	andle	r2, lr, r1, lsl #22
0x0040000c:	blmi	#0x6ac520
0x00400008:	andle	r2, lr, r1, lsl #22
0x0040000c:	blmi	#0x6ac520
0x00400010:	rscslo	pc, pc, #0x4f
0x00400014:	andsvs	r4, sl, fp, ror r4

Function sub_40001b @ 0x0040001b
0x0040001b:	ands	r0, r1
0x0040001d:	b.w	#0x50000d

Function sub_400021 @ 0x00400021
0x00400021:	ldr	r0, [pc, #0x18]
0x00400023:	add	r0, pc
0x00400025:	bl	#0x500001
0x00400029:	b	#0x40000f

Function sub_40002b @ 0x0040002b
0x0040002b:	ldr	r0, [pc, #0x14]
0x0040002d:	add	r0, pc
0x0040002f:	bl	#0x500001
0x00400033:	b	#0x40000f

Function sub_400035 @ 0x00400035
0x00400035:	movs	r4, r7
0x00400037:	movs	r0, r0
0x00400039:	movs	r4, r5
0x0040003b:	movs	r0, r0
0x0040003d:	movs	r6, r4
0x0040003f:	movs	r0, r0
0x00400041:	movs	r0, r3
0x00400043:	movs	r0, r0

Function puts @ 0x00500001
0x00500001:	movs	r0, r0
0x00500003:	movs	r0, r0
0x00500005:	movs	r0, r0
0x00500007:	movs	r0, r0
0x00500009:	movs	r0, r0
0x0050000b:	movs	r0, r0

Function xxx @ 0x0050000d
0x0050000d:	movs	r0, r0
0x0050000f:	movs	r0, r0
0x00500011:	movs	r0, r0
0x00500013:	movs	r0, r0

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	andeq	r0, r0, r0
