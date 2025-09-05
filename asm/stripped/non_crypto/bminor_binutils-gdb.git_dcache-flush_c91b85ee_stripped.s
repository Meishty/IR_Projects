
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dcache-flush_c91b85ee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	680b6800 	stmdavs	fp, {fp, sp, lr}
   4:	38011ac0 	stmdacc	r1, {r6, r7, r9, fp, ip}
   8:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2303b500 	movwcs	fp, #13568	; 0x3500
   4:	e044f8df 	ldrd	pc, [r4], #-143	; 0xffffff71
   8:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
   c:	44feb085 	ldrbtmi	fp, [lr], #133	; 0x85
  10:	a9022204 	stmdbge	r2, {r2, r9, sp}
  14:	f85ea801 			; <UNDEFINED> instruction: 0xf85ea801
  18:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
  1c:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  20:	f04fc00c 			; <UNDEFINED> instruction: 0xf04fc00c
  24:	e9cd0c00 	stmib	sp, {sl, fp}^
  28:	4a0a2301 	bmi	0x288c34
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	b005d102 	andlt	sp, r5, r2, lsl #2
  44:	fb04f85d 	blx	0x13e1c2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
