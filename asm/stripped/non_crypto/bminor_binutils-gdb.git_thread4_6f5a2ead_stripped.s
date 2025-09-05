
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread4_6f5a2ead_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5382100 	ldrlt	r2, [r8, #-256]!	; 0xffffff00
   4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
   8:	b9a8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	2201490b 	andcs	r4, r1, #180224	; 0x2c000
  10:	20024d0b 	andcs	r4, r2, fp, lsl #26
  14:	240a4479 	strcs	r4, [sl], #-1145	; 0xfffffb87
  18:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  28:	20024629 	andcs	r4, r2, r9, lsr #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1f43c01 	mvnsle	r3, r1, lsl #24
  34:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	00000024 	andeq	r0, r0, r4, lsr #32
  40:	00000024 	andeq	r0, r0, r4, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b530 	movwcs	fp, #1328	; 0x530
   4:	4c1e4d1d 	ldcmi	13, cr4, [lr], {29}
   8:	447db085 	ldrbtmi	fp, [sp], #-133	; 0xffffff7b
   c:	46194a1d 			; <UNDEFINED> instruction: 0x46194a1d
  10:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  14:	4d1c592c 	vldrmi.16	s10, [ip, #-88]	; 0xffffffa8	; <UNPREDICTABLE>
  18:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  1c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  2c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	a9029801 	stmdbge	r2, {r0, fp, ip, pc}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4b11b9c0 	blmi	0x46e74c
  48:	48114604 	ldmdami	r1, {r2, r9, sl, lr}
  4c:	21012204 	tstcs	r1, r4, lsl #4
  50:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
  54:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  58:	4a0efffe 	bmi	0x3c0058
  5c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  60:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  64:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  6c:	4620d102 	strtmi	sp, [r0], -r2, lsl #2
  70:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	0000006e 	andeq	r0, r0, lr, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	0000006e 	andeq	r0, r0, lr, rrx
  88:	0000005c 	andeq	r0, r0, ip, asr r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000003c 	andeq	r0, r0, ip, lsr r0
  94:	00000032 	andeq	r0, r0, r2, lsr r0
