
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jfdctint_e2e164b6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	43dff24c 	bicsmi	pc, pc, #76, 4	; 0xc0000004
   8:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
   c:	f24eb08b 	vhadd.s8	d27, d30, d11
  10:	f6cf3233 			; <UNDEFINED> instruction: 0xf6cf3233
  14:	930472ff 	movwls	r7, #17151	; 0x42ff
  18:	0320f100 	msreq	CPSR_, #0, 2
  1c:	f64a9205 			; <UNDEFINED> instruction: 0xf64a9205
  20:	f6cf52fd 			; <UNDEFINED> instruction: 0xf6cf52fd
  24:	930372ff 	movwls	r7, #13055	; 0x32ff
  28:	f24c9206 	vhsub.s8	d25, d12, d6
  2c:	f6cf123b 			; <UNDEFINED> instruction: 0xf6cf123b
  30:	900972ff 	strdls	r7, [r9], -pc	; <UNPREDICTABLE>
  34:	f24f9207 	vhsub.s8	d25, d15, d7
  38:	f6cf3284 			; <UNDEFINED> instruction: 0xf6cf3284
  3c:	920872ff 	andls	r7, r8, #-268435441	; 0xf000000f
  40:	7290f500 	addsvc	pc, r0, #0, 10
  44:	e9539202 	ldmdb	r3, {r1, r9, ip, pc}^
  48:	33200705 			; <UNDEFINED> instruction: 0x33200705
  4c:	cc40f853 	mcrrgt	8, 5, pc, r0, cr3	; <UNPREDICTABLE>
  50:	4c28f853 	stcmi	8, cr15, [r8], #-332	; 0xfffffeb4
  54:	5c2cf853 	stcpl	8, cr15, [ip], #-332	; 0xfffffeb4
  58:	2c24f853 	stccs	8, cr15, [r4], #-332	; 0xfffffeb4
  5c:	6c3cf853 	ldcvs	8, cr15, [ip], #-332	; 0xfffffeb4
  60:	1c38f853 	ldcne	8, cr15, [r8], #-332	; 0xfffffeb4
  64:	0802ebac 	stmdaeq	r2, {r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
  68:	0904eba6 	stmdbeq	r4, {r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
  6c:	44264462 	strtmi	r4, [r6], #-1122	; 0xfffffb9e
  70:	44291b4c 	strtmi	r1, [r9], #-2892	; 0xfffff4b4
  74:	44381bc5 	ldrtmi	r1, [r8], #-3013	; 0xfffff43b
  78:	0a01eba6 	beq	0x7af18
  7c:	44021a17 	strmi	r1, [r2], #-2583	; 0xfffff5e9
  80:	440e9805 	strmi	r9, [lr], #-2053	; 0xfffff7fb
  84:	0105eb08 	tsteq	r5, r8, lsl #22
  88:	f6409201 			; <UNDEFINED> instruction: 0xf6409201
  8c:	eb09128e 	bl	0x244acc
  90:	eb080e05 	bl	0x2038ac
  94:	fb000b04 	blx	0x2cae
  98:	eb09f101 	bl	0x27c4a4
  9c:	fb020004 	blx	0x800b6
  a0:	9a061505 	bls	0x1854bc
  a4:	0c0beb0e 			; <UNDEFINED> instruction: 0x0c0beb0e
  a8:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
  ac:	52a1f242 	adcpl	pc, r1, #536870916	; 0x20000004
  b0:	fc0cfb02 	stc2	11, cr15, [ip], {2}	; <UNPREDICTABLE>
  b4:	fb029a07 	blx	0xa68da
  b8:	9a08ce0e 	bls	0x2338f8
  bc:	f5054475 			; <UNDEFINED> instruction: 0xf5054475
  c0:	fb026580 	blx	0x996ca
  c4:	f241cc0b 			; <UNDEFINED> instruction: 0xf241cc0b
  c8:	12ed1251 	rscne	r1, sp, #268435461	; 0x10000005
  cc:	5c24f843 	stcpl	8, cr15, [r4], #-268	; 0xfffffef4
  d0:	050aeb07 	streq	lr, [sl, #-2823]	; 0xfffff4f9
  d4:	f505fb02 			; <UNDEFINED> instruction: 0xf505fb02
  d8:	027ef641 	rsbseq	pc, lr, #68157440	; 0x4100000
  dc:	5707fb02 	strpl	pc, [r7, -r2, lsl #22]
  e0:	f5079a04 			; <UNDEFINED> instruction: 0xf5079a04
  e4:	fb026780 	blx	0x99eee
  e8:	9a01550a 	bls	0x55518
  ec:	f84312ff 			; <UNDEFINED> instruction: 0xf84312ff
  f0:	f5057c38 			; <UNDEFINED> instruction: 0xf5057c38
  f4:	12ed6580 	rscne	r6, sp, #128, 10	; 0x20000000
  f8:	5c28f843 	stcpl	8, cr15, [r8], #-268	; 0xfffffef4
  fc:	15b3f244 	ldrne	pc, [r3, #580]!	; 0x244
 100:	0404fb05 	streq	pc, [r4], #-2821	; 0xfffff4fb
 104:	f5044464 			; <UNDEFINED> instruction: 0xf5044464
 108:	12e46480 	rscne	r6, r4, #128, 8	; 0x80000000
 10c:	4c2cf843 	stcmi	8, cr15, [ip], #-268	; 0xfffffef4
 110:	2454f246 	ldrbcs	pc, [r4], #-582	; 0xfffffdba	; <UNPREDICTABLE>
 114:	0009fb04 	andeq	pc, r9, r4, lsl #22
 118:	f5004470 			; <UNDEFINED> instruction: 0xf5004470
 11c:	12c06080 	sbcne	r6, r0, #128	; 0x80
 120:	0c34f843 	ldceq	8, cr15, [r4], #-268	; 0xfffffef4
 124:	000bf243 	andeq	pc, fp, r3, asr #4
 128:	1108fb00 	tstne	r8, r0, lsl #22	; <UNPREDICTABLE>
 12c:	f5014461 			; <UNDEFINED> instruction: 0xf5014461
 130:	12c96180 	sbcne	r6, r9, #128, 2
 134:	1c3cf843 	ldcne	8, cr15, [ip], #-268	; 0xfffffef4
 138:	1b921991 	blne	0xfe486784
 13c:	f8430092 			; <UNDEFINED> instruction: 0xf8430092
 140:	9a022c30 	bls	0x8b208
 144:	f8430089 			; <UNDEFINED> instruction: 0xf8430089
 148:	429a1c40 	addsmi	r1, sl, #64, 24	; 0x4000
 14c:	af7bf47f 	svcge	0x007bf47f
 150:	b024f8dd 	ldrdlt	pc, [r4], -sp	; <UNPREDICTABLE>
 154:	43dff24c 	bicsmi	pc, pc, #76, 4	; 0xc0000004
 158:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
 15c:	f24e9302 	vcgt.s8	d25, d14, d2
 160:	f6cf3333 			; <UNDEFINED> instruction: 0xf6cf3333
 164:	930473ff 	movwls	r7, #17407	; 0x43ff
 168:	53fdf64a 	mvnspl	pc, #77594624	; 0x4a00000
 16c:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
 170:	f24c9305 	vcgt.s8	d25, d12, d5
 174:	f6cf133b 			; <UNDEFINED> instruction: 0xf6cf133b
 178:	930673ff 	movwls	r7, #25599	; 0x63ff
 17c:	3384f24f 	orrcc	pc, r4, #-268435452	; 0xf0000004
 180:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
 184:	f8db9307 			; <UNDEFINED> instruction: 0xf8db9307
 188:	f10b70e0 			; <UNDEFINED> instruction: 0xf10b70e0
 18c:	f8db0b04 			; <UNDEFINED> instruction: 0xf8db0b04
 190:	f8db00bc 			; <UNDEFINED> instruction: 0xf8db00bc
 194:	f8db409c 			; <UNDEFINED> instruction: 0xf8db409c
 198:	f85b607c 			; <UNDEFINED> instruction: 0xf85b607c
 19c:	f8db3c04 			; <UNDEFINED> instruction: 0xf8db3c04
 1a0:	f8db501c 			; <UNDEFINED> instruction: 0xf8db501c
 1a4:	eba3203c 	bl	0xfe8c829c
 1a8:	f8db0e07 			; <UNDEFINED> instruction: 0xf8db0e07
 1ac:	eba5105c 	bl	0xfe944324
 1b0:	443b0800 	ldrtmi	r0, [fp], #-2048	; 0xfffff800
 1b4:	1b104405 	blne	0x4111d0
 1b8:	1b8c4422 	blne	0xfe311248
 1bc:	1a5e4431 	bne	0x1791288
 1c0:	9904440b 	stmdbls	r4, {r0, r1, r3, sl, lr}
 1c4:	0902eba5 	stmdbeq	r2, {r0, r2, r5, r7, r8, r9, fp, sp, lr, pc}
 1c8:	eb0e4415 	bl	0x391224
 1cc:	9f050204 	svcls	0x00050204
 1d0:	0c04eb08 			; <UNDEFINED> instruction: 0x0c04eb08
 1d4:	0a00eb0e 	beq	0x3ae14
 1d8:	fb019301 	blx	0x64de6
 1dc:	eb08f202 	bl	0x23c9ec
 1e0:	f6400100 			; <UNDEFINED> instruction: 0xf6400100
 1e4:	fb07138e 	blx	0x1c5026
 1e8:	eb0cf101 	bl	0x33c5f4
 1ec:	fb03070a 	blx	0xc1e1e
 1f0:	f2422404 	vshl.s8	d18, d4, d2
 1f4:	fb0353a1 	blx	0xd5082
 1f8:	9b06f707 	blls	0x1bde1c
 1fc:	7c0cfb03 			; <UNDEFINED> instruction: 0x7c0cfb03
 200:	44649b07 	strbtmi	r9, [r4], #-2823	; 0xfffff4f9
 204:	4480f504 	strmi	pc, [r0], #1284	; 0x504
 208:	770afb03 	strvc	pc, [sl, -r3, lsl #22]
 20c:	1351f241 	cmpne	r1, #268435460	; 0x10000004	; <UNPREDICTABLE>
 210:	f8cb13e4 			; <UNDEFINED> instruction: 0xf8cb13e4
 214:	eb0640dc 	bl	0x19058c
 218:	fb030409 	blx	0xc1246
 21c:	f641f404 			; <UNDEFINED> instruction: 0xf641f404
 220:	fb03037e 	blx	0xc1022
 224:	9b024606 	blls	0x91a44
 228:	4680f506 	strmi	pc, [r0], r6, lsl #10
 22c:	4409fb03 	strmi	pc, [r9], #-2819	; 0xfffff4fd
 230:	13f69b01 	mvnsne	r9, #1024	; 0x400
 234:	603cf8cb 	eorsvs	pc, ip, fp, asr #17
 238:	4480f504 	strmi	pc, [r0], #1284	; 0x504
 23c:	f8cb13e4 			; <UNDEFINED> instruction: 0xf8cb13e4
 240:	f24440bc 	vqadd.s8	d20, d20, d28
 244:	fb0414b3 	blx	0x10551a
 248:	44381000 	ldrtmi	r1, [r8], #-0
 24c:	4080f500 	addmi	pc, r0, r0, lsl #10
 250:	f8cb13c0 			; <UNDEFINED> instruction: 0xf8cb13c0
 254:	f246009c 	vqadd.s8	d16, d22, d12
 258:	fb002054 	blx	0x83b2
 25c:	44611108 	strbtmi	r1, [r1], #-264	; 0xfffffef8
 260:	4180f501 	orrmi	pc, r0, r1, lsl #10
 264:	f8cb13c9 			; <UNDEFINED> instruction: 0xf8cb13c9
 268:	f243105c 	vqadd.s8	<illegal reg q8.5>, <illegal reg q1.5>, q6
 26c:	fb01010b 	blx	0x406a2
 270:	443a220e 	ldrtmi	r2, [sl], #-526	; 0xfffffdf2
 274:	4280f502 	addmi	pc, r0, #8388608	; 0x800000
 278:	f8cb13d2 			; <UNDEFINED> instruction: 0xf8cb13d2
 27c:	195a201c 	ldmdbne	sl, {r2, r3, r4, sp}^
 280:	33021b5b 	movwcc	r1, #11099	; 0x2b5b
 284:	109b3202 	addsne	r3, fp, r2, lsl #4
 288:	307cf8cb 	rsbscc	pc, ip, fp, asr #17
 28c:	10929b03 	addsne	r9, r2, r3, lsl #22
 290:	2c04f84b 	stccs	8, cr15, [r4], {75}	; 0x4b
 294:	f47f459b 			; <UNDEFINED> instruction: 0xf47f459b
 298:	b00baf76 	andlt	sl, fp, r6, ror pc
 29c:	8ff0e8bd 	svchi	0x00f0e8bd
