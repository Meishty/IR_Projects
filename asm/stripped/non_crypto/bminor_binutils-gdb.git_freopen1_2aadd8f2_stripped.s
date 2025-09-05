
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_freopen1_2aadd8f2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a414940 	bmi	0x1052508
   4:	4479b5f0 	ldrbtmi	fp, [r9], #-1520	; 0xfffffa10
   8:	f8df4b40 			; <UNDEFINED> instruction: 0xf8df4b40
   c:	b0a3e104 	adclt	lr, r3, r4, lsl #2
  10:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	44fe466c 	ldrbtmi	r4, [lr], #1644	; 0x66c
  18:	92216812 	eorls	r6, r1, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	e893ae03 	ldm	r3, {r0, r1, r9, sl, fp, sp, pc}
  24:	e8840007 	stm	r4, {r0, r1, r2}
  28:	46b40007 	ldrtmi	r0, [r4], r7
  2c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  30:	e8ac2700 	stmia	ip!, {r8, r9, sl, sp}
  34:	4d37000f 	ldcmi	0, cr0, [r7, #-60]!	; 0xffffffc4
  38:	e8be447d 	ldm	lr!, {r0, r2, r3, r4, r5, r6, sl, lr}
  3c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  40:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
  44:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  48:	9712000f 	ldrls	r0, [r2, -pc]
  4c:	0007e89e 	muleq	r7, lr, r8
  50:	0003e8ac 	andeq	lr, r3, ip, lsr #17
  54:	a8134639 	ldmdage	r3, {r0, r3, r4, r5, r9, sl, lr}
  58:	2000f8ac 	andcs	pc, r0, ip, lsr #17
  5c:	f7ff2236 			; <UNDEFINED> instruction: 0xf7ff2236
  60:	4b2dfffe 	blmi	0xb80060
  64:	4620492d 	strtmi	r4, [r0], -sp, lsr #18
  68:	58ed4479 	stmiapl	sp!, {r0, r3, r4, r5, r6, sl, lr}^
  6c:	f7ff682a 			; <UNDEFINED> instruction: 0xf7ff682a
  70:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  74:	2239682b 	eorscs	r6, r9, #2818048	; 0x2b0000
  78:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d0062839 	andle	r2, r6, r9, lsr r8
  84:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  90:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  9c:	4921d1f2 	stmdbmi	r1!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  a0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  ac:	2202d0ea 	andcs	sp, r2, #234	; 0xea
  b0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b8:	4620d1e4 	strtmi	sp, [r0], -r4, ror #3
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	28394605 	ldmdacs	r9!, {r0, r2, r9, sl, lr}
  c4:	4620d1de 			; <UNDEFINED> instruction: 0x4620d1de
  c8:	f7ffaf12 			; <UNDEFINED> instruction: 0xf7ffaf12
  cc:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  d0:	21014623 	tstcs	r1, r3, lsr #12
  d4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  d8:	2839fffe 	ldmdacs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  dc:	4631d1d2 			; <UNDEFINED> instruction: 0x4631d1d2
  e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	4620d1cc 	strtmi	sp, [r0], -ip, asr #3
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  f4:	480cd1c6 	stmdami	ip, {r1, r2, r6, r7, r8, ip, lr, pc}
  f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  fc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	000000fa 	strdeq	r0, [r0], -sl
 108:	00000000 	andeq	r0, r0, r0
 10c:	000000f8 	strdeq	r0, [r0], -r8
 110:	000000f6 	strdeq	r0, [r0], -r6
 114:	000000d8 	ldrdeq	r0, [r0], -r8
 118:	00000000 	andeq	r0, r0, r0
 11c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 120:	00000096 	muleq	r0, r6, r0
 124:	0000007e 	andeq	r0, r0, lr, ror r0
 128:	0000002c 	andeq	r0, r0, ip, lsr #32
