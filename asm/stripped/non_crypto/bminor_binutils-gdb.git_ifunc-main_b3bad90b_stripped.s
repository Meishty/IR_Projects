
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifunc-main_b3bad90b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a034b02 	bmi	0xd2c10
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c13b510 	cfldr32mi	mvfx11, [r3], {16}
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	447c4b12 	ldrbtmi	r4, [ip], #-2834	; 0xfffff4ee
   c:	428358e3 	addmi	r5, r3, #14876672	; 0xe30000
  10:	f7ffd11c 			; <UNDEFINED> instruction: 0xf7ffd11c
  14:	3001fffe 	strdcc	pc, [r1], -lr
  18:	f7ffd118 			; <UNDEFINED> instruction: 0xf7ffd118
  1c:	3001fffe 	strdcc	pc, [r1], -lr
  20:	4a0dd114 	bmi	0x374478
  24:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
  28:	681258e3 	ldmdavs	r2, {r0, r1, r5, r6, r7, fp, ip, lr}
  2c:	d10d429a 			; <UNDEFINED> instruction: 0xd10d429a
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d1092801 	tstle	r9, r1, lsl #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	d1052801 	tstle	r5, r1, lsl #16
  40:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bd102000 	ldclt	0, cr2, [r0, #-0]
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000042 	andeq	r0, r0, r2, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	0000002e 	andeq	r0, r0, lr, lsr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000001a 	andeq	r0, r0, sl, lsl r0
