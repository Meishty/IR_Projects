
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_process-dies-while-detaching_95d50ea7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084803 	strlt	r4, [r8, #-2051]	; 0xfffff7fd
   4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   8:	2000fffe 	strdcs	pc, [r0], -lr
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	00000008 	andeq	r0, r0, r8
  14:	c050f8df 	ldrsbgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
  18:	4b142100 	blmi	0x508420
  1c:	1201f240 	andne	pc, r1, #64, 4
  20:	b57044fc 	ldrblt	r4, [r0, #-1276]!	; 0xfffffb04
  24:	4e134812 	mrcmi	8, 0, r4, cr3, cr2, {0}
  28:	6d81f5ad 	cfstr32vs	mvfx15, [r1, #692]	; 0x2b4
  2c:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  30:	447e4478 	ldrbtmi	r4, [lr], #-1144	; 0xfffffb88
  34:	f20dac01 			; <UNDEFINED> instruction: 0xf20dac01
  38:	681b4504 	ldmdavs	fp, {r2, r8, sl, lr}
  3c:	3404f8cd 	strcc	pc, [r4], #-2253	; 0xfffff733
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46202300 	strtmi	r2, [r0], -r0, lsl #6
  4c:	46194632 			; <UNDEFINED> instruction: 0x46194632
  50:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
  54:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  58:	4807d1f6 	stmdami	r7, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	2000fffe 	strdcs	pc, [r0], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000044 	andeq	r0, r0, r4, asr #32
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000003c 	andeq	r0, r0, ip, lsr r0
  74:	0000003e 	andeq	r0, r0, lr, lsr r0
  78:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b02fffe 	blmi	0xc0004
   8:	6158447b 	cmpvs	r8, fp, ror r4
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	00000004 	andeq	r0, r0, r4
