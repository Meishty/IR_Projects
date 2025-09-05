
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vfork-follow-child-exec_cd79195d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
   8:	b138d002 	teqlt	r8, r2
   c:	bd082000 	stclt	0, cr2, [r8, #-0]
  10:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	46034908 	strmi	r4, [r3], -r8, lsl #18
  20:	44794a08 	ldrbtmi	r4, [r9], #-2568	; 0xfffff5f8
  24:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
  28:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  2c:	4806fffe 	stmdami	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  38:	bf00fffe 	svclt	0x0000fffe
  3c:	00000026 	andeq	r0, r0, r6, lsr #32
  40:	0000001a 	andeq	r0, r0, sl, lsl r0
  44:	0000001c 	andeq	r0, r0, ip, lsl r0
  48:	00000014 	andeq	r0, r0, r4, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a15 	stmdacs	r1, {r0, r2, r4, r9, fp, lr}
   4:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
   8:	b083b500 	addlt	fp, r3, r0, lsl #10
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	dc0e0300 	stcle	3, cr0, [lr], {-0}
  18:	23004811 	movwcs	r4, #2065	; 0x811
  1c:	4619680a 	ldrmi	r6, [r9], -sl, lsl #16
  20:	60024478 	andvs	r4, r2, r8, ror r4
  24:	4a0f4668 	bmi	0x3d19cc
  28:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  2c:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  34:	4a0cfffe 	bmi	0x340034
  38:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  3c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  40:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  44:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  48:	2000d103 	andcs	sp, r0, r3, lsl #2
  4c:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  50:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  54:	bf00fffe 	svclt	0x0000fffe
  58:	0000004e 	andeq	r0, r0, lr, asr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	0000003c 	andeq	r0, r0, ip, lsr r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002a 	andeq	r0, r0, sl, lsr #32
