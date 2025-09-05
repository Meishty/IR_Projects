
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watchpoint_edd8e72a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	bf004770 	svclt	0x00004770
   c:	bf004770 	svclt	0x00004770
  10:	bf004770 	svclt	0x00004770
  14:	bf004770 	svclt	0x00004770
  18:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  1c:	33016813 	movwcc	r6, #6163	; 0x1813
  20:	47706013 			; <UNDEFINED> instruction: 0x47706013
  24:	00000006 	andeq	r0, r0, r6
  28:	22034b02 	andcs	r4, r3, #2048	; 0x800
  2c:	779a447b 			; <UNDEFINED> instruction: 0x779a447b
  30:	bf004770 	svclt	0x00004770
  34:	00000004 	andeq	r0, r0, r4
  38:	20494a03 	subcs	r4, r9, r3, lsl #20
  3c:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  40:	60133301 	andsvs	r3, r3, r1, lsl #6
  44:	bf004770 	svclt	0x00004770
  48:	00000008 	andeq	r0, r0, r8
  4c:	f2404a07 	vpmax.s8	d20, d0, d7
  50:	4b075009 	blmi	0x1d407c
  54:	b410447a 	ldrlt	r4, [r0], #-1146	; 0xfffffb86
  58:	1d1c447b 	cfldrsne	mvf4, [ip, #-492]	; 0xfffffe14
  5c:	80901d51 	addshi	r1, r0, r1, asr sp
  60:	6059601c 	subsvs	r6, r9, ip, lsl r0
  64:	4b04f85d 	blmi	0x13e1e0
  68:	bf004770 	svclt	0x00004770
  6c:	00000014 	andeq	r0, r0, r4, lsl r0
  70:	00000014 	andeq	r0, r0, r4, lsl r0
  74:	bf004770 	svclt	0x00004770
  78:	220b4b02 	andcs	r4, fp, #2048	; 0x800
  7c:	60da447b 	sbcsvs	r4, sl, fp, ror r4
  80:	bf004770 	svclt	0x00004770
  84:	00000004 	andeq	r0, r0, r4
  88:	22214b02 	eorcs	r4, r1, #2048	; 0x800
  8c:	61da447b 	bicsvs	r4, sl, fp, ror r4
  90:	bf004770 	svclt	0x00004770
  94:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2304b538 	movwcs	fp, #17720	; 0x4538
   4:	4c1f4d1e 	ldcmi	13, cr4, [pc], {30}
   8:	447d2202 	ldrbtmi	r2, [sp], #-514	; 0xfffffdfe
   c:	447c2001 	ldrbtmi	r2, [ip], #-1
  10:	0120f105 	msreq	CPSR_, r5, lsl #2
  14:	2008e9c5 	andcs	lr, r8, r5, asr #19
  18:	0224f105 	eoreq	pc, r4, #1073741825	; 0x40000001
  1c:	62a36263 	adcvs	r6, r3, #805306374	; 0x30000006
  20:	330be9c4 	movwcc	lr, #47556	; 0xb9c4
  24:	6b2b6363 	blvs	0xad8db8
  28:	682262aa 	stmdavs	r2!, {r1, r3, r5, r7, r9, sp, lr}
  2c:	440262e9 	strmi	r6, [r2], #-745	; 0xfffffd17
  30:	b9c36022 	stmiblt	r3, {r1, r5, sp, lr}^
  34:	49144608 	ldmdbmi	r4, {r3, r9, sl, lr}
  38:	4b143203 	blmi	0x50c84c
  3c:	44792403 	ldrbtmi	r2, [r9], #-1027	; 0xfffffbfd
  40:	447b2505 	ldrbtmi	r2, [fp], #-1285	; 0xfffffafb
  44:	f240600a 	vhadd.s8	d22, d0, d10
  48:	778c5209 	strvc	r5, [ip, r9, lsl #4]
  4c:	2221808a 	eorcs	r8, r1, #138	; 0x8a
  50:	1d186298 	lfmne	f6, 4, [r8, #-608]	; 0xfffffda0
  54:	194d625d 	stmdbne	sp, {r0, r2, r3, r4, r6, r9, sp, lr}^
  58:	210b6018 	tstcs	fp, r8, lsl r0
  5c:	605d2000 	subsvs	r2, sp, r0
  60:	61da60d9 	ldrsbvs	r6, [sl, #9]
  64:	2217bd38 	andscs	fp, r7, #56, 26	; 0xe00
  68:	0138f104 	teqeq	r8, r4, lsl #2	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	1d212205 	sfmne	f2, 4, [r1, #-20]!	; 0xffffffec
  74:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  78:	6ae8fffe 	bvs	0xffa40078
  7c:	e7da6822 	ldrb	r6, [sl, r2, lsr #16]
  80:	00000072 	andeq	r0, r0, r2, ror r0
  84:	00000072 	andeq	r0, r0, r2, ror r0
  88:	00000046 	andeq	r0, r0, r6, asr #32
  8c:	00000046 	andeq	r0, r0, r6, asr #32
