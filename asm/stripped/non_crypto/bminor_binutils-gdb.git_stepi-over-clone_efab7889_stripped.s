
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stepi-over-clone_efab7889_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb510 	vst3.8	{d27,d29,d31}, [pc :64], r0
   4:	20017496 	mulcs	r1, r6, r4
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  10:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  14:	b538480a 	ldrlt	r4, [r8, #-2058]!	; 0xfffff7f6
  18:	7496f44f 	ldrvc	pc, [r6], #1103	; 0x44f
  1c:	44784d09 	ldrbtmi	r4, [r8], #-3337	; 0xfffff2f7
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	447d4a08 	ldrbtmi	r4, [sp], #-2568	; 0xfffff5f8
  28:	58ab462b 	stmiapl	fp!, {r0, r1, r3, r5, r9, sl, lr}
  2c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  30:	2001fffe 	strdcs	pc, [r1], -lr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  3c:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  40:	0000001e 	andeq	r0, r0, lr, lsl r0
  44:	0000001a 	andeq	r0, r0, sl, lsl r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	4a20491f 	bmi	0x8124d0
  50:	b5304479 	ldrlt	r4, [r0, #-1145]!	; 0xfffffb87
  54:	b0854b1f 	addlt	r4, r5, pc, lsl fp
  58:	588a4d1f 	stmpl	sl, {r0, r1, r2, r3, r4, r8, sl, fp, lr}
  5c:	447d447b 	ldrbtmi	r4, [sp], #-1147	; 0xfffffb85
  60:	92036812 	andls	r6, r3, #1179648	; 0x120000
  64:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  68:	bb03681b 	bllt	0xda0dc
  6c:	f44f481b 	vst2.8	{d20-d21}, [pc :64], fp
  70:	44787496 	ldrbtmi	r7, [r8], #-1174	; 0xfffffb6a
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	58eb4b19 	stmiapl	fp!, {r0, r3, r4, r8, r9, fp, lr}^
  7c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  80:	2001fffe 	strdcs	pc, [r1], -lr
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	d1fa3c01 	mvnsle	r3, r1, lsl #24
  8c:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
  90:	b9a3681b 	stmiblt	r3!, {r0, r1, r3, r4, fp, sp, lr}
  94:	4b0e4a14 	blmi	0x3928ec
  98:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  9c:	9b03681a 	blls	0xda10c
  a0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a4:	d10f0300 	mrsle	r0, SP_hyp
  a8:	b0052000 	andlt	r2, r5, r0
  ac:	4a0fbd30 	bmi	0x3ef574
  b0:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  b4:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	9801e7d6 	stmdals	r1, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  c0:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
  c4:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	00000078 	andeq	r0, r0, r8, ror r0
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000074 	andeq	r0, r0, r4, ror r0
  d8:	00000076 	andeq	r0, r0, r6, ror r0
  dc:	00000066 	andeq	r0, r0, r6, rrx
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000052 	andeq	r0, r0, r2, asr r0
  e8:	0000004c 	andeq	r0, r0, ip, asr #32
  ec:	00000032 	andeq	r0, r0, r2, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1d4a1c 	blmi	0x752878
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b084481c 	addlt	r4, r4, ip, lsl r8
   c:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	4a18b130 	bmi	0x62c4e4
  20:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  24:	447aa801 	ldrbtmi	sl, [sl], #-2049	; 0xfffff7ff
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	23004a15 	movwcs	r4, #2581	; 0xa15
  30:	46684619 			; <UNDEFINED> instruction: 0x46684619
  34:	ac02447a 	cfstrsge	mvf4, [r2], {122}	; 0x7a
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46219800 	strtmi	r9, [r1], -r0, lsl #16
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	9801b118 	stmdals	r1, {r3, r4, r8, ip, sp, pc}
  50:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  54:	4a0dfffe 	bmi	0x380054
  58:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	2000d102 	andcs	sp, r0, r2, lsl #2
  6c:	bd10b004 	ldclt	0, cr11, [r0, #-16]
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	0000006c 	andeq	r0, r0, ip, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	0000006a 	andeq	r0, r0, sl, rrx
  80:	00000056 	andeq	r0, r0, r6, asr r0
  84:	0000004c 	andeq	r0, r0, ip, asr #32
  88:	0000003e 	andeq	r0, r0, lr, lsr r0
  8c:	0000002e 	andeq	r0, r0, lr, lsr #32
