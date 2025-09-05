
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_truncate2_4fc72522_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a3e493d 	bmi	0xf924fc
   4:	4479b570 	ldrbtmi	fp, [r9], #-1392	; 0xfffffa90
   8:	b0a44b3d 	adclt	r4, r4, sp, lsr fp
   c:	e0f4f8df 	ldrsbt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  10:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	44fe46ec 	ldrbtmi	r4, [lr], #1772	; 0x6ec
  18:	92236812 	eorls	r6, r3, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	cb0fad04 	blgt	0x3eb438
  24:	0007e8ac 	andeq	lr, r7, ip, lsr #17
  28:	f88c2400 			; <UNDEFINED> instruction: 0xf88c2400
  2c:	46ac3000 	strtmi	r3, [ip], r0
  30:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  34:	e8ac466e 	stmia	ip!, {r1, r2, r3, r5, r6, r9, sl, lr}
  38:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
  3c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  40:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
  44:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  48:	46210007 	strtmi	r0, [r1], -r7
  4c:	3b02f82c 	blcc	0xbe104
  50:	a8112247 	ldmdage	r1, {r0, r1, r2, r6, r9, sp}
  54:	0c1b9410 	cfldrseq	mvf9, [fp], {16}
  58:	3000f88c 	andcc	pc, r0, ip, lsl #17
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46304929 	ldrtmi	r4, [r0], -r9, lsr #18
  64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  68:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
  6c:	46044603 	strmi	r4, [r4], -r3, lsl #12
  70:	2101222e 	tstcs	r1, lr, lsr #4
  74:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  78:	282efffe 	stmdacs	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	4823d006 	stmdami	r3!, {r1, r2, ip, lr, pc}
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	2001fffe 	strdcs	pc, [r1], -lr
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  90:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	2124d1f3 	strdcs	sp, [r4, -r3]!
  98:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  9c:	bb20fffe 	bllt	0x84009c
  a0:	4630491b 			; <UNDEFINED> instruction: 0x4630491b
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  ac:	d0e62800 	rscle	r2, r6, r0, lsl #16
  b0:	4603ae10 			; <UNDEFINED> instruction: 0x4603ae10
  b4:	2101224b 	tstcs	r1, fp, asr #4
  b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  bc:	2824fffe 	stmdacs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	4602d1dd 			; <UNDEFINED> instruction: 0x4602d1dd
  c4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	d1d62800 	bicsle	r2, r6, r0, lsl #16
  d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  d8:	d1d02800 	bicsle	r2, r0, r0, lsl #16
  dc:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  e8:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f0:	2001fffe 	strdcs	pc, [r1], -lr
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	000000ee 	andeq	r0, r0, lr, ror #1
  fc:	00000000 	andeq	r0, r0, r0
 100:	000000ec 	andeq	r0, r0, ip, ror #1
 104:	000000ea 	andeq	r0, r0, sl, ror #1
 108:	000000a0 	andeq	r0, r0, r0, lsr #1
 10c:	00000088 	andeq	r0, r0, r8, lsl #1
 110:	00000068 	andeq	r0, r0, r8, rrx
 114:	00000032 	andeq	r0, r0, r2, lsr r0
 118:	00000028 	andeq	r0, r0, r8, lsr #32
