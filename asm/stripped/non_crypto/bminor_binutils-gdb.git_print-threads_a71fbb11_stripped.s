
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_print-threads_a71fbb11_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   4:	b083491e 	addlt	r4, r3, lr, lsl r9
   8:	681a2001 	ldmdavs	sl, {r0, sp}
   c:	92014479 	andls	r4, r1, #2030043136	; 0x79000000
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  18:	4b1afffe 	blmi	0x6c0018
  1c:	447b9a01 	ldrbtmi	r9, [fp], #-2561	; 0xfffff5ff
  20:	b93b681b 	ldmdblt	fp!, {r0, r1, r3, r4, fp, sp, lr}
  24:	20014918 	andcs	r4, r1, r8, lsl r9
  28:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  2c:	2000fffe 	strdcs	pc, [r0], -lr
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	20014915 	andcs	r4, r1, r5, lsl r9
  38:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  3c:	2001fffe 	strdcs	pc, [r1], -lr
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	9a014912 	bls	0x52494
  48:	44792001 	ldrbtmi	r2, [r9], #-1
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  54:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  58:	20019a01 	andcs	r9, r1, r1, lsl #20
  5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  60:	2001fffe 	strdcs	pc, [r1], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	9a01490b 	bls	0x5249c
  6c:	44792001 	ldrbtmi	r2, [r9], #-1
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  78:	9a01fffe 	bls	0x80078
  7c:	bf00e7d2 	svclt	0x0000e7d2
  80:	00000070 	andeq	r0, r0, r0, ror r0
  84:	00000062 	andeq	r0, r0, r2, rrx
  88:	0000005c 	andeq	r0, r0, ip, asr r0
  8c:	00000050 	andeq	r0, r0, r0, asr r0
  90:	00000042 	andeq	r0, r0, r2, asr #32
  94:	00000034 	andeq	r0, r0, r4, lsr r0
  98:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1c4a1b 	blmi	0x712874
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
   c:	b08c806c 	addlt	r8, ip, ip, rrx
  10:	58d32400 	ldmpl	r3, {sl, sp}^
  14:	44f8ad01 	ldrbtmi	sl, [r8], #3329	; 0xd01
  18:	462eaf05 	strtmi	sl, [lr], -r5, lsl #30
  1c:	930b681b 	movwls	r6, #47131	; 0xb81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	4f04f847 	svcmi	0x0004f847
  28:	46424630 			; <UNDEFINED> instruction: 0x46424630
  2c:	463b2100 	ldrtmi	r2, [fp], -r0, lsl #2
  30:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
  34:	3604fffe 			; <UNDEFINED> instruction: 0x3604fffe
  38:	d1f32c05 	mvnsle	r2, r5, lsl #24
  3c:	0614f105 	ldreq	pc, [r4], -r5, lsl #2
  40:	f855466c 			; <UNDEFINED> instruction: 0xf855466c
  44:	46210b04 	strtmi	r0, [r1], -r4, lsl #22
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1f842b5 	ldrhle	r4, [r8, #37]!	; 0x25
  50:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
  5c:	b913681b 	ldmdblt	r3, {r0, r1, r3, r4, fp, sp, lr}
  60:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  64:	2004fffe 	strdcs	pc, [r4], -lr
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bf00e7f8 	svclt	0x0000e7f8
  70:	00000068 	andeq	r0, r0, r8, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	0000005e 	andeq	r0, r0, lr, asr r0
  7c:	00000026 	andeq	r0, r0, r6, lsr #32
  80:	00000022 	andeq	r0, r0, r2, lsr #32
