
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifuncmain7_a7ecf3f8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	001df06f 	andseq	pc, sp, pc, rrx
   4:	bf004770 	svclt	0x00004770
   8:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   c:	bf004770 	svclt	0x00004770
  10:	00000002 	andeq	r0, r0, r2
  14:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  18:	47706818 			; <UNDEFINED> instruction: 0x47706818
  1c:	00000002 	andeq	r0, r0, r2
  20:	4a034b02 	bmi	0xd2c30
  24:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  28:	bf004770 	svclt	0x00004770
  2c:	00000004 	andeq	r0, r0, r4
  30:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb538 			; <UNDEFINED> instruction: 0xf7ffb538
   4:	4b12fffe 	blmi	0x4c0004
   8:	447b4a12 	ldrbtmi	r4, [fp], #-2578	; 0xfffff5ee
   c:	4298589b 	addsmi	r5, r8, #10158080	; 0x9b0000
  10:	4605d11c 			; <UNDEFINED> instruction: 0x4605d11c
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d117301e 	tstle	r7, lr, lsl r0
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	42a84604 	adcmi	r4, r8, #4, 12	; 0x400000
  24:	f7ffd112 			; <UNDEFINED> instruction: 0xf7ffd112
  28:	301efffe 			; <UNDEFINED> instruction: 0x301efffe
  2c:	4b0ad10e 	blmi	0x2b446c
  30:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  34:	d10942a3 	smlatble	r9, r3, r2, r4
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d105301e 	tstle	r5, lr, lsl r0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d101301e 	tstle	r1, lr, lsl r0
  48:	bd382000 	ldclt	0, cr2, [r8, #-0]
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000024 	andeq	r0, r0, r4, lsr #32
