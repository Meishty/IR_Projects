
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_coremaker_276ff2b0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	5000f44f 	andpl	pc, r0, pc, asr #8
   8:	4e414d40 	cdpmi	13, 4, cr4, cr1, cr0, {2}
   c:	447db082 	ldrbtmi	fp, [sp], #-130	; 0xffffff7e
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	23002401 	movwcs	r2, #1025	; 0x401
  18:	7003447e 	andvc	r4, r3, lr, ror r4
  1c:	682b6028 	stmdavs	fp!, {r3, r5, sp, lr}
  20:	3401551c 	strcc	r5, [r1], #-1308	; 0xfffffae4
  24:	5f00f5b4 	svcpl	0x0000f5b4
  28:	483ad1f9 	ldmdami	sl!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
  2c:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
  30:	44782142 	ldrbtmi	r2, [r8], #-322	; 0xfffffebe
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	1c424607 	mcrrne	6, 0, r4, r2, cr7
  3c:	6829d044 	stmdavs	r9!, {r2, r6, ip, lr, pc}
  40:	f04f4622 			; <UNDEFINED> instruction: 0xf04f4622
  44:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
  48:	2302fffe 	movwcs	pc, #12286	; 0x2ffe	; <UNPREDICTABLE>
  4c:	46212203 	strtmi	r2, [r1], -r3, lsl #4
  50:	e9cd4640 	stmib	sp, {r6, r9, sl, lr}^
  54:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
  58:	6068fffe 	strdvs	pc, [r8], #-254	; 0xffffff02	; <UNPREDICTABLE>
  5c:	d04e3001 	suble	r3, lr, r1
  60:	46212302 	strtmi	r2, [r1], -r2, lsl #6
  64:	22014640 	andcs	r4, r1, #64, 12	; 0x4000000
  68:	8004f8cd 	andhi	pc, r4, sp, asr #17
  6c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
  70:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  74:	d04260a8 	suble	r6, r2, r8, lsr #1
  78:	7c00e9d5 			; <UNDEFINED> instruction: 0x7c00e9d5
  7c:	f5071e41 			; <UNDEFINED> instruction: 0xf5071e41
  80:	1e7b55ff 	mrcne	5, 3, r5, cr11, cr15, {7}
  84:	f10c351f 			; <UNDEFINED> instruction: 0xf10c351f
  88:	e00530ff 	strd	r3, [r5], -pc	; <UNPREDICTABLE>
  8c:	4f01f811 	svcmi	0x0001f811
  90:	d1074294 			; <UNDEFINED> instruction: 0xd1074294
  94:	d01f42ab 	andsle	r4, pc, fp, lsr #5
  98:	4f01f813 	svcmi	0x0001f813
  9c:	2f01f810 	svccs	0x0001f810
  a0:	d0f342a2 	rscsle	r4, r3, r2, lsr #5
  a4:	22184b1c 	andscs	r4, r8, #28, 22	; 0x7000
  a8:	2101481c 	tstcs	r1, ip, lsl r8
  ac:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
  b0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  b4:	4b1afffe 	blmi	0x6c00b4
  b8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  bc:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  c0:	b0022201 	andlt	r2, r2, r1, lsl #4
  c4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  c8:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	b002606f 	andlt	r6, r2, pc, rrx
  d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  d8:	2000783b 	andcs	r7, r0, fp, lsr r8
  dc:	3000f88c 	andcc	pc, r0, ip, lsl #17
  e0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xe8	; <UNPREDICTABLE>
  e4:	22032322 	andcs	r2, r3, #-2013265920	; 0x88000000
  e8:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  ec:	4000e9cd 	andmi	lr, r0, sp, asr #19
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	42a04b0c 	adcmi	r4, r0, #12, 22	; 0x3000
  f8:	60d8447b 	sbcsvs	r4, r8, fp, ror r4
  fc:	480bd1e1 	stmdami	fp, {r0, r5, r6, r7, r8, ip, lr, pc}
 100:	b0024478 	andlt	r4, r2, r8, ror r4
 104:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 108:	bffef7ff 	svclt	0x00fef7ff
 10c:	000000fa 	strdeq	r0, [r0], -sl
 110:	000000f4 	strdeq	r0, [r0], -r4
 114:	000000de 	ldrdeq	r0, [r0], -lr
 118:	00000000 	andeq	r0, r0, r0
 11c:	0000006c 	andeq	r0, r0, ip, rrx
 120:	00000060 	andeq	r0, r0, r0, rrx
 124:	00000056 	andeq	r0, r0, r6, asr r0
 128:	0000002c 	andeq	r0, r0, ip, lsr #32
 12c:	00000028 	andeq	r0, r0, r8, lsr #32
 130:	200ab508 	andcs	fp, sl, r8, lsl #10
 134:	4b054a04 	blmi	0x15294c
 138:	447a21ca 	ldrbtmi	r2, [sl], #-458	; 0xfffffe36
 13c:	6110447b 	tstvs	r0, fp, ror r4
 140:	f7ff6019 			; <UNDEFINED> instruction: 0xf7ff6019
 144:	bf00fffe 	svclt	0x0000fffe
 148:	0000000a 	andeq	r0, r0, sl
 14c:	0000000c 	andeq	r0, r0, ip
 150:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 154:	bf00fffe 	svclt	0x0000fffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	b5102802 	ldrlt	r2, [r0, #-2050]	; 0xfffff7fe
   4:	460bd10c 	strmi	sp, [fp], -ip, lsl #2
   8:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
   c:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  10:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  14:	203cb920 	eorscs	fp, ip, r0, lsr #18
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
