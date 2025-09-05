
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_crypto_pwhash_64143797_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	47702002 	ldrbmi	r2, [r0, -r2]!
   8:	47702002 	ldrbmi	r2, [r0, -r2]!
   c:	47702010 			; <UNDEFINED> instruction: 0x47702010
  10:	30fff04f 	rscscc	pc, pc, pc, asr #32
  14:	bf004770 	svclt	0x00004770
  18:	47702000 	ldrbmi	r2, [r0, -r0]!
  1c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  20:	bf004770 	svclt	0x00004770
  24:	47702010 			; <UNDEFINED> instruction: 0x47702010
  28:	47702080 	ldrbmi	r2, [r0, -r0, lsl #1]!
  2c:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  30:	bf004770 	svclt	0x00004770
  34:	00000002 	andeq	r0, r0, r2
  38:	21002001 	tstcs	r0, r1
  3c:	bf004770 	svclt	0x00004770
  40:	30fff04f 	rscscc	pc, pc, pc, asr #32
  44:	47702100 	ldrbmi	r2, [r0, -r0, lsl #2]!
  48:	5000f44f 	andpl	pc, r0, pc, asr #8
  4c:	bf004770 	svclt	0x00004770
  50:	4000f04f 	andmi	pc, r0, pc, asr #32
  54:	bf004770 	svclt	0x00004770
  58:	21002002 	tstcs	r0, r2
  5c:	bf004770 	svclt	0x00004770
  60:	6080f04f 	addvs	pc, r0, pc, asr #32
  64:	bf004770 	svclt	0x00004770
  68:	21002003 	tstcs	r0, r3
  6c:	bf004770 	svclt	0x00004770
  70:	5080f04f 	addpl	pc, r0, pc, asr #32
  74:	bf004770 	svclt	0x00004770
  78:	21002004 	tstcs	r0, r4
  7c:	bf004770 	svclt	0x00004770
  80:	4080f04f 	addmi	pc, r0, pc, asr #32
  84:	bf004770 	svclt	0x00004770
  88:	990db570 	stmdbls	sp, {r4, r5, r6, r8, sl, ip, sp, pc}
  8c:	9d089c04 	stcls	12, cr9, [r8, #-16]
  90:	9e0c2901 	vmlals.f16	s4, s24, s2	; <UNPREDICTABLE>
  94:	7b06ed9d 	blvc	0x1bb710
  98:	6b0aed9d 	blvs	0x2bb714
  9c:	2902d009 	stmdbcs	r2, {r0, r3, ip, lr, pc}
  a0:	f7ffd013 			; <UNDEFINED> instruction: 0xf7ffd013
  a4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  a8:	f04f2216 			; <UNDEFINED> instruction: 0xf04f2216
  ac:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
  b0:	e9cdbd70 	stmib	sp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
  b4:	9508610c 	strls	r6, [r8, #-268]	; 0xfffffef4
  b8:	ed8d9404 	cfstrs	mvf9, [sp, #16]
  bc:	ed8d6b0a 	vstr	d6, [sp, #40]	; 0x28
  c0:	e8bd7b06 	pop	{r1, r2, r8, r9, fp, ip, sp, lr}
  c4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  c8:	e9cdbffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
  cc:	9508610c 	strls	r6, [r8, #-268]	; 0xfffffef4
  d0:	ed8d9404 	cfstrs	mvf9, [sp, #16]
  d4:	ed8d6b0a 	vstr	d6, [sp, #40]	; 0x28
  d8:	e8bd7b06 	pop	{r1, r2, r8, r9, fp, ip, sp, lr}
  dc:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  e0:	bf00bffe 	svclt	0x0000bffe
  e4:	bffef7ff 	svclt	0x00fef7ff
  e8:	9c07b570 	cfstr32ls	mvfx11, [r7], {112}	; 0x70
  ec:	ed9d9d06 	ldc	13, cr9, [sp, #24]
  f0:	2c017b04 			; <UNDEFINED> instruction: 0x2c017b04
  f4:	2c02d008 	stccs	0, cr13, [r2], {8}
  f8:	9506d10d 	strls	sp, [r6, #-269]	; 0xfffffef3
  fc:	7b04ed8d 	blvc	0x13b738
 100:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 104:	bffef7ff 	svclt	0x00fef7ff
 108:	ed8d9506 	cfstr32	mvfx9, [sp, #24]
 10c:	e8bd7b04 	pop	{r2, r8, r9, fp, ip, sp, lr}
 110:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 114:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 118:	bf00fffe 	svclt	0x0000fffe
 11c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 120:	4914460d 	ldmdbmi	r4, {r0, r2, r3, r9, sl, lr}
 124:	220a4617 	andcs	r4, sl, #24117248	; 0x1700000
 128:	46044479 			; <UNDEFINED> instruction: 0x46044479
 12c:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 130:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 134:	22094910 	andcs	r4, r9, #16, 18	; 0x40000
 138:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	463ab978 			; <UNDEFINED> instruction: 0x463ab978
 144:	46294633 			; <UNDEFINED> instruction: 0x46294633
 148:	e8bd4620 	pop	{r5, r9, sl, lr}
 14c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 150:	463abffe 	shsub8mi	fp, sl, lr
 154:	46294633 			; <UNDEFINED> instruction: 0x46294633
 158:	e8bd4620 	pop	{r5, r9, sl, lr}
 15c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 160:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 164:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 168:	f04f2216 			; <UNDEFINED> instruction: 0xf04f2216
 16c:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 170:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 174:	00000048 	andeq	r0, r0, r8, asr #32
 178:	0000003a 	andeq	r0, r0, sl, lsr r0
 17c:	e92d4915 	push	{r0, r2, r4, r8, fp, lr}
 180:	461641f0 			; <UNDEFINED> instruction: 0x461641f0
 184:	220a4479 	andcs	r4, sl, #2030043136	; 0x79000000
 188:	46049f06 	strmi	r9, [r4], -r6, lsl #30
 18c:	f7ff461d 			; <UNDEFINED> instruction: 0xf7ff461d
 190:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 194:	22094910 	andcs	r4, r9, #16, 18	; 0x40000
 198:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	4632b978 			; <UNDEFINED> instruction: 0x4632b978
 1a4:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
 1a8:	e8bd9706 	pop	{r1, r2, r8, r9, sl, ip, pc}
 1ac:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 1b0:	4632bffe 	shsub8mi	fp, r2, lr
 1b4:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
 1b8:	e8bd9706 	pop	{r1, r2, r8, r9, sl, ip, pc}
 1bc:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 1c0:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 1c4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1c8:	f04f2216 			; <UNDEFINED> instruction: 0xf04f2216
 1cc:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 1d0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 1d4:	0000004c 	andeq	r0, r0, ip, asr #32
 1d8:	0000003a 	andeq	r0, r0, sl, lsr r0
 1dc:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 1e0:	bf004770 	svclt	0x00004770
 1e4:	00000002 	andeq	r0, r0, r2
