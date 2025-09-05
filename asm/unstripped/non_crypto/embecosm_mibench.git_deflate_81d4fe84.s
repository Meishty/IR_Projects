
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_deflate_81d4fe84.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <longest_match>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4683      	mov	fp, r0
       6:	6a46      	ldr	r6, [r0, #36]	; 0x24
       8:	b089      	sub	sp, #36	; 0x24
       a:	6e43      	ldr	r3, [r0, #100]	; 0x64
       c:	f8db 5088 	ldr.w	r5, [fp, #136]	; 0x88
      10:	6b04      	ldr	r4, [r0, #48]	; 0x30
      12:	9502      	str	r5, [sp, #8]
      14:	f5a6 7583 	sub.w	r5, r6, #262	; 0x106
      18:	42ab      	cmp	r3, r5
      1a:	6f42      	ldr	r2, [r0, #116]	; 0x74
      1c:	6f00      	ldr	r0, [r0, #112]	; 0x70
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
      40:	f8db 802c 	ldr.w	r8, [fp, #44]	; 0x2c
      44:	f813 3c01 	ldrb.w	r3, [r3, #-1]
      48:	5c36      	ldrb	r6, [r6, r0]
      4a:	469e      	mov	lr, r3
      4c:	f8db 3084 	ldr.w	r3, [fp, #132]	; 0x84
      50:	9701      	str	r7, [sp, #4]
      52:	4298      	cmp	r0, r3
      54:	f8db 306c 	ldr.w	r3, [fp, #108]	; 0x6c
      58:	9802      	ldr	r0, [sp, #8]
      5a:	bf28      	it	cs
      5c:	0892      	lsrcs	r2, r2, #2
      5e:	f8db 7038 	ldr.w	r7, [fp, #56]	; 0x38
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
     144:	6691      	str	r1, [r2, #104]	; 0x68
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
     1c4:	2700      	movs	r7, #0
     1c6:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
     1ca:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
     1cc:	b083      	sub	sp, #12
     1ce:	4605      	mov	r5, r0
     1d0:	ea4f 0849 	mov.w	r8, r9, lsl #1
     1d4:	e041      	b.n	25a <fill_window+0x9a>
     1d6:	ea5a 0303 	orrs.w	r3, sl, r3
     1da:	d05a      	beq.n	292 <fill_window+0xd2>
     1dc:	6a6b      	ldr	r3, [r5, #36]	; 0x24
     1de:	444b      	add	r3, r9
     1e0:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     1e4:	459a      	cmp	sl, r3
     1e6:	d257      	bcs.n	298 <fill_window+0xd8>
     1e8:	682e      	ldr	r6, [r5, #0]
     1ea:	6872      	ldr	r2, [r6, #4]
     1ec:	2a00      	cmp	r2, #0
     1ee:	d044      	beq.n	27a <fill_window+0xba>
     1f0:	4294      	cmp	r4, r2
     1f2:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
     1f4:	bf28      	it	cs
     1f6:	4614      	movcs	r4, r2
     1f8:	b1b4      	cbz	r4, 228 <fill_window+0x68>
     1fa:	69f1      	ldr	r1, [r6, #28]
     1fc:	1b12      	subs	r2, r2, r4
     1fe:	f8d5 b030 	ldr.w	fp, [r5, #48]	; 0x30
     202:	6072      	str	r2, [r6, #4]
     204:	698a      	ldr	r2, [r1, #24]
     206:	2a00      	cmp	r2, #0
     208:	d03a      	beq.n	280 <fill_window+0xc0>
     20a:	eb03 000a 	add.w	r0, r3, sl
     20e:	6831      	ldr	r1, [r6, #0]
     210:	4622      	mov	r2, r4
     212:	4458      	add	r0, fp
     214:	f7ff fffe 	bl	0 <memcpy>
     218:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
     21a:	6831      	ldr	r1, [r6, #0]
     21c:	68b2      	ldr	r2, [r6, #8]
     21e:	4423      	add	r3, r4
     220:	4421      	add	r1, r4
     222:	6031      	str	r1, [r6, #0]
     224:	4422      	add	r2, r4
     226:	60b2      	str	r2, [r6, #8]
     228:	2b02      	cmp	r3, #2
     22a:	66eb      	str	r3, [r5, #108]	; 0x6c
     22c:	d912      	bls.n	254 <fill_window+0x94>
     22e:	6e6a      	ldr	r2, [r5, #100]	; 0x64
     230:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     234:	6b2c      	ldr	r4, [r5, #48]	; 0x30
     236:	e9d5 1013 	ldrd	r1, r0, [r5, #76]	; 0x4c
     23a:	eb04 0602 	add.w	r6, r4, r2
     23e:	5ca4      	ldrb	r4, [r4, r2]
     240:	642c      	str	r4, [r5, #64]	; 0x40
     242:	7872      	ldrb	r2, [r6, #1]
     244:	fa04 f400 	lsl.w	r4, r4, r0
     248:	ea82 0204 	eor.w	r2, r2, r4
     24c:	ea02 0201 	and.w	r2, r2, r1
     250:	642a      	str	r2, [r5, #64]	; 0x40
     252:	d212      	bcs.n	27a <fill_window+0xba>
     254:	682a      	ldr	r2, [r5, #0]
     256:	6852      	ldr	r2, [r2, #4]
     258:	b17a      	cbz	r2, 27a <fill_window+0xba>
     25a:	f8d5 a064 	ldr.w	sl, [r5, #100]	; 0x64
     25e:	6b6c      	ldr	r4, [r5, #52]	; 0x34
     260:	eba4 040a 	sub.w	r4, r4, sl
     264:	1ae4      	subs	r4, r4, r3
     266:	d0b6      	beq.n	1d6 <fill_window+0x16>
     268:	1c63      	adds	r3, r4, #1
     26a:	bf08      	it	eq
     26c:	f06f 0401 	mvneq.w	r4, #1
     270:	d1b4      	bne.n	1dc <fill_window+0x1c>
     272:	682e      	ldr	r6, [r5, #0]
     274:	6872      	ldr	r2, [r6, #4]
     276:	2a00      	cmp	r2, #0
     278:	d1ba      	bne.n	1f0 <fill_window+0x30>
     27a:	b003      	add	sp, #12
     27c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     280:	6831      	ldr	r1, [r6, #0]
     282:	4622      	mov	r2, r4
     284:	6b30      	ldr	r0, [r6, #48]	; 0x30
     286:	9301      	str	r3, [sp, #4]
     288:	f7ff fffe 	bl	0 <adler32>
     28c:	9b01      	ldr	r3, [sp, #4]
     28e:	6330      	str	r0, [r6, #48]	; 0x30
     290:	e7bb      	b.n	20a <fill_window+0x4a>
     292:	46a2      	mov	sl, r4
     294:	464c      	mov	r4, r9
     296:	e7a7      	b.n	1e8 <fill_window+0x28>
     298:	6b28      	ldr	r0, [r5, #48]	; 0x30
     29a:	464a      	mov	r2, r9
     29c:	eb00 0109 	add.w	r1, r0, r9
     2a0:	f7ff fffe 	bl	0 <memcpy>
     2a4:	6eab      	ldr	r3, [r5, #104]	; 0x68
     2a6:	6c69      	ldr	r1, [r5, #68]	; 0x44
     2a8:	6bea      	ldr	r2, [r5, #60]	; 0x3c
     2aa:	eba3 0309 	sub.w	r3, r3, r9
     2ae:	6e68      	ldr	r0, [r5, #100]	; 0x64
     2b0:	66ab      	str	r3, [r5, #104]	; 0x68
     2b2:	6d6b      	ldr	r3, [r5, #84]	; 0x54
     2b4:	eb02 0241 	add.w	r2, r2, r1, lsl #1
     2b8:	eba0 0a09 	sub.w	sl, r0, r9
     2bc:	f8c5 a064 	str.w	sl, [r5, #100]	; 0x64
     2c0:	eba3 0309 	sub.w	r3, r3, r9
     2c4:	656b      	str	r3, [r5, #84]	; 0x54
     2c6:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
     2ca:	4599      	cmp	r9, r3
     2cc:	d817      	bhi.n	2fe <fill_window+0x13e>
     2ce:	eba3 0309 	sub.w	r3, r3, r9
     2d2:	3901      	subs	r1, #1
     2d4:	8013      	strh	r3, [r2, #0]
     2d6:	d1f6      	bne.n	2c6 <fill_window+0x106>
     2d8:	6baa      	ldr	r2, [r5, #56]	; 0x38
     2da:	4649      	mov	r1, r9
     2dc:	4442      	add	r2, r8
     2de:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
     2e2:	4599      	cmp	r9, r3
     2e4:	d806      	bhi.n	2f4 <fill_window+0x134>
     2e6:	eba3 0309 	sub.w	r3, r3, r9
     2ea:	3901      	subs	r1, #1
     2ec:	8013      	strh	r3, [r2, #0]
     2ee:	d1f6      	bne.n	2de <fill_window+0x11e>
     2f0:	444c      	add	r4, r9
     2f2:	e779      	b.n	1e8 <fill_window+0x28>
     2f4:	3901      	subs	r1, #1
     2f6:	8017      	strh	r7, [r2, #0]
     2f8:	d1f1      	bne.n	2de <fill_window+0x11e>
     2fa:	444c      	add	r4, r9
     2fc:	e774      	b.n	1e8 <fill_window+0x28>
     2fe:	3901      	subs	r1, #1
     300:	8017      	strh	r7, [r2, #0]
     302:	d1e0      	bne.n	2c6 <fill_window+0x106>
     304:	e7e8      	b.n	2d8 <fill_window+0x118>
     306:	bf00      	nop

00000308 <deflate_stored>:
     308:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     30c:	f64f 72fe 	movw	r2, #65534	; 0xfffe
     310:	68c6      	ldr	r6, [r0, #12]
     312:	f64f 73ff 	movw	r3, #65535	; 0xffff
     316:	4604      	mov	r4, r0
     318:	3e05      	subs	r6, #5
     31a:	468a      	mov	sl, r1
     31c:	2700      	movs	r7, #0
     31e:	4296      	cmp	r6, r2
     320:	bf88      	it	hi
     322:	461e      	movhi	r6, r3
     324:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
     326:	2a01      	cmp	r2, #1
     328:	d96e      	bls.n	408 <deflate_stored+0x100>
     32a:	6e61      	ldr	r1, [r4, #100]	; 0x64
     32c:	6d63      	ldr	r3, [r4, #84]	; 0x54
     32e:	440a      	add	r2, r1
     330:	66e7      	str	r7, [r4, #108]	; 0x6c
     332:	1999      	adds	r1, r3, r6
     334:	6662      	str	r2, [r4, #100]	; 0x64
     336:	2a00      	cmp	r2, #0
     338:	bf18      	it	ne
     33a:	428a      	cmpne	r2, r1
     33c:	d341      	bcc.n	3c2 <deflate_stored+0xba>
     33e:	2b00      	cmp	r3, #0
     340:	eba2 0201 	sub.w	r2, r2, r1
     344:	6661      	str	r1, [r4, #100]	; 0x64
     346:	4620      	mov	r0, r4
     348:	bfb8      	it	lt
     34a:	2100      	movlt	r1, #0
     34c:	66e2      	str	r2, [r4, #108]	; 0x6c
     34e:	bfa8      	it	ge
     350:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     352:	4632      	mov	r2, r6
     354:	bfa8      	it	ge
     356:	18c9      	addge	r1, r1, r3
     358:	2300      	movs	r3, #0
     35a:	f7ff fffe 	bl	0 <_tr_flush_block>
     35e:	f8d4 9000 	ldr.w	r9, [r4]
     362:	6e63      	ldr	r3, [r4, #100]	; 0x64
     364:	6563      	str	r3, [r4, #84]	; 0x54
     366:	f8d9 201c 	ldr.w	r2, [r9, #28]
     36a:	f8d9 3010 	ldr.w	r3, [r9, #16]
     36e:	6951      	ldr	r1, [r2, #20]
     370:	4299      	cmp	r1, r3
     372:	bf28      	it	cs
     374:	4619      	movcs	r1, r3
     376:	460d      	mov	r5, r1
     378:	b301      	cbz	r1, 3bc <deflate_stored+0xb4>
     37a:	6911      	ldr	r1, [r2, #16]
     37c:	462a      	mov	r2, r5
     37e:	f8d9 000c 	ldr.w	r0, [r9, #12]
     382:	f7ff fffe 	bl	0 <memcpy>
     386:	f8d9 001c 	ldr.w	r0, [r9, #28]
     38a:	f8d9 100c 	ldr.w	r1, [r9, #12]
     38e:	f8d9 2014 	ldr.w	r2, [r9, #20]
     392:	e9d0 3c04 	ldrd	r3, ip, [r0, #16]
     396:	4429      	add	r1, r5
     398:	f8c9 100c 	str.w	r1, [r9, #12]
     39c:	442a      	add	r2, r5
     39e:	1959      	adds	r1, r3, r5
     3a0:	f8d9 3010 	ldr.w	r3, [r9, #16]
     3a4:	6101      	str	r1, [r0, #16]
     3a6:	ebac 0105 	sub.w	r1, ip, r5
     3aa:	1b5b      	subs	r3, r3, r5
     3ac:	e9c9 3204 	strd	r3, r2, [r9, #16]
     3b0:	6823      	ldr	r3, [r4, #0]
     3b2:	6141      	str	r1, [r0, #20]
     3b4:	b909      	cbnz	r1, 3ba <deflate_stored+0xb2>
     3b6:	6882      	ldr	r2, [r0, #8]
     3b8:	6102      	str	r2, [r0, #16]
     3ba:	691b      	ldr	r3, [r3, #16]
     3bc:	b30b      	cbz	r3, 402 <deflate_stored+0xfa>
     3be:	6e62      	ldr	r2, [r4, #100]	; 0x64
     3c0:	6d63      	ldr	r3, [r4, #84]	; 0x54
     3c2:	6a61      	ldr	r1, [r4, #36]	; 0x24
     3c4:	1ad2      	subs	r2, r2, r3
     3c6:	f5a1 7183 	sub.w	r1, r1, #262	; 0x106
     3ca:	428a      	cmp	r2, r1
     3cc:	d3aa      	bcc.n	324 <deflate_stored+0x1c>
     3ce:	2b00      	cmp	r3, #0
     3d0:	4620      	mov	r0, r4
     3d2:	bfb2      	itee	lt
     3d4:	2100      	movlt	r1, #0
     3d6:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     3d8:	18c9      	addge	r1, r1, r3
     3da:	2300      	movs	r3, #0
     3dc:	f7ff fffe 	bl	0 <_tr_flush_block>
     3e0:	f8d4 9000 	ldr.w	r9, [r4]
     3e4:	6e63      	ldr	r3, [r4, #100]	; 0x64
     3e6:	6563      	str	r3, [r4, #84]	; 0x54
     3e8:	f8d9 201c 	ldr.w	r2, [r9, #28]
     3ec:	f8d9 3010 	ldr.w	r3, [r9, #16]
     3f0:	6951      	ldr	r1, [r2, #20]
     3f2:	4299      	cmp	r1, r3
     3f4:	bf28      	it	cs
     3f6:	4619      	movcs	r1, r3
     3f8:	4688      	mov	r8, r1
     3fa:	2900      	cmp	r1, #0
     3fc:	d139      	bne.n	472 <deflate_stored+0x16a>
     3fe:	2b00      	cmp	r3, #0
     400:	d190      	bne.n	324 <deflate_stored+0x1c>
     402:	2000      	movs	r0, #0
     404:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     408:	4620      	mov	r0, r4
     40a:	f7ff fed9 	bl	1c0 <fill_window>
     40e:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
     410:	2a00      	cmp	r2, #0
     412:	d18a      	bne.n	32a <deflate_stored+0x22>
     414:	f1ba 0f00 	cmp.w	sl, #0
     418:	d0f3      	beq.n	402 <deflate_stored+0xfa>
     41a:	6d60      	ldr	r0, [r4, #84]	; 0x54
     41c:	f1aa 0604 	sub.w	r6, sl, #4
     420:	fab6 f686 	clz	r6, r6
     424:	2800      	cmp	r0, #0
     426:	bfb8      	it	lt
     428:	4611      	movlt	r1, r2
     42a:	6e62      	ldr	r2, [r4, #100]	; 0x64
     42c:	ea4f 1656 	mov.w	r6, r6, lsr #5
     430:	bfa8      	it	ge
     432:	6b23      	ldrge	r3, [r4, #48]	; 0x30
     434:	eba2 0200 	sub.w	r2, r2, r0
     438:	bfa8      	it	ge
     43a:	1819      	addge	r1, r3, r0
     43c:	4633      	mov	r3, r6
     43e:	4620      	mov	r0, r4
     440:	f7ff fffe 	bl	0 <_tr_flush_block>
     444:	f8d4 8000 	ldr.w	r8, [r4]
     448:	6e63      	ldr	r3, [r4, #100]	; 0x64
     44a:	6563      	str	r3, [r4, #84]	; 0x54
     44c:	f8d8 201c 	ldr.w	r2, [r8, #28]
     450:	f8d8 3010 	ldr.w	r3, [r8, #16]
     454:	6957      	ldr	r7, [r2, #20]
     456:	429f      	cmp	r7, r3
     458:	bf28      	it	cs
     45a:	461f      	movcs	r7, r3
     45c:	2f00      	cmp	r7, #0
     45e:	d136      	bne.n	4ce <deflate_stored+0x1c6>
     460:	2b00      	cmp	r3, #0
     462:	d056      	beq.n	512 <deflate_stored+0x20a>
     464:	f1ba 0f04 	cmp.w	sl, #4
     468:	bf0c      	ite	eq
     46a:	2003      	moveq	r0, #3
     46c:	2001      	movne	r0, #1
     46e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     472:	6911      	ldr	r1, [r2, #16]
     474:	4642      	mov	r2, r8
     476:	f8d9 000c 	ldr.w	r0, [r9, #12]
     47a:	f7ff fffe 	bl	0 <memcpy>
     47e:	f8d9 201c 	ldr.w	r2, [r9, #28]
     482:	f8d9 300c 	ldr.w	r3, [r9, #12]
     486:	4443      	add	r3, r8
     488:	f8c9 300c 	str.w	r3, [r9, #12]
     48c:	6913      	ldr	r3, [r2, #16]
     48e:	4443      	add	r3, r8
     490:	6113      	str	r3, [r2, #16]
     492:	f8d9 3014 	ldr.w	r3, [r9, #20]
     496:	4443      	add	r3, r8
     498:	f8c9 3014 	str.w	r3, [r9, #20]
     49c:	f8d9 3010 	ldr.w	r3, [r9, #16]
     4a0:	eba3 0308 	sub.w	r3, r3, r8
     4a4:	f8c9 3010 	str.w	r3, [r9, #16]
     4a8:	6953      	ldr	r3, [r2, #20]
     4aa:	eba3 0308 	sub.w	r3, r3, r8
     4ae:	6153      	str	r3, [r2, #20]
     4b0:	b12b      	cbz	r3, 4be <deflate_stored+0x1b6>
     4b2:	6823      	ldr	r3, [r4, #0]
     4b4:	691b      	ldr	r3, [r3, #16]
     4b6:	2b00      	cmp	r3, #0
     4b8:	f47f af34 	bne.w	324 <deflate_stored+0x1c>
     4bc:	e7a1      	b.n	402 <deflate_stored+0xfa>
     4be:	6823      	ldr	r3, [r4, #0]
     4c0:	6891      	ldr	r1, [r2, #8]
     4c2:	691b      	ldr	r3, [r3, #16]
     4c4:	6111      	str	r1, [r2, #16]
     4c6:	2b00      	cmp	r3, #0
     4c8:	f47f af2c 	bne.w	324 <deflate_stored+0x1c>
     4cc:	e799      	b.n	402 <deflate_stored+0xfa>
     4ce:	6911      	ldr	r1, [r2, #16]
     4d0:	463a      	mov	r2, r7
     4d2:	f8d8 000c 	ldr.w	r0, [r8, #12]
     4d6:	f7ff fffe 	bl	0 <memcpy>
     4da:	f8d8 301c 	ldr.w	r3, [r8, #28]
     4de:	f8d8 200c 	ldr.w	r2, [r8, #12]
     4e2:	443a      	add	r2, r7
     4e4:	f8c8 200c 	str.w	r2, [r8, #12]
     4e8:	691a      	ldr	r2, [r3, #16]
     4ea:	443a      	add	r2, r7
     4ec:	611a      	str	r2, [r3, #16]
     4ee:	f8d8 2014 	ldr.w	r2, [r8, #20]
     4f2:	443a      	add	r2, r7
     4f4:	f8c8 2014 	str.w	r2, [r8, #20]
     4f8:	f8d8 2010 	ldr.w	r2, [r8, #16]
     4fc:	1bd2      	subs	r2, r2, r7
     4fe:	f8c8 2010 	str.w	r2, [r8, #16]
     502:	695a      	ldr	r2, [r3, #20]
     504:	1bd2      	subs	r2, r2, r7
     506:	615a      	str	r2, [r3, #20]
     508:	b12a      	cbz	r2, 516 <deflate_stored+0x20e>
     50a:	6823      	ldr	r3, [r4, #0]
     50c:	691b      	ldr	r3, [r3, #16]
     50e:	2b00      	cmp	r3, #0
     510:	d1a8      	bne.n	464 <deflate_stored+0x15c>
     512:	0070      	lsls	r0, r6, #1
     514:	e776      	b.n	404 <deflate_stored+0xfc>
     516:	6822      	ldr	r2, [r4, #0]
     518:	6899      	ldr	r1, [r3, #8]
     51a:	6119      	str	r1, [r3, #16]
     51c:	6913      	ldr	r3, [r2, #16]
     51e:	2b00      	cmp	r3, #0
     520:	d1a0      	bne.n	464 <deflate_stored+0x15c>
     522:	e7f6      	b.n	512 <deflate_stored+0x20a>

00000524 <deflate_fast>:
     524:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     528:	4604      	mov	r4, r0
     52a:	f8d0 a06c 	ldr.w	sl, [r0, #108]	; 0x6c
     52e:	b089      	sub	sp, #36	; 0x24
     530:	2700      	movs	r7, #0
     532:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
     536:	4653      	mov	r3, sl
     538:	f8df 9308 	ldr.w	r9, [pc, #776]	; 844 <deflate_fast+0x320>
     53c:	9104      	str	r1, [sp, #16]
     53e:	44f9      	add	r9, pc
     540:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     544:	f0c0 80c6 	bcc.w	6d4 <deflate_fast+0x1b0>
     548:	6e65      	ldr	r5, [r4, #100]	; 0x64
     54a:	6b20      	ldr	r0, [r4, #48]	; 0x30
     54c:	e9d4 1213 	ldrd	r1, r2, [r4, #76]	; 0x4c
     550:	eb00 0c05 	add.w	ip, r0, r5
     554:	6c23      	ldr	r3, [r4, #64]	; 0x40
     556:	6be6      	ldr	r6, [r4, #60]	; 0x3c
     558:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     55a:	fa03 f702 	lsl.w	r7, r3, r2
     55e:	f89c 3002 	ldrb.w	r3, [ip, #2]
     562:	6ba2      	ldr	r2, [r4, #56]	; 0x38
     564:	4028      	ands	r0, r5
     566:	407b      	eors	r3, r7
     568:	400b      	ands	r3, r1
     56a:	6423      	str	r3, [r4, #64]	; 0x40
     56c:	f836 7013 	ldrh.w	r7, [r6, r3, lsl #1]
     570:	f822 7010 	strh.w	r7, [r2, r0, lsl #1]
     574:	f826 5013 	strh.w	r5, [r6, r3, lsl #1]
     578:	2f00      	cmp	r7, #0
     57a:	f000 80bf 	beq.w	6fc <deflate_fast+0x1d8>
     57e:	6a63      	ldr	r3, [r4, #36]	; 0x24
     580:	1bea      	subs	r2, r5, r7
     582:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     586:	429a      	cmp	r2, r3
     588:	f200 80b8 	bhi.w	6fc <deflate_fast+0x1d8>
     58c:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
     590:	2b02      	cmp	r3, #2
     592:	f000 80b3 	beq.w	6fc <deflate_fast+0x1d8>
     596:	4639      	mov	r1, r7
     598:	4620      	mov	r0, r4
     59a:	f7ff fd31 	bl	0 <longest_match>
     59e:	65a0      	str	r0, [r4, #88]	; 0x58
     5a0:	f8d8 2698 	ldr.w	r2, [r8, #1688]	; 0x698
     5a4:	2802      	cmp	r0, #2
     5a6:	f8d8 c69c 	ldr.w	ip, [r8, #1692]	; 0x69c
     5aa:	f8d8 1690 	ldr.w	r1, [r8, #1680]	; 0x690
     5ae:	f102 0601 	add.w	r6, r2, #1
     5b2:	f240 80a5 	bls.w	700 <deflate_fast+0x1dc>
     5b6:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     5b8:	3803      	subs	r0, #3
     5ba:	1aeb      	subs	r3, r5, r3
     5bc:	4da2      	ldr	r5, [pc, #648]	; (848 <deflate_fast+0x324>)
     5be:	b2c0      	uxtb	r0, r0
     5c0:	b29b      	uxth	r3, r3
     5c2:	f82c 3012 	strh.w	r3, [ip, r2, lsl #1]
     5c6:	f8c8 6698 	str.w	r6, [r8, #1688]	; 0x698
     5ca:	3b01      	subs	r3, #1
     5cc:	5488      	strb	r0, [r1, r2]
     5ce:	b29b      	uxth	r3, r3
     5d0:	f859 2005 	ldr.w	r2, [r9, r5]
     5d4:	2bff      	cmp	r3, #255	; 0xff
     5d6:	5c12      	ldrb	r2, [r2, r0]
     5d8:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     5dc:	f8b2 1490 	ldrh.w	r1, [r2, #1168]	; 0x490
     5e0:	f101 0101 	add.w	r1, r1, #1
     5e4:	f8a2 1490 	strh.w	r1, [r2, #1168]	; 0x490
     5e8:	4a98      	ldr	r2, [pc, #608]	; (84c <deflate_fast+0x328>)
     5ea:	f859 2002 	ldr.w	r2, [r9, r2]
     5ee:	bf8a      	itet	hi
     5f0:	eb02 12d3 	addhi.w	r2, r2, r3, lsr #7
     5f4:	5cd3      	ldrbls	r3, [r2, r3]
     5f6:	f892 3100 	ldrbhi.w	r3, [r2, #256]	; 0x100
     5fa:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     5fe:	f8b3 2980 	ldrh.w	r2, [r3, #2432]	; 0x980
     602:	3201      	adds	r2, #1
     604:	f8a3 2980 	strh.w	r2, [r3, #2432]	; 0x980
     608:	f8d8 2694 	ldr.w	r2, [r8, #1684]	; 0x694
     60c:	6da6      	ldr	r6, [r4, #88]	; 0x58
     60e:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     610:	3a01      	subs	r2, #1
     612:	9203      	str	r2, [sp, #12]
     614:	6fa2      	ldr	r2, [r4, #120]	; 0x78
     616:	1b9b      	subs	r3, r3, r6
     618:	f8d8 1698 	ldr.w	r1, [r8, #1688]	; 0x698
     61c:	4296      	cmp	r6, r2
     61e:	9102      	str	r1, [sp, #8]
     620:	bf98      	it	ls
     622:	2201      	movls	r2, #1
     624:	6e61      	ldr	r1, [r4, #100]	; 0x64
     626:	bf88      	it	hi
     628:	2200      	movhi	r2, #0
     62a:	2b02      	cmp	r3, #2
     62c:	9101      	str	r1, [sp, #4]
     62e:	bf98      	it	ls
     630:	2200      	movls	r2, #0
     632:	6b21      	ldr	r1, [r4, #48]	; 0x30
     634:	f8d4 c050 	ldr.w	ip, [r4, #80]	; 0x50
     638:	f8d4 e04c 	ldr.w	lr, [r4, #76]	; 0x4c
     63c:	66e3      	str	r3, [r4, #108]	; 0x6c
     63e:	2a00      	cmp	r2, #0
     640:	f040 8088 	bne.w	754 <deflate_fast+0x230>
     644:	9801      	ldr	r0, [sp, #4]
     646:	65a2      	str	r2, [r4, #88]	; 0x58
     648:	4430      	add	r0, r6
     64a:	6660      	str	r0, [r4, #100]	; 0x64
     64c:	180d      	adds	r5, r1, r0
     64e:	5c09      	ldrb	r1, [r1, r0]
     650:	6421      	str	r1, [r4, #64]	; 0x40
     652:	786a      	ldrb	r2, [r5, #1]
     654:	fa01 f10c 	lsl.w	r1, r1, ip
     658:	404a      	eors	r2, r1
     65a:	ea02 020e 	and.w	r2, r2, lr
     65e:	6422      	str	r2, [r4, #64]	; 0x40
     660:	e9dd 2102 	ldrd	r2, r1, [sp, #8]
     664:	428a      	cmp	r2, r1
     666:	f47f af6b 	bne.w	540 <deflate_fast+0x1c>
     66a:	6d62      	ldr	r2, [r4, #84]	; 0x54
     66c:	2300      	movs	r3, #0
     66e:	2a00      	cmp	r2, #0
     670:	bfb2      	itee	lt
     672:	2100      	movlt	r1, #0
     674:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     676:	1889      	addge	r1, r1, r2
     678:	1a82      	subs	r2, r0, r2
     67a:	4620      	mov	r0, r4
     67c:	f7ff fffe 	bl	0 <_tr_flush_block>
     680:	6826      	ldr	r6, [r4, #0]
     682:	6e63      	ldr	r3, [r4, #100]	; 0x64
     684:	6563      	str	r3, [r4, #84]	; 0x54
     686:	69f2      	ldr	r2, [r6, #28]
     688:	6933      	ldr	r3, [r6, #16]
     68a:	6955      	ldr	r5, [r2, #20]
     68c:	429d      	cmp	r5, r3
     68e:	bf28      	it	cs
     690:	461d      	movcs	r5, r3
     692:	b1c5      	cbz	r5, 6c6 <deflate_fast+0x1a2>
     694:	6911      	ldr	r1, [r2, #16]
     696:	462a      	mov	r2, r5
     698:	68f0      	ldr	r0, [r6, #12]
     69a:	f7ff fffe 	bl	0 <memcpy>
     69e:	69f0      	ldr	r0, [r6, #28]
     6a0:	68f1      	ldr	r1, [r6, #12]
     6a2:	6972      	ldr	r2, [r6, #20]
     6a4:	6903      	ldr	r3, [r0, #16]
     6a6:	4429      	add	r1, r5
     6a8:	60f1      	str	r1, [r6, #12]
     6aa:	442a      	add	r2, r5
     6ac:	6931      	ldr	r1, [r6, #16]
     6ae:	442b      	add	r3, r5
     6b0:	6103      	str	r3, [r0, #16]
     6b2:	6943      	ldr	r3, [r0, #20]
     6b4:	1b49      	subs	r1, r1, r5
     6b6:	6172      	str	r2, [r6, #20]
     6b8:	1b5b      	subs	r3, r3, r5
     6ba:	6131      	str	r1, [r6, #16]
     6bc:	6143      	str	r3, [r0, #20]
     6be:	2b00      	cmp	r3, #0
     6c0:	d03e      	beq.n	740 <deflate_fast+0x21c>
     6c2:	6823      	ldr	r3, [r4, #0]
     6c4:	691b      	ldr	r3, [r3, #16]
     6c6:	2b00      	cmp	r3, #0
     6c8:	d040      	beq.n	74c <deflate_fast+0x228>
     6ca:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     6cc:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     6d0:	f4bf af3a 	bcs.w	548 <deflate_fast+0x24>
     6d4:	4620      	mov	r0, r4
     6d6:	f7ff fd73 	bl	1c0 <fill_window>
     6da:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     6dc:	f5b1 7f83 	cmp.w	r1, #262	; 0x106
     6e0:	f4bf af32 	bcs.w	548 <deflate_fast+0x24>
     6e4:	9b04      	ldr	r3, [sp, #16]
     6e6:	2b00      	cmp	r3, #0
     6e8:	d030      	beq.n	74c <deflate_fast+0x228>
     6ea:	2900      	cmp	r1, #0
     6ec:	d060      	beq.n	7b0 <deflate_fast+0x28c>
     6ee:	6e65      	ldr	r5, [r4, #100]	; 0x64
     6f0:	2902      	cmp	r1, #2
     6f2:	f63f af2a 	bhi.w	54a <deflate_fast+0x26>
     6f6:	2f00      	cmp	r7, #0
     6f8:	f47f af41 	bne.w	57e <deflate_fast+0x5a>
     6fc:	6da0      	ldr	r0, [r4, #88]	; 0x58
     6fe:	e74f      	b.n	5a0 <deflate_fast+0x7c>
     700:	6b23      	ldr	r3, [r4, #48]	; 0x30
     702:	f04f 0000 	mov.w	r0, #0
     706:	5d5b      	ldrb	r3, [r3, r5]
     708:	f82c 0012 	strh.w	r0, [ip, r2, lsl #1]
     70c:	f8c8 6698 	str.w	r6, [r8, #1688]	; 0x698
     710:	548b      	strb	r3, [r1, r2]
     712:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     716:	f8b3 208c 	ldrh.w	r2, [r3, #140]	; 0x8c
     71a:	3201      	adds	r2, #1
     71c:	f8a3 208c 	strh.w	r2, [r3, #140]	; 0x8c
     720:	f8d8 2694 	ldr.w	r2, [r8, #1684]	; 0x694
     724:	f8d8 1698 	ldr.w	r1, [r8, #1688]	; 0x698
     728:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     72a:	3a01      	subs	r2, #1
     72c:	6e60      	ldr	r0, [r4, #100]	; 0x64
     72e:	4291      	cmp	r1, r2
     730:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     734:	66e3      	str	r3, [r4, #108]	; 0x6c
     736:	f100 0001 	add.w	r0, r0, #1
     73a:	6660      	str	r0, [r4, #100]	; 0x64
     73c:	d095      	beq.n	66a <deflate_fast+0x146>
     73e:	e6ff      	b.n	540 <deflate_fast+0x1c>
     740:	6823      	ldr	r3, [r4, #0]
     742:	6882      	ldr	r2, [r0, #8]
     744:	6102      	str	r2, [r0, #16]
     746:	691b      	ldr	r3, [r3, #16]
     748:	2b00      	cmp	r3, #0
     74a:	d1be      	bne.n	6ca <deflate_fast+0x1a6>
     74c:	2000      	movs	r0, #0
     74e:	b009      	add	sp, #36	; 0x24
     750:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     754:	9d01      	ldr	r5, [sp, #4]
     756:	9607      	str	r6, [sp, #28]
     758:	1caa      	adds	r2, r5, #2
     75a:	1888      	adds	r0, r1, r2
     75c:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     75e:	e9d4 270e 	ldrd	r2, r7, [r4, #56]	; 0x38
     762:	9205      	str	r2, [sp, #20]
     764:	9106      	str	r1, [sp, #24]
     766:	1c69      	adds	r1, r5, #1
     768:	6c22      	ldr	r2, [r4, #64]	; 0x40
     76a:	1e75      	subs	r5, r6, #1
     76c:	e9dd 6a05 	ldrd	r6, sl, [sp, #20]
     770:	65a5      	str	r5, [r4, #88]	; 0x58
     772:	9305      	str	r3, [sp, #20]
     774:	6661      	str	r1, [r4, #100]	; 0x64
     776:	fa02 f20c 	lsl.w	r2, r2, ip
     77a:	ea0a 0301 	and.w	r3, sl, r1
     77e:	3d01      	subs	r5, #1
     780:	f810 bf01 	ldrb.w	fp, [r0, #1]!
     784:	ea82 020b 	eor.w	r2, r2, fp
     788:	ea02 020e 	and.w	r2, r2, lr
     78c:	6422      	str	r2, [r4, #64]	; 0x40
     78e:	f837 b012 	ldrh.w	fp, [r7, r2, lsl #1]
     792:	f826 b013 	strh.w	fp, [r6, r3, lsl #1]
     796:	f827 1012 	strh.w	r1, [r7, r2, lsl #1]
     79a:	3101      	adds	r1, #1
     79c:	65a5      	str	r5, [r4, #88]	; 0x58
     79e:	2d00      	cmp	r5, #0
     7a0:	d1e8      	bne.n	774 <deflate_fast+0x250>
     7a2:	9e07      	ldr	r6, [sp, #28]
     7a4:	465f      	mov	r7, fp
     7a6:	9801      	ldr	r0, [sp, #4]
     7a8:	9b05      	ldr	r3, [sp, #20]
     7aa:	4430      	add	r0, r6
     7ac:	6660      	str	r0, [r4, #100]	; 0x64
     7ae:	e757      	b.n	660 <deflate_fast+0x13c>
     7b0:	6d63      	ldr	r3, [r4, #84]	; 0x54
     7b2:	4620      	mov	r0, r4
     7b4:	9a04      	ldr	r2, [sp, #16]
     7b6:	2b00      	cmp	r3, #0
     7b8:	f1a2 0504 	sub.w	r5, r2, #4
     7bc:	6e62      	ldr	r2, [r4, #100]	; 0x64
     7be:	fab5 f585 	clz	r5, r5
     7c2:	bfa8      	it	ge
     7c4:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     7c6:	eba2 0203 	sub.w	r2, r2, r3
     7ca:	ea4f 1555 	mov.w	r5, r5, lsr #5
     7ce:	bfa8      	it	ge
     7d0:	18c9      	addge	r1, r1, r3
     7d2:	462b      	mov	r3, r5
     7d4:	f7ff fffe 	bl	0 <_tr_flush_block>
     7d8:	6827      	ldr	r7, [r4, #0]
     7da:	6e63      	ldr	r3, [r4, #100]	; 0x64
     7dc:	6563      	str	r3, [r4, #84]	; 0x54
     7de:	69fa      	ldr	r2, [r7, #28]
     7e0:	693b      	ldr	r3, [r7, #16]
     7e2:	6956      	ldr	r6, [r2, #20]
     7e4:	429e      	cmp	r6, r3
     7e6:	bf28      	it	cs
     7e8:	461e      	movcs	r6, r3
     7ea:	b946      	cbnz	r6, 7fe <deflate_fast+0x2da>
     7ec:	b30b      	cbz	r3, 832 <deflate_fast+0x30e>
     7ee:	9b04      	ldr	r3, [sp, #16]
     7f0:	2b04      	cmp	r3, #4
     7f2:	bf0c      	ite	eq
     7f4:	2003      	moveq	r0, #3
     7f6:	2001      	movne	r0, #1
     7f8:	b009      	add	sp, #36	; 0x24
     7fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7fe:	6911      	ldr	r1, [r2, #16]
     800:	4632      	mov	r2, r6
     802:	68f8      	ldr	r0, [r7, #12]
     804:	f7ff fffe 	bl	0 <memcpy>
     808:	69fb      	ldr	r3, [r7, #28]
     80a:	68fa      	ldr	r2, [r7, #12]
     80c:	4432      	add	r2, r6
     80e:	60fa      	str	r2, [r7, #12]
     810:	691a      	ldr	r2, [r3, #16]
     812:	4432      	add	r2, r6
     814:	611a      	str	r2, [r3, #16]
     816:	697a      	ldr	r2, [r7, #20]
     818:	4432      	add	r2, r6
     81a:	617a      	str	r2, [r7, #20]
     81c:	693a      	ldr	r2, [r7, #16]
     81e:	1b92      	subs	r2, r2, r6
     820:	613a      	str	r2, [r7, #16]
     822:	695a      	ldr	r2, [r3, #20]
     824:	1b92      	subs	r2, r2, r6
     826:	615a      	str	r2, [r3, #20]
     828:	b13a      	cbz	r2, 83a <deflate_fast+0x316>
     82a:	6823      	ldr	r3, [r4, #0]
     82c:	691b      	ldr	r3, [r3, #16]
     82e:	2b00      	cmp	r3, #0
     830:	d1dd      	bne.n	7ee <deflate_fast+0x2ca>
     832:	0068      	lsls	r0, r5, #1
     834:	b009      	add	sp, #36	; 0x24
     836:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     83a:	6822      	ldr	r2, [r4, #0]
     83c:	6899      	ldr	r1, [r3, #8]
     83e:	6119      	str	r1, [r3, #16]
     840:	6913      	ldr	r3, [r2, #16]
     842:	e7d3      	b.n	7ec <deflate_fast+0x2c8>
     844:	00000302 	.word	0x00000302
	...

00000850 <deflate_slow>:
     850:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     854:	4604      	mov	r4, r0
     856:	6ec5      	ldr	r5, [r0, #108]	; 0x6c
     858:	b085      	sub	sp, #20
     85a:	2600      	movs	r6, #0
     85c:	f04f 0802 	mov.w	r8, #2
     860:	f500 5b80 	add.w	fp, r0, #4096	; 0x1000
     864:	f8df 93e8 	ldr.w	r9, [pc, #1000]	; c50 <deflate_slow+0x400>
     868:	9103      	str	r1, [sp, #12]
     86a:	44f9      	add	r9, pc
     86c:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     870:	f0c0 8110 	bcc.w	a94 <deflate_slow+0x244>
     874:	6e67      	ldr	r7, [r4, #100]	; 0x64
     876:	6b22      	ldr	r2, [r4, #48]	; 0x30
     878:	e9d4 6113 	ldrd	r6, r1, [r4, #76]	; 0x4c
     87c:	443a      	add	r2, r7
     87e:	6c23      	ldr	r3, [r4, #64]	; 0x40
     880:	6be0      	ldr	r0, [r4, #60]	; 0x3c
     882:	408b      	lsls	r3, r1
     884:	7891      	ldrb	r1, [r2, #2]
     886:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     888:	4059      	eors	r1, r3
     88a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     88c:	4031      	ands	r1, r6
     88e:	403a      	ands	r2, r7
     890:	6421      	str	r1, [r4, #64]	; 0x40
     892:	f830 6011 	ldrh.w	r6, [r0, r1, lsl #1]
     896:	f823 6012 	strh.w	r6, [r3, r2, lsl #1]
     89a:	f820 7011 	strh.w	r7, [r0, r1, lsl #1]
     89e:	6da3      	ldr	r3, [r4, #88]	; 0x58
     8a0:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     8a2:	6723      	str	r3, [r4, #112]	; 0x70
     8a4:	e9c4 8216 	strd	r8, r2, [r4, #88]	; 0x58
     8a8:	2e00      	cmp	r6, #0
     8aa:	d048      	beq.n	93e <deflate_slow+0xee>
     8ac:	6fa1      	ldr	r1, [r4, #120]	; 0x78
     8ae:	428b      	cmp	r3, r1
     8b0:	d245      	bcs.n	93e <deflate_slow+0xee>
     8b2:	6a61      	ldr	r1, [r4, #36]	; 0x24
     8b4:	1bb8      	subs	r0, r7, r6
     8b6:	f5a1 7183 	sub.w	r1, r1, #262	; 0x106
     8ba:	4288      	cmp	r0, r1
     8bc:	d83f      	bhi.n	93e <deflate_slow+0xee>
     8be:	f8d4 a080 	ldr.w	sl, [r4, #128]	; 0x80
     8c2:	f1ba 0f02 	cmp.w	sl, #2
     8c6:	f040 8137 	bne.w	b38 <deflate_slow+0x2e8>
     8ca:	2b02      	cmp	r3, #2
     8cc:	d839      	bhi.n	942 <deflate_slow+0xf2>
     8ce:	6e23      	ldr	r3, [r4, #96]	; 0x60
     8d0:	2b00      	cmp	r3, #0
     8d2:	f000 80f8 	beq.w	ac6 <deflate_slow+0x276>
     8d6:	6b23      	ldr	r3, [r4, #48]	; 0x30
     8d8:	2100      	movs	r1, #0
     8da:	f8db 2698 	ldr.w	r2, [fp, #1688]	; 0x698
     8de:	443b      	add	r3, r7
     8e0:	f8db 069c 	ldr.w	r0, [fp, #1692]	; 0x69c
     8e4:	f8db 5690 	ldr.w	r5, [fp, #1680]	; 0x690
     8e8:	1c57      	adds	r7, r2, #1
     8ea:	f813 3c01 	ldrb.w	r3, [r3, #-1]
     8ee:	f820 1012 	strh.w	r1, [r0, r2, lsl #1]
     8f2:	f8cb 7698 	str.w	r7, [fp, #1688]	; 0x698
     8f6:	54ab      	strb	r3, [r5, r2]
     8f8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     8fc:	f8b3 208c 	ldrh.w	r2, [r3, #140]	; 0x8c
     900:	3201      	adds	r2, #1
     902:	f8a3 208c 	strh.w	r2, [r3, #140]	; 0x8c
     906:	f8db 3694 	ldr.w	r3, [fp, #1684]	; 0x694
     90a:	f8db 2698 	ldr.w	r2, [fp, #1688]	; 0x698
     90e:	3b01      	subs	r3, #1
     910:	429a      	cmp	r2, r3
     912:	f000 80df 	beq.w	ad4 <deflate_slow+0x284>
     916:	6822      	ldr	r2, [r4, #0]
     918:	6e63      	ldr	r3, [r4, #100]	; 0x64
     91a:	6911      	ldr	r1, [r2, #16]
     91c:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     91e:	3301      	adds	r3, #1
     920:	6663      	str	r3, [r4, #100]	; 0x64
     922:	3d01      	subs	r5, #1
     924:	66e5      	str	r5, [r4, #108]	; 0x6c
     926:	2900      	cmp	r1, #0
     928:	d1a0      	bne.n	86c <deflate_slow+0x1c>
     92a:	2000      	movs	r0, #0
     92c:	b005      	add	sp, #20
     92e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     932:	f1ba 0f01 	cmp.w	sl, #1
     936:	f040 8118 	bne.w	b6a <deflate_slow+0x31a>
     93a:	f8c4 8058 	str.w	r8, [r4, #88]	; 0x58
     93e:	2b02      	cmp	r3, #2
     940:	d9c5      	bls.n	8ce <deflate_slow+0x7e>
     942:	1aba      	subs	r2, r7, r2
     944:	3f03      	subs	r7, #3
     946:	f8db 069c 	ldr.w	r0, [fp, #1692]	; 0x69c
     94a:	eb07 0e05 	add.w	lr, r7, r5
     94e:	f8db 5698 	ldr.w	r5, [fp, #1688]	; 0x698
     952:	3b03      	subs	r3, #3
     954:	f8db 7690 	ldr.w	r7, [fp, #1680]	; 0x690
     958:	b292      	uxth	r2, r2
     95a:	49be      	ldr	r1, [pc, #760]	; (c54 <deflate_slow+0x404>)
     95c:	b2db      	uxtb	r3, r3
     95e:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
     962:	f820 c015 	strh.w	ip, [r0, r5, lsl #1]
     966:	1c68      	adds	r0, r5, #1
     968:	f8cb 0698 	str.w	r0, [fp, #1688]	; 0x698
     96c:	557b      	strb	r3, [r7, r5]
     96e:	3a02      	subs	r2, #2
     970:	f859 1001 	ldr.w	r1, [r9, r1]
     974:	b292      	uxth	r2, r2
     976:	2aff      	cmp	r2, #255	; 0xff
     978:	5ccb      	ldrb	r3, [r1, r3]
     97a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     97e:	f8b3 1490 	ldrh.w	r1, [r3, #1168]	; 0x490
     982:	f101 0101 	add.w	r1, r1, #1
     986:	f8a3 1490 	strh.w	r1, [r3, #1168]	; 0x490
     98a:	4bb3      	ldr	r3, [pc, #716]	; (c58 <deflate_slow+0x408>)
     98c:	f859 3003 	ldr.w	r3, [r9, r3]
     990:	bf8a      	itet	hi
     992:	eb03 13d2 	addhi.w	r3, r3, r2, lsr #7
     996:	5c9b      	ldrbls	r3, [r3, r2]
     998:	f893 3100 	ldrbhi.w	r3, [r3, #256]	; 0x100
     99c:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     9a0:	f8b3 2980 	ldrh.w	r2, [r3, #2432]	; 0x980
     9a4:	3201      	adds	r2, #1
     9a6:	f8a3 2980 	strh.w	r2, [r3, #2432]	; 0x980
     9aa:	6f22      	ldr	r2, [r4, #112]	; 0x70
     9ac:	6e63      	ldr	r3, [r4, #100]	; 0x64
     9ae:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     9b0:	f8db 0698 	ldr.w	r0, [fp, #1688]	; 0x698
     9b4:	18d7      	adds	r7, r2, r3
     9b6:	f8db 1694 	ldr.w	r1, [fp, #1684]	; 0x694
     9ba:	3501      	adds	r5, #1
     9bc:	9000      	str	r0, [sp, #0]
     9be:	3301      	adds	r3, #1
     9c0:	1e78      	subs	r0, r7, #1
     9c2:	3f02      	subs	r7, #2
     9c4:	1aad      	subs	r5, r5, r2
     9c6:	3901      	subs	r1, #1
     9c8:	3a02      	subs	r2, #2
     9ca:	9101      	str	r1, [sp, #4]
     9cc:	66e5      	str	r5, [r4, #108]	; 0x6c
     9ce:	6722      	str	r2, [r4, #112]	; 0x70
     9d0:	9502      	str	r5, [sp, #8]
     9d2:	eba7 0a03 	sub.w	sl, r7, r3
     9d6:	459e      	cmp	lr, r3
     9d8:	6663      	str	r3, [r4, #100]	; 0x64
     9da:	d36e      	bcc.n	aba <deflate_slow+0x26a>
     9dc:	6b22      	ldr	r2, [r4, #48]	; 0x30
     9de:	6c26      	ldr	r6, [r4, #64]	; 0x40
     9e0:	6d25      	ldr	r5, [r4, #80]	; 0x50
     9e2:	441a      	add	r2, r3
     9e4:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     9e6:	40ae      	lsls	r6, r5
     9e8:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
     9ea:	7892      	ldrb	r2, [r2, #2]
     9ec:	ea03 0c05 	and.w	ip, r3, r5
     9f0:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
     9f2:	4072      	eors	r2, r6
     9f4:	402a      	ands	r2, r5
     9f6:	6ba5      	ldr	r5, [r4, #56]	; 0x38
     9f8:	6422      	str	r2, [r4, #64]	; 0x40
     9fa:	f831 6012 	ldrh.w	r6, [r1, r2, lsl #1]
     9fe:	f825 601c 	strh.w	r6, [r5, ip, lsl #1]
     a02:	f821 3012 	strh.w	r3, [r1, r2, lsl #1]
     a06:	3301      	adds	r3, #1
     a08:	4283      	cmp	r3, r0
     a0a:	f8c4 a070 	str.w	sl, [r4, #112]	; 0x70
     a0e:	d1e0      	bne.n	9d2 <deflate_slow+0x182>
     a10:	e9dd 3200 	ldrd	r3, r2, [sp]
     a14:	2100      	movs	r1, #0
     a16:	9d02      	ldr	r5, [sp, #8]
     a18:	4293      	cmp	r3, r2
     a1a:	f8c4 8058 	str.w	r8, [r4, #88]	; 0x58
     a1e:	e9c4 1018 	strd	r1, r0, [r4, #96]	; 0x60
     a22:	f47f af23 	bne.w	86c <deflate_slow+0x1c>
     a26:	6d62      	ldr	r2, [r4, #84]	; 0x54
     a28:	2300      	movs	r3, #0
     a2a:	428a      	cmp	r2, r1
     a2c:	bfa4      	itt	ge
     a2e:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     a30:	1889      	addge	r1, r1, r2
     a32:	1a82      	subs	r2, r0, r2
     a34:	4620      	mov	r0, r4
     a36:	f7ff fffe 	bl	0 <_tr_flush_block>
     a3a:	6827      	ldr	r7, [r4, #0]
     a3c:	6e63      	ldr	r3, [r4, #100]	; 0x64
     a3e:	6563      	str	r3, [r4, #84]	; 0x54
     a40:	69fa      	ldr	r2, [r7, #28]
     a42:	693b      	ldr	r3, [r7, #16]
     a44:	6955      	ldr	r5, [r2, #20]
     a46:	429d      	cmp	r5, r3
     a48:	bf28      	it	cs
     a4a:	461d      	movcs	r5, r3
     a4c:	b1d5      	cbz	r5, a84 <deflate_slow+0x234>
     a4e:	6911      	ldr	r1, [r2, #16]
     a50:	462a      	mov	r2, r5
     a52:	68f8      	ldr	r0, [r7, #12]
     a54:	f7ff fffe 	bl	0 <memcpy>
     a58:	69fa      	ldr	r2, [r7, #28]
     a5a:	68fb      	ldr	r3, [r7, #12]
     a5c:	442b      	add	r3, r5
     a5e:	60fb      	str	r3, [r7, #12]
     a60:	6913      	ldr	r3, [r2, #16]
     a62:	442b      	add	r3, r5
     a64:	6113      	str	r3, [r2, #16]
     a66:	697b      	ldr	r3, [r7, #20]
     a68:	442b      	add	r3, r5
     a6a:	617b      	str	r3, [r7, #20]
     a6c:	693b      	ldr	r3, [r7, #16]
     a6e:	1b5b      	subs	r3, r3, r5
     a70:	613b      	str	r3, [r7, #16]
     a72:	6953      	ldr	r3, [r2, #20]
     a74:	1b5b      	subs	r3, r3, r5
     a76:	6153      	str	r3, [r2, #20]
     a78:	2b00      	cmp	r3, #0
     a7a:	d17e      	bne.n	b7a <deflate_slow+0x32a>
     a7c:	6823      	ldr	r3, [r4, #0]
     a7e:	6891      	ldr	r1, [r2, #8]
     a80:	691b      	ldr	r3, [r3, #16]
     a82:	6111      	str	r1, [r2, #16]
     a84:	2b00      	cmp	r3, #0
     a86:	f43f af50 	beq.w	92a <deflate_slow+0xda>
     a8a:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     a8c:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     a90:	f4bf aef0 	bcs.w	874 <deflate_slow+0x24>
     a94:	4620      	mov	r0, r4
     a96:	f7ff fb93 	bl	1c0 <fill_window>
     a9a:	6ee5      	ldr	r5, [r4, #108]	; 0x6c
     a9c:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     aa0:	f4bf aee8 	bcs.w	874 <deflate_slow+0x24>
     aa4:	9b03      	ldr	r3, [sp, #12]
     aa6:	2b00      	cmp	r3, #0
     aa8:	f43f af3f 	beq.w	92a <deflate_slow+0xda>
     aac:	2d00      	cmp	r5, #0
     aae:	d067      	beq.n	b80 <deflate_slow+0x330>
     ab0:	6e67      	ldr	r7, [r4, #100]	; 0x64
     ab2:	2d02      	cmp	r5, #2
     ab4:	f67f aef3 	bls.w	89e <deflate_slow+0x4e>
     ab8:	e6dd      	b.n	876 <deflate_slow+0x26>
     aba:	3301      	adds	r3, #1
     abc:	f8c4 a070 	str.w	sl, [r4, #112]	; 0x70
     ac0:	4283      	cmp	r3, r0
     ac2:	d186      	bne.n	9d2 <deflate_slow+0x182>
     ac4:	e7a4      	b.n	a10 <deflate_slow+0x1c0>
     ac6:	3701      	adds	r7, #1
     ac8:	3d01      	subs	r5, #1
     aca:	2301      	movs	r3, #1
     acc:	66e5      	str	r5, [r4, #108]	; 0x6c
     ace:	e9c4 3718 	strd	r3, r7, [r4, #96]	; 0x60
     ad2:	e6cb      	b.n	86c <deflate_slow+0x1c>
     ad4:	6d65      	ldr	r5, [r4, #84]	; 0x54
     ad6:	2300      	movs	r3, #0
     ad8:	6e62      	ldr	r2, [r4, #100]	; 0x64
     ada:	4620      	mov	r0, r4
     adc:	2d00      	cmp	r5, #0
     ade:	eba2 0205 	sub.w	r2, r2, r5
     ae2:	bfa4      	itt	ge
     ae4:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     ae6:	1949      	addge	r1, r1, r5
     ae8:	f7ff fffe 	bl	0 <_tr_flush_block>
     aec:	6827      	ldr	r7, [r4, #0]
     aee:	6e63      	ldr	r3, [r4, #100]	; 0x64
     af0:	6563      	str	r3, [r4, #84]	; 0x54
     af2:	69fa      	ldr	r2, [r7, #28]
     af4:	6939      	ldr	r1, [r7, #16]
     af6:	6955      	ldr	r5, [r2, #20]
     af8:	428d      	cmp	r5, r1
     afa:	bf28      	it	cs
     afc:	460d      	movcs	r5, r1
     afe:	2d00      	cmp	r5, #0
     b00:	f43f af0c 	beq.w	91c <deflate_slow+0xcc>
     b04:	6911      	ldr	r1, [r2, #16]
     b06:	462a      	mov	r2, r5
     b08:	68f8      	ldr	r0, [r7, #12]
     b0a:	f7ff fffe 	bl	0 <memcpy>
     b0e:	69fa      	ldr	r2, [r7, #28]
     b10:	68fb      	ldr	r3, [r7, #12]
     b12:	442b      	add	r3, r5
     b14:	60fb      	str	r3, [r7, #12]
     b16:	6913      	ldr	r3, [r2, #16]
     b18:	442b      	add	r3, r5
     b1a:	6113      	str	r3, [r2, #16]
     b1c:	697b      	ldr	r3, [r7, #20]
     b1e:	442b      	add	r3, r5
     b20:	617b      	str	r3, [r7, #20]
     b22:	693b      	ldr	r3, [r7, #16]
     b24:	1b5b      	subs	r3, r3, r5
     b26:	613b      	str	r3, [r7, #16]
     b28:	6953      	ldr	r3, [r2, #20]
     b2a:	1b5b      	subs	r3, r3, r5
     b2c:	6153      	str	r3, [r2, #20]
     b2e:	b1b3      	cbz	r3, b5e <deflate_slow+0x30e>
     b30:	6822      	ldr	r2, [r4, #0]
     b32:	6e63      	ldr	r3, [r4, #100]	; 0x64
     b34:	6911      	ldr	r1, [r2, #16]
     b36:	e6f1      	b.n	91c <deflate_slow+0xcc>
     b38:	4631      	mov	r1, r6
     b3a:	4620      	mov	r0, r4
     b3c:	e9cd 3200 	strd	r3, r2, [sp]
     b40:	f7ff fa5e 	bl	0 <longest_match>
     b44:	e9dd 3200 	ldrd	r3, r2, [sp]
     b48:	2805      	cmp	r0, #5
     b4a:	65a0      	str	r0, [r4, #88]	; 0x58
     b4c:	f67f aef1 	bls.w	932 <deflate_slow+0xe2>
     b50:	2b02      	cmp	r3, #2
     b52:	f67f aebc 	bls.w	8ce <deflate_slow+0x7e>
     b56:	4283      	cmp	r3, r0
     b58:	f4ff aeb9 	bcc.w	8ce <deflate_slow+0x7e>
     b5c:	e6f1      	b.n	942 <deflate_slow+0xf2>
     b5e:	6823      	ldr	r3, [r4, #0]
     b60:	6890      	ldr	r0, [r2, #8]
     b62:	6919      	ldr	r1, [r3, #16]
     b64:	6e63      	ldr	r3, [r4, #100]	; 0x64
     b66:	6110      	str	r0, [r2, #16]
     b68:	e6d8      	b.n	91c <deflate_slow+0xcc>
     b6a:	2803      	cmp	r0, #3
     b6c:	d1f0      	bne.n	b50 <deflate_slow+0x300>
     b6e:	6ea1      	ldr	r1, [r4, #104]	; 0x68
     b70:	1a79      	subs	r1, r7, r1
     b72:	f5b1 5f80 	cmp.w	r1, #4096	; 0x1000
     b76:	d9eb      	bls.n	b50 <deflate_slow+0x300>
     b78:	e6df      	b.n	93a <deflate_slow+0xea>
     b7a:	6823      	ldr	r3, [r4, #0]
     b7c:	691b      	ldr	r3, [r3, #16]
     b7e:	e781      	b.n	a84 <deflate_slow+0x234>
     b80:	6e23      	ldr	r3, [r4, #96]	; 0x60
     b82:	b1d3      	cbz	r3, bba <deflate_slow+0x36a>
     b84:	6b23      	ldr	r3, [r4, #48]	; 0x30
     b86:	6e62      	ldr	r2, [r4, #100]	; 0x64
     b88:	441a      	add	r2, r3
     b8a:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
     b8e:	f812 0c01 	ldrb.w	r0, [r2, #-1]
     b92:	f8d3 169c 	ldr.w	r1, [r3, #1692]	; 0x69c
     b96:	f8d3 2698 	ldr.w	r2, [r3, #1688]	; 0x698
     b9a:	f8d3 6690 	ldr.w	r6, [r3, #1680]	; 0x690
     b9e:	1c57      	adds	r7, r2, #1
     ba0:	f821 5012 	strh.w	r5, [r1, r2, lsl #1]
     ba4:	eb04 0180 	add.w	r1, r4, r0, lsl #2
     ba8:	f8c3 7698 	str.w	r7, [r3, #1688]	; 0x698
     bac:	54b0      	strb	r0, [r6, r2]
     bae:	f8b1 308c 	ldrh.w	r3, [r1, #140]	; 0x8c
     bb2:	3301      	adds	r3, #1
     bb4:	f8a1 308c 	strh.w	r3, [r1, #140]	; 0x8c
     bb8:	6625      	str	r5, [r4, #96]	; 0x60
     bba:	6d63      	ldr	r3, [r4, #84]	; 0x54
     bbc:	4620      	mov	r0, r4
     bbe:	9a03      	ldr	r2, [sp, #12]
     bc0:	2b00      	cmp	r3, #0
     bc2:	f1a2 0504 	sub.w	r5, r2, #4
     bc6:	6e62      	ldr	r2, [r4, #100]	; 0x64
     bc8:	fab5 f585 	clz	r5, r5
     bcc:	bfb4      	ite	lt
     bce:	2100      	movlt	r1, #0
     bd0:	6b21      	ldrge	r1, [r4, #48]	; 0x30
     bd2:	eba2 0203 	sub.w	r2, r2, r3
     bd6:	ea4f 1555 	mov.w	r5, r5, lsr #5
     bda:	bfa8      	it	ge
     bdc:	18c9      	addge	r1, r1, r3
     bde:	462b      	mov	r3, r5
     be0:	f7ff fffe 	bl	0 <_tr_flush_block>
     be4:	6827      	ldr	r7, [r4, #0]
     be6:	6e63      	ldr	r3, [r4, #100]	; 0x64
     be8:	6563      	str	r3, [r4, #84]	; 0x54
     bea:	69fa      	ldr	r2, [r7, #28]
     bec:	693b      	ldr	r3, [r7, #16]
     bee:	6956      	ldr	r6, [r2, #20]
     bf0:	429e      	cmp	r6, r3
     bf2:	bf28      	it	cs
     bf4:	461e      	movcs	r6, r3
     bf6:	b946      	cbnz	r6, c0a <deflate_slow+0x3ba>
     bf8:	b30b      	cbz	r3, c3e <deflate_slow+0x3ee>
     bfa:	9b03      	ldr	r3, [sp, #12]
     bfc:	2b04      	cmp	r3, #4
     bfe:	bf0c      	ite	eq
     c00:	2003      	moveq	r0, #3
     c02:	2001      	movne	r0, #1
     c04:	b005      	add	sp, #20
     c06:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c0a:	6911      	ldr	r1, [r2, #16]
     c0c:	4632      	mov	r2, r6
     c0e:	68f8      	ldr	r0, [r7, #12]
     c10:	f7ff fffe 	bl	0 <memcpy>
     c14:	69fb      	ldr	r3, [r7, #28]
     c16:	68fa      	ldr	r2, [r7, #12]
     c18:	4432      	add	r2, r6
     c1a:	60fa      	str	r2, [r7, #12]
     c1c:	691a      	ldr	r2, [r3, #16]
     c1e:	4432      	add	r2, r6
     c20:	611a      	str	r2, [r3, #16]
     c22:	697a      	ldr	r2, [r7, #20]
     c24:	4432      	add	r2, r6
     c26:	617a      	str	r2, [r7, #20]
     c28:	693a      	ldr	r2, [r7, #16]
     c2a:	1b92      	subs	r2, r2, r6
     c2c:	613a      	str	r2, [r7, #16]
     c2e:	695a      	ldr	r2, [r3, #20]
     c30:	1b92      	subs	r2, r2, r6
     c32:	615a      	str	r2, [r3, #20]
     c34:	b13a      	cbz	r2, c46 <deflate_slow+0x3f6>
     c36:	6823      	ldr	r3, [r4, #0]
     c38:	691b      	ldr	r3, [r3, #16]
     c3a:	2b00      	cmp	r3, #0
     c3c:	d1dd      	bne.n	bfa <deflate_slow+0x3aa>
     c3e:	0068      	lsls	r0, r5, #1
     c40:	b005      	add	sp, #20
     c42:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c46:	6822      	ldr	r2, [r4, #0]
     c48:	6899      	ldr	r1, [r3, #8]
     c4a:	6119      	str	r1, [r3, #16]
     c4c:	6913      	ldr	r3, [r2, #16]
     c4e:	e7d3      	b.n	bf8 <deflate_slow+0x3a8>
     c50:	000003e2 	.word	0x000003e2
	...

00000c5c <deflateSetDictionary>:
     c5c:	2800      	cmp	r0, #0
     c5e:	d04a      	beq.n	cf6 <deflateSetDictionary+0x9a>
     c60:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     c64:	460f      	mov	r7, r1
     c66:	69c4      	ldr	r4, [r0, #28]
     c68:	4606      	mov	r6, r0
     c6a:	2c00      	cmp	r4, #0
     c6c:	bf18      	it	ne
     c6e:	2900      	cmpne	r1, #0
     c70:	d03e      	beq.n	cf0 <deflateSetDictionary+0x94>
     c72:	6863      	ldr	r3, [r4, #4]
     c74:	2b2a      	cmp	r3, #42	; 0x2a
     c76:	d13b      	bne.n	cf0 <deflateSetDictionary+0x94>
     c78:	4615      	mov	r5, r2
     c7a:	6b00      	ldr	r0, [r0, #48]	; 0x30
     c7c:	f7ff fffe 	bl	0 <adler32>
     c80:	2d02      	cmp	r5, #2
     c82:	6330      	str	r0, [r6, #48]	; 0x30
     c84:	d931      	bls.n	cea <deflateSetDictionary+0x8e>
     c86:	6a63      	ldr	r3, [r4, #36]	; 0x24
     c88:	6b20      	ldr	r0, [r4, #48]	; 0x30
     c8a:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     c8e:	42ab      	cmp	r3, r5
     c90:	bf3e      	ittt	cc
     c92:	1aea      	subcc	r2, r5, r3
     c94:	461d      	movcc	r5, r3
     c96:	18bf      	addcc	r7, r7, r2
     c98:	462a      	mov	r2, r5
     c9a:	4639      	mov	r1, r7
     c9c:	f7ff fffe 	bl	0 <memcpy>
     ca0:	6b21      	ldr	r1, [r4, #48]	; 0x30
     ca2:	6665      	str	r5, [r4, #100]	; 0x64
     ca4:	1ee8      	subs	r0, r5, #3
     ca6:	6565      	str	r5, [r4, #84]	; 0x54
     ca8:	e9d4 6713 	ldrd	r6, r7, [r4, #76]	; 0x4c
     cac:	780b      	ldrb	r3, [r1, #0]
     cae:	6423      	str	r3, [r4, #64]	; 0x40
     cb0:	e9d4 950e 	ldrd	r9, r5, [r4, #56]	; 0x38
     cb4:	40bb      	lsls	r3, r7
     cb6:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     cba:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
     cbe:	4053      	eors	r3, r2
     cc0:	2200      	movs	r2, #0
     cc2:	4033      	ands	r3, r6
     cc4:	6423      	str	r3, [r4, #64]	; 0x40
     cc6:	f811 ef01 	ldrb.w	lr, [r1, #1]!
     cca:	40bb      	lsls	r3, r7
     ccc:	ea08 0c02 	and.w	ip, r8, r2
     cd0:	ea83 030e 	eor.w	r3, r3, lr
     cd4:	4033      	ands	r3, r6
     cd6:	6423      	str	r3, [r4, #64]	; 0x40
     cd8:	f835 e013 	ldrh.w	lr, [r5, r3, lsl #1]
     cdc:	f829 e01c 	strh.w	lr, [r9, ip, lsl #1]
     ce0:	f825 2013 	strh.w	r2, [r5, r3, lsl #1]
     ce4:	3201      	adds	r2, #1
     ce6:	4282      	cmp	r2, r0
     ce8:	d9ed      	bls.n	cc6 <deflateSetDictionary+0x6a>
     cea:	2000      	movs	r0, #0
     cec:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     cf0:	f06f 0001 	mvn.w	r0, #1
     cf4:	e7fa      	b.n	cec <deflateSetDictionary+0x90>
     cf6:	f06f 0001 	mvn.w	r0, #1
     cfa:	4770      	bx	lr

00000cfc <deflateReset>:
     cfc:	2800      	cmp	r0, #0
     cfe:	d050      	beq.n	da2 <deflateReset+0xa6>
     d00:	b538      	push	{r3, r4, r5, lr}
     d02:	4603      	mov	r3, r0
     d04:	69c4      	ldr	r4, [r0, #28]
     d06:	2c00      	cmp	r4, #0
     d08:	d048      	beq.n	d9c <deflateReset+0xa0>
     d0a:	6a02      	ldr	r2, [r0, #32]
     d0c:	2a00      	cmp	r2, #0
     d0e:	d045      	beq.n	d9c <deflateReset+0xa0>
     d10:	6a42      	ldr	r2, [r0, #36]	; 0x24
     d12:	2a00      	cmp	r2, #0
     d14:	d042      	beq.n	d9c <deflateReset+0xa0>
     d16:	69a1      	ldr	r1, [r4, #24]
     d18:	2200      	movs	r2, #0
     d1a:	68a0      	ldr	r0, [r4, #8]
     d1c:	2502      	movs	r5, #2
     d1e:	4291      	cmp	r1, r2
     d20:	615a      	str	r2, [r3, #20]
     d22:	609a      	str	r2, [r3, #8]
     d24:	bfb8      	it	lt
     d26:	212a      	movlt	r1, #42	; 0x2a
     d28:	619a      	str	r2, [r3, #24]
     d2a:	62dd      	str	r5, [r3, #44]	; 0x2c
     d2c:	e9c4 0204 	strd	r0, r2, [r4, #16]
     d30:	bfb8      	it	lt
     d32:	61a2      	strlt	r2, [r4, #24]
     d34:	db02      	blt.n	d3c <deflateReset+0x40>
     d36:	bf0c      	ite	eq
     d38:	212a      	moveq	r1, #42	; 0x2a
     d3a:	2171      	movne	r1, #113	; 0x71
     d3c:	2500      	movs	r5, #0
     d3e:	6061      	str	r1, [r4, #4]
     d40:	4620      	mov	r0, r4
     d42:	2201      	movs	r2, #1
     d44:	631a      	str	r2, [r3, #48]	; 0x30
     d46:	6225      	str	r5, [r4, #32]
     d48:	f7ff fffe 	bl	0 <_tr_init>
     d4c:	6a63      	ldr	r3, [r4, #36]	; 0x24
     d4e:	6c62      	ldr	r2, [r4, #68]	; 0x44
     d50:	4629      	mov	r1, r5
     d52:	6be0      	ldr	r0, [r4, #60]	; 0x3c
     d54:	005b      	lsls	r3, r3, #1
     d56:	6363      	str	r3, [r4, #52]	; 0x34
     d58:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     d5c:	3a01      	subs	r2, #1
     d5e:	3b01      	subs	r3, #1
     d60:	0052      	lsls	r2, r2, #1
     d62:	f820 5013 	strh.w	r5, [r0, r3, lsl #1]
     d66:	f7ff fffe 	bl	0 <memset>
     d6a:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     d6c:	210c      	movs	r1, #12
     d6e:	4a0e      	ldr	r2, [pc, #56]	; (da8 <deflateReset+0xac>)
     d70:	4628      	mov	r0, r5
     d72:	6665      	str	r5, [r4, #100]	; 0x64
     d74:	447a      	add	r2, pc
     d76:	6565      	str	r5, [r4, #84]	; 0x54
     d78:	fb01 f303 	mul.w	r3, r1, r3
     d7c:	66e5      	str	r5, [r4, #108]	; 0x6c
     d7e:	6625      	str	r5, [r4, #96]	; 0x60
     d80:	18d1      	adds	r1, r2, r3
     d82:	6425      	str	r5, [r4, #64]	; 0x40
     d84:	5ad2      	ldrh	r2, [r2, r3]
     d86:	2302      	movs	r3, #2
     d88:	888d      	ldrh	r5, [r1, #4]
     d8a:	e9c4 2521 	strd	r2, r5, [r4, #132]	; 0x84
     d8e:	6723      	str	r3, [r4, #112]	; 0x70
     d90:	88ca      	ldrh	r2, [r1, #6]
     d92:	65a3      	str	r3, [r4, #88]	; 0x58
     d94:	884b      	ldrh	r3, [r1, #2]
     d96:	e9c4 231d 	strd	r2, r3, [r4, #116]	; 0x74
     d9a:	bd38      	pop	{r3, r4, r5, pc}
     d9c:	f06f 0001 	mvn.w	r0, #1
     da0:	bd38      	pop	{r3, r4, r5, pc}
     da2:	f06f 0001 	mvn.w	r0, #1
     da6:	4770      	bx	lr
     da8:	00000030 	.word	0x00000030

00000dac <deflate>:
     dac:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     db0:	4fd0      	ldr	r7, [pc, #832]	; (10f4 <deflate+0x348>)
     db2:	447f      	add	r7, pc
     db4:	2800      	cmp	r0, #0
     db6:	f000 819a 	beq.w	10ee <deflate+0x342>
     dba:	69c4      	ldr	r4, [r0, #28]
     dbc:	4605      	mov	r5, r0
     dbe:	2c00      	cmp	r4, #0
     dc0:	f000 8195 	beq.w	10ee <deflate+0x342>
     dc4:	460e      	mov	r6, r1
     dc6:	2904      	cmp	r1, #4
     dc8:	f200 8191 	bhi.w	10ee <deflate+0x342>
     dcc:	68c3      	ldr	r3, [r0, #12]
     dce:	2b00      	cmp	r3, #0
     dd0:	f000 8109 	beq.w	fe6 <deflate+0x23a>
     dd4:	6803      	ldr	r3, [r0, #0]
     dd6:	2b00      	cmp	r3, #0
     dd8:	f000 8101 	beq.w	fde <deflate+0x232>
     ddc:	1f31      	subs	r1, r6, #4
     dde:	6863      	ldr	r3, [r4, #4]
     de0:	bf18      	it	ne
     de2:	2101      	movne	r1, #1
     de4:	f240 209a 	movw	r0, #666	; 0x29a
     de8:	4283      	cmp	r3, r0
     dea:	bf14      	ite	ne
     dec:	2200      	movne	r2, #0
     dee:	f001 0201 	andeq.w	r2, r1, #1
     df2:	2a00      	cmp	r2, #0
     df4:	f040 80f7 	bne.w	fe6 <deflate+0x23a>
     df8:	692a      	ldr	r2, [r5, #16]
     dfa:	2a00      	cmp	r2, #0
     dfc:	f000 80e8 	beq.w	fd0 <deflate+0x224>
     e00:	f8d4 8020 	ldr.w	r8, [r4, #32]
     e04:	2b2a      	cmp	r3, #42	; 0x2a
     e06:	6025      	str	r5, [r4, #0]
     e08:	6226      	str	r6, [r4, #32]
     e0a:	d073      	beq.n	ef4 <deflate+0x148>
     e0c:	6963      	ldr	r3, [r4, #20]
     e0e:	2b00      	cmp	r3, #0
     e10:	f040 80cd 	bne.w	fae <deflate+0x202>
     e14:	686b      	ldr	r3, [r5, #4]
     e16:	2b00      	cmp	r3, #0
     e18:	d04e      	beq.n	eb8 <deflate+0x10c>
     e1a:	6862      	ldr	r2, [r4, #4]
     e1c:	f240 239a 	movw	r3, #666	; 0x29a
     e20:	429a      	cmp	r2, r3
     e22:	f000 80d5 	beq.w	fd0 <deflate+0x224>
     e26:	4bb4      	ldr	r3, [pc, #720]	; (10f8 <deflate+0x34c>)
     e28:	210c      	movs	r1, #12
     e2a:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
     e2c:	4620      	mov	r0, r4
     e2e:	447b      	add	r3, pc
     e30:	fb01 3302 	mla	r3, r1, r2, r3
     e34:	4631      	mov	r1, r6
     e36:	689b      	ldr	r3, [r3, #8]
     e38:	4798      	blx	r3
     e3a:	1e83      	subs	r3, r0, #2
     e3c:	2b01      	cmp	r3, #1
     e3e:	d94d      	bls.n	edc <deflate+0x130>
     e40:	f030 0302 	bics.w	r3, r0, #2
     e44:	d04f      	beq.n	ee6 <deflate+0x13a>
     e46:	2801      	cmp	r0, #1
     e48:	d12d      	bne.n	ea6 <deflate+0xfa>
     e4a:	2e01      	cmp	r6, #1
     e4c:	f000 813e 	beq.w	10cc <deflate+0x320>
     e50:	2300      	movs	r3, #0
     e52:	4620      	mov	r0, r4
     e54:	461a      	mov	r2, r3
     e56:	4619      	mov	r1, r3
     e58:	f7ff fffe 	bl	0 <_tr_stored_block>
     e5c:	2e03      	cmp	r6, #3
     e5e:	f000 8139 	beq.w	10d4 <deflate+0x328>
     e62:	69eb      	ldr	r3, [r5, #28]
     e64:	6928      	ldr	r0, [r5, #16]
     e66:	695f      	ldr	r7, [r3, #20]
     e68:	4287      	cmp	r7, r0
     e6a:	bf28      	it	cs
     e6c:	4607      	movcs	r7, r0
     e6e:	b1bf      	cbz	r7, ea0 <deflate+0xf4>
     e70:	6919      	ldr	r1, [r3, #16]
     e72:	463a      	mov	r2, r7
     e74:	68e8      	ldr	r0, [r5, #12]
     e76:	f7ff fffe 	bl	0 <memcpy>
     e7a:	68eb      	ldr	r3, [r5, #12]
     e7c:	696a      	ldr	r2, [r5, #20]
     e7e:	443b      	add	r3, r7
     e80:	60eb      	str	r3, [r5, #12]
     e82:	69eb      	ldr	r3, [r5, #28]
     e84:	443a      	add	r2, r7
     e86:	6928      	ldr	r0, [r5, #16]
     e88:	6919      	ldr	r1, [r3, #16]
     e8a:	1bc0      	subs	r0, r0, r7
     e8c:	4439      	add	r1, r7
     e8e:	6119      	str	r1, [r3, #16]
     e90:	e9c5 0204 	strd	r0, r2, [r5, #16]
     e94:	695a      	ldr	r2, [r3, #20]
     e96:	1bd2      	subs	r2, r2, r7
     e98:	615a      	str	r2, [r3, #20]
     e9a:	b90a      	cbnz	r2, ea0 <deflate+0xf4>
     e9c:	689a      	ldr	r2, [r3, #8]
     e9e:	611a      	str	r2, [r3, #16]
     ea0:	2800      	cmp	r0, #0
     ea2:	f000 80a7 	beq.w	ff4 <deflate+0x248>
     ea6:	2e04      	cmp	r6, #4
     ea8:	d121      	bne.n	eee <deflate+0x142>
     eaa:	69a3      	ldr	r3, [r4, #24]
     eac:	2001      	movs	r0, #1
     eae:	2b00      	cmp	r3, #0
     eb0:	f000 80cb 	beq.w	104a <deflate+0x29e>
     eb4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     eb8:	4546      	cmp	r6, r8
     eba:	bfcc      	ite	gt
     ebc:	2100      	movgt	r1, #0
     ebe:	f001 0101 	andle.w	r1, r1, #1
     ec2:	2900      	cmp	r1, #0
     ec4:	f040 8084 	bne.w	fd0 <deflate+0x224>
     ec8:	6862      	ldr	r2, [r4, #4]
     eca:	f240 239a 	movw	r3, #666	; 0x29a
     ece:	429a      	cmp	r2, r3
     ed0:	f040 80b3 	bne.w	103a <deflate+0x28e>
     ed4:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     ed6:	2b00      	cmp	r3, #0
     ed8:	d1a5      	bne.n	e26 <deflate+0x7a>
     eda:	e7e4      	b.n	ea6 <deflate+0xfa>
     edc:	f240 239a 	movw	r3, #666	; 0x29a
     ee0:	2802      	cmp	r0, #2
     ee2:	6063      	str	r3, [r4, #4]
     ee4:	d1df      	bne.n	ea6 <deflate+0xfa>
     ee6:	6928      	ldr	r0, [r5, #16]
     ee8:	2800      	cmp	r0, #0
     eea:	f000 8083 	beq.w	ff4 <deflate+0x248>
     eee:	2000      	movs	r0, #0
     ef0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     ef4:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     ef6:	6aa2      	ldr	r2, [r4, #40]	; 0x28
     ef8:	3b01      	subs	r3, #1
     efa:	105b      	asrs	r3, r3, #1
     efc:	0312      	lsls	r2, r2, #12
     efe:	2b03      	cmp	r3, #3
     f00:	f5a2 42f0 	sub.w	r2, r2, #30720	; 0x7800
     f04:	bf28      	it	cs
     f06:	2303      	movcs	r3, #3
     f08:	ea42 1283 	orr.w	r2, r2, r3, lsl #6
     f0c:	6e63      	ldr	r3, [r4, #100]	; 0x64
     f0e:	b10b      	cbz	r3, f14 <deflate+0x168>
     f10:	f042 0220 	orr.w	r2, r2, #32
     f14:	f241 0385 	movw	r3, #4229	; 0x1085
     f18:	f6c0 0342 	movt	r3, #2114	; 0x842
     f1c:	68a0      	ldr	r0, [r4, #8]
     f1e:	f04f 0e71 	mov.w	lr, #113	; 0x71
     f22:	f8c4 e004 	str.w	lr, [r4, #4]
     f26:	fba3 c302 	umull	ip, r3, r3, r2
     f2a:	1ad2      	subs	r2, r2, r3
     f2c:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     f30:	6962      	ldr	r2, [r4, #20]
     f32:	091b      	lsrs	r3, r3, #4
     f34:	f102 0e01 	add.w	lr, r2, #1
     f38:	f8c4 e014 	str.w	lr, [r4, #20]
     f3c:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
     f40:	331f      	adds	r3, #31
     f42:	ea4f 2e13 	mov.w	lr, r3, lsr #8
     f46:	f800 e002 	strb.w	lr, [r0, r2]
     f4a:	6962      	ldr	r2, [r4, #20]
     f4c:	68a0      	ldr	r0, [r4, #8]
     f4e:	f102 0e01 	add.w	lr, r2, #1
     f52:	f8c4 e014 	str.w	lr, [r4, #20]
     f56:	5483      	strb	r3, [r0, r2]
     f58:	6e63      	ldr	r3, [r4, #100]	; 0x64
     f5a:	b313      	cbz	r3, fa2 <deflate+0x1f6>
     f5c:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     f5e:	6962      	ldr	r2, [r4, #20]
     f60:	68a0      	ldr	r0, [r4, #8]
     f62:	f102 0e01 	add.w	lr, r2, #1
     f66:	f8c4 e014 	str.w	lr, [r4, #20]
     f6a:	ea4f 6e13 	mov.w	lr, r3, lsr #24
     f6e:	0c1b      	lsrs	r3, r3, #16
     f70:	f800 e002 	strb.w	lr, [r0, r2]
     f74:	6962      	ldr	r2, [r4, #20]
     f76:	68a0      	ldr	r0, [r4, #8]
     f78:	f102 0e01 	add.w	lr, r2, #1
     f7c:	f8c4 e014 	str.w	lr, [r4, #20]
     f80:	5483      	strb	r3, [r0, r2]
     f82:	6962      	ldr	r2, [r4, #20]
     f84:	f8b5 c030 	ldrh.w	ip, [r5, #48]	; 0x30
     f88:	1c53      	adds	r3, r2, #1
     f8a:	6163      	str	r3, [r4, #20]
     f8c:	68a3      	ldr	r3, [r4, #8]
     f8e:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
     f92:	f803 e002 	strb.w	lr, [r3, r2]
     f96:	6963      	ldr	r3, [r4, #20]
     f98:	1c5a      	adds	r2, r3, #1
     f9a:	6162      	str	r2, [r4, #20]
     f9c:	68a2      	ldr	r2, [r4, #8]
     f9e:	f802 c003 	strb.w	ip, [r2, r3]
     fa2:	2301      	movs	r3, #1
     fa4:	632b      	str	r3, [r5, #48]	; 0x30
     fa6:	6963      	ldr	r3, [r4, #20]
     fa8:	2b00      	cmp	r3, #0
     faa:	f43f af33 	beq.w	e14 <deflate+0x68>
     fae:	69eb      	ldr	r3, [r5, #28]
     fb0:	6928      	ldr	r0, [r5, #16]
     fb2:	695a      	ldr	r2, [r3, #20]
     fb4:	4282      	cmp	r2, r0
     fb6:	bf28      	it	cs
     fb8:	4602      	movcs	r2, r0
     fba:	4690      	mov	r8, r2
     fbc:	b9fa      	cbnz	r2, ffe <deflate+0x252>
     fbe:	b1c8      	cbz	r0, ff4 <deflate+0x248>
     fc0:	6862      	ldr	r2, [r4, #4]
     fc2:	f240 239a 	movw	r3, #666	; 0x29a
     fc6:	6869      	ldr	r1, [r5, #4]
     fc8:	429a      	cmp	r2, r3
     fca:	d133      	bne.n	1034 <deflate+0x288>
     fcc:	2900      	cmp	r1, #0
     fce:	d081      	beq.n	ed4 <deflate+0x128>
     fd0:	4b4a      	ldr	r3, [pc, #296]	; (10fc <deflate+0x350>)
     fd2:	f06f 0004 	mvn.w	r0, #4
     fd6:	58fb      	ldr	r3, [r7, r3]
     fd8:	69db      	ldr	r3, [r3, #28]
     fda:	61ab      	str	r3, [r5, #24]
     fdc:	e76a      	b.n	eb4 <deflate+0x108>
     fde:	6843      	ldr	r3, [r0, #4]
     fe0:	2b00      	cmp	r3, #0
     fe2:	f43f aefb 	beq.w	ddc <deflate+0x30>
     fe6:	4b45      	ldr	r3, [pc, #276]	; (10fc <deflate+0x350>)
     fe8:	f06f 0001 	mvn.w	r0, #1
     fec:	58fb      	ldr	r3, [r7, r3]
     fee:	691b      	ldr	r3, [r3, #16]
     ff0:	61ab      	str	r3, [r5, #24]
     ff2:	e75f      	b.n	eb4 <deflate+0x108>
     ff4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     ff8:	6223      	str	r3, [r4, #32]
     ffa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     ffe:	6919      	ldr	r1, [r3, #16]
    1000:	68e8      	ldr	r0, [r5, #12]
    1002:	f7ff fffe 	bl	0 <memcpy>
    1006:	69eb      	ldr	r3, [r5, #28]
    1008:	68ea      	ldr	r2, [r5, #12]
    100a:	6928      	ldr	r0, [r5, #16]
    100c:	4442      	add	r2, r8
    100e:	60ea      	str	r2, [r5, #12]
    1010:	691a      	ldr	r2, [r3, #16]
    1012:	eba0 0008 	sub.w	r0, r0, r8
    1016:	4442      	add	r2, r8
    1018:	611a      	str	r2, [r3, #16]
    101a:	696a      	ldr	r2, [r5, #20]
    101c:	6128      	str	r0, [r5, #16]
    101e:	4442      	add	r2, r8
    1020:	616a      	str	r2, [r5, #20]
    1022:	695a      	ldr	r2, [r3, #20]
    1024:	eba2 0208 	sub.w	r2, r2, r8
    1028:	615a      	str	r2, [r3, #20]
    102a:	2a00      	cmp	r2, #0
    102c:	d1c7      	bne.n	fbe <deflate+0x212>
    102e:	689a      	ldr	r2, [r3, #8]
    1030:	611a      	str	r2, [r3, #16]
    1032:	e7c4      	b.n	fbe <deflate+0x212>
    1034:	2900      	cmp	r1, #0
    1036:	f47f aef6 	bne.w	e26 <deflate+0x7a>
    103a:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
    103c:	2b00      	cmp	r3, #0
    103e:	f47f aef2 	bne.w	e26 <deflate+0x7a>
    1042:	2e00      	cmp	r6, #0
    1044:	f47f aeef 	bne.w	e26 <deflate+0x7a>
    1048:	e751      	b.n	eee <deflate+0x142>
    104a:	6b2b      	ldr	r3, [r5, #48]	; 0x30
    104c:	6962      	ldr	r2, [r4, #20]
    104e:	68a1      	ldr	r1, [r4, #8]
    1050:	1c50      	adds	r0, r2, #1
    1052:	6160      	str	r0, [r4, #20]
    1054:	0e18      	lsrs	r0, r3, #24
    1056:	0c1b      	lsrs	r3, r3, #16
    1058:	5488      	strb	r0, [r1, r2]
    105a:	6962      	ldr	r2, [r4, #20]
    105c:	68a1      	ldr	r1, [r4, #8]
    105e:	1c50      	adds	r0, r2, #1
    1060:	6160      	str	r0, [r4, #20]
    1062:	548b      	strb	r3, [r1, r2]
    1064:	8e2a      	ldrh	r2, [r5, #48]	; 0x30
    1066:	6963      	ldr	r3, [r4, #20]
    1068:	68a1      	ldr	r1, [r4, #8]
    106a:	1c58      	adds	r0, r3, #1
    106c:	6160      	str	r0, [r4, #20]
    106e:	0a10      	lsrs	r0, r2, #8
    1070:	54c8      	strb	r0, [r1, r3]
    1072:	6963      	ldr	r3, [r4, #20]
    1074:	68a1      	ldr	r1, [r4, #8]
    1076:	1c58      	adds	r0, r3, #1
    1078:	6160      	str	r0, [r4, #20]
    107a:	54ca      	strb	r2, [r1, r3]
    107c:	69eb      	ldr	r3, [r5, #28]
    107e:	692a      	ldr	r2, [r5, #16]
    1080:	695e      	ldr	r6, [r3, #20]
    1082:	4296      	cmp	r6, r2
    1084:	bf28      	it	cs
    1086:	4616      	movcs	r6, r2
    1088:	b1be      	cbz	r6, 10ba <deflate+0x30e>
    108a:	6919      	ldr	r1, [r3, #16]
    108c:	4632      	mov	r2, r6
    108e:	68e8      	ldr	r0, [r5, #12]
    1090:	f7ff fffe 	bl	0 <memcpy>
    1094:	69ea      	ldr	r2, [r5, #28]
    1096:	68eb      	ldr	r3, [r5, #12]
    1098:	4433      	add	r3, r6
    109a:	60eb      	str	r3, [r5, #12]
    109c:	6913      	ldr	r3, [r2, #16]
    109e:	4433      	add	r3, r6
    10a0:	6113      	str	r3, [r2, #16]
    10a2:	696b      	ldr	r3, [r5, #20]
    10a4:	4433      	add	r3, r6
    10a6:	616b      	str	r3, [r5, #20]
    10a8:	692b      	ldr	r3, [r5, #16]
    10aa:	1b9b      	subs	r3, r3, r6
    10ac:	612b      	str	r3, [r5, #16]
    10ae:	6953      	ldr	r3, [r2, #20]
    10b0:	1b9b      	subs	r3, r3, r6
    10b2:	6153      	str	r3, [r2, #20]
    10b4:	b90b      	cbnz	r3, 10ba <deflate+0x30e>
    10b6:	6893      	ldr	r3, [r2, #8]
    10b8:	6113      	str	r3, [r2, #16]
    10ba:	6960      	ldr	r0, [r4, #20]
    10bc:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    10c0:	61a3      	str	r3, [r4, #24]
    10c2:	fab0 f080 	clz	r0, r0
    10c6:	0940      	lsrs	r0, r0, #5
    10c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    10cc:	4620      	mov	r0, r4
    10ce:	f7ff fffe 	bl	0 <_tr_align>
    10d2:	e6c6      	b.n	e62 <deflate+0xb6>
    10d4:	6c62      	ldr	r2, [r4, #68]	; 0x44
    10d6:	2100      	movs	r1, #0
    10d8:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    10da:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
    10de:	3a01      	subs	r2, #1
    10e0:	3b01      	subs	r3, #1
    10e2:	0052      	lsls	r2, r2, #1
    10e4:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
    10e8:	f7ff fffe 	bl	0 <memset>
    10ec:	e6b9      	b.n	e62 <deflate+0xb6>
    10ee:	f06f 0001 	mvn.w	r0, #1
    10f2:	e6df      	b.n	eb4 <deflate+0x108>
    10f4:	0000033e 	.word	0x0000033e
    10f8:	000002c6 	.word	0x000002c6
    10fc:	00000000 	.word	0x00000000

00001100 <deflateParams>:
    1100:	2800      	cmp	r0, #0
    1102:	d041      	beq.n	1188 <deflateParams+0x88>
    1104:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1106:	69c5      	ldr	r5, [r0, #28]
    1108:	2d00      	cmp	r5, #0
    110a:	d03a      	beq.n	1182 <deflateParams+0x82>
    110c:	4616      	mov	r6, r2
    110e:	460c      	mov	r4, r1
    1110:	1c4a      	adds	r2, r1, #1
    1112:	d033      	beq.n	117c <deflateParams+0x7c>
    1114:	2909      	cmp	r1, #9
    1116:	bf94      	ite	ls
    1118:	2300      	movls	r3, #0
    111a:	2301      	movhi	r3, #1
    111c:	2e02      	cmp	r6, #2
    111e:	bf88      	it	hi
    1120:	f043 0301 	orrhi.w	r3, r3, #1
    1124:	bb6b      	cbnz	r3, 1182 <deflateParams+0x82>
    1126:	491a      	ldr	r1, [pc, #104]	; (1190 <deflateParams+0x90>)
    1128:	f04f 0c0c 	mov.w	ip, #12
    112c:	6fea      	ldr	r2, [r5, #124]	; 0x7c
    112e:	4479      	add	r1, pc
    1130:	fb0c 1704 	mla	r7, ip, r4, r1
    1134:	fb0c 1102 	mla	r1, ip, r2, r1
    1138:	68bf      	ldr	r7, [r7, #8]
    113a:	6889      	ldr	r1, [r1, #8]
    113c:	428f      	cmp	r7, r1
    113e:	d001      	beq.n	1144 <deflateParams+0x44>
    1140:	6883      	ldr	r3, [r0, #8]
    1142:	b9b3      	cbnz	r3, 1172 <deflateParams+0x72>
    1144:	4618      	mov	r0, r3
    1146:	4294      	cmp	r4, r2
    1148:	d010      	beq.n	116c <deflateParams+0x6c>
    114a:	220c      	movs	r2, #12
    114c:	4b11      	ldr	r3, [pc, #68]	; (1194 <deflateParams+0x94>)
    114e:	67ec      	str	r4, [r5, #124]	; 0x7c
    1150:	447b      	add	r3, pc
    1152:	fb02 f404 	mul.w	r4, r2, r4
    1156:	191a      	adds	r2, r3, r4
    1158:	5b1b      	ldrh	r3, [r3, r4]
    115a:	f8c5 3084 	str.w	r3, [r5, #132]	; 0x84
    115e:	8893      	ldrh	r3, [r2, #4]
    1160:	f8c5 3088 	str.w	r3, [r5, #136]	; 0x88
    1164:	88d3      	ldrh	r3, [r2, #6]
    1166:	8852      	ldrh	r2, [r2, #2]
    1168:	e9c5 321d 	strd	r3, r2, [r5, #116]	; 0x74
    116c:	f8c5 6080 	str.w	r6, [r5, #128]	; 0x80
    1170:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1172:	2101      	movs	r1, #1
    1174:	f7ff fffe 	bl	dac <deflate>
    1178:	6fea      	ldr	r2, [r5, #124]	; 0x7c
    117a:	e7e4      	b.n	1146 <deflateParams+0x46>
    117c:	2300      	movs	r3, #0
    117e:	2406      	movs	r4, #6
    1180:	e7cc      	b.n	111c <deflateParams+0x1c>
    1182:	f06f 0001 	mvn.w	r0, #1
    1186:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1188:	f06f 0001 	mvn.w	r0, #1
    118c:	4770      	bx	lr
    118e:	bf00      	nop
    1190:	0000005e 	.word	0x0000005e
    1194:	00000040 	.word	0x00000040

00001198 <deflateEnd>:
    1198:	2800      	cmp	r0, #0
    119a:	d03b      	beq.n	1214 <deflateEnd+0x7c>
    119c:	b538      	push	{r3, r4, r5, lr}
    119e:	4604      	mov	r4, r0
    11a0:	69c3      	ldr	r3, [r0, #28]
    11a2:	2b00      	cmp	r3, #0
    11a4:	d033      	beq.n	120e <deflateEnd+0x76>
    11a6:	685d      	ldr	r5, [r3, #4]
    11a8:	f240 219a 	movw	r1, #666	; 0x29a
    11ac:	2d2a      	cmp	r5, #42	; 0x2a
    11ae:	bf18      	it	ne
    11b0:	2d71      	cmpne	r5, #113	; 0x71
    11b2:	bf14      	ite	ne
    11b4:	2201      	movne	r2, #1
    11b6:	2200      	moveq	r2, #0
    11b8:	428d      	cmp	r5, r1
    11ba:	bf0c      	ite	eq
    11bc:	2200      	moveq	r2, #0
    11be:	f002 0201 	andne.w	r2, r2, #1
    11c2:	bb22      	cbnz	r2, 120e <deflateEnd+0x76>
    11c4:	6899      	ldr	r1, [r3, #8]
    11c6:	b119      	cbz	r1, 11d0 <deflateEnd+0x38>
    11c8:	e9d0 3009 	ldrd	r3, r0, [r0, #36]	; 0x24
    11cc:	4798      	blx	r3
    11ce:	69e3      	ldr	r3, [r4, #28]
    11d0:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
    11d2:	b119      	cbz	r1, 11dc <deflateEnd+0x44>
    11d4:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    11d8:	4798      	blx	r3
    11da:	69e3      	ldr	r3, [r4, #28]
    11dc:	6b99      	ldr	r1, [r3, #56]	; 0x38
    11de:	b119      	cbz	r1, 11e8 <deflateEnd+0x50>
    11e0:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    11e4:	4798      	blx	r3
    11e6:	69e3      	ldr	r3, [r4, #28]
    11e8:	6b19      	ldr	r1, [r3, #48]	; 0x30
    11ea:	b119      	cbz	r1, 11f4 <deflateEnd+0x5c>
    11ec:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    11f0:	4798      	blx	r3
    11f2:	69e3      	ldr	r3, [r4, #28]
    11f4:	e9d4 2009 	ldrd	r2, r0, [r4, #36]	; 0x24
    11f8:	4619      	mov	r1, r3
    11fa:	4790      	blx	r2
    11fc:	2d71      	cmp	r5, #113	; 0x71
    11fe:	f04f 0300 	mov.w	r3, #0
    1202:	bf0c      	ite	eq
    1204:	f06f 0002 	mvneq.w	r0, #2
    1208:	4618      	movne	r0, r3
    120a:	61e3      	str	r3, [r4, #28]
    120c:	bd38      	pop	{r3, r4, r5, pc}
    120e:	f06f 0001 	mvn.w	r0, #1
    1212:	bd38      	pop	{r3, r4, r5, pc}
    1214:	f06f 0001 	mvn.w	r0, #1
    1218:	4770      	bx	lr
    121a:	bf00      	nop

0000121c <deflateInit2_>:
    121c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1220:	469b      	mov	fp, r3
    1222:	f8df a188 	ldr.w	sl, [pc, #392]	; 13ac <deflateInit2_+0x190>
    1226:	e9dd 830b 	ldrd	r8, r3, [sp, #44]	; 0x2c
    122a:	460e      	mov	r6, r1
    122c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    122e:	44fa      	add	sl, pc
    1230:	990d      	ldr	r1, [sp, #52]	; 0x34
    1232:	2b00      	cmp	r3, #0
    1234:	f000 80a5 	beq.w	1382 <deflateInit2_+0x166>
    1238:	781b      	ldrb	r3, [r3, #0]
    123a:	2938      	cmp	r1, #56	; 0x38
    123c:	bf08      	it	eq
    123e:	2b31      	cmpeq	r3, #49	; 0x31
    1240:	bf14      	ite	ne
    1242:	2301      	movne	r3, #1
    1244:	2300      	moveq	r3, #0
    1246:	f040 809c 	bne.w	1382 <deflateInit2_+0x166>
    124a:	4605      	mov	r5, r0
    124c:	2800      	cmp	r0, #0
    124e:	f000 809c 	beq.w	138a <deflateInit2_+0x16e>
    1252:	6183      	str	r3, [r0, #24]
    1254:	6a03      	ldr	r3, [r0, #32]
    1256:	2b00      	cmp	r3, #0
    1258:	f000 8084 	beq.w	1364 <deflateInit2_+0x148>
    125c:	6a69      	ldr	r1, [r5, #36]	; 0x24
    125e:	2900      	cmp	r1, #0
    1260:	f000 808a 	beq.w	1378 <deflateInit2_+0x15c>
    1264:	1c71      	adds	r1, r6, #1
    1266:	f107 31ff 	add.w	r1, r7, #4294967295	; 0xffffffff
    126a:	bf08      	it	eq
    126c:	2606      	moveq	r6, #6
    126e:	f1bb 0f00 	cmp.w	fp, #0
    1272:	bfba      	itte	lt
    1274:	f1cb 0b00 	rsblt	fp, fp, #0
    1278:	f04f 0901 	movlt.w	r9, #1
    127c:	f04f 0900 	movge.w	r9, #0
    1280:	2908      	cmp	r1, #8
    1282:	f200 8082 	bhi.w	138a <deflateInit2_+0x16e>
    1286:	f1ab 0108 	sub.w	r1, fp, #8
    128a:	2907      	cmp	r1, #7
    128c:	bf98      	it	ls
    128e:	2a08      	cmpls	r2, #8
    1290:	d17b      	bne.n	138a <deflateInit2_+0x16e>
    1292:	f1b8 0f02 	cmp.w	r8, #2
    1296:	bf98      	it	ls
    1298:	2e09      	cmpls	r6, #9
    129a:	d876      	bhi.n	138a <deflateInit2_+0x16e>
    129c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    129e:	2101      	movs	r1, #1
    12a0:	f241 62b8 	movw	r2, #5816	; 0x16b8
    12a4:	4798      	blx	r3
    12a6:	4604      	mov	r4, r0
    12a8:	2800      	cmp	r0, #0
    12aa:	d07c      	beq.n	13a6 <deflateInit2_+0x18a>
    12ac:	f107 0309 	add.w	r3, r7, #9
    12b0:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    12b4:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    12b8:	61e8      	str	r0, [r5, #28]
    12ba:	f8c0 9018 	str.w	r9, [r0, #24]
    12be:	f04f 0901 	mov.w	r9, #1
    12c2:	6005      	str	r5, [r0, #0]
    12c4:	fba2 2303 	umull	r2, r3, r2, r3
    12c8:	fa09 f10b 	lsl.w	r1, r9, fp
    12cc:	2202      	movs	r2, #2
    12ce:	6241      	str	r1, [r0, #36]	; 0x24
    12d0:	f8c0 b028 	str.w	fp, [r0, #40]	; 0x28
    12d4:	085b      	lsrs	r3, r3, #1
    12d6:	6503      	str	r3, [r0, #80]	; 0x50
    12d8:	1dfb      	adds	r3, r7, #7
    12da:	6483      	str	r3, [r0, #72]	; 0x48
    12dc:	3706      	adds	r7, #6
    12de:	fa09 f303 	lsl.w	r3, r9, r3
    12e2:	6443      	str	r3, [r0, #68]	; 0x44
    12e4:	3b01      	subs	r3, #1
    12e6:	64c3      	str	r3, [r0, #76]	; 0x4c
    12e8:	1e4b      	subs	r3, r1, #1
    12ea:	62c3      	str	r3, [r0, #44]	; 0x2c
    12ec:	6a2b      	ldr	r3, [r5, #32]
    12ee:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    12f0:	4798      	blx	r3
    12f2:	6a61      	ldr	r1, [r4, #36]	; 0x24
    12f4:	6a2b      	ldr	r3, [r5, #32]
    12f6:	2202      	movs	r2, #2
    12f8:	6320      	str	r0, [r4, #48]	; 0x30
    12fa:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    12fc:	4798      	blx	r3
    12fe:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1300:	6a2b      	ldr	r3, [r5, #32]
    1302:	2202      	movs	r2, #2
    1304:	63a0      	str	r0, [r4, #56]	; 0x38
    1306:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1308:	4798      	blx	r3
    130a:	fa09 f107 	lsl.w	r1, r9, r7
    130e:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
    1312:	63e0      	str	r0, [r4, #60]	; 0x3c
    1314:	6a2b      	ldr	r3, [r5, #32]
    1316:	2204      	movs	r2, #4
    1318:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    131a:	f8c7 1694 	str.w	r1, [r7, #1684]	; 0x694
    131e:	4798      	blx	r3
    1320:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1322:	f8d7 2694 	ldr.w	r2, [r7, #1684]	; 0x694
    1326:	4603      	mov	r3, r0
    1328:	60a0      	str	r0, [r4, #8]
    132a:	0090      	lsls	r0, r2, #2
    132c:	60e0      	str	r0, [r4, #12]
    132e:	b379      	cbz	r1, 1390 <deflateInit2_+0x174>
    1330:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1332:	b369      	cbz	r1, 1390 <deflateInit2_+0x174>
    1334:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    1336:	2b00      	cmp	r3, #0
    1338:	bf18      	it	ne
    133a:	2900      	cmpne	r1, #0
    133c:	d028      	beq.n	1390 <deflateInit2_+0x174>
    133e:	f022 0101 	bic.w	r1, r2, #1
    1342:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1346:	4419      	add	r1, r3
    1348:	4413      	add	r3, r2
    134a:	f8c7 169c 	str.w	r1, [r7, #1692]	; 0x69c
    134e:	4628      	mov	r0, r5
    1350:	f8c7 3690 	str.w	r3, [r7, #1680]	; 0x690
    1354:	2308      	movs	r3, #8
    1356:	7763      	strb	r3, [r4, #29]
    1358:	e9c4 681f 	strd	r6, r8, [r4, #124]	; 0x7c
    135c:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1360:	f7ff bffe 	b.w	cfc <deflateReset>
    1364:	4912      	ldr	r1, [pc, #72]	; (13b0 <deflateInit2_+0x194>)
    1366:	f85a 1001 	ldr.w	r1, [sl, r1]
    136a:	6201      	str	r1, [r0, #32]
    136c:	6283      	str	r3, [r0, #40]	; 0x28
    136e:	460b      	mov	r3, r1
    1370:	6a69      	ldr	r1, [r5, #36]	; 0x24
    1372:	2900      	cmp	r1, #0
    1374:	f47f af76 	bne.w	1264 <deflateInit2_+0x48>
    1378:	490e      	ldr	r1, [pc, #56]	; (13b4 <deflateInit2_+0x198>)
    137a:	f85a 1001 	ldr.w	r1, [sl, r1]
    137e:	6269      	str	r1, [r5, #36]	; 0x24
    1380:	e770      	b.n	1264 <deflateInit2_+0x48>
    1382:	f06f 0005 	mvn.w	r0, #5
    1386:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    138a:	f06f 0001 	mvn.w	r0, #1
    138e:	e7fa      	b.n	1386 <deflateInit2_+0x16a>
    1390:	4b09      	ldr	r3, [pc, #36]	; (13b8 <deflateInit2_+0x19c>)
    1392:	4628      	mov	r0, r5
    1394:	f85a 3003 	ldr.w	r3, [sl, r3]
    1398:	699b      	ldr	r3, [r3, #24]
    139a:	61ab      	str	r3, [r5, #24]
    139c:	f7ff fffe 	bl	1198 <deflateEnd>
    13a0:	f06f 0003 	mvn.w	r0, #3
    13a4:	e7ef      	b.n	1386 <deflateInit2_+0x16a>
    13a6:	f06f 0003 	mvn.w	r0, #3
    13aa:	e7ec      	b.n	1386 <deflateInit2_+0x16a>
    13ac:	0000017a 	.word	0x0000017a
	...

000013bc <deflateInit_>:
    13bc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    13c0:	4f4a      	ldr	r7, [pc, #296]	; (14ec <deflateInit_+0x130>)
    13c2:	447f      	add	r7, pc
    13c4:	2a00      	cmp	r2, #0
    13c6:	d07c      	beq.n	14c2 <deflateInit_+0x106>
    13c8:	7812      	ldrb	r2, [r2, #0]
    13ca:	2b38      	cmp	r3, #56	; 0x38
    13cc:	bf08      	it	eq
    13ce:	2a31      	cmpeq	r2, #49	; 0x31
    13d0:	bf14      	ite	ne
    13d2:	2201      	movne	r2, #1
    13d4:	2200      	moveq	r2, #0
    13d6:	d174      	bne.n	14c2 <deflateInit_+0x106>
    13d8:	4605      	mov	r5, r0
    13da:	2800      	cmp	r0, #0
    13dc:	d075      	beq.n	14ca <deflateInit_+0x10e>
    13de:	6a03      	ldr	r3, [r0, #32]
    13e0:	460e      	mov	r6, r1
    13e2:	6182      	str	r2, [r0, #24]
    13e4:	2b00      	cmp	r3, #0
    13e6:	d066      	beq.n	14b6 <deflateInit_+0xfa>
    13e8:	6a6a      	ldr	r2, [r5, #36]	; 0x24
    13ea:	2a00      	cmp	r2, #0
    13ec:	d05f      	beq.n	14ae <deflateInit_+0xf2>
    13ee:	1c72      	adds	r2, r6, #1
    13f0:	d05b      	beq.n	14aa <deflateInit_+0xee>
    13f2:	2e09      	cmp	r6, #9
    13f4:	d869      	bhi.n	14ca <deflateInit_+0x10e>
    13f6:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    13f8:	2101      	movs	r1, #1
    13fa:	f241 62b8 	movw	r2, #5816	; 0x16b8
    13fe:	4798      	blx	r3
    1400:	4604      	mov	r4, r0
    1402:	2800      	cmp	r0, #0
    1404:	d06e      	beq.n	14e4 <deflateInit_+0x128>
    1406:	61e8      	str	r0, [r5, #28]
    1408:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    140c:	f8d5 8020 	ldr.w	r8, [r5, #32]
    1410:	2300      	movs	r3, #0
    1412:	6241      	str	r1, [r0, #36]	; 0x24
    1414:	2202      	movs	r2, #2
    1416:	6183      	str	r3, [r0, #24]
    1418:	230f      	movs	r3, #15
    141a:	6441      	str	r1, [r0, #68]	; 0x44
    141c:	6283      	str	r3, [r0, #40]	; 0x28
    141e:	6483      	str	r3, [r0, #72]	; 0x48
    1420:	2305      	movs	r3, #5
    1422:	6005      	str	r5, [r0, #0]
    1424:	6503      	str	r3, [r0, #80]	; 0x50
    1426:	f647 73ff 	movw	r3, #32767	; 0x7fff
    142a:	62c3      	str	r3, [r0, #44]	; 0x2c
    142c:	64c3      	str	r3, [r0, #76]	; 0x4c
    142e:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1430:	47c0      	blx	r8
    1432:	f504 5880 	add.w	r8, r4, #4096	; 0x1000
    1436:	6a2b      	ldr	r3, [r5, #32]
    1438:	2202      	movs	r2, #2
    143a:	6a61      	ldr	r1, [r4, #36]	; 0x24
    143c:	6320      	str	r0, [r4, #48]	; 0x30
    143e:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1440:	4798      	blx	r3
    1442:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1444:	6a2b      	ldr	r3, [r5, #32]
    1446:	2202      	movs	r2, #2
    1448:	63a0      	str	r0, [r4, #56]	; 0x38
    144a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    144c:	4798      	blx	r3
    144e:	f44f 4180 	mov.w	r1, #16384	; 0x4000
    1452:	63e0      	str	r0, [r4, #60]	; 0x3c
    1454:	2204      	movs	r2, #4
    1456:	6a2b      	ldr	r3, [r5, #32]
    1458:	f8c8 1694 	str.w	r1, [r8, #1684]	; 0x694
    145c:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    145e:	4798      	blx	r3
    1460:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1462:	f8d8 2694 	ldr.w	r2, [r8, #1684]	; 0x694
    1466:	4603      	mov	r3, r0
    1468:	60a0      	str	r0, [r4, #8]
    146a:	0090      	lsls	r0, r2, #2
    146c:	60e0      	str	r0, [r4, #12]
    146e:	b379      	cbz	r1, 14d0 <deflateInit_+0x114>
    1470:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1472:	b369      	cbz	r1, 14d0 <deflateInit_+0x114>
    1474:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    1476:	2b00      	cmp	r3, #0
    1478:	bf18      	it	ne
    147a:	2900      	cmpne	r1, #0
    147c:	bf0c      	ite	eq
    147e:	2101      	moveq	r1, #1
    1480:	2100      	movne	r1, #0
    1482:	d025      	beq.n	14d0 <deflateInit_+0x114>
    1484:	4628      	mov	r0, r5
    1486:	f022 0501 	bic.w	r5, r2, #1
    148a:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    148e:	441d      	add	r5, r3
    1490:	4413      	add	r3, r2
    1492:	f8c8 569c 	str.w	r5, [r8, #1692]	; 0x69c
    1496:	f8c8 3690 	str.w	r3, [r8, #1680]	; 0x690
    149a:	2308      	movs	r3, #8
    149c:	7763      	strb	r3, [r4, #29]
    149e:	e9c4 611f 	strd	r6, r1, [r4, #124]	; 0x7c
    14a2:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    14a6:	f7ff bffe 	b.w	cfc <deflateReset>
    14aa:	2606      	movs	r6, #6
    14ac:	e7a3      	b.n	13f6 <deflateInit_+0x3a>
    14ae:	4a10      	ldr	r2, [pc, #64]	; (14f0 <deflateInit_+0x134>)
    14b0:	58ba      	ldr	r2, [r7, r2]
    14b2:	626a      	str	r2, [r5, #36]	; 0x24
    14b4:	e79b      	b.n	13ee <deflateInit_+0x32>
    14b6:	4a0f      	ldr	r2, [pc, #60]	; (14f4 <deflateInit_+0x138>)
    14b8:	58ba      	ldr	r2, [r7, r2]
    14ba:	6202      	str	r2, [r0, #32]
    14bc:	6283      	str	r3, [r0, #40]	; 0x28
    14be:	4613      	mov	r3, r2
    14c0:	e792      	b.n	13e8 <deflateInit_+0x2c>
    14c2:	f06f 0005 	mvn.w	r0, #5
    14c6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    14ca:	f06f 0001 	mvn.w	r0, #1
    14ce:	e7fa      	b.n	14c6 <deflateInit_+0x10a>
    14d0:	4b09      	ldr	r3, [pc, #36]	; (14f8 <deflateInit_+0x13c>)
    14d2:	4628      	mov	r0, r5
    14d4:	58fb      	ldr	r3, [r7, r3]
    14d6:	699b      	ldr	r3, [r3, #24]
    14d8:	61ab      	str	r3, [r5, #24]
    14da:	f7ff fffe 	bl	1198 <deflateEnd>
    14de:	f06f 0003 	mvn.w	r0, #3
    14e2:	e7f0      	b.n	14c6 <deflateInit_+0x10a>
    14e4:	f06f 0003 	mvn.w	r0, #3
    14e8:	e7ed      	b.n	14c6 <deflateInit_+0x10a>
    14ea:	bf00      	nop
    14ec:	00000126 	.word	0x00000126
	...

000014fc <deflateCopy>:
    14fc:	2800      	cmp	r0, #0
    14fe:	bf18      	it	ne
    1500:	2900      	cmpne	r1, #0
    1502:	f000 808f 	beq.w	1624 <deflateCopy+0x128>
    1506:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    150a:	69cf      	ldr	r7, [r1, #28]
    150c:	2f00      	cmp	r7, #0
    150e:	f000 808c 	beq.w	162a <deflateCopy+0x12e>
    1512:	460c      	mov	r4, r1
    1514:	4605      	mov	r5, r0
    1516:	4684      	mov	ip, r0
    1518:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    151a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    151e:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1520:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1524:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1526:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    152a:	f241 62b8 	movw	r2, #5816	; 0x16b8
    152e:	6a2b      	ldr	r3, [r5, #32]
    1530:	e894 0003 	ldmia.w	r4, {r0, r1}
    1534:	e88c 0003 	stmia.w	ip, {r0, r1}
    1538:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    153a:	2101      	movs	r1, #1
    153c:	4798      	blx	r3
    153e:	4604      	mov	r4, r0
    1540:	2800      	cmp	r0, #0
    1542:	d075      	beq.n	1630 <deflateCopy+0x134>
    1544:	4639      	mov	r1, r7
    1546:	f241 62b8 	movw	r2, #5816	; 0x16b8
    154a:	61e8      	str	r0, [r5, #28]
    154c:	f504 5880 	add.w	r8, r4, #4096	; 0x1000
    1550:	f7ff fffe 	bl	0 <memcpy>
    1554:	6a2b      	ldr	r3, [r5, #32]
    1556:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1558:	2202      	movs	r2, #2
    155a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    155c:	6025      	str	r5, [r4, #0]
    155e:	4798      	blx	r3
    1560:	6a2b      	ldr	r3, [r5, #32]
    1562:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1564:	2202      	movs	r2, #2
    1566:	6320      	str	r0, [r4, #48]	; 0x30
    1568:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    156a:	4798      	blx	r3
    156c:	6a2b      	ldr	r3, [r5, #32]
    156e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    1570:	2202      	movs	r2, #2
    1572:	63a0      	str	r0, [r4, #56]	; 0x38
    1574:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1576:	4798      	blx	r3
    1578:	6a2b      	ldr	r3, [r5, #32]
    157a:	63e0      	str	r0, [r4, #60]	; 0x3c
    157c:	2204      	movs	r2, #4
    157e:	f8d8 1694 	ldr.w	r1, [r8, #1684]	; 0x694
    1582:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1584:	4798      	blx	r3
    1586:	4606      	mov	r6, r0
    1588:	60a0      	str	r0, [r4, #8]
    158a:	6b20      	ldr	r0, [r4, #48]	; 0x30
    158c:	2800      	cmp	r0, #0
    158e:	d043      	beq.n	1618 <deflateCopy+0x11c>
    1590:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    1592:	2b00      	cmp	r3, #0
    1594:	d040      	beq.n	1618 <deflateCopy+0x11c>
    1596:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    1598:	2e00      	cmp	r6, #0
    159a:	bf18      	it	ne
    159c:	2b00      	cmpne	r3, #0
    159e:	bf0c      	ite	eq
    15a0:	f04f 0901 	moveq.w	r9, #1
    15a4:	f04f 0900 	movne.w	r9, #0
    15a8:	d036      	beq.n	1618 <deflateCopy+0x11c>
    15aa:	6a62      	ldr	r2, [r4, #36]	; 0x24
    15ac:	f104 058c 	add.w	r5, r4, #140	; 0x8c
    15b0:	6b39      	ldr	r1, [r7, #48]	; 0x30
    15b2:	0052      	lsls	r2, r2, #1
    15b4:	f7ff fffe 	bl	0 <memcpy>
    15b8:	6a62      	ldr	r2, [r4, #36]	; 0x24
    15ba:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    15bc:	6ba0      	ldr	r0, [r4, #56]	; 0x38
    15be:	0052      	lsls	r2, r2, #1
    15c0:	f7ff fffe 	bl	0 <memcpy>
    15c4:	6c62      	ldr	r2, [r4, #68]	; 0x44
    15c6:	6bf9      	ldr	r1, [r7, #60]	; 0x3c
    15c8:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    15ca:	0052      	lsls	r2, r2, #1
    15cc:	f7ff fffe 	bl	0 <memcpy>
    15d0:	68e2      	ldr	r2, [r4, #12]
    15d2:	68b9      	ldr	r1, [r7, #8]
    15d4:	68a0      	ldr	r0, [r4, #8]
    15d6:	f7ff fffe 	bl	0 <memcpy>
    15da:	68b9      	ldr	r1, [r7, #8]
    15dc:	693a      	ldr	r2, [r7, #16]
    15de:	4648      	mov	r0, r9
    15e0:	f8d8 3694 	ldr.w	r3, [r8, #1684]	; 0x694
    15e4:	1a52      	subs	r2, r2, r1
    15e6:	68a1      	ldr	r1, [r4, #8]
    15e8:	440a      	add	r2, r1
    15ea:	6122      	str	r2, [r4, #16]
    15ec:	f023 0201 	bic.w	r2, r3, #1
    15f0:	eb03 0343 	add.w	r3, r3, r3, lsl #1
    15f4:	4416      	add	r6, r2
    15f6:	4419      	add	r1, r3
    15f8:	f8c8 669c 	str.w	r6, [r8, #1692]	; 0x69c
    15fc:	f504 6218 	add.w	r2, r4, #2432	; 0x980
    1600:	f8c8 1690 	str.w	r1, [r8, #1680]	; 0x690
    1604:	f604 2374 	addw	r3, r4, #2676	; 0xa74
    1608:	f8c4 5b10 	str.w	r5, [r4, #2832]	; 0xb10
    160c:	f8c4 2b1c 	str.w	r2, [r4, #2844]	; 0xb1c
    1610:	f8c4 3b28 	str.w	r3, [r4, #2856]	; 0xb28
    1614:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1618:	4628      	mov	r0, r5
    161a:	f7ff fffe 	bl	1198 <deflateEnd>
    161e:	f06f 0003 	mvn.w	r0, #3
    1622:	e7f7      	b.n	1614 <deflateCopy+0x118>
    1624:	f06f 0001 	mvn.w	r0, #1
    1628:	4770      	bx	lr
    162a:	f06f 0001 	mvn.w	r0, #1
    162e:	e7f1      	b.n	1614 <deflateCopy+0x118>
    1630:	f06f 0003 	mvn.w	r0, #3
    1634:	e7ee      	b.n	1614 <deflateCopy+0x118>
    1636:	bf00      	nop
