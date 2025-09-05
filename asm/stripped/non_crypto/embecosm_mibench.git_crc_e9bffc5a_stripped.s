
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_crc_e9bffc5a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c00ea82 			; <UNDEFINED> instruction: 0x4c00ea82
   4:	f41c0053 			; <UNDEFINED> instruction: 0xf41c0053
   8:	bf180f00 	svclt	0x00180f00
   c:	ea83404b 	b	0xfe0d0140
  10:	005b4240 	subseq	r4, fp, r0, asr #4
  14:	bf480212 	svclt	0x00480212
  18:	ea83404b 	b	0xfe0d014c
  1c:	005b4280 	subseq	r4, fp, r0, lsl #5
  20:	bf480212 	svclt	0x00480212
  24:	ea83404b 	b	0xfe0d0158
  28:	005b42c0 	subseq	r4, fp, r0, asr #5
  2c:	bf480212 	svclt	0x00480212
  30:	ea83404b 	b	0xfe0d0164
  34:	005b5200 	subseq	r5, fp, r0, lsl #4
  38:	bf480212 	svclt	0x00480212
  3c:	ea83404b 	b	0xfe0d0170
  40:	005b5240 	subseq	r5, fp, r0, asr #4
  44:	bf480212 	svclt	0x00480212
  48:	ea83404b 	b	0xfe0d017c
  4c:	005b5280 	subseq	r5, fp, r0, lsl #5
  50:	bf480212 	svclt	0x00480212
  54:	ea83404b 	b	0xfe0d0188
  58:	005b50c0 	subseq	r5, fp, r0, asr #1
  5c:	bf480202 	svclt	0x00480202
  60:	f023404b 			; <UNDEFINED> instruction: 0xf023404b
  64:	4770407f 			; <UNDEFINED> instruction: 0x4770407f
  68:	22004b24 	andcs	r4, r0, #36, 22	; 0x9000
  6c:	1f19447b 	svcne	0x0019447b
  70:	e0044613 	and	r4, r4, r3, lsl r6
  74:	f4130413 			; <UNDEFINED> instruction: 0xf4130413
  78:	bf180300 	svclt	0x00180300
  7c:	ea834603 	b	0xfe0d1890
  80:	005b4c42 	subseq	r4, fp, r2, asr #24
  84:	0f00f41c 	svceq	0x0000f41c
  88:	4043bf18 	submi	fp, r3, r8, lsl pc
  8c:	4c82ea83 	vstmiami	r2, {s28-s158}
  90:	0f00f41c 	svceq	0x0000f41c
  94:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  98:	4043bf18 	submi	fp, r3, r8, lsl pc
  9c:	4cc2ea83 	vstmiami	r2, {s29-s159}
  a0:	0f00f41c 	svceq	0x0000f41c
  a4:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  a8:	4043bf18 	submi	fp, r3, r8, lsl pc
  ac:	5c02ea83 			; <UNDEFINED> instruction: 0x5c02ea83
  b0:	0f00f41c 	svceq	0x0000f41c
  b4:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  b8:	4043bf18 	submi	fp, r3, r8, lsl pc
  bc:	5c42ea83 	mcrrpl	10, 8, lr, r2, cr3
  c0:	0f00f41c 	svceq	0x0000f41c
  c4:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  c8:	4043bf18 	submi	fp, r3, r8, lsl pc
  cc:	5c82ea83 	vstmiapl	r2, {s28-s158}
  d0:	0f00f41c 	svceq	0x0000f41c
  d4:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  d8:	4043bf18 	submi	fp, r3, r8, lsl pc
  dc:	5cc2ea83 	vstmiapl	r2, {s29-s159}
  e0:	005b3201 	subseq	r3, fp, r1, lsl #4
  e4:	0f00f41c 	svceq	0x0000f41c
  e8:	4043bf18 	submi	fp, r3, r8, lsl pc
  ec:	7f80f5b2 	svcvc	0x0080f5b2
  f0:	437ff023 	cmnmi	pc, #35	; 0x23	; <UNPREDICTABLE>
  f4:	3f04f841 	svccc	0x0004f841
  f8:	4770d1bc 			; <UNDEFINED> instruction: 0x4770d1bc
  fc:	0000008c 	andeq	r0, r0, ip, lsl #1
 100:	4011ea80 	andsmi	lr, r1, r0, lsl #21
 104:	b2c04b04 	sbclt	r4, r0, #4, 22	; 0x1000
 108:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 10c:	ea800020 	b	0xfe000194
 110:	f0202001 			; <UNDEFINED> instruction: 0xf0202001
 114:	4770407f 			; <UNDEFINED> instruction: 0x4770407f
 118:	0000000c 	andeq	r0, r0, ip
 11c:	22004926 	andcs	r4, r0, #622592	; 0x98000
 120:	4cfbf644 	ldclmi	6, cr15, [fp], #272	; 0x110
 124:	0c86f2c0 	sfmeq	f7, 1, [r6], {192}	; 0xc0
 128:	46134479 			; <UNDEFINED> instruction: 0x46134479
 12c:	b5003904 	strlt	r3, [r0, #-2308]	; 0xfffff6fc
 130:	0413e004 	ldreq	lr, [r3], #-4
 134:	0300f413 	movweq	pc, #1043	; 0x413	; <UNPREDICTABLE>
 138:	4663bf18 	uqadd16mi	fp, r3, r8
 13c:	4042ea83 	submi	lr, r2, r3, lsl #21
 140:	0200005b 	andeq	r0, r0, #91	; 0x5b
 144:	ea83bf48 	b	0xfe0efe6c
 148:	ea83030c 	b	0xfe0c0d80
 14c:	005b4082 	subseq	r4, fp, r2, lsl #1
 150:	bf480200 	svclt	0x00480200
 154:	030cea83 	movweq	lr, #51843	; 0xca83
 158:	0e43ea4f 	vmlseq.f32	s29, s6, s30
 15c:	43c2ea83 	bicmi	lr, r2, #536576	; 0x83000
 160:	bf48021b 	svclt	0x0048021b
 164:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
 168:	004eea4f 	subeq	lr, lr, pc, asr #20
 16c:	5e02ea8e 	vmlapl.f32	s28, s5, s28
 170:	0f00f41e 	svceq	0x0000f41e
 174:	ea80bf18 	b	0xfe02fddc
 178:	0043000c 	subeq	r0, r3, ip
 17c:	5042ea80 	subpl	lr, r2, r0, lsl #21
 180:	bf480200 	svclt	0x00480200
 184:	030cea83 	movweq	lr, #51843	; 0xca83
 188:	ea830058 	b	0xfe0c02f0
 18c:	021b5382 	andseq	r5, fp, #134217730	; 0x8000002
 190:	ea80bf48 	b	0xfe02feb8
 194:	0043000c 	subeq	r0, r3, ip
 198:	50c2ea80 	sbcpl	lr, r2, r0, lsl #21
 19c:	02003201 	andeq	r3, r0, #268435456	; 0x10000000
 1a0:	ea83bf48 	b	0xfe0efec8
 1a4:	f023030c 			; <UNDEFINED> instruction: 0xf023030c
 1a8:	f5b2437f 			; <UNDEFINED> instruction: 0xf5b2437f
 1ac:	f8417f80 			; <UNDEFINED> instruction: 0xf8417f80
 1b0:	d1be3f04 			; <UNDEFINED> instruction: 0xd1be3f04
 1b4:	fb04f85d 	blx	0x13e332
 1b8:	0000008c 	andeq	r0, r0, ip, lsl #1
