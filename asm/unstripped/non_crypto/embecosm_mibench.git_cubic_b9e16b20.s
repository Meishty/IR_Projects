
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_cubic_b9e16b20.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <SolveCubic>:
   0:	b510      	push	{r4, lr}
   2:	eeb0 6b08 	vmov.f64	d6, #8	; 0x40400000  3.0
   6:	eeb2 7b02 	vmov.f64	d7, #34	; 0x41100000  9.0
   a:	ed2d 8b0c 	vpush	{d8-d13}
   e:	eeb3 4b0b 	vmov.f64	d4, #59	; 0x41d80000  27.0
  12:	ee81 8b00 	vdiv.f64	d8, d1, d0
  16:	ed9f 5b70 	vldr	d5, [pc, #448]	; 1d8 <SolveCubic+0x1d8>
  1a:	ee82 1b00 	vdiv.f64	d1, d2, d0
  1e:	460c      	mov	r4, r1
  20:	ee83 2b00 	vdiv.f64	d2, d3, d0
  24:	ee38 3b08 	vadd.f64	d3, d8, d8
  28:	ee21 6b06 	vmul.f64	d6, d1, d6
  2c:	ee23 3b08 	vmul.f64	d3, d3, d8
  30:	ee18 6b08 	vnmls.f64	d6, d8, d8
  34:	ee86 9b07 	vdiv.f64	d9, d6, d7
  38:	ee28 7b07 	vmul.f64	d7, d8, d7
  3c:	ee27 7b01 	vmul.f64	d7, d7, d1
  40:	ee13 7b08 	vnmls.f64	d7, d3, d8
  44:	ee02 7b04 	vmla.f64	d7, d2, d4
  48:	ee87 ab05 	vdiv.f64	d10, d7, d5
  4c:	ee29 7b09 	vmul.f64	d7, d9, d9
  50:	ee27 7b09 	vmul.f64	d7, d7, d9
  54:	eeb0 6b47 	vmov.f64	d6, d7
  58:	ee1a 6b0a 	vnmls.f64	d6, d10, d10
  5c:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
  60:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  64:	d926      	bls.n	b4 <SolveCubic+0xb4>
  66:	eeb5 6b40 	vcmp.f64	d6, #0.0
  6a:	2301      	movs	r3, #1
  6c:	6003      	str	r3, [r0, #0]
  6e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  72:	d46a      	bmi.n	14a <SolveCubic+0x14a>
  74:	eeb1 0bc6 	vsqrt.f64	d0, d6
  78:	eeb0 7bca 	vabs.f64	d7, d10
  7c:	ed9f 1b58 	vldr	d1, [pc, #352]	; 1e0 <SolveCubic+0x1e0>
  80:	ee37 0b00 	vadd.f64	d0, d7, d0
  84:	f7ff fffe 	bl	0 <pow>
  88:	eeb0 6b08 	vmov.f64	d6, #8	; 0x40400000  3.0
  8c:	ee89 7b00 	vdiv.f64	d7, d9, d0
  90:	eeb5 abc0 	vcmpe.f64	d10, #0.0
  94:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  98:	ee37 0b00 	vadd.f64	d0, d7, d0
  9c:	ee88 7b06 	vdiv.f64	d7, d8, d6
  a0:	ecbd 8b0c 	vpop	{d8-d13}
  a4:	bf58      	it	pl
  a6:	eeb1 0b40 	vnegpl.f64	d0, d0
  aa:	ee30 0b47 	vsub.f64	d0, d0, d7
  ae:	ed84 0b00 	vstr	d0, [r4]
  b2:	bd10      	pop	{r4, pc}
  b4:	eeb5 7b40 	vcmp.f64	d7, #0.0
  b8:	2303      	movs	r3, #3
  ba:	6003      	str	r3, [r0, #0]
  bc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  c0:	d448      	bmi.n	154 <SolveCubic+0x154>
  c2:	eeb1 0bc7 	vsqrt.f64	d0, d7
  c6:	ee8a 0b00 	vdiv.f64	d0, d10, d0
  ca:	f7ff fffe 	bl	0 <acos>
  ce:	eeb5 9b40 	vcmp.f64	d9, #0.0
  d2:	eeb0 ab40 	vmov.f64	d10, d0
  d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  da:	d440      	bmi.n	15e <SolveCubic+0x15e>
  dc:	eeb1 cbc9 	vsqrt.f64	d12, d9
  e0:	eeb0 9b08 	vmov.f64	d9, #8	; 0x40400000  3.0
  e4:	eeb8 7b00 	vmov.f64	d7, #128	; 0xc0000000 -2.0
  e8:	ee88 bb09 	vdiv.f64	d11, d8, d9
  ec:	ee8a 0b09 	vdiv.f64	d0, d10, d9
  f0:	ee2c 8b07 	vmul.f64	d8, d12, d7
  f4:	f7ff fffe 	bl	0 <cos>
  f8:	ed9f 7b3b 	vldr	d7, [pc, #236]	; 1e8 <SolveCubic+0x1e8>
  fc:	eeb0 6b4b 	vmov.f64	d6, d11
 100:	ee3a 7b07 	vadd.f64	d7, d10, d7
 104:	ee18 6b00 	vnmls.f64	d6, d8, d0
 108:	ee87 0b09 	vdiv.f64	d0, d7, d9
 10c:	ed84 6b00 	vstr	d6, [r4]
 110:	f7ff fffe 	bl	0 <cos>
 114:	eeb0 7b4b 	vmov.f64	d7, d11
 118:	ee10 7b08 	vnmls.f64	d7, d0, d8
 11c:	ed84 7b02 	vstr	d7, [r4, #8]
 120:	ed9f 7b33 	vldr	d7, [pc, #204]	; 1f0 <SolveCubic+0x1f0>
 124:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
 128:	ee3a ab07 	vadd.f64	d10, d10, d7
 12c:	ee8a 0b00 	vdiv.f64	d0, d10, d0
 130:	f7ff fffe 	bl	0 <cos>
 134:	eeb8 7b00 	vmov.f64	d7, #128	; 0xc0000000 -2.0
 138:	ee2c cb07 	vmul.f64	d12, d12, d7
 13c:	ee1c bb00 	vnmls.f64	d11, d12, d0
 140:	ed84 bb04 	vstr	d11, [r4, #16]
 144:	ecbd 8b0c 	vpop	{d8-d13}
 148:	bd10      	pop	{r4, pc}
 14a:	eeb0 0b46 	vmov.f64	d0, d6
 14e:	f7ff fffe 	bl	0 <sqrt>
 152:	e791      	b.n	78 <SolveCubic+0x78>
 154:	eeb0 0b47 	vmov.f64	d0, d7
 158:	f7ff fffe 	bl	0 <sqrt>
 15c:	e7b3      	b.n	c6 <SolveCubic+0xc6>
 15e:	eeb0 db08 	vmov.f64	d13, #8	; 0x40400000  3.0
 162:	eeb0 0b49 	vmov.f64	d0, d9
 166:	f7ff fffe 	bl	0 <sqrt>
 16a:	eeb0 7b40 	vmov.f64	d7, d0
 16e:	ee88 bb0d 	vdiv.f64	d11, d8, d13
 172:	eeb8 cb00 	vmov.f64	d12, #128	; 0xc0000000 -2.0
 176:	ee8a 0b0d 	vdiv.f64	d0, d10, d13
 17a:	eeb0 8b47 	vmov.f64	d8, d7
 17e:	f7ff fffe 	bl	0 <cos>
 182:	eeb0 6b40 	vmov.f64	d6, d0
 186:	eeb0 0b49 	vmov.f64	d0, d9
 18a:	ee28 8b0c 	vmul.f64	d8, d8, d12
 18e:	eeb0 7b4b 	vmov.f64	d7, d11
 192:	ee18 7b06 	vnmls.f64	d7, d8, d6
 196:	ed84 7b00 	vstr	d7, [r4]
 19a:	f7ff fffe 	bl	0 <sqrt>
 19e:	ed9f 7b12 	vldr	d7, [pc, #72]	; 1e8 <SolveCubic+0x1e8>
 1a2:	eeb0 8b40 	vmov.f64	d8, d0
 1a6:	ee3a 7b07 	vadd.f64	d7, d10, d7
 1aa:	ee28 8b0c 	vmul.f64	d8, d8, d12
 1ae:	ee87 0b0d 	vdiv.f64	d0, d7, d13
 1b2:	f7ff fffe 	bl	0 <cos>
 1b6:	eeb0 7b4b 	vmov.f64	d7, d11
 1ba:	eeb0 6b40 	vmov.f64	d6, d0
 1be:	eeb0 0b49 	vmov.f64	d0, d9
 1c2:	ee18 7b06 	vnmls.f64	d7, d8, d6
 1c6:	ed84 7b02 	vstr	d7, [r4, #8]
 1ca:	f7ff fffe 	bl	0 <sqrt>
 1ce:	eeb0 cb40 	vmov.f64	d12, d0
 1d2:	e7a5      	b.n	120 <SolveCubic+0x120>
 1d4:	f3af 8000 	nop.w
 1d8:	00000000 	.word	0x00000000
 1dc:	404b0000 	.word	0x404b0000
 1e0:	55555555 	.word	0x55555555
 1e4:	3fd55555 	.word	0x3fd55555
 1e8:	54442d18 	.word	0x54442d18
 1ec:	401921fb 	.word	0x401921fb
 1f0:	54442d18 	.word	0x54442d18
 1f4:	402921fb 	.word	0x402921fb
