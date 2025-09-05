
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_wchar_d53b5e2f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b570 	movwcs	fp, #1392	; 0x570
   4:	f5ad4818 			; <UNDEFINED> instruction: 0xf5ad4818
   8:	49187d02 	ldmdbmi	r8, {r1, r8, sl, fp, ip, sp, lr}
   c:	ad014478 	cfstrsge	mvf4, [r1, #-480]	; 0xfffffe20
  10:	44794e17 	ldrbtmi	r4, [r9], #-3607	; 0xfffff1e9
  14:	2280602b 	addcs	r6, r0, #43	; 0x2b
  18:	447e4b16 	ldrbtmi	r4, [lr], #-2838	; 0xfffff4ea
  1c:	58c32415 	stmiapl	r3, {r0, r2, r4, sl, sp}^
  20:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
  24:	f04f9381 			; <UNDEFINED> instruction: 0xf04f9381
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	2280fffe 	addcs	pc, r0, #1016	; 0x3f8
  30:	46284631 			; <UNDEFINED> instruction: 0x46284631
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1f83c01 	mvnsle	r3, r1, lsl #24
  3c:	2280490e 	addcs	r4, r0, #229376	; 0x38000
  40:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4b0a4a0c 	blmi	0x292880
  4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  50:	9b81681a 	blls	0xfe05a0c0
  54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  58:	d1030300 	mrsle	r0, SP_svc
  5c:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
  60:	bd707d02 	ldcllt	13, cr7, [r0, #-8]!
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000058 	andeq	r0, r0, r8, asr r0
  6c:	00000056 	andeq	r0, r0, r6, asr r0
  70:	00000052 	andeq	r0, r0, r2, asr r0
  74:	00000000 	andeq	r0, r0, r0
  78:	00000032 	andeq	r0, r0, r2, lsr r0
  7c:	0000002c 	andeq	r0, r0, ip, lsr #32
