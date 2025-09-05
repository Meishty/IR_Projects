
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_ed25519_ref10_e96f7dfe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fe25519_cmov>:
       0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       4:	4252      	negs	r2, r2
       6:	680b      	ldr	r3, [r1, #0]
       8:	e9d0 5400 	ldrd	r5, r4, [r0]
       c:	e9d1 8e02 	ldrd	r8, lr, [r1, #8]
      10:	ea85 0a03 	eor.w	sl, r5, r3
      14:	684b      	ldr	r3, [r1, #4]
      16:	ea02 0a0a 	and.w	sl, r2, sl
      1a:	e9d1 c704 	ldrd	ip, r7, [r1, #16]
      1e:	ea84 0903 	eor.w	r9, r4, r3
      22:	ea02 0909 	and.w	r9, r2, r9
      26:	ea8a 0a05 	eor.w	sl, sl, r5
      2a:	ea89 0904 	eor.w	r9, r9, r4
      2e:	e9d1 3508 	ldrd	r3, r5, [r1, #32]
      32:	e9d1 6406 	ldrd	r6, r4, [r1, #24]
      36:	e9c0 a900 	strd	sl, r9, [r0]
      3a:	f8d0 9008 	ldr.w	r9, [r0, #8]
      3e:	ea89 0108 	eor.w	r1, r9, r8
      42:	f8d0 800c 	ldr.w	r8, [r0, #12]
      46:	4011      	ands	r1, r2
      48:	ea81 0109 	eor.w	r1, r1, r9
      4c:	6081      	str	r1, [r0, #8]
      4e:	ea88 010e 	eor.w	r1, r8, lr
      52:	f8d0 e010 	ldr.w	lr, [r0, #16]
      56:	4011      	ands	r1, r2
      58:	ea81 0108 	eor.w	r1, r1, r8
      5c:	60c1      	str	r1, [r0, #12]
      5e:	ea8e 010c 	eor.w	r1, lr, ip
      62:	f8d0 c014 	ldr.w	ip, [r0, #20]
      66:	4011      	ands	r1, r2
      68:	ea81 010e 	eor.w	r1, r1, lr
      6c:	6101      	str	r1, [r0, #16]
      6e:	ea8c 0107 	eor.w	r1, ip, r7
      72:	6987      	ldr	r7, [r0, #24]
      74:	4011      	ands	r1, r2
      76:	ea81 010c 	eor.w	r1, r1, ip
      7a:	6141      	str	r1, [r0, #20]
      7c:	ea87 0106 	eor.w	r1, r7, r6
      80:	69c6      	ldr	r6, [r0, #28]
      82:	4011      	ands	r1, r2
      84:	4079      	eors	r1, r7
      86:	6181      	str	r1, [r0, #24]
      88:	ea86 0104 	eor.w	r1, r6, r4
      8c:	4011      	ands	r1, r2
      8e:	4071      	eors	r1, r6
      90:	61c1      	str	r1, [r0, #28]
      92:	6a01      	ldr	r1, [r0, #32]
      94:	404b      	eors	r3, r1
      96:	4013      	ands	r3, r2
      98:	404b      	eors	r3, r1
      9a:	6203      	str	r3, [r0, #32]
      9c:	6a43      	ldr	r3, [r0, #36]	; 0x24
      9e:	405d      	eors	r5, r3
      a0:	402a      	ands	r2, r5
      a2:	405a      	eors	r2, r3
      a4:	6242      	str	r2, [r0, #36]	; 0x24
      a6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      aa:	bf00      	nop

000000ac <fe25519_mul>:
      ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      b0:	2313      	movs	r3, #19
      b2:	6a17      	ldr	r7, [r2, #32]
      b4:	b0a5      	sub	sp, #148	; 0x94
      b6:	69d4      	ldr	r4, [r2, #28]
      b8:	6815      	ldr	r5, [r2, #0]
      ba:	901e      	str	r0, [sp, #120]	; 0x78
      bc:	e9d1 6000 	ldrd	r6, r0, [r1]
      c0:	e9cd 071a 	strd	r0, r7, [sp, #104]	; 0x68
      c4:	9600      	str	r6, [sp, #0]
      c6:	6a56      	ldr	r6, [r2, #36]	; 0x24
      c8:	9418      	str	r4, [sp, #96]	; 0x60
      ca:	ea4f 0c40 	mov.w	ip, r0, lsl #1
      ce:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
      d0:	68d7      	ldr	r7, [r2, #12]
      d2:	fb03 fe06 	mul.w	lr, r3, r6
      d6:	961d      	str	r6, [sp, #116]	; 0x74
      d8:	f8cd e014 	str.w	lr, [sp, #20]
      dc:	fb03 fe04 	mul.w	lr, r3, r4
      e0:	68cc      	ldr	r4, [r1, #12]
      e2:	9409      	str	r4, [sp, #36]	; 0x24
      e4:	6914      	ldr	r4, [r2, #16]
      e6:	9407      	str	r4, [sp, #28]
      e8:	6994      	ldr	r4, [r2, #24]
      ea:	9412      	str	r4, [sp, #72]	; 0x48
      ec:	9c18      	ldr	r4, [sp, #96]	; 0x60
      ee:	6856      	ldr	r6, [r2, #4]
      f0:	f8cd e010 	str.w	lr, [sp, #16]
      f4:	6888      	ldr	r0, [r1, #8]
      f6:	fb03 fe04 	mul.w	lr, r3, r4
      fa:	6894      	ldr	r4, [r2, #8]
      fc:	6952      	ldr	r2, [r2, #20]
      fe:	920e      	str	r2, [sp, #56]	; 0x38
     100:	9a09      	ldr	r2, [sp, #36]	; 0x24
     102:	f8cd e020 	str.w	lr, [sp, #32]
     106:	9403      	str	r4, [sp, #12]
     108:	0052      	lsls	r2, r2, #1
     10a:	9214      	str	r2, [sp, #80]	; 0x50
     10c:	690a      	ldr	r2, [r1, #16]
     10e:	9c12      	ldr	r4, [sp, #72]	; 0x48
     110:	9206      	str	r2, [sp, #24]
     112:	694a      	ldr	r2, [r1, #20]
     114:	920a      	str	r2, [sp, #40]	; 0x28
     116:	9a07      	ldr	r2, [sp, #28]
     118:	fb03 fe04 	mul.w	lr, r3, r4
     11c:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
     120:	698c      	ldr	r4, [r1, #24]
     122:	970d      	str	r7, [sp, #52]	; 0x34
     124:	fb03 fe02 	mul.w	lr, r3, r2
     128:	69ca      	ldr	r2, [r1, #28]
     12a:	920c      	str	r2, [sp, #48]	; 0x30
     12c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     12e:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
     132:	9502      	str	r5, [sp, #8]
     134:	fb03 fe02 	mul.w	lr, r3, r2
     138:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     13a:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
     13e:	fb03 fe07 	mul.w	lr, r3, r7
     142:	6a0f      	ldr	r7, [r1, #32]
     144:	0052      	lsls	r2, r2, #1
     146:	9215      	str	r2, [sp, #84]	; 0x54
     148:	9a03      	ldr	r2, [sp, #12]
     14a:	6a49      	ldr	r1, [r1, #36]	; 0x24
     14c:	9111      	str	r1, [sp, #68]	; 0x44
     14e:	990c      	ldr	r1, [sp, #48]	; 0x30
     150:	fb03 fb02 	mul.w	fp, r3, r2
     154:	9701      	str	r7, [sp, #4]
     156:	fb03 f206 	mul.w	r2, r3, r6
     15a:	9b11      	ldr	r3, [sp, #68]	; 0x44
     15c:	004f      	lsls	r7, r1, #1
     15e:	9716      	str	r7, [sp, #88]	; 0x58
     160:	4637      	mov	r7, r6
     162:	9e00      	ldr	r6, [sp, #0]
     164:	ea4f 0a43 	mov.w	sl, r3, lsl #1
     168:	9b05      	ldr	r3, [sp, #20]
     16a:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
     16e:	fb8c 3103 	smull	r3, r1, ip, r3
     172:	fbc6 3105 	smlal	r3, r1, r6, r5
     176:	9e04      	ldr	r6, [sp, #16]
     178:	9d08      	ldr	r5, [sp, #32]
     17a:	fbc0 3106 	smlal	r3, r1, r0, r6
     17e:	9e14      	ldr	r6, [sp, #80]	; 0x50
     180:	fbc6 3105 	smlal	r3, r1, r6, r5
     184:	9e06      	ldr	r6, [sp, #24]
     186:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     188:	940b      	str	r4, [sp, #44]	; 0x2c
     18a:	fbc6 3105 	smlal	r3, r1, r6, r5
     18e:	9d15      	ldr	r5, [sp, #84]	; 0x54
     190:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     192:	fbc5 3106 	smlal	r3, r1, r5, r6
     196:	9d19      	ldr	r5, [sp, #100]	; 0x64
     198:	9e01      	ldr	r6, [sp, #4]
     19a:	fbc4 3105 	smlal	r3, r1, r4, r5
     19e:	9d16      	ldr	r5, [sp, #88]	; 0x58
     1a0:	9c00      	ldr	r4, [sp, #0]
     1a2:	fbc5 310e 	smlal	r3, r1, r5, lr
     1a6:	fbc6 310b 	smlal	r3, r1, r6, fp
     1aa:	fbca 3102 	smlal	r3, r1, sl, r2
     1ae:	9a02      	ldr	r2, [sp, #8]
     1b0:	9110      	str	r1, [sp, #64]	; 0x40
     1b2:	f113 7500 	adds.w	r5, r3, #33554432	; 0x2000000
     1b6:	f141 0900 	adc.w	r9, r1, #0
     1ba:	991a      	ldr	r1, [sp, #104]	; 0x68
     1bc:	0ead      	lsrs	r5, r5, #26
     1be:	ea45 1589 	orr.w	r5, r5, r9, lsl #6
     1c2:	ea4f 69a9 	mov.w	r9, r9, asr #26
     1c6:	fb82 2e01 	smull	r2, lr, r2, r1
     1ca:	9909      	ldr	r1, [sp, #36]	; 0x24
     1cc:	ea4f 6885 	mov.w	r8, r5, lsl #26
     1d0:	ea4f 6689 	mov.w	r6, r9, lsl #26
     1d4:	ea46 1695 	orr.w	r6, r6, r5, lsr #6
     1d8:	fbc4 2e07 	smlal	r2, lr, r4, r7
     1dc:	9c05      	ldr	r4, [sp, #20]
     1de:	fbc4 2e00 	smlal	r2, lr, r4, r0
     1e2:	9c04      	ldr	r4, [sp, #16]
     1e4:	fbc4 2e01 	smlal	r2, lr, r4, r1
     1e8:	9908      	ldr	r1, [sp, #32]
     1ea:	9c06      	ldr	r4, [sp, #24]
     1ec:	fbc1 2e04 	smlal	r2, lr, r1, r4
     1f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     1f2:	990a      	ldr	r1, [sp, #40]	; 0x28
     1f4:	fbc4 2e01 	smlal	r2, lr, r4, r1
     1f8:	9913      	ldr	r1, [sp, #76]	; 0x4c
     1fa:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     1fc:	fbc1 2e04 	smlal	r2, lr, r1, r4
     200:	9c19      	ldr	r4, [sp, #100]	; 0x64
     202:	990c      	ldr	r1, [sp, #48]	; 0x30
     204:	fbc4 2e01 	smlal	r2, lr, r4, r1
     208:	991c      	ldr	r1, [sp, #112]	; 0x70
     20a:	9c01      	ldr	r4, [sp, #4]
     20c:	fbc1 2e04 	smlal	r2, lr, r1, r4
     210:	9911      	ldr	r1, [sp, #68]	; 0x44
     212:	9c00      	ldr	r4, [sp, #0]
     214:	fbcb 2e01 	smlal	r2, lr, fp, r1
     218:	9910      	ldr	r1, [sp, #64]	; 0x40
     21a:	1952      	adds	r2, r2, r5
     21c:	eb4e 0e09 	adc.w	lr, lr, r9
     220:	ebb3 0808 	subs.w	r8, r3, r8
     224:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
     228:	eb61 0806 	sbc.w	r8, r1, r6
     22c:	990d      	ldr	r1, [sp, #52]	; 0x34
     22e:	9b07      	ldr	r3, [sp, #28]
     230:	f8cd 8080 	str.w	r8, [sp, #128]	; 0x80
     234:	fb81 150c 	smull	r1, r5, r1, ip
     238:	fbc4 1503 	smlal	r1, r5, r4, r3
     23c:	9b03      	ldr	r3, [sp, #12]
     23e:	9e14      	ldr	r6, [sp, #80]	; 0x50
     240:	9c06      	ldr	r4, [sp, #24]
     242:	9010      	str	r0, [sp, #64]	; 0x40
     244:	fbc3 1500 	smlal	r1, r5, r3, r0
     248:	9b02      	ldr	r3, [sp, #8]
     24a:	fbc7 1506 	smlal	r1, r5, r7, r6
     24e:	9e15      	ldr	r6, [sp, #84]	; 0x54
     250:	fbc3 1504 	smlal	r1, r5, r3, r4
     254:	9b05      	ldr	r3, [sp, #20]
     256:	9c00      	ldr	r4, [sp, #0]
     258:	fbc3 1506 	smlal	r1, r5, r3, r6
     25c:	9b04      	ldr	r3, [sp, #16]
     25e:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     260:	fbc3 1506 	smlal	r1, r5, r3, r6
     264:	9e08      	ldr	r6, [sp, #32]
     266:	9b16      	ldr	r3, [sp, #88]	; 0x58
     268:	fbc6 1503 	smlal	r1, r5, r6, r3
     26c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     26e:	9e01      	ldr	r6, [sp, #4]
     270:	fbc3 1506 	smlal	r1, r5, r3, r6
     274:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     276:	9b07      	ldr	r3, [sp, #28]
     278:	fbc6 150a 	smlal	r1, r5, r6, sl
     27c:	9517      	str	r5, [sp, #92]	; 0x5c
     27e:	f111 7600 	adds.w	r6, r1, #33554432	; 0x2000000
     282:	f145 0800 	adc.w	r8, r5, #0
     286:	0eb6      	lsrs	r6, r6, #26
     288:	ea46 1688 	orr.w	r6, r6, r8, lsl #6
     28c:	ea4f 68a8 	mov.w	r8, r8, asr #26
     290:	06b5      	lsls	r5, r6, #26
     292:	9521      	str	r5, [sp, #132]	; 0x84
     294:	9d1a      	ldr	r5, [sp, #104]	; 0x68
     296:	ea4f 6988 	mov.w	r9, r8, lsl #26
     29a:	ea49 1996 	orr.w	r9, r9, r6, lsr #6
     29e:	fb83 3b05 	smull	r3, fp, r3, r5
     2a2:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     2a4:	fbc4 3b05 	smlal	r3, fp, r4, r5
     2a8:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     2aa:	9d09      	ldr	r5, [sp, #36]	; 0x24
     2ac:	fbc4 3b00 	smlal	r3, fp, r4, r0
     2b0:	9c03      	ldr	r4, [sp, #12]
     2b2:	9802      	ldr	r0, [sp, #8]
     2b4:	fbc4 3b05 	smlal	r3, fp, r4, r5
     2b8:	9c06      	ldr	r4, [sp, #24]
     2ba:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     2bc:	fbc7 3b04 	smlal	r3, fp, r7, r4
     2c0:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     2c2:	fbc0 3b05 	smlal	r3, fp, r0, r5
     2c6:	9805      	ldr	r0, [sp, #20]
     2c8:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     2ca:	fbc0 3b04 	smlal	r3, fp, r0, r4
     2ce:	9804      	ldr	r0, [sp, #16]
     2d0:	fbc0 3b05 	smlal	r3, fp, r0, r5
     2d4:	9d08      	ldr	r5, [sp, #32]
     2d6:	9801      	ldr	r0, [sp, #4]
     2d8:	fbc5 3b00 	smlal	r3, fp, r5, r0
     2dc:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     2de:	9811      	ldr	r0, [sp, #68]	; 0x44
     2e0:	fbc5 3b00 	smlal	r3, fp, r5, r0
     2e4:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     2e6:	9717      	str	r7, [sp, #92]	; 0x5c
     2e8:	199b      	adds	r3, r3, r6
     2ea:	9e21      	ldr	r6, [sp, #132]	; 0x84
     2ec:	eb4b 0b08 	adc.w	fp, fp, r8
     2f0:	9802      	ldr	r0, [sp, #8]
     2f2:	ebb1 0806 	subs.w	r8, r1, r6
     2f6:	f8cd 8084 	str.w	r8, [sp, #132]	; 0x84
     2fa:	eb65 0809 	sbc.w	r8, r5, r9
     2fe:	f112 7680 	adds.w	r6, r2, #16777216	; 0x1000000
     302:	f14e 0100 	adc.w	r1, lr, #0
     306:	fb87 5e0c 	smull	r5, lr, r7, ip
     30a:	0e76      	lsrs	r6, r6, #25
     30c:	9f03      	ldr	r7, [sp, #12]
     30e:	ea46 16c1 	orr.w	r6, r6, r1, lsl #7
     312:	f8cd 8088 	str.w	r8, [sp, #136]	; 0x88
     316:	eba2 6246 	sub.w	r2, r2, r6, lsl #25
     31a:	9223      	str	r2, [sp, #140]	; 0x8c
     31c:	9a00      	ldr	r2, [sp, #0]
     31e:	fbc2 5e07 	smlal	r5, lr, r2, r7
     322:	9f10      	ldr	r7, [sp, #64]	; 0x40
     324:	9a05      	ldr	r2, [sp, #20]
     326:	fbc0 5e07 	smlal	r5, lr, r0, r7
     32a:	9f14      	ldr	r7, [sp, #80]	; 0x50
     32c:	9804      	ldr	r0, [sp, #16]
     32e:	fbc2 5e07 	smlal	r5, lr, r2, r7
     332:	9a06      	ldr	r2, [sp, #24]
     334:	9f08      	ldr	r7, [sp, #32]
     336:	fbc0 5e02 	smlal	r5, lr, r0, r2
     33a:	9815      	ldr	r0, [sp, #84]	; 0x54
     33c:	fbc7 5e00 	smlal	r5, lr, r7, r0
     340:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     342:	9813      	ldr	r0, [sp, #76]	; 0x4c
     344:	fbc7 5e04 	smlal	r5, lr, r7, r4
     348:	9f16      	ldr	r7, [sp, #88]	; 0x58
     34a:	fbc0 5e07 	smlal	r5, lr, r0, r7
     34e:	9f19      	ldr	r7, [sp, #100]	; 0x64
     350:	9801      	ldr	r0, [sp, #4]
     352:	fbc7 5e00 	smlal	r5, lr, r7, r0
     356:	981c      	ldr	r0, [sp, #112]	; 0x70
     358:	9f00      	ldr	r7, [sp, #0]
     35a:	fbc0 5e0a 	smlal	r5, lr, r0, sl
     35e:	9807      	ldr	r0, [sp, #28]
     360:	19ad      	adds	r5, r5, r6
     362:	eb4e 6e61 	adc.w	lr, lr, r1, asr #25
     366:	f113 7680 	adds.w	r6, r3, #16777216	; 0x1000000
     36a:	f14b 0b00 	adc.w	fp, fp, #0
     36e:	0e76      	lsrs	r6, r6, #25
     370:	ea46 16cb 	orr.w	r6, r6, fp, lsl #7
     374:	eba3 6146 	sub.w	r1, r3, r6, lsl #25
     378:	911c      	str	r1, [sp, #112]	; 0x70
     37a:	990e      	ldr	r1, [sp, #56]	; 0x38
     37c:	9b12      	ldr	r3, [sp, #72]	; 0x48
     37e:	fb81 180c 	smull	r1, r8, r1, ip
     382:	fbc7 1803 	smlal	r1, r8, r7, r3
     386:	9f10      	ldr	r7, [sp, #64]	; 0x40
     388:	9b14      	ldr	r3, [sp, #80]	; 0x50
     38a:	fbc0 1807 	smlal	r1, r8, r0, r7
     38e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     390:	fbc7 1803 	smlal	r1, r8, r7, r3
     394:	9b03      	ldr	r3, [sp, #12]
     396:	9f17      	ldr	r7, [sp, #92]	; 0x5c
     398:	9802      	ldr	r0, [sp, #8]
     39a:	fbc3 1802 	smlal	r1, r8, r3, r2
     39e:	9b15      	ldr	r3, [sp, #84]	; 0x54
     3a0:	fbc7 1803 	smlal	r1, r8, r7, r3
     3a4:	9b16      	ldr	r3, [sp, #88]	; 0x58
     3a6:	9f04      	ldr	r7, [sp, #16]
     3a8:	fbc0 1804 	smlal	r1, r8, r0, r4
     3ac:	9805      	ldr	r0, [sp, #20]
     3ae:	fbc0 1803 	smlal	r1, r8, r0, r3
     3b2:	9801      	ldr	r0, [sp, #4]
     3b4:	9b08      	ldr	r3, [sp, #32]
     3b6:	fbc7 1800 	smlal	r1, r8, r7, r0
     3ba:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     3bc:	9807      	ldr	r0, [sp, #28]
     3be:	fbc3 180a 	smlal	r1, r8, r3, sl
     3c2:	9b00      	ldr	r3, [sp, #0]
     3c4:	1989      	adds	r1, r1, r6
     3c6:	9e18      	ldr	r6, [sp, #96]	; 0x60
     3c8:	eb48 686b 	adc.w	r8, r8, fp, asr #25
     3cc:	fb86 6c0c 	smull	r6, ip, r6, ip
     3d0:	fbc3 6c07 	smlal	r6, ip, r3, r7
     3d4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     3d6:	9f10      	ldr	r7, [sp, #64]	; 0x40
     3d8:	fbc3 6c07 	smlal	r6, ip, r3, r7
     3dc:	9f14      	ldr	r7, [sp, #80]	; 0x50
     3de:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     3e0:	fbc3 6c07 	smlal	r6, ip, r3, r7
     3e4:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     3e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
     3e8:	fbc0 6c02 	smlal	r6, ip, r0, r2
     3ec:	fbc7 6c03 	smlal	r6, ip, r7, r3
     3f0:	9f03      	ldr	r7, [sp, #12]
     3f2:	fbc7 6c04 	smlal	r6, ip, r7, r4
     3f6:	e9dd 3716 	ldrd	r3, r7, [sp, #88]	; 0x58
     3fa:	fbc7 6c03 	smlal	r6, ip, r7, r3
     3fe:	e9dd 7001 	ldrd	r7, r0, [sp, #4]
     402:	fbc0 6c07 	smlal	r6, ip, r0, r7
     406:	9800      	ldr	r0, [sp, #0]
     408:	e9dd 371a 	ldrd	r3, r7, [sp, #104]	; 0x68
     40c:	46b1      	mov	r9, r6
     40e:	9e05      	ldr	r6, [sp, #20]
     410:	fbc6 9c0a 	smlal	r9, ip, r6, sl
     414:	f8cd 9050 	str.w	r9, [sp, #80]	; 0x50
     418:	fb87 6903 	smull	r6, r9, r7, r3
     41c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
     41e:	fbc0 6907 	smlal	r6, r9, r0, r7
     422:	9818      	ldr	r0, [sp, #96]	; 0x60
     424:	9f10      	ldr	r7, [sp, #64]	; 0x40
     426:	fbc0 6907 	smlal	r6, r9, r0, r7
     42a:	9812      	ldr	r0, [sp, #72]	; 0x48
     42c:	9f09      	ldr	r7, [sp, #36]	; 0x24
     42e:	fbc0 6907 	smlal	r6, r9, r0, r7
     432:	980e      	ldr	r0, [sp, #56]	; 0x38
     434:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     436:	fbc0 6902 	smlal	r6, r9, r0, r2
     43a:	9807      	ldr	r0, [sp, #28]
     43c:	fbc0 6907 	smlal	r6, r9, r0, r7
     440:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     442:	9802      	ldr	r0, [sp, #8]
     444:	fbc7 6904 	smlal	r6, r9, r7, r4
     448:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     44a:	9f03      	ldr	r7, [sp, #12]
     44c:	fbc7 6904 	smlal	r6, r9, r7, r4
     450:	9f17      	ldr	r7, [sp, #92]	; 0x5c
     452:	9c01      	ldr	r4, [sp, #4]
     454:	fbc7 6904 	smlal	r6, r9, r7, r4
     458:	9c18      	ldr	r4, [sp, #96]	; 0x60
     45a:	9f00      	ldr	r7, [sp, #0]
     45c:	46b2      	mov	sl, r6
     45e:	9e11      	ldr	r6, [sp, #68]	; 0x44
     460:	fbc0 a906 	smlal	sl, r9, r0, r6
     464:	9e12      	ldr	r6, [sp, #72]	; 0x48
     466:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
     46a:	9810      	ldr	r0, [sp, #64]	; 0x40
     46c:	fb86 6a03 	smull	r6, sl, r6, r3
     470:	fbc7 6a04 	smlal	r6, sl, r7, r4
     474:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     476:	9f09      	ldr	r7, [sp, #36]	; 0x24
     478:	fbc4 6a00 	smlal	r6, sl, r4, r0
     47c:	9c07      	ldr	r4, [sp, #28]
     47e:	fbc4 6a07 	smlal	r6, sl, r4, r7
     482:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     484:	9c03      	ldr	r4, [sp, #12]
     486:	fbc7 6a02 	smlal	r6, sl, r7, r2
     48a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     48c:	fbc4 6a02 	smlal	r6, sl, r4, r2
     490:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     492:	fb84 b403 	smull	fp, r4, r4, r3
     496:	9b00      	ldr	r3, [sp, #0]
     498:	fbc3 b407 	smlal	fp, r4, r3, r7
     49c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     49e:	fbc2 b400 	smlal	fp, r4, r2, r0
     4a2:	980b      	ldr	r0, [sp, #44]	; 0x2c
     4a4:	465f      	mov	r7, fp
     4a6:	f115 7b00 	adds.w	fp, r5, #33554432	; 0x2000000
     4aa:	f14e 0e00 	adc.w	lr, lr, #0
     4ae:	fbc2 6a00 	smlal	r6, sl, r2, r0
     4b2:	9802      	ldr	r0, [sp, #8]
     4b4:	ea4f 6b9b 	mov.w	fp, fp, lsr #26
     4b8:	ea4b 1b8e 	orr.w	fp, fp, lr, lsl #6
     4bc:	fbc0 7403 	smlal	r7, r4, r0, r3
     4c0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     4c2:	eba5 658b 	sub.w	r5, r5, fp, lsl #26
     4c6:	fbc0 6a03 	smlal	r6, sl, r0, r3
     4ca:	e9dd 0205 	ldrd	r0, r2, [sp, #20]
     4ce:	fbc0 7402 	smlal	r7, r4, r0, r2
     4d2:	9a01      	ldr	r2, [sp, #4]
     4d4:	fbc0 6a02 	smlal	r6, sl, r0, r2
     4d8:	9804      	ldr	r0, [sp, #16]
     4da:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     4dc:	fbc0 7403 	smlal	r7, r4, r0, r3
     4e0:	9b08      	ldr	r3, [sp, #32]
     4e2:	980b      	ldr	r0, [sp, #44]	; 0x2c
     4e4:	fbc3 7400 	smlal	r7, r4, r3, r0
     4e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     4ea:	980c      	ldr	r0, [sp, #48]	; 0x30
     4ec:	fbc3 7400 	smlal	r7, r4, r3, r0
     4f0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     4f2:	9804      	ldr	r0, [sp, #16]
     4f4:	fbc3 7402 	smlal	r7, r4, r3, r2
     4f8:	9b11      	ldr	r3, [sp, #68]	; 0x44
     4fa:	9a19      	ldr	r2, [sp, #100]	; 0x64
     4fc:	fbc0 6a03 	smlal	r6, sl, r0, r3
     500:	981e      	ldr	r0, [sp, #120]	; 0x78
     502:	fbc2 7403 	smlal	r7, r4, r2, r3
     506:	9a21      	ldr	r2, [sp, #132]	; 0x84
     508:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     50a:	eb17 070b 	adds.w	r7, r7, fp
     50e:	6085      	str	r5, [r0, #8]
     510:	eb44 64ae 	adc.w	r4, r4, lr, asr #26
     514:	f111 7500 	adds.w	r5, r1, #33554432	; 0x2000000
     518:	f148 0800 	adc.w	r8, r8, #0
     51c:	0ead      	lsrs	r5, r5, #26
     51e:	ea45 1588 	orr.w	r5, r5, r8, lsl #6
     522:	1976      	adds	r6, r6, r5
     524:	eb4a 6aa8 	adc.w	sl, sl, r8, asr #26
     528:	eba1 6185 	sub.w	r1, r1, r5, lsl #26
     52c:	6181      	str	r1, [r0, #24]
     52e:	f117 7180 	adds.w	r1, r7, #16777216	; 0x1000000
     532:	f144 0400 	adc.w	r4, r4, #0
     536:	0e49      	lsrs	r1, r1, #25
     538:	ea41 11c4 	orr.w	r1, r1, r4, lsl #7
     53c:	1855      	adds	r5, r2, r1
     53e:	9a22      	ldr	r2, [sp, #136]	; 0x88
     540:	eba7 6741 	sub.w	r7, r7, r1, lsl #25
     544:	60c7      	str	r7, [r0, #12]
     546:	eb42 6464 	adc.w	r4, r2, r4, asr #25
     54a:	f116 7180 	adds.w	r1, r6, #16777216	; 0x1000000
     54e:	f14a 0a00 	adc.w	sl, sl, #0
     552:	9a14      	ldr	r2, [sp, #80]	; 0x50
     554:	0e49      	lsrs	r1, r1, #25
     556:	ea41 11ca 	orr.w	r1, r1, sl, lsl #7
     55a:	1857      	adds	r7, r2, r1
     55c:	9a15      	ldr	r2, [sp, #84]	; 0x54
     55e:	eb4c 6a6a 	adc.w	sl, ip, sl, asr #25
     562:	eba6 6641 	sub.w	r6, r6, r1, lsl #25
     566:	61c6      	str	r6, [r0, #28]
     568:	f115 7600 	adds.w	r6, r5, #33554432	; 0x2000000
     56c:	f144 0400 	adc.w	r4, r4, #0
     570:	f117 7100 	adds.w	r1, r7, #33554432	; 0x2000000
     574:	f14a 0a00 	adc.w	sl, sl, #0
     578:	0eb6      	lsrs	r6, r6, #26
     57a:	ea46 1684 	orr.w	r6, r6, r4, lsl #6
     57e:	0e89      	lsrs	r1, r1, #26
     580:	ea41 118a 	orr.w	r1, r1, sl, lsl #6
     584:	eba5 6586 	sub.w	r5, r5, r6, lsl #26
     588:	6105      	str	r5, [r0, #16]
     58a:	1855      	adds	r5, r2, r1
     58c:	eba7 6781 	sub.w	r7, r7, r1, lsl #26
     590:	eb49 69aa 	adc.w	r9, r9, sl, asr #26
     594:	f115 7480 	adds.w	r4, r5, #16777216	; 0x1000000
     598:	f149 0900 	adc.w	r9, r9, #0
     59c:	9a23      	ldr	r2, [sp, #140]	; 0x8c
     59e:	0e64      	lsrs	r4, r4, #25
     5a0:	6207      	str	r7, [r0, #32]
     5a2:	ea44 14c9 	orr.w	r4, r4, r9, lsl #7
     5a6:	ea4f 6969 	mov.w	r9, r9, asr #25
     5aa:	eba5 6544 	sub.w	r5, r5, r4, lsl #25
     5ae:	00e1      	lsls	r1, r4, #3
     5b0:	6245      	str	r5, [r0, #36]	; 0x24
     5b2:	ea4f 05c9 	mov.w	r5, r9, lsl #3
     5b6:	1909      	adds	r1, r1, r4
     5b8:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     5bc:	eb49 0505 	adc.w	r5, r9, r5
     5c0:	1849      	adds	r1, r1, r1
     5c2:	416d      	adcs	r5, r5
     5c4:	1909      	adds	r1, r1, r4
     5c6:	eb49 0905 	adc.w	r9, r9, r5
     5ca:	9d20      	ldr	r5, [sp, #128]	; 0x80
     5cc:	18c9      	adds	r1, r1, r3
     5ce:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     5d0:	eb45 0909 	adc.w	r9, r5, r9
     5d4:	f111 7400 	adds.w	r4, r1, #33554432	; 0x2000000
     5d8:	f149 0900 	adc.w	r9, r9, #0
     5dc:	0ea4      	lsrs	r4, r4, #26
     5de:	ea44 1489 	orr.w	r4, r4, r9, lsl #6
     5e2:	1912      	adds	r2, r2, r4
     5e4:	199b      	adds	r3, r3, r6
     5e6:	eba1 6184 	sub.w	r1, r1, r4, lsl #26
     5ea:	6143      	str	r3, [r0, #20]
     5ec:	e9c0 1200 	strd	r1, r2, [r0]
     5f0:	b025      	add	sp, #148	; 0x94
     5f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     5f6:	bf00      	nop

000005f8 <fe25519_sq>:
     5f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5fc:	2526      	movs	r5, #38	; 0x26
     5fe:	688e      	ldr	r6, [r1, #8]
     600:	b099      	sub	sp, #100	; 0x64
     602:	68ca      	ldr	r2, [r1, #12]
     604:	e9d1 4300 	ldrd	r4, r3, [r1]
     608:	2713      	movs	r7, #19
     60a:	9607      	str	r6, [sp, #28]
     60c:	6a4e      	ldr	r6, [r1, #36]	; 0x24
     60e:	9612      	str	r6, [sp, #72]	; 0x48
     610:	9010      	str	r0, [sp, #64]	; 0x40
     612:	6a08      	ldr	r0, [r1, #32]
     614:	fb05 fc06 	mul.w	ip, r5, r6
     618:	9e07      	ldr	r6, [sp, #28]
     61a:	900c      	str	r0, [sp, #48]	; 0x30
     61c:	9311      	str	r3, [sp, #68]	; 0x44
     61e:	005b      	lsls	r3, r3, #1
     620:	9301      	str	r3, [sp, #4]
     622:	69cb      	ldr	r3, [r1, #28]
     624:	9309      	str	r3, [sp, #36]	; 0x24
     626:	0073      	lsls	r3, r6, #1
     628:	980c      	ldr	r0, [sp, #48]	; 0x30
     62a:	9306      	str	r3, [sp, #24]
     62c:	0053      	lsls	r3, r2, #1
     62e:	9302      	str	r3, [sp, #8]
     630:	698b      	ldr	r3, [r1, #24]
     632:	fb07 fb00 	mul.w	fp, r7, r0
     636:	690e      	ldr	r6, [r1, #16]
     638:	6949      	ldr	r1, [r1, #20]
     63a:	4618      	mov	r0, r3
     63c:	f8cd c00c 	str.w	ip, [sp, #12]
     640:	fb07 f803 	mul.w	r8, r7, r3
     644:	9f09      	ldr	r7, [sp, #36]	; 0x24
     646:	920d      	str	r2, [sp, #52]	; 0x34
     648:	0063      	lsls	r3, r4, #1
     64a:	9608      	str	r6, [sp, #32]
     64c:	9305      	str	r3, [sp, #20]
     64e:	fb05 fc07 	mul.w	ip, r5, r7
     652:	460f      	mov	r7, r1
     654:	fb05 f101 	mul.w	r1, r5, r1
     658:	0075      	lsls	r5, r6, #1
     65a:	462a      	mov	r2, r5
     65c:	463e      	mov	r6, r7
     65e:	007d      	lsls	r5, r7, #1
     660:	9f09      	ldr	r7, [sp, #36]	; 0x24
     662:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     666:	950a      	str	r5, [sp, #40]	; 0x28
     668:	0045      	lsls	r5, r0, #1
     66a:	007f      	lsls	r7, r7, #1
     66c:	9004      	str	r0, [sp, #16]
     66e:	970f      	str	r7, [sp, #60]	; 0x3c
     670:	9803      	ldr	r0, [sp, #12]
     672:	9b01      	ldr	r3, [sp, #4]
     674:	960e      	str	r6, [sp, #56]	; 0x38
     676:	9213      	str	r2, [sp, #76]	; 0x4c
     678:	fb83 7c00 	smull	r7, ip, r3, r0
     67c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     67e:	fbc4 7c04 	smlal	r7, ip, r4, r4
     682:	9c06      	ldr	r4, [sp, #24]
     684:	fbc4 7c0b 	smlal	r7, ip, r4, fp
     688:	9c02      	ldr	r4, [sp, #8]
     68a:	fbc4 7c03 	smlal	r7, ip, r4, r3
     68e:	9b01      	ldr	r3, [sp, #4]
     690:	fbc2 7c08 	smlal	r7, ip, r2, r8
     694:	9a07      	ldr	r2, [sp, #28]
     696:	fbc6 7c01 	smlal	r7, ip, r6, r1
     69a:	9e08      	ldr	r6, [sp, #32]
     69c:	f117 7a00 	adds.w	sl, r7, #33554432	; 0x2000000
     6a0:	f14c 0900 	adc.w	r9, ip, #0
     6a4:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
     6a8:	ea4a 1a89 	orr.w	sl, sl, r9, lsl #6
     6ac:	ea4f 69a9 	mov.w	r9, r9, asr #26
     6b0:	ea4f 618a 	mov.w	r1, sl, lsl #26
     6b4:	9115      	str	r1, [sp, #84]	; 0x54
     6b6:	fb83 1404 	smull	r1, r4, r3, r4
     6ba:	9b05      	ldr	r3, [sp, #20]
     6bc:	ea4f 6e89 	mov.w	lr, r9, lsl #26
     6c0:	ea4e 1e9a 	orr.w	lr, lr, sl, lsr #6
     6c4:	fbc3 1406 	smlal	r1, r4, r3, r6
     6c8:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     6ca:	fbc2 1402 	smlal	r1, r4, r2, r2
     6ce:	fbc6 1400 	smlal	r1, r4, r6, r0
     6d2:	9e11      	ldr	r6, [sp, #68]	; 0x44
     6d4:	fbcb 1405 	smlal	r1, r4, fp, r5
     6d8:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     6da:	460a      	mov	r2, r1
     6dc:	9909      	ldr	r1, [sp, #36]	; 0x24
     6de:	fbc1 2405 	smlal	r2, r4, r1, r5
     6e2:	9214      	str	r2, [sp, #80]	; 0x50
     6e4:	9a07      	ldr	r2, [sp, #28]
     6e6:	fb82 1500 	smull	r1, r5, r2, r0
     6ea:	9802      	ldr	r0, [sp, #8]
     6ec:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     6ee:	fbc3 1506 	smlal	r1, r5, r3, r6
     6f2:	9e08      	ldr	r6, [sp, #32]
     6f4:	fbc0 150b 	smlal	r1, r5, r0, fp
     6f8:	fbc6 1502 	smlal	r1, r5, r6, r2
     6fc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     6fe:	9e01      	ldr	r6, [sp, #4]
     700:	fbc2 1508 	smlal	r1, r5, r2, r8
     704:	eb11 010a 	adds.w	r1, r1, sl
     708:	eb45 0509 	adc.w	r5, r5, r9
     70c:	9517      	str	r5, [sp, #92]	; 0x5c
     70e:	9d15      	ldr	r5, [sp, #84]	; 0x54
     710:	ebb7 0905 	subs.w	r9, r7, r5
     714:	9f11      	ldr	r7, [sp, #68]	; 0x44
     716:	9d07      	ldr	r5, [sp, #28]
     718:	eb6c 0c0e 	sbc.w	ip, ip, lr
     71c:	f8cd 9054 	str.w	r9, [sp, #84]	; 0x54
     720:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
     724:	fb87 6e06 	smull	r6, lr, r7, r6
     728:	9f03      	ldr	r7, [sp, #12]
     72a:	fbc3 6e05 	smlal	r6, lr, r3, r5
     72e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     730:	fbc0 6e07 	smlal	r6, lr, r0, r7
     734:	fbcb 6e05 	smlal	r6, lr, fp, r5
     738:	4615      	mov	r5, r2
     73a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     73c:	9804      	ldr	r0, [sp, #16]
     73e:	fbc5 6e02 	smlal	r6, lr, r5, r2
     742:	9a07      	ldr	r2, [sp, #28]
     744:	46b4      	mov	ip, r6
     746:	9e14      	ldr	r6, [sp, #80]	; 0x50
     748:	f116 7900 	adds.w	r9, r6, #33554432	; 0x2000000
     74c:	9e01      	ldr	r6, [sp, #4]
     74e:	fbc0 ce08 	smlal	ip, lr, r0, r8
     752:	f144 0800 	adc.w	r8, r4, #0
     756:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     75a:	ea4f 6999 	mov.w	r9, r9, lsr #26
     75e:	ea49 1988 	orr.w	r9, r9, r8, lsl #6
     762:	ea4f 68a8 	mov.w	r8, r8, asr #26
     766:	fb82 2a06 	smull	r2, sl, r2, r6
     76a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     76c:	fbc3 2a06 	smlal	r2, sl, r3, r6
     770:	9e08      	ldr	r6, [sp, #32]
     772:	fbc6 2a07 	smlal	r2, sl, r6, r7
     776:	ea4f 6689 	mov.w	r6, r9, lsl #26
     77a:	fbc5 2a0b 	smlal	r2, sl, r5, fp
     77e:	9d01      	ldr	r5, [sp, #4]
     780:	4694      	mov	ip, r2
     782:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     784:	fbc0 ca02 	smlal	ip, sl, r0, r2
     788:	9a08      	ldr	r2, [sp, #32]
     78a:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     78e:	ea4f 6c88 	mov.w	ip, r8, lsl #26
     792:	ea4c 1c99 	orr.w	ip, ip, r9, lsr #6
     796:	fb82 2705 	smull	r2, r7, r2, r5
     79a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     79c:	fbc3 2705 	smlal	r2, r7, r3, r5
     7a0:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     7a2:	9b06      	ldr	r3, [sp, #24]
     7a4:	fbc5 2703 	smlal	r2, r7, r5, r3
     7a8:	4603      	mov	r3, r0
     7aa:	9803      	ldr	r0, [sp, #12]
     7ac:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     7ae:	fbc3 2700 	smlal	r2, r7, r3, r0
     7b2:	9b11      	ldr	r3, [sp, #68]	; 0x44
     7b4:	fbc5 270b 	smlal	r2, r7, r5, fp
     7b8:	9d14      	ldr	r5, [sp, #80]	; 0x50
     7ba:	eb12 0209 	adds.w	r2, r2, r9
     7be:	eb47 0708 	adc.w	r7, r7, r8
     7c2:	1bae      	subs	r6, r5, r6
     7c4:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     7c6:	eb64 040c 	sbc.w	r4, r4, ip
     7ca:	f111 7c80 	adds.w	ip, r1, #16777216	; 0x1000000
     7ce:	f145 0500 	adc.w	r5, r5, #0
     7d2:	ea4f 6c5c 	mov.w	ip, ip, lsr #25
     7d6:	ea4c 1cc5 	orr.w	ip, ip, r5, lsl #7
     7da:	eb13 090c 	adds.w	r9, r3, ip
     7de:	9b01      	ldr	r3, [sp, #4]
     7e0:	eb4e 6e65 	adc.w	lr, lr, r5, asr #25
     7e4:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     7e6:	f112 7880 	adds.w	r8, r2, #16777216	; 0x1000000
     7ea:	eba1 614c 	sub.w	r1, r1, ip, lsl #25
     7ee:	f147 0700 	adc.w	r7, r7, #0
     7f2:	ea4f 6858 	mov.w	r8, r8, lsr #25
     7f6:	fb83 c505 	smull	ip, r5, r3, r5
     7fa:	ea48 18c7 	orr.w	r8, r8, r7, lsl #7
     7fe:	e9dd 3004 	ldrd	r3, r0, [sp, #16]
     802:	eba2 6248 	sub.w	r2, r2, r8, lsl #25
     806:	9207      	str	r2, [sp, #28]
     808:	9a08      	ldr	r2, [sp, #32]
     80a:	fbc0 c503 	smlal	ip, r5, r0, r3
     80e:	9b06      	ldr	r3, [sp, #24]
     810:	9802      	ldr	r0, [sp, #8]
     812:	fbc2 c503 	smlal	ip, r5, r2, r3
     816:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     818:	fbc3 c500 	smlal	ip, r5, r3, r0
     81c:	9803      	ldr	r0, [sp, #12]
     81e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     820:	fbc3 c500 	smlal	ip, r5, r3, r0
     824:	980c      	ldr	r0, [sp, #48]	; 0x30
     826:	fbc0 c50b 	smlal	ip, r5, r0, fp
     82a:	eb1c 0c08 	adds.w	ip, ip, r8
     82e:	eb45 6567 	adc.w	r5, r5, r7, asr #25
     832:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
     834:	9b01      	ldr	r3, [sp, #4]
     836:	f119 7b00 	adds.w	fp, r9, #33554432	; 0x2000000
     83a:	f14e 0e00 	adc.w	lr, lr, #0
     83e:	ea4f 6b9b 	mov.w	fp, fp, lsr #26
     842:	ea4b 1b8e 	orr.w	fp, fp, lr, lsl #6
     846:	fb83 8707 	smull	r8, r7, r3, r7
     84a:	9b05      	ldr	r3, [sp, #20]
     84c:	eba9 698b 	sub.w	r9, r9, fp, lsl #26
     850:	fbc3 8700 	smlal	r8, r7, r3, r0
     854:	9b04      	ldr	r3, [sp, #16]
     856:	9806      	ldr	r0, [sp, #24]
     858:	fbc3 8700 	smlal	r8, r7, r3, r0
     85c:	9802      	ldr	r0, [sp, #8]
     85e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     860:	fbc0 8703 	smlal	r8, r7, r0, r3
     864:	9b12      	ldr	r3, [sp, #72]	; 0x48
     866:	9803      	ldr	r0, [sp, #12]
     868:	fbc2 8702 	smlal	r8, r7, r2, r2
     86c:	fbc3 8700 	smlal	r8, r7, r3, r0
     870:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     872:	f8cd 8020 	str.w	r8, [sp, #32]
     876:	eb13 080b 	adds.w	r8, r3, fp
     87a:	9810      	ldr	r0, [sp, #64]	; 0x40
     87c:	eb4a 6eae 	adc.w	lr, sl, lr, asr #26
     880:	f11c 7a00 	adds.w	sl, ip, #33554432	; 0x2000000
     884:	f145 0500 	adc.w	r5, r5, #0
     888:	9b04      	ldr	r3, [sp, #16]
     88a:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
     88e:	f8c0 9008 	str.w	r9, [r0, #8]
     892:	ea4a 1a85 	orr.w	sl, sl, r5, lsl #6
     896:	ebac 6c8a 	sub.w	ip, ip, sl, lsl #26
     89a:	f8c0 c018 	str.w	ip, [r0, #24]
     89e:	9801      	ldr	r0, [sp, #4]
     8a0:	fb83 9c00 	smull	r9, ip, r3, r0
     8a4:	9b05      	ldr	r3, [sp, #20]
     8a6:	9809      	ldr	r0, [sp, #36]	; 0x24
     8a8:	fbc3 9c00 	smlal	r9, ip, r3, r0
     8ac:	980e      	ldr	r0, [sp, #56]	; 0x38
     8ae:	9b06      	ldr	r3, [sp, #24]
     8b0:	fbc0 9c03 	smlal	r9, ip, r0, r3
     8b4:	9b02      	ldr	r3, [sp, #8]
     8b6:	9803      	ldr	r0, [sp, #12]
     8b8:	fbc2 9c03 	smlal	r9, ip, r2, r3
     8bc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     8be:	9b01      	ldr	r3, [sp, #4]
     8c0:	fbc2 9c00 	smlal	r9, ip, r2, r0
     8c4:	9805      	ldr	r0, [sp, #20]
     8c6:	eb19 090a 	adds.w	r9, r9, sl
     8ca:	eb4c 65a5 	adc.w	r5, ip, r5, asr #26
     8ce:	fb82 c303 	smull	ip, r3, r2, r3
     8d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
     8d4:	f118 7a80 	adds.w	sl, r8, #16777216	; 0x1000000
     8d8:	f14e 0e00 	adc.w	lr, lr, #0
     8dc:	ea4f 6a5a 	mov.w	sl, sl, lsr #25
     8e0:	ea4a 1ace 	orr.w	sl, sl, lr, lsl #7
     8e4:	fbc0 c302 	smlal	ip, r3, r0, r2
     8e8:	9809      	ldr	r0, [sp, #36]	; 0x24
     8ea:	9a06      	ldr	r2, [sp, #24]
     8ec:	eb16 060a 	adds.w	r6, r6, sl
     8f0:	eb44 646e 	adc.w	r4, r4, lr, asr #25
     8f4:	f119 7e80 	adds.w	lr, r9, #16777216	; 0x1000000
     8f8:	f145 0500 	adc.w	r5, r5, #0
     8fc:	eba8 684a 	sub.w	r8, r8, sl, lsl #25
     900:	ea4f 6e5e 	mov.w	lr, lr, lsr #25
     904:	fbc0 c302 	smlal	ip, r3, r0, r2
     908:	9804      	ldr	r0, [sp, #16]
     90a:	9a02      	ldr	r2, [sp, #8]
     90c:	ea4e 1ec5 	orr.w	lr, lr, r5, lsl #7
     910:	fbc0 c302 	smlal	ip, r3, r0, r2
     914:	980e      	ldr	r0, [sp, #56]	; 0x38
     916:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     918:	fbc0 c302 	smlal	ip, r3, r0, r2
     91c:	9a10      	ldr	r2, [sp, #64]	; 0x40
     91e:	f8c2 800c 	str.w	r8, [r2, #12]
     922:	9808      	ldr	r0, [sp, #32]
     924:	eb10 080e 	adds.w	r8, r0, lr
     928:	4610      	mov	r0, r2
     92a:	eb47 6565 	adc.w	r5, r7, r5, asr #25
     92e:	eba9 674e 	sub.w	r7, r9, lr, lsl #25
     932:	61d7      	str	r7, [r2, #28]
     934:	f116 7700 	adds.w	r7, r6, #33554432	; 0x2000000
     938:	f144 0400 	adc.w	r4, r4, #0
     93c:	0ebf      	lsrs	r7, r7, #26
     93e:	ea47 1784 	orr.w	r7, r7, r4, lsl #6
     942:	f118 7400 	adds.w	r4, r8, #33554432	; 0x2000000
     946:	f145 0500 	adc.w	r5, r5, #0
     94a:	0ea4      	lsrs	r4, r4, #26
     94c:	eba6 6687 	sub.w	r6, r6, r7, lsl #26
     950:	ea44 1485 	orr.w	r4, r4, r5, lsl #6
     954:	6116      	str	r6, [r2, #16]
     956:	eb1c 0c04 	adds.w	ip, ip, r4
     95a:	eb43 63a5 	adc.w	r3, r3, r5, asr #26
     95e:	f11c 7580 	adds.w	r5, ip, #16777216	; 0x1000000
     962:	f143 0300 	adc.w	r3, r3, #0
     966:	eba8 6484 	sub.w	r4, r8, r4, lsl #26
     96a:	0e6d      	lsrs	r5, r5, #25
     96c:	6214      	str	r4, [r2, #32]
     96e:	ea45 15c3 	orr.w	r5, r5, r3, lsl #7
     972:	165b      	asrs	r3, r3, #25
     974:	ebac 6445 	sub.w	r4, ip, r5, lsl #25
     978:	00de      	lsls	r6, r3, #3
     97a:	6254      	str	r4, [r2, #36]	; 0x24
     97c:	00ec      	lsls	r4, r5, #3
     97e:	1964      	adds	r4, r4, r5
     980:	ea46 7655 	orr.w	r6, r6, r5, lsr #29
     984:	9a15      	ldr	r2, [sp, #84]	; 0x54
     986:	eb43 0606 	adc.w	r6, r3, r6
     98a:	1924      	adds	r4, r4, r4
     98c:	4176      	adcs	r6, r6
     98e:	1964      	adds	r4, r4, r5
     990:	9d16      	ldr	r5, [sp, #88]	; 0x58
     992:	eb43 0306 	adc.w	r3, r3, r6
     996:	18a4      	adds	r4, r4, r2
     998:	eb45 0303 	adc.w	r3, r5, r3
     99c:	f114 7500 	adds.w	r5, r4, #33554432	; 0x2000000
     9a0:	f143 0300 	adc.w	r3, r3, #0
     9a4:	0ead      	lsrs	r5, r5, #26
     9a6:	ea45 1583 	orr.w	r5, r5, r3, lsl #6
     9aa:	9b07      	ldr	r3, [sp, #28]
     9ac:	1949      	adds	r1, r1, r5
     9ae:	eba4 6485 	sub.w	r4, r4, r5, lsl #26
     9b2:	19da      	adds	r2, r3, r7
     9b4:	e9c0 4100 	strd	r4, r1, [r0]
     9b8:	6142      	str	r2, [r0, #20]
     9ba:	b019      	add	sp, #100	; 0x64
     9bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000009c0 <fe25519_sq2>:
     9c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9c4:	6a4b      	ldr	r3, [r1, #36]	; 0x24
     9c6:	b097      	sub	sp, #92	; 0x5c
     9c8:	688d      	ldr	r5, [r1, #8]
     9ca:	f8d1 a018 	ldr.w	sl, [r1, #24]
     9ce:	684e      	ldr	r6, [r1, #4]
     9d0:	9002      	str	r0, [sp, #8]
     9d2:	68c8      	ldr	r0, [r1, #12]
     9d4:	9309      	str	r3, [sp, #36]	; 0x24
     9d6:	2326      	movs	r3, #38	; 0x26
     9d8:	9503      	str	r5, [sp, #12]
     9da:	0072      	lsls	r2, r6, #1
     9dc:	0045      	lsls	r5, r0, #1
     9de:	9501      	str	r5, [sp, #4]
     9e0:	9d09      	ldr	r5, [sp, #36]	; 0x24
     9e2:	9007      	str	r0, [sp, #28]
     9e4:	69c8      	ldr	r0, [r1, #28]
     9e6:	694f      	ldr	r7, [r1, #20]
     9e8:	fb03 f905 	mul.w	r9, r3, r5
     9ec:	2513      	movs	r5, #19
     9ee:	680c      	ldr	r4, [r1, #0]
     9f0:	9200      	str	r2, [sp, #0]
     9f2:	ea4f 0e47 	mov.w	lr, r7, lsl #1
     9f6:	6a0a      	ldr	r2, [r1, #32]
     9f8:	9004      	str	r0, [sp, #16]
     9fa:	ea4f 0b44 	mov.w	fp, r4, lsl #1
     9fe:	6908      	ldr	r0, [r1, #16]
     a00:	fb05 f10a 	mul.w	r1, r5, sl
     a04:	910d      	str	r1, [sp, #52]	; 0x34
     a06:	9903      	ldr	r1, [sp, #12]
     a08:	fb05 fc02 	mul.w	ip, r5, r2
     a0c:	9208      	str	r2, [sp, #32]
     a0e:	004a      	lsls	r2, r1, #1
     a10:	9904      	ldr	r1, [sp, #16]
     a12:	920a      	str	r2, [sp, #40]	; 0x28
     a14:	004d      	lsls	r5, r1, #1
     a16:	950c      	str	r5, [sp, #48]	; 0x30
     a18:	fb03 f801 	mul.w	r8, r3, r1
     a1c:	fb03 f107 	mul.w	r1, r3, r7
     a20:	0043      	lsls	r3, r0, #1
     a22:	930b      	str	r3, [sp, #44]	; 0x2c
     a24:	9b00      	ldr	r3, [sp, #0]
     a26:	e9cd 7805 	strd	r7, r8, [sp, #20]
     a2a:	ea4f 074a 	mov.w	r7, sl, lsl #1
     a2e:	fb83 3509 	smull	r3, r5, r3, r9
     a32:	fbc4 3504 	smlal	r3, r5, r4, r4
     a36:	9c01      	ldr	r4, [sp, #4]
     a38:	fbc2 350c 	smlal	r3, r5, r2, ip
     a3c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     a3e:	fbc4 3508 	smlal	r3, r5, r4, r8
     a42:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     a44:	fbc4 3502 	smlal	r3, r5, r4, r2
     a48:	9a05      	ldr	r2, [sp, #20]
     a4a:	fbc2 3501 	smlal	r3, r5, r2, r1
     a4e:	9a06      	ldr	r2, [sp, #24]
     a50:	9006      	str	r0, [sp, #24]
     a52:	18dc      	adds	r4, r3, r3
     a54:	9b00      	ldr	r3, [sp, #0]
     a56:	eb45 0805 	adc.w	r8, r5, r5
     a5a:	940e      	str	r4, [sp, #56]	; 0x38
     a5c:	9c03      	ldr	r4, [sp, #12]
     a5e:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
     a62:	fb86 1503 	smull	r1, r5, r6, r3
     a66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     a68:	fbcb 1504 	smlal	r1, r5, fp, r4
     a6c:	9c01      	ldr	r4, [sp, #4]
     a6e:	fbc4 1509 	smlal	r1, r5, r4, r9
     a72:	fbcc 1503 	smlal	r1, r5, ip, r3
     a76:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     a78:	fbce 1502 	smlal	r1, r5, lr, r2
     a7c:	fbca 1503 	smlal	r1, r5, sl, r3
     a80:	9b00      	ldr	r3, [sp, #0]
     a82:	fb83 3404 	smull	r3, r4, r3, r4
     a86:	fbcb 3400 	smlal	r3, r4, fp, r0
     a8a:	9803      	ldr	r0, [sp, #12]
     a8c:	fbc0 3400 	smlal	r3, r4, r0, r0
     a90:	fbce 3409 	smlal	r3, r4, lr, r9
     a94:	fbcc 3407 	smlal	r3, r4, ip, r7
     a98:	9f04      	ldr	r7, [sp, #16]
     a9a:	fbc7 3402 	smlal	r3, r4, r7, r2
     a9e:	fb80 7809 	smull	r7, r8, r0, r9
     aa2:	9801      	ldr	r0, [sp, #4]
     aa4:	fbcb 7806 	smlal	r7, r8, fp, r6
     aa8:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     aaa:	fbc0 780c 	smlal	r7, r8, r0, ip
     aae:	9806      	ldr	r0, [sp, #24]
     ab0:	9206      	str	r2, [sp, #24]
     ab2:	fbc0 7802 	smlal	r7, r8, r0, r2
     ab6:	9a00      	ldr	r2, [sp, #0]
     ab8:	fbce 7806 	smlal	r7, r8, lr, r6
     abc:	19fe      	adds	r6, r7, r7
     abe:	960d      	str	r6, [sp, #52]	; 0x34
     ac0:	eb48 0808 	adc.w	r8, r8, r8
     ac4:	1849      	adds	r1, r1, r1
     ac6:	9111      	str	r1, [sp, #68]	; 0x44
     ac8:	9903      	ldr	r1, [sp, #12]
     aca:	9e07      	ldr	r6, [sp, #28]
     acc:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
     ad0:	eb45 0805 	adc.w	r8, r5, r5
     ad4:	9d06      	ldr	r5, [sp, #24]
     ad6:	fb81 2102 	smull	r2, r1, r1, r2
     ada:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
     ade:	9006      	str	r0, [sp, #24]
     ae0:	fbcb 2106 	smlal	r2, r1, fp, r6
     ae4:	fbc0 2109 	smlal	r2, r1, r0, r9
     ae8:	fbce 210c 	smlal	r2, r1, lr, ip
     aec:	fbca 2105 	smlal	r2, r1, sl, r5
     af0:	1895      	adds	r5, r2, r2
     af2:	9a00      	ldr	r2, [sp, #0]
     af4:	eb41 0801 	adc.w	r8, r1, r1
     af8:	9513      	str	r5, [sp, #76]	; 0x4c
     afa:	18d9      	adds	r1, r3, r3
     afc:	9115      	str	r1, [sp, #84]	; 0x54
     afe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b00:	4164      	adcs	r4, r4
     b02:	fb82 150e 	smull	r1, r5, r2, lr
     b06:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
     b0a:	fbcb 150a 	smlal	r1, r5, fp, sl
     b0e:	fbc0 1503 	smlal	r1, r5, r0, r3
     b12:	9801      	ldr	r0, [sp, #4]
     b14:	fbc6 1500 	smlal	r1, r5, r6, r0
     b18:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     b1a:	9a00      	ldr	r2, [sp, #0]
     b1c:	9808      	ldr	r0, [sp, #32]
     b1e:	fbc6 1509 	smlal	r1, r5, r6, r9
     b22:	fb82 2706 	smull	r2, r7, r2, r6
     b26:	9e09      	ldr	r6, [sp, #36]	; 0x24
     b28:	fbc0 150c 	smlal	r1, r5, r0, ip
     b2c:	fbcb 2700 	smlal	r2, r7, fp, r0
     b30:	9801      	ldr	r0, [sp, #4]
     b32:	fbca 2703 	smlal	r2, r7, sl, r3
     b36:	9b05      	ldr	r3, [sp, #20]
     b38:	fbc0 270e 	smlal	r2, r7, r0, lr
     b3c:	9806      	ldr	r0, [sp, #24]
     b3e:	fbc0 2700 	smlal	r2, r7, r0, r0
     b42:	4696      	mov	lr, r2
     b44:	fbc6 e709 	smlal	lr, r7, r6, r9
     b48:	9e00      	ldr	r6, [sp, #0]
     b4a:	f8cd e00c 	str.w	lr, [sp, #12]
     b4e:	fb80 2e06 	smull	r2, lr, r0, r6
     b52:	9e07      	ldr	r6, [sp, #28]
     b54:	fbcb 2e03 	smlal	r2, lr, fp, r3
     b58:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b5a:	fbc6 2e03 	smlal	r2, lr, r6, r3
     b5e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     b60:	fbca 2e09 	smlal	r2, lr, sl, r9
     b64:	fbc6 2e0c 	smlal	r2, lr, r6, ip
     b68:	9e00      	ldr	r6, [sp, #0]
     b6a:	1892      	adds	r2, r2, r2
     b6c:	eb4e 0e0e 	adc.w	lr, lr, lr
     b70:	1849      	adds	r1, r1, r1
     b72:	eb45 0c05 	adc.w	ip, r5, r5
     b76:	9d04      	ldr	r5, [sp, #16]
     b78:	f8cd c018 	str.w	ip, [sp, #24]
     b7c:	fb8a c806 	smull	ip, r8, sl, r6
     b80:	fbcb c805 	smlal	ip, r8, fp, r5
     b84:	9d05      	ldr	r5, [sp, #20]
     b86:	fbc5 c803 	smlal	ip, r8, r5, r3
     b8a:	4605      	mov	r5, r0
     b8c:	9801      	ldr	r0, [sp, #4]
     b8e:	fbc5 c800 	smlal	ip, r8, r5, r0
     b92:	9d08      	ldr	r5, [sp, #32]
     b94:	9809      	ldr	r0, [sp, #36]	; 0x24
     b96:	fbc5 c809 	smlal	ip, r8, r5, r9
     b9a:	fb85 6506 	smull	r6, r5, r5, r6
     b9e:	eb1c 0c0c 	adds.w	ip, ip, ip
     ba2:	eb48 0808 	adc.w	r8, r8, r8
     ba6:	f8cd 8000 	str.w	r8, [sp]
     baa:	fbcb 6500 	smlal	r6, r5, fp, r0
     bae:	9804      	ldr	r0, [sp, #16]
     bb0:	fbc0 6503 	smlal	r6, r5, r0, r3
     bb4:	9801      	ldr	r0, [sp, #4]
     bb6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     bb8:	fbca 6500 	smlal	r6, r5, sl, r0
     bbc:	9805      	ldr	r0, [sp, #20]
     bbe:	fbc0 6503 	smlal	r6, r5, r0, r3
     bc2:	9b03      	ldr	r3, [sp, #12]
     bc4:	980f      	ldr	r0, [sp, #60]	; 0x3c
     bc6:	18db      	adds	r3, r3, r3
     bc8:	9301      	str	r3, [sp, #4]
     bca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     bcc:	eb47 0807 	adc.w	r8, r7, r7
     bd0:	19b6      	adds	r6, r6, r6
     bd2:	f8cd 800c 	str.w	r8, [sp, #12]
     bd6:	9604      	str	r6, [sp, #16]
     bd8:	eb45 0805 	adc.w	r8, r5, r5
     bdc:	f113 7600 	adds.w	r6, r3, #33554432	; 0x2000000
     be0:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     be2:	f140 0500 	adc.w	r5, r0, #0
     be6:	f8cd 8014 	str.w	r8, [sp, #20]
     bea:	0eb6      	lsrs	r6, r6, #26
     bec:	ea46 1685 	orr.w	r6, r6, r5, lsl #6
     bf0:	16ad      	asrs	r5, r5, #26
     bf2:	eb17 0806 	adds.w	r8, r7, r6
     bf6:	9f10      	ldr	r7, [sp, #64]	; 0x40
     bf8:	eb45 0707 	adc.w	r7, r5, r7
     bfc:	06ad      	lsls	r5, r5, #26
     bfe:	ea45 1596 	orr.w	r5, r5, r6, lsr #6
     c02:	06b6      	lsls	r6, r6, #26
     c04:	1b9e      	subs	r6, r3, r6
     c06:	9b15      	ldr	r3, [sp, #84]	; 0x54
     c08:	eb60 0505 	sbc.w	r5, r0, r5
     c0c:	9811      	ldr	r0, [sp, #68]	; 0x44
     c0e:	f113 7a00 	adds.w	sl, r3, #33554432	; 0x2000000
     c12:	f144 0900 	adc.w	r9, r4, #0
     c16:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
     c1a:	ea4a 1a89 	orr.w	sl, sl, r9, lsl #6
     c1e:	ea4f 69a9 	mov.w	r9, r9, asr #26
     c22:	eb12 020a 	adds.w	r2, r2, sl
     c26:	eb49 0e0e 	adc.w	lr, r9, lr
     c2a:	ea4f 6989 	mov.w	r9, r9, lsl #26
     c2e:	ea49 199a 	orr.w	r9, r9, sl, lsr #6
     c32:	ea4f 6a8a 	mov.w	sl, sl, lsl #26
     c36:	ebb3 030a 	subs.w	r3, r3, sl
     c3a:	eb64 0409 	sbc.w	r4, r4, r9
     c3e:	f118 7980 	adds.w	r9, r8, #16777216	; 0x1000000
     c42:	f147 0700 	adc.w	r7, r7, #0
     c46:	ea4f 6959 	mov.w	r9, r9, lsr #25
     c4a:	ea49 19c7 	orr.w	r9, r9, r7, lsl #7
     c4e:	eb10 0b09 	adds.w	fp, r0, r9
     c52:	9812      	ldr	r0, [sp, #72]	; 0x48
     c54:	eba8 6849 	sub.w	r8, r8, r9, lsl #25
     c58:	eb40 6767 	adc.w	r7, r0, r7, asr #25
     c5c:	f112 7980 	adds.w	r9, r2, #16777216	; 0x1000000
     c60:	f14e 0e00 	adc.w	lr, lr, #0
     c64:	9806      	ldr	r0, [sp, #24]
     c66:	ea4f 6959 	mov.w	r9, r9, lsr #25
     c6a:	ea49 19ce 	orr.w	r9, r9, lr, lsl #7
     c6e:	eb11 0109 	adds.w	r1, r1, r9
     c72:	eb40 6e6e 	adc.w	lr, r0, lr, asr #25
     c76:	eba2 6249 	sub.w	r2, r2, r9, lsl #25
     c7a:	f11b 7900 	adds.w	r9, fp, #33554432	; 0x2000000
     c7e:	9813      	ldr	r0, [sp, #76]	; 0x4c
     c80:	f147 0700 	adc.w	r7, r7, #0
     c84:	ea4f 6999 	mov.w	r9, r9, lsr #26
     c88:	ea49 1987 	orr.w	r9, r9, r7, lsl #6
     c8c:	eb10 0a09 	adds.w	sl, r0, r9
     c90:	9814      	ldr	r0, [sp, #80]	; 0x50
     c92:	ebab 6b89 	sub.w	fp, fp, r9, lsl #26
     c96:	eb40 67a7 	adc.w	r7, r0, r7, asr #26
     c9a:	9802      	ldr	r0, [sp, #8]
     c9c:	f111 7900 	adds.w	r9, r1, #33554432	; 0x2000000
     ca0:	f14e 0e00 	adc.w	lr, lr, #0
     ca4:	f8c0 b008 	str.w	fp, [r0, #8]
     ca8:	ea4f 6999 	mov.w	r9, r9, lsr #26
     cac:	9800      	ldr	r0, [sp, #0]
     cae:	ea49 198e 	orr.w	r9, r9, lr, lsl #6
     cb2:	eb1c 0c09 	adds.w	ip, ip, r9
     cb6:	eba1 6189 	sub.w	r1, r1, r9, lsl #26
     cba:	eb40 6eae 	adc.w	lr, r0, lr, asr #26
     cbe:	9802      	ldr	r0, [sp, #8]
     cc0:	6181      	str	r1, [r0, #24]
     cc2:	f11a 7180 	adds.w	r1, sl, #16777216	; 0x1000000
     cc6:	f147 0700 	adc.w	r7, r7, #0
     cca:	0e49      	lsrs	r1, r1, #25
     ccc:	ea41 11c7 	orr.w	r1, r1, r7, lsl #7
     cd0:	185b      	adds	r3, r3, r1
     cd2:	eb44 6467 	adc.w	r4, r4, r7, asr #25
     cd6:	ebaa 6141 	sub.w	r1, sl, r1, lsl #25
     cda:	60c1      	str	r1, [r0, #12]
     cdc:	f11c 7180 	adds.w	r1, ip, #16777216	; 0x1000000
     ce0:	f14e 0e00 	adc.w	lr, lr, #0
     ce4:	9801      	ldr	r0, [sp, #4]
     ce6:	0e49      	lsrs	r1, r1, #25
     ce8:	ea41 11ce 	orr.w	r1, r1, lr, lsl #7
     cec:	1847      	adds	r7, r0, r1
     cee:	9803      	ldr	r0, [sp, #12]
     cf0:	ebac 6141 	sub.w	r1, ip, r1, lsl #25
     cf4:	eb40 6e6e 	adc.w	lr, r0, lr, asr #25
     cf8:	9802      	ldr	r0, [sp, #8]
     cfa:	61c1      	str	r1, [r0, #28]
     cfc:	f113 7100 	adds.w	r1, r3, #33554432	; 0x2000000
     d00:	f144 0400 	adc.w	r4, r4, #0
     d04:	0e89      	lsrs	r1, r1, #26
     d06:	ea41 1184 	orr.w	r1, r1, r4, lsl #6
     d0a:	eba3 6381 	sub.w	r3, r3, r1, lsl #26
     d0e:	6103      	str	r3, [r0, #16]
     d10:	f117 7300 	adds.w	r3, r7, #33554432	; 0x2000000
     d14:	9804      	ldr	r0, [sp, #16]
     d16:	f14e 0e00 	adc.w	lr, lr, #0
     d1a:	0e9b      	lsrs	r3, r3, #26
     d1c:	ea43 138e 	orr.w	r3, r3, lr, lsl #6
     d20:	eb10 0c03 	adds.w	ip, r0, r3
     d24:	9805      	ldr	r0, [sp, #20]
     d26:	eba7 6783 	sub.w	r7, r7, r3, lsl #26
     d2a:	eb40 64ae 	adc.w	r4, r0, lr, asr #26
     d2e:	9802      	ldr	r0, [sp, #8]
     d30:	6207      	str	r7, [r0, #32]
     d32:	f11c 7780 	adds.w	r7, ip, #16777216	; 0x1000000
     d36:	f144 0400 	adc.w	r4, r4, #0
     d3a:	0e7f      	lsrs	r7, r7, #25
     d3c:	ea47 17c4 	orr.w	r7, r7, r4, lsl #7
     d40:	1664      	asrs	r4, r4, #25
     d42:	ebac 6347 	sub.w	r3, ip, r7, lsl #25
     d46:	ea4f 0cc4 	mov.w	ip, r4, lsl #3
     d4a:	6243      	str	r3, [r0, #36]	; 0x24
     d4c:	00fb      	lsls	r3, r7, #3
     d4e:	19db      	adds	r3, r3, r7
     d50:	ea4c 7c57 	orr.w	ip, ip, r7, lsr #29
     d54:	eb44 0c0c 	adc.w	ip, r4, ip
     d58:	18db      	adds	r3, r3, r3
     d5a:	eb4c 0c0c 	adc.w	ip, ip, ip
     d5e:	19db      	adds	r3, r3, r7
     d60:	eb44 040c 	adc.w	r4, r4, ip
     d64:	199b      	adds	r3, r3, r6
     d66:	eb45 0504 	adc.w	r5, r5, r4
     d6a:	f113 7400 	adds.w	r4, r3, #33554432	; 0x2000000
     d6e:	f145 0500 	adc.w	r5, r5, #0
     d72:	0ea4      	lsrs	r4, r4, #26
     d74:	ea44 1485 	orr.w	r4, r4, r5, lsl #6
     d78:	eb18 0504 	adds.w	r5, r8, r4
     d7c:	1852      	adds	r2, r2, r1
     d7e:	eba3 6384 	sub.w	r3, r3, r4, lsl #26
     d82:	6142      	str	r2, [r0, #20]
     d84:	e9c0 3500 	strd	r3, r5, [r0]
     d88:	b017      	add	sp, #92	; 0x5c
     d8a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d8e:	bf00      	nop

00000d90 <fe25519_reduce>:
     d90:	6a4a      	ldr	r2, [r1, #36]	; 0x24
     d92:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     d96:	f04f 0a13 	mov.w	sl, #19
     d9a:	f8d1 e008 	ldr.w	lr, [r1, #8]
     d9e:	e9d1 9800 	ldrd	r9, r8, [r1]
     da2:	fb0a f302 	mul.w	r3, sl, r2
     da6:	e9d1 c703 	ldrd	ip, r7, [r1, #12]
     daa:	f103 7380 	add.w	r3, r3, #16777216	; 0x1000000
     dae:	e9d1 6505 	ldrd	r6, r5, [r1, #20]
     db2:	eb09 6353 	add.w	r3, r9, r3, lsr #25
     db6:	e9d1 4107 	ldrd	r4, r1, [r1, #28]
     dba:	eb08 63a3 	add.w	r3, r8, r3, asr #26
     dbe:	eb0e 6363 	add.w	r3, lr, r3, asr #25
     dc2:	eb0c 63a3 	add.w	r3, ip, r3, asr #26
     dc6:	eb07 6363 	add.w	r3, r7, r3, asr #25
     dca:	eb06 63a3 	add.w	r3, r6, r3, asr #26
     dce:	eb05 6363 	add.w	r3, r5, r3, asr #25
     dd2:	eb04 63a3 	add.w	r3, r4, r3, asr #26
     dd6:	eb01 6363 	add.w	r3, r1, r3, asr #25
     dda:	eb02 63a3 	add.w	r3, r2, r3, asr #26
     dde:	165b      	asrs	r3, r3, #25
     de0:	fb0a 9903 	mla	r9, sl, r3, r9
     de4:	ea4f 63a9 	mov.w	r3, r9, asr #26
     de8:	4498      	add	r8, r3
     dea:	eba9 6383 	sub.w	r3, r9, r3, lsl #26
     dee:	6003      	str	r3, [r0, #0]
     df0:	ea4f 6368 	mov.w	r3, r8, asr #25
     df4:	449e      	add	lr, r3
     df6:	eba8 6343 	sub.w	r3, r8, r3, lsl #25
     dfa:	6043      	str	r3, [r0, #4]
     dfc:	ea4f 63ae 	mov.w	r3, lr, asr #26
     e00:	449c      	add	ip, r3
     e02:	ebae 6383 	sub.w	r3, lr, r3, lsl #26
     e06:	6083      	str	r3, [r0, #8]
     e08:	ea4f 636c 	mov.w	r3, ip, asr #25
     e0c:	441f      	add	r7, r3
     e0e:	ebac 6343 	sub.w	r3, ip, r3, lsl #25
     e12:	60c3      	str	r3, [r0, #12]
     e14:	16bb      	asrs	r3, r7, #26
     e16:	441e      	add	r6, r3
     e18:	eba7 6783 	sub.w	r7, r7, r3, lsl #26
     e1c:	6107      	str	r7, [r0, #16]
     e1e:	1673      	asrs	r3, r6, #25
     e20:	441d      	add	r5, r3
     e22:	eba6 6643 	sub.w	r6, r6, r3, lsl #25
     e26:	6146      	str	r6, [r0, #20]
     e28:	16ab      	asrs	r3, r5, #26
     e2a:	441c      	add	r4, r3
     e2c:	eba5 6583 	sub.w	r5, r5, r3, lsl #26
     e30:	6185      	str	r5, [r0, #24]
     e32:	1663      	asrs	r3, r4, #25
     e34:	4419      	add	r1, r3
     e36:	eba4 6443 	sub.w	r4, r4, r3, lsl #25
     e3a:	61c4      	str	r4, [r0, #28]
     e3c:	168b      	asrs	r3, r1, #26
     e3e:	441a      	add	r2, r3
     e40:	eba1 6183 	sub.w	r1, r1, r3, lsl #26
     e44:	f022 427e 	bic.w	r2, r2, #4261412864	; 0xfe000000
     e48:	e9c0 1208 	strd	r1, r2, [r0, #32]
     e4c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000e50 <fe25519_pow22523>:
     e50:	4a58      	ldr	r2, [pc, #352]	; (fb4 <fe25519_pow22523+0x164>)
     e52:	4b59      	ldr	r3, [pc, #356]	; (fb8 <fe25519_pow22523+0x168>)
     e54:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     e58:	447a      	add	r2, pc
     e5a:	4681      	mov	r9, r0
     e5c:	b0a1      	sub	sp, #132	; 0x84
     e5e:	4688      	mov	r8, r1
     e60:	58d3      	ldr	r3, [r2, r3]
     e62:	af01      	add	r7, sp, #4
     e64:	ad0b      	add	r5, sp, #44	; 0x2c
     e66:	4638      	mov	r0, r7
     e68:	681b      	ldr	r3, [r3, #0]
     e6a:	931f      	str	r3, [sp, #124]	; 0x7c
     e6c:	f04f 0300 	mov.w	r3, #0
     e70:	f7ff fbc2 	bl	5f8 <fe25519_sq>
     e74:	4639      	mov	r1, r7
     e76:	4628      	mov	r0, r5
     e78:	f7ff fbbe 	bl	5f8 <fe25519_sq>
     e7c:	4629      	mov	r1, r5
     e7e:	4628      	mov	r0, r5
     e80:	2404      	movs	r4, #4
     e82:	f7ff fbb9 	bl	5f8 <fe25519_sq>
     e86:	462a      	mov	r2, r5
     e88:	4641      	mov	r1, r8
     e8a:	4628      	mov	r0, r5
     e8c:	f7ff f90e 	bl	ac <fe25519_mul>
     e90:	462a      	mov	r2, r5
     e92:	4639      	mov	r1, r7
     e94:	4638      	mov	r0, r7
     e96:	f7ff f909 	bl	ac <fe25519_mul>
     e9a:	4639      	mov	r1, r7
     e9c:	4638      	mov	r0, r7
     e9e:	f7ff fbab 	bl	5f8 <fe25519_sq>
     ea2:	463a      	mov	r2, r7
     ea4:	4629      	mov	r1, r5
     ea6:	4638      	mov	r0, r7
     ea8:	f7ff f900 	bl	ac <fe25519_mul>
     eac:	4639      	mov	r1, r7
     eae:	4628      	mov	r0, r5
     eb0:	f7ff fba2 	bl	5f8 <fe25519_sq>
     eb4:	4629      	mov	r1, r5
     eb6:	4628      	mov	r0, r5
     eb8:	f7ff fb9e 	bl	5f8 <fe25519_sq>
     ebc:	3c01      	subs	r4, #1
     ebe:	d1f9      	bne.n	eb4 <fe25519_pow22523+0x64>
     ec0:	4629      	mov	r1, r5
     ec2:	4638      	mov	r0, r7
     ec4:	463a      	mov	r2, r7
     ec6:	2409      	movs	r4, #9
     ec8:	f7ff f8f0 	bl	ac <fe25519_mul>
     ecc:	4639      	mov	r1, r7
     ece:	4628      	mov	r0, r5
     ed0:	f7ff fb92 	bl	5f8 <fe25519_sq>
     ed4:	4629      	mov	r1, r5
     ed6:	4628      	mov	r0, r5
     ed8:	f7ff fb8e 	bl	5f8 <fe25519_sq>
     edc:	3c01      	subs	r4, #1
     ede:	d1f9      	bne.n	ed4 <fe25519_pow22523+0x84>
     ee0:	4629      	mov	r1, r5
     ee2:	4628      	mov	r0, r5
     ee4:	463a      	mov	r2, r7
     ee6:	ae15      	add	r6, sp, #84	; 0x54
     ee8:	f7ff f8e0 	bl	ac <fe25519_mul>
     eec:	4629      	mov	r1, r5
     eee:	4630      	mov	r0, r6
     ef0:	2413      	movs	r4, #19
     ef2:	f7ff fb81 	bl	5f8 <fe25519_sq>
     ef6:	4631      	mov	r1, r6
     ef8:	4630      	mov	r0, r6
     efa:	f7ff fb7d 	bl	5f8 <fe25519_sq>
     efe:	3c01      	subs	r4, #1
     f00:	d1f9      	bne.n	ef6 <fe25519_pow22523+0xa6>
     f02:	462a      	mov	r2, r5
     f04:	4631      	mov	r1, r6
     f06:	4628      	mov	r0, r5
     f08:	240a      	movs	r4, #10
     f0a:	f7ff f8cf 	bl	ac <fe25519_mul>
     f0e:	4629      	mov	r1, r5
     f10:	4628      	mov	r0, r5
     f12:	f7ff fb71 	bl	5f8 <fe25519_sq>
     f16:	3c01      	subs	r4, #1
     f18:	d1f9      	bne.n	f0e <fe25519_pow22523+0xbe>
     f1a:	4629      	mov	r1, r5
     f1c:	4638      	mov	r0, r7
     f1e:	463a      	mov	r2, r7
     f20:	2431      	movs	r4, #49	; 0x31
     f22:	f7ff f8c3 	bl	ac <fe25519_mul>
     f26:	4639      	mov	r1, r7
     f28:	4628      	mov	r0, r5
     f2a:	f7ff fb65 	bl	5f8 <fe25519_sq>
     f2e:	4629      	mov	r1, r5
     f30:	4628      	mov	r0, r5
     f32:	f7ff fb61 	bl	5f8 <fe25519_sq>
     f36:	3c01      	subs	r4, #1
     f38:	d1f9      	bne.n	f2e <fe25519_pow22523+0xde>
     f3a:	4629      	mov	r1, r5
     f3c:	4628      	mov	r0, r5
     f3e:	463a      	mov	r2, r7
     f40:	2463      	movs	r4, #99	; 0x63
     f42:	f7ff f8b3 	bl	ac <fe25519_mul>
     f46:	4629      	mov	r1, r5
     f48:	4630      	mov	r0, r6
     f4a:	f7ff fb55 	bl	5f8 <fe25519_sq>
     f4e:	4631      	mov	r1, r6
     f50:	4630      	mov	r0, r6
     f52:	f7ff fb51 	bl	5f8 <fe25519_sq>
     f56:	3c01      	subs	r4, #1
     f58:	d1f9      	bne.n	f4e <fe25519_pow22523+0xfe>
     f5a:	4631      	mov	r1, r6
     f5c:	462a      	mov	r2, r5
     f5e:	4628      	mov	r0, r5
     f60:	2432      	movs	r4, #50	; 0x32
     f62:	f7ff f8a3 	bl	ac <fe25519_mul>
     f66:	4629      	mov	r1, r5
     f68:	4628      	mov	r0, r5
     f6a:	f7ff fb45 	bl	5f8 <fe25519_sq>
     f6e:	3c01      	subs	r4, #1
     f70:	d1f9      	bne.n	f66 <fe25519_pow22523+0x116>
     f72:	463a      	mov	r2, r7
     f74:	4629      	mov	r1, r5
     f76:	4638      	mov	r0, r7
     f78:	f7ff f898 	bl	ac <fe25519_mul>
     f7c:	4639      	mov	r1, r7
     f7e:	4638      	mov	r0, r7
     f80:	f7ff fb3a 	bl	5f8 <fe25519_sq>
     f84:	4639      	mov	r1, r7
     f86:	4638      	mov	r0, r7
     f88:	f7ff fb36 	bl	5f8 <fe25519_sq>
     f8c:	4642      	mov	r2, r8
     f8e:	4639      	mov	r1, r7
     f90:	4648      	mov	r0, r9
     f92:	f7ff f88b 	bl	ac <fe25519_mul>
     f96:	4a09      	ldr	r2, [pc, #36]	; (fbc <fe25519_pow22523+0x16c>)
     f98:	4b07      	ldr	r3, [pc, #28]	; (fb8 <fe25519_pow22523+0x168>)
     f9a:	447a      	add	r2, pc
     f9c:	58d3      	ldr	r3, [r2, r3]
     f9e:	681a      	ldr	r2, [r3, #0]
     fa0:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     fa2:	405a      	eors	r2, r3
     fa4:	f04f 0300 	mov.w	r3, #0
     fa8:	d102      	bne.n	fb0 <fe25519_pow22523+0x160>
     faa:	b021      	add	sp, #132	; 0x84
     fac:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     fb0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fb4:	00000158 	.word	0x00000158
     fb8:	00000000 	.word	0x00000000
     fbc:	0000001e 	.word	0x0000001e

00000fc0 <slide_vartime>:
     fc0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     fc4:	2200      	movs	r2, #0
     fc6:	1e44      	subs	r4, r0, #1
     fc8:	10d3      	asrs	r3, r2, #3
     fca:	f002 0507 	and.w	r5, r2, #7
     fce:	3201      	adds	r2, #1
     fd0:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
     fd4:	5ccb      	ldrb	r3, [r1, r3]
     fd6:	fa43 f305 	asr.w	r3, r3, r5
     fda:	f003 0301 	and.w	r3, r3, #1
     fde:	f804 3f01 	strb.w	r3, [r4, #1]!
     fe2:	d1f1      	bne.n	fc8 <slide_vartime+0x8>
     fe4:	2701      	movs	r7, #1
     fe6:	4686      	mov	lr, r0
     fe8:	f500 7580 	add.w	r5, r0, #256	; 0x100
     fec:	2600      	movs	r6, #0
     fee:	46b8      	mov	r8, r7
     ff0:	e002      	b.n	ff8 <slide_vartime+0x38>
     ff2:	3701      	adds	r7, #1
     ff4:	45ae      	cmp	lr, r5
     ff6:	d01e      	beq.n	1036 <slide_vartime+0x76>
     ff8:	f91e 3b01 	ldrsb.w	r3, [lr], #1
     ffc:	2b00      	cmp	r3, #0
     ffe:	d0f8      	beq.n	ff2 <slide_vartime+0x32>
    1000:	4671      	mov	r1, lr
    1002:	4638      	mov	r0, r7
    1004:	2201      	movs	r2, #1
    1006:	28ff      	cmp	r0, #255	; 0xff
    1008:	dcf3      	bgt.n	ff2 <slide_vartime+0x32>
    100a:	f991 3000 	ldrsb.w	r3, [r1]
    100e:	b153      	cbz	r3, 1026 <slide_vartime+0x66>
    1010:	f91e 4c01 	ldrsb.w	r4, [lr, #-1]
    1014:	4093      	lsls	r3, r2
    1016:	eb04 0c03 	add.w	ip, r4, r3
    101a:	f1bc 0f0f 	cmp.w	ip, #15
    101e:	dc0c      	bgt.n	103a <slide_vartime+0x7a>
    1020:	f80e cc01 	strb.w	ip, [lr, #-1]
    1024:	700e      	strb	r6, [r1, #0]
    1026:	3201      	adds	r2, #1
    1028:	3001      	adds	r0, #1
    102a:	3101      	adds	r1, #1
    102c:	2a07      	cmp	r2, #7
    102e:	d1ea      	bne.n	1006 <slide_vartime+0x46>
    1030:	3701      	adds	r7, #1
    1032:	45ae      	cmp	lr, r5
    1034:	d1e0      	bne.n	ff8 <slide_vartime+0x38>
    1036:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    103a:	1ae4      	subs	r4, r4, r3
    103c:	f114 0f0f 	cmn.w	r4, #15
    1040:	dbd7      	blt.n	ff2 <slide_vartime+0x32>
    1042:	460b      	mov	r3, r1
    1044:	f80e 4c01 	strb.w	r4, [lr, #-1]
    1048:	e003      	b.n	1052 <slide_vartime+0x92>
    104a:	42ab      	cmp	r3, r5
    104c:	f803 6c01 	strb.w	r6, [r3, #-1]
    1050:	d0e9      	beq.n	1026 <slide_vartime+0x66>
    1052:	469c      	mov	ip, r3
    1054:	3301      	adds	r3, #1
    1056:	f99c 4000 	ldrsb.w	r4, [ip]
    105a:	2c00      	cmp	r4, #0
    105c:	d1f5      	bne.n	104a <slide_vartime+0x8a>
    105e:	f88c 8000 	strb.w	r8, [ip]
    1062:	e7e0      	b.n	1026 <slide_vartime+0x66>

00001064 <ge25519_cmov8>:
    1064:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1068:	4690      	mov	r8, r2
    106a:	4ab1      	ldr	r2, [pc, #708]	; (1330 <ge25519_cmov8+0x2cc>)
    106c:	4bb1      	ldr	r3, [pc, #708]	; (1334 <ge25519_cmov8+0x2d0>)
    106e:	b0a2      	sub	sp, #136	; 0x88
    1070:	447a      	add	r2, pc
    1072:	f8df a2c4 	ldr.w	sl, [pc, #708]	; 1338 <ge25519_cmov8+0x2d4>
    1076:	4604      	mov	r4, r0
    1078:	fa5f f688 	uxtb.w	r6, r8
    107c:	44fa      	add	sl, pc
    107e:	460d      	mov	r5, r1
    1080:	58d3      	ldr	r3, [r2, r3]
    1082:	2701      	movs	r7, #1
    1084:	2100      	movs	r1, #0
    1086:	2220      	movs	r2, #32
    1088:	681b      	ldr	r3, [r3, #0]
    108a:	9321      	str	r3, [sp, #132]	; 0x84
    108c:	f04f 0300 	mov.w	r3, #0
    1090:	e9c0 7100 	strd	r7, r1, [r0]
    1094:	3008      	adds	r0, #8
    1096:	f89a 9000 	ldrb.w	r9, [sl]
    109a:	f7ff fffe 	bl	0 <memset>
    109e:	2100      	movs	r1, #0
    10a0:	2220      	movs	r2, #32
    10a2:	62a7      	str	r7, [r4, #40]	; 0x28
    10a4:	f104 0030 	add.w	r0, r4, #48	; 0x30
    10a8:	ea89 1956 	eor.w	r9, r9, r6, lsr #5
    10ac:	f104 0750 	add.w	r7, r4, #80	; 0x50
    10b0:	62e1      	str	r1, [r4, #44]	; 0x2c
    10b2:	f7ff fffe 	bl	0 <memset>
    10b6:	ea4f 0999 	mov.w	r9, r9, lsr #2
    10ba:	2100      	movs	r1, #0
    10bc:	2228      	movs	r2, #40	; 0x28
    10be:	4638      	mov	r0, r7
    10c0:	f7ff fffe 	bl	0 <memset>
    10c4:	f1c9 0300 	rsb	r3, r9, #0
    10c8:	ea03 0308 	and.w	r3, r3, r8
    10cc:	f89a 2000 	ldrb.w	r2, [sl]
    10d0:	f104 0828 	add.w	r8, r4, #40	; 0x28
    10d4:	4629      	mov	r1, r5
    10d6:	eba6 0643 	sub.w	r6, r6, r3, lsl #1
    10da:	4620      	mov	r0, r4
    10dc:	b276      	sxtb	r6, r6
    10de:	f086 0301 	eor.w	r3, r6, #1
    10e2:	b2db      	uxtb	r3, r3
    10e4:	3b01      	subs	r3, #1
    10e6:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    10ea:	0892      	lsrs	r2, r2, #2
    10ec:	9201      	str	r2, [sp, #4]
    10ee:	f7fe ff87 	bl	0 <fe25519_cmov>
    10f2:	f105 0128 	add.w	r1, r5, #40	; 0x28
    10f6:	9a01      	ldr	r2, [sp, #4]
    10f8:	4640      	mov	r0, r8
    10fa:	f7fe ff81 	bl	0 <fe25519_cmov>
    10fe:	f105 0150 	add.w	r1, r5, #80	; 0x50
    1102:	9a01      	ldr	r2, [sp, #4]
    1104:	4638      	mov	r0, r7
    1106:	f7fe ff7b 	bl	0 <fe25519_cmov>
    110a:	f086 0302 	eor.w	r3, r6, #2
    110e:	f89a 2000 	ldrb.w	r2, [sl]
    1112:	f105 0178 	add.w	r1, r5, #120	; 0x78
    1116:	b2db      	uxtb	r3, r3
    1118:	4620      	mov	r0, r4
    111a:	3b01      	subs	r3, #1
    111c:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1120:	0892      	lsrs	r2, r2, #2
    1122:	9201      	str	r2, [sp, #4]
    1124:	f7fe ff6c 	bl	0 <fe25519_cmov>
    1128:	f105 01a0 	add.w	r1, r5, #160	; 0xa0
    112c:	9a01      	ldr	r2, [sp, #4]
    112e:	4640      	mov	r0, r8
    1130:	f7fe ff66 	bl	0 <fe25519_cmov>
    1134:	f105 01c8 	add.w	r1, r5, #200	; 0xc8
    1138:	9a01      	ldr	r2, [sp, #4]
    113a:	4638      	mov	r0, r7
    113c:	f7fe ff60 	bl	0 <fe25519_cmov>
    1140:	f086 0303 	eor.w	r3, r6, #3
    1144:	f89a 2000 	ldrb.w	r2, [sl]
    1148:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    114c:	b2db      	uxtb	r3, r3
    114e:	4620      	mov	r0, r4
    1150:	3b01      	subs	r3, #1
    1152:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1156:	0892      	lsrs	r2, r2, #2
    1158:	9201      	str	r2, [sp, #4]
    115a:	f7fe ff51 	bl	0 <fe25519_cmov>
    115e:	f505 718c 	add.w	r1, r5, #280	; 0x118
    1162:	9a01      	ldr	r2, [sp, #4]
    1164:	4640      	mov	r0, r8
    1166:	f7fe ff4b 	bl	0 <fe25519_cmov>
    116a:	f505 71a0 	add.w	r1, r5, #320	; 0x140
    116e:	9a01      	ldr	r2, [sp, #4]
    1170:	4638      	mov	r0, r7
    1172:	f7fe ff45 	bl	0 <fe25519_cmov>
    1176:	f086 0304 	eor.w	r3, r6, #4
    117a:	f89a 2000 	ldrb.w	r2, [sl]
    117e:	f505 71b4 	add.w	r1, r5, #360	; 0x168
    1182:	b2db      	uxtb	r3, r3
    1184:	4620      	mov	r0, r4
    1186:	3b01      	subs	r3, #1
    1188:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    118c:	0892      	lsrs	r2, r2, #2
    118e:	9201      	str	r2, [sp, #4]
    1190:	f7fe ff36 	bl	0 <fe25519_cmov>
    1194:	f505 71c8 	add.w	r1, r5, #400	; 0x190
    1198:	9a01      	ldr	r2, [sp, #4]
    119a:	4640      	mov	r0, r8
    119c:	f7fe ff30 	bl	0 <fe25519_cmov>
    11a0:	f505 71dc 	add.w	r1, r5, #440	; 0x1b8
    11a4:	9a01      	ldr	r2, [sp, #4]
    11a6:	4638      	mov	r0, r7
    11a8:	f7fe ff2a 	bl	0 <fe25519_cmov>
    11ac:	f086 0305 	eor.w	r3, r6, #5
    11b0:	f89a 2000 	ldrb.w	r2, [sl]
    11b4:	f505 71f0 	add.w	r1, r5, #480	; 0x1e0
    11b8:	b2db      	uxtb	r3, r3
    11ba:	4620      	mov	r0, r4
    11bc:	3b01      	subs	r3, #1
    11be:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    11c2:	0892      	lsrs	r2, r2, #2
    11c4:	9201      	str	r2, [sp, #4]
    11c6:	f7fe ff1b 	bl	0 <fe25519_cmov>
    11ca:	f505 7102 	add.w	r1, r5, #520	; 0x208
    11ce:	9a01      	ldr	r2, [sp, #4]
    11d0:	4640      	mov	r0, r8
    11d2:	f7fe ff15 	bl	0 <fe25519_cmov>
    11d6:	f505 710c 	add.w	r1, r5, #560	; 0x230
    11da:	9a01      	ldr	r2, [sp, #4]
    11dc:	4638      	mov	r0, r7
    11de:	f7fe ff0f 	bl	0 <fe25519_cmov>
    11e2:	f086 0306 	eor.w	r3, r6, #6
    11e6:	f89a 2000 	ldrb.w	r2, [sl]
    11ea:	f505 7116 	add.w	r1, r5, #600	; 0x258
    11ee:	b2db      	uxtb	r3, r3
    11f0:	4620      	mov	r0, r4
    11f2:	3b01      	subs	r3, #1
    11f4:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    11f8:	0892      	lsrs	r2, r2, #2
    11fa:	9201      	str	r2, [sp, #4]
    11fc:	f7fe ff00 	bl	0 <fe25519_cmov>
    1200:	f505 7120 	add.w	r1, r5, #640	; 0x280
    1204:	9a01      	ldr	r2, [sp, #4]
    1206:	4640      	mov	r0, r8
    1208:	f7fe fefa 	bl	0 <fe25519_cmov>
    120c:	f505 712a 	add.w	r1, r5, #680	; 0x2a8
    1210:	9a01      	ldr	r2, [sp, #4]
    1212:	4638      	mov	r0, r7
    1214:	f7fe fef4 	bl	0 <fe25519_cmov>
    1218:	f086 0307 	eor.w	r3, r6, #7
    121c:	f89a 2000 	ldrb.w	r2, [sl]
    1220:	f505 7134 	add.w	r1, r5, #720	; 0x2d0
    1224:	b2db      	uxtb	r3, r3
    1226:	4620      	mov	r0, r4
    1228:	3b01      	subs	r3, #1
    122a:	f086 0608 	eor.w	r6, r6, #8
    122e:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1232:	b2f6      	uxtb	r6, r6
    1234:	3e01      	subs	r6, #1
    1236:	0892      	lsrs	r2, r2, #2
    1238:	9201      	str	r2, [sp, #4]
    123a:	f7fe fee1 	bl	0 <fe25519_cmov>
    123e:	f505 713e 	add.w	r1, r5, #760	; 0x2f8
    1242:	9a01      	ldr	r2, [sp, #4]
    1244:	4640      	mov	r0, r8
    1246:	f7fe fedb 	bl	0 <fe25519_cmov>
    124a:	f505 7148 	add.w	r1, r5, #800	; 0x320
    124e:	9a01      	ldr	r2, [sp, #4]
    1250:	4638      	mov	r0, r7
    1252:	f7fe fed5 	bl	0 <fe25519_cmov>
    1256:	f89a 2000 	ldrb.w	r2, [sl]
    125a:	f505 7152 	add.w	r1, r5, #840	; 0x348
    125e:	4620      	mov	r0, r4
    1260:	ea82 7256 	eor.w	r2, r2, r6, lsr #29
    1264:	4626      	mov	r6, r4
    1266:	0892      	lsrs	r2, r2, #2
    1268:	9201      	str	r2, [sp, #4]
    126a:	f7fe fec9 	bl	0 <fe25519_cmov>
    126e:	f505 715c 	add.w	r1, r5, #880	; 0x370
    1272:	9a01      	ldr	r2, [sp, #4]
    1274:	4640      	mov	r0, r8
    1276:	f7fe fec3 	bl	0 <fe25519_cmov>
    127a:	f505 7166 	add.w	r1, r5, #920	; 0x398
    127e:	9a01      	ldr	r2, [sp, #4]
    1280:	4638      	mov	r0, r7
    1282:	f7fe febd 	bl	0 <fe25519_cmov>
    1286:	46c6      	mov	lr, r8
    1288:	f10d 0c0c 	add.w	ip, sp, #12
    128c:	ad0d      	add	r5, sp, #52	; 0x34
    128e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1292:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1296:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    129a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    129e:	e89e 0003 	ldmia.w	lr, {r0, r1}
    12a2:	e88c 0003 	stmia.w	ip, {r0, r1}
    12a6:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
    12a8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    12aa:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
    12ac:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    12ae:	6d63      	ldr	r3, [r4, #84]	; 0x54
    12b0:	f1c3 0c00 	rsb	ip, r3, #0
    12b4:	6da3      	ldr	r3, [r4, #88]	; 0x58
    12b6:	425a      	negs	r2, r3
    12b8:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    12ba:	e896 0003 	ldmia.w	r6, {r0, r1}
    12be:	e885 0003 	stmia.w	r5, {r0, r1}
    12c2:	425b      	negs	r3, r3
    12c4:	931a      	str	r3, [sp, #104]	; 0x68
    12c6:	6e23      	ldr	r3, [r4, #96]	; 0x60
    12c8:	4620      	mov	r0, r4
    12ca:	e9cd c218 	strd	ip, r2, [sp, #96]	; 0x60
    12ce:	a903      	add	r1, sp, #12
    12d0:	425b      	negs	r3, r3
    12d2:	931b      	str	r3, [sp, #108]	; 0x6c
    12d4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    12d6:	464a      	mov	r2, r9
    12d8:	425b      	negs	r3, r3
    12da:	931c      	str	r3, [sp, #112]	; 0x70
    12dc:	6ea3      	ldr	r3, [r4, #104]	; 0x68
    12de:	425b      	negs	r3, r3
    12e0:	931d      	str	r3, [sp, #116]	; 0x74
    12e2:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    12e4:	425b      	negs	r3, r3
    12e6:	931e      	str	r3, [sp, #120]	; 0x78
    12e8:	6f23      	ldr	r3, [r4, #112]	; 0x70
    12ea:	425b      	negs	r3, r3
    12ec:	931f      	str	r3, [sp, #124]	; 0x7c
    12ee:	6f63      	ldr	r3, [r4, #116]	; 0x74
    12f0:	425b      	negs	r3, r3
    12f2:	9320      	str	r3, [sp, #128]	; 0x80
    12f4:	6d23      	ldr	r3, [r4, #80]	; 0x50
    12f6:	425b      	negs	r3, r3
    12f8:	9317      	str	r3, [sp, #92]	; 0x5c
    12fa:	f7fe fe81 	bl	0 <fe25519_cmov>
    12fe:	464a      	mov	r2, r9
    1300:	a90d      	add	r1, sp, #52	; 0x34
    1302:	4640      	mov	r0, r8
    1304:	f7fe fe7c 	bl	0 <fe25519_cmov>
    1308:	464a      	mov	r2, r9
    130a:	a917      	add	r1, sp, #92	; 0x5c
    130c:	4638      	mov	r0, r7
    130e:	f7fe fe77 	bl	0 <fe25519_cmov>
    1312:	4a0a      	ldr	r2, [pc, #40]	; (133c <ge25519_cmov8+0x2d8>)
    1314:	4b07      	ldr	r3, [pc, #28]	; (1334 <ge25519_cmov8+0x2d0>)
    1316:	447a      	add	r2, pc
    1318:	58d3      	ldr	r3, [r2, r3]
    131a:	681a      	ldr	r2, [r3, #0]
    131c:	9b21      	ldr	r3, [sp, #132]	; 0x84
    131e:	405a      	eors	r2, r3
    1320:	f04f 0300 	mov.w	r3, #0
    1324:	d102      	bne.n	132c <ge25519_cmov8+0x2c8>
    1326:	b022      	add	sp, #136	; 0x88
    1328:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    132c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1330:	000002bc 	.word	0x000002bc
    1334:	00000000 	.word	0x00000000
    1338:	000002b8 	.word	0x000002b8
    133c:	00000022 	.word	0x00000022

00001340 <ge25519_cmov8_cached>:
    1340:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1344:	4617      	mov	r7, r2
    1346:	4ae4      	ldr	r2, [pc, #912]	; (16d8 <ge25519_cmov8_cached+0x398>)
    1348:	4be4      	ldr	r3, [pc, #912]	; (16dc <ge25519_cmov8_cached+0x39c>)
    134a:	b0ad      	sub	sp, #180	; 0xb4
    134c:	447a      	add	r2, pc
    134e:	f8df b390 	ldr.w	fp, [pc, #912]	; 16e0 <ge25519_cmov8_cached+0x3a0>
    1352:	fa5f fa87 	uxtb.w	sl, r7
    1356:	4604      	mov	r4, r0
    1358:	44fb      	add	fp, pc
    135a:	460d      	mov	r5, r1
    135c:	58d3      	ldr	r3, [r2, r3]
    135e:	2601      	movs	r6, #1
    1360:	2100      	movs	r1, #0
    1362:	2220      	movs	r2, #32
    1364:	681b      	ldr	r3, [r3, #0]
    1366:	932b      	str	r3, [sp, #172]	; 0xac
    1368:	f04f 0300 	mov.w	r3, #0
    136c:	e9c0 6100 	strd	r6, r1, [r0]
    1370:	3008      	adds	r0, #8
    1372:	f104 0828 	add.w	r8, r4, #40	; 0x28
    1376:	f89b 9000 	ldrb.w	r9, [fp]
    137a:	ea89 195a 	eor.w	r9, r9, sl, lsr #5
    137e:	ea4f 0399 	mov.w	r3, r9, lsr #2
    1382:	9300      	str	r3, [sp, #0]
    1384:	f7ff fffe 	bl	0 <memset>
    1388:	2100      	movs	r1, #0
    138a:	2220      	movs	r2, #32
    138c:	62a6      	str	r6, [r4, #40]	; 0x28
    138e:	62e1      	str	r1, [r4, #44]	; 0x2c
    1390:	f104 0030 	add.w	r0, r4, #48	; 0x30
    1394:	f7ff fffe 	bl	0 <memset>
    1398:	2100      	movs	r1, #0
    139a:	2220      	movs	r2, #32
    139c:	6526      	str	r6, [r4, #80]	; 0x50
    139e:	6561      	str	r1, [r4, #84]	; 0x54
    13a0:	f104 0678 	add.w	r6, r4, #120	; 0x78
    13a4:	f104 0058 	add.w	r0, r4, #88	; 0x58
    13a8:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
    13ac:	f7ff fffe 	bl	0 <memset>
    13b0:	2100      	movs	r1, #0
    13b2:	2228      	movs	r2, #40	; 0x28
    13b4:	4630      	mov	r0, r6
    13b6:	f7ff fffe 	bl	0 <memset>
    13ba:	9b00      	ldr	r3, [sp, #0]
    13bc:	f89b 2000 	ldrb.w	r2, [fp]
    13c0:	4629      	mov	r1, r5
    13c2:	425b      	negs	r3, r3
    13c4:	4620      	mov	r0, r4
    13c6:	403b      	ands	r3, r7
    13c8:	f104 0750 	add.w	r7, r4, #80	; 0x50
    13cc:	ebaa 0a43 	sub.w	sl, sl, r3, lsl #1
    13d0:	fa4f fa8a 	sxtb.w	sl, sl
    13d4:	f08a 0301 	eor.w	r3, sl, #1
    13d8:	b2db      	uxtb	r3, r3
    13da:	3b01      	subs	r3, #1
    13dc:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    13e0:	0892      	lsrs	r2, r2, #2
    13e2:	9201      	str	r2, [sp, #4]
    13e4:	f7fe fe0c 	bl	0 <fe25519_cmov>
    13e8:	f105 0128 	add.w	r1, r5, #40	; 0x28
    13ec:	9a01      	ldr	r2, [sp, #4]
    13ee:	4640      	mov	r0, r8
    13f0:	f7fe fe06 	bl	0 <fe25519_cmov>
    13f4:	f105 0150 	add.w	r1, r5, #80	; 0x50
    13f8:	9a01      	ldr	r2, [sp, #4]
    13fa:	4638      	mov	r0, r7
    13fc:	f7fe fe00 	bl	0 <fe25519_cmov>
    1400:	f105 0178 	add.w	r1, r5, #120	; 0x78
    1404:	9a01      	ldr	r2, [sp, #4]
    1406:	4630      	mov	r0, r6
    1408:	f7fe fdfa 	bl	0 <fe25519_cmov>
    140c:	f08a 0302 	eor.w	r3, sl, #2
    1410:	f89b 2000 	ldrb.w	r2, [fp]
    1414:	f105 01a0 	add.w	r1, r5, #160	; 0xa0
    1418:	b2db      	uxtb	r3, r3
    141a:	4620      	mov	r0, r4
    141c:	3b01      	subs	r3, #1
    141e:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1422:	0892      	lsrs	r2, r2, #2
    1424:	9201      	str	r2, [sp, #4]
    1426:	f7fe fdeb 	bl	0 <fe25519_cmov>
    142a:	f105 01c8 	add.w	r1, r5, #200	; 0xc8
    142e:	9a01      	ldr	r2, [sp, #4]
    1430:	4640      	mov	r0, r8
    1432:	f7fe fde5 	bl	0 <fe25519_cmov>
    1436:	f105 01f0 	add.w	r1, r5, #240	; 0xf0
    143a:	9a01      	ldr	r2, [sp, #4]
    143c:	4638      	mov	r0, r7
    143e:	f7fe fddf 	bl	0 <fe25519_cmov>
    1442:	f505 718c 	add.w	r1, r5, #280	; 0x118
    1446:	9a01      	ldr	r2, [sp, #4]
    1448:	4630      	mov	r0, r6
    144a:	f7fe fdd9 	bl	0 <fe25519_cmov>
    144e:	f08a 0303 	eor.w	r3, sl, #3
    1452:	f89b 2000 	ldrb.w	r2, [fp]
    1456:	f505 71a0 	add.w	r1, r5, #320	; 0x140
    145a:	b2db      	uxtb	r3, r3
    145c:	4620      	mov	r0, r4
    145e:	3b01      	subs	r3, #1
    1460:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1464:	0892      	lsrs	r2, r2, #2
    1466:	9201      	str	r2, [sp, #4]
    1468:	f7fe fdca 	bl	0 <fe25519_cmov>
    146c:	f505 71b4 	add.w	r1, r5, #360	; 0x168
    1470:	9a01      	ldr	r2, [sp, #4]
    1472:	4640      	mov	r0, r8
    1474:	f7fe fdc4 	bl	0 <fe25519_cmov>
    1478:	f505 71c8 	add.w	r1, r5, #400	; 0x190
    147c:	9a01      	ldr	r2, [sp, #4]
    147e:	4638      	mov	r0, r7
    1480:	f7fe fdbe 	bl	0 <fe25519_cmov>
    1484:	f505 71dc 	add.w	r1, r5, #440	; 0x1b8
    1488:	9a01      	ldr	r2, [sp, #4]
    148a:	4630      	mov	r0, r6
    148c:	f7fe fdb8 	bl	0 <fe25519_cmov>
    1490:	f08a 0304 	eor.w	r3, sl, #4
    1494:	f89b 2000 	ldrb.w	r2, [fp]
    1498:	f505 71f0 	add.w	r1, r5, #480	; 0x1e0
    149c:	b2db      	uxtb	r3, r3
    149e:	4620      	mov	r0, r4
    14a0:	3b01      	subs	r3, #1
    14a2:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    14a6:	0892      	lsrs	r2, r2, #2
    14a8:	9201      	str	r2, [sp, #4]
    14aa:	f7fe fda9 	bl	0 <fe25519_cmov>
    14ae:	f505 7102 	add.w	r1, r5, #520	; 0x208
    14b2:	9a01      	ldr	r2, [sp, #4]
    14b4:	4640      	mov	r0, r8
    14b6:	f7fe fda3 	bl	0 <fe25519_cmov>
    14ba:	f505 710c 	add.w	r1, r5, #560	; 0x230
    14be:	9a01      	ldr	r2, [sp, #4]
    14c0:	4638      	mov	r0, r7
    14c2:	f7fe fd9d 	bl	0 <fe25519_cmov>
    14c6:	f505 7116 	add.w	r1, r5, #600	; 0x258
    14ca:	9a01      	ldr	r2, [sp, #4]
    14cc:	4630      	mov	r0, r6
    14ce:	f7fe fd97 	bl	0 <fe25519_cmov>
    14d2:	f08a 0305 	eor.w	r3, sl, #5
    14d6:	f89b 2000 	ldrb.w	r2, [fp]
    14da:	f505 7120 	add.w	r1, r5, #640	; 0x280
    14de:	b2db      	uxtb	r3, r3
    14e0:	4620      	mov	r0, r4
    14e2:	3b01      	subs	r3, #1
    14e4:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    14e8:	0892      	lsrs	r2, r2, #2
    14ea:	9201      	str	r2, [sp, #4]
    14ec:	f7fe fd88 	bl	0 <fe25519_cmov>
    14f0:	f505 712a 	add.w	r1, r5, #680	; 0x2a8
    14f4:	9a01      	ldr	r2, [sp, #4]
    14f6:	4640      	mov	r0, r8
    14f8:	f7fe fd82 	bl	0 <fe25519_cmov>
    14fc:	f505 7134 	add.w	r1, r5, #720	; 0x2d0
    1500:	9a01      	ldr	r2, [sp, #4]
    1502:	4638      	mov	r0, r7
    1504:	f7fe fd7c 	bl	0 <fe25519_cmov>
    1508:	f505 713e 	add.w	r1, r5, #760	; 0x2f8
    150c:	9a01      	ldr	r2, [sp, #4]
    150e:	4630      	mov	r0, r6
    1510:	f7fe fd76 	bl	0 <fe25519_cmov>
    1514:	f08a 0306 	eor.w	r3, sl, #6
    1518:	f89b 2000 	ldrb.w	r2, [fp]
    151c:	f505 7148 	add.w	r1, r5, #800	; 0x320
    1520:	b2db      	uxtb	r3, r3
    1522:	4620      	mov	r0, r4
    1524:	3b01      	subs	r3, #1
    1526:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    152a:	0892      	lsrs	r2, r2, #2
    152c:	9201      	str	r2, [sp, #4]
    152e:	f7fe fd67 	bl	0 <fe25519_cmov>
    1532:	f505 7152 	add.w	r1, r5, #840	; 0x348
    1536:	9a01      	ldr	r2, [sp, #4]
    1538:	4640      	mov	r0, r8
    153a:	f7fe fd61 	bl	0 <fe25519_cmov>
    153e:	f505 715c 	add.w	r1, r5, #880	; 0x370
    1542:	9a01      	ldr	r2, [sp, #4]
    1544:	4638      	mov	r0, r7
    1546:	f7fe fd5b 	bl	0 <fe25519_cmov>
    154a:	f505 7166 	add.w	r1, r5, #920	; 0x398
    154e:	9a01      	ldr	r2, [sp, #4]
    1550:	4630      	mov	r0, r6
    1552:	f7fe fd55 	bl	0 <fe25519_cmov>
    1556:	f08a 0307 	eor.w	r3, sl, #7
    155a:	f89b 2000 	ldrb.w	r2, [fp]
    155e:	f505 7170 	add.w	r1, r5, #960	; 0x3c0
    1562:	b2db      	uxtb	r3, r3
    1564:	4620      	mov	r0, r4
    1566:	3b01      	subs	r3, #1
    1568:	f08a 0a08 	eor.w	sl, sl, #8
    156c:	ea82 7253 	eor.w	r2, r2, r3, lsr #29
    1570:	fa5f fa8a 	uxtb.w	sl, sl
    1574:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1578:	0892      	lsrs	r2, r2, #2
    157a:	9201      	str	r2, [sp, #4]
    157c:	f7fe fd40 	bl	0 <fe25519_cmov>
    1580:	f505 717a 	add.w	r1, r5, #1000	; 0x3e8
    1584:	9a01      	ldr	r2, [sp, #4]
    1586:	4640      	mov	r0, r8
    1588:	f7fe fd3a 	bl	0 <fe25519_cmov>
    158c:	f505 6182 	add.w	r1, r5, #1040	; 0x410
    1590:	9a01      	ldr	r2, [sp, #4]
    1592:	4638      	mov	r0, r7
    1594:	f7fe fd34 	bl	0 <fe25519_cmov>
    1598:	f505 6187 	add.w	r1, r5, #1080	; 0x438
    159c:	9a01      	ldr	r2, [sp, #4]
    159e:	4630      	mov	r0, r6
    15a0:	f7fe fd2e 	bl	0 <fe25519_cmov>
    15a4:	f89b 2000 	ldrb.w	r2, [fp]
    15a8:	f505 618c 	add.w	r1, r5, #1120	; 0x460
    15ac:	4620      	mov	r0, r4
    15ae:	46c3      	mov	fp, r8
    15b0:	ea82 725a 	eor.w	r2, r2, sl, lsr #29
    15b4:	f10d 0a0c 	add.w	sl, sp, #12
    15b8:	0892      	lsrs	r2, r2, #2
    15ba:	9201      	str	r2, [sp, #4]
    15bc:	f7fe fd20 	bl	0 <fe25519_cmov>
    15c0:	f505 6191 	add.w	r1, r5, #1160	; 0x488
    15c4:	9a01      	ldr	r2, [sp, #4]
    15c6:	4640      	mov	r0, r8
    15c8:	f7fe fd1a 	bl	0 <fe25519_cmov>
    15cc:	f505 6196 	add.w	r1, r5, #1200	; 0x4b0
    15d0:	9a01      	ldr	r2, [sp, #4]
    15d2:	4638      	mov	r0, r7
    15d4:	f7fe fd14 	bl	0 <fe25519_cmov>
    15d8:	f505 619b 	add.w	r1, r5, #1240	; 0x4d8
    15dc:	9a01      	ldr	r2, [sp, #4]
    15de:	4630      	mov	r0, r6
    15e0:	f7fe fd0e 	bl	0 <fe25519_cmov>
    15e4:	4625      	mov	r5, r4
    15e6:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
    15ea:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
    15ee:	f10d 0e34 	add.w	lr, sp, #52	; 0x34
    15f2:	46bc      	mov	ip, r7
    15f4:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
    15f8:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
    15fc:	e89b 0003 	ldmia.w	fp, {r0, r1}
    1600:	e88a 0003 	stmia.w	sl, {r0, r1}
    1604:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    1606:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    160a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    160c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1610:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    1612:	eddd 7a00 	vldr	s15, [sp]
    1616:	f1c3 0a00 	rsb	sl, r3, #0
    161a:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
    161e:	f1c3 0b00 	rsb	fp, r3, #0
    1622:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1626:	e895 0003 	ldmia.w	r5, {r0, r1}
    162a:	425a      	negs	r2, r3
    162c:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    1630:	e88e 0003 	stmia.w	lr, {r0, r1}
    1634:	f1c3 0e00 	rsb	lr, r3, #0
    1638:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    163c:	9201      	str	r2, [sp, #4]
    163e:	425d      	negs	r5, r3
    1640:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    1644:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    1648:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    164c:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    1650:	ee17 2a90 	vmov	r2, s15
    1654:	e89c 0003 	ldmia.w	ip, {r0, r1}
    1658:	e889 0003 	stmia.w	r9, {r0, r1}
    165c:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
    1660:	4620      	mov	r0, r4
    1662:	9901      	ldr	r1, [sp, #4]
    1664:	425b      	negs	r3, r3
    1666:	9327      	str	r3, [sp, #156]	; 0x9c
    1668:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
    166c:	e9cd 1e24 	strd	r1, lr, [sp, #144]	; 0x90
    1670:	a903      	add	r1, sp, #12
    1672:	425b      	negs	r3, r3
    1674:	9328      	str	r3, [sp, #160]	; 0xa0
    1676:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
    167a:	e9cd ab22 	strd	sl, fp, [sp, #136]	; 0x88
    167e:	425b      	negs	r3, r3
    1680:	9329      	str	r3, [sp, #164]	; 0xa4
    1682:	f8d4 309c 	ldr.w	r3, [r4, #156]	; 0x9c
    1686:	9526      	str	r5, [sp, #152]	; 0x98
    1688:	425b      	negs	r3, r3
    168a:	932a      	str	r3, [sp, #168]	; 0xa8
    168c:	6fa3      	ldr	r3, [r4, #120]	; 0x78
    168e:	425b      	negs	r3, r3
    1690:	9321      	str	r3, [sp, #132]	; 0x84
    1692:	f7fe fcb5 	bl	0 <fe25519_cmov>
    1696:	ee17 2a90 	vmov	r2, s15
    169a:	4640      	mov	r0, r8
    169c:	a90d      	add	r1, sp, #52	; 0x34
    169e:	f7fe fcaf 	bl	0 <fe25519_cmov>
    16a2:	ee17 2a90 	vmov	r2, s15
    16a6:	a917      	add	r1, sp, #92	; 0x5c
    16a8:	4638      	mov	r0, r7
    16aa:	f7fe fca9 	bl	0 <fe25519_cmov>
    16ae:	ee17 2a90 	vmov	r2, s15
    16b2:	a921      	add	r1, sp, #132	; 0x84
    16b4:	4630      	mov	r0, r6
    16b6:	f7fe fca3 	bl	0 <fe25519_cmov>
    16ba:	4a0a      	ldr	r2, [pc, #40]	; (16e4 <ge25519_cmov8_cached+0x3a4>)
    16bc:	4b07      	ldr	r3, [pc, #28]	; (16dc <ge25519_cmov8_cached+0x39c>)
    16be:	447a      	add	r2, pc
    16c0:	58d3      	ldr	r3, [r2, r3]
    16c2:	681a      	ldr	r2, [r3, #0]
    16c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    16c6:	405a      	eors	r2, r3
    16c8:	f04f 0300 	mov.w	r3, #0
    16cc:	d102      	bne.n	16d4 <ge25519_cmov8_cached+0x394>
    16ce:	b02d      	add	sp, #180	; 0xb4
    16d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    16d8:	00000388 	.word	0x00000388
    16dc:	00000000 	.word	0x00000000
    16e0:	00000384 	.word	0x00000384
    16e4:	00000022 	.word	0x00000022

000016e8 <ge25519_p3_to_cached>:
    16e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16ec:	468c      	mov	ip, r1
    16ee:	684b      	ldr	r3, [r1, #4]
    16f0:	6acc      	ldr	r4, [r1, #44]	; 0x2c
    16f2:	4686      	mov	lr, r0
    16f4:	6b08      	ldr	r0, [r1, #48]	; 0x30
    16f6:	441c      	add	r4, r3
    16f8:	688b      	ldr	r3, [r1, #8]
    16fa:	6b49      	ldr	r1, [r1, #52]	; 0x34
    16fc:	4418      	add	r0, r3
    16fe:	f8dc 300c 	ldr.w	r3, [ip, #12]
    1702:	f8dc 2038 	ldr.w	r2, [ip, #56]	; 0x38
    1706:	4419      	add	r1, r3
    1708:	f8dc 3010 	ldr.w	r3, [ip, #16]
    170c:	f8dc 503c 	ldr.w	r5, [ip, #60]	; 0x3c
    1710:	441a      	add	r2, r3
    1712:	f8dc 3014 	ldr.w	r3, [ip, #20]
    1716:	f8dc 6040 	ldr.w	r6, [ip, #64]	; 0x40
    171a:	441d      	add	r5, r3
    171c:	f8dc 3018 	ldr.w	r3, [ip, #24]
    1720:	f8dc 7044 	ldr.w	r7, [ip, #68]	; 0x44
    1724:	441e      	add	r6, r3
    1726:	f8dc 301c 	ldr.w	r3, [ip, #28]
    172a:	f8dc a000 	ldr.w	sl, [ip]
    172e:	eb07 0803 	add.w	r8, r7, r3
    1732:	f8dc 3020 	ldr.w	r3, [ip, #32]
    1736:	f8dc 7048 	ldr.w	r7, [ip, #72]	; 0x48
    173a:	eb07 0903 	add.w	r9, r7, r3
    173e:	f8dc 7024 	ldr.w	r7, [ip, #36]	; 0x24
    1742:	f8dc 304c 	ldr.w	r3, [ip, #76]	; 0x4c
    1746:	443b      	add	r3, r7
    1748:	f8dc 7028 	ldr.w	r7, [ip, #40]	; 0x28
    174c:	e9ce 1203 	strd	r1, r2, [lr, #12]
    1750:	e9ce 5605 	strd	r5, r6, [lr, #20]
    1754:	4457      	add	r7, sl
    1756:	e9ce 8907 	strd	r8, r9, [lr, #28]
    175a:	e9ce 4001 	strd	r4, r0, [lr, #4]
    175e:	4664      	mov	r4, ip
    1760:	f8ce 7000 	str.w	r7, [lr]
    1764:	f8ce 3024 	str.w	r3, [lr, #36]	; 0x24
    1768:	f8dc 002c 	ldr.w	r0, [ip, #44]	; 0x2c
    176c:	f8dc 3004 	ldr.w	r3, [ip, #4]
    1770:	f8dc 1030 	ldr.w	r1, [ip, #48]	; 0x30
    1774:	1ac0      	subs	r0, r0, r3
    1776:	f8dc 3008 	ldr.w	r3, [ip, #8]
    177a:	f8dc 2034 	ldr.w	r2, [ip, #52]	; 0x34
    177e:	1ac9      	subs	r1, r1, r3
    1780:	f8dc 300c 	ldr.w	r3, [ip, #12]
    1784:	f8dc 5038 	ldr.w	r5, [ip, #56]	; 0x38
    1788:	1ad2      	subs	r2, r2, r3
    178a:	f8dc 3010 	ldr.w	r3, [ip, #16]
    178e:	f854 bb50 	ldr.w	fp, [r4], #80
    1792:	1aee      	subs	r6, r5, r3
    1794:	f8dc 503c 	ldr.w	r5, [ip, #60]	; 0x3c
    1798:	f8dc 3014 	ldr.w	r3, [ip, #20]
    179c:	1aef      	subs	r7, r5, r3
    179e:	f8dc 5040 	ldr.w	r5, [ip, #64]	; 0x40
    17a2:	f8dc 3018 	ldr.w	r3, [ip, #24]
    17a6:	eba5 0803 	sub.w	r8, r5, r3
    17aa:	f8dc 5044 	ldr.w	r5, [ip, #68]	; 0x44
    17ae:	f8dc 301c 	ldr.w	r3, [ip, #28]
    17b2:	eba5 0903 	sub.w	r9, r5, r3
    17b6:	f8dc 5048 	ldr.w	r5, [ip, #72]	; 0x48
    17ba:	f8dc 3020 	ldr.w	r3, [ip, #32]
    17be:	eba5 0a03 	sub.w	sl, r5, r3
    17c2:	f8dc 504c 	ldr.w	r5, [ip, #76]	; 0x4c
    17c6:	f8dc 3024 	ldr.w	r3, [ip, #36]	; 0x24
    17ca:	1aeb      	subs	r3, r5, r3
    17cc:	f8dc 5028 	ldr.w	r5, [ip, #40]	; 0x28
    17d0:	e9ce 780f 	strd	r7, r8, [lr, #60]	; 0x3c
    17d4:	f10c 0770 	add.w	r7, ip, #112	; 0x70
    17d8:	eba5 050b 	sub.w	r5, r5, fp
    17dc:	f8ce 5028 	str.w	r5, [lr, #40]	; 0x28
    17e0:	f10e 0550 	add.w	r5, lr, #80	; 0x50
    17e4:	e9ce 010b 	strd	r0, r1, [lr, #44]	; 0x2c
    17e8:	f8ce 2034 	str.w	r2, [lr, #52]	; 0x34
    17ec:	f8ce 6038 	str.w	r6, [lr, #56]	; 0x38
    17f0:	e9ce 9a11 	strd	r9, sl, [lr, #68]	; 0x44
    17f4:	f8ce 304c 	str.w	r3, [lr, #76]	; 0x4c
    17f8:	462e      	mov	r6, r5
    17fa:	6820      	ldr	r0, [r4, #0]
    17fc:	6861      	ldr	r1, [r4, #4]
    17fe:	3410      	adds	r4, #16
    1800:	f854 2c08 	ldr.w	r2, [r4, #-8]
    1804:	3510      	adds	r5, #16
    1806:	f854 3c04 	ldr.w	r3, [r4, #-4]
    180a:	42bc      	cmp	r4, r7
    180c:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    180e:	d1f3      	bne.n	17f8 <ge25519_p3_to_cached+0x110>
    1810:	6820      	ldr	r0, [r4, #0]
    1812:	6861      	ldr	r1, [r4, #4]
    1814:	c503      	stmia	r5!, {r0, r1}
    1816:	f10e 0078 	add.w	r0, lr, #120	; 0x78
    181a:	4a04      	ldr	r2, [pc, #16]	; (182c <ge25519_p3_to_cached+0x144>)
    181c:	f10c 0178 	add.w	r1, ip, #120	; 0x78
    1820:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1824:	447a      	add	r2, pc
    1826:	f7fe bc41 	b.w	ac <fe25519_mul>
    182a:	bf00      	nop
    182c:	00000004 	.word	0x00000004

00001830 <ge25519_p2_dbl>:
    1830:	4a88      	ldr	r2, [pc, #544]	; (1a54 <ge25519_p2_dbl+0x224>)
    1832:	4b89      	ldr	r3, [pc, #548]	; (1a58 <ge25519_p2_dbl+0x228>)
    1834:	447a      	add	r2, pc
    1836:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    183a:	4607      	mov	r7, r0
    183c:	b097      	sub	sp, #92	; 0x5c
    183e:	460c      	mov	r4, r1
    1840:	58d3      	ldr	r3, [r2, r3]
    1842:	681b      	ldr	r3, [r3, #0]
    1844:	9315      	str	r3, [sp, #84]	; 0x54
    1846:	f04f 0300 	mov.w	r3, #0
    184a:	f7fe fed5 	bl	5f8 <fe25519_sq>
    184e:	f104 0128 	add.w	r1, r4, #40	; 0x28
    1852:	f107 0050 	add.w	r0, r7, #80	; 0x50
    1856:	f7fe fecf 	bl	5f8 <fe25519_sq>
    185a:	f104 0150 	add.w	r1, r4, #80	; 0x50
    185e:	f107 0078 	add.w	r0, r7, #120	; 0x78
    1862:	f7ff f8ad 	bl	9c0 <fe25519_sq2>
    1866:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1868:	6866      	ldr	r6, [r4, #4]
    186a:	68a5      	ldr	r5, [r4, #8]
    186c:	441e      	add	r6, r3
    186e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1870:	68e0      	ldr	r0, [r4, #12]
    1872:	441d      	add	r5, r3
    1874:	6b63      	ldr	r3, [r4, #52]	; 0x34
    1876:	6921      	ldr	r1, [r4, #16]
    1878:	4418      	add	r0, r3
    187a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    187c:	6962      	ldr	r2, [r4, #20]
    187e:	4419      	add	r1, r3
    1880:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    1882:	f8d4 9000 	ldr.w	r9, [r4]
    1886:	eb02 0a03 	add.w	sl, r2, r3
    188a:	6c23      	ldr	r3, [r4, #64]	; 0x40
    188c:	69a2      	ldr	r2, [r4, #24]
    188e:	eb02 0c03 	add.w	ip, r2, r3
    1892:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1894:	69e2      	ldr	r2, [r4, #28]
    1896:	eb02 0e03 	add.w	lr, r2, r3
    189a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    189c:	6a22      	ldr	r2, [r4, #32]
    189e:	eb02 0803 	add.w	r8, r2, r3
    18a2:	6a62      	ldr	r2, [r4, #36]	; 0x24
    18a4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    18a6:	6aa4      	ldr	r4, [r4, #40]	; 0x28
    18a8:	4413      	add	r3, r2
    18aa:	e9c7 650b 	strd	r6, r5, [r7, #44]	; 0x2c
    18ae:	444c      	add	r4, r9
    18b0:	e9c7 ac0f 	strd	sl, ip, [r7, #60]	; 0x3c
    18b4:	e9c7 e811 	strd	lr, r8, [r7, #68]	; 0x44
    18b8:	6378      	str	r0, [r7, #52]	; 0x34
    18ba:	a80b      	add	r0, sp, #44	; 0x2c
    18bc:	63b9      	str	r1, [r7, #56]	; 0x38
    18be:	f107 0128 	add.w	r1, r7, #40	; 0x28
    18c2:	62bc      	str	r4, [r7, #40]	; 0x28
    18c4:	64fb      	str	r3, [r7, #76]	; 0x4c
    18c6:	f7fe fe97 	bl	5f8 <fe25519_sq>
    18ca:	683b      	ldr	r3, [r7, #0]
    18cc:	e9d7 2914 	ldrd	r2, r9, [r7, #80]	; 0x50
    18d0:	687c      	ldr	r4, [r7, #4]
    18d2:	18d1      	adds	r1, r2, r3
    18d4:	68b8      	ldr	r0, [r7, #8]
    18d6:	6e7e      	ldr	r6, [r7, #100]	; 0x64
    18d8:	1ad3      	subs	r3, r2, r3
    18da:	f8d7 a068 	ldr.w	sl, [r7, #104]	; 0x68
    18de:	eb09 0504 	add.w	r5, r9, r4
    18e2:	693a      	ldr	r2, [r7, #16]
    18e4:	eba9 0904 	sub.w	r9, r9, r4
    18e8:	f8d7 b018 	ldr.w	fp, [r7, #24]
    18ec:	f8d7 8058 	ldr.w	r8, [r7, #88]	; 0x58
    18f0:	f8d7 e05c 	ldr.w	lr, [r7, #92]	; 0x5c
    18f4:	f8d7 c060 	ldr.w	ip, [r7, #96]	; 0x60
    18f8:	eb08 0400 	add.w	r4, r8, r0
    18fc:	9106      	str	r1, [sp, #24]
    18fe:	eba8 0800 	sub.w	r8, r8, r0
    1902:	62b9      	str	r1, [r7, #40]	; 0x28
    1904:	9305      	str	r3, [sp, #20]
    1906:	68f9      	ldr	r1, [r7, #12]
    1908:	653b      	str	r3, [r7, #80]	; 0x50
    190a:	697b      	ldr	r3, [r7, #20]
    190c:	eb0e 0001 	add.w	r0, lr, r1
    1910:	ebae 0e01 	sub.w	lr, lr, r1
    1914:	9008      	str	r0, [sp, #32]
    1916:	eb0c 0102 	add.w	r1, ip, r2
    191a:	6378      	str	r0, [r7, #52]	; 0x34
    191c:	ebac 0c02 	sub.w	ip, ip, r2
    1920:	1af0      	subs	r0, r6, r3
    1922:	18f2      	adds	r2, r6, r3
    1924:	9001      	str	r0, [sp, #4]
    1926:	6efe      	ldr	r6, [r7, #108]	; 0x6c
    1928:	ebaa 000b 	sub.w	r0, sl, fp
    192c:	9002      	str	r0, [sp, #8]
    192e:	eb0a 030b 	add.w	r3, sl, fp
    1932:	69f8      	ldr	r0, [r7, #28]
    1934:	62fd      	str	r5, [r7, #44]	; 0x2c
    1936:	eb06 0b00 	add.w	fp, r6, r0
    193a:	9407      	str	r4, [sp, #28]
    193c:	1a30      	subs	r0, r6, r0
    193e:	633c      	str	r4, [r7, #48]	; 0x30
    1940:	63b9      	str	r1, [r7, #56]	; 0x38
    1942:	63fa      	str	r2, [r7, #60]	; 0x3c
    1944:	643b      	str	r3, [r7, #64]	; 0x40
    1946:	9003      	str	r0, [sp, #12]
    1948:	f8c7 9054 	str.w	r9, [r7, #84]	; 0x54
    194c:	f8c7 b044 	str.w	fp, [r7, #68]	; 0x44
    1950:	6f3e      	ldr	r6, [r7, #112]	; 0x70
    1952:	6a38      	ldr	r0, [r7, #32]
    1954:	6a7c      	ldr	r4, [r7, #36]	; 0x24
    1956:	eb06 0a00 	add.w	sl, r6, r0
    195a:	1a30      	subs	r0, r6, r0
    195c:	6f7e      	ldr	r6, [r7, #116]	; 0x74
    195e:	9004      	str	r0, [sp, #16]
    1960:	6a78      	ldr	r0, [r7, #36]	; 0x24
    1962:	f8c7 a048 	str.w	sl, [r7, #72]	; 0x48
    1966:	1830      	adds	r0, r6, r0
    1968:	9009      	str	r0, [sp, #36]	; 0x24
    196a:	64f8      	str	r0, [r7, #76]	; 0x4c
    196c:	1b36      	subs	r6, r6, r4
    196e:	9801      	ldr	r0, [sp, #4]
    1970:	6678      	str	r0, [r7, #100]	; 0x64
    1972:	9802      	ldr	r0, [sp, #8]
    1974:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1976:	66b8      	str	r0, [r7, #104]	; 0x68
    1978:	9803      	ldr	r0, [sp, #12]
    197a:	1b65      	subs	r5, r4, r5
    197c:	66f8      	str	r0, [r7, #108]	; 0x6c
    197e:	9804      	ldr	r0, [sp, #16]
    1980:	9c07      	ldr	r4, [sp, #28]
    1982:	e9c7 061c 	strd	r0, r6, [r7, #112]	; 0x70
    1986:	607d      	str	r5, [r7, #4]
    1988:	980f      	ldr	r0, [sp, #60]	; 0x3c
    198a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    198c:	1a40      	subs	r0, r0, r1
    198e:	9910      	ldr	r1, [sp, #64]	; 0x40
    1990:	1b2d      	subs	r5, r5, r4
    1992:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1994:	60bd      	str	r5, [r7, #8]
    1996:	1a89      	subs	r1, r1, r2
    1998:	9d08      	ldr	r5, [sp, #32]
    199a:	6138      	str	r0, [r7, #16]
    199c:	1b64      	subs	r4, r4, r5
    199e:	e9c7 8e16 	strd	r8, lr, [r7, #88]	; 0x58
    19a2:	60fc      	str	r4, [r7, #12]
    19a4:	f8c7 c060 	str.w	ip, [r7, #96]	; 0x60
    19a8:	6179      	str	r1, [r7, #20]
    19aa:	9a11      	ldr	r2, [sp, #68]	; 0x44
    19ac:	9c09      	ldr	r4, [sp, #36]	; 0x24
    19ae:	1ad2      	subs	r2, r2, r3
    19b0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    19b2:	9906      	ldr	r1, [sp, #24]
    19b4:	eba3 030b 	sub.w	r3, r3, fp
    19b8:	61fb      	str	r3, [r7, #28]
    19ba:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    19bc:	61ba      	str	r2, [r7, #24]
    19be:	eba3 030a 	sub.w	r3, r3, sl
    19c2:	623b      	str	r3, [r7, #32]
    19c4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    19c6:	f8d7 2088 	ldr.w	r2, [r7, #136]	; 0x88
    19ca:	1b1b      	subs	r3, r3, r4
    19cc:	627b      	str	r3, [r7, #36]	; 0x24
    19ce:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    19d0:	eba2 050c 	sub.w	r5, r2, ip
    19d4:	f8d7 008c 	ldr.w	r0, [r7, #140]	; 0x8c
    19d8:	1a5b      	subs	r3, r3, r1
    19da:	603b      	str	r3, [r7, #0]
    19dc:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
    19de:	9a01      	ldr	r2, [sp, #4]
    19e0:	eba3 0109 	sub.w	r1, r3, r9
    19e4:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
    19e8:	1a80      	subs	r0, r0, r2
    19ea:	f8d7 2090 	ldr.w	r2, [r7, #144]	; 0x90
    19ee:	eba3 0408 	sub.w	r4, r3, r8
    19f2:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    19f6:	e9c7 141f 	strd	r1, r4, [r7, #124]	; 0x7c
    19fa:	9902      	ldr	r1, [sp, #8]
    19fc:	eba3 030e 	sub.w	r3, r3, lr
    1a00:	e9c7 3521 	strd	r3, r5, [r7, #132]	; 0x84
    1a04:	1a52      	subs	r2, r2, r1
    1a06:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    1a0a:	e9c7 0223 	strd	r0, r2, [r7, #140]	; 0x8c
    1a0e:	9803      	ldr	r0, [sp, #12]
    1a10:	f8d7 209c 	ldr.w	r2, [r7, #156]	; 0x9c
    1a14:	1a1b      	subs	r3, r3, r0
    1a16:	9804      	ldr	r0, [sp, #16]
    1a18:	f8c7 3094 	str.w	r3, [r7, #148]	; 0x94
    1a1c:	1b92      	subs	r2, r2, r6
    1a1e:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
    1a22:	1a1b      	subs	r3, r3, r0
    1a24:	f8c7 3098 	str.w	r3, [r7, #152]	; 0x98
    1a28:	f8c7 209c 	str.w	r2, [r7, #156]	; 0x9c
    1a2c:	6fbb      	ldr	r3, [r7, #120]	; 0x78
    1a2e:	9a05      	ldr	r2, [sp, #20]
    1a30:	1a9b      	subs	r3, r3, r2
    1a32:	4a0a      	ldr	r2, [pc, #40]	; (1a5c <ge25519_p2_dbl+0x22c>)
    1a34:	67bb      	str	r3, [r7, #120]	; 0x78
    1a36:	4b08      	ldr	r3, [pc, #32]	; (1a58 <ge25519_p2_dbl+0x228>)
    1a38:	447a      	add	r2, pc
    1a3a:	58d3      	ldr	r3, [r2, r3]
    1a3c:	681a      	ldr	r2, [r3, #0]
    1a3e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1a40:	405a      	eors	r2, r3
    1a42:	f04f 0300 	mov.w	r3, #0
    1a46:	d102      	bne.n	1a4e <ge25519_p2_dbl+0x21e>
    1a48:	b017      	add	sp, #92	; 0x5c
    1a4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a4e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a52:	bf00      	nop
    1a54:	0000021c 	.word	0x0000021c
    1a58:	00000000 	.word	0x00000000
    1a5c:	00000020 	.word	0x00000020

00001a60 <ge25519_add_precomp>:
    1a60:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a64:	460c      	mov	r4, r1
    1a66:	684b      	ldr	r3, [r1, #4]
    1a68:	6ace      	ldr	r6, [r1, #44]	; 0x2c
    1a6a:	4680      	mov	r8, r0
    1a6c:	6b0d      	ldr	r5, [r1, #48]	; 0x30
    1a6e:	b085      	sub	sp, #20
    1a70:	441e      	add	r6, r3
    1a72:	688b      	ldr	r3, [r1, #8]
    1a74:	6b48      	ldr	r0, [r1, #52]	; 0x34
    1a76:	441d      	add	r5, r3
    1a78:	68cb      	ldr	r3, [r1, #12]
    1a7a:	6b89      	ldr	r1, [r1, #56]	; 0x38
    1a7c:	4418      	add	r0, r3
    1a7e:	6923      	ldr	r3, [r4, #16]
    1a80:	6be7      	ldr	r7, [r4, #60]	; 0x3c
    1a82:	4419      	add	r1, r3
    1a84:	6963      	ldr	r3, [r4, #20]
    1a86:	9101      	str	r1, [sp, #4]
    1a88:	441f      	add	r7, r3
    1a8a:	69a1      	ldr	r1, [r4, #24]
    1a8c:	6c23      	ldr	r3, [r4, #64]	; 0x40
    1a8e:	f8d4 b000 	ldr.w	fp, [r4]
    1a92:	eb03 0c01 	add.w	ip, r3, r1
    1a96:	69e3      	ldr	r3, [r4, #28]
    1a98:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1a9a:	9203      	str	r2, [sp, #12]
    1a9c:	eb01 0e03 	add.w	lr, r1, r3
    1aa0:	6a23      	ldr	r3, [r4, #32]
    1aa2:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1aa4:	eb01 0903 	add.w	r9, r1, r3
    1aa8:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1aaa:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1aac:	eb03 0a01 	add.w	sl, r3, r1
    1ab0:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1ab2:	9901      	ldr	r1, [sp, #4]
    1ab4:	e9c8 6501 	strd	r6, r5, [r8, #4]
    1ab8:	445b      	add	r3, fp
    1aba:	e9c8 1704 	strd	r1, r7, [r8, #16]
    1abe:	4625      	mov	r5, r4
    1ac0:	e9c8 ce06 	strd	ip, lr, [r8, #24]
    1ac4:	f108 0628 	add.w	r6, r8, #40	; 0x28
    1ac8:	f8c8 000c 	str.w	r0, [r8, #12]
    1acc:	e9c8 9a08 	strd	r9, sl, [r8, #32]
    1ad0:	f8c8 3000 	str.w	r3, [r8]
    1ad4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1ad6:	6863      	ldr	r3, [r4, #4]
    1ad8:	f855 cb78 	ldr.w	ip, [r5], #120
    1adc:	1ac8      	subs	r0, r1, r3
    1ade:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1ae0:	68a3      	ldr	r3, [r4, #8]
    1ae2:	1acf      	subs	r7, r1, r3
    1ae4:	6b61      	ldr	r1, [r4, #52]	; 0x34
    1ae6:	68e3      	ldr	r3, [r4, #12]
    1ae8:	eba1 0903 	sub.w	r9, r1, r3
    1aec:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1aee:	6923      	ldr	r3, [r4, #16]
    1af0:	eba1 0b03 	sub.w	fp, r1, r3
    1af4:	6963      	ldr	r3, [r4, #20]
    1af6:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    1af8:	1ac9      	subs	r1, r1, r3
    1afa:	69a3      	ldr	r3, [r4, #24]
    1afc:	9101      	str	r1, [sp, #4]
    1afe:	6c21      	ldr	r1, [r4, #64]	; 0x40
    1b00:	1acb      	subs	r3, r1, r3
    1b02:	69e1      	ldr	r1, [r4, #28]
    1b04:	9302      	str	r3, [sp, #8]
    1b06:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1b08:	eba3 0e01 	sub.w	lr, r3, r1
    1b0c:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1b0e:	6a23      	ldr	r3, [r4, #32]
    1b10:	eba1 0a03 	sub.w	sl, r1, r3
    1b14:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1b16:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1b18:	1a5b      	subs	r3, r3, r1
    1b1a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    1b1c:	e9c8 070b 	strd	r0, r7, [r8, #44]	; 0x2c
    1b20:	f108 0050 	add.w	r0, r8, #80	; 0x50
    1b24:	eba1 010c 	sub.w	r1, r1, ip
    1b28:	f8c8 1028 	str.w	r1, [r8, #40]	; 0x28
    1b2c:	9901      	ldr	r1, [sp, #4]
    1b2e:	f8c8 103c 	str.w	r1, [r8, #60]	; 0x3c
    1b32:	9902      	ldr	r1, [sp, #8]
    1b34:	f8c8 9034 	str.w	r9, [r8, #52]	; 0x34
    1b38:	f8c8 b038 	str.w	fp, [r8, #56]	; 0x38
    1b3c:	e9c8 1e10 	strd	r1, lr, [r8, #64]	; 0x40
    1b40:	4641      	mov	r1, r8
    1b42:	e9c8 a312 	strd	sl, r3, [r8, #72]	; 0x48
    1b46:	f7fe fab1 	bl	ac <fe25519_mul>
    1b4a:	4631      	mov	r1, r6
    1b4c:	4630      	mov	r0, r6
    1b4e:	9e03      	ldr	r6, [sp, #12]
    1b50:	f106 0228 	add.w	r2, r6, #40	; 0x28
    1b54:	f7fe faaa 	bl	ac <fe25519_mul>
    1b58:	462a      	mov	r2, r5
    1b5a:	f106 0150 	add.w	r1, r6, #80	; 0x50
    1b5e:	f108 0078 	add.w	r0, r8, #120	; 0x78
    1b62:	f7fe faa3 	bl	ac <fe25519_mul>
    1b66:	6e22      	ldr	r2, [r4, #96]	; 0x60
    1b68:	e9d4 7514 	ldrd	r7, r5, [r4, #80]	; 0x50
    1b6c:	0056      	lsls	r6, r2, #1
    1b6e:	9601      	str	r6, [sp, #4]
    1b70:	6ea6      	ldr	r6, [r4, #104]	; 0x68
    1b72:	6da0      	ldr	r0, [r4, #88]	; 0x58
    1b74:	007f      	lsls	r7, r7, #1
    1b76:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    1b78:	006d      	lsls	r5, r5, #1
    1b7a:	0076      	lsls	r6, r6, #1
    1b7c:	9602      	str	r6, [sp, #8]
    1b7e:	6ee6      	ldr	r6, [r4, #108]	; 0x6c
    1b80:	0040      	lsls	r0, r0, #1
    1b82:	6e63      	ldr	r3, [r4, #100]	; 0x64
    1b84:	0049      	lsls	r1, r1, #1
    1b86:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
    1b8a:	0076      	lsls	r6, r6, #1
    1b8c:	9603      	str	r6, [sp, #12]
    1b8e:	e9d4 641c 	ldrd	r6, r4, [r4, #112]	; 0x70
    1b92:	005b      	lsls	r3, r3, #1
    1b94:	f8d8 c050 	ldr.w	ip, [r8, #80]	; 0x50
    1b98:	ea4f 0b46 	mov.w	fp, r6, lsl #1
    1b9c:	ea4f 0e44 	mov.w	lr, r4, lsl #1
    1ba0:	e9d8 6215 	ldrd	r6, r2, [r8, #84]	; 0x54
    1ba4:	ebac 090a 	sub.w	r9, ip, sl
    1ba8:	f8d8 402c 	ldr.w	r4, [r8, #44]	; 0x2c
    1bac:	44d4      	add	ip, sl
    1bae:	f8c8 9000 	str.w	r9, [r8]
    1bb2:	eba6 0a04 	sub.w	sl, r6, r4
    1bb6:	4426      	add	r6, r4
    1bb8:	f8d8 4030 	ldr.w	r4, [r8, #48]	; 0x30
    1bbc:	e9c8 c60a 	strd	ip, r6, [r8, #40]	; 0x28
    1bc0:	eba2 0904 	sub.w	r9, r2, r4
    1bc4:	f8d8 6034 	ldr.w	r6, [r8, #52]	; 0x34
    1bc8:	4414      	add	r4, r2
    1bca:	f8c8 4030 	str.w	r4, [r8, #48]	; 0x30
    1bce:	f8d8 405c 	ldr.w	r4, [r8, #92]	; 0x5c
    1bd2:	f8d8 c078 	ldr.w	ip, [r8, #120]	; 0x78
    1bd6:	1ba2      	subs	r2, r4, r6
    1bd8:	4626      	mov	r6, r4
    1bda:	f8d8 4034 	ldr.w	r4, [r8, #52]	; 0x34
    1bde:	f8c8 a004 	str.w	sl, [r8, #4]
    1be2:	4426      	add	r6, r4
    1be4:	f8c8 9008 	str.w	r9, [r8, #8]
    1be8:	f8c8 200c 	str.w	r2, [r8, #12]
    1bec:	e9d8 9a20 	ldrd	r9, sl, [r8, #128]	; 0x80
    1bf0:	f8c8 6034 	str.w	r6, [r8, #52]	; 0x34
    1bf4:	f8d8 4060 	ldr.w	r4, [r8, #96]	; 0x60
    1bf8:	f8d8 6038 	ldr.w	r6, [r8, #56]	; 0x38
    1bfc:	1ba2      	subs	r2, r4, r6
    1bfe:	4626      	mov	r6, r4
    1c00:	f8d8 4038 	ldr.w	r4, [r8, #56]	; 0x38
    1c04:	f8c8 2010 	str.w	r2, [r8, #16]
    1c08:	4426      	add	r6, r4
    1c0a:	f8d8 4064 	ldr.w	r4, [r8, #100]	; 0x64
    1c0e:	f8c8 6038 	str.w	r6, [r8, #56]	; 0x38
    1c12:	f8d8 603c 	ldr.w	r6, [r8, #60]	; 0x3c
    1c16:	1ba2      	subs	r2, r4, r6
    1c18:	4626      	mov	r6, r4
    1c1a:	f8d8 403c 	ldr.w	r4, [r8, #60]	; 0x3c
    1c1e:	f8c8 2014 	str.w	r2, [r8, #20]
    1c22:	4426      	add	r6, r4
    1c24:	f8d8 2040 	ldr.w	r2, [r8, #64]	; 0x40
    1c28:	f8d8 4068 	ldr.w	r4, [r8, #104]	; 0x68
    1c2c:	f8c8 603c 	str.w	r6, [r8, #60]	; 0x3c
    1c30:	f8d8 6040 	ldr.w	r6, [r8, #64]	; 0x40
    1c34:	1ba6      	subs	r6, r4, r6
    1c36:	4414      	add	r4, r2
    1c38:	f8d8 206c 	ldr.w	r2, [r8, #108]	; 0x6c
    1c3c:	f8c8 4040 	str.w	r4, [r8, #64]	; 0x40
    1c40:	f8d8 4044 	ldr.w	r4, [r8, #68]	; 0x44
    1c44:	f8c8 6018 	str.w	r6, [r8, #24]
    1c48:	1b16      	subs	r6, r2, r4
    1c4a:	1914      	adds	r4, r2, r4
    1c4c:	f8d8 2070 	ldr.w	r2, [r8, #112]	; 0x70
    1c50:	f8c8 4044 	str.w	r4, [r8, #68]	; 0x44
    1c54:	f8d8 4048 	ldr.w	r4, [r8, #72]	; 0x48
    1c58:	f8c8 601c 	str.w	r6, [r8, #28]
    1c5c:	1b16      	subs	r6, r2, r4
    1c5e:	1914      	adds	r4, r2, r4
    1c60:	f8d8 2074 	ldr.w	r2, [r8, #116]	; 0x74
    1c64:	f8c8 4048 	str.w	r4, [r8, #72]	; 0x48
    1c68:	f8d8 404c 	ldr.w	r4, [r8, #76]	; 0x4c
    1c6c:	f8c8 6020 	str.w	r6, [r8, #32]
    1c70:	1b16      	subs	r6, r2, r4
    1c72:	1914      	adds	r4, r2, r4
    1c74:	f8d8 207c 	ldr.w	r2, [r8, #124]	; 0x7c
    1c78:	f8c8 6024 	str.w	r6, [r8, #36]	; 0x24
    1c7c:	f8c8 404c 	str.w	r4, [r8, #76]	; 0x4c
    1c80:	eb0c 0407 	add.w	r4, ip, r7
    1c84:	f8c8 4050 	str.w	r4, [r8, #80]	; 0x50
    1c88:	1954      	adds	r4, r2, r5
    1c8a:	1aad      	subs	r5, r5, r2
    1c8c:	f8c8 4054 	str.w	r4, [r8, #84]	; 0x54
    1c90:	eb09 0400 	add.w	r4, r9, r0
    1c94:	f8c8 4058 	str.w	r4, [r8, #88]	; 0x58
    1c98:	eb0a 0401 	add.w	r4, sl, r1
    1c9c:	f8c8 405c 	str.w	r4, [r8, #92]	; 0x5c
    1ca0:	f8d8 2088 	ldr.w	r2, [r8, #136]	; 0x88
    1ca4:	eba1 010a 	sub.w	r1, r1, sl
    1ca8:	9e01      	ldr	r6, [sp, #4]
    1caa:	eba0 0009 	sub.w	r0, r0, r9
    1cae:	e9c8 0120 	strd	r0, r1, [r8, #128]	; 0x80
    1cb2:	eba7 070c 	sub.w	r7, r7, ip
    1cb6:	1994      	adds	r4, r2, r6
    1cb8:	1ab2      	subs	r2, r6, r2
    1cba:	f8c8 4060 	str.w	r4, [r8, #96]	; 0x60
    1cbe:	f8d8 608c 	ldr.w	r6, [r8, #140]	; 0x8c
    1cc2:	f8d8 408c 	ldr.w	r4, [r8, #140]	; 0x8c
    1cc6:	f8d8 1090 	ldr.w	r1, [r8, #144]	; 0x90
    1cca:	441c      	add	r4, r3
    1ccc:	1b9b      	subs	r3, r3, r6
    1cce:	e9c8 2322 	strd	r2, r3, [r8, #136]	; 0x88
    1cd2:	f8d8 2090 	ldr.w	r2, [r8, #144]	; 0x90
    1cd6:	9b02      	ldr	r3, [sp, #8]
    1cd8:	f8c8 4064 	str.w	r4, [r8, #100]	; 0x64
    1cdc:	441a      	add	r2, r3
    1cde:	1a5b      	subs	r3, r3, r1
    1ce0:	f8c8 2068 	str.w	r2, [r8, #104]	; 0x68
    1ce4:	f8d8 1094 	ldr.w	r1, [r8, #148]	; 0x94
    1ce8:	f8d8 2094 	ldr.w	r2, [r8, #148]	; 0x94
    1cec:	f8c8 3090 	str.w	r3, [r8, #144]	; 0x90
    1cf0:	9b03      	ldr	r3, [sp, #12]
    1cf2:	e9c8 751e 	strd	r7, r5, [r8, #120]	; 0x78
    1cf6:	441a      	add	r2, r3
    1cf8:	1a5b      	subs	r3, r3, r1
    1cfa:	f8c8 3094 	str.w	r3, [r8, #148]	; 0x94
    1cfe:	f8d8 3098 	ldr.w	r3, [r8, #152]	; 0x98
    1d02:	f8c8 206c 	str.w	r2, [r8, #108]	; 0x6c
    1d06:	445b      	add	r3, fp
    1d08:	f8d8 2098 	ldr.w	r2, [r8, #152]	; 0x98
    1d0c:	f8c8 3070 	str.w	r3, [r8, #112]	; 0x70
    1d10:	f8d8 309c 	ldr.w	r3, [r8, #156]	; 0x9c
    1d14:	ebab 0202 	sub.w	r2, fp, r2
    1d18:	eb03 010e 	add.w	r1, r3, lr
    1d1c:	ebae 0303 	sub.w	r3, lr, r3
    1d20:	f8c8 1074 	str.w	r1, [r8, #116]	; 0x74
    1d24:	e9c8 2326 	strd	r2, r3, [r8, #152]	; 0x98
    1d28:	b005      	add	sp, #20
    1d2a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1d2e:	bf00      	nop

00001d30 <ge25519_add_cached>:
    1d30:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d34:	460d      	mov	r5, r1
    1d36:	684b      	ldr	r3, [r1, #4]
    1d38:	6ace      	ldr	r6, [r1, #44]	; 0x2c
    1d3a:	4604      	mov	r4, r0
    1d3c:	6b08      	ldr	r0, [r1, #48]	; 0x30
    1d3e:	b085      	sub	sp, #20
    1d40:	441e      	add	r6, r3
    1d42:	688b      	ldr	r3, [r1, #8]
    1d44:	6b49      	ldr	r1, [r1, #52]	; 0x34
    1d46:	4690      	mov	r8, r2
    1d48:	4418      	add	r0, r3
    1d4a:	68eb      	ldr	r3, [r5, #12]
    1d4c:	6baf      	ldr	r7, [r5, #56]	; 0x38
    1d4e:	4419      	add	r1, r3
    1d50:	692b      	ldr	r3, [r5, #16]
    1d52:	9101      	str	r1, [sp, #4]
    1d54:	441f      	add	r7, r3
    1d56:	6be9      	ldr	r1, [r5, #60]	; 0x3c
    1d58:	696b      	ldr	r3, [r5, #20]
    1d5a:	f8d5 b000 	ldr.w	fp, [r5]
    1d5e:	eb01 0c03 	add.w	ip, r1, r3
    1d62:	69ab      	ldr	r3, [r5, #24]
    1d64:	6c29      	ldr	r1, [r5, #64]	; 0x40
    1d66:	eb01 0e03 	add.w	lr, r1, r3
    1d6a:	69eb      	ldr	r3, [r5, #28]
    1d6c:	6c69      	ldr	r1, [r5, #68]	; 0x44
    1d6e:	4419      	add	r1, r3
    1d70:	6a2b      	ldr	r3, [r5, #32]
    1d72:	9102      	str	r1, [sp, #8]
    1d74:	6ca9      	ldr	r1, [r5, #72]	; 0x48
    1d76:	eb01 0903 	add.w	r9, r1, r3
    1d7a:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
    1d7c:	6a69      	ldr	r1, [r5, #36]	; 0x24
    1d7e:	eb03 0a01 	add.w	sl, r3, r1
    1d82:	6aab      	ldr	r3, [r5, #40]	; 0x28
    1d84:	9901      	ldr	r1, [sp, #4]
    1d86:	e9c4 1703 	strd	r1, r7, [r4, #12]
    1d8a:	445b      	add	r3, fp
    1d8c:	9902      	ldr	r1, [sp, #8]
    1d8e:	f104 0728 	add.w	r7, r4, #40	; 0x28
    1d92:	e9c4 6001 	strd	r6, r0, [r4, #4]
    1d96:	462e      	mov	r6, r5
    1d98:	e9c4 ce05 	strd	ip, lr, [r4, #20]
    1d9c:	e9c4 1907 	strd	r1, r9, [r4, #28]
    1da0:	f8c4 a024 	str.w	sl, [r4, #36]	; 0x24
    1da4:	6023      	str	r3, [r4, #0]
    1da6:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    1da8:	686b      	ldr	r3, [r5, #4]
    1daa:	f856 eb78 	ldr.w	lr, [r6], #120
    1dae:	1ac8      	subs	r0, r1, r3
    1db0:	6b29      	ldr	r1, [r5, #48]	; 0x30
    1db2:	68ab      	ldr	r3, [r5, #8]
    1db4:	eba1 0c03 	sub.w	ip, r1, r3
    1db8:	6b69      	ldr	r1, [r5, #52]	; 0x34
    1dba:	68eb      	ldr	r3, [r5, #12]
    1dbc:	eba1 0903 	sub.w	r9, r1, r3
    1dc0:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    1dc2:	692b      	ldr	r3, [r5, #16]
    1dc4:	eba1 0b03 	sub.w	fp, r1, r3
    1dc8:	6be9      	ldr	r1, [r5, #60]	; 0x3c
    1dca:	696b      	ldr	r3, [r5, #20]
    1dcc:	1acb      	subs	r3, r1, r3
    1dce:	6c29      	ldr	r1, [r5, #64]	; 0x40
    1dd0:	9301      	str	r3, [sp, #4]
    1dd2:	69ab      	ldr	r3, [r5, #24]
    1dd4:	1acb      	subs	r3, r1, r3
    1dd6:	69e9      	ldr	r1, [r5, #28]
    1dd8:	9302      	str	r3, [sp, #8]
    1dda:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    1ddc:	1a5b      	subs	r3, r3, r1
    1dde:	6ca9      	ldr	r1, [r5, #72]	; 0x48
    1de0:	9303      	str	r3, [sp, #12]
    1de2:	6a2b      	ldr	r3, [r5, #32]
    1de4:	eba1 0a03 	sub.w	sl, r1, r3
    1de8:	6a69      	ldr	r1, [r5, #36]	; 0x24
    1dea:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
    1dec:	1a5b      	subs	r3, r3, r1
    1dee:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1df0:	e9c4 0c0b 	strd	r0, ip, [r4, #44]	; 0x2c
    1df4:	f104 0050 	add.w	r0, r4, #80	; 0x50
    1df8:	eba1 010e 	sub.w	r1, r1, lr
    1dfc:	62a1      	str	r1, [r4, #40]	; 0x28
    1dfe:	9901      	ldr	r1, [sp, #4]
    1e00:	f8c4 9034 	str.w	r9, [r4, #52]	; 0x34
    1e04:	f8c4 b038 	str.w	fp, [r4, #56]	; 0x38
    1e08:	63e1      	str	r1, [r4, #60]	; 0x3c
    1e0a:	9902      	ldr	r1, [sp, #8]
    1e0c:	6421      	str	r1, [r4, #64]	; 0x40
    1e0e:	9903      	ldr	r1, [sp, #12]
    1e10:	64e3      	str	r3, [r4, #76]	; 0x4c
    1e12:	e9c4 1a11 	strd	r1, sl, [r4, #68]	; 0x44
    1e16:	4621      	mov	r1, r4
    1e18:	f7fe f948 	bl	ac <fe25519_mul>
    1e1c:	4639      	mov	r1, r7
    1e1e:	4638      	mov	r0, r7
    1e20:	f108 0228 	add.w	r2, r8, #40	; 0x28
    1e24:	f7fe f942 	bl	ac <fe25519_mul>
    1e28:	4632      	mov	r2, r6
    1e2a:	f108 0178 	add.w	r1, r8, #120	; 0x78
    1e2e:	f104 0078 	add.w	r0, r4, #120	; 0x78
    1e32:	f7fe f93b 	bl	ac <fe25519_mul>
    1e36:	f108 0250 	add.w	r2, r8, #80	; 0x50
    1e3a:	f105 0150 	add.w	r1, r5, #80	; 0x50
    1e3e:	4620      	mov	r0, r4
    1e40:	f7fe f934 	bl	ac <fe25519_mul>
    1e44:	6b27      	ldr	r7, [r4, #48]	; 0x30
    1e46:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
    1e4a:	e9d4 6514 	ldrd	r6, r5, [r4, #80]	; 0x50
    1e4e:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    1e52:	6923      	ldr	r3, [r4, #16]
    1e54:	e9d4 0100 	ldrd	r0, r1, [r4]
    1e58:	0052      	lsls	r2, r2, #1
    1e5a:	ea4f 0843 	mov.w	r8, r3, lsl #1
    1e5e:	6963      	ldr	r3, [r4, #20]
    1e60:	0040      	lsls	r0, r0, #1
    1e62:	0049      	lsls	r1, r1, #1
    1e64:	005b      	lsls	r3, r3, #1
    1e66:	9301      	str	r3, [sp, #4]
    1e68:	69a3      	ldr	r3, [r4, #24]
    1e6a:	ea4f 0943 	mov.w	r9, r3, lsl #1
    1e6e:	69e3      	ldr	r3, [r4, #28]
    1e70:	ea4f 0c43 	mov.w	ip, r3, lsl #1
    1e74:	6a23      	ldr	r3, [r4, #32]
    1e76:	ea4f 0b43 	mov.w	fp, r3, lsl #1
    1e7a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1e7c:	ea4f 0a43 	mov.w	sl, r3, lsl #1
    1e80:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1e82:	1af3      	subs	r3, r6, r3
    1e84:	6023      	str	r3, [r4, #0]
    1e86:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1e88:	441e      	add	r6, r3
    1e8a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1e8c:	1aeb      	subs	r3, r5, r3
    1e8e:	6063      	str	r3, [r4, #4]
    1e90:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1e92:	441d      	add	r5, r3
    1e94:	6da3      	ldr	r3, [r4, #88]	; 0x58
    1e96:	e9c4 650a 	strd	r6, r5, [r4, #40]	; 0x28
    1e9a:	1bdb      	subs	r3, r3, r7
    1e9c:	60a3      	str	r3, [r4, #8]
    1e9e:	6da3      	ldr	r3, [r4, #88]	; 0x58
    1ea0:	6b65      	ldr	r5, [r4, #52]	; 0x34
    1ea2:	443b      	add	r3, r7
    1ea4:	6323      	str	r3, [r4, #48]	; 0x30
    1ea6:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    1ea8:	6b67      	ldr	r7, [r4, #52]	; 0x34
    1eaa:	1b5b      	subs	r3, r3, r5
    1eac:	6de5      	ldr	r5, [r4, #92]	; 0x5c
    1eae:	f8d4 6088 	ldr.w	r6, [r4, #136]	; 0x88
    1eb2:	443d      	add	r5, r7
    1eb4:	60e3      	str	r3, [r4, #12]
    1eb6:	6365      	str	r5, [r4, #52]	; 0x34
    1eb8:	6ba5      	ldr	r5, [r4, #56]	; 0x38
    1eba:	6e23      	ldr	r3, [r4, #96]	; 0x60
    1ebc:	6ba7      	ldr	r7, [r4, #56]	; 0x38
    1ebe:	1b5b      	subs	r3, r3, r5
    1ec0:	6e25      	ldr	r5, [r4, #96]	; 0x60
    1ec2:	6123      	str	r3, [r4, #16]
    1ec4:	443d      	add	r5, r7
    1ec6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    1ec8:	63a5      	str	r5, [r4, #56]	; 0x38
    1eca:	6be5      	ldr	r5, [r4, #60]	; 0x3c
    1ecc:	6be7      	ldr	r7, [r4, #60]	; 0x3c
    1ece:	1b5b      	subs	r3, r3, r5
    1ed0:	6e65      	ldr	r5, [r4, #100]	; 0x64
    1ed2:	6163      	str	r3, [r4, #20]
    1ed4:	443d      	add	r5, r7
    1ed6:	6ea3      	ldr	r3, [r4, #104]	; 0x68
    1ed8:	6c27      	ldr	r7, [r4, #64]	; 0x40
    1eda:	63e5      	str	r5, [r4, #60]	; 0x3c
    1edc:	6c25      	ldr	r5, [r4, #64]	; 0x40
    1ede:	1b5d      	subs	r5, r3, r5
    1ee0:	443b      	add	r3, r7
    1ee2:	61a5      	str	r5, [r4, #24]
    1ee4:	6c67      	ldr	r7, [r4, #68]	; 0x44
    1ee6:	6c65      	ldr	r5, [r4, #68]	; 0x44
    1ee8:	6423      	str	r3, [r4, #64]	; 0x40
    1eea:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1eec:	1b5d      	subs	r5, r3, r5
    1eee:	443b      	add	r3, r7
    1ef0:	61e5      	str	r5, [r4, #28]
    1ef2:	6ca7      	ldr	r7, [r4, #72]	; 0x48
    1ef4:	6ca5      	ldr	r5, [r4, #72]	; 0x48
    1ef6:	6463      	str	r3, [r4, #68]	; 0x44
    1ef8:	6f23      	ldr	r3, [r4, #112]	; 0x70
    1efa:	1b5d      	subs	r5, r3, r5
    1efc:	443b      	add	r3, r7
    1efe:	6225      	str	r5, [r4, #32]
    1f00:	6ce7      	ldr	r7, [r4, #76]	; 0x4c
    1f02:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
    1f04:	64a3      	str	r3, [r4, #72]	; 0x48
    1f06:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1f08:	1b5d      	subs	r5, r3, r5
    1f0a:	443b      	add	r3, r7
    1f0c:	6265      	str	r5, [r4, #36]	; 0x24
    1f0e:	64e3      	str	r3, [r4, #76]	; 0x4c
    1f10:	6fa3      	ldr	r3, [r4, #120]	; 0x78
    1f12:	6fa5      	ldr	r5, [r4, #120]	; 0x78
    1f14:	4403      	add	r3, r0
    1f16:	6523      	str	r3, [r4, #80]	; 0x50
    1f18:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
    1f1a:	1b40      	subs	r0, r0, r5
    1f1c:	6fe5      	ldr	r5, [r4, #124]	; 0x7c
    1f1e:	440b      	add	r3, r1
    1f20:	6563      	str	r3, [r4, #84]	; 0x54
    1f22:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
    1f26:	1b49      	subs	r1, r1, r5
    1f28:	f8d4 5080 	ldr.w	r5, [r4, #128]	; 0x80
    1f2c:	4413      	add	r3, r2
    1f2e:	65a3      	str	r3, [r4, #88]	; 0x58
    1f30:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1f34:	1b52      	subs	r2, r2, r5
    1f36:	9202      	str	r2, [sp, #8]
    1f38:	4473      	add	r3, lr
    1f3a:	9a01      	ldr	r2, [sp, #4]
    1f3c:	65e3      	str	r3, [r4, #92]	; 0x5c
    1f3e:	eb06 0308 	add.w	r3, r6, r8
    1f42:	6623      	str	r3, [r4, #96]	; 0x60
    1f44:	eba8 0606 	sub.w	r6, r8, r6
    1f48:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    1f4c:	f8d4 5084 	ldr.w	r5, [r4, #132]	; 0x84
    1f50:	4413      	add	r3, r2
    1f52:	6663      	str	r3, [r4, #100]	; 0x64
    1f54:	9b02      	ldr	r3, [sp, #8]
    1f56:	ebae 0505 	sub.w	r5, lr, r5
    1f5a:	f8d4 708c 	ldr.w	r7, [r4, #140]	; 0x8c
    1f5e:	e9c4 3520 	strd	r3, r5, [r4, #128]	; 0x80
    1f62:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
    1f66:	1bd7      	subs	r7, r2, r7
    1f68:	e9c4 011e 	strd	r0, r1, [r4, #120]	; 0x78
    1f6c:	eb03 0209 	add.w	r2, r3, r9
    1f70:	eba9 0303 	sub.w	r3, r9, r3
    1f74:	f8c4 3090 	str.w	r3, [r4, #144]	; 0x90
    1f78:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
    1f7c:	66a2      	str	r2, [r4, #104]	; 0x68
    1f7e:	eb03 020c 	add.w	r2, r3, ip
    1f82:	ebac 0303 	sub.w	r3, ip, r3
    1f86:	f8c4 3094 	str.w	r3, [r4, #148]	; 0x94
    1f8a:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
    1f8e:	e9c4 6722 	strd	r6, r7, [r4, #136]	; 0x88
    1f92:	445b      	add	r3, fp
    1f94:	66e2      	str	r2, [r4, #108]	; 0x6c
    1f96:	f8d4 2098 	ldr.w	r2, [r4, #152]	; 0x98
    1f9a:	6723      	str	r3, [r4, #112]	; 0x70
    1f9c:	f8d4 309c 	ldr.w	r3, [r4, #156]	; 0x9c
    1fa0:	ebab 0202 	sub.w	r2, fp, r2
    1fa4:	eb03 010a 	add.w	r1, r3, sl
    1fa8:	ebaa 0303 	sub.w	r3, sl, r3
    1fac:	6761      	str	r1, [r4, #116]	; 0x74
    1fae:	e9c4 2326 	strd	r2, r3, [r4, #152]	; 0x98
    1fb2:	b005      	add	sp, #20
    1fb4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001fb8 <ge25519_p3_dbladd.constprop.2>:
    1fb8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1fbc:	4604      	mov	r4, r0
    1fbe:	4a5e      	ldr	r2, [pc, #376]	; (2138 <ge25519_p3_dbladd.constprop.2+0x180>)
    1fc0:	ed2d 8b04 	vpush	{d8-d9}
    1fc4:	f5ad 7d1f 	sub.w	sp, sp, #636	; 0x27c
    1fc8:	4b5c      	ldr	r3, [pc, #368]	; (213c <ge25519_p3_dbladd.constprop.2+0x184>)
    1fca:	447a      	add	r2, pc
    1fcc:	f10d 081c 	add.w	r8, sp, #28
    1fd0:	ee08 1a10 	vmov	s16, r1
    1fd4:	9003      	str	r0, [sp, #12]
    1fd6:	f10d 0a44 	add.w	sl, sp, #68	; 0x44
    1fda:	4655      	mov	r5, sl
    1fdc:	f10d 0b6c 	add.w	fp, sp, #108	; 0x6c
    1fe0:	58d3      	ldr	r3, [r2, r3]
    1fe2:	f100 0228 	add.w	r2, r0, #40	; 0x28
    1fe6:	ee08 2a90 	vmov	s17, r2
    1fea:	46dc      	mov	ip, fp
    1fec:	681b      	ldr	r3, [r3, #0]
    1fee:	939d      	str	r3, [sp, #628]	; 0x274
    1ff0:	f04f 0300 	mov.w	r3, #0
    1ff4:	4603      	mov	r3, r0
    1ff6:	3350      	adds	r3, #80	; 0x50
    1ff8:	9205      	str	r2, [sp, #20]
    1ffa:	469e      	mov	lr, r3
    1ffc:	aa25      	add	r2, sp, #148	; 0x94
    1ffe:	ee09 3a10 	vmov	s18, r3
    2002:	ee07 2a90 	vmov	s15, r2
    2006:	2309      	movs	r3, #9
    2008:	9302      	str	r3, [sp, #8]
    200a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    200c:	9401      	str	r4, [sp, #4]
    200e:	4644      	mov	r4, r8
    2010:	af43      	add	r7, sp, #268	; 0x10c
    2012:	ae39      	add	r6, sp, #228	; 0xe4
    2014:	f10d 09bc 	add.w	r9, sp, #188	; 0xbc
    2018:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    201a:	9404      	str	r4, [sp, #16]
    201c:	9c01      	ldr	r4, [sp, #4]
    201e:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    2020:	9401      	str	r4, [sp, #4]
    2022:	9c04      	ldr	r4, [sp, #16]
    2024:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    2026:	4623      	mov	r3, r4
    2028:	9c01      	ldr	r4, [sp, #4]
    202a:	e894 0003 	ldmia.w	r4, {r0, r1}
    202e:	ee18 4a90 	vmov	r4, s17
    2032:	e883 0003 	stmia.w	r3, {r0, r1}
    2036:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    2038:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    203a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    203c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    203e:	e894 0003 	ldmia.w	r4, {r0, r1}
    2042:	e9c5 0100 	strd	r0, r1, [r5]
    2046:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    204a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    204e:	ee17 5a90 	vmov	r5, s15
    2052:	2409      	movs	r4, #9
    2054:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2058:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    205c:	e89e 0003 	ldmia.w	lr, {r0, r1}
    2060:	e88c 0003 	stmia.w	ip, {r0, r1}
    2064:	4641      	mov	r1, r8
    2066:	4628      	mov	r0, r5
    2068:	f7ff fbe2 	bl	1830 <ge25519_p2_dbl>
    206c:	463a      	mov	r2, r7
    206e:	4629      	mov	r1, r5
    2070:	4640      	mov	r0, r8
    2072:	f7fe f81b 	bl	ac <fe25519_mul>
    2076:	4632      	mov	r2, r6
    2078:	4649      	mov	r1, r9
    207a:	4650      	mov	r0, sl
    207c:	f7fe f816 	bl	ac <fe25519_mul>
    2080:	463a      	mov	r2, r7
    2082:	4631      	mov	r1, r6
    2084:	4658      	mov	r0, fp
    2086:	f7fe f811 	bl	ac <fe25519_mul>
    208a:	3c01      	subs	r4, #1
    208c:	d1ea      	bne.n	2064 <ge25519_p3_dbladd.constprop.2+0xac>
    208e:	4629      	mov	r1, r5
    2090:	ee07 5a90 	vmov	s15, r5
    2094:	9d03      	ldr	r5, [sp, #12]
    2096:	463a      	mov	r2, r7
    2098:	ac75      	add	r4, sp, #468	; 0x1d4
    209a:	4628      	mov	r0, r5
    209c:	f105 0878 	add.w	r8, r5, #120	; 0x78
    20a0:	f7fe f804 	bl	ac <fe25519_mul>
    20a4:	4632      	mov	r2, r6
    20a6:	ee18 0a90 	vmov	r0, s17
    20aa:	4649      	mov	r1, r9
    20ac:	f7fd fffe 	bl	ac <fe25519_mul>
    20b0:	463a      	mov	r2, r7
    20b2:	4631      	mov	r1, r6
    20b4:	ee19 0a10 	vmov	r0, s18
    20b8:	f7fd fff8 	bl	ac <fe25519_mul>
    20bc:	ee17 1a90 	vmov	r1, s15
    20c0:	464a      	mov	r2, r9
    20c2:	4640      	mov	r0, r8
    20c4:	f7fd fff2 	bl	ac <fe25519_mul>
    20c8:	aa4d      	add	r2, sp, #308	; 0x134
    20ca:	4610      	mov	r0, r2
    20cc:	ee18 1a10 	vmov	r1, s16
    20d0:	af93      	add	r7, sp, #588	; 0x24c
    20d2:	9201      	str	r2, [sp, #4]
    20d4:	f7ff fb08 	bl	16e8 <ge25519_p3_to_cached>
    20d8:	4629      	mov	r1, r5
    20da:	9a01      	ldr	r2, [sp, #4]
    20dc:	4620      	mov	r0, r4
    20de:	f7ff fe27 	bl	1d30 <ge25519_add_cached>
    20e2:	ae89      	add	r6, sp, #548	; 0x224
    20e4:	4628      	mov	r0, r5
    20e6:	4621      	mov	r1, r4
    20e8:	463a      	mov	r2, r7
    20ea:	ad7f      	add	r5, sp, #508	; 0x1fc
    20ec:	f7fd ffde 	bl	ac <fe25519_mul>
    20f0:	ee18 0a90 	vmov	r0, s17
    20f4:	4632      	mov	r2, r6
    20f6:	4629      	mov	r1, r5
    20f8:	f7fd ffd8 	bl	ac <fe25519_mul>
    20fc:	ee19 0a10 	vmov	r0, s18
    2100:	463a      	mov	r2, r7
    2102:	4631      	mov	r1, r6
    2104:	f7fd ffd2 	bl	ac <fe25519_mul>
    2108:	462a      	mov	r2, r5
    210a:	4621      	mov	r1, r4
    210c:	4640      	mov	r0, r8
    210e:	f7fd ffcd 	bl	ac <fe25519_mul>
    2112:	4a0b      	ldr	r2, [pc, #44]	; (2140 <ge25519_p3_dbladd.constprop.2+0x188>)
    2114:	4b09      	ldr	r3, [pc, #36]	; (213c <ge25519_p3_dbladd.constprop.2+0x184>)
    2116:	447a      	add	r2, pc
    2118:	58d3      	ldr	r3, [r2, r3]
    211a:	681a      	ldr	r2, [r3, #0]
    211c:	9b9d      	ldr	r3, [sp, #628]	; 0x274
    211e:	405a      	eors	r2, r3
    2120:	f04f 0300 	mov.w	r3, #0
    2124:	d105      	bne.n	2132 <ge25519_p3_dbladd.constprop.2+0x17a>
    2126:	f50d 7d1f 	add.w	sp, sp, #636	; 0x27c
    212a:	ecbd 8b04 	vpop	{d8-d9}
    212e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2132:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2136:	bf00      	nop
    2138:	0000016a 	.word	0x0000016a
    213c:	00000000 	.word	0x00000000
    2140:	00000026 	.word	0x00000026

00002144 <ge25519_mul_l>:
    2144:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2148:	460c      	mov	r4, r1
    214a:	f8df 2d64 	ldr.w	r2, [pc, #3428]	; 2eb0 <ge25519_mul_l+0xd6c>
    214e:	ed2d 8b0e 	vpush	{d8-d14}
    2152:	f5ad 5d84 	sub.w	sp, sp, #4224	; 0x1080
    2156:	b087      	sub	sp, #28
    2158:	f8df 3d58 	ldr.w	r3, [pc, #3416]	; 2eb4 <ge25519_mul_l+0xd70>
    215c:	447a      	add	r2, pc
    215e:	460d      	mov	r5, r1
    2160:	f50d 5184 	add.w	r1, sp, #4224	; 0x1080
    2164:	f104 0c20 	add.w	ip, r4, #32
    2168:	9001      	str	r0, [sp, #4]
    216a:	3114      	adds	r1, #20
    216c:	f60d 7754 	addw	r7, sp, #3924	; 0xf54
    2170:	ee0e 7a90 	vmov	s29, r7
    2174:	58d3      	ldr	r3, [r2, r3]
    2176:	681b      	ldr	r3, [r3, #0]
    2178:	600b      	str	r3, [r1, #0]
    217a:	f04f 0300 	mov.w	r3, #0
    217e:	463e      	mov	r6, r7
    2180:	6828      	ldr	r0, [r5, #0]
    2182:	6869      	ldr	r1, [r5, #4]
    2184:	3510      	adds	r5, #16
    2186:	f855 2c08 	ldr.w	r2, [r5, #-8]
    218a:	f855 3c04 	ldr.w	r3, [r5, #-4]
    218e:	4565      	cmp	r5, ip
    2190:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    2192:	4637      	mov	r7, r6
    2194:	d1f3      	bne.n	217e <ge25519_mul_l+0x3a>
    2196:	6828      	ldr	r0, [r5, #0]
    2198:	f60d 737c 	addw	r3, sp, #3964	; 0xf7c
    219c:	6869      	ldr	r1, [r5, #4]
    219e:	f104 0c48 	add.w	ip, r4, #72	; 0x48
    21a2:	c703      	stmia	r7!, {r0, r1}
    21a4:	f104 0528 	add.w	r5, r4, #40	; 0x28
    21a8:	461f      	mov	r7, r3
    21aa:	930c      	str	r3, [sp, #48]	; 0x30
    21ac:	463e      	mov	r6, r7
    21ae:	6828      	ldr	r0, [r5, #0]
    21b0:	6869      	ldr	r1, [r5, #4]
    21b2:	3510      	adds	r5, #16
    21b4:	f855 2c08 	ldr.w	r2, [r5, #-8]
    21b8:	3710      	adds	r7, #16
    21ba:	f855 3c04 	ldr.w	r3, [r5, #-4]
    21be:	4565      	cmp	r5, ip
    21c0:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    21c2:	d1f3      	bne.n	21ac <ge25519_mul_l+0x68>
    21c4:	f60d 73a4 	addw	r3, sp, #4004	; 0xfa4
    21c8:	930b      	str	r3, [sp, #44]	; 0x2c
    21ca:	f104 0c70 	add.w	ip, r4, #112	; 0x70
    21ce:	6828      	ldr	r0, [r5, #0]
    21d0:	6869      	ldr	r1, [r5, #4]
    21d2:	f104 0550 	add.w	r5, r4, #80	; 0x50
    21d6:	c703      	stmia	r7!, {r0, r1}
    21d8:	461f      	mov	r7, r3
    21da:	463e      	mov	r6, r7
    21dc:	6828      	ldr	r0, [r5, #0]
    21de:	6869      	ldr	r1, [r5, #4]
    21e0:	3510      	adds	r5, #16
    21e2:	f855 2c08 	ldr.w	r2, [r5, #-8]
    21e6:	3710      	adds	r7, #16
    21e8:	f855 3c04 	ldr.w	r3, [r5, #-4]
    21ec:	4565      	cmp	r5, ip
    21ee:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    21f0:	d1f3      	bne.n	21da <ge25519_mul_l+0x96>
    21f2:	f60d 7bf4 	addw	fp, sp, #4084	; 0xff4
    21f6:	6828      	ldr	r0, [r5, #0]
    21f8:	ae3d      	add	r6, sp, #244	; 0xf4
    21fa:	6869      	ldr	r1, [r5, #4]
    21fc:	f50d 5583 	add.w	r5, sp, #4192	; 0x1060
    2200:	350c      	adds	r5, #12
    2202:	c703      	stmia	r7!, {r0, r1}
    2204:	4658      	mov	r0, fp
    2206:	ee1e 1a90 	vmov	r1, s29
    220a:	f7ff fb11 	bl	1830 <ge25519_p2_dbl>
    220e:	462a      	mov	r2, r5
    2210:	4659      	mov	r1, fp
    2212:	4630      	mov	r0, r6
    2214:	f50d 5380 	add.w	r3, sp, #4096	; 0x1000
    2218:	f50d 5782 	add.w	r7, sp, #4160	; 0x1040
    221c:	331c      	adds	r3, #28
    221e:	9305      	str	r3, [sp, #20]
    2220:	f7fd ff44 	bl	ac <fe25519_mul>
    2224:	ed9d 8a05 	vldr	s16, [sp, #20]
    2228:	3704      	adds	r7, #4
    222a:	a847      	add	r0, sp, #284	; 0x11c
    222c:	463a      	mov	r2, r7
    222e:	ee0d 5a90 	vmov	s27, r5
    2232:	ee18 1a10 	vmov	r1, s16
    2236:	ee0d 7a10 	vmov	s26, r7
    223a:	f7fd ff37 	bl	ac <fe25519_mul>
    223e:	462a      	mov	r2, r5
    2240:	4639      	mov	r1, r7
    2242:	a851      	add	r0, sp, #324	; 0x144
    2244:	f7fd ff32 	bl	ac <fe25519_mul>
    2248:	ee18 2a10 	vmov	r2, s16
    224c:	4659      	mov	r1, fp
    224e:	a85b      	add	r0, sp, #364	; 0x16c
    2250:	f7fd ff2c 	bl	ac <fe25519_mul>
    2254:	4631      	mov	r1, r6
    2256:	ee1e 0a90 	vmov	r0, s29
    225a:	addd      	add	r5, sp, #884	; 0x374
    225c:	f7ff fa44 	bl	16e8 <ge25519_p3_to_cached>
    2260:	4621      	mov	r1, r4
    2262:	4658      	mov	r0, fp
    2264:	ee1e 2a90 	vmov	r2, s29
    2268:	f7ff fd62 	bl	1d30 <ge25519_add_cached>
    226c:	a865      	add	r0, sp, #404	; 0x194
    226e:	4659      	mov	r1, fp
    2270:	ee1d 2a90 	vmov	r2, s27
    2274:	ee0c 0a10 	vmov	s24, r0
    2278:	f7fd ff18 	bl	ac <fe25519_mul>
    227c:	ee18 1a10 	vmov	r1, s16
    2280:	463a      	mov	r2, r7
    2282:	a86f      	add	r0, sp, #444	; 0x1bc
    2284:	ee0b 5a90 	vmov	s23, r5
    2288:	f7fd ff10 	bl	ac <fe25519_mul>
    228c:	4639      	mov	r1, r7
    228e:	ee1d 2a90 	vmov	r2, s27
    2292:	a879      	add	r0, sp, #484	; 0x1e4
    2294:	f7fd ff0a 	bl	ac <fe25519_mul>
    2298:	ee18 2a10 	vmov	r2, s16
    229c:	4659      	mov	r1, fp
    229e:	a883      	add	r0, sp, #524	; 0x20c
    22a0:	f7fd ff04 	bl	ac <fe25519_mul>
    22a4:	ee1c 1a10 	vmov	r1, s24
    22a8:	ee1e 0a90 	vmov	r0, s29
    22ac:	f60d 1814 	addw	r8, sp, #2324	; 0x914
    22b0:	f7ff fa1a 	bl	16e8 <ge25519_p3_to_cached>
    22b4:	4621      	mov	r1, r4
    22b6:	4658      	mov	r0, fp
    22b8:	ac8d      	add	r4, sp, #564	; 0x234
    22ba:	ee1e 2a90 	vmov	r2, s29
    22be:	ee09 4a90 	vmov	s19, r4
    22c2:	f7ff fd35 	bl	1d30 <ge25519_add_cached>
    22c6:	4620      	mov	r0, r4
    22c8:	4659      	mov	r1, fp
    22ca:	ee1d 2a90 	vmov	r2, s27
    22ce:	f7fd feed 	bl	ac <fe25519_mul>
    22d2:	ee18 1a10 	vmov	r1, s16
    22d6:	463a      	mov	r2, r7
    22d8:	a897      	add	r0, sp, #604	; 0x25c
    22da:	f7fd fee7 	bl	ac <fe25519_mul>
    22de:	4639      	mov	r1, r7
    22e0:	ee1d 2a90 	vmov	r2, s27
    22e4:	a8a1      	add	r0, sp, #644	; 0x284
    22e6:	f7fd fee1 	bl	ac <fe25519_mul>
    22ea:	ee18 2a10 	vmov	r2, s16
    22ee:	4659      	mov	r1, fp
    22f0:	a8ab      	add	r0, sp, #684	; 0x2ac
    22f2:	f7fd fedb 	bl	ac <fe25519_mul>
    22f6:	4621      	mov	r1, r4
    22f8:	ee1e 0a90 	vmov	r0, s29
    22fc:	acf1      	add	r4, sp, #964	; 0x3c4
    22fe:	f7ff f9f3 	bl	16e8 <ge25519_p3_to_cached>
    2302:	4631      	mov	r1, r6
    2304:	4658      	mov	r0, fp
    2306:	ee1e 2a90 	vmov	r2, s29
    230a:	f7ff fd11 	bl	1d30 <ge25519_add_cached>
    230e:	abb5      	add	r3, sp, #724	; 0x2d4
    2310:	4618      	mov	r0, r3
    2312:	4659      	mov	r1, fp
    2314:	ee1d 2a90 	vmov	r2, s27
    2318:	ee0a 3a90 	vmov	s21, r3
    231c:	f7fd fec6 	bl	ac <fe25519_mul>
    2320:	ee18 1a10 	vmov	r1, s16
    2324:	463a      	mov	r2, r7
    2326:	a8bf      	add	r0, sp, #764	; 0x2fc
    2328:	f7fd fec0 	bl	ac <fe25519_mul>
    232c:	4639      	mov	r1, r7
    232e:	ee1d 2a90 	vmov	r2, s27
    2332:	a8c9      	add	r0, sp, #804	; 0x324
    2334:	f7fd feba 	bl	ac <fe25519_mul>
    2338:	ee18 2a10 	vmov	r2, s16
    233c:	4659      	mov	r1, fp
    233e:	a8d3      	add	r0, sp, #844	; 0x34c
    2340:	f7fd feb4 	bl	ac <fe25519_mul>
    2344:	ee1a 1a90 	vmov	r1, s21
    2348:	ee1e 0a90 	vmov	r0, s29
    234c:	ee0e 6a10 	vmov	s28, r6
    2350:	f7ff f9ca 	bl	16e8 <ge25519_p3_to_cached>
    2354:	4631      	mov	r1, r6
    2356:	4658      	mov	r0, fp
    2358:	ee1e 2a90 	vmov	r2, s29
    235c:	f7ff fce8 	bl	1d30 <ge25519_add_cached>
    2360:	4659      	mov	r1, fp
    2362:	4628      	mov	r0, r5
    2364:	ee1d 2a90 	vmov	r2, s27
    2368:	f7fd fea0 	bl	ac <fe25519_mul>
    236c:	463a      	mov	r2, r7
    236e:	afe7      	add	r7, sp, #924	; 0x39c
    2370:	ee18 1a10 	vmov	r1, s16
    2374:	4638      	mov	r0, r7
    2376:	f60d 0674 	addw	r6, sp, #2164	; 0x874
    237a:	f7fd fe97 	bl	ac <fe25519_mul>
    237e:	4620      	mov	r0, r4
    2380:	ee1d 2a90 	vmov	r2, s27
    2384:	ee1d 1a10 	vmov	r1, s26
    2388:	f7fd fe90 	bl	ac <fe25519_mul>
    238c:	ee18 2a10 	vmov	r2, s16
    2390:	4659      	mov	r1, fp
    2392:	a8fb      	add	r0, sp, #1004	; 0x3ec
    2394:	f7fd fe8a 	bl	ac <fe25519_mul>
    2398:	4629      	mov	r1, r5
    239a:	ee1e 0a90 	vmov	r0, s29
    239e:	f60d 69dc 	addw	r9, sp, #3804	; 0xedc
    23a2:	f7ff f9a1 	bl	16e8 <ge25519_p3_to_cached>
    23a6:	4658      	mov	r0, fp
    23a8:	ee1e 2a90 	vmov	r2, s29
    23ac:	ee1c 1a10 	vmov	r1, s24
    23b0:	f7ff fcbe 	bl	1d30 <ge25519_add_cached>
    23b4:	f20d 4314 	addw	r3, sp, #1044	; 0x414
    23b8:	4618      	mov	r0, r3
    23ba:	4659      	mov	r1, fp
    23bc:	ee1d 2a90 	vmov	r2, s27
    23c0:	ee0c 3a90 	vmov	s25, r3
    23c4:	f7fd fe72 	bl	ac <fe25519_mul>
    23c8:	ee18 1a10 	vmov	r1, s16
    23cc:	ee1d 2a10 	vmov	r2, s26
    23d0:	f20d 403c 	addw	r0, sp, #1084	; 0x43c
    23d4:	f7fd fe6a 	bl	ac <fe25519_mul>
    23d8:	ee1d 2a90 	vmov	r2, s27
    23dc:	ee1d 1a10 	vmov	r1, s26
    23e0:	f20d 4064 	addw	r0, sp, #1124	; 0x464
    23e4:	f7fd fe62 	bl	ac <fe25519_mul>
    23e8:	ee18 2a10 	vmov	r2, s16
    23ec:	4659      	mov	r1, fp
    23ee:	f20d 408c 	addw	r0, sp, #1164	; 0x48c
    23f2:	f7fd fe5b 	bl	ac <fe25519_mul>
    23f6:	46ae      	mov	lr, r5
    23f8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    23fa:	f20d 75d4 	addw	r5, sp, #2004	; 0x7d4
    23fe:	9308      	str	r3, [sp, #32]
    2400:	46a4      	mov	ip, r4
    2402:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2406:	9707      	str	r7, [sp, #28]
    2408:	ee1e 7a90 	vmov	r7, s29
    240c:	9518      	str	r5, [sp, #96]	; 0x60
    240e:	f60d 15b4 	addw	r5, sp, #2484	; 0x9b4
    2412:	9515      	str	r5, [sp, #84]	; 0x54
    2414:	9d01      	ldr	r5, [sp, #4]
    2416:	f10d 0a7c 	add.w	sl, sp, #124	; 0x7c
    241a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    241c:	9409      	str	r4, [sp, #36]	; 0x24
    241e:	f60d 64b4 	addw	r4, sp, #3764	; 0xeb4
    2422:	961b      	str	r6, [sp, #108]	; 0x6c
    2424:	f60d 2654 	addw	r6, sp, #2644	; 0xa54
    2428:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
    242c:	f60d 28f4 	addw	r8, sp, #2804	; 0xaf4
    2430:	9617      	str	r6, [sp, #92]	; 0x5c
    2432:	f60d 762c 	addw	r6, sp, #3884	; 0xf2c
    2436:	f8cd 8068 	str.w	r8, [sp, #104]	; 0x68
    243a:	f60d 3894 	addw	r8, sp, #2964	; 0xb94
    243e:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
    2442:	f60d 4834 	addw	r8, sp, #3124	; 0xc34
    2446:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
    244a:	f60d 48d4 	addw	r8, sp, #3284	; 0xcd4
    244e:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    2452:	f60d 5874 	addw	r8, sp, #3444	; 0xd74
    2456:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
    245a:	f60d 6814 	addw	r8, sp, #3604	; 0xe14
    245e:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    2462:	f105 0828 	add.w	r8, r5, #40	; 0x28
    2466:	f8cd 800c 	str.w	r8, [sp, #12]
    246a:	f105 0850 	add.w	r8, r5, #80	; 0x50
    246e:	f8cd 8010 	str.w	r8, [sp, #16]
    2472:	f105 0878 	add.w	r8, r5, #120	; 0x78
    2476:	f8cd 8008 	str.w	r8, [sp, #8]
    247a:	f10d 0898 	add.w	r8, sp, #152	; 0x98
    247e:	f8cd 8018 	str.w	r8, [sp, #24]
    2482:	f10d 08a4 	add.w	r8, sp, #164	; 0xa4
    2486:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    248a:	f10d 08cc 	add.w	r8, sp, #204	; 0xcc
    248e:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    2492:	f04f 087e 	mov.w	r8, #126	; 0x7e
    2496:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
    249a:	f10d 08a4 	add.w	r8, sp, #164	; 0xa4
    249e:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    24a2:	f10d 08cc 	add.w	r8, sp, #204	; 0xcc
    24a6:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    24aa:	f20d 48dc 	addw	r8, sp, #1244	; 0x4dc
    24ae:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24b0:	f60d 7504 	addw	r5, sp, #3844	; 0xf04
    24b4:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    24b8:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24ba:	970d      	str	r7, [sp, #52]	; 0x34
    24bc:	e89e 0003 	ldmia.w	lr, {r0, r1}
    24c0:	e9c7 0100 	strd	r0, r1, [r7]
    24c4:	9f07      	ldr	r7, [sp, #28]
    24c6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    24c8:	9707      	str	r7, [sp, #28]
    24ca:	9f08      	ldr	r7, [sp, #32]
    24cc:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24ce:	9708      	str	r7, [sp, #32]
    24d0:	9f07      	ldr	r7, [sp, #28]
    24d2:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    24d4:	9707      	str	r7, [sp, #28]
    24d6:	9f08      	ldr	r7, [sp, #32]
    24d8:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24da:	9907      	ldr	r1, [sp, #28]
    24dc:	9708      	str	r7, [sp, #32]
    24de:	c903      	ldmia	r1, {r0, r1}
    24e0:	e9c7 0100 	strd	r0, r1, [r7]
    24e4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    24e8:	9f09      	ldr	r7, [sp, #36]	; 0x24
    24ea:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24ec:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    24f0:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    24f2:	9709      	str	r7, [sp, #36]	; 0x24
    24f4:	e89c 0003 	ldmia.w	ip, {r0, r1}
    24f8:	e887 0003 	stmia.w	r7, {r0, r1}
    24fc:	4658      	mov	r0, fp
    24fe:	ee1e 1a90 	vmov	r1, s29
    2502:	f7ff f995 	bl	1830 <ge25519_p2_dbl>
    2506:	f20d 4cb4 	addw	ip, sp, #1204	; 0x4b4
    250a:	4660      	mov	r0, ip
    250c:	4659      	mov	r1, fp
    250e:	ee1d 2a90 	vmov	r2, s27
    2512:	ee0a ca10 	vmov	s20, ip
    2516:	f20d 5704 	addw	r7, sp, #1284	; 0x504
    251a:	f7fd fdc7 	bl	ac <fe25519_mul>
    251e:	ee18 1a10 	vmov	r1, s16
    2522:	4640      	mov	r0, r8
    2524:	ee1d 2a10 	vmov	r2, s26
    2528:	f7fd fdc0 	bl	ac <fe25519_mul>
    252c:	4638      	mov	r0, r7
    252e:	ee1d 2a90 	vmov	r2, s27
    2532:	ee1d 1a10 	vmov	r1, s26
    2536:	f7fd fdb9 	bl	ac <fe25519_mul>
    253a:	ee18 2a10 	vmov	r2, s16
    253e:	4659      	mov	r1, fp
    2540:	f20d 502c 	addw	r0, sp, #1324	; 0x52c
    2544:	f7fd fdb2 	bl	ac <fe25519_mul>
    2548:	ee1a ea10 	vmov	lr, s20
    254c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    254e:	46c4      	mov	ip, r8
    2550:	9307      	str	r3, [sp, #28]
    2552:	971d      	str	r7, [sp, #116]	; 0x74
    2554:	ee1e 7a90 	vmov	r7, s29
    2558:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    255c:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
    2560:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2562:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2566:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2568:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    256a:	9f07      	ldr	r7, [sp, #28]
    256c:	e89e 0003 	ldmia.w	lr, {r0, r1}
    2570:	e882 0003 	stmia.w	r2, {r0, r1}
    2574:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    2578:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    257a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    257e:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2580:	9b08      	ldr	r3, [sp, #32]
    2582:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    2584:	e89c 0003 	ldmia.w	ip, {r0, r1}
    2588:	e883 0003 	stmia.w	r3, {r0, r1}
    258c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    258e:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    2592:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2594:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    2598:	f20d 58a4 	addw	r8, sp, #1444	; 0x5a4
    259c:	e9d7 0100 	ldrd	r0, r1, [r7]
    25a0:	9f09      	ldr	r7, [sp, #36]	; 0x24
    25a2:	e887 0003 	stmia.w	r7, {r0, r1}
    25a6:	4658      	mov	r0, fp
    25a8:	f20d 5754 	addw	r7, sp, #1364	; 0x554
    25ac:	ee1e 1a90 	vmov	r1, s29
    25b0:	f7ff f93e 	bl	1830 <ge25519_p2_dbl>
    25b4:	4659      	mov	r1, fp
    25b6:	4638      	mov	r0, r7
    25b8:	ee1d 2a90 	vmov	r2, s27
    25bc:	f7fd fd76 	bl	ac <fe25519_mul>
    25c0:	f20d 537c 	addw	r3, sp, #1404	; 0x57c
    25c4:	4618      	mov	r0, r3
    25c6:	ee18 1a10 	vmov	r1, s16
    25ca:	ee1d 2a10 	vmov	r2, s26
    25ce:	9307      	str	r3, [sp, #28]
    25d0:	f7fd fd6c 	bl	ac <fe25519_mul>
    25d4:	4640      	mov	r0, r8
    25d6:	ee1d 2a90 	vmov	r2, s27
    25da:	ee1d 1a10 	vmov	r1, s26
    25de:	f7fd fd65 	bl	ac <fe25519_mul>
    25e2:	ee18 2a10 	vmov	r2, s16
    25e6:	4659      	mov	r1, fp
    25e8:	f20d 50cc 	addw	r0, sp, #1484	; 0x5cc
    25ec:	f7fd fd5e 	bl	ac <fe25519_mul>
    25f0:	4639      	mov	r1, r7
    25f2:	ee1e 0a90 	vmov	r0, s29
    25f6:	f7ff f877 	bl	16e8 <ge25519_p3_to_cached>
    25fa:	4658      	mov	r0, fp
    25fc:	ee1e 2a90 	vmov	r2, s29
    2600:	ee1a 1a90 	vmov	r1, s21
    2604:	f7ff fb94 	bl	1d30 <ge25519_add_cached>
    2608:	f20d 5cf4 	addw	ip, sp, #1524	; 0x5f4
    260c:	4660      	mov	r0, ip
    260e:	4659      	mov	r1, fp
    2610:	ee1d 2a90 	vmov	r2, s27
    2614:	ee0b ca10 	vmov	s22, ip
    2618:	f7fd fd48 	bl	ac <fe25519_mul>
    261c:	ee18 1a10 	vmov	r1, s16
    2620:	ee1d 2a10 	vmov	r2, s26
    2624:	f20d 601c 	addw	r0, sp, #1564	; 0x61c
    2628:	f7fd fd40 	bl	ac <fe25519_mul>
    262c:	ee1d 2a90 	vmov	r2, s27
    2630:	ee1d 1a10 	vmov	r1, s26
    2634:	f20d 6044 	addw	r0, sp, #1604	; 0x644
    2638:	f7fd fd38 	bl	ac <fe25519_mul>
    263c:	ee18 2a10 	vmov	r2, s16
    2640:	4659      	mov	r1, fp
    2642:	f20d 606c 	addw	r0, sp, #1644	; 0x66c
    2646:	f7fd fd31 	bl	ac <fe25519_mul>
    264a:	9b07      	ldr	r3, [sp, #28]
    264c:	46c4      	mov	ip, r8
    264e:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
    2652:	469e      	mov	lr, r3
    2654:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2656:	9707      	str	r7, [sp, #28]
    2658:	ee1e 7a90 	vmov	r7, s29
    265c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    265e:	970b      	str	r7, [sp, #44]	; 0x2c
    2660:	9f07      	ldr	r7, [sp, #28]
    2662:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2664:	9707      	str	r7, [sp, #28]
    2666:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2668:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    266a:	9b07      	ldr	r3, [sp, #28]
    266c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    266e:	e893 0003 	ldmia.w	r3, {r0, r1}
    2672:	e882 0003 	stmia.w	r2, {r0, r1}
    2676:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    267a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    267c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    267e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2682:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2684:	9b08      	ldr	r3, [sp, #32]
    2686:	f20d 6794 	addw	r7, sp, #1684	; 0x694
    268a:	e89e 0003 	ldmia.w	lr, {r0, r1}
    268e:	e883 0003 	stmia.w	r3, {r0, r1}
    2692:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    2696:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    269a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    269e:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    26a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    26a4:	f20d 7834 	addw	r8, sp, #1844	; 0x734
    26a8:	e89c 0003 	ldmia.w	ip, {r0, r1}
    26ac:	e883 0003 	stmia.w	r3, {r0, r1}
    26b0:	4658      	mov	r0, fp
    26b2:	ee1e 1a90 	vmov	r1, s29
    26b6:	f7ff f8bb 	bl	1830 <ge25519_p2_dbl>
    26ba:	4638      	mov	r0, r7
    26bc:	4659      	mov	r1, fp
    26be:	ee1d 2a90 	vmov	r2, s27
    26c2:	f7fd fcf3 	bl	ac <fe25519_mul>
    26c6:	ee18 1a10 	vmov	r1, s16
    26ca:	ee1d 2a10 	vmov	r2, s26
    26ce:	f20d 60bc 	addw	r0, sp, #1724	; 0x6bc
    26d2:	f7fd fceb 	bl	ac <fe25519_mul>
    26d6:	ee1d 2a90 	vmov	r2, s27
    26da:	ee1d 1a10 	vmov	r1, s26
    26de:	f20d 60e4 	addw	r0, sp, #1764	; 0x6e4
    26e2:	f7fd fce3 	bl	ac <fe25519_mul>
    26e6:	ee18 2a10 	vmov	r2, s16
    26ea:	4659      	mov	r1, fp
    26ec:	f20d 700c 	addw	r0, sp, #1804	; 0x70c
    26f0:	f7fd fcdc 	bl	ac <fe25519_mul>
    26f4:	4639      	mov	r1, r7
    26f6:	ee1e 0a90 	vmov	r0, s29
    26fa:	f7fe fff5 	bl	16e8 <ge25519_p3_to_cached>
    26fe:	4658      	mov	r0, fp
    2700:	ee1e 2a90 	vmov	r2, s29
    2704:	ee1a 1a10 	vmov	r1, s20
    2708:	f7ff fb12 	bl	1d30 <ge25519_add_cached>
    270c:	4640      	mov	r0, r8
    270e:	4659      	mov	r1, fp
    2710:	ee1d 2a90 	vmov	r2, s27
    2714:	f7fd fcca 	bl	ac <fe25519_mul>
    2718:	ee18 1a10 	vmov	r1, s16
    271c:	ee1d 2a10 	vmov	r2, s26
    2720:	f20d 705c 	addw	r0, sp, #1884	; 0x75c
    2724:	f7fd fcc2 	bl	ac <fe25519_mul>
    2728:	ee1d 2a90 	vmov	r2, s27
    272c:	ee1d 1a10 	vmov	r1, s26
    2730:	f20d 7084 	addw	r0, sp, #1924	; 0x784
    2734:	f7fd fcba 	bl	ac <fe25519_mul>
    2738:	ee18 2a10 	vmov	r2, s16
    273c:	4659      	mov	r1, fp
    273e:	f20d 70ac 	addw	r0, sp, #1964	; 0x7ac
    2742:	f7fd fcb3 	bl	ac <fe25519_mul>
    2746:	4641      	mov	r1, r8
    2748:	ee1e 0a90 	vmov	r0, s29
    274c:	f7fe ffcc 	bl	16e8 <ge25519_p3_to_cached>
    2750:	4658      	mov	r0, fp
    2752:	ee1e 2a90 	vmov	r2, s29
    2756:	ee1c 1a10 	vmov	r1, s24
    275a:	f7ff fae9 	bl	1d30 <ge25519_add_cached>
    275e:	eddd 4a18 	vldr	s9, [sp, #96]	; 0x60
    2762:	4659      	mov	r1, fp
    2764:	ee1d 2a90 	vmov	r2, s27
    2768:	ee14 0a90 	vmov	r0, s9
    276c:	f7fd fc9e 	bl	ac <fe25519_mul>
    2770:	ee18 1a10 	vmov	r1, s16
    2774:	ee1d 2a10 	vmov	r2, s26
    2778:	f20d 70fc 	addw	r0, sp, #2044	; 0x7fc
    277c:	f7fd fc96 	bl	ac <fe25519_mul>
    2780:	ee1d 2a90 	vmov	r2, s27
    2784:	ee1d 1a10 	vmov	r1, s26
    2788:	f60d 0024 	addw	r0, sp, #2084	; 0x824
    278c:	f7fd fc8e 	bl	ac <fe25519_mul>
    2790:	ee18 2a10 	vmov	r2, s16
    2794:	4659      	mov	r1, fp
    2796:	f60d 004c 	addw	r0, sp, #2124	; 0x84c
    279a:	f7fd fc87 	bl	ac <fe25519_mul>
    279e:	ee14 1a90 	vmov	r1, s9
    27a2:	ee1e 0a90 	vmov	r0, s29
    27a6:	f7fe ff9f 	bl	16e8 <ge25519_p3_to_cached>
    27aa:	4658      	mov	r0, fp
    27ac:	ee1e 2a90 	vmov	r2, s29
    27b0:	ee1a 1a10 	vmov	r1, s20
    27b4:	f7ff fabc 	bl	1d30 <ge25519_add_cached>
    27b8:	eddd 3a1b 	vldr	s7, [sp, #108]	; 0x6c
    27bc:	4659      	mov	r1, fp
    27be:	ee1d 2a90 	vmov	r2, s27
    27c2:	ee13 0a90 	vmov	r0, s7
    27c6:	f7fd fc71 	bl	ac <fe25519_mul>
    27ca:	ee18 1a10 	vmov	r1, s16
    27ce:	ee1d 2a10 	vmov	r2, s26
    27d2:	f60d 009c 	addw	r0, sp, #2204	; 0x89c
    27d6:	f7fd fc69 	bl	ac <fe25519_mul>
    27da:	ee1d 2a90 	vmov	r2, s27
    27de:	ee1d 1a10 	vmov	r1, s26
    27e2:	f60d 00c4 	addw	r0, sp, #2244	; 0x8c4
    27e6:	f7fd fc61 	bl	ac <fe25519_mul>
    27ea:	ee18 2a10 	vmov	r2, s16
    27ee:	4659      	mov	r1, fp
    27f0:	f60d 00ec 	addw	r0, sp, #2284	; 0x8ec
    27f4:	f7fd fc5a 	bl	ac <fe25519_mul>
    27f8:	ee13 1a90 	vmov	r1, s7
    27fc:	ee1e 0a90 	vmov	r0, s29
    2800:	f7fe ff72 	bl	16e8 <ge25519_p3_to_cached>
    2804:	4658      	mov	r0, fp
    2806:	ee1e 2a90 	vmov	r2, s29
    280a:	ee19 1a90 	vmov	r1, s19
    280e:	f7ff fa8f 	bl	1d30 <ge25519_add_cached>
    2812:	ed9d 4a13 	vldr	s8, [sp, #76]	; 0x4c
    2816:	4659      	mov	r1, fp
    2818:	ee1d 2a90 	vmov	r2, s27
    281c:	ee14 0a10 	vmov	r0, s8
    2820:	f7fd fc44 	bl	ac <fe25519_mul>
    2824:	ee18 1a10 	vmov	r1, s16
    2828:	ee1d 2a10 	vmov	r2, s26
    282c:	f60d 103c 	addw	r0, sp, #2364	; 0x93c
    2830:	f7fd fc3c 	bl	ac <fe25519_mul>
    2834:	ee1d 2a90 	vmov	r2, s27
    2838:	ee1d 1a10 	vmov	r1, s26
    283c:	f60d 1064 	addw	r0, sp, #2404	; 0x964
    2840:	f7fd fc34 	bl	ac <fe25519_mul>
    2844:	ee18 2a10 	vmov	r2, s16
    2848:	4659      	mov	r1, fp
    284a:	f60d 108c 	addw	r0, sp, #2444	; 0x98c
    284e:	f7fd fc2d 	bl	ac <fe25519_mul>
    2852:	ee14 1a10 	vmov	r1, s8
    2856:	ee1e 0a90 	vmov	r0, s29
    285a:	f7fe ff45 	bl	16e8 <ge25519_p3_to_cached>
    285e:	4658      	mov	r0, fp
    2860:	ee1e 2a90 	vmov	r2, s29
    2864:	ee19 1a90 	vmov	r1, s19
    2868:	f7ff fa62 	bl	1d30 <ge25519_add_cached>
    286c:	4659      	mov	r1, fp
    286e:	9815      	ldr	r0, [sp, #84]	; 0x54
    2870:	ee1d 2a90 	vmov	r2, s27
    2874:	f7fd fc1a 	bl	ac <fe25519_mul>
    2878:	ee18 1a10 	vmov	r1, s16
    287c:	ee1d 2a10 	vmov	r2, s26
    2880:	f60d 10dc 	addw	r0, sp, #2524	; 0x9dc
    2884:	f7fd fc12 	bl	ac <fe25519_mul>
    2888:	ee1d 2a90 	vmov	r2, s27
    288c:	ee1d 1a10 	vmov	r1, s26
    2890:	f60d 2004 	addw	r0, sp, #2564	; 0xa04
    2894:	f7fd fc0a 	bl	ac <fe25519_mul>
    2898:	ee18 2a10 	vmov	r2, s16
    289c:	4659      	mov	r1, fp
    289e:	f60d 202c 	addw	r0, sp, #2604	; 0xa2c
    28a2:	f7fd fc03 	bl	ac <fe25519_mul>
    28a6:	ee14 1a90 	vmov	r1, s9
    28aa:	ee1e 0a90 	vmov	r0, s29
    28ae:	f7fe ff1b 	bl	16e8 <ge25519_p3_to_cached>
    28b2:	4639      	mov	r1, r7
    28b4:	4658      	mov	r0, fp
    28b6:	ee1e 2a90 	vmov	r2, s29
    28ba:	f7ff fa39 	bl	1d30 <ge25519_add_cached>
    28be:	ed9d 5a17 	vldr	s10, [sp, #92]	; 0x5c
    28c2:	4659      	mov	r1, fp
    28c4:	ee1d 2a90 	vmov	r2, s27
    28c8:	ee15 0a10 	vmov	r0, s10
    28cc:	f7fd fbee 	bl	ac <fe25519_mul>
    28d0:	ee18 1a10 	vmov	r1, s16
    28d4:	ee1d 2a10 	vmov	r2, s26
    28d8:	f60d 207c 	addw	r0, sp, #2684	; 0xa7c
    28dc:	f7fd fbe6 	bl	ac <fe25519_mul>
    28e0:	ee1d 2a90 	vmov	r2, s27
    28e4:	ee1d 1a10 	vmov	r1, s26
    28e8:	f60d 20a4 	addw	r0, sp, #2724	; 0xaa4
    28ec:	f7fd fbde 	bl	ac <fe25519_mul>
    28f0:	ee18 2a10 	vmov	r2, s16
    28f4:	4659      	mov	r1, fp
    28f6:	f60d 20cc 	addw	r0, sp, #2764	; 0xacc
    28fa:	f7fd fbd7 	bl	ac <fe25519_mul>
    28fe:	ee15 1a10 	vmov	r1, s10
    2902:	ee1e 0a90 	vmov	r0, s29
    2906:	f7fe feef 	bl	16e8 <ge25519_p3_to_cached>
    290a:	4658      	mov	r0, fp
    290c:	ee1e 2a90 	vmov	r2, s29
    2910:	ee19 1a90 	vmov	r1, s19
    2914:	f7ff fa0c 	bl	1d30 <ge25519_add_cached>
    2918:	eddd 5a1a 	vldr	s11, [sp, #104]	; 0x68
    291c:	4659      	mov	r1, fp
    291e:	ee1d 2a90 	vmov	r2, s27
    2922:	ee15 0a90 	vmov	r0, s11
    2926:	f7fd fbc1 	bl	ac <fe25519_mul>
    292a:	ee18 1a10 	vmov	r1, s16
    292e:	ee1d 2a10 	vmov	r2, s26
    2932:	f60d 301c 	addw	r0, sp, #2844	; 0xb1c
    2936:	f7fd fbb9 	bl	ac <fe25519_mul>
    293a:	ee1d 2a90 	vmov	r2, s27
    293e:	ee1d 1a10 	vmov	r1, s26
    2942:	f60d 3044 	addw	r0, sp, #2884	; 0xb44
    2946:	f7fd fbb1 	bl	ac <fe25519_mul>
    294a:	ee18 2a10 	vmov	r2, s16
    294e:	4659      	mov	r1, fp
    2950:	f60d 306c 	addw	r0, sp, #2924	; 0xb6c
    2954:	f7fd fbaa 	bl	ac <fe25519_mul>
    2958:	ee15 1a90 	vmov	r1, s11
    295c:	ee1e 0a90 	vmov	r0, s29
    2960:	f7fe fec2 	bl	16e8 <ge25519_p3_to_cached>
    2964:	4658      	mov	r0, fp
    2966:	ee1e 2a90 	vmov	r2, s29
    296a:	ee1b 1a10 	vmov	r1, s22
    296e:	f7ff f9df 	bl	1d30 <ge25519_add_cached>
    2972:	4659      	mov	r1, fp
    2974:	9810      	ldr	r0, [sp, #64]	; 0x40
    2976:	ee1d 2a90 	vmov	r2, s27
    297a:	f7fd fb97 	bl	ac <fe25519_mul>
    297e:	ee18 1a10 	vmov	r1, s16
    2982:	ee1d 2a10 	vmov	r2, s26
    2986:	f60d 30bc 	addw	r0, sp, #3004	; 0xbbc
    298a:	f7fd fb8f 	bl	ac <fe25519_mul>
    298e:	ee1d 2a90 	vmov	r2, s27
    2992:	ee1d 1a10 	vmov	r1, s26
    2996:	f60d 30e4 	addw	r0, sp, #3044	; 0xbe4
    299a:	f7fd fb87 	bl	ac <fe25519_mul>
    299e:	ee18 2a10 	vmov	r2, s16
    29a2:	4659      	mov	r1, fp
    29a4:	f60d 400c 	addw	r0, sp, #3084	; 0xc0c
    29a8:	f7fd fb80 	bl	ac <fe25519_mul>
    29ac:	ee15 1a10 	vmov	r1, s10
    29b0:	ee1e 0a90 	vmov	r0, s29
    29b4:	f7fe fe98 	bl	16e8 <ge25519_p3_to_cached>
    29b8:	4639      	mov	r1, r7
    29ba:	4658      	mov	r0, fp
    29bc:	ee1e 2a90 	vmov	r2, s29
    29c0:	f7ff f9b6 	bl	1d30 <ge25519_add_cached>
    29c4:	4659      	mov	r1, fp
    29c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    29c8:	ee1d 2a90 	vmov	r2, s27
    29cc:	f7fd fb6e 	bl	ac <fe25519_mul>
    29d0:	ee18 1a10 	vmov	r1, s16
    29d4:	ee1d 2a10 	vmov	r2, s26
    29d8:	f60d 405c 	addw	r0, sp, #3164	; 0xc5c
    29dc:	f7fd fb66 	bl	ac <fe25519_mul>
    29e0:	ee1d 2a90 	vmov	r2, s27
    29e4:	ee1d 1a10 	vmov	r1, s26
    29e8:	f60d 4084 	addw	r0, sp, #3204	; 0xc84
    29ec:	f7fd fb5e 	bl	ac <fe25519_mul>
    29f0:	ee18 2a10 	vmov	r2, s16
    29f4:	4659      	mov	r1, fp
    29f6:	f60d 40ac 	addw	r0, sp, #3244	; 0xcac
    29fa:	f7fd fb57 	bl	ac <fe25519_mul>
    29fe:	ee15 1a90 	vmov	r1, s11
    2a02:	ee1e 0a90 	vmov	r0, s29
    2a06:	f7fe fe6f 	bl	16e8 <ge25519_p3_to_cached>
    2a0a:	4641      	mov	r1, r8
    2a0c:	4658      	mov	r0, fp
    2a0e:	ee1e 2a90 	vmov	r2, s29
    2a12:	f7ff f98d 	bl	1d30 <ge25519_add_cached>
    2a16:	eddd 4a16 	vldr	s9, [sp, #88]	; 0x58
    2a1a:	4659      	mov	r1, fp
    2a1c:	ee1d 2a90 	vmov	r2, s27
    2a20:	ee14 0a90 	vmov	r0, s9
    2a24:	f7fd fb42 	bl	ac <fe25519_mul>
    2a28:	ee18 1a10 	vmov	r1, s16
    2a2c:	ee1d 2a10 	vmov	r2, s26
    2a30:	f60d 40fc 	addw	r0, sp, #3324	; 0xcfc
    2a34:	f7fd fb3a 	bl	ac <fe25519_mul>
    2a38:	ee1d 2a90 	vmov	r2, s27
    2a3c:	ee1d 1a10 	vmov	r1, s26
    2a40:	f60d 5024 	addw	r0, sp, #3364	; 0xd24
    2a44:	f7fd fb32 	bl	ac <fe25519_mul>
    2a48:	ee18 2a10 	vmov	r2, s16
    2a4c:	4659      	mov	r1, fp
    2a4e:	f60d 504c 	addw	r0, sp, #3404	; 0xd4c
    2a52:	f7fd fb2b 	bl	ac <fe25519_mul>
    2a56:	ee14 1a90 	vmov	r1, s9
    2a5a:	ee1e 0a90 	vmov	r0, s29
    2a5e:	f7fe fe43 	bl	16e8 <ge25519_p3_to_cached>
    2a62:	4658      	mov	r0, fp
    2a64:	ee1e 2a90 	vmov	r2, s29
    2a68:	ee1a 1a90 	vmov	r1, s21
    2a6c:	f7ff f960 	bl	1d30 <ge25519_add_cached>
    2a70:	ed9d 5a19 	vldr	s10, [sp, #100]	; 0x64
    2a74:	4659      	mov	r1, fp
    2a76:	ee1d 2a90 	vmov	r2, s27
    2a7a:	ee15 0a10 	vmov	r0, s10
    2a7e:	f7fd fb15 	bl	ac <fe25519_mul>
    2a82:	ee18 1a10 	vmov	r1, s16
    2a86:	ee1d 2a10 	vmov	r2, s26
    2a8a:	f60d 509c 	addw	r0, sp, #3484	; 0xd9c
    2a8e:	f7fd fb0d 	bl	ac <fe25519_mul>
    2a92:	ee1d 2a90 	vmov	r2, s27
    2a96:	ee1d 1a10 	vmov	r1, s26
    2a9a:	f60d 50c4 	addw	r0, sp, #3524	; 0xdc4
    2a9e:	f7fd fb05 	bl	ac <fe25519_mul>
    2aa2:	ee18 2a10 	vmov	r2, s16
    2aa6:	4659      	mov	r1, fp
    2aa8:	f60d 50ec 	addw	r0, sp, #3564	; 0xdec
    2aac:	f7fd fafe 	bl	ac <fe25519_mul>
    2ab0:	ee15 1a10 	vmov	r1, s10
    2ab4:	ee1e 0a90 	vmov	r0, s29
    2ab8:	f7fe fe16 	bl	16e8 <ge25519_p3_to_cached>
    2abc:	4658      	mov	r0, fp
    2abe:	ee1e 2a90 	vmov	r2, s29
    2ac2:	ee1b 1a90 	vmov	r1, s23
    2ac6:	f7ff f933 	bl	1d30 <ge25519_add_cached>
    2aca:	eddd 5a0a 	vldr	s11, [sp, #40]	; 0x28
    2ace:	4659      	mov	r1, fp
    2ad0:	ee1d 2a90 	vmov	r2, s27
    2ad4:	ee15 0a90 	vmov	r0, s11
    2ad8:	f7fd fae8 	bl	ac <fe25519_mul>
    2adc:	ee18 1a10 	vmov	r1, s16
    2ae0:	ee1d 2a10 	vmov	r2, s26
    2ae4:	f60d 603c 	addw	r0, sp, #3644	; 0xe3c
    2ae8:	f7fd fae0 	bl	ac <fe25519_mul>
    2aec:	ee1d 2a90 	vmov	r2, s27
    2af0:	ee1d 1a10 	vmov	r1, s26
    2af4:	f60d 6064 	addw	r0, sp, #3684	; 0xe64
    2af8:	f7fd fad8 	bl	ac <fe25519_mul>
    2afc:	ee18 2a10 	vmov	r2, s16
    2b00:	4659      	mov	r1, fp
    2b02:	f60d 608c 	addw	r0, sp, #3724	; 0xe8c
    2b06:	f7fd fad1 	bl	ac <fe25519_mul>
    2b0a:	ee15 1a90 	vmov	r1, s11
    2b0e:	ee1e 0a90 	vmov	r0, s29
    2b12:	f7fe fde9 	bl	16e8 <ge25519_p3_to_cached>
    2b16:	4658      	mov	r0, fp
    2b18:	ee1e 2a90 	vmov	r2, s29
    2b1c:	ee1c 1a90 	vmov	r1, s25
    2b20:	f7ff f906 	bl	1d30 <ge25519_add_cached>
    2b24:	ed9d 6a01 	vldr	s12, [sp, #4]
    2b28:	4659      	mov	r1, fp
    2b2a:	ee1d 2a90 	vmov	r2, s27
    2b2e:	ee16 0a10 	vmov	r0, s12
    2b32:	ee16 7a10 	vmov	r7, s12
    2b36:	f7fd fab9 	bl	ac <fe25519_mul>
    2b3a:	f8dd 800c 	ldr.w	r8, [sp, #12]
    2b3e:	ee18 1a10 	vmov	r1, s16
    2b42:	ee1d 2a10 	vmov	r2, s26
    2b46:	4640      	mov	r0, r8
    2b48:	f7fd fab0 	bl	ac <fe25519_mul>
    2b4c:	ed9d 7a04 	vldr	s14, [sp, #16]
    2b50:	ee1d 2a90 	vmov	r2, s27
    2b54:	ee1d 1a10 	vmov	r1, s26
    2b58:	ee17 0a10 	vmov	r0, s14
    2b5c:	f7fd faa6 	bl	ac <fe25519_mul>
    2b60:	ee18 2a10 	vmov	r2, s16
    2b64:	4659      	mov	r1, fp
    2b66:	9802      	ldr	r0, [sp, #8]
    2b68:	f7fd faa0 	bl	ac <fe25519_mul>
    2b6c:	9a06      	ldr	r2, [sp, #24]
    2b6e:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
    2b72:	ee17 ca10 	vmov	ip, s14
    2b76:	3a1c      	subs	r2, #28
    2b78:	9207      	str	r2, [sp, #28]
    2b7a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2b7c:	ee08 ba10 	vmov	s16, fp
    2b80:	9209      	str	r2, [sp, #36]	; 0x24
    2b82:	46cb      	mov	fp, r9
    2b84:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2b86:	9708      	str	r7, [sp, #32]
    2b88:	9f07      	ldr	r7, [sp, #28]
    2b8a:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2b8c:	9707      	str	r7, [sp, #28]
    2b8e:	9f08      	ldr	r7, [sp, #32]
    2b90:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2b92:	9708      	str	r7, [sp, #32]
    2b94:	9f07      	ldr	r7, [sp, #28]
    2b96:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2b98:	9b08      	ldr	r3, [sp, #32]
    2b9a:	e893 0003 	ldmia.w	r3, {r0, r1}
    2b9e:	e9c7 0100 	strd	r0, r1, [r7]
    2ba2:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    2ba6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2baa:	9f09      	ldr	r7, [sp, #36]	; 0x24
    2bac:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    2bb0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2bb4:	e898 0003 	ldmia.w	r8, {r0, r1}
    2bb8:	e88e 0003 	stmia.w	lr, {r0, r1}
    2bbc:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    2bc0:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2bc2:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    2bc6:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2bc8:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    2bcc:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
    2bd0:	e89c 0003 	ldmia.w	ip, {r0, r1}
    2bd4:	e9c7 0100 	strd	r0, r1, [r7]
    2bd8:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    2bda:	4651      	mov	r1, sl
    2bdc:	4620      	mov	r0, r4
    2bde:	f7fe fe27 	bl	1830 <ge25519_p2_dbl>
    2be2:	4632      	mov	r2, r6
    2be4:	4621      	mov	r1, r4
    2be6:	4650      	mov	r0, sl
    2be8:	f7fd fa60 	bl	ac <fe25519_mul>
    2bec:	462a      	mov	r2, r5
    2bee:	4659      	mov	r1, fp
    2bf0:	4640      	mov	r0, r8
    2bf2:	f7fd fa5b 	bl	ac <fe25519_mul>
    2bf6:	4632      	mov	r2, r6
    2bf8:	4629      	mov	r1, r5
    2bfa:	4648      	mov	r0, r9
    2bfc:	f7fd fa56 	bl	ac <fe25519_mul>
    2c00:	3f01      	subs	r7, #1
    2c02:	d1ea      	bne.n	2bda <ge25519_mul_l+0xa96>
    2c04:	9f01      	ldr	r7, [sp, #4]
    2c06:	4632      	mov	r2, r6
    2c08:	4621      	mov	r1, r4
    2c0a:	46d9      	mov	r9, fp
    2c0c:	4638      	mov	r0, r7
    2c0e:	ee18 ba10 	vmov	fp, s16
    2c12:	f7fd fa4b 	bl	ac <fe25519_mul>
    2c16:	ed9d 8a03 	vldr	s16, [sp, #12]
    2c1a:	4649      	mov	r1, r9
    2c1c:	462a      	mov	r2, r5
    2c1e:	ee18 0a10 	vmov	r0, s16
    2c22:	f7fd fa43 	bl	ac <fe25519_mul>
    2c26:	f8dd 8010 	ldr.w	r8, [sp, #16]
    2c2a:	4632      	mov	r2, r6
    2c2c:	4629      	mov	r1, r5
    2c2e:	4640      	mov	r0, r8
    2c30:	f7fd fa3c 	bl	ac <fe25519_mul>
    2c34:	eddd aa02 	vldr	s21, [sp, #8]
    2c38:	464a      	mov	r2, r9
    2c3a:	4621      	mov	r1, r4
    2c3c:	ee1a 0a90 	vmov	r0, s21
    2c40:	f7fd fa34 	bl	ac <fe25519_mul>
    2c44:	9918      	ldr	r1, [sp, #96]	; 0x60
    2c46:	ee1e 0a90 	vmov	r0, s29
    2c4a:	f7fe fd4d 	bl	16e8 <ge25519_p3_to_cached>
    2c4e:	4639      	mov	r1, r7
    2c50:	4658      	mov	r0, fp
    2c52:	ee1e 2a90 	vmov	r2, s29
    2c56:	f7ff f86b 	bl	1d30 <ge25519_add_cached>
    2c5a:	4659      	mov	r1, fp
    2c5c:	4638      	mov	r0, r7
    2c5e:	ee1d 2a90 	vmov	r2, s27
    2c62:	f7fd fa23 	bl	ac <fe25519_mul>
    2c66:	eddd 8a05 	vldr	s17, [sp, #20]
    2c6a:	ee18 0a10 	vmov	r0, s16
    2c6e:	ee1d 2a10 	vmov	r2, s26
    2c72:	ee18 1a90 	vmov	r1, s17
    2c76:	f7fd fa19 	bl	ac <fe25519_mul>
    2c7a:	4640      	mov	r0, r8
    2c7c:	ee1d 2a90 	vmov	r2, s27
    2c80:	ee1d 1a10 	vmov	r1, s26
    2c84:	f7fd fa12 	bl	ac <fe25519_mul>
    2c88:	ee18 2a90 	vmov	r2, s17
    2c8c:	4659      	mov	r1, fp
    2c8e:	ee1a 0a90 	vmov	r0, s21
    2c92:	f7fd fa0b 	bl	ac <fe25519_mul>
    2c96:	4638      	mov	r0, r7
    2c98:	ee1e 1a10 	vmov	r1, s28
    2c9c:	f7ff f98c 	bl	1fb8 <ge25519_p3_dbladd.constprop.2>
    2ca0:	990a      	ldr	r1, [sp, #40]	; 0x28
    2ca2:	ee1e 0a90 	vmov	r0, s29
    2ca6:	f7fe fd1f 	bl	16e8 <ge25519_p3_to_cached>
    2caa:	4639      	mov	r1, r7
    2cac:	4658      	mov	r0, fp
    2cae:	ee1e 2a90 	vmov	r2, s29
    2cb2:	f7ff f83d 	bl	1d30 <ge25519_add_cached>
    2cb6:	4659      	mov	r1, fp
    2cb8:	4638      	mov	r0, r7
    2cba:	ee1d 2a90 	vmov	r2, s27
    2cbe:	f7fd f9f5 	bl	ac <fe25519_mul>
    2cc2:	ee18 0a10 	vmov	r0, s16
    2cc6:	ee1d 2a10 	vmov	r2, s26
    2cca:	ee18 1a90 	vmov	r1, s17
    2cce:	f7fd f9ed 	bl	ac <fe25519_mul>
    2cd2:	4640      	mov	r0, r8
    2cd4:	ee1d 2a90 	vmov	r2, s27
    2cd8:	ee1d 1a10 	vmov	r1, s26
    2cdc:	f7fd f9e6 	bl	ac <fe25519_mul>
    2ce0:	4659      	mov	r1, fp
    2ce2:	ee18 2a90 	vmov	r2, s17
    2ce6:	ee1a 0a90 	vmov	r0, s21
    2cea:	f7fd f9df 	bl	ac <fe25519_mul>
    2cee:	9806      	ldr	r0, [sp, #24]
    2cf0:	2207      	movs	r2, #7
    2cf2:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    2cf6:	9209      	str	r2, [sp, #36]	; 0x24
    2cf8:	f100 0834 	add.w	r8, r0, #52	; 0x34
    2cfc:	f100 020c 	add.w	r2, r0, #12
    2d00:	9208      	str	r2, [sp, #32]
    2d02:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d04:	9707      	str	r7, [sp, #28]
    2d06:	4657      	mov	r7, sl
    2d08:	ed8d 8a0c 	vstr	s16, [sp, #48]	; 0x30
    2d0c:	e9dd ec0e 	ldrd	lr, ip, [sp, #56]	; 0x38
    2d10:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2d12:	970b      	str	r7, [sp, #44]	; 0x2c
    2d14:	9f07      	ldr	r7, [sp, #28]
    2d16:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d18:	9707      	str	r7, [sp, #28]
    2d1a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2d1c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2d1e:	463b      	mov	r3, r7
    2d20:	9f07      	ldr	r7, [sp, #28]
    2d22:	e897 0003 	ldmia.w	r7, {r0, r1}
    2d26:	ee18 7a10 	vmov	r7, s16
    2d2a:	e883 0003 	stmia.w	r3, {r0, r1}
    2d2e:	ee08 ba10 	vmov	s16, fp
    2d32:	46cb      	mov	fp, r9
    2d34:	46c1      	mov	r9, r8
    2d36:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d38:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2d3c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d3e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2d42:	e897 0003 	ldmia.w	r7, {r0, r1}
    2d46:	e88e 0003 	stmia.w	lr, {r0, r1}
    2d4a:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    2d4c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d4e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2d52:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2d54:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2d58:	f8dd 8020 	ldr.w	r8, [sp, #32]
    2d5c:	e897 0003 	ldmia.w	r7, {r0, r1}
    2d60:	2707      	movs	r7, #7
    2d62:	e88c 0003 	stmia.w	ip, {r0, r1}
    2d66:	4651      	mov	r1, sl
    2d68:	4620      	mov	r0, r4
    2d6a:	f7fe fd61 	bl	1830 <ge25519_p2_dbl>
    2d6e:	4632      	mov	r2, r6
    2d70:	4621      	mov	r1, r4
    2d72:	4650      	mov	r0, sl
    2d74:	f7fd f99a 	bl	ac <fe25519_mul>
    2d78:	462a      	mov	r2, r5
    2d7a:	4659      	mov	r1, fp
    2d7c:	4640      	mov	r0, r8
    2d7e:	f7fd f995 	bl	ac <fe25519_mul>
    2d82:	4632      	mov	r2, r6
    2d84:	4629      	mov	r1, r5
    2d86:	4648      	mov	r0, r9
    2d88:	f7fd f990 	bl	ac <fe25519_mul>
    2d8c:	3f01      	subs	r7, #1
    2d8e:	d1ea      	bne.n	2d66 <ge25519_mul_l+0xc22>
    2d90:	9f01      	ldr	r7, [sp, #4]
    2d92:	4632      	mov	r2, r6
    2d94:	4621      	mov	r1, r4
    2d96:	46c8      	mov	r8, r9
    2d98:	4638      	mov	r0, r7
    2d9a:	46d9      	mov	r9, fp
    2d9c:	f7fd f986 	bl	ac <fe25519_mul>
    2da0:	eddd 8a03 	vldr	s17, [sp, #12]
    2da4:	4649      	mov	r1, r9
    2da6:	462a      	mov	r2, r5
    2da8:	ee18 ba10 	vmov	fp, s16
    2dac:	ee18 0a90 	vmov	r0, s17
    2db0:	f7fd f97c 	bl	ac <fe25519_mul>
    2db4:	ed9d 8a04 	vldr	s16, [sp, #16]
    2db8:	4632      	mov	r2, r6
    2dba:	4629      	mov	r1, r5
    2dbc:	ee18 0a10 	vmov	r0, s16
    2dc0:	f7fd f974 	bl	ac <fe25519_mul>
    2dc4:	ed9d 6a02 	vldr	s12, [sp, #8]
    2dc8:	464a      	mov	r2, r9
    2dca:	4621      	mov	r1, r4
    2dcc:	ee16 0a10 	vmov	r0, s12
    2dd0:	f7fd f96c 	bl	ac <fe25519_mul>
    2dd4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2dd6:	ee1e 0a90 	vmov	r0, s29
    2dda:	f7fe fc85 	bl	16e8 <ge25519_p3_to_cached>
    2dde:	4639      	mov	r1, r7
    2de0:	4658      	mov	r0, fp
    2de2:	ee1e 2a90 	vmov	r2, s29
    2de6:	f7fe ffa3 	bl	1d30 <ge25519_add_cached>
    2dea:	4659      	mov	r1, fp
    2dec:	4638      	mov	r0, r7
    2dee:	ee1d 2a90 	vmov	r2, s27
    2df2:	f7fd f95b 	bl	ac <fe25519_mul>
    2df6:	eddd 7a05 	vldr	s15, [sp, #20]
    2dfa:	ee1d 2a10 	vmov	r2, s26
    2dfe:	ee18 0a90 	vmov	r0, s17
    2e02:	ee17 1a90 	vmov	r1, s15
    2e06:	f7fd f951 	bl	ac <fe25519_mul>
    2e0a:	ee18 0a10 	vmov	r0, s16
    2e0e:	ee1d 2a90 	vmov	r2, s27
    2e12:	ee1d 1a10 	vmov	r1, s26
    2e16:	f7fd f949 	bl	ac <fe25519_mul>
    2e1a:	ee17 2a90 	vmov	r2, s15
    2e1e:	ee16 0a10 	vmov	r0, s12
    2e22:	4659      	mov	r1, fp
    2e24:	f7fd f942 	bl	ac <fe25519_mul>
    2e28:	4638      	mov	r0, r7
    2e2a:	990a      	ldr	r1, [sp, #40]	; 0x28
    2e2c:	f7ff f8c4 	bl	1fb8 <ge25519_p3_dbladd.constprop.2>
    2e30:	9806      	ldr	r0, [sp, #24]
    2e32:	f8dd e020 	ldr.w	lr, [sp, #32]
    2e36:	46c4      	mov	ip, r8
    2e38:	220b      	movs	r2, #11
    2e3a:	f100 0834 	add.w	r8, r0, #52	; 0x34
    2e3e:	9209      	str	r2, [sp, #36]	; 0x24
    2e40:	f100 020c 	add.w	r2, r0, #12
    2e44:	9208      	str	r2, [sp, #32]
    2e46:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e48:	9707      	str	r7, [sp, #28]
    2e4a:	4657      	mov	r7, sl
    2e4c:	ed8d 8a0d 	vstr	s16, [sp, #52]	; 0x34
    2e50:	edcd 8a0c 	vstr	s17, [sp, #48]	; 0x30
    2e54:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2e56:	970b      	str	r7, [sp, #44]	; 0x2c
    2e58:	9f07      	ldr	r7, [sp, #28]
    2e5a:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e5c:	9707      	str	r7, [sp, #28]
    2e5e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2e60:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2e62:	463b      	mov	r3, r7
    2e64:	9f07      	ldr	r7, [sp, #28]
    2e66:	e897 0003 	ldmia.w	r7, {r0, r1}
    2e6a:	ee18 7a90 	vmov	r7, s17
    2e6e:	e883 0003 	stmia.w	r3, {r0, r1}
    2e72:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e74:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2e78:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e7a:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2e7e:	e897 0003 	ldmia.w	r7, {r0, r1}
    2e82:	ee18 7a10 	vmov	r7, s16
    2e86:	e88e 0003 	stmia.w	lr, {r0, r1}
    2e8a:	ee08 ba10 	vmov	s16, fp
    2e8e:	46cb      	mov	fp, r9
    2e90:	46c1      	mov	r9, r8
    2e92:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e94:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2e98:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2e9a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2e9e:	f8dd 8020 	ldr.w	r8, [sp, #32]
    2ea2:	e897 0003 	ldmia.w	r7, {r0, r1}
    2ea6:	270b      	movs	r7, #11
    2ea8:	e88c 0003 	stmia.w	ip, {r0, r1}
    2eac:	e004      	b.n	2eb8 <ge25519_mul_l+0xd74>
    2eae:	bf00      	nop
    2eb0:	00000d50 	.word	0x00000d50
    2eb4:	00000000 	.word	0x00000000
    2eb8:	4651      	mov	r1, sl
    2eba:	4620      	mov	r0, r4
    2ebc:	f7fe fcb8 	bl	1830 <ge25519_p2_dbl>
    2ec0:	4632      	mov	r2, r6
    2ec2:	4621      	mov	r1, r4
    2ec4:	4650      	mov	r0, sl
    2ec6:	f7fd f8f1 	bl	ac <fe25519_mul>
    2eca:	462a      	mov	r2, r5
    2ecc:	4659      	mov	r1, fp
    2ece:	4640      	mov	r0, r8
    2ed0:	f7fd f8ec 	bl	ac <fe25519_mul>
    2ed4:	4632      	mov	r2, r6
    2ed6:	4629      	mov	r1, r5
    2ed8:	4648      	mov	r0, r9
    2eda:	f7fd f8e7 	bl	ac <fe25519_mul>
    2ede:	3f01      	subs	r7, #1
    2ee0:	d1ea      	bne.n	2eb8 <ge25519_mul_l+0xd74>
    2ee2:	9f01      	ldr	r7, [sp, #4]
    2ee4:	4632      	mov	r2, r6
    2ee6:	4621      	mov	r1, r4
    2ee8:	46c8      	mov	r8, r9
    2eea:	4638      	mov	r0, r7
    2eec:	f7fd f8de 	bl	ac <fe25519_mul>
    2ef0:	ed9d 7a03 	vldr	s14, [sp, #12]
    2ef4:	462a      	mov	r2, r5
    2ef6:	4659      	mov	r1, fp
    2ef8:	ee17 0a10 	vmov	r0, s14
    2efc:	f7fd f8d6 	bl	ac <fe25519_mul>
    2f00:	eddd 7a04 	vldr	s15, [sp, #16]
    2f04:	4632      	mov	r2, r6
    2f06:	4629      	mov	r1, r5
    2f08:	ee17 0a90 	vmov	r0, s15
    2f0c:	f7fd f8ce 	bl	ac <fe25519_mul>
    2f10:	ed9d 5a02 	vldr	s10, [sp, #8]
    2f14:	465a      	mov	r2, fp
    2f16:	4621      	mov	r1, r4
    2f18:	ee15 0a10 	vmov	r0, s10
    2f1c:	f7fd f8c6 	bl	ac <fe25519_mul>
    2f20:	9910      	ldr	r1, [sp, #64]	; 0x40
    2f22:	ee1e 0a90 	vmov	r0, s29
    2f26:	f7fe fbdf 	bl	16e8 <ge25519_p3_to_cached>
    2f2a:	4639      	mov	r1, r7
    2f2c:	ee1e 2a90 	vmov	r2, s29
    2f30:	ee18 0a10 	vmov	r0, s16
    2f34:	f7fe fefc 	bl	1d30 <ge25519_add_cached>
    2f38:	4638      	mov	r0, r7
    2f3a:	ee1d 2a90 	vmov	r2, s27
    2f3e:	ee18 1a10 	vmov	r1, s16
    2f42:	f7fd f8b3 	bl	ac <fe25519_mul>
    2f46:	eddd 6a05 	vldr	s13, [sp, #20]
    2f4a:	ee1d 2a10 	vmov	r2, s26
    2f4e:	ee17 0a10 	vmov	r0, s14
    2f52:	ee16 1a90 	vmov	r1, s13
    2f56:	f7fd f8a9 	bl	ac <fe25519_mul>
    2f5a:	ee1d 2a90 	vmov	r2, s27
    2f5e:	ee1d 1a10 	vmov	r1, s26
    2f62:	ee17 0a90 	vmov	r0, s15
    2f66:	f7fd f8a1 	bl	ac <fe25519_mul>
    2f6a:	ee16 2a90 	vmov	r2, s13
    2f6e:	ee18 1a10 	vmov	r1, s16
    2f72:	ee15 0a10 	vmov	r0, s10
    2f76:	f7fd f899 	bl	ac <fe25519_mul>
    2f7a:	9806      	ldr	r0, [sp, #24]
    2f7c:	f8dd e020 	ldr.w	lr, [sp, #32]
    2f80:	46c4      	mov	ip, r8
    2f82:	2208      	movs	r2, #8
    2f84:	f100 0834 	add.w	r8, r0, #52	; 0x34
    2f88:	9209      	str	r2, [sp, #36]	; 0x24
    2f8a:	f100 020c 	add.w	r2, r0, #12
    2f8e:	9208      	str	r2, [sp, #32]
    2f90:	46c1      	mov	r9, r8
    2f92:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2f94:	9707      	str	r7, [sp, #28]
    2f96:	4657      	mov	r7, sl
    2f98:	ed8d 7a0c 	vstr	s14, [sp, #48]	; 0x30
    2f9c:	edcd 7a0d 	vstr	s15, [sp, #52]	; 0x34
    2fa0:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2fa2:	970b      	str	r7, [sp, #44]	; 0x2c
    2fa4:	9f07      	ldr	r7, [sp, #28]
    2fa6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2fa8:	9707      	str	r7, [sp, #28]
    2faa:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2fac:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    2fae:	463b      	mov	r3, r7
    2fb0:	9f07      	ldr	r7, [sp, #28]
    2fb2:	e897 0003 	ldmia.w	r7, {r0, r1}
    2fb6:	ee17 7a10 	vmov	r7, s14
    2fba:	e883 0003 	stmia.w	r3, {r0, r1}
    2fbe:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2fc0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2fc4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2fc6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    2fca:	e897 0003 	ldmia.w	r7, {r0, r1}
    2fce:	ee17 7a90 	vmov	r7, s15
    2fd2:	e88e 0003 	stmia.w	lr, {r0, r1}
    2fd6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2fd8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2fdc:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    2fde:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2fe2:	f8dd 8020 	ldr.w	r8, [sp, #32]
    2fe6:	e897 0003 	ldmia.w	r7, {r0, r1}
    2fea:	2708      	movs	r7, #8
    2fec:	e88c 0003 	stmia.w	ip, {r0, r1}
    2ff0:	4651      	mov	r1, sl
    2ff2:	4620      	mov	r0, r4
    2ff4:	f7fe fc1c 	bl	1830 <ge25519_p2_dbl>
    2ff8:	4632      	mov	r2, r6
    2ffa:	4621      	mov	r1, r4
    2ffc:	4650      	mov	r0, sl
    2ffe:	f7fd f855 	bl	ac <fe25519_mul>
    3002:	462a      	mov	r2, r5
    3004:	4659      	mov	r1, fp
    3006:	4640      	mov	r0, r8
    3008:	f7fd f850 	bl	ac <fe25519_mul>
    300c:	4632      	mov	r2, r6
    300e:	4629      	mov	r1, r5
    3010:	4648      	mov	r0, r9
    3012:	f7fd f84b 	bl	ac <fe25519_mul>
    3016:	3f01      	subs	r7, #1
    3018:	d1ea      	bne.n	2ff0 <ge25519_mul_l+0xeac>
    301a:	9f01      	ldr	r7, [sp, #4]
    301c:	4632      	mov	r2, r6
    301e:	4621      	mov	r1, r4
    3020:	46c8      	mov	r8, r9
    3022:	4638      	mov	r0, r7
    3024:	46d9      	mov	r9, fp
    3026:	f7fd f841 	bl	ac <fe25519_mul>
    302a:	eddd 8a03 	vldr	s17, [sp, #12]
    302e:	4649      	mov	r1, r9
    3030:	462a      	mov	r2, r5
    3032:	ee18 ba10 	vmov	fp, s16
    3036:	ee18 0a90 	vmov	r0, s17
    303a:	f7fd f837 	bl	ac <fe25519_mul>
    303e:	ed9d 8a04 	vldr	s16, [sp, #16]
    3042:	4632      	mov	r2, r6
    3044:	4629      	mov	r1, r5
    3046:	ee18 0a10 	vmov	r0, s16
    304a:	f7fd f82f 	bl	ac <fe25519_mul>
    304e:	ed9d 6a02 	vldr	s12, [sp, #8]
    3052:	464a      	mov	r2, r9
    3054:	4621      	mov	r1, r4
    3056:	ee16 0a10 	vmov	r0, s12
    305a:	f7fd f827 	bl	ac <fe25519_mul>
    305e:	9916      	ldr	r1, [sp, #88]	; 0x58
    3060:	ee1e 0a90 	vmov	r0, s29
    3064:	f7fe fb40 	bl	16e8 <ge25519_p3_to_cached>
    3068:	4639      	mov	r1, r7
    306a:	4658      	mov	r0, fp
    306c:	ee1e 2a90 	vmov	r2, s29
    3070:	f7fe fe5e 	bl	1d30 <ge25519_add_cached>
    3074:	4659      	mov	r1, fp
    3076:	4638      	mov	r0, r7
    3078:	ee1d 2a90 	vmov	r2, s27
    307c:	f7fd f816 	bl	ac <fe25519_mul>
    3080:	eddd 7a05 	vldr	s15, [sp, #20]
    3084:	ee1d 2a10 	vmov	r2, s26
    3088:	ee18 0a90 	vmov	r0, s17
    308c:	ee17 1a90 	vmov	r1, s15
    3090:	f7fd f80c 	bl	ac <fe25519_mul>
    3094:	ee18 0a10 	vmov	r0, s16
    3098:	ee1d 2a90 	vmov	r2, s27
    309c:	ee1d 1a10 	vmov	r1, s26
    30a0:	f7fd f804 	bl	ac <fe25519_mul>
    30a4:	ee17 2a90 	vmov	r2, s15
    30a8:	ee16 0a10 	vmov	r0, s12
    30ac:	4659      	mov	r1, fp
    30ae:	f7fc fffd 	bl	ac <fe25519_mul>
    30b2:	4638      	mov	r0, r7
    30b4:	9915      	ldr	r1, [sp, #84]	; 0x54
    30b6:	f7fe ff7f 	bl	1fb8 <ge25519_p3_dbladd.constprop.2>
    30ba:	9806      	ldr	r0, [sp, #24]
    30bc:	f8dd e020 	ldr.w	lr, [sp, #32]
    30c0:	46c4      	mov	ip, r8
    30c2:	2206      	movs	r2, #6
    30c4:	f100 0834 	add.w	r8, r0, #52	; 0x34
    30c8:	9209      	str	r2, [sp, #36]	; 0x24
    30ca:	f100 020c 	add.w	r2, r0, #12
    30ce:	9208      	str	r2, [sp, #32]
    30d0:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    30d2:	9707      	str	r7, [sp, #28]
    30d4:	4657      	mov	r7, sl
    30d6:	ed8d 8a0d 	vstr	s16, [sp, #52]	; 0x34
    30da:	edcd 8a0c 	vstr	s17, [sp, #48]	; 0x30
    30de:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    30e0:	970b      	str	r7, [sp, #44]	; 0x2c
    30e2:	9f07      	ldr	r7, [sp, #28]
    30e4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    30e6:	9707      	str	r7, [sp, #28]
    30e8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    30ea:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    30ec:	463b      	mov	r3, r7
    30ee:	9f07      	ldr	r7, [sp, #28]
    30f0:	e897 0003 	ldmia.w	r7, {r0, r1}
    30f4:	ee18 7a90 	vmov	r7, s17
    30f8:	e883 0003 	stmia.w	r3, {r0, r1}
    30fc:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    30fe:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3102:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3104:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3108:	e897 0003 	ldmia.w	r7, {r0, r1}
    310c:	ee18 7a10 	vmov	r7, s16
    3110:	e88e 0003 	stmia.w	lr, {r0, r1}
    3114:	ee08 ba10 	vmov	s16, fp
    3118:	46cb      	mov	fp, r9
    311a:	46c1      	mov	r9, r8
    311c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    311e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3122:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3124:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3128:	f8dd 8020 	ldr.w	r8, [sp, #32]
    312c:	e897 0003 	ldmia.w	r7, {r0, r1}
    3130:	2706      	movs	r7, #6
    3132:	e88c 0003 	stmia.w	ip, {r0, r1}
    3136:	4651      	mov	r1, sl
    3138:	4620      	mov	r0, r4
    313a:	f7fe fb79 	bl	1830 <ge25519_p2_dbl>
    313e:	4632      	mov	r2, r6
    3140:	4621      	mov	r1, r4
    3142:	4650      	mov	r0, sl
    3144:	f7fc ffb2 	bl	ac <fe25519_mul>
    3148:	462a      	mov	r2, r5
    314a:	4659      	mov	r1, fp
    314c:	4640      	mov	r0, r8
    314e:	f7fc ffad 	bl	ac <fe25519_mul>
    3152:	4632      	mov	r2, r6
    3154:	4629      	mov	r1, r5
    3156:	4648      	mov	r0, r9
    3158:	f7fc ffa8 	bl	ac <fe25519_mul>
    315c:	3f01      	subs	r7, #1
    315e:	d1ea      	bne.n	3136 <ge25519_mul_l+0xff2>
    3160:	9f01      	ldr	r7, [sp, #4]
    3162:	4632      	mov	r2, r6
    3164:	4621      	mov	r1, r4
    3166:	46c8      	mov	r8, r9
    3168:	4638      	mov	r0, r7
    316a:	f7fc ff9f 	bl	ac <fe25519_mul>
    316e:	ed9d 7a03 	vldr	s14, [sp, #12]
    3172:	462a      	mov	r2, r5
    3174:	4659      	mov	r1, fp
    3176:	ee17 0a10 	vmov	r0, s14
    317a:	f7fc ff97 	bl	ac <fe25519_mul>
    317e:	eddd 7a04 	vldr	s15, [sp, #16]
    3182:	4632      	mov	r2, r6
    3184:	4629      	mov	r1, r5
    3186:	ee17 0a90 	vmov	r0, s15
    318a:	f7fc ff8f 	bl	ac <fe25519_mul>
    318e:	ed9d 5a02 	vldr	s10, [sp, #8]
    3192:	465a      	mov	r2, fp
    3194:	4621      	mov	r1, r4
    3196:	ee15 0a10 	vmov	r0, s10
    319a:	f7fc ff87 	bl	ac <fe25519_mul>
    319e:	ee1c 1a90 	vmov	r1, s25
    31a2:	ee1e 0a90 	vmov	r0, s29
    31a6:	f7fe fa9f 	bl	16e8 <ge25519_p3_to_cached>
    31aa:	4639      	mov	r1, r7
    31ac:	ee1e 2a90 	vmov	r2, s29
    31b0:	ee18 0a10 	vmov	r0, s16
    31b4:	f7fe fdbc 	bl	1d30 <ge25519_add_cached>
    31b8:	4638      	mov	r0, r7
    31ba:	ee1d 2a90 	vmov	r2, s27
    31be:	ee18 1a10 	vmov	r1, s16
    31c2:	f7fc ff73 	bl	ac <fe25519_mul>
    31c6:	eddd 6a05 	vldr	s13, [sp, #20]
    31ca:	ee1d 2a10 	vmov	r2, s26
    31ce:	ee17 0a10 	vmov	r0, s14
    31d2:	ee16 1a90 	vmov	r1, s13
    31d6:	f7fc ff69 	bl	ac <fe25519_mul>
    31da:	ee1d 2a90 	vmov	r2, s27
    31de:	ee1d 1a10 	vmov	r1, s26
    31e2:	ee17 0a90 	vmov	r0, s15
    31e6:	f7fc ff61 	bl	ac <fe25519_mul>
    31ea:	ee16 2a90 	vmov	r2, s13
    31ee:	ee18 1a10 	vmov	r1, s16
    31f2:	ee15 0a10 	vmov	r0, s10
    31f6:	f7fc ff59 	bl	ac <fe25519_mul>
    31fa:	9806      	ldr	r0, [sp, #24]
    31fc:	f8dd e020 	ldr.w	lr, [sp, #32]
    3200:	46c4      	mov	ip, r8
    3202:	220e      	movs	r2, #14
    3204:	f100 0834 	add.w	r8, r0, #52	; 0x34
    3208:	9209      	str	r2, [sp, #36]	; 0x24
    320a:	f100 020c 	add.w	r2, r0, #12
    320e:	9208      	str	r2, [sp, #32]
    3210:	46c1      	mov	r9, r8
    3212:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3214:	9707      	str	r7, [sp, #28]
    3216:	4657      	mov	r7, sl
    3218:	ed8d 7a0c 	vstr	s14, [sp, #48]	; 0x30
    321c:	edcd 7a0d 	vstr	s15, [sp, #52]	; 0x34
    3220:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3222:	970b      	str	r7, [sp, #44]	; 0x2c
    3224:	9f07      	ldr	r7, [sp, #28]
    3226:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3228:	9707      	str	r7, [sp, #28]
    322a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    322c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    322e:	463b      	mov	r3, r7
    3230:	9f07      	ldr	r7, [sp, #28]
    3232:	e897 0003 	ldmia.w	r7, {r0, r1}
    3236:	ee17 7a10 	vmov	r7, s14
    323a:	e883 0003 	stmia.w	r3, {r0, r1}
    323e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3240:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3244:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3246:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    324a:	e897 0003 	ldmia.w	r7, {r0, r1}
    324e:	ee17 7a90 	vmov	r7, s15
    3252:	e88e 0003 	stmia.w	lr, {r0, r1}
    3256:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3258:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    325c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    325e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3262:	f8dd 8020 	ldr.w	r8, [sp, #32]
    3266:	e897 0003 	ldmia.w	r7, {r0, r1}
    326a:	270e      	movs	r7, #14
    326c:	e88c 0003 	stmia.w	ip, {r0, r1}
    3270:	4651      	mov	r1, sl
    3272:	4620      	mov	r0, r4
    3274:	f7fe fadc 	bl	1830 <ge25519_p2_dbl>
    3278:	4632      	mov	r2, r6
    327a:	4621      	mov	r1, r4
    327c:	4650      	mov	r0, sl
    327e:	f7fc ff15 	bl	ac <fe25519_mul>
    3282:	462a      	mov	r2, r5
    3284:	4659      	mov	r1, fp
    3286:	4640      	mov	r0, r8
    3288:	f7fc ff10 	bl	ac <fe25519_mul>
    328c:	4632      	mov	r2, r6
    328e:	4629      	mov	r1, r5
    3290:	4648      	mov	r0, r9
    3292:	f7fc ff0b 	bl	ac <fe25519_mul>
    3296:	3f01      	subs	r7, #1
    3298:	d1ea      	bne.n	3270 <ge25519_mul_l+0x112c>
    329a:	9f01      	ldr	r7, [sp, #4]
    329c:	4632      	mov	r2, r6
    329e:	4621      	mov	r1, r4
    32a0:	46c8      	mov	r8, r9
    32a2:	4638      	mov	r0, r7
    32a4:	f7fc ff02 	bl	ac <fe25519_mul>
    32a8:	ed9d 7a03 	vldr	s14, [sp, #12]
    32ac:	462a      	mov	r2, r5
    32ae:	4659      	mov	r1, fp
    32b0:	ee17 0a10 	vmov	r0, s14
    32b4:	f7fc fefa 	bl	ac <fe25519_mul>
    32b8:	eddd 7a04 	vldr	s15, [sp, #16]
    32bc:	4632      	mov	r2, r6
    32be:	4629      	mov	r1, r5
    32c0:	ee17 0a90 	vmov	r0, s15
    32c4:	f7fc fef2 	bl	ac <fe25519_mul>
    32c8:	ed9d 5a02 	vldr	s10, [sp, #8]
    32cc:	465a      	mov	r2, fp
    32ce:	4621      	mov	r1, r4
    32d0:	ee15 0a10 	vmov	r0, s10
    32d4:	f7fc feea 	bl	ac <fe25519_mul>
    32d8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    32da:	ee1e 0a90 	vmov	r0, s29
    32de:	f7fe fa03 	bl	16e8 <ge25519_p3_to_cached>
    32e2:	4639      	mov	r1, r7
    32e4:	ee1e 2a90 	vmov	r2, s29
    32e8:	ee18 0a10 	vmov	r0, s16
    32ec:	f7fe fd20 	bl	1d30 <ge25519_add_cached>
    32f0:	4638      	mov	r0, r7
    32f2:	ee1d 2a90 	vmov	r2, s27
    32f6:	ee18 1a10 	vmov	r1, s16
    32fa:	f7fc fed7 	bl	ac <fe25519_mul>
    32fe:	eddd 6a05 	vldr	s13, [sp, #20]
    3302:	ee1d 2a10 	vmov	r2, s26
    3306:	ee17 0a10 	vmov	r0, s14
    330a:	ee16 1a90 	vmov	r1, s13
    330e:	f7fc fecd 	bl	ac <fe25519_mul>
    3312:	ee1d 2a90 	vmov	r2, s27
    3316:	ee1d 1a10 	vmov	r1, s26
    331a:	ee17 0a90 	vmov	r0, s15
    331e:	f7fc fec5 	bl	ac <fe25519_mul>
    3322:	ee16 2a90 	vmov	r2, s13
    3326:	ee18 1a10 	vmov	r1, s16
    332a:	ee15 0a10 	vmov	r0, s10
    332e:	f7fc febd 	bl	ac <fe25519_mul>
    3332:	9806      	ldr	r0, [sp, #24]
    3334:	f8dd e020 	ldr.w	lr, [sp, #32]
    3338:	46c4      	mov	ip, r8
    333a:	220a      	movs	r2, #10
    333c:	f100 0834 	add.w	r8, r0, #52	; 0x34
    3340:	9209      	str	r2, [sp, #36]	; 0x24
    3342:	f100 020c 	add.w	r2, r0, #12
    3346:	9208      	str	r2, [sp, #32]
    3348:	46c1      	mov	r9, r8
    334a:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    334c:	9707      	str	r7, [sp, #28]
    334e:	4657      	mov	r7, sl
    3350:	ed8d 7a0c 	vstr	s14, [sp, #48]	; 0x30
    3354:	edcd 7a0d 	vstr	s15, [sp, #52]	; 0x34
    3358:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    335a:	970b      	str	r7, [sp, #44]	; 0x2c
    335c:	9f07      	ldr	r7, [sp, #28]
    335e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3360:	9707      	str	r7, [sp, #28]
    3362:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3364:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3366:	463b      	mov	r3, r7
    3368:	9f07      	ldr	r7, [sp, #28]
    336a:	e897 0003 	ldmia.w	r7, {r0, r1}
    336e:	ee17 7a10 	vmov	r7, s14
    3372:	e883 0003 	stmia.w	r3, {r0, r1}
    3376:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3378:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    337c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    337e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3382:	e897 0003 	ldmia.w	r7, {r0, r1}
    3386:	ee17 7a90 	vmov	r7, s15
    338a:	e88e 0003 	stmia.w	lr, {r0, r1}
    338e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3390:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3394:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3396:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    339a:	f8dd 8020 	ldr.w	r8, [sp, #32]
    339e:	e897 0003 	ldmia.w	r7, {r0, r1}
    33a2:	270a      	movs	r7, #10
    33a4:	e88c 0003 	stmia.w	ip, {r0, r1}
    33a8:	4651      	mov	r1, sl
    33aa:	4620      	mov	r0, r4
    33ac:	f7fe fa40 	bl	1830 <ge25519_p2_dbl>
    33b0:	4632      	mov	r2, r6
    33b2:	4621      	mov	r1, r4
    33b4:	4650      	mov	r0, sl
    33b6:	f7fc fe79 	bl	ac <fe25519_mul>
    33ba:	462a      	mov	r2, r5
    33bc:	4659      	mov	r1, fp
    33be:	4640      	mov	r0, r8
    33c0:	f7fc fe74 	bl	ac <fe25519_mul>
    33c4:	4632      	mov	r2, r6
    33c6:	4629      	mov	r1, r5
    33c8:	4648      	mov	r0, r9
    33ca:	f7fc fe6f 	bl	ac <fe25519_mul>
    33ce:	3f01      	subs	r7, #1
    33d0:	d1ea      	bne.n	33a8 <ge25519_mul_l+0x1264>
    33d2:	9f01      	ldr	r7, [sp, #4]
    33d4:	4632      	mov	r2, r6
    33d6:	4621      	mov	r1, r4
    33d8:	46c8      	mov	r8, r9
    33da:	4638      	mov	r0, r7
    33dc:	46d9      	mov	r9, fp
    33de:	f7fc fe65 	bl	ac <fe25519_mul>
    33e2:	eddd 8a03 	vldr	s17, [sp, #12]
    33e6:	4649      	mov	r1, r9
    33e8:	462a      	mov	r2, r5
    33ea:	ee18 ba10 	vmov	fp, s16
    33ee:	ee18 0a90 	vmov	r0, s17
    33f2:	f7fc fe5b 	bl	ac <fe25519_mul>
    33f6:	ed9d 8a04 	vldr	s16, [sp, #16]
    33fa:	4632      	mov	r2, r6
    33fc:	4629      	mov	r1, r5
    33fe:	ee18 0a10 	vmov	r0, s16
    3402:	f7fc fe53 	bl	ac <fe25519_mul>
    3406:	ed9d 6a02 	vldr	s12, [sp, #8]
    340a:	464a      	mov	r2, r9
    340c:	4621      	mov	r1, r4
    340e:	ee16 0a10 	vmov	r0, s12
    3412:	f7fc fe4b 	bl	ac <fe25519_mul>
    3416:	991b      	ldr	r1, [sp, #108]	; 0x6c
    3418:	ee1e 0a90 	vmov	r0, s29
    341c:	f7fe f964 	bl	16e8 <ge25519_p3_to_cached>
    3420:	4639      	mov	r1, r7
    3422:	4658      	mov	r0, fp
    3424:	ee1e 2a90 	vmov	r2, s29
    3428:	f7fe fc82 	bl	1d30 <ge25519_add_cached>
    342c:	4659      	mov	r1, fp
    342e:	4638      	mov	r0, r7
    3430:	ee1d 2a90 	vmov	r2, s27
    3434:	f7fc fe3a 	bl	ac <fe25519_mul>
    3438:	eddd 7a05 	vldr	s15, [sp, #20]
    343c:	ee1d 2a10 	vmov	r2, s26
    3440:	ee18 0a90 	vmov	r0, s17
    3444:	ee17 1a90 	vmov	r1, s15
    3448:	f7fc fe30 	bl	ac <fe25519_mul>
    344c:	ee18 0a10 	vmov	r0, s16
    3450:	ee1d 2a90 	vmov	r2, s27
    3454:	ee1d 1a10 	vmov	r1, s26
    3458:	f7fc fe28 	bl	ac <fe25519_mul>
    345c:	ee17 2a90 	vmov	r2, s15
    3460:	ee16 0a10 	vmov	r0, s12
    3464:	4659      	mov	r1, fp
    3466:	f7fc fe21 	bl	ac <fe25519_mul>
    346a:	4638      	mov	r0, r7
    346c:	991a      	ldr	r1, [sp, #104]	; 0x68
    346e:	f7fe fda3 	bl	1fb8 <ge25519_p3_dbladd.constprop.2>
    3472:	9806      	ldr	r0, [sp, #24]
    3474:	f8dd e020 	ldr.w	lr, [sp, #32]
    3478:	46c4      	mov	ip, r8
    347a:	220a      	movs	r2, #10
    347c:	f100 0834 	add.w	r8, r0, #52	; 0x34
    3480:	9209      	str	r2, [sp, #36]	; 0x24
    3482:	f100 020c 	add.w	r2, r0, #12
    3486:	9208      	str	r2, [sp, #32]
    3488:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    348a:	9707      	str	r7, [sp, #28]
    348c:	4657      	mov	r7, sl
    348e:	ed8d 8a0d 	vstr	s16, [sp, #52]	; 0x34
    3492:	edcd 8a0c 	vstr	s17, [sp, #48]	; 0x30
    3496:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3498:	970b      	str	r7, [sp, #44]	; 0x2c
    349a:	9f07      	ldr	r7, [sp, #28]
    349c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    349e:	9707      	str	r7, [sp, #28]
    34a0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    34a2:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    34a4:	463b      	mov	r3, r7
    34a6:	9f07      	ldr	r7, [sp, #28]
    34a8:	e897 0003 	ldmia.w	r7, {r0, r1}
    34ac:	ee18 7a90 	vmov	r7, s17
    34b0:	e883 0003 	stmia.w	r3, {r0, r1}
    34b4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    34b6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    34ba:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    34bc:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    34c0:	e897 0003 	ldmia.w	r7, {r0, r1}
    34c4:	ee18 7a10 	vmov	r7, s16
    34c8:	e88e 0003 	stmia.w	lr, {r0, r1}
    34cc:	ee08 ba10 	vmov	s16, fp
    34d0:	46cb      	mov	fp, r9
    34d2:	46c1      	mov	r9, r8
    34d4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    34d6:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    34da:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    34dc:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    34e0:	f8dd 8020 	ldr.w	r8, [sp, #32]
    34e4:	e897 0003 	ldmia.w	r7, {r0, r1}
    34e8:	270a      	movs	r7, #10
    34ea:	e88c 0003 	stmia.w	ip, {r0, r1}
    34ee:	4651      	mov	r1, sl
    34f0:	4620      	mov	r0, r4
    34f2:	f7fe f99d 	bl	1830 <ge25519_p2_dbl>
    34f6:	4632      	mov	r2, r6
    34f8:	4621      	mov	r1, r4
    34fa:	4650      	mov	r0, sl
    34fc:	f7fc fdd6 	bl	ac <fe25519_mul>
    3500:	462a      	mov	r2, r5
    3502:	4659      	mov	r1, fp
    3504:	4640      	mov	r0, r8
    3506:	f7fc fdd1 	bl	ac <fe25519_mul>
    350a:	4632      	mov	r2, r6
    350c:	4629      	mov	r1, r5
    350e:	4648      	mov	r0, r9
    3510:	f7fc fdcc 	bl	ac <fe25519_mul>
    3514:	3f01      	subs	r7, #1
    3516:	d1ea      	bne.n	34ee <ge25519_mul_l+0x13aa>
    3518:	9f01      	ldr	r7, [sp, #4]
    351a:	4632      	mov	r2, r6
    351c:	4621      	mov	r1, r4
    351e:	46c8      	mov	r8, r9
    3520:	4638      	mov	r0, r7
    3522:	f7fc fdc3 	bl	ac <fe25519_mul>
    3526:	ed9d 7a03 	vldr	s14, [sp, #12]
    352a:	462a      	mov	r2, r5
    352c:	4659      	mov	r1, fp
    352e:	ee17 0a10 	vmov	r0, s14
    3532:	f7fc fdbb 	bl	ac <fe25519_mul>
    3536:	eddd 7a04 	vldr	s15, [sp, #16]
    353a:	4632      	mov	r2, r6
    353c:	4629      	mov	r1, r5
    353e:	ee17 0a90 	vmov	r0, s15
    3542:	f7fc fdb3 	bl	ac <fe25519_mul>
    3546:	ed9d 5a02 	vldr	s10, [sp, #8]
    354a:	465a      	mov	r2, fp
    354c:	4621      	mov	r1, r4
    354e:	ee15 0a10 	vmov	r0, s10
    3552:	f7fc fdab 	bl	ac <fe25519_mul>
    3556:	990a      	ldr	r1, [sp, #40]	; 0x28
    3558:	ee1e 0a90 	vmov	r0, s29
    355c:	f7fe f8c4 	bl	16e8 <ge25519_p3_to_cached>
    3560:	4639      	mov	r1, r7
    3562:	ee1e 2a90 	vmov	r2, s29
    3566:	ee18 0a10 	vmov	r0, s16
    356a:	f7fe fbe1 	bl	1d30 <ge25519_add_cached>
    356e:	4638      	mov	r0, r7
    3570:	ee1d 2a90 	vmov	r2, s27
    3574:	ee18 1a10 	vmov	r1, s16
    3578:	f7fc fd98 	bl	ac <fe25519_mul>
    357c:	eddd 6a05 	vldr	s13, [sp, #20]
    3580:	ee1d 2a10 	vmov	r2, s26
    3584:	ee17 0a10 	vmov	r0, s14
    3588:	ee16 1a90 	vmov	r1, s13
    358c:	f7fc fd8e 	bl	ac <fe25519_mul>
    3590:	ee1d 2a90 	vmov	r2, s27
    3594:	ee1d 1a10 	vmov	r1, s26
    3598:	ee17 0a90 	vmov	r0, s15
    359c:	f7fc fd86 	bl	ac <fe25519_mul>
    35a0:	ee16 2a90 	vmov	r2, s13
    35a4:	ee18 1a10 	vmov	r1, s16
    35a8:	ee15 0a10 	vmov	r0, s10
    35ac:	f7fc fd7e 	bl	ac <fe25519_mul>
    35b0:	9806      	ldr	r0, [sp, #24]
    35b2:	f8dd e020 	ldr.w	lr, [sp, #32]
    35b6:	46c4      	mov	ip, r8
    35b8:	2208      	movs	r2, #8
    35ba:	f100 0834 	add.w	r8, r0, #52	; 0x34
    35be:	9208      	str	r2, [sp, #32]
    35c0:	f100 020c 	add.w	r2, r0, #12
    35c4:	9207      	str	r2, [sp, #28]
    35c6:	46c1      	mov	r9, r8
    35c8:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    35ca:	9706      	str	r7, [sp, #24]
    35cc:	4657      	mov	r7, sl
    35ce:	ed8d 7a0a 	vstr	s14, [sp, #40]	; 0x28
    35d2:	edcd 7a0b 	vstr	s15, [sp, #44]	; 0x2c
    35d6:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    35d8:	9709      	str	r7, [sp, #36]	; 0x24
    35da:	9f06      	ldr	r7, [sp, #24]
    35dc:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    35de:	9706      	str	r7, [sp, #24]
    35e0:	9f09      	ldr	r7, [sp, #36]	; 0x24
    35e2:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    35e4:	463b      	mov	r3, r7
    35e6:	9f06      	ldr	r7, [sp, #24]
    35e8:	e897 0003 	ldmia.w	r7, {r0, r1}
    35ec:	ee17 7a10 	vmov	r7, s14
    35f0:	e883 0003 	stmia.w	r3, {r0, r1}
    35f4:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    35f6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    35fa:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    35fc:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3600:	e897 0003 	ldmia.w	r7, {r0, r1}
    3604:	ee17 7a90 	vmov	r7, s15
    3608:	e88e 0003 	stmia.w	lr, {r0, r1}
    360c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    360e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3612:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3614:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3618:	f8dd 801c 	ldr.w	r8, [sp, #28]
    361c:	e897 0003 	ldmia.w	r7, {r0, r1}
    3620:	2708      	movs	r7, #8
    3622:	e88c 0003 	stmia.w	ip, {r0, r1}
    3626:	4651      	mov	r1, sl
    3628:	4620      	mov	r0, r4
    362a:	f7fe f901 	bl	1830 <ge25519_p2_dbl>
    362e:	4632      	mov	r2, r6
    3630:	4621      	mov	r1, r4
    3632:	4650      	mov	r0, sl
    3634:	f7fc fd3a 	bl	ac <fe25519_mul>
    3638:	462a      	mov	r2, r5
    363a:	4659      	mov	r1, fp
    363c:	4640      	mov	r0, r8
    363e:	f7fc fd35 	bl	ac <fe25519_mul>
    3642:	4632      	mov	r2, r6
    3644:	4629      	mov	r1, r5
    3646:	4648      	mov	r0, r9
    3648:	f7fc fd30 	bl	ac <fe25519_mul>
    364c:	3f01      	subs	r7, #1
    364e:	d1ea      	bne.n	3626 <ge25519_mul_l+0x14e2>
    3650:	9f01      	ldr	r7, [sp, #4]
    3652:	4632      	mov	r2, r6
    3654:	4621      	mov	r1, r4
    3656:	46c8      	mov	r8, r9
    3658:	4638      	mov	r0, r7
    365a:	f7fc fd27 	bl	ac <fe25519_mul>
    365e:	ed9d 7a03 	vldr	s14, [sp, #12]
    3662:	462a      	mov	r2, r5
    3664:	4659      	mov	r1, fp
    3666:	ee17 0a10 	vmov	r0, s14
    366a:	f7fc fd1f 	bl	ac <fe25519_mul>
    366e:	eddd 7a04 	vldr	s15, [sp, #16]
    3672:	4632      	mov	r2, r6
    3674:	4629      	mov	r1, r5
    3676:	ee17 0a90 	vmov	r0, s15
    367a:	f7fc fd17 	bl	ac <fe25519_mul>
    367e:	ed9d 5a02 	vldr	s10, [sp, #8]
    3682:	465a      	mov	r2, fp
    3684:	4621      	mov	r1, r4
    3686:	ee15 0a10 	vmov	r0, s10
    368a:	f7fc fd0f 	bl	ac <fe25519_mul>
    368e:	9914      	ldr	r1, [sp, #80]	; 0x50
    3690:	ee1e 0a90 	vmov	r0, s29
    3694:	f7fe f828 	bl	16e8 <ge25519_p3_to_cached>
    3698:	4639      	mov	r1, r7
    369a:	ee1e 2a90 	vmov	r2, s29
    369e:	ee18 0a10 	vmov	r0, s16
    36a2:	f7fe fb45 	bl	1d30 <ge25519_add_cached>
    36a6:	4638      	mov	r0, r7
    36a8:	ee1d 2a90 	vmov	r2, s27
    36ac:	ee18 1a10 	vmov	r1, s16
    36b0:	f7fc fcfc 	bl	ac <fe25519_mul>
    36b4:	eddd 6a05 	vldr	s13, [sp, #20]
    36b8:	ee1d 2a10 	vmov	r2, s26
    36bc:	ee17 0a10 	vmov	r0, s14
    36c0:	ee16 1a90 	vmov	r1, s13
    36c4:	f7fc fcf2 	bl	ac <fe25519_mul>
    36c8:	ee1d 2a90 	vmov	r2, s27
    36cc:	ee1d 1a10 	vmov	r1, s26
    36d0:	ee17 0a90 	vmov	r0, s15
    36d4:	f7fc fcea 	bl	ac <fe25519_mul>
    36d8:	ee16 2a90 	vmov	r2, s13
    36dc:	ee18 1a10 	vmov	r1, s16
    36e0:	ee15 0a10 	vmov	r0, s10
    36e4:	f7fc fce2 	bl	ac <fe25519_mul>
    36e8:	f8dd e01c 	ldr.w	lr, [sp, #28]
    36ec:	2208      	movs	r2, #8
    36ee:	9207      	str	r2, [sp, #28]
    36f0:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    36f2:	9706      	str	r7, [sp, #24]
    36f4:	4657      	mov	r7, sl
    36f6:	ed8d 7a09 	vstr	s14, [sp, #36]	; 0x24
    36fa:	46c4      	mov	ip, r8
    36fc:	ee17 8a90 	vmov	r8, s15
    3700:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3702:	9708      	str	r7, [sp, #32]
    3704:	9f06      	ldr	r7, [sp, #24]
    3706:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3708:	9706      	str	r7, [sp, #24]
    370a:	9f08      	ldr	r7, [sp, #32]
    370c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    370e:	463b      	mov	r3, r7
    3710:	9f06      	ldr	r7, [sp, #24]
    3712:	e897 0003 	ldmia.w	r7, {r0, r1}
    3716:	ee17 7a10 	vmov	r7, s14
    371a:	e883 0003 	stmia.w	r3, {r0, r1}
    371e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3720:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    3724:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    3726:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    372a:	e897 0003 	ldmia.w	r7, {r0, r1}
    372e:	e88e 0003 	stmia.w	lr, {r0, r1}
    3732:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    3736:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    373a:	2708      	movs	r7, #8
    373c:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    3740:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    3744:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
    3748:	e898 0003 	ldmia.w	r8, {r0, r1}
    374c:	e88c 0003 	stmia.w	ip, {r0, r1}
    3750:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    3754:	4651      	mov	r1, sl
    3756:	4620      	mov	r0, r4
    3758:	f7fe f86a 	bl	1830 <ge25519_p2_dbl>
    375c:	4632      	mov	r2, r6
    375e:	4621      	mov	r1, r4
    3760:	4650      	mov	r0, sl
    3762:	f7fc fca3 	bl	ac <fe25519_mul>
    3766:	462a      	mov	r2, r5
    3768:	4659      	mov	r1, fp
    376a:	4640      	mov	r0, r8
    376c:	f7fc fc9e 	bl	ac <fe25519_mul>
    3770:	4632      	mov	r2, r6
    3772:	4629      	mov	r1, r5
    3774:	4648      	mov	r0, r9
    3776:	f7fc fc99 	bl	ac <fe25519_mul>
    377a:	3f01      	subs	r7, #1
    377c:	d1ea      	bne.n	3754 <ge25519_mul_l+0x1610>
    377e:	9f01      	ldr	r7, [sp, #4]
    3780:	4621      	mov	r1, r4
    3782:	4632      	mov	r2, r6
    3784:	4638      	mov	r0, r7
    3786:	f7fc fc91 	bl	ac <fe25519_mul>
    378a:	eddd 7a03 	vldr	s15, [sp, #12]
    378e:	462a      	mov	r2, r5
    3790:	4659      	mov	r1, fp
    3792:	ee17 0a90 	vmov	r0, s15
    3796:	f7fc fc89 	bl	ac <fe25519_mul>
    379a:	f8dd a010 	ldr.w	sl, [sp, #16]
    379e:	4632      	mov	r2, r6
    37a0:	4629      	mov	r1, r5
    37a2:	4650      	mov	r0, sl
    37a4:	f7fc fc82 	bl	ac <fe25519_mul>
    37a8:	f8dd 8008 	ldr.w	r8, [sp, #8]
    37ac:	465a      	mov	r2, fp
    37ae:	4621      	mov	r1, r4
    37b0:	4640      	mov	r0, r8
    37b2:	f7fc fc7b 	bl	ac <fe25519_mul>
    37b6:	9919      	ldr	r1, [sp, #100]	; 0x64
    37b8:	ee1e 0a90 	vmov	r0, s29
    37bc:	f7fd ff94 	bl	16e8 <ge25519_p3_to_cached>
    37c0:	ee1e 2a90 	vmov	r2, s29
    37c4:	ee18 0a10 	vmov	r0, s16
    37c8:	4639      	mov	r1, r7
    37ca:	f7fe fab1 	bl	1d30 <ge25519_add_cached>
    37ce:	ee1d 2a90 	vmov	r2, s27
    37d2:	ee18 1a10 	vmov	r1, s16
    37d6:	4638      	mov	r0, r7
    37d8:	f7fc fc68 	bl	ac <fe25519_mul>
    37dc:	9c05      	ldr	r4, [sp, #20]
    37de:	ee1d 2a10 	vmov	r2, s26
    37e2:	ee17 0a90 	vmov	r0, s15
    37e6:	4621      	mov	r1, r4
    37e8:	f7fc fc60 	bl	ac <fe25519_mul>
    37ec:	ee1d 2a90 	vmov	r2, s27
    37f0:	ee1d 1a10 	vmov	r1, s26
    37f4:	4650      	mov	r0, sl
    37f6:	f7fc fc59 	bl	ac <fe25519_mul>
    37fa:	ee18 1a10 	vmov	r1, s16
    37fe:	4622      	mov	r2, r4
    3800:	4640      	mov	r0, r8
    3802:	f7fc fc53 	bl	ac <fe25519_mul>
    3806:	4a0b      	ldr	r2, [pc, #44]	; (3834 <ge25519_mul_l+0x16f0>)
    3808:	4b0b      	ldr	r3, [pc, #44]	; (3838 <ge25519_mul_l+0x16f4>)
    380a:	f50d 5184 	add.w	r1, sp, #4224	; 0x1080
    380e:	447a      	add	r2, pc
    3810:	3114      	adds	r1, #20
    3812:	58d3      	ldr	r3, [r2, r3]
    3814:	681a      	ldr	r2, [r3, #0]
    3816:	680b      	ldr	r3, [r1, #0]
    3818:	405a      	eors	r2, r3
    381a:	f04f 0300 	mov.w	r3, #0
    381e:	d106      	bne.n	382e <ge25519_mul_l+0x16ea>
    3820:	f50d 5d84 	add.w	sp, sp, #4224	; 0x1080
    3824:	b007      	add	sp, #28
    3826:	ecbd 8b0e 	vpop	{d8-d14}
    382a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    382e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3832:	bf00      	nop
    3834:	00000022 	.word	0x00000022
    3838:	00000000 	.word	0x00000000

0000383c <_sodium_fe25519_frombytes>:
    383c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3840:	f04f 0a00 	mov.w	sl, #0
    3844:	798d      	ldrb	r5, [r1, #6]
    3846:	b085      	sub	sp, #20
    3848:	794a      	ldrb	r2, [r1, #5]
    384a:	790b      	ldrb	r3, [r1, #4]
    384c:	042d      	lsls	r5, r5, #16
    384e:	7b8c      	ldrb	r4, [r1, #14]
    3850:	ea45 2502 	orr.w	r5, r5, r2, lsl #8
    3854:	7fca      	ldrb	r2, [r1, #31]
    3856:	431d      	orrs	r5, r3
    3858:	7f8b      	ldrb	r3, [r1, #30]
    385a:	f891 e009 	ldrb.w	lr, [r1, #9]
    385e:	7ace      	ldrb	r6, [r1, #11]
    3860:	01ad      	lsls	r5, r5, #6
    3862:	021b      	lsls	r3, r3, #8
    3864:	f891 c019 	ldrb.w	ip, [r1, #25]
    3868:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
    386c:	7f4a      	ldrb	r2, [r1, #29]
    386e:	ea4f 4e0e 	mov.w	lr, lr, lsl #16
    3872:	f8d1 b000 	ldr.w	fp, [r1]
    3876:	4313      	orrs	r3, r2
    3878:	7bca      	ldrb	r2, [r1, #15]
    387a:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
    387e:	009b      	lsls	r3, r3, #2
    3880:	f023 437e 	bic.w	r3, r3, #4261412864	; 0xfe000000
    3884:	0412      	lsls	r2, r2, #16
    3886:	f023 0303 	bic.w	r3, r3, #3
    388a:	ea42 2204 	orr.w	r2, r2, r4, lsl #8
    388e:	f103 7880 	add.w	r8, r3, #16777216	; 0x1000000
    3892:	7b0c      	ldrb	r4, [r1, #12]
    3894:	ea4f 6858 	mov.w	r8, r8, lsr #25
    3898:	0424      	lsls	r4, r4, #16
    389a:	eba3 6348 	sub.w	r3, r3, r8, lsl #25
    389e:	9300      	str	r3, [sp, #0]
    38a0:	7a0b      	ldrb	r3, [r1, #8]
    38a2:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
    38a6:	7b4e      	ldrb	r6, [r1, #13]
    38a8:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    38ac:	7a8b      	ldrb	r3, [r1, #10]
    38ae:	4332      	orrs	r2, r6
    38b0:	4656      	mov	r6, sl
    38b2:	431c      	orrs	r4, r3
    38b4:	79cb      	ldrb	r3, [r1, #7]
    38b6:	1892      	adds	r2, r2, r2
    38b8:	4176      	adcs	r6, r6
    38ba:	ea4e 0e03 	orr.w	lr, lr, r3
    38be:	1892      	adds	r2, r2, r2
    38c0:	ea4f 03c8 	mov.w	r3, r8, lsl #3
    38c4:	4176      	adcs	r6, r6
    38c6:	eb13 0308 	adds.w	r3, r3, r8
    38ca:	eb4a 090a 	adc.w	r9, sl, sl
    38ce:	18db      	adds	r3, r3, r3
    38d0:	eb49 0909 	adc.w	r9, r9, r9
    38d4:	eb13 0308 	adds.w	r3, r3, r8
    38d8:	f891 8018 	ldrb.w	r8, [r1, #24]
    38dc:	ea4f 04c4 	mov.w	r4, r4, lsl #3
    38e0:	eb4a 0709 	adc.w	r7, sl, r9
    38e4:	f891 9016 	ldrb.w	r9, [r1, #22]
    38e8:	eb13 030b 	adds.w	r3, r3, fp
    38ec:	ea4f 1e4e 	mov.w	lr, lr, lsl #5
    38f0:	ea4c 2c08 	orr.w	ip, ip, r8, lsl #8
    38f4:	f105 7880 	add.w	r8, r5, #16777216	; 0x1000000
    38f8:	ea4f 4909 	mov.w	r9, r9, lsl #16
    38fc:	f147 0700 	adc.w	r7, r7, #0
    3900:	ea4f 6858 	mov.w	r8, r8, lsr #25
    3904:	f8d1 b010 	ldr.w	fp, [r1, #16]
    3908:	eb1e 0e08 	adds.w	lr, lr, r8
    390c:	eba5 6548 	sub.w	r5, r5, r8, lsl #25
    3910:	9501      	str	r5, [sp, #4]
    3912:	f104 7580 	add.w	r5, r4, #16777216	; 0x1000000
    3916:	f891 801c 	ldrb.w	r8, [r1, #28]
    391a:	ea4f 6555 	mov.w	r5, r5, lsr #25
    391e:	ea4f 4808 	mov.w	r8, r8, lsl #16
    3922:	eba4 6445 	sub.w	r4, r4, r5, lsl #25
    3926:	9403      	str	r4, [sp, #12]
    3928:	7d4c      	ldrb	r4, [r1, #21]
    392a:	ea49 2904 	orr.w	r9, r9, r4, lsl #8
    392e:	7dcc      	ldrb	r4, [r1, #23]
    3930:	ea4c 0c04 	orr.w	ip, ip, r4
    3934:	7ecc      	ldrb	r4, [r1, #27]
    3936:	ea4f 1c4c 	mov.w	ip, ip, lsl #5
    393a:	ea48 2804 	orr.w	r8, r8, r4, lsl #8
    393e:	7d0c      	ldrb	r4, [r1, #20]
    3940:	7e89      	ldrb	r1, [r1, #26]
    3942:	ea49 0404 	orr.w	r4, r9, r4
    3946:	f10c 7980 	add.w	r9, ip, #16777216	; 0x1000000
    394a:	ea48 0101 	orr.w	r1, r8, r1
    394e:	bf34      	ite	cc
    3950:	46d0      	movcc	r8, sl
    3952:	f04f 0801 	movcs.w	r8, #1
    3956:	1955      	adds	r5, r2, r5
    3958:	f146 0600 	adc.w	r6, r6, #0
    395c:	f11b 7280 	adds.w	r2, fp, #16777216	; 0x1000000
    3960:	f14a 0a00 	adc.w	sl, sl, #0
    3964:	ea4f 6959 	mov.w	r9, r9, lsr #25
    3968:	0e52      	lsrs	r2, r2, #25
    396a:	01e4      	lsls	r4, r4, #7
    396c:	ea42 12ca 	orr.w	r2, r2, sl, lsl #7
    3970:	0109      	lsls	r1, r1, #4
    3972:	18a4      	adds	r4, r4, r2
    3974:	ebac 6c49 	sub.w	ip, ip, r9, lsl #25
    3978:	bf2c      	ite	cs
    397a:	f04f 0a01 	movcs.w	sl, #1
    397e:	f04f 0a00 	movcc.w	sl, #0
    3982:	eb11 0909 	adds.w	r9, r1, r9
    3986:	f10e 7100 	add.w	r1, lr, #33554432	; 0x2000000
    398a:	9602      	str	r6, [sp, #8]
    398c:	ebab 6242 	sub.w	r2, fp, r2, lsl #25
    3990:	ea4f 6191 	mov.w	r1, r1, lsr #26
    3994:	ea41 1188 	orr.w	r1, r1, r8, lsl #6
    3998:	bf2c      	ite	cs
    399a:	f04f 0801 	movcs.w	r8, #1
    399e:	f04f 0800 	movcc.w	r8, #0
    39a2:	ebae 6e81 	sub.w	lr, lr, r1, lsl #26
    39a6:	f8c0 e008 	str.w	lr, [r0, #8]
    39aa:	f113 7e00 	adds.w	lr, r3, #33554432	; 0x2000000
    39ae:	f147 0700 	adc.w	r7, r7, #0
    39b2:	ea4f 6e9e 	mov.w	lr, lr, lsr #26
    39b6:	ea4e 1e87 	orr.w	lr, lr, r7, lsl #6
    39ba:	eba3 638e 	sub.w	r3, r3, lr, lsl #26
    39be:	6003      	str	r3, [r0, #0]
    39c0:	9e03      	ldr	r6, [sp, #12]
    39c2:	f114 7300 	adds.w	r3, r4, #33554432	; 0x2000000
    39c6:	9f01      	ldr	r7, [sp, #4]
    39c8:	f14a 0a00 	adc.w	sl, sl, #0
    39cc:	0e9b      	lsrs	r3, r3, #26
    39ce:	eb17 070e 	adds.w	r7, r7, lr
    39d2:	1871      	adds	r1, r6, r1
    39d4:	9e02      	ldr	r6, [sp, #8]
    39d6:	ea43 138a 	orr.w	r3, r3, sl, lsl #6
    39da:	60c1      	str	r1, [r0, #12]
    39dc:	f105 7100 	add.w	r1, r5, #33554432	; 0x2000000
    39e0:	eba4 6483 	sub.w	r4, r4, r3, lsl #26
    39e4:	6047      	str	r7, [r0, #4]
    39e6:	0e89      	lsrs	r1, r1, #26
    39e8:	ea41 1186 	orr.w	r1, r1, r6, lsl #6
    39ec:	1852      	adds	r2, r2, r1
    39ee:	eb1c 0303 	adds.w	r3, ip, r3
    39f2:	e9c0 4306 	strd	r4, r3, [r0, #24]
    39f6:	f109 7300 	add.w	r3, r9, #33554432	; 0x2000000
    39fa:	eba5 6581 	sub.w	r5, r5, r1, lsl #26
    39fe:	e9c0 5204 	strd	r5, r2, [r0, #16]
    3a02:	0e9b      	lsrs	r3, r3, #26
    3a04:	9a00      	ldr	r2, [sp, #0]
    3a06:	ea43 1388 	orr.w	r3, r3, r8, lsl #6
    3a0a:	18d2      	adds	r2, r2, r3
    3a0c:	6242      	str	r2, [r0, #36]	; 0x24
    3a0e:	eba9 6383 	sub.w	r3, r9, r3, lsl #26
    3a12:	6203      	str	r3, [r0, #32]
    3a14:	b005      	add	sp, #20
    3a16:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3a1a:	bf00      	nop

00003a1c <_sodium_fe25519_tobytes>:
    3a1c:	4a64      	ldr	r2, [pc, #400]	; (3bb0 <_sodium_fe25519_tobytes+0x194>)
    3a1e:	4b65      	ldr	r3, [pc, #404]	; (3bb4 <_sodium_fe25519_tobytes+0x198>)
    3a20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3a24:	447a      	add	r2, pc
    3a26:	4604      	mov	r4, r0
    3a28:	b08d      	sub	sp, #52	; 0x34
    3a2a:	f04f 0800 	mov.w	r8, #0
    3a2e:	58d3      	ldr	r3, [r2, r3]
    3a30:	a801      	add	r0, sp, #4
    3a32:	2500      	movs	r5, #0
    3a34:	2700      	movs	r7, #0
    3a36:	681b      	ldr	r3, [r3, #0]
    3a38:	930b      	str	r3, [sp, #44]	; 0x2c
    3a3a:	f04f 0300 	mov.w	r3, #0
    3a3e:	f7fd f9a7 	bl	d90 <fe25519_reduce>
    3a42:	9905      	ldr	r1, [sp, #20]
    3a44:	f04f 0c00 	mov.w	ip, #0
    3a48:	9804      	ldr	r0, [sp, #16]
    3a4a:	f04f 0e00 	mov.w	lr, #0
    3a4e:	e9dd a901 	ldrd	sl, r9, [sp, #4]
    3a52:	0189      	lsls	r1, r1, #6
    3a54:	ea41 41e0 	orr.w	r1, r1, r0, asr #19
    3a58:	980a      	ldr	r0, [sp, #40]	; 0x28
    3a5a:	9a03      	ldr	r2, [sp, #12]
    3a5c:	2600      	movs	r6, #0
    3a5e:	f361 0c07 	bfi	ip, r1, #0, #8
    3a62:	9906      	ldr	r1, [sp, #24]
    3a64:	ea4f 1b80 	mov.w	fp, r0, lsl #6
    3a68:	9809      	ldr	r0, [sp, #36]	; 0x24
    3a6a:	f36a 0807 	bfi	r8, sl, #0, #8
    3a6e:	9b08      	ldr	r3, [sp, #32]
    3a70:	f361 0507 	bfi	r5, r1, #0, #8
    3a74:	9907      	ldr	r1, [sp, #28]
    3a76:	ea4b 5b20 	orr.w	fp, fp, r0, asr #20
    3a7a:	ea4f 202a 	mov.w	r0, sl, asr #8
    3a7e:	f360 280f 	bfi	r8, r0, #8, #8
    3a82:	ea4f 10a9 	mov.w	r0, r9, asr #6
    3a86:	11c9      	asrs	r1, r1, #7
    3a88:	f360 0707 	bfi	r7, r0, #0, #8
    3a8c:	1350      	asrs	r0, r2, #13
    3a8e:	f361 0607 	bfi	r6, r1, #0, #8
    3a92:	1359      	asrs	r1, r3, #13
    3a94:	f360 0e07 	bfi	lr, r0, #0, #8
    3a98:	2000      	movs	r0, #0
    3a9a:	9b04      	ldr	r3, [sp, #16]
    3a9c:	f361 0007 	bfi	r0, r1, #0, #8
    3aa0:	2100      	movs	r1, #0
    3aa2:	f36b 0107 	bfi	r1, fp, #0, #8
    3aa6:	ea4f 1b43 	mov.w	fp, r3, lsl #5
    3aaa:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3aac:	ea4b 5b62 	orr.w	fp, fp, r2, asr #21
    3ab0:	f36b 2e0f 	bfi	lr, fp, #8, #8
    3ab4:	ea4f 1b03 	mov.w	fp, r3, lsl #4
    3ab8:	9b08      	ldr	r3, [sp, #32]
    3aba:	ea4b 5b63 	orr.w	fp, fp, r3, asr #21
    3abe:	9b05      	ldr	r3, [sp, #20]
    3ac0:	f36b 200f 	bfi	r0, fp, #8, #8
    3ac4:	ea4f 4b2a 	mov.w	fp, sl, asr #16
    3ac8:	f36b 4817 	bfi	r8, fp, #16, #8
    3acc:	ea4f 3ba9 	mov.w	fp, r9, asr #14
    3ad0:	f36b 270f 	bfi	r7, fp, #8, #8
    3ad4:	ea4f 0ba3 	mov.w	fp, r3, asr #2
    3ad8:	9b06      	ldr	r3, [sp, #24]
    3ada:	f36b 2c0f 	bfi	ip, fp, #8, #8
    3ade:	ea4f 2b23 	mov.w	fp, r3, asr #8
    3ae2:	9b07      	ldr	r3, [sp, #28]
    3ae4:	f36b 250f 	bfi	r5, fp, #8, #8
    3ae8:	ea4f 3be3 	mov.w	fp, r3, asr #15
    3aec:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3aee:	f36b 260f 	bfi	r6, fp, #8, #8
    3af2:	ea4f 0ba3 	mov.w	fp, r3, asr #2
    3af6:	9b08      	ldr	r3, [sp, #32]
    3af8:	f36b 210f 	bfi	r1, fp, #8, #8
    3afc:	ea4f 0b89 	mov.w	fp, r9, lsl #2
    3b00:	ea4b 6b2a 	orr.w	fp, fp, sl, asr #24
    3b04:	f36b 681f 	bfi	r8, fp, #24, #8
    3b08:	f8c4 8000 	str.w	r8, [r4]
    3b0c:	ea4f 08c2 	mov.w	r8, r2, lsl #3
    3b10:	1152      	asrs	r2, r2, #5
    3b12:	ea48 58a9 	orr.w	r8, r8, r9, asr #22
    3b16:	f368 4717 	bfi	r7, r8, #16, #8
    3b1a:	f362 671f 	bfi	r7, r2, #24, #8
    3b1e:	6067      	str	r7, [r4, #4]
    3b20:	9f07      	ldr	r7, [sp, #28]
    3b22:	00da      	lsls	r2, r3, #3
    3b24:	115b      	asrs	r3, r3, #5
    3b26:	ea42 52e7 	orr.w	r2, r2, r7, asr #23
    3b2a:	f362 4617 	bfi	r6, r2, #16, #8
    3b2e:	9a06      	ldr	r2, [sp, #24]
    3b30:	f363 661f 	bfi	r6, r3, #24, #8
    3b34:	007b      	lsls	r3, r7, #1
    3b36:	ea43 6322 	orr.w	r3, r3, r2, asr #24
    3b3a:	1412      	asrs	r2, r2, #16
    3b3c:	6166      	str	r6, [r4, #20]
    3b3e:	f362 4517 	bfi	r5, r2, #16, #8
    3b42:	f363 651f 	bfi	r5, r3, #24, #8
    3b46:	9b04      	ldr	r3, [sp, #16]
    3b48:	6125      	str	r5, [r4, #16]
    3b4a:	10db      	asrs	r3, r3, #3
    3b4c:	f363 4e17 	bfi	lr, r3, #16, #8
    3b50:	9b04      	ldr	r3, [sp, #16]
    3b52:	12db      	asrs	r3, r3, #11
    3b54:	f363 6e1f 	bfi	lr, r3, #24, #8
    3b58:	9b05      	ldr	r3, [sp, #20]
    3b5a:	f8c4 e008 	str.w	lr, [r4, #8]
    3b5e:	129b      	asrs	r3, r3, #10
    3b60:	f363 4c17 	bfi	ip, r3, #16, #8
    3b64:	9b05      	ldr	r3, [sp, #20]
    3b66:	149b      	asrs	r3, r3, #18
    3b68:	f363 6c1f 	bfi	ip, r3, #24, #8
    3b6c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3b6e:	f8c4 c00c 	str.w	ip, [r4, #12]
    3b72:	111b      	asrs	r3, r3, #4
    3b74:	f363 4017 	bfi	r0, r3, #16, #8
    3b78:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3b7a:	131b      	asrs	r3, r3, #12
    3b7c:	f363 601f 	bfi	r0, r3, #24, #8
    3b80:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3b82:	61a0      	str	r0, [r4, #24]
    3b84:	129a      	asrs	r2, r3, #10
    3b86:	149b      	asrs	r3, r3, #18
    3b88:	f362 4117 	bfi	r1, r2, #16, #8
    3b8c:	4a0a      	ldr	r2, [pc, #40]	; (3bb8 <_sodium_fe25519_tobytes+0x19c>)
    3b8e:	f363 611f 	bfi	r1, r3, #24, #8
    3b92:	4b08      	ldr	r3, [pc, #32]	; (3bb4 <_sodium_fe25519_tobytes+0x198>)
    3b94:	447a      	add	r2, pc
    3b96:	61e1      	str	r1, [r4, #28]
    3b98:	58d3      	ldr	r3, [r2, r3]
    3b9a:	681a      	ldr	r2, [r3, #0]
    3b9c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3b9e:	405a      	eors	r2, r3
    3ba0:	f04f 0300 	mov.w	r3, #0
    3ba4:	d102      	bne.n	3bac <_sodium_fe25519_tobytes+0x190>
    3ba6:	b00d      	add	sp, #52	; 0x34
    3ba8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3bac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3bb0:	00000188 	.word	0x00000188
    3bb4:	00000000 	.word	0x00000000
    3bb8:	00000020 	.word	0x00000020

00003bbc <ristretto255_sqrt_ratio_m1>:
    3bbc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3bc0:	460d      	mov	r5, r1
    3bc2:	4617      	mov	r7, r2
    3bc4:	4611      	mov	r1, r2
    3bc6:	4a9d      	ldr	r2, [pc, #628]	; (3e3c <ristretto255_sqrt_ratio_m1+0x280>)
    3bc8:	4b9d      	ldr	r3, [pc, #628]	; (3e40 <ristretto255_sqrt_ratio_m1+0x284>)
    3bca:	4604      	mov	r4, r0
    3bcc:	447a      	add	r2, pc
    3bce:	ed2d 8b02 	vpush	{d8}
    3bd2:	b0df      	sub	sp, #380	; 0x17c
    3bd4:	ae0f      	add	r6, sp, #60	; 0x3c
    3bd6:	58d3      	ldr	r3, [r2, r3]
    3bd8:	4630      	mov	r0, r6
    3bda:	681b      	ldr	r3, [r3, #0]
    3bdc:	935d      	str	r3, [sp, #372]	; 0x174
    3bde:	f04f 0300 	mov.w	r3, #0
    3be2:	f7fc fd09 	bl	5f8 <fe25519_sq>
    3be6:	463a      	mov	r2, r7
    3be8:	4631      	mov	r1, r6
    3bea:	4630      	mov	r0, r6
    3bec:	f7fc fa5e 	bl	ac <fe25519_mul>
    3bf0:	4631      	mov	r1, r6
    3bf2:	4620      	mov	r0, r4
    3bf4:	f7fc fd00 	bl	5f8 <fe25519_sq>
    3bf8:	462a      	mov	r2, r5
    3bfa:	4621      	mov	r1, r4
    3bfc:	4620      	mov	r0, r4
    3bfe:	f7fc fa55 	bl	ac <fe25519_mul>
    3c02:	463a      	mov	r2, r7
    3c04:	4621      	mov	r1, r4
    3c06:	4620      	mov	r0, r4
    3c08:	f7fc fa50 	bl	ac <fe25519_mul>
    3c0c:	4621      	mov	r1, r4
    3c0e:	4620      	mov	r0, r4
    3c10:	f7fd f91e 	bl	e50 <fe25519_pow22523>
    3c14:	4632      	mov	r2, r6
    3c16:	4621      	mov	r1, r4
    3c18:	4620      	mov	r0, r4
    3c1a:	f7fc fa47 	bl	ac <fe25519_mul>
    3c1e:	ae19      	add	r6, sp, #100	; 0x64
    3c20:	462a      	mov	r2, r5
    3c22:	4621      	mov	r1, r4
    3c24:	4620      	mov	r0, r4
    3c26:	f7fc fa41 	bl	ac <fe25519_mul>
    3c2a:	4630      	mov	r0, r6
    3c2c:	4621      	mov	r1, r4
    3c2e:	f7fc fce3 	bl	5f8 <fe25519_sq>
    3c32:	463a      	mov	r2, r7
    3c34:	4631      	mov	r1, r6
    3c36:	4630      	mov	r0, r6
    3c38:	f7fc fa38 	bl	ac <fe25519_mul>
    3c3c:	981c      	ldr	r0, [sp, #112]	; 0x70
    3c3e:	e9dd 311a 	ldrd	r3, r1, [sp, #104]	; 0x68
    3c42:	9101      	str	r1, [sp, #4]
    3c44:	e9d5 9801 	ldrd	r9, r8, [r5, #4]
    3c48:	9002      	str	r0, [sp, #8]
    3c4a:	991e      	ldr	r1, [sp, #120]	; 0x78
    3c4c:	981f      	ldr	r0, [sp, #124]	; 0x7c
    3c4e:	4a7d      	ldr	r2, [pc, #500]	; (3e44 <ristretto255_sqrt_ratio_m1+0x288>)
    3c50:	f8dd b064 	ldr.w	fp, [sp, #100]	; 0x64
    3c54:	f8d5 a000 	ldr.w	sl, [r5]
    3c58:	447a      	add	r2, pc
    3c5a:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3c5c:	3228      	adds	r2, #40	; 0x28
    3c5e:	9104      	str	r1, [sp, #16]
    3c60:	9005      	str	r0, [sp, #20]
    3c62:	9921      	ldr	r1, [sp, #132]	; 0x84
    3c64:	6a28      	ldr	r0, [r5, #32]
    3c66:	9e22      	ldr	r6, [sp, #136]	; 0x88
    3c68:	9703      	str	r7, [sp, #12]
    3c6a:	9107      	str	r1, [sp, #28]
    3c6c:	9f20      	ldr	r7, [sp, #128]	; 0x80
    3c6e:	69e9      	ldr	r1, [r5, #28]
    3c70:	900a      	str	r0, [sp, #40]	; 0x28
    3c72:	6a68      	ldr	r0, [r5, #36]	; 0x24
    3c74:	e9d5 ec03 	ldrd	lr, ip, [r5, #12]
    3c78:	920d      	str	r2, [sp, #52]	; 0x34
    3c7a:	9706      	str	r7, [sp, #24]
    3c7c:	960b      	str	r6, [sp, #44]	; 0x2c
    3c7e:	9109      	str	r1, [sp, #36]	; 0x24
    3c80:	4629      	mov	r1, r5
    3c82:	e9d5 7605 	ldrd	r7, r6, [r5, #20]
    3c86:	900c      	str	r0, [sp, #48]	; 0x30
    3c88:	ebab 050a 	sub.w	r5, fp, sl
    3c8c:	44da      	add	sl, fp
    3c8e:	9523      	str	r5, [sp, #140]	; 0x8c
    3c90:	a837      	add	r0, sp, #220	; 0xdc
    3c92:	f8cd a0b4 	str.w	sl, [sp, #180]	; 0xb4
    3c96:	eba3 0a09 	sub.w	sl, r3, r9
    3c9a:	9308      	str	r3, [sp, #32]
    3c9c:	4499      	add	r9, r3
    3c9e:	9b01      	ldr	r3, [sp, #4]
    3ca0:	ee08 0a10 	vmov	s16, r0
    3ca4:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    3ca8:	eba3 0908 	sub.w	r9, r3, r8
    3cac:	4498      	add	r8, r3
    3cae:	9b02      	ldr	r3, [sp, #8]
    3cb0:	f8cd 9094 	str.w	r9, [sp, #148]	; 0x94
    3cb4:	eba3 090e 	sub.w	r9, r3, lr
    3cb8:	449e      	add	lr, r3
    3cba:	9b03      	ldr	r3, [sp, #12]
    3cbc:	f8cd 9098 	str.w	r9, [sp, #152]	; 0x98
    3cc0:	eba3 090c 	sub.w	r9, r3, ip
    3cc4:	449c      	add	ip, r3
    3cc6:	9b04      	ldr	r3, [sp, #16]
    3cc8:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    3ccc:	eba3 0907 	sub.w	r9, r3, r7
    3cd0:	441f      	add	r7, r3
    3cd2:	9b05      	ldr	r3, [sp, #20]
    3cd4:	9d09      	ldr	r5, [sp, #36]	; 0x24
    3cd6:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    3cda:	eba3 0906 	sub.w	r9, r3, r6
    3cde:	18f3      	adds	r3, r6, r3
    3ce0:	9333      	str	r3, [sp, #204]	; 0xcc
    3ce2:	9b06      	ldr	r3, [sp, #24]
    3ce4:	f8cd 90a4 	str.w	r9, [sp, #164]	; 0xa4
    3ce8:	eba3 0905 	sub.w	r9, r3, r5
    3cec:	441d      	add	r5, r3
    3cee:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    3cf0:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    3cf4:	46a9      	mov	r9, r5
    3cf6:	9d07      	ldr	r5, [sp, #28]
    3cf8:	e9cd 8e2f 	strd	r8, lr, [sp, #188]	; 0xbc
    3cfc:	1bab      	subs	r3, r5, r6
    3cfe:	932b      	str	r3, [sp, #172]	; 0xac
    3d00:	462b      	mov	r3, r5
    3d02:	e9cd c731 	strd	ip, r7, [sp, #196]	; 0xc4
    3d06:	4433      	add	r3, r6
    3d08:	f8cd a090 	str.w	sl, [sp, #144]	; 0x90
    3d0c:	e9dd 650b 	ldrd	r6, r5, [sp, #44]	; 0x2c
    3d10:	e9cd 9334 	strd	r9, r3, [sp, #208]	; 0xd0
    3d14:	af41      	add	r7, sp, #260	; 0x104
    3d16:	1973      	adds	r3, r6, r5
    3d18:	eba6 0a05 	sub.w	sl, r6, r5
    3d1c:	9336      	str	r3, [sp, #216]	; 0xd8
    3d1e:	f8cd a0b0 	str.w	sl, [sp, #176]	; 0xb0
    3d22:	f7fc f9c3 	bl	ac <fe25519_mul>
    3d26:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    3d28:	9a08      	ldr	r2, [sp, #32]
    3d2a:	9907      	ldr	r1, [sp, #28]
    3d2c:	4413      	add	r3, r2
    3d2e:	9a01      	ldr	r2, [sp, #4]
    3d30:	9338      	str	r3, [sp, #224]	; 0xe0
    3d32:	9b39      	ldr	r3, [sp, #228]	; 0xe4
    3d34:	4413      	add	r3, r2
    3d36:	9a02      	ldr	r2, [sp, #8]
    3d38:	9339      	str	r3, [sp, #228]	; 0xe4
    3d3a:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    3d3c:	4413      	add	r3, r2
    3d3e:	9a03      	ldr	r2, [sp, #12]
    3d40:	933a      	str	r3, [sp, #232]	; 0xe8
    3d42:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    3d44:	4413      	add	r3, r2
    3d46:	9a04      	ldr	r2, [sp, #16]
    3d48:	933b      	str	r3, [sp, #236]	; 0xec
    3d4a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    3d4c:	4413      	add	r3, r2
    3d4e:	9a05      	ldr	r2, [sp, #20]
    3d50:	933c      	str	r3, [sp, #240]	; 0xf0
    3d52:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    3d54:	4413      	add	r3, r2
    3d56:	9a06      	ldr	r2, [sp, #24]
    3d58:	933d      	str	r3, [sp, #244]	; 0xf4
    3d5a:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    3d5c:	4413      	add	r3, r2
    3d5e:	933e      	str	r3, [sp, #248]	; 0xf8
    3d60:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    3d62:	440b      	add	r3, r1
    3d64:	933f      	str	r3, [sp, #252]	; 0xfc
    3d66:	9b40      	ldr	r3, [sp, #256]	; 0x100
    3d68:	a923      	add	r1, sp, #140	; 0x8c
    3d6a:	4433      	add	r3, r6
    3d6c:	ae55      	add	r6, sp, #340	; 0x154
    3d6e:	9340      	str	r3, [sp, #256]	; 0x100
    3d70:	4630      	mov	r0, r6
    3d72:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    3d74:	445b      	add	r3, fp
    3d76:	9337      	str	r3, [sp, #220]	; 0xdc
    3d78:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    3d7c:	2120      	movs	r1, #32
    3d7e:	4630      	mov	r0, r6
    3d80:	f7ff fffe 	bl	0 <sodium_is_zero>
    3d84:	a92d      	add	r1, sp, #180	; 0xb4
    3d86:	4680      	mov	r8, r0
    3d88:	4630      	mov	r0, r6
    3d8a:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    3d8e:	2120      	movs	r1, #32
    3d90:	4630      	mov	r0, r6
    3d92:	f7ff fffe 	bl	0 <sodium_is_zero>
    3d96:	ee18 1a10 	vmov	r1, s16
    3d9a:	4605      	mov	r5, r0
    3d9c:	4630      	mov	r0, r6
    3d9e:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    3da2:	2120      	movs	r1, #32
    3da4:	4630      	mov	r0, r6
    3da6:	f7ff fffe 	bl	0 <sodium_is_zero>
    3daa:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3dac:	4681      	mov	r9, r0
    3dae:	4621      	mov	r1, r4
    3db0:	4638      	mov	r0, r7
    3db2:	f7fc f97b 	bl	ac <fe25519_mul>
    3db6:	ea49 0205 	orr.w	r2, r9, r5
    3dba:	4639      	mov	r1, r7
    3dbc:	4620      	mov	r0, r4
    3dbe:	f7fc f91f 	bl	0 <fe25519_cmov>
    3dc2:	4621      	mov	r1, r4
    3dc4:	4630      	mov	r0, r6
    3dc6:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    3dca:	6863      	ldr	r3, [r4, #4]
    3dcc:	f89d 2154 	ldrb.w	r2, [sp, #340]	; 0x154
    3dd0:	4620      	mov	r0, r4
    3dd2:	425b      	negs	r3, r3
    3dd4:	934c      	str	r3, [sp, #304]	; 0x130
    3dd6:	68a3      	ldr	r3, [r4, #8]
    3dd8:	f002 0201 	and.w	r2, r2, #1
    3ddc:	a94b      	add	r1, sp, #300	; 0x12c
    3dde:	425b      	negs	r3, r3
    3de0:	934d      	str	r3, [sp, #308]	; 0x134
    3de2:	68e3      	ldr	r3, [r4, #12]
    3de4:	425b      	negs	r3, r3
    3de6:	934e      	str	r3, [sp, #312]	; 0x138
    3de8:	6923      	ldr	r3, [r4, #16]
    3dea:	425b      	negs	r3, r3
    3dec:	934f      	str	r3, [sp, #316]	; 0x13c
    3dee:	6963      	ldr	r3, [r4, #20]
    3df0:	425b      	negs	r3, r3
    3df2:	9350      	str	r3, [sp, #320]	; 0x140
    3df4:	69a3      	ldr	r3, [r4, #24]
    3df6:	425b      	negs	r3, r3
    3df8:	9351      	str	r3, [sp, #324]	; 0x144
    3dfa:	69e3      	ldr	r3, [r4, #28]
    3dfc:	425b      	negs	r3, r3
    3dfe:	9352      	str	r3, [sp, #328]	; 0x148
    3e00:	6a23      	ldr	r3, [r4, #32]
    3e02:	425b      	negs	r3, r3
    3e04:	9353      	str	r3, [sp, #332]	; 0x14c
    3e06:	6a63      	ldr	r3, [r4, #36]	; 0x24
    3e08:	425b      	negs	r3, r3
    3e0a:	9354      	str	r3, [sp, #336]	; 0x150
    3e0c:	6823      	ldr	r3, [r4, #0]
    3e0e:	425b      	negs	r3, r3
    3e10:	934b      	str	r3, [sp, #300]	; 0x12c
    3e12:	f7fc f8f5 	bl	0 <fe25519_cmov>
    3e16:	4a0c      	ldr	r2, [pc, #48]	; (3e48 <ristretto255_sqrt_ratio_m1+0x28c>)
    3e18:	4b09      	ldr	r3, [pc, #36]	; (3e40 <ristretto255_sqrt_ratio_m1+0x284>)
    3e1a:	ea45 0008 	orr.w	r0, r5, r8
    3e1e:	447a      	add	r2, pc
    3e20:	58d3      	ldr	r3, [r2, r3]
    3e22:	681a      	ldr	r2, [r3, #0]
    3e24:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    3e26:	405a      	eors	r2, r3
    3e28:	f04f 0300 	mov.w	r3, #0
    3e2c:	d104      	bne.n	3e38 <ristretto255_sqrt_ratio_m1+0x27c>
    3e2e:	b05f      	add	sp, #380	; 0x17c
    3e30:	ecbd 8b02 	vpop	{d8}
    3e34:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3e38:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3e3c:	0000026c 	.word	0x0000026c
    3e40:	00000000 	.word	0x00000000
    3e44:	000001e8 	.word	0x000001e8
    3e48:	00000026 	.word	0x00000026

00003e4c <ristretto255_elligator>:
    3e4c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3e50:	f8df 2410 	ldr.w	r2, [pc, #1040]	; 4264 <ristretto255_elligator+0x418>
    3e54:	ed2d 8b02 	vpush	{d8}
    3e58:	f5ad 7d1b 	sub.w	sp, sp, #620	; 0x26c
    3e5c:	f8df 4408 	ldr.w	r4, [pc, #1032]	; 4268 <ristretto255_elligator+0x41c>
    3e60:	ad18      	add	r5, sp, #96	; 0x60
    3e62:	f10d 09b0 	add.w	r9, sp, #176	; 0xb0
    3e66:	f50d 7bd2 	add.w	fp, sp, #420	; 0x1a4
    3e6a:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
    3e6e:	447c      	add	r4, pc
    3e70:	48fe      	ldr	r0, [pc, #1016]	; (426c <ristretto255_elligator+0x420>)
    3e72:	f10d 0888 	add.w	r8, sp, #136	; 0x88
    3e76:	f10d 0ad8 	add.w	sl, sp, #216	; 0xd8
    3e7a:	4478      	add	r0, pc
    3e7c:	5882      	ldr	r2, [r0, r2]
    3e7e:	4628      	mov	r0, r5
    3e80:	6812      	ldr	r2, [r2, #0]
    3e82:	9299      	str	r2, [sp, #612]	; 0x264
    3e84:	f04f 0200 	mov.w	r2, #0
    3e88:	f7fc fbb6 	bl	5f8 <fe25519_sq>
    3e8c:	462a      	mov	r2, r5
    3e8e:	f104 0128 	add.w	r1, r4, #40	; 0x28
    3e92:	4628      	mov	r0, r5
    3e94:	f7fc f90a 	bl	ac <fe25519_mul>
    3e98:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    3e9a:	e9dd 3218 	ldrd	r3, r2, [sp, #96]	; 0x60
    3e9e:	9201      	str	r2, [sp, #4]
    3ea0:	ed9d 8b20 	vldr	d8, [sp, #128]	; 0x80
    3ea4:	922d      	str	r2, [sp, #180]	; 0xb4
    3ea6:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    3ea8:	991a      	ldr	r1, [sp, #104]	; 0x68
    3eaa:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    3eac:	981d      	ldr	r0, [sp, #116]	; 0x74
    3eae:	9704      	str	r7, [sp, #16]
    3eb0:	9730      	str	r7, [sp, #192]	; 0xc0
    3eb2:	4627      	mov	r7, r4
    3eb4:	9207      	str	r2, [sp, #28]
    3eb6:	9233      	str	r2, [sp, #204]	; 0xcc
    3eb8:	f104 0250 	add.w	r2, r4, #80	; 0x50
    3ebc:	9c20      	ldr	r4, [sp, #128]	; 0x80
    3ebe:	9102      	str	r1, [sp, #8]
    3ec0:	912e      	str	r1, [sp, #184]	; 0xb8
    3ec2:	4649      	mov	r1, r9
    3ec4:	9603      	str	r6, [sp, #12]
    3ec6:	962f      	str	r6, [sp, #188]	; 0xbc
    3ec8:	9005      	str	r0, [sp, #20]
    3eca:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    3ecc:	9031      	str	r0, [sp, #196]	; 0xc4
    3ece:	4648      	mov	r0, r9
    3ed0:	940a      	str	r4, [sp, #40]	; 0x28
    3ed2:	9c21      	ldr	r4, [sp, #132]	; 0x84
    3ed4:	9300      	str	r3, [sp, #0]
    3ed6:	9606      	str	r6, [sp, #24]
    3ed8:	9632      	str	r6, [sp, #200]	; 0xc8
    3eda:	ae55      	add	r6, sp, #340	; 0x154
    3edc:	940b      	str	r4, [sp, #44]	; 0x2c
    3ede:	1c5c      	adds	r4, r3, #1
    3ee0:	ed8d 8b34 	vstr	d8, [sp, #208]	; 0xd0
    3ee4:	942c      	str	r4, [sp, #176]	; 0xb0
    3ee6:	f7fc f8e1 	bl	ac <fe25519_mul>
    3eea:	f50d 7c82 	add.w	ip, sp, #260	; 0x104
    3eee:	2100      	movs	r1, #0
    3ef0:	2220      	movs	r2, #32
    3ef2:	a843      	add	r0, sp, #268	; 0x10c
    3ef4:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    3ef8:	ac0e      	add	r4, sp, #56	; 0x38
    3efa:	f8cc 1004 	str.w	r1, [ip, #4]
    3efe:	f7ff fffe 	bl	0 <memset>
    3f02:	f107 0278 	add.w	r2, r7, #120	; 0x78
    3f06:	9708      	str	r7, [sp, #32]
    3f08:	4629      	mov	r1, r5
    3f0a:	9f03      	ldr	r7, [sp, #12]
    3f0c:	4658      	mov	r0, fp
    3f0e:	9b04      	ldr	r3, [sp, #16]
    3f10:	f507 0cd4 	add.w	ip, r7, #6946816	; 0x6a0000
    3f14:	af4b      	add	r7, sp, #300	; 0x12c
    3f16:	f60c 2c0f 	addw	ip, ip, #2575	; 0xa0f
    3f1a:	f8cd c138 	str.w	ip, [sp, #312]	; 0x138
    3f1e:	f503 3ce0 	add.w	ip, r3, #114688	; 0x1c000
    3f22:	9b07      	ldr	r3, [sp, #28]
    3f24:	f10c 0c29 	add.w	ip, ip, #41	; 0x29
    3f28:	f8cd c13c 	str.w	ip, [sp, #316]	; 0x13c
    3f2c:	f5a3 1c46 	sub.w	ip, r3, #3244032	; 0x318000
    3f30:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f32:	f6ac 6c67 	subw	ip, ip, #3687	; 0xe67
    3f36:	f8cd c148 	str.w	ip, [sp, #328]	; 0x148
    3f3a:	f44f 4c37 	mov.w	ip, #46848	; 0xb700
    3f3e:	f6cf 6ce2 	movt	ip, #65250	; 0xfee2
    3f42:	449c      	add	ip, r3
    3f44:	9b00      	ldr	r3, [sp, #0]
    3f46:	f8cd c14c 	str.w	ip, [sp, #332]	; 0x14c
    3f4a:	f647 0cb6 	movw	ip, #30902	; 0x78b6
    3f4e:	f6cf 7c59 	movt	ip, #65369	; 0xff59
    3f52:	449c      	add	ip, r3
    3f54:	9b01      	ldr	r3, [sp, #4]
    3f56:	f8cd c12c 	str.w	ip, [sp, #300]	; 0x12c
    3f5a:	f247 2c85 	movw	ip, #29317	; 0x7285
    3f5e:	f2c0 0cd3 	movt	ip, #211	; 0xd3
    3f62:	449c      	add	ip, r3
    3f64:	9b02      	ldr	r3, [sp, #8]
    3f66:	f8cd c130 	str.w	ip, [sp, #304]	; 0x130
    3f6a:	f646 6cbd 	movw	ip, #28349	; 0x6ebd
    3f6e:	f6cf 7c15 	movt	ip, #65301	; 0xff15
    3f72:	449c      	add	ip, r3
    3f74:	9b05      	ldr	r3, [sp, #20]
    3f76:	f8cd c134 	str.w	ip, [sp, #308]	; 0x134
    3f7a:	f64e 0c98 	movw	ip, #59544	; 0xe898
    3f7e:	f6cf 7c79 	movt	ip, #65401	; 0xff79
    3f82:	449c      	add	ip, r3
    3f84:	9b06      	ldr	r3, [sp, #24]
    3f86:	f8cd c140 	str.w	ip, [sp, #320]	; 0x140
    3f8a:	f643 4cbc 	movw	ip, #15548	; 0x3cbc
    3f8e:	f6cf 7ca0 	movt	ip, #65440	; 0xffa0
    3f92:	449c      	add	ip, r3
    3f94:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3f96:	f8cd c144 	str.w	ip, [sp, #324]	; 0x144
    3f9a:	f640 5cb4 	movw	ip, #3508	; 0xdb4
    3f9e:	f6cf 7c48 	movt	ip, #65352	; 0xff48
    3fa2:	449c      	add	ip, r3
    3fa4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3fa6:	f8cd c150 	str.w	ip, [sp, #336]	; 0x150
    3faa:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    3fae:	f8c3 c000 	str.w	ip, [r3]
    3fb2:	f7fc f87b 	bl	ac <fe25519_mul>
    3fb6:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    3fb8:	463a      	mov	r2, r7
    3fba:	4658      	mov	r0, fp
    3fbc:	4249      	negs	r1, r1
    3fbe:	916a      	str	r1, [sp, #424]	; 0x1a8
    3fc0:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    3fc2:	4249      	negs	r1, r1
    3fc4:	916b      	str	r1, [sp, #428]	; 0x1ac
    3fc6:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    3fc8:	4249      	negs	r1, r1
    3fca:	916c      	str	r1, [sp, #432]	; 0x1b0
    3fcc:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    3fce:	4249      	negs	r1, r1
    3fd0:	916d      	str	r1, [sp, #436]	; 0x1b4
    3fd2:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    3fd4:	4249      	negs	r1, r1
    3fd6:	916e      	str	r1, [sp, #440]	; 0x1b8
    3fd8:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    3fda:	4249      	negs	r1, r1
    3fdc:	916f      	str	r1, [sp, #444]	; 0x1bc
    3fde:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    3fe0:	4249      	negs	r1, r1
    3fe2:	9170      	str	r1, [sp, #448]	; 0x1c0
    3fe4:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    3fe6:	4249      	negs	r1, r1
    3fe8:	9171      	str	r1, [sp, #452]	; 0x1c4
    3fea:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    3fec:	4249      	negs	r1, r1
    3fee:	9172      	str	r1, [sp, #456]	; 0x1c8
    3ff0:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    3ff2:	43c9      	mvns	r1, r1
    3ff4:	9169      	str	r1, [sp, #420]	; 0x1a4
    3ff6:	4659      	mov	r1, fp
    3ff8:	f7fc f858 	bl	ac <fe25519_mul>
    3ffc:	4649      	mov	r1, r9
    3ffe:	465a      	mov	r2, fp
    4000:	4630      	mov	r0, r6
    4002:	f7ff fddb 	bl	3bbc <ristretto255_sqrt_ratio_m1>
    4006:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4008:	f1c0 0701 	rsb	r7, r0, #1
    400c:	4631      	mov	r1, r6
    400e:	461a      	mov	r2, r3
    4010:	ab5f      	add	r3, sp, #380	; 0x17c
    4012:	4618      	mov	r0, r3
    4014:	930a      	str	r3, [sp, #40]	; 0x28
    4016:	f7fc f849 	bl	ac <fe25519_mul>
    401a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    401c:	a891      	add	r0, sp, #580	; 0x244
    401e:	f50d 7907 	add.w	r9, sp, #540	; 0x21c
    4022:	4619      	mov	r1, r3
    4024:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    4028:	9960      	ldr	r1, [sp, #384]	; 0x180
    402a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    402c:	4249      	negs	r1, r1
    402e:	9188      	str	r1, [sp, #544]	; 0x220
    4030:	9961      	ldr	r1, [sp, #388]	; 0x184
    4032:	4618      	mov	r0, r3
    4034:	f89d 2244 	ldrb.w	r2, [sp, #580]	; 0x244
    4038:	4249      	negs	r1, r1
    403a:	9189      	str	r1, [sp, #548]	; 0x224
    403c:	9962      	ldr	r1, [sp, #392]	; 0x188
    403e:	f002 0201 	and.w	r2, r2, #1
    4042:	4249      	negs	r1, r1
    4044:	918a      	str	r1, [sp, #552]	; 0x228
    4046:	9963      	ldr	r1, [sp, #396]	; 0x18c
    4048:	4249      	negs	r1, r1
    404a:	918b      	str	r1, [sp, #556]	; 0x22c
    404c:	9964      	ldr	r1, [sp, #400]	; 0x190
    404e:	4249      	negs	r1, r1
    4050:	918c      	str	r1, [sp, #560]	; 0x230
    4052:	9965      	ldr	r1, [sp, #404]	; 0x194
    4054:	4249      	negs	r1, r1
    4056:	918d      	str	r1, [sp, #564]	; 0x234
    4058:	9966      	ldr	r1, [sp, #408]	; 0x198
    405a:	4249      	negs	r1, r1
    405c:	918e      	str	r1, [sp, #568]	; 0x238
    405e:	9967      	ldr	r1, [sp, #412]	; 0x19c
    4060:	4249      	negs	r1, r1
    4062:	918f      	str	r1, [sp, #572]	; 0x23c
    4064:	9968      	ldr	r1, [sp, #416]	; 0x1a0
    4066:	4249      	negs	r1, r1
    4068:	9190      	str	r1, [sp, #576]	; 0x240
    406a:	995f      	ldr	r1, [sp, #380]	; 0x17c
    406c:	4249      	negs	r1, r1
    406e:	9187      	str	r1, [sp, #540]	; 0x21c
    4070:	4649      	mov	r1, r9
    4072:	f7fb ffc5 	bl	0 <fe25519_cmov>
    4076:	9b60      	ldr	r3, [sp, #384]	; 0x180
    4078:	4601      	mov	r1, r0
    407a:	463a      	mov	r2, r7
    407c:	425b      	negs	r3, r3
    407e:	9360      	str	r3, [sp, #384]	; 0x180
    4080:	9b61      	ldr	r3, [sp, #388]	; 0x184
    4082:	4630      	mov	r0, r6
    4084:	425b      	negs	r3, r3
    4086:	9361      	str	r3, [sp, #388]	; 0x184
    4088:	9b62      	ldr	r3, [sp, #392]	; 0x188
    408a:	425b      	negs	r3, r3
    408c:	9362      	str	r3, [sp, #392]	; 0x188
    408e:	9b63      	ldr	r3, [sp, #396]	; 0x18c
    4090:	425b      	negs	r3, r3
    4092:	9363      	str	r3, [sp, #396]	; 0x18c
    4094:	9b64      	ldr	r3, [sp, #400]	; 0x190
    4096:	425b      	negs	r3, r3
    4098:	9364      	str	r3, [sp, #400]	; 0x190
    409a:	9b65      	ldr	r3, [sp, #404]	; 0x194
    409c:	425b      	negs	r3, r3
    409e:	9365      	str	r3, [sp, #404]	; 0x194
    40a0:	9b66      	ldr	r3, [sp, #408]	; 0x198
    40a2:	425b      	negs	r3, r3
    40a4:	9366      	str	r3, [sp, #408]	; 0x198
    40a6:	9b67      	ldr	r3, [sp, #412]	; 0x19c
    40a8:	425b      	negs	r3, r3
    40aa:	9367      	str	r3, [sp, #412]	; 0x19c
    40ac:	9b68      	ldr	r3, [sp, #416]	; 0x1a0
    40ae:	425b      	negs	r3, r3
    40b0:	9368      	str	r3, [sp, #416]	; 0x1a0
    40b2:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
    40b4:	425b      	negs	r3, r3
    40b6:	935f      	str	r3, [sp, #380]	; 0x17c
    40b8:	f7fb ffa2 	bl	0 <fe25519_cmov>
    40bc:	9809      	ldr	r0, [sp, #36]	; 0x24
    40be:	463a      	mov	r2, r7
    40c0:	4629      	mov	r1, r5
    40c2:	f7fb ff9d 	bl	0 <fe25519_cmov>
    40c6:	9a01      	ldr	r2, [sp, #4]
    40c8:	6062      	str	r2, [r4, #4]
    40ca:	9a03      	ldr	r2, [sp, #12]
    40cc:	60e2      	str	r2, [r4, #12]
    40ce:	9a04      	ldr	r2, [sp, #16]
    40d0:	6122      	str	r2, [r4, #16]
    40d2:	9a05      	ldr	r2, [sp, #20]
    40d4:	6162      	str	r2, [r4, #20]
    40d6:	9b00      	ldr	r3, [sp, #0]
    40d8:	9a06      	ldr	r2, [sp, #24]
    40da:	9902      	ldr	r1, [sp, #8]
    40dc:	3b01      	subs	r3, #1
    40de:	61a2      	str	r2, [r4, #24]
    40e0:	9a07      	ldr	r2, [sp, #28]
    40e2:	6023      	str	r3, [r4, #0]
    40e4:	60a1      	str	r1, [r4, #8]
    40e6:	4621      	mov	r1, r4
    40e8:	61e2      	str	r2, [r4, #28]
    40ea:	4602      	mov	r2, r0
    40ec:	4620      	mov	r0, r4
    40ee:	ed8d 8b16 	vstr	d8, [sp, #88]	; 0x58
    40f2:	f7fb ffdb 	bl	ac <fe25519_mul>
    40f6:	9f08      	ldr	r7, [sp, #32]
    40f8:	4621      	mov	r1, r4
    40fa:	4620      	mov	r0, r4
    40fc:	f107 02a0 	add.w	r2, r7, #160	; 0xa0
    4100:	f7fb ffd4 	bl	ac <fe25519_mul>
    4104:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    4106:	e9d4 3001 	ldrd	r3, r0, [r4, #4]
    410a:	465a      	mov	r2, fp
    410c:	e9d4 5703 	ldrd	r5, r7, [r4, #12]
    4110:	1a5b      	subs	r3, r3, r1
    4112:	6063      	str	r3, [r4, #4]
    4114:	9b6b      	ldr	r3, [sp, #428]	; 0x1ac
    4116:	6961      	ldr	r1, [r4, #20]
    4118:	1ac0      	subs	r0, r0, r3
    411a:	9b6c      	ldr	r3, [sp, #432]	; 0x1b0
    411c:	60a0      	str	r0, [r4, #8]
    411e:	1aed      	subs	r5, r5, r3
    4120:	9b6d      	ldr	r3, [sp, #436]	; 0x1b4
    4122:	60e5      	str	r5, [r4, #12]
    4124:	ad73      	add	r5, sp, #460	; 0x1cc
    4126:	1aff      	subs	r7, r7, r3
    4128:	9b6e      	ldr	r3, [sp, #440]	; 0x1b8
    412a:	6127      	str	r7, [r4, #16]
    412c:	1acb      	subs	r3, r1, r3
    412e:	69a1      	ldr	r1, [r4, #24]
    4130:	6163      	str	r3, [r4, #20]
    4132:	9b6f      	ldr	r3, [sp, #444]	; 0x1bc
    4134:	1acb      	subs	r3, r1, r3
    4136:	69e1      	ldr	r1, [r4, #28]
    4138:	61a3      	str	r3, [r4, #24]
    413a:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    413c:	1acb      	subs	r3, r1, r3
    413e:	6a21      	ldr	r1, [r4, #32]
    4140:	61e3      	str	r3, [r4, #28]
    4142:	9b71      	ldr	r3, [sp, #452]	; 0x1c4
    4144:	1acb      	subs	r3, r1, r3
    4146:	6a61      	ldr	r1, [r4, #36]	; 0x24
    4148:	6223      	str	r3, [r4, #32]
    414a:	9b72      	ldr	r3, [sp, #456]	; 0x1c8
    414c:	1acb      	subs	r3, r1, r3
    414e:	6821      	ldr	r1, [r4, #0]
    4150:	6263      	str	r3, [r4, #36]	; 0x24
    4152:	9b69      	ldr	r3, [sp, #420]	; 0x1a4
    4154:	1acb      	subs	r3, r1, r3
    4156:	6023      	str	r3, [r4, #0]
    4158:	9b56      	ldr	r3, [sp, #344]	; 0x158
    415a:	0058      	lsls	r0, r3, #1
    415c:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    415e:	0059      	lsls	r1, r3, #1
    4160:	9b58      	ldr	r3, [sp, #352]	; 0x160
    4162:	e9cd 0174 	strd	r0, r1, [sp, #464]	; 0x1d0
    4166:	4629      	mov	r1, r5
    4168:	4628      	mov	r0, r5
    416a:	005b      	lsls	r3, r3, #1
    416c:	9376      	str	r3, [sp, #472]	; 0x1d8
    416e:	9b59      	ldr	r3, [sp, #356]	; 0x164
    4170:	005b      	lsls	r3, r3, #1
    4172:	9377      	str	r3, [sp, #476]	; 0x1dc
    4174:	9b5a      	ldr	r3, [sp, #360]	; 0x168
    4176:	005b      	lsls	r3, r3, #1
    4178:	9378      	str	r3, [sp, #480]	; 0x1e0
    417a:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    417c:	005b      	lsls	r3, r3, #1
    417e:	9379      	str	r3, [sp, #484]	; 0x1e4
    4180:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    4182:	005b      	lsls	r3, r3, #1
    4184:	937a      	str	r3, [sp, #488]	; 0x1e8
    4186:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    4188:	005b      	lsls	r3, r3, #1
    418a:	937b      	str	r3, [sp, #492]	; 0x1ec
    418c:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    418e:	005b      	lsls	r3, r3, #1
    4190:	937c      	str	r3, [sp, #496]	; 0x1f0
    4192:	9b55      	ldr	r3, [sp, #340]	; 0x154
    4194:	005b      	lsls	r3, r3, #1
    4196:	9373      	str	r3, [sp, #460]	; 0x1cc
    4198:	f7fb ff88 	bl	ac <fe25519_mul>
    419c:	9f08      	ldr	r7, [sp, #32]
    419e:	4621      	mov	r1, r4
    41a0:	ac7d      	add	r4, sp, #500	; 0x1f4
    41a2:	f107 02c8 	add.w	r2, r7, #200	; 0xc8
    41a6:	4620      	mov	r0, r4
    41a8:	f7fb ff80 	bl	ac <fe25519_mul>
    41ac:	4631      	mov	r1, r6
    41ae:	4640      	mov	r0, r8
    41b0:	f7fc fa22 	bl	5f8 <fe25519_sq>
    41b4:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    41b8:	e9dd 3222 	ldrd	r3, r2, [sp, #136]	; 0x88
    41bc:	9237      	str	r2, [sp, #220]	; 0xdc
    41be:	4640      	mov	r0, r8
    41c0:	4252      	negs	r2, r2
    41c2:	9288      	str	r2, [sp, #544]	; 0x220
    41c4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    41c6:	f1c3 0601 	rsb	r6, r3, #1
    41ca:	9238      	str	r2, [sp, #224]	; 0xe0
    41cc:	3301      	adds	r3, #1
    41ce:	4252      	negs	r2, r2
    41d0:	9289      	str	r2, [sp, #548]	; 0x224
    41d2:	9a25      	ldr	r2, [sp, #148]	; 0x94
    41d4:	9239      	str	r2, [sp, #228]	; 0xe4
    41d6:	4252      	negs	r2, r2
    41d8:	928a      	str	r2, [sp, #552]	; 0x228
    41da:	9a26      	ldr	r2, [sp, #152]	; 0x98
    41dc:	923a      	str	r2, [sp, #232]	; 0xe8
    41de:	4252      	negs	r2, r2
    41e0:	928b      	str	r2, [sp, #556]	; 0x22c
    41e2:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    41e4:	923b      	str	r2, [sp, #236]	; 0xec
    41e6:	4252      	negs	r2, r2
    41e8:	928c      	str	r2, [sp, #560]	; 0x230
    41ea:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    41ec:	923c      	str	r2, [sp, #240]	; 0xf0
    41ee:	4252      	negs	r2, r2
    41f0:	928d      	str	r2, [sp, #564]	; 0x234
    41f2:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    41f4:	923d      	str	r2, [sp, #244]	; 0xf4
    41f6:	4252      	negs	r2, r2
    41f8:	928e      	str	r2, [sp, #568]	; 0x238
    41fa:	e9dd 122a 	ldrd	r1, r2, [sp, #168]	; 0xa8
    41fe:	9687      	str	r6, [sp, #540]	; 0x21c
    4200:	e9dd 672a 	ldrd	r6, r7, [sp, #168]	; 0xa8
    4204:	4249      	negs	r1, r1
    4206:	4252      	negs	r2, r2
    4208:	918f      	str	r1, [sp, #572]	; 0x23c
    420a:	9290      	str	r2, [sp, #576]	; 0x240
    420c:	4629      	mov	r1, r5
    420e:	4652      	mov	r2, sl
    4210:	9336      	str	r3, [sp, #216]	; 0xd8
    4212:	e9cd 673e 	strd	r6, r7, [sp, #248]	; 0xf8
    4216:	f7fb ff49 	bl	ac <fe25519_mul>
    421a:	4622      	mov	r2, r4
    421c:	4649      	mov	r1, r9
    421e:	f108 0028 	add.w	r0, r8, #40	; 0x28
    4222:	f7fb ff43 	bl	ac <fe25519_mul>
    4226:	4652      	mov	r2, sl
    4228:	4621      	mov	r1, r4
    422a:	f108 0050 	add.w	r0, r8, #80	; 0x50
    422e:	f7fb ff3d 	bl	ac <fe25519_mul>
    4232:	464a      	mov	r2, r9
    4234:	4629      	mov	r1, r5
    4236:	f108 0078 	add.w	r0, r8, #120	; 0x78
    423a:	f7fb ff37 	bl	ac <fe25519_mul>
    423e:	4a0c      	ldr	r2, [pc, #48]	; (4270 <ristretto255_elligator+0x424>)
    4240:	4b08      	ldr	r3, [pc, #32]	; (4264 <ristretto255_elligator+0x418>)
    4242:	447a      	add	r2, pc
    4244:	58d3      	ldr	r3, [r2, r3]
    4246:	681a      	ldr	r2, [r3, #0]
    4248:	9b99      	ldr	r3, [sp, #612]	; 0x264
    424a:	405a      	eors	r2, r3
    424c:	f04f 0300 	mov.w	r3, #0
    4250:	d105      	bne.n	425e <ristretto255_elligator+0x412>
    4252:	f50d 7d1b 	add.w	sp, sp, #620	; 0x26c
    4256:	ecbd 8b02 	vpop	{d8}
    425a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    425e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4262:	bf00      	nop
    4264:	00000000 	.word	0x00000000
    4268:	000003f6 	.word	0x000003f6
    426c:	000003ee 	.word	0x000003ee
    4270:	0000002a 	.word	0x0000002a

00004274 <_sodium_fe25519_invert>:
    4274:	4a59      	ldr	r2, [pc, #356]	; (43dc <_sodium_fe25519_invert+0x168>)
    4276:	4b5a      	ldr	r3, [pc, #360]	; (43e0 <_sodium_fe25519_invert+0x16c>)
    4278:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    427c:	447a      	add	r2, pc
    427e:	4681      	mov	r9, r0
    4280:	b0ab      	sub	sp, #172	; 0xac
    4282:	460c      	mov	r4, r1
    4284:	58d3      	ldr	r3, [r2, r3]
    4286:	f10d 0804 	add.w	r8, sp, #4
    428a:	af0b      	add	r7, sp, #44	; 0x2c
    428c:	4640      	mov	r0, r8
    428e:	681b      	ldr	r3, [r3, #0]
    4290:	9329      	str	r3, [sp, #164]	; 0xa4
    4292:	f04f 0300 	mov.w	r3, #0
    4296:	f7fc f9af 	bl	5f8 <fe25519_sq>
    429a:	4641      	mov	r1, r8
    429c:	4638      	mov	r0, r7
    429e:	f7fc f9ab 	bl	5f8 <fe25519_sq>
    42a2:	4639      	mov	r1, r7
    42a4:	4638      	mov	r0, r7
    42a6:	ad15      	add	r5, sp, #84	; 0x54
    42a8:	f7fc f9a6 	bl	5f8 <fe25519_sq>
    42ac:	4621      	mov	r1, r4
    42ae:	463a      	mov	r2, r7
    42b0:	4638      	mov	r0, r7
    42b2:	f7fb fefb 	bl	ac <fe25519_mul>
    42b6:	463a      	mov	r2, r7
    42b8:	4641      	mov	r1, r8
    42ba:	4640      	mov	r0, r8
    42bc:	f7fb fef6 	bl	ac <fe25519_mul>
    42c0:	2404      	movs	r4, #4
    42c2:	4641      	mov	r1, r8
    42c4:	4628      	mov	r0, r5
    42c6:	f7fc f997 	bl	5f8 <fe25519_sq>
    42ca:	462a      	mov	r2, r5
    42cc:	4639      	mov	r1, r7
    42ce:	4638      	mov	r0, r7
    42d0:	f7fb feec 	bl	ac <fe25519_mul>
    42d4:	4639      	mov	r1, r7
    42d6:	4628      	mov	r0, r5
    42d8:	f7fc f98e 	bl	5f8 <fe25519_sq>
    42dc:	4629      	mov	r1, r5
    42de:	4628      	mov	r0, r5
    42e0:	f7fc f98a 	bl	5f8 <fe25519_sq>
    42e4:	3c01      	subs	r4, #1
    42e6:	d1f9      	bne.n	42dc <_sodium_fe25519_invert+0x68>
    42e8:	4629      	mov	r1, r5
    42ea:	4638      	mov	r0, r7
    42ec:	463a      	mov	r2, r7
    42ee:	2409      	movs	r4, #9
    42f0:	f7fb fedc 	bl	ac <fe25519_mul>
    42f4:	4639      	mov	r1, r7
    42f6:	4628      	mov	r0, r5
    42f8:	f7fc f97e 	bl	5f8 <fe25519_sq>
    42fc:	4629      	mov	r1, r5
    42fe:	4628      	mov	r0, r5
    4300:	f7fc f97a 	bl	5f8 <fe25519_sq>
    4304:	3c01      	subs	r4, #1
    4306:	d1f9      	bne.n	42fc <_sodium_fe25519_invert+0x88>
    4308:	4629      	mov	r1, r5
    430a:	4628      	mov	r0, r5
    430c:	463a      	mov	r2, r7
    430e:	ae1f      	add	r6, sp, #124	; 0x7c
    4310:	f7fb fecc 	bl	ac <fe25519_mul>
    4314:	4629      	mov	r1, r5
    4316:	4630      	mov	r0, r6
    4318:	2413      	movs	r4, #19
    431a:	f7fc f96d 	bl	5f8 <fe25519_sq>
    431e:	4631      	mov	r1, r6
    4320:	4630      	mov	r0, r6
    4322:	f7fc f969 	bl	5f8 <fe25519_sq>
    4326:	3c01      	subs	r4, #1
    4328:	d1f9      	bne.n	431e <_sodium_fe25519_invert+0xaa>
    432a:	462a      	mov	r2, r5
    432c:	4631      	mov	r1, r6
    432e:	4628      	mov	r0, r5
    4330:	240a      	movs	r4, #10
    4332:	f7fb febb 	bl	ac <fe25519_mul>
    4336:	4629      	mov	r1, r5
    4338:	4628      	mov	r0, r5
    433a:	f7fc f95d 	bl	5f8 <fe25519_sq>
    433e:	3c01      	subs	r4, #1
    4340:	d1f9      	bne.n	4336 <_sodium_fe25519_invert+0xc2>
    4342:	4629      	mov	r1, r5
    4344:	4638      	mov	r0, r7
    4346:	463a      	mov	r2, r7
    4348:	2431      	movs	r4, #49	; 0x31
    434a:	f7fb feaf 	bl	ac <fe25519_mul>
    434e:	4639      	mov	r1, r7
    4350:	4628      	mov	r0, r5
    4352:	f7fc f951 	bl	5f8 <fe25519_sq>
    4356:	4629      	mov	r1, r5
    4358:	4628      	mov	r0, r5
    435a:	f7fc f94d 	bl	5f8 <fe25519_sq>
    435e:	3c01      	subs	r4, #1
    4360:	d1f9      	bne.n	4356 <_sodium_fe25519_invert+0xe2>
    4362:	4629      	mov	r1, r5
    4364:	4628      	mov	r0, r5
    4366:	463a      	mov	r2, r7
    4368:	2463      	movs	r4, #99	; 0x63
    436a:	f7fb fe9f 	bl	ac <fe25519_mul>
    436e:	4629      	mov	r1, r5
    4370:	4630      	mov	r0, r6
    4372:	f7fc f941 	bl	5f8 <fe25519_sq>
    4376:	4631      	mov	r1, r6
    4378:	4630      	mov	r0, r6
    437a:	f7fc f93d 	bl	5f8 <fe25519_sq>
    437e:	3c01      	subs	r4, #1
    4380:	d1f9      	bne.n	4376 <_sodium_fe25519_invert+0x102>
    4382:	4631      	mov	r1, r6
    4384:	462a      	mov	r2, r5
    4386:	4628      	mov	r0, r5
    4388:	2432      	movs	r4, #50	; 0x32
    438a:	f7fb fe8f 	bl	ac <fe25519_mul>
    438e:	4629      	mov	r1, r5
    4390:	4628      	mov	r0, r5
    4392:	f7fc f931 	bl	5f8 <fe25519_sq>
    4396:	3c01      	subs	r4, #1
    4398:	d1f9      	bne.n	438e <_sodium_fe25519_invert+0x11a>
    439a:	463a      	mov	r2, r7
    439c:	4629      	mov	r1, r5
    439e:	4638      	mov	r0, r7
    43a0:	2405      	movs	r4, #5
    43a2:	f7fb fe83 	bl	ac <fe25519_mul>
    43a6:	4639      	mov	r1, r7
    43a8:	4638      	mov	r0, r7
    43aa:	f7fc f925 	bl	5f8 <fe25519_sq>
    43ae:	3c01      	subs	r4, #1
    43b0:	d1f9      	bne.n	43a6 <_sodium_fe25519_invert+0x132>
    43b2:	4642      	mov	r2, r8
    43b4:	4639      	mov	r1, r7
    43b6:	4648      	mov	r0, r9
    43b8:	f7fb fe78 	bl	ac <fe25519_mul>
    43bc:	4a09      	ldr	r2, [pc, #36]	; (43e4 <_sodium_fe25519_invert+0x170>)
    43be:	4b08      	ldr	r3, [pc, #32]	; (43e0 <_sodium_fe25519_invert+0x16c>)
    43c0:	447a      	add	r2, pc
    43c2:	58d3      	ldr	r3, [r2, r3]
    43c4:	681a      	ldr	r2, [r3, #0]
    43c6:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    43c8:	405a      	eors	r2, r3
    43ca:	f04f 0300 	mov.w	r3, #0
    43ce:	d102      	bne.n	43d6 <_sodium_fe25519_invert+0x162>
    43d0:	b02b      	add	sp, #172	; 0xac
    43d2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    43d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    43da:	bf00      	nop
    43dc:	0000015c 	.word	0x0000015c
    43e0:	00000000 	.word	0x00000000
    43e4:	00000020 	.word	0x00000020

000043e8 <ge25519_elligator2>:
    43e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    43ec:	460e      	mov	r6, r1
    43ee:	4611      	mov	r1, r2
    43f0:	ed2d 8b06 	vpush	{d8-d10}
    43f4:	f5ad 7d23 	sub.w	sp, sp, #652	; 0x28c
    43f8:	f8df 2a30 	ldr.w	r2, [pc, #2608]	; 4e2c <ge25519_elligator2+0xa44>
    43fc:	ac21      	add	r4, sp, #132	; 0x84
    43fe:	4605      	mov	r5, r0
    4400:	4620      	mov	r0, r4
    4402:	930d      	str	r3, [sp, #52]	; 0x34
    4404:	447a      	add	r2, pc
    4406:	f8df 3a28 	ldr.w	r3, [pc, #2600]	; 4e30 <ge25519_elligator2+0xa48>
    440a:	f646 5a06 	movw	sl, #27910	; 0x6d06
    440e:	f2c0 0a07 	movt	sl, #7
    4412:	9601      	str	r6, [sp, #4]
    4414:	58d3      	ldr	r3, [r2, r3]
    4416:	681b      	ldr	r3, [r3, #0]
    4418:	93a1      	str	r3, [sp, #644]	; 0x284
    441a:	f04f 0300 	mov.w	r3, #0
    441e:	f7fc facf 	bl	9c0 <fe25519_sq2>
    4422:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4424:	4621      	mov	r1, r4
    4426:	4620      	mov	r0, r4
    4428:	3301      	adds	r3, #1
    442a:	9321      	str	r3, [sp, #132]	; 0x84
    442c:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    4430:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    4432:	9e22      	ldr	r6, [sp, #136]	; 0x88
    4434:	9824      	ldr	r0, [sp, #144]	; 0x90
    4436:	9c29      	ldr	r4, [sp, #164]	; 0xa4
    4438:	fb82 320a 	smull	r3, r2, r2, sl
    443c:	fb86 760a 	smull	r7, r6, r6, sl
    4440:	f113 7180 	adds.w	r1, r3, #16777216	; 0x1000000
    4444:	fb80 800a 	smull	r8, r0, r0, sl
    4448:	f142 0200 	adc.w	r2, r2, #0
    444c:	0e49      	lsrs	r1, r1, #25
    444e:	ea41 11c2 	orr.w	r1, r1, r2, lsl #7
    4452:	1652      	asrs	r2, r2, #25
    4454:	eba3 6341 	sub.w	r3, r3, r1, lsl #25
    4458:	ea4f 0cc2 	mov.w	ip, r2, lsl #3
    445c:	9302      	str	r3, [sp, #8]
    445e:	00cb      	lsls	r3, r1, #3
    4460:	185b      	adds	r3, r3, r1
    4462:	ea4c 7c51 	orr.w	ip, ip, r1, lsr #29
    4466:	eb42 0c0c 	adc.w	ip, r2, ip
    446a:	18db      	adds	r3, r3, r3
    446c:	eb4c 0c0c 	adc.w	ip, ip, ip
    4470:	185b      	adds	r3, r3, r1
    4472:	9921      	ldr	r1, [sp, #132]	; 0x84
    4474:	eb42 020c 	adc.w	r2, r2, ip
    4478:	fbc1 320a 	smlal	r3, r2, r1, sl
    447c:	9926      	ldr	r1, [sp, #152]	; 0x98
    447e:	fb81 ec0a 	smull	lr, ip, r1, sl
    4482:	f117 7180 	adds.w	r1, r7, #16777216	; 0x1000000
    4486:	f146 0600 	adc.w	r6, r6, #0
    448a:	f118 7980 	adds.w	r9, r8, #16777216	; 0x1000000
    448e:	ea4f 6151 	mov.w	r1, r1, lsr #25
    4492:	f140 0000 	adc.w	r0, r0, #0
    4496:	ea41 11c6 	orr.w	r1, r1, r6, lsl #7
    449a:	1676      	asrs	r6, r6, #25
    449c:	ea4f 6959 	mov.w	r9, r9, lsr #25
    44a0:	ea4f 6b60 	mov.w	fp, r0, asr #25
    44a4:	eba7 6741 	sub.w	r7, r7, r1, lsl #25
    44a8:	9705      	str	r7, [sp, #20]
    44aa:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    44ac:	ea49 19c0 	orr.w	r9, r9, r0, lsl #7
    44b0:	eba8 6049 	sub.w	r0, r8, r9, lsl #25
    44b4:	9008      	str	r0, [sp, #32]
    44b6:	9825      	ldr	r0, [sp, #148]	; 0x94
    44b8:	46c8      	mov	r8, r9
    44ba:	fbc7 160a 	smlal	r1, r6, r7, sl
    44be:	f11e 7980 	adds.w	r9, lr, #16777216	; 0x1000000
    44c2:	9104      	str	r1, [sp, #16]
    44c4:	f14c 0c00 	adc.w	ip, ip, #0
    44c8:	9928      	ldr	r1, [sp, #160]	; 0xa0
    44ca:	fbc0 8b0a 	smlal	r8, fp, r0, sl
    44ce:	4658      	mov	r0, fp
    44d0:	ea4f 6b59 	mov.w	fp, r9, lsr #25
    44d4:	fb81 710a 	smull	r7, r1, r1, sl
    44d8:	ea4b 1bcc 	orr.w	fp, fp, ip, lsl #7
    44dc:	ea4f 6c6c 	mov.w	ip, ip, asr #25
    44e0:	f117 7980 	adds.w	r9, r7, #16777216	; 0x1000000
    44e4:	ebae 6e4b 	sub.w	lr, lr, fp, lsl #25
    44e8:	f141 0100 	adc.w	r1, r1, #0
    44ec:	ea4f 6959 	mov.w	r9, r9, lsr #25
    44f0:	ea49 19c1 	orr.w	r9, r9, r1, lsl #7
    44f4:	1649      	asrs	r1, r1, #25
    44f6:	eba7 6749 	sub.w	r7, r7, r9, lsl #25
    44fa:	9709      	str	r7, [sp, #36]	; 0x24
    44fc:	fbc4 910a 	smlal	r9, r1, r4, sl
    4500:	f113 7400 	adds.w	r4, r3, #33554432	; 0x2000000
    4504:	f142 0200 	adc.w	r2, r2, #0
    4508:	9f27      	ldr	r7, [sp, #156]	; 0x9c
    450a:	0ea4      	lsrs	r4, r4, #26
    450c:	ea44 1482 	orr.w	r4, r4, r2, lsl #6
    4510:	9a04      	ldr	r2, [sp, #16]
    4512:	eba3 6384 	sub.w	r3, r3, r4, lsl #26
    4516:	9303      	str	r3, [sp, #12]
    4518:	f112 7300 	adds.w	r3, r2, #33554432	; 0x2000000
    451c:	fbc7 bc0a 	smlal	fp, ip, r7, sl
    4520:	f146 0600 	adc.w	r6, r6, #0
    4524:	9f05      	ldr	r7, [sp, #20]
    4526:	0e9b      	lsrs	r3, r3, #26
    4528:	ea43 1386 	orr.w	r3, r3, r6, lsl #6
    452c:	eba2 6683 	sub.w	r6, r2, r3, lsl #26
    4530:	f118 7200 	adds.w	r2, r8, #33554432	; 0x2000000
    4534:	f140 0000 	adc.w	r0, r0, #0
    4538:	9604      	str	r6, [sp, #16]
    453a:	0e92      	lsrs	r2, r2, #26
    453c:	ea42 1280 	orr.w	r2, r2, r0, lsl #6
    4540:	eba8 6082 	sub.w	r0, r8, r2, lsl #26
    4544:	9006      	str	r0, [sp, #24]
    4546:	f11b 7000 	adds.w	r0, fp, #33554432	; 0x2000000
    454a:	f14c 0c00 	adc.w	ip, ip, #0
    454e:	0e80      	lsrs	r0, r0, #26
    4550:	ea40 108c 	orr.w	r0, r0, ip, lsl #6
    4554:	ebab 6680 	sub.w	r6, fp, r0, lsl #26
    4558:	9607      	str	r6, [sp, #28]
    455a:	f119 7600 	adds.w	r6, r9, #33554432	; 0x2000000
    455e:	f10d 0bac 	add.w	fp, sp, #172	; 0xac
    4562:	f141 0100 	adc.w	r1, r1, #0
    4566:	193c      	adds	r4, r7, r4
    4568:	9f08      	ldr	r7, [sp, #32]
    456a:	0eb6      	lsrs	r6, r6, #26
    456c:	ea46 1681 	orr.w	r6, r6, r1, lsl #6
    4570:	9902      	ldr	r1, [sp, #8]
    4572:	18fb      	adds	r3, r7, r3
    4574:	9f09      	ldr	r7, [sp, #36]	; 0x24
    4576:	9305      	str	r3, [sp, #20]
    4578:	eb1e 0202 	adds.w	r2, lr, r2
    457c:	9b03      	ldr	r3, [sp, #12]
    457e:	1838      	adds	r0, r7, r0
    4580:	940b      	str	r4, [sp, #44]	; 0x2c
    4582:	1989      	adds	r1, r1, r6
    4584:	425b      	negs	r3, r3
    4586:	9008      	str	r0, [sp, #32]
    4588:	910a      	str	r1, [sp, #40]	; 0x28
    458a:	eba9 6186 	sub.w	r1, r9, r6, lsl #26
    458e:	602b      	str	r3, [r5, #0]
    4590:	4263      	negs	r3, r4
    4592:	9109      	str	r1, [sp, #36]	; 0x24
    4594:	ae35      	add	r6, sp, #212	; 0xd4
    4596:	606b      	str	r3, [r5, #4]
    4598:	4629      	mov	r1, r5
    459a:	9c04      	ldr	r4, [sp, #16]
    459c:	4658      	mov	r0, fp
    459e:	9f05      	ldr	r7, [sp, #20]
    45a0:	4263      	negs	r3, r4
    45a2:	60ab      	str	r3, [r5, #8]
    45a4:	427b      	negs	r3, r7
    45a6:	9f06      	ldr	r7, [sp, #24]
    45a8:	60eb      	str	r3, [r5, #12]
    45aa:	920c      	str	r2, [sp, #48]	; 0x30
    45ac:	427b      	negs	r3, r7
    45ae:	612b      	str	r3, [r5, #16]
    45b0:	4253      	negs	r3, r2
    45b2:	9a07      	ldr	r2, [sp, #28]
    45b4:	616b      	str	r3, [r5, #20]
    45b6:	4253      	negs	r3, r2
    45b8:	61ab      	str	r3, [r5, #24]
    45ba:	9b08      	ldr	r3, [sp, #32]
    45bc:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    45be:	425b      	negs	r3, r3
    45c0:	61eb      	str	r3, [r5, #28]
    45c2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    45c4:	425b      	negs	r3, r3
    45c6:	622b      	str	r3, [r5, #32]
    45c8:	427b      	negs	r3, r7
    45ca:	626b      	str	r3, [r5, #36]	; 0x24
    45cc:	f7fc f814 	bl	5f8 <fe25519_sq>
    45d0:	4630      	mov	r0, r6
    45d2:	465a      	mov	r2, fp
    45d4:	4629      	mov	r1, r5
    45d6:	f7fb fd69 	bl	ac <fe25519_mul>
    45da:	f8db 4024 	ldr.w	r4, [fp, #36]	; 0x24
    45de:	f8db 2004 	ldr.w	r2, [fp, #4]
    45e2:	ae3f      	add	r6, sp, #252	; 0xfc
    45e4:	f8db 700c 	ldr.w	r7, [fp, #12]
    45e8:	f8db 0010 	ldr.w	r0, [fp, #16]
    45ec:	fb84 340a 	smull	r3, r4, r4, sl
    45f0:	fb82 1e0a 	smull	r1, lr, r2, sl
    45f4:	f113 7280 	adds.w	r2, r3, #16777216	; 0x1000000
    45f8:	fb87 970a 	smull	r9, r7, r7, sl
    45fc:	f144 0400 	adc.w	r4, r4, #0
    4600:	0e52      	lsrs	r2, r2, #25
    4602:	ea42 12c4 	orr.w	r2, r2, r4, lsl #7
    4606:	1664      	asrs	r4, r4, #25
    4608:	eba3 6c42 	sub.w	ip, r3, r2, lsl #25
    460c:	00d3      	lsls	r3, r2, #3
    460e:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    4612:	ea4f 0cc4 	mov.w	ip, r4, lsl #3
    4616:	189b      	adds	r3, r3, r2
    4618:	ea4c 7c52 	orr.w	ip, ip, r2, lsr #29
    461c:	eb44 0c0c 	adc.w	ip, r4, ip
    4620:	18db      	adds	r3, r3, r3
    4622:	eb4c 0c0c 	adc.w	ip, ip, ip
    4626:	189b      	adds	r3, r3, r2
    4628:	eb44 040c 	adc.w	r4, r4, ip
    462c:	469c      	mov	ip, r3
    462e:	f111 7380 	adds.w	r3, r1, #16777216	; 0x1000000
    4632:	f8db 2000 	ldr.w	r2, [fp]
    4636:	f14e 0e00 	adc.w	lr, lr, #0
    463a:	0e5b      	lsrs	r3, r3, #25
    463c:	ea43 13ce 	orr.w	r3, r3, lr, lsl #7
    4640:	ea4f 6e6e 	mov.w	lr, lr, asr #25
    4644:	fbc2 c40a 	smlal	ip, r4, r2, sl
    4648:	f8db 2014 	ldr.w	r2, [fp, #20]
    464c:	eba1 6843 	sub.w	r8, r1, r3, lsl #25
    4650:	f8db 1008 	ldr.w	r1, [fp, #8]
    4654:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
    4658:	4698      	mov	r8, r3
    465a:	f8cd c008 	str.w	ip, [sp, #8]
    465e:	fb82 c20a 	smull	ip, r2, r2, sl
    4662:	fbc1 8e0a 	smlal	r8, lr, r1, sl
    4666:	f8db 101c 	ldr.w	r1, [fp, #28]
    466a:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    466e:	f119 7880 	adds.w	r8, r9, #16777216	; 0x1000000
    4672:	f147 0700 	adc.w	r7, r7, #0
    4676:	ea4f 6858 	mov.w	r8, r8, lsr #25
    467a:	ea48 18c7 	orr.w	r8, r8, r7, lsl #7
    467e:	167f      	asrs	r7, r7, #25
    4680:	fb81 310a 	smull	r3, r1, r1, sl
    4684:	eba9 6948 	sub.w	r9, r9, r8, lsl #25
    4688:	f8cd 9044 	str.w	r9, [sp, #68]	; 0x44
    468c:	fbc0 870a 	smlal	r8, r7, r0, sl
    4690:	f11c 7980 	adds.w	r9, ip, #16777216	; 0x1000000
    4694:	f142 0200 	adc.w	r2, r2, #0
    4698:	4640      	mov	r0, r8
    469a:	f113 7880 	adds.w	r8, r3, #16777216	; 0x1000000
    469e:	f141 0100 	adc.w	r1, r1, #0
    46a2:	ea4f 6959 	mov.w	r9, r9, lsr #25
    46a6:	ea4f 6858 	mov.w	r8, r8, lsr #25
    46aa:	ea49 19c2 	orr.w	r9, r9, r2, lsl #7
    46ae:	ea48 18c1 	orr.w	r8, r8, r1, lsl #7
    46b2:	1652      	asrs	r2, r2, #25
    46b4:	ebac 6c49 	sub.w	ip, ip, r9, lsl #25
    46b8:	1649      	asrs	r1, r1, #25
    46ba:	eba3 6348 	sub.w	r3, r3, r8, lsl #25
    46be:	9314      	str	r3, [sp, #80]	; 0x50
    46c0:	f8db 3018 	ldr.w	r3, [fp, #24]
    46c4:	fbc3 920a 	smlal	r9, r2, r3, sl
    46c8:	9212      	str	r2, [sp, #72]	; 0x48
    46ca:	f8db 2020 	ldr.w	r2, [fp, #32]
    46ce:	464b      	mov	r3, r9
    46d0:	fbc2 810a 	smlal	r8, r1, r2, sl
    46d4:	9113      	str	r1, [sp, #76]	; 0x4c
    46d6:	9902      	ldr	r1, [sp, #8]
    46d8:	46c1      	mov	r9, r8
    46da:	f111 7a00 	adds.w	sl, r1, #33554432	; 0x2000000
    46de:	f144 0400 	adc.w	r4, r4, #0
    46e2:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
    46e6:	ea4a 1a84 	orr.w	sl, sl, r4, lsl #6
    46ea:	eba1 688a 	sub.w	r8, r1, sl, lsl #26
    46ee:	990f      	ldr	r1, [sp, #60]	; 0x3c
    46f0:	f8cd 8054 	str.w	r8, [sp, #84]	; 0x54
    46f4:	f111 7800 	adds.w	r8, r1, #33554432	; 0x2000000
    46f8:	f14e 0e00 	adc.w	lr, lr, #0
    46fc:	f110 7400 	adds.w	r4, r0, #33554432	; 0x2000000
    4700:	f147 0700 	adc.w	r7, r7, #0
    4704:	ea4f 6898 	mov.w	r8, r8, lsr #26
    4708:	ea48 188e 	orr.w	r8, r8, lr, lsl #6
    470c:	0ea4      	lsrs	r4, r4, #26
    470e:	ea44 1487 	orr.w	r4, r4, r7, lsl #6
    4712:	eba1 6e88 	sub.w	lr, r1, r8, lsl #26
    4716:	9912      	ldr	r1, [sp, #72]	; 0x48
    4718:	f8cd e008 	str.w	lr, [sp, #8]
    471c:	eba0 6e84 	sub.w	lr, r0, r4, lsl #26
    4720:	f113 7000 	adds.w	r0, r3, #33554432	; 0x2000000
    4724:	f141 0200 	adc.w	r2, r1, #0
    4728:	0e80      	lsrs	r0, r0, #26
    472a:	ea40 1082 	orr.w	r0, r0, r2, lsl #6
    472e:	f119 7200 	adds.w	r2, r9, #33554432	; 0x2000000
    4732:	eba3 6780 	sub.w	r7, r3, r0, lsl #26
    4736:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4738:	ea4f 6292 	mov.w	r2, r2, lsr #26
    473c:	f143 0100 	adc.w	r1, r3, #0
    4740:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4742:	eb13 0a0a 	adds.w	sl, r3, sl
    4746:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4748:	ea42 1281 	orr.w	r2, r2, r1, lsl #6
    474c:	990e      	ldr	r1, [sp, #56]	; 0x38
    474e:	eb13 0808 	adds.w	r8, r3, r8
    4752:	eb1c 0c04 	adds.w	ip, ip, r4
    4756:	9c14      	ldr	r4, [sp, #80]	; 0x50
    4758:	1823      	adds	r3, r4, r0
    475a:	1889      	adds	r1, r1, r2
    475c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    475e:	eba9 6282 	sub.w	r2, r9, r2, lsl #26
    4762:	910e      	str	r1, [sp, #56]	; 0x38
    4764:	ac17      	add	r4, sp, #92	; 0x5c
    4766:	9936      	ldr	r1, [sp, #216]	; 0xd8
    4768:	f50d 79a6 	add.w	r9, sp, #332	; 0x14c
    476c:	1a09      	subs	r1, r1, r0
    476e:	4451      	add	r1, sl
    4770:	9118      	str	r1, [sp, #96]	; 0x60
    4772:	9937      	ldr	r1, [sp, #220]	; 0xdc
    4774:	f50d 7ace 	add.w	sl, sp, #412	; 0x19c
    4778:	9804      	ldr	r0, [sp, #16]
    477a:	1a09      	subs	r1, r1, r0
    477c:	9802      	ldr	r0, [sp, #8]
    477e:	4401      	add	r1, r0
    4780:	9805      	ldr	r0, [sp, #20]
    4782:	9119      	str	r1, [sp, #100]	; 0x64
    4784:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4786:	1a09      	subs	r1, r1, r0
    4788:	9806      	ldr	r0, [sp, #24]
    478a:	4441      	add	r1, r8
    478c:	911a      	str	r1, [sp, #104]	; 0x68
    478e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4790:	f50d 78ba 	add.w	r8, sp, #372	; 0x174
    4794:	1a09      	subs	r1, r1, r0
    4796:	980c      	ldr	r0, [sp, #48]	; 0x30
    4798:	4471      	add	r1, lr
    479a:	911b      	str	r1, [sp, #108]	; 0x6c
    479c:	993a      	ldr	r1, [sp, #232]	; 0xe8
    479e:	1a09      	subs	r1, r1, r0
    47a0:	9807      	ldr	r0, [sp, #28]
    47a2:	4461      	add	r1, ip
    47a4:	911c      	str	r1, [sp, #112]	; 0x70
    47a6:	993b      	ldr	r1, [sp, #236]	; 0xec
    47a8:	1a09      	subs	r1, r1, r0
    47aa:	9808      	ldr	r0, [sp, #32]
    47ac:	4439      	add	r1, r7
    47ae:	911d      	str	r1, [sp, #116]	; 0x74
    47b0:	993c      	ldr	r1, [sp, #240]	; 0xf0
    47b2:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    47b4:	1a09      	subs	r1, r1, r0
    47b6:	9809      	ldr	r0, [sp, #36]	; 0x24
    47b8:	4419      	add	r1, r3
    47ba:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    47bc:	911e      	str	r1, [sp, #120]	; 0x78
    47be:	1a1b      	subs	r3, r3, r0
    47c0:	990e      	ldr	r1, [sp, #56]	; 0x38
    47c2:	4413      	add	r3, r2
    47c4:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    47c6:	931f      	str	r3, [sp, #124]	; 0x7c
    47c8:	4630      	mov	r0, r6
    47ca:	1bd2      	subs	r2, r2, r7
    47cc:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    47ce:	440a      	add	r2, r1
    47d0:	9220      	str	r2, [sp, #128]	; 0x80
    47d2:	9a03      	ldr	r2, [sp, #12]
    47d4:	af49      	add	r7, sp, #292	; 0x124
    47d6:	4621      	mov	r1, r4
    47d8:	ee07 7a90 	vmov	s15, r7
    47dc:	1a9b      	subs	r3, r3, r2
    47de:	9a15      	ldr	r2, [sp, #84]	; 0x54
    47e0:	4413      	add	r3, r2
    47e2:	4622      	mov	r2, r4
    47e4:	9317      	str	r3, [sp, #92]	; 0x5c
    47e6:	f7fb fc61 	bl	ac <fe25519_mul>
    47ea:	4632      	mov	r2, r6
    47ec:	4621      	mov	r1, r4
    47ee:	4638      	mov	r0, r7
    47f0:	260a      	movs	r6, #10
    47f2:	f7fb fc5b 	bl	ac <fe25519_mul>
    47f6:	4639      	mov	r1, r7
    47f8:	4648      	mov	r0, r9
    47fa:	f7fb fefd 	bl	5f8 <fe25519_sq>
    47fe:	4649      	mov	r1, r9
    4800:	4648      	mov	r0, r9
    4802:	f7fb fef9 	bl	5f8 <fe25519_sq>
    4806:	464a      	mov	r2, r9
    4808:	4639      	mov	r1, r7
    480a:	4640      	mov	r0, r8
    480c:	f7fb fc4e 	bl	ac <fe25519_mul>
    4810:	4641      	mov	r1, r8
    4812:	4650      	mov	r0, sl
    4814:	af7b      	add	r7, sp, #492	; 0x1ec
    4816:	f7fb feef 	bl	5f8 <fe25519_sq>
    481a:	4651      	mov	r1, sl
    481c:	4650      	mov	r0, sl
    481e:	f7fb feeb 	bl	5f8 <fe25519_sq>
    4822:	4651      	mov	r1, sl
    4824:	4650      	mov	r0, sl
    4826:	f7fb fee7 	bl	5f8 <fe25519_sq>
    482a:	4651      	mov	r1, sl
    482c:	4650      	mov	r0, sl
    482e:	f7fb fee3 	bl	5f8 <fe25519_sq>
    4832:	ab71      	add	r3, sp, #452	; 0x1c4
    4834:	461c      	mov	r4, r3
    4836:	4618      	mov	r0, r3
    4838:	4652      	mov	r2, sl
    483a:	4641      	mov	r1, r8
    483c:	ee0a 3a10 	vmov	s20, r3
    4840:	f7fb fc34 	bl	ac <fe25519_mul>
    4844:	46a4      	mov	ip, r4
    4846:	ab85      	add	r3, sp, #532	; 0x214
    4848:	9302      	str	r3, [sp, #8]
    484a:	463c      	mov	r4, r7
    484c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    4850:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    4852:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    4856:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    4858:	e89c 0003 	ldmia.w	ip, {r0, r1}
    485c:	e887 0003 	stmia.w	r7, {r0, r1}
    4860:	4621      	mov	r1, r4
    4862:	4620      	mov	r0, r4
    4864:	f7fb fec8 	bl	5f8 <fe25519_sq>
    4868:	4621      	mov	r1, r4
    486a:	4620      	mov	r0, r4
    486c:	f7fb fec4 	bl	5f8 <fe25519_sq>
    4870:	ee17 2a90 	vmov	r2, s15
    4874:	4621      	mov	r1, r4
    4876:	4620      	mov	r0, r4
    4878:	f7fb fc18 	bl	ac <fe25519_mul>
    487c:	46a6      	mov	lr, r4
    487e:	f8dd c008 	ldr.w	ip, [sp, #8]
    4882:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    4886:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    488a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    488e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    4892:	e897 0003 	ldmia.w	r7, {r0, r1}
    4896:	e88c 0003 	stmia.w	ip, {r0, r1}
    489a:	4621      	mov	r1, r4
    489c:	4620      	mov	r0, r4
    489e:	f7fb feab 	bl	5f8 <fe25519_sq>
    48a2:	3e01      	subs	r6, #1
    48a4:	d1f9      	bne.n	489a <ge25519_elligator2+0x4b2>
    48a6:	9a02      	ldr	r2, [sp, #8]
    48a8:	4621      	mov	r1, r4
    48aa:	4620      	mov	r0, r4
    48ac:	260a      	movs	r6, #10
    48ae:	f7fb fbfd 	bl	ac <fe25519_mul>
    48b2:	4621      	mov	r1, r4
    48b4:	4620      	mov	r0, r4
    48b6:	f7fb fe9f 	bl	5f8 <fe25519_sq>
    48ba:	3e01      	subs	r6, #1
    48bc:	d1f9      	bne.n	48b2 <ge25519_elligator2+0x4ca>
    48be:	9a02      	ldr	r2, [sp, #8]
    48c0:	4621      	mov	r1, r4
    48c2:	4620      	mov	r0, r4
    48c4:	261e      	movs	r6, #30
    48c6:	f7fb fbf1 	bl	ac <fe25519_mul>
    48ca:	46a4      	mov	ip, r4
    48cc:	ab8f      	add	r3, sp, #572	; 0x23c
    48ce:	ee08 3a10 	vmov	s16, r3
    48d2:	461f      	mov	r7, r3
    48d4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    48d8:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    48da:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    48de:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    48e0:	e89c 0003 	ldmia.w	ip, {r0, r1}
    48e4:	e887 0003 	stmia.w	r7, {r0, r1}
    48e8:	4621      	mov	r1, r4
    48ea:	4620      	mov	r0, r4
    48ec:	f7fb fe84 	bl	5f8 <fe25519_sq>
    48f0:	3e01      	subs	r6, #1
    48f2:	d1f9      	bne.n	48e8 <ge25519_elligator2+0x500>
    48f4:	ee18 2a10 	vmov	r2, s16
    48f8:	4621      	mov	r1, r4
    48fa:	4620      	mov	r0, r4
    48fc:	ee18 7a10 	vmov	r7, s16
    4900:	f7fb fbd4 	bl	ac <fe25519_mul>
    4904:	46a4      	mov	ip, r4
    4906:	263c      	movs	r6, #60	; 0x3c
    4908:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    490c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    490e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    4912:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    4914:	e89c 0003 	ldmia.w	ip, {r0, r1}
    4918:	e887 0003 	stmia.w	r7, {r0, r1}
    491c:	4621      	mov	r1, r4
    491e:	4620      	mov	r0, r4
    4920:	f7fb fe6a 	bl	5f8 <fe25519_sq>
    4924:	3e01      	subs	r6, #1
    4926:	d1f9      	bne.n	491c <ge25519_elligator2+0x534>
    4928:	ee18 2a10 	vmov	r2, s16
    492c:	4621      	mov	r1, r4
    492e:	4620      	mov	r0, r4
    4930:	ee18 7a10 	vmov	r7, s16
    4934:	f7fb fbba 	bl	ac <fe25519_mul>
    4938:	46a4      	mov	ip, r4
    493a:	2678      	movs	r6, #120	; 0x78
    493c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    4940:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    4942:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    4946:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    4948:	e89c 0003 	ldmia.w	ip, {r0, r1}
    494c:	e887 0003 	stmia.w	r7, {r0, r1}
    4950:	4621      	mov	r1, r4
    4952:	4620      	mov	r0, r4
    4954:	f7fb fe50 	bl	5f8 <fe25519_sq>
    4958:	3e01      	subs	r6, #1
    495a:	d1f9      	bne.n	4950 <ge25519_elligator2+0x568>
    495c:	ee18 2a10 	vmov	r2, s16
    4960:	4621      	mov	r1, r4
    4962:	4620      	mov	r0, r4
    4964:	260a      	movs	r6, #10
    4966:	f7fb fba1 	bl	ac <fe25519_mul>
    496a:	4621      	mov	r1, r4
    496c:	4620      	mov	r0, r4
    496e:	f7fb fe43 	bl	5f8 <fe25519_sq>
    4972:	3e01      	subs	r6, #1
    4974:	d1f9      	bne.n	496a <ge25519_elligator2+0x582>
    4976:	eddd 8a02 	vldr	s17, [sp, #8]
    497a:	4621      	mov	r1, r4
    497c:	4620      	mov	r0, r4
    497e:	ee18 2a90 	vmov	r2, s17
    4982:	f7fb fb93 	bl	ac <fe25519_mul>
    4986:	4621      	mov	r1, r4
    4988:	4620      	mov	r0, r4
    498a:	f7fb fe35 	bl	5f8 <fe25519_sq>
    498e:	4621      	mov	r1, r4
    4990:	4620      	mov	r0, r4
    4992:	f7fb fe31 	bl	5f8 <fe25519_sq>
    4996:	4621      	mov	r1, r4
    4998:	4620      	mov	r0, r4
    499a:	f7fb fe2d 	bl	5f8 <fe25519_sq>
    499e:	ee17 2a90 	vmov	r2, s15
    49a2:	4621      	mov	r1, r4
    49a4:	4620      	mov	r0, r4
    49a6:	f7fb fb81 	bl	ac <fe25519_mul>
    49aa:	4621      	mov	r1, r4
    49ac:	4620      	mov	r0, r4
    49ae:	f7fb fe23 	bl	5f8 <fe25519_sq>
    49b2:	ab99      	add	r3, sp, #612	; 0x264
    49b4:	4618      	mov	r0, r3
    49b6:	4621      	mov	r1, r4
    49b8:	ee09 3a10 	vmov	s18, r3
    49bc:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    49c0:	9b03      	ldr	r3, [sp, #12]
    49c2:	4649      	mov	r1, r9
    49c4:	f8c9 3000 	str.w	r3, [r9]
    49c8:	4628      	mov	r0, r5
    49ca:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    49cc:	f8c9 3004 	str.w	r3, [r9, #4]
    49d0:	9b04      	ldr	r3, [sp, #16]
    49d2:	f8c9 3008 	str.w	r3, [r9, #8]
    49d6:	9b05      	ldr	r3, [sp, #20]
    49d8:	f8c9 300c 	str.w	r3, [r9, #12]
    49dc:	9b06      	ldr	r3, [sp, #24]
    49de:	f8c9 3010 	str.w	r3, [r9, #16]
    49e2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    49e4:	f8c9 3014 	str.w	r3, [r9, #20]
    49e8:	9b07      	ldr	r3, [sp, #28]
    49ea:	f8c9 3018 	str.w	r3, [r9, #24]
    49ee:	9b08      	ldr	r3, [sp, #32]
    49f0:	f8c9 301c 	str.w	r3, [r9, #28]
    49f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    49f6:	f8c9 3020 	str.w	r3, [r9, #32]
    49fa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49fc:	f8c9 3024 	str.w	r3, [r9, #36]	; 0x24
    4a00:	f89d 3265 	ldrb.w	r3, [sp, #613]	; 0x265
    4a04:	f8df 942c 	ldr.w	r9, [pc, #1068]	; 4e34 <ge25519_elligator2+0xa4c>
    4a08:	f003 0301 	and.w	r3, r3, #1
    4a0c:	ee09 3a90 	vmov	s19, r3
    4a10:	461a      	mov	r2, r3
    4a12:	461f      	mov	r7, r3
    4a14:	44f9      	add	r9, pc
    4a16:	f7fb faf3 	bl	0 <fe25519_cmov>
    4a1a:	4631      	mov	r1, r6
    4a1c:	2228      	movs	r2, #40	; 0x28
    4a1e:	4658      	mov	r0, fp
    4a20:	f7ff fffe 	bl	0 <memset>
    4a24:	463a      	mov	r2, r7
    4a26:	f109 01f0 	add.w	r1, r9, #240	; 0xf0
    4a2a:	4658      	mov	r0, fp
    4a2c:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    4a30:	f7fb fae6 	bl	0 <fe25519_cmov>
    4a34:	e9d5 2100 	ldrd	r2, r1, [r5]
    4a38:	f8db 3000 	ldr.w	r3, [fp]
    4a3c:	68ae      	ldr	r6, [r5, #8]
    4a3e:	1ad7      	subs	r7, r2, r3
    4a40:	f8db 3004 	ldr.w	r3, [fp, #4]
    4a44:	602f      	str	r7, [r5, #0]
    4a46:	1acb      	subs	r3, r1, r3
    4a48:	606b      	str	r3, [r5, #4]
    4a4a:	9303      	str	r3, [sp, #12]
    4a4c:	f8db 3008 	ldr.w	r3, [fp, #8]
    4a50:	9702      	str	r7, [sp, #8]
    4a52:	1af6      	subs	r6, r6, r3
    4a54:	68ef      	ldr	r7, [r5, #12]
    4a56:	f8db 300c 	ldr.w	r3, [fp, #12]
    4a5a:	60ae      	str	r6, [r5, #8]
    4a5c:	1afa      	subs	r2, r7, r3
    4a5e:	692f      	ldr	r7, [r5, #16]
    4a60:	f8db 3010 	ldr.w	r3, [fp, #16]
    4a64:	9604      	str	r6, [sp, #16]
    4a66:	1af9      	subs	r1, r7, r3
    4a68:	696f      	ldr	r7, [r5, #20]
    4a6a:	f8db 3014 	ldr.w	r3, [fp, #20]
    4a6e:	60ea      	str	r2, [r5, #12]
    4a70:	1afe      	subs	r6, r7, r3
    4a72:	69af      	ldr	r7, [r5, #24]
    4a74:	f8db 3018 	ldr.w	r3, [fp, #24]
    4a78:	9205      	str	r2, [sp, #20]
    4a7a:	1afa      	subs	r2, r7, r3
    4a7c:	69ef      	ldr	r7, [r5, #28]
    4a7e:	f8db 301c 	ldr.w	r3, [fp, #28]
    4a82:	6129      	str	r1, [r5, #16]
    4a84:	616e      	str	r6, [r5, #20]
    4a86:	61aa      	str	r2, [r5, #24]
    4a88:	9106      	str	r1, [sp, #24]
    4a8a:	1af9      	subs	r1, r7, r3
    4a8c:	9607      	str	r6, [sp, #28]
    4a8e:	61e9      	str	r1, [r5, #28]
    4a90:	9208      	str	r2, [sp, #32]
    4a92:	9109      	str	r1, [sp, #36]	; 0x24
    4a94:	4629      	mov	r1, r5
    4a96:	f8db 3020 	ldr.w	r3, [fp, #32]
    4a9a:	6a2f      	ldr	r7, [r5, #32]
    4a9c:	1afa      	subs	r2, r7, r3
    4a9e:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
    4aa2:	6a6f      	ldr	r7, [r5, #36]	; 0x24
    4aa4:	622a      	str	r2, [r5, #32]
    4aa6:	1af8      	subs	r0, r7, r3
    4aa8:	6268      	str	r0, [r5, #36]	; 0x24
    4aaa:	900b      	str	r0, [sp, #44]	; 0x2c
    4aac:	4640      	mov	r0, r8
    4aae:	920a      	str	r2, [sp, #40]	; 0x28
    4ab0:	f7fb fda2 	bl	5f8 <fe25519_sq>
    4ab4:	4642      	mov	r2, r8
    4ab6:	4629      	mov	r1, r5
    4ab8:	4650      	mov	r0, sl
    4aba:	f7fb faf7 	bl	ac <fe25519_mul>
    4abe:	f8d8 6024 	ldr.w	r6, [r8, #36]	; 0x24
    4ac2:	f646 5006 	movw	r0, #27910	; 0x6d06
    4ac6:	f2c0 0007 	movt	r0, #7
    4aca:	f8d8 2000 	ldr.w	r2, [r8]
    4ace:	f8d8 301c 	ldr.w	r3, [r8, #28]
    4ad2:	fb86 1600 	smull	r1, r6, r6, r0
    4ad6:	f111 7580 	adds.w	r5, r1, #16777216	; 0x1000000
    4ada:	f146 0600 	adc.w	r6, r6, #0
    4ade:	0e6d      	lsrs	r5, r5, #25
    4ae0:	ea45 15c6 	orr.w	r5, r5, r6, lsl #7
    4ae4:	1676      	asrs	r6, r6, #25
    4ae6:	eba1 6745 	sub.w	r7, r1, r5, lsl #25
    4aea:	ea4f 0cc6 	mov.w	ip, r6, lsl #3
    4aee:	00e9      	lsls	r1, r5, #3
    4af0:	ea4c 7c55 	orr.w	ip, ip, r5, lsr #29
    4af4:	1949      	adds	r1, r1, r5
    4af6:	970c      	str	r7, [sp, #48]	; 0x30
    4af8:	eb46 0c0c 	adc.w	ip, r6, ip
    4afc:	1849      	adds	r1, r1, r1
    4afe:	eb4c 0c0c 	adc.w	ip, ip, ip
    4b02:	1949      	adds	r1, r1, r5
    4b04:	f8d8 5004 	ldr.w	r5, [r8, #4]
    4b08:	eb46 060c 	adc.w	r6, r6, ip
    4b0c:	468b      	mov	fp, r1
    4b0e:	f8d8 7014 	ldr.w	r7, [r8, #20]
    4b12:	fb85 ac00 	smull	sl, ip, r5, r0
    4b16:	f8d8 500c 	ldr.w	r5, [r8, #12]
    4b1a:	fbc2 b600 	smlal	fp, r6, r2, r0
    4b1e:	f11a 7280 	adds.w	r2, sl, #16777216	; 0x1000000
    4b22:	fb87 e100 	smull	lr, r1, r7, r0
    4b26:	f14c 0c00 	adc.w	ip, ip, #0
    4b2a:	f8d8 7008 	ldr.w	r7, [r8, #8]
    4b2e:	0e52      	lsrs	r2, r2, #25
    4b30:	fb85 9500 	smull	r9, r5, r5, r0
    4b34:	ea42 12cc 	orr.w	r2, r2, ip, lsl #7
    4b38:	ea4f 6c6c 	mov.w	ip, ip, asr #25
    4b3c:	ebaa 6a42 	sub.w	sl, sl, r2, lsl #25
    4b40:	f8cd a040 	str.w	sl, [sp, #64]	; 0x40
    4b44:	4692      	mov	sl, r2
    4b46:	fb83 3200 	smull	r3, r2, r3, r0
    4b4a:	fbc7 ac00 	smlal	sl, ip, r7, r0
    4b4e:	f8d8 7010 	ldr.w	r7, [r8, #16]
    4b52:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    4b56:	f119 7a80 	adds.w	sl, r9, #16777216	; 0x1000000
    4b5a:	f145 0500 	adc.w	r5, r5, #0
    4b5e:	ea4f 6a5a 	mov.w	sl, sl, lsr #25
    4b62:	ea4a 1ac5 	orr.w	sl, sl, r5, lsl #7
    4b66:	166d      	asrs	r5, r5, #25
    4b68:	eba9 694a 	sub.w	r9, r9, sl, lsl #25
    4b6c:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    4b70:	f11e 7980 	adds.w	r9, lr, #16777216	; 0x1000000
    4b74:	fbc7 a500 	smlal	sl, r5, r7, r0
    4b78:	f141 0100 	adc.w	r1, r1, #0
    4b7c:	f8cd a044 	str.w	sl, [sp, #68]	; 0x44
    4b80:	ea4f 6959 	mov.w	r9, r9, lsr #25
    4b84:	9f10      	ldr	r7, [sp, #64]	; 0x40
    4b86:	ea49 19c1 	orr.w	r9, r9, r1, lsl #7
    4b8a:	1649      	asrs	r1, r1, #25
    4b8c:	ebae 6e49 	sub.w	lr, lr, r9, lsl #25
    4b90:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    4b94:	f113 7e80 	adds.w	lr, r3, #16777216	; 0x1000000
    4b98:	f142 0200 	adc.w	r2, r2, #0
    4b9c:	ea4f 6e5e 	mov.w	lr, lr, lsr #25
    4ba0:	ea4e 1ec2 	orr.w	lr, lr, r2, lsl #7
    4ba4:	1652      	asrs	r2, r2, #25
    4ba6:	eba3 6a4e 	sub.w	sl, r3, lr, lsl #25
    4baa:	f8d8 3018 	ldr.w	r3, [r8, #24]
    4bae:	f8cd a050 	str.w	sl, [sp, #80]	; 0x50
    4bb2:	fbc3 9100 	smlal	r9, r1, r3, r0
    4bb6:	464b      	mov	r3, r9
    4bb8:	f8d8 9020 	ldr.w	r9, [r8, #32]
    4bbc:	fbc9 e200 	smlal	lr, r2, r9, r0
    4bc0:	46f0      	mov	r8, lr
    4bc2:	f11b 7e00 	adds.w	lr, fp, #33554432	; 0x2000000
    4bc6:	f146 0600 	adc.w	r6, r6, #0
    4bca:	ea4f 6e9e 	mov.w	lr, lr, lsr #26
    4bce:	ea4e 1e86 	orr.w	lr, lr, r6, lsl #6
    4bd2:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4bd4:	f116 7000 	adds.w	r0, r6, #33554432	; 0x2000000
    4bd8:	ebab 6b8e 	sub.w	fp, fp, lr, lsl #26
    4bdc:	f14c 0c00 	adc.w	ip, ip, #0
    4be0:	0e80      	lsrs	r0, r0, #26
    4be2:	ea40 108c 	orr.w	r0, r0, ip, lsl #6
    4be6:	eba6 6c80 	sub.w	ip, r6, r0, lsl #26
    4bea:	9e11      	ldr	r6, [sp, #68]	; 0x44
    4bec:	f116 7a00 	adds.w	sl, r6, #33554432	; 0x2000000
    4bf0:	f145 0500 	adc.w	r5, r5, #0
    4bf4:	f113 7900 	adds.w	r9, r3, #33554432	; 0x2000000
    4bf8:	f141 0100 	adc.w	r1, r1, #0
    4bfc:	ea4f 6a9a 	mov.w	sl, sl, lsr #26
    4c00:	ea4f 6999 	mov.w	r9, r9, lsr #26
    4c04:	ea4a 1a85 	orr.w	sl, sl, r5, lsl #6
    4c08:	ea49 1981 	orr.w	r9, r9, r1, lsl #6
    4c0c:	eba6 668a 	sub.w	r6, r6, sl, lsl #26
    4c10:	eba3 6589 	sub.w	r5, r3, r9, lsl #26
    4c14:	950f      	str	r5, [sp, #60]	; 0x3c
    4c16:	f118 7500 	adds.w	r5, r8, #33554432	; 0x2000000
    4c1a:	9b03      	ldr	r3, [sp, #12]
    4c1c:	f142 0200 	adc.w	r2, r2, #0
    4c20:	eb17 0e0e 	adds.w	lr, r7, lr
    4c24:	9f12      	ldr	r7, [sp, #72]	; 0x48
    4c26:	0ead      	lsrs	r5, r5, #26
    4c28:	ea45 1582 	orr.w	r5, r5, r2, lsl #6
    4c2c:	1838      	adds	r0, r7, r0
    4c2e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4c30:	eba8 6285 	sub.w	r2, r8, r5, lsl #26
    4c34:	eb17 010a 	adds.w	r1, r7, sl
    4c38:	9f14      	ldr	r7, [sp, #80]	; 0x50
    4c3a:	eb17 0a09 	adds.w	sl, r7, r9
    4c3e:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    4c40:	eb17 0905 	adds.w	r9, r7, r5
    4c44:	9f02      	ldr	r7, [sp, #8]
    4c46:	9d67      	ldr	r5, [sp, #412]	; 0x19c
    4c48:	443d      	add	r5, r7
    4c4a:	445d      	add	r5, fp
    4c4c:	462f      	mov	r7, r5
    4c4e:	9d01      	ldr	r5, [sp, #4]
    4c50:	970c      	str	r7, [sp, #48]	; 0x30
    4c52:	602f      	str	r7, [r5, #0]
    4c54:	9d68      	ldr	r5, [sp, #416]	; 0x1a0
    4c56:	441d      	add	r5, r3
    4c58:	44ae      	add	lr, r5
    4c5a:	9d01      	ldr	r5, [sp, #4]
    4c5c:	9b04      	ldr	r3, [sp, #16]
    4c5e:	4677      	mov	r7, lr
    4c60:	f8c5 e004 	str.w	lr, [r5, #4]
    4c64:	9d69      	ldr	r5, [sp, #420]	; 0x1a4
    4c66:	441d      	add	r5, r3
    4c68:	9b05      	ldr	r3, [sp, #20]
    4c6a:	44ac      	add	ip, r5
    4c6c:	9d01      	ldr	r5, [sp, #4]
    4c6e:	f8cd c008 	str.w	ip, [sp, #8]
    4c72:	f8c5 c008 	str.w	ip, [r5, #8]
    4c76:	9d6a      	ldr	r5, [sp, #424]	; 0x1a8
    4c78:	441d      	add	r5, r3
    4c7a:	9b06      	ldr	r3, [sp, #24]
    4c7c:	4405      	add	r5, r0
    4c7e:	9801      	ldr	r0, [sp, #4]
    4c80:	60c5      	str	r5, [r0, #12]
    4c82:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    4c84:	4418      	add	r0, r3
    4c86:	1983      	adds	r3, r0, r6
    4c88:	9e01      	ldr	r6, [sp, #4]
    4c8a:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    4c8c:	9303      	str	r3, [sp, #12]
    4c8e:	6133      	str	r3, [r6, #16]
    4c90:	9b07      	ldr	r3, [sp, #28]
    4c92:	4418      	add	r0, r3
    4c94:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4c96:	eb00 0b01 	add.w	fp, r0, r1
    4c9a:	4630      	mov	r0, r6
    4c9c:	f8c6 b014 	str.w	fp, [r6, #20]
    4ca0:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    4ca2:	9e08      	ldr	r6, [sp, #32]
    4ca4:	440e      	add	r6, r1
    4ca6:	990f      	ldr	r1, [sp, #60]	; 0x3c
    4ca8:	440e      	add	r6, r1
    4caa:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    4cac:	6186      	str	r6, [r0, #24]
    4cae:	eb03 0801 	add.w	r8, r3, r1
    4cb2:	4601      	mov	r1, r0
    4cb4:	44d0      	add	r8, sl
    4cb6:	9b6f      	ldr	r3, [sp, #444]	; 0x1bc
    4cb8:	f8c0 801c 	str.w	r8, [r0, #28]
    4cbc:	980a      	ldr	r0, [sp, #40]	; 0x28
    4cbe:	eb00 0a03 	add.w	sl, r0, r3
    4cc2:	9b70      	ldr	r3, [sp, #448]	; 0x1c0
    4cc4:	4492      	add	sl, r2
    4cc6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4cc8:	ee18 0a10 	vmov	r0, s16
    4ccc:	f8c1 a020 	str.w	sl, [r1, #32]
    4cd0:	4413      	add	r3, r2
    4cd2:	4499      	add	r9, r3
    4cd4:	f8c1 9024 	str.w	r9, [r1, #36]	; 0x24
    4cd8:	f7fc f8ba 	bl	e50 <fe25519_pow22523>
    4cdc:	9a01      	ldr	r2, [sp, #4]
    4cde:	ee18 1a10 	vmov	r1, s16
    4ce2:	ee1a 0a10 	vmov	r0, s20
    4ce6:	f7fb f9e1 	bl	ac <fe25519_mul>
    4cea:	990e      	ldr	r1, [sp, #56]	; 0x38
    4cec:	4620      	mov	r0, r4
    4cee:	f101 0228 	add.w	r2, r1, #40	; 0x28
    4cf2:	ee1a 1a10 	vmov	r1, s20
    4cf6:	f7fb f9d9 	bl	ac <fe25519_mul>
    4cfa:	ee18 0a90 	vmov	r0, s17
    4cfe:	4621      	mov	r1, r4
    4d00:	f7fb fc7a 	bl	5f8 <fe25519_sq>
    4d04:	9b86      	ldr	r3, [sp, #536]	; 0x218
    4d06:	9902      	ldr	r1, [sp, #8]
    4d08:	ee1a ea10 	vmov	lr, s20
    4d0c:	1afb      	subs	r3, r7, r3
    4d0e:	9390      	str	r3, [sp, #576]	; 0x240
    4d10:	9b87      	ldr	r3, [sp, #540]	; 0x21c
    4d12:	9803      	ldr	r0, [sp, #12]
    4d14:	1acb      	subs	r3, r1, r3
    4d16:	9391      	str	r3, [sp, #580]	; 0x244
    4d18:	9b88      	ldr	r3, [sp, #544]	; 0x220
    4d1a:	9704      	str	r7, [sp, #16]
    4d1c:	1aeb      	subs	r3, r5, r3
    4d1e:	9392      	str	r3, [sp, #584]	; 0x248
    4d20:	9b89      	ldr	r3, [sp, #548]	; 0x224
    4d22:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    4d24:	1ac3      	subs	r3, r0, r3
    4d26:	9393      	str	r3, [sp, #588]	; 0x24c
    4d28:	9b8a      	ldr	r3, [sp, #552]	; 0x228
    4d2a:	f8dd c004 	ldr.w	ip, [sp, #4]
    4d2e:	ebab 0303 	sub.w	r3, fp, r3
    4d32:	9394      	str	r3, [sp, #592]	; 0x250
    4d34:	9b8b      	ldr	r3, [sp, #556]	; 0x22c
    4d36:	1af3      	subs	r3, r6, r3
    4d38:	9395      	str	r3, [sp, #596]	; 0x254
    4d3a:	9b8c      	ldr	r3, [sp, #560]	; 0x230
    4d3c:	eba8 0303 	sub.w	r3, r8, r3
    4d40:	9396      	str	r3, [sp, #600]	; 0x258
    4d42:	9b8d      	ldr	r3, [sp, #564]	; 0x234
    4d44:	ebaa 0303 	sub.w	r3, sl, r3
    4d48:	9397      	str	r3, [sp, #604]	; 0x25c
    4d4a:	9b8e      	ldr	r3, [sp, #568]	; 0x238
    4d4c:	eba9 0303 	sub.w	r3, r9, r3
    4d50:	9398      	str	r3, [sp, #608]	; 0x260
    4d52:	9b85      	ldr	r3, [sp, #532]	; 0x214
    4d54:	1afb      	subs	r3, r7, r3
    4d56:	938f      	str	r3, [sp, #572]	; 0x23c
    4d58:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    4d5c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    4d60:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    4d64:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    4d68:	e89e 0003 	ldmia.w	lr, {r0, r1}
    4d6c:	e88c 0003 	stmia.w	ip, {r0, r1}
    4d70:	ee18 1a10 	vmov	r1, s16
    4d74:	ee19 0a10 	vmov	r0, s18
    4d78:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    4d7c:	2120      	movs	r1, #32
    4d7e:	ee19 0a10 	vmov	r0, s18
    4d82:	f7ff fffe 	bl	0 <sodium_is_zero>
    4d86:	4602      	mov	r2, r0
    4d88:	9801      	ldr	r0, [sp, #4]
    4d8a:	4621      	mov	r1, r4
    4d8c:	f7fb f938 	bl	0 <fe25519_cmov>
    4d90:	4601      	mov	r1, r0
    4d92:	ee18 0a10 	vmov	r0, s16
    4d96:	f7fb fc2f 	bl	5f8 <fe25519_sq>
    4d9a:	9b90      	ldr	r3, [sp, #576]	; 0x240
    4d9c:	9a04      	ldr	r2, [sp, #16]
    4d9e:	ee18 1a10 	vmov	r1, s16
    4da2:	9803      	ldr	r0, [sp, #12]
    4da4:	1a9b      	subs	r3, r3, r2
    4da6:	9a02      	ldr	r2, [sp, #8]
    4da8:	9390      	str	r3, [sp, #576]	; 0x240
    4daa:	9b91      	ldr	r3, [sp, #580]	; 0x244
    4dac:	1a9b      	subs	r3, r3, r2
    4dae:	9391      	str	r3, [sp, #580]	; 0x244
    4db0:	9b92      	ldr	r3, [sp, #584]	; 0x248
    4db2:	1b5b      	subs	r3, r3, r5
    4db4:	9392      	str	r3, [sp, #584]	; 0x248
    4db6:	9b93      	ldr	r3, [sp, #588]	; 0x24c
    4db8:	1a1b      	subs	r3, r3, r0
    4dba:	9393      	str	r3, [sp, #588]	; 0x24c
    4dbc:	9b94      	ldr	r3, [sp, #592]	; 0x250
    4dbe:	ee19 0a10 	vmov	r0, s18
    4dc2:	eba3 030b 	sub.w	r3, r3, fp
    4dc6:	9394      	str	r3, [sp, #592]	; 0x250
    4dc8:	9b95      	ldr	r3, [sp, #596]	; 0x254
    4dca:	1b9b      	subs	r3, r3, r6
    4dcc:	9395      	str	r3, [sp, #596]	; 0x254
    4dce:	9b96      	ldr	r3, [sp, #600]	; 0x258
    4dd0:	eba3 0308 	sub.w	r3, r3, r8
    4dd4:	9396      	str	r3, [sp, #600]	; 0x258
    4dd6:	9b97      	ldr	r3, [sp, #604]	; 0x25c
    4dd8:	eba3 030a 	sub.w	r3, r3, sl
    4ddc:	9397      	str	r3, [sp, #604]	; 0x25c
    4dde:	9b98      	ldr	r3, [sp, #608]	; 0x260
    4de0:	eba3 0309 	sub.w	r3, r3, r9
    4de4:	9398      	str	r3, [sp, #608]	; 0x260
    4de6:	9b8f      	ldr	r3, [sp, #572]	; 0x23c
    4de8:	1bdb      	subs	r3, r3, r7
    4dea:	938f      	str	r3, [sp, #572]	; 0x23c
    4dec:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    4df0:	ee19 0a10 	vmov	r0, s18
    4df4:	2120      	movs	r1, #32
    4df6:	f7ff fffe 	bl	0 <sodium_is_zero>
    4dfa:	2801      	cmp	r0, #1
    4dfc:	d114      	bne.n	4e28 <ge25519_elligator2+0xa40>
    4dfe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e00:	4a0d      	ldr	r2, [pc, #52]	; (4e38 <ge25519_elligator2+0xa50>)
    4e02:	447a      	add	r2, pc
    4e04:	edc3 9a00 	vstr	s19, [r3]
    4e08:	4b09      	ldr	r3, [pc, #36]	; (4e30 <ge25519_elligator2+0xa48>)
    4e0a:	58d3      	ldr	r3, [r2, r3]
    4e0c:	681a      	ldr	r2, [r3, #0]
    4e0e:	9ba1      	ldr	r3, [sp, #644]	; 0x284
    4e10:	405a      	eors	r2, r3
    4e12:	f04f 0300 	mov.w	r3, #0
    4e16:	d105      	bne.n	4e24 <ge25519_elligator2+0xa3c>
    4e18:	f50d 7d23 	add.w	sp, sp, #652	; 0x28c
    4e1c:	ecbd 8b06 	vpop	{d8-d10}
    4e20:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4e24:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4e28:	f7ff fffe 	bl	0 <abort>
    4e2c:	00000a24 	.word	0x00000a24
    4e30:	00000000 	.word	0x00000000
    4e34:	0000041c 	.word	0x0000041c
    4e38:	00000032 	.word	0x00000032

00004e3c <ge25519_mont_to_ed>:
    4e3c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4e40:	4614      	mov	r4, r2
    4e42:	4a41      	ldr	r2, [pc, #260]	; (4f48 <ge25519_mont_to_ed+0x10c>)
    4e44:	4698      	mov	r8, r3
    4e46:	4b41      	ldr	r3, [pc, #260]	; (4f4c <ge25519_mont_to_ed+0x110>)
    4e48:	447a      	add	r2, pc
    4e4a:	b0b5      	sub	sp, #212	; 0xd4
    4e4c:	ed9f 7b3c 	vldr	d7, [pc, #240]	; 4f40 <ge25519_mont_to_ed+0x104>
    4e50:	4607      	mov	r7, r0
    4e52:	460e      	mov	r6, r1
    4e54:	a804      	add	r0, sp, #16
    4e56:	58d3      	ldr	r3, [r2, r3]
    4e58:	2100      	movs	r1, #0
    4e5a:	2220      	movs	r2, #32
    4e5c:	ad21      	add	r5, sp, #132	; 0x84
    4e5e:	681b      	ldr	r3, [r3, #0]
    4e60:	9333      	str	r3, [sp, #204]	; 0xcc
    4e62:	f04f 0300 	mov.w	r3, #0
    4e66:	ed8d 7b02 	vstr	d7, [sp, #8]
    4e6a:	f7ff fffe 	bl	0 <memset>
    4e6e:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
    4e72:	e9d4 3200 	ldrd	r3, r2, [r4]
    4e76:	9218      	str	r2, [sp, #96]	; 0x60
    4e78:	920d      	str	r2, [sp, #52]	; 0x34
    4e7a:	4649      	mov	r1, r9
    4e7c:	68a2      	ldr	r2, [r4, #8]
    4e7e:	4628      	mov	r0, r5
    4e80:	9219      	str	r2, [sp, #100]	; 0x64
    4e82:	f103 0c01 	add.w	ip, r3, #1
    4e86:	920e      	str	r2, [sp, #56]	; 0x38
    4e88:	3b01      	subs	r3, #1
    4e8a:	68e2      	ldr	r2, [r4, #12]
    4e8c:	921a      	str	r2, [sp, #104]	; 0x68
    4e8e:	920f      	str	r2, [sp, #60]	; 0x3c
    4e90:	6922      	ldr	r2, [r4, #16]
    4e92:	921b      	str	r2, [sp, #108]	; 0x6c
    4e94:	9210      	str	r2, [sp, #64]	; 0x40
    4e96:	6962      	ldr	r2, [r4, #20]
    4e98:	921c      	str	r2, [sp, #112]	; 0x70
    4e9a:	9211      	str	r2, [sp, #68]	; 0x44
    4e9c:	69a2      	ldr	r2, [r4, #24]
    4e9e:	921d      	str	r2, [sp, #116]	; 0x74
    4ea0:	9212      	str	r2, [sp, #72]	; 0x48
    4ea2:	69e2      	ldr	r2, [r4, #28]
    4ea4:	921e      	str	r2, [sp, #120]	; 0x78
    4ea6:	9213      	str	r2, [sp, #76]	; 0x4c
    4ea8:	6a22      	ldr	r2, [r4, #32]
    4eaa:	921f      	str	r2, [sp, #124]	; 0x7c
    4eac:	9214      	str	r2, [sp, #80]	; 0x50
    4eae:	6a62      	ldr	r2, [r4, #36]	; 0x24
    4eb0:	9220      	str	r2, [sp, #128]	; 0x80
    4eb2:	9215      	str	r2, [sp, #84]	; 0x54
    4eb4:	4642      	mov	r2, r8
    4eb6:	930c      	str	r3, [sp, #48]	; 0x30
    4eb8:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    4ebc:	f7fb f8f6 	bl	ac <fe25519_mul>
    4ec0:	4629      	mov	r1, r5
    4ec2:	4628      	mov	r0, r5
    4ec4:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    4ec8:	4a21      	ldr	r2, [pc, #132]	; (4f50 <ge25519_mont_to_ed+0x114>)
    4eca:	4621      	mov	r1, r4
    4ecc:	4638      	mov	r0, r7
    4ece:	447a      	add	r2, pc
    4ed0:	f502 728c 	add.w	r2, r2, #280	; 0x118
    4ed4:	f7fb f8ea 	bl	ac <fe25519_mul>
    4ed8:	462a      	mov	r2, r5
    4eda:	4639      	mov	r1, r7
    4edc:	4638      	mov	r0, r7
    4ede:	f7fb f8e5 	bl	ac <fe25519_mul>
    4ee2:	464a      	mov	r2, r9
    4ee4:	4639      	mov	r1, r7
    4ee6:	4638      	mov	r0, r7
    4ee8:	f7fb f8e0 	bl	ac <fe25519_mul>
    4eec:	4642      	mov	r2, r8
    4eee:	4629      	mov	r1, r5
    4ef0:	4630      	mov	r0, r6
    4ef2:	f7fb f8db 	bl	ac <fe25519_mul>
    4ef6:	aa0c      	add	r2, sp, #48	; 0x30
    4ef8:	4631      	mov	r1, r6
    4efa:	4630      	mov	r0, r6
    4efc:	f7fb f8d6 	bl	ac <fe25519_mul>
    4f00:	a82b      	add	r0, sp, #172	; 0xac
    4f02:	4629      	mov	r1, r5
    4f04:	9001      	str	r0, [sp, #4]
    4f06:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    4f0a:	2120      	movs	r1, #32
    4f0c:	9801      	ldr	r0, [sp, #4]
    4f0e:	f7ff fffe 	bl	0 <sodium_is_zero>
    4f12:	a902      	add	r1, sp, #8
    4f14:	4602      	mov	r2, r0
    4f16:	4630      	mov	r0, r6
    4f18:	f7fb f872 	bl	0 <fe25519_cmov>
    4f1c:	4a0d      	ldr	r2, [pc, #52]	; (4f54 <ge25519_mont_to_ed+0x118>)
    4f1e:	4b0b      	ldr	r3, [pc, #44]	; (4f4c <ge25519_mont_to_ed+0x110>)
    4f20:	447a      	add	r2, pc
    4f22:	58d3      	ldr	r3, [r2, r3]
    4f24:	681a      	ldr	r2, [r3, #0]
    4f26:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    4f28:	405a      	eors	r2, r3
    4f2a:	f04f 0300 	mov.w	r3, #0
    4f2e:	d102      	bne.n	4f36 <ge25519_mont_to_ed+0xfa>
    4f30:	b035      	add	sp, #212	; 0xd4
    4f32:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    4f36:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4f3a:	bf00      	nop
    4f3c:	f3af 8000 	nop.w
    4f40:	00000001 	.word	0x00000001
    4f44:	00000000 	.word	0x00000000
    4f48:	000000fc 	.word	0x000000fc
    4f4c:	00000000 	.word	0x00000000
    4f50:	0000007e 	.word	0x0000007e
    4f54:	00000030 	.word	0x00000030

00004f58 <_sodium_ge25519_frombytes>:
    4f58:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4f5c:	4604      	mov	r4, r0
    4f5e:	4a9e      	ldr	r2, [pc, #632]	; (51d8 <_sodium_ge25519_frombytes+0x280>)
    4f60:	b0db      	sub	sp, #364	; 0x16c
    4f62:	4b9e      	ldr	r3, [pc, #632]	; (51dc <_sodium_ge25519_frombytes+0x284>)
    4f64:	447a      	add	r2, pc
    4f66:	f100 0828 	add.w	r8, r0, #40	; 0x28
    4f6a:	4640      	mov	r0, r8
    4f6c:	4f9c      	ldr	r7, [pc, #624]	; (51e0 <_sodium_ge25519_frombytes+0x288>)
    4f6e:	9108      	str	r1, [sp, #32]
    4f70:	ad0b      	add	r5, sp, #44	; 0x2c
    4f72:	ae15      	add	r6, sp, #84	; 0x54
    4f74:	447f      	add	r7, pc
    4f76:	58d3      	ldr	r3, [r2, r3]
    4f78:	681b      	ldr	r3, [r3, #0]
    4f7a:	9359      	str	r3, [sp, #356]	; 0x164
    4f7c:	f04f 0300 	mov.w	r3, #0
    4f80:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    4f84:	2301      	movs	r3, #1
    4f86:	2100      	movs	r1, #0
    4f88:	2220      	movs	r2, #32
    4f8a:	e9c4 3114 	strd	r3, r1, [r4, #80]	; 0x50
    4f8e:	f104 0058 	add.w	r0, r4, #88	; 0x58
    4f92:	f7ff fffe 	bl	0 <memset>
    4f96:	4628      	mov	r0, r5
    4f98:	4641      	mov	r1, r8
    4f9a:	f7fb fb2d 	bl	5f8 <fe25519_sq>
    4f9e:	f107 0278 	add.w	r2, r7, #120	; 0x78
    4fa2:	4629      	mov	r1, r5
    4fa4:	4630      	mov	r0, r6
    4fa6:	9709      	str	r7, [sp, #36]	; 0x24
    4fa8:	f7fb f880 	bl	ac <fe25519_mul>
    4fac:	682f      	ldr	r7, [r5, #0]
    4fae:	68eb      	ldr	r3, [r5, #12]
    4fb0:	3f01      	subs	r7, #1
    4fb2:	602f      	str	r7, [r5, #0]
    4fb4:	9701      	str	r7, [sp, #4]
    4fb6:	6de7      	ldr	r7, [r4, #92]	; 0x5c
    4fb8:	f8d4 e064 	ldr.w	lr, [r4, #100]	; 0x64
    4fbc:	1bda      	subs	r2, r3, r7
    4fbe:	692b      	ldr	r3, [r5, #16]
    4fc0:	60ea      	str	r2, [r5, #12]
    4fc2:	9204      	str	r2, [sp, #16]
    4fc4:	6e22      	ldr	r2, [r4, #96]	; 0x60
    4fc6:	6ea0      	ldr	r0, [r4, #104]	; 0x68
    4fc8:	1a9b      	subs	r3, r3, r2
    4fca:	612b      	str	r3, [r5, #16]
    4fcc:	9305      	str	r3, [sp, #20]
    4fce:	696b      	ldr	r3, [r5, #20]
    4fd0:	eba3 010e 	sub.w	r1, r3, lr
    4fd4:	69ab      	ldr	r3, [r5, #24]
    4fd6:	6169      	str	r1, [r5, #20]
    4fd8:	1a1b      	subs	r3, r3, r0
    4fda:	9106      	str	r1, [sp, #24]
    4fdc:	61ab      	str	r3, [r5, #24]
    4fde:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    4fe0:	9307      	str	r3, [sp, #28]
    4fe2:	69eb      	ldr	r3, [r5, #28]
    4fe4:	6f20      	ldr	r0, [r4, #112]	; 0x70
    4fe6:	eba3 0a01 	sub.w	sl, r3, r1
    4fea:	6a2b      	ldr	r3, [r5, #32]
    4fec:	f8c5 a01c 	str.w	sl, [r5, #28]
    4ff0:	eba3 0900 	sub.w	r9, r3, r0
    4ff4:	6a68      	ldr	r0, [r5, #36]	; 0x24
    4ff6:	6f63      	ldr	r3, [r4, #116]	; 0x74
    4ff8:	f8c5 9020 	str.w	r9, [r5, #32]
    4ffc:	eba0 0b03 	sub.w	fp, r0, r3
    5000:	6868      	ldr	r0, [r5, #4]
    5002:	9002      	str	r0, [sp, #8]
    5004:	68a8      	ldr	r0, [r5, #8]
    5006:	f8c5 b024 	str.w	fp, [r5, #36]	; 0x24
    500a:	9003      	str	r0, [sp, #12]
    500c:	68f0      	ldr	r0, [r6, #12]
    500e:	eb07 0c00 	add.w	ip, r7, r0
    5012:	6930      	ldr	r0, [r6, #16]
    5014:	6ea7      	ldr	r7, [r4, #104]	; 0x68
    5016:	4402      	add	r2, r0
    5018:	6970      	ldr	r0, [r6, #20]
    501a:	e9c6 c203 	strd	ip, r2, [r6, #12]
    501e:	4486      	add	lr, r0
    5020:	69b0      	ldr	r0, [r6, #24]
    5022:	f8c6 e014 	str.w	lr, [r6, #20]
    5026:	1838      	adds	r0, r7, r0
    5028:	9000      	str	r0, [sp, #0]
    502a:	69f0      	ldr	r0, [r6, #28]
    502c:	6f27      	ldr	r7, [r4, #112]	; 0x70
    502e:	4401      	add	r1, r0
    5030:	6a30      	ldr	r0, [r6, #32]
    5032:	9a00      	ldr	r2, [sp, #0]
    5034:	4438      	add	r0, r7
    5036:	6a77      	ldr	r7, [r6, #36]	; 0x24
    5038:	e9c6 2106 	strd	r2, r1, [r6, #24]
    503c:	4632      	mov	r2, r6
    503e:	443b      	add	r3, r7
    5040:	6837      	ldr	r7, [r6, #0]
    5042:	e9c6 0308 	strd	r0, r3, [r6, #32]
    5046:	4629      	mov	r1, r5
    5048:	1c78      	adds	r0, r7, #1
    504a:	6030      	str	r0, [r6, #0]
    504c:	4620      	mov	r0, r4
    504e:	f7fb f82d 	bl	ac <fe25519_mul>
    5052:	4621      	mov	r1, r4
    5054:	4620      	mov	r0, r4
    5056:	f7fb fefb 	bl	e50 <fe25519_pow22523>
    505a:	4622      	mov	r2, r4
    505c:	4629      	mov	r1, r5
    505e:	4620      	mov	r0, r4
    5060:	ad1f      	add	r5, sp, #124	; 0x7c
    5062:	f7fb f823 	bl	ac <fe25519_mul>
    5066:	4628      	mov	r0, r5
    5068:	4621      	mov	r1, r4
    506a:	f7fb fac5 	bl	5f8 <fe25519_sq>
    506e:	4629      	mov	r1, r5
    5070:	4628      	mov	r0, r5
    5072:	4632      	mov	r2, r6
    5074:	f7fb f81a 	bl	ac <fe25519_mul>
    5078:	9f01      	ldr	r7, [sp, #4]
    507a:	e9dd 621f 	ldrd	r6, r2, [sp, #124]	; 0x7c
    507e:	ad51      	add	r5, sp, #324	; 0x144
    5080:	e9dd 3e21 	ldrd	r3, lr, [sp, #132]	; 0x84
    5084:	eba6 0c07 	sub.w	ip, r6, r7
    5088:	443e      	add	r6, r7
    508a:	9f02      	ldr	r7, [sp, #8]
    508c:	9633      	str	r6, [sp, #204]	; 0xcc
    508e:	a929      	add	r1, sp, #164	; 0xa4
    5090:	1bd6      	subs	r6, r2, r7
    5092:	962a      	str	r6, [sp, #168]	; 0xa8
    5094:	9e03      	ldr	r6, [sp, #12]
    5096:	443a      	add	r2, r7
    5098:	9234      	str	r2, [sp, #208]	; 0xd0
    509a:	4628      	mov	r0, r5
    509c:	1b9a      	subs	r2, r3, r6
    509e:	922b      	str	r2, [sp, #172]	; 0xac
    50a0:	9a04      	ldr	r2, [sp, #16]
    50a2:	4433      	add	r3, r6
    50a4:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    50a6:	9335      	str	r3, [sp, #212]	; 0xd4
    50a8:	ebae 0302 	sub.w	r3, lr, r2
    50ac:	4472      	add	r2, lr
    50ae:	9236      	str	r2, [sp, #216]	; 0xd8
    50b0:	9a05      	ldr	r2, [sp, #20]
    50b2:	932c      	str	r3, [sp, #176]	; 0xb0
    50b4:	1ab3      	subs	r3, r6, r2
    50b6:	18b2      	adds	r2, r6, r2
    50b8:	9e24      	ldr	r6, [sp, #144]	; 0x90
    50ba:	9237      	str	r2, [sp, #220]	; 0xdc
    50bc:	9a06      	ldr	r2, [sp, #24]
    50be:	932d      	str	r3, [sp, #180]	; 0xb4
    50c0:	1ab3      	subs	r3, r6, r2
    50c2:	18b2      	adds	r2, r6, r2
    50c4:	9e25      	ldr	r6, [sp, #148]	; 0x94
    50c6:	9238      	str	r2, [sp, #224]	; 0xe0
    50c8:	9a07      	ldr	r2, [sp, #28]
    50ca:	932e      	str	r3, [sp, #184]	; 0xb8
    50cc:	1ab3      	subs	r3, r6, r2
    50ce:	18b2      	adds	r2, r6, r2
    50d0:	9239      	str	r2, [sp, #228]	; 0xe4
    50d2:	9a26      	ldr	r2, [sp, #152]	; 0x98
    50d4:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    50d8:	932f      	str	r3, [sp, #188]	; 0xbc
    50da:	eba2 030a 	sub.w	r3, r2, sl
    50de:	4452      	add	r2, sl
    50e0:	9330      	str	r3, [sp, #192]	; 0xc0
    50e2:	923a      	str	r2, [sp, #232]	; 0xe8
    50e4:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    50e6:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    50e8:	eba2 0209 	sub.w	r2, r2, r9
    50ec:	9231      	str	r2, [sp, #196]	; 0xc4
    50ee:	eb06 0309 	add.w	r3, r6, r9
    50f2:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    50f4:	9e28      	ldr	r6, [sp, #160]	; 0xa0
    50f6:	f50d 798e 	add.w	r9, sp, #284	; 0x11c
    50fa:	eba2 020b 	sub.w	r2, r2, fp
    50fe:	933b      	str	r3, [sp, #236]	; 0xec
    5100:	9232      	str	r2, [sp, #200]	; 0xc8
    5102:	eb06 030b 	add.w	r3, r6, fp
    5106:	933c      	str	r3, [sp, #240]	; 0xf0
    5108:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    510c:	2120      	movs	r1, #32
    510e:	4628      	mov	r0, r5
    5110:	f7ff fffe 	bl	0 <sodium_is_zero>
    5114:	a933      	add	r1, sp, #204	; 0xcc
    5116:	4607      	mov	r7, r0
    5118:	4628      	mov	r0, r5
    511a:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    511e:	2120      	movs	r1, #32
    5120:	4628      	mov	r0, r5
    5122:	f7ff fffe 	bl	0 <sodium_is_zero>
    5126:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5128:	4606      	mov	r6, r0
    512a:	4621      	mov	r1, r4
    512c:	f103 0228 	add.w	r2, r3, #40	; 0x28
    5130:	4648      	mov	r0, r9
    5132:	f7fa ffbb 	bl	ac <fe25519_mul>
    5136:	f1c7 0201 	rsb	r2, r7, #1
    513a:	4649      	mov	r1, r9
    513c:	4620      	mov	r0, r4
    513e:	f7fa ff5f 	bl	0 <fe25519_cmov>
    5142:	6863      	ldr	r3, [r4, #4]
    5144:	4628      	mov	r0, r5
    5146:	4621      	mov	r1, r4
    5148:	425b      	negs	r3, r3
    514a:	933e      	str	r3, [sp, #248]	; 0xf8
    514c:	68a3      	ldr	r3, [r4, #8]
    514e:	425b      	negs	r3, r3
    5150:	933f      	str	r3, [sp, #252]	; 0xfc
    5152:	68e3      	ldr	r3, [r4, #12]
    5154:	425b      	negs	r3, r3
    5156:	9340      	str	r3, [sp, #256]	; 0x100
    5158:	6923      	ldr	r3, [r4, #16]
    515a:	425b      	negs	r3, r3
    515c:	9341      	str	r3, [sp, #260]	; 0x104
    515e:	6963      	ldr	r3, [r4, #20]
    5160:	425b      	negs	r3, r3
    5162:	9342      	str	r3, [sp, #264]	; 0x108
    5164:	69a3      	ldr	r3, [r4, #24]
    5166:	425b      	negs	r3, r3
    5168:	9343      	str	r3, [sp, #268]	; 0x10c
    516a:	69e3      	ldr	r3, [r4, #28]
    516c:	425b      	negs	r3, r3
    516e:	9344      	str	r3, [sp, #272]	; 0x110
    5170:	6a23      	ldr	r3, [r4, #32]
    5172:	425b      	negs	r3, r3
    5174:	9345      	str	r3, [sp, #276]	; 0x114
    5176:	6a63      	ldr	r3, [r4, #36]	; 0x24
    5178:	425b      	negs	r3, r3
    517a:	9346      	str	r3, [sp, #280]	; 0x118
    517c:	6823      	ldr	r3, [r4, #0]
    517e:	425b      	negs	r3, r3
    5180:	933d      	str	r3, [sp, #244]	; 0xf4
    5182:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    5186:	4a17      	ldr	r2, [pc, #92]	; (51e4 <_sodium_ge25519_frombytes+0x28c>)
    5188:	9b08      	ldr	r3, [sp, #32]
    518a:	4620      	mov	r0, r4
    518c:	447a      	add	r2, pc
    518e:	a93d      	add	r1, sp, #244	; 0xf4
    5190:	7fdb      	ldrb	r3, [r3, #31]
    5192:	7812      	ldrb	r2, [r2, #0]
    5194:	ea82 1253 	eor.w	r2, r2, r3, lsr #5
    5198:	f89d 3144 	ldrb.w	r3, [sp, #324]	; 0x144
    519c:	f003 0301 	and.w	r3, r3, #1
    51a0:	ea83 0292 	eor.w	r2, r3, r2, lsr #2
    51a4:	f7fa ff2c 	bl	0 <fe25519_cmov>
    51a8:	4642      	mov	r2, r8
    51aa:	f104 0078 	add.w	r0, r4, #120	; 0x78
    51ae:	4621      	mov	r1, r4
    51b0:	f7fa ff7c 	bl	ac <fe25519_mul>
    51b4:	4a0c      	ldr	r2, [pc, #48]	; (51e8 <_sodium_ge25519_frombytes+0x290>)
    51b6:	4b09      	ldr	r3, [pc, #36]	; (51dc <_sodium_ge25519_frombytes+0x284>)
    51b8:	ea46 0007 	orr.w	r0, r6, r7
    51bc:	447a      	add	r2, pc
    51be:	58d3      	ldr	r3, [r2, r3]
    51c0:	681a      	ldr	r2, [r3, #0]
    51c2:	9b59      	ldr	r3, [sp, #356]	; 0x164
    51c4:	405a      	eors	r2, r3
    51c6:	f04f 0300 	mov.w	r3, #0
    51ca:	d103      	bne.n	51d4 <_sodium_ge25519_frombytes+0x27c>
    51cc:	3801      	subs	r0, #1
    51ce:	b05b      	add	sp, #364	; 0x16c
    51d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    51d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    51d8:	00000270 	.word	0x00000270
    51dc:	00000000 	.word	0x00000000
    51e0:	00000268 	.word	0x00000268
    51e4:	00000054 	.word	0x00000054
    51e8:	00000028 	.word	0x00000028

000051ec <_sodium_ge25519_frombytes_negate_vartime>:
    51ec:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    51f0:	f100 0328 	add.w	r3, r0, #40	; 0x28
    51f4:	4abb      	ldr	r2, [pc, #748]	; (54e4 <_sodium_ge25519_frombytes_negate_vartime+0x2f8>)
    51f6:	ed2d 8b02 	vpush	{d8}
    51fa:	b0d9      	sub	sp, #356	; 0x164
    51fc:	ee08 3a10 	vmov	s16, r3
    5200:	4bb9      	ldr	r3, [pc, #740]	; (54e8 <_sodium_ge25519_frombytes_negate_vartime+0x2fc>)
    5202:	447a      	add	r2, pc
    5204:	4604      	mov	r4, r0
    5206:	910e      	str	r1, [sp, #56]	; 0x38
    5208:	ee18 0a10 	vmov	r0, s16
    520c:	ad13      	add	r5, sp, #76	; 0x4c
    520e:	af1d      	add	r7, sp, #116	; 0x74
    5210:	58d3      	ldr	r3, [r2, r3]
    5212:	681b      	ldr	r3, [r3, #0]
    5214:	9357      	str	r3, [sp, #348]	; 0x15c
    5216:	f04f 0300 	mov.w	r3, #0
    521a:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    521e:	2100      	movs	r1, #0
    5220:	2301      	movs	r3, #1
    5222:	e9c4 3114 	strd	r3, r1, [r4, #80]	; 0x50
    5226:	2220      	movs	r2, #32
    5228:	4bb0      	ldr	r3, [pc, #704]	; (54ec <_sodium_ge25519_frombytes_negate_vartime+0x300>)
    522a:	f104 0058 	add.w	r0, r4, #88	; 0x58
    522e:	447b      	add	r3, pc
    5230:	461e      	mov	r6, r3
    5232:	f7ff fffe 	bl	0 <memset>
    5236:	4628      	mov	r0, r5
    5238:	ee18 1a10 	vmov	r1, s16
    523c:	f7fb f9dc 	bl	5f8 <fe25519_sq>
    5240:	f106 0278 	add.w	r2, r6, #120	; 0x78
    5244:	4629      	mov	r1, r5
    5246:	4638      	mov	r0, r7
    5248:	9611      	str	r6, [sp, #68]	; 0x44
    524a:	f7fa ff2f 	bl	ac <fe25519_mul>
    524e:	682b      	ldr	r3, [r5, #0]
    5250:	f8d4 e05c 	ldr.w	lr, [r4, #92]	; 0x5c
    5254:	1e5a      	subs	r2, r3, #1
    5256:	68eb      	ldr	r3, [r5, #12]
    5258:	f8d4 c060 	ldr.w	ip, [r4, #96]	; 0x60
    525c:	602a      	str	r2, [r5, #0]
    525e:	9206      	str	r2, [sp, #24]
    5260:	eba3 020e 	sub.w	r2, r3, lr
    5264:	692b      	ldr	r3, [r5, #16]
    5266:	f8d4 8068 	ldr.w	r8, [r4, #104]	; 0x68
    526a:	eba3 010c 	sub.w	r1, r3, ip
    526e:	696b      	ldr	r3, [r5, #20]
    5270:	6129      	str	r1, [r5, #16]
    5272:	9109      	str	r1, [sp, #36]	; 0x24
    5274:	6e61      	ldr	r1, [r4, #100]	; 0x64
    5276:	60ea      	str	r2, [r5, #12]
    5278:	1a58      	subs	r0, r3, r1
    527a:	69ab      	ldr	r3, [r5, #24]
    527c:	6168      	str	r0, [r5, #20]
    527e:	eba3 0908 	sub.w	r9, r3, r8
    5282:	900a      	str	r0, [sp, #40]	; 0x28
    5284:	69eb      	ldr	r3, [r5, #28]
    5286:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    5288:	920d      	str	r2, [sp, #52]	; 0x34
    528a:	1a1b      	subs	r3, r3, r0
    528c:	6f22      	ldr	r2, [r4, #112]	; 0x70
    528e:	61eb      	str	r3, [r5, #28]
    5290:	930c      	str	r3, [sp, #48]	; 0x30
    5292:	6a2b      	ldr	r3, [r5, #32]
    5294:	6a6e      	ldr	r6, [r5, #36]	; 0x24
    5296:	eba3 0b02 	sub.w	fp, r3, r2
    529a:	6f63      	ldr	r3, [r4, #116]	; 0x74
    529c:	f8c5 9018 	str.w	r9, [r5, #24]
    52a0:	eba6 0a03 	sub.w	sl, r6, r3
    52a4:	686e      	ldr	r6, [r5, #4]
    52a6:	9607      	str	r6, [sp, #28]
    52a8:	68ae      	ldr	r6, [r5, #8]
    52aa:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    52ae:	f8c5 b020 	str.w	fp, [r5, #32]
    52b2:	f8c5 a024 	str.w	sl, [r5, #36]	; 0x24
    52b6:	9608      	str	r6, [sp, #32]
    52b8:	9e20      	ldr	r6, [sp, #128]	; 0x80
    52ba:	44b6      	add	lr, r6
    52bc:	9e21      	ldr	r6, [sp, #132]	; 0x84
    52be:	44b4      	add	ip, r6
    52c0:	9e22      	ldr	r6, [sp, #136]	; 0x88
    52c2:	e9cd ec20 	strd	lr, ip, [sp, #128]	; 0x80
    52c6:	4431      	add	r1, r6
    52c8:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    52ca:	44b0      	add	r8, r6
    52cc:	9e24      	ldr	r6, [sp, #144]	; 0x90
    52ce:	e9cd 1822 	strd	r1, r8, [sp, #136]	; 0x88
    52d2:	f10d 089c 	add.w	r8, sp, #156	; 0x9c
    52d6:	4430      	add	r0, r6
    52d8:	9e25      	ldr	r6, [sp, #148]	; 0x94
    52da:	4639      	mov	r1, r7
    52dc:	4432      	add	r2, r6
    52de:	e9cd 0224 	strd	r0, r2, [sp, #144]	; 0x90
    52e2:	981d      	ldr	r0, [sp, #116]	; 0x74
    52e4:	9e26      	ldr	r6, [sp, #152]	; 0x98
    52e6:	3001      	adds	r0, #1
    52e8:	901d      	str	r0, [sp, #116]	; 0x74
    52ea:	4640      	mov	r0, r8
    52ec:	4433      	add	r3, r6
    52ee:	9326      	str	r3, [sp, #152]	; 0x98
    52f0:	f7fb f982 	bl	5f8 <fe25519_sq>
    52f4:	463a      	mov	r2, r7
    52f6:	4641      	mov	r1, r8
    52f8:	4640      	mov	r0, r8
    52fa:	f7fa fed7 	bl	ac <fe25519_mul>
    52fe:	4641      	mov	r1, r8
    5300:	4620      	mov	r0, r4
    5302:	f7fb f979 	bl	5f8 <fe25519_sq>
    5306:	463a      	mov	r2, r7
    5308:	4621      	mov	r1, r4
    530a:	4620      	mov	r0, r4
    530c:	f7fa fece 	bl	ac <fe25519_mul>
    5310:	462a      	mov	r2, r5
    5312:	4621      	mov	r1, r4
    5314:	4620      	mov	r0, r4
    5316:	f7fa fec9 	bl	ac <fe25519_mul>
    531a:	4621      	mov	r1, r4
    531c:	4620      	mov	r0, r4
    531e:	f7fb fd97 	bl	e50 <fe25519_pow22523>
    5322:	4642      	mov	r2, r8
    5324:	4621      	mov	r1, r4
    5326:	4620      	mov	r0, r4
    5328:	f7fa fec0 	bl	ac <fe25519_mul>
    532c:	462a      	mov	r2, r5
    532e:	4621      	mov	r1, r4
    5330:	ad31      	add	r5, sp, #196	; 0xc4
    5332:	4620      	mov	r0, r4
    5334:	f7fa feba 	bl	ac <fe25519_mul>
    5338:	4628      	mov	r0, r5
    533a:	4621      	mov	r1, r4
    533c:	f7fb f95c 	bl	5f8 <fe25519_sq>
    5340:	463a      	mov	r2, r7
    5342:	4629      	mov	r1, r5
    5344:	4628      	mov	r0, r5
    5346:	f7fa feb1 	bl	ac <fe25519_mul>
    534a:	9e06      	ldr	r6, [sp, #24]
    534c:	e9dd 2331 	ldrd	r2, r3, [sp, #196]	; 0xc4
    5350:	9210      	str	r2, [sp, #64]	; 0x40
    5352:	9f33      	ldr	r7, [sp, #204]	; 0xcc
    5354:	ad4f      	add	r5, sp, #316	; 0x13c
    5356:	eba2 0c06 	sub.w	ip, r2, r6
    535a:	9a07      	ldr	r2, [sp, #28]
    535c:	9701      	str	r7, [sp, #4]
    535e:	9e08      	ldr	r6, [sp, #32]
    5360:	9f34      	ldr	r7, [sp, #208]	; 0xd0
    5362:	f8cd c0ec 	str.w	ip, [sp, #236]	; 0xec
    5366:	eba3 0c02 	sub.w	ip, r3, r2
    536a:	9a01      	ldr	r2, [sp, #4]
    536c:	e9dd 9835 	ldrd	r9, r8, [sp, #212]	; 0xd4
    5370:	9702      	str	r7, [sp, #8]
    5372:	930f      	str	r3, [sp, #60]	; 0x3c
    5374:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
    5378:	eba2 0c06 	sub.w	ip, r2, r6
    537c:	9b02      	ldr	r3, [sp, #8]
    537e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5380:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5382:	e9dd 7137 	ldrd	r7, r1, [sp, #220]	; 0xdc
    5386:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    538a:	9839      	ldr	r0, [sp, #228]	; 0xe4
    538c:	eba3 0c06 	sub.w	ip, r3, r6
    5390:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5392:	f8cd c0f8 	str.w	ip, [sp, #248]	; 0xf8
    5396:	eba9 0c02 	sub.w	ip, r9, r2
    539a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    539c:	9004      	str	r0, [sp, #16]
    539e:	983a      	ldr	r0, [sp, #232]	; 0xe8
    53a0:	9103      	str	r1, [sp, #12]
    53a2:	a93b      	add	r1, sp, #236	; 0xec
    53a4:	9005      	str	r0, [sp, #20]
    53a6:	4628      	mov	r0, r5
    53a8:	f8cd c0fc 	str.w	ip, [sp, #252]	; 0xfc
    53ac:	eba8 0c02 	sub.w	ip, r8, r2
    53b0:	f8cd c100 	str.w	ip, [sp, #256]	; 0x100
    53b4:	eba7 0c03 	sub.w	ip, r7, r3
    53b8:	f8cd c104 	str.w	ip, [sp, #260]	; 0x104
    53bc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    53be:	9b03      	ldr	r3, [sp, #12]
    53c0:	eba3 0c02 	sub.w	ip, r3, r2
    53c4:	9a04      	ldr	r2, [sp, #16]
    53c6:	f8cd c108 	str.w	ip, [sp, #264]	; 0x108
    53ca:	eba2 0c0b 	sub.w	ip, r2, fp
    53ce:	9a05      	ldr	r2, [sp, #20]
    53d0:	f8cd c10c 	str.w	ip, [sp, #268]	; 0x10c
    53d4:	eba2 0c0a 	sub.w	ip, r2, sl
    53d8:	f8cd c110 	str.w	ip, [sp, #272]	; 0x110
    53dc:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    53e0:	2120      	movs	r1, #32
    53e2:	4628      	mov	r0, r5
    53e4:	f7ff fffe 	bl	0 <sodium_is_zero>
    53e8:	2800      	cmp	r0, #0
    53ea:	d133      	bne.n	5454 <_sodium_ge25519_frombytes_negate_vartime+0x268>
    53ec:	9b06      	ldr	r3, [sp, #24]
    53ee:	9a10      	ldr	r2, [sp, #64]	; 0x40
    53f0:	9907      	ldr	r1, [sp, #28]
    53f2:	441a      	add	r2, r3
    53f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    53f6:	9801      	ldr	r0, [sp, #4]
    53f8:	440b      	add	r3, r1
    53fa:	9908      	ldr	r1, [sp, #32]
    53fc:	e9cd 2345 	strd	r2, r3, [sp, #276]	; 0x114
    5400:	4408      	add	r0, r1
    5402:	9902      	ldr	r1, [sp, #8]
    5404:	9047      	str	r0, [sp, #284]	; 0x11c
    5406:	4628      	mov	r0, r5
    5408:	4431      	add	r1, r6
    540a:	9e09      	ldr	r6, [sp, #36]	; 0x24
    540c:	9148      	str	r1, [sp, #288]	; 0x120
    540e:	44b1      	add	r9, r6
    5410:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5412:	9903      	ldr	r1, [sp, #12]
    5414:	44b0      	add	r8, r6
    5416:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    5418:	e9cd 9849 	strd	r9, r8, [sp, #292]	; 0x124
    541c:	4437      	add	r7, r6
    541e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    5420:	4431      	add	r1, r6
    5422:	468c      	mov	ip, r1
    5424:	9904      	ldr	r1, [sp, #16]
    5426:	e9cd 7c4b 	strd	r7, ip, [sp, #300]	; 0x12c
    542a:	4459      	add	r1, fp
    542c:	468e      	mov	lr, r1
    542e:	9905      	ldr	r1, [sp, #20]
    5430:	4451      	add	r1, sl
    5432:	e9cd e14d 	strd	lr, r1, [sp, #308]	; 0x134
    5436:	a945      	add	r1, sp, #276	; 0x114
    5438:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    543c:	2120      	movs	r1, #32
    543e:	4628      	mov	r0, r5
    5440:	f7ff fffe 	bl	0 <sodium_is_zero>
    5444:	2800      	cmp	r0, #0
    5446:	d048      	beq.n	54da <_sodium_ge25519_frombytes_negate_vartime+0x2ee>
    5448:	9a11      	ldr	r2, [sp, #68]	; 0x44
    544a:	4621      	mov	r1, r4
    544c:	4620      	mov	r0, r4
    544e:	3228      	adds	r2, #40	; 0x28
    5450:	f7fa fe2c 	bl	ac <fe25519_mul>
    5454:	4621      	mov	r1, r4
    5456:	4628      	mov	r0, r5
    5458:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    545c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    545e:	f89d 313c 	ldrb.w	r3, [sp, #316]	; 0x13c
    5462:	7fd2      	ldrb	r2, [r2, #31]
    5464:	f003 0301 	and.w	r3, r3, #1
    5468:	ebb3 1fd2 	cmp.w	r3, r2, lsr #7
    546c:	d016      	beq.n	549c <_sodium_ge25519_frombytes_negate_vartime+0x2b0>
    546e:	f104 0078 	add.w	r0, r4, #120	; 0x78
    5472:	ee18 2a10 	vmov	r2, s16
    5476:	4621      	mov	r1, r4
    5478:	f7fa fe18 	bl	ac <fe25519_mul>
    547c:	2000      	movs	r0, #0
    547e:	4a1c      	ldr	r2, [pc, #112]	; (54f0 <_sodium_ge25519_frombytes_negate_vartime+0x304>)
    5480:	4b19      	ldr	r3, [pc, #100]	; (54e8 <_sodium_ge25519_frombytes_negate_vartime+0x2fc>)
    5482:	447a      	add	r2, pc
    5484:	58d3      	ldr	r3, [r2, r3]
    5486:	681a      	ldr	r2, [r3, #0]
    5488:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    548a:	405a      	eors	r2, r3
    548c:	f04f 0300 	mov.w	r3, #0
    5490:	d126      	bne.n	54e0 <_sodium_ge25519_frombytes_negate_vartime+0x2f4>
    5492:	b059      	add	sp, #356	; 0x164
    5494:	ecbd 8b02 	vpop	{d8}
    5498:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    549c:	e9d4 1201 	ldrd	r1, r2, [r4, #4]
    54a0:	68e3      	ldr	r3, [r4, #12]
    54a2:	4249      	negs	r1, r1
    54a4:	4252      	negs	r2, r2
    54a6:	425b      	negs	r3, r3
    54a8:	6061      	str	r1, [r4, #4]
    54aa:	e9c4 2302 	strd	r2, r3, [r4, #8]
    54ae:	e9d4 1204 	ldrd	r1, r2, [r4, #16]
    54b2:	69a3      	ldr	r3, [r4, #24]
    54b4:	4249      	negs	r1, r1
    54b6:	4252      	negs	r2, r2
    54b8:	425b      	negs	r3, r3
    54ba:	6121      	str	r1, [r4, #16]
    54bc:	e9c4 2305 	strd	r2, r3, [r4, #20]
    54c0:	e9d4 1207 	ldrd	r1, r2, [r4, #28]
    54c4:	6a63      	ldr	r3, [r4, #36]	; 0x24
    54c6:	4252      	negs	r2, r2
    54c8:	4249      	negs	r1, r1
    54ca:	425b      	negs	r3, r3
    54cc:	e9c4 2308 	strd	r2, r3, [r4, #32]
    54d0:	6823      	ldr	r3, [r4, #0]
    54d2:	61e1      	str	r1, [r4, #28]
    54d4:	425b      	negs	r3, r3
    54d6:	6023      	str	r3, [r4, #0]
    54d8:	e7c9      	b.n	546e <_sodium_ge25519_frombytes_negate_vartime+0x282>
    54da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    54de:	e7ce      	b.n	547e <_sodium_ge25519_frombytes_negate_vartime+0x292>
    54e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    54e4:	000002de 	.word	0x000002de
    54e8:	00000000 	.word	0x00000000
    54ec:	000002ba 	.word	0x000002ba
    54f0:	0000006a 	.word	0x0000006a

000054f4 <_sodium_ge25519_p1p1_to_p2>:
    54f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    54f6:	f101 0778 	add.w	r7, r1, #120	; 0x78
    54fa:	f101 0650 	add.w	r6, r1, #80	; 0x50
    54fe:	4605      	mov	r5, r0
    5500:	460c      	mov	r4, r1
    5502:	463a      	mov	r2, r7
    5504:	f7fa fdd2 	bl	ac <fe25519_mul>
    5508:	4632      	mov	r2, r6
    550a:	f104 0128 	add.w	r1, r4, #40	; 0x28
    550e:	f105 0028 	add.w	r0, r5, #40	; 0x28
    5512:	f7fa fdcb 	bl	ac <fe25519_mul>
    5516:	463a      	mov	r2, r7
    5518:	4631      	mov	r1, r6
    551a:	f105 0050 	add.w	r0, r5, #80	; 0x50
    551e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    5522:	f7fa bdc3 	b.w	ac <fe25519_mul>
    5526:	bf00      	nop

00005528 <_sodium_ge25519_p1p1_to_p3>:
    5528:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    552c:	460c      	mov	r4, r1
    552e:	f101 0878 	add.w	r8, r1, #120	; 0x78
    5532:	4605      	mov	r5, r0
    5534:	f101 0628 	add.w	r6, r1, #40	; 0x28
    5538:	4642      	mov	r2, r8
    553a:	f104 0750 	add.w	r7, r4, #80	; 0x50
    553e:	f7fa fdb5 	bl	ac <fe25519_mul>
    5542:	f105 0028 	add.w	r0, r5, #40	; 0x28
    5546:	463a      	mov	r2, r7
    5548:	4631      	mov	r1, r6
    554a:	f7fa fdaf 	bl	ac <fe25519_mul>
    554e:	4642      	mov	r2, r8
    5550:	4639      	mov	r1, r7
    5552:	f105 0050 	add.w	r0, r5, #80	; 0x50
    5556:	f7fa fda9 	bl	ac <fe25519_mul>
    555a:	4632      	mov	r2, r6
    555c:	4621      	mov	r1, r4
    555e:	f105 0078 	add.w	r0, r5, #120	; 0x78
    5562:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    5566:	f7fa bda1 	b.w	ac <fe25519_mul>
    556a:	bf00      	nop

0000556c <_sodium_ge25519_p2_to_p3>:
    556c:	460b      	mov	r3, r1
    556e:	4602      	mov	r2, r0
    5570:	f101 0c20 	add.w	ip, r1, #32
    5574:	b5f0      	push	{r4, r5, r6, r7, lr}
    5576:	681e      	ldr	r6, [r3, #0]
    5578:	685d      	ldr	r5, [r3, #4]
    557a:	3310      	adds	r3, #16
    557c:	f853 4c08 	ldr.w	r4, [r3, #-8]
    5580:	3210      	adds	r2, #16
    5582:	f853 7c04 	ldr.w	r7, [r3, #-4]
    5586:	4563      	cmp	r3, ip
    5588:	f842 7c04 	str.w	r7, [r2, #-4]
    558c:	f842 6c10 	str.w	r6, [r2, #-16]
    5590:	f842 5c0c 	str.w	r5, [r2, #-12]
    5594:	f842 4c08 	str.w	r4, [r2, #-8]
    5598:	d1ed      	bne.n	5576 <_sodium_ge25519_p2_to_p3+0xa>
    559a:	f8d3 c000 	ldr.w	ip, [r3]
    559e:	f101 0e48 	add.w	lr, r1, #72	; 0x48
    55a2:	685b      	ldr	r3, [r3, #4]
    55a4:	6053      	str	r3, [r2, #4]
    55a6:	f8c2 c000 	str.w	ip, [r2]
    55aa:	f101 0228 	add.w	r2, r1, #40	; 0x28
    55ae:	f100 0c28 	add.w	ip, r0, #40	; 0x28
    55b2:	4613      	mov	r3, r2
    55b4:	681e      	ldr	r6, [r3, #0]
    55b6:	3310      	adds	r3, #16
    55b8:	f853 5c0c 	ldr.w	r5, [r3, #-12]
    55bc:	f10c 0c10 	add.w	ip, ip, #16
    55c0:	f853 4c08 	ldr.w	r4, [r3, #-8]
    55c4:	f853 7c04 	ldr.w	r7, [r3, #-4]
    55c8:	4573      	cmp	r3, lr
    55ca:	f84c 7c04 	str.w	r7, [ip, #-4]
    55ce:	f84c 6c10 	str.w	r6, [ip, #-16]
    55d2:	f84c 5c0c 	str.w	r5, [ip, #-12]
    55d6:	f84c 4c08 	str.w	r4, [ip, #-8]
    55da:	d1eb      	bne.n	55b4 <_sodium_ge25519_p2_to_p3+0x48>
    55dc:	f8d3 e000 	ldr.w	lr, [r3]
    55e0:	685b      	ldr	r3, [r3, #4]
    55e2:	f8cc 3004 	str.w	r3, [ip, #4]
    55e6:	f101 0350 	add.w	r3, r1, #80	; 0x50
    55ea:	f8cc e000 	str.w	lr, [ip]
    55ee:	f100 0c50 	add.w	ip, r0, #80	; 0x50
    55f2:	f101 0e70 	add.w	lr, r1, #112	; 0x70
    55f6:	681e      	ldr	r6, [r3, #0]
    55f8:	3310      	adds	r3, #16
    55fa:	f853 5c0c 	ldr.w	r5, [r3, #-12]
    55fe:	f10c 0c10 	add.w	ip, ip, #16
    5602:	f853 4c08 	ldr.w	r4, [r3, #-8]
    5606:	f853 7c04 	ldr.w	r7, [r3, #-4]
    560a:	4573      	cmp	r3, lr
    560c:	f84c 7c04 	str.w	r7, [ip, #-4]
    5610:	f84c 6c10 	str.w	r6, [ip, #-16]
    5614:	f84c 5c0c 	str.w	r5, [ip, #-12]
    5618:	f84c 4c08 	str.w	r4, [ip, #-8]
    561c:	d1eb      	bne.n	55f6 <_sodium_ge25519_p2_to_p3+0x8a>
    561e:	f8d3 e000 	ldr.w	lr, [r3]
    5622:	3078      	adds	r0, #120	; 0x78
    5624:	685b      	ldr	r3, [r3, #4]
    5626:	f8cc 3004 	str.w	r3, [ip, #4]
    562a:	f8cc e000 	str.w	lr, [ip]
    562e:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    5632:	f7fa bd3b 	b.w	ac <fe25519_mul>
    5636:	bf00      	nop

00005638 <_sodium_ge25519_p3_tobytes>:
    5638:	b570      	push	{r4, r5, r6, lr}
    563a:	460d      	mov	r5, r1
    563c:	4e1d      	ldr	r6, [pc, #116]	; (56b4 <_sodium_ge25519_p3_tobytes+0x7c>)
    563e:	b0ac      	sub	sp, #176	; 0xb0
    5640:	4b1d      	ldr	r3, [pc, #116]	; (56b8 <_sodium_ge25519_p3_tobytes+0x80>)
    5642:	447e      	add	r6, pc
    5644:	aa17      	add	r2, sp, #92	; 0x5c
    5646:	4604      	mov	r4, r0
    5648:	3150      	adds	r1, #80	; 0x50
    564a:	9201      	str	r2, [sp, #4]
    564c:	4610      	mov	r0, r2
    564e:	58f3      	ldr	r3, [r6, r3]
    5650:	ae0d      	add	r6, sp, #52	; 0x34
    5652:	681b      	ldr	r3, [r3, #0]
    5654:	932b      	str	r3, [sp, #172]	; 0xac
    5656:	f04f 0300 	mov.w	r3, #0
    565a:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    565e:	4629      	mov	r1, r5
    5660:	9a01      	ldr	r2, [sp, #4]
    5662:	4630      	mov	r0, r6
    5664:	f7fa fd22 	bl	ac <fe25519_mul>
    5668:	f105 0128 	add.w	r1, r5, #40	; 0x28
    566c:	ad03      	add	r5, sp, #12
    566e:	9a01      	ldr	r2, [sp, #4]
    5670:	4628      	mov	r0, r5
    5672:	f7fa fd1b 	bl	ac <fe25519_mul>
    5676:	4629      	mov	r1, r5
    5678:	4620      	mov	r0, r4
    567a:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    567e:	4631      	mov	r1, r6
    5680:	a821      	add	r0, sp, #132	; 0x84
    5682:	f7fb fb85 	bl	d90 <fe25519_reduce>
    5686:	f89d 2084 	ldrb.w	r2, [sp, #132]	; 0x84
    568a:	7fe3      	ldrb	r3, [r4, #31]
    568c:	f002 0201 	and.w	r2, r2, #1
    5690:	ea83 13c2 	eor.w	r3, r3, r2, lsl #7
    5694:	4a09      	ldr	r2, [pc, #36]	; (56bc <_sodium_ge25519_p3_tobytes+0x84>)
    5696:	77e3      	strb	r3, [r4, #31]
    5698:	4b07      	ldr	r3, [pc, #28]	; (56b8 <_sodium_ge25519_p3_tobytes+0x80>)
    569a:	447a      	add	r2, pc
    569c:	58d3      	ldr	r3, [r2, r3]
    569e:	681a      	ldr	r2, [r3, #0]
    56a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56a2:	405a      	eors	r2, r3
    56a4:	f04f 0300 	mov.w	r3, #0
    56a8:	d101      	bne.n	56ae <_sodium_ge25519_p3_tobytes+0x76>
    56aa:	b02c      	add	sp, #176	; 0xb0
    56ac:	bd70      	pop	{r4, r5, r6, pc}
    56ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
    56b2:	bf00      	nop
    56b4:	0000006e 	.word	0x0000006e
    56b8:	00000000 	.word	0x00000000
    56bc:	0000001e 	.word	0x0000001e

000056c0 <_sodium_ge25519_tobytes>:
    56c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    56c4:	4604      	mov	r4, r0
    56c6:	4e70      	ldr	r6, [pc, #448]	; (5888 <_sodium_ge25519_tobytes+0x1c8>)
    56c8:	b0b5      	sub	sp, #212	; 0xd4
    56ca:	4b70      	ldr	r3, [pc, #448]	; (588c <_sodium_ge25519_tobytes+0x1cc>)
    56cc:	447e      	add	r6, pc
    56ce:	aa03      	add	r2, sp, #12
    56d0:	460d      	mov	r5, r1
    56d2:	4610      	mov	r0, r2
    56d4:	9201      	str	r2, [sp, #4]
    56d6:	3150      	adds	r1, #80	; 0x50
    56d8:	f04f 0900 	mov.w	r9, #0
    56dc:	f04f 0800 	mov.w	r8, #0
    56e0:	58f3      	ldr	r3, [r6, r3]
    56e2:	ae0d      	add	r6, sp, #52	; 0x34
    56e4:	f04f 0a00 	mov.w	sl, #0
    56e8:	681b      	ldr	r3, [r3, #0]
    56ea:	9333      	str	r3, [sp, #204]	; 0xcc
    56ec:	f04f 0300 	mov.w	r3, #0
    56f0:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    56f4:	4629      	mov	r1, r5
    56f6:	4630      	mov	r0, r6
    56f8:	9a01      	ldr	r2, [sp, #4]
    56fa:	f7fa fcd7 	bl	ac <fe25519_mul>
    56fe:	f105 0128 	add.w	r1, r5, #40	; 0x28
    5702:	ad17      	add	r5, sp, #92	; 0x5c
    5704:	9a01      	ldr	r2, [sp, #4]
    5706:	4628      	mov	r0, r5
    5708:	f7fa fcd0 	bl	ac <fe25519_mul>
    570c:	4629      	mov	r1, r5
    570e:	a821      	add	r0, sp, #132	; 0x84
    5710:	f7fb fb3e 	bl	d90 <fe25519_reduce>
    5714:	9b22      	ldr	r3, [sp, #136]	; 0x88
    5716:	9f25      	ldr	r7, [sp, #148]	; 0x94
    5718:	4631      	mov	r1, r6
    571a:	9823      	ldr	r0, [sp, #140]	; 0x8c
    571c:	119e      	asrs	r6, r3, #6
    571e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5720:	01bf      	lsls	r7, r7, #6
    5722:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    5724:	ea4f 3e60 	mov.w	lr, r0, asr #13
    5728:	f366 0907 	bfi	r9, r6, #0, #8
    572c:	ea47 47e3 	orr.w	r7, r7, r3, asr #19
    5730:	2600      	movs	r6, #0
    5732:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    5734:	ea4f 3b62 	mov.w	fp, r2, asr #13
    5738:	f36e 0607 	bfi	r6, lr, #0, #8
    573c:	f04f 0e00 	mov.w	lr, #0
    5740:	9d21      	ldr	r5, [sp, #132]	; 0x84
    5742:	ea4f 1ce3 	mov.w	ip, r3, asr #7
    5746:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5748:	f367 0e07 	bfi	lr, r7, #0, #8
    574c:	2700      	movs	r7, #0
    574e:	f36c 0807 	bfi	r8, ip, #0, #8
    5752:	f04f 0c00 	mov.w	ip, #0
    5756:	f363 0707 	bfi	r7, r3, #0, #8
    575a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    575c:	f36b 0c07 	bfi	ip, fp, #0, #8
    5760:	f365 0a07 	bfi	sl, r5, #0, #8
    5764:	ea4f 1b43 	mov.w	fp, r3, lsl #5
    5768:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    576a:	ea4b 5b60 	orr.w	fp, fp, r0, asr #21
    576e:	f36b 260f 	bfi	r6, fp, #8, #8
    5772:	ea4f 1b03 	mov.w	fp, r3, lsl #4
    5776:	ea4b 5b62 	orr.w	fp, fp, r2, asr #21
    577a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    577c:	f36b 2c0f 	bfi	ip, fp, #8, #8
    5780:	ea4f 2b25 	mov.w	fp, r5, asr #8
    5784:	f36b 2a0f 	bfi	sl, fp, #8, #8
    5788:	ea4f 3ba3 	mov.w	fp, r3, asr #14
    578c:	9b25      	ldr	r3, [sp, #148]	; 0x94
    578e:	f36b 290f 	bfi	r9, fp, #8, #8
    5792:	ea4f 0ba3 	mov.w	fp, r3, asr #2
    5796:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5798:	f36b 2e0f 	bfi	lr, fp, #8, #8
    579c:	ea4f 2b23 	mov.w	fp, r3, asr #8
    57a0:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    57a2:	f36b 270f 	bfi	r7, fp, #8, #8
    57a6:	ea4f 3be3 	mov.w	fp, r3, asr #15
    57aa:	9b22      	ldr	r3, [sp, #136]	; 0x88
    57ac:	f36b 280f 	bfi	r8, fp, #8, #8
    57b0:	ea4f 0bc0 	mov.w	fp, r0, lsl #3
    57b4:	ea4b 5ba3 	orr.w	fp, fp, r3, asr #22
    57b8:	009b      	lsls	r3, r3, #2
    57ba:	ea43 6325 	orr.w	r3, r3, r5, asr #24
    57be:	1140      	asrs	r0, r0, #5
    57c0:	142d      	asrs	r5, r5, #16
    57c2:	f36b 4917 	bfi	r9, fp, #16, #8
    57c6:	f365 4a17 	bfi	sl, r5, #16, #8
    57ca:	f360 691f 	bfi	r9, r0, #24, #8
    57ce:	9827      	ldr	r0, [sp, #156]	; 0x9c
    57d0:	f363 6a1f 	bfi	sl, r3, #24, #8
    57d4:	00d3      	lsls	r3, r2, #3
    57d6:	1152      	asrs	r2, r2, #5
    57d8:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    57da:	ea43 53e0 	orr.w	r3, r3, r0, asr #23
    57de:	f8c4 a000 	str.w	sl, [r4]
    57e2:	f8c4 9004 	str.w	r9, [r4, #4]
    57e6:	f363 4817 	bfi	r8, r3, #16, #8
    57ea:	0043      	lsls	r3, r0, #1
    57ec:	a82b      	add	r0, sp, #172	; 0xac
    57ee:	f362 681f 	bfi	r8, r2, #24, #8
    57f2:	9a26      	ldr	r2, [sp, #152]	; 0x98
    57f4:	f8c4 8014 	str.w	r8, [r4, #20]
    57f8:	ea43 6322 	orr.w	r3, r3, r2, asr #24
    57fc:	1412      	asrs	r2, r2, #16
    57fe:	f362 4717 	bfi	r7, r2, #16, #8
    5802:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    5804:	f363 671f 	bfi	r7, r3, #24, #8
    5808:	9b24      	ldr	r3, [sp, #144]	; 0x90
    580a:	6127      	str	r7, [r4, #16]
    580c:	10db      	asrs	r3, r3, #3
    580e:	f363 4617 	bfi	r6, r3, #16, #8
    5812:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5814:	12db      	asrs	r3, r3, #11
    5816:	f363 661f 	bfi	r6, r3, #24, #8
    581a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    581c:	60a6      	str	r6, [r4, #8]
    581e:	129b      	asrs	r3, r3, #10
    5820:	f363 4e17 	bfi	lr, r3, #16, #8
    5824:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5826:	149b      	asrs	r3, r3, #18
    5828:	f363 6e1f 	bfi	lr, r3, #24, #8
    582c:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    582e:	f8c4 e00c 	str.w	lr, [r4, #12]
    5832:	111b      	asrs	r3, r3, #4
    5834:	f363 4c17 	bfi	ip, r3, #16, #8
    5838:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    583a:	131b      	asrs	r3, r3, #12
    583c:	f363 6c1f 	bfi	ip, r3, #24, #8
    5840:	01ab      	lsls	r3, r5, #6
    5842:	ea43 5322 	orr.w	r3, r3, r2, asr #20
    5846:	f8c4 c018 	str.w	ip, [r4, #24]
    584a:	10aa      	asrs	r2, r5, #2
    584c:	7723      	strb	r3, [r4, #28]
    584e:	12ab      	asrs	r3, r5, #10
    5850:	7762      	strb	r2, [r4, #29]
    5852:	77a3      	strb	r3, [r4, #30]
    5854:	14ad      	asrs	r5, r5, #18
    5856:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    585a:	f89d 30ac 	ldrb.w	r3, [sp, #172]	; 0xac
    585e:	4a0c      	ldr	r2, [pc, #48]	; (5890 <_sodium_ge25519_tobytes+0x1d0>)
    5860:	f003 0301 	and.w	r3, r3, #1
    5864:	447a      	add	r2, pc
    5866:	ea85 15c3 	eor.w	r5, r5, r3, lsl #7
    586a:	4b08      	ldr	r3, [pc, #32]	; (588c <_sodium_ge25519_tobytes+0x1cc>)
    586c:	77e5      	strb	r5, [r4, #31]
    586e:	58d3      	ldr	r3, [r2, r3]
    5870:	681a      	ldr	r2, [r3, #0]
    5872:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    5874:	405a      	eors	r2, r3
    5876:	f04f 0300 	mov.w	r3, #0
    587a:	d102      	bne.n	5882 <_sodium_ge25519_tobytes+0x1c2>
    587c:	b035      	add	sp, #212	; 0xd4
    587e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    5882:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5886:	bf00      	nop
    5888:	000001b8 	.word	0x000001b8
    588c:	00000000 	.word	0x00000000
    5890:	00000028 	.word	0x00000028

00005894 <_sodium_ge25519_double_scalarmult_vartime>:
    5894:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5898:	4690      	mov	r8, r2
    589a:	f8df 2b0c 	ldr.w	r2, [pc, #2828]	; 63a8 <_sodium_ge25519_double_scalarmult_vartime+0xb14>
    589e:	ed2d 8b04 	vpush	{d8-d9}
    58a2:	f6ad 1d2c 	subw	sp, sp, #2348	; 0x92c
    58a6:	461c      	mov	r4, r3
    58a8:	f8df 3b00 	ldr.w	r3, [pc, #2816]	; 63ac <_sodium_ge25519_double_scalarmult_vartime+0xb18>
    58ac:	447a      	add	r2, pc
    58ae:	f20d 7524 	addw	r5, sp, #1828	; 0x724
    58b2:	9001      	str	r0, [sp, #4]
    58b4:	f60d 0724 	addw	r7, sp, #2084	; 0x824
    58b8:	9506      	str	r5, [sp, #24]
    58ba:	4628      	mov	r0, r5
    58bc:	4645      	mov	r5, r8
    58be:	58d3      	ldr	r3, [r2, r3]
    58c0:	681b      	ldr	r3, [r3, #0]
    58c2:	f8cd 3924 	str.w	r3, [sp, #2340]	; 0x924
    58c6:	f04f 0300 	mov.w	r3, #0
    58ca:	f7fb fb79 	bl	fc0 <slide_vartime>
    58ce:	4621      	mov	r1, r4
    58d0:	4638      	mov	r0, r7
    58d2:	f7fb fb75 	bl	fc0 <slide_vartime>
    58d6:	ab89      	add	r3, sp, #548	; 0x224
    58d8:	4641      	mov	r1, r8
    58da:	4618      	mov	r0, r3
    58dc:	ac61      	add	r4, sp, #388	; 0x184
    58de:	9307      	str	r3, [sp, #28]
    58e0:	f7fb ff02 	bl	16e8 <ge25519_p3_to_cached>
    58e4:	46a4      	mov	ip, r4
    58e6:	f108 0e20 	add.w	lr, r8, #32
    58ea:	4666      	mov	r6, ip
    58ec:	6828      	ldr	r0, [r5, #0]
    58ee:	6869      	ldr	r1, [r5, #4]
    58f0:	3510      	adds	r5, #16
    58f2:	f855 2c08 	ldr.w	r2, [r5, #-8]
    58f6:	f10c 0c10 	add.w	ip, ip, #16
    58fa:	f855 3c04 	ldr.w	r3, [r5, #-4]
    58fe:	4575      	cmp	r5, lr
    5900:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    5902:	d1f2      	bne.n	58ea <_sodium_ge25519_double_scalarmult_vartime+0x56>
    5904:	6828      	ldr	r0, [r5, #0]
    5906:	6869      	ldr	r1, [r5, #4]
    5908:	ae6b      	add	r6, sp, #428	; 0x1ac
    590a:	e8ac 0003 	stmia.w	ip!, {r0, r1}
    590e:	46b6      	mov	lr, r6
    5910:	f108 0c28 	add.w	ip, r8, #40	; 0x28
    5914:	f108 0948 	add.w	r9, r8, #72	; 0x48
    5918:	4675      	mov	r5, lr
    591a:	f8dc 0000 	ldr.w	r0, [ip]
    591e:	f8dc 1004 	ldr.w	r1, [ip, #4]
    5922:	f10c 0c10 	add.w	ip, ip, #16
    5926:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    592a:	f10e 0e10 	add.w	lr, lr, #16
    592e:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    5932:	45cc      	cmp	ip, r9
    5934:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    5936:	d1ef      	bne.n	5918 <_sodium_ge25519_double_scalarmult_vartime+0x84>
    5938:	ad75      	add	r5, sp, #468	; 0x1d4
    593a:	f8dc 0000 	ldr.w	r0, [ip]
    593e:	46a9      	mov	r9, r5
    5940:	f8dc 1004 	ldr.w	r1, [ip, #4]
    5944:	f108 0c50 	add.w	ip, r8, #80	; 0x50
    5948:	f108 0870 	add.w	r8, r8, #112	; 0x70
    594c:	e8ae 0003 	stmia.w	lr!, {r0, r1}
    5950:	46ce      	mov	lr, r9
    5952:	f8dc 0000 	ldr.w	r0, [ip]
    5956:	f8dc 1004 	ldr.w	r1, [ip, #4]
    595a:	f10c 0c10 	add.w	ip, ip, #16
    595e:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    5962:	f109 0910 	add.w	r9, r9, #16
    5966:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    596a:	45c4      	cmp	ip, r8
    596c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    5970:	d1ee      	bne.n	5950 <_sodium_ge25519_double_scalarmult_vartime+0xbc>
    5972:	f8dc 0000 	ldr.w	r0, [ip]
    5976:	f8dc 1004 	ldr.w	r1, [ip, #4]
    597a:	f10d 0b44 	add.w	fp, sp, #68	; 0x44
    597e:	e8a9 0003 	stmia.w	r9!, {r0, r1}
    5982:	f10d 09bc 	add.w	r9, sp, #188	; 0xbc
    5986:	4621      	mov	r1, r4
    5988:	4658      	mov	r0, fp
    598a:	f10d 0894 	add.w	r8, sp, #148	; 0x94
    598e:	f10d 0a6c 	add.w	sl, sp, #108	; 0x6c
    5992:	f7fb ff4d 	bl	1830 <ge25519_p2_dbl>
    5996:	4620      	mov	r0, r4
    5998:	464a      	mov	r2, r9
    599a:	4659      	mov	r1, fp
    599c:	f7fa fb86 	bl	ac <fe25519_mul>
    59a0:	4630      	mov	r0, r6
    59a2:	4642      	mov	r2, r8
    59a4:	4651      	mov	r1, sl
    59a6:	f7fa fb81 	bl	ac <fe25519_mul>
    59aa:	4628      	mov	r0, r5
    59ac:	464a      	mov	r2, r9
    59ae:	4641      	mov	r1, r8
    59b0:	f7fa fb7c 	bl	ac <fe25519_mul>
    59b4:	4652      	mov	r2, sl
    59b6:	4659      	mov	r1, fp
    59b8:	a87f      	add	r0, sp, #508	; 0x1fc
    59ba:	ae39      	add	r6, sp, #228	; 0xe4
    59bc:	f7fa fb76 	bl	ac <fe25519_mul>
    59c0:	4621      	mov	r1, r4
    59c2:	9a07      	ldr	r2, [sp, #28]
    59c4:	4658      	mov	r0, fp
    59c6:	ad43      	add	r5, sp, #268	; 0x10c
    59c8:	f7fc f9b2 	bl	1d30 <ge25519_add_cached>
    59cc:	464a      	mov	r2, r9
    59ce:	4659      	mov	r1, fp
    59d0:	4630      	mov	r0, r6
    59d2:	f7fa fb6b 	bl	ac <fe25519_mul>
    59d6:	4628      	mov	r0, r5
    59d8:	4642      	mov	r2, r8
    59da:	4651      	mov	r1, sl
    59dc:	ab4d      	add	r3, sp, #308	; 0x134
    59de:	9305      	str	r3, [sp, #20]
    59e0:	f7fa fb64 	bl	ac <fe25519_mul>
    59e4:	ed9d 7a05 	vldr	s14, [sp, #20]
    59e8:	aa57      	add	r2, sp, #348	; 0x15c
    59ea:	ee08 5a10 	vmov	s16, r5
    59ee:	4641      	mov	r1, r8
    59f0:	4615      	mov	r5, r2
    59f2:	ee17 0a10 	vmov	r0, s14
    59f6:	ee08 2a90 	vmov	s17, r2
    59fa:	464a      	mov	r2, r9
    59fc:	f7fa fb56 	bl	ac <fe25519_mul>
    5a00:	4628      	mov	r0, r5
    5a02:	4652      	mov	r2, sl
    5a04:	4659      	mov	r1, fp
    5a06:	f7fa fb51 	bl	ac <fe25519_mul>
    5a0a:	aab1      	add	r2, sp, #708	; 0x2c4
    5a0c:	4610      	mov	r0, r2
    5a0e:	4631      	mov	r1, r6
    5a10:	9202      	str	r2, [sp, #8]
    5a12:	f7fb fe69 	bl	16e8 <ge25519_p3_to_cached>
    5a16:	4621      	mov	r1, r4
    5a18:	9a02      	ldr	r2, [sp, #8]
    5a1a:	4658      	mov	r0, fp
    5a1c:	f7fc f988 	bl	1d30 <ge25519_add_cached>
    5a20:	464a      	mov	r2, r9
    5a22:	4659      	mov	r1, fp
    5a24:	4630      	mov	r0, r6
    5a26:	f7fa fb41 	bl	ac <fe25519_mul>
    5a2a:	ee18 0a10 	vmov	r0, s16
    5a2e:	4642      	mov	r2, r8
    5a30:	4651      	mov	r1, sl
    5a32:	f7fa fb3b 	bl	ac <fe25519_mul>
    5a36:	ee17 0a10 	vmov	r0, s14
    5a3a:	464a      	mov	r2, r9
    5a3c:	4641      	mov	r1, r8
    5a3e:	f7fa fb35 	bl	ac <fe25519_mul>
    5a42:	4628      	mov	r0, r5
    5a44:	4652      	mov	r2, sl
    5a46:	4659      	mov	r1, fp
    5a48:	f7fa fb30 	bl	ac <fe25519_mul>
    5a4c:	aad9      	add	r2, sp, #868	; 0x364
    5a4e:	4610      	mov	r0, r2
    5a50:	4631      	mov	r1, r6
    5a52:	9202      	str	r2, [sp, #8]
    5a54:	f7fb fe48 	bl	16e8 <ge25519_p3_to_cached>
    5a58:	4621      	mov	r1, r4
    5a5a:	9a02      	ldr	r2, [sp, #8]
    5a5c:	4658      	mov	r0, fp
    5a5e:	f7fc f967 	bl	1d30 <ge25519_add_cached>
    5a62:	464a      	mov	r2, r9
    5a64:	4659      	mov	r1, fp
    5a66:	4630      	mov	r0, r6
    5a68:	f7fa fb20 	bl	ac <fe25519_mul>
    5a6c:	ee18 0a10 	vmov	r0, s16
    5a70:	4642      	mov	r2, r8
    5a72:	4651      	mov	r1, sl
    5a74:	f7fa fb1a 	bl	ac <fe25519_mul>
    5a78:	ee17 0a10 	vmov	r0, s14
    5a7c:	464a      	mov	r2, r9
    5a7e:	4641      	mov	r1, r8
    5a80:	f7fa fb14 	bl	ac <fe25519_mul>
    5a84:	4628      	mov	r0, r5
    5a86:	4652      	mov	r2, sl
    5a88:	4659      	mov	r1, fp
    5a8a:	f7fa fb0f 	bl	ac <fe25519_mul>
    5a8e:	f20d 4204 	addw	r2, sp, #1028	; 0x404
    5a92:	4610      	mov	r0, r2
    5a94:	4631      	mov	r1, r6
    5a96:	9202      	str	r2, [sp, #8]
    5a98:	f7fb fe26 	bl	16e8 <ge25519_p3_to_cached>
    5a9c:	4621      	mov	r1, r4
    5a9e:	9a02      	ldr	r2, [sp, #8]
    5aa0:	4658      	mov	r0, fp
    5aa2:	f7fc f945 	bl	1d30 <ge25519_add_cached>
    5aa6:	464a      	mov	r2, r9
    5aa8:	4659      	mov	r1, fp
    5aaa:	4630      	mov	r0, r6
    5aac:	f7fa fafe 	bl	ac <fe25519_mul>
    5ab0:	ee18 0a10 	vmov	r0, s16
    5ab4:	4642      	mov	r2, r8
    5ab6:	4651      	mov	r1, sl
    5ab8:	f7fa faf8 	bl	ac <fe25519_mul>
    5abc:	ee17 0a10 	vmov	r0, s14
    5ac0:	464a      	mov	r2, r9
    5ac2:	4641      	mov	r1, r8
    5ac4:	f7fa faf2 	bl	ac <fe25519_mul>
    5ac8:	4628      	mov	r0, r5
    5aca:	4652      	mov	r2, sl
    5acc:	4659      	mov	r1, fp
    5ace:	f7fa faed 	bl	ac <fe25519_mul>
    5ad2:	f20d 42a4 	addw	r2, sp, #1188	; 0x4a4
    5ad6:	4610      	mov	r0, r2
    5ad8:	4631      	mov	r1, r6
    5ada:	9202      	str	r2, [sp, #8]
    5adc:	f7fb fe04 	bl	16e8 <ge25519_p3_to_cached>
    5ae0:	4621      	mov	r1, r4
    5ae2:	9a02      	ldr	r2, [sp, #8]
    5ae4:	4658      	mov	r0, fp
    5ae6:	f7fc f923 	bl	1d30 <ge25519_add_cached>
    5aea:	464a      	mov	r2, r9
    5aec:	4659      	mov	r1, fp
    5aee:	4630      	mov	r0, r6
    5af0:	f7fa fadc 	bl	ac <fe25519_mul>
    5af4:	ee18 0a10 	vmov	r0, s16
    5af8:	4642      	mov	r2, r8
    5afa:	4651      	mov	r1, sl
    5afc:	f7fa fad6 	bl	ac <fe25519_mul>
    5b00:	ee17 0a10 	vmov	r0, s14
    5b04:	464a      	mov	r2, r9
    5b06:	4641      	mov	r1, r8
    5b08:	f7fa fad0 	bl	ac <fe25519_mul>
    5b0c:	4628      	mov	r0, r5
    5b0e:	4652      	mov	r2, sl
    5b10:	4659      	mov	r1, fp
    5b12:	f7fa facb 	bl	ac <fe25519_mul>
    5b16:	f20d 5244 	addw	r2, sp, #1348	; 0x544
    5b1a:	4610      	mov	r0, r2
    5b1c:	4631      	mov	r1, r6
    5b1e:	9202      	str	r2, [sp, #8]
    5b20:	f7fb fde2 	bl	16e8 <ge25519_p3_to_cached>
    5b24:	4621      	mov	r1, r4
    5b26:	9a02      	ldr	r2, [sp, #8]
    5b28:	4658      	mov	r0, fp
    5b2a:	f7fc f901 	bl	1d30 <ge25519_add_cached>
    5b2e:	464a      	mov	r2, r9
    5b30:	4659      	mov	r1, fp
    5b32:	4630      	mov	r0, r6
    5b34:	f7fa faba 	bl	ac <fe25519_mul>
    5b38:	ee18 0a10 	vmov	r0, s16
    5b3c:	4642      	mov	r2, r8
    5b3e:	4651      	mov	r1, sl
    5b40:	f7fa fab4 	bl	ac <fe25519_mul>
    5b44:	ee17 0a10 	vmov	r0, s14
    5b48:	464a      	mov	r2, r9
    5b4a:	4641      	mov	r1, r8
    5b4c:	f7fa faae 	bl	ac <fe25519_mul>
    5b50:	4628      	mov	r0, r5
    5b52:	4652      	mov	r2, sl
    5b54:	4659      	mov	r1, fp
    5b56:	f7fa faa9 	bl	ac <fe25519_mul>
    5b5a:	f20d 52e4 	addw	r2, sp, #1508	; 0x5e4
    5b5e:	4610      	mov	r0, r2
    5b60:	4631      	mov	r1, r6
    5b62:	9202      	str	r2, [sp, #8]
    5b64:	f7fb fdc0 	bl	16e8 <ge25519_p3_to_cached>
    5b68:	4621      	mov	r1, r4
    5b6a:	9a02      	ldr	r2, [sp, #8]
    5b6c:	4658      	mov	r0, fp
    5b6e:	2400      	movs	r4, #0
    5b70:	f7fc f8de 	bl	1d30 <ge25519_add_cached>
    5b74:	464a      	mov	r2, r9
    5b76:	4659      	mov	r1, fp
    5b78:	4630      	mov	r0, r6
    5b7a:	f7fa fa97 	bl	ac <fe25519_mul>
    5b7e:	ee18 0a10 	vmov	r0, s16
    5b82:	4642      	mov	r2, r8
    5b84:	4651      	mov	r1, sl
    5b86:	f7fa fa91 	bl	ac <fe25519_mul>
    5b8a:	ee17 0a10 	vmov	r0, s14
    5b8e:	464a      	mov	r2, r9
    5b90:	4641      	mov	r1, r8
    5b92:	f7fa fa8b 	bl	ac <fe25519_mul>
    5b96:	4652      	mov	r2, sl
    5b98:	4628      	mov	r0, r5
    5b9a:	4659      	mov	r1, fp
    5b9c:	f7fa fa86 	bl	ac <fe25519_mul>
    5ba0:	4631      	mov	r1, r6
    5ba2:	f20d 6084 	addw	r0, sp, #1668	; 0x684
    5ba6:	f7fb fd9f 	bl	16e8 <ge25519_p3_to_cached>
    5baa:	9d01      	ldr	r5, [sp, #4]
    5bac:	2228      	movs	r2, #40	; 0x28
    5bae:	4621      	mov	r1, r4
    5bb0:	4628      	mov	r0, r5
    5bb2:	f7ff fffe 	bl	0 <memset>
    5bb6:	462b      	mov	r3, r5
    5bb8:	62ec      	str	r4, [r5, #44]	; 0x2c
    5bba:	2220      	movs	r2, #32
    5bbc:	2501      	movs	r5, #1
    5bbe:	4621      	mov	r1, r4
    5bc0:	f103 0030 	add.w	r0, r3, #48	; 0x30
    5bc4:	629d      	str	r5, [r3, #40]	; 0x28
    5bc6:	9301      	str	r3, [sp, #4]
    5bc8:	f7ff fffe 	bl	0 <memset>
    5bcc:	9b01      	ldr	r3, [sp, #4]
    5bce:	4621      	mov	r1, r4
    5bd0:	2220      	movs	r2, #32
    5bd2:	f103 0058 	add.w	r0, r3, #88	; 0x58
    5bd6:	e9c3 5414 	strd	r5, r4, [r3, #80]	; 0x50
    5bda:	f7ff fffe 	bl	0 <memset>
    5bde:	463a      	mov	r2, r7
    5be0:	f60d 1124 	addw	r1, sp, #2340	; 0x924
    5be4:	23ff      	movs	r3, #255	; 0xff
    5be6:	e005      	b.n	5bf4 <_sodium_ge25519_double_scalarmult_vartime+0x360>
    5be8:	f911 0d01 	ldrsb.w	r0, [r1, #-1]!
    5bec:	b930      	cbnz	r0, 5bfc <_sodium_ge25519_double_scalarmult_vartime+0x368>
    5bee:	3b01      	subs	r3, #1
    5bf0:	f0c0 83c7 	bcc.w	6382 <_sodium_ge25519_double_scalarmult_vartime+0xaee>
    5bf4:	f912 0d01 	ldrsb.w	r0, [r2, #-1]!
    5bf8:	2800      	cmp	r0, #0
    5bfa:	d0f5      	beq.n	5be8 <_sodium_ge25519_double_scalarmult_vartime+0x354>
    5bfc:	18fa      	adds	r2, r7, r3
    5bfe:	9202      	str	r2, [sp, #8]
    5c00:	9a06      	ldr	r2, [sp, #24]
    5c02:	18d4      	adds	r4, r2, r3
    5c04:	f8df 37a8 	ldr.w	r3, [pc, #1960]	; 63b0 <_sodium_ge25519_double_scalarmult_vartime+0xb1c>
    5c08:	9403      	str	r4, [sp, #12]
    5c0a:	447b      	add	r3, pc
    5c0c:	f503 73a0 	add.w	r3, r3, #320	; 0x140
    5c10:	9309      	str	r3, [sp, #36]	; 0x24
    5c12:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; 63b4 <_sodium_ge25519_double_scalarmult_vartime+0xb20>
    5c16:	447b      	add	r3, pc
    5c18:	9308      	str	r3, [sp, #32]
    5c1a:	9b01      	ldr	r3, [sp, #4]
    5c1c:	f103 0228 	add.w	r2, r3, #40	; 0x28
    5c20:	3350      	adds	r3, #80	; 0x50
    5c22:	ee09 3a90 	vmov	s19, r3
    5c26:	4653      	mov	r3, sl
    5c28:	ee09 2a10 	vmov	s18, r2
    5c2c:	46c2      	mov	sl, r8
    5c2e:	4698      	mov	r8, r3
    5c30:	e01e      	b.n	5c70 <_sodium_ge25519_double_scalarmult_vartime+0x3dc>
    5c32:	d171      	bne.n	5d18 <_sodium_ge25519_double_scalarmult_vartime+0x484>
    5c34:	9b02      	ldr	r3, [sp, #8]
    5c36:	f913 4901 	ldrsb.w	r4, [r3], #-1
    5c3a:	9302      	str	r3, [sp, #8]
    5c3c:	2c00      	cmp	r4, #0
    5c3e:	dc48      	bgt.n	5cd2 <_sodium_ge25519_double_scalarmult_vartime+0x43e>
    5c40:	f040 8203 	bne.w	604a <_sodium_ge25519_double_scalarmult_vartime+0x7b6>
    5c44:	9801      	ldr	r0, [sp, #4]
    5c46:	464a      	mov	r2, r9
    5c48:	4659      	mov	r1, fp
    5c4a:	f7fa fa2f 	bl	ac <fe25519_mul>
    5c4e:	ee19 0a10 	vmov	r0, s18
    5c52:	4652      	mov	r2, sl
    5c54:	4641      	mov	r1, r8
    5c56:	f7fa fa29 	bl	ac <fe25519_mul>
    5c5a:	464a      	mov	r2, r9
    5c5c:	ee19 0a90 	vmov	r0, s19
    5c60:	4651      	mov	r1, sl
    5c62:	f7fa fa23 	bl	ac <fe25519_mul>
    5c66:	9b06      	ldr	r3, [sp, #24]
    5c68:	9a04      	ldr	r2, [sp, #16]
    5c6a:	4293      	cmp	r3, r2
    5c6c:	f000 8389 	beq.w	6382 <_sodium_ge25519_double_scalarmult_vartime+0xaee>
    5c70:	9901      	ldr	r1, [sp, #4]
    5c72:	4658      	mov	r0, fp
    5c74:	f7fb fddc 	bl	1830 <ge25519_p2_dbl>
    5c78:	9b03      	ldr	r3, [sp, #12]
    5c7a:	9304      	str	r3, [sp, #16]
    5c7c:	3b01      	subs	r3, #1
    5c7e:	f993 4001 	ldrsb.w	r4, [r3, #1]
    5c82:	9303      	str	r3, [sp, #12]
    5c84:	2c00      	cmp	r4, #0
    5c86:	ddd4      	ble.n	5c32 <_sodium_ge25519_double_scalarmult_vartime+0x39e>
    5c88:	464a      	mov	r2, r9
    5c8a:	4659      	mov	r1, fp
    5c8c:	4630      	mov	r0, r6
    5c8e:	1064      	asrs	r4, r4, #1
    5c90:	f7fa fa0c 	bl	ac <fe25519_mul>
    5c94:	ee18 0a10 	vmov	r0, s16
    5c98:	4652      	mov	r2, sl
    5c9a:	4641      	mov	r1, r8
    5c9c:	f7fa fa06 	bl	ac <fe25519_mul>
    5ca0:	9805      	ldr	r0, [sp, #20]
    5ca2:	464a      	mov	r2, r9
    5ca4:	4651      	mov	r1, sl
    5ca6:	f7fa fa01 	bl	ac <fe25519_mul>
    5caa:	ee18 0a90 	vmov	r0, s17
    5cae:	4642      	mov	r2, r8
    5cb0:	4659      	mov	r1, fp
    5cb2:	f7fa f9fb 	bl	ac <fe25519_mul>
    5cb6:	9b07      	ldr	r3, [sp, #28]
    5cb8:	22a0      	movs	r2, #160	; 0xa0
    5cba:	4631      	mov	r1, r6
    5cbc:	4658      	mov	r0, fp
    5cbe:	fb02 3204 	mla	r2, r2, r4, r3
    5cc2:	f7fc f835 	bl	1d30 <ge25519_add_cached>
    5cc6:	9b02      	ldr	r3, [sp, #8]
    5cc8:	f913 4901 	ldrsb.w	r4, [r3], #-1
    5ccc:	9302      	str	r3, [sp, #8]
    5cce:	2c00      	cmp	r4, #0
    5cd0:	ddb6      	ble.n	5c40 <_sodium_ge25519_double_scalarmult_vartime+0x3ac>
    5cd2:	464a      	mov	r2, r9
    5cd4:	4659      	mov	r1, fp
    5cd6:	4630      	mov	r0, r6
    5cd8:	1064      	asrs	r4, r4, #1
    5cda:	f7fa f9e7 	bl	ac <fe25519_mul>
    5cde:	ee18 0a10 	vmov	r0, s16
    5ce2:	4652      	mov	r2, sl
    5ce4:	4641      	mov	r1, r8
    5ce6:	f7fa f9e1 	bl	ac <fe25519_mul>
    5cea:	9805      	ldr	r0, [sp, #20]
    5cec:	464a      	mov	r2, r9
    5cee:	4651      	mov	r1, sl
    5cf0:	f7fa f9dc 	bl	ac <fe25519_mul>
    5cf4:	ee18 0a90 	vmov	r0, s17
    5cf8:	4642      	mov	r2, r8
    5cfa:	4659      	mov	r1, fp
    5cfc:	f7fa f9d6 	bl	ac <fe25519_mul>
    5d00:	9b08      	ldr	r3, [sp, #32]
    5d02:	ebc4 1404 	rsb	r4, r4, r4, lsl #4
    5d06:	4631      	mov	r1, r6
    5d08:	f503 72a0 	add.w	r2, r3, #320	; 0x140
    5d0c:	4658      	mov	r0, fp
    5d0e:	eb02 02c4 	add.w	r2, r2, r4, lsl #3
    5d12:	f7fb fea5 	bl	1a60 <ge25519_add_precomp>
    5d16:	e795      	b.n	5c44 <_sodium_ge25519_double_scalarmult_vartime+0x3b0>
    5d18:	464a      	mov	r2, r9
    5d1a:	4659      	mov	r1, fp
    5d1c:	4630      	mov	r0, r6
    5d1e:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
    5d22:	f7fa f9c3 	bl	ac <fe25519_mul>
    5d26:	ee18 0a10 	vmov	r0, s16
    5d2a:	4652      	mov	r2, sl
    5d2c:	4641      	mov	r1, r8
    5d2e:	f7fa f9bd 	bl	ac <fe25519_mul>
    5d32:	ed9d 7a05 	vldr	s14, [sp, #20]
    5d36:	464a      	mov	r2, r9
    5d38:	4651      	mov	r1, sl
    5d3a:	1064      	asrs	r4, r4, #1
    5d3c:	ee17 0a10 	vmov	r0, s14
    5d40:	f7fa f9b4 	bl	ac <fe25519_mul>
    5d44:	ee18 0a90 	vmov	r0, s17
    5d48:	4642      	mov	r2, r8
    5d4a:	4659      	mov	r1, fp
    5d4c:	f7fa f9ae 	bl	ac <fe25519_mul>
    5d50:	f06f 039f 	mvn.w	r3, #159	; 0x9f
    5d54:	9f07      	ldr	r7, [sp, #28]
    5d56:	4659      	mov	r1, fp
    5d58:	f8d6 c014 	ldr.w	ip, [r6, #20]
    5d5c:	4650      	mov	r0, sl
    5d5e:	fb04 f503 	mul.w	r5, r4, r3
    5d62:	6ab3      	ldr	r3, [r6, #40]	; 0x28
    5d64:	950a      	str	r5, [sp, #40]	; 0x28
    5d66:	f105 0228 	add.w	r2, r5, #40	; 0x28
    5d6a:	6835      	ldr	r5, [r6, #0]
    5d6c:	443a      	add	r2, r7
    5d6e:	6837      	ldr	r7, [r6, #0]
    5d70:	e9d6 4e01 	ldrd	r4, lr, [r6, #4]
    5d74:	19df      	adds	r7, r3, r7
    5d76:	1b5b      	subs	r3, r3, r5
    5d78:	6af5      	ldr	r5, [r6, #44]	; 0x2c
    5d7a:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    5d7e:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    5d80:	f8cb 7000 	str.w	r7, [fp]
    5d84:	4423      	add	r3, r4
    5d86:	1b2c      	subs	r4, r5, r4
    5d88:	f8cb 3004 	str.w	r3, [fp, #4]
    5d8c:	6b35      	ldr	r5, [r6, #48]	; 0x30
    5d8e:	6b33      	ldr	r3, [r6, #48]	; 0x30
    5d90:	68f7      	ldr	r7, [r6, #12]
    5d92:	4473      	add	r3, lr
    5d94:	eba5 0e0e 	sub.w	lr, r5, lr
    5d98:	f8cb 3008 	str.w	r3, [fp, #8]
    5d9c:	68f5      	ldr	r5, [r6, #12]
    5d9e:	6b73      	ldr	r3, [r6, #52]	; 0x34
    5da0:	f8cb 402c 	str.w	r4, [fp, #44]	; 0x2c
    5da4:	442b      	add	r3, r5
    5da6:	6b75      	ldr	r5, [r6, #52]	; 0x34
    5da8:	f8cb 300c 	str.w	r3, [fp, #12]
    5dac:	1bed      	subs	r5, r5, r7
    5dae:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    5db0:	6937      	ldr	r7, [r6, #16]
    5db2:	6934      	ldr	r4, [r6, #16]
    5db4:	443b      	add	r3, r7
    5db6:	6bb7      	ldr	r7, [r6, #56]	; 0x38
    5db8:	f8cb 3010 	str.w	r3, [fp, #16]
    5dbc:	1b3f      	subs	r7, r7, r4
    5dbe:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
    5dc0:	6bf4      	ldr	r4, [r6, #60]	; 0x3c
    5dc2:	4463      	add	r3, ip
    5dc4:	950c      	str	r5, [sp, #48]	; 0x30
    5dc6:	eba4 0c0c 	sub.w	ip, r4, ip
    5dca:	970d      	str	r7, [sp, #52]	; 0x34
    5dcc:	f8cb 3014 	str.w	r3, [fp, #20]
    5dd0:	6c33      	ldr	r3, [r6, #64]	; 0x40
    5dd2:	69b4      	ldr	r4, [r6, #24]
    5dd4:	69b7      	ldr	r7, [r6, #24]
    5dd6:	4423      	add	r3, r4
    5dd8:	6c34      	ldr	r4, [r6, #64]	; 0x40
    5dda:	f8cb 3018 	str.w	r3, [fp, #24]
    5dde:	1be7      	subs	r7, r4, r7
    5de0:	6c73      	ldr	r3, [r6, #68]	; 0x44
    5de2:	69f4      	ldr	r4, [r6, #28]
    5de4:	f8cb e030 	str.w	lr, [fp, #48]	; 0x30
    5de8:	191d      	adds	r5, r3, r4
    5dea:	461c      	mov	r4, r3
    5dec:	69f3      	ldr	r3, [r6, #28]
    5dee:	f8cb 501c 	str.w	r5, [fp, #28]
    5df2:	1ae4      	subs	r4, r4, r3
    5df4:	6cb3      	ldr	r3, [r6, #72]	; 0x48
    5df6:	940e      	str	r4, [sp, #56]	; 0x38
    5df8:	6a34      	ldr	r4, [r6, #32]
    5dfa:	f8cb 7040 	str.w	r7, [fp, #64]	; 0x40
    5dfe:	191d      	adds	r5, r3, r4
    5e00:	461c      	mov	r4, r3
    5e02:	6a33      	ldr	r3, [r6, #32]
    5e04:	f8cb 5020 	str.w	r5, [fp, #32]
    5e08:	1ae4      	subs	r4, r4, r3
    5e0a:	6a75      	ldr	r5, [r6, #36]	; 0x24
    5e0c:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
    5e0e:	442b      	add	r3, r5
    5e10:	930b      	str	r3, [sp, #44]	; 0x2c
    5e12:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
    5e14:	1b5b      	subs	r3, r3, r5
    5e16:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    5e18:	930f      	str	r3, [sp, #60]	; 0x3c
    5e1a:	f8cb 5034 	str.w	r5, [fp, #52]	; 0x34
    5e1e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5e20:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5e22:	e9cb 5c0e 	strd	r5, ip, [fp, #56]	; 0x38
    5e26:	f8cb 3024 	str.w	r3, [fp, #36]	; 0x24
    5e2a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    5e2c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5e2e:	e9cb 5411 	strd	r5, r4, [fp, #68]	; 0x44
    5e32:	f8cb 304c 	str.w	r3, [fp, #76]	; 0x4c
    5e36:	f7fa f939 	bl	ac <fe25519_mul>
    5e3a:	9c07      	ldr	r4, [sp, #28]
    5e3c:	4641      	mov	r1, r8
    5e3e:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    5e40:	4640      	mov	r0, r8
    5e42:	1962      	adds	r2, r4, r5
    5e44:	f7fa f932 	bl	ac <fe25519_mul>
    5e48:	f105 0178 	add.w	r1, r5, #120	; 0x78
    5e4c:	4421      	add	r1, r4
    5e4e:	ee18 2a90 	vmov	r2, s17
    5e52:	4648      	mov	r0, r9
    5e54:	f7fa f92a 	bl	ac <fe25519_mul>
    5e58:	462a      	mov	r2, r5
    5e5a:	3250      	adds	r2, #80	; 0x50
    5e5c:	ee17 1a10 	vmov	r1, s14
    5e60:	4422      	add	r2, r4
    5e62:	4658      	mov	r0, fp
    5e64:	f7fa f922 	bl	ac <fe25519_mul>
    5e68:	f8db 0018 	ldr.w	r0, [fp, #24]
    5e6c:	e9db 750a 	ldrd	r7, r5, [fp, #40]	; 0x28
    5e70:	0040      	lsls	r0, r0, #1
    5e72:	900b      	str	r0, [sp, #44]	; 0x2c
    5e74:	f8db 001c 	ldr.w	r0, [fp, #28]
    5e78:	f8db 3000 	ldr.w	r3, [fp]
    5e7c:	f8db 1014 	ldr.w	r1, [fp, #20]
    5e80:	0040      	lsls	r0, r0, #1
    5e82:	900c      	str	r0, [sp, #48]	; 0x30
    5e84:	f8db 0020 	ldr.w	r0, [fp, #32]
    5e88:	ea4f 0c43 	mov.w	ip, r3, lsl #1
    5e8c:	f8db 3004 	ldr.w	r3, [fp, #4]
    5e90:	0049      	lsls	r1, r1, #1
    5e92:	910a      	str	r1, [sp, #40]	; 0x28
    5e94:	0040      	lsls	r0, r0, #1
    5e96:	900d      	str	r0, [sp, #52]	; 0x34
    5e98:	f8db 0024 	ldr.w	r0, [fp, #36]	; 0x24
    5e9c:	ea4f 0e43 	mov.w	lr, r3, lsl #1
    5ea0:	f8db 1030 	ldr.w	r1, [fp, #48]	; 0x30
    5ea4:	f8db 4008 	ldr.w	r4, [fp, #8]
    5ea8:	0040      	lsls	r0, r0, #1
    5eaa:	900e      	str	r0, [sp, #56]	; 0x38
    5eac:	f8db 0050 	ldr.w	r0, [fp, #80]	; 0x50
    5eb0:	f8db 200c 	ldr.w	r2, [fp, #12]
    5eb4:	0064      	lsls	r4, r4, #1
    5eb6:	1bc0      	subs	r0, r0, r7
    5eb8:	f8cb 0000 	str.w	r0, [fp]
    5ebc:	f8db 0050 	ldr.w	r0, [fp, #80]	; 0x50
    5ec0:	f8db 3010 	ldr.w	r3, [fp, #16]
    5ec4:	0052      	lsls	r2, r2, #1
    5ec6:	4407      	add	r7, r0
    5ec8:	f8db 0054 	ldr.w	r0, [fp, #84]	; 0x54
    5ecc:	1b40      	subs	r0, r0, r5
    5ece:	f8cb 0004 	str.w	r0, [fp, #4]
    5ed2:	f8db 0054 	ldr.w	r0, [fp, #84]	; 0x54
    5ed6:	005b      	lsls	r3, r3, #1
    5ed8:	4405      	add	r5, r0
    5eda:	f8db 0058 	ldr.w	r0, [fp, #88]	; 0x58
    5ede:	e9cb 750a 	strd	r7, r5, [fp, #40]	; 0x28
    5ee2:	1a40      	subs	r0, r0, r1
    5ee4:	f8db 1058 	ldr.w	r1, [fp, #88]	; 0x58
    5ee8:	f8cb 0008 	str.w	r0, [fp, #8]
    5eec:	f8db 0030 	ldr.w	r0, [fp, #48]	; 0x30
    5ef0:	f8db 707c 	ldr.w	r7, [fp, #124]	; 0x7c
    5ef4:	1808      	adds	r0, r1, r0
    5ef6:	f8cb 0030 	str.w	r0, [fp, #48]	; 0x30
    5efa:	f8db 105c 	ldr.w	r1, [fp, #92]	; 0x5c
    5efe:	f8db 5034 	ldr.w	r5, [fp, #52]	; 0x34
    5f02:	f8db 0034 	ldr.w	r0, [fp, #52]	; 0x34
    5f06:	1b4d      	subs	r5, r1, r5
    5f08:	f8cb 500c 	str.w	r5, [fp, #12]
    5f0c:	1808      	adds	r0, r1, r0
    5f0e:	f8db 5038 	ldr.w	r5, [fp, #56]	; 0x38
    5f12:	f8db 1060 	ldr.w	r1, [fp, #96]	; 0x60
    5f16:	f8cb 0034 	str.w	r0, [fp, #52]	; 0x34
    5f1a:	f8db 0038 	ldr.w	r0, [fp, #56]	; 0x38
    5f1e:	1b4d      	subs	r5, r1, r5
    5f20:	f8cb 5010 	str.w	r5, [fp, #16]
    5f24:	1808      	adds	r0, r1, r0
    5f26:	f8db 503c 	ldr.w	r5, [fp, #60]	; 0x3c
    5f2a:	f8db 1064 	ldr.w	r1, [fp, #100]	; 0x64
    5f2e:	f8cb 0038 	str.w	r0, [fp, #56]	; 0x38
    5f32:	f8db 003c 	ldr.w	r0, [fp, #60]	; 0x3c
    5f36:	1b4d      	subs	r5, r1, r5
    5f38:	f8cb 5014 	str.w	r5, [fp, #20]
    5f3c:	1808      	adds	r0, r1, r0
    5f3e:	f8db 5040 	ldr.w	r5, [fp, #64]	; 0x40
    5f42:	f8db 1068 	ldr.w	r1, [fp, #104]	; 0x68
    5f46:	f8cb 003c 	str.w	r0, [fp, #60]	; 0x3c
    5f4a:	f8db 0040 	ldr.w	r0, [fp, #64]	; 0x40
    5f4e:	1b4d      	subs	r5, r1, r5
    5f50:	f8cb 5018 	str.w	r5, [fp, #24]
    5f54:	1808      	adds	r0, r1, r0
    5f56:	f8db 5044 	ldr.w	r5, [fp, #68]	; 0x44
    5f5a:	f8db 106c 	ldr.w	r1, [fp, #108]	; 0x6c
    5f5e:	f8cb 0040 	str.w	r0, [fp, #64]	; 0x40
    5f62:	f8db 0044 	ldr.w	r0, [fp, #68]	; 0x44
    5f66:	1b4d      	subs	r5, r1, r5
    5f68:	f8cb 501c 	str.w	r5, [fp, #28]
    5f6c:	1808      	adds	r0, r1, r0
    5f6e:	f8db 5048 	ldr.w	r5, [fp, #72]	; 0x48
    5f72:	f8db 1070 	ldr.w	r1, [fp, #112]	; 0x70
    5f76:	f8cb 0044 	str.w	r0, [fp, #68]	; 0x44
    5f7a:	f8db 0048 	ldr.w	r0, [fp, #72]	; 0x48
    5f7e:	1b4d      	subs	r5, r1, r5
    5f80:	f8cb 5020 	str.w	r5, [fp, #32]
    5f84:	1808      	adds	r0, r1, r0
    5f86:	f8db 504c 	ldr.w	r5, [fp, #76]	; 0x4c
    5f8a:	f8db 1074 	ldr.w	r1, [fp, #116]	; 0x74
    5f8e:	f8cb 0048 	str.w	r0, [fp, #72]	; 0x48
    5f92:	f8db 004c 	ldr.w	r0, [fp, #76]	; 0x4c
    5f96:	1b4d      	subs	r5, r1, r5
    5f98:	f8cb 5024 	str.w	r5, [fp, #36]	; 0x24
    5f9c:	1808      	adds	r0, r1, r0
    5f9e:	f8db 1078 	ldr.w	r1, [fp, #120]	; 0x78
    5fa2:	f8cb 004c 	str.w	r0, [fp, #76]	; 0x4c
    5fa6:	eb01 050c 	add.w	r5, r1, ip
    5faa:	ebac 0001 	sub.w	r0, ip, r1
    5fae:	f8db 1080 	ldr.w	r1, [fp, #128]	; 0x80
    5fb2:	f8cb 0050 	str.w	r0, [fp, #80]	; 0x50
    5fb6:	ebae 0007 	sub.w	r0, lr, r7
    5fba:	f8cb 0054 	str.w	r0, [fp, #84]	; 0x54
    5fbe:	1a60      	subs	r0, r4, r1
    5fc0:	440c      	add	r4, r1
    5fc2:	f8db 1084 	ldr.w	r1, [fp, #132]	; 0x84
    5fc6:	f8cb 0058 	str.w	r0, [fp, #88]	; 0x58
    5fca:	4477      	add	r7, lr
    5fcc:	1a50      	subs	r0, r2, r1
    5fce:	440a      	add	r2, r1
    5fd0:	f8db 1088 	ldr.w	r1, [fp, #136]	; 0x88
    5fd4:	f8cb 005c 	str.w	r0, [fp, #92]	; 0x5c
    5fd8:	eb03 0c01 	add.w	ip, r3, r1
    5fdc:	1a58      	subs	r0, r3, r1
    5fde:	f8db 108c 	ldr.w	r1, [fp, #140]	; 0x8c
    5fe2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5fe4:	f8cb 0060 	str.w	r0, [fp, #96]	; 0x60
    5fe8:	e9cb 4220 	strd	r4, r2, [fp, #128]	; 0x80
    5fec:	1a58      	subs	r0, r3, r1
    5fee:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5ff0:	440b      	add	r3, r1
    5ff2:	f8db 1090 	ldr.w	r1, [fp, #144]	; 0x90
    5ff6:	e9cb c322 	strd	ip, r3, [fp, #136]	; 0x88
    5ffa:	1a53      	subs	r3, r2, r1
    5ffc:	188a      	adds	r2, r1, r2
    5ffe:	f8db 1094 	ldr.w	r1, [fp, #148]	; 0x94
    6002:	f8cb 2090 	str.w	r2, [fp, #144]	; 0x90
    6006:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6008:	f8cb 3068 	str.w	r3, [fp, #104]	; 0x68
    600c:	1a53      	subs	r3, r2, r1
    600e:	188a      	adds	r2, r1, r2
    6010:	f8db 1098 	ldr.w	r1, [fp, #152]	; 0x98
    6014:	f8cb 2094 	str.w	r2, [fp, #148]	; 0x94
    6018:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    601a:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
    601e:	f8cb 0064 	str.w	r0, [fp, #100]	; 0x64
    6022:	1a53      	subs	r3, r2, r1
    6024:	e9cb 571e 	strd	r5, r7, [fp, #120]	; 0x78
    6028:	188a      	adds	r2, r1, r2
    602a:	f8cb 3070 	str.w	r3, [fp, #112]	; 0x70
    602e:	f8cb 2098 	str.w	r2, [fp, #152]	; 0x98
    6032:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6034:	f8db 209c 	ldr.w	r2, [fp, #156]	; 0x9c
    6038:	f8db 109c 	ldr.w	r1, [fp, #156]	; 0x9c
    603c:	1a9a      	subs	r2, r3, r2
    603e:	f8cb 2074 	str.w	r2, [fp, #116]	; 0x74
    6042:	18cb      	adds	r3, r1, r3
    6044:	f8cb 309c 	str.w	r3, [fp, #156]	; 0x9c
    6048:	e5f4      	b.n	5c34 <_sodium_ge25519_double_scalarmult_vartime+0x3a0>
    604a:	464a      	mov	r2, r9
    604c:	4659      	mov	r1, fp
    604e:	4630      	mov	r0, r6
    6050:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
    6054:	f7fa f82a 	bl	ac <fe25519_mul>
    6058:	ee18 0a10 	vmov	r0, s16
    605c:	4652      	mov	r2, sl
    605e:	4641      	mov	r1, r8
    6060:	f7fa f824 	bl	ac <fe25519_mul>
    6064:	9805      	ldr	r0, [sp, #20]
    6066:	464a      	mov	r2, r9
    6068:	4651      	mov	r1, sl
    606a:	f7fa f81f 	bl	ac <fe25519_mul>
    606e:	ee18 0a90 	vmov	r0, s17
    6072:	4642      	mov	r2, r8
    6074:	4659      	mov	r1, fp
    6076:	f7fa f819 	bl	ac <fe25519_mul>
    607a:	1064      	asrs	r4, r4, #1
    607c:	f06f 0377 	mvn.w	r3, #119	; 0x77
    6080:	6835      	ldr	r5, [r6, #0]
    6082:	6837      	ldr	r7, [r6, #0]
    6084:	4650      	mov	r0, sl
    6086:	f8d6 c014 	ldr.w	ip, [r6, #20]
    608a:	fb04 f103 	mul.w	r1, r4, r3
    608e:	6ab3      	ldr	r3, [r6, #40]	; 0x28
    6090:	e9d6 4e01 	ldrd	r4, lr, [r6, #4]
    6094:	19df      	adds	r7, r3, r7
    6096:	1b5b      	subs	r3, r3, r5
    6098:	6af5      	ldr	r5, [r6, #44]	; 0x2c
    609a:	f8cb 3028 	str.w	r3, [fp, #40]	; 0x28
    609e:	f101 0228 	add.w	r2, r1, #40	; 0x28
    60a2:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    60a4:	f8cb 7000 	str.w	r7, [fp]
    60a8:	4423      	add	r3, r4
    60aa:	1b2c      	subs	r4, r5, r4
    60ac:	f8cb 3004 	str.w	r3, [fp, #4]
    60b0:	6b35      	ldr	r5, [r6, #48]	; 0x30
    60b2:	6b33      	ldr	r3, [r6, #48]	; 0x30
    60b4:	68f7      	ldr	r7, [r6, #12]
    60b6:	4473      	add	r3, lr
    60b8:	eba5 0e0e 	sub.w	lr, r5, lr
    60bc:	f8cb 3008 	str.w	r3, [fp, #8]
    60c0:	68f5      	ldr	r5, [r6, #12]
    60c2:	6b73      	ldr	r3, [r6, #52]	; 0x34
    60c4:	f8cb 402c 	str.w	r4, [fp, #44]	; 0x2c
    60c8:	442b      	add	r3, r5
    60ca:	6b75      	ldr	r5, [r6, #52]	; 0x34
    60cc:	f8cb 300c 	str.w	r3, [fp, #12]
    60d0:	1bed      	subs	r5, r5, r7
    60d2:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    60d4:	6937      	ldr	r7, [r6, #16]
    60d6:	6934      	ldr	r4, [r6, #16]
    60d8:	443b      	add	r3, r7
    60da:	6bb7      	ldr	r7, [r6, #56]	; 0x38
    60dc:	f8cb 3010 	str.w	r3, [fp, #16]
    60e0:	1b3f      	subs	r7, r7, r4
    60e2:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
    60e4:	6bf4      	ldr	r4, [r6, #60]	; 0x3c
    60e6:	4463      	add	r3, ip
    60e8:	910a      	str	r1, [sp, #40]	; 0x28
    60ea:	eba4 0c0c 	sub.w	ip, r4, ip
    60ee:	9909      	ldr	r1, [sp, #36]	; 0x24
    60f0:	970c      	str	r7, [sp, #48]	; 0x30
    60f2:	f8cb 3014 	str.w	r3, [fp, #20]
    60f6:	440a      	add	r2, r1
    60f8:	6c33      	ldr	r3, [r6, #64]	; 0x40
    60fa:	4659      	mov	r1, fp
    60fc:	69b4      	ldr	r4, [r6, #24]
    60fe:	69b7      	ldr	r7, [r6, #24]
    6100:	4423      	add	r3, r4
    6102:	6c34      	ldr	r4, [r6, #64]	; 0x40
    6104:	f8cb 3018 	str.w	r3, [fp, #24]
    6108:	1be7      	subs	r7, r4, r7
    610a:	6c73      	ldr	r3, [r6, #68]	; 0x44
    610c:	69f4      	ldr	r4, [r6, #28]
    610e:	970d      	str	r7, [sp, #52]	; 0x34
    6110:	191f      	adds	r7, r3, r4
    6112:	461c      	mov	r4, r3
    6114:	69f3      	ldr	r3, [r6, #28]
    6116:	f8cb 701c 	str.w	r7, [fp, #28]
    611a:	1ae4      	subs	r4, r4, r3
    611c:	6cb3      	ldr	r3, [r6, #72]	; 0x48
    611e:	940e      	str	r4, [sp, #56]	; 0x38
    6120:	6a34      	ldr	r4, [r6, #32]
    6122:	6a37      	ldr	r7, [r6, #32]
    6124:	4423      	add	r3, r4
    6126:	6cb4      	ldr	r4, [r6, #72]	; 0x48
    6128:	f8cb 3020 	str.w	r3, [fp, #32]
    612c:	1be4      	subs	r4, r4, r7
    612e:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
    6130:	6a77      	ldr	r7, [r6, #36]	; 0x24
    6132:	e9cb e50c 	strd	lr, r5, [fp, #48]	; 0x30
    6136:	443b      	add	r3, r7
    6138:	930b      	str	r3, [sp, #44]	; 0x2c
    613a:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
    613c:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    613e:	1bdb      	subs	r3, r3, r7
    6140:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    6142:	e9cb 5c0e 	strd	r5, ip, [fp, #56]	; 0x38
    6146:	f8cb 7024 	str.w	r7, [fp, #36]	; 0x24
    614a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    614c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    614e:	f8cb 304c 	str.w	r3, [fp, #76]	; 0x4c
    6152:	f8cb 7040 	str.w	r7, [fp, #64]	; 0x40
    6156:	e9cb 5411 	strd	r5, r4, [fp, #68]	; 0x44
    615a:	f7f9 ffa7 	bl	ac <fe25519_mul>
    615e:	e9dd 4509 	ldrd	r4, r5, [sp, #36]	; 0x24
    6162:	4641      	mov	r1, r8
    6164:	4640      	mov	r0, r8
    6166:	1962      	adds	r2, r4, r5
    6168:	f7f9 ffa0 	bl	ac <fe25519_mul>
    616c:	4629      	mov	r1, r5
    616e:	3150      	adds	r1, #80	; 0x50
    6170:	ee18 2a90 	vmov	r2, s17
    6174:	4421      	add	r1, r4
    6176:	4648      	mov	r0, r9
    6178:	f7f9 ff98 	bl	ac <fe25519_mul>
    617c:	6db1      	ldr	r1, [r6, #88]	; 0x58
    617e:	f8db c050 	ldr.w	ip, [fp, #80]	; 0x50
    6182:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
    6186:	0048      	lsls	r0, r1, #1
    6188:	6df1      	ldr	r1, [r6, #92]	; 0x5c
    618a:	6d32      	ldr	r2, [r6, #80]	; 0x50
    618c:	6d73      	ldr	r3, [r6, #84]	; 0x54
    618e:	004c      	lsls	r4, r1, #1
    6190:	6e31      	ldr	r1, [r6, #96]	; 0x60
    6192:	0052      	lsls	r2, r2, #1
    6194:	005b      	lsls	r3, r3, #1
    6196:	004d      	lsls	r5, r1, #1
    6198:	6e71      	ldr	r1, [r6, #100]	; 0x64
    619a:	ea4f 0e41 	mov.w	lr, r1, lsl #1
    619e:	6eb1      	ldr	r1, [r6, #104]	; 0x68
    61a0:	0049      	lsls	r1, r1, #1
    61a2:	910a      	str	r1, [sp, #40]	; 0x28
    61a4:	6ef1      	ldr	r1, [r6, #108]	; 0x6c
    61a6:	0049      	lsls	r1, r1, #1
    61a8:	910b      	str	r1, [sp, #44]	; 0x2c
    61aa:	6f31      	ldr	r1, [r6, #112]	; 0x70
    61ac:	0049      	lsls	r1, r1, #1
    61ae:	910c      	str	r1, [sp, #48]	; 0x30
    61b0:	6f71      	ldr	r1, [r6, #116]	; 0x74
    61b2:	0049      	lsls	r1, r1, #1
    61b4:	910d      	str	r1, [sp, #52]	; 0x34
    61b6:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    61ba:	ebac 0101 	sub.w	r1, ip, r1
    61be:	f8cb 1000 	str.w	r1, [fp]
    61c2:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    61c6:	448c      	add	ip, r1
    61c8:	f8db 1054 	ldr.w	r1, [fp, #84]	; 0x54
    61cc:	f8cb c028 	str.w	ip, [fp, #40]	; 0x28
    61d0:	1bc9      	subs	r1, r1, r7
    61d2:	f8cb 1004 	str.w	r1, [fp, #4]
    61d6:	f8db 1054 	ldr.w	r1, [fp, #84]	; 0x54
    61da:	440f      	add	r7, r1
    61dc:	f8db 1058 	ldr.w	r1, [fp, #88]	; 0x58
    61e0:	970e      	str	r7, [sp, #56]	; 0x38
    61e2:	f8db 7030 	ldr.w	r7, [fp, #48]	; 0x30
    61e6:	1bc9      	subs	r1, r1, r7
    61e8:	f8db 7058 	ldr.w	r7, [fp, #88]	; 0x58
    61ec:	f8cb 1008 	str.w	r1, [fp, #8]
    61f0:	f8db 1030 	ldr.w	r1, [fp, #48]	; 0x30
    61f4:	1879      	adds	r1, r7, r1
    61f6:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    61f8:	e9cb 710b 	strd	r7, r1, [fp, #44]	; 0x2c
    61fc:	f8db c078 	ldr.w	ip, [fp, #120]	; 0x78
    6200:	f8db 1034 	ldr.w	r1, [fp, #52]	; 0x34
    6204:	f8db 705c 	ldr.w	r7, [fp, #92]	; 0x5c
    6208:	1a7f      	subs	r7, r7, r1
    620a:	f8db 105c 	ldr.w	r1, [fp, #92]	; 0x5c
    620e:	970e      	str	r7, [sp, #56]	; 0x38
    6210:	f8db 7034 	ldr.w	r7, [fp, #52]	; 0x34
    6214:	4439      	add	r1, r7
    6216:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    6218:	f8cb 700c 	str.w	r7, [fp, #12]
    621c:	f8cb 1034 	str.w	r1, [fp, #52]	; 0x34
    6220:	f8db 7060 	ldr.w	r7, [fp, #96]	; 0x60
    6224:	f8db 1038 	ldr.w	r1, [fp, #56]	; 0x38
    6228:	1a7f      	subs	r7, r7, r1
    622a:	f8db 1060 	ldr.w	r1, [fp, #96]	; 0x60
    622e:	970e      	str	r7, [sp, #56]	; 0x38
    6230:	f8db 7038 	ldr.w	r7, [fp, #56]	; 0x38
    6234:	4439      	add	r1, r7
    6236:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    6238:	f8cb 7010 	str.w	r7, [fp, #16]
    623c:	f8cb 1038 	str.w	r1, [fp, #56]	; 0x38
    6240:	f8db 7064 	ldr.w	r7, [fp, #100]	; 0x64
    6244:	f8db 103c 	ldr.w	r1, [fp, #60]	; 0x3c
    6248:	1a7f      	subs	r7, r7, r1
    624a:	f8db 1064 	ldr.w	r1, [fp, #100]	; 0x64
    624e:	970e      	str	r7, [sp, #56]	; 0x38
    6250:	f8db 703c 	ldr.w	r7, [fp, #60]	; 0x3c
    6254:	4439      	add	r1, r7
    6256:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    6258:	f8cb 7014 	str.w	r7, [fp, #20]
    625c:	f8cb 103c 	str.w	r1, [fp, #60]	; 0x3c
    6260:	f8db 7068 	ldr.w	r7, [fp, #104]	; 0x68
    6264:	f8db 1040 	ldr.w	r1, [fp, #64]	; 0x40
    6268:	1a7f      	subs	r7, r7, r1
    626a:	f8db 1068 	ldr.w	r1, [fp, #104]	; 0x68
    626e:	970e      	str	r7, [sp, #56]	; 0x38
    6270:	f8db 7040 	ldr.w	r7, [fp, #64]	; 0x40
    6274:	4439      	add	r1, r7
    6276:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    6278:	f8cb 7018 	str.w	r7, [fp, #24]
    627c:	f8cb 1040 	str.w	r1, [fp, #64]	; 0x40
    6280:	f8db 1044 	ldr.w	r1, [fp, #68]	; 0x44
    6284:	f8db 706c 	ldr.w	r7, [fp, #108]	; 0x6c
    6288:	1a7f      	subs	r7, r7, r1
    628a:	f8db 106c 	ldr.w	r1, [fp, #108]	; 0x6c
    628e:	970e      	str	r7, [sp, #56]	; 0x38
    6290:	f8db 7044 	ldr.w	r7, [fp, #68]	; 0x44
    6294:	4439      	add	r1, r7
    6296:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    6298:	f8cb 701c 	str.w	r7, [fp, #28]
    629c:	f8cb 1044 	str.w	r1, [fp, #68]	; 0x44
    62a0:	f8db 7070 	ldr.w	r7, [fp, #112]	; 0x70
    62a4:	f8db 1048 	ldr.w	r1, [fp, #72]	; 0x48
    62a8:	1a7f      	subs	r7, r7, r1
    62aa:	f8db 1070 	ldr.w	r1, [fp, #112]	; 0x70
    62ae:	970e      	str	r7, [sp, #56]	; 0x38
    62b0:	f8db 7048 	ldr.w	r7, [fp, #72]	; 0x48
    62b4:	4439      	add	r1, r7
    62b6:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    62b8:	f8cb 7020 	str.w	r7, [fp, #32]
    62bc:	f8cb 1048 	str.w	r1, [fp, #72]	; 0x48
    62c0:	f8db 7074 	ldr.w	r7, [fp, #116]	; 0x74
    62c4:	f8db 104c 	ldr.w	r1, [fp, #76]	; 0x4c
    62c8:	1a7f      	subs	r7, r7, r1
    62ca:	f8db 1074 	ldr.w	r1, [fp, #116]	; 0x74
    62ce:	970e      	str	r7, [sp, #56]	; 0x38
    62d0:	f8db 704c 	ldr.w	r7, [fp, #76]	; 0x4c
    62d4:	4439      	add	r1, r7
    62d6:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    62d8:	f8cb 7024 	str.w	r7, [fp, #36]	; 0x24
    62dc:	f8db 707c 	ldr.w	r7, [fp, #124]	; 0x7c
    62e0:	f8cb 104c 	str.w	r1, [fp, #76]	; 0x4c
    62e4:	eba2 010c 	sub.w	r1, r2, ip
    62e8:	f8cb 1050 	str.w	r1, [fp, #80]	; 0x50
    62ec:	1bd9      	subs	r1, r3, r7
    62ee:	443b      	add	r3, r7
    62f0:	f8db 7080 	ldr.w	r7, [fp, #128]	; 0x80
    62f4:	f8cb 1054 	str.w	r1, [fp, #84]	; 0x54
    62f8:	4462      	add	r2, ip
    62fa:	1bc1      	subs	r1, r0, r7
    62fc:	4438      	add	r0, r7
    62fe:	f8db 7084 	ldr.w	r7, [fp, #132]	; 0x84
    6302:	f8cb 1058 	str.w	r1, [fp, #88]	; 0x58
    6306:	1be1      	subs	r1, r4, r7
    6308:	443c      	add	r4, r7
    630a:	f8db 7088 	ldr.w	r7, [fp, #136]	; 0x88
    630e:	f8cb 105c 	str.w	r1, [fp, #92]	; 0x5c
    6312:	1be9      	subs	r1, r5, r7
    6314:	f8cb 1060 	str.w	r1, [fp, #96]	; 0x60
    6318:	e9cb 231e 	strd	r2, r3, [fp, #120]	; 0x78
    631c:	443d      	add	r5, r7
    631e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6320:	e9cb 0420 	strd	r0, r4, [fp, #128]	; 0x80
    6324:	f8db 0090 	ldr.w	r0, [fp, #144]	; 0x90
    6328:	f8db 708c 	ldr.w	r7, [fp, #140]	; 0x8c
    632c:	1a13      	subs	r3, r2, r0
    632e:	1882      	adds	r2, r0, r2
    6330:	f8db 0094 	ldr.w	r0, [fp, #148]	; 0x94
    6334:	ebae 0107 	sub.w	r1, lr, r7
    6338:	f8cb 2090 	str.w	r2, [fp, #144]	; 0x90
    633c:	4477      	add	r7, lr
    633e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6340:	f8cb 3068 	str.w	r3, [fp, #104]	; 0x68
    6344:	1a13      	subs	r3, r2, r0
    6346:	1882      	adds	r2, r0, r2
    6348:	f8db 0098 	ldr.w	r0, [fp, #152]	; 0x98
    634c:	f8cb 2094 	str.w	r2, [fp, #148]	; 0x94
    6350:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6352:	f8cb 1064 	str.w	r1, [fp, #100]	; 0x64
    6356:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
    635a:	1a13      	subs	r3, r2, r0
    635c:	f8db 109c 	ldr.w	r1, [fp, #156]	; 0x9c
    6360:	1882      	adds	r2, r0, r2
    6362:	f8cb 3070 	str.w	r3, [fp, #112]	; 0x70
    6366:	f8cb 2098 	str.w	r2, [fp, #152]	; 0x98
    636a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    636c:	f8db 209c 	ldr.w	r2, [fp, #156]	; 0x9c
    6370:	e9cb 5722 	strd	r5, r7, [fp, #136]	; 0x88
    6374:	1a9a      	subs	r2, r3, r2
    6376:	18cb      	adds	r3, r1, r3
    6378:	f8cb 2074 	str.w	r2, [fp, #116]	; 0x74
    637c:	f8cb 309c 	str.w	r3, [fp, #156]	; 0x9c
    6380:	e460      	b.n	5c44 <_sodium_ge25519_double_scalarmult_vartime+0x3b0>
    6382:	4a0d      	ldr	r2, [pc, #52]	; (63b8 <_sodium_ge25519_double_scalarmult_vartime+0xb24>)
    6384:	4b09      	ldr	r3, [pc, #36]	; (63ac <_sodium_ge25519_double_scalarmult_vartime+0xb18>)
    6386:	447a      	add	r2, pc
    6388:	58d3      	ldr	r3, [r2, r3]
    638a:	681a      	ldr	r2, [r3, #0]
    638c:	f8dd 3924 	ldr.w	r3, [sp, #2340]	; 0x924
    6390:	405a      	eors	r2, r3
    6392:	f04f 0300 	mov.w	r3, #0
    6396:	d105      	bne.n	63a4 <_sodium_ge25519_double_scalarmult_vartime+0xb10>
    6398:	f60d 1d2c 	addw	sp, sp, #2348	; 0x92c
    639c:	ecbd 8b04 	vpop	{d8-d9}
    63a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    63a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    63a8:	00000af8 	.word	0x00000af8
    63ac:	00000000 	.word	0x00000000
    63b0:	000007a2 	.word	0x000007a2
    63b4:	0000079a 	.word	0x0000079a
    63b8:	0000002e 	.word	0x0000002e

000063bc <_sodium_ge25519_scalarmult>:
    63bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    63c0:	460b      	mov	r3, r1
    63c2:	4692      	mov	sl, r2
    63c4:	ed2d 8b06 	vpush	{d8-d10}
    63c8:	f6ad 7dfc 	subw	sp, sp, #4092	; 0xffc
    63cc:	4611      	mov	r1, r2
    63ce:	f8df 2630 	ldr.w	r2, [pc, #1584]	; 6a00 <_sodium_ge25519_scalarmult+0x644>
    63d2:	f60d 24b4 	addw	r4, sp, #2740	; 0xab4
    63d6:	f60d 2b14 	addw	fp, sp, #2580	; 0xa14
    63da:	930d      	str	r3, [sp, #52]	; 0x34
    63dc:	447a      	add	r2, pc
    63de:	f8df 3624 	ldr.w	r3, [pc, #1572]	; 6a04 <_sodium_ge25519_scalarmult+0x648>
    63e2:	ee0a 4a10 	vmov	s20, r4
    63e6:	9002      	str	r0, [sp, #8]
    63e8:	465e      	mov	r6, fp
    63ea:	4620      	mov	r0, r4
    63ec:	f10a 0720 	add.w	r7, sl, #32
    63f0:	4654      	mov	r4, sl
    63f2:	58d3      	ldr	r3, [r2, r3]
    63f4:	681b      	ldr	r3, [r3, #0]
    63f6:	f8cd 3ff4 	str.w	r3, [sp, #4084]	; 0xff4
    63fa:	f04f 0300 	mov.w	r3, #0
    63fe:	f7fb f973 	bl	16e8 <ge25519_p3_to_cached>
    6402:	4635      	mov	r5, r6
    6404:	6820      	ldr	r0, [r4, #0]
    6406:	6861      	ldr	r1, [r4, #4]
    6408:	3410      	adds	r4, #16
    640a:	f854 2c08 	ldr.w	r2, [r4, #-8]
    640e:	3610      	adds	r6, #16
    6410:	f854 3c04 	ldr.w	r3, [r4, #-4]
    6414:	42bc      	cmp	r4, r7
    6416:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    6418:	d1f3      	bne.n	6402 <_sodium_ge25519_scalarmult+0x46>
    641a:	f60d 233c 	addw	r3, sp, #2620	; 0xa3c
    641e:	9305      	str	r3, [sp, #20]
    6420:	f10a 0748 	add.w	r7, sl, #72	; 0x48
    6424:	6820      	ldr	r0, [r4, #0]
    6426:	6861      	ldr	r1, [r4, #4]
    6428:	f10a 0428 	add.w	r4, sl, #40	; 0x28
    642c:	c603      	stmia	r6!, {r0, r1}
    642e:	461e      	mov	r6, r3
    6430:	4635      	mov	r5, r6
    6432:	6820      	ldr	r0, [r4, #0]
    6434:	6861      	ldr	r1, [r4, #4]
    6436:	3410      	adds	r4, #16
    6438:	f854 2c08 	ldr.w	r2, [r4, #-8]
    643c:	3610      	adds	r6, #16
    643e:	f854 3c04 	ldr.w	r3, [r4, #-4]
    6442:	42bc      	cmp	r4, r7
    6444:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    6446:	d1f3      	bne.n	6430 <_sodium_ge25519_scalarmult+0x74>
    6448:	f60d 2364 	addw	r3, sp, #2660	; 0xa64
    644c:	9304      	str	r3, [sp, #16]
    644e:	f10a 0770 	add.w	r7, sl, #112	; 0x70
    6452:	6820      	ldr	r0, [r4, #0]
    6454:	6861      	ldr	r1, [r4, #4]
    6456:	f10a 0450 	add.w	r4, sl, #80	; 0x50
    645a:	c603      	stmia	r6!, {r0, r1}
    645c:	461e      	mov	r6, r3
    645e:	4635      	mov	r5, r6
    6460:	6820      	ldr	r0, [r4, #0]
    6462:	6861      	ldr	r1, [r4, #4]
    6464:	3410      	adds	r4, #16
    6466:	f854 2c08 	ldr.w	r2, [r4, #-8]
    646a:	3610      	adds	r6, #16
    646c:	f854 3c04 	ldr.w	r3, [r4, #-4]
    6470:	42bc      	cmp	r4, r7
    6472:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    6474:	d1f3      	bne.n	645e <_sodium_ge25519_scalarmult+0xa2>
    6476:	6820      	ldr	r0, [r4, #0]
    6478:	6861      	ldr	r1, [r4, #4]
    647a:	f50d 78e6 	add.w	r8, sp, #460	; 0x1cc
    647e:	c603      	stmia	r6!, {r0, r1}
    6480:	ae55      	add	r6, sp, #340	; 0x154
    6482:	4630      	mov	r0, r6
    6484:	f20d 54b4 	addw	r4, sp, #1460	; 0x5b4
    6488:	4659      	mov	r1, fp
    648a:	ad69      	add	r5, sp, #420	; 0x1a4
    648c:	f7fb f9d0 	bl	1830 <ge25519_p2_dbl>
    6490:	4642      	mov	r2, r8
    6492:	4631      	mov	r1, r6
    6494:	4620      	mov	r0, r4
    6496:	f7f9 fe09 	bl	ac <fe25519_mul>
    649a:	af5f      	add	r7, sp, #380	; 0x17c
    649c:	f20d 53dc 	addw	r3, sp, #1500	; 0x5dc
    64a0:	462a      	mov	r2, r5
    64a2:	4618      	mov	r0, r3
    64a4:	4639      	mov	r1, r7
    64a6:	9303      	str	r3, [sp, #12]
    64a8:	f7f9 fe00 	bl	ac <fe25519_mul>
    64ac:	4629      	mov	r1, r5
    64ae:	f20d 6504 	addw	r5, sp, #1540	; 0x604
    64b2:	4642      	mov	r2, r8
    64b4:	4628      	mov	r0, r5
    64b6:	f7f9 fdf9 	bl	ac <fe25519_mul>
    64ba:	463a      	mov	r2, r7
    64bc:	4631      	mov	r1, r6
    64be:	f20d 602c 	addw	r0, sp, #1580	; 0x62c
    64c2:	f7f9 fdf3 	bl	ac <fe25519_mul>
    64c6:	f60d 3254 	addw	r2, sp, #2900	; 0xb54
    64ca:	ae7d      	add	r6, sp, #500	; 0x1f4
    64cc:	4621      	mov	r1, r4
    64ce:	4610      	mov	r0, r2
    64d0:	9201      	str	r2, [sp, #4]
    64d2:	f7fb f909 	bl	16e8 <ge25519_p3_to_cached>
    64d6:	4651      	mov	r1, sl
    64d8:	4630      	mov	r0, r6
    64da:	9a01      	ldr	r2, [sp, #4]
    64dc:	f7fb fc28 	bl	1d30 <ge25519_add_cached>
    64e0:	f50d 791b 	add.w	r9, sp, #620	; 0x26c
    64e4:	f20d 6354 	addw	r3, sp, #1620	; 0x654
    64e8:	464a      	mov	r2, r9
    64ea:	4618      	mov	r0, r3
    64ec:	4631      	mov	r1, r6
    64ee:	f50d 7811 	add.w	r8, sp, #580	; 0x244
    64f2:	af87      	add	r7, sp, #540	; 0x21c
    64f4:	ee08 3a90 	vmov	s17, r3
    64f8:	f7f9 fdd8 	bl	ac <fe25519_mul>
    64fc:	4642      	mov	r2, r8
    64fe:	4639      	mov	r1, r7
    6500:	f20d 607c 	addw	r0, sp, #1660	; 0x67c
    6504:	9007      	str	r0, [sp, #28]
    6506:	f7f9 fdd1 	bl	ac <fe25519_mul>
    650a:	f20d 6ca4 	addw	ip, sp, #1700	; 0x6a4
    650e:	4660      	mov	r0, ip
    6510:	464a      	mov	r2, r9
    6512:	4641      	mov	r1, r8
    6514:	f8cd c020 	str.w	ip, [sp, #32]
    6518:	f7f9 fdc8 	bl	ac <fe25519_mul>
    651c:	463a      	mov	r2, r7
    651e:	4631      	mov	r1, r6
    6520:	f20d 60cc 	addw	r0, sp, #1740	; 0x6cc
    6524:	f7f9 fdc2 	bl	ac <fe25519_mul>
    6528:	ee18 1a90 	vmov	r1, s17
    652c:	f60d 30f4 	addw	r0, sp, #3060	; 0xbf4
    6530:	465e      	mov	r6, fp
    6532:	f7fb f8d9 	bl	16e8 <ge25519_p3_to_cached>
    6536:	9b03      	ldr	r3, [sp, #12]
    6538:	9a04      	ldr	r2, [sp, #16]
    653a:	f60d 71b4 	addw	r1, sp, #4020	; 0xfb4
    653e:	461f      	mov	r7, r3
    6540:	9b05      	ldr	r3, [sp, #20]
    6542:	9301      	str	r3, [sp, #4]
    6544:	f50d 7843 	add.w	r8, sp, #780	; 0x30c
    6548:	9203      	str	r2, [sp, #12]
    654a:	f60d 72f4 	addw	r2, sp, #4084	; 0xff4
    654e:	9106      	str	r1, [sp, #24]
    6550:	f50d 796b 	add.w	r9, sp, #940	; 0x3ac
    6554:	920b      	str	r2, [sp, #44]	; 0x2c
    6556:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    6558:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    655a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    655c:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    655e:	e894 0003 	ldmia.w	r4, {r0, r1}
    6562:	e886 0003 	stmia.w	r6, {r0, r1}
    6566:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    6568:	9c01      	ldr	r4, [sp, #4]
    656a:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    656c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    656e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    6570:	9401      	str	r4, [sp, #4]
    6572:	e897 0003 	ldmia.w	r7, {r0, r1}
    6576:	e9c4 0100 	strd	r0, r1, [r4]
    657a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    657c:	aca5      	add	r4, sp, #660	; 0x294
    657e:	9f03      	ldr	r7, [sp, #12]
    6580:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    6582:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    6584:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    6586:	9703      	str	r7, [sp, #12]
    6588:	e895 0003 	ldmia.w	r5, {r0, r1}
    658c:	e887 0003 	stmia.w	r7, {r0, r1}
    6590:	f20d 65f4 	addw	r5, sp, #1780	; 0x6f4
    6594:	4620      	mov	r0, r4
    6596:	4659      	mov	r1, fp
    6598:	afb9      	add	r7, sp, #740	; 0x2e4
    659a:	f7fb f949 	bl	1830 <ge25519_p2_dbl>
    659e:	4642      	mov	r2, r8
    65a0:	4621      	mov	r1, r4
    65a2:	4628      	mov	r0, r5
    65a4:	f7f9 fd82 	bl	ac <fe25519_mul>
    65a8:	ee08 5a10 	vmov	s16, r5
    65ac:	f20d 7c1c 	addw	ip, sp, #1820	; 0x71c
    65b0:	adaf      	add	r5, sp, #700	; 0x2bc
    65b2:	463a      	mov	r2, r7
    65b4:	4629      	mov	r1, r5
    65b6:	4660      	mov	r0, ip
    65b8:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    65bc:	f7f9 fd76 	bl	ac <fe25519_mul>
    65c0:	f20d 7c44 	addw	ip, sp, #1860	; 0x744
    65c4:	4660      	mov	r0, ip
    65c6:	4642      	mov	r2, r8
    65c8:	4639      	mov	r1, r7
    65ca:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    65ce:	f7f9 fd6d 	bl	ac <fe25519_mul>
    65d2:	462a      	mov	r2, r5
    65d4:	4621      	mov	r1, r4
    65d6:	f20d 706c 	addw	r0, sp, #1900	; 0x76c
    65da:	f7f9 fd67 	bl	ac <fe25519_mul>
    65de:	f60d 4294 	addw	r2, sp, #3220	; 0xc94
    65e2:	accd      	add	r4, sp, #820	; 0x334
    65e4:	4610      	mov	r0, r2
    65e6:	ee18 1a10 	vmov	r1, s16
    65ea:	f20d 7594 	addw	r5, sp, #1940	; 0x794
    65ee:	920c      	str	r2, [sp, #48]	; 0x30
    65f0:	f7fb f87a 	bl	16e8 <ge25519_p3_to_cached>
    65f4:	4651      	mov	r1, sl
    65f6:	4620      	mov	r0, r4
    65f8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    65fa:	f50d 7861 	add.w	r8, sp, #900	; 0x384
    65fe:	f7fb fb97 	bl	1d30 <ge25519_add_cached>
    6602:	afd7      	add	r7, sp, #860	; 0x35c
    6604:	464a      	mov	r2, r9
    6606:	4621      	mov	r1, r4
    6608:	4628      	mov	r0, r5
    660a:	f7f9 fd4f 	bl	ac <fe25519_mul>
    660e:	4642      	mov	r2, r8
    6610:	4639      	mov	r1, r7
    6612:	f20d 70bc 	addw	r0, sp, #1980	; 0x7bc
    6616:	f7f9 fd49 	bl	ac <fe25519_mul>
    661a:	464a      	mov	r2, r9
    661c:	4641      	mov	r1, r8
    661e:	f20d 70e4 	addw	r0, sp, #2020	; 0x7e4
    6622:	f7f9 fd43 	bl	ac <fe25519_mul>
    6626:	4621      	mov	r1, r4
    6628:	ee18 4a90 	vmov	r4, s17
    662c:	463a      	mov	r2, r7
    662e:	f60d 000c 	addw	r0, sp, #2060	; 0x80c
    6632:	46d8      	mov	r8, fp
    6634:	f7f9 fd3a 	bl	ac <fe25519_mul>
    6638:	4629      	mov	r1, r5
    663a:	f60d 5034 	addw	r0, sp, #3380	; 0xd34
    663e:	f20d 494c 	addw	r9, sp, #1100	; 0x44c
    6642:	f7fb f851 	bl	16e8 <ge25519_p3_to_cached>
    6646:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    6648:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    664c:	e9dd 7507 	ldrd	r7, r5, [sp, #28]
    6650:	e9dd ce04 	ldrd	ip, lr, [sp, #16]
    6654:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    6656:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    665a:	f20d 4824 	addw	r8, sp, #1060	; 0x424
    665e:	e894 0003 	ldmia.w	r4, {r0, r1}
    6662:	e886 0003 	stmia.w	r6, {r0, r1}
    6666:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    6668:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    666c:	acf5      	add	r4, sp, #980	; 0x3d4
    666e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    6670:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    6674:	9a01      	ldr	r2, [sp, #4]
    6676:	e897 0003 	ldmia.w	r7, {r0, r1}
    667a:	e882 0003 	stmia.w	r2, {r0, r1}
    667e:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    6680:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    6684:	9f03      	ldr	r7, [sp, #12]
    6686:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    6688:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    668c:	e895 0003 	ldmia.w	r5, {r0, r1}
    6690:	e887 0003 	stmia.w	r7, {r0, r1}
    6694:	f60d 0534 	addw	r5, sp, #2100	; 0x834
    6698:	4620      	mov	r0, r4
    669a:	4659      	mov	r1, fp
    669c:	afff      	add	r7, sp, #1020	; 0x3fc
    669e:	f7fb f8c7 	bl	1830 <ge25519_p2_dbl>
    66a2:	464a      	mov	r2, r9
    66a4:	4621      	mov	r1, r4
    66a6:	4628      	mov	r0, r5
    66a8:	f7f9 fd00 	bl	ac <fe25519_mul>
    66ac:	4642      	mov	r2, r8
    66ae:	4639      	mov	r1, r7
    66b0:	f60d 005c 	addw	r0, sp, #2140	; 0x85c
    66b4:	f7f9 fcfa 	bl	ac <fe25519_mul>
    66b8:	464a      	mov	r2, r9
    66ba:	4641      	mov	r1, r8
    66bc:	f60d 0084 	addw	r0, sp, #2180	; 0x884
    66c0:	f7f9 fcf4 	bl	ac <fe25519_mul>
    66c4:	463a      	mov	r2, r7
    66c6:	4621      	mov	r1, r4
    66c8:	f60d 00ac 	addw	r0, sp, #2220	; 0x8ac
    66cc:	f7f9 fcee 	bl	ac <fe25519_mul>
    66d0:	f60d 52d4 	addw	r2, sp, #3540	; 0xdd4
    66d4:	f20d 4474 	addw	r4, sp, #1140	; 0x474
    66d8:	4629      	mov	r1, r5
    66da:	4610      	mov	r0, r2
    66dc:	f20d 49ec 	addw	r9, sp, #1260	; 0x4ec
    66e0:	f60d 05d4 	addw	r5, sp, #2260	; 0x8d4
    66e4:	9207      	str	r2, [sp, #28]
    66e6:	f7fa ffff 	bl	16e8 <ge25519_p3_to_cached>
    66ea:	4651      	mov	r1, sl
    66ec:	4620      	mov	r0, r4
    66ee:	9a07      	ldr	r2, [sp, #28]
    66f0:	f7fb fb1e 	bl	1d30 <ge25519_add_cached>
    66f4:	f20d 48c4 	addw	r8, sp, #1220	; 0x4c4
    66f8:	464a      	mov	r2, r9
    66fa:	4621      	mov	r1, r4
    66fc:	4628      	mov	r0, r5
    66fe:	f20d 479c 	addw	r7, sp, #1180	; 0x49c
    6702:	f7f9 fcd3 	bl	ac <fe25519_mul>
    6706:	ee18 aa10 	vmov	sl, s16
    670a:	4642      	mov	r2, r8
    670c:	4639      	mov	r1, r7
    670e:	f60d 00fc 	addw	r0, sp, #2300	; 0x8fc
    6712:	f7f9 fccb 	bl	ac <fe25519_mul>
    6716:	464a      	mov	r2, r9
    6718:	4641      	mov	r1, r8
    671a:	f60d 1024 	addw	r0, sp, #2340	; 0x924
    671e:	f7f9 fcc5 	bl	ac <fe25519_mul>
    6722:	463a      	mov	r2, r7
    6724:	4621      	mov	r1, r4
    6726:	f60d 104c 	addw	r0, sp, #2380	; 0x94c
    672a:	f7f9 fcbf 	bl	ac <fe25519_mul>
    672e:	4629      	mov	r1, r5
    6730:	f60d 6074 	addw	r0, sp, #3700	; 0xe74
    6734:	f20d 598c 	addw	r9, sp, #1420	; 0x58c
    6738:	f7fa ffd6 	bl	16e8 <ge25519_p3_to_cached>
    673c:	46de      	mov	lr, fp
    673e:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    6742:	f20d 5864 	addw	r8, sp, #1380	; 0x564
    6746:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    674a:	9f09      	ldr	r7, [sp, #36]	; 0x24
    674c:	f8dd c014 	ldr.w	ip, [sp, #20]
    6750:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6752:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    6756:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    675a:	9d04      	ldr	r5, [sp, #16]
    675c:	e89a 0003 	ldmia.w	sl, {r0, r1}
    6760:	e886 0003 	stmia.w	r6, {r0, r1}
    6764:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    6766:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    676a:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    676c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    6770:	9a01      	ldr	r2, [sp, #4]
    6772:	e897 0003 	ldmia.w	r7, {r0, r1}
    6776:	e882 0003 	stmia.w	r2, {r0, r1}
    677a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    677c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    677e:	9f03      	ldr	r7, [sp, #12]
    6780:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    6782:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    6784:	f60d 1574 	addw	r5, sp, #2420	; 0x974
    6788:	e894 0003 	ldmia.w	r4, {r0, r1}
    678c:	f20d 5414 	addw	r4, sp, #1300	; 0x514
    6790:	e887 0003 	stmia.w	r7, {r0, r1}
    6794:	4659      	mov	r1, fp
    6796:	4620      	mov	r0, r4
    6798:	f20d 573c 	addw	r7, sp, #1340	; 0x53c
    679c:	f7fb f848 	bl	1830 <ge25519_p2_dbl>
    67a0:	464a      	mov	r2, r9
    67a2:	4621      	mov	r1, r4
    67a4:	4628      	mov	r0, r5
    67a6:	f7f9 fc81 	bl	ac <fe25519_mul>
    67aa:	f60d 109c 	addw	r0, sp, #2460	; 0x99c
    67ae:	4642      	mov	r2, r8
    67b0:	4639      	mov	r1, r7
    67b2:	f7f9 fc7b 	bl	ac <fe25519_mul>
    67b6:	464a      	mov	r2, r9
    67b8:	4641      	mov	r1, r8
    67ba:	f60d 10c4 	addw	r0, sp, #2500	; 0x9c4
    67be:	f7f9 fc75 	bl	ac <fe25519_mul>
    67c2:	463a      	mov	r2, r7
    67c4:	4621      	mov	r1, r4
    67c6:	f60d 10ec 	addw	r0, sp, #2540	; 0x9ec
    67ca:	f7f9 fc6f 	bl	ac <fe25519_mul>
    67ce:	4629      	mov	r1, r5
    67d0:	f60d 7014 	addw	r0, sp, #3860	; 0xf14
    67d4:	f7fa ff88 	bl	16e8 <ge25519_p3_to_cached>
    67d8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    67da:	9b06      	ldr	r3, [sp, #24]
    67dc:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    67de:	1e51      	subs	r1, r2, #1
    67e0:	3302      	adds	r3, #2
    67e2:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    67e6:	429e      	cmp	r6, r3
    67e8:	f002 000f 	and.w	r0, r2, #15
    67ec:	ea4f 1212 	mov.w	r2, r2, lsr #4
    67f0:	f803 0c02 	strb.w	r0, [r3, #-2]
    67f4:	f803 2c01 	strb.w	r2, [r3, #-1]
    67f8:	d1f2      	bne.n	67e0 <_sodium_ge25519_scalarmult+0x424>
    67fa:	9b06      	ldr	r3, [sp, #24]
    67fc:	f60d 71b3 	addw	r1, sp, #4019	; 0xfb3
    6800:	f103 043e 	add.w	r4, r3, #62	; 0x3e
    6804:	2300      	movs	r3, #0
    6806:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    680a:	441a      	add	r2, r3
    680c:	428c      	cmp	r4, r1
    680e:	b2d2      	uxtb	r2, r2
    6810:	f102 0308 	add.w	r3, r2, #8
    6814:	f343 1303 	sbfx	r3, r3, #4, #4
    6818:	b2d8      	uxtb	r0, r3
    681a:	eba2 1200 	sub.w	r2, r2, r0, lsl #4
    681e:	700a      	strb	r2, [r1, #0]
    6820:	d1f1      	bne.n	6806 <_sodium_ge25519_scalarmult+0x44a>
    6822:	9d02      	ldr	r5, [sp, #8]
    6824:	2100      	movs	r1, #0
    6826:	f89d 2ff3 	ldrb.w	r2, [sp, #4083]	; 0xff3
    682a:	2401      	movs	r4, #1
    682c:	9b06      	ldr	r3, [sp, #24]
    682e:	af0f      	add	r7, sp, #60	; 0x3c
    6830:	4410      	add	r0, r2
    6832:	2228      	movs	r2, #40	; 0x28
    6834:	f88d 0ff3 	strb.w	r0, [sp, #4083]	; 0xff3
    6838:	4628      	mov	r0, r5
    683a:	3301      	adds	r3, #1
    683c:	9601      	str	r6, [sp, #4]
    683e:	9303      	str	r3, [sp, #12]
    6840:	f7ff fffe 	bl	0 <memset>
    6844:	2200      	movs	r2, #0
    6846:	2100      	movs	r1, #0
    6848:	e9c5 420a 	strd	r4, r2, [r5, #40]	; 0x28
    684c:	f105 0030 	add.w	r0, r5, #48	; 0x30
    6850:	2220      	movs	r2, #32
    6852:	ae4b      	add	r6, sp, #300	; 0x12c
    6854:	f7ff fffe 	bl	0 <memset>
    6858:	462b      	mov	r3, r5
    685a:	652c      	str	r4, [r5, #80]	; 0x50
    685c:	2200      	movs	r2, #0
    685e:	2100      	movs	r1, #0
    6860:	656a      	str	r2, [r5, #84]	; 0x54
    6862:	f103 0058 	add.w	r0, r3, #88	; 0x58
    6866:	f105 0228 	add.w	r2, r5, #40	; 0x28
    686a:	ee08 2a90 	vmov	s17, r2
    686e:	f105 0250 	add.w	r2, r5, #80	; 0x50
    6872:	ee09 2a10 	vmov	s18, r2
    6876:	2220      	movs	r2, #32
    6878:	9302      	str	r3, [sp, #8]
    687a:	f7ff fffe 	bl	0 <memset>
    687e:	9b02      	ldr	r3, [sp, #8]
    6880:	2100      	movs	r1, #0
    6882:	2228      	movs	r2, #40	; 0x28
    6884:	ac2d      	add	r4, sp, #180	; 0xb4
    6886:	3378      	adds	r3, #120	; 0x78
    6888:	ee09 3a90 	vmov	s19, r3
    688c:	4618      	mov	r0, r3
    688e:	ad41      	add	r5, sp, #260	; 0x104
    6890:	f7ff fffe 	bl	0 <memset>
    6894:	9b01      	ldr	r3, [sp, #4]
    6896:	f10d 08dc 	add.w	r8, sp, #220	; 0xdc
    689a:	f10d 0a64 	add.w	sl, sp, #100	; 0x64
    689e:	f10d 098c 	add.w	r9, sp, #140	; 0x8c
    68a2:	f913 2d01 	ldrsb.w	r2, [r3, #-1]!
    68a6:	ee1a 1a10 	vmov	r1, s20
    68aa:	4658      	mov	r0, fp
    68ac:	9301      	str	r3, [sp, #4]
    68ae:	f7fa fd47 	bl	1340 <ge25519_cmov8_cached>
    68b2:	ed9d 8a02 	vldr	s16, [sp, #8]
    68b6:	465a      	mov	r2, fp
    68b8:	4620      	mov	r0, r4
    68ba:	ee18 1a10 	vmov	r1, s16
    68be:	f7fb fa37 	bl	1d30 <ge25519_add_cached>
    68c2:	4632      	mov	r2, r6
    68c4:	4621      	mov	r1, r4
    68c6:	4638      	mov	r0, r7
    68c8:	f7f9 fbf0 	bl	ac <fe25519_mul>
    68cc:	462a      	mov	r2, r5
    68ce:	4641      	mov	r1, r8
    68d0:	4650      	mov	r0, sl
    68d2:	f7f9 fbeb 	bl	ac <fe25519_mul>
    68d6:	4632      	mov	r2, r6
    68d8:	4629      	mov	r1, r5
    68da:	4648      	mov	r0, r9
    68dc:	f7f9 fbe6 	bl	ac <fe25519_mul>
    68e0:	4639      	mov	r1, r7
    68e2:	4620      	mov	r0, r4
    68e4:	f7fa ffa4 	bl	1830 <ge25519_p2_dbl>
    68e8:	4632      	mov	r2, r6
    68ea:	4621      	mov	r1, r4
    68ec:	4638      	mov	r0, r7
    68ee:	f7f9 fbdd 	bl	ac <fe25519_mul>
    68f2:	462a      	mov	r2, r5
    68f4:	4641      	mov	r1, r8
    68f6:	4650      	mov	r0, sl
    68f8:	f7f9 fbd8 	bl	ac <fe25519_mul>
    68fc:	4632      	mov	r2, r6
    68fe:	4629      	mov	r1, r5
    6900:	4648      	mov	r0, r9
    6902:	f7f9 fbd3 	bl	ac <fe25519_mul>
    6906:	4639      	mov	r1, r7
    6908:	4620      	mov	r0, r4
    690a:	f7fa ff91 	bl	1830 <ge25519_p2_dbl>
    690e:	4632      	mov	r2, r6
    6910:	4621      	mov	r1, r4
    6912:	4638      	mov	r0, r7
    6914:	f7f9 fbca 	bl	ac <fe25519_mul>
    6918:	462a      	mov	r2, r5
    691a:	4641      	mov	r1, r8
    691c:	4650      	mov	r0, sl
    691e:	f7f9 fbc5 	bl	ac <fe25519_mul>
    6922:	4632      	mov	r2, r6
    6924:	4629      	mov	r1, r5
    6926:	4648      	mov	r0, r9
    6928:	f7f9 fbc0 	bl	ac <fe25519_mul>
    692c:	4639      	mov	r1, r7
    692e:	4620      	mov	r0, r4
    6930:	f7fa ff7e 	bl	1830 <ge25519_p2_dbl>
    6934:	4632      	mov	r2, r6
    6936:	4621      	mov	r1, r4
    6938:	4638      	mov	r0, r7
    693a:	f7f9 fbb7 	bl	ac <fe25519_mul>
    693e:	462a      	mov	r2, r5
    6940:	4641      	mov	r1, r8
    6942:	4650      	mov	r0, sl
    6944:	f7f9 fbb2 	bl	ac <fe25519_mul>
    6948:	4632      	mov	r2, r6
    694a:	4629      	mov	r1, r5
    694c:	4648      	mov	r0, r9
    694e:	f7f9 fbad 	bl	ac <fe25519_mul>
    6952:	4639      	mov	r1, r7
    6954:	4620      	mov	r0, r4
    6956:	f7fa ff6b 	bl	1830 <ge25519_p2_dbl>
    695a:	ee18 0a10 	vmov	r0, s16
    695e:	4632      	mov	r2, r6
    6960:	4621      	mov	r1, r4
    6962:	f7f9 fba3 	bl	ac <fe25519_mul>
    6966:	ee18 0a90 	vmov	r0, s17
    696a:	462a      	mov	r2, r5
    696c:	4641      	mov	r1, r8
    696e:	f7f9 fb9d 	bl	ac <fe25519_mul>
    6972:	ee19 0a10 	vmov	r0, s18
    6976:	4632      	mov	r2, r6
    6978:	4629      	mov	r1, r5
    697a:	f7f9 fb97 	bl	ac <fe25519_mul>
    697e:	4642      	mov	r2, r8
    6980:	ee19 0a90 	vmov	r0, s19
    6984:	4621      	mov	r1, r4
    6986:	f7f9 fb91 	bl	ac <fe25519_mul>
    698a:	9a03      	ldr	r2, [sp, #12]
    698c:	9b01      	ldr	r3, [sp, #4]
    698e:	429a      	cmp	r2, r3
    6990:	d187      	bne.n	68a2 <_sodium_ge25519_scalarmult+0x4e6>
    6992:	ee1a 1a10 	vmov	r1, s20
    6996:	f99d 2fb4 	ldrsb.w	r2, [sp, #4020]	; 0xfb4
    699a:	4658      	mov	r0, fp
    699c:	f7fa fcd0 	bl	1340 <ge25519_cmov8_cached>
    69a0:	9f02      	ldr	r7, [sp, #8]
    69a2:	465a      	mov	r2, fp
    69a4:	4620      	mov	r0, r4
    69a6:	4639      	mov	r1, r7
    69a8:	f7fb f9c2 	bl	1d30 <ge25519_add_cached>
    69ac:	4632      	mov	r2, r6
    69ae:	4621      	mov	r1, r4
    69b0:	4638      	mov	r0, r7
    69b2:	f7f9 fb7b 	bl	ac <fe25519_mul>
    69b6:	ee18 0a90 	vmov	r0, s17
    69ba:	462a      	mov	r2, r5
    69bc:	4641      	mov	r1, r8
    69be:	f7f9 fb75 	bl	ac <fe25519_mul>
    69c2:	ee19 0a10 	vmov	r0, s18
    69c6:	4632      	mov	r2, r6
    69c8:	4629      	mov	r1, r5
    69ca:	f7f9 fb6f 	bl	ac <fe25519_mul>
    69ce:	4642      	mov	r2, r8
    69d0:	ee19 0a90 	vmov	r0, s19
    69d4:	4621      	mov	r1, r4
    69d6:	f7f9 fb69 	bl	ac <fe25519_mul>
    69da:	4a0b      	ldr	r2, [pc, #44]	; (6a08 <_sodium_ge25519_scalarmult+0x64c>)
    69dc:	4b09      	ldr	r3, [pc, #36]	; (6a04 <_sodium_ge25519_scalarmult+0x648>)
    69de:	447a      	add	r2, pc
    69e0:	58d3      	ldr	r3, [r2, r3]
    69e2:	681a      	ldr	r2, [r3, #0]
    69e4:	f8dd 3ff4 	ldr.w	r3, [sp, #4084]	; 0xff4
    69e8:	405a      	eors	r2, r3
    69ea:	f04f 0300 	mov.w	r3, #0
    69ee:	d105      	bne.n	69fc <_sodium_ge25519_scalarmult+0x640>
    69f0:	f60d 7dfc 	addw	sp, sp, #4092	; 0xffc
    69f4:	ecbd 8b06 	vpop	{d8-d10}
    69f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    69fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6a00:	00000620 	.word	0x00000620
    6a04:	00000000 	.word	0x00000000
    6a08:	00000026 	.word	0x00000026

00006a0c <_sodium_ge25519_scalarmult_base>:
    6a0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6a10:	4605      	mov	r5, r0
    6a12:	48d0      	ldr	r0, [pc, #832]	; (6d54 <_sodium_ge25519_scalarmult_base+0x348>)
    6a14:	ed2d 8b04 	vpush	{d8-d9}
    6a18:	b0fd      	sub	sp, #500	; 0x1f4
    6a1a:	4acf      	ldr	r2, [pc, #828]	; (6d58 <_sodium_ge25519_scalarmult_base+0x34c>)
    6a1c:	4478      	add	r0, pc
    6a1e:	ab6b      	add	r3, sp, #428	; 0x1ac
    6a20:	3901      	subs	r1, #1
    6a22:	9302      	str	r3, [sp, #8]
    6a24:	f50d 7af6 	add.w	sl, sp, #492	; 0x1ec
    6a28:	5882      	ldr	r2, [r0, r2]
    6a2a:	6812      	ldr	r2, [r2, #0]
    6a2c:	927b      	str	r2, [sp, #492]	; 0x1ec
    6a2e:	f04f 0200 	mov.w	r2, #0
    6a32:	3302      	adds	r3, #2
    6a34:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    6a38:	459a      	cmp	sl, r3
    6a3a:	f002 000f 	and.w	r0, r2, #15
    6a3e:	ea4f 1212 	mov.w	r2, r2, lsr #4
    6a42:	f803 0c02 	strb.w	r0, [r3, #-2]
    6a46:	f803 2c01 	strb.w	r2, [r3, #-1]
    6a4a:	d1f2      	bne.n	6a32 <_sodium_ge25519_scalarmult_base+0x26>
    6a4c:	9b02      	ldr	r3, [sp, #8]
    6a4e:	f20d 11ab 	addw	r1, sp, #427	; 0x1ab
    6a52:	f103 043e 	add.w	r4, r3, #62	; 0x3e
    6a56:	2300      	movs	r3, #0
    6a58:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    6a5c:	441a      	add	r2, r3
    6a5e:	428c      	cmp	r4, r1
    6a60:	b2d2      	uxtb	r2, r2
    6a62:	f102 0308 	add.w	r3, r2, #8
    6a66:	f343 1303 	sbfx	r3, r3, #4, #4
    6a6a:	b2d8      	uxtb	r0, r3
    6a6c:	eba2 1200 	sub.w	r2, r2, r0, lsl #4
    6a70:	700a      	strb	r2, [r1, #0]
    6a72:	d1f1      	bne.n	6a58 <_sodium_ge25519_scalarmult_base+0x4c>
    6a74:	f89d 31eb 	ldrb.w	r3, [sp, #491]	; 0x1eb
    6a78:	2228      	movs	r2, #40	; 0x28
    6a7a:	2100      	movs	r1, #0
    6a7c:	2401      	movs	r4, #1
    6a7e:	4418      	add	r0, r3
    6a80:	f88d 01eb 	strb.w	r0, [sp, #491]	; 0x1eb
    6a84:	4628      	mov	r0, r5
    6a86:	f10d 091c 	add.w	r9, sp, #28
    6a8a:	f7ff fffe 	bl	0 <memset>
    6a8e:	4ab3      	ldr	r2, [pc, #716]	; (6d5c <_sodium_ge25519_scalarmult_base+0x350>)
    6a90:	2300      	movs	r3, #0
    6a92:	f105 0030 	add.w	r0, r5, #48	; 0x30
    6a96:	4619      	mov	r1, r3
    6a98:	e9c5 430a 	strd	r4, r3, [r5, #40]	; 0x28
    6a9c:	447a      	add	r2, pc
    6a9e:	9203      	str	r2, [sp, #12]
    6aa0:	2220      	movs	r2, #32
    6aa2:	af61      	add	r7, sp, #388	; 0x184
    6aa4:	f7ff fffe 	bl	0 <memset>
    6aa8:	f105 0150 	add.w	r1, r5, #80	; 0x50
    6aac:	ee09 1a10 	vmov	s18, r1
    6ab0:	9902      	ldr	r1, [sp, #8]
    6ab2:	2300      	movs	r3, #0
    6ab4:	f105 0228 	add.w	r2, r5, #40	; 0x28
    6ab8:	468b      	mov	fp, r1
    6aba:	652c      	str	r4, [r5, #80]	; 0x50
    6abc:	1a61      	subs	r1, r4, r1
    6abe:	656b      	str	r3, [r5, #84]	; 0x54
    6ac0:	9201      	str	r2, [sp, #4]
    6ac2:	f105 0058 	add.w	r0, r5, #88	; 0x58
    6ac6:	2220      	movs	r2, #32
    6ac8:	9104      	str	r1, [sp, #16]
    6aca:	4619      	mov	r1, r3
    6acc:	ac43      	add	r4, sp, #268	; 0x10c
    6ace:	f7ff fffe 	bl	0 <memset>
    6ad2:	2300      	movs	r3, #0
    6ad4:	4619      	mov	r1, r3
    6ad6:	f105 0378 	add.w	r3, r5, #120	; 0x78
    6ada:	2228      	movs	r2, #40	; 0x28
    6adc:	4618      	mov	r0, r3
    6ade:	ee08 3a90 	vmov	s17, r3
    6ae2:	f7ff fffe 	bl	0 <memset>
    6ae6:	f8cd a014 	str.w	sl, [sp, #20]
    6aea:	46da      	mov	sl, fp
    6aec:	f8dd b004 	ldr.w	fp, [sp, #4]
    6af0:	ae57      	add	r6, sp, #348	; 0x15c
    6af2:	f50d 789a 	add.w	r8, sp, #308	; 0x134
    6af6:	9b04      	ldr	r3, [sp, #16]
    6af8:	f44f 7270 	mov.w	r2, #960	; 0x3c0
    6afc:	4648      	mov	r0, r9
    6afe:	eb03 010a 	add.w	r1, r3, sl
    6b02:	9b03      	ldr	r3, [sp, #12]
    6b04:	f10a 0a02 	add.w	sl, sl, #2
    6b08:	1049      	asrs	r1, r1, #1
    6b0a:	fb02 3101 	mla	r1, r2, r1, r3
    6b0e:	f91a 2c01 	ldrsb.w	r2, [sl, #-1]
    6b12:	f7fa faa7 	bl	1064 <ge25519_cmov8>
    6b16:	464a      	mov	r2, r9
    6b18:	4629      	mov	r1, r5
    6b1a:	4620      	mov	r0, r4
    6b1c:	f7fa ffa0 	bl	1a60 <ge25519_add_precomp>
    6b20:	463a      	mov	r2, r7
    6b22:	4621      	mov	r1, r4
    6b24:	4628      	mov	r0, r5
    6b26:	f7f9 fac1 	bl	ac <fe25519_mul>
    6b2a:	4632      	mov	r2, r6
    6b2c:	4641      	mov	r1, r8
    6b2e:	4658      	mov	r0, fp
    6b30:	f7f9 fabc 	bl	ac <fe25519_mul>
    6b34:	ee19 0a10 	vmov	r0, s18
    6b38:	463a      	mov	r2, r7
    6b3a:	4631      	mov	r1, r6
    6b3c:	f7f9 fab6 	bl	ac <fe25519_mul>
    6b40:	ee18 0a90 	vmov	r0, s17
    6b44:	4642      	mov	r2, r8
    6b46:	4621      	mov	r1, r4
    6b48:	f7f9 fab0 	bl	ac <fe25519_mul>
    6b4c:	9b05      	ldr	r3, [sp, #20]
    6b4e:	4553      	cmp	r3, sl
    6b50:	d1d1      	bne.n	6af6 <_sodium_ge25519_scalarmult_base+0xea>
    6b52:	ab25      	add	r3, sp, #148	; 0x94
    6b54:	46ac      	mov	ip, r5
    6b56:	469a      	mov	sl, r3
    6b58:	f105 0b20 	add.w	fp, r5, #32
    6b5c:	ee07 3a90 	vmov	s15, r3
    6b60:	46d6      	mov	lr, sl
    6b62:	f8dc 0000 	ldr.w	r0, [ip]
    6b66:	f8dc 1004 	ldr.w	r1, [ip, #4]
    6b6a:	f10c 0c10 	add.w	ip, ip, #16
    6b6e:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    6b72:	f10a 0a10 	add.w	sl, sl, #16
    6b76:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    6b7a:	45dc      	cmp	ip, fp
    6b7c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    6b80:	d1ee      	bne.n	6b60 <_sodium_ge25519_scalarmult_base+0x154>
    6b82:	f8dc 0000 	ldr.w	r0, [ip]
    6b86:	f8dc 1004 	ldr.w	r1, [ip, #4]
    6b8a:	ab2f      	add	r3, sp, #188	; 0xbc
    6b8c:	e8aa 0003 	stmia.w	sl!, {r0, r1}
    6b90:	469b      	mov	fp, r3
    6b92:	ee08 3a10 	vmov	s16, r3
    6b96:	9a01      	ldr	r2, [sp, #4]
    6b98:	4694      	mov	ip, r2
    6b9a:	f102 0a20 	add.w	sl, r2, #32
    6b9e:	46de      	mov	lr, fp
    6ba0:	f8dc 0000 	ldr.w	r0, [ip]
    6ba4:	f8dc 1004 	ldr.w	r1, [ip, #4]
    6ba8:	f10c 0c10 	add.w	ip, ip, #16
    6bac:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    6bb0:	f10b 0b10 	add.w	fp, fp, #16
    6bb4:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    6bb8:	45d4      	cmp	ip, sl
    6bba:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    6bbe:	d1ee      	bne.n	6b9e <_sodium_ge25519_scalarmult_base+0x192>
    6bc0:	ee19 3a10 	vmov	r3, s18
    6bc4:	f8dc 0000 	ldr.w	r0, [ip]
    6bc8:	f10d 0ae4 	add.w	sl, sp, #228	; 0xe4
    6bcc:	f8dc 1004 	ldr.w	r1, [ip, #4]
    6bd0:	ee19 ca10 	vmov	ip, s18
    6bd4:	e8ab 0003 	stmia.w	fp!, {r0, r1}
    6bd8:	46d3      	mov	fp, sl
    6bda:	3320      	adds	r3, #32
    6bdc:	9303      	str	r3, [sp, #12]
    6bde:	46de      	mov	lr, fp
    6be0:	f8dc 300c 	ldr.w	r3, [ip, #12]
    6be4:	f8dc 0000 	ldr.w	r0, [ip]
    6be8:	f10c 0c10 	add.w	ip, ip, #16
    6bec:	f85c 1c0c 	ldr.w	r1, [ip, #-12]
    6bf0:	f10b 0b10 	add.w	fp, fp, #16
    6bf4:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    6bf8:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    6bfc:	9b03      	ldr	r3, [sp, #12]
    6bfe:	459c      	cmp	ip, r3
    6c00:	d1ed      	bne.n	6bde <_sodium_ge25519_scalarmult_base+0x1d2>
    6c02:	f8dc 0000 	ldr.w	r0, [ip]
    6c06:	f8dc 1004 	ldr.w	r1, [ip, #4]
    6c0a:	e8ab 0003 	stmia.w	fp!, {r0, r1}
    6c0e:	ee17 ba90 	vmov	fp, s15
    6c12:	ee17 1a90 	vmov	r1, s15
    6c16:	4620      	mov	r0, r4
    6c18:	f7fa fe0a 	bl	1830 <ge25519_p2_dbl>
    6c1c:	463a      	mov	r2, r7
    6c1e:	4621      	mov	r1, r4
    6c20:	4658      	mov	r0, fp
    6c22:	f7f9 fa43 	bl	ac <fe25519_mul>
    6c26:	ee18 0a10 	vmov	r0, s16
    6c2a:	4632      	mov	r2, r6
    6c2c:	4641      	mov	r1, r8
    6c2e:	f7f9 fa3d 	bl	ac <fe25519_mul>
    6c32:	463a      	mov	r2, r7
    6c34:	4650      	mov	r0, sl
    6c36:	4631      	mov	r1, r6
    6c38:	f7f9 fa38 	bl	ac <fe25519_mul>
    6c3c:	4659      	mov	r1, fp
    6c3e:	4620      	mov	r0, r4
    6c40:	f7fa fdf6 	bl	1830 <ge25519_p2_dbl>
    6c44:	4658      	mov	r0, fp
    6c46:	463a      	mov	r2, r7
    6c48:	4621      	mov	r1, r4
    6c4a:	f7f9 fa2f 	bl	ac <fe25519_mul>
    6c4e:	ee18 0a10 	vmov	r0, s16
    6c52:	4632      	mov	r2, r6
    6c54:	4641      	mov	r1, r8
    6c56:	f7f9 fa29 	bl	ac <fe25519_mul>
    6c5a:	463a      	mov	r2, r7
    6c5c:	4650      	mov	r0, sl
    6c5e:	4631      	mov	r1, r6
    6c60:	f7f9 fa24 	bl	ac <fe25519_mul>
    6c64:	4659      	mov	r1, fp
    6c66:	4620      	mov	r0, r4
    6c68:	f7fa fde2 	bl	1830 <ge25519_p2_dbl>
    6c6c:	4658      	mov	r0, fp
    6c6e:	463a      	mov	r2, r7
    6c70:	4621      	mov	r1, r4
    6c72:	f7f9 fa1b 	bl	ac <fe25519_mul>
    6c76:	ee18 0a10 	vmov	r0, s16
    6c7a:	4632      	mov	r2, r6
    6c7c:	4641      	mov	r1, r8
    6c7e:	f7f9 fa15 	bl	ac <fe25519_mul>
    6c82:	463a      	mov	r2, r7
    6c84:	4650      	mov	r0, sl
    6c86:	4631      	mov	r1, r6
    6c88:	f7f9 fa10 	bl	ac <fe25519_mul>
    6c8c:	4659      	mov	r1, fp
    6c8e:	4620      	mov	r0, r4
    6c90:	f8df b0cc 	ldr.w	fp, [pc, #204]	; 6d60 <_sodium_ge25519_scalarmult_base+0x354>
    6c94:	f7fa fdcc 	bl	1830 <ge25519_p2_dbl>
    6c98:	463a      	mov	r2, r7
    6c9a:	4621      	mov	r1, r4
    6c9c:	4628      	mov	r0, r5
    6c9e:	f7f9 fa05 	bl	ac <fe25519_mul>
    6ca2:	9801      	ldr	r0, [sp, #4]
    6ca4:	4632      	mov	r2, r6
    6ca6:	4641      	mov	r1, r8
    6ca8:	f7f9 fa00 	bl	ac <fe25519_mul>
    6cac:	ee19 0a10 	vmov	r0, s18
    6cb0:	463a      	mov	r2, r7
    6cb2:	4631      	mov	r1, r6
    6cb4:	f7f9 f9fa 	bl	ac <fe25519_mul>
    6cb8:	ee18 0a90 	vmov	r0, s17
    6cbc:	4642      	mov	r2, r8
    6cbe:	4621      	mov	r1, r4
    6cc0:	44fb      	add	fp, pc
    6cc2:	f7f9 f9f3 	bl	ac <fe25519_mul>
    6cc6:	f8cd b00c 	str.w	fp, [sp, #12]
    6cca:	ee19 ba10 	vmov	fp, s18
    6cce:	f04f 0a02 	mov.w	sl, #2
    6cd2:	f1aa 0102 	sub.w	r1, sl, #2
    6cd6:	9b03      	ldr	r3, [sp, #12]
    6cd8:	f44f 7270 	mov.w	r2, #960	; 0x3c0
    6cdc:	4648      	mov	r0, r9
    6cde:	1049      	asrs	r1, r1, #1
    6ce0:	fb02 3101 	mla	r1, r2, r1, r3
    6ce4:	9b02      	ldr	r3, [sp, #8]
    6ce6:	eb03 020a 	add.w	r2, r3, sl
    6cea:	f10a 0a02 	add.w	sl, sl, #2
    6cee:	f912 2c02 	ldrsb.w	r2, [r2, #-2]
    6cf2:	f7fa f9b7 	bl	1064 <ge25519_cmov8>
    6cf6:	464a      	mov	r2, r9
    6cf8:	4629      	mov	r1, r5
    6cfa:	4620      	mov	r0, r4
    6cfc:	f7fa feb0 	bl	1a60 <ge25519_add_precomp>
    6d00:	463a      	mov	r2, r7
    6d02:	4621      	mov	r1, r4
    6d04:	4628      	mov	r0, r5
    6d06:	f7f9 f9d1 	bl	ac <fe25519_mul>
    6d0a:	9801      	ldr	r0, [sp, #4]
    6d0c:	4632      	mov	r2, r6
    6d0e:	4641      	mov	r1, r8
    6d10:	f7f9 f9cc 	bl	ac <fe25519_mul>
    6d14:	463a      	mov	r2, r7
    6d16:	4631      	mov	r1, r6
    6d18:	4658      	mov	r0, fp
    6d1a:	f7f9 f9c7 	bl	ac <fe25519_mul>
    6d1e:	ee18 0a90 	vmov	r0, s17
    6d22:	4642      	mov	r2, r8
    6d24:	4621      	mov	r1, r4
    6d26:	f7f9 f9c1 	bl	ac <fe25519_mul>
    6d2a:	f1ba 0f42 	cmp.w	sl, #66	; 0x42
    6d2e:	d1d0      	bne.n	6cd2 <_sodium_ge25519_scalarmult_base+0x2c6>
    6d30:	4a0c      	ldr	r2, [pc, #48]	; (6d64 <_sodium_ge25519_scalarmult_base+0x358>)
    6d32:	4b09      	ldr	r3, [pc, #36]	; (6d58 <_sodium_ge25519_scalarmult_base+0x34c>)
    6d34:	447a      	add	r2, pc
    6d36:	58d3      	ldr	r3, [r2, r3]
    6d38:	681a      	ldr	r2, [r3, #0]
    6d3a:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    6d3c:	405a      	eors	r2, r3
    6d3e:	f04f 0300 	mov.w	r3, #0
    6d42:	d104      	bne.n	6d4e <_sodium_ge25519_scalarmult_base+0x342>
    6d44:	b07d      	add	sp, #500	; 0x1f4
    6d46:	ecbd 8b04 	vpop	{d8-d9}
    6d4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6d4e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6d52:	bf00      	nop
    6d54:	00000334 	.word	0x00000334
    6d58:	00000000 	.word	0x00000000
    6d5c:	00000804 	.word	0x00000804
    6d60:	000005e4 	.word	0x000005e4
    6d64:	0000002c 	.word	0x0000002c

00006d68 <_sodium_ge25519_p3_add>:
    6d68:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    6d6c:	460d      	mov	r5, r1
    6d6e:	4e20      	ldr	r6, [pc, #128]	; (6df0 <_sodium_ge25519_p3_add+0x88>)
    6d70:	b0d4      	sub	sp, #336	; 0x150
    6d72:	4b20      	ldr	r3, [pc, #128]	; (6df4 <_sodium_ge25519_p3_add+0x8c>)
    6d74:	447e      	add	r6, pc
    6d76:	4611      	mov	r1, r2
    6d78:	aa03      	add	r2, sp, #12
    6d7a:	4604      	mov	r4, r0
    6d7c:	9201      	str	r2, [sp, #4]
    6d7e:	4610      	mov	r0, r2
    6d80:	f50d 7892 	add.w	r8, sp, #292	; 0x124
    6d84:	af3f      	add	r7, sp, #252	; 0xfc
    6d86:	58f3      	ldr	r3, [r6, r3]
    6d88:	ae35      	add	r6, sp, #212	; 0xd4
    6d8a:	681b      	ldr	r3, [r3, #0]
    6d8c:	9353      	str	r3, [sp, #332]	; 0x14c
    6d8e:	f04f 0300 	mov.w	r3, #0
    6d92:	f7fa fca9 	bl	16e8 <ge25519_p3_to_cached>
    6d96:	4629      	mov	r1, r5
    6d98:	ad2b      	add	r5, sp, #172	; 0xac
    6d9a:	9a01      	ldr	r2, [sp, #4]
    6d9c:	4628      	mov	r0, r5
    6d9e:	f7fa ffc7 	bl	1d30 <ge25519_add_cached>
    6da2:	4642      	mov	r2, r8
    6da4:	4629      	mov	r1, r5
    6da6:	4620      	mov	r0, r4
    6da8:	f7f9 f980 	bl	ac <fe25519_mul>
    6dac:	f104 0028 	add.w	r0, r4, #40	; 0x28
    6db0:	463a      	mov	r2, r7
    6db2:	4631      	mov	r1, r6
    6db4:	f7f9 f97a 	bl	ac <fe25519_mul>
    6db8:	4642      	mov	r2, r8
    6dba:	4639      	mov	r1, r7
    6dbc:	f104 0050 	add.w	r0, r4, #80	; 0x50
    6dc0:	f7f9 f974 	bl	ac <fe25519_mul>
    6dc4:	4632      	mov	r2, r6
    6dc6:	4629      	mov	r1, r5
    6dc8:	f104 0078 	add.w	r0, r4, #120	; 0x78
    6dcc:	f7f9 f96e 	bl	ac <fe25519_mul>
    6dd0:	4a09      	ldr	r2, [pc, #36]	; (6df8 <_sodium_ge25519_p3_add+0x90>)
    6dd2:	4b08      	ldr	r3, [pc, #32]	; (6df4 <_sodium_ge25519_p3_add+0x8c>)
    6dd4:	447a      	add	r2, pc
    6dd6:	58d3      	ldr	r3, [r2, r3]
    6dd8:	681a      	ldr	r2, [r3, #0]
    6dda:	9b53      	ldr	r3, [sp, #332]	; 0x14c
    6ddc:	405a      	eors	r2, r3
    6dde:	f04f 0300 	mov.w	r3, #0
    6de2:	d102      	bne.n	6dea <_sodium_ge25519_p3_add+0x82>
    6de4:	b054      	add	sp, #336	; 0x150
    6de6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    6dea:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6dee:	bf00      	nop
    6df0:	00000078 	.word	0x00000078
    6df4:	00000000 	.word	0x00000000
    6df8:	00000020 	.word	0x00000020

00006dfc <_sodium_ge25519_p3_sub>:
    6dfc:	4694      	mov	ip, r2
    6dfe:	4a67      	ldr	r2, [pc, #412]	; (6f9c <_sodium_ge25519_p3_sub+0x1a0>)
    6e00:	4b67      	ldr	r3, [pc, #412]	; (6fa0 <_sodium_ge25519_p3_sub+0x1a4>)
    6e02:	447a      	add	r2, pc
    6e04:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    6e08:	4664      	mov	r4, ip
    6e0a:	b0fd      	sub	sp, #500	; 0x1f4
    6e0c:	4606      	mov	r6, r0
    6e0e:	58d3      	ldr	r3, [r2, r3]
    6e10:	f10d 0e0c 	add.w	lr, sp, #12
    6e14:	460f      	mov	r7, r1
    6e16:	ad0d      	add	r5, sp, #52	; 0x34
    6e18:	681b      	ldr	r3, [r3, #0]
    6e1a:	937b      	str	r3, [sp, #492]	; 0x1ec
    6e1c:	f04f 0300 	mov.w	r3, #0
    6e20:	f10c 0948 	add.w	r9, ip, #72	; 0x48
    6e24:	e9dc 2301 	ldrd	r2, r3, [ip, #4]
    6e28:	425b      	negs	r3, r3
    6e2a:	4252      	negs	r2, r2
    6e2c:	e9ce 2301 	strd	r2, r3, [lr, #4]
    6e30:	f8dc 300c 	ldr.w	r3, [ip, #12]
    6e34:	425b      	negs	r3, r3
    6e36:	f8ce 300c 	str.w	r3, [lr, #12]
    6e3a:	f8dc 3010 	ldr.w	r3, [ip, #16]
    6e3e:	425b      	negs	r3, r3
    6e40:	f8ce 3010 	str.w	r3, [lr, #16]
    6e44:	f8dc 3014 	ldr.w	r3, [ip, #20]
    6e48:	425b      	negs	r3, r3
    6e4a:	f8ce 3014 	str.w	r3, [lr, #20]
    6e4e:	f8dc 3018 	ldr.w	r3, [ip, #24]
    6e52:	425b      	negs	r3, r3
    6e54:	f8ce 3018 	str.w	r3, [lr, #24]
    6e58:	f8dc 301c 	ldr.w	r3, [ip, #28]
    6e5c:	425b      	negs	r3, r3
    6e5e:	f8ce 301c 	str.w	r3, [lr, #28]
    6e62:	f8dc 3020 	ldr.w	r3, [ip, #32]
    6e66:	425b      	negs	r3, r3
    6e68:	f8ce 3020 	str.w	r3, [lr, #32]
    6e6c:	f8dc 3024 	ldr.w	r3, [ip, #36]	; 0x24
    6e70:	425b      	negs	r3, r3
    6e72:	f8ce 3024 	str.w	r3, [lr, #36]	; 0x24
    6e76:	f854 3b28 	ldr.w	r3, [r4], #40
    6e7a:	425b      	negs	r3, r3
    6e7c:	f8ce 3000 	str.w	r3, [lr]
    6e80:	46a8      	mov	r8, r5
    6e82:	6820      	ldr	r0, [r4, #0]
    6e84:	6861      	ldr	r1, [r4, #4]
    6e86:	3410      	adds	r4, #16
    6e88:	f854 2c08 	ldr.w	r2, [r4, #-8]
    6e8c:	3510      	adds	r5, #16
    6e8e:	f854 3c04 	ldr.w	r3, [r4, #-4]
    6e92:	454c      	cmp	r4, r9
    6e94:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    6e98:	d1f2      	bne.n	6e80 <_sodium_ge25519_p3_sub+0x84>
    6e9a:	6820      	ldr	r0, [r4, #0]
    6e9c:	6861      	ldr	r1, [r4, #4]
    6e9e:	f10c 0970 	add.w	r9, ip, #112	; 0x70
    6ea2:	c503      	stmia	r5!, {r0, r1}
    6ea4:	ac17      	add	r4, sp, #92	; 0x5c
    6ea6:	f10c 0550 	add.w	r5, ip, #80	; 0x50
    6eaa:	46a0      	mov	r8, r4
    6eac:	6828      	ldr	r0, [r5, #0]
    6eae:	6869      	ldr	r1, [r5, #4]
    6eb0:	3510      	adds	r5, #16
    6eb2:	f855 2c08 	ldr.w	r2, [r5, #-8]
    6eb6:	3410      	adds	r4, #16
    6eb8:	f855 3c04 	ldr.w	r3, [r5, #-4]
    6ebc:	454d      	cmp	r5, r9
    6ebe:	e8a8 000f 	stmia.w	r8!, {r0, r1, r2, r3}
    6ec2:	d1f2      	bne.n	6eaa <_sodium_ge25519_p3_sub+0xae>
    6ec4:	6828      	ldr	r0, [r5, #0]
    6ec6:	6869      	ldr	r1, [r5, #4]
    6ec8:	f50d 78e2 	add.w	r8, sp, #452	; 0x1c4
    6ecc:	c403      	stmia	r4!, {r0, r1}
    6ece:	4671      	mov	r1, lr
    6ed0:	ac53      	add	r4, sp, #332	; 0x14c
    6ed2:	ad5d      	add	r5, sp, #372	; 0x174
    6ed4:	f8dc 307c 	ldr.w	r3, [ip, #124]	; 0x7c
    6ed8:	f8dc 209c 	ldr.w	r2, [ip, #156]	; 0x9c
    6edc:	425b      	negs	r3, r3
    6ede:	f8ce 307c 	str.w	r3, [lr, #124]	; 0x7c
    6ee2:	f8dc 3080 	ldr.w	r3, [ip, #128]	; 0x80
    6ee6:	4252      	negs	r2, r2
    6ee8:	f8ce 209c 	str.w	r2, [lr, #156]	; 0x9c
    6eec:	aa2b      	add	r2, sp, #172	; 0xac
    6eee:	425b      	negs	r3, r3
    6ef0:	f8ce 3080 	str.w	r3, [lr, #128]	; 0x80
    6ef4:	f8dc 3084 	ldr.w	r3, [ip, #132]	; 0x84
    6ef8:	4610      	mov	r0, r2
    6efa:	9201      	str	r2, [sp, #4]
    6efc:	425b      	negs	r3, r3
    6efe:	f8ce 3084 	str.w	r3, [lr, #132]	; 0x84
    6f02:	f8dc 3088 	ldr.w	r3, [ip, #136]	; 0x88
    6f06:	425b      	negs	r3, r3
    6f08:	f8ce 3088 	str.w	r3, [lr, #136]	; 0x88
    6f0c:	f8dc 308c 	ldr.w	r3, [ip, #140]	; 0x8c
    6f10:	425b      	negs	r3, r3
    6f12:	f8ce 308c 	str.w	r3, [lr, #140]	; 0x8c
    6f16:	f8dc 3090 	ldr.w	r3, [ip, #144]	; 0x90
    6f1a:	425b      	negs	r3, r3
    6f1c:	f8ce 3090 	str.w	r3, [lr, #144]	; 0x90
    6f20:	f8dc 3094 	ldr.w	r3, [ip, #148]	; 0x94
    6f24:	425b      	negs	r3, r3
    6f26:	f8ce 3094 	str.w	r3, [lr, #148]	; 0x94
    6f2a:	f8dc 3098 	ldr.w	r3, [ip, #152]	; 0x98
    6f2e:	425b      	negs	r3, r3
    6f30:	f8ce 3098 	str.w	r3, [lr, #152]	; 0x98
    6f34:	f8dc 3078 	ldr.w	r3, [ip, #120]	; 0x78
    6f38:	425b      	negs	r3, r3
    6f3a:	f8ce 3078 	str.w	r3, [lr, #120]	; 0x78
    6f3e:	f7fa fbd3 	bl	16e8 <ge25519_p3_to_cached>
    6f42:	4639      	mov	r1, r7
    6f44:	9a01      	ldr	r2, [sp, #4]
    6f46:	4620      	mov	r0, r4
    6f48:	f7fa fef2 	bl	1d30 <ge25519_add_cached>
    6f4c:	af67      	add	r7, sp, #412	; 0x19c
    6f4e:	4642      	mov	r2, r8
    6f50:	4621      	mov	r1, r4
    6f52:	4630      	mov	r0, r6
    6f54:	f7f9 f8aa 	bl	ac <fe25519_mul>
    6f58:	f106 0028 	add.w	r0, r6, #40	; 0x28
    6f5c:	463a      	mov	r2, r7
    6f5e:	4629      	mov	r1, r5
    6f60:	f7f9 f8a4 	bl	ac <fe25519_mul>
    6f64:	4642      	mov	r2, r8
    6f66:	4639      	mov	r1, r7
    6f68:	f106 0050 	add.w	r0, r6, #80	; 0x50
    6f6c:	f7f9 f89e 	bl	ac <fe25519_mul>
    6f70:	462a      	mov	r2, r5
    6f72:	4621      	mov	r1, r4
    6f74:	f106 0078 	add.w	r0, r6, #120	; 0x78
    6f78:	f7f9 f898 	bl	ac <fe25519_mul>
    6f7c:	4a09      	ldr	r2, [pc, #36]	; (6fa4 <_sodium_ge25519_p3_sub+0x1a8>)
    6f7e:	4b08      	ldr	r3, [pc, #32]	; (6fa0 <_sodium_ge25519_p3_sub+0x1a4>)
    6f80:	447a      	add	r2, pc
    6f82:	58d3      	ldr	r3, [r2, r3]
    6f84:	681a      	ldr	r2, [r3, #0]
    6f86:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    6f88:	405a      	eors	r2, r3
    6f8a:	f04f 0300 	mov.w	r3, #0
    6f8e:	d102      	bne.n	6f96 <_sodium_ge25519_p3_sub+0x19a>
    6f90:	b07d      	add	sp, #500	; 0x1f4
    6f92:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    6f96:	f7ff fffe 	bl	0 <__stack_chk_fail>
    6f9a:	bf00      	nop
    6f9c:	00000196 	.word	0x00000196
    6fa0:	00000000 	.word	0x00000000
    6fa4:	00000020 	.word	0x00000020

00006fa8 <_sodium_ge25519_is_on_curve>:
    6fa8:	4a5d      	ldr	r2, [pc, #372]	; (7120 <_sodium_ge25519_is_on_curve+0x178>)
    6faa:	4b5e      	ldr	r3, [pc, #376]	; (7124 <_sodium_ge25519_is_on_curve+0x17c>)
    6fac:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    6fb0:	447a      	add	r2, pc
    6fb2:	4605      	mov	r5, r0
    6fb4:	b0c8      	sub	sp, #288	; 0x120
    6fb6:	4629      	mov	r1, r5
    6fb8:	58d3      	ldr	r3, [r2, r3]
    6fba:	ac03      	add	r4, sp, #12
    6fbc:	4620      	mov	r0, r4
    6fbe:	af0d      	add	r7, sp, #52	; 0x34
    6fc0:	681b      	ldr	r3, [r3, #0]
    6fc2:	9347      	str	r3, [sp, #284]	; 0x11c
    6fc4:	f04f 0300 	mov.w	r3, #0
    6fc8:	ae17      	add	r6, sp, #92	; 0x5c
    6fca:	f7f9 fb15 	bl	5f8 <fe25519_sq>
    6fce:	f105 0128 	add.w	r1, r5, #40	; 0x28
    6fd2:	4638      	mov	r0, r7
    6fd4:	f7f9 fb10 	bl	5f8 <fe25519_sq>
    6fd8:	f105 0150 	add.w	r1, r5, #80	; 0x50
    6fdc:	4630      	mov	r0, r6
    6fde:	ad2b      	add	r5, sp, #172	; 0xac
    6fe0:	f7f9 fb0a 	bl	5f8 <fe25519_sq>
    6fe4:	9a04      	ldr	r2, [sp, #16]
    6fe6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6fe8:	4628      	mov	r0, r5
    6fea:	9905      	ldr	r1, [sp, #20]
    6fec:	1a9b      	subs	r3, r3, r2
    6fee:	932c      	str	r3, [sp, #176]	; 0xb0
    6ff0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    6ff2:	4632      	mov	r2, r6
    6ff4:	1a5b      	subs	r3, r3, r1
    6ff6:	9906      	ldr	r1, [sp, #24]
    6ff8:	932d      	str	r3, [sp, #180]	; 0xb4
    6ffa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6ffc:	1a5b      	subs	r3, r3, r1
    6ffe:	9907      	ldr	r1, [sp, #28]
    7000:	932e      	str	r3, [sp, #184]	; 0xb8
    7002:	9b11      	ldr	r3, [sp, #68]	; 0x44
    7004:	1a5b      	subs	r3, r3, r1
    7006:	9908      	ldr	r1, [sp, #32]
    7008:	932f      	str	r3, [sp, #188]	; 0xbc
    700a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    700c:	1a5b      	subs	r3, r3, r1
    700e:	9909      	ldr	r1, [sp, #36]	; 0x24
    7010:	9330      	str	r3, [sp, #192]	; 0xc0
    7012:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7014:	1a5b      	subs	r3, r3, r1
    7016:	990a      	ldr	r1, [sp, #40]	; 0x28
    7018:	9331      	str	r3, [sp, #196]	; 0xc4
    701a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    701c:	1a5b      	subs	r3, r3, r1
    701e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7020:	9332      	str	r3, [sp, #200]	; 0xc8
    7022:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7024:	1a5b      	subs	r3, r3, r1
    7026:	990c      	ldr	r1, [sp, #48]	; 0x30
    7028:	9333      	str	r3, [sp, #204]	; 0xcc
    702a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    702c:	1a5b      	subs	r3, r3, r1
    702e:	9903      	ldr	r1, [sp, #12]
    7030:	9334      	str	r3, [sp, #208]	; 0xd0
    7032:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7034:	1a5b      	subs	r3, r3, r1
    7036:	4629      	mov	r1, r5
    7038:	932b      	str	r3, [sp, #172]	; 0xac
    703a:	f7f9 f837 	bl	ac <fe25519_mul>
    703e:	4621      	mov	r1, r4
    7040:	ac35      	add	r4, sp, #212	; 0xd4
    7042:	463a      	mov	r2, r7
    7044:	4620      	mov	r0, r4
    7046:	f7f9 f831 	bl	ac <fe25519_mul>
    704a:	4a37      	ldr	r2, [pc, #220]	; (7128 <_sodium_ge25519_is_on_curve+0x180>)
    704c:	4621      	mov	r1, r4
    704e:	4620      	mov	r0, r4
    7050:	447a      	add	r2, pc
    7052:	3278      	adds	r2, #120	; 0x78
    7054:	f7f9 f82a 	bl	ac <fe25519_mul>
    7058:	4631      	mov	r1, r6
    705a:	a821      	add	r0, sp, #132	; 0x84
    705c:	f7f9 facc 	bl	5f8 <fe25519_sq>
    7060:	9922      	ldr	r1, [sp, #136]	; 0x88
    7062:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    7064:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    7066:	440a      	add	r2, r1
    7068:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    706a:	1a9b      	subs	r3, r3, r2
    706c:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    706e:	932c      	str	r3, [sp, #176]	; 0xb0
    7070:	4629      	mov	r1, r5
    7072:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7074:	9823      	ldr	r0, [sp, #140]	; 0x8c
    7076:	eb02 0c03 	add.w	ip, r2, r3
    707a:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    707c:	9b25      	ldr	r3, [sp, #148]	; 0x94
    707e:	eb04 0e00 	add.w	lr, r4, r0
    7082:	9c26      	ldr	r4, [sp, #152]	; 0x98
    7084:	a83f      	add	r0, sp, #252	; 0xfc
    7086:	eb02 0903 	add.w	r9, r2, r3
    708a:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    708c:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    708e:	eb03 0a04 	add.w	sl, r3, r4
    7092:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    7094:	9e3c      	ldr	r6, [sp, #240]	; 0xf0
    7096:	442c      	add	r4, r5
    7098:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    709a:	9f3d      	ldr	r7, [sp, #244]	; 0xf4
    709c:	4435      	add	r5, r6
    709e:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    70a0:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    70a2:	443e      	add	r6, r7
    70a4:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    70a6:	9a21      	ldr	r2, [sp, #132]	; 0x84
    70a8:	441f      	add	r7, r3
    70aa:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    70ac:	9001      	str	r0, [sp, #4]
    70ae:	eb03 0802 	add.w	r8, r3, r2
    70b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    70b4:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    70b6:	eba3 0808 	sub.w	r8, r3, r8
    70ba:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    70bc:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    70c0:	eba2 020a 	sub.w	r2, r2, sl
    70c4:	eba3 0e0e 	sub.w	lr, r3, lr
    70c8:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    70ca:	eba3 0c0c 	sub.w	ip, r3, ip
    70ce:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    70d0:	eba3 0809 	sub.w	r8, r3, r9
    70d4:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    70d6:	eba3 0904 	sub.w	r9, r3, r4
    70da:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    70dc:	1b64      	subs	r4, r4, r5
    70de:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    70e0:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    70e2:	1bad      	subs	r5, r5, r6
    70e4:	e9cd 822f 	strd	r8, r2, [sp, #188]	; 0xbc
    70e8:	1bdb      	subs	r3, r3, r7
    70ea:	e9cd ec2d 	strd	lr, ip, [sp, #180]	; 0xb4
    70ee:	e9cd 5333 	strd	r5, r3, [sp, #204]	; 0xcc
    70f2:	e9cd 9431 	strd	r9, r4, [sp, #196]	; 0xc4
    70f6:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    70fa:	9801      	ldr	r0, [sp, #4]
    70fc:	2120      	movs	r1, #32
    70fe:	f7ff fffe 	bl	0 <sodium_is_zero>
    7102:	4a0a      	ldr	r2, [pc, #40]	; (712c <_sodium_ge25519_is_on_curve+0x184>)
    7104:	4b07      	ldr	r3, [pc, #28]	; (7124 <_sodium_ge25519_is_on_curve+0x17c>)
    7106:	447a      	add	r2, pc
    7108:	58d3      	ldr	r3, [r2, r3]
    710a:	681a      	ldr	r2, [r3, #0]
    710c:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    710e:	405a      	eors	r2, r3
    7110:	f04f 0300 	mov.w	r3, #0
    7114:	d102      	bne.n	711c <_sodium_ge25519_is_on_curve+0x174>
    7116:	b048      	add	sp, #288	; 0x120
    7118:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    711c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7120:	0000016c 	.word	0x0000016c
    7124:	00000000 	.word	0x00000000
    7128:	000000d4 	.word	0x000000d4
    712c:	00000022 	.word	0x00000022

00007130 <_sodium_ge25519_is_on_main_subgroup>:
    7130:	4a68      	ldr	r2, [pc, #416]	; (72d4 <_sodium_ge25519_is_on_main_subgroup+0x1a4>)
    7132:	4601      	mov	r1, r0
    7134:	4b68      	ldr	r3, [pc, #416]	; (72d8 <_sodium_ge25519_is_on_main_subgroup+0x1a8>)
    7136:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    713a:	447a      	add	r2, pc
    713c:	2700      	movs	r7, #0
    713e:	b0bd      	sub	sp, #244	; 0xf4
    7140:	f04f 0900 	mov.w	r9, #0
    7144:	58d3      	ldr	r3, [r2, r3]
    7146:	ac0b      	add	r4, sp, #44	; 0x2c
    7148:	4620      	mov	r0, r4
    714a:	f04f 0800 	mov.w	r8, #0
    714e:	681b      	ldr	r3, [r3, #0]
    7150:	933b      	str	r3, [sp, #236]	; 0xec
    7152:	f04f 0300 	mov.w	r3, #0
    7156:	f7fa fff5 	bl	2144 <ge25519_mul_l>
    715a:	4621      	mov	r1, r4
    715c:	a801      	add	r0, sp, #4
    715e:	f7f9 fe17 	bl	d90 <fe25519_reduce>
    7162:	9d05      	ldr	r5, [sp, #20]
    7164:	9e04      	ldr	r6, [sp, #16]
    7166:	f04f 0e00 	mov.w	lr, #0
    716a:	e9dd 2002 	ldrd	r2, r0, [sp, #8]
    716e:	01ad      	lsls	r5, r5, #6
    7170:	ea45 45e6 	orr.w	r5, r5, r6, asr #19
    7174:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7176:	9b07      	ldr	r3, [sp, #28]
    7178:	f04f 0c00 	mov.w	ip, #0
    717c:	f365 0707 	bfi	r7, r5, #0, #8
    7180:	9d06      	ldr	r5, [sp, #24]
    7182:	ea4f 1b86 	mov.w	fp, r6, lsl #6
    7186:	9e09      	ldr	r6, [sp, #36]	; 0x24
    7188:	9908      	ldr	r1, [sp, #32]
    718a:	f04f 0a00 	mov.w	sl, #0
    718e:	f365 0e07 	bfi	lr, r5, #0, #8
    7192:	11dd      	asrs	r5, r3, #7
    7194:	ea4b 5b26 	orr.w	fp, fp, r6, asr #20
    7198:	1196      	asrs	r6, r2, #6
    719a:	f365 0807 	bfi	r8, r5, #0, #8
    719e:	134d      	asrs	r5, r1, #13
    71a0:	f366 0907 	bfi	r9, r6, #0, #8
    71a4:	1346      	asrs	r6, r0, #13
    71a6:	9b04      	ldr	r3, [sp, #16]
    71a8:	f366 0c07 	bfi	ip, r6, #0, #8
    71ac:	2600      	movs	r6, #0
    71ae:	9c01      	ldr	r4, [sp, #4]
    71b0:	f365 0607 	bfi	r6, r5, #0, #8
    71b4:	2500      	movs	r5, #0
    71b6:	f36b 0507 	bfi	r5, fp, #0, #8
    71ba:	ea4f 1b43 	mov.w	fp, r3, lsl #5
    71be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71c0:	ea4b 5b60 	orr.w	fp, fp, r0, asr #21
    71c4:	f364 0a07 	bfi	sl, r4, #0, #8
    71c8:	f36b 2c0f 	bfi	ip, fp, #8, #8
    71cc:	ea4f 1b03 	mov.w	fp, r3, lsl #4
    71d0:	9b05      	ldr	r3, [sp, #20]
    71d2:	ea4b 5b61 	orr.w	fp, fp, r1, asr #21
    71d6:	f36b 260f 	bfi	r6, fp, #8, #8
    71da:	ea4f 2b24 	mov.w	fp, r4, asr #8
    71de:	f36b 2a0f 	bfi	sl, fp, #8, #8
    71e2:	ea4f 3ba2 	mov.w	fp, r2, asr #14
    71e6:	f36b 290f 	bfi	r9, fp, #8, #8
    71ea:	ea4f 0ba3 	mov.w	fp, r3, asr #2
    71ee:	9b06      	ldr	r3, [sp, #24]
    71f0:	f36b 270f 	bfi	r7, fp, #8, #8
    71f4:	ea4f 2b23 	mov.w	fp, r3, asr #8
    71f8:	9b07      	ldr	r3, [sp, #28]
    71fa:	f36b 2e0f 	bfi	lr, fp, #8, #8
    71fe:	ea4f 3be3 	mov.w	fp, r3, asr #15
    7202:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7204:	f36b 280f 	bfi	r8, fp, #8, #8
    7208:	ea4f 0ba3 	mov.w	fp, r3, asr #2
    720c:	9b07      	ldr	r3, [sp, #28]
    720e:	f36b 250f 	bfi	r5, fp, #8, #8
    7212:	ea4f 0bc0 	mov.w	fp, r0, lsl #3
    7216:	ea4b 5ba2 	orr.w	fp, fp, r2, asr #22
    721a:	0092      	lsls	r2, r2, #2
    721c:	ea42 6224 	orr.w	r2, r2, r4, asr #24
    7220:	1424      	asrs	r4, r4, #16
    7222:	1140      	asrs	r0, r0, #5
    7224:	f36b 4917 	bfi	r9, fp, #16, #8
    7228:	f364 4a17 	bfi	sl, r4, #16, #8
    722c:	f360 691f 	bfi	r9, r0, #24, #8
    7230:	a833      	add	r0, sp, #204	; 0xcc
    7232:	f362 6a1f 	bfi	sl, r2, #24, #8
    7236:	00ca      	lsls	r2, r1, #3
    7238:	ea42 52e3 	orr.w	r2, r2, r3, asr #23
    723c:	005b      	lsls	r3, r3, #1
    723e:	1149      	asrs	r1, r1, #5
    7240:	f8cd a0cc 	str.w	sl, [sp, #204]	; 0xcc
    7244:	f362 4817 	bfi	r8, r2, #16, #8
    7248:	9a06      	ldr	r2, [sp, #24]
    724a:	f8cd 90d0 	str.w	r9, [sp, #208]	; 0xd0
    724e:	f361 681f 	bfi	r8, r1, #24, #8
    7252:	f8cd 80e0 	str.w	r8, [sp, #224]	; 0xe0
    7256:	ea43 6322 	orr.w	r3, r3, r2, asr #24
    725a:	1412      	asrs	r2, r2, #16
    725c:	f362 4e17 	bfi	lr, r2, #16, #8
    7260:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7262:	f363 6e1f 	bfi	lr, r3, #24, #8
    7266:	9b04      	ldr	r3, [sp, #16]
    7268:	1312      	asrs	r2, r2, #12
    726a:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
    726e:	10db      	asrs	r3, r3, #3
    7270:	f363 4c17 	bfi	ip, r3, #16, #8
    7274:	9b04      	ldr	r3, [sp, #16]
    7276:	12db      	asrs	r3, r3, #11
    7278:	f363 6c1f 	bfi	ip, r3, #24, #8
    727c:	9b05      	ldr	r3, [sp, #20]
    727e:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
    7282:	129b      	asrs	r3, r3, #10
    7284:	f363 4717 	bfi	r7, r3, #16, #8
    7288:	9b05      	ldr	r3, [sp, #20]
    728a:	149b      	asrs	r3, r3, #18
    728c:	f363 671f 	bfi	r7, r3, #24, #8
    7290:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7292:	9736      	str	r7, [sp, #216]	; 0xd8
    7294:	111b      	asrs	r3, r3, #4
    7296:	f363 4617 	bfi	r6, r3, #16, #8
    729a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    729c:	f362 661f 	bfi	r6, r2, #24, #8
    72a0:	9639      	str	r6, [sp, #228]	; 0xe4
    72a2:	1299      	asrs	r1, r3, #10
    72a4:	149b      	asrs	r3, r3, #18
    72a6:	f361 4517 	bfi	r5, r1, #16, #8
    72aa:	2120      	movs	r1, #32
    72ac:	f363 651f 	bfi	r5, r3, #24, #8
    72b0:	953a      	str	r5, [sp, #232]	; 0xe8
    72b2:	f7ff fffe 	bl	0 <sodium_is_zero>
    72b6:	4a09      	ldr	r2, [pc, #36]	; (72dc <_sodium_ge25519_is_on_main_subgroup+0x1ac>)
    72b8:	4b07      	ldr	r3, [pc, #28]	; (72d8 <_sodium_ge25519_is_on_main_subgroup+0x1a8>)
    72ba:	447a      	add	r2, pc
    72bc:	58d3      	ldr	r3, [r2, r3]
    72be:	681a      	ldr	r2, [r3, #0]
    72c0:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    72c2:	405a      	eors	r2, r3
    72c4:	f04f 0300 	mov.w	r3, #0
    72c8:	d102      	bne.n	72d0 <_sodium_ge25519_is_on_main_subgroup+0x1a0>
    72ca:	b03d      	add	sp, #244	; 0xf4
    72cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    72d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    72d4:	00000196 	.word	0x00000196
    72d8:	00000000 	.word	0x00000000
    72dc:	0000001e 	.word	0x0000001e

000072e0 <_sodium_ge25519_is_canonical>:
    72e0:	4602      	mov	r2, r0
    72e2:	f100 0c01 	add.w	ip, r0, #1
    72e6:	f812 3f1f 	ldrb.w	r3, [r2, #31]!
    72ea:	43db      	mvns	r3, r3
    72ec:	f003 037f 	and.w	r3, r3, #127	; 0x7f
    72f0:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
    72f4:	ea63 0301 	orn	r3, r3, r1
    72f8:	4594      	cmp	ip, r2
    72fa:	b2db      	uxtb	r3, r3
    72fc:	d1f8      	bne.n	72f0 <_sodium_ge25519_is_canonical+0x10>
    72fe:	7800      	ldrb	r0, [r0, #0]
    7300:	3b01      	subs	r3, #1
    7302:	f1c0 00ec 	rsb	r0, r0, #236	; 0xec
    7306:	0a00      	lsrs	r0, r0, #8
    7308:	ea00 2013 	and.w	r0, r0, r3, lsr #8
    730c:	43c0      	mvns	r0, r0
    730e:	f000 0001 	and.w	r0, r0, #1
    7312:	4770      	bx	lr

00007314 <_sodium_ge25519_has_small_order>:
    7314:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7318:	4606      	mov	r6, r0
    731a:	4c67      	ldr	r4, [pc, #412]	; (74b8 <_sodium_ge25519_has_small_order+0x1a4>)
    731c:	ed2d 8b02 	vpush	{d8}
    7320:	b0cb      	sub	sp, #300	; 0x12c
    7322:	4b66      	ldr	r3, [pc, #408]	; (74bc <_sodium_ge25519_has_small_order+0x1a8>)
    7324:	447c      	add	r4, pc
    7326:	aa0f      	add	r2, sp, #60	; 0x3c
    7328:	f106 0150 	add.w	r1, r6, #80	; 0x50
    732c:	9200      	str	r2, [sp, #0]
    732e:	4610      	mov	r0, r2
    7330:	ad23      	add	r5, sp, #140	; 0x8c
    7332:	58e3      	ldr	r3, [r4, r3]
    7334:	ac19      	add	r4, sp, #100	; 0x64
    7336:	681b      	ldr	r3, [r3, #0]
    7338:	9349      	str	r3, [sp, #292]	; 0x124
    733a:	f04f 0300 	mov.w	r3, #0
    733e:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    7342:	9a00      	ldr	r2, [sp, #0]
    7344:	4631      	mov	r1, r6
    7346:	4620      	mov	r0, r4
    7348:	f7f8 feb0 	bl	ac <fe25519_mul>
    734c:	4621      	mov	r1, r4
    734e:	ac41      	add	r4, sp, #260	; 0x104
    7350:	4620      	mov	r0, r4
    7352:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    7356:	2120      	movs	r1, #32
    7358:	4620      	mov	r0, r4
    735a:	f7ff fffe 	bl	0 <sodium_is_zero>
    735e:	9a00      	ldr	r2, [sp, #0]
    7360:	4607      	mov	r7, r0
    7362:	f106 0128 	add.w	r1, r6, #40	; 0x28
    7366:	4628      	mov	r0, r5
    7368:	f7f8 fea0 	bl	ac <fe25519_mul>
    736c:	4629      	mov	r1, r5
    736e:	4620      	mov	r0, r4
    7370:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    7374:	2120      	movs	r1, #32
    7376:	4620      	mov	r0, r4
    7378:	f7ff fffe 	bl	0 <sodium_is_zero>
    737c:	6833      	ldr	r3, [r6, #0]
    737e:	4629      	mov	r1, r5
    7380:	9302      	str	r3, [sp, #8]
    7382:	ea40 0507 	orr.w	r5, r0, r7
    7386:	68b3      	ldr	r3, [r6, #8]
    7388:	6877      	ldr	r7, [r6, #4]
    738a:	a82d      	add	r0, sp, #180	; 0xb4
    738c:	4a4c      	ldr	r2, [pc, #304]	; (74c0 <_sodium_ge25519_has_small_order+0x1ac>)
    738e:	9703      	str	r7, [sp, #12]
    7390:	9304      	str	r3, [sp, #16]
    7392:	447a      	add	r2, pc
    7394:	68f7      	ldr	r7, [r6, #12]
    7396:	3228      	adds	r2, #40	; 0x28
    7398:	6933      	ldr	r3, [r6, #16]
    739a:	9705      	str	r7, [sp, #20]
    739c:	9306      	str	r3, [sp, #24]
    739e:	6977      	ldr	r7, [r6, #20]
    73a0:	69b3      	ldr	r3, [r6, #24]
    73a2:	9707      	str	r7, [sp, #28]
    73a4:	9308      	str	r3, [sp, #32]
    73a6:	69f7      	ldr	r7, [r6, #28]
    73a8:	6a33      	ldr	r3, [r6, #32]
    73aa:	6a76      	ldr	r6, [r6, #36]	; 0x24
    73ac:	9709      	str	r7, [sp, #36]	; 0x24
    73ae:	930a      	str	r3, [sp, #40]	; 0x28
    73b0:	960b      	str	r6, [sp, #44]	; 0x2c
    73b2:	f7f8 fe7b 	bl	ac <fe25519_mul>
    73b6:	e9dd 7134 	ldrd	r7, r1, [sp, #208]	; 0xd0
    73ba:	9100      	str	r1, [sp, #0]
    73bc:	9936      	ldr	r1, [sp, #216]	; 0xd8
    73be:	e9dd 232d 	ldrd	r2, r3, [sp, #180]	; 0xb4
    73c2:	468c      	mov	ip, r1
    73c4:	991a      	ldr	r1, [sp, #104]	; 0x68
    73c6:	e9dd ba2f 	ldrd	fp, sl, [sp, #188]	; 0xbc
    73ca:	1a59      	subs	r1, r3, r1
    73cc:	9138      	str	r1, [sp, #224]	; 0xe0
    73ce:	991b      	ldr	r1, [sp, #108]	; 0x6c
    73d0:	e9dd 9831 	ldrd	r9, r8, [sp, #196]	; 0xc4
    73d4:	ebab 0101 	sub.w	r1, fp, r1
    73d8:	9139      	str	r1, [sp, #228]	; 0xe4
    73da:	991c      	ldr	r1, [sp, #112]	; 0x70
    73dc:	9833      	ldr	r0, [sp, #204]	; 0xcc
    73de:	ebaa 0101 	sub.w	r1, sl, r1
    73e2:	913a      	str	r1, [sp, #232]	; 0xe8
    73e4:	991d      	ldr	r1, [sp, #116]	; 0x74
    73e6:	4606      	mov	r6, r0
    73e8:	930d      	str	r3, [sp, #52]	; 0x34
    73ea:	eba9 0101 	sub.w	r1, r9, r1
    73ee:	913b      	str	r1, [sp, #236]	; 0xec
    73f0:	991e      	ldr	r1, [sp, #120]	; 0x78
    73f2:	9b00      	ldr	r3, [sp, #0]
    73f4:	eba8 0101 	sub.w	r1, r8, r1
    73f8:	913c      	str	r1, [sp, #240]	; 0xf0
    73fa:	991f      	ldr	r1, [sp, #124]	; 0x7c
    73fc:	9701      	str	r7, [sp, #4]
    73fe:	1a41      	subs	r1, r0, r1
    7400:	913d      	str	r1, [sp, #244]	; 0xf4
    7402:	9920      	ldr	r1, [sp, #128]	; 0x80
    7404:	4620      	mov	r0, r4
    7406:	1a79      	subs	r1, r7, r1
    7408:	913e      	str	r1, [sp, #248]	; 0xf8
    740a:	9921      	ldr	r1, [sp, #132]	; 0x84
    740c:	4667      	mov	r7, ip
    740e:	1a59      	subs	r1, r3, r1
    7410:	913f      	str	r1, [sp, #252]	; 0xfc
    7412:	9922      	ldr	r1, [sp, #136]	; 0x88
    7414:	ab37      	add	r3, sp, #220	; 0xdc
    7416:	ee08 3a10 	vmov	s16, r3
    741a:	1a79      	subs	r1, r7, r1
    741c:	9140      	str	r1, [sp, #256]	; 0x100
    741e:	9919      	ldr	r1, [sp, #100]	; 0x64
    7420:	920c      	str	r2, [sp, #48]	; 0x30
    7422:	1a51      	subs	r1, r2, r1
    7424:	9137      	str	r1, [sp, #220]	; 0xdc
    7426:	4619      	mov	r1, r3
    7428:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    742c:	2120      	movs	r1, #32
    742e:	4620      	mov	r0, r4
    7430:	f7ff fffe 	bl	0 <sodium_is_zero>
    7434:	4305      	orrs	r5, r0
    7436:	9805      	ldr	r0, [sp, #20]
    7438:	9902      	ldr	r1, [sp, #8]
    743a:	4482      	add	sl, r0
    743c:	9806      	ldr	r0, [sp, #24]
    743e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7440:	4481      	add	r9, r0
    7442:	9807      	ldr	r0, [sp, #28]
    7444:	440a      	add	r2, r1
    7446:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7448:	4480      	add	r8, r0
    744a:	4630      	mov	r0, r6
    744c:	9e08      	ldr	r6, [sp, #32]
    744e:	9903      	ldr	r1, [sp, #12]
    7450:	eb00 0c06 	add.w	ip, r0, r6
    7454:	9801      	ldr	r0, [sp, #4]
    7456:	9e09      	ldr	r6, [sp, #36]	; 0x24
    7458:	440b      	add	r3, r1
    745a:	9904      	ldr	r1, [sp, #16]
    745c:	eb00 0e06 	add.w	lr, r0, r6
    7460:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7462:	9800      	ldr	r0, [sp, #0]
    7464:	4459      	add	r1, fp
    7466:	e9cd 1a39 	strd	r1, sl, [sp, #228]	; 0xe4
    746a:	ee18 1a10 	vmov	r1, s16
    746e:	4430      	add	r0, r6
    7470:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    7472:	903f      	str	r0, [sp, #252]	; 0xfc
    7474:	4620      	mov	r0, r4
    7476:	e9cd 2337 	strd	r2, r3, [sp, #220]	; 0xdc
    747a:	4437      	add	r7, r6
    747c:	e9cd ce3d 	strd	ip, lr, [sp, #244]	; 0xf4
    7480:	e9cd 983b 	strd	r9, r8, [sp, #236]	; 0xec
    7484:	9740      	str	r7, [sp, #256]	; 0x100
    7486:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    748a:	2120      	movs	r1, #32
    748c:	4620      	mov	r0, r4
    748e:	f7ff fffe 	bl	0 <sodium_is_zero>
    7492:	4a0c      	ldr	r2, [pc, #48]	; (74c4 <_sodium_ge25519_has_small_order+0x1b0>)
    7494:	4b09      	ldr	r3, [pc, #36]	; (74bc <_sodium_ge25519_has_small_order+0x1a8>)
    7496:	4328      	orrs	r0, r5
    7498:	447a      	add	r2, pc
    749a:	58d3      	ldr	r3, [r2, r3]
    749c:	681a      	ldr	r2, [r3, #0]
    749e:	9b49      	ldr	r3, [sp, #292]	; 0x124
    74a0:	405a      	eors	r2, r3
    74a2:	f04f 0300 	mov.w	r3, #0
    74a6:	d104      	bne.n	74b2 <_sodium_ge25519_has_small_order+0x19e>
    74a8:	b04b      	add	sp, #300	; 0x12c
    74aa:	ecbd 8b02 	vpop	{d8}
    74ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    74b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    74b6:	bf00      	nop
    74b8:	00000190 	.word	0x00000190
    74bc:	00000000 	.word	0x00000000
    74c0:	0000012a 	.word	0x0000012a
    74c4:	00000028 	.word	0x00000028

000074c8 <_sodium_sc25519_mul>:
    74c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    74cc:	b0c7      	sub	sp, #284	; 0x11c
    74ce:	f891 8002 	ldrb.w	r8, [r1, #2]
    74d2:	780b      	ldrb	r3, [r1, #0]
    74d4:	f892 e002 	ldrb.w	lr, [r2, #2]
    74d8:	9018      	str	r0, [sp, #96]	; 0x60
    74da:	ea4f 4808 	mov.w	r8, r8, lsl #16
    74de:	7848      	ldrb	r0, [r1, #1]
    74e0:	79d4      	ldrb	r4, [r2, #7]
    74e2:	ea4f 4e0e 	mov.w	lr, lr, lsl #16
    74e6:	f8d2 6007 	ldr.w	r6, [r2, #7]
    74ea:	ea48 2800 	orr.w	r8, r8, r0, lsl #8
    74ee:	79c8      	ldrb	r0, [r1, #7]
    74f0:	ea48 0803 	orr.w	r8, r8, r3
    74f4:	7853      	ldrb	r3, [r2, #1]
    74f6:	0424      	lsls	r4, r4, #16
    74f8:	f891 900e 	ldrb.w	r9, [r1, #14]
    74fc:	0400      	lsls	r0, r0, #16
    74fe:	f8d1 5007 	ldr.w	r5, [r1, #7]
    7502:	ea4e 2e03 	orr.w	lr, lr, r3, lsl #8
    7506:	7993      	ldrb	r3, [r2, #6]
    7508:	f8d1 c002 	ldr.w	ip, [r1, #2]
    750c:	f3c8 0814 	ubfx	r8, r8, #0, #21
    7510:	f3c5 15d4 	ubfx	r5, r5, #7, #21
    7514:	f8d2 7002 	ldr.w	r7, [r2, #2]
    7518:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
    751c:	798b      	ldrb	r3, [r1, #6]
    751e:	46ab      	mov	fp, r5
    7520:	f3cc 1c54 	ubfx	ip, ip, #5, #21
    7524:	f3c7 1754 	ubfx	r7, r7, #5, #21
    7528:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
    752c:	7813      	ldrb	r3, [r2, #0]
    752e:	ea4e 0e03 	orr.w	lr, lr, r3
    7532:	7953      	ldrb	r3, [r2, #5]
    7534:	431c      	orrs	r4, r3
    7536:	f3ce 0e14 	ubfx	lr, lr, #0, #21
    753a:	f3c4 0394 	ubfx	r3, r4, #2, #21
    753e:	9307      	str	r3, [sp, #28]
    7540:	794b      	ldrb	r3, [r1, #5]
    7542:	4318      	orrs	r0, r3
    7544:	f3c6 13d4 	ubfx	r3, r6, #7, #21
    7548:	9311      	str	r3, [sp, #68]	; 0x44
    754a:	f8d1 300a 	ldr.w	r3, [r1, #10]
    754e:	f3c0 0494 	ubfx	r4, r0, #2, #21
    7552:	f3c3 1314 	ubfx	r3, r3, #4, #21
    7556:	9315      	str	r3, [sp, #84]	; 0x54
    7558:	7bcb      	ldrb	r3, [r1, #15]
    755a:	041b      	lsls	r3, r3, #16
    755c:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    7560:	f891 900d 	ldrb.w	r9, [r1, #13]
    7564:	ea43 0309 	orr.w	r3, r3, r9
    7568:	f891 9013 	ldrb.w	r9, [r1, #19]
    756c:	f3c3 0554 	ubfx	r5, r3, #1, #21
    7570:	f8d1 300f 	ldr.w	r3, [r1, #15]
    7574:	9513      	str	r5, [sp, #76]	; 0x4c
    7576:	f3c3 1394 	ubfx	r3, r3, #6, #21
    757a:	930d      	str	r3, [sp, #52]	; 0x34
    757c:	7d0b      	ldrb	r3, [r1, #20]
    757e:	041b      	lsls	r3, r3, #16
    7580:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    7584:	f891 9012 	ldrb.w	r9, [r1, #18]
    7588:	ea43 0309 	orr.w	r3, r3, r9
    758c:	08db      	lsrs	r3, r3, #3
    758e:	930c      	str	r3, [sp, #48]	; 0x30
    7590:	f891 9015 	ldrb.w	r9, [r1, #21]
    7594:	7dcb      	ldrb	r3, [r1, #23]
    7596:	f891 a016 	ldrb.w	sl, [r1, #22]
    759a:	041b      	lsls	r3, r3, #16
    759c:	ea43 230a 	orr.w	r3, r3, sl, lsl #8
    75a0:	ea43 0309 	orr.w	r3, r3, r9
    75a4:	f891 901b 	ldrb.w	r9, [r1, #27]
    75a8:	f3c3 0614 	ubfx	r6, r3, #0, #21
    75ac:	f8d1 3017 	ldr.w	r3, [r1, #23]
    75b0:	960e      	str	r6, [sp, #56]	; 0x38
    75b2:	f3c3 1654 	ubfx	r6, r3, #5, #21
    75b6:	7f0b      	ldrb	r3, [r1, #28]
    75b8:	960f      	str	r6, [sp, #60]	; 0x3c
    75ba:	041b      	lsls	r3, r3, #16
    75bc:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    75c0:	f891 901a 	ldrb.w	r9, [r1, #26]
    75c4:	ea43 0909 	orr.w	r9, r3, r9
    75c8:	69cb      	ldr	r3, [r1, #28]
    75ca:	f3c9 0194 	ubfx	r1, r9, #2, #21
    75ce:	9110      	str	r1, [sp, #64]	; 0x40
    75d0:	09d9      	lsrs	r1, r3, #7
    75d2:	9114      	str	r1, [sp, #80]	; 0x50
    75d4:	f8d2 100a 	ldr.w	r1, [r2, #10]
    75d8:	f892 900e 	ldrb.w	r9, [r2, #14]
    75dc:	f3c1 1314 	ubfx	r3, r1, #4, #21
    75e0:	9308      	str	r3, [sp, #32]
    75e2:	7bd3      	ldrb	r3, [r2, #15]
    75e4:	041b      	lsls	r3, r3, #16
    75e6:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    75ea:	f892 900d 	ldrb.w	r9, [r2, #13]
    75ee:	ea43 0309 	orr.w	r3, r3, r9
    75f2:	f892 9013 	ldrb.w	r9, [r2, #19]
    75f6:	f3c3 0654 	ubfx	r6, r3, #1, #21
    75fa:	f8d2 300f 	ldr.w	r3, [r2, #15]
    75fe:	4630      	mov	r0, r6
    7600:	f3c3 1694 	ubfx	r6, r3, #6, #21
    7604:	7d13      	ldrb	r3, [r2, #20]
    7606:	041b      	lsls	r3, r3, #16
    7608:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    760c:	f892 9012 	ldrb.w	r9, [r2, #18]
    7610:	ea43 0309 	orr.w	r3, r3, r9
    7614:	f892 9016 	ldrb.w	r9, [r2, #22]
    7618:	08db      	lsrs	r3, r3, #3
    761a:	9306      	str	r3, [sp, #24]
    761c:	7dd3      	ldrb	r3, [r2, #23]
    761e:	041b      	lsls	r3, r3, #16
    7620:	ea43 2309 	orr.w	r3, r3, r9, lsl #8
    7624:	f892 9015 	ldrb.w	r9, [r2, #21]
    7628:	ea43 0309 	orr.w	r3, r3, r9
    762c:	f3c3 0914 	ubfx	r9, r3, #0, #21
    7630:	f8d2 3017 	ldr.w	r3, [r2, #23]
    7634:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
    7638:	f3c3 1954 	ubfx	r9, r3, #5, #21
    763c:	7ed3      	ldrb	r3, [r2, #27]
    763e:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    7642:	f892 901c 	ldrb.w	r9, [r2, #28]
    7646:	021b      	lsls	r3, r3, #8
    7648:	ea43 4309 	orr.w	r3, r3, r9, lsl #16
    764c:	f892 901a 	ldrb.w	r9, [r2, #26]
    7650:	ea43 0909 	orr.w	r9, r3, r9
    7654:	69d3      	ldr	r3, [r2, #28]
    7656:	f3c9 0294 	ubfx	r2, r9, #2, #21
    765a:	f642 4913 	movw	r9, #11283	; 0x2c13
    765e:	920b      	str	r2, [sp, #44]	; 0x2c
    7660:	09da      	lsrs	r2, r3, #7
    7662:	464b      	mov	r3, r9
    7664:	9212      	str	r2, [sp, #72]	; 0x48
    7666:	f642 5918 	movw	r9, #11544	; 0x2d18
    766a:	464a      	mov	r2, r9
    766c:	f2c0 030a 	movt	r3, #10
    7670:	f2c0 0207 	movt	r2, #7
    7674:	9302      	str	r3, [sp, #8]
    7676:	f64f 3967 	movw	r9, #64359	; 0xfb67
    767a:	9203      	str	r2, [sp, #12]
    767c:	464b      	mov	r3, r9
    767e:	f24c 6953 	movw	r9, #50771	; 0xc653
    7682:	464a      	mov	r2, r9
    7684:	f2c0 0309 	movt	r3, #9
    7688:	f6cf 72f0 	movt	r2, #65520	; 0xfff0
    768c:	9300      	str	r3, [sp, #0]
    768e:	f241 59d1 	movw	r9, #5585	; 0x15d1
    7692:	9205      	str	r2, [sp, #20]
    7694:	464b      	mov	r3, r9
    7696:	f249 0983 	movw	r9, #36995	; 0x9083
    769a:	464a      	mov	r2, r9
    769c:	f2c0 0302 	movt	r3, #2
    76a0:	f6cf 72f5 	movt	r2, #65525	; 0xfff5
    76a4:	9301      	str	r3, [sp, #4]
    76a6:	fba8 3a07 	umull	r3, sl, r8, r7
    76aa:	9204      	str	r2, [sp, #16]
    76ac:	fbac 290e 	umull	r2, r9, ip, lr
    76b0:	9911      	ldr	r1, [sp, #68]	; 0x44
    76b2:	189d      	adds	r5, r3, r2
    76b4:	9b07      	ldr	r3, [sp, #28]
    76b6:	eb4a 0909 	adc.w	r9, sl, r9
    76ba:	f8cd 90b0 	str.w	r9, [sp, #176]	; 0xb0
    76be:	fbac a907 	umull	sl, r9, ip, r7
    76c2:	952b      	str	r5, [sp, #172]	; 0xac
    76c4:	9d07      	ldr	r5, [sp, #28]
    76c6:	fba8 3203 	umull	r3, r2, r8, r3
    76ca:	eb13 030a 	adds.w	r3, r3, sl
    76ce:	eb42 0209 	adc.w	r2, r2, r9
    76d2:	fba4 9a0e 	umull	r9, sl, r4, lr
    76d6:	eb13 0909 	adds.w	r9, r3, r9
    76da:	f8cd 90b4 	str.w	r9, [sp, #180]	; 0xb4
    76de:	eb42 090a 	adc.w	r9, r2, sl
    76e2:	fba8 3201 	umull	r3, r2, r8, r1
    76e6:	f8cd 9084 	str.w	r9, [sp, #132]	; 0x84
    76ea:	fbac a905 	umull	sl, r9, ip, r5
    76ee:	9d07      	ldr	r5, [sp, #28]
    76f0:	eb13 030a 	adds.w	r3, r3, sl
    76f4:	eb42 0209 	adc.w	r2, r2, r9
    76f8:	fba4 a907 	umull	sl, r9, r4, r7
    76fc:	eb13 030a 	adds.w	r3, r3, sl
    7700:	eb42 0209 	adc.w	r2, r2, r9
    7704:	fbab 9a0e 	umull	r9, sl, fp, lr
    7708:	eb13 0909 	adds.w	r9, r3, r9
    770c:	9b08      	ldr	r3, [sp, #32]
    770e:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    7712:	eb42 090a 	adc.w	r9, r2, sl
    7716:	f8cd 90bc 	str.w	r9, [sp, #188]	; 0xbc
    771a:	fbac a901 	umull	sl, r9, ip, r1
    771e:	4621      	mov	r1, r4
    7720:	911f      	str	r1, [sp, #124]	; 0x7c
    7722:	fba8 3203 	umull	r3, r2, r8, r3
    7726:	eb13 030a 	adds.w	r3, r3, sl
    772a:	eb42 0209 	adc.w	r2, r2, r9
    772e:	fba4 a905 	umull	sl, r9, r4, r5
    7732:	9c15      	ldr	r4, [sp, #84]	; 0x54
    7734:	eb13 030a 	adds.w	r3, r3, sl
    7738:	9d08      	ldr	r5, [sp, #32]
    773a:	eb42 0209 	adc.w	r2, r2, r9
    773e:	fbab a907 	umull	sl, r9, fp, r7
    7742:	eb13 030a 	adds.w	r3, r3, sl
    7746:	eb42 0209 	adc.w	r2, r2, r9
    774a:	fba4 9a0e 	umull	r9, sl, r4, lr
    774e:	eb13 0909 	adds.w	r9, r3, r9
    7752:	f8cd 9088 	str.w	r9, [sp, #136]	; 0x88
    7756:	eb42 090a 	adc.w	r9, r2, sl
    775a:	f8cd 908c 	str.w	r9, [sp, #140]	; 0x8c
    775e:	fbac a905 	umull	sl, r9, ip, r5
    7762:	460d      	mov	r5, r1
    7764:	9911      	ldr	r1, [sp, #68]	; 0x44
    7766:	fba8 3200 	umull	r3, r2, r8, r0
    776a:	eb13 030a 	adds.w	r3, r3, sl
    776e:	eb42 0209 	adc.w	r2, r2, r9
    7772:	fba5 a901 	umull	sl, r9, r5, r1
    7776:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    7778:	4659      	mov	r1, fp
    777a:	eb13 030a 	adds.w	r3, r3, sl
    777e:	9315      	str	r3, [sp, #84]	; 0x54
    7780:	9b07      	ldr	r3, [sp, #28]
    7782:	eb42 0209 	adc.w	r2, r2, r9
    7786:	fbab a903 	umull	sl, r9, fp, r3
    778a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    778c:	eb13 030a 	adds.w	r3, r3, sl
    7790:	eb42 0209 	adc.w	r2, r2, r9
    7794:	fba4 a907 	umull	sl, r9, r4, r7
    7798:	eb13 030a 	adds.w	r3, r3, sl
    779c:	eb42 0209 	adc.w	r2, r2, r9
    77a0:	fba5 9a0e 	umull	r9, sl, r5, lr
    77a4:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    77a6:	eb13 0909 	adds.w	r9, r3, r9
    77aa:	f8cd 90c0 	str.w	r9, [sp, #192]	; 0xc0
    77ae:	eb42 090a 	adc.w	r9, r2, sl
    77b2:	fba8 3206 	umull	r3, r2, r8, r6
    77b6:	f8cd 90c4 	str.w	r9, [sp, #196]	; 0xc4
    77ba:	fbac a900 	umull	sl, r9, ip, r0
    77be:	eb13 0b0a 	adds.w	fp, r3, sl
    77c2:	9b08      	ldr	r3, [sp, #32]
    77c4:	eb42 0209 	adc.w	r2, r2, r9
    77c8:	fba5 a903 	umull	sl, r9, r5, r3
    77cc:	eb1b 030a 	adds.w	r3, fp, sl
    77d0:	468b      	mov	fp, r1
    77d2:	9911      	ldr	r1, [sp, #68]	; 0x44
    77d4:	eb42 0209 	adc.w	r2, r2, r9
    77d8:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    77da:	9016      	str	r0, [sp, #88]	; 0x58
    77dc:	fbab a901 	umull	sl, r9, fp, r1
    77e0:	4621      	mov	r1, r4
    77e2:	9c07      	ldr	r4, [sp, #28]
    77e4:	eb13 030a 	adds.w	r3, r3, sl
    77e8:	eb42 0209 	adc.w	r2, r2, r9
    77ec:	fba1 a904 	umull	sl, r9, r1, r4
    77f0:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
    77f2:	eb13 030a 	adds.w	r3, r3, sl
    77f6:	eb42 0209 	adc.w	r2, r2, r9
    77fa:	fba5 a907 	umull	sl, r9, r5, r7
    77fe:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7800:	eb13 030a 	adds.w	r3, r3, sl
    7804:	eb42 0209 	adc.w	r2, r2, r9
    7808:	fba5 9a0e 	umull	r9, sl, r5, lr
    780c:	9d06      	ldr	r5, [sp, #24]
    780e:	eb13 0909 	adds.w	r9, r3, r9
    7812:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
    7816:	eb42 090a 	adc.w	r9, r2, sl
    781a:	f8cd 9094 	str.w	r9, [sp, #148]	; 0x94
    781e:	fba5 3208 	umull	r3, r2, r5, r8
    7822:	460d      	mov	r5, r1
    7824:	fbac a906 	umull	sl, r9, ip, r6
    7828:	eb13 030a 	adds.w	r3, r3, sl
    782c:	eb42 0209 	adc.w	r2, r2, r9
    7830:	fba4 a900 	umull	sl, r9, r4, r0
    7834:	eb13 030a 	adds.w	r3, r3, sl
    7838:	9315      	str	r3, [sp, #84]	; 0x54
    783a:	9b08      	ldr	r3, [sp, #32]
    783c:	eb42 0209 	adc.w	r2, r2, r9
    7840:	fbab a903 	umull	sl, r9, fp, r3
    7844:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7846:	9115      	str	r1, [sp, #84]	; 0x54
    7848:	9911      	ldr	r1, [sp, #68]	; 0x44
    784a:	eb13 030a 	adds.w	r3, r3, sl
    784e:	eb42 0209 	adc.w	r2, r2, r9
    7852:	fba5 a901 	umull	sl, r9, r5, r1
    7856:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    7858:	9907      	ldr	r1, [sp, #28]
    785a:	eb13 030a 	adds.w	r3, r3, sl
    785e:	eb42 0209 	adc.w	r2, r2, r9
    7862:	fba5 a901 	umull	sl, r9, r5, r1
    7866:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7868:	4659      	mov	r1, fp
    786a:	eb13 030a 	adds.w	r3, r3, sl
    786e:	eb42 0209 	adc.w	r2, r2, r9
    7872:	fba5 a907 	umull	sl, r9, r5, r7
    7876:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    7878:	eb13 030a 	adds.w	r3, r3, sl
    787c:	eb42 0209 	adc.w	r2, r2, r9
    7880:	fba5 9a0e 	umull	r9, sl, r5, lr
    7884:	9d06      	ldr	r5, [sp, #24]
    7886:	eb13 0909 	adds.w	r9, r3, r9
    788a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    788c:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    7890:	eb4a 0902 	adc.w	r9, sl, r2
    7894:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
    7898:	fba5 a90c 	umull	sl, r9, r5, ip
    789c:	9d15      	ldr	r5, [sp, #84]	; 0x54
    789e:	fba8 3203 	umull	r3, r2, r8, r3
    78a2:	eb13 030a 	adds.w	r3, r3, sl
    78a6:	eb49 0902 	adc.w	r9, r9, r2
    78aa:	fba4 a206 	umull	sl, r2, r4, r6
    78ae:	eb13 030a 	adds.w	r3, r3, sl
    78b2:	eb49 0902 	adc.w	r9, r9, r2
    78b6:	fbab a200 	umull	sl, r2, fp, r0
    78ba:	9807      	ldr	r0, [sp, #28]
    78bc:	eb13 030a 	adds.w	r3, r3, sl
    78c0:	eb49 0902 	adc.w	r9, r9, r2
    78c4:	9a08      	ldr	r2, [sp, #32]
    78c6:	fba5 a202 	umull	sl, r2, r5, r2
    78ca:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    78cc:	eb13 030a 	adds.w	r3, r3, sl
    78d0:	eb49 0902 	adc.w	r9, r9, r2
    78d4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    78d6:	fba5 a202 	umull	sl, r2, r5, r2
    78da:	eb13 030a 	adds.w	r3, r3, sl
    78de:	eb49 0902 	adc.w	r9, r9, r2
    78e2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    78e4:	fba2 a200 	umull	sl, r2, r2, r0
    78e8:	980e      	ldr	r0, [sp, #56]	; 0x38
    78ea:	eb13 030a 	adds.w	r3, r3, sl
    78ee:	eb49 0902 	adc.w	r9, r9, r2
    78f2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    78f4:	fba2 a207 	umull	sl, r2, r2, r7
    78f8:	eb13 030a 	adds.w	r3, r3, sl
    78fc:	eb42 0209 	adc.w	r2, r2, r9
    7900:	fba0 9a0e 	umull	r9, sl, r0, lr
    7904:	eb13 0909 	adds.w	r9, r3, r9
    7908:	f8cd 9098 	str.w	r9, [sp, #152]	; 0x98
    790c:	eb42 090a 	adc.w	r9, r2, sl
    7910:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    7914:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7916:	9809      	ldr	r0, [sp, #36]	; 0x24
    7918:	fba8 3203 	umull	r3, r2, r8, r3
    791c:	fbac a900 	umull	sl, r9, ip, r0
    7920:	9806      	ldr	r0, [sp, #24]
    7922:	eb13 030a 	adds.w	r3, r3, sl
    7926:	eb42 0209 	adc.w	r2, r2, r9
    792a:	fba0 a904 	umull	sl, r9, r0, r4
    792e:	eb13 030a 	adds.w	r3, r3, sl
    7932:	eb49 0902 	adc.w	r9, r9, r2
    7936:	fbab a206 	umull	sl, r2, fp, r6
    793a:	eb13 030a 	adds.w	r3, r3, sl
    793e:	eb49 0902 	adc.w	r9, r9, r2
    7942:	e9dd 2015 	ldrd	r2, r0, [sp, #84]	; 0x54
    7946:	fba2 a200 	umull	sl, r2, r2, r0
    794a:	9811      	ldr	r0, [sp, #68]	; 0x44
    794c:	eb13 030a 	adds.w	r3, r3, sl
    7950:	eb49 0902 	adc.w	r9, r9, r2
    7954:	9a08      	ldr	r2, [sp, #32]
    7956:	fba5 a202 	umull	sl, r2, r5, r2
    795a:	eb13 030a 	adds.w	r3, r3, sl
    795e:	eb49 0902 	adc.w	r9, r9, r2
    7962:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7964:	fba2 a200 	umull	sl, r2, r2, r0
    7968:	9807      	ldr	r0, [sp, #28]
    796a:	eb13 030a 	adds.w	r3, r3, sl
    796e:	eb49 0902 	adc.w	r9, r9, r2
    7972:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7974:	fba2 a200 	umull	sl, r2, r2, r0
    7978:	980e      	ldr	r0, [sp, #56]	; 0x38
    797a:	eb13 030a 	adds.w	r3, r3, sl
    797e:	eb42 0209 	adc.w	r2, r2, r9
    7982:	fba0 a907 	umull	sl, r9, r0, r7
    7986:	980f      	ldr	r0, [sp, #60]	; 0x3c
    7988:	eb13 030a 	adds.w	r3, r3, sl
    798c:	eb42 0209 	adc.w	r2, r2, r9
    7990:	fba0 9a0e 	umull	r9, sl, r0, lr
    7994:	980a      	ldr	r0, [sp, #40]	; 0x28
    7996:	eb13 0909 	adds.w	r9, r3, r9
    799a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    799c:	f8cd 90d0 	str.w	r9, [sp, #208]	; 0xd0
    79a0:	eb42 090a 	adc.w	r9, r2, sl
    79a4:	f8cd 90d4 	str.w	r9, [sp, #212]	; 0xd4
    79a8:	fbac a900 	umull	sl, r9, ip, r0
    79ac:	9809      	ldr	r0, [sp, #36]	; 0x24
    79ae:	fba8 3203 	umull	r3, r2, r8, r3
    79b2:	eb13 030a 	adds.w	r3, r3, sl
    79b6:	eb42 0209 	adc.w	r2, r2, r9
    79ba:	fba4 a900 	umull	sl, r9, r4, r0
    79be:	9806      	ldr	r0, [sp, #24]
    79c0:	eb13 030a 	adds.w	r3, r3, sl
    79c4:	9c07      	ldr	r4, [sp, #28]
    79c6:	eb42 0209 	adc.w	r2, r2, r9
    79ca:	fba0 a90b 	umull	sl, r9, r0, fp
    79ce:	9816      	ldr	r0, [sp, #88]	; 0x58
    79d0:	eb13 030a 	adds.w	r3, r3, sl
    79d4:	eb49 0902 	adc.w	r9, r9, r2
    79d8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    79da:	fba2 a206 	umull	sl, r2, r2, r6
    79de:	eb13 030a 	adds.w	r3, r3, sl
    79e2:	eb49 0902 	adc.w	r9, r9, r2
    79e6:	fba5 a200 	umull	sl, r2, r5, r0
    79ea:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    79ec:	eb13 030a 	adds.w	r3, r3, sl
    79f0:	980e      	ldr	r0, [sp, #56]	; 0x38
    79f2:	eb49 0902 	adc.w	r9, r9, r2
    79f6:	9a08      	ldr	r2, [sp, #32]
    79f8:	fba5 a202 	umull	sl, r2, r5, r2
    79fc:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    79fe:	eb13 030a 	adds.w	r3, r3, sl
    7a02:	eb49 0902 	adc.w	r9, r9, r2
    7a06:	9a11      	ldr	r2, [sp, #68]	; 0x44
    7a08:	fba5 a202 	umull	sl, r2, r5, r2
    7a0c:	eb13 030a 	adds.w	r3, r3, sl
    7a10:	eb42 0209 	adc.w	r2, r2, r9
    7a14:	fba0 a904 	umull	sl, r9, r0, r4
    7a18:	980f      	ldr	r0, [sp, #60]	; 0x3c
    7a1a:	eb13 030a 	adds.w	r3, r3, sl
    7a1e:	9c12      	ldr	r4, [sp, #72]	; 0x48
    7a20:	eb42 0209 	adc.w	r2, r2, r9
    7a24:	fba0 a907 	umull	sl, r9, r0, r7
    7a28:	9810      	ldr	r0, [sp, #64]	; 0x40
    7a2a:	eb13 030a 	adds.w	r3, r3, sl
    7a2e:	eb42 0209 	adc.w	r2, r2, r9
    7a32:	fba0 9a0e 	umull	r9, sl, r0, lr
    7a36:	eb13 0909 	adds.w	r9, r3, r9
    7a3a:	f8cd 90d8 	str.w	r9, [sp, #216]	; 0xd8
    7a3e:	eb42 090a 	adc.w	r9, r2, sl
    7a42:	fba8 3a04 	umull	r3, sl, r8, r4
    7a46:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    7a4a:	fba8 890e 	umull	r8, r9, r8, lr
    7a4e:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    7a52:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    7a56:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a58:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    7a5a:	fba0 820e 	umull	r8, r2, r0, lr
    7a5e:	981f      	ldr	r0, [sp, #124]	; 0x7c
    7a60:	fbac 9e05 	umull	r9, lr, ip, r5
    7a64:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    7a66:	eb13 0309 	adds.w	r3, r3, r9
    7a6a:	eb4a 0a0e 	adc.w	sl, sl, lr
    7a6e:	fbac ec04 	umull	lr, ip, ip, r4
    7a72:	fba0 b905 	umull	fp, r9, r0, r5
    7a76:	9d09      	ldr	r5, [sp, #36]	; 0x24
    7a78:	9806      	ldr	r0, [sp, #24]
    7a7a:	eb13 030b 	adds.w	r3, r3, fp
    7a7e:	eb4a 0a09 	adc.w	sl, sl, r9
    7a82:	fba1 b905 	umull	fp, r9, r1, r5
    7a86:	9d15      	ldr	r5, [sp, #84]	; 0x54
    7a88:	eb13 030b 	adds.w	r3, r3, fp
    7a8c:	eb4a 0a09 	adc.w	sl, sl, r9
    7a90:	fba0 b905 	umull	fp, r9, r0, r5
    7a94:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    7a96:	9816      	ldr	r0, [sp, #88]	; 0x58
    7a98:	eb13 030b 	adds.w	r3, r3, fp
    7a9c:	eb49 090a 	adc.w	r9, r9, sl
    7aa0:	fba5 ba06 	umull	fp, sl, r5, r6
    7aa4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7aa6:	eb13 030b 	adds.w	r3, r3, fp
    7aaa:	eb49 090a 	adc.w	r9, r9, sl
    7aae:	fba5 ba00 	umull	fp, sl, r5, r0
    7ab2:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    7ab4:	9808      	ldr	r0, [sp, #32]
    7ab6:	eb13 030b 	adds.w	r3, r3, fp
    7aba:	eb49 090a 	adc.w	r9, r9, sl
    7abe:	fba5 ba00 	umull	fp, sl, r5, r0
    7ac2:	980e      	ldr	r0, [sp, #56]	; 0x38
    7ac4:	9d11      	ldr	r5, [sp, #68]	; 0x44
    7ac6:	eb13 030b 	adds.w	r3, r3, fp
    7aca:	eb4a 0909 	adc.w	r9, sl, r9
    7ace:	fba0 ba05 	umull	fp, sl, r0, r5
    7ad2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    7ad4:	9d07      	ldr	r5, [sp, #28]
    7ad6:	eb13 030b 	adds.w	r3, r3, fp
    7ada:	eb49 090a 	adc.w	r9, r9, sl
    7ade:	fba0 ba05 	umull	fp, sl, r0, r5
    7ae2:	9810      	ldr	r0, [sp, #64]	; 0x40
    7ae4:	9d15      	ldr	r5, [sp, #84]	; 0x54
    7ae6:	eb13 030b 	adds.w	r3, r3, fp
    7aea:	eb49 090a 	adc.w	r9, r9, sl
    7aee:	fba0 ab07 	umull	sl, fp, r0, r7
    7af2:	9814      	ldr	r0, [sp, #80]	; 0x50
    7af4:	eb13 030a 	adds.w	r3, r3, sl
    7af8:	eb49 090b 	adc.w	r9, r9, fp
    7afc:	eb13 0808 	adds.w	r8, r3, r8
    7b00:	f8cd 80dc 	str.w	r8, [sp, #220]	; 0xdc
    7b04:	eb49 0802 	adc.w	r8, r9, r2
    7b08:	fba0 a207 	umull	sl, r2, r0, r7
    7b0c:	981f      	ldr	r0, [sp, #124]	; 0x7c
    7b0e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    7b10:	f8cd 80e0 	str.w	r8, [sp, #224]	; 0xe0
    7b14:	961f      	str	r6, [sp, #124]	; 0x7c
    7b16:	fba0 3807 	umull	r3, r8, r0, r7
    7b1a:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    7b1c:	eb1e 0303 	adds.w	r3, lr, r3
    7b20:	eb4c 0e08 	adc.w	lr, ip, r8
    7b24:	fba0 0c04 	umull	r0, ip, r0, r4
    7b28:	fba1 9807 	umull	r9, r8, r1, r7
    7b2c:	9f09      	ldr	r7, [sp, #36]	; 0x24
    7b2e:	eb13 0309 	adds.w	r3, r3, r9
    7b32:	eb4e 0e08 	adc.w	lr, lr, r8
    7b36:	fba5 9807 	umull	r9, r8, r5, r7
    7b3a:	9f06      	ldr	r7, [sp, #24]
    7b3c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    7b3e:	eb13 0309 	adds.w	r3, r3, r9
    7b42:	eb4e 0e08 	adc.w	lr, lr, r8
    7b46:	fba7 9805 	umull	r9, r8, r7, r5
    7b4a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7b4c:	eb13 0309 	adds.w	r3, r3, r9
    7b50:	eb48 080e 	adc.w	r8, r8, lr
    7b54:	fba5 9e06 	umull	r9, lr, r5, r6
    7b58:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    7b5a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7b5c:	eb13 0309 	adds.w	r3, r3, r9
    7b60:	eb48 080e 	adc.w	r8, r8, lr
    7b64:	fba5 9e06 	umull	r9, lr, r5, r6
    7b68:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    7b6a:	9c08      	ldr	r4, [sp, #32]
    7b6c:	eb13 0309 	adds.w	r3, r3, r9
    7b70:	9e11      	ldr	r6, [sp, #68]	; 0x44
    7b72:	eb4e 0e08 	adc.w	lr, lr, r8
    7b76:	9f14      	ldr	r7, [sp, #80]	; 0x50
    7b78:	fba5 9804 	umull	r9, r8, r5, r4
    7b7c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    7b7e:	9c07      	ldr	r4, [sp, #28]
    7b80:	eb13 0309 	adds.w	r3, r3, r9
    7b84:	eb4e 0e08 	adc.w	lr, lr, r8
    7b88:	fba5 9806 	umull	r9, r8, r5, r6
    7b8c:	9d10      	ldr	r5, [sp, #64]	; 0x40
    7b8e:	eb13 0309 	adds.w	r3, r3, r9
    7b92:	eb4e 0e08 	adc.w	lr, lr, r8
    7b96:	fba5 8904 	umull	r8, r9, r5, r4
    7b9a:	9d15      	ldr	r5, [sp, #84]	; 0x54
    7b9c:	eb13 0308 	adds.w	r3, r3, r8
    7ba0:	eb4e 0e09 	adc.w	lr, lr, r9
    7ba4:	eb13 060a 	adds.w	r6, r3, sl
    7ba8:	9639      	str	r6, [sp, #228]	; 0xe4
    7baa:	eb4e 0a02 	adc.w	sl, lr, r2
    7bae:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    7bb0:	fba7 4204 	umull	r4, r2, r7, r4
    7bb4:	fba1 3706 	umull	r3, r7, r1, r6
    7bb8:	9e09      	ldr	r6, [sp, #36]	; 0x24
    7bba:	18c3      	adds	r3, r0, r3
    7bbc:	9812      	ldr	r0, [sp, #72]	; 0x48
    7bbe:	eb4c 0707 	adc.w	r7, ip, r7
    7bc2:	fba1 8000 	umull	r8, r0, r1, r0
    7bc6:	990a      	ldr	r1, [sp, #40]	; 0x28
    7bc8:	fba5 ec01 	umull	lr, ip, r5, r1
    7bcc:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    7bce:	eb13 030e 	adds.w	r3, r3, lr
    7bd2:	eb47 070c 	adc.w	r7, r7, ip
    7bd6:	fba5 ec06 	umull	lr, ip, r5, r6
    7bda:	9e06      	ldr	r6, [sp, #24]
    7bdc:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7bde:	eb13 030e 	adds.w	r3, r3, lr
    7be2:	eb47 070c 	adc.w	r7, r7, ip
    7be6:	fba6 ec05 	umull	lr, ip, r6, r5
    7bea:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    7bec:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    7bee:	eb13 030e 	adds.w	r3, r3, lr
    7bf2:	eb4c 0c07 	adc.w	ip, ip, r7
    7bf6:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    7bf8:	fba7 e706 	umull	lr, r7, r7, r6
    7bfc:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7bfe:	eb13 030e 	adds.w	r3, r3, lr
    7c02:	eb47 070c 	adc.w	r7, r7, ip
    7c06:	fba5 ec06 	umull	lr, ip, r5, r6
    7c0a:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    7c0c:	9e08      	ldr	r6, [sp, #32]
    7c0e:	eb13 030e 	adds.w	r3, r3, lr
    7c12:	eb47 070c 	adc.w	r7, r7, ip
    7c16:	fba5 ec06 	umull	lr, ip, r5, r6
    7c1a:	e9dd 5610 	ldrd	r5, r6, [sp, #64]	; 0x40
    7c1e:	eb13 030e 	adds.w	r3, r3, lr
    7c22:	eb47 070c 	adc.w	r7, r7, ip
    7c26:	fba5 ce06 	umull	ip, lr, r5, r6
    7c2a:	eb13 030c 	adds.w	r3, r3, ip
    7c2e:	eb47 070e 	adc.w	r7, r7, lr
    7c32:	191c      	adds	r4, r3, r4
    7c34:	eb47 0b02 	adc.w	fp, r7, r2
    7c38:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7c3a:	9f15      	ldr	r7, [sp, #84]	; 0x54
    7c3c:	9411      	str	r4, [sp, #68]	; 0x44
    7c3e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7c40:	fba4 6206 	umull	r6, r2, r4, r6
    7c44:	fba7 3403 	umull	r3, r4, r7, r3
    7c48:	eb18 0303 	adds.w	r3, r8, r3
    7c4c:	eb40 0504 	adc.w	r5, r0, r4
    7c50:	9812      	ldr	r0, [sp, #72]	; 0x48
    7c52:	fba7 e400 	umull	lr, r4, r7, r0
    7c56:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7c58:	9809      	ldr	r0, [sp, #36]	; 0x24
    7c5a:	fba7 c701 	umull	ip, r7, r7, r1
    7c5e:	eb13 030c 	adds.w	r3, r3, ip
    7c62:	eb45 0507 	adc.w	r5, r5, r7
    7c66:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    7c68:	fba7 c700 	umull	ip, r7, r7, r0
    7c6c:	eb13 030c 	adds.w	r3, r3, ip
    7c70:	eb45 0507 	adc.w	r5, r5, r7
    7c74:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    7c76:	9806      	ldr	r0, [sp, #24]
    7c78:	9908      	ldr	r1, [sp, #32]
    7c7a:	fba7 c700 	umull	ip, r7, r7, r0
    7c7e:	981f      	ldr	r0, [sp, #124]	; 0x7c
    7c80:	eb13 030c 	adds.w	r3, r3, ip
    7c84:	eb47 0505 	adc.w	r5, r7, r5
    7c88:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    7c8a:	fba7 c700 	umull	ip, r7, r7, r0
    7c8e:	9816      	ldr	r0, [sp, #88]	; 0x58
    7c90:	eb13 030c 	adds.w	r3, r3, ip
    7c94:	eb45 0507 	adc.w	r5, r5, r7
    7c98:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    7c9a:	fba7 c700 	umull	ip, r7, r7, r0
    7c9e:	9812      	ldr	r0, [sp, #72]	; 0x48
    7ca0:	eb13 030c 	adds.w	r3, r3, ip
    7ca4:	eb45 0507 	adc.w	r5, r5, r7
    7ca8:	9f10      	ldr	r7, [sp, #64]	; 0x40
    7caa:	fba7 7c01 	umull	r7, ip, r7, r1
    7cae:	19db      	adds	r3, r3, r7
    7cb0:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7cb2:	eb45 050c 	adc.w	r5, r5, ip
    7cb6:	199e      	adds	r6, r3, r6
    7cb8:	9615      	str	r6, [sp, #84]	; 0x54
    7cba:	eb45 0602 	adc.w	r6, r5, r2
    7cbe:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    7cc0:	963a      	str	r6, [sp, #232]	; 0xe8
    7cc2:	9e14      	ldr	r6, [sp, #80]	; 0x50
    7cc4:	fba7 3505 	umull	r3, r5, r7, r5
    7cc8:	eb1e 0303 	adds.w	r3, lr, r3
    7ccc:	fba6 1201 	umull	r1, r2, r6, r1
    7cd0:	eb44 0505 	adc.w	r5, r4, r5
    7cd4:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7cd6:	fba7 0400 	umull	r0, r4, r7, r0
    7cda:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    7cdc:	fba7 7606 	umull	r7, r6, r7, r6
    7ce0:	19db      	adds	r3, r3, r7
    7ce2:	9f09      	ldr	r7, [sp, #36]	; 0x24
    7ce4:	eb45 0506 	adc.w	r5, r5, r6
    7ce8:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7cea:	fba6 7607 	umull	r7, r6, r6, r7
    7cee:	19db      	adds	r3, r3, r7
    7cf0:	9f06      	ldr	r7, [sp, #24]
    7cf2:	eb46 0605 	adc.w	r6, r6, r5
    7cf6:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    7cf8:	fba7 7505 	umull	r7, r5, r7, r5
    7cfc:	19db      	adds	r3, r3, r7
    7cfe:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    7d00:	eb45 0506 	adc.w	r5, r5, r6
    7d04:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    7d06:	fba6 7607 	umull	r7, r6, r6, r7
    7d0a:	19db      	adds	r3, r3, r7
    7d0c:	9f16      	ldr	r7, [sp, #88]	; 0x58
    7d0e:	eb45 0506 	adc.w	r5, r5, r6
    7d12:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7d14:	fba6 6707 	umull	r6, r7, r6, r7
    7d18:	199b      	adds	r3, r3, r6
    7d1a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7d1c:	eb45 0507 	adc.w	r5, r5, r7
    7d20:	1859      	adds	r1, r3, r1
    7d22:	9113      	str	r1, [sp, #76]	; 0x4c
    7d24:	eb45 0102 	adc.w	r1, r5, r2
    7d28:	9d16      	ldr	r5, [sp, #88]	; 0x58
    7d2a:	913b      	str	r1, [sp, #236]	; 0xec
    7d2c:	9914      	ldr	r1, [sp, #80]	; 0x50
    7d2e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    7d30:	fba1 2105 	umull	r2, r1, r1, r5
    7d34:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    7d36:	fba7 3505 	umull	r3, r5, r7, r5
    7d3a:	18c3      	adds	r3, r0, r3
    7d3c:	9812      	ldr	r0, [sp, #72]	; 0x48
    7d3e:	eb44 0505 	adc.w	r5, r4, r5
    7d42:	fba7 0400 	umull	r0, r4, r7, r0
    7d46:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    7d48:	fba6 7607 	umull	r7, r6, r6, r7
    7d4c:	19db      	adds	r3, r3, r7
    7d4e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    7d50:	eb46 0605 	adc.w	r6, r6, r5
    7d54:	9d09      	ldr	r5, [sp, #36]	; 0x24
    7d56:	fba7 7505 	umull	r7, r5, r7, r5
    7d5a:	19db      	adds	r3, r3, r7
    7d5c:	9f06      	ldr	r7, [sp, #24]
    7d5e:	eb46 0605 	adc.w	r6, r6, r5
    7d62:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    7d64:	fba7 7505 	umull	r7, r5, r7, r5
    7d68:	19db      	adds	r3, r3, r7
    7d6a:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    7d6c:	eb45 0506 	adc.w	r5, r5, r6
    7d70:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7d72:	fba6 6707 	umull	r6, r7, r6, r7
    7d76:	199b      	adds	r3, r3, r6
    7d78:	eb45 0507 	adc.w	r5, r5, r7
    7d7c:	189e      	adds	r6, r3, r2
    7d7e:	eb45 0101 	adc.w	r1, r5, r1
    7d82:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    7d84:	913c      	str	r1, [sp, #240]	; 0xf0
    7d86:	9914      	ldr	r1, [sp, #80]	; 0x50
    7d88:	9616      	str	r6, [sp, #88]	; 0x58
    7d8a:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    7d8c:	fba1 2105 	umull	r2, r1, r1, r5
    7d90:	e9dd 650b 	ldrd	r6, r5, [sp, #44]	; 0x2c
    7d94:	fba5 3606 	umull	r3, r6, r5, r6
    7d98:	18c3      	adds	r3, r0, r3
    7d9a:	9812      	ldr	r0, [sp, #72]	; 0x48
    7d9c:	eb46 0604 	adc.w	r6, r6, r4
    7da0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    7da2:	fba5 0500 	umull	r0, r5, r5, r0
    7da6:	fba7 7404 	umull	r7, r4, r7, r4
    7daa:	19db      	adds	r3, r3, r7
    7dac:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    7dae:	eb46 0604 	adc.w	r6, r6, r4
    7db2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7db4:	fba7 7404 	umull	r7, r4, r7, r4
    7db8:	19db      	adds	r3, r3, r7
    7dba:	9f10      	ldr	r7, [sp, #64]	; 0x40
    7dbc:	eb46 0604 	adc.w	r6, r6, r4
    7dc0:	9c06      	ldr	r4, [sp, #24]
    7dc2:	fba4 7407 	umull	r7, r4, r4, r7
    7dc6:	19db      	adds	r3, r3, r7
    7dc8:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    7dca:	eb44 0406 	adc.w	r4, r4, r6
    7dce:	189e      	adds	r6, r3, r2
    7dd0:	eb44 0101 	adc.w	r1, r4, r1
    7dd4:	961f      	str	r6, [sp, #124]	; 0x7c
    7dd6:	913d      	str	r1, [sp, #244]	; 0xf4
    7dd8:	9e06      	ldr	r6, [sp, #24]
    7dda:	9914      	ldr	r1, [sp, #80]	; 0x50
    7ddc:	fba6 1401 	umull	r1, r4, r6, r1
    7de0:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    7de2:	fba7 3206 	umull	r3, r2, r7, r6
    7de6:	18c0      	adds	r0, r0, r3
    7de8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7dea:	eb45 0202 	adc.w	r2, r5, r2
    7dee:	9d12      	ldr	r5, [sp, #72]	; 0x48
    7df0:	fba7 5605 	umull	r5, r6, r7, r5
    7df4:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    7df6:	fba7 3703 	umull	r3, r7, r7, r3
    7dfa:	18c3      	adds	r3, r0, r3
    7dfc:	9810      	ldr	r0, [sp, #64]	; 0x40
    7dfe:	eb42 0207 	adc.w	r2, r2, r7
    7e02:	9f09      	ldr	r7, [sp, #36]	; 0x24
    7e04:	fba0 0707 	umull	r0, r7, r0, r7
    7e08:	181b      	adds	r3, r3, r0
    7e0a:	9809      	ldr	r0, [sp, #36]	; 0x24
    7e0c:	eb42 0207 	adc.w	r2, r2, r7
    7e10:	eb13 0801 	adds.w	r8, r3, r1
    7e14:	9914      	ldr	r1, [sp, #80]	; 0x50
    7e16:	eb44 0902 	adc.w	r9, r4, r2
    7e1a:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    7e1c:	fba1 0400 	umull	r0, r4, r1, r0
    7e20:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7e22:	fba7 2301 	umull	r2, r3, r7, r1
    7e26:	18aa      	adds	r2, r5, r2
    7e28:	eb46 0503 	adc.w	r5, r6, r3
    7e2c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7e2e:	fba7 3106 	umull	r3, r1, r7, r6
    7e32:	9f10      	ldr	r7, [sp, #64]	; 0x40
    7e34:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7e36:	fba7 6706 	umull	r6, r7, r7, r6
    7e3a:	1992      	adds	r2, r2, r6
    7e3c:	9e14      	ldr	r6, [sp, #80]	; 0x50
    7e3e:	eb45 0507 	adc.w	r5, r5, r7
    7e42:	1817      	adds	r7, r2, r0
    7e44:	980b      	ldr	r0, [sp, #44]	; 0x2c
    7e46:	9706      	str	r7, [sp, #24]
    7e48:	eb45 0704 	adc.w	r7, r5, r4
    7e4c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    7e4e:	973e      	str	r7, [sp, #248]	; 0xf8
    7e50:	9f10      	ldr	r7, [sp, #64]	; 0x40
    7e52:	fba6 2405 	umull	r2, r4, r6, r5
    7e56:	fba7 0500 	umull	r0, r5, r7, r0
    7e5a:	181b      	adds	r3, r3, r0
    7e5c:	9812      	ldr	r0, [sp, #72]	; 0x48
    7e5e:	eb41 0105 	adc.w	r1, r1, r5
    7e62:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    7e64:	189b      	adds	r3, r3, r2
    7e66:	eb41 0104 	adc.w	r1, r1, r4
    7e6a:	fba7 0400 	umull	r0, r4, r7, r0
    7e6e:	fba6 2505 	umull	r2, r5, r6, r5
    7e72:	1887      	adds	r7, r0, r2
    7e74:	9812      	ldr	r0, [sp, #72]	; 0x48
    7e76:	973f      	str	r7, [sp, #252]	; 0xfc
    7e78:	eb44 0705 	adc.w	r7, r4, r5
    7e7c:	9740      	str	r7, [sp, #256]	; 0x100
    7e7e:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    7e80:	fba6 2c00 	umull	r2, ip, r6, r0
    7e84:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    7e86:	9241      	str	r2, [sp, #260]	; 0x104
    7e88:	f516 1280 	adds.w	r2, r6, #1048576	; 0x100000
    7e8c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    7e8e:	f147 0000 	adc.w	r0, r7, #0
    7e92:	0d52      	lsrs	r2, r2, #21
    7e94:	ea42 22c0 	orr.w	r2, r2, r0, lsl #11
    7e98:	18ac      	adds	r4, r5, r2
    7e9a:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    7e9c:	ea4f 5042 	mov.w	r0, r2, lsl #21
    7ea0:	f145 0500 	adc.w	r5, r5, #0
    7ea4:	ebb6 0e00 	subs.w	lr, r6, r0
    7ea8:	f8cd e0a4 	str.w	lr, [sp, #164]	; 0xa4
    7eac:	eb67 2ed2 	sbc.w	lr, r7, r2, lsr #11
    7eb0:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    7eb2:	9e21      	ldr	r6, [sp, #132]	; 0x84
    7eb4:	f517 1280 	adds.w	r2, r7, #1048576	; 0x100000
    7eb8:	952b      	str	r5, [sp, #172]	; 0xac
    7eba:	f146 0000 	adc.w	r0, r6, #0
    7ebe:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    7ec0:	0d52      	lsrs	r2, r2, #21
    7ec2:	f8cd e0a8 	str.w	lr, [sp, #168]	; 0xa8
    7ec6:	ea42 22c0 	orr.w	r2, r2, r0, lsl #11
    7eca:	9821      	ldr	r0, [sp, #132]	; 0x84
    7ecc:	18ad      	adds	r5, r5, r2
    7ece:	952c      	str	r5, [sp, #176]	; 0xb0
    7ed0:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    7ed2:	ea4f 5e42 	mov.w	lr, r2, lsl #21
    7ed6:	f145 0600 	adc.w	r6, r5, #0
    7eda:	ebb7 0e0e 	subs.w	lr, r7, lr
    7ede:	f8cd e01c 	str.w	lr, [sp, #28]
    7ee2:	eb60 2ed2 	sbc.w	lr, r0, r2, lsr #11
    7ee6:	f8cd e020 	str.w	lr, [sp, #32]
    7eea:	9822      	ldr	r0, [sp, #136]	; 0x88
    7eec:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    7eee:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    7ef2:	9823      	ldr	r0, [sp, #140]	; 0x8c
    7ef4:	f140 0e00 	adc.w	lr, r0, #0
    7ef8:	0d52      	lsrs	r2, r2, #21
    7efa:	9822      	ldr	r0, [sp, #136]	; 0x88
    7efc:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    7f00:	18af      	adds	r7, r5, r2
    7f02:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    7f04:	972d      	str	r7, [sp, #180]	; 0xb4
    7f06:	f145 0e00 	adc.w	lr, r5, #0
    7f0a:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
    7f0e:	ea4f 5e42 	mov.w	lr, r2, lsl #21
    7f12:	9d32      	ldr	r5, [sp, #200]	; 0xc8
    7f14:	ebb0 0e0e 	subs.w	lr, r0, lr
    7f18:	9823      	ldr	r0, [sp, #140]	; 0x8c
    7f1a:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    7f1e:	eb60 2ed2 	sbc.w	lr, r0, r2, lsr #11
    7f22:	9824      	ldr	r0, [sp, #144]	; 0x90
    7f24:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    7f28:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    7f2c:	9825      	ldr	r0, [sp, #148]	; 0x94
    7f2e:	f140 0e00 	adc.w	lr, r0, #0
    7f32:	0d52      	lsrs	r2, r2, #21
    7f34:	9824      	ldr	r0, [sp, #144]	; 0x90
    7f36:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    7f3a:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    7f3e:	18af      	adds	r7, r5, r2
    7f40:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    7f42:	972f      	str	r7, [sp, #188]	; 0xbc
    7f44:	eb45 070e 	adc.w	r7, r5, lr
    7f48:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    7f4c:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    7f50:	0552      	lsls	r2, r2, #21
    7f52:	1a82      	subs	r2, r0, r2
    7f54:	9825      	ldr	r0, [sp, #148]	; 0x94
    7f56:	920b      	str	r2, [sp, #44]	; 0x2c
    7f58:	eb60 0e0e 	sbc.w	lr, r0, lr
    7f5c:	9826      	ldr	r0, [sp, #152]	; 0x98
    7f5e:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    7f62:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    7f66:	9827      	ldr	r0, [sp, #156]	; 0x9c
    7f68:	9d34      	ldr	r5, [sp, #208]	; 0xd0
    7f6a:	f140 0e00 	adc.w	lr, r0, #0
    7f6e:	0d52      	lsrs	r2, r2, #21
    7f70:	9730      	str	r7, [sp, #192]	; 0xc0
    7f72:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    7f76:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    7f7a:	18a8      	adds	r0, r5, r2
    7f7c:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    7f7e:	9031      	str	r0, [sp, #196]	; 0xc4
    7f80:	eb45 050e 	adc.w	r5, r5, lr
    7f84:	9826      	ldr	r0, [sp, #152]	; 0x98
    7f86:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    7f8a:	9532      	str	r5, [sp, #200]	; 0xc8
    7f8c:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    7f90:	0552      	lsls	r2, r2, #21
    7f92:	1a85      	subs	r5, r0, r2
    7f94:	9827      	ldr	r0, [sp, #156]	; 0x9c
    7f96:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    7f98:	eb60 0e0e 	sbc.w	lr, r0, lr
    7f9c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7f9e:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
    7fa2:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    7fa6:	950d      	str	r5, [sp, #52]	; 0x34
    7fa8:	f147 0e00 	adc.w	lr, r7, #0
    7fac:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    7fae:	0d52      	lsrs	r2, r2, #21
    7fb0:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    7fb4:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    7fb8:	18af      	adds	r7, r5, r2
    7fba:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    7fbc:	9733      	str	r7, [sp, #204]	; 0xcc
    7fbe:	eb45 050e 	adc.w	r5, r5, lr
    7fc2:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    7fc6:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    7fca:	0552      	lsls	r2, r2, #21
    7fcc:	9534      	str	r5, [sp, #208]	; 0xd0
    7fce:	1a85      	subs	r5, r0, r2
    7fd0:	9828      	ldr	r0, [sp, #160]	; 0xa0
    7fd2:	950f      	str	r5, [sp, #60]	; 0x3c
    7fd4:	eb60 0e0e 	sbc.w	lr, r0, lr
    7fd8:	9839      	ldr	r0, [sp, #228]	; 0xe4
    7fda:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
    7fde:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    7fe2:	9d11      	ldr	r5, [sp, #68]	; 0x44
    7fe4:	f14a 0e00 	adc.w	lr, sl, #0
    7fe8:	0d52      	lsrs	r2, r2, #21
    7fea:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    7fee:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    7ff2:	18af      	adds	r7, r5, r2
    7ff4:	9735      	str	r7, [sp, #212]	; 0xd4
    7ff6:	eb4b 0b0e 	adc.w	fp, fp, lr
    7ffa:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    7ffe:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    8002:	0552      	lsls	r2, r2, #21
    8004:	1a85      	subs	r5, r0, r2
    8006:	9815      	ldr	r0, [sp, #84]	; 0x54
    8008:	9f3a      	ldr	r7, [sp, #232]	; 0xe8
    800a:	eb6a 0e0e 	sbc.w	lr, sl, lr
    800e:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    8012:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
    8016:	f147 0e00 	adc.w	lr, r7, #0
    801a:	9511      	str	r5, [sp, #68]	; 0x44
    801c:	0d52      	lsrs	r2, r2, #21
    801e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    8020:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    8024:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    8028:	18ad      	adds	r5, r5, r2
    802a:	9536      	str	r5, [sp, #216]	; 0xd8
    802c:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    802e:	eb45 0a0e 	adc.w	sl, r5, lr
    8032:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    8036:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    803a:	0552      	lsls	r2, r2, #21
    803c:	1a85      	subs	r5, r0, r2
    803e:	9816      	ldr	r0, [sp, #88]	; 0x58
    8040:	eb67 0e0e 	sbc.w	lr, r7, lr
    8044:	9f3c      	ldr	r7, [sp, #240]	; 0xf0
    8046:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    804a:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    804e:	f147 0e00 	adc.w	lr, r7, #0
    8052:	9513      	str	r5, [sp, #76]	; 0x4c
    8054:	0d52      	lsrs	r2, r2, #21
    8056:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    8058:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    805c:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    8060:	18ad      	adds	r5, r5, r2
    8062:	9537      	str	r5, [sp, #220]	; 0xdc
    8064:	9d3d      	ldr	r5, [sp, #244]	; 0xf4
    8066:	eb45 050e 	adc.w	r5, r5, lr
    806a:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    806e:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    8072:	0552      	lsls	r2, r2, #21
    8074:	1a80      	subs	r0, r0, r2
    8076:	9538      	str	r5, [sp, #224]	; 0xe0
    8078:	eb67 0e0e 	sbc.w	lr, r7, lr
    807c:	f518 1280 	adds.w	r2, r8, #1048576	; 0x100000
    8080:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
    8084:	f149 0e00 	adc.w	lr, r9, #0
    8088:	9d06      	ldr	r5, [sp, #24]
    808a:	0d52      	lsrs	r2, r2, #21
    808c:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    8090:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    8094:	18ad      	adds	r5, r5, r2
    8096:	9539      	str	r5, [sp, #228]	; 0xe4
    8098:	9d3e      	ldr	r5, [sp, #248]	; 0xf8
    809a:	9015      	str	r0, [sp, #84]	; 0x54
    809c:	eb45 050e 	adc.w	r5, r5, lr
    80a0:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    80a4:	ea4e 2ed2 	orr.w	lr, lr, r2, lsr #11
    80a8:	0552      	lsls	r2, r2, #21
    80aa:	ebb8 0802 	subs.w	r8, r8, r2
    80ae:	9506      	str	r5, [sp, #24]
    80b0:	eb69 0e0e 	sbc.w	lr, r9, lr
    80b4:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    80b8:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
    80bc:	f8cd e084 	str.w	lr, [sp, #132]	; 0x84
    80c0:	f141 0e00 	adc.w	lr, r1, #0
    80c4:	9d3f      	ldr	r5, [sp, #252]	; 0xfc
    80c6:	0d52      	lsrs	r2, r2, #21
    80c8:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    80cc:	9f2b      	ldr	r7, [sp, #172]	; 0xac
    80ce:	eb15 0802 	adds.w	r8, r5, r2
    80d2:	9d40      	ldr	r5, [sp, #256]	; 0x100
    80d4:	ea4f 5e42 	mov.w	lr, r2, lsl #21
    80d8:	9807      	ldr	r0, [sp, #28]
    80da:	f145 0900 	adc.w	r9, r5, #0
    80de:	ebb3 0e0e 	subs.w	lr, r3, lr
    80e2:	eb61 21d2 	sbc.w	r1, r1, r2, lsr #11
    80e6:	9a41      	ldr	r2, [sp, #260]	; 0x104
    80e8:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
    80ec:	f512 1380 	adds.w	r3, r2, #1048576	; 0x100000
    80f0:	ea4f 5e53 	mov.w	lr, r3, lsr #21
    80f4:	f14c 0300 	adc.w	r3, ip, #0
    80f8:	ea4e 2ec3 	orr.w	lr, lr, r3, lsl #11
    80fc:	ea4f 534e 	mov.w	r3, lr, lsl #21
    8100:	1ad5      	subs	r5, r2, r3
    8102:	eb6c 2cde 	sbc.w	ip, ip, lr, lsr #11
    8106:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    810a:	f147 0200 	adc.w	r2, r7, #0
    810e:	0d5b      	lsrs	r3, r3, #21
    8110:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    8114:	18c2      	adds	r2, r0, r3
    8116:	9808      	ldr	r0, [sp, #32]
    8118:	923a      	str	r2, [sp, #232]	; 0xe8
    811a:	ea4f 5243 	mov.w	r2, r3, lsl #21
    811e:	f140 0000 	adc.w	r0, r0, #0
    8122:	1aa4      	subs	r4, r4, r2
    8124:	eb67 23d3 	sbc.w	r3, r7, r3, lsr #11
    8128:	9f2c      	ldr	r7, [sp, #176]	; 0xb0
    812a:	9324      	str	r3, [sp, #144]	; 0x90
    812c:	f517 1380 	adds.w	r3, r7, #1048576	; 0x100000
    8130:	9423      	str	r4, [sp, #140]	; 0x8c
    8132:	f146 0200 	adc.w	r2, r6, #0
    8136:	9c09      	ldr	r4, [sp, #36]	; 0x24
    8138:	0d5b      	lsrs	r3, r3, #21
    813a:	903b      	str	r0, [sp, #236]	; 0xec
    813c:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    8140:	982d      	ldr	r0, [sp, #180]	; 0xb4
    8142:	18e4      	adds	r4, r4, r3
    8144:	943c      	str	r4, [sp, #240]	; 0xf0
    8146:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    8148:	ea4f 5243 	mov.w	r2, r3, lsl #21
    814c:	f144 0400 	adc.w	r4, r4, #0
    8150:	943d      	str	r4, [sp, #244]	; 0xf4
    8152:	1abc      	subs	r4, r7, r2
    8154:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
    8156:	eb66 23d3 	sbc.w	r3, r6, r3, lsr #11
    815a:	9326      	str	r3, [sp, #152]	; 0x98
    815c:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    8160:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    8162:	f147 0200 	adc.w	r2, r7, #0
    8166:	9425      	str	r4, [sp, #148]	; 0x94
    8168:	0d5b      	lsrs	r3, r3, #21
    816a:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    816e:	1552      	asrs	r2, r2, #21
    8170:	18f4      	adds	r4, r6, r3
    8172:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    8174:	943e      	str	r4, [sp, #248]	; 0xf8
    8176:	eb46 0602 	adc.w	r6, r6, r2
    817a:	0552      	lsls	r2, r2, #21
    817c:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    8180:	055b      	lsls	r3, r3, #21
    8182:	963f      	str	r6, [sp, #252]	; 0xfc
    8184:	1ac6      	subs	r6, r0, r3
    8186:	982f      	ldr	r0, [sp, #188]	; 0xbc
    8188:	eb67 0302 	sbc.w	r3, r7, r2
    818c:	9f30      	ldr	r7, [sp, #192]	; 0xc0
    818e:	9328      	str	r3, [sp, #160]	; 0xa0
    8190:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    8194:	f147 0200 	adc.w	r2, r7, #0
    8198:	9627      	str	r6, [sp, #156]	; 0x9c
    819a:	0d5b      	lsrs	r3, r3, #21
    819c:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    819e:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    81a2:	1552      	asrs	r2, r2, #21
    81a4:	18f6      	adds	r6, r6, r3
    81a6:	9640      	str	r6, [sp, #256]	; 0x100
    81a8:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    81aa:	eb46 0602 	adc.w	r6, r6, r2
    81ae:	0552      	lsls	r2, r2, #21
    81b0:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    81b4:	055b      	lsls	r3, r3, #21
    81b6:	1ac4      	subs	r4, r0, r3
    81b8:	9641      	str	r6, [sp, #260]	; 0x104
    81ba:	942b      	str	r4, [sp, #172]	; 0xac
    81bc:	eb67 0602 	sbc.w	r6, r7, r2
    81c0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    81c2:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    81c4:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    81c8:	962c      	str	r6, [sp, #176]	; 0xb0
    81ca:	f147 0200 	adc.w	r2, r7, #0
    81ce:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    81d0:	0d5b      	lsrs	r3, r3, #21
    81d2:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    81d6:	1552      	asrs	r2, r2, #21
    81d8:	18f6      	adds	r6, r6, r3
    81da:	9642      	str	r6, [sp, #264]	; 0x108
    81dc:	9e10      	ldr	r6, [sp, #64]	; 0x40
    81de:	eb46 0602 	adc.w	r6, r6, r2
    81e2:	0552      	lsls	r2, r2, #21
    81e4:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    81e8:	055b      	lsls	r3, r3, #21
    81ea:	1ac3      	subs	r3, r0, r3
    81ec:	9833      	ldr	r0, [sp, #204]	; 0xcc
    81ee:	eb67 0402 	sbc.w	r4, r7, r2
    81f2:	9f34      	ldr	r7, [sp, #208]	; 0xd0
    81f4:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    81f8:	932d      	str	r3, [sp, #180]	; 0xb4
    81fa:	f147 0300 	adc.w	r3, r7, #0
    81fe:	9643      	str	r6, [sp, #268]	; 0x10c
    8200:	0d52      	lsrs	r2, r2, #21
    8202:	9e11      	ldr	r6, [sp, #68]	; 0x44
    8204:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    8208:	155b      	asrs	r3, r3, #21
    820a:	18b6      	adds	r6, r6, r2
    820c:	9633      	str	r6, [sp, #204]	; 0xcc
    820e:	9e12      	ldr	r6, [sp, #72]	; 0x48
    8210:	942e      	str	r4, [sp, #184]	; 0xb8
    8212:	eb46 0603 	adc.w	r6, r6, r3
    8216:	055b      	lsls	r3, r3, #21
    8218:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    821c:	0552      	lsls	r2, r2, #21
    821e:	1a80      	subs	r0, r0, r2
    8220:	900d      	str	r0, [sp, #52]	; 0x34
    8222:	9835      	ldr	r0, [sp, #212]	; 0xd4
    8224:	9634      	str	r6, [sp, #208]	; 0xd0
    8226:	eb67 0603 	sbc.w	r6, r7, r3
    822a:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    822e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    8230:	f14b 0300 	adc.w	r3, fp, #0
    8234:	962f      	str	r6, [sp, #188]	; 0xbc
    8236:	0d52      	lsrs	r2, r2, #21
    8238:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    823c:	155b      	asrs	r3, r3, #21
    823e:	18bf      	adds	r7, r7, r2
    8240:	9735      	str	r7, [sp, #212]	; 0xd4
    8242:	9f14      	ldr	r7, [sp, #80]	; 0x50
    8244:	eb47 0403 	adc.w	r4, r7, r3
    8248:	055b      	lsls	r3, r3, #21
    824a:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    824e:	0552      	lsls	r2, r2, #21
    8250:	1a80      	subs	r0, r0, r2
    8252:	9030      	str	r0, [sp, #192]	; 0xc0
    8254:	9836      	ldr	r0, [sp, #216]	; 0xd8
    8256:	eb6b 0b03 	sbc.w	fp, fp, r3
    825a:	9f15      	ldr	r7, [sp, #84]	; 0x54
    825c:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    8260:	9444      	str	r4, [sp, #272]	; 0x110
    8262:	f14a 0300 	adc.w	r3, sl, #0
    8266:	0d52      	lsrs	r2, r2, #21
    8268:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    826c:	155b      	asrs	r3, r3, #21
    826e:	18be      	adds	r6, r7, r2
    8270:	9f16      	ldr	r7, [sp, #88]	; 0x58
    8272:	9636      	str	r6, [sp, #216]	; 0xd8
    8274:	eb47 0403 	adc.w	r4, r7, r3
    8278:	055b      	lsls	r3, r3, #21
    827a:	9f37      	ldr	r7, [sp, #220]	; 0xdc
    827c:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    8280:	0552      	lsls	r2, r2, #21
    8282:	9e38      	ldr	r6, [sp, #224]	; 0xe0
    8284:	1a80      	subs	r0, r0, r2
    8286:	9031      	str	r0, [sp, #196]	; 0xc4
    8288:	eb6a 0a03 	sbc.w	sl, sl, r3
    828c:	f517 1380 	adds.w	r3, r7, #1048576	; 0x100000
    8290:	f146 0200 	adc.w	r2, r6, #0
    8294:	981f      	ldr	r0, [sp, #124]	; 0x7c
    8296:	0d5b      	lsrs	r3, r3, #21
    8298:	9445      	str	r4, [sp, #276]	; 0x114
    829a:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    829e:	1552      	asrs	r2, r2, #21
    82a0:	18c0      	adds	r0, r0, r3
    82a2:	4604      	mov	r4, r0
    82a4:	9821      	ldr	r0, [sp, #132]	; 0x84
    82a6:	9408      	str	r4, [sp, #32]
    82a8:	f1c4 0400 	rsb	r4, r4, #0
    82ac:	eb40 0002 	adc.w	r0, r0, r2
    82b0:	0552      	lsls	r2, r2, #21
    82b2:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    82b6:	055b      	lsls	r3, r3, #21
    82b8:	900b      	str	r0, [sp, #44]	; 0x2c
    82ba:	1af8      	subs	r0, r7, r3
    82bc:	9021      	str	r0, [sp, #132]	; 0x84
    82be:	eb66 0002 	sbc.w	r0, r6, r2
    82c2:	9032      	str	r0, [sp, #200]	; 0xc8
    82c4:	9839      	ldr	r0, [sp, #228]	; 0xe4
    82c6:	9f06      	ldr	r7, [sp, #24]
    82c8:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    82cc:	f147 0300 	adc.w	r3, r7, #0
    82d0:	9f22      	ldr	r7, [sp, #136]	; 0x88
    82d2:	0d52      	lsrs	r2, r2, #21
    82d4:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    82d8:	155b      	asrs	r3, r3, #21
    82da:	18be      	adds	r6, r7, r2
    82dc:	960c      	str	r6, [sp, #48]	; 0x30
    82de:	eb41 0703 	adc.w	r7, r1, r3
    82e2:	055b      	lsls	r3, r3, #21
    82e4:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    82e8:	0552      	lsls	r2, r2, #21
    82ea:	1a81      	subs	r1, r0, r2
    82ec:	9107      	str	r1, [sp, #28]
    82ee:	9906      	ldr	r1, [sp, #24]
    82f0:	f1c6 0600 	rsb	r6, r6, #0
    82f4:	9709      	str	r7, [sp, #36]	; 0x24
    82f6:	eb61 0103 	sbc.w	r1, r1, r3
    82fa:	910a      	str	r1, [sp, #40]	; 0x28
    82fc:	f518 1180 	adds.w	r1, r8, #1048576	; 0x100000
    8300:	f149 0300 	adc.w	r3, r9, #0
    8304:	0d49      	lsrs	r1, r1, #21
    8306:	ea41 21c3 	orr.w	r1, r1, r3, lsl #11
    830a:	186b      	adds	r3, r5, r1
    830c:	9d04      	ldr	r5, [sp, #16]
    830e:	ea4f 5241 	mov.w	r2, r1, lsl #21
    8312:	f14c 0000 	adc.w	r0, ip, #0
    8316:	ebb8 0202 	subs.w	r2, r8, r2
    831a:	9206      	str	r2, [sp, #24]
    831c:	eb69 22d1 	sbc.w	r2, r9, r1, lsr #11
    8320:	9906      	ldr	r1, [sp, #24]
    8322:	f1c3 0c00 	rsb	ip, r3, #0
    8326:	9222      	str	r2, [sp, #136]	; 0x88
    8328:	424f      	negs	r7, r1
    832a:	9907      	ldr	r1, [sp, #28]
    832c:	f1c1 0900 	rsb	r9, r1, #0
    8330:	9905      	ldr	r1, [sp, #20]
    8332:	fb01 c800 	mla	r8, r1, r0, ip
    8336:	fb05 cc00 	mla	ip, r5, r0, ip
    833a:	9d04      	ldr	r5, [sp, #16]
    833c:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    8340:	fb01 7c02 	mla	ip, r1, r2, r7
    8344:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    8348:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    834c:	fb05 7c02 	mla	ip, r5, r2, r7
    8350:	9d09      	ldr	r5, [sp, #36]	; 0x24
    8352:	9f04      	ldr	r7, [sp, #16]
    8354:	460a      	mov	r2, r1
    8356:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    835a:	fb01 6c05 	mla	ip, r1, r5, r6
    835e:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    8362:	fb07 6c05 	mla	ip, r7, r5, r6
    8366:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    8368:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    836a:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    836e:	fb01 9c06 	mla	ip, r1, r6, r9
    8372:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    8376:	fb07 9c06 	mla	ip, r7, r6, r9
    837a:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    837e:	fb01 4c05 	mla	ip, r1, r5, r4
    8382:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    8386:	fb07 4c05 	mla	ip, r7, r5, r4
    838a:	9e02      	ldr	r6, [sp, #8]
    838c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    838e:	9d03      	ldr	r5, [sp, #12]
    8390:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    8394:	fbae c806 	umull	ip, r8, lr, r6
    8398:	eb1c 0c07 	adds.w	ip, ip, r7
    839c:	9f2f      	ldr	r7, [sp, #188]	; 0xbc
    839e:	eb48 0807 	adc.w	r8, r8, r7
    83a2:	fbae 7405 	umull	r7, r4, lr, r5
    83a6:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    83a8:	197d      	adds	r5, r7, r5
    83aa:	9f34      	ldr	r7, [sp, #208]	; 0xd0
    83ac:	952f      	str	r5, [sp, #188]	; 0xbc
    83ae:	eb44 0407 	adc.w	r4, r4, r7
    83b2:	9f00      	ldr	r7, [sp, #0]
    83b4:	9433      	str	r4, [sp, #204]	; 0xcc
    83b6:	fbae 5407 	umull	r5, r4, lr, r7
    83ba:	9f30      	ldr	r7, [sp, #192]	; 0xc0
    83bc:	19ed      	adds	r5, r5, r7
    83be:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    83c0:	eb44 0b0b 	adc.w	fp, r4, fp
    83c4:	9530      	str	r5, [sp, #192]	; 0xc0
    83c6:	fbae 5401 	umull	r5, r4, lr, r1
    83ca:	9903      	ldr	r1, [sp, #12]
    83cc:	19ef      	adds	r7, r5, r7
    83ce:	9734      	str	r7, [sp, #208]	; 0xd0
    83d0:	9f44      	ldr	r7, [sp, #272]	; 0x110
    83d2:	eba4 040e 	sub.w	r4, r4, lr
    83d6:	eb44 0407 	adc.w	r4, r4, r7
    83da:	9f01      	ldr	r7, [sp, #4]
    83dc:	9435      	str	r4, [sp, #212]	; 0xd4
    83de:	fba3 5406 	umull	r5, r4, r3, r6
    83e2:	fb06 4900 	mla	r9, r6, r0, r4
    83e6:	fbae 6407 	umull	r6, r4, lr, r7
    83ea:	9f31      	ldr	r7, [sp, #196]	; 0xc4
    83ec:	f8cd 9014 	str.w	r9, [sp, #20]
    83f0:	19f6      	adds	r6, r6, r7
    83f2:	9f04      	ldr	r7, [sp, #16]
    83f4:	eb44 090a 	adc.w	r9, r4, sl
    83f8:	f8cd 90c4 	str.w	r9, [sp, #196]	; 0xc4
    83fc:	fba3 4901 	umull	r4, r9, r3, r1
    8400:	fb01 9900 	mla	r9, r1, r0, r9
    8404:	fbae 1a07 	umull	r1, sl, lr, r7
    8408:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    840a:	19cf      	adds	r7, r1, r7
    840c:	9736      	str	r7, [sp, #216]	; 0xd8
    840e:	9f45      	ldr	r7, [sp, #276]	; 0x114
    8410:	ebaa 0a0e 	sub.w	sl, sl, lr
    8414:	992f      	ldr	r1, [sp, #188]	; 0xbc
    8416:	eb4a 0e07 	adc.w	lr, sl, r7
    841a:	9f42      	ldr	r7, [sp, #264]	; 0x108
    841c:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    8420:	19ed      	adds	r5, r5, r7
    8422:	9f05      	ldr	r7, [sp, #20]
    8424:	9537      	str	r5, [sp, #220]	; 0xdc
    8426:	9d43      	ldr	r5, [sp, #268]	; 0x10c
    8428:	eb47 0e05 	adc.w	lr, r7, r5
    842c:	9f00      	ldr	r7, [sp, #0]
    842e:	eb14 040c 	adds.w	r4, r4, ip
    8432:	eb49 0908 	adc.w	r9, r9, r8
    8436:	fba3 8c07 	umull	r8, ip, r3, r7
    843a:	eb18 0801 	adds.w	r8, r8, r1
    843e:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    8442:	9901      	ldr	r1, [sp, #4]
    8444:	fb07 cc00 	mla	ip, r7, r0, ip
    8448:	9f33      	ldr	r7, [sp, #204]	; 0xcc
    844a:	9d04      	ldr	r5, [sp, #16]
    844c:	eb4c 0c07 	adc.w	ip, ip, r7
    8450:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    8454:	fba3 7c01 	umull	r7, ip, r3, r1
    8458:	9205      	str	r2, [sp, #20]
    845a:	fb01 cc00 	mla	ip, r1, r0, ip
    845e:	9930      	ldr	r1, [sp, #192]	; 0xc0
    8460:	fba3 0802 	umull	r0, r8, r3, r2
    8464:	9a06      	ldr	r2, [sp, #24]
    8466:	fba3 3a05 	umull	r3, sl, r3, r5
    846a:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    846c:	1841      	adds	r1, r0, r1
    846e:	9130      	str	r1, [sp, #192]	; 0xc0
    8470:	990e      	ldr	r1, [sp, #56]	; 0x38
    8472:	9834      	ldr	r0, [sp, #208]	; 0xd0
    8474:	4488      	add	r8, r1
    8476:	992d      	ldr	r1, [sp, #180]	; 0xb4
    8478:	eb48 080b 	adc.w	r8, r8, fp
    847c:	183f      	adds	r7, r7, r0
    847e:	9835      	ldr	r0, [sp, #212]	; 0xd4
    8480:	eb4c 0c00 	adc.w	ip, ip, r0
    8484:	199b      	adds	r3, r3, r6
    8486:	9334      	str	r3, [sp, #208]	; 0xd0
    8488:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    848a:	9831      	ldr	r0, [sp, #196]	; 0xc4
    848c:	4453      	add	r3, sl
    848e:	eb43 0300 	adc.w	r3, r3, r0
    8492:	9331      	str	r3, [sp, #196]	; 0xc4
    8494:	9b02      	ldr	r3, [sp, #8]
    8496:	9803      	ldr	r0, [sp, #12]
    8498:	fba2 6a03 	umull	r6, sl, r2, r3
    849c:	9a22      	ldr	r2, [sp, #136]	; 0x88
    849e:	1876      	adds	r6, r6, r1
    84a0:	992e      	ldr	r1, [sp, #184]	; 0xb8
    84a2:	fb03 aa02 	mla	sl, r3, r2, sl
    84a6:	eb4a 0a01 	adc.w	sl, sl, r1
    84aa:	9906      	ldr	r1, [sp, #24]
    84ac:	fba1 3b00 	umull	r3, fp, r1, r0
    84b0:	9900      	ldr	r1, [sp, #0]
    84b2:	195b      	adds	r3, r3, r5
    84b4:	4605      	mov	r5, r0
    84b6:	4610      	mov	r0, r2
    84b8:	fb05 b502 	mla	r5, r5, r2, fp
    84bc:	9a06      	ldr	r2, [sp, #24]
    84be:	eb45 050e 	adc.w	r5, r5, lr
    84c2:	fba2 be01 	umull	fp, lr, r2, r1
    84c6:	4602      	mov	r2, r0
    84c8:	eb1b 0b04 	adds.w	fp, fp, r4
    84cc:	fb01 ee00 	mla	lr, r1, r0, lr
    84d0:	9901      	ldr	r1, [sp, #4]
    84d2:	9806      	ldr	r0, [sp, #24]
    84d4:	eb4e 0e09 	adc.w	lr, lr, r9
    84d8:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
    84dc:	fba0 4e01 	umull	r4, lr, r0, r1
    84e0:	fb01 ee02 	mla	lr, r1, r2, lr
    84e4:	9905      	ldr	r1, [sp, #20]
    84e6:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    84e8:	fba0 1901 	umull	r1, r9, r0, r1
    84ec:	982f      	ldr	r0, [sp, #188]	; 0xbc
    84ee:	1809      	adds	r1, r1, r0
    84f0:	9810      	ldr	r0, [sp, #64]	; 0x40
    84f2:	4481      	add	r9, r0
    84f4:	9833      	ldr	r0, [sp, #204]	; 0xcc
    84f6:	eb49 0900 	adc.w	r9, r9, r0
    84fa:	9804      	ldr	r0, [sp, #16]
    84fc:	18a4      	adds	r4, r4, r2
    84fe:	9a06      	ldr	r2, [sp, #24]
    8500:	eb4e 0e08 	adc.w	lr, lr, r8
    8504:	fba2 2000 	umull	r2, r0, r2, r0
    8508:	19d7      	adds	r7, r2, r7
    850a:	9710      	str	r7, [sp, #64]	; 0x40
    850c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    850e:	eb07 0200 	add.w	r2, r7, r0
    8512:	980c      	ldr	r0, [sp, #48]	; 0x30
    8514:	eb42 0c0c 	adc.w	ip, r2, ip
    8518:	9a02      	ldr	r2, [sp, #8]
    851a:	9f40      	ldr	r7, [sp, #256]	; 0x100
    851c:	f8cd c018 	str.w	ip, [sp, #24]
    8520:	fba0 0c02 	umull	r0, ip, r0, r2
    8524:	19c7      	adds	r7, r0, r7
    8526:	9809      	ldr	r0, [sp, #36]	; 0x24
    8528:	970f      	str	r7, [sp, #60]	; 0x3c
    852a:	fb02 c700 	mla	r7, r2, r0, ip
    852e:	9841      	ldr	r0, [sp, #260]	; 0x104
    8530:	9a03      	ldr	r2, [sp, #12]
    8532:	eb47 0700 	adc.w	r7, r7, r0
    8536:	9711      	str	r7, [sp, #68]	; 0x44
    8538:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    853a:	9809      	ldr	r0, [sp, #36]	; 0x24
    853c:	fba7 2c02 	umull	r2, ip, r7, r2
    8540:	1996      	adds	r6, r2, r6
    8542:	9a03      	ldr	r2, [sp, #12]
    8544:	fb02 cc00 	mla	ip, r2, r0, ip
    8548:	9a00      	ldr	r2, [sp, #0]
    854a:	eb4c 0c0a 	adc.w	ip, ip, sl
    854e:	fba7 8202 	umull	r8, r2, r7, r2
    8552:	eb18 0a03 	adds.w	sl, r8, r3
    8556:	9b00      	ldr	r3, [sp, #0]
    8558:	fb03 2200 	mla	r2, r3, r0, r2
    855c:	eb42 0305 	adc.w	r3, r2, r5
    8560:	9a01      	ldr	r2, [sp, #4]
    8562:	9309      	str	r3, [sp, #36]	; 0x24
    8564:	fba7 3502 	umull	r3, r5, r7, r2
    8568:	fb02 5500 	mla	r5, r2, r0, r5
    856c:	9a05      	ldr	r2, [sp, #20]
    856e:	9812      	ldr	r0, [sp, #72]	; 0x48
    8570:	fba7 2802 	umull	r2, r8, r7, r2
    8574:	4480      	add	r8, r0
    8576:	980e      	ldr	r0, [sp, #56]	; 0x38
    8578:	eb12 020b 	adds.w	r2, r2, fp
    857c:	eb48 0800 	adc.w	r8, r8, r0
    8580:	185b      	adds	r3, r3, r1
    8582:	eb45 0b09 	adc.w	fp, r5, r9
    8586:	9d04      	ldr	r5, [sp, #16]
    8588:	fba7 1905 	umull	r1, r9, r7, r5
    858c:	9f07      	ldr	r7, [sp, #28]
    858e:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    8590:	1908      	adds	r0, r1, r4
    8592:	9913      	ldr	r1, [sp, #76]	; 0x4c
    8594:	900c      	str	r0, [sp, #48]	; 0x30
    8596:	4449      	add	r1, r9
    8598:	982b      	ldr	r0, [sp, #172]	; 0xac
    859a:	eb41 0e0e 	adc.w	lr, r1, lr
    859e:	9902      	ldr	r1, [sp, #8]
    85a0:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
    85a4:	fba7 4e01 	umull	r4, lr, r7, r1
    85a8:	1824      	adds	r4, r4, r0
    85aa:	982c      	ldr	r0, [sp, #176]	; 0xb0
    85ac:	fb01 ee05 	mla	lr, r1, r5, lr
    85b0:	9903      	ldr	r1, [sp, #12]
    85b2:	eb4e 0e00 	adc.w	lr, lr, r0
    85b6:	980f      	ldr	r0, [sp, #60]	; 0x3c
    85b8:	fba7 9101 	umull	r9, r1, r7, r1
    85bc:	462f      	mov	r7, r5
    85be:	9d03      	ldr	r5, [sp, #12]
    85c0:	eb19 0000 	adds.w	r0, r9, r0
    85c4:	fb05 1107 	mla	r1, r5, r7, r1
    85c8:	9d11      	ldr	r5, [sp, #68]	; 0x44
    85ca:	eb41 0105 	adc.w	r1, r1, r5
    85ce:	9d00      	ldr	r5, [sp, #0]
    85d0:	910a      	str	r1, [sp, #40]	; 0x28
    85d2:	9907      	ldr	r1, [sp, #28]
    85d4:	fba1 9105 	umull	r9, r1, r1, r5
    85d8:	eb19 0906 	adds.w	r9, r9, r6
    85dc:	9e01      	ldr	r6, [sp, #4]
    85de:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
    85e2:	fb05 1107 	mla	r1, r5, r7, r1
    85e6:	9d07      	ldr	r5, [sp, #28]
    85e8:	eb41 0c0c 	adc.w	ip, r1, ip
    85ec:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    85f0:	fba5 9106 	umull	r9, r1, r5, r6
    85f4:	fb06 1107 	mla	r1, r6, r7, r1
    85f8:	9e05      	ldr	r6, [sp, #20]
    85fa:	9f14      	ldr	r7, [sp, #80]	; 0x50
    85fc:	fba5 6c06 	umull	r6, ip, r5, r6
    8600:	44bc      	add	ip, r7
    8602:	9f09      	ldr	r7, [sp, #36]	; 0x24
    8604:	eb16 060a 	adds.w	r6, r6, sl
    8608:	eb4c 0c07 	adc.w	ip, ip, r7
    860c:	eb19 0902 	adds.w	r9, r9, r2
    8610:	eb41 0808 	adc.w	r8, r1, r8
    8614:	4629      	mov	r1, r5
    8616:	9d04      	ldr	r5, [sp, #16]
    8618:	fba1 2105 	umull	r2, r1, r1, r5
    861c:	18d7      	adds	r7, r2, r3
    861e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    8620:	9a08      	ldr	r2, [sp, #32]
    8622:	440b      	add	r3, r1
    8624:	9712      	str	r7, [sp, #72]	; 0x48
    8626:	eb43 010b 	adc.w	r1, r3, fp
    862a:	9b02      	ldr	r3, [sp, #8]
    862c:	9f3e      	ldr	r7, [sp, #248]	; 0xf8
    862e:	9107      	str	r1, [sp, #28]
    8630:	fba2 1503 	umull	r1, r5, r2, r3
    8634:	19c9      	adds	r1, r1, r7
    8636:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    8638:	9113      	str	r1, [sp, #76]	; 0x4c
    863a:	993f      	ldr	r1, [sp, #252]	; 0xfc
    863c:	fb03 5507 	mla	r5, r3, r7, r5
    8640:	eb45 0501 	adc.w	r5, r5, r1
    8644:	9903      	ldr	r1, [sp, #12]
    8646:	fba2 2301 	umull	r2, r3, r2, r1
    864a:	1914      	adds	r4, r2, r4
    864c:	9a08      	ldr	r2, [sp, #32]
    864e:	fb01 3307 	mla	r3, r1, r7, r3
    8652:	4639      	mov	r1, r7
    8654:	eb43 0e0e 	adc.w	lr, r3, lr
    8658:	9b00      	ldr	r3, [sp, #0]
    865a:	fba2 2a03 	umull	r2, sl, r2, r3
    865e:	1812      	adds	r2, r2, r0
    8660:	9801      	ldr	r0, [sp, #4]
    8662:	fb03 aa07 	mla	sl, r3, r7, sl
    8666:	9f08      	ldr	r7, [sp, #32]
    8668:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    866a:	eb4a 0a03 	adc.w	sl, sl, r3
    866e:	fba7 3700 	umull	r3, r7, r7, r0
    8672:	fb00 7701 	mla	r7, r0, r1, r7
    8676:	9709      	str	r7, [sp, #36]	; 0x24
    8678:	9f08      	ldr	r7, [sp, #32]
    867a:	9805      	ldr	r0, [sp, #20]
    867c:	990f      	ldr	r1, [sp, #60]	; 0x3c
    867e:	fba7 0b00 	umull	r0, fp, r7, r0
    8682:	1840      	adds	r0, r0, r1
    8684:	9916      	ldr	r1, [sp, #88]	; 0x58
    8686:	448b      	add	fp, r1
    8688:	9911      	ldr	r1, [sp, #68]	; 0x44
    868a:	eb4b 0b01 	adc.w	fp, fp, r1
    868e:	199b      	adds	r3, r3, r6
    8690:	9e09      	ldr	r6, [sp, #36]	; 0x24
    8692:	991f      	ldr	r1, [sp, #124]	; 0x7c
    8694:	eb46 060c 	adc.w	r6, r6, ip
    8698:	960a      	str	r6, [sp, #40]	; 0x28
    869a:	9e04      	ldr	r6, [sp, #16]
    869c:	fba7 6c06 	umull	r6, ip, r7, r6
    86a0:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    86a2:	eb16 0609 	adds.w	r6, r6, r9
    86a6:	eb01 090c 	add.w	r9, r1, ip
    86aa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    86ac:	eb49 0908 	adc.w	r9, r9, r8
    86b0:	f511 1c80 	adds.w	ip, r1, #1048576	; 0x100000
    86b4:	f145 0800 	adc.w	r8, r5, #0
    86b8:	ea4f 5c5c 	mov.w	ip, ip, lsr #21
    86bc:	ea4c 2cc8 	orr.w	ip, ip, r8, lsl #11
    86c0:	ea4f 5868 	mov.w	r8, r8, asr #21
    86c4:	eb14 040c 	adds.w	r4, r4, ip
    86c8:	eb4e 0e08 	adc.w	lr, lr, r8
    86cc:	ea4f 5848 	mov.w	r8, r8, lsl #21
    86d0:	ea48 28dc 	orr.w	r8, r8, ip, lsr #11
    86d4:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    86d8:	ebb1 0c0c 	subs.w	ip, r1, ip
    86dc:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
    86e0:	eb65 0c08 	sbc.w	ip, r5, r8
    86e4:	f512 1180 	adds.w	r1, r2, #1048576	; 0x100000
    86e8:	f14a 0500 	adc.w	r5, sl, #0
    86ec:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
    86f0:	0d49      	lsrs	r1, r1, #21
    86f2:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    86f6:	156d      	asrs	r5, r5, #21
    86f8:	1840      	adds	r0, r0, r1
    86fa:	eb4b 0c05 	adc.w	ip, fp, r5
    86fe:	056d      	lsls	r5, r5, #21
    8700:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    8704:	0549      	lsls	r1, r1, #21
    8706:	ebb2 0801 	subs.w	r8, r2, r1
    870a:	f8cd 8020 	str.w	r8, [sp, #32]
    870e:	eb6a 0805 	sbc.w	r8, sl, r5
    8712:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    8716:	f147 0100 	adc.w	r1, r7, #0
    871a:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    871e:	0d52      	lsrs	r2, r2, #21
    8720:	9d07      	ldr	r5, [sp, #28]
    8722:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    8726:	1549      	asrs	r1, r1, #21
    8728:	18b6      	adds	r6, r6, r2
    872a:	eb49 0901 	adc.w	r9, r9, r1
    872e:	0549      	lsls	r1, r1, #21
    8730:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    8734:	0552      	lsls	r2, r2, #21
    8736:	ebb3 0802 	subs.w	r8, r3, r2
    873a:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    873e:	eb67 0801 	sbc.w	r8, r7, r1
    8742:	9f12      	ldr	r7, [sp, #72]	; 0x48
    8744:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    8746:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    874a:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    874e:	f145 0500 	adc.w	r5, r5, #0
    8752:	0d49      	lsrs	r1, r1, #21
    8754:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    8758:	156d      	asrs	r5, r5, #21
    875a:	1853      	adds	r3, r2, r1
    875c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    875e:	eb42 0205 	adc.w	r2, r2, r5
    8762:	056d      	lsls	r5, r5, #21
    8764:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    8768:	0549      	lsls	r1, r1, #21
    876a:	ebb7 0801 	subs.w	r8, r7, r1
    876e:	9f07      	ldr	r7, [sp, #28]
    8770:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    8774:	eb67 0805 	sbc.w	r8, r7, r5
    8778:	9f10      	ldr	r7, [sp, #64]	; 0x40
    877a:	9d06      	ldr	r5, [sp, #24]
    877c:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    8780:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    8784:	f145 0500 	adc.w	r5, r5, #0
    8788:	0d49      	lsrs	r1, r1, #21
    878a:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    878e:	ea4f 5a65 	mov.w	sl, r5, asr #21
    8792:	9d34      	ldr	r5, [sp, #208]	; 0xd0
    8794:	186d      	adds	r5, r5, r1
    8796:	9512      	str	r5, [sp, #72]	; 0x48
    8798:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    879a:	eb45 080a 	adc.w	r8, r5, sl
    879e:	ea4f 554a 	mov.w	r5, sl, lsl #21
    87a2:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    87a6:	0549      	lsls	r1, r1, #21
    87a8:	ebb7 0a01 	subs.w	sl, r7, r1
    87ac:	9f06      	ldr	r7, [sp, #24]
    87ae:	f8cd a040 	str.w	sl, [sp, #64]	; 0x40
    87b2:	eb67 0a05 	sbc.w	sl, r7, r5
    87b6:	9d36      	ldr	r5, [sp, #216]	; 0xd8
    87b8:	f8cd a018 	str.w	sl, [sp, #24]
    87bc:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    87be:	f515 1180 	adds.w	r1, r5, #1048576	; 0x100000
    87c2:	f147 0b00 	adc.w	fp, r7, #0
    87c6:	0d49      	lsrs	r1, r1, #21
    87c8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    87ca:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    87ce:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    87d2:	eb17 0a01 	adds.w	sl, r7, r1
    87d6:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    87d8:	eb47 070b 	adc.w	r7, r7, fp
    87dc:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    87e0:	970c      	str	r7, [sp, #48]	; 0x30
    87e2:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    87e6:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    87e8:	0549      	lsls	r1, r1, #21
    87ea:	1a6d      	subs	r5, r5, r1
    87ec:	9511      	str	r5, [sp, #68]	; 0x44
    87ee:	eb67 0b0b 	sbc.w	fp, r7, fp
    87f2:	f514 1180 	adds.w	r1, r4, #1048576	; 0x100000
    87f6:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    87fa:	f14e 0b00 	adc.w	fp, lr, #0
    87fe:	9f08      	ldr	r7, [sp, #32]
    8800:	0d49      	lsrs	r1, r1, #21
    8802:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    8806:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    880a:	187f      	adds	r7, r7, r1
    880c:	9732      	str	r7, [sp, #200]	; 0xc8
    880e:	9f09      	ldr	r7, [sp, #36]	; 0x24
    8810:	eb47 070b 	adc.w	r7, r7, fp
    8814:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    8818:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    881c:	0549      	lsls	r1, r1, #21
    881e:	9733      	str	r7, [sp, #204]	; 0xcc
    8820:	1a67      	subs	r7, r4, r1
    8822:	eb6e 0b0b 	sbc.w	fp, lr, fp
    8826:	f510 1180 	adds.w	r1, r0, #1048576	; 0x100000
    882a:	f14c 0400 	adc.w	r4, ip, #0
    882e:	972d      	str	r7, [sp, #180]	; 0xb4
    8830:	0d49      	lsrs	r1, r1, #21
    8832:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    8834:	ea41 21c4 	orr.w	r1, r1, r4, lsl #11
    8838:	1564      	asrs	r4, r4, #21
    883a:	187f      	adds	r7, r7, r1
    883c:	9734      	str	r7, [sp, #208]	; 0xd0
    883e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    8840:	eb47 0704 	adc.w	r7, r7, r4
    8844:	0564      	lsls	r4, r4, #21
    8846:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    884a:	0549      	lsls	r1, r1, #21
    884c:	ebb0 0e01 	subs.w	lr, r0, r1
    8850:	9735      	str	r7, [sp, #212]	; 0xd4
    8852:	eb6c 0c04 	sbc.w	ip, ip, r4
    8856:	f516 1180 	adds.w	r1, r6, #1048576	; 0x100000
    885a:	f149 0000 	adc.w	r0, r9, #0
    885e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    8860:	0d49      	lsrs	r1, r1, #21
    8862:	f8cd c0bc 	str.w	ip, [sp, #188]	; 0xbc
    8866:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    886a:	1540      	asrs	r0, r0, #21
    886c:	187c      	adds	r4, r7, r1
    886e:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    8870:	9407      	str	r4, [sp, #28]
    8872:	eb47 0400 	adc.w	r4, r7, r0
    8876:	0540      	lsls	r0, r0, #21
    8878:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    887c:	0549      	lsls	r1, r1, #21
    887e:	ebb6 0c01 	subs.w	ip, r6, r1
    8882:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    8886:	eb69 0c00 	sbc.w	ip, r9, r0
    888a:	f513 1180 	adds.w	r1, r3, #1048576	; 0x100000
    888e:	f142 0000 	adc.w	r0, r2, #0
    8892:	9f10      	ldr	r7, [sp, #64]	; 0x40
    8894:	0d49      	lsrs	r1, r1, #21
    8896:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    889a:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    889e:	1540      	asrs	r0, r0, #21
    88a0:	187e      	adds	r6, r7, r1
    88a2:	9f06      	ldr	r7, [sp, #24]
    88a4:	940a      	str	r4, [sp, #40]	; 0x28
    88a6:	eb47 0500 	adc.w	r5, r7, r0
    88aa:	0540      	lsls	r0, r0, #21
    88ac:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    88b0:	950e      	str	r5, [sp, #56]	; 0x38
    88b2:	0549      	lsls	r1, r1, #21
    88b4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    88b6:	ebb3 0c01 	subs.w	ip, r3, r1
    88ba:	9f11      	ldr	r7, [sp, #68]	; 0x44
    88bc:	4664      	mov	r4, ip
    88be:	eb62 0c00 	sbc.w	ip, r2, r0
    88c2:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    88c6:	f8cd e0b8 	str.w	lr, [sp, #184]	; 0xb8
    88ca:	f148 0100 	adc.w	r1, r8, #0
    88ce:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    88d2:	0d5b      	lsrs	r3, r3, #21
    88d4:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    88d8:	1549      	asrs	r1, r1, #21
    88da:	18fa      	adds	r2, r7, r3
    88dc:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    88de:	f1c2 0c00 	rsb	ip, r2, #0
    88e2:	eb47 0001 	adc.w	r0, r7, r1
    88e6:	0549      	lsls	r1, r1, #21
    88e8:	ea41 21d3 	orr.w	r1, r1, r3, lsr #11
    88ec:	055b      	lsls	r3, r3, #21
    88ee:	1aeb      	subs	r3, r5, r3
    88f0:	9306      	str	r3, [sp, #24]
    88f2:	eb68 0701 	sbc.w	r7, r8, r1
    88f6:	f1c3 0900 	rsb	r9, r3, #0
    88fa:	9708      	str	r7, [sp, #32]
    88fc:	f1ca 0800 	rsb	r8, sl, #0
    8900:	9905      	ldr	r1, [sp, #20]
    8902:	9d04      	ldr	r5, [sp, #16]
    8904:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8906:	460f      	mov	r7, r1
    8908:	960d      	str	r6, [sp, #52]	; 0x34
    890a:	4276      	negs	r6, r6
    890c:	940b      	str	r4, [sp, #44]	; 0x2c
    890e:	4264      	negs	r4, r4
    8910:	fb01 8e03 	mla	lr, r1, r3, r8
    8914:	fb05 8803 	mla	r8, r5, r3, r8
    8918:	462b      	mov	r3, r5
    891a:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    891e:	fb01 c800 	mla	r8, r1, r0, ip
    8922:	fb05 cc00 	mla	ip, r5, r0, ip
    8926:	9d08      	ldr	r5, [sp, #32]
    8928:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    892c:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
    8930:	fb01 9c05 	mla	ip, r1, r5, r9
    8934:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    8938:	fb03 9c05 	mla	ip, r3, r5, r9
    893c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    893e:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    8942:	fb01 6c05 	mla	ip, r1, r5, r6
    8946:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    894a:	fb03 6c05 	mla	ip, r3, r5, r6
    894e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    8950:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    8954:	9e02      	ldr	r6, [sp, #8]
    8956:	fb01 4c05 	mla	ip, r1, r5, r4
    895a:	9907      	ldr	r1, [sp, #28]
    895c:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    8960:	fb03 4c05 	mla	ip, r3, r5, r4
    8964:	424c      	negs	r4, r1
    8966:	990a      	ldr	r1, [sp, #40]	; 0x28
    8968:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    896c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    896e:	fb07 4c01 	mla	ip, r7, r1, r4
    8972:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    8976:	fbaa 7906 	umull	r7, r9, sl, r6
    897a:	fb03 4c01 	mla	ip, r3, r1, r4
    897e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    8980:	9927      	ldr	r1, [sp, #156]	; 0x9c
    8982:	4623      	mov	r3, r4
    8984:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    8988:	187f      	adds	r7, r7, r1
    898a:	9928      	ldr	r1, [sp, #160]	; 0xa0
    898c:	fb06 9904 	mla	r9, r6, r4, r9
    8990:	eb49 0901 	adc.w	r9, r9, r1
    8994:	9903      	ldr	r1, [sp, #12]
    8996:	fbaa 6801 	umull	r6, r8, sl, r1
    899a:	1976      	adds	r6, r6, r5
    899c:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    899e:	fb01 8804 	mla	r8, r1, r4, r8
    89a2:	9900      	ldr	r1, [sp, #0]
    89a4:	eb48 0805 	adc.w	r8, r8, r5
    89a8:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    89aa:	fbaa c401 	umull	ip, r4, sl, r1
    89ae:	eb1c 0c05 	adds.w	ip, ip, r5
    89b2:	f8cd c09c 	str.w	ip, [sp, #156]	; 0x9c
    89b6:	fb01 4403 	mla	r4, r1, r3, r4
    89ba:	eb44 0c0b 	adc.w	ip, r4, fp
    89be:	f8cd c0a0 	str.w	ip, [sp, #160]	; 0xa0
    89c2:	9901      	ldr	r1, [sp, #4]
    89c4:	9d05      	ldr	r5, [sp, #20]
    89c6:	fbaa 4c01 	umull	r4, ip, sl, r1
    89ca:	fbaa 5b05 	umull	r5, fp, sl, r5
    89ce:	44de      	add	lr, fp
    89d0:	fb01 cc03 	mla	ip, r1, r3, ip
    89d4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    89d6:	186b      	adds	r3, r5, r1
    89d8:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    89da:	992e      	ldr	r1, [sp, #184]	; 0xb8
    89dc:	eb4e 0e05 	adc.w	lr, lr, r5
    89e0:	9d04      	ldr	r5, [sp, #16]
    89e2:	1864      	adds	r4, r4, r1
    89e4:	992f      	ldr	r1, [sp, #188]	; 0xbc
    89e6:	932b      	str	r3, [sp, #172]	; 0xac
    89e8:	eb4c 0c01 	adc.w	ip, ip, r1
    89ec:	990f      	ldr	r1, [sp, #60]	; 0x3c
    89ee:	fbaa ab05 	umull	sl, fp, sl, r5
    89f2:	9d34      	ldr	r5, [sp, #208]	; 0xd0
    89f4:	eb1a 0a05 	adds.w	sl, sl, r5
    89f8:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
    89fc:	eb01 0a0b 	add.w	sl, r1, fp
    8a00:	9902      	ldr	r1, [sp, #8]
    8a02:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    8a04:	eb4a 0a05 	adc.w	sl, sl, r5
    8a08:	f8cd a0b0 	str.w	sl, [sp, #176]	; 0xb0
    8a0c:	fba2 ba01 	umull	fp, sl, r2, r1
    8a10:	9d3c      	ldr	r5, [sp, #240]	; 0xf0
    8a12:	eb1b 0b05 	adds.w	fp, fp, r5
    8a16:	9d3d      	ldr	r5, [sp, #244]	; 0xf4
    8a18:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
    8a1c:	fb01 aa00 	mla	sl, r1, r0, sl
    8a20:	9903      	ldr	r1, [sp, #12]
    8a22:	eb4a 0a05 	adc.w	sl, sl, r5
    8a26:	f8cd a0b4 	str.w	sl, [sp, #180]	; 0xb4
    8a2a:	9d00      	ldr	r5, [sp, #0]
    8a2c:	fba2 ba01 	umull	fp, sl, r2, r1
    8a30:	eb1b 0b07 	adds.w	fp, fp, r7
    8a34:	fb01 aa00 	mla	sl, r1, r0, sl
    8a38:	eb4a 0a09 	adc.w	sl, sl, r9
    8a3c:	fba2 9705 	umull	r9, r7, r2, r5
    8a40:	eb19 0906 	adds.w	r9, r9, r6
    8a44:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    8a48:	fb05 7700 	mla	r7, r5, r0, r7
    8a4c:	9d01      	ldr	r5, [sp, #4]
    8a4e:	eb47 0808 	adc.w	r8, r7, r8
    8a52:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    8a56:	fba2 6705 	umull	r6, r7, r2, r5
    8a5a:	fb05 7700 	mla	r7, r5, r0, r7
    8a5e:	9805      	ldr	r0, [sp, #20]
    8a60:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    8a62:	fba2 0800 	umull	r0, r8, r2, r0
    8a66:	1943      	adds	r3, r0, r5
    8a68:	9d10      	ldr	r5, [sp, #64]	; 0x40
    8a6a:	9828      	ldr	r0, [sp, #160]	; 0xa0
    8a6c:	44a8      	add	r8, r5
    8a6e:	9d04      	ldr	r5, [sp, #16]
    8a70:	eb48 0800 	adc.w	r8, r8, r0
    8a74:	982b      	ldr	r0, [sp, #172]	; 0xac
    8a76:	1836      	adds	r6, r6, r0
    8a78:	fba2 2505 	umull	r2, r5, r2, r5
    8a7c:	eb47 070e 	adc.w	r7, r7, lr
    8a80:	1912      	adds	r2, r2, r4
    8a82:	9227      	str	r2, [sp, #156]	; 0x9c
    8a84:	9a11      	ldr	r2, [sp, #68]	; 0x44
    8a86:	442a      	add	r2, r5
    8a88:	eb42 0c0c 	adc.w	ip, r2, ip
    8a8c:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    8a90:	9d02      	ldr	r5, [sp, #8]
    8a92:	9a06      	ldr	r2, [sp, #24]
    8a94:	980f      	ldr	r0, [sp, #60]	; 0x3c
    8a96:	fba2 4c05 	umull	r4, ip, r2, r5
    8a9a:	9a25      	ldr	r2, [sp, #148]	; 0x94
    8a9c:	18a4      	adds	r4, r4, r2
    8a9e:	9a08      	ldr	r2, [sp, #32]
    8aa0:	fb05 cc02 	mla	ip, r5, r2, ip
    8aa4:	9a26      	ldr	r2, [sp, #152]	; 0x98
    8aa6:	eb4c 0c02 	adc.w	ip, ip, r2
    8aaa:	9a06      	ldr	r2, [sp, #24]
    8aac:	fba2 2501 	umull	r2, r5, r2, r1
    8ab0:	1812      	adds	r2, r2, r0
    8ab2:	9808      	ldr	r0, [sp, #32]
    8ab4:	fb01 5500 	mla	r5, r1, r0, r5
    8ab8:	982d      	ldr	r0, [sp, #180]	; 0xb4
    8aba:	9900      	ldr	r1, [sp, #0]
    8abc:	eb45 0500 	adc.w	r5, r5, r0
    8ac0:	9806      	ldr	r0, [sp, #24]
    8ac2:	fba0 9e01 	umull	r9, lr, r0, r1
    8ac6:	9808      	ldr	r0, [sp, #32]
    8ac8:	eb19 0b0b 	adds.w	fp, r9, fp
    8acc:	fb01 ee00 	mla	lr, r1, r0, lr
    8ad0:	9901      	ldr	r1, [sp, #4]
    8ad2:	9806      	ldr	r0, [sp, #24]
    8ad4:	eb4e 0e0a 	adc.w	lr, lr, sl
    8ad8:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
    8adc:	fba0 e901 	umull	lr, r9, r0, r1
    8ae0:	9808      	ldr	r0, [sp, #32]
    8ae2:	fb01 9900 	mla	r9, r1, r0, r9
    8ae6:	e9dd 1005 	ldrd	r1, r0, [sp, #20]
    8aea:	fba0 1a01 	umull	r1, sl, r0, r1
    8aee:	982e      	ldr	r0, [sp, #184]	; 0xb8
    8af0:	1809      	adds	r1, r1, r0
    8af2:	9812      	ldr	r0, [sp, #72]	; 0x48
    8af4:	4482      	add	sl, r0
    8af6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    8af8:	eb4a 0a00 	adc.w	sl, sl, r0
    8afc:	eb1e 0e03 	adds.w	lr, lr, r3
    8b00:	9804      	ldr	r0, [sp, #16]
    8b02:	eb49 0908 	adc.w	r9, r9, r8
    8b06:	9b06      	ldr	r3, [sp, #24]
    8b08:	fba3 3000 	umull	r3, r0, r3, r0
    8b0c:	199e      	adds	r6, r3, r6
    8b0e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8b10:	9612      	str	r6, [sp, #72]	; 0x48
    8b12:	4403      	add	r3, r0
    8b14:	eb43 0607 	adc.w	r6, r3, r7
    8b18:	9f02      	ldr	r7, [sp, #8]
    8b1a:	9606      	str	r6, [sp, #24]
    8b1c:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    8b1e:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    8b20:	fba6 0607 	umull	r0, r6, r6, r7
    8b24:	18c3      	adds	r3, r0, r3
    8b26:	980e      	ldr	r0, [sp, #56]	; 0x38
    8b28:	9308      	str	r3, [sp, #32]
    8b2a:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    8b2c:	fb07 6600 	mla	r6, r7, r0, r6
    8b30:	eb46 0303 	adc.w	r3, r6, r3
    8b34:	930e      	str	r3, [sp, #56]	; 0x38
    8b36:	9e03      	ldr	r6, [sp, #12]
    8b38:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8b3a:	fba3 3706 	umull	r3, r7, r3, r6
    8b3e:	191c      	adds	r4, r3, r4
    8b40:	fb06 7700 	mla	r7, r6, r0, r7
    8b44:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    8b46:	eb47 030c 	adc.w	r3, r7, ip
    8b4a:	9f00      	ldr	r7, [sp, #0]
    8b4c:	9310      	str	r3, [sp, #64]	; 0x40
    8b4e:	fba6 c307 	umull	ip, r3, r6, r7
    8b52:	eb1c 0802 	adds.w	r8, ip, r2
    8b56:	9a01      	ldr	r2, [sp, #4]
    8b58:	fb07 3300 	mla	r3, r7, r0, r3
    8b5c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    8b5e:	eb43 0505 	adc.w	r5, r3, r5
    8b62:	950d      	str	r5, [sp, #52]	; 0x34
    8b64:	fba6 3502 	umull	r3, r5, r6, r2
    8b68:	fb02 5500 	mla	r5, r2, r0, r5
    8b6c:	9a05      	ldr	r2, [sp, #20]
    8b6e:	9814      	ldr	r0, [sp, #80]	; 0x50
    8b70:	fba6 2c02 	umull	r2, ip, r6, r2
    8b74:	4484      	add	ip, r0
    8b76:	980f      	ldr	r0, [sp, #60]	; 0x3c
    8b78:	eb12 020b 	adds.w	r2, r2, fp
    8b7c:	eb4c 0c00 	adc.w	ip, ip, r0
    8b80:	185b      	adds	r3, r3, r1
    8b82:	9904      	ldr	r1, [sp, #16]
    8b84:	eb45 0b0a 	adc.w	fp, r5, sl
    8b88:	9815      	ldr	r0, [sp, #84]	; 0x54
    8b8a:	9d24      	ldr	r5, [sp, #144]	; 0x90
    8b8c:	fba6 1a01 	umull	r1, sl, r6, r1
    8b90:	9e02      	ldr	r6, [sp, #8]
    8b92:	eb11 0e0e 	adds.w	lr, r1, lr
    8b96:	eb00 010a 	add.w	r1, r0, sl
    8b9a:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    8b9e:	eb41 0e09 	adc.w	lr, r1, r9
    8ba2:	9823      	ldr	r0, [sp, #140]	; 0x8c
    8ba4:	fba7 1906 	umull	r1, r9, r7, r6
    8ba8:	9f03      	ldr	r7, [sp, #12]
    8baa:	1809      	adds	r1, r1, r0
    8bac:	9809      	ldr	r0, [sp, #36]	; 0x24
    8bae:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    8bb2:	fb06 9900 	mla	r9, r6, r0, r9
    8bb6:	9e08      	ldr	r6, [sp, #32]
    8bb8:	eb49 0905 	adc.w	r9, r9, r5
    8bbc:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    8bbe:	fba5 ea07 	umull	lr, sl, r5, r7
    8bc2:	eb1e 0e06 	adds.w	lr, lr, r6
    8bc6:	fb07 aa00 	mla	sl, r7, r0, sl
    8bca:	9f00      	ldr	r7, [sp, #0]
    8bcc:	980e      	ldr	r0, [sp, #56]	; 0x38
    8bce:	eb4a 0600 	adc.w	r6, sl, r0
    8bd2:	960e      	str	r6, [sp, #56]	; 0x38
    8bd4:	fba5 a007 	umull	sl, r0, r5, r7
    8bd8:	9e09      	ldr	r6, [sp, #36]	; 0x24
    8bda:	eb1a 0a04 	adds.w	sl, sl, r4
    8bde:	9c10      	ldr	r4, [sp, #64]	; 0x40
    8be0:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    8be4:	fb07 0006 	mla	r0, r7, r6, r0
    8be8:	9f01      	ldr	r7, [sp, #4]
    8bea:	eb40 0004 	adc.w	r0, r0, r4
    8bee:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    8bf0:	9009      	str	r0, [sp, #36]	; 0x24
    8bf2:	fba4 a007 	umull	sl, r0, r4, r7
    8bf6:	fb07 0006 	mla	r0, r7, r6, r0
    8bfa:	9f05      	ldr	r7, [sp, #20]
    8bfc:	4626      	mov	r6, r4
    8bfe:	9d16      	ldr	r5, [sp, #88]	; 0x58
    8c00:	fba4 4707 	umull	r4, r7, r4, r7
    8c04:	442f      	add	r7, r5
    8c06:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    8c08:	eb14 0408 	adds.w	r4, r4, r8
    8c0c:	eb47 0705 	adc.w	r7, r7, r5
    8c10:	eb1a 0802 	adds.w	r8, sl, r2
    8c14:	eb40 0c0c 	adc.w	ip, r0, ip
    8c18:	9804      	ldr	r0, [sp, #16]
    8c1a:	fba6 2000 	umull	r2, r0, r6, r0
    8c1e:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    8c20:	18d5      	adds	r5, r2, r3
    8c22:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    8c24:	9510      	str	r5, [sp, #64]	; 0x40
    8c26:	4403      	add	r3, r0
    8c28:	9d02      	ldr	r5, [sp, #8]
    8c2a:	eb43 000b 	adc.w	r0, r3, fp
    8c2e:	9b07      	ldr	r3, [sp, #28]
    8c30:	9008      	str	r0, [sp, #32]
    8c32:	9a03      	ldr	r2, [sp, #12]
    8c34:	fba3 0a05 	umull	r0, sl, r3, r5
    8c38:	1980      	adds	r0, r0, r6
    8c3a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    8c3c:	fb05 aa06 	mla	sl, r5, r6, sl
    8c40:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    8c42:	eb4a 0a05 	adc.w	sl, sl, r5
    8c46:	fba3 5302 	umull	r5, r3, r3, r2
    8c4a:	186d      	adds	r5, r5, r1
    8c4c:	fb02 3306 	mla	r3, r2, r6, r3
    8c50:	9a00      	ldr	r2, [sp, #0]
    8c52:	9e07      	ldr	r6, [sp, #28]
    8c54:	eb43 0909 	adc.w	r9, r3, r9
    8c58:	fba6 1302 	umull	r1, r3, r6, r2
    8c5c:	eb11 010e 	adds.w	r1, r1, lr
    8c60:	910b      	str	r1, [sp, #44]	; 0x2c
    8c62:	990a      	ldr	r1, [sp, #40]	; 0x28
    8c64:	fb02 3e01 	mla	lr, r2, r1, r3
    8c68:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    8c6a:	eb4e 0e03 	adc.w	lr, lr, r3
    8c6e:	9b01      	ldr	r3, [sp, #4]
    8c70:	fba6 2603 	umull	r2, r6, r6, r3
    8c74:	fb03 6601 	mla	r6, r3, r1, r6
    8c78:	9907      	ldr	r1, [sp, #28]
    8c7a:	9b05      	ldr	r3, [sp, #20]
    8c7c:	fba1 3b03 	umull	r3, fp, r1, r3
    8c80:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8c82:	185b      	adds	r3, r3, r1
    8c84:	9921      	ldr	r1, [sp, #132]	; 0x84
    8c86:	448b      	add	fp, r1
    8c88:	9909      	ldr	r1, [sp, #36]	; 0x24
    8c8a:	eb4b 0b01 	adc.w	fp, fp, r1
    8c8e:	1912      	adds	r2, r2, r4
    8c90:	eb46 0607 	adc.w	r6, r6, r7
    8c94:	9907      	ldr	r1, [sp, #28]
    8c96:	9f04      	ldr	r7, [sp, #16]
    8c98:	fba1 4707 	umull	r4, r7, r1, r7
    8c9c:	9922      	ldr	r1, [sp, #136]	; 0x88
    8c9e:	eb14 0408 	adds.w	r4, r4, r8
    8ca2:	eb01 0807 	add.w	r8, r1, r7
    8ca6:	eb48 080c 	adc.w	r8, r8, ip
    8caa:	f510 1780 	adds.w	r7, r0, #1048576	; 0x100000
    8cae:	f14a 0c00 	adc.w	ip, sl, #0
    8cb2:	0d7f      	lsrs	r7, r7, #21
    8cb4:	ea47 27cc 	orr.w	r7, r7, ip, lsl #11
    8cb8:	ea4f 5c6c 	mov.w	ip, ip, asr #21
    8cbc:	19ed      	adds	r5, r5, r7
    8cbe:	eb49 090c 	adc.w	r9, r9, ip
    8cc2:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    8cc6:	ea4c 2cd7 	orr.w	ip, ip, r7, lsr #11
    8cca:	057f      	lsls	r7, r7, #21
    8ccc:	1bc1      	subs	r1, r0, r7
    8cce:	9109      	str	r1, [sp, #36]	; 0x24
    8cd0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    8cd2:	eb6a 0c0c 	sbc.w	ip, sl, ip
    8cd6:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    8cda:	f511 1080 	adds.w	r0, r1, #1048576	; 0x100000
    8cde:	f14e 0700 	adc.w	r7, lr, #0
    8ce2:	0d40      	lsrs	r0, r0, #21
    8ce4:	ea40 20c7 	orr.w	r0, r0, r7, lsl #11
    8ce8:	157f      	asrs	r7, r7, #21
    8cea:	181b      	adds	r3, r3, r0
    8cec:	eb4b 0b07 	adc.w	fp, fp, r7
    8cf0:	057f      	lsls	r7, r7, #21
    8cf2:	ea47 27d0 	orr.w	r7, r7, r0, lsr #11
    8cf6:	0540      	lsls	r0, r0, #21
    8cf8:	ebb1 0c00 	subs.w	ip, r1, r0
    8cfc:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    8d00:	eb6e 0c07 	sbc.w	ip, lr, r7
    8d04:	f512 1180 	adds.w	r1, r2, #1048576	; 0x100000
    8d08:	f146 0000 	adc.w	r0, r6, #0
    8d0c:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    8d10:	0d49      	lsrs	r1, r1, #21
    8d12:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    8d16:	1540      	asrs	r0, r0, #21
    8d18:	1864      	adds	r4, r4, r1
    8d1a:	eb48 0800 	adc.w	r8, r8, r0
    8d1e:	0540      	lsls	r0, r0, #21
    8d20:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    8d24:	0549      	lsls	r1, r1, #21
    8d26:	ebb2 0c01 	subs.w	ip, r2, r1
    8d2a:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    8d2e:	eb66 0c00 	sbc.w	ip, r6, r0
    8d32:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    8d36:	9e10      	ldr	r6, [sp, #64]	; 0x40
    8d38:	9808      	ldr	r0, [sp, #32]
    8d3a:	f516 1280 	adds.w	r2, r6, #1048576	; 0x100000
    8d3e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    8d40:	f140 0100 	adc.w	r1, r0, #0
    8d44:	9827      	ldr	r0, [sp, #156]	; 0x9c
    8d46:	0d52      	lsrs	r2, r2, #21
    8d48:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    8d4c:	1549      	asrs	r1, r1, #21
    8d4e:	18bf      	adds	r7, r7, r2
    8d50:	9707      	str	r7, [sp, #28]
    8d52:	9f14      	ldr	r7, [sp, #80]	; 0x50
    8d54:	eb47 0701 	adc.w	r7, r7, r1
    8d58:	0549      	lsls	r1, r1, #21
    8d5a:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    8d5e:	0552      	lsls	r2, r2, #21
    8d60:	ebb6 0c02 	subs.w	ip, r6, r2
    8d64:	9e08      	ldr	r6, [sp, #32]
    8d66:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    8d6a:	eb66 0c01 	sbc.w	ip, r6, r1
    8d6e:	9e12      	ldr	r6, [sp, #72]	; 0x48
    8d70:	9906      	ldr	r1, [sp, #24]
    8d72:	f516 1280 	adds.w	r2, r6, #1048576	; 0x100000
    8d76:	f8cd c020 	str.w	ip, [sp, #32]
    8d7a:	f141 0100 	adc.w	r1, r1, #0
    8d7e:	0d52      	lsrs	r2, r2, #21
    8d80:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    8d84:	1549      	asrs	r1, r1, #21
    8d86:	eb10 0c02 	adds.w	ip, r0, r2
    8d8a:	9811      	ldr	r0, [sp, #68]	; 0x44
    8d8c:	eb40 0e01 	adc.w	lr, r0, r1
    8d90:	0549      	lsls	r1, r1, #21
    8d92:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    8d96:	0552      	lsls	r2, r2, #21
    8d98:	ebb6 0a02 	subs.w	sl, r6, r2
    8d9c:	9e06      	ldr	r6, [sp, #24]
    8d9e:	f8cd a044 	str.w	sl, [sp, #68]	; 0x44
    8da2:	eb66 0a01 	sbc.w	sl, r6, r1
    8da6:	990c      	ldr	r1, [sp, #48]	; 0x30
    8da8:	982c      	ldr	r0, [sp, #176]	; 0xb0
    8daa:	f511 1280 	adds.w	r2, r1, #1048576	; 0x100000
    8dae:	f8cd a018 	str.w	sl, [sp, #24]
    8db2:	f140 0a00 	adc.w	sl, r0, #0
    8db6:	9e30      	ldr	r6, [sp, #192]	; 0xc0
    8db8:	0d52      	lsrs	r2, r2, #21
    8dba:	ea42 22ca 	orr.w	r2, r2, sl, lsl #11
    8dbe:	ea4f 5a6a 	mov.w	sl, sl, asr #21
    8dc2:	18b1      	adds	r1, r6, r2
    8dc4:	9e31      	ldr	r6, [sp, #196]	; 0xc4
    8dc6:	9112      	str	r1, [sp, #72]	; 0x48
    8dc8:	eb46 060a 	adc.w	r6, r6, sl
    8dcc:	990c      	ldr	r1, [sp, #48]	; 0x30
    8dce:	ea4f 5a4a 	mov.w	sl, sl, lsl #21
    8dd2:	ea4a 2ad2 	orr.w	sl, sl, r2, lsr #11
    8dd6:	0552      	lsls	r2, r2, #21
    8dd8:	1a89      	subs	r1, r1, r2
    8dda:	910c      	str	r1, [sp, #48]	; 0x30
    8ddc:	eb60 0a0a 	sbc.w	sl, r0, sl
    8de0:	f515 1280 	adds.w	r2, r5, #1048576	; 0x100000
    8de4:	4651      	mov	r1, sl
    8de6:	f149 0a00 	adc.w	sl, r9, #0
    8dea:	980b      	ldr	r0, [sp, #44]	; 0x2c
    8dec:	0d52      	lsrs	r2, r2, #21
    8dee:	ea42 22ca 	orr.w	r2, r2, sl, lsl #11
    8df2:	ea4f 5a6a 	mov.w	sl, sl, asr #21
    8df6:	1880      	adds	r0, r0, r2
    8df8:	9014      	str	r0, [sp, #80]	; 0x50
    8dfa:	980d      	ldr	r0, [sp, #52]	; 0x34
    8dfc:	eb40 000a 	adc.w	r0, r0, sl
    8e00:	ea4f 5a4a 	mov.w	sl, sl, lsl #21
    8e04:	ea4a 2ad2 	orr.w	sl, sl, r2, lsr #11
    8e08:	0552      	lsls	r2, r2, #21
    8e0a:	1aad      	subs	r5, r5, r2
    8e0c:	950b      	str	r5, [sp, #44]	; 0x2c
    8e0e:	eb69 090a 	sbc.w	r9, r9, sl
    8e12:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    8e16:	f14b 0500 	adc.w	r5, fp, #0
    8e1a:	9015      	str	r0, [sp, #84]	; 0x54
    8e1c:	0d52      	lsrs	r2, r2, #21
    8e1e:	980e      	ldr	r0, [sp, #56]	; 0x38
    8e20:	ea42 22c5 	orr.w	r2, r2, r5, lsl #11
    8e24:	156d      	asrs	r5, r5, #21
    8e26:	1880      	adds	r0, r0, r2
    8e28:	9016      	str	r0, [sp, #88]	; 0x58
    8e2a:	980f      	ldr	r0, [sp, #60]	; 0x3c
    8e2c:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
    8e30:	eb40 0005 	adc.w	r0, r0, r5
    8e34:	056d      	lsls	r5, r5, #21
    8e36:	ea45 25d2 	orr.w	r5, r5, r2, lsr #11
    8e3a:	0552      	lsls	r2, r2, #21
    8e3c:	ebb3 0902 	subs.w	r9, r3, r2
    8e40:	901f      	str	r0, [sp, #124]	; 0x7c
    8e42:	eb6b 0b05 	sbc.w	fp, fp, r5
    8e46:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    8e4a:	f148 0200 	adc.w	r2, r8, #0
    8e4e:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    8e52:	0d5b      	lsrs	r3, r3, #21
    8e54:	9810      	ldr	r0, [sp, #64]	; 0x40
    8e56:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    8e5a:	1552      	asrs	r2, r2, #21
    8e5c:	18c5      	adds	r5, r0, r3
    8e5e:	9808      	ldr	r0, [sp, #32]
    8e60:	9521      	str	r5, [sp, #132]	; 0x84
    8e62:	eb40 0502 	adc.w	r5, r0, r2
    8e66:	0552      	lsls	r2, r2, #21
    8e68:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    8e6c:	055b      	lsls	r3, r3, #21
    8e6e:	ebb4 0903 	subs.w	r9, r4, r3
    8e72:	9c07      	ldr	r4, [sp, #28]
    8e74:	eb68 0802 	sbc.w	r8, r8, r2
    8e78:	9811      	ldr	r0, [sp, #68]	; 0x44
    8e7a:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    8e7e:	9522      	str	r5, [sp, #136]	; 0x88
    8e80:	f147 0200 	adc.w	r2, r7, #0
    8e84:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    8e88:	0d5b      	lsrs	r3, r3, #21
    8e8a:	f8cd 9020 	str.w	r9, [sp, #32]
    8e8e:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    8e92:	1552      	asrs	r2, r2, #21
    8e94:	18c4      	adds	r4, r0, r3
    8e96:	9806      	ldr	r0, [sp, #24]
    8e98:	9423      	str	r4, [sp, #140]	; 0x8c
    8e9a:	eb40 0502 	adc.w	r5, r0, r2
    8e9e:	9c07      	ldr	r4, [sp, #28]
    8ea0:	0552      	lsls	r2, r2, #21
    8ea2:	980c      	ldr	r0, [sp, #48]	; 0x30
    8ea4:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    8ea8:	055b      	lsls	r3, r3, #21
    8eaa:	ebb4 0803 	subs.w	r8, r4, r3
    8eae:	f8cd 801c 	str.w	r8, [sp, #28]
    8eb2:	eb67 0802 	sbc.w	r8, r7, r2
    8eb6:	f51c 1380 	adds.w	r3, ip, #1048576	; 0x100000
    8eba:	f14e 0200 	adc.w	r2, lr, #0
    8ebe:	9524      	str	r5, [sp, #144]	; 0x90
    8ec0:	0d5b      	lsrs	r3, r3, #21
    8ec2:	9d02      	ldr	r5, [sp, #8]
    8ec4:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    8ec8:	1552      	asrs	r2, r2, #21
    8eca:	18c4      	adds	r4, r0, r3
    8ecc:	9425      	str	r4, [sp, #148]	; 0x94
    8ece:	eb41 0102 	adc.w	r1, r1, r2
    8ed2:	0552      	lsls	r2, r2, #21
    8ed4:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    8ed8:	9126      	str	r1, [sp, #152]	; 0x98
    8eda:	055b      	lsls	r3, r3, #21
    8edc:	9912      	ldr	r1, [sp, #72]	; 0x48
    8ede:	ebbc 0c03 	subs.w	ip, ip, r3
    8ee2:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    8ee6:	eb6e 0c02 	sbc.w	ip, lr, r2
    8eea:	f511 1380 	adds.w	r3, r1, #1048576	; 0x100000
    8eee:	f146 0900 	adc.w	r9, r6, #0
    8ef2:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    8ef6:	0d5b      	lsrs	r3, r3, #21
    8ef8:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
    8efc:	ea43 23c9 	orr.w	r3, r3, r9, lsl #11
    8f00:	ea4f 5969 	mov.w	r9, r9, asr #21
    8f04:	4258      	negs	r0, r3
    8f06:	9f04      	ldr	r7, [sp, #16]
    8f08:	055c      	lsls	r4, r3, #21
    8f0a:	ea4f 5249 	mov.w	r2, r9, lsl #21
    8f0e:	ebb1 0c04 	subs.w	ip, r1, r4
    8f12:	9905      	ldr	r1, [sp, #20]
    8f14:	fba3 4e05 	umull	r4, lr, r3, r5
    8f18:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    8f1c:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    8f20:	eb66 0c02 	sbc.w	ip, r6, r2
    8f24:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    8f28:	fb07 0c09 	mla	ip, r7, r9, r0
    8f2c:	fb01 0809 	mla	r8, r1, r9, r0
    8f30:	9909      	ldr	r1, [sp, #36]	; 0x24
    8f32:	fb05 ee09 	mla	lr, r5, r9, lr
    8f36:	9f03      	ldr	r7, [sp, #12]
    8f38:	eb14 0a01 	adds.w	sl, r4, r1
    8f3c:	990a      	ldr	r1, [sp, #40]	; 0x28
    8f3e:	f8cd c018 	str.w	ip, [sp, #24]
    8f42:	eb4e 0e01 	adc.w	lr, lr, r1
    8f46:	ea4f 555a 	mov.w	r5, sl, lsr #21
    8f4a:	ea4f 5c6e 	mov.w	ip, lr, asr #21
    8f4e:	ea45 25ce 	orr.w	r5, r5, lr, lsl #11
    8f52:	4661      	mov	r1, ip
    8f54:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    8f58:	056e      	lsls	r6, r5, #21
    8f5a:	9627      	str	r6, [sp, #156]	; 0x9c
    8f5c:	054c      	lsls	r4, r1, #21
    8f5e:	fba3 1c07 	umull	r1, ip, r3, r7
    8f62:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    8f64:	ea44 24d5 	orr.w	r4, r4, r5, lsr #11
    8f68:	1989      	adds	r1, r1, r6
    8f6a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    8f6c:	fb07 cc09 	mla	ip, r7, r9, ip
    8f70:	9f14      	ldr	r7, [sp, #80]	; 0x50
    8f72:	eb4c 0c06 	adc.w	ip, ip, r6
    8f76:	9e00      	ldr	r6, [sp, #0]
    8f78:	fba3 2006 	umull	r2, r0, r3, r6
    8f7c:	19d2      	adds	r2, r2, r7
    8f7e:	9f15      	ldr	r7, [sp, #84]	; 0x54
    8f80:	fb06 0009 	mla	r0, r6, r9, r0
    8f84:	eb40 0607 	adc.w	r6, r0, r7
    8f88:	9801      	ldr	r0, [sp, #4]
    8f8a:	9609      	str	r6, [sp, #36]	; 0x24
    8f8c:	fba3 7600 	umull	r7, r6, r3, r0
    8f90:	fb00 6609 	mla	r6, r0, r9, r6
    8f94:	9805      	ldr	r0, [sp, #20]
    8f96:	fba3 9000 	umull	r9, r0, r3, r0
    8f9a:	900b      	str	r0, [sp, #44]	; 0x2c
    8f9c:	980e      	ldr	r0, [sp, #56]	; 0x38
    8f9e:	eb19 0900 	adds.w	r9, r9, r0
    8fa2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    8fa4:	4480      	add	r8, r0
    8fa6:	9816      	ldr	r0, [sp, #88]	; 0x58
    8fa8:	eb48 080b 	adc.w	r8, r8, fp
    8fac:	183f      	adds	r7, r7, r0
    8fae:	981f      	ldr	r0, [sp, #124]	; 0x7c
    8fb0:	eb46 0b00 	adc.w	fp, r6, r0
    8fb4:	9e04      	ldr	r6, [sp, #16]
    8fb6:	9808      	ldr	r0, [sp, #32]
    8fb8:	fba3 3606 	umull	r3, r6, r3, r6
    8fbc:	181b      	adds	r3, r3, r0
    8fbe:	930e      	str	r3, [sp, #56]	; 0x38
    8fc0:	9b06      	ldr	r3, [sp, #24]
    8fc2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    8fc4:	4433      	add	r3, r6
    8fc6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    8fc8:	eb43 0300 	adc.w	r3, r3, r0
    8fcc:	9827      	ldr	r0, [sp, #156]	; 0x9c
    8fce:	1949      	adds	r1, r1, r5
    8fd0:	eb4c 0c06 	adc.w	ip, ip, r6
    8fd4:	ebba 0a00 	subs.w	sl, sl, r0
    8fd8:	eb6e 0e04 	sbc.w	lr, lr, r4
    8fdc:	0d4c      	lsrs	r4, r1, #21
    8fde:	9e09      	ldr	r6, [sp, #36]	; 0x24
    8fe0:	ea44 24cc 	orr.w	r4, r4, ip, lsl #11
    8fe4:	ea4f 556c 	mov.w	r5, ip, asr #21
    8fe8:	1912      	adds	r2, r2, r4
    8fea:	eb46 0005 	adc.w	r0, r6, r5
    8fee:	056d      	lsls	r5, r5, #21
    8ff0:	ea45 25d4 	orr.w	r5, r5, r4, lsr #11
    8ff4:	0564      	lsls	r4, r4, #21
    8ff6:	1b0e      	subs	r6, r1, r4
    8ff8:	ea4f 5152 	mov.w	r1, r2, lsr #21
    8ffc:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    9000:	ea4f 5460 	mov.w	r4, r0, asr #21
    9004:	eb6c 0c05 	sbc.w	ip, ip, r5
    9008:	eb19 0501 	adds.w	r5, r9, r1
    900c:	9606      	str	r6, [sp, #24]
    900e:	eb48 0604 	adc.w	r6, r8, r4
    9012:	0564      	lsls	r4, r4, #21
    9014:	f8cd c020 	str.w	ip, [sp, #32]
    9018:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    901c:	0549      	lsls	r1, r1, #21
    901e:	ebb2 0c01 	subs.w	ip, r2, r1
    9022:	ea4f 5255 	mov.w	r2, r5, lsr #21
    9026:	ea42 22c6 	orr.w	r2, r2, r6, lsl #11
    902a:	ea4f 5166 	mov.w	r1, r6, asr #21
    902e:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    9032:	eb60 0c04 	sbc.w	ip, r0, r4
    9036:	18b8      	adds	r0, r7, r2
    9038:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    903c:	eb4b 0b01 	adc.w	fp, fp, r1
    9040:	0549      	lsls	r1, r1, #21
    9042:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    9046:	0552      	lsls	r2, r2, #21
    9048:	ebb5 0c02 	subs.w	ip, r5, r2
    904c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    904e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    9052:	eb66 0c01 	sbc.w	ip, r6, r1
    9056:	0d41      	lsrs	r1, r0, #21
    9058:	ea4f 546b 	mov.w	r4, fp, asr #21
    905c:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    9060:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    9064:	1852      	adds	r2, r2, r1
    9066:	9f22      	ldr	r7, [sp, #136]	; 0x88
    9068:	eb43 0304 	adc.w	r3, r3, r4
    906c:	0564      	lsls	r4, r4, #21
    906e:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    9072:	0549      	lsls	r1, r1, #21
    9074:	ebb0 0c01 	subs.w	ip, r0, r1
    9078:	9921      	ldr	r1, [sp, #132]	; 0x84
    907a:	ea4f 5052 	mov.w	r0, r2, lsr #21
    907e:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    9082:	ea40 20c3 	orr.w	r0, r0, r3, lsl #11
    9086:	eb6b 0c04 	sbc.w	ip, fp, r4
    908a:	180d      	adds	r5, r1, r0
    908c:	ea4f 5163 	mov.w	r1, r3, asr #21
    9090:	eb47 0401 	adc.w	r4, r7, r1
    9094:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    9098:	0549      	lsls	r1, r1, #21
    909a:	ea41 21d0 	orr.w	r1, r1, r0, lsr #11
    909e:	0540      	lsls	r0, r0, #21
    90a0:	ebb2 0c00 	subs.w	ip, r2, r0
    90a4:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    90a8:	eb63 0c01 	sbc.w	ip, r3, r1
    90ac:	0d6b      	lsrs	r3, r5, #21
    90ae:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    90b2:	ea43 23c4 	orr.w	r3, r3, r4, lsl #11
    90b6:	9907      	ldr	r1, [sp, #28]
    90b8:	1562      	asrs	r2, r4, #21
    90ba:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    90bc:	18c8      	adds	r0, r1, r3
    90be:	9910      	ldr	r1, [sp, #64]	; 0x40
    90c0:	9e11      	ldr	r6, [sp, #68]	; 0x44
    90c2:	eb41 0102 	adc.w	r1, r1, r2
    90c6:	0552      	lsls	r2, r2, #21
    90c8:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    90cc:	055b      	lsls	r3, r3, #21
    90ce:	ebb5 0c03 	subs.w	ip, r5, r3
    90d2:	ea4f 5350 	mov.w	r3, r0, lsr #21
    90d6:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    90da:	f8cd c01c 	str.w	ip, [sp, #28]
    90de:	eb64 0c02 	sbc.w	ip, r4, r2
    90e2:	18fd      	adds	r5, r7, r3
    90e4:	ea4f 5261 	mov.w	r2, r1, asr #21
    90e8:	9f24      	ldr	r7, [sp, #144]	; 0x90
    90ea:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    90ee:	eb47 0402 	adc.w	r4, r7, r2
    90f2:	0552      	lsls	r2, r2, #21
    90f4:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    90f8:	055b      	lsls	r3, r3, #21
    90fa:	ebb0 0c03 	subs.w	ip, r0, r3
    90fe:	ea4f 5355 	mov.w	r3, r5, lsr #21
    9102:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    9106:	eb61 0c02 	sbc.w	ip, r1, r2
    910a:	990c      	ldr	r1, [sp, #48]	; 0x30
    910c:	ea43 23c4 	orr.w	r3, r3, r4, lsl #11
    9110:	1562      	asrs	r2, r4, #21
    9112:	9f25      	ldr	r7, [sp, #148]	; 0x94
    9114:	18c8      	adds	r0, r1, r3
    9116:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    911a:	eb46 0102 	adc.w	r1, r6, r2
    911e:	0552      	lsls	r2, r2, #21
    9120:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    9124:	055b      	lsls	r3, r3, #21
    9126:	ebb5 0c03 	subs.w	ip, r5, r3
    912a:	ea4f 5350 	mov.w	r3, r0, lsr #21
    912e:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    9132:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    9136:	eb64 0c02 	sbc.w	ip, r4, r2
    913a:	18fd      	adds	r5, r7, r3
    913c:	ea4f 5261 	mov.w	r2, r1, asr #21
    9140:	9f26      	ldr	r7, [sp, #152]	; 0x98
    9142:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    9146:	eb47 0402 	adc.w	r4, r7, r2
    914a:	0552      	lsls	r2, r2, #21
    914c:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    9150:	055b      	lsls	r3, r3, #21
    9152:	ebb0 0c03 	subs.w	ip, r0, r3
    9156:	ea4f 5355 	mov.w	r3, r5, lsr #21
    915a:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    915e:	eb61 0c02 	sbc.w	ip, r1, r2
    9162:	9912      	ldr	r1, [sp, #72]	; 0x48
    9164:	ea43 23c4 	orr.w	r3, r3, r4, lsl #11
    9168:	1560      	asrs	r0, r4, #21
    916a:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    916e:	18ca      	adds	r2, r1, r3
    9170:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9172:	9f04      	ldr	r7, [sp, #16]
    9174:	eb41 0100 	adc.w	r1, r1, r0
    9178:	0540      	lsls	r0, r0, #21
    917a:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
    917e:	055b      	lsls	r3, r3, #21
    9180:	ebb5 0c03 	subs.w	ip, r5, r3
    9184:	ea4f 5352 	mov.w	r3, r2, lsr #21
    9188:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    918c:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    9190:	eb64 0c00 	sbc.w	ip, r4, r0
    9194:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    9198:	ea4f 5c61 	mov.w	ip, r1, asr #21
    919c:	055d      	lsls	r5, r3, #21
    919e:	ebb2 0805 	subs.w	r8, r2, r5
    91a2:	f8cd 808c 	str.w	r8, [sp, #140]	; 0x8c
    91a6:	ea4f 544c 	mov.w	r4, ip, lsl #21
    91aa:	f1c3 0000 	rsb	r0, r3, #0
    91ae:	ea44 24d3 	orr.w	r4, r4, r3, lsr #11
    91b2:	9d02      	ldr	r5, [sp, #8]
    91b4:	eb61 0804 	sbc.w	r8, r1, r4
    91b8:	9905      	ldr	r1, [sp, #20]
    91ba:	f8cd 8090 	str.w	r8, [sp, #144]	; 0x90
    91be:	9c06      	ldr	r4, [sp, #24]
    91c0:	fb01 0b0c 	mla	fp, r1, ip, r0
    91c4:	fba3 2101 	umull	r2, r1, r3, r1
    91c8:	fb07 000c 	mla	r0, r7, ip, r0
    91cc:	448b      	add	fp, r1
    91ce:	fba3 8107 	umull	r8, r1, r3, r7
    91d2:	fba3 7605 	umull	r7, r6, r3, r5
    91d6:	f8cd 8094 	str.w	r8, [sp, #148]	; 0x94
    91da:	1841      	adds	r1, r0, r1
    91dc:	9104      	str	r1, [sp, #16]
    91de:	9903      	ldr	r1, [sp, #12]
    91e0:	eb17 070a 	adds.w	r7, r7, sl
    91e4:	fb05 660c 	mla	r6, r5, ip, r6
    91e8:	fba3 0501 	umull	r0, r5, r3, r1
    91ec:	eb46 060e 	adc.w	r6, r6, lr
    91f0:	ea4f 5e57 	mov.w	lr, r7, lsr #21
    91f4:	1900      	adds	r0, r0, r4
    91f6:	ea4e 2ec6 	orr.w	lr, lr, r6, lsl #11
    91fa:	ea4f 5a66 	mov.w	sl, r6, asr #21
    91fe:	fb01 550c 	mla	r5, r1, ip, r5
    9202:	9908      	ldr	r1, [sp, #32]
    9204:	ea4f 594e 	mov.w	r9, lr, lsl #21
    9208:	ea4f 584a 	mov.w	r8, sl, lsl #21
    920c:	eb45 0501 	adc.w	r5, r5, r1
    9210:	9900      	ldr	r1, [sp, #0]
    9212:	9502      	str	r5, [sp, #8]
    9214:	ea48 28de 	orr.w	r8, r8, lr, lsr #11
    9218:	9d09      	ldr	r5, [sp, #36]	; 0x24
    921a:	fba3 1401 	umull	r1, r4, r3, r1
    921e:	1949      	adds	r1, r1, r5
    9220:	9d00      	ldr	r5, [sp, #0]
    9222:	9105      	str	r1, [sp, #20]
    9224:	9925      	ldr	r1, [sp, #148]	; 0x94
    9226:	fb05 440c 	mla	r4, r5, ip, r4
    922a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    922c:	eb44 0405 	adc.w	r4, r4, r5
    9230:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    9232:	1952      	adds	r2, r2, r5
    9234:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    9236:	eb4b 0b05 	adc.w	fp, fp, r5
    923a:	9d01      	ldr	r5, [sp, #4]
    923c:	f8cd b018 	str.w	fp, [sp, #24]
    9240:	fba3 3b05 	umull	r3, fp, r3, r5
    9244:	fb05 bb0c 	mla	fp, r5, ip, fp
    9248:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    924a:	195b      	adds	r3, r3, r5
    924c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    924e:	eb4b 0c05 	adc.w	ip, fp, r5
    9252:	9d14      	ldr	r5, [sp, #80]	; 0x50
    9254:	eb11 0b05 	adds.w	fp, r1, r5
    9258:	9904      	ldr	r1, [sp, #16]
    925a:	9d15      	ldr	r5, [sp, #84]	; 0x54
    925c:	eb41 0505 	adc.w	r5, r1, r5
    9260:	9508      	str	r5, [sp, #32]
    9262:	9d02      	ldr	r5, [sp, #8]
    9264:	eb10 000e 	adds.w	r0, r0, lr
    9268:	9905      	ldr	r1, [sp, #20]
    926a:	eb45 050a 	adc.w	r5, r5, sl
    926e:	ebb7 0e09 	subs.w	lr, r7, r9
    9272:	4677      	mov	r7, lr
    9274:	eb66 0e08 	sbc.w	lr, r6, r8
    9278:	2600      	movs	r6, #0
    927a:	9703      	str	r7, [sp, #12]
    927c:	f8cd e010 	str.w	lr, [sp, #16]
    9280:	f367 0607 	bfi	r6, r7, #0, #8
    9284:	9617      	str	r6, [sp, #92]	; 0x5c
    9286:	0d46      	lsrs	r6, r0, #21
    9288:	156f      	asrs	r7, r5, #21
    928a:	ea46 26c5 	orr.w	r6, r6, r5, lsl #11
    928e:	1989      	adds	r1, r1, r6
    9290:	eb44 0407 	adc.w	r4, r4, r7
    9294:	057f      	lsls	r7, r7, #21
    9296:	ea47 27d6 	orr.w	r7, r7, r6, lsr #11
    929a:	0576      	lsls	r6, r6, #21
    929c:	1b80      	subs	r0, r0, r6
    929e:	ea4f 5651 	mov.w	r6, r1, lsr #21
    92a2:	eb65 0e07 	sbc.w	lr, r5, r7
    92a6:	ea46 26c4 	orr.w	r6, r6, r4, lsl #11
    92aa:	9d06      	ldr	r5, [sp, #24]
    92ac:	1567      	asrs	r7, r4, #21
    92ae:	1992      	adds	r2, r2, r6
    92b0:	f8cd e000 	str.w	lr, [sp]
    92b4:	eb45 0507 	adc.w	r5, r5, r7
    92b8:	057f      	lsls	r7, r7, #21
    92ba:	ea47 27d6 	orr.w	r7, r7, r6, lsr #11
    92be:	0576      	lsls	r6, r6, #21
    92c0:	ebb1 0e06 	subs.w	lr, r1, r6
    92c4:	ea4f 5152 	mov.w	r1, r2, lsr #21
    92c8:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    92cc:	f8cd e014 	str.w	lr, [sp, #20]
    92d0:	eb64 0e07 	sbc.w	lr, r4, r7
    92d4:	156c      	asrs	r4, r5, #21
    92d6:	185b      	adds	r3, r3, r1
    92d8:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    92dc:	eb4c 0c04 	adc.w	ip, ip, r4
    92e0:	0564      	lsls	r4, r4, #21
    92e2:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    92e6:	0549      	lsls	r1, r1, #21
    92e8:	ebb2 0901 	subs.w	r9, r2, r1
    92ec:	ea4f 5153 	mov.w	r1, r3, lsr #21
    92f0:	eb65 0e04 	sbc.w	lr, r5, r4
    92f4:	ea41 21cc 	orr.w	r1, r1, ip, lsl #11
    92f8:	9d08      	ldr	r5, [sp, #32]
    92fa:	ea4f 546c 	mov.w	r4, ip, asr #21
    92fe:	eb1b 0b01 	adds.w	fp, fp, r1
    9302:	9f07      	ldr	r7, [sp, #28]
    9304:	eb45 0204 	adc.w	r2, r5, r4
    9308:	0564      	lsls	r4, r4, #21
    930a:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    930e:	0549      	lsls	r1, r1, #21
    9310:	1a5b      	subs	r3, r3, r1
    9312:	ea4f 5162 	mov.w	r1, r2, asr #21
    9316:	eb6c 0c04 	sbc.w	ip, ip, r4
    931a:	ea4f 545b 	mov.w	r4, fp, lsr #21
    931e:	ea44 24c2 	orr.w	r4, r4, r2, lsl #11
    9322:	f8cd c008 	str.w	ip, [sp, #8]
    9326:	eb17 0c04 	adds.w	ip, r7, r4
    932a:	9f10      	ldr	r7, [sp, #64]	; 0x40
    932c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    932e:	eb47 0801 	adc.w	r8, r7, r1
    9332:	0549      	lsls	r1, r1, #21
    9334:	ea41 21d4 	orr.w	r1, r1, r4, lsr #11
    9338:	0564      	lsls	r4, r4, #21
    933a:	ebbb 0b04 	subs.w	fp, fp, r4
    933e:	f8cd e004 	str.w	lr, [sp, #4]
    9342:	eb62 0e01 	sbc.w	lr, r2, r1
    9346:	ea4f 525c 	mov.w	r2, ip, lsr #21
    934a:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    934e:	ea4f 5168 	mov.w	r1, r8, asr #21
    9352:	18b4      	adds	r4, r6, r2
    9354:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    9356:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    935a:	eb46 0701 	adc.w	r7, r6, r1
    935e:	0549      	lsls	r1, r1, #21
    9360:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    9364:	0552      	lsls	r2, r2, #21
    9366:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9368:	ebbc 0c02 	subs.w	ip, ip, r2
    936c:	ea4f 5254 	mov.w	r2, r4, lsr #21
    9370:	eb68 0801 	sbc.w	r8, r8, r1
    9374:	ea42 22c7 	orr.w	r2, r2, r7, lsl #11
    9378:	157d      	asrs	r5, r7, #21
    937a:	18b1      	adds	r1, r6, r2
    937c:	9e11      	ldr	r6, [sp, #68]	; 0x44
    937e:	eb46 0605 	adc.w	r6, r6, r5
    9382:	056d      	lsls	r5, r5, #21
    9384:	ea45 25d2 	orr.w	r5, r5, r2, lsr #11
    9388:	0552      	lsls	r2, r2, #21
    938a:	1aa4      	subs	r4, r4, r2
    938c:	ea4f 5251 	mov.w	r2, r1, lsr #21
    9390:	eb67 0e05 	sbc.w	lr, r7, r5
    9394:	9f21      	ldr	r7, [sp, #132]	; 0x84
    9396:	ea42 22c6 	orr.w	r2, r2, r6, lsl #11
    939a:	9406      	str	r4, [sp, #24]
    939c:	1575      	asrs	r5, r6, #21
    939e:	9c22      	ldr	r4, [sp, #136]	; 0x88
    93a0:	18bf      	adds	r7, r7, r2
    93a2:	f8cd e01c 	str.w	lr, [sp, #28]
    93a6:	eb44 0e05 	adc.w	lr, r4, r5
    93aa:	056d      	lsls	r5, r5, #21
    93ac:	ea45 25d2 	orr.w	r5, r5, r2, lsr #11
    93b0:	0552      	lsls	r2, r2, #21
    93b2:	1a89      	subs	r1, r1, r2
    93b4:	ea4f 5257 	mov.w	r2, r7, lsr #21
    93b8:	eb66 0a05 	sbc.w	sl, r6, r5
    93bc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    93be:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    93c0:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    93c4:	ea4f 556e 	mov.w	r5, lr, asr #21
    93c8:	18b6      	adds	r6, r6, r2
    93ca:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    93ce:	eb44 0a05 	adc.w	sl, r4, r5
    93d2:	056d      	lsls	r5, r5, #21
    93d4:	960c      	str	r6, [sp, #48]	; 0x30
    93d6:	ea45 25d2 	orr.w	r5, r5, r2, lsr #11
    93da:	0552      	lsls	r2, r2, #21
    93dc:	1abf      	subs	r7, r7, r2
    93de:	ea4f 5256 	mov.w	r2, r6, lsr #21
    93e2:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    93e4:	eb6e 0e05 	sbc.w	lr, lr, r5
    93e8:	ea42 22ca 	orr.w	r2, r2, sl, lsl #11
    93ec:	9c24      	ldr	r4, [sp, #144]	; 0x90
    93ee:	ea4f 556a 	mov.w	r5, sl, asr #21
    93f2:	18b6      	adds	r6, r6, r2
    93f4:	eb44 0405 	adc.w	r4, r4, r5
    93f8:	9408      	str	r4, [sp, #32]
    93fa:	056d      	lsls	r5, r5, #21
    93fc:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    93fe:	ea45 25d2 	orr.w	r5, r5, r2, lsr #11
    9402:	0552      	lsls	r2, r2, #21
    9404:	1aa2      	subs	r2, r4, r2
    9406:	9c00      	ldr	r4, [sp, #0]
    9408:	eb6a 0505 	sbc.w	r5, sl, r5
    940c:	ea4f 2ad0 	mov.w	sl, r0, lsr #11
    9410:	ea4a 5a44 	orr.w	sl, sl, r4, lsl #21
    9414:	2400      	movs	r4, #0
    9416:	f36a 0407 	bfi	r4, sl, #0, #8
    941a:	ea4f 3a92 	mov.w	sl, r2, lsr #14
    941e:	ea4a 4a85 	orr.w	sl, sl, r5, lsl #18
    9422:	9419      	str	r4, [sp, #100]	; 0x64
    9424:	ea4a 1ac6 	orr.w	sl, sl, r6, lsl #7
    9428:	2400      	movs	r4, #0
    942a:	f36a 0407 	bfi	r4, sl, #0, #8
    942e:	941e      	str	r4, [sp, #120]	; 0x78
    9430:	9c01      	ldr	r4, [sp, #4]
    9432:	ea4f 0a59 	mov.w	sl, r9, lsr #1
    9436:	ea4a 7ac4 	orr.w	sl, sl, r4, lsl #31
    943a:	2400      	movs	r4, #0
    943c:	f36a 0407 	bfi	r4, sl, #0, #8
    9440:	941a      	str	r4, [sp, #104]	; 0x68
    9442:	9c02      	ldr	r4, [sp, #8]
    9444:	ea4f 3a13 	mov.w	sl, r3, lsr #12
    9448:	ea4a 5a04 	orr.w	sl, sl, r4, lsl #20
    944c:	2400      	movs	r4, #0
    944e:	f36a 0407 	bfi	r4, sl, #0, #8
    9452:	ea4f 0a9c 	mov.w	sl, ip, lsr #2
    9456:	941b      	str	r4, [sp, #108]	; 0x6c
    9458:	ea4a 7a88 	orr.w	sl, sl, r8, lsl #30
    945c:	2400      	movs	r4, #0
    945e:	f36a 0407 	bfi	r4, sl, #0, #8
    9462:	941c      	str	r4, [sp, #112]	; 0x70
    9464:	9c06      	ldr	r4, [sp, #24]
    9466:	ea4f 3a54 	mov.w	sl, r4, lsr #13
    946a:	9c07      	ldr	r4, [sp, #28]
    946c:	ea4a 4ac4 	orr.w	sl, sl, r4, lsl #19
    9470:	2400      	movs	r4, #0
    9472:	f36a 0407 	bfi	r4, sl, #0, #8
    9476:	ea4f 0ad7 	mov.w	sl, r7, lsr #3
    947a:	ea4a 7a4e 	orr.w	sl, sl, lr, lsl #29
    947e:	f361 240f 	bfi	r4, r1, #8, #8
    9482:	9420      	str	r4, [sp, #128]	; 0x80
    9484:	2400      	movs	r4, #0
    9486:	f36a 0407 	bfi	r4, sl, #0, #8
    948a:	941d      	str	r4, [sp, #116]	; 0x74
    948c:	9c00      	ldr	r4, [sp, #0]
    948e:	ea4f 4ad0 	mov.w	sl, r0, lsr #19
    9492:	ea4a 3a44 	orr.w	sl, sl, r4, lsl #13
    9496:	9c05      	ldr	r4, [sp, #20]
    9498:	ea4a 0a84 	orr.w	sl, sl, r4, lsl #2
    949c:	9c19      	ldr	r4, [sp, #100]	; 0x64
    949e:	f36a 240f 	bfi	r4, sl, #8, #8
    94a2:	9419      	str	r4, [sp, #100]	; 0x64
    94a4:	9c02      	ldr	r4, [sp, #8]
    94a6:	ea4f 5a13 	mov.w	sl, r3, lsr #20
    94aa:	ea4a 3a04 	orr.w	sl, sl, r4, lsl #12
    94ae:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    94b0:	ea4a 0a4b 	orr.w	sl, sl, fp, lsl #1
    94b4:	f36a 240f 	bfi	r4, sl, #8, #8
    94b8:	941b      	str	r4, [sp, #108]	; 0x6c
    94ba:	9c03      	ldr	r4, [sp, #12]
    94bc:	ea4f 2a14 	mov.w	sl, r4, lsr #8
    94c0:	9c04      	ldr	r4, [sp, #16]
    94c2:	ea4a 6a04 	orr.w	sl, sl, r4, lsl #24
    94c6:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    94c8:	f36a 240f 	bfi	r4, sl, #8, #8
    94cc:	9417      	str	r4, [sp, #92]	; 0x5c
    94ce:	9c03      	ldr	r4, [sp, #12]
    94d0:	ea4f 4a14 	mov.w	sl, r4, lsr #16
    94d4:	9c04      	ldr	r4, [sp, #16]
    94d6:	ea4a 4a04 	orr.w	sl, sl, r4, lsl #16
    94da:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    94dc:	ea4a 1a40 	orr.w	sl, sl, r0, lsl #5
    94e0:	08c0      	lsrs	r0, r0, #3
    94e2:	f36a 4417 	bfi	r4, sl, #16, #8
    94e6:	9417      	str	r4, [sp, #92]	; 0x5c
    94e8:	9c00      	ldr	r4, [sp, #0]
    94ea:	ea40 7044 	orr.w	r0, r0, r4, lsl #29
    94ee:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    94f0:	f360 641f 	bfi	r4, r0, #24, #8
    94f4:	4620      	mov	r0, r4
    94f6:	9c18      	ldr	r4, [sp, #96]	; 0x60
    94f8:	6020      	str	r0, [r4, #0]
    94fa:	ea4f 2059 	mov.w	r0, r9, lsr #9
    94fe:	9c01      	ldr	r4, [sp, #4]
    9500:	ea40 50c4 	orr.w	r0, r0, r4, lsl #23
    9504:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    9506:	f360 240f 	bfi	r4, r0, #8, #8
    950a:	ea4f 209c 	mov.w	r0, ip, lsr #10
    950e:	941a      	str	r4, [sp, #104]	; 0x68
    9510:	ea40 5088 	orr.w	r0, r0, r8, lsl #22
    9514:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    9516:	f360 240f 	bfi	r4, r0, #8, #8
    951a:	0af8      	lsrs	r0, r7, #11
    951c:	941c      	str	r4, [sp, #112]	; 0x70
    951e:	ea40 504e 	orr.w	r0, r0, lr, lsl #21
    9522:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    9524:	f360 240f 	bfi	r4, r0, #8, #8
    9528:	941d      	str	r4, [sp, #116]	; 0x74
    952a:	9c08      	ldr	r4, [sp, #32]
    952c:	0870      	lsrs	r0, r6, #1
    952e:	ea40 70c4 	orr.w	r0, r0, r4, lsl #31
    9532:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    9534:	f360 240f 	bfi	r4, r0, #8, #8
    9538:	941e      	str	r4, [sp, #120]	; 0x78
    953a:	9c01      	ldr	r4, [sp, #4]
    953c:	ea4f 4059 	mov.w	r0, r9, lsr #17
    9540:	ea40 30c4 	orr.w	r0, r0, r4, lsl #15
    9544:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    9546:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
    954a:	091b      	lsrs	r3, r3, #4
    954c:	f360 4417 	bfi	r4, r0, #16, #8
    9550:	4620      	mov	r0, r4
    9552:	9c02      	ldr	r4, [sp, #8]
    9554:	ea43 7304 	orr.w	r3, r3, r4, lsl #28
    9558:	9c18      	ldr	r4, [sp, #96]	; 0x60
    955a:	f363 601f 	bfi	r0, r3, #24, #8
    955e:	ea4f 439c 	mov.w	r3, ip, lsr #18
    9562:	60a0      	str	r0, [r4, #8]
    9564:	ea43 3388 	orr.w	r3, r3, r8, lsl #14
    9568:	9c06      	ldr	r4, [sp, #24]
    956a:	981c      	ldr	r0, [sp, #112]	; 0x70
    956c:	ea43 03c4 	orr.w	r3, r3, r4, lsl #3
    9570:	0964      	lsrs	r4, r4, #5
    9572:	f363 4017 	bfi	r0, r3, #16, #8
    9576:	4603      	mov	r3, r0
    9578:	9807      	ldr	r0, [sp, #28]
    957a:	ea44 64c0 	orr.w	r4, r4, r0, lsl #27
    957e:	f364 631f 	bfi	r3, r4, #24, #8
    9582:	9c18      	ldr	r4, [sp, #96]	; 0x60
    9584:	6123      	str	r3, [r4, #16]
    9586:	0cfb      	lsrs	r3, r7, #19
    9588:	981d      	ldr	r0, [sp, #116]	; 0x74
    958a:	ea43 334e 	orr.w	r3, r3, lr, lsl #13
    958e:	ea43 0382 	orr.w	r3, r3, r2, lsl #2
    9592:	0992      	lsrs	r2, r2, #6
    9594:	ea42 6285 	orr.w	r2, r2, r5, lsl #26
    9598:	9d09      	ldr	r5, [sp, #36]	; 0x24
    959a:	f363 4017 	bfi	r0, r3, #16, #8
    959e:	4603      	mov	r3, r0
    95a0:	f362 631f 	bfi	r3, r2, #24, #8
    95a4:	9a05      	ldr	r2, [sp, #20]
    95a6:	61a3      	str	r3, [r4, #24]
    95a8:	0993      	lsrs	r3, r2, #6
    95aa:	0b92      	lsrs	r2, r2, #14
    95ac:	ea43 6385 	orr.w	r3, r3, r5, lsl #26
    95b0:	ea42 4285 	orr.w	r2, r2, r5, lsl #18
    95b4:	9d19      	ldr	r5, [sp, #100]	; 0x64
    95b6:	ea42 12c9 	orr.w	r2, r2, r9, lsl #7
    95ba:	f363 4517 	bfi	r5, r3, #16, #8
    95be:	ea4f 33db 	mov.w	r3, fp, lsr #15
    95c2:	f362 651f 	bfi	r5, r2, #24, #8
    95c6:	6065      	str	r5, [r4, #4]
    95c8:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    95ca:	ea4f 12db 	mov.w	r2, fp, lsr #7
    95ce:	9c20      	ldr	r4, [sp, #128]	; 0x80
    95d0:	ea42 6245 	orr.w	r2, r2, r5, lsl #25
    95d4:	ea43 4345 	orr.w	r3, r3, r5, lsl #17
    95d8:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    95da:	ea43 138c 	orr.w	r3, r3, ip, lsl #6
    95de:	f362 4517 	bfi	r5, r2, #16, #8
    95e2:	f363 651f 	bfi	r5, r3, #24, #8
    95e6:	0a0b      	lsrs	r3, r1, #8
    95e8:	4628      	mov	r0, r5
    95ea:	9d18      	ldr	r5, [sp, #96]	; 0x60
    95ec:	0c09      	lsrs	r1, r1, #16
    95ee:	60e8      	str	r0, [r5, #12]
    95f0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    95f2:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
    95f6:	ea41 4100 	orr.w	r1, r1, r0, lsl #16
    95fa:	ea41 1147 	orr.w	r1, r1, r7, lsl #5
    95fe:	981e      	ldr	r0, [sp, #120]	; 0x78
    9600:	f363 4417 	bfi	r4, r3, #16, #8
    9604:	0a73      	lsrs	r3, r6, #9
    9606:	4622      	mov	r2, r4
    9608:	0c76      	lsrs	r6, r6, #17
    960a:	f361 621f 	bfi	r2, r1, #24, #8
    960e:	616a      	str	r2, [r5, #20]
    9610:	9a08      	ldr	r2, [sp, #32]
    9612:	ea43 53c2 	orr.w	r3, r3, r2, lsl #23
    9616:	ea46 36c2 	orr.w	r6, r6, r2, lsl #15
    961a:	f363 4017 	bfi	r0, r3, #16, #8
    961e:	f366 601f 	bfi	r0, r6, #24, #8
    9622:	61e8      	str	r0, [r5, #28]
    9624:	b047      	add	sp, #284	; 0x11c
    9626:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    962a:	bf00      	nop

0000962c <_sodium_sc25519_muladd>:
    962c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    9630:	b0cb      	sub	sp, #300	; 0x12c
    9632:	784e      	ldrb	r6, [r1, #1]
    9634:	780c      	ldrb	r4, [r1, #0]
    9636:	7895      	ldrb	r5, [r2, #2]
    9638:	9026      	str	r0, [sp, #152]	; 0x98
    963a:	7888      	ldrb	r0, [r1, #2]
    963c:	042d      	lsls	r5, r5, #16
    963e:	f8d1 c00a 	ldr.w	ip, [r1, #10]
    9642:	f891 e00e 	ldrb.w	lr, [r1, #14]
    9646:	0400      	lsls	r0, r0, #16
    9648:	f891 9016 	ldrb.w	r9, [r1, #22]
    964c:	ea40 2006 	orr.w	r0, r0, r6, lsl #8
    9650:	f892 8007 	ldrb.w	r8, [r2, #7]
    9654:	4320      	orrs	r0, r4
    9656:	f8d1 7002 	ldr.w	r7, [r1, #2]
    965a:	f3c0 0414 	ubfx	r4, r0, #0, #21
    965e:	9414      	str	r4, [sp, #80]	; 0x50
    9660:	7854      	ldrb	r4, [r2, #1]
    9662:	ea4f 4808 	mov.w	r8, r8, lsl #16
    9666:	f3c7 1754 	ubfx	r7, r7, #5, #21
    966a:	ea45 2504 	orr.w	r5, r5, r4, lsl #8
    966e:	7814      	ldrb	r4, [r2, #0]
    9670:	4325      	orrs	r5, r4
    9672:	79cc      	ldrb	r4, [r1, #7]
    9674:	f3c5 0614 	ubfx	r6, r5, #0, #21
    9678:	9621      	str	r6, [sp, #132]	; 0x84
    967a:	798e      	ldrb	r6, [r1, #6]
    967c:	0424      	lsls	r4, r4, #16
    967e:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
    9682:	794e      	ldrb	r6, [r1, #5]
    9684:	4334      	orrs	r4, r6
    9686:	f8d1 6007 	ldr.w	r6, [r1, #7]
    968a:	f3c4 0594 	ubfx	r5, r4, #2, #21
    968e:	9520      	str	r5, [sp, #128]	; 0x80
    9690:	f3cc 1514 	ubfx	r5, ip, #4, #21
    9694:	f891 c00f 	ldrb.w	ip, [r1, #15]
    9698:	f3c6 10d4 	ubfx	r0, r6, #7, #21
    969c:	9518      	str	r5, [sp, #96]	; 0x60
    969e:	9008      	str	r0, [sp, #32]
    96a0:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
    96a4:	ea4c 2c0e 	orr.w	ip, ip, lr, lsl #8
    96a8:	f891 e00d 	ldrb.w	lr, [r1, #13]
    96ac:	ea4c 0c0e 	orr.w	ip, ip, lr
    96b0:	f891 e013 	ldrb.w	lr, [r1, #19]
    96b4:	f3cc 0454 	ubfx	r4, ip, #1, #21
    96b8:	f8d1 c00f 	ldr.w	ip, [r1, #15]
    96bc:	9415      	str	r4, [sp, #84]	; 0x54
    96be:	f3cc 1494 	ubfx	r4, ip, #6, #21
    96c2:	f891 c014 	ldrb.w	ip, [r1, #20]
    96c6:	940d      	str	r4, [sp, #52]	; 0x34
    96c8:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
    96cc:	ea4c 2c0e 	orr.w	ip, ip, lr, lsl #8
    96d0:	f891 e012 	ldrb.w	lr, [r1, #18]
    96d4:	ea4c 0c0e 	orr.w	ip, ip, lr
    96d8:	f891 e015 	ldrb.w	lr, [r1, #21]
    96dc:	ea4f 04dc 	mov.w	r4, ip, lsr #3
    96e0:	940c      	str	r4, [sp, #48]	; 0x30
    96e2:	f891 c017 	ldrb.w	ip, [r1, #23]
    96e6:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
    96ea:	ea4c 2c09 	orr.w	ip, ip, r9, lsl #8
    96ee:	f893 9001 	ldrb.w	r9, [r3, #1]
    96f2:	ea4c 0c0e 	orr.w	ip, ip, lr
    96f6:	f891 e01b 	ldrb.w	lr, [r1, #27]
    96fa:	f3cc 0414 	ubfx	r4, ip, #0, #21
    96fe:	f8d1 c017 	ldr.w	ip, [r1, #23]
    9702:	940e      	str	r4, [sp, #56]	; 0x38
    9704:	f3cc 1454 	ubfx	r4, ip, #5, #21
    9708:	f891 c01c 	ldrb.w	ip, [r1, #28]
    970c:	940f      	str	r4, [sp, #60]	; 0x3c
    970e:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
    9712:	ea4c 2c0e 	orr.w	ip, ip, lr, lsl #8
    9716:	f891 e01a 	ldrb.w	lr, [r1, #26]
    971a:	69c9      	ldr	r1, [r1, #28]
    971c:	ea4c 0e0e 	orr.w	lr, ip, lr
    9720:	09c9      	lsrs	r1, r1, #7
    9722:	9116      	str	r1, [sp, #88]	; 0x58
    9724:	7991      	ldrb	r1, [r2, #6]
    9726:	f3ce 0c94 	ubfx	ip, lr, #2, #21
    972a:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    972e:	f892 c005 	ldrb.w	ip, [r2, #5]
    9732:	ea48 2101 	orr.w	r1, r8, r1, lsl #8
    9736:	f8d2 800a 	ldr.w	r8, [r2, #10]
    973a:	ea41 010c 	orr.w	r1, r1, ip
    973e:	f8d2 e002 	ldr.w	lr, [r2, #2]
    9742:	f8d2 c007 	ldr.w	ip, [r2, #7]
    9746:	f3c8 1814 	ubfx	r8, r8, #4, #21
    974a:	f3c1 0194 	ubfx	r1, r1, #2, #21
    974e:	4644      	mov	r4, r8
    9750:	f893 8002 	ldrb.w	r8, [r3, #2]
    9754:	9109      	str	r1, [sp, #36]	; 0x24
    9756:	f3ce 1e54 	ubfx	lr, lr, #5, #21
    975a:	f3cc 1cd4 	ubfx	ip, ip, #7, #21
    975e:	ea4f 4808 	mov.w	r8, r8, lsl #16
    9762:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    9766:	f893 9000 	ldrb.w	r9, [r3]
    976a:	ea48 0809 	orr.w	r8, r8, r9
    976e:	f893 9006 	ldrb.w	r9, [r3, #6]
    9772:	f3c8 0814 	ubfx	r8, r8, #0, #21
    9776:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    977a:	f893 8007 	ldrb.w	r8, [r3, #7]
    977e:	ea4f 4808 	mov.w	r8, r8, lsl #16
    9782:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    9786:	f8d3 9002 	ldr.w	r9, [r3, #2]
    978a:	f3c9 1954 	ubfx	r9, r9, #5, #21
    978e:	f8cd 905c 	str.w	r9, [sp, #92]	; 0x5c
    9792:	f893 9005 	ldrb.w	r9, [r3, #5]
    9796:	ea48 0809 	orr.w	r8, r8, r9
    979a:	f892 900e 	ldrb.w	r9, [r2, #14]
    979e:	f3c8 0894 	ubfx	r8, r8, #2, #21
    97a2:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    97a6:	f8d3 8007 	ldr.w	r8, [r3, #7]
    97aa:	f3c8 18d4 	ubfx	r8, r8, #7, #21
    97ae:	4641      	mov	r1, r8
    97b0:	f892 800f 	ldrb.w	r8, [r2, #15]
    97b4:	ea4f 4808 	mov.w	r8, r8, lsl #16
    97b8:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    97bc:	f892 900d 	ldrb.w	r9, [r2, #13]
    97c0:	ea48 0809 	orr.w	r8, r8, r9
    97c4:	f3c8 0854 	ubfx	r8, r8, #1, #21
    97c8:	4640      	mov	r0, r8
    97ca:	f8d3 800a 	ldr.w	r8, [r3, #10]
    97ce:	f3c8 1814 	ubfx	r8, r8, #4, #21
    97d2:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    97d6:	f893 800f 	ldrb.w	r8, [r3, #15]
    97da:	f893 900e 	ldrb.w	r9, [r3, #14]
    97de:	f892 b016 	ldrb.w	fp, [r2, #22]
    97e2:	ea4f 4808 	mov.w	r8, r8, lsl #16
    97e6:	f892 a015 	ldrb.w	sl, [r2, #21]
    97ea:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    97ee:	f893 900d 	ldrb.w	r9, [r3, #13]
    97f2:	ea48 0809 	orr.w	r8, r8, r9
    97f6:	f892 9013 	ldrb.w	r9, [r2, #19]
    97fa:	f3c8 0854 	ubfx	r8, r8, #1, #21
    97fe:	f8cd 80c4 	str.w	r8, [sp, #196]	; 0xc4
    9802:	f8d2 800f 	ldr.w	r8, [r2, #15]
    9806:	f3c8 1894 	ubfx	r8, r8, #6, #21
    980a:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    980e:	f892 8014 	ldrb.w	r8, [r2, #20]
    9812:	ea4f 4808 	mov.w	r8, r8, lsl #16
    9816:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    981a:	f8d3 900f 	ldr.w	r9, [r3, #15]
    981e:	f3c9 1994 	ubfx	r9, r9, #6, #21
    9822:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
    9826:	f892 9012 	ldrb.w	r9, [r2, #18]
    982a:	ea48 0809 	orr.w	r8, r8, r9
    982e:	f893 9013 	ldrb.w	r9, [r3, #19]
    9832:	ea4f 08d8 	mov.w	r8, r8, lsr #3
    9836:	f8cd 801c 	str.w	r8, [sp, #28]
    983a:	f893 8014 	ldrb.w	r8, [r3, #20]
    983e:	ea4f 4808 	mov.w	r8, r8, lsl #16
    9842:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
    9846:	f892 9017 	ldrb.w	r9, [r2, #23]
    984a:	ea4f 4909 	mov.w	r9, r9, lsl #16
    984e:	ea49 290b 	orr.w	r9, r9, fp, lsl #8
    9852:	ea49 090a 	orr.w	r9, r9, sl
    9856:	f892 a01b 	ldrb.w	sl, [r2, #27]
    985a:	f3c9 0b14 	ubfx	fp, r9, #0, #21
    985e:	f8d2 9017 	ldr.w	r9, [r2, #23]
    9862:	f3c9 1954 	ubfx	r9, r9, #5, #21
    9866:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    986a:	f892 901c 	ldrb.w	r9, [r2, #28]
    986e:	ea4f 4909 	mov.w	r9, r9, lsl #16
    9872:	ea49 290a 	orr.w	r9, r9, sl, lsl #8
    9876:	f892 a01a 	ldrb.w	sl, [r2, #26]
    987a:	69d2      	ldr	r2, [r2, #28]
    987c:	ea49 0a0a 	orr.w	sl, r9, sl
    9880:	09d2      	lsrs	r2, r2, #7
    9882:	9213      	str	r2, [sp, #76]	; 0x4c
    9884:	7c9a      	ldrb	r2, [r3, #18]
    9886:	f3ca 0994 	ubfx	r9, sl, #2, #21
    988a:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    988e:	ea48 0802 	orr.w	r8, r8, r2
    9892:	7dda      	ldrb	r2, [r3, #23]
    9894:	f893 9015 	ldrb.w	r9, [r3, #21]
    9898:	ea4f 0ad8 	mov.w	sl, r8, lsr #3
    989c:	f893 8016 	ldrb.w	r8, [r3, #22]
    98a0:	0412      	lsls	r2, r2, #16
    98a2:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
    98a6:	ea42 0209 	orr.w	r2, r2, r9
    98aa:	f24c 6953 	movw	r9, #50771	; 0xc653
    98ae:	464d      	mov	r5, r9
    98b0:	f241 59d1 	movw	r9, #5585	; 0x15d1
    98b4:	f3c2 0814 	ubfx	r8, r2, #0, #21
    98b8:	f8d3 2017 	ldr.w	r2, [r3, #23]
    98bc:	f8cd 80dc 	str.w	r8, [sp, #220]	; 0xdc
    98c0:	f6cf 75f0 	movt	r5, #65520	; 0xfff0
    98c4:	f3c2 1854 	ubfx	r8, r2, #5, #21
    98c8:	f8cd 80e4 	str.w	r8, [sp, #228]	; 0xe4
    98cc:	7eda      	ldrb	r2, [r3, #27]
    98ce:	9506      	str	r5, [sp, #24]
    98d0:	464d      	mov	r5, r9
    98d2:	f2c0 0502 	movt	r5, #2
    98d6:	f249 0983 	movw	r9, #36995	; 0x9083
    98da:	9504      	str	r5, [sp, #16]
    98dc:	464d      	mov	r5, r9
    98de:	f893 801c 	ldrb.w	r8, [r3, #28]
    98e2:	f6cf 75f5 	movt	r5, #65525	; 0xfff5
    98e6:	f241 59d1 	movw	r9, #5585	; 0x15d1
    98ea:	9505      	str	r5, [sp, #20]
    98ec:	464d      	mov	r5, r9
    98ee:	f24c 6953 	movw	r9, #50771	; 0xc653
    98f2:	f2c0 0502 	movt	r5, #2
    98f6:	9523      	str	r5, [sp, #140]	; 0x8c
    98f8:	464d      	mov	r5, r9
    98fa:	0212      	lsls	r2, r2, #8
    98fc:	f6cf 75f0 	movt	r5, #65520	; 0xfff0
    9900:	f249 0983 	movw	r9, #36995	; 0x9083
    9904:	9522      	str	r5, [sp, #136]	; 0x88
    9906:	464d      	mov	r5, r9
    9908:	9e21      	ldr	r6, [sp, #132]	; 0x84
    990a:	ea42 4208 	orr.w	r2, r2, r8, lsl #16
    990e:	f6cf 75f5 	movt	r5, #65525	; 0xfff5
    9912:	f893 801a 	ldrb.w	r8, [r3, #26]
    9916:	9524      	str	r5, [sp, #144]	; 0x90
    9918:	9d14      	ldr	r5, [sp, #80]	; 0x50
    991a:	ea42 0808 	orr.w	r8, r2, r8
    991e:	69db      	ldr	r3, [r3, #28]
    9920:	f642 5218 	movw	r2, #11544	; 0x2d18
    9924:	f2c0 0207 	movt	r2, #7
    9928:	f3c8 0894 	ubfx	r8, r8, #2, #21
    992c:	f8cd 80e8 	str.w	r8, [sp, #232]	; 0xe8
    9930:	f642 4813 	movw	r8, #11283	; 0x2c13
    9934:	f2c0 080a 	movt	r8, #10
    9938:	09db      	lsrs	r3, r3, #7
    993a:	e9cd 8201 	strd	r8, r2, [sp, #4]
    993e:	933b      	str	r3, [sp, #236]	; 0xec
    9940:	f64f 3367 	movw	r3, #64359	; 0xfb67
    9944:	f2c0 0309 	movt	r3, #9
    9948:	9303      	str	r3, [sp, #12]
    994a:	fba5 3206 	umull	r3, r2, r5, r6
    994e:	9d11      	ldr	r5, [sp, #68]	; 0x44
    9950:	18eb      	adds	r3, r5, r3
    9952:	9d14      	ldr	r5, [sp, #80]	; 0x50
    9954:	f142 0900 	adc.w	r9, r2, #0
    9958:	9327      	str	r3, [sp, #156]	; 0x9c
    995a:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    995e:	fba7 8906 	umull	r8, r9, r7, r6
    9962:	fba5 320e 	umull	r3, r2, r5, lr
    9966:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    9968:	18eb      	adds	r3, r5, r3
    996a:	9d14      	ldr	r5, [sp, #80]	; 0x50
    996c:	f142 0200 	adc.w	r2, r2, #0
    9970:	eb13 0808 	adds.w	r8, r3, r8
    9974:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9976:	eb42 0909 	adc.w	r9, r2, r9
    997a:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    997e:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    9982:	fba7 980e 	umull	r9, r8, r7, lr
    9986:	fba5 3203 	umull	r3, r2, r5, r3
    998a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    998c:	18eb      	adds	r3, r5, r3
    998e:	9d20      	ldr	r5, [sp, #128]	; 0x80
    9990:	f142 0200 	adc.w	r2, r2, #0
    9994:	eb13 0309 	adds.w	r3, r3, r9
    9998:	eb42 0208 	adc.w	r2, r2, r8
    999c:	fba5 8906 	umull	r8, r9, r5, r6
    99a0:	9d14      	ldr	r5, [sp, #80]	; 0x50
    99a2:	eb13 0808 	adds.w	r8, r3, r8
    99a6:	f8cd 80ac 	str.w	r8, [sp, #172]	; 0xac
    99aa:	eb42 0909 	adc.w	r9, r2, r9
    99ae:	f8cd 90b0 	str.w	r9, [sp, #176]	; 0xb0
    99b2:	fba5 320c 	umull	r3, r2, r5, ip
    99b6:	18cb      	adds	r3, r1, r3
    99b8:	9909      	ldr	r1, [sp, #36]	; 0x24
    99ba:	f142 0200 	adc.w	r2, r2, #0
    99be:	fba7 9801 	umull	r9, r8, r7, r1
    99c2:	9920      	ldr	r1, [sp, #128]	; 0x80
    99c4:	9d08      	ldr	r5, [sp, #32]
    99c6:	eb13 0309 	adds.w	r3, r3, r9
    99ca:	9011      	str	r0, [sp, #68]	; 0x44
    99cc:	eb42 0208 	adc.w	r2, r2, r8
    99d0:	fba1 980e 	umull	r9, r8, r1, lr
    99d4:	eb13 0309 	adds.w	r3, r3, r9
    99d8:	eb42 0208 	adc.w	r2, r2, r8
    99dc:	fba5 8906 	umull	r8, r9, r5, r6
    99e0:	9d14      	ldr	r5, [sp, #80]	; 0x50
    99e2:	eb13 0808 	adds.w	r8, r3, r8
    99e6:	f8cd 80b4 	str.w	r8, [sp, #180]	; 0xb4
    99ea:	eb42 0909 	adc.w	r9, r2, r9
    99ee:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
    99f2:	fba7 980c 	umull	r9, r8, r7, ip
    99f6:	fba5 3204 	umull	r3, r2, r5, r4
    99fa:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    99fc:	18eb      	adds	r3, r5, r3
    99fe:	9d09      	ldr	r5, [sp, #36]	; 0x24
    9a00:	f142 0200 	adc.w	r2, r2, #0
    9a04:	eb13 0309 	adds.w	r3, r3, r9
    9a08:	eb42 0208 	adc.w	r2, r2, r8
    9a0c:	fba1 9805 	umull	r9, r8, r1, r5
    9a10:	9d08      	ldr	r5, [sp, #32]
    9a12:	eb13 0309 	adds.w	r3, r3, r9
    9a16:	eb42 0208 	adc.w	r2, r2, r8
    9a1a:	fba5 980e 	umull	r9, r8, r5, lr
    9a1e:	9d18      	ldr	r5, [sp, #96]	; 0x60
    9a20:	eb13 0309 	adds.w	r3, r3, r9
    9a24:	eb42 0208 	adc.w	r2, r2, r8
    9a28:	fba5 8906 	umull	r8, r9, r5, r6
    9a2c:	eb13 0808 	adds.w	r8, r3, r8
    9a30:	f8cd 80bc 	str.w	r8, [sp, #188]	; 0xbc
    9a34:	eb42 0909 	adc.w	r9, r2, r9
    9a38:	9a14      	ldr	r2, [sp, #80]	; 0x50
    9a3a:	f8cd 90c0 	str.w	r9, [sp, #192]	; 0xc0
    9a3e:	fba7 9804 	umull	r9, r8, r7, r4
    9a42:	fba2 3200 	umull	r3, r2, r2, r0
    9a46:	9831      	ldr	r0, [sp, #196]	; 0xc4
    9a48:	18c3      	adds	r3, r0, r3
    9a4a:	f142 0200 	adc.w	r2, r2, #0
    9a4e:	eb13 0309 	adds.w	r3, r3, r9
    9a52:	eb42 0208 	adc.w	r2, r2, r8
    9a56:	fba1 980c 	umull	r9, r8, r1, ip
    9a5a:	eb13 0309 	adds.w	r3, r3, r9
    9a5e:	9317      	str	r3, [sp, #92]	; 0x5c
    9a60:	e9dd 0308 	ldrd	r0, r3, [sp, #32]
    9a64:	eb42 0208 	adc.w	r2, r2, r8
    9a68:	fba0 9803 	umull	r9, r8, r0, r3
    9a6c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    9a6e:	9815      	ldr	r0, [sp, #84]	; 0x54
    9a70:	eb13 0309 	adds.w	r3, r3, r9
    9a74:	eb42 0208 	adc.w	r2, r2, r8
    9a78:	fba5 980e 	umull	r9, r8, r5, lr
    9a7c:	eb13 0309 	adds.w	r3, r3, r9
    9a80:	eb42 0208 	adc.w	r2, r2, r8
    9a84:	fba0 8906 	umull	r8, r9, r0, r6
    9a88:	9833      	ldr	r0, [sp, #204]	; 0xcc
    9a8a:	eb13 0808 	adds.w	r8, r3, r8
    9a8e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9a90:	eb42 0909 	adc.w	r9, r2, r9
    9a94:	9a14      	ldr	r2, [sp, #80]	; 0x50
    9a96:	f8cd 80c4 	str.w	r8, [sp, #196]	; 0xc4
    9a9a:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    9a9e:	fba2 3203 	umull	r3, r2, r2, r3
    9aa2:	18c3      	adds	r3, r0, r3
    9aa4:	9811      	ldr	r0, [sp, #68]	; 0x44
    9aa6:	f142 0200 	adc.w	r2, r2, #0
    9aaa:	fba7 9800 	umull	r9, r8, r7, r0
    9aae:	9808      	ldr	r0, [sp, #32]
    9ab0:	eb13 0309 	adds.w	r3, r3, r9
    9ab4:	eb42 0208 	adc.w	r2, r2, r8
    9ab8:	fba1 9804 	umull	r9, r8, r1, r4
    9abc:	eb13 0309 	adds.w	r3, r3, r9
    9ac0:	eb42 0208 	adc.w	r2, r2, r8
    9ac4:	fba0 980c 	umull	r9, r8, r0, ip
    9ac8:	9809      	ldr	r0, [sp, #36]	; 0x24
    9aca:	eb13 0309 	adds.w	r3, r3, r9
    9ace:	eb42 0208 	adc.w	r2, r2, r8
    9ad2:	fba5 9800 	umull	r9, r8, r5, r0
    9ad6:	9815      	ldr	r0, [sp, #84]	; 0x54
    9ad8:	eb13 0309 	adds.w	r3, r3, r9
    9adc:	eb42 0208 	adc.w	r2, r2, r8
    9ae0:	fba0 980e 	umull	r9, r8, r0, lr
    9ae4:	980d      	ldr	r0, [sp, #52]	; 0x34
    9ae6:	eb13 0309 	adds.w	r3, r3, r9
    9aea:	eb42 0208 	adc.w	r2, r2, r8
    9aee:	fba0 8906 	umull	r8, r9, r0, r6
    9af2:	eb13 0808 	adds.w	r8, r3, r8
    9af6:	9b07      	ldr	r3, [sp, #28]
    9af8:	eb42 0909 	adc.w	r9, r2, r9
    9afc:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    9b00:	f8cd 90d0 	str.w	r9, [sp, #208]	; 0xd0
    9b04:	9a14      	ldr	r2, [sp, #80]	; 0x50
    9b06:	980a      	ldr	r0, [sp, #40]	; 0x28
    9b08:	9417      	str	r4, [sp, #92]	; 0x5c
    9b0a:	fba3 3202 	umull	r3, r2, r3, r2
    9b0e:	fba7 9800 	umull	r9, r8, r7, r0
    9b12:	9811      	ldr	r0, [sp, #68]	; 0x44
    9b14:	eb1a 0303 	adds.w	r3, sl, r3
    9b18:	f142 0200 	adc.w	r2, r2, #0
    9b1c:	eb13 0309 	adds.w	r3, r3, r9
    9b20:	eb42 0208 	adc.w	r2, r2, r8
    9b24:	fba1 9800 	umull	r9, r8, r1, r0
    9b28:	9808      	ldr	r0, [sp, #32]
    9b2a:	eb13 0309 	adds.w	r3, r3, r9
    9b2e:	eb42 0208 	adc.w	r2, r2, r8
    9b32:	fba0 9804 	umull	r9, r8, r0, r4
    9b36:	9815      	ldr	r0, [sp, #84]	; 0x54
    9b38:	eb13 0309 	adds.w	r3, r3, r9
    9b3c:	eb42 0208 	adc.w	r2, r2, r8
    9b40:	fba5 980c 	umull	r9, r8, r5, ip
    9b44:	eb13 0a09 	adds.w	sl, r3, r9
    9b48:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9b4a:	eb42 0208 	adc.w	r2, r2, r8
    9b4e:	fba0 9803 	umull	r9, r8, r0, r3
    9b52:	980d      	ldr	r0, [sp, #52]	; 0x34
    9b54:	eb1a 0309 	adds.w	r3, sl, r9
    9b58:	eb42 0208 	adc.w	r2, r2, r8
    9b5c:	fba0 980e 	umull	r9, r8, r0, lr
    9b60:	980c      	ldr	r0, [sp, #48]	; 0x30
    9b62:	eb13 0309 	adds.w	r3, r3, r9
    9b66:	eb42 0208 	adc.w	r2, r2, r8
    9b6a:	fba0 8906 	umull	r8, r9, r0, r6
    9b6e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    9b70:	eb13 0a08 	adds.w	sl, r3, r8
    9b74:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9b76:	eb49 0902 	adc.w	r9, r9, r2
    9b7a:	f8cd 90d8 	str.w	r9, [sp, #216]	; 0xd8
    9b7e:	f8cd a0d4 	str.w	sl, [sp, #212]	; 0xd4
    9b82:	fba3 320b 	umull	r3, r2, r3, fp
    9b86:	18c3      	adds	r3, r0, r3
    9b88:	9807      	ldr	r0, [sp, #28]
    9b8a:	f142 0200 	adc.w	r2, r2, #0
    9b8e:	fba0 9807 	umull	r9, r8, r0, r7
    9b92:	9811      	ldr	r0, [sp, #68]	; 0x44
    9b94:	eb13 0309 	adds.w	r3, r3, r9
    9b98:	eb48 0802 	adc.w	r8, r8, r2
    9b9c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    9b9e:	fba1 9202 	umull	r9, r2, r1, r2
    9ba2:	eb13 0309 	adds.w	r3, r3, r9
    9ba6:	eb48 0802 	adc.w	r8, r8, r2
    9baa:	9a08      	ldr	r2, [sp, #32]
    9bac:	fba2 9200 	umull	r9, r2, r2, r0
    9bb0:	9815      	ldr	r0, [sp, #84]	; 0x54
    9bb2:	eb13 0309 	adds.w	r3, r3, r9
    9bb6:	eb48 0802 	adc.w	r8, r8, r2
    9bba:	fba5 9204 	umull	r9, r2, r5, r4
    9bbe:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    9bc0:	eb13 0309 	adds.w	r3, r3, r9
    9bc4:	eb48 0802 	adc.w	r8, r8, r2
    9bc8:	fba0 920c 	umull	r9, r2, r0, ip
    9bcc:	980d      	ldr	r0, [sp, #52]	; 0x34
    9bce:	eb13 0309 	adds.w	r3, r3, r9
    9bd2:	eb48 0802 	adc.w	r8, r8, r2
    9bd6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    9bd8:	fba0 9202 	umull	r9, r2, r0, r2
    9bdc:	eb13 0309 	adds.w	r3, r3, r9
    9be0:	eb48 0802 	adc.w	r8, r8, r2
    9be4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    9be6:	fba2 920e 	umull	r9, r2, r2, lr
    9bea:	eb13 0309 	adds.w	r3, r3, r9
    9bee:	eb42 0208 	adc.w	r2, r2, r8
    9bf2:	fba4 8906 	umull	r8, r9, r4, r6
    9bf6:	9e14      	ldr	r6, [sp, #80]	; 0x50
    9bf8:	eb13 0a08 	adds.w	sl, r3, r8
    9bfc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9bfe:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    9c00:	eb42 0909 	adc.w	r9, r2, r9
    9c04:	f8cd 90e0 	str.w	r9, [sp, #224]	; 0xe0
    9c08:	fba7 980b 	umull	r9, r8, r7, fp
    9c0c:	f8cd a0dc 	str.w	sl, [sp, #220]	; 0xdc
    9c10:	fba6 3203 	umull	r3, r2, r6, r3
    9c14:	18e3      	adds	r3, r4, r3
    9c16:	9c07      	ldr	r4, [sp, #28]
    9c18:	f142 0200 	adc.w	r2, r2, #0
    9c1c:	eb13 0309 	adds.w	r3, r3, r9
    9c20:	eb42 0208 	adc.w	r2, r2, r8
    9c24:	fba4 9801 	umull	r9, r8, r4, r1
    9c28:	9908      	ldr	r1, [sp, #32]
    9c2a:	9c11      	ldr	r4, [sp, #68]	; 0x44
    9c2c:	eb13 0309 	adds.w	r3, r3, r9
    9c30:	eb48 0802 	adc.w	r8, r8, r2
    9c34:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    9c36:	fba1 9202 	umull	r9, r2, r1, r2
    9c3a:	eb13 0309 	adds.w	r3, r3, r9
    9c3e:	eb48 0802 	adc.w	r8, r8, r2
    9c42:	fba5 9204 	umull	r9, r2, r5, r4
    9c46:	eb13 0309 	adds.w	r3, r3, r9
    9c4a:	eb48 0802 	adc.w	r8, r8, r2
    9c4e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    9c50:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    9c52:	9912      	ldr	r1, [sp, #72]	; 0x48
    9c54:	fba2 9204 	umull	r9, r2, r2, r4
    9c58:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    9c5a:	eb13 0309 	adds.w	r3, r3, r9
    9c5e:	eb48 0802 	adc.w	r8, r8, r2
    9c62:	fba0 920c 	umull	r9, r2, r0, ip
    9c66:	980c      	ldr	r0, [sp, #48]	; 0x30
    9c68:	eb13 0309 	adds.w	r3, r3, r9
    9c6c:	eb48 0802 	adc.w	r8, r8, r2
    9c70:	9a09      	ldr	r2, [sp, #36]	; 0x24
    9c72:	fba0 9202 	umull	r9, r2, r0, r2
    9c76:	9821      	ldr	r0, [sp, #132]	; 0x84
    9c78:	eb13 0309 	adds.w	r3, r3, r9
    9c7c:	eb42 0208 	adc.w	r2, r2, r8
    9c80:	fba4 980e 	umull	r9, r8, r4, lr
    9c84:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    9c86:	eb13 0309 	adds.w	r3, r3, r9
    9c8a:	eb42 0208 	adc.w	r2, r2, r8
    9c8e:	fba4 8900 	umull	r8, r9, r4, r0
    9c92:	9813      	ldr	r0, [sp, #76]	; 0x4c
    9c94:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    9c96:	eb13 0a08 	adds.w	sl, r3, r8
    9c9a:	f8cd a050 	str.w	sl, [sp, #80]	; 0x50
    9c9e:	eb42 0909 	adc.w	r9, r2, r9
    9ca2:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    9ca4:	f8cd 90e4 	str.w	r9, [sp, #228]	; 0xe4
    9ca8:	fba6 3901 	umull	r3, r9, r6, r1
    9cac:	fba7 a804 	umull	sl, r8, r7, r4
    9cb0:	18d3      	adds	r3, r2, r3
    9cb2:	fba6 0200 	umull	r0, r2, r6, r0
    9cb6:	9e20      	ldr	r6, [sp, #128]	; 0x80
    9cb8:	f149 0900 	adc.w	r9, r9, #0
    9cbc:	eb13 030a 	adds.w	r3, r3, sl
    9cc0:	eb49 0908 	adc.w	r9, r9, r8
    9cc4:	fba6 a80b 	umull	sl, r8, r6, fp
    9cc8:	eb13 030a 	adds.w	r3, r3, sl
    9ccc:	9312      	str	r3, [sp, #72]	; 0x48
    9cce:	e9dd 4307 	ldrd	r4, r3, [sp, #28]
    9cd2:	eb49 0908 	adc.w	r9, r9, r8
    9cd6:	fba4 a803 	umull	sl, r8, r4, r3
    9cda:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    9cdc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9cde:	eb13 030a 	adds.w	r3, r3, sl
    9ce2:	eb48 0809 	adc.w	r8, r8, r9
    9ce6:	fba5 a904 	umull	sl, r9, r5, r4
    9cea:	9d15      	ldr	r5, [sp, #84]	; 0x54
    9cec:	9c11      	ldr	r4, [sp, #68]	; 0x44
    9cee:	eb13 030a 	adds.w	r3, r3, sl
    9cf2:	eb48 0809 	adc.w	r8, r8, r9
    9cf6:	fba5 a904 	umull	sl, r9, r5, r4
    9cfa:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    9cfc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    9cfe:	eb13 030a 	adds.w	r3, r3, sl
    9d02:	eb48 0809 	adc.w	r8, r8, r9
    9d06:	fba5 a904 	umull	sl, r9, r5, r4
    9d0a:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    9d0c:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    9d0e:	eb13 030a 	adds.w	r3, r3, sl
    9d12:	eb48 0809 	adc.w	r8, r8, r9
    9d16:	fba5 a90c 	umull	sl, r9, r5, ip
    9d1a:	9d09      	ldr	r5, [sp, #36]	; 0x24
    9d1c:	eb13 030a 	adds.w	r3, r3, sl
    9d20:	eb49 0808 	adc.w	r8, r9, r8
    9d24:	fba4 a905 	umull	sl, r9, r4, r5
    9d28:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    9d2a:	9d21      	ldr	r5, [sp, #132]	; 0x84
    9d2c:	eb13 030a 	adds.w	r3, r3, sl
    9d30:	eb48 0809 	adc.w	r8, r8, r9
    9d34:	fba4 a90e 	umull	sl, r9, r4, lr
    9d38:	9c10      	ldr	r4, [sp, #64]	; 0x40
    9d3a:	eb13 030a 	adds.w	r3, r3, sl
    9d3e:	eb48 0809 	adc.w	r8, r8, r9
    9d42:	fba4 9a05 	umull	r9, sl, r4, r5
    9d46:	eb13 0909 	adds.w	r9, r3, r9
    9d4a:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    9d4c:	f8cd 9080 	str.w	r9, [sp, #128]	; 0x80
    9d50:	eb48 090a 	adc.w	r9, r8, sl
    9d54:	181b      	adds	r3, r3, r0
    9d56:	9816      	ldr	r0, [sp, #88]	; 0x58
    9d58:	f8cd 9084 	str.w	r9, [sp, #132]	; 0x84
    9d5c:	f142 0200 	adc.w	r2, r2, #0
    9d60:	fba0 5805 	umull	r5, r8, r0, r5
    9d64:	fba7 9001 	umull	r9, r0, r7, r1
    9d68:	eb13 0309 	adds.w	r3, r3, r9
    9d6c:	eb42 0200 	adc.w	r2, r2, r0
    9d70:	9813      	ldr	r0, [sp, #76]	; 0x4c
    9d72:	9c07      	ldr	r4, [sp, #28]
    9d74:	9112      	str	r1, [sp, #72]	; 0x48
    9d76:	fba7 7900 	umull	r7, r9, r7, r0
    9d7a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9d7c:	fba6 a000 	umull	sl, r0, r6, r0
    9d80:	eb13 030a 	adds.w	r3, r3, sl
    9d84:	eb42 0200 	adc.w	r2, r2, r0
    9d88:	9808      	ldr	r0, [sp, #32]
    9d8a:	fba0 a00b 	umull	sl, r0, r0, fp
    9d8e:	eb13 030a 	adds.w	r3, r3, sl
    9d92:	eb42 0200 	adc.w	r2, r2, r0
    9d96:	9818      	ldr	r0, [sp, #96]	; 0x60
    9d98:	fba4 a000 	umull	sl, r0, r4, r0
    9d9c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    9d9e:	eb13 030a 	adds.w	r3, r3, sl
    9da2:	eb40 0002 	adc.w	r0, r0, r2
    9da6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    9da8:	fba2 a204 	umull	sl, r2, r2, r4
    9dac:	9c11      	ldr	r4, [sp, #68]	; 0x44
    9dae:	eb13 030a 	adds.w	r3, r3, sl
    9db2:	eb40 0002 	adc.w	r0, r0, r2
    9db6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    9db8:	fba2 a204 	umull	sl, r2, r2, r4
    9dbc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    9dbe:	eb13 030a 	adds.w	r3, r3, sl
    9dc2:	eb40 0002 	adc.w	r0, r0, r2
    9dc6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    9dc8:	fba2 a204 	umull	sl, r2, r2, r4
    9dcc:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    9dce:	eb13 030a 	adds.w	r3, r3, sl
    9dd2:	eb42 0200 	adc.w	r2, r2, r0
    9dd6:	fba4 a00c 	umull	sl, r0, r4, ip
    9dda:	9c09      	ldr	r4, [sp, #36]	; 0x24
    9ddc:	eb13 030a 	adds.w	r3, r3, sl
    9de0:	eb42 0200 	adc.w	r2, r2, r0
    9de4:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9de6:	fba0 a004 	umull	sl, r0, r0, r4
    9dea:	eb13 030a 	adds.w	r3, r3, sl
    9dee:	eb42 0200 	adc.w	r2, r2, r0
    9df2:	9810      	ldr	r0, [sp, #64]	; 0x40
    9df4:	fba0 0a0e 	umull	r0, sl, r0, lr
    9df8:	181b      	adds	r3, r3, r0
    9dfa:	9816      	ldr	r0, [sp, #88]	; 0x58
    9dfc:	eb42 020a 	adc.w	r2, r2, sl
    9e00:	195d      	adds	r5, r3, r5
    9e02:	953a      	str	r5, [sp, #232]	; 0xe8
    9e04:	fba6 3501 	umull	r3, r5, r6, r1
    9e08:	eb42 0a08 	adc.w	sl, r2, r8
    9e0c:	9908      	ldr	r1, [sp, #32]
    9e0e:	18fb      	adds	r3, r7, r3
    9e10:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    9e12:	eb49 0505 	adc.w	r5, r9, r5
    9e16:	fba0 e20e 	umull	lr, r2, r0, lr
    9e1a:	9807      	ldr	r0, [sp, #28]
    9e1c:	f8cd a0ec 	str.w	sl, [sp, #236]	; 0xec
    9e20:	fba6 4607 	umull	r4, r6, r6, r7
    9e24:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    9e26:	fba1 8707 	umull	r8, r7, r1, r7
    9e2a:	eb13 0308 	adds.w	r3, r3, r8
    9e2e:	eb45 0507 	adc.w	r5, r5, r7
    9e32:	9f18      	ldr	r7, [sp, #96]	; 0x60
    9e34:	fba7 870b 	umull	r8, r7, r7, fp
    9e38:	eb13 0308 	adds.w	r3, r3, r8
    9e3c:	eb45 0507 	adc.w	r5, r5, r7
    9e40:	9f15      	ldr	r7, [sp, #84]	; 0x54
    9e42:	fba0 8707 	umull	r8, r7, r0, r7
    9e46:	eb13 0908 	adds.w	r9, r3, r8
    9e4a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9e4c:	eb47 0705 	adc.w	r7, r7, r5
    9e50:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    9e52:	fba5 8503 	umull	r8, r5, r5, r3
    9e56:	9b11      	ldr	r3, [sp, #68]	; 0x44
    9e58:	eb19 0908 	adds.w	r9, r9, r8
    9e5c:	eb47 0705 	adc.w	r7, r7, r5
    9e60:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    9e62:	fba5 8503 	umull	r8, r5, r5, r3
    9e66:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    9e68:	eb19 0908 	adds.w	r9, r9, r8
    9e6c:	eb45 0507 	adc.w	r5, r5, r7
    9e70:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    9e72:	fba7 8703 	umull	r8, r7, r7, r3
    9e76:	eb19 0308 	adds.w	r3, r9, r8
    9e7a:	eb45 0507 	adc.w	r5, r5, r7
    9e7e:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    9e80:	fba7 870c 	umull	r8, r7, r7, ip
    9e84:	eb13 0308 	adds.w	r3, r3, r8
    9e88:	eb45 0507 	adc.w	r5, r5, r7
    9e8c:	9f10      	ldr	r7, [sp, #64]	; 0x40
    9e8e:	9909      	ldr	r1, [sp, #36]	; 0x24
    9e90:	9812      	ldr	r0, [sp, #72]	; 0x48
    9e92:	fba7 7801 	umull	r7, r8, r7, r1
    9e96:	19db      	adds	r3, r3, r7
    9e98:	9f18      	ldr	r7, [sp, #96]	; 0x60
    9e9a:	eb45 0508 	adc.w	r5, r5, r8
    9e9e:	eb13 0e0e 	adds.w	lr, r3, lr
    9ea2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    9ea4:	eb45 0a02 	adc.w	sl, r5, r2
    9ea8:	f8cd e0f0 	str.w	lr, [sp, #240]	; 0xf0
    9eac:	fba3 1201 	umull	r1, r2, r3, r1
    9eb0:	9b08      	ldr	r3, [sp, #32]
    9eb2:	fba3 3500 	umull	r3, r5, r3, r0
    9eb6:	9813      	ldr	r0, [sp, #76]	; 0x4c
    9eb8:	18e3      	adds	r3, r4, r3
    9eba:	eb46 0405 	adc.w	r4, r6, r5
    9ebe:	9d08      	ldr	r5, [sp, #32]
    9ec0:	fba5 6000 	umull	r6, r0, r5, r0
    9ec4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    9ec6:	fba7 7505 	umull	r7, r5, r7, r5
    9eca:	19db      	adds	r3, r3, r7
    9ecc:	9f15      	ldr	r7, [sp, #84]	; 0x54
    9ece:	eb44 0405 	adc.w	r4, r4, r5
    9ed2:	fba7 750b 	umull	r7, r5, r7, fp
    9ed6:	19db      	adds	r3, r3, r7
    9ed8:	9f07      	ldr	r7, [sp, #28]
    9eda:	eb44 0405 	adc.w	r4, r4, r5
    9ede:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    9ee0:	fba7 7505 	umull	r7, r5, r7, r5
    9ee4:	19db      	adds	r3, r3, r7
    9ee6:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    9ee8:	eb45 0504 	adc.w	r5, r5, r4
    9eec:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    9eee:	fba4 7407 	umull	r7, r4, r4, r7
    9ef2:	19db      	adds	r3, r3, r7
    9ef4:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    9ef6:	eb44 0405 	adc.w	r4, r4, r5
    9efa:	9d11      	ldr	r5, [sp, #68]	; 0x44
    9efc:	fba7 7505 	umull	r7, r5, r7, r5
    9f00:	19db      	adds	r3, r3, r7
    9f02:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    9f04:	eb44 0405 	adc.w	r4, r4, r5
    9f08:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    9f0a:	fba5 7507 	umull	r7, r5, r5, r7
    9f0e:	19db      	adds	r3, r3, r7
    9f10:	9f10      	ldr	r7, [sp, #64]	; 0x40
    9f12:	eb44 0405 	adc.w	r4, r4, r5
    9f16:	fba7 570c 	umull	r5, r7, r7, ip
    9f1a:	195b      	adds	r3, r3, r5
    9f1c:	eb44 0407 	adc.w	r4, r4, r7
    9f20:	1859      	adds	r1, r3, r1
    9f22:	9108      	str	r1, [sp, #32]
    9f24:	eb44 0402 	adc.w	r4, r4, r2
    9f28:	9916      	ldr	r1, [sp, #88]	; 0x58
    9f2a:	9f18      	ldr	r7, [sp, #96]	; 0x60
    9f2c:	943d      	str	r4, [sp, #244]	; 0xf4
    9f2e:	fba1 c20c 	umull	ip, r2, r1, ip
    9f32:	9912      	ldr	r1, [sp, #72]	; 0x48
    9f34:	fba7 3401 	umull	r3, r4, r7, r1
    9f38:	18f3      	adds	r3, r6, r3
    9f3a:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    9f3c:	eb40 0404 	adc.w	r4, r0, r4
    9f40:	9813      	ldr	r0, [sp, #76]	; 0x4c
    9f42:	fba7 1000 	umull	r1, r0, r7, r0
    9f46:	9f15      	ldr	r7, [sp, #84]	; 0x54
    9f48:	fba7 6506 	umull	r6, r5, r7, r6
    9f4c:	199b      	adds	r3, r3, r6
    9f4e:	eb44 0405 	adc.w	r4, r4, r5
    9f52:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    9f54:	fba5 650b 	umull	r6, r5, r5, fp
    9f58:	199b      	adds	r3, r3, r6
    9f5a:	9e07      	ldr	r6, [sp, #28]
    9f5c:	eb44 0405 	adc.w	r4, r4, r5
    9f60:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    9f62:	fba5 6506 	umull	r6, r5, r5, r6
    9f66:	199b      	adds	r3, r3, r6
    9f68:	eb45 0404 	adc.w	r4, r5, r4
    9f6c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    9f6e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    9f70:	fba5 6506 	umull	r6, r5, r5, r6
    9f74:	199b      	adds	r3, r3, r6
    9f76:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    9f78:	eb44 0405 	adc.w	r4, r4, r5
    9f7c:	9d11      	ldr	r5, [sp, #68]	; 0x44
    9f7e:	fba6 6505 	umull	r6, r5, r6, r5
    9f82:	199b      	adds	r3, r3, r6
    9f84:	9e10      	ldr	r6, [sp, #64]	; 0x40
    9f86:	eb44 0405 	adc.w	r4, r4, r5
    9f8a:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    9f8c:	fba6 5605 	umull	r5, r6, r6, r5
    9f90:	195b      	adds	r3, r3, r5
    9f92:	eb44 0406 	adc.w	r4, r4, r6
    9f96:	eb13 0c0c 	adds.w	ip, r3, ip
    9f9a:	eb44 0402 	adc.w	r4, r4, r2
    9f9e:	9418      	str	r4, [sp, #96]	; 0x60
    9fa0:	e9dd 4316 	ldrd	r4, r3, [sp, #88]	; 0x58
    9fa4:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    9fa6:	fba4 2403 	umull	r2, r4, r4, r3
    9faa:	9b12      	ldr	r3, [sp, #72]	; 0x48
    9fac:	fba7 3503 	umull	r3, r5, r7, r3
    9fb0:	18cb      	adds	r3, r1, r3
    9fb2:	eb40 0505 	adc.w	r5, r0, r5
    9fb6:	9813      	ldr	r0, [sp, #76]	; 0x4c
    9fb8:	fba7 1000 	umull	r1, r0, r7, r0
    9fbc:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    9fbe:	fba7 7606 	umull	r7, r6, r7, r6
    9fc2:	19db      	adds	r3, r3, r7
    9fc4:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    9fc6:	eb45 0506 	adc.w	r5, r5, r6
    9fca:	fba7 760b 	umull	r7, r6, r7, fp
    9fce:	19db      	adds	r3, r3, r7
    9fd0:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    9fd2:	eb46 0605 	adc.w	r6, r6, r5
    9fd6:	9d07      	ldr	r5, [sp, #28]
    9fd8:	fba5 7507 	umull	r7, r5, r5, r7
    9fdc:	19db      	adds	r3, r3, r7
    9fde:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    9fe0:	eb45 0506 	adc.w	r5, r5, r6
    9fe4:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    9fe6:	fba6 7607 	umull	r7, r6, r6, r7
    9fea:	19db      	adds	r3, r3, r7
    9fec:	eb45 0506 	adc.w	r5, r5, r6
    9ff0:	e9dd 7610 	ldrd	r7, r6, [sp, #64]	; 0x40
    9ff4:	fba7 6706 	umull	r6, r7, r7, r6
    9ff8:	199b      	adds	r3, r3, r6
    9ffa:	eb45 0507 	adc.w	r5, r5, r7
    9ffe:	189a      	adds	r2, r3, r2
    a000:	eb45 0404 	adc.w	r4, r5, r4
    a004:	9b11      	ldr	r3, [sp, #68]	; 0x44
    a006:	943e      	str	r4, [sp, #248]	; 0xf8
    a008:	9c16      	ldr	r4, [sp, #88]	; 0x58
    a00a:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    a00c:	9217      	str	r2, [sp, #92]	; 0x5c
    a00e:	fba4 2403 	umull	r2, r4, r4, r3
    a012:	9b12      	ldr	r3, [sp, #72]	; 0x48
    a014:	fba7 3503 	umull	r3, r5, r7, r3
    a018:	18cb      	adds	r3, r1, r3
    a01a:	eb40 0505 	adc.w	r5, r0, r5
    a01e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    a020:	fba7 1000 	umull	r1, r0, r7, r0
    a024:	e9dd 670b 	ldrd	r6, r7, [sp, #44]	; 0x2c
    a028:	fba7 7606 	umull	r7, r6, r7, r6
    a02c:	19db      	adds	r3, r3, r7
    a02e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    a030:	eb46 0605 	adc.w	r6, r6, r5
    a034:	fba7 750b 	umull	r7, r5, r7, fp
    a038:	19db      	adds	r3, r3, r7
    a03a:	9f07      	ldr	r7, [sp, #28]
    a03c:	eb46 0605 	adc.w	r6, r6, r5
    a040:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    a042:	fba7 7505 	umull	r7, r5, r7, r5
    a046:	19db      	adds	r3, r3, r7
    a048:	9f10      	ldr	r7, [sp, #64]	; 0x40
    a04a:	eb45 0506 	adc.w	r5, r5, r6
    a04e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    a050:	fba7 6706 	umull	r6, r7, r7, r6
    a054:	199b      	adds	r3, r3, r6
    a056:	eb45 0507 	adc.w	r5, r5, r7
    a05a:	189a      	adds	r2, r3, r2
    a05c:	eb45 0404 	adc.w	r4, r5, r4
    a060:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    a062:	9440      	str	r4, [sp, #256]	; 0x100
    a064:	9c16      	ldr	r4, [sp, #88]	; 0x58
    a066:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    a068:	923f      	str	r2, [sp, #252]	; 0xfc
    a06a:	fba4 2403 	umull	r2, r4, r4, r3
    a06e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    a070:	fba7 3603 	umull	r3, r6, r7, r3
    a074:	18cb      	adds	r3, r1, r3
    a076:	eb46 0600 	adc.w	r6, r6, r0
    a07a:	9813      	ldr	r0, [sp, #76]	; 0x4c
    a07c:	fba7 1500 	umull	r1, r5, r7, r0
    a080:	980e      	ldr	r0, [sp, #56]	; 0x38
    a082:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    a084:	fba0 7007 	umull	r7, r0, r0, r7
    a088:	19db      	adds	r3, r3, r7
    a08a:	eb46 0600 	adc.w	r6, r6, r0
    a08e:	980f      	ldr	r0, [sp, #60]	; 0x3c
    a090:	fba0 700b 	umull	r7, r0, r0, fp
    a094:	19db      	adds	r3, r3, r7
    a096:	9f07      	ldr	r7, [sp, #28]
    a098:	eb46 0600 	adc.w	r6, r6, r0
    a09c:	9810      	ldr	r0, [sp, #64]	; 0x40
    a09e:	fba7 7000 	umull	r7, r0, r7, r0
    a0a2:	19db      	adds	r3, r3, r7
    a0a4:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    a0a6:	eb40 0006 	adc.w	r0, r0, r6
    a0aa:	189e      	adds	r6, r3, r2
    a0ac:	eb40 0404 	adc.w	r4, r0, r4
    a0b0:	9b07      	ldr	r3, [sp, #28]
    a0b2:	9442      	str	r4, [sp, #264]	; 0x108
    a0b4:	9c16      	ldr	r4, [sp, #88]	; 0x58
    a0b6:	9641      	str	r6, [sp, #260]	; 0x104
    a0b8:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    a0ba:	fba3 0404 	umull	r0, r4, r3, r4
    a0be:	9b12      	ldr	r3, [sp, #72]	; 0x48
    a0c0:	fba7 3203 	umull	r3, r2, r7, r3
    a0c4:	18cb      	adds	r3, r1, r3
    a0c6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a0c8:	eb45 0202 	adc.w	r2, r5, r2
    a0cc:	fba7 1501 	umull	r1, r5, r7, r1
    a0d0:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    a0d2:	fba7 7606 	umull	r7, r6, r7, r6
    a0d6:	19db      	adds	r3, r3, r7
    a0d8:	9f10      	ldr	r7, [sp, #64]	; 0x40
    a0da:	eb42 0206 	adc.w	r2, r2, r6
    a0de:	fba7 670b 	umull	r6, r7, r7, fp
    a0e2:	199b      	adds	r3, r3, r6
    a0e4:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    a0e6:	eb42 0207 	adc.w	r2, r2, r7
    a0ea:	181f      	adds	r7, r3, r0
    a0ec:	9b12      	ldr	r3, [sp, #72]	; 0x48
    a0ee:	eb44 0902 	adc.w	r9, r4, r2
    a0f2:	9743      	str	r7, [sp, #268]	; 0x10c
    a0f4:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    a0f6:	9c16      	ldr	r4, [sp, #88]	; 0x58
    a0f8:	fba7 2303 	umull	r2, r3, r7, r3
    a0fc:	fba4 040b 	umull	r0, r4, r4, fp
    a100:	188a      	adds	r2, r1, r2
    a102:	9913      	ldr	r1, [sp, #76]	; 0x4c
    a104:	eb45 0503 	adc.w	r5, r5, r3
    a108:	fba7 3101 	umull	r3, r1, r7, r1
    a10c:	9f10      	ldr	r7, [sp, #64]	; 0x40
    a10e:	fba7 6706 	umull	r6, r7, r7, r6
    a112:	1992      	adds	r2, r2, r6
    a114:	eb45 0507 	adc.w	r5, r5, r7
    a118:	1816      	adds	r6, r2, r0
    a11a:	eb45 0504 	adc.w	r5, r5, r4
    a11e:	9644      	str	r6, [sp, #272]	; 0x110
    a120:	9545      	str	r5, [sp, #276]	; 0x114
    a122:	9e16      	ldr	r6, [sp, #88]	; 0x58
    a124:	9f10      	ldr	r7, [sp, #64]	; 0x40
    a126:	9812      	ldr	r0, [sp, #72]	; 0x48
    a128:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    a12a:	fba7 0500 	umull	r0, r5, r7, r0
    a12e:	fba6 2404 	umull	r2, r4, r6, r4
    a132:	181b      	adds	r3, r3, r0
    a134:	eb41 0105 	adc.w	r1, r1, r5
    a138:	189d      	adds	r5, r3, r2
    a13a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a13c:	eb41 0104 	adc.w	r1, r1, r4
    a140:	9546      	str	r5, [sp, #280]	; 0x118
    a142:	9d12      	ldr	r5, [sp, #72]	; 0x48
    a144:	9147      	str	r1, [sp, #284]	; 0x11c
    a146:	fba7 0403 	umull	r0, r4, r7, r3
    a14a:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    a14c:	fba6 2505 	umull	r2, r5, r6, r5
    a150:	1881      	adds	r1, r0, r2
    a152:	9148      	str	r1, [sp, #288]	; 0x120
    a154:	eb44 0105 	adc.w	r1, r4, r5
    a158:	fba6 5e03 	umull	r5, lr, r6, r3
    a15c:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    a15e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    a160:	f516 1280 	adds.w	r2, r6, #1048576	; 0x100000
    a164:	9149      	str	r1, [sp, #292]	; 0x124
    a166:	f143 0000 	adc.w	r0, r3, #0
    a16a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    a16c:	0d52      	lsrs	r2, r2, #21
    a16e:	ea42 22c0 	orr.w	r2, r2, r0, lsl #11
    a172:	18bc      	adds	r4, r7, r2
    a174:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    a176:	ea4f 5042 	mov.w	r0, r2, lsl #21
    a17a:	f147 0700 	adc.w	r7, r7, #0
    a17e:	ebb6 0b00 	subs.w	fp, r6, r0
    a182:	f8cd b09c 	str.w	fp, [sp, #156]	; 0x9c
    a186:	eb63 2bd2 	sbc.w	fp, r3, r2, lsr #11
    a18a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    a18c:	972a      	str	r7, [sp, #168]	; 0xa8
    a18e:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    a192:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    a194:	f141 0000 	adc.w	r0, r1, #0
    a198:	f8cd b0a0 	str.w	fp, [sp, #160]	; 0xa0
    a19c:	0d52      	lsrs	r2, r2, #21
    a19e:	ea42 22c0 	orr.w	r2, r2, r0, lsl #11
    a1a2:	982f      	ldr	r0, [sp, #188]	; 0xbc
    a1a4:	18be      	adds	r6, r7, r2
    a1a6:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
    a1a8:	ea4f 5842 	mov.w	r8, r2, lsl #21
    a1ac:	9607      	str	r6, [sp, #28]
    a1ae:	f147 0600 	adc.w	r6, r7, #0
    a1b2:	ebb3 0b08 	subs.w	fp, r3, r8
    a1b6:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    a1b8:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
    a1bc:	eb61 2bd2 	sbc.w	fp, r1, r2, lsr #11
    a1c0:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a1c4:	9f31      	ldr	r7, [sp, #196]	; 0xc4
    a1c6:	f143 0800 	adc.w	r8, r3, #0
    a1ca:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    a1ce:	0d52      	lsrs	r2, r2, #21
    a1d0:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a1d4:	18b9      	adds	r1, r7, r2
    a1d6:	9f32      	ldr	r7, [sp, #200]	; 0xc8
    a1d8:	ea4f 5842 	mov.w	r8, r2, lsl #21
    a1dc:	912e      	str	r1, [sp, #184]	; 0xb8
    a1de:	f147 0b00 	adc.w	fp, r7, #0
    a1e2:	f8cd b0bc 	str.w	fp, [sp, #188]	; 0xbc
    a1e6:	ebb0 0b08 	subs.w	fp, r0, r8
    a1ea:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    a1ee:	eb63 2bd2 	sbc.w	fp, r3, r2, lsr #11
    a1f2:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    a1f6:	9833      	ldr	r0, [sp, #204]	; 0xcc
    a1f8:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    a1fa:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a1fe:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    a200:	f143 0800 	adc.w	r8, r3, #0
    a204:	0d52      	lsrs	r2, r2, #21
    a206:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a20a:	ea4f 5868 	mov.w	r8, r8, asr #21
    a20e:	18b9      	adds	r1, r7, r2
    a210:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    a212:	9130      	str	r1, [sp, #192]	; 0xc0
    a214:	eb47 0b08 	adc.w	fp, r7, r8
    a218:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a21c:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a220:	0552      	lsls	r2, r2, #21
    a222:	f8cd b0c4 	str.w	fp, [sp, #196]	; 0xc4
    a226:	ebb0 0b02 	subs.w	fp, r0, r2
    a22a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    a22c:	f8cd b038 	str.w	fp, [sp, #56]	; 0x38
    a230:	eb63 0b08 	sbc.w	fp, r3, r8
    a234:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    a236:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a23a:	9f14      	ldr	r7, [sp, #80]	; 0x50
    a23c:	f143 0800 	adc.w	r8, r3, #0
    a240:	0d52      	lsrs	r2, r2, #21
    a242:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
    a246:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a24a:	ea4f 5868 	mov.w	r8, r8, asr #21
    a24e:	18b9      	adds	r1, r7, r2
    a250:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    a252:	9132      	str	r1, [sp, #200]	; 0xc8
    a254:	eb47 0b08 	adc.w	fp, r7, r8
    a258:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a25c:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a260:	0552      	lsls	r2, r2, #21
    a262:	f8cd b0cc 	str.w	fp, [sp, #204]	; 0xcc
    a266:	ebb0 0b02 	subs.w	fp, r0, r2
    a26a:	9820      	ldr	r0, [sp, #128]	; 0x80
    a26c:	9921      	ldr	r1, [sp, #132]	; 0x84
    a26e:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    a272:	eb63 0b08 	sbc.w	fp, r3, r8
    a276:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a27a:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    a27c:	f141 0800 	adc.w	r8, r1, #0
    a280:	f8cd b044 	str.w	fp, [sp, #68]	; 0x44
    a284:	0d52      	lsrs	r2, r2, #21
    a286:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a28a:	ea4f 5868 	mov.w	r8, r8, asr #21
    a28e:	189f      	adds	r7, r3, r2
    a290:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    a292:	9734      	str	r7, [sp, #208]	; 0xd0
    a294:	eb43 0b08 	adc.w	fp, r3, r8
    a298:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a29c:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a2a0:	0552      	lsls	r2, r2, #21
    a2a2:	465f      	mov	r7, fp
    a2a4:	ebb0 0b02 	subs.w	fp, r0, r2
    a2a8:	983c      	ldr	r0, [sp, #240]	; 0xf0
    a2aa:	f8cd b048 	str.w	fp, [sp, #72]	; 0x48
    a2ae:	eb61 0b08 	sbc.w	fp, r1, r8
    a2b2:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a2b6:	9b08      	ldr	r3, [sp, #32]
    a2b8:	f14a 0800 	adc.w	r8, sl, #0
    a2bc:	f8cd b04c 	str.w	fp, [sp, #76]	; 0x4c
    a2c0:	0d52      	lsrs	r2, r2, #21
    a2c2:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a2c6:	ea4f 5868 	mov.w	r8, r8, asr #21
    a2ca:	1899      	adds	r1, r3, r2
    a2cc:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    a2ce:	9135      	str	r1, [sp, #212]	; 0xd4
    a2d0:	eb43 0b08 	adc.w	fp, r3, r8
    a2d4:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a2d8:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a2dc:	0552      	lsls	r2, r2, #21
    a2de:	1a83      	subs	r3, r0, r2
    a2e0:	9818      	ldr	r0, [sp, #96]	; 0x60
    a2e2:	eb6a 0a08 	sbc.w	sl, sl, r8
    a2e6:	f51c 1280 	adds.w	r2, ip, #1048576	; 0x100000
    a2ea:	f140 0800 	adc.w	r8, r0, #0
    a2ee:	9314      	str	r3, [sp, #80]	; 0x50
    a2f0:	0d52      	lsrs	r2, r2, #21
    a2f2:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a2f4:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a2f8:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
    a2fc:	1899      	adds	r1, r3, r2
    a2fe:	ea4f 5868 	mov.w	r8, r8, asr #21
    a302:	9136      	str	r1, [sp, #216]	; 0xd8
    a304:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    a306:	9940      	ldr	r1, [sp, #256]	; 0x100
    a308:	eb43 0a08 	adc.w	sl, r3, r8
    a30c:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a310:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a314:	0552      	lsls	r2, r2, #21
    a316:	ebbc 0c02 	subs.w	ip, ip, r2
    a31a:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    a31e:	eb60 0c08 	sbc.w	ip, r0, r8
    a322:	983f      	ldr	r0, [sp, #252]	; 0xfc
    a324:	9b41      	ldr	r3, [sp, #260]	; 0x104
    a326:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a32a:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    a32e:	f141 0800 	adc.w	r8, r1, #0
    a332:	0d52      	lsrs	r2, r2, #21
    a334:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a338:	ea4f 5868 	mov.w	r8, r8, asr #21
    a33c:	189b      	adds	r3, r3, r2
    a33e:	9337      	str	r3, [sp, #220]	; 0xdc
    a340:	9b42      	ldr	r3, [sp, #264]	; 0x108
    a342:	eb43 0c08 	adc.w	ip, r3, r8
    a346:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a34a:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a34e:	0552      	lsls	r2, r2, #21
    a350:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
    a354:	ebb0 0c02 	subs.w	ip, r0, r2
    a358:	9843      	ldr	r0, [sp, #268]	; 0x10c
    a35a:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    a35e:	eb61 0c08 	sbc.w	ip, r1, r8
    a362:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a366:	9b44      	ldr	r3, [sp, #272]	; 0x110
    a368:	f149 0800 	adc.w	r8, r9, #0
    a36c:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    a370:	0d52      	lsrs	r2, r2, #21
    a372:	9947      	ldr	r1, [sp, #284]	; 0x11c
    a374:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    a378:	ea4f 5868 	mov.w	r8, r8, asr #21
    a37c:	189b      	adds	r3, r3, r2
    a37e:	9308      	str	r3, [sp, #32]
    a380:	9b45      	ldr	r3, [sp, #276]	; 0x114
    a382:	eb43 0c08 	adc.w	ip, r3, r8
    a386:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a38a:	ea48 28d2 	orr.w	r8, r8, r2, lsr #11
    a38e:	0552      	lsls	r2, r2, #21
    a390:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    a394:	ebb0 0c02 	subs.w	ip, r0, r2
    a398:	9846      	ldr	r0, [sp, #280]	; 0x118
    a39a:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    a39e:	eb69 0c08 	sbc.w	ip, r9, r8
    a3a2:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a3a6:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    a3aa:	f141 0c00 	adc.w	ip, r1, #0
    a3ae:	9b48      	ldr	r3, [sp, #288]	; 0x120
    a3b0:	0d52      	lsrs	r2, r2, #21
    a3b2:	ea42 22cc 	orr.w	r2, r2, ip, lsl #11
    a3b6:	eb13 0802 	adds.w	r8, r3, r2
    a3ba:	9b49      	ldr	r3, [sp, #292]	; 0x124
    a3bc:	f143 0c00 	adc.w	ip, r3, #0
    a3c0:	f8cd c0e4 	str.w	ip, [sp, #228]	; 0xe4
    a3c4:	ea4f 5c42 	mov.w	ip, r2, lsl #21
    a3c8:	ebb0 0c0c 	subs.w	ip, r0, ip
    a3cc:	982a      	ldr	r0, [sp, #168]	; 0xa8
    a3ce:	eb61 21d2 	sbc.w	r1, r1, r2, lsr #11
    a3d2:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    a3d6:	ea4f 5953 	mov.w	r9, r3, lsr #21
    a3da:	f14e 0300 	adc.w	r3, lr, #0
    a3de:	ea49 29c3 	orr.w	r9, r9, r3, lsl #11
    a3e2:	ea4f 5349 	mov.w	r3, r9, lsl #21
    a3e6:	1aed      	subs	r5, r5, r3
    a3e8:	eb6e 2ed9 	sbc.w	lr, lr, r9, lsr #11
    a3ec:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    a3f0:	f140 0200 	adc.w	r2, r0, #0
    a3f4:	0d5b      	lsrs	r3, r3, #21
    a3f6:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a3fa:	9a09      	ldr	r2, [sp, #36]	; 0x24
    a3fc:	18d2      	adds	r2, r2, r3
    a3fe:	923a      	str	r2, [sp, #232]	; 0xe8
    a400:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    a402:	f142 0200 	adc.w	r2, r2, #0
    a406:	923b      	str	r2, [sp, #236]	; 0xec
    a408:	055a      	lsls	r2, r3, #21
    a40a:	1aa2      	subs	r2, r4, r2
    a40c:	9c07      	ldr	r4, [sp, #28]
    a40e:	922a      	str	r2, [sp, #168]	; 0xa8
    a410:	eb60 22d3 	sbc.w	r2, r0, r3, lsr #11
    a414:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    a418:	922b      	str	r2, [sp, #172]	; 0xac
    a41a:	f146 0200 	adc.w	r2, r6, #0
    a41e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    a420:	0d5b      	lsrs	r3, r3, #21
    a422:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a426:	18e4      	adds	r4, r4, r3
    a428:	943c      	str	r4, [sp, #240]	; 0xf0
    a42a:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    a42c:	ea4f 5243 	mov.w	r2, r3, lsl #21
    a430:	f144 0000 	adc.w	r0, r4, #0
    a434:	9c07      	ldr	r4, [sp, #28]
    a436:	903d      	str	r0, [sp, #244]	; 0xf4
    a438:	1aa0      	subs	r0, r4, r2
    a43a:	902c      	str	r0, [sp, #176]	; 0xb0
    a43c:	982e      	ldr	r0, [sp, #184]	; 0xb8
    a43e:	eb66 23d3 	sbc.w	r3, r6, r3, lsr #11
    a442:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    a444:	932d      	str	r3, [sp, #180]	; 0xb4
    a446:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    a44a:	f144 0200 	adc.w	r2, r4, #0
    a44e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    a450:	0d5b      	lsrs	r3, r3, #21
    a452:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a456:	1552      	asrs	r2, r2, #21
    a458:	18f6      	adds	r6, r6, r3
    a45a:	963e      	str	r6, [sp, #248]	; 0xf8
    a45c:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    a45e:	eb46 0602 	adc.w	r6, r6, r2
    a462:	0552      	lsls	r2, r2, #21
    a464:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    a468:	055b      	lsls	r3, r3, #21
    a46a:	1ac0      	subs	r0, r0, r3
    a46c:	902e      	str	r0, [sp, #184]	; 0xb8
    a46e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    a470:	eb64 0402 	sbc.w	r4, r4, r2
    a474:	942f      	str	r4, [sp, #188]	; 0xbc
    a476:	9c31      	ldr	r4, [sp, #196]	; 0xc4
    a478:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    a47c:	963f      	str	r6, [sp, #252]	; 0xfc
    a47e:	f144 0200 	adc.w	r2, r4, #0
    a482:	9e10      	ldr	r6, [sp, #64]	; 0x40
    a484:	0d5b      	lsrs	r3, r3, #21
    a486:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a48a:	1552      	asrs	r2, r2, #21
    a48c:	18f6      	adds	r6, r6, r3
    a48e:	9640      	str	r6, [sp, #256]	; 0x100
    a490:	9e11      	ldr	r6, [sp, #68]	; 0x44
    a492:	eb46 0602 	adc.w	r6, r6, r2
    a496:	0552      	lsls	r2, r2, #21
    a498:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    a49c:	055b      	lsls	r3, r3, #21
    a49e:	1ac0      	subs	r0, r0, r3
    a4a0:	9030      	str	r0, [sp, #192]	; 0xc0
    a4a2:	9832      	ldr	r0, [sp, #200]	; 0xc8
    a4a4:	eb64 0402 	sbc.w	r4, r4, r2
    a4a8:	9431      	str	r4, [sp, #196]	; 0xc4
    a4aa:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    a4ac:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    a4b0:	9641      	str	r6, [sp, #260]	; 0x104
    a4b2:	f144 0200 	adc.w	r2, r4, #0
    a4b6:	9e12      	ldr	r6, [sp, #72]	; 0x48
    a4b8:	0d5b      	lsrs	r3, r3, #21
    a4ba:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a4be:	1552      	asrs	r2, r2, #21
    a4c0:	18f6      	adds	r6, r6, r3
    a4c2:	9642      	str	r6, [sp, #264]	; 0x108
    a4c4:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    a4c6:	eb46 0602 	adc.w	r6, r6, r2
    a4ca:	0552      	lsls	r2, r2, #21
    a4cc:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    a4d0:	055b      	lsls	r3, r3, #21
    a4d2:	1ac3      	subs	r3, r0, r3
    a4d4:	9834      	ldr	r0, [sp, #208]	; 0xd0
    a4d6:	eb64 0202 	sbc.w	r2, r4, r2
    a4da:	9233      	str	r2, [sp, #204]	; 0xcc
    a4dc:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a4e0:	9332      	str	r3, [sp, #200]	; 0xc8
    a4e2:	f147 0300 	adc.w	r3, r7, #0
    a4e6:	9c14      	ldr	r4, [sp, #80]	; 0x50
    a4e8:	0d52      	lsrs	r2, r2, #21
    a4ea:	9643      	str	r6, [sp, #268]	; 0x10c
    a4ec:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    a4f0:	155b      	asrs	r3, r3, #21
    a4f2:	18a4      	adds	r4, r4, r2
    a4f4:	9444      	str	r4, [sp, #272]	; 0x110
    a4f6:	9c15      	ldr	r4, [sp, #84]	; 0x54
    a4f8:	9e38      	ldr	r6, [sp, #224]	; 0xe0
    a4fa:	eb44 0403 	adc.w	r4, r4, r3
    a4fe:	055b      	lsls	r3, r3, #21
    a500:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    a504:	0552      	lsls	r2, r2, #21
    a506:	1a80      	subs	r0, r0, r2
    a508:	900f      	str	r0, [sp, #60]	; 0x3c
    a50a:	9835      	ldr	r0, [sp, #212]	; 0xd4
    a50c:	eb67 0703 	sbc.w	r7, r7, r3
    a510:	9445      	str	r4, [sp, #276]	; 0x114
    a512:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a516:	9c16      	ldr	r4, [sp, #88]	; 0x58
    a518:	f14b 0300 	adc.w	r3, fp, #0
    a51c:	9734      	str	r7, [sp, #208]	; 0xd0
    a51e:	0d52      	lsrs	r2, r2, #21
    a520:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    a524:	155b      	asrs	r3, r3, #21
    a526:	18a7      	adds	r7, r4, r2
    a528:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    a52a:	9746      	str	r7, [sp, #280]	; 0x118
    a52c:	eb44 0403 	adc.w	r4, r4, r3
    a530:	055b      	lsls	r3, r3, #21
    a532:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    a536:	0552      	lsls	r2, r2, #21
    a538:	1a80      	subs	r0, r0, r2
    a53a:	9035      	str	r0, [sp, #212]	; 0xd4
    a53c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    a53e:	eb6b 0b03 	sbc.w	fp, fp, r3
    a542:	9447      	str	r4, [sp, #284]	; 0x11c
    a544:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a548:	9c18      	ldr	r4, [sp, #96]	; 0x60
    a54a:	f14a 0300 	adc.w	r3, sl, #0
    a54e:	9f37      	ldr	r7, [sp, #220]	; 0xdc
    a550:	0d52      	lsrs	r2, r2, #21
    a552:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    a556:	155b      	asrs	r3, r3, #21
    a558:	18a4      	adds	r4, r4, r2
    a55a:	9448      	str	r4, [sp, #288]	; 0x120
    a55c:	9c20      	ldr	r4, [sp, #128]	; 0x80
    a55e:	eb44 0403 	adc.w	r4, r4, r3
    a562:	055b      	lsls	r3, r3, #21
    a564:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    a568:	0552      	lsls	r2, r2, #21
    a56a:	1a82      	subs	r2, r0, r2
    a56c:	9236      	str	r2, [sp, #216]	; 0xd8
    a56e:	eb6a 0a03 	sbc.w	sl, sl, r3
    a572:	f517 1380 	adds.w	r3, r7, #1048576	; 0x100000
    a576:	f146 0200 	adc.w	r2, r6, #0
    a57a:	9449      	str	r4, [sp, #292]	; 0x124
    a57c:	0d5b      	lsrs	r3, r3, #21
    a57e:	9c21      	ldr	r4, [sp, #132]	; 0x84
    a580:	9829      	ldr	r0, [sp, #164]	; 0xa4
    a582:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    a586:	1552      	asrs	r2, r2, #21
    a588:	18e4      	adds	r4, r4, r3
    a58a:	eb40 0002 	adc.w	r0, r0, r2
    a58e:	9009      	str	r0, [sp, #36]	; 0x24
    a590:	0552      	lsls	r2, r2, #21
    a592:	9808      	ldr	r0, [sp, #32]
    a594:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    a598:	055b      	lsls	r3, r3, #21
    a59a:	1afb      	subs	r3, r7, r3
    a59c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    a59e:	9321      	str	r3, [sp, #132]	; 0x84
    a5a0:	eb66 0302 	sbc.w	r3, r6, r2
    a5a4:	f510 1280 	adds.w	r2, r0, #1048576	; 0x100000
    a5a8:	9329      	str	r3, [sp, #164]	; 0xa4
    a5aa:	f147 0300 	adc.w	r3, r7, #0
    a5ae:	0d52      	lsrs	r2, r2, #21
    a5b0:	ea42 22c3 	orr.w	r2, r2, r3, lsl #11
    a5b4:	155b      	asrs	r3, r3, #21
    a5b6:	eb1c 0c02 	adds.w	ip, ip, r2
    a5ba:	eb41 0703 	adc.w	r7, r1, r3
    a5be:	9908      	ldr	r1, [sp, #32]
    a5c0:	055b      	lsls	r3, r3, #21
    a5c2:	4666      	mov	r6, ip
    a5c4:	ea43 23d2 	orr.w	r3, r3, r2, lsr #11
    a5c8:	0552      	lsls	r2, r2, #21
    a5ca:	ebb1 0c02 	subs.w	ip, r1, r2
    a5ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    a5d0:	970a      	str	r7, [sp, #40]	; 0x28
    a5d2:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    a5d4:	f8cd c01c 	str.w	ip, [sp, #28]
    a5d8:	eb61 0c03 	sbc.w	ip, r1, r3
    a5dc:	f518 1180 	adds.w	r1, r8, #1048576	; 0x100000
    a5e0:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    a5e4:	f147 0300 	adc.w	r3, r7, #0
    a5e8:	960e      	str	r6, [sp, #56]	; 0x38
    a5ea:	0d49      	lsrs	r1, r1, #21
    a5ec:	4276      	negs	r6, r6
    a5ee:	ea41 21c3 	orr.w	r1, r1, r3, lsl #11
    a5f2:	186b      	adds	r3, r5, r1
    a5f4:	ea4f 5241 	mov.w	r2, r1, lsl #21
    a5f8:	f14e 0000 	adc.w	r0, lr, #0
    a5fc:	ebb8 0202 	subs.w	r2, r8, r2
    a600:	f1c4 0800 	rsb	r8, r4, #0
    a604:	eb67 25d1 	sbc.w	r5, r7, r1, lsr #11
    a608:	9907      	ldr	r1, [sp, #28]
    a60a:	9408      	str	r4, [sp, #32]
    a60c:	f1c3 0c00 	rsb	ip, r3, #0
    a610:	9c05      	ldr	r4, [sp, #20]
    a612:	4249      	negs	r1, r1
    a614:	910d      	str	r1, [sp, #52]	; 0x34
    a616:	4257      	negs	r7, r2
    a618:	9906      	ldr	r1, [sp, #24]
    a61a:	950c      	str	r5, [sp, #48]	; 0x30
    a61c:	fb01 ce00 	mla	lr, r1, r0, ip
    a620:	fb04 cc00 	mla	ip, r4, r0, ip
    a624:	9c05      	ldr	r4, [sp, #20]
    a626:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    a62a:	fb01 7c05 	mla	ip, r1, r5, r7
    a62e:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    a632:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
    a636:	fb04 7c05 	mla	ip, r4, r5, r7
    a63a:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    a63c:	9f05      	ldr	r7, [sp, #20]
    a63e:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    a642:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    a644:	fb01 6c04 	mla	ip, r1, r4, r6
    a648:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    a64c:	fb07 6c04 	mla	ip, r7, r4, r6
    a650:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    a652:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    a656:	9e01      	ldr	r6, [sp, #4]
    a658:	fb01 5c04 	mla	ip, r1, r4, r5
    a65c:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    a660:	fb07 5c04 	mla	ip, r7, r4, r5
    a664:	9d09      	ldr	r5, [sp, #36]	; 0x24
    a666:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    a66a:	9c02      	ldr	r4, [sp, #8]
    a66c:	fb01 8c05 	mla	ip, r1, r5, r8
    a670:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    a674:	fb07 8c05 	mla	ip, r7, r5, r8
    a678:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    a67c:	fba9 c806 	umull	ip, r8, r9, r6
    a680:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    a682:	9d44      	ldr	r5, [sp, #272]	; 0x110
    a684:	eb1c 0c07 	adds.w	ip, ip, r7
    a688:	9f34      	ldr	r7, [sp, #208]	; 0xd0
    a68a:	eb48 0807 	adc.w	r8, r8, r7
    a68e:	fba9 7404 	umull	r7, r4, r9, r4
    a692:	197f      	adds	r7, r7, r5
    a694:	9734      	str	r7, [sp, #208]	; 0xd0
    a696:	9f45      	ldr	r7, [sp, #276]	; 0x114
    a698:	eb44 0507 	adc.w	r5, r4, r7
    a69c:	9f03      	ldr	r7, [sp, #12]
    a69e:	9537      	str	r5, [sp, #220]	; 0xdc
    a6a0:	fba9 5407 	umull	r5, r4, r9, r7
    a6a4:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    a6a6:	19ed      	adds	r5, r5, r7
    a6a8:	9535      	str	r5, [sp, #212]	; 0xd4
    a6aa:	eb44 0b0b 	adc.w	fp, r4, fp
    a6ae:	9f46      	ldr	r7, [sp, #280]	; 0x118
    a6b0:	fba9 5401 	umull	r5, r4, r9, r1
    a6b4:	9902      	ldr	r1, [sp, #8]
    a6b6:	19ed      	adds	r5, r5, r7
    a6b8:	9f47      	ldr	r7, [sp, #284]	; 0x11c
    a6ba:	eba4 0409 	sub.w	r4, r4, r9
    a6be:	9538      	str	r5, [sp, #224]	; 0xe0
    a6c0:	eb44 0707 	adc.w	r7, r4, r7
    a6c4:	fba3 5e06 	umull	r5, lr, r3, r6
    a6c8:	9739      	str	r7, [sp, #228]	; 0xe4
    a6ca:	9f04      	ldr	r7, [sp, #16]
    a6cc:	fb06 ee00 	mla	lr, r6, r0, lr
    a6d0:	fba9 6407 	umull	r6, r4, r9, r7
    a6d4:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    a6d6:	19f6      	adds	r6, r6, r7
    a6d8:	9f05      	ldr	r7, [sp, #20]
    a6da:	eb44 0a0a 	adc.w	sl, r4, sl
    a6de:	f8cd a0d8 	str.w	sl, [sp, #216]	; 0xd8
    a6e2:	fba3 4a01 	umull	r4, sl, r3, r1
    a6e6:	fb01 aa00 	mla	sl, r1, r0, sl
    a6ea:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    a6ee:	fba9 1a07 	umull	r1, sl, r9, r7
    a6f2:	9f48      	ldr	r7, [sp, #288]	; 0x120
    a6f4:	ebaa 0a09 	sub.w	sl, sl, r9
    a6f8:	19cf      	adds	r7, r1, r7
    a6fa:	9744      	str	r7, [sp, #272]	; 0x110
    a6fc:	9f49      	ldr	r7, [sp, #292]	; 0x124
    a6fe:	9934      	ldr	r1, [sp, #208]	; 0xd0
    a700:	eb4a 0907 	adc.w	r9, sl, r7
    a704:	9f42      	ldr	r7, [sp, #264]	; 0x108
    a706:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
    a70a:	19ef      	adds	r7, r5, r7
    a70c:	9d43      	ldr	r5, [sp, #268]	; 0x10c
    a70e:	9742      	str	r7, [sp, #264]	; 0x108
    a710:	9f03      	ldr	r7, [sp, #12]
    a712:	eb4e 0e05 	adc.w	lr, lr, r5
    a716:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    a718:	eb14 040c 	adds.w	r4, r4, ip
    a71c:	eb45 0908 	adc.w	r9, r5, r8
    a720:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    a722:	fba3 8c07 	umull	r8, ip, r3, r7
    a726:	eb18 0801 	adds.w	r8, r8, r1
    a72a:	9904      	ldr	r1, [sp, #16]
    a72c:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    a730:	fb07 cc00 	mla	ip, r7, r0, ip
    a734:	eb4c 0c05 	adc.w	ip, ip, r5
    a738:	f8cd c0d0 	str.w	ip, [sp, #208]	; 0xd0
    a73c:	fba3 7c01 	umull	r7, ip, r3, r1
    a740:	9d10      	ldr	r5, [sp, #64]	; 0x40
    a742:	fb01 cc00 	mla	ip, r1, r0, ip
    a746:	9906      	ldr	r1, [sp, #24]
    a748:	fba3 0801 	umull	r0, r8, r3, r1
    a74c:	9935      	ldr	r1, [sp, #212]	; 0xd4
    a74e:	44a8      	add	r8, r5
    a750:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    a752:	1840      	adds	r0, r0, r1
    a754:	9035      	str	r0, [sp, #212]	; 0xd4
    a756:	eb48 080b 	adc.w	r8, r8, fp
    a75a:	197f      	adds	r7, r7, r5
    a75c:	9d05      	ldr	r5, [sp, #20]
    a75e:	9839      	ldr	r0, [sp, #228]	; 0xe4
    a760:	eb4c 0c00 	adc.w	ip, ip, r0
    a764:	fba3 3a05 	umull	r3, sl, r3, r5
    a768:	199b      	adds	r3, r3, r6
    a76a:	9310      	str	r3, [sp, #64]	; 0x40
    a76c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    a76e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    a770:	4453      	add	r3, sl
    a772:	9932      	ldr	r1, [sp, #200]	; 0xc8
    a774:	eb43 0300 	adc.w	r3, r3, r0
    a778:	9311      	str	r3, [sp, #68]	; 0x44
    a77a:	9b01      	ldr	r3, [sp, #4]
    a77c:	9d02      	ldr	r5, [sp, #8]
    a77e:	9842      	ldr	r0, [sp, #264]	; 0x108
    a780:	fba2 6a03 	umull	r6, sl, r2, r3
    a784:	1876      	adds	r6, r6, r1
    a786:	990c      	ldr	r1, [sp, #48]	; 0x30
    a788:	fb03 aa01 	mla	sl, r3, r1, sl
    a78c:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    a78e:	eb4a 0a03 	adc.w	sl, sl, r3
    a792:	fba2 3b05 	umull	r3, fp, r2, r5
    a796:	181b      	adds	r3, r3, r0
    a798:	4608      	mov	r0, r1
    a79a:	fb05 b501 	mla	r5, r5, r1, fp
    a79e:	9903      	ldr	r1, [sp, #12]
    a7a0:	eb45 050e 	adc.w	r5, r5, lr
    a7a4:	fba2 be01 	umull	fp, lr, r2, r1
    a7a8:	eb1b 0b04 	adds.w	fp, fp, r4
    a7ac:	fb01 ee00 	mla	lr, r1, r0, lr
    a7b0:	9904      	ldr	r1, [sp, #16]
    a7b2:	980c      	ldr	r0, [sp, #48]	; 0x30
    a7b4:	eb4e 0e09 	adc.w	lr, lr, r9
    a7b8:	f8cd e0c8 	str.w	lr, [sp, #200]	; 0xc8
    a7bc:	fba2 4e01 	umull	r4, lr, r2, r1
    a7c0:	fb01 ee00 	mla	lr, r1, r0, lr
    a7c4:	9906      	ldr	r1, [sp, #24]
    a7c6:	980f      	ldr	r0, [sp, #60]	; 0x3c
    a7c8:	fba2 1901 	umull	r1, r9, r2, r1
    a7cc:	1809      	adds	r1, r1, r0
    a7ce:	9812      	ldr	r0, [sp, #72]	; 0x48
    a7d0:	4481      	add	r9, r0
    a7d2:	9834      	ldr	r0, [sp, #208]	; 0xd0
    a7d4:	eb49 0900 	adc.w	r9, r9, r0
    a7d8:	9835      	ldr	r0, [sp, #212]	; 0xd4
    a7da:	1824      	adds	r4, r4, r0
    a7dc:	9805      	ldr	r0, [sp, #20]
    a7de:	eb4e 0e08 	adc.w	lr, lr, r8
    a7e2:	fba2 2000 	umull	r2, r0, r2, r0
    a7e6:	19d7      	adds	r7, r2, r7
    a7e8:	970c      	str	r7, [sp, #48]	; 0x30
    a7ea:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    a7ec:	eb07 0200 	add.w	r2, r7, r0
    a7f0:	980e      	ldr	r0, [sp, #56]	; 0x38
    a7f2:	eb42 0c0c 	adc.w	ip, r2, ip
    a7f6:	9a01      	ldr	r2, [sp, #4]
    a7f8:	9f40      	ldr	r7, [sp, #256]	; 0x100
    a7fa:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    a7fe:	fba0 0c02 	umull	r0, ip, r0, r2
    a802:	19c7      	adds	r7, r0, r7
    a804:	980a      	ldr	r0, [sp, #40]	; 0x28
    a806:	9712      	str	r7, [sp, #72]	; 0x48
    a808:	fb02 c700 	mla	r7, r2, r0, ip
    a80c:	9841      	ldr	r0, [sp, #260]	; 0x104
    a80e:	eb47 0200 	adc.w	r2, r7, r0
    a812:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    a814:	9213      	str	r2, [sp, #76]	; 0x4c
    a816:	9a02      	ldr	r2, [sp, #8]
    a818:	980a      	ldr	r0, [sp, #40]	; 0x28
    a81a:	fba7 2c02 	umull	r2, ip, r7, r2
    a81e:	1996      	adds	r6, r2, r6
    a820:	9a02      	ldr	r2, [sp, #8]
    a822:	fb02 cc00 	mla	ip, r2, r0, ip
    a826:	9a03      	ldr	r2, [sp, #12]
    a828:	eb4c 0c0a 	adc.w	ip, ip, sl
    a82c:	fba7 8202 	umull	r8, r2, r7, r2
    a830:	eb18 0a03 	adds.w	sl, r8, r3
    a834:	9b03      	ldr	r3, [sp, #12]
    a836:	fb03 2200 	mla	r2, r3, r0, r2
    a83a:	eb42 0305 	adc.w	r3, r2, r5
    a83e:	9a04      	ldr	r2, [sp, #16]
    a840:	930a      	str	r3, [sp, #40]	; 0x28
    a842:	fba7 3502 	umull	r3, r5, r7, r2
    a846:	fb02 5500 	mla	r5, r2, r0, r5
    a84a:	9a06      	ldr	r2, [sp, #24]
    a84c:	9814      	ldr	r0, [sp, #80]	; 0x50
    a84e:	fba7 2802 	umull	r2, r8, r7, r2
    a852:	4480      	add	r8, r0
    a854:	9832      	ldr	r0, [sp, #200]	; 0xc8
    a856:	eb12 020b 	adds.w	r2, r2, fp
    a85a:	eb48 0800 	adc.w	r8, r8, r0
    a85e:	185b      	adds	r3, r3, r1
    a860:	eb45 0b09 	adc.w	fp, r5, r9
    a864:	9d05      	ldr	r5, [sp, #20]
    a866:	9830      	ldr	r0, [sp, #192]	; 0xc0
    a868:	fba7 1905 	umull	r1, r9, r7, r5
    a86c:	9f07      	ldr	r7, [sp, #28]
    a86e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    a870:	1909      	adds	r1, r1, r4
    a872:	910e      	str	r1, [sp, #56]	; 0x38
    a874:	9915      	ldr	r1, [sp, #84]	; 0x54
    a876:	4449      	add	r1, r9
    a878:	eb41 0e0e 	adc.w	lr, r1, lr
    a87c:	9901      	ldr	r1, [sp, #4]
    a87e:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    a882:	fba7 4e01 	umull	r4, lr, r7, r1
    a886:	1824      	adds	r4, r4, r0
    a888:	9831      	ldr	r0, [sp, #196]	; 0xc4
    a88a:	fb01 ee05 	mla	lr, r1, r5, lr
    a88e:	9902      	ldr	r1, [sp, #8]
    a890:	eb4e 0e00 	adc.w	lr, lr, r0
    a894:	fba7 9101 	umull	r9, r1, r7, r1
    a898:	9f12      	ldr	r7, [sp, #72]	; 0x48
    a89a:	eb19 0007 	adds.w	r0, r9, r7
    a89e:	462f      	mov	r7, r5
    a8a0:	9d02      	ldr	r5, [sp, #8]
    a8a2:	fb05 1107 	mla	r1, r5, r7, r1
    a8a6:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    a8a8:	eb41 0105 	adc.w	r1, r1, r5
    a8ac:	9d03      	ldr	r5, [sp, #12]
    a8ae:	910b      	str	r1, [sp, #44]	; 0x2c
    a8b0:	9907      	ldr	r1, [sp, #28]
    a8b2:	fba1 9105 	umull	r9, r1, r1, r5
    a8b6:	eb19 0906 	adds.w	r9, r9, r6
    a8ba:	9e07      	ldr	r6, [sp, #28]
    a8bc:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    a8c0:	fb05 1107 	mla	r1, r5, r7, r1
    a8c4:	9d04      	ldr	r5, [sp, #16]
    a8c6:	eb41 0c0c 	adc.w	ip, r1, ip
    a8ca:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    a8ce:	fba6 9105 	umull	r9, r1, r6, r5
    a8d2:	fb05 1107 	mla	r1, r5, r7, r1
    a8d6:	9d06      	ldr	r5, [sp, #24]
    a8d8:	9f16      	ldr	r7, [sp, #88]	; 0x58
    a8da:	fba6 6c05 	umull	r6, ip, r6, r5
    a8de:	9d07      	ldr	r5, [sp, #28]
    a8e0:	44bc      	add	ip, r7
    a8e2:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    a8e4:	eb16 060a 	adds.w	r6, r6, sl
    a8e8:	eb4c 0c07 	adc.w	ip, ip, r7
    a8ec:	eb19 0902 	adds.w	r9, r9, r2
    a8f0:	eb41 0808 	adc.w	r8, r1, r8
    a8f4:	9905      	ldr	r1, [sp, #20]
    a8f6:	9f3e      	ldr	r7, [sp, #248]	; 0xf8
    a8f8:	fba5 2101 	umull	r2, r1, r5, r1
    a8fc:	18d3      	adds	r3, r2, r3
    a8fe:	9315      	str	r3, [sp, #84]	; 0x54
    a900:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a902:	9a08      	ldr	r2, [sp, #32]
    a904:	440b      	add	r3, r1
    a906:	eb43 010b 	adc.w	r1, r3, fp
    a90a:	9b01      	ldr	r3, [sp, #4]
    a90c:	9107      	str	r1, [sp, #28]
    a90e:	fba2 1503 	umull	r1, r5, r2, r3
    a912:	19c9      	adds	r1, r1, r7
    a914:	9f09      	ldr	r7, [sp, #36]	; 0x24
    a916:	fb03 5507 	mla	r5, r3, r7, r5
    a91a:	9b02      	ldr	r3, [sp, #8]
    a91c:	9f3f      	ldr	r7, [sp, #252]	; 0xfc
    a91e:	eb45 0507 	adc.w	r5, r5, r7
    a922:	9f08      	ldr	r7, [sp, #32]
    a924:	fba2 2303 	umull	r2, r3, r2, r3
    a928:	1912      	adds	r2, r2, r4
    a92a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    a92c:	920a      	str	r2, [sp, #40]	; 0x28
    a92e:	9a02      	ldr	r2, [sp, #8]
    a930:	fb02 3304 	mla	r3, r2, r4, r3
    a934:	eb43 0e0e 	adc.w	lr, r3, lr
    a938:	9b03      	ldr	r3, [sp, #12]
    a93a:	fba7 2a03 	umull	r2, sl, r7, r3
    a93e:	1812      	adds	r2, r2, r0
    a940:	9804      	ldr	r0, [sp, #16]
    a942:	fb03 aa04 	mla	sl, r3, r4, sl
    a946:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    a948:	eb4a 0a03 	adc.w	sl, sl, r3
    a94c:	fba7 3700 	umull	r3, r7, r7, r0
    a950:	fb00 7704 	mla	r7, r0, r4, r7
    a954:	9c08      	ldr	r4, [sp, #32]
    a956:	9806      	ldr	r0, [sp, #24]
    a958:	fba4 0b00 	umull	r0, fp, r4, r0
    a95c:	9c12      	ldr	r4, [sp, #72]	; 0x48
    a95e:	1900      	adds	r0, r0, r4
    a960:	9c18      	ldr	r4, [sp, #96]	; 0x60
    a962:	44a3      	add	fp, r4
    a964:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    a966:	eb4b 0b04 	adc.w	fp, fp, r4
    a96a:	199b      	adds	r3, r3, r6
    a96c:	9c08      	ldr	r4, [sp, #32]
    a96e:	eb47 070c 	adc.w	r7, r7, ip
    a972:	9e05      	ldr	r6, [sp, #20]
    a974:	fba4 6c06 	umull	r6, ip, r4, r6
    a978:	9c20      	ldr	r4, [sp, #128]	; 0x80
    a97a:	eb16 0609 	adds.w	r6, r6, r9
    a97e:	eb04 090c 	add.w	r9, r4, ip
    a982:	eb49 0908 	adc.w	r9, r9, r8
    a986:	f511 1c80 	adds.w	ip, r1, #1048576	; 0x100000
    a98a:	f145 0800 	adc.w	r8, r5, #0
    a98e:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    a990:	ea4f 5c5c 	mov.w	ip, ip, lsr #21
    a994:	ea4c 2cc8 	orr.w	ip, ip, r8, lsl #11
    a998:	ea4f 5868 	mov.w	r8, r8, asr #21
    a99c:	eb14 040c 	adds.w	r4, r4, ip
    a9a0:	eb4e 0e08 	adc.w	lr, lr, r8
    a9a4:	ea4f 5848 	mov.w	r8, r8, lsl #21
    a9a8:	ea48 28dc 	orr.w	r8, r8, ip, lsr #11
    a9ac:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    a9b0:	ebb1 0c0c 	subs.w	ip, r1, ip
    a9b4:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    a9b8:	eb65 0c08 	sbc.w	ip, r5, r8
    a9bc:	f512 1180 	adds.w	r1, r2, #1048576	; 0x100000
    a9c0:	f14a 0500 	adc.w	r5, sl, #0
    a9c4:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    a9c8:	0d49      	lsrs	r1, r1, #21
    a9ca:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    a9ce:	156d      	asrs	r5, r5, #21
    a9d0:	1840      	adds	r0, r0, r1
    a9d2:	eb4b 0c05 	adc.w	ip, fp, r5
    a9d6:	056d      	lsls	r5, r5, #21
    a9d8:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    a9dc:	0549      	lsls	r1, r1, #21
    a9de:	ebb2 0801 	subs.w	r8, r2, r1
    a9e2:	f8cd 8020 	str.w	r8, [sp, #32]
    a9e6:	eb6a 0805 	sbc.w	r8, sl, r5
    a9ea:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    a9ee:	f147 0100 	adc.w	r1, r7, #0
    a9f2:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    a9f6:	0d52      	lsrs	r2, r2, #21
    a9f8:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    a9fc:	1549      	asrs	r1, r1, #21
    a9fe:	18b6      	adds	r6, r6, r2
    aa00:	eb49 0901 	adc.w	r9, r9, r1
    aa04:	0549      	lsls	r1, r1, #21
    aa06:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    aa0a:	0552      	lsls	r2, r2, #21
    aa0c:	ebb3 0802 	subs.w	r8, r3, r2
    aa10:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    aa14:	eb67 0801 	sbc.w	r8, r7, r1
    aa18:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    aa1c:	9f15      	ldr	r7, [sp, #84]	; 0x54
    aa1e:	9b07      	ldr	r3, [sp, #28]
    aa20:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    aa24:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    aa26:	f143 0500 	adc.w	r5, r3, #0
    aa2a:	0d49      	lsrs	r1, r1, #21
    aa2c:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    aa30:	156d      	asrs	r5, r5, #21
    aa32:	1853      	adds	r3, r2, r1
    aa34:	9a14      	ldr	r2, [sp, #80]	; 0x50
    aa36:	eb42 0205 	adc.w	r2, r2, r5
    aa3a:	056d      	lsls	r5, r5, #21
    aa3c:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    aa40:	0549      	lsls	r1, r1, #21
    aa42:	ebb7 0801 	subs.w	r8, r7, r1
    aa46:	9907      	ldr	r1, [sp, #28]
    aa48:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    aa4a:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    aa4e:	eb61 0805 	sbc.w	r8, r1, r5
    aa52:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    aa54:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    aa58:	9f10      	ldr	r7, [sp, #64]	; 0x40
    aa5a:	f145 0500 	adc.w	r5, r5, #0
    aa5e:	0d49      	lsrs	r1, r1, #21
    aa60:	f8cd 801c 	str.w	r8, [sp, #28]
    aa64:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    aa68:	156d      	asrs	r5, r5, #21
    aa6a:	187f      	adds	r7, r7, r1
    aa6c:	9713      	str	r7, [sp, #76]	; 0x4c
    aa6e:	9f11      	ldr	r7, [sp, #68]	; 0x44
    aa70:	eb47 0805 	adc.w	r8, r7, r5
    aa74:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    aa76:	056d      	lsls	r5, r5, #21
    aa78:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    aa7c:	0549      	lsls	r1, r1, #21
    aa7e:	ebb7 0a01 	subs.w	sl, r7, r1
    aa82:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    aa84:	f8cd a040 	str.w	sl, [sp, #64]	; 0x40
    aa88:	eb67 0a05 	sbc.w	sl, r7, r5
    aa8c:	9d44      	ldr	r5, [sp, #272]	; 0x110
    aa8e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    aa90:	f515 1180 	adds.w	r1, r5, #1048576	; 0x100000
    aa94:	f8cd a044 	str.w	sl, [sp, #68]	; 0x44
    aa98:	f147 0b00 	adc.w	fp, r7, #0
    aa9c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    aa9e:	0d49      	lsrs	r1, r1, #21
    aaa0:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    aaa4:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    aaa8:	eb17 0a01 	adds.w	sl, r7, r1
    aaac:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    aaae:	eb47 070b 	adc.w	r7, r7, fp
    aab2:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    aab6:	970c      	str	r7, [sp, #48]	; 0x30
    aab8:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    aabc:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    aabe:	0549      	lsls	r1, r1, #21
    aac0:	1a6d      	subs	r5, r5, r1
    aac2:	9512      	str	r5, [sp, #72]	; 0x48
    aac4:	eb67 0b0b 	sbc.w	fp, r7, fp
    aac8:	f514 1180 	adds.w	r1, r4, #1048576	; 0x100000
    aacc:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    aad0:	f14e 0b00 	adc.w	fp, lr, #0
    aad4:	9f08      	ldr	r7, [sp, #32]
    aad6:	0d49      	lsrs	r1, r1, #21
    aad8:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    aadc:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    aae0:	187f      	adds	r7, r7, r1
    aae2:	9736      	str	r7, [sp, #216]	; 0xd8
    aae4:	9f09      	ldr	r7, [sp, #36]	; 0x24
    aae6:	eb47 070b 	adc.w	r7, r7, fp
    aaea:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    aaee:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    aaf2:	0549      	lsls	r1, r1, #21
    aaf4:	1a64      	subs	r4, r4, r1
    aaf6:	9429      	str	r4, [sp, #164]	; 0xa4
    aaf8:	eb6e 0b0b 	sbc.w	fp, lr, fp
    aafc:	f510 1180 	adds.w	r1, r0, #1048576	; 0x100000
    ab00:	f14c 0400 	adc.w	r4, ip, #0
    ab04:	9737      	str	r7, [sp, #220]	; 0xdc
    ab06:	0d49      	lsrs	r1, r1, #21
    ab08:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    ab0a:	ea41 21c4 	orr.w	r1, r1, r4, lsl #11
    ab0e:	1564      	asrs	r4, r4, #21
    ab10:	187f      	adds	r7, r7, r1
    ab12:	9738      	str	r7, [sp, #224]	; 0xe0
    ab14:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    ab16:	eb47 0504 	adc.w	r5, r7, r4
    ab1a:	0564      	lsls	r4, r4, #21
    ab1c:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    ab20:	0549      	lsls	r1, r1, #21
    ab22:	ebb0 0e01 	subs.w	lr, r0, r1
    ab26:	9539      	str	r5, [sp, #228]	; 0xe4
    ab28:	eb6c 0c04 	sbc.w	ip, ip, r4
    ab2c:	f516 1180 	adds.w	r1, r6, #1048576	; 0x100000
    ab30:	f149 0000 	adc.w	r0, r9, #0
    ab34:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    ab36:	0d49      	lsrs	r1, r1, #21
    ab38:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    ab3c:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    ab40:	1540      	asrs	r0, r0, #21
    ab42:	187c      	adds	r4, r7, r1
    ab44:	9f07      	ldr	r7, [sp, #28]
    ab46:	940f      	str	r4, [sp, #60]	; 0x3c
    ab48:	eb47 0400 	adc.w	r4, r7, r0
    ab4c:	0540      	lsls	r0, r0, #21
    ab4e:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    ab52:	0549      	lsls	r1, r1, #21
    ab54:	ebb6 0c01 	subs.w	ip, r6, r1
    ab58:	f8cd c0d0 	str.w	ip, [sp, #208]	; 0xd0
    ab5c:	eb69 0c00 	sbc.w	ip, r9, r0
    ab60:	f513 1180 	adds.w	r1, r3, #1048576	; 0x100000
    ab64:	f142 0000 	adc.w	r0, r2, #0
    ab68:	9f10      	ldr	r7, [sp, #64]	; 0x40
    ab6a:	0d49      	lsrs	r1, r1, #21
    ab6c:	940a      	str	r4, [sp, #40]	; 0x28
    ab6e:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    ab72:	1540      	asrs	r0, r0, #21
    ab74:	187c      	adds	r4, r7, r1
    ab76:	9f11      	ldr	r7, [sp, #68]	; 0x44
    ab78:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
    ab7c:	f1c4 0600 	rsb	r6, r4, #0
    ab80:	eb47 0500 	adc.w	r5, r7, r0
    ab84:	0540      	lsls	r0, r0, #21
    ab86:	950e      	str	r5, [sp, #56]	; 0x38
    ab88:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    ab8c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    ab8e:	0549      	lsls	r1, r1, #21
    ab90:	ebb3 0c01 	subs.w	ip, r3, r1
    ab94:	f8cd c020 	str.w	ip, [sp, #32]
    ab98:	eb62 0c00 	sbc.w	ip, r2, r0
    ab9c:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    aba0:	f148 0100 	adc.w	r1, r8, #0
    aba4:	9f12      	ldr	r7, [sp, #72]	; 0x48
    aba6:	0d5b      	lsrs	r3, r3, #21
    aba8:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    abac:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    abb0:	1549      	asrs	r1, r1, #21
    abb2:	18fa      	adds	r2, r7, r3
    abb4:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    abb6:	f1c2 0c00 	rsb	ip, r2, #0
    abba:	9207      	str	r2, [sp, #28]
    abbc:	eb47 0001 	adc.w	r0, r7, r1
    abc0:	0549      	lsls	r1, r1, #21
    abc2:	ea41 21d3 	orr.w	r1, r1, r3, lsr #11
    abc6:	055b      	lsls	r3, r3, #21
    abc8:	1aeb      	subs	r3, r5, r3
    abca:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    abcc:	eb68 0501 	sbc.w	r5, r8, r1
    abd0:	9906      	ldr	r1, [sp, #24]
    abd2:	950b      	str	r5, [sp, #44]	; 0x2c
    abd4:	f1ca 0800 	rsb	r8, sl, #0
    abd8:	9d05      	ldr	r5, [sp, #20]
    abda:	f1c3 0900 	rsb	r9, r3, #0
    abde:	f8cd e0c8 	str.w	lr, [sp, #200]	; 0xc8
    abe2:	fb01 8e02 	mla	lr, r1, r2, r8
    abe6:	9f08      	ldr	r7, [sp, #32]
    abe8:	940d      	str	r4, [sp, #52]	; 0x34
    abea:	fb05 8802 	mla	r8, r5, r2, r8
    abee:	462a      	mov	r2, r5
    abf0:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
    abf4:	fb01 c800 	mla	r8, r1, r0, ip
    abf8:	fb05 cc00 	mla	ip, r5, r0, ip
    abfc:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    abfe:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    ac02:	427c      	negs	r4, r7
    ac04:	460f      	mov	r7, r1
    ac06:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    ac0a:	fb01 9c05 	mla	ip, r1, r5, r9
    ac0e:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    ac12:	fb02 9c05 	mla	ip, r2, r5, r9
    ac16:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    ac18:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    ac1c:	fb01 6c02 	mla	ip, r1, r2, r6
    ac20:	9905      	ldr	r1, [sp, #20]
    ac22:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    ac26:	fb01 6c02 	mla	ip, r1, r2, r6
    ac2a:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    ac2e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    ac30:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    ac32:	fb07 4c05 	mla	ip, r7, r5, r4
    ac36:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    ac3a:	fb01 4c05 	mla	ip, r1, r5, r4
    ac3e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    ac40:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    ac44:	4264      	negs	r4, r4
    ac46:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    ac48:	462a      	mov	r2, r5
    ac4a:	fb07 4c06 	mla	ip, r7, r6, r4
    ac4e:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    ac52:	fb01 4c06 	mla	ip, r1, r6, r4
    ac56:	9c01      	ldr	r4, [sp, #4]
    ac58:	992e      	ldr	r1, [sp, #184]	; 0xb8
    ac5a:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    ac5e:	fbaa 7904 	umull	r7, r9, sl, r4
    ac62:	187f      	adds	r7, r7, r1
    ac64:	9902      	ldr	r1, [sp, #8]
    ac66:	fb04 9905 	mla	r9, r4, r5, r9
    ac6a:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    ac6c:	fbaa 6801 	umull	r6, r8, sl, r1
    ac70:	eb49 0904 	adc.w	r9, r9, r4
    ac74:	9c30      	ldr	r4, [sp, #192]	; 0xc0
    ac76:	1936      	adds	r6, r6, r4
    ac78:	9c31      	ldr	r4, [sp, #196]	; 0xc4
    ac7a:	fb01 8805 	mla	r8, r1, r5, r8
    ac7e:	9903      	ldr	r1, [sp, #12]
    ac80:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    ac82:	eb48 0804 	adc.w	r8, r8, r4
    ac86:	fbaa c401 	umull	ip, r4, sl, r1
    ac8a:	eb1c 0c05 	adds.w	ip, ip, r5
    ac8e:	9d06      	ldr	r5, [sp, #24]
    ac90:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    ac94:	fb01 4402 	mla	r4, r1, r2, r4
    ac98:	9904      	ldr	r1, [sp, #16]
    ac9a:	eb44 0c0b 	adc.w	ip, r4, fp
    ac9e:	f8cd c0b8 	str.w	ip, [sp, #184]	; 0xb8
    aca2:	fbaa 5b05 	umull	r5, fp, sl, r5
    aca6:	fbaa 4c01 	umull	r4, ip, sl, r1
    acaa:	44de      	add	lr, fp
    acac:	fb01 cc02 	mla	ip, r1, r2, ip
    acb0:	9936      	ldr	r1, [sp, #216]	; 0xd8
    acb2:	9a05      	ldr	r2, [sp, #20]
    acb4:	186d      	adds	r5, r5, r1
    acb6:	9937      	ldr	r1, [sp, #220]	; 0xdc
    acb8:	eb4e 0e01 	adc.w	lr, lr, r1
    acbc:	9932      	ldr	r1, [sp, #200]	; 0xc8
    acbe:	fbaa ab02 	umull	sl, fp, sl, r2
    acc2:	1861      	adds	r1, r4, r1
    acc4:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    acc6:	912f      	str	r1, [sp, #188]	; 0xbc
    acc8:	eb4c 0c04 	adc.w	ip, ip, r4
    accc:	9c38      	ldr	r4, [sp, #224]	; 0xe0
    acce:	9901      	ldr	r1, [sp, #4]
    acd0:	eb1a 0a04 	adds.w	sl, sl, r4
    acd4:	9c10      	ldr	r4, [sp, #64]	; 0x40
    acd6:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
    acda:	eb04 0a0b 	add.w	sl, r4, fp
    acde:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    ace0:	eb4a 0a04 	adc.w	sl, sl, r4
    ace4:	f8cd a0c0 	str.w	sl, [sp, #192]	; 0xc0
    ace8:	9c07      	ldr	r4, [sp, #28]
    acea:	fba4 ba01 	umull	fp, sl, r4, r1
    acee:	9c3c      	ldr	r4, [sp, #240]	; 0xf0
    acf0:	eb1b 0b04 	adds.w	fp, fp, r4
    acf4:	9c3d      	ldr	r4, [sp, #244]	; 0xf4
    acf6:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    acfa:	fb01 aa00 	mla	sl, r1, r0, sl
    acfe:	9902      	ldr	r1, [sp, #8]
    ad00:	eb4a 0a04 	adc.w	sl, sl, r4
    ad04:	9c07      	ldr	r4, [sp, #28]
    ad06:	f8cd a0c4 	str.w	sl, [sp, #196]	; 0xc4
    ad0a:	fba4 ba01 	umull	fp, sl, r4, r1
    ad0e:	eb1b 0b07 	adds.w	fp, fp, r7
    ad12:	9f03      	ldr	r7, [sp, #12]
    ad14:	fb01 aa00 	mla	sl, r1, r0, sl
    ad18:	eb4a 0a09 	adc.w	sl, sl, r9
    ad1c:	fba4 9707 	umull	r9, r7, r4, r7
    ad20:	9c04      	ldr	r4, [sp, #16]
    ad22:	eb19 0906 	adds.w	r9, r9, r6
    ad26:	9e03      	ldr	r6, [sp, #12]
    ad28:	f8cd 90c8 	str.w	r9, [sp, #200]	; 0xc8
    ad2c:	fb06 7700 	mla	r7, r6, r0, r7
    ad30:	9e07      	ldr	r6, [sp, #28]
    ad32:	eb47 0808 	adc.w	r8, r7, r8
    ad36:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    ad3a:	fba6 6704 	umull	r6, r7, r6, r4
    ad3e:	fb04 7700 	mla	r7, r4, r0, r7
    ad42:	e9dd 0406 	ldrd	r0, r4, [sp, #24]
    ad46:	fba4 0800 	umull	r0, r8, r4, r0
    ad4a:	9c29      	ldr	r4, [sp, #164]	; 0xa4
    ad4c:	1904      	adds	r4, r0, r4
    ad4e:	9429      	str	r4, [sp, #164]	; 0xa4
    ad50:	9c11      	ldr	r4, [sp, #68]	; 0x44
    ad52:	9810      	ldr	r0, [sp, #64]	; 0x40
    ad54:	44a0      	add	r8, r4
    ad56:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
    ad58:	eb48 0804 	adc.w	r8, r8, r4
    ad5c:	4614      	mov	r4, r2
    ad5e:	9a07      	ldr	r2, [sp, #28]
    ad60:	1976      	adds	r6, r6, r5
    ad62:	eb47 070e 	adc.w	r7, r7, lr
    ad66:	fba2 2504 	umull	r2, r5, r2, r4
    ad6a:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    ad6c:	1912      	adds	r2, r2, r4
    ad6e:	9c12      	ldr	r4, [sp, #72]	; 0x48
    ad70:	9211      	str	r2, [sp, #68]	; 0x44
    ad72:	eb04 0205 	add.w	r2, r4, r5
    ad76:	9d01      	ldr	r5, [sp, #4]
    ad78:	eb42 0c0c 	adc.w	ip, r2, ip
    ad7c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    ad7e:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    ad82:	fba3 4c05 	umull	r4, ip, r3, r5
    ad86:	18a4      	adds	r4, r4, r2
    ad88:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    ad8a:	fb05 cc02 	mla	ip, r5, r2, ip
    ad8e:	9d2d      	ldr	r5, [sp, #180]	; 0xb4
    ad90:	eb4c 0c05 	adc.w	ip, ip, r5
    ad94:	fba3 2501 	umull	r2, r5, r3, r1
    ad98:	1812      	adds	r2, r2, r0
    ad9a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    ad9c:	fb01 5500 	mla	r5, r1, r0, r5
    ada0:	9931      	ldr	r1, [sp, #196]	; 0xc4
    ada2:	eb45 0501 	adc.w	r5, r5, r1
    ada6:	9903      	ldr	r1, [sp, #12]
    ada8:	fba3 9e01 	umull	r9, lr, r3, r1
    adac:	eb19 0b0b 	adds.w	fp, r9, fp
    adb0:	fb01 ee00 	mla	lr, r1, r0, lr
    adb4:	eb4e 0e0a 	adc.w	lr, lr, sl
    adb8:	f8cd e01c 	str.w	lr, [sp, #28]
    adbc:	9904      	ldr	r1, [sp, #16]
    adbe:	fba3 e901 	umull	lr, r9, r3, r1
    adc2:	fb01 9900 	mla	r9, r1, r0, r9
    adc6:	9906      	ldr	r1, [sp, #24]
    adc8:	9832      	ldr	r0, [sp, #200]	; 0xc8
    adca:	fba3 1a01 	umull	r1, sl, r3, r1
    adce:	1809      	adds	r1, r1, r0
    add0:	9813      	ldr	r0, [sp, #76]	; 0x4c
    add2:	4482      	add	sl, r0
    add4:	9833      	ldr	r0, [sp, #204]	; 0xcc
    add6:	eb4a 0a00 	adc.w	sl, sl, r0
    adda:	9829      	ldr	r0, [sp, #164]	; 0xa4
    addc:	eb1e 0e00 	adds.w	lr, lr, r0
    ade0:	9805      	ldr	r0, [sp, #20]
    ade2:	eb49 0908 	adc.w	r9, r9, r8
    ade6:	fba3 3000 	umull	r3, r0, r3, r0
    adea:	199b      	adds	r3, r3, r6
    adec:	9310      	str	r3, [sp, #64]	; 0x40
    adee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    adf0:	4403      	add	r3, r0
    adf2:	eb43 0307 	adc.w	r3, r3, r7
    adf6:	9f01      	ldr	r7, [sp, #4]
    adf8:	9313      	str	r3, [sp, #76]	; 0x4c
    adfa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    adfc:	fba3 0607 	umull	r0, r6, r3, r7
    ae00:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    ae02:	18c3      	adds	r3, r0, r3
    ae04:	980e      	ldr	r0, [sp, #56]	; 0x38
    ae06:	930b      	str	r3, [sp, #44]	; 0x2c
    ae08:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    ae0a:	fb07 6600 	mla	r6, r7, r0, r6
    ae0e:	9f02      	ldr	r7, [sp, #8]
    ae10:	eb46 0603 	adc.w	r6, r6, r3
    ae14:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    ae16:	fba3 3707 	umull	r3, r7, r3, r7
    ae1a:	191b      	adds	r3, r3, r4
    ae1c:	9c02      	ldr	r4, [sp, #8]
    ae1e:	930e      	str	r3, [sp, #56]	; 0x38
    ae20:	fb04 7700 	mla	r7, r4, r0, r7
    ae24:	9c03      	ldr	r4, [sp, #12]
    ae26:	eb47 070c 	adc.w	r7, r7, ip
    ae2a:	9714      	str	r7, [sp, #80]	; 0x50
    ae2c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    ae2e:	fba7 c304 	umull	ip, r3, r7, r4
    ae32:	eb1c 0802 	adds.w	r8, ip, r2
    ae36:	fb04 3300 	mla	r3, r4, r0, r3
    ae3a:	9c05      	ldr	r4, [sp, #20]
    ae3c:	eb43 0305 	adc.w	r3, r3, r5
    ae40:	9d04      	ldr	r5, [sp, #16]
    ae42:	930d      	str	r3, [sp, #52]	; 0x34
    ae44:	fba7 3c05 	umull	r3, ip, r7, r5
    ae48:	fb05 cc00 	mla	ip, r5, r0, ip
    ae4c:	9d06      	ldr	r5, [sp, #24]
    ae4e:	9815      	ldr	r0, [sp, #84]	; 0x54
    ae50:	fba7 2505 	umull	r2, r5, r7, r5
    ae54:	4405      	add	r5, r0
    ae56:	9807      	ldr	r0, [sp, #28]
    ae58:	eb12 020b 	adds.w	r2, r2, fp
    ae5c:	eb45 0500 	adc.w	r5, r5, r0
    ae60:	185b      	adds	r3, r3, r1
    ae62:	9816      	ldr	r0, [sp, #88]	; 0x58
    ae64:	eb4c 0c0a 	adc.w	ip, ip, sl
    ae68:	f8cd c01c 	str.w	ip, [sp, #28]
    ae6c:	fba7 ca04 	umull	ip, sl, r7, r4
    ae70:	eb1c 0c0e 	adds.w	ip, ip, lr
    ae74:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    ae78:	eb00 0c0a 	add.w	ip, r0, sl
    ae7c:	eb4c 0c09 	adc.w	ip, ip, r9
    ae80:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    ae84:	9808      	ldr	r0, [sp, #32]
    ae86:	9c01      	ldr	r4, [sp, #4]
    ae88:	9f09      	ldr	r7, [sp, #36]	; 0x24
    ae8a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    ae8c:	fba0 ec04 	umull	lr, ip, r0, r4
    ae90:	eb1e 0e01 	adds.w	lr, lr, r1
    ae94:	990b      	ldr	r1, [sp, #44]	; 0x2c
    ae96:	fb04 cc07 	mla	ip, r4, r7, ip
    ae9a:	9c02      	ldr	r4, [sp, #8]
    ae9c:	9f2b      	ldr	r7, [sp, #172]	; 0xac
    ae9e:	eb4c 0c07 	adc.w	ip, ip, r7
    aea2:	9f09      	ldr	r7, [sp, #36]	; 0x24
    aea4:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    aea8:	fba0 9c04 	umull	r9, ip, r0, r4
    aeac:	eb19 0901 	adds.w	r9, r9, r1
    aeb0:	990e      	ldr	r1, [sp, #56]	; 0x38
    aeb2:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    aeb6:	fb04 cc07 	mla	ip, r4, r7, ip
    aeba:	9c03      	ldr	r4, [sp, #12]
    aebc:	9f14      	ldr	r7, [sp, #80]	; 0x50
    aebe:	eb4c 0c06 	adc.w	ip, ip, r6
    aec2:	f8cd c0a8 	str.w	ip, [sp, #168]	; 0xa8
    aec6:	fba0 6004 	umull	r6, r0, r0, r4
    aeca:	1871      	adds	r1, r6, r1
    aecc:	910e      	str	r1, [sp, #56]	; 0x38
    aece:	9909      	ldr	r1, [sp, #36]	; 0x24
    aed0:	4626      	mov	r6, r4
    aed2:	fb04 0001 	mla	r0, r4, r1, r0
    aed6:	9c08      	ldr	r4, [sp, #32]
    aed8:	eb40 0707 	adc.w	r7, r0, r7
    aedc:	9709      	str	r7, [sp, #36]	; 0x24
    aede:	9f04      	ldr	r7, [sp, #16]
    aee0:	fba4 9007 	umull	r9, r0, r4, r7
    aee4:	fb07 0001 	mla	r0, r7, r1, r0
    aee8:	9f06      	ldr	r7, [sp, #24]
    aeea:	9917      	ldr	r1, [sp, #92]	; 0x5c
    aeec:	fba4 4b07 	umull	r4, fp, r4, r7
    aef0:	448b      	add	fp, r1
    aef2:	990d      	ldr	r1, [sp, #52]	; 0x34
    aef4:	eb14 0c08 	adds.w	ip, r4, r8
    aef8:	f8cd c018 	str.w	ip, [sp, #24]
    aefc:	eb4b 0b01 	adc.w	fp, fp, r1
    af00:	eb19 0902 	adds.w	r9, r9, r2
    af04:	eb40 0205 	adc.w	r2, r0, r5
    af08:	9d05      	ldr	r5, [sp, #20]
    af0a:	9808      	ldr	r0, [sp, #32]
    af0c:	920d      	str	r2, [sp, #52]	; 0x34
    af0e:	fba0 2005 	umull	r2, r0, r0, r5
    af12:	18d1      	adds	r1, r2, r3
    af14:	9114      	str	r1, [sp, #80]	; 0x50
    af16:	990f      	ldr	r1, [sp, #60]	; 0x3c
    af18:	9b18      	ldr	r3, [sp, #96]	; 0x60
    af1a:	9a07      	ldr	r2, [sp, #28]
    af1c:	4403      	add	r3, r0
    af1e:	eb43 0002 	adc.w	r0, r3, r2
    af22:	fba1 5305 	umull	r5, r3, r1, r5
    af26:	fba1 4207 	umull	r4, r2, r1, r7
    af2a:	9017      	str	r0, [sp, #92]	; 0x5c
    af2c:	9820      	ldr	r0, [sp, #128]	; 0x80
    af2e:	9507      	str	r5, [sp, #28]
    af30:	460d      	mov	r5, r1
    af32:	9901      	ldr	r1, [sp, #4]
    af34:	4402      	add	r2, r0
    af36:	9821      	ldr	r0, [sp, #132]	; 0x84
    af38:	4403      	add	r3, r0
    af3a:	9827      	ldr	r0, [sp, #156]	; 0x9c
    af3c:	fba5 7801 	umull	r7, r8, r5, r1
    af40:	183f      	adds	r7, r7, r0
    af42:	980a      	ldr	r0, [sp, #40]	; 0x28
    af44:	fb01 8800 	mla	r8, r1, r0, r8
    af48:	9928      	ldr	r1, [sp, #160]	; 0xa0
    af4a:	eb48 0801 	adc.w	r8, r8, r1
    af4e:	4629      	mov	r1, r5
    af50:	9d02      	ldr	r5, [sp, #8]
    af52:	fba1 ca05 	umull	ip, sl, r1, r5
    af56:	eb1c 0c0e 	adds.w	ip, ip, lr
    af5a:	fb05 aa00 	mla	sl, r5, r0, sl
    af5e:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    af60:	980b      	ldr	r0, [sp, #44]	; 0x2c
    af62:	eb4a 0a05 	adc.w	sl, sl, r5
    af66:	4635      	mov	r5, r6
    af68:	fba1 6e06 	umull	r6, lr, r1, r6
    af6c:	1836      	adds	r6, r6, r0
    af6e:	980a      	ldr	r0, [sp, #40]	; 0x28
    af70:	fb05 ee00 	mla	lr, r5, r0, lr
    af74:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    af76:	eb4e 0e05 	adc.w	lr, lr, r5
    af7a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    af7c:	1964      	adds	r4, r4, r5
    af7e:	9405      	str	r4, [sp, #20]
    af80:	9c09      	ldr	r4, [sp, #36]	; 0x24
    af82:	eb42 0204 	adc.w	r2, r2, r4
    af86:	460c      	mov	r4, r1
    af88:	9904      	ldr	r1, [sp, #16]
    af8a:	fba4 5101 	umull	r5, r1, r4, r1
    af8e:	9c04      	ldr	r4, [sp, #16]
    af90:	fb04 1100 	mla	r1, r4, r0, r1
    af94:	9806      	ldr	r0, [sp, #24]
    af96:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    af98:	182d      	adds	r5, r5, r0
    af9a:	9807      	ldr	r0, [sp, #28]
    af9c:	eb41 010b 	adc.w	r1, r1, fp
    afa0:	eb10 0009 	adds.w	r0, r0, r9
    afa4:	eb43 0304 	adc.w	r3, r3, r4
    afa8:	f517 1980 	adds.w	r9, r7, #1048576	; 0x100000
    afac:	f148 0b00 	adc.w	fp, r8, #0
    afb0:	9c05      	ldr	r4, [sp, #20]
    afb2:	ea4f 5959 	mov.w	r9, r9, lsr #21
    afb6:	ea49 29cb 	orr.w	r9, r9, fp, lsl #11
    afba:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    afbe:	eb1c 0c09 	adds.w	ip, ip, r9
    afc2:	eb4a 0a0b 	adc.w	sl, sl, fp
    afc6:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    afca:	ea4b 2bd9 	orr.w	fp, fp, r9, lsr #11
    afce:	ea4f 5949 	mov.w	r9, r9, lsl #21
    afd2:	ebb7 0909 	subs.w	r9, r7, r9
    afd6:	f8cd 9018 	str.w	r9, [sp, #24]
    afda:	eb68 080b 	sbc.w	r8, r8, fp
    afde:	f516 1780 	adds.w	r7, r6, #1048576	; 0x100000
    afe2:	f8cd 801c 	str.w	r8, [sp, #28]
    afe6:	f14e 0800 	adc.w	r8, lr, #0
    afea:	0d7f      	lsrs	r7, r7, #21
    afec:	ea47 27c8 	orr.w	r7, r7, r8, lsl #11
    aff0:	ea4f 5868 	mov.w	r8, r8, asr #21
    aff4:	19e4      	adds	r4, r4, r7
    aff6:	9404      	str	r4, [sp, #16]
    aff8:	eb42 0208 	adc.w	r2, r2, r8
    affc:	ea4f 5848 	mov.w	r8, r8, lsl #21
    b000:	ea48 28d7 	orr.w	r8, r8, r7, lsr #11
    b004:	057f      	lsls	r7, r7, #21
    b006:	ebb6 0907 	subs.w	r9, r6, r7
    b00a:	f8cd 9020 	str.w	r9, [sp, #32]
    b00e:	eb6e 0e08 	sbc.w	lr, lr, r8
    b012:	f515 1680 	adds.w	r6, r5, #1048576	; 0x100000
    b016:	f141 0700 	adc.w	r7, r1, #0
    b01a:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    b01e:	0d76      	lsrs	r6, r6, #21
    b020:	ea46 26c7 	orr.w	r6, r6, r7, lsl #11
    b024:	157f      	asrs	r7, r7, #21
    b026:	1984      	adds	r4, r0, r6
    b028:	9405      	str	r4, [sp, #20]
    b02a:	eb43 0307 	adc.w	r3, r3, r7
    b02e:	057f      	lsls	r7, r7, #21
    b030:	ea47 27d6 	orr.w	r7, r7, r6, lsr #11
    b034:	0576      	lsls	r6, r6, #21
    b036:	ebb5 0e06 	subs.w	lr, r5, r6
    b03a:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    b03e:	eb61 0e07 	sbc.w	lr, r1, r7
    b042:	9f14      	ldr	r7, [sp, #80]	; 0x50
    b044:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    b046:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    b04a:	9815      	ldr	r0, [sp, #84]	; 0x54
    b04c:	f144 0500 	adc.w	r5, r4, #0
    b050:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
    b054:	0d49      	lsrs	r1, r1, #21
    b056:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    b05a:	156d      	asrs	r5, r5, #21
    b05c:	1846      	adds	r6, r0, r1
    b05e:	9816      	ldr	r0, [sp, #88]	; 0x58
    b060:	eb40 0e05 	adc.w	lr, r0, r5
    b064:	056d      	lsls	r5, r5, #21
    b066:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b06a:	0549      	lsls	r1, r1, #21
    b06c:	ebb7 0801 	subs.w	r8, r7, r1
    b070:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    b074:	eb64 0805 	sbc.w	r8, r4, r5
    b078:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    b07c:	9f10      	ldr	r7, [sp, #64]	; 0x40
    b07e:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    b080:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    b084:	9811      	ldr	r0, [sp, #68]	; 0x44
    b086:	f144 0500 	adc.w	r5, r4, #0
    b08a:	0d49      	lsrs	r1, r1, #21
    b08c:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
    b090:	156d      	asrs	r5, r5, #21
    b092:	eb10 0801 	adds.w	r8, r0, r1
    b096:	9812      	ldr	r0, [sp, #72]	; 0x48
    b098:	eb40 0905 	adc.w	r9, r0, r5
    b09c:	056d      	lsls	r5, r5, #21
    b09e:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b0a2:	0549      	lsls	r1, r1, #21
    b0a4:	ebb7 0b01 	subs.w	fp, r7, r1
    b0a8:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    b0aa:	9830      	ldr	r0, [sp, #192]	; 0xc0
    b0ac:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
    b0b0:	eb64 0b05 	sbc.w	fp, r4, r5
    b0b4:	f517 1180 	adds.w	r1, r7, #1048576	; 0x100000
    b0b8:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    b0bc:	f140 0b00 	adc.w	fp, r0, #0
    b0c0:	9f34      	ldr	r7, [sp, #208]	; 0xd0
    b0c2:	0d49      	lsrs	r1, r1, #21
    b0c4:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    b0c6:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    b0ca:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    b0ce:	187d      	adds	r5, r7, r1
    b0d0:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    b0d2:	eb47 070b 	adc.w	r7, r7, fp
    b0d6:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    b0da:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    b0de:	0549      	lsls	r1, r1, #21
    b0e0:	1a64      	subs	r4, r4, r1
    b0e2:	940c      	str	r4, [sp, #48]	; 0x30
    b0e4:	eb60 0b0b 	sbc.w	fp, r0, fp
    b0e8:	f51c 1180 	adds.w	r1, ip, #1048576	; 0x100000
    b0ec:	465c      	mov	r4, fp
    b0ee:	f14a 0b00 	adc.w	fp, sl, #0
    b0f2:	9808      	ldr	r0, [sp, #32]
    b0f4:	0d49      	lsrs	r1, r1, #21
    b0f6:	ea41 21cb 	orr.w	r1, r1, fp, lsl #11
    b0fa:	ea4f 5b6b 	mov.w	fp, fp, asr #21
    b0fe:	1840      	adds	r0, r0, r1
    b100:	9012      	str	r0, [sp, #72]	; 0x48
    b102:	9809      	ldr	r0, [sp, #36]	; 0x24
    b104:	eb40 000b 	adc.w	r0, r0, fp
    b108:	ea4f 5b4b 	mov.w	fp, fp, lsl #21
    b10c:	ea4b 2bd1 	orr.w	fp, fp, r1, lsr #11
    b110:	0549      	lsls	r1, r1, #21
    b112:	ebbc 0c01 	subs.w	ip, ip, r1
    b116:	9904      	ldr	r1, [sp, #16]
    b118:	eb6a 0b0b 	sbc.w	fp, sl, fp
    b11c:	f8cd c020 	str.w	ip, [sp, #32]
    b120:	f511 1180 	adds.w	r1, r1, #1048576	; 0x100000
    b124:	9013      	str	r0, [sp, #76]	; 0x4c
    b126:	f142 0c00 	adc.w	ip, r2, #0
    b12a:	980a      	ldr	r0, [sp, #40]	; 0x28
    b12c:	0d49      	lsrs	r1, r1, #21
    b12e:	ea41 21cc 	orr.w	r1, r1, ip, lsl #11
    b132:	ea4f 5c6c 	mov.w	ip, ip, asr #21
    b136:	1840      	adds	r0, r0, r1
    b138:	9014      	str	r0, [sp, #80]	; 0x50
    b13a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    b13c:	eb40 0a0c 	adc.w	sl, r0, ip
    b140:	9804      	ldr	r0, [sp, #16]
    b142:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    b146:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
    b14a:	ea4c 2cd1 	orr.w	ip, ip, r1, lsr #11
    b14e:	0549      	lsls	r1, r1, #21
    b150:	ebb0 0a01 	subs.w	sl, r0, r1
    b154:	980d      	ldr	r0, [sp, #52]	; 0x34
    b156:	eb62 0c0c 	sbc.w	ip, r2, ip
    b15a:	9a05      	ldr	r2, [sp, #20]
    b15c:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    b160:	f512 1280 	adds.w	r2, r2, #1048576	; 0x100000
    b164:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    b168:	f143 0100 	adc.w	r1, r3, #0
    b16c:	0d52      	lsrs	r2, r2, #21
    b16e:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    b172:	1549      	asrs	r1, r1, #21
    b174:	1880      	adds	r0, r0, r2
    b176:	9016      	str	r0, [sp, #88]	; 0x58
    b178:	980e      	ldr	r0, [sp, #56]	; 0x38
    b17a:	eb40 0001 	adc.w	r0, r0, r1
    b17e:	0549      	lsls	r1, r1, #21
    b180:	9017      	str	r0, [sp, #92]	; 0x5c
    b182:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    b186:	9805      	ldr	r0, [sp, #20]
    b188:	0552      	lsls	r2, r2, #21
    b18a:	ebb0 0c02 	subs.w	ip, r0, r2
    b18e:	f8cd c014 	str.w	ip, [sp, #20]
    b192:	eb63 0c01 	sbc.w	ip, r3, r1
    b196:	f516 1380 	adds.w	r3, r6, #1048576	; 0x100000
    b19a:	f14e 0200 	adc.w	r2, lr, #0
    b19e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    b1a2:	0d5b      	lsrs	r3, r3, #21
    b1a4:	990f      	ldr	r1, [sp, #60]	; 0x3c
    b1a6:	9810      	ldr	r0, [sp, #64]	; 0x40
    b1a8:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    b1ac:	1552      	asrs	r2, r2, #21
    b1ae:	18c9      	adds	r1, r1, r3
    b1b0:	9118      	str	r1, [sp, #96]	; 0x60
    b1b2:	eb40 0102 	adc.w	r1, r0, r2
    b1b6:	0552      	lsls	r2, r2, #21
    b1b8:	980c      	ldr	r0, [sp, #48]	; 0x30
    b1ba:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b1be:	055b      	lsls	r3, r3, #21
    b1c0:	ebb6 0c03 	subs.w	ip, r6, r3
    b1c4:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    b1c8:	eb6e 0c02 	sbc.w	ip, lr, r2
    b1cc:	f518 1380 	adds.w	r3, r8, #1048576	; 0x100000
    b1d0:	f149 0200 	adc.w	r2, r9, #0
    b1d4:	9120      	str	r1, [sp, #128]	; 0x80
    b1d6:	0d5b      	lsrs	r3, r3, #21
    b1d8:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    b1dc:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    b1e0:	1552      	asrs	r2, r2, #21
    b1e2:	18c6      	adds	r6, r0, r3
    b1e4:	9621      	str	r6, [sp, #132]	; 0x84
    b1e6:	eb44 0102 	adc.w	r1, r4, r2
    b1ea:	0552      	lsls	r2, r2, #21
    b1ec:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b1f0:	055b      	lsls	r3, r3, #21
    b1f2:	ebb8 0c03 	subs.w	ip, r8, r3
    b1f6:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    b1fa:	eb69 0c02 	sbc.w	ip, r9, r2
    b1fe:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    b202:	f147 0900 	adc.w	r9, r7, #0
    b206:	9c22      	ldr	r4, [sp, #136]	; 0x88
    b208:	0d5b      	lsrs	r3, r3, #21
    b20a:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    b20e:	ea43 23c9 	orr.w	r3, r3, r9, lsl #11
    b212:	ea4f 5969 	mov.w	r9, r9, asr #21
    b216:	9127      	str	r1, [sp, #156]	; 0x9c
    b218:	4259      	negs	r1, r3
    b21a:	0558      	lsls	r0, r3, #21
    b21c:	ea4f 5249 	mov.w	r2, r9, lsl #21
    b220:	ebb5 0c00 	subs.w	ip, r5, r0
    b224:	9824      	ldr	r0, [sp, #144]	; 0x90
    b226:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b22a:	fb04 1809 	mla	r8, r4, r9, r1
    b22e:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    b232:	eb67 0c02 	sbc.w	ip, r7, r2
    b236:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    b23a:	fb00 1c09 	mla	ip, r0, r9, r1
    b23e:	9901      	ldr	r1, [sp, #4]
    b240:	9806      	ldr	r0, [sp, #24]
    b242:	f8cd c010 	str.w	ip, [sp, #16]
    b246:	fba3 4e01 	umull	r4, lr, r3, r1
    b24a:	1822      	adds	r2, r4, r0
    b24c:	9c07      	ldr	r4, [sp, #28]
    b24e:	9808      	ldr	r0, [sp, #32]
    b250:	fb01 ee09 	mla	lr, r1, r9, lr
    b254:	ea4f 5552 	mov.w	r5, r2, lsr #21
    b258:	9206      	str	r2, [sp, #24]
    b25a:	eb4e 0e04 	adc.w	lr, lr, r4
    b25e:	9c12      	ldr	r4, [sp, #72]	; 0x48
    b260:	ea45 25ce 	orr.w	r5, r5, lr, lsl #11
    b264:	ea4f 5c6e 	mov.w	ip, lr, asr #21
    b268:	f8cd c01c 	str.w	ip, [sp, #28]
    b26c:	056f      	lsls	r7, r5, #21
    b26e:	9728      	str	r7, [sp, #160]	; 0xa0
    b270:	9f02      	ldr	r7, [sp, #8]
    b272:	ea4f 5a4c 	mov.w	sl, ip, lsl #21
    b276:	ea4a 2ad5 	orr.w	sl, sl, r5, lsr #11
    b27a:	fba3 1c07 	umull	r1, ip, r3, r7
    b27e:	1809      	adds	r1, r1, r0
    b280:	fb07 cc09 	mla	ip, r7, r9, ip
    b284:	9f03      	ldr	r7, [sp, #12]
    b286:	eb4c 0c0b 	adc.w	ip, ip, fp
    b28a:	fba3 2007 	umull	r2, r0, r3, r7
    b28e:	1912      	adds	r2, r2, r4
    b290:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    b292:	fb07 0009 	mla	r0, r7, r9, r0
    b296:	eb40 0004 	adc.w	r0, r0, r4
    b29a:	9c23      	ldr	r4, [sp, #140]	; 0x8c
    b29c:	fba3 7604 	umull	r7, r6, r3, r4
    b2a0:	fb04 6609 	mla	r6, r4, r9, r6
    b2a4:	9c22      	ldr	r4, [sp, #136]	; 0x88
    b2a6:	fba3 9b04 	umull	r9, fp, r3, r4
    b2aa:	9c09      	ldr	r4, [sp, #36]	; 0x24
    b2ac:	eb19 0904 	adds.w	r9, r9, r4
    b2b0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    b2b2:	44d8      	add	r8, fp
    b2b4:	eb48 0804 	adc.w	r8, r8, r4
    b2b8:	9c14      	ldr	r4, [sp, #80]	; 0x50
    b2ba:	193f      	adds	r7, r7, r4
    b2bc:	9c15      	ldr	r4, [sp, #84]	; 0x54
    b2be:	eb46 0b04 	adc.w	fp, r6, r4
    b2c2:	9c24      	ldr	r4, [sp, #144]	; 0x90
    b2c4:	fba3 3604 	umull	r3, r6, r3, r4
    b2c8:	9c05      	ldr	r4, [sp, #20]
    b2ca:	191c      	adds	r4, r3, r4
    b2cc:	9b04      	ldr	r3, [sp, #16]
    b2ce:	9412      	str	r4, [sp, #72]	; 0x48
    b2d0:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    b2d2:	4433      	add	r3, r6
    b2d4:	eb43 0304 	adc.w	r3, r3, r4
    b2d8:	1949      	adds	r1, r1, r5
    b2da:	9d07      	ldr	r5, [sp, #28]
    b2dc:	9c06      	ldr	r4, [sp, #24]
    b2de:	eb4c 0c05 	adc.w	ip, ip, r5
    b2e2:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    b2e4:	1b65      	subs	r5, r4, r5
    b2e6:	ea4f 5451 	mov.w	r4, r1, lsr #21
    b2ea:	ea44 24cc 	orr.w	r4, r4, ip, lsl #11
    b2ee:	9504      	str	r5, [sp, #16]
    b2f0:	ea4f 556c 	mov.w	r5, ip, asr #21
    b2f4:	eb6e 0e0a 	sbc.w	lr, lr, sl
    b2f8:	1912      	adds	r2, r2, r4
    b2fa:	f8cd e014 	str.w	lr, [sp, #20]
    b2fe:	eb40 0005 	adc.w	r0, r0, r5
    b302:	056d      	lsls	r5, r5, #21
    b304:	ea45 25d4 	orr.w	r5, r5, r4, lsr #11
    b308:	0564      	lsls	r4, r4, #21
    b30a:	ebb1 0e04 	subs.w	lr, r1, r4
    b30e:	ea4f 5152 	mov.w	r1, r2, lsr #21
    b312:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    b316:	ea4f 5460 	mov.w	r4, r0, asr #21
    b31a:	eb6c 0c05 	sbc.w	ip, ip, r5
    b31e:	eb19 0901 	adds.w	r9, r9, r1
    b322:	eb48 0804 	adc.w	r8, r8, r4
    b326:	0564      	lsls	r4, r4, #21
    b328:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    b32c:	0549      	lsls	r1, r1, #21
    b32e:	f8cd c01c 	str.w	ip, [sp, #28]
    b332:	ebb2 0c01 	subs.w	ip, r2, r1
    b336:	ea4f 5259 	mov.w	r2, r9, lsr #21
    b33a:	ea4f 5168 	mov.w	r1, r8, asr #21
    b33e:	ea42 22c8 	orr.w	r2, r2, r8, lsl #11
    b342:	f8cd c020 	str.w	ip, [sp, #32]
    b346:	eb60 0c04 	sbc.w	ip, r0, r4
    b34a:	18bf      	adds	r7, r7, r2
    b34c:	eb4b 0b01 	adc.w	fp, fp, r1
    b350:	0549      	lsls	r1, r1, #21
    b352:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    b356:	0552      	lsls	r2, r2, #21
    b358:	9d12      	ldr	r5, [sp, #72]	; 0x48
    b35a:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    b35e:	ebb9 0c02 	subs.w	ip, r9, r2
    b362:	ea4f 5257 	mov.w	r2, r7, lsr #21
    b366:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    b36a:	ea42 22cb 	orr.w	r2, r2, fp, lsl #11
    b36e:	eb68 0c01 	sbc.w	ip, r8, r1
    b372:	ea4f 516b 	mov.w	r1, fp, asr #21
    b376:	eb15 0802 	adds.w	r8, r5, r2
    b37a:	eb43 0301 	adc.w	r3, r3, r1
    b37e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    b382:	0549      	lsls	r1, r1, #21
    b384:	9d16      	ldr	r5, [sp, #88]	; 0x58
    b386:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    b38a:	0552      	lsls	r2, r2, #21
    b38c:	ebb7 0c02 	subs.w	ip, r7, r2
    b390:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    b394:	eb6b 0c01 	sbc.w	ip, fp, r1
    b398:	ea4f 5158 	mov.w	r1, r8, lsr #21
    b39c:	ea41 21c3 	orr.w	r1, r1, r3, lsl #11
    b3a0:	9817      	ldr	r0, [sp, #92]	; 0x5c
    b3a2:	155a      	asrs	r2, r3, #21
    b3a4:	186d      	adds	r5, r5, r1
    b3a6:	eb40 0002 	adc.w	r0, r0, r2
    b3aa:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    b3ae:	0552      	lsls	r2, r2, #21
    b3b0:	f8cd e018 	str.w	lr, [sp, #24]
    b3b4:	ea42 22d1 	orr.w	r2, r2, r1, lsr #11
    b3b8:	0549      	lsls	r1, r1, #21
    b3ba:	ebb8 0801 	subs.w	r8, r8, r1
    b3be:	990d      	ldr	r1, [sp, #52]	; 0x34
    b3c0:	eb63 0c02 	sbc.w	ip, r3, r2
    b3c4:	0d6b      	lsrs	r3, r5, #21
    b3c6:	ea43 23c0 	orr.w	r3, r3, r0, lsl #11
    b3ca:	1542      	asrs	r2, r0, #21
    b3cc:	18cc      	adds	r4, r1, r3
    b3ce:	990e      	ldr	r1, [sp, #56]	; 0x38
    b3d0:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    b3d4:	eb41 0102 	adc.w	r1, r1, r2
    b3d8:	0552      	lsls	r2, r2, #21
    b3da:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b3de:	055b      	lsls	r3, r3, #21
    b3e0:	ebb5 0c03 	subs.w	ip, r5, r3
    b3e4:	9d18      	ldr	r5, [sp, #96]	; 0x60
    b3e6:	ea4f 5354 	mov.w	r3, r4, lsr #21
    b3ea:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    b3ee:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    b3f2:	eb60 0c02 	sbc.w	ip, r0, r2
    b3f6:	9820      	ldr	r0, [sp, #128]	; 0x80
    b3f8:	154a      	asrs	r2, r1, #21
    b3fa:	18ed      	adds	r5, r5, r3
    b3fc:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    b400:	eb40 0002 	adc.w	r0, r0, r2
    b404:	0552      	lsls	r2, r2, #21
    b406:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b40a:	055b      	lsls	r3, r3, #21
    b40c:	ebb4 0c03 	subs.w	ip, r4, r3
    b410:	ea4f 5355 	mov.w	r3, r5, lsr #21
    b414:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    b418:	eb61 0c02 	sbc.w	ip, r1, r2
    b41c:	990c      	ldr	r1, [sp, #48]	; 0x30
    b41e:	ea43 23c0 	orr.w	r3, r3, r0, lsl #11
    b422:	1542      	asrs	r2, r0, #21
    b424:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    b428:	18cc      	adds	r4, r1, r3
    b42a:	990f      	ldr	r1, [sp, #60]	; 0x3c
    b42c:	9f02      	ldr	r7, [sp, #8]
    b42e:	eb41 0102 	adc.w	r1, r1, r2
    b432:	0552      	lsls	r2, r2, #21
    b434:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b438:	055b      	lsls	r3, r3, #21
    b43a:	ebb5 0c03 	subs.w	ip, r5, r3
    b43e:	9d21      	ldr	r5, [sp, #132]	; 0x84
    b440:	ea4f 5354 	mov.w	r3, r4, lsr #21
    b444:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    b448:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    b44c:	eb60 0c02 	sbc.w	ip, r0, r2
    b450:	9827      	ldr	r0, [sp, #156]	; 0x9c
    b452:	154a      	asrs	r2, r1, #21
    b454:	18ed      	adds	r5, r5, r3
    b456:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    b45a:	eb40 0002 	adc.w	r0, r0, r2
    b45e:	0552      	lsls	r2, r2, #21
    b460:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    b464:	055b      	lsls	r3, r3, #21
    b466:	ebb4 0c03 	subs.w	ip, r4, r3
    b46a:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    b46e:	eb61 0c02 	sbc.w	ip, r1, r2
    b472:	9910      	ldr	r1, [sp, #64]	; 0x40
    b474:	0d6a      	lsrs	r2, r5, #21
    b476:	9c11      	ldr	r4, [sp, #68]	; 0x44
    b478:	ea42 22c0 	orr.w	r2, r2, r0, lsl #11
    b47c:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    b480:	188b      	adds	r3, r1, r2
    b482:	ea4f 5160 	mov.w	r1, r0, asr #21
    b486:	eb44 0401 	adc.w	r4, r4, r1
    b48a:	0549      	lsls	r1, r1, #21
    b48c:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    b490:	0552      	lsls	r2, r2, #21
    b492:	ebb5 0c02 	subs.w	ip, r5, r2
    b496:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    b49a:	eb60 0c01 	sbc.w	ip, r0, r1
    b49e:	0d59      	lsrs	r1, r3, #21
    b4a0:	ea41 21c4 	orr.w	r1, r1, r4, lsl #11
    b4a4:	9d01      	ldr	r5, [sp, #4]
    b4a6:	ea4f 5a64 	mov.w	sl, r4, asr #21
    b4aa:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    b4ae:	424e      	negs	r6, r1
    b4b0:	fba1 2e07 	umull	r2, lr, r1, r7
    b4b4:	ea4f 504a 	mov.w	r0, sl, lsl #21
    b4b8:	fba1 b905 	umull	fp, r9, r1, r5
    b4bc:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    b4c0:	fb07 ee0a 	mla	lr, r7, sl, lr
    b4c4:	9f03      	ldr	r7, [sp, #12]
    b4c6:	fb05 990a 	mla	r9, r5, sl, r9
    b4ca:	fba1 5c07 	umull	r5, ip, r1, r7
    b4ce:	fb07 cc0a 	mla	ip, r7, sl, ip
    b4d2:	054f      	lsls	r7, r1, #21
    b4d4:	1bdb      	subs	r3, r3, r7
    b4d6:	9f04      	ldr	r7, [sp, #16]
    b4d8:	eb64 0400 	sbc.w	r4, r4, r0
    b4dc:	9822      	ldr	r0, [sp, #136]	; 0x88
    b4de:	eb1b 0b07 	adds.w	fp, fp, r7
    b4e2:	9f05      	ldr	r7, [sp, #20]
    b4e4:	9303      	str	r3, [sp, #12]
    b4e6:	eb49 0907 	adc.w	r9, r9, r7
    b4ea:	9f06      	ldr	r7, [sp, #24]
    b4ec:	9420      	str	r4, [sp, #128]	; 0x80
    b4ee:	19d2      	adds	r2, r2, r7
    b4f0:	9f07      	ldr	r7, [sp, #28]
    b4f2:	9c24      	ldr	r4, [sp, #144]	; 0x90
    b4f4:	eb4e 0e07 	adc.w	lr, lr, r7
    b4f8:	9f08      	ldr	r7, [sp, #32]
    b4fa:	19ed      	adds	r5, r5, r7
    b4fc:	9f09      	ldr	r7, [sp, #36]	; 0x24
    b4fe:	9501      	str	r5, [sp, #4]
    b500:	eb4c 0c07 	adc.w	ip, ip, r7
    b504:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    b506:	fb00 670a 	mla	r7, r0, sl, r6
    b50a:	fba1 0300 	umull	r0, r3, r1, r0
    b50e:	fb04 660a 	mla	r6, r4, sl, r6
    b512:	1940      	adds	r0, r0, r5
    b514:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    b516:	441f      	add	r7, r3
    b518:	fba1 4304 	umull	r4, r3, r1, r4
    b51c:	eb47 0705 	adc.w	r7, r7, r5
    b520:	9702      	str	r7, [sp, #8]
    b522:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    b524:	441e      	add	r6, r3
    b526:	9d12      	ldr	r5, [sp, #72]	; 0x48
    b528:	fba1 3107 	umull	r3, r1, r1, r7
    b52c:	195b      	adds	r3, r3, r5
    b52e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    b530:	fb07 110a 	mla	r1, r7, sl, r1
    b534:	ea4f 5a69 	mov.w	sl, r9, asr #21
    b538:	f04f 0700 	mov.w	r7, #0
    b53c:	eb41 0105 	adc.w	r1, r1, r5
    b540:	9d14      	ldr	r5, [sp, #80]	; 0x50
    b542:	eb14 0408 	adds.w	r4, r4, r8
    b546:	ea4f 585b 	mov.w	r8, fp, lsr #21
    b54a:	ea48 28c9 	orr.w	r8, r8, r9, lsl #11
    b54e:	eb46 0605 	adc.w	r6, r6, r5
    b552:	eb12 0208 	adds.w	r2, r2, r8
    b556:	eb4e 0e0a 	adc.w	lr, lr, sl
    b55a:	ea4f 5a4a 	mov.w	sl, sl, lsl #21
    b55e:	ea4a 2ad8 	orr.w	sl, sl, r8, lsr #11
    b562:	ea4f 5848 	mov.w	r8, r8, lsl #21
    b566:	ebbb 0b08 	subs.w	fp, fp, r8
    b56a:	eb69 080a 	sbc.w	r8, r9, sl
    b56e:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    b572:	9d01      	ldr	r5, [sp, #4]
    b574:	ea4f 5852 	mov.w	r8, r2, lsr #21
    b578:	ea48 28ce 	orr.w	r8, r8, lr, lsl #11
    b57c:	ea4f 596e 	mov.w	r9, lr, asr #21
    b580:	eb15 0508 	adds.w	r5, r5, r8
    b584:	f36b 0707 	bfi	r7, fp, #0, #8
    b588:	eb4c 0c09 	adc.w	ip, ip, r9
    b58c:	ea4f 5949 	mov.w	r9, r9, lsl #21
    b590:	ea49 29d8 	orr.w	r9, r9, r8, lsr #11
    b594:	ea4f 5848 	mov.w	r8, r8, lsl #21
    b598:	ebb2 0208 	subs.w	r2, r2, r8
    b59c:	9719      	str	r7, [sp, #100]	; 0x64
    b59e:	eb6e 0e09 	sbc.w	lr, lr, r9
    b5a2:	f8cd e010 	str.w	lr, [sp, #16]
    b5a6:	ea4f 5e55 	mov.w	lr, r5, lsr #21
    b5aa:	9f02      	ldr	r7, [sp, #8]
    b5ac:	ea4e 2ecc 	orr.w	lr, lr, ip, lsl #11
    b5b0:	ea4f 586c 	mov.w	r8, ip, asr #21
    b5b4:	eb10 000e 	adds.w	r0, r0, lr
    b5b8:	eb47 0708 	adc.w	r7, r7, r8
    b5bc:	ea4f 5848 	mov.w	r8, r8, lsl #21
    b5c0:	ea48 28de 	orr.w	r8, r8, lr, lsr #11
    b5c4:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    b5c8:	ebb5 050e 	subs.w	r5, r5, lr
    b5cc:	9505      	str	r5, [sp, #20]
    b5ce:	ea4f 5550 	mov.w	r5, r0, lsr #21
    b5d2:	eb6c 0c08 	sbc.w	ip, ip, r8
    b5d6:	ea45 25c7 	orr.w	r5, r5, r7, lsl #11
    b5da:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    b5de:	ea4f 5c67 	mov.w	ip, r7, asr #21
    b5e2:	195b      	adds	r3, r3, r5
    b5e4:	eb41 010c 	adc.w	r1, r1, ip
    b5e8:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    b5ec:	ea4c 2cd5 	orr.w	ip, ip, r5, lsr #11
    b5f0:	056d      	lsls	r5, r5, #21
    b5f2:	ebb0 0905 	subs.w	r9, r0, r5
    b5f6:	ea4f 5553 	mov.w	r5, r3, lsr #21
    b5fa:	eb67 0c0c 	sbc.w	ip, r7, ip
    b5fe:	ea45 25c1 	orr.w	r5, r5, r1, lsl #11
    b602:	154f      	asrs	r7, r1, #21
    b604:	1964      	adds	r4, r4, r5
    b606:	eb46 0007 	adc.w	r0, r6, r7
    b60a:	f8cd c018 	str.w	ip, [sp, #24]
    b60e:	057e      	lsls	r6, r7, #21
    b610:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    b612:	ea46 26d5 	orr.w	r6, r6, r5, lsr #11
    b616:	056d      	lsls	r5, r5, #21
    b618:	1b5b      	subs	r3, r3, r5
    b61a:	ea4f 5554 	mov.w	r5, r4, lsr #21
    b61e:	eb61 0c06 	sbc.w	ip, r1, r6
    b622:	990d      	ldr	r1, [sp, #52]	; 0x34
    b624:	ea45 25c0 	orr.w	r5, r5, r0, lsl #11
    b628:	f8cd c004 	str.w	ip, [sp, #4]
    b62c:	eb11 0c05 	adds.w	ip, r1, r5
    b630:	ea4f 5160 	mov.w	r1, r0, asr #21
    b634:	eb47 0801 	adc.w	r8, r7, r1
    b638:	9f16      	ldr	r7, [sp, #88]	; 0x58
    b63a:	0549      	lsls	r1, r1, #21
    b63c:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    b63e:	ea41 21d5 	orr.w	r1, r1, r5, lsr #11
    b642:	056d      	lsls	r5, r5, #21
    b644:	1b64      	subs	r4, r4, r5
    b646:	9407      	str	r4, [sp, #28]
    b648:	eb60 0e01 	sbc.w	lr, r0, r1
    b64c:	9815      	ldr	r0, [sp, #84]	; 0x54
    b64e:	ea4f 515c 	mov.w	r1, ip, lsr #21
    b652:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    b656:	ea41 21c8 	orr.w	r1, r1, r8, lsl #11
    b65a:	1844      	adds	r4, r0, r1
    b65c:	ea4f 5068 	mov.w	r0, r8, asr #21
    b660:	eb47 0700 	adc.w	r7, r7, r0
    b664:	0540      	lsls	r0, r0, #21
    b666:	ea40 20d1 	orr.w	r0, r0, r1, lsr #11
    b66a:	0549      	lsls	r1, r1, #21
    b66c:	ebbc 0c01 	subs.w	ip, ip, r1
    b670:	ea4f 5154 	mov.w	r1, r4, lsr #21
    b674:	eb68 0800 	sbc.w	r8, r8, r0
    b678:	980c      	ldr	r0, [sp, #48]	; 0x30
    b67a:	ea41 21c7 	orr.w	r1, r1, r7, lsl #11
    b67e:	157d      	asrs	r5, r7, #21
    b680:	eb10 0a01 	adds.w	sl, r0, r1
    b684:	9818      	ldr	r0, [sp, #96]	; 0x60
    b686:	eb46 0605 	adc.w	r6, r6, r5
    b68a:	056d      	lsls	r5, r5, #21
    b68c:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b690:	0549      	lsls	r1, r1, #21
    b692:	1a61      	subs	r1, r4, r1
    b694:	9102      	str	r1, [sp, #8]
    b696:	eb67 0e05 	sbc.w	lr, r7, r5
    b69a:	ea4f 515a 	mov.w	r1, sl, lsr #21
    b69e:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    b6a0:	ea41 21c6 	orr.w	r1, r1, r6, lsl #11
    b6a4:	1575      	asrs	r5, r6, #21
    b6a6:	4674      	mov	r4, lr
    b6a8:	187f      	adds	r7, r7, r1
    b6aa:	eb40 0e05 	adc.w	lr, r0, r5
    b6ae:	056d      	lsls	r5, r5, #21
    b6b0:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b6b4:	0549      	lsls	r1, r1, #21
    b6b6:	ebba 0101 	subs.w	r1, sl, r1
    b6ba:	9108      	str	r1, [sp, #32]
    b6bc:	eb66 0a05 	sbc.w	sl, r6, r5
    b6c0:	0d79      	lsrs	r1, r7, #21
    b6c2:	9d10      	ldr	r5, [sp, #64]	; 0x40
    b6c4:	ea41 21ce 	orr.w	r1, r1, lr, lsl #11
    b6c8:	9811      	ldr	r0, [sp, #68]	; 0x44
    b6ca:	186d      	adds	r5, r5, r1
    b6cc:	f8cd a038 	str.w	sl, [sp, #56]	; 0x38
    b6d0:	462e      	mov	r6, r5
    b6d2:	ea4f 556e 	mov.w	r5, lr, asr #21
    b6d6:	eb40 0a05 	adc.w	sl, r0, r5
    b6da:	9803      	ldr	r0, [sp, #12]
    b6dc:	056d      	lsls	r5, r5, #21
    b6de:	960c      	str	r6, [sp, #48]	; 0x30
    b6e0:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b6e4:	0549      	lsls	r1, r1, #21
    b6e6:	1a7f      	subs	r7, r7, r1
    b6e8:	ea4f 5156 	mov.w	r1, r6, lsr #21
    b6ec:	ea41 21ca 	orr.w	r1, r1, sl, lsl #11
    b6f0:	eb6e 0e05 	sbc.w	lr, lr, r5
    b6f4:	1846      	adds	r6, r0, r1
    b6f6:	ea4f 556a 	mov.w	r5, sl, asr #21
    b6fa:	9820      	ldr	r0, [sp, #128]	; 0x80
    b6fc:	9603      	str	r6, [sp, #12]
    b6fe:	eb40 0605 	adc.w	r6, r0, r5
    b702:	056d      	lsls	r5, r5, #21
    b704:	9609      	str	r6, [sp, #36]	; 0x24
    b706:	ea45 25d1 	orr.w	r5, r5, r1, lsr #11
    b70a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    b70c:	0549      	lsls	r1, r1, #21
    b70e:	1a71      	subs	r1, r6, r1
    b710:	9e04      	ldr	r6, [sp, #16]
    b712:	eb6a 0505 	sbc.w	r5, sl, r5
    b716:	ea4f 2ad2 	mov.w	sl, r2, lsr #11
    b71a:	ea4a 5a46 	orr.w	sl, sl, r6, lsl #21
    b71e:	2600      	movs	r6, #0
    b720:	f36a 0607 	bfi	r6, sl, #0, #8
    b724:	961a      	str	r6, [sp, #104]	; 0x68
    b726:	9e03      	ldr	r6, [sp, #12]
    b728:	ea4f 3a91 	mov.w	sl, r1, lsr #14
    b72c:	ea4a 4a85 	orr.w	sl, sl, r5, lsl #18
    b730:	ea4a 1ac6 	orr.w	sl, sl, r6, lsl #7
    b734:	2600      	movs	r6, #0
    b736:	f36a 0607 	bfi	r6, sl, #0, #8
    b73a:	961f      	str	r6, [sp, #124]	; 0x7c
    b73c:	9e06      	ldr	r6, [sp, #24]
    b73e:	ea4f 0a59 	mov.w	sl, r9, lsr #1
    b742:	9801      	ldr	r0, [sp, #4]
    b744:	940c      	str	r4, [sp, #48]	; 0x30
    b746:	ea4a 7ac6 	orr.w	sl, sl, r6, lsl #31
    b74a:	2600      	movs	r6, #0
    b74c:	f36a 0607 	bfi	r6, sl, #0, #8
    b750:	ea4f 3a13 	mov.w	sl, r3, lsr #12
    b754:	961b      	str	r6, [sp, #108]	; 0x6c
    b756:	ea4a 5a00 	orr.w	sl, sl, r0, lsl #20
    b75a:	2600      	movs	r6, #0
    b75c:	f36a 0607 	bfi	r6, sl, #0, #8
    b760:	ea4f 0a9c 	mov.w	sl, ip, lsr #2
    b764:	961c      	str	r6, [sp, #112]	; 0x70
    b766:	ea4a 7a88 	orr.w	sl, sl, r8, lsl #30
    b76a:	2600      	movs	r6, #0
    b76c:	f36a 0607 	bfi	r6, sl, #0, #8
    b770:	961d      	str	r6, [sp, #116]	; 0x74
    b772:	9e02      	ldr	r6, [sp, #8]
    b774:	ea4f 3a56 	mov.w	sl, r6, lsr #13
    b778:	2600      	movs	r6, #0
    b77a:	ea4a 4ac4 	orr.w	sl, sl, r4, lsl #19
    b77e:	9c08      	ldr	r4, [sp, #32]
    b780:	f36a 0607 	bfi	r6, sl, #0, #8
    b784:	ea4f 0ad7 	mov.w	sl, r7, lsr #3
    b788:	ea4a 7a4e 	orr.w	sl, sl, lr, lsl #29
    b78c:	f364 260f 	bfi	r6, r4, #8, #8
    b790:	9625      	str	r6, [sp, #148]	; 0x94
    b792:	2600      	movs	r6, #0
    b794:	9c04      	ldr	r4, [sp, #16]
    b796:	f36a 0607 	bfi	r6, sl, #0, #8
    b79a:	961e      	str	r6, [sp, #120]	; 0x78
    b79c:	9e05      	ldr	r6, [sp, #20]
    b79e:	ea4f 4ad2 	mov.w	sl, r2, lsr #19
    b7a2:	ea4a 3a44 	orr.w	sl, sl, r4, lsl #13
    b7a6:	ea4a 0a86 	orr.w	sl, sl, r6, lsl #2
    b7aa:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    b7ac:	f36a 260f 	bfi	r6, sl, #8, #8
    b7b0:	961a      	str	r6, [sp, #104]	; 0x68
    b7b2:	9e07      	ldr	r6, [sp, #28]
    b7b4:	ea4f 5a13 	mov.w	sl, r3, lsr #20
    b7b8:	ea4a 3a00 	orr.w	sl, sl, r0, lsl #12
    b7bc:	980a      	ldr	r0, [sp, #40]	; 0x28
    b7be:	ea4a 0a46 	orr.w	sl, sl, r6, lsl #1
    b7c2:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    b7c4:	f36a 260f 	bfi	r6, sl, #8, #8
    b7c8:	ea4f 2a1b 	mov.w	sl, fp, lsr #8
    b7cc:	961c      	str	r6, [sp, #112]	; 0x70
    b7ce:	ea4a 6a00 	orr.w	sl, sl, r0, lsl #24
    b7d2:	9e19      	ldr	r6, [sp, #100]	; 0x64
    b7d4:	f36a 260f 	bfi	r6, sl, #8, #8
    b7d8:	ea4f 4a1b 	mov.w	sl, fp, lsr #16
    b7dc:	9619      	str	r6, [sp, #100]	; 0x64
    b7de:	ea4a 4a00 	orr.w	sl, sl, r0, lsl #16
    b7e2:	9e19      	ldr	r6, [sp, #100]	; 0x64
    b7e4:	ea4a 1a42 	orr.w	sl, sl, r2, lsl #5
    b7e8:	08d2      	lsrs	r2, r2, #3
    b7ea:	9806      	ldr	r0, [sp, #24]
    b7ec:	ea42 7244 	orr.w	r2, r2, r4, lsl #29
    b7f0:	9c26      	ldr	r4, [sp, #152]	; 0x98
    b7f2:	f36a 4617 	bfi	r6, sl, #16, #8
    b7f6:	f362 661f 	bfi	r6, r2, #24, #8
    b7fa:	ea4f 2259 	mov.w	r2, r9, lsr #9
    b7fe:	6026      	str	r6, [r4, #0]
    b800:	ea42 52c0 	orr.w	r2, r2, r0, lsl #23
    b804:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    b806:	f362 260f 	bfi	r6, r2, #8, #8
    b80a:	ea4f 229c 	mov.w	r2, ip, lsr #10
    b80e:	961b      	str	r6, [sp, #108]	; 0x6c
    b810:	ea42 5288 	orr.w	r2, r2, r8, lsl #22
    b814:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    b816:	f362 260f 	bfi	r6, r2, #8, #8
    b81a:	0afa      	lsrs	r2, r7, #11
    b81c:	961d      	str	r6, [sp, #116]	; 0x74
    b81e:	ea42 524e 	orr.w	r2, r2, lr, lsl #21
    b822:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    b824:	f362 260f 	bfi	r6, r2, #8, #8
    b828:	9a03      	ldr	r2, [sp, #12]
    b82a:	961e      	str	r6, [sp, #120]	; 0x78
    b82c:	9e09      	ldr	r6, [sp, #36]	; 0x24
    b82e:	0852      	lsrs	r2, r2, #1
    b830:	ea42 72c6 	orr.w	r2, r2, r6, lsl #31
    b834:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    b836:	f362 260f 	bfi	r6, r2, #8, #8
    b83a:	ea4f 4259 	mov.w	r2, r9, lsr #17
    b83e:	961f      	str	r6, [sp, #124]	; 0x7c
    b840:	ea42 32c0 	orr.w	r2, r2, r0, lsl #15
    b844:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    b846:	ea42 1203 	orr.w	r2, r2, r3, lsl #4
    b84a:	091b      	lsrs	r3, r3, #4
    b84c:	f362 4617 	bfi	r6, r2, #16, #8
    b850:	4632      	mov	r2, r6
    b852:	9e01      	ldr	r6, [sp, #4]
    b854:	ea43 7306 	orr.w	r3, r3, r6, lsl #28
    b858:	4626      	mov	r6, r4
    b85a:	f363 621f 	bfi	r2, r3, #24, #8
    b85e:	60a2      	str	r2, [r4, #8]
    b860:	9a02      	ldr	r2, [sp, #8]
    b862:	ea4f 439c 	mov.w	r3, ip, lsr #18
    b866:	ea43 3388 	orr.w	r3, r3, r8, lsl #14
    b86a:	ea43 03c2 	orr.w	r3, r3, r2, lsl #3
    b86e:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    b870:	f363 4217 	bfi	r2, r3, #16, #8
    b874:	4613      	mov	r3, r2
    b876:	9a02      	ldr	r2, [sp, #8]
    b878:	0954      	lsrs	r4, r2, #5
    b87a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    b87c:	ea44 64c2 	orr.w	r4, r4, r2, lsl #27
    b880:	f364 631f 	bfi	r3, r4, #24, #8
    b884:	6133      	str	r3, [r6, #16]
    b886:	0cfb      	lsrs	r3, r7, #19
    b888:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    b88a:	ea43 334e 	orr.w	r3, r3, lr, lsl #13
    b88e:	ea43 0381 	orr.w	r3, r3, r1, lsl #2
    b892:	0989      	lsrs	r1, r1, #6
    b894:	ea41 6185 	orr.w	r1, r1, r5, lsl #26
    b898:	9d05      	ldr	r5, [sp, #20]
    b89a:	f363 4417 	bfi	r4, r3, #16, #8
    b89e:	4623      	mov	r3, r4
    b8a0:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    b8a2:	0baa      	lsrs	r2, r5, #14
    b8a4:	f361 631f 	bfi	r3, r1, #24, #8
    b8a8:	61b3      	str	r3, [r6, #24]
    b8aa:	09ab      	lsrs	r3, r5, #6
    b8ac:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    b8ae:	991c      	ldr	r1, [sp, #112]	; 0x70
    b8b0:	ea43 6385 	orr.w	r3, r3, r5, lsl #26
    b8b4:	ea42 4285 	orr.w	r2, r2, r5, lsl #18
    b8b8:	ea42 12c9 	orr.w	r2, r2, r9, lsl #7
    b8bc:	4635      	mov	r5, r6
    b8be:	f363 4417 	bfi	r4, r3, #16, #8
    b8c2:	9b07      	ldr	r3, [sp, #28]
    b8c4:	f362 641f 	bfi	r4, r2, #24, #8
    b8c8:	6074      	str	r4, [r6, #4]
    b8ca:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    b8cc:	09da      	lsrs	r2, r3, #7
    b8ce:	0bdb      	lsrs	r3, r3, #15
    b8d0:	ea42 6244 	orr.w	r2, r2, r4, lsl #25
    b8d4:	ea43 4344 	orr.w	r3, r3, r4, lsl #17
    b8d8:	ea43 138c 	orr.w	r3, r3, ip, lsl #6
    b8dc:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    b8de:	f362 4117 	bfi	r1, r2, #16, #8
    b8e2:	9a03      	ldr	r2, [sp, #12]
    b8e4:	f363 611f 	bfi	r1, r3, #24, #8
    b8e8:	60f1      	str	r1, [r6, #12]
    b8ea:	9908      	ldr	r1, [sp, #32]
    b8ec:	9e25      	ldr	r6, [sp, #148]	; 0x94
    b8ee:	0a0b      	lsrs	r3, r1, #8
    b8f0:	0c08      	lsrs	r0, r1, #16
    b8f2:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
    b8f6:	ea40 4004 	orr.w	r0, r0, r4, lsl #16
    b8fa:	9909      	ldr	r1, [sp, #36]	; 0x24
    b8fc:	ea40 1047 	orr.w	r0, r0, r7, lsl #5
    b900:	f363 4617 	bfi	r6, r3, #16, #8
    b904:	0a53      	lsrs	r3, r2, #9
    b906:	f360 661f 	bfi	r6, r0, #24, #8
    b90a:	616e      	str	r6, [r5, #20]
    b90c:	0c56      	lsrs	r6, r2, #17
    b90e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    b910:	ea43 53c1 	orr.w	r3, r3, r1, lsl #23
    b914:	ea46 36c1 	orr.w	r6, r6, r1, lsl #15
    b918:	f363 4217 	bfi	r2, r3, #16, #8
    b91c:	f366 621f 	bfi	r2, r6, #24, #8
    b920:	61ea      	str	r2, [r5, #28]
    b922:	b04b      	add	sp, #300	; 0x12c
    b924:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000b928 <_sodium_sc25519_invert>:
    b928:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b92c:	4604      	mov	r4, r0
    b92e:	48c6      	ldr	r0, [pc, #792]	; (bc48 <_sodium_sc25519_invert+0x320>)
    b930:	4bc6      	ldr	r3, [pc, #792]	; (bc4c <_sodium_sc25519_invert+0x324>)
    b932:	f5ad 7d3f 	sub.w	sp, sp, #764	; 0x2fc
    b936:	4478      	add	r0, pc
    b938:	ad05      	add	r5, sp, #20
    b93a:	460f      	mov	r7, r1
    b93c:	f50d 7bfa 	add.w	fp, sp, #500	; 0x1f4
    b940:	460a      	mov	r2, r1
    b942:	462e      	mov	r6, r5
    b944:	58c3      	ldr	r3, [r0, r3]
    b946:	4628      	mov	r0, r5
    b948:	ee06 5a10 	vmov	s12, r5
    b94c:	f10d 0854 	add.w	r8, sp, #84	; 0x54
    b950:	681b      	ldr	r3, [r3, #0]
    b952:	93bd      	str	r3, [sp, #756]	; 0x2f4
    b954:	f04f 0300 	mov.w	r3, #0
    b958:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b95c:	462a      	mov	r2, r5
    b95e:	4639      	mov	r1, r7
    b960:	ad0d      	add	r5, sp, #52	; 0x34
    b962:	4658      	mov	r0, fp
    b964:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b968:	465a      	mov	r2, fp
    b96a:	4639      	mov	r1, r7
    b96c:	4628      	mov	r0, r5
    b96e:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b972:	462a      	mov	r2, r5
    b974:	4629      	mov	r1, r5
    b976:	4640      	mov	r0, r8
    b978:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b97c:	4631      	mov	r1, r6
    b97e:	ae4d      	add	r6, sp, #308	; 0x134
    b980:	4642      	mov	r2, r8
    b982:	4630      	mov	r0, r6
    b984:	ab65      	add	r3, sp, #404	; 0x194
    b986:	9302      	str	r3, [sp, #8]
    b988:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b98c:	eddd 7a02 	vldr	s15, [sp, #8]
    b990:	4639      	mov	r1, r7
    b992:	4632      	mov	r2, r6
    b994:	af6d      	add	r7, sp, #436	; 0x1b4
    b996:	f10d 0994 	add.w	r9, sp, #148	; 0x94
    b99a:	f10d 0ab4 	add.w	sl, sp, #180	; 0xb4
    b99e:	ee17 0a90 	vmov	r0, s15
    b9a2:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9a6:	4642      	mov	r2, r8
    b9a8:	4641      	mov	r1, r8
    b9aa:	f10d 0874 	add.w	r8, sp, #116	; 0x74
    b9ae:	4640      	mov	r0, r8
    b9b0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9b4:	4638      	mov	r0, r7
    b9b6:	ee17 2a90 	vmov	r2, s15
    b9ba:	ee17 1a90 	vmov	r1, s15
    b9be:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9c2:	463a      	mov	r2, r7
    b9c4:	4631      	mov	r1, r6
    b9c6:	4648      	mov	r0, r9
    b9c8:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9cc:	ab45      	add	r3, sp, #276	; 0x114
    b9ce:	4618      	mov	r0, r3
    b9d0:	463a      	mov	r2, r7
    b9d2:	4641      	mov	r1, r8
    b9d4:	9303      	str	r3, [sp, #12]
    b9d6:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9da:	464a      	mov	r2, r9
    b9dc:	4649      	mov	r1, r9
    b9de:	4650      	mov	r0, sl
    b9e0:	f50d 79aa 	add.w	r9, sp, #340	; 0x154
    b9e4:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9e8:	4641      	mov	r1, r8
    b9ea:	4648      	mov	r0, r9
    b9ec:	aa5d      	add	r2, sp, #372	; 0x174
    b9ee:	9201      	str	r2, [sp, #4]
    b9f0:	4652      	mov	r2, sl
    b9f2:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    b9f6:	ed9d 7a01 	vldr	s14, [sp, #4]
    b9fa:	4659      	mov	r1, fp
    b9fc:	464a      	mov	r2, r9
    b9fe:	f50d 7b0d 	add.w	fp, sp, #564	; 0x234
    ba02:	ee17 0a10 	vmov	r0, s14
    ba06:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba0a:	ab85      	add	r3, sp, #532	; 0x214
    ba0c:	ee05 3a10 	vmov	s10, r3
    ba10:	4618      	mov	r0, r3
    ba12:	ee17 2a10 	vmov	r2, s14
    ba16:	4641      	mov	r1, r8
    ba18:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba1c:	4629      	mov	r1, r5
    ba1e:	ee15 2a10 	vmov	r2, s10
    ba22:	4658      	mov	r0, fp
    ba24:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba28:	a89d      	add	r0, sp, #628	; 0x274
    ba2a:	4629      	mov	r1, r5
    ba2c:	465a      	mov	r2, fp
    ba2e:	ee05 0a90 	vmov	s11, r0
    ba32:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba36:	a835      	add	r0, sp, #212	; 0xd4
    ba38:	ee06 0a90 	vmov	s13, r0
    ba3c:	ee17 2a10 	vmov	r2, s14
    ba40:	4651      	mov	r1, sl
    ba42:	f10d 08f4 	add.w	r8, sp, #244	; 0xf4
    ba46:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba4a:	4629      	mov	r1, r5
    ba4c:	ee16 2a90 	vmov	r2, s13
    ba50:	4640      	mov	r0, r8
    ba52:	f50d 7aea 	add.w	sl, sp, #468	; 0x1d4
    ba56:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba5a:	9b03      	ldr	r3, [sp, #12]
    ba5c:	4642      	mov	r2, r8
    ba5e:	4650      	mov	r0, sl
    ba60:	4619      	mov	r1, r3
    ba62:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba66:	aa95      	add	r2, sp, #596	; 0x254
    ba68:	4639      	mov	r1, r7
    ba6a:	4610      	mov	r0, r2
    ba6c:	afa5      	add	r7, sp, #660	; 0x294
    ba6e:	ee07 2a10 	vmov	s14, r2
    ba72:	4652      	mov	r2, sl
    ba74:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba78:	4649      	mov	r1, r9
    ba7a:	4642      	mov	r2, r8
    ba7c:	4638      	mov	r0, r7
    ba7e:	f50d 792d 	add.w	r9, sp, #692	; 0x2b4
    ba82:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba86:	4629      	mov	r1, r5
    ba88:	463a      	mov	r2, r7
    ba8a:	4648      	mov	r0, r9
    ba8c:	257e      	movs	r5, #126	; 0x7e
    ba8e:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba92:	4631      	mov	r1, r6
    ba94:	aeb5      	add	r6, sp, #724	; 0x2d4
    ba96:	464a      	mov	r2, r9
    ba98:	4630      	mov	r0, r6
    ba9a:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    ba9e:	ee17 1a90 	vmov	r1, s15
    baa2:	4632      	mov	r2, r6
    baa4:	4620      	mov	r0, r4
    baa6:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    baaa:	4622      	mov	r2, r4
    baac:	4621      	mov	r1, r4
    baae:	4620      	mov	r0, r4
    bab0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bab4:	3d01      	subs	r5, #1
    bab6:	d1f8      	bne.n	baaa <_sodium_sc25519_invert+0x182>
    bab8:	9a01      	ldr	r2, [sp, #4]
    baba:	4621      	mov	r1, r4
    babc:	4620      	mov	r0, r4
    babe:	2509      	movs	r5, #9
    bac0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bac4:	4622      	mov	r2, r4
    bac6:	4621      	mov	r1, r4
    bac8:	4620      	mov	r0, r4
    baca:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bace:	3d01      	subs	r5, #1
    bad0:	d1f8      	bne.n	bac4 <_sodium_sc25519_invert+0x19c>
    bad2:	ee16 2a10 	vmov	r2, s12
    bad6:	4621      	mov	r1, r4
    bad8:	4620      	mov	r0, r4
    bada:	2507      	movs	r5, #7
    badc:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bae0:	4632      	mov	r2, r6
    bae2:	4621      	mov	r1, r4
    bae4:	4620      	mov	r0, r4
    bae6:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    baea:	4622      	mov	r2, r4
    baec:	4621      	mov	r1, r4
    baee:	4620      	mov	r0, r4
    baf0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    baf4:	3d01      	subs	r5, #1
    baf6:	d1f8      	bne.n	baea <_sodium_sc25519_invert+0x1c2>
    baf8:	465a      	mov	r2, fp
    bafa:	4621      	mov	r1, r4
    bafc:	4620      	mov	r0, r4
    bafe:	2509      	movs	r5, #9
    bb00:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb04:	4622      	mov	r2, r4
    bb06:	4621      	mov	r1, r4
    bb08:	4620      	mov	r0, r4
    bb0a:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb0e:	3d01      	subs	r5, #1
    bb10:	d1f8      	bne.n	bb04 <_sodium_sc25519_invert+0x1dc>
    bb12:	4632      	mov	r2, r6
    bb14:	4621      	mov	r1, r4
    bb16:	4620      	mov	r0, r4
    bb18:	250b      	movs	r5, #11
    bb1a:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb1e:	4622      	mov	r2, r4
    bb20:	4621      	mov	r1, r4
    bb22:	4620      	mov	r0, r4
    bb24:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb28:	3d01      	subs	r5, #1
    bb2a:	d1f8      	bne.n	bb1e <_sodium_sc25519_invert+0x1f6>
    bb2c:	4652      	mov	r2, sl
    bb2e:	4621      	mov	r1, r4
    bb30:	4620      	mov	r0, r4
    bb32:	2508      	movs	r5, #8
    bb34:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb38:	4622      	mov	r2, r4
    bb3a:	4621      	mov	r1, r4
    bb3c:	4620      	mov	r0, r4
    bb3e:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb42:	3d01      	subs	r5, #1
    bb44:	d1f8      	bne.n	bb38 <_sodium_sc25519_invert+0x210>
    bb46:	463a      	mov	r2, r7
    bb48:	4621      	mov	r1, r4
    bb4a:	4620      	mov	r0, r4
    bb4c:	2509      	movs	r5, #9
    bb4e:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb52:	4622      	mov	r2, r4
    bb54:	4621      	mov	r1, r4
    bb56:	4620      	mov	r0, r4
    bb58:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb5c:	3d01      	subs	r5, #1
    bb5e:	d1f8      	bne.n	bb52 <_sodium_sc25519_invert+0x22a>
    bb60:	ee15 2a90 	vmov	r2, s11
    bb64:	4621      	mov	r1, r4
    bb66:	4620      	mov	r0, r4
    bb68:	2506      	movs	r5, #6
    bb6a:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb6e:	4622      	mov	r2, r4
    bb70:	4621      	mov	r1, r4
    bb72:	4620      	mov	r0, r4
    bb74:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb78:	3d01      	subs	r5, #1
    bb7a:	d1f8      	bne.n	bb6e <_sodium_sc25519_invert+0x246>
    bb7c:	9a02      	ldr	r2, [sp, #8]
    bb7e:	4621      	mov	r1, r4
    bb80:	4620      	mov	r0, r4
    bb82:	250e      	movs	r5, #14
    bb84:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb88:	4622      	mov	r2, r4
    bb8a:	4621      	mov	r1, r4
    bb8c:	4620      	mov	r0, r4
    bb8e:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bb92:	3d01      	subs	r5, #1
    bb94:	d1f8      	bne.n	bb88 <_sodium_sc25519_invert+0x260>
    bb96:	ee16 2a90 	vmov	r2, s13
    bb9a:	4621      	mov	r1, r4
    bb9c:	4620      	mov	r0, r4
    bb9e:	250a      	movs	r5, #10
    bba0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bba4:	4622      	mov	r2, r4
    bba6:	4621      	mov	r1, r4
    bba8:	4620      	mov	r0, r4
    bbaa:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbae:	3d01      	subs	r5, #1
    bbb0:	d1f8      	bne.n	bba4 <_sodium_sc25519_invert+0x27c>
    bbb2:	ee15 2a10 	vmov	r2, s10
    bbb6:	4621      	mov	r1, r4
    bbb8:	4620      	mov	r0, r4
    bbba:	2509      	movs	r5, #9
    bbbc:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbc0:	4622      	mov	r2, r4
    bbc2:	4621      	mov	r1, r4
    bbc4:	4620      	mov	r0, r4
    bbc6:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbca:	3d01      	subs	r5, #1
    bbcc:	d1f8      	bne.n	bbc0 <_sodium_sc25519_invert+0x298>
    bbce:	4642      	mov	r2, r8
    bbd0:	4621      	mov	r1, r4
    bbd2:	4620      	mov	r0, r4
    bbd4:	250a      	movs	r5, #10
    bbd6:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbda:	4622      	mov	r2, r4
    bbdc:	4621      	mov	r1, r4
    bbde:	4620      	mov	r0, r4
    bbe0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbe4:	3d01      	subs	r5, #1
    bbe6:	d1f8      	bne.n	bbda <_sodium_sc25519_invert+0x2b2>
    bbe8:	4632      	mov	r2, r6
    bbea:	4621      	mov	r1, r4
    bbec:	4620      	mov	r0, r4
    bbee:	2508      	movs	r5, #8
    bbf0:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbf4:	4622      	mov	r2, r4
    bbf6:	4621      	mov	r1, r4
    bbf8:	4620      	mov	r0, r4
    bbfa:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bbfe:	3d01      	subs	r5, #1
    bc00:	d1f8      	bne.n	bbf4 <_sodium_sc25519_invert+0x2cc>
    bc02:	2508      	movs	r5, #8
    bc04:	ee17 2a10 	vmov	r2, s14
    bc08:	4621      	mov	r1, r4
    bc0a:	4620      	mov	r0, r4
    bc0c:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bc10:	4622      	mov	r2, r4
    bc12:	4621      	mov	r1, r4
    bc14:	4620      	mov	r0, r4
    bc16:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bc1a:	3d01      	subs	r5, #1
    bc1c:	d1f8      	bne.n	bc10 <_sodium_sc25519_invert+0x2e8>
    bc1e:	464a      	mov	r2, r9
    bc20:	4621      	mov	r1, r4
    bc22:	4620      	mov	r0, r4
    bc24:	f7ff fffe 	bl	74c8 <_sodium_sc25519_mul>
    bc28:	4a09      	ldr	r2, [pc, #36]	; (bc50 <_sodium_sc25519_invert+0x328>)
    bc2a:	4b08      	ldr	r3, [pc, #32]	; (bc4c <_sodium_sc25519_invert+0x324>)
    bc2c:	447a      	add	r2, pc
    bc2e:	58d3      	ldr	r3, [r2, r3]
    bc30:	681a      	ldr	r2, [r3, #0]
    bc32:	9bbd      	ldr	r3, [sp, #756]	; 0x2f4
    bc34:	405a      	eors	r2, r3
    bc36:	f04f 0300 	mov.w	r3, #0
    bc3a:	d103      	bne.n	bc44 <_sodium_sc25519_invert+0x31c>
    bc3c:	f50d 7d3f 	add.w	sp, sp, #764	; 0x2fc
    bc40:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bc44:	f7ff fffe 	bl	0 <__stack_chk_fail>
    bc48:	0000030e 	.word	0x0000030e
    bc4c:	00000000 	.word	0x00000000
    bc50:	00000020 	.word	0x00000020

0000bc54 <_sodium_sc25519_reduce>:
    bc54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bc58:	4604      	mov	r4, r0
    bc5a:	f241 59d1 	movw	r9, #5585	; 0x15d1
    bc5e:	7882      	ldrb	r2, [r0, #2]
    bc60:	b0b5      	sub	sp, #212	; 0xd4
    bc62:	7841      	ldrb	r1, [r0, #1]
    bc64:	7803      	ldrb	r3, [r0, #0]
    bc66:	0412      	lsls	r2, r2, #16
    bc68:	f8d0 0002 	ldr.w	r0, [r0, #2]
    bc6c:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    bc70:	79a1      	ldrb	r1, [r4, #6]
    bc72:	431a      	orrs	r2, r3
    bc74:	79e3      	ldrb	r3, [r4, #7]
    bc76:	f3c0 1054 	ubfx	r0, r0, #5, #21
    bc7a:	902b      	str	r0, [sp, #172]	; 0xac
    bc7c:	f3c2 0514 	ubfx	r5, r2, #0, #21
    bc80:	7962      	ldrb	r2, [r4, #5]
    bc82:	041b      	lsls	r3, r3, #16
    bc84:	952a      	str	r5, [sp, #168]	; 0xa8
    bc86:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    bc8a:	4621      	mov	r1, r4
    bc8c:	4313      	orrs	r3, r2
    bc8e:	f8d4 2007 	ldr.w	r2, [r4, #7]
    bc92:	f3c3 0394 	ubfx	r3, r3, #2, #21
    bc96:	932c      	str	r3, [sp, #176]	; 0xb0
    bc98:	f8d1 300a 	ldr.w	r3, [r1, #10]
    bc9c:	f3c2 14d4 	ubfx	r4, r2, #7, #21
    bca0:	7b8a      	ldrb	r2, [r1, #14]
    bca2:	942d      	str	r4, [sp, #180]	; 0xb4
    bca4:	f3c3 1614 	ubfx	r6, r3, #4, #21
    bca8:	7bcb      	ldrb	r3, [r1, #15]
    bcaa:	962e      	str	r6, [sp, #184]	; 0xb8
    bcac:	041b      	lsls	r3, r3, #16
    bcae:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bcb2:	7b4a      	ldrb	r2, [r1, #13]
    bcb4:	4313      	orrs	r3, r2
    bcb6:	7d4a      	ldrb	r2, [r1, #21]
    bcb8:	f3c3 0754 	ubfx	r7, r3, #1, #21
    bcbc:	f8d1 300f 	ldr.w	r3, [r1, #15]
    bcc0:	972f      	str	r7, [sp, #188]	; 0xbc
    bcc2:	f3c3 1094 	ubfx	r0, r3, #6, #21
    bcc6:	9013      	str	r0, [sp, #76]	; 0x4c
    bcc8:	4608      	mov	r0, r1
    bcca:	7d89      	ldrb	r1, [r1, #22]
    bccc:	7dc3      	ldrb	r3, [r0, #23]
    bcce:	041b      	lsls	r3, r3, #16
    bcd0:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    bcd4:	4313      	orrs	r3, r2
    bcd6:	7ec2      	ldrb	r2, [r0, #27]
    bcd8:	f3c3 0114 	ubfx	r1, r3, #0, #21
    bcdc:	f8d0 3017 	ldr.w	r3, [r0, #23]
    bce0:	9114      	str	r1, [sp, #80]	; 0x50
    bce2:	f3c3 1154 	ubfx	r1, r3, #5, #21
    bce6:	7f03      	ldrb	r3, [r0, #28]
    bce8:	9109      	str	r1, [sp, #36]	; 0x24
    bcea:	041b      	lsls	r3, r3, #16
    bcec:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bcf0:	7e82      	ldrb	r2, [r0, #26]
    bcf2:	4313      	orrs	r3, r2
    bcf4:	f3c3 0494 	ubfx	r4, r3, #2, #21
    bcf8:	69c3      	ldr	r3, [r0, #28]
    bcfa:	9412      	str	r4, [sp, #72]	; 0x48
    bcfc:	f3c3 15d4 	ubfx	r5, r3, #7, #21
    bd00:	f8d0 301f 	ldr.w	r3, [r0, #31]
    bd04:	f890 2023 	ldrb.w	r2, [r0, #35]	; 0x23
    bd08:	f890 102b 	ldrb.w	r1, [r0, #43]	; 0x2b
    bd0c:	f3c3 1c14 	ubfx	ip, r3, #4, #21
    bd10:	f890 3024 	ldrb.w	r3, [r0, #36]	; 0x24
    bd14:	041b      	lsls	r3, r3, #16
    bd16:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bd1a:	f890 2022 	ldrb.w	r2, [r0, #34]	; 0x22
    bd1e:	4313      	orrs	r3, r2
    bd20:	f890 202a 	ldrb.w	r2, [r0, #42]	; 0x2a
    bd24:	f3c3 0854 	ubfx	r8, r3, #1, #21
    bd28:	6a43      	ldr	r3, [r0, #36]	; 0x24
    bd2a:	f3c3 1b94 	ubfx	fp, r3, #6, #21
    bd2e:	f890 302c 	ldrb.w	r3, [r0, #44]	; 0x2c
    bd32:	041b      	lsls	r3, r3, #16
    bd34:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
    bd38:	4313      	orrs	r3, r2
    bd3a:	f890 2030 	ldrb.w	r2, [r0, #48]	; 0x30
    bd3e:	f3c3 0614 	ubfx	r6, r3, #0, #21
    bd42:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    bd44:	9608      	str	r6, [sp, #32]
    bd46:	6bc6      	ldr	r6, [r0, #60]	; 0x3c
    bd48:	f3c3 1754 	ubfx	r7, r3, #5, #21
    bd4c:	f890 3031 	ldrb.w	r3, [r0, #49]	; 0x31
    bd50:	971b      	str	r7, [sp, #108]	; 0x6c
    bd52:	464f      	mov	r7, r9
    bd54:	f249 0983 	movw	r9, #36995	; 0x9083
    bd58:	f2c0 0702 	movt	r7, #2
    bd5c:	041b      	lsls	r3, r3, #16
    bd5e:	9702      	str	r7, [sp, #8]
    bd60:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bd64:	f890 202f 	ldrb.w	r2, [r0, #47]	; 0x2f
    bd68:	4607      	mov	r7, r0
    bd6a:	08f6      	lsrs	r6, r6, #3
    bd6c:	4313      	orrs	r3, r2
    bd6e:	f3c3 0e94 	ubfx	lr, r3, #2, #21
    bd72:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
    bd76:	f642 4e13 	movw	lr, #11283	; 0x2c13
    bd7a:	4673      	mov	r3, lr
    bd7c:	f2c0 030a 	movt	r3, #10
    bd80:	f642 5e18 	movw	lr, #11544	; 0x2d18
    bd84:	9300      	str	r3, [sp, #0]
    bd86:	4672      	mov	r2, lr
    bd88:	f890 3029 	ldrb.w	r3, [r0, #41]	; 0x29
    bd8c:	f2c0 0207 	movt	r2, #7
    bd90:	9201      	str	r2, [sp, #4]
    bd92:	f64f 3e67 	movw	lr, #64359	; 0xfb67
    bd96:	f890 2028 	ldrb.w	r2, [r0, #40]	; 0x28
    bd9a:	4671      	mov	r1, lr
    bd9c:	041b      	lsls	r3, r3, #16
    bd9e:	f24c 6e53 	movw	lr, #50771	; 0xc653
    bda2:	4674      	mov	r4, lr
    bda4:	f2c0 0109 	movt	r1, #9
    bda8:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bdac:	f890 2027 	ldrb.w	r2, [r0, #39]	; 0x27
    bdb0:	f6cf 74f0 	movt	r4, #65520	; 0xfff0
    bdb4:	9404      	str	r4, [sp, #16]
    bdb6:	4313      	orrs	r3, r2
    bdb8:	f890 2038 	ldrb.w	r2, [r0, #56]	; 0x38
    bdbc:	464c      	mov	r4, r9
    bdbe:	9103      	str	r1, [sp, #12]
    bdc0:	ea4f 0ed3 	mov.w	lr, r3, lsr #3
    bdc4:	f890 3039 	ldrb.w	r3, [r0, #57]	; 0x39
    bdc8:	f8d0 1039 	ldr.w	r1, [r0, #57]	; 0x39
    bdcc:	f6cf 74f5 	movt	r4, #65525	; 0xfff5
    bdd0:	9405      	str	r4, [sp, #20]
    bdd2:	041b      	lsls	r3, r3, #16
    bdd4:	7d04      	ldrb	r4, [r0, #20]
    bdd6:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    bdda:	f890 2037 	ldrb.w	r2, [r0, #55]	; 0x37
    bdde:	f3c1 1194 	ubfx	r1, r1, #6, #21
    bde2:	4313      	orrs	r3, r2
    bde4:	6b42      	ldr	r2, [r0, #52]	; 0x34
    bde6:	0424      	lsls	r4, r4, #16
    bde8:	f3c3 0354 	ubfx	r3, r3, #1, #21
    bdec:	f3c2 1214 	ubfx	r2, r2, #4, #21
    bdf0:	9206      	str	r2, [sp, #24]
    bdf2:	f8d0 0031 	ldr.w	r0, [r0, #49]	; 0x31
    bdf6:	9716      	str	r7, [sp, #88]	; 0x58
    bdf8:	9a08      	ldr	r2, [sp, #32]
    bdfa:	f3c0 19d4 	ubfx	r9, r0, #7, #21
    bdfe:	7cf8      	ldrb	r0, [r7, #19]
    be00:	f8cd 901c 	str.w	r9, [sp, #28]
    be04:	ea44 2000 	orr.w	r0, r4, r0, lsl #8
    be08:	7cbc      	ldrb	r4, [r7, #18]
    be0a:	4320      	orrs	r0, r4
    be0c:	08c0      	lsrs	r0, r0, #3
    be0e:	901e      	str	r0, [sp, #120]	; 0x78
    be10:	9800      	ldr	r0, [sp, #0]
    be12:	fba6 0700 	umull	r0, r7, r6, r0
    be16:	1940      	adds	r0, r0, r5
    be18:	9d01      	ldr	r5, [sp, #4]
    be1a:	f147 0700 	adc.w	r7, r7, #0
    be1e:	fba6 5a05 	umull	r5, sl, r6, r5
    be22:	eb15 050c 	adds.w	r5, r5, ip
    be26:	9518      	str	r5, [sp, #96]	; 0x60
    be28:	9d03      	ldr	r5, [sp, #12]
    be2a:	f14a 0a00 	adc.w	sl, sl, #0
    be2e:	fba6 4c05 	umull	r4, ip, r6, r5
    be32:	9d04      	ldr	r5, [sp, #16]
    be34:	eb14 0408 	adds.w	r4, r4, r8
    be38:	f14c 0c00 	adc.w	ip, ip, #0
    be3c:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    be40:	fba6 c905 	umull	ip, r9, r6, r5
    be44:	9d02      	ldr	r5, [sp, #8]
    be46:	eb1c 0c0b 	adds.w	ip, ip, fp
    be4a:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    be4e:	eba9 0906 	sub.w	r9, r9, r6
    be52:	fba6 8c05 	umull	r8, ip, r6, r5
    be56:	9d05      	ldr	r5, [sp, #20]
    be58:	f149 0900 	adc.w	r9, r9, #0
    be5c:	eb1e 0808 	adds.w	r8, lr, r8
    be60:	f14c 0c00 	adc.w	ip, ip, #0
    be64:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    be68:	fba6 ec05 	umull	lr, ip, r6, r5
    be6c:	9d01      	ldr	r5, [sp, #4]
    be6e:	ebac 0c06 	sub.w	ip, ip, r6
    be72:	9e00      	ldr	r6, [sp, #0]
    be74:	eb1e 0e02 	adds.w	lr, lr, r2
    be78:	9a12      	ldr	r2, [sp, #72]	; 0x48
    be7a:	f14c 0c00 	adc.w	ip, ip, #0
    be7e:	f8cd e020 	str.w	lr, [sp, #32]
    be82:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    be86:	fba1 cb05 	umull	ip, fp, r1, r5
    be8a:	fba1 e606 	umull	lr, r6, r1, r6
    be8e:	9d03      	ldr	r5, [sp, #12]
    be90:	eb1e 0e02 	adds.w	lr, lr, r2
    be94:	9a19      	ldr	r2, [sp, #100]	; 0x64
    be96:	f146 0600 	adc.w	r6, r6, #0
    be9a:	eb1c 0c00 	adds.w	ip, ip, r0
    be9e:	eb47 070b 	adc.w	r7, r7, fp
    bea2:	fba1 0b05 	umull	r0, fp, r1, r5
    bea6:	9d18      	ldr	r5, [sp, #96]	; 0x60
    bea8:	1940      	adds	r0, r0, r5
    beaa:	9d04      	ldr	r5, [sp, #16]
    beac:	eb4a 0b0b 	adc.w	fp, sl, fp
    beb0:	fba1 a505 	umull	sl, r5, r1, r5
    beb4:	eb1a 0a04 	adds.w	sl, sl, r4
    beb8:	9c02      	ldr	r4, [sp, #8]
    beba:	eba5 0501 	sub.w	r5, r5, r1
    bebe:	f8cd a048 	str.w	sl, [sp, #72]	; 0x48
    bec2:	eb45 0502 	adc.w	r5, r5, r2
    bec6:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    bec8:	fba1 4a04 	umull	r4, sl, r1, r4
    becc:	18a4      	adds	r4, r4, r2
    bece:	9a05      	ldr	r2, [sp, #20]
    bed0:	eb49 090a 	adc.w	r9, r9, sl
    bed4:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
    bed8:	fba1 a902 	umull	sl, r9, r1, r2
    bedc:	eb1a 0808 	adds.w	r8, sl, r8
    bee0:	eba9 0901 	sub.w	r9, r9, r1
    bee4:	f8cd 8068 	str.w	r8, [sp, #104]	; 0x68
    bee8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    beea:	9900      	ldr	r1, [sp, #0]
    beec:	eb49 0802 	adc.w	r8, r9, r2
    bef0:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
    bef4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    bef6:	fba3 8901 	umull	r8, r9, r3, r1
    befa:	9901      	ldr	r1, [sp, #4]
    befc:	eb18 0802 	adds.w	r8, r8, r2
    bf00:	9a12      	ldr	r2, [sp, #72]	; 0x48
    bf02:	f149 0900 	adc.w	r9, r9, #0
    bf06:	fba3 a101 	umull	sl, r1, r3, r1
    bf0a:	eb1a 0e0e 	adds.w	lr, sl, lr
    bf0e:	eb46 0601 	adc.w	r6, r6, r1
    bf12:	9903      	ldr	r1, [sp, #12]
    bf14:	fba3 1a01 	umull	r1, sl, r3, r1
    bf18:	eb11 010c 	adds.w	r1, r1, ip
    bf1c:	eb47 0a0a 	adc.w	sl, r7, sl
    bf20:	9f04      	ldr	r7, [sp, #16]
    bf22:	fba3 c707 	umull	ip, r7, r3, r7
    bf26:	eb1c 0c00 	adds.w	ip, ip, r0
    bf2a:	9802      	ldr	r0, [sp, #8]
    bf2c:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    bf30:	eba7 0703 	sub.w	r7, r7, r3
    bf34:	eb47 070b 	adc.w	r7, r7, fp
    bf38:	fba3 0c00 	umull	r0, ip, r3, r0
    bf3c:	1880      	adds	r0, r0, r2
    bf3e:	9a05      	ldr	r2, [sp, #20]
    bf40:	eb45 0b0c 	adc.w	fp, r5, ip
    bf44:	fba3 c502 	umull	ip, r5, r3, r2
    bf48:	9a06      	ldr	r2, [sp, #24]
    bf4a:	1aed      	subs	r5, r5, r3
    bf4c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    bf4e:	eb1c 0c04 	adds.w	ip, ip, r4
    bf52:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    bf56:	eb45 0303 	adc.w	r3, r5, r3
    bf5a:	9312      	str	r3, [sp, #72]	; 0x48
    bf5c:	9b00      	ldr	r3, [sp, #0]
    bf5e:	fba2 5c03 	umull	r5, ip, r2, r3
    bf62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    bf64:	18eb      	adds	r3, r5, r3
    bf66:	9314      	str	r3, [sp, #80]	; 0x50
    bf68:	9b01      	ldr	r3, [sp, #4]
    bf6a:	f14c 0c00 	adc.w	ip, ip, #0
    bf6e:	9d19      	ldr	r5, [sp, #100]	; 0x64
    bf70:	fba2 4303 	umull	r4, r3, r2, r3
    bf74:	eb14 0408 	adds.w	r4, r4, r8
    bf78:	eb49 0903 	adc.w	r9, r9, r3
    bf7c:	9b03      	ldr	r3, [sp, #12]
    bf7e:	fba2 3803 	umull	r3, r8, r2, r3
    bf82:	eb13 030e 	adds.w	r3, r3, lr
    bf86:	eb46 0808 	adc.w	r8, r6, r8
    bf8a:	9e04      	ldr	r6, [sp, #16]
    bf8c:	fba2 e606 	umull	lr, r6, r2, r6
    bf90:	eb1e 0e01 	adds.w	lr, lr, r1
    bf94:	9902      	ldr	r1, [sp, #8]
    bf96:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
    bf9a:	eba6 0602 	sub.w	r6, r6, r2
    bf9e:	eb46 060a 	adc.w	r6, r6, sl
    bfa2:	fba2 1e01 	umull	r1, lr, r2, r1
    bfa6:	1949      	adds	r1, r1, r5
    bfa8:	e9dd 2505 	ldrd	r2, r5, [sp, #20]
    bfac:	eb47 0a0e 	adc.w	sl, r7, lr
    bfb0:	fba5 e702 	umull	lr, r7, r5, r2
    bfb4:	9a06      	ldr	r2, [sp, #24]
    bfb6:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    bfb8:	eb1e 0e00 	adds.w	lr, lr, r0
    bfbc:	eba7 0702 	sub.w	r7, r7, r2
    bfc0:	9807      	ldr	r0, [sp, #28]
    bfc2:	9a00      	ldr	r2, [sp, #0]
    bfc4:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
    bfc8:	eb47 0e0b 	adc.w	lr, r7, fp
    bfcc:	f8cd e074 	str.w	lr, [sp, #116]	; 0x74
    bfd0:	fba0 0702 	umull	r0, r7, r0, r2
    bfd4:	1828      	adds	r0, r5, r0
    bfd6:	901e      	str	r0, [sp, #120]	; 0x78
    bfd8:	9d07      	ldr	r5, [sp, #28]
    bfda:	f147 0700 	adc.w	r7, r7, #0
    bfde:	9a01      	ldr	r2, [sp, #4]
    bfe0:	9814      	ldr	r0, [sp, #80]	; 0x50
    bfe2:	fba5 e202 	umull	lr, r2, r5, r2
    bfe6:	eb1e 0e00 	adds.w	lr, lr, r0
    bfea:	f8cd e01c 	str.w	lr, [sp, #28]
    bfee:	eb4c 0c02 	adc.w	ip, ip, r2
    bff2:	9a03      	ldr	r2, [sp, #12]
    bff4:	9818      	ldr	r0, [sp, #96]	; 0x60
    bff6:	fba5 2e02 	umull	r2, lr, r5, r2
    bffa:	1914      	adds	r4, r2, r4
    bffc:	9a04      	ldr	r2, [sp, #16]
    bffe:	eb49 0e0e 	adc.w	lr, r9, lr
    c002:	fba5 2902 	umull	r2, r9, r5, r2
    c006:	18d2      	adds	r2, r2, r3
    c008:	9b02      	ldr	r3, [sp, #8]
    c00a:	eba9 0905 	sub.w	r9, r9, r5
    c00e:	eb49 0808 	adc.w	r8, r9, r8
    c012:	fba5 3903 	umull	r3, r9, r5, r3
    c016:	181b      	adds	r3, r3, r0
    c018:	9314      	str	r3, [sp, #80]	; 0x50
    c01a:	9b05      	ldr	r3, [sp, #20]
    c01c:	eb46 0609 	adc.w	r6, r6, r9
    c020:	981e      	ldr	r0, [sp, #120]	; 0x78
    c022:	fba5 b903 	umull	fp, r9, r5, r3
    c026:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    c028:	eb1b 0b01 	adds.w	fp, fp, r1
    c02c:	9900      	ldr	r1, [sp, #0]
    c02e:	eba9 0905 	sub.w	r9, r9, r5
    c032:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    c034:	eb49 090a 	adc.w	r9, r9, sl
    c038:	f8cd 9018 	str.w	r9, [sp, #24]
    c03c:	f8cd b060 	str.w	fp, [sp, #96]	; 0x60
    c040:	fba3 1901 	umull	r1, r9, r3, r1
    c044:	1949      	adds	r1, r1, r5
    c046:	461d      	mov	r5, r3
    c048:	9b01      	ldr	r3, [sp, #4]
    c04a:	f149 0900 	adc.w	r9, r9, #0
    c04e:	fba5 ba03 	umull	fp, sl, r5, r3
    c052:	9b03      	ldr	r3, [sp, #12]
    c054:	eb1b 0000 	adds.w	r0, fp, r0
    c058:	eb47 070a 	adc.w	r7, r7, sl
    c05c:	fba5 ba03 	umull	fp, sl, r5, r3
    c060:	9b07      	ldr	r3, [sp, #28]
    c062:	eb1b 0b03 	adds.w	fp, fp, r3
    c066:	9b04      	ldr	r3, [sp, #16]
    c068:	f8cd b01c 	str.w	fp, [sp, #28]
    c06c:	eb4c 0c0a 	adc.w	ip, ip, sl
    c070:	fba5 ba03 	umull	fp, sl, r5, r3
    c074:	9b02      	ldr	r3, [sp, #8]
    c076:	eb1b 0404 	adds.w	r4, fp, r4
    c07a:	ebaa 0a05 	sub.w	sl, sl, r5
    c07e:	eb4a 0e0e 	adc.w	lr, sl, lr
    c082:	fba5 ba03 	umull	fp, sl, r5, r3
    c086:	9b05      	ldr	r3, [sp, #20]
    c088:	eb1b 0202 	adds.w	r2, fp, r2
    c08c:	eb48 080a 	adc.w	r8, r8, sl
    c090:	fba5 ba03 	umull	fp, sl, r5, r3
    c094:	9b14      	ldr	r3, [sp, #80]	; 0x50
    c096:	ebaa 0a05 	sub.w	sl, sl, r5
    c09a:	eb1b 0303 	adds.w	r3, fp, r3
    c09e:	eb4a 0a06 	adc.w	sl, sl, r6
    c0a2:	f511 1680 	adds.w	r6, r1, #1048576	; 0x100000
    c0a6:	f149 0b00 	adc.w	fp, r9, #0
    c0aa:	0d76      	lsrs	r6, r6, #21
    c0ac:	ea46 26cb 	orr.w	r6, r6, fp, lsl #11
    c0b0:	eb10 0b06 	adds.w	fp, r0, r6
    c0b4:	ea4f 5046 	mov.w	r0, r6, lsl #21
    c0b8:	f147 0700 	adc.w	r7, r7, #0
    c0bc:	1a08      	subs	r0, r1, r0
    c0be:	9023      	str	r0, [sp, #140]	; 0x8c
    c0c0:	eb69 29d6 	sbc.w	r9, r9, r6, lsr #11
    c0c4:	9e07      	ldr	r6, [sp, #28]
    c0c6:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
    c0ca:	f516 1180 	adds.w	r1, r6, #1048576	; 0x100000
    c0ce:	f14c 0000 	adc.w	r0, ip, #0
    c0d2:	0d49      	lsrs	r1, r1, #21
    c0d4:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    c0d8:	1860      	adds	r0, r4, r1
    c0da:	ea4f 5441 	mov.w	r4, r1, lsl #21
    c0de:	f14e 0500 	adc.w	r5, lr, #0
    c0e2:	ebb6 0e04 	subs.w	lr, r6, r4
    c0e6:	f8cd e01c 	str.w	lr, [sp, #28]
    c0ea:	eb6c 2cd1 	sbc.w	ip, ip, r1, lsr #11
    c0ee:	f512 1180 	adds.w	r1, r2, #1048576	; 0x100000
    c0f2:	f148 0400 	adc.w	r4, r8, #0
    c0f6:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    c0fa:	0d49      	lsrs	r1, r1, #21
    c0fc:	951e      	str	r5, [sp, #120]	; 0x78
    c0fe:	ea41 21c4 	orr.w	r1, r1, r4, lsl #11
    c102:	1564      	asrs	r4, r4, #21
    c104:	185b      	adds	r3, r3, r1
    c106:	eb4a 0c04 	adc.w	ip, sl, r4
    c10a:	0564      	lsls	r4, r4, #21
    c10c:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    c110:	0549      	lsls	r1, r1, #21
    c112:	ebb2 0e01 	subs.w	lr, r2, r1
    c116:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    c11a:	eb68 0e04 	sbc.w	lr, r8, r4
    c11e:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
    c122:	9e18      	ldr	r6, [sp, #96]	; 0x60
    c124:	9d06      	ldr	r5, [sp, #24]
    c126:	f516 1480 	adds.w	r4, r6, #1048576	; 0x100000
    c12a:	9919      	ldr	r1, [sp, #100]	; 0x64
    c12c:	f145 0500 	adc.w	r5, r5, #0
    c130:	0d64      	lsrs	r4, r4, #21
    c132:	ea44 24c5 	orr.w	r4, r4, r5, lsl #11
    c136:	156d      	asrs	r5, r5, #21
    c138:	190a      	adds	r2, r1, r4
    c13a:	991d      	ldr	r1, [sp, #116]	; 0x74
    c13c:	eb41 0105 	adc.w	r1, r1, r5
    c140:	056d      	lsls	r5, r5, #21
    c142:	ea45 25d4 	orr.w	r5, r5, r4, lsr #11
    c146:	0564      	lsls	r4, r4, #21
    c148:	ebb6 0e04 	subs.w	lr, r6, r4
    c14c:	9e06      	ldr	r6, [sp, #24]
    c14e:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
    c152:	eb66 0e05 	sbc.w	lr, r6, r5
    c156:	9d09      	ldr	r5, [sp, #36]	; 0x24
    c158:	9e12      	ldr	r6, [sp, #72]	; 0x48
    c15a:	f515 1580 	adds.w	r5, r5, #1048576	; 0x100000
    c15e:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
    c162:	f146 0e00 	adc.w	lr, r6, #0
    c166:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    c168:	0d6d      	lsrs	r5, r5, #21
    c16a:	ea45 25ce 	orr.w	r5, r5, lr, lsl #11
    c16e:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    c172:	1974      	adds	r4, r6, r5
    c174:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    c176:	eb46 090e 	adc.w	r9, r6, lr
    c17a:	9e09      	ldr	r6, [sp, #36]	; 0x24
    c17c:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    c180:	ea4e 2ed5 	orr.w	lr, lr, r5, lsr #11
    c184:	056d      	lsls	r5, r5, #21
    c186:	ebb6 0805 	subs.w	r8, r6, r5
    c18a:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c18c:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    c18e:	eb65 0e0e 	sbc.w	lr, r5, lr
    c192:	9d08      	ldr	r5, [sp, #32]
    c194:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
    c198:	f515 1e80 	adds.w	lr, r5, #1048576	; 0x100000
    c19c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    c19e:	f8cd 8068 	str.w	r8, [sp, #104]	; 0x68
    c1a2:	f145 0500 	adc.w	r5, r5, #0
    c1a6:	ea4f 5e5e 	mov.w	lr, lr, lsr #21
    c1aa:	ea4e 2ec5 	orr.w	lr, lr, r5, lsl #11
    c1ae:	156d      	asrs	r5, r5, #21
    c1b0:	eb16 0a0e 	adds.w	sl, r6, lr
    c1b4:	f145 0600 	adc.w	r6, r5, #0
    c1b8:	ea4f 5845 	mov.w	r8, r5, lsl #21
    c1bc:	9d08      	ldr	r5, [sp, #32]
    c1be:	ea48 28de 	orr.w	r8, r8, lr, lsr #11
    c1c2:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    c1c6:	9609      	str	r6, [sp, #36]	; 0x24
    c1c8:	ebb5 0e0e 	subs.w	lr, r5, lr
    c1cc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    c1ce:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
    c1d2:	eb65 0e08 	sbc.w	lr, r5, r8
    c1d6:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    c1da:	f51b 1e80 	adds.w	lr, fp, #1048576	; 0x100000
    c1de:	9e07      	ldr	r6, [sp, #28]
    c1e0:	f147 0800 	adc.w	r8, r7, #0
    c1e4:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    c1e6:	ea4f 5e5e 	mov.w	lr, lr, lsr #21
    c1ea:	ea4e 2ec8 	orr.w	lr, lr, r8, lsl #11
    c1ee:	eb16 080e 	adds.w	r8, r6, lr
    c1f2:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    c1f4:	f8cd 80c0 	str.w	r8, [sp, #192]	; 0xc0
    c1f8:	f146 0800 	adc.w	r8, r6, #0
    c1fc:	f8cd 80c4 	str.w	r8, [sp, #196]	; 0xc4
    c200:	ea4f 584e 	mov.w	r8, lr, lsl #21
    c204:	9e14      	ldr	r6, [sp, #80]	; 0x50
    c206:	ebbb 0b08 	subs.w	fp, fp, r8
    c20a:	eb67 2ede 	sbc.w	lr, r7, lr, lsr #11
    c20e:	f510 1780 	adds.w	r7, r0, #1048576	; 0x100000
    c212:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
    c216:	f145 0e00 	adc.w	lr, r5, #0
    c21a:	0d7f      	lsrs	r7, r7, #21
    c21c:	ea47 27ce 	orr.w	r7, r7, lr, lsl #11
    c220:	ea4f 5e6e 	mov.w	lr, lr, asr #21
    c224:	19f6      	adds	r6, r6, r7
    c226:	9632      	str	r6, [sp, #200]	; 0xc8
    c228:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    c22a:	eb46 080e 	adc.w	r8, r6, lr
    c22e:	ea4f 5e4e 	mov.w	lr, lr, lsl #21
    c232:	ea4e 2ed7 	orr.w	lr, lr, r7, lsr #11
    c236:	057f      	lsls	r7, r7, #21
    c238:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    c23c:	ebb0 0807 	subs.w	r8, r0, r7
    c240:	eb65 0e0e 	sbc.w	lr, r5, lr
    c244:	f513 1080 	adds.w	r0, r3, #1048576	; 0x100000
    c248:	f14c 0600 	adc.w	r6, ip, #0
    c24c:	9d18      	ldr	r5, [sp, #96]	; 0x60
    c24e:	0d40      	lsrs	r0, r0, #21
    c250:	f8cd e09c 	str.w	lr, [sp, #156]	; 0x9c
    c254:	ea40 20c6 	orr.w	r0, r0, r6, lsl #11
    c258:	1576      	asrs	r6, r6, #21
    c25a:	182f      	adds	r7, r5, r0
    c25c:	9d19      	ldr	r5, [sp, #100]	; 0x64
    c25e:	9706      	str	r7, [sp, #24]
    c260:	eb45 0706 	adc.w	r7, r5, r6
    c264:	0576      	lsls	r6, r6, #21
    c266:	ea46 26d0 	orr.w	r6, r6, r0, lsr #11
    c26a:	0540      	lsls	r0, r0, #21
    c26c:	ebb3 0e00 	subs.w	lr, r3, r0
    c270:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c272:	eb6c 0c06 	sbc.w	ip, ip, r6
    c276:	f512 1380 	adds.w	r3, r2, #1048576	; 0x100000
    c27a:	f141 0000 	adc.w	r0, r1, #0
    c27e:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    c280:	0d5b      	lsrs	r3, r3, #21
    c282:	9714      	str	r7, [sp, #80]	; 0x50
    c284:	ea43 23c0 	orr.w	r3, r3, r0, lsl #11
    c288:	1540      	asrs	r0, r0, #21
    c28a:	18f6      	adds	r6, r6, r3
    c28c:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
    c290:	eb45 0700 	adc.w	r7, r5, r0
    c294:	0540      	lsls	r0, r0, #21
    c296:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
    c29a:	055b      	lsls	r3, r3, #21
    c29c:	ebb2 0c03 	subs.w	ip, r2, r3
    c2a0:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    c2a2:	4662      	mov	r2, ip
    c2a4:	eb61 0c00 	sbc.w	ip, r1, r0
    c2a8:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    c2ac:	9713      	str	r7, [sp, #76]	; 0x4c
    c2ae:	f149 0100 	adc.w	r1, r9, #0
    c2b2:	f8cd c020 	str.w	ip, [sp, #32]
    c2b6:	0d5b      	lsrs	r3, r3, #21
    c2b8:	9207      	str	r2, [sp, #28]
    c2ba:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    c2be:	1549      	asrs	r1, r1, #21
    c2c0:	18ef      	adds	r7, r5, r3
    c2c2:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    c2c4:	f1c7 0c00 	rsb	ip, r7, #0
    c2c8:	9717      	str	r7, [sp, #92]	; 0x5c
    c2ca:	eb45 0001 	adc.w	r0, r5, r1
    c2ce:	0549      	lsls	r1, r1, #21
    c2d0:	ea41 21d3 	orr.w	r1, r1, r3, lsr #11
    c2d4:	055b      	lsls	r3, r3, #21
    c2d6:	1ae4      	subs	r4, r4, r3
    c2d8:	9d09      	ldr	r5, [sp, #36]	; 0x24
    c2da:	9b04      	ldr	r3, [sp, #16]
    c2dc:	f1c4 0700 	rsb	r7, r4, #0
    c2e0:	9412      	str	r4, [sp, #72]	; 0x48
    c2e2:	f1c2 0400 	rsb	r4, r2, #0
    c2e6:	9a05      	ldr	r2, [sp, #20]
    c2e8:	eb69 0101 	sbc.w	r1, r9, r1
    c2ec:	f8cd 8098 	str.w	r8, [sp, #152]	; 0x98
    c2f0:	f1ca 0800 	rsb	r8, sl, #0
    c2f4:	f8cd e0a0 	str.w	lr, [sp, #160]	; 0xa0
    c2f8:	960a      	str	r6, [sp, #40]	; 0x28
    c2fa:	4276      	negs	r6, r6
    c2fc:	fb03 8e05 	mla	lr, r3, r5, r8
    c300:	fb02 8805 	mla	r8, r2, r5, r8
    c304:	f8cd 8060 	str.w	r8, [sp, #96]	; 0x60
    c308:	fb03 c800 	mla	r8, r3, r0, ip
    c30c:	fb02 cc00 	mla	ip, r2, r0, ip
    c310:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
    c314:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    c318:	fb03 7c01 	mla	ip, r3, r1, r7
    c31c:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
    c320:	fb02 7c01 	mla	ip, r2, r1, r7
    c324:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    c326:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    c32a:	fb03 6c07 	mla	ip, r3, r7, r6
    c32e:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    c332:	fb02 6c07 	mla	ip, r2, r7, r6
    c336:	9f08      	ldr	r7, [sp, #32]
    c338:	461e      	mov	r6, r3
    c33a:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    c33e:	fb03 4c07 	mla	ip, r3, r7, r4
    c342:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    c346:	fb02 4c07 	mla	ip, r2, r7, r4
    c34a:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    c34e:	9f06      	ldr	r7, [sp, #24]
    c350:	9b14      	ldr	r3, [sp, #80]	; 0x50
    c352:	427c      	negs	r4, r7
    c354:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
    c356:	fb06 4c03 	mla	ip, r6, r3, r4
    c35a:	9e00      	ldr	r6, [sp, #0]
    c35c:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    c360:	fb02 4c03 	mla	ip, r2, r3, r4
    c364:	9b09      	ldr	r3, [sp, #36]	; 0x24
    c366:	9c01      	ldr	r4, [sp, #4]
    c368:	fbaa 7906 	umull	r7, r9, sl, r6
    c36c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    c36e:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    c372:	197f      	adds	r7, r7, r5
    c374:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    c376:	fb06 9903 	mla	r9, r6, r3, r9
    c37a:	fbaa 6804 	umull	r6, r8, sl, r4
    c37e:	f149 0900 	adc.w	r9, r9, #0
    c382:	1976      	adds	r6, r6, r5
    c384:	9d24      	ldr	r5, [sp, #144]	; 0x90
    c386:	fb04 8803 	mla	r8, r4, r3, r8
    c38a:	9b03      	ldr	r3, [sp, #12]
    c38c:	eb48 0805 	adc.w	r8, r8, r5
    c390:	9d25      	ldr	r5, [sp, #148]	; 0x94
    c392:	fbaa c403 	umull	ip, r4, sl, r3
    c396:	eb1c 0c0b 	adds.w	ip, ip, fp
    c39a:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    c39e:	fb03 4402 	mla	r4, r3, r2, r4
    c3a2:	9a02      	ldr	r2, [sp, #8]
    c3a4:	eb44 0405 	adc.w	r4, r4, r5
    c3a8:	9d09      	ldr	r5, [sp, #36]	; 0x24
    c3aa:	9424      	str	r4, [sp, #144]	; 0x90
    c3ac:	fbaa 4c02 	umull	r4, ip, sl, r2
    c3b0:	fb02 cc05 	mla	ip, r2, r5, ip
    c3b4:	9d04      	ldr	r5, [sp, #16]
    c3b6:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    c3b8:	fbaa 5b05 	umull	r5, fp, sl, r5
    c3bc:	18aa      	adds	r2, r5, r2
    c3be:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    c3c0:	44de      	add	lr, fp
    c3c2:	9225      	str	r2, [sp, #148]	; 0x94
    c3c4:	eb4e 0e05 	adc.w	lr, lr, r5
    c3c8:	9a05      	ldr	r2, [sp, #20]
    c3ca:	9d26      	ldr	r5, [sp, #152]	; 0x98
    c3cc:	1964      	adds	r4, r4, r5
    c3ce:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    c3d0:	fbaa ab02 	umull	sl, fp, sl, r2
    c3d4:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    c3d6:	eb4c 0c05 	adc.w	ip, ip, r5
    c3da:	9d32      	ldr	r5, [sp, #200]	; 0xc8
    c3dc:	eb1a 0a05 	adds.w	sl, sl, r5
    c3e0:	9d18      	ldr	r5, [sp, #96]	; 0x60
    c3e2:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    c3e6:	eb05 0a0b 	add.w	sl, r5, fp
    c3ea:	9d33      	ldr	r5, [sp, #204]	; 0xcc
    c3ec:	eb4a 0a05 	adc.w	sl, sl, r5
    c3f0:	9d00      	ldr	r5, [sp, #0]
    c3f2:	f8cd a060 	str.w	sl, [sp, #96]	; 0x60
    c3f6:	fba2 ba05 	umull	fp, sl, r2, r5
    c3fa:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    c3fc:	eb1b 0b02 	adds.w	fp, fp, r2
    c400:	f8cd b098 	str.w	fp, [sp, #152]	; 0x98
    c404:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    c406:	fb05 aa00 	mla	sl, r5, r0, sl
    c40a:	9d01      	ldr	r5, [sp, #4]
    c40c:	f14a 0a00 	adc.w	sl, sl, #0
    c410:	f8cd a09c 	str.w	sl, [sp, #156]	; 0x9c
    c414:	fba2 ba05 	umull	fp, sl, r2, r5
    c418:	eb1b 0b07 	adds.w	fp, fp, r7
    c41c:	fb05 aa00 	mla	sl, r5, r0, sl
    c420:	4615      	mov	r5, r2
    c422:	eb4a 0a09 	adc.w	sl, sl, r9
    c426:	fba2 9703 	umull	r9, r7, r2, r3
    c42a:	eb19 0906 	adds.w	r9, r9, r6
    c42e:	f8cd 905c 	str.w	r9, [sp, #92]	; 0x5c
    c432:	fb03 7700 	mla	r7, r3, r0, r7
    c436:	9b02      	ldr	r3, [sp, #8]
    c438:	eb47 0808 	adc.w	r8, r7, r8
    c43c:	f8cd 80b8 	str.w	r8, [sp, #184]	; 0xb8
    c440:	fba2 6703 	umull	r6, r7, r2, r3
    c444:	fb03 7700 	mla	r7, r3, r0, r7
    c448:	9b04      	ldr	r3, [sp, #16]
    c44a:	fba2 0803 	umull	r0, r8, r2, r3
    c44e:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    c450:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    c452:	1880      	adds	r0, r0, r2
    c454:	9a19      	ldr	r2, [sp, #100]	; 0x64
    c456:	4490      	add	r8, r2
    c458:	9a24      	ldr	r2, [sp, #144]	; 0x90
    c45a:	eb48 0802 	adc.w	r8, r8, r2
    c45e:	9a25      	ldr	r2, [sp, #148]	; 0x94
    c460:	18b6      	adds	r6, r6, r2
    c462:	9a05      	ldr	r2, [sp, #20]
    c464:	eb47 070e 	adc.w	r7, r7, lr
    c468:	fba5 2502 	umull	r2, r5, r5, r2
    c46c:	1914      	adds	r4, r2, r4
    c46e:	9423      	str	r4, [sp, #140]	; 0x8c
    c470:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    c472:	eb04 0205 	add.w	r2, r4, r5
    c476:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c478:	eb42 0c0c 	adc.w	ip, r2, ip
    c47c:	9a00      	ldr	r2, [sp, #0]
    c47e:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    c482:	fba5 4c02 	umull	r4, ip, r5, r2
    c486:	9d01      	ldr	r5, [sp, #4]
    c488:	18e4      	adds	r4, r4, r3
    c48a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    c48c:	fb02 cc01 	mla	ip, r2, r1, ip
    c490:	fba3 2505 	umull	r2, r5, r3, r5
    c494:	9b26      	ldr	r3, [sp, #152]	; 0x98
    c496:	f14c 0c00 	adc.w	ip, ip, #0
    c49a:	18d2      	adds	r2, r2, r3
    c49c:	9b01      	ldr	r3, [sp, #4]
    c49e:	fb03 5501 	mla	r5, r3, r1, r5
    c4a2:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    c4a4:	eb45 0303 	adc.w	r3, r5, r3
    c4a8:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c4aa:	9319      	str	r3, [sp, #100]	; 0x64
    c4ac:	9b03      	ldr	r3, [sp, #12]
    c4ae:	fba5 9e03 	umull	r9, lr, r5, r3
    c4b2:	eb19 0b0b 	adds.w	fp, r9, fp
    c4b6:	fb03 ee01 	mla	lr, r3, r1, lr
    c4ba:	9b02      	ldr	r3, [sp, #8]
    c4bc:	eb4e 0e0a 	adc.w	lr, lr, sl
    c4c0:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
    c4c4:	fba5 e903 	umull	lr, r9, r5, r3
    c4c8:	fb03 9901 	mla	r9, r3, r1, r9
    c4cc:	9b04      	ldr	r3, [sp, #16]
    c4ce:	fba5 1a03 	umull	r1, sl, r5, r3
    c4d2:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    c4d4:	1949      	adds	r1, r1, r5
    c4d6:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    c4d8:	44aa      	add	sl, r5
    c4da:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    c4dc:	eb4a 0a05 	adc.w	sl, sl, r5
    c4e0:	eb1e 0e00 	adds.w	lr, lr, r0
    c4e4:	9805      	ldr	r0, [sp, #20]
    c4e6:	eb49 0908 	adc.w	r9, r9, r8
    c4ea:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c4ec:	fba5 3000 	umull	r3, r0, r5, r0
    c4f0:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    c4f2:	199e      	adds	r6, r3, r6
    c4f4:	961b      	str	r6, [sp, #108]	; 0x6c
    c4f6:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    c4f8:	eb06 0300 	add.w	r3, r6, r0
    c4fc:	eb43 0007 	adc.w	r0, r3, r7
    c500:	9b00      	ldr	r3, [sp, #0]
    c502:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    c504:	9012      	str	r0, [sp, #72]	; 0x48
    c506:	fba7 0603 	umull	r0, r6, r7, r3
    c50a:	1940      	adds	r0, r0, r5
    c50c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    c50e:	fb03 6605 	mla	r6, r3, r5, r6
    c512:	f146 0300 	adc.w	r3, r6, #0
    c516:	9e01      	ldr	r6, [sp, #4]
    c518:	9317      	str	r3, [sp, #92]	; 0x5c
    c51a:	fba7 3706 	umull	r3, r7, r7, r6
    c51e:	191c      	adds	r4, r3, r4
    c520:	9b03      	ldr	r3, [sp, #12]
    c522:	fb06 7705 	mla	r7, r6, r5, r7
    c526:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    c528:	eb47 070c 	adc.w	r7, r7, ip
    c52c:	fba6 c303 	umull	ip, r3, r6, r3
    c530:	eb1c 0802 	adds.w	r8, ip, r2
    c534:	9a03      	ldr	r2, [sp, #12]
    c536:	fb02 3305 	mla	r3, r2, r5, r3
    c53a:	9d19      	ldr	r5, [sp, #100]	; 0x64
    c53c:	eb43 0205 	adc.w	r2, r3, r5
    c540:	9219      	str	r2, [sp, #100]	; 0x64
    c542:	9a02      	ldr	r2, [sp, #8]
    c544:	fba6 3502 	umull	r3, r5, r6, r2
    c548:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    c54a:	fb02 5506 	mla	r5, r2, r6, r5
    c54e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    c550:	9a04      	ldr	r2, [sp, #16]
    c552:	fba6 2c02 	umull	r2, ip, r6, r2
    c556:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    c558:	44b4      	add	ip, r6
    c55a:	9e1a      	ldr	r6, [sp, #104]	; 0x68
    c55c:	eb12 0b0b 	adds.w	fp, r2, fp
    c560:	9a05      	ldr	r2, [sp, #20]
    c562:	eb4c 0c06 	adc.w	ip, ip, r6
    c566:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    c568:	185b      	adds	r3, r3, r1
    c56a:	eb45 050a 	adc.w	r5, r5, sl
    c56e:	fba6 1a02 	umull	r1, sl, r6, r2
    c572:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    c574:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    c576:	eb11 0e0e 	adds.w	lr, r1, lr
    c57a:	eb06 010a 	add.w	r1, r6, sl
    c57e:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
    c582:	eb41 0e09 	adc.w	lr, r1, r9
    c586:	9e07      	ldr	r6, [sp, #28]
    c588:	9900      	ldr	r1, [sp, #0]
    c58a:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
    c58e:	fba6 e901 	umull	lr, r9, r6, r1
    c592:	eb1e 0e02 	adds.w	lr, lr, r2
    c596:	9a08      	ldr	r2, [sp, #32]
    c598:	fb01 9902 	mla	r9, r1, r2, r9
    c59c:	9901      	ldr	r1, [sp, #4]
    c59e:	f149 0900 	adc.w	r9, r9, #0
    c5a2:	fba6 a101 	umull	sl, r1, r6, r1
    c5a6:	4616      	mov	r6, r2
    c5a8:	9a01      	ldr	r2, [sp, #4]
    c5aa:	eb1a 0000 	adds.w	r0, sl, r0
    c5ae:	fb02 1106 	mla	r1, r2, r6, r1
    c5b2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    c5b4:	eb41 0602 	adc.w	r6, r1, r2
    c5b8:	9a03      	ldr	r2, [sp, #12]
    c5ba:	9907      	ldr	r1, [sp, #28]
    c5bc:	fba1 a102 	umull	sl, r1, r1, r2
    c5c0:	eb1a 0a04 	adds.w	sl, sl, r4
    c5c4:	9c08      	ldr	r4, [sp, #32]
    c5c6:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
    c5ca:	fb02 1104 	mla	r1, r2, r4, r1
    c5ce:	9c07      	ldr	r4, [sp, #28]
    c5d0:	9a08      	ldr	r2, [sp, #32]
    c5d2:	eb41 0707 	adc.w	r7, r1, r7
    c5d6:	9713      	str	r7, [sp, #76]	; 0x4c
    c5d8:	9f02      	ldr	r7, [sp, #8]
    c5da:	fba4 a107 	umull	sl, r1, r4, r7
    c5de:	fb07 1102 	mla	r1, r7, r2, r1
    c5e2:	9a04      	ldr	r2, [sp, #16]
    c5e4:	fba4 4702 	umull	r4, r7, r4, r2
    c5e8:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    c5ea:	4417      	add	r7, r2
    c5ec:	9a19      	ldr	r2, [sp, #100]	; 0x64
    c5ee:	eb14 0408 	adds.w	r4, r4, r8
    c5f2:	eb47 0702 	adc.w	r7, r7, r2
    c5f6:	eb1a 080b 	adds.w	r8, sl, fp
    c5fa:	eb41 0c0c 	adc.w	ip, r1, ip
    c5fe:	9a05      	ldr	r2, [sp, #20]
    c600:	9907      	ldr	r1, [sp, #28]
    c602:	fba1 2102 	umull	r2, r1, r1, r2
    c606:	18d3      	adds	r3, r2, r3
    c608:	9319      	str	r3, [sp, #100]	; 0x64
    c60a:	9b20      	ldr	r3, [sp, #128]	; 0x80
    c60c:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    c60e:	440b      	add	r3, r1
    c610:	eb43 0305 	adc.w	r3, r3, r5
    c614:	9d06      	ldr	r5, [sp, #24]
    c616:	931d      	str	r3, [sp, #116]	; 0x74
    c618:	9b00      	ldr	r3, [sp, #0]
    c61a:	fba5 1a03 	umull	r1, sl, r5, r3
    c61e:	1889      	adds	r1, r1, r2
    c620:	9a14      	ldr	r2, [sp, #80]	; 0x50
    c622:	fb03 aa02 	mla	sl, r3, r2, sl
    c626:	9a01      	ldr	r2, [sp, #4]
    c628:	f14a 0a00 	adc.w	sl, sl, #0
    c62c:	fba5 5302 	umull	r5, r3, r5, r2
    c630:	eb15 050e 	adds.w	r5, r5, lr
    c634:	9507      	str	r5, [sp, #28]
    c636:	9d14      	ldr	r5, [sp, #80]	; 0x50
    c638:	fb02 3e05 	mla	lr, r2, r5, r3
    c63c:	9b03      	ldr	r3, [sp, #12]
    c63e:	9a06      	ldr	r2, [sp, #24]
    c640:	eb4e 0e09 	adc.w	lr, lr, r9
    c644:	fba2 2903 	umull	r2, r9, r2, r3
    c648:	1812      	adds	r2, r2, r0
    c64a:	9802      	ldr	r0, [sp, #8]
    c64c:	fb03 9905 	mla	r9, r3, r5, r9
    c650:	9b06      	ldr	r3, [sp, #24]
    c652:	eb49 0906 	adc.w	r9, r9, r6
    c656:	fba3 3600 	umull	r3, r6, r3, r0
    c65a:	fb00 6605 	mla	r6, r0, r5, r6
    c65e:	9d06      	ldr	r5, [sp, #24]
    c660:	9804      	ldr	r0, [sp, #16]
    c662:	fba5 0b00 	umull	r0, fp, r5, r0
    c666:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    c668:	1940      	adds	r0, r0, r5
    c66a:	9d21      	ldr	r5, [sp, #132]	; 0x84
    c66c:	44ab      	add	fp, r5
    c66e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    c670:	eb4b 0b05 	adc.w	fp, fp, r5
    c674:	191b      	adds	r3, r3, r4
    c676:	eb46 0607 	adc.w	r6, r6, r7
    c67a:	e9dd 7505 	ldrd	r7, r5, [sp, #20]
    c67e:	fba5 4707 	umull	r4, r7, r5, r7
    c682:	9d22      	ldr	r5, [sp, #136]	; 0x88
    c684:	eb14 0408 	adds.w	r4, r4, r8
    c688:	eb05 0807 	add.w	r8, r5, r7
    c68c:	eb48 080c 	adc.w	r8, r8, ip
    c690:	f511 1780 	adds.w	r7, r1, #1048576	; 0x100000
    c694:	f14a 0c00 	adc.w	ip, sl, #0
    c698:	9d07      	ldr	r5, [sp, #28]
    c69a:	0d7f      	lsrs	r7, r7, #21
    c69c:	ea47 27cc 	orr.w	r7, r7, ip, lsl #11
    c6a0:	ea4f 5c6c 	mov.w	ip, ip, asr #21
    c6a4:	19ed      	adds	r5, r5, r7
    c6a6:	9506      	str	r5, [sp, #24]
    c6a8:	eb4e 0e0c 	adc.w	lr, lr, ip
    c6ac:	ea4f 5c4c 	mov.w	ip, ip, lsl #21
    c6b0:	ea4c 2cd7 	orr.w	ip, ip, r7, lsr #11
    c6b4:	057f      	lsls	r7, r7, #21
    c6b6:	1bcd      	subs	r5, r1, r7
    c6b8:	9507      	str	r5, [sp, #28]
    c6ba:	eb6a 0c0c 	sbc.w	ip, sl, ip
    c6be:	f512 1180 	adds.w	r1, r2, #1048576	; 0x100000
    c6c2:	f149 0700 	adc.w	r7, r9, #0
    c6c6:	f8cd c020 	str.w	ip, [sp, #32]
    c6ca:	0d49      	lsrs	r1, r1, #21
    c6cc:	9d19      	ldr	r5, [sp, #100]	; 0x64
    c6ce:	ea41 21c7 	orr.w	r1, r1, r7, lsl #11
    c6d2:	157f      	asrs	r7, r7, #21
    c6d4:	1840      	adds	r0, r0, r1
    c6d6:	eb4b 0c07 	adc.w	ip, fp, r7
    c6da:	057f      	lsls	r7, r7, #21
    c6dc:	ea47 27d1 	orr.w	r7, r7, r1, lsr #11
    c6e0:	0549      	lsls	r1, r1, #21
    c6e2:	ebb2 0a01 	subs.w	sl, r2, r1
    c6e6:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
    c6ea:	eb69 0907 	sbc.w	r9, r9, r7
    c6ee:	f513 1280 	adds.w	r2, r3, #1048576	; 0x100000
    c6f2:	f146 0100 	adc.w	r1, r6, #0
    c6f6:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
    c6fa:	0d52      	lsrs	r2, r2, #21
    c6fc:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    c6fe:	ea42 22c1 	orr.w	r2, r2, r1, lsl #11
    c702:	1549      	asrs	r1, r1, #21
    c704:	18a4      	adds	r4, r4, r2
    c706:	eb48 0801 	adc.w	r8, r8, r1
    c70a:	0549      	lsls	r1, r1, #21
    c70c:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    c710:	0552      	lsls	r2, r2, #21
    c712:	ebb3 0902 	subs.w	r9, r3, r2
    c716:	f8cd 9050 	str.w	r9, [sp, #80]	; 0x50
    c71a:	eb66 0901 	sbc.w	r9, r6, r1
    c71e:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    c720:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    c724:	f8cd 905c 	str.w	r9, [sp, #92]	; 0x5c
    c728:	f146 0200 	adc.w	r2, r6, #0
    c72c:	0d5b      	lsrs	r3, r3, #21
    c72e:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    c732:	1552      	asrs	r2, r2, #21
    c734:	18f9      	adds	r1, r7, r3
    c736:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    c738:	eb47 0702 	adc.w	r7, r7, r2
    c73c:	0552      	lsls	r2, r2, #21
    c73e:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    c742:	055b      	lsls	r3, r3, #21
    c744:	ebb5 0903 	subs.w	r9, r5, r3
    c748:	f8cd 9064 	str.w	r9, [sp, #100]	; 0x64
    c74c:	eb66 0902 	sbc.w	r9, r6, r2
    c750:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    c752:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c754:	f516 1380 	adds.w	r3, r6, #1048576	; 0x100000
    c758:	f8cd 9068 	str.w	r9, [sp, #104]	; 0x68
    c75c:	f145 0200 	adc.w	r2, r5, #0
    c760:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    c762:	0d5b      	lsrs	r3, r3, #21
    c764:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    c768:	1552      	asrs	r2, r2, #21
    c76a:	eb15 0903 	adds.w	r9, r5, r3
    c76e:	9d24      	ldr	r5, [sp, #144]	; 0x90
    c770:	eb45 0b02 	adc.w	fp, r5, r2
    c774:	0552      	lsls	r2, r2, #21
    c776:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c778:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    c77c:	055b      	lsls	r3, r3, #21
    c77e:	ebb6 0a03 	subs.w	sl, r6, r3
    c782:	9e09      	ldr	r6, [sp, #36]	; 0x24
    c784:	f8cd a06c 	str.w	sl, [sp, #108]	; 0x6c
    c788:	eb65 0a02 	sbc.w	sl, r5, r2
    c78c:	9d18      	ldr	r5, [sp, #96]	; 0x60
    c78e:	f516 1380 	adds.w	r3, r6, #1048576	; 0x100000
    c792:	f8cd a048 	str.w	sl, [sp, #72]	; 0x48
    c796:	f145 0a00 	adc.w	sl, r5, #0
    c79a:	9e28      	ldr	r6, [sp, #160]	; 0xa0
    c79c:	0d5b      	lsrs	r3, r3, #21
    c79e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    c7a0:	ea43 23ca 	orr.w	r3, r3, sl, lsl #11
    c7a4:	ea4f 5a6a 	mov.w	sl, sl, asr #21
    c7a8:	18f2      	adds	r2, r6, r3
    c7aa:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    c7ac:	eb46 060a 	adc.w	r6, r6, sl
    c7b0:	ea4f 5a4a 	mov.w	sl, sl, lsl #21
    c7b4:	ea4a 2ad3 	orr.w	sl, sl, r3, lsr #11
    c7b8:	055b      	lsls	r3, r3, #21
    c7ba:	1aeb      	subs	r3, r5, r3
    c7bc:	9309      	str	r3, [sp, #36]	; 0x24
    c7be:	9d18      	ldr	r5, [sp, #96]	; 0x60
    c7c0:	eb65 0a0a 	sbc.w	sl, r5, sl
    c7c4:	9d06      	ldr	r5, [sp, #24]
    c7c6:	f8cd a060 	str.w	sl, [sp, #96]	; 0x60
    c7ca:	f515 1380 	adds.w	r3, r5, #1048576	; 0x100000
    c7ce:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    c7d0:	f14e 0a00 	adc.w	sl, lr, #0
    c7d4:	0d5b      	lsrs	r3, r3, #21
    c7d6:	ea43 23ca 	orr.w	r3, r3, sl, lsl #11
    c7da:	ea4f 5a6a 	mov.w	sl, sl, asr #21
    c7de:	18ed      	adds	r5, r5, r3
    c7e0:	951d      	str	r5, [sp, #116]	; 0x74
    c7e2:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    c7e4:	eb45 050a 	adc.w	r5, r5, sl
    c7e8:	ea4f 5a4a 	mov.w	sl, sl, lsl #21
    c7ec:	951e      	str	r5, [sp, #120]	; 0x78
    c7ee:	ea4a 2ad3 	orr.w	sl, sl, r3, lsr #11
    c7f2:	9d06      	ldr	r5, [sp, #24]
    c7f4:	055b      	lsls	r3, r3, #21
    c7f6:	1aeb      	subs	r3, r5, r3
    c7f8:	930a      	str	r3, [sp, #40]	; 0x28
    c7fa:	eb6e 0e0a 	sbc.w	lr, lr, sl
    c7fe:	f510 1380 	adds.w	r3, r0, #1048576	; 0x100000
    c802:	f14c 0500 	adc.w	r5, ip, #0
    c806:	0d5b      	lsrs	r3, r3, #21
    c808:	ea43 23c5 	orr.w	r3, r3, r5, lsl #11
    c80c:	ea4f 5a65 	mov.w	sl, r5, asr #21
    c810:	9d14      	ldr	r5, [sp, #80]	; 0x50
    c812:	18ed      	adds	r5, r5, r3
    c814:	951f      	str	r5, [sp, #124]	; 0x7c
    c816:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    c818:	eb45 050a 	adc.w	r5, r5, sl
    c81c:	9520      	str	r5, [sp, #128]	; 0x80
    c81e:	ea4f 554a 	mov.w	r5, sl, lsl #21
    c822:	ea45 25d3 	orr.w	r5, r5, r3, lsr #11
    c826:	055b      	lsls	r3, r3, #21
    c828:	ebb0 0a03 	subs.w	sl, r0, r3
    c82c:	f8cd a04c 	str.w	sl, [sp, #76]	; 0x4c
    c830:	eb6c 0c05 	sbc.w	ip, ip, r5
    c834:	f514 1380 	adds.w	r3, r4, #1048576	; 0x100000
    c838:	f148 0000 	adc.w	r0, r8, #0
    c83c:	9d19      	ldr	r5, [sp, #100]	; 0x64
    c83e:	0d5b      	lsrs	r3, r3, #21
    c840:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    c844:	ea43 23c0 	orr.w	r3, r3, r0, lsl #11
    c848:	1540      	asrs	r0, r0, #21
    c84a:	18ed      	adds	r5, r5, r3
    c84c:	9521      	str	r5, [sp, #132]	; 0x84
    c84e:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    c850:	eb45 0500 	adc.w	r5, r5, r0
    c854:	0540      	lsls	r0, r0, #21
    c856:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
    c85a:	055b      	lsls	r3, r3, #21
    c85c:	ebb4 0c03 	subs.w	ip, r4, r3
    c860:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    c864:	eb68 0c00 	sbc.w	ip, r8, r0
    c868:	f511 1380 	adds.w	r3, r1, #1048576	; 0x100000
    c86c:	f147 0000 	adc.w	r0, r7, #0
    c870:	9522      	str	r5, [sp, #136]	; 0x88
    c872:	0d5b      	lsrs	r3, r3, #21
    c874:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    c876:	ea43 23c0 	orr.w	r3, r3, r0, lsl #11
    c87a:	1540      	asrs	r0, r0, #21
    c87c:	18ec      	adds	r4, r5, r3
    c87e:	9d12      	ldr	r5, [sp, #72]	; 0x48
    c880:	9423      	str	r4, [sp, #140]	; 0x8c
    c882:	eb45 0400 	adc.w	r4, r5, r0
    c886:	0540      	lsls	r0, r0, #21
    c888:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
    c88c:	055b      	lsls	r3, r3, #21
    c88e:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    c892:	ebb1 0c03 	subs.w	ip, r1, r3
    c896:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    c89a:	eb67 0c00 	sbc.w	ip, r7, r0
    c89e:	f519 1380 	adds.w	r3, r9, #1048576	; 0x100000
    c8a2:	9d09      	ldr	r5, [sp, #36]	; 0x24
    c8a4:	f14b 0100 	adc.w	r1, fp, #0
    c8a8:	9424      	str	r4, [sp, #144]	; 0x90
    c8aa:	0d5b      	lsrs	r3, r3, #21
    c8ac:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    c8b0:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    c8b4:	1549      	asrs	r1, r1, #21
    c8b6:	18ed      	adds	r5, r5, r3
    c8b8:	9525      	str	r5, [sp, #148]	; 0x94
    c8ba:	9d18      	ldr	r5, [sp, #96]	; 0x60
    c8bc:	eb45 0401 	adc.w	r4, r5, r1
    c8c0:	0549      	lsls	r1, r1, #21
    c8c2:	ea41 21d3 	orr.w	r1, r1, r3, lsr #11
    c8c6:	055b      	lsls	r3, r3, #21
    c8c8:	ebb9 0c03 	subs.w	ip, r9, r3
    c8cc:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    c8d0:	eb6b 0c01 	sbc.w	ip, fp, r1
    c8d4:	f512 1380 	adds.w	r3, r2, #1048576	; 0x100000
    c8d8:	f146 0900 	adc.w	r9, r6, #0
    c8dc:	9426      	str	r4, [sp, #152]	; 0x98
    c8de:	0d5b      	lsrs	r3, r3, #21
    c8e0:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    c8e4:	ea43 23c9 	orr.w	r3, r3, r9, lsl #11
    c8e8:	9d04      	ldr	r5, [sp, #16]
    c8ea:	ea4f 5969 	mov.w	r9, r9, asr #21
    c8ee:	4258      	negs	r0, r3
    c8f0:	055c      	lsls	r4, r3, #21
    c8f2:	9f07      	ldr	r7, [sp, #28]
    c8f4:	ebb2 0c04 	subs.w	ip, r2, r4
    c8f8:	9a00      	ldr	r2, [sp, #0]
    c8fa:	fb05 0809 	mla	r8, r5, r9, r0
    c8fe:	9d05      	ldr	r5, [sp, #20]
    c900:	ea4f 5149 	mov.w	r1, r9, lsl #21
    c904:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
    c908:	ea41 21d3 	orr.w	r1, r1, r3, lsr #11
    c90c:	eb66 0c01 	sbc.w	ip, r6, r1
    c910:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    c914:	fb05 0c09 	mla	ip, r5, r9, r0
    c918:	980a      	ldr	r0, [sp, #40]	; 0x28
    c91a:	fba3 6502 	umull	r6, r5, r3, r2
    c91e:	f8cd c018 	str.w	ip, [sp, #24]
    c922:	eb16 0a07 	adds.w	sl, r6, r7
    c926:	9e08      	ldr	r6, [sp, #32]
    c928:	fb02 5509 	mla	r5, r2, r9, r5
    c92c:	ea4f 575a 	mov.w	r7, sl, lsr #21
    c930:	eb45 0506 	adc.w	r5, r5, r6
    c934:	156e      	asrs	r6, r5, #21
    c936:	ea47 27c5 	orr.w	r7, r7, r5, lsl #11
    c93a:	0572      	lsls	r2, r6, #21
    c93c:	0579      	lsls	r1, r7, #21
    c93e:	e9cd 6107 	strd	r6, r1, [sp, #28]
    c942:	ea42 26d7 	orr.w	r6, r2, r7, lsr #11
    c946:	9a01      	ldr	r2, [sp, #4]
    c948:	9627      	str	r6, [sp, #156]	; 0x9c
    c94a:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    c94c:	fba3 1402 	umull	r1, r4, r3, r2
    c950:	1809      	adds	r1, r1, r0
    c952:	fb02 4409 	mla	r4, r2, r9, r4
    c956:	9a03      	ldr	r2, [sp, #12]
    c958:	eb44 040e 	adc.w	r4, r4, lr
    c95c:	fba3 2002 	umull	r2, r0, r3, r2
    c960:	1992      	adds	r2, r2, r6
    c962:	9e03      	ldr	r6, [sp, #12]
    c964:	fb06 0009 	mla	r0, r6, r9, r0
    c968:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    c96a:	eb40 0006 	adc.w	r0, r0, r6
    c96e:	9e02      	ldr	r6, [sp, #8]
    c970:	fba3 ec06 	umull	lr, ip, r3, r6
    c974:	fb06 cc09 	mla	ip, r6, r9, ip
    c978:	9e04      	ldr	r6, [sp, #16]
    c97a:	fba3 9b06 	umull	r9, fp, r3, r6
    c97e:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    c980:	eb19 0906 	adds.w	r9, r9, r6
    c984:	9e14      	ldr	r6, [sp, #80]	; 0x50
    c986:	44d8      	add	r8, fp
    c988:	eb48 0806 	adc.w	r8, r8, r6
    c98c:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    c98e:	eb1e 0e06 	adds.w	lr, lr, r6
    c992:	9e20      	ldr	r6, [sp, #128]	; 0x80
    c994:	eb4c 0b06 	adc.w	fp, ip, r6
    c998:	9e05      	ldr	r6, [sp, #20]
    c99a:	fba3 3c06 	umull	r3, ip, r3, r6
    c99e:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    c9a0:	199b      	adds	r3, r3, r6
    c9a2:	931d      	str	r3, [sp, #116]	; 0x74
    c9a4:	9b06      	ldr	r3, [sp, #24]
    c9a6:	9e19      	ldr	r6, [sp, #100]	; 0x64
    c9a8:	4463      	add	r3, ip
    c9aa:	eb43 0306 	adc.w	r3, r3, r6
    c9ae:	19c9      	adds	r1, r1, r7
    c9b0:	9e08      	ldr	r6, [sp, #32]
    c9b2:	9f07      	ldr	r7, [sp, #28]
    c9b4:	eb44 0407 	adc.w	r4, r4, r7
    c9b8:	ebba 0a06 	subs.w	sl, sl, r6
    c9bc:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    c9be:	eb65 0c06 	sbc.w	ip, r5, r6
    c9c2:	0d4d      	lsrs	r5, r1, #21
    c9c4:	ea45 25c4 	orr.w	r5, r5, r4, lsl #11
    c9c8:	1566      	asrs	r6, r4, #21
    c9ca:	1952      	adds	r2, r2, r5
    c9cc:	f8cd c018 	str.w	ip, [sp, #24]
    c9d0:	eb40 0006 	adc.w	r0, r0, r6
    c9d4:	0576      	lsls	r6, r6, #21
    c9d6:	ea46 26d5 	orr.w	r6, r6, r5, lsr #11
    c9da:	056d      	lsls	r5, r5, #21
    c9dc:	ebb1 0c05 	subs.w	ip, r1, r5
    c9e0:	ea4f 5152 	mov.w	r1, r2, lsr #21
    c9e4:	f8cd c01c 	str.w	ip, [sp, #28]
    c9e8:	ea41 21c0 	orr.w	r1, r1, r0, lsl #11
    c9ec:	eb64 0c06 	sbc.w	ip, r4, r6
    c9f0:	1544      	asrs	r4, r0, #21
    c9f2:	eb19 0501 	adds.w	r5, r9, r1
    c9f6:	f8cd c020 	str.w	ip, [sp, #32]
    c9fa:	eb48 0604 	adc.w	r6, r8, r4
    c9fe:	0564      	lsls	r4, r4, #21
    ca00:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    ca04:	0549      	lsls	r1, r1, #21
    ca06:	ebb2 0c01 	subs.w	ip, r2, r1
    ca0a:	ea4f 5255 	mov.w	r2, r5, lsr #21
    ca0e:	ea42 22c6 	orr.w	r2, r2, r6, lsl #11
    ca12:	ea4f 5166 	mov.w	r1, r6, asr #21
    ca16:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    ca1a:	eb60 0c04 	sbc.w	ip, r0, r4
    ca1e:	eb1e 0002 	adds.w	r0, lr, r2
    ca22:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    ca26:	eb4b 0401 	adc.w	r4, fp, r1
    ca2a:	0549      	lsls	r1, r1, #21
    ca2c:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    ca30:	0552      	lsls	r2, r2, #21
    ca32:	ebb5 0c02 	subs.w	ip, r5, r2
    ca36:	ea4f 5250 	mov.w	r2, r0, lsr #21
    ca3a:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    ca3e:	eb66 0c01 	sbc.w	ip, r6, r1
    ca42:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    ca44:	ea42 22c4 	orr.w	r2, r2, r4, lsl #11
    ca48:	1561      	asrs	r1, r4, #21
    ca4a:	9f21      	ldr	r7, [sp, #132]	; 0x84
    ca4c:	18b5      	adds	r5, r6, r2
    ca4e:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    ca52:	eb43 0301 	adc.w	r3, r3, r1
    ca56:	0549      	lsls	r1, r1, #21
    ca58:	ea41 21d2 	orr.w	r1, r1, r2, lsr #11
    ca5c:	0552      	lsls	r2, r2, #21
    ca5e:	ebb0 0c02 	subs.w	ip, r0, r2
    ca62:	ea4f 5055 	mov.w	r0, r5, lsr #21
    ca66:	ea40 20c3 	orr.w	r0, r0, r3, lsl #11
    ca6a:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    ca6e:	eb64 0c01 	sbc.w	ip, r4, r1
    ca72:	183c      	adds	r4, r7, r0
    ca74:	ea4f 5163 	mov.w	r1, r3, asr #21
    ca78:	9f22      	ldr	r7, [sp, #136]	; 0x88
    ca7a:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    ca7e:	eb47 0201 	adc.w	r2, r7, r1
    ca82:	0549      	lsls	r1, r1, #21
    ca84:	ea41 21d0 	orr.w	r1, r1, r0, lsr #11
    ca88:	0540      	lsls	r0, r0, #21
    ca8a:	ebb5 0c00 	subs.w	ip, r5, r0
    ca8e:	9812      	ldr	r0, [sp, #72]	; 0x48
    ca90:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    ca94:	eb63 0c01 	sbc.w	ip, r3, r1
    ca98:	0d63      	lsrs	r3, r4, #21
    ca9a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    ca9c:	ea43 23c2 	orr.w	r3, r3, r2, lsl #11
    caa0:	1555      	asrs	r5, r2, #21
    caa2:	18c0      	adds	r0, r0, r3
    caa4:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    caa8:	eb47 0105 	adc.w	r1, r7, r5
    caac:	056d      	lsls	r5, r5, #21
    caae:	ea45 25d3 	orr.w	r5, r5, r3, lsr #11
    cab2:	055b      	lsls	r3, r3, #21
    cab4:	ebb4 0c03 	subs.w	ip, r4, r3
    cab8:	ea4f 5350 	mov.w	r3, r0, lsr #21
    cabc:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    cac0:	eb62 0c05 	sbc.w	ip, r2, r5
    cac4:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    cac6:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    caca:	9f24      	ldr	r7, [sp, #144]	; 0x90
    cacc:	154a      	asrs	r2, r1, #21
    cace:	18ed      	adds	r5, r5, r3
    cad0:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    cad4:	eb47 0402 	adc.w	r4, r7, r2
    cad8:	0552      	lsls	r2, r2, #21
    cada:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    cade:	055b      	lsls	r3, r3, #21
    cae0:	ebb0 0c03 	subs.w	ip, r0, r3
    cae4:	9809      	ldr	r0, [sp, #36]	; 0x24
    cae6:	ea4f 5355 	mov.w	r3, r5, lsr #21
    caea:	9f18      	ldr	r7, [sp, #96]	; 0x60
    caec:	ea43 23c4 	orr.w	r3, r3, r4, lsl #11
    caf0:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    caf4:	eb61 0c02 	sbc.w	ip, r1, r2
    caf8:	1562      	asrs	r2, r4, #21
    cafa:	18c0      	adds	r0, r0, r3
    cafc:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    cb00:	eb47 0102 	adc.w	r1, r7, r2
    cb04:	0552      	lsls	r2, r2, #21
    cb06:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    cb0a:	055b      	lsls	r3, r3, #21
    cb0c:	ebb5 0c03 	subs.w	ip, r5, r3
    cb10:	9d25      	ldr	r5, [sp, #148]	; 0x94
    cb12:	ea4f 5350 	mov.w	r3, r0, lsr #21
    cb16:	9f26      	ldr	r7, [sp, #152]	; 0x98
    cb18:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    cb1c:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    cb20:	eb64 0c02 	sbc.w	ip, r4, r2
    cb24:	154a      	asrs	r2, r1, #21
    cb26:	18ed      	adds	r5, r5, r3
    cb28:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    cb2c:	eb47 0402 	adc.w	r4, r7, r2
    cb30:	0552      	lsls	r2, r2, #21
    cb32:	ea42 22d3 	orr.w	r2, r2, r3, lsr #11
    cb36:	055b      	lsls	r3, r3, #21
    cb38:	ebb0 0c03 	subs.w	ip, r0, r3
    cb3c:	981b      	ldr	r0, [sp, #108]	; 0x6c
    cb3e:	ea4f 5355 	mov.w	r3, r5, lsr #21
    cb42:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    cb44:	ea43 23c4 	orr.w	r3, r3, r4, lsl #11
    cb48:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    cb4c:	eb61 0c02 	sbc.w	ip, r1, r2
    cb50:	18c2      	adds	r2, r0, r3
    cb52:	ea4f 5064 	mov.w	r0, r4, asr #21
    cb56:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    cb5a:	eb47 0100 	adc.w	r1, r7, r0
    cb5e:	0540      	lsls	r0, r0, #21
    cb60:	ea40 20d3 	orr.w	r0, r0, r3, lsr #11
    cb64:	055b      	lsls	r3, r3, #21
    cb66:	ebb5 0c03 	subs.w	ip, r5, r3
    cb6a:	ea4f 5352 	mov.w	r3, r2, lsr #21
    cb6e:	ea43 23c1 	orr.w	r3, r3, r1, lsl #11
    cb72:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
    cb76:	ea4f 5c61 	mov.w	ip, r1, asr #21
    cb7a:	eb64 0900 	sbc.w	r9, r4, r0
    cb7e:	055d      	lsls	r5, r3, #21
    cb80:	4258      	negs	r0, r3
    cb82:	ea4f 544c 	mov.w	r4, ip, lsl #21
    cb86:	ebb2 0e05 	subs.w	lr, r2, r5
    cb8a:	ea44 24d3 	orr.w	r4, r4, r3, lsr #11
    cb8e:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
    cb92:	eb61 0e04 	sbc.w	lr, r1, r4
    cb96:	f8cd e090 	str.w	lr, [sp, #144]	; 0x90
    cb9a:	9d04      	ldr	r5, [sp, #16]
    cb9c:	9e05      	ldr	r6, [sp, #20]
    cb9e:	9c01      	ldr	r4, [sp, #4]
    cba0:	fba3 2105 	umull	r2, r1, r3, r5
    cba4:	fb05 0b0c 	mla	fp, r5, ip, r0
    cba8:	9d00      	ldr	r5, [sp, #0]
    cbaa:	fb06 000c 	mla	r0, r6, ip, r0
    cbae:	448b      	add	fp, r1
    cbb0:	fba3 e106 	umull	lr, r1, r3, r6
    cbb4:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
    cbb8:	fba3 7605 	umull	r7, r6, r3, r5
    cbbc:	4408      	add	r0, r1
    cbbe:	9004      	str	r0, [sp, #16]
    cbc0:	eb17 070a 	adds.w	r7, r7, sl
    cbc4:	9907      	ldr	r1, [sp, #28]
    cbc6:	fb05 660c 	mla	r6, r5, ip, r6
    cbca:	9d06      	ldr	r5, [sp, #24]
    cbcc:	ea4f 5e57 	mov.w	lr, r7, lsr #21
    cbd0:	eb46 0605 	adc.w	r6, r6, r5
    cbd4:	fba3 0504 	umull	r0, r5, r3, r4
    cbd8:	1840      	adds	r0, r0, r1
    cbda:	ea4e 2ec6 	orr.w	lr, lr, r6, lsl #11
    cbde:	ea4f 5a66 	mov.w	sl, r6, asr #21
    cbe2:	fb04 550c 	mla	r5, r4, ip, r5
    cbe6:	9c08      	ldr	r4, [sp, #32]
    cbe8:	ea4f 584e 	mov.w	r8, lr, lsl #21
    cbec:	f8cd 8018 	str.w	r8, [sp, #24]
    cbf0:	eb45 0504 	adc.w	r5, r5, r4
    cbf4:	9c03      	ldr	r4, [sp, #12]
    cbf6:	9500      	str	r5, [sp, #0]
    cbf8:	ea4f 584a 	mov.w	r8, sl, lsl #21
    cbfc:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    cbfe:	ea48 28de 	orr.w	r8, r8, lr, lsr #11
    cc02:	fba3 1404 	umull	r1, r4, r3, r4
    cc06:	1949      	adds	r1, r1, r5
    cc08:	9d03      	ldr	r5, [sp, #12]
    cc0a:	fb05 440c 	mla	r4, r5, ip, r4
    cc0e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    cc10:	eb44 0405 	adc.w	r4, r4, r5
    cc14:	9d14      	ldr	r5, [sp, #80]	; 0x50
    cc16:	1952      	adds	r2, r2, r5
    cc18:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    cc1a:	9201      	str	r2, [sp, #4]
    cc1c:	eb4b 0b05 	adc.w	fp, fp, r5
    cc20:	9d02      	ldr	r5, [sp, #8]
    cc22:	f8cd b014 	str.w	fp, [sp, #20]
    cc26:	9a25      	ldr	r2, [sp, #148]	; 0x94
    cc28:	fba3 3b05 	umull	r3, fp, r3, r5
    cc2c:	fb05 bb0c 	mla	fp, r5, ip, fp
    cc30:	9d19      	ldr	r5, [sp, #100]	; 0x64
    cc32:	195b      	adds	r3, r3, r5
    cc34:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    cc36:	eb4b 0c05 	adc.w	ip, fp, r5
    cc3a:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    cc3c:	eb12 0b05 	adds.w	fp, r2, r5
    cc40:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    cc42:	9a04      	ldr	r2, [sp, #16]
    cc44:	eb42 0205 	adc.w	r2, r2, r5
    cc48:	9d00      	ldr	r5, [sp, #0]
    cc4a:	9202      	str	r2, [sp, #8]
    cc4c:	eb10 000e 	adds.w	r0, r0, lr
    cc50:	9a06      	ldr	r2, [sp, #24]
    cc52:	eb45 050a 	adc.w	r5, r5, sl
    cc56:	ebb7 0e02 	subs.w	lr, r7, r2
    cc5a:	4677      	mov	r7, lr
    cc5c:	eb66 0e08 	sbc.w	lr, r6, r8
    cc60:	2600      	movs	r6, #0
    cc62:	9703      	str	r7, [sp, #12]
    cc64:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    cc68:	f367 0607 	bfi	r6, r7, #0, #8
    cc6c:	960b      	str	r6, [sp, #44]	; 0x2c
    cc6e:	0d46      	lsrs	r6, r0, #21
    cc70:	156f      	asrs	r7, r5, #21
    cc72:	ea46 26c5 	orr.w	r6, r6, r5, lsl #11
    cc76:	1989      	adds	r1, r1, r6
    cc78:	eb44 0407 	adc.w	r4, r4, r7
    cc7c:	057f      	lsls	r7, r7, #21
    cc7e:	ea47 27d6 	orr.w	r7, r7, r6, lsr #11
    cc82:	0576      	lsls	r6, r6, #21
    cc84:	1b80      	subs	r0, r0, r6
    cc86:	eb65 0e07 	sbc.w	lr, r5, r7
    cc8a:	0d4d      	lsrs	r5, r1, #21
    cc8c:	f8cd e000 	str.w	lr, [sp]
    cc90:	ea45 25c4 	orr.w	r5, r5, r4, lsl #11
    cc94:	9a01      	ldr	r2, [sp, #4]
    cc96:	1567      	asrs	r7, r4, #21
    cc98:	9e05      	ldr	r6, [sp, #20]
    cc9a:	1952      	adds	r2, r2, r5
    cc9c:	eb46 0607 	adc.w	r6, r6, r7
    cca0:	057f      	lsls	r7, r7, #21
    cca2:	ea47 27d5 	orr.w	r7, r7, r5, lsr #11
    cca6:	056d      	lsls	r5, r5, #21
    cca8:	ebb1 0e05 	subs.w	lr, r1, r5
    ccac:	ea4f 5152 	mov.w	r1, r2, lsr #21
    ccb0:	ea41 21c6 	orr.w	r1, r1, r6, lsl #11
    ccb4:	f8cd e010 	str.w	lr, [sp, #16]
    ccb8:	eb64 0e07 	sbc.w	lr, r4, r7
    ccbc:	1574      	asrs	r4, r6, #21
    ccbe:	185b      	adds	r3, r3, r1
    ccc0:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    ccc4:	eb4c 0c04 	adc.w	ip, ip, r4
    ccc8:	0564      	lsls	r4, r4, #21
    ccca:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    ccce:	0549      	lsls	r1, r1, #21
    ccd0:	ebb2 0a01 	subs.w	sl, r2, r1
    ccd4:	ea4f 5153 	mov.w	r1, r3, lsr #21
    ccd8:	eb66 0e04 	sbc.w	lr, r6, r4
    ccdc:	9a02      	ldr	r2, [sp, #8]
    ccde:	ea41 21cc 	orr.w	r1, r1, ip, lsl #11
    cce2:	ea4f 546c 	mov.w	r4, ip, asr #21
    cce6:	eb1b 0b01 	adds.w	fp, fp, r1
    ccea:	9d12      	ldr	r5, [sp, #72]	; 0x48
    ccec:	eb42 0204 	adc.w	r2, r2, r4
    ccf0:	0564      	lsls	r4, r4, #21
    ccf2:	ea44 24d1 	orr.w	r4, r4, r1, lsr #11
    ccf6:	0549      	lsls	r1, r1, #21
    ccf8:	1a5b      	subs	r3, r3, r1
    ccfa:	ea4f 5162 	mov.w	r1, r2, asr #21
    ccfe:	eb6c 0c04 	sbc.w	ip, ip, r4
    cd02:	ea4f 545b 	mov.w	r4, fp, lsr #21
    cd06:	ea44 24c2 	orr.w	r4, r4, r2, lsl #11
    cd0a:	f8cd e014 	str.w	lr, [sp, #20]
    cd0e:	192f      	adds	r7, r5, r4
    cd10:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    cd12:	f8cd c004 	str.w	ip, [sp, #4]
    cd16:	eb45 0e01 	adc.w	lr, r5, r1
    cd1a:	0549      	lsls	r1, r1, #21
    cd1c:	ea41 21d4 	orr.w	r1, r1, r4, lsr #11
    cd20:	0564      	lsls	r4, r4, #21
    cd22:	ebbb 0c04 	subs.w	ip, fp, r4
    cd26:	9e20      	ldr	r6, [sp, #128]	; 0x80
    cd28:	f8cd c018 	str.w	ip, [sp, #24]
    cd2c:	eb62 0c01 	sbc.w	ip, r2, r1
    cd30:	0d7a      	lsrs	r2, r7, #21
    cd32:	ea4f 546e 	mov.w	r4, lr, asr #21
    cd36:	ea42 22ce 	orr.w	r2, r2, lr, lsl #11
    cd3a:	9d09      	ldr	r5, [sp, #36]	; 0x24
    cd3c:	18b1      	adds	r1, r6, r2
    cd3e:	9e21      	ldr	r6, [sp, #132]	; 0x84
    cd40:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    cd44:	eb46 0604 	adc.w	r6, r6, r4
    cd48:	0564      	lsls	r4, r4, #21
    cd4a:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
    cd4e:	0552      	lsls	r2, r2, #21
    cd50:	1abf      	subs	r7, r7, r2
    cd52:	ea4f 5251 	mov.w	r2, r1, lsr #21
    cd56:	ea42 22c6 	orr.w	r2, r2, r6, lsl #11
    cd5a:	eb6e 0e04 	sbc.w	lr, lr, r4
    cd5e:	eb15 0802 	adds.w	r8, r5, r2
    cd62:	ea4f 5466 	mov.w	r4, r6, asr #21
    cd66:	9d18      	ldr	r5, [sp, #96]	; 0x60
    cd68:	eb45 0504 	adc.w	r5, r5, r4
    cd6c:	0564      	lsls	r4, r4, #21
    cd6e:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
    cd72:	0552      	lsls	r2, r2, #21
    cd74:	1a89      	subs	r1, r1, r2
    cd76:	ea4f 5258 	mov.w	r2, r8, lsr #21
    cd7a:	eb66 0c04 	sbc.w	ip, r6, r4
    cd7e:	9e22      	ldr	r6, [sp, #136]	; 0x88
    cd80:	ea42 22c5 	orr.w	r2, r2, r5, lsl #11
    cd84:	156c      	asrs	r4, r5, #21
    cd86:	9107      	str	r1, [sp, #28]
    cd88:	18b6      	adds	r6, r6, r2
    cd8a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    cd8c:	f8cd c020 	str.w	ip, [sp, #32]
    cd90:	eb41 0c04 	adc.w	ip, r1, r4
    cd94:	0564      	lsls	r4, r4, #21
    cd96:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
    cd9a:	0552      	lsls	r2, r2, #21
    cd9c:	ebb8 0b02 	subs.w	fp, r8, r2
    cda0:	ea4f 5256 	mov.w	r2, r6, lsr #21
    cda4:	eb65 0804 	sbc.w	r8, r5, r4
    cda8:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    cdaa:	ea42 22cc 	orr.w	r2, r2, ip, lsl #11
    cdae:	ea4f 546c 	mov.w	r4, ip, asr #21
    cdb2:	18ad      	adds	r5, r5, r2
    cdb4:	9924      	ldr	r1, [sp, #144]	; 0x90
    cdb6:	eb49 0904 	adc.w	r9, r9, r4
    cdba:	0564      	lsls	r4, r4, #21
    cdbc:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
    cdc0:	0552      	lsls	r2, r2, #21
    cdc2:	1ab2      	subs	r2, r6, r2
    cdc4:	462e      	mov	r6, r5
    cdc6:	9202      	str	r2, [sp, #8]
    cdc8:	ea4f 5255 	mov.w	r2, r5, lsr #21
    cdcc:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    cdce:	eb6c 0c04 	sbc.w	ip, ip, r4
    cdd2:	ea42 22c9 	orr.w	r2, r2, r9, lsl #11
    cdd6:	ea4f 5469 	mov.w	r4, r9, asr #21
    cdda:	18ad      	adds	r5, r5, r2
    cddc:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    cde0:	eb41 0804 	adc.w	r8, r1, r4
    cde4:	0564      	lsls	r4, r4, #21
    cde6:	9900      	ldr	r1, [sp, #0]
    cde8:	ea44 24d2 	orr.w	r4, r4, r2, lsr #11
    cdec:	0552      	lsls	r2, r2, #21
    cdee:	1ab2      	subs	r2, r6, r2
    cdf0:	9e01      	ldr	r6, [sp, #4]
    cdf2:	eb69 0404 	sbc.w	r4, r9, r4
    cdf6:	ea4f 29d0 	mov.w	r9, r0, lsr #11
    cdfa:	ea49 5941 	orr.w	r9, r9, r1, lsl #21
    cdfe:	2100      	movs	r1, #0
    ce00:	f369 0107 	bfi	r1, r9, #0, #8
    ce04:	ea4f 3992 	mov.w	r9, r2, lsr #14
    ce08:	ea49 4984 	orr.w	r9, r9, r4, lsl #18
    ce0c:	910c      	str	r1, [sp, #48]	; 0x30
    ce0e:	ea49 19c5 	orr.w	r9, r9, r5, lsl #7
    ce12:	2100      	movs	r1, #0
    ce14:	f369 0107 	bfi	r1, r9, #0, #8
    ce18:	9111      	str	r1, [sp, #68]	; 0x44
    ce1a:	9905      	ldr	r1, [sp, #20]
    ce1c:	ea4f 095a 	mov.w	r9, sl, lsr #1
    ce20:	ea49 79c1 	orr.w	r9, r9, r1, lsl #31
    ce24:	2100      	movs	r1, #0
    ce26:	f369 0107 	bfi	r1, r9, #0, #8
    ce2a:	ea4f 3913 	mov.w	r9, r3, lsr #12
    ce2e:	ea49 5906 	orr.w	r9, r9, r6, lsl #20
    ce32:	910d      	str	r1, [sp, #52]	; 0x34
    ce34:	2100      	movs	r1, #0
    ce36:	f369 0107 	bfi	r1, r9, #0, #8
    ce3a:	ea4f 0997 	mov.w	r9, r7, lsr #2
    ce3e:	ea49 798e 	orr.w	r9, r9, lr, lsl #30
    ce42:	910e      	str	r1, [sp, #56]	; 0x38
    ce44:	2100      	movs	r1, #0
    ce46:	f369 0107 	bfi	r1, r9, #0, #8
    ce4a:	910f      	str	r1, [sp, #60]	; 0x3c
    ce4c:	9907      	ldr	r1, [sp, #28]
    ce4e:	ea4f 3951 	mov.w	r9, r1, lsr #13
    ce52:	9908      	ldr	r1, [sp, #32]
    ce54:	ea49 49c1 	orr.w	r9, r9, r1, lsl #19
    ce58:	2100      	movs	r1, #0
    ce5a:	f369 0107 	bfi	r1, r9, #0, #8
    ce5e:	f36b 210f 	bfi	r1, fp, #8, #8
    ce62:	9115      	str	r1, [sp, #84]	; 0x54
    ce64:	9902      	ldr	r1, [sp, #8]
    ce66:	ea4f 09d1 	mov.w	r9, r1, lsr #3
    ce6a:	2100      	movs	r1, #0
    ce6c:	ea49 794c 	orr.w	r9, r9, ip, lsl #29
    ce70:	f369 0107 	bfi	r1, r9, #0, #8
    ce74:	9110      	str	r1, [sp, #64]	; 0x40
    ce76:	9900      	ldr	r1, [sp, #0]
    ce78:	ea4f 49d0 	mov.w	r9, r0, lsr #19
    ce7c:	ea49 3941 	orr.w	r9, r9, r1, lsl #13
    ce80:	9904      	ldr	r1, [sp, #16]
    ce82:	ea49 0981 	orr.w	r9, r9, r1, lsl #2
    ce86:	990c      	ldr	r1, [sp, #48]	; 0x30
    ce88:	f369 210f 	bfi	r1, r9, #8, #8
    ce8c:	910c      	str	r1, [sp, #48]	; 0x30
    ce8e:	9906      	ldr	r1, [sp, #24]
    ce90:	ea4f 5913 	mov.w	r9, r3, lsr #20
    ce94:	ea49 3906 	orr.w	r9, r9, r6, lsl #12
    ce98:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    ce9a:	ea49 0941 	orr.w	r9, r9, r1, lsl #1
    ce9e:	990e      	ldr	r1, [sp, #56]	; 0x38
    cea0:	f369 210f 	bfi	r1, r9, #8, #8
    cea4:	910e      	str	r1, [sp, #56]	; 0x38
    cea6:	9903      	ldr	r1, [sp, #12]
    cea8:	ea4f 2911 	mov.w	r9, r1, lsr #8
    ceac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    ceae:	ea49 6906 	orr.w	r9, r9, r6, lsl #24
    ceb2:	f369 210f 	bfi	r1, r9, #8, #8
    ceb6:	910b      	str	r1, [sp, #44]	; 0x2c
    ceb8:	9903      	ldr	r1, [sp, #12]
    ceba:	ea4f 4911 	mov.w	r9, r1, lsr #16
    cebe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    cec0:	ea49 4906 	orr.w	r9, r9, r6, lsl #16
    cec4:	ea49 1940 	orr.w	r9, r9, r0, lsl #5
    cec8:	08c0      	lsrs	r0, r0, #3
    ceca:	f369 4117 	bfi	r1, r9, #16, #8
    cece:	460e      	mov	r6, r1
    ced0:	9900      	ldr	r1, [sp, #0]
    ced2:	ea40 7041 	orr.w	r0, r0, r1, lsl #29
    ced6:	4631      	mov	r1, r6
    ced8:	9e05      	ldr	r6, [sp, #20]
    ceda:	f360 611f 	bfi	r1, r0, #24, #8
    cede:	9816      	ldr	r0, [sp, #88]	; 0x58
    cee0:	6001      	str	r1, [r0, #0]
    cee2:	ea4f 205a 	mov.w	r0, sl, lsr #9
    cee6:	990d      	ldr	r1, [sp, #52]	; 0x34
    cee8:	ea40 50c6 	orr.w	r0, r0, r6, lsl #23
    ceec:	f360 210f 	bfi	r1, r0, #8, #8
    cef0:	0ab8      	lsrs	r0, r7, #10
    cef2:	910d      	str	r1, [sp, #52]	; 0x34
    cef4:	ea40 508e 	orr.w	r0, r0, lr, lsl #22
    cef8:	990f      	ldr	r1, [sp, #60]	; 0x3c
    cefa:	f360 210f 	bfi	r1, r0, #8, #8
    cefe:	910f      	str	r1, [sp, #60]	; 0x3c
    cf00:	9902      	ldr	r1, [sp, #8]
    cf02:	0ac8      	lsrs	r0, r1, #11
    cf04:	9910      	ldr	r1, [sp, #64]	; 0x40
    cf06:	ea40 504c 	orr.w	r0, r0, ip, lsl #21
    cf0a:	f360 210f 	bfi	r1, r0, #8, #8
    cf0e:	0868      	lsrs	r0, r5, #1
    cf10:	9110      	str	r1, [sp, #64]	; 0x40
    cf12:	ea40 70c8 	orr.w	r0, r0, r8, lsl #31
    cf16:	9911      	ldr	r1, [sp, #68]	; 0x44
    cf18:	f360 210f 	bfi	r1, r0, #8, #8
    cf1c:	ea4f 405a 	mov.w	r0, sl, lsr #17
    cf20:	9111      	str	r1, [sp, #68]	; 0x44
    cf22:	ea40 30c6 	orr.w	r0, r0, r6, lsl #15
    cf26:	990d      	ldr	r1, [sp, #52]	; 0x34
    cf28:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
    cf2c:	091b      	lsrs	r3, r3, #4
    cf2e:	f360 4117 	bfi	r1, r0, #16, #8
    cf32:	4608      	mov	r0, r1
    cf34:	9901      	ldr	r1, [sp, #4]
    cf36:	9e07      	ldr	r6, [sp, #28]
    cf38:	ea43 7301 	orr.w	r3, r3, r1, lsl #28
    cf3c:	990f      	ldr	r1, [sp, #60]	; 0x3c
    cf3e:	f363 601f 	bfi	r0, r3, #24, #8
    cf42:	4603      	mov	r3, r0
    cf44:	9816      	ldr	r0, [sp, #88]	; 0x58
    cf46:	6083      	str	r3, [r0, #8]
    cf48:	0cbb      	lsrs	r3, r7, #18
    cf4a:	ea43 338e 	orr.w	r3, r3, lr, lsl #14
    cf4e:	ea43 03c6 	orr.w	r3, r3, r6, lsl #3
    cf52:	f363 4117 	bfi	r1, r3, #16, #8
    cf56:	460b      	mov	r3, r1
    cf58:	0971      	lsrs	r1, r6, #5
    cf5a:	9e08      	ldr	r6, [sp, #32]
    cf5c:	ea41 61c6 	orr.w	r1, r1, r6, lsl #27
    cf60:	9e02      	ldr	r6, [sp, #8]
    cf62:	f361 631f 	bfi	r3, r1, #24, #8
    cf66:	6103      	str	r3, [r0, #16]
    cf68:	0cf3      	lsrs	r3, r6, #19
    cf6a:	4601      	mov	r1, r0
    cf6c:	ea43 334c 	orr.w	r3, r3, ip, lsl #13
    cf70:	9810      	ldr	r0, [sp, #64]	; 0x40
    cf72:	ea43 0382 	orr.w	r3, r3, r2, lsl #2
    cf76:	0992      	lsrs	r2, r2, #6
    cf78:	ea42 6284 	orr.w	r2, r2, r4, lsl #26
    cf7c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    cf7e:	f363 4017 	bfi	r0, r3, #16, #8
    cf82:	4603      	mov	r3, r0
    cf84:	9813      	ldr	r0, [sp, #76]	; 0x4c
    cf86:	f362 631f 	bfi	r3, r2, #24, #8
    cf8a:	9a04      	ldr	r2, [sp, #16]
    cf8c:	618b      	str	r3, [r1, #24]
    cf8e:	0993      	lsrs	r3, r2, #6
    cf90:	0b92      	lsrs	r2, r2, #14
    cf92:	ea43 6380 	orr.w	r3, r3, r0, lsl #26
    cf96:	ea42 4280 	orr.w	r2, r2, r0, lsl #18
    cf9a:	ea42 12ca 	orr.w	r2, r2, sl, lsl #7
    cf9e:	9811      	ldr	r0, [sp, #68]	; 0x44
    cfa0:	f363 4417 	bfi	r4, r3, #16, #8
    cfa4:	9b06      	ldr	r3, [sp, #24]
    cfa6:	f362 641f 	bfi	r4, r2, #24, #8
    cfaa:	604c      	str	r4, [r1, #4]
    cfac:	9c12      	ldr	r4, [sp, #72]	; 0x48
    cfae:	09da      	lsrs	r2, r3, #7
    cfb0:	0bdb      	lsrs	r3, r3, #15
    cfb2:	ea42 6244 	orr.w	r2, r2, r4, lsl #25
    cfb6:	ea43 4344 	orr.w	r3, r3, r4, lsl #17
    cfba:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    cfbc:	ea43 1387 	orr.w	r3, r3, r7, lsl #6
    cfc0:	f362 4417 	bfi	r4, r2, #16, #8
    cfc4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    cfc6:	f363 641f 	bfi	r4, r3, #24, #8
    cfca:	60cc      	str	r4, [r1, #12]
    cfcc:	9c09      	ldr	r4, [sp, #36]	; 0x24
    cfce:	ea4f 231b 	mov.w	r3, fp, lsr #8
    cfd2:	ea4f 4b1b 	mov.w	fp, fp, lsr #16
    cfd6:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
    cfda:	ea4b 4b04 	orr.w	fp, fp, r4, lsl #16
    cfde:	ea4b 1b46 	orr.w	fp, fp, r6, lsl #5
    cfe2:	f363 4217 	bfi	r2, r3, #16, #8
    cfe6:	0a6b      	lsrs	r3, r5, #9
    cfe8:	ea43 53c8 	orr.w	r3, r3, r8, lsl #23
    cfec:	0c6d      	lsrs	r5, r5, #17
    cfee:	ea45 35c8 	orr.w	r5, r5, r8, lsl #15
    cff2:	f36b 621f 	bfi	r2, fp, #24, #8
    cff6:	f363 4017 	bfi	r0, r3, #16, #8
    cffa:	614a      	str	r2, [r1, #20]
    cffc:	f365 601f 	bfi	r0, r5, #24, #8
    d000:	61c8      	str	r0, [r1, #28]
    d002:	b035      	add	sp, #212	; 0xd4
    d004:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000d008 <_sodium_sc25519_is_canonical>:
    d008:	4a0f      	ldr	r2, [pc, #60]	; (d048 <_sodium_sc25519_is_canonical+0x40>)
    d00a:	b570      	push	{r4, r5, r6, lr}
    d00c:	f100 0520 	add.w	r5, r0, #32
    d010:	447a      	add	r2, pc
    d012:	f502 66a0 	add.w	r6, r2, #1280	; 0x500
    d016:	f04f 0e01 	mov.w	lr, #1
    d01a:	f202 521f 	addw	r2, r2, #1311	; 0x51f
    d01e:	2000      	movs	r0, #0
    d020:	7814      	ldrb	r4, [r2, #0]
    d022:	42b2      	cmp	r2, r6
    d024:	f815 3d01 	ldrb.w	r3, [r5, #-1]!
    d028:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
    d02c:	eba3 0c04 	sub.w	ip, r3, r4
    d030:	ea83 0304 	eor.w	r3, r3, r4
    d034:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    d038:	ea0e 2c2c 	and.w	ip, lr, ip, asr #8
    d03c:	ea40 000c 	orr.w	r0, r0, ip
    d040:	ea0e 7ee3 	and.w	lr, lr, r3, asr #31
    d044:	d1ec      	bne.n	d020 <_sodium_sc25519_is_canonical+0x18>
    d046:	bd70      	pop	{r4, r5, r6, pc}
    d048:	00000034 	.word	0x00000034

0000d04c <_sodium_ge25519_clear_cofactor>:
    d04c:	4a51      	ldr	r2, [pc, #324]	; (d194 <_sodium_ge25519_clear_cofactor+0x148>)
    d04e:	f100 0c20 	add.w	ip, r0, #32
    d052:	4b51      	ldr	r3, [pc, #324]	; (d198 <_sodium_ge25519_clear_cofactor+0x14c>)
    d054:	447a      	add	r2, pc
    d056:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    d05a:	4604      	mov	r4, r0
    d05c:	b0cb      	sub	sp, #300	; 0x12c
    d05e:	4606      	mov	r6, r0
    d060:	58d3      	ldr	r3, [r2, r3]
    d062:	f10d 080c 	add.w	r8, sp, #12
    d066:	4645      	mov	r5, r8
    d068:	681b      	ldr	r3, [r3, #0]
    d06a:	9349      	str	r3, [sp, #292]	; 0x124
    d06c:	f04f 0300 	mov.w	r3, #0
    d070:	462f      	mov	r7, r5
    d072:	6830      	ldr	r0, [r6, #0]
    d074:	6871      	ldr	r1, [r6, #4]
    d076:	3610      	adds	r6, #16
    d078:	f856 2c08 	ldr.w	r2, [r6, #-8]
    d07c:	3510      	adds	r5, #16
    d07e:	f856 3c04 	ldr.w	r3, [r6, #-4]
    d082:	4566      	cmp	r6, ip
    d084:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    d086:	d1f3      	bne.n	d070 <_sodium_ge25519_clear_cofactor+0x24>
    d088:	6830      	ldr	r0, [r6, #0]
    d08a:	6871      	ldr	r1, [r6, #4]
    d08c:	f104 0328 	add.w	r3, r4, #40	; 0x28
    d090:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
    d094:	c503      	stmia	r5!, {r0, r1}
    d096:	461e      	mov	r6, r3
    d098:	4655      	mov	r5, sl
    d09a:	f104 0c48 	add.w	ip, r4, #72	; 0x48
    d09e:	9300      	str	r3, [sp, #0]
    d0a0:	462f      	mov	r7, r5
    d0a2:	6830      	ldr	r0, [r6, #0]
    d0a4:	6871      	ldr	r1, [r6, #4]
    d0a6:	3610      	adds	r6, #16
    d0a8:	f856 2c08 	ldr.w	r2, [r6, #-8]
    d0ac:	3510      	adds	r5, #16
    d0ae:	f856 3c04 	ldr.w	r3, [r6, #-4]
    d0b2:	4566      	cmp	r6, ip
    d0b4:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    d0b6:	d1f3      	bne.n	d0a0 <_sodium_ge25519_clear_cofactor+0x54>
    d0b8:	f104 0350 	add.w	r3, r4, #80	; 0x50
    d0bc:	9301      	str	r3, [sp, #4]
    d0be:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
    d0c2:	f104 0c70 	add.w	ip, r4, #112	; 0x70
    d0c6:	6830      	ldr	r0, [r6, #0]
    d0c8:	6871      	ldr	r1, [r6, #4]
    d0ca:	461e      	mov	r6, r3
    d0cc:	c503      	stmia	r5!, {r0, r1}
    d0ce:	464d      	mov	r5, r9
    d0d0:	462f      	mov	r7, r5
    d0d2:	6830      	ldr	r0, [r6, #0]
    d0d4:	6871      	ldr	r1, [r6, #4]
    d0d6:	3610      	adds	r6, #16
    d0d8:	f856 2c08 	ldr.w	r2, [r6, #-8]
    d0dc:	3510      	adds	r5, #16
    d0de:	f856 3c04 	ldr.w	r3, [r6, #-4]
    d0e2:	4566      	cmp	r6, ip
    d0e4:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    d0e6:	d1f3      	bne.n	d0d0 <_sodium_ge25519_clear_cofactor+0x84>
    d0e8:	6830      	ldr	r0, [r6, #0]
    d0ea:	6871      	ldr	r1, [r6, #4]
    d0ec:	af3f      	add	r7, sp, #252	; 0xfc
    d0ee:	c503      	stmia	r5!, {r0, r1}
    d0f0:	ad21      	add	r5, sp, #132	; 0x84
    d0f2:	4641      	mov	r1, r8
    d0f4:	4628      	mov	r0, r5
    d0f6:	ae35      	add	r6, sp, #212	; 0xd4
    d0f8:	f7f4 fb9a 	bl	1830 <ge25519_p2_dbl>
    d0fc:	f10d 0bac 	add.w	fp, sp, #172	; 0xac
    d100:	463a      	mov	r2, r7
    d102:	4629      	mov	r1, r5
    d104:	4640      	mov	r0, r8
    d106:	f7f2 ffd1 	bl	ac <fe25519_mul>
    d10a:	4632      	mov	r2, r6
    d10c:	4659      	mov	r1, fp
    d10e:	4650      	mov	r0, sl
    d110:	f7f2 ffcc 	bl	ac <fe25519_mul>
    d114:	463a      	mov	r2, r7
    d116:	4631      	mov	r1, r6
    d118:	4648      	mov	r0, r9
    d11a:	f7f2 ffc7 	bl	ac <fe25519_mul>
    d11e:	4641      	mov	r1, r8
    d120:	4628      	mov	r0, r5
    d122:	f7f4 fb85 	bl	1830 <ge25519_p2_dbl>
    d126:	463a      	mov	r2, r7
    d128:	4629      	mov	r1, r5
    d12a:	4640      	mov	r0, r8
    d12c:	f7f2 ffbe 	bl	ac <fe25519_mul>
    d130:	4632      	mov	r2, r6
    d132:	4659      	mov	r1, fp
    d134:	4650      	mov	r0, sl
    d136:	f7f2 ffb9 	bl	ac <fe25519_mul>
    d13a:	463a      	mov	r2, r7
    d13c:	4631      	mov	r1, r6
    d13e:	4648      	mov	r0, r9
    d140:	f7f2 ffb4 	bl	ac <fe25519_mul>
    d144:	4641      	mov	r1, r8
    d146:	4628      	mov	r0, r5
    d148:	f7f4 fb72 	bl	1830 <ge25519_p2_dbl>
    d14c:	463a      	mov	r2, r7
    d14e:	4629      	mov	r1, r5
    d150:	4620      	mov	r0, r4
    d152:	f7f2 ffab 	bl	ac <fe25519_mul>
    d156:	9800      	ldr	r0, [sp, #0]
    d158:	4632      	mov	r2, r6
    d15a:	4659      	mov	r1, fp
    d15c:	f7f2 ffa6 	bl	ac <fe25519_mul>
    d160:	9801      	ldr	r0, [sp, #4]
    d162:	463a      	mov	r2, r7
    d164:	4631      	mov	r1, r6
    d166:	f7f2 ffa1 	bl	ac <fe25519_mul>
    d16a:	465a      	mov	r2, fp
    d16c:	4629      	mov	r1, r5
    d16e:	f104 0078 	add.w	r0, r4, #120	; 0x78
    d172:	f7f2 ff9b 	bl	ac <fe25519_mul>
    d176:	4a09      	ldr	r2, [pc, #36]	; (d19c <_sodium_ge25519_clear_cofactor+0x150>)
    d178:	4b07      	ldr	r3, [pc, #28]	; (d198 <_sodium_ge25519_clear_cofactor+0x14c>)
    d17a:	447a      	add	r2, pc
    d17c:	58d3      	ldr	r3, [r2, r3]
    d17e:	681a      	ldr	r2, [r3, #0]
    d180:	9b49      	ldr	r3, [sp, #292]	; 0x124
    d182:	405a      	eors	r2, r3
    d184:	f04f 0300 	mov.w	r3, #0
    d188:	d102      	bne.n	d190 <_sodium_ge25519_clear_cofactor+0x144>
    d18a:	b04b      	add	sp, #300	; 0x12c
    d18c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    d190:	f7ff fffe 	bl	0 <__stack_chk_fail>
    d194:	0000013c 	.word	0x0000013c
    d198:	00000000 	.word	0x00000000
    d19c:	0000001e 	.word	0x0000001e

0000d1a0 <_sodium_ge25519_from_uniform>:
    d1a0:	4a93      	ldr	r2, [pc, #588]	; (d3f0 <_sodium_ge25519_from_uniform+0x250>)
    d1a2:	4b94      	ldr	r3, [pc, #592]	; (d3f4 <_sodium_ge25519_from_uniform+0x254>)
    d1a4:	447a      	add	r2, pc
    d1a6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    d1aa:	4605      	mov	r5, r0
    d1ac:	ed2d 8b04 	vpush	{d8-d9}
    d1b0:	f5ad 7d2f 	sub.w	sp, sp, #700	; 0x2bc
    d1b4:	58d3      	ldr	r3, [r2, r3]
    d1b6:	af0e      	add	r7, sp, #56	; 0x38
    d1b8:	6808      	ldr	r0, [r1, #0]
    d1ba:	ae04      	add	r6, sp, #16
    d1bc:	684a      	ldr	r2, [r1, #4]
    d1be:	681b      	ldr	r3, [r3, #0]
    d1c0:	93ad      	str	r3, [sp, #692]	; 0x2b4
    d1c2:	f04f 0300 	mov.w	r3, #0
    d1c6:	68cc      	ldr	r4, [r1, #12]
    d1c8:	f50d 7bbc 	add.w	fp, sp, #376	; 0x178
    d1cc:	688b      	ldr	r3, [r1, #8]
    d1ce:	60ab      	str	r3, [r5, #8]
    d1d0:	60ec      	str	r4, [r5, #12]
    d1d2:	6028      	str	r0, [r5, #0]
    d1d4:	606a      	str	r2, [r5, #4]
    d1d6:	69cc      	ldr	r4, [r1, #28]
    d1d8:	6908      	ldr	r0, [r1, #16]
    d1da:	694a      	ldr	r2, [r1, #20]
    d1dc:	698b      	ldr	r3, [r1, #24]
    d1de:	4629      	mov	r1, r5
    d1e0:	61ec      	str	r4, [r5, #28]
    d1e2:	ac54      	add	r4, sp, #336	; 0x150
    d1e4:	6128      	str	r0, [r5, #16]
    d1e6:	a822      	add	r0, sp, #136	; 0x88
    d1e8:	f895 801f 	ldrb.w	r8, [r5, #31]
    d1ec:	46a2      	mov	sl, r4
    d1ee:	616a      	str	r2, [r5, #20]
    d1f0:	61ab      	str	r3, [r5, #24]
    d1f2:	f008 037f 	and.w	r3, r8, #127	; 0x7f
    d1f6:	77eb      	strb	r3, [r5, #31]
    d1f8:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    d1fc:	4602      	mov	r2, r0
    d1fe:	4639      	mov	r1, r7
    d200:	4630      	mov	r0, r6
    d202:	ab03      	add	r3, sp, #12
    d204:	f7f7 f8f0 	bl	43e8 <ge25519_elligator2>
    d208:	4632      	mov	r2, r6
    d20a:	463b      	mov	r3, r7
    d20c:	4659      	mov	r1, fp
    d20e:	4620      	mov	r0, r4
    d210:	ae18      	add	r6, sp, #96	; 0x60
    d212:	f7f7 fe13 	bl	4e3c <ge25519_mont_to_ed>
    d216:	6863      	ldr	r3, [r4, #4]
    d218:	4621      	mov	r1, r4
    d21a:	2700      	movs	r7, #0
    d21c:	425b      	negs	r3, r3
    d21e:	9319      	str	r3, [sp, #100]	; 0x64
    d220:	68a3      	ldr	r3, [r4, #8]
    d222:	425b      	negs	r3, r3
    d224:	931a      	str	r3, [sp, #104]	; 0x68
    d226:	68e3      	ldr	r3, [r4, #12]
    d228:	425b      	negs	r3, r3
    d22a:	931b      	str	r3, [sp, #108]	; 0x6c
    d22c:	6923      	ldr	r3, [r4, #16]
    d22e:	425b      	negs	r3, r3
    d230:	931c      	str	r3, [sp, #112]	; 0x70
    d232:	6963      	ldr	r3, [r4, #20]
    d234:	425b      	negs	r3, r3
    d236:	931d      	str	r3, [sp, #116]	; 0x74
    d238:	69a3      	ldr	r3, [r4, #24]
    d23a:	425b      	negs	r3, r3
    d23c:	931e      	str	r3, [sp, #120]	; 0x78
    d23e:	69e3      	ldr	r3, [r4, #28]
    d240:	425b      	negs	r3, r3
    d242:	931f      	str	r3, [sp, #124]	; 0x7c
    d244:	6a23      	ldr	r3, [r4, #32]
    d246:	425b      	negs	r3, r3
    d248:	9320      	str	r3, [sp, #128]	; 0x80
    d24a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    d24c:	425b      	negs	r3, r3
    d24e:	9321      	str	r3, [sp, #132]	; 0x84
    d250:	6823      	ldr	r3, [r4, #0]
    d252:	425b      	negs	r3, r3
    d254:	9318      	str	r3, [sp, #96]	; 0x60
    d256:	aba5      	add	r3, sp, #660	; 0x294
    d258:	ee09 3a10 	vmov	s18, r3
    d25c:	4618      	mov	r0, r3
    d25e:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d262:	f89d 2294 	ldrb.w	r2, [sp, #660]	; 0x294
    d266:	4631      	mov	r1, r6
    d268:	4620      	mov	r0, r4
    d26a:	f002 0201 	and.w	r2, r2, #1
    d26e:	2601      	movs	r6, #1
    d270:	ea82 12d8 	eor.w	r2, r2, r8, lsr #7
    d274:	46d8      	mov	r8, fp
    d276:	f7f2 fec3 	bl	0 <fe25519_cmov>
    d27a:	e9cd 6768 	strd	r6, r7, [sp, #416]	; 0x1a0
    d27e:	2220      	movs	r2, #32
    d280:	ae72      	add	r6, sp, #456	; 0x1c8
    d282:	2100      	movs	r1, #0
    d284:	a86a      	add	r0, sp, #424	; 0x1a8
    d286:	f7ff fffe 	bl	0 <memset>
    d28a:	4630      	mov	r0, r6
    d28c:	465a      	mov	r2, fp
    d28e:	4621      	mov	r1, r4
    d290:	f7f2 ff0c 	bl	ac <fe25519_mul>
    d294:	af36      	add	r7, sp, #216	; 0xd8
    d296:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    d29a:	46b9      	mov	r9, r7
    d29c:	f50d 7e80 	add.w	lr, sp, #256	; 0x100
    d2a0:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
    d2a4:	ee08 6a90 	vmov	s17, r6
    d2a8:	ae4a      	add	r6, sp, #296	; 0x128
    d2aa:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    d2ae:	e8ba 000f 	ldmia.w	sl!, {r0, r1, r2, r3}
    d2b2:	e8a9 000f 	stmia.w	r9!, {r0, r1, r2, r3}
    d2b6:	e89a 0003 	ldmia.w	sl, {r0, r1}
    d2ba:	e889 0003 	stmia.w	r9, {r0, r1}
    d2be:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    d2c2:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    d2c6:	f50d 791b 	add.w	r9, sp, #620	; 0x26c
    d2ca:	f50d 7a07 	add.w	sl, sp, #540	; 0x21c
    d2ce:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
    d2d2:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    d2d6:	e898 0003 	ldmia.w	r8, {r0, r1}
    d2da:	e88e 0003 	stmia.w	lr, {r0, r1}
    d2de:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    d2e2:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    d2e4:	f50d 7811 	add.w	r8, sp, #580	; 0x244
    d2e8:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    d2ec:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    d2ee:	e89c 0003 	ldmia.w	ip, {r0, r1}
    d2f2:	e886 0003 	stmia.w	r6, {r0, r1}
    d2f6:	ae7d      	add	r6, sp, #500	; 0x1f4
    d2f8:	4639      	mov	r1, r7
    d2fa:	4630      	mov	r0, r6
    d2fc:	f7f4 fa98 	bl	1830 <ge25519_p2_dbl>
    d300:	464a      	mov	r2, r9
    d302:	4631      	mov	r1, r6
    d304:	4638      	mov	r0, r7
    d306:	f7f2 fed1 	bl	ac <fe25519_mul>
    d30a:	ab40      	add	r3, sp, #256	; 0x100
    d30c:	4618      	mov	r0, r3
    d30e:	4642      	mov	r2, r8
    d310:	4651      	mov	r1, sl
    d312:	9301      	str	r3, [sp, #4]
    d314:	f7f2 feca 	bl	ac <fe25519_mul>
    d318:	f50d 7c94 	add.w	ip, sp, #296	; 0x128
    d31c:	4660      	mov	r0, ip
    d31e:	464a      	mov	r2, r9
    d320:	4641      	mov	r1, r8
    d322:	ee08 ca10 	vmov	s16, ip
    d326:	f7f2 fec1 	bl	ac <fe25519_mul>
    d32a:	4639      	mov	r1, r7
    d32c:	4630      	mov	r0, r6
    d32e:	f7f4 fa7f 	bl	1830 <ge25519_p2_dbl>
    d332:	464a      	mov	r2, r9
    d334:	4631      	mov	r1, r6
    d336:	4638      	mov	r0, r7
    d338:	f7f2 feb8 	bl	ac <fe25519_mul>
    d33c:	9b01      	ldr	r3, [sp, #4]
    d33e:	4642      	mov	r2, r8
    d340:	4651      	mov	r1, sl
    d342:	4618      	mov	r0, r3
    d344:	f7f2 feb2 	bl	ac <fe25519_mul>
    d348:	464a      	mov	r2, r9
    d34a:	4641      	mov	r1, r8
    d34c:	ee18 0a10 	vmov	r0, s16
    d350:	f7f2 feac 	bl	ac <fe25519_mul>
    d354:	4639      	mov	r1, r7
    d356:	4630      	mov	r0, r6
    d358:	f7f4 fa6a 	bl	1830 <ge25519_p2_dbl>
    d35c:	464a      	mov	r2, r9
    d35e:	4631      	mov	r1, r6
    d360:	4620      	mov	r0, r4
    d362:	f7f2 fea3 	bl	ac <fe25519_mul>
    d366:	4642      	mov	r2, r8
    d368:	4651      	mov	r1, sl
    d36a:	4658      	mov	r0, fp
    d36c:	f7f2 fe9e 	bl	ac <fe25519_mul>
    d370:	4641      	mov	r1, r8
    d372:	f50d 78d0 	add.w	r8, sp, #416	; 0x1a0
    d376:	464a      	mov	r2, r9
    d378:	4640      	mov	r0, r8
    d37a:	f7f2 fe97 	bl	ac <fe25519_mul>
    d37e:	ee18 0a90 	vmov	r0, s17
    d382:	4652      	mov	r2, sl
    d384:	4631      	mov	r1, r6
    d386:	f7f2 fe91 	bl	ac <fe25519_mul>
    d38a:	aa2c      	add	r2, sp, #176	; 0xb0
    d38c:	4610      	mov	r0, r2
    d38e:	4641      	mov	r1, r8
    d390:	9201      	str	r2, [sp, #4]
    d392:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    d396:	9a01      	ldr	r2, [sp, #4]
    d398:	4621      	mov	r1, r4
    d39a:	4638      	mov	r0, r7
    d39c:	f7f2 fe86 	bl	ac <fe25519_mul>
    d3a0:	9a01      	ldr	r2, [sp, #4]
    d3a2:	4659      	mov	r1, fp
    d3a4:	4630      	mov	r0, r6
    d3a6:	f7f2 fe81 	bl	ac <fe25519_mul>
    d3aa:	4631      	mov	r1, r6
    d3ac:	4628      	mov	r0, r5
    d3ae:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d3b2:	ee19 0a10 	vmov	r0, s18
    d3b6:	4639      	mov	r1, r7
    d3b8:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d3bc:	f89d 2294 	ldrb.w	r2, [sp, #660]	; 0x294
    d3c0:	7feb      	ldrb	r3, [r5, #31]
    d3c2:	f002 0201 	and.w	r2, r2, #1
    d3c6:	ea83 13c2 	eor.w	r3, r3, r2, lsl #7
    d3ca:	4a0b      	ldr	r2, [pc, #44]	; (d3f8 <_sodium_ge25519_from_uniform+0x258>)
    d3cc:	77eb      	strb	r3, [r5, #31]
    d3ce:	4b09      	ldr	r3, [pc, #36]	; (d3f4 <_sodium_ge25519_from_uniform+0x254>)
    d3d0:	447a      	add	r2, pc
    d3d2:	58d3      	ldr	r3, [r2, r3]
    d3d4:	681a      	ldr	r2, [r3, #0]
    d3d6:	9bad      	ldr	r3, [sp, #692]	; 0x2b4
    d3d8:	405a      	eors	r2, r3
    d3da:	f04f 0300 	mov.w	r3, #0
    d3de:	d105      	bne.n	d3ec <_sodium_ge25519_from_uniform+0x24c>
    d3e0:	f50d 7d2f 	add.w	sp, sp, #700	; 0x2bc
    d3e4:	ecbd 8b04 	vpop	{d8-d9}
    d3e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    d3ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
    d3f0:	00000248 	.word	0x00000248
    d3f4:	00000000 	.word	0x00000000
    d3f8:	00000024 	.word	0x00000024

0000d3fc <_sodium_ge25519_from_hash>:
    d3fc:	4ac0      	ldr	r2, [pc, #768]	; (d700 <_sodium_ge25519_from_hash+0x304>)
    d3fe:	4bc1      	ldr	r3, [pc, #772]	; (d704 <_sodium_ge25519_from_hash+0x308>)
    d400:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    d404:	447a      	add	r2, pc
    d406:	460d      	mov	r5, r1
    d408:	ed2d 8b02 	vpush	{d8}
    d40c:	f5ad 7d37 	sub.w	sp, sp, #732	; 0x2dc
    d410:	58d3      	ldr	r3, [r2, r3]
    d412:	aea5      	add	r6, sp, #660	; 0x294
    d414:	68aa      	ldr	r2, [r5, #8]
    d416:	acad      	add	r4, sp, #692	; 0x2b4
    d418:	681b      	ldr	r3, [r3, #0]
    d41a:	93b5      	str	r3, [sp, #724]	; 0x2d4
    d41c:	f04f 0300 	mov.w	r3, #0
    d420:	68eb      	ldr	r3, [r5, #12]
    d422:	9000      	str	r0, [sp, #0]
    d424:	f50d 79fa 	add.w	r9, sp, #500	; 0x1f4
    d428:	6808      	ldr	r0, [r1, #0]
    d42a:	6849      	ldr	r1, [r1, #4]
    d42c:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    d42e:	6928      	ldr	r0, [r5, #16]
    d430:	6969      	ldr	r1, [r5, #20]
    d432:	69aa      	ldr	r2, [r5, #24]
    d434:	69eb      	ldr	r3, [r5, #28]
    d436:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    d438:	6a28      	ldr	r0, [r5, #32]
    d43a:	6a69      	ldr	r1, [r5, #36]	; 0x24
    d43c:	ee08 6a10 	vmov	s16, r6
    d440:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    d442:	6aaa      	ldr	r2, [r5, #40]	; 0x28
    d444:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    d446:	6b28      	ldr	r0, [r5, #48]	; 0x30
    d448:	6b69      	ldr	r1, [r5, #52]	; 0x34
    d44a:	6baa      	ldr	r2, [r5, #56]	; 0x38
    d44c:	6beb      	ldr	r3, [r5, #60]	; 0x3c
    d44e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    d450:	ac04      	add	r4, sp, #16
    d452:	f89d 22b3 	ldrb.w	r2, [sp, #691]	; 0x2b3
    d456:	f89d 32d3 	ldrb.w	r3, [sp, #723]	; 0x2d3
    d45a:	4620      	mov	r0, r4
    d45c:	a9a5      	add	r1, sp, #660	; 0x294
    d45e:	f002 027f 	and.w	r2, r2, #127	; 0x7f
    d462:	f003 037f 	and.w	r3, r3, #127	; 0x7f
    d466:	f88d 22b3 	strb.w	r2, [sp, #691]	; 0x2b3
    d46a:	f88d 32d3 	strb.w	r3, [sp, #723]	; 0x2d3
    d46e:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    d472:	4631      	mov	r1, r6
    d474:	4648      	mov	r0, r9
    d476:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    d47a:	f895 303f 	ldrb.w	r3, [r5, #63]	; 0x3f
    d47e:	7fea      	ldrb	r2, [r5, #31]
    d480:	f240 21d2 	movw	r1, #722	; 0x2d2
    d484:	f04f 0c13 	mov.w	ip, #19
    d488:	9e7d      	ldr	r6, [sp, #500]	; 0x1f4
    d48a:	09db      	lsrs	r3, r3, #7
    d48c:	f04f 0e26 	mov.w	lr, #38	; 0x26
    d490:	09d2      	lsrs	r2, r2, #7
    d492:	e9d4 7501 	ldrd	r7, r5, [r4, #4]
    d496:	fb01 f303 	mul.w	r3, r1, r3
    d49a:	fb1c 3c02 	smlabb	ip, ip, r2, r3
    d49e:	6823      	ldr	r3, [r4, #0]
    d4a0:	e9d4 2005 	ldrd	r2, r0, [r4, #20]
    d4a4:	449c      	add	ip, r3
    d4a6:	69e3      	ldr	r3, [r4, #28]
    d4a8:	9301      	str	r3, [sp, #4]
    d4aa:	fb0e c806 	mla	r8, lr, r6, ip
    d4ae:	9e7e      	ldr	r6, [sp, #504]	; 0x1f8
    d4b0:	e9dd 1380 	ldrd	r1, r3, [sp, #512]	; 0x200
    d4b4:	fb0e 7706 	mla	r7, lr, r6, r7
    d4b8:	9e7f      	ldr	r6, [sp, #508]	; 0x1fc
    d4ba:	e9c4 8700 	strd	r8, r7, [r4]
    d4be:	af03      	add	r7, sp, #12
    d4c0:	f50d 78a8 	add.w	r8, sp, #336	; 0x150
    d4c4:	fb0e 5a06 	mla	sl, lr, r6, r5
    d4c8:	68e6      	ldr	r6, [r4, #12]
    d4ca:	9d85      	ldr	r5, [sp, #532]	; 0x214
    d4cc:	fb0e 6101 	mla	r1, lr, r1, r6
    d4d0:	6926      	ldr	r6, [r4, #16]
    d4d2:	e9c4 a102 	strd	sl, r1, [r4, #8]
    d4d6:	4621      	mov	r1, r4
    d4d8:	fb0e 6303 	mla	r3, lr, r3, r6
    d4dc:	9e82      	ldr	r6, [sp, #520]	; 0x208
    d4de:	fb0e 2b06 	mla	fp, lr, r6, r2
    d4e2:	9e83      	ldr	r6, [sp, #524]	; 0x20c
    d4e4:	9a01      	ldr	r2, [sp, #4]
    d4e6:	e9c4 3b04 	strd	r3, fp, [r4, #16]
    d4ea:	46c3      	mov	fp, r8
    d4ec:	fb0e 0006 	mla	r0, lr, r6, r0
    d4f0:	9e84      	ldr	r6, [sp, #528]	; 0x210
    d4f2:	fb0e 2606 	mla	r6, lr, r6, r2
    d4f6:	6a22      	ldr	r2, [r4, #32]
    d4f8:	e9c4 0606 	strd	r0, r6, [r4, #24]
    d4fc:	4620      	mov	r0, r4
    d4fe:	ae0e      	add	r6, sp, #56	; 0x38
    d500:	fb0e 2c05 	mla	ip, lr, r5, r2
    d504:	6a62      	ldr	r2, [r4, #36]	; 0x24
    d506:	9d86      	ldr	r5, [sp, #536]	; 0x218
    d508:	fb0e 2e05 	mla	lr, lr, r5, r2
    d50c:	ad18      	add	r5, sp, #96	; 0x60
    d50e:	e9c4 ce08 	strd	ip, lr, [r4, #32]
    d512:	f7f3 fc3d 	bl	d90 <fe25519_reduce>
    d516:	4622      	mov	r2, r4
    d518:	463b      	mov	r3, r7
    d51a:	4629      	mov	r1, r5
    d51c:	4630      	mov	r0, r6
    d51e:	ac22      	add	r4, sp, #136	; 0x88
    d520:	f7f6 ff62 	bl	43e8 <ge25519_elligator2>
    d524:	9b19      	ldr	r3, [sp, #100]	; 0x64
    d526:	4629      	mov	r1, r5
    d528:	ee18 0a10 	vmov	r0, s16
    d52c:	425b      	negs	r3, r3
    d52e:	9323      	str	r3, [sp, #140]	; 0x8c
    d530:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    d532:	f89d 700c 	ldrb.w	r7, [sp, #12]
    d536:	425b      	negs	r3, r3
    d538:	9324      	str	r3, [sp, #144]	; 0x90
    d53a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    d53c:	f087 0701 	eor.w	r7, r7, #1
    d540:	425b      	negs	r3, r3
    d542:	9325      	str	r3, [sp, #148]	; 0x94
    d544:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    d546:	425b      	negs	r3, r3
    d548:	9326      	str	r3, [sp, #152]	; 0x98
    d54a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    d54c:	425b      	negs	r3, r3
    d54e:	9327      	str	r3, [sp, #156]	; 0x9c
    d550:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    d552:	425b      	negs	r3, r3
    d554:	9328      	str	r3, [sp, #160]	; 0xa0
    d556:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    d558:	425b      	negs	r3, r3
    d55a:	9329      	str	r3, [sp, #164]	; 0xa4
    d55c:	9b20      	ldr	r3, [sp, #128]	; 0x80
    d55e:	425b      	negs	r3, r3
    d560:	932a      	str	r3, [sp, #168]	; 0xa8
    d562:	9b21      	ldr	r3, [sp, #132]	; 0x84
    d564:	425b      	negs	r3, r3
    d566:	932b      	str	r3, [sp, #172]	; 0xac
    d568:	9b18      	ldr	r3, [sp, #96]	; 0x60
    d56a:	425b      	negs	r3, r3
    d56c:	9322      	str	r3, [sp, #136]	; 0x88
    d56e:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d572:	f89d 32b4 	ldrb.w	r3, [sp, #692]	; 0x2b4
    d576:	4621      	mov	r1, r4
    d578:	4628      	mov	r0, r5
    d57a:	f003 0301 	and.w	r3, r3, #1
    d57e:	2401      	movs	r4, #1
    d580:	ea87 0203 	eor.w	r2, r7, r3
    d584:	af5e      	add	r7, sp, #376	; 0x178
    d586:	f7f2 fd3b 	bl	0 <fe25519_cmov>
    d58a:	462b      	mov	r3, r5
    d58c:	4632      	mov	r2, r6
    d58e:	4639      	mov	r1, r7
    d590:	4640      	mov	r0, r8
    d592:	2500      	movs	r5, #0
    d594:	f7f7 fc52 	bl	4e3c <ge25519_mont_to_ed>
    d598:	e9cd 4568 	strd	r4, r5, [sp, #416]	; 0x1a0
    d59c:	2220      	movs	r2, #32
    d59e:	ac72      	add	r4, sp, #456	; 0x1c8
    d5a0:	2100      	movs	r1, #0
    d5a2:	a86a      	add	r0, sp, #424	; 0x1a8
    d5a4:	f7ff fffe 	bl	0 <memset>
    d5a8:	4620      	mov	r0, r4
    d5aa:	463a      	mov	r2, r7
    d5ac:	4641      	mov	r1, r8
    d5ae:	f7f2 fd7d 	bl	ac <fe25519_mul>
    d5b2:	ae36      	add	r6, sp, #216	; 0xd8
    d5b4:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
    d5b8:	46b2      	mov	sl, r6
    d5ba:	463d      	mov	r5, r7
    d5bc:	f50d 7e80 	add.w	lr, sp, #256	; 0x100
    d5c0:	f50d 7cd0 	add.w	ip, sp, #416	; 0x1a0
    d5c4:	ee08 4a90 	vmov	s17, r4
    d5c8:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
    d5cc:	ac4a      	add	r4, sp, #296	; 0x128
    d5ce:	e8bb 000f 	ldmia.w	fp!, {r0, r1, r2, r3}
    d5d2:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
    d5d6:	e89b 0003 	ldmia.w	fp, {r0, r1}
    d5da:	e88a 0003 	stmia.w	sl, {r0, r1}
    d5de:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    d5e0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    d5e4:	f50d 7a07 	add.w	sl, sp, #540	; 0x21c
    d5e8:	f50d 7b94 	add.w	fp, sp, #296	; 0x128
    d5ec:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    d5ee:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    d5f2:	e895 0003 	ldmia.w	r5, {r0, r1}
    d5f6:	e88e 0003 	stmia.w	lr, {r0, r1}
    d5fa:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    d5fe:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    d600:	ad9b      	add	r5, sp, #620	; 0x26c
    d602:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    d606:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    d608:	e89c 0003 	ldmia.w	ip, {r0, r1}
    d60c:	e884 0003 	stmia.w	r4, {r0, r1}
    d610:	4631      	mov	r1, r6
    d612:	4648      	mov	r0, r9
    d614:	f7f4 f90c 	bl	1830 <ge25519_p2_dbl>
    d618:	462a      	mov	r2, r5
    d61a:	4649      	mov	r1, r9
    d61c:	4630      	mov	r0, r6
    d61e:	ac91      	add	r4, sp, #580	; 0x244
    d620:	f7f2 fd44 	bl	ac <fe25519_mul>
    d624:	ab40      	add	r3, sp, #256	; 0x100
    d626:	4622      	mov	r2, r4
    d628:	4618      	mov	r0, r3
    d62a:	4651      	mov	r1, sl
    d62c:	9301      	str	r3, [sp, #4]
    d62e:	f7f2 fd3d 	bl	ac <fe25519_mul>
    d632:	462a      	mov	r2, r5
    d634:	4621      	mov	r1, r4
    d636:	4658      	mov	r0, fp
    d638:	f7f2 fd38 	bl	ac <fe25519_mul>
    d63c:	4631      	mov	r1, r6
    d63e:	4648      	mov	r0, r9
    d640:	f7f4 f8f6 	bl	1830 <ge25519_p2_dbl>
    d644:	462a      	mov	r2, r5
    d646:	4649      	mov	r1, r9
    d648:	4630      	mov	r0, r6
    d64a:	f7f2 fd2f 	bl	ac <fe25519_mul>
    d64e:	9b01      	ldr	r3, [sp, #4]
    d650:	4622      	mov	r2, r4
    d652:	4651      	mov	r1, sl
    d654:	4618      	mov	r0, r3
    d656:	f7f2 fd29 	bl	ac <fe25519_mul>
    d65a:	462a      	mov	r2, r5
    d65c:	4621      	mov	r1, r4
    d65e:	4658      	mov	r0, fp
    d660:	f7f2 fd24 	bl	ac <fe25519_mul>
    d664:	4631      	mov	r1, r6
    d666:	4648      	mov	r0, r9
    d668:	f7f4 f8e2 	bl	1830 <ge25519_p2_dbl>
    d66c:	462a      	mov	r2, r5
    d66e:	4649      	mov	r1, r9
    d670:	4640      	mov	r0, r8
    d672:	f7f2 fd1b 	bl	ac <fe25519_mul>
    d676:	4622      	mov	r2, r4
    d678:	4651      	mov	r1, sl
    d67a:	4638      	mov	r0, r7
    d67c:	f7f2 fd16 	bl	ac <fe25519_mul>
    d680:	4621      	mov	r1, r4
    d682:	ac68      	add	r4, sp, #416	; 0x1a0
    d684:	462a      	mov	r2, r5
    d686:	4620      	mov	r0, r4
    d688:	f7f2 fd10 	bl	ac <fe25519_mul>
    d68c:	ee18 0a90 	vmov	r0, s17
    d690:	4652      	mov	r2, sl
    d692:	4649      	mov	r1, r9
    d694:	f7f2 fd0a 	bl	ac <fe25519_mul>
    d698:	aa2c      	add	r2, sp, #176	; 0xb0
    d69a:	4621      	mov	r1, r4
    d69c:	4610      	mov	r0, r2
    d69e:	9201      	str	r2, [sp, #4]
    d6a0:	f7ff fffe 	bl	4274 <_sodium_fe25519_invert>
    d6a4:	9a01      	ldr	r2, [sp, #4]
    d6a6:	4641      	mov	r1, r8
    d6a8:	4630      	mov	r0, r6
    d6aa:	f7f2 fcff 	bl	ac <fe25519_mul>
    d6ae:	9a01      	ldr	r2, [sp, #4]
    d6b0:	4639      	mov	r1, r7
    d6b2:	4648      	mov	r0, r9
    d6b4:	f7f2 fcfa 	bl	ac <fe25519_mul>
    d6b8:	9c00      	ldr	r4, [sp, #0]
    d6ba:	4649      	mov	r1, r9
    d6bc:	4620      	mov	r0, r4
    d6be:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d6c2:	ee18 0a10 	vmov	r0, s16
    d6c6:	4631      	mov	r1, r6
    d6c8:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d6cc:	f89d 22b4 	ldrb.w	r2, [sp, #692]	; 0x2b4
    d6d0:	7fe3      	ldrb	r3, [r4, #31]
    d6d2:	f002 0201 	and.w	r2, r2, #1
    d6d6:	ea83 13c2 	eor.w	r3, r3, r2, lsl #7
    d6da:	4a0b      	ldr	r2, [pc, #44]	; (d708 <_sodium_ge25519_from_hash+0x30c>)
    d6dc:	77e3      	strb	r3, [r4, #31]
    d6de:	4b09      	ldr	r3, [pc, #36]	; (d704 <_sodium_ge25519_from_hash+0x308>)
    d6e0:	447a      	add	r2, pc
    d6e2:	58d3      	ldr	r3, [r2, r3]
    d6e4:	681a      	ldr	r2, [r3, #0]
    d6e6:	9bb5      	ldr	r3, [sp, #724]	; 0x2d4
    d6e8:	405a      	eors	r2, r3
    d6ea:	f04f 0300 	mov.w	r3, #0
    d6ee:	d105      	bne.n	d6fc <_sodium_ge25519_from_hash+0x300>
    d6f0:	f50d 7d37 	add.w	sp, sp, #732	; 0x2dc
    d6f4:	ecbd 8b02 	vpop	{d8}
    d6f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    d6fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    d700:	000002f8 	.word	0x000002f8
    d704:	00000000 	.word	0x00000000
    d708:	00000024 	.word	0x00000024

0000d70c <_sodium_ristretto255_frombytes>:
    d70c:	4aca      	ldr	r2, [pc, #808]	; (da38 <_sodium_ristretto255_frombytes+0x32c>)
    d70e:	4bcb      	ldr	r3, [pc, #812]	; (da3c <_sodium_ristretto255_frombytes+0x330>)
    d710:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    d714:	447a      	add	r2, pc
    d716:	4604      	mov	r4, r0
    d718:	4608      	mov	r0, r1
    d71a:	ed2d 8b02 	vpush	{d8}
    d71e:	58d3      	ldr	r3, [r2, r3]
    d720:	f5ad 7d01 	sub.w	sp, sp, #516	; 0x204
    d724:	1c4d      	adds	r5, r1, #1
    d726:	f810 6f1f 	ldrb.w	r6, [r0, #31]!
    d72a:	681b      	ldr	r3, [r3, #0]
    d72c:	937f      	str	r3, [sp, #508]	; 0x1fc
    d72e:	f04f 0300 	mov.w	r3, #0
    d732:	43f3      	mvns	r3, r6
    d734:	f003 037f 	and.w	r3, r3, #127	; 0x7f
    d738:	f810 2d01 	ldrb.w	r2, [r0, #-1]!
    d73c:	ea63 0302 	orn	r3, r3, r2
    d740:	4285      	cmp	r5, r0
    d742:	b2db      	uxtb	r3, r3
    d744:	d1f8      	bne.n	d738 <_sodium_ristretto255_frombytes+0x2c>
    d746:	780a      	ldrb	r2, [r1, #0]
    d748:	3b01      	subs	r3, #1
    d74a:	ea42 16d6 	orr.w	r6, r2, r6, lsr #7
    d74e:	f1c2 02ec 	rsb	r2, r2, #236	; 0xec
    d752:	4013      	ands	r3, r2
    d754:	ea46 2613 	orr.w	r6, r6, r3, lsr #8
    d758:	07f3      	lsls	r3, r6, #31
    d75a:	f100 8161 	bmi.w	da20 <_sodium_ristretto255_frombytes+0x314>
    d75e:	ab31      	add	r3, sp, #196	; 0xc4
    d760:	ee08 3a10 	vmov	s16, r3
    d764:	4618      	mov	r0, r3
    d766:	ad12      	add	r5, sp, #72	; 0x48
    d768:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    d76c:	4628      	mov	r0, r5
    d76e:	ee18 1a10 	vmov	r1, s16
    d772:	f10d 0aec 	add.w	sl, sp, #236	; 0xec
    d776:	f7f2 ff3f 	bl	5f8 <fe25519_sq>
    d77a:	9a19      	ldr	r2, [sp, #100]	; 0x64
    d77c:	e9dd 9114 	ldrd	r9, r1, [sp, #80]	; 0x50
    d780:	4617      	mov	r7, r2
    d782:	9101      	str	r1, [sp, #4]
    d784:	ae1c      	add	r6, sp, #112	; 0x70
    d786:	e9dd 121a 	ldrd	r1, r2, [sp, #104]	; 0x68
    d78a:	9704      	str	r7, [sp, #16]
    d78c:	e9dd 8312 	ldrd	r8, r3, [sp, #72]	; 0x48
    d790:	9300      	str	r3, [sp, #0]
    d792:	9818      	ldr	r0, [sp, #96]	; 0x60
    d794:	4252      	negs	r2, r2
    d796:	9244      	str	r2, [sp, #272]	; 0x110
    d798:	aa45      	add	r2, sp, #276	; 0x114
    d79a:	9002      	str	r0, [sp, #8]
    d79c:	4610      	mov	r0, r2
    d79e:	9206      	str	r2, [sp, #24]
    d7a0:	f1c8 0501 	rsb	r5, r8, #1
    d7a4:	9a00      	ldr	r2, [sp, #0]
    d7a6:	4249      	negs	r1, r1
    d7a8:	e9dd b316 	ldrd	fp, r3, [sp, #88]	; 0x58
    d7ac:	953b      	str	r5, [sp, #236]	; 0xec
    d7ae:	4255      	negs	r5, r2
    d7b0:	953c      	str	r5, [sp, #240]	; 0xf0
    d7b2:	f1c9 0500 	rsb	r5, r9, #0
    d7b6:	953d      	str	r5, [sp, #244]	; 0xf4
    d7b8:	9d01      	ldr	r5, [sp, #4]
    d7ba:	9305      	str	r3, [sp, #20]
    d7bc:	426d      	negs	r5, r5
    d7be:	953e      	str	r5, [sp, #248]	; 0xf8
    d7c0:	f1cb 0500 	rsb	r5, fp, #0
    d7c4:	953f      	str	r5, [sp, #252]	; 0xfc
    d7c6:	425d      	negs	r5, r3
    d7c8:	9b02      	ldr	r3, [sp, #8]
    d7ca:	9143      	str	r1, [sp, #268]	; 0x10c
    d7cc:	4651      	mov	r1, sl
    d7ce:	ed9d 7b1a 	vldr	d7, [sp, #104]	; 0x68
    d7d2:	9540      	str	r5, [sp, #256]	; 0x100
    d7d4:	425d      	negs	r5, r3
    d7d6:	9541      	str	r5, [sp, #260]	; 0x104
    d7d8:	427d      	negs	r5, r7
    d7da:	f104 0778 	add.w	r7, r4, #120	; 0x78
    d7de:	9542      	str	r5, [sp, #264]	; 0x108
    d7e0:	9703      	str	r7, [sp, #12]
    d7e2:	f7f2 ff09 	bl	5f8 <fe25519_sq>
    d7e6:	9a00      	ldr	r2, [sp, #0]
    d7e8:	f104 0528 	add.w	r5, r4, #40	; 0x28
    d7ec:	9901      	ldr	r1, [sp, #4]
    d7ee:	9b05      	ldr	r3, [sp, #20]
    d7f0:	e9cd 291d 	strd	r2, r9, [sp, #116]	; 0x74
    d7f4:	f50d 799e 	add.w	r9, sp, #316	; 0x13c
    d7f8:	9a04      	ldr	r2, [sp, #16]
    d7fa:	4648      	mov	r0, r9
    d7fc:	e9cd 1b1f 	strd	r1, fp, [sp, #124]	; 0x7c
    d800:	4631      	mov	r1, r6
    d802:	9321      	str	r3, [sp, #132]	; 0x84
    d804:	9b02      	ldr	r3, [sp, #8]
    d806:	9322      	str	r3, [sp, #136]	; 0x88
    d808:	f108 0301 	add.w	r3, r8, #1
    d80c:	9223      	str	r2, [sp, #140]	; 0x8c
    d80e:	f50d 78b2 	add.w	r8, sp, #356	; 0x164
    d812:	931c      	str	r3, [sp, #112]	; 0x70
    d814:	ed8d 7b24 	vstr	d7, [sp, #144]	; 0x90
    d818:	f7f2 feee 	bl	5f8 <fe25519_sq>
    d81c:	4988      	ldr	r1, [pc, #544]	; (da40 <_sodium_ristretto255_frombytes+0x334>)
    d81e:	4640      	mov	r0, r8
    d820:	9a06      	ldr	r2, [sp, #24]
    d822:	4479      	add	r1, pc
    d824:	ed9f 7b82 	vldr	d7, [pc, #520]	; da30 <_sodium_ristretto255_frombytes+0x324>
    d828:	3178      	adds	r1, #120	; 0x78
    d82a:	f7f2 fc3f 	bl	ac <fe25519_mul>
    d82e:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
    d830:	995a      	ldr	r1, [sp, #360]	; 0x168
    d832:	464a      	mov	r2, r9
    d834:	9f50      	ldr	r7, [sp, #320]	; 0x140
    d836:	f1c3 0c00 	rsb	ip, r3, #0
    d83a:	4249      	negs	r1, r1
    d83c:	9b5c      	ldr	r3, [sp, #368]	; 0x170
    d83e:	1bc9      	subs	r1, r1, r7
    d840:	915a      	str	r1, [sp, #360]	; 0x168
    d842:	9951      	ldr	r1, [sp, #324]	; 0x144
    d844:	f1c3 0e00 	rsb	lr, r3, #0
    d848:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    d84a:	ebac 0101 	sub.w	r1, ip, r1
    d84e:	915b      	str	r1, [sp, #364]	; 0x16c
    d850:	9952      	ldr	r1, [sp, #328]	; 0x148
    d852:	f1c3 0b00 	rsb	fp, r3, #0
    d856:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    d858:	ebae 0101 	sub.w	r1, lr, r1
    d85c:	915c      	str	r1, [sp, #368]	; 0x170
    d85e:	9953      	ldr	r1, [sp, #332]	; 0x14c
    d860:	4258      	negs	r0, r3
    d862:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
    d864:	9000      	str	r0, [sp, #0]
    d866:	ebab 0101 	sub.w	r1, fp, r1
    d86a:	9f00      	ldr	r7, [sp, #0]
    d86c:	425b      	negs	r3, r3
    d86e:	915d      	str	r1, [sp, #372]	; 0x174
    d870:	9954      	ldr	r1, [sp, #336]	; 0x150
    d872:	9301      	str	r3, [sp, #4]
    d874:	9b60      	ldr	r3, [sp, #384]	; 0x180
    d876:	1a79      	subs	r1, r7, r1
    d878:	9f01      	ldr	r7, [sp, #4]
    d87a:	915e      	str	r1, [sp, #376]	; 0x178
    d87c:	4258      	negs	r0, r3
    d87e:	9955      	ldr	r1, [sp, #340]	; 0x154
    d880:	9002      	str	r0, [sp, #8]
    d882:	9b61      	ldr	r3, [sp, #388]	; 0x184
    d884:	1a79      	subs	r1, r7, r1
    d886:	9f02      	ldr	r7, [sp, #8]
    d888:	915f      	str	r1, [sp, #380]	; 0x17c
    d88a:	4258      	negs	r0, r3
    d88c:	9956      	ldr	r1, [sp, #344]	; 0x158
    d88e:	9b62      	ldr	r3, [sp, #392]	; 0x188
    d890:	1a79      	subs	r1, r7, r1
    d892:	9160      	str	r1, [sp, #384]	; 0x180
    d894:	9957      	ldr	r1, [sp, #348]	; 0x15c
    d896:	f1c3 0900 	rsb	r9, r3, #0
    d89a:	9b59      	ldr	r3, [sp, #356]	; 0x164
    d89c:	1a41      	subs	r1, r0, r1
    d89e:	9161      	str	r1, [sp, #388]	; 0x184
    d8a0:	9958      	ldr	r1, [sp, #352]	; 0x160
    d8a2:	425b      	negs	r3, r3
    d8a4:	eba9 0101 	sub.w	r1, r9, r1
    d8a8:	9162      	str	r1, [sp, #392]	; 0x188
    d8aa:	994f      	ldr	r1, [sp, #316]	; 0x13c
    d8ac:	f50d 79c6 	add.w	r9, sp, #396	; 0x18c
    d8b0:	4648      	mov	r0, r9
    d8b2:	1a5b      	subs	r3, r3, r1
    d8b4:	4641      	mov	r1, r8
    d8b6:	9359      	str	r3, [sp, #356]	; 0x164
    d8b8:	f7f2 fbf8 	bl	ac <fe25519_mul>
    d8bc:	2220      	movs	r2, #32
    d8be:	2100      	movs	r1, #0
    d8c0:	a80a      	add	r0, sp, #40	; 0x28
    d8c2:	ed8d 7b08 	vstr	d7, [sp, #32]
    d8c6:	f7ff fffe 	bl	0 <memset>
    d8ca:	464a      	mov	r2, r9
    d8cc:	f10d 099c 	add.w	r9, sp, #156	; 0x9c
    d8d0:	a908      	add	r1, sp, #32
    d8d2:	4648      	mov	r0, r9
    d8d4:	f7f6 f972 	bl	3bbc <ristretto255_sqrt_ratio_m1>
    d8d8:	4632      	mov	r2, r6
    d8da:	4649      	mov	r1, r9
    d8dc:	9000      	str	r0, [sp, #0]
    d8de:	4620      	mov	r0, r4
    d8e0:	f7f2 fbe4 	bl	ac <fe25519_mul>
    d8e4:	4649      	mov	r1, r9
    d8e6:	4622      	mov	r2, r4
    d8e8:	4628      	mov	r0, r5
    d8ea:	f7f2 fbdf 	bl	ac <fe25519_mul>
    d8ee:	4642      	mov	r2, r8
    d8f0:	4629      	mov	r1, r5
    d8f2:	4628      	mov	r0, r5
    d8f4:	f7f2 fbda 	bl	ac <fe25519_mul>
    d8f8:	4621      	mov	r1, r4
    d8fa:	4620      	mov	r0, r4
    d8fc:	ee18 2a10 	vmov	r2, s16
    d900:	f7f2 fbd4 	bl	ac <fe25519_mul>
    d904:	68a1      	ldr	r1, [r4, #8]
    d906:	6863      	ldr	r3, [r4, #4]
    d908:	6822      	ldr	r2, [r4, #0]
    d90a:	ea4f 0b41 	mov.w	fp, r1, lsl #1
    d90e:	68e1      	ldr	r1, [r4, #12]
    d910:	005b      	lsls	r3, r3, #1
    d912:	6063      	str	r3, [r4, #4]
    d914:	9306      	str	r3, [sp, #24]
    d916:	0052      	lsls	r2, r2, #1
    d918:	004b      	lsls	r3, r1, #1
    d91a:	6921      	ldr	r1, [r4, #16]
    d91c:	6022      	str	r2, [r4, #0]
    d91e:	9207      	str	r2, [sp, #28]
    d920:	ea4f 0941 	mov.w	r9, r1, lsl #1
    d924:	6961      	ldr	r1, [r4, #20]
    d926:	6a67      	ldr	r7, [r4, #36]	; 0x24
    d928:	60e3      	str	r3, [r4, #12]
    d92a:	ea4f 0841 	mov.w	r8, r1, lsl #1
    d92e:	69a1      	ldr	r1, [r4, #24]
    d930:	007f      	lsls	r7, r7, #1
    d932:	f8c4 b008 	str.w	fp, [r4, #8]
    d936:	6267      	str	r7, [r4, #36]	; 0x24
    d938:	427f      	negs	r7, r7
    d93a:	004a      	lsls	r2, r1, #1
    d93c:	69e1      	ldr	r1, [r4, #28]
    d93e:	61a2      	str	r2, [r4, #24]
    d940:	f8c4 9010 	str.w	r9, [r4, #16]
    d944:	0049      	lsls	r1, r1, #1
    d946:	61e1      	str	r1, [r4, #28]
    d948:	9104      	str	r1, [sp, #16]
    d94a:	6a21      	ldr	r1, [r4, #32]
    d94c:	f8c4 8014 	str.w	r8, [r4, #20]
    d950:	9301      	str	r3, [sp, #4]
    d952:	004e      	lsls	r6, r1, #1
    d954:	6226      	str	r6, [r4, #32]
    d956:	9605      	str	r6, [sp, #20]
    d958:	ae77      	add	r6, sp, #476	; 0x1dc
    d95a:	4621      	mov	r1, r4
    d95c:	4630      	mov	r0, r6
    d95e:	9202      	str	r2, [sp, #8]
    d960:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d964:	9a07      	ldr	r2, [sp, #28]
    d966:	4620      	mov	r0, r4
    d968:	9b06      	ldr	r3, [sp, #24]
    d96a:	4252      	negs	r2, r2
    d96c:	926d      	str	r2, [sp, #436]	; 0x1b4
    d96e:	425b      	negs	r3, r3
    d970:	9a02      	ldr	r2, [sp, #8]
    d972:	936e      	str	r3, [sp, #440]	; 0x1b8
    d974:	f1cb 0300 	rsb	r3, fp, #0
    d978:	936f      	str	r3, [sp, #444]	; 0x1bc
    d97a:	9b01      	ldr	r3, [sp, #4]
    d97c:	9904      	ldr	r1, [sp, #16]
    d97e:	425b      	negs	r3, r3
    d980:	9370      	str	r3, [sp, #448]	; 0x1c0
    d982:	f1c9 0300 	rsb	r3, r9, #0
    d986:	9371      	str	r3, [sp, #452]	; 0x1c4
    d988:	f1c8 0300 	rsb	r3, r8, #0
    d98c:	9372      	str	r3, [sp, #456]	; 0x1c8
    d98e:	4253      	negs	r3, r2
    d990:	f89d 21dc 	ldrb.w	r2, [sp, #476]	; 0x1dc
    d994:	9373      	str	r3, [sp, #460]	; 0x1cc
    d996:	424b      	negs	r3, r1
    d998:	9374      	str	r3, [sp, #464]	; 0x1d0
    d99a:	f002 0201 	and.w	r2, r2, #1
    d99e:	9b05      	ldr	r3, [sp, #20]
    d9a0:	a96d      	add	r1, sp, #436	; 0x1b4
    d9a2:	9776      	str	r7, [sp, #472]	; 0x1d8
    d9a4:	425b      	negs	r3, r3
    d9a6:	9375      	str	r3, [sp, #468]	; 0x1d4
    d9a8:	f7f2 fb2a 	bl	0 <fe25519_cmov>
    d9ac:	462a      	mov	r2, r5
    d9ae:	4651      	mov	r1, sl
    d9b0:	4628      	mov	r0, r5
    d9b2:	f7f2 fb7b 	bl	ac <fe25519_mul>
    d9b6:	2301      	movs	r3, #1
    d9b8:	2100      	movs	r1, #0
    d9ba:	6523      	str	r3, [r4, #80]	; 0x50
    d9bc:	6561      	str	r1, [r4, #84]	; 0x54
    d9be:	2220      	movs	r2, #32
    d9c0:	f104 0058 	add.w	r0, r4, #88	; 0x58
    d9c4:	f7ff fffe 	bl	0 <memset>
    d9c8:	4621      	mov	r1, r4
    d9ca:	9c03      	ldr	r4, [sp, #12]
    d9cc:	462a      	mov	r2, r5
    d9ce:	4620      	mov	r0, r4
    d9d0:	f7f2 fb6c 	bl	ac <fe25519_mul>
    d9d4:	4621      	mov	r1, r4
    d9d6:	4630      	mov	r0, r6
    d9d8:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d9dc:	4629      	mov	r1, r5
    d9de:	4630      	mov	r0, r6
    d9e0:	f89d 41dc 	ldrb.w	r4, [sp, #476]	; 0x1dc
    d9e4:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    d9e8:	2120      	movs	r1, #32
    d9ea:	4630      	mov	r0, r6
    d9ec:	f004 0401 	and.w	r4, r4, #1
    d9f0:	f7ff fffe 	bl	0 <sodium_is_zero>
    d9f4:	9b00      	ldr	r3, [sp, #0]
    d9f6:	4320      	orrs	r0, r4
    d9f8:	f1c3 0301 	rsb	r3, r3, #1
    d9fc:	4318      	orrs	r0, r3
    d9fe:	4240      	negs	r0, r0
    da00:	4a10      	ldr	r2, [pc, #64]	; (da44 <_sodium_ristretto255_frombytes+0x338>)
    da02:	4b0e      	ldr	r3, [pc, #56]	; (da3c <_sodium_ristretto255_frombytes+0x330>)
    da04:	447a      	add	r2, pc
    da06:	58d3      	ldr	r3, [r2, r3]
    da08:	681a      	ldr	r2, [r3, #0]
    da0a:	9b7f      	ldr	r3, [sp, #508]	; 0x1fc
    da0c:	405a      	eors	r2, r3
    da0e:	f04f 0300 	mov.w	r3, #0
    da12:	d108      	bne.n	da26 <_sodium_ristretto255_frombytes+0x31a>
    da14:	f50d 7d01 	add.w	sp, sp, #516	; 0x204
    da18:	ecbd 8b02 	vpop	{d8}
    da1c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    da20:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    da24:	e7ec      	b.n	da00 <_sodium_ristretto255_frombytes+0x2f4>
    da26:	f7ff fffe 	bl	0 <__stack_chk_fail>
    da2a:	bf00      	nop
    da2c:	f3af 8000 	nop.w
    da30:	00000001 	.word	0x00000001
    da34:	00000000 	.word	0x00000000
    da38:	00000320 	.word	0x00000320
    da3c:	00000000 	.word	0x00000000
    da40:	0000021a 	.word	0x0000021a
    da44:	0000003c 	.word	0x0000003c

0000da48 <_sodium_ristretto255_p3_tobytes>:
    da48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    da4c:	f101 0328 	add.w	r3, r1, #40	; 0x28
    da50:	4af1      	ldr	r2, [pc, #964]	; (de18 <_sodium_ristretto255_p3_tobytes+0x3d0>)
    da52:	ed2d 8b02 	vpush	{d8}
    da56:	f5ad 7d51 	sub.w	sp, sp, #836	; 0x344
    da5a:	447a      	add	r2, pc
    da5c:	460c      	mov	r4, r1
    da5e:	f8d1 e028 	ldr.w	lr, [r1, #40]	; 0x28
    da62:	ad6d      	add	r5, sp, #436	; 0x1b4
    da64:	9301      	str	r3, [sp, #4]
    da66:	ee08 0a90 	vmov	s17, r0
    da6a:	4bec      	ldr	r3, [pc, #944]	; (de1c <_sodium_ristretto255_p3_tobytes+0x3d4>)
    da6c:	4628      	mov	r0, r5
    da6e:	6acf      	ldr	r7, [r1, #44]	; 0x2c
    da70:	f8d1 9050 	ldr.w	r9, [r1, #80]	; 0x50
    da74:	f8d1 c054 	ldr.w	ip, [r1, #84]	; 0x54
    da78:	58d3      	ldr	r3, [r2, r3]
    da7a:	eb09 080e 	add.w	r8, r9, lr
    da7e:	f8d1 a058 	ldr.w	sl, [r1, #88]	; 0x58
    da82:	eba9 090e 	sub.w	r9, r9, lr
    da86:	681b      	ldr	r3, [r3, #0]
    da88:	93cf      	str	r3, [sp, #828]	; 0x33c
    da8a:	f04f 0300 	mov.w	r3, #0
    da8e:	6b0b      	ldr	r3, [r1, #48]	; 0x30
    da90:	f8d1 b05c 	ldr.w	fp, [r1, #92]	; 0x5c
    da94:	eb0c 0e07 	add.w	lr, ip, r7
    da98:	ebac 0c07 	sub.w	ip, ip, r7
    da9c:	eb0a 0703 	add.w	r7, sl, r3
    daa0:	976f      	str	r7, [sp, #444]	; 0x1bc
    daa2:	ebaa 0a03 	sub.w	sl, sl, r3
    daa6:	6b67      	ldr	r7, [r4, #52]	; 0x34
    daa8:	6ba6      	ldr	r6, [r4, #56]	; 0x38
    daaa:	eb0b 0307 	add.w	r3, fp, r7
    daae:	ebab 0707 	sub.w	r7, fp, r7
    dab2:	9370      	str	r3, [sp, #448]	; 0x1c0
    dab4:	9703      	str	r7, [sp, #12]
    dab6:	6e23      	ldr	r3, [r4, #96]	; 0x60
    dab8:	6ba7      	ldr	r7, [r4, #56]	; 0x38
    daba:	f8cd 81b4 	str.w	r8, [sp, #436]	; 0x1b4
    dabe:	443b      	add	r3, r7
    dac0:	6e27      	ldr	r7, [r4, #96]	; 0x60
    dac2:	9371      	str	r3, [sp, #452]	; 0x1c4
    dac4:	eba7 0806 	sub.w	r8, r7, r6
    dac8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    daca:	6e66      	ldr	r6, [r4, #100]	; 0x64
    dacc:	6be7      	ldr	r7, [r4, #60]	; 0x3c
    dace:	6c8a      	ldr	r2, [r1, #72]	; 0x48
    dad0:	18f3      	adds	r3, r6, r3
    dad2:	9202      	str	r2, [sp, #8]
    dad4:	4629      	mov	r1, r5
    dad6:	f8cd e1b8 	str.w	lr, [sp, #440]	; 0x1b8
    dada:	eba6 0e07 	sub.w	lr, r6, r7
    dade:	9372      	str	r3, [sp, #456]	; 0x1c8
    dae0:	aab3      	add	r2, sp, #716	; 0x2cc
    dae2:	6ea6      	ldr	r6, [r4, #104]	; 0x68
    dae4:	6c23      	ldr	r3, [r4, #64]	; 0x40
    dae6:	6c27      	ldr	r7, [r4, #64]	; 0x40
    dae8:	18f3      	adds	r3, r6, r3
    daea:	9373      	str	r3, [sp, #460]	; 0x1cc
    daec:	1bf6      	subs	r6, r6, r7
    daee:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    daf0:	9604      	str	r6, [sp, #16]
    daf2:	6c66      	ldr	r6, [r4, #68]	; 0x44
    daf4:	6c67      	ldr	r7, [r4, #68]	; 0x44
    daf6:	4433      	add	r3, r6
    daf8:	6ee6      	ldr	r6, [r4, #108]	; 0x6c
    dafa:	9374      	str	r3, [sp, #464]	; 0x1d0
    dafc:	1bf6      	subs	r6, r6, r7
    dafe:	6f23      	ldr	r3, [r4, #112]	; 0x70
    db00:	9f02      	ldr	r7, [sp, #8]
    db02:	9605      	str	r6, [sp, #20]
    db04:	6f26      	ldr	r6, [r4, #112]	; 0x70
    db06:	443b      	add	r3, r7
    db08:	9375      	str	r3, [sp, #468]	; 0x1d4
    db0a:	1bf6      	subs	r6, r6, r7
    db0c:	6f63      	ldr	r3, [r4, #116]	; 0x74
    db0e:	6ce7      	ldr	r7, [r4, #76]	; 0x4c
    db10:	f8cd e2e0 	str.w	lr, [sp, #736]	; 0x2e0
    db14:	eb03 0b07 	add.w	fp, r3, r7
    db18:	1bdb      	subs	r3, r3, r7
    db1a:	9f03      	ldr	r7, [sp, #12]
    db1c:	e9cd 78b6 	strd	r7, r8, [sp, #728]	; 0x2d8
    db20:	f50d 78ee 	add.w	r8, sp, #476	; 0x1dc
    db24:	9f04      	ldr	r7, [sp, #16]
    db26:	97b9      	str	r7, [sp, #740]	; 0x2e4
    db28:	9f05      	ldr	r7, [sp, #20]
    db2a:	e9cd 9cb3 	strd	r9, ip, [sp, #716]	; 0x2cc
    db2e:	93bc      	str	r3, [sp, #752]	; 0x2f0
    db30:	e9cd 76ba 	strd	r7, r6, [sp, #744]	; 0x2e8
    db34:	ae81      	add	r6, sp, #516	; 0x204
    db36:	f8cd b1d8 	str.w	fp, [sp, #472]	; 0x1d8
    db3a:	afa9      	add	r7, sp, #676	; 0x2a4
    db3c:	f8cd a2d4 	str.w	sl, [sp, #724]	; 0x2d4
    db40:	f7f2 fab4 	bl	ac <fe25519_mul>
    db44:	ed9d 8a01 	vldr	s16, [sp, #4]
    db48:	4640      	mov	r0, r8
    db4a:	4621      	mov	r1, r4
    db4c:	ed9f 7bb0 	vldr	d7, [pc, #704]	; de10 <_sodium_ristretto255_p3_tobytes+0x3c8>
    db50:	f8df 92cc 	ldr.w	r9, [pc, #716]	; de20 <_sodium_ristretto255_p3_tobytes+0x3d8>
    db54:	f50d 7a47 	add.w	sl, sp, #796	; 0x31c
    db58:	ee18 2a10 	vmov	r2, s16
    db5c:	f50d 7b0b 	add.w	fp, sp, #556	; 0x22c
    db60:	f7f2 faa4 	bl	ac <fe25519_mul>
    db64:	4641      	mov	r1, r8
    db66:	4630      	mov	r0, r6
    db68:	44f9      	add	r9, pc
    db6a:	f7f2 fd45 	bl	5f8 <fe25519_sq>
    db6e:	4632      	mov	r2, r6
    db70:	4629      	mov	r1, r5
    db72:	4630      	mov	r0, r6
    db74:	f7f2 fa9a 	bl	ac <fe25519_mul>
    db78:	2220      	movs	r2, #32
    db7a:	2100      	movs	r1, #0
    db7c:	a80a      	add	r0, sp, #40	; 0x28
    db7e:	ed8d 7b08 	vstr	d7, [sp, #32]
    db82:	ab1d      	add	r3, sp, #116	; 0x74
    db84:	f50d 7c8a 	add.w	ip, sp, #276	; 0x114
    db88:	9303      	str	r3, [sp, #12]
    db8a:	f8cd c010 	str.w	ip, [sp, #16]
    db8e:	f104 0378 	add.w	r3, r4, #120	; 0x78
    db92:	f50d 7c9e 	add.w	ip, sp, #316	; 0x13c
    db96:	9306      	str	r3, [sp, #24]
    db98:	f8cd c014 	str.w	ip, [sp, #20]
    db9c:	464b      	mov	r3, r9
    db9e:	f10d 0cc4 	add.w	ip, sp, #196	; 0xc4
    dba2:	9307      	str	r3, [sp, #28]
    dba4:	f8cd c008 	str.w	ip, [sp, #8]
    dba8:	f7ff fffe 	bl	0 <memset>
    dbac:	4632      	mov	r2, r6
    dbae:	ae3b      	add	r6, sp, #236	; 0xec
    dbb0:	a908      	add	r1, sp, #32
    dbb2:	4630      	mov	r0, r6
    dbb4:	f7f6 f802 	bl	3bbc <ristretto255_sqrt_ratio_m1>
    dbb8:	462a      	mov	r2, r5
    dbba:	ad13      	add	r5, sp, #76	; 0x4c
    dbbc:	4631      	mov	r1, r6
    dbbe:	4628      	mov	r0, r5
    dbc0:	f109 0928 	add.w	r9, r9, #40	; 0x28
    dbc4:	f7f2 fa72 	bl	ac <fe25519_mul>
    dbc8:	4642      	mov	r2, r8
    dbca:	f8dd 800c 	ldr.w	r8, [sp, #12]
    dbce:	4631      	mov	r1, r6
    dbd0:	4640      	mov	r0, r8
    dbd2:	f7f2 fa6b 	bl	ac <fe25519_mul>
    dbd6:	4642      	mov	r2, r8
    dbd8:	4629      	mov	r1, r5
    dbda:	4638      	mov	r0, r7
    dbdc:	f7f2 fa66 	bl	ac <fe25519_mul>
    dbe0:	9e06      	ldr	r6, [sp, #24]
    dbe2:	4639      	mov	r1, r7
    dbe4:	4638      	mov	r0, r7
    dbe6:	4632      	mov	r2, r6
    dbe8:	f104 0820 	add.w	r8, r4, #32
    dbec:	f7f2 fa5e 	bl	ac <fe25519_mul>
    dbf0:	9804      	ldr	r0, [sp, #16]
    dbf2:	464a      	mov	r2, r9
    dbf4:	4621      	mov	r1, r4
    dbf6:	f7f2 fa59 	bl	ac <fe25519_mul>
    dbfa:	ee18 1a10 	vmov	r1, s16
    dbfe:	9805      	ldr	r0, [sp, #20]
    dc00:	464a      	mov	r2, r9
    dc02:	f7f2 fa53 	bl	ac <fe25519_mul>
    dc06:	9b07      	ldr	r3, [sp, #28]
    dc08:	4629      	mov	r1, r5
    dc0a:	9802      	ldr	r0, [sp, #8]
    dc0c:	f503 62a4 	add.w	r2, r3, #1312	; 0x520
    dc10:	ad63      	add	r5, sp, #396	; 0x18c
    dc12:	f7f2 fa4b 	bl	ac <fe25519_mul>
    dc16:	4631      	mov	r1, r6
    dc18:	4628      	mov	r0, r5
    dc1a:	463a      	mov	r2, r7
    dc1c:	f7f2 fa46 	bl	ac <fe25519_mul>
    dc20:	4629      	mov	r1, r5
    dc22:	4650      	mov	r0, sl
    dc24:	465d      	mov	r5, fp
    dc26:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    dc2a:	f89d 631c 	ldrb.w	r6, [sp, #796]	; 0x31c
    dc2e:	46a4      	mov	ip, r4
    dc30:	f006 0601 	and.w	r6, r6, #1
    dc34:	46ae      	mov	lr, r5
    dc36:	f8dc 0000 	ldr.w	r0, [ip]
    dc3a:	f8dc 1004 	ldr.w	r1, [ip, #4]
    dc3e:	f10c 0c10 	add.w	ip, ip, #16
    dc42:	f85c 2c08 	ldr.w	r2, [ip, #-8]
    dc46:	3510      	adds	r5, #16
    dc48:	f85c 3c04 	ldr.w	r3, [ip, #-4]
    dc4c:	45c4      	cmp	ip, r8
    dc4e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    dc52:	d1ef      	bne.n	dc34 <_sodium_ristretto255_p3_tobytes+0x1ec>
    dc54:	462b      	mov	r3, r5
    dc56:	9d01      	ldr	r5, [sp, #4]
    dc58:	f50d 7815 	add.w	r8, sp, #596	; 0x254
    dc5c:	f8dc 0000 	ldr.w	r0, [ip]
    dc60:	f8dc 1004 	ldr.w	r1, [ip, #4]
    dc64:	f105 0920 	add.w	r9, r5, #32
    dc68:	46c4      	mov	ip, r8
    dc6a:	c303      	stmia	r3!, {r0, r1}
    dc6c:	46e6      	mov	lr, ip
    dc6e:	6828      	ldr	r0, [r5, #0]
    dc70:	6869      	ldr	r1, [r5, #4]
    dc72:	3510      	adds	r5, #16
    dc74:	f855 2c08 	ldr.w	r2, [r5, #-8]
    dc78:	f10c 0c10 	add.w	ip, ip, #16
    dc7c:	f855 3c04 	ldr.w	r3, [r5, #-4]
    dc80:	454d      	cmp	r5, r9
    dc82:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    dc86:	d1f1      	bne.n	dc6c <_sodium_ristretto255_p3_tobytes+0x224>
    dc88:	6828      	ldr	r0, [r5, #0]
    dc8a:	6869      	ldr	r1, [r5, #4]
    dc8c:	f10d 099c 	add.w	r9, sp, #156	; 0x9c
    dc90:	f8dd e00c 	ldr.w	lr, [sp, #12]
    dc94:	ad59      	add	r5, sp, #356	; 0x164
    dc96:	e8ac 0003 	stmia.w	ip!, {r0, r1}
    dc9a:	46cc      	mov	ip, r9
    dc9c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    dca0:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    dca4:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    dca8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    dcac:	4632      	mov	r2, r6
    dcae:	e89e 0003 	ldmia.w	lr, {r0, r1}
    dcb2:	e88c 0003 	stmia.w	ip, {r0, r1}
    dcb6:	9905      	ldr	r1, [sp, #20]
    dcb8:	4658      	mov	r0, fp
    dcba:	f7f2 f9a1 	bl	0 <fe25519_cmov>
    dcbe:	4632      	mov	r2, r6
    dcc0:	9904      	ldr	r1, [sp, #16]
    dcc2:	4640      	mov	r0, r8
    dcc4:	f7f2 f99c 	bl	0 <fe25519_cmov>
    dcc8:	4632      	mov	r2, r6
    dcca:	9902      	ldr	r1, [sp, #8]
    dccc:	ae9f      	add	r6, sp, #636	; 0x27c
    dcce:	4648      	mov	r0, r9
    dcd0:	f7f2 f996 	bl	0 <fe25519_cmov>
    dcd4:	463a      	mov	r2, r7
    dcd6:	4630      	mov	r0, r6
    dcd8:	4659      	mov	r1, fp
    dcda:	f7f2 f9e7 	bl	ac <fe25519_mul>
    dcde:	4631      	mov	r1, r6
    dce0:	4650      	mov	r0, sl
    dce2:	aebd      	add	r6, sp, #756	; 0x2f4
    dce4:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    dce8:	9b96      	ldr	r3, [sp, #600]	; 0x258
    dcea:	f89d 231c 	ldrb.w	r2, [sp, #796]	; 0x31c
    dcee:	4640      	mov	r0, r8
    dcf0:	425b      	negs	r3, r3
    dcf2:	93be      	str	r3, [sp, #760]	; 0x2f8
    dcf4:	9b97      	ldr	r3, [sp, #604]	; 0x25c
    dcf6:	f002 0201 	and.w	r2, r2, #1
    dcfa:	4631      	mov	r1, r6
    dcfc:	425b      	negs	r3, r3
    dcfe:	93bf      	str	r3, [sp, #764]	; 0x2fc
    dd00:	9b98      	ldr	r3, [sp, #608]	; 0x260
    dd02:	425b      	negs	r3, r3
    dd04:	93c0      	str	r3, [sp, #768]	; 0x300
    dd06:	9b99      	ldr	r3, [sp, #612]	; 0x264
    dd08:	425b      	negs	r3, r3
    dd0a:	93c1      	str	r3, [sp, #772]	; 0x304
    dd0c:	9b9a      	ldr	r3, [sp, #616]	; 0x268
    dd0e:	425b      	negs	r3, r3
    dd10:	93c2      	str	r3, [sp, #776]	; 0x308
    dd12:	9b9b      	ldr	r3, [sp, #620]	; 0x26c
    dd14:	425b      	negs	r3, r3
    dd16:	93c3      	str	r3, [sp, #780]	; 0x30c
    dd18:	9b9c      	ldr	r3, [sp, #624]	; 0x270
    dd1a:	425b      	negs	r3, r3
    dd1c:	93c4      	str	r3, [sp, #784]	; 0x310
    dd1e:	9b9d      	ldr	r3, [sp, #628]	; 0x274
    dd20:	425b      	negs	r3, r3
    dd22:	93c5      	str	r3, [sp, #788]	; 0x314
    dd24:	9b9e      	ldr	r3, [sp, #632]	; 0x278
    dd26:	425b      	negs	r3, r3
    dd28:	93c6      	str	r3, [sp, #792]	; 0x318
    dd2a:	9b95      	ldr	r3, [sp, #596]	; 0x254
    dd2c:	425b      	negs	r3, r3
    dd2e:	93bd      	str	r3, [sp, #756]	; 0x2f4
    dd30:	f7f2 f966 	bl	0 <fe25519_cmov>
    dd34:	9a96      	ldr	r2, [sp, #600]	; 0x258
    dd36:	6d63      	ldr	r3, [r4, #84]	; 0x54
    dd38:	4649      	mov	r1, r9
    dd3a:	989e      	ldr	r0, [sp, #632]	; 0x278
    dd3c:	1a9b      	subs	r3, r3, r2
    dd3e:	9a97      	ldr	r2, [sp, #604]	; 0x25c
    dd40:	606b      	str	r3, [r5, #4]
    dd42:	6da3      	ldr	r3, [r4, #88]	; 0x58
    dd44:	1a9b      	subs	r3, r3, r2
    dd46:	9a98      	ldr	r2, [sp, #608]	; 0x260
    dd48:	60ab      	str	r3, [r5, #8]
    dd4a:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    dd4c:	1a9b      	subs	r3, r3, r2
    dd4e:	9a99      	ldr	r2, [sp, #612]	; 0x264
    dd50:	60eb      	str	r3, [r5, #12]
    dd52:	6e23      	ldr	r3, [r4, #96]	; 0x60
    dd54:	1a9b      	subs	r3, r3, r2
    dd56:	9a9a      	ldr	r2, [sp, #616]	; 0x268
    dd58:	612b      	str	r3, [r5, #16]
    dd5a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    dd5c:	1a9b      	subs	r3, r3, r2
    dd5e:	9a9b      	ldr	r2, [sp, #620]	; 0x26c
    dd60:	616b      	str	r3, [r5, #20]
    dd62:	6ea3      	ldr	r3, [r4, #104]	; 0x68
    dd64:	1a9b      	subs	r3, r3, r2
    dd66:	9a9c      	ldr	r2, [sp, #624]	; 0x270
    dd68:	61ab      	str	r3, [r5, #24]
    dd6a:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    dd6c:	1a9b      	subs	r3, r3, r2
    dd6e:	9a9d      	ldr	r2, [sp, #628]	; 0x274
    dd70:	61eb      	str	r3, [r5, #28]
    dd72:	6f23      	ldr	r3, [r4, #112]	; 0x70
    dd74:	1a9b      	subs	r3, r3, r2
    dd76:	6f62      	ldr	r2, [r4, #116]	; 0x74
    dd78:	622b      	str	r3, [r5, #32]
    dd7a:	1a12      	subs	r2, r2, r0
    dd7c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    dd7e:	626a      	str	r2, [r5, #36]	; 0x24
    dd80:	4628      	mov	r0, r5
    dd82:	9a95      	ldr	r2, [sp, #596]	; 0x254
    dd84:	1a9b      	subs	r3, r3, r2
    dd86:	462a      	mov	r2, r5
    dd88:	602b      	str	r3, [r5, #0]
    dd8a:	f7f2 f98f 	bl	ac <fe25519_mul>
    dd8e:	4629      	mov	r1, r5
    dd90:	4650      	mov	r0, sl
    dd92:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    dd96:	686b      	ldr	r3, [r5, #4]
    dd98:	f89d 231c 	ldrb.w	r2, [sp, #796]	; 0x31c
    dd9c:	4631      	mov	r1, r6
    dd9e:	425b      	negs	r3, r3
    dda0:	93be      	str	r3, [sp, #760]	; 0x2f8
    dda2:	68ab      	ldr	r3, [r5, #8]
    dda4:	f002 0201 	and.w	r2, r2, #1
    dda8:	4628      	mov	r0, r5
    ddaa:	425b      	negs	r3, r3
    ddac:	93bf      	str	r3, [sp, #764]	; 0x2fc
    ddae:	68eb      	ldr	r3, [r5, #12]
    ddb0:	425b      	negs	r3, r3
    ddb2:	93c0      	str	r3, [sp, #768]	; 0x300
    ddb4:	692b      	ldr	r3, [r5, #16]
    ddb6:	425b      	negs	r3, r3
    ddb8:	93c1      	str	r3, [sp, #772]	; 0x304
    ddba:	696b      	ldr	r3, [r5, #20]
    ddbc:	425b      	negs	r3, r3
    ddbe:	93c2      	str	r3, [sp, #776]	; 0x308
    ddc0:	69ab      	ldr	r3, [r5, #24]
    ddc2:	425b      	negs	r3, r3
    ddc4:	93c3      	str	r3, [sp, #780]	; 0x30c
    ddc6:	69eb      	ldr	r3, [r5, #28]
    ddc8:	425b      	negs	r3, r3
    ddca:	93c4      	str	r3, [sp, #784]	; 0x310
    ddcc:	6a2b      	ldr	r3, [r5, #32]
    ddce:	425b      	negs	r3, r3
    ddd0:	93c5      	str	r3, [sp, #788]	; 0x314
    ddd2:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    ddd4:	425b      	negs	r3, r3
    ddd6:	93c6      	str	r3, [sp, #792]	; 0x318
    ddd8:	682b      	ldr	r3, [r5, #0]
    ddda:	425b      	negs	r3, r3
    dddc:	93bd      	str	r3, [sp, #756]	; 0x2f4
    ddde:	f7f2 f90f 	bl	0 <fe25519_cmov>
    dde2:	ee18 0a90 	vmov	r0, s17
    dde6:	4629      	mov	r1, r5
    dde8:	f7ff fffe 	bl	3a1c <_sodium_fe25519_tobytes>
    ddec:	4a0d      	ldr	r2, [pc, #52]	; (de24 <_sodium_ristretto255_p3_tobytes+0x3dc>)
    ddee:	4b0b      	ldr	r3, [pc, #44]	; (de1c <_sodium_ristretto255_p3_tobytes+0x3d4>)
    ddf0:	447a      	add	r2, pc
    ddf2:	58d3      	ldr	r3, [r2, r3]
    ddf4:	681a      	ldr	r2, [r3, #0]
    ddf6:	9bcf      	ldr	r3, [sp, #828]	; 0x33c
    ddf8:	405a      	eors	r2, r3
    ddfa:	f04f 0300 	mov.w	r3, #0
    ddfe:	d105      	bne.n	de0c <_sodium_ristretto255_p3_tobytes+0x3c4>
    de00:	f50d 7d51 	add.w	sp, sp, #836	; 0x344
    de04:	ecbd 8b02 	vpop	{d8}
    de08:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    de0c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    de10:	00000001 	.word	0x00000001
    de14:	00000000 	.word	0x00000000
    de18:	000003ba 	.word	0x000003ba
    de1c:	00000000 	.word	0x00000000
    de20:	000002b4 	.word	0x000002b4
    de24:	00000030 	.word	0x00000030

0000de28 <_sodium_ristretto255_from_hash>:
    de28:	4a2d      	ldr	r2, [pc, #180]	; (dee0 <_sodium_ristretto255_from_hash+0xb8>)
    de2a:	4b2e      	ldr	r3, [pc, #184]	; (dee4 <_sodium_ristretto255_from_hash+0xbc>)
    de2c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    de30:	447a      	add	r2, pc
    de32:	460d      	mov	r5, r1
    de34:	f5ad 7d61 	sub.w	sp, sp, #900	; 0x384
    de38:	4681      	mov	r9, r0
    de3a:	58d3      	ldr	r3, [r2, r3]
    de3c:	ac03      	add	r4, sp, #12
    de3e:	4620      	mov	r0, r4
    de40:	f50d 7855 	add.w	r8, sp, #852	; 0x354
    de44:	681b      	ldr	r3, [r3, #0]
    de46:	93df      	str	r3, [sp, #892]	; 0x37c
    de48:	f04f 0300 	mov.w	r3, #0
    de4c:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    de50:	f105 0120 	add.w	r1, r5, #32
    de54:	ad0d      	add	r5, sp, #52	; 0x34
    de56:	4628      	mov	r0, r5
    de58:	afcb      	add	r7, sp, #812	; 0x32c
    de5a:	f7ff fffe 	bl	383c <_sodium_fe25519_frombytes>
    de5e:	4621      	mov	r1, r4
    de60:	ac17      	add	r4, sp, #92	; 0x5c
    de62:	aec1      	add	r6, sp, #772	; 0x304
    de64:	4620      	mov	r0, r4
    de66:	f7f5 fff1 	bl	3e4c <ristretto255_elligator>
    de6a:	4629      	mov	r1, r5
    de6c:	ad3f      	add	r5, sp, #252	; 0xfc
    de6e:	4628      	mov	r0, r5
    de70:	f7f5 ffec 	bl	3e4c <ristretto255_elligator>
    de74:	aa8f      	add	r2, sp, #572	; 0x23c
    de76:	4629      	mov	r1, r5
    de78:	4610      	mov	r0, r2
    de7a:	9201      	str	r2, [sp, #4]
    de7c:	f7f3 fc34 	bl	16e8 <ge25519_p3_to_cached>
    de80:	4621      	mov	r1, r4
    de82:	acb7      	add	r4, sp, #732	; 0x2dc
    de84:	9a01      	ldr	r2, [sp, #4]
    de86:	4620      	mov	r0, r4
    de88:	ad67      	add	r5, sp, #412	; 0x19c
    de8a:	f7f3 ff51 	bl	1d30 <ge25519_add_cached>
    de8e:	4642      	mov	r2, r8
    de90:	4621      	mov	r1, r4
    de92:	4628      	mov	r0, r5
    de94:	f7f2 f90a 	bl	ac <fe25519_mul>
    de98:	a871      	add	r0, sp, #452	; 0x1c4
    de9a:	463a      	mov	r2, r7
    de9c:	4631      	mov	r1, r6
    de9e:	f7f2 f905 	bl	ac <fe25519_mul>
    dea2:	4642      	mov	r2, r8
    dea4:	4639      	mov	r1, r7
    dea6:	a87b      	add	r0, sp, #492	; 0x1ec
    dea8:	f7f2 f900 	bl	ac <fe25519_mul>
    deac:	4632      	mov	r2, r6
    deae:	4621      	mov	r1, r4
    deb0:	a885      	add	r0, sp, #532	; 0x214
    deb2:	f7f2 f8fb 	bl	ac <fe25519_mul>
    deb6:	4629      	mov	r1, r5
    deb8:	4648      	mov	r0, r9
    deba:	f7ff fffe 	bl	da48 <_sodium_ristretto255_p3_tobytes>
    debe:	4a0a      	ldr	r2, [pc, #40]	; (dee8 <_sodium_ristretto255_from_hash+0xc0>)
    dec0:	4b08      	ldr	r3, [pc, #32]	; (dee4 <_sodium_ristretto255_from_hash+0xbc>)
    dec2:	447a      	add	r2, pc
    dec4:	58d3      	ldr	r3, [r2, r3]
    dec6:	681a      	ldr	r2, [r3, #0]
    dec8:	9bdf      	ldr	r3, [sp, #892]	; 0x37c
    deca:	405a      	eors	r2, r3
    decc:	f04f 0300 	mov.w	r3, #0
    ded0:	d103      	bne.n	deda <_sodium_ristretto255_from_hash+0xb2>
    ded2:	f50d 7d61 	add.w	sp, sp, #900	; 0x384
    ded6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    deda:	f7ff fffe 	bl	0 <__stack_chk_fail>
    dede:	bf00      	nop
    dee0:	000000ac 	.word	0x000000ac
    dee4:	00000000 	.word	0x00000000
    dee8:	00000022 	.word	0x00000022
