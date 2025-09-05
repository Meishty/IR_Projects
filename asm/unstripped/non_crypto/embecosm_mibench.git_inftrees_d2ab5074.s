
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inftrees_d2ab5074.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <huft_build>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	460d      	mov	r5, r1
       6:	4604      	mov	r4, r0
       8:	f2ad 5da4 	subw	sp, sp, #1444	; 0x5a4
       c:	46aa      	mov	sl, r5
       e:	f04f 0800 	mov.w	r8, #0
      12:	f04f 0900 	mov.w	r9, #0
      16:	920e      	str	r2, [sp, #56]	; 0x38
      18:	f8df 2844 	ldr.w	r2, [pc, #2116]	; 860 <huft_build+0x860>
      1c:	9310      	str	r3, [sp, #64]	; 0x40
      1e:	f8df 3844 	ldr.w	r3, [pc, #2116]	; 864 <huft_build+0x864>
      22:	447a      	add	r2, pc
      24:	f8dd 15c8 	ldr.w	r1, [sp, #1480]	; 0x5c8
      28:	9111      	str	r1, [sp, #68]	; 0x44
      2a:	f8dd 75d0 	ldr.w	r7, [sp, #1488]	; 0x5d0
      2e:	58d3      	ldr	r3, [r2, r3]
      30:	f8dd b5d4 	ldr.w	fp, [sp, #1492]	; 0x5d4
      34:	681b      	ldr	r3, [r3, #0]
      36:	f8cd 359c 	str.w	r3, [sp, #1436]	; 0x59c
      3a:	f04f 0300 	mov.w	r3, #0
      3e:	f8dd 35cc 	ldr.w	r3, [sp, #1484]	; 0x5cc
      42:	9301      	str	r3, [sp, #4]
      44:	ab26      	add	r3, sp, #152	; 0x98
      46:	e9cd 8926 	strd	r8, r9, [sp, #152]	; 0x98
      4a:	e9cd 8928 	strd	r8, r9, [sp, #160]	; 0xa0
      4e:	e9cd 892a 	strd	r8, r9, [sp, #168]	; 0xa8
      52:	e9cd 892c 	strd	r8, r9, [sp, #176]	; 0xb0
      56:	e9cd 892e 	strd	r8, r9, [sp, #184]	; 0xb8
      5a:	e9cd 8930 	strd	r8, r9, [sp, #192]	; 0xc0
      5e:	e9cd 8932 	strd	r8, r9, [sp, #200]	; 0xc8
      62:	e9cd 8934 	strd	r8, r9, [sp, #208]	; 0xd0
      66:	f854 1b04 	ldr.w	r1, [r4], #4
      6a:	f1ba 0a01 	subs.w	sl, sl, #1
      6e:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
      72:	f102 0201 	add.w	r2, r2, #1
      76:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
      7a:	d1f4      	bne.n	66 <huft_build+0x66>
      7c:	681e      	ldr	r6, [r3, #0]
      7e:	42ae      	cmp	r6, r5
      80:	f000 8324 	beq.w	6cc <huft_build+0x6cc>
      84:	685a      	ldr	r2, [r3, #4]
      86:	9207      	str	r2, [sp, #28]
      88:	4611      	mov	r1, r2
      8a:	683a      	ldr	r2, [r7, #0]
      8c:	2900      	cmp	r1, #0
      8e:	d13f      	bne.n	110 <huft_build+0x110>
      90:	6899      	ldr	r1, [r3, #8]
      92:	2900      	cmp	r1, #0
      94:	f040 8365 	bne.w	762 <huft_build+0x762>
      98:	68d9      	ldr	r1, [r3, #12]
      9a:	2900      	cmp	r1, #0
      9c:	f040 8363 	bne.w	766 <huft_build+0x766>
      a0:	6919      	ldr	r1, [r3, #16]
      a2:	2900      	cmp	r1, #0
      a4:	f040 8364 	bne.w	770 <huft_build+0x770>
      a8:	6959      	ldr	r1, [r3, #20]
      aa:	2900      	cmp	r1, #0
      ac:	f040 8365 	bne.w	77a <huft_build+0x77a>
      b0:	6999      	ldr	r1, [r3, #24]
      b2:	2900      	cmp	r1, #0
      b4:	f040 8369 	bne.w	78a <huft_build+0x78a>
      b8:	69d9      	ldr	r1, [r3, #28]
      ba:	2900      	cmp	r1, #0
      bc:	f040 836a 	bne.w	794 <huft_build+0x794>
      c0:	6a19      	ldr	r1, [r3, #32]
      c2:	2900      	cmp	r1, #0
      c4:	f040 836e 	bne.w	7a4 <huft_build+0x7a4>
      c8:	6a59      	ldr	r1, [r3, #36]	; 0x24
      ca:	2900      	cmp	r1, #0
      cc:	f040 831c 	bne.w	708 <huft_build+0x708>
      d0:	6a99      	ldr	r1, [r3, #40]	; 0x28
      d2:	2900      	cmp	r1, #0
      d4:	f040 836e 	bne.w	7b4 <huft_build+0x7b4>
      d8:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
      da:	2900      	cmp	r1, #0
      dc:	f040 836f 	bne.w	7be <huft_build+0x7be>
      e0:	6b19      	ldr	r1, [r3, #48]	; 0x30
      e2:	2900      	cmp	r1, #0
      e4:	f040 836d 	bne.w	7c2 <huft_build+0x7c2>
      e8:	6b59      	ldr	r1, [r3, #52]	; 0x34
      ea:	2900      	cmp	r1, #0
      ec:	f040 8371 	bne.w	7d2 <huft_build+0x7d2>
      f0:	6b99      	ldr	r1, [r3, #56]	; 0x38
      f2:	2900      	cmp	r1, #0
      f4:	f040 8372 	bne.w	7dc <huft_build+0x7dc>
      f8:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
      fa:	240f      	movs	r4, #15
      fc:	b949      	cbnz	r1, 112 <huft_build+0x112>
      fe:	2a0f      	cmp	r2, #15
     100:	d865      	bhi.n	1ce <huft_build+0x1ce>
     102:	2210      	movs	r2, #16
     104:	f44f 3c80 	mov.w	ip, #65536	; 0x10000
     108:	4696      	mov	lr, r2
     10a:	4614      	mov	r4, r2
     10c:	9203      	str	r2, [sp, #12]
     10e:	e010      	b.n	132 <huft_build+0x132>
     110:	2401      	movs	r4, #1
     112:	2101      	movs	r1, #1
     114:	42a2      	cmp	r2, r4
     116:	9403      	str	r4, [sp, #12]
     118:	fa01 fc04 	lsl.w	ip, r1, r4
     11c:	d25c      	bcs.n	1d8 <huft_build+0x1d8>
     11e:	6bda      	ldr	r2, [r3, #60]	; 0x3c
     120:	2a00      	cmp	r2, #0
     122:	f040 8385 	bne.w	830 <huft_build+0x830>
     126:	4622      	mov	r2, r4
     128:	46a6      	mov	lr, r4
     12a:	6b99      	ldr	r1, [r3, #56]	; 0x38
     12c:	2900      	cmp	r1, #0
     12e:	f040 832e 	bne.w	78e <huft_build+0x78e>
     132:	6b59      	ldr	r1, [r3, #52]	; 0x34
     134:	2900      	cmp	r1, #0
     136:	f040 8318 	bne.w	76a <huft_build+0x76a>
     13a:	6b19      	ldr	r1, [r3, #48]	; 0x30
     13c:	2900      	cmp	r1, #0
     13e:	f040 8319 	bne.w	774 <huft_build+0x774>
     142:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
     144:	2900      	cmp	r1, #0
     146:	f040 831a 	bne.w	77e <huft_build+0x77e>
     14a:	6a99      	ldr	r1, [r3, #40]	; 0x28
     14c:	2900      	cmp	r1, #0
     14e:	f040 8319 	bne.w	784 <huft_build+0x784>
     152:	6a59      	ldr	r1, [r3, #36]	; 0x24
     154:	2900      	cmp	r1, #0
     156:	f040 831f 	bne.w	798 <huft_build+0x798>
     15a:	6a19      	ldr	r1, [r3, #32]
     15c:	2900      	cmp	r1, #0
     15e:	f040 831e 	bne.w	79e <huft_build+0x79e>
     162:	69d9      	ldr	r1, [r3, #28]
     164:	2900      	cmp	r1, #0
     166:	f040 831f 	bne.w	7a8 <huft_build+0x7a8>
     16a:	6999      	ldr	r1, [r3, #24]
     16c:	2900      	cmp	r1, #0
     16e:	f040 831e 	bne.w	7ae <huft_build+0x7ae>
     172:	6959      	ldr	r1, [r3, #20]
     174:	2900      	cmp	r1, #0
     176:	f040 831f 	bne.w	7b8 <huft_build+0x7b8>
     17a:	6919      	ldr	r1, [r3, #16]
     17c:	2900      	cmp	r1, #0
     17e:	f040 8322 	bne.w	7c6 <huft_build+0x7c6>
     182:	68d9      	ldr	r1, [r3, #12]
     184:	2900      	cmp	r1, #0
     186:	f040 8321 	bne.w	7cc <huft_build+0x7cc>
     18a:	6899      	ldr	r1, [r3, #8]
     18c:	2900      	cmp	r1, #0
     18e:	f040 8322 	bne.w	7d6 <huft_build+0x7d6>
     192:	9c07      	ldr	r4, [sp, #28]
     194:	2c00      	cmp	r4, #0
     196:	f040 8323 	bne.w	7e0 <huft_build+0x7e0>
     19a:	ebbc 0206 	subs.w	r2, ip, r6
     19e:	603c      	str	r4, [r7, #0]
     1a0:	9214      	str	r2, [sp, #80]	; 0x50
     1a2:	f140 8337 	bpl.w	814 <huft_build+0x814>
     1a6:	f06f 0002 	mvn.w	r0, #2
     1aa:	f8df 26bc 	ldr.w	r2, [pc, #1724]	; 868 <huft_build+0x868>
     1ae:	f8df 36b4 	ldr.w	r3, [pc, #1716]	; 864 <huft_build+0x864>
     1b2:	447a      	add	r2, pc
     1b4:	58d3      	ldr	r3, [r2, r3]
     1b6:	681a      	ldr	r2, [r3, #0]
     1b8:	f8dd 359c 	ldr.w	r3, [sp, #1436]	; 0x59c
     1bc:	405a      	eors	r2, r3
     1be:	f04f 0300 	mov.w	r3, #0
     1c2:	f040 8333 	bne.w	82c <huft_build+0x82c>
     1c6:	f20d 5da4 	addw	sp, sp, #1444	; 0x5a4
     1ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1ce:	2110      	movs	r1, #16
     1d0:	f44f 3c80 	mov.w	ip, #65536	; 0x10000
     1d4:	460c      	mov	r4, r1
     1d6:	9103      	str	r1, [sp, #12]
     1d8:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     1da:	4696      	mov	lr, r2
     1dc:	2900      	cmp	r1, #0
     1de:	d0a4      	beq.n	12a <huft_build+0x12a>
     1e0:	210f      	movs	r1, #15
     1e2:	9107      	str	r1, [sp, #28]
     1e4:	4291      	cmp	r1, r2
     1e6:	4689      	mov	r9, r1
     1e8:	bf35      	itete	cc
     1ea:	460a      	movcc	r2, r1
     1ec:	f8cd 9030 	strcs.w	r9, [sp, #48]	; 0x30
     1f0:	920c      	strcc	r2, [sp, #48]	; 0x30
     1f2:	46f1      	movcs	r9, lr
     1f4:	bf32      	itee	cc
     1f6:	460a      	movcc	r2, r1
     1f8:	9907      	ldrcs	r1, [sp, #28]
     1fa:	9207      	strcs	r2, [sp, #28]
     1fc:	428c      	cmp	r4, r1
     1fe:	603a      	str	r2, [r7, #0]
     200:	f080 82f5 	bcs.w	7ee <huft_build+0x7ee>
     204:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
     208:	ebbc 0202 	subs.w	r2, ip, r2
     20c:	d4cb      	bmi.n	1a6 <huft_build+0x1a6>
     20e:	1c66      	adds	r6, r4, #1
     210:	0052      	lsls	r2, r2, #1
     212:	42b1      	cmp	r1, r6
     214:	d96d      	bls.n	2f2 <huft_build+0x2f2>
     216:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     21a:	1b96      	subs	r6, r2, r6
     21c:	d4c3      	bmi.n	1a6 <huft_build+0x1a6>
     21e:	0072      	lsls	r2, r6, #1
     220:	1ca6      	adds	r6, r4, #2
     222:	42b1      	cmp	r1, r6
     224:	d965      	bls.n	2f2 <huft_build+0x2f2>
     226:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     22a:	1b96      	subs	r6, r2, r6
     22c:	d4bb      	bmi.n	1a6 <huft_build+0x1a6>
     22e:	0072      	lsls	r2, r6, #1
     230:	1ce6      	adds	r6, r4, #3
     232:	42b1      	cmp	r1, r6
     234:	d95d      	bls.n	2f2 <huft_build+0x2f2>
     236:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     23a:	1b96      	subs	r6, r2, r6
     23c:	d4b3      	bmi.n	1a6 <huft_build+0x1a6>
     23e:	0072      	lsls	r2, r6, #1
     240:	1d26      	adds	r6, r4, #4
     242:	42b1      	cmp	r1, r6
     244:	d955      	bls.n	2f2 <huft_build+0x2f2>
     246:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     24a:	1b96      	subs	r6, r2, r6
     24c:	d4ab      	bmi.n	1a6 <huft_build+0x1a6>
     24e:	0072      	lsls	r2, r6, #1
     250:	1d66      	adds	r6, r4, #5
     252:	42b1      	cmp	r1, r6
     254:	d94d      	bls.n	2f2 <huft_build+0x2f2>
     256:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     25a:	1b96      	subs	r6, r2, r6
     25c:	d4a3      	bmi.n	1a6 <huft_build+0x1a6>
     25e:	0072      	lsls	r2, r6, #1
     260:	1da6      	adds	r6, r4, #6
     262:	42b1      	cmp	r1, r6
     264:	d945      	bls.n	2f2 <huft_build+0x2f2>
     266:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     26a:	1b96      	subs	r6, r2, r6
     26c:	d49b      	bmi.n	1a6 <huft_build+0x1a6>
     26e:	0072      	lsls	r2, r6, #1
     270:	1de6      	adds	r6, r4, #7
     272:	42b1      	cmp	r1, r6
     274:	d93d      	bls.n	2f2 <huft_build+0x2f2>
     276:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     27a:	1b96      	subs	r6, r2, r6
     27c:	d493      	bmi.n	1a6 <huft_build+0x1a6>
     27e:	0072      	lsls	r2, r6, #1
     280:	f104 0608 	add.w	r6, r4, #8
     284:	42b1      	cmp	r1, r6
     286:	d934      	bls.n	2f2 <huft_build+0x2f2>
     288:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     28c:	1b96      	subs	r6, r2, r6
     28e:	d48a      	bmi.n	1a6 <huft_build+0x1a6>
     290:	0072      	lsls	r2, r6, #1
     292:	f104 0609 	add.w	r6, r4, #9
     296:	42b1      	cmp	r1, r6
     298:	d92b      	bls.n	2f2 <huft_build+0x2f2>
     29a:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     29e:	1b96      	subs	r6, r2, r6
     2a0:	d481      	bmi.n	1a6 <huft_build+0x1a6>
     2a2:	0072      	lsls	r2, r6, #1
     2a4:	f104 060a 	add.w	r6, r4, #10
     2a8:	42b1      	cmp	r1, r6
     2aa:	d922      	bls.n	2f2 <huft_build+0x2f2>
     2ac:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     2b0:	1b96      	subs	r6, r2, r6
     2b2:	f53f af78 	bmi.w	1a6 <huft_build+0x1a6>
     2b6:	0072      	lsls	r2, r6, #1
     2b8:	f104 060b 	add.w	r6, r4, #11
     2bc:	42b1      	cmp	r1, r6
     2be:	d918      	bls.n	2f2 <huft_build+0x2f2>
     2c0:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     2c4:	1b96      	subs	r6, r2, r6
     2c6:	f53f af6e 	bmi.w	1a6 <huft_build+0x1a6>
     2ca:	0072      	lsls	r2, r6, #1
     2cc:	f104 060c 	add.w	r6, r4, #12
     2d0:	42b1      	cmp	r1, r6
     2d2:	d90e      	bls.n	2f2 <huft_build+0x2f2>
     2d4:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     2d8:	1b96      	subs	r6, r2, r6
     2da:	f53f af64 	bmi.w	1a6 <huft_build+0x1a6>
     2de:	340d      	adds	r4, #13
     2e0:	0072      	lsls	r2, r6, #1
     2e2:	42a1      	cmp	r1, r4
     2e4:	d905      	bls.n	2f2 <huft_build+0x2f2>
     2e6:	6b9c      	ldr	r4, [r3, #56]	; 0x38
     2e8:	1b14      	subs	r4, r2, r4
     2ea:	bf58      	it	pl
     2ec:	0062      	lslpl	r2, r4, #1
     2ee:	f53f af5a 	bmi.w	1a6 <huft_build+0x1a6>
     2f2:	f853 4021 	ldr.w	r4, [r3, r1, lsl #2]
     2f6:	1b14      	subs	r4, r2, r4
     2f8:	9414      	str	r4, [sp, #80]	; 0x50
     2fa:	f53f af54 	bmi.w	1a6 <huft_build+0x1a6>
     2fe:	f843 2021 	str.w	r2, [r3, r1, lsl #2]
     302:	aa37      	add	r2, sp, #220	; 0xdc
     304:	4614      	mov	r4, r2
     306:	3901      	subs	r1, #1
     308:	9208      	str	r2, [sp, #32]
     30a:	2200      	movs	r2, #0
     30c:	6062      	str	r2, [r4, #4]
     30e:	2200      	movs	r2, #0
     310:	ae39      	add	r6, sp, #228	; 0xe4
     312:	ac27      	add	r4, sp, #156	; 0x9c
     314:	f854 7b04 	ldr.w	r7, [r4], #4
     318:	3901      	subs	r1, #1
     31a:	443a      	add	r2, r7
     31c:	f846 2b04 	str.w	r2, [r6], #4
     320:	d1f8      	bne.n	314 <huft_build+0x314>
     322:	9f08      	ldr	r7, [sp, #32]
     324:	2200      	movs	r2, #0
     326:	ae47      	add	r6, sp, #284	; 0x11c
     328:	f850 1b04 	ldr.w	r1, [r0], #4
     32c:	b131      	cbz	r1, 33c <huft_build+0x33c>
     32e:	f857 4021 	ldr.w	r4, [r7, r1, lsl #2]
     332:	f846 2024 	str.w	r2, [r6, r4, lsl #2]
     336:	3401      	adds	r4, #1
     338:	f847 4021 	str.w	r4, [r7, r1, lsl #2]
     33c:	3201      	adds	r2, #1
     33e:	4295      	cmp	r5, r2
     340:	d8f2      	bhi.n	328 <huft_build+0x328>
     342:	9908      	ldr	r1, [sp, #32]
     344:	aa17      	add	r2, sp, #92	; 0x5c
     346:	2700      	movs	r7, #0
     348:	920d      	str	r2, [sp, #52]	; 0x34
     34a:	f1c9 0200 	rsb	r2, r9, #0
     34e:	9202      	str	r2, [sp, #8]
     350:	600f      	str	r7, [r1, #0]
     352:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     354:	9903      	ldr	r1, [sp, #12]
     356:	9717      	str	r7, [sp, #92]	; 0x5c
     358:	428a      	cmp	r2, r1
     35a:	f2c0 81ad 	blt.w	6b8 <huft_build+0x6b8>
     35e:	f101 4280 	add.w	r2, r1, #1073741824	; 0x40000000
     362:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     366:	3a01      	subs	r2, #1
     368:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     36c:	930b      	str	r3, [sp, #44]	; 0x2c
     36e:	ab47      	add	r3, sp, #284	; 0x11c
     370:	eb03 0285 	add.w	r2, r3, r5, lsl #2
     374:	e9cd 3212 	strd	r3, r2, [sp, #72]	; 0x48
     378:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     37a:	463a      	mov	r2, r7
     37c:	3301      	adds	r3, #1
     37e:	9315      	str	r3, [sp, #84]	; 0x54
     380:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     382:	f853 1f04 	ldr.w	r1, [r3, #4]!
     386:	9105      	str	r1, [sp, #20]
     388:	930b      	str	r3, [sp, #44]	; 0x2c
     38a:	2900      	cmp	r1, #0
     38c:	f000 818d 	beq.w	6aa <huft_build+0x6aa>
     390:	9b03      	ldr	r3, [sp, #12]
     392:	2101      	movs	r1, #1
     394:	3b01      	subs	r3, #1
     396:	fa01 f303 	lsl.w	r3, r1, r3
     39a:	930f      	str	r3, [sp, #60]	; 0x3c
     39c:	463b      	mov	r3, r7
     39e:	4647      	mov	r7, r8
     3a0:	4698      	mov	r8, r3
     3a2:	9b02      	ldr	r3, [sp, #8]
     3a4:	eb09 0503 	add.w	r5, r9, r3
     3a8:	9b03      	ldr	r3, [sp, #12]
     3aa:	429d      	cmp	r5, r3
     3ac:	bfa2      	ittt	ge
     3ae:	9902      	ldrge	r1, [sp, #8]
     3b0:	1a59      	subge	r1, r3, r1
     3b2:	9106      	strge	r1, [sp, #24]
     3b4:	da54      	bge.n	460 <huft_build+0x460>
     3b6:	461a      	mov	r2, r3
     3b8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     3ba:	1b54      	subs	r4, r2, r5
     3bc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     3be:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
     3c2:	eb03 0387 	add.w	r3, r3, r7, lsl #2
     3c6:	1b52      	subs	r2, r2, r5
     3c8:	469a      	mov	sl, r3
     3ca:	9200      	str	r2, [sp, #0]
     3cc:	2301      	movs	r3, #1
     3ce:	3701      	adds	r7, #1
     3d0:	9502      	str	r5, [sp, #8]
     3d2:	fa03 f804 	lsl.w	r8, r3, r4
     3d6:	eba5 0309 	sub.w	r3, r5, r9
     3da:	9304      	str	r3, [sp, #16]
     3dc:	9b05      	ldr	r3, [sp, #20]
     3de:	9406      	str	r4, [sp, #24]
     3e0:	4598      	cmp	r8, r3
     3e2:	d907      	bls.n	3f4 <huft_build+0x3f4>
     3e4:	9907      	ldr	r1, [sp, #28]
     3e6:	9b00      	ldr	r3, [sp, #0]
     3e8:	4299      	cmp	r1, r3
     3ea:	bf28      	it	cs
     3ec:	4619      	movcs	r1, r3
     3ee:	42a1      	cmp	r1, r4
     3f0:	f200 8173 	bhi.w	6da <huft_build+0x6da>
     3f4:	4626      	mov	r6, r4
     3f6:	f8db 3020 	ldr.w	r3, [fp, #32]
     3fa:	2208      	movs	r2, #8
     3fc:	f8db 0028 	ldr.w	r0, [fp, #40]	; 0x28
     400:	f108 0101 	add.w	r1, r8, #1
     404:	4798      	blx	r3
     406:	2800      	cmp	r0, #0
     408:	f000 8180 	beq.w	70c <huft_build+0x70c>
     40c:	9b01      	ldr	r3, [sp, #4]
     40e:	f100 0208 	add.w	r2, r0, #8
     412:	f84a 2f04 	str.w	r2, [sl, #4]!
     416:	601a      	str	r2, [r3, #0]
     418:	2300      	movs	r3, #0
     41a:	6043      	str	r3, [r0, #4]
     41c:	1d03      	adds	r3, r0, #4
     41e:	9301      	str	r3, [sp, #4]
     420:	b187      	cbz	r7, 444 <huft_build+0x444>
     422:	9909      	ldr	r1, [sp, #36]	; 0x24
     424:	9b04      	ldr	r3, [sp, #16]
     426:	9808      	ldr	r0, [sp, #32]
     428:	920a      	str	r2, [sp, #40]	; 0x28
     42a:	fa21 f303 	lsr.w	r3, r1, r3
     42e:	f840 1027 	str.w	r1, [r0, r7, lsl #2]
     432:	f85a 1c04 	ldr.w	r1, [sl, #-4]
     436:	f801 6033 	strb.w	r6, [r1, r3, lsl #3]
     43a:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
     43e:	f883 9001 	strb.w	r9, [r3, #1]
     442:	605a      	str	r2, [r3, #4]
     444:	9b00      	ldr	r3, [sp, #0]
     446:	444d      	add	r5, r9
     448:	eba4 0409 	sub.w	r4, r4, r9
     44c:	eba3 0309 	sub.w	r3, r3, r9
     450:	9300      	str	r3, [sp, #0]
     452:	9b03      	ldr	r3, [sp, #12]
     454:	429d      	cmp	r5, r3
     456:	dbb9      	blt.n	3cc <huft_build+0x3cc>
     458:	9902      	ldr	r1, [sp, #8]
     45a:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
     45e:	1a59      	subs	r1, r3, r1
     460:	e9dd 3012 	ldrd	r3, r0, [sp, #72]	; 0x48
     464:	b2c9      	uxtb	r1, r1
     466:	4298      	cmp	r0, r3
     468:	bf98      	it	ls
     46a:	20c0      	movls	r0, #192	; 0xc0
     46c:	d90c      	bls.n	488 <huft_build+0x488>
     46e:	f853 0b04 	ldr.w	r0, [r3], #4
     472:	9312      	str	r3, [sp, #72]	; 0x48
     474:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     476:	900a      	str	r0, [sp, #40]	; 0x28
     478:	4298      	cmp	r0, r3
     47a:	f080 8165 	bcs.w	748 <huft_build+0x748>
     47e:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
     482:	bf14      	ite	ne
     484:	2000      	movne	r0, #0
     486:	2060      	moveq	r0, #96	; 0x60
     488:	9b06      	ldr	r3, [sp, #24]
     48a:	2401      	movs	r4, #1
     48c:	409c      	lsls	r4, r3
     48e:	9b02      	ldr	r3, [sp, #8]
     490:	fa2a f303 	lsr.w	r3, sl, r3
     494:	4543      	cmp	r3, r8
     496:	d20c      	bcs.n	4b2 <huft_build+0x4b2>
     498:	46a4      	mov	ip, r4
     49a:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     49c:	1c56      	adds	r6, r2, #1
     49e:	1d15      	adds	r5, r2, #4
     4a0:	f802 0033 	strb.w	r0, [r2, r3, lsl #3]
     4a4:	f806 1033 	strb.w	r1, [r6, r3, lsl #3]
     4a8:	f845 4033 	str.w	r4, [r5, r3, lsl #3]
     4ac:	4463      	add	r3, ip
     4ae:	4543      	cmp	r3, r8
     4b0:	d3f6      	bcc.n	4a0 <huft_build+0x4a0>
     4b2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     4b4:	ea13 0f0a 	tst.w	r3, sl
     4b8:	d005      	beq.n	4c6 <huft_build+0x4c6>
     4ba:	ea8a 0a03 	eor.w	sl, sl, r3
     4be:	085b      	lsrs	r3, r3, #1
     4c0:	ea1a 0f03 	tst.w	sl, r3
     4c4:	d1f9      	bne.n	4ba <huft_build+0x4ba>
     4c6:	9802      	ldr	r0, [sp, #8]
     4c8:	2601      	movs	r6, #1
     4ca:	9c08      	ldr	r4, [sp, #32]
     4cc:	ea8a 0a03 	eor.w	sl, sl, r3
     4d0:	fa06 f300 	lsl.w	r3, r6, r0
     4d4:	f854 1027 	ldr.w	r1, [r4, r7, lsl #2]
     4d8:	3b01      	subs	r3, #1
     4da:	ea03 030a 	and.w	r3, r3, sl
     4de:	428b      	cmp	r3, r1
     4e0:	f000 80db 	beq.w	69a <huft_build+0x69a>
     4e4:	eba0 0509 	sub.w	r5, r0, r9
     4e8:	1e78      	subs	r0, r7, #1
     4ea:	9502      	str	r5, [sp, #8]
     4ec:	fa06 f305 	lsl.w	r3, r6, r5
     4f0:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     4f4:	3b01      	subs	r3, #1
     4f6:	ea03 030a 	and.w	r3, r3, sl
     4fa:	4299      	cmp	r1, r3
     4fc:	f000 8122 	beq.w	744 <huft_build+0x744>
     500:	eba5 0509 	sub.w	r5, r5, r9
     504:	1eb8      	subs	r0, r7, #2
     506:	9502      	str	r5, [sp, #8]
     508:	fa06 f305 	lsl.w	r3, r6, r5
     50c:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     510:	3b01      	subs	r3, #1
     512:	ea03 030a 	and.w	r3, r3, sl
     516:	4299      	cmp	r1, r3
     518:	f000 8114 	beq.w	744 <huft_build+0x744>
     51c:	eba5 0509 	sub.w	r5, r5, r9
     520:	1ef8      	subs	r0, r7, #3
     522:	9502      	str	r5, [sp, #8]
     524:	fa06 f305 	lsl.w	r3, r6, r5
     528:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     52c:	3b01      	subs	r3, #1
     52e:	ea03 030a 	and.w	r3, r3, sl
     532:	4299      	cmp	r1, r3
     534:	f000 8106 	beq.w	744 <huft_build+0x744>
     538:	eba5 0509 	sub.w	r5, r5, r9
     53c:	1f38      	subs	r0, r7, #4
     53e:	9502      	str	r5, [sp, #8]
     540:	fa06 f305 	lsl.w	r3, r6, r5
     544:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     548:	3b01      	subs	r3, #1
     54a:	ea03 030a 	and.w	r3, r3, sl
     54e:	4299      	cmp	r1, r3
     550:	f000 80f8 	beq.w	744 <huft_build+0x744>
     554:	eba5 0509 	sub.w	r5, r5, r9
     558:	1f78      	subs	r0, r7, #5
     55a:	9502      	str	r5, [sp, #8]
     55c:	fa06 f305 	lsl.w	r3, r6, r5
     560:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     564:	3b01      	subs	r3, #1
     566:	ea03 030a 	and.w	r3, r3, sl
     56a:	4299      	cmp	r1, r3
     56c:	f000 80ea 	beq.w	744 <huft_build+0x744>
     570:	eba5 0509 	sub.w	r5, r5, r9
     574:	1fb8      	subs	r0, r7, #6
     576:	9502      	str	r5, [sp, #8]
     578:	fa06 f305 	lsl.w	r3, r6, r5
     57c:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     580:	3b01      	subs	r3, #1
     582:	ea03 030a 	and.w	r3, r3, sl
     586:	4299      	cmp	r1, r3
     588:	f000 80dc 	beq.w	744 <huft_build+0x744>
     58c:	eba5 0509 	sub.w	r5, r5, r9
     590:	1ff8      	subs	r0, r7, #7
     592:	9502      	str	r5, [sp, #8]
     594:	fa06 f305 	lsl.w	r3, r6, r5
     598:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     59c:	3b01      	subs	r3, #1
     59e:	ea03 030a 	and.w	r3, r3, sl
     5a2:	4299      	cmp	r1, r3
     5a4:	f000 80ce 	beq.w	744 <huft_build+0x744>
     5a8:	eba5 0509 	sub.w	r5, r5, r9
     5ac:	f1a7 0008 	sub.w	r0, r7, #8
     5b0:	9502      	str	r5, [sp, #8]
     5b2:	fa06 f305 	lsl.w	r3, r6, r5
     5b6:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     5ba:	3b01      	subs	r3, #1
     5bc:	ea03 030a 	and.w	r3, r3, sl
     5c0:	4299      	cmp	r1, r3
     5c2:	f000 80bf 	beq.w	744 <huft_build+0x744>
     5c6:	eba5 0509 	sub.w	r5, r5, r9
     5ca:	f1a7 0009 	sub.w	r0, r7, #9
     5ce:	9502      	str	r5, [sp, #8]
     5d0:	fa06 f305 	lsl.w	r3, r6, r5
     5d4:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     5d8:	3b01      	subs	r3, #1
     5da:	ea03 030a 	and.w	r3, r3, sl
     5de:	4299      	cmp	r1, r3
     5e0:	f000 80b0 	beq.w	744 <huft_build+0x744>
     5e4:	eba5 0509 	sub.w	r5, r5, r9
     5e8:	f1a7 000a 	sub.w	r0, r7, #10
     5ec:	9502      	str	r5, [sp, #8]
     5ee:	fa06 f305 	lsl.w	r3, r6, r5
     5f2:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     5f6:	3b01      	subs	r3, #1
     5f8:	ea03 030a 	and.w	r3, r3, sl
     5fc:	4299      	cmp	r1, r3
     5fe:	f000 80a1 	beq.w	744 <huft_build+0x744>
     602:	eba5 0509 	sub.w	r5, r5, r9
     606:	f1a7 000b 	sub.w	r0, r7, #11
     60a:	9502      	str	r5, [sp, #8]
     60c:	fa06 f305 	lsl.w	r3, r6, r5
     610:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     614:	3b01      	subs	r3, #1
     616:	ea03 030a 	and.w	r3, r3, sl
     61a:	4299      	cmp	r1, r3
     61c:	f000 8092 	beq.w	744 <huft_build+0x744>
     620:	eba5 0509 	sub.w	r5, r5, r9
     624:	f1a7 000c 	sub.w	r0, r7, #12
     628:	9502      	str	r5, [sp, #8]
     62a:	fa06 f305 	lsl.w	r3, r6, r5
     62e:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     632:	3b01      	subs	r3, #1
     634:	ea03 030a 	and.w	r3, r3, sl
     638:	4299      	cmp	r1, r3
     63a:	f000 8083 	beq.w	744 <huft_build+0x744>
     63e:	eba5 0509 	sub.w	r5, r5, r9
     642:	f1a7 000d 	sub.w	r0, r7, #13
     646:	9502      	str	r5, [sp, #8]
     648:	fa06 f305 	lsl.w	r3, r6, r5
     64c:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     650:	3b01      	subs	r3, #1
     652:	ea03 030a 	and.w	r3, r3, sl
     656:	428b      	cmp	r3, r1
     658:	d074      	beq.n	744 <huft_build+0x744>
     65a:	eba5 0509 	sub.w	r5, r5, r9
     65e:	f1a7 000e 	sub.w	r0, r7, #14
     662:	9502      	str	r5, [sp, #8]
     664:	fa06 f305 	lsl.w	r3, r6, r5
     668:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     66c:	3b01      	subs	r3, #1
     66e:	ea03 030a 	and.w	r3, r3, sl
     672:	4299      	cmp	r1, r3
     674:	d066      	beq.n	744 <huft_build+0x744>
     676:	eba5 0509 	sub.w	r5, r5, r9
     67a:	f1a7 000f 	sub.w	r0, r7, #15
     67e:	9502      	str	r5, [sp, #8]
     680:	fa06 f305 	lsl.w	r3, r6, r5
     684:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     688:	3b01      	subs	r3, #1
     68a:	ea03 030a 	and.w	r3, r3, sl
     68e:	428b      	cmp	r3, r1
     690:	d058      	beq.n	744 <huft_build+0x744>
     692:	3f10      	subs	r7, #16
     694:	eba5 0309 	sub.w	r3, r5, r9
     698:	9302      	str	r3, [sp, #8]
     69a:	9b05      	ldr	r3, [sp, #20]
     69c:	3b01      	subs	r3, #1
     69e:	9305      	str	r3, [sp, #20]
     6a0:	f47f ae7f 	bne.w	3a2 <huft_build+0x3a2>
     6a4:	4643      	mov	r3, r8
     6a6:	46b8      	mov	r8, r7
     6a8:	461f      	mov	r7, r3
     6aa:	9b03      	ldr	r3, [sp, #12]
     6ac:	9915      	ldr	r1, [sp, #84]	; 0x54
     6ae:	3301      	adds	r3, #1
     6b0:	9303      	str	r3, [sp, #12]
     6b2:	428b      	cmp	r3, r1
     6b4:	f47f ae64 	bne.w	380 <huft_build+0x380>
     6b8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     6ba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     6bc:	2b00      	cmp	r3, #0
     6be:	bf18      	it	ne
     6c0:	2a01      	cmpne	r2, #1
     6c2:	bf14      	ite	ne
     6c4:	f06f 0004 	mvnne.w	r0, #4
     6c8:	2000      	moveq	r0, #0
     6ca:	e56e      	b.n	1aa <huft_build+0x1aa>
     6cc:	9b01      	ldr	r3, [sp, #4]
     6ce:	4650      	mov	r0, sl
     6d0:	f8c3 a000 	str.w	sl, [r3]
     6d4:	f8c7 a000 	str.w	sl, [r7]
     6d8:	e567      	b.n	1aa <huft_build+0x1aa>
     6da:	1c66      	adds	r6, r4, #1
     6dc:	42b1      	cmp	r1, r6
     6de:	d90f      	bls.n	700 <huft_build+0x700>
     6e0:	9b05      	ldr	r3, [sp, #20]
     6e2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     6e4:	eba8 0803 	sub.w	r8, r8, r3
     6e8:	e004      	b.n	6f4 <huft_build+0x6f4>
     6ea:	3601      	adds	r6, #1
     6ec:	eba8 0803 	sub.w	r8, r8, r3
     6f0:	42b1      	cmp	r1, r6
     6f2:	d905      	bls.n	700 <huft_build+0x700>
     6f4:	f852 3f04 	ldr.w	r3, [r2, #4]!
     6f8:	ea4f 0848 	mov.w	r8, r8, lsl #1
     6fc:	4543      	cmp	r3, r8
     6fe:	d3f4      	bcc.n	6ea <huft_build+0x6ea>
     700:	2301      	movs	r3, #1
     702:	fa03 f806 	lsl.w	r8, r3, r6
     706:	e676      	b.n	3f6 <huft_build+0x3f6>
     708:	2409      	movs	r4, #9
     70a:	e502      	b.n	112 <huft_build+0x112>
     70c:	4603      	mov	r3, r0
     70e:	b1b7      	cbz	r7, 73e <huft_build+0x73e>
     710:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     712:	6811      	ldr	r1, [r2, #0]
     714:	b911      	cbnz	r1, 71c <huft_build+0x71c>
     716:	e012      	b.n	73e <huft_build+0x73e>
     718:	460b      	mov	r3, r1
     71a:	4611      	mov	r1, r2
     71c:	f851 2c04 	ldr.w	r2, [r1, #-4]
     720:	f841 3c04 	str.w	r3, [r1, #-4]
     724:	2a00      	cmp	r2, #0
     726:	d1f7      	bne.n	718 <huft_build+0x718>
     728:	461c      	mov	r4, r3
     72a:	e002      	b.n	732 <huft_build+0x732>
     72c:	4621      	mov	r1, r4
     72e:	f854 4c04 	ldr.w	r4, [r4, #-4]
     732:	e9db 3009 	ldrd	r3, r0, [fp, #36]	; 0x24
     736:	3908      	subs	r1, #8
     738:	4798      	blx	r3
     73a:	2c00      	cmp	r4, #0
     73c:	d1f6      	bne.n	72c <huft_build+0x72c>
     73e:	f06f 0003 	mvn.w	r0, #3
     742:	e532      	b.n	1aa <huft_build+0x1aa>
     744:	4607      	mov	r7, r0
     746:	e7a8      	b.n	69a <huft_build+0x69a>
     748:	4603      	mov	r3, r0
     74a:	980e      	ldr	r0, [sp, #56]	; 0x38
     74c:	9c10      	ldr	r4, [sp, #64]	; 0x40
     74e:	1a1b      	subs	r3, r3, r0
     750:	9811      	ldr	r0, [sp, #68]	; 0x44
     752:	f850 0023 	ldr.w	r0, [r0, r3, lsl #2]
     756:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     75a:	3050      	adds	r0, #80	; 0x50
     75c:	930a      	str	r3, [sp, #40]	; 0x28
     75e:	b2c0      	uxtb	r0, r0
     760:	e692      	b.n	488 <huft_build+0x488>
     762:	2402      	movs	r4, #2
     764:	e4d5      	b.n	112 <huft_build+0x112>
     766:	2403      	movs	r4, #3
     768:	e4d3      	b.n	112 <huft_build+0x112>
     76a:	210d      	movs	r1, #13
     76c:	9107      	str	r1, [sp, #28]
     76e:	e539      	b.n	1e4 <huft_build+0x1e4>
     770:	2404      	movs	r4, #4
     772:	e4ce      	b.n	112 <huft_build+0x112>
     774:	210c      	movs	r1, #12
     776:	9107      	str	r1, [sp, #28]
     778:	e534      	b.n	1e4 <huft_build+0x1e4>
     77a:	2405      	movs	r4, #5
     77c:	e4c9      	b.n	112 <huft_build+0x112>
     77e:	210b      	movs	r1, #11
     780:	9107      	str	r1, [sp, #28]
     782:	e52f      	b.n	1e4 <huft_build+0x1e4>
     784:	210a      	movs	r1, #10
     786:	9107      	str	r1, [sp, #28]
     788:	e52c      	b.n	1e4 <huft_build+0x1e4>
     78a:	2406      	movs	r4, #6
     78c:	e4c1      	b.n	112 <huft_build+0x112>
     78e:	210e      	movs	r1, #14
     790:	9107      	str	r1, [sp, #28]
     792:	e527      	b.n	1e4 <huft_build+0x1e4>
     794:	2407      	movs	r4, #7
     796:	e4bc      	b.n	112 <huft_build+0x112>
     798:	2109      	movs	r1, #9
     79a:	9107      	str	r1, [sp, #28]
     79c:	e522      	b.n	1e4 <huft_build+0x1e4>
     79e:	2108      	movs	r1, #8
     7a0:	9107      	str	r1, [sp, #28]
     7a2:	e51f      	b.n	1e4 <huft_build+0x1e4>
     7a4:	2408      	movs	r4, #8
     7a6:	e4b4      	b.n	112 <huft_build+0x112>
     7a8:	2107      	movs	r1, #7
     7aa:	9107      	str	r1, [sp, #28]
     7ac:	e51a      	b.n	1e4 <huft_build+0x1e4>
     7ae:	2106      	movs	r1, #6
     7b0:	9107      	str	r1, [sp, #28]
     7b2:	e517      	b.n	1e4 <huft_build+0x1e4>
     7b4:	240a      	movs	r4, #10
     7b6:	e4ac      	b.n	112 <huft_build+0x112>
     7b8:	2105      	movs	r1, #5
     7ba:	9107      	str	r1, [sp, #28]
     7bc:	e512      	b.n	1e4 <huft_build+0x1e4>
     7be:	240b      	movs	r4, #11
     7c0:	e4a7      	b.n	112 <huft_build+0x112>
     7c2:	240c      	movs	r4, #12
     7c4:	e4a5      	b.n	112 <huft_build+0x112>
     7c6:	2104      	movs	r1, #4
     7c8:	9107      	str	r1, [sp, #28]
     7ca:	e50b      	b.n	1e4 <huft_build+0x1e4>
     7cc:	2103      	movs	r1, #3
     7ce:	9107      	str	r1, [sp, #28]
     7d0:	e508      	b.n	1e4 <huft_build+0x1e4>
     7d2:	240d      	movs	r4, #13
     7d4:	e49d      	b.n	112 <huft_build+0x112>
     7d6:	2102      	movs	r1, #2
     7d8:	9107      	str	r1, [sp, #28]
     7da:	e503      	b.n	1e4 <huft_build+0x1e4>
     7dc:	240e      	movs	r4, #14
     7de:	e498      	b.n	112 <huft_build+0x112>
     7e0:	2a01      	cmp	r2, #1
     7e2:	d82b      	bhi.n	83c <huft_build+0x83c>
     7e4:	46f1      	mov	r9, lr
     7e6:	2101      	movs	r1, #1
     7e8:	603a      	str	r2, [r7, #0]
     7ea:	9207      	str	r2, [sp, #28]
     7ec:	910c      	str	r1, [sp, #48]	; 0x30
     7ee:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
     7f2:	ebbc 0202 	subs.w	r2, ip, r2
     7f6:	9214      	str	r2, [sp, #80]	; 0x50
     7f8:	f53f acd5 	bmi.w	1a6 <huft_build+0x1a6>
     7fc:	aa37      	add	r2, sp, #220	; 0xdc
     7fe:	f843 c021 	str.w	ip, [r3, r1, lsl #2]
     802:	4614      	mov	r4, r2
     804:	9208      	str	r2, [sp, #32]
     806:	3901      	subs	r1, #1
     808:	f04f 0200 	mov.w	r2, #0
     80c:	6062      	str	r2, [r4, #4]
     80e:	f43f ad88 	beq.w	322 <huft_build+0x322>
     812:	e57c      	b.n	30e <huft_build+0x30e>
     814:	aa37      	add	r2, sp, #220	; 0xdc
     816:	9208      	str	r2, [sp, #32]
     818:	4611      	mov	r1, r2
     81a:	9a07      	ldr	r2, [sp, #28]
     81c:	f8c3 c000 	str.w	ip, [r3]
     820:	4691      	mov	r9, r2
     822:	920c      	str	r2, [sp, #48]	; 0x30
     824:	604a      	str	r2, [r1, #4]
     826:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     82a:	e570      	b.n	30e <huft_build+0x30e>
     82c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     830:	210f      	movs	r1, #15
     832:	46a1      	mov	r9, r4
     834:	4622      	mov	r2, r4
     836:	9407      	str	r4, [sp, #28]
     838:	910c      	str	r1, [sp, #48]	; 0x30
     83a:	e4df      	b.n	1fc <huft_build+0x1fc>
     83c:	685a      	ldr	r2, [r3, #4]
     83e:	2401      	movs	r4, #1
     840:	603c      	str	r4, [r7, #0]
     842:	ebbc 0202 	subs.w	r2, ip, r2
     846:	9214      	str	r2, [sp, #80]	; 0x50
     848:	f53f acad 	bmi.w	1a6 <huft_build+0x1a6>
     84c:	aa37      	add	r2, sp, #220	; 0xdc
     84e:	46a1      	mov	r9, r4
     850:	f8c3 c004 	str.w	ip, [r3, #4]
     854:	940c      	str	r4, [sp, #48]	; 0x30
     856:	9208      	str	r2, [sp, #32]
     858:	9138      	str	r1, [sp, #224]	; 0xe0
     85a:	9407      	str	r4, [sp, #28]
     85c:	e561      	b.n	322 <huft_build+0x322>
     85e:	bf00      	nop
     860:	0000083a 	.word	0x0000083a
     864:	00000000 	.word	0x00000000
     868:	000006b2 	.word	0x000006b2

0000086c <falloc>:
     86c:	6803      	ldr	r3, [r0, #0]
     86e:	4a03      	ldr	r2, [pc, #12]	; (87c <falloc+0x10>)
     870:	1a59      	subs	r1, r3, r1
     872:	6001      	str	r1, [r0, #0]
     874:	447a      	add	r2, pc
     876:	eb02 00c1 	add.w	r0, r2, r1, lsl #3
     87a:	4770      	bx	lr
     87c:	00000018 	.word	0x00000018

00000880 <huft_build.constprop.0>:
     880:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     884:	4699      	mov	r9, r3
     886:	f8df 3828 	ldr.w	r3, [pc, #2088]	; 10b0 <huft_build.constprop.0+0x830>
     88a:	f2ad 5d94 	subw	sp, sp, #1428	; 0x594
     88e:	4684      	mov	ip, r0
     890:	f100 054c 	add.w	r5, r0, #76	; 0x4c
     894:	2600      	movs	r6, #0
     896:	2700      	movs	r7, #0
     898:	9101      	str	r1, [sp, #4]
     89a:	f8df 1818 	ldr.w	r1, [pc, #2072]	; 10b4 <huft_build.constprop.0+0x834>
     89e:	4479      	add	r1, pc
     8a0:	58cb      	ldr	r3, [r1, r3]
     8a2:	681b      	ldr	r3, [r3, #0]
     8a4:	f8cd 358c 	str.w	r3, [sp, #1420]	; 0x58c
     8a8:	f04f 0300 	mov.w	r3, #0
     8ac:	ab22      	add	r3, sp, #136	; 0x88
     8ae:	e9cd 6722 	strd	r6, r7, [sp, #136]	; 0x88
     8b2:	e9cd 6724 	strd	r6, r7, [sp, #144]	; 0x90
     8b6:	e9cd 6726 	strd	r6, r7, [sp, #152]	; 0x98
     8ba:	e9cd 6728 	strd	r6, r7, [sp, #160]	; 0xa0
     8be:	e9cd 672a 	strd	r6, r7, [sp, #168]	; 0xa8
     8c2:	e9cd 672c 	strd	r6, r7, [sp, #176]	; 0xb0
     8c6:	e9cd 672e 	strd	r6, r7, [sp, #184]	; 0xb8
     8ca:	e9cd 6730 	strd	r6, r7, [sp, #192]	; 0xc0
     8ce:	f850 4b04 	ldr.w	r4, [r0], #4
     8d2:	42a8      	cmp	r0, r5
     8d4:	f853 1024 	ldr.w	r1, [r3, r4, lsl #2]
     8d8:	f101 0101 	add.w	r1, r1, #1
     8dc:	f843 1024 	str.w	r1, [r3, r4, lsl #2]
     8e0:	d1f5      	bne.n	8ce <huft_build.constprop.0+0x4e>
     8e2:	681d      	ldr	r5, [r3, #0]
     8e4:	2d13      	cmp	r5, #19
     8e6:	f000 809b 	beq.w	a20 <huft_build.constprop.0+0x1a0>
     8ea:	6859      	ldr	r1, [r3, #4]
     8ec:	6814      	ldr	r4, [r2, #0]
     8ee:	9107      	str	r1, [sp, #28]
     8f0:	2900      	cmp	r1, #0
     8f2:	f040 8361 	bne.w	fb8 <huft_build.constprop.0+0x738>
     8f6:	6899      	ldr	r1, [r3, #8]
     8f8:	2900      	cmp	r1, #0
     8fa:	f040 835f 	bne.w	fbc <huft_build.constprop.0+0x73c>
     8fe:	68d9      	ldr	r1, [r3, #12]
     900:	2900      	cmp	r1, #0
     902:	f040 835d 	bne.w	fc0 <huft_build.constprop.0+0x740>
     906:	6919      	ldr	r1, [r3, #16]
     908:	2900      	cmp	r1, #0
     90a:	f040 835e 	bne.w	fca <huft_build.constprop.0+0x74a>
     90e:	6959      	ldr	r1, [r3, #20]
     910:	2900      	cmp	r1, #0
     912:	f040 835f 	bne.w	fd4 <huft_build.constprop.0+0x754>
     916:	6999      	ldr	r1, [r3, #24]
     918:	2900      	cmp	r1, #0
     91a:	f040 8360 	bne.w	fde <huft_build.constprop.0+0x75e>
     91e:	69d9      	ldr	r1, [r3, #28]
     920:	2900      	cmp	r1, #0
     922:	f040 8364 	bne.w	fee <huft_build.constprop.0+0x76e>
     926:	6a19      	ldr	r1, [r3, #32]
     928:	2900      	cmp	r1, #0
     92a:	f040 8368 	bne.w	ffe <huft_build.constprop.0+0x77e>
     92e:	6a59      	ldr	r1, [r3, #36]	; 0x24
     930:	2900      	cmp	r1, #0
     932:	f040 8081 	bne.w	a38 <huft_build.constprop.0+0x1b8>
     936:	6a99      	ldr	r1, [r3, #40]	; 0x28
     938:	2900      	cmp	r1, #0
     93a:	f040 8365 	bne.w	1008 <huft_build.constprop.0+0x788>
     93e:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
     940:	2900      	cmp	r1, #0
     942:	f040 8366 	bne.w	1012 <huft_build.constprop.0+0x792>
     946:	6b19      	ldr	r1, [r3, #48]	; 0x30
     948:	2900      	cmp	r1, #0
     94a:	f040 836a 	bne.w	1022 <huft_build.constprop.0+0x7a2>
     94e:	6b59      	ldr	r1, [r3, #52]	; 0x34
     950:	2900      	cmp	r1, #0
     952:	f040 8368 	bne.w	1026 <huft_build.constprop.0+0x7a6>
     956:	6b99      	ldr	r1, [r3, #56]	; 0x38
     958:	2900      	cmp	r1, #0
     95a:	f040 8369 	bne.w	1030 <huft_build.constprop.0+0x7b0>
     95e:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     960:	2900      	cmp	r1, #0
     962:	f040 836a 	bne.w	103a <huft_build.constprop.0+0x7ba>
     966:	2c0f      	cmp	r4, #15
     968:	f04f 0110 	mov.w	r1, #16
     96c:	bf84      	itt	hi
     96e:	f44f 3080 	movhi.w	r0, #65536	; 0x10000
     972:	9103      	strhi	r1, [sp, #12]
     974:	d95a      	bls.n	a2c <huft_build.constprop.0+0x1ac>
     976:	6bde      	ldr	r6, [r3, #60]	; 0x3c
     978:	4627      	mov	r7, r4
     97a:	2e00      	cmp	r6, #0
     97c:	d16a      	bne.n	a54 <huft_build.constprop.0+0x1d4>
     97e:	6b9e      	ldr	r6, [r3, #56]	; 0x38
     980:	2e00      	cmp	r6, #0
     982:	f040 8331 	bne.w	fe8 <huft_build.constprop.0+0x768>
     986:	6b5e      	ldr	r6, [r3, #52]	; 0x34
     988:	2e00      	cmp	r6, #0
     98a:	f040 831b 	bne.w	fc4 <huft_build.constprop.0+0x744>
     98e:	6b1e      	ldr	r6, [r3, #48]	; 0x30
     990:	2e00      	cmp	r6, #0
     992:	f040 831c 	bne.w	fce <huft_build.constprop.0+0x74e>
     996:	6ade      	ldr	r6, [r3, #44]	; 0x2c
     998:	2e00      	cmp	r6, #0
     99a:	f040 831d 	bne.w	fd8 <huft_build.constprop.0+0x758>
     99e:	6a9e      	ldr	r6, [r3, #40]	; 0x28
     9a0:	2e00      	cmp	r6, #0
     9a2:	f040 831e 	bne.w	fe2 <huft_build.constprop.0+0x762>
     9a6:	6a5e      	ldr	r6, [r3, #36]	; 0x24
     9a8:	2e00      	cmp	r6, #0
     9aa:	f040 8322 	bne.w	ff2 <huft_build.constprop.0+0x772>
     9ae:	6a1e      	ldr	r6, [r3, #32]
     9b0:	2e00      	cmp	r6, #0
     9b2:	f040 8321 	bne.w	ff8 <huft_build.constprop.0+0x778>
     9b6:	69de      	ldr	r6, [r3, #28]
     9b8:	2e00      	cmp	r6, #0
     9ba:	f040 8322 	bne.w	1002 <huft_build.constprop.0+0x782>
     9be:	699e      	ldr	r6, [r3, #24]
     9c0:	2e00      	cmp	r6, #0
     9c2:	f040 8323 	bne.w	100c <huft_build.constprop.0+0x78c>
     9c6:	695e      	ldr	r6, [r3, #20]
     9c8:	2e00      	cmp	r6, #0
     9ca:	f040 8324 	bne.w	1016 <huft_build.constprop.0+0x796>
     9ce:	691e      	ldr	r6, [r3, #16]
     9d0:	2e00      	cmp	r6, #0
     9d2:	f040 8323 	bne.w	101c <huft_build.constprop.0+0x79c>
     9d6:	68de      	ldr	r6, [r3, #12]
     9d8:	2e00      	cmp	r6, #0
     9da:	f040 8326 	bne.w	102a <huft_build.constprop.0+0x7aa>
     9de:	689e      	ldr	r6, [r3, #8]
     9e0:	2e00      	cmp	r6, #0
     9e2:	f040 8327 	bne.w	1034 <huft_build.constprop.0+0x7b4>
     9e6:	9907      	ldr	r1, [sp, #28]
     9e8:	2900      	cmp	r1, #0
     9ea:	f040 8328 	bne.w	103e <huft_build.constprop.0+0x7be>
     9ee:	6011      	str	r1, [r2, #0]
     9f0:	1b42      	subs	r2, r0, r5
     9f2:	9210      	str	r2, [sp, #64]	; 0x40
     9f4:	f140 834b 	bpl.w	108e <huft_build.constprop.0+0x80e>
     9f8:	f06f 0002 	mvn.w	r0, #2
     9fc:	f8df 26b8 	ldr.w	r2, [pc, #1720]	; 10b8 <huft_build.constprop.0+0x838>
     a00:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; 10b0 <huft_build.constprop.0+0x830>
     a04:	447a      	add	r2, pc
     a06:	58d3      	ldr	r3, [r2, r3]
     a08:	681a      	ldr	r2, [r3, #0]
     a0a:	f8dd 358c 	ldr.w	r3, [sp, #1420]	; 0x58c
     a0e:	405a      	eors	r2, r3
     a10:	f04f 0300 	mov.w	r3, #0
     a14:	f040 834a 	bne.w	10ac <huft_build.constprop.0+0x82c>
     a18:	f20d 5d94 	addw	sp, sp, #1428	; 0x594
     a1c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a20:	9901      	ldr	r1, [sp, #4]
     a22:	2300      	movs	r3, #0
     a24:	4618      	mov	r0, r3
     a26:	600b      	str	r3, [r1, #0]
     a28:	6013      	str	r3, [r2, #0]
     a2a:	e7e7      	b.n	9fc <huft_build.constprop.0+0x17c>
     a2c:	f44f 3080 	mov.w	r0, #65536	; 0x10000
     a30:	460f      	mov	r7, r1
     a32:	460c      	mov	r4, r1
     a34:	9103      	str	r1, [sp, #12]
     a36:	e7a6      	b.n	986 <huft_build.constprop.0+0x106>
     a38:	2109      	movs	r1, #9
     a3a:	2001      	movs	r0, #1
     a3c:	428c      	cmp	r4, r1
     a3e:	9103      	str	r1, [sp, #12]
     a40:	fa00 f001 	lsl.w	r0, r0, r1
     a44:	d297      	bcs.n	976 <huft_build.constprop.0+0xf6>
     a46:	6bdc      	ldr	r4, [r3, #60]	; 0x3c
     a48:	2c00      	cmp	r4, #0
     a4a:	f040 8329 	bne.w	10a0 <huft_build.constprop.0+0x820>
     a4e:	460c      	mov	r4, r1
     a50:	460f      	mov	r7, r1
     a52:	e794      	b.n	97e <huft_build.constprop.0+0xfe>
     a54:	250f      	movs	r5, #15
     a56:	9507      	str	r5, [sp, #28]
     a58:	42a5      	cmp	r5, r4
     a5a:	46aa      	mov	sl, r5
     a5c:	bf35      	itete	cc
     a5e:	462c      	movcc	r4, r5
     a60:	f8cd a030 	strcs.w	sl, [sp, #48]	; 0x30
     a64:	940c      	strcc	r4, [sp, #48]	; 0x30
     a66:	46ba      	movcs	sl, r7
     a68:	bf32      	itee	cc
     a6a:	462c      	movcc	r4, r5
     a6c:	9d07      	ldrcs	r5, [sp, #28]
     a6e:	9407      	strcs	r4, [sp, #28]
     a70:	42a9      	cmp	r1, r5
     a72:	6014      	str	r4, [r2, #0]
     a74:	f080 82ea 	bcs.w	104c <huft_build.constprop.0+0x7cc>
     a78:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
     a7c:	1a82      	subs	r2, r0, r2
     a7e:	d4bb      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     a80:	1c48      	adds	r0, r1, #1
     a82:	0052      	lsls	r2, r2, #1
     a84:	42a8      	cmp	r0, r5
     a86:	d26f      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     a88:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     a8c:	1a10      	subs	r0, r2, r0
     a8e:	d4b3      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     a90:	0042      	lsls	r2, r0, #1
     a92:	1c88      	adds	r0, r1, #2
     a94:	42a8      	cmp	r0, r5
     a96:	d267      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     a98:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     a9c:	1a10      	subs	r0, r2, r0
     a9e:	d4ab      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     aa0:	0042      	lsls	r2, r0, #1
     aa2:	1cc8      	adds	r0, r1, #3
     aa4:	42a8      	cmp	r0, r5
     aa6:	d25f      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     aa8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     aac:	1a10      	subs	r0, r2, r0
     aae:	d4a3      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     ab0:	0042      	lsls	r2, r0, #1
     ab2:	1d08      	adds	r0, r1, #4
     ab4:	42a8      	cmp	r0, r5
     ab6:	d257      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     ab8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     abc:	1a10      	subs	r0, r2, r0
     abe:	d49b      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     ac0:	0042      	lsls	r2, r0, #1
     ac2:	1d48      	adds	r0, r1, #5
     ac4:	42a8      	cmp	r0, r5
     ac6:	d24f      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     ac8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     acc:	1a10      	subs	r0, r2, r0
     ace:	d493      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     ad0:	0042      	lsls	r2, r0, #1
     ad2:	1d88      	adds	r0, r1, #6
     ad4:	42a8      	cmp	r0, r5
     ad6:	d247      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     ad8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     adc:	1a10      	subs	r0, r2, r0
     ade:	d48b      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     ae0:	0042      	lsls	r2, r0, #1
     ae2:	1dc8      	adds	r0, r1, #7
     ae4:	42a8      	cmp	r0, r5
     ae6:	d23f      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     ae8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     aec:	1a10      	subs	r0, r2, r0
     aee:	d483      	bmi.n	9f8 <huft_build.constprop.0+0x178>
     af0:	0042      	lsls	r2, r0, #1
     af2:	f101 0008 	add.w	r0, r1, #8
     af6:	42a8      	cmp	r0, r5
     af8:	d236      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     afa:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     afe:	1a10      	subs	r0, r2, r0
     b00:	f53f af7a 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b04:	0042      	lsls	r2, r0, #1
     b06:	f101 0009 	add.w	r0, r1, #9
     b0a:	42a8      	cmp	r0, r5
     b0c:	d22c      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     b0e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     b12:	1a10      	subs	r0, r2, r0
     b14:	f53f af70 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b18:	0042      	lsls	r2, r0, #1
     b1a:	f101 000a 	add.w	r0, r1, #10
     b1e:	42a8      	cmp	r0, r5
     b20:	d222      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     b22:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     b26:	1a10      	subs	r0, r2, r0
     b28:	f53f af66 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b2c:	0042      	lsls	r2, r0, #1
     b2e:	f101 000b 	add.w	r0, r1, #11
     b32:	42a8      	cmp	r0, r5
     b34:	d218      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     b36:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     b3a:	1a10      	subs	r0, r2, r0
     b3c:	f53f af5c 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b40:	0042      	lsls	r2, r0, #1
     b42:	f101 000c 	add.w	r0, r1, #12
     b46:	42a8      	cmp	r0, r5
     b48:	d20e      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     b4a:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     b4e:	1a10      	subs	r0, r2, r0
     b50:	f53f af52 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b54:	310d      	adds	r1, #13
     b56:	0042      	lsls	r2, r0, #1
     b58:	42a9      	cmp	r1, r5
     b5a:	d205      	bcs.n	b68 <huft_build.constprop.0+0x2e8>
     b5c:	6b99      	ldr	r1, [r3, #56]	; 0x38
     b5e:	1a51      	subs	r1, r2, r1
     b60:	bf58      	it	pl
     b62:	004a      	lslpl	r2, r1, #1
     b64:	f53f af48 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b68:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
     b6c:	1a51      	subs	r1, r2, r1
     b6e:	9110      	str	r1, [sp, #64]	; 0x40
     b70:	f53f af42 	bmi.w	9f8 <huft_build.constprop.0+0x178>
     b74:	f843 2025 	str.w	r2, [r3, r5, lsl #2]
     b78:	aa33      	add	r2, sp, #204	; 0xcc
     b7a:	4611      	mov	r1, r2
     b7c:	3d01      	subs	r5, #1
     b7e:	9208      	str	r2, [sp, #32]
     b80:	2200      	movs	r2, #0
     b82:	604a      	str	r2, [r1, #4]
     b84:	a835      	add	r0, sp, #212	; 0xd4
     b86:	2200      	movs	r2, #0
     b88:	a923      	add	r1, sp, #140	; 0x8c
     b8a:	f851 4b04 	ldr.w	r4, [r1], #4
     b8e:	3d01      	subs	r5, #1
     b90:	4422      	add	r2, r4
     b92:	f840 2b04 	str.w	r2, [r0], #4
     b96:	d1f8      	bne.n	b8a <huft_build.constprop.0+0x30a>
     b98:	9d08      	ldr	r5, [sp, #32]
     b9a:	2200      	movs	r2, #0
     b9c:	ac43      	add	r4, sp, #268	; 0x10c
     b9e:	f85c 1b04 	ldr.w	r1, [ip], #4
     ba2:	b131      	cbz	r1, bb2 <huft_build.constprop.0+0x332>
     ba4:	f855 0021 	ldr.w	r0, [r5, r1, lsl #2]
     ba8:	f844 2020 	str.w	r2, [r4, r0, lsl #2]
     bac:	3001      	adds	r0, #1
     bae:	f845 0021 	str.w	r0, [r5, r1, lsl #2]
     bb2:	3201      	adds	r2, #1
     bb4:	2a13      	cmp	r2, #19
     bb6:	d1f2      	bne.n	b9e <huft_build.constprop.0+0x31e>
     bb8:	9908      	ldr	r1, [sp, #32]
     bba:	aa13      	add	r2, sp, #76	; 0x4c
     bbc:	2700      	movs	r7, #0
     bbe:	920d      	str	r2, [sp, #52]	; 0x34
     bc0:	f1ca 0200 	rsb	r2, sl, #0
     bc4:	9202      	str	r2, [sp, #8]
     bc6:	600f      	str	r7, [r1, #0]
     bc8:	9a03      	ldr	r2, [sp, #12]
     bca:	990c      	ldr	r1, [sp, #48]	; 0x30
     bcc:	9713      	str	r7, [sp, #76]	; 0x4c
     bce:	428a      	cmp	r2, r1
     bd0:	f300 81b2 	bgt.w	f38 <huft_build.constprop.0+0x6b8>
     bd4:	f102 4280 	add.w	r2, r2, #1073741824	; 0x40000000
     bd8:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     bdc:	3a01      	subs	r2, #1
     bde:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     be2:	930b      	str	r3, [sp, #44]	; 0x2c
     be4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     be6:	463a      	mov	r2, r7
     be8:	3301      	adds	r3, #1
     bea:	9311      	str	r3, [sp, #68]	; 0x44
     bec:	ab43      	add	r3, sp, #268	; 0x10c
     bee:	930f      	str	r3, [sp, #60]	; 0x3c
     bf0:	464b      	mov	r3, r9
     bf2:	46c1      	mov	r9, r8
     bf4:	469b      	mov	fp, r3
     bf6:	46b8      	mov	r8, r7
     bf8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     bfa:	f853 1f04 	ldr.w	r1, [r3, #4]!
     bfe:	9105      	str	r1, [sp, #20]
     c00:	930b      	str	r3, [sp, #44]	; 0x2c
     c02:	2900      	cmp	r1, #0
     c04:	f000 8191 	beq.w	f2a <huft_build.constprop.0+0x6aa>
     c08:	9b03      	ldr	r3, [sp, #12]
     c0a:	2101      	movs	r1, #1
     c0c:	3b01      	subs	r3, #1
     c0e:	fa01 f303 	lsl.w	r3, r1, r3
     c12:	930e      	str	r3, [sp, #56]	; 0x38
     c14:	463b      	mov	r3, r7
     c16:	464f      	mov	r7, r9
     c18:	46c1      	mov	r9, r8
     c1a:	4698      	mov	r8, r3
     c1c:	9b02      	ldr	r3, [sp, #8]
     c1e:	eb0a 0503 	add.w	r5, sl, r3
     c22:	9b03      	ldr	r3, [sp, #12]
     c24:	42ab      	cmp	r3, r5
     c26:	bfde      	ittt	le
     c28:	9902      	ldrle	r1, [sp, #8]
     c2a:	1a59      	suble	r1, r3, r1
     c2c:	9106      	strle	r1, [sp, #24]
     c2e:	dd54      	ble.n	cda <huft_build.constprop.0+0x45a>
     c30:	461a      	mov	r2, r3
     c32:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c34:	1b54      	subs	r4, r2, r5
     c36:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     c38:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     c3c:	eb03 0387 	add.w	r3, r3, r7, lsl #2
     c40:	1b52      	subs	r2, r2, r5
     c42:	4699      	mov	r9, r3
     c44:	9200      	str	r2, [sp, #0]
     c46:	2301      	movs	r3, #1
     c48:	3701      	adds	r7, #1
     c4a:	9502      	str	r5, [sp, #8]
     c4c:	fa03 f804 	lsl.w	r8, r3, r4
     c50:	eba5 030a 	sub.w	r3, r5, sl
     c54:	9304      	str	r3, [sp, #16]
     c56:	9b05      	ldr	r3, [sp, #20]
     c58:	9406      	str	r4, [sp, #24]
     c5a:	4598      	cmp	r8, r3
     c5c:	d907      	bls.n	c6e <huft_build.constprop.0+0x3ee>
     c5e:	9900      	ldr	r1, [sp, #0]
     c60:	9b07      	ldr	r3, [sp, #28]
     c62:	4299      	cmp	r1, r3
     c64:	bf28      	it	cs
     c66:	4619      	movcs	r1, r3
     c68:	42a1      	cmp	r1, r4
     c6a:	f200 816f 	bhi.w	f4c <huft_build.constprop.0+0x6cc>
     c6e:	4626      	mov	r6, r4
     c70:	f8db 3020 	ldr.w	r3, [fp, #32]
     c74:	2208      	movs	r2, #8
     c76:	f8db 0028 	ldr.w	r0, [fp, #40]	; 0x28
     c7a:	f108 0101 	add.w	r1, r8, #1
     c7e:	4798      	blx	r3
     c80:	2800      	cmp	r0, #0
     c82:	f000 817a 	beq.w	f7a <huft_build.constprop.0+0x6fa>
     c86:	9b01      	ldr	r3, [sp, #4]
     c88:	f100 0208 	add.w	r2, r0, #8
     c8c:	f849 2f04 	str.w	r2, [r9, #4]!
     c90:	601a      	str	r2, [r3, #0]
     c92:	2300      	movs	r3, #0
     c94:	6043      	str	r3, [r0, #4]
     c96:	1d03      	adds	r3, r0, #4
     c98:	9301      	str	r3, [sp, #4]
     c9a:	b187      	cbz	r7, cbe <huft_build.constprop.0+0x43e>
     c9c:	9909      	ldr	r1, [sp, #36]	; 0x24
     c9e:	9b04      	ldr	r3, [sp, #16]
     ca0:	9808      	ldr	r0, [sp, #32]
     ca2:	920a      	str	r2, [sp, #40]	; 0x28
     ca4:	fa21 f303 	lsr.w	r3, r1, r3
     ca8:	f840 1027 	str.w	r1, [r0, r7, lsl #2]
     cac:	f859 1c04 	ldr.w	r1, [r9, #-4]
     cb0:	f801 6033 	strb.w	r6, [r1, r3, lsl #3]
     cb4:	eb01 03c3 	add.w	r3, r1, r3, lsl #3
     cb8:	f883 a001 	strb.w	sl, [r3, #1]
     cbc:	605a      	str	r2, [r3, #4]
     cbe:	9b00      	ldr	r3, [sp, #0]
     cc0:	4455      	add	r5, sl
     cc2:	eba4 040a 	sub.w	r4, r4, sl
     cc6:	eba3 030a 	sub.w	r3, r3, sl
     cca:	9300      	str	r3, [sp, #0]
     ccc:	9b03      	ldr	r3, [sp, #12]
     cce:	429d      	cmp	r5, r3
     cd0:	dbb9      	blt.n	c46 <huft_build.constprop.0+0x3c6>
     cd2:	9902      	ldr	r1, [sp, #8]
     cd4:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     cd8:	1a59      	subs	r1, r3, r1
     cda:	980f      	ldr	r0, [sp, #60]	; 0x3c
     cdc:	ab56      	add	r3, sp, #344	; 0x158
     cde:	b2c9      	uxtb	r1, r1
     ce0:	4298      	cmp	r0, r3
     ce2:	bf28      	it	cs
     ce4:	20c0      	movcs	r0, #192	; 0xc0
     ce6:	d20f      	bcs.n	d08 <huft_build.constprop.0+0x488>
     ce8:	4603      	mov	r3, r0
     cea:	f853 0b04 	ldr.w	r0, [r3], #4
     cee:	930f      	str	r3, [sp, #60]	; 0x3c
     cf0:	2812      	cmp	r0, #18
     cf2:	900a      	str	r0, [sp, #40]	; 0x28
     cf4:	bf89      	itett	hi
     cf6:	0083      	lslhi	r3, r0, #2
     cf8:	2000      	movls	r0, #0
     cfa:	f853 3c4c 	ldrhi.w	r3, [r3, #-76]
     cfe:	930a      	strhi	r3, [sp, #40]	; 0x28
     d00:	bf84      	itt	hi
     d02:	f103 0050 	addhi.w	r0, r3, #80	; 0x50
     d06:	b2c0      	uxtbhi	r0, r0
     d08:	9b06      	ldr	r3, [sp, #24]
     d0a:	2401      	movs	r4, #1
     d0c:	409c      	lsls	r4, r3
     d0e:	9b02      	ldr	r3, [sp, #8]
     d10:	fa29 f303 	lsr.w	r3, r9, r3
     d14:	4543      	cmp	r3, r8
     d16:	d20c      	bcs.n	d32 <huft_build.constprop.0+0x4b2>
     d18:	1d15      	adds	r5, r2, #4
     d1a:	1c56      	adds	r6, r2, #1
     d1c:	46ac      	mov	ip, r5
     d1e:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     d20:	f802 0033 	strb.w	r0, [r2, r3, lsl #3]
     d24:	f806 1033 	strb.w	r1, [r6, r3, lsl #3]
     d28:	f84c 5033 	str.w	r5, [ip, r3, lsl #3]
     d2c:	4423      	add	r3, r4
     d2e:	4543      	cmp	r3, r8
     d30:	d3f6      	bcc.n	d20 <huft_build.constprop.0+0x4a0>
     d32:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     d34:	ea13 0f09 	tst.w	r3, r9
     d38:	d005      	beq.n	d46 <huft_build.constprop.0+0x4c6>
     d3a:	ea89 0903 	eor.w	r9, r9, r3
     d3e:	085b      	lsrs	r3, r3, #1
     d40:	ea19 0f03 	tst.w	r9, r3
     d44:	d1f9      	bne.n	d3a <huft_build.constprop.0+0x4ba>
     d46:	9802      	ldr	r0, [sp, #8]
     d48:	2601      	movs	r6, #1
     d4a:	9c08      	ldr	r4, [sp, #32]
     d4c:	ea89 0903 	eor.w	r9, r9, r3
     d50:	fa06 f300 	lsl.w	r3, r6, r0
     d54:	f854 1027 	ldr.w	r1, [r4, r7, lsl #2]
     d58:	3b01      	subs	r3, #1
     d5a:	ea03 0309 	and.w	r3, r3, r9
     d5e:	4299      	cmp	r1, r3
     d60:	f000 80da 	beq.w	f18 <huft_build.constprop.0+0x698>
     d64:	eba0 050a 	sub.w	r5, r0, sl
     d68:	1e78      	subs	r0, r7, #1
     d6a:	9502      	str	r5, [sp, #8]
     d6c:	fa06 f305 	lsl.w	r3, r6, r5
     d70:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     d74:	3b01      	subs	r3, #1
     d76:	ea03 0309 	and.w	r3, r3, r9
     d7a:	4299      	cmp	r1, r3
     d7c:	f000 811a 	beq.w	fb4 <huft_build.constprop.0+0x734>
     d80:	eba5 050a 	sub.w	r5, r5, sl
     d84:	1eb8      	subs	r0, r7, #2
     d86:	9502      	str	r5, [sp, #8]
     d88:	fa06 f305 	lsl.w	r3, r6, r5
     d8c:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     d90:	3b01      	subs	r3, #1
     d92:	ea03 0309 	and.w	r3, r3, r9
     d96:	4299      	cmp	r1, r3
     d98:	f000 810c 	beq.w	fb4 <huft_build.constprop.0+0x734>
     d9c:	eba5 050a 	sub.w	r5, r5, sl
     da0:	1ef8      	subs	r0, r7, #3
     da2:	9502      	str	r5, [sp, #8]
     da4:	fa06 f305 	lsl.w	r3, r6, r5
     da8:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     dac:	3b01      	subs	r3, #1
     dae:	ea03 0309 	and.w	r3, r3, r9
     db2:	4299      	cmp	r1, r3
     db4:	f000 80fe 	beq.w	fb4 <huft_build.constprop.0+0x734>
     db8:	eba5 050a 	sub.w	r5, r5, sl
     dbc:	1f38      	subs	r0, r7, #4
     dbe:	9502      	str	r5, [sp, #8]
     dc0:	fa06 f305 	lsl.w	r3, r6, r5
     dc4:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     dc8:	3b01      	subs	r3, #1
     dca:	ea03 0309 	and.w	r3, r3, r9
     dce:	4299      	cmp	r1, r3
     dd0:	f000 80f0 	beq.w	fb4 <huft_build.constprop.0+0x734>
     dd4:	eba5 050a 	sub.w	r5, r5, sl
     dd8:	1f78      	subs	r0, r7, #5
     dda:	9502      	str	r5, [sp, #8]
     ddc:	fa06 f305 	lsl.w	r3, r6, r5
     de0:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     de4:	3b01      	subs	r3, #1
     de6:	ea03 0309 	and.w	r3, r3, r9
     dea:	4299      	cmp	r1, r3
     dec:	f000 80e2 	beq.w	fb4 <huft_build.constprop.0+0x734>
     df0:	eba5 050a 	sub.w	r5, r5, sl
     df4:	1fb8      	subs	r0, r7, #6
     df6:	9502      	str	r5, [sp, #8]
     df8:	fa06 f305 	lsl.w	r3, r6, r5
     dfc:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e00:	3b01      	subs	r3, #1
     e02:	ea03 0309 	and.w	r3, r3, r9
     e06:	4299      	cmp	r1, r3
     e08:	f000 80d4 	beq.w	fb4 <huft_build.constprop.0+0x734>
     e0c:	eba5 050a 	sub.w	r5, r5, sl
     e10:	1ff8      	subs	r0, r7, #7
     e12:	9502      	str	r5, [sp, #8]
     e14:	fa06 f305 	lsl.w	r3, r6, r5
     e18:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e1c:	3b01      	subs	r3, #1
     e1e:	ea03 0309 	and.w	r3, r3, r9
     e22:	4299      	cmp	r1, r3
     e24:	f000 80c6 	beq.w	fb4 <huft_build.constprop.0+0x734>
     e28:	eba5 050a 	sub.w	r5, r5, sl
     e2c:	f1a7 0008 	sub.w	r0, r7, #8
     e30:	9502      	str	r5, [sp, #8]
     e32:	fa06 f305 	lsl.w	r3, r6, r5
     e36:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e3a:	3b01      	subs	r3, #1
     e3c:	ea03 0309 	and.w	r3, r3, r9
     e40:	4299      	cmp	r1, r3
     e42:	f000 80b7 	beq.w	fb4 <huft_build.constprop.0+0x734>
     e46:	eba5 050a 	sub.w	r5, r5, sl
     e4a:	f1a7 0009 	sub.w	r0, r7, #9
     e4e:	9502      	str	r5, [sp, #8]
     e50:	fa06 f305 	lsl.w	r3, r6, r5
     e54:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e58:	3b01      	subs	r3, #1
     e5a:	ea03 0309 	and.w	r3, r3, r9
     e5e:	4299      	cmp	r1, r3
     e60:	f000 80a8 	beq.w	fb4 <huft_build.constprop.0+0x734>
     e64:	eba5 050a 	sub.w	r5, r5, sl
     e68:	f1a7 000a 	sub.w	r0, r7, #10
     e6c:	9502      	str	r5, [sp, #8]
     e6e:	fa06 f305 	lsl.w	r3, r6, r5
     e72:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e76:	3b01      	subs	r3, #1
     e78:	ea03 0309 	and.w	r3, r3, r9
     e7c:	4299      	cmp	r1, r3
     e7e:	f000 8099 	beq.w	fb4 <huft_build.constprop.0+0x734>
     e82:	eba5 050a 	sub.w	r5, r5, sl
     e86:	f1a7 000b 	sub.w	r0, r7, #11
     e8a:	9502      	str	r5, [sp, #8]
     e8c:	fa06 f305 	lsl.w	r3, r6, r5
     e90:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     e94:	3b01      	subs	r3, #1
     e96:	ea03 0309 	and.w	r3, r3, r9
     e9a:	4299      	cmp	r1, r3
     e9c:	f000 808a 	beq.w	fb4 <huft_build.constprop.0+0x734>
     ea0:	eba5 050a 	sub.w	r5, r5, sl
     ea4:	f1a7 000c 	sub.w	r0, r7, #12
     ea8:	9502      	str	r5, [sp, #8]
     eaa:	fa06 f305 	lsl.w	r3, r6, r5
     eae:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     eb2:	3b01      	subs	r3, #1
     eb4:	ea03 0309 	and.w	r3, r3, r9
     eb8:	4299      	cmp	r1, r3
     eba:	d07b      	beq.n	fb4 <huft_build.constprop.0+0x734>
     ebc:	eba5 050a 	sub.w	r5, r5, sl
     ec0:	f1a7 000d 	sub.w	r0, r7, #13
     ec4:	9502      	str	r5, [sp, #8]
     ec6:	fa06 f305 	lsl.w	r3, r6, r5
     eca:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     ece:	3b01      	subs	r3, #1
     ed0:	ea03 0309 	and.w	r3, r3, r9
     ed4:	428b      	cmp	r3, r1
     ed6:	d06d      	beq.n	fb4 <huft_build.constprop.0+0x734>
     ed8:	eba5 050a 	sub.w	r5, r5, sl
     edc:	f1a7 000e 	sub.w	r0, r7, #14
     ee0:	9502      	str	r5, [sp, #8]
     ee2:	fa06 f305 	lsl.w	r3, r6, r5
     ee6:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     eea:	3b01      	subs	r3, #1
     eec:	ea03 0309 	and.w	r3, r3, r9
     ef0:	428b      	cmp	r3, r1
     ef2:	d05f      	beq.n	fb4 <huft_build.constprop.0+0x734>
     ef4:	eba5 050a 	sub.w	r5, r5, sl
     ef8:	f1a7 000f 	sub.w	r0, r7, #15
     efc:	9502      	str	r5, [sp, #8]
     efe:	fa06 f305 	lsl.w	r3, r6, r5
     f02:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     f06:	3b01      	subs	r3, #1
     f08:	ea03 0309 	and.w	r3, r3, r9
     f0c:	428b      	cmp	r3, r1
     f0e:	d051      	beq.n	fb4 <huft_build.constprop.0+0x734>
     f10:	3f10      	subs	r7, #16
     f12:	eba5 030a 	sub.w	r3, r5, sl
     f16:	9302      	str	r3, [sp, #8]
     f18:	9b05      	ldr	r3, [sp, #20]
     f1a:	3b01      	subs	r3, #1
     f1c:	9305      	str	r3, [sp, #20]
     f1e:	f47f ae7d 	bne.w	c1c <huft_build.constprop.0+0x39c>
     f22:	4643      	mov	r3, r8
     f24:	46c8      	mov	r8, r9
     f26:	46b9      	mov	r9, r7
     f28:	461f      	mov	r7, r3
     f2a:	9b03      	ldr	r3, [sp, #12]
     f2c:	9911      	ldr	r1, [sp, #68]	; 0x44
     f2e:	3301      	adds	r3, #1
     f30:	9303      	str	r3, [sp, #12]
     f32:	428b      	cmp	r3, r1
     f34:	f47f ae60 	bne.w	bf8 <huft_build.constprop.0+0x378>
     f38:	9b10      	ldr	r3, [sp, #64]	; 0x40
     f3a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     f3c:	2b00      	cmp	r3, #0
     f3e:	bf18      	it	ne
     f40:	2a01      	cmpne	r2, #1
     f42:	bf14      	ite	ne
     f44:	f06f 0004 	mvnne.w	r0, #4
     f48:	2000      	moveq	r0, #0
     f4a:	e557      	b.n	9fc <huft_build.constprop.0+0x17c>
     f4c:	1c66      	adds	r6, r4, #1
     f4e:	42b1      	cmp	r1, r6
     f50:	d90f      	bls.n	f72 <huft_build.constprop.0+0x6f2>
     f52:	9b05      	ldr	r3, [sp, #20]
     f54:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     f56:	eba8 0803 	sub.w	r8, r8, r3
     f5a:	e004      	b.n	f66 <huft_build.constprop.0+0x6e6>
     f5c:	3601      	adds	r6, #1
     f5e:	eba8 0803 	sub.w	r8, r8, r3
     f62:	42b1      	cmp	r1, r6
     f64:	d905      	bls.n	f72 <huft_build.constprop.0+0x6f2>
     f66:	f852 3f04 	ldr.w	r3, [r2, #4]!
     f6a:	ea4f 0848 	mov.w	r8, r8, lsl #1
     f6e:	4598      	cmp	r8, r3
     f70:	d8f4      	bhi.n	f5c <huft_build.constprop.0+0x6dc>
     f72:	2301      	movs	r3, #1
     f74:	fa03 f806 	lsl.w	r8, r3, r6
     f78:	e67a      	b.n	c70 <huft_build.constprop.0+0x3f0>
     f7a:	4603      	mov	r3, r0
     f7c:	46d9      	mov	r9, fp
     f7e:	b1b7      	cbz	r7, fae <huft_build.constprop.0+0x72e>
     f80:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     f82:	6811      	ldr	r1, [r2, #0]
     f84:	b911      	cbnz	r1, f8c <huft_build.constprop.0+0x70c>
     f86:	e012      	b.n	fae <huft_build.constprop.0+0x72e>
     f88:	460b      	mov	r3, r1
     f8a:	4611      	mov	r1, r2
     f8c:	f851 2c04 	ldr.w	r2, [r1, #-4]
     f90:	f841 3c04 	str.w	r3, [r1, #-4]
     f94:	2a00      	cmp	r2, #0
     f96:	d1f7      	bne.n	f88 <huft_build.constprop.0+0x708>
     f98:	461c      	mov	r4, r3
     f9a:	e002      	b.n	fa2 <huft_build.constprop.0+0x722>
     f9c:	4621      	mov	r1, r4
     f9e:	f854 4c04 	ldr.w	r4, [r4, #-4]
     fa2:	e9d9 3009 	ldrd	r3, r0, [r9, #36]	; 0x24
     fa6:	3908      	subs	r1, #8
     fa8:	4798      	blx	r3
     faa:	2c00      	cmp	r4, #0
     fac:	d1f6      	bne.n	f9c <huft_build.constprop.0+0x71c>
     fae:	f06f 0003 	mvn.w	r0, #3
     fb2:	e523      	b.n	9fc <huft_build.constprop.0+0x17c>
     fb4:	4607      	mov	r7, r0
     fb6:	e7af      	b.n	f18 <huft_build.constprop.0+0x698>
     fb8:	2101      	movs	r1, #1
     fba:	e53e      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fbc:	2102      	movs	r1, #2
     fbe:	e53c      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fc0:	2103      	movs	r1, #3
     fc2:	e53a      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fc4:	250d      	movs	r5, #13
     fc6:	9507      	str	r5, [sp, #28]
     fc8:	e546      	b.n	a58 <huft_build.constprop.0+0x1d8>
     fca:	2104      	movs	r1, #4
     fcc:	e535      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fce:	250c      	movs	r5, #12
     fd0:	9507      	str	r5, [sp, #28]
     fd2:	e541      	b.n	a58 <huft_build.constprop.0+0x1d8>
     fd4:	2105      	movs	r1, #5
     fd6:	e530      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fd8:	250b      	movs	r5, #11
     fda:	9507      	str	r5, [sp, #28]
     fdc:	e53c      	b.n	a58 <huft_build.constprop.0+0x1d8>
     fde:	2106      	movs	r1, #6
     fe0:	e52b      	b.n	a3a <huft_build.constprop.0+0x1ba>
     fe2:	250a      	movs	r5, #10
     fe4:	9507      	str	r5, [sp, #28]
     fe6:	e537      	b.n	a58 <huft_build.constprop.0+0x1d8>
     fe8:	250e      	movs	r5, #14
     fea:	9507      	str	r5, [sp, #28]
     fec:	e534      	b.n	a58 <huft_build.constprop.0+0x1d8>
     fee:	2107      	movs	r1, #7
     ff0:	e523      	b.n	a3a <huft_build.constprop.0+0x1ba>
     ff2:	2509      	movs	r5, #9
     ff4:	9507      	str	r5, [sp, #28]
     ff6:	e52f      	b.n	a58 <huft_build.constprop.0+0x1d8>
     ff8:	2508      	movs	r5, #8
     ffa:	9507      	str	r5, [sp, #28]
     ffc:	e52c      	b.n	a58 <huft_build.constprop.0+0x1d8>
     ffe:	2108      	movs	r1, #8
    1000:	e51b      	b.n	a3a <huft_build.constprop.0+0x1ba>
    1002:	2507      	movs	r5, #7
    1004:	9507      	str	r5, [sp, #28]
    1006:	e527      	b.n	a58 <huft_build.constprop.0+0x1d8>
    1008:	210a      	movs	r1, #10
    100a:	e516      	b.n	a3a <huft_build.constprop.0+0x1ba>
    100c:	2506      	movs	r5, #6
    100e:	9507      	str	r5, [sp, #28]
    1010:	e522      	b.n	a58 <huft_build.constprop.0+0x1d8>
    1012:	210b      	movs	r1, #11
    1014:	e511      	b.n	a3a <huft_build.constprop.0+0x1ba>
    1016:	2505      	movs	r5, #5
    1018:	9507      	str	r5, [sp, #28]
    101a:	e51d      	b.n	a58 <huft_build.constprop.0+0x1d8>
    101c:	2504      	movs	r5, #4
    101e:	9507      	str	r5, [sp, #28]
    1020:	e51a      	b.n	a58 <huft_build.constprop.0+0x1d8>
    1022:	210c      	movs	r1, #12
    1024:	e509      	b.n	a3a <huft_build.constprop.0+0x1ba>
    1026:	210d      	movs	r1, #13
    1028:	e507      	b.n	a3a <huft_build.constprop.0+0x1ba>
    102a:	2503      	movs	r5, #3
    102c:	9507      	str	r5, [sp, #28]
    102e:	e513      	b.n	a58 <huft_build.constprop.0+0x1d8>
    1030:	210e      	movs	r1, #14
    1032:	e502      	b.n	a3a <huft_build.constprop.0+0x1ba>
    1034:	2502      	movs	r5, #2
    1036:	9507      	str	r5, [sp, #28]
    1038:	e50e      	b.n	a58 <huft_build.constprop.0+0x1d8>
    103a:	210f      	movs	r1, #15
    103c:	e4fd      	b.n	a3a <huft_build.constprop.0+0x1ba>
    103e:	2c01      	cmp	r4, #1
    1040:	d816      	bhi.n	1070 <huft_build.constprop.0+0x7f0>
    1042:	46ba      	mov	sl, r7
    1044:	2501      	movs	r5, #1
    1046:	6014      	str	r4, [r2, #0]
    1048:	9407      	str	r4, [sp, #28]
    104a:	950c      	str	r5, [sp, #48]	; 0x30
    104c:	f853 2025 	ldr.w	r2, [r3, r5, lsl #2]
    1050:	1a82      	subs	r2, r0, r2
    1052:	9210      	str	r2, [sp, #64]	; 0x40
    1054:	f53f acd0 	bmi.w	9f8 <huft_build.constprop.0+0x178>
    1058:	aa33      	add	r2, sp, #204	; 0xcc
    105a:	f843 0025 	str.w	r0, [r3, r5, lsl #2]
    105e:	4611      	mov	r1, r2
    1060:	9208      	str	r2, [sp, #32]
    1062:	3d01      	subs	r5, #1
    1064:	f04f 0200 	mov.w	r2, #0
    1068:	604a      	str	r2, [r1, #4]
    106a:	f43f ad95 	beq.w	b98 <huft_build.constprop.0+0x318>
    106e:	e589      	b.n	b84 <huft_build.constprop.0+0x304>
    1070:	6859      	ldr	r1, [r3, #4]
    1072:	2401      	movs	r4, #1
    1074:	6014      	str	r4, [r2, #0]
    1076:	1a42      	subs	r2, r0, r1
    1078:	9210      	str	r2, [sp, #64]	; 0x40
    107a:	f53f acbd 	bmi.w	9f8 <huft_build.constprop.0+0x178>
    107e:	aa33      	add	r2, sp, #204	; 0xcc
    1080:	46a2      	mov	sl, r4
    1082:	6058      	str	r0, [r3, #4]
    1084:	9407      	str	r4, [sp, #28]
    1086:	9208      	str	r2, [sp, #32]
    1088:	9634      	str	r6, [sp, #208]	; 0xd0
    108a:	940c      	str	r4, [sp, #48]	; 0x30
    108c:	e584      	b.n	b98 <huft_build.constprop.0+0x318>
    108e:	aa33      	add	r2, sp, #204	; 0xcc
    1090:	468a      	mov	sl, r1
    1092:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1096:	6018      	str	r0, [r3, #0]
    1098:	9208      	str	r2, [sp, #32]
    109a:	9134      	str	r1, [sp, #208]	; 0xd0
    109c:	910c      	str	r1, [sp, #48]	; 0x30
    109e:	e571      	b.n	b84 <huft_build.constprop.0+0x304>
    10a0:	250f      	movs	r5, #15
    10a2:	468a      	mov	sl, r1
    10a4:	460c      	mov	r4, r1
    10a6:	9107      	str	r1, [sp, #28]
    10a8:	950c      	str	r5, [sp, #48]	; 0x30
    10aa:	e4e1      	b.n	a70 <huft_build.constprop.0+0x1f0>
    10ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10b0:	00000000 	.word	0x00000000
    10b4:	00000812 	.word	0x00000812
    10b8:	000006b0 	.word	0x000006b0

000010bc <inflate_trees_bits>:
    10bc:	b538      	push	{r3, r4, r5, lr}
    10be:	4614      	mov	r4, r2
    10c0:	460a      	mov	r2, r1
    10c2:	4621      	mov	r1, r4
    10c4:	461d      	mov	r5, r3
    10c6:	f7ff fbdb 	bl	880 <huft_build.constprop.0>
    10ca:	1cc2      	adds	r2, r0, #3
    10cc:	d01e      	beq.n	110c <inflate_trees_bits+0x50>
    10ce:	1d43      	adds	r3, r0, #5
    10d0:	d000      	beq.n	10d4 <inflate_trees_bits+0x18>
    10d2:	bd38      	pop	{r3, r4, r5, pc}
    10d4:	6821      	ldr	r1, [r4, #0]
    10d6:	b199      	cbz	r1, 1100 <inflate_trees_bits+0x44>
    10d8:	2400      	movs	r4, #0
    10da:	e001      	b.n	10e0 <inflate_trees_bits+0x24>
    10dc:	460c      	mov	r4, r1
    10de:	4619      	mov	r1, r3
    10e0:	f851 3c04 	ldr.w	r3, [r1, #-4]
    10e4:	f841 4c04 	str.w	r4, [r1, #-4]
    10e8:	2b00      	cmp	r3, #0
    10ea:	d1f7      	bne.n	10dc <inflate_trees_bits+0x20>
    10ec:	e002      	b.n	10f4 <inflate_trees_bits+0x38>
    10ee:	4621      	mov	r1, r4
    10f0:	f854 4c04 	ldr.w	r4, [r4, #-4]
    10f4:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    10f8:	3908      	subs	r1, #8
    10fa:	4798      	blx	r3
    10fc:	2c00      	cmp	r4, #0
    10fe:	d1f6      	bne.n	10ee <inflate_trees_bits+0x32>
    1100:	4b04      	ldr	r3, [pc, #16]	; (1114 <inflate_trees_bits+0x58>)
    1102:	f06f 0002 	mvn.w	r0, #2
    1106:	447b      	add	r3, pc
    1108:	61ab      	str	r3, [r5, #24]
    110a:	bd38      	pop	{r3, r4, r5, pc}
    110c:	4b02      	ldr	r3, [pc, #8]	; (1118 <inflate_trees_bits+0x5c>)
    110e:	447b      	add	r3, pc
    1110:	61ab      	str	r3, [r5, #24]
    1112:	bd38      	pop	{r3, r4, r5, pc}
    1114:	0000000a 	.word	0x0000000a
    1118:	00000006 	.word	0x00000006

0000111c <inflate_trees_dynamic>:
    111c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1120:	4680      	mov	r8, r0
    1122:	f8df 9140 	ldr.w	r9, [pc, #320]	; 1264 <inflate_trees_dynamic+0x148>
    1126:	b084      	sub	sp, #16
    1128:	4616      	mov	r6, r2
    112a:	44f9      	add	r9, pc
    112c:	468a      	mov	sl, r1
    112e:	4601      	mov	r1, r0
    1130:	4610      	mov	r0, r2
    1132:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    1134:	f240 1201 	movw	r2, #257	; 0x101
    1138:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    113a:	e9cd 7301 	strd	r7, r3, [sp, #4]
    113e:	f109 037c 	add.w	r3, r9, #124	; 0x7c
    1142:	9503      	str	r5, [sp, #12]
    1144:	9300      	str	r3, [sp, #0]
    1146:	464b      	mov	r3, r9
    1148:	f7fe ff5a 	bl	0 <huft_build>
    114c:	4604      	mov	r4, r0
    114e:	b138      	cbz	r0, 1160 <inflate_trees_dynamic+0x44>
    1150:	1ce0      	adds	r0, r4, #3
    1152:	d03c      	beq.n	11ce <inflate_trees_dynamic+0xb2>
    1154:	1d61      	adds	r1, r4, #5
    1156:	d041      	beq.n	11dc <inflate_trees_dynamic+0xc0>
    1158:	4620      	mov	r0, r4
    115a:	b004      	add	sp, #16
    115c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1160:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1162:	4622      	mov	r2, r4
    1164:	9302      	str	r3, [sp, #8]
    1166:	eb06 0088 	add.w	r0, r6, r8, lsl #2
    116a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    116c:	4651      	mov	r1, sl
    116e:	9301      	str	r3, [sp, #4]
    1170:	f509 73b8 	add.w	r3, r9, #368	; 0x170
    1174:	9503      	str	r5, [sp, #12]
    1176:	9300      	str	r3, [sp, #0]
    1178:	f109 03f8 	add.w	r3, r9, #248	; 0xf8
    117c:	f7fe ff40 	bl	0 <huft_build>
    1180:	4604      	mov	r4, r0
    1182:	2800      	cmp	r0, #0
    1184:	d0e8      	beq.n	1158 <inflate_trees_dynamic+0x3c>
    1186:	1cc2      	adds	r2, r0, #3
    1188:	d04b      	beq.n	1222 <inflate_trees_dynamic+0x106>
    118a:	1d43      	adds	r3, r0, #5
    118c:	d04d      	beq.n	122a <inflate_trees_dynamic+0x10e>
    118e:	6839      	ldr	r1, [r7, #0]
    1190:	2900      	cmp	r1, #0
    1192:	d0e1      	beq.n	1158 <inflate_trees_dynamic+0x3c>
    1194:	2600      	movs	r6, #0
    1196:	e001      	b.n	119c <inflate_trees_dynamic+0x80>
    1198:	460e      	mov	r6, r1
    119a:	4619      	mov	r1, r3
    119c:	f851 3c04 	ldr.w	r3, [r1, #-4]
    11a0:	f841 6c04 	str.w	r6, [r1, #-4]
    11a4:	2b00      	cmp	r3, #0
    11a6:	d1f7      	bne.n	1198 <inflate_trees_dynamic+0x7c>
    11a8:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    11ac:	3908      	subs	r1, #8
    11ae:	4798      	blx	r3
    11b0:	2e00      	cmp	r6, #0
    11b2:	d0d1      	beq.n	1158 <inflate_trees_dynamic+0x3c>
    11b4:	4631      	mov	r1, r6
    11b6:	f856 6c04 	ldr.w	r6, [r6, #-4]
    11ba:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    11be:	3908      	subs	r1, #8
    11c0:	4798      	blx	r3
    11c2:	2e00      	cmp	r6, #0
    11c4:	d1f6      	bne.n	11b4 <inflate_trees_dynamic+0x98>
    11c6:	4620      	mov	r0, r4
    11c8:	b004      	add	sp, #16
    11ca:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    11ce:	4b26      	ldr	r3, [pc, #152]	; (1268 <inflate_trees_dynamic+0x14c>)
    11d0:	4620      	mov	r0, r4
    11d2:	447b      	add	r3, pc
    11d4:	61ab      	str	r3, [r5, #24]
    11d6:	b004      	add	sp, #16
    11d8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    11dc:	6839      	ldr	r1, [r7, #0]
    11de:	b1b9      	cbz	r1, 1210 <inflate_trees_dynamic+0xf4>
    11e0:	2400      	movs	r4, #0
    11e2:	e001      	b.n	11e8 <inflate_trees_dynamic+0xcc>
    11e4:	460c      	mov	r4, r1
    11e6:	4619      	mov	r1, r3
    11e8:	f851 3c04 	ldr.w	r3, [r1, #-4]
    11ec:	f841 4c04 	str.w	r4, [r1, #-4]
    11f0:	2b00      	cmp	r3, #0
    11f2:	d1f7      	bne.n	11e4 <inflate_trees_dynamic+0xc8>
    11f4:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    11f8:	3908      	subs	r1, #8
    11fa:	4798      	blx	r3
    11fc:	b144      	cbz	r4, 1210 <inflate_trees_dynamic+0xf4>
    11fe:	4621      	mov	r1, r4
    1200:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1204:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    1208:	3908      	subs	r1, #8
    120a:	4798      	blx	r3
    120c:	2c00      	cmp	r4, #0
    120e:	d1f6      	bne.n	11fe <inflate_trees_dynamic+0xe2>
    1210:	4b16      	ldr	r3, [pc, #88]	; (126c <inflate_trees_dynamic+0x150>)
    1212:	f06f 0402 	mvn.w	r4, #2
    1216:	4620      	mov	r0, r4
    1218:	447b      	add	r3, pc
    121a:	61ab      	str	r3, [r5, #24]
    121c:	b004      	add	sp, #16
    121e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1222:	4b13      	ldr	r3, [pc, #76]	; (1270 <inflate_trees_dynamic+0x154>)
    1224:	447b      	add	r3, pc
    1226:	61ab      	str	r3, [r5, #24]
    1228:	e7b1      	b.n	118e <inflate_trees_dynamic+0x72>
    122a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    122c:	6819      	ldr	r1, [r3, #0]
    122e:	b199      	cbz	r1, 1258 <inflate_trees_dynamic+0x13c>
    1230:	2400      	movs	r4, #0
    1232:	e001      	b.n	1238 <inflate_trees_dynamic+0x11c>
    1234:	460c      	mov	r4, r1
    1236:	4619      	mov	r1, r3
    1238:	f851 3c04 	ldr.w	r3, [r1, #-4]
    123c:	f841 4c04 	str.w	r4, [r1, #-4]
    1240:	2b00      	cmp	r3, #0
    1242:	d1f7      	bne.n	1234 <inflate_trees_dynamic+0x118>
    1244:	e002      	b.n	124c <inflate_trees_dynamic+0x130>
    1246:	4621      	mov	r1, r4
    1248:	f854 4c04 	ldr.w	r4, [r4, #-4]
    124c:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    1250:	3908      	subs	r1, #8
    1252:	4798      	blx	r3
    1254:	2c00      	cmp	r4, #0
    1256:	d1f6      	bne.n	1246 <inflate_trees_dynamic+0x12a>
    1258:	4b06      	ldr	r3, [pc, #24]	; (1274 <inflate_trees_dynamic+0x158>)
    125a:	f06f 0402 	mvn.w	r4, #2
    125e:	447b      	add	r3, pc
    1260:	61ab      	str	r3, [r5, #24]
    1262:	e794      	b.n	118e <inflate_trees_dynamic+0x72>
    1264:	00000136 	.word	0x00000136
    1268:	00000092 	.word	0x00000092
    126c:	00000050 	.word	0x00000050
    1270:	00000048 	.word	0x00000048
    1274:	00000012 	.word	0x00000012

00001278 <inflate_trees_fixed>:
    1278:	f8df c1e4 	ldr.w	ip, [pc, #484]	; 1460 <inflate_trees_fixed+0x1e8>
    127c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1280:	460e      	mov	r6, r1
    1282:	44fc      	add	ip, pc
    1284:	4977      	ldr	r1, [pc, #476]	; (1464 <inflate_trees_fixed+0x1ec>)
    1286:	461c      	mov	r4, r3
    1288:	4b77      	ldr	r3, [pc, #476]	; (1468 <inflate_trees_fixed+0x1f0>)
    128a:	4615      	mov	r5, r2
    128c:	4479      	add	r1, pc
    128e:	f8dc 2000 	ldr.w	r2, [ip]
    1292:	f2ad 4de4 	subw	sp, sp, #1252	; 0x4e4
    1296:	4607      	mov	r7, r0
    1298:	58cb      	ldr	r3, [r1, r3]
    129a:	681b      	ldr	r3, [r3, #0]
    129c:	f8cd 34dc 	str.w	r3, [sp, #1244]	; 0x4dc
    12a0:	f04f 0300 	mov.w	r3, #0
    12a4:	2a00      	cmp	r2, #0
    12a6:	f040 80b4 	bne.w	1412 <inflate_trees_fixed+0x19a>
    12aa:	9211      	str	r2, [sp, #68]	; 0x44
    12ac:	f10d 0958 	add.w	r9, sp, #88	; 0x58
    12b0:	4a6e      	ldr	r2, [pc, #440]	; (146c <inflate_trees_fixed+0x1f4>)
    12b2:	f10d 0820 	add.w	r8, sp, #32
    12b6:	ab07      	add	r3, sp, #28
    12b8:	46cc      	mov	ip, r9
    12ba:	447a      	add	r2, pc
    12bc:	a9a6      	add	r1, sp, #664	; 0x298
    12be:	f8c8 3028 	str.w	r3, [r8, #40]	; 0x28
    12c2:	2308      	movs	r3, #8
    12c4:	f8c8 2020 	str.w	r2, [r8, #32]
    12c8:	f240 2212 	movw	r2, #530	; 0x212
    12cc:	9207      	str	r2, [sp, #28]
    12ce:	2208      	movs	r2, #8
    12d0:	e8ec 2302 	strd	r2, r3, [ip], #8
    12d4:	458c      	cmp	ip, r1
    12d6:	d1fb      	bne.n	12d0 <inflate_trees_fixed+0x58>
    12d8:	f50d 618b 	add.w	r1, sp, #1112	; 0x458
    12dc:	2209      	movs	r2, #9
    12de:	2309      	movs	r3, #9
    12e0:	e8ec 2302 	strd	r2, r3, [ip], #8
    12e4:	458c      	cmp	ip, r1
    12e6:	d1fb      	bne.n	12e0 <inflate_trees_fixed+0x68>
    12e8:	f8df b184 	ldr.w	fp, [pc, #388]	; 1470 <inflate_trees_fixed+0x1f8>
    12ec:	f50d 6c8c 	add.w	ip, sp, #1120	; 0x460
    12f0:	ed9f 7b57 	vldr	d7, [pc, #348]	; 1450 <inflate_trees_fixed+0x1d8>
    12f4:	2107      	movs	r1, #7
    12f6:	44fb      	add	fp, pc
    12f8:	4b5e      	ldr	r3, [pc, #376]	; (1474 <inflate_trees_fixed+0x1fc>)
    12fa:	465a      	mov	r2, fp
    12fc:	f10b 0008 	add.w	r0, fp, #8
    1300:	447b      	add	r3, pc
    1302:	f10d 0a60 	add.w	sl, sp, #96	; 0x60
    1306:	9305      	str	r3, [sp, #20]
    1308:	f842 1f04 	str.w	r1, [r2, #4]!
    130c:	f44f 7190 	mov.w	r1, #288	; 0x120
    1310:	9001      	str	r0, [sp, #4]
    1312:	f103 007c 	add.w	r0, r3, #124	; 0x7c
    1316:	e9cd 2802 	strd	r2, r8, [sp, #8]
    131a:	f240 1201 	movw	r2, #257	; 0x101
    131e:	9000      	str	r0, [sp, #0]
    1320:	4648      	mov	r0, r9
    1322:	ed8c 7b00 	vstr	d7, [ip]
    1326:	f50d 6c8d 	add.w	ip, sp, #1128	; 0x468
    132a:	ed8a 7bfe 	vstr	d7, [sl, #1016]	; 0x3f8
    132e:	ed8c 7b00 	vstr	d7, [ip]
    1332:	f50d 6c8e 	add.w	ip, sp, #1136	; 0x470
    1336:	ed8c 7b00 	vstr	d7, [ip]
    133a:	f50d 6c8f 	add.w	ip, sp, #1144	; 0x478
    133e:	ed8c 7b00 	vstr	d7, [ip]
    1342:	f50d 6c90 	add.w	ip, sp, #1152	; 0x480
    1346:	ed8c 7b00 	vstr	d7, [ip]
    134a:	f50d 6c91 	add.w	ip, sp, #1160	; 0x488
    134e:	ed8c 7b00 	vstr	d7, [ip]
    1352:	f50d 6c92 	add.w	ip, sp, #1168	; 0x490
    1356:	ed8c 7b00 	vstr	d7, [ip]
    135a:	f50d 6c93 	add.w	ip, sp, #1176	; 0x498
    135e:	ed8c 7b00 	vstr	d7, [ip]
    1362:	f50d 6c94 	add.w	ip, sp, #1184	; 0x4a0
    1366:	ed8c 7b00 	vstr	d7, [ip]
    136a:	f50d 6c95 	add.w	ip, sp, #1192	; 0x4a8
    136e:	ed8c 7b00 	vstr	d7, [ip]
    1372:	f50d 6c96 	add.w	ip, sp, #1200	; 0x4b0
    1376:	ed8c 7b00 	vstr	d7, [ip]
    137a:	f50d 6c97 	add.w	ip, sp, #1208	; 0x4b8
    137e:	ed9f 7b36 	vldr	d7, [pc, #216]	; 1458 <inflate_trees_fixed+0x1e0>
    1382:	ed8c 7b00 	vstr	d7, [ip]
    1386:	f50d 6c98 	add.w	ip, sp, #1216	; 0x4c0
    138a:	ed8c 7b00 	vstr	d7, [ip]
    138e:	f50d 6c99 	add.w	ip, sp, #1224	; 0x4c8
    1392:	ed8c 7b00 	vstr	d7, [ip]
    1396:	f50d 6c9a 	add.w	ip, sp, #1232	; 0x4d0
    139a:	ed8c 7b00 	vstr	d7, [ip]
    139e:	f7fe fe2f 	bl	0 <huft_build>
    13a2:	465a      	mov	r2, fp
    13a4:	9b05      	ldr	r3, [sp, #20]
    13a6:	2105      	movs	r1, #5
    13a8:	4648      	mov	r0, r9
    13aa:	f04f 0905 	mov.w	r9, #5
    13ae:	f842 1f0c 	str.w	r1, [r2, #12]!
    13b2:	211e      	movs	r1, #30
    13b4:	e9cd 2802 	strd	r2, r8, [sp, #8]
    13b8:	f10b 0210 	add.w	r2, fp, #16
    13bc:	9201      	str	r2, [sp, #4]
    13be:	f503 72b8 	add.w	r2, r3, #368	; 0x170
    13c2:	33f8      	adds	r3, #248	; 0xf8
    13c4:	9200      	str	r2, [sp, #0]
    13c6:	2200      	movs	r2, #0
    13c8:	f04f 0805 	mov.w	r8, #5
    13cc:	e9cd 8916 	strd	r8, r9, [sp, #88]	; 0x58
    13d0:	e9cd 8918 	strd	r8, r9, [sp, #96]	; 0x60
    13d4:	e9cd 891a 	strd	r8, r9, [sp, #104]	; 0x68
    13d8:	e9cd 891c 	strd	r8, r9, [sp, #112]	; 0x70
    13dc:	e9cd 891e 	strd	r8, r9, [sp, #120]	; 0x78
    13e0:	e9cd 8920 	strd	r8, r9, [sp, #128]	; 0x80
    13e4:	e9cd 8922 	strd	r8, r9, [sp, #136]	; 0x88
    13e8:	e9cd 8924 	strd	r8, r9, [sp, #144]	; 0x90
    13ec:	e9cd 8926 	strd	r8, r9, [sp, #152]	; 0x98
    13f0:	e9cd 8928 	strd	r8, r9, [sp, #160]	; 0xa0
    13f4:	e9cd 892a 	strd	r8, r9, [sp, #168]	; 0xa8
    13f8:	e9cd 892c 	strd	r8, r9, [sp, #176]	; 0xb0
    13fc:	e9cd 892e 	strd	r8, r9, [sp, #184]	; 0xb8
    1400:	e9cd 8930 	strd	r8, r9, [sp, #192]	; 0xc0
    1404:	e9cd 8932 	strd	r8, r9, [sp, #200]	; 0xc8
    1408:	f7fe fdfa 	bl	0 <huft_build>
    140c:	2301      	movs	r3, #1
    140e:	f8cb 3000 	str.w	r3, [fp]
    1412:	4b19      	ldr	r3, [pc, #100]	; (1478 <inflate_trees_fixed+0x200>)
    1414:	447b      	add	r3, pc
    1416:	685a      	ldr	r2, [r3, #4]
    1418:	603a      	str	r2, [r7, #0]
    141a:	68da      	ldr	r2, [r3, #12]
    141c:	6032      	str	r2, [r6, #0]
    141e:	689a      	ldr	r2, [r3, #8]
    1420:	602a      	str	r2, [r5, #0]
    1422:	4a16      	ldr	r2, [pc, #88]	; (147c <inflate_trees_fixed+0x204>)
    1424:	691b      	ldr	r3, [r3, #16]
    1426:	6023      	str	r3, [r4, #0]
    1428:	447a      	add	r2, pc
    142a:	4b0f      	ldr	r3, [pc, #60]	; (1468 <inflate_trees_fixed+0x1f0>)
    142c:	58d3      	ldr	r3, [r2, r3]
    142e:	681a      	ldr	r2, [r3, #0]
    1430:	f8dd 34dc 	ldr.w	r3, [sp, #1244]	; 0x4dc
    1434:	405a      	eors	r2, r3
    1436:	f04f 0300 	mov.w	r3, #0
    143a:	d104      	bne.n	1446 <inflate_trees_fixed+0x1ce>
    143c:	2000      	movs	r0, #0
    143e:	f20d 4de4 	addw	sp, sp, #1252	; 0x4e4
    1442:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1446:	f7ff fffe 	bl	0 <__stack_chk_fail>
    144a:	bf00      	nop
    144c:	f3af 8000 	nop.w
    1450:	00000007 	.word	0x00000007
    1454:	00000007 	.word	0x00000007
    1458:	00000008 	.word	0x00000008
    145c:	00000008 	.word	0x00000008
    1460:	000001da 	.word	0x000001da
    1464:	000001d4 	.word	0x000001d4
    1468:	00000000 	.word	0x00000000
    146c:	000001ae 	.word	0x000001ae
    1470:	00000176 	.word	0x00000176
    1474:	00000170 	.word	0x00000170
    1478:	00000060 	.word	0x00000060
    147c:	00000050 	.word	0x00000050

00001480 <inflate_trees_free>:
    1480:	b1d8      	cbz	r0, 14ba <inflate_trees_free+0x3a>
    1482:	b538      	push	{r3, r4, r5, lr}
    1484:	460d      	mov	r5, r1
    1486:	2400      	movs	r4, #0
    1488:	e000      	b.n	148c <inflate_trees_free+0xc>
    148a:	460c      	mov	r4, r1
    148c:	4601      	mov	r1, r0
    148e:	f850 0c04 	ldr.w	r0, [r0, #-4]
    1492:	f841 4c04 	str.w	r4, [r1, #-4]
    1496:	2800      	cmp	r0, #0
    1498:	d1f7      	bne.n	148a <inflate_trees_free+0xa>
    149a:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    149e:	3908      	subs	r1, #8
    14a0:	4798      	blx	r3
    14a2:	b144      	cbz	r4, 14b6 <inflate_trees_free+0x36>
    14a4:	4621      	mov	r1, r4
    14a6:	f854 4c04 	ldr.w	r4, [r4, #-4]
    14aa:	e9d5 3009 	ldrd	r3, r0, [r5, #36]	; 0x24
    14ae:	3908      	subs	r1, #8
    14b0:	4798      	blx	r3
    14b2:	2c00      	cmp	r4, #0
    14b4:	d1f6      	bne.n	14a4 <inflate_trees_free+0x24>
    14b6:	2000      	movs	r0, #0
    14b8:	bd38      	pop	{r3, r4, r5, pc}
    14ba:	2000      	movs	r0, #0
    14bc:	4770      	bx	lr
    14be:	bf00      	nop
