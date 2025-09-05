
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readlink7_5107bb0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4e416280 	cdpmi	2, 4, cr6, cr1, cr0, {4}
   8:	f6ad4b41 			; <UNDEFINED> instruction: 0xf6ad4b41
   c:	447e0d08 	ldrbtmi	r0, [lr], #-3336	; 0xfffff2f8
  10:	ad014840 	stcge	8, cr4, [r1, #-256]	; 0xffffff00
  14:	4478460c 	ldrbtmi	r4, [r8], #-1548	; 0xfffff9f4
  18:	58f34629 	ldmpl	r3!, {r0, r3, r5, r9, sl, lr}^
  1c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  20:	f04f3804 			; <UNDEFINED> instruction: 0xf04f3804
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	3001da08 	andcc	sp, r1, r8, lsl #20
  30:	4839d016 	ldmdami	r9!, {r1, r2, r4, ip, lr, pc}
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	2000fffe 	strdcs	pc, [r0], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4604f20d 	strmi	pc, [r4], -sp, lsl #4
  44:	6180f44f 	orrvs	pc, r0, pc, asr #8
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
  50:	4832d010 	ldmdami	r2!, {r4, ip, lr, pc}
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	2001fffe 	strdcs	pc, [r1], -lr
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2b266803 	blcs	0x99a078
  68:	482dd1e3 	stmdami	sp!, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  74:	78236824 	stmdavc	r3!, {r2, r5, fp, sp, lr}
  78:	d0252b2f 	eorle	r2, r5, pc, lsr #22
  7c:	d0332b2e 	eorsle	r2, r3, lr, lsr #22
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f8121832 			; <UNDEFINED> instruction: 0xf8121832
  88:	2b2f3c01 	blcs	0xbcf094
  8c:	4925d007 	stmdbmi	r5!, {r0, r1, r2, ip, lr, pc}
  90:	6380f5c0 	orrvs	pc, r0, #192, 10	; 0x30000000
  94:	22024610 	andcs	r4, r2, #16, 12	; 0x1000000
  98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  9c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f44f4621 	vst1.8	{d20-d22}, [pc :128], r1
  a8:	44306280 	ldrtmi	r6, [r0], #-640	; 0xfffffd80
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	481bbb20 	ldmdami	fp, {r5, r8, r9, fp, ip, sp, pc}
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	2000fffe 	strdcs	pc, [r0], -lr
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	d0f22800 	rscsle	r2, r2, r0, lsl #16
  d4:	46234915 			; <UNDEFINED> instruction: 0x46234915
  d8:	462a4479 			; <UNDEFINED> instruction: 0x462a4479
  dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  e0:	2001fffe 	strdcs	pc, [r1], -lr
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f44f1c61 			; <UNDEFINED> instruction: 0xf44f1c61
  f0:	44306280 	ldrtmi	r6, [r0], #-640	; 0xfffffd80
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	46284631 			; <UNDEFINED> instruction: 0x46284631
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	d0da2800 	sbcsle	r2, sl, r0, lsl #16
 104:	4633490a 	ldrtmi	r4, [r3], -sl, lsl #18
 108:	e7e64479 			; <UNDEFINED> instruction: 0xe7e64479
 10c:	000000fa 	strdeq	r0, [r0], -sl
 110:	00000000 	andeq	r0, r0, r0
 114:	000000fa 	strdeq	r0, [r0], -sl
 118:	000000e0 	andeq	r0, r0, r0, ror #1
 11c:	000000c4 	andeq	r0, r0, r4, asr #1
 120:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 124:	00000088 	andeq	r0, r0, r8, lsl #1
 128:	00000068 	andeq	r0, r0, r8, rrx
 12c:	00000050 	andeq	r0, r0, r0, asr r0
 130:	00000024 	andeq	r0, r0, r4, lsr #32
