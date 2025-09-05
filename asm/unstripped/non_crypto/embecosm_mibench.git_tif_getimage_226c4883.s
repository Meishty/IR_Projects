
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_getimage_226c4883.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <put8bitcmaptile>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	6bc0      	ldr	r0, [r0, #60]	; 0x3c
       6:	e9dd 7309 	ldrd	r7, r3, [sp, #36]	; 0x24
       a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
       c:	2b00      	cmp	r3, #0
       e:	f000 809f 	beq.w	150 <put8bitcmaptile+0x150>
      12:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
      16:	f1a7 0308 	sub.w	r3, r7, #8
      1a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
      1c:	f023 0907 	bic.w	r9, r3, #7
      20:	08de      	lsrs	r6, r3, #3
      22:	f109 0910 	add.w	r9, r9, #16
      26:	3601      	adds	r6, #1
      28:	f007 0b07 	and.w	fp, r7, #7
      2c:	ea4f 0882 	mov.w	r8, r2, lsl #2
      30:	ea4f 0ac6 	mov.w	sl, r6, lsl #3
      34:	0176      	lsls	r6, r6, #5
      36:	2f07      	cmp	r7, #7
      38:	bf98      	it	ls
      3a:	463b      	movls	r3, r7
      3c:	d944      	bls.n	c8 <put8bitcmaptile+0xc8>
      3e:	f105 0308 	add.w	r3, r5, #8
      42:	f101 0220 	add.w	r2, r1, #32
      46:	eb05 0c09 	add.w	ip, r5, r9
      4a:	f813 4c08 	ldrb.w	r4, [r3, #-8]
      4e:	3308      	adds	r3, #8
      50:	3220      	adds	r2, #32
      52:	459c      	cmp	ip, r3
      54:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      58:	6824      	ldr	r4, [r4, #0]
      5a:	f842 4c40 	str.w	r4, [r2, #-64]
      5e:	f813 4c0f 	ldrb.w	r4, [r3, #-15]
      62:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      66:	6824      	ldr	r4, [r4, #0]
      68:	f842 4c3c 	str.w	r4, [r2, #-60]
      6c:	f813 4c0e 	ldrb.w	r4, [r3, #-14]
      70:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      74:	6824      	ldr	r4, [r4, #0]
      76:	f842 4c38 	str.w	r4, [r2, #-56]
      7a:	f813 4c0d 	ldrb.w	r4, [r3, #-13]
      7e:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      82:	6824      	ldr	r4, [r4, #0]
      84:	f842 4c34 	str.w	r4, [r2, #-52]
      88:	f813 4c0c 	ldrb.w	r4, [r3, #-12]
      8c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      90:	6824      	ldr	r4, [r4, #0]
      92:	f842 4c30 	str.w	r4, [r2, #-48]
      96:	f813 4c0b 	ldrb.w	r4, [r3, #-11]
      9a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      9e:	6824      	ldr	r4, [r4, #0]
      a0:	f842 4c2c 	str.w	r4, [r2, #-44]
      a4:	f813 4c0a 	ldrb.w	r4, [r3, #-10]
      a8:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      ac:	6824      	ldr	r4, [r4, #0]
      ae:	f842 4c28 	str.w	r4, [r2, #-40]
      b2:	f813 4c09 	ldrb.w	r4, [r3, #-9]
      b6:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      ba:	6824      	ldr	r4, [r4, #0]
      bc:	f842 4c24 	str.w	r4, [r2, #-36]
      c0:	d1c3      	bne.n	4a <put8bitcmaptile+0x4a>
      c2:	4455      	add	r5, sl
      c4:	4431      	add	r1, r6
      c6:	465b      	mov	r3, fp
      c8:	2b00      	cmp	r3, #0
      ca:	d038      	beq.n	13e <put8bitcmaptile+0x13e>
      cc:	3b02      	subs	r3, #2
      ce:	2b05      	cmp	r3, #5
      d0:	d82e      	bhi.n	130 <put8bitcmaptile+0x130>
      d2:	e8df f003 	tbb	[pc, r3]
      d6:	1f26      	.short	0x1f26
      d8:	030a1118 	.word	0x030a1118
      dc:	f815 3b01 	ldrb.w	r3, [r5], #1
      e0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
      e4:	681b      	ldr	r3, [r3, #0]
      e6:	f841 3b04 	str.w	r3, [r1], #4
      ea:	f815 3b01 	ldrb.w	r3, [r5], #1
      ee:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
      f2:	681b      	ldr	r3, [r3, #0]
      f4:	f841 3b04 	str.w	r3, [r1], #4
      f8:	f815 3b01 	ldrb.w	r3, [r5], #1
      fc:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
     100:	681b      	ldr	r3, [r3, #0]
     102:	f841 3b04 	str.w	r3, [r1], #4
     106:	f815 3b01 	ldrb.w	r3, [r5], #1
     10a:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
     10e:	681b      	ldr	r3, [r3, #0]
     110:	f841 3b04 	str.w	r3, [r1], #4
     114:	f815 3b01 	ldrb.w	r3, [r5], #1
     118:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
     11c:	681b      	ldr	r3, [r3, #0]
     11e:	f841 3b04 	str.w	r3, [r1], #4
     122:	f815 3b01 	ldrb.w	r3, [r5], #1
     126:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
     12a:	681b      	ldr	r3, [r3, #0]
     12c:	f841 3b04 	str.w	r3, [r1], #4
     130:	f815 3b01 	ldrb.w	r3, [r5], #1
     134:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
     138:	681b      	ldr	r3, [r3, #0]
     13a:	f841 3b04 	str.w	r3, [r1], #4
     13e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     140:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     144:	4441      	add	r1, r8
     146:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     14a:	441d      	add	r5, r3
     14c:	f47f af73 	bne.w	36 <put8bitcmaptile+0x36>
     150:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000154 <put4bitcmaptile>:
     154:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     158:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
     15a:	b083      	sub	sp, #12
     15c:	e9dd 370d 	ldrd	r3, r7, [sp, #52]	; 0x34
     160:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     162:	9a10      	ldr	r2, [sp, #64]	; 0x40
     164:	eb07 77d7 	add.w	r7, r7, r7, lsr #31
     168:	2b00      	cmp	r3, #0
     16a:	d039      	beq.n	1e0 <put4bitcmaptile+0x8c>
     16c:	1eb5      	subs	r5, r6, #2
     16e:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
     172:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     174:	107f      	asrs	r7, r7, #1
     176:	086d      	lsrs	r5, r5, #1
     178:	f006 0901 	and.w	r9, r6, #1
     17c:	3501      	adds	r5, #1
     17e:	ea4f 0a83 	mov.w	sl, r3, lsl #2
     182:	1c7b      	adds	r3, r7, #1
     184:	f10a 0b04 	add.w	fp, sl, #4
     188:	ea4f 08c5 	mov.w	r8, r5, lsl #3
     18c:	9301      	str	r3, [sp, #4]
     18e:	2e01      	cmp	r6, #1
     190:	bf9c      	itt	ls
     192:	4694      	movls	ip, r2
     194:	4633      	movls	r3, r6
     196:	d914      	bls.n	1c2 <put4bitcmaptile+0x6e>
     198:	f101 0308 	add.w	r3, r1, #8
     19c:	eb02 0c05 	add.w	ip, r2, r5
     1a0:	9100      	str	r1, [sp, #0]
     1a2:	f812 0b01 	ldrb.w	r0, [r2], #1
     1a6:	3308      	adds	r3, #8
     1a8:	4562      	cmp	r2, ip
     1aa:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     1ae:	6801      	ldr	r1, [r0, #0]
     1b0:	f843 1c10 	str.w	r1, [r3, #-16]
     1b4:	6840      	ldr	r0, [r0, #4]
     1b6:	f843 0c0c 	str.w	r0, [r3, #-12]
     1ba:	d1f2      	bne.n	1a2 <put4bitcmaptile+0x4e>
     1bc:	9900      	ldr	r1, [sp, #0]
     1be:	464b      	mov	r3, r9
     1c0:	4441      	add	r1, r8
     1c2:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     1c6:	b173      	cbz	r3, 1e6 <put4bitcmaptile+0x92>
     1c8:	f89c 3000 	ldrb.w	r3, [ip]
     1cc:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     1d0:	9a01      	ldr	r2, [sp, #4]
     1d2:	4462      	add	r2, ip
     1d4:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     1d8:	681b      	ldr	r3, [r3, #0]
     1da:	600b      	str	r3, [r1, #0]
     1dc:	4459      	add	r1, fp
     1de:	d1d6      	bne.n	18e <put4bitcmaptile+0x3a>
     1e0:	b003      	add	sp, #12
     1e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1e6:	4451      	add	r1, sl
     1e8:	eb0c 0207 	add.w	r2, ip, r7
     1ec:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     1f0:	d1cd      	bne.n	18e <put4bitcmaptile+0x3a>
     1f2:	b003      	add	sp, #12
     1f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000001f8 <put2bitcmaptile>:
     1f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1fc:	9f09      	ldr	r7, [sp, #36]	; 0x24
     1fe:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
     202:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
     204:	1cdd      	adds	r5, r3, #3
     206:	980d      	ldr	r0, [sp, #52]	; 0x34
     208:	ea15 0523 	ands.w	r5, r5, r3, asr #32
     20c:	bf38      	it	cc
     20e:	461d      	movcc	r5, r3
     210:	2a00      	cmp	r2, #0
     212:	d047      	beq.n	2a4 <put2bitcmaptile+0xac>
     214:	1f3e      	subs	r6, r7, #4
     216:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     218:	10ad      	asrs	r5, r5, #2
     21a:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     21e:	08b6      	lsrs	r6, r6, #2
     220:	f007 0a03 	and.w	sl, r7, #3
     224:	f106 0b01 	add.w	fp, r6, #1
     228:	ea4f 0883 	mov.w	r8, r3, lsl #2
     22c:	ea4f 190b 	mov.w	r9, fp, lsl #4
     230:	2f03      	cmp	r7, #3
     232:	bf9c      	itt	ls
     234:	4684      	movls	ip, r0
     236:	463a      	movls	r2, r7
     238:	d918      	bls.n	26c <put2bitcmaptile+0x74>
     23a:	f101 0310 	add.w	r3, r1, #16
     23e:	eb00 0c0b 	add.w	ip, r0, fp
     242:	f810 2b01 	ldrb.w	r2, [r0], #1
     246:	3310      	adds	r3, #16
     248:	4560      	cmp	r0, ip
     24a:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
     24e:	6816      	ldr	r6, [r2, #0]
     250:	f843 6c20 	str.w	r6, [r3, #-32]
     254:	6856      	ldr	r6, [r2, #4]
     256:	f843 6c1c 	str.w	r6, [r3, #-28]
     25a:	6896      	ldr	r6, [r2, #8]
     25c:	f843 6c18 	str.w	r6, [r3, #-24]
     260:	68d2      	ldr	r2, [r2, #12]
     262:	f843 2c14 	str.w	r2, [r3, #-20]
     266:	d1ec      	bne.n	242 <put2bitcmaptile+0x4a>
     268:	4449      	add	r1, r9
     26a:	4652      	mov	r2, sl
     26c:	b192      	cbz	r2, 294 <put2bitcmaptile+0x9c>
     26e:	f81c 3b01 	ldrb.w	r3, [ip], #1
     272:	2a02      	cmp	r2, #2
     274:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     278:	d005      	beq.n	286 <put2bitcmaptile+0x8e>
     27a:	2a03      	cmp	r2, #3
     27c:	d107      	bne.n	28e <put2bitcmaptile+0x96>
     27e:	f853 2b04 	ldr.w	r2, [r3], #4
     282:	f841 2b04 	str.w	r2, [r1], #4
     286:	f853 2b04 	ldr.w	r2, [r3], #4
     28a:	f841 2b04 	str.w	r2, [r1], #4
     28e:	681b      	ldr	r3, [r3, #0]
     290:	f841 3b04 	str.w	r3, [r1], #4
     294:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     298:	4441      	add	r1, r8
     29a:	eb0c 0005 	add.w	r0, ip, r5
     29e:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     2a2:	d1c5      	bne.n	230 <put2bitcmaptile+0x38>
     2a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000002a8 <put1bitcmaptile>:
     2a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2ac:	9f09      	ldr	r7, [sp, #36]	; 0x24
     2ae:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
     2b2:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
     2b4:	1ddd      	adds	r5, r3, #7
     2b6:	980d      	ldr	r0, [sp, #52]	; 0x34
     2b8:	ea15 0523 	ands.w	r5, r5, r3, asr #32
     2bc:	bf38      	it	cc
     2be:	461d      	movcc	r5, r3
     2c0:	2a00      	cmp	r2, #0
     2c2:	d068      	beq.n	396 <put1bitcmaptile+0xee>
     2c4:	f1a7 0608 	sub.w	r6, r7, #8
     2c8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     2ca:	10ed      	asrs	r5, r5, #3
     2cc:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     2d0:	08f6      	lsrs	r6, r6, #3
     2d2:	f007 0a07 	and.w	sl, r7, #7
     2d6:	f106 0b01 	add.w	fp, r6, #1
     2da:	ea4f 0883 	mov.w	r8, r3, lsl #2
     2de:	ea4f 194b 	mov.w	r9, fp, lsl #5
     2e2:	2f07      	cmp	r7, #7
     2e4:	bf9c      	itt	ls
     2e6:	4684      	movls	ip, r0
     2e8:	463a      	movls	r2, r7
     2ea:	d924      	bls.n	336 <put1bitcmaptile+0x8e>
     2ec:	f101 0320 	add.w	r3, r1, #32
     2f0:	eb00 0c0b 	add.w	ip, r0, fp
     2f4:	f810 2b01 	ldrb.w	r2, [r0], #1
     2f8:	3320      	adds	r3, #32
     2fa:	4560      	cmp	r0, ip
     2fc:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
     300:	6816      	ldr	r6, [r2, #0]
     302:	f843 6c40 	str.w	r6, [r3, #-64]
     306:	6856      	ldr	r6, [r2, #4]
     308:	f843 6c3c 	str.w	r6, [r3, #-60]
     30c:	6896      	ldr	r6, [r2, #8]
     30e:	f843 6c38 	str.w	r6, [r3, #-56]
     312:	68d6      	ldr	r6, [r2, #12]
     314:	f843 6c34 	str.w	r6, [r3, #-52]
     318:	6916      	ldr	r6, [r2, #16]
     31a:	f843 6c30 	str.w	r6, [r3, #-48]
     31e:	6956      	ldr	r6, [r2, #20]
     320:	f843 6c2c 	str.w	r6, [r3, #-44]
     324:	6996      	ldr	r6, [r2, #24]
     326:	f843 6c28 	str.w	r6, [r3, #-40]
     32a:	69d2      	ldr	r2, [r2, #28]
     32c:	f843 2c24 	str.w	r2, [r3, #-36]
     330:	d1e0      	bne.n	2f4 <put1bitcmaptile+0x4c>
     332:	4449      	add	r1, r9
     334:	4652      	mov	r2, sl
     336:	b332      	cbz	r2, 386 <put1bitcmaptile+0xde>
     338:	f81c 3b01 	ldrb.w	r3, [ip], #1
     33c:	3a02      	subs	r2, #2
     33e:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     342:	2a05      	cmp	r2, #5
     344:	d81c      	bhi.n	380 <put1bitcmaptile+0xd8>
     346:	e8df f002 	tbb	[pc, r2]
     34a:	1317      	.short	0x1317
     34c:	03070b0f 	.word	0x03070b0f
     350:	f853 2b04 	ldr.w	r2, [r3], #4
     354:	f841 2b04 	str.w	r2, [r1], #4
     358:	f853 2b04 	ldr.w	r2, [r3], #4
     35c:	f841 2b04 	str.w	r2, [r1], #4
     360:	f853 2b04 	ldr.w	r2, [r3], #4
     364:	f841 2b04 	str.w	r2, [r1], #4
     368:	f853 2b04 	ldr.w	r2, [r3], #4
     36c:	f841 2b04 	str.w	r2, [r1], #4
     370:	f853 2b04 	ldr.w	r2, [r3], #4
     374:	f841 2b04 	str.w	r2, [r1], #4
     378:	f853 2b04 	ldr.w	r2, [r3], #4
     37c:	f841 2b04 	str.w	r2, [r1], #4
     380:	681b      	ldr	r3, [r3, #0]
     382:	f841 3b04 	str.w	r3, [r1], #4
     386:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     38a:	4441      	add	r1, r8
     38c:	eb0c 0005 	add.w	r0, ip, r5
     390:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     394:	d1a5      	bne.n	2e2 <put1bitcmaptile+0x3a>
     396:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     39a:	bf00      	nop

0000039c <putgreytile>:
     39c:	b5f0      	push	{r4, r5, r6, r7, lr}
     39e:	9d09      	ldr	r5, [sp, #36]	; 0x24
     3a0:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
     3a4:	6b84      	ldr	r4, [r0, #56]	; 0x38
     3a6:	b1e2      	cbz	r2, 3e2 <putgreytile+0x46>
     3a8:	b1db      	cbz	r3, 3e2 <putgreytile+0x46>
     3aa:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     3ae:	9a08      	ldr	r2, [sp, #32]
     3b0:	eb05 0c03 	add.w	ip, r5, r3
     3b4:	18d7      	adds	r7, r2, r3
     3b6:	9a07      	ldr	r2, [sp, #28]
     3b8:	00bf      	lsls	r7, r7, #2
     3ba:	18d6      	adds	r6, r2, r3
     3bc:	462b      	mov	r3, r5
     3be:	460a      	mov	r2, r1
     3c0:	f813 0b01 	ldrb.w	r0, [r3], #1
     3c4:	4563      	cmp	r3, ip
     3c6:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     3ca:	6800      	ldr	r0, [r0, #0]
     3cc:	f842 0b04 	str.w	r0, [r2], #4
     3d0:	d1f6      	bne.n	3c0 <putgreytile+0x24>
     3d2:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     3d6:	4439      	add	r1, r7
     3d8:	4435      	add	r5, r6
     3da:	44b4      	add	ip, r6
     3dc:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     3e0:	d1ec      	bne.n	3bc <putgreytile+0x20>
     3e2:	bdf0      	pop	{r4, r5, r6, r7, pc}

000003e4 <put1bitbwtile>:
     3e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3e8:	9f09      	ldr	r7, [sp, #36]	; 0x24
     3ea:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
     3ee:	6b84      	ldr	r4, [r0, #56]	; 0x38
     3f0:	1ddd      	adds	r5, r3, #7
     3f2:	980d      	ldr	r0, [sp, #52]	; 0x34
     3f4:	ea15 0523 	ands.w	r5, r5, r3, asr #32
     3f8:	bf38      	it	cc
     3fa:	461d      	movcc	r5, r3
     3fc:	2a00      	cmp	r2, #0
     3fe:	d068      	beq.n	4d2 <put1bitbwtile+0xee>
     400:	f1a7 0608 	sub.w	r6, r7, #8
     404:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     406:	10ed      	asrs	r5, r5, #3
     408:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     40c:	08f6      	lsrs	r6, r6, #3
     40e:	f007 0a07 	and.w	sl, r7, #7
     412:	f106 0b01 	add.w	fp, r6, #1
     416:	ea4f 0883 	mov.w	r8, r3, lsl #2
     41a:	ea4f 194b 	mov.w	r9, fp, lsl #5
     41e:	2f07      	cmp	r7, #7
     420:	bf9c      	itt	ls
     422:	4684      	movls	ip, r0
     424:	463a      	movls	r2, r7
     426:	d924      	bls.n	472 <put1bitbwtile+0x8e>
     428:	f101 0320 	add.w	r3, r1, #32
     42c:	eb00 0c0b 	add.w	ip, r0, fp
     430:	f810 2b01 	ldrb.w	r2, [r0], #1
     434:	3320      	adds	r3, #32
     436:	4560      	cmp	r0, ip
     438:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
     43c:	6816      	ldr	r6, [r2, #0]
     43e:	f843 6c40 	str.w	r6, [r3, #-64]
     442:	6856      	ldr	r6, [r2, #4]
     444:	f843 6c3c 	str.w	r6, [r3, #-60]
     448:	6896      	ldr	r6, [r2, #8]
     44a:	f843 6c38 	str.w	r6, [r3, #-56]
     44e:	68d6      	ldr	r6, [r2, #12]
     450:	f843 6c34 	str.w	r6, [r3, #-52]
     454:	6916      	ldr	r6, [r2, #16]
     456:	f843 6c30 	str.w	r6, [r3, #-48]
     45a:	6956      	ldr	r6, [r2, #20]
     45c:	f843 6c2c 	str.w	r6, [r3, #-44]
     460:	6996      	ldr	r6, [r2, #24]
     462:	f843 6c28 	str.w	r6, [r3, #-40]
     466:	69d2      	ldr	r2, [r2, #28]
     468:	f843 2c24 	str.w	r2, [r3, #-36]
     46c:	d1e0      	bne.n	430 <put1bitbwtile+0x4c>
     46e:	4449      	add	r1, r9
     470:	4652      	mov	r2, sl
     472:	b332      	cbz	r2, 4c2 <put1bitbwtile+0xde>
     474:	f81c 3b01 	ldrb.w	r3, [ip], #1
     478:	3a02      	subs	r2, #2
     47a:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     47e:	2a05      	cmp	r2, #5
     480:	d81c      	bhi.n	4bc <put1bitbwtile+0xd8>
     482:	e8df f002 	tbb	[pc, r2]
     486:	1317      	.short	0x1317
     488:	03070b0f 	.word	0x03070b0f
     48c:	f853 2b04 	ldr.w	r2, [r3], #4
     490:	f841 2b04 	str.w	r2, [r1], #4
     494:	f853 2b04 	ldr.w	r2, [r3], #4
     498:	f841 2b04 	str.w	r2, [r1], #4
     49c:	f853 2b04 	ldr.w	r2, [r3], #4
     4a0:	f841 2b04 	str.w	r2, [r1], #4
     4a4:	f853 2b04 	ldr.w	r2, [r3], #4
     4a8:	f841 2b04 	str.w	r2, [r1], #4
     4ac:	f853 2b04 	ldr.w	r2, [r3], #4
     4b0:	f841 2b04 	str.w	r2, [r1], #4
     4b4:	f853 2b04 	ldr.w	r2, [r3], #4
     4b8:	f841 2b04 	str.w	r2, [r1], #4
     4bc:	681b      	ldr	r3, [r3, #0]
     4be:	f841 3b04 	str.w	r3, [r1], #4
     4c2:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     4c6:	4441      	add	r1, r8
     4c8:	eb0c 0005 	add.w	r0, ip, r5
     4cc:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     4d0:	d1a5      	bne.n	41e <put1bitbwtile+0x3a>
     4d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4d6:	bf00      	nop

000004d8 <put2bitbwtile>:
     4d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4dc:	9f09      	ldr	r7, [sp, #36]	; 0x24
     4de:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
     4e2:	6b84      	ldr	r4, [r0, #56]	; 0x38
     4e4:	1cdd      	adds	r5, r3, #3
     4e6:	980d      	ldr	r0, [sp, #52]	; 0x34
     4e8:	ea15 0523 	ands.w	r5, r5, r3, asr #32
     4ec:	bf38      	it	cc
     4ee:	461d      	movcc	r5, r3
     4f0:	2a00      	cmp	r2, #0
     4f2:	d047      	beq.n	584 <put2bitbwtile+0xac>
     4f4:	1f3e      	subs	r6, r7, #4
     4f6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     4f8:	10ad      	asrs	r5, r5, #2
     4fa:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     4fe:	08b6      	lsrs	r6, r6, #2
     500:	f007 0a03 	and.w	sl, r7, #3
     504:	f106 0b01 	add.w	fp, r6, #1
     508:	ea4f 0883 	mov.w	r8, r3, lsl #2
     50c:	ea4f 190b 	mov.w	r9, fp, lsl #4
     510:	2f03      	cmp	r7, #3
     512:	bf9c      	itt	ls
     514:	4684      	movls	ip, r0
     516:	463a      	movls	r2, r7
     518:	d918      	bls.n	54c <put2bitbwtile+0x74>
     51a:	f101 0310 	add.w	r3, r1, #16
     51e:	eb00 0c0b 	add.w	ip, r0, fp
     522:	f810 2b01 	ldrb.w	r2, [r0], #1
     526:	3310      	adds	r3, #16
     528:	4560      	cmp	r0, ip
     52a:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
     52e:	6816      	ldr	r6, [r2, #0]
     530:	f843 6c20 	str.w	r6, [r3, #-32]
     534:	6856      	ldr	r6, [r2, #4]
     536:	f843 6c1c 	str.w	r6, [r3, #-28]
     53a:	6896      	ldr	r6, [r2, #8]
     53c:	f843 6c18 	str.w	r6, [r3, #-24]
     540:	68d2      	ldr	r2, [r2, #12]
     542:	f843 2c14 	str.w	r2, [r3, #-20]
     546:	d1ec      	bne.n	522 <put2bitbwtile+0x4a>
     548:	4449      	add	r1, r9
     54a:	4652      	mov	r2, sl
     54c:	b192      	cbz	r2, 574 <put2bitbwtile+0x9c>
     54e:	f81c 3b01 	ldrb.w	r3, [ip], #1
     552:	2a02      	cmp	r2, #2
     554:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     558:	d005      	beq.n	566 <put2bitbwtile+0x8e>
     55a:	2a03      	cmp	r2, #3
     55c:	d107      	bne.n	56e <put2bitbwtile+0x96>
     55e:	f853 2b04 	ldr.w	r2, [r3], #4
     562:	f841 2b04 	str.w	r2, [r1], #4
     566:	f853 2b04 	ldr.w	r2, [r3], #4
     56a:	f841 2b04 	str.w	r2, [r1], #4
     56e:	681b      	ldr	r3, [r3, #0]
     570:	f841 3b04 	str.w	r3, [r1], #4
     574:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     578:	4441      	add	r1, r8
     57a:	eb0c 0005 	add.w	r0, ip, r5
     57e:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     582:	d1c5      	bne.n	510 <put2bitbwtile+0x38>
     584:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000588 <put4bitbwtile>:
     588:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     58c:	6b84      	ldr	r4, [r0, #56]	; 0x38
     58e:	b083      	sub	sp, #12
     590:	e9dd 370d 	ldrd	r3, r7, [sp, #52]	; 0x34
     594:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     596:	9a10      	ldr	r2, [sp, #64]	; 0x40
     598:	eb07 77d7 	add.w	r7, r7, r7, lsr #31
     59c:	2b00      	cmp	r3, #0
     59e:	d039      	beq.n	614 <put4bitbwtile+0x8c>
     5a0:	1eb5      	subs	r5, r6, #2
     5a2:	f103 3eff 	add.w	lr, r3, #4294967295	; 0xffffffff
     5a6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     5a8:	107f      	asrs	r7, r7, #1
     5aa:	086d      	lsrs	r5, r5, #1
     5ac:	f006 0901 	and.w	r9, r6, #1
     5b0:	3501      	adds	r5, #1
     5b2:	ea4f 0a83 	mov.w	sl, r3, lsl #2
     5b6:	1c7b      	adds	r3, r7, #1
     5b8:	f10a 0b04 	add.w	fp, sl, #4
     5bc:	ea4f 08c5 	mov.w	r8, r5, lsl #3
     5c0:	9301      	str	r3, [sp, #4]
     5c2:	2e01      	cmp	r6, #1
     5c4:	bf9c      	itt	ls
     5c6:	4694      	movls	ip, r2
     5c8:	4633      	movls	r3, r6
     5ca:	d914      	bls.n	5f6 <put4bitbwtile+0x6e>
     5cc:	f101 0308 	add.w	r3, r1, #8
     5d0:	eb02 0c05 	add.w	ip, r2, r5
     5d4:	9100      	str	r1, [sp, #0]
     5d6:	f812 0b01 	ldrb.w	r0, [r2], #1
     5da:	3308      	adds	r3, #8
     5dc:	4562      	cmp	r2, ip
     5de:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     5e2:	6801      	ldr	r1, [r0, #0]
     5e4:	f843 1c10 	str.w	r1, [r3, #-16]
     5e8:	6840      	ldr	r0, [r0, #4]
     5ea:	f843 0c0c 	str.w	r0, [r3, #-12]
     5ee:	d1f2      	bne.n	5d6 <put4bitbwtile+0x4e>
     5f0:	9900      	ldr	r1, [sp, #0]
     5f2:	464b      	mov	r3, r9
     5f4:	4441      	add	r1, r8
     5f6:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     5fa:	b173      	cbz	r3, 61a <put4bitbwtile+0x92>
     5fc:	f89c 3000 	ldrb.w	r3, [ip]
     600:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     604:	9a01      	ldr	r2, [sp, #4]
     606:	4462      	add	r2, ip
     608:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     60c:	681b      	ldr	r3, [r3, #0]
     60e:	600b      	str	r3, [r1, #0]
     610:	4459      	add	r1, fp
     612:	d1d6      	bne.n	5c2 <put4bitbwtile+0x3a>
     614:	b003      	add	sp, #12
     616:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     61a:	4451      	add	r1, sl
     61c:	eb0c 0207 	add.w	r2, ip, r7
     620:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     624:	d1cd      	bne.n	5c2 <put4bitbwtile+0x3a>
     626:	b003      	add	sp, #12
     628:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000062c <putRGBcontig8bittile>:
     62c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     630:	f8b0 c01a 	ldrh.w	ip, [r0, #26]
     634:	b08b      	sub	sp, #44	; 0x2c
     636:	e9dd 3215 	ldrd	r3, r2, [sp, #84]	; 0x54
     63a:	9101      	str	r1, [sp, #4]
     63c:	fb02 f20c 	mul.w	r2, r2, ip
     640:	9203      	str	r2, [sp, #12]
     642:	1e5a      	subs	r2, r3, #1
     644:	9202      	str	r2, [sp, #8]
     646:	2b00      	cmp	r3, #0
     648:	f000 8158 	beq.w	8fc <putRGBcontig8bittile+0x2d0>
     64c:	9b14      	ldr	r3, [sp, #80]	; 0x50
     64e:	ea4f 024c 	mov.w	r2, ip, lsl #1
     652:	9917      	ldr	r1, [sp, #92]	; 0x5c
     654:	ea4f 06cc 	mov.w	r6, ip, lsl #3
     658:	3b08      	subs	r3, #8
     65a:	f10c 0501 	add.w	r5, ip, #1
     65e:	f10c 0802 	add.w	r8, ip, #2
     662:	46b6      	mov	lr, r6
     664:	08db      	lsrs	r3, r3, #3
     666:	0089      	lsls	r1, r1, #2
     668:	3301      	adds	r3, #1
     66a:	9104      	str	r1, [sp, #16]
     66c:	9207      	str	r2, [sp, #28]
     66e:	0159      	lsls	r1, r3, #5
     670:	9106      	str	r1, [sp, #24]
     672:	fb03 f30c 	mul.w	r3, r3, ip
     676:	00db      	lsls	r3, r3, #3
     678:	9305      	str	r3, [sp, #20]
     67a:	eb02 030c 	add.w	r3, r2, ip
     67e:	9308      	str	r3, [sp, #32]
     680:	9b14      	ldr	r3, [sp, #80]	; 0x50
     682:	f003 0307 	and.w	r3, r3, #7
     686:	9309      	str	r3, [sp, #36]	; 0x24
     688:	9b14      	ldr	r3, [sp, #80]	; 0x50
     68a:	2b07      	cmp	r3, #7
     68c:	f240 809d 	bls.w	7ca <putRGBcontig8bittile+0x19e>
     690:	9a07      	ldr	r2, [sp, #28]
     692:	461e      	mov	r6, r3
     694:	9b18      	ldr	r3, [sp, #96]	; 0x60
     696:	4637      	mov	r7, r6
     698:	9c18      	ldr	r4, [sp, #96]	; 0x60
     69a:	4413      	add	r3, r2
     69c:	9a01      	ldr	r2, [sp, #4]
     69e:	f102 0120 	add.w	r1, r2, #32
     6a2:	9a08      	ldr	r2, [sp, #32]
     6a4:	189a      	adds	r2, r3, r2
     6a6:	78a0      	ldrb	r0, [r4, #2]
     6a8:	3120      	adds	r1, #32
     6aa:	7866      	ldrb	r6, [r4, #1]
     6ac:	f103 0a02 	add.w	sl, r3, #2
     6b0:	f103 0901 	add.w	r9, r3, #1
     6b4:	3f08      	subs	r7, #8
     6b6:	0400      	lsls	r0, r0, #16
     6b8:	2f07      	cmp	r7, #7
     6ba:	ea40 2006 	orr.w	r0, r0, r6, lsl #8
     6be:	7826      	ldrb	r6, [r4, #0]
     6c0:	ea40 0006 	orr.w	r0, r0, r6
     6c4:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     6c8:	f841 0c40 	str.w	r0, [r1, #-64]
     6cc:	f814 0008 	ldrb.w	r0, [r4, r8]
     6d0:	5d66      	ldrb	r6, [r4, r5]
     6d2:	ea4f 4000 	mov.w	r0, r0, lsl #16
     6d6:	ea40 2006 	orr.w	r0, r0, r6, lsl #8
     6da:	f814 600c 	ldrb.w	r6, [r4, ip]
     6de:	4474      	add	r4, lr
     6e0:	ea40 0006 	orr.w	r0, r0, r6
     6e4:	f102 0601 	add.w	r6, r2, #1
     6e8:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     6ec:	f841 0c3c 	str.w	r0, [r1, #-60]
     6f0:	7898      	ldrb	r0, [r3, #2]
     6f2:	f893 b001 	ldrb.w	fp, [r3, #1]
     6f6:	ea4f 4000 	mov.w	r0, r0, lsl #16
     6fa:	ea40 200b 	orr.w	r0, r0, fp, lsl #8
     6fe:	f893 b000 	ldrb.w	fp, [r3]
     702:	ea40 000b 	orr.w	r0, r0, fp
     706:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     70a:	f841 0c38 	str.w	r0, [r1, #-56]
     70e:	f813 0008 	ldrb.w	r0, [r3, r8]
     712:	f813 b005 	ldrb.w	fp, [r3, r5]
     716:	ea4f 4000 	mov.w	r0, r0, lsl #16
     71a:	ea40 200b 	orr.w	r0, r0, fp, lsl #8
     71e:	f813 b00c 	ldrb.w	fp, [r3, ip]
     722:	ea40 000b 	orr.w	r0, r0, fp
     726:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     72a:	f841 0c34 	str.w	r0, [r1, #-52]
     72e:	f81a 001c 	ldrb.w	r0, [sl, ip, lsl #1]
     732:	f819 901c 	ldrb.w	r9, [r9, ip, lsl #1]
     736:	ea4f 4000 	mov.w	r0, r0, lsl #16
     73a:	ea40 2009 	orr.w	r0, r0, r9, lsl #8
     73e:	f813 901c 	ldrb.w	r9, [r3, ip, lsl #1]
     742:	4473      	add	r3, lr
     744:	ea40 0009 	orr.w	r0, r0, r9
     748:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     74c:	f841 0c30 	str.w	r0, [r1, #-48]
     750:	7890      	ldrb	r0, [r2, #2]
     752:	f892 9001 	ldrb.w	r9, [r2, #1]
     756:	ea4f 4000 	mov.w	r0, r0, lsl #16
     75a:	ea40 2009 	orr.w	r0, r0, r9, lsl #8
     75e:	f892 9000 	ldrb.w	r9, [r2]
     762:	ea40 0009 	orr.w	r0, r0, r9
     766:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     76a:	f841 0c2c 	str.w	r0, [r1, #-44]
     76e:	f812 0008 	ldrb.w	r0, [r2, r8]
     772:	f812 9005 	ldrb.w	r9, [r2, r5]
     776:	ea4f 4000 	mov.w	r0, r0, lsl #16
     77a:	ea40 2009 	orr.w	r0, r0, r9, lsl #8
     77e:	f812 900c 	ldrb.w	r9, [r2, ip]
     782:	ea40 0009 	orr.w	r0, r0, r9
     786:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     78a:	f841 0c28 	str.w	r0, [r1, #-40]
     78e:	f102 0002 	add.w	r0, r2, #2
     792:	f816 601c 	ldrb.w	r6, [r6, ip, lsl #1]
     796:	f810 001c 	ldrb.w	r0, [r0, ip, lsl #1]
     79a:	ea4f 4000 	mov.w	r0, r0, lsl #16
     79e:	ea40 2006 	orr.w	r0, r0, r6, lsl #8
     7a2:	f812 601c 	ldrb.w	r6, [r2, ip, lsl #1]
     7a6:	4472      	add	r2, lr
     7a8:	ea40 0006 	orr.w	r0, r0, r6
     7ac:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     7b0:	f841 0c24 	str.w	r0, [r1, #-36]
     7b4:	f63f af77 	bhi.w	6a6 <putRGBcontig8bittile+0x7a>
     7b8:	9b01      	ldr	r3, [sp, #4]
     7ba:	9a06      	ldr	r2, [sp, #24]
     7bc:	4413      	add	r3, r2
     7be:	9a05      	ldr	r2, [sp, #20]
     7c0:	9301      	str	r3, [sp, #4]
     7c2:	9b18      	ldr	r3, [sp, #96]	; 0x60
     7c4:	4413      	add	r3, r2
     7c6:	9318      	str	r3, [sp, #96]	; 0x60
     7c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
     7ca:	2b00      	cmp	r3, #0
     7cc:	f000 8088 	beq.w	8e0 <putRGBcontig8bittile+0x2b4>
     7d0:	3b02      	subs	r3, #2
     7d2:	2b05      	cmp	r3, #5
     7d4:	f200 809a 	bhi.w	90c <putRGBcontig8bittile+0x2e0>
     7d8:	e8df f003 	tbb	[pc, r3]
     7dc:	29964d93 	.word	0x29964d93
     7e0:	0316      	.short	0x0316
     7e2:	9b18      	ldr	r3, [sp, #96]	; 0x60
     7e4:	9918      	ldr	r1, [sp, #96]	; 0x60
     7e6:	9a01      	ldr	r2, [sp, #4]
     7e8:	789b      	ldrb	r3, [r3, #2]
     7ea:	7849      	ldrb	r1, [r1, #1]
     7ec:	041b      	lsls	r3, r3, #16
     7ee:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     7f2:	9918      	ldr	r1, [sp, #96]	; 0x60
     7f4:	7809      	ldrb	r1, [r1, #0]
     7f6:	430b      	orrs	r3, r1
     7f8:	9918      	ldr	r1, [sp, #96]	; 0x60
     7fa:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     7fe:	f842 3b04 	str.w	r3, [r2], #4
     802:	4461      	add	r1, ip
     804:	9118      	str	r1, [sp, #96]	; 0x60
     806:	9201      	str	r2, [sp, #4]
     808:	9b18      	ldr	r3, [sp, #96]	; 0x60
     80a:	9918      	ldr	r1, [sp, #96]	; 0x60
     80c:	9a01      	ldr	r2, [sp, #4]
     80e:	789b      	ldrb	r3, [r3, #2]
     810:	7849      	ldrb	r1, [r1, #1]
     812:	041b      	lsls	r3, r3, #16
     814:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     818:	9918      	ldr	r1, [sp, #96]	; 0x60
     81a:	7809      	ldrb	r1, [r1, #0]
     81c:	430b      	orrs	r3, r1
     81e:	9918      	ldr	r1, [sp, #96]	; 0x60
     820:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     824:	f842 3b04 	str.w	r3, [r2], #4
     828:	4461      	add	r1, ip
     82a:	9118      	str	r1, [sp, #96]	; 0x60
     82c:	9201      	str	r2, [sp, #4]
     82e:	9b18      	ldr	r3, [sp, #96]	; 0x60
     830:	9918      	ldr	r1, [sp, #96]	; 0x60
     832:	9a01      	ldr	r2, [sp, #4]
     834:	789b      	ldrb	r3, [r3, #2]
     836:	7849      	ldrb	r1, [r1, #1]
     838:	041b      	lsls	r3, r3, #16
     83a:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     83e:	9918      	ldr	r1, [sp, #96]	; 0x60
     840:	7809      	ldrb	r1, [r1, #0]
     842:	430b      	orrs	r3, r1
     844:	9918      	ldr	r1, [sp, #96]	; 0x60
     846:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     84a:	f842 3b04 	str.w	r3, [r2], #4
     84e:	4461      	add	r1, ip
     850:	9118      	str	r1, [sp, #96]	; 0x60
     852:	9b18      	ldr	r3, [sp, #96]	; 0x60
     854:	4610      	mov	r0, r2
     856:	9918      	ldr	r1, [sp, #96]	; 0x60
     858:	789b      	ldrb	r3, [r3, #2]
     85a:	784a      	ldrb	r2, [r1, #1]
     85c:	041b      	lsls	r3, r3, #16
     85e:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
     862:	780a      	ldrb	r2, [r1, #0]
     864:	4461      	add	r1, ip
     866:	9118      	str	r1, [sp, #96]	; 0x60
     868:	4313      	orrs	r3, r2
     86a:	4602      	mov	r2, r0
     86c:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     870:	f842 3b04 	str.w	r3, [r2], #4
     874:	9201      	str	r2, [sp, #4]
     876:	9b18      	ldr	r3, [sp, #96]	; 0x60
     878:	9918      	ldr	r1, [sp, #96]	; 0x60
     87a:	9a01      	ldr	r2, [sp, #4]
     87c:	789b      	ldrb	r3, [r3, #2]
     87e:	7849      	ldrb	r1, [r1, #1]
     880:	041b      	lsls	r3, r3, #16
     882:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     886:	9918      	ldr	r1, [sp, #96]	; 0x60
     888:	7809      	ldrb	r1, [r1, #0]
     88a:	430b      	orrs	r3, r1
     88c:	9918      	ldr	r1, [sp, #96]	; 0x60
     88e:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     892:	f842 3b04 	str.w	r3, [r2], #4
     896:	4461      	add	r1, ip
     898:	9118      	str	r1, [sp, #96]	; 0x60
     89a:	460b      	mov	r3, r1
     89c:	9918      	ldr	r1, [sp, #96]	; 0x60
     89e:	789b      	ldrb	r3, [r3, #2]
     8a0:	7849      	ldrb	r1, [r1, #1]
     8a2:	041b      	lsls	r3, r3, #16
     8a4:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     8a8:	9918      	ldr	r1, [sp, #96]	; 0x60
     8aa:	7809      	ldrb	r1, [r1, #0]
     8ac:	430b      	orrs	r3, r1
     8ae:	9918      	ldr	r1, [sp, #96]	; 0x60
     8b0:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     8b4:	f842 3b04 	str.w	r3, [r2], #4
     8b8:	4461      	add	r1, ip
     8ba:	9118      	str	r1, [sp, #96]	; 0x60
     8bc:	460b      	mov	r3, r1
     8be:	9918      	ldr	r1, [sp, #96]	; 0x60
     8c0:	4610      	mov	r0, r2
     8c2:	789b      	ldrb	r3, [r3, #2]
     8c4:	784a      	ldrb	r2, [r1, #1]
     8c6:	041b      	lsls	r3, r3, #16
     8c8:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
     8cc:	780a      	ldrb	r2, [r1, #0]
     8ce:	4461      	add	r1, ip
     8d0:	9118      	str	r1, [sp, #96]	; 0x60
     8d2:	4313      	orrs	r3, r2
     8d4:	4602      	mov	r2, r0
     8d6:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     8da:	f842 3b04 	str.w	r3, [r2], #4
     8de:	9201      	str	r2, [sp, #4]
     8e0:	9a01      	ldr	r2, [sp, #4]
     8e2:	9904      	ldr	r1, [sp, #16]
     8e4:	9b02      	ldr	r3, [sp, #8]
     8e6:	440a      	add	r2, r1
     8e8:	9903      	ldr	r1, [sp, #12]
     8ea:	9201      	str	r2, [sp, #4]
     8ec:	3b01      	subs	r3, #1
     8ee:	9a18      	ldr	r2, [sp, #96]	; 0x60
     8f0:	9302      	str	r3, [sp, #8]
     8f2:	3301      	adds	r3, #1
     8f4:	440a      	add	r2, r1
     8f6:	9218      	str	r2, [sp, #96]	; 0x60
     8f8:	f47f aec6 	bne.w	688 <putRGBcontig8bittile+0x5c>
     8fc:	b00b      	add	sp, #44	; 0x2c
     8fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     902:	9a01      	ldr	r2, [sp, #4]
     904:	9b18      	ldr	r3, [sp, #96]	; 0x60
     906:	e7c9      	b.n	89c <putRGBcontig8bittile+0x270>
     908:	9a01      	ldr	r2, [sp, #4]
     90a:	e7a2      	b.n	852 <putRGBcontig8bittile+0x226>
     90c:	9a01      	ldr	r2, [sp, #4]
     90e:	9b18      	ldr	r3, [sp, #96]	; 0x60
     910:	e7d5      	b.n	8be <putRGBcontig8bittile+0x292>
     912:	bf00      	nop

00000914 <putRGBcontig8bitMaptile>:
     914:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     918:	f8b0 e01a 	ldrh.w	lr, [r0, #26]
     91c:	e9dd 7209 	ldrd	r7, r2, [sp, #36]	; 0x24
     920:	9b08      	ldr	r3, [sp, #32]
     922:	6b44      	ldr	r4, [r0, #52]	; 0x34
     924:	fb02 f20e 	mul.w	r2, r2, lr
     928:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     92a:	b34f      	cbz	r7, 980 <putRGBcontig8bitMaptile+0x6c>
     92c:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
     930:	b333      	cbz	r3, 980 <putRGBcontig8bitMaptile+0x6c>
     932:	1e7d      	subs	r5, r7, #1
     934:	fb0e 2703 	mla	r7, lr, r3, r2
     938:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     93a:	eb02 0803 	add.w	r8, r2, r3
     93e:	ea4f 0888 	mov.w	r8, r8, lsl #2
     942:	4648      	mov	r0, r9
     944:	4632      	mov	r2, r6
     946:	468c      	mov	ip, r1
     948:	7893      	ldrb	r3, [r2, #2]
     94a:	3801      	subs	r0, #1
     94c:	f892 a001 	ldrb.w	sl, [r2, #1]
     950:	5ce3      	ldrb	r3, [r4, r3]
     952:	f814 a00a 	ldrb.w	sl, [r4, sl]
     956:	041b      	lsls	r3, r3, #16
     958:	ea43 230a 	orr.w	r3, r3, sl, lsl #8
     95c:	f892 a000 	ldrb.w	sl, [r2]
     960:	4472      	add	r2, lr
     962:	f814 a00a 	ldrb.w	sl, [r4, sl]
     966:	ea43 030a 	orr.w	r3, r3, sl
     96a:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     96e:	f84c 3b04 	str.w	r3, [ip], #4
     972:	1c43      	adds	r3, r0, #1
     974:	d1e8      	bne.n	948 <putRGBcontig8bitMaptile+0x34>
     976:	3d01      	subs	r5, #1
     978:	443e      	add	r6, r7
     97a:	4441      	add	r1, r8
     97c:	1c6b      	adds	r3, r5, #1
     97e:	d1e0      	bne.n	942 <putRGBcontig8bitMaptile+0x2e>
     980:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000984 <putRGBAAcontig8bittile>:
     984:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     988:	8b40      	ldrh	r0, [r0, #26]
     98a:	b089      	sub	sp, #36	; 0x24
     98c:	e9dd 3213 	ldrd	r3, r2, [sp, #76]	; 0x4c
     990:	9001      	str	r0, [sp, #4]
     992:	9f16      	ldr	r7, [sp, #88]	; 0x58
     994:	fb02 f200 	mul.w	r2, r2, r0
     998:	9203      	str	r2, [sp, #12]
     99a:	1e5a      	subs	r2, r3, #1
     99c:	9202      	str	r2, [sp, #8]
     99e:	2b00      	cmp	r3, #0
     9a0:	f000 8088 	beq.w	ab4 <putRGBAAcontig8bittile+0x130>
     9a4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     9a6:	f04f 0e06 	mov.w	lr, #6
     9aa:	0044      	lsls	r4, r0, #1
     9ac:	ea4f 0880 	mov.w	r8, r0, lsl #2
     9b0:	3b08      	subs	r3, #8
     9b2:	ea4f 0bc0 	mov.w	fp, r0, lsl #3
     9b6:	fb0e fe00 	mul.w	lr, lr, r0
     9ba:	eb04 0a00 	add.w	sl, r4, r0
     9be:	08db      	lsrs	r3, r3, #3
     9c0:	eb08 0900 	add.w	r9, r8, r0
     9c4:	3301      	adds	r3, #1
     9c6:	468c      	mov	ip, r1
     9c8:	fb00 f203 	mul.w	r2, r0, r3
     9cc:	015b      	lsls	r3, r3, #5
     9ce:	9305      	str	r3, [sp, #20]
     9d0:	00d3      	lsls	r3, r2, #3
     9d2:	9306      	str	r3, [sp, #24]
     9d4:	9b15      	ldr	r3, [sp, #84]	; 0x54
     9d6:	009b      	lsls	r3, r3, #2
     9d8:	9304      	str	r3, [sp, #16]
     9da:	9b12      	ldr	r3, [sp, #72]	; 0x48
     9dc:	f003 0307 	and.w	r3, r3, #7
     9e0:	9307      	str	r3, [sp, #28]
     9e2:	9b12      	ldr	r3, [sp, #72]	; 0x48
     9e4:	2b07      	cmp	r3, #7
     9e6:	d930      	bls.n	a4a <putRGBAAcontig8bittile+0xc6>
     9e8:	9a01      	ldr	r2, [sp, #4]
     9ea:	461d      	mov	r5, r3
     9ec:	f10c 0320 	add.w	r3, ip, #32
     9f0:	18b8      	adds	r0, r7, r2
     9f2:	463a      	mov	r2, r7
     9f4:	6811      	ldr	r1, [r2, #0]
     9f6:	3320      	adds	r3, #32
     9f8:	f843 1c40 	str.w	r1, [r3, #-64]
     9fc:	3d08      	subs	r5, #8
     9fe:	eb0e 0100 	add.w	r1, lr, r0
     a02:	2d07      	cmp	r5, #7
     a04:	6806      	ldr	r6, [r0, #0]
     a06:	f843 6c3c 	str.w	r6, [r3, #-60]
     a0a:	58a6      	ldr	r6, [r4, r2]
     a0c:	f843 6c38 	str.w	r6, [r3, #-56]
     a10:	f852 600a 	ldr.w	r6, [r2, sl]
     a14:	f843 6c34 	str.w	r6, [r3, #-52]
     a18:	f852 6008 	ldr.w	r6, [r2, r8]
     a1c:	f843 6c30 	str.w	r6, [r3, #-48]
     a20:	f859 6002 	ldr.w	r6, [r9, r2]
     a24:	f843 6c2c 	str.w	r6, [r3, #-44]
     a28:	f85e 6002 	ldr.w	r6, [lr, r2]
     a2c:	445a      	add	r2, fp
     a2e:	f843 6c28 	str.w	r6, [r3, #-40]
     a32:	f85e 0000 	ldr.w	r0, [lr, r0]
     a36:	f843 0c24 	str.w	r0, [r3, #-36]
     a3a:	eb01 0004 	add.w	r0, r1, r4
     a3e:	d8d9      	bhi.n	9f4 <putRGBAAcontig8bittile+0x70>
     a40:	9b05      	ldr	r3, [sp, #20]
     a42:	449c      	add	ip, r3
     a44:	9b06      	ldr	r3, [sp, #24]
     a46:	441f      	add	r7, r3
     a48:	9b07      	ldr	r3, [sp, #28]
     a4a:	b353      	cbz	r3, aa2 <putRGBAAcontig8bittile+0x11e>
     a4c:	3b02      	subs	r3, #2
     a4e:	2b05      	cmp	r3, #5
     a50:	d822      	bhi.n	a98 <putRGBAAcontig8bittile+0x114>
     a52:	e8df f003 	tbb	[pc, r3]
     a56:	171c      	.short	0x171c
     a58:	03080d12 	.word	0x03080d12
     a5c:	683b      	ldr	r3, [r7, #0]
     a5e:	f84c 3b04 	str.w	r3, [ip], #4
     a62:	9b01      	ldr	r3, [sp, #4]
     a64:	441f      	add	r7, r3
     a66:	683b      	ldr	r3, [r7, #0]
     a68:	f84c 3b04 	str.w	r3, [ip], #4
     a6c:	9b01      	ldr	r3, [sp, #4]
     a6e:	441f      	add	r7, r3
     a70:	683b      	ldr	r3, [r7, #0]
     a72:	f84c 3b04 	str.w	r3, [ip], #4
     a76:	9b01      	ldr	r3, [sp, #4]
     a78:	441f      	add	r7, r3
     a7a:	683b      	ldr	r3, [r7, #0]
     a7c:	f84c 3b04 	str.w	r3, [ip], #4
     a80:	9b01      	ldr	r3, [sp, #4]
     a82:	441f      	add	r7, r3
     a84:	683b      	ldr	r3, [r7, #0]
     a86:	f84c 3b04 	str.w	r3, [ip], #4
     a8a:	9b01      	ldr	r3, [sp, #4]
     a8c:	441f      	add	r7, r3
     a8e:	683b      	ldr	r3, [r7, #0]
     a90:	f84c 3b04 	str.w	r3, [ip], #4
     a94:	9b01      	ldr	r3, [sp, #4]
     a96:	441f      	add	r7, r3
     a98:	683b      	ldr	r3, [r7, #0]
     a9a:	f84c 3b04 	str.w	r3, [ip], #4
     a9e:	9b01      	ldr	r3, [sp, #4]
     aa0:	441f      	add	r7, r3
     aa2:	9a04      	ldr	r2, [sp, #16]
     aa4:	9b02      	ldr	r3, [sp, #8]
     aa6:	4494      	add	ip, r2
     aa8:	9a03      	ldr	r2, [sp, #12]
     aaa:	3b01      	subs	r3, #1
     aac:	9302      	str	r3, [sp, #8]
     aae:	4417      	add	r7, r2
     ab0:	3301      	adds	r3, #1
     ab2:	d196      	bne.n	9e2 <putRGBAAcontig8bittile+0x5e>
     ab4:	b009      	add	sp, #36	; 0x24
     ab6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aba:	bf00      	nop

00000abc <putRGBUAcontig8bittile>:
     abc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ac0:	8b47      	ldrh	r7, [r0, #26]
     ac2:	b083      	sub	sp, #12
     ac4:	e9dd 420d 	ldrd	r4, r2, [sp, #52]	; 0x34
     ac8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     aca:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
     ace:	fb07 f202 	mul.w	r2, r7, r2
     ad2:	2c00      	cmp	r4, #0
     ad4:	d038      	beq.n	b48 <putRGBUAcontig8bittile+0x8c>
     ad6:	f103 3bff 	add.w	fp, r3, #4294967295	; 0xffffffff
     ada:	b3ab      	cbz	r3, b48 <putRGBUAcontig8bittile+0x8c>
     adc:	fb07 2a03 	mla	sl, r7, r3, r2
     ae0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     ae2:	f104 38ff 	add.w	r8, r4, #4294967295	; 0xffffffff
     ae6:	f248 0481 	movw	r4, #32897	; 0x8081
     aea:	f2c8 0480 	movt	r4, #32896	; 0x8080
     aee:	4413      	add	r3, r2
     af0:	009b      	lsls	r3, r3, #2
     af2:	9301      	str	r3, [sp, #4]
     af4:	465e      	mov	r6, fp
     af6:	4648      	mov	r0, r9
     af8:	468c      	mov	ip, r1
     afa:	78c3      	ldrb	r3, [r0, #3]
     afc:	3e01      	subs	r6, #1
     afe:	7802      	ldrb	r2, [r0, #0]
     b00:	7845      	ldrb	r5, [r0, #1]
     b02:	fb12 f203 	smulbb	r2, r2, r3
     b06:	fb15 f503 	smulbb	r5, r5, r3
     b0a:	fba4 2e02 	umull	r2, lr, r4, r2
     b0e:	fba4 2505 	umull	r2, r5, r4, r5
     b12:	7882      	ldrb	r2, [r0, #2]
     b14:	4438      	add	r0, r7
     b16:	09ed      	lsrs	r5, r5, #7
     b18:	fb12 f203 	smulbb	r2, r2, r3
     b1c:	061b      	lsls	r3, r3, #24
     b1e:	ea43 13de 	orr.w	r3, r3, lr, lsr #7
     b22:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
     b26:	fba4 5202 	umull	r5, r2, r4, r2
     b2a:	09d2      	lsrs	r2, r2, #7
     b2c:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
     b30:	f84c 3b04 	str.w	r3, [ip], #4
     b34:	1c73      	adds	r3, r6, #1
     b36:	d1e0      	bne.n	afa <putRGBUAcontig8bittile+0x3e>
     b38:	9b01      	ldr	r3, [sp, #4]
     b3a:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     b3e:	44d1      	add	r9, sl
     b40:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
     b44:	4419      	add	r1, r3
     b46:	d1d5      	bne.n	af4 <putRGBUAcontig8bittile+0x38>
     b48:	b003      	add	sp, #12
     b4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b4e:	bf00      	nop

00000b50 <putRGBcontig16bittile>:
     b50:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     b54:	f8b0 e01a 	ldrh.w	lr, [r0, #26]
     b58:	e9dd 6309 	ldrd	r6, r3, [sp, #36]	; 0x24
     b5c:	9f08      	ldr	r7, [sp, #32]
     b5e:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     b60:	fb03 f30e 	mul.w	r3, r3, lr
     b64:	b346      	cbz	r6, bb8 <putRGBcontig16bittile+0x68>
     b66:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     b6a:	005b      	lsls	r3, r3, #1
     b6c:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
     b70:	b317      	cbz	r7, bb8 <putRGBcontig16bittile+0x68>
     b72:	1e74      	subs	r4, r6, #1
     b74:	fb07 360e 	mla	r6, r7, lr, r3
     b78:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     b7a:	441f      	add	r7, r3
     b7c:	00bf      	lsls	r7, r7, #2
     b7e:	4640      	mov	r0, r8
     b80:	462a      	mov	r2, r5
     b82:	468c      	mov	ip, r1
     b84:	f8b2 a004 	ldrh.w	sl, [r2, #4]
     b88:	3801      	subs	r0, #1
     b8a:	8853      	ldrh	r3, [r2, #2]
     b8c:	f8b2 9000 	ldrh.w	r9, [r2]
     b90:	4472      	add	r2, lr
     b92:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
     b96:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
     b9a:	ea43 430a 	orr.w	r3, r3, sl, lsl #16
     b9e:	ea43 2319 	orr.w	r3, r3, r9, lsr #8
     ba2:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
     ba6:	f84c 3b04 	str.w	r3, [ip], #4
     baa:	1c43      	adds	r3, r0, #1
     bac:	d1ea      	bne.n	b84 <putRGBcontig16bittile+0x34>
     bae:	3c01      	subs	r4, #1
     bb0:	4439      	add	r1, r7
     bb2:	4435      	add	r5, r6
     bb4:	1c63      	adds	r3, r4, #1
     bb6:	d1e2      	bne.n	b7e <putRGBcontig16bittile+0x2e>
     bb8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000bbc <putRGBAAcontig16bittile>:
     bbc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bc0:	f8b0 e01a 	ldrh.w	lr, [r0, #26]
     bc4:	e9dd 630a 	ldrd	r6, r3, [sp, #40]	; 0x28
     bc8:	9f09      	ldr	r7, [sp, #36]	; 0x24
     bca:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     bcc:	fb03 f30e 	mul.w	r3, r3, lr
     bd0:	b366      	cbz	r6, c2c <putRGBAAcontig16bittile+0x70>
     bd2:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     bd6:	005b      	lsls	r3, r3, #1
     bd8:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
     bdc:	b337      	cbz	r7, c2c <putRGBAAcontig16bittile+0x70>
     bde:	1e74      	subs	r4, r6, #1
     be0:	fb07 360e 	mla	r6, r7, lr, r3
     be4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     be6:	441f      	add	r7, r3
     be8:	00bf      	lsls	r7, r7, #2
     bea:	4640      	mov	r0, r8
     bec:	462a      	mov	r2, r5
     bee:	468c      	mov	ip, r1
     bf0:	f8b2 b004 	ldrh.w	fp, [r2, #4]
     bf4:	3801      	subs	r0, #1
     bf6:	8853      	ldrh	r3, [r2, #2]
     bf8:	f8b2 9006 	ldrh.w	r9, [r2, #6]
     bfc:	f8b2 a000 	ldrh.w	sl, [r2]
     c00:	ea4f 2b1b 	mov.w	fp, fp, lsr #8
     c04:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
     c08:	4472      	add	r2, lr
     c0a:	ea4f 2919 	mov.w	r9, r9, lsr #8
     c0e:	ea43 430b 	orr.w	r3, r3, fp, lsl #16
     c12:	ea43 231a 	orr.w	r3, r3, sl, lsr #8
     c16:	ea43 6309 	orr.w	r3, r3, r9, lsl #24
     c1a:	f84c 3b04 	str.w	r3, [ip], #4
     c1e:	1c43      	adds	r3, r0, #1
     c20:	d1e6      	bne.n	bf0 <putRGBAAcontig16bittile+0x34>
     c22:	3c01      	subs	r4, #1
     c24:	4439      	add	r1, r7
     c26:	4435      	add	r5, r6
     c28:	1c63      	adds	r3, r4, #1
     c2a:	d1de      	bne.n	bea <putRGBAAcontig16bittile+0x2e>
     c2c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000c30 <putRGBUAcontig16bittile>:
     c30:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c34:	8b47      	ldrh	r7, [r0, #26]
     c36:	b083      	sub	sp, #12
     c38:	e9dd 430d 	ldrd	r4, r3, [sp, #52]	; 0x34
     c3c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     c3e:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
     c42:	fb07 f303 	mul.w	r3, r7, r3
     c46:	2c00      	cmp	r4, #0
     c48:	d03b      	beq.n	cc2 <putRGBUAcontig16bittile+0x92>
     c4a:	007f      	lsls	r7, r7, #1
     c4c:	005b      	lsls	r3, r3, #1
     c4e:	f102 3bff 	add.w	fp, r2, #4294967295	; 0xffffffff
     c52:	b3b2      	cbz	r2, cc2 <putRGBUAcontig16bittile+0x92>
     c54:	fb02 3a07 	mla	sl, r2, r7, r3
     c58:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     c5a:	f104 38ff 	add.w	r8, r4, #4294967295	; 0xffffffff
     c5e:	f64b 0421 	movw	r4, #47137	; 0xb821
     c62:	f6c7 04ea 	movt	r4, #30954	; 0x78ea
     c66:	4413      	add	r3, r2
     c68:	009b      	lsls	r3, r3, #2
     c6a:	9301      	str	r3, [sp, #4]
     c6c:	465e      	mov	r6, fp
     c6e:	4648      	mov	r0, r9
     c70:	468c      	mov	ip, r1
     c72:	88c3      	ldrh	r3, [r0, #6]
     c74:	3e01      	subs	r6, #1
     c76:	8802      	ldrh	r2, [r0, #0]
     c78:	8845      	ldrh	r5, [r0, #2]
     c7a:	091b      	lsrs	r3, r3, #4
     c7c:	fb03 f202 	mul.w	r2, r3, r2
     c80:	fb03 f505 	mul.w	r5, r3, r5
     c84:	fba4 2e02 	umull	r2, lr, r4, r2
     c88:	fba4 2505 	umull	r2, r5, r4, r5
     c8c:	8882      	ldrh	r2, [r0, #4]
     c8e:	4438      	add	r0, r7
     c90:	0bed      	lsrs	r5, r5, #15
     c92:	fb03 f202 	mul.w	r2, r3, r2
     c96:	061b      	lsls	r3, r3, #24
     c98:	ea43 33de 	orr.w	r3, r3, lr, lsr #15
     c9c:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
     ca0:	fba4 5202 	umull	r5, r2, r4, r2
     ca4:	0bd2      	lsrs	r2, r2, #15
     ca6:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
     caa:	f84c 3b04 	str.w	r3, [ip], #4
     cae:	1c73      	adds	r3, r6, #1
     cb0:	d1df      	bne.n	c72 <putRGBUAcontig16bittile+0x42>
     cb2:	9b01      	ldr	r3, [sp, #4]
     cb4:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     cb8:	44d1      	add	r9, sl
     cba:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
     cbe:	4419      	add	r1, r3
     cc0:	d1d4      	bne.n	c6c <putRGBUAcontig16bittile+0x3c>
     cc2:	b003      	add	sp, #12
     cc4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000cc8 <putRGBcontig8bitCMYKtile>:
     cc8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ccc:	f8b0 901a 	ldrh.w	r9, [r0, #26]
     cd0:	b08b      	sub	sp, #44	; 0x2c
     cd2:	e9dd 3215 	ldrd	r3, r2, [sp, #84]	; 0x54
     cd6:	9101      	str	r1, [sp, #4]
     cd8:	fb02 f209 	mul.w	r2, r2, r9
     cdc:	9203      	str	r2, [sp, #12]
     cde:	1e5a      	subs	r2, r3, #1
     ce0:	9202      	str	r2, [sp, #8]
     ce2:	2b00      	cmp	r3, #0
     ce4:	f000 82fb 	beq.w	12de <putRGBcontig8bitCMYKtile+0x616>
     ce8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     cea:	ea4f 0149 	mov.w	r1, r9, lsl #1
     cee:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     cf0:	f109 0b03 	add.w	fp, r9, #3
     cf4:	3b08      	subs	r3, #8
     cf6:	f109 0a01 	add.w	sl, r9, #1
     cfa:	464f      	mov	r7, r9
     cfc:	f248 0881 	movw	r8, #32897	; 0x8081
     d00:	f2c8 0880 	movt	r8, #32896	; 0x8080
     d04:	08db      	lsrs	r3, r3, #3
     d06:	3301      	adds	r3, #1
     d08:	0092      	lsls	r2, r2, #2
     d0a:	9204      	str	r2, [sp, #16]
     d0c:	ea4f 02c9 	mov.w	r2, r9, lsl #3
     d10:	9200      	str	r2, [sp, #0]
     d12:	fb03 f209 	mul.w	r2, r3, r9
     d16:	015b      	lsls	r3, r3, #5
     d18:	9306      	str	r3, [sp, #24]
     d1a:	9107      	str	r1, [sp, #28]
     d1c:	00d3      	lsls	r3, r2, #3
     d1e:	9a14      	ldr	r2, [sp, #80]	; 0x50
     d20:	9305      	str	r3, [sp, #20]
     d22:	eb01 0309 	add.w	r3, r1, r9
     d26:	9308      	str	r3, [sp, #32]
     d28:	f109 0302 	add.w	r3, r9, #2
     d2c:	46d9      	mov	r9, fp
     d2e:	469b      	mov	fp, r3
     d30:	f002 0207 	and.w	r2, r2, #7
     d34:	9209      	str	r2, [sp, #36]	; 0x24
     d36:	9b14      	ldr	r3, [sp, #80]	; 0x50
     d38:	2b07      	cmp	r3, #7
     d3a:	f240 8183 	bls.w	1044 <putRGBcontig8bitCMYKtile+0x37c>
     d3e:	9a07      	ldr	r2, [sp, #28]
     d40:	469c      	mov	ip, r3
     d42:	9b18      	ldr	r3, [sp, #96]	; 0x60
     d44:	4658      	mov	r0, fp
     d46:	f8dd e060 	ldr.w	lr, [sp, #96]	; 0x60
     d4a:	46d3      	mov	fp, sl
     d4c:	4413      	add	r3, r2
     d4e:	9a01      	ldr	r2, [sp, #4]
     d50:	46ca      	mov	sl, r9
     d52:	4681      	mov	r9, r0
     d54:	f102 0120 	add.w	r1, r2, #32
     d58:	9a08      	ldr	r2, [sp, #32]
     d5a:	189a      	adds	r2, r3, r2
     d5c:	f89e 5003 	ldrb.w	r5, [lr, #3]
     d60:	3120      	adds	r1, #32
     d62:	f89e 0002 	ldrb.w	r0, [lr, #2]
     d66:	f1ac 0c08 	sub.w	ip, ip, #8
     d6a:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     d6e:	f89e 6001 	ldrb.w	r6, [lr, #1]
     d72:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     d76:	f1bc 0f07 	cmp.w	ip, #7
     d7a:	b2ad      	uxth	r5, r5
     d7c:	f1c6 06ff 	rsb	r6, r6, #255	; 0xff
     d80:	fb05 f000 	mul.w	r0, r5, r0
     d84:	fb05 f606 	mul.w	r6, r5, r6
     d88:	fba8 4000 	umull	r4, r0, r8, r0
     d8c:	fba8 6406 	umull	r6, r4, r8, r6
     d90:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     d94:	ea4f 14d4 	mov.w	r4, r4, lsr #7
     d98:	ea4f 4000 	mov.w	r0, r0, lsl #16
     d9c:	ea40 2404 	orr.w	r4, r0, r4, lsl #8
     da0:	f89e 0000 	ldrb.w	r0, [lr]
     da4:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     da8:	fb05 f000 	mul.w	r0, r5, r0
     dac:	fba8 5000 	umull	r5, r0, r8, r0
     db0:	ea44 14d0 	orr.w	r4, r4, r0, lsr #7
     db4:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
     db8:	f841 4c40 	str.w	r4, [r1, #-64]
     dbc:	f81e 400a 	ldrb.w	r4, [lr, sl]
     dc0:	f81e 0009 	ldrb.w	r0, [lr, r9]
     dc4:	f81e 500b 	ldrb.w	r5, [lr, fp]
     dc8:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     dcc:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     dd0:	b2a4      	uxth	r4, r4
     dd2:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     dd6:	fb04 f000 	mul.w	r0, r4, r0
     dda:	fb04 f505 	mul.w	r5, r4, r5
     dde:	fba8 0600 	umull	r0, r6, r8, r0
     de2:	fba8 5005 	umull	r5, r0, r8, r5
     de6:	f81e 5007 	ldrb.w	r5, [lr, r7]
     dea:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     dee:	ea4f 16d6 	mov.w	r6, r6, lsr #7
     df2:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     df6:	ea4f 4606 	mov.w	r6, r6, lsl #16
     dfa:	fb04 f505 	mul.w	r5, r4, r5
     dfe:	ea46 2000 	orr.w	r0, r6, r0, lsl #8
     e02:	9e00      	ldr	r6, [sp, #0]
     e04:	44b6      	add	lr, r6
     e06:	fba8 5405 	umull	r5, r4, r8, r5
     e0a:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
     e0e:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     e12:	f841 0c3c 	str.w	r0, [r1, #-60]
     e16:	78dc      	ldrb	r4, [r3, #3]
     e18:	7898      	ldrb	r0, [r3, #2]
     e1a:	785d      	ldrb	r5, [r3, #1]
     e1c:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     e20:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     e24:	b2a4      	uxth	r4, r4
     e26:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     e2a:	fb04 f000 	mul.w	r0, r4, r0
     e2e:	fb04 f505 	mul.w	r5, r4, r5
     e32:	fba8 0600 	umull	r0, r6, r8, r0
     e36:	fba8 5005 	umull	r5, r0, r8, r5
     e3a:	781d      	ldrb	r5, [r3, #0]
     e3c:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     e40:	ea4f 16d6 	mov.w	r6, r6, lsr #7
     e44:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     e48:	ea4f 4606 	mov.w	r6, r6, lsl #16
     e4c:	fb04 f505 	mul.w	r5, r4, r5
     e50:	ea46 2000 	orr.w	r0, r6, r0, lsl #8
     e54:	fba8 5405 	umull	r5, r4, r8, r5
     e58:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
     e5c:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     e60:	f841 0c38 	str.w	r0, [r1, #-56]
     e64:	f813 400a 	ldrb.w	r4, [r3, sl]
     e68:	f813 0009 	ldrb.w	r0, [r3, r9]
     e6c:	f813 500b 	ldrb.w	r5, [r3, fp]
     e70:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     e74:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     e78:	b2a4      	uxth	r4, r4
     e7a:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     e7e:	fb04 f000 	mul.w	r0, r4, r0
     e82:	fb04 f505 	mul.w	r5, r4, r5
     e86:	fba8 0600 	umull	r0, r6, r8, r0
     e8a:	fba8 5005 	umull	r5, r0, r8, r5
     e8e:	5ddd      	ldrb	r5, [r3, r7]
     e90:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     e94:	ea4f 16d6 	mov.w	r6, r6, lsr #7
     e98:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     e9c:	ea4f 4606 	mov.w	r6, r6, lsl #16
     ea0:	fb04 f505 	mul.w	r5, r4, r5
     ea4:	ea46 2000 	orr.w	r0, r6, r0, lsl #8
     ea8:	fba8 5405 	umull	r5, r4, r8, r5
     eac:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
     eb0:	f103 0402 	add.w	r4, r3, #2
     eb4:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     eb8:	f841 0c34 	str.w	r0, [r1, #-52]
     ebc:	f103 0003 	add.w	r0, r3, #3
     ec0:	f810 5017 	ldrb.w	r5, [r0, r7, lsl #1]
     ec4:	f814 0017 	ldrb.w	r0, [r4, r7, lsl #1]
     ec8:	f103 0401 	add.w	r4, r3, #1
     ecc:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     ed0:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     ed4:	f814 4017 	ldrb.w	r4, [r4, r7, lsl #1]
     ed8:	b2ad      	uxth	r5, r5
     eda:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     ede:	fb05 f000 	mul.w	r0, r5, r0
     ee2:	fb05 f404 	mul.w	r4, r5, r4
     ee6:	fba8 6000 	umull	r6, r0, r8, r0
     eea:	fba8 6404 	umull	r6, r4, r8, r4
     eee:	9e00      	ldr	r6, [sp, #0]
     ef0:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     ef4:	ea4f 14d4 	mov.w	r4, r4, lsr #7
     ef8:	ea4f 4000 	mov.w	r0, r0, lsl #16
     efc:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
     f00:	f813 4017 	ldrb.w	r4, [r3, r7, lsl #1]
     f04:	4433      	add	r3, r6
     f06:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     f0a:	fb05 f404 	mul.w	r4, r5, r4
     f0e:	fba8 4504 	umull	r4, r5, r8, r4
     f12:	ea40 10d5 	orr.w	r0, r0, r5, lsr #7
     f16:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     f1a:	f841 0c30 	str.w	r0, [r1, #-48]
     f1e:	78d4      	ldrb	r4, [r2, #3]
     f20:	7890      	ldrb	r0, [r2, #2]
     f22:	7855      	ldrb	r5, [r2, #1]
     f24:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     f28:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     f2c:	b2a4      	uxth	r4, r4
     f2e:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     f32:	fb04 f000 	mul.w	r0, r4, r0
     f36:	fb04 f505 	mul.w	r5, r4, r5
     f3a:	fba8 0600 	umull	r0, r6, r8, r0
     f3e:	fba8 5005 	umull	r5, r0, r8, r5
     f42:	7815      	ldrb	r5, [r2, #0]
     f44:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     f48:	ea4f 16d6 	mov.w	r6, r6, lsr #7
     f4c:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     f50:	ea4f 4606 	mov.w	r6, r6, lsl #16
     f54:	fb04 f505 	mul.w	r5, r4, r5
     f58:	ea46 2000 	orr.w	r0, r6, r0, lsl #8
     f5c:	fba8 5405 	umull	r5, r4, r8, r5
     f60:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
     f64:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     f68:	f841 0c2c 	str.w	r0, [r1, #-44]
     f6c:	f812 400a 	ldrb.w	r4, [r2, sl]
     f70:	f812 000b 	ldrb.w	r0, [r2, fp]
     f74:	f812 5009 	ldrb.w	r5, [r2, r9]
     f78:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     f7c:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     f80:	b2a4      	uxth	r4, r4
     f82:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     f86:	fb04 f000 	mul.w	r0, r4, r0
     f8a:	fb04 f505 	mul.w	r5, r4, r5
     f8e:	fba8 0600 	umull	r0, r6, r8, r0
     f92:	fba8 5005 	umull	r5, r0, r8, r5
     f96:	5dd5      	ldrb	r5, [r2, r7]
     f98:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     f9c:	ea4f 16d6 	mov.w	r6, r6, lsr #7
     fa0:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     fa4:	fb04 f505 	mul.w	r5, r4, r5
     fa8:	ea4f 4000 	mov.w	r0, r0, lsl #16
     fac:	ea40 2006 	orr.w	r0, r0, r6, lsl #8
     fb0:	fba8 5405 	umull	r5, r4, r8, r5
     fb4:	f102 0503 	add.w	r5, r2, #3
     fb8:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
     fbc:	f102 0401 	add.w	r4, r2, #1
     fc0:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
     fc4:	f841 0c28 	str.w	r0, [r1, #-40]
     fc8:	f102 0002 	add.w	r0, r2, #2
     fcc:	f815 5017 	ldrb.w	r5, [r5, r7, lsl #1]
     fd0:	f814 4017 	ldrb.w	r4, [r4, r7, lsl #1]
     fd4:	f810 0017 	ldrb.w	r0, [r0, r7, lsl #1]
     fd8:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
     fdc:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
     fe0:	b2ad      	uxth	r5, r5
     fe2:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
     fe6:	fb05 f000 	mul.w	r0, r5, r0
     fea:	fb05 f404 	mul.w	r4, r5, r4
     fee:	fba8 6000 	umull	r6, r0, r8, r0
     ff2:	fba8 6404 	umull	r6, r4, r8, r4
     ff6:	9e00      	ldr	r6, [sp, #0]
     ff8:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     ffc:	ea4f 14d4 	mov.w	r4, r4, lsr #7
    1000:	ea4f 4000 	mov.w	r0, r0, lsl #16
    1004:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
    1008:	f812 4017 	ldrb.w	r4, [r2, r7, lsl #1]
    100c:	4432      	add	r2, r6
    100e:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
    1012:	fb05 f404 	mul.w	r4, r5, r4
    1016:	fba8 5404 	umull	r5, r4, r8, r4
    101a:	ea40 10d4 	orr.w	r0, r0, r4, lsr #7
    101e:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
    1022:	f841 0c24 	str.w	r0, [r1, #-36]
    1026:	f63f ae99 	bhi.w	d5c <putRGBcontig8bitCMYKtile+0x94>
    102a:	464b      	mov	r3, r9
    102c:	9a06      	ldr	r2, [sp, #24]
    102e:	46d1      	mov	r9, sl
    1030:	46da      	mov	sl, fp
    1032:	469b      	mov	fp, r3
    1034:	9b01      	ldr	r3, [sp, #4]
    1036:	4413      	add	r3, r2
    1038:	9a05      	ldr	r2, [sp, #20]
    103a:	9301      	str	r3, [sp, #4]
    103c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    103e:	4413      	add	r3, r2
    1040:	9318      	str	r3, [sp, #96]	; 0x60
    1042:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1044:	2b00      	cmp	r3, #0
    1046:	f000 813c 	beq.w	12c2 <putRGBcontig8bitCMYKtile+0x5fa>
    104a:	3b02      	subs	r3, #2
    104c:	2b05      	cmp	r3, #5
    104e:	f200 814e 	bhi.w	12ee <putRGBcontig8bitCMYKtile+0x626>
    1052:	e8df f013 	tbh	[pc, r3, lsl #1]
    1056:	0147      	.short	0x0147
    1058:	014a00b5 	.word	0x014a00b5
    105c:	0032005e 	.word	0x0032005e
    1060:	0006      	.short	0x0006
    1062:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1064:	9c01      	ldr	r4, [sp, #4]
    1066:	78da      	ldrb	r2, [r3, #3]
    1068:	789b      	ldrb	r3, [r3, #2]
    106a:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    106e:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    1072:	b292      	uxth	r2, r2
    1074:	fb02 f303 	mul.w	r3, r2, r3
    1078:	fba8 3103 	umull	r3, r1, r8, r3
    107c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    107e:	09c9      	lsrs	r1, r1, #7
    1080:	0408      	lsls	r0, r1, #16
    1082:	7859      	ldrb	r1, [r3, #1]
    1084:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    1088:	fb02 f101 	mul.w	r1, r2, r1
    108c:	fba8 1301 	umull	r1, r3, r8, r1
    1090:	9918      	ldr	r1, [sp, #96]	; 0x60
    1092:	7809      	ldrb	r1, [r1, #0]
    1094:	09db      	lsrs	r3, r3, #7
    1096:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    109a:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
    109e:	9818      	ldr	r0, [sp, #96]	; 0x60
    10a0:	fb01 f202 	mul.w	r2, r1, r2
    10a4:	4438      	add	r0, r7
    10a6:	9018      	str	r0, [sp, #96]	; 0x60
    10a8:	fba8 2102 	umull	r2, r1, r8, r2
    10ac:	ea43 13d1 	orr.w	r3, r3, r1, lsr #7
    10b0:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    10b4:	f844 3b04 	str.w	r3, [r4], #4
    10b8:	9401      	str	r4, [sp, #4]
    10ba:	9b18      	ldr	r3, [sp, #96]	; 0x60
    10bc:	9c01      	ldr	r4, [sp, #4]
    10be:	78da      	ldrb	r2, [r3, #3]
    10c0:	789b      	ldrb	r3, [r3, #2]
    10c2:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    10c6:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    10ca:	b292      	uxth	r2, r2
    10cc:	fb02 f303 	mul.w	r3, r2, r3
    10d0:	fba8 3103 	umull	r3, r1, r8, r3
    10d4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    10d6:	09c9      	lsrs	r1, r1, #7
    10d8:	0408      	lsls	r0, r1, #16
    10da:	7859      	ldrb	r1, [r3, #1]
    10dc:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    10e0:	fb02 f101 	mul.w	r1, r2, r1
    10e4:	fba8 1301 	umull	r1, r3, r8, r1
    10e8:	9918      	ldr	r1, [sp, #96]	; 0x60
    10ea:	7809      	ldrb	r1, [r1, #0]
    10ec:	09db      	lsrs	r3, r3, #7
    10ee:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    10f2:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
    10f6:	9818      	ldr	r0, [sp, #96]	; 0x60
    10f8:	fb01 f202 	mul.w	r2, r1, r2
    10fc:	4438      	add	r0, r7
    10fe:	9018      	str	r0, [sp, #96]	; 0x60
    1100:	fba8 2102 	umull	r2, r1, r8, r2
    1104:	ea43 13d1 	orr.w	r3, r3, r1, lsr #7
    1108:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    110c:	f844 3b04 	str.w	r3, [r4], #4
    1110:	9401      	str	r4, [sp, #4]
    1112:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1114:	9c01      	ldr	r4, [sp, #4]
    1116:	78da      	ldrb	r2, [r3, #3]
    1118:	789b      	ldrb	r3, [r3, #2]
    111a:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    111e:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    1122:	b292      	uxth	r2, r2
    1124:	fb02 f303 	mul.w	r3, r2, r3
    1128:	fba8 3003 	umull	r3, r0, r8, r3
    112c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    112e:	7859      	ldrb	r1, [r3, #1]
    1130:	09c0      	lsrs	r0, r0, #7
    1132:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    1136:	0400      	lsls	r0, r0, #16
    1138:	fb02 f101 	mul.w	r1, r2, r1
    113c:	fba8 1301 	umull	r1, r3, r8, r1
    1140:	9918      	ldr	r1, [sp, #96]	; 0x60
    1142:	7809      	ldrb	r1, [r1, #0]
    1144:	09db      	lsrs	r3, r3, #7
    1146:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    114a:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
    114e:	9818      	ldr	r0, [sp, #96]	; 0x60
    1150:	fb02 f101 	mul.w	r1, r2, r1
    1154:	4438      	add	r0, r7
    1156:	9018      	str	r0, [sp, #96]	; 0x60
    1158:	fba8 1201 	umull	r1, r2, r8, r1
    115c:	ea43 13d2 	orr.w	r3, r3, r2, lsr #7
    1160:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1164:	f844 3b04 	str.w	r3, [r4], #4
    1168:	9b18      	ldr	r3, [sp, #96]	; 0x60
    116a:	78da      	ldrb	r2, [r3, #3]
    116c:	789b      	ldrb	r3, [r3, #2]
    116e:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    1172:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    1176:	b292      	uxth	r2, r2
    1178:	fb02 f303 	mul.w	r3, r2, r3
    117c:	fba8 3003 	umull	r3, r0, r8, r3
    1180:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1182:	7859      	ldrb	r1, [r3, #1]
    1184:	09c0      	lsrs	r0, r0, #7
    1186:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    118a:	0400      	lsls	r0, r0, #16
    118c:	fb02 f101 	mul.w	r1, r2, r1
    1190:	fba8 1301 	umull	r1, r3, r8, r1
    1194:	9918      	ldr	r1, [sp, #96]	; 0x60
    1196:	7809      	ldrb	r1, [r1, #0]
    1198:	09db      	lsrs	r3, r3, #7
    119a:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    119e:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
    11a2:	9818      	ldr	r0, [sp, #96]	; 0x60
    11a4:	fb02 f101 	mul.w	r1, r2, r1
    11a8:	4438      	add	r0, r7
    11aa:	9018      	str	r0, [sp, #96]	; 0x60
    11ac:	fba8 1201 	umull	r1, r2, r8, r1
    11b0:	ea43 13d2 	orr.w	r3, r3, r2, lsr #7
    11b4:	4622      	mov	r2, r4
    11b6:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    11ba:	f842 3b04 	str.w	r3, [r2], #4
    11be:	9201      	str	r2, [sp, #4]
    11c0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    11c2:	9901      	ldr	r1, [sp, #4]
    11c4:	78da      	ldrb	r2, [r3, #3]
    11c6:	789b      	ldrb	r3, [r3, #2]
    11c8:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    11cc:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    11d0:	b292      	uxth	r2, r2
    11d2:	fb02 f303 	mul.w	r3, r2, r3
    11d6:	fba8 3403 	umull	r3, r4, r8, r3
    11da:	9b18      	ldr	r3, [sp, #96]	; 0x60
    11dc:	7858      	ldrb	r0, [r3, #1]
    11de:	09e4      	lsrs	r4, r4, #7
    11e0:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
    11e4:	0424      	lsls	r4, r4, #16
    11e6:	fb02 f000 	mul.w	r0, r2, r0
    11ea:	fba8 0300 	umull	r0, r3, r8, r0
    11ee:	9818      	ldr	r0, [sp, #96]	; 0x60
    11f0:	7800      	ldrb	r0, [r0, #0]
    11f2:	09db      	lsrs	r3, r3, #7
    11f4:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
    11f8:	ea44 2303 	orr.w	r3, r4, r3, lsl #8
    11fc:	9c18      	ldr	r4, [sp, #96]	; 0x60
    11fe:	fb02 f000 	mul.w	r0, r2, r0
    1202:	443c      	add	r4, r7
    1204:	9418      	str	r4, [sp, #96]	; 0x60
    1206:	fba8 0200 	umull	r0, r2, r8, r0
    120a:	ea43 13d2 	orr.w	r3, r3, r2, lsr #7
    120e:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1212:	f841 3b04 	str.w	r3, [r1], #4
    1216:	4623      	mov	r3, r4
    1218:	78da      	ldrb	r2, [r3, #3]
    121a:	789b      	ldrb	r3, [r3, #2]
    121c:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    1220:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    1224:	b292      	uxth	r2, r2
    1226:	fb02 f303 	mul.w	r3, r2, r3
    122a:	fba8 3403 	umull	r3, r4, r8, r3
    122e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1230:	7858      	ldrb	r0, [r3, #1]
    1232:	09e4      	lsrs	r4, r4, #7
    1234:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
    1238:	0424      	lsls	r4, r4, #16
    123a:	fb02 f000 	mul.w	r0, r2, r0
    123e:	fba8 0300 	umull	r0, r3, r8, r0
    1242:	9818      	ldr	r0, [sp, #96]	; 0x60
    1244:	7800      	ldrb	r0, [r0, #0]
    1246:	09db      	lsrs	r3, r3, #7
    1248:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
    124c:	ea44 2303 	orr.w	r3, r4, r3, lsl #8
    1250:	9c18      	ldr	r4, [sp, #96]	; 0x60
    1252:	fb02 f000 	mul.w	r0, r2, r0
    1256:	443c      	add	r4, r7
    1258:	9418      	str	r4, [sp, #96]	; 0x60
    125a:	fba8 0200 	umull	r0, r2, r8, r0
    125e:	ea43 13d2 	orr.w	r3, r3, r2, lsr #7
    1262:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1266:	f841 3b04 	str.w	r3, [r1], #4
    126a:	4623      	mov	r3, r4
    126c:	78da      	ldrb	r2, [r3, #3]
    126e:	460c      	mov	r4, r1
    1270:	789b      	ldrb	r3, [r3, #2]
    1272:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    1276:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    127a:	b292      	uxth	r2, r2
    127c:	fb02 f303 	mul.w	r3, r2, r3
    1280:	fba8 3003 	umull	r3, r0, r8, r3
    1284:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1286:	7859      	ldrb	r1, [r3, #1]
    1288:	09c0      	lsrs	r0, r0, #7
    128a:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    128e:	0400      	lsls	r0, r0, #16
    1290:	fb02 f101 	mul.w	r1, r2, r1
    1294:	fba8 1301 	umull	r1, r3, r8, r1
    1298:	09db      	lsrs	r3, r3, #7
    129a:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
    129e:	9818      	ldr	r0, [sp, #96]	; 0x60
    12a0:	7801      	ldrb	r1, [r0, #0]
    12a2:	4438      	add	r0, r7
    12a4:	9018      	str	r0, [sp, #96]	; 0x60
    12a6:	f1c1 01ff 	rsb	r1, r1, #255	; 0xff
    12aa:	fb02 f101 	mul.w	r1, r2, r1
    12ae:	fba8 1201 	umull	r1, r2, r8, r1
    12b2:	ea43 13d2 	orr.w	r3, r3, r2, lsr #7
    12b6:	4622      	mov	r2, r4
    12b8:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    12bc:	f842 3b04 	str.w	r3, [r2], #4
    12c0:	9201      	str	r2, [sp, #4]
    12c2:	9a01      	ldr	r2, [sp, #4]
    12c4:	9904      	ldr	r1, [sp, #16]
    12c6:	9b02      	ldr	r3, [sp, #8]
    12c8:	440a      	add	r2, r1
    12ca:	9903      	ldr	r1, [sp, #12]
    12cc:	9201      	str	r2, [sp, #4]
    12ce:	3b01      	subs	r3, #1
    12d0:	9a18      	ldr	r2, [sp, #96]	; 0x60
    12d2:	9302      	str	r3, [sp, #8]
    12d4:	3301      	adds	r3, #1
    12d6:	440a      	add	r2, r1
    12d8:	9218      	str	r2, [sp, #96]	; 0x60
    12da:	f47f ad2c 	bne.w	d36 <putRGBcontig8bitCMYKtile+0x6e>
    12de:	b00b      	add	sp, #44	; 0x2c
    12e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12e4:	9901      	ldr	r1, [sp, #4]
    12e6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    12e8:	e796      	b.n	1218 <putRGBcontig8bitCMYKtile+0x550>
    12ea:	9c01      	ldr	r4, [sp, #4]
    12ec:	e73c      	b.n	1168 <putRGBcontig8bitCMYKtile+0x4a0>
    12ee:	9901      	ldr	r1, [sp, #4]
    12f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    12f2:	e7bb      	b.n	126c <putRGBcontig8bitCMYKtile+0x5a4>

000012f4 <putRGBcontig8bitCMYKMaptile>:
    12f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    12f8:	f8b0 801a 	ldrh.w	r8, [r0, #26]
    12fc:	b083      	sub	sp, #12
    12fe:	6b46      	ldr	r6, [r0, #52]	; 0x34
    1300:	e9dd 420d 	ldrd	r4, r2, [sp, #52]	; 0x34
    1304:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1306:	f8dd a040 	ldr.w	sl, [sp, #64]	; 0x40
    130a:	fb02 f208 	mul.w	r2, r2, r8
    130e:	2c00      	cmp	r4, #0
    1310:	d04e      	beq.n	13b0 <putRGBcontig8bitCMYKMaptile+0xbc>
    1312:	f103 3bff 	add.w	fp, r3, #4294967295	; 0xffffffff
    1316:	2b00      	cmp	r3, #0
    1318:	d04a      	beq.n	13b0 <putRGBcontig8bitCMYKMaptile+0xbc>
    131a:	fb08 2203 	mla	r2, r8, r3, r2
    131e:	f248 0581 	movw	r5, #32897	; 0x8081
    1322:	f2c8 0580 	movt	r5, #32896	; 0x8080
    1326:	9201      	str	r2, [sp, #4]
    1328:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    132a:	f104 39ff 	add.w	r9, r4, #4294967295	; 0xffffffff
    132e:	4413      	add	r3, r2
    1330:	009b      	lsls	r3, r3, #2
    1332:	9300      	str	r3, [sp, #0]
    1334:	46dc      	mov	ip, fp
    1336:	4650      	mov	r0, sl
    1338:	468e      	mov	lr, r1
    133a:	78c4      	ldrb	r4, [r0, #3]
    133c:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    1340:	7883      	ldrb	r3, [r0, #2]
    1342:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
    1346:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
    134a:	f1c3 03ff 	rsb	r3, r3, #255	; 0xff
    134e:	b2a4      	uxth	r4, r4
    1350:	fb04 f303 	mul.w	r3, r4, r3
    1354:	fba5 2303 	umull	r2, r3, r5, r3
    1358:	7842      	ldrb	r2, [r0, #1]
    135a:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    135e:	ea4f 13d3 	mov.w	r3, r3, lsr #7
    1362:	fb04 f202 	mul.w	r2, r4, r2
    1366:	5cf3      	ldrb	r3, [r6, r3]
    1368:	fba5 7202 	umull	r7, r2, r5, r2
    136c:	ea4f 4303 	mov.w	r3, r3, lsl #16
    1370:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    1374:	5cb2      	ldrb	r2, [r6, r2]
    1376:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    137a:	7802      	ldrb	r2, [r0, #0]
    137c:	4440      	add	r0, r8
    137e:	f1c2 02ff 	rsb	r2, r2, #255	; 0xff
    1382:	fb04 f202 	mul.w	r2, r4, r2
    1386:	fba5 4202 	umull	r4, r2, r5, r2
    138a:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    138e:	5cb2      	ldrb	r2, [r6, r2]
    1390:	ea43 0302 	orr.w	r3, r3, r2
    1394:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1398:	f84e 3b04 	str.w	r3, [lr], #4
    139c:	d1cd      	bne.n	133a <putRGBcontig8bitCMYKMaptile+0x46>
    139e:	9b01      	ldr	r3, [sp, #4]
    13a0:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
    13a4:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
    13a8:	449a      	add	sl, r3
    13aa:	9b00      	ldr	r3, [sp, #0]
    13ac:	4419      	add	r1, r3
    13ae:	d1c1      	bne.n	1334 <putRGBcontig8bitCMYKMaptile+0x40>
    13b0:	b003      	add	sp, #12
    13b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13b6:	bf00      	nop

000013b8 <putRGBseparate8bittile>:
    13b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13bc:	b087      	sub	sp, #28
    13be:	e9dd 3b11 	ldrd	r3, fp, [sp, #68]	; 0x44
    13c2:	e9dd 6714 	ldrd	r6, r7, [sp, #80]	; 0x50
    13c6:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
    13ca:	2b00      	cmp	r3, #0
    13cc:	f000 8128 	beq.w	1620 <putRGBseparate8bittile+0x268>
    13d0:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
    13d4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    13d6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    13d8:	3b08      	subs	r3, #8
    13da:	0092      	lsls	r2, r2, #2
    13dc:	9201      	str	r2, [sp, #4]
    13de:	f023 0207 	bic.w	r2, r3, #7
    13e2:	08db      	lsrs	r3, r3, #3
    13e4:	3210      	adds	r2, #16
    13e6:	3301      	adds	r3, #1
    13e8:	9204      	str	r2, [sp, #16]
    13ea:	9a10      	ldr	r2, [sp, #64]	; 0x40
    13ec:	f002 0207 	and.w	r2, r2, #7
    13f0:	9205      	str	r2, [sp, #20]
    13f2:	00da      	lsls	r2, r3, #3
    13f4:	015b      	lsls	r3, r3, #5
    13f6:	9203      	str	r2, [sp, #12]
    13f8:	9302      	str	r3, [sp, #8]
    13fa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    13fc:	2b07      	cmp	r3, #7
    13fe:	f240 8098 	bls.w	1532 <putRGBseparate8bittile+0x17a>
    1402:	9d04      	ldr	r5, [sp, #16]
    1404:	f106 0308 	add.w	r3, r6, #8
    1408:	f107 0408 	add.w	r4, r7, #8
    140c:	f108 0008 	add.w	r0, r8, #8
    1410:	f101 0220 	add.w	r2, r1, #32
    1414:	eb06 0905 	add.w	r9, r6, r5
    1418:	f810 5c08 	ldrb.w	r5, [r0, #-8]
    141c:	3408      	adds	r4, #8
    141e:	f814 cc10 	ldrb.w	ip, [r4, #-16]
    1422:	3308      	adds	r3, #8
    1424:	3008      	adds	r0, #8
    1426:	3220      	adds	r2, #32
    1428:	042d      	lsls	r5, r5, #16
    142a:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    142e:	f813 cc10 	ldrb.w	ip, [r3, #-16]
    1432:	454b      	cmp	r3, r9
    1434:	ea45 050c 	orr.w	r5, r5, ip
    1438:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    143c:	f842 5c40 	str.w	r5, [r2, #-64]
    1440:	f810 5c0f 	ldrb.w	r5, [r0, #-15]
    1444:	f814 cc0f 	ldrb.w	ip, [r4, #-15]
    1448:	ea4f 4505 	mov.w	r5, r5, lsl #16
    144c:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    1450:	f813 cc0f 	ldrb.w	ip, [r3, #-15]
    1454:	ea45 050c 	orr.w	r5, r5, ip
    1458:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    145c:	f842 5c3c 	str.w	r5, [r2, #-60]
    1460:	f810 5c0e 	ldrb.w	r5, [r0, #-14]
    1464:	f814 cc0e 	ldrb.w	ip, [r4, #-14]
    1468:	ea4f 4505 	mov.w	r5, r5, lsl #16
    146c:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    1470:	f813 cc0e 	ldrb.w	ip, [r3, #-14]
    1474:	ea45 050c 	orr.w	r5, r5, ip
    1478:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    147c:	f842 5c38 	str.w	r5, [r2, #-56]
    1480:	f810 5c0d 	ldrb.w	r5, [r0, #-13]
    1484:	f814 cc0d 	ldrb.w	ip, [r4, #-13]
    1488:	ea4f 4505 	mov.w	r5, r5, lsl #16
    148c:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    1490:	f813 cc0d 	ldrb.w	ip, [r3, #-13]
    1494:	ea45 050c 	orr.w	r5, r5, ip
    1498:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    149c:	f842 5c34 	str.w	r5, [r2, #-52]
    14a0:	f810 5c0c 	ldrb.w	r5, [r0, #-12]
    14a4:	f814 cc0c 	ldrb.w	ip, [r4, #-12]
    14a8:	ea4f 4505 	mov.w	r5, r5, lsl #16
    14ac:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    14b0:	f813 cc0c 	ldrb.w	ip, [r3, #-12]
    14b4:	ea45 050c 	orr.w	r5, r5, ip
    14b8:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    14bc:	f842 5c30 	str.w	r5, [r2, #-48]
    14c0:	f810 5c0b 	ldrb.w	r5, [r0, #-11]
    14c4:	f814 cc0b 	ldrb.w	ip, [r4, #-11]
    14c8:	ea4f 4505 	mov.w	r5, r5, lsl #16
    14cc:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    14d0:	f813 cc0b 	ldrb.w	ip, [r3, #-11]
    14d4:	ea45 050c 	orr.w	r5, r5, ip
    14d8:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    14dc:	f842 5c2c 	str.w	r5, [r2, #-44]
    14e0:	f810 5c0a 	ldrb.w	r5, [r0, #-10]
    14e4:	f814 cc0a 	ldrb.w	ip, [r4, #-10]
    14e8:	ea4f 4505 	mov.w	r5, r5, lsl #16
    14ec:	ea45 250c 	orr.w	r5, r5, ip, lsl #8
    14f0:	f813 cc0a 	ldrb.w	ip, [r3, #-10]
    14f4:	ea45 050c 	orr.w	r5, r5, ip
    14f8:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    14fc:	f842 5c28 	str.w	r5, [r2, #-40]
    1500:	f810 5c09 	ldrb.w	r5, [r0, #-9]
    1504:	f814 ec09 	ldrb.w	lr, [r4, #-9]
    1508:	f813 cc09 	ldrb.w	ip, [r3, #-9]
    150c:	ea4f 4505 	mov.w	r5, r5, lsl #16
    1510:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
    1514:	ea45 050c 	orr.w	r5, r5, ip
    1518:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    151c:	f842 5c24 	str.w	r5, [r2, #-36]
    1520:	f47f af7a 	bne.w	1418 <putRGBseparate8bittile+0x60>
    1524:	9b03      	ldr	r3, [sp, #12]
    1526:	441e      	add	r6, r3
    1528:	441f      	add	r7, r3
    152a:	4498      	add	r8, r3
    152c:	9b02      	ldr	r3, [sp, #8]
    152e:	4419      	add	r1, r3
    1530:	9b05      	ldr	r3, [sp, #20]
    1532:	2b00      	cmp	r3, #0
    1534:	d069      	beq.n	160a <putRGBseparate8bittile+0x252>
    1536:	3b02      	subs	r3, #2
    1538:	2b05      	cmp	r3, #5
    153a:	d858      	bhi.n	15ee <putRGBseparate8bittile+0x236>
    153c:	e8df f003 	tbb	[pc, r3]
    1540:	1f2d3b49 	.word	0x1f2d3b49
    1544:	0311      	.short	0x0311
    1546:	f818 3b01 	ldrb.w	r3, [r8], #1
    154a:	f817 2b01 	ldrb.w	r2, [r7], #1
    154e:	041b      	lsls	r3, r3, #16
    1550:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    1554:	f816 2b01 	ldrb.w	r2, [r6], #1
    1558:	4313      	orrs	r3, r2
    155a:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    155e:	f841 3b04 	str.w	r3, [r1], #4
    1562:	f818 3b01 	ldrb.w	r3, [r8], #1
    1566:	f817 2b01 	ldrb.w	r2, [r7], #1
    156a:	041b      	lsls	r3, r3, #16
    156c:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    1570:	f816 2b01 	ldrb.w	r2, [r6], #1
    1574:	4313      	orrs	r3, r2
    1576:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    157a:	f841 3b04 	str.w	r3, [r1], #4
    157e:	f818 3b01 	ldrb.w	r3, [r8], #1
    1582:	f817 2b01 	ldrb.w	r2, [r7], #1
    1586:	041b      	lsls	r3, r3, #16
    1588:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    158c:	f816 2b01 	ldrb.w	r2, [r6], #1
    1590:	4313      	orrs	r3, r2
    1592:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1596:	f841 3b04 	str.w	r3, [r1], #4
    159a:	f818 3b01 	ldrb.w	r3, [r8], #1
    159e:	f817 2b01 	ldrb.w	r2, [r7], #1
    15a2:	041b      	lsls	r3, r3, #16
    15a4:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    15a8:	f816 2b01 	ldrb.w	r2, [r6], #1
    15ac:	4313      	orrs	r3, r2
    15ae:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    15b2:	f841 3b04 	str.w	r3, [r1], #4
    15b6:	f818 3b01 	ldrb.w	r3, [r8], #1
    15ba:	f817 2b01 	ldrb.w	r2, [r7], #1
    15be:	041b      	lsls	r3, r3, #16
    15c0:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    15c4:	f816 2b01 	ldrb.w	r2, [r6], #1
    15c8:	4313      	orrs	r3, r2
    15ca:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    15ce:	f841 3b04 	str.w	r3, [r1], #4
    15d2:	f818 3b01 	ldrb.w	r3, [r8], #1
    15d6:	f817 2b01 	ldrb.w	r2, [r7], #1
    15da:	041b      	lsls	r3, r3, #16
    15dc:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    15e0:	f816 2b01 	ldrb.w	r2, [r6], #1
    15e4:	4313      	orrs	r3, r2
    15e6:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    15ea:	f841 3b04 	str.w	r3, [r1], #4
    15ee:	f818 3b01 	ldrb.w	r3, [r8], #1
    15f2:	f817 2b01 	ldrb.w	r2, [r7], #1
    15f6:	041b      	lsls	r3, r3, #16
    15f8:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    15fc:	f816 2b01 	ldrb.w	r2, [r6], #1
    1600:	4313      	orrs	r3, r2
    1602:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1606:	f841 3b04 	str.w	r3, [r1], #4
    160a:	9b01      	ldr	r3, [sp, #4]
    160c:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1610:	445e      	add	r6, fp
    1612:	445f      	add	r7, fp
    1614:	44d8      	add	r8, fp
    1616:	4419      	add	r1, r3
    1618:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
    161c:	f47f aeed 	bne.w	13fa <putRGBseparate8bittile+0x42>
    1620:	b007      	add	sp, #28
    1622:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1626:	bf00      	nop

00001628 <putRGBseparate8bitMaptile>:
    1628:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    162c:	6b40      	ldr	r0, [r0, #52]	; 0x34
    162e:	b083      	sub	sp, #12
    1630:	e9dd 530c 	ldrd	r5, r3, [sp, #48]	; 0x30
    1634:	9f10      	ldr	r7, [sp, #64]	; 0x40
    1636:	e9dd 9a11 	ldrd	r9, sl, [sp, #68]	; 0x44
    163a:	b373      	cbz	r3, 169a <putRGBseparate8bitMaptile+0x72>
    163c:	b36d      	cbz	r5, 169a <putRGBseparate8bitMaptile+0x72>
    163e:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
    1642:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1644:	442b      	add	r3, r5
    1646:	009b      	lsls	r3, r3, #2
    1648:	9301      	str	r3, [sp, #4]
    164a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    164c:	18ee      	adds	r6, r5, r3
    164e:	443d      	add	r5, r7
    1650:	46d6      	mov	lr, sl
    1652:	46cc      	mov	ip, r9
    1654:	463a      	mov	r2, r7
    1656:	460c      	mov	r4, r1
    1658:	f81e 3b01 	ldrb.w	r3, [lr], #1
    165c:	f81c bb01 	ldrb.w	fp, [ip], #1
    1660:	5cc3      	ldrb	r3, [r0, r3]
    1662:	f810 b00b 	ldrb.w	fp, [r0, fp]
    1666:	041b      	lsls	r3, r3, #16
    1668:	ea43 230b 	orr.w	r3, r3, fp, lsl #8
    166c:	f812 bb01 	ldrb.w	fp, [r2], #1
    1670:	42aa      	cmp	r2, r5
    1672:	f810 b00b 	ldrb.w	fp, [r0, fp]
    1676:	ea43 030b 	orr.w	r3, r3, fp
    167a:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    167e:	f844 3b04 	str.w	r3, [r4], #4
    1682:	d1e9      	bne.n	1658 <putRGBseparate8bitMaptile+0x30>
    1684:	9b01      	ldr	r3, [sp, #4]
    1686:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    168a:	4437      	add	r7, r6
    168c:	44b1      	add	r9, r6
    168e:	44b2      	add	sl, r6
    1690:	4419      	add	r1, r3
    1692:	4435      	add	r5, r6
    1694:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
    1698:	d1da      	bne.n	1650 <putRGBseparate8bitMaptile+0x28>
    169a:	b003      	add	sp, #12
    169c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000016a0 <putRGBAAseparate8bittile>:
    16a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    16a4:	b087      	sub	sp, #28
    16a6:	9b11      	ldr	r3, [sp, #68]	; 0x44
    16a8:	f8dd 8050 	ldr.w	r8, [sp, #80]	; 0x50
    16ac:	1e5a      	subs	r2, r3, #1
    16ae:	9200      	str	r2, [sp, #0]
    16b0:	e9dd 9a16 	ldrd	r9, sl, [sp, #88]	; 0x58
    16b4:	2b00      	cmp	r3, #0
    16b6:	f000 815c 	beq.w	1972 <putRGBAAseparate8bittile+0x2d2>
    16ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
    16bc:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    16be:	3b08      	subs	r3, #8
    16c0:	0092      	lsls	r2, r2, #2
    16c2:	9201      	str	r2, [sp, #4]
    16c4:	f023 0207 	bic.w	r2, r3, #7
    16c8:	08db      	lsrs	r3, r3, #3
    16ca:	3210      	adds	r2, #16
    16cc:	3301      	adds	r3, #1
    16ce:	9204      	str	r2, [sp, #16]
    16d0:	9a10      	ldr	r2, [sp, #64]	; 0x40
    16d2:	f002 0207 	and.w	r2, r2, #7
    16d6:	9205      	str	r2, [sp, #20]
    16d8:	00da      	lsls	r2, r3, #3
    16da:	015b      	lsls	r3, r3, #5
    16dc:	9203      	str	r2, [sp, #12]
    16de:	9302      	str	r3, [sp, #8]
    16e0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    16e2:	2b07      	cmp	r3, #7
    16e4:	f240 80af 	bls.w	1846 <putRGBAAseparate8bittile+0x1a6>
    16e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    16ea:	f108 0308 	add.w	r3, r8, #8
    16ee:	9e04      	ldr	r6, [sp, #16]
    16f0:	f109 0408 	add.w	r4, r9, #8
    16f4:	f102 0508 	add.w	r5, r2, #8
    16f8:	f10a 0008 	add.w	r0, sl, #8
    16fc:	f101 0220 	add.w	r2, r1, #32
    1700:	eb08 0b06 	add.w	fp, r8, r6
    1704:	f814 6c08 	ldrb.w	r6, [r4, #-8]
    1708:	3508      	adds	r5, #8
    170a:	f815 7c10 	ldrb.w	r7, [r5, #-16]
    170e:	3308      	adds	r3, #8
    1710:	3408      	adds	r4, #8
    1712:	3008      	adds	r0, #8
    1714:	0436      	lsls	r6, r6, #16
    1716:	3220      	adds	r2, #32
    1718:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    171c:	f813 7c10 	ldrb.w	r7, [r3, #-16]
    1720:	455b      	cmp	r3, fp
    1722:	ea46 0607 	orr.w	r6, r6, r7
    1726:	f810 7c10 	ldrb.w	r7, [r0, #-16]
    172a:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    172e:	f842 6c40 	str.w	r6, [r2, #-64]
    1732:	f814 6c0f 	ldrb.w	r6, [r4, #-15]
    1736:	f815 7c0f 	ldrb.w	r7, [r5, #-15]
    173a:	f813 cc0f 	ldrb.w	ip, [r3, #-15]
    173e:	ea4f 4606 	mov.w	r6, r6, lsl #16
    1742:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    1746:	f810 7c0f 	ldrb.w	r7, [r0, #-15]
    174a:	ea46 060c 	orr.w	r6, r6, ip
    174e:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    1752:	f842 6c3c 	str.w	r6, [r2, #-60]
    1756:	f814 6c0e 	ldrb.w	r6, [r4, #-14]
    175a:	f815 7c0e 	ldrb.w	r7, [r5, #-14]
    175e:	ea4f 4606 	mov.w	r6, r6, lsl #16
    1762:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    1766:	f813 7c0e 	ldrb.w	r7, [r3, #-14]
    176a:	ea46 0607 	orr.w	r6, r6, r7
    176e:	f810 7c0e 	ldrb.w	r7, [r0, #-14]
    1772:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    1776:	f842 6c38 	str.w	r6, [r2, #-56]
    177a:	f814 6c0d 	ldrb.w	r6, [r4, #-13]
    177e:	f815 7c0d 	ldrb.w	r7, [r5, #-13]
    1782:	ea4f 4606 	mov.w	r6, r6, lsl #16
    1786:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    178a:	f813 7c0d 	ldrb.w	r7, [r3, #-13]
    178e:	ea46 0607 	orr.w	r6, r6, r7
    1792:	f810 7c0d 	ldrb.w	r7, [r0, #-13]
    1796:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    179a:	f842 6c34 	str.w	r6, [r2, #-52]
    179e:	f814 6c0c 	ldrb.w	r6, [r4, #-12]
    17a2:	f815 7c0c 	ldrb.w	r7, [r5, #-12]
    17a6:	ea4f 4606 	mov.w	r6, r6, lsl #16
    17aa:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    17ae:	f813 7c0c 	ldrb.w	r7, [r3, #-12]
    17b2:	ea46 0607 	orr.w	r6, r6, r7
    17b6:	f810 7c0c 	ldrb.w	r7, [r0, #-12]
    17ba:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    17be:	f842 6c30 	str.w	r6, [r2, #-48]
    17c2:	f814 6c0b 	ldrb.w	r6, [r4, #-11]
    17c6:	f815 7c0b 	ldrb.w	r7, [r5, #-11]
    17ca:	ea4f 4606 	mov.w	r6, r6, lsl #16
    17ce:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    17d2:	f813 7c0b 	ldrb.w	r7, [r3, #-11]
    17d6:	ea46 0607 	orr.w	r6, r6, r7
    17da:	f810 7c0b 	ldrb.w	r7, [r0, #-11]
    17de:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    17e2:	f842 6c2c 	str.w	r6, [r2, #-44]
    17e6:	f814 6c0a 	ldrb.w	r6, [r4, #-10]
    17ea:	f815 7c0a 	ldrb.w	r7, [r5, #-10]
    17ee:	ea4f 4606 	mov.w	r6, r6, lsl #16
    17f2:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    17f6:	f813 7c0a 	ldrb.w	r7, [r3, #-10]
    17fa:	ea46 0607 	orr.w	r6, r6, r7
    17fe:	f810 7c0a 	ldrb.w	r7, [r0, #-10]
    1802:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    1806:	f842 6c28 	str.w	r6, [r2, #-40]
    180a:	f814 6c09 	ldrb.w	r6, [r4, #-9]
    180e:	f815 ec09 	ldrb.w	lr, [r5, #-9]
    1812:	f813 cc09 	ldrb.w	ip, [r3, #-9]
    1816:	f810 7c09 	ldrb.w	r7, [r0, #-9]
    181a:	ea4f 4606 	mov.w	r6, r6, lsl #16
    181e:	ea46 260e 	orr.w	r6, r6, lr, lsl #8
    1822:	ea46 060c 	orr.w	r6, r6, ip
    1826:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
    182a:	f842 6c24 	str.w	r6, [r2, #-36]
    182e:	f47f af69 	bne.w	1704 <putRGBAAseparate8bittile+0x64>
    1832:	9b03      	ldr	r3, [sp, #12]
    1834:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1836:	4498      	add	r8, r3
    1838:	4499      	add	r9, r3
    183a:	441a      	add	r2, r3
    183c:	449a      	add	sl, r3
    183e:	9b02      	ldr	r3, [sp, #8]
    1840:	9215      	str	r2, [sp, #84]	; 0x54
    1842:	4419      	add	r1, r3
    1844:	9b05      	ldr	r3, [sp, #20]
    1846:	2b00      	cmp	r3, #0
    1848:	f000 8083 	beq.w	1952 <putRGBAAseparate8bittile+0x2b2>
    184c:	3b02      	subs	r3, #2
    184e:	2b05      	cmp	r3, #5
    1850:	f200 8096 	bhi.w	1980 <putRGBAAseparate8bittile+0x2e0>
    1854:	e8df f003 	tbb	[pc, r3]
    1858:	27924a90 	.word	0x27924a90
    185c:	0315      	.short	0x0315
    185e:	f81a 2b01 	ldrb.w	r2, [sl], #1
    1862:	f819 3b01 	ldrb.w	r3, [r9], #1
    1866:	9815      	ldr	r0, [sp, #84]	; 0x54
    1868:	0612      	lsls	r2, r2, #24
    186a:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
    186e:	f818 3b01 	ldrb.w	r3, [r8], #1
    1872:	4313      	orrs	r3, r2
    1874:	f810 2b01 	ldrb.w	r2, [r0], #1
    1878:	9015      	str	r0, [sp, #84]	; 0x54
    187a:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    187e:	f841 3b04 	str.w	r3, [r1], #4
    1882:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1884:	f819 2b01 	ldrb.w	r2, [r9], #1
    1888:	f813 0b01 	ldrb.w	r0, [r3], #1
    188c:	0412      	lsls	r2, r2, #16
    188e:	9315      	str	r3, [sp, #84]	; 0x54
    1890:	f818 3b01 	ldrb.w	r3, [r8], #1
    1894:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
    1898:	4313      	orrs	r3, r2
    189a:	f81a 2b01 	ldrb.w	r2, [sl], #1
    189e:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
    18a2:	f841 3b04 	str.w	r3, [r1], #4
    18a6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    18a8:	f819 0b01 	ldrb.w	r0, [r9], #1
    18ac:	f813 2b01 	ldrb.w	r2, [r3], #1
    18b0:	0400      	lsls	r0, r0, #16
    18b2:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
    18b6:	f818 2b01 	ldrb.w	r2, [r8], #1
    18ba:	4302      	orrs	r2, r0
    18bc:	f81a 0b01 	ldrb.w	r0, [sl], #1
    18c0:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
    18c4:	f841 2b04 	str.w	r2, [r1], #4
    18c8:	4618      	mov	r0, r3
    18ca:	f819 2b01 	ldrb.w	r2, [r9], #1
    18ce:	f810 3b01 	ldrb.w	r3, [r0], #1
    18d2:	0412      	lsls	r2, r2, #16
    18d4:	9015      	str	r0, [sp, #84]	; 0x54
    18d6:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
    18da:	f818 3b01 	ldrb.w	r3, [r8], #1
    18de:	4313      	orrs	r3, r2
    18e0:	f81a 2b01 	ldrb.w	r2, [sl], #1
    18e4:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
    18e8:	f841 3b04 	str.w	r3, [r1], #4
    18ec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    18ee:	f819 0b01 	ldrb.w	r0, [r9], #1
    18f2:	f813 2b01 	ldrb.w	r2, [r3], #1
    18f6:	0400      	lsls	r0, r0, #16
    18f8:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
    18fc:	f818 2b01 	ldrb.w	r2, [r8], #1
    1900:	4302      	orrs	r2, r0
    1902:	f81a 0b01 	ldrb.w	r0, [sl], #1
    1906:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
    190a:	f841 2b04 	str.w	r2, [r1], #4
    190e:	f819 0b01 	ldrb.w	r0, [r9], #1
    1912:	f813 2b01 	ldrb.w	r2, [r3], #1
    1916:	0400      	lsls	r0, r0, #16
    1918:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
    191c:	f818 2b01 	ldrb.w	r2, [r8], #1
    1920:	4302      	orrs	r2, r0
    1922:	f81a 0b01 	ldrb.w	r0, [sl], #1
    1926:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
    192a:	f841 2b04 	str.w	r2, [r1], #4
    192e:	4618      	mov	r0, r3
    1930:	f819 2b01 	ldrb.w	r2, [r9], #1
    1934:	f810 3b01 	ldrb.w	r3, [r0], #1
    1938:	0412      	lsls	r2, r2, #16
    193a:	9015      	str	r0, [sp, #84]	; 0x54
    193c:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
    1940:	f818 3b01 	ldrb.w	r3, [r8], #1
    1944:	4313      	orrs	r3, r2
    1946:	f81a 2b01 	ldrb.w	r2, [sl], #1
    194a:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
    194e:	f841 3b04 	str.w	r3, [r1], #4
    1952:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1954:	9812      	ldr	r0, [sp, #72]	; 0x48
    1956:	4490      	add	r8, r2
    1958:	9a15      	ldr	r2, [sp, #84]	; 0x54
    195a:	9b00      	ldr	r3, [sp, #0]
    195c:	4481      	add	r9, r0
    195e:	4402      	add	r2, r0
    1960:	9215      	str	r2, [sp, #84]	; 0x54
    1962:	9a01      	ldr	r2, [sp, #4]
    1964:	3b01      	subs	r3, #1
    1966:	4482      	add	sl, r0
    1968:	9300      	str	r3, [sp, #0]
    196a:	4411      	add	r1, r2
    196c:	3301      	adds	r3, #1
    196e:	f47f aeb7 	bne.w	16e0 <putRGBAAseparate8bittile+0x40>
    1972:	b007      	add	sp, #28
    1974:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1978:	9b15      	ldr	r3, [sp, #84]	; 0x54
    197a:	e7c8      	b.n	190e <putRGBAAseparate8bittile+0x26e>
    197c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    197e:	e7a3      	b.n	18c8 <putRGBAAseparate8bittile+0x228>
    1980:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1982:	e7d4      	b.n	192e <putRGBAAseparate8bittile+0x28e>

00001984 <putRGBUAseparate8bittile>:
    1984:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1988:	b083      	sub	sp, #12
    198a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    198c:	2b00      	cmp	r3, #0
    198e:	d051      	beq.n	1a34 <putRGBUAseparate8bittile+0xb0>
    1990:	f103 3bff 	add.w	fp, r3, #4294967295	; 0xffffffff
    1994:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1996:	2b00      	cmp	r3, #0
    1998:	d04c      	beq.n	1a34 <putRGBUAseparate8bittile+0xb0>
    199a:	461a      	mov	r2, r3
    199c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    199e:	f248 0e81 	movw	lr, #32897	; 0x8081
    19a2:	f2c8 0e80 	movt	lr, #32896	; 0x8080
    19a6:	4413      	add	r3, r2
    19a8:	009b      	lsls	r3, r3, #2
    19aa:	9301      	str	r3, [sp, #4]
    19ac:	4613      	mov	r3, r2
    19ae:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    19b0:	eb03 0a02 	add.w	sl, r3, r2
    19b4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    19b6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    19b8:	eb03 0902 	add.w	r9, r3, r2
    19bc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    19be:	460d      	mov	r5, r1
    19c0:	e9dd 7c12 	ldrd	r7, ip, [sp, #72]	; 0x48
    19c4:	eba9 0403 	sub.w	r4, r9, r3
    19c8:	9e11      	ldr	r6, [sp, #68]	; 0x44
    19ca:	f81c 3b01 	ldrb.w	r3, [ip], #1
    19ce:	f816 0b01 	ldrb.w	r0, [r6], #1
    19d2:	fb10 f003 	smulbb	r0, r0, r3
    19d6:	fbae 2000 	umull	r2, r0, lr, r0
    19da:	f814 2b01 	ldrb.w	r2, [r4], #1
    19de:	454c      	cmp	r4, r9
    19e0:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    19e4:	fb12 f203 	smulbb	r2, r2, r3
    19e8:	fbae 2802 	umull	r2, r8, lr, r2
    19ec:	f817 2b01 	ldrb.w	r2, [r7], #1
    19f0:	fb12 f203 	smulbb	r2, r2, r3
    19f4:	ea4f 6303 	mov.w	r3, r3, lsl #24
    19f8:	ea43 13d8 	orr.w	r3, r3, r8, lsr #7
    19fc:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
    1a00:	fbae 0202 	umull	r0, r2, lr, r2
    1a04:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    1a08:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
    1a0c:	f845 3b04 	str.w	r3, [r5], #4
    1a10:	d1db      	bne.n	19ca <putRGBUAseparate8bittile+0x46>
    1a12:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1a14:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
    1a18:	44d1      	add	r9, sl
    1a1a:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
    1a1e:	4453      	add	r3, sl
    1a20:	9311      	str	r3, [sp, #68]	; 0x44
    1a22:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1a24:	4453      	add	r3, sl
    1a26:	9312      	str	r3, [sp, #72]	; 0x48
    1a28:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1a2a:	4453      	add	r3, sl
    1a2c:	9313      	str	r3, [sp, #76]	; 0x4c
    1a2e:	9b01      	ldr	r3, [sp, #4]
    1a30:	4419      	add	r1, r3
    1a32:	d1c3      	bne.n	19bc <putRGBUAseparate8bittile+0x38>
    1a34:	b003      	add	sp, #12
    1a36:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a3a:	bf00      	nop

00001a3c <putRGBseparate16bittile>:
    1a3c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a40:	b083      	sub	sp, #12
    1a42:	e9dd 530c 	ldrd	r5, r3, [sp, #48]	; 0x30
    1a46:	e9dd 8910 	ldrd	r8, r9, [sp, #64]	; 0x40
    1a4a:	f8dd a048 	ldr.w	sl, [sp, #72]	; 0x48
    1a4e:	b353      	cbz	r3, 1aa6 <putRGBseparate16bittile+0x6a>
    1a50:	b34d      	cbz	r5, 1aa6 <putRGBseparate16bittile+0x6a>
    1a52:	1e5f      	subs	r7, r3, #1
    1a54:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1a56:	195e      	adds	r6, r3, r5
    1a58:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1a5a:	442b      	add	r3, r5
    1a5c:	0076      	lsls	r6, r6, #1
    1a5e:	009b      	lsls	r3, r3, #2
    1a60:	9301      	str	r3, [sp, #4]
    1a62:	46d6      	mov	lr, sl
    1a64:	46cc      	mov	ip, r9
    1a66:	4644      	mov	r4, r8
    1a68:	4608      	mov	r0, r1
    1a6a:	2200      	movs	r2, #0
    1a6c:	f83e bb02 	ldrh.w	fp, [lr], #2
    1a70:	3201      	adds	r2, #1
    1a72:	f83c 3b02 	ldrh.w	r3, [ip], #2
    1a76:	4295      	cmp	r5, r2
    1a78:	ea4f 2b1b 	mov.w	fp, fp, lsr #8
    1a7c:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
    1a80:	ea43 430b 	orr.w	r3, r3, fp, lsl #16
    1a84:	f834 bb02 	ldrh.w	fp, [r4], #2
    1a88:	ea43 231b 	orr.w	r3, r3, fp, lsr #8
    1a8c:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    1a90:	f840 3b04 	str.w	r3, [r0], #4
    1a94:	d1ea      	bne.n	1a6c <putRGBseparate16bittile+0x30>
    1a96:	9b01      	ldr	r3, [sp, #4]
    1a98:	3f01      	subs	r7, #1
    1a9a:	44b0      	add	r8, r6
    1a9c:	44b1      	add	r9, r6
    1a9e:	4419      	add	r1, r3
    1aa0:	44b2      	add	sl, r6
    1aa2:	1c7b      	adds	r3, r7, #1
    1aa4:	d1dd      	bne.n	1a62 <putRGBseparate16bittile+0x26>
    1aa6:	b003      	add	sp, #12
    1aa8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001aac <putRGBAAseparate16bittile>:
    1aac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ab0:	b083      	sub	sp, #12
    1ab2:	e9dd 830c 	ldrd	r8, r3, [sp, #48]	; 0x30
    1ab6:	f8dd b04c 	ldr.w	fp, [sp, #76]	; 0x4c
    1aba:	2b00      	cmp	r3, #0
    1abc:	d03d      	beq.n	1b3a <putRGBAAseparate16bittile+0x8e>
    1abe:	f1b8 0f00 	cmp.w	r8, #0
    1ac2:	d03a      	beq.n	1b3a <putRGBAAseparate16bittile+0x8e>
    1ac4:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
    1ac8:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1aca:	eb03 0908 	add.w	r9, r3, r8
    1ace:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1ad0:	4443      	add	r3, r8
    1ad2:	ea4f 0949 	mov.w	r9, r9, lsl #1
    1ad6:	009b      	lsls	r3, r3, #2
    1ad8:	9301      	str	r3, [sp, #4]
    1ada:	e9dd 6711 	ldrd	r6, r7, [sp, #68]	; 0x44
    1ade:	46dc      	mov	ip, fp
    1ae0:	9d10      	ldr	r5, [sp, #64]	; 0x40
    1ae2:	460c      	mov	r4, r1
    1ae4:	2000      	movs	r0, #0
    1ae6:	f837 2b02 	ldrh.w	r2, [r7], #2
    1aea:	3001      	adds	r0, #1
    1aec:	f836 3b02 	ldrh.w	r3, [r6], #2
    1af0:	4580      	cmp	r8, r0
    1af2:	f835 eb02 	ldrh.w	lr, [r5], #2
    1af6:	ea4f 2212 	mov.w	r2, r2, lsr #8
    1afa:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
    1afe:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
    1b02:	f83c 2b02 	ldrh.w	r2, [ip], #2
    1b06:	ea43 231e 	orr.w	r3, r3, lr, lsr #8
    1b0a:	ea4f 2212 	mov.w	r2, r2, lsr #8
    1b0e:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
    1b12:	f844 3b04 	str.w	r3, [r4], #4
    1b16:	d1e6      	bne.n	1ae6 <putRGBAAseparate16bittile+0x3a>
    1b18:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1b1a:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1b1e:	44cb      	add	fp, r9
    1b20:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
    1b24:	444b      	add	r3, r9
    1b26:	9310      	str	r3, [sp, #64]	; 0x40
    1b28:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1b2a:	444b      	add	r3, r9
    1b2c:	9311      	str	r3, [sp, #68]	; 0x44
    1b2e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1b30:	444b      	add	r3, r9
    1b32:	9312      	str	r3, [sp, #72]	; 0x48
    1b34:	9b01      	ldr	r3, [sp, #4]
    1b36:	4419      	add	r1, r3
    1b38:	d1cf      	bne.n	1ada <putRGBAAseparate16bittile+0x2e>
    1b3a:	b003      	add	sp, #12
    1b3c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001b40 <putRGBUAseparate16bittile>:
    1b40:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b44:	b083      	sub	sp, #12
    1b46:	e9dd 320c 	ldrd	r3, r2, [sp, #48]	; 0x30
    1b4a:	2a00      	cmp	r2, #0
    1b4c:	d04e      	beq.n	1bec <putRGBUAseparate16bittile+0xac>
    1b4e:	f102 3bff 	add.w	fp, r2, #4294967295	; 0xffffffff
    1b52:	1e5a      	subs	r2, r3, #1
    1b54:	9200      	str	r2, [sp, #0]
    1b56:	2b00      	cmp	r3, #0
    1b58:	d048      	beq.n	1bec <putRGBUAseparate16bittile+0xac>
    1b5a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1b5c:	f64b 0e21 	movw	lr, #47137	; 0xb821
    1b60:	f6c7 0eea 	movt	lr, #30954	; 0x78ea
    1b64:	eb02 0a03 	add.w	sl, r2, r3
    1b68:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1b6a:	4413      	add	r3, r2
    1b6c:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    1b70:	009b      	lsls	r3, r3, #2
    1b72:	9301      	str	r3, [sp, #4]
    1b74:	9c00      	ldr	r4, [sp, #0]
    1b76:	460d      	mov	r5, r1
    1b78:	e9dd c812 	ldrd	ip, r8, [sp, #72]	; 0x48
    1b7c:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
    1b80:	3c01      	subs	r4, #1
    1b82:	f838 3b02 	ldrh.w	r3, [r8], #2
    1b86:	f837 0b02 	ldrh.w	r0, [r7], #2
    1b8a:	091b      	lsrs	r3, r3, #4
    1b8c:	fb03 f000 	mul.w	r0, r3, r0
    1b90:	fbae 2000 	umull	r2, r0, lr, r0
    1b94:	f836 2b02 	ldrh.w	r2, [r6], #2
    1b98:	0bc0      	lsrs	r0, r0, #15
    1b9a:	fb03 f202 	mul.w	r2, r3, r2
    1b9e:	fbae 2902 	umull	r2, r9, lr, r2
    1ba2:	f83c 2b02 	ldrh.w	r2, [ip], #2
    1ba6:	fb03 f202 	mul.w	r2, r3, r2
    1baa:	061b      	lsls	r3, r3, #24
    1bac:	ea43 33d9 	orr.w	r3, r3, r9, lsr #15
    1bb0:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
    1bb4:	fbae 0202 	umull	r0, r2, lr, r2
    1bb8:	0bd2      	lsrs	r2, r2, #15
    1bba:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
    1bbe:	f845 3b04 	str.w	r3, [r5], #4
    1bc2:	1c63      	adds	r3, r4, #1
    1bc4:	d1dc      	bne.n	1b80 <putRGBUAseparate16bittile+0x40>
    1bc6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1bc8:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
    1bcc:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
    1bd0:	4453      	add	r3, sl
    1bd2:	9310      	str	r3, [sp, #64]	; 0x40
    1bd4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1bd6:	4453      	add	r3, sl
    1bd8:	9311      	str	r3, [sp, #68]	; 0x44
    1bda:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1bdc:	4453      	add	r3, sl
    1bde:	9312      	str	r3, [sp, #72]	; 0x48
    1be0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1be2:	4453      	add	r3, sl
    1be4:	9313      	str	r3, [sp, #76]	; 0x4c
    1be6:	9b01      	ldr	r3, [sp, #4]
    1be8:	4419      	add	r1, r3
    1bea:	d1c3      	bne.n	1b74 <putRGBUAseparate16bittile+0x34>
    1bec:	b003      	add	sp, #12
    1bee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1bf2:	bf00      	nop

00001bf4 <putcontig8bitYCbCr44tile>:
    1bf4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1bf8:	460d      	mov	r5, r1
    1bfa:	b08d      	sub	sp, #52	; 0x34
    1bfc:	9c19      	ldr	r4, [sp, #100]	; 0x64
    1bfe:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1c00:	9108      	str	r1, [sp, #32]
    1c02:	6c01      	ldr	r1, [r0, #64]	; 0x40
    1c04:	18e0      	adds	r0, r4, r3
    1c06:	eb03 0243 	add.w	r2, r3, r3, lsl #1
    1c0a:	0080      	lsls	r0, r0, #2
    1c0c:	eb02 0284 	add.w	r2, r2, r4, lsl #2
    1c10:	462c      	mov	r4, r5
    1c12:	4404      	add	r4, r0
    1c14:	9406      	str	r4, [sp, #24]
    1c16:	4404      	add	r4, r0
    1c18:	9405      	str	r4, [sp, #20]
    1c1a:	1820      	adds	r0, r4, r0
    1c1c:	9007      	str	r0, [sp, #28]
    1c1e:	6848      	ldr	r0, [r1, #4]
    1c20:	e9d1 8a03 	ldrd	r8, sl, [r1, #12]
    1c24:	9003      	str	r0, [sp, #12]
    1c26:	680c      	ldr	r4, [r1, #0]
    1c28:	6888      	ldr	r0, [r1, #8]
    1c2a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1c2c:	9004      	str	r0, [sp, #16]
    1c2e:	2903      	cmp	r1, #3
    1c30:	f240 81a7 	bls.w	1f82 <putcontig8bitYCbCr44tile+0x38e>
    1c34:	9818      	ldr	r0, [sp, #96]	; 0x60
    1c36:	0899      	lsrs	r1, r3, #2
    1c38:	2312      	movs	r3, #18
    1c3a:	4626      	mov	r6, r4
    1c3c:	9109      	str	r1, [sp, #36]	; 0x24
    1c3e:	fb03 0301 	mla	r3, r3, r1, r0
    1c42:	930b      	str	r3, [sp, #44]	; 0x2c
    1c44:	010b      	lsls	r3, r1, #4
    1c46:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    1c4a:	930a      	str	r3, [sp, #40]	; 0x28
    1c4c:	9b08      	ldr	r3, [sp, #32]
    1c4e:	3310      	adds	r3, #16
    1c50:	9301      	str	r3, [sp, #4]
    1c52:	9b06      	ldr	r3, [sp, #24]
    1c54:	f103 0e10 	add.w	lr, r3, #16
    1c58:	9b05      	ldr	r3, [sp, #20]
    1c5a:	f103 0910 	add.w	r9, r3, #16
    1c5e:	9b07      	ldr	r3, [sp, #28]
    1c60:	f103 0c10 	add.w	ip, r3, #16
    1c64:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1c66:	f103 0712 	add.w	r7, r3, #18
    1c6a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1c6c:	9302      	str	r3, [sp, #8]
    1c6e:	f817 1c01 	ldrb.w	r1, [r7, #-1]
    1c72:	3712      	adds	r7, #18
    1c74:	f817 0c14 	ldrb.w	r0, [r7, #-20]
    1c78:	f10e 0e10 	add.w	lr, lr, #16
    1c7c:	9b01      	ldr	r3, [sp, #4]
    1c7e:	f109 0910 	add.w	r9, r9, #16
    1c82:	f817 4c24 	ldrb.w	r4, [r7, #-36]
    1c86:	f10c 0c10 	add.w	ip, ip, #16
    1c8a:	f858 2021 	ldr.w	r2, [r8, r1, lsl #2]
    1c8e:	3310      	adds	r3, #16
    1c90:	9301      	str	r3, [sp, #4]
    1c92:	f85a 3020 	ldr.w	r3, [sl, r0, lsl #2]
    1c96:	4413      	add	r3, r2
    1c98:	9a03      	ldr	r2, [sp, #12]
    1c9a:	eb06 4323 	add.w	r3, r6, r3, asr #16
    1c9e:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
    1ca2:	5d1d      	ldrb	r5, [r3, r4]
    1ca4:	4432      	add	r2, r6
    1ca6:	9b04      	ldr	r3, [sp, #16]
    1ca8:	f812 b004 	ldrb.w	fp, [r2, r4]
    1cac:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
    1cb0:	4433      	add	r3, r6
    1cb2:	ea4b 2b05 	orr.w	fp, fp, r5, lsl #8
    1cb6:	9d01      	ldr	r5, [sp, #4]
    1cb8:	5d1c      	ldrb	r4, [r3, r4]
    1cba:	ea4b 4b04 	orr.w	fp, fp, r4, lsl #16
    1cbe:	f04b 447f 	orr.w	r4, fp, #4278190080	; 0xff000000
    1cc2:	f845 4c20 	str.w	r4, [r5, #-32]
    1cc6:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1cca:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1cce:	442c      	add	r4, r5
    1cd0:	f817 5c23 	ldrb.w	r5, [r7, #-35]
    1cd4:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1cd8:	f814 b005 	ldrb.w	fp, [r4, r5]
    1cdc:	5d54      	ldrb	r4, [r2, r5]
    1cde:	5d5d      	ldrb	r5, [r3, r5]
    1ce0:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1ce4:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1ce8:	9d01      	ldr	r5, [sp, #4]
    1cea:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1cee:	f845 4c1c 	str.w	r4, [r5, #-28]
    1cf2:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1cf6:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1cfa:	442c      	add	r4, r5
    1cfc:	f817 5c22 	ldrb.w	r5, [r7, #-34]
    1d00:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1d04:	f814 b005 	ldrb.w	fp, [r4, r5]
    1d08:	5d54      	ldrb	r4, [r2, r5]
    1d0a:	5d5d      	ldrb	r5, [r3, r5]
    1d0c:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1d10:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1d14:	9d01      	ldr	r5, [sp, #4]
    1d16:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1d1a:	f845 4c18 	str.w	r4, [r5, #-24]
    1d1e:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1d22:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1d26:	442c      	add	r4, r5
    1d28:	f817 5c21 	ldrb.w	r5, [r7, #-33]
    1d2c:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1d30:	f814 b005 	ldrb.w	fp, [r4, r5]
    1d34:	5d54      	ldrb	r4, [r2, r5]
    1d36:	5d5d      	ldrb	r5, [r3, r5]
    1d38:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1d3c:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1d40:	9d01      	ldr	r5, [sp, #4]
    1d42:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1d46:	f845 4c14 	str.w	r4, [r5, #-20]
    1d4a:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1d4e:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1d52:	f817 bc20 	ldrb.w	fp, [r7, #-32]
    1d56:	442c      	add	r4, r5
    1d58:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1d5c:	f814 500b 	ldrb.w	r5, [r4, fp]
    1d60:	f812 400b 	ldrb.w	r4, [r2, fp]
    1d64:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    1d68:	f813 500b 	ldrb.w	r5, [r3, fp]
    1d6c:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1d70:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1d74:	f84e 4c20 	str.w	r4, [lr, #-32]
    1d78:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1d7c:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1d80:	442c      	add	r4, r5
    1d82:	f817 5c1f 	ldrb.w	r5, [r7, #-31]
    1d86:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1d8a:	f814 b005 	ldrb.w	fp, [r4, r5]
    1d8e:	5d54      	ldrb	r4, [r2, r5]
    1d90:	5d5d      	ldrb	r5, [r3, r5]
    1d92:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1d96:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1d9a:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1d9e:	f84e 4c1c 	str.w	r4, [lr, #-28]
    1da2:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1da6:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1daa:	442c      	add	r4, r5
    1dac:	f817 5c1e 	ldrb.w	r5, [r7, #-30]
    1db0:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1db4:	f814 b005 	ldrb.w	fp, [r4, r5]
    1db8:	5d54      	ldrb	r4, [r2, r5]
    1dba:	5d5d      	ldrb	r5, [r3, r5]
    1dbc:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1dc0:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1dc4:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1dc8:	f84e 4c18 	str.w	r4, [lr, #-24]
    1dcc:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1dd0:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1dd4:	442c      	add	r4, r5
    1dd6:	f817 5c1d 	ldrb.w	r5, [r7, #-29]
    1dda:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1dde:	f814 b005 	ldrb.w	fp, [r4, r5]
    1de2:	5d54      	ldrb	r4, [r2, r5]
    1de4:	5d5d      	ldrb	r5, [r3, r5]
    1de6:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1dea:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1dee:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1df2:	f84e 4c14 	str.w	r4, [lr, #-20]
    1df6:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1dfa:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1dfe:	442c      	add	r4, r5
    1e00:	f817 5c1c 	ldrb.w	r5, [r7, #-28]
    1e04:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1e08:	f814 b005 	ldrb.w	fp, [r4, r5]
    1e0c:	5d54      	ldrb	r4, [r2, r5]
    1e0e:	5d5d      	ldrb	r5, [r3, r5]
    1e10:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1e14:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1e18:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1e1c:	f849 4c20 	str.w	r4, [r9, #-32]
    1e20:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1e24:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1e28:	442c      	add	r4, r5
    1e2a:	f817 5c1b 	ldrb.w	r5, [r7, #-27]
    1e2e:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1e32:	f814 b005 	ldrb.w	fp, [r4, r5]
    1e36:	5d54      	ldrb	r4, [r2, r5]
    1e38:	5d5d      	ldrb	r5, [r3, r5]
    1e3a:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1e3e:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1e42:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1e46:	f849 4c1c 	str.w	r4, [r9, #-28]
    1e4a:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1e4e:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1e52:	442c      	add	r4, r5
    1e54:	f817 5c1a 	ldrb.w	r5, [r7, #-26]
    1e58:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1e5c:	f814 b005 	ldrb.w	fp, [r4, r5]
    1e60:	5d54      	ldrb	r4, [r2, r5]
    1e62:	5d5d      	ldrb	r5, [r3, r5]
    1e64:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1e68:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1e6c:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1e70:	f849 4c18 	str.w	r4, [r9, #-24]
    1e74:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1e78:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1e7c:	442c      	add	r4, r5
    1e7e:	f817 5c19 	ldrb.w	r5, [r7, #-25]
    1e82:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1e86:	f814 b005 	ldrb.w	fp, [r4, r5]
    1e8a:	5d54      	ldrb	r4, [r2, r5]
    1e8c:	5d5d      	ldrb	r5, [r3, r5]
    1e8e:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1e92:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1e96:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1e9a:	f849 4c14 	str.w	r4, [r9, #-20]
    1e9e:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1ea2:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1ea6:	442c      	add	r4, r5
    1ea8:	f817 5c18 	ldrb.w	r5, [r7, #-24]
    1eac:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1eb0:	f814 b005 	ldrb.w	fp, [r4, r5]
    1eb4:	5d54      	ldrb	r4, [r2, r5]
    1eb6:	5d5d      	ldrb	r5, [r3, r5]
    1eb8:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1ebc:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1ec0:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1ec4:	f84c 4c20 	str.w	r4, [ip, #-32]
    1ec8:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1ecc:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1ed0:	f817 bc17 	ldrb.w	fp, [r7, #-23]
    1ed4:	442c      	add	r4, r5
    1ed6:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1eda:	f814 500b 	ldrb.w	r5, [r4, fp]
    1ede:	f812 400b 	ldrb.w	r4, [r2, fp]
    1ee2:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    1ee6:	f813 500b 	ldrb.w	r5, [r3, fp]
    1eea:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1eee:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1ef2:	f84c 4c1c 	str.w	r4, [ip, #-28]
    1ef6:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    1efa:	f85a 4020 	ldr.w	r4, [sl, r0, lsl #2]
    1efe:	442c      	add	r4, r5
    1f00:	f817 5c16 	ldrb.w	r5, [r7, #-22]
    1f04:	eb06 4424 	add.w	r4, r6, r4, asr #16
    1f08:	f814 b005 	ldrb.w	fp, [r4, r5]
    1f0c:	5d54      	ldrb	r4, [r2, r5]
    1f0e:	5d5d      	ldrb	r5, [r3, r5]
    1f10:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    1f14:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1f18:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    1f1c:	f84c 4c18 	str.w	r4, [ip, #-24]
    1f20:	f85a 0020 	ldr.w	r0, [sl, r0, lsl #2]
    1f24:	f858 1021 	ldr.w	r1, [r8, r1, lsl #2]
    1f28:	4401      	add	r1, r0
    1f2a:	f817 0c15 	ldrb.w	r0, [r7, #-21]
    1f2e:	eb06 4121 	add.w	r1, r6, r1, asr #16
    1f32:	5c12      	ldrb	r2, [r2, r0]
    1f34:	5c09      	ldrb	r1, [r1, r0]
    1f36:	5c1b      	ldrb	r3, [r3, r0]
    1f38:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    1f3c:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
    1f40:	9b02      	ldr	r3, [sp, #8]
    1f42:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    1f46:	f84c 2c14 	str.w	r2, [ip, #-20]
    1f4a:	3b01      	subs	r3, #1
    1f4c:	9302      	str	r3, [sp, #8]
    1f4e:	f47f ae8e 	bne.w	1c6e <putcontig8bitYCbCr44tile+0x7a>
    1f52:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1f54:	9a08      	ldr	r2, [sp, #32]
    1f56:	3b04      	subs	r3, #4
    1f58:	9317      	str	r3, [sp, #92]	; 0x5c
    1f5a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f5c:	441a      	add	r2, r3
    1f5e:	9208      	str	r2, [sp, #32]
    1f60:	9a06      	ldr	r2, [sp, #24]
    1f62:	441a      	add	r2, r3
    1f64:	9206      	str	r2, [sp, #24]
    1f66:	9a05      	ldr	r2, [sp, #20]
    1f68:	441a      	add	r2, r3
    1f6a:	9205      	str	r2, [sp, #20]
    1f6c:	9a07      	ldr	r2, [sp, #28]
    1f6e:	441a      	add	r2, r3
    1f70:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1f72:	9207      	str	r2, [sp, #28]
    1f74:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1f76:	4413      	add	r3, r2
    1f78:	931a      	str	r3, [sp, #104]	; 0x68
    1f7a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1f7c:	2b03      	cmp	r3, #3
    1f7e:	f63f ae65 	bhi.w	1c4c <putcontig8bitYCbCr44tile+0x58>
    1f82:	b00d      	add	sp, #52	; 0x34
    1f84:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001f88 <putcontig8bitYCbCr42tile>:
    1f88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f8c:	460d      	mov	r5, r1
    1f8e:	6c03      	ldr	r3, [r0, #64]	; 0x40
    1f90:	b089      	sub	sp, #36	; 0x24
    1f92:	e9d3 8603 	ldrd	r8, r6, [r3, #12]
    1f96:	9104      	str	r1, [sp, #16]
    1f98:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1f9a:	9c12      	ldr	r4, [sp, #72]	; 0x48
    1f9c:	f8d3 a000 	ldr.w	sl, [r3]
    1fa0:	1911      	adds	r1, r2, r4
    1fa2:	440a      	add	r2, r1
    1fa4:	eb05 0181 	add.w	r1, r5, r1, lsl #2
    1fa8:	9103      	str	r1, [sp, #12]
    1faa:	6859      	ldr	r1, [r3, #4]
    1fac:	9101      	str	r1, [sp, #4]
    1fae:	6899      	ldr	r1, [r3, #8]
    1fb0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1fb2:	9102      	str	r1, [sp, #8]
    1fb4:	2b01      	cmp	r3, #1
    1fb6:	f240 80e6 	bls.w	2186 <putcontig8bitYCbCr42tile+0x1fe>
    1fba:	9814      	ldr	r0, [sp, #80]	; 0x50
    1fbc:	08a1      	lsrs	r1, r4, #2
    1fbe:	230a      	movs	r3, #10
    1fc0:	9105      	str	r1, [sp, #20]
    1fc2:	fb03 0301 	mla	r3, r3, r1, r0
    1fc6:	9307      	str	r3, [sp, #28]
    1fc8:	010b      	lsls	r3, r1, #4
    1fca:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    1fce:	9306      	str	r3, [sp, #24]
    1fd0:	9b04      	ldr	r3, [sp, #16]
    1fd2:	f8dd 9014 	ldr.w	r9, [sp, #20]
    1fd6:	f103 0e10 	add.w	lr, r3, #16
    1fda:	9b03      	ldr	r3, [sp, #12]
    1fdc:	f103 0c10 	add.w	ip, r3, #16
    1fe0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1fe2:	f103 070a 	add.w	r7, r3, #10
    1fe6:	f817 1c01 	ldrb.w	r1, [r7, #-1]
    1fea:	f10e 0e10 	add.w	lr, lr, #16
    1fee:	f817 0c02 	ldrb.w	r0, [r7, #-2]
    1ff2:	370a      	adds	r7, #10
    1ff4:	f817 4c14 	ldrb.w	r4, [r7, #-20]
    1ff8:	f10c 0c10 	add.w	ip, ip, #16
    1ffc:	f1b9 0901 	subs.w	r9, r9, #1
    2000:	f858 2021 	ldr.w	r2, [r8, r1, lsl #2]
    2004:	f856 3020 	ldr.w	r3, [r6, r0, lsl #2]
    2008:	4413      	add	r3, r2
    200a:	eb0a 4323 	add.w	r3, sl, r3, asr #16
    200e:	5d1d      	ldrb	r5, [r3, r4]
    2010:	9b01      	ldr	r3, [sp, #4]
    2012:	f853 2021 	ldr.w	r2, [r3, r1, lsl #2]
    2016:	9b02      	ldr	r3, [sp, #8]
    2018:	4452      	add	r2, sl
    201a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
    201e:	f812 b004 	ldrb.w	fp, [r2, r4]
    2022:	4453      	add	r3, sl
    2024:	ea4b 2b05 	orr.w	fp, fp, r5, lsl #8
    2028:	5d1c      	ldrb	r4, [r3, r4]
    202a:	ea4b 4b04 	orr.w	fp, fp, r4, lsl #16
    202e:	f04b 447f 	orr.w	r4, fp, #4278190080	; 0xff000000
    2032:	f84e 4c20 	str.w	r4, [lr, #-32]
    2036:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    203a:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    203e:	442c      	add	r4, r5
    2040:	f817 5c13 	ldrb.w	r5, [r7, #-19]
    2044:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    2048:	f814 b005 	ldrb.w	fp, [r4, r5]
    204c:	5d54      	ldrb	r4, [r2, r5]
    204e:	5d5d      	ldrb	r5, [r3, r5]
    2050:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    2054:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    2058:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    205c:	f84e 4c1c 	str.w	r4, [lr, #-28]
    2060:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    2064:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    2068:	442c      	add	r4, r5
    206a:	f817 5c12 	ldrb.w	r5, [r7, #-18]
    206e:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    2072:	f814 b005 	ldrb.w	fp, [r4, r5]
    2076:	5d54      	ldrb	r4, [r2, r5]
    2078:	5d5d      	ldrb	r5, [r3, r5]
    207a:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    207e:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    2082:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    2086:	f84e 4c18 	str.w	r4, [lr, #-24]
    208a:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    208e:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    2092:	442c      	add	r4, r5
    2094:	f817 5c11 	ldrb.w	r5, [r7, #-17]
    2098:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    209c:	f814 b005 	ldrb.w	fp, [r4, r5]
    20a0:	5d54      	ldrb	r4, [r2, r5]
    20a2:	5d5d      	ldrb	r5, [r3, r5]
    20a4:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    20a8:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    20ac:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    20b0:	f84e 4c14 	str.w	r4, [lr, #-20]
    20b4:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    20b8:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    20bc:	f817 bc10 	ldrb.w	fp, [r7, #-16]
    20c0:	442c      	add	r4, r5
    20c2:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    20c6:	f814 500b 	ldrb.w	r5, [r4, fp]
    20ca:	f812 400b 	ldrb.w	r4, [r2, fp]
    20ce:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
    20d2:	f813 500b 	ldrb.w	r5, [r3, fp]
    20d6:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    20da:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    20de:	f84c 4c20 	str.w	r4, [ip, #-32]
    20e2:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    20e6:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    20ea:	442c      	add	r4, r5
    20ec:	f817 5c0f 	ldrb.w	r5, [r7, #-15]
    20f0:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    20f4:	f814 b005 	ldrb.w	fp, [r4, r5]
    20f8:	5d54      	ldrb	r4, [r2, r5]
    20fa:	5d5d      	ldrb	r5, [r3, r5]
    20fc:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    2100:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    2104:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    2108:	f84c 4c1c 	str.w	r4, [ip, #-28]
    210c:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    2110:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
    2114:	442c      	add	r4, r5
    2116:	f817 5c0e 	ldrb.w	r5, [r7, #-14]
    211a:	eb0a 4424 	add.w	r4, sl, r4, asr #16
    211e:	f814 b005 	ldrb.w	fp, [r4, r5]
    2122:	5d54      	ldrb	r4, [r2, r5]
    2124:	5d5d      	ldrb	r5, [r3, r5]
    2126:	ea44 240b 	orr.w	r4, r4, fp, lsl #8
    212a:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    212e:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    2132:	f84c 4c18 	str.w	r4, [ip, #-24]
    2136:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
    213a:	f858 1021 	ldr.w	r1, [r8, r1, lsl #2]
    213e:	4401      	add	r1, r0
    2140:	f817 0c0d 	ldrb.w	r0, [r7, #-13]
    2144:	eb0a 4121 	add.w	r1, sl, r1, asr #16
    2148:	5c1c      	ldrb	r4, [r3, r0]
    214a:	5c12      	ldrb	r2, [r2, r0]
    214c:	5c0b      	ldrb	r3, [r1, r0]
    214e:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
    2152:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
    2156:	f043 437f 	orr.w	r3, r3, #4278190080	; 0xff000000
    215a:	f84c 3c14 	str.w	r3, [ip, #-20]
    215e:	f47f af42 	bne.w	1fe6 <putcontig8bitYCbCr42tile+0x5e>
    2162:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2164:	9a06      	ldr	r2, [sp, #24]
    2166:	3b02      	subs	r3, #2
    2168:	9313      	str	r3, [sp, #76]	; 0x4c
    216a:	9b04      	ldr	r3, [sp, #16]
    216c:	4413      	add	r3, r2
    216e:	9304      	str	r3, [sp, #16]
    2170:	9b03      	ldr	r3, [sp, #12]
    2172:	4413      	add	r3, r2
    2174:	9a07      	ldr	r2, [sp, #28]
    2176:	9303      	str	r3, [sp, #12]
    2178:	9b16      	ldr	r3, [sp, #88]	; 0x58
    217a:	4413      	add	r3, r2
    217c:	9316      	str	r3, [sp, #88]	; 0x58
    217e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2180:	2b01      	cmp	r3, #1
    2182:	f63f af25 	bhi.w	1fd0 <putcontig8bitYCbCr42tile+0x48>
    2186:	b009      	add	sp, #36	; 0x24
    2188:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000218c <putcontig8bitYCbCr41tile>:
    218c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2190:	6c03      	ldr	r3, [r0, #64]	; 0x40
    2192:	b087      	sub	sp, #28
    2194:	f8d3 8000 	ldr.w	r8, [r3]
    2198:	9d10      	ldr	r5, [sp, #64]	; 0x40
    219a:	e9dd 2412 	ldrd	r2, r4, [sp, #72]	; 0x48
    219e:	08a8      	lsrs	r0, r5, #2
    21a0:	e9cd 1002 	strd	r1, r0, [sp, #8]
    21a4:	2106      	movs	r1, #6
    21a6:	fb01 2200 	mla	r2, r1, r0, r2
    21aa:	9205      	str	r2, [sp, #20]
    21ac:	0102      	lsls	r2, r0, #4
    21ae:	eb02 0284 	add.w	r2, r2, r4, lsl #2
    21b2:	9204      	str	r2, [sp, #16]
    21b4:	e9d3 5403 	ldrd	r5, r4, [r3, #12]
    21b8:	e9d3 a201 	ldrd	sl, r2, [r3, #4]
    21bc:	9201      	str	r2, [sp, #4]
    21be:	9b02      	ldr	r3, [sp, #8]
    21c0:	f8dd 900c 	ldr.w	r9, [sp, #12]
    21c4:	f103 0110 	add.w	r1, r3, #16
    21c8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    21ca:	9400      	str	r4, [sp, #0]
    21cc:	3306      	adds	r3, #6
    21ce:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    21d2:	3110      	adds	r1, #16
    21d4:	f813 6c02 	ldrb.w	r6, [r3, #-2]
    21d8:	3306      	adds	r3, #6
    21da:	9c00      	ldr	r4, [sp, #0]
    21dc:	f1b9 0901 	subs.w	r9, r9, #1
    21e0:	f813 ec0c 	ldrb.w	lr, [r3, #-12]
    21e4:	f855 7020 	ldr.w	r7, [r5, r0, lsl #2]
    21e8:	f854 2026 	ldr.w	r2, [r4, r6, lsl #2]
    21ec:	443a      	add	r2, r7
    21ee:	eb08 4222 	add.w	r2, r8, r2, asr #16
    21f2:	f812 700e 	ldrb.w	r7, [r2, lr]
    21f6:	f85a 2020 	ldr.w	r2, [sl, r0, lsl #2]
    21fa:	eb08 0c02 	add.w	ip, r8, r2
    21fe:	9a01      	ldr	r2, [sp, #4]
    2200:	f852 2026 	ldr.w	r2, [r2, r6, lsl #2]
    2204:	f81c b00e 	ldrb.w	fp, [ip, lr]
    2208:	4442      	add	r2, r8
    220a:	ea4b 2707 	orr.w	r7, fp, r7, lsl #8
    220e:	f812 e00e 	ldrb.w	lr, [r2, lr]
    2212:	ea47 470e 	orr.w	r7, r7, lr, lsl #16
    2216:	f047 477f 	orr.w	r7, r7, #4278190080	; 0xff000000
    221a:	f841 7c20 	str.w	r7, [r1, #-32]
    221e:	f854 7026 	ldr.w	r7, [r4, r6, lsl #2]
    2222:	f855 4020 	ldr.w	r4, [r5, r0, lsl #2]
    2226:	f813 ec0b 	ldrb.w	lr, [r3, #-11]
    222a:	4427      	add	r7, r4
    222c:	9c00      	ldr	r4, [sp, #0]
    222e:	eb08 4727 	add.w	r7, r8, r7, asr #16
    2232:	f817 b00e 	ldrb.w	fp, [r7, lr]
    2236:	f81c 700e 	ldrb.w	r7, [ip, lr]
    223a:	f812 e00e 	ldrb.w	lr, [r2, lr]
    223e:	ea47 270b 	orr.w	r7, r7, fp, lsl #8
    2242:	ea47 470e 	orr.w	r7, r7, lr, lsl #16
    2246:	f047 477f 	orr.w	r7, r7, #4278190080	; 0xff000000
    224a:	f841 7c1c 	str.w	r7, [r1, #-28]
    224e:	f854 7026 	ldr.w	r7, [r4, r6, lsl #2]
    2252:	f855 4020 	ldr.w	r4, [r5, r0, lsl #2]
    2256:	f813 ec0a 	ldrb.w	lr, [r3, #-10]
    225a:	4427      	add	r7, r4
    225c:	9c00      	ldr	r4, [sp, #0]
    225e:	eb08 4727 	add.w	r7, r8, r7, asr #16
    2262:	f817 b00e 	ldrb.w	fp, [r7, lr]
    2266:	f81c 700e 	ldrb.w	r7, [ip, lr]
    226a:	f812 e00e 	ldrb.w	lr, [r2, lr]
    226e:	ea47 270b 	orr.w	r7, r7, fp, lsl #8
    2272:	ea47 470e 	orr.w	r7, r7, lr, lsl #16
    2276:	f047 477f 	orr.w	r7, r7, #4278190080	; 0xff000000
    227a:	f841 7c18 	str.w	r7, [r1, #-24]
    227e:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    2282:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
    2286:	f813 7c09 	ldrb.w	r7, [r3, #-9]
    228a:	4406      	add	r6, r0
    228c:	eb08 4626 	add.w	r6, r8, r6, asr #16
    2290:	f81c 0007 	ldrb.w	r0, [ip, r7]
    2294:	f812 c007 	ldrb.w	ip, [r2, r7]
    2298:	5df2      	ldrb	r2, [r6, r7]
    229a:	ea40 2202 	orr.w	r2, r0, r2, lsl #8
    229e:	ea42 420c 	orr.w	r2, r2, ip, lsl #16
    22a2:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    22a6:	f841 2c14 	str.w	r2, [r1, #-20]
    22aa:	d190      	bne.n	21ce <putcontig8bitYCbCr41tile+0x42>
    22ac:	9b02      	ldr	r3, [sp, #8]
    22ae:	9a04      	ldr	r2, [sp, #16]
    22b0:	4413      	add	r3, r2
    22b2:	9a05      	ldr	r2, [sp, #20]
    22b4:	9302      	str	r3, [sp, #8]
    22b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    22b8:	4413      	add	r3, r2
    22ba:	9314      	str	r3, [sp, #80]	; 0x50
    22bc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    22be:	3b01      	subs	r3, #1
    22c0:	9311      	str	r3, [sp, #68]	; 0x44
    22c2:	f47f af7c 	bne.w	21be <putcontig8bitYCbCr41tile+0x32>
    22c6:	b007      	add	sp, #28
    22c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000022cc <putcontig8bitYCbCr22tile>:
    22cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    22d0:	460c      	mov	r4, r1
    22d2:	6c03      	ldr	r3, [r0, #64]	; 0x40
    22d4:	b089      	sub	sp, #36	; 0x24
    22d6:	f8d3 a000 	ldr.w	sl, [r3]
    22da:	9a15      	ldr	r2, [sp, #84]	; 0x54
    22dc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    22de:	9104      	str	r1, [sp, #16]
    22e0:	1951      	adds	r1, r2, r5
    22e2:	440a      	add	r2, r1
    22e4:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    22e8:	9103      	str	r1, [sp, #12]
    22ea:	6859      	ldr	r1, [r3, #4]
    22ec:	e9d3 8403 	ldrd	r8, r4, [r3, #12]
    22f0:	9101      	str	r1, [sp, #4]
    22f2:	6899      	ldr	r1, [r3, #8]
    22f4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    22f6:	9102      	str	r1, [sp, #8]
    22f8:	2b01      	cmp	r3, #1
    22fa:	f240 8091 	bls.w	2420 <putcontig8bitYCbCr22tile+0x154>
    22fe:	9814      	ldr	r0, [sp, #80]	; 0x50
    2300:	0869      	lsrs	r1, r5, #1
    2302:	2306      	movs	r3, #6
    2304:	9105      	str	r1, [sp, #20]
    2306:	fb03 0301 	mla	r3, r3, r1, r0
    230a:	9306      	str	r3, [sp, #24]
    230c:	00cb      	lsls	r3, r1, #3
    230e:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    2312:	9307      	str	r3, [sp, #28]
    2314:	9b04      	ldr	r3, [sp, #16]
    2316:	f8dd 9014 	ldr.w	r9, [sp, #20]
    231a:	f103 0e08 	add.w	lr, r3, #8
    231e:	9b03      	ldr	r3, [sp, #12]
    2320:	f103 0608 	add.w	r6, r3, #8
    2324:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2326:	3306      	adds	r3, #6
    2328:	f813 1c01 	ldrb.w	r1, [r3, #-1]
    232c:	f10e 0e08 	add.w	lr, lr, #8
    2330:	f813 0c02 	ldrb.w	r0, [r3, #-2]
    2334:	3306      	adds	r3, #6
    2336:	f813 7c0c 	ldrb.w	r7, [r3, #-12]
    233a:	3608      	adds	r6, #8
    233c:	f1b9 0901 	subs.w	r9, r9, #1
    2340:	f858 5021 	ldr.w	r5, [r8, r1, lsl #2]
    2344:	f854 2020 	ldr.w	r2, [r4, r0, lsl #2]
    2348:	442a      	add	r2, r5
    234a:	eb0a 4222 	add.w	r2, sl, r2, asr #16
    234e:	5dd5      	ldrb	r5, [r2, r7]
    2350:	9a01      	ldr	r2, [sp, #4]
    2352:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
    2356:	eb0a 0c02 	add.w	ip, sl, r2
    235a:	9a02      	ldr	r2, [sp, #8]
    235c:	f852 2020 	ldr.w	r2, [r2, r0, lsl #2]
    2360:	f81c b007 	ldrb.w	fp, [ip, r7]
    2364:	4452      	add	r2, sl
    2366:	ea4b 2b05 	orr.w	fp, fp, r5, lsl #8
    236a:	5dd5      	ldrb	r5, [r2, r7]
    236c:	ea4b 4b05 	orr.w	fp, fp, r5, lsl #16
    2370:	f04b 457f 	orr.w	r5, fp, #4278190080	; 0xff000000
    2374:	f84e 5c10 	str.w	r5, [lr, #-16]
    2378:	f858 7021 	ldr.w	r7, [r8, r1, lsl #2]
    237c:	f854 5020 	ldr.w	r5, [r4, r0, lsl #2]
    2380:	443d      	add	r5, r7
    2382:	f813 7c0b 	ldrb.w	r7, [r3, #-11]
    2386:	eb0a 4525 	add.w	r5, sl, r5, asr #16
    238a:	f815 b007 	ldrb.w	fp, [r5, r7]
    238e:	f81c 5007 	ldrb.w	r5, [ip, r7]
    2392:	5dd7      	ldrb	r7, [r2, r7]
    2394:	ea45 250b 	orr.w	r5, r5, fp, lsl #8
    2398:	ea45 4507 	orr.w	r5, r5, r7, lsl #16
    239c:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    23a0:	f84e 5c0c 	str.w	r5, [lr, #-12]
    23a4:	f858 7021 	ldr.w	r7, [r8, r1, lsl #2]
    23a8:	f854 5020 	ldr.w	r5, [r4, r0, lsl #2]
    23ac:	443d      	add	r5, r7
    23ae:	f813 7c0a 	ldrb.w	r7, [r3, #-10]
    23b2:	eb0a 4525 	add.w	r5, sl, r5, asr #16
    23b6:	f815 b007 	ldrb.w	fp, [r5, r7]
    23ba:	f81c 5007 	ldrb.w	r5, [ip, r7]
    23be:	5dd7      	ldrb	r7, [r2, r7]
    23c0:	ea45 250b 	orr.w	r5, r5, fp, lsl #8
    23c4:	ea45 4507 	orr.w	r5, r5, r7, lsl #16
    23c8:	f045 457f 	orr.w	r5, r5, #4278190080	; 0xff000000
    23cc:	f846 5c10 	str.w	r5, [r6, #-16]
    23d0:	f858 1021 	ldr.w	r1, [r8, r1, lsl #2]
    23d4:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
    23d8:	f813 5c09 	ldrb.w	r5, [r3, #-9]
    23dc:	4408      	add	r0, r1
    23de:	eb0a 4020 	add.w	r0, sl, r0, asr #16
    23e2:	f81c 1005 	ldrb.w	r1, [ip, r5]
    23e6:	5d57      	ldrb	r7, [r2, r5]
    23e8:	5d42      	ldrb	r2, [r0, r5]
    23ea:	ea41 2202 	orr.w	r2, r1, r2, lsl #8
    23ee:	ea42 4207 	orr.w	r2, r2, r7, lsl #16
    23f2:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    23f6:	f846 2c0c 	str.w	r2, [r6, #-12]
    23fa:	d195      	bne.n	2328 <putcontig8bitYCbCr22tile+0x5c>
    23fc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    23fe:	9a07      	ldr	r2, [sp, #28]
    2400:	3b02      	subs	r3, #2
    2402:	9313      	str	r3, [sp, #76]	; 0x4c
    2404:	9b04      	ldr	r3, [sp, #16]
    2406:	4413      	add	r3, r2
    2408:	9304      	str	r3, [sp, #16]
    240a:	9b03      	ldr	r3, [sp, #12]
    240c:	4413      	add	r3, r2
    240e:	9a06      	ldr	r2, [sp, #24]
    2410:	9303      	str	r3, [sp, #12]
    2412:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2414:	4413      	add	r3, r2
    2416:	9316      	str	r3, [sp, #88]	; 0x58
    2418:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    241a:	2b01      	cmp	r3, #1
    241c:	f63f af7a 	bhi.w	2314 <putcontig8bitYCbCr22tile+0x48>
    2420:	b009      	add	sp, #36	; 0x24
    2422:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2426:	bf00      	nop

00002428 <putcontig8bitYCbCr21tile>:
    2428:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    242c:	6c03      	ldr	r3, [r0, #64]	; 0x40
    242e:	b087      	sub	sp, #28
    2430:	e9d3 8a01 	ldrd	r8, sl, [r3, #4]
    2434:	9d10      	ldr	r5, [sp, #64]	; 0x40
    2436:	e9dd 2412 	ldrd	r2, r4, [sp, #72]	; 0x48
    243a:	46c1      	mov	r9, r8
    243c:	0868      	lsrs	r0, r5, #1
    243e:	e9cd 1002 	strd	r1, r0, [sp, #8]
    2442:	e9d3 7603 	ldrd	r7, r6, [r3, #12]
    2446:	eb02 0280 	add.w	r2, r2, r0, lsl #2
    244a:	9205      	str	r2, [sp, #20]
    244c:	00c2      	lsls	r2, r0, #3
    244e:	6818      	ldr	r0, [r3, #0]
    2450:	eb02 0284 	add.w	r2, r2, r4, lsl #2
    2454:	9204      	str	r2, [sp, #16]
    2456:	9b02      	ldr	r3, [sp, #8]
    2458:	f8dd e00c 	ldr.w	lr, [sp, #12]
    245c:	f103 0108 	add.w	r1, r3, #8
    2460:	9b14      	ldr	r3, [sp, #80]	; 0x50
    2462:	46f0      	mov	r8, lr
    2464:	9601      	str	r6, [sp, #4]
    2466:	3304      	adds	r3, #4
    2468:	f813 4c01 	ldrb.w	r4, [r3, #-1]
    246c:	3108      	adds	r1, #8
    246e:	f813 5c02 	ldrb.w	r5, [r3, #-2]
    2472:	3304      	adds	r3, #4
    2474:	9e01      	ldr	r6, [sp, #4]
    2476:	f1b8 0801 	subs.w	r8, r8, #1
    247a:	f813 cc08 	ldrb.w	ip, [r3, #-8]
    247e:	f856 2025 	ldr.w	r2, [r6, r5, lsl #2]
    2482:	f857 6024 	ldr.w	r6, [r7, r4, lsl #2]
    2486:	4432      	add	r2, r6
    2488:	eb00 4222 	add.w	r2, r0, r2, asr #16
    248c:	f812 600c 	ldrb.w	r6, [r2, ip]
    2490:	f859 2024 	ldr.w	r2, [r9, r4, lsl #2]
    2494:	eb00 0b02 	add.w	fp, r0, r2
    2498:	f85a 2025 	ldr.w	r2, [sl, r5, lsl #2]
    249c:	4402      	add	r2, r0
    249e:	f81b e00c 	ldrb.w	lr, [fp, ip]
    24a2:	f812 c00c 	ldrb.w	ip, [r2, ip]
    24a6:	ea4e 2e06 	orr.w	lr, lr, r6, lsl #8
    24aa:	9e01      	ldr	r6, [sp, #4]
    24ac:	ea4e 4e0c 	orr.w	lr, lr, ip, lsl #16
    24b0:	f04e 4e7f 	orr.w	lr, lr, #4278190080	; 0xff000000
    24b4:	f841 ec10 	str.w	lr, [r1, #-16]
    24b8:	f857 4024 	ldr.w	r4, [r7, r4, lsl #2]
    24bc:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
    24c0:	f813 cc07 	ldrb.w	ip, [r3, #-7]
    24c4:	4425      	add	r5, r4
    24c6:	eb00 4525 	add.w	r5, r0, r5, asr #16
    24ca:	f812 e00c 	ldrb.w	lr, [r2, ip]
    24ce:	f81b 400c 	ldrb.w	r4, [fp, ip]
    24d2:	f815 200c 	ldrb.w	r2, [r5, ip]
    24d6:	ea44 2202 	orr.w	r2, r4, r2, lsl #8
    24da:	ea42 420e 	orr.w	r2, r2, lr, lsl #16
    24de:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    24e2:	f841 2c0c 	str.w	r2, [r1, #-12]
    24e6:	d1bf      	bne.n	2468 <putcontig8bitYCbCr21tile+0x40>
    24e8:	9b02      	ldr	r3, [sp, #8]
    24ea:	9a04      	ldr	r2, [sp, #16]
    24ec:	4413      	add	r3, r2
    24ee:	9a05      	ldr	r2, [sp, #20]
    24f0:	9302      	str	r3, [sp, #8]
    24f2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    24f4:	4413      	add	r3, r2
    24f6:	9314      	str	r3, [sp, #80]	; 0x50
    24f8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    24fa:	3b01      	subs	r3, #1
    24fc:	9311      	str	r3, [sp, #68]	; 0x44
    24fe:	d1aa      	bne.n	2456 <putcontig8bitYCbCr21tile+0x2e>
    2500:	b007      	add	sp, #28
    2502:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2506:	bf00      	nop

00002508 <putcontig8bitYCbCr11tile>:
    2508:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    250c:	468e      	mov	lr, r1
    250e:	6c02      	ldr	r2, [r0, #64]	; 0x40
    2510:	b085      	sub	sp, #20
    2512:	e9d2 a901 	ldrd	sl, r9, [r2, #4]
    2516:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2518:	e9dd 5410 	ldrd	r5, r4, [sp, #64]	; 0x40
    251c:	0858      	lsrs	r0, r3, #1
    251e:	f8dd b048 	ldr.w	fp, [sp, #72]	; 0x48
    2522:	f023 0301 	bic.w	r3, r3, #1
    2526:	4404      	add	r4, r0
    2528:	4403      	add	r3, r0
    252a:	6816      	ldr	r6, [r2, #0]
    252c:	18e8      	adds	r0, r5, r3
    252e:	445b      	add	r3, fp
    2530:	e9d2 8703 	ldrd	r8, r7, [r2, #12]
    2534:	1cdd      	adds	r5, r3, #3
    2536:	9003      	str	r0, [sp, #12]
    2538:	00a0      	lsls	r0, r4, #2
    253a:	9002      	str	r0, [sp, #8]
    253c:	f10b 0303 	add.w	r3, fp, #3
    2540:	f8cd e004 	str.w	lr, [sp, #4]
    2544:	f813 0c01 	ldrb.w	r0, [r3, #-1]
    2548:	3303      	adds	r3, #3
    254a:	f813 cc05 	ldrb.w	ip, [r3, #-5]
    254e:	f813 1c06 	ldrb.w	r1, [r3, #-6]
    2552:	429d      	cmp	r5, r3
    2554:	f858 4020 	ldr.w	r4, [r8, r0, lsl #2]
    2558:	4431      	add	r1, r6
    255a:	f857 202c 	ldr.w	r2, [r7, ip, lsl #2]
    255e:	f85a 0020 	ldr.w	r0, [sl, r0, lsl #2]
    2562:	4422      	add	r2, r4
    2564:	f859 c02c 	ldr.w	ip, [r9, ip, lsl #2]
    2568:	ea4f 4222 	mov.w	r2, r2, asr #16
    256c:	5c08      	ldrb	r0, [r1, r0]
    256e:	f811 c00c 	ldrb.w	ip, [r1, ip]
    2572:	5c8a      	ldrb	r2, [r1, r2]
    2574:	9901      	ldr	r1, [sp, #4]
    2576:	ea40 2202 	orr.w	r2, r0, r2, lsl #8
    257a:	ea42 420c 	orr.w	r2, r2, ip, lsl #16
    257e:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2582:	f841 2b04 	str.w	r2, [r1], #4
    2586:	9101      	str	r1, [sp, #4]
    2588:	d1dc      	bne.n	2544 <putcontig8bitYCbCr11tile+0x3c>
    258a:	9b02      	ldr	r3, [sp, #8]
    258c:	449e      	add	lr, r3
    258e:	9b03      	ldr	r3, [sp, #12]
    2590:	449b      	add	fp, r3
    2592:	441d      	add	r5, r3
    2594:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2596:	3b01      	subs	r3, #1
    2598:	930f      	str	r3, [sp, #60]	; 0x3c
    259a:	d1cf      	bne.n	253c <putcontig8bitYCbCr11tile+0x34>
    259c:	b005      	add	sp, #20
    259e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    25a2:	bf00      	nop

000025a4 <gtTileSeparate>:
    25a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    25a8:	4693      	mov	fp, r2
    25aa:	4aa1      	ldr	r2, [pc, #644]	; (2830 <gtTileSeparate+0x28c>)
    25ac:	ed2d 8b02 	vpush	{d8}
    25b0:	b099      	sub	sp, #100	; 0x64
    25b2:	447a      	add	r2, pc
    25b4:	f8d0 8000 	ldr.w	r8, [r0]
    25b8:	4605      	mov	r5, r0
    25ba:	9312      	str	r3, [sp, #72]	; 0x48
    25bc:	4b9d      	ldr	r3, [pc, #628]	; (2834 <gtTileSeparate+0x290>)
    25be:	910f      	str	r1, [sp, #60]	; 0x3c
    25c0:	58d3      	ldr	r3, [r2, r3]
    25c2:	681b      	ldr	r3, [r3, #0]
    25c4:	9317      	str	r3, [sp, #92]	; 0x5c
    25c6:	f04f 0300 	mov.w	r3, #0
    25ca:	6b03      	ldr	r3, [r0, #48]	; 0x30
    25cc:	9310      	str	r3, [sp, #64]	; 0x40
    25ce:	68c3      	ldr	r3, [r0, #12]
    25d0:	4640      	mov	r0, r8
    25d2:	930e      	str	r3, [sp, #56]	; 0x38
    25d4:	f7ff fffe 	bl	0 <TIFFTileSize>
    25d8:	4604      	mov	r4, r0
    25da:	0080      	lsls	r0, r0, #2
    25dc:	f7ff fffe 	bl	0 <_TIFFmalloc>
    25e0:	4682      	mov	sl, r0
    25e2:	2800      	cmp	r0, #0
    25e4:	f000 8118 	beq.w	2818 <gtTileSeparate+0x274>
    25e8:	eb00 0904 	add.w	r9, r0, r4
    25ec:	eb09 0304 	add.w	r3, r9, r4
    25f0:	930a      	str	r3, [sp, #40]	; 0x28
    25f2:	4423      	add	r3, r4
    25f4:	930b      	str	r3, [sp, #44]	; 0x2c
    25f6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    25f8:	2b00      	cmp	r3, #0
    25fa:	f000 8105 	beq.w	2808 <gtTileSeparate+0x264>
    25fe:	aa15      	add	r2, sp, #84	; 0x54
    2600:	f44f 71a1 	mov.w	r1, #322	; 0x142
    2604:	4640      	mov	r0, r8
    2606:	f7ff fffe 	bl	0 <TIFFGetField>
    260a:	aa16      	add	r2, sp, #88	; 0x58
    260c:	4640      	mov	r0, r8
    260e:	f240 1143 	movw	r1, #323	; 0x143
    2612:	f7ff fffe 	bl	0 <TIFFGetField>
    2616:	8bab      	ldrh	r3, [r5, #28]
    2618:	6828      	ldr	r0, [r5, #0]
    261a:	3b01      	subs	r3, #1
    261c:	2b07      	cmp	r3, #7
    261e:	f200 80da 	bhi.w	27d6 <gtTileSeparate+0x232>
    2622:	e8df f013 	tbh	[pc, r3, lsl #1]
    2626:	00eb      	.short	0x00eb
    2628:	000800d8 	.word	0x000800d8
    262c:	00d80010 	.word	0x00d80010
    2630:	000800d8 	.word	0x000800d8
    2634:	0008      	.short	0x0008
    2636:	f7ff fffe 	bl	0 <TIFFFileName>
    263a:	497f      	ldr	r1, [pc, #508]	; (2838 <gtTileSeparate+0x294>)
    263c:	4479      	add	r1, pc
    263e:	f7ff fffe 	bl	0 <TIFFWarning>
    2642:	2304      	movs	r3, #4
    2644:	83ab      	strh	r3, [r5, #28]
    2646:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2648:	ebab 0303 	sub.w	r3, fp, r3
    264c:	9311      	str	r3, [sp, #68]	; 0x44
    264e:	2300      	movs	r3, #0
    2650:	ee08 3a10 	vmov	s16, r3
    2654:	2304      	movs	r3, #4
    2656:	9313      	str	r3, [sp, #76]	; 0x4c
    2658:	9b12      	ldr	r3, [sp, #72]	; 0x48
    265a:	2b00      	cmp	r3, #0
    265c:	f000 808e 	beq.w	277c <gtTileSeparate+0x1d8>
    2660:	2700      	movs	r7, #0
    2662:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2664:	463e      	mov	r6, r7
    2666:	9912      	ldr	r1, [sp, #72]	; 0x48
    2668:	18fa      	adds	r2, r7, r3
    266a:	428a      	cmp	r2, r1
    266c:	bf92      	itee	ls
    266e:	930c      	strls	r3, [sp, #48]	; 0x30
    2670:	1bc9      	subhi	r1, r1, r7
    2672:	910c      	strhi	r1, [sp, #48]	; 0x30
    2674:	f1bb 0f00 	cmp.w	fp, #0
    2678:	f000 80cc 	beq.w	2814 <gtTileSeparate+0x270>
    267c:	ee18 3a10 	vmov	r3, s16
    2680:	2400      	movs	r4, #0
    2682:	9709      	str	r7, [sp, #36]	; 0x24
    2684:	fb03 f30b 	mul.w	r3, r3, fp
    2688:	930d      	str	r3, [sp, #52]	; 0x34
    268a:	e01c      	b.n	26c6 <gtTileSeparate+0x122>
    268c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    268e:	eba3 030b 	sub.w	r3, r3, fp
    2692:	9207      	str	r2, [sp, #28]
    2694:	4423      	add	r3, r4
    2696:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2698:	e9cd 9205 	strd	r9, r2, [sp, #20]
    269c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    269e:	9302      	str	r3, [sp, #8]
    26a0:	4413      	add	r3, r2
    26a2:	9303      	str	r3, [sp, #12]
    26a4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    26a6:	9301      	str	r3, [sp, #4]
    26a8:	ebab 0304 	sub.w	r3, fp, r4
    26ac:	f8cd a010 	str.w	sl, [sp, #16]
    26b0:	9300      	str	r3, [sp, #0]
    26b2:	ee18 3a10 	vmov	r3, s16
    26b6:	4622      	mov	r2, r4
    26b8:	9f10      	ldr	r7, [sp, #64]	; 0x40
    26ba:	4628      	mov	r0, r5
    26bc:	47b8      	blx	r7
    26be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    26c0:	441c      	add	r4, r3
    26c2:	45a3      	cmp	fp, r4
    26c4:	d94a      	bls.n	275c <gtTileSeparate+0x1b8>
    26c6:	e9cd 6600 	strd	r6, r6, [sp]
    26ca:	4651      	mov	r1, sl
    26cc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    26ce:	4640      	mov	r0, r8
    26d0:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    26d2:	4413      	add	r3, r2
    26d4:	6caa      	ldr	r2, [r5, #72]	; 0x48
    26d6:	4422      	add	r2, r4
    26d8:	f7ff fffe 	bl	0 <TIFFReadTile>
    26dc:	2800      	cmp	r0, #0
    26de:	da02      	bge.n	26e6 <gtTileSeparate+0x142>
    26e0:	686b      	ldr	r3, [r5, #4]
    26e2:	2b00      	cmp	r3, #0
    26e4:	d13a      	bne.n	275c <gtTileSeparate+0x1b8>
    26e6:	2301      	movs	r3, #1
    26e8:	e9cd 6300 	strd	r6, r3, [sp]
    26ec:	9a09      	ldr	r2, [sp, #36]	; 0x24
    26ee:	4649      	mov	r1, r9
    26f0:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    26f2:	4640      	mov	r0, r8
    26f4:	4413      	add	r3, r2
    26f6:	6caa      	ldr	r2, [r5, #72]	; 0x48
    26f8:	4422      	add	r2, r4
    26fa:	f7ff fffe 	bl	0 <TIFFReadTile>
    26fe:	2800      	cmp	r0, #0
    2700:	da01      	bge.n	2706 <gtTileSeparate+0x162>
    2702:	686b      	ldr	r3, [r5, #4]
    2704:	bb53      	cbnz	r3, 275c <gtTileSeparate+0x1b8>
    2706:	2302      	movs	r3, #2
    2708:	e9cd 6300 	strd	r6, r3, [sp]
    270c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    270e:	4640      	mov	r0, r8
    2710:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    2712:	990a      	ldr	r1, [sp, #40]	; 0x28
    2714:	4413      	add	r3, r2
    2716:	6caa      	ldr	r2, [r5, #72]	; 0x48
    2718:	4422      	add	r2, r4
    271a:	f7ff fffe 	bl	0 <TIFFReadTile>
    271e:	2800      	cmp	r0, #0
    2720:	db19      	blt.n	2756 <gtTileSeparate+0x1b2>
    2722:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2724:	2b00      	cmp	r3, #0
    2726:	d13c      	bne.n	27a2 <gtTileSeparate+0x1fe>
    2728:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    272a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    272c:	1911      	adds	r1, r2, r4
    272e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2730:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    2734:	191a      	adds	r2, r3, r4
    2736:	455a      	cmp	r2, fp
    2738:	d8a8      	bhi.n	268c <gtTileSeparate+0xe8>
    273a:	9300      	str	r3, [sp, #0]
    273c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    273e:	9307      	str	r3, [sp, #28]
    2740:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2742:	e9cd 9305 	strd	r9, r3, [sp, #20]
    2746:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2748:	e9cd 6302 	strd	r6, r3, [sp, #8]
    274c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    274e:	f8cd a010 	str.w	sl, [sp, #16]
    2752:	9301      	str	r3, [sp, #4]
    2754:	e7ad      	b.n	26b2 <gtTileSeparate+0x10e>
    2756:	686b      	ldr	r3, [r5, #4]
    2758:	2b00      	cmp	r3, #0
    275a:	d0e2      	beq.n	2722 <gtTileSeparate+0x17e>
    275c:	9f09      	ldr	r7, [sp, #36]	; 0x24
    275e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2760:	441f      	add	r7, r3
    2762:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    2764:	990c      	ldr	r1, [sp, #48]	; 0x30
    2766:	2a01      	cmp	r2, #1
    2768:	ee18 2a10 	vmov	r2, s16
    276c:	d02b      	beq.n	27c6 <gtTileSeparate+0x222>
    276e:	440a      	add	r2, r1
    2770:	ee08 2a10 	vmov	s16, r2
    2774:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2776:	42ba      	cmp	r2, r7
    2778:	f63f af75 	bhi.w	2666 <gtTileSeparate+0xc2>
    277c:	4650      	mov	r0, sl
    277e:	f7ff fffe 	bl	0 <_TIFFfree>
    2782:	2001      	movs	r0, #1
    2784:	4a2d      	ldr	r2, [pc, #180]	; (283c <gtTileSeparate+0x298>)
    2786:	4b2b      	ldr	r3, [pc, #172]	; (2834 <gtTileSeparate+0x290>)
    2788:	447a      	add	r2, pc
    278a:	58d3      	ldr	r3, [r2, r3]
    278c:	681a      	ldr	r2, [r3, #0]
    278e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    2790:	405a      	eors	r2, r3
    2792:	f04f 0300 	mov.w	r3, #0
    2796:	d148      	bne.n	282a <gtTileSeparate+0x286>
    2798:	b019      	add	sp, #100	; 0x64
    279a:	ecbd 8b02 	vpop	{d8}
    279e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    27a2:	9600      	str	r6, [sp, #0]
    27a4:	2103      	movs	r1, #3
    27a6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    27a8:	4640      	mov	r0, r8
    27aa:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    27ac:	4413      	add	r3, r2
    27ae:	6caa      	ldr	r2, [r5, #72]	; 0x48
    27b0:	9101      	str	r1, [sp, #4]
    27b2:	4422      	add	r2, r4
    27b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    27b6:	f7ff fffe 	bl	0 <TIFFReadTile>
    27ba:	2800      	cmp	r0, #0
    27bc:	dab4      	bge.n	2728 <gtTileSeparate+0x184>
    27be:	686b      	ldr	r3, [r5, #4]
    27c0:	2b00      	cmp	r3, #0
    27c2:	d0b1      	beq.n	2728 <gtTileSeparate+0x184>
    27c4:	e7ca      	b.n	275c <gtTileSeparate+0x1b8>
    27c6:	1a52      	subs	r2, r2, r1
    27c8:	ee08 2a10 	vmov	s16, r2
    27cc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    27ce:	42ba      	cmp	r2, r7
    27d0:	f63f af49 	bhi.w	2666 <gtTileSeparate+0xc2>
    27d4:	e7d2      	b.n	277c <gtTileSeparate+0x1d8>
    27d6:	f7ff fffe 	bl	0 <TIFFFileName>
    27da:	4919      	ldr	r1, [pc, #100]	; (2840 <gtTileSeparate+0x29c>)
    27dc:	4479      	add	r1, pc
    27de:	f7ff fffe 	bl	0 <TIFFWarning>
    27e2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    27e4:	3b01      	subs	r3, #1
    27e6:	ee08 3a10 	vmov	s16, r3
    27ea:	2301      	movs	r3, #1
    27ec:	83ab      	strh	r3, [r5, #28]
    27ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    27f0:	445b      	add	r3, fp
    27f2:	425b      	negs	r3, r3
    27f4:	9311      	str	r3, [sp, #68]	; 0x44
    27f6:	2301      	movs	r3, #1
    27f8:	9313      	str	r3, [sp, #76]	; 0x4c
    27fa:	e72d      	b.n	2658 <gtTileSeparate+0xb4>
    27fc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    27fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2800:	3a01      	subs	r2, #1
    2802:	ee08 2a10 	vmov	s16, r2
    2806:	e7f3      	b.n	27f0 <gtTileSeparate+0x24c>
    2808:	980b      	ldr	r0, [sp, #44]	; 0x2c
    280a:	4622      	mov	r2, r4
    280c:	21ff      	movs	r1, #255	; 0xff
    280e:	f7ff fffe 	bl	0 <memset>
    2812:	e6f4      	b.n	25fe <gtTileSeparate+0x5a>
    2814:	4617      	mov	r7, r2
    2816:	e7a4      	b.n	2762 <gtTileSeparate+0x1be>
    2818:	4640      	mov	r0, r8
    281a:	f7ff fffe 	bl	0 <TIFFFileName>
    281e:	4909      	ldr	r1, [pc, #36]	; (2844 <gtTileSeparate+0x2a0>)
    2820:	4479      	add	r1, pc
    2822:	f7ff fffe 	bl	0 <TIFFError>
    2826:	4650      	mov	r0, sl
    2828:	e7ac      	b.n	2784 <gtTileSeparate+0x1e0>
    282a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    282e:	bf00      	nop
    2830:	0000027a 	.word	0x0000027a
    2834:	00000000 	.word	0x00000000
    2838:	000001f8 	.word	0x000001f8
    283c:	000000b0 	.word	0x000000b0
    2840:	00000060 	.word	0x00000060
    2844:	00000020 	.word	0x00000020

00002848 <TIFFYCbCrToRGBInit>:
    2848:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    284c:	4604      	mov	r4, r0
    284e:	4e59      	ldr	r6, [pc, #356]	; (29b4 <TIFFYCbCrToRGBInit+0x16c>)
    2850:	4b59      	ldr	r3, [pc, #356]	; (29b8 <TIFFYCbCrToRGBInit+0x170>)
    2852:	b082      	sub	sp, #8
    2854:	447e      	add	r6, pc
    2856:	f44f 7280 	mov.w	r2, #256	; 0x100
    285a:	460d      	mov	r5, r1
    285c:	3020      	adds	r0, #32
    285e:	2100      	movs	r1, #0
    2860:	58f3      	ldr	r3, [r6, r3]
    2862:	681b      	ldr	r3, [r3, #0]
    2864:	9301      	str	r3, [sp, #4]
    2866:	f04f 0300 	mov.w	r3, #0
    286a:	f7ff fffe 	bl	0 <_TIFFmemset>
    286e:	f204 121f 	addw	r2, r4, #287	; 0x11f
    2872:	2300      	movs	r3, #0
    2874:	f504 7190 	add.w	r1, r4, #288	; 0x120
    2878:	6021      	str	r1, [r4, #0]
    287a:	f802 3f01 	strb.w	r3, [r2, #1]!
    287e:	3301      	adds	r3, #1
    2880:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
    2884:	d1f9      	bne.n	287a <TIFFYCbCrToRGBInit+0x32>
    2886:	f44f 7200 	mov.w	r2, #512	; 0x200
    288a:	21ff      	movs	r1, #255	; 0xff
    288c:	f504 7008 	add.w	r0, r4, #544	; 0x220
    2890:	f7ff fffe 	bl	0 <_TIFFmemset>
    2894:	466a      	mov	r2, sp
    2896:	4628      	mov	r0, r5
    2898:	f240 2111 	movw	r1, #529	; 0x211
    289c:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    28a0:	9900      	ldr	r1, [sp, #0]
    28a2:	220c      	movs	r2, #12
    28a4:	f104 0014 	add.w	r0, r4, #20
    28a8:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    28ac:	9b00      	ldr	r3, [sp, #0]
    28ae:	eef0 7a00 	vmov.f32	s15, #0	; 0x40000000  2.0
    28b2:	ed9f 3a3f 	vldr	s6, [pc, #252]	; 29b0 <TIFFYCbCrToRGBInit+0x168>
    28b6:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
    28ba:	f504 6184 	add.w	r1, r4, #1056	; 0x420
    28be:	f504 6202 	add.w	r2, r4, #2080	; 0x820
    28c2:	f604 0e1c 	addw	lr, r4, #2076	; 0x81c
    28c6:	ed93 6a02 	vldr	s12, [r3, #8]
    28ca:	edd3 6a00 	vldr	s13, [r3]
    28ce:	edd3 2a01 	vldr	s5, [r3, #4]
    28d2:	f204 431c 	addw	r3, r4, #1052	; 0x41c
    28d6:	ee36 7a06 	vadd.f32	s14, s12, s12
    28da:	6061      	str	r1, [r4, #4]
    28dc:	ee76 4aa6 	vadd.f32	s9, s13, s13
    28e0:	f504 6142 	add.w	r1, r4, #3104	; 0xc20
    28e4:	60a2      	str	r2, [r4, #8]
    28e6:	f504 5281 	add.w	r2, r4, #4128	; 0x1020
    28ea:	e9c4 1203 	strd	r1, r2, [r4, #12]
    28ee:	ee37 7ac7 	vsub.f32	s14, s15, s14
    28f2:	ee77 7ae4 	vsub.f32	s15, s15, s9
    28f6:	ee26 4a07 	vmul.f32	s8, s12, s14
    28fa:	ee27 6a03 	vmul.f32	s12, s14, s6
    28fe:	ee66 3aa7 	vmul.f32	s7, s13, s15
    2902:	ee27 7a83 	vmul.f32	s14, s15, s6
    2906:	eec4 4a22 	vdiv.f32	s9, s8, s5
    290a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    290e:	ee83 4aa2 	vdiv.f32	s8, s7, s5
    2912:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    2916:	ee36 6b05 	vadd.f64	d6, d6, d5
    291a:	ee37 7b05 	vadd.f64	d7, d7, d5
    291e:	eefd 6bc6 	vcvt.s32.f64	s13, d6
    2922:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    2926:	ee16 6a90 	vmov	r6, s13
    292a:	ee24 7a83 	vmul.f32	s14, s9, s6
    292e:	ee17 5a90 	vmov	r5, s15
    2932:	ee24 6a03 	vmul.f32	s12, s8, s6
    2936:	01f1      	lsls	r1, r6, #7
    2938:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    293c:	ea4f 1cc5 	mov.w	ip, r5, lsl #7
    2940:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    2944:	f5cc 4c00 	rsb	ip, ip, #32768	; 0x8000
    2948:	f5c1 4100 	rsb	r1, r1, #32768	; 0x8000
    294c:	ee37 7b05 	vadd.f64	d7, d7, d5
    2950:	ee36 6b05 	vadd.f64	d6, d6, d5
    2954:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    2958:	eefd 6bc6 	vcvt.s32.f64	s13, d6
    295c:	ee17 8a90 	vmov	r8, s15
    2960:	ee16 7a90 	vmov	r7, s13
    2964:	ea4f 12c8 	mov.w	r2, r8, lsl #7
    2968:	f502 4200 	add.w	r2, r2, #32768	; 0x8000
    296c:	01f8      	lsls	r0, r7, #7
    296e:	ea4f 442c 	mov.w	r4, ip, asr #16
    2972:	f843 4f04 	str.w	r4, [r3, #4]!
    2976:	44ac      	add	ip, r5
    2978:	140c      	asrs	r4, r1, #16
    297a:	f8c3 0800 	str.w	r0, [r3, #2048]	; 0x800
    297e:	4431      	add	r1, r6
    2980:	f8c3 2c00 	str.w	r2, [r3, #3072]	; 0xc00
    2984:	1bc0      	subs	r0, r0, r7
    2986:	eba2 0208 	sub.w	r2, r2, r8
    298a:	4573      	cmp	r3, lr
    298c:	f8c3 4400 	str.w	r4, [r3, #1024]	; 0x400
    2990:	d1ed      	bne.n	296e <TIFFYCbCrToRGBInit+0x126>
    2992:	4a0a      	ldr	r2, [pc, #40]	; (29bc <TIFFYCbCrToRGBInit+0x174>)
    2994:	4b08      	ldr	r3, [pc, #32]	; (29b8 <TIFFYCbCrToRGBInit+0x170>)
    2996:	447a      	add	r2, pc
    2998:	58d3      	ldr	r3, [r2, r3]
    299a:	681a      	ldr	r2, [r3, #0]
    299c:	9b01      	ldr	r3, [sp, #4]
    299e:	405a      	eors	r2, r3
    29a0:	f04f 0300 	mov.w	r3, #0
    29a4:	d102      	bne.n	29ac <TIFFYCbCrToRGBInit+0x164>
    29a6:	b002      	add	sp, #8
    29a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    29ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    29b0:	47800000 	.word	0x47800000
    29b4:	0000015c 	.word	0x0000015c
    29b8:	00000000 	.word	0x00000000
    29bc:	00000022 	.word	0x00000022

000029c0 <buildMap>:
    29c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    29c4:	4605      	mov	r5, r0
    29c6:	8bc3      	ldrh	r3, [r0, #30]
    29c8:	b08d      	sub	sp, #52	; 0x34
    29ca:	2b06      	cmp	r3, #6
    29cc:	d832      	bhi.n	2a34 <buildMap+0x74>
    29ce:	e8df f003 	tbb	[pc, r3]
    29d2:	0404      	.short	0x0404
    29d4:	35313935 	.word	0x35313935
    29d8:	35          	.byte	0x35
    29d9:	00          	.byte	0x00
    29da:	8b07      	ldrh	r7, [r0, #24]
    29dc:	2601      	movs	r6, #1
    29de:	fa06 f707 	lsl.w	r7, r6, r7
    29e2:	4638      	mov	r0, r7
    29e4:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
    29e8:	f7ff fffe 	bl	0 <_TIFFmalloc>
    29ec:	4604      	mov	r4, r0
    29ee:	6368      	str	r0, [r5, #52]	; 0x34
    29f0:	2800      	cmp	r0, #0
    29f2:	f000 82fb 	beq.w	2fec <buildMap+0x62c>
    29f6:	8beb      	ldrh	r3, [r5, #30]
    29f8:	2b00      	cmp	r3, #0
    29fa:	d074      	beq.n	2ae6 <buildMap+0x126>
    29fc:	f1b8 0f00 	cmp.w	r8, #0
    2a00:	db11      	blt.n	2a26 <buildMap+0x66>
    2a02:	f04f 0300 	mov.w	r3, #0
    2a06:	7003      	strb	r3, [r0, #0]
    2a08:	d00d      	beq.n	2a26 <buildMap+0x66>
    2a0a:	f04f 09ff 	mov.w	r9, #255	; 0xff
    2a0e:	4634      	mov	r4, r6
    2a10:	6b6e      	ldr	r6, [r5, #52]	; 0x34
    2a12:	4648      	mov	r0, r9
    2a14:	4641      	mov	r1, r8
    2a16:	f109 09ff 	add.w	r9, r9, #255	; 0xff
    2a1a:	f7ff fffe 	bl	0 <__aeabi_idiv>
    2a1e:	5530      	strb	r0, [r6, r4]
    2a20:	3401      	adds	r4, #1
    2a22:	42a7      	cmp	r7, r4
    2a24:	d1f4      	bne.n	2a10 <buildMap+0x50>
    2a26:	8b2e      	ldrh	r6, [r5, #24]
    2a28:	2e08      	cmp	r6, #8
    2a2a:	d803      	bhi.n	2a34 <buildMap+0x74>
    2a2c:	8beb      	ldrh	r3, [r5, #30]
    2a2e:	2b01      	cmp	r3, #1
    2a30:	f240 8209 	bls.w	2e46 <buildMap+0x486>
    2a34:	2001      	movs	r0, #1
    2a36:	b00d      	add	sp, #52	; 0x34
    2a38:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2a3c:	8b07      	ldrh	r7, [r0, #24]
    2a3e:	2f08      	cmp	r7, #8
    2a40:	d1cc      	bne.n	29dc <buildMap+0x1c>
    2a42:	e7f7      	b.n	2a34 <buildMap+0x74>
    2a44:	8b06      	ldrh	r6, [r0, #24]
    2a46:	f04f 0801 	mov.w	r8, #1
    2a4a:	e9d0 7e08 	ldrd	r7, lr, [r0, #32]
    2a4e:	f8d0 c028 	ldr.w	ip, [r0, #40]	; 0x28
    2a52:	fa08 f806 	lsl.w	r8, r8, r6
    2a56:	4643      	mov	r3, r8
    2a58:	4670      	mov	r0, lr
    2a5a:	4661      	mov	r1, ip
    2a5c:	463a      	mov	r2, r7
    2a5e:	e00f      	b.n	2a80 <buildMap+0xc0>
    2a60:	f832 4b02 	ldrh.w	r4, [r2], #2
    2a64:	3b01      	subs	r3, #1
    2a66:	2cff      	cmp	r4, #255	; 0xff
    2a68:	f200 81cf 	bhi.w	2e0a <buildMap+0x44a>
    2a6c:	f830 4b02 	ldrh.w	r4, [r0], #2
    2a70:	2cff      	cmp	r4, #255	; 0xff
    2a72:	f200 81ca 	bhi.w	2e0a <buildMap+0x44a>
    2a76:	f831 4b02 	ldrh.w	r4, [r1], #2
    2a7a:	2cff      	cmp	r4, #255	; 0xff
    2a7c:	f200 81c5 	bhi.w	2e0a <buildMap+0x44a>
    2a80:	2b00      	cmp	r3, #0
    2a82:	dced      	bgt.n	2a60 <buildMap+0xa0>
    2a84:	6828      	ldr	r0, [r5, #0]
    2a86:	f7ff fffe 	bl	0 <TIFFFileName>
    2a8a:	f8df 15a0 	ldr.w	r1, [pc, #1440]	; 302c <buildMap+0x66c>
    2a8e:	4479      	add	r1, pc
    2a90:	f7ff fffe 	bl	0 <TIFFWarning>
    2a94:	8b2e      	ldrh	r6, [r5, #24]
    2a96:	2e08      	cmp	r6, #8
    2a98:	d8cc      	bhi.n	2a34 <buildMap+0x74>
    2a9a:	4631      	mov	r1, r6
    2a9c:	2008      	movs	r0, #8
    2a9e:	f7ff fffe 	bl	0 <__aeabi_idiv>
    2aa2:	3001      	adds	r0, #1
    2aa4:	e9d5 b808 	ldrd	fp, r8, [r5, #32]
    2aa8:	0280      	lsls	r0, r0, #10
    2aaa:	6aaf      	ldr	r7, [r5, #40]	; 0x28
    2aac:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2ab0:	4604      	mov	r4, r0
    2ab2:	63e8      	str	r0, [r5, #60]	; 0x3c
    2ab4:	2800      	cmp	r0, #0
    2ab6:	f000 82a2 	beq.w	2ffe <buildMap+0x63e>
    2aba:	f500 6980 	add.w	r9, r0, #1024	; 0x400
    2abe:	1e73      	subs	r3, r6, #1
    2ac0:	f04f 0e00 	mov.w	lr, #0
    2ac4:	9302      	str	r3, [sp, #8]
    2ac6:	1f03      	subs	r3, r0, #4
    2ac8:	9301      	str	r3, [sp, #4]
    2aca:	464b      	mov	r3, r9
    2acc:	9a01      	ldr	r2, [sp, #4]
    2ace:	9902      	ldr	r1, [sp, #8]
    2ad0:	f842 3f04 	str.w	r3, [r2, #4]!
    2ad4:	9201      	str	r2, [sp, #4]
    2ad6:	2907      	cmp	r1, #7
    2ad8:	d844      	bhi.n	2b64 <buildMap+0x1a4>
    2ada:	e8df f001 	tbb	[pc, r1]
    2ade:	60c4      	.short	0x60c4
    2ae0:	43431c43 	.word	0x43431c43
    2ae4:	4943      	.short	0x4943
    2ae6:	f1b8 0f00 	cmp.w	r8, #0
    2aea:	f2c0 8291 	blt.w	3010 <buildMap+0x650>
    2aee:	f04f 03ff 	mov.w	r3, #255	; 0xff
    2af2:	7003      	strb	r3, [r0, #0]
    2af4:	d097      	beq.n	2a26 <buildMap+0x66>
    2af6:	1ebb      	subs	r3, r7, #2
    2af8:	4634      	mov	r4, r6
    2afa:	46b9      	mov	r9, r7
    2afc:	ebc3 2603 	rsb	r6, r3, r3, lsl #8
    2b00:	6b6f      	ldr	r7, [r5, #52]	; 0x34
    2b02:	4630      	mov	r0, r6
    2b04:	4641      	mov	r1, r8
    2b06:	3eff      	subs	r6, #255	; 0xff
    2b08:	f7ff fffe 	bl	0 <__aeabi_idiv>
    2b0c:	5538      	strb	r0, [r7, r4]
    2b0e:	3401      	adds	r4, #1
    2b10:	45a1      	cmp	r9, r4
    2b12:	d1f5      	bne.n	2b00 <buildMap+0x140>
    2b14:	e787      	b.n	2a26 <buildMap+0x66>
    2b16:	ea4f 152e 	mov.w	r5, lr, asr #4
    2b1a:	f00e 040f 	and.w	r4, lr, #15
    2b1e:	4619      	mov	r1, r3
    2b20:	f838 2015 	ldrh.w	r2, [r8, r5, lsl #1]
    2b24:	f837 0015 	ldrh.w	r0, [r7, r5, lsl #1]
    2b28:	f81b 5015 	ldrb.w	r5, [fp, r5, lsl #1]
    2b2c:	0212      	lsls	r2, r2, #8
    2b2e:	0400      	lsls	r0, r0, #16
    2b30:	f400 007f 	and.w	r0, r0, #16711680	; 0xff0000
    2b34:	b292      	uxth	r2, r2
    2b36:	4302      	orrs	r2, r0
    2b38:	f837 0014 	ldrh.w	r0, [r7, r4, lsl #1]
    2b3c:	432a      	orrs	r2, r5
    2b3e:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2b42:	f841 2b08 	str.w	r2, [r1], #8
    2b46:	f838 2014 	ldrh.w	r2, [r8, r4, lsl #1]
    2b4a:	0400      	lsls	r0, r0, #16
    2b4c:	f81b 4014 	ldrb.w	r4, [fp, r4, lsl #1]
    2b50:	f400 007f 	and.w	r0, r0, #16711680	; 0xff0000
    2b54:	0212      	lsls	r2, r2, #8
    2b56:	b292      	uxth	r2, r2
    2b58:	4302      	orrs	r2, r0
    2b5a:	4322      	orrs	r2, r4
    2b5c:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2b60:	605a      	str	r2, [r3, #4]
    2b62:	460b      	mov	r3, r1
    2b64:	f10e 0e01 	add.w	lr, lr, #1
    2b68:	f5be 7f80 	cmp.w	lr, #256	; 0x100
    2b6c:	d1ae      	bne.n	2acc <buildMap+0x10c>
    2b6e:	e761      	b.n	2a34 <buildMap+0x74>
    2b70:	f838 201e 	ldrh.w	r2, [r8, lr, lsl #1]
    2b74:	f837 101e 	ldrh.w	r1, [r7, lr, lsl #1]
    2b78:	0212      	lsls	r2, r2, #8
    2b7a:	0409      	lsls	r1, r1, #16
    2b7c:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
    2b80:	b292      	uxth	r2, r2
    2b82:	430a      	orrs	r2, r1
    2b84:	f81b 101e 	ldrb.w	r1, [fp, lr, lsl #1]
    2b88:	f10e 0e01 	add.w	lr, lr, #1
    2b8c:	430a      	orrs	r2, r1
    2b8e:	f5be 7f80 	cmp.w	lr, #256	; 0x100
    2b92:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2b96:	f843 2b04 	str.w	r2, [r3], #4
    2b9a:	d197      	bne.n	2acc <buildMap+0x10c>
    2b9c:	e74a      	b.n	2a34 <buildMap+0x74>
    2b9e:	ea4f 1aae 	mov.w	sl, lr, asr #6
    2ba2:	f3ce 1c01 	ubfx	ip, lr, #4, #2
    2ba6:	f3ce 0681 	ubfx	r6, lr, #2, #2
    2baa:	f00e 0503 	and.w	r5, lr, #3
    2bae:	3310      	adds	r3, #16
    2bb0:	f10e 0e01 	add.w	lr, lr, #1
    2bb4:	f838 401a 	ldrh.w	r4, [r8, sl, lsl #1]
    2bb8:	f5be 7f80 	cmp.w	lr, #256	; 0x100
    2bbc:	f837 901a 	ldrh.w	r9, [r7, sl, lsl #1]
    2bc0:	f81b a01a 	ldrb.w	sl, [fp, sl, lsl #1]
    2bc4:	ea4f 2404 	mov.w	r4, r4, lsl #8
    2bc8:	f838 001c 	ldrh.w	r0, [r8, ip, lsl #1]
    2bcc:	ea4f 4909 	mov.w	r9, r9, lsl #16
    2bd0:	f838 1016 	ldrh.w	r1, [r8, r6, lsl #1]
    2bd4:	b2a4      	uxth	r4, r4
    2bd6:	f409 097f 	and.w	r9, r9, #16711680	; 0xff0000
    2bda:	ea44 0409 	orr.w	r4, r4, r9
    2bde:	f838 2015 	ldrh.w	r2, [r8, r5, lsl #1]
    2be2:	ea44 040a 	orr.w	r4, r4, sl
    2be6:	ea4f 2000 	mov.w	r0, r0, lsl #8
    2bea:	f044 447f 	orr.w	r4, r4, #4278190080	; 0xff000000
    2bee:	f843 4c10 	str.w	r4, [r3, #-16]
    2bf2:	f837 401c 	ldrh.w	r4, [r7, ip, lsl #1]
    2bf6:	b280      	uxth	r0, r0
    2bf8:	f81b c01c 	ldrb.w	ip, [fp, ip, lsl #1]
    2bfc:	ea4f 2101 	mov.w	r1, r1, lsl #8
    2c00:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2c04:	ea4f 4404 	mov.w	r4, r4, lsl #16
    2c08:	b289      	uxth	r1, r1
    2c0a:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
    2c0e:	b292      	uxth	r2, r2
    2c10:	ea40 0004 	orr.w	r0, r0, r4
    2c14:	f81b 4016 	ldrb.w	r4, [fp, r6, lsl #1]
    2c18:	ea40 000c 	orr.w	r0, r0, ip
    2c1c:	f040 407f 	orr.w	r0, r0, #4278190080	; 0xff000000
    2c20:	f843 0c0c 	str.w	r0, [r3, #-12]
    2c24:	f837 0016 	ldrh.w	r0, [r7, r6, lsl #1]
    2c28:	ea4f 4000 	mov.w	r0, r0, lsl #16
    2c2c:	f400 007f 	and.w	r0, r0, #16711680	; 0xff0000
    2c30:	ea41 0100 	orr.w	r1, r1, r0
    2c34:	f81b 0015 	ldrb.w	r0, [fp, r5, lsl #1]
    2c38:	ea41 0104 	orr.w	r1, r1, r4
    2c3c:	f041 417f 	orr.w	r1, r1, #4278190080	; 0xff000000
    2c40:	f843 1c08 	str.w	r1, [r3, #-8]
    2c44:	f837 1015 	ldrh.w	r1, [r7, r5, lsl #1]
    2c48:	ea4f 4101 	mov.w	r1, r1, lsl #16
    2c4c:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
    2c50:	ea42 0201 	orr.w	r2, r2, r1
    2c54:	ea42 0200 	orr.w	r2, r2, r0
    2c58:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2c5c:	f843 2c04 	str.w	r2, [r3, #-4]
    2c60:	f47f af34 	bne.w	2acc <buildMap+0x10c>
    2c64:	e6e6      	b.n	2a34 <buildMap+0x74>
    2c66:	ea4f 19ee 	mov.w	r9, lr, asr #7
    2c6a:	f3ce 1680 	ubfx	r6, lr, #6, #1
    2c6e:	f3ce 1540 	ubfx	r5, lr, #5, #1
    2c72:	f3ce 1400 	ubfx	r4, lr, #4, #1
    2c76:	f3ce 00c0 	ubfx	r0, lr, #3, #1
    2c7a:	f3ce 0a80 	ubfx	sl, lr, #2, #1
    2c7e:	f838 2019 	ldrh.w	r2, [r8, r9, lsl #1]
    2c82:	f3ce 0140 	ubfx	r1, lr, #1, #1
    2c86:	f00e 0c01 	and.w	ip, lr, #1
    2c8a:	f10e 0e01 	add.w	lr, lr, #1
    2c8e:	3320      	adds	r3, #32
    2c90:	f5be 7f80 	cmp.w	lr, #256	; 0x100
    2c94:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2c98:	b292      	uxth	r2, r2
    2c9a:	9203      	str	r2, [sp, #12]
    2c9c:	f838 2016 	ldrh.w	r2, [r8, r6, lsl #1]
    2ca0:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2ca4:	b292      	uxth	r2, r2
    2ca6:	9204      	str	r2, [sp, #16]
    2ca8:	f838 2015 	ldrh.w	r2, [r8, r5, lsl #1]
    2cac:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2cb0:	b292      	uxth	r2, r2
    2cb2:	9205      	str	r2, [sp, #20]
    2cb4:	f838 2014 	ldrh.w	r2, [r8, r4, lsl #1]
    2cb8:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2cbc:	b292      	uxth	r2, r2
    2cbe:	9206      	str	r2, [sp, #24]
    2cc0:	f838 2010 	ldrh.w	r2, [r8, r0, lsl #1]
    2cc4:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2cc8:	b292      	uxth	r2, r2
    2cca:	9207      	str	r2, [sp, #28]
    2ccc:	f838 201a 	ldrh.w	r2, [r8, sl, lsl #1]
    2cd0:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2cd4:	b292      	uxth	r2, r2
    2cd6:	e9cd 2108 	strd	r2, r1, [sp, #32]
    2cda:	f838 2011 	ldrh.w	r2, [r8, r1, lsl #1]
    2cde:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2ce2:	b292      	uxth	r2, r2
    2ce4:	920a      	str	r2, [sp, #40]	; 0x28
    2ce6:	f838 201c 	ldrh.w	r2, [r8, ip, lsl #1]
    2cea:	ea4f 2202 	mov.w	r2, r2, lsl #8
    2cee:	b291      	uxth	r1, r2
    2cf0:	f837 2019 	ldrh.w	r2, [r7, r9, lsl #1]
    2cf4:	910b      	str	r1, [sp, #44]	; 0x2c
    2cf6:	9903      	ldr	r1, [sp, #12]
    2cf8:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2cfc:	f81b 9019 	ldrb.w	r9, [fp, r9, lsl #1]
    2d00:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2d04:	ea42 0201 	orr.w	r2, r2, r1
    2d08:	9904      	ldr	r1, [sp, #16]
    2d0a:	ea42 0209 	orr.w	r2, r2, r9
    2d0e:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2d12:	f843 2c20 	str.w	r2, [r3, #-32]
    2d16:	f837 2016 	ldrh.w	r2, [r7, r6, lsl #1]
    2d1a:	f81b 6016 	ldrb.w	r6, [fp, r6, lsl #1]
    2d1e:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2d22:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2d26:	ea42 0201 	orr.w	r2, r2, r1
    2d2a:	9905      	ldr	r1, [sp, #20]
    2d2c:	ea42 0206 	orr.w	r2, r2, r6
    2d30:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2d34:	f843 2c1c 	str.w	r2, [r3, #-28]
    2d38:	f837 2015 	ldrh.w	r2, [r7, r5, lsl #1]
    2d3c:	f81b 5015 	ldrb.w	r5, [fp, r5, lsl #1]
    2d40:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2d44:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2d48:	ea42 0201 	orr.w	r2, r2, r1
    2d4c:	9906      	ldr	r1, [sp, #24]
    2d4e:	ea42 0205 	orr.w	r2, r2, r5
    2d52:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2d56:	f843 2c18 	str.w	r2, [r3, #-24]
    2d5a:	f837 2014 	ldrh.w	r2, [r7, r4, lsl #1]
    2d5e:	f81b 4014 	ldrb.w	r4, [fp, r4, lsl #1]
    2d62:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2d66:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2d6a:	ea42 0201 	orr.w	r2, r2, r1
    2d6e:	ea42 0204 	orr.w	r2, r2, r4
    2d72:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2d76:	f843 2c14 	str.w	r2, [r3, #-20]
    2d7a:	f837 2010 	ldrh.w	r2, [r7, r0, lsl #1]
    2d7e:	9907      	ldr	r1, [sp, #28]
    2d80:	f81b 0010 	ldrb.w	r0, [fp, r0, lsl #1]
    2d84:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2d88:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2d8c:	ea42 0201 	orr.w	r2, r2, r1
    2d90:	9908      	ldr	r1, [sp, #32]
    2d92:	ea42 0200 	orr.w	r2, r2, r0
    2d96:	f81b 001a 	ldrb.w	r0, [fp, sl, lsl #1]
    2d9a:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2d9e:	f843 2c10 	str.w	r2, [r3, #-16]
    2da2:	f837 201a 	ldrh.w	r2, [r7, sl, lsl #1]
    2da6:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2daa:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2dae:	ea42 0201 	orr.w	r2, r2, r1
    2db2:	9909      	ldr	r1, [sp, #36]	; 0x24
    2db4:	ea42 0200 	orr.w	r2, r2, r0
    2db8:	980a      	ldr	r0, [sp, #40]	; 0x28
    2dba:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2dbe:	f843 2c0c 	str.w	r2, [r3, #-12]
    2dc2:	f837 2011 	ldrh.w	r2, [r7, r1, lsl #1]
    2dc6:	f81b 1011 	ldrb.w	r1, [fp, r1, lsl #1]
    2dca:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2dce:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2dd2:	ea42 0200 	orr.w	r2, r2, r0
    2dd6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2dd8:	ea42 0201 	orr.w	r2, r2, r1
    2ddc:	f81b 101c 	ldrb.w	r1, [fp, ip, lsl #1]
    2de0:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2de4:	f843 2c08 	str.w	r2, [r3, #-8]
    2de8:	f837 201c 	ldrh.w	r2, [r7, ip, lsl #1]
    2dec:	ea4f 4202 	mov.w	r2, r2, lsl #16
    2df0:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
    2df4:	ea42 0200 	orr.w	r2, r2, r0
    2df8:	ea42 0201 	orr.w	r2, r2, r1
    2dfc:	f042 427f 	orr.w	r2, r2, #4278190080	; 0xff000000
    2e00:	f843 2c04 	str.w	r2, [r3, #-4]
    2e04:	f47f ae62 	bne.w	2acc <buildMap+0x10c>
    2e08:	e614      	b.n	2a34 <buildMap+0x74>
    2e0a:	f1b8 0f00 	cmp.w	r8, #0
    2e0e:	f77f ae42 	ble.w	2a96 <buildMap+0xd6>
    2e12:	2302      	movs	r3, #2
    2e14:	40b3      	lsls	r3, r6
    2e16:	eb0e 0003 	add.w	r0, lr, r3
    2e1a:	eb0c 0103 	add.w	r1, ip, r3
    2e1e:	443b      	add	r3, r7
    2e20:	f833 2d02 	ldrh.w	r2, [r3, #-2]!
    2e24:	42bb      	cmp	r3, r7
    2e26:	ea4f 2212 	mov.w	r2, r2, lsr #8
    2e2a:	801a      	strh	r2, [r3, #0]
    2e2c:	f830 2d02 	ldrh.w	r2, [r0, #-2]!
    2e30:	ea4f 2212 	mov.w	r2, r2, lsr #8
    2e34:	8002      	strh	r2, [r0, #0]
    2e36:	f831 2d02 	ldrh.w	r2, [r1, #-2]!
    2e3a:	ea4f 2212 	mov.w	r2, r2, lsr #8
    2e3e:	800a      	strh	r2, [r1, #0]
    2e40:	d1ee      	bne.n	2e20 <buildMap+0x460>
    2e42:	8b2e      	ldrh	r6, [r5, #24]
    2e44:	e627      	b.n	2a96 <buildMap+0xd6>
    2e46:	6b6c      	ldr	r4, [r5, #52]	; 0x34
    2e48:	4631      	mov	r1, r6
    2e4a:	2008      	movs	r0, #8
    2e4c:	f7ff fffe 	bl	0 <__aeabi_idiv>
    2e50:	3001      	adds	r0, #1
    2e52:	0280      	lsls	r0, r0, #10
    2e54:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2e58:	1e71      	subs	r1, r6, #1
    2e5a:	4607      	mov	r7, r0
    2e5c:	f500 6280 	add.w	r2, r0, #1024	; 0x400
    2e60:	63a8      	str	r0, [r5, #56]	; 0x38
    2e62:	2300      	movs	r3, #0
    2e64:	3804      	subs	r0, #4
    2e66:	2f00      	cmp	r7, #0
    2e68:	f000 80d7 	beq.w	301a <buildMap+0x65a>
    2e6c:	f840 2f04 	str.w	r2, [r0, #4]!
    2e70:	2907      	cmp	r1, #7
    2e72:	d83a      	bhi.n	2eea <buildMap+0x52a>
    2e74:	e8df f001 	tbb	[pc, r1]
    2e78:	4e39046b 	.word	0x4e39046b
    2e7c:	44393939 	.word	0x44393939
    2e80:	119e      	asrs	r6, r3, #6
    2e82:	3210      	adds	r2, #16
    2e84:	f3c3 1e01 	ubfx	lr, r3, #4, #2
    2e88:	f3c3 0c81 	ubfx	ip, r3, #2, #2
    2e8c:	f003 0703 	and.w	r7, r3, #3
    2e90:	f814 8006 	ldrb.w	r8, [r4, r6]
    2e94:	ea4f 4608 	mov.w	r6, r8, lsl #16
    2e98:	ea46 2608 	orr.w	r6, r6, r8, lsl #8
    2e9c:	ea46 0608 	orr.w	r6, r6, r8
    2ea0:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2ea4:	f842 6c10 	str.w	r6, [r2, #-16]
    2ea8:	f814 e00e 	ldrb.w	lr, [r4, lr]
    2eac:	ea4f 460e 	mov.w	r6, lr, lsl #16
    2eb0:	ea46 260e 	orr.w	r6, r6, lr, lsl #8
    2eb4:	ea46 060e 	orr.w	r6, r6, lr
    2eb8:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2ebc:	f842 6c0c 	str.w	r6, [r2, #-12]
    2ec0:	f814 c00c 	ldrb.w	ip, [r4, ip]
    2ec4:	ea4f 460c 	mov.w	r6, ip, lsl #16
    2ec8:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
    2ecc:	ea46 060c 	orr.w	r6, r6, ip
    2ed0:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2ed4:	f842 6c08 	str.w	r6, [r2, #-8]
    2ed8:	5de7      	ldrb	r7, [r4, r7]
    2eda:	043e      	lsls	r6, r7, #16
    2edc:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    2ee0:	433e      	orrs	r6, r7
    2ee2:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2ee6:	f842 6c04 	str.w	r6, [r2, #-4]
    2eea:	3301      	adds	r3, #1
    2eec:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
    2ef0:	d1bc      	bne.n	2e6c <buildMap+0x4ac>
    2ef2:	6b68      	ldr	r0, [r5, #52]	; 0x34
    2ef4:	f7ff fffe 	bl	0 <_TIFFfree>
    2ef8:	2300      	movs	r3, #0
    2efa:	2001      	movs	r0, #1
    2efc:	636b      	str	r3, [r5, #52]	; 0x34
    2efe:	e59a      	b.n	2a36 <buildMap+0x76>
    2f00:	5ce7      	ldrb	r7, [r4, r3]
    2f02:	043e      	lsls	r6, r7, #16
    2f04:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
    2f08:	433e      	orrs	r6, r7
    2f0a:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2f0e:	f842 6b04 	str.w	r6, [r2], #4
    2f12:	e7ea      	b.n	2eea <buildMap+0x52a>
    2f14:	111e      	asrs	r6, r3, #4
    2f16:	4617      	mov	r7, r2
    2f18:	f003 0c0f 	and.w	ip, r3, #15
    2f1c:	f814 e006 	ldrb.w	lr, [r4, r6]
    2f20:	ea4f 460e 	mov.w	r6, lr, lsl #16
    2f24:	ea46 260e 	orr.w	r6, r6, lr, lsl #8
    2f28:	ea46 060e 	orr.w	r6, r6, lr
    2f2c:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2f30:	f847 6b08 	str.w	r6, [r7], #8
    2f34:	f814 c00c 	ldrb.w	ip, [r4, ip]
    2f38:	ea4f 460c 	mov.w	r6, ip, lsl #16
    2f3c:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
    2f40:	ea46 060c 	orr.w	r6, r6, ip
    2f44:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2f48:	6056      	str	r6, [r2, #4]
    2f4a:	463a      	mov	r2, r7
    2f4c:	e7cd      	b.n	2eea <buildMap+0x52a>
    2f4e:	11de      	asrs	r6, r3, #7
    2f50:	f3c3 1780 	ubfx	r7, r3, #6, #1
    2f54:	3220      	adds	r2, #32
    2f56:	f3c3 1a40 	ubfx	sl, r3, #5, #1
    2f5a:	f3c3 1900 	ubfx	r9, r3, #4, #1
    2f5e:	f3c3 08c0 	ubfx	r8, r3, #3, #1
    2f62:	f814 c006 	ldrb.w	ip, [r4, r6]
    2f66:	f3c3 0e80 	ubfx	lr, r3, #2, #1
    2f6a:	ea4f 460c 	mov.w	r6, ip, lsl #16
    2f6e:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
    2f72:	ea46 060c 	orr.w	r6, r6, ip
    2f76:	f3c3 0c40 	ubfx	ip, r3, #1, #1
    2f7a:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2f7e:	f842 6c20 	str.w	r6, [r2, #-32]
    2f82:	f814 b007 	ldrb.w	fp, [r4, r7]
    2f86:	f003 0701 	and.w	r7, r3, #1
    2f8a:	ea4f 460b 	mov.w	r6, fp, lsl #16
    2f8e:	ea46 260b 	orr.w	r6, r6, fp, lsl #8
    2f92:	ea46 060b 	orr.w	r6, r6, fp
    2f96:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2f9a:	f842 6c1c 	str.w	r6, [r2, #-28]
    2f9e:	f814 a00a 	ldrb.w	sl, [r4, sl]
    2fa2:	ea4f 460a 	mov.w	r6, sl, lsl #16
    2fa6:	ea46 260a 	orr.w	r6, r6, sl, lsl #8
    2faa:	ea46 060a 	orr.w	r6, r6, sl
    2fae:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2fb2:	f842 6c18 	str.w	r6, [r2, #-24]
    2fb6:	f814 9009 	ldrb.w	r9, [r4, r9]
    2fba:	ea4f 4609 	mov.w	r6, r9, lsl #16
    2fbe:	ea46 2609 	orr.w	r6, r6, r9, lsl #8
    2fc2:	ea46 0609 	orr.w	r6, r6, r9
    2fc6:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2fca:	f842 6c14 	str.w	r6, [r2, #-20]
    2fce:	f814 8008 	ldrb.w	r8, [r4, r8]
    2fd2:	ea4f 4608 	mov.w	r6, r8, lsl #16
    2fd6:	ea46 2608 	orr.w	r6, r6, r8, lsl #8
    2fda:	ea46 0608 	orr.w	r6, r6, r8
    2fde:	f046 467f 	orr.w	r6, r6, #4278190080	; 0xff000000
    2fe2:	f842 6c10 	str.w	r6, [r2, #-16]
    2fe6:	f814 e00e 	ldrb.w	lr, [r4, lr]
    2fea:	e75f      	b.n	2eac <buildMap+0x4ec>
    2fec:	6828      	ldr	r0, [r5, #0]
    2fee:	f7ff fffe 	bl	0 <TIFFFileName>
    2ff2:	490f      	ldr	r1, [pc, #60]	; (3030 <buildMap+0x670>)
    2ff4:	4479      	add	r1, pc
    2ff6:	f7ff fffe 	bl	0 <TIFFError>
    2ffa:	4620      	mov	r0, r4
    2ffc:	e51b      	b.n	2a36 <buildMap+0x76>
    2ffe:	6828      	ldr	r0, [r5, #0]
    3000:	f7ff fffe 	bl	0 <TIFFFileName>
    3004:	490b      	ldr	r1, [pc, #44]	; (3034 <buildMap+0x674>)
    3006:	4479      	add	r1, pc
    3008:	f7ff fffe 	bl	0 <TIFFError>
    300c:	4620      	mov	r0, r4
    300e:	e512      	b.n	2a36 <buildMap+0x76>
    3010:	8b2e      	ldrh	r6, [r5, #24]
    3012:	2e08      	cmp	r6, #8
    3014:	f63f ad0e 	bhi.w	2a34 <buildMap+0x74>
    3018:	e716      	b.n	2e48 <buildMap+0x488>
    301a:	6828      	ldr	r0, [r5, #0]
    301c:	f7ff fffe 	bl	0 <TIFFFileName>
    3020:	4905      	ldr	r1, [pc, #20]	; (3038 <buildMap+0x678>)
    3022:	4479      	add	r1, pc
    3024:	f7ff fffe 	bl	0 <TIFFError>
    3028:	4638      	mov	r0, r7
    302a:	e504      	b.n	2a36 <buildMap+0x76>
    302c:	0000059a 	.word	0x0000059a
    3030:	00000038 	.word	0x00000038
    3034:	0000002a 	.word	0x0000002a
    3038:	00000012 	.word	0x00000012

0000303c <TIFFRGBAImageBegin.part.0>:
    303c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3040:	4604      	mov	r4, r0
    3042:	f100 021a 	add.w	r2, r0, #26
    3046:	2000      	movs	r0, #0
    3048:	4698      	mov	r8, r3
    304a:	60e0      	str	r0, [r4, #12]
    304c:	b08e      	sub	sp, #56	; 0x38
    304e:	f8df 06bc 	ldr.w	r0, [pc, #1724]	; 370c <TIFFRGBAImageBegin.part.0+0x6d0>
    3052:	460d      	mov	r5, r1
    3054:	f8df 36b8 	ldr.w	r3, [pc, #1720]	; 3710 <TIFFRGBAImageBegin.part.0+0x6d4>
    3058:	f240 1115 	movw	r1, #277	; 0x115
    305c:	4478      	add	r0, pc
    305e:	58c3      	ldr	r3, [r0, r3]
    3060:	4628      	mov	r0, r5
    3062:	681b      	ldr	r3, [r3, #0]
    3064:	930d      	str	r3, [sp, #52]	; 0x34
    3066:	f04f 0300 	mov.w	r3, #0
    306a:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    306e:	aa06      	add	r2, sp, #24
    3070:	ab08      	add	r3, sp, #32
    3072:	f44f 71a9 	mov.w	r1, #338	; 0x152
    3076:	4628      	mov	r0, r5
    3078:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    307c:	f8bd 2018 	ldrh.w	r2, [sp, #24]
    3080:	2a01      	cmp	r2, #1
    3082:	d105      	bne.n	3090 <TIFFRGBAImageBegin.part.0+0x54>
    3084:	9b08      	ldr	r3, [sp, #32]
    3086:	881b      	ldrh	r3, [r3, #0]
    3088:	1e59      	subs	r1, r3, #1
    308a:	2901      	cmp	r1, #1
    308c:	bf98      	it	ls
    308e:	60e3      	strls	r3, [r4, #12]
    3090:	8b67      	ldrh	r7, [r4, #26]
    3092:	f240 1103 	movw	r1, #259	; 0x103
    3096:	4628      	mov	r0, r5
    3098:	1abf      	subs	r7, r7, r2
    309a:	aa07      	add	r2, sp, #28
    309c:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    30a0:	f10d 021a 	add.w	r2, sp, #26
    30a4:	f44f 718e 	mov.w	r1, #284	; 0x11c
    30a8:	4628      	mov	r0, r5
    30aa:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    30ae:	f104 021e 	add.w	r2, r4, #30
    30b2:	f44f 7183 	mov.w	r1, #262	; 0x106
    30b6:	4628      	mov	r0, r5
    30b8:	f7ff fffe 	bl	0 <TIFFGetField>
    30bc:	4606      	mov	r6, r0
    30be:	2800      	cmp	r0, #0
    30c0:	d144      	bne.n	314c <TIFFRGBAImageBegin.part.0+0x110>
    30c2:	2f01      	cmp	r7, #1
    30c4:	f000 80a4 	beq.w	3210 <TIFFRGBAImageBegin.part.0+0x1d4>
    30c8:	2f03      	cmp	r7, #3
    30ca:	d16c      	bne.n	31a6 <TIFFRGBAImageBegin.part.0+0x16a>
    30cc:	2302      	movs	r3, #2
    30ce:	83e3      	strh	r3, [r4, #30]
    30d0:	2600      	movs	r6, #0
    30d2:	f104 0210 	add.w	r2, r4, #16
    30d6:	f44f 7180 	mov.w	r1, #256	; 0x100
    30da:	4628      	mov	r0, r5
    30dc:	e9c4 660d 	strd	r6, r6, [r4, #52]	; 0x34
    30e0:	e9c4 660f 	strd	r6, r6, [r4, #60]	; 0x3c
    30e4:	f7ff fffe 	bl	0 <TIFFGetField>
    30e8:	f104 0214 	add.w	r2, r4, #20
    30ec:	f240 1101 	movw	r1, #257	; 0x101
    30f0:	4628      	mov	r0, r5
    30f2:	f7ff fffe 	bl	0 <TIFFGetField>
    30f6:	f104 021c 	add.w	r2, r4, #28
    30fa:	f44f 7189 	mov.w	r1, #274	; 0x112
    30fe:	4628      	mov	r0, r5
    3100:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    3104:	f8bd 301a 	ldrh.w	r3, [sp, #26]
    3108:	2b02      	cmp	r3, #2
    310a:	f000 811f 	beq.w	334c <TIFFRGBAImageBegin.part.0+0x310>
    310e:	2301      	movs	r3, #1
    3110:	4628      	mov	r0, r5
    3112:	60a3      	str	r3, [r4, #8]
    3114:	f7ff fffe 	bl	0 <TIFFIsTiled>
    3118:	2800      	cmp	r0, #0
    311a:	f040 812d 	bne.w	3378 <TIFFRGBAImageBegin.part.0+0x33c>
    311e:	f8df 35f4 	ldr.w	r3, [pc, #1524]	; 3714 <TIFFRGBAImageBegin.part.0+0x6d8>
    3122:	447b      	add	r3, pc
    3124:	4620      	mov	r0, r4
    3126:	62e3      	str	r3, [r4, #44]	; 0x2c
    3128:	f7ff fc4a 	bl	29c0 <buildMap>
    312c:	2800      	cmp	r0, #0
    312e:	f000 8120 	beq.w	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3132:	8be3      	ldrh	r3, [r4, #30]
    3134:	2b06      	cmp	r3, #6
    3136:	f200 811b 	bhi.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    313a:	e8df f013 	tbh	[pc, r3, lsl #1]
    313e:	0159      	.short	0x0159
    3140:	020d0159 	.word	0x020d0159
    3144:	01190224 	.word	0x01190224
    3148:	018f021a 	.word	0x018f021a
    314c:	8be1      	ldrh	r1, [r4, #30]
    314e:	2906      	cmp	r1, #6
    3150:	d80b      	bhi.n	316a <TIFFRGBAImageBegin.part.0+0x12e>
    3152:	2906      	cmp	r1, #6
    3154:	f200 80f3 	bhi.w	333e <TIFFRGBAImageBegin.part.0+0x302>
    3158:	e8df f011 	tbh	[pc, r1, lsl #1]
    315c:	006e006e 	.word	0x006e006e
    3160:	008c0120 	.word	0x008c0120
    3164:	00c200f1 	.word	0x00c200f1
    3168:	00df      	.short	0x00df
    316a:	f248 034c 	movw	r3, #32844	; 0x804c
    316e:	4299      	cmp	r1, r3
    3170:	d037      	beq.n	31e2 <TIFFRGBAImageBegin.part.0+0x1a6>
    3172:	f248 034d 	movw	r3, #32845	; 0x804d
    3176:	4299      	cmp	r1, r3
    3178:	f040 80e1 	bne.w	333e <TIFFRGBAImageBegin.part.0+0x302>
    317c:	f8bd 301c 	ldrh.w	r3, [sp, #28]
    3180:	f503 43f1 	add.w	r3, r3, #30848	; 0x7880
    3184:	330c      	adds	r3, #12
    3186:	b29b      	uxth	r3, r3
    3188:	2b01      	cmp	r3, #1
    318a:	f200 814b 	bhi.w	3424 <TIFFRGBAImageBegin.part.0+0x3e8>
    318e:	f8bd 101a 	ldrh.w	r1, [sp, #26]
    3192:	2901      	cmp	r1, #1
    3194:	f000 8113 	beq.w	33be <TIFFRGBAImageBegin.part.0+0x382>
    3198:	f8df 457c 	ldr.w	r4, [pc, #1404]	; 3718 <TIFFRGBAImageBegin.part.0+0x6dc>
    319c:	f8df 357c 	ldr.w	r3, [pc, #1404]	; 371c <TIFFRGBAImageBegin.part.0+0x6e0>
    31a0:	447c      	add	r4, pc
    31a2:	447b      	add	r3, pc
    31a4:	e02a      	b.n	31fc <TIFFRGBAImageBegin.part.0+0x1c0>
    31a6:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 3720 <TIFFRGBAImageBegin.part.0+0x6e4>
    31aa:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    31ae:	f8df 3574 	ldr.w	r3, [pc, #1396]	; 3724 <TIFFRGBAImageBegin.part.0+0x6e8>
    31b2:	4640      	mov	r0, r8
    31b4:	4479      	add	r1, pc
    31b6:	9100      	str	r1, [sp, #0]
    31b8:	447b      	add	r3, pc
    31ba:	2101      	movs	r1, #1
    31bc:	f7ff fffe 	bl	0 <__sprintf_chk>
    31c0:	f8df 2564 	ldr.w	r2, [pc, #1380]	; 3728 <TIFFRGBAImageBegin.part.0+0x6ec>
    31c4:	f8df 3548 	ldr.w	r3, [pc, #1352]	; 3710 <TIFFRGBAImageBegin.part.0+0x6d4>
    31c8:	447a      	add	r2, pc
    31ca:	58d3      	ldr	r3, [r2, r3]
    31cc:	681a      	ldr	r2, [r3, #0]
    31ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    31d0:	405a      	eors	r2, r3
    31d2:	f04f 0300 	mov.w	r3, #0
    31d6:	f040 828b 	bne.w	36f0 <TIFFRGBAImageBegin.part.0+0x6b4>
    31da:	4630      	mov	r0, r6
    31dc:	b00e      	add	sp, #56	; 0x38
    31de:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    31e2:	f8bd 301c 	ldrh.w	r3, [sp, #28]
    31e6:	f248 7174 	movw	r1, #34676	; 0x8774
    31ea:	428b      	cmp	r3, r1
    31ec:	f000 80ca 	beq.w	3384 <TIFFRGBAImageBegin.part.0+0x348>
    31f0:	f8df 4538 	ldr.w	r4, [pc, #1336]	; 372c <TIFFRGBAImageBegin.part.0+0x6f0>
    31f4:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 3730 <TIFFRGBAImageBegin.part.0+0x6f4>
    31f8:	447c      	add	r4, pc
    31fa:	447b      	add	r3, pc
    31fc:	e9cd 4100 	strd	r4, r1, [sp]
    3200:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3204:	4640      	mov	r0, r8
    3206:	2101      	movs	r1, #1
    3208:	2600      	movs	r6, #0
    320a:	f7ff fffe 	bl	0 <__sprintf_chk>
    320e:	e7d7      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    3210:	aa0c      	add	r2, sp, #48	; 0x30
    3212:	f240 1103 	movw	r1, #259	; 0x103
    3216:	4628      	mov	r0, r5
    3218:	f7ff fffe 	bl	0 <TIFFGetField>
    321c:	f8bd 2030 	ldrh.w	r2, [sp, #48]	; 0x30
    3220:	f248 0103 	movw	r1, #32771	; 0x8003
    3224:	1e93      	subs	r3, r2, #2
    3226:	428a      	cmp	r2, r1
    3228:	bf18      	it	ne
    322a:	2b02      	cmpne	r3, #2
    322c:	bf94      	ite	ls
    322e:	2301      	movls	r3, #1
    3230:	2300      	movhi	r3, #0
    3232:	f083 0301 	eor.w	r3, r3, #1
    3236:	83e3      	strh	r3, [r4, #30]
    3238:	f8bd 101a 	ldrh.w	r1, [sp, #26]
    323c:	2901      	cmp	r1, #1
    323e:	f47f af47 	bne.w	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    3242:	8b63      	ldrh	r3, [r4, #26]
    3244:	2b01      	cmp	r3, #1
    3246:	f43f af43 	beq.w	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    324a:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 3734 <TIFFRGBAImageBegin.part.0+0x6f8>
    324e:	4640      	mov	r0, r8
    3250:	8be4      	ldrh	r4, [r4, #30]
    3252:	2600      	movs	r6, #0
    3254:	447a      	add	r2, pc
    3256:	e9cd 2302 	strd	r2, r3, [sp, #8]
    325a:	f8df 24dc 	ldr.w	r2, [pc, #1244]	; 3738 <TIFFRGBAImageBegin.part.0+0x6fc>
    325e:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; 373c <TIFFRGBAImageBegin.part.0+0x700>
    3262:	447a      	add	r2, pc
    3264:	e9cd 2400 	strd	r2, r4, [sp]
    3268:	447b      	add	r3, pc
    326a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    326e:	f7ff fffe 	bl	0 <__sprintf_chk>
    3272:	e7a5      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    3274:	ab0b      	add	r3, sp, #44	; 0x2c
    3276:	aa09      	add	r2, sp, #36	; 0x24
    3278:	9300      	str	r3, [sp, #0]
    327a:	f44f 71a0 	mov.w	r1, #320	; 0x140
    327e:	ab0a      	add	r3, sp, #40	; 0x28
    3280:	4628      	mov	r0, r5
    3282:	f7ff fffe 	bl	0 <TIFFGetField>
    3286:	4606      	mov	r6, r0
    3288:	2800      	cmp	r0, #0
    328a:	f000 81be 	beq.w	360a <TIFFRGBAImageBegin.part.0+0x5ce>
    328e:	8b23      	ldrh	r3, [r4, #24]
    3290:	2602      	movs	r6, #2
    3292:	409e      	lsls	r6, r3
    3294:	4630      	mov	r0, r6
    3296:	f7ff fffe 	bl	0 <_TIFFmalloc>
    329a:	6220      	str	r0, [r4, #32]
    329c:	4630      	mov	r0, r6
    329e:	f7ff fffe 	bl	0 <_TIFFmalloc>
    32a2:	6260      	str	r0, [r4, #36]	; 0x24
    32a4:	4630      	mov	r0, r6
    32a6:	f7ff fffe 	bl	0 <_TIFFmalloc>
    32aa:	6a23      	ldr	r3, [r4, #32]
    32ac:	62a0      	str	r0, [r4, #40]	; 0x28
    32ae:	2b00      	cmp	r3, #0
    32b0:	f000 80cb 	beq.w	344a <TIFFRGBAImageBegin.part.0+0x40e>
    32b4:	6a62      	ldr	r2, [r4, #36]	; 0x24
    32b6:	2800      	cmp	r0, #0
    32b8:	bf18      	it	ne
    32ba:	2a00      	cmpne	r2, #0
    32bc:	f000 80c5 	beq.w	344a <TIFFRGBAImageBegin.part.0+0x40e>
    32c0:	9909      	ldr	r1, [sp, #36]	; 0x24
    32c2:	4618      	mov	r0, r3
    32c4:	4632      	mov	r2, r6
    32c6:	f7ff fffe 	bl	0 <memcpy>
    32ca:	990a      	ldr	r1, [sp, #40]	; 0x28
    32cc:	4632      	mov	r2, r6
    32ce:	6a60      	ldr	r0, [r4, #36]	; 0x24
    32d0:	f7ff fffe 	bl	0 <memcpy>
    32d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    32d6:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    32d8:	4632      	mov	r2, r6
    32da:	f7ff fffe 	bl	0 <memcpy>
    32de:	e7ab      	b.n	3238 <TIFFRGBAImageBegin.part.0+0x1fc>
    32e0:	f44f 71a6 	mov.w	r1, #332	; 0x14c
    32e4:	aa0c      	add	r2, sp, #48	; 0x30
    32e6:	4628      	mov	r0, r5
    32e8:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    32ec:	f8bd 1030 	ldrh.w	r1, [sp, #48]	; 0x30
    32f0:	2901      	cmp	r1, #1
    32f2:	f040 8192 	bne.w	361a <TIFFRGBAImageBegin.part.0+0x5de>
    32f6:	8b62      	ldrh	r2, [r4, #26]
    32f8:	2a04      	cmp	r2, #4
    32fa:	f43f aee9 	beq.w	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    32fe:	f8df 4440 	ldr.w	r4, [pc, #1088]	; 3740 <TIFFRGBAImageBegin.part.0+0x704>
    3302:	4640      	mov	r0, r8
    3304:	f8df 343c 	ldr.w	r3, [pc, #1084]	; 3744 <TIFFRGBAImageBegin.part.0+0x708>
    3308:	447c      	add	r4, pc
    330a:	e9cd 4200 	strd	r4, r2, [sp]
    330e:	447b      	add	r3, pc
    3310:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3314:	f7ff fffe 	bl	0 <__sprintf_chk>
    3318:	e095      	b.n	3446 <TIFFRGBAImageBegin.part.0+0x40a>
    331a:	f8bd 101a 	ldrh.w	r1, [sp, #26]
    331e:	2901      	cmp	r1, #1
    3320:	f040 8188 	bne.w	3634 <TIFFRGBAImageBegin.part.0+0x5f8>
    3324:	f8bd 301c 	ldrh.w	r3, [sp, #28]
    3328:	2b07      	cmp	r3, #7
    332a:	f47f aed1 	bne.w	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    332e:	460a      	mov	r2, r1
    3330:	4628      	mov	r0, r5
    3332:	2102      	movs	r1, #2
    3334:	f2c0 0101 	movt	r1, #1
    3338:	f7ff fffe 	bl	0 <TIFFSetField>
    333c:	e6c6      	b.n	30cc <TIFFRGBAImageBegin.part.0+0x90>
    333e:	f8df 4408 	ldr.w	r4, [pc, #1032]	; 3748 <TIFFRGBAImageBegin.part.0+0x70c>
    3342:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 374c <TIFFRGBAImageBegin.part.0+0x710>
    3346:	447c      	add	r4, pc
    3348:	447b      	add	r3, pc
    334a:	e757      	b.n	31fc <TIFFRGBAImageBegin.part.0+0x1c0>
    334c:	2f01      	cmp	r7, #1
    334e:	f77f aede 	ble.w	310e <TIFFRGBAImageBegin.part.0+0xd2>
    3352:	4628      	mov	r0, r5
    3354:	60a6      	str	r6, [r4, #8]
    3356:	f7ff fffe 	bl	0 <TIFFIsTiled>
    335a:	b180      	cbz	r0, 337e <TIFFRGBAImageBegin.part.0+0x342>
    335c:	4bfc      	ldr	r3, [pc, #1008]	; (3750 <TIFFRGBAImageBegin.part.0+0x714>)
    335e:	447b      	add	r3, pc
    3360:	4620      	mov	r0, r4
    3362:	62e3      	str	r3, [r4, #44]	; 0x2c
    3364:	f7ff fb2c 	bl	29c0 <buildMap>
    3368:	b118      	cbz	r0, 3372 <TIFFRGBAImageBegin.part.0+0x336>
    336a:	8be3      	ldrh	r3, [r4, #30]
    336c:	2b02      	cmp	r3, #2
    336e:	d032      	beq.n	33d6 <TIFFRGBAImageBegin.part.0+0x39a>
    3370:	2000      	movs	r0, #0
    3372:	2601      	movs	r6, #1
    3374:	6320      	str	r0, [r4, #48]	; 0x30
    3376:	e723      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    3378:	4bf6      	ldr	r3, [pc, #984]	; (3754 <TIFFRGBAImageBegin.part.0+0x718>)
    337a:	447b      	add	r3, pc
    337c:	e6d2      	b.n	3124 <TIFFRGBAImageBegin.part.0+0xe8>
    337e:	4bf6      	ldr	r3, [pc, #984]	; (3758 <TIFFRGBAImageBegin.part.0+0x71c>)
    3380:	447b      	add	r3, pc
    3382:	e7ed      	b.n	3360 <TIFFRGBAImageBegin.part.0+0x324>
    3384:	2203      	movs	r2, #3
    3386:	2118      	movs	r1, #24
    3388:	f2c0 0101 	movt	r1, #1
    338c:	4628      	mov	r0, r5
    338e:	f7ff fffe 	bl	0 <TIFFSetField>
    3392:	2201      	movs	r2, #1
    3394:	2308      	movs	r3, #8
    3396:	83e2      	strh	r2, [r4, #30]
    3398:	8323      	strh	r3, [r4, #24]
    339a:	e699      	b.n	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    339c:	2f02      	cmp	r7, #2
    339e:	f73f ae97 	bgt.w	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    33a2:	49ee      	ldr	r1, [pc, #952]	; (375c <TIFFRGBAImageBegin.part.0+0x720>)
    33a4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    33a8:	4bed      	ldr	r3, [pc, #948]	; (3760 <TIFFRGBAImageBegin.part.0+0x724>)
    33aa:	4640      	mov	r0, r8
    33ac:	4479      	add	r1, pc
    33ae:	e9cd 1700 	strd	r1, r7, [sp]
    33b2:	447b      	add	r3, pc
    33b4:	2101      	movs	r1, #1
    33b6:	2600      	movs	r6, #0
    33b8:	f7ff fffe 	bl	0 <__sprintf_chk>
    33bc:	e700      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    33be:	2203      	movs	r2, #3
    33c0:	2118      	movs	r1, #24
    33c2:	f2c0 0101 	movt	r1, #1
    33c6:	4628      	mov	r0, r5
    33c8:	f7ff fffe 	bl	0 <TIFFSetField>
    33cc:	2202      	movs	r2, #2
    33ce:	2308      	movs	r3, #8
    33d0:	83e2      	strh	r2, [r4, #30]
    33d2:	8323      	strh	r3, [r4, #24]
    33d4:	e67c      	b.n	30d0 <TIFFRGBAImageBegin.part.0+0x94>
    33d6:	8b23      	ldrh	r3, [r4, #24]
    33d8:	2b08      	cmp	r3, #8
    33da:	f000 8130 	beq.w	363e <TIFFRGBAImageBegin.part.0+0x602>
    33de:	2b10      	cmp	r3, #16
    33e0:	d1c6      	bne.n	3370 <TIFFRGBAImageBegin.part.0+0x334>
    33e2:	6b63      	ldr	r3, [r4, #52]	; 0x34
    33e4:	2b00      	cmp	r3, #0
    33e6:	f000 8134 	beq.w	3652 <TIFFRGBAImageBegin.part.0+0x616>
    33ea:	48de      	ldr	r0, [pc, #888]	; (3764 <TIFFRGBAImageBegin.part.0+0x728>)
    33ec:	4478      	add	r0, pc
    33ee:	e7c0      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    33f0:	8b23      	ldrh	r3, [r4, #24]
    33f2:	3b01      	subs	r3, #1
    33f4:	2b07      	cmp	r3, #7
    33f6:	d8bb      	bhi.n	3370 <TIFFRGBAImageBegin.part.0+0x334>
    33f8:	a202      	add	r2, pc, #8	; (adr r2, 3404 <TIFFRGBAImageBegin.part.0+0x3c8>)
    33fa:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    33fe:	441a      	add	r2, r3
    3400:	4710      	bx	r2
    3402:	bf00      	nop
    3404:	000001d7 	.word	0x000001d7
    3408:	000001d1 	.word	0x000001d1
    340c:	ffffff6d 	.word	0xffffff6d
    3410:	000001cb 	.word	0x000001cb
    3414:	ffffff6d 	.word	0xffffff6d
    3418:	ffffff6d 	.word	0xffffff6d
    341c:	ffffff6d 	.word	0xffffff6d
    3420:	000001dd 	.word	0x000001dd
    3424:	4cd0      	ldr	r4, [pc, #832]	; (3768 <TIFFRGBAImageBegin.part.0+0x72c>)
    3426:	f248 7575 	movw	r5, #34677	; 0x8775
    342a:	4bd0      	ldr	r3, [pc, #832]	; (376c <TIFFRGBAImageBegin.part.0+0x730>)
    342c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3430:	447c      	add	r4, pc
    3432:	2101      	movs	r1, #1
    3434:	9400      	str	r4, [sp, #0]
    3436:	447b      	add	r3, pc
    3438:	f248 7474 	movw	r4, #34676	; 0x8774
    343c:	4640      	mov	r0, r8
    343e:	9502      	str	r5, [sp, #8]
    3440:	9401      	str	r4, [sp, #4]
    3442:	f7ff fffe 	bl	0 <__sprintf_chk>
    3446:	2600      	movs	r6, #0
    3448:	e6ba      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    344a:	4628      	mov	r0, r5
    344c:	2600      	movs	r6, #0
    344e:	f7ff fffe 	bl	0 <TIFFFileName>
    3452:	49c7      	ldr	r1, [pc, #796]	; (3770 <TIFFRGBAImageBegin.part.0+0x734>)
    3454:	4479      	add	r1, pc
    3456:	f7ff fffe 	bl	0 <TIFFError>
    345a:	e6b1      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    345c:	8b23      	ldrh	r3, [r4, #24]
    345e:	2b08      	cmp	r3, #8
    3460:	d186      	bne.n	3370 <TIFFRGBAImageBegin.part.0+0x334>
    3462:	6c23      	ldr	r3, [r4, #64]	; 0x40
    3464:	2b00      	cmp	r3, #0
    3466:	f000 811d 	beq.w	36a4 <TIFFRGBAImageBegin.part.0+0x668>
    346a:	ab0c      	add	r3, sp, #48	; 0x30
    346c:	f240 2111 	movw	r1, #529	; 0x211
    3470:	461a      	mov	r2, r3
    3472:	6820      	ldr	r0, [r4, #0]
    3474:	9305      	str	r3, [sp, #20]
    3476:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    347a:	6c21      	ldr	r1, [r4, #64]	; 0x40
    347c:	220c      	movs	r2, #12
    347e:	980c      	ldr	r0, [sp, #48]	; 0x30
    3480:	3114      	adds	r1, #20
    3482:	f7ff fffe 	bl	0 <_TIFFmemcmp>
    3486:	9b05      	ldr	r3, [sp, #20]
    3488:	2800      	cmp	r0, #0
    348a:	f040 8119 	bne.w	36c0 <TIFFRGBAImageBegin.part.0+0x684>
    348e:	f10d 021e 	add.w	r2, sp, #30
    3492:	6820      	ldr	r0, [r4, #0]
    3494:	f240 2112 	movw	r1, #530	; 0x212
    3498:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    349c:	f8bd 201e 	ldrh.w	r2, [sp, #30]
    34a0:	f8bd 3030 	ldrh.w	r3, [sp, #48]	; 0x30
    34a4:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
    34a8:	2b11      	cmp	r3, #17
    34aa:	f000 811b 	beq.w	36e4 <TIFFRGBAImageBegin.part.0+0x6a8>
    34ae:	3b21      	subs	r3, #33	; 0x21
    34b0:	2b23      	cmp	r3, #35	; 0x23
    34b2:	f63f af5d 	bhi.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    34b6:	2b23      	cmp	r3, #35	; 0x23
    34b8:	f63f af5a 	bhi.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    34bc:	a202      	add	r2, pc, #8	; (adr r2, 34c8 <TIFFRGBAImageBegin.part.0+0x48c>)
    34be:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    34c2:	441a      	add	r2, r3
    34c4:	4710      	bx	r2
    34c6:	bf00      	nop
    34c8:	00000131 	.word	0x00000131
    34cc:	0000012b 	.word	0x0000012b
    34d0:	fffffea9 	.word	0xfffffea9
    34d4:	fffffea9 	.word	0xfffffea9
    34d8:	fffffea9 	.word	0xfffffea9
    34dc:	fffffea9 	.word	0xfffffea9
    34e0:	fffffea9 	.word	0xfffffea9
    34e4:	fffffea9 	.word	0xfffffea9
    34e8:	fffffea9 	.word	0xfffffea9
    34ec:	fffffea9 	.word	0xfffffea9
    34f0:	fffffea9 	.word	0xfffffea9
    34f4:	fffffea9 	.word	0xfffffea9
    34f8:	fffffea9 	.word	0xfffffea9
    34fc:	fffffea9 	.word	0xfffffea9
    3500:	fffffea9 	.word	0xfffffea9
    3504:	fffffea9 	.word	0xfffffea9
    3508:	fffffea9 	.word	0xfffffea9
    350c:	fffffea9 	.word	0xfffffea9
    3510:	fffffea9 	.word	0xfffffea9
    3514:	fffffea9 	.word	0xfffffea9
    3518:	fffffea9 	.word	0xfffffea9
    351c:	fffffea9 	.word	0xfffffea9
    3520:	fffffea9 	.word	0xfffffea9
    3524:	fffffea9 	.word	0xfffffea9
    3528:	fffffea9 	.word	0xfffffea9
    352c:	fffffea9 	.word	0xfffffea9
    3530:	fffffea9 	.word	0xfffffea9
    3534:	fffffea9 	.word	0xfffffea9
    3538:	fffffea9 	.word	0xfffffea9
    353c:	fffffea9 	.word	0xfffffea9
    3540:	fffffea9 	.word	0xfffffea9
    3544:	fffffea9 	.word	0xfffffea9
    3548:	00000125 	.word	0x00000125
    354c:	0000013d 	.word	0x0000013d
    3550:	fffffea9 	.word	0xfffffea9
    3554:	00000137 	.word	0x00000137
    3558:	8b23      	ldrh	r3, [r4, #24]
    355a:	2b08      	cmp	r3, #8
    355c:	d074      	beq.n	3648 <TIFFRGBAImageBegin.part.0+0x60c>
    355e:	2b10      	cmp	r3, #16
    3560:	f47f af06 	bne.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    3564:	6b63      	ldr	r3, [r4, #52]	; 0x34
    3566:	2b00      	cmp	r3, #0
    3568:	f000 8086 	beq.w	3678 <TIFFRGBAImageBegin.part.0+0x63c>
    356c:	4881      	ldr	r0, [pc, #516]	; (3774 <TIFFRGBAImageBegin.part.0+0x738>)
    356e:	4478      	add	r0, pc
    3570:	e6ff      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3572:	8b23      	ldrh	r3, [r4, #24]
    3574:	2b08      	cmp	r3, #8
    3576:	f47f aefb 	bne.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    357a:	6b63      	ldr	r3, [r4, #52]	; 0x34
    357c:	2b00      	cmp	r3, #0
    357e:	d078      	beq.n	3672 <TIFFRGBAImageBegin.part.0+0x636>
    3580:	487d      	ldr	r0, [pc, #500]	; (3778 <TIFFRGBAImageBegin.part.0+0x73c>)
    3582:	4478      	add	r0, pc
    3584:	e6f5      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3586:	8b23      	ldrh	r3, [r4, #24]
    3588:	3b01      	subs	r3, #1
    358a:	2b07      	cmp	r3, #7
    358c:	f63f aef0 	bhi.w	3370 <TIFFRGBAImageBegin.part.0+0x334>
    3590:	a202      	add	r2, pc, #8	; (adr r2, 359c <TIFFRGBAImageBegin.part.0+0x560>)
    3592:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    3596:	441a      	add	r2, r3
    3598:	4710      	bx	r2
    359a:	bf00      	nop
    359c:	0000002d 	.word	0x0000002d
    35a0:	00000027 	.word	0x00000027
    35a4:	fffffdd5 	.word	0xfffffdd5
    35a8:	00000021 	.word	0x00000021
    35ac:	fffffdd5 	.word	0xfffffdd5
    35b0:	fffffdd5 	.word	0xfffffdd5
    35b4:	fffffdd5 	.word	0xfffffdd5
    35b8:	0000004b 	.word	0x0000004b
    35bc:	486f      	ldr	r0, [pc, #444]	; (377c <TIFFRGBAImageBegin.part.0+0x740>)
    35be:	4478      	add	r0, pc
    35c0:	e6d7      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35c2:	486f      	ldr	r0, [pc, #444]	; (3780 <TIFFRGBAImageBegin.part.0+0x744>)
    35c4:	4478      	add	r0, pc
    35c6:	e6d4      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35c8:	486e      	ldr	r0, [pc, #440]	; (3784 <TIFFRGBAImageBegin.part.0+0x748>)
    35ca:	4478      	add	r0, pc
    35cc:	e6d1      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35ce:	486e      	ldr	r0, [pc, #440]	; (3788 <TIFFRGBAImageBegin.part.0+0x74c>)
    35d0:	4478      	add	r0, pc
    35d2:	e6ce      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35d4:	486d      	ldr	r0, [pc, #436]	; (378c <TIFFRGBAImageBegin.part.0+0x750>)
    35d6:	4478      	add	r0, pc
    35d8:	e6cb      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35da:	486d      	ldr	r0, [pc, #436]	; (3790 <TIFFRGBAImageBegin.part.0+0x754>)
    35dc:	4478      	add	r0, pc
    35de:	e6c8      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35e0:	486c      	ldr	r0, [pc, #432]	; (3794 <TIFFRGBAImageBegin.part.0+0x758>)
    35e2:	4478      	add	r0, pc
    35e4:	e6c5      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35e6:	486c      	ldr	r0, [pc, #432]	; (3798 <TIFFRGBAImageBegin.part.0+0x75c>)
    35e8:	4478      	add	r0, pc
    35ea:	e6c2      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35ec:	486b      	ldr	r0, [pc, #428]	; (379c <TIFFRGBAImageBegin.part.0+0x760>)
    35ee:	4478      	add	r0, pc
    35f0:	e6bf      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35f2:	486b      	ldr	r0, [pc, #428]	; (37a0 <TIFFRGBAImageBegin.part.0+0x764>)
    35f4:	4478      	add	r0, pc
    35f6:	e6bc      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35f8:	486a      	ldr	r0, [pc, #424]	; (37a4 <TIFFRGBAImageBegin.part.0+0x768>)
    35fa:	4478      	add	r0, pc
    35fc:	e6b9      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    35fe:	486a      	ldr	r0, [pc, #424]	; (37a8 <TIFFRGBAImageBegin.part.0+0x76c>)
    3600:	4478      	add	r0, pc
    3602:	e6b6      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3604:	4869      	ldr	r0, [pc, #420]	; (37ac <TIFFRGBAImageBegin.part.0+0x770>)
    3606:	4478      	add	r0, pc
    3608:	e6b3      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    360a:	4628      	mov	r0, r5
    360c:	f7ff fffe 	bl	0 <TIFFFileName>
    3610:	4967      	ldr	r1, [pc, #412]	; (37b0 <TIFFRGBAImageBegin.part.0+0x774>)
    3612:	4479      	add	r1, pc
    3614:	f7ff fffe 	bl	0 <TIFFError>
    3618:	e5d2      	b.n	31c0 <TIFFRGBAImageBegin.part.0+0x184>
    361a:	4c66      	ldr	r4, [pc, #408]	; (37b4 <TIFFRGBAImageBegin.part.0+0x778>)
    361c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3620:	4b65      	ldr	r3, [pc, #404]	; (37b8 <TIFFRGBAImageBegin.part.0+0x77c>)
    3622:	4640      	mov	r0, r8
    3624:	447c      	add	r4, pc
    3626:	e9cd 4100 	strd	r4, r1, [sp]
    362a:	447b      	add	r3, pc
    362c:	2101      	movs	r1, #1
    362e:	f7ff fffe 	bl	0 <__sprintf_chk>
    3632:	e708      	b.n	3446 <TIFFRGBAImageBegin.part.0+0x40a>
    3634:	4c61      	ldr	r4, [pc, #388]	; (37bc <TIFFRGBAImageBegin.part.0+0x780>)
    3636:	4b62      	ldr	r3, [pc, #392]	; (37c0 <TIFFRGBAImageBegin.part.0+0x784>)
    3638:	447c      	add	r4, pc
    363a:	447b      	add	r3, pc
    363c:	e5de      	b.n	31fc <TIFFRGBAImageBegin.part.0+0x1c0>
    363e:	6b63      	ldr	r3, [r4, #52]	; 0x34
    3640:	b17b      	cbz	r3, 3662 <TIFFRGBAImageBegin.part.0+0x626>
    3642:	4860      	ldr	r0, [pc, #384]	; (37c4 <TIFFRGBAImageBegin.part.0+0x788>)
    3644:	4478      	add	r0, pc
    3646:	e694      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3648:	6b63      	ldr	r3, [r4, #52]	; 0x34
    364a:	b1eb      	cbz	r3, 3688 <TIFFRGBAImageBegin.part.0+0x64c>
    364c:	485e      	ldr	r0, [pc, #376]	; (37c8 <TIFFRGBAImageBegin.part.0+0x78c>)
    364e:	4478      	add	r0, pc
    3650:	e68f      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3652:	68e3      	ldr	r3, [r4, #12]
    3654:	2b01      	cmp	r3, #1
    3656:	d022      	beq.n	369e <TIFFRGBAImageBegin.part.0+0x662>
    3658:	2b02      	cmp	r3, #2
    365a:	d03a      	beq.n	36d2 <TIFFRGBAImageBegin.part.0+0x696>
    365c:	485b      	ldr	r0, [pc, #364]	; (37cc <TIFFRGBAImageBegin.part.0+0x790>)
    365e:	4478      	add	r0, pc
    3660:	e687      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3662:	68e3      	ldr	r3, [r4, #12]
    3664:	2b01      	cmp	r3, #1
    3666:	d017      	beq.n	3698 <TIFFRGBAImageBegin.part.0+0x65c>
    3668:	2b02      	cmp	r3, #2
    366a:	d02f      	beq.n	36cc <TIFFRGBAImageBegin.part.0+0x690>
    366c:	4858      	ldr	r0, [pc, #352]	; (37d0 <TIFFRGBAImageBegin.part.0+0x794>)
    366e:	4478      	add	r0, pc
    3670:	e67f      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3672:	4858      	ldr	r0, [pc, #352]	; (37d4 <TIFFRGBAImageBegin.part.0+0x798>)
    3674:	4478      	add	r0, pc
    3676:	e67c      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3678:	68e3      	ldr	r3, [r4, #12]
    367a:	2b01      	cmp	r3, #1
    367c:	d02c      	beq.n	36d8 <TIFFRGBAImageBegin.part.0+0x69c>
    367e:	2b02      	cmp	r3, #2
    3680:	d038      	beq.n	36f4 <TIFFRGBAImageBegin.part.0+0x6b8>
    3682:	4855      	ldr	r0, [pc, #340]	; (37d8 <TIFFRGBAImageBegin.part.0+0x79c>)
    3684:	4478      	add	r0, pc
    3686:	e674      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3688:	68e3      	ldr	r3, [r4, #12]
    368a:	2b01      	cmp	r3, #1
    368c:	d027      	beq.n	36de <TIFFRGBAImageBegin.part.0+0x6a2>
    368e:	2b02      	cmp	r3, #2
    3690:	d02b      	beq.n	36ea <TIFFRGBAImageBegin.part.0+0x6ae>
    3692:	4852      	ldr	r0, [pc, #328]	; (37dc <TIFFRGBAImageBegin.part.0+0x7a0>)
    3694:	4478      	add	r0, pc
    3696:	e66c      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    3698:	4851      	ldr	r0, [pc, #324]	; (37e0 <TIFFRGBAImageBegin.part.0+0x7a4>)
    369a:	4478      	add	r0, pc
    369c:	e669      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    369e:	4851      	ldr	r0, [pc, #324]	; (37e4 <TIFFRGBAImageBegin.part.0+0x7a8>)
    36a0:	4478      	add	r0, pc
    36a2:	e666      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36a4:	f44f 50a1 	mov.w	r0, #5152	; 0x1420
    36a8:	f7ff fffe 	bl	0 <_TIFFmalloc>
    36ac:	4605      	mov	r5, r0
    36ae:	6420      	str	r0, [r4, #64]	; 0x40
    36b0:	b318      	cbz	r0, 36fa <TIFFRGBAImageBegin.part.0+0x6be>
    36b2:	6821      	ldr	r1, [r4, #0]
    36b4:	ab0c      	add	r3, sp, #48	; 0x30
    36b6:	9305      	str	r3, [sp, #20]
    36b8:	f7ff f8c6 	bl	2848 <TIFFYCbCrToRGBInit>
    36bc:	9b05      	ldr	r3, [sp, #20]
    36be:	e6e6      	b.n	348e <TIFFRGBAImageBegin.part.0+0x452>
    36c0:	6821      	ldr	r1, [r4, #0]
    36c2:	6c20      	ldr	r0, [r4, #64]	; 0x40
    36c4:	f7ff f8c0 	bl	2848 <TIFFYCbCrToRGBInit>
    36c8:	9b05      	ldr	r3, [sp, #20]
    36ca:	e6e0      	b.n	348e <TIFFRGBAImageBegin.part.0+0x452>
    36cc:	4846      	ldr	r0, [pc, #280]	; (37e8 <TIFFRGBAImageBegin.part.0+0x7ac>)
    36ce:	4478      	add	r0, pc
    36d0:	e64f      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36d2:	4846      	ldr	r0, [pc, #280]	; (37ec <TIFFRGBAImageBegin.part.0+0x7b0>)
    36d4:	4478      	add	r0, pc
    36d6:	e64c      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36d8:	4845      	ldr	r0, [pc, #276]	; (37f0 <TIFFRGBAImageBegin.part.0+0x7b4>)
    36da:	4478      	add	r0, pc
    36dc:	e649      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36de:	4845      	ldr	r0, [pc, #276]	; (37f4 <TIFFRGBAImageBegin.part.0+0x7b8>)
    36e0:	4478      	add	r0, pc
    36e2:	e646      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36e4:	4844      	ldr	r0, [pc, #272]	; (37f8 <TIFFRGBAImageBegin.part.0+0x7bc>)
    36e6:	4478      	add	r0, pc
    36e8:	e643      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36ea:	4844      	ldr	r0, [pc, #272]	; (37fc <TIFFRGBAImageBegin.part.0+0x7c0>)
    36ec:	4478      	add	r0, pc
    36ee:	e640      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    36f4:	4842      	ldr	r0, [pc, #264]	; (3800 <TIFFRGBAImageBegin.part.0+0x7c4>)
    36f6:	4478      	add	r0, pc
    36f8:	e63b      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    36fa:	6820      	ldr	r0, [r4, #0]
    36fc:	f7ff fffe 	bl	0 <TIFFFileName>
    3700:	4940      	ldr	r1, [pc, #256]	; (3804 <TIFFRGBAImageBegin.part.0+0x7c8>)
    3702:	4479      	add	r1, pc
    3704:	f7ff fffe 	bl	0 <TIFFError>
    3708:	4628      	mov	r0, r5
    370a:	e632      	b.n	3372 <TIFFRGBAImageBegin.part.0+0x336>
    370c:	000006ac 	.word	0x000006ac
    3710:	00000000 	.word	0x00000000
    3714:	000005ee 	.word	0x000005ee
    3718:	00000574 	.word	0x00000574
    371c:	00000576 	.word	0x00000576
    3720:	00000568 	.word	0x00000568
    3724:	00000568 	.word	0x00000568
    3728:	0000055c 	.word	0x0000055c
    372c:	00000530 	.word	0x00000530
    3730:	00000532 	.word	0x00000532
    3734:	000004dc 	.word	0x000004dc
    3738:	000004d2 	.word	0x000004d2
    373c:	000004d0 	.word	0x000004d0
    3740:	00000434 	.word	0x00000434
    3744:	00000432 	.word	0x00000432
    3748:	000003fe 	.word	0x000003fe
    374c:	00000400 	.word	0x00000400
    3750:	000003ee 	.word	0x000003ee
    3754:	000003d6 	.word	0x000003d6
    3758:	000003d4 	.word	0x000003d4
    375c:	000003ac 	.word	0x000003ac
    3760:	000003aa 	.word	0x000003aa
    3764:	00000374 	.word	0x00000374
    3768:	00000334 	.word	0x00000334
    376c:	00000332 	.word	0x00000332
    3770:	00000318 	.word	0x00000318
    3774:	00000202 	.word	0x00000202
    3778:	000001f2 	.word	0x000001f2
    377c:	000001ba 	.word	0x000001ba
    3780:	000001b8 	.word	0x000001b8
    3784:	000001b6 	.word	0x000001b6
    3788:	000001b4 	.word	0x000001b4
    378c:	000001b2 	.word	0x000001b2
    3790:	000001b0 	.word	0x000001b0
    3794:	000001ae 	.word	0x000001ae
    3798:	000001ac 	.word	0x000001ac
    379c:	000001aa 	.word	0x000001aa
    37a0:	000001a8 	.word	0x000001a8
    37a4:	000001a6 	.word	0x000001a6
    37a8:	000001a4 	.word	0x000001a4
    37ac:	000001a2 	.word	0x000001a2
    37b0:	0000019a 	.word	0x0000019a
    37b4:	0000018c 	.word	0x0000018c
    37b8:	0000018a 	.word	0x0000018a
    37bc:	00000180 	.word	0x00000180
    37c0:	00000182 	.word	0x00000182
    37c4:	0000017c 	.word	0x0000017c
    37c8:	00000176 	.word	0x00000176
    37cc:	0000016a 	.word	0x0000016a
    37d0:	0000015e 	.word	0x0000015e
    37d4:	0000015c 	.word	0x0000015c
    37d8:	00000150 	.word	0x00000150
    37dc:	00000144 	.word	0x00000144
    37e0:	00000142 	.word	0x00000142
    37e4:	00000140 	.word	0x00000140
    37e8:	00000116 	.word	0x00000116
    37ec:	00000114 	.word	0x00000114
    37f0:	00000112 	.word	0x00000112
    37f4:	00000110 	.word	0x00000110
    37f8:	0000010e 	.word	0x0000010e
    37fc:	0000010c 	.word	0x0000010c
    3800:	00000106 	.word	0x00000106
    3804:	000000fe 	.word	0x000000fe

00003808 <gtStripContig>:
    3808:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    380c:	4692      	mov	sl, r2
    380e:	4a6f      	ldr	r2, [pc, #444]	; (39cc <gtStripContig+0x1c4>)
    3810:	b08f      	sub	sp, #60	; 0x3c
    3812:	4698      	mov	r8, r3
    3814:	4b6e      	ldr	r3, [pc, #440]	; (39d0 <gtStripContig+0x1c8>)
    3816:	447a      	add	r2, pc
    3818:	f8d0 b000 	ldr.w	fp, [r0]
    381c:	4607      	mov	r7, r0
    381e:	9109      	str	r1, [sp, #36]	; 0x24
    3820:	6904      	ldr	r4, [r0, #16]
    3822:	58d3      	ldr	r3, [r2, r3]
    3824:	681b      	ldr	r3, [r3, #0]
    3826:	930d      	str	r3, [sp, #52]	; 0x34
    3828:	f04f 0300 	mov.w	r3, #0
    382c:	6b03      	ldr	r3, [r0, #48]	; 0x30
    382e:	4658      	mov	r0, fp
    3830:	9308      	str	r3, [sp, #32]
    3832:	f7ff fffe 	bl	0 <TIFFStripSize>
    3836:	f7ff fffe 	bl	0 <_TIFFmalloc>
    383a:	4681      	mov	r9, r0
    383c:	2800      	cmp	r0, #0
    383e:	f000 80b9 	beq.w	39b4 <gtStripContig+0x1ac>
    3842:	8bbe      	ldrh	r6, [r7, #28]
    3844:	6838      	ldr	r0, [r7, #0]
    3846:	1e73      	subs	r3, r6, #1
    3848:	2b07      	cmp	r3, #7
    384a:	f200 809d 	bhi.w	3988 <gtStripContig+0x180>
    384e:	e8df f003 	tbb	[pc, r3]
    3852:	9bab      	.short	0x9bab
    3854:	9b9bae04 	.word	0x9b9bae04
    3858:	0404      	.short	0x0404
    385a:	f7ff fffe 	bl	0 <TIFFFileName>
    385e:	495d      	ldr	r1, [pc, #372]	; (39d4 <gtStripContig+0x1cc>)
    3860:	2500      	movs	r5, #0
    3862:	2604      	movs	r6, #4
    3864:	4479      	add	r1, pc
    3866:	f7ff fffe 	bl	0 <TIFFWarning>
    386a:	83be      	strh	r6, [r7, #28]
    386c:	950b      	str	r5, [sp, #44]	; 0x2c
    386e:	aa0c      	add	r2, sp, #48	; 0x30
    3870:	f44f 718b 	mov.w	r1, #278	; 0x116
    3874:	4658      	mov	r0, fp
    3876:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    387a:	4658      	mov	r0, fp
    387c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    3880:	4554      	cmp	r4, sl
    3882:	bf8c      	ite	hi
    3884:	eba4 030a 	subhi.w	r3, r4, sl
    3888:	2300      	movls	r3, #0
    388a:	9007      	str	r0, [sp, #28]
    388c:	930a      	str	r3, [sp, #40]	; 0x28
    388e:	f1b8 0f00 	cmp.w	r8, #0
    3892:	d036      	beq.n	3902 <gtStripContig+0xfa>
    3894:	2e01      	cmp	r6, #1
    3896:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3898:	f04f 0600 	mov.w	r6, #0
    389c:	d118      	bne.n	38d0 <gtStripContig+0xc8>
    389e:	e05c      	b.n	395a <gtStripContig+0x152>
    38a0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    38a2:	fb0a f105 	mul.w	r1, sl, r5
    38a6:	9303      	str	r3, [sp, #12]
    38a8:	2200      	movs	r2, #0
    38aa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    38ac:	4638      	mov	r0, r7
    38ae:	9302      	str	r3, [sp, #8]
    38b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    38b2:	9401      	str	r4, [sp, #4]
    38b4:	f8cd 9010 	str.w	r9, [sp, #16]
    38b8:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    38bc:	f8cd a000 	str.w	sl, [sp]
    38c0:	462b      	mov	r3, r5
    38c2:	4425      	add	r5, r4
    38c4:	9c08      	ldr	r4, [sp, #32]
    38c6:	47a0      	blx	r4
    38c8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    38ca:	4426      	add	r6, r4
    38cc:	45b0      	cmp	r8, r6
    38ce:	d918      	bls.n	3902 <gtStripContig+0xfa>
    38d0:	6c79      	ldr	r1, [r7, #68]	; 0x44
    38d2:	1933      	adds	r3, r6, r4
    38d4:	4598      	cmp	r8, r3
    38d6:	f04f 0200 	mov.w	r2, #0
    38da:	4431      	add	r1, r6
    38dc:	4658      	mov	r0, fp
    38de:	bf38      	it	cc
    38e0:	eba8 0406 	subcc.w	r4, r8, r6
    38e4:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    38e8:	9b07      	ldr	r3, [sp, #28]
    38ea:	4601      	mov	r1, r0
    38ec:	464a      	mov	r2, r9
    38ee:	4658      	mov	r0, fp
    38f0:	fb04 f303 	mul.w	r3, r4, r3
    38f4:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    38f8:	2800      	cmp	r0, #0
    38fa:	dad1      	bge.n	38a0 <gtStripContig+0x98>
    38fc:	687b      	ldr	r3, [r7, #4]
    38fe:	2b00      	cmp	r3, #0
    3900:	d0ce      	beq.n	38a0 <gtStripContig+0x98>
    3902:	4648      	mov	r0, r9
    3904:	f7ff fffe 	bl	0 <_TIFFfree>
    3908:	2001      	movs	r0, #1
    390a:	4a33      	ldr	r2, [pc, #204]	; (39d8 <gtStripContig+0x1d0>)
    390c:	4b30      	ldr	r3, [pc, #192]	; (39d0 <gtStripContig+0x1c8>)
    390e:	447a      	add	r2, pc
    3910:	58d3      	ldr	r3, [r2, r3]
    3912:	681a      	ldr	r2, [r3, #0]
    3914:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3916:	405a      	eors	r2, r3
    3918:	f04f 0300 	mov.w	r3, #0
    391c:	d153      	bne.n	39c6 <gtStripContig+0x1be>
    391e:	b00f      	add	sp, #60	; 0x3c
    3920:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3924:	687b      	ldr	r3, [r7, #4]
    3926:	2b00      	cmp	r3, #0
    3928:	d1eb      	bne.n	3902 <gtStripContig+0xfa>
    392a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    392c:	fb05 f10a 	mul.w	r1, r5, sl
    3930:	9303      	str	r3, [sp, #12]
    3932:	2200      	movs	r2, #0
    3934:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3936:	4638      	mov	r0, r7
    3938:	9302      	str	r3, [sp, #8]
    393a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    393c:	9401      	str	r4, [sp, #4]
    393e:	f8cd 9010 	str.w	r9, [sp, #16]
    3942:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    3946:	f8cd a000 	str.w	sl, [sp]
    394a:	462b      	mov	r3, r5
    394c:	1b2d      	subs	r5, r5, r4
    394e:	9c08      	ldr	r4, [sp, #32]
    3950:	47a0      	blx	r4
    3952:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3954:	4426      	add	r6, r4
    3956:	45b0      	cmp	r8, r6
    3958:	d9d3      	bls.n	3902 <gtStripContig+0xfa>
    395a:	6c79      	ldr	r1, [r7, #68]	; 0x44
    395c:	1933      	adds	r3, r6, r4
    395e:	4543      	cmp	r3, r8
    3960:	f04f 0200 	mov.w	r2, #0
    3964:	4431      	add	r1, r6
    3966:	4658      	mov	r0, fp
    3968:	bf88      	it	hi
    396a:	eba8 0406 	subhi.w	r4, r8, r6
    396e:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    3972:	9b07      	ldr	r3, [sp, #28]
    3974:	4601      	mov	r1, r0
    3976:	464a      	mov	r2, r9
    3978:	4658      	mov	r0, fp
    397a:	fb03 f304 	mul.w	r3, r3, r4
    397e:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    3982:	2800      	cmp	r0, #0
    3984:	dad1      	bge.n	392a <gtStripContig+0x122>
    3986:	e7cd      	b.n	3924 <gtStripContig+0x11c>
    3988:	f7ff fffe 	bl	0 <TIFFFileName>
    398c:	4913      	ldr	r1, [pc, #76]	; (39dc <gtStripContig+0x1d4>)
    398e:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
    3992:	4479      	add	r1, pc
    3994:	f7ff fffe 	bl	0 <TIFFWarning>
    3998:	2301      	movs	r3, #1
    399a:	83bb      	strh	r3, [r7, #28]
    399c:	ea4f 034a 	mov.w	r3, sl, lsl #1
    39a0:	2601      	movs	r6, #1
    39a2:	425b      	negs	r3, r3
    39a4:	930b      	str	r3, [sp, #44]	; 0x2c
    39a6:	e762      	b.n	386e <gtStripContig+0x66>
    39a8:	f108 35ff 	add.w	r5, r8, #4294967295	; 0xffffffff
    39ac:	e7f6      	b.n	399c <gtStripContig+0x194>
    39ae:	2500      	movs	r5, #0
    39b0:	950b      	str	r5, [sp, #44]	; 0x2c
    39b2:	e75c      	b.n	386e <gtStripContig+0x66>
    39b4:	4658      	mov	r0, fp
    39b6:	f7ff fffe 	bl	0 <TIFFFileName>
    39ba:	4909      	ldr	r1, [pc, #36]	; (39e0 <gtStripContig+0x1d8>)
    39bc:	4479      	add	r1, pc
    39be:	f7ff fffe 	bl	0 <TIFFError>
    39c2:	4648      	mov	r0, r9
    39c4:	e7a1      	b.n	390a <gtStripContig+0x102>
    39c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    39ca:	bf00      	nop
    39cc:	000001b2 	.word	0x000001b2
    39d0:	00000000 	.word	0x00000000
    39d4:	0000016c 	.word	0x0000016c
    39d8:	000000c6 	.word	0x000000c6
    39dc:	00000046 	.word	0x00000046
    39e0:	00000020 	.word	0x00000020

000039e4 <gtTileContig>:
    39e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    39e8:	4616      	mov	r6, r2
    39ea:	4a69      	ldr	r2, [pc, #420]	; (3b90 <gtTileContig+0x1ac>)
    39ec:	b091      	sub	sp, #68	; 0x44
    39ee:	f8d0 b000 	ldr.w	fp, [r0]
    39f2:	447a      	add	r2, pc
    39f4:	4605      	mov	r5, r0
    39f6:	930a      	str	r3, [sp, #40]	; 0x28
    39f8:	4b66      	ldr	r3, [pc, #408]	; (3b94 <gtTileContig+0x1b0>)
    39fa:	9108      	str	r1, [sp, #32]
    39fc:	58d3      	ldr	r3, [r2, r3]
    39fe:	681b      	ldr	r3, [r3, #0]
    3a00:	930f      	str	r3, [sp, #60]	; 0x3c
    3a02:	f04f 0300 	mov.w	r3, #0
    3a06:	6b03      	ldr	r3, [r0, #48]	; 0x30
    3a08:	4658      	mov	r0, fp
    3a0a:	461f      	mov	r7, r3
    3a0c:	f7ff fffe 	bl	0 <TIFFTileSize>
    3a10:	f7ff fffe 	bl	0 <_TIFFmalloc>
    3a14:	4680      	mov	r8, r0
    3a16:	2800      	cmp	r0, #0
    3a18:	f000 80ae 	beq.w	3b78 <gtTileContig+0x194>
    3a1c:	aa0d      	add	r2, sp, #52	; 0x34
    3a1e:	f44f 71a1 	mov.w	r1, #322	; 0x142
    3a22:	4658      	mov	r0, fp
    3a24:	f7ff fffe 	bl	0 <TIFFGetField>
    3a28:	aa0e      	add	r2, sp, #56	; 0x38
    3a2a:	4658      	mov	r0, fp
    3a2c:	f240 1143 	movw	r1, #323	; 0x143
    3a30:	f7ff fffe 	bl	0 <TIFFGetField>
    3a34:	8bab      	ldrh	r3, [r5, #28]
    3a36:	6828      	ldr	r0, [r5, #0]
    3a38:	3b01      	subs	r3, #1
    3a3a:	2b07      	cmp	r3, #7
    3a3c:	f200 8083 	bhi.w	3b46 <gtTileContig+0x162>
    3a40:	e8df f003 	tbb	[pc, r3]
    3a44:	0c048193 	.word	0x0c048193
    3a48:	04048181 	.word	0x04048181
    3a4c:	f7ff fffe 	bl	0 <TIFFFileName>
    3a50:	4951      	ldr	r1, [pc, #324]	; (3b98 <gtTileContig+0x1b4>)
    3a52:	4479      	add	r1, pc
    3a54:	f7ff fffe 	bl	0 <TIFFWarning>
    3a58:	2304      	movs	r3, #4
    3a5a:	83ab      	strh	r3, [r5, #28]
    3a5c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3a5e:	f04f 0a00 	mov.w	sl, #0
    3a62:	1af3      	subs	r3, r6, r3
    3a64:	9309      	str	r3, [sp, #36]	; 0x24
    3a66:	2304      	movs	r3, #4
    3a68:	930b      	str	r3, [sp, #44]	; 0x2c
    3a6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a6c:	2b00      	cmp	r3, #0
    3a6e:	d053      	beq.n	3b18 <gtTileContig+0x134>
    3a70:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3a72:	f04f 0900 	mov.w	r9, #0
    3a76:	990a      	ldr	r1, [sp, #40]	; 0x28
    3a78:	eb09 0203 	add.w	r2, r9, r3
    3a7c:	428a      	cmp	r2, r1
    3a7e:	bf92      	itee	ls
    3a80:	9306      	strls	r3, [sp, #24]
    3a82:	eba1 0109 	subhi.w	r1, r1, r9
    3a86:	9106      	strhi	r1, [sp, #24]
    3a88:	2e00      	cmp	r6, #0
    3a8a:	d073      	beq.n	3b74 <gtTileContig+0x190>
    3a8c:	fb0a f306 	mul.w	r3, sl, r6
    3a90:	2400      	movs	r4, #0
    3a92:	9307      	str	r3, [sp, #28]
    3a94:	e013      	b.n	3abe <gtTileContig+0xda>
    3a96:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3a98:	1b9b      	subs	r3, r3, r6
    3a9a:	4423      	add	r3, r4
    3a9c:	9302      	str	r3, [sp, #8]
    3a9e:	4413      	add	r3, r2
    3aa0:	9303      	str	r3, [sp, #12]
    3aa2:	9b06      	ldr	r3, [sp, #24]
    3aa4:	9301      	str	r3, [sp, #4]
    3aa6:	1b33      	subs	r3, r6, r4
    3aa8:	f8cd 8010 	str.w	r8, [sp, #16]
    3aac:	9300      	str	r3, [sp, #0]
    3aae:	4622      	mov	r2, r4
    3ab0:	4653      	mov	r3, sl
    3ab2:	4628      	mov	r0, r5
    3ab4:	47b8      	blx	r7
    3ab6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3ab8:	441c      	add	r4, r3
    3aba:	42a6      	cmp	r6, r4
    3abc:	d922      	bls.n	3b04 <gtTileContig+0x120>
    3abe:	2300      	movs	r3, #0
    3ac0:	e9cd 3300 	strd	r3, r3, [sp]
    3ac4:	4641      	mov	r1, r8
    3ac6:	4658      	mov	r0, fp
    3ac8:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    3aca:	6caa      	ldr	r2, [r5, #72]	; 0x48
    3acc:	444b      	add	r3, r9
    3ace:	4422      	add	r2, r4
    3ad0:	f7ff fffe 	bl	0 <TIFFReadTile>
    3ad4:	2800      	cmp	r0, #0
    3ad6:	db12      	blt.n	3afe <gtTileContig+0x11a>
    3ad8:	9a07      	ldr	r2, [sp, #28]
    3ada:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3adc:	1911      	adds	r1, r2, r4
    3ade:	9a08      	ldr	r2, [sp, #32]
    3ae0:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    3ae4:	191a      	adds	r2, r3, r4
    3ae6:	42b2      	cmp	r2, r6
    3ae8:	d8d5      	bhi.n	3a96 <gtTileContig+0xb2>
    3aea:	9300      	str	r3, [sp, #0]
    3aec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3aee:	9303      	str	r3, [sp, #12]
    3af0:	2300      	movs	r3, #0
    3af2:	9302      	str	r3, [sp, #8]
    3af4:	9b06      	ldr	r3, [sp, #24]
    3af6:	f8cd 8010 	str.w	r8, [sp, #16]
    3afa:	9301      	str	r3, [sp, #4]
    3afc:	e7d7      	b.n	3aae <gtTileContig+0xca>
    3afe:	686b      	ldr	r3, [r5, #4]
    3b00:	2b00      	cmp	r3, #0
    3b02:	d0e9      	beq.n	3ad8 <gtTileContig+0xf4>
    3b04:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3b06:	4499      	add	r9, r3
    3b08:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b0a:	2a01      	cmp	r2, #1
    3b0c:	9a06      	ldr	r2, [sp, #24]
    3b0e:	d014      	beq.n	3b3a <gtTileContig+0x156>
    3b10:	4492      	add	sl, r2
    3b12:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3b14:	454a      	cmp	r2, r9
    3b16:	d8ae      	bhi.n	3a76 <gtTileContig+0x92>
    3b18:	4640      	mov	r0, r8
    3b1a:	f7ff fffe 	bl	0 <_TIFFfree>
    3b1e:	2001      	movs	r0, #1
    3b20:	4a1e      	ldr	r2, [pc, #120]	; (3b9c <gtTileContig+0x1b8>)
    3b22:	4b1c      	ldr	r3, [pc, #112]	; (3b94 <gtTileContig+0x1b0>)
    3b24:	447a      	add	r2, pc
    3b26:	58d3      	ldr	r3, [r2, r3]
    3b28:	681a      	ldr	r2, [r3, #0]
    3b2a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b2c:	405a      	eors	r2, r3
    3b2e:	f04f 0300 	mov.w	r3, #0
    3b32:	d12a      	bne.n	3b8a <gtTileContig+0x1a6>
    3b34:	b011      	add	sp, #68	; 0x44
    3b36:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3b3a:	ebaa 0a02 	sub.w	sl, sl, r2
    3b3e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3b40:	454a      	cmp	r2, r9
    3b42:	d898      	bhi.n	3a76 <gtTileContig+0x92>
    3b44:	e7e8      	b.n	3b18 <gtTileContig+0x134>
    3b46:	f7ff fffe 	bl	0 <TIFFFileName>
    3b4a:	4915      	ldr	r1, [pc, #84]	; (3ba0 <gtTileContig+0x1bc>)
    3b4c:	4479      	add	r1, pc
    3b4e:	f7ff fffe 	bl	0 <TIFFWarning>
    3b52:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3b54:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
    3b58:	2301      	movs	r3, #1
    3b5a:	83ab      	strh	r3, [r5, #28]
    3b5c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b5e:	4433      	add	r3, r6
    3b60:	425b      	negs	r3, r3
    3b62:	9309      	str	r3, [sp, #36]	; 0x24
    3b64:	2301      	movs	r3, #1
    3b66:	930b      	str	r3, [sp, #44]	; 0x2c
    3b68:	e77f      	b.n	3a6a <gtTileContig+0x86>
    3b6a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3b6c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b6e:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
    3b72:	e7f4      	b.n	3b5e <gtTileContig+0x17a>
    3b74:	4691      	mov	r9, r2
    3b76:	e7c7      	b.n	3b08 <gtTileContig+0x124>
    3b78:	4658      	mov	r0, fp
    3b7a:	f7ff fffe 	bl	0 <TIFFFileName>
    3b7e:	4909      	ldr	r1, [pc, #36]	; (3ba4 <gtTileContig+0x1c0>)
    3b80:	4479      	add	r1, pc
    3b82:	f7ff fffe 	bl	0 <TIFFError>
    3b86:	4640      	mov	r0, r8
    3b88:	e7ca      	b.n	3b20 <gtTileContig+0x13c>
    3b8a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3b8e:	bf00      	nop
    3b90:	0000019a 	.word	0x0000019a
    3b94:	00000000 	.word	0x00000000
    3b98:	00000142 	.word	0x00000142
    3b9c:	00000074 	.word	0x00000074
    3ba0:	00000050 	.word	0x00000050
    3ba4:	00000020 	.word	0x00000020

00003ba8 <gtStripSeparate>:
    3ba8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3bac:	4681      	mov	r9, r0
    3bae:	6804      	ldr	r4, [r0, #0]
    3bb0:	b097      	sub	sp, #92	; 0x5c
    3bb2:	6905      	ldr	r5, [r0, #16]
    3bb4:	920c      	str	r2, [sp, #48]	; 0x30
    3bb6:	4a86      	ldr	r2, [pc, #536]	; (3dd0 <gtStripSeparate+0x228>)
    3bb8:	9308      	str	r3, [sp, #32]
    3bba:	4b86      	ldr	r3, [pc, #536]	; (3dd4 <gtStripSeparate+0x22c>)
    3bbc:	447a      	add	r2, pc
    3bbe:	9111      	str	r1, [sp, #68]	; 0x44
    3bc0:	58d3      	ldr	r3, [r2, r3]
    3bc2:	681b      	ldr	r3, [r3, #0]
    3bc4:	9315      	str	r3, [sp, #84]	; 0x54
    3bc6:	f04f 0300 	mov.w	r3, #0
    3bca:	6b03      	ldr	r3, [r0, #48]	; 0x30
    3bcc:	9310      	str	r3, [sp, #64]	; 0x40
    3bce:	4620      	mov	r0, r4
    3bd0:	f8d9 300c 	ldr.w	r3, [r9, #12]
    3bd4:	930d      	str	r3, [sp, #52]	; 0x34
    3bd6:	f7ff fffe 	bl	0 <TIFFStripSize>
    3bda:	4606      	mov	r6, r0
    3bdc:	0080      	lsls	r0, r0, #2
    3bde:	f7ff fffe 	bl	0 <_TIFFmalloc>
    3be2:	4683      	mov	fp, r0
    3be4:	2800      	cmp	r0, #0
    3be6:	f000 80e7 	beq.w	3db8 <gtStripSeparate+0x210>
    3bea:	1983      	adds	r3, r0, r6
    3bec:	9309      	str	r3, [sp, #36]	; 0x24
    3bee:	4433      	add	r3, r6
    3bf0:	930a      	str	r3, [sp, #40]	; 0x28
    3bf2:	4433      	add	r3, r6
    3bf4:	930b      	str	r3, [sp, #44]	; 0x2c
    3bf6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3bf8:	2b00      	cmp	r3, #0
    3bfa:	f000 80d2 	beq.w	3da2 <gtStripSeparate+0x1fa>
    3bfe:	f8b9 301c 	ldrh.w	r3, [r9, #28]
    3c02:	930f      	str	r3, [sp, #60]	; 0x3c
    3c04:	3b01      	subs	r3, #1
    3c06:	f8d9 0000 	ldr.w	r0, [r9]
    3c0a:	2b07      	cmp	r3, #7
    3c0c:	f200 809e 	bhi.w	3d4c <gtStripSeparate+0x1a4>
    3c10:	e8df f003 	tbb	[pc, r3]
    3c14:	cd049caf 	.word	0xcd049caf
    3c18:	04049c9c 	.word	0x04049c9c
    3c1c:	f7ff fffe 	bl	0 <TIFFFileName>
    3c20:	496d      	ldr	r1, [pc, #436]	; (3dd8 <gtStripSeparate+0x230>)
    3c22:	f04f 0a00 	mov.w	sl, #0
    3c26:	4479      	add	r1, pc
    3c28:	f7ff fffe 	bl	0 <TIFFWarning>
    3c2c:	2304      	movs	r3, #4
    3c2e:	f8cd a04c 	str.w	sl, [sp, #76]	; 0x4c
    3c32:	f8a9 301c 	strh.w	r3, [r9, #28]
    3c36:	930f      	str	r3, [sp, #60]	; 0x3c
    3c38:	aa14      	add	r2, sp, #80	; 0x50
    3c3a:	f44f 718b 	mov.w	r1, #278	; 0x116
    3c3e:	4620      	mov	r0, r4
    3c40:	2700      	movs	r7, #0
    3c42:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    3c46:	4620      	mov	r0, r4
    3c48:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    3c4c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3c4e:	900e      	str	r0, [sp, #56]	; 0x38
    3c50:	429d      	cmp	r5, r3
    3c52:	bf8c      	ite	hi
    3c54:	1aeb      	subhi	r3, r5, r3
    3c56:	2300      	movls	r3, #0
    3c58:	9312      	str	r3, [sp, #72]	; 0x48
    3c5a:	9b08      	ldr	r3, [sp, #32]
    3c5c:	9d14      	ldr	r5, [sp, #80]	; 0x50
    3c5e:	bb43      	cbnz	r3, 3cb2 <gtStripSeparate+0x10a>
    3c60:	e063      	b.n	3d2a <gtStripSeparate+0x182>
    3c62:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c64:	2b00      	cmp	r3, #0
    3c66:	f040 8088 	bne.w	3d7a <gtStripSeparate+0x1d2>
    3c6a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c6c:	2200      	movs	r2, #0
    3c6e:	9307      	str	r3, [sp, #28]
    3c70:	4648      	mov	r0, r9
    3c72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c74:	9306      	str	r3, [sp, #24]
    3c76:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3c78:	e9cd b304 	strd	fp, r3, [sp, #16]
    3c7c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3c7e:	9303      	str	r3, [sp, #12]
    3c80:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3c82:	e9cd 5301 	strd	r5, r3, [sp, #4]
    3c86:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3c88:	9300      	str	r3, [sp, #0]
    3c8a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    3c8c:	fb0a f103 	mul.w	r1, sl, r3
    3c90:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3c92:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    3c96:	4653      	mov	r3, sl
    3c98:	47b0      	blx	r6
    3c9a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3c9c:	2b01      	cmp	r3, #1
    3c9e:	bf18      	it	ne
    3ca0:	44aa      	addne	sl, r5
    3ca2:	d101      	bne.n	3ca8 <gtStripSeparate+0x100>
    3ca4:	ebaa 0a05 	sub.w	sl, sl, r5
    3ca8:	9d14      	ldr	r5, [sp, #80]	; 0x50
    3caa:	9b08      	ldr	r3, [sp, #32]
    3cac:	442f      	add	r7, r5
    3cae:	42bb      	cmp	r3, r7
    3cb0:	d93b      	bls.n	3d2a <gtStripSeparate+0x182>
    3cb2:	9a08      	ldr	r2, [sp, #32]
    3cb4:	197b      	adds	r3, r7, r5
    3cb6:	f8d9 6044 	ldr.w	r6, [r9, #68]	; 0x44
    3cba:	4620      	mov	r0, r4
    3cbc:	4293      	cmp	r3, r2
    3cbe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3cc0:	bf88      	it	hi
    3cc2:	1bd5      	subhi	r5, r2, r7
    3cc4:	443e      	add	r6, r7
    3cc6:	2200      	movs	r2, #0
    3cc8:	4631      	mov	r1, r6
    3cca:	fb03 f805 	mul.w	r8, r3, r5
    3cce:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    3cd2:	465a      	mov	r2, fp
    3cd4:	4601      	mov	r1, r0
    3cd6:	4643      	mov	r3, r8
    3cd8:	4620      	mov	r0, r4
    3cda:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    3cde:	2800      	cmp	r0, #0
    3ce0:	da02      	bge.n	3ce8 <gtStripSeparate+0x140>
    3ce2:	f8d9 3004 	ldr.w	r3, [r9, #4]
    3ce6:	bb03      	cbnz	r3, 3d2a <gtStripSeparate+0x182>
    3ce8:	2201      	movs	r2, #1
    3cea:	4631      	mov	r1, r6
    3cec:	4620      	mov	r0, r4
    3cee:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    3cf2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3cf4:	4601      	mov	r1, r0
    3cf6:	4643      	mov	r3, r8
    3cf8:	4620      	mov	r0, r4
    3cfa:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    3cfe:	2800      	cmp	r0, #0
    3d00:	da02      	bge.n	3d08 <gtStripSeparate+0x160>
    3d02:	f8d9 3004 	ldr.w	r3, [r9, #4]
    3d06:	b983      	cbnz	r3, 3d2a <gtStripSeparate+0x182>
    3d08:	2202      	movs	r2, #2
    3d0a:	4631      	mov	r1, r6
    3d0c:	4620      	mov	r0, r4
    3d0e:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    3d12:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3d14:	4601      	mov	r1, r0
    3d16:	4643      	mov	r3, r8
    3d18:	4620      	mov	r0, r4
    3d1a:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    3d1e:	2800      	cmp	r0, #0
    3d20:	da9f      	bge.n	3c62 <gtStripSeparate+0xba>
    3d22:	f8d9 3004 	ldr.w	r3, [r9, #4]
    3d26:	2b00      	cmp	r3, #0
    3d28:	d09b      	beq.n	3c62 <gtStripSeparate+0xba>
    3d2a:	4658      	mov	r0, fp
    3d2c:	f7ff fffe 	bl	0 <_TIFFfree>
    3d30:	2001      	movs	r0, #1
    3d32:	4a2a      	ldr	r2, [pc, #168]	; (3ddc <gtStripSeparate+0x234>)
    3d34:	4b27      	ldr	r3, [pc, #156]	; (3dd4 <gtStripSeparate+0x22c>)
    3d36:	447a      	add	r2, pc
    3d38:	58d3      	ldr	r3, [r2, r3]
    3d3a:	681a      	ldr	r2, [r3, #0]
    3d3c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d3e:	405a      	eors	r2, r3
    3d40:	f04f 0300 	mov.w	r3, #0
    3d44:	d141      	bne.n	3dca <gtStripSeparate+0x222>
    3d46:	b017      	add	sp, #92	; 0x5c
    3d48:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3d4c:	f7ff fffe 	bl	0 <TIFFFileName>
    3d50:	4923      	ldr	r1, [pc, #140]	; (3de0 <gtStripSeparate+0x238>)
    3d52:	4479      	add	r1, pc
    3d54:	f7ff fffe 	bl	0 <TIFFWarning>
    3d58:	9b08      	ldr	r3, [sp, #32]
    3d5a:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
    3d5e:	2301      	movs	r3, #1
    3d60:	f8a9 301c 	strh.w	r3, [r9, #28]
    3d64:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3d66:	005b      	lsls	r3, r3, #1
    3d68:	425b      	negs	r3, r3
    3d6a:	9313      	str	r3, [sp, #76]	; 0x4c
    3d6c:	2301      	movs	r3, #1
    3d6e:	930f      	str	r3, [sp, #60]	; 0x3c
    3d70:	e762      	b.n	3c38 <gtStripSeparate+0x90>
    3d72:	9b08      	ldr	r3, [sp, #32]
    3d74:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
    3d78:	e7f4      	b.n	3d64 <gtStripSeparate+0x1bc>
    3d7a:	4631      	mov	r1, r6
    3d7c:	2203      	movs	r2, #3
    3d7e:	4620      	mov	r0, r4
    3d80:	f7ff fffe 	bl	0 <TIFFComputeStrip>
    3d84:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d86:	4601      	mov	r1, r0
    3d88:	4643      	mov	r3, r8
    3d8a:	4620      	mov	r0, r4
    3d8c:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
    3d90:	2800      	cmp	r0, #0
    3d92:	f6bf af6a 	bge.w	3c6a <gtStripSeparate+0xc2>
    3d96:	f8d9 3004 	ldr.w	r3, [r9, #4]
    3d9a:	2b00      	cmp	r3, #0
    3d9c:	f43f af65 	beq.w	3c6a <gtStripSeparate+0xc2>
    3da0:	e7c3      	b.n	3d2a <gtStripSeparate+0x182>
    3da2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3da4:	4632      	mov	r2, r6
    3da6:	21ff      	movs	r1, #255	; 0xff
    3da8:	f7ff fffe 	bl	0 <memset>
    3dac:	e727      	b.n	3bfe <gtStripSeparate+0x56>
    3dae:	f04f 0a00 	mov.w	sl, #0
    3db2:	f8cd a04c 	str.w	sl, [sp, #76]	; 0x4c
    3db6:	e73f      	b.n	3c38 <gtStripSeparate+0x90>
    3db8:	4620      	mov	r0, r4
    3dba:	f7ff fffe 	bl	0 <TIFFFileName>
    3dbe:	4909      	ldr	r1, [pc, #36]	; (3de4 <gtStripSeparate+0x23c>)
    3dc0:	4479      	add	r1, pc
    3dc2:	f7ff fffe 	bl	0 <TIFFError>
    3dc6:	4658      	mov	r0, fp
    3dc8:	e7b3      	b.n	3d32 <gtStripSeparate+0x18a>
    3dca:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3dce:	bf00      	nop
    3dd0:	00000210 	.word	0x00000210
    3dd4:	00000000 	.word	0x00000000
    3dd8:	000001ae 	.word	0x000001ae
    3ddc:	000000a2 	.word	0x000000a2
    3de0:	0000008a 	.word	0x0000008a
    3de4:	00000020 	.word	0x00000020

00003de8 <TIFFRGBAImageOK>:
    3de8:	4a7c      	ldr	r2, [pc, #496]	; (3fdc <TIFFRGBAImageOK+0x1f4>)
    3dea:	4b7d      	ldr	r3, [pc, #500]	; (3fe0 <TIFFRGBAImageOK+0x1f8>)
    3dec:	447a      	add	r2, pc
    3dee:	b5f0      	push	{r4, r5, r6, r7, lr}
    3df0:	f8b0 5040 	ldrh.w	r5, [r0, #64]	; 0x40
    3df4:	b087      	sub	sp, #28
    3df6:	460f      	mov	r7, r1
    3df8:	58d3      	ldr	r3, [r2, r3]
    3dfa:	2d10      	cmp	r5, #16
    3dfc:	681b      	ldr	r3, [r3, #0]
    3dfe:	9305      	str	r3, [sp, #20]
    3e00:	f04f 0300 	mov.w	r3, #0
    3e04:	d806      	bhi.n	3e14 <TIFFRGBAImageOK+0x2c>
    3e06:	f44f 738b 	mov.w	r3, #278	; 0x116
    3e0a:	f2c0 0301 	movt	r3, #1
    3e0e:	40eb      	lsrs	r3, r5
    3e10:	07db      	lsls	r3, r3, #31
    3e12:	d417      	bmi.n	3e44 <TIFFRGBAImageOK+0x5c>
    3e14:	9500      	str	r5, [sp, #0]
    3e16:	2500      	movs	r5, #0
    3e18:	4b72      	ldr	r3, [pc, #456]	; (3fe4 <TIFFRGBAImageOK+0x1fc>)
    3e1a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3e1e:	2101      	movs	r1, #1
    3e20:	4638      	mov	r0, r7
    3e22:	447b      	add	r3, pc
    3e24:	f7ff fffe 	bl	0 <__sprintf_chk>
    3e28:	4a6f      	ldr	r2, [pc, #444]	; (3fe8 <TIFFRGBAImageOK+0x200>)
    3e2a:	4b6d      	ldr	r3, [pc, #436]	; (3fe0 <TIFFRGBAImageOK+0x1f8>)
    3e2c:	447a      	add	r2, pc
    3e2e:	58d3      	ldr	r3, [r2, r3]
    3e30:	681a      	ldr	r2, [r3, #0]
    3e32:	9b05      	ldr	r3, [sp, #20]
    3e34:	405a      	eors	r2, r3
    3e36:	f04f 0300 	mov.w	r3, #0
    3e3a:	f040 80cd 	bne.w	3fd8 <TIFFRGBAImageOK+0x1f0>
    3e3e:	4628      	mov	r0, r5
    3e40:	b007      	add	sp, #28
    3e42:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3e44:	f8b0 604e 	ldrh.w	r6, [r0, #78]	; 0x4e
    3e48:	f10d 0212 	add.w	r2, sp, #18
    3e4c:	f8b0 3090 	ldrh.w	r3, [r0, #144]	; 0x90
    3e50:	f44f 7183 	mov.w	r1, #262	; 0x106
    3e54:	4604      	mov	r4, r0
    3e56:	1af6      	subs	r6, r6, r3
    3e58:	f7ff fffe 	bl	0 <TIFFGetField>
    3e5c:	4605      	mov	r5, r0
    3e5e:	b180      	cbz	r0, 3e82 <TIFFRGBAImageOK+0x9a>
    3e60:	f8bd 2012 	ldrh.w	r2, [sp, #18]
    3e64:	f248 034c 	movw	r3, #32844	; 0x804c
    3e68:	429a      	cmp	r2, r3
    3e6a:	d07d      	beq.n	3f68 <TIFFRGBAImageOK+0x180>
    3e6c:	d81f      	bhi.n	3eae <TIFFRGBAImageOK+0xc6>
    3e6e:	2a06      	cmp	r2, #6
    3e70:	d857      	bhi.n	3f22 <TIFFRGBAImageOK+0x13a>
    3e72:	2a06      	cmp	r2, #6
    3e74:	d855      	bhi.n	3f22 <TIFFRGBAImageOK+0x13a>
    3e76:	e8df f002 	tbb	[pc, r2]
    3e7a:	3b3b      	.short	0x3b3b
    3e7c:	62543b82 	.word	0x62543b82
    3e80:	14          	.byte	0x14
    3e81:	00          	.byte	0x00
    3e82:	2e01      	cmp	r6, #1
    3e84:	d031      	beq.n	3eea <TIFFRGBAImageOK+0x102>
    3e86:	2e03      	cmp	r6, #3
    3e88:	d00f      	beq.n	3eaa <TIFFRGBAImageOK+0xc2>
    3e8a:	4958      	ldr	r1, [pc, #352]	; (3fec <TIFFRGBAImageOK+0x204>)
    3e8c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3e90:	4b57      	ldr	r3, [pc, #348]	; (3ff0 <TIFFRGBAImageOK+0x208>)
    3e92:	4638      	mov	r0, r7
    3e94:	4479      	add	r1, pc
    3e96:	9100      	str	r1, [sp, #0]
    3e98:	447b      	add	r3, pc
    3e9a:	2101      	movs	r1, #1
    3e9c:	f7ff fffe 	bl	0 <__sprintf_chk>
    3ea0:	e7c2      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3ea2:	f8b4 1072 	ldrh.w	r1, [r4, #114]	; 0x72
    3ea6:	2901      	cmp	r1, #1
    3ea8:	d179      	bne.n	3f9e <TIFFRGBAImageOK+0x1b6>
    3eaa:	2501      	movs	r5, #1
    3eac:	e7bc      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3eae:	f248 034d 	movw	r3, #32845	; 0x804d
    3eb2:	429a      	cmp	r2, r3
    3eb4:	d135      	bne.n	3f22 <TIFFRGBAImageOK+0x13a>
    3eb6:	f8b4 3044 	ldrh.w	r3, [r4, #68]	; 0x44
    3eba:	f503 43f1 	add.w	r3, r3, #30848	; 0x7880
    3ebe:	330c      	adds	r3, #12
    3ec0:	b29b      	uxth	r3, r3
    3ec2:	2b01      	cmp	r3, #1
    3ec4:	d875      	bhi.n	3fb2 <TIFFRGBAImageOK+0x1ca>
    3ec6:	f8b4 1072 	ldrh.w	r1, [r4, #114]	; 0x72
    3eca:	2901      	cmp	r1, #1
    3ecc:	d0ed      	beq.n	3eaa <TIFFRGBAImageOK+0xc2>
    3ece:	4c49      	ldr	r4, [pc, #292]	; (3ff4 <TIFFRGBAImageOK+0x20c>)
    3ed0:	4b49      	ldr	r3, [pc, #292]	; (3ff8 <TIFFRGBAImageOK+0x210>)
    3ed2:	447c      	add	r4, pc
    3ed4:	447b      	add	r3, pc
    3ed6:	e9cd 4100 	strd	r4, r1, [sp]
    3eda:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3ede:	4638      	mov	r0, r7
    3ee0:	2101      	movs	r1, #1
    3ee2:	2500      	movs	r5, #0
    3ee4:	f7ff fffe 	bl	0 <__sprintf_chk>
    3ee8:	e79e      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3eea:	4632      	mov	r2, r6
    3eec:	f8ad 6012 	strh.w	r6, [sp, #18]
    3ef0:	f8b4 1072 	ldrh.w	r1, [r4, #114]	; 0x72
    3ef4:	2901      	cmp	r1, #1
    3ef6:	d1d8      	bne.n	3eaa <TIFFRGBAImageOK+0xc2>
    3ef8:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
    3efc:	2b01      	cmp	r3, #1
    3efe:	d0d4      	beq.n	3eaa <TIFFRGBAImageOK+0xc2>
    3f00:	4c3e      	ldr	r4, [pc, #248]	; (3ffc <TIFFRGBAImageOK+0x214>)
    3f02:	4638      	mov	r0, r7
    3f04:	2500      	movs	r5, #0
    3f06:	447c      	add	r4, pc
    3f08:	e9cd 4302 	strd	r4, r3, [sp, #8]
    3f0c:	4c3c      	ldr	r4, [pc, #240]	; (4000 <TIFFRGBAImageOK+0x218>)
    3f0e:	4b3d      	ldr	r3, [pc, #244]	; (4004 <TIFFRGBAImageOK+0x21c>)
    3f10:	447c      	add	r4, pc
    3f12:	e9cd 4200 	strd	r4, r2, [sp]
    3f16:	447b      	add	r3, pc
    3f18:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3f1c:	f7ff fffe 	bl	0 <__sprintf_chk>
    3f20:	e782      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3f22:	4939      	ldr	r1, [pc, #228]	; (4008 <TIFFRGBAImageOK+0x220>)
    3f24:	4638      	mov	r0, r7
    3f26:	4b39      	ldr	r3, [pc, #228]	; (400c <TIFFRGBAImageOK+0x224>)
    3f28:	2500      	movs	r5, #0
    3f2a:	4479      	add	r1, pc
    3f2c:	e9cd 1200 	strd	r1, r2, [sp]
    3f30:	447b      	add	r3, pc
    3f32:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3f36:	2101      	movs	r1, #1
    3f38:	f7ff fffe 	bl	0 <__sprintf_chk>
    3f3c:	e774      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3f3e:	f8b4 1100 	ldrh.w	r1, [r4, #256]	; 0x100
    3f42:	2901      	cmp	r1, #1
    3f44:	d130      	bne.n	3fa8 <TIFFRGBAImageOK+0x1c0>
    3f46:	f8b4 204e 	ldrh.w	r2, [r4, #78]	; 0x4e
    3f4a:	2a04      	cmp	r2, #4
    3f4c:	d0ad      	beq.n	3eaa <TIFFRGBAImageOK+0xc2>
    3f4e:	4c30      	ldr	r4, [pc, #192]	; (4010 <TIFFRGBAImageOK+0x228>)
    3f50:	4638      	mov	r0, r7
    3f52:	4b30      	ldr	r3, [pc, #192]	; (4014 <TIFFRGBAImageOK+0x22c>)
    3f54:	2500      	movs	r5, #0
    3f56:	447c      	add	r4, pc
    3f58:	e9cd 4200 	strd	r4, r2, [sp]
    3f5c:	447b      	add	r3, pc
    3f5e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3f62:	f7ff fffe 	bl	0 <__sprintf_chk>
    3f66:	e75f      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3f68:	f8b4 3044 	ldrh.w	r3, [r4, #68]	; 0x44
    3f6c:	f248 7174 	movw	r1, #34676	; 0x8774
    3f70:	428b      	cmp	r3, r1
    3f72:	d09a      	beq.n	3eaa <TIFFRGBAImageOK+0xc2>
    3f74:	4c28      	ldr	r4, [pc, #160]	; (4018 <TIFFRGBAImageOK+0x230>)
    3f76:	4b29      	ldr	r3, [pc, #164]	; (401c <TIFFRGBAImageOK+0x234>)
    3f78:	447c      	add	r4, pc
    3f7a:	447b      	add	r3, pc
    3f7c:	e7ab      	b.n	3ed6 <TIFFRGBAImageOK+0xee>
    3f7e:	2e02      	cmp	r6, #2
    3f80:	dc93      	bgt.n	3eaa <TIFFRGBAImageOK+0xc2>
    3f82:	4927      	ldr	r1, [pc, #156]	; (4020 <TIFFRGBAImageOK+0x238>)
    3f84:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3f88:	4b26      	ldr	r3, [pc, #152]	; (4024 <TIFFRGBAImageOK+0x23c>)
    3f8a:	4638      	mov	r0, r7
    3f8c:	4479      	add	r1, pc
    3f8e:	e9cd 1600 	strd	r1, r6, [sp]
    3f92:	447b      	add	r3, pc
    3f94:	2101      	movs	r1, #1
    3f96:	2500      	movs	r5, #0
    3f98:	f7ff fffe 	bl	0 <__sprintf_chk>
    3f9c:	e744      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3f9e:	4c22      	ldr	r4, [pc, #136]	; (4028 <TIFFRGBAImageOK+0x240>)
    3fa0:	4b22      	ldr	r3, [pc, #136]	; (402c <TIFFRGBAImageOK+0x244>)
    3fa2:	447c      	add	r4, pc
    3fa4:	447b      	add	r3, pc
    3fa6:	e796      	b.n	3ed6 <TIFFRGBAImageOK+0xee>
    3fa8:	4c21      	ldr	r4, [pc, #132]	; (4030 <TIFFRGBAImageOK+0x248>)
    3faa:	4b22      	ldr	r3, [pc, #136]	; (4034 <TIFFRGBAImageOK+0x24c>)
    3fac:	447c      	add	r4, pc
    3fae:	447b      	add	r3, pc
    3fb0:	e791      	b.n	3ed6 <TIFFRGBAImageOK+0xee>
    3fb2:	4c21      	ldr	r4, [pc, #132]	; (4038 <TIFFRGBAImageOK+0x250>)
    3fb4:	f248 7575 	movw	r5, #34677	; 0x8775
    3fb8:	4b20      	ldr	r3, [pc, #128]	; (403c <TIFFRGBAImageOK+0x254>)
    3fba:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3fbe:	447c      	add	r4, pc
    3fc0:	9502      	str	r5, [sp, #8]
    3fc2:	9400      	str	r4, [sp, #0]
    3fc4:	447b      	add	r3, pc
    3fc6:	2101      	movs	r1, #1
    3fc8:	4638      	mov	r0, r7
    3fca:	f248 7474 	movw	r4, #34676	; 0x8774
    3fce:	9401      	str	r4, [sp, #4]
    3fd0:	2500      	movs	r5, #0
    3fd2:	f7ff fffe 	bl	0 <__sprintf_chk>
    3fd6:	e727      	b.n	3e28 <TIFFRGBAImageOK+0x40>
    3fd8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3fdc:	000001ec 	.word	0x000001ec
    3fe0:	00000000 	.word	0x00000000
    3fe4:	000001be 	.word	0x000001be
    3fe8:	000001b8 	.word	0x000001b8
    3fec:	00000154 	.word	0x00000154
    3ff0:	00000154 	.word	0x00000154
    3ff4:	0000011e 	.word	0x0000011e
    3ff8:	00000120 	.word	0x00000120
    3ffc:	000000f2 	.word	0x000000f2
    4000:	000000ec 	.word	0x000000ec
    4004:	000000ea 	.word	0x000000ea
    4008:	000000da 	.word	0x000000da
    400c:	000000d8 	.word	0x000000d8
    4010:	000000b6 	.word	0x000000b6
    4014:	000000b4 	.word	0x000000b4
    4018:	0000009c 	.word	0x0000009c
    401c:	0000009e 	.word	0x0000009e
    4020:	00000090 	.word	0x00000090
    4024:	0000008e 	.word	0x0000008e
    4028:	00000082 	.word	0x00000082
    402c:	00000084 	.word	0x00000084
    4030:	00000080 	.word	0x00000080
    4034:	00000082 	.word	0x00000082
    4038:	00000076 	.word	0x00000076
    403c:	00000074 	.word	0x00000074

00004040 <TIFFRGBAImageEnd>:
    4040:	b510      	push	{r4, lr}
    4042:	4604      	mov	r4, r0
    4044:	6b40      	ldr	r0, [r0, #52]	; 0x34
    4046:	b118      	cbz	r0, 4050 <TIFFRGBAImageEnd+0x10>
    4048:	f7ff fffe 	bl	0 <_TIFFfree>
    404c:	2300      	movs	r3, #0
    404e:	6363      	str	r3, [r4, #52]	; 0x34
    4050:	6ba0      	ldr	r0, [r4, #56]	; 0x38
    4052:	b118      	cbz	r0, 405c <TIFFRGBAImageEnd+0x1c>
    4054:	f7ff fffe 	bl	0 <_TIFFfree>
    4058:	2300      	movs	r3, #0
    405a:	63a3      	str	r3, [r4, #56]	; 0x38
    405c:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    405e:	b118      	cbz	r0, 4068 <TIFFRGBAImageEnd+0x28>
    4060:	f7ff fffe 	bl	0 <_TIFFfree>
    4064:	2300      	movs	r3, #0
    4066:	63e3      	str	r3, [r4, #60]	; 0x3c
    4068:	6c20      	ldr	r0, [r4, #64]	; 0x40
    406a:	b118      	cbz	r0, 4074 <TIFFRGBAImageEnd+0x34>
    406c:	f7ff fffe 	bl	0 <_TIFFfree>
    4070:	2300      	movs	r3, #0
    4072:	6423      	str	r3, [r4, #64]	; 0x40
    4074:	6a20      	ldr	r0, [r4, #32]
    4076:	b148      	cbz	r0, 408c <TIFFRGBAImageEnd+0x4c>
    4078:	f7ff fffe 	bl	0 <_TIFFfree>
    407c:	6a60      	ldr	r0, [r4, #36]	; 0x24
    407e:	f7ff fffe 	bl	0 <_TIFFfree>
    4082:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    4084:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    4088:	f7ff bffe 	b.w	0 <_TIFFfree>
    408c:	bd10      	pop	{r4, pc}
    408e:	bf00      	nop

00004090 <TIFFRGBAImageBegin>:
    4090:	b5f0      	push	{r4, r5, r6, r7, lr}
    4092:	4604      	mov	r4, r0
    4094:	460e      	mov	r6, r1
    4096:	2500      	movs	r5, #0
    4098:	6001      	str	r1, [r0, #0]
    409a:	e9c0 5511 	strd	r5, r5, [r0, #68]	; 0x44
    409e:	4617      	mov	r7, r2
    40a0:	e9c0 5508 	strd	r5, r5, [r0, #32]
    40a4:	f100 0218 	add.w	r2, r0, #24
    40a8:	6285      	str	r5, [r0, #40]	; 0x28
    40aa:	b083      	sub	sp, #12
    40ac:	6047      	str	r7, [r0, #4]
    40ae:	f44f 7181 	mov.w	r1, #258	; 0x102
    40b2:	4630      	mov	r0, r6
    40b4:	461d      	mov	r5, r3
    40b6:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    40ba:	f8b4 c018 	ldrh.w	ip, [r4, #24]
    40be:	f1bc 0f10 	cmp.w	ip, #16
    40c2:	d807      	bhi.n	40d4 <TIFFRGBAImageBegin+0x44>
    40c4:	f44f 738b 	mov.w	r3, #278	; 0x116
    40c8:	f2c0 0301 	movt	r3, #1
    40cc:	fa23 f30c 	lsr.w	r3, r3, ip
    40d0:	07db      	lsls	r3, r3, #31
    40d2:	d40c      	bmi.n	40ee <TIFFRGBAImageBegin+0x5e>
    40d4:	4b0a      	ldr	r3, [pc, #40]	; (4100 <TIFFRGBAImageBegin+0x70>)
    40d6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    40da:	2101      	movs	r1, #1
    40dc:	4628      	mov	r0, r5
    40de:	447b      	add	r3, pc
    40e0:	f8cd c000 	str.w	ip, [sp]
    40e4:	f7ff fffe 	bl	0 <__sprintf_chk>
    40e8:	2000      	movs	r0, #0
    40ea:	b003      	add	sp, #12
    40ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    40ee:	462b      	mov	r3, r5
    40f0:	463a      	mov	r2, r7
    40f2:	4631      	mov	r1, r6
    40f4:	4620      	mov	r0, r4
    40f6:	b003      	add	sp, #12
    40f8:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
    40fc:	f7fe bf9e 	b.w	303c <TIFFRGBAImageBegin.part.0>
    4100:	0000001e 	.word	0x0000001e

00004104 <TIFFRGBAImageGet>:
    4104:	b570      	push	{r4, r5, r6, lr}
    4106:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
    4108:	b12c      	cbz	r4, 4116 <TIFFRGBAImageGet+0x12>
    410a:	6b05      	ldr	r5, [r0, #48]	; 0x30
    410c:	b165      	cbz	r5, 4128 <TIFFRGBAImageGet+0x24>
    410e:	46a4      	mov	ip, r4
    4110:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    4114:	4760      	bx	ip
    4116:	6800      	ldr	r0, [r0, #0]
    4118:	f7ff fffe 	bl	0 <TIFFFileName>
    411c:	4906      	ldr	r1, [pc, #24]	; (4138 <TIFFRGBAImageGet+0x34>)
    411e:	4479      	add	r1, pc
    4120:	f7ff fffe 	bl	0 <TIFFError>
    4124:	2000      	movs	r0, #0
    4126:	bd70      	pop	{r4, r5, r6, pc}
    4128:	6800      	ldr	r0, [r0, #0]
    412a:	f7ff fffe 	bl	0 <TIFFFileName>
    412e:	4903      	ldr	r1, [pc, #12]	; (413c <TIFFRGBAImageGet+0x38>)
    4130:	4479      	add	r1, pc
    4132:	f7ff fffe 	bl	0 <TIFFError>
    4136:	e7f5      	b.n	4124 <TIFFRGBAImageGet+0x20>
    4138:	00000016 	.word	0x00000016
    413c:	00000008 	.word	0x00000008

00004140 <TIFFReadRGBAImage>:
    4140:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    4144:	4615      	mov	r5, r2
    4146:	4a50      	ldr	r2, [pc, #320]	; (4288 <TIFFReadRGBAImage+0x148>)
    4148:	461f      	mov	r7, r3
    414a:	4b50      	ldr	r3, [pc, #320]	; (428c <TIFFReadRGBAImage+0x14c>)
    414c:	447a      	add	r2, pc
    414e:	f2ad 4d5c 	subw	sp, sp, #1116	; 0x45c
    4152:	ac02      	add	r4, sp, #8
    4154:	ed9f 7b4a 	vldr	d7, [pc, #296]	; 4280 <TIFFReadRGBAImage+0x140>
    4158:	4688      	mov	r8, r1
    415a:	f44f 7181 	mov.w	r1, #258	; 0x102
    415e:	58d3      	ldr	r3, [r2, r3]
    4160:	aa08      	add	r2, sp, #32
    4162:	f8dd 9478 	ldr.w	r9, [sp, #1144]	; 0x478
    4166:	4606      	mov	r6, r0
    4168:	681b      	ldr	r3, [r3, #0]
    416a:	f8cd 3454 	str.w	r3, [sp, #1108]	; 0x454
    416e:	f04f 0300 	mov.w	r3, #0
    4172:	2300      	movs	r3, #0
    4174:	6020      	str	r0, [r4, #0]
    4176:	f8c4 9004 	str.w	r9, [r4, #4]
    417a:	e9c4 3311 	strd	r3, r3, [r4, #68]	; 0x44
    417e:	62a3      	str	r3, [r4, #40]	; 0x28
    4180:	ed84 7b08 	vstr	d7, [r4, #32]
    4184:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    4188:	8b21      	ldrh	r1, [r4, #24]
    418a:	2910      	cmp	r1, #16
    418c:	d806      	bhi.n	419c <TIFFReadRGBAImage+0x5c>
    418e:	f44f 738b 	mov.w	r3, #278	; 0x116
    4192:	f2c0 0301 	movt	r3, #1
    4196:	40cb      	lsrs	r3, r1
    4198:	07db      	lsls	r3, r3, #31
    419a:	d421      	bmi.n	41e0 <TIFFReadRGBAImage+0xa0>
    419c:	4b3c      	ldr	r3, [pc, #240]	; (4290 <TIFFReadRGBAImage+0x150>)
    419e:	f10d 0954 	add.w	r9, sp, #84	; 0x54
    41a2:	9100      	str	r1, [sp, #0]
    41a4:	f44f 6280 	mov.w	r2, #1024	; 0x400
    41a8:	447b      	add	r3, pc
    41aa:	2101      	movs	r1, #1
    41ac:	4648      	mov	r0, r9
    41ae:	f7ff fffe 	bl	0 <__sprintf_chk>
    41b2:	4630      	mov	r0, r6
    41b4:	2500      	movs	r5, #0
    41b6:	f7ff fffe 	bl	0 <TIFFFileName>
    41ba:	4649      	mov	r1, r9
    41bc:	f7ff fffe 	bl	0 <TIFFError>
    41c0:	4a34      	ldr	r2, [pc, #208]	; (4294 <TIFFReadRGBAImage+0x154>)
    41c2:	4b32      	ldr	r3, [pc, #200]	; (428c <TIFFReadRGBAImage+0x14c>)
    41c4:	447a      	add	r2, pc
    41c6:	58d3      	ldr	r3, [r2, r3]
    41c8:	681a      	ldr	r2, [r3, #0]
    41ca:	f8dd 3454 	ldr.w	r3, [sp, #1108]	; 0x454
    41ce:	405a      	eors	r2, r3
    41d0:	f04f 0300 	mov.w	r3, #0
    41d4:	d151      	bne.n	427a <TIFFReadRGBAImage+0x13a>
    41d6:	4628      	mov	r0, r5
    41d8:	f20d 4d5c 	addw	sp, sp, #1116	; 0x45c
    41dc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    41e0:	464a      	mov	r2, r9
    41e2:	f10d 0954 	add.w	r9, sp, #84	; 0x54
    41e6:	464b      	mov	r3, r9
    41e8:	4631      	mov	r1, r6
    41ea:	4620      	mov	r0, r4
    41ec:	f7fe ff26 	bl	303c <TIFFRGBAImageBegin.part.0>
    41f0:	2800      	cmp	r0, #0
    41f2:	d0de      	beq.n	41b2 <TIFFReadRGBAImage+0x72>
    41f4:	6963      	ldr	r3, [r4, #20]
    41f6:	1aed      	subs	r5, r5, r3
    41f8:	fb08 f505 	mul.w	r5, r8, r5
    41fc:	eb07 0185 	add.w	r1, r7, r5, lsl #2
    4200:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
    4202:	b34d      	cbz	r5, 4258 <TIFFReadRGBAImage+0x118>
    4204:	6b22      	ldr	r2, [r4, #48]	; 0x30
    4206:	b37a      	cbz	r2, 4268 <TIFFReadRGBAImage+0x128>
    4208:	4642      	mov	r2, r8
    420a:	4620      	mov	r0, r4
    420c:	47a8      	blx	r5
    420e:	4605      	mov	r5, r0
    4210:	6b60      	ldr	r0, [r4, #52]	; 0x34
    4212:	b118      	cbz	r0, 421c <TIFFReadRGBAImage+0xdc>
    4214:	f7ff fffe 	bl	0 <_TIFFfree>
    4218:	2300      	movs	r3, #0
    421a:	6363      	str	r3, [r4, #52]	; 0x34
    421c:	6ba0      	ldr	r0, [r4, #56]	; 0x38
    421e:	b118      	cbz	r0, 4228 <TIFFReadRGBAImage+0xe8>
    4220:	f7ff fffe 	bl	0 <_TIFFfree>
    4224:	2300      	movs	r3, #0
    4226:	63a3      	str	r3, [r4, #56]	; 0x38
    4228:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    422a:	b118      	cbz	r0, 4234 <TIFFReadRGBAImage+0xf4>
    422c:	f7ff fffe 	bl	0 <_TIFFfree>
    4230:	2300      	movs	r3, #0
    4232:	63e3      	str	r3, [r4, #60]	; 0x3c
    4234:	6c20      	ldr	r0, [r4, #64]	; 0x40
    4236:	b118      	cbz	r0, 4240 <TIFFReadRGBAImage+0x100>
    4238:	f7ff fffe 	bl	0 <_TIFFfree>
    423c:	2300      	movs	r3, #0
    423e:	6423      	str	r3, [r4, #64]	; 0x40
    4240:	6a20      	ldr	r0, [r4, #32]
    4242:	2800      	cmp	r0, #0
    4244:	d0bc      	beq.n	41c0 <TIFFReadRGBAImage+0x80>
    4246:	f7ff fffe 	bl	0 <_TIFFfree>
    424a:	6a60      	ldr	r0, [r4, #36]	; 0x24
    424c:	f7ff fffe 	bl	0 <_TIFFfree>
    4250:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    4252:	f7ff fffe 	bl	0 <_TIFFfree>
    4256:	e7b3      	b.n	41c0 <TIFFReadRGBAImage+0x80>
    4258:	6820      	ldr	r0, [r4, #0]
    425a:	f7ff fffe 	bl	0 <TIFFFileName>
    425e:	490e      	ldr	r1, [pc, #56]	; (4298 <TIFFReadRGBAImage+0x158>)
    4260:	4479      	add	r1, pc
    4262:	f7ff fffe 	bl	0 <TIFFError>
    4266:	e7d3      	b.n	4210 <TIFFReadRGBAImage+0xd0>
    4268:	6820      	ldr	r0, [r4, #0]
    426a:	4615      	mov	r5, r2
    426c:	f7ff fffe 	bl	0 <TIFFFileName>
    4270:	490a      	ldr	r1, [pc, #40]	; (429c <TIFFReadRGBAImage+0x15c>)
    4272:	4479      	add	r1, pc
    4274:	f7ff fffe 	bl	0 <TIFFError>
    4278:	e7ca      	b.n	4210 <TIFFReadRGBAImage+0xd0>
    427a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    427e:	bf00      	nop
	...
    4288:	00000138 	.word	0x00000138
    428c:	00000000 	.word	0x00000000
    4290:	000000e4 	.word	0x000000e4
    4294:	000000cc 	.word	0x000000cc
    4298:	00000034 	.word	0x00000034
    429c:	00000026 	.word	0x00000026

000042a0 <TIFFReadRGBAStrip>:
    42a0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    42a4:	4691      	mov	r9, r2
    42a6:	4a60      	ldr	r2, [pc, #384]	; (4428 <TIFFReadRGBAStrip+0x188>)
    42a8:	4b60      	ldr	r3, [pc, #384]	; (442c <TIFFReadRGBAStrip+0x18c>)
    42aa:	f5ad 6d8c 	sub.w	sp, sp, #1120	; 0x460
    42ae:	447a      	add	r2, pc
    42b0:	4606      	mov	r6, r0
    42b2:	460f      	mov	r7, r1
    42b4:	58d3      	ldr	r3, [r2, r3]
    42b6:	681b      	ldr	r3, [r3, #0]
    42b8:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
    42bc:	f04f 0300 	mov.w	r3, #0
    42c0:	f7ff fffe 	bl	0 <TIFFIsTiled>
    42c4:	2800      	cmp	r0, #0
    42c6:	d152      	bne.n	436e <TIFFReadRGBAStrip+0xce>
    42c8:	f10d 080c 	add.w	r8, sp, #12
    42cc:	f44f 718b 	mov.w	r1, #278	; 0x116
    42d0:	4604      	mov	r4, r0
    42d2:	4642      	mov	r2, r8
    42d4:	4630      	mov	r0, r6
    42d6:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    42da:	f8d8 1000 	ldr.w	r1, [r8]
    42de:	4638      	mov	r0, r7
    42e0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    42e4:	2900      	cmp	r1, #0
    42e6:	d13a      	bne.n	435e <TIFFReadRGBAStrip+0xbe>
    42e8:	ad04      	add	r5, sp, #16
    42ea:	ed9f 7b4d 	vldr	d7, [pc, #308]	; 4420 <TIFFReadRGBAStrip+0x180>
    42ee:	aa0a      	add	r2, sp, #40	; 0x28
    42f0:	f44f 7181 	mov.w	r1, #258	; 0x102
    42f4:	4630      	mov	r0, r6
    42f6:	62ac      	str	r4, [r5, #40]	; 0x28
    42f8:	e9c5 4411 	strd	r4, r4, [r5, #68]	; 0x44
    42fc:	f10d 0a5c 	add.w	sl, sp, #92	; 0x5c
    4300:	e9c5 6400 	strd	r6, r4, [r5]
    4304:	ed85 7b08 	vstr	d7, [r5, #32]
    4308:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    430c:	8b2a      	ldrh	r2, [r5, #24]
    430e:	2a10      	cmp	r2, #16
    4310:	d806      	bhi.n	4320 <TIFFReadRGBAStrip+0x80>
    4312:	f44f 738b 	mov.w	r3, #278	; 0x116
    4316:	f2c0 0301 	movt	r3, #1
    431a:	40d3      	lsrs	r3, r2
    431c:	07db      	lsls	r3, r3, #31
    431e:	d42f      	bmi.n	4380 <TIFFReadRGBAStrip+0xe0>
    4320:	4b43      	ldr	r3, [pc, #268]	; (4430 <TIFFReadRGBAStrip+0x190>)
    4322:	2101      	movs	r1, #1
    4324:	9200      	str	r2, [sp, #0]
    4326:	4650      	mov	r0, sl
    4328:	447b      	add	r3, pc
    432a:	f44f 6280 	mov.w	r2, #1024	; 0x400
    432e:	f7ff fffe 	bl	0 <__sprintf_chk>
    4332:	4630      	mov	r0, r6
    4334:	f7ff fffe 	bl	0 <TIFFFileName>
    4338:	4651      	mov	r1, sl
    433a:	f7ff fffe 	bl	0 <TIFFError>
    433e:	4a3d      	ldr	r2, [pc, #244]	; (4434 <TIFFReadRGBAStrip+0x194>)
    4340:	4b3a      	ldr	r3, [pc, #232]	; (442c <TIFFReadRGBAStrip+0x18c>)
    4342:	447a      	add	r2, pc
    4344:	58d3      	ldr	r3, [r2, r3]
    4346:	681a      	ldr	r2, [r3, #0]
    4348:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
    434c:	405a      	eors	r2, r3
    434e:	f04f 0300 	mov.w	r3, #0
    4352:	d163      	bne.n	441c <TIFFReadRGBAStrip+0x17c>
    4354:	4620      	mov	r0, r4
    4356:	f50d 6d8c 	add.w	sp, sp, #1120	; 0x460
    435a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    435e:	4630      	mov	r0, r6
    4360:	f7ff fffe 	bl	0 <TIFFFileName>
    4364:	4934      	ldr	r1, [pc, #208]	; (4438 <TIFFReadRGBAStrip+0x198>)
    4366:	4479      	add	r1, pc
    4368:	f7ff fffe 	bl	0 <TIFFError>
    436c:	e7e7      	b.n	433e <TIFFReadRGBAStrip+0x9e>
    436e:	4630      	mov	r0, r6
    4370:	2400      	movs	r4, #0
    4372:	f7ff fffe 	bl	0 <TIFFFileName>
    4376:	4931      	ldr	r1, [pc, #196]	; (443c <TIFFReadRGBAStrip+0x19c>)
    4378:	4479      	add	r1, pc
    437a:	f7ff fffe 	bl	0 <TIFFError>
    437e:	e7de      	b.n	433e <TIFFReadRGBAStrip+0x9e>
    4380:	4622      	mov	r2, r4
    4382:	4653      	mov	r3, sl
    4384:	4631      	mov	r1, r6
    4386:	4628      	mov	r0, r5
    4388:	f7fe fe58 	bl	303c <TIFFRGBAImageBegin.part.0>
    438c:	2800      	cmp	r0, #0
    438e:	d0d0      	beq.n	4332 <TIFFReadRGBAStrip+0x92>
    4390:	f8d8 3000 	ldr.w	r3, [r8]
    4394:	6aee      	ldr	r6, [r5, #44]	; 0x2c
    4396:	696a      	ldr	r2, [r5, #20]
    4398:	19d9      	adds	r1, r3, r7
    439a:	e9c5 7411 	strd	r7, r4, [r5, #68]	; 0x44
    439e:	4291      	cmp	r1, r2
    43a0:	bf88      	it	hi
    43a2:	1bd3      	subhi	r3, r2, r7
    43a4:	692a      	ldr	r2, [r5, #16]
    43a6:	b34e      	cbz	r6, 43fc <TIFFReadRGBAStrip+0x15c>
    43a8:	6b29      	ldr	r1, [r5, #48]	; 0x30
    43aa:	b379      	cbz	r1, 440c <TIFFReadRGBAStrip+0x16c>
    43ac:	4649      	mov	r1, r9
    43ae:	4628      	mov	r0, r5
    43b0:	47b0      	blx	r6
    43b2:	4604      	mov	r4, r0
    43b4:	6b68      	ldr	r0, [r5, #52]	; 0x34
    43b6:	b118      	cbz	r0, 43c0 <TIFFReadRGBAStrip+0x120>
    43b8:	f7ff fffe 	bl	0 <_TIFFfree>
    43bc:	2300      	movs	r3, #0
    43be:	636b      	str	r3, [r5, #52]	; 0x34
    43c0:	6ba8      	ldr	r0, [r5, #56]	; 0x38
    43c2:	b118      	cbz	r0, 43cc <TIFFReadRGBAStrip+0x12c>
    43c4:	f7ff fffe 	bl	0 <_TIFFfree>
    43c8:	2300      	movs	r3, #0
    43ca:	63ab      	str	r3, [r5, #56]	; 0x38
    43cc:	6be8      	ldr	r0, [r5, #60]	; 0x3c
    43ce:	b118      	cbz	r0, 43d8 <TIFFReadRGBAStrip+0x138>
    43d0:	f7ff fffe 	bl	0 <_TIFFfree>
    43d4:	2300      	movs	r3, #0
    43d6:	63eb      	str	r3, [r5, #60]	; 0x3c
    43d8:	6c28      	ldr	r0, [r5, #64]	; 0x40
    43da:	b118      	cbz	r0, 43e4 <TIFFReadRGBAStrip+0x144>
    43dc:	f7ff fffe 	bl	0 <_TIFFfree>
    43e0:	2300      	movs	r3, #0
    43e2:	642b      	str	r3, [r5, #64]	; 0x40
    43e4:	6a28      	ldr	r0, [r5, #32]
    43e6:	2800      	cmp	r0, #0
    43e8:	d0a9      	beq.n	433e <TIFFReadRGBAStrip+0x9e>
    43ea:	f7ff fffe 	bl	0 <_TIFFfree>
    43ee:	6a68      	ldr	r0, [r5, #36]	; 0x24
    43f0:	f7ff fffe 	bl	0 <_TIFFfree>
    43f4:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    43f6:	f7ff fffe 	bl	0 <_TIFFfree>
    43fa:	e7a0      	b.n	433e <TIFFReadRGBAStrip+0x9e>
    43fc:	6828      	ldr	r0, [r5, #0]
    43fe:	f7ff fffe 	bl	0 <TIFFFileName>
    4402:	490f      	ldr	r1, [pc, #60]	; (4440 <TIFFReadRGBAStrip+0x1a0>)
    4404:	4479      	add	r1, pc
    4406:	f7ff fffe 	bl	0 <TIFFError>
    440a:	e7d3      	b.n	43b4 <TIFFReadRGBAStrip+0x114>
    440c:	6828      	ldr	r0, [r5, #0]
    440e:	f7ff fffe 	bl	0 <TIFFFileName>
    4412:	490c      	ldr	r1, [pc, #48]	; (4444 <TIFFReadRGBAStrip+0x1a4>)
    4414:	4479      	add	r1, pc
    4416:	f7ff fffe 	bl	0 <TIFFError>
    441a:	e7cb      	b.n	43b4 <TIFFReadRGBAStrip+0x114>
    441c:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
    4428:	00000176 	.word	0x00000176
    442c:	00000000 	.word	0x00000000
    4430:	00000104 	.word	0x00000104
    4434:	000000ee 	.word	0x000000ee
    4438:	000000ce 	.word	0x000000ce
    443c:	000000c0 	.word	0x000000c0
    4440:	00000038 	.word	0x00000038
    4444:	0000002c 	.word	0x0000002c

00004448 <TIFFReadRGBATile>:
    4448:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    444c:	461d      	mov	r5, r3
    444e:	4ba6      	ldr	r3, [pc, #664]	; (46e8 <TIFFReadRGBATile+0x2a0>)
    4450:	ed2d 8b02 	vpush	{d8}
    4454:	f2ad 4d6c 	subw	sp, sp, #1132	; 0x46c
    4458:	4681      	mov	r9, r0
    445a:	468b      	mov	fp, r1
    445c:	9202      	str	r2, [sp, #8]
    445e:	4aa3      	ldr	r2, [pc, #652]	; (46ec <TIFFReadRGBATile+0x2a4>)
    4460:	447a      	add	r2, pc
    4462:	58d3      	ldr	r3, [r2, r3]
    4464:	681b      	ldr	r3, [r3, #0]
    4466:	f8cd 3464 	str.w	r3, [sp, #1124]	; 0x464
    446a:	f04f 0300 	mov.w	r3, #0
    446e:	f7ff fffe 	bl	0 <TIFFIsTiled>
    4472:	2800      	cmp	r0, #0
    4474:	d067      	beq.n	4546 <TIFFReadRGBATile+0xfe>
    4476:	af04      	add	r7, sp, #16
    4478:	f44f 71a1 	mov.w	r1, #322	; 0x142
    447c:	463a      	mov	r2, r7
    447e:	4648      	mov	r0, r9
    4480:	ae05      	add	r6, sp, #20
    4482:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    4486:	f240 1143 	movw	r1, #323	; 0x143
    448a:	4632      	mov	r2, r6
    448c:	4648      	mov	r0, r9
    448e:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    4492:	6839      	ldr	r1, [r7, #0]
    4494:	4658      	mov	r0, fp
    4496:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    449a:	b929      	cbnz	r1, 44a8 <TIFFReadRGBATile+0x60>
    449c:	6831      	ldr	r1, [r6, #0]
    449e:	9802      	ldr	r0, [sp, #8]
    44a0:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    44a4:	460c      	mov	r4, r1
    44a6:	b1d9      	cbz	r1, 44e0 <TIFFReadRGBATile+0x98>
    44a8:	4648      	mov	r0, r9
    44aa:	f04f 0800 	mov.w	r8, #0
    44ae:	f7ff fffe 	bl	0 <TIFFFileName>
    44b2:	498f      	ldr	r1, [pc, #572]	; (46f0 <TIFFReadRGBATile+0x2a8>)
    44b4:	4479      	add	r1, pc
    44b6:	f7ff fffe 	bl	0 <TIFFError>
    44ba:	4a8e      	ldr	r2, [pc, #568]	; (46f4 <TIFFReadRGBATile+0x2ac>)
    44bc:	4b8a      	ldr	r3, [pc, #552]	; (46e8 <TIFFReadRGBATile+0x2a0>)
    44be:	447a      	add	r2, pc
    44c0:	58d3      	ldr	r3, [r2, r3]
    44c2:	681a      	ldr	r2, [r3, #0]
    44c4:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    44c8:	405a      	eors	r2, r3
    44ca:	f04f 0300 	mov.w	r3, #0
    44ce:	f040 8105 	bne.w	46dc <TIFFReadRGBATile+0x294>
    44d2:	4640      	mov	r0, r8
    44d4:	f20d 4d6c 	addw	sp, sp, #1132	; 0x46c
    44d8:	ecbd 8b02 	vpop	{d8}
    44dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    44e0:	f10d 0a18 	add.w	sl, sp, #24
    44e4:	ed9f 7b7e 	vldr	d7, [pc, #504]	; 46e0 <TIFFReadRGBATile+0x298>
    44e8:	f8ca 1028 	str.w	r1, [sl, #40]	; 0x28
    44ec:	aa0c      	add	r2, sp, #48	; 0x30
    44ee:	4648      	mov	r0, r9
    44f0:	e9ca 1111 	strd	r1, r1, [sl, #68]	; 0x44
    44f4:	e9ca 9100 	strd	r9, r1, [sl]
    44f8:	f44f 7181 	mov.w	r1, #258	; 0x102
    44fc:	ed8a 7b08 	vstr	d7, [sl, #32]
    4500:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
    4504:	f8ba 1018 	ldrh.w	r1, [sl, #24]
    4508:	2910      	cmp	r1, #16
    450a:	d806      	bhi.n	451a <TIFFReadRGBATile+0xd2>
    450c:	f44f 738b 	mov.w	r3, #278	; 0x116
    4510:	f2c0 0301 	movt	r3, #1
    4514:	40cb      	lsrs	r3, r1
    4516:	07db      	lsls	r3, r3, #31
    4518:	d41e      	bmi.n	4558 <TIFFReadRGBATile+0x110>
    451a:	ab19      	add	r3, sp, #100	; 0x64
    451c:	ee08 3a10 	vmov	s16, r3
    4520:	4618      	mov	r0, r3
    4522:	4b75      	ldr	r3, [pc, #468]	; (46f8 <TIFFReadRGBATile+0x2b0>)
    4524:	9100      	str	r1, [sp, #0]
    4526:	f44f 6280 	mov.w	r2, #1024	; 0x400
    452a:	447b      	add	r3, pc
    452c:	2101      	movs	r1, #1
    452e:	f7ff fffe 	bl	0 <__sprintf_chk>
    4532:	4648      	mov	r0, r9
    4534:	f04f 0800 	mov.w	r8, #0
    4538:	f7ff fffe 	bl	0 <TIFFFileName>
    453c:	ee18 1a10 	vmov	r1, s16
    4540:	f7ff fffe 	bl	0 <TIFFError>
    4544:	e7b9      	b.n	44ba <TIFFReadRGBATile+0x72>
    4546:	4680      	mov	r8, r0
    4548:	4648      	mov	r0, r9
    454a:	f7ff fffe 	bl	0 <TIFFFileName>
    454e:	496b      	ldr	r1, [pc, #428]	; (46fc <TIFFReadRGBATile+0x2b4>)
    4550:	4479      	add	r1, pc
    4552:	f7ff fffe 	bl	0 <TIFFError>
    4556:	e7b0      	b.n	44ba <TIFFReadRGBATile+0x72>
    4558:	ab19      	add	r3, sp, #100	; 0x64
    455a:	4622      	mov	r2, r4
    455c:	4649      	mov	r1, r9
    455e:	4650      	mov	r0, sl
    4560:	ee08 3a10 	vmov	s16, r3
    4564:	f7fe fd6a 	bl	303c <TIFFRGBAImageBegin.part.0>
    4568:	2800      	cmp	r0, #0
    456a:	d0e2      	beq.n	4532 <TIFFReadRGBATile+0xea>
    456c:	9b02      	ldr	r3, [sp, #8]
    456e:	f8d6 9000 	ldr.w	r9, [r6]
    4572:	f8da 2014 	ldr.w	r2, [sl, #20]
    4576:	eb09 0103 	add.w	r1, r9, r3
    457a:	f8da 802c 	ldr.w	r8, [sl, #44]	; 0x2c
    457e:	4291      	cmp	r1, r2
    4580:	bf88      	it	hi
    4582:	eba2 0903 	subhi.w	r9, r2, r3
    4586:	683b      	ldr	r3, [r7, #0]
    4588:	f8da 2010 	ldr.w	r2, [sl, #16]
    458c:	eb03 010b 	add.w	r1, r3, fp
    4590:	9303      	str	r3, [sp, #12]
    4592:	4291      	cmp	r1, r2
    4594:	bf84      	itt	hi
    4596:	eba2 030b 	subhi.w	r3, r2, fp
    459a:	9303      	strhi	r3, [sp, #12]
    459c:	9b02      	ldr	r3, [sp, #8]
    459e:	e9ca 3b11 	strd	r3, fp, [sl, #68]	; 0x44
    45a2:	f1b8 0f00 	cmp.w	r8, #0
    45a6:	f000 8086 	beq.w	46b6 <TIFFReadRGBATile+0x26e>
    45aa:	f8da 2030 	ldr.w	r2, [sl, #48]	; 0x30
    45ae:	2a00      	cmp	r2, #0
    45b0:	f000 808a 	beq.w	46c8 <TIFFReadRGBATile+0x280>
    45b4:	9a03      	ldr	r2, [sp, #12]
    45b6:	464b      	mov	r3, r9
    45b8:	4629      	mov	r1, r5
    45ba:	4650      	mov	r0, sl
    45bc:	47c0      	blx	r8
    45be:	4680      	mov	r8, r0
    45c0:	f8da 0034 	ldr.w	r0, [sl, #52]	; 0x34
    45c4:	b120      	cbz	r0, 45d0 <TIFFReadRGBATile+0x188>
    45c6:	f7ff fffe 	bl	0 <_TIFFfree>
    45ca:	2200      	movs	r2, #0
    45cc:	f8ca 2034 	str.w	r2, [sl, #52]	; 0x34
    45d0:	f8da 0038 	ldr.w	r0, [sl, #56]	; 0x38
    45d4:	b120      	cbz	r0, 45e0 <TIFFReadRGBATile+0x198>
    45d6:	f7ff fffe 	bl	0 <_TIFFfree>
    45da:	2200      	movs	r2, #0
    45dc:	f8ca 2038 	str.w	r2, [sl, #56]	; 0x38
    45e0:	f8da 003c 	ldr.w	r0, [sl, #60]	; 0x3c
    45e4:	b120      	cbz	r0, 45f0 <TIFFReadRGBATile+0x1a8>
    45e6:	f7ff fffe 	bl	0 <_TIFFfree>
    45ea:	2200      	movs	r2, #0
    45ec:	f8ca 203c 	str.w	r2, [sl, #60]	; 0x3c
    45f0:	f8da 0040 	ldr.w	r0, [sl, #64]	; 0x40
    45f4:	b120      	cbz	r0, 4600 <TIFFReadRGBATile+0x1b8>
    45f6:	f7ff fffe 	bl	0 <_TIFFfree>
    45fa:	2200      	movs	r2, #0
    45fc:	f8ca 2040 	str.w	r2, [sl, #64]	; 0x40
    4600:	f8da 0020 	ldr.w	r0, [sl, #32]
    4604:	b148      	cbz	r0, 461a <TIFFReadRGBATile+0x1d2>
    4606:	f7ff fffe 	bl	0 <_TIFFfree>
    460a:	f8da 0024 	ldr.w	r0, [sl, #36]	; 0x24
    460e:	f7ff fffe 	bl	0 <_TIFFfree>
    4612:	f8da 0028 	ldr.w	r0, [sl, #40]	; 0x28
    4616:	f7ff fffe 	bl	0 <_TIFFfree>
    461a:	683a      	ldr	r2, [r7, #0]
    461c:	9b03      	ldr	r3, [sp, #12]
    461e:	6830      	ldr	r0, [r6, #0]
    4620:	429a      	cmp	r2, r3
    4622:	d045      	beq.n	46b0 <TIFFReadRGBATile+0x268>
    4624:	f1b9 0f00 	cmp.w	r9, #0
    4628:	d02f      	beq.n	468a <TIFFReadRGBATile+0x242>
    462a:	9b03      	ldr	r3, [sp, #12]
    462c:	f109 3aff 	add.w	sl, r9, #4294967295	; 0xffffffff
    4630:	f8cd 8008 	str.w	r8, [sp, #8]
    4634:	ea4f 0b83 	mov.w	fp, r3, lsl #2
    4638:	fb03 fa0a 	mul.w	sl, r3, sl
    463c:	46d8      	mov	r8, fp
    463e:	469b      	mov	fp, r3
    4640:	eb05 0a8a 	add.w	sl, r5, sl, lsl #2
    4644:	e001      	b.n	464a <TIFFReadRGBATile+0x202>
    4646:	6830      	ldr	r0, [r6, #0]
    4648:	683a      	ldr	r2, [r7, #0]
    464a:	1b00      	subs	r0, r0, r4
    464c:	4651      	mov	r1, sl
    464e:	3801      	subs	r0, #1
    4650:	ebaa 0a08 	sub.w	sl, sl, r8
    4654:	fb02 f000 	mul.w	r0, r2, r0
    4658:	4642      	mov	r2, r8
    465a:	eb05 0080 	add.w	r0, r5, r0, lsl #2
    465e:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    4662:	6830      	ldr	r0, [r6, #0]
    4664:	683a      	ldr	r2, [r7, #0]
    4666:	2100      	movs	r1, #0
    4668:	3801      	subs	r0, #1
    466a:	1b00      	subs	r0, r0, r4
    466c:	3401      	adds	r4, #1
    466e:	fb02 b000 	mla	r0, r2, r0, fp
    4672:	eba2 020b 	sub.w	r2, r2, fp
    4676:	0092      	lsls	r2, r2, #2
    4678:	eb05 0080 	add.w	r0, r5, r0, lsl #2
    467c:	f7ff fffe 	bl	0 <_TIFFmemset>
    4680:	45a1      	cmp	r9, r4
    4682:	d1e0      	bne.n	4646 <TIFFReadRGBATile+0x1fe>
    4684:	f8dd 8008 	ldr.w	r8, [sp, #8]
    4688:	6830      	ldr	r0, [r6, #0]
    468a:	4581      	cmp	r9, r0
    468c:	f4bf af15 	bcs.w	44ba <TIFFReadRGBATile+0x72>
    4690:	683a      	ldr	r2, [r7, #0]
    4692:	eba0 0009 	sub.w	r0, r0, r9
    4696:	3801      	subs	r0, #1
    4698:	2100      	movs	r1, #0
    469a:	f109 0901 	add.w	r9, r9, #1
    469e:	0092      	lsls	r2, r2, #2
    46a0:	fb02 5000 	mla	r0, r2, r0, r5
    46a4:	f7ff fffe 	bl	0 <_TIFFmemset>
    46a8:	6830      	ldr	r0, [r6, #0]
    46aa:	4548      	cmp	r0, r9
    46ac:	d8f0      	bhi.n	4690 <TIFFReadRGBATile+0x248>
    46ae:	e704      	b.n	44ba <TIFFReadRGBATile+0x72>
    46b0:	4581      	cmp	r9, r0
    46b2:	d1b7      	bne.n	4624 <TIFFReadRGBATile+0x1dc>
    46b4:	e701      	b.n	44ba <TIFFReadRGBATile+0x72>
    46b6:	f8da 0000 	ldr.w	r0, [sl]
    46ba:	f7ff fffe 	bl	0 <TIFFFileName>
    46be:	4910      	ldr	r1, [pc, #64]	; (4700 <TIFFReadRGBATile+0x2b8>)
    46c0:	4479      	add	r1, pc
    46c2:	f7ff fffe 	bl	0 <TIFFError>
    46c6:	e77b      	b.n	45c0 <TIFFReadRGBATile+0x178>
    46c8:	f8da 0000 	ldr.w	r0, [sl]
    46cc:	4690      	mov	r8, r2
    46ce:	f7ff fffe 	bl	0 <TIFFFileName>
    46d2:	490c      	ldr	r1, [pc, #48]	; (4704 <TIFFReadRGBATile+0x2bc>)
    46d4:	4479      	add	r1, pc
    46d6:	f7ff fffe 	bl	0 <TIFFError>
    46da:	e771      	b.n	45c0 <TIFFReadRGBATile+0x178>
    46dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
    46ec:	00000288 	.word	0x00000288
    46f0:	00000238 	.word	0x00000238
    46f4:	00000232 	.word	0x00000232
    46f8:	000001ca 	.word	0x000001ca
    46fc:	000001a8 	.word	0x000001a8
    4700:	0000003c 	.word	0x0000003c
    4704:	0000002c 	.word	0x0000002c
