
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_flonum-mult_fc1b0087_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	7c03b085 	stcvc	0, cr11, [r3], {133}	; 0x85
   8:	f1a39202 			; <UNDEFINED> instruction: 0xf1a39202
   c:	f012022b 			; <UNDEFINED> instruction: 0xf012022b
  10:	d1740ffd 	ldrshle	r0, [r4, #-253]!	; 0xffffff03
  14:	f1a27c0a 			; <UNDEFINED> instruction: 0xf1a27c0a
  18:	f017072b 			; <UNDEFINED> instruction: 0xf017072b
  1c:	d16e07fd 	strdle	r0, [lr, #-125]!	; 0xffffff83
  20:	42939d02 	addsmi	r9, r3, #2, 26	; 0x80
  24:	232bbf0c 			; <UNDEFINED> instruction: 0x232bbf0c
  28:	742b232d 	strtvc	r2, [fp], #-813	; 0xfffffcd3
  2c:	3202e9d0 	andcc	lr, r2, #208, 18	; 0x340000
  30:	9000f8d0 	ldrdls	pc, [r0], -r0
  34:	a000f8d1 	ldrdge	pc, [r0], -r1
  38:	0e09eba3 	vmlaeq.f64	d14, d25, d19
  3c:	4302e9d1 	movwmi	lr, #10705	; 0x29d1
  40:	0e6eea4f 	vnmuleq.f32	s29, s28, s30
  44:	0b03eb02 	bleq	0xfac54
  48:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
  4c:	686b682a 	stmdavs	fp!, {r1, r3, r5, fp, sp, lr}^
  50:	92031064 	andls	r1, r3, #100	; 0x64
  54:	eb0e1a9b 	bl	0x386ac8
  58:	ebd20204 	bl	0xff480870
  5c:	93000363 	movwls	r0, #867	; 0x363
  60:	ebabbf44 	bl	0xfeaefd78
  64:	461f0b03 	ldrmi	r0, [pc], -r3, lsl #22
  68:	db542a00 	blle	0x150a870
  6c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  70:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
  74:	1c934645 	ldcne	6, cr4, [r3], {69}	; 0x45
  78:	46299301 	strtmi	r9, [r9], -r1, lsl #6
  7c:	f10c2500 			; <UNDEFINED> instruction: 0xf10c2500
  80:	462b32ff 			; <UNDEFINED> instruction: 0x462b32ff
  84:	3301e003 	movwcc	lr, #4099	; 0x1003
  88:	45633a01 	strbmi	r3, [r3, #-2561]!	; 0xfffff5ff
  8c:	2a00d01a 	bcs	0x340fc
  90:	4294bfa8 	addsmi	fp, r4, #168, 30	; 0x2a0
  94:	2001bfac 	andcs	fp, r1, ip, lsr #31
  98:	459e2000 	ldrmi	r2, [lr]
  9c:	2000bfb4 			; <UNDEFINED> instruction: 0x2000bfb4
  a0:	0001f000 	andeq	pc, r1, r0
  a4:	d0ee2800 	rscle	r2, lr, r0, lsl #16
  a8:	0013f839 	andseq	pc, r3, r9, lsr r8	; <UNPREDICTABLE>
  ac:	f83a3301 			; <UNDEFINED> instruction: 0xf83a3301
  b0:	45636012 	strbmi	r6, [r3, #-18]!	; 0xffffffee
  b4:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
  b8:	1100fb06 	tstne	r0, r6, lsl #22	; <UNPREDICTABLE>
  bc:	4511eb05 	ldrmi	lr, [r1, #-2821]	; 0xfffff4fb
  c0:	d1e4b289 	mvnle	fp, r9, lsl #5
  c4:	0801ea58 	stmdaeq	r1, {r3, r4, r6, r9, fp, sp, lr, pc}
  c8:	73d7ea4f 	bicsvc	lr, r7, #323584	; 0x4f000
  cc:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
  d0:	b1d30301 	bicslt	r0, r3, r1, lsl #6
  d4:	bfa42f00 	svclt	0x00a42f00
  d8:	f8239b03 			; <UNDEFINED> instruction: 0xf8239b03
  dc:	37011017 	smladcc	r1, r7, r0, r1
  e0:	f10c9b01 			; <UNDEFINED> instruction: 0xf10c9b01
  e4:	45630c01 	strbmi	r0, [r3, #-3073]!	; 0xfffff3ff
  e8:	b1a5d1c7 			; <UNDEFINED> instruction: 0xb1a5d1c7
  ec:	2b009b00 	blcs	0x26cf4
  f0:	9b03dd1b 	blls	0xf7564
  f4:	5017f823 	andspl	pc, r7, r3, lsr #16
  f8:	0747eb03 	strbeq	lr, [r7, -r3, lsl #22]
  fc:	9a02e00f 	bls	0xb8140
 100:	74132300 	ldrvc	r2, [r3], #-768	; 0xfffffd00
 104:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 108:	9b008ff0 	blls	0x240d0
 10c:	0b01f10b 	bleq	0x7c540
 110:	93003301 	movwls	r3, #769	; 0x301
 114:	9b03e7e4 	blls	0xfa0ac
 118:	eb033f01 	bl	0xcfd24
 11c:	9b020747 	blls	0x81e40
 120:	7b02e9c3 	blvc	0xba834
 124:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 128:	99038ff0 	stmdbls	r3, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12c:	f10b3f01 			; <UNDEFINED> instruction: 0xf10b3f01
 130:	eb010b01 	bl	0x42d3c
 134:	42b90747 	adcsmi	r0, r9, #18612224	; 0x11c0000
 138:	463bd8f1 			; <UNDEFINED> instruction: 0x463bd8f1
 13c:	881d462a 	ldmdahi	sp, {r1, r3, r5, r9, sl, lr}
 140:	2902f823 	stmdbcs	r2, {r0, r1, r5, fp, ip, sp, lr, pc}
 144:	d9f94299 	ldmible	r9!, {r0, r3, r4, r7, r9, lr}^
 148:	bf00e7e9 	svclt	0x0000e7e9
