
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_dirinfo_366fdadc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	680a6803 	stmdavs	sl, {r0, r1, fp, sp, lr}
   4:	68116818 	ldmdavs	r1, {r3, r4, fp, sp, lr}
   8:	d0054288 	andle	r4, r5, r8, lsl #5
   c:	f04fd202 			; <UNDEFINED> instruction: 0xf04fd202
  10:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  14:	47702001 	ldrbmi	r2, [r0, -r1]!
  18:	689b6890 	ldmvs	fp, {r4, r7, fp, sp, lr}
  1c:	bf2c4298 	svclt	0x002c4298
  20:	f04f2001 			; <UNDEFINED> instruction: 0xf04f2001
  24:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  28:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  2c:	020cf8d0 	andeq	pc, ip, #208, 16	; 0xd00000
  30:	f7ffb308 			; <UNDEFINED> instruction: 0xf7ffb308
  34:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  38:	3210f8c4 	andscc	pc, r0, #196, 16	; 0xc40000
  3c:	70b8f44f 	adcsvc	pc, r8, pc, asr #8
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	5210f8d4 	andspl	pc, r0, #212, 16	; 0xd40000
  48:	f1054b14 			; <UNDEFINED> instruction: 0xf1054b14
  4c:	f8c44280 			; <UNDEFINED> instruction: 0xf8c44280
  50:	3a01020c 	bcc	0x40888
  54:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
  58:	eb0061e6 	bl	0x187f8
  5c:	f8420282 			; <UNDEFINED> instruction: 0xf8420282
  60:	33143f04 	tstcc	r4, #4, 30
  64:	d1fa4299 			; <UNDEFINED> instruction: 0xd1fa4299
  68:	015cf105 	cmpeq	ip, r5, lsl #2	; <UNPREDICTABLE>
  6c:	dc0b2d00 	stcle	13, cr2, [fp], {-0}
  70:	1210f8c4 	andsne	pc, r0, #196, 16	; 0xc40000
  74:	f8d4bd70 			; <UNDEFINED> instruction: 0xf8d4bd70
  78:	29001210 	stmdbcs	r0, {r4, r9, ip}
  7c:	315cddde 	ldrsbcc	sp, [ip, #-222]	; 0xffffff22
  80:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
  84:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
  88:	22044b05 	andcs	r4, r4, #5120	; 0x1400
  8c:	1210f8c4 	andsne	pc, r0, #196, 16	; 0xc40000
  90:	e8bd447b 	pop	{r0, r1, r3, r4, r5, r6, sl, lr}
  94:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  98:	bf00bffe 	svclt	0x0000bffe
  9c:	00000044 	andeq	r0, r0, r4, asr #32
  a0:	0000000c 	andeq	r0, r0, ip
  a4:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
  a8:	1210f8d0 	andsne	pc, r0, #208, 16	; 0xd00000
  ac:	46154606 	ldrmi	r4, [r5], -r6, lsl #12
  b0:	dd252900 			; <UNDEFINED> instruction: 0xdd252900
  b4:	f8d04411 			; <UNDEFINED> instruction: 0xf8d04411
  b8:	0089020c 	addeq	r0, r9, ip, lsl #4
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	2210f8d6 	andscs	pc, r0, #14024704	; 0xd60000
  c4:	f8c62d00 			; <UNDEFINED> instruction: 0xf8c62d00
  c8:	dd0a020c 	sfmle	f0, 4, [sl, #-48]	; 0xffffffd0
  cc:	24144621 	ldrcs	r4, [r4], #-1569	; 0xfffff9df
  d0:	0382eb00 	orreq	lr, r2, #0, 22
  d4:	1405fb04 	strne	pc, [r5], #-2820	; 0xfffff4fc
  d8:	1b04f843 	blne	0x13e1ec
  dc:	428c3114 	addmi	r3, ip, #20, 2
  e0:	1951d1fa 	ldmdbne	r1, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  e4:	dc022a00 			; <UNDEFINED> instruction: 0xdc022a00
  e8:	1210f8c6 	andsne	pc, r0, #12976128	; 0xc60000
  ec:	4b06bd70 	blmi	0x1af6b4
  f0:	f8c62204 			; <UNDEFINED> instruction: 0xf8c62204
  f4:	447b1210 	ldrbtmi	r1, [fp], #-528	; 0xfffffdf0
  f8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  fc:	bffef7ff 	svclt	0x00fef7ff
 100:	f7ff0090 			; <UNDEFINED> instruction: 0xf7ff0090
 104:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 108:	0000000e 	andeq	r0, r0, lr
 10c:	4ff0e92d 	svcmi	0x00f0e92d
 110:	4a364683 	bmi	0xd91b24
 114:	ed2d4688 	stc	6, cr4, [sp, #-544]!	; 0xfffffde0
 118:	f8db8b02 			; <UNDEFINED> instruction: 0xf8db8b02
 11c:	b08f3000 	addlt	r3, pc, r0
 120:	2101447a 	tstcs	r1, sl, ror r4
 124:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 128:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 12c:	2b003210 	blcs	0xc974
 130:	4b2fdd56 	blmi	0xbf7690
 134:	0a00f04f 	beq	0x3c278
 138:	930d447b 	movwls	r4, #54395	; 0xd47b
 13c:	447b4b2d 	ldrbtmi	r4, [fp], #-2861	; 0xfffff4d3
 140:	4b2d461e 	blmi	0xb519c0
 144:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 148:	e0133a10 	ands	r3, r3, r0, lsl sl
 14c:	97049d0b 	strls	r9, [r4, -fp, lsl #26]
 150:	e9cd9f0a 	stmib	sp, {r1, r3, r8, r9, sl, fp, ip, pc}^
 154:	9703c505 	strls	ip, [r3, -r5, lsl #10]
 158:	9f099d08 	svcls	0x00099d08
 15c:	95019702 	strls	r9, [r1, #-1794]	; 0xfffff8fe
 160:	f8cd9407 			; <UNDEFINED> instruction: 0xf8cd9407
 164:	448a9000 	strmi	r9, [sl], #0
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	3210f8db 	andscc	pc, r0, #14352384	; 0xdb0000
 170:	dd354553 	cfldr32le	mvfx4, [r5, #-332]!	; 0xfffffeb4
 174:	320cf8db 	andcc	pc, ip, #14352384	; 0xdb0000
 178:	4a202101 	bmi	0x808584
 17c:	f8534640 			; <UNDEFINED> instruction: 0xf8534640
 180:	447a402a 	ldrbtmi	r4, [sl], #-42	; 0xffffffd6
 184:	920b4b1e 	andls	r4, fp, #30720	; 0x7800
 188:	447b7ba5 	ldrbtmi	r7, [fp], #-2981	; 0xfffff45b
 18c:	7006f9b4 			; <UNDEFINED> instruction: 0x7006f9b4
 190:	f9b42d00 			; <UNDEFINED> instruction: 0xf9b42d00
 194:	4a1b5004 	bmi	0x6d41ac
 198:	46b4bf08 	ldrtmi	fp, [r4], r8, lsl #30
 19c:	e00ff894 	mul	pc, r4, r8	; <UNPREDICTABLE>
 1a0:	447a9508 	ldrbtmi	r9, [sl], #-1288	; 0xfffffaf8
 1a4:	97099d0d 	strls	r9, [r9, -sp, lsl #26]
 1a8:	bf1868a7 	svclt	0x001868a7
 1ac:	f8d446ac 			; <UNDEFINED> instruction: 0xf8d446ac
 1b0:	930c9000 	movwls	r9, #49152	; 0xc000
 1b4:	970a4653 	smlsdls	sl, r3, r6, r4
 1b8:	692489a7 	stmdbvs	r4!, {r0, r1, r2, r5, r7, r8, fp, pc}
 1bc:	0f00f1be 	svceq	0x0000f1be
 1c0:	9407d1c4 	strls	sp, [r7], #-452	; 0xfffffe3c
 1c4:	2a10ee18 	bcs	0x43ba2c
 1c8:	21019c0c 	tstcs	r1, ip, lsl #24
 1cc:	c405e9cd 	strgt	lr, [r5], #-2509	; 0xfffff633
 1d0:	94039c0a 	strls	r9, [r3], #-3082	; 0xfffff3f6
 1d4:	94029c09 	strls	r9, [r2], #-3081	; 0xfffff3f7
 1d8:	97049c08 	strls	r9, [r4, -r8, lsl #24]
 1dc:	e7c09401 	strb	r9, [r0, r1, lsl #8]
 1e0:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
 1e4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1e8:	bf008ff0 	svclt	0x00008ff0
 1ec:	000000c8 	andeq	r0, r0, r8, asr #1
 1f0:	000000b4 	strheq	r0, [r0], -r4
 1f4:	000000b2 	strheq	r0, [r0], -r2
 1f8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 1fc:	00000076 	andeq	r0, r0, r6, ror r0
 200:	00000072 	andeq	r0, r0, r2, ror r0
 204:	0000005e 	andeq	r0, r0, lr, asr r0
 208:	3040f8b0 	strhcc	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
 20c:	0042f8b0 	strheq	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
 210:	28023307 	stmdacs	r2, {r0, r1, r2, r8, r9, ip, sp}
 214:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
 218:	2803d005 	stmdacs	r3, {r0, r2, ip, lr, pc}
 21c:	2801d013 	stmdacs	r1, {r0, r1, r4, ip, lr, pc}
 220:	2007d008 	andcs	sp, r7, r8
 224:	2b014770 	blcs	0x51fec
 228:	2b02d90b 	blcs	0xb665c
 22c:	2008bf0c 	andcs	fp, r8, ip, lsl #30
 230:	47702009 	ldrbmi	r2, [r0, -r9]!
 234:	d9052b01 	stmdble	r5, {r0, r8, r9, fp, sp}
 238:	bf0c2b02 	svclt	0x000c2b02
 23c:	20042003 	andcs	r2, r4, r3
 240:	20064770 	andcs	r4, r6, r0, ror r7
 244:	2b044770 	blcs	0x11200c
 248:	200bbf0c 	andcs	fp, fp, ip, lsl #30
 24c:	4770200c 	ldrbmi	r2, [r0, -ip]!
 250:	4603b430 			; <UNDEFINED> instruction: 0x4603b430
 254:	447c4c1d 	ldrbtmi	r4, [ip], #-3101	; 0xfffff3e3
 258:	b1106820 	tstlt	r0, r0, lsr #16
 25c:	428c6804 	addmi	r6, ip, #4, 16	; 0x40000
 260:	f8d3d01a 			; <UNDEFINED> instruction: 0xf8d3d01a
 264:	2c004210 	sfmcs	f4, 4, [r0], {16}
 268:	f8d3dd21 			; <UNDEFINED> instruction: 0xf8d3dd21
 26c:	b30a320c 	movwlt	r3, #41484	; 0xa20c
 270:	0c04f1a3 	stfeqd	f7, [r4], {163}	; 0xa3
 274:	e0012300 	and	r2, r1, r0, lsl #6
 278:	d01842a3 	andsle	r4, r8, r3, lsr #5
 27c:	0f04f85c 	svceq	0x0004f85c
 280:	68053301 	stmdavs	r5, {r0, r8, r9, ip, sp}
 284:	d1f742a9 	mvnsle	r4, r9, lsr #5
 288:	42aa6885 	adcmi	r6, sl, #8716288	; 0x850000
 28c:	4b10d1f4 	blmi	0x434a64
 290:	447bbc30 	ldrbtmi	fp, [fp], #-3120	; 0xfffff3d0
 294:	47706018 			; <UNDEFINED> instruction: 0x47706018
 298:	6884b152 	stmvs	r4, {r1, r4, r6, r8, ip, sp, pc}
 29c:	d0074294 	mulle	r7, r4, r2
 2a0:	4210f8d3 	andsmi	pc, r0, #13828096	; 0xd30000
 2a4:	bfc82c00 	svclt	0x00c82c00
 2a8:	320cf8d3 	andcc	pc, ip, #13828096	; 0xd30000
 2ac:	2000dce0 	andcs	sp, r0, r0, ror #25
 2b0:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
 2b4:	e0013b04 	and	r3, r1, r4, lsl #22
 2b8:	d0f84294 	smlalsle	r4, r8, r4, r2
 2bc:	0f04f853 	svceq	0x0004f853
 2c0:	68053201 	stmdavs	r5, {r0, r9, ip, sp}
 2c4:	d1f7428d 	mvnsle	r4, sp, lsl #5
 2c8:	bf00e7e1 	svclt	0x0000e7e1
 2cc:	00000072 	andeq	r0, r0, r2, ror r0
 2d0:	0000003a 	andeq	r0, r0, sl, lsr r0
 2d4:	460ab538 			; <UNDEFINED> instruction: 0x460ab538
 2d8:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
 2dc:	b113681b 	tstlt	r3, fp, lsl r8
 2e0:	428a6819 	addmi	r6, sl, #1638400	; 0x190000
 2e4:	f8d0d022 			; <UNDEFINED> instruction: 0xf8d0d022
 2e8:	2c004210 	sfmcs	f4, 4, [r0], {16}
 2ec:	f8d0dd0b 			; <UNDEFINED> instruction: 0xf8d0dd0b
 2f0:	2100020c 	tstcs	r0, ip, lsl #4
 2f4:	f8503804 			; <UNDEFINED> instruction: 0xf8503804
 2f8:	681d3f04 	ldmdavs	sp, {r2, r8, r9, sl, fp, ip, sp}
 2fc:	d01242aa 	andsle	r4, r2, sl, lsr #5
 300:	428c3101 	addmi	r3, ip, #1073741824	; 0x40000000
 304:	490bd1f7 	stmdbmi	fp, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 308:	4479480b 	ldrbtmi	r4, [r9], #-2059	; 0xfffff7f5
 30c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 310:	4b0afffe 	blmi	0x2c0310
 314:	f44f490a 	vst2.8	{d20,d22}, [pc], sl
 318:	480a72c7 	stmdami	sl, {r0, r1, r2, r6, r7, r9, ip, sp, lr}
 31c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 320:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 324:	4a08fffe 	bmi	0x240324
 328:	6013447a 	andsvs	r4, r3, sl, ror r4
 32c:	bd384618 	ldclt	6, cr4, [r8, #-96]!	; 0xffffffa0
 330:	00000052 	andeq	r0, r0, r2, asr r0
 334:	00000026 	andeq	r0, r0, r6, lsr #32
 338:	00000028 	andeq	r0, r0, r8, lsr #32
 33c:	0000001c 	andeq	r0, r0, ip, lsl r0
 340:	0000001e 	andeq	r0, r0, lr, lsl r0
 344:	00000020 	andeq	r0, r0, r0, lsr #32
 348:	0000001c 	andeq	r0, r0, ip, lsl r0
