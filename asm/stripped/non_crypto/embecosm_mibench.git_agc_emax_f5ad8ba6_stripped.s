
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_agc_emax_f5ad8ba6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	eeb7b510 	mrc	5, 5, fp, cr7, cr0, {0}
   4:	4c0b0bc0 			; <UNDEFINED> instruction: 0x4c0b0bc0
   8:	21574a0b 	cmpcs	r7, fp, lsl #20
   c:	480b447c 	stmdami	fp, {r2, r3, r4, r5, r6, sl, lr}
  10:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
  14:	0a00ed84 	beq	0x3b62c
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	7a00edd4 	bvc	0x3b774
  20:	eeb74807 	cdp	8, 11, cr4, cr7, cr7, {0}
  24:	44787ae7 	ldrbtmi	r7, [r8], #-2791	; 0xfffff519
  28:	2b17ec53 	blcs	0x5fb17c
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	bd102000 	ldclt	0, cr2, [r0, #-0]
  34:	00000024 	andeq	r0, r0, r4, lsr #32
  38:	00000024 	andeq	r0, r0, r4, lsr #32
  3c:	00000026 	andeq	r0, r0, r6, lsr #32
  40:	00000016 	andeq	r0, r0, r6, lsl r0
  44:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  48:	0a00ed93 	beq	0x3b69c
  4c:	0ac0eeb7 	beq	0xff03bb30
  50:	bf004770 	svclt	0x00004770
  54:	0000000a 	andeq	r0, r0, sl
  58:	c048f8df 	ldrdgt	pc, [r8], #-143	; 0xffffff71
  5c:	edd14603 	ldcl	6, cr4, [r1, #12]
  60:	44fc7a00 	ldrbtmi	r7, [ip], #2560	; 0xa00
  64:	ed9cb510 	cfldr32	mvfx11, [ip, #64]	; 0x40
  68:	eef47a01 	vmov.f32	s15, #65	; 0x3e080000  0.1328125
  6c:	eef17ac7 	vsqrt.f32	s15, s14
  70:	dd05fa10 	vstrle	s30, [r5, #-64]	; 0xffffffc0
  74:	2401480c 	strcs	r4, [r1], #-2060	; 0xfffff7f4
  78:	7a01edcc 	bvc	0x7b7b0
  7c:	60044478 	andvs	r4, r4, r8, ror r4
  80:	46180092 			; <UNDEFINED> instruction: 0x46180092
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	edd04a08 	vldr	s9, [r0, #32]
  8c:	46037a00 	strmi	r7, [r3], -r0, lsl #20
  90:	2001447a 	andcs	r4, r1, sl, ror r4
  94:	7a00ed92 	bvc	0x3b6e4
  98:	7ac7ee77 	bvc	0xff1fba7c
  9c:	7a00edc3 	bvc	0x3b7b0
  a0:	bf00bd10 	svclt	0x0000bd10
  a4:	0000003e 	andeq	r0, r0, lr, lsr r0
  a8:	00000028 	andeq	r0, r0, r8, lsr #32
  ac:	00000018 	andeq	r0, r0, r8, lsl r0
  b0:	b5104b24 	ldrlt	r4, [r0, #-2852]	; 0xfffff4dc
  b4:	b082447b 	addlt	r4, r2, fp, ror r4
  b8:	b1b2681a 			; <UNDEFINED> instruction: 0xb1b2681a
  bc:	689a4922 	ldmvs	sl, {r1, r5, r8, fp, lr}
  c0:	edd34479 	cfldrd	mvd4, [r3, #484]	; 0x1e4
  c4:	32017a01 	andcc	r7, r1, #4096	; 0x1000
  c8:	2a90ee06 	bcs	0xfe43b8e8
  cc:	609a2a08 	addsvs	r2, sl, r8, lsl #20
  d0:	7a01ed91 	bvc	0x7b71c
  d4:	6ae6eef8 	bvs	0xff9bbcbc
  d8:	7a87ee77 	bvc	0xfe1fbabc
  dc:	7aa6ee87 	bvc	0xfe9bbb00
  e0:	7a01edc3 	bvc	0x7b7f4
  e4:	7a00ed81 	bvc	0x3b6f0
  e8:	4c18d022 	ldcmi	0, cr13, [r8], {34}	; 0x22
  ec:	4a18218b 	bmi	0x608720
  f0:	4818447c 	ldmdami	r8, {r2, r3, r4, r5, r6, sl, lr}
  f4:	4478447a 	ldrbtmi	r4, [r8], #-1146	; 0xfffffb86
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	7a00ed94 	bvc	0x3b754
 100:	6a01edd4 	bvs	0x7b858
 104:	eeb74814 	mrc	8, 5, r4, cr7, cr4, {0}
 108:	eeb77ac7 	vcvt.f64.f32	d7, s14
 10c:	44786ae6 	ldrbtmi	r6, [r8], #-2790	; 0xfffff51a
 110:	7b00ed8d 	blvc	0x3b74c
 114:	2b16ec53 	blcs	0x5bb268
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	21004b0f 	tstcs	r0, pc, lsl #22
 120:	f2cc2200 	vsubl.s8	q9, d12, d0
 124:	447b427a 	ldrbtmi	r4, [fp], #-634	; 0xfffffd86
 128:	60196062 	andsvs	r6, r9, r2, rrx
 12c:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 130:	7a00eeb6 	bvc	0x3bc10
 134:	609a2204 	addsvs	r2, sl, r4, lsl #4
 138:	7a87ee67 	bvc	0xfe1fbadc
 13c:	7a01edc3 	bvc	0x7b850
 140:	bf00e7d3 	svclt	0x0000e7d3
 144:	0000008c 	andeq	r0, r0, ip, lsl #1
 148:	00000084 	andeq	r0, r0, r4, lsl #1
 14c:	00000058 	andeq	r0, r0, r8, asr r0
 150:	00000058 	andeq	r0, r0, r8, asr r0
 154:	0000005a 	andeq	r0, r0, sl, asr r0
 158:	00000046 	andeq	r0, r0, r6, asr #32
 15c:	00000032 	andeq	r0, r0, r2, lsr r0
