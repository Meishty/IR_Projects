
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzjoin_caae754e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5386901 	ldrlt	r6, [r8, #-2305]!	; 0xfffff6ff
   4:	68824604 	stmvs	r2, {r2, r9, sl, lr}
   8:	75fff647 	ldrbvc	pc, [pc, #1607]!	; 0x657	; <UNPREDICTABLE>
   c:	e00060c1 	and	r6, r0, r1, asr #1
  10:	44116921 	ldrmi	r6, [r1], #-2337	; 0xfffff6df
  14:	f5c26860 			; <UNDEFINED> instruction: 0xf5c26860
  18:	f7ff4200 			; <UNDEFINED> instruction: 0xf7ff4200
  1c:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  20:	68a2db0b 	stmiavs	r2!, {r0, r1, r3, r8, r9, fp, ip, lr, pc}
  24:	60a2441a 	adcvs	r4, r2, sl, lsl r4
  28:	bf8c42aa 	svclt	0x008c42aa
  2c:	21012100 	mrscs	r2, (UNDEF: 17)
  30:	bf082b00 	svclt	0x00082b00
  34:	29002100 	stmdbcs	r0, {r8, sp}
  38:	bd38d1ea 	ldfltd	f5, [r8, #-936]!	; 0xfffffc58
  3c:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
  40:	b5004603 	strlt	r4, [r0, #-1539]	; 0xfffff9fd
  44:	e024f8df 	ldrd	pc, [r4], -pc	; <UNPREDICTABLE>
  48:	b08344fc 	strdlt	r4, [r3], ip
  4c:	4a084660 	bmi	0x2119d4
  50:	000ef85c 	andeq	pc, lr, ip, asr r8	; <UNPREDICTABLE>
  54:	9100447a 	tstls	r0, sl, ror r4
  58:	68002101 	stmdavs	r0, {r0, r8, sp}
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  64:	bf00fffe 	svclt	0x0000fffe
  68:	0000001c 	andeq	r0, r0, ip, lsl r0
  6c:	00000000 	andeq	r0, r0, r0
  70:	00000018 	andeq	r0, r0, r8, lsl r0
  74:	d0392800 	eorsle	r2, r9, r0, lsl #16
  78:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  7c:	428b6883 	addmi	r6, fp, #8585216	; 0x830000
  80:	1ac9d226 	bne	0xff274920
  84:	f5b12300 			; <UNDEFINED> instruction: 0xf5b12300
  88:	60834f00 	addvs	r4, r3, r0, lsl #30
  8c:	4620d80c 	strtmi	sp, [r0], -ip, lsl #16
  90:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
  94:	68a3ffb5 	stmiavs	r3!, {r0, r2, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	d828429d 	stmdale	r8!, {r0, r2, r3, r4, r7, r9, lr}
  9c:	1b5b68e2 	blne	0x16da42c
  a0:	442a60a3 	strtmi	r6, [sl], #-163	; 0xffffff5d
  a4:	bd3860e2 	ldclt	0, cr6, [r8, #-904]!	; 0xfffffc78
  a8:	f3c16840 	vmul.i<illegal width 8>	q11, <illegal reg q0.5>, d0[0]
  ac:	2201050e 	andcs	r0, r1, #58720256	; 0x3800000
  b0:	3901b9a5 	stmdbcc	r1, {r0, r2, r5, r7, r8, fp, ip, sp, pc}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	68606921 	stmdavs	r0!, {r0, r5, r8, fp, sp, lr}^
  bc:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  c0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	480cd0ef 	stmdami	ip, {r0, r1, r2, r3, r5, r6, r7, ip, lr, pc}
  c8:	44786821 	ldrbtmi	r6, [r8], #-2081	; 0xfffff7df
  cc:	ffb6f7ff 			; <UNDEFINED> instruction: 0xffb6f7ff
  d0:	1a5b68c2 	bne	0x16da3e0
  d4:	440a6083 	strmi	r6, [sl], #-131	; 0xffffff7d
  d8:	bd3860c2 	ldclt	0, cr6, [r8, #-776]!	; 0xfffffcf8
  dc:	f7ff1b49 			; <UNDEFINED> instruction: 0xf7ff1b49
  e0:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e4:	d1d72b00 	bicsle	r2, r7, r0, lsl #22
  e8:	e7d04629 	ldrb	r4, [r0, r9, lsr #12]
  ec:	48034770 	stmdami	r3, {r4, r5, r6, r8, r9, sl, lr}
  f0:	44786821 	ldrbtmi	r6, [r8], #-2081	; 0xfffff7df
  f4:	ffa2f7ff 			; <UNDEFINED> instruction: 0xffa2f7ff
  f8:	0000002a 	andeq	r0, r0, sl, lsr #32
  fc:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4cce2801 	stclmi	8, cr2, [lr], {1}
   8:	447c4ace 	ldrbtmi	r4, [ip], #-2766	; 0xfffff532
   c:	8b04ed2d 	blhi	0x13b4c8
  10:	b0974bcd 	addslt	r4, r7, sp, asr #23
  14:	447b58a2 	ldrbtmi	r5, [fp], #-2210	; 0xfffff75e
  18:	92156812 	andsls	r6, r5, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	831cf000 	tsthi	ip, #0	; <UNPREDICTABLE>
  24:	31044cc9 	smlabtcc	r4, r9, ip, r4
  28:	1e819104 	sinnes	f1, f4
  2c:	220a9101 	andcs	r9, sl, #1073741824	; 0x40000000
  30:	210148c7 	smlabtcs	r1, r7, r8, r4
  34:	9305591b 	movwls	r5, #22811	; 0x591b
  38:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x220
  3c:	681b8bbf 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r7, r8, r9, fp, pc}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
  48:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
  4c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  50:	4bc09303 	blmi	0xff024c64
  54:	447b9002 	ldrbtmi	r9, [fp], #-2
  58:	ee09330c 	cdp	3, 0, cr3, cr9, cr12, {0}
  5c:	9b043a90 	blls	0x10eaa4
  60:	f8532014 			; <UNDEFINED> instruction: 0xf8532014
  64:	93044b04 	movwls	r4, #19204	; 0x4b04
  68:	681b9b05 	ldmdavs	fp, {r0, r2, r8, r9, fp, ip, pc}
  6c:	3a10ee09 	bcc	0x43b898
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
  78:	8300f000 	movwhi	pc, #0	; <UNPREDICTABLE>
  7c:	4000f44f 	andmi	pc, r0, pc, asr #8
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f8c92200 			; <UNDEFINED> instruction: 0xf8c92200
  88:	46050010 			; <UNDEFINED> instruction: 0x46050010
  8c:	46204611 			; <UNDEFINED> instruction: 0x46204611
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	f8c94603 			; <UNDEFINED> instruction: 0xf8c94603
  98:	2d000004 	stccs	0, cr0, [r0, #-16]
  9c:	82f9f000 	rscshi	pc, r9, #0
  a0:	f0003301 			; <UNDEFINED> instruction: 0xf0003301
  a4:	230082e5 	movwcs	r8, #741	; 0x2e5
  a8:	f8c94648 			; <UNDEFINED> instruction: 0xf8c94648
  ac:	f8c93008 			; <UNDEFINED> instruction: 0xf8c93008
  b0:	f8c9500c 			; <UNDEFINED> instruction: 0xf8c9500c
  b4:	f7ff4000 			; <UNDEFINED> instruction: 0xf7ff4000
  b8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
  bc:	2b003008 	blcs	0xc0e4
  c0:	832af000 	msrhi	CPSR_fx, #0
  c4:	100cf8d9 	ldrdne	pc, [ip], -r9
  c8:	f8c93b01 			; <UNDEFINED> instruction: 0xf8c93b01
  cc:	1c4a3008 	mcrrne	0, 0, r3, sl, cr8
  d0:	200cf8c9 	andcs	pc, ip, r9, asr #17
  d4:	291f7809 	ldmdbcs	pc, {r0, r3, fp, ip, sp, lr}	; <UNPREDICTABLE>
  d8:	832af040 	msrhi	CPSR_fx, #64	; 0x40
  dc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  e0:	78118214 	ldmdavc	r1, {r2, r4, r9, pc}
  e4:	32013b01 	andcc	r3, r1, #1024	; 0x400
  e8:	3008f8c9 	andcc	pc, r8, r9, asr #17
  ec:	f8c9298b 			; <UNDEFINED> instruction: 0xf8c9298b
  f0:	f040200c 			; <UNDEFINED> instruction: 0xf040200c
  f4:	2b00831d 	blcs	0x20d70
  f8:	81fcf000 	mvnshi	pc, r0
  fc:	3b017811 	blcc	0x5e148
 100:	f8c93201 			; <UNDEFINED> instruction: 0xf8c93201
 104:	29083008 	stmdbcs	r8, {r3, ip, sp}
 108:	200cf8c9 	andcs	pc, ip, r9, asr #17
 10c:	8310f040 	tsthi	r0, #64	; 0x40	; <UNPREDICTABLE>
 110:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 114:	781481e4 	ldmdavc	r4, {r2, r5, r6, r7, r8, pc}
 118:	32013b01 	andcc	r3, r1, #1024	; 0x400
 11c:	3008f8c9 	andcc	pc, r8, r9, asr #17
 120:	0fe0f014 	svceq	0x00e0f014
 124:	200cf8c9 	andcs	pc, ip, r9, asr #17
 128:	82fcf040 	rscshi	pc, ip, #64	; 0x40
 12c:	46482106 	strbmi	r2, [r8], -r6, lsl #2
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	d51c0767 	ldrle	r0, [ip, #-1895]	; 0xfffff899
 138:	3008f8d9 	ldrdcc	pc, [r8], -r9
 13c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 140:	f8d9827f 			; <UNDEFINED> instruction: 0xf8d9827f
 144:	3b01100c 	blcc	0x4417c
 148:	3008f8c9 	andcc	pc, r8, r9, asr #17
 14c:	f8c91c4a 			; <UNDEFINED> instruction: 0xf8c91c4a
 150:	780d200c 	stmdavc	sp, {r2, r3, sp}
 154:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 158:	78118269 	ldmdavc	r1, {r0, r3, r5, r6, r9, pc}
 15c:	32013b01 	andcc	r3, r1, #1024	; 0x400
 160:	f8c94648 			; <UNDEFINED> instruction: 0xf8c94648
 164:	eb053008 	bl	0x14c18c
 168:	f8c92101 			; <UNDEFINED> instruction: 0xf8c92101
 16c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 170:	0726fffe 			; <UNDEFINED> instruction: 0x0726fffe
 174:	f8d9d50f 			; <UNDEFINED> instruction: 0xf8d9d50f
 178:	2b003008 	blcs	0xc1a0
 17c:	80eef000 	rschi	pc, lr, r0
 180:	200cf8d9 	ldrdcs	pc, [ip], -r9
 184:	f8c93b01 			; <UNDEFINED> instruction: 0xf8c93b01
 188:	1c513008 	mrrcne	0, 0, r3, r1, cr8
 18c:	100cf8c9 	andne	pc, ip, r9, asr #17
 190:	2a007812 	bcs	0x1e1e0
 194:	06e5d1f1 			; <UNDEFINED> instruction: 0x06e5d1f1
 198:	f8d9d50f 			; <UNDEFINED> instruction: 0xf8d9d50f
 19c:	2b003008 	blcs	0xc1c4
 1a0:	80eaf000 	rschi	pc, sl, r0
 1a4:	200cf8d9 	ldrdcs	pc, [ip], -r9
 1a8:	f8c93b01 			; <UNDEFINED> instruction: 0xf8c93b01
 1ac:	1c513008 	mrrcne	0, 0, r3, r1, cr8
 1b0:	100cf8c9 	andne	pc, ip, r9, asr #17
 1b4:	2a007812 	bcs	0x1e204
 1b8:	07a0d1f1 			; <UNDEFINED> instruction: 0x07a0d1f1
 1bc:	81b0f100 	lslshi	pc, r0, #2	; <UNPREDICTABLE>
 1c0:	4000f44f 	andmi	pc, r0, pc, asr #8
 1c4:	0a18f10d 	beq	0x63c600
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	24004a62 	strcs	r4, [r0], #-2658	; 0xfffff59e
 1d0:	90004605 	andls	r4, r0, r5, lsl #12
 1d4:	2338447a 	teqcs	r8, #2046820352	; 0x7a000000
 1d8:	010ef06f 	tsteq	lr, pc, rrx	; <UNPREDICTABLE>
 1dc:	94104650 	ldrls	r4, [r0], #-1616	; 0xfffff9b0
 1e0:	4406e9cd 	strmi	lr, [r6], #-2509	; 0xfffff633
 1e4:	8b0eed8d 	blhi	0x3bb820
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	bf181b00 	svclt	0x00181b00
 1f0:	42a52001 	adcmi	r2, r5, #1
 1f4:	f040bf08 			; <UNDEFINED> instruction: 0xf040bf08
 1f8:	28000001 	stmdacs	r0, {r0}
 1fc:	8268f040 	rsbhi	pc, r8, #64	; 0x40
 200:	5008f8d9 	ldrdpl	pc, [r8], -r9
 204:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 208:	9b018190 	blls	0x60850
 20c:	f8d92400 			; <UNDEFINED> instruction: 0xf8d92400
 210:	3b00b00c 	blcc	0x2c248
 214:	f8cd9507 			; <UNDEFINED> instruction: 0xf8cd9507
 218:	bf18b018 	svclt	0x0018b018
 21c:	461a2301 	ldrmi	r2, [sl], -r1, lsl #6
 220:	f89b4698 			; <UNDEFINED> instruction: 0xf89b4698
 224:	42133000 	andsmi	r3, r3, #0
 228:	0701f003 	streq	pc, [r1, -r3]
 22c:	f023bf1c 			; <UNDEFINED> instruction: 0xf023bf1c
 230:	f88b0301 			; <UNDEFINED> instruction: 0xf88b0301
 234:	940a3000 	strls	r3, [sl], #-0
 238:	9d07bf18 	stcls	15, cr11, [r7, #-96]	; 0xffffffa0
 23c:	9b0ab915 	blls	0x2ae698
 240:	d1442b00 	cmple	r4, r0, lsl #22
 244:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 248:	930a2105 	movwls	r2, #41221	; 0xa105
 24c:	9b004650 	blls	0x11b94
 250:	f7ff9309 			; <UNDEFINED> instruction: 0xf7ff9309
 254:	1d01fffe 	stcne	15, cr15, [r1, #-1016]	; 0xfffffc08
 258:	8220f000 	eorhi	pc, r0, #0
 25c:	f0003003 			; <UNDEFINED> instruction: 0xf0003003
 260:	9e118223 	cdpls	2, 1, cr8, cr1, cr3, {1}
 264:	4400f504 	strmi	pc, [r0], #-1284	; 0xfffffafc
 268:	06329b0a 	ldrteq	r9, [r2], -sl, lsl #22
 26c:	0403eba4 	streq	lr, [r3], #-2980	; 0xfffff45c
 270:	9a06d51b 	bls	0x1b56e4
 274:	0507f006 	streq	pc, [r7, #-6]
 278:	f0402f00 			; <UNDEFINED> instruction: 0xf0402f00
 27c:	b1b5808b 			; <UNDEFINED> instruction: 0xb1b5808b
 280:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 284:	7c01f812 	stcvc	8, cr15, [r1], {18}
 288:	0101f008 	tsteq	r1, r8	; <UNPREDICTABLE>
 28c:	401f412b 	andsmi	r4, pc, fp, lsr #2
 290:	2100bf08 	tstcs	r0, r8, lsl #30
 294:	f8d9b149 			; <UNDEFINED> instruction: 0xf8d9b149
 298:	1a521010 	bne	0x14842e0
 29c:	5c883a01 	vstmiapl	r8, {s6}
 2a0:	0303ea20 	movweq	lr, #14880	; 0x3a20
 2a4:	9d07548b 	cfstrsls	mvf5, [r7, #-556]	; 0xfffffdd4
 2a8:	9d07e7c8 	stcls	7, cr14, [r7, #-800]	; 0xfffffce0
 2ac:	9d07e7c6 	stcls	7, cr14, [r7, #-792]	; 0xfffffce8
 2b0:	7813b33d 	ldmdavc	r3, {r0, r2, r3, r4, r5, r8, r9, ip, sp, pc}
 2b4:	0f08ea13 	svceq	0x0008ea13
 2b8:	0701f003 	streq	pc, [r1, -r3]
 2bc:	f023bf1b 			; <UNDEFINED> instruction: 0xf023bf1b
 2c0:	70130301 	andsvc	r0, r3, r1, lsl #6
 2c4:	2701b2ff 			; <UNDEFINED> instruction: 0x2701b2ff
 2c8:	9d07bf18 	stcls	15, cr11, [r7, #-96]	; 0xffffffa0
 2cc:	9a06e7b6 	bls	0x1ba1ac
 2d0:	3a10ee19 	bcc	0x43bb3c
 2d4:	21014658 	tstcs	r1, r8, asr r6
 2d8:	020beba2 	andeq	lr, fp, #165888	; 0x28800
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	f8c94648 			; <UNDEFINED> instruction: 0xf8c94648
 2e4:	f8d95008 			; <UNDEFINED> instruction: 0xf8d95008
 2e8:	f7ffb010 			; <UNDEFINED> instruction: 0xf7ffb010
 2ec:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 2f0:	2b003008 	blcs	0xc318
 2f4:	81def000 	bicshi	pc, lr, r0
 2f8:	f8d99307 			; <UNDEFINED> instruction: 0xf8d99307
 2fc:	9306300c 	movwls	r3, #24588	; 0x600c
 300:	eba2e7a0 	bl	0xfe8ba188
 304:	ee19020b 	cdp	2, 1, cr0, cr9, cr11, {0}
 308:	46583a10 			; <UNDEFINED> instruction: 0x46583a10
 30c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 310:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 314:	7008f8c9 	andvc	pc, r8, r9, asr #17
 318:	b010f8d9 			; <UNDEFINED> instruction: 0xb010f8d9
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	5008f8d9 	ldrdpl	pc, [r8], -r9
 324:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 328:	f8d98209 			; <UNDEFINED> instruction: 0xf8d98209
 32c:	9507200c 	strls	r2, [r7, #-12]
 330:	e7be9206 	ldr	r9, [lr, r6, lsl #4]!
 334:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 340:	00000332 	andeq	r0, r0, r2, lsr r3
 344:	00000000 	andeq	r0, r0, r0
 348:	0000032e 	andeq	r0, r0, lr, lsr #6
 34c:	00000000 	andeq	r0, r0, r0
 350:	00000314 	andeq	r0, r0, r4, lsl r3
 354:	000002fa 	strdeq	r0, [r0], -sl
 358:	00000180 	andeq	r0, r0, r0, lsl #3
 35c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 360:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 364:	2b003008 	blcs	0xc38c
 368:	af0af47f 	svcge	0x000af47f
 36c:	f8d948fc 			; <UNDEFINED> instruction: 0xf8d948fc
 370:	44781000 	ldrbtmi	r1, [r8], #-0
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 37c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 380:	2b003008 	blcs	0xc3a8
 384:	af0ef47f 	svcge	0x000ef47f
 388:	f8d948f6 			; <UNDEFINED> instruction: 0xf8d948f6
 38c:	44781000 	ldrbtmi	r1, [r8], #-0
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	46909f07 	ldrmi	r9, [r0], r7, lsl #30
 398:	200cf8c9 	andcs	pc, ip, r9, asr #17
 39c:	020beba2 	andeq	lr, fp, #165888	; 0x28800
 3a0:	ee194658 	mrc	6, 0, r4, cr9, cr8, {2}
 3a4:	3a013a10 	bcc	0x4ebec
 3a8:	f8c92101 			; <UNDEFINED> instruction: 0xf8c92101
 3ac:	f7ff7008 			; <UNDEFINED> instruction: 0xf7ff7008
 3b0:	9b01fffe 	blls	0x803b0
 3b4:	0c01f818 	stceq	8, cr15, [r1], {24}
 3b8:	bf182b00 	svclt	0x00182b00
 3bc:	bf0c2d00 	svclt	0x000c2d00
 3c0:	0b01f04f 	bleq	0x7c504
 3c4:	0b00f04f 	bleq	0x3c508
 3c8:	80bdf000 	adcshi	pc, sp, r0
 3cc:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 3d0:	0601f016 			; <UNDEFINED> instruction: 0x0601f016
 3d4:	f305fa43 	vpmax.u8	<illegal reg q7.5>, <illegal reg q2.5>, <illegal reg q1.5>
 3d8:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 3dc:	0003ea00 	andeq	lr, r3, r0, lsl #20
 3e0:	8115f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
 3e4:	d05d2d04 	subsle	r2, sp, r4, lsl #26
 3e8:	d0542d06 	subsle	r2, r4, r6, lsl #26
 3ec:	bf082d02 	svclt	0x00082d02
 3f0:	0080f040 	addeq	pc, r0, r0, asr #32
 3f4:	2f00d05d 	svccs	0x0000d05d
 3f8:	3f01d066 	svccc	0x0001d066
 3fc:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
 400:	5000f898 	mulpl	r0, r8, r8
 404:	7008f8c9 	andvc	pc, r8, r9, asr #17
 408:	300cf8c9 	andcc	pc, ip, r9, asr #17
 40c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 410:	781e80aa 	ldmdavc	lr, {r1, r3, r5, r7, pc}
 414:	33013f01 	movwcc	r3, #7937	; 0x1f01
 418:	7008f8c9 	andvc	pc, r8, r9, asr #17
 41c:	300cf8c9 	andcc	pc, ip, r9, asr #17
 420:	2f000236 	svccs	0x00000236
 424:	8094f000 	addshi	pc, r4, r0
 428:	4435781a 	ldrtmi	r7, [r5], #-2074	; 0xfffff7e6
 42c:	33013f01 	movwcc	r3, #7937	; 0x1f01
 430:	7008f8c9 	andvc	pc, r8, r9, asr #17
 434:	4502eb05 	strmi	lr, [r2, #-2821]	; 0xfffff4fb
 438:	300cf8c9 	andcc	pc, ip, r9, asr #17
 43c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 440:	7819809d 	ldmdavc	r9, {r0, r2, r3, r4, r7, pc}
 444:	e9dd4622 	ldmib	sp, {r1, r5, r9, sl, lr}^
 448:	eb050302 	bl	0x141058
 44c:	44236101 	strtmi	r6, [r3], #-257	; 0xfffffeff
 450:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 454:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 458:	93024650 	movwls	r4, #9808	; 0x2650
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
 464:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 468:	1c430004 	mcrrne	0, 0, r0, r3, cr4
 46c:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 470:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 474:	b1080010 	tstlt	r8, r0, lsl r0
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 480:	9b01fffe 	blls	0x80480
 484:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 488:	3b018084 	blcc	0x606a0
 48c:	33019301 	movwcc	r9, #4865	; 0x1301
 490:	ade5f47f 	cfstrdge	mvd15, [r5, #508]!	; 0x1fc
 494:	ee19e0ab 	cdp	0, 1, cr14, cr9, cr11, {5}
 498:	f0401a10 			; <UNDEFINED> instruction: 0xf0401a10
 49c:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 4a0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4a4:	1a10ee19 	bne	0x43bd10
 4a8:	0020f040 	eoreq	pc, r0, r0, asr #32
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	ee192080 	cdp	0, 1, cr2, cr9, cr0, {4}
 4b4:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 4b8:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 4bc:	20001a10 	andcs	r1, r0, r0, lsl sl
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	d1982f00 	orrsle	r2, r8, r0, lsl #30
 4c8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 4cc:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 4d0:	2f007008 	svccs	0x00007008
 4d4:	811af000 	tsthi	sl, r0	; <UNPREDICTABLE>
 4d8:	800cf8d9 	ldrdhi	pc, [ip], -r9
 4dc:	4648e78d 	strbmi	lr, [r8], -sp, lsl #15
 4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e4:	3008f8d9 	ldrdcc	pc, [r8], -r9
 4e8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 4ec:	f8d9812d 			; <UNDEFINED> instruction: 0xf8d9812d
 4f0:	e610200c 	ldr	r2, [r0], -ip
 4f4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 4f8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 4fc:	2b003008 	blcs	0xc524
 500:	80ecf000 	rschi	pc, ip, r0
 504:	200cf8d9 	ldrdcs	pc, [ip], -r9
 508:	4648e5f8 			; <UNDEFINED> instruction: 0x4648e5f8
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	3008f8d9 	ldrdcc	pc, [r8], -r9
 514:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 518:	f8d9811d 			; <UNDEFINED> instruction: 0xf8d9811d
 51c:	e5e0200c 	strb	r2, [r0, #12]!
 520:	46482102 	strbmi	r2, [r8], -r2, lsl #2
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	4648e64a 	strbmi	lr, [r8], -sl, asr #12
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	5008f8d9 	ldrdpl	pc, [r8], -r9
 534:	f47f2d00 			; <UNDEFINED> instruction: 0xf47f2d00
 538:	488bae68 	stmmi	fp, {r3, r5, r6, r9, sl, fp, sp, pc}
 53c:	1000f8d9 	ldrdne	pc, [r0], -r9
 540:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 544:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 548:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 54c:	e752fffe 	smmlsr	r2, lr, pc, pc	; <UNPREDICTABLE>
 550:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 554:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 558:	2f007008 	svccs	0x00007008
 55c:	80d0f000 	sbcshi	pc, r0, r0
 560:	300cf8d9 	ldrdcc	pc, [ip], -r9
 564:	4648e760 	strbmi	lr, [r8], -r0, ror #14
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	7008f8d9 	ldrdvc	pc, [r8], -r9
 570:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 574:	f8d980bf 			; <UNDEFINED> instruction: 0xf8d980bf
 578:	e74a300c 	strb	r3, [sl, -ip]
 57c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 580:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 584:	2b003008 	blcs	0xc5ac
 588:	80aef000 	adchi	pc, lr, r0
 58c:	300cf8d9 	ldrdcc	pc, [ip], -r9
 590:	9c02e757 	stcls	7, cr14, [r2], {87}	; 0x57
 594:	1a10ee19 	bne	0x43be00
 598:	f7ffb2e0 			; <UNDEFINED> instruction: 0xf7ffb2e0
 59c:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 5a0:	f3c41a10 	vmov.i16	d17, #49152	; 0xc000
 5a4:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 5a8:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 5ac:	f3c41a10 	vmov.i16	d17, #49152	; 0xc000
 5b0:	f7ff4007 			; <UNDEFINED> instruction: 0xf7ff4007
 5b4:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 5b8:	0e201a10 			; <UNDEFINED> instruction: 0x0e201a10
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	ee199c03 	cdp	12, 1, cr9, cr9, cr3, {0}
 5c4:	b2e01a10 	rsclt	r1, r0, #16, 20	; 0x10000
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	1a10ee19 	bne	0x43be38
 5d0:	2007f3c4 	andcs	pc, r7, r4, asr #7
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	1a10ee19 	bne	0x43be44
 5dc:	4007f3c4 	andmi	pc, r7, r4, asr #7
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	1a10ee19 	bne	0x43be50
 5e8:	f7ff0e20 			; <UNDEFINED> instruction: 0xf7ff0e20
 5ec:	4a5ffffe 	bmi	0x18005ec
 5f0:	447a4b5f 	ldrbtmi	r4, [sl], #-2911	; 0xfffff4a1
 5f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5f8:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 5fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 600:	2000d15e 	andcs	sp, r0, lr, asr r1
 604:	ecbdb017 	ldc	0, cr11, [sp], #92	; 0x5c
 608:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 60c:	ee198ff0 	mrc	15, 0, r8, cr9, cr0, {7}
 610:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 614:	2d01fffe 	stccs	15, cr15, [r1, #-1016]	; 0xfffffc08
 618:	ee19d035 	mrc	0, 0, sp, cr9, cr5, {1}
 61c:	ee193a10 	vmov	r3, s18
 620:	22040a90 	andcs	r0, r4, #144, 20	; 0x90000
 624:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 628:	e6e4fffe 			; <UNDEFINED> instruction: 0xe6e4fffe
 62c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 630:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 634:	2b003008 	blcs	0xc65c
 638:	f8d9d044 			; <UNDEFINED> instruction: 0xf8d9d044
 63c:	e58c200c 	str	r2, [ip, #12]
 640:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 644:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 648:	2b003008 	blcs	0xc670
 64c:	ad79f47f 	cfldrdge	mvd15, [r9, #-508]!	; 0xfffffe04
 650:	f8d94848 			; <UNDEFINED> instruction: 0xf8d94848
 654:	44781000 	ldrbtmi	r1, [r8], #-0
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	46014c46 	strmi	r4, [r1], -r6, asr #24
 660:	223a4846 	eorscs	r4, sl, #4587520	; 0x460000
 664:	591b4478 	ldmdbpl	fp, {r3, r4, r5, r6, sl, lr}
 668:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 66c:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
 670:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 674:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	46214840 	strtmi	r4, [r1], -r0, asr #16
 680:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 684:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 688:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	3301e7c3 	movwcc	lr, #6083	; 0x17c3
 694:	f7ffd0ef 			; <UNDEFINED> instruction: 0xf7ffd0ef
 698:	e7ecfffe 			; <UNDEFINED> instruction: 0xe7ecfffe
 69c:	483a4939 	ldmdami	sl!, {r0, r3, r4, r5, r8, fp, lr}
 6a0:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	f8d94838 			; <UNDEFINED> instruction: 0xf8d94838
 6ac:	44781000 	ldrbtmi	r1, [r8], #-0
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	f8d94836 			; <UNDEFINED> instruction: 0xf8d94836
 6b8:	44781000 	ldrbtmi	r1, [r8], #-0
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	f8d94833 			; <UNDEFINED> instruction: 0xf8d94833
 6c8:	44781000 	ldrbtmi	r1, [r8], #-0
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	48324931 	ldmdami	r2!, {r0, r4, r5, r8, fp, lr}
 6d4:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6dc:	f8d94830 			; <UNDEFINED> instruction: 0xf8d94830
 6e0:	44781000 	ldrbtmi	r1, [r8], #-0
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	f8d9482e 			; <UNDEFINED> instruction: 0xf8d9482e
 6ec:	44781000 	ldrbtmi	r1, [r8], #-0
 6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f4:	f8d9482c 			; <UNDEFINED> instruction: 0xf8d9482c
 6f8:	44781000 	ldrbtmi	r1, [r8], #-0
 6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 700:	f8d9482a 			; <UNDEFINED> instruction: 0xf8d9482a
 704:	44781000 	ldrbtmi	r1, [r8], #-0
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	f8d94828 			; <UNDEFINED> instruction: 0xf8d94828
 710:	44781000 	ldrbtmi	r1, [r8], #-0
 714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 718:	f8d94826 			; <UNDEFINED> instruction: 0xf8d94826
 71c:	44781000 	ldrbtmi	r1, [r8], #-0
 720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 724:	f8d94824 			; <UNDEFINED> instruction: 0xf8d94824
 728:	44781000 	ldrbtmi	r1, [r8], #-0
 72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 730:	f8d94922 			; <UNDEFINED> instruction: 0xf8d94922
 734:	44790000 	ldrbtmi	r0, [r9], #-0
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	f8d94820 			; <UNDEFINED> instruction: 0xf8d94820
 740:	44781000 	ldrbtmi	r1, [r8], #-0
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	f8d9481e 			; <UNDEFINED> instruction: 0xf8d9481e
 74c:	44781000 	ldrbtmi	r1, [r8], #-0
 750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 754:	f8d9481c 			; <UNDEFINED> instruction: 0xf8d9481c
 758:	44781000 	ldrbtmi	r1, [r8], #-0
 75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 760:	000003ea 	andeq	r0, r0, sl, ror #7
 764:	000003d2 	ldrdeq	r0, [r0], -r2
 768:	00000224 	andeq	r0, r0, r4, lsr #4
 76c:	00000176 	andeq	r0, r0, r6, ror r1
 770:	00000000 	andeq	r0, r0, r0
 774:	0000011a 	andeq	r0, r0, sl, lsl r1
 778:	00000000 	andeq	r0, r0, r0
 77c:	00000114 	andeq	r0, r0, r4, lsl r1
 780:	000000fc 	strdeq	r0, [r0], -ip
 784:	000000e0 	andeq	r0, r0, r0, ror #1
 788:	000000e2 	andeq	r0, r0, r2, ror #1
 78c:	000000da 	ldrdeq	r0, [r0], -sl
 790:	000000d2 	ldrdeq	r0, [r0], -r2
 794:	000000c6 	andeq	r0, r0, r6, asr #1
 798:	000000c0 	andeq	r0, r0, r0, asr #1
 79c:	000000c2 	andeq	r0, r0, r2, asr #1
 7a0:	000000ba 	strheq	r0, [r0], -sl
 7a4:	000000b2 	strheq	r0, [r0], -r2
 7a8:	000000aa 	andeq	r0, r0, sl, lsr #1
 7ac:	000000a2 	andeq	r0, r0, r2, lsr #1
 7b0:	0000009a 	muleq	r0, sl, r0
 7b4:	00000092 	muleq	r0, r2, r0
 7b8:	0000008a 	andeq	r0, r0, sl, lsl #1
 7bc:	00000082 	andeq	r0, r0, r2, lsl #1
 7c0:	0000007a 	andeq	r0, r0, sl, ror r0
 7c4:	00000072 	andeq	r0, r0, r2, ror r0
 7c8:	0000006a 	andeq	r0, r0, sl, rrx
