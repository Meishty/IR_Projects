
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_zfile_io_1a3c97c6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4c135200 	lfmmi	f5, 4, [r3], {-0}
   8:	4b144913 	blmi	0x51245c
   c:	5865447c 	stmdapl	r5!, {r2, r3, r4, r5, r6, sl, lr}^
  10:	682958e3 	stmdavs	r9!, {r0, r1, r5, r6, r7, fp, ip, lr}
  14:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  18:	4b11fffe 	blmi	0x480018
  1c:	58e22800 	stmiapl	r2!, {fp, sp}^
  20:	dc0f6010 	stcle	0, cr6, [pc], {16}
  24:	4479490f 	ldrbtmi	r4, [r9], #-2319	; 0xfffff6f1
  28:	4318680b 	tstmi	r8, #720896	; 0xb0000
  2c:	2001bf18 	andcs	fp, r1, r8, lsl pc
  30:	4b0dd107 	blmi	0x374454
  34:	600e2601 	andvs	r2, lr, r1, lsl #12
  38:	60112102 	andsvs	r2, r1, r2, lsl #2
  3c:	58e3682d 	stmiapl	r3!, {r0, r2, r3, r5, fp, sp, lr}^
  40:	bd70601d 	ldcllt	0, cr6, [r0, #-116]!	; 0xffffff8c
  44:	1e434908 	vmlane.f16	s9, s6, s16	; <UNPREDICTABLE>
  48:	2000682d 	andcs	r6, r0, sp, lsr #16
  4c:	60135861 	andsvs	r5, r3, r1, ror #16
  50:	bd70600d 	ldcllt	0, cr6, [r0, #-52]!	; 0xffffffcc
  54:	00000044 	andeq	r0, r0, r4, asr #32
	...
  64:	0000003a 	andeq	r0, r0, sl, lsr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	4d12b570 	cfldr32mi	mvfx11, [r2, #-448]	; 0xfffffe40
  70:	447d4b12 	ldrbtmi	r4, [sp], #-2834	; 0xfffff4ee
  74:	683458ee 	ldmdavs	r4!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
  78:	4620b90c 	strtmi	fp, [r0], -ip, lsl #18
  7c:	4a10bd70 	bmi	0x42f644
  80:	58aa4b10 	stmiapl	sl!, {r4, r8, r9, fp, lr}
  84:	681158eb 	ldmdavs	r1, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  88:	68184622 	ldmdavs	r8, {r1, r5, r9, sl, lr}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	bf184284 	svclt	0x00184284
  94:	d1f02432 	mvnsle	r2, r2, lsr r4
  98:	24004b0b 	strcs	r4, [r0], #-2827	; 0xfffff4f5
  9c:	4a0b6830 	bmi	0x2da164
  a0:	603458e9 	eorsvs	r5, r4, r9, ror #17
  a4:	4403680b 	strmi	r6, [r3], #-2059	; 0xfffff7f5
  a8:	4b09600b 	blmi	0x2580dc
  ac:	58aa4620 	stmiapl	sl!, {r5, r9, sl, lr}
  b0:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  b4:	bd706013 	ldcllt	0, cr6, [r0, #-76]!	; 0xffffffb4
  b8:	00000042 	andeq	r0, r0, r2, asr #32
	...
