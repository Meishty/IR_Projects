
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_wrppm_1362cc52_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21014608 	tstcs	r1, r8, lsl #12
   4:	6a0268c3 	bvs	0x9a318
   8:	f7ff6980 			; <UNDEFINED> instruction: 0xf7ff6980
   c:	bf00bffe 	svclt	0x0000bffe
  10:	2088f8d0 	ldrdcs	pc, [r8], r0
  14:	b5706f03 	ldrblt	r6, [r0, #-3843]!	; 0xfffff0fd
  18:	e9d26896 	ldmib	r2, {r1, r2, r4, r7, fp, sp, lr}^
  1c:	690a4500 	stmdbvs	sl, {r8, sl, lr}
  20:	68126988 	ldmdavs	r2, {r3, r7, r8, fp, sp, lr}
  24:	3003b19b 	mulcc	r3, fp, r1
  28:	0e03eb02 	vmlaeq.f64	d14, d3, d2
  2c:	3b01f812 	blcc	0x7e07c
  30:	45963003 	ldrmi	r3, [r6, #3]
  34:	c003f814 	andgt	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
  38:	cc06f800 	stcgt	8, cr15, [r6], {-0}
  3c:	c003f815 	andgt	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
  40:	cc05f800 	stcgt	8, cr15, [r5], {-0}
  44:	f8005cf3 			; <UNDEFINED> instruction: 0xf8005cf3
  48:	d1ef3c04 	mvnle	r3, r4, lsl #24
  4c:	68cb6988 	stmiavs	fp, {r3, r7, r8, fp, sp, lr}^
  50:	21016a0a 	tstcs	r1, sl, lsl #20
  54:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  58:	bffef7ff 	svclt	0x00fef7ff
  5c:	690b6f02 	stmdbvs	fp, {r1, r8, r9, sl, fp, sp, lr}
  60:	f8d0b410 			; <UNDEFINED> instruction: 0xf8d0b410
  64:	681b4088 	ldmdavs	fp, {r3, r7, lr}
  68:	68246988 	stmdavs	r4!, {r3, r7, r8, fp, sp, lr}
  6c:	eb00b14a 	bl	0x2c59c
  70:	f8130c02 			; <UNDEFINED> instruction: 0xf8130c02
  74:	5ca22b01 	fstmiaxpl	r2!, {d2-d1}	;@ Deprecated
  78:	2b01f800 	blcs	0x7e080
  7c:	d1f84560 	mvnsle	r4, r0, ror #10
  80:	68cb6988 	stmiavs	fp, {r3, r7, r8, fp, sp, lr}^
  84:	21016a0a 	tstcs	r1, sl, lsl #20
  88:	4b04f85d 	blmi	0x13e204
  8c:	bffef7ff 	svclt	0x00fef7ff
  90:	6a4db570 	bvs	0x136d658
  94:	6988690b 	stmibvs	r8, {r0, r1, r3, r8, fp, sp, lr}
  98:	b32d681c 			; <UNDEFINED> instruction: 0xb32d681c
  9c:	1e6e1c63 	cdpne	12, 6, cr1, cr14, cr3, {3}
  a0:	2a021ac2 	bcs	0x86bb0
  a4:	2e05bf88 	cdpcs	15, 0, cr11, cr5, cr8, {4}
  a8:	f025d925 			; <UNDEFINED> instruction: 0xf025d925
  ac:	46230e03 	strtmi	r0, [r3], -r3, lsl #28
  b0:	460244a6 	strmi	r4, [r2], -r6, lsr #9
  b4:	cb04f853 	blgt	0x13e208
  b8:	cb04f842 	blgt	0x13e1c8
  bc:	d1f94573 	mvnsle	r4, r3, ror r5
  c0:	0303f025 	movweq	pc, #12325	; 0x3025	; <UNPREDICTABLE>
  c4:	eb0418c2 	bl	0x1063d4
  c8:	429d0c03 	addsmi	r0, sp, #768	; 0x300
  cc:	5ce4d00b 	stclpl	0, cr13, [r4], #44	; 0x2c
  d0:	54c41af6 	strbpl	r1, [r4], #2806	; 0xaf6
  d4:	f89cd007 			; <UNDEFINED> instruction: 0xf89cd007
  d8:	2e013001 	cdpcs	0, 0, cr3, cr1, cr1, {0}
  dc:	d0027053 	andle	r7, r2, r3, asr r0
  e0:	3002f89c 	mulcc	r2, ip, r8
  e4:	69887093 	stmibvs	r8, {r0, r1, r4, r7, ip, sp, lr}
  e8:	6a0a68cb 	bvs	0x29a41c
  ec:	e8bd2101 	pop	{r0, r8, sp}
  f0:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
  f4:	3801bffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  f8:	e000442c 	and	r4, r0, ip, lsr #8
  fc:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
 100:	42a32c01 	adcmi	r2, r3, #256	; 0x100
 104:	2f01f800 	svccs	0x0001f800
 108:	e7ecd1f8 			; <UNDEFINED> instruction: 0xe7ecd1f8
 10c:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
 110:	68c84605 	stmiavs	r8, {r0, r2, r9, sl, lr}^
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 11c:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 120:	2124682b 			; <UNDEFINED> instruction: 0x2124682b
 124:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 128:	61594070 	cmpvs	r9, r0, ror r0
 12c:	4710681a 			; <UNDEFINED> instruction: 0x4710681a
 130:	bf00bd70 	svclt	0x0000bd70
 134:	b5306a82 	ldrlt	r6, [r0, #-2690]!	; 0xfffff57e
 138:	b0832a01 	addlt	r2, r3, r1, lsl #20
 13c:	2a02d00a 	bcs	0xb416c
 140:	6803d015 	stmdavs	r3, {r0, r2, r4, ip, lr, pc}
 144:	4101f240 	tstmi	r1, r0, asr #4	; <UNPREDICTABLE>
 148:	6159681a 	cmpvs	r9, sl, lsl r8
 14c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 150:	47104030 			; <UNDEFINED> instruction: 0x47104030
 154:	25ff6f44 	ldrbcs	r6, [pc, #3908]!	; 0x10a0
 158:	68c86f03 	stmiavs	r8, {r0, r1, r8, r9, sl, fp, sp, lr}^
 15c:	4a0a4611 	bmi	0x2919a8
 160:	447a9501 	ldrbtmi	r9, [sl], #-1281	; 0xfffffaff
 164:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 168:	b003fffe 	strdlt	pc, [r3], -lr
 16c:	4a07bd30 	bmi	0x1ef634
 170:	6f4425ff 	svcvs	0x004425ff
 174:	447a6f03 	ldrbtmi	r6, [sl], #-3843	; 0xfffff0fd
 178:	210168c8 	smlabtcs	r1, r8, r8, r6
 17c:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
 188:	00000022 	andeq	r0, r0, r2, lsr #32
 18c:	00000012 	andeq	r0, r0, r2, lsl r0
 190:	21016843 	tstcs	r1, r3, asr #16
 194:	2228b570 	eorcs	fp, r8, #112, 10	; 0x1c000000
 198:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 19c:	46054798 			; <UNDEFINED> instruction: 0x46054798
 1a0:	46204a20 	strtmi	r4, [r0], -r0, lsr #20
 1a4:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
 1a8:	447b602a 	ldrbtmi	r6, [fp], #-42	; 0xffffffd6
 1ac:	f7ff60ab 			; <UNDEFINED> instruction: 0xf7ff60ab
 1b0:	6fa1fffe 	svcvs	0x00a1fffe
 1b4:	46206f22 	strtmi	r6, [r0], -r2, lsr #30
 1b8:	fb016863 	blx	0x5a34e
 1bc:	681bf202 	ldmdavs	fp, {r1, r9, ip, sp, lr, pc}
 1c0:	e9c52101 	stmib	r5, {r0, r8, sp}^
 1c4:	47982208 	ldrmi	r2, [r8, r8, lsl #4]
 1c8:	61a86d63 			; <UNDEFINED> instruction: 0x61a86d63
 1cc:	6f23b19b 	svcvs	0x0023b19b
 1d0:	6fe24620 	svcvs	0x00e24620
 1d4:	fb036861 	blx	0xda362
 1d8:	2301f202 	movwcs	pc, #4610	; 0x1202	; <UNPREDICTABLE>
 1dc:	4619688e 	ldrmi	r6, [r9], -lr, lsl #17
 1e0:	6d6347b0 	stclvs	7, cr4, [r3, #-704]!	; 0xfffffd40
 1e4:	e9c52201 	stmib	r5, {r0, r9, sp}^
 1e8:	b97b0204 	ldmdblt	fp!, {r2, r9}^
 1ec:	46284b0f 	strtmi	r4, [r8], -pc, lsl #22
 1f0:	606b447b 	rsbvs	r4, fp, fp, ror r4
 1f4:	462abd70 			; <UNDEFINED> instruction: 0x462abd70
 1f8:	21014b0d 	tstcs	r1, sp, lsl #22
 1fc:	f842447b 			; <UNDEFINED> instruction: 0xf842447b
 200:	e9c50f1c 	stmib	r5, {r2, r3, r4, r8, r9, sl, fp}^
 204:	46282104 	strtmi	r2, [r8], -r4, lsl #2
 208:	bd70606b 	ldcllt	0, cr6, [r0, #-428]!	; 0xfffffe54
 20c:	42936aa3 	addsmi	r6, r3, #667648	; 0xa3000
 210:	4b08d004 	blmi	0x234228
 214:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
 218:	bd70606b 	ldcllt	0, cr6, [r0, #-428]!	; 0xfffffe54
 21c:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 220:	bf00e7f1 	svclt	0x0000e7f1
 224:	0000007a 	andeq	r0, r0, sl, ror r0
 228:	0000007a 	andeq	r0, r0, sl, ror r0
 22c:	00000038 	andeq	r0, r0, r8, lsr r0
 230:	00000030 	andeq	r0, r0, r0, lsr r0
 234:	0000001a 	andeq	r0, r0, sl, lsl r0
 238:	00000016 	andeq	r0, r0, r6, lsl r0
