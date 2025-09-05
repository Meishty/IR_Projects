
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_morestack_9b07b94e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	70032300 	andvc	r2, r3, r0, lsl #6
   4:	bf004770 	svclt	0x00004770
   8:	b5704952 	ldrblt	r4, [r0, #-2386]!	; 0xfffff6ae
   c:	44794b52 	ldrbtmi	r4, [r9], #-2898	; 0xfffff4ae
  10:	f5ad4a52 			; <UNDEFINED> instruction: 0xf5ad4a52
  14:	4d524dea 	ldclmi	13, cr4, [r2, #-936]	; 0xfffffc58
  18:	447ab08e 	ldrbtmi	fp, [sl], #-142	; 0xffffff72
  1c:	f50d58cb 			; <UNDEFINED> instruction: 0xf50d58cb
  20:	447d44ea 	ldrbtmi	r4, [sp], #-1258	; 0xfffffb16
  24:	681bae01 	ldmdavs	fp, {r0, r9, sl, fp, sp, pc}
  28:	f04f6363 			; <UNDEFINED> instruction: 0xf04f6363
  2c:	68130300 	ldmdavs	r3, {r8, r9}
  30:	46043434 			; <UNDEFINED> instruction: 0x46043434
  34:	bf182b00 	svclt	0x00182b00
  38:	602e42b3 	strhtvs	r4, [lr], -r3
  3c:	2300bf3c 	movwcs	fp, #3900	; 0xf3c
  40:	f5b06053 			; <UNDEFINED> instruction: 0xf5b06053
  44:	d0427ffa 	strdle	r7, [r2], #-250	; 0xffffff06
  48:	6068b988 	rsbvs	fp, r8, r8, lsl #19
  4c:	f50d4a45 			; <UNDEFINED> instruction: 0xf50d4a45
  50:	4b4141ea 	blmi	0x1050800
  54:	447a3134 	ldrbtmi	r3, [sl], #-308	; 0xfffffecc
  58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  5c:	405a680b 	subsmi	r6, sl, fp, lsl #16
  60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  64:	f50dd172 			; <UNDEFINED> instruction: 0xf50dd172
  68:	b00e4dea 	andlt	r4, lr, sl, ror #27
  6c:	4630bd70 			; <UNDEFINED> instruction: 0x4630bd70
  70:	561cf50d 	ldrpl	pc, [ip], -sp, lsl #10
  74:	f7ff3614 			; <UNDEFINED> instruction: 0xf7ff3614
  78:	4286ffc3 	addmi	pc, r6, #780	; 0x30c
  7c:	33fff104 	mvnscc	pc, #4, 2
  80:	2200bf84 	andcs	fp, r0, #132, 30	; 0x210
  84:	4d38606a 	ldcmi	0, cr6, [r8, #-424]!	; 0xfffffe58
  88:	7ffaf5b3 	svcvc	0x00faf5b3
  8c:	602e447d 	eorvs	r4, lr, sp, ror r4
  90:	68a8d11a 	stmiavs	r8!, {r1, r3, r4, r8, ip, lr, pc}
  94:	7180f04f 	orrvc	pc, r0, pc, asr #32
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  a0:	4630d156 			; <UNDEFINED> instruction: 0x4630d156
  a4:	469cf50d 	ldrmi	pc, [ip], sp, lsl #10
  a8:	60ab3624 	adcvs	r3, fp, r4, lsr #12
  ac:	ffa8f7ff 			; <UNDEFINED> instruction: 0xffa8f7ff
  b0:	bf884286 	svclt	0x00884286
  b4:	d8341ea3 	ldmdale	r4!, {r0, r1, r5, r7, r9, sl, fp, ip}
  b8:	4630602e 	ldrtmi	r6, [r0], -lr, lsr #32
  bc:	ffa0f7ff 			; <UNDEFINED> instruction: 0xffa0f7ff
  c0:	f7ff1ee0 			; <UNDEFINED> instruction: 0xf7ff1ee0
  c4:	e7c1ffa1 	strb	pc, [r1, r1, lsr #31]	; <UNPREDICTABLE>
  c8:	606bb9ab 	rsbvs	fp, fp, fp, lsr #19
  cc:	68a8e7be 	stmiavs	r8!, {r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
  d0:	7180f04f 	orrvc	pc, r0, pc, asr #32
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  dc:	4630d138 			; <UNDEFINED> instruction: 0x4630d138
  e0:	561cf50d 	ldrpl	pc, [ip], -sp, lsl #10
  e4:	60aa3614 	adcvs	r3, sl, r4, lsl r6
  e8:	ff8af7ff 			; <UNDEFINED> instruction: 0xff8af7ff
  ec:	bf844286 	svclt	0x00844286
  f0:	602e606a 	eorvs	r6, lr, sl, rrx
  f4:	4630d909 	ldrtmi	sp, [r0], -r9, lsl #18
  f8:	469cf50d 	ldrmi	pc, [ip], sp, lsl #10
  fc:	f7ff3624 			; <UNDEFINED> instruction: 0xf7ff3624
 100:	1ea3ff7f 	mcrne	15, 5, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 104:	d9104286 	ldmdble	r0, {r1, r2, r7, r9, lr}
 108:	4630e00b 	ldrtmi	lr, [r0], -fp
 10c:	469cf50d 	ldrmi	pc, [ip], sp, lsl #10
 110:	60283624 	eorvs	r3, r8, r4, lsr #12
 114:	ff74f7ff 			; <UNDEFINED> instruction: 0xff74f7ff
 118:	bf884286 	svclt	0x00884286
 11c:	73f9f44f 	mvnsvc	pc, #1325400064	; 0x4f000000
 120:	4a12d9ca 	bmi	0x4b6850
 124:	447a2100 	ldrbtmi	r2, [sl], #-256	; 0xffffff00
 128:	4d116051 	ldcmi	0, cr6, [r1, #-324]	; 0xfffffebc
 12c:	7ffaf5b3 	svcvc	0x00faf5b3
 130:	602e447d 	eorvs	r4, lr, sp, ror r4
 134:	2b00d002 	blcs	0x34144
 138:	e7bed0c7 	ldr	sp, [lr, r7, asr #1]!
 13c:	f04f68a8 			; <UNDEFINED> instruction: 0xf04f68a8
 140:	f7ff7180 			; <UNDEFINED> instruction: 0xf7ff7180
 144:	b918fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 148:	e7b660a8 	ldr	r6, [r6, r8, lsr #1]!
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	00000142 	andeq	r0, r0, r2, asr #2
 158:	00000000 	andeq	r0, r0, r0
 15c:	0000013e 	andeq	r0, r0, lr, lsr r1
 160:	0000013a 	andeq	r0, r0, sl, lsr r1
 164:	0000010a 	andeq	r0, r0, sl, lsl #2
 168:	000000d8 	ldrdeq	r0, [r0], -r8
 16c:	00000042 	andeq	r0, r0, r2, asr #32
 170:	0000003c 	andeq	r0, r0, ip, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b510 	andcs	fp, r0, r0, lsl r5
   4:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
   8:	f04fb086 			; <UNDEFINED> instruction: 0xf04fb086
   c:	44fc34ff 	ldrbtmi	r3, [ip], #1279	; 0x4ff
  10:	22032322 	andcs	r2, r3, #-2013265920	; 0x88000000
  14:	7180f04f 	orrvc	pc, r0, pc, asr #32
  18:	4000e9cd 	andmi	lr, r0, sp, asr #19
  1c:	f85c4c18 			; <UNDEFINED> instruction: 0xf85c4c18
  20:	68244004 	stmdavs	r4!, {r2, lr}
  24:	f04f9405 			; <UNDEFINED> instruction: 0xf04f9405
  28:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  2c:	4b15fffe 	blmi	0x58002c
  30:	6098447b 	addsvs	r4, r8, fp, ror r4
  34:	d01e3001 	andsle	r3, lr, r1
  38:	2003a902 	andcs	sl, r3, r2, lsl #18
  3c:	0200f44f 	andeq	pc, r0, #1325400064	; 0x4f000000
  40:	0300f44f 	movweq	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  44:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	b9904604 	ldmiblt	r0, {r2, r9, sl, lr}
  50:	707af44f 	rsbsvc	pc, sl, pc, asr #8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	4b094a0b 	blmi	0x25288c
  5c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  60:	9b05681a 	blls	0x15a0d0
  64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  68:	d1020300 	mrsle	r0, LR_svc
  6c:	b0064620 	andlt	r4, r6, r0, lsr #12
  70:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  78:	bf00fffe 	svclt	0x0000fffe
  7c:	0000006a 	andeq	r0, r0, sl, rrx
  80:	00000000 	andeq	r0, r0, r0
  84:	00000050 	andeq	r0, r0, r0, asr r0
  88:	00000028 	andeq	r0, r0, r8, lsr #32
