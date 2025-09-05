
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_manythreads_914d3f32_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2f4a2e 	blmi	0xbd28c0
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
   c:	f6ad90b8 			; <UNDEFINED> instruction: 0xf6ad90b8
  10:	f04f0d3c 			; <UNDEFINED> instruction: 0xf04f0d3c
  14:	58d30a00 	ldmpl	r3, {r9, fp}^
  18:	4630ae04 	ldrtmi	sl, [r0], -r4, lsl #28
  1c:	681b44f9 	ldmdavs	fp, {r0, r3, r4, r5, r6, r7, sl, lr}
  20:	3834f8cd 	ldmdacc	r4!, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	4834f20d 	ldmdami	r4!, {r0, r2, r3, r9, ip, sp, lr, pc}
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	6786f50d 	strvs	pc, [r6, sp, lsl #10]
  34:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
  38:	ab0c4630 	blge	0x311900
  3c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  40:	f50dfffe 			; <UNDEFINED> instruction: 0xf50dfffe
  44:	93016386 	movwls	r6, #4998	; 0x1386
  48:	9303ab0d 	movwls	sl, #15117	; 0x3b0d
  4c:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  50:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  54:	f8dd9300 			; <UNDEFINED> instruction: 0xf8dd9300
  58:	4655b004 	ldrbmi	fp, [r5], -r4
  5c:	f84b9c03 			; <UNDEFINED> instruction: 0xf84b9c03
  60:	46205f04 	strtmi	r5, [r0], -r4, lsl #30
  64:	3404464a 	strcc	r4, [r4], #-1610	; 0xfffff9b6
  68:	4631465b 			; <UNDEFINED> instruction: 0x4631465b
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	45443501 	strbmi	r3, [r4, #-1281]	; 0xfffffaff
  74:	9c02d1f3 	stflsd	f5, [r2], {243}	; 0xf3
  78:	0f04f854 	svceq	0x0004f854
  7c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  80:	42a7fffe 	adcmi	pc, r7, #1016	; 0x3f8
  84:	9b00d1f8 	blls	0x3486c
  88:	7a7af50a 	bvc	0x1ebd4b8
  8c:	d1e2459a 			; <UNDEFINED> instruction: 0xd1e2459a
  90:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  94:	4a0cfffe 	bmi	0x340094
  98:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	3834f8dd 	ldmdacc	r4!, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a8:	d1040300 	mrsle	r0, LR_abt
  ac:	f60d2000 			; <UNDEFINED> instruction: 0xf60d2000
  b0:	e8bd0d3c 	pop	{r2, r3, r4, r5, r8, sl, fp}
  b4:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
  b8:	bf00fffe 	svclt	0x0000fffe
  bc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  c0:	00000000 	andeq	r0, r0, r0
  c4:	000000a4 	andeq	r0, r0, r4, lsr #1
  c8:	0000002a 	andeq	r0, r0, sl, lsr #32
