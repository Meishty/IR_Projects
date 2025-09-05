
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stop-with-handle_c5542b85_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb
   c:	23004a0c 	movwcs	r4, #2572	; 0xa0c
  10:	4619480c 	ldrmi	r4, [r9], -ip, lsl #16
  14:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
  18:	44784c0b 	ldrbtmi	r4, [r8], #-3083	; 0xfffff3f5
  1c:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
  20:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	bd102001 	ldclt	0, cr2, [r0, #-4]
  28:	22194b08 	andscs	r4, r9, #8, 22	; 0x2000
  2c:	21014808 	tstcs	r1, r8, lsl #16
  30:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
  34:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  38:	2000fffe 	strdcs	pc, [r0], -lr
  3c:	bf00bd10 	svclt	0x0000bd10
  40:	00000026 	andeq	r0, r0, r6, lsr #32
  44:	00000026 	andeq	r0, r0, r6, lsr #32
  48:	00000028 	andeq	r0, r0, r8, lsr #32
  4c:	00000000 	andeq	r0, r0, r0
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200ab508 	andcs	fp, sl, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	e7fbfffe 	udf	#49150	; 0xbffe
