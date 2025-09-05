
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_e_m_74211140_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0b80f04f 	bleq	0xfe03c148
   8:	ed2d4b8f 	fstmdbx	sp!, {d4-d74}	;@ Deprecated
   c:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
  10:	447b7d59 	ldrbtmi	r7, [fp], #-3417	; 0xfffff2a7
  14:	4a8e498d 	bmi	0xfe392650
  18:	0a34f10d 	beq	0xd3c454
  1c:	44799305 	ldrbtmi	r9, [r9], #-773	; 0xfffffcfb
  20:	447a4b8c 	ldrbtmi	r4, [sl], #-2956	; 0xfffff474
  24:	447b488c 	ldrbtmi	r4, [fp], #-2188	; 0xfffff774
  28:	4b8c9306 	blmi	0xfe324c48
  2c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  30:	4b8b9303 	blmi	0xfe2e4c44
  34:	9304447b 	movwls	r4, #17531	; 0x447b
  38:	58cb4b8a 	stmiapl	fp, {r1, r3, r7, r8, r9, fp, lr}^
  3c:	681b498a 	ldmdavs	fp, {r1, r3, r7, r8, fp, lr}
  40:	f04f93d7 			; <UNDEFINED> instruction: 0xf04f93d7
  44:	44790300 	ldrbtmi	r0, [r9], #-768	; 0xfffffd00
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	22049805 	andcs	r9, r4, #327680	; 0x50000
  50:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
  54:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  58:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  5c:	990680e7 	stmdbls	r6, {r0, r1, r2, r5, r6, r7, pc}
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
  9c:	f5cb80c7 			; <UNDEFINED> instruction: 0xf5cb80c7
  a0:	aa1f7380 	bge	0x7dcea8
  a4:	9408ae27 	strls	sl, [r8], #-3623	; 0xfffff1d9
  a8:	9209115b 	andls	r1, r9, #-1073741802	; 0xc0000016
  ac:	0383eb02 	orreq	lr, r3, #2048	; 0x800
  b0:	4b6e930a 	blmi	0x1ba4ce0
  b4:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  b8:	ea4f3a90 	b	0x13ceb00
  bc:	9307136b 	movwls	r1, #29547	; 0x736b
  c0:	03ebea4f 	mvneq	lr, #323584	; 0x4f000
  c4:	ee18930b 	cdp	3, 1, cr9, cr8, cr11, {0}
  c8:	465a3a10 			; <UNDEFINED> instruction: 0x465a3a10
  cc:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	28014603 	stmdacs	r1, {r0, r1, r9, sl, lr}
  d8:	80a8f040 	adchi	pc, r8, r0, asr #32
  dc:	25009903 	strcs	r9, [r0, #-2307]	; 0xfffff6fd
  e0:	ac119a08 			; <UNDEFINED> instruction: 0xac119a08
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	98049a07 	stmdals	r4, {r0, r1, r2, r9, fp, ip, pc}
  ec:	f7ffa93a 			; <UNDEFINED> instruction: 0xf7ffa93a
  f0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
  f4:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
  f8:	46a84651 	ssatmi	r4, #9, r1, asr #12
  fc:	790ff242 	stmdbvc	pc, {r1, r6, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	23809400 	orrcs	r9, r0, #0, 8
 108:	46314652 			; <UNDEFINED> instruction: 0x46314652
 10c:	f8864638 			; <UNDEFINED> instruction: 0xf8864638
 110:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
 114:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 118:	8087f2c0 	addhi	pc, r7, r0, asr #5
 11c:	f0402880 			; <UNDEFINED> instruction: 0xf0402880
 120:	35018090 	strcc	r8, [r1, #-144]	; 0xffffff70
 124:	bf08454d 	svclt	0x0008454d
 128:	0c54f10d 	ldfeqp	f7, [r4], {13}
 12c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
 130:	000fe88a 	andeq	lr, pc, sl, lsl #17
 134:	e88cbf08 	stm	ip, {r3, r8, r9, sl, fp, ip, sp, pc}
 138:	d0e3000f 	rscle	r0, r3, pc
 13c:	7310f242 	tstvc	r0, #536870916	; 0x20000004	; <UNPREDICTABLE>
 140:	d1df429d 			; <UNDEFINED> instruction: 0xd1df429d
 144:	2204484a 	andcs	r4, r4, #4849664	; 0x4a0000
 148:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 154:	ab15fffe 	blge	0x580154
 158:	cb0f9d09 	blgt	0x3e7584
 15c:	000fe885 	andeq	lr, pc, r5, lsl #17
 160:	e894ad23 	ldm	r4, {r0, r1, r5, r8, sl, fp, sp, pc}
 164:	e885000f 	stm	r5, {r0, r1, r2, r3}
 168:	2320000f 			; <UNDEFINED> instruction: 0x2320000f
 16c:	e9dd9d09 	ldmib	sp, {r0, r3, r8, sl, fp, ip, pc}^
 170:	4628120a 	strtmi	r1, [r8], -sl, lsl #4
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	e9d56cf0 	ldmib	r5, {r4, r5, r6, r7, sl, fp, sp, lr}^
 17c:	95091200 	strls	r1, [r9, #-512]	; 0xfffffe00
 180:	404168ab 	submi	r6, r1, fp, lsr #17
 184:	68ed9809 	stmiavs	sp!, {r0, r3, fp, ip, pc}^
 188:	6d316001 	ldcvs	0, cr6, [r1, #-4]!
 18c:	6042404a 	subvs	r4, r2, sl, asr #32
 190:	46016d72 			; <UNDEFINED> instruction: 0x46016d72
 194:	60834053 	addvs	r4, r3, r3, asr r0
 198:	405d6db3 	ldrhmi	r6, [sp], #-211	; 0xffffff2d
 19c:	980760c5 	stmdals	r7, {r0, r2, r6, r7, sp, lr}
 1a0:	d0192804 	andsle	r2, r9, r4, lsl #16
 1a4:	2805690b 	stmdacs	r5, {r0, r1, r3, r8, fp, sp, lr}
 1a8:	ea836df2 	b	0xfe0db978
 1ac:	610b0302 	tstvs	fp, r2, lsl #6
 1b0:	694bd012 	stmdbvs	fp, {r1, r4, ip, lr, pc}^
 1b4:	6e322806 	cdpvs	8, 3, cr2, cr2, cr6, {0}
 1b8:	0302ea83 	movweq	lr, #10883	; 0x2a83
 1bc:	d00b614b 	andle	r6, fp, fp, asr #2
 1c0:	6e722808 	cdpvs	8, 7, cr2, cr2, cr8, {0}
 1c4:	ea83698b 	b	0xfe0da7f8
 1c8:	bf080302 	svclt	0x00080302
 1cc:	618b6eb2 			; <UNDEFINED> instruction: 0x618b6eb2
 1d0:	69cbbf02 	stmibvs	fp, {r1, r8, r9, sl, fp, ip, sp, pc}^
 1d4:	61cb4053 	bicvs	r4, fp, r3, asr r0
 1d8:	ee189907 	vnmls.f16	s18, s16, s14
 1dc:	98092a10 	stmdals	r9, {r4, r9, fp, sp}
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	3a10ee18 	bcc	0x43ba4c
 1e8:	2100465a 	tstcs	r0, sl, asr r6
 1ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1f0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1f4:	d1192801 	tstle	r9, r1, lsl #16
 1f8:	33019b08 	movwcc	r9, #6920	; 0x1b08
 1fc:	461d9308 	ldrmi	r9, [sp], -r8, lsl #6
 200:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
 204:	7fc8f5b5 	svcvc	0x00c8f5b5
 208:	000fe88a 	andeq	lr, pc, sl, lsl #17
 20c:	af5bf47f 	svcge	0x005bf47f
 210:	f10b4818 			; <UNDEFINED> instruction: 0xf10b4818
 214:	44780b40 	ldrbtmi	r0, [r8], #-2880	; 0xfffff4c0
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	7fa0f5bb 	svcvc	0x00a0f5bb
 220:	af14f47f 	svcge	0x0014f47f
 224:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 228:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 22c:	461a4912 			; <UNDEFINED> instruction: 0x461a4912
 230:	93032001 	movwls	r2, #12289	; 0x3001
 234:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 238:	9b03fffe 	blls	0x100238
 23c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 240:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 244:	e7f1030b 	ldrb	r0, [r1, fp, lsl #6]!
 248:	00000232 	andeq	r0, r0, r2, lsr r2
 24c:	0000022a 	andeq	r0, r0, sl, lsr #4
 250:	0000022a 	andeq	r0, r0, sl, lsr #4
 254:	0000022a 	andeq	r0, r0, sl, lsr #4
 258:	00000228 	andeq	r0, r0, r8, lsr #4
 25c:	0000022a 	andeq	r0, r0, sl, lsr #4
 260:	00000228 	andeq	r0, r0, r8, lsr #4
 264:	00000000 	andeq	r0, r0, r0
 268:	0000021e 	andeq	r0, r0, lr, lsl r2
 26c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 270:	00000122 	andeq	r0, r0, r2, lsr #2
 274:	0000005a 	andeq	r0, r0, sl, asr r0
 278:	00000040 	andeq	r0, r0, r0, asr #32
