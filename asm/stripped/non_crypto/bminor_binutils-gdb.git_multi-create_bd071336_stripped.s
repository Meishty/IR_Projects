
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_multi-create_bd071336_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b508 	strmi	fp, [r3], -r8, lsl #10
   4:	20014903 	andcs	r4, r1, r3, lsl #18
   8:	4479681a 	ldrbtmi	r6, [r9], #-2074	; 0xfffff7e6
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	00000006 	andeq	r0, r0, r6
  18:	46034927 	strmi	r4, [r3], -r7, lsr #18
  1c:	e92d4a27 	push	{r0, r1, r2, r5, r9, fp, lr}
  20:	447947f0 	ldrbtmi	r4, [r9], #-2032	; 0xfffff810
  24:	b09c681c 	addslt	r6, ip, ip, lsl r8
  28:	9094f8df 			; <UNDEFINED> instruction: 0x9094f8df
  2c:	f10d588a 			; <UNDEFINED> instruction: 0xf10d588a
  30:	46400848 	strbmi	r0, [r0], -r8, asr #16
  34:	6812ad02 	ldmdavs	r2, {r1, r8, sl, fp, sp, pc}
  38:	f04f921b 			; <UNDEFINED> instruction: 0xf04f921b
  3c:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  40:	a901fffe 	stmdbge	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  48:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	af094640 	svcge	0x00094640
  50:	462e44f9 			; <UNDEFINED> instruction: 0x462e44f9
  54:	f7ff0049 			; <UNDEFINED> instruction: 0xf7ff0049
  58:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  5c:	fb03737a 	blx	0xdce4e
  60:	f104f404 			; <UNDEFINED> instruction: 0xf104f404
  64:	f8470a08 			; <UNDEFINED> instruction: 0xf8470a08
  68:	46304f04 	ldrtmi	r4, [r0], -r4, lsl #30
  6c:	4641464a 	strbmi	r4, [r1], -sl, asr #12
  70:	3401463b 	strcc	r4, [r1], #-1595	; 0xfffff9c5
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	45543604 	ldrbmi	r3, [r4, #-1540]	; 0xfffff9fc
  7c:	f105d1f3 			; <UNDEFINED> instruction: 0xf105d1f3
  80:	f8550420 			; <UNDEFINED> instruction: 0xf8550420
  84:	21000b04 	tstcs	r0, r4, lsl #22
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1f842a5 	mvnsle	r4, r5, lsr #5
  90:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  94:	4a0bfffe 	bmi	0x300094
  98:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	2000d103 	andcs	sp, r0, r3, lsl #2
  ac:	e8bdb01c 	pop	{r2, r3, r4, ip, sp, pc}
  b0:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	00000092 	muleq	r0, r2, r0
  bc:	00000000 	andeq	r0, r0, r0
  c0:	0000006c 	andeq	r0, r0, ip, rrx
  c4:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b254a24 	blmi	0x952898
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
   c:	b08f8090 	umulllt	r8, pc, r0, r0	; <UNPREDICTABLE>
  10:	58d32464 	ldmpl	r3, {r2, r5, r6, sl, sp}^
  14:	4630ae04 	ldrtmi	sl, [r0], -r4, lsl #28
  18:	0b0cf10d 	bleq	0x33c454
  1c:	930d681b 	movwls	r6, #55323	; 0xd81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46304669 	ldrtmi	r4, [r0], -r9, ror #12
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f10d9900 			; <UNDEFINED> instruction: 0xf10d9900
  34:	f10d0a08 			; <UNDEFINED> instruction: 0xf10d0a08
  38:	44f80904 	ldrbtmi	r0, [r8], #2308	; 0x904
  3c:	25012700 	strcs	r2, [r1, #-1792]	; 0xfffff900
  40:	00494630 	subeq	r4, r9, r0, lsr r6
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
  4c:	46504631 			; <UNDEFINED> instruction: 0x46504631
  50:	f7ff9703 			; <UNDEFINED> instruction: 0xf7ff9703
  54:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
  58:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
  5c:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  64:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  68:	d1ed9501 	mvnle	r9, r1, lsl #10
  6c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  70:	4a0bfffe 	bmi	0x300070
  74:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  78:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  7c:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	4620d103 	strtmi	sp, [r0], -r3, lsl #2
  88:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
  8c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000088 	andeq	r0, r0, r8, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000005e 	andeq	r0, r0, lr, asr r0
  a0:	00000026 	andeq	r0, r0, r6, lsr #32
