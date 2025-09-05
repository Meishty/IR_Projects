
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_merge4a_2e55524e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4803b910 	stmdami	r3, {r4, r8, fp, ip, sp, pc}
   4:	47704478 			; <UNDEFINED> instruction: 0x47704478
   8:	44784802 	ldrbtmi	r4, [r8], #-2050	; 0xfffff7fe
   c:	bf004770 	svclt	0x00004770
  10:	00000008 	andeq	r0, r0, r8
  14:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c0cb510 	cfstr32mi	mvfx11, [ip], {16}
   4:	447c4b0c 	ldrbtmi	r4, [ip], #-2828	; 0xfffff4f4
   8:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
   c:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	480b4b0a 	stmdami	fp, {r1, r3, r8, r9, fp, lr}
  18:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
  1c:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  20:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	44794809 	ldrbtmi	r4, [r9], #-2057	; 0xfffff7f7
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	2000fffe 	strdcs	pc, [r0], -lr
  30:	bf00bd10 	svclt	0x0000bd10
  34:	0000002a 	andeq	r0, r0, sl, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	0000002e 	andeq	r0, r0, lr, lsr #32
  40:	00000000 	andeq	r0, r0, r0
  44:	00000028 	andeq	r0, r0, r8, lsr #32
  48:	0000001e 	andeq	r0, r0, lr, lsl r0
  4c:	00000020 	andeq	r0, r0, r0, lsr #32
