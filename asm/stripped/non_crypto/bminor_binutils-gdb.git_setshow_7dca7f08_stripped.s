
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_setshow_7dca7f08_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	1e43b5f8 	mcrne	5, 2, fp, cr3, cr8, {7}
   4:	d8112b07 	ldmdale	r1, {r0, r1, r2, r8, r9, fp, sp}
   8:	28014606 	stmdacs	r1, {r1, r2, r9, sl, lr}
   c:	4f09d00c 	svcmi	0x0009d00c
  10:	2401460d 	strcs	r4, [r1], #-1549	; 0xfffff9f3
  14:	f855447f 			; <UNDEFINED> instruction: 0xf855447f
  18:	34012f04 	strcc	r2, [r1], #-3844	; 0xfffff0fc
  1c:	20014639 	andcs	r4, r1, r9, lsr r6
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	d1f642a6 	mvnsle	r4, r6, lsr #5
  28:	bdf82000 	ldcllt	0, cr2, [r8]
  2c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  30:	bf00bdf8 	svclt	0x0000bdf8
  34:	0000001c 	andeq	r0, r0, ip, lsl r0
