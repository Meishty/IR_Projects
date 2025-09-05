
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tids_a9d69432_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb
   c:	4a074806 	bmi	0x1d202c
  10:	b5084478 	strlt	r4, [r8, #-1144]	; 0xfffffb88
  14:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
  18:	30044619 	andcc	r4, r4, r9, lsl r6
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	e7fbfffe 	udf	#49150	; 0xbffe
  28:	00000014 	andeq	r0, r0, r4, lsl r0
  2c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	4c0a7096 	stcmi	0, cr7, [sl], {150}	; 0x96
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447c4a09 	ldrbtmi	r4, [ip], #-2569	; 0xfffff5f7
  10:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  14:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	21006820 	tstcs	r0, r0, lsr #16
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21006860 	tstcs	r0, r0, ror #16
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  30:	0000001e 	andeq	r0, r0, lr, lsl r0
  34:	0000001c 	andeq	r0, r0, ip, lsl r0
