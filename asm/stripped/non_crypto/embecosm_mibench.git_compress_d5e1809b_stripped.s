
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_compress_d5e1809b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db570 			; <UNDEFINED> instruction: 0x460db570
   4:	b0904c24 	addslt	r4, r0, r4, lsr #24
   8:	447c2100 	ldrbtmi	r2, [ip], #-256	; 0xffffff00
   c:	7b20ed9f 	blvc	0x83b690
  10:	9003466e 	andls	r4, r3, lr, ror #12
  14:	910a4821 	tstls	sl, r1, lsr #16
  18:	e9cd6829 	stmib	sp, {r0, r3, r5, fp, sp, lr}^
  1c:	23382300 	teqcs	r8, #0, 6
  20:	ed8d9104 	stfd	f1, [sp, #16]
  24:	4a1e7b08 	bmi	0x79ec4c
  28:	99145820 	ldmdbls	r4, {r5, fp, ip, lr}
  2c:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  30:	f04f900f 			; <UNDEFINED> instruction: 0xf04f900f
  34:	46300000 	ldrtmi	r0, [r0], -r0
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	b1604604 	cmnlt	r0, r4, lsl #12
  40:	4b164a18 	blmi	0x5928a8
  44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  48:	9b0f681a 	blls	0x3da0b8
  4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  50:	d1180300 	tstle	r8, r0, lsl #6
  54:	b0104620 	andslt	r4, r0, r0, lsr #12
  58:	2104bd70 	tstcs	r4, r0, ror sp
  5c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  60:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  64:	d0072801 	andle	r2, r7, r1, lsl #16
  68:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  6c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  70:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
  74:	e7e30404 	strb	r0, [r3, r4, lsl #8]!
  78:	46309b05 	ldrtmi	r9, [r0], -r5, lsl #22
  7c:	f7ff602b 			; <UNDEFINED> instruction: 0xf7ff602b
  80:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  84:	f7ffe7dc 			; <UNDEFINED> instruction: 0xf7ffe7dc
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  98:	0000008a 	andeq	r0, r0, sl, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000070 	andeq	r0, r0, r0, ror r0
  a4:	0000005c 	andeq	r0, r0, ip, asr r0
  a8:	460db570 			; <UNDEFINED> instruction: 0x460db570
  ac:	b0902100 	addslt	r2, r0, r0, lsl #2
  b0:	7b21ed9f 	blvc	0x87b734
  b4:	910a466e 	tstls	sl, lr, ror #12
  b8:	68299003 	stmdavs	r9!, {r0, r1, ip, pc}
  bc:	91044820 	tstls	r4, r0, lsr #16
  c0:	44784920 	ldrbtmi	r4, [r8], #-2336	; 0xfffff6e0
  c4:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
  c8:	ed8d2338 	stc	3, cr2, [sp, #224]	; 0xe0
  cc:	4a1e7b08 	bmi	0x79ecf4
  d0:	46305841 	ldrtmi	r5, [r0], -r1, asr #16
  d4:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
  d8:	f04f910f 			; <UNDEFINED> instruction: 0xf04f910f
  dc:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
  e0:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
  e4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  e8:	4a18b160 	bmi	0x62c670
  ec:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
  f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  f4:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
  f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  fc:	4620d118 			; <UNDEFINED> instruction: 0x4620d118
 100:	bd70b010 	ldcllt	0, cr11, [r0, #-64]!	; 0xffffffc0
 104:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 110:	4630d007 	ldrtmi	sp, [r0], -r7
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	bf082c00 	svclt	0x00082c00
 11c:	0404f06f 	streq	pc, [r4], #-111	; 0xffffff91
 120:	9b05e7e3 	blls	0x17a0b4
 124:	602b4630 	eorvs	r4, fp, r0, lsr r6
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	e7dc4604 	ldrb	r4, [ip, r4, lsl #12]
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 140:	0000007a 	andeq	r0, r0, sl, ror r0
 144:	00000000 	andeq	r0, r0, r0
 148:	00000070 	andeq	r0, r0, r0, ror r0
 14c:	0000005a 	andeq	r0, r0, sl, asr r0
