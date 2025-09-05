
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_stream_chacha20_9582a358_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   4:	47702008 	ldrbmi	r2, [r0, -r8]!
   8:	30fff04f 	rscscc	pc, pc, pc, asr #32
   c:	bf004770 	svclt	0x00004770
  10:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
  14:	4770200c 	ldrbmi	r2, [r0, -ip]!
  18:	30fff04f 	rscscc	pc, pc, pc, asr #32
  1c:	bf004770 	svclt	0x00004770
  20:	e9ddb510 	ldmib	sp, {r4, r8, sl, ip, sp, pc}^
  24:	b9431402 	stmdblt	r3, {r1, sl, ip}^
  28:	1402e9cd 	strne	lr, [r2], #-2509	; 0xfffff633
  2c:	e8bd4904 	pop	{r2, r8, fp, lr}
  30:	44794010 	ldrbtmi	r4, [r9], #-16
  34:	68096809 	stmdavs	r9, {r0, r3, fp, sp, lr}
  38:	f7ff4708 			; <UNDEFINED> instruction: 0xf7ff4708
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	0000000a 	andeq	r0, r0, sl
  44:	9c04b570 	cfstr32ls	mvfx11, [r4], {112}	; 0x70
  48:	ed9d9d08 	ldc	13, cr9, [sp, #32]
  4c:	b95b7b06 	ldmdblt	fp, {r1, r2, r8, r9, fp, ip, sp, lr}^
  50:	4c069404 	cfstrsmi	mvf9, [r6], {4}
  54:	447c9508 	ldrbtmi	r9, [ip], #-1288	; 0xfffffaf8
  58:	7b06ed8d 	blvc	0x1bb694
  5c:	68a46824 	stmiavs	r4!, {r2, r5, fp, sp, lr}
  60:	e8bd46a4 	pop	{r2, r5, r7, r9, sl, lr}
  64:	47604070 			; <UNDEFINED> instruction: 0x47604070
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000012 	andeq	r0, r0, r2, lsl r0
  70:	b086b510 	addlt	fp, r6, r0, lsl r5
  74:	f8dfb983 			; <UNDEFINED> instruction: 0xf8dfb983
  78:	9c09c030 	stcls	0, cr12, [r9], {48}	; 0x30
  7c:	44fc9404 	ldrbtmi	r9, [ip], #1028	; 0x404
  80:	94009c08 	strls	r9, [r0], #-3080	; 0xfffff3f8
  84:	7b06ed9f 	blvc	0x1bb708
  88:	4000f8dc 	ldrdmi	pc, [r0], -ip
  8c:	7b02ed8d 	blvc	0xbb6c8
  90:	47a068a4 	strmi	r6, [r0, r4, lsr #17]!
  94:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  a8:	00000026 	andeq	r0, r0, r6, lsr #32
  ac:	e9ddb510 	ldmib	sp, {r4, r8, sl, ip, sp, pc}^
  b0:	b9431402 	stmdblt	r3, {r1, sl, ip}^
  b4:	1402e9cd 	strne	lr, [r2], #-2509	; 0xfffff633
  b8:	e8bd4904 	pop	{r2, r8, fp, lr}
  bc:	44794010 	ldrbtmi	r4, [r9], #-16
  c0:	68496809 	stmdavs	r9, {r0, r3, fp, sp, lr}^
  c4:	f7ff4708 			; <UNDEFINED> instruction: 0xf7ff4708
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	0000000a 	andeq	r0, r0, sl
  d0:	9e06b570 	cfrshl64ls	mvdx6, mvdx0, fp
  d4:	4504e9dd 	strmi	lr, [r4, #-2525]	; 0xfffff623
  d8:	9404b953 	strls	fp, [r4], #-2387	; 0xfffff6ad
  dc:	e9cd4c05 	stmib	sp, {r0, r2, sl, fp, lr}^
  e0:	447c5605 	ldrbtmi	r5, [ip], #-1541	; 0xfffff9fb
  e4:	68e46824 	stmiavs	r4!, {r2, r5, fp, sp, lr}^
  e8:	e8bd46a4 	pop	{r2, r5, r7, r9, sl, lr}
  ec:	47604070 			; <UNDEFINED> instruction: 0x47604070
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	0000000e 	andeq	r0, r0, lr
  f8:	e9ddb510 	ldmib	sp, {r4, r8, sl, ip, sp, pc}^
  fc:	b9431402 	stmdblt	r3, {r1, sl, ip}^
 100:	1402e9cd 	strne	lr, [r2], #-2509	; 0xfffff633
 104:	e8bd4904 	pop	{r2, r8, fp, lr}
 108:	44794010 	ldrbtmi	r4, [r9], #-16
 10c:	68496809 	stmdavs	r9, {r0, r3, fp, sp, lr}^
 110:	f7ff4708 			; <UNDEFINED> instruction: 0xf7ff4708
 114:	bf00fffe 	svclt	0x0000fffe
 118:	0000000a 	andeq	r0, r0, sl
 11c:	0c3ff112 	ldfeqd	f7, [pc], #-72	; 0xdc
 120:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 124:	0e00f143 	mvfeqsm	f7, f3
 128:	1c9cea4f 	vldmiane	ip, {s28-s106}
 12c:	ea4c9d07 	b	0x1327550
 130:	26016c8e 	strcs	r6, [r1], -lr, lsl #25
 134:	0c00f1dc 	stfeqd	f7, [r0], {220}	; 0xdc
 138:	1e9eea4f 	vfnmane.f32	s28, s28, s30
 13c:	0e0eeb66 	vmlseq.f64	d14, d14, d22
 140:	9e0645ac 	cfsh32ls	mvfx4, mvfx6, #-36
 144:	0e00f17e 	mcreq	1, 0, pc, cr0, cr14, {3}	; <UNPREDICTABLE>
 148:	d30b9f08 	movwle	r9, #48904	; 0xbf08
 14c:	4c06b953 			; <UNDEFINED> instruction: 0x4c06b953
 150:	5707e9cd 	strpl	lr, [r7, -sp, asr #19]
 154:	9606447c 			; <UNDEFINED> instruction: 0x9606447c
 158:	68e46824 	stmiavs	r4!, {r2, r5, fp, sp, lr}^
 15c:	e8bd46a4 	pop	{r2, r5, r7, r9, sl, lr}
 160:	476041f0 			; <UNDEFINED> instruction: 0x476041f0
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	00000010 	andeq	r0, r0, r0, lsl r0
 16c:	b084b510 	addlt	fp, r4, r0, lsl r5
 170:	2400b963 	strcs	fp, [r0], #-2403	; 0xfffff69d
 174:	9c079401 	cfstrsls	mvf9, [r7], {1}
 178:	9c069402 	cfstrsls	mvf9, [r6], {2}
 17c:	4c049400 	cfstrsmi	mvf9, [r4], {-0}
 180:	6824447c 	stmdavs	r4!, {r2, r3, r4, r5, r6, sl, lr}
 184:	47a068e4 	strmi	r6, [r0, r4, ror #17]!
 188:	bd10b004 	ldclt	0, cr11, [r0, #-16]
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	0000000c 	andeq	r0, r0, ip
 194:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
 198:	bf00bffe 	svclt	0x0000bffe
 19c:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
 1a0:	bf00bffe 	svclt	0x0000bffe
 1a4:	20004b04 	andcs	r4, r0, r4, lsl #22
 1a8:	4a054904 	bmi	0x1525c0
 1ac:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 1b0:	60115859 	andsvs	r5, r1, r9, asr r8
 1b4:	bf004770 	svclt	0x00004770
 1b8:	00000008 	andeq	r0, r0, r8
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	0000000e 	andeq	r0, r0, lr
