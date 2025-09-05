
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-stop-exit_0f071b8c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b508 	strmi	fp, [r3], -r8, lsl #10
   4:	20014903 	andcs	r4, r1, r3, lsl #18
   8:	4479681a 	ldrbtmi	r6, [r9], #-2074	; 0xfffff7e6
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1c4a1b 	blmi	0x712874
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
   c:	b08a806c 	addlt	r8, sl, ip, rrx
  10:	58d32400 	ldmpl	r3, {sl, sp}^
  14:	44f8ad01 	ldrbtmi	sl, [r8], #3329	; 0xd01
  18:	462eaf04 	strtmi	sl, [lr], -r4, lsl #30
  1c:	9309681b 	movwls	r6, #38939	; 0x981b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	4f04f847 	svcmi	0x0004f847
  28:	46424630 			; <UNDEFINED> instruction: 0x46424630
  2c:	463b2100 	ldrtmi	r2, [fp], -r0, lsl #2
  30:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  34:	3604fffe 			; <UNDEFINED> instruction: 0x3604fffe
  38:	d1f32c04 	mvnsle	r2, r4, lsl #24
  3c:	0410f105 	ldreq	pc, [r0], #-261	; 0xfffffefb
  40:	0b04f855 	bleq	0x13e19c
  44:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  48:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
  4c:	4a0bd1f8 	bmi	0x2f4834
  50:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  54:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  58:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  5c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  60:	2000d103 	andcs	sp, r0, r3, lsl #2
  64:	e8bdb00a 	pop	{r1, r3, ip, sp, pc}
  68:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000068 	andeq	r0, r0, r8, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	0000005e 	andeq	r0, r0, lr, asr r0
  7c:	00000026 	andeq	r0, r0, r6, lsr #32
