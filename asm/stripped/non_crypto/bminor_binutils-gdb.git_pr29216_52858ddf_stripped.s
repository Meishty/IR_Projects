
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr29216_52858ddf_stripped.o:     file format elf32-littlearm


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
   4:	4b14fffe 	blmi	0x540004
   8:	447b4a14 	ldrbtmi	r4, [fp], #-2580	; 0xfffff5ec
   c:	4298589b 	addsmi	r5, r8, #10158080	; 0x9b0000
  10:	4605d120 	strmi	sp, [r5], -r0, lsr #2
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d11b301e 	tstle	fp, lr, lsl r0
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	42a84604 	adcmi	r4, r8, #4, 12	; 0x400000
  24:	f7ffd116 			; <UNDEFINED> instruction: 0xf7ffd116
  28:	301efffe 			; <UNDEFINED> instruction: 0x301efffe
  2c:	4b0cd112 	blmi	0x33447c
  30:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  34:	d10d42a3 	smlatble	sp, r3, r2, r4
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d109301e 	tstle	r9, lr, lsl r0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d105301e 	tstle	r5, lr, lsl r0
  48:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	bd382000 	ldclt	0, cr2, [r8, #-0]
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	0000004a 	andeq	r0, r0, sl, asr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000002c 	andeq	r0, r0, ip, lsr #32
  64:	00000016 	andeq	r0, r0, r6, lsl r0
