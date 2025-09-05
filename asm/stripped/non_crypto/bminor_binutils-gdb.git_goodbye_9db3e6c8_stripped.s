
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_goodbye_9db3e6c8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	222a490a 	eorcs	r4, sl, #163840	; 0x28000
   4:	44792000 	ldrbtmi	r2, [r9], #-0
   8:	005b680b 	subseq	r6, fp, fp, lsl #16
   c:	0343eb03 	movteq	lr, #15107	; 0x3b03
  10:	eb03009b 	bl	0xc0284
  14:	f2030383 	vcgt.s8	d0, d19, d3
  18:	fb022313 	blx	0x88c6e
  1c:	00dbf303 	sbcseq	pc, fp, r3, lsl #6
  20:	13d1f203 	bicsne	pc, r1, #805306368	; 0x30000000
  24:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
  28:	4770600b 	ldrbmi	r6, [r0, -fp]!
  2c:	00000022 	andeq	r0, r0, r2, lsr #32
  30:	222e4b02 	eorcs	r4, lr, #2048	; 0x800
  34:	601a447b 	andsvs	r4, sl, fp, ror r4
  38:	bf004770 	svclt	0x00004770
  3c:	00000004 	andeq	r0, r0, r4
  40:	4770305c 			; <UNDEFINED> instruction: 0x4770305c
  44:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  48:	33016813 	movwcc	r6, #6163	; 0x1813
  4c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  50:	00000006 	andeq	r0, r0, r6
  54:	222e4b02 	eorcs	r4, lr, #2048	; 0x800
  58:	601a447b 	andsvs	r4, sl, fp, ror r4
  5c:	bf004770 	svclt	0x00004770
  60:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	232eb510 			; <UNDEFINED> instruction: 0x232eb510
   4:	447c4c04 	ldrbtmi	r4, [ip], #-3076	; 0xfffff3fc
   8:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
   c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  10:	33012000 	movwcc	r2, #4096	; 0x1000
  14:	bd106023 	ldclt	0, cr6, [r0, #-140]	; 0xffffff74
  18:	0000000e 	andeq	r0, r0, lr
