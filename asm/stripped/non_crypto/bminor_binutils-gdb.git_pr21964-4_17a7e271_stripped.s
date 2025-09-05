
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr21964-4_17a7e271_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	20004909 	andcs	r4, r0, r9, lsl #18
   4:	4c09b510 	cfstr32mi	mvfx11, [r9], {16}
   8:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	4b07b938 	blmi	0x1ee4f8
  14:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
  18:	bf183806 	svclt	0x00183806
  1c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  20:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
  24:	bd1030ff 	ldclt	0, cr3, [r0, #-1020]	; 0xfffffc04
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004909 	andcs	r4, r0, r9, lsl #18
   4:	4c09b510 	cfstr32mi	mvfx11, [r9], {16}
   8:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	4b07b940 	blmi	0x1ee518
  14:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  18:	d1032b06 	tstle	r3, r6, lsl #22
  1c:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	bd102000 	ldclt	0, cr2, [r0, #-0]
  28:	0000001c 	andeq	r0, r0, ip, lsl r0
  2c:	0000001e 	andeq	r0, r0, lr, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000012 	andeq	r0, r0, r2, lsl r0
