
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mmap6_5ab2de9a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460b4828 	strmi	r4, [fp], -r8, lsr #16
   4:	21004a28 	tstcs	r0, r8, lsr #20
   8:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
   c:	5882b09c 	stmpl	r2, {r2, r3, r4, r7, ip, sp, pc}
  10:	68126818 	ldmdavs	r2, {r3, r4, fp, sp, lr}
  14:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
  18:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  1c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  20:	a904d032 	stmdbge	r4, {r1, r4, r5, ip, lr, pc}
  24:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	2600db32 			; <UNDEFINED> instruction: 0x2600db32
  30:	31fff04f 	mvnscc	pc, pc, asr #32
  34:	e9cd2322 	stmib	sp, {r1, r5, r8, r9, sp}^
  38:	22071600 	andcs	r1, r7, #0, 12
  3c:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  44:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  48:	d0291c43 	eorle	r1, r9, r3, asr #24
  4c:	2302990f 	movwcs	r9, #10511	; 0x290f
  50:	96012205 	strls	r2, [r1], -r5, lsl #4
  54:	91039500 	tstls	r3, r0, lsl #10
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	3ffff1b0 	svccc	0x00fff1b0
  60:	4284bf18 	addmi	fp, r4, #24, 30	; 0x60
  64:	2401bf0c 	strcs	fp, [r1], #-3852	; 0xfffff0f4
  68:	d0192400 	andsle	r2, r9, r0, lsl #8
  6c:	23294a0f 			; <UNDEFINED> instruction: 0x23294a0f
  70:	447a9903 	ldrbtmi	r9, [sl], #-2307	; 0xfffff6fd
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	480db190 	stmdami	sp, {r4, r7, r8, ip, sp, pc}
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	00000098 	muleq	r0, r8, r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000036 	andeq	r0, r0, r6, lsr r0
  b0:	00000030 	andeq	r0, r0, r0, lsr r0
  b4:	00000026 	andeq	r0, r0, r6, lsr #32
  b8:	0000001e 	andeq	r0, r0, lr, lsl r0
