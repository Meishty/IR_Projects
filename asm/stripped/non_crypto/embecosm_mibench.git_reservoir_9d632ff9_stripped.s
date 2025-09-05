
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_reservoir_9d632ff9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4684b510 	pkhbtmi	fp, r4, r0, lsl #10
   4:	409cf8d0 			; <UNDEFINED> instruction: 0x409cf8d0
   8:	481eb30c 	ldmdami	lr, {r2, r3, r8, r9, ip, sp, pc}
   c:	68044478 	stmdavs	r4, {r3, r4, r5, r6, sl, lr}
  10:	f8dc6808 			; <UNDEFINED> instruction: 0xf8dc6808
  14:	290110ac 	stmdbcs	r1, {r2, r3, r5, r7, ip}
  18:	71f8f640 	mvnsvc	pc, r0, asr #12
  1c:	f44fbf18 			; <UNDEFINED> instruction: 0xf44fbf18
  20:	ebb461ff 	bl	0xfed18824
  24:	d1230fc0 	smlawtle	r3, r0, pc, r0	; <UNPREDICTABLE>
  28:	00b4f8dc 	ldrsbteq	pc, [r4], ip	; <UNPREDICTABLE>
  2c:	5ff0f5b3 	svcpl	0x00f0f5b3
  30:	4002fb00 	andmi	pc, r2, r0, lsl #22
  34:	4a14dc0f 	bmi	0x537078
  38:	53f0f5c3 	mvnspl	pc, #817889280	; 0x30c00000
  3c:	4044f8dc 	ldrdmi	pc, [r4], #-140	; 0xffffff74
  40:	6053447a 	subsvs	r4, r3, sl, ror r4
  44:	428bb97c 	addmi	fp, fp, #124, 18	; 0x1f0000
  48:	6051dd00 	subsvs	sp, r1, r0, lsl #26
  4c:	480fbd10 	stmdami	pc, {r4, r8, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
  50:	60044478 	andvs	r4, r4, r8, ror r4
  54:	4b0ee7dc 	blmi	0x3b9fcc
  58:	f8dc2100 			; <UNDEFINED> instruction: 0xf8dc2100
  5c:	447b2044 	ldrbtmi	r2, [fp], #-68	; 0xffffffbc
  60:	2a006059 	bcs	0x181cc
  64:	4b0bd0f2 	blmi	0x2f4434
  68:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  6c:	bd10605a 	ldclt	0, cr6, [r0, #-360]	; 0xfffffe98
  70:	22444b09 	subcs	r4, r4, #9216	; 0x2400
  74:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	bf00fffe 	svclt	0x0000fffe
  84:	00000074 	andeq	r0, r0, r4, ror r0
  88:	00000044 	andeq	r0, r0, r4, asr #32
  8c:	00000038 	andeq	r0, r0, r8, lsr r0
  90:	0000002e 	andeq	r0, r0, lr, lsr #32
  94:	00000026 	andeq	r0, r0, r6, lsr #32
  98:	0000001c 	andeq	r0, r0, ip, lsl r0
  9c:	0000001e 	andeq	r0, r0, lr, lsl r0
  a0:	00000020 	andeq	r0, r0, r0, lsr #32
  a4:	f246b530 	vqrshl.s8	d27, d16, d6
  a8:	f2c66e67 	vqrdmlah.s<illegal width 8>	d22, d6, d3[5]
  ac:	4c1e6e66 	ldcmi	14, cr6, [lr], {102}	; 0x66
  b0:	e9d4447c 	ldmib	r4, {r2, r3, r4, r5, r6, sl, lr}^
  b4:	eb034300 	bl	0xd0cbc
  b8:	fb8e0cc3 	blx	0xfe3833ce
  bc:	ea4f5e0c 	b	0x13d78f4
  c0:	ebcc7cec 	bl	0xff31f478
  c4:	45a40cae 	strmi	r0, [r4, #3246]!	; 0xcae
  c8:	eba4bfbc 	bl	0xfe92ffc0
  cc:	44600c0c 	strbtmi	r0, [r0], #-3084	; 0xfffff3f4
  d0:	ee07db0e 	vmla.f64	d13, d7, d14
  d4:	ed9f0a90 	vldr	s0, [pc, #576]	; 0x31c
  d8:	f04f6b12 			; <UNDEFINED> instruction: 0xf04f6b12
  dc:	eeb80c00 	cdp	12, 11, cr0, cr8, cr0, {0}
  e0:	ee855be7 			; <UNDEFINED> instruction: 0xee855be7
  e4:	eebd7b06 	vmov.f64	d7, #214	; 0xbeb00000 -0.3437500
  e8:	ee177bc7 	vnmla.f64	d7, d23, d7
  ec:	1b405a10 	blne	0x1016934
  f0:	21066008 	tstcs	r6, r8
  f4:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
  f8:	6167f246 	msrvs	(UNDEF: 103), r6
  fc:	6166f2c6 	msrvs	(UNDEF: 102), r6
 100:	0103fb81 	smlabbeq	r3, r1, fp, pc	; <UNPREDICTABLE>
 104:	ebc317db 	bl	0xff0c6078
 108:	42a303a1 	adcmi	r0, r3, #-2080374782	; 0x84000002
 10c:	ebccbfd4 	bl	0xff330064
 110:	ebcc0c03 	bl	0xff303124
 114:	ea2c0c04 	b	0xb0312c
 118:	601373ec 	andsvs	r7, r3, ip, ror #7
 11c:	bf00bd30 	svclt	0x0000bd30
 120:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 124:	402e6666 	eormi	r6, lr, r6, ror #12
 128:	00000074 	andeq	r0, r0, r4, ror r0
 12c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 130:	680a4d06 	stmdavs	sl, {r1, r2, r8, sl, fp, lr}
 134:	447d4618 	ldrbtmi	r4, [sp], #-1560	; 0xfffff9e8
 138:	10b8f8d4 	ldrsbtne	pc, [r8], r4	; <UNPREDICTABLE>
 13c:	1a9c682b 	bne	0xfe71a1f0
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	60284420 	eorvs	r4, r8, r0, lsr #8
 148:	bf00bd38 	svclt	0x0000bd38
 14c:	00000012 	andeq	r0, r0, r2, lsl r0
 150:	f8d04b12 			; <UNDEFINED> instruction: 0xf8d04b12
 154:	447b00b8 	ldrbtmi	r0, [fp], #-184	; 0xffffff48
 158:	681b2802 	ldmdavs	fp, {r1, fp, sp}
 15c:	07d2d102 	ldrbeq	sp, [r2, r2, lsl #2]
 160:	3301bf48 	movwcc	fp, #8008	; 0x1f48
 164:	4478480e 	ldrbtmi	r4, [r8], #-2062	; 0xfffff7f2
 168:	1a9a6842 	bne	0xfe69a278
 16c:	72e2ea22 	rscvc	lr, r2, #139264	; 0x22000
 170:	f0131a9b 			; <UNDEFINED> instruction: 0xf0131a9b
 174:	d1020c07 	tstle	r2, r7, lsl #24
 178:	608a6003 	addvs	r6, sl, r3
 17c:	b5004770 	strlt	r4, [r0, #-1904]	; 0xfffff890
 180:	0e00f1d3 	mcreq	1, 0, pc, cr0, cr3, {6}	; <UNPREDICTABLE>
 184:	0e07f00e 	cdpeq	0, 0, cr15, cr7, cr14, {0}
 188:	f1cebf58 			; <UNDEFINED> instruction: 0xf1cebf58
 18c:	44620c00 	strbtmi	r0, [r2], #-3072	; 0xfffff400
 190:	030ceba3 	movweq	lr, #52131	; 0xcba3
 194:	6003608a 	andvs	r6, r3, sl, lsl #1
 198:	fb04f85d 	blx	0x13e316
 19c:	00000042 	andeq	r0, r0, r2, asr #32
 1a0:	00000036 	andeq	r0, r0, r6, lsr r0
