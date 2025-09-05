
/root/projects/compiled/crypto/stripped/Tobias-DG3YEV_serpent-cypher.git_crc_c281185a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2900b570 	stmdbcs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
   4:	4606d064 	strmi	sp, [r6], -r4, rrx
   8:	46154839 			; <UNDEFINED> instruction: 0x46154839
   c:	4478460c 	ldrbtmi	r4, [r8], #-1548	; 0xfffff9f4
  10:	b1936803 	orrslt	r6, r3, r3, lsl #16
  14:	43f24425 	mvnsmi	r4, #620756992	; 0x25000000
  18:	d25742ac 	subsle	r4, r7, #172, 4	; 0xc000000a
  1c:	44784835 	ldrbtmi	r4, [r8], #-2101	; 0xfffff7cb
  20:	1b01f814 	blne	0x7e078
  24:	404bb2d3 	ldrdmi	fp, [fp], #-35	; 0xffffffdd
  28:	eb0042a5 	bl	0x10ac4
  2c:	685b0383 	ldmdavs	fp, {r0, r1, r7, r8, r9}^
  30:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
  34:	43d0d1f4 	bicsmi	sp, r0, #244, 2	; 0x3d
  38:	f248bd70 	vmla.f32	<illegal reg q13.5>, q4, q8
  3c:	f6ce3220 			; <UNDEFINED> instruction: 0xf6ce3220
  40:	ea4f52b8 	b	0x13d4b28
  44:	07d90c53 			; <UNDEFINED> instruction: 0x07d90c53
  48:	ea8cbf48 	b	0xfe32fd70
  4c:	33010c02 	movwcc	r0, #7170	; 0x1c02
  50:	0f01f01c 	svceq	0x0001f01c
  54:	0e5cea4f 	vnmlaeq.f32	s29, s24, s30
  58:	ea8ebf18 	b	0xfe3afcc0
  5c:	f01e0e02 			; <UNDEFINED> instruction: 0xf01e0e02
  60:	ea4f0f01 	b	0x13c3c6c
  64:	bf180c5e 	svclt	0x00180c5e
  68:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
  6c:	0f01f01c 	svceq	0x0001f01c
  70:	0e5cea4f 	vnmlaeq.f32	s29, s24, s30
  74:	ea8ebf18 	b	0xfe3afcdc
  78:	f01e0e02 			; <UNDEFINED> instruction: 0xf01e0e02
  7c:	ea4f0f01 	b	0x13c3c88
  80:	bf180c5e 	svclt	0x00180c5e
  84:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
  88:	0f01f01c 	svceq	0x0001f01c
  8c:	0e5cea4f 	vnmlaeq.f32	s29, s24, s30
  90:	ea8ebf18 	b	0xfe3afcf8
  94:	f01e0e02 			; <UNDEFINED> instruction: 0xf01e0e02
  98:	ea4f0f01 	b	0x13c3ca4
  9c:	bf180c5e 	svclt	0x00180c5e
  a0:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
  a4:	0f01f01c 	svceq	0x0001f01c
  a8:	015cea4f 	cmpeq	ip, pc, asr #20
  ac:	4051bf18 	subsmi	fp, r1, r8, lsl pc
  b0:	7f80f5b3 	svcvc	0x0080f5b3
  b4:	1f04f840 	svcne	0x0004f840
  b8:	4b0fd1c3 	blmi	0x3f47cc
  bc:	22014425 	andcs	r4, r1, #620756992	; 0x25000000
  c0:	447b42ac 	ldrbtmi	r4, [fp], #-684	; 0xfffffd54
  c4:	ea6f601a 	b	0x1bd8134
  c8:	d3a70206 			; <UNDEFINED> instruction: 0xd3a70206
  cc:	bd704630 	ldcllt	6, cr4, [r0, #-192]!	; 0xffffff40
  d0:	2001490a 	andcs	r4, r1, sl, lsl #18
  d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  d8:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  dc:	44792001 	ldrbtmi	r2, [r9], #-1
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  e8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  ec:	bd7030ff 	ldcllt	0, cr3, [r0, #-1020]!	; 0xfffffc04
  f0:	000000de 	ldrdeq	r0, [r0], -lr
  f4:	000000d2 	ldrdeq	r0, [r0], -r2
  f8:	00000032 	andeq	r0, r0, r2, lsr r0
  fc:	00000024 	andeq	r0, r0, r4, lsr #32
 100:	0000001e 	andeq	r0, r0, lr, lsl r0
