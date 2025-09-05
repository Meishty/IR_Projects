
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_cbc_d_m_9cf9edf7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0a80f04f 	beq	0xfe03c148
   8:	ed2d4b9f 	fstmdbx	sp!, {d4-d82}	;@ Deprecated
   c:	f5ad8b08 			; <UNDEFINED> instruction: 0xf5ad8b08
  10:	447b7d55 	ldrbtmi	r7, [fp], #-3413	; 0xfffff2ab
  14:	4a9e499d 	bmi	0xfe792690
  18:	0b8cf10d 	bleq	0xfe33c454
  1c:	44799303 	ldrbtmi	r9, [r9], #-771	; 0xfffffcfd
  20:	447a4b9c 	ldrbtmi	r4, [sl], #-2972	; 0xfffff464
  24:	447b489c 	ldrbtmi	r4, [fp], #-2204	; 0xfffff764
  28:	3a90ee08 	bcc	0xfe43b850
  2c:	ee08abc2 	vmls.f64	d10, d24, d2
  30:	4b9a3a10 	blmi	0xfe68e878
  34:	58cb4478 	stmiapl	fp, {r3, r4, r5, r6, sl, lr}^
  38:	681b4999 	ldmdavs	fp, {r0, r3, r4, r7, r8, fp, lr}
  3c:	f04f93d3 			; <UNDEFINED> instruction: 0xf04f93d3
  40:	44790300 	ldrbtmi	r0, [r9], #-768	; 0xfffffd00
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46529903 	ldrbmi	r9, [r2], -r3, lsl #18
  4c:	24002001 	strcs	r2, [r0], #-1
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	02aaea4f 	adceq	lr, sl, #323584	; 0x4f000
  58:	7354f502 	cmpvc	r4, #8388608	; 0x800000	; <UNPREDICTABLE>
  5c:	446b2130 	strbtmi	r2, [fp], #-304	; 0xfffffed0
  60:	0a10ee18 	beq	0x43b8c8
  64:	4c48f803 	mcrrmi	8, 0, pc, r8, cr3	; <UNPREDICTABLE>
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	3a10ee18 	bcc	0x43b8d4
  70:	21014652 	tstcs	r1, r2, asr r6
  74:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  78:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	80f6f040 	rscshi	pc, r6, r0, asr #32
  80:	ee18ad0d 	cdp	13, 1, cr10, cr8, cr13, {0}
  84:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
  88:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  8c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	80ecf040 	rschi	pc, ip, r0, asr #32
  94:	ee18af15 	mrc	15, 0, sl, cr8, cr5, {0}
  98:	21022a90 			; <UNDEFINED> instruction: 0x21022a90
  9c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  a0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	80e2f040 	rschi	pc, r2, r0, asr #32
  a8:	7380f5ca 	orrvc	pc, r0, #847249408	; 0x32800000
  ac:	9404aa1b 	strls	sl, [r4], #-2587	; 0xfffff5e5
  b0:	115bac09 	cmpne	fp, r9, lsl #24
  b4:	a014f8cd 	andsge	pc, r4, sp, asr #17
  b8:	0383eb02 	orreq	lr, r3, #2048	; 0x800
  bc:	4b799306 	blmi	0x1e64cdc
  c0:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
  c4:	4b783a90 	blmi	0x1e0eb0c
  c8:	ee0a447b 	mcr	4, 0, r4, cr10, cr11, {3}
  cc:	4b773a10 	blmi	0x1dce914
  d0:	ee0a447b 	mcr	4, 0, r4, cr10, cr11, {3}
  d4:	ea4f3a90 	b	0x13ceb1c
  d8:	ee09136a 	cdp	3, 0, cr1, cr9, cr10, {3}
  dc:	ea4f3a10 	b	0x13ce924
  e0:	469203ea 	ldrmi	r0, [r2], sl, ror #7
  e4:	ab369307 	blge	0xda4d08
  e8:	3a90ee0b 	bcc	0xfe43b91c
  ec:	0355f10d 	cmpeq	r5, #1073741827	; 0x40000003	; <UNPREDICTABLE>
  f0:	3a10ee0b 	bcc	0x43b924
  f4:	ee199a04 	vnmls.f32	s18, s18, s8
  f8:	20011a90 	mulcs	r1, r0, sl
  fc:	f7ff2600 			; <UNDEFINED> instruction: 0xf7ff2600
 100:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 104:	ee1b2a10 	vmov	r2, s22
 108:	ee1a1a90 	vmov	r1, s21
 10c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 110:	ee1bfffe 	mrc	15, 0, APSR_nzcv, cr11, cr14, {7}
 114:	ee1a1a10 	vmov	r1, s20
 118:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	22044863 	andcs	r4, r4, #6488064	; 0x630000
 124:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 128:	780ff242 	stmdavc	pc, {r1, r6, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 12c:	7910f242 	ldmdbvc	r0, {r1, r6, r9, ip, sp, lr, pc}
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	462a2380 	strtmi	r2, [sl], -r0, lsl #7
 138:	46384659 			; <UNDEFINED> instruction: 0x46384659
 13c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 140:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 144:	8092f2c0 	addshi	pc, r2, r0, asr #5
 148:	f0402880 			; <UNDEFINED> instruction: 0xf0402880
 14c:	3601809a 			; <UNDEFINED> instruction: 0x3601809a
 150:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
 154:	f0004546 			; <UNDEFINED> instruction: 0xf0004546
 158:	454e8082 	strbmi	r8, [lr, #-130]	; 0xffffff7e
 15c:	000fe885 	andeq	lr, pc, r5, lsl #17
 160:	4854d1e8 	ldmdami	r4, {r3, r5, r6, r7, r8, ip, lr, pc}^
 164:	46212204 	strtmi	r2, [r1], -r4, lsl #4
 168:	4478ae1f 	ldrbtmi	sl, [r8], #-3615	; 0xfffff1e1
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 174:	ab11fffe 	blge	0x480174
 178:	e88acb0f 	stm	sl, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
 17c:	e894000f 	ldm	r4, {r0, r1, r2, r3}
 180:	e886000f 	stm	r6, {r0, r1, r2, r3}
 184:	2320000f 			; <UNDEFINED> instruction: 0x2320000f
 188:	1206e9dd 	andne	lr, r6, #3620864	; 0x374000
 18c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 190:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 194:	e9da004c 	ldmib	sl, {r2, r3, r6}^
 198:	e9da2100 	ldmib	sl, {r8, sp}^
 19c:	40423602 	submi	r3, r2, r2, lsl #12
 1a0:	2000f8ca 	andcs	pc, r0, sl, asr #17
 1a4:	0a10ee19 	beq	0x43ba10
 1a8:	2050f8db 	ldrsbcs	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 1ac:	f8ca404a 			; <UNDEFINED> instruction: 0xf8ca404a
 1b0:	f8db2004 			; <UNDEFINED> instruction: 0xf8db2004
 1b4:	28042054 	stmdacs	r4, {r2, r4, r6, sp}
 1b8:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1bc:	3008f8ca 	andcc	pc, r8, sl, asr #17
 1c0:	3058f8db 	ldrsbcc	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
 1c4:	0603ea86 	streq	lr, [r3], -r6, lsl #21
 1c8:	600cf8ca 	andvs	pc, ip, sl, asr #17
 1cc:	e9dad021 	ldmib	sl, {r0, r5, ip, lr, pc}^
 1d0:	28062304 	stmdacs	r6, {r2, r8, r9, sp}
 1d4:	105cf8db 	ldrsbne	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 1d8:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 1dc:	2010f8ca 	andscs	pc, r0, sl, asr #17
 1e0:	2060f8db 	ldrdcs	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 1e4:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1e8:	3014f8ca 	andscc	pc, r4, sl, asr #17
 1ec:	2808d011 	stmdacs	r8, {r0, r4, ip, lr, pc}
 1f0:	2064f8db 	ldrdcs	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 1f4:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
 1f8:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1fc:	f8dbbf08 			; <UNDEFINED> instruction: 0xf8dbbf08
 200:	f8ca2068 			; <UNDEFINED> instruction: 0xf8ca2068
 204:	bf023018 	svclt	0x00023018
 208:	301cf8da 			; <UNDEFINED> instruction: 0x301cf8da
 20c:	f8ca4053 			; <UNDEFINED> instruction: 0xf8ca4053
 210:	ee19301c 	mrc	0, 0, r3, cr9, cr12, {0}
 214:	ee181a10 	vmov	r1, s16
 218:	46502a10 			; <UNDEFINED> instruction: 0x46502a10
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	3a10ee18 	bcc	0x43ba88
 224:	21019a05 	tstcs	r1, r5, lsl #20
 228:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 22c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 230:	9b04d11c 	blls	0x1346a8
 234:	93043301 	movwls	r3, #17153	; 0x4301
 238:	7fc8f5b3 	svcvc	0x00c8f5b3
 23c:	af5af47f 	svcge	0x005af47f
 240:	a014f8dd 			; <UNDEFINED> instruction: 0xa014f8dd
 244:	f10a481c 			; <UNDEFINED> instruction: 0xf10a481c
 248:	44780a40 	ldrbtmi	r0, [r8], #-2624	; 0xfffff5c0
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	7fa0f5ba 	svcvc	0x00a0f5ba
 254:	aef8f47f 	mrcge	4, 7, APSR_nzcv, cr8, cr15, {3}
 258:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 25c:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 260:	e8850c44 	stm	r5, {r2, r6, sl, fp}
 264:	e88c000f 	stm	ip, {r0, r1, r2, r3}
 268:	e763000f 	strb	r0, [r3, -pc]!
 26c:	49134602 	ldmdbmi	r3, {r1, r9, sl, lr}
 270:	92032001 	andls	r2, r3, #1
 274:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 278:	9a03fffe 	bls	0x100278
 27c:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 280:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 284:	e7f2020b 	ldrb	r0, [r2, fp, lsl #4]!
 288:	00000272 	andeq	r0, r0, r2, ror r2
 28c:	0000026a 	andeq	r0, r0, sl, ror #4
 290:	0000026a 	andeq	r0, r0, sl, ror #4
 294:	0000026a 	andeq	r0, r0, sl, ror #4
 298:	00000260 	andeq	r0, r0, r0, ror #4
 29c:	00000000 	andeq	r0, r0, r0
 2a0:	0000025a 	andeq	r0, r0, sl, asr r2
 2a4:	000001e0 	andeq	r0, r0, r0, ror #3
 2a8:	000001dc 	ldrdeq	r0, [r0], -ip
 2ac:	000001d8 	ldrdeq	r0, [r0], -r8
 2b0:	00000186 	andeq	r0, r0, r6, lsl #3
 2b4:	00000146 	andeq	r0, r0, r6, asr #2
 2b8:	0000006a 	andeq	r0, r0, sl, rrx
 2bc:	00000044 	andeq	r0, r0, r4, asr #32
