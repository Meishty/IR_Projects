
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-attach_86106337_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2478b510 	ldrbtcs	fp, [r8], #-1296	; 0xfffffaf0
   4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
   8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
   c:	4620d1fa 			; <UNDEFINED> instruction: 0x4620d1fa
  10:	bf00bd10 	svclt	0x0000bd10

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b510 	movwcs	fp, #1296	; 0x510
   4:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   c:	44feb082 	ldrbtmi	fp, [lr], #130	; 0x82
  10:	46194a15 			; <UNDEFINED> instruction: 0x46194a15
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	f85e2478 			; <UNDEFINED> instruction: 0xf85e2478
  1c:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
  20:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  24:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
  28:	f7ff0c00 			; <UNDEFINED> instruction: 0xf7ff0c00
  2c:	2001fffe 	strdcs	pc, [r1], -lr
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  38:	46219800 	strtmi	r9, [r1], -r0, lsl #16
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4b084a0a 	blmi	0x212870
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b01681a 	blls	0x5a0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1020300 	mrsle	r0, LR_svc
  54:	b0024620 	andlt	r4, r2, r0, lsr #12
  58:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  5c:	bf00fffe 	svclt	0x0000fffe
  60:	0000004e 	andeq	r0, r0, lr, asr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	0000004e 	andeq	r0, r0, lr, asr #32
  6c:	00000024 	andeq	r0, r0, r4, lsr #32
