
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_d_m_e601cc82_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0b80f04f 	bleq	0xfe03c148
   8:	ed2d4b8e 	vpush	{d4-d10}
   c:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
  10:	447b7d59 	ldrbtmi	r7, [fp], #-3417	; 0xfffff2a7
  14:	4a8d498c 	bmi	0xfe35264c
  18:	0a44f10d 	beq	0x113c454
  1c:	44799305 	ldrbtmi	r9, [r9], #-773	; 0xfffffcfb
  20:	447a4b8b 	ldrbtmi	r4, [sl], #-2955	; 0xfffff475
  24:	447b488b 	ldrbtmi	r4, [fp], #-2187	; 0xfffff775
  28:	4b8b9306 	blmi	0xfe2e4c48
  2c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  30:	4b8a9303 	blmi	0xfe2a4c44
  34:	9304447b 	movwls	r4, #17531	; 0x447b
  38:	58cb4b89 	stmiapl	fp, {r0, r3, r7, r8, r9, fp, lr}^
  3c:	681b4989 	ldmdavs	fp, {r0, r3, r7, r8, fp, lr}
  40:	f04f93d7 			; <UNDEFINED> instruction: 0xf04f93d7
  44:	44790300 	ldrbtmi	r0, [r9], #-768	; 0xfffffd00
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	22049805 	andcs	r9, r4, #327680	; 0x50000
  50:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
  54:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  58:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  5c:	990680e4 	stmdbls	r6, {r2, r5, r6, r7, pc}
  60:	9007465a 	andls	r4, r7, sl, asr r6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	02abea4f 	adceq	lr, fp, #323584	; 0x4f000
  6c:	f5022400 			; <UNDEFINED> instruction: 0xf5022400
  70:	af197358 	svcge	0x00197358
  74:	0103eb0d 	tsteq	r3, sp, lsl #22
  78:	4618abc6 	ldrmi	sl, [r8], -r6, asr #23
  7c:	3a10ee08 	bcc	0x43b8a4
  80:	4c48f801 	mcrrmi	8, 0, pc, r8, cr1	; <UNPREDICTABLE>
  84:	f7ff2130 			; <UNDEFINED> instruction: 0xf7ff2130
  88:	9b07fffe 	blls	0x200088
  8c:	46384622 	ldrtmi	r4, [r8], -r2, lsr #12
  90:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
  94:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  98:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  9c:	f5cb80c4 			; <UNDEFINED> instruction: 0xf5cb80c4
  a0:	aa1f7380 	bge	0x7dcea8
  a4:	9408ae27 	strls	sl, [r8], #-3623	; 0xfffff1d9
  a8:	9209115b 	andls	r1, r9, #-1073741802	; 0xc0000016
  ac:	0383eb02 	orreq	lr, r3, #2048	; 0x800
  b0:	4b6d930a 	blmi	0x1b64ce0
  b4:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  b8:	ea4f3a90 	b	0x13ceb00
  bc:	9307136b 	movwls	r1, #29547	; 0x736b
  c0:	03ebea4f 	mvneq	lr, #323584	; 0x4f000
  c4:	ee18930b 	cdp	3, 1, cr9, cr8, cr11, {0}
  c8:	465a3a10 			; <UNDEFINED> instruction: 0x465a3a10
  cc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
  d8:	80a5f040 	adchi	pc, r5, r0, asr #32
  dc:	25009903 	strcs	r9, [r0, #-2307]	; 0xfffff6fd
  e0:	ac0d9a08 			; <UNDEFINED> instruction: 0xac0d9a08
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	98049a07 	stmdals	r4, {r0, r1, r2, r9, fp, ip, pc}
  ec:	f7ffa93a 			; <UNDEFINED> instruction: 0xf7ffa93a
  f0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
  f4:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
  f8:	f2424651 	vmin.s8	q10, q1, <illegal reg q0.5>
  fc:	f242780f 	vadd.i8	d23, d2, d15
 100:	f7ff7910 			; <UNDEFINED> instruction: 0xf7ff7910
 104:	2380fffe 	orrcs	pc, r0, #1016	; 0x3f8
 108:	46314652 			; <UNDEFINED> instruction: 0x46314652
 10c:	94004638 	strls	r4, [r0], #-1592	; 0xfffff9c8
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	f2c02800 	vmlal.s8	q9, d0, d0
 118:	28808085 	stmcs	r0, {r0, r2, r7, pc}
 11c:	808ef040 	addhi	pc, lr, r0, asr #32
 120:	45453501 	strbmi	r3, [r5, #-1281]	; 0xfffffaff
 124:	f10dbf08 			; <UNDEFINED> instruction: 0xf10dbf08
 128:	e8940c54 	ldm	r4, {r2, r4, r6, sl, fp}
 12c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
 130:	bf08000f 	svclt	0x0008000f
 134:	000fe88c 	andeq	lr, pc, ip, lsl #17
 138:	454dd0e5 	strbmi	sp, [sp, #-229]	; 0xffffff1b
 13c:	484bd1e3 	stmdami	fp, {r0, r1, r5, r6, r7, r8, ip, lr, pc}^
 140:	46512204 	ldrbmi	r2, [r1], -r4, lsl #4
 144:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 148:	200afffe 	strdcs	pc, [sl], -lr
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	9d09ab15 	vstrls	d10, [r9, #-84]	; 0xffffffac
 154:	e885cb0f 	stm	r5, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
 158:	ad23000f 	stcge	0, cr0, [r3, #-60]!	; 0xffffffc4
 15c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
 160:	000fe885 	andeq	lr, pc, r5, lsl #17
 164:	9d092320 	stcls	3, cr2, [r9, #-128]	; 0xffffff80
 168:	120ae9dd 	andne	lr, sl, #3620864	; 0x374000
 16c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 170:	6cf0fffe 	ldclvs	15, cr15, [r0], #1016	; 0x3f8
 174:	1200e9d5 	andne	lr, r0, #3489792	; 0x354000
 178:	68ab9509 	stmiavs	fp!, {r0, r3, r8, sl, ip, pc}
 17c:	98094041 	stmdals	r9, {r0, r6, lr}
 180:	600168ed 	andvs	r6, r1, sp, ror #17
 184:	404a6d31 	submi	r6, sl, r1, lsr sp
 188:	6d726042 	ldclvs	0, cr6, [r2, #-264]!	; 0xfffffef8
 18c:	40534601 	subsmi	r4, r3, r1, lsl #12
 190:	6db36083 	ldcvs	0, cr6, [r3, #524]!	; 0x20c
 194:	60c5405d 	sbcvs	r4, r5, sp, asr r0
 198:	28049807 	stmdacs	r4, {r0, r1, r2, fp, ip, pc}
 19c:	690bd019 	stmdbvs	fp, {r0, r3, r4, ip, lr, pc}
 1a0:	6df22805 	ldclvs	8, cr2, [r2, #20]!
 1a4:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1a8:	d012610b 	andsle	r6, r2, fp, lsl #2
 1ac:	2806694b 	stmdacs	r6, {r0, r1, r3, r6, r8, fp, sp, lr}
 1b0:	ea836e32 	b	0xfe0dba80
 1b4:	614b0302 	cmpvs	fp, r2, lsl #6
 1b8:	2808d00b 	stmdacs	r8, {r0, r1, r3, ip, lr, pc}
 1bc:	698b6e72 	stmibvs	fp, {r1, r4, r5, r6, r9, sl, fp, sp, lr}
 1c0:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1c4:	6eb2bf08 	cdpvs	15, 11, cr11, cr2, cr8, {0}
 1c8:	bf02618b 	svclt	0x0002618b
 1cc:	405369cb 	subsmi	r6, r3, fp, asr #19
 1d0:	990761cb 	stmdbls	r7, {r0, r1, r3, r6, r7, r8, sp, lr}
 1d4:	2a10ee18 	bcs	0x43ba3c
 1d8:	f7ff9809 			; <UNDEFINED> instruction: 0xf7ff9809
 1dc:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 1e0:	465a3a10 			; <UNDEFINED> instruction: 0x465a3a10
 1e4:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
 1f0:	9b08d119 	blls	0x23465c
 1f4:	93083301 	movwls	r3, #33537	; 0x8301
 1f8:	e894461d 	ldm	r4, {r0, r2, r3, r4, r9, sl, lr}
 1fc:	f5b5000f 			; <UNDEFINED> instruction: 0xf5b5000f
 200:	e88a7fc8 	stm	sl, {r3, r6, r7, r8, r9, sl, fp, ip, sp, lr}
 204:	f47f000f 			; <UNDEFINED> instruction: 0xf47f000f
 208:	4819af5e 	ldmdami	r9, {r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 20c:	0b40f10b 	bleq	0x103c640
 210:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 214:	f5bbfffe 			; <UNDEFINED> instruction: 0xf5bbfffe
 218:	f47f7fa0 			; <UNDEFINED> instruction: 0xf47f7fa0
 21c:	2000af17 	andcs	sl, r0, r7, lsl pc
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	49134603 	ldmdbmi	r3, {r0, r1, r9, sl, lr}
 228:	2001461a 	andcs	r4, r1, sl, lsl r6
 22c:	44799303 	ldrbtmi	r9, [r9], #-771	; 0xfffffcfd
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	46189b03 	ldrmi	r9, [r8], -r3, lsl #22
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	030bf06f 	movweq	pc, #45167	; 0xb06f	; <UNPREDICTABLE>
 240:	bf00e7f1 	svclt	0x0000e7f1
 244:	0000022e 	andeq	r0, r0, lr, lsr #4
 248:	00000226 	andeq	r0, r0, r6, lsr #4
 24c:	00000226 	andeq	r0, r0, r6, lsr #4
 250:	00000226 	andeq	r0, r0, r6, lsr #4
 254:	00000224 	andeq	r0, r0, r4, lsr #4
 258:	00000226 	andeq	r0, r0, r6, lsr #4
 25c:	00000224 	andeq	r0, r0, r4, lsr #4
 260:	00000000 	andeq	r0, r0, r0
 264:	0000021a 	andeq	r0, r0, sl, lsl r2
 268:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 26c:	00000124 	andeq	r0, r0, r4, lsr #2
 270:	0000005c 	andeq	r0, r0, ip, asr r0
 274:	00000042 	andeq	r0, r0, r2, asr #32
