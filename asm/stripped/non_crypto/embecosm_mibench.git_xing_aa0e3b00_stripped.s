
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_xing_aa0e3b00_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	60032300 	andvs	r2, r3, r0, lsl #6
   4:	bf004770 	svclt	0x00004770
   8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   c:	46072b3f 			; <UNDEFINED> instruction: 0x46072b3f
  10:	466db082 	strbtmi	fp, [sp], -r2, lsl #1
  14:	0006e885 	andeq	lr, r6, r5, lsl #17
  18:	2120d950 			; <UNDEFINED> instruction: 0x2120d950
  1c:	461c4628 	ldrmi	r4, [ip], -r8, lsr #12
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	6367f646 	msrvs	SPSR_sxc, #73400320	; 0x4600000
  28:	0369f6c5 	msreq	SPSR_fc, #206569472	; 0xc500000
  2c:	d1454298 			; <UNDEFINED> instruction: 0xd1454298
  30:	46282120 	strtmi	r2, [r8], -r0, lsr #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	60384602 	eorsvs	r4, r8, r2, lsl #12
  3c:	0840f1a4 	stmdaeq	r0, {r2, r5, r7, r8, ip, sp, lr, pc}^
  40:	d50a07d0 	strle	r0, [sl, #-2000]	; 0xfffff830
  44:	0f1ff1b8 	svceq	0x001ff1b8
  48:	2120d938 			; <UNDEFINED> instruction: 0x2120d938
  4c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  50:	683afffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	0860f1a4 	stmdaeq	r0!, {r2, r5, r7, r8, ip, sp, lr, pc}^
  58:	07916078 			; <UNDEFINED> instruction: 0x07916078
  5c:	f1b8d50a 			; <UNDEFINED> instruction: 0xf1b8d50a
  60:	d92b0f1f 	stmdble	fp!, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
  64:	46282120 	strtmi	r2, [r8], -r0, lsr #2
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f1a8683a 			; <UNDEFINED> instruction: 0xf1a8683a
  70:	60b80820 	adcsvs	r0, r8, r0, lsr #16
  74:	d5110753 	ldrle	r0, [r1, #-1875]	; 0xfffff8ad
  78:	7f48f5b8 	svcvc	0x0048f5b8
  7c:	f107d31e 			; <UNDEFINED> instruction: 0xf107d31e
  80:	f107040b 			; <UNDEFINED> instruction: 0xf107040b
  84:	2108066f 	tstcs	r8, pc, ror #12
  88:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  8c:	f804fffe 			; <UNDEFINED> instruction: 0xf804fffe
  90:	42a60f01 	adcmi	r0, r6, #1, 30
  94:	683ad1f7 	ldmdavs	sl!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  98:	7848f5a8 	stmdavc	r8, {r3, r5, r7, r8, sl, ip, sp, lr, pc}^
  9c:	0208f012 	andeq	pc, r8, #18
  a0:	f1b8d008 			; <UNDEFINED> instruction: 0xf1b8d008
  a4:	d9090f1f 	stmdble	r9, {r0, r1, r2, r3, r4, r8, r9, sl, fp}
  a8:	46282120 	strtmi	r2, [r8], -r0, lsr #2
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	67382200 	ldrvs	r2, [r8, -r0, lsl #4]!
  b4:	b0024610 	andlt	r4, r2, r0, lsl r6
  b8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  bc:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
  c0:	603b32ff 	ldrshtvs	r3, [fp], -pc
  c4:	bf00e7f6 	svclt	0x0000e7f6
