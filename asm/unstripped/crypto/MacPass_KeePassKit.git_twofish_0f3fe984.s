
/root/projects/compiled/crypto/unstripped/MacPass_KeePassKit.git_twofish_0f3fe984.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <make_q_table>:
       0:	3901      	subs	r1, #1
       2:	f04f 0c00 	mov.w	ip, #0
       6:	b530      	push	{r4, r5, lr}
       8:	ea4f 142c 	mov.w	r4, ip, asr #4
       c:	f00c 0e0f 	and.w	lr, ip, #15
      10:	f10c 0c01 	add.w	ip, ip, #1
      14:	00e2      	lsls	r2, r4, #3
      16:	ea84 050e 	eor.w	r5, r4, lr
      1a:	ea4f 03ce 	mov.w	r3, lr, lsl #3
      1e:	f002 0208 	and.w	r2, r2, #8
      22:	f003 0308 	and.w	r3, r3, #8
      26:	4062      	eors	r2, r4
      28:	ea43 035e 	orr.w	r3, r3, lr, lsr #1
      2c:	f5bc 7f80 	cmp.w	ip, #256	; 0x100
      30:	ea83 0302 	eor.w	r3, r3, r2
      34:	5d42      	ldrb	r2, [r0, r5]
      36:	4403      	add	r3, r0
      38:	ea4f 0ec2 	mov.w	lr, r2, lsl #3
      3c:	7c1c      	ldrb	r4, [r3, #16]
      3e:	f00e 0e08 	and.w	lr, lr, #8
      42:	ea8e 0e02 	eor.w	lr, lr, r2
      46:	ea82 0204 	eor.w	r2, r2, r4
      4a:	ea4f 03c4 	mov.w	r3, r4, lsl #3
      4e:	4402      	add	r2, r0
      50:	f003 0308 	and.w	r3, r3, #8
      54:	ea43 0354 	orr.w	r3, r3, r4, lsr #1
      58:	ea83 030e 	eor.w	r3, r3, lr
      5c:	f892 2020 	ldrb.w	r2, [r2, #32]
      60:	4403      	add	r3, r0
      62:	f893 3030 	ldrb.w	r3, [r3, #48]	; 0x30
      66:	ea42 1303 	orr.w	r3, r2, r3, lsl #4
      6a:	f801 3f01 	strb.w	r3, [r1, #1]!
      6e:	d1cb      	bne.n	8 <make_q_table+0x8>
      70:	bd30      	pop	{r4, r5, pc}
      72:	bf00      	nop

00000074 <h>:
      74:	2a03      	cmp	r2, #3
      76:	b530      	push	{r4, r5, lr}
      78:	f000 809a 	beq.w	1b0 <h+0x13c>
      7c:	2a04      	cmp	r2, #4
      7e:	d037      	beq.n	f0 <h+0x7c>
      80:	2a02      	cmp	r2, #2
      82:	d000      	beq.n	86 <h+0x12>
      84:	e7fe      	b.n	84 <h+0x10>
      86:	4b6e      	ldr	r3, [pc, #440]	; (240 <h+0x1cc>)
      88:	7a0d      	ldrb	r5, [r1, #8]
      8a:	447b      	add	r3, pc
      8c:	f8df c1b4 	ldr.w	ip, [pc, #436]	; 244 <h+0x1d0>
      90:	181a      	adds	r2, r3, r0
      92:	44fc      	add	ip, pc
      94:	5c18      	ldrb	r0, [r3, r0]
      96:	f892 e100 	ldrb.w	lr, [r2, #256]	; 0x100
      9a:	7a4a      	ldrb	r2, [r1, #9]
      9c:	ea8e 0202 	eor.w	r2, lr, r2
      a0:	5c9c      	ldrb	r4, [r3, r2]
      a2:	7a8a      	ldrb	r2, [r1, #10]
      a4:	4042      	eors	r2, r0
      a6:	4068      	eors	r0, r5
      a8:	441a      	add	r2, r3
      aa:	5c1d      	ldrb	r5, [r3, r0]
      ac:	7ac8      	ldrb	r0, [r1, #11]
      ae:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
      b2:	ea8e 0e00 	eor.w	lr, lr, r0
      b6:	7848      	ldrb	r0, [r1, #1]
      b8:	4473      	add	r3, lr
      ba:	4060      	eors	r0, r4
      bc:	f500 7080 	add.w	r0, r0, #256	; 0x100
      c0:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
      c4:	f85c 4020 	ldr.w	r4, [ip, r0, lsl #2]
      c8:	7808      	ldrb	r0, [r1, #0]
      ca:	4068      	eors	r0, r5
      cc:	f85c 0020 	ldr.w	r0, [ip, r0, lsl #2]
      d0:	4060      	eors	r0, r4
      d2:	788c      	ldrb	r4, [r1, #2]
      d4:	78c9      	ldrb	r1, [r1, #3]
      d6:	4062      	eors	r2, r4
      d8:	404b      	eors	r3, r1
      da:	f502 7200 	add.w	r2, r2, #512	; 0x200
      de:	f503 7340 	add.w	r3, r3, #768	; 0x300
      e2:	f85c 2022 	ldr.w	r2, [ip, r2, lsl #2]
      e6:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
      ea:	4050      	eors	r0, r2
      ec:	4058      	eors	r0, r3
      ee:	bd30      	pop	{r4, r5, pc}
      f0:	4b55      	ldr	r3, [pc, #340]	; (248 <h+0x1d4>)
      f2:	7e8c      	ldrb	r4, [r1, #26]
      f4:	447b      	add	r3, pc
      f6:	181a      	adds	r2, r3, r0
      f8:	5c18      	ldrb	r0, [r3, r0]
      fa:	f892 c100 	ldrb.w	ip, [r2, #256]	; 0x100
      fe:	7e4a      	ldrb	r2, [r1, #25]
     100:	4042      	eors	r2, r0
     102:	4060      	eors	r0, r4
     104:	441a      	add	r2, r3
     106:	f813 e000 	ldrb.w	lr, [r3, r0]
     10a:	7e08      	ldrb	r0, [r1, #24]
     10c:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     110:	ea8c 0000 	eor.w	r0, ip, r0
     114:	4418      	add	r0, r3
     116:	f890 5100 	ldrb.w	r5, [r0, #256]	; 0x100
     11a:	7c48      	ldrb	r0, [r1, #17]
     11c:	4042      	eors	r2, r0
     11e:	441a      	add	r2, r3
     120:	f892 4100 	ldrb.w	r4, [r2, #256]	; 0x100
     124:	7c8a      	ldrb	r2, [r1, #18]
     126:	ea8e 0202 	eor.w	r2, lr, r2
     12a:	5c98      	ldrb	r0, [r3, r2]
     12c:	7eca      	ldrb	r2, [r1, #27]
     12e:	ea8c 0c02 	eor.w	ip, ip, r2
     132:	f813 200c 	ldrb.w	r2, [r3, ip]
     136:	f891 c010 	ldrb.w	ip, [r1, #16]
     13a:	ea85 0c0c 	eor.w	ip, r5, ip
     13e:	f813 500c 	ldrb.w	r5, [r3, ip]
     142:	f891 c00a 	ldrb.w	ip, [r1, #10]
     146:	ea80 000c 	eor.w	r0, r0, ip
     14a:	4418      	add	r0, r3
     14c:	f890 e100 	ldrb.w	lr, [r0, #256]	; 0x100
     150:	7cc8      	ldrb	r0, [r1, #19]
     152:	4042      	eors	r2, r0
     154:	441a      	add	r2, r3
     156:	f892 c100 	ldrb.w	ip, [r2, #256]	; 0x100
     15a:	7a4a      	ldrb	r2, [r1, #9]
     15c:	ea84 0002 	eor.w	r0, r4, r2
     160:	7a0a      	ldrb	r2, [r1, #8]
     162:	406a      	eors	r2, r5
     164:	7acd      	ldrb	r5, [r1, #11]
     166:	5c1c      	ldrb	r4, [r3, r0]
     168:	ea8c 0c05 	eor.w	ip, ip, r5
     16c:	780d      	ldrb	r5, [r1, #0]
     16e:	5c98      	ldrb	r0, [r3, r2]
     170:	4463      	add	r3, ip
     172:	784a      	ldrb	r2, [r1, #1]
     174:	f8df c0d4 	ldr.w	ip, [pc, #212]	; 24c <h+0x1d8>
     178:	4068      	eors	r0, r5
     17a:	4054      	eors	r4, r2
     17c:	788a      	ldrb	r2, [r1, #2]
     17e:	44fc      	add	ip, pc
     180:	f504 7480 	add.w	r4, r4, #256	; 0x100
     184:	ea8e 0202 	eor.w	r2, lr, r2
     188:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     18c:	f502 7200 	add.w	r2, r2, #512	; 0x200
     190:	f85c 0020 	ldr.w	r0, [ip, r0, lsl #2]
     194:	f85c 4024 	ldr.w	r4, [ip, r4, lsl #2]
     198:	f85c 2022 	ldr.w	r2, [ip, r2, lsl #2]
     19c:	4060      	eors	r0, r4
     19e:	4050      	eors	r0, r2
     1a0:	78ca      	ldrb	r2, [r1, #3]
     1a2:	4053      	eors	r3, r2
     1a4:	f503 7340 	add.w	r3, r3, #768	; 0x300
     1a8:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
     1ac:	4058      	eors	r0, r3
     1ae:	bd30      	pop	{r4, r5, pc}
     1b0:	4b27      	ldr	r3, [pc, #156]	; (250 <h+0x1dc>)
     1b2:	447b      	add	r3, pc
     1b4:	181c      	adds	r4, r3, r0
     1b6:	5c1a      	ldrb	r2, [r3, r0]
     1b8:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
     1bc:	7c48      	ldrb	r0, [r1, #17]
     1be:	7ccc      	ldrb	r4, [r1, #19]
     1c0:	ea8c 0000 	eor.w	r0, ip, r0
     1c4:	4418      	add	r0, r3
     1c6:	f890 e100 	ldrb.w	lr, [r0, #256]	; 0x100
     1ca:	7c88      	ldrb	r0, [r1, #18]
     1cc:	4050      	eors	r0, r2
     1ce:	4062      	eors	r2, r4
     1d0:	441a      	add	r2, r3
     1d2:	5c18      	ldrb	r0, [r3, r0]
     1d4:	f892 4100 	ldrb.w	r4, [r2, #256]	; 0x100
     1d8:	7c0a      	ldrb	r2, [r1, #16]
     1da:	ea8c 0c02 	eor.w	ip, ip, r2
     1de:	7a4a      	ldrb	r2, [r1, #9]
     1e0:	ea8e 0202 	eor.w	r2, lr, r2
     1e4:	f813 500c 	ldrb.w	r5, [r3, ip]
     1e8:	f813 c002 	ldrb.w	ip, [r3, r2]
     1ec:	7a8a      	ldrb	r2, [r1, #10]
     1ee:	4042      	eors	r2, r0
     1f0:	7a08      	ldrb	r0, [r1, #8]
     1f2:	441a      	add	r2, r3
     1f4:	4068      	eors	r0, r5
     1f6:	7acd      	ldrb	r5, [r1, #11]
     1f8:	406c      	eors	r4, r5
     1fa:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     1fe:	5c18      	ldrb	r0, [r3, r0]
     200:	4423      	add	r3, r4
     202:	784c      	ldrb	r4, [r1, #1]
     204:	ea8c 0c04 	eor.w	ip, ip, r4
     208:	780c      	ldrb	r4, [r1, #0]
     20a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     20e:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     212:	4060      	eors	r0, r4
     214:	788c      	ldrb	r4, [r1, #2]
     216:	78c9      	ldrb	r1, [r1, #3]
     218:	4062      	eors	r2, r4
     21a:	404b      	eors	r3, r1
     21c:	490d      	ldr	r1, [pc, #52]	; (254 <h+0x1e0>)
     21e:	f502 7200 	add.w	r2, r2, #512	; 0x200
     222:	f503 7340 	add.w	r3, r3, #768	; 0x300
     226:	4479      	add	r1, pc
     228:	f851 0020 	ldr.w	r0, [r1, r0, lsl #2]
     22c:	f851 402c 	ldr.w	r4, [r1, ip, lsl #2]
     230:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     234:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
     238:	4060      	eors	r0, r4
     23a:	4050      	eors	r0, r2
     23c:	4058      	eors	r0, r3
     23e:	bd30      	pop	{r4, r5, pc}
     240:	000001b2 	.word	0x000001b2
     244:	000003b2 	.word	0x000003b2
     248:	00000150 	.word	0x00000150
     24c:	000002ce 	.word	0x000002ce
     250:	0000009a 	.word	0x0000009a
     254:	0000022e 	.word	0x0000022e

00000258 <fill_keyed_sboxes>:
     258:	2903      	cmp	r1, #3
     25a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     25e:	f000 80c1 	beq.w	3e4 <fill_keyed_sboxes+0x18c>
     262:	2904      	cmp	r1, #4
     264:	d04e      	beq.n	304 <fill_keyed_sboxes+0xac>
     266:	2902      	cmp	r1, #2
     268:	d000      	beq.n	26c <fill_keyed_sboxes+0x14>
     26a:	e7fe      	b.n	26a <fill_keyed_sboxes+0x12>
     26c:	4d8e      	ldr	r5, [pc, #568]	; (4a8 <fill_keyed_sboxes+0x250>)
     26e:	1f13      	subs	r3, r2, #4
     270:	4e8e      	ldr	r6, [pc, #568]	; (4ac <fill_keyed_sboxes+0x254>)
     272:	447d      	add	r5, pc
     274:	1e6c      	subs	r4, r5, #1
     276:	f105 07ff 	add.w	r7, r5, #255	; 0xff
     27a:	447e      	add	r6, pc
     27c:	f814 2f01 	ldrb.w	r2, [r4, #1]!
     280:	f890 c008 	ldrb.w	ip, [r0, #8]
     284:	7801      	ldrb	r1, [r0, #0]
     286:	42a7      	cmp	r7, r4
     288:	ea82 020c 	eor.w	r2, r2, ip
     28c:	5caa      	ldrb	r2, [r5, r2]
     28e:	ea82 0201 	eor.w	r2, r2, r1
     292:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     296:	f843 2f04 	str.w	r2, [r3, #4]!
     29a:	f894 2100 	ldrb.w	r2, [r4, #256]	; 0x100
     29e:	7a41      	ldrb	r1, [r0, #9]
     2a0:	f890 c001 	ldrb.w	ip, [r0, #1]
     2a4:	ea81 0102 	eor.w	r1, r1, r2
     2a8:	5c69      	ldrb	r1, [r5, r1]
     2aa:	ea81 010c 	eor.w	r1, r1, ip
     2ae:	f501 7180 	add.w	r1, r1, #256	; 0x100
     2b2:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     2b6:	f8c3 1400 	str.w	r1, [r3, #1024]	; 0x400
     2ba:	7821      	ldrb	r1, [r4, #0]
     2bc:	f890 e00a 	ldrb.w	lr, [r0, #10]
     2c0:	f890 c002 	ldrb.w	ip, [r0, #2]
     2c4:	ea81 010e 	eor.w	r1, r1, lr
     2c8:	4429      	add	r1, r5
     2ca:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
     2ce:	ea81 010c 	eor.w	r1, r1, ip
     2d2:	f501 7100 	add.w	r1, r1, #512	; 0x200
     2d6:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     2da:	f8c3 1800 	str.w	r1, [r3, #2048]	; 0x800
     2de:	f890 c00b 	ldrb.w	ip, [r0, #11]
     2e2:	78c1      	ldrb	r1, [r0, #3]
     2e4:	ea82 020c 	eor.w	r2, r2, ip
     2e8:	442a      	add	r2, r5
     2ea:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     2ee:	ea82 0201 	eor.w	r2, r2, r1
     2f2:	f502 7240 	add.w	r2, r2, #768	; 0x300
     2f6:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     2fa:	f8c3 2c00 	str.w	r2, [r3, #3072]	; 0xc00
     2fe:	d1bd      	bne.n	27c <fill_keyed_sboxes+0x24>
     300:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     304:	496a      	ldr	r1, [pc, #424]	; (4b0 <fill_keyed_sboxes+0x258>)
     306:	1f13      	subs	r3, r2, #4
     308:	f8df e1a8 	ldr.w	lr, [pc, #424]	; 4b4 <fill_keyed_sboxes+0x25c>
     30c:	4479      	add	r1, pc
     30e:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
     312:	f101 04ff 	add.w	r4, r1, #255	; 0xff
     316:	44fe      	add	lr, pc
     318:	f89c 2101 	ldrb.w	r2, [ip, #257]	; 0x101
     31c:	7e05      	ldrb	r5, [r0, #24]
     31e:	7c07      	ldrb	r7, [r0, #16]
     320:	406a      	eors	r2, r5
     322:	7a06      	ldrb	r6, [r0, #8]
     324:	440a      	add	r2, r1
     326:	7805      	ldrb	r5, [r0, #0]
     328:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     32c:	407a      	eors	r2, r7
     32e:	5c8a      	ldrb	r2, [r1, r2]
     330:	4072      	eors	r2, r6
     332:	5c8a      	ldrb	r2, [r1, r2]
     334:	406a      	eors	r2, r5
     336:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     33a:	f843 2f04 	str.w	r2, [r3, #4]!
     33e:	f81c 5f01 	ldrb.w	r5, [ip, #1]!
     342:	7e42      	ldrb	r2, [r0, #25]
     344:	f890 8011 	ldrb.w	r8, [r0, #17]
     348:	4564      	cmp	r4, ip
     34a:	ea82 0205 	eor.w	r2, r2, r5
     34e:	7a47      	ldrb	r7, [r0, #9]
     350:	440a      	add	r2, r1
     352:	7846      	ldrb	r6, [r0, #1]
     354:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     358:	ea82 0208 	eor.w	r2, r2, r8
     35c:	440a      	add	r2, r1
     35e:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     362:	ea82 0207 	eor.w	r2, r2, r7
     366:	5c8a      	ldrb	r2, [r1, r2]
     368:	ea82 0206 	eor.w	r2, r2, r6
     36c:	f502 7280 	add.w	r2, r2, #256	; 0x100
     370:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     374:	f8c3 2400 	str.w	r2, [r3, #1024]	; 0x400
     378:	7e82      	ldrb	r2, [r0, #26]
     37a:	f890 8012 	ldrb.w	r8, [r0, #18]
     37e:	ea85 0502 	eor.w	r5, r5, r2
     382:	7a87      	ldrb	r7, [r0, #10]
     384:	7886      	ldrb	r6, [r0, #2]
     386:	5d4a      	ldrb	r2, [r1, r5]
     388:	ea82 0208 	eor.w	r2, r2, r8
     38c:	5c8a      	ldrb	r2, [r1, r2]
     38e:	ea82 0207 	eor.w	r2, r2, r7
     392:	440a      	add	r2, r1
     394:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     398:	ea82 0206 	eor.w	r2, r2, r6
     39c:	f502 7200 	add.w	r2, r2, #512	; 0x200
     3a0:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     3a4:	f8c3 2800 	str.w	r2, [r3, #2048]	; 0x800
     3a8:	7ec5      	ldrb	r5, [r0, #27]
     3aa:	f89c 2100 	ldrb.w	r2, [ip, #256]	; 0x100
     3ae:	ea82 0205 	eor.w	r2, r2, r5
     3b2:	5c8a      	ldrb	r2, [r1, r2]
     3b4:	7cc7      	ldrb	r7, [r0, #19]
     3b6:	7ac6      	ldrb	r6, [r0, #11]
     3b8:	ea82 0207 	eor.w	r2, r2, r7
     3bc:	78c5      	ldrb	r5, [r0, #3]
     3be:	440a      	add	r2, r1
     3c0:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     3c4:	ea82 0206 	eor.w	r2, r2, r6
     3c8:	440a      	add	r2, r1
     3ca:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     3ce:	ea82 0205 	eor.w	r2, r2, r5
     3d2:	f502 7240 	add.w	r2, r2, #768	; 0x300
     3d6:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     3da:	f8c3 2c00 	str.w	r2, [r3, #3072]	; 0xc00
     3de:	d19b      	bne.n	318 <fill_keyed_sboxes+0xc0>
     3e0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3e4:	4934      	ldr	r1, [pc, #208]	; (4b8 <fill_keyed_sboxes+0x260>)
     3e6:	1f13      	subs	r3, r2, #4
     3e8:	4d34      	ldr	r5, [pc, #208]	; (4bc <fill_keyed_sboxes+0x264>)
     3ea:	4479      	add	r1, pc
     3ec:	1e4c      	subs	r4, r1, #1
     3ee:	f101 06ff 	add.w	r6, r1, #255	; 0xff
     3f2:	447d      	add	r5, pc
     3f4:	f894 2101 	ldrb.w	r2, [r4, #257]	; 0x101
     3f8:	f890 e010 	ldrb.w	lr, [r0, #16]
     3fc:	f890 c008 	ldrb.w	ip, [r0, #8]
     400:	ea82 020e 	eor.w	r2, r2, lr
     404:	7807      	ldrb	r7, [r0, #0]
     406:	5c8a      	ldrb	r2, [r1, r2]
     408:	ea82 020c 	eor.w	r2, r2, ip
     40c:	5c8a      	ldrb	r2, [r1, r2]
     40e:	407a      	eors	r2, r7
     410:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
     414:	f843 2f04 	str.w	r2, [r3, #4]!
     418:	f894 2101 	ldrb.w	r2, [r4, #257]	; 0x101
     41c:	f890 e011 	ldrb.w	lr, [r0, #17]
     420:	f890 c009 	ldrb.w	ip, [r0, #9]
     424:	ea82 020e 	eor.w	r2, r2, lr
     428:	7847      	ldrb	r7, [r0, #1]
     42a:	440a      	add	r2, r1
     42c:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     430:	ea82 020c 	eor.w	r2, r2, ip
     434:	5c8a      	ldrb	r2, [r1, r2]
     436:	407a      	eors	r2, r7
     438:	f502 7280 	add.w	r2, r2, #256	; 0x100
     43c:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
     440:	f8c3 2400 	str.w	r2, [r3, #1024]	; 0x400
     444:	f814 2f01 	ldrb.w	r2, [r4, #1]!
     448:	7c87      	ldrb	r7, [r0, #18]
     44a:	f890 e00a 	ldrb.w	lr, [r0, #10]
     44e:	42a6      	cmp	r6, r4
     450:	ea87 0702 	eor.w	r7, r7, r2
     454:	f890 c002 	ldrb.w	ip, [r0, #2]
     458:	5dcf      	ldrb	r7, [r1, r7]
     45a:	ea87 070e 	eor.w	r7, r7, lr
     45e:	440f      	add	r7, r1
     460:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
     464:	ea87 070c 	eor.w	r7, r7, ip
     468:	f507 7700 	add.w	r7, r7, #512	; 0x200
     46c:	f855 7027 	ldr.w	r7, [r5, r7, lsl #2]
     470:	f8c3 7800 	str.w	r7, [r3, #2048]	; 0x800
     474:	f890 e013 	ldrb.w	lr, [r0, #19]
     478:	f890 c00b 	ldrb.w	ip, [r0, #11]
     47c:	ea82 020e 	eor.w	r2, r2, lr
     480:	78c7      	ldrb	r7, [r0, #3]
     482:	440a      	add	r2, r1
     484:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     488:	ea82 020c 	eor.w	r2, r2, ip
     48c:	440a      	add	r2, r1
     48e:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
     492:	ea82 0207 	eor.w	r2, r2, r7
     496:	f502 7240 	add.w	r2, r2, #768	; 0x300
     49a:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
     49e:	f8c3 2c00 	str.w	r2, [r3, #3072]	; 0xc00
     4a2:	d1a7      	bne.n	3f4 <fill_keyed_sboxes+0x19c>
     4a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     4a8:	00000232 	.word	0x00000232
     4ac:	00000432 	.word	0x00000432
     4b0:	000001a0 	.word	0x000001a0
     4b4:	0000039e 	.word	0x0000039e
     4b8:	000000ca 	.word	0x000000ca
     4bc:	000002ca 	.word	0x000002ca

000004c0 <Twofish_prepare_key.part.0>:
     4c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4c4:	460c      	mov	r4, r1
     4c6:	49b7      	ldr	r1, [pc, #732]	; (7a4 <Twofish_prepare_key.part.0+0x2e4>)
     4c8:	4bb7      	ldr	r3, [pc, #732]	; (7a8 <Twofish_prepare_key.part.0+0x2e8>)
     4ca:	b095      	sub	sp, #84	; 0x54
     4cc:	4479      	add	r1, pc
     4ce:	2c20      	cmp	r4, #32
     4d0:	58cb      	ldr	r3, [r1, r3]
     4d2:	681b      	ldr	r3, [r3, #0]
     4d4:	9313      	str	r3, [sp, #76]	; 0x4c
     4d6:	f04f 0300 	mov.w	r3, #0
     4da:	9200      	str	r2, [sp, #0]
     4dc:	d900      	bls.n	4e0 <Twofish_prepare_key.part.0+0x20>
     4de:	e7fe      	b.n	4de <Twofish_prepare_key.part.0+0x1e>
     4e0:	ad02      	add	r5, sp, #8
     4e2:	2344      	movs	r3, #68	; 0x44
     4e4:	4601      	mov	r1, r0
     4e6:	4622      	mov	r2, r4
     4e8:	4628      	mov	r0, r5
     4ea:	f04f 0900 	mov.w	r9, #0
     4ee:	f7ff fffe 	bl	0 <__memcpy_chk>
     4f2:	f1c4 0244 	rsb	r2, r4, #68	; 0x44
     4f6:	1928      	adds	r0, r5, r4
     4f8:	2100      	movs	r1, #0
     4fa:	3407      	adds	r4, #7
     4fc:	f7ff fffe 	bl	0 <memset>
     500:	9b00      	ldr	r3, [sp, #0]
     502:	f10d 080c 	add.w	r8, sp, #12
     506:	10e4      	asrs	r4, r4, #3
     508:	2c02      	cmp	r4, #2
     50a:	f503 5680 	add.w	r6, r3, #4096	; 0x1000
     50e:	bfb8      	it	lt
     510:	2402      	movlt	r4, #2
     512:	3604      	adds	r6, #4
     514:	f503 5780 	add.w	r7, r3, #4096	; 0x1000
     518:	4622      	mov	r2, r4
     51a:	4629      	mov	r1, r5
     51c:	4648      	mov	r0, r9
     51e:	f7ff fda9 	bl	74 <h>
     522:	4622      	mov	r2, r4
     524:	4682      	mov	sl, r0
     526:	4641      	mov	r1, r8
     528:	f109 0001 	add.w	r0, r9, #1
     52c:	f7ff fda2 	bl	74 <h>
     530:	ea4f 6330 	mov.w	r3, r0, ror #24
     534:	eb0a 0003 	add.w	r0, sl, r3
     538:	f847 0029 	str.w	r0, [r7, r9, lsl #2]
     53c:	4403      	add	r3, r0
     53e:	ea4f 53f3 	mov.w	r3, r3, ror #23
     542:	f846 3029 	str.w	r3, [r6, r9, lsl #2]
     546:	f109 0902 	add.w	r9, r9, #2
     54a:	f1b9 0f28 	cmp.w	r9, #40	; 0x28
     54e:	d1e3      	bne.n	518 <Twofish_prepare_key.part.0+0x58>
     550:	00e3      	lsls	r3, r4, #3
     552:	18ef      	adds	r7, r5, r3
     554:	42af      	cmp	r7, r5
     556:	bf9c      	itt	ls
     558:	ab0a      	addls	r3, sp, #40	; 0x28
     55a:	9301      	strls	r3, [sp, #4]
     55c:	f240 810d 	bls.w	77a <Twofish_prepare_key.part.0+0x2ba>
     560:	4e92      	ldr	r6, [pc, #584]	; (7ac <Twofish_prepare_key.part.0+0x2ec>)
     562:	aa0a      	add	r2, sp, #40	; 0x28
     564:	1afd      	subs	r5, r7, r3
     566:	4696      	mov	lr, r2
     568:	447e      	add	r6, pc
     56a:	9201      	str	r2, [sp, #4]
     56c:	ee07 4a90 	vmov	s15, r4
     570:	4672      	mov	r2, lr
     572:	3f08      	subs	r7, #8
     574:	463b      	mov	r3, r7
     576:	2100      	movs	r1, #0
     578:	42af      	cmp	r7, r5
     57a:	f842 1b04 	str.w	r1, [r2], #4
     57e:	cb03      	ldmia	r3!, {r0, r1}
     580:	f8ce 0004 	str.w	r0, [lr, #4]
     584:	6051      	str	r1, [r2, #4]
     586:	f89e 900b 	ldrb.w	r9, [lr, #11]
     58a:	f89e 000a 	ldrb.w	r0, [lr, #10]
     58e:	f009 0301 	and.w	r3, r9, #1
     592:	f89e b008 	ldrb.w	fp, [lr, #8]
     596:	ea4f 12d9 	mov.w	r2, r9, lsr #7
     59a:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     59e:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     5a2:	689b      	ldr	r3, [r3, #8]
     5a4:	ea82 0249 	eor.w	r2, r2, r9, lsl #1
     5a8:	ea83 0359 	eor.w	r3, r3, r9, lsr #1
     5ac:	b2d2      	uxtb	r2, r2
     5ae:	ea83 0302 	eor.w	r3, r3, r2
     5b2:	b2db      	uxtb	r3, r3
     5b4:	ea80 0003 	eor.w	r0, r0, r3
     5b8:	ea83 030b 	eor.w	r3, r3, fp
     5bc:	f000 0101 	and.w	r1, r0, #1
     5c0:	f88e 000a 	strb.w	r0, [lr, #10]
     5c4:	eb06 0181 	add.w	r1, r6, r1, lsl #2
     5c8:	6889      	ldr	r1, [r1, #8]
     5ca:	ea81 0a50 	eor.w	sl, r1, r0, lsr #1
     5ce:	ea4f 11d0 	mov.w	r1, r0, lsr #7
     5d2:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     5d6:	ea81 0c40 	eor.w	ip, r1, r0, lsl #1
     5da:	f89e 1009 	ldrb.w	r1, [lr, #9]
     5de:	fa5f fc8c 	uxtb.w	ip, ip
     5e2:	ea82 0201 	eor.w	r2, r2, r1
     5e6:	ea8c 0a0a 	eor.w	sl, ip, sl
     5ea:	ea83 030c 	eor.w	r3, r3, ip
     5ee:	fa5f fa8a 	uxtb.w	sl, sl
     5f2:	ea8a 0202 	eor.w	r2, sl, r2
     5f6:	f88e 2009 	strb.w	r2, [lr, #9]
     5fa:	f002 0101 	and.w	r1, r2, #1
     5fe:	eb06 0181 	add.w	r1, r6, r1, lsl #2
     602:	6889      	ldr	r1, [r1, #8]
     604:	ea81 0852 	eor.w	r8, r1, r2, lsr #1
     608:	ea4f 11d2 	mov.w	r1, r2, lsr #7
     60c:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     610:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
     614:	b2c9      	uxtb	r1, r1
     616:	ea81 0808 	eor.w	r8, r1, r8
     61a:	fa5f f888 	uxtb.w	r8, r8
     61e:	ea88 0303 	eor.w	r3, r8, r3
     622:	f88e 3008 	strb.w	r3, [lr, #8]
     626:	f003 0c01 	and.w	ip, r3, #1
     62a:	eb06 0c8c 	add.w	ip, r6, ip, lsl #2
     62e:	f8dc 4008 	ldr.w	r4, [ip, #8]
     632:	ea4f 1cd3 	mov.w	ip, r3, lsr #7
     636:	ea84 0b53 	eor.w	fp, r4, r3, lsr #1
     63a:	f856 402c 	ldr.w	r4, [r6, ip, lsl #2]
     63e:	ea84 0c43 	eor.w	ip, r4, r3, lsl #1
     642:	f89e 4007 	ldrb.w	r4, [lr, #7]
     646:	fa5f fc8c 	uxtb.w	ip, ip
     64a:	ea89 0904 	eor.w	r9, r9, r4
     64e:	ea8c 0b0b 	eor.w	fp, ip, fp
     652:	ea89 090a 	eor.w	r9, r9, sl
     656:	ea81 0109 	eor.w	r1, r1, r9
     65a:	fa5f fb8b 	uxtb.w	fp, fp
     65e:	ea8b 0101 	eor.w	r1, fp, r1
     662:	f88e 1007 	strb.w	r1, [lr, #7]
     666:	f001 0901 	and.w	r9, r1, #1
     66a:	eb06 0989 	add.w	r9, r6, r9, lsl #2
     66e:	f8d9 4008 	ldr.w	r4, [r9, #8]
     672:	ea4f 19d1 	mov.w	r9, r1, lsr #7
     676:	ea84 0a51 	eor.w	sl, r4, r1, lsr #1
     67a:	f856 4029 	ldr.w	r4, [r6, r9, lsl #2]
     67e:	ea84 0941 	eor.w	r9, r4, r1, lsl #1
     682:	f89e 4006 	ldrb.w	r4, [lr, #6]
     686:	fa5f f989 	uxtb.w	r9, r9
     68a:	ea80 0004 	eor.w	r0, r0, r4
     68e:	ea89 0a0a 	eor.w	sl, r9, sl
     692:	ea80 0008 	eor.w	r0, r0, r8
     696:	ea8c 0c00 	eor.w	ip, ip, r0
     69a:	fa5f fa8a 	uxtb.w	sl, sl
     69e:	ea8a 0c0c 	eor.w	ip, sl, ip
     6a2:	f88e c006 	strb.w	ip, [lr, #6]
     6a6:	f00c 0001 	and.w	r0, ip, #1
     6aa:	ea4f 18dc 	mov.w	r8, ip, lsr #7
     6ae:	eb06 0080 	add.w	r0, r6, r0, lsl #2
     6b2:	f856 4028 	ldr.w	r4, [r6, r8, lsl #2]
     6b6:	6880      	ldr	r0, [r0, #8]
     6b8:	ea84 084c 	eor.w	r8, r4, ip, lsl #1
     6bc:	f89e 4005 	ldrb.w	r4, [lr, #5]
     6c0:	ea80 005c 	eor.w	r0, r0, ip, lsr #1
     6c4:	fa5f f888 	uxtb.w	r8, r8
     6c8:	ea82 0204 	eor.w	r2, r2, r4
     6cc:	ea88 0000 	eor.w	r0, r8, r0
     6d0:	ea82 020b 	eor.w	r2, r2, fp
     6d4:	ea89 0902 	eor.w	r9, r9, r2
     6d8:	f89e b004 	ldrb.w	fp, [lr, #4]
     6dc:	b2c0      	uxtb	r0, r0
     6de:	ea81 0100 	eor.w	r1, r1, r0
     6e2:	ea80 0009 	eor.w	r0, r0, r9
     6e6:	f000 0901 	and.w	r9, r0, #1
     6ea:	f88e 0005 	strb.w	r0, [lr, #5]
     6ee:	ea4f 12d0 	mov.w	r2, r0, lsr #7
     6f2:	ea83 030b 	eor.w	r3, r3, fp
     6f6:	eb06 0989 	add.w	r9, r6, r9, lsl #2
     6fa:	ea83 030a 	eor.w	r3, r3, sl
     6fe:	ea88 0303 	eor.w	r3, r8, r3
     702:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     706:	f8d9 4008 	ldr.w	r4, [r9, #8]
     70a:	ea82 0240 	eor.w	r2, r2, r0, lsl #1
     70e:	ea84 0850 	eor.w	r8, r4, r0, lsr #1
     712:	b2d2      	uxtb	r2, r2
     714:	ea81 0102 	eor.w	r1, r1, r2
     718:	ea82 0208 	eor.w	r2, r2, r8
     71c:	b2d2      	uxtb	r2, r2
     71e:	ea83 0302 	eor.w	r3, r3, r2
     722:	ea8c 0802 	eor.w	r8, ip, r2
     726:	f003 0201 	and.w	r2, r3, #1
     72a:	f88e 3004 	strb.w	r3, [lr, #4]
     72e:	ea4f 1cd3 	mov.w	ip, r3, lsr #7
     732:	eb06 0282 	add.w	r2, r6, r2, lsl #2
     736:	f856 402c 	ldr.w	r4, [r6, ip, lsl #2]
     73a:	6892      	ldr	r2, [r2, #8]
     73c:	ea84 0c43 	eor.w	ip, r4, r3, lsl #1
     740:	ea82 0253 	eor.w	r2, r2, r3, lsr #1
     744:	fa5f fc8c 	uxtb.w	ip, ip
     748:	ea8c 0202 	eor.w	r2, ip, r2
     74c:	ea8c 0c08 	eor.w	ip, ip, r8
     750:	b2d2      	uxtb	r2, r2
     752:	ea80 0002 	eor.w	r0, r0, r2
     756:	ea82 0201 	eor.w	r2, r2, r1
     75a:	f04f 0100 	mov.w	r1, #0
     75e:	f363 0107 	bfi	r1, r3, #0, #8
     762:	f360 210f 	bfi	r1, r0, #8, #8
     766:	f36c 4117 	bfi	r1, ip, #16, #8
     76a:	f362 611f 	bfi	r1, r2, #24, #8
     76e:	f84e 1b08 	str.w	r1, [lr], #8
     772:	f47f aefd 	bne.w	570 <Twofish_prepare_key.part.0+0xb0>
     776:	ee17 4a90 	vmov	r4, s15
     77a:	9a00      	ldr	r2, [sp, #0]
     77c:	4621      	mov	r1, r4
     77e:	9801      	ldr	r0, [sp, #4]
     780:	f7ff fd6a 	bl	258 <fill_keyed_sboxes>
     784:	4a0a      	ldr	r2, [pc, #40]	; (7b0 <Twofish_prepare_key.part.0+0x2f0>)
     786:	4b08      	ldr	r3, [pc, #32]	; (7a8 <Twofish_prepare_key.part.0+0x2e8>)
     788:	447a      	add	r2, pc
     78a:	58d3      	ldr	r3, [r2, r3]
     78c:	681a      	ldr	r2, [r3, #0]
     78e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     790:	405a      	eors	r2, r3
     792:	f04f 0300 	mov.w	r3, #0
     796:	d102      	bne.n	79e <Twofish_prepare_key.part.0+0x2de>
     798:	b015      	add	sp, #84	; 0x54
     79a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     79e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7a2:	bf00      	nop
     7a4:	000002d4 	.word	0x000002d4
     7a8:	00000000 	.word	0x00000000
     7ac:	00000240 	.word	0x00000240
     7b0:	00000024 	.word	0x00000024

000007b4 <Twofish_prepare_key.part.0.constprop.0>:
     7b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7b8:	4615      	mov	r5, r2
     7ba:	4bb1      	ldr	r3, [pc, #708]	; (a80 <Twofish_prepare_key.part.0.constprop.0+0x2cc>)
     7bc:	b095      	sub	sp, #84	; 0x54
     7be:	4686      	mov	lr, r0
     7c0:	ac02      	add	r4, sp, #8
     7c2:	6800      	ldr	r0, [r0, #0]
     7c4:	46a4      	mov	ip, r4
     7c6:	f505 5680 	add.w	r6, r5, #4096	; 0x1000
     7ca:	9201      	str	r2, [sp, #4]
     7cc:	3604      	adds	r6, #4
     7ce:	4aad      	ldr	r2, [pc, #692]	; (a84 <Twofish_prepare_key.part.0.constprop.0+0x2d0>)
     7d0:	f10d 080c 	add.w	r8, sp, #12
     7d4:	f8de 1004 	ldr.w	r1, [lr, #4]
     7d8:	447a      	add	r2, pc
     7da:	58d3      	ldr	r3, [r2, r3]
     7dc:	f8de 2008 	ldr.w	r2, [lr, #8]
     7e0:	681b      	ldr	r3, [r3, #0]
     7e2:	9313      	str	r3, [sp, #76]	; 0x4c
     7e4:	f04f 0300 	mov.w	r3, #0
     7e8:	f8de 300c 	ldr.w	r3, [lr, #12]
     7ec:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     7f0:	462b      	mov	r3, r5
     7f2:	f8de 0010 	ldr.w	r0, [lr, #16]
     7f6:	f8de 1014 	ldr.w	r1, [lr, #20]
     7fa:	f503 5780 	add.w	r7, r3, #4096	; 0x1000
     7fe:	f8de 2018 	ldr.w	r2, [lr, #24]
     802:	2500      	movs	r5, #0
     804:	f8de 301c 	ldr.w	r3, [lr, #28]
     808:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     80c:	2224      	movs	r2, #36	; 0x24
     80e:	4629      	mov	r1, r5
     810:	4660      	mov	r0, ip
     812:	f8cd c000 	str.w	ip, [sp]
     816:	f7ff fffe 	bl	0 <memset>
     81a:	2204      	movs	r2, #4
     81c:	4621      	mov	r1, r4
     81e:	4628      	mov	r0, r5
     820:	f7ff fc28 	bl	74 <h>
     824:	2204      	movs	r2, #4
     826:	4681      	mov	r9, r0
     828:	4641      	mov	r1, r8
     82a:	1c68      	adds	r0, r5, #1
     82c:	f7ff fc22 	bl	74 <h>
     830:	ea4f 6330 	mov.w	r3, r0, ror #24
     834:	eb09 0003 	add.w	r0, r9, r3
     838:	f847 0025 	str.w	r0, [r7, r5, lsl #2]
     83c:	4403      	add	r3, r0
     83e:	ea4f 53f3 	mov.w	r3, r3, ror #23
     842:	f846 3025 	str.w	r3, [r6, r5, lsl #2]
     846:	3502      	adds	r5, #2
     848:	2d28      	cmp	r5, #40	; 0x28
     84a:	d1e6      	bne.n	81a <Twofish_prepare_key.part.0.constprop.0+0x66>
     84c:	9f00      	ldr	r7, [sp, #0]
     84e:	4e8e      	ldr	r6, [pc, #568]	; (a88 <Twofish_prepare_key.part.0.constprop.0+0x2d4>)
     850:	46be      	mov	lr, r7
     852:	447e      	add	r6, pc
     854:	4672      	mov	r2, lr
     856:	3f08      	subs	r7, #8
     858:	463b      	mov	r3, r7
     85a:	2100      	movs	r1, #0
     85c:	42a7      	cmp	r7, r4
     85e:	f842 1b04 	str.w	r1, [r2], #4
     862:	cb03      	ldmia	r3!, {r0, r1}
     864:	f8ce 0004 	str.w	r0, [lr, #4]
     868:	6051      	str	r1, [r2, #4]
     86a:	f89e 200b 	ldrb.w	r2, [lr, #11]
     86e:	f89e 000a 	ldrb.w	r0, [lr, #10]
     872:	f002 0301 	and.w	r3, r2, #1
     876:	f89e c008 	ldrb.w	ip, [lr, #8]
     87a:	ea4f 11d2 	mov.w	r1, r2, lsr #7
     87e:	f89e 5007 	ldrb.w	r5, [lr, #7]
     882:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     886:	f89e b006 	ldrb.w	fp, [lr, #6]
     88a:	ea85 0502 	eor.w	r5, r5, r2
     88e:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     892:	689b      	ldr	r3, [r3, #8]
     894:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
     898:	ea83 0352 	eor.w	r3, r3, r2, lsr #1
     89c:	b2c9      	uxtb	r1, r1
     89e:	ea83 0301 	eor.w	r3, r3, r1
     8a2:	b2db      	uxtb	r3, r3
     8a4:	ea80 0003 	eor.w	r0, r0, r3
     8a8:	ea83 030c 	eor.w	r3, r3, ip
     8ac:	f000 0201 	and.w	r2, r0, #1
     8b0:	f88e 000a 	strb.w	r0, [lr, #10]
     8b4:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
     8b8:	eb06 0282 	add.w	r2, r6, r2, lsl #2
     8bc:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     8c0:	6892      	ldr	r2, [r2, #8]
     8c2:	ea8c 0c40 	eor.w	ip, ip, r0, lsl #1
     8c6:	ea82 0250 	eor.w	r2, r2, r0, lsr #1
     8ca:	ea80 000b 	eor.w	r0, r0, fp
     8ce:	fa5f fc8c 	uxtb.w	ip, ip
     8d2:	f89e b005 	ldrb.w	fp, [lr, #5]
     8d6:	ea8c 0202 	eor.w	r2, ip, r2
     8da:	ea83 030c 	eor.w	r3, r3, ip
     8de:	f89e c009 	ldrb.w	ip, [lr, #9]
     8e2:	b2d2      	uxtb	r2, r2
     8e4:	ea81 010c 	eor.w	r1, r1, ip
     8e8:	ea85 0502 	eor.w	r5, r5, r2
     8ec:	ea82 0201 	eor.w	r2, r2, r1
     8f0:	f88e 2009 	strb.w	r2, [lr, #9]
     8f4:	f002 0101 	and.w	r1, r2, #1
     8f8:	eb06 0181 	add.w	r1, r6, r1, lsl #2
     8fc:	6889      	ldr	r1, [r1, #8]
     8fe:	ea81 0a52 	eor.w	sl, r1, r2, lsr #1
     902:	ea4f 11d2 	mov.w	r1, r2, lsr #7
     906:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     90a:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
     90e:	ea82 020b 	eor.w	r2, r2, fp
     912:	b2c9      	uxtb	r1, r1
     914:	ea81 0a0a 	eor.w	sl, r1, sl
     918:	ea81 0105 	eor.w	r1, r1, r5
     91c:	fa5f fa8a 	uxtb.w	sl, sl
     920:	ea8a 0303 	eor.w	r3, sl, r3
     924:	ea80 000a 	eor.w	r0, r0, sl
     928:	f003 0501 	and.w	r5, r3, #1
     92c:	f88e 3008 	strb.w	r3, [lr, #8]
     930:	eb06 0585 	add.w	r5, r6, r5, lsl #2
     934:	68ad      	ldr	r5, [r5, #8]
     936:	ea85 0953 	eor.w	r9, r5, r3, lsr #1
     93a:	ea4f 15d3 	mov.w	r5, r3, lsr #7
     93e:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     942:	ea85 0543 	eor.w	r5, r5, r3, lsl #1
     946:	b2ed      	uxtb	r5, r5
     948:	ea85 0909 	eor.w	r9, r5, r9
     94c:	ea85 0500 	eor.w	r5, r5, r0
     950:	fa5f f989 	uxtb.w	r9, r9
     954:	ea89 0101 	eor.w	r1, r9, r1
     958:	ea82 0209 	eor.w	r2, r2, r9
     95c:	f001 0c01 	and.w	ip, r1, #1
     960:	f88e 1007 	strb.w	r1, [lr, #7]
     964:	eb06 0c8c 	add.w	ip, r6, ip, lsl #2
     968:	f8dc 8008 	ldr.w	r8, [ip, #8]
     96c:	ea4f 1cd1 	mov.w	ip, r1, lsr #7
     970:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     974:	ea88 0851 	eor.w	r8, r8, r1, lsr #1
     978:	ea8c 0c41 	eor.w	ip, ip, r1, lsl #1
     97c:	fa5f fc8c 	uxtb.w	ip, ip
     980:	ea8c 0808 	eor.w	r8, ip, r8
     984:	ea8c 0c02 	eor.w	ip, ip, r2
     988:	fa5f f888 	uxtb.w	r8, r8
     98c:	ea88 0505 	eor.w	r5, r8, r5
     990:	f88e 5006 	strb.w	r5, [lr, #6]
     994:	f005 0001 	and.w	r0, r5, #1
     998:	eb06 0080 	add.w	r0, r6, r0, lsl #2
     99c:	6880      	ldr	r0, [r0, #8]
     99e:	ea80 0a55 	eor.w	sl, r0, r5, lsr #1
     9a2:	ea4f 10d5 	mov.w	r0, r5, lsr #7
     9a6:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     9aa:	ea80 0045 	eor.w	r0, r0, r5, lsl #1
     9ae:	b2c0      	uxtb	r0, r0
     9b0:	ea80 0a0a 	eor.w	sl, r0, sl
     9b4:	fa5f fa8a 	uxtb.w	sl, sl
     9b8:	ea8a 020c 	eor.w	r2, sl, ip
     9bc:	ea81 010a 	eor.w	r1, r1, sl
     9c0:	f002 0901 	and.w	r9, r2, #1
     9c4:	f89e a004 	ldrb.w	sl, [lr, #4]
     9c8:	ea4f 1cd2 	mov.w	ip, r2, lsr #7
     9cc:	f88e 2005 	strb.w	r2, [lr, #5]
     9d0:	eb06 0989 	add.w	r9, r6, r9, lsl #2
     9d4:	ea83 030a 	eor.w	r3, r3, sl
     9d8:	ea83 0308 	eor.w	r3, r3, r8
     9dc:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     9e0:	ea80 0003 	eor.w	r0, r0, r3
     9e4:	f8d9 3008 	ldr.w	r3, [r9, #8]
     9e8:	ea8c 0c42 	eor.w	ip, ip, r2, lsl #1
     9ec:	ea83 0352 	eor.w	r3, r3, r2, lsr #1
     9f0:	fa5f fc8c 	uxtb.w	ip, ip
     9f4:	ea8c 0101 	eor.w	r1, ip, r1
     9f8:	ea8c 0c03 	eor.w	ip, ip, r3
     9fc:	fa5f fc8c 	uxtb.w	ip, ip
     a00:	ea8c 0000 	eor.w	r0, ip, r0
     a04:	ea85 0c0c 	eor.w	ip, r5, ip
     a08:	f000 0301 	and.w	r3, r0, #1
     a0c:	f88e 0004 	strb.w	r0, [lr, #4]
     a10:	ea4f 15d0 	mov.w	r5, r0, lsr #7
     a14:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     a18:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     a1c:	689b      	ldr	r3, [r3, #8]
     a1e:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
     a22:	ea83 0350 	eor.w	r3, r3, r0, lsr #1
     a26:	b2ed      	uxtb	r5, r5
     a28:	ea83 0305 	eor.w	r3, r3, r5
     a2c:	ea85 050c 	eor.w	r5, r5, ip
     a30:	b2db      	uxtb	r3, r3
     a32:	ea82 0203 	eor.w	r2, r2, r3
     a36:	ea83 0301 	eor.w	r3, r3, r1
     a3a:	f04f 0100 	mov.w	r1, #0
     a3e:	f360 0107 	bfi	r1, r0, #0, #8
     a42:	f362 210f 	bfi	r1, r2, #8, #8
     a46:	f365 4117 	bfi	r1, r5, #16, #8
     a4a:	f363 611f 	bfi	r1, r3, #24, #8
     a4e:	f84e 1b08 	str.w	r1, [lr], #8
     a52:	f47f aeff 	bne.w	854 <Twofish_prepare_key.part.0.constprop.0+0xa0>
     a56:	9a01      	ldr	r2, [sp, #4]
     a58:	2104      	movs	r1, #4
     a5a:	9800      	ldr	r0, [sp, #0]
     a5c:	f7ff fbfc 	bl	258 <fill_keyed_sboxes>
     a60:	4a0a      	ldr	r2, [pc, #40]	; (a8c <Twofish_prepare_key.part.0.constprop.0+0x2d8>)
     a62:	4b07      	ldr	r3, [pc, #28]	; (a80 <Twofish_prepare_key.part.0.constprop.0+0x2cc>)
     a64:	447a      	add	r2, pc
     a66:	58d3      	ldr	r3, [r2, r3]
     a68:	681a      	ldr	r2, [r3, #0]
     a6a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     a6c:	405a      	eors	r2, r3
     a6e:	f04f 0300 	mov.w	r3, #0
     a72:	d102      	bne.n	a7a <Twofish_prepare_key.part.0.constprop.0+0x2c6>
     a74:	b015      	add	sp, #84	; 0x54
     a76:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a7e:	bf00      	nop
     a80:	00000000 	.word	0x00000000
     a84:	000002a8 	.word	0x000002a8
     a88:	00000232 	.word	0x00000232
     a8c:	00000024 	.word	0x00000024

00000a90 <Twofish_prepare_key.part.0.constprop.1>:
     a90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a94:	4614      	mov	r4, r2
     a96:	49a5      	ldr	r1, [pc, #660]	; (d2c <Twofish_prepare_key.part.0.constprop.1+0x29c>)
     a98:	b095      	sub	sp, #84	; 0x54
     a9a:	4603      	mov	r3, r0
     a9c:	4479      	add	r1, pc
     a9e:	ad02      	add	r5, sp, #8
     aa0:	46ac      	mov	ip, r5
     aa2:	6800      	ldr	r0, [r0, #0]
     aa4:	9201      	str	r2, [sp, #4]
     aa6:	f504 5680 	add.w	r6, r4, #4096	; 0x1000
     aaa:	4aa1      	ldr	r2, [pc, #644]	; (d30 <Twofish_prepare_key.part.0.constprop.1+0x2a0>)
     aac:	3604      	adds	r6, #4
     aae:	f10d 080c 	add.w	r8, sp, #12
     ab2:	588a      	ldr	r2, [r1, r2]
     ab4:	6859      	ldr	r1, [r3, #4]
     ab6:	6812      	ldr	r2, [r2, #0]
     ab8:	9213      	str	r2, [sp, #76]	; 0x4c
     aba:	f04f 0200 	mov.w	r2, #0
     abe:	4622      	mov	r2, r4
     ac0:	f502 5780 	add.w	r7, r2, #4096	; 0x1000
     ac4:	689a      	ldr	r2, [r3, #8]
     ac6:	68db      	ldr	r3, [r3, #12]
     ac8:	2400      	movs	r4, #0
     aca:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     ace:	2234      	movs	r2, #52	; 0x34
     ad0:	4621      	mov	r1, r4
     ad2:	4660      	mov	r0, ip
     ad4:	46e1      	mov	r9, ip
     ad6:	f7ff fffe 	bl	0 <memset>
     ada:	2202      	movs	r2, #2
     adc:	4629      	mov	r1, r5
     ade:	4620      	mov	r0, r4
     ae0:	f7ff fac8 	bl	74 <h>
     ae4:	2202      	movs	r2, #2
     ae6:	4682      	mov	sl, r0
     ae8:	4641      	mov	r1, r8
     aea:	1c60      	adds	r0, r4, #1
     aec:	f7ff fac2 	bl	74 <h>
     af0:	ea4f 6330 	mov.w	r3, r0, ror #24
     af4:	eb0a 0003 	add.w	r0, sl, r3
     af8:	f847 0024 	str.w	r0, [r7, r4, lsl #2]
     afc:	4403      	add	r3, r0
     afe:	ea4f 53f3 	mov.w	r3, r3, ror #23
     b02:	f846 3024 	str.w	r3, [r6, r4, lsl #2]
     b06:	3402      	adds	r4, #2
     b08:	2c28      	cmp	r4, #40	; 0x28
     b0a:	d1e6      	bne.n	ada <Twofish_prepare_key.part.0.constprop.1+0x4a>
     b0c:	4c89      	ldr	r4, [pc, #548]	; (d34 <Twofish_prepare_key.part.0.constprop.1+0x2a4>)
     b0e:	462a      	mov	r2, r5
     b10:	447c      	add	r4, pc
     b12:	f1a9 0908 	sub.w	r9, r9, #8
     b16:	2300      	movs	r3, #0
     b18:	6213      	str	r3, [r2, #32]
     b1a:	464b      	mov	r3, r9
     b1c:	3208      	adds	r2, #8
     b1e:	45a9      	cmp	r9, r5
     b20:	cb03      	ldmia	r3!, {r0, r1}
     b22:	6211      	str	r1, [r2, #32]
     b24:	61d0      	str	r0, [r2, #28]
     b26:	f892 1023 	ldrb.w	r1, [r2, #35]	; 0x23
     b2a:	f892 6022 	ldrb.w	r6, [r2, #34]	; 0x22
     b2e:	f001 0301 	and.w	r3, r1, #1
     b32:	f892 c020 	ldrb.w	ip, [r2, #32]
     b36:	ea4f 17d1 	mov.w	r7, r1, lsr #7
     b3a:	7fd0      	ldrb	r0, [r2, #31]
     b3c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     b40:	f892 b01d 	ldrb.w	fp, [r2, #29]
     b44:	ea80 0001 	eor.w	r0, r0, r1
     b48:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
     b4c:	689b      	ldr	r3, [r3, #8]
     b4e:	ea87 0741 	eor.w	r7, r7, r1, lsl #1
     b52:	ea83 0351 	eor.w	r3, r3, r1, lsr #1
     b56:	b2ff      	uxtb	r7, r7
     b58:	ea83 0307 	eor.w	r3, r3, r7
     b5c:	b2db      	uxtb	r3, r3
     b5e:	ea86 0603 	eor.w	r6, r6, r3
     b62:	ea83 030c 	eor.w	r3, r3, ip
     b66:	f006 0101 	and.w	r1, r6, #1
     b6a:	f882 6022 	strb.w	r6, [r2, #34]	; 0x22
     b6e:	ea4f 1cd6 	mov.w	ip, r6, lsr #7
     b72:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     b76:	f854 c02c 	ldr.w	ip, [r4, ip, lsl #2]
     b7a:	6889      	ldr	r1, [r1, #8]
     b7c:	ea8c 0c46 	eor.w	ip, ip, r6, lsl #1
     b80:	ea81 0156 	eor.w	r1, r1, r6, lsr #1
     b84:	fa5f fc8c 	uxtb.w	ip, ip
     b88:	ea8c 0101 	eor.w	r1, ip, r1
     b8c:	ea83 030c 	eor.w	r3, r3, ip
     b90:	f892 c021 	ldrb.w	ip, [r2, #33]	; 0x21
     b94:	b2c9      	uxtb	r1, r1
     b96:	ea87 070c 	eor.w	r7, r7, ip
     b9a:	ea80 0001 	eor.w	r0, r0, r1
     b9e:	ea81 0107 	eor.w	r1, r1, r7
     ba2:	7f97      	ldrb	r7, [r2, #30]
     ba4:	f001 0c01 	and.w	ip, r1, #1
     ba8:	f882 1021 	strb.w	r1, [r2, #33]	; 0x21
     bac:	ea87 0706 	eor.w	r7, r7, r6
     bb0:	ea4f 16d1 	mov.w	r6, r1, lsr #7
     bb4:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     bb8:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
     bbc:	f8dc c008 	ldr.w	ip, [ip, #8]
     bc0:	ea86 0641 	eor.w	r6, r6, r1, lsl #1
     bc4:	ea8c 0c51 	eor.w	ip, ip, r1, lsr #1
     bc8:	ea81 010b 	eor.w	r1, r1, fp
     bcc:	b2f6      	uxtb	r6, r6
     bce:	ea80 0006 	eor.w	r0, r0, r6
     bd2:	ea86 060c 	eor.w	r6, r6, ip
     bd6:	b2f6      	uxtb	r6, r6
     bd8:	ea83 0306 	eor.w	r3, r3, r6
     bdc:	ea86 0607 	eor.w	r6, r6, r7
     be0:	f003 0701 	and.w	r7, r3, #1
     be4:	f882 3020 	strb.w	r3, [r2, #32]
     be8:	eb04 0787 	add.w	r7, r4, r7, lsl #2
     bec:	68bf      	ldr	r7, [r7, #8]
     bee:	ea87 0a53 	eor.w	sl, r7, r3, lsr #1
     bf2:	ea4f 17d3 	mov.w	r7, r3, lsr #7
     bf6:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
     bfa:	ea87 0c43 	eor.w	ip, r7, r3, lsl #1
     bfe:	fa5f fc8c 	uxtb.w	ip, ip
     c02:	ea8c 0a0a 	eor.w	sl, ip, sl
     c06:	ea8c 0c06 	eor.w	ip, ip, r6
     c0a:	fa5f fa8a 	uxtb.w	sl, sl
     c0e:	ea8a 0000 	eor.w	r0, sl, r0
     c12:	ea81 010a 	eor.w	r1, r1, sl
     c16:	f000 0601 	and.w	r6, r0, #1
     c1a:	77d0      	strb	r0, [r2, #31]
     c1c:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     c20:	68b6      	ldr	r6, [r6, #8]
     c22:	ea86 0850 	eor.w	r8, r6, r0, lsr #1
     c26:	ea4f 16d0 	mov.w	r6, r0, lsr #7
     c2a:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
     c2e:	ea86 0e40 	eor.w	lr, r6, r0, lsl #1
     c32:	fa5f fe8e 	uxtb.w	lr, lr
     c36:	ea8e 0808 	eor.w	r8, lr, r8
     c3a:	ea8e 0e01 	eor.w	lr, lr, r1
     c3e:	fa5f f888 	uxtb.w	r8, r8
     c42:	ea88 0c0c 	eor.w	ip, r8, ip
     c46:	f882 c01e 	strb.w	ip, [r2, #30]
     c4a:	f00c 0601 	and.w	r6, ip, #1
     c4e:	ea4f 17dc 	mov.w	r7, ip, lsr #7
     c52:	eb04 0686 	add.w	r6, r4, r6, lsl #2
     c56:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
     c5a:	68b6      	ldr	r6, [r6, #8]
     c5c:	ea87 074c 	eor.w	r7, r7, ip, lsl #1
     c60:	ea86 065c 	eor.w	r6, r6, ip, lsr #1
     c64:	b2ff      	uxtb	r7, r7
     c66:	ea86 0607 	eor.w	r6, r6, r7
     c6a:	b2f6      	uxtb	r6, r6
     c6c:	ea80 0006 	eor.w	r0, r0, r6
     c70:	ea86 060e 	eor.w	r6, r6, lr
     c74:	f006 0a01 	and.w	sl, r6, #1
     c78:	7756      	strb	r6, [r2, #29]
     c7a:	ea4f 11d6 	mov.w	r1, r6, lsr #7
     c7e:	eb04 0a8a 	add.w	sl, r4, sl, lsl #2
     c82:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
     c86:	ea81 0e46 	eor.w	lr, r1, r6, lsl #1
     c8a:	fa5f fe8e 	uxtb.w	lr, lr
     c8e:	ea8e 0100 	eor.w	r1, lr, r0
     c92:	7f10      	ldrb	r0, [r2, #28]
     c94:	ea83 0300 	eor.w	r3, r3, r0
     c98:	ea83 0308 	eor.w	r3, r3, r8
     c9c:	ea87 0703 	eor.w	r7, r7, r3
     ca0:	f8da 3008 	ldr.w	r3, [sl, #8]
     ca4:	ea83 0356 	eor.w	r3, r3, r6, lsr #1
     ca8:	ea8e 0e03 	eor.w	lr, lr, r3
     cac:	fa5f fe8e 	uxtb.w	lr, lr
     cb0:	ea8e 0707 	eor.w	r7, lr, r7
     cb4:	ea8c 0e0e 	eor.w	lr, ip, lr
     cb8:	f007 0301 	and.w	r3, r7, #1
     cbc:	7717      	strb	r7, [r2, #28]
     cbe:	ea4f 10d7 	mov.w	r0, r7, lsr #7
     cc2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     cc6:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     cca:	689b      	ldr	r3, [r3, #8]
     ccc:	ea80 0047 	eor.w	r0, r0, r7, lsl #1
     cd0:	ea83 0357 	eor.w	r3, r3, r7, lsr #1
     cd4:	b2c0      	uxtb	r0, r0
     cd6:	ea83 0300 	eor.w	r3, r3, r0
     cda:	ea80 000e 	eor.w	r0, r0, lr
     cde:	b2db      	uxtb	r3, r3
     ce0:	ea86 0603 	eor.w	r6, r6, r3
     ce4:	ea83 0301 	eor.w	r3, r3, r1
     ce8:	f04f 0100 	mov.w	r1, #0
     cec:	f367 0107 	bfi	r1, r7, #0, #8
     cf0:	f366 210f 	bfi	r1, r6, #8, #8
     cf4:	f360 4117 	bfi	r1, r0, #16, #8
     cf8:	f363 611f 	bfi	r1, r3, #24, #8
     cfc:	6191      	str	r1, [r2, #24]
     cfe:	f47f af08 	bne.w	b12 <Twofish_prepare_key.part.0.constprop.1+0x82>
     d02:	9a01      	ldr	r2, [sp, #4]
     d04:	2102      	movs	r1, #2
     d06:	a80a      	add	r0, sp, #40	; 0x28
     d08:	f7ff faa6 	bl	258 <fill_keyed_sboxes>
     d0c:	4a0a      	ldr	r2, [pc, #40]	; (d38 <Twofish_prepare_key.part.0.constprop.1+0x2a8>)
     d0e:	4b08      	ldr	r3, [pc, #32]	; (d30 <Twofish_prepare_key.part.0.constprop.1+0x2a0>)
     d10:	447a      	add	r2, pc
     d12:	58d3      	ldr	r3, [r2, r3]
     d14:	681a      	ldr	r2, [r3, #0]
     d16:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d18:	405a      	eors	r2, r3
     d1a:	f04f 0300 	mov.w	r3, #0
     d1e:	d102      	bne.n	d26 <Twofish_prepare_key.part.0.constprop.1+0x296>
     d20:	b015      	add	sp, #84	; 0x54
     d22:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d26:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d2a:	bf00      	nop
     d2c:	0000028c 	.word	0x0000028c
     d30:	00000000 	.word	0x00000000
     d34:	00000220 	.word	0x00000220
     d38:	00000024 	.word	0x00000024

00000d3c <Twofish_prepare_key>:
     d3c:	4b03      	ldr	r3, [pc, #12]	; (d4c <Twofish_prepare_key+0x10>)
     d3e:	447b      	add	r3, pc
     d40:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
     d44:	b10b      	cbz	r3, d4a <Twofish_prepare_key+0xe>
     d46:	f7ff bbbb 	b.w	4c0 <Twofish_prepare_key.part.0>
     d4a:	e7fe      	b.n	d4a <Twofish_prepare_key+0xe>
     d4c:	0000000a 	.word	0x0000000a

00000d50 <Twofish_encrypt_block>:
     d50:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     d54:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     d58:	f8d1 9000 	ldr.w	r9, [r1]
     d5c:	681c      	ldr	r4, [r3, #0]
     d5e:	f8d1 e004 	ldr.w	lr, [r1, #4]
     d62:	ea89 0904 	eor.w	r9, r9, r4
     d66:	685c      	ldr	r4, [r3, #4]
     d68:	68cf      	ldr	r7, [r1, #12]
     d6a:	ea8e 0e04 	eor.w	lr, lr, r4
     d6e:	ea4f 6419 	mov.w	r4, r9, lsr #24
     d72:	f504 7440 	add.w	r4, r4, #768	; 0x300
     d76:	f850 5024 	ldr.w	r5, [r0, r4, lsl #2]
     d7a:	fa5f f48e 	uxtb.w	r4, lr
     d7e:	f504 7480 	add.w	r4, r4, #256	; 0x100
     d82:	f850 6024 	ldr.w	r6, [r0, r4, lsl #2]
     d86:	fa5f f489 	uxtb.w	r4, r9
     d8a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     d8e:	ea84 0c05 	eor.w	ip, r4, r5
     d92:	f3c9 2407 	ubfx	r4, r9, #8, #8
     d96:	f504 7480 	add.w	r4, r4, #256	; 0x100
     d9a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     d9e:	ea8c 0c04 	eor.w	ip, ip, r4
     da2:	ea4f 641e 	mov.w	r4, lr, lsr #24
     da6:	f850 5024 	ldr.w	r5, [r0, r4, lsl #2]
     daa:	f3ce 2407 	ubfx	r4, lr, #8, #8
     dae:	f504 7400 	add.w	r4, r4, #512	; 0x200
     db2:	4075      	eors	r5, r6
     db4:	688e      	ldr	r6, [r1, #8]
     db6:	6899      	ldr	r1, [r3, #8]
     db8:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     dbc:	404e      	eors	r6, r1
     dbe:	6a19      	ldr	r1, [r3, #32]
     dc0:	4065      	eors	r5, r4
     dc2:	f3c9 4407 	ubfx	r4, r9, #16, #8
     dc6:	f504 7400 	add.w	r4, r4, #512	; 0x200
     dca:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     dce:	ea8c 0c04 	eor.w	ip, ip, r4
     dd2:	f3ce 4407 	ubfx	r4, lr, #16, #8
     dd6:	f504 7440 	add.w	r4, r4, #768	; 0x300
     dda:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     dde:	4065      	eors	r5, r4
     de0:	68dc      	ldr	r4, [r3, #12]
     de2:	407c      	eors	r4, r7
     de4:	6a5f      	ldr	r7, [r3, #36]	; 0x24
     de6:	4467      	add	r7, ip
     de8:	44ac      	add	ip, r5
     dea:	eb07 0745 	add.w	r7, r7, r5, lsl #1
     dee:	448c      	add	ip, r1
     df0:	ea87 77f4 	eor.w	r7, r7, r4, ror #31
     df4:	ea8c 0c06 	eor.w	ip, ip, r6
     df8:	b2f9      	uxtb	r1, r7
     dfa:	ea4f 0c7c 	mov.w	ip, ip, ror #1
     dfe:	f501 7180 	add.w	r1, r1, #256	; 0x100
     e02:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
     e06:	ea4f 611c 	mov.w	r1, ip, lsr #24
     e0a:	f501 7140 	add.w	r1, r1, #768	; 0x300
     e0e:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
     e12:	fa5f f18c 	uxtb.w	r1, ip
     e16:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     e1a:	4061      	eors	r1, r4
     e1c:	f3cc 2407 	ubfx	r4, ip, #8, #8
     e20:	f504 7480 	add.w	r4, r4, #256	; 0x100
     e24:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     e28:	4061      	eors	r1, r4
     e2a:	0e3c      	lsrs	r4, r7, #24
     e2c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     e30:	ea84 0a05 	eor.w	sl, r4, r5
     e34:	f3c7 2407 	ubfx	r4, r7, #8, #8
     e38:	f504 7400 	add.w	r4, r4, #512	; 0x200
     e3c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     e40:	ea8a 0a04 	eor.w	sl, sl, r4
     e44:	f3cc 4407 	ubfx	r4, ip, #16, #8
     e48:	f504 7400 	add.w	r4, r4, #512	; 0x200
     e4c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     e50:	4061      	eors	r1, r4
     e52:	f3c7 4407 	ubfx	r4, r7, #16, #8
     e56:	f504 7440 	add.w	r4, r4, #768	; 0x300
     e5a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     e5e:	ea8a 0a04 	eor.w	sl, sl, r4
     e62:	e9d3 450a 	ldrd	r4, r5, [r3, #40]	; 0x28
     e66:	eb01 060a 	add.w	r6, r1, sl
     e6a:	4426      	add	r6, r4
     e6c:	eb01 0805 	add.w	r8, r1, r5
     e70:	ea86 0609 	eor.w	r6, r6, r9
     e74:	eb08 084a 	add.w	r8, r8, sl, lsl #1
     e78:	ea88 78fe 	eor.w	r8, r8, lr, ror #31
     e7c:	ea4f 0676 	mov.w	r6, r6, ror #1
     e80:	fa5f f488 	uxtb.w	r4, r8
     e84:	ea4f 6e18 	mov.w	lr, r8, lsr #24
     e88:	0e31      	lsrs	r1, r6, #24
     e8a:	b2f5      	uxtb	r5, r6
     e8c:	f501 7140 	add.w	r1, r1, #768	; 0x300
     e90:	f504 7480 	add.w	r4, r4, #256	; 0x100
     e94:	f850 a021 	ldr.w	sl, [r0, r1, lsl #2]
     e98:	f3c6 2107 	ubfx	r1, r6, #8, #8
     e9c:	f501 7180 	add.w	r1, r1, #256	; 0x100
     ea0:	f850 9021 	ldr.w	r9, [r0, r1, lsl #2]
     ea4:	f3c6 4107 	ubfx	r1, r6, #16, #8
     ea8:	f501 7100 	add.w	r1, r1, #512	; 0x200
     eac:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     eb0:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
     eb4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     eb8:	ea85 050a 	eor.w	r5, r5, sl
     ebc:	ea85 0509 	eor.w	r5, r5, r9
     ec0:	404d      	eors	r5, r1
     ec2:	f850 102e 	ldr.w	r1, [r0, lr, lsl #2]
     ec6:	ea81 0904 	eor.w	r9, r1, r4
     eca:	f3c8 2107 	ubfx	r1, r8, #8, #8
     ece:	f501 7100 	add.w	r1, r1, #512	; 0x200
     ed2:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     ed6:	ea89 0901 	eor.w	r9, r9, r1
     eda:	f3c8 4107 	ubfx	r1, r8, #16, #8
     ede:	f501 7140 	add.w	r1, r1, #768	; 0x300
     ee2:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     ee6:	ea89 0901 	eor.w	r9, r9, r1
     eea:	e9d3 410c 	ldrd	r4, r1, [r3, #48]	; 0x30
     eee:	eb05 0e01 	add.w	lr, r5, r1
     ef2:	444d      	add	r5, r9
     ef4:	eb0e 0e49 	add.w	lr, lr, r9, lsl #1
     ef8:	4425      	add	r5, r4
     efa:	ea8e 7ef7 	eor.w	lr, lr, r7, ror #31
     efe:	ea85 050c 	eor.w	r5, r5, ip
     f02:	fa5f f18e 	uxtb.w	r1, lr
     f06:	ea4f 0575 	mov.w	r5, r5, ror #1
     f0a:	f501 7180 	add.w	r1, r1, #256	; 0x100
     f0e:	f850 7021 	ldr.w	r7, [r0, r1, lsl #2]
     f12:	0e29      	lsrs	r1, r5, #24
     f14:	f501 7140 	add.w	r1, r1, #768	; 0x300
     f18:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
     f1c:	b2e9      	uxtb	r1, r5
     f1e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     f22:	4061      	eors	r1, r4
     f24:	f3c5 2407 	ubfx	r4, r5, #8, #8
     f28:	f504 7480 	add.w	r4, r4, #256	; 0x100
     f2c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     f30:	4061      	eors	r1, r4
     f32:	ea4f 641e 	mov.w	r4, lr, lsr #24
     f36:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     f3a:	ea84 0c07 	eor.w	ip, r4, r7
     f3e:	f3ce 2407 	ubfx	r4, lr, #8, #8
     f42:	f504 7400 	add.w	r4, r4, #512	; 0x200
     f46:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     f4a:	ea8c 0c04 	eor.w	ip, ip, r4
     f4e:	f3c5 4407 	ubfx	r4, r5, #16, #8
     f52:	f504 7400 	add.w	r4, r4, #512	; 0x200
     f56:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     f5a:	4061      	eors	r1, r4
     f5c:	f3ce 4407 	ubfx	r4, lr, #16, #8
     f60:	f504 7440 	add.w	r4, r4, #768	; 0x300
     f64:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
     f68:	ea8c 0c04 	eor.w	ip, ip, r4
     f6c:	e9d3 740e 	ldrd	r7, r4, [r3, #56]	; 0x38
     f70:	eb01 0904 	add.w	r9, r1, r4
     f74:	eb01 040c 	add.w	r4, r1, ip
     f78:	eb09 094c 	add.w	r9, r9, ip, lsl #1
     f7c:	443c      	add	r4, r7
     f7e:	ea89 79f8 	eor.w	r9, r9, r8, ror #31
     f82:	4074      	eors	r4, r6
     f84:	fa5f f189 	uxtb.w	r1, r9
     f88:	ea4f 0474 	mov.w	r4, r4, ror #1
     f8c:	f501 7180 	add.w	r1, r1, #256	; 0x100
     f90:	f850 7021 	ldr.w	r7, [r0, r1, lsl #2]
     f94:	0e21      	lsrs	r1, r4, #24
     f96:	f501 7140 	add.w	r1, r1, #768	; 0x300
     f9a:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
     f9e:	b2e1      	uxtb	r1, r4
     fa0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     fa4:	4071      	eors	r1, r6
     fa6:	f3c4 2607 	ubfx	r6, r4, #8, #8
     faa:	f506 7680 	add.w	r6, r6, #256	; 0x100
     fae:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     fb2:	4071      	eors	r1, r6
     fb4:	ea4f 6619 	mov.w	r6, r9, lsr #24
     fb8:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     fbc:	ea86 0807 	eor.w	r8, r6, r7
     fc0:	f3c9 2607 	ubfx	r6, r9, #8, #8
     fc4:	f506 7600 	add.w	r6, r6, #512	; 0x200
     fc8:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     fcc:	ea88 0806 	eor.w	r8, r8, r6
     fd0:	f3c4 4607 	ubfx	r6, r4, #16, #8
     fd4:	f506 7600 	add.w	r6, r6, #512	; 0x200
     fd8:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     fdc:	4071      	eors	r1, r6
     fde:	f3c9 4607 	ubfx	r6, r9, #16, #8
     fe2:	f506 7640 	add.w	r6, r6, #768	; 0x300
     fe6:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     fea:	ea88 0806 	eor.w	r8, r8, r6
     fee:	6c5e      	ldr	r6, [r3, #68]	; 0x44
     ff0:	eb01 0708 	add.w	r7, r1, r8
     ff4:	eb01 0c06 	add.w	ip, r1, r6
     ff8:	6c19      	ldr	r1, [r3, #64]	; 0x40
     ffa:	eb0c 0c48 	add.w	ip, ip, r8, lsl #1
     ffe:	ea8c 7cfe 	eor.w	ip, ip, lr, ror #31
    1002:	440f      	add	r7, r1
    1004:	406f      	eors	r7, r5
    1006:	fa5f f18c 	uxtb.w	r1, ip
    100a:	f501 7180 	add.w	r1, r1, #256	; 0x100
    100e:	ea4f 0777 	mov.w	r7, r7, ror #1
    1012:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1016:	0e39      	lsrs	r1, r7, #24
    1018:	f501 7140 	add.w	r1, r1, #768	; 0x300
    101c:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    1020:	b2f9      	uxtb	r1, r7
    1022:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1026:	ea81 0e06 	eor.w	lr, r1, r6
    102a:	f3c7 2107 	ubfx	r1, r7, #8, #8
    102e:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1032:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1036:	ea8e 0e01 	eor.w	lr, lr, r1
    103a:	f3c7 4107 	ubfx	r1, r7, #16, #8
    103e:	f501 7100 	add.w	r1, r1, #512	; 0x200
    1042:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1046:	ea8e 0e01 	eor.w	lr, lr, r1
    104a:	ea4f 611c 	mov.w	r1, ip, lsr #24
    104e:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    1052:	f3cc 2107 	ubfx	r1, ip, #8, #8
    1056:	f501 7100 	add.w	r1, r1, #512	; 0x200
    105a:	406e      	eors	r6, r5
    105c:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1060:	404e      	eors	r6, r1
    1062:	f3cc 4107 	ubfx	r1, ip, #16, #8
    1066:	f501 7140 	add.w	r1, r1, #768	; 0x300
    106a:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    106e:	404e      	eors	r6, r1
    1070:	e9d3 5112 	ldrd	r5, r1, [r3, #72]	; 0x48
    1074:	eb0e 0801 	add.w	r8, lr, r1
    1078:	44b6      	add	lr, r6
    107a:	eb08 0846 	add.w	r8, r8, r6, lsl #1
    107e:	44ae      	add	lr, r5
    1080:	ea88 78f9 	eor.w	r8, r8, r9, ror #31
    1084:	ea8e 0e04 	eor.w	lr, lr, r4
    1088:	fa5f f188 	uxtb.w	r1, r8
    108c:	ea4f 0e7e 	mov.w	lr, lr, ror #1
    1090:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1094:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1098:	ea4f 611e 	mov.w	r1, lr, lsr #24
    109c:	f501 7140 	add.w	r1, r1, #768	; 0x300
    10a0:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
    10a4:	fa5f f18e 	uxtb.w	r1, lr
    10a8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    10ac:	4061      	eors	r1, r4
    10ae:	f3ce 2407 	ubfx	r4, lr, #8, #8
    10b2:	f504 7480 	add.w	r4, r4, #256	; 0x100
    10b6:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    10ba:	4061      	eors	r1, r4
    10bc:	ea4f 6418 	mov.w	r4, r8, lsr #24
    10c0:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    10c4:	ea84 0905 	eor.w	r9, r4, r5
    10c8:	f3c8 2407 	ubfx	r4, r8, #8, #8
    10cc:	f504 7400 	add.w	r4, r4, #512	; 0x200
    10d0:	e9d3 6514 	ldrd	r6, r5, [r3, #80]	; 0x50
    10d4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    10d8:	ea89 0904 	eor.w	r9, r9, r4
    10dc:	f3ce 4407 	ubfx	r4, lr, #16, #8
    10e0:	f504 7400 	add.w	r4, r4, #512	; 0x200
    10e4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    10e8:	4061      	eors	r1, r4
    10ea:	f3c8 4407 	ubfx	r4, r8, #16, #8
    10ee:	f504 7440 	add.w	r4, r4, #768	; 0x300
    10f2:	440d      	add	r5, r1
    10f4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    10f8:	ea89 0904 	eor.w	r9, r9, r4
    10fc:	eb01 0409 	add.w	r4, r1, r9
    1100:	eb05 0549 	add.w	r5, r5, r9, lsl #1
    1104:	4434      	add	r4, r6
    1106:	ea85 75fc 	eor.w	r5, r5, ip, ror #31
    110a:	407c      	eors	r4, r7
    110c:	b2e9      	uxtb	r1, r5
    110e:	ea4f 0474 	mov.w	r4, r4, ror #1
    1112:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1116:	f850 7021 	ldr.w	r7, [r0, r1, lsl #2]
    111a:	0e21      	lsrs	r1, r4, #24
    111c:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1120:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    1124:	b2e1      	uxtb	r1, r4
    1126:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    112a:	4071      	eors	r1, r6
    112c:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1130:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1134:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1138:	4071      	eors	r1, r6
    113a:	0e2e      	lsrs	r6, r5, #24
    113c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1140:	ea86 0907 	eor.w	r9, r6, r7
    1144:	f3c5 2607 	ubfx	r6, r5, #8, #8
    1148:	f506 7600 	add.w	r6, r6, #512	; 0x200
    114c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1150:	ea89 0906 	eor.w	r9, r9, r6
    1154:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1158:	f506 7600 	add.w	r6, r6, #512	; 0x200
    115c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1160:	4071      	eors	r1, r6
    1162:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1166:	f506 7640 	add.w	r6, r6, #768	; 0x300
    116a:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    116e:	ea89 0906 	eor.w	r9, r9, r6
    1172:	e9d3 7616 	ldrd	r7, r6, [r3, #88]	; 0x58
    1176:	eb01 0c06 	add.w	ip, r1, r6
    117a:	eb01 0609 	add.w	r6, r1, r9
    117e:	eb0c 0c49 	add.w	ip, ip, r9, lsl #1
    1182:	443e      	add	r6, r7
    1184:	ea8c 7cf8 	eor.w	ip, ip, r8, ror #31
    1188:	ea86 060e 	eor.w	r6, r6, lr
    118c:	fa5f f18c 	uxtb.w	r1, ip
    1190:	ea4f 0676 	mov.w	r6, r6, ror #1
    1194:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1198:	b2f7      	uxtb	r7, r6
    119a:	f850 e021 	ldr.w	lr, [r0, r1, lsl #2]
    119e:	0e31      	lsrs	r1, r6, #24
    11a0:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11a4:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    11a8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11ac:	404f      	eors	r7, r1
    11ae:	f3c6 2107 	ubfx	r1, r6, #8, #8
    11b2:	f501 7180 	add.w	r1, r1, #256	; 0x100
    11b6:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11ba:	404f      	eors	r7, r1
    11bc:	ea4f 611c 	mov.w	r1, ip, lsr #24
    11c0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11c4:	ea81 0e0e 	eor.w	lr, r1, lr
    11c8:	f3cc 2107 	ubfx	r1, ip, #8, #8
    11cc:	f501 7100 	add.w	r1, r1, #512	; 0x200
    11d0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11d4:	ea8e 0e01 	eor.w	lr, lr, r1
    11d8:	f3c6 4107 	ubfx	r1, r6, #16, #8
    11dc:	f501 7100 	add.w	r1, r1, #512	; 0x200
    11e0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11e4:	404f      	eors	r7, r1
    11e6:	f3cc 4107 	ubfx	r1, ip, #16, #8
    11ea:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11ee:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    11f2:	ea8e 0e01 	eor.w	lr, lr, r1
    11f6:	6e19      	ldr	r1, [r3, #96]	; 0x60
    11f8:	eb07 080e 	add.w	r8, r7, lr
    11fc:	4488      	add	r8, r1
    11fe:	6e59      	ldr	r1, [r3, #100]	; 0x64
    1200:	ea88 0804 	eor.w	r8, r8, r4
    1204:	440f      	add	r7, r1
    1206:	ea4f 0878 	mov.w	r8, r8, ror #1
    120a:	eb07 074e 	add.w	r7, r7, lr, lsl #1
    120e:	ea87 77f5 	eor.w	r7, r7, r5, ror #31
    1212:	ea4f 6118 	mov.w	r1, r8, lsr #24
    1216:	f501 7140 	add.w	r1, r1, #768	; 0x300
    121a:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
    121e:	b2f9      	uxtb	r1, r7
    1220:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1224:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1228:	fa5f f188 	uxtb.w	r1, r8
    122c:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1230:	4061      	eors	r1, r4
    1232:	f3c8 2407 	ubfx	r4, r8, #8, #8
    1236:	f504 7480 	add.w	r4, r4, #256	; 0x100
    123a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    123e:	4061      	eors	r1, r4
    1240:	0e3c      	lsrs	r4, r7, #24
    1242:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1246:	ea84 0905 	eor.w	r9, r4, r5
    124a:	f3c7 2407 	ubfx	r4, r7, #8, #8
    124e:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1252:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1256:	ea89 0904 	eor.w	r9, r9, r4
    125a:	f3c8 4407 	ubfx	r4, r8, #16, #8
    125e:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1262:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1266:	4061      	eors	r1, r4
    1268:	f3c7 4407 	ubfx	r4, r7, #16, #8
    126c:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1270:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1274:	ea89 0904 	eor.w	r9, r9, r4
    1278:	e9d3 541a 	ldrd	r5, r4, [r3, #104]	; 0x68
    127c:	eb01 0e04 	add.w	lr, r1, r4
    1280:	eb01 0409 	add.w	r4, r1, r9
    1284:	eb0e 0e49 	add.w	lr, lr, r9, lsl #1
    1288:	442c      	add	r4, r5
    128a:	ea8e 7efc 	eor.w	lr, lr, ip, ror #31
    128e:	4074      	eors	r4, r6
    1290:	fa5f f18e 	uxtb.w	r1, lr
    1294:	ea4f 0474 	mov.w	r4, r4, ror #1
    1298:	f501 7180 	add.w	r1, r1, #256	; 0x100
    129c:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    12a0:	0e21      	lsrs	r1, r4, #24
    12a2:	f501 7140 	add.w	r1, r1, #768	; 0x300
    12a6:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    12aa:	b2e1      	uxtb	r1, r4
    12ac:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    12b0:	4069      	eors	r1, r5
    12b2:	f3c4 2507 	ubfx	r5, r4, #8, #8
    12b6:	f505 7580 	add.w	r5, r5, #256	; 0x100
    12ba:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    12be:	4069      	eors	r1, r5
    12c0:	ea4f 651e 	mov.w	r5, lr, lsr #24
    12c4:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    12c8:	ea85 0906 	eor.w	r9, r5, r6
    12cc:	f3ce 2507 	ubfx	r5, lr, #8, #8
    12d0:	f505 7500 	add.w	r5, r5, #512	; 0x200
    12d4:	6f5e      	ldr	r6, [r3, #116]	; 0x74
    12d6:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    12da:	ea89 0905 	eor.w	r9, r9, r5
    12de:	f3c4 4507 	ubfx	r5, r4, #16, #8
    12e2:	f505 7500 	add.w	r5, r5, #512	; 0x200
    12e6:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    12ea:	4069      	eors	r1, r5
    12ec:	f3ce 4507 	ubfx	r5, lr, #16, #8
    12f0:	f505 7540 	add.w	r5, r5, #768	; 0x300
    12f4:	eb01 0c06 	add.w	ip, r1, r6
    12f8:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    12fc:	ea89 0905 	eor.w	r9, r9, r5
    1300:	eb01 0509 	add.w	r5, r1, r9
    1304:	6f19      	ldr	r1, [r3, #112]	; 0x70
    1306:	eb0c 0c49 	add.w	ip, ip, r9, lsl #1
    130a:	ea8c 7cf7 	eor.w	ip, ip, r7, ror #31
    130e:	440d      	add	r5, r1
    1310:	ea85 0508 	eor.w	r5, r5, r8
    1314:	fa5f f18c 	uxtb.w	r1, ip
    1318:	f501 7180 	add.w	r1, r1, #256	; 0x100
    131c:	ea4f 0575 	mov.w	r5, r5, ror #1
    1320:	f850 7021 	ldr.w	r7, [r0, r1, lsl #2]
    1324:	0e29      	lsrs	r1, r5, #24
    1326:	f501 7140 	add.w	r1, r1, #768	; 0x300
    132a:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    132e:	b2e9      	uxtb	r1, r5
    1330:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1334:	4071      	eors	r1, r6
    1336:	f3c5 2607 	ubfx	r6, r5, #8, #8
    133a:	f506 7680 	add.w	r6, r6, #256	; 0x100
    133e:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1342:	4071      	eors	r1, r6
    1344:	ea4f 661c 	mov.w	r6, ip, lsr #24
    1348:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    134c:	ea86 0907 	eor.w	r9, r6, r7
    1350:	f3cc 2607 	ubfx	r6, ip, #8, #8
    1354:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1358:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    135c:	ea89 0906 	eor.w	r9, r9, r6
    1360:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1364:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1368:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    136c:	4071      	eors	r1, r6
    136e:	f3cc 4607 	ubfx	r6, ip, #16, #8
    1372:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1376:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    137a:	ea89 0906 	eor.w	r9, r9, r6
    137e:	6fde      	ldr	r6, [r3, #124]	; 0x7c
    1380:	eb01 0709 	add.w	r7, r1, r9
    1384:	eb01 0806 	add.w	r8, r1, r6
    1388:	6f99      	ldr	r1, [r3, #120]	; 0x78
    138a:	eb08 0849 	add.w	r8, r8, r9, lsl #1
    138e:	440f      	add	r7, r1
    1390:	ea88 78fe 	eor.w	r8, r8, lr, ror #31
    1394:	4067      	eors	r7, r4
    1396:	fa5f f688 	uxtb.w	r6, r8
    139a:	ea4f 6e18 	mov.w	lr, r8, lsr #24
    139e:	ea4f 0777 	mov.w	r7, r7, ror #1
    13a2:	f506 7680 	add.w	r6, r6, #256	; 0x100
    13a6:	0e3c      	lsrs	r4, r7, #24
    13a8:	b2f9      	uxtb	r1, r7
    13aa:	f504 7440 	add.w	r4, r4, #768	; 0x300
    13ae:	f850 e02e 	ldr.w	lr, [r0, lr, lsl #2]
    13b2:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    13b6:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    13ba:	4061      	eors	r1, r4
    13bc:	f850 4026 	ldr.w	r4, [r0, r6, lsl #2]
    13c0:	f8d3 6084 	ldr.w	r6, [r3, #132]	; 0x84
    13c4:	ea8e 0e04 	eor.w	lr, lr, r4
    13c8:	f3c7 2407 	ubfx	r4, r7, #8, #8
    13cc:	f504 7480 	add.w	r4, r4, #256	; 0x100
    13d0:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    13d4:	4061      	eors	r1, r4
    13d6:	f3c8 2407 	ubfx	r4, r8, #8, #8
    13da:	f504 7400 	add.w	r4, r4, #512	; 0x200
    13de:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    13e2:	ea8e 0e04 	eor.w	lr, lr, r4
    13e6:	f3c7 4407 	ubfx	r4, r7, #16, #8
    13ea:	f504 7400 	add.w	r4, r4, #512	; 0x200
    13ee:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    13f2:	4061      	eors	r1, r4
    13f4:	f3c8 4407 	ubfx	r4, r8, #16, #8
    13f8:	f504 7440 	add.w	r4, r4, #768	; 0x300
    13fc:	440e      	add	r6, r1
    13fe:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1402:	ea8e 0e04 	eor.w	lr, lr, r4
    1406:	eb01 040e 	add.w	r4, r1, lr
    140a:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
    140e:	eb06 064e 	add.w	r6, r6, lr, lsl #1
    1412:	ea86 76fc 	eor.w	r6, r6, ip, ror #31
    1416:	440c      	add	r4, r1
    1418:	406c      	eors	r4, r5
    141a:	b2f1      	uxtb	r1, r6
    141c:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1420:	ea4f 0474 	mov.w	r4, r4, ror #1
    1424:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1428:	0e21      	lsrs	r1, r4, #24
    142a:	f501 7140 	add.w	r1, r1, #768	; 0x300
    142e:	f850 c021 	ldr.w	ip, [r0, r1, lsl #2]
    1432:	b2e1      	uxtb	r1, r4
    1434:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1438:	ea81 0c0c 	eor.w	ip, r1, ip
    143c:	f3c4 2107 	ubfx	r1, r4, #8, #8
    1440:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1444:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1448:	ea8c 0c01 	eor.w	ip, ip, r1
    144c:	0e31      	lsrs	r1, r6, #24
    144e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1452:	4069      	eors	r1, r5
    1454:	f3c6 2507 	ubfx	r5, r6, #8, #8
    1458:	f505 7500 	add.w	r5, r5, #512	; 0x200
    145c:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1460:	4069      	eors	r1, r5
    1462:	f3c4 4507 	ubfx	r5, r4, #16, #8
    1466:	f505 7500 	add.w	r5, r5, #512	; 0x200
    146a:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    146e:	ea8c 0c05 	eor.w	ip, ip, r5
    1472:	f3c6 4507 	ubfx	r5, r6, #16, #8
    1476:	f505 7540 	add.w	r5, r5, #768	; 0x300
    147a:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    147e:	4069      	eors	r1, r5
    1480:	f8d3 508c 	ldr.w	r5, [r3, #140]	; 0x8c
    1484:	eb0c 0e01 	add.w	lr, ip, r1
    1488:	eb05 090c 	add.w	r9, r5, ip
    148c:	f8d3 5088 	ldr.w	r5, [r3, #136]	; 0x88
    1490:	44ae      	add	lr, r5
    1492:	eb09 0541 	add.w	r5, r9, r1, lsl #1
    1496:	ea85 75f8 	eor.w	r5, r5, r8, ror #31
    149a:	ea8e 0e07 	eor.w	lr, lr, r7
    149e:	b2e9      	uxtb	r1, r5
    14a0:	ea4f 0e7e 	mov.w	lr, lr, ror #1
    14a4:	f501 7180 	add.w	r1, r1, #256	; 0x100
    14a8:	f850 c021 	ldr.w	ip, [r0, r1, lsl #2]
    14ac:	ea4f 611e 	mov.w	r1, lr, lsr #24
    14b0:	f501 7140 	add.w	r1, r1, #768	; 0x300
    14b4:	f850 7021 	ldr.w	r7, [r0, r1, lsl #2]
    14b8:	fa5f f18e 	uxtb.w	r1, lr
    14bc:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    14c0:	4079      	eors	r1, r7
    14c2:	f3ce 2707 	ubfx	r7, lr, #8, #8
    14c6:	f507 7780 	add.w	r7, r7, #256	; 0x100
    14ca:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    14ce:	4079      	eors	r1, r7
    14d0:	0e2f      	lsrs	r7, r5, #24
    14d2:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    14d6:	ea87 0c0c 	eor.w	ip, r7, ip
    14da:	f3c5 2707 	ubfx	r7, r5, #8, #8
    14de:	f507 7700 	add.w	r7, r7, #512	; 0x200
    14e2:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    14e6:	ea8c 0c07 	eor.w	ip, ip, r7
    14ea:	f3ce 4707 	ubfx	r7, lr, #16, #8
    14ee:	f507 7700 	add.w	r7, r7, #512	; 0x200
    14f2:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    14f6:	4079      	eors	r1, r7
    14f8:	f3c5 4707 	ubfx	r7, r5, #16, #8
    14fc:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1500:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1504:	ea8c 0c07 	eor.w	ip, ip, r7
    1508:	f8d3 7094 	ldr.w	r7, [r3, #148]	; 0x94
    150c:	eb07 0801 	add.w	r8, r7, r1
    1510:	f8d3 7090 	ldr.w	r7, [r3, #144]	; 0x90
    1514:	4461      	add	r1, ip
    1516:	4439      	add	r1, r7
    1518:	eb08 074c 	add.w	r7, r8, ip, lsl #1
    151c:	4061      	eors	r1, r4
    151e:	ea87 76f6 	eor.w	r6, r7, r6, ror #31
    1522:	ea4f 0171 	mov.w	r1, r1, ror #1
    1526:	b2f4      	uxtb	r4, r6
    1528:	ea4f 6916 	mov.w	r9, r6, lsr #24
    152c:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1530:	0e0f      	lsrs	r7, r1, #24
    1532:	f3c1 2807 	ubfx	r8, r1, #8, #8
    1536:	f507 7740 	add.w	r7, r7, #768	; 0x300
    153a:	f508 7880 	add.w	r8, r8, #256	; 0x100
    153e:	f850 c027 	ldr.w	ip, [r0, r7, lsl #2]
    1542:	b2cf      	uxtb	r7, r1
    1544:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1548:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    154c:	ea87 0c0c 	eor.w	ip, r7, ip
    1550:	f850 7028 	ldr.w	r7, [r0, r8, lsl #2]
    1554:	ea8c 0c07 	eor.w	ip, ip, r7
    1558:	f850 7029 	ldr.w	r7, [r0, r9, lsl #2]
    155c:	4067      	eors	r7, r4
    155e:	f3c6 2407 	ubfx	r4, r6, #8, #8
    1562:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1566:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    156a:	4067      	eors	r7, r4
    156c:	f3c1 4407 	ubfx	r4, r1, #16, #8
    1570:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1574:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1578:	ea8c 0c04 	eor.w	ip, ip, r4
    157c:	f3c6 4407 	ubfx	r4, r6, #16, #8
    1580:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1584:	f850 0024 	ldr.w	r0, [r0, r4, lsl #2]
    1588:	69dc      	ldr	r4, [r3, #28]
    158a:	4047      	eors	r7, r0
    158c:	f8d3 0098 	ldr.w	r0, [r3, #152]	; 0x98
    1590:	ea84 74f5 	eor.w	r4, r4, r5, ror #31
    1594:	f8d3 509c 	ldr.w	r5, [r3, #156]	; 0x9c
    1598:	4465      	add	r5, ip
    159a:	44bc      	add	ip, r7
    159c:	4484      	add	ip, r0
    159e:	eb05 0547 	add.w	r5, r5, r7, lsl #1
    15a2:	6998      	ldr	r0, [r3, #24]
    15a4:	4065      	eors	r5, r4
    15a6:	ea8c 0c0e 	eor.w	ip, ip, lr
    15aa:	695c      	ldr	r4, [r3, #20]
    15ac:	691b      	ldr	r3, [r3, #16]
    15ae:	ea80 007c 	eor.w	r0, r0, ip, ror #1
    15b2:	4066      	eors	r6, r4
    15b4:	4059      	eors	r1, r3
    15b6:	6056      	str	r6, [r2, #4]
    15b8:	6090      	str	r0, [r2, #8]
    15ba:	6011      	str	r1, [r2, #0]
    15bc:	60d5      	str	r5, [r2, #12]
    15be:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    15c2:	bf00      	nop

000015c4 <test_odd_sized_keys>:
    15c4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    15c8:	2220      	movs	r2, #32
    15ca:	4d3d      	ldr	r5, [pc, #244]	; (16c0 <test_odd_sized_keys+0xfc>)
    15cc:	4b3d      	ldr	r3, [pc, #244]	; (16c4 <test_odd_sized_keys+0x100>)
    15ce:	f5ad 5d05 	sub.w	sp, sp, #8512	; 0x2140
    15d2:	447d      	add	r5, pc
    15d4:	b08a      	sub	sp, #40	; 0x28
    15d6:	f50d 5405 	add.w	r4, sp, #8512	; 0x2140
    15da:	f50d 5605 	add.w	r6, sp, #8512	; 0x2140
    15de:	3404      	adds	r4, #4
    15e0:	2100      	movs	r1, #0
    15e2:	58eb      	ldr	r3, [r5, r3]
    15e4:	4620      	mov	r0, r4
    15e6:	3624      	adds	r6, #36	; 0x24
    15e8:	681b      	ldr	r3, [r3, #0]
    15ea:	6033      	str	r3, [r6, #0]
    15ec:	f04f 0300 	mov.w	r3, #0
    15f0:	f7ff fffe 	bl	0 <memset>
    15f4:	4b34      	ldr	r3, [pc, #208]	; (16c8 <test_odd_sized_keys+0x104>)
    15f6:	447b      	add	r3, pc
    15f8:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
    15fc:	2b00      	cmp	r3, #0
    15fe:	d047      	beq.n	1690 <test_odd_sized_keys+0xcc>
    1600:	ad01      	add	r5, sp, #4
    1602:	2110      	movs	r1, #16
    1604:	462a      	mov	r2, r5
    1606:	4620      	mov	r0, r4
    1608:	f50d 5705 	add.w	r7, sp, #8512	; 0x2140
    160c:	f50d 5985 	add.w	r9, sp, #4256	; 0x10a0
    1610:	f7ff fa3e 	bl	a90 <Twofish_prepare_key.part.0.constprop.1>
    1614:	3724      	adds	r7, #36	; 0x24
    1616:	4622      	mov	r2, r4
    1618:	4621      	mov	r1, r4
    161a:	4628      	mov	r0, r5
    161c:	f04f 0a1e 	mov.w	sl, #30
    1620:	261f      	movs	r6, #31
    1622:	f109 0904 	add.w	r9, r9, #4
    1626:	f04f 0800 	mov.w	r8, #0
    162a:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    162e:	f50d 5205 	add.w	r2, sp, #8512	; 0x2140
    1632:	4621      	mov	r1, r4
    1634:	3214      	adds	r2, #20
    1636:	4628      	mov	r0, r5
    1638:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    163c:	462a      	mov	r2, r5
    163e:	4631      	mov	r1, r6
    1640:	4620      	mov	r0, r4
    1642:	f807 8d01 	strb.w	r8, [r7, #-1]!
    1646:	f7fe ff3b 	bl	4c0 <Twofish_prepare_key.part.0>
    164a:	2e10      	cmp	r6, #16
    164c:	dc21      	bgt.n	1692 <test_odd_sized_keys+0xce>
    164e:	464a      	mov	r2, r9
    1650:	2110      	movs	r1, #16
    1652:	4620      	mov	r0, r4
    1654:	f7fe ff34 	bl	4c0 <Twofish_prepare_key.part.0>
    1658:	f44f 5285 	mov.w	r2, #4256	; 0x10a0
    165c:	4649      	mov	r1, r9
    165e:	4628      	mov	r0, r5
    1660:	f7ff fffe 	bl	0 <memcmp>
    1664:	bb40      	cbnz	r0, 16b8 <test_odd_sized_keys+0xf4>
    1666:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
    166a:	d121      	bne.n	16b0 <test_odd_sized_keys+0xec>
    166c:	4a17      	ldr	r2, [pc, #92]	; (16cc <test_odd_sized_keys+0x108>)
    166e:	f50d 5105 	add.w	r1, sp, #8512	; 0x2140
    1672:	4b14      	ldr	r3, [pc, #80]	; (16c4 <test_odd_sized_keys+0x100>)
    1674:	3124      	adds	r1, #36	; 0x24
    1676:	447a      	add	r2, pc
    1678:	58d3      	ldr	r3, [r2, r3]
    167a:	681a      	ldr	r2, [r3, #0]
    167c:	680b      	ldr	r3, [r1, #0]
    167e:	405a      	eors	r2, r3
    1680:	f04f 0300 	mov.w	r3, #0
    1684:	d119      	bne.n	16ba <test_odd_sized_keys+0xf6>
    1686:	f50d 5d05 	add.w	sp, sp, #8512	; 0x2140
    168a:	b00a      	add	sp, #40	; 0x28
    168c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1690:	e7fe      	b.n	1690 <test_odd_sized_keys+0xcc>
    1692:	2e19      	cmp	r6, #25
    1694:	464a      	mov	r2, r9
    1696:	bfb4      	ite	lt
    1698:	2118      	movlt	r1, #24
    169a:	2120      	movge	r1, #32
    169c:	4620      	mov	r0, r4
    169e:	f7fe ff0f 	bl	4c0 <Twofish_prepare_key.part.0>
    16a2:	f44f 5285 	mov.w	r2, #4256	; 0x10a0
    16a6:	4649      	mov	r1, r9
    16a8:	4628      	mov	r0, r5
    16aa:	f7ff fffe 	bl	0 <memcmp>
    16ae:	b918      	cbnz	r0, 16b8 <test_odd_sized_keys+0xf4>
    16b0:	3e01      	subs	r6, #1
    16b2:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    16b6:	e7c1      	b.n	163c <test_odd_sized_keys+0x78>
    16b8:	e7fe      	b.n	16b8 <test_odd_sized_keys+0xf4>
    16ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
    16be:	bf00      	nop
    16c0:	000000ea 	.word	0x000000ea
    16c4:	00000000 	.word	0x00000000
    16c8:	000000ce 	.word	0x000000ce
    16cc:	00000052 	.word	0x00000052

000016d0 <Twofish_decrypt_block>:
    16d0:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
    16d4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    16d8:	680f      	ldr	r7, [r1, #0]
    16da:	691c      	ldr	r4, [r3, #16]
    16dc:	f8d1 8004 	ldr.w	r8, [r1, #4]
    16e0:	4067      	eors	r7, r4
    16e2:	695c      	ldr	r4, [r3, #20]
    16e4:	ea88 0804 	eor.w	r8, r8, r4
    16e8:	0e3c      	lsrs	r4, r7, #24
    16ea:	f504 7440 	add.w	r4, r4, #768	; 0x300
    16ee:	f850 5024 	ldr.w	r5, [r0, r4, lsl #2]
    16f2:	fa5f f488 	uxtb.w	r4, r8
    16f6:	f504 7480 	add.w	r4, r4, #256	; 0x100
    16fa:	f850 6024 	ldr.w	r6, [r0, r4, lsl #2]
    16fe:	b2fc      	uxtb	r4, r7
    1700:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1704:	ea84 0c05 	eor.w	ip, r4, r5
    1708:	f3c7 2407 	ubfx	r4, r7, #8, #8
    170c:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1710:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1714:	ea8c 0c04 	eor.w	ip, ip, r4
    1718:	ea4f 6418 	mov.w	r4, r8, lsr #24
    171c:	f850 5024 	ldr.w	r5, [r0, r4, lsl #2]
    1720:	f3c8 2407 	ubfx	r4, r8, #8, #8
    1724:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1728:	4075      	eors	r5, r6
    172a:	68ce      	ldr	r6, [r1, #12]
    172c:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1730:	4065      	eors	r5, r4
    1732:	f3c7 4407 	ubfx	r4, r7, #16, #8
    1736:	f504 7400 	add.w	r4, r4, #512	; 0x200
    173a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    173e:	ea8c 0c04 	eor.w	ip, ip, r4
    1742:	f3c8 4407 	ubfx	r4, r8, #16, #8
    1746:	f504 7440 	add.w	r4, r4, #768	; 0x300
    174a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    174e:	4065      	eors	r5, r4
    1750:	f8d3 409c 	ldr.w	r4, [r3, #156]	; 0x9c
    1754:	4464      	add	r4, ip
    1756:	44ac      	add	ip, r5
    1758:	eb04 0445 	add.w	r4, r4, r5, lsl #1
    175c:	688d      	ldr	r5, [r1, #8]
    175e:	69d9      	ldr	r1, [r3, #28]
    1760:	4071      	eors	r1, r6
    1762:	4061      	eors	r1, r4
    1764:	699c      	ldr	r4, [r3, #24]
    1766:	ea4f 0171 	mov.w	r1, r1, ror #1
    176a:	4065      	eors	r5, r4
    176c:	f8d3 4098 	ldr.w	r4, [r3, #152]	; 0x98
    1770:	44a4      	add	ip, r4
    1772:	b2cc      	uxtb	r4, r1
    1774:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1778:	ea8c 7cf5 	eor.w	ip, ip, r5, ror #31
    177c:	fa5f f58c 	uxtb.w	r5, ip
    1780:	f850 e024 	ldr.w	lr, [r0, r4, lsl #2]
    1784:	ea4f 641c 	mov.w	r4, ip, lsr #24
    1788:	f504 7440 	add.w	r4, r4, #768	; 0x300
    178c:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1790:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1794:	4065      	eors	r5, r4
    1796:	f3cc 2407 	ubfx	r4, ip, #8, #8
    179a:	f504 7480 	add.w	r4, r4, #256	; 0x100
    179e:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    17a2:	4065      	eors	r5, r4
    17a4:	0e0c      	lsrs	r4, r1, #24
    17a6:	f850 6024 	ldr.w	r6, [r0, r4, lsl #2]
    17aa:	f3c1 2407 	ubfx	r4, r1, #8, #8
    17ae:	f504 7400 	add.w	r4, r4, #512	; 0x200
    17b2:	ea86 060e 	eor.w	r6, r6, lr
    17b6:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    17ba:	4066      	eors	r6, r4
    17bc:	f3cc 4407 	ubfx	r4, ip, #16, #8
    17c0:	f504 7400 	add.w	r4, r4, #512	; 0x200
    17c4:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    17c8:	4065      	eors	r5, r4
    17ca:	f3c1 4407 	ubfx	r4, r1, #16, #8
    17ce:	f504 7440 	add.w	r4, r4, #768	; 0x300
    17d2:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    17d6:	4066      	eors	r6, r4
    17d8:	f8d3 4094 	ldr.w	r4, [r3, #148]	; 0x94
    17dc:	eb05 0e04 	add.w	lr, r5, r4
    17e0:	f8d3 4090 	ldr.w	r4, [r3, #144]	; 0x90
    17e4:	eb0e 0e46 	add.w	lr, lr, r6, lsl #1
    17e8:	4425      	add	r5, r4
    17ea:	ea8e 0e08 	eor.w	lr, lr, r8
    17ee:	4435      	add	r5, r6
    17f0:	ea85 75f7 	eor.w	r5, r5, r7, ror #31
    17f4:	ea4f 0e7e 	mov.w	lr, lr, ror #1
    17f8:	0e2c      	lsrs	r4, r5, #24
    17fa:	fa5f f78e 	uxtb.w	r7, lr
    17fe:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1802:	ea4f 661e 	mov.w	r6, lr, lsr #24
    1806:	f507 7780 	add.w	r7, r7, #256	; 0x100
    180a:	f850 a024 	ldr.w	sl, [r0, r4, lsl #2]
    180e:	f3c5 2407 	ubfx	r4, r5, #8, #8
    1812:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1816:	f850 9024 	ldr.w	r9, [r0, r4, lsl #2]
    181a:	f3c5 4407 	ubfx	r4, r5, #16, #8
    181e:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1822:	f850 8024 	ldr.w	r8, [r0, r4, lsl #2]
    1826:	b2ec      	uxtb	r4, r5
    1828:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    182c:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1830:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1834:	ea84 040a 	eor.w	r4, r4, sl
    1838:	ea84 0409 	eor.w	r4, r4, r9
    183c:	407e      	eors	r6, r7
    183e:	f3ce 2707 	ubfx	r7, lr, #8, #8
    1842:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1846:	ea84 0408 	eor.w	r4, r4, r8
    184a:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    184e:	407e      	eors	r6, r7
    1850:	f3ce 4707 	ubfx	r7, lr, #16, #8
    1854:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1858:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    185c:	407e      	eors	r6, r7
    185e:	f8d3 708c 	ldr.w	r7, [r3, #140]	; 0x8c
    1862:	4427      	add	r7, r4
    1864:	eb07 0746 	add.w	r7, r7, r6, lsl #1
    1868:	404f      	eors	r7, r1
    186a:	f8d3 1088 	ldr.w	r1, [r3, #136]	; 0x88
    186e:	ea4f 0777 	mov.w	r7, r7, ror #1
    1872:	440c      	add	r4, r1
    1874:	4434      	add	r4, r6
    1876:	b2f9      	uxtb	r1, r7
    1878:	ea84 74fc 	eor.w	r4, r4, ip, ror #31
    187c:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1880:	f850 6021 	ldr.w	r6, [r0, r1, lsl #2]
    1884:	0e21      	lsrs	r1, r4, #24
    1886:	f501 7140 	add.w	r1, r1, #768	; 0x300
    188a:	f850 c021 	ldr.w	ip, [r0, r1, lsl #2]
    188e:	b2e1      	uxtb	r1, r4
    1890:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1894:	ea81 0c0c 	eor.w	ip, r1, ip
    1898:	f3c4 2107 	ubfx	r1, r4, #8, #8
    189c:	f501 7180 	add.w	r1, r1, #256	; 0x100
    18a0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    18a4:	ea8c 0c01 	eor.w	ip, ip, r1
    18a8:	0e39      	lsrs	r1, r7, #24
    18aa:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    18ae:	ea81 0806 	eor.w	r8, r1, r6
    18b2:	f3c7 2107 	ubfx	r1, r7, #8, #8
    18b6:	f501 7100 	add.w	r1, r1, #512	; 0x200
    18ba:	f8d3 6084 	ldr.w	r6, [r3, #132]	; 0x84
    18be:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    18c2:	ea88 0801 	eor.w	r8, r8, r1
    18c6:	f3c4 4107 	ubfx	r1, r4, #16, #8
    18ca:	f501 7100 	add.w	r1, r1, #512	; 0x200
    18ce:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    18d2:	ea8c 0c01 	eor.w	ip, ip, r1
    18d6:	f3c7 4107 	ubfx	r1, r7, #16, #8
    18da:	f501 7140 	add.w	r1, r1, #768	; 0x300
    18de:	4466      	add	r6, ip
    18e0:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    18e4:	ea88 0801 	eor.w	r8, r8, r1
    18e8:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
    18ec:	eb06 0648 	add.w	r6, r6, r8, lsl #1
    18f0:	448c      	add	ip, r1
    18f2:	ea86 060e 	eor.w	r6, r6, lr
    18f6:	44c4      	add	ip, r8
    18f8:	ea8c 7cf5 	eor.w	ip, ip, r5, ror #31
    18fc:	ea4f 0676 	mov.w	r6, r6, ror #1
    1900:	b2f1      	uxtb	r1, r6
    1902:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1906:	f850 8021 	ldr.w	r8, [r0, r1, lsl #2]
    190a:	ea4f 611c 	mov.w	r1, ip, lsr #24
    190e:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1912:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1916:	fa5f f18c 	uxtb.w	r1, ip
    191a:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    191e:	4069      	eors	r1, r5
    1920:	f3cc 2507 	ubfx	r5, ip, #8, #8
    1924:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1928:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    192c:	4069      	eors	r1, r5
    192e:	0e35      	lsrs	r5, r6, #24
    1930:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1934:	ea85 0808 	eor.w	r8, r5, r8
    1938:	f3c6 2507 	ubfx	r5, r6, #8, #8
    193c:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1940:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1944:	ea88 0805 	eor.w	r8, r8, r5
    1948:	f3cc 4507 	ubfx	r5, ip, #16, #8
    194c:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1950:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1954:	4069      	eors	r1, r5
    1956:	f3c6 4507 	ubfx	r5, r6, #16, #8
    195a:	f505 7540 	add.w	r5, r5, #768	; 0x300
    195e:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1962:	ea88 0805 	eor.w	r8, r8, r5
    1966:	6fdd      	ldr	r5, [r3, #124]	; 0x7c
    1968:	eb01 0e05 	add.w	lr, r1, r5
    196c:	6f9d      	ldr	r5, [r3, #120]	; 0x78
    196e:	eb0e 0e48 	add.w	lr, lr, r8, lsl #1
    1972:	ea8e 0e07 	eor.w	lr, lr, r7
    1976:	4429      	add	r1, r5
    1978:	4441      	add	r1, r8
    197a:	ea4f 0e7e 	mov.w	lr, lr, ror #1
    197e:	ea81 71f4 	eor.w	r1, r1, r4, ror #31
    1982:	fa5f f48e 	uxtb.w	r4, lr
    1986:	f504 7480 	add.w	r4, r4, #256	; 0x100
    198a:	f850 7024 	ldr.w	r7, [r0, r4, lsl #2]
    198e:	0e0c      	lsrs	r4, r1, #24
    1990:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1994:	f850 5024 	ldr.w	r5, [r0, r4, lsl #2]
    1998:	b2cc      	uxtb	r4, r1
    199a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    199e:	406c      	eors	r4, r5
    19a0:	f3c1 2507 	ubfx	r5, r1, #8, #8
    19a4:	f505 7580 	add.w	r5, r5, #256	; 0x100
    19a8:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    19ac:	406c      	eors	r4, r5
    19ae:	f3c1 4507 	ubfx	r5, r1, #16, #8
    19b2:	f505 7500 	add.w	r5, r5, #512	; 0x200
    19b6:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    19ba:	406c      	eors	r4, r5
    19bc:	ea4f 651e 	mov.w	r5, lr, lsr #24
    19c0:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    19c4:	ea85 0807 	eor.w	r8, r5, r7
    19c8:	f3ce 2507 	ubfx	r5, lr, #8, #8
    19cc:	f505 7500 	add.w	r5, r5, #512	; 0x200
    19d0:	6f5f      	ldr	r7, [r3, #116]	; 0x74
    19d2:	4427      	add	r7, r4
    19d4:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    19d8:	ea88 0805 	eor.w	r8, r8, r5
    19dc:	f3ce 4507 	ubfx	r5, lr, #16, #8
    19e0:	f505 7540 	add.w	r5, r5, #768	; 0x300
    19e4:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    19e8:	ea88 0805 	eor.w	r8, r8, r5
    19ec:	6f1d      	ldr	r5, [r3, #112]	; 0x70
    19ee:	eb07 0748 	add.w	r7, r7, r8, lsl #1
    19f2:	442c      	add	r4, r5
    19f4:	4077      	eors	r7, r6
    19f6:	4444      	add	r4, r8
    19f8:	ea84 74fc 	eor.w	r4, r4, ip, ror #31
    19fc:	ea4f 0777 	mov.w	r7, r7, ror #1
    1a00:	b2fd      	uxtb	r5, r7
    1a02:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1a06:	f850 6025 	ldr.w	r6, [r0, r5, lsl #2]
    1a0a:	0e25      	lsrs	r5, r4, #24
    1a0c:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1a10:	f850 c025 	ldr.w	ip, [r0, r5, lsl #2]
    1a14:	b2e5      	uxtb	r5, r4
    1a16:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a1a:	ea85 0c0c 	eor.w	ip, r5, ip
    1a1e:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1a22:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1a26:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a2a:	ea8c 0c05 	eor.w	ip, ip, r5
    1a2e:	0e3d      	lsrs	r5, r7, #24
    1a30:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a34:	ea85 0806 	eor.w	r8, r5, r6
    1a38:	f3c7 2507 	ubfx	r5, r7, #8, #8
    1a3c:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1a40:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a44:	ea88 0805 	eor.w	r8, r8, r5
    1a48:	f3c4 4507 	ubfx	r5, r4, #16, #8
    1a4c:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1a50:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a54:	ea8c 0c05 	eor.w	ip, ip, r5
    1a58:	f3c7 4507 	ubfx	r5, r7, #16, #8
    1a5c:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1a60:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1a64:	ea88 0805 	eor.w	r8, r8, r5
    1a68:	6edd      	ldr	r5, [r3, #108]	; 0x6c
    1a6a:	eb0c 0605 	add.w	r6, ip, r5
    1a6e:	6e9d      	ldr	r5, [r3, #104]	; 0x68
    1a70:	eb06 0648 	add.w	r6, r6, r8, lsl #1
    1a74:	ea86 060e 	eor.w	r6, r6, lr
    1a78:	44ac      	add	ip, r5
    1a7a:	44c4      	add	ip, r8
    1a7c:	ea4f 0676 	mov.w	r6, r6, ror #1
    1a80:	ea8c 7cf1 	eor.w	ip, ip, r1, ror #31
    1a84:	b2f1      	uxtb	r1, r6
    1a86:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1a8a:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
    1a8e:	ea4f 611c 	mov.w	r1, ip, lsr #24
    1a92:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1a96:	f850 e021 	ldr.w	lr, [r0, r1, lsl #2]
    1a9a:	fa5f f18c 	uxtb.w	r1, ip
    1a9e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1aa2:	ea81 0e0e 	eor.w	lr, r1, lr
    1aa6:	f3cc 2107 	ubfx	r1, ip, #8, #8
    1aaa:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1aae:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1ab2:	ea8e 0e01 	eor.w	lr, lr, r1
    1ab6:	0e31      	lsrs	r1, r6, #24
    1ab8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1abc:	ea81 0805 	eor.w	r8, r1, r5
    1ac0:	f3c6 2107 	ubfx	r1, r6, #8, #8
    1ac4:	f501 7100 	add.w	r1, r1, #512	; 0x200
    1ac8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1acc:	ea88 0801 	eor.w	r8, r8, r1
    1ad0:	f3cc 4107 	ubfx	r1, ip, #16, #8
    1ad4:	f501 7100 	add.w	r1, r1, #512	; 0x200
    1ad8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1adc:	ea8e 0e01 	eor.w	lr, lr, r1
    1ae0:	f3c6 4107 	ubfx	r1, r6, #16, #8
    1ae4:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1ae8:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1aec:	ea88 0801 	eor.w	r8, r8, r1
    1af0:	6e59      	ldr	r1, [r3, #100]	; 0x64
    1af2:	eb0e 0501 	add.w	r5, lr, r1
    1af6:	6e19      	ldr	r1, [r3, #96]	; 0x60
    1af8:	eb05 0548 	add.w	r5, r5, r8, lsl #1
    1afc:	407d      	eors	r5, r7
    1afe:	448e      	add	lr, r1
    1b00:	44c6      	add	lr, r8
    1b02:	ea4f 0575 	mov.w	r5, r5, ror #1
    1b06:	ea8e 7ef4 	eor.w	lr, lr, r4, ror #31
    1b0a:	b2e9      	uxtb	r1, r5
    1b0c:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1b10:	f850 8021 	ldr.w	r8, [r0, r1, lsl #2]
    1b14:	ea4f 611e 	mov.w	r1, lr, lsr #24
    1b18:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1b1c:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
    1b20:	fa5f f18e 	uxtb.w	r1, lr
    1b24:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1b28:	4061      	eors	r1, r4
    1b2a:	f3ce 2407 	ubfx	r4, lr, #8, #8
    1b2e:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1b32:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1b36:	4061      	eors	r1, r4
    1b38:	0e2c      	lsrs	r4, r5, #24
    1b3a:	f850 7024 	ldr.w	r7, [r0, r4, lsl #2]
    1b3e:	f3c5 2407 	ubfx	r4, r5, #8, #8
    1b42:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1b46:	ea87 0708 	eor.w	r7, r7, r8
    1b4a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1b4e:	4067      	eors	r7, r4
    1b50:	f3ce 4407 	ubfx	r4, lr, #16, #8
    1b54:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1b58:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1b5c:	4061      	eors	r1, r4
    1b5e:	f3c5 4407 	ubfx	r4, r5, #16, #8
    1b62:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1b66:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1b6a:	ea87 0804 	eor.w	r8, r7, r4
    1b6e:	6d9c      	ldr	r4, [r3, #88]	; 0x58
    1b70:	6ddf      	ldr	r7, [r3, #92]	; 0x5c
    1b72:	440c      	add	r4, r1
    1b74:	4444      	add	r4, r8
    1b76:	4439      	add	r1, r7
    1b78:	ea84 74fc 	eor.w	r4, r4, ip, ror #31
    1b7c:	eb01 0148 	add.w	r1, r1, r8, lsl #1
    1b80:	4071      	eors	r1, r6
    1b82:	0e26      	lsrs	r6, r4, #24
    1b84:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1b88:	ea4f 0171 	mov.w	r1, r1, ror #1
    1b8c:	f850 7026 	ldr.w	r7, [r0, r6, lsl #2]
    1b90:	b2ce      	uxtb	r6, r1
    1b92:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1b96:	f850 8026 	ldr.w	r8, [r0, r6, lsl #2]
    1b9a:	b2e6      	uxtb	r6, r4
    1b9c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1ba0:	ea86 0c07 	eor.w	ip, r6, r7
    1ba4:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1ba8:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1bac:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1bb0:	ea8c 0c06 	eor.w	ip, ip, r6
    1bb4:	0e0e      	lsrs	r6, r1, #24
    1bb6:	f850 7026 	ldr.w	r7, [r0, r6, lsl #2]
    1bba:	f3c1 2607 	ubfx	r6, r1, #8, #8
    1bbe:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1bc2:	ea87 0708 	eor.w	r7, r7, r8
    1bc6:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1bca:	4077      	eors	r7, r6
    1bcc:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1bd0:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1bd4:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1bd8:	ea8c 0c06 	eor.w	ip, ip, r6
    1bdc:	f3c1 4607 	ubfx	r6, r1, #16, #8
    1be0:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1be4:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1be8:	4077      	eors	r7, r6
    1bea:	6d5e      	ldr	r6, [r3, #84]	; 0x54
    1bec:	4466      	add	r6, ip
    1bee:	eb06 0647 	add.w	r6, r6, r7, lsl #1
    1bf2:	406e      	eors	r6, r5
    1bf4:	6d1d      	ldr	r5, [r3, #80]	; 0x50
    1bf6:	ea4f 0676 	mov.w	r6, r6, ror #1
    1bfa:	44ac      	add	ip, r5
    1bfc:	44bc      	add	ip, r7
    1bfe:	b2f5      	uxtb	r5, r6
    1c00:	ea8c 7cfe 	eor.w	ip, ip, lr, ror #31
    1c04:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1c08:	f850 8025 	ldr.w	r8, [r0, r5, lsl #2]
    1c0c:	ea4f 651c 	mov.w	r5, ip, lsr #24
    1c10:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1c14:	f850 7025 	ldr.w	r7, [r0, r5, lsl #2]
    1c18:	fa5f f58c 	uxtb.w	r5, ip
    1c1c:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1c20:	ea85 0e07 	eor.w	lr, r5, r7
    1c24:	f3cc 2507 	ubfx	r5, ip, #8, #8
    1c28:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1c2c:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1c30:	ea8e 0e05 	eor.w	lr, lr, r5
    1c34:	0e35      	lsrs	r5, r6, #24
    1c36:	f850 7025 	ldr.w	r7, [r0, r5, lsl #2]
    1c3a:	f3c6 2507 	ubfx	r5, r6, #8, #8
    1c3e:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1c42:	ea87 0708 	eor.w	r7, r7, r8
    1c46:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1c4a:	406f      	eors	r7, r5
    1c4c:	f3cc 4507 	ubfx	r5, ip, #16, #8
    1c50:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1c54:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1c58:	ea8e 0e05 	eor.w	lr, lr, r5
    1c5c:	f3c6 4507 	ubfx	r5, r6, #16, #8
    1c60:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1c64:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1c68:	406f      	eors	r7, r5
    1c6a:	6cdd      	ldr	r5, [r3, #76]	; 0x4c
    1c6c:	4475      	add	r5, lr
    1c6e:	eb05 0547 	add.w	r5, r5, r7, lsl #1
    1c72:	404d      	eors	r5, r1
    1c74:	6c99      	ldr	r1, [r3, #72]	; 0x48
    1c76:	ea4f 0575 	mov.w	r5, r5, ror #1
    1c7a:	448e      	add	lr, r1
    1c7c:	44be      	add	lr, r7
    1c7e:	b2e9      	uxtb	r1, r5
    1c80:	ea8e 7ef4 	eor.w	lr, lr, r4, ror #31
    1c84:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1c88:	f850 8021 	ldr.w	r8, [r0, r1, lsl #2]
    1c8c:	ea4f 611e 	mov.w	r1, lr, lsr #24
    1c90:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1c94:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
    1c98:	fa5f f18e 	uxtb.w	r1, lr
    1c9c:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1ca0:	4061      	eors	r1, r4
    1ca2:	f3ce 2407 	ubfx	r4, lr, #8, #8
    1ca6:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1caa:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1cae:	4061      	eors	r1, r4
    1cb0:	0e2c      	lsrs	r4, r5, #24
    1cb2:	f850 7024 	ldr.w	r7, [r0, r4, lsl #2]
    1cb6:	f3c5 2407 	ubfx	r4, r5, #8, #8
    1cba:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1cbe:	ea87 0708 	eor.w	r7, r7, r8
    1cc2:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1cc6:	4067      	eors	r7, r4
    1cc8:	f3ce 4407 	ubfx	r4, lr, #16, #8
    1ccc:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1cd0:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1cd4:	4061      	eors	r1, r4
    1cd6:	f3c5 4407 	ubfx	r4, r5, #16, #8
    1cda:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1cde:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1ce2:	4067      	eors	r7, r4
    1ce4:	6c5c      	ldr	r4, [r3, #68]	; 0x44
    1ce6:	440c      	add	r4, r1
    1ce8:	eb04 0447 	add.w	r4, r4, r7, lsl #1
    1cec:	4074      	eors	r4, r6
    1cee:	6c1e      	ldr	r6, [r3, #64]	; 0x40
    1cf0:	4431      	add	r1, r6
    1cf2:	ea4f 0474 	mov.w	r4, r4, ror #1
    1cf6:	4439      	add	r1, r7
    1cf8:	ea81 71fc 	eor.w	r1, r1, ip, ror #31
    1cfc:	fa5f f884 	uxtb.w	r8, r4
    1d00:	f508 7880 	add.w	r8, r8, #256	; 0x100
    1d04:	0e27      	lsrs	r7, r4, #24
    1d06:	0e0e      	lsrs	r6, r1, #24
    1d08:	fa5f fc81 	uxtb.w	ip, r1
    1d0c:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1d10:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1d14:	f850 c02c 	ldr.w	ip, [r0, ip, lsl #2]
    1d18:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1d1c:	ea8c 0c06 	eor.w	ip, ip, r6
    1d20:	f850 6028 	ldr.w	r6, [r0, r8, lsl #2]
    1d24:	4077      	eors	r7, r6
    1d26:	f3c1 2607 	ubfx	r6, r1, #8, #8
    1d2a:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1d2e:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1d32:	ea8c 0c06 	eor.w	ip, ip, r6
    1d36:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1d3a:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1d3e:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1d42:	4077      	eors	r7, r6
    1d44:	f3c1 4607 	ubfx	r6, r1, #16, #8
    1d48:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1d4c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1d50:	ea8c 0c06 	eor.w	ip, ip, r6
    1d54:	f3c4 4607 	ubfx	r6, r4, #16, #8
    1d58:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1d5c:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1d60:	4077      	eors	r7, r6
    1d62:	6bde      	ldr	r6, [r3, #60]	; 0x3c
    1d64:	4466      	add	r6, ip
    1d66:	eb06 0647 	add.w	r6, r6, r7, lsl #1
    1d6a:	406e      	eors	r6, r5
    1d6c:	6b9d      	ldr	r5, [r3, #56]	; 0x38
    1d6e:	ea4f 0676 	mov.w	r6, r6, ror #1
    1d72:	44ac      	add	ip, r5
    1d74:	44bc      	add	ip, r7
    1d76:	b2f5      	uxtb	r5, r6
    1d78:	ea8c 7cfe 	eor.w	ip, ip, lr, ror #31
    1d7c:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1d80:	f850 8025 	ldr.w	r8, [r0, r5, lsl #2]
    1d84:	ea4f 651c 	mov.w	r5, ip, lsr #24
    1d88:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1d8c:	f850 7025 	ldr.w	r7, [r0, r5, lsl #2]
    1d90:	fa5f f58c 	uxtb.w	r5, ip
    1d94:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1d98:	ea85 0e07 	eor.w	lr, r5, r7
    1d9c:	f3cc 2507 	ubfx	r5, ip, #8, #8
    1da0:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1da4:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1da8:	ea8e 0e05 	eor.w	lr, lr, r5
    1dac:	0e35      	lsrs	r5, r6, #24
    1dae:	f850 7025 	ldr.w	r7, [r0, r5, lsl #2]
    1db2:	f3c6 2507 	ubfx	r5, r6, #8, #8
    1db6:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1dba:	ea87 0708 	eor.w	r7, r7, r8
    1dbe:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1dc2:	406f      	eors	r7, r5
    1dc4:	f3cc 4507 	ubfx	r5, ip, #16, #8
    1dc8:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1dcc:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1dd0:	ea8e 0e05 	eor.w	lr, lr, r5
    1dd4:	f3c6 4507 	ubfx	r5, r6, #16, #8
    1dd8:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1ddc:	f850 5025 	ldr.w	r5, [r0, r5, lsl #2]
    1de0:	406f      	eors	r7, r5
    1de2:	6b5d      	ldr	r5, [r3, #52]	; 0x34
    1de4:	4475      	add	r5, lr
    1de6:	eb05 0547 	add.w	r5, r5, r7, lsl #1
    1dea:	4065      	eors	r5, r4
    1dec:	6b1c      	ldr	r4, [r3, #48]	; 0x30
    1dee:	ea4f 0575 	mov.w	r5, r5, ror #1
    1df2:	44a6      	add	lr, r4
    1df4:	44be      	add	lr, r7
    1df6:	ea8e 7ef1 	eor.w	lr, lr, r1, ror #31
    1dfa:	b2e9      	uxtb	r1, r5
    1dfc:	f501 7180 	add.w	r1, r1, #256	; 0x100
    1e00:	f850 8021 	ldr.w	r8, [r0, r1, lsl #2]
    1e04:	ea4f 611e 	mov.w	r1, lr, lsr #24
    1e08:	f501 7140 	add.w	r1, r1, #768	; 0x300
    1e0c:	f850 4021 	ldr.w	r4, [r0, r1, lsl #2]
    1e10:	fa5f f18e 	uxtb.w	r1, lr
    1e14:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
    1e18:	4061      	eors	r1, r4
    1e1a:	f3ce 2407 	ubfx	r4, lr, #8, #8
    1e1e:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1e22:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1e26:	4061      	eors	r1, r4
    1e28:	0e2c      	lsrs	r4, r5, #24
    1e2a:	f850 7024 	ldr.w	r7, [r0, r4, lsl #2]
    1e2e:	f3c5 2407 	ubfx	r4, r5, #8, #8
    1e32:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1e36:	ea87 0708 	eor.w	r7, r7, r8
    1e3a:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1e3e:	4067      	eors	r7, r4
    1e40:	f3ce 4407 	ubfx	r4, lr, #16, #8
    1e44:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1e48:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1e4c:	4061      	eors	r1, r4
    1e4e:	f3c5 4407 	ubfx	r4, r5, #16, #8
    1e52:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1e56:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
    1e5a:	4067      	eors	r7, r4
    1e5c:	6adc      	ldr	r4, [r3, #44]	; 0x2c
    1e5e:	440c      	add	r4, r1
    1e60:	eb04 0447 	add.w	r4, r4, r7, lsl #1
    1e64:	4074      	eors	r4, r6
    1e66:	6a9e      	ldr	r6, [r3, #40]	; 0x28
    1e68:	4431      	add	r1, r6
    1e6a:	ea4f 0474 	mov.w	r4, r4, ror #1
    1e6e:	4439      	add	r1, r7
    1e70:	ea81 71fc 	eor.w	r1, r1, ip, ror #31
    1e74:	b2e7      	uxtb	r7, r4
    1e76:	ea4f 6914 	mov.w	r9, r4, lsr #24
    1e7a:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1e7e:	0e0e      	lsrs	r6, r1, #24
    1e80:	f3c1 2807 	ubfx	r8, r1, #8, #8
    1e84:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1e88:	f508 7880 	add.w	r8, r8, #256	; 0x100
    1e8c:	f850 c026 	ldr.w	ip, [r0, r6, lsl #2]
    1e90:	b2ce      	uxtb	r6, r1
    1e92:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
    1e96:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1e9a:	ea86 0c0c 	eor.w	ip, r6, ip
    1e9e:	f850 6028 	ldr.w	r6, [r0, r8, lsl #2]
    1ea2:	ea8c 0c06 	eor.w	ip, ip, r6
    1ea6:	f850 6029 	ldr.w	r6, [r0, r9, lsl #2]
    1eaa:	407e      	eors	r6, r7
    1eac:	f3c4 2707 	ubfx	r7, r4, #8, #8
    1eb0:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1eb4:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1eb8:	407e      	eors	r6, r7
    1eba:	f3c1 4707 	ubfx	r7, r1, #16, #8
    1ebe:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1ec2:	f850 7027 	ldr.w	r7, [r0, r7, lsl #2]
    1ec6:	ea8c 0c07 	eor.w	ip, ip, r7
    1eca:	f3c4 4707 	ubfx	r7, r4, #16, #8
    1ece:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1ed2:	f850 0027 	ldr.w	r0, [r0, r7, lsl #2]
    1ed6:	6a1f      	ldr	r7, [r3, #32]
    1ed8:	4046      	eors	r6, r0
    1eda:	6a58      	ldr	r0, [r3, #36]	; 0x24
    1edc:	4460      	add	r0, ip
    1ede:	44bc      	add	ip, r7
    1ee0:	eb00 0046 	add.w	r0, r0, r6, lsl #1
    1ee4:	44b4      	add	ip, r6
    1ee6:	4068      	eors	r0, r5
    1ee8:	689d      	ldr	r5, [r3, #8]
    1eea:	ea85 75fe 	eor.w	r5, r5, lr, ror #31
    1eee:	ea8c 0c05 	eor.w	ip, ip, r5
    1ef2:	68dd      	ldr	r5, [r3, #12]
    1ef4:	ea85 0570 	eor.w	r5, r5, r0, ror #1
    1ef8:	6858      	ldr	r0, [r3, #4]
    1efa:	681b      	ldr	r3, [r3, #0]
    1efc:	4044      	eors	r4, r0
    1efe:	f8c2 c008 	str.w	ip, [r2, #8]
    1f02:	4059      	eors	r1, r3
    1f04:	6054      	str	r4, [r2, #4]
    1f06:	6011      	str	r1, [r2, #0]
    1f08:	60d5      	str	r5, [r2, #12]
    1f0a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1f0e:	bf00      	nop

00001f10 <test_vector.part.0>:
    1f10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f14:	4614      	mov	r4, r2
    1f16:	4a3b      	ldr	r2, [pc, #236]	; (2004 <test_vector.part.0+0xf4>)
    1f18:	461d      	mov	r5, r3
    1f1a:	4b3b      	ldr	r3, [pc, #236]	; (2008 <test_vector.part.0+0xf8>)
    1f1c:	447a      	add	r2, pc
    1f1e:	f5ad 5d86 	sub.w	sp, sp, #4288	; 0x10c0
    1f22:	b081      	sub	sp, #4
    1f24:	f105 0804 	add.w	r8, r5, #4
    1f28:	f50d 5685 	add.w	r6, sp, #4256	; 0x10a0
    1f2c:	f10d 0a0c 	add.w	sl, sp, #12
    1f30:	58d3      	ldr	r3, [r2, r3]
    1f32:	361c      	adds	r6, #28
    1f34:	4652      	mov	r2, sl
    1f36:	f50d 5785 	add.w	r7, sp, #4256	; 0x10a0
    1f3a:	681b      	ldr	r3, [r3, #0]
    1f3c:	6033      	str	r3, [r6, #0]
    1f3e:	f04f 0300 	mov.w	r3, #0
    1f42:	f50d 5b85 	add.w	fp, sp, #4256	; 0x10a0
    1f46:	f50d 5685 	add.w	r6, sp, #4256	; 0x10a0
    1f4a:	f7fe fab9 	bl	4c0 <Twofish_prepare_key.part.0>
    1f4e:	360c      	adds	r6, #12
    1f50:	2302      	movs	r3, #2
    1f52:	3710      	adds	r7, #16
    1f54:	9300      	str	r3, [sp, #0]
    1f56:	f10b 0b14 	add.w	fp, fp, #20
    1f5a:	f50d 5385 	add.w	r3, sp, #4256	; 0x10a0
    1f5e:	f104 0904 	add.w	r9, r4, #4
    1f62:	3318      	adds	r3, #24
    1f64:	9301      	str	r3, [sp, #4]
    1f66:	4621      	mov	r1, r4
    1f68:	4632      	mov	r2, r6
    1f6a:	4650      	mov	r0, sl
    1f6c:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    1f70:	6829      	ldr	r1, [r5, #0]
    1f72:	6833      	ldr	r3, [r6, #0]
    1f74:	4299      	cmp	r1, r3
    1f76:	d000      	beq.n	1f7a <test_vector.part.0+0x6a>
    1f78:	e7fe      	b.n	1f78 <test_vector.part.0+0x68>
    1f7a:	f8d8 1000 	ldr.w	r1, [r8]
    1f7e:	683b      	ldr	r3, [r7, #0]
    1f80:	4299      	cmp	r1, r3
    1f82:	d1f9      	bne.n	1f78 <test_vector.part.0+0x68>
    1f84:	f8d8 1004 	ldr.w	r1, [r8, #4]
    1f88:	f8db 3000 	ldr.w	r3, [fp]
    1f8c:	4299      	cmp	r1, r3
    1f8e:	d1f3      	bne.n	1f78 <test_vector.part.0+0x68>
    1f90:	9b01      	ldr	r3, [sp, #4]
    1f92:	f8d8 1008 	ldr.w	r1, [r8, #8]
    1f96:	681b      	ldr	r3, [r3, #0]
    1f98:	4299      	cmp	r1, r3
    1f9a:	d1ed      	bne.n	1f78 <test_vector.part.0+0x68>
    1f9c:	4629      	mov	r1, r5
    1f9e:	4650      	mov	r0, sl
    1fa0:	f7ff fffe 	bl	16d0 <Twofish_decrypt_block>
    1fa4:	6822      	ldr	r2, [r4, #0]
    1fa6:	6833      	ldr	r3, [r6, #0]
    1fa8:	429a      	cmp	r2, r3
    1faa:	d000      	beq.n	1fae <test_vector.part.0+0x9e>
    1fac:	e7fe      	b.n	1fac <test_vector.part.0+0x9c>
    1fae:	f8d9 2000 	ldr.w	r2, [r9]
    1fb2:	683b      	ldr	r3, [r7, #0]
    1fb4:	429a      	cmp	r2, r3
    1fb6:	d1f9      	bne.n	1fac <test_vector.part.0+0x9c>
    1fb8:	f8d9 2004 	ldr.w	r2, [r9, #4]
    1fbc:	f8db 3000 	ldr.w	r3, [fp]
    1fc0:	429a      	cmp	r2, r3
    1fc2:	d1f3      	bne.n	1fac <test_vector.part.0+0x9c>
    1fc4:	9b01      	ldr	r3, [sp, #4]
    1fc6:	f8d9 2008 	ldr.w	r2, [r9, #8]
    1fca:	681b      	ldr	r3, [r3, #0]
    1fcc:	429a      	cmp	r2, r3
    1fce:	d1ed      	bne.n	1fac <test_vector.part.0+0x9c>
    1fd0:	9b00      	ldr	r3, [sp, #0]
    1fd2:	2b01      	cmp	r3, #1
    1fd4:	d111      	bne.n	1ffa <test_vector.part.0+0xea>
    1fd6:	4a0d      	ldr	r2, [pc, #52]	; (200c <test_vector.part.0+0xfc>)
    1fd8:	f50d 5185 	add.w	r1, sp, #4256	; 0x10a0
    1fdc:	4b0a      	ldr	r3, [pc, #40]	; (2008 <test_vector.part.0+0xf8>)
    1fde:	311c      	adds	r1, #28
    1fe0:	447a      	add	r2, pc
    1fe2:	58d3      	ldr	r3, [r2, r3]
    1fe4:	681a      	ldr	r2, [r3, #0]
    1fe6:	680b      	ldr	r3, [r1, #0]
    1fe8:	405a      	eors	r2, r3
    1fea:	f04f 0300 	mov.w	r3, #0
    1fee:	d107      	bne.n	2000 <test_vector.part.0+0xf0>
    1ff0:	f50d 5d86 	add.w	sp, sp, #4288	; 0x10c0
    1ff4:	b001      	add	sp, #4
    1ff6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ffa:	2301      	movs	r3, #1
    1ffc:	9300      	str	r3, [sp, #0]
    1ffe:	e7b2      	b.n	1f66 <test_vector.part.0+0x56>
    2000:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2004:	000000e4 	.word	0x000000e4
    2008:	00000000 	.word	0x00000000
    200c:	00000028 	.word	0x00000028

00002010 <test_sequence.constprop.0>:
    2010:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2014:	f44f 7254 	mov.w	r2, #848	; 0x350
    2018:	4c3a      	ldr	r4, [pc, #232]	; (2104 <test_sequence.constprop.0+0xf4>)
    201a:	4b3b      	ldr	r3, [pc, #236]	; (2108 <test_sequence.constprop.0+0xf8>)
    201c:	f5ad 5da0 	sub.w	sp, sp, #5120	; 0x1400
    2020:	447c      	add	r4, pc
    2022:	b082      	sub	sp, #8
    2024:	f50d 55a0 	add.w	r5, sp, #5120	; 0x1400
    2028:	f50d 5085 	add.w	r0, sp, #4256	; 0x10a0
    202c:	2100      	movs	r1, #0
    202e:	3014      	adds	r0, #20
    2030:	58e3      	ldr	r3, [r4, r3]
    2032:	3504      	adds	r5, #4
    2034:	681b      	ldr	r3, [r3, #0]
    2036:	602b      	str	r3, [r5, #0]
    2038:	f04f 0300 	mov.w	r3, #0
    203c:	f7ff fffe 	bl	0 <memset>
    2040:	4b32      	ldr	r3, [pc, #200]	; (210c <test_sequence.constprop.0+0xfc>)
    2042:	447b      	add	r3, pc
    2044:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
    2048:	b333      	cbz	r3, 2098 <test_sequence.constprop.0+0x88>
    204a:	f50d 549e 	add.w	r4, sp, #5056	; 0x13c0
    204e:	f50d 5785 	add.w	r7, sp, #4256	; 0x10a0
    2052:	f50d 5886 	add.w	r8, sp, #4288	; 0x10c0
    2056:	3414      	adds	r4, #20
    2058:	ae01      	add	r6, sp, #4
    205a:	3704      	adds	r7, #4
    205c:	f108 0804 	add.w	r8, r8, #4
    2060:	4632      	mov	r2, r6
    2062:	2120      	movs	r1, #32
    2064:	f104 0010 	add.w	r0, r4, #16
    2068:	f1a4 0510 	sub.w	r5, r4, #16
    206c:	f7fe fba2 	bl	7b4 <Twofish_prepare_key.part.0.constprop.0>
    2070:	462a      	mov	r2, r5
    2072:	4621      	mov	r1, r4
    2074:	4630      	mov	r0, r6
    2076:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    207a:	463a      	mov	r2, r7
    207c:	4629      	mov	r1, r5
    207e:	4630      	mov	r0, r6
    2080:	f7ff fffe 	bl	16d0 <Twofish_decrypt_block>
    2084:	4621      	mov	r1, r4
    2086:	2210      	movs	r2, #16
    2088:	4638      	mov	r0, r7
    208a:	f7ff fffe 	bl	0 <memcmp>
    208e:	b920      	cbnz	r0, 209a <test_sequence.constprop.0+0x8a>
    2090:	4545      	cmp	r5, r8
    2092:	d003      	beq.n	209c <test_sequence.constprop.0+0x8c>
    2094:	462c      	mov	r4, r5
    2096:	e7e3      	b.n	2060 <test_sequence.constprop.0+0x50>
    2098:	e7fe      	b.n	2098 <test_sequence.constprop.0+0x88>
    209a:	e7fe      	b.n	209a <test_sequence.constprop.0+0x8a>
    209c:	4b1c      	ldr	r3, [pc, #112]	; (2110 <test_sequence.constprop.0+0x100>)
    209e:	f8d8 1000 	ldr.w	r1, [r8]
    20a2:	447b      	add	r3, pc
    20a4:	681a      	ldr	r2, [r3, #0]
    20a6:	4291      	cmp	r1, r2
    20a8:	d000      	beq.n	20ac <test_sequence.constprop.0+0x9c>
    20aa:	e7fe      	b.n	20aa <test_sequence.constprop.0+0x9a>
    20ac:	f50d 5286 	add.w	r2, sp, #4288	; 0x10c0
    20b0:	6859      	ldr	r1, [r3, #4]
    20b2:	3208      	adds	r2, #8
    20b4:	3304      	adds	r3, #4
    20b6:	6812      	ldr	r2, [r2, #0]
    20b8:	428a      	cmp	r2, r1
    20ba:	d1f6      	bne.n	20aa <test_sequence.constprop.0+0x9a>
    20bc:	f50d 5286 	add.w	r2, sp, #4288	; 0x10c0
    20c0:	f853 1f04 	ldr.w	r1, [r3, #4]!
    20c4:	320c      	adds	r2, #12
    20c6:	6812      	ldr	r2, [r2, #0]
    20c8:	428a      	cmp	r2, r1
    20ca:	d1ee      	bne.n	20aa <test_sequence.constprop.0+0x9a>
    20cc:	f50d 5286 	add.w	r2, sp, #4288	; 0x10c0
    20d0:	685b      	ldr	r3, [r3, #4]
    20d2:	3210      	adds	r2, #16
    20d4:	6812      	ldr	r2, [r2, #0]
    20d6:	429a      	cmp	r2, r3
    20d8:	d1e7      	bne.n	20aa <test_sequence.constprop.0+0x9a>
    20da:	4a0e      	ldr	r2, [pc, #56]	; (2114 <test_sequence.constprop.0+0x104>)
    20dc:	f50d 51a0 	add.w	r1, sp, #5120	; 0x1400
    20e0:	4b09      	ldr	r3, [pc, #36]	; (2108 <test_sequence.constprop.0+0xf8>)
    20e2:	3104      	adds	r1, #4
    20e4:	447a      	add	r2, pc
    20e6:	58d3      	ldr	r3, [r2, r3]
    20e8:	681a      	ldr	r2, [r3, #0]
    20ea:	680b      	ldr	r3, [r1, #0]
    20ec:	405a      	eors	r2, r3
    20ee:	f04f 0300 	mov.w	r3, #0
    20f2:	d104      	bne.n	20fe <test_sequence.constprop.0+0xee>
    20f4:	f50d 5da0 	add.w	sp, sp, #5120	; 0x1400
    20f8:	b002      	add	sp, #8
    20fa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    20fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2102:	bf00      	nop
    2104:	000000e0 	.word	0x000000e0
    2108:	00000000 	.word	0x00000000
    210c:	000000c6 	.word	0x000000c6
    2110:	0000006a 	.word	0x0000006a
    2114:	0000002c 	.word	0x0000002c

00002118 <test_sequence.constprop.1>:
    2118:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    211c:	f44f 7254 	mov.w	r2, #848	; 0x350
    2120:	4cdf      	ldr	r4, [pc, #892]	; (24a0 <test_sequence.constprop.1+0x388>)
    2122:	4be0      	ldr	r3, [pc, #896]	; (24a4 <test_sequence.constprop.1+0x38c>)
    2124:	2100      	movs	r1, #0
    2126:	447c      	add	r4, pc
    2128:	ed2d 8b02 	vpush	{d8}
    212c:	f5ad 5da3 	sub.w	sp, sp, #5216	; 0x1460
    2130:	b087      	sub	sp, #28
    2132:	58e3      	ldr	r3, [r4, r3]
    2134:	f50d 55a3 	add.w	r5, sp, #5216	; 0x1460
    2138:	f50d 5089 	add.w	r0, sp, #4384	; 0x1120
    213c:	4cda      	ldr	r4, [pc, #872]	; (24a8 <test_sequence.constprop.1+0x390>)
    213e:	3004      	adds	r0, #4
    2140:	681b      	ldr	r3, [r3, #0]
    2142:	616b      	str	r3, [r5, #20]
    2144:	f04f 0300 	mov.w	r3, #0
    2148:	f7ff fffe 	bl	0 <memset>
    214c:	4bd7      	ldr	r3, [pc, #860]	; (24ac <test_sequence.constprop.1+0x394>)
    214e:	f50d 52a2 	add.w	r2, sp, #5184	; 0x1440
    2152:	3514      	adds	r5, #20
    2154:	447b      	add	r3, pc
    2156:	3204      	adds	r2, #4
    2158:	9202      	str	r2, [sp, #8]
    215a:	f50d 5287 	add.w	r2, sp, #4320	; 0x10e0
    215e:	3218      	adds	r2, #24
    2160:	f50d 5b87 	add.w	fp, sp, #4320	; 0x10e0
    2164:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
    2168:	447c      	add	r4, pc
    216a:	9301      	str	r3, [sp, #4]
    216c:	ab0e      	add	r3, sp, #56	; 0x38
    216e:	9306      	str	r3, [sp, #24]
    2170:	f50d 5388 	add.w	r3, sp, #4352	; 0x1100
    2174:	9304      	str	r3, [sp, #16]
    2176:	ab0c      	add	r3, sp, #48	; 0x30
    2178:	9305      	str	r3, [sp, #20]
    217a:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    217e:	3310      	adds	r3, #16
    2180:	9307      	str	r3, [sp, #28]
    2182:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    2186:	9203      	str	r2, [sp, #12]
    2188:	3314      	adds	r3, #20
    218a:	9309      	str	r3, [sp, #36]	; 0x24
    218c:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    2190:	f50d 5287 	add.w	r2, sp, #4320	; 0x10e0
    2194:	3318      	adds	r3, #24
    2196:	930a      	str	r3, [sp, #40]	; 0x28
    2198:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    219c:	3204      	adds	r2, #4
    219e:	331c      	adds	r3, #28
    21a0:	930b      	str	r3, [sp, #44]	; 0x2c
    21a2:	f50d 5389 	add.w	r3, sp, #4384	; 0x1120
    21a6:	ee08 2a10 	vmov	s16, r2
    21aa:	3314      	adds	r3, #20
    21ac:	9308      	str	r3, [sp, #32]
    21ae:	9b01      	ldr	r3, [sp, #4]
    21b0:	2b00      	cmp	r3, #0
    21b2:	f000 812c 	beq.w	240e <test_sequence.constprop.1+0x2f6>
    21b6:	9b02      	ldr	r3, [sp, #8]
    21b8:	46dc      	mov	ip, fp
    21ba:	ee18 8a10 	vmov	r8, s16
    21be:	2500      	movs	r5, #0
    21c0:	6918      	ldr	r0, [r3, #16]
    21c2:	6959      	ldr	r1, [r3, #20]
    21c4:	699a      	ldr	r2, [r3, #24]
    21c6:	69db      	ldr	r3, [r3, #28]
    21c8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    21cc:	9b02      	ldr	r3, [sp, #8]
    21ce:	9a06      	ldr	r2, [sp, #24]
    21d0:	6a18      	ldr	r0, [r3, #32]
    21d2:	f602 77f8 	addw	r7, r2, #4088	; 0xff8
    21d6:	6a59      	ldr	r1, [r3, #36]	; 0x24
    21d8:	f602 76fc 	addw	r6, r2, #4092	; 0xffc
    21dc:	e8ac 0003 	stmia.w	ip!, {r0, r1}
    21e0:	222c      	movs	r2, #44	; 0x2c
    21e2:	9803      	ldr	r0, [sp, #12]
    21e4:	4629      	mov	r1, r5
    21e6:	f7ff fffe 	bl	0 <memset>
    21ea:	2203      	movs	r2, #3
    21ec:	4659      	mov	r1, fp
    21ee:	4628      	mov	r0, r5
    21f0:	f7fd ff40 	bl	74 <h>
    21f4:	2203      	movs	r2, #3
    21f6:	4681      	mov	r9, r0
    21f8:	4641      	mov	r1, r8
    21fa:	1c68      	adds	r0, r5, #1
    21fc:	f7fd ff3a 	bl	74 <h>
    2200:	ea4f 6330 	mov.w	r3, r0, ror #24
    2204:	eb09 0003 	add.w	r0, r9, r3
    2208:	f847 0025 	str.w	r0, [r7, r5, lsl #2]
    220c:	4403      	add	r3, r0
    220e:	ea4f 53f3 	mov.w	r3, r3, ror #23
    2212:	f846 3025 	str.w	r3, [r6, r5, lsl #2]
    2216:	3502      	adds	r5, #2
    2218:	2d28      	cmp	r5, #40	; 0x28
    221a:	d1e6      	bne.n	21ea <test_sequence.constprop.1+0xd2>
    221c:	e9dd 3603 	ldrd	r3, r6, [sp, #12]
    2220:	ee07 ba90 	vmov	s15, fp
    2224:	469b      	mov	fp, r3
    2226:	4632      	mov	r2, r6
    2228:	f1ab 0b08 	sub.w	fp, fp, #8
    222c:	2300      	movs	r3, #0
    222e:	f04f 0c00 	mov.w	ip, #0
    2232:	f842 3b04 	str.w	r3, [r2], #4
    2236:	465b      	mov	r3, fp
    2238:	cb03      	ldmia	r3!, {r0, r1}
    223a:	6070      	str	r0, [r6, #4]
    223c:	6051      	str	r1, [r2, #4]
    223e:	7af7      	ldrb	r7, [r6, #11]
    2240:	7ab0      	ldrb	r0, [r6, #10]
    2242:	f007 0301 	and.w	r3, r7, #1
    2246:	7a32      	ldrb	r2, [r6, #8]
    2248:	09fd      	lsrs	r5, r7, #7
    224a:	7a71      	ldrb	r1, [r6, #9]
    224c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    2250:	f896 a007 	ldrb.w	sl, [r6, #7]
    2254:	f854 5025 	ldr.w	r5, [r4, r5, lsl #2]
    2258:	689b      	ldr	r3, [r3, #8]
    225a:	ea85 0547 	eor.w	r5, r5, r7, lsl #1
    225e:	ea83 0357 	eor.w	r3, r3, r7, lsr #1
    2262:	ea87 070a 	eor.w	r7, r7, sl
    2266:	b2ed      	uxtb	r5, r5
    2268:	f896 a006 	ldrb.w	sl, [r6, #6]
    226c:	406b      	eors	r3, r5
    226e:	404d      	eors	r5, r1
    2270:	b2db      	uxtb	r3, r3
    2272:	4058      	eors	r0, r3
    2274:	4053      	eors	r3, r2
    2276:	f000 0201 	and.w	r2, r0, #1
    227a:	72b0      	strb	r0, [r6, #10]
    227c:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    2280:	6892      	ldr	r2, [r2, #8]
    2282:	ea82 0850 	eor.w	r8, r2, r0, lsr #1
    2286:	09c2      	lsrs	r2, r0, #7
    2288:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    228c:	ea82 0240 	eor.w	r2, r2, r0, lsl #1
    2290:	ea80 000a 	eor.w	r0, r0, sl
    2294:	f896 a005 	ldrb.w	sl, [r6, #5]
    2298:	b2d2      	uxtb	r2, r2
    229a:	ea82 0808 	eor.w	r8, r2, r8
    229e:	4053      	eors	r3, r2
    22a0:	fa5f f888 	uxtb.w	r8, r8
    22a4:	ea88 0505 	eor.w	r5, r8, r5
    22a8:	ea87 0708 	eor.w	r7, r7, r8
    22ac:	f005 0201 	and.w	r2, r5, #1
    22b0:	7275      	strb	r5, [r6, #9]
    22b2:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    22b6:	6892      	ldr	r2, [r2, #8]
    22b8:	ea82 0955 	eor.w	r9, r2, r5, lsr #1
    22bc:	09ea      	lsrs	r2, r5, #7
    22be:	f854 1022 	ldr.w	r1, [r4, r2, lsl #2]
    22c2:	ea81 0145 	eor.w	r1, r1, r5, lsl #1
    22c6:	ea85 050a 	eor.w	r5, r5, sl
    22ca:	b2c9      	uxtb	r1, r1
    22cc:	ea81 0909 	eor.w	r9, r1, r9
    22d0:	4079      	eors	r1, r7
    22d2:	fa5f f989 	uxtb.w	r9, r9
    22d6:	ea89 0303 	eor.w	r3, r9, r3
    22da:	ea80 0009 	eor.w	r0, r0, r9
    22de:	f003 0201 	and.w	r2, r3, #1
    22e2:	7233      	strb	r3, [r6, #8]
    22e4:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    22e8:	6892      	ldr	r2, [r2, #8]
    22ea:	ea82 0e53 	eor.w	lr, r2, r3, lsr #1
    22ee:	09da      	lsrs	r2, r3, #7
    22f0:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    22f4:	ea82 0243 	eor.w	r2, r2, r3, lsl #1
    22f8:	b2d2      	uxtb	r2, r2
    22fa:	ea82 0e0e 	eor.w	lr, r2, lr
    22fe:	4042      	eors	r2, r0
    2300:	fa5f fe8e 	uxtb.w	lr, lr
    2304:	ea8e 0101 	eor.w	r1, lr, r1
    2308:	ea85 050e 	eor.w	r5, r5, lr
    230c:	f001 0701 	and.w	r7, r1, #1
    2310:	71f1      	strb	r1, [r6, #7]
    2312:	f896 e004 	ldrb.w	lr, [r6, #4]
    2316:	eb04 0787 	add.w	r7, r4, r7, lsl #2
    231a:	ea83 030e 	eor.w	r3, r3, lr
    231e:	68bf      	ldr	r7, [r7, #8]
    2320:	ea87 0851 	eor.w	r8, r7, r1, lsr #1
    2324:	09cf      	lsrs	r7, r1, #7
    2326:	f854 7027 	ldr.w	r7, [r4, r7, lsl #2]
    232a:	ea87 0741 	eor.w	r7, r7, r1, lsl #1
    232e:	b2ff      	uxtb	r7, r7
    2330:	ea87 0808 	eor.w	r8, r7, r8
    2334:	406f      	eors	r7, r5
    2336:	fa5f f888 	uxtb.w	r8, r8
    233a:	ea88 0202 	eor.w	r2, r8, r2
    233e:	71b2      	strb	r2, [r6, #6]
    2340:	f002 0001 	and.w	r0, r2, #1
    2344:	ea83 0308 	eor.w	r3, r3, r8
    2348:	ea4f 19d2 	mov.w	r9, r2, lsr #7
    234c:	eb04 0080 	add.w	r0, r4, r0, lsl #2
    2350:	f854 9029 	ldr.w	r9, [r4, r9, lsl #2]
    2354:	6880      	ldr	r0, [r0, #8]
    2356:	ea89 0942 	eor.w	r9, r9, r2, lsl #1
    235a:	ea80 0052 	eor.w	r0, r0, r2, lsr #1
    235e:	fa5f f989 	uxtb.w	r9, r9
    2362:	ea89 0000 	eor.w	r0, r9, r0
    2366:	ea89 0303 	eor.w	r3, r9, r3
    236a:	b2c0      	uxtb	r0, r0
    236c:	4047      	eors	r7, r0
    236e:	4041      	eors	r1, r0
    2370:	f007 0501 	and.w	r5, r7, #1
    2374:	7177      	strb	r7, [r6, #5]
    2376:	09f8      	lsrs	r0, r7, #7
    2378:	eb04 0585 	add.w	r5, r4, r5, lsl #2
    237c:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
    2380:	68ad      	ldr	r5, [r5, #8]
    2382:	ea80 0047 	eor.w	r0, r0, r7, lsl #1
    2386:	ea85 0557 	eor.w	r5, r5, r7, lsr #1
    238a:	b2c0      	uxtb	r0, r0
    238c:	4041      	eors	r1, r0
    238e:	4068      	eors	r0, r5
    2390:	b2c0      	uxtb	r0, r0
    2392:	4043      	eors	r3, r0
    2394:	4042      	eors	r2, r0
    2396:	f003 0501 	and.w	r5, r3, #1
    239a:	7133      	strb	r3, [r6, #4]
    239c:	09d8      	lsrs	r0, r3, #7
    239e:	f363 0c07 	bfi	ip, r3, #0, #8
    23a2:	eb04 0585 	add.w	r5, r4, r5, lsl #2
    23a6:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
    23aa:	68ad      	ldr	r5, [r5, #8]
    23ac:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
    23b0:	ea85 0353 	eor.w	r3, r5, r3, lsr #1
    23b4:	b2c0      	uxtb	r0, r0
    23b6:	4043      	eors	r3, r0
    23b8:	4042      	eors	r2, r0
    23ba:	b2db      	uxtb	r3, r3
    23bc:	405f      	eors	r7, r3
    23be:	404b      	eors	r3, r1
    23c0:	f367 2c0f 	bfi	ip, r7, #8, #8
    23c4:	f362 4c17 	bfi	ip, r2, #16, #8
    23c8:	f363 6c1f 	bfi	ip, r3, #24, #8
    23cc:	ee17 3a90 	vmov	r3, s15
    23d0:	f846 cb08 	str.w	ip, [r6], #8
    23d4:	459b      	cmp	fp, r3
    23d6:	f47f af26 	bne.w	2226 <test_sequence.constprop.1+0x10e>
    23da:	9e05      	ldr	r6, [sp, #20]
    23dc:	2103      	movs	r1, #3
    23de:	9804      	ldr	r0, [sp, #16]
    23e0:	ee17 ba90 	vmov	fp, s15
    23e4:	4632      	mov	r2, r6
    23e6:	f7fd ff37 	bl	258 <fill_keyed_sboxes>
    23ea:	9f02      	ldr	r7, [sp, #8]
    23ec:	4630      	mov	r0, r6
    23ee:	f1a7 0510 	sub.w	r5, r7, #16
    23f2:	4639      	mov	r1, r7
    23f4:	462a      	mov	r2, r5
    23f6:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    23fa:	9a07      	ldr	r2, [sp, #28]
    23fc:	4629      	mov	r1, r5
    23fe:	4630      	mov	r0, r6
    2400:	f7ff fffe 	bl	16d0 <Twofish_decrypt_block>
    2404:	683b      	ldr	r3, [r7, #0]
    2406:	6812      	ldr	r2, [r2, #0]
    2408:	429a      	cmp	r2, r3
    240a:	d001      	beq.n	2410 <test_sequence.constprop.1+0x2f8>
    240c:	e7fe      	b.n	240c <test_sequence.constprop.1+0x2f4>
    240e:	e7fe      	b.n	240e <test_sequence.constprop.1+0x2f6>
    2410:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2412:	6819      	ldr	r1, [r3, #0]
    2414:	9b02      	ldr	r3, [sp, #8]
    2416:	3304      	adds	r3, #4
    2418:	681a      	ldr	r2, [r3, #0]
    241a:	4291      	cmp	r1, r2
    241c:	d1f6      	bne.n	240c <test_sequence.constprop.1+0x2f4>
    241e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2420:	6811      	ldr	r1, [r2, #0]
    2422:	f853 2f04 	ldr.w	r2, [r3, #4]!
    2426:	4291      	cmp	r1, r2
    2428:	d1f0      	bne.n	240c <test_sequence.constprop.1+0x2f4>
    242a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    242c:	685b      	ldr	r3, [r3, #4]
    242e:	6812      	ldr	r2, [r2, #0]
    2430:	429a      	cmp	r2, r3
    2432:	d1eb      	bne.n	240c <test_sequence.constprop.1+0x2f4>
    2434:	9b08      	ldr	r3, [sp, #32]
    2436:	429d      	cmp	r5, r3
    2438:	d001      	beq.n	243e <test_sequence.constprop.1+0x326>
    243a:	9502      	str	r5, [sp, #8]
    243c:	e6b7      	b.n	21ae <test_sequence.constprop.1+0x96>
    243e:	4a1c      	ldr	r2, [pc, #112]	; (24b0 <test_sequence.constprop.1+0x398>)
    2440:	6819      	ldr	r1, [r3, #0]
    2442:	447a      	add	r2, pc
    2444:	6913      	ldr	r3, [r2, #16]
    2446:	4299      	cmp	r1, r3
    2448:	d000      	beq.n	244c <test_sequence.constprop.1+0x334>
    244a:	e7fe      	b.n	244a <test_sequence.constprop.1+0x332>
    244c:	f50d 5389 	add.w	r3, sp, #4384	; 0x1120
    2450:	6951      	ldr	r1, [r2, #20]
    2452:	3318      	adds	r3, #24
    2454:	681b      	ldr	r3, [r3, #0]
    2456:	428b      	cmp	r3, r1
    2458:	d1f7      	bne.n	244a <test_sequence.constprop.1+0x332>
    245a:	f50d 5389 	add.w	r3, sp, #4384	; 0x1120
    245e:	6991      	ldr	r1, [r2, #24]
    2460:	331c      	adds	r3, #28
    2462:	681b      	ldr	r3, [r3, #0]
    2464:	428b      	cmp	r3, r1
    2466:	d1f0      	bne.n	244a <test_sequence.constprop.1+0x332>
    2468:	f50d 538a 	add.w	r3, sp, #4416	; 0x1140
    246c:	69d2      	ldr	r2, [r2, #28]
    246e:	681b      	ldr	r3, [r3, #0]
    2470:	4293      	cmp	r3, r2
    2472:	d1ea      	bne.n	244a <test_sequence.constprop.1+0x332>
    2474:	4a0f      	ldr	r2, [pc, #60]	; (24b4 <test_sequence.constprop.1+0x39c>)
    2476:	f50d 51a3 	add.w	r1, sp, #5216	; 0x1460
    247a:	4b0a      	ldr	r3, [pc, #40]	; (24a4 <test_sequence.constprop.1+0x38c>)
    247c:	3114      	adds	r1, #20
    247e:	447a      	add	r2, pc
    2480:	58d3      	ldr	r3, [r2, r3]
    2482:	681a      	ldr	r2, [r3, #0]
    2484:	680b      	ldr	r3, [r1, #0]
    2486:	405a      	eors	r2, r3
    2488:	f04f 0300 	mov.w	r3, #0
    248c:	d106      	bne.n	249c <test_sequence.constprop.1+0x384>
    248e:	f50d 5da3 	add.w	sp, sp, #5216	; 0x1460
    2492:	b007      	add	sp, #28
    2494:	ecbd 8b02 	vpop	{d8}
    2498:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    249c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    24a0:	00000376 	.word	0x00000376
    24a4:	00000000 	.word	0x00000000
    24a8:	0000033c 	.word	0x0000033c
    24ac:	00000354 	.word	0x00000354
    24b0:	0000006a 	.word	0x0000006a
    24b4:	00000032 	.word	0x00000032

000024b8 <test_sequence.constprop.2>:
    24b8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    24bc:	f44f 7254 	mov.w	r2, #848	; 0x350
    24c0:	4c38      	ldr	r4, [pc, #224]	; (25a4 <test_sequence.constprop.2+0xec>)
    24c2:	4b39      	ldr	r3, [pc, #228]	; (25a8 <test_sequence.constprop.2+0xf0>)
    24c4:	f5ad 5da0 	sub.w	sp, sp, #5120	; 0x1400
    24c8:	447c      	add	r4, pc
    24ca:	b082      	sub	sp, #8
    24cc:	f50d 55a0 	add.w	r5, sp, #5120	; 0x1400
    24d0:	f50d 5085 	add.w	r0, sp, #4256	; 0x10a0
    24d4:	2100      	movs	r1, #0
    24d6:	3014      	adds	r0, #20
    24d8:	58e3      	ldr	r3, [r4, r3]
    24da:	3504      	adds	r5, #4
    24dc:	681b      	ldr	r3, [r3, #0]
    24de:	602b      	str	r3, [r5, #0]
    24e0:	f04f 0300 	mov.w	r3, #0
    24e4:	f7ff fffe 	bl	0 <memset>
    24e8:	4b30      	ldr	r3, [pc, #192]	; (25ac <test_sequence.constprop.2+0xf4>)
    24ea:	447b      	add	r3, pc
    24ec:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
    24f0:	b32b      	cbz	r3, 253e <test_sequence.constprop.2+0x86>
    24f2:	f50d 549e 	add.w	r4, sp, #5056	; 0x13c0
    24f6:	f50d 5785 	add.w	r7, sp, #4256	; 0x10a0
    24fa:	f50d 5886 	add.w	r8, sp, #4288	; 0x10c0
    24fe:	3414      	adds	r4, #20
    2500:	ae01      	add	r6, sp, #4
    2502:	3704      	adds	r7, #4
    2504:	f108 0804 	add.w	r8, r8, #4
    2508:	2110      	movs	r1, #16
    250a:	4632      	mov	r2, r6
    250c:	1860      	adds	r0, r4, r1
    250e:	f1a4 0510 	sub.w	r5, r4, #16
    2512:	f7fe fabd 	bl	a90 <Twofish_prepare_key.part.0.constprop.1>
    2516:	462a      	mov	r2, r5
    2518:	4621      	mov	r1, r4
    251a:	4630      	mov	r0, r6
    251c:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    2520:	463a      	mov	r2, r7
    2522:	4629      	mov	r1, r5
    2524:	4630      	mov	r0, r6
    2526:	f7ff fffe 	bl	16d0 <Twofish_decrypt_block>
    252a:	4621      	mov	r1, r4
    252c:	2210      	movs	r2, #16
    252e:	4638      	mov	r0, r7
    2530:	f7ff fffe 	bl	0 <memcmp>
    2534:	b920      	cbnz	r0, 2540 <test_sequence.constprop.2+0x88>
    2536:	4545      	cmp	r5, r8
    2538:	d003      	beq.n	2542 <test_sequence.constprop.2+0x8a>
    253a:	462c      	mov	r4, r5
    253c:	e7e4      	b.n	2508 <test_sequence.constprop.2+0x50>
    253e:	e7fe      	b.n	253e <test_sequence.constprop.2+0x86>
    2540:	e7fe      	b.n	2540 <test_sequence.constprop.2+0x88>
    2542:	4a1b      	ldr	r2, [pc, #108]	; (25b0 <test_sequence.constprop.2+0xf8>)
    2544:	f8d8 1000 	ldr.w	r1, [r8]
    2548:	447a      	add	r2, pc
    254a:	6a13      	ldr	r3, [r2, #32]
    254c:	4299      	cmp	r1, r3
    254e:	d000      	beq.n	2552 <test_sequence.constprop.2+0x9a>
    2550:	e7fe      	b.n	2550 <test_sequence.constprop.2+0x98>
    2552:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    2556:	6a51      	ldr	r1, [r2, #36]	; 0x24
    2558:	3308      	adds	r3, #8
    255a:	681b      	ldr	r3, [r3, #0]
    255c:	428b      	cmp	r3, r1
    255e:	d1f7      	bne.n	2550 <test_sequence.constprop.2+0x98>
    2560:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    2564:	6a91      	ldr	r1, [r2, #40]	; 0x28
    2566:	330c      	adds	r3, #12
    2568:	681b      	ldr	r3, [r3, #0]
    256a:	428b      	cmp	r3, r1
    256c:	d1f0      	bne.n	2550 <test_sequence.constprop.2+0x98>
    256e:	f50d 5386 	add.w	r3, sp, #4288	; 0x10c0
    2572:	6ad2      	ldr	r2, [r2, #44]	; 0x2c
    2574:	3310      	adds	r3, #16
    2576:	681b      	ldr	r3, [r3, #0]
    2578:	4293      	cmp	r3, r2
    257a:	d1e9      	bne.n	2550 <test_sequence.constprop.2+0x98>
    257c:	4a0d      	ldr	r2, [pc, #52]	; (25b4 <test_sequence.constprop.2+0xfc>)
    257e:	f50d 51a0 	add.w	r1, sp, #5120	; 0x1400
    2582:	4b09      	ldr	r3, [pc, #36]	; (25a8 <test_sequence.constprop.2+0xf0>)
    2584:	3104      	adds	r1, #4
    2586:	447a      	add	r2, pc
    2588:	58d3      	ldr	r3, [r2, r3]
    258a:	681a      	ldr	r2, [r3, #0]
    258c:	680b      	ldr	r3, [r1, #0]
    258e:	405a      	eors	r2, r3
    2590:	f04f 0300 	mov.w	r3, #0
    2594:	d104      	bne.n	25a0 <test_sequence.constprop.2+0xe8>
    2596:	f50d 5da0 	add.w	sp, sp, #5120	; 0x1400
    259a:	b002      	add	sp, #8
    259c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    25a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    25a4:	000000d8 	.word	0x000000d8
    25a8:	00000000 	.word	0x00000000
    25ac:	000000be 	.word	0x000000be
    25b0:	00000064 	.word	0x00000064
    25b4:	0000002a 	.word	0x0000002a

000025b8 <Twofish_initialise>:
    25b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    25bc:	4d4c      	ldr	r5, [pc, #304]	; (26f0 <Twofish_initialise+0x138>)
    25be:	4c4d      	ldr	r4, [pc, #308]	; (26f4 <Twofish_initialise+0x13c>)
    25c0:	447d      	add	r5, pc
    25c2:	447c      	add	r4, pc
    25c4:	4629      	mov	r1, r5
    25c6:	f104 0030 	add.w	r0, r4, #48	; 0x30
    25ca:	f7fd fd19 	bl	0 <make_q_table>
    25ce:	f505 7180 	add.w	r1, r5, #256	; 0x100
    25d2:	f104 0070 	add.w	r0, r4, #112	; 0x70
    25d6:	4c48      	ldr	r4, [pc, #288]	; (26f8 <Twofish_initialise+0x140>)
    25d8:	f7fd fd12 	bl	0 <make_q_table>
    25dc:	f8df c11c 	ldr.w	ip, [pc, #284]	; 26fc <Twofish_initialise+0x144>
    25e0:	f105 3eff 	add.w	lr, r5, #4294967295	; 0xffffffff
    25e4:	447c      	add	r4, pc
    25e6:	44fc      	add	ip, pc
    25e8:	35ff      	adds	r5, #255	; 0xff
    25ea:	f1ac 0c04 	sub.w	ip, ip, #4
    25ee:	f81e 8f01 	ldrb.w	r8, [lr, #1]!
    25f2:	f008 0201 	and.w	r2, r8, #1
    25f6:	4575      	cmp	r5, lr
    25f8:	f89e 6100 	ldrb.w	r6, [lr, #256]	; 0x100
    25fc:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    2600:	f006 0301 	and.w	r3, r6, #1
    2604:	6911      	ldr	r1, [r2, #16]
    2606:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    260a:	ea81 0158 	eor.w	r1, r1, r8, lsr #1
    260e:	691a      	ldr	r2, [r3, #16]
    2610:	f001 0301 	and.w	r3, r1, #1
    2614:	ea88 0951 	eor.w	r9, r8, r1, lsr #1
    2618:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    261c:	ea82 0256 	eor.w	r2, r2, r6, lsr #1
    2620:	f002 0701 	and.w	r7, r2, #1
    2624:	6918      	ldr	r0, [r3, #16]
    2626:	ea86 0352 	eor.w	r3, r6, r2, lsr #1
    262a:	eb04 0787 	add.w	r7, r4, r7, lsl #2
    262e:	ea89 0000 	eor.w	r0, r9, r0
    2632:	ea81 0100 	eor.w	r1, r1, r0
    2636:	ea40 2a08 	orr.w	sl, r0, r8, lsl #8
    263a:	f8d7 9010 	ldr.w	r9, [r7, #16]
    263e:	ea41 4700 	orr.w	r7, r1, r0, lsl #16
    2642:	ea47 6708 	orr.w	r7, r7, r8, lsl #24
    2646:	ea4a 6800 	orr.w	r8, sl, r0, lsl #24
    264a:	ea83 0309 	eor.w	r3, r3, r9
    264e:	ea47 2701 	orr.w	r7, r7, r1, lsl #8
    2652:	ea82 0203 	eor.w	r2, r2, r3
    2656:	f8cc 7404 	str.w	r7, [ip, #1028]	; 0x404
    265a:	ea46 2003 	orr.w	r0, r6, r3, lsl #8
    265e:	ea48 4101 	orr.w	r1, r8, r1, lsl #16
    2662:	ea4f 6702 	mov.w	r7, r2, lsl #24
    2666:	f8cc 1c04 	str.w	r1, [ip, #3076]	; 0xc04
    266a:	ea40 0107 	orr.w	r1, r0, r7
    266e:	ea43 4306 	orr.w	r3, r3, r6, lsl #16
    2672:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
    2676:	f84c 1f04 	str.w	r1, [ip, #4]!
    267a:	ea43 0307 	orr.w	r3, r3, r7
    267e:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
    2682:	f8cc 3800 	str.w	r3, [ip, #2048]	; 0x800
    2686:	d1b2      	bne.n	25ee <Twofish_initialise+0x36>
    2688:	4a1d      	ldr	r2, [pc, #116]	; (2700 <Twofish_initialise+0x148>)
    268a:	2110      	movs	r1, #16
    268c:	4c1d      	ldr	r4, [pc, #116]	; (2704 <Twofish_initialise+0x14c>)
    268e:	2001      	movs	r0, #1
    2690:	447a      	add	r2, pc
    2692:	447c      	add	r4, pc
    2694:	f104 03b0 	add.w	r3, r4, #176	; 0xb0
    2698:	f8c2 0200 	str.w	r0, [r2, #512]	; 0x200
    269c:	f104 02c0 	add.w	r2, r4, #192	; 0xc0
    26a0:	f104 00d0 	add.w	r0, r4, #208	; 0xd0
    26a4:	f7ff fc34 	bl	1f10 <test_vector.part.0>
    26a8:	f104 03e0 	add.w	r3, r4, #224	; 0xe0
    26ac:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    26b0:	f504 7080 	add.w	r0, r4, #256	; 0x100
    26b4:	2118      	movs	r1, #24
    26b6:	f7ff fc2b 	bl	1f10 <test_vector.part.0>
    26ba:	f504 738c 	add.w	r3, r4, #280	; 0x118
    26be:	f504 7294 	add.w	r2, r4, #296	; 0x128
    26c2:	f504 709c 	add.w	r0, r4, #312	; 0x138
    26c6:	2120      	movs	r1, #32
    26c8:	f7ff fc22 	bl	1f10 <test_vector.part.0>
    26cc:	f104 0120 	add.w	r1, r4, #32
    26d0:	2010      	movs	r0, #16
    26d2:	f7ff fef1 	bl	24b8 <test_sequence.constprop.2>
    26d6:	f104 0110 	add.w	r1, r4, #16
    26da:	2018      	movs	r0, #24
    26dc:	f7ff fd1c 	bl	2118 <test_sequence.constprop.1>
    26e0:	4621      	mov	r1, r4
    26e2:	2020      	movs	r0, #32
    26e4:	f7ff fc94 	bl	2010 <test_sequence.constprop.0>
    26e8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    26ec:	f7fe bf6a 	b.w	15c4 <test_odd_sized_keys>
    26f0:	0000012c 	.word	0x0000012c
    26f4:	0000012e 	.word	0x0000012e
    26f8:	00000110 	.word	0x00000110
    26fc:	00000316 	.word	0x00000316
    2700:	0000006c 	.word	0x0000006c
    2704:	0000006e 	.word	0x0000006e

00002708 <Twofish_setup>:
    2708:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    270a:	4604      	mov	r4, r0
    270c:	461e      	mov	r6, r3
    270e:	460f      	mov	r7, r1
    2710:	4615      	mov	r5, r2
    2712:	f7ff fffe 	bl	25b8 <Twofish_initialise>
    2716:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    271a:	f8c3 60b0 	str.w	r6, [r3, #176]	; 0xb0
    271e:	4b0a      	ldr	r3, [pc, #40]	; (2748 <Twofish_setup+0x40>)
    2720:	447b      	add	r3, pc
    2722:	f8d3 3200 	ldr.w	r3, [r3, #512]	; 0x200
    2726:	b173      	cbz	r3, 2746 <Twofish_setup+0x3e>
    2728:	f104 0210 	add.w	r2, r4, #16
    272c:	2120      	movs	r1, #32
    272e:	4638      	mov	r0, r7
    2730:	f7fe f840 	bl	7b4 <Twofish_prepare_key.part.0.constprop.0>
    2734:	6828      	ldr	r0, [r5, #0]
    2736:	6869      	ldr	r1, [r5, #4]
    2738:	68aa      	ldr	r2, [r5, #8]
    273a:	68eb      	ldr	r3, [r5, #12]
    273c:	60e3      	str	r3, [r4, #12]
    273e:	6020      	str	r0, [r4, #0]
    2740:	6061      	str	r1, [r4, #4]
    2742:	60a2      	str	r2, [r4, #8]
    2744:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2746:	e7fe      	b.n	2746 <Twofish_setup+0x3e>
    2748:	00000024 	.word	0x00000024

0000274c <Twofish_get_block_count>:
    274c:	f500 5180 	add.w	r1, r0, #4096	; 0x1000
    2750:	0910      	lsrs	r0, r2, #4
    2752:	ea40 7003 	orr.w	r0, r0, r3, lsl #28
    2756:	f8d1 20b0 	ldr.w	r2, [r1, #176]	; 0xb0
    275a:	0919      	lsrs	r1, r3, #4
    275c:	07d3      	lsls	r3, r2, #31
    275e:	d502      	bpl.n	2766 <Twofish_get_block_count+0x1a>
    2760:	3001      	adds	r0, #1
    2762:	f141 0100 	adc.w	r1, r1, #0
    2766:	4770      	bx	lr

00002768 <Twofish_get_output_length>:
    2768:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
    276c:	0912      	lsrs	r2, r2, #4
    276e:	ea42 7203 	orr.w	r2, r2, r3, lsl #28
    2772:	091b      	lsrs	r3, r3, #4
    2774:	f8d0 10b0 	ldr.w	r1, [r0, #176]	; 0xb0
    2778:	07c9      	lsls	r1, r1, #31
    277a:	d502      	bpl.n	2782 <Twofish_get_output_length+0x1a>
    277c:	3201      	adds	r2, #1
    277e:	f143 0300 	adc.w	r3, r3, #0
    2782:	011b      	lsls	r3, r3, #4
    2784:	0110      	lsls	r0, r2, #4
    2786:	ea43 7112 	orr.w	r1, r3, r2, lsr #28
    278a:	4770      	bx	lr

0000278c <Twofish_encrypt>:
    278c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2790:	4616      	mov	r6, r2
    2792:	4604      	mov	r4, r0
    2794:	ed2d 8b02 	vpush	{d8}
    2798:	b093      	sub	sp, #76	; 0x4c
    279a:	4618      	mov	r0, r3
    279c:	9205      	str	r2, [sp, #20]
    279e:	4a8d      	ldr	r2, [pc, #564]	; (29d4 <Twofish_encrypt+0x248>)
    27a0:	9306      	str	r3, [sp, #24]
    27a2:	4b8d      	ldr	r3, [pc, #564]	; (29d8 <Twofish_encrypt+0x24c>)
    27a4:	447a      	add	r2, pc
    27a6:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    27a8:	58d3      	ldr	r3, [r2, r3]
    27aa:	0932      	lsrs	r2, r6, #4
    27ac:	ea42 7200 	orr.w	r2, r2, r0, lsl #28
    27b0:	0900      	lsrs	r0, r0, #4
    27b2:	681b      	ldr	r3, [r3, #0]
    27b4:	9311      	str	r3, [sp, #68]	; 0x44
    27b6:	f04f 0300 	mov.w	r3, #0
    27ba:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    27be:	9107      	str	r1, [sp, #28]
    27c0:	9202      	str	r2, [sp, #8]
    27c2:	f8d3 30b0 	ldr.w	r3, [r3, #176]	; 0xb0
    27c6:	e9dd 1220 	ldrd	r1, r2, [sp, #128]	; 0x80
    27ca:	9504      	str	r5, [sp, #16]
    27cc:	9003      	str	r0, [sp, #12]
    27ce:	07db      	lsls	r3, r3, #31
    27d0:	f100 80ed 	bmi.w	29ae <Twofish_encrypt+0x222>
    27d4:	9d02      	ldr	r5, [sp, #8]
    27d6:	0103      	lsls	r3, r0, #4
    27d8:	4606      	mov	r6, r0
    27da:	0128      	lsls	r0, r5, #4
    27dc:	ea43 7315 	orr.w	r3, r3, r5, lsr #28
    27e0:	4281      	cmp	r1, r0
    27e2:	eb72 0303 	sbcs.w	r3, r2, r3
    27e6:	f0c0 80d3 	bcc.w	2990 <Twofish_encrypt+0x204>
    27ea:	ea55 0306 	orrs.w	r3, r5, r6
    27ee:	f000 80cf 	beq.w	2990 <Twofish_encrypt+0x204>
    27f2:	2500      	movs	r5, #0
    27f4:	f10d 0824 	add.w	r8, sp, #36	; 0x24
    27f8:	462e      	mov	r6, r5
    27fa:	af0d      	add	r7, sp, #52	; 0x34
    27fc:	f104 0310 	add.w	r3, r4, #16
    2800:	9500      	str	r5, [sp, #0]
    2802:	ee08 3a10 	vmov	s16, r3
    2806:	9501      	str	r5, [sp, #4]
    2808:	9b05      	ldr	r3, [sp, #20]
    280a:	9a06      	ldr	r2, [sp, #24]
    280c:	1b9b      	subs	r3, r3, r6
    280e:	f162 0200 	sbc.w	r2, r2, #0
    2812:	2b11      	cmp	r3, #17
    2814:	f172 0200 	sbcs.w	r2, r2, #0
    2818:	bf28      	it	cs
    281a:	2310      	movcs	r3, #16
    281c:	b2db      	uxtb	r3, r3
    281e:	f1c3 0c10 	rsb	ip, r3, #16
    2822:	fa5f fc8c 	uxtb.w	ip, ip
    2826:	b15b      	cbz	r3, 2840 <Twofish_encrypt+0xb4>
    2828:	9a07      	ldr	r2, [sp, #28]
    282a:	46c6      	mov	lr, r8
    282c:	1993      	adds	r3, r2, r6
    282e:	5990      	ldr	r0, [r2, r6]
    2830:	6859      	ldr	r1, [r3, #4]
    2832:	689a      	ldr	r2, [r3, #8]
    2834:	68db      	ldr	r3, [r3, #12]
    2836:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    283a:	f1bc 0f00 	cmp.w	ip, #0
    283e:	d00c      	beq.n	285a <Twofish_encrypt+0xce>
    2840:	f1bc 0f00 	cmp.w	ip, #0
    2844:	f1cc 0010 	rsb	r0, ip, #16
    2848:	bf08      	it	eq
    284a:	200f      	moveq	r0, #15
    284c:	4440      	add	r0, r8
    284e:	bf14      	ite	ne
    2850:	4662      	movne	r2, ip
    2852:	2201      	moveq	r2, #1
    2854:	4661      	mov	r1, ip
    2856:	f7ff fffe 	bl	0 <memset>
    285a:	7923      	ldrb	r3, [r4, #4]
    285c:	f89d b028 	ldrb.w	fp, [sp, #40]	; 0x28
    2860:	f89d 902c 	ldrb.w	r9, [sp, #44]	; 0x2c
    2864:	ea8b 0b03 	eor.w	fp, fp, r3
    2868:	7a23      	ldrb	r3, [r4, #8]
    286a:	f89d c030 	ldrb.w	ip, [sp, #48]	; 0x30
    286e:	ea89 0903 	eor.w	r9, r9, r3
    2872:	7b23      	ldrb	r3, [r4, #12]
    2874:	f89d 1024 	ldrb.w	r1, [sp, #36]	; 0x24
    2878:	ea8c 0c03 	eor.w	ip, ip, r3
    287c:	7823      	ldrb	r3, [r4, #0]
    287e:	f89d a029 	ldrb.w	sl, [sp, #41]	; 0x29
    2882:	4059      	eors	r1, r3
    2884:	7963      	ldrb	r3, [r4, #5]
    2886:	f89d e02d 	ldrb.w	lr, [sp, #45]	; 0x2d
    288a:	ea8a 0a03 	eor.w	sl, sl, r3
    288e:	7a63      	ldrb	r3, [r4, #9]
    2890:	f89d 0031 	ldrb.w	r0, [sp, #49]	; 0x31
    2894:	ea8e 0e03 	eor.w	lr, lr, r3
    2898:	7b63      	ldrb	r3, [r4, #13]
    289a:	7862      	ldrb	r2, [r4, #1]
    289c:	4058      	eors	r0, r3
    289e:	f89d 3025 	ldrb.w	r3, [sp, #37]	; 0x25
    28a2:	405a      	eors	r2, r3
    28a4:	2300      	movs	r3, #0
    28a6:	f36b 0307 	bfi	r3, fp, #0, #8
    28aa:	f36a 230f 	bfi	r3, sl, #8, #8
    28ae:	f04f 0a00 	mov.w	sl, #0
    28b2:	f369 0a07 	bfi	sl, r9, #0, #8
    28b6:	f36e 2a0f 	bfi	sl, lr, #8, #8
    28ba:	f04f 0e00 	mov.w	lr, #0
    28be:	f36c 0e07 	bfi	lr, ip, #0, #8
    28c2:	f360 2e0f 	bfi	lr, r0, #8, #8
    28c6:	2000      	movs	r0, #0
    28c8:	f361 0007 	bfi	r0, r1, #0, #8
    28cc:	79a1      	ldrb	r1, [r4, #6]
    28ce:	f362 200f 	bfi	r0, r2, #8, #8
    28d2:	f89d 202a 	ldrb.w	r2, [sp, #42]	; 0x2a
    28d6:	404a      	eors	r2, r1
    28d8:	7aa1      	ldrb	r1, [r4, #10]
    28da:	f362 4317 	bfi	r3, r2, #16, #8
    28de:	f89d 202e 	ldrb.w	r2, [sp, #46]	; 0x2e
    28e2:	404a      	eors	r2, r1
    28e4:	7ba1      	ldrb	r1, [r4, #14]
    28e6:	f362 4a17 	bfi	sl, r2, #16, #8
    28ea:	f89d 2032 	ldrb.w	r2, [sp, #50]	; 0x32
    28ee:	404a      	eors	r2, r1
    28f0:	78a1      	ldrb	r1, [r4, #2]
    28f2:	f362 4e17 	bfi	lr, r2, #16, #8
    28f6:	f89d 2026 	ldrb.w	r2, [sp, #38]	; 0x26
    28fa:	404a      	eors	r2, r1
    28fc:	79e1      	ldrb	r1, [r4, #7]
    28fe:	f362 4017 	bfi	r0, r2, #16, #8
    2902:	f89d 202b 	ldrb.w	r2, [sp, #43]	; 0x2b
    2906:	404a      	eors	r2, r1
    2908:	7ae1      	ldrb	r1, [r4, #11]
    290a:	f362 631f 	bfi	r3, r2, #24, #8
    290e:	f89d 202f 	ldrb.w	r2, [sp, #47]	; 0x2f
    2912:	404a      	eors	r2, r1
    2914:	7be1      	ldrb	r1, [r4, #15]
    2916:	f362 6a1f 	bfi	sl, r2, #24, #8
    291a:	f89d 2033 	ldrb.w	r2, [sp, #51]	; 0x33
    291e:	404a      	eors	r2, r1
    2920:	78e1      	ldrb	r1, [r4, #3]
    2922:	f362 6e1f 	bfi	lr, r2, #24, #8
    2926:	f89d 2027 	ldrb.w	r2, [sp, #39]	; 0x27
    292a:	404a      	eors	r2, r1
    292c:	4641      	mov	r1, r8
    292e:	f362 601f 	bfi	r0, r2, #24, #8
    2932:	463a      	mov	r2, r7
    2934:	e9cd 0309 	strd	r0, r3, [sp, #36]	; 0x24
    2938:	ee18 0a10 	vmov	r0, s16
    293c:	e9cd ae0b 	strd	sl, lr, [sp, #44]	; 0x2c
    2940:	f7ff fffe 	bl	d50 <Twofish_encrypt_block>
    2944:	9b01      	ldr	r3, [sp, #4]
    2946:	46be      	mov	lr, r7
    2948:	46bc      	mov	ip, r7
    294a:	1c5d      	adds	r5, r3, #1
    294c:	9501      	str	r5, [sp, #4]
    294e:	46aa      	mov	sl, r5
    2950:	9d04      	ldr	r5, [sp, #16]
    2952:	9b00      	ldr	r3, [sp, #0]
    2954:	eb05 0906 	add.w	r9, r5, r6
    2958:	f143 0300 	adc.w	r3, r3, #0
    295c:	9300      	str	r3, [sp, #0]
    295e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2962:	6020      	str	r0, [r4, #0]
    2964:	6061      	str	r1, [r4, #4]
    2966:	60a2      	str	r2, [r4, #8]
    2968:	60e3      	str	r3, [r4, #12]
    296a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    296e:	51a8      	str	r0, [r5, r6]
    2970:	f8c9 1004 	str.w	r1, [r9, #4]
    2974:	4650      	mov	r0, sl
    2976:	9903      	ldr	r1, [sp, #12]
    2978:	3610      	adds	r6, #16
    297a:	f8c9 2008 	str.w	r2, [r9, #8]
    297e:	f8c9 300c 	str.w	r3, [r9, #12]
    2982:	9a02      	ldr	r2, [sp, #8]
    2984:	9b00      	ldr	r3, [sp, #0]
    2986:	428b      	cmp	r3, r1
    2988:	bf08      	it	eq
    298a:	4290      	cmpeq	r0, r2
    298c:	f47f af3c 	bne.w	2808 <Twofish_encrypt+0x7c>
    2990:	4a12      	ldr	r2, [pc, #72]	; (29dc <Twofish_encrypt+0x250>)
    2992:	4b11      	ldr	r3, [pc, #68]	; (29d8 <Twofish_encrypt+0x24c>)
    2994:	447a      	add	r2, pc
    2996:	58d3      	ldr	r3, [r2, r3]
    2998:	681a      	ldr	r2, [r3, #0]
    299a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    299c:	405a      	eors	r2, r3
    299e:	f04f 0300 	mov.w	r3, #0
    29a2:	d115      	bne.n	29d0 <Twofish_encrypt+0x244>
    29a4:	b013      	add	sp, #76	; 0x4c
    29a6:	ecbd 8b02 	vpop	{d8}
    29aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    29ae:	9b02      	ldr	r3, [sp, #8]
    29b0:	3301      	adds	r3, #1
    29b2:	9302      	str	r3, [sp, #8]
    29b4:	f140 0500 	adc.w	r5, r0, #0
    29b8:	461e      	mov	r6, r3
    29ba:	0118      	lsls	r0, r3, #4
    29bc:	9503      	str	r5, [sp, #12]
    29be:	012b      	lsls	r3, r5, #4
    29c0:	4281      	cmp	r1, r0
    29c2:	ea43 7316 	orr.w	r3, r3, r6, lsr #28
    29c6:	eb72 0303 	sbcs.w	r3, r2, r3
    29ca:	f4bf af12 	bcs.w	27f2 <Twofish_encrypt+0x66>
    29ce:	e7df      	b.n	2990 <Twofish_encrypt+0x204>
    29d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    29d4:	0000022c 	.word	0x0000022c
    29d8:	00000000 	.word	0x00000000
    29dc:	00000044 	.word	0x00000044

000029e0 <Twofish_decrypt>:
    29e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    29e4:	4616      	mov	r6, r2
    29e6:	4604      	mov	r4, r0
    29e8:	b095      	sub	sp, #84	; 0x54
    29ea:	4618      	mov	r0, r3
    29ec:	9208      	str	r2, [sp, #32]
    29ee:	4a72      	ldr	r2, [pc, #456]	; (2bb8 <Twofish_decrypt+0x1d8>)
    29f0:	9309      	str	r3, [sp, #36]	; 0x24
    29f2:	4b72      	ldr	r3, [pc, #456]	; (2bbc <Twofish_decrypt+0x1dc>)
    29f4:	447a      	add	r2, pc
    29f6:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    29f8:	9103      	str	r1, [sp, #12]
    29fa:	9502      	str	r5, [sp, #8]
    29fc:	991f      	ldr	r1, [sp, #124]	; 0x7c
    29fe:	58d3      	ldr	r3, [r2, r3]
    2a00:	681b      	ldr	r3, [r3, #0]
    2a02:	9313      	str	r3, [sp, #76]	; 0x4c
    2a04:	f04f 0300 	mov.w	r3, #0
    2a08:	9107      	str	r1, [sp, #28]
    2a0a:	2d00      	cmp	r5, #0
    2a0c:	f000 80c5 	beq.w	2b9a <Twofish_decrypt+0x1ba>
    2a10:	e9d1 2300 	ldrd	r2, r3, [r1]
    2a14:	42b2      	cmp	r2, r6
    2a16:	4183      	sbcs	r3, r0
    2a18:	f0c0 80bf 	bcc.w	2b9a <Twofish_decrypt+0x1ba>
    2a1c:	0933      	lsrs	r3, r6, #4
    2a1e:	0902      	lsrs	r2, r0, #4
    2a20:	ea43 7300 	orr.w	r3, r3, r0, lsl #28
    2a24:	9205      	str	r2, [sp, #20]
    2a26:	9304      	str	r3, [sp, #16]
    2a28:	4313      	orrs	r3, r2
    2a2a:	f000 80aa 	beq.w	2b82 <Twofish_decrypt+0x1a2>
    2a2e:	2500      	movs	r5, #0
    2a30:	f104 0310 	add.w	r3, r4, #16
    2a34:	46a8      	mov	r8, r5
    2a36:	af0b      	add	r7, sp, #44	; 0x2c
    2a38:	ee07 3a90 	vmov	s15, r3
    2a3c:	9701      	str	r7, [sp, #4]
    2a3e:	ab0f      	add	r3, sp, #60	; 0x3c
    2a40:	9306      	str	r3, [sp, #24]
    2a42:	9a03      	ldr	r2, [sp, #12]
    2a44:	012e      	lsls	r6, r5, #4
    2a46:	f8dd c004 	ldr.w	ip, [sp, #4]
    2a4a:	1993      	adds	r3, r2, r6
    2a4c:	9f06      	ldr	r7, [sp, #24]
    2a4e:	5990      	ldr	r0, [r2, r6]
    2a50:	6859      	ldr	r1, [r3, #4]
    2a52:	689a      	ldr	r2, [r3, #8]
    2a54:	68db      	ldr	r3, [r3, #12]
    2a56:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    2a5a:	463a      	mov	r2, r7
    2a5c:	9901      	ldr	r1, [sp, #4]
    2a5e:	ee17 0a90 	vmov	r0, s15
    2a62:	f7ff fffe 	bl	16d0 <Twofish_decrypt_block>
    2a66:	7923      	ldrb	r3, [r4, #4]
    2a68:	f89d b040 	ldrb.w	fp, [sp, #64]	; 0x40
    2a6c:	3501      	adds	r5, #1
    2a6e:	f89d 9044 	ldrb.w	r9, [sp, #68]	; 0x44
    2a72:	f148 0800 	adc.w	r8, r8, #0
    2a76:	ea8b 0b03 	eor.w	fp, fp, r3
    2a7a:	7a23      	ldrb	r3, [r4, #8]
    2a7c:	f89d c048 	ldrb.w	ip, [sp, #72]	; 0x48
    2a80:	ea89 0903 	eor.w	r9, r9, r3
    2a84:	7b23      	ldrb	r3, [r4, #12]
    2a86:	f89d 103c 	ldrb.w	r1, [sp, #60]	; 0x3c
    2a8a:	ea8c 0c03 	eor.w	ip, ip, r3
    2a8e:	7823      	ldrb	r3, [r4, #0]
    2a90:	f89d a041 	ldrb.w	sl, [sp, #65]	; 0x41
    2a94:	4059      	eors	r1, r3
    2a96:	7963      	ldrb	r3, [r4, #5]
    2a98:	f89d e045 	ldrb.w	lr, [sp, #69]	; 0x45
    2a9c:	ea8a 0a03 	eor.w	sl, sl, r3
    2aa0:	7a63      	ldrb	r3, [r4, #9]
    2aa2:	f89d 0049 	ldrb.w	r0, [sp, #73]	; 0x49
    2aa6:	ea8e 0e03 	eor.w	lr, lr, r3
    2aaa:	7b63      	ldrb	r3, [r4, #13]
    2aac:	7862      	ldrb	r2, [r4, #1]
    2aae:	4058      	eors	r0, r3
    2ab0:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
    2ab4:	405a      	eors	r2, r3
    2ab6:	2300      	movs	r3, #0
    2ab8:	f36b 0307 	bfi	r3, fp, #0, #8
    2abc:	f36a 230f 	bfi	r3, sl, #8, #8
    2ac0:	f04f 0a00 	mov.w	sl, #0
    2ac4:	f369 0a07 	bfi	sl, r9, #0, #8
    2ac8:	f36e 2a0f 	bfi	sl, lr, #8, #8
    2acc:	f04f 0e00 	mov.w	lr, #0
    2ad0:	f36c 0e07 	bfi	lr, ip, #0, #8
    2ad4:	46bc      	mov	ip, r7
    2ad6:	f360 2e0f 	bfi	lr, r0, #8, #8
    2ada:	2000      	movs	r0, #0
    2adc:	f361 0007 	bfi	r0, r1, #0, #8
    2ae0:	79a1      	ldrb	r1, [r4, #6]
    2ae2:	f362 200f 	bfi	r0, r2, #8, #8
    2ae6:	f89d 2042 	ldrb.w	r2, [sp, #66]	; 0x42
    2aea:	404a      	eors	r2, r1
    2aec:	7aa1      	ldrb	r1, [r4, #10]
    2aee:	f362 4317 	bfi	r3, r2, #16, #8
    2af2:	f89d 2046 	ldrb.w	r2, [sp, #70]	; 0x46
    2af6:	404a      	eors	r2, r1
    2af8:	7ba1      	ldrb	r1, [r4, #14]
    2afa:	f362 4a17 	bfi	sl, r2, #16, #8
    2afe:	f89d 204a 	ldrb.w	r2, [sp, #74]	; 0x4a
    2b02:	404a      	eors	r2, r1
    2b04:	78a1      	ldrb	r1, [r4, #2]
    2b06:	f362 4e17 	bfi	lr, r2, #16, #8
    2b0a:	f89d 203e 	ldrb.w	r2, [sp, #62]	; 0x3e
    2b0e:	404a      	eors	r2, r1
    2b10:	79e1      	ldrb	r1, [r4, #7]
    2b12:	f362 4017 	bfi	r0, r2, #16, #8
    2b16:	f89d 2043 	ldrb.w	r2, [sp, #67]	; 0x43
    2b1a:	404a      	eors	r2, r1
    2b1c:	7ae1      	ldrb	r1, [r4, #11]
    2b1e:	f362 631f 	bfi	r3, r2, #24, #8
    2b22:	f89d 2047 	ldrb.w	r2, [sp, #71]	; 0x47
    2b26:	404a      	eors	r2, r1
    2b28:	7be1      	ldrb	r1, [r4, #15]
    2b2a:	f362 6a1f 	bfi	sl, r2, #24, #8
    2b2e:	f89d 204b 	ldrb.w	r2, [sp, #75]	; 0x4b
    2b32:	404a      	eors	r2, r1
    2b34:	78e1      	ldrb	r1, [r4, #3]
    2b36:	f362 6e1f 	bfi	lr, r2, #24, #8
    2b3a:	f89d 203f 	ldrb.w	r2, [sp, #63]	; 0x3f
    2b3e:	404a      	eors	r2, r1
    2b40:	f362 601f 	bfi	r0, r2, #24, #8
    2b44:	e9cd 030f 	strd	r0, r3, [sp, #60]	; 0x3c
    2b48:	9f02      	ldr	r7, [sp, #8]
    2b4a:	e9cd ae11 	strd	sl, lr, [sp, #68]	; 0x44
    2b4e:	f8dd e004 	ldr.w	lr, [sp, #4]
    2b52:	eb07 0906 	add.w	r9, r7, r6
    2b56:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    2b5a:	6020      	str	r0, [r4, #0]
    2b5c:	6061      	str	r1, [r4, #4]
    2b5e:	60a2      	str	r2, [r4, #8]
    2b60:	60e3      	str	r3, [r4, #12]
    2b62:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    2b66:	51b8      	str	r0, [r7, r6]
    2b68:	f8c9 2008 	str.w	r2, [r9, #8]
    2b6c:	f8c9 300c 	str.w	r3, [r9, #12]
    2b70:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
    2b74:	f8c9 1004 	str.w	r1, [r9, #4]
    2b78:	4542      	cmp	r2, r8
    2b7a:	bf08      	it	eq
    2b7c:	42ab      	cmpeq	r3, r5
    2b7e:	f47f af60 	bne.w	2a42 <Twofish_decrypt+0x62>
    2b82:	9a08      	ldr	r2, [sp, #32]
    2b84:	9b02      	ldr	r3, [sp, #8]
    2b86:	4413      	add	r3, r2
    2b88:	f813 3c01 	ldrb.w	r3, [r3, #-1]
    2b8c:	1ad3      	subs	r3, r2, r3
    2b8e:	9a07      	ldr	r2, [sp, #28]
    2b90:	6013      	str	r3, [r2, #0]
    2b92:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2b94:	f163 0300 	sbc.w	r3, r3, #0
    2b98:	6053      	str	r3, [r2, #4]
    2b9a:	4a09      	ldr	r2, [pc, #36]	; (2bc0 <Twofish_decrypt+0x1e0>)
    2b9c:	4b07      	ldr	r3, [pc, #28]	; (2bbc <Twofish_decrypt+0x1dc>)
    2b9e:	447a      	add	r2, pc
    2ba0:	58d3      	ldr	r3, [r2, r3]
    2ba2:	681a      	ldr	r2, [r3, #0]
    2ba4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2ba6:	405a      	eors	r2, r3
    2ba8:	f04f 0300 	mov.w	r3, #0
    2bac:	d102      	bne.n	2bb4 <Twofish_decrypt+0x1d4>
    2bae:	b015      	add	sp, #84	; 0x54
    2bb0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2bb4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2bb8:	000001c0 	.word	0x000001c0
    2bbc:	00000000 	.word	0x00000000
    2bc0:	0000001e 	.word	0x0000001e
