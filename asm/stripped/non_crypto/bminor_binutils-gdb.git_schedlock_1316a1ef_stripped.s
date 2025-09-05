
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_schedlock_1316a1ef_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2301b530 	movwcs	fp, #5424	; 0x1530
   4:	9301b083 	movwls	fp, #4227	; 0x1083
   8:	b1a39b01 			; <UNDEFINED> instruction: 0xb1a39b01
   c:	447d4d0b 	ldrbtmi	r4, [sp], #-3339	; 0xfffff2f5
  10:	04c0eb05 	strbeq	lr, [r0], #2821	; 0xb05
  14:	e9d4e008 	ldmib	r4, {r3, sp, lr, pc}^
  18:	99013202 	stmdbls	r1, {r1, r9, ip, sp}
  1c:	60a33301 	adcvs	r3, r3, r1, lsl #6
  20:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
  24:	b13160e2 	teqlt	r1, r2, ror #1
  28:	2b00682b 	blcs	0x1a0dc
  2c:	2001d0f3 	strdcs	sp, [r1], -r3
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	2000e7ef 	andcs	lr, r0, pc, ror #15
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	0000002a 	andeq	r0, r0, sl, lsr #32
  40:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  44:	bf00bffe 	svclt	0x0000bffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	201e4a0f 	andscs	r4, lr, pc, lsl #20
   4:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
   8:	4c0fb5d0 	cfstr32mi	mvfx11, [pc], {208}	; 0xd0
   c:	2601b082 	strcs	fp, [r1], -r2, lsl #1
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	681b2700 	ldmdavs	fp, {r8, r9, sl, sp}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	4a0afffe 	bmi	0x2c0020
  24:	21002301 	tstcs	r0, r1, lsl #6
  28:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  2c:	6704e9c4 	strvs	lr, [r4, -r4, asr #19]
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	e9c42000 	stmib	r4, {sp}^
  38:	f7ff6702 			; <UNDEFINED> instruction: 0xf7ff6702
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	00000036 	andeq	r0, r0, r6, lsr r0
  44:	00000000 	andeq	r0, r0, r0
  48:	00000032 	andeq	r0, r0, r2, lsr r0
  4c:	0000001e 	andeq	r0, r0, lr, lsl r0
