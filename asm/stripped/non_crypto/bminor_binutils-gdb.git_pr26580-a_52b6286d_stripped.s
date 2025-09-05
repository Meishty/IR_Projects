
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26580-a_52b6286d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43084311 	movwmi	r4, #33553	; 0x8311
   4:	40184243 	andsmi	r4, r8, r3, asr #4
   8:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b10b508 	blmi	0x42d428
   4:	447b4a10 	ldrbtmi	r4, [fp], #-2576	; 0xfffff5f0
   8:	b1bb589b 			; <UNDEFINED> instruction: 0xb1bb589b
   c:	447a4a0f 	ldrbtmi	r4, [sl], #-2575	; 0xfffff5f1
  10:	2001490f 	andcs	r4, r1, pc, lsl #18
  14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  18:	4a0efffe 	bmi	0x3c0018
  1c:	490e2001 	stmdbmi	lr, {r0, sp}
  20:	eb02447a 	bl	0x91210
  24:	1c930c00 	ldcne	12, cr0, [r3], {0}
  28:	020cea42 	andeq	lr, ip, #270336	; 0x42000
  2c:	431a4479 	tstmi	sl, #2030043136	; 0x79000000
  30:	401a4253 	andsmi	r4, sl, r3, asr r2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	bd082000 	stclt	0, cr2, [r8, #-0]
  3c:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
  40:	bf00e7e6 	svclt	0x0000e7e6
  44:	0000003a 	andeq	r0, r0, sl, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000038 	andeq	r0, r0, r8, lsr r0
  54:	00000030 	andeq	r0, r0, r0, lsr r0
  58:	00000028 	andeq	r0, r0, r8, lsr #32
  5c:	0000001a 	andeq	r0, r0, sl, lsl r0
