
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-exec_232f9e87_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	28004a2c 	stmdacs	r0, {r2, r3, r5, r9, fp, lr}
   4:	4b2cb570 	blmi	0xb2d5cc
   8:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
   c:	b0825d80 	addlt	r5, r2, r0, lsl #27
  10:	5480f50d 	strpl	pc, [r0], #1293	; 0x50d
  14:	f10458d3 			; <UNDEFINED> instruction: 0xf10458d3
  18:	681b0404 	ldmdavs	fp, {r2, sl}
  1c:	f04f6023 			; <UNDEFINED> instruction: 0xf04f6023
  20:	dd180300 	ldcle	3, cr0, [r8, #-0]
  24:	6809ad02 	stmdavs	r9, {r1, r8, sl, fp, sp, pc}
  28:	f44f1f2e 			; <UNDEFINED> instruction: 0xf44f1f2e
  2c:	46305280 	ldrtmi	r5, [r0], -r0, lsl #5
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	1e5c1b83 	vnmlsne.f64	d17, d28, d3
  38:	e01db913 	ands	fp, sp, r3, lsl r9
  3c:	d31b3c01 	tstle	fp, #256	; 0x100
  40:	3d01f810 	stccc	8, cr15, [r1, #-64]	; 0xffffffc0
  44:	bf182b5c 	svclt	0x00182b5c
  48:	d1f72b2f 	mvnsle	r2, pc, lsr #22
  4c:	2200192b 	andcs	r1, r0, #704512	; 0xac000
  50:	2c04f803 	stccs	8, cr15, [r4], {3}
  54:	4a19b984 	bmi	0x66e66c
  58:	5180f50d 	orrpl	pc, r0, sp, lsl #10
  5c:	31044b16 	tstcc	r4, r6, lsl fp
  60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  64:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
  68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  6c:	d11e0300 	tstle	lr, r0, lsl #6
  70:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  74:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  78:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
  7c:	f6401c68 			; <UNDEFINED> instruction: 0xf6401c68
  80:	f7ff73fb 			; <UNDEFINED> instruction: 0xf7ff73fb
  84:	4b0efffe 	blmi	0x3c0084
  88:	2200442c 	andcs	r4, r0, #44, 8	; 0x2c000000
  8c:	7062447b 	rsbvc	r4, r2, fp, ror r4
  90:	e8934632 	ldm	r3, {r1, r4, r5, r9, sl, lr}
  94:	70290003 	eorvc	r0, r9, r3
  98:	f845490a 			; <UNDEFINED> instruction: 0xf845490a
  9c:	20010c04 	andcs	r0, r1, r4, lsl #24
  a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	f7ffe7d3 			; <UNDEFINED> instruction: 0xf7ffe7d3
  b0:	bf00fffe 	svclt	0x0000fffe
  b4:	000000a8 	andeq	r0, r0, r8, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000058 	andeq	r0, r0, r8, asr r0
  c0:	00000030 	andeq	r0, r0, r0, lsr r0
  c4:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	44792200 	ldrbtmi	r2, [r9], #-512	; 0xfffffe00
   c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  10:	3001fffe 	strdcc	pc, [r1], -lr
  14:	2000d001 	andcs	sp, r0, r1
  18:	4b05bd08 	blmi	0x16f440
  1c:	49052245 	stmdbmi	r5, {r0, r2, r6, r9, sp}
  20:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  24:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	0000000a 	andeq	r0, r0, sl
  34:	0000000c 	andeq	r0, r0, ip
  38:	0000000e 	andeq	r0, r0, lr
