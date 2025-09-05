
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_deflate_4e672aa3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <longest_match>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4683      	mov	fp, r0
       6:	6ac6      	ldr	r6, [r0, #44]	; 0x2c
       8:	b089      	sub	sp, #36	; 0x24
       a:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
       c:	f8db 5090 	ldr.w	r5, [fp, #144]	; 0x90
      10:	6b84      	ldr	r4, [r0, #56]	; 0x38
      12:	9502      	str	r5, [sp, #8]
      14:	f5a6 7583 	sub.w	r5, r6, #262	; 0x106
      18:	42ab      	cmp	r3, r5
      1a:	6fc2      	ldr	r2, [r0, #124]	; 0x7c
      1c:	6f80      	ldr	r0, [r0, #120]	; 0x78
      1e:	eb04 0703 	add.w	r7, r4, r3
      22:	bf88      	it	hi
      24:	f503 7583 	addhi.w	r5, r3, #262	; 0x106
      28:	f503 7381 	add.w	r3, r3, #258	; 0x102
      2c:	4423      	add	r3, r4
      2e:	9303      	str	r3, [sp, #12]
      30:	eb07 0300 	add.w	r3, r7, r0
      34:	bf88      	it	hi
      36:	1bad      	subhi	r5, r5, r6
      38:	463e      	mov	r6, r7
      3a:	4684      	mov	ip, r0
      3c:	bf98      	it	ls
      3e:	2500      	movls	r5, #0
      40:	f8db 8034 	ldr.w	r8, [fp, #52]	; 0x34
      44:	f813 3c01 	ldrb.w	r3, [r3, #-1]
      48:	5c36      	ldrb	r6, [r6, r0]
      4a:	469e      	mov	lr, r3
      4c:	f8db 308c 	ldr.w	r3, [fp, #140]	; 0x8c
      50:	9701      	str	r7, [sp, #4]
      52:	4298      	cmp	r0, r3
      54:	f8db 3074 	ldr.w	r3, [fp, #116]	; 0x74
      58:	9802      	ldr	r0, [sp, #8]
      5a:	bf28      	it	cs
      5c:	0892      	lsrcs	r2, r2, #2
      5e:	f8db 7040 	ldr.w	r7, [fp, #64]	; 0x40
      62:	4692      	mov	sl, r2
      64:	4298      	cmp	r0, r3
      66:	f8cd b014 	str.w	fp, [sp, #20]
      6a:	bf28      	it	cs
      6c:	4618      	movcs	r0, r3
      6e:	46f3      	mov	fp, lr
      70:	9304      	str	r3, [sp, #16]
      72:	9002      	str	r0, [sp, #8]
      74:	e008      	b.n	88 <longest_match+0x88>
      76:	ea01 0108 	and.w	r1, r1, r8
      7a:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
      7e:	428d      	cmp	r5, r1
      80:	d273      	bcs.n	16a <longest_match+0x16a>
      82:	f1ba 0a01 	subs.w	sl, sl, #1
      86:	d070      	beq.n	16a <longest_match+0x16a>
      88:	1863      	adds	r3, r4, r1
      8a:	4660      	mov	r0, ip
      8c:	f813 e00c 	ldrb.w	lr, [r3, ip]
      90:	45b6      	cmp	lr, r6
      92:	d1f0      	bne.n	76 <longest_match+0x76>
      94:	eb03 0e0c 	add.w	lr, r3, ip
      98:	f81e ec01 	ldrb.w	lr, [lr, #-1]
      9c:	45de      	cmp	lr, fp
      9e:	d1ea      	bne.n	76 <longest_match+0x76>
      a0:	9a01      	ldr	r2, [sp, #4]
      a2:	f893 9000 	ldrb.w	r9, [r3]
      a6:	f892 e000 	ldrb.w	lr, [r2]
      aa:	45f1      	cmp	r9, lr
      ac:	d1e3      	bne.n	76 <longest_match+0x76>
      ae:	f893 9001 	ldrb.w	r9, [r3, #1]
      b2:	f892 e001 	ldrb.w	lr, [r2, #1]
      b6:	45f1      	cmp	r9, lr
      b8:	d1dd      	bne.n	76 <longest_match+0x76>
      ba:	f102 0e02 	add.w	lr, r2, #2
      be:	9a03      	ldr	r2, [sp, #12]
      c0:	3302      	adds	r3, #2
      c2:	e9cd 4a06 	strd	r4, sl, [sp, #24]
      c6:	785c      	ldrb	r4, [r3, #1]
      c8:	469a      	mov	sl, r3
      ca:	f89e 9001 	ldrb.w	r9, [lr, #1]
      ce:	45a1      	cmp	r9, r4
      d0:	d153      	bne.n	17a <longest_match+0x17a>
      d2:	789c      	ldrb	r4, [r3, #2]
      d4:	f89e 9002 	ldrb.w	r9, [lr, #2]
      d8:	45a1      	cmp	r9, r4
      da:	d153      	bne.n	184 <longest_match+0x184>
      dc:	78dc      	ldrb	r4, [r3, #3]
      de:	f89e 9003 	ldrb.w	r9, [lr, #3]
      e2:	45a1      	cmp	r9, r4
      e4:	d153      	bne.n	18e <longest_match+0x18e>
      e6:	791c      	ldrb	r4, [r3, #4]
      e8:	f89e 9004 	ldrb.w	r9, [lr, #4]
      ec:	45a1      	cmp	r9, r4
      ee:	d153      	bne.n	198 <longest_match+0x198>
      f0:	795c      	ldrb	r4, [r3, #5]
      f2:	f89e 9005 	ldrb.w	r9, [lr, #5]
      f6:	45a1      	cmp	r9, r4
      f8:	d153      	bne.n	1a2 <longest_match+0x1a2>
      fa:	799c      	ldrb	r4, [r3, #6]
      fc:	f89e 9006 	ldrb.w	r9, [lr, #6]
     100:	45a1      	cmp	r9, r4
     102:	d153      	bne.n	1ac <longest_match+0x1ac>
     104:	79dc      	ldrb	r4, [r3, #7]
     106:	3308      	adds	r3, #8
     108:	f89e 9007 	ldrb.w	r9, [lr, #7]
     10c:	45a1      	cmp	r9, r4
     10e:	d152      	bne.n	1b6 <longest_match+0x1b6>
     110:	f81e 4f08 	ldrb.w	r4, [lr, #8]!
     114:	f89a 9008 	ldrb.w	r9, [sl, #8]
     118:	4572      	cmp	r2, lr
     11a:	eba4 0409 	sub.w	r4, r4, r9
     11e:	fab4 f484 	clz	r4, r4
     122:	ea4f 1454 	mov.w	r4, r4, lsr #5
     126:	bf98      	it	ls
     128:	2400      	movls	r4, #0
     12a:	2c00      	cmp	r4, #0
     12c:	d1cb      	bne.n	c6 <longest_match+0xc6>
     12e:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     132:	9b03      	ldr	r3, [sp, #12]
     134:	eba3 0e0e 	sub.w	lr, r3, lr
     138:	f5ce 7381 	rsb	r3, lr, #258	; 0x102
     13c:	459c      	cmp	ip, r3
     13e:	da9a      	bge.n	76 <longest_match+0x76>
     140:	9a05      	ldr	r2, [sp, #20]
     142:	4618      	mov	r0, r3
     144:	6711      	str	r1, [r2, #112]	; 0x70
     146:	9a02      	ldr	r2, [sp, #8]
     148:	4293      	cmp	r3, r2
     14a:	da0e      	bge.n	16a <longest_match+0x16a>
     14c:	ea01 0108 	and.w	r1, r1, r8
     150:	f5ce 7e80 	rsb	lr, lr, #256	; 0x100
     154:	9a01      	ldr	r2, [sp, #4]
     156:	f10e 0e01 	add.w	lr, lr, #1
     15a:	469c      	mov	ip, r3
     15c:	f837 1011 	ldrh.w	r1, [r7, r1, lsl #1]
     160:	5cd6      	ldrb	r6, [r2, r3]
     162:	f812 b00e 	ldrb.w	fp, [r2, lr]
     166:	428d      	cmp	r5, r1
     168:	d38b      	bcc.n	82 <longest_match+0x82>
     16a:	9b04      	ldr	r3, [sp, #16]
     16c:	4283      	cmp	r3, r0
     16e:	bf28      	it	cs
     170:	4603      	movcs	r3, r0
     172:	4618      	mov	r0, r3
     174:	b009      	add	sp, #36	; 0x24
     176:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     17a:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     17e:	f10e 0e01 	add.w	lr, lr, #1
     182:	e7d6      	b.n	132 <longest_match+0x132>
     184:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     188:	f10e 0e02 	add.w	lr, lr, #2
     18c:	e7d1      	b.n	132 <longest_match+0x132>
     18e:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     192:	f10e 0e03 	add.w	lr, lr, #3
     196:	e7cc      	b.n	132 <longest_match+0x132>
     198:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     19c:	f10e 0e04 	add.w	lr, lr, #4
     1a0:	e7c7      	b.n	132 <longest_match+0x132>
     1a2:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     1a6:	f10e 0e05 	add.w	lr, lr, #5
     1aa:	e7c2      	b.n	132 <longest_match+0x132>
     1ac:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     1b0:	f10e 0e06 	add.w	lr, lr, #6
     1b4:	e7bd      	b.n	132 <longest_match+0x132>
     1b6:	e9dd 4a06 	ldrd	r4, sl, [sp, #24]
     1ba:	f10e 0e07 	add.w	lr, lr, #7
     1be:	e7b8      	b.n	132 <longest_match+0x132>

000001c0 <fill_window>:
     1c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1c4:	4604      	mov	r4, r0
     1c6:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
     1c8:	b085      	sub	sp, #20
     1ca:	6f45      	ldr	r5, [r0, #116]	; 0x74
     1cc:	f5a3 7283 	sub.w	r2, r3, #262	; 0x106
     1d0:	f500 5680 	add.w	r6, r0, #4096	; 0x1000
     1d4:	f04f 0a00 	mov.w	sl, #0
     1d8:	9302      	str	r3, [sp, #8]
     1da:	9201      	str	r2, [sp, #4]
     1dc:	e039      	b.n	252 <fill_window+0x92>
     1de:	f8d4 8000 	ldr.w	r8, [r4]
     1e2:	f8d8 0004 	ldr.w	r0, [r8, #4]
     1e6:	2800      	cmp	r0, #0
     1e8:	d074      	beq.n	2d4 <fill_window+0x114>
     1ea:	4287      	cmp	r7, r0
     1ec:	6f65      	ldr	r5, [r4, #116]	; 0x74
     1ee:	bf28      	it	cs
     1f0:	4607      	movcs	r7, r0
     1f2:	b307      	cbz	r7, 236 <fill_window+0x76>
     1f4:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     1f6:	186a      	adds	r2, r5, r1
     1f8:	1bc5      	subs	r5, r0, r7
     1fa:	f8d8 1000 	ldr.w	r1, [r8]
     1fe:	4413      	add	r3, r2
     200:	f8c8 5004 	str.w	r5, [r8, #4]
     204:	463a      	mov	r2, r7
     206:	4618      	mov	r0, r3
     208:	f7ff fffe 	bl	0 <memcpy>
     20c:	f8d8 201c 	ldr.w	r2, [r8, #28]
     210:	6992      	ldr	r2, [r2, #24]
     212:	2a01      	cmp	r2, #1
     214:	f000 80b4 	beq.w	380 <fill_window+0x1c0>
     218:	2a02      	cmp	r2, #2
     21a:	f000 80ba 	beq.w	392 <fill_window+0x1d2>
     21e:	6f65      	ldr	r5, [r4, #116]	; 0x74
     220:	f8d8 2000 	ldr.w	r2, [r8]
     224:	f8d8 3008 	ldr.w	r3, [r8, #8]
     228:	443d      	add	r5, r7
     22a:	443a      	add	r2, r7
     22c:	f8c8 2000 	str.w	r2, [r8]
     230:	443b      	add	r3, r7
     232:	f8c8 3008 	str.w	r3, [r8, #8]
     236:	f8d6 76b4 	ldr.w	r7, [r6, #1716]	; 0x6b4
     23a:	6765      	str	r5, [r4, #116]	; 0x74
     23c:	197b      	adds	r3, r7, r5
     23e:	2b02      	cmp	r3, #2
     240:	d865      	bhi.n	30e <fill_window+0x14e>
     242:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     246:	d245      	bcs.n	2d4 <fill_window+0x114>
     248:	6823      	ldr	r3, [r4, #0]
     24a:	685b      	ldr	r3, [r3, #4]
     24c:	2b00      	cmp	r3, #0
     24e:	d041      	beq.n	2d4 <fill_window+0x114>
     250:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     252:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     254:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     256:	9801      	ldr	r0, [sp, #4]
     258:	1a57      	subs	r7, r2, r1
     25a:	4403      	add	r3, r0
     25c:	1b7f      	subs	r7, r7, r5
     25e:	4299      	cmp	r1, r3
     260:	d3bd      	bcc.n	1de <fill_window+0x1e>
     262:	9b02      	ldr	r3, [sp, #8]
     264:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     266:	4419      	add	r1, r3
     268:	1a8a      	subs	r2, r1, r2
     26a:	18c1      	adds	r1, r0, r3
     26c:	442a      	add	r2, r5
     26e:	461d      	mov	r5, r3
     270:	f7ff fffe 	bl	0 <memcpy>
     274:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     276:	e9d4 121b 	ldrd	r1, r2, [r4, #108]	; 0x6c
     27a:	1b5b      	subs	r3, r3, r5
     27c:	f8d6 06b4 	ldr.w	r0, [r6, #1716]	; 0x6b4
     280:	1b49      	subs	r1, r1, r5
     282:	1b52      	subs	r2, r2, r5
     284:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
     286:	4281      	cmp	r1, r0
     288:	e9c4 121b 	strd	r1, r2, [r4, #108]	; 0x6c
     28c:	6c62      	ldr	r2, [r4, #68]	; 0x44
     28e:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     290:	65e3      	str	r3, [r4, #92]	; 0x5c
     292:	eb02 0245 	add.w	r2, r2, r5, lsl #1
     296:	bf38      	it	cc
     298:	f8c6 16b4 	strcc.w	r1, [r6, #1716]	; 0x6b4
     29c:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
     2a0:	4298      	cmp	r0, r3
     2a2:	d82f      	bhi.n	304 <fill_window+0x144>
     2a4:	1a1b      	subs	r3, r3, r0
     2a6:	3d01      	subs	r5, #1
     2a8:	8013      	strh	r3, [r2, #0]
     2aa:	d1f7      	bne.n	29c <fill_window+0xdc>
     2ac:	6c22      	ldr	r2, [r4, #64]	; 0x40
     2ae:	4605      	mov	r5, r0
     2b0:	eb02 0240 	add.w	r2, r2, r0, lsl #1
     2b4:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
     2b8:	4298      	cmp	r0, r3
     2ba:	d81c      	bhi.n	2f6 <fill_window+0x136>
     2bc:	1a1b      	subs	r3, r3, r0
     2be:	3d01      	subs	r5, #1
     2c0:	8013      	strh	r3, [r2, #0]
     2c2:	d1f7      	bne.n	2b4 <fill_window+0xf4>
     2c4:	9b02      	ldr	r3, [sp, #8]
     2c6:	441f      	add	r7, r3
     2c8:	f8d4 8000 	ldr.w	r8, [r4]
     2cc:	f8d8 0004 	ldr.w	r0, [r8, #4]
     2d0:	2800      	cmp	r0, #0
     2d2:	d18a      	bne.n	1ea <fill_window+0x2a>
     2d4:	f8d6 26c0 	ldr.w	r2, [r6, #1728]	; 0x6c0
     2d8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     2da:	429a      	cmp	r2, r3
     2dc:	d208      	bcs.n	2f0 <fill_window+0x130>
     2de:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     2e0:	6f61      	ldr	r1, [r4, #116]	; 0x74
     2e2:	440d      	add	r5, r1
     2e4:	42aa      	cmp	r2, r5
     2e6:	d35d      	bcc.n	3a4 <fill_window+0x1e4>
     2e8:	f505 7181 	add.w	r1, r5, #258	; 0x102
     2ec:	428a      	cmp	r2, r1
     2ee:	d36c      	bcc.n	3ca <fill_window+0x20a>
     2f0:	b005      	add	sp, #20
     2f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2f6:	3d01      	subs	r5, #1
     2f8:	f8a2 a000 	strh.w	sl, [r2]
     2fc:	d1da      	bne.n	2b4 <fill_window+0xf4>
     2fe:	9b02      	ldr	r3, [sp, #8]
     300:	441f      	add	r7, r3
     302:	e7e1      	b.n	2c8 <fill_window+0x108>
     304:	3d01      	subs	r5, #1
     306:	f8a2 a000 	strh.w	sl, [r2]
     30a:	d1c7      	bne.n	29c <fill_window+0xdc>
     30c:	e7ce      	b.n	2ac <fill_window+0xec>
     30e:	f8d4 c06c 	ldr.w	ip, [r4, #108]	; 0x6c
     312:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     314:	ebac 0707 	sub.w	r7, ip, r7
     318:	f8d4 e058 	ldr.w	lr, [r4, #88]	; 0x58
     31c:	1c7a      	adds	r2, r7, #1
     31e:	f8d4 8054 	ldr.w	r8, [r4, #84]	; 0x54
     322:	9503      	str	r5, [sp, #12]
     324:	5dc3      	ldrb	r3, [r0, r7]
     326:	64a3      	str	r3, [r4, #72]	; 0x48
     328:	5c81      	ldrb	r1, [r0, r2]
     32a:	fa03 f30e 	lsl.w	r3, r3, lr
     32e:	4410      	add	r0, r2
     330:	eb0c 0205 	add.w	r2, ip, r5
     334:	404b      	eors	r3, r1
     336:	4691      	mov	r9, r2
     338:	ea03 0308 	and.w	r3, r3, r8
     33c:	64a3      	str	r3, [r4, #72]	; 0x48
     33e:	e019      	b.n	374 <fill_window+0x1b4>
     340:	f810 bf01 	ldrb.w	fp, [r0, #1]!
     344:	6b62      	ldr	r2, [r4, #52]	; 0x34
     346:	ea83 030b 	eor.w	r3, r3, fp
     34a:	6c61      	ldr	r1, [r4, #68]	; 0x44
     34c:	ea03 0308 	and.w	r3, r3, r8
     350:	6c25      	ldr	r5, [r4, #64]	; 0x40
     352:	403a      	ands	r2, r7
     354:	64a3      	str	r3, [r4, #72]	; 0x48
     356:	f831 b013 	ldrh.w	fp, [r1, r3, lsl #1]
     35a:	f825 b012 	strh.w	fp, [r5, r2, lsl #1]
     35e:	f821 7013 	strh.w	r7, [r1, r3, lsl #1]
     362:	3701      	adds	r7, #1
     364:	eba9 0207 	sub.w	r2, r9, r7
     368:	ebac 0107 	sub.w	r1, ip, r7
     36c:	2a02      	cmp	r2, #2
     36e:	f8c6 16b4 	str.w	r1, [r6, #1716]	; 0x6b4
     372:	d903      	bls.n	37c <fill_window+0x1bc>
     374:	fa03 f30e 	lsl.w	r3, r3, lr
     378:	4567      	cmp	r7, ip
     37a:	d1e1      	bne.n	340 <fill_window+0x180>
     37c:	9d03      	ldr	r5, [sp, #12]
     37e:	e760      	b.n	242 <fill_window+0x82>
     380:	4601      	mov	r1, r0
     382:	463a      	mov	r2, r7
     384:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
     388:	f7ff fffe 	bl	0 <adler32>
     38c:	f8c8 0030 	str.w	r0, [r8, #48]	; 0x30
     390:	e745      	b.n	21e <fill_window+0x5e>
     392:	4601      	mov	r1, r0
     394:	463a      	mov	r2, r7
     396:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
     39a:	f7ff fffe 	bl	0 <crc32>
     39e:	f8c8 0030 	str.w	r0, [r8, #48]	; 0x30
     3a2:	e73c      	b.n	21e <fill_window+0x5e>
     3a4:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     3a6:	1b5c      	subs	r4, r3, r5
     3a8:	f5b4 7f81 	cmp.w	r4, #258	; 0x102
     3ac:	f04f 0100 	mov.w	r1, #0
     3b0:	bf28      	it	cs
     3b2:	f44f 7481 	movcs.w	r4, #258	; 0x102
     3b6:	4428      	add	r0, r5
     3b8:	4622      	mov	r2, r4
     3ba:	4425      	add	r5, r4
     3bc:	f7ff fffe 	bl	0 <memset>
     3c0:	f8c6 56c0 	str.w	r5, [r6, #1728]	; 0x6c0
     3c4:	b005      	add	sp, #20
     3c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3ca:	1aad      	subs	r5, r5, r2
     3cc:	1a9b      	subs	r3, r3, r2
     3ce:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     3d0:	f505 7481 	add.w	r4, r5, #258	; 0x102
     3d4:	429c      	cmp	r4, r3
     3d6:	f04f 0100 	mov.w	r1, #0
     3da:	bf28      	it	cs
     3dc:	461c      	movcs	r4, r3
     3de:	4410      	add	r0, r2
     3e0:	4622      	mov	r2, r4
     3e2:	f7ff fffe 	bl	0 <memset>
     3e6:	f8d6 36c0 	ldr.w	r3, [r6, #1728]	; 0x6c0
     3ea:	4423      	add	r3, r4
     3ec:	f8c6 36c0 	str.w	r3, [r6, #1728]	; 0x6c0
     3f0:	b005      	add	sp, #20
     3f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3f6:	bf00      	nop

000003f8 <deflate_stored>:
     3f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3fc:	4604      	mov	r4, r0
     3fe:	68c3      	ldr	r3, [r0, #12]
     400:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
     402:	b085      	sub	sp, #20
     404:	6806      	ldr	r6, [r0, #0]
     406:	f1a3 0b05 	sub.w	fp, r3, #5
     40a:	4593      	cmp	fp, r2
     40c:	465b      	mov	r3, fp
     40e:	4689      	mov	r9, r1
     410:	bf28      	it	cs
     412:	4613      	movcs	r3, r2
     414:	f500 5a80 	add.w	sl, r0, #4096	; 0x1000
     418:	9301      	str	r3, [sp, #4]
     41a:	6873      	ldr	r3, [r6, #4]
     41c:	9303      	str	r3, [sp, #12]
     41e:	f8da 16bc 	ldr.w	r1, [sl, #1724]	; 0x6bc
     422:	6935      	ldr	r5, [r6, #16]
     424:	312a      	adds	r1, #42	; 0x2a
     426:	10c9      	asrs	r1, r1, #3
     428:	428d      	cmp	r5, r1
     42a:	f0c0 80ea 	bcc.w	602 <deflate_stored+0x20a>
     42e:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
     430:	1a69      	subs	r1, r5, r1
     432:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     434:	f64f 75ff 	movw	r5, #65535	; 0xffff
     438:	eba2 0b00 	sub.w	fp, r2, r0
     43c:	f64f 72fe 	movw	r2, #65534	; 0xfffe
     440:	eb0b 0703 	add.w	r7, fp, r3
     444:	4297      	cmp	r7, r2
     446:	bf98      	it	ls
     448:	463d      	movls	r5, r7
     44a:	9a01      	ldr	r2, [sp, #4]
     44c:	428d      	cmp	r5, r1
     44e:	bf28      	it	cs
     450:	460d      	movcs	r5, r1
     452:	42aa      	cmp	r2, r5
     454:	d912      	bls.n	47c <deflate_stored+0x84>
     456:	1b7a      	subs	r2, r7, r5
     458:	fab5 f185 	clz	r1, r5
     45c:	bf18      	it	ne
     45e:	2201      	movne	r2, #1
     460:	f1b9 0f00 	cmp.w	r9, #0
     464:	bf08      	it	eq
     466:	f042 0201 	orreq.w	r2, r2, #1
     46a:	f1b9 0f04 	cmp.w	r9, #4
     46e:	ea4f 1151 	mov.w	r1, r1, lsr #5
     472:	bf08      	it	eq
     474:	2100      	moveq	r1, #0
     476:	4311      	orrs	r1, r2
     478:	f040 80c3 	bne.w	602 <deflate_stored+0x20a>
     47c:	42af      	cmp	r7, r5
     47e:	bf08      	it	eq
     480:	f1b9 0f04 	cmpeq.w	r9, #4
     484:	f04f 0200 	mov.w	r2, #0
     488:	bf0c      	ite	eq
     48a:	2701      	moveq	r7, #1
     48c:	2700      	movne	r7, #0
     48e:	4611      	mov	r1, r2
     490:	463b      	mov	r3, r7
     492:	4620      	mov	r0, r4
     494:	f7ff fffe 	bl	0 <_tr_stored_block>
     498:	6961      	ldr	r1, [r4, #20]
     49a:	68a2      	ldr	r2, [r4, #8]
     49c:	b2eb      	uxtb	r3, r5
     49e:	440a      	add	r2, r1
     4a0:	f802 3c04 	strb.w	r3, [r2, #-4]
     4a4:	43db      	mvns	r3, r3
     4a6:	6961      	ldr	r1, [r4, #20]
     4a8:	68a2      	ldr	r2, [r4, #8]
     4aa:	440a      	add	r2, r1
     4ac:	0a29      	lsrs	r1, r5, #8
     4ae:	f802 1c03 	strb.w	r1, [r2, #-3]
     4b2:	68a2      	ldr	r2, [r4, #8]
     4b4:	6961      	ldr	r1, [r4, #20]
     4b6:	4411      	add	r1, r2
     4b8:	43ea      	mvns	r2, r5
     4ba:	0a12      	lsrs	r2, r2, #8
     4bc:	f801 3c02 	strb.w	r3, [r1, #-2]
     4c0:	6961      	ldr	r1, [r4, #20]
     4c2:	68a3      	ldr	r3, [r4, #8]
     4c4:	440b      	add	r3, r1
     4c6:	f803 2c01 	strb.w	r2, [r3, #-1]
     4ca:	6826      	ldr	r6, [r4, #0]
     4cc:	f8d6 801c 	ldr.w	r8, [r6, #28]
     4d0:	4640      	mov	r0, r8
     4d2:	f7ff fffe 	bl	0 <_tr_flush_bits>
     4d6:	f8d8 2014 	ldr.w	r2, [r8, #20]
     4da:	6931      	ldr	r1, [r6, #16]
     4dc:	428a      	cmp	r2, r1
     4de:	bf28      	it	cs
     4e0:	460a      	movcs	r2, r1
     4e2:	b1f2      	cbz	r2, 522 <deflate_stored+0x12a>
     4e4:	f8d8 1010 	ldr.w	r1, [r8, #16]
     4e8:	68f0      	ldr	r0, [r6, #12]
     4ea:	9202      	str	r2, [sp, #8]
     4ec:	f7ff fffe 	bl	0 <memcpy>
     4f0:	9a02      	ldr	r2, [sp, #8]
     4f2:	68f1      	ldr	r1, [r6, #12]
     4f4:	4411      	add	r1, r2
     4f6:	60f1      	str	r1, [r6, #12]
     4f8:	f8d8 1010 	ldr.w	r1, [r8, #16]
     4fc:	4411      	add	r1, r2
     4fe:	f8c8 1010 	str.w	r1, [r8, #16]
     502:	6971      	ldr	r1, [r6, #20]
     504:	4411      	add	r1, r2
     506:	6171      	str	r1, [r6, #20]
     508:	6931      	ldr	r1, [r6, #16]
     50a:	1a89      	subs	r1, r1, r2
     50c:	6131      	str	r1, [r6, #16]
     50e:	f8d8 1014 	ldr.w	r1, [r8, #20]
     512:	1a8a      	subs	r2, r1, r2
     514:	f8c8 2014 	str.w	r2, [r8, #20]
     518:	b91a      	cbnz	r2, 522 <deflate_stored+0x12a>
     51a:	f8d8 2008 	ldr.w	r2, [r8, #8]
     51e:	f8c8 2010 	str.w	r2, [r8, #16]
     522:	6826      	ldr	r6, [r4, #0]
     524:	f1bb 0f00 	cmp.w	fp, #0
     528:	d150      	bne.n	5cc <deflate_stored+0x1d4>
     52a:	6873      	ldr	r3, [r6, #4]
     52c:	bb05      	cbnz	r5, 570 <deflate_stored+0x178>
     52e:	2f00      	cmp	r7, #0
     530:	f43f af75 	beq.w	41e <deflate_stored+0x26>
     534:	9a03      	ldr	r2, [sp, #12]
     536:	2501      	movs	r5, #1
     538:	1ad7      	subs	r7, r2, r3
     53a:	bf08      	it	eq
     53c:	6ee3      	ldreq	r3, [r4, #108]	; 0x6c
     53e:	d166      	bne.n	60e <deflate_stored+0x216>
     540:	f8da 26c0 	ldr.w	r2, [sl, #1728]	; 0x6c0
     544:	429a      	cmp	r2, r3
     546:	bf38      	it	cc
     548:	f8ca 36c0 	strcc.w	r3, [sl, #1728]	; 0x6c0
     54c:	2d00      	cmp	r5, #0
     54e:	f040 808b 	bne.w	668 <deflate_stored+0x270>
     552:	6827      	ldr	r7, [r4, #0]
     554:	f039 0204 	bics.w	r2, r9, #4
     558:	6878      	ldr	r0, [r7, #4]
     55a:	f000 808a 	beq.w	672 <deflate_stored+0x27a>
     55e:	2800      	cmp	r0, #0
     560:	f040 8087 	bne.w	672 <deflate_stored+0x27a>
     564:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     566:	428b      	cmp	r3, r1
     568:	f040 8092 	bne.w	690 <deflate_stored+0x298>
     56c:	2501      	movs	r5, #1
     56e:	e0ba      	b.n	6e6 <deflate_stored+0x2ee>
     570:	429d      	cmp	r5, r3
     572:	462a      	mov	r2, r5
     574:	f8d6 b00c 	ldr.w	fp, [r6, #12]
     578:	bf28      	it	cs
     57a:	461a      	movcs	r2, r3
     57c:	b1ca      	cbz	r2, 5b2 <deflate_stored+0x1ba>
     57e:	1a9b      	subs	r3, r3, r2
     580:	6831      	ldr	r1, [r6, #0]
     582:	6073      	str	r3, [r6, #4]
     584:	4658      	mov	r0, fp
     586:	9202      	str	r2, [sp, #8]
     588:	f7ff fffe 	bl	0 <memcpy>
     58c:	69f3      	ldr	r3, [r6, #28]
     58e:	9a02      	ldr	r2, [sp, #8]
     590:	699b      	ldr	r3, [r3, #24]
     592:	2b01      	cmp	r3, #1
     594:	f000 80c1 	beq.w	71a <deflate_stored+0x322>
     598:	2b02      	cmp	r3, #2
     59a:	f000 80fb 	beq.w	794 <deflate_stored+0x39c>
     59e:	6833      	ldr	r3, [r6, #0]
     5a0:	4413      	add	r3, r2
     5a2:	6033      	str	r3, [r6, #0]
     5a4:	68b3      	ldr	r3, [r6, #8]
     5a6:	4413      	add	r3, r2
     5a8:	60b3      	str	r3, [r6, #8]
     5aa:	6826      	ldr	r6, [r4, #0]
     5ac:	f8d6 b00c 	ldr.w	fp, [r6, #12]
     5b0:	6873      	ldr	r3, [r6, #4]
     5b2:	eb0b 0205 	add.w	r2, fp, r5
     5b6:	60f2      	str	r2, [r6, #12]
     5b8:	6932      	ldr	r2, [r6, #16]
     5ba:	1b52      	subs	r2, r2, r5
     5bc:	6132      	str	r2, [r6, #16]
     5be:	6972      	ldr	r2, [r6, #20]
     5c0:	442a      	add	r2, r5
     5c2:	6172      	str	r2, [r6, #20]
     5c4:	2f00      	cmp	r7, #0
     5c6:	f43f af2a 	beq.w	41e <deflate_stored+0x26>
     5ca:	e7b3      	b.n	534 <deflate_stored+0x13c>
     5cc:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     5ce:	45ab      	cmp	fp, r5
     5d0:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     5d2:	bf28      	it	cs
     5d4:	46ab      	movcs	fp, r5
     5d6:	68f0      	ldr	r0, [r6, #12]
     5d8:	465a      	mov	r2, fp
     5da:	4419      	add	r1, r3
     5dc:	eba5 050b 	sub.w	r5, r5, fp
     5e0:	f7ff fffe 	bl	0 <memcpy>
     5e4:	6826      	ldr	r6, [r4, #0]
     5e6:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     5e8:	68f3      	ldr	r3, [r6, #12]
     5ea:	4458      	add	r0, fp
     5ec:	445b      	add	r3, fp
     5ee:	60f3      	str	r3, [r6, #12]
     5f0:	6933      	ldr	r3, [r6, #16]
     5f2:	eba3 030b 	sub.w	r3, r3, fp
     5f6:	6133      	str	r3, [r6, #16]
     5f8:	6973      	ldr	r3, [r6, #20]
     5fa:	445b      	add	r3, fp
     5fc:	6173      	str	r3, [r6, #20]
     5fe:	65e0      	str	r0, [r4, #92]	; 0x5c
     600:	e793      	b.n	52a <deflate_stored+0x132>
     602:	9a03      	ldr	r2, [sp, #12]
     604:	2500      	movs	r5, #0
     606:	1ad7      	subs	r7, r2, r3
     608:	bf08      	it	eq
     60a:	6ee3      	ldreq	r3, [r4, #108]	; 0x6c
     60c:	d098      	beq.n	540 <deflate_stored+0x148>
     60e:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     610:	f8d4 e038 	ldr.w	lr, [r4, #56]	; 0x38
     614:	42ba      	cmp	r2, r7
     616:	f240 80c5 	bls.w	7a4 <deflate_stored+0x3ac>
     61a:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     61c:	6be0      	ldr	r0, [r4, #60]	; 0x3c
     61e:	eba0 0c01 	sub.w	ip, r0, r1
     622:	45bc      	cmp	ip, r7
     624:	f240 8110 	bls.w	848 <deflate_stored+0x450>
     628:	9a03      	ldr	r2, [sp, #12]
     62a:	eb0e 0001 	add.w	r0, lr, r1
     62e:	6831      	ldr	r1, [r6, #0]
     630:	1a9b      	subs	r3, r3, r2
     632:	463a      	mov	r2, r7
     634:	4419      	add	r1, r3
     636:	f7ff fffe 	bl	0 <memcpy>
     63a:	f8da 26b4 	ldr.w	r2, [sl, #1716]	; 0x6b4
     63e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     640:	1a9b      	subs	r3, r3, r2
     642:	42bb      	cmp	r3, r7
     644:	bf94      	ite	ls
     646:	18d2      	addls	r2, r2, r3
     648:	19d2      	addhi	r2, r2, r7
     64a:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     64c:	443b      	add	r3, r7
     64e:	66e3      	str	r3, [r4, #108]	; 0x6c
     650:	f8ca 26b4 	str.w	r2, [sl, #1716]	; 0x6b4
     654:	f8da 26c0 	ldr.w	r2, [sl, #1728]	; 0x6c0
     658:	65e3      	str	r3, [r4, #92]	; 0x5c
     65a:	429a      	cmp	r2, r3
     65c:	bf38      	it	cc
     65e:	f8ca 36c0 	strcc.w	r3, [sl, #1728]	; 0x6c0
     662:	2d00      	cmp	r5, #0
     664:	f43f af75 	beq.w	552 <deflate_stored+0x15a>
     668:	2503      	movs	r5, #3
     66a:	4628      	mov	r0, r5
     66c:	b005      	add	sp, #20
     66e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     672:	6be6      	ldr	r6, [r4, #60]	; 0x3c
     674:	1af6      	subs	r6, r6, r3
     676:	4286      	cmp	r6, r0
     678:	d205      	bcs.n	686 <deflate_stored+0x28e>
     67a:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     67c:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
     680:	4561      	cmp	r1, ip
     682:	f280 809b 	bge.w	7bc <deflate_stored+0x3c4>
     686:	4286      	cmp	r6, r0
     688:	bf28      	it	cs
     68a:	4606      	movcs	r6, r0
     68c:	bb7e      	cbnz	r6, 6ee <deflate_stored+0x2f6>
     68e:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     690:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     692:	f8da 06c0 	ldr.w	r0, [sl, #1728]	; 0x6c0
     696:	f8da 66bc 	ldr.w	r6, [sl, #1724]	; 0x6bc
     69a:	4298      	cmp	r0, r3
     69c:	68e0      	ldr	r0, [r4, #12]
     69e:	f106 062a 	add.w	r6, r6, #42	; 0x2a
     6a2:	bf38      	it	cc
     6a4:	f8ca 36c0 	strcc.w	r3, [sl, #1728]	; 0x6c0
     6a8:	1a5b      	subs	r3, r3, r1
     6aa:	eba0 00e6 	sub.w	r0, r0, r6, asr #3
     6ae:	f64f 76ff 	movw	r6, #65535	; 0xffff
     6b2:	42b0      	cmp	r0, r6
     6b4:	bf28      	it	cs
     6b6:	4630      	movcs	r0, r6
     6b8:	4282      	cmp	r2, r0
     6ba:	bf28      	it	cs
     6bc:	4602      	movcs	r2, r0
     6be:	429a      	cmp	r2, r3
     6c0:	d932      	bls.n	728 <deflate_stored+0x330>
     6c2:	f1a9 0204 	sub.w	r2, r9, #4
     6c6:	fab2 f282 	clz	r2, r2
     6ca:	0952      	lsrs	r2, r2, #5
     6cc:	2b00      	cmp	r3, #0
     6ce:	bf18      	it	ne
     6d0:	f042 0201 	orrne.w	r2, r2, #1
     6d4:	f1b9 0f00 	cmp.w	r9, #0
     6d8:	bf0c      	ite	eq
     6da:	2200      	moveq	r2, #0
     6dc:	f002 0201 	andne.w	r2, r2, #1
     6e0:	2a00      	cmp	r2, #0
     6e2:	f040 80cd 	bne.w	880 <deflate_stored+0x488>
     6e6:	4628      	mov	r0, r5
     6e8:	b005      	add	sp, #20
     6ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6ee:	4286      	cmp	r6, r0
     6f0:	46b0      	mov	r8, r6
     6f2:	bf28      	it	cs
     6f4:	4680      	movcs	r8, r0
     6f6:	f1b8 0f00 	cmp.w	r8, #0
     6fa:	f040 8083 	bne.w	804 <deflate_stored+0x40c>
     6fe:	f8da 06b4 	ldr.w	r0, [sl, #1716]	; 0x6b4
     702:	4433      	add	r3, r6
     704:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     706:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     708:	1a17      	subs	r7, r2, r0
     70a:	66e3      	str	r3, [r4, #108]	; 0x6c
     70c:	42b7      	cmp	r7, r6
     70e:	bf94      	ite	ls
     710:	19c0      	addls	r0, r0, r7
     712:	1980      	addhi	r0, r0, r6
     714:	f8ca 06b4 	str.w	r0, [sl, #1716]	; 0x6b4
     718:	e7bb      	b.n	692 <deflate_stored+0x29a>
     71a:	6b30      	ldr	r0, [r6, #48]	; 0x30
     71c:	4659      	mov	r1, fp
     71e:	f7ff fffe 	bl	0 <adler32>
     722:	9a02      	ldr	r2, [sp, #8]
     724:	6330      	str	r0, [r6, #48]	; 0x30
     726:	e73a      	b.n	59e <deflate_stored+0x1a6>
     728:	4298      	cmp	r0, r3
     72a:	4606      	mov	r6, r0
     72c:	bf28      	it	cs
     72e:	461e      	movcs	r6, r3
     730:	f1b9 0f04 	cmp.w	r9, #4
     734:	d07e      	beq.n	834 <deflate_stored+0x43c>
     736:	2300      	movs	r3, #0
     738:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     73a:	4620      	mov	r0, r4
     73c:	4411      	add	r1, r2
     73e:	4632      	mov	r2, r6
     740:	f7ff fffe 	bl	0 <_tr_stored_block>
     744:	6827      	ldr	r7, [r4, #0]
     746:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     748:	4433      	add	r3, r6
     74a:	69fe      	ldr	r6, [r7, #28]
     74c:	65e3      	str	r3, [r4, #92]	; 0x5c
     74e:	4630      	mov	r0, r6
     750:	f7ff fffe 	bl	0 <_tr_flush_bits>
     754:	6974      	ldr	r4, [r6, #20]
     756:	693b      	ldr	r3, [r7, #16]
     758:	429c      	cmp	r4, r3
     75a:	bf28      	it	cs
     75c:	461c      	movcs	r4, r3
     75e:	2c00      	cmp	r4, #0
     760:	d0c1      	beq.n	6e6 <deflate_stored+0x2ee>
     762:	6931      	ldr	r1, [r6, #16]
     764:	4622      	mov	r2, r4
     766:	68f8      	ldr	r0, [r7, #12]
     768:	f7ff fffe 	bl	0 <memcpy>
     76c:	68fb      	ldr	r3, [r7, #12]
     76e:	4423      	add	r3, r4
     770:	60fb      	str	r3, [r7, #12]
     772:	6933      	ldr	r3, [r6, #16]
     774:	4423      	add	r3, r4
     776:	6133      	str	r3, [r6, #16]
     778:	697b      	ldr	r3, [r7, #20]
     77a:	4423      	add	r3, r4
     77c:	617b      	str	r3, [r7, #20]
     77e:	693b      	ldr	r3, [r7, #16]
     780:	1b1b      	subs	r3, r3, r4
     782:	613b      	str	r3, [r7, #16]
     784:	6973      	ldr	r3, [r6, #20]
     786:	1b1b      	subs	r3, r3, r4
     788:	6173      	str	r3, [r6, #20]
     78a:	2b00      	cmp	r3, #0
     78c:	d1ab      	bne.n	6e6 <deflate_stored+0x2ee>
     78e:	68b3      	ldr	r3, [r6, #8]
     790:	6133      	str	r3, [r6, #16]
     792:	e7a8      	b.n	6e6 <deflate_stored+0x2ee>
     794:	6b30      	ldr	r0, [r6, #48]	; 0x30
     796:	4659      	mov	r1, fp
     798:	9202      	str	r2, [sp, #8]
     79a:	f7ff fffe 	bl	0 <crc32>
     79e:	9a02      	ldr	r2, [sp, #8]
     7a0:	6330      	str	r0, [r6, #48]	; 0x30
     7a2:	e6fc      	b.n	59e <deflate_stored+0x1a6>
     7a4:	6831      	ldr	r1, [r6, #0]
     7a6:	2302      	movs	r3, #2
     7a8:	4670      	mov	r0, lr
     7aa:	f8ca 36b0 	str.w	r3, [sl, #1712]	; 0x6b0
     7ae:	1a89      	subs	r1, r1, r2
     7b0:	f7ff fffe 	bl	0 <memcpy>
     7b4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     7b6:	66e3      	str	r3, [r4, #108]	; 0x6c
     7b8:	461a      	mov	r2, r3
     7ba:	e749      	b.n	650 <deflate_stored+0x258>
     7bc:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     7be:	eba3 020c 	sub.w	r2, r3, ip
     7c2:	eba1 010c 	sub.w	r1, r1, ip
     7c6:	66e2      	str	r2, [r4, #108]	; 0x6c
     7c8:	65e1      	str	r1, [r4, #92]	; 0x5c
     7ca:	eb00 010c 	add.w	r1, r0, ip
     7ce:	f7ff fffe 	bl	0 <memcpy>
     7d2:	f8da 36b0 	ldr.w	r3, [sl, #1712]	; 0x6b0
     7d6:	f8da 26b4 	ldr.w	r2, [sl, #1716]	; 0x6b4
     7da:	2b01      	cmp	r3, #1
     7dc:	6827      	ldr	r7, [r4, #0]
     7de:	bf9c      	itt	ls
     7e0:	3301      	addls	r3, #1
     7e2:	f8ca 36b0 	strls.w	r3, [sl, #1712]	; 0x6b0
     7e6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     7e8:	441e      	add	r6, r3
     7ea:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     7ec:	429a      	cmp	r2, r3
     7ee:	bf88      	it	hi
     7f0:	f8ca 36b4 	strhi.w	r3, [sl, #1716]	; 0x6b4
     7f4:	6878      	ldr	r0, [r7, #4]
     7f6:	4286      	cmp	r6, r0
     7f8:	bf28      	it	cs
     7fa:	4606      	movcs	r6, r0
     7fc:	2e00      	cmp	r6, #0
     7fe:	f43f af46 	beq.w	68e <deflate_stored+0x296>
     802:	e774      	b.n	6ee <deflate_stored+0x2f6>
     804:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     806:	eba0 0008 	sub.w	r0, r0, r8
     80a:	6839      	ldr	r1, [r7, #0]
     80c:	4413      	add	r3, r2
     80e:	6078      	str	r0, [r7, #4]
     810:	4642      	mov	r2, r8
     812:	4618      	mov	r0, r3
     814:	f7ff fffe 	bl	0 <memcpy>
     818:	69fa      	ldr	r2, [r7, #28]
     81a:	6992      	ldr	r2, [r2, #24]
     81c:	2a01      	cmp	r2, #1
     81e:	d03f      	beq.n	8a0 <deflate_stored+0x4a8>
     820:	2a02      	cmp	r2, #2
     822:	d044      	beq.n	8ae <deflate_stored+0x4b6>
     824:	683b      	ldr	r3, [r7, #0]
     826:	4443      	add	r3, r8
     828:	603b      	str	r3, [r7, #0]
     82a:	68bb      	ldr	r3, [r7, #8]
     82c:	4443      	add	r3, r8
     82e:	60bb      	str	r3, [r7, #8]
     830:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     832:	e764      	b.n	6fe <deflate_stored+0x306>
     834:	6822      	ldr	r2, [r4, #0]
     836:	6852      	ldr	r2, [r2, #4]
     838:	4298      	cmp	r0, r3
     83a:	bf28      	it	cs
     83c:	2a00      	cmpcs	r2, #0
     83e:	f47f af7a 	bne.w	736 <deflate_stored+0x33e>
     842:	2502      	movs	r5, #2
     844:	2301      	movs	r3, #1
     846:	e777      	b.n	738 <deflate_stored+0x340>
     848:	1a8e      	subs	r6, r1, r2
     84a:	4670      	mov	r0, lr
     84c:	eb0e 0102 	add.w	r1, lr, r2
     850:	66e6      	str	r6, [r4, #108]	; 0x6c
     852:	4632      	mov	r2, r6
     854:	9301      	str	r3, [sp, #4]
     856:	f7ff fffe 	bl	0 <memcpy>
     85a:	f8da 26b0 	ldr.w	r2, [sl, #1712]	; 0x6b0
     85e:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     860:	2a01      	cmp	r2, #1
     862:	9b01      	ldr	r3, [sp, #4]
     864:	bf9c      	itt	ls
     866:	3201      	addls	r2, #1
     868:	f8ca 26b0 	strls.w	r2, [sl, #1712]	; 0x6b0
     86c:	f8da 26b4 	ldr.w	r2, [sl, #1716]	; 0x6b4
     870:	6826      	ldr	r6, [r4, #0]
     872:	428a      	cmp	r2, r1
     874:	f8d4 e038 	ldr.w	lr, [r4, #56]	; 0x38
     878:	bf88      	it	hi
     87a:	f8ca 16b4 	strhi.w	r1, [sl, #1716]	; 0x6b4
     87e:	e6d3      	b.n	628 <deflate_stored+0x230>
     880:	6822      	ldr	r2, [r4, #0]
     882:	6852      	ldr	r2, [r2, #4]
     884:	4298      	cmp	r0, r3
     886:	bf28      	it	cs
     888:	2a00      	cmpcs	r2, #0
     88a:	f47f af2c 	bne.w	6e6 <deflate_stored+0x2ee>
     88e:	4298      	cmp	r0, r3
     890:	bf28      	it	cs
     892:	4618      	movcs	r0, r3
     894:	f1b9 0f04 	cmp.w	r9, #4
     898:	4606      	mov	r6, r0
     89a:	f47f af4c 	bne.w	736 <deflate_stored+0x33e>
     89e:	e7d0      	b.n	842 <deflate_stored+0x44a>
     8a0:	4601      	mov	r1, r0
     8a2:	4642      	mov	r2, r8
     8a4:	6b38      	ldr	r0, [r7, #48]	; 0x30
     8a6:	f7ff fffe 	bl	0 <adler32>
     8aa:	6338      	str	r0, [r7, #48]	; 0x30
     8ac:	e7ba      	b.n	824 <deflate_stored+0x42c>
     8ae:	4601      	mov	r1, r0
     8b0:	4642      	mov	r2, r8
     8b2:	6b38      	ldr	r0, [r7, #48]	; 0x30
     8b4:	f7ff fffe 	bl	0 <crc32>
     8b8:	6338      	str	r0, [r7, #48]	; 0x30
     8ba:	e7b3      	b.n	824 <deflate_stored+0x42c>

000008bc <deflate_fast>:
     8bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8c0:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
     8c4:	f8df a40c 	ldr.w	sl, [pc, #1036]	; cd4 <deflate_fast+0x418>
     8c8:	b089      	sub	sp, #36	; 0x24
     8ca:	4643      	mov	r3, r8
     8cc:	44fa      	add	sl, pc
     8ce:	4699      	mov	r9, r3
     8d0:	46d0      	mov	r8, sl
     8d2:	4682      	mov	sl, r0
     8d4:	9103      	str	r1, [sp, #12]
     8d6:	f8da c074 	ldr.w	ip, [sl, #116]	; 0x74
     8da:	f5bc 7f83 	cmp.w	ip, #262	; 0x106
     8de:	f0c0 811b 	bcc.w	b18 <deflate_fast+0x25c>
     8e2:	f8da 506c 	ldr.w	r5, [sl, #108]	; 0x6c
     8e6:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
     8ea:	e9da 1415 	ldrd	r1, r4, [sl, #84]	; 0x54
     8ee:	195f      	adds	r7, r3, r5
     8f0:	f8da 2048 	ldr.w	r2, [sl, #72]	; 0x48
     8f4:	f8da 6044 	ldr.w	r6, [sl, #68]	; 0x44
     8f8:	f8da 3034 	ldr.w	r3, [sl, #52]	; 0x34
     8fc:	fa02 f404 	lsl.w	r4, r2, r4
     900:	78ba      	ldrb	r2, [r7, #2]
     902:	f8da 0040 	ldr.w	r0, [sl, #64]	; 0x40
     906:	402b      	ands	r3, r5
     908:	4062      	eors	r2, r4
     90a:	400a      	ands	r2, r1
     90c:	f8ca 2048 	str.w	r2, [sl, #72]	; 0x48
     910:	f836 1012 	ldrh.w	r1, [r6, r2, lsl #1]
     914:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
     918:	f826 5012 	strh.w	r5, [r6, r2, lsl #1]
     91c:	b139      	cbz	r1, 92e <deflate_fast+0x72>
     91e:	f8da 302c 	ldr.w	r3, [sl, #44]	; 0x2c
     922:	1a6a      	subs	r2, r5, r1
     924:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     928:	429a      	cmp	r2, r3
     92a:	f240 8109 	bls.w	b40 <deflate_fast+0x284>
     92e:	f8da 0060 	ldr.w	r0, [sl, #96]	; 0x60
     932:	f8d9 26a0 	ldr.w	r2, [r9, #1696]	; 0x6a0
     936:	2802      	cmp	r0, #2
     938:	f8d9 4698 	ldr.w	r4, [r9, #1688]	; 0x698
     93c:	f102 0101 	add.w	r1, r2, #1
     940:	f240 80b5 	bls.w	aae <deflate_fast+0x1f2>
     944:	f8da 3070 	ldr.w	r3, [sl, #112]	; 0x70
     948:	3803      	subs	r0, #3
     94a:	f8c9 16a0 	str.w	r1, [r9, #1696]	; 0x6a0
     94e:	1aeb      	subs	r3, r5, r3
     950:	49e1      	ldr	r1, [pc, #900]	; (cd8 <deflate_fast+0x41c>)
     952:	b2c0      	uxtb	r0, r0
     954:	b29b      	uxth	r3, r3
     956:	54a3      	strb	r3, [r4, r2]
     958:	1e5c      	subs	r4, r3, #1
     95a:	f8d9 56a0 	ldr.w	r5, [r9, #1696]	; 0x6a0
     95e:	0a1b      	lsrs	r3, r3, #8
     960:	f8d9 2698 	ldr.w	r2, [r9, #1688]	; 0x698
     964:	b2a4      	uxth	r4, r4
     966:	1c6e      	adds	r6, r5, #1
     968:	f8c9 66a0 	str.w	r6, [r9, #1696]	; 0x6a0
     96c:	2cff      	cmp	r4, #255	; 0xff
     96e:	5553      	strb	r3, [r2, r5]
     970:	f8d9 36a0 	ldr.w	r3, [r9, #1696]	; 0x6a0
     974:	f8d9 2698 	ldr.w	r2, [r9, #1688]	; 0x698
     978:	f103 0501 	add.w	r5, r3, #1
     97c:	f8c9 56a0 	str.w	r5, [r9, #1696]	; 0x6a0
     980:	54d0      	strb	r0, [r2, r3]
     982:	f858 3001 	ldr.w	r3, [r8, r1]
     986:	5c1b      	ldrb	r3, [r3, r0]
     988:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     98c:	f8b3 2498 	ldrh.w	r2, [r3, #1176]	; 0x498
     990:	f102 0201 	add.w	r2, r2, #1
     994:	f8a3 2498 	strh.w	r2, [r3, #1176]	; 0x498
     998:	4bd0      	ldr	r3, [pc, #832]	; (cdc <deflate_fast+0x420>)
     99a:	f858 3003 	ldr.w	r3, [r8, r3]
     99e:	bf8a      	itet	hi
     9a0:	eb03 13d4 	addhi.w	r3, r3, r4, lsr #7
     9a4:	5d1b      	ldrbls	r3, [r3, r4]
     9a6:	f893 3100 	ldrbhi.w	r3, [r3, #256]	; 0x100
     9aa:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
     9ae:	f8b3 2988 	ldrh.w	r2, [r3, #2440]	; 0x988
     9b2:	3201      	adds	r2, #1
     9b4:	f8a3 2988 	strh.w	r2, [r3, #2440]	; 0x988
     9b8:	f8da 3080 	ldr.w	r3, [sl, #128]	; 0x80
     9bc:	f8da 1074 	ldr.w	r1, [sl, #116]	; 0x74
     9c0:	f8da 2060 	ldr.w	r2, [sl, #96]	; 0x60
     9c4:	f8d9 06a0 	ldr.w	r0, [r9, #1696]	; 0x6a0
     9c8:	429a      	cmp	r2, r3
     9ca:	eba1 0c02 	sub.w	ip, r1, r2
     9ce:	f8d9 16a4 	ldr.w	r1, [r9, #1700]	; 0x6a4
     9d2:	bf98      	it	ls
     9d4:	2301      	movls	r3, #1
     9d6:	9102      	str	r1, [sp, #8]
     9d8:	bf88      	it	hi
     9da:	2300      	movhi	r3, #0
     9dc:	f8da 106c 	ldr.w	r1, [sl, #108]	; 0x6c
     9e0:	f1bc 0f02 	cmp.w	ip, #2
     9e4:	9001      	str	r0, [sp, #4]
     9e6:	bf98      	it	ls
     9e8:	2300      	movls	r3, #0
     9ea:	9100      	str	r1, [sp, #0]
     9ec:	f8da 5058 	ldr.w	r5, [sl, #88]	; 0x58
     9f0:	f8da 1038 	ldr.w	r1, [sl, #56]	; 0x38
     9f4:	f8ca c074 	str.w	ip, [sl, #116]	; 0x74
     9f8:	f8da 4054 	ldr.w	r4, [sl, #84]	; 0x54
     9fc:	9800      	ldr	r0, [sp, #0]
     9fe:	2b00      	cmp	r3, #0
     a00:	f040 80a4 	bne.w	b4c <deflate_fast+0x290>
     a04:	4402      	add	r2, r0
     a06:	f8ca 3060 	str.w	r3, [sl, #96]	; 0x60
     a0a:	f8ca 206c 	str.w	r2, [sl, #108]	; 0x6c
     a0e:	5c88      	ldrb	r0, [r1, r2]
     a10:	4411      	add	r1, r2
     a12:	f8ca 0048 	str.w	r0, [sl, #72]	; 0x48
     a16:	784b      	ldrb	r3, [r1, #1]
     a18:	40a8      	lsls	r0, r5
     a1a:	4043      	eors	r3, r0
     a1c:	4023      	ands	r3, r4
     a1e:	f8ca 3048 	str.w	r3, [sl, #72]	; 0x48
     a22:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
     a26:	4293      	cmp	r3, r2
     a28:	f47f af57 	bne.w	8da <deflate_fast+0x1e>
     a2c:	f8da 206c 	ldr.w	r2, [sl, #108]	; 0x6c
     a30:	f8da 005c 	ldr.w	r0, [sl, #92]	; 0x5c
     a34:	2800      	cmp	r0, #0
     a36:	bfb8      	it	lt
     a38:	2100      	movlt	r1, #0
     a3a:	db02      	blt.n	a42 <deflate_fast+0x186>
     a3c:	f8da 1038 	ldr.w	r1, [sl, #56]	; 0x38
     a40:	4401      	add	r1, r0
     a42:	1a12      	subs	r2, r2, r0
     a44:	2300      	movs	r3, #0
     a46:	4650      	mov	r0, sl
     a48:	f7ff fffe 	bl	0 <_tr_flush_block>
     a4c:	f8da 6000 	ldr.w	r6, [sl]
     a50:	f8da 306c 	ldr.w	r3, [sl, #108]	; 0x6c
     a54:	f8ca 305c 	str.w	r3, [sl, #92]	; 0x5c
     a58:	69f5      	ldr	r5, [r6, #28]
     a5a:	4628      	mov	r0, r5
     a5c:	f7ff fffe 	bl	0 <_tr_flush_bits>
     a60:	696c      	ldr	r4, [r5, #20]
     a62:	6933      	ldr	r3, [r6, #16]
     a64:	429c      	cmp	r4, r3
     a66:	bf28      	it	cs
     a68:	461c      	movcs	r4, r3
     a6a:	b1b4      	cbz	r4, a9a <deflate_fast+0x1de>
     a6c:	6929      	ldr	r1, [r5, #16]
     a6e:	4622      	mov	r2, r4
     a70:	68f0      	ldr	r0, [r6, #12]
     a72:	f7ff fffe 	bl	0 <memcpy>
     a76:	68f3      	ldr	r3, [r6, #12]
     a78:	4423      	add	r3, r4
     a7a:	60f3      	str	r3, [r6, #12]
     a7c:	692b      	ldr	r3, [r5, #16]
     a7e:	4423      	add	r3, r4
     a80:	612b      	str	r3, [r5, #16]
     a82:	6973      	ldr	r3, [r6, #20]
     a84:	4423      	add	r3, r4
     a86:	6173      	str	r3, [r6, #20]
     a88:	6933      	ldr	r3, [r6, #16]
     a8a:	1b1b      	subs	r3, r3, r4
     a8c:	6133      	str	r3, [r6, #16]
     a8e:	696b      	ldr	r3, [r5, #20]
     a90:	1b1b      	subs	r3, r3, r4
     a92:	616b      	str	r3, [r5, #20]
     a94:	b90b      	cbnz	r3, a9a <deflate_fast+0x1de>
     a96:	68ab      	ldr	r3, [r5, #8]
     a98:	612b      	str	r3, [r5, #16]
     a9a:	f8da 3000 	ldr.w	r3, [sl]
     a9e:	691b      	ldr	r3, [r3, #16]
     aa0:	2b00      	cmp	r3, #0
     aa2:	f47f af18 	bne.w	8d6 <deflate_fast+0x1a>
     aa6:	2000      	movs	r0, #0
     aa8:	b009      	add	sp, #36	; 0x24
     aaa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aae:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
     ab2:	5d58      	ldrb	r0, [r3, r5]
     ab4:	f04f 0500 	mov.w	r5, #0
     ab8:	f8c9 16a0 	str.w	r1, [r9, #1696]	; 0x6a0
     abc:	54a5      	strb	r5, [r4, r2]
     abe:	eb0a 0280 	add.w	r2, sl, r0, lsl #2
     ac2:	f8d9 36a0 	ldr.w	r3, [r9, #1696]	; 0x6a0
     ac6:	f8d9 1698 	ldr.w	r1, [r9, #1688]	; 0x698
     aca:	1c5c      	adds	r4, r3, #1
     acc:	f8c9 46a0 	str.w	r4, [r9, #1696]	; 0x6a0
     ad0:	54cd      	strb	r5, [r1, r3]
     ad2:	f8d9 36a0 	ldr.w	r3, [r9, #1696]	; 0x6a0
     ad6:	f8d9 1698 	ldr.w	r1, [r9, #1688]	; 0x698
     ada:	1c5c      	adds	r4, r3, #1
     adc:	f8c9 46a0 	str.w	r4, [r9, #1696]	; 0x6a0
     ae0:	54c8      	strb	r0, [r1, r3]
     ae2:	f8b2 3094 	ldrh.w	r3, [r2, #148]	; 0x94
     ae6:	3301      	adds	r3, #1
     ae8:	f8a2 3094 	strh.w	r3, [r2, #148]	; 0x94
     aec:	f8d9 16a0 	ldr.w	r1, [r9, #1696]	; 0x6a0
     af0:	f8d9 36a4 	ldr.w	r3, [r9, #1700]	; 0x6a4
     af4:	f8da 0074 	ldr.w	r0, [sl, #116]	; 0x74
     af8:	f8da 206c 	ldr.w	r2, [sl, #108]	; 0x6c
     afc:	4299      	cmp	r1, r3
     afe:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     b02:	f8ca c074 	str.w	ip, [sl, #116]	; 0x74
     b06:	f102 0201 	add.w	r2, r2, #1
     b0a:	f8ca 206c 	str.w	r2, [sl, #108]	; 0x6c
     b0e:	d08f      	beq.n	a30 <deflate_fast+0x174>
     b10:	f5bc 7f83 	cmp.w	ip, #262	; 0x106
     b14:	f4bf aee5 	bcs.w	8e2 <deflate_fast+0x26>
     b18:	4650      	mov	r0, sl
     b1a:	f7ff fb51 	bl	1c0 <fill_window>
     b1e:	f8da 1074 	ldr.w	r1, [sl, #116]	; 0x74
     b22:	f5b1 7f83 	cmp.w	r1, #262	; 0x106
     b26:	f4bf aedc 	bcs.w	8e2 <deflate_fast+0x26>
     b2a:	9b03      	ldr	r3, [sp, #12]
     b2c:	2b00      	cmp	r3, #0
     b2e:	d0ba      	beq.n	aa6 <deflate_fast+0x1ea>
     b30:	2900      	cmp	r1, #0
     b32:	d03c      	beq.n	bae <deflate_fast+0x2f2>
     b34:	f8da 506c 	ldr.w	r5, [sl, #108]	; 0x6c
     b38:	2902      	cmp	r1, #2
     b3a:	f67f aef8 	bls.w	92e <deflate_fast+0x72>
     b3e:	e6d2      	b.n	8e6 <deflate_fast+0x2a>
     b40:	4650      	mov	r0, sl
     b42:	f7ff fa5d 	bl	0 <longest_match>
     b46:	f8ca 0060 	str.w	r0, [sl, #96]	; 0x60
     b4a:	e6f2      	b.n	932 <deflate_fast+0x76>
     b4c:	1c83      	adds	r3, r0, #2
     b4e:	e9cd 2c06 	strd	r2, ip, [sp, #24]
     b52:	18cf      	adds	r7, r1, r3
     b54:	f8da 1034 	ldr.w	r1, [sl, #52]	; 0x34
     b58:	e9da 3610 	ldrd	r3, r6, [sl, #64]	; 0x40
     b5c:	9304      	str	r3, [sp, #16]
     b5e:	9105      	str	r1, [sp, #20]
     b60:	1c41      	adds	r1, r0, #1
     b62:	f8da 3048 	ldr.w	r3, [sl, #72]	; 0x48
     b66:	1e50      	subs	r0, r2, #1
     b68:	e9dd ce04 	ldrd	ip, lr, [sp, #16]
     b6c:	f8ca 0060 	str.w	r0, [sl, #96]	; 0x60
     b70:	f8ca 106c 	str.w	r1, [sl, #108]	; 0x6c
     b74:	40ab      	lsls	r3, r5
     b76:	ea0e 0201 	and.w	r2, lr, r1
     b7a:	3801      	subs	r0, #1
     b7c:	f817 bf01 	ldrb.w	fp, [r7, #1]!
     b80:	ea83 030b 	eor.w	r3, r3, fp
     b84:	4023      	ands	r3, r4
     b86:	f8ca 3048 	str.w	r3, [sl, #72]	; 0x48
     b8a:	f836 b013 	ldrh.w	fp, [r6, r3, lsl #1]
     b8e:	f82c b012 	strh.w	fp, [ip, r2, lsl #1]
     b92:	f826 1013 	strh.w	r1, [r6, r3, lsl #1]
     b96:	3101      	adds	r1, #1
     b98:	f8ca 0060 	str.w	r0, [sl, #96]	; 0x60
     b9c:	2800      	cmp	r0, #0
     b9e:	d1e7      	bne.n	b70 <deflate_fast+0x2b4>
     ba0:	e9dd 2c06 	ldrd	r2, ip, [sp, #24]
     ba4:	9f00      	ldr	r7, [sp, #0]
     ba6:	4417      	add	r7, r2
     ba8:	f8ca 706c 	str.w	r7, [sl, #108]	; 0x6c
     bac:	e739      	b.n	a22 <deflate_fast+0x166>
     bae:	f8da 206c 	ldr.w	r2, [sl, #108]	; 0x6c
     bb2:	f50a 5380 	add.w	r3, sl, #4096	; 0x1000
     bb6:	46d1      	mov	r9, sl
     bb8:	2a02      	cmp	r2, #2
     bba:	4610      	mov	r0, r2
     bbc:	bf28      	it	cs
     bbe:	2002      	movcs	r0, #2
     bc0:	f8c3 06b4 	str.w	r0, [r3, #1716]	; 0x6b4
     bc4:	9803      	ldr	r0, [sp, #12]
     bc6:	2804      	cmp	r0, #4
     bc8:	d02b      	beq.n	c22 <deflate_fast+0x366>
     bca:	f8d3 36a0 	ldr.w	r3, [r3, #1696]	; 0x6a0
     bce:	2001      	movs	r0, #1
     bd0:	2b00      	cmp	r3, #0
     bd2:	d04a      	beq.n	c6a <deflate_fast+0x3ae>
     bd4:	f8da 005c 	ldr.w	r0, [sl, #92]	; 0x5c
     bd8:	2300      	movs	r3, #0
     bda:	2800      	cmp	r0, #0
     bdc:	eba2 0200 	sub.w	r2, r2, r0
     be0:	bfa4      	itt	ge
     be2:	f8da 1038 	ldrge.w	r1, [sl, #56]	; 0x38
     be6:	1809      	addge	r1, r1, r0
     be8:	4650      	mov	r0, sl
     bea:	f7ff fffe 	bl	0 <_tr_flush_block>
     bee:	f8da 6000 	ldr.w	r6, [sl]
     bf2:	f8da 306c 	ldr.w	r3, [sl, #108]	; 0x6c
     bf6:	f8ca 305c 	str.w	r3, [sl, #92]	; 0x5c
     bfa:	69f5      	ldr	r5, [r6, #28]
     bfc:	4628      	mov	r0, r5
     bfe:	f7ff fffe 	bl	0 <_tr_flush_bits>
     c02:	696c      	ldr	r4, [r5, #20]
     c04:	6933      	ldr	r3, [r6, #16]
     c06:	429c      	cmp	r4, r3
     c08:	bf28      	it	cs
     c0a:	461c      	movcs	r4, r3
     c0c:	2c00      	cmp	r4, #0
     c0e:	d148      	bne.n	ca2 <deflate_fast+0x3e6>
     c10:	f8d9 3000 	ldr.w	r3, [r9]
     c14:	6918      	ldr	r0, [r3, #16]
     c16:	3800      	subs	r0, #0
     c18:	bf18      	it	ne
     c1a:	2001      	movne	r0, #1
     c1c:	b009      	add	sp, #36	; 0x24
     c1e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c22:	f8da 005c 	ldr.w	r0, [sl, #92]	; 0x5c
     c26:	2301      	movs	r3, #1
     c28:	2800      	cmp	r0, #0
     c2a:	eba2 0200 	sub.w	r2, r2, r0
     c2e:	bfa4      	itt	ge
     c30:	f8da 1038 	ldrge.w	r1, [sl, #56]	; 0x38
     c34:	1809      	addge	r1, r1, r0
     c36:	4650      	mov	r0, sl
     c38:	f7ff fffe 	bl	0 <_tr_flush_block>
     c3c:	f8da 5000 	ldr.w	r5, [sl]
     c40:	f8da 306c 	ldr.w	r3, [sl, #108]	; 0x6c
     c44:	f8ca 305c 	str.w	r3, [sl, #92]	; 0x5c
     c48:	69ee      	ldr	r6, [r5, #28]
     c4a:	4630      	mov	r0, r6
     c4c:	f7ff fffe 	bl	0 <_tr_flush_bits>
     c50:	6974      	ldr	r4, [r6, #20]
     c52:	692b      	ldr	r3, [r5, #16]
     c54:	429c      	cmp	r4, r3
     c56:	bf28      	it	cs
     c58:	461c      	movcs	r4, r3
     c5a:	b94c      	cbnz	r4, c70 <deflate_fast+0x3b4>
     c5c:	f8d9 3000 	ldr.w	r3, [r9]
     c60:	691b      	ldr	r3, [r3, #16]
     c62:	2b00      	cmp	r3, #0
     c64:	bf0c      	ite	eq
     c66:	2002      	moveq	r0, #2
     c68:	2003      	movne	r0, #3
     c6a:	b009      	add	sp, #36	; 0x24
     c6c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c70:	6931      	ldr	r1, [r6, #16]
     c72:	4622      	mov	r2, r4
     c74:	68e8      	ldr	r0, [r5, #12]
     c76:	f7ff fffe 	bl	0 <memcpy>
     c7a:	68eb      	ldr	r3, [r5, #12]
     c7c:	4423      	add	r3, r4
     c7e:	60eb      	str	r3, [r5, #12]
     c80:	6933      	ldr	r3, [r6, #16]
     c82:	4423      	add	r3, r4
     c84:	6133      	str	r3, [r6, #16]
     c86:	696b      	ldr	r3, [r5, #20]
     c88:	4423      	add	r3, r4
     c8a:	616b      	str	r3, [r5, #20]
     c8c:	692b      	ldr	r3, [r5, #16]
     c8e:	1b1b      	subs	r3, r3, r4
     c90:	612b      	str	r3, [r5, #16]
     c92:	6973      	ldr	r3, [r6, #20]
     c94:	1b1b      	subs	r3, r3, r4
     c96:	6173      	str	r3, [r6, #20]
     c98:	2b00      	cmp	r3, #0
     c9a:	d1df      	bne.n	c5c <deflate_fast+0x3a0>
     c9c:	68b3      	ldr	r3, [r6, #8]
     c9e:	6133      	str	r3, [r6, #16]
     ca0:	e7dc      	b.n	c5c <deflate_fast+0x3a0>
     ca2:	6929      	ldr	r1, [r5, #16]
     ca4:	4622      	mov	r2, r4
     ca6:	68f0      	ldr	r0, [r6, #12]
     ca8:	f7ff fffe 	bl	0 <memcpy>
     cac:	68f3      	ldr	r3, [r6, #12]
     cae:	4423      	add	r3, r4
     cb0:	60f3      	str	r3, [r6, #12]
     cb2:	692b      	ldr	r3, [r5, #16]
     cb4:	4423      	add	r3, r4
     cb6:	612b      	str	r3, [r5, #16]
     cb8:	6973      	ldr	r3, [r6, #20]
     cba:	4423      	add	r3, r4
     cbc:	6173      	str	r3, [r6, #20]
     cbe:	6933      	ldr	r3, [r6, #16]
     cc0:	1b1b      	subs	r3, r3, r4
     cc2:	6133      	str	r3, [r6, #16]
     cc4:	696b      	ldr	r3, [r5, #20]
     cc6:	1b1b      	subs	r3, r3, r4
     cc8:	616b      	str	r3, [r5, #20]
     cca:	2b00      	cmp	r3, #0
     ccc:	d1a0      	bne.n	c10 <deflate_fast+0x354>
     cce:	68ab      	ldr	r3, [r5, #8]
     cd0:	612b      	str	r3, [r5, #16]
     cd2:	e79d      	b.n	c10 <deflate_fast+0x354>
     cd4:	00000404 	.word	0x00000404
	...

00000ce0 <deflate_slow>:
     ce0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ce4:	4604      	mov	r4, r0
     ce6:	f8d0 b074 	ldr.w	fp, [r0, #116]	; 0x74
     cea:	b085      	sub	sp, #20
     cec:	f8df 34f0 	ldr.w	r3, [pc, #1264]	; 11e0 <deflate_slow+0x500>
     cf0:	f500 5580 	add.w	r5, r0, #4096	; 0x1000
     cf4:	465e      	mov	r6, fp
     cf6:	447b      	add	r3, pc
     cf8:	9103      	str	r1, [sp, #12]
     cfa:	9302      	str	r3, [sp, #8]
     cfc:	f5b6 7f83 	cmp.w	r6, #262	; 0x106
     d00:	d374      	bcc.n	dec <deflate_slow+0x10c>
     d02:	6ee7      	ldr	r7, [r4, #108]	; 0x6c
     d04:	6e23      	ldr	r3, [r4, #96]	; 0x60
     d06:	f8d4 8070 	ldr.w	r8, [r4, #112]	; 0x70
     d0a:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     d0c:	6ca2      	ldr	r2, [r4, #72]	; 0x48
     d0e:	6da0      	ldr	r0, [r4, #88]	; 0x58
     d10:	4439      	add	r1, r7
     d12:	fa02 fc00 	lsl.w	ip, r2, r0
     d16:	788a      	ldrb	r2, [r1, #2]
     d18:	6d60      	ldr	r0, [r4, #84]	; 0x54
     d1a:	ea82 020c 	eor.w	r2, r2, ip
     d1e:	f8d4 c044 	ldr.w	ip, [r4, #68]	; 0x44
     d22:	ea02 0e00 	and.w	lr, r2, r0
     d26:	6b60      	ldr	r0, [r4, #52]	; 0x34
     d28:	6c22      	ldr	r2, [r4, #64]	; 0x40
     d2a:	4038      	ands	r0, r7
     d2c:	f8c4 e048 	str.w	lr, [r4, #72]	; 0x48
     d30:	f83c 101e 	ldrh.w	r1, [ip, lr, lsl #1]
     d34:	f822 1010 	strh.w	r1, [r2, r0, lsl #1]
     d38:	2202      	movs	r2, #2
     d3a:	f82c 701e 	strh.w	r7, [ip, lr, lsl #1]
     d3e:	67a3      	str	r3, [r4, #120]	; 0x78
     d40:	e9c4 2818 	strd	r2, r8, [r4, #96]	; 0x60
     d44:	b151      	cbz	r1, d5c <deflate_slow+0x7c>
     d46:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     d4a:	429a      	cmp	r2, r3
     d4c:	d906      	bls.n	d5c <deflate_slow+0x7c>
     d4e:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     d50:	1a78      	subs	r0, r7, r1
     d52:	f5a2 7283 	sub.w	r2, r2, #262	; 0x106
     d56:	4290      	cmp	r0, r2
     d58:	f240 8167 	bls.w	102a <deflate_slow+0x34a>
     d5c:	2b02      	cmp	r3, #2
     d5e:	d85f      	bhi.n	e20 <deflate_slow+0x140>
     d60:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     d62:	2b00      	cmp	r3, #0
     d64:	d039      	beq.n	dda <deflate_slow+0xfa>
     d66:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     d68:	f8d5 26a0 	ldr.w	r2, [r5, #1696]	; 0x6a0
     d6c:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
     d70:	443b      	add	r3, r7
     d72:	1c56      	adds	r6, r2, #1
     d74:	f04f 0700 	mov.w	r7, #0
     d78:	f813 1c01 	ldrb.w	r1, [r3, #-1]
     d7c:	f8c5 66a0 	str.w	r6, [r5, #1696]	; 0x6a0
     d80:	5487      	strb	r7, [r0, r2]
     d82:	eb04 0281 	add.w	r2, r4, r1, lsl #2
     d86:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
     d8a:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
     d8e:	1c5e      	adds	r6, r3, #1
     d90:	f8c5 66a0 	str.w	r6, [r5, #1696]	; 0x6a0
     d94:	54c7      	strb	r7, [r0, r3]
     d96:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
     d9a:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
     d9e:	1c5e      	adds	r6, r3, #1
     da0:	f8c5 66a0 	str.w	r6, [r5, #1696]	; 0x6a0
     da4:	54c1      	strb	r1, [r0, r3]
     da6:	f8b2 3094 	ldrh.w	r3, [r2, #148]	; 0x94
     daa:	3301      	adds	r3, #1
     dac:	f8a2 3094 	strh.w	r3, [r2, #148]	; 0x94
     db0:	f8d5 26a0 	ldr.w	r2, [r5, #1696]	; 0x6a0
     db4:	f8d5 36a4 	ldr.w	r3, [r5, #1700]	; 0x6a4
     db8:	429a      	cmp	r2, r3
     dba:	f000 80f1 	beq.w	fa0 <deflate_slow+0x2c0>
     dbe:	6822      	ldr	r2, [r4, #0]
     dc0:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     dc2:	6f66      	ldr	r6, [r4, #116]	; 0x74
     dc4:	3301      	adds	r3, #1
     dc6:	66e3      	str	r3, [r4, #108]	; 0x6c
     dc8:	6913      	ldr	r3, [r2, #16]
     dca:	3e01      	subs	r6, #1
     dcc:	6766      	str	r6, [r4, #116]	; 0x74
     dce:	2b00      	cmp	r3, #0
     dd0:	d194      	bne.n	cfc <deflate_slow+0x1c>
     dd2:	2000      	movs	r0, #0
     dd4:	b005      	add	sp, #20
     dd6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     dda:	3e01      	subs	r6, #1
     ddc:	3701      	adds	r7, #1
     dde:	2301      	movs	r3, #1
     de0:	f5b6 7f83 	cmp.w	r6, #262	; 0x106
     de4:	e9c4 371a 	strd	r3, r7, [r4, #104]	; 0x68
     de8:	6766      	str	r6, [r4, #116]	; 0x74
     dea:	d28a      	bcs.n	d02 <deflate_slow+0x22>
     dec:	4620      	mov	r0, r4
     dee:	f7ff f9e7 	bl	1c0 <fill_window>
     df2:	6f66      	ldr	r6, [r4, #116]	; 0x74
     df4:	f5b6 7f83 	cmp.w	r6, #262	; 0x106
     df8:	d283      	bcs.n	d02 <deflate_slow+0x22>
     dfa:	9b03      	ldr	r3, [sp, #12]
     dfc:	2b00      	cmp	r3, #0
     dfe:	d0e8      	beq.n	dd2 <deflate_slow+0xf2>
     e00:	2e00      	cmp	r6, #0
     e02:	f000 813b 	beq.w	107c <deflate_slow+0x39c>
     e06:	6ee7      	ldr	r7, [r4, #108]	; 0x6c
     e08:	2e02      	cmp	r6, #2
     e0a:	6e23      	ldr	r3, [r4, #96]	; 0x60
     e0c:	f8d4 8070 	ldr.w	r8, [r4, #112]	; 0x70
     e10:	f63f af7b 	bhi.w	d0a <deflate_slow+0x2a>
     e14:	2202      	movs	r2, #2
     e16:	2b02      	cmp	r3, #2
     e18:	67a3      	str	r3, [r4, #120]	; 0x78
     e1a:	e9c4 2818 	strd	r2, r8, [r4, #96]	; 0x60
     e1e:	d99f      	bls.n	d60 <deflate_slow+0x80>
     e20:	f8d5 06a0 	ldr.w	r0, [r5, #1696]	; 0x6a0
     e24:	eba7 0208 	sub.w	r2, r7, r8
     e28:	1ef9      	subs	r1, r7, #3
     e2a:	3b03      	subs	r3, #3
     e2c:	1c47      	adds	r7, r0, #1
     e2e:	b292      	uxth	r2, r2
     e30:	f8c5 76a0 	str.w	r7, [r5, #1696]	; 0x6a0
     e34:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
     e38:	f8d5 7698 	ldr.w	r7, [r5, #1688]	; 0x698
     e3c:	eb01 0a06 	add.w	sl, r1, r6
     e40:	fa1f f68c 	uxth.w	r6, ip
     e44:	b2db      	uxtb	r3, r3
     e46:	3a02      	subs	r2, #2
     e48:	543e      	strb	r6, [r7, r0]
     e4a:	0a36      	lsrs	r6, r6, #8
     e4c:	48e5      	ldr	r0, [pc, #916]	; (11e4 <deflate_slow+0x504>)
     e4e:	b292      	uxth	r2, r2
     e50:	f8d5 76a0 	ldr.w	r7, [r5, #1696]	; 0x6a0
     e54:	2aff      	cmp	r2, #255	; 0xff
     e56:	f8d5 1698 	ldr.w	r1, [r5, #1688]	; 0x698
     e5a:	f107 0e01 	add.w	lr, r7, #1
     e5e:	f8c5 e6a0 	str.w	lr, [r5, #1696]	; 0x6a0
     e62:	55ce      	strb	r6, [r1, r7]
     e64:	f8d5 66a0 	ldr.w	r6, [r5, #1696]	; 0x6a0
     e68:	f8d5 1698 	ldr.w	r1, [r5, #1688]	; 0x698
     e6c:	f106 0701 	add.w	r7, r6, #1
     e70:	f8c5 76a0 	str.w	r7, [r5, #1696]	; 0x6a0
     e74:	558b      	strb	r3, [r1, r6]
     e76:	9e02      	ldr	r6, [sp, #8]
     e78:	5830      	ldr	r0, [r6, r0]
     e7a:	5cc3      	ldrb	r3, [r0, r3]
     e7c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     e80:	f8b3 0498 	ldrh.w	r0, [r3, #1176]	; 0x498
     e84:	f100 0001 	add.w	r0, r0, #1
     e88:	f8a3 0498 	strh.w	r0, [r3, #1176]	; 0x498
     e8c:	f200 80dc 	bhi.w	1048 <deflate_slow+0x368>
     e90:	4bd5      	ldr	r3, [pc, #852]	; (11e8 <deflate_slow+0x508>)
     e92:	58f3      	ldr	r3, [r6, r3]
     e94:	5c9b      	ldrb	r3, [r3, r2]
     e96:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     e9a:	4651      	mov	r1, sl
     e9c:	f8b3 2988 	ldrh.w	r2, [r3, #2440]	; 0x988
     ea0:	3201      	adds	r2, #1
     ea2:	f8a3 2988 	strh.w	r2, [r3, #2440]	; 0x988
     ea6:	6fa2      	ldr	r2, [r4, #120]	; 0x78
     ea8:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     eaa:	6f66      	ldr	r6, [r4, #116]	; 0x74
     eac:	eb02 0c03 	add.w	ip, r2, r3
     eb0:	3301      	adds	r3, #1
     eb2:	3601      	adds	r6, #1
     eb4:	f10c 37ff 	add.w	r7, ip, #4294967295	; 0xffffffff
     eb8:	f1ac 0c02 	sub.w	ip, ip, #2
     ebc:	1ab6      	subs	r6, r6, r2
     ebe:	f8d5 96a0 	ldr.w	r9, [r5, #1696]	; 0x6a0
     ec2:	3a02      	subs	r2, #2
     ec4:	f8d5 86a4 	ldr.w	r8, [r5, #1700]	; 0x6a4
     ec8:	e9cd 6500 	strd	r6, r5, [sp]
     ecc:	6766      	str	r6, [r4, #116]	; 0x74
     ece:	67a2      	str	r2, [r4, #120]	; 0x78
     ed0:	ebac 0b03 	sub.w	fp, ip, r3
     ed4:	4299      	cmp	r1, r3
     ed6:	66e3      	str	r3, [r4, #108]	; 0x6c
     ed8:	f0c0 80a0 	bcc.w	101c <deflate_slow+0x33c>
     edc:	e9d4 0511 	ldrd	r0, r5, [r4, #68]	; 0x44
     ee0:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     ee2:	6da6      	ldr	r6, [r4, #88]	; 0x58
     ee4:	441a      	add	r2, r3
     ee6:	fa05 fa06 	lsl.w	sl, r5, r6
     eea:	6b65      	ldr	r5, [r4, #52]	; 0x34
     eec:	7892      	ldrb	r2, [r2, #2]
     eee:	ea03 0e05 	and.w	lr, r3, r5
     ef2:	6d65      	ldr	r5, [r4, #84]	; 0x54
     ef4:	ea82 020a 	eor.w	r2, r2, sl
     ef8:	402a      	ands	r2, r5
     efa:	6c25      	ldr	r5, [r4, #64]	; 0x40
     efc:	64a2      	str	r2, [r4, #72]	; 0x48
     efe:	f830 a012 	ldrh.w	sl, [r0, r2, lsl #1]
     f02:	f825 a01e 	strh.w	sl, [r5, lr, lsl #1]
     f06:	f820 3012 	strh.w	r3, [r0, r2, lsl #1]
     f0a:	3301      	adds	r3, #1
     f0c:	42bb      	cmp	r3, r7
     f0e:	f8c4 b078 	str.w	fp, [r4, #120]	; 0x78
     f12:	d1dd      	bne.n	ed0 <deflate_slow+0x1f0>
     f14:	2302      	movs	r3, #2
     f16:	2200      	movs	r2, #0
     f18:	e9dd 6500 	ldrd	r6, r5, [sp]
     f1c:	45c1      	cmp	r9, r8
     f1e:	66a2      	str	r2, [r4, #104]	; 0x68
     f20:	6623      	str	r3, [r4, #96]	; 0x60
     f22:	66e7      	str	r7, [r4, #108]	; 0x6c
     f24:	f47f aeea 	bne.w	cfc <deflate_slow+0x1c>
     f28:	6de2      	ldr	r2, [r4, #92]	; 0x5c
     f2a:	4620      	mov	r0, r4
     f2c:	2300      	movs	r3, #0
     f2e:	2a00      	cmp	r2, #0
     f30:	bfb2      	itee	lt
     f32:	2100      	movlt	r1, #0
     f34:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
     f36:	1889      	addge	r1, r1, r2
     f38:	1aba      	subs	r2, r7, r2
     f3a:	f7ff fffe 	bl	0 <_tr_flush_block>
     f3e:	6827      	ldr	r7, [r4, #0]
     f40:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     f42:	65e3      	str	r3, [r4, #92]	; 0x5c
     f44:	f8d7 801c 	ldr.w	r8, [r7, #28]
     f48:	4640      	mov	r0, r8
     f4a:	f7ff fffe 	bl	0 <_tr_flush_bits>
     f4e:	f8d8 6014 	ldr.w	r6, [r8, #20]
     f52:	693b      	ldr	r3, [r7, #16]
     f54:	429e      	cmp	r6, r3
     f56:	bf28      	it	cs
     f58:	461e      	movcs	r6, r3
     f5a:	b1d6      	cbz	r6, f92 <deflate_slow+0x2b2>
     f5c:	f8d8 1010 	ldr.w	r1, [r8, #16]
     f60:	4632      	mov	r2, r6
     f62:	68f8      	ldr	r0, [r7, #12]
     f64:	f7ff fffe 	bl	0 <memcpy>
     f68:	68fb      	ldr	r3, [r7, #12]
     f6a:	4433      	add	r3, r6
     f6c:	60fb      	str	r3, [r7, #12]
     f6e:	f8d8 3010 	ldr.w	r3, [r8, #16]
     f72:	4433      	add	r3, r6
     f74:	f8c8 3010 	str.w	r3, [r8, #16]
     f78:	697b      	ldr	r3, [r7, #20]
     f7a:	4433      	add	r3, r6
     f7c:	617b      	str	r3, [r7, #20]
     f7e:	693b      	ldr	r3, [r7, #16]
     f80:	1b9b      	subs	r3, r3, r6
     f82:	613b      	str	r3, [r7, #16]
     f84:	f8d8 3014 	ldr.w	r3, [r8, #20]
     f88:	1b9b      	subs	r3, r3, r6
     f8a:	f8c8 3014 	str.w	r3, [r8, #20]
     f8e:	2b00      	cmp	r3, #0
     f90:	d06f      	beq.n	1072 <deflate_slow+0x392>
     f92:	6823      	ldr	r3, [r4, #0]
     f94:	691b      	ldr	r3, [r3, #16]
     f96:	2b00      	cmp	r3, #0
     f98:	f43f af1b 	beq.w	dd2 <deflate_slow+0xf2>
     f9c:	6f66      	ldr	r6, [r4, #116]	; 0x74
     f9e:	e6ad      	b.n	cfc <deflate_slow+0x1c>
     fa0:	6de2      	ldr	r2, [r4, #92]	; 0x5c
     fa2:	2300      	movs	r3, #0
     fa4:	6ee6      	ldr	r6, [r4, #108]	; 0x6c
     fa6:	4620      	mov	r0, r4
     fa8:	2a00      	cmp	r2, #0
     faa:	bfb2      	itee	lt
     fac:	2100      	movlt	r1, #0
     fae:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
     fb0:	1889      	addge	r1, r1, r2
     fb2:	1ab2      	subs	r2, r6, r2
     fb4:	f7ff fffe 	bl	0 <_tr_flush_block>
     fb8:	6827      	ldr	r7, [r4, #0]
     fba:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     fbc:	65e3      	str	r3, [r4, #92]	; 0x5c
     fbe:	f8d7 801c 	ldr.w	r8, [r7, #28]
     fc2:	4640      	mov	r0, r8
     fc4:	f7ff fffe 	bl	0 <_tr_flush_bits>
     fc8:	f8d8 6014 	ldr.w	r6, [r8, #20]
     fcc:	693b      	ldr	r3, [r7, #16]
     fce:	429e      	cmp	r6, r3
     fd0:	bf28      	it	cs
     fd2:	461e      	movcs	r6, r3
     fd4:	2e00      	cmp	r6, #0
     fd6:	f43f aef2 	beq.w	dbe <deflate_slow+0xde>
     fda:	4632      	mov	r2, r6
     fdc:	f8d8 1010 	ldr.w	r1, [r8, #16]
     fe0:	68f8      	ldr	r0, [r7, #12]
     fe2:	f7ff fffe 	bl	0 <memcpy>
     fe6:	68fa      	ldr	r2, [r7, #12]
     fe8:	f8d8 3010 	ldr.w	r3, [r8, #16]
     fec:	4432      	add	r2, r6
     fee:	60fa      	str	r2, [r7, #12]
     ff0:	4433      	add	r3, r6
     ff2:	f8c8 3010 	str.w	r3, [r8, #16]
     ff6:	e9d7 3204 	ldrd	r3, r2, [r7, #16]
     ffa:	1b9b      	subs	r3, r3, r6
     ffc:	4432      	add	r2, r6
     ffe:	e9c7 3204 	strd	r3, r2, [r7, #16]
    1002:	f8d8 3014 	ldr.w	r3, [r8, #20]
    1006:	1b9b      	subs	r3, r3, r6
    1008:	f8c8 3014 	str.w	r3, [r8, #20]
    100c:	2b00      	cmp	r3, #0
    100e:	f47f aed6 	bne.w	dbe <deflate_slow+0xde>
    1012:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1016:	f8c8 3010 	str.w	r3, [r8, #16]
    101a:	e6d0      	b.n	dbe <deflate_slow+0xde>
    101c:	3301      	adds	r3, #1
    101e:	f8c4 b078 	str.w	fp, [r4, #120]	; 0x78
    1022:	42bb      	cmp	r3, r7
    1024:	f47f af54 	bne.w	ed0 <deflate_slow+0x1f0>
    1028:	e774      	b.n	f14 <deflate_slow+0x234>
    102a:	4620      	mov	r0, r4
    102c:	9300      	str	r3, [sp, #0]
    102e:	f7fe ffe7 	bl	0 <longest_match>
    1032:	9b00      	ldr	r3, [sp, #0]
    1034:	2805      	cmp	r0, #5
    1036:	6620      	str	r0, [r4, #96]	; 0x60
    1038:	d90d      	bls.n	1056 <deflate_slow+0x376>
    103a:	2b02      	cmp	r3, #2
    103c:	f67f ae90 	bls.w	d60 <deflate_slow+0x80>
    1040:	4298      	cmp	r0, r3
    1042:	f63f ae8d 	bhi.w	d60 <deflate_slow+0x80>
    1046:	e6eb      	b.n	e20 <deflate_slow+0x140>
    1048:	4b67      	ldr	r3, [pc, #412]	; (11e8 <deflate_slow+0x508>)
    104a:	58f3      	ldr	r3, [r6, r3]
    104c:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    1050:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    1054:	e71f      	b.n	e96 <deflate_slow+0x1b6>
    1056:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    105a:	2a01      	cmp	r2, #1
    105c:	d006      	beq.n	106c <deflate_slow+0x38c>
    105e:	2803      	cmp	r0, #3
    1060:	d1eb      	bne.n	103a <deflate_slow+0x35a>
    1062:	6f22      	ldr	r2, [r4, #112]	; 0x70
    1064:	1aba      	subs	r2, r7, r2
    1066:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    106a:	d9e6      	bls.n	103a <deflate_slow+0x35a>
    106c:	2202      	movs	r2, #2
    106e:	6622      	str	r2, [r4, #96]	; 0x60
    1070:	e674      	b.n	d5c <deflate_slow+0x7c>
    1072:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1076:	f8c8 3010 	str.w	r3, [r8, #16]
    107a:	e78a      	b.n	f92 <deflate_slow+0x2b2>
    107c:	6ea3      	ldr	r3, [r4, #104]	; 0x68
    107e:	46b3      	mov	fp, r6
    1080:	2b00      	cmp	r3, #0
    1082:	d149      	bne.n	1118 <deflate_slow+0x438>
    1084:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    1088:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    108a:	2a02      	cmp	r2, #2
    108c:	4611      	mov	r1, r2
    108e:	bf28      	it	cs
    1090:	2102      	movcs	r1, #2
    1092:	f8c3 16b4 	str.w	r1, [r3, #1716]	; 0x6b4
    1096:	9903      	ldr	r1, [sp, #12]
    1098:	2904      	cmp	r1, #4
    109a:	d067      	beq.n	116c <deflate_slow+0x48c>
    109c:	f8d3 36a0 	ldr.w	r3, [r3, #1696]	; 0x6a0
    10a0:	2001      	movs	r0, #1
    10a2:	2b00      	cmp	r3, #0
    10a4:	f43f ae96 	beq.w	dd4 <deflate_slow+0xf4>
    10a8:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    10aa:	2300      	movs	r3, #0
    10ac:	2800      	cmp	r0, #0
    10ae:	eba2 0200 	sub.w	r2, r2, r0
    10b2:	bfb2      	itee	lt
    10b4:	2100      	movlt	r1, #0
    10b6:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    10b8:	1809      	addge	r1, r1, r0
    10ba:	4620      	mov	r0, r4
    10bc:	f7ff fffe 	bl	0 <_tr_flush_block>
    10c0:	6827      	ldr	r7, [r4, #0]
    10c2:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    10c4:	65e3      	str	r3, [r4, #92]	; 0x5c
    10c6:	69fe      	ldr	r6, [r7, #28]
    10c8:	4630      	mov	r0, r6
    10ca:	f7ff fffe 	bl	0 <_tr_flush_bits>
    10ce:	6975      	ldr	r5, [r6, #20]
    10d0:	693b      	ldr	r3, [r7, #16]
    10d2:	429d      	cmp	r5, r3
    10d4:	bf28      	it	cs
    10d6:	461d      	movcs	r5, r3
    10d8:	b1b5      	cbz	r5, 1108 <deflate_slow+0x428>
    10da:	6931      	ldr	r1, [r6, #16]
    10dc:	462a      	mov	r2, r5
    10de:	68f8      	ldr	r0, [r7, #12]
    10e0:	f7ff fffe 	bl	0 <memcpy>
    10e4:	68fb      	ldr	r3, [r7, #12]
    10e6:	442b      	add	r3, r5
    10e8:	60fb      	str	r3, [r7, #12]
    10ea:	6933      	ldr	r3, [r6, #16]
    10ec:	442b      	add	r3, r5
    10ee:	6133      	str	r3, [r6, #16]
    10f0:	697b      	ldr	r3, [r7, #20]
    10f2:	442b      	add	r3, r5
    10f4:	617b      	str	r3, [r7, #20]
    10f6:	693b      	ldr	r3, [r7, #16]
    10f8:	1b5b      	subs	r3, r3, r5
    10fa:	613b      	str	r3, [r7, #16]
    10fc:	6973      	ldr	r3, [r6, #20]
    10fe:	1b5b      	subs	r3, r3, r5
    1100:	6173      	str	r3, [r6, #20]
    1102:	b90b      	cbnz	r3, 1108 <deflate_slow+0x428>
    1104:	68b3      	ldr	r3, [r6, #8]
    1106:	6133      	str	r3, [r6, #16]
    1108:	6823      	ldr	r3, [r4, #0]
    110a:	6918      	ldr	r0, [r3, #16]
    110c:	3800      	subs	r0, #0
    110e:	bf18      	it	ne
    1110:	2001      	movne	r0, #1
    1112:	b005      	add	sp, #20
    1114:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1118:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    111a:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    111c:	441a      	add	r2, r3
    111e:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    1122:	f812 0c01 	ldrb.w	r0, [r2, #-1]
    1126:	f8d3 1698 	ldr.w	r1, [r3, #1688]	; 0x698
    112a:	f8d3 26a0 	ldr.w	r2, [r3, #1696]	; 0x6a0
    112e:	1c55      	adds	r5, r2, #1
    1130:	f8c3 56a0 	str.w	r5, [r3, #1696]	; 0x6a0
    1134:	548e      	strb	r6, [r1, r2]
    1136:	eb04 0180 	add.w	r1, r4, r0, lsl #2
    113a:	f8d3 26a0 	ldr.w	r2, [r3, #1696]	; 0x6a0
    113e:	f8d3 5698 	ldr.w	r5, [r3, #1688]	; 0x698
    1142:	1c56      	adds	r6, r2, #1
    1144:	f8c3 66a0 	str.w	r6, [r3, #1696]	; 0x6a0
    1148:	f805 b002 	strb.w	fp, [r5, r2]
    114c:	f8d3 26a0 	ldr.w	r2, [r3, #1696]	; 0x6a0
    1150:	f8d3 5698 	ldr.w	r5, [r3, #1688]	; 0x698
    1154:	1c56      	adds	r6, r2, #1
    1156:	f8c3 66a0 	str.w	r6, [r3, #1696]	; 0x6a0
    115a:	54a8      	strb	r0, [r5, r2]
    115c:	f8b1 2094 	ldrh.w	r2, [r1, #148]	; 0x94
    1160:	3201      	adds	r2, #1
    1162:	f8a1 2094 	strh.w	r2, [r1, #148]	; 0x94
    1166:	f8c4 b068 	str.w	fp, [r4, #104]	; 0x68
    116a:	e78d      	b.n	1088 <deflate_slow+0x3a8>
    116c:	6de0      	ldr	r0, [r4, #92]	; 0x5c
    116e:	2301      	movs	r3, #1
    1170:	2800      	cmp	r0, #0
    1172:	eba2 0200 	sub.w	r2, r2, r0
    1176:	bfb2      	itee	lt
    1178:	2100      	movlt	r1, #0
    117a:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    117c:	1809      	addge	r1, r1, r0
    117e:	4620      	mov	r0, r4
    1180:	f7ff fffe 	bl	0 <_tr_flush_block>
    1184:	6827      	ldr	r7, [r4, #0]
    1186:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1188:	65e3      	str	r3, [r4, #92]	; 0x5c
    118a:	69fe      	ldr	r6, [r7, #28]
    118c:	4630      	mov	r0, r6
    118e:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1192:	6975      	ldr	r5, [r6, #20]
    1194:	693b      	ldr	r3, [r7, #16]
    1196:	429d      	cmp	r5, r3
    1198:	bf28      	it	cs
    119a:	461d      	movcs	r5, r3
    119c:	b1b5      	cbz	r5, 11cc <deflate_slow+0x4ec>
    119e:	6931      	ldr	r1, [r6, #16]
    11a0:	462a      	mov	r2, r5
    11a2:	68f8      	ldr	r0, [r7, #12]
    11a4:	f7ff fffe 	bl	0 <memcpy>
    11a8:	68fb      	ldr	r3, [r7, #12]
    11aa:	442b      	add	r3, r5
    11ac:	60fb      	str	r3, [r7, #12]
    11ae:	6933      	ldr	r3, [r6, #16]
    11b0:	442b      	add	r3, r5
    11b2:	6133      	str	r3, [r6, #16]
    11b4:	697b      	ldr	r3, [r7, #20]
    11b6:	442b      	add	r3, r5
    11b8:	617b      	str	r3, [r7, #20]
    11ba:	693b      	ldr	r3, [r7, #16]
    11bc:	1b5b      	subs	r3, r3, r5
    11be:	613b      	str	r3, [r7, #16]
    11c0:	6973      	ldr	r3, [r6, #20]
    11c2:	1b5b      	subs	r3, r3, r5
    11c4:	6173      	str	r3, [r6, #20]
    11c6:	b90b      	cbnz	r3, 11cc <deflate_slow+0x4ec>
    11c8:	68b3      	ldr	r3, [r6, #8]
    11ca:	6133      	str	r3, [r6, #16]
    11cc:	6823      	ldr	r3, [r4, #0]
    11ce:	691b      	ldr	r3, [r3, #16]
    11d0:	2b00      	cmp	r3, #0
    11d2:	bf0c      	ite	eq
    11d4:	2002      	moveq	r0, #2
    11d6:	2003      	movne	r0, #3
    11d8:	b005      	add	sp, #20
    11da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11de:	bf00      	nop
    11e0:	000004e6 	.word	0x000004e6
	...

000011ec <deflate.part.0>:
    11ec:	68c3      	ldr	r3, [r0, #12]
    11ee:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    11f2:	4606      	mov	r6, r0
    11f4:	f8df 99c4 	ldr.w	r9, [pc, #2500]	; 1bbc <deflate.part.0+0x9d0>
    11f8:	69c4      	ldr	r4, [r0, #28]
    11fa:	b083      	sub	sp, #12
    11fc:	44f9      	add	r9, pc
    11fe:	2b00      	cmp	r3, #0
    1200:	f000 80c7 	beq.w	1392 <deflate.part.0+0x1a6>
    1204:	6842      	ldr	r2, [r0, #4]
    1206:	4688      	mov	r8, r1
    1208:	2a00      	cmp	r2, #0
    120a:	f040 80be 	bne.w	138a <deflate.part.0+0x19e>
    120e:	f1b8 0304 	subs.w	r3, r8, #4
    1212:	6865      	ldr	r5, [r4, #4]
    1214:	bf18      	it	ne
    1216:	2301      	movne	r3, #1
    1218:	f240 209a 	movw	r0, #666	; 0x29a
    121c:	4285      	cmp	r5, r0
    121e:	bf14      	ite	ne
    1220:	2100      	movne	r1, #0
    1222:	f003 0101 	andeq.w	r1, r3, #1
    1226:	2900      	cmp	r1, #0
    1228:	f040 80b3 	bne.w	1392 <deflate.part.0+0x1a6>
    122c:	6931      	ldr	r1, [r6, #16]
    122e:	2900      	cmp	r1, #0
    1230:	f000 8739 	beq.w	20a6 <deflate.part.0+0xeba>
    1234:	6961      	ldr	r1, [r4, #20]
    1236:	6aa7      	ldr	r7, [r4, #40]	; 0x28
    1238:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
    123c:	2900      	cmp	r1, #0
    123e:	f040 82bf 	bne.w	17c0 <deflate.part.0+0x5d4>
    1242:	2a00      	cmp	r2, #0
    1244:	f040 80ae 	bne.w	13a4 <deflate.part.0+0x1b8>
    1248:	f1b8 0f05 	cmp.w	r8, #5
    124c:	ea4f 0248 	mov.w	r2, r8, lsl #1
    1250:	ea4f 0047 	mov.w	r0, r7, lsl #1
    1254:	bf08      	it	eq
    1256:	2201      	moveq	r2, #1
    1258:	2f04      	cmp	r7, #4
    125a:	bfc8      	it	gt
    125c:	3809      	subgt	r0, #9
    125e:	4282      	cmp	r2, r0
    1260:	bfcc      	ite	gt
    1262:	2300      	movgt	r3, #0
    1264:	f003 0301 	andle.w	r3, r3, #1
    1268:	2b00      	cmp	r3, #0
    126a:	f040 871c 	bne.w	20a6 <deflate.part.0+0xeba>
    126e:	f240 239a 	movw	r3, #666	; 0x29a
    1272:	429d      	cmp	r5, r3
    1274:	f040 8099 	bne.w	13aa <deflate.part.0+0x1be>
    1278:	6873      	ldr	r3, [r6, #4]
    127a:	2b00      	cmp	r3, #0
    127c:	f040 8713 	bne.w	20a6 <deflate.part.0+0xeba>
    1280:	2d5b      	cmp	r5, #91	; 0x5b
    1282:	f000 8706 	beq.w	2092 <deflate.part.0+0xea6>
    1286:	2d67      	cmp	r5, #103	; 0x67
    1288:	f000 8705 	beq.w	2096 <deflate.part.0+0xeaa>
    128c:	6873      	ldr	r3, [r6, #4]
    128e:	b91b      	cbnz	r3, 1298 <deflate.part.0+0xac>
    1290:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1292:	2b00      	cmp	r3, #0
    1294:	f000 8323 	beq.w	18de <deflate.part.0+0x6f2>
    1298:	f8d4 2084 	ldr.w	r2, [r4, #132]	; 0x84
    129c:	2a00      	cmp	r2, #0
    129e:	f000 8464 	beq.w	1b6a <deflate.part.0+0x97e>
    12a2:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    12a6:	2b02      	cmp	r3, #2
    12a8:	f000 848e 	beq.w	1bc8 <deflate.part.0+0x9dc>
    12ac:	2b03      	cmp	r3, #3
    12ae:	f000 852a 	beq.w	1d06 <deflate.part.0+0xb1a>
    12b2:	f8df 390c 	ldr.w	r3, [pc, #2316]	; 1bc0 <deflate.part.0+0x9d4>
    12b6:	210c      	movs	r1, #12
    12b8:	4620      	mov	r0, r4
    12ba:	447b      	add	r3, pc
    12bc:	fb01 3302 	mla	r3, r1, r2, r3
    12c0:	4641      	mov	r1, r8
    12c2:	689b      	ldr	r3, [r3, #8]
    12c4:	4798      	blx	r3
    12c6:	1e82      	subs	r2, r0, #2
    12c8:	f020 0302 	bic.w	r3, r0, #2
    12cc:	2a01      	cmp	r2, #1
    12ce:	f200 83c9 	bhi.w	1a64 <deflate.part.0+0x878>
    12d2:	f240 229a 	movw	r2, #666	; 0x29a
    12d6:	6062      	str	r2, [r4, #4]
    12d8:	2b00      	cmp	r3, #0
    12da:	f000 82c3 	beq.w	1864 <deflate.part.0+0x678>
    12de:	f1b8 0f04 	cmp.w	r8, #4
    12e2:	f040 8362 	bne.w	19aa <deflate.part.0+0x7be>
    12e6:	69a2      	ldr	r2, [r4, #24]
    12e8:	2a00      	cmp	r2, #0
    12ea:	bfd8      	it	le
    12ec:	2001      	movle	r0, #1
    12ee:	f340 8203 	ble.w	16f8 <deflate.part.0+0x50c>
    12f2:	6961      	ldr	r1, [r4, #20]
    12f4:	2a02      	cmp	r2, #2
    12f6:	6b33      	ldr	r3, [r6, #48]	; 0x30
    12f8:	f101 0501 	add.w	r5, r1, #1
    12fc:	68a0      	ldr	r0, [r4, #8]
    12fe:	6165      	str	r5, [r4, #20]
    1300:	f000 8679 	beq.w	1ff6 <deflate.part.0+0xe0a>
    1304:	0e1a      	lsrs	r2, r3, #24
    1306:	5442      	strb	r2, [r0, r1]
    1308:	0c1b      	lsrs	r3, r3, #16
    130a:	6962      	ldr	r2, [r4, #20]
    130c:	68a1      	ldr	r1, [r4, #8]
    130e:	1c50      	adds	r0, r2, #1
    1310:	6160      	str	r0, [r4, #20]
    1312:	548b      	strb	r3, [r1, r2]
    1314:	6963      	ldr	r3, [r4, #20]
    1316:	8e32      	ldrh	r2, [r6, #48]	; 0x30
    1318:	68a1      	ldr	r1, [r4, #8]
    131a:	1c58      	adds	r0, r3, #1
    131c:	6160      	str	r0, [r4, #20]
    131e:	0a10      	lsrs	r0, r2, #8
    1320:	54c8      	strb	r0, [r1, r3]
    1322:	6963      	ldr	r3, [r4, #20]
    1324:	68a1      	ldr	r1, [r4, #8]
    1326:	1c58      	adds	r0, r3, #1
    1328:	6160      	str	r0, [r4, #20]
    132a:	54ca      	strb	r2, [r1, r3]
    132c:	69f7      	ldr	r7, [r6, #28]
    132e:	4638      	mov	r0, r7
    1330:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1334:	697d      	ldr	r5, [r7, #20]
    1336:	6933      	ldr	r3, [r6, #16]
    1338:	429d      	cmp	r5, r3
    133a:	bf28      	it	cs
    133c:	461d      	movcs	r5, r3
    133e:	b1b5      	cbz	r5, 136e <deflate.part.0+0x182>
    1340:	6939      	ldr	r1, [r7, #16]
    1342:	462a      	mov	r2, r5
    1344:	68f0      	ldr	r0, [r6, #12]
    1346:	f7ff fffe 	bl	0 <memcpy>
    134a:	68f3      	ldr	r3, [r6, #12]
    134c:	442b      	add	r3, r5
    134e:	60f3      	str	r3, [r6, #12]
    1350:	693b      	ldr	r3, [r7, #16]
    1352:	442b      	add	r3, r5
    1354:	613b      	str	r3, [r7, #16]
    1356:	6973      	ldr	r3, [r6, #20]
    1358:	442b      	add	r3, r5
    135a:	6173      	str	r3, [r6, #20]
    135c:	6933      	ldr	r3, [r6, #16]
    135e:	1b5b      	subs	r3, r3, r5
    1360:	6133      	str	r3, [r6, #16]
    1362:	697b      	ldr	r3, [r7, #20]
    1364:	1b5b      	subs	r3, r3, r5
    1366:	617b      	str	r3, [r7, #20]
    1368:	b90b      	cbnz	r3, 136e <deflate.part.0+0x182>
    136a:	68bb      	ldr	r3, [r7, #8]
    136c:	613b      	str	r3, [r7, #16]
    136e:	6960      	ldr	r0, [r4, #20]
    1370:	69a3      	ldr	r3, [r4, #24]
    1372:	fab0 f080 	clz	r0, r0
    1376:	2b00      	cmp	r3, #0
    1378:	bfc8      	it	gt
    137a:	425b      	neggt	r3, r3
    137c:	ea4f 1050 	mov.w	r0, r0, lsr #5
    1380:	bfc8      	it	gt
    1382:	61a3      	strgt	r3, [r4, #24]
    1384:	b003      	add	sp, #12
    1386:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    138a:	6803      	ldr	r3, [r0, #0]
    138c:	2b00      	cmp	r3, #0
    138e:	f47f af3e 	bne.w	120e <deflate.part.0+0x22>
    1392:	f8df 3830 	ldr.w	r3, [pc, #2096]	; 1bc4 <deflate.part.0+0x9d8>
    1396:	f06f 0001 	mvn.w	r0, #1
    139a:	f859 3003 	ldr.w	r3, [r9, r3]
    139e:	691b      	ldr	r3, [r3, #16]
    13a0:	61b3      	str	r3, [r6, #24]
    13a2:	e1a9      	b.n	16f8 <deflate.part.0+0x50c>
    13a4:	4285      	cmp	r5, r0
    13a6:	f000 867e 	beq.w	20a6 <deflate.part.0+0xeba>
    13aa:	2d2a      	cmp	r5, #42	; 0x2a
    13ac:	d15c      	bne.n	1468 <deflate.part.0+0x27c>
    13ae:	69a3      	ldr	r3, [r4, #24]
    13b0:	b913      	cbnz	r3, 13b8 <deflate.part.0+0x1cc>
    13b2:	2371      	movs	r3, #113	; 0x71
    13b4:	6063      	str	r3, [r4, #4]
    13b6:	e769      	b.n	128c <deflate.part.0+0xa0>
    13b8:	6b22      	ldr	r2, [r4, #48]	; 0x30
    13ba:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    13be:	0312      	lsls	r2, r2, #12
    13c0:	2b01      	cmp	r3, #1
    13c2:	f5a2 42f0 	sub.w	r2, r2, #30720	; 0x7800
    13c6:	f340 8294 	ble.w	18f2 <deflate.part.0+0x706>
    13ca:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    13cc:	b10b      	cbz	r3, 13d2 <deflate.part.0+0x1e6>
    13ce:	f042 0220 	orr.w	r2, r2, #32
    13d2:	f241 0385 	movw	r3, #4229	; 0x1085
    13d6:	f6c0 0342 	movt	r3, #2114	; 0x842
    13da:	fba3 0302 	umull	r0, r3, r3, r2
    13de:	1c48      	adds	r0, r1, #1
    13e0:	6160      	str	r0, [r4, #20]
    13e2:	1ad2      	subs	r2, r2, r3
    13e4:	eb03 0352 	add.w	r3, r3, r2, lsr #1
    13e8:	68a2      	ldr	r2, [r4, #8]
    13ea:	091b      	lsrs	r3, r3, #4
    13ec:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
    13f0:	331f      	adds	r3, #31
    13f2:	0a18      	lsrs	r0, r3, #8
    13f4:	5450      	strb	r0, [r2, r1]
    13f6:	6962      	ldr	r2, [r4, #20]
    13f8:	68a1      	ldr	r1, [r4, #8]
    13fa:	1c50      	adds	r0, r2, #1
    13fc:	6160      	str	r0, [r4, #20]
    13fe:	548b      	strb	r3, [r1, r2]
    1400:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1402:	b1c3      	cbz	r3, 1436 <deflate.part.0+0x24a>
    1404:	6b33      	ldr	r3, [r6, #48]	; 0x30
    1406:	6962      	ldr	r2, [r4, #20]
    1408:	68a1      	ldr	r1, [r4, #8]
    140a:	1c50      	adds	r0, r2, #1
    140c:	6160      	str	r0, [r4, #20]
    140e:	0e18      	lsrs	r0, r3, #24
    1410:	0c1b      	lsrs	r3, r3, #16
    1412:	5488      	strb	r0, [r1, r2]
    1414:	6962      	ldr	r2, [r4, #20]
    1416:	68a1      	ldr	r1, [r4, #8]
    1418:	1c50      	adds	r0, r2, #1
    141a:	6160      	str	r0, [r4, #20]
    141c:	548b      	strb	r3, [r1, r2]
    141e:	6963      	ldr	r3, [r4, #20]
    1420:	8e32      	ldrh	r2, [r6, #48]	; 0x30
    1422:	68a1      	ldr	r1, [r4, #8]
    1424:	1c58      	adds	r0, r3, #1
    1426:	6160      	str	r0, [r4, #20]
    1428:	0a10      	lsrs	r0, r2, #8
    142a:	54c8      	strb	r0, [r1, r3]
    142c:	6963      	ldr	r3, [r4, #20]
    142e:	68a1      	ldr	r1, [r4, #8]
    1430:	1c58      	adds	r0, r3, #1
    1432:	6160      	str	r0, [r4, #20]
    1434:	54ca      	strb	r2, [r1, r3]
    1436:	2200      	movs	r2, #0
    1438:	4611      	mov	r1, r2
    143a:	4610      	mov	r0, r2
    143c:	f7ff fffe 	bl	0 <adler32>
    1440:	69f7      	ldr	r7, [r6, #28]
    1442:	2371      	movs	r3, #113	; 0x71
    1444:	6330      	str	r0, [r6, #48]	; 0x30
    1446:	6063      	str	r3, [r4, #4]
    1448:	4638      	mov	r0, r7
    144a:	f7ff fffe 	bl	0 <_tr_flush_bits>
    144e:	697d      	ldr	r5, [r7, #20]
    1450:	6933      	ldr	r3, [r6, #16]
    1452:	429d      	cmp	r5, r3
    1454:	bf28      	it	cs
    1456:	461d      	movcs	r5, r3
    1458:	2d00      	cmp	r5, #0
    145a:	f040 8226 	bne.w	18aa <deflate.part.0+0x6be>
    145e:	6963      	ldr	r3, [r4, #20]
    1460:	2b00      	cmp	r3, #0
    1462:	f040 8145 	bne.w	16f0 <deflate.part.0+0x504>
    1466:	6865      	ldr	r5, [r4, #4]
    1468:	2d39      	cmp	r5, #57	; 0x39
    146a:	f040 81a4 	bne.w	17b6 <deflate.part.0+0x5ca>
    146e:	2200      	movs	r2, #0
    1470:	251f      	movs	r5, #31
    1472:	4611      	mov	r1, r2
    1474:	4610      	mov	r0, r2
    1476:	f7ff fffe 	bl	0 <crc32>
    147a:	6963      	ldr	r3, [r4, #20]
    147c:	68a2      	ldr	r2, [r4, #8]
    147e:	2108      	movs	r1, #8
    1480:	6330      	str	r0, [r6, #48]	; 0x30
    1482:	1c5f      	adds	r7, r3, #1
    1484:	6167      	str	r7, [r4, #20]
    1486:	208b      	movs	r0, #139	; 0x8b
    1488:	54d5      	strb	r5, [r2, r3]
    148a:	6963      	ldr	r3, [r4, #20]
    148c:	68a2      	ldr	r2, [r4, #8]
    148e:	1c5d      	adds	r5, r3, #1
    1490:	6165      	str	r5, [r4, #20]
    1492:	54d0      	strb	r0, [r2, r3]
    1494:	6963      	ldr	r3, [r4, #20]
    1496:	68a2      	ldr	r2, [r4, #8]
    1498:	1c58      	adds	r0, r3, #1
    149a:	6160      	str	r0, [r4, #20]
    149c:	54d1      	strb	r1, [r2, r3]
    149e:	69e2      	ldr	r2, [r4, #28]
    14a0:	2a00      	cmp	r2, #0
    14a2:	f000 812c 	beq.w	16fe <deflate.part.0+0x512>
    14a6:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
    14a8:	6911      	ldr	r1, [r2, #16]
    14aa:	3b00      	subs	r3, #0
    14ac:	6810      	ldr	r0, [r2, #0]
    14ae:	bf18      	it	ne
    14b0:	2301      	movne	r3, #1
    14b2:	3900      	subs	r1, #0
    14b4:	bf18      	it	ne
    14b6:	2101      	movne	r1, #1
    14b8:	005b      	lsls	r3, r3, #1
    14ba:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    14be:	69d1      	ldr	r1, [r2, #28]
    14c0:	6a52      	ldr	r2, [r2, #36]	; 0x24
    14c2:	3900      	subs	r1, #0
    14c4:	bf18      	it	ne
    14c6:	2101      	movne	r1, #1
    14c8:	2800      	cmp	r0, #0
    14ca:	bf18      	it	ne
    14cc:	3301      	addne	r3, #1
    14ce:	3a00      	subs	r2, #0
    14d0:	bf18      	it	ne
    14d2:	2201      	movne	r2, #1
    14d4:	eb03 03c1 	add.w	r3, r3, r1, lsl #3
    14d8:	68a1      	ldr	r1, [r4, #8]
    14da:	eb03 1302 	add.w	r3, r3, r2, lsl #4
    14de:	6962      	ldr	r2, [r4, #20]
    14e0:	1c50      	adds	r0, r2, #1
    14e2:	6160      	str	r0, [r4, #20]
    14e4:	548b      	strb	r3, [r1, r2]
    14e6:	69e3      	ldr	r3, [r4, #28]
    14e8:	68a2      	ldr	r2, [r4, #8]
    14ea:	6859      	ldr	r1, [r3, #4]
    14ec:	6963      	ldr	r3, [r4, #20]
    14ee:	1c58      	adds	r0, r3, #1
    14f0:	6160      	str	r0, [r4, #20]
    14f2:	54d1      	strb	r1, [r2, r3]
    14f4:	69e3      	ldr	r3, [r4, #28]
    14f6:	6962      	ldr	r2, [r4, #20]
    14f8:	68a1      	ldr	r1, [r4, #8]
    14fa:	685b      	ldr	r3, [r3, #4]
    14fc:	1c50      	adds	r0, r2, #1
    14fe:	6160      	str	r0, [r4, #20]
    1500:	0a1b      	lsrs	r3, r3, #8
    1502:	548b      	strb	r3, [r1, r2]
    1504:	69e3      	ldr	r3, [r4, #28]
    1506:	68a2      	ldr	r2, [r4, #8]
    1508:	88d9      	ldrh	r1, [r3, #6]
    150a:	6963      	ldr	r3, [r4, #20]
    150c:	1c58      	adds	r0, r3, #1
    150e:	6160      	str	r0, [r4, #20]
    1510:	54d1      	strb	r1, [r2, r3]
    1512:	69e3      	ldr	r3, [r4, #28]
    1514:	68a2      	ldr	r2, [r4, #8]
    1516:	79d9      	ldrb	r1, [r3, #7]
    1518:	6963      	ldr	r3, [r4, #20]
    151a:	1c58      	adds	r0, r3, #1
    151c:	6160      	str	r0, [r4, #20]
    151e:	54d1      	strb	r1, [r2, r3]
    1520:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1524:	2b09      	cmp	r3, #9
    1526:	bf08      	it	eq
    1528:	2302      	moveq	r3, #2
    152a:	d00a      	beq.n	1542 <deflate.part.0+0x356>
    152c:	2b01      	cmp	r3, #1
    152e:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1532:	bfcc      	ite	gt
    1534:	2300      	movgt	r3, #0
    1536:	2301      	movle	r3, #1
    1538:	2a01      	cmp	r2, #1
    153a:	bfc8      	it	gt
    153c:	f043 0301 	orrgt.w	r3, r3, #1
    1540:	009b      	lsls	r3, r3, #2
    1542:	6962      	ldr	r2, [r4, #20]
    1544:	68a1      	ldr	r1, [r4, #8]
    1546:	1c50      	adds	r0, r2, #1
    1548:	6160      	str	r0, [r4, #20]
    154a:	548b      	strb	r3, [r1, r2]
    154c:	69e3      	ldr	r3, [r4, #28]
    154e:	68a2      	ldr	r2, [r4, #8]
    1550:	68d9      	ldr	r1, [r3, #12]
    1552:	6963      	ldr	r3, [r4, #20]
    1554:	1c58      	adds	r0, r3, #1
    1556:	6160      	str	r0, [r4, #20]
    1558:	54d1      	strb	r1, [r2, r3]
    155a:	69e0      	ldr	r0, [r4, #28]
    155c:	6903      	ldr	r3, [r0, #16]
    155e:	b173      	cbz	r3, 157e <deflate.part.0+0x392>
    1560:	6963      	ldr	r3, [r4, #20]
    1562:	68a2      	ldr	r2, [r4, #8]
    1564:	6941      	ldr	r1, [r0, #20]
    1566:	1c58      	adds	r0, r3, #1
    1568:	6160      	str	r0, [r4, #20]
    156a:	54d1      	strb	r1, [r2, r3]
    156c:	69e3      	ldr	r3, [r4, #28]
    156e:	6962      	ldr	r2, [r4, #20]
    1570:	68a1      	ldr	r1, [r4, #8]
    1572:	695b      	ldr	r3, [r3, #20]
    1574:	1c50      	adds	r0, r2, #1
    1576:	6160      	str	r0, [r4, #20]
    1578:	0a1b      	lsrs	r3, r3, #8
    157a:	548b      	strb	r3, [r1, r2]
    157c:	69e0      	ldr	r0, [r4, #28]
    157e:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    1580:	2b00      	cmp	r3, #0
    1582:	f040 8568 	bne.w	2056 <deflate.part.0+0xe6a>
    1586:	2300      	movs	r3, #0
    1588:	6223      	str	r3, [r4, #32]
    158a:	2345      	movs	r3, #69	; 0x45
    158c:	6063      	str	r3, [r4, #4]
    158e:	6901      	ldr	r1, [r0, #16]
    1590:	2900      	cmp	r1, #0
    1592:	f000 82e7 	beq.w	1b64 <deflate.part.0+0x978>
    1596:	f8b0 b014 	ldrh.w	fp, [r0, #20]
    159a:	6a22      	ldr	r2, [r4, #32]
    159c:	6965      	ldr	r5, [r4, #20]
    159e:	f8d4 a00c 	ldr.w	sl, [r4, #12]
    15a2:	ebab 0b02 	sub.w	fp, fp, r2
    15a6:	eb05 030b 	add.w	r3, r5, fp
    15aa:	4553      	cmp	r3, sl
    15ac:	d834      	bhi.n	1618 <deflate.part.0+0x42c>
    15ae:	e2c6      	b.n	1b3e <deflate.part.0+0x952>
    15b0:	69f7      	ldr	r7, [r6, #28]
    15b2:	6a22      	ldr	r2, [r4, #32]
    15b4:	4638      	mov	r0, r7
    15b6:	441a      	add	r2, r3
    15b8:	6222      	str	r2, [r4, #32]
    15ba:	f7ff fffe 	bl	0 <_tr_flush_bits>
    15be:	697a      	ldr	r2, [r7, #20]
    15c0:	6933      	ldr	r3, [r6, #16]
    15c2:	429a      	cmp	r2, r3
    15c4:	bf28      	it	cs
    15c6:	461a      	movcs	r2, r3
    15c8:	b1ba      	cbz	r2, 15fa <deflate.part.0+0x40e>
    15ca:	6939      	ldr	r1, [r7, #16]
    15cc:	68f0      	ldr	r0, [r6, #12]
    15ce:	9201      	str	r2, [sp, #4]
    15d0:	f7ff fffe 	bl	0 <memcpy>
    15d4:	9a01      	ldr	r2, [sp, #4]
    15d6:	68f3      	ldr	r3, [r6, #12]
    15d8:	4413      	add	r3, r2
    15da:	60f3      	str	r3, [r6, #12]
    15dc:	693b      	ldr	r3, [r7, #16]
    15de:	4413      	add	r3, r2
    15e0:	613b      	str	r3, [r7, #16]
    15e2:	6973      	ldr	r3, [r6, #20]
    15e4:	4413      	add	r3, r2
    15e6:	6173      	str	r3, [r6, #20]
    15e8:	6933      	ldr	r3, [r6, #16]
    15ea:	1a9b      	subs	r3, r3, r2
    15ec:	6133      	str	r3, [r6, #16]
    15ee:	697b      	ldr	r3, [r7, #20]
    15f0:	1a9a      	subs	r2, r3, r2
    15f2:	617a      	str	r2, [r7, #20]
    15f4:	b90a      	cbnz	r2, 15fa <deflate.part.0+0x40e>
    15f6:	68bb      	ldr	r3, [r7, #8]
    15f8:	613b      	str	r3, [r7, #16]
    15fa:	6967      	ldr	r7, [r4, #20]
    15fc:	eba5 050a 	sub.w	r5, r5, sl
    1600:	44ab      	add	fp, r5
    1602:	463d      	mov	r5, r7
    1604:	2f00      	cmp	r7, #0
    1606:	d173      	bne.n	16f0 <deflate.part.0+0x504>
    1608:	69e3      	ldr	r3, [r4, #28]
    160a:	f8d4 a00c 	ldr.w	sl, [r4, #12]
    160e:	6a22      	ldr	r2, [r4, #32]
    1610:	6919      	ldr	r1, [r3, #16]
    1612:	45da      	cmp	sl, fp
    1614:	f080 8294 	bcs.w	1b40 <deflate.part.0+0x954>
    1618:	68a0      	ldr	r0, [r4, #8]
    161a:	ebaa 0305 	sub.w	r3, sl, r5
    161e:	4411      	add	r1, r2
    1620:	461a      	mov	r2, r3
    1622:	4428      	add	r0, r5
    1624:	9301      	str	r3, [sp, #4]
    1626:	f7ff fffe 	bl	0 <memcpy>
    162a:	69e1      	ldr	r1, [r4, #28]
    162c:	68e2      	ldr	r2, [r4, #12]
    162e:	9b01      	ldr	r3, [sp, #4]
    1630:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    1632:	6162      	str	r2, [r4, #20]
    1634:	2900      	cmp	r1, #0
    1636:	bf18      	it	ne
    1638:	42aa      	cmpne	r2, r5
    163a:	d9b9      	bls.n	15b0 <deflate.part.0+0x3c4>
    163c:	68a1      	ldr	r1, [r4, #8]
    163e:	1b52      	subs	r2, r2, r5
    1640:	6b30      	ldr	r0, [r6, #48]	; 0x30
    1642:	4429      	add	r1, r5
    1644:	f7ff fffe 	bl	0 <crc32>
    1648:	9b01      	ldr	r3, [sp, #4]
    164a:	6330      	str	r0, [r6, #48]	; 0x30
    164c:	e7b0      	b.n	15b0 <deflate.part.0+0x3c4>
    164e:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    1650:	2267      	movs	r2, #103	; 0x67
    1652:	6062      	str	r2, [r4, #4]
    1654:	b32b      	cbz	r3, 16a2 <deflate.part.0+0x4b6>
    1656:	6963      	ldr	r3, [r4, #20]
    1658:	68e2      	ldr	r2, [r4, #12]
    165a:	1c99      	adds	r1, r3, #2
    165c:	4291      	cmp	r1, r2
    165e:	d90e      	bls.n	167e <deflate.part.0+0x492>
    1660:	69f7      	ldr	r7, [r6, #28]
    1662:	4638      	mov	r0, r7
    1664:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1668:	697d      	ldr	r5, [r7, #20]
    166a:	6933      	ldr	r3, [r6, #16]
    166c:	429d      	cmp	r5, r3
    166e:	bf28      	it	cs
    1670:	461d      	movcs	r5, r3
    1672:	2d00      	cmp	r5, #0
    1674:	f040 83f5 	bne.w	1e62 <deflate.part.0+0xc76>
    1678:	6963      	ldr	r3, [r4, #20]
    167a:	2b00      	cmp	r3, #0
    167c:	d138      	bne.n	16f0 <deflate.part.0+0x504>
    167e:	68a2      	ldr	r2, [r4, #8]
    1680:	1c58      	adds	r0, r3, #1
    1682:	6b31      	ldr	r1, [r6, #48]	; 0x30
    1684:	6160      	str	r0, [r4, #20]
    1686:	54d1      	strb	r1, [r2, r3]
    1688:	2200      	movs	r2, #0
    168a:	6961      	ldr	r1, [r4, #20]
    168c:	6b33      	ldr	r3, [r6, #48]	; 0x30
    168e:	68a0      	ldr	r0, [r4, #8]
    1690:	1c4d      	adds	r5, r1, #1
    1692:	6165      	str	r5, [r4, #20]
    1694:	0a1b      	lsrs	r3, r3, #8
    1696:	5443      	strb	r3, [r0, r1]
    1698:	4611      	mov	r1, r2
    169a:	4610      	mov	r0, r2
    169c:	f7ff fffe 	bl	0 <crc32>
    16a0:	6330      	str	r0, [r6, #48]	; 0x30
    16a2:	69f7      	ldr	r7, [r6, #28]
    16a4:	2371      	movs	r3, #113	; 0x71
    16a6:	6063      	str	r3, [r4, #4]
    16a8:	4638      	mov	r0, r7
    16aa:	f7ff fffe 	bl	0 <_tr_flush_bits>
    16ae:	697d      	ldr	r5, [r7, #20]
    16b0:	6933      	ldr	r3, [r6, #16]
    16b2:	429d      	cmp	r5, r3
    16b4:	bf28      	it	cs
    16b6:	461d      	movcs	r5, r3
    16b8:	b1b5      	cbz	r5, 16e8 <deflate.part.0+0x4fc>
    16ba:	6939      	ldr	r1, [r7, #16]
    16bc:	462a      	mov	r2, r5
    16be:	68f0      	ldr	r0, [r6, #12]
    16c0:	f7ff fffe 	bl	0 <memcpy>
    16c4:	68f3      	ldr	r3, [r6, #12]
    16c6:	442b      	add	r3, r5
    16c8:	60f3      	str	r3, [r6, #12]
    16ca:	693b      	ldr	r3, [r7, #16]
    16cc:	442b      	add	r3, r5
    16ce:	613b      	str	r3, [r7, #16]
    16d0:	6973      	ldr	r3, [r6, #20]
    16d2:	442b      	add	r3, r5
    16d4:	6173      	str	r3, [r6, #20]
    16d6:	6933      	ldr	r3, [r6, #16]
    16d8:	1b5b      	subs	r3, r3, r5
    16da:	6133      	str	r3, [r6, #16]
    16dc:	697b      	ldr	r3, [r7, #20]
    16de:	1b5b      	subs	r3, r3, r5
    16e0:	617b      	str	r3, [r7, #20]
    16e2:	b90b      	cbnz	r3, 16e8 <deflate.part.0+0x4fc>
    16e4:	68bb      	ldr	r3, [r7, #8]
    16e6:	613b      	str	r3, [r7, #16]
    16e8:	6963      	ldr	r3, [r4, #20]
    16ea:	2b00      	cmp	r3, #0
    16ec:	f43f adce 	beq.w	128c <deflate.part.0+0xa0>
    16f0:	2000      	movs	r0, #0
    16f2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    16f6:	62a3      	str	r3, [r4, #40]	; 0x28
    16f8:	b003      	add	sp, #12
    16fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16fe:	6963      	ldr	r3, [r4, #20]
    1700:	68a1      	ldr	r1, [r4, #8]
    1702:	1c58      	adds	r0, r3, #1
    1704:	6160      	str	r0, [r4, #20]
    1706:	54ca      	strb	r2, [r1, r3]
    1708:	6963      	ldr	r3, [r4, #20]
    170a:	68a1      	ldr	r1, [r4, #8]
    170c:	1c58      	adds	r0, r3, #1
    170e:	6160      	str	r0, [r4, #20]
    1710:	54ca      	strb	r2, [r1, r3]
    1712:	6963      	ldr	r3, [r4, #20]
    1714:	68a1      	ldr	r1, [r4, #8]
    1716:	1c58      	adds	r0, r3, #1
    1718:	6160      	str	r0, [r4, #20]
    171a:	54ca      	strb	r2, [r1, r3]
    171c:	6963      	ldr	r3, [r4, #20]
    171e:	68a1      	ldr	r1, [r4, #8]
    1720:	1c58      	adds	r0, r3, #1
    1722:	6160      	str	r0, [r4, #20]
    1724:	54ca      	strb	r2, [r1, r3]
    1726:	6963      	ldr	r3, [r4, #20]
    1728:	68a1      	ldr	r1, [r4, #8]
    172a:	1c58      	adds	r0, r3, #1
    172c:	6160      	str	r0, [r4, #20]
    172e:	54ca      	strb	r2, [r1, r3]
    1730:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1734:	2b09      	cmp	r3, #9
    1736:	bf08      	it	eq
    1738:	2302      	moveq	r3, #2
    173a:	d00a      	beq.n	1752 <deflate.part.0+0x566>
    173c:	2b01      	cmp	r3, #1
    173e:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
    1742:	bfcc      	ite	gt
    1744:	2300      	movgt	r3, #0
    1746:	2301      	movle	r3, #1
    1748:	2a01      	cmp	r2, #1
    174a:	bfc8      	it	gt
    174c:	f043 0301 	orrgt.w	r3, r3, #1
    1750:	009b      	lsls	r3, r3, #2
    1752:	6962      	ldr	r2, [r4, #20]
    1754:	2503      	movs	r5, #3
    1756:	68a0      	ldr	r0, [r4, #8]
    1758:	2171      	movs	r1, #113	; 0x71
    175a:	1c57      	adds	r7, r2, #1
    175c:	6167      	str	r7, [r4, #20]
    175e:	5483      	strb	r3, [r0, r2]
    1760:	6963      	ldr	r3, [r4, #20]
    1762:	68a2      	ldr	r2, [r4, #8]
    1764:	1c58      	adds	r0, r3, #1
    1766:	6160      	str	r0, [r4, #20]
    1768:	54d5      	strb	r5, [r2, r3]
    176a:	6061      	str	r1, [r4, #4]
    176c:	69f7      	ldr	r7, [r6, #28]
    176e:	4638      	mov	r0, r7
    1770:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1774:	697d      	ldr	r5, [r7, #20]
    1776:	6933      	ldr	r3, [r6, #16]
    1778:	429d      	cmp	r5, r3
    177a:	bf28      	it	cs
    177c:	461d      	movcs	r5, r3
    177e:	b1b5      	cbz	r5, 17ae <deflate.part.0+0x5c2>
    1780:	6939      	ldr	r1, [r7, #16]
    1782:	462a      	mov	r2, r5
    1784:	68f0      	ldr	r0, [r6, #12]
    1786:	f7ff fffe 	bl	0 <memcpy>
    178a:	68f3      	ldr	r3, [r6, #12]
    178c:	442b      	add	r3, r5
    178e:	60f3      	str	r3, [r6, #12]
    1790:	693b      	ldr	r3, [r7, #16]
    1792:	442b      	add	r3, r5
    1794:	613b      	str	r3, [r7, #16]
    1796:	6973      	ldr	r3, [r6, #20]
    1798:	442b      	add	r3, r5
    179a:	6173      	str	r3, [r6, #20]
    179c:	6933      	ldr	r3, [r6, #16]
    179e:	1b5b      	subs	r3, r3, r5
    17a0:	6133      	str	r3, [r6, #16]
    17a2:	697b      	ldr	r3, [r7, #20]
    17a4:	1b5b      	subs	r3, r3, r5
    17a6:	617b      	str	r3, [r7, #20]
    17a8:	b90b      	cbnz	r3, 17ae <deflate.part.0+0x5c2>
    17aa:	68bb      	ldr	r3, [r7, #8]
    17ac:	613b      	str	r3, [r7, #16]
    17ae:	6963      	ldr	r3, [r4, #20]
    17b0:	2b00      	cmp	r3, #0
    17b2:	d19d      	bne.n	16f0 <deflate.part.0+0x504>
    17b4:	6865      	ldr	r5, [r4, #4]
    17b6:	2d45      	cmp	r5, #69	; 0x45
    17b8:	f040 80ad 	bne.w	1916 <deflate.part.0+0x72a>
    17bc:	69e0      	ldr	r0, [r4, #28]
    17be:	e6e6      	b.n	158e <deflate.part.0+0x3a2>
    17c0:	4620      	mov	r0, r4
    17c2:	f7ff fffe 	bl	0 <_tr_flush_bits>
    17c6:	6930      	ldr	r0, [r6, #16]
    17c8:	6961      	ldr	r1, [r4, #20]
    17ca:	4605      	mov	r5, r0
    17cc:	4288      	cmp	r0, r1
    17ce:	bf28      	it	cs
    17d0:	460d      	movcs	r5, r1
    17d2:	2d00      	cmp	r5, #0
    17d4:	d150      	bne.n	1878 <deflate.part.0+0x68c>
    17d6:	2800      	cmp	r0, #0
    17d8:	d048      	beq.n	186c <deflate.part.0+0x680>
    17da:	6865      	ldr	r5, [r4, #4]
    17dc:	e547      	b.n	126e <deflate.part.0+0x82>
    17de:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    17e0:	4620      	mov	r0, r4
    17e2:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    17e4:	2b00      	cmp	r3, #0
    17e6:	bfb8      	it	lt
    17e8:	4639      	movlt	r1, r7
    17ea:	eba2 0203 	sub.w	r2, r2, r3
    17ee:	bfa4      	itt	ge
    17f0:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    17f2:	18c9      	addge	r1, r1, r3
    17f4:	2301      	movs	r3, #1
    17f6:	f7ff fffe 	bl	0 <_tr_flush_block>
    17fa:	6827      	ldr	r7, [r4, #0]
    17fc:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    17fe:	65e3      	str	r3, [r4, #92]	; 0x5c
    1800:	f8d7 801c 	ldr.w	r8, [r7, #28]
    1804:	4640      	mov	r0, r8
    1806:	f7ff fffe 	bl	0 <_tr_flush_bits>
    180a:	f8d8 5014 	ldr.w	r5, [r8, #20]
    180e:	693b      	ldr	r3, [r7, #16]
    1810:	429d      	cmp	r5, r3
    1812:	bf28      	it	cs
    1814:	461d      	movcs	r5, r3
    1816:	b1ed      	cbz	r5, 1854 <deflate.part.0+0x668>
    1818:	f8d8 1010 	ldr.w	r1, [r8, #16]
    181c:	462a      	mov	r2, r5
    181e:	68f8      	ldr	r0, [r7, #12]
    1820:	f7ff fffe 	bl	0 <memcpy>
    1824:	68fb      	ldr	r3, [r7, #12]
    1826:	442b      	add	r3, r5
    1828:	60fb      	str	r3, [r7, #12]
    182a:	f8d8 3010 	ldr.w	r3, [r8, #16]
    182e:	442b      	add	r3, r5
    1830:	f8c8 3010 	str.w	r3, [r8, #16]
    1834:	697b      	ldr	r3, [r7, #20]
    1836:	442b      	add	r3, r5
    1838:	617b      	str	r3, [r7, #20]
    183a:	693b      	ldr	r3, [r7, #16]
    183c:	1b5b      	subs	r3, r3, r5
    183e:	613b      	str	r3, [r7, #16]
    1840:	f8d8 3014 	ldr.w	r3, [r8, #20]
    1844:	1b5b      	subs	r3, r3, r5
    1846:	f8c8 3014 	str.w	r3, [r8, #20]
    184a:	b91b      	cbnz	r3, 1854 <deflate.part.0+0x668>
    184c:	f8d8 3008 	ldr.w	r3, [r8, #8]
    1850:	f8c8 3010 	str.w	r3, [r8, #16]
    1854:	6823      	ldr	r3, [r4, #0]
    1856:	691b      	ldr	r3, [r3, #16]
    1858:	2b00      	cmp	r3, #0
    185a:	f040 8436 	bne.w	20ca <deflate.part.0+0xede>
    185e:	f240 239a 	movw	r3, #666	; 0x29a
    1862:	6063      	str	r3, [r4, #4]
    1864:	6930      	ldr	r0, [r6, #16]
    1866:	2800      	cmp	r0, #0
    1868:	f040 809f 	bne.w	19aa <deflate.part.0+0x7be>
    186c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1870:	62a3      	str	r3, [r4, #40]	; 0x28
    1872:	b003      	add	sp, #12
    1874:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1878:	6921      	ldr	r1, [r4, #16]
    187a:	462a      	mov	r2, r5
    187c:	68f0      	ldr	r0, [r6, #12]
    187e:	f7ff fffe 	bl	0 <memcpy>
    1882:	68f3      	ldr	r3, [r6, #12]
    1884:	6930      	ldr	r0, [r6, #16]
    1886:	442b      	add	r3, r5
    1888:	60f3      	str	r3, [r6, #12]
    188a:	6923      	ldr	r3, [r4, #16]
    188c:	1b40      	subs	r0, r0, r5
    188e:	6961      	ldr	r1, [r4, #20]
    1890:	442b      	add	r3, r5
    1892:	6123      	str	r3, [r4, #16]
    1894:	6973      	ldr	r3, [r6, #20]
    1896:	1b49      	subs	r1, r1, r5
    1898:	6130      	str	r0, [r6, #16]
    189a:	442b      	add	r3, r5
    189c:	6173      	str	r3, [r6, #20]
    189e:	6161      	str	r1, [r4, #20]
    18a0:	2900      	cmp	r1, #0
    18a2:	d198      	bne.n	17d6 <deflate.part.0+0x5ea>
    18a4:	68a3      	ldr	r3, [r4, #8]
    18a6:	6123      	str	r3, [r4, #16]
    18a8:	e795      	b.n	17d6 <deflate.part.0+0x5ea>
    18aa:	6939      	ldr	r1, [r7, #16]
    18ac:	462a      	mov	r2, r5
    18ae:	68f0      	ldr	r0, [r6, #12]
    18b0:	f7ff fffe 	bl	0 <memcpy>
    18b4:	68f3      	ldr	r3, [r6, #12]
    18b6:	442b      	add	r3, r5
    18b8:	60f3      	str	r3, [r6, #12]
    18ba:	693b      	ldr	r3, [r7, #16]
    18bc:	442b      	add	r3, r5
    18be:	613b      	str	r3, [r7, #16]
    18c0:	6973      	ldr	r3, [r6, #20]
    18c2:	442b      	add	r3, r5
    18c4:	6173      	str	r3, [r6, #20]
    18c6:	6933      	ldr	r3, [r6, #16]
    18c8:	1b5b      	subs	r3, r3, r5
    18ca:	6133      	str	r3, [r6, #16]
    18cc:	697b      	ldr	r3, [r7, #20]
    18ce:	1b5b      	subs	r3, r3, r5
    18d0:	617b      	str	r3, [r7, #20]
    18d2:	2b00      	cmp	r3, #0
    18d4:	f47f adc3 	bne.w	145e <deflate.part.0+0x272>
    18d8:	68bb      	ldr	r3, [r7, #8]
    18da:	613b      	str	r3, [r7, #16]
    18dc:	e5bf      	b.n	145e <deflate.part.0+0x272>
    18de:	f1b8 0f00 	cmp.w	r8, #0
    18e2:	d062      	beq.n	19aa <deflate.part.0+0x7be>
    18e4:	6862      	ldr	r2, [r4, #4]
    18e6:	f240 239a 	movw	r3, #666	; 0x29a
    18ea:	429a      	cmp	r2, r3
    18ec:	f47f acd4 	bne.w	1298 <deflate.part.0+0xac>
    18f0:	e4f5      	b.n	12de <deflate.part.0+0xf2>
    18f2:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    18f6:	2b01      	cmp	r3, #1
    18f8:	f77f ad67 	ble.w	13ca <deflate.part.0+0x1de>
    18fc:	2b05      	cmp	r3, #5
    18fe:	bfd8      	it	le
    1900:	f042 0240 	orrle.w	r2, r2, #64	; 0x40
    1904:	f77f ad61 	ble.w	13ca <deflate.part.0+0x1de>
    1908:	2b06      	cmp	r3, #6
    190a:	bf0c      	ite	eq
    190c:	f042 0280 	orreq.w	r2, r2, #128	; 0x80
    1910:	f042 02c0 	orrne.w	r2, r2, #192	; 0xc0
    1914:	e559      	b.n	13ca <deflate.part.0+0x1de>
    1916:	2d49      	cmp	r5, #73	; 0x49
    1918:	f47f acb2 	bne.w	1280 <deflate.part.0+0x94>
    191c:	69e0      	ldr	r0, [r4, #28]
    191e:	69c3      	ldr	r3, [r0, #28]
    1920:	2b00      	cmp	r3, #0
    1922:	f000 80c6 	beq.w	1ab2 <deflate.part.0+0x8c6>
    1926:	6961      	ldr	r1, [r4, #20]
    1928:	460a      	mov	r2, r1
    192a:	e00d      	b.n	1948 <deflate.part.0+0x75c>
    192c:	6a23      	ldr	r3, [r4, #32]
    192e:	1c55      	adds	r5, r2, #1
    1930:	69c7      	ldr	r7, [r0, #28]
    1932:	1c58      	adds	r0, r3, #1
    1934:	6220      	str	r0, [r4, #32]
    1936:	68a0      	ldr	r0, [r4, #8]
    1938:	5cfb      	ldrb	r3, [r7, r3]
    193a:	6165      	str	r5, [r4, #20]
    193c:	5483      	strb	r3, [r0, r2]
    193e:	2b00      	cmp	r3, #0
    1940:	f000 80ae 	beq.w	1aa0 <deflate.part.0+0x8b4>
    1944:	6962      	ldr	r2, [r4, #20]
    1946:	69e0      	ldr	r0, [r4, #28]
    1948:	68e3      	ldr	r3, [r4, #12]
    194a:	4293      	cmp	r3, r2
    194c:	d1ee      	bne.n	192c <deflate.part.0+0x740>
    194e:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    1950:	2b00      	cmp	r3, #0
    1952:	bf18      	it	ne
    1954:	4291      	cmpne	r1, r2
    1956:	f0c0 810e 	bcc.w	1b76 <deflate.part.0+0x98a>
    195a:	69f7      	ldr	r7, [r6, #28]
    195c:	4638      	mov	r0, r7
    195e:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1962:	697d      	ldr	r5, [r7, #20]
    1964:	6933      	ldr	r3, [r6, #16]
    1966:	429d      	cmp	r5, r3
    1968:	bf28      	it	cs
    196a:	461d      	movcs	r5, r3
    196c:	b1b5      	cbz	r5, 199c <deflate.part.0+0x7b0>
    196e:	462a      	mov	r2, r5
    1970:	6939      	ldr	r1, [r7, #16]
    1972:	68f0      	ldr	r0, [r6, #12]
    1974:	f7ff fffe 	bl	0 <memcpy>
    1978:	68f2      	ldr	r2, [r6, #12]
    197a:	693b      	ldr	r3, [r7, #16]
    197c:	442a      	add	r2, r5
    197e:	60f2      	str	r2, [r6, #12]
    1980:	442b      	add	r3, r5
    1982:	613b      	str	r3, [r7, #16]
    1984:	e9d6 3204 	ldrd	r3, r2, [r6, #16]
    1988:	1b5b      	subs	r3, r3, r5
    198a:	442a      	add	r2, r5
    198c:	e9c6 3204 	strd	r3, r2, [r6, #16]
    1990:	697b      	ldr	r3, [r7, #20]
    1992:	1b5b      	subs	r3, r3, r5
    1994:	617b      	str	r3, [r7, #20]
    1996:	b90b      	cbnz	r3, 199c <deflate.part.0+0x7b0>
    1998:	68bb      	ldr	r3, [r7, #8]
    199a:	613b      	str	r3, [r7, #16]
    199c:	6962      	ldr	r2, [r4, #20]
    199e:	4611      	mov	r1, r2
    19a0:	2a00      	cmp	r2, #0
    19a2:	f47f aea5 	bne.w	16f0 <deflate.part.0+0x504>
    19a6:	69e0      	ldr	r0, [r4, #28]
    19a8:	e7c0      	b.n	192c <deflate.part.0+0x740>
    19aa:	2000      	movs	r0, #0
    19ac:	b003      	add	sp, #12
    19ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19b2:	4620      	mov	r0, r4
    19b4:	f7fe fc04 	bl	1c0 <fill_window>
    19b8:	6f63      	ldr	r3, [r4, #116]	; 0x74
    19ba:	2b00      	cmp	r3, #0
    19bc:	f040 810c 	bne.w	1bd8 <deflate.part.0+0x9ec>
    19c0:	f1b8 0f00 	cmp.w	r8, #0
    19c4:	f43f af4e 	beq.w	1864 <deflate.part.0+0x678>
    19c8:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    19cc:	f1b8 0f04 	cmp.w	r8, #4
    19d0:	f8c3 76b4 	str.w	r7, [r3, #1716]	; 0x6b4
    19d4:	f43f af03 	beq.w	17de <deflate.part.0+0x5f2>
    19d8:	f8d3 36a0 	ldr.w	r3, [r3, #1696]	; 0x6a0
    19dc:	2b00      	cmp	r3, #0
    19de:	d047      	beq.n	1a70 <deflate.part.0+0x884>
    19e0:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    19e2:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    19e4:	2b00      	cmp	r3, #0
    19e6:	bfb8      	it	lt
    19e8:	4639      	movlt	r1, r7
    19ea:	eba2 0203 	sub.w	r2, r2, r3
    19ee:	bfa4      	itt	ge
    19f0:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    19f2:	18c9      	addge	r1, r1, r3
    19f4:	2300      	movs	r3, #0
    19f6:	4620      	mov	r0, r4
    19f8:	f7ff fffe 	bl	0 <_tr_flush_block>
    19fc:	f8d4 9000 	ldr.w	r9, [r4]
    1a00:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1a02:	65e3      	str	r3, [r4, #92]	; 0x5c
    1a04:	f8d9 701c 	ldr.w	r7, [r9, #28]
    1a08:	4638      	mov	r0, r7
    1a0a:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1a0e:	697d      	ldr	r5, [r7, #20]
    1a10:	f8d9 3010 	ldr.w	r3, [r9, #16]
    1a14:	429d      	cmp	r5, r3
    1a16:	bf28      	it	cs
    1a18:	461d      	movcs	r5, r3
    1a1a:	b1ed      	cbz	r5, 1a58 <deflate.part.0+0x86c>
    1a1c:	6939      	ldr	r1, [r7, #16]
    1a1e:	462a      	mov	r2, r5
    1a20:	f8d9 000c 	ldr.w	r0, [r9, #12]
    1a24:	f7ff fffe 	bl	0 <memcpy>
    1a28:	f8d9 300c 	ldr.w	r3, [r9, #12]
    1a2c:	442b      	add	r3, r5
    1a2e:	f8c9 300c 	str.w	r3, [r9, #12]
    1a32:	693b      	ldr	r3, [r7, #16]
    1a34:	442b      	add	r3, r5
    1a36:	613b      	str	r3, [r7, #16]
    1a38:	f8d9 3014 	ldr.w	r3, [r9, #20]
    1a3c:	442b      	add	r3, r5
    1a3e:	f8c9 3014 	str.w	r3, [r9, #20]
    1a42:	f8d9 3010 	ldr.w	r3, [r9, #16]
    1a46:	1b5b      	subs	r3, r3, r5
    1a48:	f8c9 3010 	str.w	r3, [r9, #16]
    1a4c:	697b      	ldr	r3, [r7, #20]
    1a4e:	1b5b      	subs	r3, r3, r5
    1a50:	617b      	str	r3, [r7, #20]
    1a52:	b90b      	cbnz	r3, 1a58 <deflate.part.0+0x86c>
    1a54:	68bb      	ldr	r3, [r7, #8]
    1a56:	613b      	str	r3, [r7, #16]
    1a58:	6823      	ldr	r3, [r4, #0]
    1a5a:	6918      	ldr	r0, [r3, #16]
    1a5c:	3800      	subs	r0, #0
    1a5e:	bf18      	it	ne
    1a60:	2001      	movne	r0, #1
    1a62:	4603      	mov	r3, r0
    1a64:	2b00      	cmp	r3, #0
    1a66:	f43f aefd 	beq.w	1864 <deflate.part.0+0x678>
    1a6a:	2801      	cmp	r0, #1
    1a6c:	f47f ac37 	bne.w	12de <deflate.part.0+0xf2>
    1a70:	f1b8 0f01 	cmp.w	r8, #1
    1a74:	f000 8313 	beq.w	209e <deflate.part.0+0xeb2>
    1a78:	f1b8 0f05 	cmp.w	r8, #5
    1a7c:	f040 81d0 	bne.w	1e20 <deflate.part.0+0xc34>
    1a80:	69f7      	ldr	r7, [r6, #28]
    1a82:	4638      	mov	r0, r7
    1a84:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1a88:	697d      	ldr	r5, [r7, #20]
    1a8a:	6930      	ldr	r0, [r6, #16]
    1a8c:	4285      	cmp	r5, r0
    1a8e:	bf28      	it	cs
    1a90:	4605      	movcs	r5, r0
    1a92:	2d00      	cmp	r5, #0
    1a94:	f040 811a 	bne.w	1ccc <deflate.part.0+0xae0>
    1a98:	2800      	cmp	r0, #0
    1a9a:	f47f ac20 	bne.w	12de <deflate.part.0+0xf2>
    1a9e:	e6e5      	b.n	186c <deflate.part.0+0x680>
    1aa0:	69e0      	ldr	r0, [r4, #28]
    1aa2:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    1aa4:	b11b      	cbz	r3, 1aae <deflate.part.0+0x8c2>
    1aa6:	6962      	ldr	r2, [r4, #20]
    1aa8:	428a      	cmp	r2, r1
    1aaa:	f200 81f5 	bhi.w	1e98 <deflate.part.0+0xcac>
    1aae:	2300      	movs	r3, #0
    1ab0:	6223      	str	r3, [r4, #32]
    1ab2:	235b      	movs	r3, #91	; 0x5b
    1ab4:	6063      	str	r3, [r4, #4]
    1ab6:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1ab8:	2b00      	cmp	r3, #0
    1aba:	f43f adc8 	beq.w	164e <deflate.part.0+0x462>
    1abe:	6961      	ldr	r1, [r4, #20]
    1ac0:	460a      	mov	r2, r1
    1ac2:	e00c      	b.n	1ade <deflate.part.0+0x8f2>
    1ac4:	6a23      	ldr	r3, [r4, #32]
    1ac6:	1c55      	adds	r5, r2, #1
    1ac8:	6a47      	ldr	r7, [r0, #36]	; 0x24
    1aca:	1c58      	adds	r0, r3, #1
    1acc:	6220      	str	r0, [r4, #32]
    1ace:	68a0      	ldr	r0, [r4, #8]
    1ad0:	5cfb      	ldrb	r3, [r7, r3]
    1ad2:	6165      	str	r5, [r4, #20]
    1ad4:	5483      	strb	r3, [r0, r2]
    1ad6:	2b00      	cmp	r3, #0
    1ad8:	d05d      	beq.n	1b96 <deflate.part.0+0x9aa>
    1ada:	6962      	ldr	r2, [r4, #20]
    1adc:	69e0      	ldr	r0, [r4, #28]
    1ade:	68e3      	ldr	r3, [r4, #12]
    1ae0:	4293      	cmp	r3, r2
    1ae2:	d1ef      	bne.n	1ac4 <deflate.part.0+0x8d8>
    1ae4:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
    1ae6:	2b00      	cmp	r3, #0
    1ae8:	bf18      	it	ne
    1aea:	4291      	cmpne	r1, r2
    1aec:	d34b      	bcc.n	1b86 <deflate.part.0+0x99a>
    1aee:	69f7      	ldr	r7, [r6, #28]
    1af0:	4638      	mov	r0, r7
    1af2:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1af6:	697d      	ldr	r5, [r7, #20]
    1af8:	6933      	ldr	r3, [r6, #16]
    1afa:	429d      	cmp	r5, r3
    1afc:	bf28      	it	cs
    1afe:	461d      	movcs	r5, r3
    1b00:	b1b5      	cbz	r5, 1b30 <deflate.part.0+0x944>
    1b02:	462a      	mov	r2, r5
    1b04:	6939      	ldr	r1, [r7, #16]
    1b06:	68f0      	ldr	r0, [r6, #12]
    1b08:	f7ff fffe 	bl	0 <memcpy>
    1b0c:	68f2      	ldr	r2, [r6, #12]
    1b0e:	693b      	ldr	r3, [r7, #16]
    1b10:	442a      	add	r2, r5
    1b12:	60f2      	str	r2, [r6, #12]
    1b14:	442b      	add	r3, r5
    1b16:	613b      	str	r3, [r7, #16]
    1b18:	e9d6 3204 	ldrd	r3, r2, [r6, #16]
    1b1c:	1b5b      	subs	r3, r3, r5
    1b1e:	442a      	add	r2, r5
    1b20:	e9c6 3204 	strd	r3, r2, [r6, #16]
    1b24:	697b      	ldr	r3, [r7, #20]
    1b26:	1b5b      	subs	r3, r3, r5
    1b28:	617b      	str	r3, [r7, #20]
    1b2a:	b90b      	cbnz	r3, 1b30 <deflate.part.0+0x944>
    1b2c:	68bb      	ldr	r3, [r7, #8]
    1b2e:	613b      	str	r3, [r7, #16]
    1b30:	6962      	ldr	r2, [r4, #20]
    1b32:	4611      	mov	r1, r2
    1b34:	2a00      	cmp	r2, #0
    1b36:	f47f addb 	bne.w	16f0 <deflate.part.0+0x504>
    1b3a:	69e0      	ldr	r0, [r4, #28]
    1b3c:	e7c2      	b.n	1ac4 <deflate.part.0+0x8d8>
    1b3e:	462f      	mov	r7, r5
    1b40:	68a0      	ldr	r0, [r4, #8]
    1b42:	4411      	add	r1, r2
    1b44:	465a      	mov	r2, fp
    1b46:	4438      	add	r0, r7
    1b48:	f7ff fffe 	bl	0 <memcpy>
    1b4c:	69e0      	ldr	r0, [r4, #28]
    1b4e:	6963      	ldr	r3, [r4, #20]
    1b50:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
    1b52:	445b      	add	r3, fp
    1b54:	6163      	str	r3, [r4, #20]
    1b56:	2a00      	cmp	r2, #0
    1b58:	bf18      	it	ne
    1b5a:	42bb      	cmpne	r3, r7
    1b5c:	f200 82ac 	bhi.w	20b8 <deflate.part.0+0xecc>
    1b60:	2300      	movs	r3, #0
    1b62:	6223      	str	r3, [r4, #32]
    1b64:	2349      	movs	r3, #73	; 0x49
    1b66:	6063      	str	r3, [r4, #4]
    1b68:	e6d9      	b.n	191e <deflate.part.0+0x732>
    1b6a:	4641      	mov	r1, r8
    1b6c:	4620      	mov	r0, r4
    1b6e:	f7fe fc43 	bl	3f8 <deflate_stored>
    1b72:	f7ff bba8 	b.w	12c6 <deflate.part.0+0xda>
    1b76:	68a3      	ldr	r3, [r4, #8]
    1b78:	1a52      	subs	r2, r2, r1
    1b7a:	6b30      	ldr	r0, [r6, #48]	; 0x30
    1b7c:	4419      	add	r1, r3
    1b7e:	f7ff fffe 	bl	0 <crc32>
    1b82:	6330      	str	r0, [r6, #48]	; 0x30
    1b84:	e6e9      	b.n	195a <deflate.part.0+0x76e>
    1b86:	68a3      	ldr	r3, [r4, #8]
    1b88:	1a52      	subs	r2, r2, r1
    1b8a:	6b30      	ldr	r0, [r6, #48]	; 0x30
    1b8c:	4419      	add	r1, r3
    1b8e:	f7ff fffe 	bl	0 <crc32>
    1b92:	6330      	str	r0, [r6, #48]	; 0x30
    1b94:	e7ab      	b.n	1aee <deflate.part.0+0x902>
    1b96:	69e3      	ldr	r3, [r4, #28]
    1b98:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    1b9a:	2b00      	cmp	r3, #0
    1b9c:	f43f ad81 	beq.w	16a2 <deflate.part.0+0x4b6>
    1ba0:	6962      	ldr	r2, [r4, #20]
    1ba2:	428a      	cmp	r2, r1
    1ba4:	f67f ad54 	bls.w	1650 <deflate.part.0+0x464>
    1ba8:	68a3      	ldr	r3, [r4, #8]
    1baa:	1a52      	subs	r2, r2, r1
    1bac:	6b30      	ldr	r0, [r6, #48]	; 0x30
    1bae:	4419      	add	r1, r3
    1bb0:	f7ff fffe 	bl	0 <crc32>
    1bb4:	69e3      	ldr	r3, [r4, #28]
    1bb6:	6330      	str	r0, [r6, #48]	; 0x30
    1bb8:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    1bba:	e549      	b.n	1650 <deflate.part.0+0x464>
    1bbc:	000009bc 	.word	0x000009bc
    1bc0:	00000902 	.word	0x00000902
    1bc4:	00000000 	.word	0x00000000
    1bc8:	f04f 0900 	mov.w	r9, #0
    1bcc:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    1bd0:	6f67      	ldr	r7, [r4, #116]	; 0x74
    1bd2:	2f00      	cmp	r7, #0
    1bd4:	f43f aeed 	beq.w	19b2 <deflate.part.0+0x7c6>
    1bd8:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1bdc:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    1bde:	6ba0      	ldr	r0, [r4, #56]	; 0x38
    1be0:	1c5f      	adds	r7, r3, #1
    1be2:	f8d5 2698 	ldr.w	r2, [r5, #1688]	; 0x698
    1be6:	f8c4 9060 	str.w	r9, [r4, #96]	; 0x60
    1bea:	5c41      	ldrb	r1, [r0, r1]
    1bec:	f8c5 76a0 	str.w	r7, [r5, #1696]	; 0x6a0
    1bf0:	f802 9003 	strb.w	r9, [r2, r3]
    1bf4:	eb04 0281 	add.w	r2, r4, r1, lsl #2
    1bf8:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1bfc:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1c00:	1c5f      	adds	r7, r3, #1
    1c02:	f8c5 76a0 	str.w	r7, [r5, #1696]	; 0x6a0
    1c06:	f800 9003 	strb.w	r9, [r0, r3]
    1c0a:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1c0e:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1c12:	1c5f      	adds	r7, r3, #1
    1c14:	f8c5 76a0 	str.w	r7, [r5, #1696]	; 0x6a0
    1c18:	54c1      	strb	r1, [r0, r3]
    1c1a:	f8b2 3094 	ldrh.w	r3, [r2, #148]	; 0x94
    1c1e:	3301      	adds	r3, #1
    1c20:	f8a2 3094 	strh.w	r3, [r2, #148]	; 0x94
    1c24:	f8d5 16a0 	ldr.w	r1, [r5, #1696]	; 0x6a0
    1c28:	f8d5 26a4 	ldr.w	r2, [r5, #1700]	; 0x6a4
    1c2c:	6f67      	ldr	r7, [r4, #116]	; 0x74
    1c2e:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1c30:	4291      	cmp	r1, r2
    1c32:	f107 37ff 	add.w	r7, r7, #4294967295	; 0xffffffff
    1c36:	6767      	str	r7, [r4, #116]	; 0x74
    1c38:	f103 0301 	add.w	r3, r3, #1
    1c3c:	66e3      	str	r3, [r4, #108]	; 0x6c
    1c3e:	d1c8      	bne.n	1bd2 <deflate.part.0+0x9e6>
    1c40:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    1c42:	4620      	mov	r0, r4
    1c44:	2a00      	cmp	r2, #0
    1c46:	bfb2      	itee	lt
    1c48:	2100      	movlt	r1, #0
    1c4a:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    1c4c:	1889      	addge	r1, r1, r2
    1c4e:	1a9a      	subs	r2, r3, r2
    1c50:	2300      	movs	r3, #0
    1c52:	f7ff fffe 	bl	0 <_tr_flush_block>
    1c56:	f8d4 a000 	ldr.w	sl, [r4]
    1c5a:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1c5c:	65e3      	str	r3, [r4, #92]	; 0x5c
    1c5e:	f8da b01c 	ldr.w	fp, [sl, #28]
    1c62:	4658      	mov	r0, fp
    1c64:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1c68:	f8db 7014 	ldr.w	r7, [fp, #20]
    1c6c:	f8da 3010 	ldr.w	r3, [sl, #16]
    1c70:	429f      	cmp	r7, r3
    1c72:	bf28      	it	cs
    1c74:	461f      	movcs	r7, r3
    1c76:	b327      	cbz	r7, 1cc2 <deflate.part.0+0xad6>
    1c78:	f8db 1010 	ldr.w	r1, [fp, #16]
    1c7c:	463a      	mov	r2, r7
    1c7e:	f8da 000c 	ldr.w	r0, [sl, #12]
    1c82:	f7ff fffe 	bl	0 <memcpy>
    1c86:	f8da 300c 	ldr.w	r3, [sl, #12]
    1c8a:	443b      	add	r3, r7
    1c8c:	f8ca 300c 	str.w	r3, [sl, #12]
    1c90:	f8db 3010 	ldr.w	r3, [fp, #16]
    1c94:	443b      	add	r3, r7
    1c96:	f8cb 3010 	str.w	r3, [fp, #16]
    1c9a:	f8da 3014 	ldr.w	r3, [sl, #20]
    1c9e:	443b      	add	r3, r7
    1ca0:	f8ca 3014 	str.w	r3, [sl, #20]
    1ca4:	f8da 3010 	ldr.w	r3, [sl, #16]
    1ca8:	1bdb      	subs	r3, r3, r7
    1caa:	f8ca 3010 	str.w	r3, [sl, #16]
    1cae:	f8db 3014 	ldr.w	r3, [fp, #20]
    1cb2:	1bdb      	subs	r3, r3, r7
    1cb4:	f8cb 3014 	str.w	r3, [fp, #20]
    1cb8:	b91b      	cbnz	r3, 1cc2 <deflate.part.0+0xad6>
    1cba:	f8db 3008 	ldr.w	r3, [fp, #8]
    1cbe:	f8cb 3010 	str.w	r3, [fp, #16]
    1cc2:	6823      	ldr	r3, [r4, #0]
    1cc4:	691b      	ldr	r3, [r3, #16]
    1cc6:	2b00      	cmp	r3, #0
    1cc8:	d182      	bne.n	1bd0 <deflate.part.0+0x9e4>
    1cca:	e5cb      	b.n	1864 <deflate.part.0+0x678>
    1ccc:	6939      	ldr	r1, [r7, #16]
    1cce:	462a      	mov	r2, r5
    1cd0:	68f0      	ldr	r0, [r6, #12]
    1cd2:	f7ff fffe 	bl	0 <memcpy>
    1cd6:	68f3      	ldr	r3, [r6, #12]
    1cd8:	6930      	ldr	r0, [r6, #16]
    1cda:	442b      	add	r3, r5
    1cdc:	60f3      	str	r3, [r6, #12]
    1cde:	693b      	ldr	r3, [r7, #16]
    1ce0:	1b40      	subs	r0, r0, r5
    1ce2:	442b      	add	r3, r5
    1ce4:	613b      	str	r3, [r7, #16]
    1ce6:	6973      	ldr	r3, [r6, #20]
    1ce8:	6130      	str	r0, [r6, #16]
    1cea:	442b      	add	r3, r5
    1cec:	6173      	str	r3, [r6, #20]
    1cee:	697b      	ldr	r3, [r7, #20]
    1cf0:	1b5b      	subs	r3, r3, r5
    1cf2:	617b      	str	r3, [r7, #20]
    1cf4:	2b00      	cmp	r3, #0
    1cf6:	f47f aecf 	bne.w	1a98 <deflate.part.0+0x8ac>
    1cfa:	68bb      	ldr	r3, [r7, #8]
    1cfc:	613b      	str	r3, [r7, #16]
    1cfe:	2800      	cmp	r0, #0
    1d00:	f47f aaed 	bne.w	12de <deflate.part.0+0xf2>
    1d04:	e5b2      	b.n	186c <deflate.part.0+0x680>
    1d06:	2700      	movs	r7, #0
    1d08:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    1d0c:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1d0e:	f04f 0a01 	mov.w	sl, #1
    1d12:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
    1d16:	f240 80c8 	bls.w	1eaa <deflate.part.0+0xcbe>
    1d1a:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    1d1c:	f8d4 c038 	ldr.w	ip, [r4, #56]	; 0x38
    1d20:	6627      	str	r7, [r4, #96]	; 0x60
    1d22:	b141      	cbz	r1, 1d36 <deflate.part.0+0xb4a>
    1d24:	1e4a      	subs	r2, r1, #1
    1d26:	eb0c 0002 	add.w	r0, ip, r2
    1d2a:	f81c e002 	ldrb.w	lr, [ip, r2]
    1d2e:	7842      	ldrb	r2, [r0, #1]
    1d30:	4572      	cmp	r2, lr
    1d32:	f000 80d1 	beq.w	1ed8 <deflate.part.0+0xcec>
    1d36:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1d3a:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1d3e:	f81c 1001 	ldrb.w	r1, [ip, r1]
    1d42:	1c5a      	adds	r2, r3, #1
    1d44:	f8c5 26a0 	str.w	r2, [r5, #1696]	; 0x6a0
    1d48:	54c7      	strb	r7, [r0, r3]
    1d4a:	eb04 0281 	add.w	r2, r4, r1, lsl #2
    1d4e:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1d52:	1c58      	adds	r0, r3, #1
    1d54:	f8c5 06a0 	str.w	r0, [r5, #1696]	; 0x6a0
    1d58:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1d5c:	54c7      	strb	r7, [r0, r3]
    1d5e:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1d62:	1c58      	adds	r0, r3, #1
    1d64:	f8c5 06a0 	str.w	r0, [r5, #1696]	; 0x6a0
    1d68:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1d6c:	54c1      	strb	r1, [r0, r3]
    1d6e:	f8b2 3094 	ldrh.w	r3, [r2, #148]	; 0x94
    1d72:	3301      	adds	r3, #1
    1d74:	f8a2 3094 	strh.w	r3, [r2, #148]	; 0x94
    1d78:	f8d5 06a0 	ldr.w	r0, [r5, #1696]	; 0x6a0
    1d7c:	f8d5 16a4 	ldr.w	r1, [r5, #1700]	; 0x6a4
    1d80:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1d82:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    1d84:	4288      	cmp	r0, r1
    1d86:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    1d8a:	6763      	str	r3, [r4, #116]	; 0x74
    1d8c:	f102 0201 	add.w	r2, r2, #1
    1d90:	66e2      	str	r2, [r4, #108]	; 0x6c
    1d92:	d1be      	bne.n	1d12 <deflate.part.0+0xb26>
    1d94:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    1d96:	4620      	mov	r0, r4
    1d98:	2b00      	cmp	r3, #0
    1d9a:	eba2 0203 	sub.w	r2, r2, r3
    1d9e:	bfb2      	itee	lt
    1da0:	2100      	movlt	r1, #0
    1da2:	6ba1      	ldrge	r1, [r4, #56]	; 0x38
    1da4:	18c9      	addge	r1, r1, r3
    1da6:	2300      	movs	r3, #0
    1da8:	f7ff fffe 	bl	0 <_tr_flush_block>
    1dac:	f8d4 b000 	ldr.w	fp, [r4]
    1db0:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    1db2:	65e3      	str	r3, [r4, #92]	; 0x5c
    1db4:	f8db 301c 	ldr.w	r3, [fp, #28]
    1db8:	9301      	str	r3, [sp, #4]
    1dba:	4618      	mov	r0, r3
    1dbc:	f7ff fffe 	bl	0 <_tr_flush_bits>
    1dc0:	9b01      	ldr	r3, [sp, #4]
    1dc2:	f8db 2010 	ldr.w	r2, [fp, #16]
    1dc6:	6959      	ldr	r1, [r3, #20]
    1dc8:	4291      	cmp	r1, r2
    1dca:	bf28      	it	cs
    1dcc:	4611      	movcs	r1, r2
    1dce:	468a      	mov	sl, r1
    1dd0:	b301      	cbz	r1, 1e14 <deflate.part.0+0xc28>
    1dd2:	6919      	ldr	r1, [r3, #16]
    1dd4:	4652      	mov	r2, sl
    1dd6:	f8db 000c 	ldr.w	r0, [fp, #12]
    1dda:	f7ff fffe 	bl	0 <memcpy>
    1dde:	9b01      	ldr	r3, [sp, #4]
    1de0:	f8db 200c 	ldr.w	r2, [fp, #12]
    1de4:	4452      	add	r2, sl
    1de6:	f8cb 200c 	str.w	r2, [fp, #12]
    1dea:	691a      	ldr	r2, [r3, #16]
    1dec:	4452      	add	r2, sl
    1dee:	611a      	str	r2, [r3, #16]
    1df0:	f8db 2014 	ldr.w	r2, [fp, #20]
    1df4:	4452      	add	r2, sl
    1df6:	f8cb 2014 	str.w	r2, [fp, #20]
    1dfa:	f8db 2010 	ldr.w	r2, [fp, #16]
    1dfe:	eba2 020a 	sub.w	r2, r2, sl
    1e02:	f8cb 2010 	str.w	r2, [fp, #16]
    1e06:	695a      	ldr	r2, [r3, #20]
    1e08:	eba2 020a 	sub.w	r2, r2, sl
    1e0c:	615a      	str	r2, [r3, #20]
    1e0e:	b90a      	cbnz	r2, 1e14 <deflate.part.0+0xc28>
    1e10:	689a      	ldr	r2, [r3, #8]
    1e12:	611a      	str	r2, [r3, #16]
    1e14:	6823      	ldr	r3, [r4, #0]
    1e16:	691b      	ldr	r3, [r3, #16]
    1e18:	2b00      	cmp	r3, #0
    1e1a:	f47f af77 	bne.w	1d0c <deflate.part.0+0xb20>
    1e1e:	e521      	b.n	1864 <deflate.part.0+0x678>
    1e20:	2300      	movs	r3, #0
    1e22:	4620      	mov	r0, r4
    1e24:	461a      	mov	r2, r3
    1e26:	4619      	mov	r1, r3
    1e28:	f7ff fffe 	bl	0 <_tr_stored_block>
    1e2c:	f1b8 0f03 	cmp.w	r8, #3
    1e30:	f47f ae26 	bne.w	1a80 <deflate.part.0+0x894>
    1e34:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1e36:	2100      	movs	r1, #0
    1e38:	6c60      	ldr	r0, [r4, #68]	; 0x44
    1e3a:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
    1e3e:	3b01      	subs	r3, #1
    1e40:	3a01      	subs	r2, #1
    1e42:	f820 1012 	strh.w	r1, [r0, r2, lsl #1]
    1e46:	005a      	lsls	r2, r3, #1
    1e48:	f7ff fffe 	bl	0 <memset>
    1e4c:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1e4e:	2b00      	cmp	r3, #0
    1e50:	f47f ae16 	bne.w	1a80 <deflate.part.0+0x894>
    1e54:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    1e58:	66e3      	str	r3, [r4, #108]	; 0x6c
    1e5a:	65e3      	str	r3, [r4, #92]	; 0x5c
    1e5c:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    1e60:	e60e      	b.n	1a80 <deflate.part.0+0x894>
    1e62:	6939      	ldr	r1, [r7, #16]
    1e64:	462a      	mov	r2, r5
    1e66:	68f0      	ldr	r0, [r6, #12]
    1e68:	f7ff fffe 	bl	0 <memcpy>
    1e6c:	68f3      	ldr	r3, [r6, #12]
    1e6e:	442b      	add	r3, r5
    1e70:	60f3      	str	r3, [r6, #12]
    1e72:	693b      	ldr	r3, [r7, #16]
    1e74:	442b      	add	r3, r5
    1e76:	613b      	str	r3, [r7, #16]
    1e78:	6973      	ldr	r3, [r6, #20]
    1e7a:	442b      	add	r3, r5
    1e7c:	6173      	str	r3, [r6, #20]
    1e7e:	6933      	ldr	r3, [r6, #16]
    1e80:	1b5b      	subs	r3, r3, r5
    1e82:	6133      	str	r3, [r6, #16]
    1e84:	697b      	ldr	r3, [r7, #20]
    1e86:	1b5b      	subs	r3, r3, r5
    1e88:	617b      	str	r3, [r7, #20]
    1e8a:	2b00      	cmp	r3, #0
    1e8c:	f47f abf4 	bne.w	1678 <deflate.part.0+0x48c>
    1e90:	68bb      	ldr	r3, [r7, #8]
    1e92:	613b      	str	r3, [r7, #16]
    1e94:	f7ff bbf0 	b.w	1678 <deflate.part.0+0x48c>
    1e98:	68a3      	ldr	r3, [r4, #8]
    1e9a:	1a52      	subs	r2, r2, r1
    1e9c:	6b30      	ldr	r0, [r6, #48]	; 0x30
    1e9e:	4419      	add	r1, r3
    1ea0:	f7ff fffe 	bl	0 <crc32>
    1ea4:	6330      	str	r0, [r6, #48]	; 0x30
    1ea6:	69e0      	ldr	r0, [r4, #28]
    1ea8:	e601      	b.n	1aae <deflate.part.0+0x8c2>
    1eaa:	4620      	mov	r0, r4
    1eac:	f7fe f988 	bl	1c0 <fill_window>
    1eb0:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1eb2:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
    1eb6:	f63f af30 	bhi.w	1d1a <deflate.part.0+0xb2e>
    1eba:	f1b8 0f00 	cmp.w	r8, #0
    1ebe:	f43f acd1 	beq.w	1864 <deflate.part.0+0x678>
    1ec2:	2b00      	cmp	r3, #0
    1ec4:	f000 80d0 	beq.w	2068 <deflate.part.0+0xe7c>
    1ec8:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    1eca:	2b02      	cmp	r3, #2
    1ecc:	f8d4 c038 	ldr.w	ip, [r4, #56]	; 0x38
    1ed0:	6627      	str	r7, [r4, #96]	; 0x60
    1ed2:	f67f af30 	bls.w	1d36 <deflate.part.0+0xb4a>
    1ed6:	e724      	b.n	1d22 <deflate.part.0+0xb36>
    1ed8:	7882      	ldrb	r2, [r0, #2]
    1eda:	4572      	cmp	r2, lr
    1edc:	f47f af2b 	bne.w	1d36 <deflate.part.0+0xb4a>
    1ee0:	78c2      	ldrb	r2, [r0, #3]
    1ee2:	4572      	cmp	r2, lr
    1ee4:	f47f af27 	bne.w	1d36 <deflate.part.0+0xb4a>
    1ee8:	f501 7281 	add.w	r2, r1, #258	; 0x102
    1eec:	3003      	adds	r0, #3
    1eee:	4462      	add	r2, ip
    1ef0:	f890 b001 	ldrb.w	fp, [r0, #1]
    1ef4:	45f3      	cmp	fp, lr
    1ef6:	f040 812d 	bne.w	2154 <deflate.part.0+0xf68>
    1efa:	f890 b002 	ldrb.w	fp, [r0, #2]
    1efe:	45f3      	cmp	fp, lr
    1f00:	f040 812e 	bne.w	2160 <deflate.part.0+0xf74>
    1f04:	f890 b003 	ldrb.w	fp, [r0, #3]
    1f08:	45f3      	cmp	fp, lr
    1f0a:	f040 8127 	bne.w	215c <deflate.part.0+0xf70>
    1f0e:	f890 b004 	ldrb.w	fp, [r0, #4]
    1f12:	45f3      	cmp	fp, lr
    1f14:	f040 8120 	bne.w	2158 <deflate.part.0+0xf6c>
    1f18:	f890 b005 	ldrb.w	fp, [r0, #5]
    1f1c:	45f3      	cmp	fp, lr
    1f1e:	f040 8121 	bne.w	2164 <deflate.part.0+0xf78>
    1f22:	f890 b006 	ldrb.w	fp, [r0, #6]
    1f26:	45f3      	cmp	fp, lr
    1f28:	f040 8120 	bne.w	216c <deflate.part.0+0xf80>
    1f2c:	f890 b007 	ldrb.w	fp, [r0, #7]
    1f30:	45f3      	cmp	fp, lr
    1f32:	f040 8119 	bne.w	2168 <deflate.part.0+0xf7c>
    1f36:	f810 bf08 	ldrb.w	fp, [r0, #8]!
    1f3a:	ebab 0b0e 	sub.w	fp, fp, lr
    1f3e:	4282      	cmp	r2, r0
    1f40:	fabb fb8b 	clz	fp, fp
    1f44:	ea4f 1b5b 	mov.w	fp, fp, lsr #5
    1f48:	bf98      	it	ls
    1f4a:	f04f 0b00 	movls.w	fp, #0
    1f4e:	f1bb 0f00 	cmp.w	fp, #0
    1f52:	d1cd      	bne.n	1ef0 <deflate.part.0+0xd04>
    1f54:	1a12      	subs	r2, r2, r0
    1f56:	f5c2 7281 	rsb	r2, r2, #258	; 0x102
    1f5a:	6622      	str	r2, [r4, #96]	; 0x60
    1f5c:	429a      	cmp	r2, r3
    1f5e:	bf84      	itt	hi
    1f60:	6623      	strhi	r3, [r4, #96]	; 0x60
    1f62:	461a      	movhi	r2, r3
    1f64:	d802      	bhi.n	1f6c <deflate.part.0+0xd80>
    1f66:	2a02      	cmp	r2, #2
    1f68:	f67f aee5 	bls.w	1d36 <deflate.part.0+0xb4a>
    1f6c:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1f70:	3a03      	subs	r2, #3
    1f72:	f8df c1fc 	ldr.w	ip, [pc, #508]	; 2170 <deflate.part.0+0xf84>
    1f76:	1c58      	adds	r0, r3, #1
    1f78:	f8c5 06a0 	str.w	r0, [r5, #1696]	; 0x6a0
    1f7c:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    1f80:	b2d2      	uxtb	r2, r2
    1f82:	f800 a003 	strb.w	sl, [r0, r3]
    1f86:	487b      	ldr	r0, [pc, #492]	; (2174 <deflate.part.0+0xf88>)
    1f88:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1f8c:	f8d5 1698 	ldr.w	r1, [r5, #1688]	; 0x698
    1f90:	f103 0e01 	add.w	lr, r3, #1
    1f94:	f8c5 e6a0 	str.w	lr, [r5, #1696]	; 0x6a0
    1f98:	54cf      	strb	r7, [r1, r3]
    1f9a:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    1f9e:	f8d5 1698 	ldr.w	r1, [r5, #1688]	; 0x698
    1fa2:	f103 0e01 	add.w	lr, r3, #1
    1fa6:	f8c5 e6a0 	str.w	lr, [r5, #1696]	; 0x6a0
    1faa:	54ca      	strb	r2, [r1, r3]
    1fac:	f859 300c 	ldr.w	r3, [r9, ip]
    1fb0:	5c9b      	ldrb	r3, [r3, r2]
    1fb2:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1fb6:	f8b3 2498 	ldrh.w	r2, [r3, #1176]	; 0x498
    1fba:	3201      	adds	r2, #1
    1fbc:	f8a3 2498 	strh.w	r2, [r3, #1176]	; 0x498
    1fc0:	f859 3000 	ldr.w	r3, [r9, r0]
    1fc4:	781b      	ldrb	r3, [r3, #0]
    1fc6:	eb04 0383 	add.w	r3, r4, r3, lsl #2
    1fca:	f8b3 2988 	ldrh.w	r2, [r3, #2440]	; 0x988
    1fce:	3201      	adds	r2, #1
    1fd0:	f8a3 2988 	strh.w	r2, [r3, #2440]	; 0x988
    1fd4:	f8d5 06a0 	ldr.w	r0, [r5, #1696]	; 0x6a0
    1fd8:	f8d5 c6a4 	ldr.w	ip, [r5, #1700]	; 0x6a4
    1fdc:	6e22      	ldr	r2, [r4, #96]	; 0x60
    1fde:	6f63      	ldr	r3, [r4, #116]	; 0x74
    1fe0:	4560      	cmp	r0, ip
    1fe2:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    1fe4:	eba3 0302 	sub.w	r3, r3, r2
    1fe8:	6627      	str	r7, [r4, #96]	; 0x60
    1fea:	440a      	add	r2, r1
    1fec:	6763      	str	r3, [r4, #116]	; 0x74
    1fee:	66e2      	str	r2, [r4, #108]	; 0x6c
    1ff0:	f47f ae8f 	bne.w	1d12 <deflate.part.0+0xb26>
    1ff4:	e6ce      	b.n	1d94 <deflate.part.0+0xba8>
    1ff6:	5443      	strb	r3, [r0, r1]
    1ff8:	6962      	ldr	r2, [r4, #20]
    1ffa:	6b33      	ldr	r3, [r6, #48]	; 0x30
    1ffc:	68a1      	ldr	r1, [r4, #8]
    1ffe:	1c50      	adds	r0, r2, #1
    2000:	6160      	str	r0, [r4, #20]
    2002:	0a1b      	lsrs	r3, r3, #8
    2004:	548b      	strb	r3, [r1, r2]
    2006:	6963      	ldr	r3, [r4, #20]
    2008:	68a2      	ldr	r2, [r4, #8]
    200a:	8e71      	ldrh	r1, [r6, #50]	; 0x32
    200c:	1c58      	adds	r0, r3, #1
    200e:	6160      	str	r0, [r4, #20]
    2010:	54d1      	strb	r1, [r2, r3]
    2012:	6963      	ldr	r3, [r4, #20]
    2014:	68a2      	ldr	r2, [r4, #8]
    2016:	f896 1033 	ldrb.w	r1, [r6, #51]	; 0x33
    201a:	1c58      	adds	r0, r3, #1
    201c:	6160      	str	r0, [r4, #20]
    201e:	54d1      	strb	r1, [r2, r3]
    2020:	6963      	ldr	r3, [r4, #20]
    2022:	68a2      	ldr	r2, [r4, #8]
    2024:	68b1      	ldr	r1, [r6, #8]
    2026:	1c58      	adds	r0, r3, #1
    2028:	6160      	str	r0, [r4, #20]
    202a:	54d1      	strb	r1, [r2, r3]
    202c:	6962      	ldr	r2, [r4, #20]
    202e:	68b3      	ldr	r3, [r6, #8]
    2030:	68a1      	ldr	r1, [r4, #8]
    2032:	1c50      	adds	r0, r2, #1
    2034:	6160      	str	r0, [r4, #20]
    2036:	0a1b      	lsrs	r3, r3, #8
    2038:	548b      	strb	r3, [r1, r2]
    203a:	6963      	ldr	r3, [r4, #20]
    203c:	68a2      	ldr	r2, [r4, #8]
    203e:	8971      	ldrh	r1, [r6, #10]
    2040:	1c58      	adds	r0, r3, #1
    2042:	6160      	str	r0, [r4, #20]
    2044:	54d1      	strb	r1, [r2, r3]
    2046:	7af1      	ldrb	r1, [r6, #11]
    2048:	6963      	ldr	r3, [r4, #20]
    204a:	68a2      	ldr	r2, [r4, #8]
    204c:	1c58      	adds	r0, r3, #1
    204e:	6160      	str	r0, [r4, #20]
    2050:	54d1      	strb	r1, [r2, r3]
    2052:	f7ff b96b 	b.w	132c <deflate.part.0+0x140>
    2056:	6962      	ldr	r2, [r4, #20]
    2058:	68a1      	ldr	r1, [r4, #8]
    205a:	6b30      	ldr	r0, [r6, #48]	; 0x30
    205c:	f7ff fffe 	bl	0 <crc32>
    2060:	6330      	str	r0, [r6, #48]	; 0x30
    2062:	69e0      	ldr	r0, [r4, #28]
    2064:	f7ff ba8f 	b.w	1586 <deflate.part.0+0x39a>
    2068:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    206c:	f1b8 0f04 	cmp.w	r8, #4
    2070:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    2074:	d02e      	beq.n	20d4 <deflate.part.0+0xee8>
    2076:	f8d2 26a0 	ldr.w	r2, [r2, #1696]	; 0x6a0
    207a:	2a00      	cmp	r2, #0
    207c:	f43f acf8 	beq.w	1a70 <deflate.part.0+0x884>
    2080:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    2082:	2a00      	cmp	r2, #0
    2084:	bfb2      	itee	lt
    2086:	4619      	movlt	r1, r3
    2088:	6ba3      	ldrge	r3, [r4, #56]	; 0x38
    208a:	1899      	addge	r1, r3, r2
    208c:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    208e:	1a9a      	subs	r2, r3, r2
    2090:	e4b0      	b.n	19f4 <deflate.part.0+0x808>
    2092:	69e0      	ldr	r0, [r4, #28]
    2094:	e50f      	b.n	1ab6 <deflate.part.0+0x8ca>
    2096:	69e3      	ldr	r3, [r4, #28]
    2098:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    209a:	f7ff badb 	b.w	1654 <deflate.part.0+0x468>
    209e:	4620      	mov	r0, r4
    20a0:	f7ff fffe 	bl	0 <_tr_align>
    20a4:	e4ec      	b.n	1a80 <deflate.part.0+0x894>
    20a6:	4b34      	ldr	r3, [pc, #208]	; (2178 <deflate.part.0+0xf8c>)
    20a8:	f06f 0004 	mvn.w	r0, #4
    20ac:	f859 3003 	ldr.w	r3, [r9, r3]
    20b0:	69db      	ldr	r3, [r3, #28]
    20b2:	61b3      	str	r3, [r6, #24]
    20b4:	f7ff bb20 	b.w	16f8 <deflate.part.0+0x50c>
    20b8:	68a1      	ldr	r1, [r4, #8]
    20ba:	1bda      	subs	r2, r3, r7
    20bc:	6b30      	ldr	r0, [r6, #48]	; 0x30
    20be:	4439      	add	r1, r7
    20c0:	f7ff fffe 	bl	0 <crc32>
    20c4:	6330      	str	r0, [r6, #48]	; 0x30
    20c6:	69e0      	ldr	r0, [r4, #28]
    20c8:	e54a      	b.n	1b60 <deflate.part.0+0x974>
    20ca:	f240 239a 	movw	r3, #666	; 0x29a
    20ce:	6063      	str	r3, [r4, #4]
    20d0:	f7ff b909 	b.w	12e6 <deflate.part.0+0xfa>
    20d4:	6de2      	ldr	r2, [r4, #92]	; 0x5c
    20d6:	4620      	mov	r0, r4
    20d8:	2a00      	cmp	r2, #0
    20da:	bfb2      	itee	lt
    20dc:	4619      	movlt	r1, r3
    20de:	6ba3      	ldrge	r3, [r4, #56]	; 0x38
    20e0:	1899      	addge	r1, r3, r2
    20e2:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    20e4:	1a9a      	subs	r2, r3, r2
    20e6:	2301      	movs	r3, #1
    20e8:	f7ff fffe 	bl	0 <_tr_flush_block>
    20ec:	f8d4 8000 	ldr.w	r8, [r4]
    20f0:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    20f2:	65e3      	str	r3, [r4, #92]	; 0x5c
    20f4:	f8d8 701c 	ldr.w	r7, [r8, #28]
    20f8:	4638      	mov	r0, r7
    20fa:	f7ff fffe 	bl	0 <_tr_flush_bits>
    20fe:	697d      	ldr	r5, [r7, #20]
    2100:	f8d8 3010 	ldr.w	r3, [r8, #16]
    2104:	429d      	cmp	r5, r3
    2106:	bf28      	it	cs
    2108:	461d      	movcs	r5, r3
    210a:	2d00      	cmp	r5, #0
    210c:	f43f aba2 	beq.w	1854 <deflate.part.0+0x668>
    2110:	6939      	ldr	r1, [r7, #16]
    2112:	462a      	mov	r2, r5
    2114:	f8d8 000c 	ldr.w	r0, [r8, #12]
    2118:	f7ff fffe 	bl	0 <memcpy>
    211c:	f8d8 300c 	ldr.w	r3, [r8, #12]
    2120:	442b      	add	r3, r5
    2122:	f8c8 300c 	str.w	r3, [r8, #12]
    2126:	693b      	ldr	r3, [r7, #16]
    2128:	442b      	add	r3, r5
    212a:	613b      	str	r3, [r7, #16]
    212c:	f8d8 3014 	ldr.w	r3, [r8, #20]
    2130:	442b      	add	r3, r5
    2132:	f8c8 3014 	str.w	r3, [r8, #20]
    2136:	f8d8 3010 	ldr.w	r3, [r8, #16]
    213a:	1b5b      	subs	r3, r3, r5
    213c:	f8c8 3010 	str.w	r3, [r8, #16]
    2140:	697b      	ldr	r3, [r7, #20]
    2142:	1b5b      	subs	r3, r3, r5
    2144:	617b      	str	r3, [r7, #20]
    2146:	2b00      	cmp	r3, #0
    2148:	f47f ab84 	bne.w	1854 <deflate.part.0+0x668>
    214c:	68bb      	ldr	r3, [r7, #8]
    214e:	613b      	str	r3, [r7, #16]
    2150:	f7ff bb80 	b.w	1854 <deflate.part.0+0x668>
    2154:	3001      	adds	r0, #1
    2156:	e6fd      	b.n	1f54 <deflate.part.0+0xd68>
    2158:	3004      	adds	r0, #4
    215a:	e6fb      	b.n	1f54 <deflate.part.0+0xd68>
    215c:	3003      	adds	r0, #3
    215e:	e6f9      	b.n	1f54 <deflate.part.0+0xd68>
    2160:	3002      	adds	r0, #2
    2162:	e6f7      	b.n	1f54 <deflate.part.0+0xd68>
    2164:	3005      	adds	r0, #5
    2166:	e6f5      	b.n	1f54 <deflate.part.0+0xd68>
    2168:	3007      	adds	r0, #7
    216a:	e6f3      	b.n	1f54 <deflate.part.0+0xd68>
    216c:	3006      	adds	r0, #6
    216e:	e6f1      	b.n	1f54 <deflate.part.0+0xd68>
	...

0000217c <deflateSetDictionary>:
    217c:	2800      	cmp	r0, #0
    217e:	f000 80c2 	beq.w	2306 <deflateSetDictionary+0x18a>
    2182:	6a03      	ldr	r3, [r0, #32]
    2184:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2188:	4606      	mov	r6, r0
    218a:	b085      	sub	sp, #20
    218c:	b36b      	cbz	r3, 21ea <deflateSetDictionary+0x6e>
    218e:	6a43      	ldr	r3, [r0, #36]	; 0x24
    2190:	b35b      	cbz	r3, 21ea <deflateSetDictionary+0x6e>
    2192:	69c4      	ldr	r4, [r0, #28]
    2194:	b34c      	cbz	r4, 21ea <deflateSetDictionary+0x6e>
    2196:	6823      	ldr	r3, [r4, #0]
    2198:	4298      	cmp	r0, r3
    219a:	d126      	bne.n	21ea <deflateSetDictionary+0x6e>
    219c:	6863      	ldr	r3, [r4, #4]
    219e:	460d      	mov	r5, r1
    21a0:	4617      	mov	r7, r2
    21a2:	2b2a      	cmp	r3, #42	; 0x2a
    21a4:	bf18      	it	ne
    21a6:	2b39      	cmpne	r3, #57	; 0x39
    21a8:	f040 808a 	bne.w	22c0 <deflateSetDictionary+0x144>
    21ac:	b1ed      	cbz	r5, 21ea <deflateSetDictionary+0x6e>
    21ae:	69a2      	ldr	r2, [r4, #24]
    21b0:	9200      	str	r2, [sp, #0]
    21b2:	2a02      	cmp	r2, #2
    21b4:	d019      	beq.n	21ea <deflateSetDictionary+0x6e>
    21b6:	2a01      	cmp	r2, #1
    21b8:	d01c      	beq.n	21f4 <deflateSetDictionary+0x78>
    21ba:	6f63      	ldr	r3, [r4, #116]	; 0x74
    21bc:	b9ab      	cbnz	r3, 21ea <deflateSetDictionary+0x6e>
    21be:	61a3      	str	r3, [r4, #24]
    21c0:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    21c2:	42bb      	cmp	r3, r7
    21c4:	d828      	bhi.n	2218 <deflateSetDictionary+0x9c>
    21c6:	2a00      	cmp	r2, #0
    21c8:	f000 8084 	beq.w	22d4 <deflateSetDictionary+0x158>
    21cc:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    21d0:	9201      	str	r2, [sp, #4]
    21d2:	1aff      	subs	r7, r7, r3
    21d4:	443d      	add	r5, r7
    21d6:	e023      	b.n	2220 <deflateSetDictionary+0xa4>
    21d8:	f1a3 015b 	sub.w	r1, r3, #91	; 0x5b
    21dc:	f241 0201 	movw	r2, #4097	; 0x1001
    21e0:	f2c0 0240 	movt	r2, #64	; 0x40
    21e4:	40ca      	lsrs	r2, r1
    21e6:	07d2      	lsls	r2, r2, #31
    21e8:	d4e0      	bmi.n	21ac <deflateSetDictionary+0x30>
    21ea:	f06f 0001 	mvn.w	r0, #1
    21ee:	b005      	add	sp, #20
    21f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    21f4:	2b2a      	cmp	r3, #42	; 0x2a
    21f6:	d1f8      	bne.n	21ea <deflateSetDictionary+0x6e>
    21f8:	f8d4 8074 	ldr.w	r8, [r4, #116]	; 0x74
    21fc:	f1b8 0f00 	cmp.w	r8, #0
    2200:	d1f3      	bne.n	21ea <deflateSetDictionary+0x6e>
    2202:	6b30      	ldr	r0, [r6, #48]	; 0x30
    2204:	463a      	mov	r2, r7
    2206:	4629      	mov	r1, r5
    2208:	f7ff fffe 	bl	0 <adler32>
    220c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    220e:	6330      	str	r0, [r6, #48]	; 0x30
    2210:	42bb      	cmp	r3, r7
    2212:	f8c4 8018 	str.w	r8, [r4, #24]
    2216:	d9d9      	bls.n	21cc <deflateSetDictionary+0x50>
    2218:	463b      	mov	r3, r7
    221a:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    221e:	9201      	str	r2, [sp, #4]
    2220:	6872      	ldr	r2, [r6, #4]
    2222:	4620      	mov	r0, r4
    2224:	6073      	str	r3, [r6, #4]
    2226:	6833      	ldr	r3, [r6, #0]
    2228:	6035      	str	r5, [r6, #0]
    222a:	9202      	str	r2, [sp, #8]
    222c:	9303      	str	r3, [sp, #12]
    222e:	f7fd ffc7 	bl	1c0 <fill_window>
    2232:	6f60      	ldr	r0, [r4, #116]	; 0x74
    2234:	2802      	cmp	r0, #2
    2236:	d92d      	bls.n	2294 <deflateSetDictionary+0x118>
    2238:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
    223a:	6ba5      	ldr	r5, [r4, #56]	; 0x38
    223c:	1e8b      	subs	r3, r1, #2
    223e:	1c4a      	adds	r2, r1, #1
    2240:	eb03 0c00 	add.w	ip, r3, r0
    2244:	6c67      	ldr	r7, [r4, #68]	; 0x44
    2246:	e9d4 9a15 	ldrd	r9, sl, [r4, #84]	; 0x54
    224a:	4415      	add	r5, r2
    224c:	f8d4 8040 	ldr.w	r8, [r4, #64]	; 0x40
    2250:	f8d4 e034 	ldr.w	lr, [r4, #52]	; 0x34
    2254:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    2256:	e000      	b.n	225a <deflateSetDictionary+0xde>
    2258:	3201      	adds	r2, #1
    225a:	f815 bf01 	ldrb.w	fp, [r5, #1]!
    225e:	fa03 f30a 	lsl.w	r3, r3, sl
    2262:	ea0e 0001 	and.w	r0, lr, r1
    2266:	4562      	cmp	r2, ip
    2268:	ea83 030b 	eor.w	r3, r3, fp
    226c:	ea03 0309 	and.w	r3, r3, r9
    2270:	64a3      	str	r3, [r4, #72]	; 0x48
    2272:	f837 b013 	ldrh.w	fp, [r7, r3, lsl #1]
    2276:	f828 b010 	strh.w	fp, [r8, r0, lsl #1]
    227a:	f827 1013 	strh.w	r1, [r7, r3, lsl #1]
    227e:	4611      	mov	r1, r2
    2280:	d1ea      	bne.n	2258 <deflateSetDictionary+0xdc>
    2282:	4620      	mov	r0, r4
    2284:	2302      	movs	r3, #2
    2286:	66e2      	str	r2, [r4, #108]	; 0x6c
    2288:	6763      	str	r3, [r4, #116]	; 0x74
    228a:	f7fd ff99 	bl	1c0 <fill_window>
    228e:	6f60      	ldr	r0, [r4, #116]	; 0x74
    2290:	2802      	cmp	r0, #2
    2292:	d8d1      	bhi.n	2238 <deflateSetDictionary+0xbc>
    2294:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    2296:	4403      	add	r3, r0
    2298:	66e3      	str	r3, [r4, #108]	; 0x6c
    229a:	65e3      	str	r3, [r4, #92]	; 0x5c
    229c:	9b01      	ldr	r3, [sp, #4]
    229e:	f8c3 06b4 	str.w	r0, [r3, #1716]	; 0x6b4
    22a2:	2302      	movs	r3, #2
    22a4:	67a3      	str	r3, [r4, #120]	; 0x78
    22a6:	2000      	movs	r0, #0
    22a8:	6623      	str	r3, [r4, #96]	; 0x60
    22aa:	9b03      	ldr	r3, [sp, #12]
    22ac:	6760      	str	r0, [r4, #116]	; 0x74
    22ae:	66a0      	str	r0, [r4, #104]	; 0x68
    22b0:	6033      	str	r3, [r6, #0]
    22b2:	9b02      	ldr	r3, [sp, #8]
    22b4:	6073      	str	r3, [r6, #4]
    22b6:	9b00      	ldr	r3, [sp, #0]
    22b8:	61a3      	str	r3, [r4, #24]
    22ba:	b005      	add	sp, #20
    22bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    22c0:	2b71      	cmp	r3, #113	; 0x71
    22c2:	dc23      	bgt.n	230c <deflateSetDictionary+0x190>
    22c4:	2b5a      	cmp	r3, #90	; 0x5a
    22c6:	dc87      	bgt.n	21d8 <deflateSetDictionary+0x5c>
    22c8:	f1a3 0245 	sub.w	r2, r3, #69	; 0x45
    22cc:	f032 0204 	bics.w	r2, r2, #4
    22d0:	d18b      	bne.n	21ea <deflateSetDictionary+0x6e>
    22d2:	e76b      	b.n	21ac <deflateSetDictionary+0x30>
    22d4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    22d6:	4611      	mov	r1, r2
    22d8:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    22dc:	9201      	str	r2, [sp, #4]
    22de:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
    22e2:	6c60      	ldr	r0, [r4, #68]	; 0x44
    22e4:	3a01      	subs	r2, #1
    22e6:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
    22ea:	f820 1012 	strh.w	r1, [r0, r2, lsl #1]
    22ee:	ea4f 024c 	mov.w	r2, ip, lsl #1
    22f2:	f7ff fffe 	bl	0 <memset>
    22f6:	9a01      	ldr	r2, [sp, #4]
    22f8:	9b00      	ldr	r3, [sp, #0]
    22fa:	66e3      	str	r3, [r4, #108]	; 0x6c
    22fc:	65e3      	str	r3, [r4, #92]	; 0x5c
    22fe:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    2302:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    2304:	e765      	b.n	21d2 <deflateSetDictionary+0x56>
    2306:	f06f 0001 	mvn.w	r0, #1
    230a:	4770      	bx	lr
    230c:	f240 229a 	movw	r2, #666	; 0x29a
    2310:	4293      	cmp	r3, r2
    2312:	f47f af6a 	bne.w	21ea <deflateSetDictionary+0x6e>
    2316:	e749      	b.n	21ac <deflateSetDictionary+0x30>

00002318 <deflateGetDictionary>:
    2318:	b388      	cbz	r0, 237e <deflateGetDictionary+0x66>
    231a:	b538      	push	{r3, r4, r5, lr}
    231c:	6a03      	ldr	r3, [r0, #32]
    231e:	b1ab      	cbz	r3, 234c <deflateGetDictionary+0x34>
    2320:	6a43      	ldr	r3, [r0, #36]	; 0x24
    2322:	b19b      	cbz	r3, 234c <deflateGetDictionary+0x34>
    2324:	69c3      	ldr	r3, [r0, #28]
    2326:	b18b      	cbz	r3, 234c <deflateGetDictionary+0x34>
    2328:	4614      	mov	r4, r2
    232a:	681a      	ldr	r2, [r3, #0]
    232c:	4290      	cmp	r0, r2
    232e:	d10d      	bne.n	234c <deflateGetDictionary+0x34>
    2330:	685a      	ldr	r2, [r3, #4]
    2332:	468c      	mov	ip, r1
    2334:	2a2a      	cmp	r2, #42	; 0x2a
    2336:	bf18      	it	ne
    2338:	2a39      	cmpne	r2, #57	; 0x39
    233a:	d00e      	beq.n	235a <deflateGetDictionary+0x42>
    233c:	2a71      	cmp	r2, #113	; 0x71
    233e:	dc08      	bgt.n	2352 <deflateGetDictionary+0x3a>
    2340:	2a5a      	cmp	r2, #90	; 0x5a
    2342:	dc27      	bgt.n	2394 <deflateGetDictionary+0x7c>
    2344:	3a45      	subs	r2, #69	; 0x45
    2346:	f032 0204 	bics.w	r2, r2, #4
    234a:	d006      	beq.n	235a <deflateGetDictionary+0x42>
    234c:	f06f 0001 	mvn.w	r0, #1
    2350:	bd38      	pop	{r3, r4, r5, pc}
    2352:	f240 219a 	movw	r1, #666	; 0x29a
    2356:	428a      	cmp	r2, r1
    2358:	d1f8      	bne.n	234c <deflateGetDictionary+0x34>
    235a:	6eda      	ldr	r2, [r3, #108]	; 0x6c
    235c:	6f59      	ldr	r1, [r3, #116]	; 0x74
    235e:	6add      	ldr	r5, [r3, #44]	; 0x2c
    2360:	440a      	add	r2, r1
    2362:	4295      	cmp	r5, r2
    2364:	bf28      	it	cs
    2366:	4615      	movcs	r5, r2
    2368:	f1bc 0f00 	cmp.w	ip, #0
    236c:	bf18      	it	ne
    236e:	2d00      	cmpne	r5, #0
    2370:	d108      	bne.n	2384 <deflateGetDictionary+0x6c>
    2372:	4620      	mov	r0, r4
    2374:	2c00      	cmp	r4, #0
    2376:	d0eb      	beq.n	2350 <deflateGetDictionary+0x38>
    2378:	2000      	movs	r0, #0
    237a:	6025      	str	r5, [r4, #0]
    237c:	bd38      	pop	{r3, r4, r5, pc}
    237e:	f06f 0001 	mvn.w	r0, #1
    2382:	4770      	bx	lr
    2384:	6b99      	ldr	r1, [r3, #56]	; 0x38
    2386:	1b52      	subs	r2, r2, r5
    2388:	4660      	mov	r0, ip
    238a:	4411      	add	r1, r2
    238c:	462a      	mov	r2, r5
    238e:	f7ff fffe 	bl	0 <memcpy>
    2392:	e7ee      	b.n	2372 <deflateGetDictionary+0x5a>
    2394:	3a5b      	subs	r2, #91	; 0x5b
    2396:	f241 0101 	movw	r1, #4097	; 0x1001
    239a:	f2c0 0140 	movt	r1, #64	; 0x40
    239e:	40d1      	lsrs	r1, r2
    23a0:	07ca      	lsls	r2, r1, #31
    23a2:	d4da      	bmi.n	235a <deflateGetDictionary+0x42>
    23a4:	e7d2      	b.n	234c <deflateGetDictionary+0x34>
    23a6:	bf00      	nop

000023a8 <deflateResetKeep>:
    23a8:	2800      	cmp	r0, #0
    23aa:	d047      	beq.n	243c <deflateResetKeep+0x94>
    23ac:	b538      	push	{r3, r4, r5, lr}
    23ae:	4604      	mov	r4, r0
    23b0:	6a03      	ldr	r3, [r0, #32]
    23b2:	b19b      	cbz	r3, 23dc <deflateResetKeep+0x34>
    23b4:	6a43      	ldr	r3, [r0, #36]	; 0x24
    23b6:	b18b      	cbz	r3, 23dc <deflateResetKeep+0x34>
    23b8:	69c5      	ldr	r5, [r0, #28]
    23ba:	b17d      	cbz	r5, 23dc <deflateResetKeep+0x34>
    23bc:	682b      	ldr	r3, [r5, #0]
    23be:	4298      	cmp	r0, r3
    23c0:	d10c      	bne.n	23dc <deflateResetKeep+0x34>
    23c2:	686b      	ldr	r3, [r5, #4]
    23c4:	2b2a      	cmp	r3, #42	; 0x2a
    23c6:	bf18      	it	ne
    23c8:	2b39      	cmpne	r3, #57	; 0x39
    23ca:	d00e      	beq.n	23ea <deflateResetKeep+0x42>
    23cc:	2b71      	cmp	r3, #113	; 0x71
    23ce:	dc08      	bgt.n	23e2 <deflateResetKeep+0x3a>
    23d0:	2b5a      	cmp	r3, #90	; 0x5a
    23d2:	dc36      	bgt.n	2442 <deflateResetKeep+0x9a>
    23d4:	3b45      	subs	r3, #69	; 0x45
    23d6:	f033 0304 	bics.w	r3, r3, #4
    23da:	d006      	beq.n	23ea <deflateResetKeep+0x42>
    23dc:	f06f 0001 	mvn.w	r0, #1
    23e0:	bd38      	pop	{r3, r4, r5, pc}
    23e2:	f240 229a 	movw	r2, #666	; 0x29a
    23e6:	4293      	cmp	r3, r2
    23e8:	d1f8      	bne.n	23dc <deflateResetKeep+0x34>
    23ea:	69aa      	ldr	r2, [r5, #24]
    23ec:	2300      	movs	r3, #0
    23ee:	68a9      	ldr	r1, [r5, #8]
    23f0:	2002      	movs	r0, #2
    23f2:	429a      	cmp	r2, r3
    23f4:	6163      	str	r3, [r4, #20]
    23f6:	bfb8      	it	lt
    23f8:	4252      	neglt	r2, r2
    23fa:	60a3      	str	r3, [r4, #8]
    23fc:	61a3      	str	r3, [r4, #24]
    23fe:	62e0      	str	r0, [r4, #44]	; 0x2c
    2400:	bfb8      	it	lt
    2402:	61aa      	strlt	r2, [r5, #24]
    2404:	2a02      	cmp	r2, #2
    2406:	e9c5 1304 	strd	r1, r3, [r5, #16]
    240a:	d00f      	beq.n	242c <deflateResetKeep+0x84>
    240c:	2200      	movs	r2, #0
    240e:	232a      	movs	r3, #42	; 0x2a
    2410:	4611      	mov	r1, r2
    2412:	4610      	mov	r0, r2
    2414:	606b      	str	r3, [r5, #4]
    2416:	f7ff fffe 	bl	0 <adler32>
    241a:	6320      	str	r0, [r4, #48]	; 0x30
    241c:	f06f 0301 	mvn.w	r3, #1
    2420:	4628      	mov	r0, r5
    2422:	62ab      	str	r3, [r5, #40]	; 0x28
    2424:	f7ff fffe 	bl	0 <_tr_init>
    2428:	2000      	movs	r0, #0
    242a:	bd38      	pop	{r3, r4, r5, pc}
    242c:	2200      	movs	r2, #0
    242e:	2339      	movs	r3, #57	; 0x39
    2430:	4611      	mov	r1, r2
    2432:	4610      	mov	r0, r2
    2434:	606b      	str	r3, [r5, #4]
    2436:	f7ff fffe 	bl	0 <crc32>
    243a:	e7ee      	b.n	241a <deflateResetKeep+0x72>
    243c:	f06f 0001 	mvn.w	r0, #1
    2440:	4770      	bx	lr
    2442:	3b5b      	subs	r3, #91	; 0x5b
    2444:	f241 0201 	movw	r2, #4097	; 0x1001
    2448:	f2c0 0240 	movt	r2, #64	; 0x40
    244c:	40da      	lsrs	r2, r3
    244e:	07d3      	lsls	r3, r2, #31
    2450:	d4cb      	bmi.n	23ea <deflateResetKeep+0x42>
    2452:	e7c3      	b.n	23dc <deflateResetKeep+0x34>

00002454 <deflateReset>:
    2454:	2800      	cmp	r0, #0
    2456:	d077      	beq.n	2548 <deflateReset+0xf4>
    2458:	b538      	push	{r3, r4, r5, lr}
    245a:	4604      	mov	r4, r0
    245c:	6a03      	ldr	r3, [r0, #32]
    245e:	b19b      	cbz	r3, 2488 <deflateReset+0x34>
    2460:	6a43      	ldr	r3, [r0, #36]	; 0x24
    2462:	b18b      	cbz	r3, 2488 <deflateReset+0x34>
    2464:	69c5      	ldr	r5, [r0, #28]
    2466:	b17d      	cbz	r5, 2488 <deflateReset+0x34>
    2468:	682b      	ldr	r3, [r5, #0]
    246a:	4298      	cmp	r0, r3
    246c:	d10c      	bne.n	2488 <deflateReset+0x34>
    246e:	686b      	ldr	r3, [r5, #4]
    2470:	2b2a      	cmp	r3, #42	; 0x2a
    2472:	bf18      	it	ne
    2474:	2b39      	cmpne	r3, #57	; 0x39
    2476:	d00e      	beq.n	2496 <deflateReset+0x42>
    2478:	2b71      	cmp	r3, #113	; 0x71
    247a:	dc08      	bgt.n	248e <deflateReset+0x3a>
    247c:	2b5a      	cmp	r3, #90	; 0x5a
    247e:	dc66      	bgt.n	254e <deflateReset+0xfa>
    2480:	3b45      	subs	r3, #69	; 0x45
    2482:	f033 0304 	bics.w	r3, r3, #4
    2486:	d006      	beq.n	2496 <deflateReset+0x42>
    2488:	f06f 0001 	mvn.w	r0, #1
    248c:	bd38      	pop	{r3, r4, r5, pc}
    248e:	f240 229a 	movw	r2, #666	; 0x29a
    2492:	4293      	cmp	r3, r2
    2494:	d1f8      	bne.n	2488 <deflateReset+0x34>
    2496:	69aa      	ldr	r2, [r5, #24]
    2498:	2300      	movs	r3, #0
    249a:	68a9      	ldr	r1, [r5, #8]
    249c:	2002      	movs	r0, #2
    249e:	429a      	cmp	r2, r3
    24a0:	6163      	str	r3, [r4, #20]
    24a2:	bfb8      	it	lt
    24a4:	4252      	neglt	r2, r2
    24a6:	60a3      	str	r3, [r4, #8]
    24a8:	61a3      	str	r3, [r4, #24]
    24aa:	62e0      	str	r0, [r4, #44]	; 0x2c
    24ac:	bfb8      	it	lt
    24ae:	61aa      	strlt	r2, [r5, #24]
    24b0:	2a02      	cmp	r2, #2
    24b2:	e9c5 1304 	strd	r1, r3, [r5, #16]
    24b6:	d03e      	beq.n	2536 <deflateReset+0xe2>
    24b8:	2200      	movs	r2, #0
    24ba:	232a      	movs	r3, #42	; 0x2a
    24bc:	4611      	mov	r1, r2
    24be:	606b      	str	r3, [r5, #4]
    24c0:	4610      	mov	r0, r2
    24c2:	f7ff fffe 	bl	0 <adler32>
    24c6:	4603      	mov	r3, r0
    24c8:	6323      	str	r3, [r4, #48]	; 0x30
    24ca:	4628      	mov	r0, r5
    24cc:	f06f 0301 	mvn.w	r3, #1
    24d0:	62ab      	str	r3, [r5, #40]	; 0x28
    24d2:	f7ff fffe 	bl	0 <_tr_init>
    24d6:	69e4      	ldr	r4, [r4, #28]
    24d8:	2500      	movs	r5, #0
    24da:	4629      	mov	r1, r5
    24dc:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    24de:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
    24e0:	6c60      	ldr	r0, [r4, #68]	; 0x44
    24e2:	005b      	lsls	r3, r3, #1
    24e4:	63e3      	str	r3, [r4, #60]	; 0x3c
    24e6:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
    24ea:	3a01      	subs	r2, #1
    24ec:	3b01      	subs	r3, #1
    24ee:	0052      	lsls	r2, r2, #1
    24f0:	f820 5013 	strh.w	r5, [r0, r3, lsl #1]
    24f4:	f7ff fffe 	bl	0 <memset>
    24f8:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    24fc:	210c      	movs	r1, #12
    24fe:	4a18      	ldr	r2, [pc, #96]	; (2560 <deflateReset+0x10c>)
    2500:	66e5      	str	r5, [r4, #108]	; 0x6c
    2502:	447a      	add	r2, pc
    2504:	65e5      	str	r5, [r4, #92]	; 0x5c
    2506:	fb01 f303 	mul.w	r3, r1, r3
    250a:	6765      	str	r5, [r4, #116]	; 0x74
    250c:	18d1      	adds	r1, r2, r3
    250e:	5ad3      	ldrh	r3, [r2, r3]
    2510:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
    2514:	8888      	ldrh	r0, [r1, #4]
    2516:	e9c4 3023 	strd	r3, r0, [r4, #140]	; 0x8c
    251a:	8848      	ldrh	r0, [r1, #2]
    251c:	88cb      	ldrh	r3, [r1, #6]
    251e:	67e3      	str	r3, [r4, #124]	; 0x7c
    2520:	2302      	movs	r3, #2
    2522:	f8c4 0080 	str.w	r0, [r4, #128]	; 0x80
    2526:	4628      	mov	r0, r5
    2528:	f8c2 56b4 	str.w	r5, [r2, #1716]	; 0x6b4
    252c:	67a3      	str	r3, [r4, #120]	; 0x78
    252e:	6623      	str	r3, [r4, #96]	; 0x60
    2530:	66a5      	str	r5, [r4, #104]	; 0x68
    2532:	64a5      	str	r5, [r4, #72]	; 0x48
    2534:	bd38      	pop	{r3, r4, r5, pc}
    2536:	2200      	movs	r2, #0
    2538:	2339      	movs	r3, #57	; 0x39
    253a:	4611      	mov	r1, r2
    253c:	606b      	str	r3, [r5, #4]
    253e:	4610      	mov	r0, r2
    2540:	f7ff fffe 	bl	0 <crc32>
    2544:	4603      	mov	r3, r0
    2546:	e7bf      	b.n	24c8 <deflateReset+0x74>
    2548:	f06f 0001 	mvn.w	r0, #1
    254c:	4770      	bx	lr
    254e:	3b5b      	subs	r3, #91	; 0x5b
    2550:	f241 0201 	movw	r2, #4097	; 0x1001
    2554:	f2c0 0240 	movt	r2, #64	; 0x40
    2558:	40da      	lsrs	r2, r3
    255a:	07d3      	lsls	r3, r2, #31
    255c:	d49b      	bmi.n	2496 <deflateReset+0x42>
    255e:	e793      	b.n	2488 <deflateReset+0x34>
    2560:	0000005a 	.word	0x0000005a

00002564 <deflateSetHeader>:
    2564:	b1a8      	cbz	r0, 2592 <deflateSetHeader+0x2e>
    2566:	6a03      	ldr	r3, [r0, #32]
    2568:	b19b      	cbz	r3, 2592 <deflateSetHeader+0x2e>
    256a:	6a43      	ldr	r3, [r0, #36]	; 0x24
    256c:	b18b      	cbz	r3, 2592 <deflateSetHeader+0x2e>
    256e:	69c3      	ldr	r3, [r0, #28]
    2570:	b17b      	cbz	r3, 2592 <deflateSetHeader+0x2e>
    2572:	681a      	ldr	r2, [r3, #0]
    2574:	4290      	cmp	r0, r2
    2576:	d10c      	bne.n	2592 <deflateSetHeader+0x2e>
    2578:	685a      	ldr	r2, [r3, #4]
    257a:	2a2a      	cmp	r2, #42	; 0x2a
    257c:	bf18      	it	ne
    257e:	2a39      	cmpne	r2, #57	; 0x39
    2580:	d00e      	beq.n	25a0 <deflateSetHeader+0x3c>
    2582:	2a71      	cmp	r2, #113	; 0x71
    2584:	dc08      	bgt.n	2598 <deflateSetHeader+0x34>
    2586:	2a5a      	cmp	r2, #90	; 0x5a
    2588:	dc10      	bgt.n	25ac <deflateSetHeader+0x48>
    258a:	3a45      	subs	r2, #69	; 0x45
    258c:	f032 0204 	bics.w	r2, r2, #4
    2590:	d006      	beq.n	25a0 <deflateSetHeader+0x3c>
    2592:	f06f 0001 	mvn.w	r0, #1
    2596:	4770      	bx	lr
    2598:	f240 209a 	movw	r0, #666	; 0x29a
    259c:	4282      	cmp	r2, r0
    259e:	d1f8      	bne.n	2592 <deflateSetHeader+0x2e>
    25a0:	699a      	ldr	r2, [r3, #24]
    25a2:	2a02      	cmp	r2, #2
    25a4:	d1f5      	bne.n	2592 <deflateSetHeader+0x2e>
    25a6:	2000      	movs	r0, #0
    25a8:	61d9      	str	r1, [r3, #28]
    25aa:	4770      	bx	lr
    25ac:	3a5b      	subs	r2, #91	; 0x5b
    25ae:	f241 0001 	movw	r0, #4097	; 0x1001
    25b2:	f2c0 0040 	movt	r0, #64	; 0x40
    25b6:	40d0      	lsrs	r0, r2
    25b8:	07c2      	lsls	r2, r0, #31
    25ba:	d4f1      	bmi.n	25a0 <deflateSetHeader+0x3c>
    25bc:	e7e9      	b.n	2592 <deflateSetHeader+0x2e>
    25be:	bf00      	nop

000025c0 <deflatePending>:
    25c0:	b170      	cbz	r0, 25e0 <deflatePending+0x20>
    25c2:	6a03      	ldr	r3, [r0, #32]
    25c4:	b163      	cbz	r3, 25e0 <deflatePending+0x20>
    25c6:	6a43      	ldr	r3, [r0, #36]	; 0x24
    25c8:	b153      	cbz	r3, 25e0 <deflatePending+0x20>
    25ca:	69c3      	ldr	r3, [r0, #28]
    25cc:	b143      	cbz	r3, 25e0 <deflatePending+0x20>
    25ce:	b410      	push	{r4}
    25d0:	681c      	ldr	r4, [r3, #0]
    25d2:	42a0      	cmp	r0, r4
    25d4:	d007      	beq.n	25e6 <deflatePending+0x26>
    25d6:	f06f 0001 	mvn.w	r0, #1
    25da:	f85d 4b04 	ldr.w	r4, [sp], #4
    25de:	4770      	bx	lr
    25e0:	f06f 0001 	mvn.w	r0, #1
    25e4:	4770      	bx	lr
    25e6:	6858      	ldr	r0, [r3, #4]
    25e8:	282a      	cmp	r0, #42	; 0x2a
    25ea:	bf18      	it	ne
    25ec:	2839      	cmpne	r0, #57	; 0x39
    25ee:	d10e      	bne.n	260e <deflatePending+0x4e>
    25f0:	b109      	cbz	r1, 25f6 <deflatePending+0x36>
    25f2:	6958      	ldr	r0, [r3, #20]
    25f4:	6008      	str	r0, [r1, #0]
    25f6:	4610      	mov	r0, r2
    25f8:	2a00      	cmp	r2, #0
    25fa:	d0ee      	beq.n	25da <deflatePending+0x1a>
    25fc:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
    2600:	2000      	movs	r0, #0
    2602:	f85d 4b04 	ldr.w	r4, [sp], #4
    2606:	f8d3 36bc 	ldr.w	r3, [r3, #1724]	; 0x6bc
    260a:	6013      	str	r3, [r2, #0]
    260c:	4770      	bx	lr
    260e:	2871      	cmp	r0, #113	; 0x71
    2610:	dc06      	bgt.n	2620 <deflatePending+0x60>
    2612:	285a      	cmp	r0, #90	; 0x5a
    2614:	dc09      	bgt.n	262a <deflatePending+0x6a>
    2616:	3845      	subs	r0, #69	; 0x45
    2618:	f030 0004 	bics.w	r0, r0, #4
    261c:	d1db      	bne.n	25d6 <deflatePending+0x16>
    261e:	e7e7      	b.n	25f0 <deflatePending+0x30>
    2620:	f240 2c9a 	movw	ip, #666	; 0x29a
    2624:	4560      	cmp	r0, ip
    2626:	d1d6      	bne.n	25d6 <deflatePending+0x16>
    2628:	e7e2      	b.n	25f0 <deflatePending+0x30>
    262a:	385b      	subs	r0, #91	; 0x5b
    262c:	f241 0c01 	movw	ip, #4097	; 0x1001
    2630:	f2c0 0c40 	movt	ip, #64	; 0x40
    2634:	fa2c fc00 	lsr.w	ip, ip, r0
    2638:	f01c 0f01 	tst.w	ip, #1
    263c:	d0cb      	beq.n	25d6 <deflatePending+0x16>
    263e:	e7d7      	b.n	25f0 <deflatePending+0x30>

00002640 <deflatePrime>:
    2640:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    2644:	2800      	cmp	r0, #0
    2646:	d049      	beq.n	26dc <deflatePrime+0x9c>
    2648:	6a03      	ldr	r3, [r0, #32]
    264a:	2b00      	cmp	r3, #0
    264c:	d046      	beq.n	26dc <deflatePrime+0x9c>
    264e:	6a43      	ldr	r3, [r0, #36]	; 0x24
    2650:	2b00      	cmp	r3, #0
    2652:	d043      	beq.n	26dc <deflatePrime+0x9c>
    2654:	f8d0 901c 	ldr.w	r9, [r0, #28]
    2658:	f1b9 0f00 	cmp.w	r9, #0
    265c:	d03e      	beq.n	26dc <deflatePrime+0x9c>
    265e:	f8d9 3000 	ldr.w	r3, [r9]
    2662:	4298      	cmp	r0, r3
    2664:	d13a      	bne.n	26dc <deflatePrime+0x9c>
    2666:	f8d9 3004 	ldr.w	r3, [r9, #4]
    266a:	460d      	mov	r5, r1
    266c:	4690      	mov	r8, r2
    266e:	2b2a      	cmp	r3, #42	; 0x2a
    2670:	bf18      	it	ne
    2672:	2b39      	cmpne	r3, #57	; 0x39
    2674:	d137      	bne.n	26e6 <deflatePrime+0xa6>
    2676:	2d10      	cmp	r5, #16
    2678:	d843      	bhi.n	2702 <deflatePrime+0xc2>
    267a:	f509 5780 	add.w	r7, r9, #4096	; 0x1000
    267e:	f8d9 3010 	ldr.w	r3, [r9, #16]
    2682:	3302      	adds	r3, #2
    2684:	f8d7 2698 	ldr.w	r2, [r7, #1688]	; 0x698
    2688:	429a      	cmp	r2, r3
    268a:	d33a      	bcc.n	2702 <deflatePrime+0xc2>
    268c:	2601      	movs	r6, #1
    268e:	f8d7 16bc 	ldr.w	r1, [r7, #1724]	; 0x6bc
    2692:	4648      	mov	r0, r9
    2694:	f8b7 26b8 	ldrh.w	r2, [r7, #1720]	; 0x6b8
    2698:	f1c1 0410 	rsb	r4, r1, #16
    269c:	42ac      	cmp	r4, r5
    269e:	bfa8      	it	ge
    26a0:	462c      	movge	r4, r5
    26a2:	190b      	adds	r3, r1, r4
    26a4:	f8c7 36bc 	str.w	r3, [r7, #1724]	; 0x6bc
    26a8:	fa06 f304 	lsl.w	r3, r6, r4
    26ac:	3b01      	subs	r3, #1
    26ae:	ea03 0308 	and.w	r3, r3, r8
    26b2:	fa48 f804 	asr.w	r8, r8, r4
    26b6:	408b      	lsls	r3, r1
    26b8:	4313      	orrs	r3, r2
    26ba:	f8a7 36b8 	strh.w	r3, [r7, #1720]	; 0x6b8
    26be:	f7ff fffe 	bl	0 <_tr_flush_bits>
    26c2:	1b2d      	subs	r5, r5, r4
    26c4:	d1e3      	bne.n	268e <deflatePrime+0x4e>
    26c6:	4628      	mov	r0, r5
    26c8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    26cc:	3b5b      	subs	r3, #91	; 0x5b
    26ce:	f241 0201 	movw	r2, #4097	; 0x1001
    26d2:	f2c0 0240 	movt	r2, #64	; 0x40
    26d6:	40da      	lsrs	r2, r3
    26d8:	07d3      	lsls	r3, r2, #31
    26da:	d4cc      	bmi.n	2676 <deflatePrime+0x36>
    26dc:	f06f 0501 	mvn.w	r5, #1
    26e0:	4628      	mov	r0, r5
    26e2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    26e6:	2b71      	cmp	r3, #113	; 0x71
    26e8:	dc06      	bgt.n	26f8 <deflatePrime+0xb8>
    26ea:	2b5a      	cmp	r3, #90	; 0x5a
    26ec:	dcee      	bgt.n	26cc <deflatePrime+0x8c>
    26ee:	3b45      	subs	r3, #69	; 0x45
    26f0:	f033 0304 	bics.w	r3, r3, #4
    26f4:	d1f2      	bne.n	26dc <deflatePrime+0x9c>
    26f6:	e7be      	b.n	2676 <deflatePrime+0x36>
    26f8:	f240 229a 	movw	r2, #666	; 0x29a
    26fc:	4293      	cmp	r3, r2
    26fe:	d1ed      	bne.n	26dc <deflatePrime+0x9c>
    2700:	e7b9      	b.n	2676 <deflatePrime+0x36>
    2702:	f06f 0504 	mvn.w	r5, #4
    2706:	e7eb      	b.n	26e0 <deflatePrime+0xa0>

00002708 <deflateParams>:
    2708:	2800      	cmp	r0, #0
    270a:	f000 80a5 	beq.w	2858 <deflateParams+0x150>
    270e:	6a03      	ldr	r3, [r0, #32]
    2710:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2714:	4604      	mov	r4, r0
    2716:	2b00      	cmp	r3, #0
    2718:	d068      	beq.n	27ec <deflateParams+0xe4>
    271a:	6a43      	ldr	r3, [r0, #36]	; 0x24
    271c:	2b00      	cmp	r3, #0
    271e:	d065      	beq.n	27ec <deflateParams+0xe4>
    2720:	69c5      	ldr	r5, [r0, #28]
    2722:	2d00      	cmp	r5, #0
    2724:	d062      	beq.n	27ec <deflateParams+0xe4>
    2726:	682b      	ldr	r3, [r5, #0]
    2728:	4298      	cmp	r0, r3
    272a:	d15f      	bne.n	27ec <deflateParams+0xe4>
    272c:	4617      	mov	r7, r2
    272e:	686a      	ldr	r2, [r5, #4]
    2730:	460e      	mov	r6, r1
    2732:	2a2a      	cmp	r2, #42	; 0x2a
    2734:	bf18      	it	ne
    2736:	2a39      	cmpne	r2, #57	; 0x39
    2738:	bf14      	ite	ne
    273a:	f04f 0801 	movne.w	r8, #1
    273e:	f04f 0800 	moveq.w	r8, #0
    2742:	d157      	bne.n	27f4 <deflateParams+0xec>
    2744:	1c71      	adds	r1, r6, #1
    2746:	d05f      	beq.n	2808 <deflateParams+0x100>
    2748:	2e09      	cmp	r6, #9
    274a:	bf94      	ite	ls
    274c:	2300      	movls	r3, #0
    274e:	2301      	movhi	r3, #1
    2750:	2f04      	cmp	r7, #4
    2752:	bf88      	it	hi
    2754:	f043 0301 	orrhi.w	r3, r3, #1
    2758:	2b00      	cmp	r3, #0
    275a:	d147      	bne.n	27ec <deflateParams+0xe4>
    275c:	495e      	ldr	r1, [pc, #376]	; (28d8 <deflateParams+0x1d0>)
    275e:	f04f 0c0c 	mov.w	ip, #12
    2762:	f8d5 3084 	ldr.w	r3, [r5, #132]	; 0x84
    2766:	4479      	add	r1, pc
    2768:	f8d5 0088 	ldr.w	r0, [r5, #136]	; 0x88
    276c:	42b8      	cmp	r0, r7
    276e:	fb0c 1e03 	mla	lr, ip, r3, r1
    2772:	f8de e008 	ldr.w	lr, [lr, #8]
    2776:	d04a      	beq.n	280e <deflateParams+0x106>
    2778:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    277a:	3102      	adds	r1, #2
    277c:	d14f      	bne.n	281e <deflateParams+0x116>
    277e:	429e      	cmp	r6, r3
    2780:	d026      	beq.n	27d0 <deflateParams+0xc8>
    2782:	b9ab      	cbnz	r3, 27b0 <deflateParams+0xa8>
    2784:	f505 5480 	add.w	r4, r5, #4096	; 0x1000
    2788:	f8d4 16b0 	ldr.w	r1, [r4, #1712]	; 0x6b0
    278c:	b181      	cbz	r1, 27b0 <deflateParams+0xa8>
    278e:	6c68      	ldr	r0, [r5, #68]	; 0x44
    2790:	2901      	cmp	r1, #1
    2792:	6cea      	ldr	r2, [r5, #76]	; 0x4c
    2794:	d06d      	beq.n	2872 <deflateParams+0x16a>
    2796:	f102 4100 	add.w	r1, r2, #2147483648	; 0x80000000
    279a:	3a01      	subs	r2, #1
    279c:	3901      	subs	r1, #1
    279e:	0052      	lsls	r2, r2, #1
    27a0:	f820 3011 	strh.w	r3, [r0, r1, lsl #1]
    27a4:	4619      	mov	r1, r3
    27a6:	f7ff fffe 	bl	0 <memset>
    27aa:	2300      	movs	r3, #0
    27ac:	f8c4 36b0 	str.w	r3, [r4, #1712]	; 0x6b0
    27b0:	230c      	movs	r3, #12
    27b2:	4a4a      	ldr	r2, [pc, #296]	; (28dc <deflateParams+0x1d4>)
    27b4:	f8c5 6084 	str.w	r6, [r5, #132]	; 0x84
    27b8:	447a      	add	r2, pc
    27ba:	fb06 f303 	mul.w	r3, r6, r3
    27be:	18d1      	adds	r1, r2, r3
    27c0:	5ad2      	ldrh	r2, [r2, r3]
    27c2:	888b      	ldrh	r3, [r1, #4]
    27c4:	e9c5 2323 	strd	r2, r3, [r5, #140]	; 0x8c
    27c8:	88cb      	ldrh	r3, [r1, #6]
    27ca:	884a      	ldrh	r2, [r1, #2]
    27cc:	e9c5 321f 	strd	r3, r2, [r5, #124]	; 0x7c
    27d0:	2000      	movs	r0, #0
    27d2:	f8c5 7088 	str.w	r7, [r5, #136]	; 0x88
    27d6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    27da:	f1a2 015b 	sub.w	r1, r2, #91	; 0x5b
    27de:	f241 0301 	movw	r3, #4097	; 0x1001
    27e2:	f2c0 0340 	movt	r3, #64	; 0x40
    27e6:	40cb      	lsrs	r3, r1
    27e8:	07d8      	lsls	r0, r3, #31
    27ea:	d4ab      	bmi.n	2744 <deflateParams+0x3c>
    27ec:	f06f 0001 	mvn.w	r0, #1
    27f0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    27f4:	2a71      	cmp	r2, #113	; 0x71
    27f6:	dc32      	bgt.n	285e <deflateParams+0x156>
    27f8:	2a5a      	cmp	r2, #90	; 0x5a
    27fa:	dcee      	bgt.n	27da <deflateParams+0xd2>
    27fc:	f1a2 0345 	sub.w	r3, r2, #69	; 0x45
    2800:	f033 0304 	bics.w	r3, r3, #4
    2804:	d1f2      	bne.n	27ec <deflateParams+0xe4>
    2806:	e79d      	b.n	2744 <deflateParams+0x3c>
    2808:	2300      	movs	r3, #0
    280a:	2606      	movs	r6, #6
    280c:	e7a0      	b.n	2750 <deflateParams+0x48>
    280e:	fb0c 1106 	mla	r1, ip, r6, r1
    2812:	6889      	ldr	r1, [r1, #8]
    2814:	4571      	cmp	r1, lr
    2816:	d0b2      	beq.n	277e <deflateParams+0x76>
    2818:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    281a:	3102      	adds	r1, #2
    281c:	d0af      	beq.n	277e <deflateParams+0x76>
    281e:	f1b8 0f00 	cmp.w	r8, #0
    2822:	d007      	beq.n	2834 <deflateParams+0x12c>
    2824:	2a71      	cmp	r2, #113	; 0x71
    2826:	dc1f      	bgt.n	2868 <deflateParams+0x160>
    2828:	2a5a      	cmp	r2, #90	; 0x5a
    282a:	dc49      	bgt.n	28c0 <deflateParams+0x1b8>
    282c:	3a45      	subs	r2, #69	; 0x45
    282e:	f032 0304 	bics.w	r3, r2, #4
    2832:	d1db      	bne.n	27ec <deflateParams+0xe4>
    2834:	2105      	movs	r1, #5
    2836:	4620      	mov	r0, r4
    2838:	f7fe fcd8 	bl	11ec <deflate.part.0>
    283c:	3002      	adds	r0, #2
    283e:	d0d5      	beq.n	27ec <deflateParams+0xe4>
    2840:	6863      	ldr	r3, [r4, #4]
    2842:	2b00      	cmp	r3, #0
    2844:	d145      	bne.n	28d2 <deflateParams+0x1ca>
    2846:	6f6a      	ldr	r2, [r5, #116]	; 0x74
    2848:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
    284a:	4413      	add	r3, r2
    284c:	6dea      	ldr	r2, [r5, #92]	; 0x5c
    284e:	429a      	cmp	r2, r3
    2850:	d13f      	bne.n	28d2 <deflateParams+0x1ca>
    2852:	f8d5 3084 	ldr.w	r3, [r5, #132]	; 0x84
    2856:	e792      	b.n	277e <deflateParams+0x76>
    2858:	f06f 0001 	mvn.w	r0, #1
    285c:	4770      	bx	lr
    285e:	f240 239a 	movw	r3, #666	; 0x29a
    2862:	429a      	cmp	r2, r3
    2864:	d1c2      	bne.n	27ec <deflateParams+0xe4>
    2866:	e76d      	b.n	2744 <deflateParams+0x3c>
    2868:	f240 239a 	movw	r3, #666	; 0x29a
    286c:	429a      	cmp	r2, r3
    286e:	d1bd      	bne.n	27ec <deflateParams+0xe4>
    2870:	e7e0      	b.n	2834 <deflateParams+0x12c>
    2872:	f8d5 c02c 	ldr.w	ip, [r5, #44]	; 0x2c
    2876:	eb00 0042 	add.w	r0, r0, r2, lsl #1
    287a:	f830 1d02 	ldrh.w	r1, [r0, #-2]!
    287e:	4561      	cmp	r1, ip
    2880:	d31a      	bcc.n	28b8 <deflateParams+0x1b0>
    2882:	eba1 010c 	sub.w	r1, r1, ip
    2886:	3a01      	subs	r2, #1
    2888:	8001      	strh	r1, [r0, #0]
    288a:	d1f6      	bne.n	287a <deflateParams+0x172>
    288c:	6c2a      	ldr	r2, [r5, #64]	; 0x40
    288e:	4661      	mov	r1, ip
    2890:	2000      	movs	r0, #0
    2892:	eb02 024c 	add.w	r2, r2, ip, lsl #1
    2896:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
    289a:	459c      	cmp	ip, r3
    289c:	d808      	bhi.n	28b0 <deflateParams+0x1a8>
    289e:	eba3 030c 	sub.w	r3, r3, ip
    28a2:	3901      	subs	r1, #1
    28a4:	8013      	strh	r3, [r2, #0]
    28a6:	d080      	beq.n	27aa <deflateParams+0xa2>
    28a8:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
    28ac:	459c      	cmp	ip, r3
    28ae:	d9f6      	bls.n	289e <deflateParams+0x196>
    28b0:	3901      	subs	r1, #1
    28b2:	8010      	strh	r0, [r2, #0]
    28b4:	d1ef      	bne.n	2896 <deflateParams+0x18e>
    28b6:	e778      	b.n	27aa <deflateParams+0xa2>
    28b8:	3a01      	subs	r2, #1
    28ba:	8003      	strh	r3, [r0, #0]
    28bc:	d1dd      	bne.n	287a <deflateParams+0x172>
    28be:	e7e5      	b.n	288c <deflateParams+0x184>
    28c0:	3a5b      	subs	r2, #91	; 0x5b
    28c2:	f241 0301 	movw	r3, #4097	; 0x1001
    28c6:	f2c0 0340 	movt	r3, #64	; 0x40
    28ca:	40d3      	lsrs	r3, r2
    28cc:	07db      	lsls	r3, r3, #31
    28ce:	d4b1      	bmi.n	2834 <deflateParams+0x12c>
    28d0:	e78c      	b.n	27ec <deflateParams+0xe4>
    28d2:	f06f 0004 	mvn.w	r0, #4
    28d6:	e78b      	b.n	27f0 <deflateParams+0xe8>
    28d8:	0000016e 	.word	0x0000016e
    28dc:	00000120 	.word	0x00000120

000028e0 <deflateTune>:
    28e0:	b348      	cbz	r0, 2936 <deflateTune+0x56>
    28e2:	b430      	push	{r4, r5}
    28e4:	6a04      	ldr	r4, [r0, #32]
    28e6:	b19c      	cbz	r4, 2910 <deflateTune+0x30>
    28e8:	6a44      	ldr	r4, [r0, #36]	; 0x24
    28ea:	b18c      	cbz	r4, 2910 <deflateTune+0x30>
    28ec:	69c4      	ldr	r4, [r0, #28]
    28ee:	b17c      	cbz	r4, 2910 <deflateTune+0x30>
    28f0:	6825      	ldr	r5, [r4, #0]
    28f2:	42a8      	cmp	r0, r5
    28f4:	d10c      	bne.n	2910 <deflateTune+0x30>
    28f6:	6860      	ldr	r0, [r4, #4]
    28f8:	282a      	cmp	r0, #42	; 0x2a
    28fa:	bf18      	it	ne
    28fc:	2839      	cmpne	r0, #57	; 0x39
    28fe:	d00f      	beq.n	2920 <deflateTune+0x40>
    2900:	2871      	cmp	r0, #113	; 0x71
    2902:	dc09      	bgt.n	2918 <deflateTune+0x38>
    2904:	285a      	cmp	r0, #90	; 0x5a
    2906:	dc19      	bgt.n	293c <deflateTune+0x5c>
    2908:	3845      	subs	r0, #69	; 0x45
    290a:	f030 0004 	bics.w	r0, r0, #4
    290e:	d007      	beq.n	2920 <deflateTune+0x40>
    2910:	f06f 0001 	mvn.w	r0, #1
    2914:	bc30      	pop	{r4, r5}
    2916:	4770      	bx	lr
    2918:	f240 2c9a 	movw	ip, #666	; 0x29a
    291c:	4560      	cmp	r0, ip
    291e:	d1f7      	bne.n	2910 <deflateTune+0x30>
    2920:	f8c4 3090 	str.w	r3, [r4, #144]	; 0x90
    2924:	2000      	movs	r0, #0
    2926:	9b02      	ldr	r3, [sp, #8]
    2928:	f8c4 108c 	str.w	r1, [r4, #140]	; 0x8c
    292c:	f8c4 2080 	str.w	r2, [r4, #128]	; 0x80
    2930:	67e3      	str	r3, [r4, #124]	; 0x7c
    2932:	bc30      	pop	{r4, r5}
    2934:	4770      	bx	lr
    2936:	f06f 0001 	mvn.w	r0, #1
    293a:	4770      	bx	lr
    293c:	385b      	subs	r0, #91	; 0x5b
    293e:	f241 0c01 	movw	ip, #4097	; 0x1001
    2942:	f2c0 0c40 	movt	ip, #64	; 0x40
    2946:	fa2c fc00 	lsr.w	ip, ip, r0
    294a:	f01c 0f01 	tst.w	ip, #1
    294e:	d0df      	beq.n	2910 <deflateTune+0x30>
    2950:	e7e6      	b.n	2920 <deflateTune+0x40>
    2952:	bf00      	nop

00002954 <deflateBound>:
    2954:	1d0a      	adds	r2, r1, #4
    2956:	f101 0c07 	add.w	ip, r1, #7
    295a:	eb02 02d1 	add.w	r2, r2, r1, lsr #3
    295e:	eb0c 1351 	add.w	r3, ip, r1, lsr #5
    2962:	eb02 2211 	add.w	r2, r2, r1, lsr #8
    2966:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
    296a:	eb02 2251 	add.w	r2, r2, r1, lsr #9
    296e:	eb03 23d1 	add.w	r3, r3, r1, lsr #11
    2972:	2800      	cmp	r0, #0
    2974:	d045      	beq.n	2a02 <deflateBound+0xae>
    2976:	b5f0      	push	{r4, r5, r6, r7, lr}
    2978:	6a04      	ldr	r4, [r0, #32]
    297a:	b354      	cbz	r4, 29d2 <deflateBound+0x7e>
    297c:	6a44      	ldr	r4, [r0, #36]	; 0x24
    297e:	b344      	cbz	r4, 29d2 <deflateBound+0x7e>
    2980:	69c4      	ldr	r4, [r0, #28]
    2982:	b334      	cbz	r4, 29d2 <deflateBound+0x7e>
    2984:	6825      	ldr	r5, [r4, #0]
    2986:	42a8      	cmp	r0, r5
    2988:	d123      	bne.n	29d2 <deflateBound+0x7e>
    298a:	6860      	ldr	r0, [r4, #4]
    298c:	282a      	cmp	r0, #42	; 0x2a
    298e:	bf18      	it	ne
    2990:	2839      	cmpne	r0, #57	; 0x39
    2992:	d12d      	bne.n	29f0 <deflateBound+0x9c>
    2994:	69a0      	ldr	r0, [r4, #24]
    2996:	2801      	cmp	r0, #1
    2998:	d03e      	beq.n	2a18 <deflateBound+0xc4>
    299a:	2802      	cmp	r0, #2
    299c:	d042      	beq.n	2a24 <deflateBound+0xd0>
    299e:	2800      	cmp	r0, #0
    29a0:	bf14      	ite	ne
    29a2:	2006      	movne	r0, #6
    29a4:	2000      	moveq	r0, #0
    29a6:	6b25      	ldr	r5, [r4, #48]	; 0x30
    29a8:	6d26      	ldr	r6, [r4, #80]	; 0x50
    29aa:	2d0f      	cmp	r5, #15
    29ac:	d117      	bne.n	29de <deflateBound+0x8a>
    29ae:	2e0f      	cmp	r6, #15
    29b0:	d115      	bne.n	29de <deflateBound+0x8a>
    29b2:	eb0c 3c11 	add.w	ip, ip, r1, lsr #12
    29b6:	eb0c 3c91 	add.w	ip, ip, r1, lsr #14
    29ba:	eb0c 6c51 	add.w	ip, ip, r1, lsr #25
    29be:	4460      	add	r0, ip
    29c0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29c2:	385b      	subs	r0, #91	; 0x5b
    29c4:	f241 0501 	movw	r5, #4097	; 0x1001
    29c8:	f2c0 0540 	movt	r5, #64	; 0x40
    29cc:	40c5      	lsrs	r5, r0
    29ce:	07e8      	lsls	r0, r5, #31
    29d0:	d4e0      	bmi.n	2994 <deflateBound+0x40>
    29d2:	429a      	cmp	r2, r3
    29d4:	bf38      	it	cc
    29d6:	461a      	movcc	r2, r3
    29d8:	4610      	mov	r0, r2
    29da:	3006      	adds	r0, #6
    29dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29de:	42b5      	cmp	r5, r6
    29e0:	d804      	bhi.n	29ec <deflateBound+0x98>
    29e2:	f8d4 1084 	ldr.w	r1, [r4, #132]	; 0x84
    29e6:	2900      	cmp	r1, #0
    29e8:	bf18      	it	ne
    29ea:	4613      	movne	r3, r2
    29ec:	4418      	add	r0, r3
    29ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29f0:	2871      	cmp	r0, #113	; 0x71
    29f2:	dc0c      	bgt.n	2a0e <deflateBound+0xba>
    29f4:	285a      	cmp	r0, #90	; 0x5a
    29f6:	dce4      	bgt.n	29c2 <deflateBound+0x6e>
    29f8:	3845      	subs	r0, #69	; 0x45
    29fa:	f030 0004 	bics.w	r0, r0, #4
    29fe:	d1e8      	bne.n	29d2 <deflateBound+0x7e>
    2a00:	e7c8      	b.n	2994 <deflateBound+0x40>
    2a02:	429a      	cmp	r2, r3
    2a04:	bf38      	it	cc
    2a06:	461a      	movcc	r2, r3
    2a08:	4610      	mov	r0, r2
    2a0a:	3006      	adds	r0, #6
    2a0c:	4770      	bx	lr
    2a0e:	f240 259a 	movw	r5, #666	; 0x29a
    2a12:	42a8      	cmp	r0, r5
    2a14:	d1dd      	bne.n	29d2 <deflateBound+0x7e>
    2a16:	e7bd      	b.n	2994 <deflateBound+0x40>
    2a18:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    2a1a:	2800      	cmp	r0, #0
    2a1c:	bf14      	ite	ne
    2a1e:	200a      	movne	r0, #10
    2a20:	2006      	moveq	r0, #6
    2a22:	e7c0      	b.n	29a6 <deflateBound+0x52>
    2a24:	69e7      	ldr	r7, [r4, #28]
    2a26:	2012      	movs	r0, #18
    2a28:	2f00      	cmp	r7, #0
    2a2a:	d0bc      	beq.n	29a6 <deflateBound+0x52>
    2a2c:	6938      	ldr	r0, [r7, #16]
    2a2e:	b1e8      	cbz	r0, 2a6c <deflateBound+0x118>
    2a30:	6978      	ldr	r0, [r7, #20]
    2a32:	3014      	adds	r0, #20
    2a34:	69fd      	ldr	r5, [r7, #28]
    2a36:	b145      	cbz	r5, 2a4a <deflateBound+0xf6>
    2a38:	f1c5 0e01 	rsb	lr, r5, #1
    2a3c:	4486      	add	lr, r0
    2a3e:	eb05 000e 	add.w	r0, r5, lr
    2a42:	f815 6b01 	ldrb.w	r6, [r5], #1
    2a46:	2e00      	cmp	r6, #0
    2a48:	d1f9      	bne.n	2a3e <deflateBound+0xea>
    2a4a:	6a7d      	ldr	r5, [r7, #36]	; 0x24
    2a4c:	b14d      	cbz	r5, 2a62 <deflateBound+0x10e>
    2a4e:	f1c5 0601 	rsb	r6, r5, #1
    2a52:	46ae      	mov	lr, r5
    2a54:	4406      	add	r6, r0
    2a56:	eb0e 0006 	add.w	r0, lr, r6
    2a5a:	f81e 5b01 	ldrb.w	r5, [lr], #1
    2a5e:	2d00      	cmp	r5, #0
    2a60:	d1f9      	bne.n	2a56 <deflateBound+0x102>
    2a62:	6afd      	ldr	r5, [r7, #44]	; 0x2c
    2a64:	2d00      	cmp	r5, #0
    2a66:	d09e      	beq.n	29a6 <deflateBound+0x52>
    2a68:	3002      	adds	r0, #2
    2a6a:	e79c      	b.n	29a6 <deflateBound+0x52>
    2a6c:	2012      	movs	r0, #18
    2a6e:	e7e1      	b.n	2a34 <deflateBound+0xe0>

00002a70 <deflate>:
    2a70:	b140      	cbz	r0, 2a84 <deflate+0x14>
    2a72:	6a03      	ldr	r3, [r0, #32]
    2a74:	b133      	cbz	r3, 2a84 <deflate+0x14>
    2a76:	6a43      	ldr	r3, [r0, #36]	; 0x24
    2a78:	b123      	cbz	r3, 2a84 <deflate+0x14>
    2a7a:	69c3      	ldr	r3, [r0, #28]
    2a7c:	b113      	cbz	r3, 2a84 <deflate+0x14>
    2a7e:	681a      	ldr	r2, [r3, #0]
    2a80:	4290      	cmp	r0, r2
    2a82:	d002      	beq.n	2a8a <deflate+0x1a>
    2a84:	f06f 0001 	mvn.w	r0, #1
    2a88:	4770      	bx	lr
    2a8a:	685b      	ldr	r3, [r3, #4]
    2a8c:	2b2a      	cmp	r3, #42	; 0x2a
    2a8e:	bf18      	it	ne
    2a90:	2b39      	cmpne	r3, #57	; 0x39
    2a92:	d007      	beq.n	2aa4 <deflate+0x34>
    2a94:	2b71      	cmp	r3, #113	; 0x71
    2a96:	dc09      	bgt.n	2aac <deflate+0x3c>
    2a98:	2b5a      	cmp	r3, #90	; 0x5a
    2a9a:	dc0c      	bgt.n	2ab6 <deflate+0x46>
    2a9c:	3b45      	subs	r3, #69	; 0x45
    2a9e:	f033 0304 	bics.w	r3, r3, #4
    2aa2:	d1ef      	bne.n	2a84 <deflate+0x14>
    2aa4:	2905      	cmp	r1, #5
    2aa6:	d8ed      	bhi.n	2a84 <deflate+0x14>
    2aa8:	f7fe bba0 	b.w	11ec <deflate.part.0>
    2aac:	f240 229a 	movw	r2, #666	; 0x29a
    2ab0:	4293      	cmp	r3, r2
    2ab2:	d1e7      	bne.n	2a84 <deflate+0x14>
    2ab4:	e7f6      	b.n	2aa4 <deflate+0x34>
    2ab6:	3b5b      	subs	r3, #91	; 0x5b
    2ab8:	f241 0201 	movw	r2, #4097	; 0x1001
    2abc:	f2c0 0240 	movt	r2, #64	; 0x40
    2ac0:	40da      	lsrs	r2, r3
    2ac2:	07d3      	lsls	r3, r2, #31
    2ac4:	d5de      	bpl.n	2a84 <deflate+0x14>
    2ac6:	e7ed      	b.n	2aa4 <deflate+0x34>

00002ac8 <deflateEnd>:
    2ac8:	2800      	cmp	r0, #0
    2aca:	d04c      	beq.n	2b66 <deflateEnd+0x9e>
    2acc:	b538      	push	{r3, r4, r5, lr}
    2ace:	4604      	mov	r4, r0
    2ad0:	6a03      	ldr	r3, [r0, #32]
    2ad2:	2b00      	cmp	r3, #0
    2ad4:	d03a      	beq.n	2b4c <deflateEnd+0x84>
    2ad6:	6a42      	ldr	r2, [r0, #36]	; 0x24
    2ad8:	2a00      	cmp	r2, #0
    2ada:	d037      	beq.n	2b4c <deflateEnd+0x84>
    2adc:	69c3      	ldr	r3, [r0, #28]
    2ade:	2b00      	cmp	r3, #0
    2ae0:	d034      	beq.n	2b4c <deflateEnd+0x84>
    2ae2:	6819      	ldr	r1, [r3, #0]
    2ae4:	4288      	cmp	r0, r1
    2ae6:	d131      	bne.n	2b4c <deflateEnd+0x84>
    2ae8:	685d      	ldr	r5, [r3, #4]
    2aea:	2d2a      	cmp	r5, #42	; 0x2a
    2aec:	bf18      	it	ne
    2aee:	2d39      	cmpne	r5, #57	; 0x39
    2af0:	d12f      	bne.n	2b52 <deflateEnd+0x8a>
    2af2:	6899      	ldr	r1, [r3, #8]
    2af4:	b119      	cbz	r1, 2afe <deflateEnd+0x36>
    2af6:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    2af8:	4790      	blx	r2
    2afa:	69e3      	ldr	r3, [r4, #28]
    2afc:	6a62      	ldr	r2, [r4, #36]	; 0x24
    2afe:	6c59      	ldr	r1, [r3, #68]	; 0x44
    2b00:	b119      	cbz	r1, 2b0a <deflateEnd+0x42>
    2b02:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    2b04:	4790      	blx	r2
    2b06:	69e3      	ldr	r3, [r4, #28]
    2b08:	6a62      	ldr	r2, [r4, #36]	; 0x24
    2b0a:	6c19      	ldr	r1, [r3, #64]	; 0x40
    2b0c:	b119      	cbz	r1, 2b16 <deflateEnd+0x4e>
    2b0e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    2b10:	4790      	blx	r2
    2b12:	69e3      	ldr	r3, [r4, #28]
    2b14:	6a62      	ldr	r2, [r4, #36]	; 0x24
    2b16:	6b99      	ldr	r1, [r3, #56]	; 0x38
    2b18:	b119      	cbz	r1, 2b22 <deflateEnd+0x5a>
    2b1a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    2b1c:	4790      	blx	r2
    2b1e:	6a62      	ldr	r2, [r4, #36]	; 0x24
    2b20:	69e3      	ldr	r3, [r4, #28]
    2b22:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    2b24:	4619      	mov	r1, r3
    2b26:	4790      	blx	r2
    2b28:	2d71      	cmp	r5, #113	; 0x71
    2b2a:	f04f 0300 	mov.w	r3, #0
    2b2e:	bf0c      	ite	eq
    2b30:	f06f 0002 	mvneq.w	r0, #2
    2b34:	4618      	movne	r0, r3
    2b36:	61e3      	str	r3, [r4, #28]
    2b38:	bd38      	pop	{r3, r4, r5, pc}
    2b3a:	f1a5 005b 	sub.w	r0, r5, #91	; 0x5b
    2b3e:	f241 0101 	movw	r1, #4097	; 0x1001
    2b42:	f2c0 0140 	movt	r1, #64	; 0x40
    2b46:	40c1      	lsrs	r1, r0
    2b48:	07c9      	lsls	r1, r1, #31
    2b4a:	d4d2      	bmi.n	2af2 <deflateEnd+0x2a>
    2b4c:	f06f 0001 	mvn.w	r0, #1
    2b50:	bd38      	pop	{r3, r4, r5, pc}
    2b52:	2d71      	cmp	r5, #113	; 0x71
    2b54:	dc0a      	bgt.n	2b6c <deflateEnd+0xa4>
    2b56:	2d5a      	cmp	r5, #90	; 0x5a
    2b58:	dcef      	bgt.n	2b3a <deflateEnd+0x72>
    2b5a:	f1a5 0145 	sub.w	r1, r5, #69	; 0x45
    2b5e:	f031 0104 	bics.w	r1, r1, #4
    2b62:	d1f3      	bne.n	2b4c <deflateEnd+0x84>
    2b64:	e7c5      	b.n	2af2 <deflateEnd+0x2a>
    2b66:	f06f 0001 	mvn.w	r0, #1
    2b6a:	4770      	bx	lr
    2b6c:	f240 219a 	movw	r1, #666	; 0x29a
    2b70:	428d      	cmp	r5, r1
    2b72:	d1eb      	bne.n	2b4c <deflateEnd+0x84>
    2b74:	e7bd      	b.n	2af2 <deflateEnd+0x2a>
    2b76:	bf00      	nop

00002b78 <deflateInit2_>:
    2b78:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b7c:	460f      	mov	r7, r1
    2b7e:	f8df b1d0 	ldr.w	fp, [pc, #464]	; 2d50 <deflateInit2_+0x1d8>
    2b82:	b083      	sub	sp, #12
    2b84:	4605      	mov	r5, r0
    2b86:	44fb      	add	fp, pc
    2b88:	e9dd 910d 	ldrd	r9, r1, [sp, #52]	; 0x34
    2b8c:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    2b90:	980f      	ldr	r0, [sp, #60]	; 0x3c
    2b92:	2900      	cmp	r1, #0
    2b94:	f000 80c8 	beq.w	2d28 <deflateInit2_+0x1b0>
    2b98:	780e      	ldrb	r6, [r1, #0]
    2b9a:	2838      	cmp	r0, #56	; 0x38
    2b9c:	bf08      	it	eq
    2b9e:	2e31      	cmpeq	r6, #49	; 0x31
    2ba0:	bf14      	ite	ne
    2ba2:	2601      	movne	r6, #1
    2ba4:	2600      	moveq	r6, #0
    2ba6:	f040 80bf 	bne.w	2d28 <deflateInit2_+0x1b0>
    2baa:	2d00      	cmp	r5, #0
    2bac:	f000 80b7 	beq.w	2d1e <deflateInit2_+0x1a6>
    2bb0:	6a2c      	ldr	r4, [r5, #32]
    2bb2:	61ae      	str	r6, [r5, #24]
    2bb4:	2c00      	cmp	r4, #0
    2bb6:	f000 80ab 	beq.w	2d10 <deflateInit2_+0x198>
    2bba:	6a69      	ldr	r1, [r5, #36]	; 0x24
    2bbc:	2900      	cmp	r1, #0
    2bbe:	f000 80a2 	beq.w	2d06 <deflateInit2_+0x18e>
    2bc2:	1c79      	adds	r1, r7, #1
    2bc4:	bf08      	it	eq
    2bc6:	2706      	moveq	r7, #6
    2bc8:	2b00      	cmp	r3, #0
    2bca:	f2c0 8094 	blt.w	2cf6 <deflateInit2_+0x17e>
    2bce:	2b0f      	cmp	r3, #15
    2bd0:	bfc3      	ittte	gt
    2bd2:	3b10      	subgt	r3, #16
    2bd4:	2601      	movgt	r6, #1
    2bd6:	f04f 0a02 	movgt.w	sl, #2
    2bda:	f04f 0a01 	movle.w	sl, #1
    2bde:	f108 31ff 	add.w	r1, r8, #4294967295	; 0xffffffff
    2be2:	2908      	cmp	r1, #8
    2be4:	f200 809b 	bhi.w	2d1e <deflateInit2_+0x1a6>
    2be8:	f1a3 0108 	sub.w	r1, r3, #8
    2bec:	2907      	cmp	r1, #7
    2bee:	bf98      	it	ls
    2bf0:	2a08      	cmpls	r2, #8
    2bf2:	f040 8094 	bne.w	2d1e <deflateInit2_+0x1a6>
    2bf6:	f1b9 0f04 	cmp.w	r9, #4
    2bfa:	bf98      	it	ls
    2bfc:	2f09      	cmpls	r7, #9
    2bfe:	f200 808e 	bhi.w	2d1e <deflateInit2_+0x1a6>
    2c02:	2b08      	cmp	r3, #8
    2c04:	bf14      	ite	ne
    2c06:	2600      	movne	r6, #0
    2c08:	f006 0601 	andeq.w	r6, r6, #1
    2c0c:	2e00      	cmp	r6, #0
    2c0e:	f040 8086 	bne.w	2d1e <deflateInit2_+0x1a6>
    2c12:	2b08      	cmp	r3, #8
    2c14:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2c16:	f04f 0101 	mov.w	r1, #1
    2c1a:	f241 62c4 	movw	r2, #5828	; 0x16c4
    2c1e:	bf08      	it	eq
    2c20:	2309      	moveq	r3, #9
    2c22:	9301      	str	r3, [sp, #4]
    2c24:	47a0      	blx	r4
    2c26:	4604      	mov	r4, r0
    2c28:	2800      	cmp	r0, #0
    2c2a:	f000 808e 	beq.w	2d4a <deflateInit2_+0x1d2>
    2c2e:	f108 0209 	add.w	r2, r8, #9
    2c32:	f64a 21ab 	movw	r1, #43691	; 0xaaab
    2c36:	f6ca 21aa 	movt	r1, #43690	; 0xaaaa
    2c3a:	9b01      	ldr	r3, [sp, #4]
    2c3c:	61e8      	str	r0, [r5, #28]
    2c3e:	f04f 0c2a 	mov.w	ip, #42	; 0x2a
    2c42:	f8c0 a018 	str.w	sl, [r0, #24]
    2c46:	f04f 0a01 	mov.w	sl, #1
    2c4a:	fba1 1202 	umull	r1, r2, r1, r2
    2c4e:	6303      	str	r3, [r0, #48]	; 0x30
    2c50:	fa0a f103 	lsl.w	r1, sl, r3
    2c54:	6005      	str	r5, [r0, #0]
    2c56:	1e4b      	subs	r3, r1, #1
    2c58:	62c1      	str	r1, [r0, #44]	; 0x2c
    2c5a:	0852      	lsrs	r2, r2, #1
    2c5c:	6582      	str	r2, [r0, #88]	; 0x58
    2c5e:	f108 0207 	add.w	r2, r8, #7
    2c62:	6502      	str	r2, [r0, #80]	; 0x50
    2c64:	6343      	str	r3, [r0, #52]	; 0x34
    2c66:	f108 0806 	add.w	r8, r8, #6
    2c6a:	fa0a f202 	lsl.w	r2, sl, r2
    2c6e:	6a2b      	ldr	r3, [r5, #32]
    2c70:	64c2      	str	r2, [r0, #76]	; 0x4c
    2c72:	3a01      	subs	r2, #1
    2c74:	61c6      	str	r6, [r0, #28]
    2c76:	6542      	str	r2, [r0, #84]	; 0x54
    2c78:	2202      	movs	r2, #2
    2c7a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2c7c:	f8c4 c004 	str.w	ip, [r4, #4]
    2c80:	4798      	blx	r3
    2c82:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2c84:	6a2b      	ldr	r3, [r5, #32]
    2c86:	2202      	movs	r2, #2
    2c88:	63a0      	str	r0, [r4, #56]	; 0x38
    2c8a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2c8c:	4798      	blx	r3
    2c8e:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
    2c90:	6a2b      	ldr	r3, [r5, #32]
    2c92:	2202      	movs	r2, #2
    2c94:	6420      	str	r0, [r4, #64]	; 0x40
    2c96:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2c98:	4798      	blx	r3
    2c9a:	fa0a f108 	lsl.w	r1, sl, r8
    2c9e:	f504 5880 	add.w	r8, r4, #4096	; 0x1000
    2ca2:	6460      	str	r0, [r4, #68]	; 0x44
    2ca4:	6a2b      	ldr	r3, [r5, #32]
    2ca6:	2204      	movs	r2, #4
    2ca8:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2caa:	f8c8 169c 	str.w	r1, [r8, #1692]	; 0x69c
    2cae:	f8c8 66c0 	str.w	r6, [r8, #1728]	; 0x6c0
    2cb2:	4798      	blx	r3
    2cb4:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    2cb6:	f8d8 369c 	ldr.w	r3, [r8, #1692]	; 0x69c
    2cba:	60a0      	str	r0, [r4, #8]
    2cbc:	0099      	lsls	r1, r3, #2
    2cbe:	60e1      	str	r1, [r4, #12]
    2cc0:	b3aa      	cbz	r2, 2d2e <deflateInit2_+0x1b6>
    2cc2:	6c22      	ldr	r2, [r4, #64]	; 0x40
    2cc4:	b39a      	cbz	r2, 2d2e <deflateInit2_+0x1b6>
    2cc6:	6c62      	ldr	r2, [r4, #68]	; 0x44
    2cc8:	2800      	cmp	r0, #0
    2cca:	bf18      	it	ne
    2ccc:	2a00      	cmpne	r2, #0
    2cce:	d02e      	beq.n	2d2e <deflateInit2_+0x1b6>
    2cd0:	4418      	add	r0, r3
    2cd2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    2cd6:	f8c8 0698 	str.w	r0, [r8, #1688]	; 0x698
    2cda:	3b03      	subs	r3, #3
    2cdc:	4628      	mov	r0, r5
    2cde:	f8c8 36a4 	str.w	r3, [r8, #1700]	; 0x6a4
    2ce2:	2308      	movs	r3, #8
    2ce4:	e9c4 7921 	strd	r7, r9, [r4, #132]	; 0x84
    2ce8:	f884 3024 	strb.w	r3, [r4, #36]	; 0x24
    2cec:	b003      	add	sp, #12
    2cee:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2cf2:	f7ff bffe 	b.w	2454 <deflateReset>
    2cf6:	f113 0f0f 	cmn.w	r3, #15
    2cfa:	db10      	blt.n	2d1e <deflateInit2_+0x1a6>
    2cfc:	425b      	negs	r3, r3
    2cfe:	2601      	movs	r6, #1
    2d00:	f04f 0a00 	mov.w	sl, #0
    2d04:	e76b      	b.n	2bde <deflateInit2_+0x66>
    2d06:	4913      	ldr	r1, [pc, #76]	; (2d54 <deflateInit2_+0x1dc>)
    2d08:	f85b 1001 	ldr.w	r1, [fp, r1]
    2d0c:	6269      	str	r1, [r5, #36]	; 0x24
    2d0e:	e758      	b.n	2bc2 <deflateInit2_+0x4a>
    2d10:	4911      	ldr	r1, [pc, #68]	; (2d58 <deflateInit2_+0x1e0>)
    2d12:	f85b 1001 	ldr.w	r1, [fp, r1]
    2d16:	6229      	str	r1, [r5, #32]
    2d18:	62ac      	str	r4, [r5, #40]	; 0x28
    2d1a:	460c      	mov	r4, r1
    2d1c:	e74d      	b.n	2bba <deflateInit2_+0x42>
    2d1e:	f06f 0001 	mvn.w	r0, #1
    2d22:	b003      	add	sp, #12
    2d24:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2d28:	f06f 0005 	mvn.w	r0, #5
    2d2c:	e7f9      	b.n	2d22 <deflateInit2_+0x1aa>
    2d2e:	4b0b      	ldr	r3, [pc, #44]	; (2d5c <deflateInit2_+0x1e4>)
    2d30:	f240 229a 	movw	r2, #666	; 0x29a
    2d34:	6062      	str	r2, [r4, #4]
    2d36:	4628      	mov	r0, r5
    2d38:	f85b 3003 	ldr.w	r3, [fp, r3]
    2d3c:	699b      	ldr	r3, [r3, #24]
    2d3e:	61ab      	str	r3, [r5, #24]
    2d40:	f7ff fffe 	bl	2ac8 <deflateEnd>
    2d44:	f06f 0003 	mvn.w	r0, #3
    2d48:	e7eb      	b.n	2d22 <deflateInit2_+0x1aa>
    2d4a:	f06f 0003 	mvn.w	r0, #3
    2d4e:	e7e8      	b.n	2d22 <deflateInit2_+0x1aa>
    2d50:	000001c6 	.word	0x000001c6
	...

00002d60 <deflateInit_>:
    2d60:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    2d64:	4f4f      	ldr	r7, [pc, #316]	; (2ea4 <deflateInit_+0x144>)
    2d66:	447f      	add	r7, pc
    2d68:	2a00      	cmp	r2, #0
    2d6a:	f000 8083 	beq.w	2e74 <deflateInit_+0x114>
    2d6e:	7812      	ldrb	r2, [r2, #0]
    2d70:	2b38      	cmp	r3, #56	; 0x38
    2d72:	bf08      	it	eq
    2d74:	2a31      	cmpeq	r2, #49	; 0x31
    2d76:	bf14      	ite	ne
    2d78:	2201      	movne	r2, #1
    2d7a:	2200      	moveq	r2, #0
    2d7c:	d17a      	bne.n	2e74 <deflateInit_+0x114>
    2d7e:	4605      	mov	r5, r0
    2d80:	2800      	cmp	r0, #0
    2d82:	d07b      	beq.n	2e7c <deflateInit_+0x11c>
    2d84:	6a03      	ldr	r3, [r0, #32]
    2d86:	460e      	mov	r6, r1
    2d88:	6182      	str	r2, [r0, #24]
    2d8a:	2b00      	cmp	r3, #0
    2d8c:	d06c      	beq.n	2e68 <deflateInit_+0x108>
    2d8e:	6a6a      	ldr	r2, [r5, #36]	; 0x24
    2d90:	2a00      	cmp	r2, #0
    2d92:	d065      	beq.n	2e60 <deflateInit_+0x100>
    2d94:	1c72      	adds	r2, r6, #1
    2d96:	d061      	beq.n	2e5c <deflateInit_+0xfc>
    2d98:	2e09      	cmp	r6, #9
    2d9a:	d86f      	bhi.n	2e7c <deflateInit_+0x11c>
    2d9c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2d9e:	2101      	movs	r1, #1
    2da0:	f241 62c4 	movw	r2, #5828	; 0x16c4
    2da4:	4798      	blx	r3
    2da6:	4604      	mov	r4, r0
    2da8:	2800      	cmp	r0, #0
    2daa:	d077      	beq.n	2e9c <deflateInit_+0x13c>
    2dac:	61e8      	str	r0, [r5, #28]
    2dae:	f04f 0c05 	mov.w	ip, #5
    2db2:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    2db6:	f504 5880 	add.w	r8, r4, #4096	; 0x1000
    2dba:	62c1      	str	r1, [r0, #44]	; 0x2c
    2dbc:	232a      	movs	r3, #42	; 0x2a
    2dbe:	64c1      	str	r1, [r0, #76]	; 0x4c
    2dc0:	f04f 0900 	mov.w	r9, #0
    2dc4:	e9c0 5300 	strd	r5, r3, [r0]
    2dc8:	2202      	movs	r2, #2
    2dca:	2301      	movs	r3, #1
    2dcc:	e9c0 3906 	strd	r3, r9, [r0, #24]
    2dd0:	230f      	movs	r3, #15
    2dd2:	6303      	str	r3, [r0, #48]	; 0x30
    2dd4:	6503      	str	r3, [r0, #80]	; 0x50
    2dd6:	f647 73ff 	movw	r3, #32767	; 0x7fff
    2dda:	6343      	str	r3, [r0, #52]	; 0x34
    2ddc:	6543      	str	r3, [r0, #84]	; 0x54
    2dde:	6a2b      	ldr	r3, [r5, #32]
    2de0:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2de2:	f8c4 c058 	str.w	ip, [r4, #88]	; 0x58
    2de6:	4798      	blx	r3
    2de8:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2dea:	6a2b      	ldr	r3, [r5, #32]
    2dec:	2202      	movs	r2, #2
    2dee:	63a0      	str	r0, [r4, #56]	; 0x38
    2df0:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2df2:	4798      	blx	r3
    2df4:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
    2df6:	6a2b      	ldr	r3, [r5, #32]
    2df8:	2202      	movs	r2, #2
    2dfa:	6420      	str	r0, [r4, #64]	; 0x40
    2dfc:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2dfe:	4798      	blx	r3
    2e00:	f44f 4180 	mov.w	r1, #16384	; 0x4000
    2e04:	6460      	str	r0, [r4, #68]	; 0x44
    2e06:	2204      	movs	r2, #4
    2e08:	6a2b      	ldr	r3, [r5, #32]
    2e0a:	f8c8 169c 	str.w	r1, [r8, #1692]	; 0x69c
    2e0e:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2e10:	f8c8 96c0 	str.w	r9, [r8, #1728]	; 0x6c0
    2e14:	4798      	blx	r3
    2e16:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    2e18:	f8d8 369c 	ldr.w	r3, [r8, #1692]	; 0x69c
    2e1c:	60a0      	str	r0, [r4, #8]
    2e1e:	0099      	lsls	r1, r3, #2
    2e20:	60e1      	str	r1, [r4, #12]
    2e22:	b372      	cbz	r2, 2e82 <deflateInit_+0x122>
    2e24:	6c22      	ldr	r2, [r4, #64]	; 0x40
    2e26:	b362      	cbz	r2, 2e82 <deflateInit_+0x122>
    2e28:	6c62      	ldr	r2, [r4, #68]	; 0x44
    2e2a:	4548      	cmp	r0, r9
    2e2c:	bf18      	it	ne
    2e2e:	454a      	cmpne	r2, r9
    2e30:	bf0c      	ite	eq
    2e32:	2201      	moveq	r2, #1
    2e34:	2200      	movne	r2, #0
    2e36:	d024      	beq.n	2e82 <deflateInit_+0x122>
    2e38:	4418      	add	r0, r3
    2e3a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    2e3e:	f8c8 0698 	str.w	r0, [r8, #1688]	; 0x698
    2e42:	3b03      	subs	r3, #3
    2e44:	f8c8 36a4 	str.w	r3, [r8, #1700]	; 0x6a4
    2e48:	2308      	movs	r3, #8
    2e4a:	f884 3024 	strb.w	r3, [r4, #36]	; 0x24
    2e4e:	4628      	mov	r0, r5
    2e50:	e9c4 6221 	strd	r6, r2, [r4, #132]	; 0x84
    2e54:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    2e58:	f7ff bffe 	b.w	2454 <deflateReset>
    2e5c:	2606      	movs	r6, #6
    2e5e:	e79d      	b.n	2d9c <deflateInit_+0x3c>
    2e60:	4a11      	ldr	r2, [pc, #68]	; (2ea8 <deflateInit_+0x148>)
    2e62:	58ba      	ldr	r2, [r7, r2]
    2e64:	626a      	str	r2, [r5, #36]	; 0x24
    2e66:	e795      	b.n	2d94 <deflateInit_+0x34>
    2e68:	4a10      	ldr	r2, [pc, #64]	; (2eac <deflateInit_+0x14c>)
    2e6a:	58ba      	ldr	r2, [r7, r2]
    2e6c:	6202      	str	r2, [r0, #32]
    2e6e:	6283      	str	r3, [r0, #40]	; 0x28
    2e70:	4613      	mov	r3, r2
    2e72:	e78c      	b.n	2d8e <deflateInit_+0x2e>
    2e74:	f06f 0005 	mvn.w	r0, #5
    2e78:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    2e7c:	f06f 0001 	mvn.w	r0, #1
    2e80:	e7fa      	b.n	2e78 <deflateInit_+0x118>
    2e82:	4b0b      	ldr	r3, [pc, #44]	; (2eb0 <deflateInit_+0x150>)
    2e84:	f240 229a 	movw	r2, #666	; 0x29a
    2e88:	6062      	str	r2, [r4, #4]
    2e8a:	4628      	mov	r0, r5
    2e8c:	58fb      	ldr	r3, [r7, r3]
    2e8e:	699b      	ldr	r3, [r3, #24]
    2e90:	61ab      	str	r3, [r5, #24]
    2e92:	f7ff fffe 	bl	2ac8 <deflateEnd>
    2e96:	f06f 0003 	mvn.w	r0, #3
    2e9a:	e7ed      	b.n	2e78 <deflateInit_+0x118>
    2e9c:	f06f 0003 	mvn.w	r0, #3
    2ea0:	e7ea      	b.n	2e78 <deflateInit_+0x118>
    2ea2:	bf00      	nop
    2ea4:	0000013a 	.word	0x0000013a
	...

00002eb4 <deflateCopy>:
    2eb4:	2900      	cmp	r1, #0
    2eb6:	f000 80ab 	beq.w	3010 <deflateCopy+0x15c>
    2eba:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2ebe:	6a0c      	ldr	r4, [r1, #32]
    2ec0:	b1ac      	cbz	r4, 2eee <deflateCopy+0x3a>
    2ec2:	6a4b      	ldr	r3, [r1, #36]	; 0x24
    2ec4:	b19b      	cbz	r3, 2eee <deflateCopy+0x3a>
    2ec6:	69ce      	ldr	r6, [r1, #28]
    2ec8:	b18e      	cbz	r6, 2eee <deflateCopy+0x3a>
    2eca:	6833      	ldr	r3, [r6, #0]
    2ecc:	4299      	cmp	r1, r3
    2ece:	d10e      	bne.n	2eee <deflateCopy+0x3a>
    2ed0:	6873      	ldr	r3, [r6, #4]
    2ed2:	4605      	mov	r5, r0
    2ed4:	2b2a      	cmp	r3, #42	; 0x2a
    2ed6:	bf18      	it	ne
    2ed8:	2b39      	cmpne	r3, #57	; 0x39
    2eda:	d010      	beq.n	2efe <deflateCopy+0x4a>
    2edc:	2b71      	cmp	r3, #113	; 0x71
    2ede:	dc0a      	bgt.n	2ef6 <deflateCopy+0x42>
    2ee0:	2b5a      	cmp	r3, #90	; 0x5a
    2ee2:	f300 8098 	bgt.w	3016 <deflateCopy+0x162>
    2ee6:	3b45      	subs	r3, #69	; 0x45
    2ee8:	f033 0304 	bics.w	r3, r3, #4
    2eec:	d007      	beq.n	2efe <deflateCopy+0x4a>
    2eee:	f06f 0001 	mvn.w	r0, #1
    2ef2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2ef6:	f240 229a 	movw	r2, #666	; 0x29a
    2efa:	4293      	cmp	r3, r2
    2efc:	d1f7      	bne.n	2eee <deflateCopy+0x3a>
    2efe:	2d00      	cmp	r5, #0
    2f00:	d0f5      	beq.n	2eee <deflateCopy+0x3a>
    2f02:	462b      	mov	r3, r5
    2f04:	f101 0e30 	add.w	lr, r1, #48	; 0x30
    2f08:	680f      	ldr	r7, [r1, #0]
    2f0a:	3110      	adds	r1, #16
    2f0c:	f851 0c0c 	ldr.w	r0, [r1, #-12]
    2f10:	3310      	adds	r3, #16
    2f12:	f851 2c08 	ldr.w	r2, [r1, #-8]
    2f16:	f851 cc04 	ldr.w	ip, [r1, #-4]
    2f1a:	4571      	cmp	r1, lr
    2f1c:	f843 cc04 	str.w	ip, [r3, #-4]
    2f20:	f843 7c10 	str.w	r7, [r3, #-16]
    2f24:	f843 0c0c 	str.w	r0, [r3, #-12]
    2f28:	f843 2c08 	str.w	r2, [r3, #-8]
    2f2c:	d1ec      	bne.n	2f08 <deflateCopy+0x54>
    2f2e:	680a      	ldr	r2, [r1, #0]
    2f30:	6849      	ldr	r1, [r1, #4]
    2f32:	6059      	str	r1, [r3, #4]
    2f34:	2101      	movs	r1, #1
    2f36:	601a      	str	r2, [r3, #0]
    2f38:	f241 62c4 	movw	r2, #5828	; 0x16c4
    2f3c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2f3e:	47a0      	blx	r4
    2f40:	4604      	mov	r4, r0
    2f42:	2800      	cmp	r0, #0
    2f44:	d077      	beq.n	3036 <deflateCopy+0x182>
    2f46:	4631      	mov	r1, r6
    2f48:	f241 62c4 	movw	r2, #5828	; 0x16c4
    2f4c:	61e8      	str	r0, [r5, #28]
    2f4e:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
    2f52:	f7ff fffe 	bl	0 <memcpy>
    2f56:	6a2b      	ldr	r3, [r5, #32]
    2f58:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2f5a:	2202      	movs	r2, #2
    2f5c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2f5e:	6025      	str	r5, [r4, #0]
    2f60:	4798      	blx	r3
    2f62:	6a2b      	ldr	r3, [r5, #32]
    2f64:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    2f66:	2202      	movs	r2, #2
    2f68:	63a0      	str	r0, [r4, #56]	; 0x38
    2f6a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2f6c:	4798      	blx	r3
    2f6e:	6a2b      	ldr	r3, [r5, #32]
    2f70:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
    2f72:	2202      	movs	r2, #2
    2f74:	6420      	str	r0, [r4, #64]	; 0x40
    2f76:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2f78:	4798      	blx	r3
    2f7a:	6a2b      	ldr	r3, [r5, #32]
    2f7c:	6460      	str	r0, [r4, #68]	; 0x44
    2f7e:	2204      	movs	r2, #4
    2f80:	f8d7 169c 	ldr.w	r1, [r7, #1692]	; 0x69c
    2f84:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2f86:	4798      	blx	r3
    2f88:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    2f8a:	60a0      	str	r0, [r4, #8]
    2f8c:	2b00      	cmp	r3, #0
    2f8e:	d04c      	beq.n	302a <deflateCopy+0x176>
    2f90:	6c22      	ldr	r2, [r4, #64]	; 0x40
    2f92:	2a00      	cmp	r2, #0
    2f94:	d049      	beq.n	302a <deflateCopy+0x176>
    2f96:	6c62      	ldr	r2, [r4, #68]	; 0x44
    2f98:	2800      	cmp	r0, #0
    2f9a:	bf18      	it	ne
    2f9c:	2a00      	cmpne	r2, #0
    2f9e:	bf0c      	ite	eq
    2fa0:	f04f 0801 	moveq.w	r8, #1
    2fa4:	f04f 0800 	movne.w	r8, #0
    2fa8:	d03f      	beq.n	302a <deflateCopy+0x176>
    2faa:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    2fac:	4618      	mov	r0, r3
    2fae:	6bb1      	ldr	r1, [r6, #56]	; 0x38
    2fb0:	0052      	lsls	r2, r2, #1
    2fb2:	f7ff fffe 	bl	0 <memcpy>
    2fb6:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    2fb8:	6c31      	ldr	r1, [r6, #64]	; 0x40
    2fba:	6c20      	ldr	r0, [r4, #64]	; 0x40
    2fbc:	0052      	lsls	r2, r2, #1
    2fbe:	f7ff fffe 	bl	0 <memcpy>
    2fc2:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
    2fc4:	6c71      	ldr	r1, [r6, #68]	; 0x44
    2fc6:	6c60      	ldr	r0, [r4, #68]	; 0x44
    2fc8:	0052      	lsls	r2, r2, #1
    2fca:	f7ff fffe 	bl	0 <memcpy>
    2fce:	f8d7 269c 	ldr.w	r2, [r7, #1692]	; 0x69c
    2fd2:	68b1      	ldr	r1, [r6, #8]
    2fd4:	68a0      	ldr	r0, [r4, #8]
    2fd6:	0092      	lsls	r2, r2, #2
    2fd8:	f7ff fffe 	bl	0 <memcpy>
    2fdc:	68b1      	ldr	r1, [r6, #8]
    2fde:	6933      	ldr	r3, [r6, #16]
    2fe0:	4640      	mov	r0, r8
    2fe2:	68a2      	ldr	r2, [r4, #8]
    2fe4:	1a5b      	subs	r3, r3, r1
    2fe6:	f104 0194 	add.w	r1, r4, #148	; 0x94
    2fea:	4413      	add	r3, r2
    2fec:	6123      	str	r3, [r4, #16]
    2fee:	f8d7 369c 	ldr.w	r3, [r7, #1692]	; 0x69c
    2ff2:	441a      	add	r2, r3
    2ff4:	f604 237c 	addw	r3, r4, #2684	; 0xa7c
    2ff8:	f8c7 2698 	str.w	r2, [r7, #1688]	; 0x698
    2ffc:	f604 1288 	addw	r2, r4, #2440	; 0x988
    3000:	f8c4 1b18 	str.w	r1, [r4, #2840]	; 0xb18
    3004:	f8c4 2b24 	str.w	r2, [r4, #2852]	; 0xb24
    3008:	f8c4 3b30 	str.w	r3, [r4, #2864]	; 0xb30
    300c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    3010:	f06f 0001 	mvn.w	r0, #1
    3014:	4770      	bx	lr
    3016:	3b5b      	subs	r3, #91	; 0x5b
    3018:	f241 0201 	movw	r2, #4097	; 0x1001
    301c:	f2c0 0240 	movt	r2, #64	; 0x40
    3020:	40da      	lsrs	r2, r3
    3022:	07d3      	lsls	r3, r2, #31
    3024:	f53f af6b 	bmi.w	2efe <deflateCopy+0x4a>
    3028:	e761      	b.n	2eee <deflateCopy+0x3a>
    302a:	4628      	mov	r0, r5
    302c:	f7ff fffe 	bl	2ac8 <deflateEnd>
    3030:	f06f 0003 	mvn.w	r0, #3
    3034:	e75d      	b.n	2ef2 <deflateCopy+0x3e>
    3036:	f06f 0003 	mvn.w	r0, #3
    303a:	e75a      	b.n	2ef2 <deflateCopy+0x3e>
