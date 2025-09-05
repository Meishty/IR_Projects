
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread_check_490dcac4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b530 			; <UNDEFINED> instruction: 0x4605b530
   4:	c068f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	4b1ab0ad 	blmi	0x6ac2c4
   c:	ac0344fc 	cfstrsge	mvf4, [r3], {252}	; 0xfc
  10:	22a0447b 	adccs	r4, r0, #2063597568	; 0x7b000000
  14:	21019000 	mrscs	r9, (UNDEF: 1)
  18:	f85c4817 			; <UNDEFINED> instruction: 0xf85c4817
  1c:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  20:	f04f902b 			; <UNDEFINED> instruction: 0xf04f902b
  24:	46200000 	strtmi	r0, [r0], -r0
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  30:	200afffe 	strdcs	pc, [sl], -lr
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	dcfb2800 	ldclle	8, cr2, [fp]
  3c:	22a04b0f 	adccs	r4, r0, #15360	; 0x3c00
  40:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  44:	9500447b 	strls	r4, [r0, #-1147]	; 0xfffffb85
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4a0bfffe 	bmi	0x300050
  54:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	2000d102 	andcs	sp, r0, r2, lsl #2
  68:	bd30b02d 	ldclt	0, cr11, [r0, #-180]!	; 0xffffff4c
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	00000060 	andeq	r0, r0, r0, rrx
  74:	00000060 	andeq	r0, r0, r0, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000034 	andeq	r0, r0, r4, lsr r0
  80:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b510 	movwcs	fp, #1296	; 0x510
   4:	c09cf8df 			; <UNDEFINED> instruction: 0xc09cf8df
   8:	4a27b086 	bmi	0x9ec228
   c:	44fc4c27 	ldrbtmi	r4, [ip], #3111	; 0xc27
  10:	4619447a 			; <UNDEFINED> instruction: 0x4619447a
  14:	a8039201 	stmdage	r3, {r0, r9, ip, pc}
  18:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
  1c:	94056824 	strls	r6, [r5], #-2084	; 0xfffff7dc
  20:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4601bb38 			; <UNDEFINED> instruction: 0x4601bb38
  2c:	23019a01 	movwcs	r9, #6657	; 0x1a01
  30:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
  34:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  38:	481db9f8 	ldmdami	sp, {r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}
  3c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  40:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  44:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
  48:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  4c:	9804bb08 	stmdals	r4, {r3, r8, r9, fp, ip, sp, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b9e04604 	stmiblt	r0!, {r2, r9, sl, lr}^
  58:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4b124a15 	blmi	0x4928bc
  64:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  68:	9b05681a 	blls	0x15a0d8
  6c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  70:	d1150300 	tstle	r5, r0, lsl #6
  74:	b0064620 	andlt	r4, r6, r0, lsr #12
  78:	2002bd10 	andcs	fp, r2, r0, lsl sp
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	dcfa2800 	ldclle	8, cr2, [sl]
  84:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  90:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	2001fffe 	strdcs	pc, [r1], -lr
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	00000092 	muleq	r0, r2, r0
  a8:	00000094 	muleq	r0, r4, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000070 	andeq	r0, r0, r0, ror r0
  b4:	00000056 	andeq	r0, r0, r6, asr r0
  b8:	00000050 	andeq	r0, r0, r0, asr r0
  bc:	00000032 	andeq	r0, r0, r2, lsr r0
  c0:	00000028 	andeq	r0, r0, r8, lsr #32
