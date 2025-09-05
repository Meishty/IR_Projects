
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint-running_41d5c0bd_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f248b538 	vqrshl.s8	d27, d24, d8
   4:	f2c065a0 	vabal.s8	q11, d16, d16
   8:	4c090501 	cfstr32mi	mvfx0, [r9], {1}
   c:	4628447c 			; <UNDEFINED> instruction: 0x4628447c
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
  18:	60233301 	eorvs	r3, r3, r1, lsl #6
  1c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
  20:	7f96f5b3 	svcvc	0x0096f5b3
  24:	f1726062 			; <UNDEFINED> instruction: 0xf1726062
  28:	d3f00200 	mvnsle	r0, #0, 4
  2c:	bd382001 	ldclt	0, cr2, [r8, #-4]!
  30:	00000020 	andeq	r0, r0, r0, lsr #32
