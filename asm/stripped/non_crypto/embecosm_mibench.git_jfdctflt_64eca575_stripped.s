
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jfdctflt_64eca575_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0220f100 	eoreq	pc, r0, #0, 2
   4:	3a6eed9f 	bcc	0x1bbb688
   8:	1a6eeddf 	bne	0x1bbb78c
   c:	7190f500 	orrsvc	pc, r0, r0, lsl #10
  10:	ed9f4613 	ldc	6, cr4, [pc, #76]	; 0x64
  14:	eddf2a6d 	vldr	s5, [pc, #436]	; 0x1d0
  18:	ed532a6d 	vldr	s5, [r3, #-436]	; 0xfffffe4c
  1c:	33203a01 			; <UNDEFINED> instruction: 0x33203a01
  20:	0a0aed53 	beq	0x2bb574
  24:	1a0bed13 	bne	0x2fb478
  28:	4a0ced53 	bmi	0x33b57c
  2c:	7a10ed53 	bvc	0x43b580
  30:	6a0fed53 	bvs	0x3fb584
  34:	6a0eed13 	bvs	0x3bb488
  38:	4a0ded13 	bmi	0x37b48c
  3c:	7ae3ee37 	bvc	0xff8fb920
  40:	5ae0ee76 	bpl	0xff83ba20
  44:	7aa3ee77 	bvc	0xfe8fba28
  48:	5a41ee36 	bpl	0x107b928
  4c:	6aa0ee76 	bvs	0xfe83ba2c
  50:	3a64ee74 	bcc	0x193ba28
  54:	6a01ee36 	bvs	0x7b934
  58:	4a24ee34 	bmi	0x93b930
  5c:	ee37428b 	cdp	2, 3, cr4, cr7, cr11, {4}
  60:	ee751a25 	vadd.f32	s3, s10, s11
  64:	ee735a85 	vadd.f32	s11, s7, s10
  68:	ee363a85 	vadd.f32	s6, s13, s10
  6c:	ee775ac6 	vsub.f32	s11, s15, s12
  70:	ee764ac4 	vsub.f32	s9, s13, s8
  74:	ee776a86 	vadd.f32	s13, s15, s12
  78:	ee657a84 	vmul.f32	s15, s11, s8
  7c:	ee335a83 	vadd.f32	s10, s7, s6
  80:	ee356ac1 	vsub.f32	s12, s11, s2
  84:	ee775a24 	vadd.f32	s11, s14, s9
  88:	ee770aa6 	vadd.f32	s1, s15, s13
  8c:	ee377ae6 	vsub.f32	s14, s15, s13
  90:	ee374a25 	vadd.f32	s8, s14, s11
  94:	ee667a65 	vnmul.f32	s15, s12, s11
  98:	ee256a21 	vmul.f32	s12, s10, s3
  9c:	ed436a03 	vstr	s13, [r3, #-12]
  a0:	ed437a0c 	vstr	s15, [r3, #-48]	; 0xffffffd0
  a4:	eef00a10 	vmrs	r0, fpsid
  a8:	ee415a66 	vmls.f32	s11, s2, s13
  ac:	ee436a22 	vmla.f32	s13, s6, s5
  b0:	ee345a82 	vadd.f32	s10, s9, s4
  b4:	ee745a86 	vadd.f32	s11, s9, s12
  b8:	ed034ac6 	vstr	s8, [r3, #-792]	; 0xfffffce8
  bc:	ed435a0e 	vstr	s11, [r3, #-56]	; 0xffffffc8
  c0:	ee764a0a 	vadd.f32	s9, s12, s20
  c4:	ee347a84 	vadd.f32	s14, s9, s8
  c8:	ee354a66 	vsub.f32	s8, s10, s13
  cc:	ee376a87 	vadd.f32	s12, s15, s14
  d0:	ed437a65 	vstr	s15, [r3, #-404]	; 0xfffffe6c
  d4:	ed037a0f 	vstr	s14, [r3, #-60]	; 0xffffffc4
  d8:	ed036a0b 	vstr	s12, [r3, #-44]	; 0xffffffd4
  dc:	ed037a0d 	vstr	s14, [r3, #-52]	; 0xffffffcc
  e0:	d19a4a09 	orrsle	r4, sl, r9, lsl #20
  e4:	3a36ed9f 	bcc	0xdbb768
  e8:	1a36eddf 	bne	0xdbb86c
  ec:	2a36ed9f 	bcs	0xdbb770
  f0:	2a36eddf 	bcs	0xdbb874
  f4:	3a38edd0 	bcc	0xe3b83c
  f8:	edd03004 	ldcl	0, cr3, [r0, #16]
  fc:	ed900a2f 	vldr	s0, [r0, #188]	; 0xbc
 100:	edd01a27 	vldr	s3, [r0, #156]	; 0x9c
 104:	ed504a1f 	vldr	s9, [r0, #-124]	; 0xffffff84
 108:	edd07a01 	vldr	s15, [r0, #4]
 10c:	ed906a07 	vldr	s12, [r0, #28]
 110:	ed906a0f 	vldr	s12, [r0, #60]	; 0x3c
 114:	ee374a17 			; <UNDEFINED> instruction: 0xee374a17
 118:	ee767ae3 	vsub.f32	s15, s13, s7
 11c:	ee775ae0 	vsub.f32	s11, s15, s1
 120:	ee367aa3 	vadd.f32	s14, s13, s7
 124:	ee765a41 	vsub.f32	s11, s12, s2
 128:	ee746aa0 	vadd.f32	s13, s9, s1
 12c:	ee363a64 	vsub.f32	s6, s12, s9
 130:	ee346a01 	vadd.f32	s12, s8, s2
 134:	42904a24 	addsmi	r4, r0, #36, 20	; 0x24000
 138:	1a25ee37 	bne	0x97ba1c
 13c:	5a85ee75 	bpl	0xfe17bb18
 140:	3a85ee73 	bcc	0xfe17bb14
 144:	5ac6ee36 	bpl	0xff1bba24
 148:	4ac4ee77 	bmi	0xff13bb2c
 14c:	6a86ee76 	bvs	0xfe1bbb2c
 150:	7a84ee77 	bvc	0xfe13bb34
 154:	5a83ee65 	bpl	0xfe0fbaf0
 158:	6ac1ee33 	bvs	0xff07ba2c
 15c:	5a24ee35 	bpl	0x93ba38
 160:	0aa6ee77 	beq	0xfe9bbb44
 164:	7ae6ee77 	bvc	0xff9bbb48
 168:	4a25ee37 	bmi	0x97ba4c
 16c:	7a65ee37 	bvc	0x197ba50
 170:	6a21ee66 	bvs	0x87bb10
 174:	6a03ee25 	bvs	0xfba10
 178:	7a1fedc0 	bvc	0x7fb880
 17c:	0a01ed40 	beq	0x7b684
 180:	5a66eef0 	bpl	0x19bbd48
 184:	6a22ee41 	bvs	0x8bba90
 188:	5a82ee43 	bpl	0xfe0bba9c
 18c:	5a86ee34 	bpl	0xfe1bba64
 190:	4ac6ee74 	bmi	0xff1bbb68
 194:	5a0fed80 	bpl	0x3fb79c
 198:	4a2fedc0 	bmi	0xbfb8a0
 19c:	7a84ee76 	bvc	0xfe13bb7c
 1a0:	4a66ee34 	bmi	0x19bba78
 1a4:	6a87ee35 	bvs	0xfe1fba80
 1a8:	7a65ee37 	bvc	0x197ba8c
 1ac:	7a07edc0 	bvc	0x1fb8b4
 1b0:	6a27ed80 	bvs	0x9fb7b8
 1b4:	7a17ed80 	bvc	0x5fb7bc
 1b8:	4a37ed80 	bmi	0xdfb7c0
 1bc:	4770d19a 			; <UNDEFINED> instruction: 0x4770d19a
 1c0:	3f3504f3 	svccc	0x003504f3
 1c4:	3ec3ef15 	mcrcc	15, 6, lr, cr3, cr5, {0}
 1c8:	3f0a8bd4 	svccc	0x000a8bd4
 1cc:	3fa73d75 	svccc	0x00a73d75
