
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_amd64-tailcall-self_c4771911_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	47703001 	ldrbmi	r3, [r0, -r1]!
   8:	bf00bf00 	svclt	0x0000bf00
   c:	4a09bf00 	bmi	0x26fc14
  10:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  14:	29091e59 	stmdbcs	r9, {r0, r3, r4, r6, r9, sl, fp, ip}
  18:	f043d809 			; <UNDEFINED> instruction: 0xf043d809
  1c:	60130301 	andsvs	r0, r3, r1, lsl #6
  20:	bf00bf00 	svclt	0x0000bf00
  24:	6813bf00 	ldmdavs	r3, {r8, r9, sl, fp, ip, sp, pc}
  28:	29091e59 	stmdbcs	r9, {r0, r3, r4, r6, r9, sl, fp, ip}
  2c:	b103d9f5 	strdlt	sp, [r3, -r5]
  30:	e7e54770 			; <UNDEFINED> instruction: 0xe7e54770
  34:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
