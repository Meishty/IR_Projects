
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_adler32_7a908fda_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
   4:	e92d80cd 	push	{r0, r2, r3, r6, r7, pc}
   8:	fa1f4ff0 	blx	0x7d3fd0
   c:	0c00f880 	stceq	8, cr15, [r0], {128}	; 0x80
  10:	d0732a00 	rsbsle	r2, r3, r0, lsl #20
  14:	0571f248 	ldrbeq	pc, [r1, #-584]!	; 0xfffffdb8	; <UNPREDICTABLE>
  18:	0507f2c8 	streq	pc, [r7, #-712]	; 0xfffffd38
  1c:	57b0f241 	ldrpl	pc, [r0, r1, asr #4]!
  20:	76f1f64f 	ldrbtvc	pc, [r1], pc, asr #12	; <UNPREDICTABLE>
  24:	461442ba 			; <UNDEFINED> instruction: 0x461442ba
  28:	bf284694 	svclt	0x00284694
  2c:	4623463c 			; <UNDEFINED> instruction: 0x4623463c
  30:	f1bc1b12 			; <UNDEFINED> instruction: 0xf1bc1b12
  34:	d9650f0f 	stmdble	r5!, {r0, r1, r2, r3, r8, r9, sl, fp}^
  38:	f1013c10 			; <UNDEFINED> instruction: 0xf1013c10
  3c:	f0240320 			; <UNDEFINED> instruction: 0xf0240320
  40:	f1010e0f 			; <UNDEFINED> instruction: 0xf1010e0f
  44:	449e0c10 	ldrmi	r0, [lr], #3088	; 0xc10
  48:	3c10f81c 	ldccc	8, cr15, [r0], {28}
  4c:	0c10f10c 	ldfeqd	f7, [r0], {12}
  50:	ac1ff81c 	ldcge	8, cr15, [pc], {28}
  54:	9c1ef81c 	ldcls	8, cr15, [lr], {28}
  58:	eb0a4443 	bl	0x29116c
  5c:	45e60803 	strbmi	r0, [r6, #2051]!	; 0x803
  60:	444344c1 	strbmi	r4, [r3], #-1217	; 0xfffffb3f
  64:	f81c444b 			; <UNDEFINED> instruction: 0xf81c444b
  68:	f81c8c1d 			; <UNDEFINED> instruction: 0xf81c8c1d
  6c:	44c8ac1c 	strbmi	sl, [r8], #3100	; 0xc1c
  70:	9c1af81c 	ldcls	8, cr15, [sl], {28}
  74:	444344c2 	strbmi	r4, [r3], #-1218	; 0xfffffb3e
  78:	8c1bf81c 	ldchi	8, cr15, [fp], {28}
  7c:	f81c4453 			; <UNDEFINED> instruction: 0xf81c4453
  80:	44d0bc14 	ldrbmi	fp, [r0], #3092	; 0xc14
  84:	ac18f81c 	ldcge	8, cr15, [r8], {28}
  88:	444344c1 	strbmi	r4, [r3], #-1217	; 0xfffffb3f
  8c:	0809eb03 	stmdaeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}
  90:	3c19f81c 	ldccc	8, cr15, [r9], {28}
  94:	f81c444b 			; <UNDEFINED> instruction: 0xf81c444b
  98:	449a9c16 	ldrmi	r9, [sl], #3094	; 0xc16
  9c:	f81c4443 			; <UNDEFINED> instruction: 0xf81c4443
  a0:	44538c17 	ldrbmi	r8, [r3], #-3095	; 0xfffff3e9
  a4:	f81c44d0 			; <UNDEFINED> instruction: 0xf81c44d0
  a8:	44c1ac13 	strbmi	sl, [r1], #3091	; 0xc13
  ac:	f81c4443 			; <UNDEFINED> instruction: 0xf81c4443
  b0:	444b8c15 	strbmi	r8, [fp], #-3093	; 0xfffff3eb
  b4:	f81c44c8 			; <UNDEFINED> instruction: 0xf81c44c8
  b8:	44c39c12 	strbmi	r9, [r3], #3090	; 0xc12
  bc:	44da4443 	ldrbmi	r4, [sl], #1091	; 0x443
  c0:	8c11f81c 	ldchi	8, cr15, [r1], {28}
  c4:	44d1445b 	ldrbmi	r4, [r1], #1115	; 0x45b
  c8:	44c84453 	strbmi	r4, [r8], #1107	; 0x453
  cc:	4443444b 	strbmi	r4, [r3], #-1099	; 0xfffffbb5
  d0:	d1b94418 			; <UNDEFINED> instruction: 0xd1b94418
  d4:	f1030923 			; <UNDEFINED> instruction: 0xf1030923
  d8:	ebb40c01 	bl	0xfed030e4
  dc:	eb011303 	bl	0x44cf0
  e0:	d10f110c 	tstle	pc, ip, lsl #2
  e4:	3408fba5 	strcc	pc, [r8], #-2981	; 0xfffff45b
  e8:	c300fba5 	movwgt	pc, #2981	; 0xba5	; <UNPREDICTABLE>
  ec:	0bdb0be4 	bleq	0xff6c3084
  f0:	8814fb06 	ldmdahi	r4, {r1, r2, r8, r9, fp, ip, sp, lr, pc}
  f4:	0013fb06 	andseq	pc, r3, r6, lsl #22
  f8:	d1932a00 	orrsle	r2, r3, r0, lsl #20
  fc:	4000ea48 	andmi	lr, r0, r8, asr #20
 100:	8ff0e8bd 	svchi	0x00f0e8bd
 104:	2b01780c 	blcs	0x5e13c
 108:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 10c:	784cd046 	stmdavc	ip, {r1, r2, r6, ip, lr, pc}^
 110:	44a02b02 	strtmi	r2, [r0], #2818	; 0xb02
 114:	d0414440 	suble	r4, r1, r0, asr #8
 118:	2b03788c 	blcs	0xde350
 11c:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 120:	78ccd03c 	stmiavc	ip, {r2, r3, r4, r5, ip, lr, pc}^
 124:	44a02b04 	strtmi	r2, [r0], #2820	; 0xb04
 128:	d0374440 	eorsle	r4, r7, r0, asr #8
 12c:	2b05790c 	blcs	0x15e564
 130:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 134:	794cd032 	stmdbvc	ip, {r1, r4, r5, ip, lr, pc}^
 138:	44a02b06 	strtmi	r2, [r0], #2822	; 0xb06
 13c:	d02d4440 	eorle	r4, sp, r0, asr #8
 140:	2b07798c 	blcs	0x1de778
 144:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 148:	79ccd028 	stmibvc	ip, {r3, r5, ip, lr, pc}^
 14c:	44a02b08 	strtmi	r2, [r0], #2824	; 0xb08
 150:	d0234440 	eorle	r4, r3, r0, asr #8
 154:	2b097a0c 	blcs	0x25e98c
 158:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 15c:	7a4cd01e 	bvc	0x13341dc
 160:	44a02b0a 	strtmi	r2, [r0], #2826	; 0xb0a
 164:	d0194440 	andsle	r4, r9, r0, asr #8
 168:	2b0b7a8c 	blcs	0x2deba0
 16c:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 170:	7accd014 	bvc	0xff3341c8
 174:	44a02b0c 	strtmi	r2, [r0], #2828	; 0xb0c
 178:	d00f4440 	andle	r4, pc, r0, asr #8
 17c:	44a07b0c 	strtmi	r7, [r0], #2828	; 0xb0c
 180:	040df1b3 	streq	pc, [sp], #-435	; 0xfffffe4d
 184:	d0094440 	andle	r4, r9, r0, asr #8
 188:	f8912c01 			; <UNDEFINED> instruction: 0xf8912c01
 18c:	44e0c00d 	strbtmi	ip, [r0], #13
 190:	7b8cbf18 	blvc	0xfe32fdf8
 194:	bf1c4440 	svclt	0x001c4440
 198:	444044a0 	strbmi	r4, [r0], #-1184	; 0xfffffb60
 19c:	e7a14419 			; <UNDEFINED> instruction: 0xe7a14419
 1a0:	47702001 	ldrbmi	r2, [r0, -r1]!
