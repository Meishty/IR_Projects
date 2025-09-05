
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-5_f3b1b705_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20004907 	andcs	r4, r0, r7, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	6800b128 	stmdavs	r0, {r3, r5, r8, ip, sp, pc}
  10:	bf183806 	svclt	0x00183806
  14:	30fff04f 	rscscc	pc, pc, pc, asr #32
  18:	f04fbd08 			; <UNDEFINED> instruction: 0xf04fbd08
  1c:	bd0830ff 	stclt	0, cr3, [r8, #-1020]	; 0xfffffc04
  20:	00000016 	andeq	r0, r0, r6, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004907 	andcs	r4, r0, r7, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	6803b130 	stmdavs	r3, {r4, r5, r8, ip, sp, pc}
  10:	d1032b06 	tstle	r3, r6, lsl #22
  14:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd082000 	stclt	0, cr2, [r8, #-0]
  20:	00000016 	andeq	r0, r0, r6, lsl r0
  24:	0000000a 	andeq	r0, r0, sl
