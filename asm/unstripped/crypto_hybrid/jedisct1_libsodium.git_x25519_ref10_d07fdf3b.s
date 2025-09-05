
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_x25519_ref10_d07fdf3b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fe25519_cswap>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4252      	negs	r2, r2
       6:	69cd      	ldr	r5, [r1, #28]
       8:	b085      	sub	sp, #20
       a:	f8d1 b024 	ldr.w	fp, [r1, #36]	; 0x24
       e:	e9d0 4300 	ldrd	r4, r3, [r0]
      12:	9502      	str	r5, [sp, #8]
      14:	6a0d      	ldr	r5, [r1, #32]
      16:	9501      	str	r5, [sp, #4]
      18:	680d      	ldr	r5, [r1, #0]
      1a:	e9d1 a901 	ldrd	sl, r9, [r1, #4]
      1e:	ea84 0c05 	eor.w	ip, r4, r5
      22:	ea0c 0c02 	and.w	ip, ip, r2
      26:	e9d1 8e03 	ldrd	r8, lr, [r1, #12]
      2a:	ea84 040c 	eor.w	r4, r4, ip
      2e:	e9d1 7605 	ldrd	r7, r6, [r1, #20]
      32:	6004      	str	r4, [r0, #0]
      34:	ea83 040a 	eor.w	r4, r3, sl
      38:	ea85 0c0c 	eor.w	ip, r5, ip
      3c:	4014      	ands	r4, r2
      3e:	6885      	ldr	r5, [r0, #8]
      40:	4063      	eors	r3, r4
      42:	6043      	str	r3, [r0, #4]
      44:	6883      	ldr	r3, [r0, #8]
      46:	ea8a 0404 	eor.w	r4, sl, r4
      4a:	f8cd c00c 	str.w	ip, [sp, #12]
      4e:	ea83 0309 	eor.w	r3, r3, r9
      52:	4013      	ands	r3, r2
      54:	ea85 0c03 	eor.w	ip, r5, r3
      58:	ea89 0903 	eor.w	r9, r9, r3
      5c:	68c3      	ldr	r3, [r0, #12]
      5e:	f8c0 c008 	str.w	ip, [r0, #8]
      62:	ea83 0c08 	eor.w	ip, r3, r8
      66:	9d02      	ldr	r5, [sp, #8]
      68:	ea0c 0c02 	and.w	ip, ip, r2
      6c:	ea83 030c 	eor.w	r3, r3, ip
      70:	60c3      	str	r3, [r0, #12]
      72:	6903      	ldr	r3, [r0, #16]
      74:	ea88 0c0c 	eor.w	ip, r8, ip
      78:	ea83 080e 	eor.w	r8, r3, lr
      7c:	ea08 0802 	and.w	r8, r8, r2
      80:	ea83 0308 	eor.w	r3, r3, r8
      84:	6103      	str	r3, [r0, #16]
      86:	6943      	ldr	r3, [r0, #20]
      88:	ea8e 0e08 	eor.w	lr, lr, r8
      8c:	ea83 0807 	eor.w	r8, r3, r7
      90:	ea08 0802 	and.w	r8, r8, r2
      94:	ea83 0308 	eor.w	r3, r3, r8
      98:	6143      	str	r3, [r0, #20]
      9a:	6983      	ldr	r3, [r0, #24]
      9c:	ea87 0708 	eor.w	r7, r7, r8
      a0:	ea83 0806 	eor.w	r8, r3, r6
      a4:	ea08 0802 	and.w	r8, r8, r2
      a8:	ea83 0308 	eor.w	r3, r3, r8
      ac:	6183      	str	r3, [r0, #24]
      ae:	69c3      	ldr	r3, [r0, #28]
      b0:	ea86 0608 	eor.w	r6, r6, r8
      b4:	ea83 0805 	eor.w	r8, r3, r5
      b8:	ea08 0802 	and.w	r8, r8, r2
      bc:	ea85 0a08 	eor.w	sl, r5, r8
      c0:	ea83 0308 	eor.w	r3, r3, r8
      c4:	61c3      	str	r3, [r0, #28]
      c6:	6a05      	ldr	r5, [r0, #32]
      c8:	9b01      	ldr	r3, [sp, #4]
      ca:	406b      	eors	r3, r5
      cc:	4013      	ands	r3, r2
      ce:	ea85 0803 	eor.w	r8, r5, r3
      d2:	9d01      	ldr	r5, [sp, #4]
      d4:	f8c0 8020 	str.w	r8, [r0, #32]
      d8:	406b      	eors	r3, r5
      da:	6a45      	ldr	r5, [r0, #36]	; 0x24
      dc:	ea85 080b 	eor.w	r8, r5, fp
      e0:	ea08 0802 	and.w	r8, r8, r2
      e4:	ea85 0208 	eor.w	r2, r5, r8
      e8:	9d03      	ldr	r5, [sp, #12]
      ea:	6242      	str	r2, [r0, #36]	; 0x24
      ec:	ea8b 0208 	eor.w	r2, fp, r8
      f0:	e9c1 5400 	strd	r5, r4, [r1]
      f4:	e9c1 9c02 	strd	r9, ip, [r1, #8]
      f8:	e9c1 e704 	strd	lr, r7, [r1, #16]
      fc:	e9c1 6a06 	strd	r6, sl, [r1, #24]
     100:	e9c1 3208 	strd	r3, r2, [r1, #32]
     104:	b005      	add	sp, #20
     106:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     10a:	bf00      	nop

0000010c <fe25519_mul>:
     10c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     110:	2313      	movs	r3, #19
     112:	6a17      	ldr	r7, [r2, #32]
     114:	b0a5      	sub	sp, #148	; 0x94
     116:	69d4      	ldr	r4, [r2, #28]
     118:	6815      	ldr	r5, [r2, #0]
     11a:	901e      	str	r0, [sp, #120]	; 0x78
     11c:	e9d1 6000 	ldrd	r6, r0, [r1]
     120:	e9cd 071a 	strd	r0, r7, [sp, #104]	; 0x68
     124:	9600      	str	r6, [sp, #0]
     126:	6a56      	ldr	r6, [r2, #36]	; 0x24
     128:	9418      	str	r4, [sp, #96]	; 0x60
     12a:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     12e:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     130:	68d7      	ldr	r7, [r2, #12]
     132:	fb03 fe06 	mul.w	lr, r3, r6
     136:	961d      	str	r6, [sp, #116]	; 0x74
     138:	f8cd e014 	str.w	lr, [sp, #20]
     13c:	fb03 fe04 	mul.w	lr, r3, r4
     140:	68cc      	ldr	r4, [r1, #12]
     142:	9409      	str	r4, [sp, #36]	; 0x24
     144:	6914      	ldr	r4, [r2, #16]
     146:	9407      	str	r4, [sp, #28]
     148:	6994      	ldr	r4, [r2, #24]
     14a:	9412      	str	r4, [sp, #72]	; 0x48
     14c:	9c18      	ldr	r4, [sp, #96]	; 0x60
     14e:	6856      	ldr	r6, [r2, #4]
     150:	f8cd e010 	str.w	lr, [sp, #16]
     154:	6888      	ldr	r0, [r1, #8]
     156:	fb03 fe04 	mul.w	lr, r3, r4
     15a:	6894      	ldr	r4, [r2, #8]
     15c:	6952      	ldr	r2, [r2, #20]
     15e:	920e      	str	r2, [sp, #56]	; 0x38
     160:	9a09      	ldr	r2, [sp, #36]	; 0x24
     162:	f8cd e020 	str.w	lr, [sp, #32]
     166:	9403      	str	r4, [sp, #12]
     168:	0052      	lsls	r2, r2, #1
     16a:	9214      	str	r2, [sp, #80]	; 0x50
     16c:	690a      	ldr	r2, [r1, #16]
     16e:	9c12      	ldr	r4, [sp, #72]	; 0x48
     170:	9206      	str	r2, [sp, #24]
     172:	694a      	ldr	r2, [r1, #20]
     174:	920a      	str	r2, [sp, #40]	; 0x28
     176:	9a07      	ldr	r2, [sp, #28]
     178:	fb03 fe04 	mul.w	lr, r3, r4
     17c:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
     180:	698c      	ldr	r4, [r1, #24]
     182:	970d      	str	r7, [sp, #52]	; 0x34
     184:	fb03 fe02 	mul.w	lr, r3, r2
     188:	69ca      	ldr	r2, [r1, #28]
     18a:	920c      	str	r2, [sp, #48]	; 0x30
     18c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     18e:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
     192:	9502      	str	r5, [sp, #8]
     194:	fb03 fe02 	mul.w	lr, r3, r2
     198:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     19a:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
     19e:	fb03 fe07 	mul.w	lr, r3, r7
     1a2:	6a0f      	ldr	r7, [r1, #32]
     1a4:	0052      	lsls	r2, r2, #1
     1a6:	9215      	str	r2, [sp, #84]	; 0x54
     1a8:	9a03      	ldr	r2, [sp, #12]
     1aa:	6a49      	ldr	r1, [r1, #36]	; 0x24
     1ac:	9111      	str	r1, [sp, #68]	; 0x44
     1ae:	990c      	ldr	r1, [sp, #48]	; 0x30
     1b0:	fb03 fb02 	mul.w	fp, r3, r2
     1b4:	9701      	str	r7, [sp, #4]
     1b6:	fb03 f206 	mul.w	r2, r3, r6
     1ba:	9b11      	ldr	r3, [sp, #68]	; 0x44
     1bc:	004f      	lsls	r7, r1, #1
     1be:	9716      	str	r7, [sp, #88]	; 0x58
     1c0:	4637      	mov	r7, r6
     1c2:	9e00      	ldr	r6, [sp, #0]
     1c4:	ea4f 0a43 	mov.w	sl, r3, lsl #1
     1c8:	9b05      	ldr	r3, [sp, #20]
     1ca:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
     1ce:	fb8c 3103 	smull	r3, r1, ip, r3
     1d2:	fbc6 3105 	smlal	r3, r1, r6, r5
     1d6:	9e04      	ldr	r6, [sp, #16]
     1d8:	9d08      	ldr	r5, [sp, #32]
     1da:	fbc0 3106 	smlal	r3, r1, r0, r6
     1de:	9e14      	ldr	r6, [sp, #80]	; 0x50
     1e0:	fbc6 3105 	smlal	r3, r1, r6, r5
     1e4:	9e06      	ldr	r6, [sp, #24]
     1e6:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     1e8:	940b      	str	r4, [sp, #44]	; 0x2c
     1ea:	fbc6 3105 	smlal	r3, r1, r6, r5
     1ee:	9d15      	ldr	r5, [sp, #84]	; 0x54
     1f0:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     1f2:	fbc5 3106 	smlal	r3, r1, r5, r6
     1f6:	9d19      	ldr	r5, [sp, #100]	; 0x64
     1f8:	9e01      	ldr	r6, [sp, #4]
     1fa:	fbc4 3105 	smlal	r3, r1, r4, r5
     1fe:	9d16      	ldr	r5, [sp, #88]	; 0x58
     200:	9c00      	ldr	r4, [sp, #0]
     202:	fbc5 310e 	smlal	r3, r1, r5, lr
     206:	fbc6 310b 	smlal	r3, r1, r6, fp
     20a:	fbca 3102 	smlal	r3, r1, sl, r2
     20e:	9a02      	ldr	r2, [sp, #8]
     210:	9110      	str	r1, [sp, #64]	; 0x40
     212:	f113 7500 	adds.w	r5, r3, #33554432	; 0x2000000
     216:	f141 0900 	adc.w	r9, r1, #0
     21a:	991a      	ldr	r1, [sp, #104]	; 0x68
     21c:	0ead      	lsrs	r5, r5, #26
     21e:	ea45 1589 	orr.w	r5, r5, r9, lsl #6
     222:	ea4f 69a9 	mov.w	r9, r9, asr #26
     226:	fb82 2e01 	smull	r2, lr, r2, r1
     22a:	9909      	ldr	r1, [sp, #36]	; 0x24
     22c:	ea4f 6885 	mov.w	r8, r5, lsl #26
     230:	ea4f 6689 	mov.w	r6, r9, lsl #26
     234:	ea46 1695 	orr.w	r6, r6, r5, lsr #6
     238:	fbc4 2e07 	smlal	r2, lr, r4, r7
     23c:	9c05      	ldr	r4, [sp, #20]
     23e:	fbc4 2e00 	smlal	r2, lr, r4, r0
     242:	9c04      	ldr	r4, [sp, #16]
     244:	fbc4 2e01 	smlal	r2, lr, r4, r1
     248:	9908      	ldr	r1, [sp, #32]
     24a:	9c06      	ldr	r4, [sp, #24]
     24c:	fbc1 2e04 	smlal	r2, lr, r1, r4
     250:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     252:	990a      	ldr	r1, [sp, #40]	; 0x28
     254:	fbc4 2e01 	smlal	r2, lr, r4, r1
     258:	9913      	ldr	r1, [sp, #76]	; 0x4c
     25a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     25c:	fbc1 2e04 	smlal	r2, lr, r1, r4
     260:	9c19      	ldr	r4, [sp, #100]	; 0x64
     262:	990c      	ldr	r1, [sp, #48]	; 0x30
     264:	fbc4 2e01 	smlal	r2, lr, r4, r1
     268:	991c      	ldr	r1, [sp, #112]	; 0x70
     26a:	9c01      	ldr	r4, [sp, #4]
     26c:	fbc1 2e04 	smlal	r2, lr, r1, r4
     270:	9911      	ldr	r1, [sp, #68]	; 0x44
     272:	9c00      	ldr	r4, [sp, #0]
     274:	fbcb 2e01 	smlal	r2, lr, fp, r1
     278:	9910      	ldr	r1, [sp, #64]	; 0x40
     27a:	1952      	adds	r2, r2, r5
     27c:	eb4e 0e09 	adc.w	lr, lr, r9
     280:	ebb3 0808 	subs.w	r8, r3, r8
     284:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
     288:	eb61 0806 	sbc.w	r8, r1, r6
     28c:	990d      	ldr	r1, [sp, #52]	; 0x34
     28e:	9b07      	ldr	r3, [sp, #28]
     290:	f8cd 8080 	str.w	r8, [sp, #128]	; 0x80
     294:	fb81 150c 	smull	r1, r5, r1, ip
     298:	fbc4 1503 	smlal	r1, r5, r4, r3
     29c:	9b03      	ldr	r3, [sp, #12]
     29e:	9e14      	ldr	r6, [sp, #80]	; 0x50
     2a0:	9c06      	ldr	r4, [sp, #24]
     2a2:	9010      	str	r0, [sp, #64]	; 0x40
     2a4:	fbc3 1500 	smlal	r1, r5, r3, r0
     2a8:	9b02      	ldr	r3, [sp, #8]
     2aa:	fbc7 1506 	smlal	r1, r5, r7, r6
     2ae:	9e15      	ldr	r6, [sp, #84]	; 0x54
     2b0:	fbc3 1504 	smlal	r1, r5, r3, r4
     2b4:	9b05      	ldr	r3, [sp, #20]
     2b6:	9c00      	ldr	r4, [sp, #0]
     2b8:	fbc3 1506 	smlal	r1, r5, r3, r6
     2bc:	9b04      	ldr	r3, [sp, #16]
     2be:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     2c0:	fbc3 1506 	smlal	r1, r5, r3, r6
     2c4:	9e08      	ldr	r6, [sp, #32]
     2c6:	9b16      	ldr	r3, [sp, #88]	; 0x58
     2c8:	fbc6 1503 	smlal	r1, r5, r6, r3
     2cc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     2ce:	9e01      	ldr	r6, [sp, #4]
     2d0:	fbc3 1506 	smlal	r1, r5, r3, r6
     2d4:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     2d6:	9b07      	ldr	r3, [sp, #28]
     2d8:	fbc6 150a 	smlal	r1, r5, r6, sl
     2dc:	9517      	str	r5, [sp, #92]	; 0x5c
     2de:	f111 7600 	adds.w	r6, r1, #33554432	; 0x2000000
     2e2:	f145 0800 	adc.w	r8, r5, #0
     2e6:	0eb6      	lsrs	r6, r6, #26
     2e8:	ea46 1688 	orr.w	r6, r6, r8, lsl #6
     2ec:	ea4f 68a8 	mov.w	r8, r8, asr #26
     2f0:	06b5      	lsls	r5, r6, #26
     2f2:	9521      	str	r5, [sp, #132]	; 0x84
     2f4:	9d1a      	ldr	r5, [sp, #104]	; 0x68
     2f6:	ea4f 6988 	mov.w	r9, r8, lsl #26
     2fa:	ea49 1996 	orr.w	r9, r9, r6, lsr #6
     2fe:	fb83 3b05 	smull	r3, fp, r3, r5
     302:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     304:	fbc4 3b05 	smlal	r3, fp, r4, r5
     308:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     30a:	9d09      	ldr	r5, [sp, #36]	; 0x24
     30c:	fbc4 3b00 	smlal	r3, fp, r4, r0
     310:	9c03      	ldr	r4, [sp, #12]
     312:	9802      	ldr	r0, [sp, #8]
     314:	fbc4 3b05 	smlal	r3, fp, r4, r5
     318:	9c06      	ldr	r4, [sp, #24]
     31a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     31c:	fbc7 3b04 	smlal	r3, fp, r7, r4
     320:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     322:	fbc0 3b05 	smlal	r3, fp, r0, r5
     326:	9805      	ldr	r0, [sp, #20]
     328:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     32a:	fbc0 3b04 	smlal	r3, fp, r0, r4
     32e:	9804      	ldr	r0, [sp, #16]
     330:	fbc0 3b05 	smlal	r3, fp, r0, r5
     334:	9d08      	ldr	r5, [sp, #32]
     336:	9801      	ldr	r0, [sp, #4]
     338:	fbc5 3b00 	smlal	r3, fp, r5, r0
     33c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     33e:	9811      	ldr	r0, [sp, #68]	; 0x44
     340:	fbc5 3b00 	smlal	r3, fp, r5, r0
     344:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     346:	9717      	str	r7, [sp, #92]	; 0x5c
     348:	199b      	adds	r3, r3, r6
     34a:	9e21      	ldr	r6, [sp, #132]	; 0x84
     34c:	eb4b 0b08 	adc.w	fp, fp, r8
     350:	9802      	ldr	r0, [sp, #8]
     352:	ebb1 0806 	subs.w	r8, r1, r6
     356:	f8cd 8084 	str.w	r8, [sp, #132]	; 0x84
     35a:	eb65 0809 	sbc.w	r8, r5, r9
     35e:	f112 7680 	adds.w	r6, r2, #16777216	; 0x1000000
     362:	f14e 0100 	adc.w	r1, lr, #0
     366:	fb87 5e0c 	smull	r5, lr, r7, ip
     36a:	0e76      	lsrs	r6, r6, #25
     36c:	9f03      	ldr	r7, [sp, #12]
     36e:	ea46 16c1 	orr.w	r6, r6, r1, lsl #7
     372:	f8cd 8088 	str.w	r8, [sp, #136]	; 0x88
     376:	eba2 6246 	sub.w	r2, r2, r6, lsl #25
     37a:	9223      	str	r2, [sp, #140]	; 0x8c
     37c:	9a00      	ldr	r2, [sp, #0]
     37e:	fbc2 5e07 	smlal	r5, lr, r2, r7
     382:	9f10      	ldr	r7, [sp, #64]	; 0x40
     384:	9a05      	ldr	r2, [sp, #20]
     386:	fbc0 5e07 	smlal	r5, lr, r0, r7
     38a:	9f14      	ldr	r7, [sp, #80]	; 0x50
     38c:	9804      	ldr	r0, [sp, #16]
     38e:	fbc2 5e07 	smlal	r5, lr, r2, r7
     392:	9a06      	ldr	r2, [sp, #24]
     394:	9f08      	ldr	r7, [sp, #32]
     396:	fbc0 5e02 	smlal	r5, lr, r0, r2
     39a:	9815      	ldr	r0, [sp, #84]	; 0x54
     39c:	fbc7 5e00 	smlal	r5, lr, r7, r0
     3a0:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     3a2:	9813      	ldr	r0, [sp, #76]	; 0x4c
     3a4:	fbc7 5e04 	smlal	r5, lr, r7, r4
     3a8:	9f16      	ldr	r7, [sp, #88]	; 0x58
     3aa:	fbc0 5e07 	smlal	r5, lr, r0, r7
     3ae:	9f19      	ldr	r7, [sp, #100]	; 0x64
     3b0:	9801      	ldr	r0, [sp, #4]
     3b2:	fbc7 5e00 	smlal	r5, lr, r7, r0
     3b6:	981c      	ldr	r0, [sp, #112]	; 0x70
     3b8:	9f00      	ldr	r7, [sp, #0]
     3ba:	fbc0 5e0a 	smlal	r5, lr, r0, sl
     3be:	9807      	ldr	r0, [sp, #28]
     3c0:	19ad      	adds	r5, r5, r6
     3c2:	eb4e 6e61 	adc.w	lr, lr, r1, asr #25
     3c6:	f113 7680 	adds.w	r6, r3, #16777216	; 0x1000000
     3ca:	f14b 0b00 	adc.w	fp, fp, #0
     3ce:	0e76      	lsrs	r6, r6, #25
     3d0:	ea46 16cb 	orr.w	r6, r6, fp, lsl #7
     3d4:	eba3 6146 	sub.w	r1, r3, r6, lsl #25
     3d8:	911c      	str	r1, [sp, #112]	; 0x70
     3da:	990e      	ldr	r1, [sp, #56]	; 0x38
     3dc:	9b12      	ldr	r3, [sp, #72]	; 0x48
     3de:	fb81 180c 	smull	r1, r8, r1, ip
     3e2:	fbc7 1803 	smlal	r1, r8, r7, r3
     3e6:	9f10      	ldr	r7, [sp, #64]	; 0x40
     3e8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     3ea:	fbc0 1807 	smlal	r1, r8, r0, r7
     3ee:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     3f0:	fbc7 1803 	smlal	r1, r8, r7, r3
     3f4:	9b03      	ldr	r3, [sp, #12]
     3f6:	9f17      	ldr	r7, [sp, #92]	; 0x5c
     3f8:	9802      	ldr	r0, [sp, #8]
     3fa:	fbc3 1802 	smlal	r1, r8, r3, r2
     3fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
     400:	fbc7 1803 	smlal	r1, r8, r7, r3
     404:	9b16      	ldr	r3, [sp, #88]	; 0x58
     406:	9f04      	ldr	r7, [sp, #16]
     408:	fbc0 1804 	smlal	r1, r8, r0, r4
     40c:	9805      	ldr	r0, [sp, #20]
     40e:	fbc0 1803 	smlal	r1, r8, r0, r3
     412:	9801      	ldr	r0, [sp, #4]
     414:	9b08      	ldr	r3, [sp, #32]
     416:	fbc7 1800 	smlal	r1, r8, r7, r0
     41a:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     41c:	9807      	ldr	r0, [sp, #28]
     41e:	fbc3 180a 	smlal	r1, r8, r3, sl
     422:	9b00      	ldr	r3, [sp, #0]
     424:	1989      	adds	r1, r1, r6
     426:	9e18      	ldr	r6, [sp, #96]	; 0x60
     428:	eb48 686b 	adc.w	r8, r8, fp, asr #25
     42c:	fb86 6c0c 	smull	r6, ip, r6, ip
     430:	fbc3 6c07 	smlal	r6, ip, r3, r7
     434:	9b12      	ldr	r3, [sp, #72]	; 0x48
     436:	9f10      	ldr	r7, [sp, #64]	; 0x40
     438:	fbc3 6c07 	smlal	r6, ip, r3, r7
     43c:	9f14      	ldr	r7, [sp, #80]	; 0x50
     43e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     440:	fbc3 6c07 	smlal	r6, ip, r3, r7
     444:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     446:	9b15      	ldr	r3, [sp, #84]	; 0x54
     448:	fbc0 6c02 	smlal	r6, ip, r0, r2
     44c:	fbc7 6c03 	smlal	r6, ip, r7, r3
     450:	9f03      	ldr	r7, [sp, #12]
     452:	fbc7 6c04 	smlal	r6, ip, r7, r4
     456:	e9dd 3716 	ldrd	r3, r7, [sp, #88]	; 0x58
     45a:	fbc7 6c03 	smlal	r6, ip, r7, r3
     45e:	e9dd 7001 	ldrd	r7, r0, [sp, #4]
     462:	fbc0 6c07 	smlal	r6, ip, r0, r7
     466:	9800      	ldr	r0, [sp, #0]
     468:	e9dd 371a 	ldrd	r3, r7, [sp, #104]	; 0x68
     46c:	46b1      	mov	r9, r6
     46e:	9e05      	ldr	r6, [sp, #20]
     470:	fbc6 9c0a 	smlal	r9, ip, r6, sl
     474:	f8cd 9050 	str.w	r9, [sp, #80]	; 0x50
     478:	fb87 6903 	smull	r6, r9, r7, r3
     47c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
     47e:	fbc0 6907 	smlal	r6, r9, r0, r7
     482:	9818      	ldr	r0, [sp, #96]	; 0x60
     484:	9f10      	ldr	r7, [sp, #64]	; 0x40
     486:	fbc0 6907 	smlal	r6, r9, r0, r7
     48a:	9812      	ldr	r0, [sp, #72]	; 0x48
     48c:	9f09      	ldr	r7, [sp, #36]	; 0x24
     48e:	fbc0 6907 	smlal	r6, r9, r0, r7
     492:	980e      	ldr	r0, [sp, #56]	; 0x38
     494:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     496:	fbc0 6902 	smlal	r6, r9, r0, r2
     49a:	9807      	ldr	r0, [sp, #28]
     49c:	fbc0 6907 	smlal	r6, r9, r0, r7
     4a0:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     4a2:	9802      	ldr	r0, [sp, #8]
     4a4:	fbc7 6904 	smlal	r6, r9, r7, r4
     4a8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     4aa:	9f03      	ldr	r7, [sp, #12]
     4ac:	fbc7 6904 	smlal	r6, r9, r7, r4
     4b0:	9f17      	ldr	r7, [sp, #92]	; 0x5c
     4b2:	9c01      	ldr	r4, [sp, #4]
     4b4:	fbc7 6904 	smlal	r6, r9, r7, r4
     4b8:	9c18      	ldr	r4, [sp, #96]	; 0x60
     4ba:	9f00      	ldr	r7, [sp, #0]
     4bc:	46b2      	mov	sl, r6
     4be:	9e11      	ldr	r6, [sp, #68]	; 0x44
     4c0:	fbc0 a906 	smlal	sl, r9, r0, r6
     4c4:	9e12      	ldr	r6, [sp, #72]	; 0x48
     4c6:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
     4ca:	9810      	ldr	r0, [sp, #64]	; 0x40
     4cc:	fb86 6a03 	smull	r6, sl, r6, r3
     4d0:	fbc7 6a04 	smlal	r6, sl, r7, r4
     4d4:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     4d6:	9f09      	ldr	r7, [sp, #36]	; 0x24
     4d8:	fbc4 6a00 	smlal	r6, sl, r4, r0
     4dc:	9c07      	ldr	r4, [sp, #28]
     4de:	fbc4 6a07 	smlal	r6, sl, r4, r7
     4e2:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     4e4:	9c03      	ldr	r4, [sp, #12]
     4e6:	fbc7 6a02 	smlal	r6, sl, r7, r2
     4ea:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     4ec:	fbc4 6a02 	smlal	r6, sl, r4, r2
     4f0:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     4f2:	fb84 b403 	smull	fp, r4, r4, r3
     4f6:	9b00      	ldr	r3, [sp, #0]
     4f8:	fbc3 b407 	smlal	fp, r4, r3, r7
     4fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
     4fe:	fbc2 b400 	smlal	fp, r4, r2, r0
     502:	980b      	ldr	r0, [sp, #44]	; 0x2c
     504:	465f      	mov	r7, fp
     506:	f115 7b00 	adds.w	fp, r5, #33554432	; 0x2000000
     50a:	f14e 0e00 	adc.w	lr, lr, #0
     50e:	fbc2 6a00 	smlal	r6, sl, r2, r0
     512:	9802      	ldr	r0, [sp, #8]
     514:	ea4f 6b9b 	mov.w	fp, fp, lsr #26
     518:	ea4b 1b8e 	orr.w	fp, fp, lr, lsl #6
     51c:	fbc0 7403 	smlal	r7, r4, r0, r3
     520:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     522:	eba5 658b 	sub.w	r5, r5, fp, lsl #26
     526:	fbc0 6a03 	smlal	r6, sl, r0, r3
     52a:	e9dd 0205 	ldrd	r0, r2, [sp, #20]
     52e:	fbc0 7402 	smlal	r7, r4, r0, r2
     532:	9a01      	ldr	r2, [sp, #4]
     534:	fbc0 6a02 	smlal	r6, sl, r0, r2
     538:	9804      	ldr	r0, [sp, #16]
     53a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     53c:	fbc0 7403 	smlal	r7, r4, r0, r3
     540:	9b08      	ldr	r3, [sp, #32]
     542:	980b      	ldr	r0, [sp, #44]	; 0x2c
     544:	fbc3 7400 	smlal	r7, r4, r3, r0
     548:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     54a:	980c      	ldr	r0, [sp, #48]	; 0x30
     54c:	fbc3 7400 	smlal	r7, r4, r3, r0
     550:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     552:	9804      	ldr	r0, [sp, #16]
     554:	fbc3 7402 	smlal	r7, r4, r3, r2
     558:	9b11      	ldr	r3, [sp, #68]	; 0x44
     55a:	9a19      	ldr	r2, [sp, #100]	; 0x64
     55c:	fbc0 6a03 	smlal	r6, sl, r0, r3
     560:	981e      	ldr	r0, [sp, #120]	; 0x78
     562:	fbc2 7403 	smlal	r7, r4, r2, r3
     566:	9a21      	ldr	r2, [sp, #132]	; 0x84
     568:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     56a:	eb17 070b 	adds.w	r7, r7, fp
     56e:	6085      	str	r5, [r0, #8]
     570:	eb44 64ae 	adc.w	r4, r4, lr, asr #26
     574:	f111 7500 	adds.w	r5, r1, #33554432	; 0x2000000
     578:	f148 0800 	adc.w	r8, r8, #0
     57c:	0ead      	lsrs	r5, r5, #26
     57e:	ea45 1588 	orr.w	r5, r5, r8, lsl #6
     582:	1976      	adds	r6, r6, r5
     584:	eb4a 6aa8 	adc.w	sl, sl, r8, asr #26
     588:	eba1 6185 	sub.w	r1, r1, r5, lsl #26
     58c:	6181      	str	r1, [r0, #24]
     58e:	f117 7180 	adds.w	r1, r7, #16777216	; 0x1000000
     592:	f144 0400 	adc.w	r4, r4, #0
     596:	0e49      	lsrs	r1, r1, #25
     598:	ea41 11c4 	orr.w	r1, r1, r4, lsl #7
     59c:	1855      	adds	r5, r2, r1
     59e:	9a22      	ldr	r2, [sp, #136]	; 0x88
     5a0:	eba7 6741 	sub.w	r7, r7, r1, lsl #25
     5a4:	60c7      	str	r7, [r0, #12]
     5a6:	eb42 6464 	adc.w	r4, r2, r4, asr #25
     5aa:	f116 7180 	adds.w	r1, r6, #16777216	; 0x1000000
     5ae:	f14a 0a00 	adc.w	sl, sl, #0
     5b2:	9a14      	ldr	r2, [sp, #80]	; 0x50
     5b4:	0e49      	lsrs	r1, r1, #25
     5b6:	ea41 11ca 	orr.w	r1, r1, sl, lsl #7
     5ba:	1857      	adds	r7, r2, r1
     5bc:	9a15      	ldr	r2, [sp, #84]	; 0x54
     5be:	eb4c 6a6a 	adc.w	sl, ip, sl, asr #25
     5c2:	eba6 6641 	sub.w	r6, r6, r1, lsl #25
     5c6:	61c6      	str	r6, [r0, #28]
     5c8:	f115 7600 	adds.w	r6, r5, #33554432	; 0x2000000
     5cc:	f144 0400 	adc.w	r4, r4, #0
     5d0:	f117 7100 	adds.w	r1, r7, #33554432	; 0x2000000
     5d4:	f14a 0a00 	adc.w	sl, sl, #0
     5d8:	0eb6      	lsrs	r6, r6, #26
     5da:	ea46 1684 	orr.w	r6, r6, r4, lsl #6
     5de:	0e89      	lsrs	r1, r1, #26
     5e0:	ea41 118a 	orr.w	r1, r1, sl, lsl #6
     5e4:	eba5 6586 	sub.w	r5, r5, r6, lsl #26
     5e8:	6105      	str	r5, [r0, #16]
     5ea:	1855      	adds	r5, r2, r1
     5ec:	eba7 6781 	sub.w	r7, r7, r1, lsl #26
     5f0:	eb49 69aa 	adc.w	r9, r9, sl, asr #26
     5f4:	f115 7480 	adds.w	r4, r5, #16777216	; 0x1000000
     5f8:	f149 0900 	adc.w	r9, r9, #0
     5fc:	9a23      	ldr	r2, [sp, #140]	; 0x8c
     5fe:	0e64      	lsrs	r4, r4, #25
     600:	6207      	str	r7, [r0, #32]
     602:	ea44 14c9 	orr.w	r4, r4, r9, lsl #7
     606:	ea4f 6969 	mov.w	r9, r9, asr #25
     60a:	eba5 6544 	sub.w	r5, r5, r4, lsl #25
     60e:	00e1      	lsls	r1, r4, #3
     610:	6245      	str	r5, [r0, #36]	; 0x24
     612:	ea4f 05c9 	mov.w	r5, r9, lsl #3
     616:	1909      	adds	r1, r1, r4
     618:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     61c:	eb49 0505 	adc.w	r5, r9, r5
     620:	1849      	adds	r1, r1, r1
     622:	416d      	adcs	r5, r5
     624:	1909      	adds	r1, r1, r4
     626:	eb49 0905 	adc.w	r9, r9, r5
     62a:	9d20      	ldr	r5, [sp, #128]	; 0x80
     62c:	18c9      	adds	r1, r1, r3
     62e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     630:	eb45 0909 	adc.w	r9, r5, r9
     634:	f111 7400 	adds.w	r4, r1, #33554432	; 0x2000000
     638:	f149 0900 	adc.w	r9, r9, #0
     63c:	0ea4      	lsrs	r4, r4, #26
     63e:	ea44 1489 	orr.w	r4, r4, r9, lsl #6
     642:	1912      	adds	r2, r2, r4
     644:	199b      	adds	r3, r3, r6
     646:	eba1 6184 	sub.w	r1, r1, r4, lsl #26
     64a:	6143      	str	r3, [r0, #20]
     64c:	e9c0 1200 	strd	r1, r2, [r0]
     650:	b025      	add	sp, #148	; 0x94
     652:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     656:	bf00      	nop

00000658 <fe25519_sq>:
     658:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     65c:	2526      	movs	r5, #38	; 0x26
     65e:	688e      	ldr	r6, [r1, #8]
     660:	b099      	sub	sp, #100	; 0x64
     662:	68ca      	ldr	r2, [r1, #12]
     664:	e9d1 4300 	ldrd	r4, r3, [r1]
     668:	2713      	movs	r7, #19
     66a:	9607      	str	r6, [sp, #28]
     66c:	6a4e      	ldr	r6, [r1, #36]	; 0x24
     66e:	9612      	str	r6, [sp, #72]	; 0x48
     670:	9010      	str	r0, [sp, #64]	; 0x40
     672:	6a08      	ldr	r0, [r1, #32]
     674:	fb05 fc06 	mul.w	ip, r5, r6
     678:	9e07      	ldr	r6, [sp, #28]
     67a:	900c      	str	r0, [sp, #48]	; 0x30
     67c:	9311      	str	r3, [sp, #68]	; 0x44
     67e:	005b      	lsls	r3, r3, #1
     680:	9301      	str	r3, [sp, #4]
     682:	69cb      	ldr	r3, [r1, #28]
     684:	9309      	str	r3, [sp, #36]	; 0x24
     686:	0073      	lsls	r3, r6, #1
     688:	980c      	ldr	r0, [sp, #48]	; 0x30
     68a:	9306      	str	r3, [sp, #24]
     68c:	0053      	lsls	r3, r2, #1
     68e:	9302      	str	r3, [sp, #8]
     690:	698b      	ldr	r3, [r1, #24]
     692:	fb07 fb00 	mul.w	fp, r7, r0
     696:	690e      	ldr	r6, [r1, #16]
     698:	6949      	ldr	r1, [r1, #20]
     69a:	4618      	mov	r0, r3
     69c:	f8cd c00c 	str.w	ip, [sp, #12]
     6a0:	fb07 f803 	mul.w	r8, r7, r3
     6a4:	9f09      	ldr	r7, [sp, #36]	; 0x24
     6a6:	920d      	str	r2, [sp, #52]	; 0x34
     6a8:	0063      	lsls	r3, r4, #1
     6aa:	9608      	str	r6, [sp, #32]
     6ac:	9305      	str	r3, [sp, #20]
     6ae:	fb05 fc07 	mul.w	ip, r5, r7
     6b2:	460f      	mov	r7, r1
     6b4:	fb05 f101 	mul.w	r1, r5, r1
     6b8:	0075      	lsls	r5, r6, #1
     6ba:	462a      	mov	r2, r5
     6bc:	463e      	mov	r6, r7
     6be:	007d      	lsls	r5, r7, #1
     6c0:	9f09      	ldr	r7, [sp, #36]	; 0x24
     6c2:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     6c6:	950a      	str	r5, [sp, #40]	; 0x28
     6c8:	0045      	lsls	r5, r0, #1
     6ca:	007f      	lsls	r7, r7, #1
     6cc:	9004      	str	r0, [sp, #16]
     6ce:	970f      	str	r7, [sp, #60]	; 0x3c
     6d0:	9803      	ldr	r0, [sp, #12]
     6d2:	9b01      	ldr	r3, [sp, #4]
     6d4:	960e      	str	r6, [sp, #56]	; 0x38
     6d6:	9213      	str	r2, [sp, #76]	; 0x4c
     6d8:	fb83 7c00 	smull	r7, ip, r3, r0
     6dc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     6de:	fbc4 7c04 	smlal	r7, ip, r4, r4
     6e2:	9c06      	ldr	r4, [sp, #24]
     6e4:	fbc4 7c0b 	smlal	r7, ip, r4, fp
     6e8:	9c02      	ldr	r4, [sp, #8]
     6ea:	fbc4 7c03 	smlal	r7, ip, r4, r3
     6ee:	9b01      	ldr	r3, [sp, #4]
     6f0:	fbc2 7c08 	smlal	r7, ip, r2, r8
     6f4:	9a07      	ldr	r2, [sp, #28]
     6f6:	fbc6 7c01 	smlal	r7, ip, r6, r1
     6fa:	9e08      	ldr	r6, [sp, #32]
     6fc:	f117 7a00 	adds.w	sl, r7, #33554432	; 0x2000000
     700:	f14c 0900 	adc.w	r9, ip, #0
     704:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
     708:	ea4a 1a89 	orr.w	sl, sl, r9, lsl #6
     70c:	ea4f 69a9 	mov.w	r9, r9, asr #26
     710:	ea4f 618a 	mov.w	r1, sl, lsl #26
     714:	9115      	str	r1, [sp, #84]	; 0x54
     716:	fb83 1404 	smull	r1, r4, r3, r4
     71a:	9b05      	ldr	r3, [sp, #20]
     71c:	ea4f 6e89 	mov.w	lr, r9, lsl #26
     720:	ea4e 1e9a 	orr.w	lr, lr, sl, lsr #6
     724:	fbc3 1406 	smlal	r1, r4, r3, r6
     728:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     72a:	fbc2 1402 	smlal	r1, r4, r2, r2
     72e:	fbc6 1400 	smlal	r1, r4, r6, r0
     732:	9e11      	ldr	r6, [sp, #68]	; 0x44
     734:	fbcb 1405 	smlal	r1, r4, fp, r5
     738:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     73a:	460a      	mov	r2, r1
     73c:	9909      	ldr	r1, [sp, #36]	; 0x24
     73e:	fbc1 2405 	smlal	r2, r4, r1, r5
     742:	9214      	str	r2, [sp, #80]	; 0x50
     744:	9a07      	ldr	r2, [sp, #28]
     746:	fb82 1500 	smull	r1, r5, r2, r0
     74a:	9802      	ldr	r0, [sp, #8]
     74c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     74e:	fbc3 1506 	smlal	r1, r5, r3, r6
     752:	9e08      	ldr	r6, [sp, #32]
     754:	fbc0 150b 	smlal	r1, r5, r0, fp
     758:	fbc6 1502 	smlal	r1, r5, r6, r2
     75c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     75e:	9e01      	ldr	r6, [sp, #4]
     760:	fbc2 1508 	smlal	r1, r5, r2, r8
     764:	eb11 010a 	adds.w	r1, r1, sl
     768:	eb45 0509 	adc.w	r5, r5, r9
     76c:	9517      	str	r5, [sp, #92]	; 0x5c
     76e:	9d15      	ldr	r5, [sp, #84]	; 0x54
     770:	ebb7 0905 	subs.w	r9, r7, r5
     774:	9f11      	ldr	r7, [sp, #68]	; 0x44
     776:	9d07      	ldr	r5, [sp, #28]
     778:	eb6c 0c0e 	sbc.w	ip, ip, lr
     77c:	f8cd 9054 	str.w	r9, [sp, #84]	; 0x54
     780:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
     784:	fb87 6e06 	smull	r6, lr, r7, r6
     788:	9f03      	ldr	r7, [sp, #12]
     78a:	fbc3 6e05 	smlal	r6, lr, r3, r5
     78e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     790:	fbc0 6e07 	smlal	r6, lr, r0, r7
     794:	fbcb 6e05 	smlal	r6, lr, fp, r5
     798:	4615      	mov	r5, r2
     79a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     79c:	9804      	ldr	r0, [sp, #16]
     79e:	fbc5 6e02 	smlal	r6, lr, r5, r2
     7a2:	9a07      	ldr	r2, [sp, #28]
     7a4:	46b4      	mov	ip, r6
     7a6:	9e14      	ldr	r6, [sp, #80]	; 0x50
     7a8:	f116 7900 	adds.w	r9, r6, #33554432	; 0x2000000
     7ac:	9e01      	ldr	r6, [sp, #4]
     7ae:	fbc0 ce08 	smlal	ip, lr, r0, r8
     7b2:	f144 0800 	adc.w	r8, r4, #0
     7b6:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     7ba:	ea4f 6999 	mov.w	r9, r9, lsr #26
     7be:	ea49 1988 	orr.w	r9, r9, r8, lsl #6
     7c2:	ea4f 68a8 	mov.w	r8, r8, asr #26
     7c6:	fb82 2a06 	smull	r2, sl, r2, r6
     7ca:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     7cc:	fbc3 2a06 	smlal	r2, sl, r3, r6
     7d0:	9e08      	ldr	r6, [sp, #32]
     7d2:	fbc6 2a07 	smlal	r2, sl, r6, r7
     7d6:	ea4f 6689 	mov.w	r6, r9, lsl #26
     7da:	fbc5 2a0b 	smlal	r2, sl, r5, fp
     7de:	9d01      	ldr	r5, [sp, #4]
     7e0:	4694      	mov	ip, r2
     7e2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     7e4:	fbc0 ca02 	smlal	ip, sl, r0, r2
     7e8:	9a08      	ldr	r2, [sp, #32]
     7ea:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     7ee:	ea4f 6c88 	mov.w	ip, r8, lsl #26
     7f2:	ea4c 1c99 	orr.w	ip, ip, r9, lsr #6
     7f6:	fb82 2705 	smull	r2, r7, r2, r5
     7fa:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     7fc:	fbc3 2705 	smlal	r2, r7, r3, r5
     800:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     802:	9b06      	ldr	r3, [sp, #24]
     804:	fbc5 2703 	smlal	r2, r7, r5, r3
     808:	4603      	mov	r3, r0
     80a:	9803      	ldr	r0, [sp, #12]
     80c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     80e:	fbc3 2700 	smlal	r2, r7, r3, r0
     812:	9b11      	ldr	r3, [sp, #68]	; 0x44
     814:	fbc5 270b 	smlal	r2, r7, r5, fp
     818:	9d14      	ldr	r5, [sp, #80]	; 0x50
     81a:	eb12 0209 	adds.w	r2, r2, r9
     81e:	eb47 0708 	adc.w	r7, r7, r8
     822:	1bae      	subs	r6, r5, r6
     824:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     826:	eb64 040c 	sbc.w	r4, r4, ip
     82a:	f111 7c80 	adds.w	ip, r1, #16777216	; 0x1000000
     82e:	f145 0500 	adc.w	r5, r5, #0
     832:	ea4f 6c5c 	mov.w	ip, ip, lsr #25
     836:	ea4c 1cc5 	orr.w	ip, ip, r5, lsl #7
     83a:	eb13 090c 	adds.w	r9, r3, ip
     83e:	9b01      	ldr	r3, [sp, #4]
     840:	eb4e 6e65 	adc.w	lr, lr, r5, asr #25
     844:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     846:	f112 7880 	adds.w	r8, r2, #16777216	; 0x1000000
     84a:	eba1 614c 	sub.w	r1, r1, ip, lsl #25
     84e:	f147 0700 	adc.w	r7, r7, #0
     852:	ea4f 6858 	mov.w	r8, r8, lsr #25
     856:	fb83 c505 	smull	ip, r5, r3, r5
     85a:	ea48 18c7 	orr.w	r8, r8, r7, lsl #7
     85e:	e9dd 3004 	ldrd	r3, r0, [sp, #16]
     862:	eba2 6248 	sub.w	r2, r2, r8, lsl #25
     866:	9207      	str	r2, [sp, #28]
     868:	9a08      	ldr	r2, [sp, #32]
     86a:	fbc0 c503 	smlal	ip, r5, r0, r3
     86e:	9b06      	ldr	r3, [sp, #24]
     870:	9802      	ldr	r0, [sp, #8]
     872:	fbc2 c503 	smlal	ip, r5, r2, r3
     876:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     878:	fbc3 c500 	smlal	ip, r5, r3, r0
     87c:	9803      	ldr	r0, [sp, #12]
     87e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     880:	fbc3 c500 	smlal	ip, r5, r3, r0
     884:	980c      	ldr	r0, [sp, #48]	; 0x30
     886:	fbc0 c50b 	smlal	ip, r5, r0, fp
     88a:	eb1c 0c08 	adds.w	ip, ip, r8
     88e:	eb45 6567 	adc.w	r5, r5, r7, asr #25
     892:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     894:	9b01      	ldr	r3, [sp, #4]
     896:	f119 7b00 	adds.w	fp, r9, #33554432	; 0x2000000
     89a:	f14e 0e00 	adc.w	lr, lr, #0
     89e:	ea4f 6b9b 	mov.w	fp, fp, lsr #26
     8a2:	ea4b 1b8e 	orr.w	fp, fp, lr, lsl #6
     8a6:	fb83 8707 	smull	r8, r7, r3, r7
     8aa:	9b05      	ldr	r3, [sp, #20]
     8ac:	eba9 698b 	sub.w	r9, r9, fp, lsl #26
     8b0:	fbc3 8700 	smlal	r8, r7, r3, r0
     8b4:	9b04      	ldr	r3, [sp, #16]
     8b6:	9806      	ldr	r0, [sp, #24]
     8b8:	fbc3 8700 	smlal	r8, r7, r3, r0
     8bc:	9802      	ldr	r0, [sp, #8]
     8be:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     8c0:	fbc0 8703 	smlal	r8, r7, r0, r3
     8c4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     8c6:	9803      	ldr	r0, [sp, #12]
     8c8:	fbc2 8702 	smlal	r8, r7, r2, r2
     8cc:	fbc3 8700 	smlal	r8, r7, r3, r0
     8d0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     8d2:	f8cd 8020 	str.w	r8, [sp, #32]
     8d6:	eb13 080b 	adds.w	r8, r3, fp
     8da:	9810      	ldr	r0, [sp, #64]	; 0x40
     8dc:	eb4a 6eae 	adc.w	lr, sl, lr, asr #26
     8e0:	f11c 7a00 	adds.w	sl, ip, #33554432	; 0x2000000
     8e4:	f145 0500 	adc.w	r5, r5, #0
     8e8:	9b04      	ldr	r3, [sp, #16]
     8ea:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
     8ee:	f8c0 9008 	str.w	r9, [r0, #8]
     8f2:	ea4a 1a85 	orr.w	sl, sl, r5, lsl #6
     8f6:	ebac 6c8a 	sub.w	ip, ip, sl, lsl #26
     8fa:	f8c0 c018 	str.w	ip, [r0, #24]
     8fe:	9801      	ldr	r0, [sp, #4]
     900:	fb83 9c00 	smull	r9, ip, r3, r0
     904:	9b05      	ldr	r3, [sp, #20]
     906:	9809      	ldr	r0, [sp, #36]	; 0x24
     908:	fbc3 9c00 	smlal	r9, ip, r3, r0
     90c:	980e      	ldr	r0, [sp, #56]	; 0x38
     90e:	9b06      	ldr	r3, [sp, #24]
     910:	fbc0 9c03 	smlal	r9, ip, r0, r3
     914:	9b02      	ldr	r3, [sp, #8]
     916:	9803      	ldr	r0, [sp, #12]
     918:	fbc2 9c03 	smlal	r9, ip, r2, r3
     91c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     91e:	9b01      	ldr	r3, [sp, #4]
     920:	fbc2 9c00 	smlal	r9, ip, r2, r0
     924:	9805      	ldr	r0, [sp, #20]
     926:	eb19 090a 	adds.w	r9, r9, sl
     92a:	eb4c 65a5 	adc.w	r5, ip, r5, asr #26
     92e:	fb82 c303 	smull	ip, r3, r2, r3
     932:	9a12      	ldr	r2, [sp, #72]	; 0x48
     934:	f118 7a80 	adds.w	sl, r8, #16777216	; 0x1000000
     938:	f14e 0e00 	adc.w	lr, lr, #0
     93c:	ea4f 6a5a 	mov.w	sl, sl, lsr #25
     940:	ea4a 1ace 	orr.w	sl, sl, lr, lsl #7
     944:	fbc0 c302 	smlal	ip, r3, r0, r2
     948:	9809      	ldr	r0, [sp, #36]	; 0x24
     94a:	9a06      	ldr	r2, [sp, #24]
     94c:	eb16 060a 	adds.w	r6, r6, sl
     950:	eb44 646e 	adc.w	r4, r4, lr, asr #25
     954:	f119 7e80 	adds.w	lr, r9, #16777216	; 0x1000000
     958:	f145 0500 	adc.w	r5, r5, #0
     95c:	eba8 684a 	sub.w	r8, r8, sl, lsl #25
     960:	ea4f 6e5e 	mov.w	lr, lr, lsr #25
     964:	fbc0 c302 	smlal	ip, r3, r0, r2
     968:	9804      	ldr	r0, [sp, #16]
     96a:	9a02      	ldr	r2, [sp, #8]
     96c:	ea4e 1ec5 	orr.w	lr, lr, r5, lsl #7
     970:	fbc0 c302 	smlal	ip, r3, r0, r2
     974:	980e      	ldr	r0, [sp, #56]	; 0x38
     976:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     978:	fbc0 c302 	smlal	ip, r3, r0, r2
     97c:	9a10      	ldr	r2, [sp, #64]	; 0x40
     97e:	f8c2 800c 	str.w	r8, [r2, #12]
     982:	9808      	ldr	r0, [sp, #32]
     984:	eb10 080e 	adds.w	r8, r0, lr
     988:	4610      	mov	r0, r2
     98a:	eb47 6565 	adc.w	r5, r7, r5, asr #25
     98e:	eba9 674e 	sub.w	r7, r9, lr, lsl #25
     992:	61d7      	str	r7, [r2, #28]
     994:	f116 7700 	adds.w	r7, r6, #33554432	; 0x2000000
     998:	f144 0400 	adc.w	r4, r4, #0
     99c:	0ebf      	lsrs	r7, r7, #26
     99e:	ea47 1784 	orr.w	r7, r7, r4, lsl #6
     9a2:	f118 7400 	adds.w	r4, r8, #33554432	; 0x2000000
     9a6:	f145 0500 	adc.w	r5, r5, #0
     9aa:	0ea4      	lsrs	r4, r4, #26
     9ac:	eba6 6687 	sub.w	r6, r6, r7, lsl #26
     9b0:	ea44 1485 	orr.w	r4, r4, r5, lsl #6
     9b4:	6116      	str	r6, [r2, #16]
     9b6:	eb1c 0c04 	adds.w	ip, ip, r4
     9ba:	eb43 63a5 	adc.w	r3, r3, r5, asr #26
     9be:	f11c 7580 	adds.w	r5, ip, #16777216	; 0x1000000
     9c2:	f143 0300 	adc.w	r3, r3, #0
     9c6:	eba8 6484 	sub.w	r4, r8, r4, lsl #26
     9ca:	0e6d      	lsrs	r5, r5, #25
     9cc:	6214      	str	r4, [r2, #32]
     9ce:	ea45 15c3 	orr.w	r5, r5, r3, lsl #7
     9d2:	165b      	asrs	r3, r3, #25
     9d4:	ebac 6445 	sub.w	r4, ip, r5, lsl #25
     9d8:	00de      	lsls	r6, r3, #3
     9da:	6254      	str	r4, [r2, #36]	; 0x24
     9dc:	00ec      	lsls	r4, r5, #3
     9de:	1964      	adds	r4, r4, r5
     9e0:	ea46 7655 	orr.w	r6, r6, r5, lsr #29
     9e4:	9a15      	ldr	r2, [sp, #84]	; 0x54
     9e6:	eb43 0606 	adc.w	r6, r3, r6
     9ea:	1924      	adds	r4, r4, r4
     9ec:	4176      	adcs	r6, r6
     9ee:	1964      	adds	r4, r4, r5
     9f0:	9d16      	ldr	r5, [sp, #88]	; 0x58
     9f2:	eb43 0306 	adc.w	r3, r3, r6
     9f6:	18a4      	adds	r4, r4, r2
     9f8:	eb45 0303 	adc.w	r3, r5, r3
     9fc:	f114 7500 	adds.w	r5, r4, #33554432	; 0x2000000
     a00:	f143 0300 	adc.w	r3, r3, #0
     a04:	0ead      	lsrs	r5, r5, #26
     a06:	ea45 1583 	orr.w	r5, r5, r3, lsl #6
     a0a:	9b07      	ldr	r3, [sp, #28]
     a0c:	1949      	adds	r1, r1, r5
     a0e:	eba4 6485 	sub.w	r4, r4, r5, lsl #26
     a12:	19da      	adds	r2, r3, r7
     a14:	e9c0 4100 	strd	r4, r1, [r0]
     a18:	6142      	str	r2, [r0, #20]
     a1a:	b019      	add	sp, #100	; 0x64
     a1c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000a20 <crypto_scalarmult_curve25519_ref10_base>:
     a20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a24:	4604      	mov	r4, r0
     a26:	4853      	ldr	r0, [pc, #332]	; (b74 <crypto_scalarmult_curve25519_ref10_base+0x154>)
     a28:	4a53      	ldr	r2, [pc, #332]	; (b78 <crypto_scalarmult_curve25519_ref10_base+0x158>)
     a2a:	1c4b      	adds	r3, r1, #1
     a2c:	4478      	add	r0, pc
     a2e:	b0cb      	sub	sp, #300	; 0x12c
     a30:	1ae3      	subs	r3, r4, r3
     a32:	2b02      	cmp	r3, #2
     a34:	5882      	ldr	r2, [r0, r2]
     a36:	6812      	ldr	r2, [r2, #0]
     a38:	9249      	str	r2, [sp, #292]	; 0x124
     a3a:	f04f 0200 	mov.w	r2, #0
     a3e:	f240 808c 	bls.w	b5a <crypto_scalarmult_curve25519_ref10_base+0x13a>
     a42:	680b      	ldr	r3, [r1, #0]
     a44:	6023      	str	r3, [r4, #0]
     a46:	684b      	ldr	r3, [r1, #4]
     a48:	6063      	str	r3, [r4, #4]
     a4a:	688b      	ldr	r3, [r1, #8]
     a4c:	60a3      	str	r3, [r4, #8]
     a4e:	68cb      	ldr	r3, [r1, #12]
     a50:	60e3      	str	r3, [r4, #12]
     a52:	690b      	ldr	r3, [r1, #16]
     a54:	6123      	str	r3, [r4, #16]
     a56:	694b      	ldr	r3, [r1, #20]
     a58:	6163      	str	r3, [r4, #20]
     a5a:	698b      	ldr	r3, [r1, #24]
     a5c:	61a3      	str	r3, [r4, #24]
     a5e:	69cb      	ldr	r3, [r1, #28]
     a60:	61e3      	str	r3, [r4, #28]
     a62:	7fe3      	ldrb	r3, [r4, #31]
     a64:	4621      	mov	r1, r4
     a66:	7822      	ldrb	r2, [r4, #0]
     a68:	a821      	add	r0, sp, #132	; 0x84
     a6a:	f003 037f 	and.w	r3, r3, #127	; 0x7f
     a6e:	f022 0207 	bic.w	r2, r2, #7
     a72:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     a76:	7022      	strb	r2, [r4, #0]
     a78:	77e3      	strb	r3, [r4, #31]
     a7a:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
     a7e:	aa17      	add	r2, sp, #92	; 0x5c
     a80:	f8dd b0ac 	ldr.w	fp, [sp, #172]	; 0xac
     a84:	4611      	mov	r1, r2
     a86:	f8dd c0d4 	ldr.w	ip, [sp, #212]	; 0xd4
     a8a:	4610      	mov	r0, r2
     a8c:	9f36      	ldr	r7, [sp, #216]	; 0xd8
     a8e:	9201      	str	r2, [sp, #4]
     a90:	eb0c 0a0b 	add.w	sl, ip, fp
     a94:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     a96:	ebac 0c0b 	sub.w	ip, ip, fp
     a9a:	e9dd 652d 	ldrd	r6, r5, [sp, #180]	; 0xb4
     a9e:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
     aa2:	eb07 0c02 	add.w	ip, r7, r2
     aa6:	1abf      	subs	r7, r7, r2
     aa8:	9a37      	ldr	r2, [sp, #220]	; 0xdc
     aaa:	9718      	str	r7, [sp, #96]	; 0x60
     aac:	1997      	adds	r7, r2, r6
     aae:	1b96      	subs	r6, r2, r6
     ab0:	9a38      	ldr	r2, [sp, #224]	; 0xe0
     ab2:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
     ab4:	970f      	str	r7, [sp, #60]	; 0x3c
     ab6:	1957      	adds	r7, r2, r5
     ab8:	1b55      	subs	r5, r2, r5
     aba:	9a39      	ldr	r2, [sp, #228]	; 0xe4
     abc:	9710      	str	r7, [sp, #64]	; 0x40
     abe:	eba2 0b03 	sub.w	fp, r2, r3
     ac2:	18d7      	adds	r7, r2, r3
     ac4:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
     ac6:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     ac8:	e9dd e831 	ldrd	lr, r8, [sp, #196]	; 0xc4
     acc:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     ad0:	9711      	str	r7, [sp, #68]	; 0x44
     ad2:	eba2 0c03 	sub.w	ip, r2, r3
     ad6:	9f30      	ldr	r7, [sp, #192]	; 0xc0
     ad8:	9b3b      	ldr	r3, [sp, #236]	; 0xec
     ada:	19d7      	adds	r7, r2, r7
     adc:	9712      	str	r7, [sp, #72]	; 0x48
     ade:	eb03 070e 	add.w	r7, r3, lr
     ae2:	eba3 0e0e 	sub.w	lr, r3, lr
     ae6:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
     ae8:	f8dd 90cc 	ldr.w	r9, [sp, #204]	; 0xcc
     aec:	9713      	str	r7, [sp, #76]	; 0x4c
     aee:	eb03 0708 	add.w	r7, r3, r8
     af2:	eba3 0808 	sub.w	r8, r3, r8
     af6:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
     af8:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
     afc:	9714      	str	r7, [sp, #80]	; 0x50
     afe:	eb03 0709 	add.w	r7, r3, r9
     b02:	eba3 0909 	sub.w	r9, r3, r9
     b06:	9715      	str	r7, [sp, #84]	; 0x54
     b08:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
     b0a:	9a34      	ldr	r2, [sp, #208]	; 0xd0
     b0c:	e9cd 6519 	strd	r6, r5, [sp, #100]	; 0x64
     b10:	ad03      	add	r5, sp, #12
     b12:	eb03 0a02 	add.w	sl, r3, r2
     b16:	1a9f      	subs	r7, r3, r2
     b18:	e9cd bc1b 	strd	fp, ip, [sp, #108]	; 0x6c
     b1c:	e9cd e81d 	strd	lr, r8, [sp, #116]	; 0x74
     b20:	f8cd a058 	str.w	sl, [sp, #88]	; 0x58
     b24:	e9cd 971f 	strd	r9, r7, [sp, #124]	; 0x7c
     b28:	f7ff fffe 	bl	0 <_sodium_fe25519_invert>
     b2c:	9a01      	ldr	r2, [sp, #4]
     b2e:	a90d      	add	r1, sp, #52	; 0x34
     b30:	4628      	mov	r0, r5
     b32:	f7ff faeb 	bl	10c <fe25519_mul>
     b36:	4629      	mov	r1, r5
     b38:	4620      	mov	r0, r4
     b3a:	f7ff fffe 	bl	0 <_sodium_fe25519_tobytes>
     b3e:	4a0f      	ldr	r2, [pc, #60]	; (b7c <crypto_scalarmult_curve25519_ref10_base+0x15c>)
     b40:	4b0d      	ldr	r3, [pc, #52]	; (b78 <crypto_scalarmult_curve25519_ref10_base+0x158>)
     b42:	447a      	add	r2, pc
     b44:	58d3      	ldr	r3, [r2, r3]
     b46:	681a      	ldr	r2, [r3, #0]
     b48:	9b49      	ldr	r3, [sp, #292]	; 0x124
     b4a:	405a      	eors	r2, r3
     b4c:	f04f 0300 	mov.w	r3, #0
     b50:	d10d      	bne.n	b6e <crypto_scalarmult_curve25519_ref10_base+0x14e>
     b52:	2000      	movs	r0, #0
     b54:	b04b      	add	sp, #300	; 0x12c
     b56:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b5a:	1e4b      	subs	r3, r1, #1
     b5c:	1e62      	subs	r2, r4, #1
     b5e:	311f      	adds	r1, #31
     b60:	f813 0f01 	ldrb.w	r0, [r3, #1]!
     b64:	f802 0f01 	strb.w	r0, [r2, #1]!
     b68:	428b      	cmp	r3, r1
     b6a:	d1f9      	bne.n	b60 <crypto_scalarmult_curve25519_ref10_base+0x140>
     b6c:	e779      	b.n	a62 <crypto_scalarmult_curve25519_ref10_base+0x42>
     b6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     b72:	bf00      	nop
     b74:	00000144 	.word	0x00000144
     b78:	00000000 	.word	0x00000000
     b7c:	00000036 	.word	0x00000036

00000b80 <crypto_scalarmult_curve25519_ref10.part.0>:
     b80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b84:	4616      	mov	r6, r2
     b86:	f8df 2754 	ldr.w	r2, [pc, #1876]	; 12dc <crypto_scalarmult_curve25519_ref10.part.0+0x75c>
     b8a:	ed2d 8b08 	vpush	{d8-d11}
     b8e:	f5ad 7d2f 	sub.w	sp, sp, #700	; 0x2bc
     b92:	f8df 374c 	ldr.w	r3, [pc, #1868]	; 12e0 <crypto_scalarmult_curve25519_ref10.part.0+0x760>
     b96:	447a      	add	r2, pc
     b98:	aca5      	add	r4, sp, #660	; 0x294
     b9a:	460d      	mov	r5, r1
     b9c:	942b      	str	r4, [sp, #172]	; 0xac
     b9e:	ee0b 0a10 	vmov	s22, r0
     ba2:	6808      	ldr	r0, [r1, #0]
     ba4:	f50d 78aa 	add.w	r8, sp, #340	; 0x154
     ba8:	58d3      	ldr	r3, [r2, r3]
     baa:	f50d 7b96 	add.w	fp, sp, #300	; 0x12c
     bae:	68aa      	ldr	r2, [r5, #8]
     bb0:	f10d 0ad8 	add.w	sl, sp, #216	; 0xd8
     bb4:	681b      	ldr	r3, [r3, #0]
     bb6:	93ad      	str	r3, [sp, #692]	; 0x2b4
     bb8:	f04f 0300 	mov.w	r3, #0
     bbc:	6849      	ldr	r1, [r1, #4]
     bbe:	68eb      	ldr	r3, [r5, #12]
     bc0:	f10d 09b0 	add.w	r9, sp, #176	; 0xb0
     bc4:	c40f      	stmia	r4!, {r0, r1, r2, r3}
     bc6:	69eb      	ldr	r3, [r5, #28]
     bc8:	6928      	ldr	r0, [r5, #16]
     bca:	6969      	ldr	r1, [r5, #20]
     bcc:	69aa      	ldr	r2, [r5, #24]
     bce:	2500      	movs	r5, #0
     bd0:	c40f      	stmia	r4!, {r0, r1, r2, r3}
     bd2:	a841      	add	r0, sp, #260	; 0x104
     bd4:	f89d 2294 	ldrb.w	r2, [sp, #660]	; 0x294
     bd8:	f89d 32b3 	ldrb.w	r3, [sp, #691]	; 0x2b3
     bdc:	4631      	mov	r1, r6
     bde:	f022 0207 	bic.w	r2, r2, #7
     be2:	ee08 0a10 	vmov	s16, r0
     be6:	f003 037f 	and.w	r3, r3, #127	; 0x7f
     bea:	f88d 2294 	strb.w	r2, [sp, #660]	; 0x294
     bee:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     bf2:	f88d 32b3 	strb.w	r3, [sp, #691]	; 0x2b3
     bf6:	f7ff fffe 	bl	0 <_sodium_fe25519_frombytes>
     bfa:	2220      	movs	r2, #32
     bfc:	2100      	movs	r1, #0
     bfe:	a82e      	add	r0, sp, #184	; 0xb8
     c00:	2401      	movs	r4, #1
     c02:	e9cd 452c 	strd	r4, r5, [sp, #176]	; 0xb0
     c06:	f7ff fffe 	bl	0 <memset>
     c0a:	2228      	movs	r2, #40	; 0x28
     c0c:	2100      	movs	r1, #0
     c0e:	4640      	mov	r0, r8
     c10:	f7ff fffe 	bl	0 <memset>
     c14:	e9cd 4536 	strd	r4, r5, [sp, #216]	; 0xd8
     c18:	ee18 5a10 	vmov	r5, s16
     c1c:	f64d 3342 	movw	r3, #56130	; 0xdb42
     c20:	f2c0 0301 	movt	r3, #1
     c24:	9301      	str	r3, [sp, #4]
     c26:	2300      	movs	r3, #0
     c28:	9319      	str	r3, [sp, #100]	; 0x64
     c2a:	23fe      	movs	r3, #254	; 0xfe
     c2c:	9304      	str	r3, [sp, #16]
     c2e:	ab5f      	add	r3, sp, #380	; 0x17c
     c30:	9302      	str	r3, [sp, #8]
     c32:	ab69      	add	r3, sp, #420	; 0x1a4
     c34:	9303      	str	r3, [sp, #12]
     c36:	ab73      	add	r3, sp, #460	; 0x1cc
     c38:	ee0a 3a90 	vmov	s21, r3
     c3c:	ab7d      	add	r3, sp, #500	; 0x1f4
     c3e:	ee08 3a90 	vmov	s17, r3
     c42:	ab91      	add	r3, sp, #580	; 0x244
     c44:	ee09 3a90 	vmov	s19, r3
     c48:	ab9b      	add	r3, sp, #620	; 0x26c
     c4a:	ee0a 3a10 	vmov	s20, r3
     c4e:	ab87      	add	r3, sp, #540	; 0x21c
     c50:	ee09 3a10 	vmov	s18, r3
     c54:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
     c56:	465c      	mov	r4, fp
     c58:	c40f      	stmia	r4!, {r0, r1, r2, r3}
     c5a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
     c5c:	c40f      	stmia	r4!, {r0, r1, r2, r3}
     c5e:	2220      	movs	r2, #32
     c60:	e895 0003 	ldmia.w	r5, {r0, r1}
     c64:	e884 0003 	stmia.w	r4, {r0, r1}
     c68:	2100      	movs	r1, #0
     c6a:	a838      	add	r0, sp, #224	; 0xe0
     c6c:	f7ff fffe 	bl	0 <memset>
     c70:	4653      	mov	r3, sl
     c72:	46da      	mov	sl, fp
     c74:	46cb      	mov	fp, r9
     c76:	4699      	mov	r9, r3
     c78:	9804      	ldr	r0, [sp, #16]
     c7a:	abae      	add	r3, sp, #696	; 0x2b8
     c7c:	9a19      	ldr	r2, [sp, #100]	; 0x64
     c7e:	f000 0107 	and.w	r1, r0, #7
     c82:	eb03 03e0 	add.w	r3, r3, r0, asr #3
     c86:	f813 3c24 	ldrb.w	r3, [r3, #-36]
     c8a:	410b      	asrs	r3, r1
     c8c:	1e41      	subs	r1, r0, #1
     c8e:	f003 0301 	and.w	r3, r3, #1
     c92:	4658      	mov	r0, fp
     c94:	405a      	eors	r2, r3
     c96:	9104      	str	r1, [sp, #16]
     c98:	4651      	mov	r1, sl
     c9a:	9319      	str	r3, [sp, #100]	; 0x64
     c9c:	9205      	str	r2, [sp, #20]
     c9e:	f7ff f9af 	bl	0 <fe25519_cswap>
     ca2:	9a05      	ldr	r2, [sp, #20]
     ca4:	4649      	mov	r1, r9
     ca6:	4640      	mov	r0, r8
     ca8:	f7ff f9aa 	bl	0 <fe25519_cswap>
     cac:	f8d8 4000 	ldr.w	r4, [r8]
     cb0:	e9db 2300 	ldrd	r2, r3, [fp]
     cb4:	ee1a 0a90 	vmov	r0, s21
     cb8:	f8d8 101c 	ldr.w	r1, [r8, #28]
     cbc:	eb02 0e04 	add.w	lr, r2, r4
     cc0:	1b12      	subs	r2, r2, r4
     cc2:	9c03      	ldr	r4, [sp, #12]
     cc4:	9105      	str	r1, [sp, #20]
     cc6:	9902      	ldr	r1, [sp, #8]
     cc8:	6022      	str	r2, [r4, #0]
     cca:	f8d8 4004 	ldr.w	r4, [r8, #4]
     cce:	f8d8 2004 	ldr.w	r2, [r8, #4]
     cd2:	e9d8 c703 	ldrd	ip, r7, [r8, #12]
     cd6:	189a      	adds	r2, r3, r2
     cd8:	1b1b      	subs	r3, r3, r4
     cda:	9c03      	ldr	r4, [sp, #12]
     cdc:	604a      	str	r2, [r1, #4]
     cde:	f8d8 2008 	ldr.w	r2, [r8, #8]
     ce2:	6063      	str	r3, [r4, #4]
     ce4:	f8db 3008 	ldr.w	r3, [fp, #8]
     ce8:	f8d8 4008 	ldr.w	r4, [r8, #8]
     cec:	4413      	add	r3, r2
     cee:	f8db 2008 	ldr.w	r2, [fp, #8]
     cf2:	f8c1 e000 	str.w	lr, [r1]
     cf6:	608b      	str	r3, [r1, #8]
     cf8:	eba2 0e04 	sub.w	lr, r2, r4
     cfc:	f8db 300c 	ldr.w	r3, [fp, #12]
     d00:	f8db 400c 	ldr.w	r4, [fp, #12]
     d04:	4463      	add	r3, ip
     d06:	60cb      	str	r3, [r1, #12]
     d08:	eba4 0c0c 	sub.w	ip, r4, ip
     d0c:	f8db 3010 	ldr.w	r3, [fp, #16]
     d10:	f8db 4010 	ldr.w	r4, [fp, #16]
     d14:	e9d8 6505 	ldrd	r6, r5, [r8, #20]
     d18:	443b      	add	r3, r7
     d1a:	1be4      	subs	r4, r4, r7
     d1c:	610b      	str	r3, [r1, #16]
     d1e:	9406      	str	r4, [sp, #24]
     d20:	f8db 3014 	ldr.w	r3, [fp, #20]
     d24:	f8db 4014 	ldr.w	r4, [fp, #20]
     d28:	4433      	add	r3, r6
     d2a:	614b      	str	r3, [r1, #20]
     d2c:	1ba6      	subs	r6, r4, r6
     d2e:	f8db 3018 	ldr.w	r3, [fp, #24]
     d32:	f8db 4018 	ldr.w	r4, [fp, #24]
     d36:	442b      	add	r3, r5
     d38:	618b      	str	r3, [r1, #24]
     d3a:	1b64      	subs	r4, r4, r5
     d3c:	f8db 301c 	ldr.w	r3, [fp, #28]
     d40:	9d05      	ldr	r5, [sp, #20]
     d42:	f8d8 2020 	ldr.w	r2, [r8, #32]
     d46:	442b      	add	r3, r5
     d48:	9407      	str	r4, [sp, #28]
     d4a:	61cb      	str	r3, [r1, #28]
     d4c:	f8db 401c 	ldr.w	r4, [fp, #28]
     d50:	f8db 3020 	ldr.w	r3, [fp, #32]
     d54:	1b64      	subs	r4, r4, r5
     d56:	f8d8 5024 	ldr.w	r5, [r8, #36]	; 0x24
     d5a:	4413      	add	r3, r2
     d5c:	620b      	str	r3, [r1, #32]
     d5e:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     d62:	f8d8 7020 	ldr.w	r7, [r8, #32]
     d66:	f8db 2020 	ldr.w	r2, [fp, #32]
     d6a:	442b      	add	r3, r5
     d6c:	9305      	str	r3, [sp, #20]
     d6e:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     d72:	1bd2      	subs	r2, r2, r7
     d74:	9f03      	ldr	r7, [sp, #12]
     d76:	1b5b      	subs	r3, r3, r5
     d78:	9d05      	ldr	r5, [sp, #20]
     d7a:	624d      	str	r5, [r1, #36]	; 0x24
     d7c:	9d06      	ldr	r5, [sp, #24]
     d7e:	e9c7 5604 	strd	r5, r6, [r7, #16]
     d82:	9d07      	ldr	r5, [sp, #28]
     d84:	e9c7 ec02 	strd	lr, ip, [r7, #8]
     d88:	e9c7 2308 	strd	r2, r3, [r7, #32]
     d8c:	e9c7 5406 	strd	r5, r4, [r7, #24]
     d90:	f7ff fc62 	bl	658 <fe25519_sq>
     d94:	4639      	mov	r1, r7
     d96:	ee18 0a90 	vmov	r0, s17
     d9a:	9703      	str	r7, [sp, #12]
     d9c:	f7ff fc5c 	bl	658 <fe25519_sq>
     da0:	ee18 2a90 	vmov	r2, s17
     da4:	ee1a 1a90 	vmov	r1, s21
     da8:	4658      	mov	r0, fp
     daa:	f7ff f9af 	bl	10c <fe25519_mul>
     dae:	e9dd 637f 	ldrd	r6, r3, [sp, #508]	; 0x1fc
     db2:	961e      	str	r6, [sp, #120]	; 0x78
     db4:	e9dd 047d 	ldrd	r0, r4, [sp, #500]	; 0x1f4
     db8:	461f      	mov	r7, r3
     dba:	e9dd 5381 	ldrd	r5, r3, [sp, #516]	; 0x204
     dbe:	901a      	str	r0, [sp, #104]	; 0x68
     dc0:	941c      	str	r4, [sp, #112]	; 0x70
     dc2:	4619      	mov	r1, r3
     dc4:	9b83      	ldr	r3, [sp, #524]	; 0x20c
     dc6:	9720      	str	r7, [sp, #128]	; 0x80
     dc8:	461a      	mov	r2, r3
     dca:	9b84      	ldr	r3, [sp, #528]	; 0x210
     dcc:	9316      	str	r3, [sp, #88]	; 0x58
     dce:	9b85      	ldr	r3, [sp, #532]	; 0x214
     dd0:	9317      	str	r3, [sp, #92]	; 0x5c
     dd2:	9b86      	ldr	r3, [sp, #536]	; 0x218
     dd4:	9318      	str	r3, [sp, #96]	; 0x60
     dd6:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
     dd8:	9522      	str	r5, [sp, #136]	; 0x88
     dda:	1a18      	subs	r0, r3, r0
     ddc:	9b74      	ldr	r3, [sp, #464]	; 0x1d0
     dde:	901b      	str	r0, [sp, #108]	; 0x6c
     de0:	1b1c      	subs	r4, r3, r4
     de2:	9b75      	ldr	r3, [sp, #468]	; 0x1d4
     de4:	9087      	str	r0, [sp, #540]	; 0x21c
     de6:	1b9e      	subs	r6, r3, r6
     de8:	9b76      	ldr	r3, [sp, #472]	; 0x1d8
     dea:	961f      	str	r6, [sp, #124]	; 0x7c
     dec:	9689      	str	r6, [sp, #548]	; 0x224
     dee:	1bde      	subs	r6, r3, r7
     df0:	9b77      	ldr	r3, [sp, #476]	; 0x1dc
     df2:	941d      	str	r4, [sp, #116]	; 0x74
     df4:	1b5d      	subs	r5, r3, r5
     df6:	9488      	str	r4, [sp, #544]	; 0x220
     df8:	9621      	str	r6, [sp, #132]	; 0x84
     dfa:	968a      	str	r6, [sp, #552]	; 0x228
     dfc:	9523      	str	r5, [sp, #140]	; 0x8c
     dfe:	958b      	str	r5, [sp, #556]	; 0x22c
     e00:	9b78      	ldr	r3, [sp, #480]	; 0x1e0
     e02:	9816      	ldr	r0, [sp, #88]	; 0x58
     e04:	1a5b      	subs	r3, r3, r1
     e06:	9325      	str	r3, [sp, #148]	; 0x94
     e08:	938c      	str	r3, [sp, #560]	; 0x230
     e0a:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
     e0c:	9226      	str	r2, [sp, #152]	; 0x98
     e0e:	1a9a      	subs	r2, r3, r2
     e10:	9b7a      	ldr	r3, [sp, #488]	; 0x1e8
     e12:	9c17      	ldr	r4, [sp, #92]	; 0x5c
     e14:	9124      	str	r1, [sp, #144]	; 0x90
     e16:	1a19      	subs	r1, r3, r0
     e18:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
     e1a:	9128      	str	r1, [sp, #160]	; 0xa0
     e1c:	1b18      	subs	r0, r3, r4
     e1e:	918e      	str	r1, [sp, #568]	; 0x238
     e20:	9b7c      	ldr	r3, [sp, #496]	; 0x1f0
     e22:	9918      	ldr	r1, [sp, #96]	; 0x60
     e24:	f8d9 5004 	ldr.w	r5, [r9, #4]
     e28:	9227      	str	r2, [sp, #156]	; 0x9c
     e2a:	1a5f      	subs	r7, r3, r1
     e2c:	928d      	str	r2, [sp, #564]	; 0x234
     e2e:	f8da 2000 	ldr.w	r2, [sl]
     e32:	f8d9 3000 	ldr.w	r3, [r9]
     e36:	f8da 4004 	ldr.w	r4, [sl, #4]
     e3a:	9205      	str	r2, [sp, #20]
     e3c:	9508      	str	r5, [sp, #32]
     e3e:	f8da 2008 	ldr.w	r2, [sl, #8]
     e42:	f8d9 5008 	ldr.w	r5, [r9, #8]
     e46:	9029      	str	r0, [sp, #164]	; 0xa4
     e48:	908f      	str	r0, [sp, #572]	; 0x23c
     e4a:	972a      	str	r7, [sp, #168]	; 0xa8
     e4c:	9790      	str	r7, [sp, #576]	; 0x240
     e4e:	9306      	str	r3, [sp, #24]
     e50:	9407      	str	r4, [sp, #28]
     e52:	9209      	str	r2, [sp, #36]	; 0x24
     e54:	950a      	str	r5, [sp, #40]	; 0x28
     e56:	f8da 600c 	ldr.w	r6, [sl, #12]
     e5a:	f8d9 3014 	ldr.w	r3, [r9, #20]
     e5e:	f8da 4024 	ldr.w	r4, [sl, #36]	; 0x24
     e62:	9310      	str	r3, [sp, #64]	; 0x40
     e64:	9415      	str	r4, [sp, #84]	; 0x54
     e66:	e9dd 3405 	ldrd	r3, r4, [sp, #20]
     e6a:	960b      	str	r6, [sp, #44]	; 0x2c
     e6c:	f8d9 100c 	ldr.w	r1, [r9, #12]
     e70:	eba3 0c04 	sub.w	ip, r3, r4
     e74:	f8d9 2010 	ldr.w	r2, [r9, #16]
     e78:	e9dd 4307 	ldrd	r4, r3, [sp, #28]
     e7c:	910c      	str	r1, [sp, #48]	; 0x30
     e7e:	f8da 5010 	ldr.w	r5, [sl, #16]
     e82:	f8da 0014 	ldr.w	r0, [sl, #20]
     e86:	f8da 6018 	ldr.w	r6, [sl, #24]
     e8a:	f8d9 7018 	ldr.w	r7, [r9, #24]
     e8e:	f8d9 101c 	ldr.w	r1, [r9, #28]
     e92:	920e      	str	r2, [sp, #56]	; 0x38
     e94:	f8d9 2020 	ldr.w	r2, [r9, #32]
     e98:	950d      	str	r5, [sp, #52]	; 0x34
     e9a:	900f      	str	r0, [sp, #60]	; 0x3c
     e9c:	ee19 0a90 	vmov	r0, s19
     ea0:	f8da 5020 	ldr.w	r5, [sl, #32]
     ea4:	9611      	str	r6, [sp, #68]	; 0x44
     ea6:	9712      	str	r7, [sp, #72]	; 0x48
     ea8:	f8da 601c 	ldr.w	r6, [sl, #28]
     eac:	f8d9 7024 	ldr.w	r7, [r9, #36]	; 0x24
     eb0:	9113      	str	r1, [sp, #76]	; 0x4c
     eb2:	ee19 1a90 	vmov	r1, s19
     eb6:	9214      	str	r2, [sp, #80]	; 0x50
     eb8:	f8cd c244 	str.w	ip, [sp, #580]	; 0x244
     ebc:	eba4 0c03 	sub.w	ip, r4, r3
     ec0:	9a02      	ldr	r2, [sp, #8]
     ec2:	f8cd c248 	str.w	ip, [sp, #584]	; 0x248
     ec6:	e9dd 3409 	ldrd	r3, r4, [sp, #36]	; 0x24
     eca:	eba3 0c04 	sub.w	ip, r3, r4
     ece:	f8cd c24c 	str.w	ip, [sp, #588]	; 0x24c
     ed2:	e9dd 430b 	ldrd	r4, r3, [sp, #44]	; 0x2c
     ed6:	eba4 0c03 	sub.w	ip, r4, r3
     eda:	f8cd c250 	str.w	ip, [sp, #592]	; 0x250
     ede:	e9dd 340d 	ldrd	r3, r4, [sp, #52]	; 0x34
     ee2:	eba3 0c04 	sub.w	ip, r3, r4
     ee6:	f8cd c254 	str.w	ip, [sp, #596]	; 0x254
     eea:	e9dd 430f 	ldrd	r4, r3, [sp, #60]	; 0x3c
     eee:	eba4 0c03 	sub.w	ip, r4, r3
     ef2:	f8cd c258 	str.w	ip, [sp, #600]	; 0x258
     ef6:	e9dd 3411 	ldrd	r3, r4, [sp, #68]	; 0x44
     efa:	eba3 0c04 	sub.w	ip, r3, r4
     efe:	9c13      	ldr	r4, [sp, #76]	; 0x4c
     f00:	f8cd c25c 	str.w	ip, [sp, #604]	; 0x25c
     f04:	eba6 0c04 	sub.w	ip, r6, r4
     f08:	9c14      	ldr	r4, [sp, #80]	; 0x50
     f0a:	f8cd c260 	str.w	ip, [sp, #608]	; 0x260
     f0e:	eba5 0c04 	sub.w	ip, r5, r4
     f12:	9c15      	ldr	r4, [sp, #84]	; 0x54
     f14:	f8cd c264 	str.w	ip, [sp, #612]	; 0x264
     f18:	eba4 0c07 	sub.w	ip, r4, r7
     f1c:	f8cd c268 	str.w	ip, [sp, #616]	; 0x268
     f20:	f7ff f8f4 	bl	10c <fe25519_mul>
     f24:	e9dd 2305 	ldrd	r2, r3, [sp, #20]
     f28:	eb02 0e03 	add.w	lr, r2, r3
     f2c:	e9dd 2307 	ldrd	r2, r3, [sp, #28]
     f30:	eb02 0c03 	add.w	ip, r2, r3
     f34:	e9cd ec9b 	strd	lr, ip, [sp, #620]	; 0x26c
     f38:	e9dd 2309 	ldrd	r2, r3, [sp, #36]	; 0x24
     f3c:	18d0      	adds	r0, r2, r3
     f3e:	e9dd 230b 	ldrd	r2, r3, [sp, #44]	; 0x2c
     f42:	18d1      	adds	r1, r2, r3
     f44:	e9cd 019d 	strd	r0, r1, [sp, #628]	; 0x274
     f48:	e9dd 230d 	ldrd	r2, r3, [sp, #52]	; 0x34
     f4c:	ee1a 1a10 	vmov	r1, s20
     f50:	ee1a 0a10 	vmov	r0, s20
     f54:	441a      	add	r2, r3
     f56:	929f      	str	r2, [sp, #636]	; 0x27c
     f58:	e9dd 430f 	ldrd	r4, r3, [sp, #60]	; 0x3c
     f5c:	4423      	add	r3, r4
     f5e:	93a0      	str	r3, [sp, #640]	; 0x280
     f60:	e9dd 4211 	ldrd	r4, r2, [sp, #68]	; 0x44
     f64:	18a2      	adds	r2, r4, r2
     f66:	92a1      	str	r2, [sp, #644]	; 0x284
     f68:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     f6a:	9c15      	ldr	r4, [sp, #84]	; 0x54
     f6c:	4416      	add	r6, r2
     f6e:	9a14      	ldr	r2, [sp, #80]	; 0x50
     f70:	443c      	add	r4, r7
     f72:	94a4      	str	r4, [sp, #656]	; 0x290
     f74:	4415      	add	r5, r2
     f76:	9a03      	ldr	r2, [sp, #12]
     f78:	e9cd 65a2 	strd	r6, r5, [sp, #648]	; 0x288
     f7c:	f7ff f8c6 	bl	10c <fe25519_mul>
     f80:	9a91      	ldr	r2, [sp, #580]	; 0x244
     f82:	4650      	mov	r0, sl
     f84:	9205      	str	r2, [sp, #20]
     f86:	9a9b      	ldr	r2, [sp, #620]	; 0x26c
     f88:	9c9c      	ldr	r4, [sp, #624]	; 0x270
     f8a:	4613      	mov	r3, r2
     f8c:	9d93      	ldr	r5, [sp, #588]	; 0x24c
     f8e:	9a92      	ldr	r2, [sp, #584]	; 0x248
     f90:	999d      	ldr	r1, [sp, #628]	; 0x274
     f92:	9f95      	ldr	r7, [sp, #596]	; 0x254
     f94:	9206      	str	r2, [sp, #24]
     f96:	9407      	str	r4, [sp, #28]
     f98:	9a9f      	ldr	r2, [sp, #636]	; 0x27c
     f9a:	9c94      	ldr	r4, [sp, #592]	; 0x250
     f9c:	9508      	str	r5, [sp, #32]
     f9e:	9d9e      	ldr	r5, [sp, #632]	; 0x278
     fa0:	9e96      	ldr	r6, [sp, #600]	; 0x258
     fa2:	9109      	str	r1, [sp, #36]	; 0x24
     fa4:	940a      	str	r4, [sp, #40]	; 0x28
     fa6:	9997      	ldr	r1, [sp, #604]	; 0x25c
     fa8:	9ca1      	ldr	r4, [sp, #644]	; 0x284
     faa:	950b      	str	r5, [sp, #44]	; 0x2c
     fac:	970c      	str	r7, [sp, #48]	; 0x30
     fae:	9da2      	ldr	r5, [sp, #648]	; 0x288
     fb0:	9fa3      	ldr	r7, [sp, #652]	; 0x28c
     fb2:	920d      	str	r2, [sp, #52]	; 0x34
     fb4:	9aa0      	ldr	r2, [sp, #640]	; 0x280
     fb6:	960e      	str	r6, [sp, #56]	; 0x38
     fb8:	920f      	str	r2, [sp, #60]	; 0x3c
     fba:	9e98      	ldr	r6, [sp, #608]	; 0x260
     fbc:	9110      	str	r1, [sp, #64]	; 0x40
     fbe:	4651      	mov	r1, sl
     fc0:	9411      	str	r4, [sp, #68]	; 0x44
     fc2:	9512      	str	r5, [sp, #72]	; 0x48
     fc4:	9d99      	ldr	r5, [sp, #612]	; 0x264
     fc6:	9713      	str	r7, [sp, #76]	; 0x4c
     fc8:	9a05      	ldr	r2, [sp, #20]
     fca:	9314      	str	r3, [sp, #80]	; 0x50
     fcc:	eb02 0c03 	add.w	ip, r2, r3
     fd0:	f8ca c000 	str.w	ip, [sl]
     fd4:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
     fd8:	9fa4      	ldr	r7, [sp, #656]	; 0x290
     fda:	eb02 0c03 	add.w	ip, r2, r3
     fde:	f8ca c004 	str.w	ip, [sl, #4]
     fe2:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
     fe6:	9c9a      	ldr	r4, [sp, #616]	; 0x268
     fe8:	eb02 0c03 	add.w	ip, r2, r3
     fec:	f8ca c008 	str.w	ip, [sl, #8]
     ff0:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
     ff4:	eb02 0c03 	add.w	ip, r2, r3
     ff8:	f8ca c00c 	str.w	ip, [sl, #12]
     ffc:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    1000:	eb02 0c03 	add.w	ip, r2, r3
    1004:	f8ca c010 	str.w	ip, [sl, #16]
    1008:	e9dd 320e 	ldrd	r3, r2, [sp, #56]	; 0x38
    100c:	eb03 0c02 	add.w	ip, r3, r2
    1010:	f8ca c014 	str.w	ip, [sl, #20]
    1014:	e9dd 2310 	ldrd	r2, r3, [sp, #64]	; 0x40
    1018:	eb02 0c03 	add.w	ip, r2, r3
    101c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    101e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1020:	f8ca c018 	str.w	ip, [sl, #24]
    1024:	eb06 0c02 	add.w	ip, r6, r2
    1028:	f8ca c01c 	str.w	ip, [sl, #28]
    102c:	eb05 0c03 	add.w	ip, r5, r3
    1030:	f8ca c020 	str.w	ip, [sl, #32]
    1034:	eb04 0c07 	add.w	ip, r4, r7
    1038:	f8ca c024 	str.w	ip, [sl, #36]	; 0x24
    103c:	1be4      	subs	r4, r4, r7
    103e:	f7ff fb0b 	bl	658 <fe25519_sq>
    1042:	9a05      	ldr	r2, [sp, #20]
    1044:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1046:	f8c9 4024 	str.w	r4, [r9, #36]	; 0x24
    104a:	eba2 0e03 	sub.w	lr, r2, r3
    104e:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
    1052:	eba2 0c03 	sub.w	ip, r2, r3
    1056:	e9c9 ec00 	strd	lr, ip, [r9]
    105a:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
    105e:	1ad0      	subs	r0, r2, r3
    1060:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
    1064:	1ad1      	subs	r1, r2, r3
    1066:	e9c9 0102 	strd	r0, r1, [r9, #8]
    106a:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
    106e:	4649      	mov	r1, r9
    1070:	4648      	mov	r0, r9
    1072:	1ad3      	subs	r3, r2, r3
    1074:	9305      	str	r3, [sp, #20]
    1076:	e9dd 320e 	ldrd	r3, r2, [sp, #56]	; 0x38
    107a:	1a9b      	subs	r3, r3, r2
    107c:	9306      	str	r3, [sp, #24]
    107e:	e9dd 2310 	ldrd	r2, r3, [sp, #64]	; 0x40
    1082:	1ad2      	subs	r2, r2, r3
    1084:	f8c9 2018 	str.w	r2, [r9, #24]
    1088:	9a12      	ldr	r2, [sp, #72]	; 0x48
    108a:	9b06      	ldr	r3, [sp, #24]
    108c:	1ab6      	subs	r6, r6, r2
    108e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1090:	f8c9 3014 	str.w	r3, [r9, #20]
    1094:	1aad      	subs	r5, r5, r2
    1096:	9a05      	ldr	r2, [sp, #20]
    1098:	e9c9 6507 	strd	r6, r5, [r9, #28]
    109c:	f8c9 2010 	str.w	r2, [r9, #16]
    10a0:	f7ff fada 	bl	658 <fe25519_sq>
    10a4:	ee18 2a10 	vmov	r2, s16
    10a8:	4649      	mov	r1, r9
    10aa:	4648      	mov	r0, r9
    10ac:	f7ff f82e 	bl	10c <fe25519_mul>
    10b0:	9901      	ldr	r1, [sp, #4]
    10b2:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    10b4:	fb87 3201 	smull	r3, r2, r7, r1
    10b8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    10ba:	fb87 0601 	smull	r0, r6, r7, r1
    10be:	9f21      	ldr	r7, [sp, #132]	; 0x84
    10c0:	fb87 4501 	smull	r4, r5, r7, r1
    10c4:	f113 7180 	adds.w	r1, r3, #16777216	; 0x1000000
    10c8:	f142 0200 	adc.w	r2, r2, #0
    10cc:	0e49      	lsrs	r1, r1, #25
    10ce:	ea41 11c2 	orr.w	r1, r1, r2, lsl #7
    10d2:	1652      	asrs	r2, r2, #25
    10d4:	eba3 6c41 	sub.w	ip, r3, r1, lsl #25
    10d8:	00d7      	lsls	r7, r2, #3
    10da:	00cb      	lsls	r3, r1, #3
    10dc:	ea47 7751 	orr.w	r7, r7, r1, lsr #29
    10e0:	185b      	adds	r3, r3, r1
    10e2:	f8cd c018 	str.w	ip, [sp, #24]
    10e6:	eb42 0707 	adc.w	r7, r2, r7
    10ea:	18db      	adds	r3, r3, r3
    10ec:	417f      	adcs	r7, r7
    10ee:	185b      	adds	r3, r3, r1
    10f0:	469c      	mov	ip, r3
    10f2:	9901      	ldr	r1, [sp, #4]
    10f4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    10f6:	eb42 0207 	adc.w	r2, r2, r7
    10fa:	460f      	mov	r7, r1
    10fc:	fbc3 c201 	smlal	ip, r2, r3, r1
    1100:	f110 7380 	adds.w	r3, r0, #16777216	; 0x1000000
    1104:	f146 0600 	adc.w	r6, r6, #0
    1108:	f8cd c014 	str.w	ip, [sp, #20]
    110c:	0e5b      	lsrs	r3, r3, #25
    110e:	ea43 13c6 	orr.w	r3, r3, r6, lsl #7
    1112:	1676      	asrs	r6, r6, #25
    1114:	eba0 6c43 	sub.w	ip, r0, r3, lsl #25
    1118:	f8cd c020 	str.w	ip, [sp, #32]
    111c:	469c      	mov	ip, r3
    111e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1120:	fbc3 c601 	smlal	ip, r6, r3, r1
    1124:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1126:	f8cd c01c 	str.w	ip, [sp, #28]
    112a:	fb83 0301 	smull	r0, r3, r3, r1
    112e:	f114 7180 	adds.w	r1, r4, #16777216	; 0x1000000
    1132:	f145 0500 	adc.w	r5, r5, #0
    1136:	0e49      	lsrs	r1, r1, #25
    1138:	ea41 11c5 	orr.w	r1, r1, r5, lsl #7
    113c:	166d      	asrs	r5, r5, #25
    113e:	eba4 6c41 	sub.w	ip, r4, r1, lsl #25
    1142:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    1146:	468c      	mov	ip, r1
    1148:	9923      	ldr	r1, [sp, #140]	; 0x8c
    114a:	fbc1 c507 	smlal	ip, r5, r1, r7
    114e:	9928      	ldr	r1, [sp, #160]	; 0xa0
    1150:	9509      	str	r5, [sp, #36]	; 0x24
    1152:	4664      	mov	r4, ip
    1154:	f110 7c80 	adds.w	ip, r0, #16777216	; 0x1000000
    1158:	f143 0300 	adc.w	r3, r3, #0
    115c:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    115e:	ea4f 6c5c 	mov.w	ip, ip, lsr #25
    1162:	fb81 7107 	smull	r7, r1, r1, r7
    1166:	ea4c 1cc3 	orr.w	ip, ip, r3, lsl #7
    116a:	165b      	asrs	r3, r3, #25
    116c:	eba0 6e4c 	sub.w	lr, r0, ip, lsl #25
    1170:	9801      	ldr	r0, [sp, #4]
    1172:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    1176:	fbc5 c300 	smlal	ip, r3, r5, r0
    117a:	9d01      	ldr	r5, [sp, #4]
    117c:	930b      	str	r3, [sp, #44]	; 0x2c
    117e:	4660      	mov	r0, ip
    1180:	f117 7c80 	adds.w	ip, r7, #16777216	; 0x1000000
    1184:	f141 0100 	adc.w	r1, r1, #0
    1188:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    118a:	ea4f 6c5c 	mov.w	ip, ip, lsr #25
    118e:	ea4c 1cc1 	orr.w	ip, ip, r1, lsl #7
    1192:	1649      	asrs	r1, r1, #25
    1194:	eba7 674c 	sub.w	r7, r7, ip, lsl #25
    1198:	fbc3 c105 	smlal	ip, r1, r3, r5
    119c:	9b05      	ldr	r3, [sp, #20]
    119e:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    11a0:	46e6      	mov	lr, ip
    11a2:	f113 7c00 	adds.w	ip, r3, #33554432	; 0x2000000
    11a6:	f142 0200 	adc.w	r2, r2, #0
    11aa:	ea4f 6c9c 	mov.w	ip, ip, lsr #26
    11ae:	ea4c 1c82 	orr.w	ip, ip, r2, lsl #6
    11b2:	eba3 628c 	sub.w	r2, r3, ip, lsl #26
    11b6:	9b07      	ldr	r3, [sp, #28]
    11b8:	442a      	add	r2, r5
    11ba:	f8c8 2000 	str.w	r2, [r8]
    11be:	f113 7200 	adds.w	r2, r3, #33554432	; 0x2000000
    11c2:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    11c4:	f146 0600 	adc.w	r6, r6, #0
    11c8:	0e92      	lsrs	r2, r2, #26
    11ca:	ea42 1286 	orr.w	r2, r2, r6, lsl #6
    11ce:	eba3 6682 	sub.w	r6, r3, r2, lsl #26
    11d2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    11d4:	442e      	add	r6, r5
    11d6:	9d09      	ldr	r5, [sp, #36]	; 0x24
    11d8:	f8c8 6008 	str.w	r6, [r8, #8]
    11dc:	f114 7600 	adds.w	r6, r4, #33554432	; 0x2000000
    11e0:	f145 0500 	adc.w	r5, r5, #0
    11e4:	0eb6      	lsrs	r6, r6, #26
    11e6:	ea46 1685 	orr.w	r6, r6, r5, lsl #6
    11ea:	eba4 6586 	sub.w	r5, r4, r6, lsl #26
    11ee:	9c22      	ldr	r4, [sp, #136]	; 0x88
    11f0:	4425      	add	r5, r4
    11f2:	f8c8 5010 	str.w	r5, [r8, #16]
    11f6:	f110 7500 	adds.w	r5, r0, #33554432	; 0x2000000
    11fa:	f143 0300 	adc.w	r3, r3, #0
    11fe:	0ead      	lsrs	r5, r5, #26
    1200:	ea45 1583 	orr.w	r5, r5, r3, lsl #6
    1204:	eba0 6385 	sub.w	r3, r0, r5, lsl #26
    1208:	9826      	ldr	r0, [sp, #152]	; 0x98
    120a:	4403      	add	r3, r0
    120c:	9808      	ldr	r0, [sp, #32]
    120e:	f8c8 3018 	str.w	r3, [r8, #24]
    1212:	f11e 7300 	adds.w	r3, lr, #33554432	; 0x2000000
    1216:	f141 0100 	adc.w	r1, r1, #0
    121a:	eb10 0c0c 	adds.w	ip, r0, ip
    121e:	980a      	ldr	r0, [sp, #40]	; 0x28
    1220:	0e9b      	lsrs	r3, r3, #26
    1222:	ea43 1381 	orr.w	r3, r3, r1, lsl #6
    1226:	4641      	mov	r1, r8
    1228:	1884      	adds	r4, r0, r2
    122a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    122c:	1990      	adds	r0, r2, r6
    122e:	197d      	adds	r5, r7, r5
    1230:	9f20      	ldr	r7, [sp, #128]	; 0x80
    1232:	9e24      	ldr	r6, [sp, #144]	; 0x90
    1234:	443c      	add	r4, r7
    1236:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    1238:	9f06      	ldr	r7, [sp, #24]
    123a:	4430      	add	r0, r6
    123c:	f8c8 400c 	str.w	r4, [r8, #12]
    1240:	4462      	add	r2, ip
    1242:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    1244:	f8c8 0014 	str.w	r0, [r8, #20]
    1248:	9818      	ldr	r0, [sp, #96]	; 0x60
    124a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    124c:	f8c8 2004 	str.w	r2, [r8, #4]
    1250:	18fa      	adds	r2, r7, r3
    1252:	ebae 6383 	sub.w	r3, lr, r3, lsl #26
    1256:	4402      	add	r2, r0
    1258:	4423      	add	r3, r4
    125a:	4640      	mov	r0, r8
    125c:	e9c8 3208 	strd	r3, r2, [r8, #32]
    1260:	ee19 2a10 	vmov	r2, s18
    1264:	4435      	add	r5, r6
    1266:	f8c8 501c 	str.w	r5, [r8, #28]
    126a:	f7fe ff4f 	bl	10c <fe25519_mul>
    126e:	9904      	ldr	r1, [sp, #16]
    1270:	3101      	adds	r1, #1
    1272:	f47f ad01 	bne.w	c78 <crypto_scalarmult_curve25519_ref10.part.0+0xf8>
    1276:	9c19      	ldr	r4, [sp, #100]	; 0x64
    1278:	464b      	mov	r3, r9
    127a:	46d9      	mov	r9, fp
    127c:	46d3      	mov	fp, sl
    127e:	4659      	mov	r1, fp
    1280:	469a      	mov	sl, r3
    1282:	4622      	mov	r2, r4
    1284:	4648      	mov	r0, r9
    1286:	f7fe febb 	bl	0 <fe25519_cswap>
    128a:	4622      	mov	r2, r4
    128c:	4640      	mov	r0, r8
    128e:	4651      	mov	r1, sl
    1290:	f7fe feb6 	bl	0 <fe25519_cswap>
    1294:	4641      	mov	r1, r8
    1296:	f7ff fffe 	bl	0 <_sodium_fe25519_invert>
    129a:	4642      	mov	r2, r8
    129c:	4649      	mov	r1, r9
    129e:	4648      	mov	r0, r9
    12a0:	f7fe ff34 	bl	10c <fe25519_mul>
    12a4:	ee1b 0a10 	vmov	r0, s22
    12a8:	4649      	mov	r1, r9
    12aa:	f7ff fffe 	bl	0 <_sodium_fe25519_tobytes>
    12ae:	982b      	ldr	r0, [sp, #172]	; 0xac
    12b0:	2120      	movs	r1, #32
    12b2:	f7ff fffe 	bl	0 <sodium_memzero>
    12b6:	4a0b      	ldr	r2, [pc, #44]	; (12e4 <crypto_scalarmult_curve25519_ref10.part.0+0x764>)
    12b8:	4b09      	ldr	r3, [pc, #36]	; (12e0 <crypto_scalarmult_curve25519_ref10.part.0+0x760>)
    12ba:	447a      	add	r2, pc
    12bc:	58d3      	ldr	r3, [r2, r3]
    12be:	681a      	ldr	r2, [r3, #0]
    12c0:	9bad      	ldr	r3, [sp, #692]	; 0x2b4
    12c2:	405a      	eors	r2, r3
    12c4:	f04f 0300 	mov.w	r3, #0
    12c8:	d106      	bne.n	12d8 <crypto_scalarmult_curve25519_ref10.part.0+0x758>
    12ca:	2000      	movs	r0, #0
    12cc:	f50d 7d2f 	add.w	sp, sp, #700	; 0x2bc
    12d0:	ecbd 8b08 	vpop	{d8-d11}
    12d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12dc:	00000742 	.word	0x00000742
    12e0:	00000000 	.word	0x00000000
    12e4:	00000026 	.word	0x00000026

000012e8 <crypto_scalarmult_curve25519_ref10>:
    12e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    12ec:	f64e 36e0 	movw	r6, #60384	; 0xebe0
    12f0:	f6c7 467a 	movt	r6, #31866	; 0x7c7a
    12f4:	f8d2 8004 	ldr.w	r8, [r2, #4]
    12f8:	f244 153b 	movw	r5, #16699	; 0x413b
    12fc:	f6ca 65b8 	movt	r5, #44728	; 0xaeb8
    1300:	6813      	ldr	r3, [r2, #0]
    1302:	6897      	ldr	r7, [r2, #8]
    1304:	ea88 0505 	eor.w	r5, r8, r5
    1308:	405e      	eors	r6, r3
    130a:	f245 6e16 	movw	lr, #22038	; 0x5616
    130e:	f6cf 2ee3 	movt	lr, #64227	; 0xfae3
    1312:	4335      	orrs	r5, r6
    1314:	ea87 0e0e 	eor.w	lr, r7, lr
    1318:	f649 4a5f 	movw	sl, #40031	; 0x9c5f
    131c:	f6cb 4a95 	movt	sl, #48277	; 0xbc95
    1320:	ea45 050e 	orr.w	r5, r5, lr
    1324:	f245 0ea3 	movw	lr, #20643	; 0x50a3
    1328:	f2c2 4e8c 	movt	lr, #9356	; 0x248c
    132c:	ea88 0e0e 	eor.w	lr, r8, lr
    1330:	ea83 0a0a 	eor.w	sl, r3, sl
    1334:	b087      	sub	sp, #28
    1336:	ea4a 0a0e 	orr.w	sl, sl, lr
    133a:	f083 0e13 	eor.w	lr, r3, #19
    133e:	f083 0401 	eor.w	r4, r3, #1
    1342:	ea6f 0e0e 	mvn.w	lr, lr
    1346:	68d6      	ldr	r6, [r2, #12]
    1348:	ea43 0908 	orr.w	r9, r3, r8
    134c:	ea44 0408 	orr.w	r4, r4, r8
    1350:	ea6e 0e08 	orn	lr, lr, r8
    1354:	9500      	str	r5, [sp, #0]
    1356:	433c      	orrs	r4, r7
    1358:	6915      	ldr	r5, [r2, #16]
    135a:	ea49 0907 	orr.w	r9, r9, r7
    135e:	ea6e 0e07 	orn	lr, lr, r7
    1362:	4334      	orrs	r4, r6
    1364:	ea49 0906 	orr.w	r9, r9, r6
    1368:	ea6e 0e06 	orn	lr, lr, r6
    136c:	9501      	str	r5, [sp, #4]
    136e:	ea49 0905 	orr.w	r9, r9, r5
    1372:	432c      	orrs	r4, r5
    1374:	ea6e 0e05 	orn	lr, lr, r5
    1378:	f649 7bf1 	movw	fp, #40945	; 0x9ff1
    137c:	f6c6 2bc4 	movt	fp, #27332	; 0x6ac4
    1380:	9d00      	ldr	r5, [sp, #0]
    1382:	ea86 0b0b 	eor.w	fp, r6, fp
    1386:	9403      	str	r4, [sp, #12]
    1388:	ea45 0b0b 	orr.w	fp, r5, fp
    138c:	6954      	ldr	r4, [r2, #20]
    138e:	f24d 05b1 	movw	r5, #53425	; 0xd0b1
    1392:	f2c5 55b1 	movt	r5, #21937	; 0x55b1
    1396:	9400      	str	r4, [sp, #0]
    1398:	407d      	eors	r5, r7
    139a:	ea4a 0a05 	orr.w	sl, sl, r5
    139e:	ea49 0404 	orr.w	r4, r9, r4
    13a2:	9d00      	ldr	r5, [sp, #0]
    13a4:	f243 2c9c 	movw	ip, #12956	; 0x329c
    13a8:	f6cf 5cb1 	movt	ip, #64945	; 0xfdb1
    13ac:	9402      	str	r4, [sp, #8]
    13ae:	9c03      	ldr	r4, [sp, #12]
    13b0:	ea6e 0e05 	orn	lr, lr, r5
    13b4:	f8cd e014 	str.w	lr, [sp, #20]
    13b8:	432c      	orrs	r4, r5
    13ba:	9403      	str	r4, [sp, #12]
    13bc:	f083 0412 	eor.w	r4, r3, #18
    13c0:	f083 0311 	eor.w	r3, r3, #17
    13c4:	43e4      	mvns	r4, r4
    13c6:	43db      	mvns	r3, r3
    13c8:	ea64 0408 	orn	r4, r4, r8
    13cc:	ea63 0308 	orn	r3, r3, r8
    13d0:	ea64 0407 	orn	r4, r4, r7
    13d4:	ea63 0307 	orn	r3, r3, r7
    13d8:	9f01      	ldr	r7, [sp, #4]
    13da:	ea64 0406 	orn	r4, r4, r6
    13de:	ea63 0306 	orn	r3, r3, r6
    13e2:	f640 18da 	movw	r8, #2522	; 0x9da
    13e6:	f6ce 388d 	movt	r8, #60301	; 0xeb8d
    13ea:	ea64 0407 	orn	r4, r4, r7
    13ee:	ea63 0307 	orn	r3, r3, r7
    13f2:	ea87 0808 	eor.w	r8, r7, r8
    13f6:	f248 379c 	movw	r7, #33692	; 0x839c
    13fa:	f6c5 37ef 	movt	r7, #23535	; 0x5bef
    13fe:	ea63 0305 	orn	r3, r3, r5
    1402:	ea64 0405 	orn	r4, r4, r5
    1406:	4077      	eors	r7, r6
    1408:	6995      	ldr	r5, [r2, #24]
    140a:	9e02      	ldr	r6, [sp, #8]
    140c:	ea4a 0707 	orr.w	r7, sl, r7
    1410:	ea4b 0808 	orr.w	r8, fp, r8
    1414:	f892 e01d 	ldrb.w	lr, [r2, #29]
    1418:	ea46 0a05 	orr.w	sl, r6, r5
    141c:	9e03      	ldr	r6, [sp, #12]
    141e:	f8cd a010 	str.w	sl, [sp, #16]
    1422:	ea64 0405 	orn	r4, r4, r5
    1426:	ea46 0a05 	orr.w	sl, r6, r5
    142a:	9e05      	ldr	r6, [sp, #20]
    142c:	f892 901c 	ldrb.w	r9, [r2, #28]
    1430:	ea66 0b05 	orn	fp, r6, r5
    1434:	9e00      	ldr	r6, [sp, #0]
    1436:	f8cd b00c 	str.w	fp, [sp, #12]
    143a:	ea63 0b05 	orn	fp, r3, r5
    143e:	ea86 0c0c 	eor.w	ip, r6, ip
    1442:	9e01      	ldr	r6, [sp, #4]
    1444:	ea48 080c 	orr.w	r8, r8, ip
    1448:	f244 4c04 	movw	ip, #17412	; 0x4404
    144c:	f2cc 4c5c 	movt	ip, #50268	; 0xc45c
    1450:	7fd3      	ldrb	r3, [r2, #31]
    1452:	ea86 0c0c 	eor.w	ip, r6, ip
    1456:	9402      	str	r4, [sp, #8]
    1458:	7f94      	ldrb	r4, [r2, #30]
    145a:	ea47 0c0c 	orr.w	ip, r7, ip
    145e:	ea49 070e 	orr.w	r7, r9, lr
    1462:	f003 037f 	and.w	r3, r3, #127	; 0x7f
    1466:	4327      	orrs	r7, r4
    1468:	ea43 0607 	orr.w	r6, r3, r7
    146c:	f08e 0749 	eor.w	r7, lr, #73	; 0x49
    1470:	9601      	str	r6, [sp, #4]
    1472:	f089 065f 	eor.w	r6, r9, #95	; 0x5f
    1476:	433e      	orrs	r6, r7
    1478:	f246 2786 	movw	r7, #25222	; 0x6286
    147c:	f2c1 6705 	movt	r7, #5637	; 0x1605
    1480:	9505      	str	r5, [sp, #20]
    1482:	406f      	eors	r7, r5
    1484:	9d00      	ldr	r5, [sp, #0]
    1486:	ea48 0707 	orr.w	r7, r8, r7
    148a:	f641 4858 	movw	r8, #7256	; 0x1c58
    148e:	f2c8 688e 	movt	r8, #34446	; 0x868e
    1492:	ea85 0808 	eor.w	r8, r5, r8
    1496:	ea09 050e 	and.w	r5, r9, lr
    149a:	ea4c 0808 	orr.w	r8, ip, r8
    149e:	f089 09d0 	eor.w	r9, r9, #208	; 0xd0
    14a2:	f08e 0c9f 	eor.w	ip, lr, #159	; 0x9f
    14a6:	ea04 0e05 	and.w	lr, r4, r5
    14aa:	f084 05b8 	eor.w	r5, r4, #184	; 0xb8
    14ae:	ea49 0c0c 	orr.w	ip, r9, ip
    14b2:	4335      	orrs	r5, r6
    14b4:	f084 0411 	eor.w	r4, r4, #17
    14b8:	9e05      	ldr	r6, [sp, #20]
    14ba:	ea4c 0c04 	orr.w	ip, ip, r4
    14be:	f242 24d8 	movw	r4, #8920	; 0x22d8
    14c2:	f6cd 544e 	movt	r4, #56654	; 0xdd4e
    14c6:	4074      	eors	r4, r6
    14c8:	431d      	orrs	r5, r3
    14ca:	ea48 0604 	orr.w	r6, r8, r4
    14ce:	f083 047f 	eor.w	r4, r3, #127	; 0x7f
    14d2:	f083 0357 	eor.w	r3, r3, #87	; 0x57
    14d6:	ea45 0907 	orr.w	r9, r5, r7
    14da:	ea4c 0303 	orr.w	r3, ip, r3
    14de:	9d01      	ldr	r5, [sp, #4]
    14e0:	4333      	orrs	r3, r6
    14e2:	9300      	str	r3, [sp, #0]
    14e4:	9b04      	ldr	r3, [sp, #16]
    14e6:	ea64 040e 	orn	r4, r4, lr
    14ea:	f3ca 2c07 	ubfx	ip, sl, #8, #8
    14ee:	ea45 0e0a 	orr.w	lr, r5, sl
    14f2:	ea45 0803 	orr.w	r8, r5, r3
    14f6:	ea4e 0e0c 	orr.w	lr, lr, ip
    14fa:	f3c3 2c07 	ubfx	ip, r3, #8, #8
    14fe:	b2e4      	uxtb	r4, r4
    1500:	ea48 0c0c 	orr.w	ip, r8, ip
    1504:	f3ca 4807 	ubfx	r8, sl, #16, #8
    1508:	ea4e 0e08 	orr.w	lr, lr, r8
    150c:	f3c3 4807 	ubfx	r8, r3, #16, #8
    1510:	ea4c 0c08 	orr.w	ip, ip, r8
    1514:	ea4e 6e1a 	orr.w	lr, lr, sl, lsr #24
    1518:	ea4c 6c13 	orr.w	ip, ip, r3, lsr #24
    151c:	9b00      	ldr	r3, [sp, #0]
    151e:	fa5f fe8e 	uxtb.w	lr, lr
    1522:	fa5f fc8c 	uxtb.w	ip, ip
    1526:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
    152a:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    152e:	ea4e 0c0c 	orr.w	ip, lr, ip
    1532:	f3c7 2e07 	ubfx	lr, r7, #8, #8
    1536:	ea49 050e 	orr.w	r5, r9, lr
    153a:	f3c7 4e07 	ubfx	lr, r7, #16, #8
    153e:	ea45 050e 	orr.w	r5, r5, lr
    1542:	ea45 6717 	orr.w	r7, r5, r7, lsr #24
    1546:	b2ff      	uxtb	r7, r7
    1548:	3f01      	subs	r7, #1
    154a:	ea4c 0507 	orr.w	r5, ip, r7
    154e:	f3c6 2707 	ubfx	r7, r6, #8, #8
    1552:	433b      	orrs	r3, r7
    1554:	f3c6 4707 	ubfx	r7, r6, #16, #8
    1558:	433b      	orrs	r3, r7
    155a:	9f03      	ldr	r7, [sp, #12]
    155c:	ea43 6316 	orr.w	r3, r3, r6, lsr #24
    1560:	b2db      	uxtb	r3, r3
    1562:	f3c7 2607 	ubfx	r6, r7, #8, #8
    1566:	3b01      	subs	r3, #1
    1568:	432b      	orrs	r3, r5
    156a:	ea44 0507 	orr.w	r5, r4, r7
    156e:	4335      	orrs	r5, r6
    1570:	f3c7 4607 	ubfx	r6, r7, #16, #8
    1574:	4335      	orrs	r5, r6
    1576:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
    157a:	9f02      	ldr	r7, [sp, #8]
    157c:	b2ed      	uxtb	r5, r5
    157e:	3d01      	subs	r5, #1
    1580:	ea43 0605 	orr.w	r6, r3, r5
    1584:	ea44 0507 	orr.w	r5, r4, r7
    1588:	ea44 030b 	orr.w	r3, r4, fp
    158c:	f3c7 2407 	ubfx	r4, r7, #8, #8
    1590:	4325      	orrs	r5, r4
    1592:	f3c7 4407 	ubfx	r4, r7, #16, #8
    1596:	4325      	orrs	r5, r4
    1598:	f3cb 2407 	ubfx	r4, fp, #8, #8
    159c:	4323      	orrs	r3, r4
    159e:	f3cb 4407 	ubfx	r4, fp, #16, #8
    15a2:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
    15a6:	4323      	orrs	r3, r4
    15a8:	ea43 631b 	orr.w	r3, r3, fp, lsr #24
    15ac:	b2ed      	uxtb	r5, r5
    15ae:	3d01      	subs	r5, #1
    15b0:	b2db      	uxtb	r3, r3
    15b2:	4335      	orrs	r5, r6
    15b4:	3b01      	subs	r3, #1
    15b6:	431d      	orrs	r5, r3
    15b8:	d404      	bmi.n	15c4 <crypto_scalarmult_curve25519_ref10+0x2dc>
    15ba:	b007      	add	sp, #28
    15bc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    15c0:	f7ff bade 	b.w	b80 <crypto_scalarmult_curve25519_ref10.part.0>
    15c4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    15c8:	b007      	add	sp, #28
    15ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15ce:	bf00      	nop
