
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_audio_null_a483c3e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004b32 	tstcs	r0, r2, lsr fp
   4:	447b4a32 	ldrbtmi	r4, [fp], #-2610	; 0xfffff5ce
   8:	6019589b 	mulsvs	r9, fp, r8
   c:	2b026803 	blcs	0x9a020
  10:	2000d001 	andcs	sp, r0, r1
  14:	68424770 	stmdavs	r2, {r4, r5, r6, r8, r9, sl, lr}^
  18:	f102b570 			; <UNDEFINED> instruction: 0xf102b570
  1c:	69443cff 	stmdbvs	r4, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}^
  20:	3502e9d0 	strcc	lr, [r2, #-2512]	; 0xfffff630
  24:	68a2b1c2 	stmiavs	r2!, {r1, r6, r7, r8, ip, sp, pc}
  28:	46611f18 	uqadd16mi	r1, r1, r8
  2c:	3f04f850 	svccc	0x0004f850
  30:	db384293 	blle	0xe10a84
  34:	5f80f1b3 	svcpl	0x0080f1b3
  38:	db0860a3 	blle	0x2182cc
  3c:	f1036866 			; <UNDEFINED> instruction: 0xf1036866
  40:	32014270 	andcc	r4, r1, #112, 4
  44:	bfc442b2 	svclt	0x00c442b2
  48:	461a6062 	ldrmi	r6, [sl], -r2, rrx
  4c:	461adc00 	ldrmi	sp, [sl], -r0, lsl #24
  50:	d2eb3901 	rscle	r3, fp, #16384	; 0x4000
  54:	b9951f29 	ldmiblt	r5, {r0, r3, r5, r8, r9, sl, fp, ip}
  58:	bd702000 	ldcllt	0, cr2, [r0, #-0]
  5c:	5f80f1b3 	svcpl	0x0080f1b3
  60:	bfb860a3 	svclt	0x00b860a3
  64:	db07461a 	blle	0x1d18d4
  68:	f1036862 			; <UNDEFINED> instruction: 0xf1036862
  6c:	30014070 	andcc	r4, r1, r0, ror r0
  70:	461a4290 			; <UNDEFINED> instruction: 0x461a4290
  74:	6060bfc8 	rsbvs	fp, r0, r8, asr #31
  78:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
  7c:	f851d3ec 			; <UNDEFINED> instruction: 0xf851d3ec
  80:	42933f04 	addsmi	r3, r3, #4, 30
  84:	4250daea 	subsmi	sp, r0, #958464	; 0xea000
  88:	daf54283 	ble	0xffd50a9c
  8c:	60a2425a 	adcvs	r4, r2, sl, asr r2
  90:	f1b3680b 			; <UNDEFINED> instruction: 0xf1b3680b
  94:	daef4f70 	ble	0xffbd3e5c
  98:	f1c36860 			; <UNDEFINED> instruction: 0xf1c36860
  9c:	42834370 	addmi	r4, r3, #112, 6	; 0xc0000001
  a0:	6063bfc8 	rsbvs	fp, r3, r8, asr #31
  a4:	f1c2e7e8 			; <UNDEFINED> instruction: 0xf1c2e7e8
  a8:	45730e00 	ldrbmi	r0, [r3, #-3584]!	; 0xfffff200
  ac:	425adad0 	subsmi	sp, sl, #208, 20	; 0xd0000
  b0:	680360a2 	stmdavs	r3, {r1, r5, r7, sp, lr}
  b4:	4f70f1b3 	svcmi	0x0070f1b3
  b8:	6866daca 	stmdavs	r6!, {r1, r3, r6, r7, r9, fp, ip, lr, pc}^
  bc:	4370f1c3 	cmnmi	r0, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
  c0:	bfc842b3 	svclt	0x00c842b3
  c4:	39016063 	stmdbcc	r1, {r0, r1, r5, r6, sp, lr}
  c8:	e7c3d2b0 			; <UNDEFINED> instruction: 0xe7c3d2b0
  cc:	000000c2 	andeq	r0, r0, r2, asr #1
  d0:	00000000 	andeq	r0, r0, r0
