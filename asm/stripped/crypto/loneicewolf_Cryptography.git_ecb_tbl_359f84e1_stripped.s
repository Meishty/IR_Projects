
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_tbl_359f84e1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b634a62 	blmi	0x18d2990
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	48624ff0 	stmdami	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	7d5bf5ad 	cfldr64vc	mvdx15, [fp, #-692]	; 0xfffffd4c
  14:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
  18:	0a38f10d 	beq	0xe3c454
  1c:	93d9681b 	bicsls	r6, r9, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	495c4a5b 	ldmdbmi	ip, {r0, r1, r3, r4, r6, r9, fp, lr}^
  2c:	447a485c 	ldrbtmi	r4, [sl], #-2140	; 0xfffff7a4
  30:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	21012200 	mrscs	r2, R9_usr
  3c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  40:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  44:	d14d2801 	cmple	sp, r1, lsl #16
  48:	f10d4b56 			; <UNDEFINED> instruction: 0xf10d4b56
  4c:	ee080850 	mcr	8, 0, r0, cr8, cr0, {2}
  50:	447baa10 	ldrbtmi	sl, [fp], #-2576	; 0xfffff5f0
  54:	f2459305 	vcgt.s8	d25, d5, d5
  58:	f2c04350 	vorr.i32	q10, #0	; 0x00000000
  5c:	9303033d 	movwls	r0, #13117	; 0x333d
  60:	93042380 	movwls	r2, #17280	; 0x4380
  64:	ee08abb3 	vmov.16	d24[0], sl
  68:	9c043a90 			; <UNDEFINED> instruction: 0x9c043a90
  6c:	99052001 	stmdbls	r5, {r0, sp}
  70:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  74:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
  78:	abdafffe 	blge	0xff6c0078
  7c:	03a4eb03 			; <UNDEFINED> instruction: 0x03a4eb03
  80:	213010a2 	teqcs	r0, r2, lsr #1
  84:	0a90ee18 	beq	0xfe43b8ec
  88:	9c9cf803 	ldcls	8, cr15, [ip], {3}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	ee184945 	vnmla.f16	s8, s16, s10
  94:	20012a90 	mulcs	r1, r0, sl
  98:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  9c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  a0:	3a90ee18 	bcc	0xfe43b908
  a4:	46404649 	strbmi	r4, [r0], -r9, asr #12
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
  b0:	f8dfd118 			; <UNDEFINED> instruction: 0xf8dfd118
  b4:	afc4b0f8 	svcge	0x00c4b0f8
  b8:	a0f4f8df 	ldrsbtge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  bc:	44fa44fb 	ldrbtmi	r4, [sl], #1275	; 0x4fb
  c0:	464b2500 	strbmi	r2, [fp], -r0, lsl #10
  c4:	46594622 	ldrbmi	r4, [r9], -r2, lsr #12
  c8:	95002001 	strls	r2, [r0, #-1]
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46504639 			; <UNDEFINED> instruction: 0x46504639
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	9a03683b 	bls	0xda1cc
  dc:	d00a4293 	mulle	sl, r3, r2
  e0:	040cf06f 	streq	pc, [ip], #-111	; 0xffffff91
  e4:	46224933 			; <UNDEFINED> instruction: 0x46224933
  e8:	44792001 	ldrbtmi	r2, [r9], #-1
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  f4:	4830fffe 	ldmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	ae064639 	mcrge	6, 0, r4, cr6, cr9, {1}
  fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 100:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
 104:	46384631 			; <UNDEFINED> instruction: 0x46384631
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	d1372801 	teqle	r7, r1, lsl #16
 110:	4631482a 	ldrtmi	r4, [r1], -sl, lsr #16
 114:	44782204 	ldrbtmi	r2, [r8], #-516	; 0xfffffdfc
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f04f4632 			; <UNDEFINED> instruction: 0xf04f4632
 120:	ee180300 	cdp	3, 1, cr0, cr8, cr0, {0}
 124:	f8880a10 			; <UNDEFINED> instruction: 0xf8880a10
 128:	ae0a3000 	cdpge	0, 0, cr3, cr10, cr0, {0}
 12c:	46412380 	strbmi	r2, [r1], -r0, lsl #7
 130:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 134:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 138:	2880db22 	stmcs	r0, {r1, r5, r8, r9, fp, ip, lr, pc}
 13c:	4820d122 	stmdami	r0!, {r1, r5, r8, ip, lr, pc}
 140:	22044631 	andcs	r4, r4, #51380224	; 0x3100000
 144:	44783501 	ldrbtmi	r3, [r8], #-1281	; 0xfffffaff
 148:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 14c:	200afffe 	strdcs	pc, [sl], -lr
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	d1b42d10 			; <UNDEFINED> instruction: 0xd1b42d10
 158:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 15c:	0f20f1b9 	svceq	0x0020f1b9
 160:	9b04d1ae 	blls	0x134820
 164:	33404817 	movtcc	r4, #2071	; 0x817
 168:	461c9304 	ldrmi	r9, [ip], -r4, lsl #6
 16c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 170:	f5b4fffe 			; <UNDEFINED> instruction: 0xf5b4fffe
 174:	f47f7fa0 			; <UNDEFINED> instruction: 0xf47f7fa0
 178:	2000af78 	andcs	sl, r0, r8, ror pc
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	e7af4604 	str	r4, [pc, r4, lsl #12]!
 184:	040bf06f 	streq	pc, [fp], #-111	; 0xffffff91
 188:	bf00e7ac 	svclt	0x0000e7ac
 18c:	00000184 	andeq	r0, r0, r4, lsl #3
 190:	00000000 	andeq	r0, r0, r0
 194:	0000017a 	andeq	r0, r0, sl, ror r1
 198:	00000166 	andeq	r0, r0, r6, ror #2
 19c:	00000168 	andeq	r0, r0, r8, ror #2
 1a0:	0000016a 	andeq	r0, r0, sl, ror #2
 1a4:	0000014e 	andeq	r0, r0, lr, asr #2
 1a8:	0000010c 	andeq	r0, r0, ip, lsl #2
 1ac:	000000ec 	andeq	r0, r0, ip, ror #1
 1b0:	000000ee 	andeq	r0, r0, lr, ror #1
 1b4:	000000c6 	andeq	r0, r0, r6, asr #1
 1b8:	000000b8 	strheq	r0, [r0], -r8
 1bc:	000000a2 	andeq	r0, r0, r2, lsr #1
 1c0:	00000076 	andeq	r0, r0, r6, ror r0
 1c4:	00000054 	andeq	r0, r0, r4, asr r0
