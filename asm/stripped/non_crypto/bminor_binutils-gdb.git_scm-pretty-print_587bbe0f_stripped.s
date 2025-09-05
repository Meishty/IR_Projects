
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_scm-pretty-print_587bbe0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21032200 	mrscs	r2, R11_usr
   4:	e9c06082 	stmib	r0, {r1, r7, sp, lr}^
   8:	47701200 	ldrbmi	r1, [r0, -r0, lsl #4]!
   c:	bf004770 	svclt	0x00004770
  10:	e9c02200 	stmib	r0, {r9, sp}^
  14:	60821200 	addvs	r1, r2, r0, lsl #4
  18:	bf004770 	svclt	0x00004770
  1c:	b1326842 	teqlt	r2, r2, asr #16
  20:	f8436883 			; <UNDEFINED> instruction: 0xf8436883
  24:	68431022 	stmdavs	r3, {r1, r5, ip}^
  28:	60433301 	subvs	r3, r3, r1, lsl #6
  2c:	4b024770 	blmi	0x91df4
  30:	6083447b 	addvs	r4, r3, fp, ror r4
  34:	bf00e7f5 	svclt	0x0000e7f5
  38:	00000004 	andeq	r0, r0, r4
  3c:	428b6843 	addmi	r6, fp, #4390912	; 0x430000
  40:	6883bfc4 	stmvs	r3, {r2, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  44:	2021f843 	eorcs	pc, r1, r3, asr #16
  48:	bf004770 	svclt	0x00004770
  4c:	1000e9c0 	andne	lr, r0, r0, asr #19
  50:	bf004770 	svclt	0x00004770
  54:	e9c04603 	stmib	r0, {r0, r1, r9, sl, lr}^
  58:	f8431000 			; <UNDEFINED> instruction: 0xf8431000
  5c:	60c32f08 	sbcvs	r2, r3, r8, lsl #30
  60:	bf004770 	svclt	0x00004770
  64:	bf004770 	svclt	0x00004770
  68:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20074b07 	andcs	r4, r7, r7, lsl #22
   4:	212ab410 			; <UNDEFINED> instruction: 0x212ab410
   8:	2448447b 	strbcs	r4, [r8], #-1147	; 0xfffffb85
   c:	605c2205 	subsvs	r2, ip, r5, lsl #4
  10:	0164e9c3 	cmneq	r4, r3, asr #19
  14:	f85d2000 			; <UNDEFINED> instruction: 0xf85d2000
  18:	601a4b04 	andsvs	r4, sl, r4, lsl #22
  1c:	bf004770 	svclt	0x00004770
  20:	00000014 	andeq	r0, r0, r4, lsl r0
