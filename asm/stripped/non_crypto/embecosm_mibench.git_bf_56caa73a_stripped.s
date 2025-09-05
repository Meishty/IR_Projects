
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_56caa73a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a6e 	stmdacs	r2, {r1, r2, r3, r5, r6, r9, fp, lr}
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	447a4b6d 	ldrbtmi	r4, [sl], #-2925	; 0xfffff493
   c:	5d86f5ad 	cfstr32pl	mvfx15, [r6, #692]	; 0x2b4
  10:	f50db083 			; <UNDEFINED> instruction: 0xf50db083
  14:	58d35486 	ldmpl	r3, {r1, r2, r7, sl, ip, lr}^
  18:	0404f104 	streq	pc, [r4], #-260	; 0xfffffefc
  1c:	6023681b 	eorvs	r6, r3, fp, lsl r8
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	684bdd39 	stmdavs	fp, {r0, r3, r4, r5, r8, sl, fp, ip, lr, pc}^
  28:	781b460c 	ldmdavc	fp, {r2, r3, r9, sl, lr}
  2c:	03dff003 	bicseq	pc, pc, #3
  30:	d02f2b45 	eorle	r2, pc, r5, asr #22
  34:	d1302b44 	teqle	r0, r4, asr #22
  38:	93042300 	movwls	r2, #17152	; 0x4300
  3c:	69262700 	stmdbvs	r6!, {r8, r9, sl, sp}
  40:	e01146b8 			; <UNDEFINED> instruction: 0xe01146b8
  44:	1008eb00 	andne	lr, r8, r0, lsl #22
  48:	0830f1a0 	ldmdaeq	r0!, {r5, r7, r8, ip, sp, lr, pc}
  4c:	f10707fa 			; <UNDEFINED> instruction: 0xf10707fa
  50:	bf410301 	svclt	0x00410301
  54:	5286f50d 	addpl	pc, r6, #54525952	; 0x3400000
  58:	eb023208 	bl	0x8c880
  5c:	f8020263 			; <UNDEFINED> instruction: 0xf8020263
  60:	2b408c65 	blcs	0x10231fc
  64:	461fd021 	ldrmi	sp, [pc], -r1, lsr #32
  68:	f8164635 			; <UNDEFINED> instruction: 0xf8164635
  6c:	b1e00b01 	mvnlt	r0, r1, lsl #22
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f1a0b2c0 			; <UNDEFINED> instruction: 0xf1a0b2c0
  78:	46350330 			; <UNDEFINED> instruction: 0x46350330
  7c:	d9e12b09 	stmible	r1!, {r0, r3, r8, r9, fp, sp}^
  80:	0341f1a0 	movteq	pc, #4512	; 0x11a0	; <UNPREDICTABLE>
  84:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
  88:	eb008090 	bl	0x202d0
  8c:	f1a01008 			; <UNDEFINED> instruction: 0xf1a01008
  90:	e7db0837 			; <UNDEFINED> instruction: 0xe7db0837
  94:	93042301 	movwls	r2, #17153	; 0x4301
  98:	484ae7d0 	stmdami	sl, {r4, r6, r7, r8, r9, sl, sp, lr, pc}^
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  a4:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  a8:	ae0afffe 	mcrge	15, 0, pc, cr10, cr14, {7}	; <UNPREDICTABLE>
  ac:	5283f50d 	addpl	pc, r3, #54525952	; 0x3400000
  b0:	090cf1a6 	stmdbeq	ip, {r1, r2, r5, r7, r8, ip, sp, lr, pc}
  b4:	21083204 	tstcs	r8, r4, lsl #4
  b8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  bc:	782bfffe 	stmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	4841b13b 	stmdami	r1, {r0, r1, r3, r4, r5, r8, ip, sp, pc}^
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  cc:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
  d0:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d4:	447968a0 	ldrbtmi	r6, [r9], #-2208	; 0xfffff760
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  e0:	493bd0db 	ldmdbmi	fp!, {r0, r1, r3, r4, r6, r7, ip, lr, pc}
  e4:	447968e0 	ldrbtmi	r6, [r9], #-2272	; 0xfffff720
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  f0:	f50dd0d3 			; <UNDEFINED> instruction: 0xf50dd0d3
  f4:	f50d5784 			; <UNDEFINED> instruction: 0xf50d5784
  f8:	371c5b83 	ldrcc	r5, [ip, -r3, lsl #23]
  fc:	0b14f10b 	bleq	0x53c530
 100:	0310f1a6 	tsteq	r0, #-2147483607	; 0x80000029	; <UNPREDICTABLE>
 104:	46289305 	strtmi	r9, [r8], -r5, lsl #6
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	bba04604 	bllt	0xfe811924
 110:	5683f50d 	strpl	pc, [r3], sp, lsl #10
 114:	e0073613 	and	r3, r7, r3, lsl r6
 118:	d0372c28 	eorsle	r2, r7, r8, lsr #24
 11c:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	0f01f806 	svceq	0x0001f806
 128:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 12c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 130:	9b04d0f2 	blls	0x134500
 134:	93024622 	movwls	r4, #9762	; 0x2622
 138:	9b054639 	blls	0x151a24
 13c:	93014658 	movwls	r4, #5720	; 0x1658
 140:	5383f50d 	orrpl	pc, r3, #54525952	; 0x3400000
 144:	9300330c 	movwls	r3, #780	; 0x30c
 148:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
 14c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 150:	f50dd0d9 			; <UNDEFINED> instruction: 0xf50dd0d9
 154:	f10a5a84 			; <UNDEFINED> instruction: 0xf10a5a84
 158:	46560a1b 			; <UNDEFINED> instruction: 0x46560a1b
 15c:	36024641 	strcc	r4, [r2], -r1, asr #12
 160:	0f01f81a 	svceq	0x0001f81a
 164:	f7ff1bf6 			; <UNDEFINED> instruction: 0xf7ff1bf6
 168:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 16c:	4628dbf5 			; <UNDEFINED> instruction: 0x4628dbf5
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 178:	4628d0ca 	strtmi	sp, [r8], -sl, asr #1
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 184:	2001fffe 	strdcs	pc, [r1], -lr
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	46229b04 	strtmi	r9, [r2], -r4, lsl #22
 190:	46399302 	ldrtmi	r9, [r9], -r2, lsl #6
 194:	46589b05 	ldrbmi	r9, [r8], -r5, lsl #22
 198:	f50d9301 			; <UNDEFINED> instruction: 0xf50d9301
 19c:	330c5383 	movwcc	r5, #50051	; 0xc383
 1a0:	464b9300 	strbmi	r9, [fp], -r0, lsl #6
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	480ae7d3 	stmdami	sl, {r0, r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 1ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1b4:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 1b8:	bf00fffe 	svclt	0x0000fffe
 1bc:	000001ae 	andeq	r0, r0, lr, lsr #3
 1c0:	00000000 	andeq	r0, r0, r0
 1c4:	00000124 	andeq	r0, r0, r4, lsr #2
 1c8:	00000100 	andeq	r0, r0, r0, lsl #2
 1cc:	000000f2 	strdeq	r0, [r0], -r2
 1d0:	000000e6 	andeq	r0, r0, r6, ror #1
 1d4:	00000024 	andeq	r0, r0, r4, lsr #32
