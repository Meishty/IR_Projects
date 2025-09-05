
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch-reverse_db334001_stripped.o:     file format elf32-littlearm


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
  28:	bf004770 	svclt	0x00004770
  2c:	20494a03 	subcs	r4, r9, r3, lsl #20
  30:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  34:	60133301 	andsvs	r3, r3, r1, lsl #6
  38:	bf004770 	svclt	0x00004770
  3c:	00000008 	andeq	r0, r0, r8
  40:	21074b03 	tstcs	r7, r3, lsl #22
  44:	1d1a447b 	cfldrsne	mvf4, [sl, #-492]	; 0xfffffe14
  48:	601a7119 	andsvs	r7, sl, r9, lsl r1
  4c:	bf004770 	svclt	0x00004770
  50:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2304b538 	movwcs	fp, #17720	; 0x4538
   4:	4c1a4d19 	ldcmi	13, cr4, [sl], {25}
   8:	447d2202 	ldrbtmi	r2, [sp], #-514	; 0xfffffdfe
   c:	447c2001 	ldrbtmi	r2, [ip], #-1
  10:	0110f105 	tsteq	r0, r5, lsl #2	; <UNPREDICTABLE>
  14:	2004e9c5 	andcs	lr, r4, r5, asr #19
  18:	0214f105 	andseq	pc, r4, #1073741825	; 0x40000001
  1c:	60a36063 	adcvs	r6, r3, r3, rrx
  20:	3303e9c4 	movwcc	lr, #14788	; 0x39c4
  24:	6a2b6163 	bvs	0xad85b8
  28:	682261aa 	stmdavs	r2!, {r1, r3, r5, r7, r8, sp, lr}
  2c:	440261e9 	strmi	r6, [r2], #-489	; 0xfffffe17
  30:	b9736022 	ldmdblt	r3!, {r1, r5, sp, lr}^
  34:	32034b0f 	andcc	r4, r3, #15360	; 0x3c00
  38:	2405480f 	strcs	r4, [r5], #-2063	; 0xfffff7f1
  3c:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
  40:	1d196199 	ldfnes	f6, [r9, #-612]	; 0xfffffd9c
  44:	22076002 	andcs	r6, r7, #2
  48:	2000711a 	andcs	r7, r0, sl, lsl r1
  4c:	6019615c 	andsvs	r6, r9, ip, asr r1
  50:	2217bd38 	andscs	fp, r7, #56, 26	; 0xe00
  54:	0118f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	1d292205 	sfmne	f2, 4, [r9, #-20]!	; 0xffffffec
  60:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  64:	69e9fffe 	stmibvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  68:	e7e36822 	strb	r6, [r3, r2, lsr #16]!
  6c:	0000005e 	andeq	r0, r0, lr, asr r0
  70:	0000005e 	andeq	r0, r0, lr, asr r0
  74:	00000034 	andeq	r0, r0, r4, lsr r0
  78:	00000036 	andeq	r0, r0, r6, lsr r0
