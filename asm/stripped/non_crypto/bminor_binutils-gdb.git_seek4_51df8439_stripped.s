
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_seek4_51df8439_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a314930 	bmi	0xc524c8
   4:	4479b5f0 	ldrbtmi	fp, [r9], #-1520	; 0xfffffa10
   8:	b0a74b30 	adclt	r4, r7, r0, lsr fp
   c:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	af03466d 	svcge	0x0003466d
  14:	92256812 	eorls	r6, r5, #1179648	; 0x120000
  18:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  1c:	0007e893 	muleq	r7, r3, r8
  20:	0007e885 	andeq	lr, r7, r5, lsl #17
  24:	2243492a 	subcs	r4, r3, #688128	; 0xa8000
  28:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	223f2100 	eorscs	r2, pc, #0, 2
  34:	9114a815 	tstls	r4, r5, lsl r8
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46284925 	strtmi	r4, [r8], -r5, lsr #18
  40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  44:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
  48:	46044603 	strmi	r4, [r4], -r3, lsl #12
  4c:	21012242 	tstcs	r1, r2, asr #4
  50:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  54:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  58:	d0062842 	andle	r2, r6, r2, asr #16
  5c:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	d1f32800 	mvnsle	r2, r0, lsl #16
  74:	46284601 	strtmi	r4, [r8], -r1, lsl #12
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	dbed1e04 	blle	0xffb47894
  80:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
  84:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
  88:	3001fffe 	strdcc	pc, [r1], -lr
  8c:	f7ffd1e6 			; <UNDEFINED> instruction: 0xf7ffd1e6
  90:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	d1e12b16 	mvnle	r2, r6, lsl fp
  98:	4632ad14 			; <UNDEFINED> instruction: 0x4632ad14
  9c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d1d92842 	bicsle	r2, r9, r2, asr #16
  a8:	46284639 			; <UNDEFINED> instruction: 0x46284639
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  b4:	4809d1d2 	stmdami	r9, {r1, r4, r6, r7, r8, ip, lr, pc}
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	000000ba 	strheq	r0, [r0], -sl
  c8:	00000000 	andeq	r0, r0, r0
  cc:	000000bc 	strheq	r0, [r0], -ip
  d0:	000000a2 	andeq	r0, r0, r2, lsr #1
  d4:	00000090 	muleq	r0, r0, r0
  d8:	00000076 	andeq	r0, r0, r6, ror r0
  dc:	00000020 	andeq	r0, r0, r0, lsr #32
