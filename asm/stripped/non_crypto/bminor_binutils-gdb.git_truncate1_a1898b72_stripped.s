
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_truncate1_a1898b72_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a3d493c 	bmi	0xf524f8
   4:	4479b570 	ldrbtmi	fp, [r9], #-1392	; 0xfffffa90
   8:	f8df4b3c 			; <UNDEFINED> instruction: 0xf8df4b3c
   c:	b0a4e0f4 	strdlt	lr, [r4], r4	; <UNPREDICTABLE>
  10:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  14:	44fead01 	ldrbtmi	sl, [lr], #3329	; 0xd01
  18:	92236812 	eorls	r6, r3, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	e893ae04 	ldm	r3, {r2, r9, sl, fp, sp, pc}
  24:	e8850007 	stm	r5, {r0, r1, r2}
  28:	46b40007 	ldrtmi	r0, [r4], r7
  2c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  30:	e8ac2400 	stmia	ip!, {sl, sp}
  34:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
  38:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  3c:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
  40:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  44:	46210007 	strtmi	r0, [r1], -r7
  48:	3b02f82c 	blcc	0xbe100
  4c:	a8112247 	ldmdage	r1, {r0, r1, r2, r6, r9, sp}
  50:	0c1b9410 	cfldrseq	mvf9, [fp], {16}
  54:	3000f88c 	andcc	pc, r0, ip, lsl #17
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46284929 	strtmi	r4, [r8], -r9, lsr #18
  60:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  64:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
  68:	46044603 	strmi	r4, [r4], -r3, lsl #12
  6c:	2101222e 	tstcs	r1, lr, lsr #4
  70:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  74:	282efffe 	stmdacs	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	4823d006 	stmdami	r3!, {r1, r2, ip, lr, pc}
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	2001fffe 	strdcs	pc, [r1], -lr
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  8c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	2124d1f3 	strdcs	sp, [r4, -r3]!
  94:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  98:	bb20fffe 	bllt	0x840098
  9c:	4628491b 			; <UNDEFINED> instruction: 0x4628491b
  a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  a8:	d0e62800 	rscle	r2, r6, r0, lsl #16
  ac:	4603ad10 			; <UNDEFINED> instruction: 0x4603ad10
  b0:	2101224b 	tstcs	r1, fp, asr #4
  b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  b8:	2824fffe 	stmdacs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	4602d1dd 			; <UNDEFINED> instruction: 0x4602d1dd
  c0:	46284631 			; <UNDEFINED> instruction: 0x46284631
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	d1d62800 	bicsle	r2, r6, r0, lsl #16
  cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  d4:	d1d02800 	bicsle	r2, r0, r0, lsl #16
  d8:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  e4:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	2001fffe 	strdcs	pc, [r1], -lr
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	000000ea 	andeq	r0, r0, sl, ror #1
  f8:	00000000 	andeq	r0, r0, r0
  fc:	000000e8 	andeq	r0, r0, r8, ror #1
 100:	000000e6 	andeq	r0, r0, r6, ror #1
 104:	000000a0 	andeq	r0, r0, r0, lsr #1
 108:	00000088 	andeq	r0, r0, r8, lsl #1
 10c:	00000068 	andeq	r0, r0, r8, rrx
 110:	00000032 	andeq	r0, r0, r2, lsr r0
 114:	00000028 	andeq	r0, r0, r8, lsr #32
