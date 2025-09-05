
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupt-daemon-attach_6e1cb6cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203cb508 	eorscs	fp, ip, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
  10:	1c436018 	mcrrne	0, 1, r6, r3, cr8
  14:	b978d019 	ldmdblt	r8!, {r0, r3, r4, ip, lr, pc}^
  18:	f7ff203c 			; <UNDEFINED> instruction: 0xf7ff203c
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	3001fffe 	strdcc	pc, [r1], -lr
  24:	f44fd011 	vst4.8	{d29-d32}, [pc :64], r1
  28:	f7ff707a 			; <UNDEFINED> instruction: 0xf7ff707a
  2c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  30:	f7ff707a 			; <UNDEFINED> instruction: 0xf7ff707a
  34:	e7f6fffe 	udf	#28670	; 0x6ffe
  38:	707af44f 	rsbsvc	pc, sl, pc, asr #8
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	707af44f 	rsbsvc	pc, sl, pc, asr #8
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	2001e7f6 	strdcs	lr, [r1], -r6
  4c:	bf00bd08 	svclt	0x0000bd08
  50:	0000003e 	andeq	r0, r0, lr, lsr r0
