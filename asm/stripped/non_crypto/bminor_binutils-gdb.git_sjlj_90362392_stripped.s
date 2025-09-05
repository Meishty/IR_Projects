
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_sjlj_90362392_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	212a4802 			; <UNDEFINED> instruction: 0x212a4802
   4:	4478b508 	ldrbtmi	fp, [r8], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	00000002 	andeq	r0, r0, r2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5084810 	strlt	r4, [r8, #-2064]	; 0xfffff7f0
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	282afffe 	stmdacs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	b160d00f 	cmnlt	r0, pc
  10:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
  14:	3188f8d3 	ldrdcc	pc, [r8, r3]
  18:	d00d2b64 	andle	r2, sp, r4, ror #22
  1c:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  28:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  2c:	4b08fffe 	blmi	0x24002c
  30:	447b2264 	ldrbtmi	r2, [fp], #-612	; 0xfffffd9c
  34:	2188f8c3 	orrcs	pc, r8, r3, asr #17
  38:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	bf00e7f0 	svclt	0x0000e7f0
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	00000032 	andeq	r0, r0, r2, lsr r0
  4c:	0000002a 	andeq	r0, r0, sl, lsr #32
  50:	0000001a 	andeq	r0, r0, sl, lsl r0
  54:	00000016 	andeq	r0, r0, r6, lsl r0
