
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_adpcm_d6484775_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df461c 			; <UNDEFINED> instruction: 0xf8df461c
   8:	b08580f0 	strdlt	r8, [r5], r0
   c:	f8942a00 			; <UNDEFINED> instruction: 0xf8942a00
  10:	44f8e002 	ldrbtmi	lr, [r8], #2
  14:	46749303 	ldrbtmi	r9, [r4], -r3, lsl #6
  18:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
  1c:	502ef858 	eorpl	pc, lr, r8, asr r8	; <UNPREDICTABLE>
  20:	dd5d461e 	ldclle	6, cr4, [sp, #-120]	; 0xffffff88
  24:	4b00f44f 	blmi	0x3d168
  28:	7bfff6cf 	blvc	0xffffdb6c
  2c:	0242eb00 	subeq	lr, r2, #0, 22
  30:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
  34:	f9300901 			; <UNDEFINED> instruction: 0xf9300901
  38:	10ee2b02 	rscne	r2, lr, r2, lsl #22
  3c:	0c65ea4f 			; <UNDEFINED> instruction: 0x0c65ea4f
  40:	17271ad4 			; <UNDEFINED> instruction: 0x17271ad4
  44:	0708f017 	smuadeq	r8, r7, r0
  48:	1a9cbf18 	bne	0xfe72fcb0
  4c:	bfa142ac 	svclt	0x00a142ac
  50:	19761b64 	ldmdbne	r6!, {r2, r5, r6, r8, r9, fp, ip}^
  54:	f04f2204 			; <UNDEFINED> instruction: 0xf04f2204
  58:	bfbc0a06 	svclt	0x00bc0a06
  5c:	0a02f04f 	beq	0xbc1a0
  60:	45642200 	strbmi	r2, [r4, #-512]!	; 0xfffffe00
  64:	05a5ea4f 	streq	lr, [r5, #2639]!	; 0xa4f
  68:	eba4bfa2 	bl	0xfe92fef8
  6c:	4466040c 	strbtmi	r0, [r6], #-1036	; 0xfffffbf4
  70:	42ac4652 	adcmi	r4, ip, #85983232	; 0x5200000
  74:	1976bfa4 	ldmdbne	r6!, {r2, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
  78:	0201f042 	andeq	pc, r1, #66	; 0x42
  7c:	1b9eb327 	blne	0xfe7acd20
  80:	4633455e 			; <UNDEFINED> instruction: 0x4633455e
  84:	0207ea42 	andeq	lr, r7, #270336	; 0x42000
  88:	465bbfb8 			; <UNDEFINED> instruction: 0x465bbfb8
  8c:	74fff647 	ldrbtvc	pc, [pc], #1607	; 0x94	; <UNPREDICTABLE>
  90:	bfa842a3 	svclt	0x00a842a3
  94:	eb084623 	bl	0x211928
  98:	f8d40482 			; <UNDEFINED> instruction: 0xf8d40482
  9c:	44a64164 	strtmi	r4, [r6], #356	; 0x164
  a0:	0f58f1be 	svceq	0x0058f1be
  a4:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
  a8:	ea2e0e58 	b	0xb83a10
  ac:	f8587eee 			; <UNDEFINED> instruction: 0xf8587eee
  b0:	f1b9502e 			; <UNDEFINED> instruction: 0xf1b9502e
  b4:	d0090f00 	andle	r0, r9, r0, lsl #30
  b8:	92020112 	andls	r0, r2, #-2147483644	; 0x80000004
  bc:	42909a01 	addsmi	r9, r0, #4096	; 0x1000
  c0:	f04fd014 			; <UNDEFINED> instruction: 0xf04fd014
  c4:	e7b60900 	ldr	r0, [r6, r0, lsl #18]!
  c8:	e7d9441e 	bfi	r4, lr, #8, #18
  cc:	43229c02 			; <UNDEFINED> instruction: 0x43229c02
  d0:	2b01f801 	blcs	0x7e0dc
  d4:	42909a01 	addsmi	r9, r0, #4096	; 0x1000
  d8:	b21ed1ab 	andslt	sp, lr, #-1073741782	; 0xc000002a
  dc:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
  e0:	801e9b03 	andshi	r9, lr, r3, lsl #22
  e4:	b005709c 	mullt	r5, ip, r0
  e8:	8ff0e8bd 	svchi	0x00f0e8bd
  ec:	9b02b21e 	blls	0xac96c
  f0:	f48efa5f 	vst3.32			; <UNDEFINED> instruction: 0xf48efa5f
  f4:	e7f3700b 	ldrb	r7, [r3, fp]!
  f8:	000000e2 	andeq	r0, r0, r2, ror #1
  fc:	4ff0e92d 	svcmi	0x00f0e92d
 100:	4e2e461c 	mcrmi	6, 1, r4, cr14, cr12, {0}
 104:	2a00b083 	bcs	0x2c318
 108:	c002f894 	mulgt	r2, r4, r8
 10c:	9301447e 	movwls	r4, #5246	; 0x147e
 110:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
 114:	402cf856 	eormi	pc, ip, r6, asr r8	; <UNPREDICTABLE>
 118:	f44fdd4d 			; <UNDEFINED> instruction: 0xf44fdd4d
 11c:	f6cf4a00 			; <UNDEFINED> instruction: 0xf6cf4a00
 120:	eb017aff 	bl	0x5ed24
 124:	25000942 	strcs	r0, [r0, #-2370]	; 0xfffff6be
 128:	7bfff647 	blvc	0xffffda4c
 12c:	1a9ae00f 	bne	0xfe6b8170
 130:	46134552 			; <UNDEFINED> instruction: 0x46134552
 134:	4653bfb8 			; <UNDEFINED> instruction: 0x4653bfb8
 138:	402cf856 	eormi	pc, ip, r6, asr r8	; <UNPREDICTABLE>
 13c:	bfa8455b 	svclt	0x00a8455b
 140:	fa0f465b 	blx	0x3d1ab4
 144:	f821fe83 			; <UNDEFINED> instruction: 0xf821fe83
 148:	4549eb02 	strbmi	lr, [r9, #-2818]	; 0xfffff4fe
 14c:	f007d02a 			; <UNDEFINED> instruction: 0xf007d02a
 150:	b91d0e0f 	ldmdblt	sp, {r0, r1, r2, r3, r9, sl, fp}
 154:	7b01f910 	blvc	0x7e59c
 158:	1e03f3c7 	cdpne	3, 0, cr15, cr3, cr7, {6}
 15c:	028eeb06 	addeq	lr, lr, #6144	; 0x1800
 160:	0808f00e 	stmdaeq	r8, {r1, r2, r3, ip, sp, lr, pc}
 164:	0501f085 	streq	pc, [r1, #-133]	; 0xffffff7b
 168:	2164f8d2 	ldrdcs	pc, [r4, #-130]!	; 0xffffff7e
 16c:	10e24494 	smlalne	r4, r2, r4, r4
 170:	0f58f1bc 	svceq	0x0058f1bc
 174:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
 178:	f01e0c58 			; <UNDEFINED> instruction: 0xf01e0c58
 17c:	bf180f04 	svclt	0x00180f04
 180:	f01e1912 			; <UNDEFINED> instruction: 0xf01e1912
 184:	bf180f02 	svclt	0x00180f02
 188:	0264eb02 	rsbeq	lr, r4, #2048	; 0x800
 18c:	0f01f01e 	svceq	0x0001f01e
 190:	7cecea2c 	vstmiavc	ip!, {s29-s72}
 194:	eb02bf18 	bl	0xafdfc
 198:	f1b802a4 			; <UNDEFINED> instruction: 0xf1b802a4
 19c:	d1c60f00 	bicle	r0, r6, r0, lsl #30
 1a0:	e7c5441a 	bfi	r4, sl, (invalid: 8:5)
 1a4:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
 1a8:	f8a39b01 			; <UNDEFINED> instruction: 0xf8a39b01
 1ac:	709de000 	addsvc	lr, sp, r0
 1b0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1b4:	469e8ff0 			; <UNDEFINED> instruction: 0x469e8ff0
 1b8:	e7f54665 	ldrb	r4, [r5, r5, ror #12]!
 1bc:	000000ac 	andeq	r0, r0, ip, lsr #1
