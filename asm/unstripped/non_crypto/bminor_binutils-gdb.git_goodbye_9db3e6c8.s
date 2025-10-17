
Function _start @ 0x00400000
0x00400000:	eorhs	r4, sl, #0x28000
0x00400004:	ldrbtmi	r2, [sb], #-0
0x00400008:	subseq	r6, fp, fp, lsl #16
0x0040000c:	movteq	lr, #0x3b03
0x00400010:	bl	#0x4c0284
0x00400014:	vcgt.s8	d0, d19, d3
0x00400018:	blx	#0x488c6e
0x0040001c:	sbcseq	pc, fp, r3, lsl #6
0x00400020:	bicsne	pc, r1, #0x30000000
0x00400024:	biceq	lr, r3, #0xc00
0x00400028:	ldrbmi	r6, [r0, -fp]!
0x0040002c:	andeq	r0, r0, sl, asr r0
0x00400030:	eorhs	r4, lr, #0x800
0x00400034:	andsvs	r4, sl, fp, ror r4
0x00400038:	svclt	#0x4770

Function mailand @ 0x00400031
0x00400031:	ldr	r3, [pc, #8]
0x00400033:	movs	r2, #0x2e
0x00400035:	add	r3, pc
0x00400037:	str	r2, [r3]
0x00400039:	bx	lr

Function sub_40003b @ 0x0040003b
0x0040003b:	nop	
0x0040003d:	movs	r4, r5
0x0040003f:	movs	r0, r0
0x00400041:	adds	r0, #0x5c
0x00400043:	bx	lr

Function foo @ 0x00400041
0x00400041:	adds	r0, #0x5c
0x00400043:	bx	lr

Function goodbye @ 0x00400045
0x00400045:	ldr	r2, [pc, #8]
0x00400047:	add	r2, pc
0x00400049:	ldr	r3, [r2]
0x0040004b:	adds	r3, #1
0x0040004d:	str	r3, [r2]
0x0040004f:	bx	lr

Function commonfun @ 0x00400055
0x00400055:	ldr	r3, [pc, #8]
0x00400057:	movs	r2, #0x2e
0x00400059:	add	r3, pc
0x0040005b:	str	r2, [r3]
0x0040005d:	bx	lr

Function sub_40005f @ 0x0040005f
0x0040005f:	nop	
0x00400061:	movs	r0, r1
0x00400063:	movs	r0, r0

Function main @ 0x0040006d
0x0040006d:	push	{r4, lr}
0x0040006f:	movs	r3, #0x2e
0x00400071:	ldr	r4, [pc, #0x10]
0x00400073:	add	r4, pc
0x00400075:	str	r3, [r4]
0x00400077:	bl	#0x400001

Function sub_40007b @ 0x0040007b
0x0040007b:	ldr	r3, [r4]
0x0040007d:	movs	r0, #0
0x0040007f:	adds	r3, #1
0x00400081:	str	r3, [r4]
0x00400083:	pop	{r4, pc}

Function UnresolvableJumpTarget @ 0x0050004c
0x0050004c:	andeq	r0, r0, r0
