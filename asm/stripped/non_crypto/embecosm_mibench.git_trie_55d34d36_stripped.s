
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_trie_55d34d36_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4617460e 	ldrmi	r4, [r7], -lr, lsl #12
   8:	4b01f816 	blmi	0x7e068
   c:	4605b33c 			; <UNDEFINED> instruction: 0x4605b33c
  10:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  14:	b9186828 	ldmdblt	r8, {r3, r5, fp, sp, lr}
  18:	6803e00e 	stmdavs	r3, {r1, r2, r3, sp, lr, pc}
  1c:	4618b15b 			; <UNDEFINED> instruction: 0x4618b15b
  20:	42a37b03 	adcmi	r7, r3, #3072	; 0xc00
  24:	f816d1f9 			; <UNDEFINED> instruction: 0xf816d1f9
  28:	1d054b01 	vstrne	d4, [r5, #-4]
  2c:	d1f12c00 	mvnsle	r2, r0, lsl #24
  30:	e8bd6087 	pop	{r0, r1, r2, r7, sp, lr}
  34:	460581f0 			; <UNDEFINED> instruction: 0x460581f0
  38:	f7ff2010 			; <UNDEFINED> instruction: 0xf7ff2010
  3c:	f8c0fffe 			; <UNDEFINED> instruction: 0xf8c0fffe
  40:	f8c0800c 			; <UNDEFINED> instruction: 0xf8c0800c
  44:	f8c08000 			; <UNDEFINED> instruction: 0xf8c08000
  48:	f8c08004 			; <UNDEFINED> instruction: 0xf8c08004
  4c:	73048008 	movwvc	r8, #16392	; 0x4008
  50:	1d056028 	stcne	0, cr6, [r5, #-160]	; 0xffffff60
  54:	4b01f816 	blmi	0x7e0b4
  58:	d1db2c00 	bicsle	r2, fp, r0, lsl #24
  5c:	60a2e7e8 	adcvs	lr, r2, r8, ror #15
  60:	bf00deff 	svclt	0x0000deff
  64:	680db570 	stmdavs	sp, {r4, r5, r6, r8, sl, ip, sp, pc}
  68:	4626782c 	strtmi	r7, [r6], -ip, lsr #16
  6c:	2600b1bc 			; <UNDEFINED> instruction: 0x2600b1bc
  70:	b1a36803 			; <UNDEFINED> instruction: 0xb1a36803
  74:	e0014686 	and	r4, r1, r6, lsl #13
  78:	b1834696 			; <UNDEFINED> instruction: 0xb1834696
  7c:	c00cf893 	mulgt	ip, r3, r8
  80:	681b461a 	ldmdavs	fp, {r1, r3, r4, r9, sl, lr}
  84:	d1f745a4 	mvnsle	r4, r4, lsr #11
  88:	3000f8ce 	andcc	pc, r0, lr, asr #17
  8c:	60136803 	andsvs	r6, r3, r3, lsl #16
  90:	1d106002 	ldcne	0, cr6, [r0, #-8]
  94:	4f01f815 	svcmi	0x0001f815
  98:	2c006896 	stccs	8, cr6, [r0], {150}	; 0x96
  9c:	4630d1e8 	ldrtmi	sp, [r0], -r8, ror #3
  a0:	bd70600d 	ldcllt	0, cr6, [r0, #-52]!	; 0xffffffcc
