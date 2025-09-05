
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap7_aa49b0a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b482d 	strmi	r4, [fp], -sp, lsr #16
   4:	21004a2d 	tstcs	r0, sp, lsr #20
   8:	b5f04478 	ldrblt	r4, [r0, #1144]!	; 0x478
   c:	5882b09d 	stmpl	r2, {r0, r2, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  20:	a904d03c 	stmdbge	r4, {r2, r3, r4, r5, ip, lr, pc}
  24:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	990fdb3c 	stmdbls	pc, {r2, r3, r4, r5, r8, r9, fp, ip, lr, pc}	; <UNPREDICTABLE>
  30:	4660f44f 	strbtmi	pc, [r0], -pc, asr #8	; <UNPREDICTABLE>
  34:	76fff6cf 	ldrbtvc	pc, [pc], pc, asr #13	; <UNPREDICTABLE>
  38:	f5012000 			; <UNDEFINED> instruction: 0xf5012000
  3c:	f04f5100 			; <UNDEFINED> instruction: 0xf04f5100
  40:	403133ff 	ldrshtmi	r3, [r1], -pc
  44:	e9cd2207 	stmib	sp, {r0, r1, r2, r9, sp}^
  48:	23223000 			; <UNDEFINED> instruction: 0x23223000
  4c:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
  50:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	1c424607 	mcrrne	6, 0, r4, r2, cr7
  58:	f7ffd02c 			; <UNDEFINED> instruction: 0xf7ffd02c
  5c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  60:	990fbb40 	stmdbls	pc, {r6, r8, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
  64:	0312f640 	tsteq	r2, #64, 12	; 0x4000000	; <UNPREDICTABLE>
  68:	22054638 	andcs	r4, r5, #56, 12	; 0x3800000
  6c:	5100f501 	tstpl	r0, r1, lsl #10	; <UNPREDICTABLE>
  70:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
  74:	91034031 	tstls	r3, r1, lsr r0
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	d0191c43 	andsle	r1, r9, r3, asr #24
  80:	23294a0f 			; <UNDEFINED> instruction: 0x23294a0f
  84:	447a9903 	ldrbtmi	r9, [sl], #-2307	; 0xfffff6fd
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	480db190 	stmdami	sp, {r4, r7, r8, ip, sp, pc}
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	000000ac 	andeq	r0, r0, ip, lsr #1
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000036 	andeq	r0, r0, r6, lsr r0
  c4:	00000030 	andeq	r0, r0, r0, lsr r0
  c8:	00000026 	andeq	r0, r0, r6, lsr #32
  cc:	0000001e 	andeq	r0, r0, lr, lsl r0
