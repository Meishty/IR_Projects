
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_forking-threads-plus-breakpoint_57375ff4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	b92b6963 	stmdblt	fp!, {r0, r1, r5, r6, r8, fp, sp, lr}
  10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  14:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  18:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  1c:	bd102000 	ldclt	0, cr2, [r0, #-0]
  20:	00000018 	andeq	r0, r0, r8, lsl r0
  24:	4b2d4a2c 	blmi	0xb528dc
  28:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  2c:	4f2d482c 	svcmi	0x002d482c
  30:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  34:	447f4478 	ldrbtmi	r4, [pc], #-1144	; 0x3c
  38:	466d260a 	strbtmi	r2, [sp], -sl, lsl #12
  3c:	9301681b 	movwls	r6, #6171	; 0x181b
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
  4c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	d1312b04 	teqle	r1, r4, lsl #22
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	1c414604 	mcrrne	6, 0, r4, r1, cr4
  5c:	2800d0f5 	stmdacs	r0, {r0, r2, r4, r5, r6, r7, ip, lr, pc}
  60:	e026dc05 	eor	sp, r6, r5, lsl #24
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	2b046803 	blcs	0x11a07c
  6c:	4620d12c 	strtmi	sp, [r0], -ip, lsr #2
  70:	46292200 	strtmi	r2, [r9], -r0, lsl #4
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	1c424604 	mcrrne	6, 0, r4, r2, cr4
  7c:	9a00d0f2 	bls	0x3444c
  80:	d10e0653 	tstle	lr, r3, asr r6
  84:	d1e53e01 	mvnle	r3, r1, lsl #28
  88:	4b144a17 	blmi	0x5128ec
  8c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  90:	9b01681a 	blls	0x5a100
  94:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  98:	d1130300 	tstle	r3, r0, lsl #6
  9c:	b0032000 	andlt	r2, r3, r0
  a0:	4623bdf0 			; <UNDEFINED> instruction: 0x4623bdf0
  a4:	20014639 	andcs	r4, r1, r9, lsr r6
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d1d13e01 	bicsle	r3, r1, r1, lsl #28
  b0:	d101e7ea 	smlattle	r1, sl, r7, lr
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	e7f72001 	ldrb	r2, [r7, r1]!
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  d4:	bf00fffe 	svclt	0x0000fffe
  d8:	000000ac 	andeq	r0, r0, ip, lsr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000a8 	andeq	r0, r0, r8, lsr #1
  e4:	000000aa 	andeq	r0, r0, sl, lsr #1
  e8:	00000058 	andeq	r0, r0, r8, asr r0
  ec:	0000002e 	andeq	r0, r0, lr, lsr #32
  f0:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20b44a35 	adcscs	r4, r4, r5, lsr sl
   4:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
   8:	4d35b5f0 	cfldr32mi	mvfx11, [r5, #-960]!	; 0xfffffc40
   c:	b0834f35 	addlt	r4, r3, r5, lsr pc
  10:	447d58d3 	ldrbtmi	r5, [sp], #-2259	; 0xfffff72d
  14:	0618f105 	ldreq	pc, [r8], -r5, lsl #2
  18:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  1c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  20:	46340300 	ldrtmi	r0, [r4], -r0, lsl #6
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	35404628 	strbcc	r4, [r0, #-1576]	; 0xfffff9d8
  2c:	2100220b 	tstcs	r0, fp, lsl #4
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
  38:	46204619 			; <UNDEFINED> instruction: 0x46204619
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	3404bb68 	strcc	fp, [r4], #-2920	; 0xfffff498
  44:	d1f542ac 	mvnsle	r4, ip, lsr #5
  48:	46034a27 	strmi	r4, [r3], -r7, lsr #20
  4c:	46684601 	strbtmi	r4, [r8], -r1, lsl #12
  50:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  54:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	4d24d135 	stfmid	f5, [r4, #-212]!	; 0xffffff2c
  5c:	447d3624 	ldrbtmi	r3, [sp], #-1572	; 0xfffff9dc
  60:	f8553514 			; <UNDEFINED> instruction: 0xf8553514
  64:	21000f04 	tstcs	r0, r4, lsl #30
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	b9f84604 	ldmiblt	r8!, {r2, r9, sl, lr}^
  70:	d1f642b5 	ldrhle	r4, [r6, #37]!	; 0x25
  74:	46214b1e 			; <UNDEFINED> instruction: 0x46214b1e
  78:	22019800 	andcs	r9, r1, #0, 16
  7c:	615a447b 	cmpvs	sl, fp, ror r4
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	4b154a1b 	blmi	0x5528f8
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b01681a 	blls	0x5a0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1140300 	tstle	r4, r0, lsl #6
  98:	b0034620 	andlt	r4, r3, r0, lsr #12
  9c:	4b16bdf0 	blmi	0x5af864
  a0:	49162283 	ldmdbmi	r6, {r0, r1, r7, r9, sp}
  a4:	447b4816 	ldrbtmi	r4, [fp], #-2070	; 0xfffff7ea
  a8:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	228f4b14 	addcs	r4, pc, #20, 22	; 0x5000
  b4:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
  b8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  c4:	4b12fffe 	blmi	0x4c00c4
  c8:	49122289 	ldmdbmi	r2, {r0, r3, r7, r9, sp}
  cc:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
  d0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	000000ce 	andeq	r0, r0, lr, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000ca 	andeq	r0, r0, sl, asr #1
  e4:	000000c8 	andeq	r0, r0, r8, asr #1
  e8:	00000094 	muleq	r0, r4, r0
  ec:	0000008a 	andeq	r0, r0, sl, lsl #1
  f0:	00000070 	andeq	r0, r0, r0, ror r0
  f4:	00000068 	andeq	r0, r0, r8, rrx
  f8:	0000004e 	andeq	r0, r0, lr, asr #32
  fc:	00000050 	andeq	r0, r0, r0, asr r0
 100:	00000052 	andeq	r0, r0, r2, asr r0
 104:	00000048 	andeq	r0, r0, r8, asr #32
 108:	0000004a 	andeq	r0, r0, sl, asr #32
 10c:	0000004c 	andeq	r0, r0, ip, asr #32
 110:	0000003e 	andeq	r0, r0, lr, lsr r0
 114:	00000040 	andeq	r0, r0, r0, asr #32
 118:	00000042 	andeq	r0, r0, r2, asr #32
