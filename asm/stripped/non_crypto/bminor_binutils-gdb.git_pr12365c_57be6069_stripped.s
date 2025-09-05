
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr12365c_57be6069_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1c4bb38a 	mcrrne	3, 8, fp, fp, cr10
   4:	1e55b530 	mrcne	5, 2, fp, cr5, cr0, {1}
   8:	2c021ac4 			; <UNDEFINED> instruction: 0x2c021ac4
   c:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
  10:	f022d91e 			; <UNDEFINED> instruction: 0xf022d91e
  14:	460b0403 	strmi	r0, [fp], -r3, lsl #8
  18:	4684440c 	strmi	r4, [r4], ip, lsl #8
  1c:	eb04f853 	bl	0x13e170
  20:	eb04f84c 	bl	0x13e158
  24:	d1f942a3 	mvnsle	r4, r3, lsr #5
  28:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
  2c:	18c41aed 	stmiane	r4, {r0, r2, r3, r5, r6, r7, r9, fp, ip}^
  30:	0c03eb01 			; <UNDEFINED> instruction: 0x0c03eb01
  34:	d00a429a 	mulle	sl, sl, r2
  38:	54c25cca 	strbpl	r5, [r2], #3274	; 0xcca
  3c:	f89cb13d 			; <UNDEFINED> instruction: 0xf89cb13d
  40:	2d013001 	stccs	0, cr3, [r1, #-4]
  44:	d0027063 	andle	r7, r2, r3, rrx
  48:	3002f89c 	mulcc	r2, ip, r8
  4c:	bd3070a3 	ldclt	0, cr7, [r0, #-652]!	; 0xfffffd74
  50:	440a1e44 	strmi	r1, [sl], #-3652	; 0xfffff1bc
  54:	3301e000 	movwcc	lr, #4096	; 0x1000
  58:	1c01f813 	stcne	8, cr15, [r1], {19}
  5c:	f8044293 			; <UNDEFINED> instruction: 0xf8044293
  60:	d1f81f01 	mvnsle	r1, r1, lsl #30
  64:	4770bd30 			; <UNDEFINED> instruction: 0x4770bd30
  68:	d8274281 	stmdale	r7!, {r0, r7, r9, lr}
  6c:	1c43b382 	mcrrne	3, 8, fp, r3, cr2
  70:	1e55b530 	mrcne	5, 2, fp, cr5, cr0, {1}
  74:	2c021acc 			; <UNDEFINED> instruction: 0x2c021acc
  78:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
  7c:	f022d929 			; <UNDEFINED> instruction: 0xf022d929
  80:	46030403 	strmi	r0, [r3], -r3, lsl #8
  84:	468c4404 	strmi	r4, [ip], r4, lsl #8
  88:	eb04f853 	bl	0x13e1dc
  8c:	eb04f84c 	bl	0x13e1c4
  90:	d1f942a3 	mvnsle	r4, r3, lsr #5
  94:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
  98:	18cc1aed 	stmiane	ip, {r0, r2, r3, r5, r6, r7, r9, fp, ip}^
  9c:	0c03eb00 			; <UNDEFINED> instruction: 0x0c03eb00
  a0:	d00a429a 	mulle	sl, sl, r2
  a4:	54ca5cc2 	strbpl	r5, [sl], #3266	; 0xcc2
  a8:	f89cb13d 			; <UNDEFINED> instruction: 0xf89cb13d
  ac:	2d013001 	stccs	0, cr3, [r1, #-4]
  b0:	d0027063 	andle	r7, r2, r3, rrx
  b4:	3002f89c 	mulcc	r2, ip, r8
  b8:	bd3070a3 	ldclt	0, cr7, [r0, #-652]!	; 0xfffffd74
  bc:	18834411 	stmne	r3, {r0, r4, sl, lr}
  c0:	f813b132 			; <UNDEFINED> instruction: 0xf813b132
  c4:	f8012d01 			; <UNDEFINED> instruction: 0xf8012d01
  c8:	42982d01 	addsmi	r2, r8, #1, 26	; 0x40
  cc:	4770d1f9 			; <UNDEFINED> instruction: 0x4770d1f9
  d0:	39014770 	stmdbcc	r1, {r4, r5, r6, r8, r9, sl, lr}
  d4:	e0004402 	and	r4, r0, r2, lsl #8
  d8:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
  dc:	42930c01 	addsmi	r0, r3, #256	; 0x100
  e0:	0f01f801 	svceq	0x0001f801
  e4:	bd30d1f8 	ldfltd	f5, [r0, #-992]!	; 0xfffffc20
  e8:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  ec:	b2c9b112 	sbclt	fp, r9, #-2147483644	; 0x80000004
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  f8:	b111460a 	tstlt	r1, sl, lsl #12
  fc:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 100:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
 104:	4e1db570 	mrcmi	5, 0, fp, cr13, cr0, {3}
 108:	b322447e 			; <UNDEFINED> instruction: 0xb322447e
 10c:	1e551c4b 	cdpne	12, 5, cr1, cr5, cr11, {2}
 110:	2c021ac4 			; <UNDEFINED> instruction: 0x2c021ac4
 114:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
 118:	f022d922 			; <UNDEFINED> instruction: 0xf022d922
 11c:	460b0403 	strmi	r0, [fp], -r3, lsl #8
 120:	4684440c 	strmi	r4, [r4], ip, lsl #8
 124:	eb04f853 	bl	0x13e278
 128:	eb04f84c 	bl	0x13e260
 12c:	d1f942a3 	mvnsle	r4, r3, lsr #5
 130:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
 134:	eb011aed 	bl	0x46cf0
 138:	18c40c03 	stmiane	r4, {r0, r1, sl, fp}^
 13c:	d00a429a 	mulle	sl, sl, r2
 140:	54c25cca 	strbpl	r5, [r2], #3274	; 0xcca
 144:	f89cb13d 			; <UNDEFINED> instruction: 0xf89cb13d
 148:	2d013001 	stccs	0, cr3, [r1, #-4]
 14c:	d0027063 	andle	r7, r2, r3, rrx
 150:	3002f89c 	mulcc	r2, ip, r8
 154:	4b0a70a3 	blmi	0x29c3e8
 158:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 15c:	bd70b95b 			; <UNDEFINED> instruction: 0xbd70b95b
 160:	1e41440a 	cdpne	4, 4, cr4, cr1, cr10, {0}
 164:	3301e000 	movwcc	lr, #4096	; 0x1000
 168:	4c01f813 	stcmi	8, cr15, [r1], {19}
 16c:	f8014293 			; <UNDEFINED> instruction: 0xf8014293
 170:	d1f84f01 	mvnsle	r4, r1, lsl #30
 174:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 178:	bf00fffe 	svclt	0x0000fffe
 17c:	00000070 	andeq	r0, r0, r0, ror r0
 180:	00000000 	andeq	r0, r0, r0
 184:	4288b570 	addmi	fp, r8, #112, 10	; 0x1c000000
 188:	447d4d25 	ldrbtmi	r4, [sp], #-3365	; 0xfffff2db
 18c:	b322d32a 			; <UNDEFINED> instruction: 0xb322d32a
 190:	1e561c43 	cdpne	12, 5, cr1, cr6, cr3, {2}
 194:	2c021acc 			; <UNDEFINED> instruction: 0x2c021acc
 198:	2e05bf88 	cdpcs	15, 0, cr11, cr5, cr8, {4}
 19c:	f022d933 			; <UNDEFINED> instruction: 0xf022d933
 1a0:	46030403 	strmi	r0, [r3], -r3, lsl #8
 1a4:	468c4404 	strmi	r4, [ip], r4, lsl #8
 1a8:	eb04f853 	bl	0x13e2fc
 1ac:	eb04f84c 	bl	0x13e2e4
 1b0:	d1f942a3 	mvnsle	r4, r3, lsr #5
 1b4:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
 1b8:	eb001af6 	bl	0x6d98
 1bc:	18cc0c03 	stmiane	ip, {r0, r1, sl, fp}^
 1c0:	d00a429a 	mulle	sl, sl, r2
 1c4:	54ca5cc2 	strbpl	r5, [sl], #3266	; 0xcc2
 1c8:	f89cb13e 			; <UNDEFINED> instruction: 0xf89cb13e
 1cc:	2e013001 	cdpcs	0, 0, cr3, cr1, cr1, {0}
 1d0:	d0027063 	andle	r7, r2, r3, rrx
 1d4:	3002f89c 	mulcc	r2, ip, r8
 1d8:	4b1270a3 	blmi	0x49c46c
 1dc:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 1e0:	bd70b9e3 			; <UNDEFINED> instruction: 0xbd70b9e3
 1e4:	18834411 	stmne	r3, {r0, r4, sl, lr}
 1e8:	d0f62a00 	rscsle	r2, r6, r0, lsl #20
 1ec:	2d01f813 	stccs	8, cr15, [r1, #-76]	; 0xffffffb4
 1f0:	2d01f801 	stccs	8, cr15, [r1, #-4]
 1f4:	d0f04298 	smlalsle	r4, r0, r8, r2
 1f8:	2d01f813 	stccs	8, cr15, [r1, #-76]	; 0xffffffb4
 1fc:	2d01f801 	stccs	8, cr15, [r1, #-4]
 200:	d1f34298 			; <UNDEFINED> instruction: 0xd1f34298
 204:	3901e7e9 	stmdbcc	r1, {r0, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 208:	e0004402 	and	r4, r0, r2, lsl #8
 20c:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
 210:	42930c01 	addsmi	r0, r3, #256	; 0x100
 214:	0f01f801 	svceq	0x0001f801
 218:	e7ded1f8 			; <UNDEFINED> instruction: 0xe7ded1f8
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	00000092 	muleq	r0, r2, r0
 224:	00000000 	andeq	r0, r0, r0
 228:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 22c:	447d4d06 	ldrbtmi	r4, [sp], #-3334	; 0xfffff2fa
 230:	b2c9b112 	sbclt	fp, r9, #-2147483644	; 0x80000004
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	58eb4b04 	stmiapl	fp!, {r2, r8, r9, fp, lr}^
 23c:	b90b681b 	stmdblt	fp, {r0, r1, r3, r4, fp, sp, lr}
 240:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	00000016 	andeq	r0, r0, r6, lsl r0
 24c:	00000000 	andeq	r0, r0, r0
 250:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
 254:	b119447c 	tstlt	r9, ip, ror r4
 258:	2100460a 	tstcs	r0, sl, lsl #12
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	58e34b04 	stmiapl	r3!, {r2, r8, r9, fp, lr}^
 264:	b903681b 	stmdblt	r3, {r0, r1, r3, r4, fp, sp, lr}
 268:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 26c:	bf00fffe 	svclt	0x0000fffe
 270:	00000018 	andeq	r0, r0, r8, lsl r0
 274:	00000000 	andeq	r0, r0, r0
