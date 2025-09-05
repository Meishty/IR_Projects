
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr12365b_8edc1c72_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4a62 	push	{r1, r5, r6, r9, fp, lr}
   4:	f04f47f0 			; <UNDEFINED> instruction: 0xf04f47f0
   8:	4e610a01 	vmulmi.f32	s1, s2, s2
   c:	447a4b61 	ldrbtmi	r4, [sl], #-2913	; 0xfffff49f
  10:	b092447e 	addslt	r4, r2, lr, ror r4
  14:	f8df4635 			; <UNDEFINED> instruction: 0xf8df4635
  18:	f10dc180 			; <UNDEFINED> instruction: 0xf10dc180
  1c:	ac090e04 	stcge	14, cr0, [r9], {4}
  20:	44fc58d3 	ldrbtmi	r5, [ip], #2259	; 0x8d3
  24:	8174f8df 	ldrsbhi	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  28:	0720f106 	streq	pc, [r0, -r6, lsl #2]!
  2c:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	9168f8df 	ldrdls	pc, [r8, #-143]!	; 0xffffff71
  38:	e8aecd0f 	stmia	lr!, {r0, r1, r2, r3, r8, sl, fp, lr, pc}
  3c:	44f8000f 	ldrbtmi	r0, [r8], #15
  40:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  44:	000fe88e 	andeq	lr, pc, lr, lsl #17
  48:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  4c:	e89cc40f 	ldm	ip, {r0, r1, r2, r3, sl, lr, pc}
  50:	e884000f 	stm	r4, {r0, r1, r2, r3}
  54:	2220000f 	eorcs	r0, r0, #15
  58:	3009f858 	andcc	pc, r9, r8, asr r8	; <UNPREDICTABLE>
  5c:	a8014639 	stmdage	r1, {r0, r3, r4, r5, r9, sl, lr}
  60:	a000f8c3 	andge	pc, r0, r3, asr #17
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	221fbb18 	andscs	fp, pc, #24, 22	; 0x6000
  6c:	0120f107 	msreq	CPSR_, r7, lsl #2
  70:	0025f10d 	eoreq	pc, r5, sp, lsl #2
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	4b4ab9d8 	blmi	0x12ae7e0
  7c:	6e324639 	mrcvs	6, 1, r4, cr2, cr9, {1}
  80:	4618447b 			; <UNDEFINED> instruction: 0x4618447b
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	42804604 	addmi	r4, r0, #4, 12	; 0x400000
  8c:	4601d111 			; <UNDEFINED> instruction: 0x4601d111
  90:	46382240 	ldrtmi	r2, [r8], -r0, asr #4
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	1da3b958 			; <UNDEFINED> instruction: 0x1da3b958
  9c:	46396e72 			; <UNDEFINED> instruction: 0x46396e72
  a0:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  a4:	4280fffe 	addmi	pc, r0, #1016	; 0x3f8
  a8:	6a32d103 	bvs	0xcb44bc
  ac:	429a6823 	addsmi	r6, sl, #2293760	; 0x230000
  b0:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
  b4:	88bafffe 	ldmhi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b8:	429a88a3 	addsmi	r8, sl, #10682368	; 0xa30000
  bc:	4601d1f9 			; <UNDEFINED> instruction: 0x4601d1f9
  c0:	4638223a 			; <UNDEFINED> instruction: 0x4638223a
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	d1f22800 	mvnsle	r2, r0, lsl #16
  cc:	6eb21ca3 	cdpvs	12, 11, cr1, cr2, cr3, {5}
  d0:	46182158 			; <UNDEFINED> instruction: 0x46182158
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d1ea4280 	mvnle	r4, r0, lsl #5
  dc:	f6466822 			; <UNDEFINED> instruction: 0xf6466822
  e0:	f6c57366 			; <UNDEFINED> instruction: 0xf6c57366
  e4:	429a0358 	addsmi	r0, sl, #88, 6	; 0x60000001
  e8:	6862d1e3 	stmdavs	r2!, {r0, r1, r5, r6, r7, r8, ip, lr, pc}^
  ec:	0358f645 	cmpeq	r8, #72351744	; 0x4500000	; <UNPREDICTABLE>
  f0:	7366f6c6 	msrvc	SPSR_sx, #207618048	; 0xc600000
  f4:	429a3404 	addsmi	r3, sl, #4, 8	; 0x4000000
  f8:	f854d1db 			; <UNDEFINED> instruction: 0xf854d1db
  fc:	f2466f04 	vmax.f32	d22, d6, d4
 100:	f2c7236f 	vqdmlal.s<illegal width 8>	q9, d7, d3[7]
 104:	429e2361 	addsmi	r2, lr, #-2080374783	; 0x84000001
 108:	f814d1d3 			; <UNDEFINED> instruction: 0xf814d1d3
 10c:	2b003f04 	blcs	0xfd24
 110:	4625d1cf 	strtmi	sp, [r5], -pc, asr #3
 114:	f1a42206 			; <UNDEFINED> instruction: 0xf1a42206
 118:	f1a4010b 			; <UNDEFINED> instruction: 0xf1a4010b
 11c:	f7ff000a 			; <UNDEFINED> instruction: 0xf7ff000a
 120:	f646fffe 			; <UNDEFINED> instruction: 0xf646fffe
 124:	f6c57366 			; <UNDEFINED> instruction: 0xf6c57366
 128:	f855036f 			; <UNDEFINED> instruction: 0xf855036f
 12c:	429a2d0c 	addsmi	r2, sl, #12, 26	; 0x300
 130:	686ad1bf 	stmdavs	sl!, {r0, r1, r2, r3, r4, r5, r7, r8, ip, lr, pc}^
 134:	0358f645 	cmpeq	r8, #72351744	; 0x4500000	; <UNPREDICTABLE>
 138:	6358f2c6 	cmpvs	r8, #1610612748	; 0x6000000c	; <UNPREDICTABLE>
 13c:	d1b8429a 			; <UNDEFINED> instruction: 0xd1b8429a
 140:	2c04f854 	stccs	8, cr15, [r4], {84}	; 0x54
 144:	d1b442b2 			; <UNDEFINED> instruction: 0xd1b442b2
 148:	2b007823 	blcs	0x1e1dc
 14c:	80abd1b1 	strhthi	sp, [fp], r1
 150:	f2c62100 	vaddw.s8	q9, q3, d0
 154:	68686158 	stmdavs	r8!, {r3, r4, r6, r8, sp, lr}^
 158:	d1aa4288 			; <UNDEFINED> instruction: 0xd1aa4288
 15c:	f10568a9 			; <UNDEFINED> instruction: 0xf10568a9
 160:	42910308 	addsmi	r0, r1, #8, 6	; 0x20000000
 164:	791bd1a5 	ldmdbvc	fp, {r0, r2, r5, r7, r8, ip, lr, pc}
 168:	d1a22b00 			; <UNDEFINED> instruction: 0xd1a22b00
 16c:	4b094a0e 	blmi	0x2529ac
 170:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 174:	9b11681a 	blls	0x45a1e4
 178:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 17c:	d1020300 	mrsle	r0, LR_svc
 180:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
 184:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
 188:	bf00fffe 	svclt	0x0000fffe
 18c:	0000017a 	andeq	r0, r0, sl, ror r1
 190:	0000017c 	andeq	r0, r0, ip, ror r1
 194:	00000000 	andeq	r0, r0, r0
 198:	00000172 	andeq	r0, r0, r2, ror r1
 19c:	0000015a 	andeq	r0, r0, sl, asr r1
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	00000120 	andeq	r0, r0, r0, lsr #2
 1a8:	00000034 	andeq	r0, r0, r4, lsr r0
