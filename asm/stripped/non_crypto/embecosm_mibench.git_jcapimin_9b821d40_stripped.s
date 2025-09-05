
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcapimin_9b821d40_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	293db538 	ldmdbcs	sp!, {r3, r4, r5, r8, sl, ip, sp, pc}
   4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
   8:	46154604 	ldrmi	r4, [r5], -r4, lsl #12
   c:	d0086043 	andle	r6, r8, r3, asr #32
  10:	f04f6803 			; <UNDEFINED> instruction: 0xf04f6803
  14:	61d90c0a 	bicsvs	r0, r9, sl, lsl #24
  18:	681a213d 	ldmdavs	sl, {r0, r2, r3, r4, r5, r8, sp}
  1c:	c105e9c3 	smlabtgt	r5, r3, r9, lr
  20:	f5b54790 			; <UNDEFINED> instruction: 0xf5b54790
  24:	d0097fb4 			; <UNDEFINED> instruction: 0xd0097fb4
  28:	f44f6823 	vst2.8	{d22-d23}, [pc :128], r3
  2c:	211372b4 			; <UNDEFINED> instruction: 0x211372b4
  30:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
  34:	61dd1205 	bicsvs	r1, sp, r5, lsl #4
  38:	4790681a 			; <UNDEFINED> instruction: 0x4790681a
  3c:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
  40:	68252100 	stmdavs	r5!, {r8, sp}
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  4c:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
  50:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  54:	20002264 	andcs	r2, r0, r4, ror #4
  58:	f6c32100 			; <UNDEFINED> instruction: 0xf6c32100
  5c:	60a371f0 	strdvs	r7, [r3], r0	; <UNPREDICTABLE>
  60:	e9c46163 	stmib	r4, {r0, r1, r5, r6, r8, sp, lr}^
  64:	e9c4330f 	stmib	r4, {r0, r1, r2, r3, r8, r9, ip, sp}^
  68:	e9c43311 	stmib	r4, {r0, r4, r8, r9, ip, sp}^
  6c:	66233313 			; <UNDEFINED> instruction: 0x66233313
  70:	66636563 	strbtvs	r6, [r3], -r3, ror #10
  74:	66a365a3 	strtvs	r6, [r3], r3, lsr #11
  78:	66e365e3 	strbtvs	r6, [r3], r3, ror #11
  7c:	e9c46122 	stmib	r4, {r1, r5, r8, sp, lr}^
  80:	bd38010a 	ldflts	f0, [r8, #-40]!	; 0xffffffd8
  84:	bffef7ff 	svclt	0x00fef7ff
  88:	bffef7ff 	svclt	0x00fef7ff
  8c:	b10b6c03 	tstlt	fp, r3, lsl #24
  90:	1080f8c3 	addne	pc, r0, r3, asr #17
  94:	b10b6c43 	tstlt	fp, r3, asr #24
  98:	1080f8c3 	addne	pc, r0, r3, asr #17
  9c:	b10b6c83 	smlabblt	fp, r3, ip, r6
  a0:	1080f8c3 	addne	pc, r0, r3, asr #17
  a4:	b10b6cc3 	smlabtlt	fp, r3, ip, r6
  a8:	1080f8c3 	addne	pc, r0, r3, asr #17
  ac:	b10b6d03 	tstlt	fp, r3, lsl #26
  b0:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  b4:	b10b6e03 	tstlt	fp, r3, lsl #28
  b8:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  bc:	b10b6d43 	tstlt	fp, r3, asr #26
  c0:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  c4:	b10b6e43 	tstlt	fp, r3, asr #28
  c8:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  cc:	b10b6d83 	smlabblt	fp, r3, sp, r6
  d0:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  d4:	b10b6e83 	smlabblt	fp, r3, lr, r6
  d8:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  dc:	b10b6dc3 	smlabtlt	fp, r3, sp, r6
  e0:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  e4:	b10b6ec3 	smlabtlt	fp, r3, lr, r6
  e8:	1114f8c3 	tstne	r4, r3, asr #17	; <UNPREDICTABLE>
  ec:	bf004770 	svclt	0x00004770
  f0:	b5706903 	ldrblt	r6, [r0, #-2307]!	; 0xfffff6fd
  f4:	f1a34604 			; <UNDEFINED> instruction: 0xf1a34604
  f8:	2a010265 	bcs	0x40a94
  fc:	2b67d94a 	blcs	0x19f662c
 100:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 104:	61932112 	orrsvs	r2, r3, r2, lsl r1
 108:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 10c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 110:	691a3144 	ldmdbvs	sl, {r2, r6, r8, ip, sp}
 114:	2616bb52 			; <UNDEFINED> instruction: 0x2616bb52
 118:	4620681b 			; <UNDEFINED> instruction: 0x4620681b
 11c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 120:	b1ca20e8 	biclt	r2, sl, r8, ror #1
 124:	68a32500 	stmiavs	r3!, {r8, sl, sp}
 128:	b11b4620 	tstlt	fp, r0, lsr #12
 12c:	5201e9c3 	andpl	lr, r1, #3194880	; 0x30c000
 130:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 134:	3150f8d4 	ldrsbcc	pc, [r0, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 138:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 13c:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 140:	46204603 	strtmi	r4, [r0], -r3, lsl #12
 144:	6823bb03 	stmdavs	r3!, {r0, r1, r8, r9, fp, ip, sp, pc}
 148:	681a3501 	ldmdavs	sl, {r0, r8, sl, ip, sp}
 14c:	4790615e 			; <UNDEFINED> instruction: 0x4790615e
 150:	20e8f8d4 	ldrdcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 154:	d3e64295 	mvnle	r4, #1342177289	; 0x50000009
 158:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
 15c:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 160:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 164:	691a3144 	ldmdbvs	sl, {r2, r6, r8, ip, sp}
 168:	d0d52a00 	sbcsle	r2, r5, r0, lsl #20
 16c:	3154f8d4 	ldrsbcc	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 170:	691b4620 	ldmdbvs	fp, {r5, r9, sl, lr}
 174:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 178:	691b4620 	ldmdbvs	fp, {r5, r9, sl, lr}
 17c:	46204798 			; <UNDEFINED> instruction: 0x46204798
 180:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 184:	bffef7ff 	svclt	0x00fef7ff
 188:	20e8f8d4 	ldrdcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 18c:	42aa3501 	adcmi	r3, sl, #4194304	; 0x400000
 190:	e7e1d8c9 	strb	sp, [r1, r9, asr #17]!
 194:	20d8f8d0 	ldrsbcs	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
 198:	429a69c3 	addsmi	r6, sl, #3194880	; 0x30c000
 19c:	6803d204 	stmdavs	r3, {r2, r9, ip, lr, pc}
 1a0:	681a2142 	ldmdavs	sl, {r1, r6, r8, sp}
 1a4:	47906159 			; <UNDEFINED> instruction: 0x47906159
 1a8:	3144f8d4 	ldrdcc	pc, [r4, #-132]	; 0xffffff7c
 1ac:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 1b0:	e7ac4798 			; <UNDEFINED> instruction: 0xe7ac4798
 1b4:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
 1b8:	f8d06905 			; <UNDEFINED> instruction: 0xf8d06905
 1bc:	b08500d8 	ldrdlt	r0, [r5], r8
 1c0:	f1a5b918 			; <UNDEFINED> instruction: 0xf1a5b918
 1c4:	28020065 	stmdacs	r2, {r0, r2, r5, r6}
 1c8:	6820d90c 	stmdavs	r0!, {r2, r3, r8, fp, ip, lr, pc}
 1cc:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
 1d0:	61859101 	orrvs	r9, r5, r1, lsl #2
 1d4:	61452512 	cmpvs	r5, r2, lsl r5
 1d8:	46206805 	strtmi	r6, [r0], -r5, lsl #16
 1dc:	990147a8 	stmdbls	r1, {r3, r5, r7, r8, r9, sl, lr}
 1e0:	2302e9dd 	movwcs	lr, #10717	; 0x29dd
 1e4:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
 1e8:	682c5154 	stmdavs	ip!, {r2, r4, r6, r8, ip, lr}
 1ec:	b00546a4 	andlt	r4, r5, r4, lsr #13
 1f0:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 1f4:	bf004760 	svclt	0x00004760
 1f8:	b5106903 	ldrlt	r6, [r0, #-2307]	; 0xfffff6fd
 1fc:	2b644604 	blcs	0x1911a14
 200:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 204:	61932112 	orrsvs	r2, r3, r2, lsl r1
 208:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 20c:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
 210:	691b4620 	ldmdbvs	fp, {r5, r9, sl, lr}
 214:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 218:	689b4620 	ldmvs	fp, {r5, r9, sl, lr}
 21c:	46204798 			; <UNDEFINED> instruction: 0x46204798
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	3154f8d4 	ldrsbcc	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 228:	695b4620 	ldmdbvs	fp, {r5, r9, sl, lr}^
 22c:	69634798 	stmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 230:	691b4620 	ldmdbvs	fp, {r5, r9, sl, lr}
 234:	46204798 			; <UNDEFINED> instruction: 0x46204798
 238:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 23c:	bffef7ff 	svclt	0x00fef7ff
