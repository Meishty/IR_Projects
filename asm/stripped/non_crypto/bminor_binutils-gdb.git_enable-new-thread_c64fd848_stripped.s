
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_enable-new-thread_c64fd848_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e04cf8df 	ldrd	pc, [ip], #-143	; 0xffffff71
   8:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a12 			; <UNDEFINED> instruction: 0x46194a12
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	21009800 	tstcs	r0, r0, lsl #16
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4b084a0a 	blmi	0x212864
  38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  3c:	9b01681a 	blls	0x5a0ac
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d1030300 	mrsle	r0, SP_svc
  48:	b0032000 	andlt	r2, r3, r0
  4c:	fb04f85d 	blx	0x13e1ca
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	00000042 	andeq	r0, r0, r2, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000042 	andeq	r0, r0, r2, asr #32
  60:	00000024 	andeq	r0, r0, r4, lsr #32
