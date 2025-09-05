
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_attach-non-stop_adf3a7a9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	201e4a14 	andscs	r4, lr, r4, lsl sl
   4:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
   8:	4e14b570 	mrcmi	5, 0, fp, cr4, cr0, {3}
   c:	240ab082 	strcs	fp, [sl], #-130	; 0xffffff7e
  10:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  14:	681b466d 	ldmdavs	fp, {r0, r2, r3, r5, r6, r9, sl, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  24:	46194632 			; <UNDEFINED> instruction: 0x46194632
  28:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  2c:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  30:	d1f63c01 	mvnsle	r3, r1, lsl #24
  34:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  38:	2001fffe 	strdcs	pc, [r1], -lr
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	4b07e7f8 	blmi	0x1fa028
  44:	49072233 	stmdbmi	r7, {r0, r1, r4, r5, r9, sp}
  48:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
  4c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000046 	andeq	r0, r0, r6, asr #32
  60:	00000012 	andeq	r0, r0, r2, lsl r0
  64:	00000014 	andeq	r0, r0, r4, lsl r0
  68:	00000016 	andeq	r0, r0, r6, lsl r0
