
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_solib_30a92acf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b294a28 	blmi	0xa528a8
   4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	4d28447a 	cfstrsmi	mvf4, [r8, #-488]!	; 0xfffffe18
   c:	4680b08f 	strmi	fp, [r0], pc, lsl #1
  10:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
  14:	681b0080 	ldmdavs	fp, {r7}
  18:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	6028fffe 	strdvs	pc, [r8], -lr	; <UNPREDICTABLE>
  24:	f1b8b398 			; <UNDEFINED> instruction: 0xf1b8b398
  28:	dd190f00 	ldcle	15, cr0, [r9, #-0]
  2c:	9080f8df 	ldrdls	pc, [r0], pc	; <UNPREDICTABLE>
  30:	ae032400 	cfcpysge	mvf2, mvf3
  34:	222844f9 	eorcs	r4, r8, #-117440512	; 0xf9000000
  38:	2101464b 	tstcs	r1, fp, asr #12
  3c:	94004630 	strls	r4, [r0], #-1584	; 0xfffff9d0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	2101682f 	tstcs	r1, pc, lsr #16
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	0024f847 	eoreq	pc, r4, r7, asr #16
  54:	2024f852 	eorcs	pc, r4, r2, asr r8	; <UNPREDICTABLE>
  58:	3401b17a 	strcc	fp, [r1], #-378	; 0xfffffe86
  5c:	d1ea45a0 	mvnle	r4, r0, lsr #11
  60:	4b114a14 	blmi	0x4528b8
  64:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  68:	9b0d681a 	blls	0x35a0d8
  6c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  70:	d1140300 	tstle	r4, r0, lsl #6
  74:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
  78:	490f83f0 	stmdbmi	pc, {r4, r5, r6, r7, r8, r9, pc}	; <UNPREDICTABLE>
  7c:	20014632 	andcs	r4, r1, r2, lsr r6
  80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  84:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  88:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  8c:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  94:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  98:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  9c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a0:	bf00fffe 	svclt	0x0000fffe
  a4:	00000098 	muleq	r0, r8, r0
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000098 	muleq	r0, r8, r0
  b0:	00000078 	andeq	r0, r0, r8, ror r0
  b4:	0000004c 	andeq	r0, r0, ip, asr #32
  b8:	00000034 	andeq	r0, r0, r4, lsr r0
  bc:	00000028 	andeq	r0, r0, r8, lsr #32
  c0:	1e05b570 	cfrshl64ne	mvdx5, mvdx0, fp
  c4:	4e09dd0a 	cdpmi	13, 0, cr13, cr9, cr10, {0}
  c8:	447e2400 	ldrbtmi	r2, [lr], #-1024	; 0xfffffc00
  cc:	f8536833 			; <UNDEFINED> instruction: 0xf8536833
  d0:	34010024 	strcc	r0, [r1], #-36	; 0xffffffdc
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d1f742a5 	mvnsle	r4, r5, lsr #5
  dc:	e8bd4b04 	pop	{r2, r8, r9, fp, lr}
  e0:	447b4070 	ldrbtmi	r4, [fp], #-112	; 0xffffff90
  e4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  e8:	bf00bffe 	svclt	0x0000bffe
  ec:	0000001e 	andeq	r0, r0, lr, lsl r0
  f0:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
