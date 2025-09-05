
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jfdctflt_64eca575.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_fdct_float>:
   0:	f100 0220 	add.w	r2, r0, #32
   4:	ed9f 3a6e 	vldr	s6, [pc, #440]	; 1c0 <jpeg_fdct_float+0x1c0>
   8:	eddf 1a6e 	vldr	s3, [pc, #440]	; 1c4 <jpeg_fdct_float+0x1c4>
   c:	f500 7190 	add.w	r1, r0, #288	; 0x120
  10:	4613      	mov	r3, r2
  12:	ed9f 2a6d 	vldr	s4, [pc, #436]	; 1c8 <jpeg_fdct_float+0x1c8>
  16:	eddf 2a6d 	vldr	s5, [pc, #436]	; 1cc <jpeg_fdct_float+0x1cc>
  1a:	ed53 3a01 	vldr	s7, [r3, #-4]
  1e:	3320      	adds	r3, #32
  20:	ed53 0a0a 	vldr	s1, [r3, #-40]	; 0xffffffd8
  24:	ed13 1a0b 	vldr	s2, [r3, #-44]	; 0xffffffd4
  28:	ed53 4a0c 	vldr	s9, [r3, #-48]	; 0xffffffd0
  2c:	ed53 7a10 	vldr	s15, [r3, #-64]	; 0xffffffc0
  30:	ed53 6a0f 	vldr	s13, [r3, #-60]	; 0xffffffc4
  34:	ed13 6a0e 	vldr	s12, [r3, #-56]	; 0xffffffc8
  38:	ed13 4a0d 	vldr	s8, [r3, #-52]	; 0xffffffcc
  3c:	ee37 7ae3 	vsub.f32	s14, s15, s7
  40:	ee76 5ae0 	vsub.f32	s11, s13, s1
  44:	ee77 7aa3 	vadd.f32	s15, s15, s7
  48:	ee36 5a41 	vsub.f32	s10, s12, s2
  4c:	ee76 6aa0 	vadd.f32	s13, s13, s1
  50:	ee74 3a64 	vsub.f32	s7, s8, s9
  54:	ee36 6a01 	vadd.f32	s12, s12, s2
  58:	ee34 4a24 	vadd.f32	s8, s8, s9
  5c:	428b      	cmp	r3, r1
  5e:	ee37 1a25 	vadd.f32	s2, s14, s11
  62:	ee75 5a85 	vadd.f32	s11, s11, s10
  66:	ee73 3a85 	vadd.f32	s7, s7, s10
  6a:	ee36 5ac6 	vsub.f32	s10, s13, s12
  6e:	ee77 4ac4 	vsub.f32	s9, s15, s8
  72:	ee76 6a86 	vadd.f32	s13, s13, s12
  76:	ee77 7a84 	vadd.f32	s15, s15, s8
  7a:	ee65 5a83 	vmul.f32	s11, s11, s6
  7e:	ee33 6ac1 	vsub.f32	s12, s7, s2
  82:	ee35 5a24 	vadd.f32	s10, s10, s9
  86:	ee77 0aa6 	vadd.f32	s1, s15, s13
  8a:	ee77 7ae6 	vsub.f32	s15, s15, s13
  8e:	ee37 4a25 	vadd.f32	s8, s14, s11
  92:	ee37 7a65 	vsub.f32	s14, s14, s11
  96:	ee66 6a21 	vmul.f32	s13, s12, s3
  9a:	ee25 6a03 	vmul.f32	s12, s10, s6
  9e:	ed43 7a0c 	vstr	s15, [r3, #-48]	; 0xffffffd0
  a2:	ed43 0a10 	vstr	s1, [r3, #-64]	; 0xffffffc0
  a6:	eef0 5a66 	vmov.f32	s11, s13
  aa:	ee41 6a22 	vmla.f32	s13, s2, s5
  ae:	ee43 5a82 	vmla.f32	s11, s7, s4
  b2:	ee34 5a86 	vadd.f32	s10, s9, s12
  b6:	ee74 4ac6 	vsub.f32	s9, s9, s12
  ba:	ed03 5a0e 	vstr	s10, [r3, #-56]	; 0xffffffc8
  be:	ed43 4a0a 	vstr	s9, [r3, #-40]	; 0xffffffd8
  c2:	ee76 7a84 	vadd.f32	s15, s13, s8
  c6:	ee34 4a66 	vsub.f32	s8, s8, s13
  ca:	ee35 6a87 	vadd.f32	s12, s11, s14
  ce:	ee37 7a65 	vsub.f32	s14, s14, s11
  d2:	ed43 7a0f 	vstr	s15, [r3, #-60]	; 0xffffffc4
  d6:	ed03 6a0b 	vstr	s12, [r3, #-44]	; 0xffffffd4
  da:	ed03 7a0d 	vstr	s14, [r3, #-52]	; 0xffffffcc
  de:	ed03 4a09 	vstr	s8, [r3, #-36]	; 0xffffffdc
  e2:	d19a      	bne.n	1a <jpeg_fdct_float+0x1a>
  e4:	ed9f 3a36 	vldr	s6, [pc, #216]	; 1c0 <jpeg_fdct_float+0x1c0>
  e8:	eddf 1a36 	vldr	s3, [pc, #216]	; 1c4 <jpeg_fdct_float+0x1c4>
  ec:	ed9f 2a36 	vldr	s4, [pc, #216]	; 1c8 <jpeg_fdct_float+0x1c8>
  f0:	eddf 2a36 	vldr	s5, [pc, #216]	; 1cc <jpeg_fdct_float+0x1cc>
  f4:	edd0 3a38 	vldr	s7, [r0, #224]	; 0xe0
  f8:	3004      	adds	r0, #4
  fa:	edd0 0a2f 	vldr	s1, [r0, #188]	; 0xbc
  fe:	ed90 1a27 	vldr	s2, [r0, #156]	; 0x9c
 102:	edd0 4a1f 	vldr	s9, [r0, #124]	; 0x7c
 106:	ed50 7a01 	vldr	s15, [r0, #-4]
 10a:	edd0 6a07 	vldr	s13, [r0, #28]
 10e:	ed90 6a0f 	vldr	s12, [r0, #60]	; 0x3c
 112:	ed90 4a17 	vldr	s8, [r0, #92]	; 0x5c
 116:	ee37 7ae3 	vsub.f32	s14, s15, s7
 11a:	ee76 5ae0 	vsub.f32	s11, s13, s1
 11e:	ee77 7aa3 	vadd.f32	s15, s15, s7
 122:	ee36 5a41 	vsub.f32	s10, s12, s2
 126:	ee76 6aa0 	vadd.f32	s13, s13, s1
 12a:	ee74 3a64 	vsub.f32	s7, s8, s9
 12e:	ee36 6a01 	vadd.f32	s12, s12, s2
 132:	ee34 4a24 	vadd.f32	s8, s8, s9
 136:	4290      	cmp	r0, r2
 138:	ee37 1a25 	vadd.f32	s2, s14, s11
 13c:	ee75 5a85 	vadd.f32	s11, s11, s10
 140:	ee73 3a85 	vadd.f32	s7, s7, s10
 144:	ee36 5ac6 	vsub.f32	s10, s13, s12
 148:	ee77 4ac4 	vsub.f32	s9, s15, s8
 14c:	ee76 6a86 	vadd.f32	s13, s13, s12
 150:	ee77 7a84 	vadd.f32	s15, s15, s8
 154:	ee65 5a83 	vmul.f32	s11, s11, s6
 158:	ee33 6ac1 	vsub.f32	s12, s7, s2
 15c:	ee35 5a24 	vadd.f32	s10, s10, s9
 160:	ee77 0aa6 	vadd.f32	s1, s15, s13
 164:	ee77 7ae6 	vsub.f32	s15, s15, s13
 168:	ee37 4a25 	vadd.f32	s8, s14, s11
 16c:	ee37 7a65 	vsub.f32	s14, s14, s11
 170:	ee66 6a21 	vmul.f32	s13, s12, s3
 174:	ee25 6a03 	vmul.f32	s12, s10, s6
 178:	edc0 7a1f 	vstr	s15, [r0, #124]	; 0x7c
 17c:	ed40 0a01 	vstr	s1, [r0, #-4]
 180:	eef0 5a66 	vmov.f32	s11, s13
 184:	ee41 6a22 	vmla.f32	s13, s2, s5
 188:	ee43 5a82 	vmla.f32	s11, s7, s4
 18c:	ee34 5a86 	vadd.f32	s10, s9, s12
 190:	ee74 4ac6 	vsub.f32	s9, s9, s12
 194:	ed80 5a0f 	vstr	s10, [r0, #60]	; 0x3c
 198:	edc0 4a2f 	vstr	s9, [r0, #188]	; 0xbc
 19c:	ee76 7a84 	vadd.f32	s15, s13, s8
 1a0:	ee34 4a66 	vsub.f32	s8, s8, s13
 1a4:	ee35 6a87 	vadd.f32	s12, s11, s14
 1a8:	ee37 7a65 	vsub.f32	s14, s14, s11
 1ac:	edc0 7a07 	vstr	s15, [r0, #28]
 1b0:	ed80 6a27 	vstr	s12, [r0, #156]	; 0x9c
 1b4:	ed80 7a17 	vstr	s14, [r0, #92]	; 0x5c
 1b8:	ed80 4a37 	vstr	s8, [r0, #220]	; 0xdc
 1bc:	d19a      	bne.n	f4 <jpeg_fdct_float+0xf4>
 1be:	4770      	bx	lr
 1c0:	3f3504f3 	.word	0x3f3504f3
 1c4:	3ec3ef15 	.word	0x3ec3ef15
 1c8:	3f0a8bd4 	.word	0x3f0a8bd4
 1cc:	3fa73d75 	.word	0x3fa73d75
