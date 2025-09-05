
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_threads-after-exec_58815dc3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a0a4909 	bmi	0x29242c
   4:	b5084479 	strlt	r4, [r8, #-1145]	; 0xfffffb87
   8:	2300447a 	movwcs	r4, #1146	; 0x47a
   c:	46086809 	strmi	r6, [r8], -r9, lsl #16
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d0013001 	andle	r3, r1, r1
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	00000020 	andeq	r0, r0, r0, lsr #32
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	0000000e 	andeq	r0, r0, lr

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
