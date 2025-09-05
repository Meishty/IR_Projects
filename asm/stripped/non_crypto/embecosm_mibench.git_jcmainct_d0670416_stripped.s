
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcmainct_d0670416_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	f8d04617 			; <UNDEFINED> instruction: 0xf8d04617
   8:	46994148 	ldrmi	r4, [r9], r8, asr #2
   c:	30e8f8d0 	ldrdcc	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
  10:	68a2b085 	stmiavs	r2!, {r0, r2, r7, ip, sp, pc}
  14:	d22f429a 	eorle	r4, pc, #-1610612727	; 0xa0000009
  18:	460568e3 	strmi	r6, [r5], -r3, ror #17
  1c:	2b074688 	blcs	0x1d1a44
  20:	2b08d942 	blcs	0x236530
  24:	f8d5d128 			; <UNDEFINED> instruction: 0xf8d5d128
  28:	f1043150 			; <UNDEFINED> instruction: 0xf1043150
  2c:	46310618 			; <UNDEFINED> instruction: 0x46310618
  30:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
  34:	69234798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  38:	b303b360 	movwlt	fp, #13152	; 0x3360
  3c:	2200683b 	andcs	r6, r0, #3866624	; 0x3b0000
  40:	603b3301 	eorsvs	r3, fp, r1, lsl #6
  44:	2203e9c4 	andcs	lr, r3, #196, 18	; 0x310000
  48:	f8d568a3 			; <UNDEFINED> instruction: 0xf8d568a3
  4c:	330120e8 	movwcc	r2, #4328	; 0x10e8
  50:	429a60a3 	addsmi	r6, sl, #163	; 0xa3
  54:	f8d5d910 			; <UNDEFINED> instruction: 0xf8d5d910
  58:	2208114c 	andcs	r1, r8, #76, 2
  5c:	030cf104 	movweq	pc, #49412	; 0xc104	; <UNPREDICTABLE>
  60:	e9cd9600 	stmib	sp, {r9, sl, ip, pc}^
  64:	46283201 	strtmi	r3, [r8], -r1, lsl #4
  68:	463a464b 	ldrtmi	r4, [sl], -fp, asr #12
  6c:	4641684e 	strbmi	r6, [r1], -lr, asr #16
  70:	68e347b0 	stmiavs	r3!, {r4, r5, r7, r8, r9, sl, lr}^
  74:	d0d62b08 	sbcsle	r2, r6, r8, lsl #22
  78:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  7c:	68a083f0 	stmiavs	r0!, {r4, r5, r6, r7, r8, r9, pc}
  80:	20e8f8d5 	ldrdcs	pc, [r8], #133	; 0x85	; <UNPREDICTABLE>
  84:	60e33001 	rscvs	r3, r3, r1
  88:	60a04290 	umlalvs	r4, r0, r0, r2
  8c:	b005d3e3 	andlt	sp, r5, r3, ror #7
  90:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  94:	d1ef2b00 	mvnle	r2, r0, lsl #22
  98:	2201683b 	andcs	r6, r1, #3866624	; 0x3b0000
  9c:	603b3b01 	eorsvs	r3, fp, r1, lsl #22
  a0:	b0056122 	andlt	r6, r5, r2, lsr #2
  a4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  a8:	0618f104 	ldreq	pc, [r8], -r4, lsl #2
  ac:	bf00e7d3 	svclt	0x0000e7d3
  b0:	20a8f8d0 	ldrdcs	pc, [r8], r0	; <UNPREDICTABLE>
  b4:	b410b9a2 	ldrlt	fp, [r0], #-2466	; 0xfffff65e
  b8:	4148f8d0 	ldrdmi	pc, [r8, #-128]	; 0xffffff80
  bc:	2202e9c4 	andcs	lr, r2, #196, 18	; 0x310000
  c0:	2104e9c4 	smlabtcs	r4, r4, r9, lr
  c4:	6803b131 	stmdavs	r3, {r0, r4, r5, r8, ip, sp, pc}
  c8:	f85d2104 			; <UNDEFINED> instruction: 0xf85d2104
  cc:	681a4b04 	ldmdavs	sl, {r2, r8, r9, fp, lr}
  d0:	47106159 			; <UNDEFINED> instruction: 0x47106159
  d4:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  d8:	f85d6063 			; <UNDEFINED> instruction: 0xf85d6063
  dc:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  e0:	bf004770 	svclt	0x00004770
  e4:	0000000a 	andeq	r0, r0, sl
  e8:	22406843 	subcs	r6, r0, #4390912	; 0x430000
  ec:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  f0:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  f4:	2101681b 	tstcs	r1, fp, lsl r8
  f8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  fc:	4b1420a8 	blmi	0x5083a4
 100:	0148f8c4 	smlalbteq	pc, r8, r4, r8	; <UNPREDICTABLE>
 104:	6003447b 	andvs	r4, r3, fp, ror r4
 108:	b9c5b9ba 	stmiblt	r5, {r1, r3, r4, r5, r7, r8, fp, ip, sp, pc}^
 10c:	6be66b63 	blvs	0xff99aea0
 110:	dd122b00 	vldrle	d2, [r2, #-0]
 114:	0914f100 	ldmdbeq	r4, {r8, ip, sp, lr, pc}
 118:	210168f3 	strdcs	r6, [r1, -r3]
 11c:	462069f2 			; <UNDEFINED> instruction: 0x462069f2
 120:	440d6867 	strmi	r6, [sp], #-2151	; 0xfffff799
 124:	365400db 			; <UNDEFINED> instruction: 0x365400db
 128:	f8d700d2 			; <UNDEFINED> instruction: 0xf8d700d2
 12c:	47c08008 	strbmi	r8, [r0, r8]
 130:	f8496b63 			; <UNDEFINED> instruction: 0xf8496b63
 134:	42ab0f04 	adcmi	r0, fp, #4, 30
 138:	e8bddcee 	pop	{r1, r2, r3, r5, r6, r7, sl, fp, ip, lr, pc}
 13c:	682387f0 	stmdavs	r3!, {r4, r5, r6, r7, r8, r9, sl, pc}
 140:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 144:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 148:	681a6159 	ldmdavs	sl, {r0, r3, r4, r6, r8, sp, lr}
 14c:	bf004710 	svclt	0x00004710
 150:	00000048 	andeq	r0, r0, r8, asr #32
