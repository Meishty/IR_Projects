
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-bad-printers_5411a605_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e9c02200 	stmib	r0, {r9, sp}^
   4:	60821200 	addvs	r1, r2, r0, lsl #4
   8:	bf004770 	svclt	0x00004770
   c:	b1326842 	teqlt	r2, r2, asr #16
  10:	f8436883 			; <UNDEFINED> instruction: 0xf8436883
  14:	68431022 	stmdavs	r3, {r1, r5, ip}^
  18:	60433301 	subvs	r3, r3, r1, lsl #6
  1c:	4b024770 	blmi	0x91de4
  20:	6083447b 	addvs	r4, r3, fp, ror r4
  24:	bf00e7f5 	svclt	0x0000e7f5
  28:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22174b02 	andscs	r4, r7, #2048	; 0x800
   4:	447b2000 	ldrbtmi	r2, [fp], #-0
   8:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
   c:	00000002 	andeq	r0, r0, r2
