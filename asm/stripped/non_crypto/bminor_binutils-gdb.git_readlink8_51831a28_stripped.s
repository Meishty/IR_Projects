
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_readlink8_51831a28_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb5f0 	vst3.<illegal width 64>	{d27,d29,d31}, [pc :256], r0
   4:	4e4b6280 	cdpmi	2, 4, cr6, cr11, cr0, {4}
   8:	f6ad4b4b 			; <UNDEFINED> instruction: 0xf6ad4b4b
   c:	447e0d0c 	ldrbtmi	r0, [lr], #-3340	; 0xfffff2f4
  10:	ad01484a 	stcge	8, cr4, [r1, #-296]	; 0xfffffed8
  14:	4478460c 	ldrbtmi	r4, [r8], #-1548	; 0xfffff9f4
  18:	58f34629 	ldmpl	r3!, {r0, r3, r5, r9, sl, lr}^
  1c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  20:	f04f3804 			; <UNDEFINED> instruction: 0xf04f3804
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	3001da08 	andcc	sp, r1, r8, lsl #20
  30:	4843d016 	stmdami	r3, {r1, r2, r4, ip, lr, pc}^
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	2000fffe 	strdcs	pc, [r0], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4604f20d 	strmi	pc, [r4], -sp, lsl #4
  44:	6180f44f 	orrvs	pc, r0, pc, asr #8
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
  50:	483cd010 	ldmdami	ip!, {r4, ip, lr, pc}
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	2001fffe 	strdcs	pc, [r1], -lr
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	2b266803 	blcs	0x99a078
  68:	4837d1e3 	ldmdami	r7!, {r0, r1, r5, r6, r7, r8, ip, lr, pc}
  6c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  70:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  74:	78276824 	stmdavc	r7!, {r2, r5, fp, sp, lr}
  78:	d0252f2f 	eorle	r2, r5, pc, lsr #30
  7c:	d0472f2e 	suble	r2, r7, lr, lsr #30
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f8121832 			; <UNDEFINED> instruction: 0xf8121832
  88:	2b2f3c01 	blcs	0xbcf094
  8c:	492fd007 	stmdbmi	pc!, {r0, r1, r2, ip, lr, pc}	; <UNPREDICTABLE>
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
  b8:	4825bbc0 	stmdami	r5!, {r6, r7, r8, r9, fp, ip, sp, pc}
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	2000fffe 	strdcs	pc, [r0], -lr
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	46391c66 	ldrtmi	r1, [r9], -r6, ror #24
  cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d0:	b168fffe 	strdlt	pc, [r8, #-254]!	; 0xffffff02
  d4:	46304639 			; <UNDEFINED> instruction: 0x46304639
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	4603491d 			; <UNDEFINED> instruction: 0x4603491d
  e0:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
  e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  e8:	2001fffe 	strdcs	pc, [r1], -lr
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	d0de2800 	sbcsle	r2, lr, r0, lsl #16
  fc:	46234916 			; <UNDEFINED> instruction: 0x46234916
 100:	462a4479 			; <UNDEFINED> instruction: 0x462a4479
 104:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 108:	2001fffe 	strdcs	pc, [r1], -lr
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	f44f1c61 			; <UNDEFINED> instruction: 0xf44f1c61
 118:	44306280 	ldrtmi	r6, [r0], #-640	; 0xfffffd80
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46284631 			; <UNDEFINED> instruction: 0x46284631
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	d0c62800 	sbcle	r2, r6, r0, lsl #16
 12c:	4633490b 	ldrtmi	r4, [r3], -fp, lsl #18
 130:	e7e64479 			; <UNDEFINED> instruction: 0xe7e64479
 134:	00000122 	andeq	r0, r0, r2, lsr #2
 138:	00000000 	andeq	r0, r0, r0
 13c:	00000122 	andeq	r0, r0, r2, lsr #2
 140:	00000108 	andeq	r0, r0, r8, lsl #2
 144:	000000ec 	andeq	r0, r0, ip, ror #1
 148:	000000d8 	ldrdeq	r0, [r0], -r8
 14c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 150:	00000090 	muleq	r0, r0, r0
 154:	0000006e 	andeq	r0, r0, lr, rrx
 158:	00000054 	andeq	r0, r0, r4, asr r0
 15c:	00000028 	andeq	r0, r0, r8, lsr #32
