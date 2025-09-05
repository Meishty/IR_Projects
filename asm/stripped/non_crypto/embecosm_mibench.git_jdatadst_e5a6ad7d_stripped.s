
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdatadst_e5a6ad7d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb538 	vst3.8	{d27,d29,d31}, [pc :256], r8
   4:	68455280 	stmdavs	r5, {r7, r9, ip, lr}^
   8:	21016944 	tstcs	r1, r4, asr #18
   c:	4798682b 	ldrmi	r6, [r8, fp, lsr #16]
  10:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
  14:	e9c461a0 	stmib	r4, {r5, r7, r8, sp, lr}^
  18:	bd380300 	ldclt	3, cr0, [r8, #-0]
  1c:	f44fb538 	vst3.8	{d27,d29,d31}, [pc :256], r8
  20:	69445280 	stmdbvs	r4, {r7, r9, ip, lr}^
  24:	21014605 	tstcs	r1, r5, lsl #12
  28:	3005e9d4 	ldrdcc	lr, [r5], -r4
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	5f80f5b0 	svcpl	0x0080f5b0
  34:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
  38:	46282124 	strtmi	r2, [r8], -r4, lsr #2
  3c:	6159681a 	cmpvs	r9, sl, lsl r8
  40:	69a24790 	stmibvs	r2!, {r4, r7, r8, r9, sl, lr}
  44:	5380f44f 	orrpl	pc, r0, #1325400064	; 0x4f000000
  48:	e9c42001 	stmib	r4, {r0, sp}^
  4c:	bd382300 	ldclt	3, cr2, [r8, #-0]
  50:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  54:	68726946 	ldmdavs	r2!, {r1, r2, r6, r8, fp, sp, lr}^
  58:	f5d26970 			; <UNDEFINED> instruction: 0xf5d26970
  5c:	d10e5580 	smlabble	lr, r0, r5, r5
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f7ff6970 			; <UNDEFINED> instruction: 0xf7ff6970
  68:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  6c:	21246823 			; <UNDEFINED> instruction: 0x21246823
  70:	e8bd4620 	pop	{r5, r9, sl, lr}
  74:	61594070 	cmpvs	r9, r0, ror r0
  78:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
  7c:	4603bd70 			; <UNDEFINED> instruction: 0x4603bd70
  80:	69b0462a 	ldmibvs	r0!, {r1, r3, r5, r9, sl, lr}
  84:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  88:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
  8c:	6823d005 	stmdavs	r3!, {r0, r2, ip, lr, pc}
  90:	46202124 	strtmi	r2, [r0], -r4, lsr #2
  94:	6159681a 	cmpvs	r9, sl, lsl r8
  98:	69704790 	ldmdbvs	r0!, {r4, r7, r8, r9, sl, lr}^
  9c:	bf00e7e0 	svclt	0x0000e7e0
  a0:	460db538 			; <UNDEFINED> instruction: 0x460db538
  a4:	b1536943 	cmplt	r3, r3, asr #18
  a8:	490a4809 	stmdbmi	sl, {r0, r3, fp, lr}
  ac:	44784a0a 	ldrbtmi	r4, [r8], #-2570	; 0xfffff5f6
  b0:	e9c34479 	stmib	r3, {r0, r3, r4, r5, r6, sl, lr}^
  b4:	447a0102 	ldrbtmi	r0, [sl], #-258	; 0xfffffefe
  b8:	2504e9c3 	strcs	lr, [r4, #-2499]	; 0xfffff63d
  bc:	6842bd38 	stmdavs	r2, {r3, r4, r5, r8, sl, fp, ip, sp, pc}^
  c0:	46194604 	ldrmi	r4, [r9], -r4, lsl #12
  c4:	221c6813 	andscs	r6, ip, #1245184	; 0x130000
  c8:	46034798 			; <UNDEFINED> instruction: 0x46034798
  cc:	e7eb6160 	strb	r6, [fp, r0, ror #2]!
  d0:	0000001e 	andeq	r0, r0, lr, lsl r0
  d4:	00000020 	andeq	r0, r0, r0, lsr #32
  d8:	0000001e 	andeq	r0, r0, lr, lsl r0
