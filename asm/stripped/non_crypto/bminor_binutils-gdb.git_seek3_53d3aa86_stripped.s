
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_seek3_53d3aa86_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a3b493a 	bmi	0xed24f0
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	4b3a4479 	blmi	0xe911f4
   c:	2400b0aa 	strcs	fp, [r0], #-170	; 0xffffff56
  10:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	ae07ad04 	cdpge	13, 0, cr10, cr7, cr4, {0}
  18:	92296812 	eorls	r6, r9, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	e893466f 	ldm	r3, {r0, r1, r2, r3, r5, r6, r9, sl, lr}
  24:	e8850007 	stm	r5, {r0, r1, r2}
  28:	49330007 	ldmdbmi	r3!, {r0, r1, r2}
  2c:	46302243 	ldrtmi	r2, [r0], -r3, asr #4
  30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  34:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  38:	a819223f 	ldmdage	r9, {r0, r1, r2, r3, r4, r5, r9, sp}
  3c:	f7ff9418 			; <UNDEFINED> instruction: 0xf7ff9418
  40:	4b2efffe 	blmi	0xbc0040
  44:	4402e9cd 	strmi	lr, [r2], #-2509	; 0xfffff633
  48:	e893447b 	ldm	r3, {r0, r1, r3, r4, r5, r6, sl, lr}
  4c:	e8870003 	stm	r7, {r0, r1}
  50:	492b0003 	stmdbmi	fp!, {r0, r1}
  54:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	4603b148 	strmi	fp, [r3], -r8, asr #2
  60:	22424604 	subcs	r4, r2, #4, 12	; 0x400000
  64:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	28424680 	stmdacs	r2, {r7, r9, sl, lr}^
  70:	4824d006 	stmdami	r4!, {r1, r2, ip, lr, pc}
  74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  78:	2001fffe 	strdcs	pc, [r1], -lr
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	4601d1f3 			; <UNDEFINED> instruction: 0x4601d1f3
  8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  90:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
  94:	ad18dbed 	vldrge	d13, [r8, #-948]	; 0xfffffc4c
  98:	46294642 	strtmi	r4, [r9], -r2, asr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d1e62842 	mvnle	r2, r2, asr #16
  a4:	46284631 			; <UNDEFINED> instruction: 0x46284631
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d1e02800 	mvnle	r2, r0, lsl #16
  b0:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
  b4:	4620011d 			; <UNDEFINED> instruction: 0x4620011d
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	d1d82824 	bicsle	r2, r8, r4, lsr #16
  c0:	2207ad02 	andcs	sl, r7, #2, 26	; 0x80
  c4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	d1d02807 	bicsle	r2, r0, r7, lsl #16
  d0:	46284639 			; <UNDEFINED> instruction: 0x46284639
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  dc:	480ad1c9 	stmdami	sl, {r0, r3, r6, r7, r8, ip, lr, pc}
  e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	000000e0 	andeq	r0, r0, r0, ror #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	000000e0 	andeq	r0, r0, r0, ror #1
  f8:	000000c4 	andeq	r0, r0, r4, asr #1
  fc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 100:	000000a6 	andeq	r0, r0, r6, lsr #1
 104:	0000008c 	andeq	r0, r0, ip, lsl #1
 108:	00000024 	andeq	r0, r0, r4, lsr #32
