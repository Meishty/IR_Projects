
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_gost_862a9548_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	20ef4b22 	rsccs	r4, pc, r2, lsr #22
       4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       8:	447b21a7 	ldrbtmi	r2, [fp], #-423	; 0xfffffe59
       c:	469c244d 	ldrmi	r2, [ip], sp, asr #8
      10:	7e00f503 	cfsh32vc	mvfx15, mvfx0, #3
      14:	35fff203 	ldrbcc	pc, [pc, #515]!	; 0x21f	; <UNPREDICTABLE>
      18:	222c7018 	eorcs	r7, ip, #24
      1c:	f883481c 			; <UNDEFINED> instruction: 0xf883481c
      20:	f5031100 			; <UNDEFINED> instruction: 0xf5031100
      24:	f8837140 			; <UNDEFINED> instruction: 0xf8837140
      28:	f1c14300 			; <UNDEFINED> instruction: 0xf1c14300
      2c:	f5030601 			; <UNDEFINED> instruction: 0xf5030601
      30:	44787480 	ldrbtmi	r7, [r8], #-1152	; 0xfffffb80
      34:	2200f883 	andcs	pc, r0, #8585216	; 0x830000
      38:	f0021872 			; <UNDEFINED> instruction: 0xf0021872
      3c:	4403030f 	strmi	r0, [r3], #-783	; 0xfffffcf1
      40:	eb001112 	bl	0x4490
      44:	5c870802 	stcpl	8, cr0, [r7], {2}
      48:	f8987c1a 			; <UNDEFINED> instruction: 0xf8987c1a
      4c:	f898a040 			; <UNDEFINED> instruction: 0xf898a040
      50:	ea429020 	b	0x10a40d8
      54:	f8931207 			; <UNDEFINED> instruction: 0xf8931207
      58:	f8987050 			; <UNDEFINED> instruction: 0xf8987050
      5c:	f8048060 			; <UNDEFINED> instruction: 0xf8048060
      60:	f8932f01 			; <UNDEFINED> instruction: 0xf8932f01
      64:	ea472030 	b	0x11c812c
      68:	f893170a 			; <UNDEFINED> instruction: 0xf893170a
      6c:	f8013070 			; <UNDEFINED> instruction: 0xf8013070
      70:	ea427f01 	b	0x109fc7c
      74:	f80e1209 			; <UNDEFINED> instruction: 0xf80e1209
      78:	ea432f01 	b	0x10cbc84
      7c:	42a91308 	adcmi	r1, r9, #8, 6	; 0x20000000
      80:	3f01f80c 	svccc	0x0001f80c
      84:	e8bdd1d8 	pop	{r3, r4, r6, r7, r8, ip, lr, pc}
      88:	bf0087f0 	svclt	0x000087f0
      8c:	0000007e 	andeq	r0, r0, lr, ror r0
      90:	0000005a 	andeq	r0, r0, sl, asr r0
      94:	4ff0e92d 	svcmi	0x00f0e92d
      98:	8000f8d2 	ldrdhi	pc, [r0], -r2
      9c:	f8dfb083 			; <UNDEFINED> instruction: 0xf8dfb083
      a0:	e9d23704 	ldmib	r2, {r2, r8, r9, sl, ip, sp}^
      a4:	447b5603 	ldrbtmi	r5, [fp], #-1539	; 0xfffff9fd
      a8:	e9d09101 	ldmib	r0, {r0, r8, ip, pc}^
      ac:	e9d21900 	ldmib	r2, {r8, fp, ip}^
      b0:	eb080401 	bl	0x2010bc
      b4:	69570c01 	ldmdbvs	r7, {r0, sl, fp}^
      b8:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
      bc:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
      c0:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
      c4:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
      c8:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
      cc:	4a07f3cc 	bmi	0x1fd004
      d0:	f3cc449a 	vsri.64	d20, d10, #52
      d4:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
      d8:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
      dc:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
      e0:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
      e4:	2e0cea4e 	vmlscs.f32	s28, s24, s28
      e8:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
      ec:	0c09eb00 			; <UNDEFINED> instruction: 0x0c09eb00
      f0:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
      f4:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
      f8:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
      fc:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     100:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     104:	4a07f3cc 	bmi	0x1fd03c
     108:	f3cc449a 	vsri.64	d20, d10, #52
     10c:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     110:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     114:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     118:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     11c:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     120:	517eea81 	cmnpl	lr, r1, lsl #21
     124:	0c01eb04 			; <UNDEFINED> instruction: 0x0c01eb04
     128:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     12c:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     130:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     134:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     138:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     13c:	4a07f3cc 	bmi	0x1fd074
     140:	f3cc449a 	vsri.64	d20, d10, #52
     144:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     148:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     14c:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     150:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     154:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     158:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
     15c:	0c09eb05 			; <UNDEFINED> instruction: 0x0c09eb05
     160:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     164:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     168:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     16c:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     170:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     174:	4a07f3cc 	bmi	0x1fd0ac
     178:	f3cc449a 	vsri.64	d20, d10, #52
     17c:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     180:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     184:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     188:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     18c:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     190:	517eea81 	cmnpl	lr, r1, lsl #21
     194:	0c01eb06 			; <UNDEFINED> instruction: 0x0c01eb06
     198:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     19c:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     1a0:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     1a4:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     1a8:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     1ac:	4a07f3cc 	bmi	0x1fd0e4
     1b0:	f3cc449a 	vsri.64	d20, d10, #52
     1b4:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     1b8:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     1bc:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     1c0:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     1c4:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     1c8:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
     1cc:	0c09eb07 			; <UNDEFINED> instruction: 0x0c09eb07
     1d0:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     1d4:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     1d8:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     1dc:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     1e0:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     1e4:	4a07f3cc 	bmi	0x1fd11c
     1e8:	f3cc449a 	vsri.64	d20, d10, #52
     1ec:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     1f0:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     1f4:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     1f8:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     1fc:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     200:	517eea81 	cmnpl	lr, r1, lsl #21
     204:	ce06e9d2 			; <UNDEFINED> instruction: 0xce06e9d2
     208:	0201eb0c 	andeq	lr, r1, #12, 22	; 0x3000
     20c:	6a12ea4f 	bvs	0x4bab50
     210:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     214:	fa82fa53 	blx	0xfe0beb68
     218:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     21c:	6a0bea4a 	bvs	0x2fab4c
     220:	4b07f3c2 	blmi	0x1fd130
     224:	f3c2449b 	vsri.64	d20, d11, #62
     228:	441a2207 	ldrmi	r2, [sl], #-519	; 0xfffffdf9
     22c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     230:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
     234:	4b0bea4a 	blmi	0x2fab64
     238:	2b02ea4b 	blcs	0xbab6c
     23c:	527bea89 	rsbspl	lr, fp, #561152	; 0x89000
     240:	0902eb0e 	stmdbeq	r2, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     244:	6a19ea4f 	bvs	0x67ab88
     248:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     24c:	fa89fa53 	blx	0xfe27eba0
     250:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     254:	6a0bea4a 	bvs	0x2fab84
     258:	4b07f3c9 	blmi	0x1fd184
     25c:	f3c9449b 	vsri.64	d20, d11, #55
     260:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     264:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     268:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     26c:	4b0bea4a 	blmi	0x2fab9c
     270:	2b09ea4b 	blcs	0x27aba4
     274:	517bea81 	cmnpl	fp, r1, lsl #21
     278:	0901eb08 	stmdbeq	r1, {r3, r8, r9, fp, sp, lr, pc}
     27c:	6a19ea4f 	bvs	0x67abc0
     280:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     284:	fa89fa53 	blx	0xfe27ebd8
     288:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     28c:	6a0bea4a 	bvs	0x2fabbc
     290:	4b07f3c9 	blmi	0x1fd1bc
     294:	f3c9449b 	vsri.64	d20, d11, #55
     298:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     29c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     2a0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     2a4:	4b0bea4a 	blmi	0x2fabd4
     2a8:	2b09ea4b 	blcs	0x27abdc
     2ac:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     2b0:	0902eb00 	stmdbeq	r2, {r8, r9, fp, sp, lr, pc}
     2b4:	6a19ea4f 	bvs	0x67abf8
     2b8:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     2bc:	fa89fa53 	blx	0xfe27ec10
     2c0:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     2c4:	6a0bea4a 	bvs	0x2fabf4
     2c8:	4b07f3c9 	blmi	0x1fd1f4
     2cc:	f3c9449b 	vsri.64	d20, d11, #55
     2d0:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     2d4:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     2d8:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     2dc:	4b0bea4a 	blmi	0x2fac0c
     2e0:	2b09ea4b 	blcs	0x27ac14
     2e4:	517bea81 	cmnpl	fp, r1, lsl #21
     2e8:	0901eb04 	stmdbeq	r1, {r2, r8, r9, fp, sp, lr, pc}
     2ec:	6a19ea4f 	bvs	0x67ac30
     2f0:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     2f4:	fa89fa53 	blx	0xfe27ec48
     2f8:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     2fc:	6a0bea4a 	bvs	0x2fac2c
     300:	4b07f3c9 	blmi	0x1fd22c
     304:	f3c9449b 	vsri.64	d20, d11, #55
     308:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     30c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     310:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     314:	4b0bea4a 	blmi	0x2fac44
     318:	2b09ea4b 	blcs	0x27ac4c
     31c:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     320:	0902eb05 	stmdbeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
     324:	6a19ea4f 	bvs	0x67ac68
     328:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     32c:	fa89fa53 	blx	0xfe27ec80
     330:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     334:	6a0bea4a 	bvs	0x2fac64
     338:	4b07f3c9 	blmi	0x1fd264
     33c:	f3c9449b 	vsri.64	d20, d11, #55
     340:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     344:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     348:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     34c:	4b0bea4a 	blmi	0x2fac7c
     350:	2b09ea4b 	blcs	0x27ac84
     354:	517bea81 	cmnpl	fp, r1, lsl #21
     358:	0901eb06 	stmdbeq	r1, {r1, r2, r8, r9, fp, sp, lr, pc}
     35c:	6a19ea4f 	bvs	0x67aca0
     360:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     364:	fa89fa53 	blx	0xfe27ecb8
     368:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     36c:	6a0bea4a 	bvs	0x2fac9c
     370:	4b07f3c9 	blmi	0x1fd29c
     374:	f3c9449b 	vsri.64	d20, d11, #55
     378:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     37c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     380:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     384:	4b0bea4a 	blmi	0x2facb4
     388:	2b09ea4b 	blcs	0x27acbc
     38c:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     390:	0902eb07 	stmdbeq	r2, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     394:	6a19ea4f 	bvs	0x67acd8
     398:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     39c:	fa89fa53 	blx	0xfe27ecf0
     3a0:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     3a4:	6a0bea4a 	bvs	0x2facd4
     3a8:	4b07f3c9 	blmi	0x1fd2d4
     3ac:	f3c9449b 	vsri.64	d20, d11, #55
     3b0:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     3b4:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     3b8:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     3bc:	4b0bea4a 	blmi	0x2facec
     3c0:	2b09ea4b 	blcs	0x27acf4
     3c4:	517bea81 	cmnpl	fp, r1, lsl #21
     3c8:	0901eb0c 	stmdbeq	r1, {r2, r3, r8, r9, fp, sp, lr, pc}
     3cc:	6a19ea4f 	bvs	0x67ad10
     3d0:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     3d4:	fa89fa53 	blx	0xfe27ed28
     3d8:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     3dc:	6a0bea4a 	bvs	0x2fad0c
     3e0:	4b07f3c9 	blmi	0x1fd30c
     3e4:	f3c9449b 	vsri.64	d20, d11, #55
     3e8:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     3ec:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     3f0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     3f4:	4b0bea4a 	blmi	0x2fad24
     3f8:	2b09ea4b 	blcs	0x27ad2c
     3fc:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     400:	0902eb0e 	stmdbeq	r2, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     404:	6a19ea4f 	bvs	0x67ad48
     408:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     40c:	fa89fa53 	blx	0xfe27ed60
     410:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     414:	6a0bea4a 	bvs	0x2fad44
     418:	4b07f3c9 	blmi	0x1fd344
     41c:	f3c9449b 	vsri.64	d20, d11, #55
     420:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     424:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     428:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     42c:	4b0bea4a 	blmi	0x2fad5c
     430:	2b09ea4b 	blcs	0x27ad64
     434:	517bea81 	cmnpl	fp, r1, lsl #21
     438:	0901eb08 	stmdbeq	r1, {r3, r8, r9, fp, sp, lr, pc}
     43c:	6a19ea4f 	bvs	0x67ad80
     440:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     444:	fa89fa53 	blx	0xfe27ed98
     448:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     44c:	6a0bea4a 	bvs	0x2fad7c
     450:	4b07f3c9 	blmi	0x1fd37c
     454:	f3c9449b 	vsri.64	d20, d11, #55
     458:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     45c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     460:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     464:	4b0bea4a 	blmi	0x2fad94
     468:	2b09ea4b 	blcs	0x27ad9c
     46c:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     470:	0902eb00 	stmdbeq	r2, {r8, r9, fp, sp, lr, pc}
     474:	6a19ea4f 	bvs	0x67adb8
     478:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     47c:	fa89fa53 	blx	0xfe27edd0
     480:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     484:	6a0bea4a 	bvs	0x2fadb4
     488:	4b07f3c9 	blmi	0x1fd3b4
     48c:	f3c9449b 	vsri.64	d20, d11, #55
     490:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     494:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     498:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     49c:	4b0bea4a 	blmi	0x2fadcc
     4a0:	2b09ea4b 	blcs	0x27add4
     4a4:	517bea81 	cmnpl	fp, r1, lsl #21
     4a8:	0901eb04 	stmdbeq	r1, {r2, r8, r9, fp, sp, lr, pc}
     4ac:	6a19ea4f 	bvs	0x67adf0
     4b0:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     4b4:	fa89fa53 	blx	0xfe27ee08
     4b8:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     4bc:	6a0bea4a 	bvs	0x2fadec
     4c0:	4b07f3c9 	blmi	0x1fd3ec
     4c4:	f3c9449b 	vsri.64	d20, d11, #55
     4c8:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     4cc:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     4d0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     4d4:	4b0bea4a 	blmi	0x2fae04
     4d8:	2b09ea4b 	blcs	0x27ae0c
     4dc:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     4e0:	0902eb05 	stmdbeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
     4e4:	6a19ea4f 	bvs	0x67ae28
     4e8:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     4ec:	fa89fa53 	blx	0xfe27ee40
     4f0:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     4f4:	6a0bea4a 	bvs	0x2fae24
     4f8:	4b07f3c9 	blmi	0x1fd424
     4fc:	f3c9449b 	vsri.64	d20, d11, #55
     500:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     504:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     508:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     50c:	4b0bea4a 	blmi	0x2fae3c
     510:	2b09ea4b 	blcs	0x27ae44
     514:	517bea81 	cmnpl	fp, r1, lsl #21
     518:	0901eb06 	stmdbeq	r1, {r1, r2, r8, r9, fp, sp, lr, pc}
     51c:	6a19ea4f 	bvs	0x67ae60
     520:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     524:	fa89fa53 	blx	0xfe27ee78
     528:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     52c:	6a0bea4a 	bvs	0x2fae5c
     530:	4b07f3c9 	blmi	0x1fd45c
     534:	f3c9449b 	vsri.64	d20, d11, #55
     538:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     53c:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     540:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     544:	4b0bea4a 	blmi	0x2fae74
     548:	2b09ea4b 	blcs	0x27ae7c
     54c:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     550:	0902eb07 	stmdbeq	r2, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     554:	6a19ea4f 	bvs	0x67ae98
     558:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     55c:	fa89fa53 	blx	0xfe27eeb0
     560:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     564:	6a0bea4a 	bvs	0x2fae94
     568:	4b07f3c9 	blmi	0x1fd494
     56c:	f3c9449b 	vsri.64	d20, d11, #55
     570:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     574:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     578:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     57c:	4b0bea4a 	blmi	0x2faeac
     580:	2b09ea4b 	blcs	0x27aeb4
     584:	517bea81 	cmnpl	fp, r1, lsl #21
     588:	0901eb0c 	stmdbeq	r1, {r2, r3, r8, r9, fp, sp, lr, pc}
     58c:	6a19ea4f 	bvs	0x67aed0
     590:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     594:	fa89fa53 	blx	0xfe27eee8
     598:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     59c:	6a0bea4a 	bvs	0x2faecc
     5a0:	4b07f3c9 	blmi	0x1fd4cc
     5a4:	f3c9449b 	vsri.64	d20, d11, #55
     5a8:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     5ac:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     5b0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     5b4:	4b0bea4a 	blmi	0x2faee4
     5b8:	2b09ea4b 	blcs	0x27aeec
     5bc:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     5c0:	0a02eb0e 	beq	0xbb200
     5c4:	fb8afa53 	blx	0xfe2bef1a
     5c8:	691aea4f 	ldmdbvs	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     5cc:	b300f89b 	movwlt	pc, #2203	; 0x89b	; <UNPREDICTABLE>
     5d0:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     5d4:	6b09ea4b 	blvs	0x27af08
     5d8:	4907f3ca 	stmdbmi	r7, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     5dc:	f3ca4499 	vsri.64	d20, d9, #54
     5e0:	449a2a07 	ldrmi	r2, [sl], #2567	; 0xa07
     5e4:	9100f899 			; <UNDEFINED> instruction: 0x9100f899
     5e8:	a200f89a 	andge	pc, r0, #10092544	; 0x9a0000
     5ec:	4909ea4b 	stmdbmi	r9, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
     5f0:	290aea49 	stmdbcs	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
     5f4:	5179ea81 	cmnpl	r9, r1, lsl #21
     5f8:	ea4f448e 	b	0x13d1838
     5fc:	f813691e 			; <UNDEFINED> instruction: 0xf813691e
     600:	fa53a009 	blx	0x14e862c
     604:	f899f98e 			; <UNDEFINED> instruction: 0xf899f98e
     608:	ea499300 	b	0x1265210
     60c:	f3ce690a 			; <UNDEFINED> instruction: 0xf3ce690a
     610:	449a4a07 	ldrmi	r4, [sl], #2567	; 0xa07
     614:	2e07f3ce 	cdpcs	3, 0, cr15, cr7, cr14, {6}
     618:	f89a449e 			; <UNDEFINED> instruction: 0xf89a449e
     61c:	f89ea100 			; <UNDEFINED> instruction: 0xf89ea100
     620:	ea49e200 	b	0x1278e28
     624:	ea49490a 	b	0x1252a54
     628:	ea82290e 	b	0xfe08aa68
     62c:	44945279 	ldrmi	r5, [r4], #633	; 0x279
     630:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     634:	900ef813 	andls	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     638:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     63c:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     640:	6e09ea4e 	vmlsvs.f32	s28, s18, s28
     644:	4907f3cc 	stmdbmi	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     648:	f3cc4499 	vsri.64	d20, d9, #52
     64c:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     650:	9100f899 			; <UNDEFINED> instruction: 0x9100f899
     654:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     658:	4e09ea4e 	vmlsmi.f32	s28, s18, s28
     65c:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     660:	517eea81 	cmnpl	lr, r1, lsl #21
     664:	ea4f440f 	b	0x13d16a8
     668:	f8136c17 			; <UNDEFINED> instruction: 0xf8136c17
     66c:	fa53e00c 	blx	0x14f86a4
     670:	f89cfc87 			; <UNDEFINED> instruction: 0xf89cfc87
     674:	ea4cc300 	b	0x133127c
     678:	f3c76c0e 	vmull.u8	q11, d7, d14
     67c:	449e4e07 	ldrmi	r4, [lr], #3591	; 0xe07
     680:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
     684:	f89e441f 			; <UNDEFINED> instruction: 0xf89e441f
     688:	f897e100 			; <UNDEFINED> instruction: 0xf897e100
     68c:	ea4c7200 	b	0x131ce94
     690:	ea4c4c0e 	b	0x13136d0
     694:	ea822707 	b	0xfe08a2b8
     698:	44165277 	ldrmi	r5, [r6], #-631	; 0xfffffd89
     69c:	f8130e37 			; <UNDEFINED> instruction: 0xf8130e37
     6a0:	fa53c007 	blx	0x14f06c4
     6a4:	f897f786 			; <UNDEFINED> instruction: 0xf897f786
     6a8:	ea477300 	b	0x11dd2b0
     6ac:	f3c6670c 	vabdl.u8	q11, d6, d12
     6b0:	449c4c07 	ldrmi	r4, [ip], #3079	; 0xc07
     6b4:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
     6b8:	f89c441e 			; <UNDEFINED> instruction: 0xf89c441e
     6bc:	f896c100 			; <UNDEFINED> instruction: 0xf896c100
     6c0:	ea476200 	b	0x11d8ec8
     6c4:	ea47470c 	b	0x11d22fc
     6c8:	ea812606 	b	0xfe049ee8
     6cc:	440d5176 	strmi	r5, [sp], #-374	; 0xfffffe8a
     6d0:	5d9f0e2e 	ldcpl	14, cr0, [pc, #184]	; 0x790
     6d4:	f685fa53 			; <UNDEFINED> instruction: 0xf685fa53
     6d8:	6300f896 	movwvs	pc, #2198	; 0x896	; <UNPREDICTABLE>
     6dc:	6607ea46 	strvs	lr, [r7], -r6, asr #20
     6e0:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
     6e4:	f3c5441f 	vmov.i32	d20, #14614528	; 0x00df0000
     6e8:	441d2507 	ldrmi	r2, [sp], #-1287	; 0xfffffaf9
     6ec:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
     6f0:	5200f895 	andpl	pc, r0, #9764864	; 0x950000
     6f4:	4607ea46 	strmi	lr, [r7], -r6, asr #20
     6f8:	2505ea46 	strcs	lr, [r5, #-2630]	; 0xfffff5ba
     6fc:	5575ea82 	ldrbpl	lr, [r5, #-2690]!	; 0xfffff57e
     700:	0e22442c 	cdpeq	4, 2, cr4, cr2, cr12, {1}
     704:	fa535c9e 	blx	0x14d7984
     708:	f892f284 			; <UNDEFINED> instruction: 0xf892f284
     70c:	ea422300 	b	0x1089314
     710:	f3c46206 	vsubl.u8	q11, d4, d6
     714:	441e4607 	ldrmi	r4, [lr], #-1543	; 0xfffff9f9
     718:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     71c:	f896441c 			; <UNDEFINED> instruction: 0xf896441c
     720:	f8946100 			; <UNDEFINED> instruction: 0xf8946100
     724:	ea424200 	b	0x1090f2c
     728:	ea424206 	b	0x1090f48
     72c:	ea812204 	b	0xfe048f44
     730:	44105272 	ldrmi	r5, [r0], #-626	; 0xfffffd8e
     734:	5c5c0e01 	mrrcpl	14, 0, r0, ip, cr1
     738:	f180fa53 			; <UNDEFINED> instruction: 0xf180fa53
     73c:	1300f891 	movwne	pc, #2193	; 0x891	; <UNPREDICTABLE>
     740:	6104ea41 	tstvs	r4, r1, asr #20
     744:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
     748:	f3c0441c 	vmov.i32	d20, #9175040	; 0x008c0000
     74c:	44182007 	ldrmi	r2, [r8], #-7
     750:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
     754:	0200f890 	andeq	pc, r0, #144, 16	; 0x900000
     758:	4104ea41 	tstmi	r4, r1, asr #20
     75c:	2100ea41 	tstcs	r0, r1, asr #20
     760:	5171ea85 	cmnpl	r1, r5, lsl #21
     764:	ea4f4488 	b	0x13d198c
     768:	5c1c6018 	ldcpl	0, cr6, [ip], {24}
     76c:	f088fa53 			; <UNDEFINED> instruction: 0xf088fa53
     770:	0300f890 	movweq	pc, #2192	; 0x890	; <UNPREDICTABLE>
     774:	6004ea40 	andvs	lr, r4, r0, asr #20
     778:	4407f3c8 	strmi	pc, [r7], #-968	; 0xfffffc38
     77c:	f3c8441c 	vsri.8	d20, d12, #8
     780:	44432807 	strbmi	r2, [r3], #-2055	; 0xfffff7f9
     784:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
     788:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
     78c:	4004ea40 	andmi	lr, r4, r0, asr #20
     790:	ea409c01 	b	0x102779c
     794:	60212303 	eorvs	r2, r1, r3, lsl #6
     798:	5273ea82 	rsbspl	lr, r3, #532480	; 0x82000
     79c:	b0036062 	andlt	r6, r3, r2, rrx
     7a0:	8ff0e8bd 	svchi	0x00f0e8bd
     7a4:	000006fa 	strdeq	r0, [r0], -sl
     7a8:	4ff0e92d 	svcmi	0x00f0e92d
     7ac:	8000f8d2 	ldrdhi	pc, [r0], -r2
     7b0:	f8dfb083 			; <UNDEFINED> instruction: 0xf8dfb083
     7b4:	e9d23704 	ldmib	r2, {r2, r8, r9, sl, ip, sp}^
     7b8:	447b5603 	ldrbtmi	r5, [fp], #-1539	; 0xfffff9fd
     7bc:	e9d09101 	ldmib	r0, {r0, r8, ip, pc}^
     7c0:	e9d21900 	ldmib	r2, {r8, fp, ip}^
     7c4:	eb080401 	bl	0x2017d0
     7c8:	69570c01 	ldmdbvs	r7, {r0, sl, fp}^
     7cc:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     7d0:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     7d4:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     7d8:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     7dc:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     7e0:	4a07f3cc 	bmi	0x1fd718
     7e4:	f3cc449a 	vsri.64	d20, d10, #52
     7e8:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     7ec:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     7f0:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     7f4:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     7f8:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     7fc:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
     800:	0c09eb00 			; <UNDEFINED> instruction: 0x0c09eb00
     804:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     808:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     80c:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     810:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     814:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     818:	4a07f3cc 	bmi	0x1fd750
     81c:	f3cc449a 	vsri.64	d20, d10, #52
     820:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     824:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     828:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     82c:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     830:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     834:	517eea81 	cmnpl	lr, r1, lsl #21
     838:	0c01eb04 			; <UNDEFINED> instruction: 0x0c01eb04
     83c:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     840:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     844:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     848:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     84c:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     850:	4a07f3cc 	bmi	0x1fd788
     854:	f3cc449a 	vsri.64	d20, d10, #52
     858:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     85c:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     860:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     864:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     868:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     86c:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
     870:	0c09eb05 			; <UNDEFINED> instruction: 0x0c09eb05
     874:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     878:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     87c:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     880:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     884:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     888:	4a07f3cc 	bmi	0x1fd7c0
     88c:	f3cc449a 	vsri.64	d20, d10, #52
     890:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     894:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     898:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     89c:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     8a0:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     8a4:	517eea81 	cmnpl	lr, r1, lsl #21
     8a8:	0c01eb06 			; <UNDEFINED> instruction: 0x0c01eb06
     8ac:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     8b0:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     8b4:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     8b8:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     8bc:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     8c0:	4a07f3cc 	bmi	0x1fd7f8
     8c4:	f3cc449a 	vsri.64	d20, d10, #52
     8c8:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     8cc:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     8d0:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     8d4:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     8d8:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     8dc:	597eea89 	ldmdbpl	lr!, {r0, r3, r7, r9, fp, sp, lr, pc}^
     8e0:	0c09eb07 			; <UNDEFINED> instruction: 0x0c09eb07
     8e4:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     8e8:	a00ef813 	andge	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     8ec:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     8f0:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     8f4:	6e0aea4e 	vmlsvs.f32	s28, s20, s28
     8f8:	4a07f3cc 	bmi	0x1fd830
     8fc:	f3cc449a 	vsri.64	d20, d10, #52
     900:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     904:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
     908:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     90c:	4e0aea4e 	vmlsmi.f32	s28, s20, s28
     910:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     914:	517eea81 	cmnpl	lr, r1, lsl #21
     918:	ce06e9d2 			; <UNDEFINED> instruction: 0xce06e9d2
     91c:	0201eb0c 	andeq	lr, r1, #12, 22	; 0x3000
     920:	6a12ea4f 	bvs	0x4bb264
     924:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     928:	fa82fa53 	blx	0xfe0bf27c
     92c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     930:	6a0bea4a 	bvs	0x2fb260
     934:	4b07f3c2 	blmi	0x1fd844
     938:	f3c2449b 	vsri.64	d20, d11, #62
     93c:	441a2207 	ldrmi	r2, [sl], #-519	; 0xfffffdf9
     940:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     944:	2200f892 	andcs	pc, r0, #9568256	; 0x920000
     948:	4b0bea4a 	blmi	0x2fb278
     94c:	2b02ea4b 	blcs	0xbb280
     950:	527bea89 	rsbspl	lr, fp, #561152	; 0x89000
     954:	0902eb0e 	stmdbeq	r2, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     958:	6a19ea4f 	bvs	0x67b29c
     95c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     960:	fa89fa53 	blx	0xfe27f2b4
     964:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     968:	6a0bea4a 	bvs	0x2fb298
     96c:	4b07f3c9 	blmi	0x1fd898
     970:	f3c9449b 	vsri.64	d20, d11, #55
     974:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     978:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     97c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     980:	4b0bea4a 	blmi	0x2fb2b0
     984:	2b09ea4b 	blcs	0x27b2b8
     988:	517bea81 	cmnpl	fp, r1, lsl #21
     98c:	0901eb0e 	stmdbeq	r1, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     990:	6a19ea4f 	bvs	0x67b2d4
     994:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     998:	fa89fa53 	blx	0xfe27f2ec
     99c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     9a0:	6a0bea4a 	bvs	0x2fb2d0
     9a4:	4b07f3c9 	blmi	0x1fd8d0
     9a8:	f3c9449b 	vsri.64	d20, d11, #55
     9ac:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     9b0:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     9b4:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     9b8:	4b0bea4a 	blmi	0x2fb2e8
     9bc:	2b09ea4b 	blcs	0x27b2f0
     9c0:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     9c4:	0902eb0c 	stmdbeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
     9c8:	6a19ea4f 	bvs	0x67b30c
     9cc:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     9d0:	fa89fa53 	blx	0xfe27f324
     9d4:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     9d8:	6a0bea4a 	bvs	0x2fb308
     9dc:	4b07f3c9 	blmi	0x1fd908
     9e0:	f3c9449b 	vsri.64	d20, d11, #55
     9e4:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     9e8:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     9ec:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     9f0:	4b0bea4a 	blmi	0x2fb320
     9f4:	2b09ea4b 	blcs	0x27b328
     9f8:	517bea81 	cmnpl	fp, r1, lsl #21
     9fc:	0901eb07 	stmdbeq	r1, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     a00:	6a19ea4f 	bvs	0x67b344
     a04:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     a08:	fa89fa53 	blx	0xfe27f35c
     a0c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     a10:	6a0bea4a 	bvs	0x2fb340
     a14:	4b07f3c9 	blmi	0x1fd940
     a18:	f3c9449b 	vsri.64	d20, d11, #55
     a1c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     a20:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     a24:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a28:	4b0bea4a 	blmi	0x2fb358
     a2c:	2b09ea4b 	blcs	0x27b360
     a30:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     a34:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
     a38:	6a19ea4f 	bvs	0x67b37c
     a3c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     a40:	fa89fa53 	blx	0xfe27f394
     a44:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     a48:	6a0bea4a 	bvs	0x2fb378
     a4c:	4b07f3c9 	blmi	0x1fd978
     a50:	f3c9449b 	vsri.64	d20, d11, #55
     a54:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     a58:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     a5c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a60:	4b0bea4a 	blmi	0x2fb390
     a64:	2b09ea4b 	blcs	0x27b398
     a68:	517bea81 	cmnpl	fp, r1, lsl #21
     a6c:	0901eb05 	stmdbeq	r1, {r0, r2, r8, r9, fp, sp, lr, pc}
     a70:	6a19ea4f 	bvs	0x67b3b4
     a74:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     a78:	fa89fa53 	blx	0xfe27f3cc
     a7c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     a80:	6a0bea4a 	bvs	0x2fb3b0
     a84:	4b07f3c9 	blmi	0x1fd9b0
     a88:	f3c9449b 	vsri.64	d20, d11, #55
     a8c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     a90:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     a94:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     a98:	4b0bea4a 	blmi	0x2fb3c8
     a9c:	2b09ea4b 	blcs	0x27b3d0
     aa0:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     aa4:	0902eb04 	stmdbeq	r2, {r2, r8, r9, fp, sp, lr, pc}
     aa8:	6a19ea4f 	bvs	0x67b3ec
     aac:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     ab0:	fa89fa53 	blx	0xfe27f404
     ab4:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     ab8:	6a0bea4a 	bvs	0x2fb3e8
     abc:	4b07f3c9 	blmi	0x1fd9e8
     ac0:	f3c9449b 	vsri.64	d20, d11, #55
     ac4:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     ac8:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     acc:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     ad0:	4b0bea4a 	blmi	0x2fb400
     ad4:	2b09ea4b 	blcs	0x27b408
     ad8:	517bea81 	cmnpl	fp, r1, lsl #21
     adc:	0901eb00 	stmdbeq	r1, {r8, r9, fp, sp, lr, pc}
     ae0:	6a19ea4f 	bvs	0x67b424
     ae4:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     ae8:	fa89fa53 	blx	0xfe27f43c
     aec:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     af0:	6a0bea4a 	bvs	0x2fb420
     af4:	4b07f3c9 	blmi	0x1fda20
     af8:	f3c9449b 	vsri.64	d20, d11, #55
     afc:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     b00:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     b04:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     b08:	4b0bea4a 	blmi	0x2fb438
     b0c:	2b09ea4b 	blcs	0x27b440
     b10:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     b14:	0902eb08 	stmdbeq	r2, {r3, r8, r9, fp, sp, lr, pc}
     b18:	6a19ea4f 	bvs	0x67b45c
     b1c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     b20:	fa89fa53 	blx	0xfe27f474
     b24:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     b28:	6a0bea4a 	bvs	0x2fb458
     b2c:	4b07f3c9 	blmi	0x1fda58
     b30:	f3c9449b 	vsri.64	d20, d11, #55
     b34:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     b38:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     b3c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     b40:	4b0bea4a 	blmi	0x2fb470
     b44:	2b09ea4b 	blcs	0x27b478
     b48:	517bea81 	cmnpl	fp, r1, lsl #21
     b4c:	0901eb0e 	stmdbeq	r1, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
     b50:	6a19ea4f 	bvs	0x67b494
     b54:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     b58:	fa89fa53 	blx	0xfe27f4ac
     b5c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     b60:	6a0bea4a 	bvs	0x2fb490
     b64:	4b07f3c9 	blmi	0x1fda90
     b68:	f3c9449b 	vsri.64	d20, d11, #55
     b6c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     b70:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     b74:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     b78:	4b0bea4a 	blmi	0x2fb4a8
     b7c:	2b09ea4b 	blcs	0x27b4b0
     b80:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     b84:	0902eb0c 	stmdbeq	r2, {r2, r3, r8, r9, fp, sp, lr, pc}
     b88:	6a19ea4f 	bvs	0x67b4cc
     b8c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     b90:	fa89fa53 	blx	0xfe27f4e4
     b94:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     b98:	6a0bea4a 	bvs	0x2fb4c8
     b9c:	4b07f3c9 	blmi	0x1fdac8
     ba0:	f3c9449b 	vsri.64	d20, d11, #55
     ba4:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     ba8:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     bac:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     bb0:	4b0bea4a 	blmi	0x2fb4e0
     bb4:	2b09ea4b 	blcs	0x27b4e8
     bb8:	517bea81 	cmnpl	fp, r1, lsl #21
     bbc:	0901eb07 	stmdbeq	r1, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     bc0:	6a19ea4f 	bvs	0x67b504
     bc4:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     bc8:	fa89fa53 	blx	0xfe27f51c
     bcc:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     bd0:	6a0bea4a 	bvs	0x2fb500
     bd4:	4b07f3c9 	blmi	0x1fdb00
     bd8:	f3c9449b 	vsri.64	d20, d11, #55
     bdc:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     be0:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     be4:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     be8:	4b0bea4a 	blmi	0x2fb518
     bec:	2b09ea4b 	blcs	0x27b520
     bf0:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     bf4:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
     bf8:	6a19ea4f 	bvs	0x67b53c
     bfc:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     c00:	fa89fa53 	blx	0xfe27f554
     c04:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     c08:	6a0bea4a 	bvs	0x2fb538
     c0c:	4b07f3c9 	blmi	0x1fdb38
     c10:	f3c9449b 	vsri.64	d20, d11, #55
     c14:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     c18:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     c1c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     c20:	4b0bea4a 	blmi	0x2fb550
     c24:	2b09ea4b 	blcs	0x27b558
     c28:	517bea81 	cmnpl	fp, r1, lsl #21
     c2c:	0901eb05 	stmdbeq	r1, {r0, r2, r8, r9, fp, sp, lr, pc}
     c30:	6a19ea4f 	bvs	0x67b574
     c34:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     c38:	fa89fa53 	blx	0xfe27f58c
     c3c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     c40:	6a0bea4a 	bvs	0x2fb570
     c44:	4b07f3c9 	blmi	0x1fdb70
     c48:	f3c9449b 	vsri.64	d20, d11, #55
     c4c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     c50:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     c54:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     c58:	4b0bea4a 	blmi	0x2fb588
     c5c:	2b09ea4b 	blcs	0x27b590
     c60:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     c64:	0902eb04 	stmdbeq	r2, {r2, r8, r9, fp, sp, lr, pc}
     c68:	6a19ea4f 	bvs	0x67b5ac
     c6c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     c70:	fa89fa53 	blx	0xfe27f5c4
     c74:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     c78:	6a0bea4a 	bvs	0x2fb5a8
     c7c:	4b07f3c9 	blmi	0x1fdba8
     c80:	f3c9449b 	vsri.64	d20, d11, #55
     c84:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     c88:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     c8c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     c90:	4b0bea4a 	blmi	0x2fb5c0
     c94:	2b09ea4b 	blcs	0x27b5c8
     c98:	517bea81 	cmnpl	fp, r1, lsl #21
     c9c:	0901eb00 	stmdbeq	r1, {r8, r9, fp, sp, lr, pc}
     ca0:	6a19ea4f 	bvs	0x67b5e4
     ca4:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
     ca8:	fa89fa53 	blx	0xfe27f5fc
     cac:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
     cb0:	6a0bea4a 	bvs	0x2fb5e0
     cb4:	4b07f3c9 	blmi	0x1fdbe0
     cb8:	f3c9449b 	vsri.64	d20, d11, #55
     cbc:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
     cc0:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
     cc4:	9200f899 	andls	pc, r0, #10027008	; 0x990000
     cc8:	4b0bea4a 	blmi	0x2fb5f8
     ccc:	2b09ea4b 	blcs	0x27b600
     cd0:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
     cd4:	0a02eb08 	beq	0xbb8fc
     cd8:	fb8afa53 	blx	0xfe2bf62e
     cdc:	691aea4f 	ldmdbvs	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     ce0:	b300f89b 	movwlt	pc, #2203	; 0x89b	; <UNPREDICTABLE>
     ce4:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
     ce8:	6b09ea4b 	blvs	0x27b61c
     cec:	4907f3ca 	stmdbmi	r7, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     cf0:	f3ca4499 	vsri.64	d20, d9, #54
     cf4:	449a2a07 	ldrmi	r2, [sl], #2567	; 0xa07
     cf8:	9100f899 			; <UNDEFINED> instruction: 0x9100f899
     cfc:	a200f89a 	andge	pc, r0, #10092544	; 0x9a0000
     d00:	4909ea4b 	stmdbmi	r9, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
     d04:	290aea49 	stmdbcs	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
     d08:	5179ea81 	cmnpl	r9, r1, lsl #21
     d0c:	ea4f448e 	b	0x13d1f4c
     d10:	f813691e 			; <UNDEFINED> instruction: 0xf813691e
     d14:	fa53a009 	blx	0x14e8d40
     d18:	f899f98e 			; <UNDEFINED> instruction: 0xf899f98e
     d1c:	ea499300 	b	0x1265924
     d20:	f3ce690a 			; <UNDEFINED> instruction: 0xf3ce690a
     d24:	449a4a07 	ldrmi	r4, [sl], #2567	; 0xa07
     d28:	2e07f3ce 	cdpcs	3, 0, cr15, cr7, cr14, {6}
     d2c:	f89a449e 			; <UNDEFINED> instruction: 0xf89a449e
     d30:	f89ea100 			; <UNDEFINED> instruction: 0xf89ea100
     d34:	ea49e200 	b	0x127953c
     d38:	ea49490a 	b	0x1253168
     d3c:	ea82290e 	b	0xfe08b17c
     d40:	44945279 	ldrmi	r5, [r4], #633	; 0x279
     d44:	6e1cea4f 	vnmlavs.f32	s28, s24, s30
     d48:	900ef813 	andls	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     d4c:	fe8cfa53 	mcr2	10, 4, pc, cr12, cr3, {2}	; <UNPREDICTABLE>
     d50:	e300f89e 	movw	pc, #2206	; 0x89e	; <UNPREDICTABLE>
     d54:	6e09ea4e 	vmlsvs.f32	s28, s18, s28
     d58:	4907f3cc 	stmdbmi	r7, {r2, r3, r6, r7, r8, r9, ip, sp, lr, pc}
     d5c:	f3cc4499 	vsri.64	d20, d9, #52
     d60:	449c2c07 	ldrmi	r2, [ip], #3079	; 0xc07
     d64:	9100f899 			; <UNDEFINED> instruction: 0x9100f899
     d68:	c200f89c 	andgt	pc, r0, #156, 16	; 0x9c0000
     d6c:	4e09ea4e 	vmlsmi.f32	s28, s18, s28
     d70:	2e0cea4e 	vmlscs.f32	s28, s24, s28
     d74:	517eea81 	cmnpl	lr, r1, lsl #21
     d78:	ea4f440f 	b	0x13d1dbc
     d7c:	f8136c17 			; <UNDEFINED> instruction: 0xf8136c17
     d80:	fa53e00c 	blx	0x14f8db8
     d84:	f89cfc87 			; <UNDEFINED> instruction: 0xf89cfc87
     d88:	ea4cc300 	b	0x1331990
     d8c:	f3c76c0e 	vmull.u8	q11, d7, d14
     d90:	449e4e07 	ldrmi	r4, [lr], #3591	; 0xe07
     d94:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
     d98:	f89e441f 			; <UNDEFINED> instruction: 0xf89e441f
     d9c:	f897e100 			; <UNDEFINED> instruction: 0xf897e100
     da0:	ea4c7200 	b	0x131d5a8
     da4:	ea4c4c0e 	b	0x1313de4
     da8:	ea822707 	b	0xfe08a9cc
     dac:	44165277 	ldrmi	r5, [r6], #-631	; 0xfffffd89
     db0:	f8130e37 			; <UNDEFINED> instruction: 0xf8130e37
     db4:	fa53c007 	blx	0x14f0dd8
     db8:	f897f786 			; <UNDEFINED> instruction: 0xf897f786
     dbc:	ea477300 	b	0x11dd9c4
     dc0:	f3c6670c 	vabdl.u8	q11, d6, d12
     dc4:	449c4c07 	ldrmi	r4, [ip], #3079	; 0xc07
     dc8:	2607f3c6 	strcs	pc, [r7], -r6, asr #7
     dcc:	f89c441e 			; <UNDEFINED> instruction: 0xf89c441e
     dd0:	f896c100 			; <UNDEFINED> instruction: 0xf896c100
     dd4:	ea476200 	b	0x11d95dc
     dd8:	ea47470c 	b	0x11d2a10
     ddc:	ea812606 	b	0xfe04a5fc
     de0:	440d5176 	strmi	r5, [sp], #-374	; 0xfffffe8a
     de4:	5d9f0e2e 	ldcpl	14, cr0, [pc, #184]	; 0xea4
     de8:	f685fa53 			; <UNDEFINED> instruction: 0xf685fa53
     dec:	6300f896 	movwvs	pc, #2198	; 0x896	; <UNPREDICTABLE>
     df0:	6607ea46 	strvs	lr, [r7], -r6, asr #20
     df4:	4707f3c5 	strmi	pc, [r7, -r5, asr #7]
     df8:	f3c5441f 	vmov.i32	d20, #14614528	; 0x00df0000
     dfc:	441d2507 	ldrmi	r2, [sp], #-1287	; 0xfffffaf9
     e00:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
     e04:	5200f895 	andpl	pc, r0, #9764864	; 0x950000
     e08:	4607ea46 	strmi	lr, [r7], -r6, asr #20
     e0c:	2505ea46 	strcs	lr, [r5, #-2630]	; 0xfffff5ba
     e10:	5575ea82 	ldrbpl	lr, [r5, #-2690]!	; 0xfffff57e
     e14:	0e22442c 	cdpeq	4, 2, cr4, cr2, cr12, {1}
     e18:	fa535c9e 	blx	0x14d8098
     e1c:	f892f284 			; <UNDEFINED> instruction: 0xf892f284
     e20:	ea422300 	b	0x1089a28
     e24:	f3c46206 	vsubl.u8	q11, d4, d6
     e28:	441e4607 	ldrmi	r4, [lr], #-1543	; 0xfffff9f9
     e2c:	2407f3c4 	strcs	pc, [r7], #-964	; 0xfffffc3c
     e30:	f896441c 			; <UNDEFINED> instruction: 0xf896441c
     e34:	f8946100 			; <UNDEFINED> instruction: 0xf8946100
     e38:	ea424200 	b	0x1091640
     e3c:	ea424206 	b	0x109165c
     e40:	ea812204 	b	0xfe049658
     e44:	44105272 	ldrmi	r5, [r0], #-626	; 0xfffffd8e
     e48:	5c5c0e01 	mrrcpl	14, 0, r0, ip, cr1
     e4c:	f180fa53 			; <UNDEFINED> instruction: 0xf180fa53
     e50:	1300f891 	movwne	pc, #2193	; 0x891	; <UNPREDICTABLE>
     e54:	6104ea41 	tstvs	r4, r1, asr #20
     e58:	4407f3c0 	strmi	pc, [r7], #-960	; 0xfffffc40
     e5c:	f3c0441c 	vmov.i32	d20, #9175040	; 0x008c0000
     e60:	44182007 	ldrmi	r2, [r8], #-7
     e64:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
     e68:	0200f890 	andeq	pc, r0, #144, 16	; 0x900000
     e6c:	4104ea41 	tstmi	r4, r1, asr #20
     e70:	2100ea41 	tstcs	r0, r1, asr #20
     e74:	5171ea85 	cmnpl	r1, r5, lsl #21
     e78:	ea4f4488 	b	0x13d20a0
     e7c:	5c1c6018 	ldcpl	0, cr6, [ip], {24}
     e80:	f088fa53 			; <UNDEFINED> instruction: 0xf088fa53
     e84:	0300f890 	movweq	pc, #2192	; 0x890	; <UNPREDICTABLE>
     e88:	6004ea40 	andvs	lr, r4, r0, asr #20
     e8c:	4407f3c8 	strmi	pc, [r7], #-968	; 0xfffffc38
     e90:	f3c8441c 	vsri.8	d20, d12, #8
     e94:	44432807 	strbmi	r2, [r3], #-2055	; 0xfffff7f9
     e98:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
     e9c:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
     ea0:	4004ea40 	andmi	lr, r4, r0, asr #20
     ea4:	ea409c01 	b	0x1027eb0
     ea8:	60212303 	eorvs	r2, r1, r3, lsl #6
     eac:	5273ea82 	rsbspl	lr, r3, #532480	; 0x82000
     eb0:	b0036062 	andlt	r6, r3, r2, rrx
     eb4:	8ff0e8bd 	svchi	0x00f0e8bd
     eb8:	000006fa 	strdeq	r0, [r0], -sl
     ebc:	4ff0e92d 	svcmi	0x00f0e92d
     ec0:	4a2e4617 	bmi	0xb92724
     ec4:	4605b089 	strmi	fp, [r5], -r9, lsl #1
     ec8:	4b2d4618 	blmi	0xb52730
     ecc:	f10d447a 			; <UNDEFINED> instruction: 0xf10d447a
     ed0:	f8dd090c 			; <UNDEFINED> instruction: 0xf8dd090c
     ed4:	460c8048 	strmi	r8, [ip], -r8, asr #32
     ed8:	58d34649 	ldmpl	r3, {r0, r3, r6, r9, sl, lr}^
     edc:	681b4642 	ldmdavs	fp, {r1, r6, r9, sl, lr}
     ee0:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
     ee4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     ee8:	2f00fffe 	svccs	0x0000fffe
     eec:	9e04d036 	mcrls	0, 0, sp, cr4, cr6, {1}
     ef0:	7b82f44f 	blvc	0xfe0be034
     ef4:	1b01f2c0 	blne	0x7d9fc
     ef8:	1a03f240 	bne	0xfd800
     efc:	1a01f2c0 	bne	0x7da04
     f00:	34083508 	strcc	r3, [r8], #-1288	; 0xfffffaf8
     f04:	9b03a905 	blls	0xeb320
     f08:	46483508 	strbmi	r3, [r8], -r8, lsl #10
     f0c:	f1133408 			; <UNDEFINED> instruction: 0xf1133408
     f10:	bf323201 	svclt	0x00323201
     f14:	f1a39203 			; <UNDEFINED> instruction: 0xf1a39203
     f18:	930333fe 	movwls	r3, #13310	; 0x33fe
     f1c:	030beb06 	movweq	lr, #47878	; 0xbb06
     f20:	45534642 	ldrbmi	r4, [r3, #-1602]	; 0xfffff9be
     f24:	bf959101 	svclt	0x00959101
     f28:	3601f106 	strcc	pc, [r1], -r6, lsl #2
     f2c:	3604461e 			; <UNDEFINED> instruction: 0x3604461e
     f30:	bf989304 	svclt	0x00989304
     f34:	f7ff9604 			; <UNDEFINED> instruction: 0xf7ff9604
     f38:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     f3c:	3f012005 	svccc	0x00012005
     f40:	3c10f855 	ldccc	8, cr15, [r0], {85}	; 0x55
     f44:	ea839901 	b	0xfe0e7350
     f48:	f8440302 			; <UNDEFINED> instruction: 0xf8440302
     f4c:	f8553c10 			; <UNDEFINED> instruction: 0xf8553c10
     f50:	ea833c0c 	b	0xfe0cff88
     f54:	f8440300 			; <UNDEFINED> instruction: 0xf8440300
     f58:	d1d43c0c 	bicsle	r3, r4, ip, lsl #24
     f5c:	4b084a09 	blmi	0x213788
     f60:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f64:	9b07681a 	blls	0x1dafd4
     f68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f6c:	d1020300 	mrsle	r0, LR_svc
     f70:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     f74:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     f78:	bf00fffe 	svclt	0x0000fffe
     f7c:	000000ac 	andeq	r0, r0, ip, lsr #1
     f80:	00000000 	andeq	r0, r0, r0
     f84:	00000020 	andeq	r0, r0, r0, lsr #32
     f88:	9f06b5f8 	svcls	0x0006b5f8
     f8c:	461db1da 			; <UNDEFINED> instruction: 0x461db1da
     f90:	0408f101 	streq	pc, [r8], #-257	; 0xfffffeff
     f94:	34084616 	strcc	r4, [r8], #-1558	; 0xfffff9ea
     f98:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
     f9c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     fa0:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fa4:	3c10f854 	ldccc	8, cr15, [r0], {84}	; 0x54
     fa8:	ea833e01 	b	0xfe0d07b4
     fac:	f8440302 			; <UNDEFINED> instruction: 0xf8440302
     fb0:	602b3c10 	eorvs	r3, fp, r0, lsl ip
     fb4:	f8546869 			; <UNDEFINED> instruction: 0xf8546869
     fb8:	ea833c0c 	b	0xfe0cfff0
     fbc:	f8440301 			; <UNDEFINED> instruction: 0xf8440301
     fc0:	606b3c0c 	rsbvs	r3, fp, ip, lsl #24
     fc4:	bdf8d1e7 	ldfltp	f5, [r8, #924]!	; 0x39c
     fc8:	9f06b5f8 	svcls	0x0006b5f8
     fcc:	461db1da 			; <UNDEFINED> instruction: 0x461db1da
     fd0:	0408f101 	streq	pc, [r8], #-257	; 0xfffffeff
     fd4:	34084616 	strcc	r4, [r8], #-1558	; 0xfffff9ea
     fd8:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
     fdc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     fe0:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fe4:	2c10f854 	ldccs	8, cr15, [r0], {84}	; 0x54
     fe8:	ea833e01 	b	0xfe0d07f4
     fec:	f8440302 			; <UNDEFINED> instruction: 0xf8440302
     ff0:	602a3c10 	eorvs	r3, sl, r0, lsl ip
     ff4:	f854686b 			; <UNDEFINED> instruction: 0xf854686b
     ff8:	ea831c0c 	b	0xfe0c8030
     ffc:	f8440301 			; <UNDEFINED> instruction: 0xf8440301
    1000:	60693c0c 	rsbvs	r3, r9, ip, lsl #24
    1004:	bdf8d1e7 	ldfltp	f5, [r8, #924]!	; 0x39c
    1008:	4ff0e92d 	svcmi	0x00f0e92d
    100c:	9203b085 	andls	fp, r3, #133	; 0x85
    1010:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1014:	f8d381ed 			; <UNDEFINED> instruction: 0xf8d381ed
    1018:	f101e000 			; <UNDEFINED> instruction: 0xf101e000
    101c:	e9d33cff 	ldmib	r3, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}^
    1020:	f1007601 			; <UNDEFINED> instruction: 0xf1007601
    1024:	e9d30108 	ldmib	r3, {r3, r8}^
    1028:	e9d35403 	ldmib	r3, {r0, r1, sl, ip, lr}^
    102c:	92000205 	andls	r0, r0, #1342177280	; 0x50000000
    1030:	220069db 	andcs	r6, r0, #3588096	; 0x36c000
    1034:	4bf29301 	blmi	0xffca5c40
    1038:	447b9002 	ldrbtmi	r9, [fp], #-2
    103c:	0c08f851 	stceq	8, cr15, [r8], {81}	; 0x51
    1040:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1078
    1044:	8c04f851 	stchi	8, cr15, [r4], {81}	; 0x51
    1048:	3ffff1bc 	svccc	0x00fff1bc
    104c:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
    1050:	eb0e9802 	bl	0x3a7060
    1054:	f1010902 			; <UNDEFINED> instruction: 0xf1010902
    1058:	ea4f0108 	b	0x13c1480
    105c:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1060:	fa53b00a 	blx	0x14ed090
    1064:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    1068:	ea4aa300 	b	0x12a9c70
    106c:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    1070:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    1074:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1078:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    107c:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    1080:	ea4a9200 	b	0x12a5888
    1084:	ea4b4b0b 	b	0x12d3cb8
    1088:	ea882b09 	b	0xfe20bcb4
    108c:	eb07587b 	bl	0x1d7280
    1090:	ea4f0908 	b	0x13c34b8
    1094:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1098:	fa53b00a 	blx	0x14ed0c8
    109c:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    10a0:	ea4aa300 	b	0x12a9ca8
    10a4:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    10a8:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    10ac:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    10b0:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    10b4:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    10b8:	ea4a9200 	b	0x12a58c0
    10bc:	ea4b4b0b 	b	0x12d3cf0
    10c0:	ea822b09 	b	0xfe08bcec
    10c4:	eb06527b 	bl	0x195ab8
    10c8:	ea4f0902 	b	0x13c34d8
    10cc:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    10d0:	fa53b00a 	blx	0x14ed100
    10d4:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    10d8:	ea4aa300 	b	0x12a9ce0
    10dc:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    10e0:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    10e4:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    10e8:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    10ec:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    10f0:	ea4a9200 	b	0x12a58f8
    10f4:	ea4b4b0b 	b	0x12d3d28
    10f8:	ea882b09 	b	0xfe20bd24
    10fc:	eb05587b 	bl	0x1572f0
    1100:	ea4f0908 	b	0x13c3528
    1104:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1108:	fa53b00a 	blx	0x14ed138
    110c:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    1110:	ea4aa300 	b	0x12a9d18
    1114:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    1118:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    111c:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1120:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    1124:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    1128:	ea4a9200 	b	0x12a5930
    112c:	ea4b4b0b 	b	0x12d3d60
    1130:	ea822b09 	b	0xfe08bd5c
    1134:	eb04527b 	bl	0x115b28
    1138:	ea4f0902 	b	0x13c3548
    113c:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1140:	fa53b00a 	blx	0x14ed170
    1144:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    1148:	ea4aa300 	b	0x12a9d50
    114c:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    1150:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    1154:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1158:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    115c:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    1160:	ea4a9200 	b	0x12a5968
    1164:	ea4b4b0b 	b	0x12d3d98
    1168:	ea882b09 	b	0xfe20bd94
    116c:	eb00587b 	bl	0x17360
    1170:	98000908 	stmdals	r0, {r3, r8, fp}
    1174:	6a19ea4f 	bvs	0x67bab8
    1178:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    117c:	fa89fa53 	blx	0xfe27fad0
    1180:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    1184:	6a0bea4a 	bvs	0x2fbab4
    1188:	4b07f3c9 	blmi	0x1fe0b4
    118c:	f3c9449b 	vsri.64	d20, d11, #55
    1190:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1194:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    1198:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    119c:	4b0bea4a 	blmi	0x2fbacc
    11a0:	2b09ea4b 	blcs	0x27bad4
    11a4:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
    11a8:	0902eb00 	stmdbeq	r2, {r8, r9, fp, sp, lr, pc}
    11ac:	6a19ea4f 	bvs	0x67baf0
    11b0:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    11b4:	fa89fa53 	blx	0xfe27fb08
    11b8:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    11bc:	6a0bea4a 	bvs	0x2fbaec
    11c0:	4b07f3c9 	blmi	0x1fe0ec
    11c4:	f3c9449b 	vsri.64	d20, d11, #55
    11c8:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    11cc:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    11d0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    11d4:	ea4a9801 	b	0x12a71e0
    11d8:	ea4b4b0b 	b	0x12d3e0c
    11dc:	ea882b09 	b	0xfe20be08
    11e0:	eb00587b 	bl	0x173d4
    11e4:	98020908 	stmdals	r2, {r3, r8, fp}
    11e8:	6a19ea4f 	bvs	0x67bb2c
    11ec:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    11f0:	fa89fa53 	blx	0xfe27fb44
    11f4:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    11f8:	6a0bea4a 	bvs	0x2fbb28
    11fc:	4b07f3c9 	blmi	0x1fe128
    1200:	f3c9449b 	vsri.64	d20, d11, #55
    1204:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1208:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    120c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    1210:	4b0bea4a 	blmi	0x2fbb40
    1214:	2b09ea4b 	blcs	0x27bb48
    1218:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
    121c:	0902eb0e 	stmdbeq	r2, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
    1220:	6a19ea4f 	bvs	0x67bb64
    1224:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    1228:	fa89fa53 	blx	0xfe27fb7c
    122c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    1230:	6a0bea4a 	bvs	0x2fbb60
    1234:	4b07f3c9 	blmi	0x1fe160
    1238:	f3c9449b 	vsri.64	d20, d11, #55
    123c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1240:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    1244:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    1248:	4b0bea4a 	blmi	0x2fbb78
    124c:	2b09ea4b 	blcs	0x27bb80
    1250:	587bea88 	ldmdapl	fp!, {r3, r7, r9, fp, sp, lr, pc}^
    1254:	0908eb07 	stmdbeq	r8, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
    1258:	6a19ea4f 	bvs	0x67bb9c
    125c:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    1260:	fa89fa53 	blx	0xfe27fbb4
    1264:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    1268:	6a0bea4a 	bvs	0x2fbb98
    126c:	4b07f3c9 	blmi	0x1fe198
    1270:	f3c9449b 	vsri.64	d20, d11, #55
    1274:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1278:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    127c:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    1280:	4b0bea4a 	blmi	0x2fbbb0
    1284:	2b09ea4b 	blcs	0x27bbb8
    1288:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
    128c:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
    1290:	6a19ea4f 	bvs	0x67bbd4
    1294:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    1298:	fa89fa53 	blx	0xfe27fbec
    129c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    12a0:	6a0bea4a 	bvs	0x2fbbd0
    12a4:	4b07f3c9 	blmi	0x1fe1d0
    12a8:	f3c9449b 	vsri.64	d20, d11, #55
    12ac:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    12b0:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    12b4:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    12b8:	4b0bea4a 	blmi	0x2fbbe8
    12bc:	2b09ea4b 	blcs	0x27bbf0
    12c0:	587bea88 	ldmdapl	fp!, {r3, r7, r9, fp, sp, lr, pc}^
    12c4:	0908eb05 	stmdbeq	r8, {r0, r2, r8, r9, fp, sp, lr, pc}
    12c8:	6a19ea4f 	bvs	0x67bc0c
    12cc:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    12d0:	fa89fa53 	blx	0xfe27fc24
    12d4:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    12d8:	6a0bea4a 	bvs	0x2fbc08
    12dc:	4b07f3c9 	blmi	0x1fe208
    12e0:	f3c9449b 	vsri.64	d20, d11, #55
    12e4:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    12e8:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    12ec:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    12f0:	4b0bea4a 	blmi	0x2fbc20
    12f4:	2b09ea4b 	blcs	0x27bc28
    12f8:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
    12fc:	0902eb04 	stmdbeq	r2, {r2, r8, r9, fp, sp, lr, pc}
    1300:	6a19ea4f 	bvs	0x67bc44
    1304:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    1308:	fa89fa53 	blx	0xfe27fc5c
    130c:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    1310:	6a0bea4a 	bvs	0x2fbc40
    1314:	4b07f3c9 	blmi	0x1fe240
    1318:	f3c9449b 	vsri.64	d20, d11, #55
    131c:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1320:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    1324:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    1328:	4b0bea4a 	blmi	0x2fbc58
    132c:	2b09ea4b 	blcs	0x27bc60
    1330:	587bea88 	ldmdapl	fp!, {r3, r7, r9, fp, sp, lr, pc}^
    1334:	0908eb00 	stmdbeq	r8, {r8, r9, fp, sp, lr, pc}
    1338:	ea4f9800 	b	0x13e7340
    133c:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1340:	fa53b00a 	blx	0x14ed370
    1344:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    1348:	ea4aa300 	b	0x12a9f50
    134c:	f3c96a0b 	vmlsl.u8	q11, d9, d11
    1350:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
    1354:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1358:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
    135c:	f899b100 			; <UNDEFINED> instruction: 0xf899b100
    1360:	ea4a9200 	b	0x12a5b68
    1364:	ea4b4b0b 	b	0x12d3f98
    1368:	ea822b09 	b	0xfe08bf94
    136c:	eb00527b 	bl	0x15d60
    1370:	ea4f0902 	b	0x13c3780
    1374:	f8136a19 			; <UNDEFINED> instruction: 0xf8136a19
    1378:	fa53b00a 	blx	0x14ed3a8
    137c:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
    1380:	9801a300 	stmdals	r1, {r8, r9, sp, pc}
    1384:	6a0bea4a 	bvs	0x2fbcb4
    1388:	4b07f3c9 	blmi	0x1fe2b4
    138c:	f3c9449b 	vsri.64	d20, d11, #55
    1390:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    1394:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    1398:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    139c:	4b0bea4a 	blmi	0x2fbccc
    13a0:	2b09ea4b 	blcs	0x27bcd4
    13a4:	587bea88 	ldmdapl	fp!, {r3, r7, r9, fp, sp, lr, pc}^
    13a8:	0908eb00 	stmdbeq	r8, {r8, r9, fp, sp, lr, pc}
    13ac:	6a19ea4f 	bvs	0x67bcf0
    13b0:	b00af813 	andlt	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
    13b4:	fa89fa53 	blx	0xfe27fd08
    13b8:	a300f89a 	movwge	pc, #2202	; 0x89a	; <UNPREDICTABLE>
    13bc:	6a0bea4a 	bvs	0x2fbcec
    13c0:	4b07f3c9 	blmi	0x1fe2ec
    13c4:	f3c9449b 	vsri.64	d20, d11, #55
    13c8:	44992907 	ldrmi	r2, [r9], #2311	; 0x907
    13cc:	b100f89b 			; <UNDEFINED> instruction: 0xb100f89b
    13d0:	9200f899 	andls	pc, r0, #10027008	; 0x990000
    13d4:	4b0bea4a 	blmi	0x2fbd04
    13d8:	2b09ea4b 	blcs	0x27bd0c
    13dc:	527bea82 	rsbspl	lr, fp, #532480	; 0x82000
    13e0:	ae2cf47f 	mcrge	4, 1, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    13e4:	e9c39b03 	stmib	r3, {r0, r1, r8, r9, fp, ip, pc}^
    13e8:	b0052800 	andlt	r2, r5, r0, lsl #16
    13ec:	8ff0e8bd 	svchi	0x00f0e8bd
    13f0:	46889b03 	strmi	r9, [r8], r3, lsl #22
    13f4:	e9c3460a 	stmib	r3, {r1, r3, r9, sl, lr}^
    13f8:	b0052800 	andlt	r2, r5, r0, lsl #16
    13fc:	8ff0e8bd 	svchi	0x00f0e8bd
    1400:	000003c2 	andeq	r0, r0, r2, asr #7
