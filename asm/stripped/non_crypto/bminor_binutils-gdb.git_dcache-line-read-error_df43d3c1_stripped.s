
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_dcache-line-read-error_df43d3c1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2600b570 			; <UNDEFINED> instruction: 0x2600b570
   4:	b0824d22 	addlt	r4, r2, r2, lsr #26
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	2106447d 	tstcs	r6, sp, ror r4
  10:	33fff04f 	mvnscc	pc, #79	; 0x4f
  14:	e9cd2203 	stmib	sp, {r0, r1, r9, sp}^
  18:	23223600 			; <UNDEFINED> instruction: 0x23223600
  1c:	fb006028 	blx	0x180c6
  20:	4630f101 	ldrtmi	pc, [r0], -r1, lsl #2	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	d02b1c43 	eorle	r1, fp, r3, asr #24
  2c:	46046829 	strmi	r6, [r4], -r9, lsr #16
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d01f3001 	andsle	r3, pc, r1
  38:	eb046829 	bl	0x11a0e4
  3c:	f7ff0041 			; <UNDEFINED> instruction: 0xf7ff0041
  40:	3001fffe 	strdcc	pc, [r1], -lr
  44:	6829d018 	stmdavs	r9!, {r3, r4, ip, lr, pc}
  48:	0041eb01 	subeq	lr, r1, r1, lsl #22
  4c:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  50:	3001fffe 	strdcc	pc, [r1], -lr
  54:	6829d010 	stmdavs	r9!, {r4, ip, lr, pc}
  58:	0081eb01 	addeq	lr, r1, r1, lsl #22
  5c:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
  60:	3001fffe 	strdcc	pc, [r1], -lr
  64:	682bd008 	stmdavs	fp!, {r3, ip, lr, pc}
  68:	18e24630 	stmiane	r2!, {r4, r5, r9, sl, lr}^
  6c:	eb04606a 	bl	0x11821c
  70:	60ac0483 	adcvs	r0, ip, r3, lsl #9
  74:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  78:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	e7f72001 	ldrb	r2, [r7, r1]!
  84:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	e7f12001 	ldrb	r2, [r1, r1]!
  90:	00000080 	andeq	r0, r0, r0, lsl #1
  94:	00000016 	andeq	r0, r0, r6, lsl r0
  98:	0000000e 	andeq	r0, r0, lr
