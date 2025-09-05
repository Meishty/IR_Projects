
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_deflate_98cec0ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <longest_match>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4683      	mov	fp, r0
       6:	6a06      	ldr	r6, [r0, #32]
       8:	b089      	sub	sp, #36	; 0x24
       a:	6e03      	ldr	r3, [r0, #96]	; 0x60
       c:	f8db 5084 	ldr.w	r5, [fp, #132]	; 0x84
      10:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
      12:	9502      	str	r5, [sp, #8]
      14:	f5a6 7583 	sub.w	r5, r6, #262	; 0x106
      18:	42ab      	cmp	r3, r5
      1a:	6f02      	ldr	r2, [r0, #112]	; 0x70
      1c:	6ec0      	ldr	r0, [r0, #108]	; 0x6c
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
      40:	f8db 8028 	ldr.w	r8, [fp, #40]	; 0x28
      44:	f813 3c01 	ldrb.w	r3, [r3, #-1]
      48:	5c36      	ldrb	r6, [r6, r0]
      4a:	469e      	mov	lr, r3
      4c:	f8db 3080 	ldr.w	r3, [fp, #128]	; 0x80
      50:	9701      	str	r7, [sp, #4]
      52:	4298      	cmp	r0, r3
      54:	f8db 3068 	ldr.w	r3, [fp, #104]	; 0x68
      58:	9802      	ldr	r0, [sp, #8]
      5a:	bf28      	it	cs
      5c:	0892      	lsrcs	r2, r2, #2
      5e:	f8db 7034 	ldr.w	r7, [fp, #52]	; 0x34
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
     144:	6651      	str	r1, [r2, #100]	; 0x64
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
     1c6:	f8d0 9020 	ldr.w	r9, [r0, #32]
     1ca:	6e83      	ldr	r3, [r0, #104]	; 0x68
     1cc:	b083      	sub	sp, #12
     1ce:	4605      	mov	r5, r0
     1d0:	ea4f 0849 	mov.w	r8, r9, lsl #1
     1d4:	e041      	b.n	25a <fill_window+0x9a>
     1d6:	ea5a 0303 	orrs.w	r3, sl, r3
     1da:	d05a      	beq.n	292 <fill_window+0xd2>
     1dc:	6a2b      	ldr	r3, [r5, #32]
     1de:	444b      	add	r3, r9
     1e0:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     1e4:	459a      	cmp	sl, r3
     1e6:	d257      	bcs.n	298 <fill_window+0xd8>
     1e8:	682e      	ldr	r6, [r5, #0]
     1ea:	6872      	ldr	r2, [r6, #4]
     1ec:	2a00      	cmp	r2, #0
     1ee:	d044      	beq.n	27a <fill_window+0xba>
     1f0:	4294      	cmp	r4, r2
     1f2:	6eab      	ldr	r3, [r5, #104]	; 0x68
     1f4:	bf28      	it	cs
     1f6:	4614      	movcs	r4, r2
     1f8:	b1b4      	cbz	r4, 228 <fill_window+0x68>
     1fa:	69f1      	ldr	r1, [r6, #28]
     1fc:	1b12      	subs	r2, r2, r4
     1fe:	f8d5 b02c 	ldr.w	fp, [r5, #44]	; 0x2c
     202:	6072      	str	r2, [r6, #4]
     204:	694a      	ldr	r2, [r1, #20]
     206:	2a00      	cmp	r2, #0
     208:	d03a      	beq.n	280 <fill_window+0xc0>
     20a:	eb03 000a 	add.w	r0, r3, sl
     20e:	6831      	ldr	r1, [r6, #0]
     210:	4622      	mov	r2, r4
     212:	4458      	add	r0, fp
     214:	f7ff fffe 	bl	0 <memcpy>
     218:	6eab      	ldr	r3, [r5, #104]	; 0x68
     21a:	6831      	ldr	r1, [r6, #0]
     21c:	68b2      	ldr	r2, [r6, #8]
     21e:	4423      	add	r3, r4
     220:	4421      	add	r1, r4
     222:	6031      	str	r1, [r6, #0]
     224:	4422      	add	r2, r4
     226:	60b2      	str	r2, [r6, #8]
     228:	2b02      	cmp	r3, #2
     22a:	66ab      	str	r3, [r5, #104]	; 0x68
     22c:	d912      	bls.n	254 <fill_window+0x94>
     22e:	6e2a      	ldr	r2, [r5, #96]	; 0x60
     230:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     234:	6aec      	ldr	r4, [r5, #44]	; 0x2c
     236:	e9d5 1012 	ldrd	r1, r0, [r5, #72]	; 0x48
     23a:	eb04 0602 	add.w	r6, r4, r2
     23e:	5ca4      	ldrb	r4, [r4, r2]
     240:	63ec      	str	r4, [r5, #60]	; 0x3c
     242:	7872      	ldrb	r2, [r6, #1]
     244:	fa04 f400 	lsl.w	r4, r4, r0
     248:	ea82 0204 	eor.w	r2, r2, r4
     24c:	ea02 0201 	and.w	r2, r2, r1
     250:	63ea      	str	r2, [r5, #60]	; 0x3c
     252:	d212      	bcs.n	27a <fill_window+0xba>
     254:	682a      	ldr	r2, [r5, #0]
     256:	6852      	ldr	r2, [r2, #4]
     258:	b17a      	cbz	r2, 27a <fill_window+0xba>
     25a:	f8d5 a060 	ldr.w	sl, [r5, #96]	; 0x60
     25e:	6b2c      	ldr	r4, [r5, #48]	; 0x30
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
     298:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
     29a:	464a      	mov	r2, r9
     29c:	eb00 0109 	add.w	r1, r0, r9
     2a0:	f7ff fffe 	bl	0 <memcpy>
     2a4:	6e6b      	ldr	r3, [r5, #100]	; 0x64
     2a6:	6c29      	ldr	r1, [r5, #64]	; 0x40
     2a8:	6baa      	ldr	r2, [r5, #56]	; 0x38
     2aa:	eba3 0309 	sub.w	r3, r3, r9
     2ae:	6e28      	ldr	r0, [r5, #96]	; 0x60
     2b0:	666b      	str	r3, [r5, #100]	; 0x64
     2b2:	6d2b      	ldr	r3, [r5, #80]	; 0x50
     2b4:	eb02 0241 	add.w	r2, r2, r1, lsl #1
     2b8:	eba0 0a09 	sub.w	sl, r0, r9
     2bc:	f8c5 a060 	str.w	sl, [r5, #96]	; 0x60
     2c0:	eba3 0309 	sub.w	r3, r3, r9
     2c4:	652b      	str	r3, [r5, #80]	; 0x50
     2c6:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
     2ca:	4599      	cmp	r9, r3
     2cc:	d817      	bhi.n	2fe <fill_window+0x13e>
     2ce:	eba3 0309 	sub.w	r3, r3, r9
     2d2:	3901      	subs	r1, #1
     2d4:	8013      	strh	r3, [r2, #0]
     2d6:	d1f6      	bne.n	2c6 <fill_window+0x106>
     2d8:	6b6a      	ldr	r2, [r5, #52]	; 0x34
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
     308:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     30c:	4604      	mov	r4, r0
     30e:	460d      	mov	r5, r1
     310:	2700      	movs	r7, #0
     312:	f64f 76fd 	movw	r6, #65533	; 0xfffd
     316:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     318:	f64f 78ff 	movw	r8, #65535	; 0xffff
     31c:	2a01      	cmp	r2, #1
     31e:	d90d      	bls.n	33c <deflate_stored+0x34>
     320:	6e23      	ldr	r3, [r4, #96]	; 0x60
     322:	6a21      	ldr	r1, [r4, #32]
     324:	441a      	add	r2, r3
     326:	6622      	str	r2, [r4, #96]	; 0x60
     328:	1e53      	subs	r3, r2, #1
     32a:	42b3      	cmp	r3, r6
     32c:	6d23      	ldr	r3, [r4, #80]	; 0x50
     32e:	d838      	bhi.n	3a2 <deflate_stored+0x9a>
     330:	f5a1 7183 	sub.w	r1, r1, #262	; 0x106
     334:	1ad2      	subs	r2, r2, r3
     336:	4291      	cmp	r1, r2
     338:	66a7      	str	r7, [r4, #104]	; 0x68
     33a:	d941      	bls.n	3c0 <deflate_stored+0xb8>
     33c:	4620      	mov	r0, r4
     33e:	f7ff ff3f 	bl	1c0 <fill_window>
     342:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     344:	2a00      	cmp	r2, #0
     346:	d1eb      	bne.n	320 <deflate_stored+0x18>
     348:	2d00      	cmp	r5, #0
     34a:	d074      	beq.n	436 <deflate_stored+0x12e>
     34c:	6d20      	ldr	r0, [r4, #80]	; 0x50
     34e:	f1a5 0704 	sub.w	r7, r5, #4
     352:	fab7 f787 	clz	r7, r7
     356:	2800      	cmp	r0, #0
     358:	bfb8      	it	lt
     35a:	4611      	movlt	r1, r2
     35c:	6e22      	ldr	r2, [r4, #96]	; 0x60
     35e:	ea4f 1757 	mov.w	r7, r7, lsr #5
     362:	bfa8      	it	ge
     364:	6ae3      	ldrge	r3, [r4, #44]	; 0x2c
     366:	eba2 0200 	sub.w	r2, r2, r0
     36a:	bfa8      	it	ge
     36c:	1819      	addge	r1, r3, r0
     36e:	463b      	mov	r3, r7
     370:	4620      	mov	r0, r4
     372:	f7ff fffe 	bl	0 <_tr_flush_block>
     376:	f8d4 8000 	ldr.w	r8, [r4]
     37a:	6e23      	ldr	r3, [r4, #96]	; 0x60
     37c:	6523      	str	r3, [r4, #80]	; 0x50
     37e:	f8d8 201c 	ldr.w	r2, [r8, #28]
     382:	f8d8 3010 	ldr.w	r3, [r8, #16]
     386:	6916      	ldr	r6, [r2, #16]
     388:	429e      	cmp	r6, r3
     38a:	bf28      	it	cs
     38c:	461e      	movcs	r6, r3
     38e:	2e00      	cmp	r6, #0
     390:	d15c      	bne.n	44c <deflate_stored+0x144>
     392:	2b00      	cmp	r3, #0
     394:	d07e      	beq.n	494 <deflate_stored+0x18c>
     396:	2d04      	cmp	r5, #4
     398:	bf0c      	ite	eq
     39a:	2003      	moveq	r0, #3
     39c:	2001      	movne	r0, #1
     39e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     3a2:	f5a2 427f 	sub.w	r2, r2, #65280	; 0xff00
     3a6:	eba8 0003 	sub.w	r0, r8, r3
     3aa:	f5a1 7183 	sub.w	r1, r1, #262	; 0x106
     3ae:	3aff      	subs	r2, #255	; 0xff
     3b0:	4288      	cmp	r0, r1
     3b2:	f8c4 8060 	str.w	r8, [r4, #96]	; 0x60
     3b6:	66a2      	str	r2, [r4, #104]	; 0x68
     3b8:	d3b0      	bcc.n	31c <deflate_stored+0x14>
     3ba:	f5c3 427f 	rsb	r2, r3, #65280	; 0xff00
     3be:	32ff      	adds	r2, #255	; 0xff
     3c0:	2b00      	cmp	r3, #0
     3c2:	4620      	mov	r0, r4
     3c4:	bfb2      	itee	lt
     3c6:	2100      	movlt	r1, #0
     3c8:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     3ca:	18c9      	addge	r1, r1, r3
     3cc:	2300      	movs	r3, #0
     3ce:	f7ff fffe 	bl	0 <_tr_flush_block>
     3d2:	f8d4 9000 	ldr.w	r9, [r4]
     3d6:	6e23      	ldr	r3, [r4, #96]	; 0x60
     3d8:	6523      	str	r3, [r4, #80]	; 0x50
     3da:	f8d9 201c 	ldr.w	r2, [r9, #28]
     3de:	f8d9 3010 	ldr.w	r3, [r9, #16]
     3e2:	6911      	ldr	r1, [r2, #16]
     3e4:	4299      	cmp	r1, r3
     3e6:	bf28      	it	cs
     3e8:	4619      	movcs	r1, r3
     3ea:	4688      	mov	r8, r1
     3ec:	b301      	cbz	r1, 430 <deflate_stored+0x128>
     3ee:	68d1      	ldr	r1, [r2, #12]
     3f0:	4642      	mov	r2, r8
     3f2:	f8d9 000c 	ldr.w	r0, [r9, #12]
     3f6:	f7ff fffe 	bl	0 <memcpy>
     3fa:	f8d9 300c 	ldr.w	r3, [r9, #12]
     3fe:	f8d9 201c 	ldr.w	r2, [r9, #28]
     402:	4443      	add	r3, r8
     404:	f8c9 300c 	str.w	r3, [r9, #12]
     408:	f8d9 3014 	ldr.w	r3, [r9, #20]
     40c:	68d1      	ldr	r1, [r2, #12]
     40e:	eb03 0008 	add.w	r0, r3, r8
     412:	f8d9 3010 	ldr.w	r3, [r9, #16]
     416:	4441      	add	r1, r8
     418:	60d1      	str	r1, [r2, #12]
     41a:	eba3 0308 	sub.w	r3, r3, r8
     41e:	e9c9 3004 	strd	r3, r0, [r9, #16]
     422:	6913      	ldr	r3, [r2, #16]
     424:	eba3 0308 	sub.w	r3, r3, r8
     428:	6113      	str	r3, [r2, #16]
     42a:	b13b      	cbz	r3, 43c <deflate_stored+0x134>
     42c:	6823      	ldr	r3, [r4, #0]
     42e:	691b      	ldr	r3, [r3, #16]
     430:	2b00      	cmp	r3, #0
     432:	f47f af70 	bne.w	316 <deflate_stored+0xe>
     436:	2000      	movs	r0, #0
     438:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     43c:	6823      	ldr	r3, [r4, #0]
     43e:	6891      	ldr	r1, [r2, #8]
     440:	691b      	ldr	r3, [r3, #16]
     442:	60d1      	str	r1, [r2, #12]
     444:	2b00      	cmp	r3, #0
     446:	f47f af66 	bne.w	316 <deflate_stored+0xe>
     44a:	e7f4      	b.n	436 <deflate_stored+0x12e>
     44c:	68d1      	ldr	r1, [r2, #12]
     44e:	4632      	mov	r2, r6
     450:	f8d8 000c 	ldr.w	r0, [r8, #12]
     454:	f7ff fffe 	bl	0 <memcpy>
     458:	f8d8 301c 	ldr.w	r3, [r8, #28]
     45c:	f8d8 200c 	ldr.w	r2, [r8, #12]
     460:	4432      	add	r2, r6
     462:	f8c8 200c 	str.w	r2, [r8, #12]
     466:	68da      	ldr	r2, [r3, #12]
     468:	4432      	add	r2, r6
     46a:	60da      	str	r2, [r3, #12]
     46c:	f8d8 2014 	ldr.w	r2, [r8, #20]
     470:	4432      	add	r2, r6
     472:	f8c8 2014 	str.w	r2, [r8, #20]
     476:	f8d8 2010 	ldr.w	r2, [r8, #16]
     47a:	1b92      	subs	r2, r2, r6
     47c:	f8c8 2010 	str.w	r2, [r8, #16]
     480:	691a      	ldr	r2, [r3, #16]
     482:	1b92      	subs	r2, r2, r6
     484:	611a      	str	r2, [r3, #16]
     486:	b942      	cbnz	r2, 49a <deflate_stored+0x192>
     488:	6822      	ldr	r2, [r4, #0]
     48a:	6899      	ldr	r1, [r3, #8]
     48c:	60d9      	str	r1, [r3, #12]
     48e:	6913      	ldr	r3, [r2, #16]
     490:	2b00      	cmp	r3, #0
     492:	d180      	bne.n	396 <deflate_stored+0x8e>
     494:	0078      	lsls	r0, r7, #1
     496:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     49a:	6823      	ldr	r3, [r4, #0]
     49c:	691b      	ldr	r3, [r3, #16]
     49e:	2b00      	cmp	r3, #0
     4a0:	f47f af79 	bne.w	396 <deflate_stored+0x8e>
     4a4:	e7f6      	b.n	494 <deflate_stored+0x18c>
     4a6:	bf00      	nop

000004a8 <deflate_fast>:
     4a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4ac:	4604      	mov	r4, r0
     4ae:	f8d0 e068 	ldr.w	lr, [r0, #104]	; 0x68
     4b2:	b085      	sub	sp, #20
     4b4:	2500      	movs	r5, #0
     4b6:	4673      	mov	r3, lr
     4b8:	9101      	str	r1, [sp, #4]
     4ba:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     4be:	f0c0 808d 	bcc.w	5dc <deflate_fast+0x134>
     4c2:	6e26      	ldr	r6, [r4, #96]	; 0x60
     4c4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     4c6:	e9d4 0512 	ldrd	r0, r5, [r4, #72]	; 0x48
     4ca:	eb03 0c06 	add.w	ip, r3, r6
     4ce:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     4d0:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     4d2:	e9d4 270d 	ldrd	r2, r7, [r4, #52]	; 0x34
     4d6:	fa01 f505 	lsl.w	r5, r1, r5
     4da:	ea06 0103 	and.w	r1, r6, r3
     4de:	f89c 3002 	ldrb.w	r3, [ip, #2]
     4e2:	406b      	eors	r3, r5
     4e4:	4003      	ands	r3, r0
     4e6:	63e3      	str	r3, [r4, #60]	; 0x3c
     4e8:	f837 5013 	ldrh.w	r5, [r7, r3, lsl #1]
     4ec:	f822 5011 	strh.w	r5, [r2, r1, lsl #1]
     4f0:	f827 6013 	strh.w	r6, [r7, r3, lsl #1]
     4f4:	2d00      	cmp	r5, #0
     4f6:	f000 8084 	beq.w	602 <deflate_fast+0x15a>
     4fa:	6a23      	ldr	r3, [r4, #32]
     4fc:	1b72      	subs	r2, r6, r5
     4fe:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     502:	429a      	cmp	r2, r3
     504:	d87d      	bhi.n	602 <deflate_fast+0x15a>
     506:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     508:	2b02      	cmp	r3, #2
     50a:	d07a      	beq.n	602 <deflate_fast+0x15a>
     50c:	4629      	mov	r1, r5
     50e:	4620      	mov	r0, r4
     510:	f7ff fd76 	bl	0 <longest_match>
     514:	2802      	cmp	r0, #2
     516:	6560      	str	r0, [r4, #84]	; 0x54
     518:	d976      	bls.n	608 <deflate_fast+0x160>
     51a:	6e61      	ldr	r1, [r4, #100]	; 0x64
     51c:	1ec2      	subs	r2, r0, #3
     51e:	4620      	mov	r0, r4
     520:	1a71      	subs	r1, r6, r1
     522:	f7ff fffe 	bl	0 <_tr_tally>
     526:	6f61      	ldr	r1, [r4, #116]	; 0x74
     528:	6d67      	ldr	r7, [r4, #84]	; 0x54
     52a:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     52c:	428f      	cmp	r7, r1
     52e:	eba3 0307 	sub.w	r3, r3, r7
     532:	bf94      	ite	ls
     534:	2101      	movls	r1, #1
     536:	2100      	movhi	r1, #0
     538:	2b02      	cmp	r3, #2
     53a:	bf98      	it	ls
     53c:	2100      	movls	r1, #0
     53e:	66a3      	str	r3, [r4, #104]	; 0x68
     540:	2900      	cmp	r1, #0
     542:	d178      	bne.n	636 <deflate_fast+0x18e>
     544:	6e22      	ldr	r2, [r4, #96]	; 0x60
     546:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
     548:	443a      	add	r2, r7
     54a:	6561      	str	r1, [r4, #84]	; 0x54
     54c:	6622      	str	r2, [r4, #96]	; 0x60
     54e:	18b1      	adds	r1, r6, r2
     550:	5cb7      	ldrb	r7, [r6, r2]
     552:	63e7      	str	r7, [r4, #60]	; 0x3c
     554:	6ce6      	ldr	r6, [r4, #76]	; 0x4c
     556:	7849      	ldrb	r1, [r1, #1]
     558:	40b7      	lsls	r7, r6
     55a:	6ca6      	ldr	r6, [r4, #72]	; 0x48
     55c:	4079      	eors	r1, r7
     55e:	4031      	ands	r1, r6
     560:	63e1      	str	r1, [r4, #60]	; 0x3c
     562:	2800      	cmp	r0, #0
     564:	d0a9      	beq.n	4ba <deflate_fast+0x12>
     566:	6d20      	ldr	r0, [r4, #80]	; 0x50
     568:	2300      	movs	r3, #0
     56a:	2800      	cmp	r0, #0
     56c:	eba2 0200 	sub.w	r2, r2, r0
     570:	bfb2      	itee	lt
     572:	2100      	movlt	r1, #0
     574:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     576:	1809      	addge	r1, r1, r0
     578:	4620      	mov	r0, r4
     57a:	f7ff fffe 	bl	0 <_tr_flush_block>
     57e:	6827      	ldr	r7, [r4, #0]
     580:	6e23      	ldr	r3, [r4, #96]	; 0x60
     582:	6523      	str	r3, [r4, #80]	; 0x50
     584:	69fa      	ldr	r2, [r7, #28]
     586:	693b      	ldr	r3, [r7, #16]
     588:	6916      	ldr	r6, [r2, #16]
     58a:	429e      	cmp	r6, r3
     58c:	bf28      	it	cs
     58e:	461e      	movcs	r6, r3
     590:	b1ee      	cbz	r6, 5ce <deflate_fast+0x126>
     592:	68d1      	ldr	r1, [r2, #12]
     594:	4632      	mov	r2, r6
     596:	68f8      	ldr	r0, [r7, #12]
     598:	f7ff fffe 	bl	0 <memcpy>
     59c:	69fb      	ldr	r3, [r7, #28]
     59e:	6978      	ldr	r0, [r7, #20]
     5a0:	9000      	str	r0, [sp, #0]
     5a2:	e9d3 1203 	ldrd	r1, r2, [r3, #12]
     5a6:	68f8      	ldr	r0, [r7, #12]
     5a8:	eb01 0c06 	add.w	ip, r1, r6
     5ac:	6939      	ldr	r1, [r7, #16]
     5ae:	eb00 0e06 	add.w	lr, r0, r6
     5b2:	9800      	ldr	r0, [sp, #0]
     5b4:	f8c7 e00c 	str.w	lr, [r7, #12]
     5b8:	1b89      	subs	r1, r1, r6
     5ba:	4430      	add	r0, r6
     5bc:	1b92      	subs	r2, r2, r6
     5be:	f8c3 c00c 	str.w	ip, [r3, #12]
     5c2:	e9c7 1004 	strd	r1, r0, [r7, #16]
     5c6:	611a      	str	r2, [r3, #16]
     5c8:	b35a      	cbz	r2, 622 <deflate_fast+0x17a>
     5ca:	6823      	ldr	r3, [r4, #0]
     5cc:	691b      	ldr	r3, [r3, #16]
     5ce:	2b00      	cmp	r3, #0
     5d0:	d02d      	beq.n	62e <deflate_fast+0x186>
     5d2:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     5d4:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
     5d8:	f4bf af73 	bcs.w	4c2 <deflate_fast+0x1a>
     5dc:	4620      	mov	r0, r4
     5de:	f7ff fdef 	bl	1c0 <fill_window>
     5e2:	6ea1      	ldr	r1, [r4, #104]	; 0x68
     5e4:	f5b1 7f83 	cmp.w	r1, #262	; 0x106
     5e8:	f4bf af6b 	bcs.w	4c2 <deflate_fast+0x1a>
     5ec:	9b01      	ldr	r3, [sp, #4]
     5ee:	b1f3      	cbz	r3, 62e <deflate_fast+0x186>
     5f0:	2900      	cmp	r1, #0
     5f2:	d04e      	beq.n	692 <deflate_fast+0x1ea>
     5f4:	6e26      	ldr	r6, [r4, #96]	; 0x60
     5f6:	2902      	cmp	r1, #2
     5f8:	f63f af64 	bhi.w	4c4 <deflate_fast+0x1c>
     5fc:	2d00      	cmp	r5, #0
     5fe:	f47f af7c 	bne.w	4fa <deflate_fast+0x52>
     602:	6d60      	ldr	r0, [r4, #84]	; 0x54
     604:	2802      	cmp	r0, #2
     606:	d888      	bhi.n	51a <deflate_fast+0x72>
     608:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     60a:	2100      	movs	r1, #0
     60c:	4620      	mov	r0, r4
     60e:	5d9a      	ldrb	r2, [r3, r6]
     610:	f7ff fffe 	bl	0 <_tr_tally>
     614:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     616:	6e22      	ldr	r2, [r4, #96]	; 0x60
     618:	3b01      	subs	r3, #1
     61a:	66a3      	str	r3, [r4, #104]	; 0x68
     61c:	3201      	adds	r2, #1
     61e:	6622      	str	r2, [r4, #96]	; 0x60
     620:	e79f      	b.n	562 <deflate_fast+0xba>
     622:	6822      	ldr	r2, [r4, #0]
     624:	6899      	ldr	r1, [r3, #8]
     626:	60d9      	str	r1, [r3, #12]
     628:	6913      	ldr	r3, [r2, #16]
     62a:	2b00      	cmp	r3, #0
     62c:	d1d1      	bne.n	5d2 <deflate_fast+0x12a>
     62e:	2000      	movs	r0, #0
     630:	b005      	add	sp, #20
     632:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     636:	e9d4 210a 	ldrd	r2, r1, [r4, #40]	; 0x28
     63a:	9200      	str	r2, [sp, #0]
     63c:	6e25      	ldr	r5, [r4, #96]	; 0x60
     63e:	1e7e      	subs	r6, r7, #1
     640:	e9d4 9a12 	ldrd	r9, sl, [r4, #72]	; 0x48
     644:	f105 0c02 	add.w	ip, r5, #2
     648:	e9d4 8e0d 	ldrd	r8, lr, [r4, #52]	; 0x34
     64c:	448c      	add	ip, r1
     64e:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     650:	1c69      	adds	r1, r5, #1
     652:	f8dd b000 	ldr.w	fp, [sp]
     656:	6566      	str	r6, [r4, #84]	; 0x54
     658:	9502      	str	r5, [sp, #8]
     65a:	9703      	str	r7, [sp, #12]
     65c:	6621      	str	r1, [r4, #96]	; 0x60
     65e:	fa02 f20a 	lsl.w	r2, r2, sl
     662:	ea0b 0701 	and.w	r7, fp, r1
     666:	3e01      	subs	r6, #1
     668:	f81c 5f01 	ldrb.w	r5, [ip, #1]!
     66c:	406a      	eors	r2, r5
     66e:	ea02 0209 	and.w	r2, r2, r9
     672:	63e2      	str	r2, [r4, #60]	; 0x3c
     674:	f83e 5012 	ldrh.w	r5, [lr, r2, lsl #1]
     678:	f828 5017 	strh.w	r5, [r8, r7, lsl #1]
     67c:	f82e 1012 	strh.w	r1, [lr, r2, lsl #1]
     680:	3101      	adds	r1, #1
     682:	6566      	str	r6, [r4, #84]	; 0x54
     684:	2e00      	cmp	r6, #0
     686:	d1e9      	bne.n	65c <deflate_fast+0x1b4>
     688:	e9dd 2702 	ldrd	r2, r7, [sp, #8]
     68c:	443a      	add	r2, r7
     68e:	6622      	str	r2, [r4, #96]	; 0x60
     690:	e767      	b.n	562 <deflate_fast+0xba>
     692:	6d23      	ldr	r3, [r4, #80]	; 0x50
     694:	4620      	mov	r0, r4
     696:	9a01      	ldr	r2, [sp, #4]
     698:	2b00      	cmp	r3, #0
     69a:	f1a2 0504 	sub.w	r5, r2, #4
     69e:	6e22      	ldr	r2, [r4, #96]	; 0x60
     6a0:	fab5 f585 	clz	r5, r5
     6a4:	bfa8      	it	ge
     6a6:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     6a8:	eba2 0203 	sub.w	r2, r2, r3
     6ac:	ea4f 1555 	mov.w	r5, r5, lsr #5
     6b0:	bfa8      	it	ge
     6b2:	18c9      	addge	r1, r1, r3
     6b4:	462b      	mov	r3, r5
     6b6:	f7ff fffe 	bl	0 <_tr_flush_block>
     6ba:	6827      	ldr	r7, [r4, #0]
     6bc:	6e23      	ldr	r3, [r4, #96]	; 0x60
     6be:	6523      	str	r3, [r4, #80]	; 0x50
     6c0:	69fa      	ldr	r2, [r7, #28]
     6c2:	693b      	ldr	r3, [r7, #16]
     6c4:	6916      	ldr	r6, [r2, #16]
     6c6:	429e      	cmp	r6, r3
     6c8:	bf28      	it	cs
     6ca:	461e      	movcs	r6, r3
     6cc:	b946      	cbnz	r6, 6e0 <deflate_fast+0x238>
     6ce:	b30b      	cbz	r3, 714 <deflate_fast+0x26c>
     6d0:	9b01      	ldr	r3, [sp, #4]
     6d2:	2b04      	cmp	r3, #4
     6d4:	bf0c      	ite	eq
     6d6:	2003      	moveq	r0, #3
     6d8:	2001      	movne	r0, #1
     6da:	b005      	add	sp, #20
     6dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6e0:	68d1      	ldr	r1, [r2, #12]
     6e2:	4632      	mov	r2, r6
     6e4:	68f8      	ldr	r0, [r7, #12]
     6e6:	f7ff fffe 	bl	0 <memcpy>
     6ea:	69fb      	ldr	r3, [r7, #28]
     6ec:	68fa      	ldr	r2, [r7, #12]
     6ee:	4432      	add	r2, r6
     6f0:	60fa      	str	r2, [r7, #12]
     6f2:	68da      	ldr	r2, [r3, #12]
     6f4:	4432      	add	r2, r6
     6f6:	60da      	str	r2, [r3, #12]
     6f8:	697a      	ldr	r2, [r7, #20]
     6fa:	4432      	add	r2, r6
     6fc:	617a      	str	r2, [r7, #20]
     6fe:	693a      	ldr	r2, [r7, #16]
     700:	1b92      	subs	r2, r2, r6
     702:	613a      	str	r2, [r7, #16]
     704:	691a      	ldr	r2, [r3, #16]
     706:	1b92      	subs	r2, r2, r6
     708:	611a      	str	r2, [r3, #16]
     70a:	b13a      	cbz	r2, 71c <deflate_fast+0x274>
     70c:	6823      	ldr	r3, [r4, #0]
     70e:	691b      	ldr	r3, [r3, #16]
     710:	2b00      	cmp	r3, #0
     712:	d1dd      	bne.n	6d0 <deflate_fast+0x228>
     714:	0068      	lsls	r0, r5, #1
     716:	b005      	add	sp, #20
     718:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     71c:	6822      	ldr	r2, [r4, #0]
     71e:	6899      	ldr	r1, [r3, #8]
     720:	60d9      	str	r1, [r3, #12]
     722:	6913      	ldr	r3, [r2, #16]
     724:	e7d3      	b.n	6ce <deflate_fast+0x226>
     726:	bf00      	nop

00000728 <deflate_slow>:
     728:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     72c:	4604      	mov	r4, r0
     72e:	2600      	movs	r6, #0
     730:	b085      	sub	sp, #20
     732:	f04f 0b01 	mov.w	fp, #1
     736:	9101      	str	r1, [sp, #4]
     738:	6ea5      	ldr	r5, [r4, #104]	; 0x68
     73a:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     73e:	f0c0 80ce 	bcc.w	8de <deflate_slow+0x1b6>
     742:	6e23      	ldr	r3, [r4, #96]	; 0x60
     744:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
     746:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     748:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
     74a:	441e      	add	r6, r3
     74c:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     74e:	6b67      	ldr	r7, [r4, #52]	; 0x34
     750:	fa02 f101 	lsl.w	r1, r2, r1
     754:	78b2      	ldrb	r2, [r6, #2]
     756:	6ca6      	ldr	r6, [r4, #72]	; 0x48
     758:	404a      	eors	r2, r1
     75a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     75c:	4032      	ands	r2, r6
     75e:	63e2      	str	r2, [r4, #60]	; 0x3c
     760:	4019      	ands	r1, r3
     762:	f830 6012 	ldrh.w	r6, [r0, r2, lsl #1]
     766:	f827 6011 	strh.w	r6, [r7, r1, lsl #1]
     76a:	f820 3012 	strh.w	r3, [r0, r2, lsl #1]
     76e:	6d62      	ldr	r2, [r4, #84]	; 0x54
     770:	2102      	movs	r1, #2
     772:	f8d4 9064 	ldr.w	r9, [r4, #100]	; 0x64
     776:	66e2      	str	r2, [r4, #108]	; 0x6c
     778:	f8c4 9058 	str.w	r9, [r4, #88]	; 0x58
     77c:	6561      	str	r1, [r4, #84]	; 0x54
     77e:	2e00      	cmp	r6, #0
     780:	f000 809f 	beq.w	8c2 <deflate_slow+0x19a>
     784:	6f61      	ldr	r1, [r4, #116]	; 0x74
     786:	428a      	cmp	r2, r1
     788:	f080 809b 	bcs.w	8c2 <deflate_slow+0x19a>
     78c:	6a21      	ldr	r1, [r4, #32]
     78e:	1b98      	subs	r0, r3, r6
     790:	f5a1 7183 	sub.w	r1, r1, #262	; 0x106
     794:	4288      	cmp	r0, r1
     796:	f200 8094 	bhi.w	8c2 <deflate_slow+0x19a>
     79a:	f8d4 807c 	ldr.w	r8, [r4, #124]	; 0x7c
     79e:	f1b8 0f02 	cmp.w	r8, #2
     7a2:	f040 8108 	bne.w	9b6 <deflate_slow+0x28e>
     7a6:	2a02      	cmp	r2, #2
     7a8:	f240 808e 	bls.w	8c8 <deflate_slow+0x1a0>
     7ac:	f1a3 0803 	sub.w	r8, r3, #3
     7b0:	3b01      	subs	r3, #1
     7b2:	eba3 0109 	sub.w	r1, r3, r9
     7b6:	3a03      	subs	r2, #3
     7b8:	4620      	mov	r0, r4
     7ba:	44a8      	add	r8, r5
     7bc:	f7ff fffe 	bl	0 <_tr_tally>
     7c0:	4681      	mov	r9, r0
     7c2:	e9d4 521a 	ldrd	r5, r2, [r4, #104]	; 0x68
     7c6:	1e93      	subs	r3, r2, #2
     7c8:	66e3      	str	r3, [r4, #108]	; 0x6c
     7ca:	6e23      	ldr	r3, [r4, #96]	; 0x60
     7cc:	3501      	adds	r5, #1
     7ce:	1aad      	subs	r5, r5, r2
     7d0:	66a5      	str	r5, [r4, #104]	; 0x68
     7d2:	eb02 0c03 	add.w	ip, r2, r3
     7d6:	3301      	adds	r3, #1
     7d8:	f10c 30ff 	add.w	r0, ip, #4294967295	; 0xffffffff
     7dc:	f1ac 0c02 	sub.w	ip, ip, #2
     7e0:	ebac 0a03 	sub.w	sl, ip, r3
     7e4:	4598      	cmp	r8, r3
     7e6:	6623      	str	r3, [r4, #96]	; 0x60
     7e8:	f0c0 808b 	bcc.w	902 <deflate_slow+0x1da>
     7ec:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     7ee:	6be6      	ldr	r6, [r4, #60]	; 0x3c
     7f0:	441a      	add	r2, r3
     7f2:	6ce7      	ldr	r7, [r4, #76]	; 0x4c
     7f4:	6ba1      	ldr	r1, [r4, #56]	; 0x38
     7f6:	7892      	ldrb	r2, [r2, #2]
     7f8:	40be      	lsls	r6, r7
     7fa:	6aa7      	ldr	r7, [r4, #40]	; 0x28
     7fc:	4072      	eors	r2, r6
     7fe:	6ca6      	ldr	r6, [r4, #72]	; 0x48
     800:	ea03 0e07 	and.w	lr, r3, r7
     804:	6b67      	ldr	r7, [r4, #52]	; 0x34
     806:	4032      	ands	r2, r6
     808:	63e2      	str	r2, [r4, #60]	; 0x3c
     80a:	f831 6012 	ldrh.w	r6, [r1, r2, lsl #1]
     80e:	f827 601e 	strh.w	r6, [r7, lr, lsl #1]
     812:	f821 3012 	strh.w	r3, [r1, r2, lsl #1]
     816:	3301      	adds	r3, #1
     818:	4283      	cmp	r3, r0
     81a:	f8c4 a06c 	str.w	sl, [r4, #108]	; 0x6c
     81e:	d1df      	bne.n	7e0 <deflate_slow+0xb8>
     820:	2300      	movs	r3, #0
     822:	6620      	str	r0, [r4, #96]	; 0x60
     824:	65e3      	str	r3, [r4, #92]	; 0x5c
     826:	2302      	movs	r3, #2
     828:	6563      	str	r3, [r4, #84]	; 0x54
     82a:	f1b9 0f00 	cmp.w	r9, #0
     82e:	d084      	beq.n	73a <deflate_slow+0x12>
     830:	6d22      	ldr	r2, [r4, #80]	; 0x50
     832:	2300      	movs	r3, #0
     834:	2a00      	cmp	r2, #0
     836:	bfb2      	itee	lt
     838:	2100      	movlt	r1, #0
     83a:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     83c:	1889      	addge	r1, r1, r2
     83e:	1a82      	subs	r2, r0, r2
     840:	4620      	mov	r0, r4
     842:	f7ff fffe 	bl	0 <_tr_flush_block>
     846:	f8d4 8000 	ldr.w	r8, [r4]
     84a:	6e23      	ldr	r3, [r4, #96]	; 0x60
     84c:	6523      	str	r3, [r4, #80]	; 0x50
     84e:	f8d8 201c 	ldr.w	r2, [r8, #28]
     852:	f8d8 3010 	ldr.w	r3, [r8, #16]
     856:	6915      	ldr	r5, [r2, #16]
     858:	429d      	cmp	r5, r3
     85a:	bf28      	it	cs
     85c:	461d      	movcs	r5, r3
     85e:	b31d      	cbz	r5, 8a8 <deflate_slow+0x180>
     860:	68d1      	ldr	r1, [r2, #12]
     862:	462a      	mov	r2, r5
     864:	f8d8 000c 	ldr.w	r0, [r8, #12]
     868:	f7ff fffe 	bl	0 <memcpy>
     86c:	f8d8 201c 	ldr.w	r2, [r8, #28]
     870:	f8d8 300c 	ldr.w	r3, [r8, #12]
     874:	442b      	add	r3, r5
     876:	f8c8 300c 	str.w	r3, [r8, #12]
     87a:	68d3      	ldr	r3, [r2, #12]
     87c:	442b      	add	r3, r5
     87e:	60d3      	str	r3, [r2, #12]
     880:	f8d8 3014 	ldr.w	r3, [r8, #20]
     884:	442b      	add	r3, r5
     886:	f8c8 3014 	str.w	r3, [r8, #20]
     88a:	f8d8 3010 	ldr.w	r3, [r8, #16]
     88e:	1b5b      	subs	r3, r3, r5
     890:	f8c8 3010 	str.w	r3, [r8, #16]
     894:	6913      	ldr	r3, [r2, #16]
     896:	1b5b      	subs	r3, r3, r5
     898:	6113      	str	r3, [r2, #16]
     89a:	2b00      	cmp	r3, #0
     89c:	f040 80a6 	bne.w	9ec <deflate_slow+0x2c4>
     8a0:	6823      	ldr	r3, [r4, #0]
     8a2:	6891      	ldr	r1, [r2, #8]
     8a4:	691b      	ldr	r3, [r3, #16]
     8a6:	60d1      	str	r1, [r2, #12]
     8a8:	2b00      	cmp	r3, #0
     8aa:	f47f af45 	bne.w	738 <deflate_slow+0x10>
     8ae:	2000      	movs	r0, #0
     8b0:	b005      	add	sp, #20
     8b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8b6:	f1b8 0f01 	cmp.w	r8, #1
     8ba:	f040 808f 	bne.w	9dc <deflate_slow+0x2b4>
     8be:	2102      	movs	r1, #2
     8c0:	6561      	str	r1, [r4, #84]	; 0x54
     8c2:	2a02      	cmp	r2, #2
     8c4:	f63f af72 	bhi.w	7ac <deflate_slow+0x84>
     8c8:	6de2      	ldr	r2, [r4, #92]	; 0x5c
     8ca:	bb0a      	cbnz	r2, 910 <deflate_slow+0x1e8>
     8cc:	3d01      	subs	r5, #1
     8ce:	3301      	adds	r3, #1
     8d0:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     8d4:	e9c4 b317 	strd	fp, r3, [r4, #92]	; 0x5c
     8d8:	66a5      	str	r5, [r4, #104]	; 0x68
     8da:	f4bf af32 	bcs.w	742 <deflate_slow+0x1a>
     8de:	4620      	mov	r0, r4
     8e0:	f7ff fc6e 	bl	1c0 <fill_window>
     8e4:	6ea5      	ldr	r5, [r4, #104]	; 0x68
     8e6:	f5b5 7f83 	cmp.w	r5, #262	; 0x106
     8ea:	f4bf af2a 	bcs.w	742 <deflate_slow+0x1a>
     8ee:	9b01      	ldr	r3, [sp, #4]
     8f0:	2b00      	cmp	r3, #0
     8f2:	d0dc      	beq.n	8ae <deflate_slow+0x186>
     8f4:	2d00      	cmp	r5, #0
     8f6:	d07f      	beq.n	9f8 <deflate_slow+0x2d0>
     8f8:	6e23      	ldr	r3, [r4, #96]	; 0x60
     8fa:	2d02      	cmp	r5, #2
     8fc:	f67f af37 	bls.w	76e <deflate_slow+0x46>
     900:	e720      	b.n	744 <deflate_slow+0x1c>
     902:	3301      	adds	r3, #1
     904:	f8c4 a06c 	str.w	sl, [r4, #108]	; 0x6c
     908:	4298      	cmp	r0, r3
     90a:	f47f af69 	bne.w	7e0 <deflate_slow+0xb8>
     90e:	e787      	b.n	820 <deflate_slow+0xf8>
     910:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     912:	2100      	movs	r1, #0
     914:	4620      	mov	r0, r4
     916:	441a      	add	r2, r3
     918:	f812 2c01 	ldrb.w	r2, [r2, #-1]
     91c:	f7ff fffe 	bl	0 <_tr_tally>
     920:	2800      	cmp	r0, #0
     922:	d044      	beq.n	9ae <deflate_slow+0x286>
     924:	6d22      	ldr	r2, [r4, #80]	; 0x50
     926:	2300      	movs	r3, #0
     928:	6e25      	ldr	r5, [r4, #96]	; 0x60
     92a:	4620      	mov	r0, r4
     92c:	2a00      	cmp	r2, #0
     92e:	bfb2      	itee	lt
     930:	2100      	movlt	r1, #0
     932:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     934:	1889      	addge	r1, r1, r2
     936:	1aaa      	subs	r2, r5, r2
     938:	f7ff fffe 	bl	0 <_tr_flush_block>
     93c:	f8d4 8000 	ldr.w	r8, [r4]
     940:	6e23      	ldr	r3, [r4, #96]	; 0x60
     942:	6523      	str	r3, [r4, #80]	; 0x50
     944:	f8d8 101c 	ldr.w	r1, [r8, #28]
     948:	f8d8 2010 	ldr.w	r2, [r8, #16]
     94c:	690d      	ldr	r5, [r1, #16]
     94e:	4295      	cmp	r5, r2
     950:	bf28      	it	cs
     952:	4615      	movcs	r5, r2
     954:	b315      	cbz	r5, 99c <deflate_slow+0x274>
     956:	68c9      	ldr	r1, [r1, #12]
     958:	462a      	mov	r2, r5
     95a:	f8d8 000c 	ldr.w	r0, [r8, #12]
     95e:	f7ff fffe 	bl	0 <memcpy>
     962:	f8d8 201c 	ldr.w	r2, [r8, #28]
     966:	f8d8 000c 	ldr.w	r0, [r8, #12]
     96a:	f8d8 3014 	ldr.w	r3, [r8, #20]
     96e:	68d1      	ldr	r1, [r2, #12]
     970:	4428      	add	r0, r5
     972:	442b      	add	r3, r5
     974:	f8c8 000c 	str.w	r0, [r8, #12]
     978:	4429      	add	r1, r5
     97a:	60d1      	str	r1, [r2, #12]
     97c:	f8d8 1010 	ldr.w	r1, [r8, #16]
     980:	f8c8 3014 	str.w	r3, [r8, #20]
     984:	6913      	ldr	r3, [r2, #16]
     986:	1b49      	subs	r1, r1, r5
     988:	f8c8 1010 	str.w	r1, [r8, #16]
     98c:	1b5b      	subs	r3, r3, r5
     98e:	6113      	str	r3, [r2, #16]
     990:	b96b      	cbnz	r3, 9ae <deflate_slow+0x286>
     992:	6821      	ldr	r1, [r4, #0]
     994:	6890      	ldr	r0, [r2, #8]
     996:	6e23      	ldr	r3, [r4, #96]	; 0x60
     998:	60d0      	str	r0, [r2, #12]
     99a:	690a      	ldr	r2, [r1, #16]
     99c:	6ea5      	ldr	r5, [r4, #104]	; 0x68
     99e:	3301      	adds	r3, #1
     9a0:	6623      	str	r3, [r4, #96]	; 0x60
     9a2:	3d01      	subs	r5, #1
     9a4:	66a5      	str	r5, [r4, #104]	; 0x68
     9a6:	2a00      	cmp	r2, #0
     9a8:	f47f aec7 	bne.w	73a <deflate_slow+0x12>
     9ac:	e77f      	b.n	8ae <deflate_slow+0x186>
     9ae:	6822      	ldr	r2, [r4, #0]
     9b0:	6e23      	ldr	r3, [r4, #96]	; 0x60
     9b2:	6912      	ldr	r2, [r2, #16]
     9b4:	e7f2      	b.n	99c <deflate_slow+0x274>
     9b6:	4631      	mov	r1, r6
     9b8:	4620      	mov	r0, r4
     9ba:	e9cd 2302 	strd	r2, r3, [sp, #8]
     9be:	f7ff fb1f 	bl	0 <longest_match>
     9c2:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
     9c6:	2805      	cmp	r0, #5
     9c8:	6560      	str	r0, [r4, #84]	; 0x54
     9ca:	f67f af74 	bls.w	8b6 <deflate_slow+0x18e>
     9ce:	2a02      	cmp	r2, #2
     9d0:	f67f af7a 	bls.w	8c8 <deflate_slow+0x1a0>
     9d4:	4282      	cmp	r2, r0
     9d6:	f4ff af77 	bcc.w	8c8 <deflate_slow+0x1a0>
     9da:	e6e7      	b.n	7ac <deflate_slow+0x84>
     9dc:	2803      	cmp	r0, #3
     9de:	d1f6      	bne.n	9ce <deflate_slow+0x2a6>
     9e0:	6e61      	ldr	r1, [r4, #100]	; 0x64
     9e2:	1a59      	subs	r1, r3, r1
     9e4:	f5b1 5f80 	cmp.w	r1, #4096	; 0x1000
     9e8:	d9f1      	bls.n	9ce <deflate_slow+0x2a6>
     9ea:	e768      	b.n	8be <deflate_slow+0x196>
     9ec:	6823      	ldr	r3, [r4, #0]
     9ee:	691b      	ldr	r3, [r3, #16]
     9f0:	2b00      	cmp	r3, #0
     9f2:	f47f aea1 	bne.w	738 <deflate_slow+0x10>
     9f6:	e75a      	b.n	8ae <deflate_slow+0x186>
     9f8:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     9fa:	2b00      	cmp	r3, #0
     9fc:	d145      	bne.n	a8a <deflate_slow+0x362>
     9fe:	6d23      	ldr	r3, [r4, #80]	; 0x50
     a00:	4620      	mov	r0, r4
     a02:	9a01      	ldr	r2, [sp, #4]
     a04:	2b00      	cmp	r3, #0
     a06:	f1a2 0504 	sub.w	r5, r2, #4
     a0a:	6e22      	ldr	r2, [r4, #96]	; 0x60
     a0c:	fab5 f585 	clz	r5, r5
     a10:	bfb4      	ite	lt
     a12:	2100      	movlt	r1, #0
     a14:	6ae1      	ldrge	r1, [r4, #44]	; 0x2c
     a16:	eba2 0203 	sub.w	r2, r2, r3
     a1a:	ea4f 1555 	mov.w	r5, r5, lsr #5
     a1e:	bfa8      	it	ge
     a20:	18c9      	addge	r1, r1, r3
     a22:	462b      	mov	r3, r5
     a24:	f7ff fffe 	bl	0 <_tr_flush_block>
     a28:	6827      	ldr	r7, [r4, #0]
     a2a:	6e23      	ldr	r3, [r4, #96]	; 0x60
     a2c:	6523      	str	r3, [r4, #80]	; 0x50
     a2e:	69fa      	ldr	r2, [r7, #28]
     a30:	693b      	ldr	r3, [r7, #16]
     a32:	6916      	ldr	r6, [r2, #16]
     a34:	429e      	cmp	r6, r3
     a36:	bf28      	it	cs
     a38:	461e      	movcs	r6, r3
     a3a:	b946      	cbnz	r6, a4e <deflate_slow+0x326>
     a3c:	b30b      	cbz	r3, a82 <deflate_slow+0x35a>
     a3e:	9b01      	ldr	r3, [sp, #4]
     a40:	2b04      	cmp	r3, #4
     a42:	bf0c      	ite	eq
     a44:	2003      	moveq	r0, #3
     a46:	2001      	movne	r0, #1
     a48:	b005      	add	sp, #20
     a4a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a4e:	68d1      	ldr	r1, [r2, #12]
     a50:	4632      	mov	r2, r6
     a52:	68f8      	ldr	r0, [r7, #12]
     a54:	f7ff fffe 	bl	0 <memcpy>
     a58:	69fb      	ldr	r3, [r7, #28]
     a5a:	68fa      	ldr	r2, [r7, #12]
     a5c:	4432      	add	r2, r6
     a5e:	60fa      	str	r2, [r7, #12]
     a60:	68da      	ldr	r2, [r3, #12]
     a62:	4432      	add	r2, r6
     a64:	60da      	str	r2, [r3, #12]
     a66:	697a      	ldr	r2, [r7, #20]
     a68:	4432      	add	r2, r6
     a6a:	617a      	str	r2, [r7, #20]
     a6c:	693a      	ldr	r2, [r7, #16]
     a6e:	1b92      	subs	r2, r2, r6
     a70:	613a      	str	r2, [r7, #16]
     a72:	691a      	ldr	r2, [r3, #16]
     a74:	1b92      	subs	r2, r2, r6
     a76:	611a      	str	r2, [r3, #16]
     a78:	b192      	cbz	r2, aa0 <deflate_slow+0x378>
     a7a:	6823      	ldr	r3, [r4, #0]
     a7c:	691b      	ldr	r3, [r3, #16]
     a7e:	2b00      	cmp	r3, #0
     a80:	d1dd      	bne.n	a3e <deflate_slow+0x316>
     a82:	0068      	lsls	r0, r5, #1
     a84:	b005      	add	sp, #20
     a86:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a8a:	6e22      	ldr	r2, [r4, #96]	; 0x60
     a8c:	4629      	mov	r1, r5
     a8e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a90:	4620      	mov	r0, r4
     a92:	4413      	add	r3, r2
     a94:	f813 2c01 	ldrb.w	r2, [r3, #-1]
     a98:	f7ff fffe 	bl	0 <_tr_tally>
     a9c:	65e5      	str	r5, [r4, #92]	; 0x5c
     a9e:	e7ae      	b.n	9fe <deflate_slow+0x2d6>
     aa0:	6822      	ldr	r2, [r4, #0]
     aa2:	6899      	ldr	r1, [r3, #8]
     aa4:	60d9      	str	r1, [r3, #12]
     aa6:	6913      	ldr	r3, [r2, #16]
     aa8:	e7c8      	b.n	a3c <deflate_slow+0x314>
     aaa:	bf00      	nop

00000aac <deflateSetDictionary>:
     aac:	2800      	cmp	r0, #0
     aae:	d04a      	beq.n	b46 <deflateSetDictionary+0x9a>
     ab0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     ab4:	460f      	mov	r7, r1
     ab6:	69c4      	ldr	r4, [r0, #28]
     ab8:	4606      	mov	r6, r0
     aba:	2c00      	cmp	r4, #0
     abc:	bf18      	it	ne
     abe:	2900      	cmpne	r1, #0
     ac0:	d03e      	beq.n	b40 <deflateSetDictionary+0x94>
     ac2:	6863      	ldr	r3, [r4, #4]
     ac4:	2b2a      	cmp	r3, #42	; 0x2a
     ac6:	d13b      	bne.n	b40 <deflateSetDictionary+0x94>
     ac8:	4615      	mov	r5, r2
     aca:	6b00      	ldr	r0, [r0, #48]	; 0x30
     acc:	f7ff fffe 	bl	0 <adler32>
     ad0:	2d02      	cmp	r5, #2
     ad2:	6330      	str	r0, [r6, #48]	; 0x30
     ad4:	d931      	bls.n	b3a <deflateSetDictionary+0x8e>
     ad6:	6a23      	ldr	r3, [r4, #32]
     ad8:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     ada:	f5a3 7383 	sub.w	r3, r3, #262	; 0x106
     ade:	42ab      	cmp	r3, r5
     ae0:	bf3e      	ittt	cc
     ae2:	1aea      	subcc	r2, r5, r3
     ae4:	461d      	movcc	r5, r3
     ae6:	18bf      	addcc	r7, r7, r2
     ae8:	462a      	mov	r2, r5
     aea:	4639      	mov	r1, r7
     aec:	f7ff fffe 	bl	0 <memcpy>
     af0:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     af2:	6625      	str	r5, [r4, #96]	; 0x60
     af4:	1ee8      	subs	r0, r5, #3
     af6:	6525      	str	r5, [r4, #80]	; 0x50
     af8:	e9d4 6712 	ldrd	r6, r7, [r4, #72]	; 0x48
     afc:	780b      	ldrb	r3, [r1, #0]
     afe:	63e3      	str	r3, [r4, #60]	; 0x3c
     b00:	e9d4 950d 	ldrd	r9, r5, [r4, #52]	; 0x34
     b04:	40bb      	lsls	r3, r7
     b06:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     b0a:	f8d4 8028 	ldr.w	r8, [r4, #40]	; 0x28
     b0e:	4053      	eors	r3, r2
     b10:	2200      	movs	r2, #0
     b12:	4033      	ands	r3, r6
     b14:	63e3      	str	r3, [r4, #60]	; 0x3c
     b16:	f811 ef01 	ldrb.w	lr, [r1, #1]!
     b1a:	40bb      	lsls	r3, r7
     b1c:	ea08 0c02 	and.w	ip, r8, r2
     b20:	ea83 030e 	eor.w	r3, r3, lr
     b24:	4033      	ands	r3, r6
     b26:	63e3      	str	r3, [r4, #60]	; 0x3c
     b28:	f835 e013 	ldrh.w	lr, [r5, r3, lsl #1]
     b2c:	f829 e01c 	strh.w	lr, [r9, ip, lsl #1]
     b30:	f825 2013 	strh.w	r2, [r5, r3, lsl #1]
     b34:	3201      	adds	r2, #1
     b36:	4282      	cmp	r2, r0
     b38:	d9ed      	bls.n	b16 <deflateSetDictionary+0x6a>
     b3a:	2000      	movs	r0, #0
     b3c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     b40:	f06f 0001 	mvn.w	r0, #1
     b44:	e7fa      	b.n	b3c <deflateSetDictionary+0x90>
     b46:	f06f 0001 	mvn.w	r0, #1
     b4a:	4770      	bx	lr

00000b4c <deflateReset>:
     b4c:	2800      	cmp	r0, #0
     b4e:	d050      	beq.n	bf2 <deflateReset+0xa6>
     b50:	b538      	push	{r3, r4, r5, lr}
     b52:	4603      	mov	r3, r0
     b54:	69c4      	ldr	r4, [r0, #28]
     b56:	2c00      	cmp	r4, #0
     b58:	d048      	beq.n	bec <deflateReset+0xa0>
     b5a:	6a02      	ldr	r2, [r0, #32]
     b5c:	2a00      	cmp	r2, #0
     b5e:	d045      	beq.n	bec <deflateReset+0xa0>
     b60:	6a42      	ldr	r2, [r0, #36]	; 0x24
     b62:	2a00      	cmp	r2, #0
     b64:	d042      	beq.n	bec <deflateReset+0xa0>
     b66:	6961      	ldr	r1, [r4, #20]
     b68:	2200      	movs	r2, #0
     b6a:	68a0      	ldr	r0, [r4, #8]
     b6c:	2502      	movs	r5, #2
     b6e:	4291      	cmp	r1, r2
     b70:	615a      	str	r2, [r3, #20]
     b72:	609a      	str	r2, [r3, #8]
     b74:	bfb8      	it	lt
     b76:	212a      	movlt	r1, #42	; 0x2a
     b78:	619a      	str	r2, [r3, #24]
     b7a:	62dd      	str	r5, [r3, #44]	; 0x2c
     b7c:	e9c4 0203 	strd	r0, r2, [r4, #12]
     b80:	bfb8      	it	lt
     b82:	6162      	strlt	r2, [r4, #20]
     b84:	db02      	blt.n	b8c <deflateReset+0x40>
     b86:	bf0c      	ite	eq
     b88:	212a      	moveq	r1, #42	; 0x2a
     b8a:	2171      	movne	r1, #113	; 0x71
     b8c:	2500      	movs	r5, #0
     b8e:	6061      	str	r1, [r4, #4]
     b90:	4620      	mov	r0, r4
     b92:	2201      	movs	r2, #1
     b94:	631a      	str	r2, [r3, #48]	; 0x30
     b96:	61e5      	str	r5, [r4, #28]
     b98:	f7ff fffe 	bl	0 <_tr_init>
     b9c:	6a23      	ldr	r3, [r4, #32]
     b9e:	6c22      	ldr	r2, [r4, #64]	; 0x40
     ba0:	4629      	mov	r1, r5
     ba2:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     ba4:	005b      	lsls	r3, r3, #1
     ba6:	6323      	str	r3, [r4, #48]	; 0x30
     ba8:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     bac:	3a01      	subs	r2, #1
     bae:	3b01      	subs	r3, #1
     bb0:	0052      	lsls	r2, r2, #1
     bb2:	f820 5013 	strh.w	r5, [r0, r3, lsl #1]
     bb6:	f7ff fffe 	bl	0 <memset>
     bba:	6fa3      	ldr	r3, [r4, #120]	; 0x78
     bbc:	210c      	movs	r1, #12
     bbe:	4a0e      	ldr	r2, [pc, #56]	; (bf8 <deflateReset+0xac>)
     bc0:	4628      	mov	r0, r5
     bc2:	6625      	str	r5, [r4, #96]	; 0x60
     bc4:	447a      	add	r2, pc
     bc6:	6525      	str	r5, [r4, #80]	; 0x50
     bc8:	fb01 f303 	mul.w	r3, r1, r3
     bcc:	66a5      	str	r5, [r4, #104]	; 0x68
     bce:	65e5      	str	r5, [r4, #92]	; 0x5c
     bd0:	18d1      	adds	r1, r2, r3
     bd2:	63e5      	str	r5, [r4, #60]	; 0x3c
     bd4:	5ad2      	ldrh	r2, [r2, r3]
     bd6:	2302      	movs	r3, #2
     bd8:	888d      	ldrh	r5, [r1, #4]
     bda:	e9c4 2520 	strd	r2, r5, [r4, #128]	; 0x80
     bde:	66e3      	str	r3, [r4, #108]	; 0x6c
     be0:	88ca      	ldrh	r2, [r1, #6]
     be2:	6563      	str	r3, [r4, #84]	; 0x54
     be4:	884b      	ldrh	r3, [r1, #2]
     be6:	e9c4 231c 	strd	r2, r3, [r4, #112]	; 0x70
     bea:	bd38      	pop	{r3, r4, r5, pc}
     bec:	f06f 0001 	mvn.w	r0, #1
     bf0:	bd38      	pop	{r3, r4, r5, pc}
     bf2:	f06f 0001 	mvn.w	r0, #1
     bf6:	4770      	bx	lr
     bf8:	00000030 	.word	0x00000030

00000bfc <deflate>:
     bfc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     c00:	4fd0      	ldr	r7, [pc, #832]	; (f44 <deflate+0x348>)
     c02:	447f      	add	r7, pc
     c04:	2800      	cmp	r0, #0
     c06:	f000 819a 	beq.w	f3e <deflate+0x342>
     c0a:	69c4      	ldr	r4, [r0, #28]
     c0c:	4605      	mov	r5, r0
     c0e:	2c00      	cmp	r4, #0
     c10:	f000 8195 	beq.w	f3e <deflate+0x342>
     c14:	460e      	mov	r6, r1
     c16:	2904      	cmp	r1, #4
     c18:	f200 8191 	bhi.w	f3e <deflate+0x342>
     c1c:	68c3      	ldr	r3, [r0, #12]
     c1e:	2b00      	cmp	r3, #0
     c20:	f000 8109 	beq.w	e36 <deflate+0x23a>
     c24:	6803      	ldr	r3, [r0, #0]
     c26:	2b00      	cmp	r3, #0
     c28:	f000 8101 	beq.w	e2e <deflate+0x232>
     c2c:	1f31      	subs	r1, r6, #4
     c2e:	6863      	ldr	r3, [r4, #4]
     c30:	bf18      	it	ne
     c32:	2101      	movne	r1, #1
     c34:	f240 209a 	movw	r0, #666	; 0x29a
     c38:	4283      	cmp	r3, r0
     c3a:	bf14      	ite	ne
     c3c:	2200      	movne	r2, #0
     c3e:	f001 0201 	andeq.w	r2, r1, #1
     c42:	2a00      	cmp	r2, #0
     c44:	f040 80f7 	bne.w	e36 <deflate+0x23a>
     c48:	692a      	ldr	r2, [r5, #16]
     c4a:	2a00      	cmp	r2, #0
     c4c:	f000 80e8 	beq.w	e20 <deflate+0x224>
     c50:	f8d4 801c 	ldr.w	r8, [r4, #28]
     c54:	2b2a      	cmp	r3, #42	; 0x2a
     c56:	6025      	str	r5, [r4, #0]
     c58:	61e6      	str	r6, [r4, #28]
     c5a:	d073      	beq.n	d44 <deflate+0x148>
     c5c:	6923      	ldr	r3, [r4, #16]
     c5e:	2b00      	cmp	r3, #0
     c60:	f040 80cd 	bne.w	dfe <deflate+0x202>
     c64:	686b      	ldr	r3, [r5, #4]
     c66:	2b00      	cmp	r3, #0
     c68:	d04e      	beq.n	d08 <deflate+0x10c>
     c6a:	6862      	ldr	r2, [r4, #4]
     c6c:	f240 239a 	movw	r3, #666	; 0x29a
     c70:	429a      	cmp	r2, r3
     c72:	f000 80d5 	beq.w	e20 <deflate+0x224>
     c76:	4bb4      	ldr	r3, [pc, #720]	; (f48 <deflate+0x34c>)
     c78:	210c      	movs	r1, #12
     c7a:	6fa2      	ldr	r2, [r4, #120]	; 0x78
     c7c:	4620      	mov	r0, r4
     c7e:	447b      	add	r3, pc
     c80:	fb01 3302 	mla	r3, r1, r2, r3
     c84:	4631      	mov	r1, r6
     c86:	689b      	ldr	r3, [r3, #8]
     c88:	4798      	blx	r3
     c8a:	1e83      	subs	r3, r0, #2
     c8c:	2b01      	cmp	r3, #1
     c8e:	d94d      	bls.n	d2c <deflate+0x130>
     c90:	f030 0302 	bics.w	r3, r0, #2
     c94:	d04f      	beq.n	d36 <deflate+0x13a>
     c96:	2801      	cmp	r0, #1
     c98:	d12d      	bne.n	cf6 <deflate+0xfa>
     c9a:	2e01      	cmp	r6, #1
     c9c:	f000 813e 	beq.w	f1c <deflate+0x320>
     ca0:	2300      	movs	r3, #0
     ca2:	4620      	mov	r0, r4
     ca4:	461a      	mov	r2, r3
     ca6:	4619      	mov	r1, r3
     ca8:	f7ff fffe 	bl	0 <_tr_stored_block>
     cac:	2e03      	cmp	r6, #3
     cae:	f000 8139 	beq.w	f24 <deflate+0x328>
     cb2:	69eb      	ldr	r3, [r5, #28]
     cb4:	6928      	ldr	r0, [r5, #16]
     cb6:	691f      	ldr	r7, [r3, #16]
     cb8:	4287      	cmp	r7, r0
     cba:	bf28      	it	cs
     cbc:	4607      	movcs	r7, r0
     cbe:	b1bf      	cbz	r7, cf0 <deflate+0xf4>
     cc0:	68d9      	ldr	r1, [r3, #12]
     cc2:	463a      	mov	r2, r7
     cc4:	68e8      	ldr	r0, [r5, #12]
     cc6:	f7ff fffe 	bl	0 <memcpy>
     cca:	68eb      	ldr	r3, [r5, #12]
     ccc:	696a      	ldr	r2, [r5, #20]
     cce:	443b      	add	r3, r7
     cd0:	60eb      	str	r3, [r5, #12]
     cd2:	69eb      	ldr	r3, [r5, #28]
     cd4:	443a      	add	r2, r7
     cd6:	6928      	ldr	r0, [r5, #16]
     cd8:	68d9      	ldr	r1, [r3, #12]
     cda:	1bc0      	subs	r0, r0, r7
     cdc:	4439      	add	r1, r7
     cde:	60d9      	str	r1, [r3, #12]
     ce0:	e9c5 0204 	strd	r0, r2, [r5, #16]
     ce4:	691a      	ldr	r2, [r3, #16]
     ce6:	1bd2      	subs	r2, r2, r7
     ce8:	611a      	str	r2, [r3, #16]
     cea:	b90a      	cbnz	r2, cf0 <deflate+0xf4>
     cec:	689a      	ldr	r2, [r3, #8]
     cee:	60da      	str	r2, [r3, #12]
     cf0:	2800      	cmp	r0, #0
     cf2:	f000 80a7 	beq.w	e44 <deflate+0x248>
     cf6:	2e04      	cmp	r6, #4
     cf8:	d121      	bne.n	d3e <deflate+0x142>
     cfa:	6963      	ldr	r3, [r4, #20]
     cfc:	2001      	movs	r0, #1
     cfe:	2b00      	cmp	r3, #0
     d00:	f000 80cb 	beq.w	e9a <deflate+0x29e>
     d04:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     d08:	4546      	cmp	r6, r8
     d0a:	bfcc      	ite	gt
     d0c:	2100      	movgt	r1, #0
     d0e:	f001 0101 	andle.w	r1, r1, #1
     d12:	2900      	cmp	r1, #0
     d14:	f040 8084 	bne.w	e20 <deflate+0x224>
     d18:	6862      	ldr	r2, [r4, #4]
     d1a:	f240 239a 	movw	r3, #666	; 0x29a
     d1e:	429a      	cmp	r2, r3
     d20:	f040 80b3 	bne.w	e8a <deflate+0x28e>
     d24:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     d26:	2b00      	cmp	r3, #0
     d28:	d1a5      	bne.n	c76 <deflate+0x7a>
     d2a:	e7e4      	b.n	cf6 <deflate+0xfa>
     d2c:	f240 239a 	movw	r3, #666	; 0x29a
     d30:	2802      	cmp	r0, #2
     d32:	6063      	str	r3, [r4, #4]
     d34:	d1df      	bne.n	cf6 <deflate+0xfa>
     d36:	6928      	ldr	r0, [r5, #16]
     d38:	2800      	cmp	r0, #0
     d3a:	f000 8083 	beq.w	e44 <deflate+0x248>
     d3e:	2000      	movs	r0, #0
     d40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     d44:	6fa3      	ldr	r3, [r4, #120]	; 0x78
     d46:	6a62      	ldr	r2, [r4, #36]	; 0x24
     d48:	3b01      	subs	r3, #1
     d4a:	105b      	asrs	r3, r3, #1
     d4c:	0312      	lsls	r2, r2, #12
     d4e:	2b03      	cmp	r3, #3
     d50:	f5a2 42f0 	sub.w	r2, r2, #30720	; 0x7800
     d54:	bf28      	it	cs
     d56:	2303      	movcs	r3, #3
     d58:	ea42 1283 	orr.w	r2, r2, r3, lsl #6
     d5c:	6e23      	ldr	r3, [r4, #96]	; 0x60
     d5e:	b10b      	cbz	r3, d64 <deflate+0x168>
     d60:	f042 0220 	orr.w	r2, r2, #32
     d64:	f241 0385 	movw	r3, #4229	; 0x1085
     d68:	f6c0 0342 	movt	r3, #2114	; 0x842
     d6c:	68a0      	ldr	r0, [r4, #8]
     d6e:	f04f 0e71 	mov.w	lr, #113	; 0x71
     d72:	f8c4 e004 	str.w	lr, [r4, #4]
     d76:	fba3 c302 	umull	ip, r3, r3, r2
     d7a:	1ad2      	subs	r2, r2, r3
     d7c:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     d80:	6922      	ldr	r2, [r4, #16]
     d82:	091b      	lsrs	r3, r3, #4
     d84:	f102 0e01 	add.w	lr, r2, #1
     d88:	f8c4 e010 	str.w	lr, [r4, #16]
     d8c:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
     d90:	331f      	adds	r3, #31
     d92:	ea4f 2e13 	mov.w	lr, r3, lsr #8
     d96:	f800 e002 	strb.w	lr, [r0, r2]
     d9a:	6922      	ldr	r2, [r4, #16]
     d9c:	68a0      	ldr	r0, [r4, #8]
     d9e:	f102 0e01 	add.w	lr, r2, #1
     da2:	f8c4 e010 	str.w	lr, [r4, #16]
     da6:	5483      	strb	r3, [r0, r2]
     da8:	6e23      	ldr	r3, [r4, #96]	; 0x60
     daa:	b313      	cbz	r3, df2 <deflate+0x1f6>
     dac:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     dae:	6922      	ldr	r2, [r4, #16]
     db0:	68a0      	ldr	r0, [r4, #8]
     db2:	f102 0e01 	add.w	lr, r2, #1
     db6:	f8c4 e010 	str.w	lr, [r4, #16]
     dba:	ea4f 6e13 	mov.w	lr, r3, lsr #24
     dbe:	0c1b      	lsrs	r3, r3, #16
     dc0:	f800 e002 	strb.w	lr, [r0, r2]
     dc4:	6922      	ldr	r2, [r4, #16]
     dc6:	68a0      	ldr	r0, [r4, #8]
     dc8:	f102 0e01 	add.w	lr, r2, #1
     dcc:	f8c4 e010 	str.w	lr, [r4, #16]
     dd0:	5483      	strb	r3, [r0, r2]
     dd2:	6922      	ldr	r2, [r4, #16]
     dd4:	f8b5 c030 	ldrh.w	ip, [r5, #48]	; 0x30
     dd8:	1c53      	adds	r3, r2, #1
     dda:	6123      	str	r3, [r4, #16]
     ddc:	68a3      	ldr	r3, [r4, #8]
     dde:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
     de2:	f803 e002 	strb.w	lr, [r3, r2]
     de6:	6923      	ldr	r3, [r4, #16]
     de8:	1c5a      	adds	r2, r3, #1
     dea:	6122      	str	r2, [r4, #16]
     dec:	68a2      	ldr	r2, [r4, #8]
     dee:	f802 c003 	strb.w	ip, [r2, r3]
     df2:	2301      	movs	r3, #1
     df4:	632b      	str	r3, [r5, #48]	; 0x30
     df6:	6923      	ldr	r3, [r4, #16]
     df8:	2b00      	cmp	r3, #0
     dfa:	f43f af33 	beq.w	c64 <deflate+0x68>
     dfe:	69eb      	ldr	r3, [r5, #28]
     e00:	6928      	ldr	r0, [r5, #16]
     e02:	691a      	ldr	r2, [r3, #16]
     e04:	4282      	cmp	r2, r0
     e06:	bf28      	it	cs
     e08:	4602      	movcs	r2, r0
     e0a:	4690      	mov	r8, r2
     e0c:	b9fa      	cbnz	r2, e4e <deflate+0x252>
     e0e:	b1c8      	cbz	r0, e44 <deflate+0x248>
     e10:	6862      	ldr	r2, [r4, #4]
     e12:	f240 239a 	movw	r3, #666	; 0x29a
     e16:	6869      	ldr	r1, [r5, #4]
     e18:	429a      	cmp	r2, r3
     e1a:	d133      	bne.n	e84 <deflate+0x288>
     e1c:	2900      	cmp	r1, #0
     e1e:	d081      	beq.n	d24 <deflate+0x128>
     e20:	4b4a      	ldr	r3, [pc, #296]	; (f4c <deflate+0x350>)
     e22:	f06f 0004 	mvn.w	r0, #4
     e26:	58fb      	ldr	r3, [r7, r3]
     e28:	69db      	ldr	r3, [r3, #28]
     e2a:	61ab      	str	r3, [r5, #24]
     e2c:	e76a      	b.n	d04 <deflate+0x108>
     e2e:	6843      	ldr	r3, [r0, #4]
     e30:	2b00      	cmp	r3, #0
     e32:	f43f aefb 	beq.w	c2c <deflate+0x30>
     e36:	4b45      	ldr	r3, [pc, #276]	; (f4c <deflate+0x350>)
     e38:	f06f 0001 	mvn.w	r0, #1
     e3c:	58fb      	ldr	r3, [r7, r3]
     e3e:	691b      	ldr	r3, [r3, #16]
     e40:	61ab      	str	r3, [r5, #24]
     e42:	e75f      	b.n	d04 <deflate+0x108>
     e44:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     e48:	61e3      	str	r3, [r4, #28]
     e4a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     e4e:	68d9      	ldr	r1, [r3, #12]
     e50:	68e8      	ldr	r0, [r5, #12]
     e52:	f7ff fffe 	bl	0 <memcpy>
     e56:	69eb      	ldr	r3, [r5, #28]
     e58:	68ea      	ldr	r2, [r5, #12]
     e5a:	6928      	ldr	r0, [r5, #16]
     e5c:	4442      	add	r2, r8
     e5e:	60ea      	str	r2, [r5, #12]
     e60:	68da      	ldr	r2, [r3, #12]
     e62:	eba0 0008 	sub.w	r0, r0, r8
     e66:	4442      	add	r2, r8
     e68:	60da      	str	r2, [r3, #12]
     e6a:	696a      	ldr	r2, [r5, #20]
     e6c:	6128      	str	r0, [r5, #16]
     e6e:	4442      	add	r2, r8
     e70:	616a      	str	r2, [r5, #20]
     e72:	691a      	ldr	r2, [r3, #16]
     e74:	eba2 0208 	sub.w	r2, r2, r8
     e78:	611a      	str	r2, [r3, #16]
     e7a:	2a00      	cmp	r2, #0
     e7c:	d1c7      	bne.n	e0e <deflate+0x212>
     e7e:	689a      	ldr	r2, [r3, #8]
     e80:	60da      	str	r2, [r3, #12]
     e82:	e7c4      	b.n	e0e <deflate+0x212>
     e84:	2900      	cmp	r1, #0
     e86:	f47f aef6 	bne.w	c76 <deflate+0x7a>
     e8a:	6ea3      	ldr	r3, [r4, #104]	; 0x68
     e8c:	2b00      	cmp	r3, #0
     e8e:	f47f aef2 	bne.w	c76 <deflate+0x7a>
     e92:	2e00      	cmp	r6, #0
     e94:	f47f aeef 	bne.w	c76 <deflate+0x7a>
     e98:	e751      	b.n	d3e <deflate+0x142>
     e9a:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     e9c:	6922      	ldr	r2, [r4, #16]
     e9e:	68a1      	ldr	r1, [r4, #8]
     ea0:	1c50      	adds	r0, r2, #1
     ea2:	6120      	str	r0, [r4, #16]
     ea4:	0e18      	lsrs	r0, r3, #24
     ea6:	0c1b      	lsrs	r3, r3, #16
     ea8:	5488      	strb	r0, [r1, r2]
     eaa:	6922      	ldr	r2, [r4, #16]
     eac:	68a1      	ldr	r1, [r4, #8]
     eae:	1c50      	adds	r0, r2, #1
     eb0:	6120      	str	r0, [r4, #16]
     eb2:	548b      	strb	r3, [r1, r2]
     eb4:	8e2a      	ldrh	r2, [r5, #48]	; 0x30
     eb6:	6923      	ldr	r3, [r4, #16]
     eb8:	68a1      	ldr	r1, [r4, #8]
     eba:	1c58      	adds	r0, r3, #1
     ebc:	6120      	str	r0, [r4, #16]
     ebe:	0a10      	lsrs	r0, r2, #8
     ec0:	54c8      	strb	r0, [r1, r3]
     ec2:	6923      	ldr	r3, [r4, #16]
     ec4:	68a1      	ldr	r1, [r4, #8]
     ec6:	1c58      	adds	r0, r3, #1
     ec8:	6120      	str	r0, [r4, #16]
     eca:	54ca      	strb	r2, [r1, r3]
     ecc:	69eb      	ldr	r3, [r5, #28]
     ece:	692a      	ldr	r2, [r5, #16]
     ed0:	691e      	ldr	r6, [r3, #16]
     ed2:	4296      	cmp	r6, r2
     ed4:	bf28      	it	cs
     ed6:	4616      	movcs	r6, r2
     ed8:	b1be      	cbz	r6, f0a <deflate+0x30e>
     eda:	68d9      	ldr	r1, [r3, #12]
     edc:	4632      	mov	r2, r6
     ede:	68e8      	ldr	r0, [r5, #12]
     ee0:	f7ff fffe 	bl	0 <memcpy>
     ee4:	69ea      	ldr	r2, [r5, #28]
     ee6:	68eb      	ldr	r3, [r5, #12]
     ee8:	4433      	add	r3, r6
     eea:	60eb      	str	r3, [r5, #12]
     eec:	68d3      	ldr	r3, [r2, #12]
     eee:	4433      	add	r3, r6
     ef0:	60d3      	str	r3, [r2, #12]
     ef2:	696b      	ldr	r3, [r5, #20]
     ef4:	4433      	add	r3, r6
     ef6:	616b      	str	r3, [r5, #20]
     ef8:	692b      	ldr	r3, [r5, #16]
     efa:	1b9b      	subs	r3, r3, r6
     efc:	612b      	str	r3, [r5, #16]
     efe:	6913      	ldr	r3, [r2, #16]
     f00:	1b9b      	subs	r3, r3, r6
     f02:	6113      	str	r3, [r2, #16]
     f04:	b90b      	cbnz	r3, f0a <deflate+0x30e>
     f06:	6893      	ldr	r3, [r2, #8]
     f08:	60d3      	str	r3, [r2, #12]
     f0a:	6920      	ldr	r0, [r4, #16]
     f0c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     f10:	6163      	str	r3, [r4, #20]
     f12:	fab0 f080 	clz	r0, r0
     f16:	0940      	lsrs	r0, r0, #5
     f18:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     f1c:	4620      	mov	r0, r4
     f1e:	f7ff fffe 	bl	0 <_tr_align>
     f22:	e6c6      	b.n	cb2 <deflate+0xb6>
     f24:	6c22      	ldr	r2, [r4, #64]	; 0x40
     f26:	2100      	movs	r1, #0
     f28:	6ba0      	ldr	r0, [r4, #56]	; 0x38
     f2a:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     f2e:	3a01      	subs	r2, #1
     f30:	3b01      	subs	r3, #1
     f32:	0052      	lsls	r2, r2, #1
     f34:	f820 1013 	strh.w	r1, [r0, r3, lsl #1]
     f38:	f7ff fffe 	bl	0 <memset>
     f3c:	e6b9      	b.n	cb2 <deflate+0xb6>
     f3e:	f06f 0001 	mvn.w	r0, #1
     f42:	e6df      	b.n	d04 <deflate+0x108>
     f44:	0000033e 	.word	0x0000033e
     f48:	000002c6 	.word	0x000002c6
     f4c:	00000000 	.word	0x00000000

00000f50 <deflateParams>:
     f50:	2800      	cmp	r0, #0
     f52:	d040      	beq.n	fd6 <deflateParams+0x86>
     f54:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     f56:	69c5      	ldr	r5, [r0, #28]
     f58:	2d00      	cmp	r5, #0
     f5a:	d039      	beq.n	fd0 <deflateParams+0x80>
     f5c:	4616      	mov	r6, r2
     f5e:	460c      	mov	r4, r1
     f60:	1c4a      	adds	r2, r1, #1
     f62:	d032      	beq.n	fca <deflateParams+0x7a>
     f64:	2909      	cmp	r1, #9
     f66:	bf94      	ite	ls
     f68:	2300      	movls	r3, #0
     f6a:	2301      	movhi	r3, #1
     f6c:	2e02      	cmp	r6, #2
     f6e:	bf88      	it	hi
     f70:	f043 0301 	orrhi.w	r3, r3, #1
     f74:	bb63      	cbnz	r3, fd0 <deflateParams+0x80>
     f76:	4919      	ldr	r1, [pc, #100]	; (fdc <deflateParams+0x8c>)
     f78:	f04f 0c0c 	mov.w	ip, #12
     f7c:	6faa      	ldr	r2, [r5, #120]	; 0x78
     f7e:	4479      	add	r1, pc
     f80:	fb0c 1704 	mla	r7, ip, r4, r1
     f84:	fb0c 1102 	mla	r1, ip, r2, r1
     f88:	68bf      	ldr	r7, [r7, #8]
     f8a:	6889      	ldr	r1, [r1, #8]
     f8c:	428f      	cmp	r7, r1
     f8e:	d001      	beq.n	f94 <deflateParams+0x44>
     f90:	6883      	ldr	r3, [r0, #8]
     f92:	b9ab      	cbnz	r3, fc0 <deflateParams+0x70>
     f94:	4618      	mov	r0, r3
     f96:	4294      	cmp	r4, r2
     f98:	d010      	beq.n	fbc <deflateParams+0x6c>
     f9a:	220c      	movs	r2, #12
     f9c:	4b10      	ldr	r3, [pc, #64]	; (fe0 <deflateParams+0x90>)
     f9e:	67ac      	str	r4, [r5, #120]	; 0x78
     fa0:	447b      	add	r3, pc
     fa2:	fb02 f404 	mul.w	r4, r2, r4
     fa6:	191a      	adds	r2, r3, r4
     fa8:	5b1b      	ldrh	r3, [r3, r4]
     faa:	f8c5 3080 	str.w	r3, [r5, #128]	; 0x80
     fae:	8893      	ldrh	r3, [r2, #4]
     fb0:	f8c5 3084 	str.w	r3, [r5, #132]	; 0x84
     fb4:	88d3      	ldrh	r3, [r2, #6]
     fb6:	8852      	ldrh	r2, [r2, #2]
     fb8:	e9c5 321c 	strd	r3, r2, [r5, #112]	; 0x70
     fbc:	67ee      	str	r6, [r5, #124]	; 0x7c
     fbe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     fc0:	2101      	movs	r1, #1
     fc2:	f7ff fffe 	bl	bfc <deflate>
     fc6:	6faa      	ldr	r2, [r5, #120]	; 0x78
     fc8:	e7e5      	b.n	f96 <deflateParams+0x46>
     fca:	2300      	movs	r3, #0
     fcc:	2406      	movs	r4, #6
     fce:	e7cd      	b.n	f6c <deflateParams+0x1c>
     fd0:	f06f 0001 	mvn.w	r0, #1
     fd4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     fd6:	f06f 0001 	mvn.w	r0, #1
     fda:	4770      	bx	lr
     fdc:	0000005a 	.word	0x0000005a
     fe0:	0000003c 	.word	0x0000003c

00000fe4 <deflateEnd>:
     fe4:	b348      	cbz	r0, 103a <deflateEnd+0x56>
     fe6:	b538      	push	{r3, r4, r5, lr}
     fe8:	4604      	mov	r4, r0
     fea:	69c3      	ldr	r3, [r0, #28]
     fec:	b343      	cbz	r3, 1040 <deflateEnd+0x5c>
     fee:	6899      	ldr	r1, [r3, #8]
     ff0:	b119      	cbz	r1, ffa <deflateEnd+0x16>
     ff2:	e9d0 3009 	ldrd	r3, r0, [r0, #36]	; 0x24
     ff6:	4798      	blx	r3
     ff8:	69e3      	ldr	r3, [r4, #28]
     ffa:	6b99      	ldr	r1, [r3, #56]	; 0x38
     ffc:	b119      	cbz	r1, 1006 <deflateEnd+0x22>
     ffe:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    1002:	4798      	blx	r3
    1004:	69e3      	ldr	r3, [r4, #28]
    1006:	6b59      	ldr	r1, [r3, #52]	; 0x34
    1008:	b119      	cbz	r1, 1012 <deflateEnd+0x2e>
    100a:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    100e:	4798      	blx	r3
    1010:	69e3      	ldr	r3, [r4, #28]
    1012:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
    1014:	b119      	cbz	r1, 101e <deflateEnd+0x3a>
    1016:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    101a:	4798      	blx	r3
    101c:	69e3      	ldr	r3, [r4, #28]
    101e:	685d      	ldr	r5, [r3, #4]
    1020:	4619      	mov	r1, r3
    1022:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    1024:	6a62      	ldr	r2, [r4, #36]	; 0x24
    1026:	4790      	blx	r2
    1028:	2d71      	cmp	r5, #113	; 0x71
    102a:	f04f 0300 	mov.w	r3, #0
    102e:	bf0c      	ite	eq
    1030:	f06f 0002 	mvneq.w	r0, #2
    1034:	4618      	movne	r0, r3
    1036:	61e3      	str	r3, [r4, #28]
    1038:	bd38      	pop	{r3, r4, r5, pc}
    103a:	f06f 0001 	mvn.w	r0, #1
    103e:	4770      	bx	lr
    1040:	f06f 0001 	mvn.w	r0, #1
    1044:	bd38      	pop	{r3, r4, r5, pc}
    1046:	bf00      	nop

00001048 <deflateInit2_>:
    1048:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    104c:	469b      	mov	fp, r3
    104e:	f8df a184 	ldr.w	sl, [pc, #388]	; 11d4 <deflateInit2_+0x18c>
    1052:	e9dd 830b 	ldrd	r8, r3, [sp, #44]	; 0x2c
    1056:	460e      	mov	r6, r1
    1058:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    105a:	44fa      	add	sl, pc
    105c:	990d      	ldr	r1, [sp, #52]	; 0x34
    105e:	2b00      	cmp	r3, #0
    1060:	f000 80a2 	beq.w	11a8 <deflateInit2_+0x160>
    1064:	781b      	ldrb	r3, [r3, #0]
    1066:	2938      	cmp	r1, #56	; 0x38
    1068:	bf08      	it	eq
    106a:	2b31      	cmpeq	r3, #49	; 0x31
    106c:	bf14      	ite	ne
    106e:	2301      	movne	r3, #1
    1070:	2300      	moveq	r3, #0
    1072:	f040 8099 	bne.w	11a8 <deflateInit2_+0x160>
    1076:	4605      	mov	r5, r0
    1078:	2800      	cmp	r0, #0
    107a:	f000 8099 	beq.w	11b0 <deflateInit2_+0x168>
    107e:	6183      	str	r3, [r0, #24]
    1080:	6a03      	ldr	r3, [r0, #32]
    1082:	2b00      	cmp	r3, #0
    1084:	f000 8081 	beq.w	118a <deflateInit2_+0x142>
    1088:	6a69      	ldr	r1, [r5, #36]	; 0x24
    108a:	2900      	cmp	r1, #0
    108c:	f000 8087 	beq.w	119e <deflateInit2_+0x156>
    1090:	1c71      	adds	r1, r6, #1
    1092:	f107 31ff 	add.w	r1, r7, #4294967295	; 0xffffffff
    1096:	bf08      	it	eq
    1098:	2606      	moveq	r6, #6
    109a:	f1bb 0f00 	cmp.w	fp, #0
    109e:	bfba      	itte	lt
    10a0:	f1cb 0b00 	rsblt	fp, fp, #0
    10a4:	f04f 0901 	movlt.w	r9, #1
    10a8:	f04f 0900 	movge.w	r9, #0
    10ac:	2908      	cmp	r1, #8
    10ae:	d87f      	bhi.n	11b0 <deflateInit2_+0x168>
    10b0:	f1ab 0108 	sub.w	r1, fp, #8
    10b4:	2907      	cmp	r1, #7
    10b6:	bf98      	it	ls
    10b8:	2a08      	cmpls	r2, #8
    10ba:	d179      	bne.n	11b0 <deflateInit2_+0x168>
    10bc:	f1b8 0f02 	cmp.w	r8, #2
    10c0:	bf98      	it	ls
    10c2:	2e09      	cmpls	r6, #9
    10c4:	d874      	bhi.n	11b0 <deflateInit2_+0x168>
    10c6:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    10c8:	2101      	movs	r1, #1
    10ca:	f241 62b8 	movw	r2, #5816	; 0x16b8
    10ce:	4798      	blx	r3
    10d0:	4604      	mov	r4, r0
    10d2:	2800      	cmp	r0, #0
    10d4:	d07a      	beq.n	11cc <deflateInit2_+0x184>
    10d6:	f107 0309 	add.w	r3, r7, #9
    10da:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    10de:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    10e2:	61e8      	str	r0, [r5, #28]
    10e4:	f8c0 9014 	str.w	r9, [r0, #20]
    10e8:	f04f 0901 	mov.w	r9, #1
    10ec:	6005      	str	r5, [r0, #0]
    10ee:	fba2 2303 	umull	r2, r3, r2, r3
    10f2:	fa09 f10b 	lsl.w	r1, r9, fp
    10f6:	2202      	movs	r2, #2
    10f8:	6201      	str	r1, [r0, #32]
    10fa:	f8c0 b024 	str.w	fp, [r0, #36]	; 0x24
    10fe:	085b      	lsrs	r3, r3, #1
    1100:	64c3      	str	r3, [r0, #76]	; 0x4c
    1102:	1dfb      	adds	r3, r7, #7
    1104:	6443      	str	r3, [r0, #68]	; 0x44
    1106:	3706      	adds	r7, #6
    1108:	fa09 f303 	lsl.w	r3, r9, r3
    110c:	6403      	str	r3, [r0, #64]	; 0x40
    110e:	3b01      	subs	r3, #1
    1110:	6483      	str	r3, [r0, #72]	; 0x48
    1112:	1e4b      	subs	r3, r1, #1
    1114:	6283      	str	r3, [r0, #40]	; 0x28
    1116:	6a2b      	ldr	r3, [r5, #32]
    1118:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    111a:	4798      	blx	r3
    111c:	6a21      	ldr	r1, [r4, #32]
    111e:	6a2b      	ldr	r3, [r5, #32]
    1120:	2202      	movs	r2, #2
    1122:	62e0      	str	r0, [r4, #44]	; 0x2c
    1124:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1126:	4798      	blx	r3
    1128:	6c21      	ldr	r1, [r4, #64]	; 0x40
    112a:	6a2b      	ldr	r3, [r5, #32]
    112c:	2202      	movs	r2, #2
    112e:	6360      	str	r0, [r4, #52]	; 0x34
    1130:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1132:	4798      	blx	r3
    1134:	fa09 f107 	lsl.w	r1, r9, r7
    1138:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
    113c:	63a0      	str	r0, [r4, #56]	; 0x38
    113e:	6a2b      	ldr	r3, [r5, #32]
    1140:	2204      	movs	r2, #4
    1142:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1144:	f8c7 1690 	str.w	r1, [r7, #1680]	; 0x690
    1148:	4798      	blx	r3
    114a:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    114c:	4603      	mov	r3, r0
    114e:	60a0      	str	r0, [r4, #8]
    1150:	b38a      	cbz	r2, 11b6 <deflateInit2_+0x16e>
    1152:	6b62      	ldr	r2, [r4, #52]	; 0x34
    1154:	b37a      	cbz	r2, 11b6 <deflateInit2_+0x16e>
    1156:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1158:	2800      	cmp	r0, #0
    115a:	bf18      	it	ne
    115c:	2a00      	cmpne	r2, #0
    115e:	d02a      	beq.n	11b6 <deflateInit2_+0x16e>
    1160:	f8d7 2690 	ldr.w	r2, [r7, #1680]	; 0x690
    1164:	4628      	mov	r0, r5
    1166:	2508      	movs	r5, #8
    1168:	f022 0101 	bic.w	r1, r2, #1
    116c:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1170:	4419      	add	r1, r3
    1172:	4413      	add	r3, r2
    1174:	f8c7 1698 	str.w	r1, [r7, #1688]	; 0x698
    1178:	f8c7 368c 	str.w	r3, [r7, #1676]	; 0x68c
    117c:	7665      	strb	r5, [r4, #25]
    117e:	e9c4 681e 	strd	r6, r8, [r4, #120]	; 0x78
    1182:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1186:	f7ff bffe 	b.w	b4c <deflateReset>
    118a:	4913      	ldr	r1, [pc, #76]	; (11d8 <deflateInit2_+0x190>)
    118c:	f85a 1001 	ldr.w	r1, [sl, r1]
    1190:	6201      	str	r1, [r0, #32]
    1192:	6283      	str	r3, [r0, #40]	; 0x28
    1194:	460b      	mov	r3, r1
    1196:	6a69      	ldr	r1, [r5, #36]	; 0x24
    1198:	2900      	cmp	r1, #0
    119a:	f47f af79 	bne.w	1090 <deflateInit2_+0x48>
    119e:	490f      	ldr	r1, [pc, #60]	; (11dc <deflateInit2_+0x194>)
    11a0:	f85a 1001 	ldr.w	r1, [sl, r1]
    11a4:	6269      	str	r1, [r5, #36]	; 0x24
    11a6:	e773      	b.n	1090 <deflateInit2_+0x48>
    11a8:	f06f 0005 	mvn.w	r0, #5
    11ac:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11b0:	f06f 0001 	mvn.w	r0, #1
    11b4:	e7fa      	b.n	11ac <deflateInit2_+0x164>
    11b6:	4b0a      	ldr	r3, [pc, #40]	; (11e0 <deflateInit2_+0x198>)
    11b8:	4628      	mov	r0, r5
    11ba:	f85a 3003 	ldr.w	r3, [sl, r3]
    11be:	699b      	ldr	r3, [r3, #24]
    11c0:	61ab      	str	r3, [r5, #24]
    11c2:	f7ff fffe 	bl	fe4 <deflateEnd>
    11c6:	f06f 0003 	mvn.w	r0, #3
    11ca:	e7ef      	b.n	11ac <deflateInit2_+0x164>
    11cc:	f06f 0003 	mvn.w	r0, #3
    11d0:	e7ec      	b.n	11ac <deflateInit2_+0x164>
    11d2:	bf00      	nop
    11d4:	00000176 	.word	0x00000176
	...

000011e4 <deflateInit_>:
    11e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    11e8:	f8df 812c 	ldr.w	r8, [pc, #300]	; 1318 <deflateInit_+0x134>
    11ec:	44f8      	add	r8, pc
    11ee:	2a00      	cmp	r2, #0
    11f0:	d07d      	beq.n	12ee <deflateInit_+0x10a>
    11f2:	7812      	ldrb	r2, [r2, #0]
    11f4:	2b38      	cmp	r3, #56	; 0x38
    11f6:	bf08      	it	eq
    11f8:	2a31      	cmpeq	r2, #49	; 0x31
    11fa:	bf14      	ite	ne
    11fc:	2201      	movne	r2, #1
    11fe:	2200      	moveq	r2, #0
    1200:	d175      	bne.n	12ee <deflateInit_+0x10a>
    1202:	4605      	mov	r5, r0
    1204:	2800      	cmp	r0, #0
    1206:	d076      	beq.n	12f6 <deflateInit_+0x112>
    1208:	6a03      	ldr	r3, [r0, #32]
    120a:	460e      	mov	r6, r1
    120c:	6182      	str	r2, [r0, #24]
    120e:	2b00      	cmp	r3, #0
    1210:	d066      	beq.n	12e0 <deflateInit_+0xfc>
    1212:	6a6a      	ldr	r2, [r5, #36]	; 0x24
    1214:	2a00      	cmp	r2, #0
    1216:	d05e      	beq.n	12d6 <deflateInit_+0xf2>
    1218:	1c72      	adds	r2, r6, #1
    121a:	d05a      	beq.n	12d2 <deflateInit_+0xee>
    121c:	2e09      	cmp	r6, #9
    121e:	d86a      	bhi.n	12f6 <deflateInit_+0x112>
    1220:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1222:	2101      	movs	r1, #1
    1224:	f241 62b8 	movw	r2, #5816	; 0x16b8
    1228:	4798      	blx	r3
    122a:	4604      	mov	r4, r0
    122c:	2800      	cmp	r0, #0
    122e:	d070      	beq.n	1312 <deflateInit_+0x12e>
    1230:	61e8      	str	r0, [r5, #28]
    1232:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    1236:	6a2f      	ldr	r7, [r5, #32]
    1238:	2300      	movs	r3, #0
    123a:	6201      	str	r1, [r0, #32]
    123c:	2202      	movs	r2, #2
    123e:	6143      	str	r3, [r0, #20]
    1240:	230f      	movs	r3, #15
    1242:	6401      	str	r1, [r0, #64]	; 0x40
    1244:	6243      	str	r3, [r0, #36]	; 0x24
    1246:	6443      	str	r3, [r0, #68]	; 0x44
    1248:	2305      	movs	r3, #5
    124a:	6005      	str	r5, [r0, #0]
    124c:	64c3      	str	r3, [r0, #76]	; 0x4c
    124e:	f647 73ff 	movw	r3, #32767	; 0x7fff
    1252:	6283      	str	r3, [r0, #40]	; 0x28
    1254:	6483      	str	r3, [r0, #72]	; 0x48
    1256:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1258:	47b8      	blx	r7
    125a:	f504 5780 	add.w	r7, r4, #4096	; 0x1000
    125e:	6a2b      	ldr	r3, [r5, #32]
    1260:	2202      	movs	r2, #2
    1262:	6a21      	ldr	r1, [r4, #32]
    1264:	62e0      	str	r0, [r4, #44]	; 0x2c
    1266:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1268:	4798      	blx	r3
    126a:	6a2b      	ldr	r3, [r5, #32]
    126c:	6c21      	ldr	r1, [r4, #64]	; 0x40
    126e:	2202      	movs	r2, #2
    1270:	6360      	str	r0, [r4, #52]	; 0x34
    1272:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1274:	4798      	blx	r3
    1276:	6a2b      	ldr	r3, [r5, #32]
    1278:	63a0      	str	r0, [r4, #56]	; 0x38
    127a:	f44f 4180 	mov.w	r1, #16384	; 0x4000
    127e:	2204      	movs	r2, #4
    1280:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1282:	f8c7 1690 	str.w	r1, [r7, #1680]	; 0x690
    1286:	4798      	blx	r3
    1288:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    128a:	4603      	mov	r3, r0
    128c:	60a0      	str	r0, [r4, #8]
    128e:	b3aa      	cbz	r2, 12fc <deflateInit_+0x118>
    1290:	6b62      	ldr	r2, [r4, #52]	; 0x34
    1292:	b39a      	cbz	r2, 12fc <deflateInit_+0x118>
    1294:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1296:	2800      	cmp	r0, #0
    1298:	bf18      	it	ne
    129a:	2a00      	cmpne	r2, #0
    129c:	bf0c      	ite	eq
    129e:	2101      	moveq	r1, #1
    12a0:	2100      	movne	r1, #0
    12a2:	d02b      	beq.n	12fc <deflateInit_+0x118>
    12a4:	f8d7 2690 	ldr.w	r2, [r7, #1680]	; 0x690
    12a8:	4628      	mov	r0, r5
    12aa:	f04f 0c08 	mov.w	ip, #8
    12ae:	f022 0501 	bic.w	r5, r2, #1
    12b2:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    12b6:	441d      	add	r5, r3
    12b8:	4413      	add	r3, r2
    12ba:	f8c7 5698 	str.w	r5, [r7, #1688]	; 0x698
    12be:	f8c7 368c 	str.w	r3, [r7, #1676]	; 0x68c
    12c2:	f884 c019 	strb.w	ip, [r4, #25]
    12c6:	e9c4 611e 	strd	r6, r1, [r4, #120]	; 0x78
    12ca:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    12ce:	f7ff bffe 	b.w	b4c <deflateReset>
    12d2:	2606      	movs	r6, #6
    12d4:	e7a4      	b.n	1220 <deflateInit_+0x3c>
    12d6:	4a11      	ldr	r2, [pc, #68]	; (131c <deflateInit_+0x138>)
    12d8:	f858 2002 	ldr.w	r2, [r8, r2]
    12dc:	626a      	str	r2, [r5, #36]	; 0x24
    12de:	e79b      	b.n	1218 <deflateInit_+0x34>
    12e0:	4a0f      	ldr	r2, [pc, #60]	; (1320 <deflateInit_+0x13c>)
    12e2:	f858 2002 	ldr.w	r2, [r8, r2]
    12e6:	6202      	str	r2, [r0, #32]
    12e8:	6283      	str	r3, [r0, #40]	; 0x28
    12ea:	4613      	mov	r3, r2
    12ec:	e791      	b.n	1212 <deflateInit_+0x2e>
    12ee:	f06f 0005 	mvn.w	r0, #5
    12f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    12f6:	f06f 0001 	mvn.w	r0, #1
    12fa:	e7fa      	b.n	12f2 <deflateInit_+0x10e>
    12fc:	4b09      	ldr	r3, [pc, #36]	; (1324 <deflateInit_+0x140>)
    12fe:	4628      	mov	r0, r5
    1300:	f858 3003 	ldr.w	r3, [r8, r3]
    1304:	699b      	ldr	r3, [r3, #24]
    1306:	61ab      	str	r3, [r5, #24]
    1308:	f7ff fffe 	bl	fe4 <deflateEnd>
    130c:	f06f 0003 	mvn.w	r0, #3
    1310:	e7ef      	b.n	12f2 <deflateInit_+0x10e>
    1312:	f06f 0003 	mvn.w	r0, #3
    1316:	e7ec      	b.n	12f2 <deflateInit_+0x10e>
    1318:	00000128 	.word	0x00000128
	...

00001328 <deflateCopy>:
    1328:	2800      	cmp	r0, #0
    132a:	bf18      	it	ne
    132c:	2900      	cmpne	r1, #0
    132e:	d018      	beq.n	1362 <deflateCopy+0x3a>
    1330:	69cb      	ldr	r3, [r1, #28]
    1332:	b1b3      	cbz	r3, 1362 <deflateCopy+0x3a>
    1334:	468c      	mov	ip, r1
    1336:	b500      	push	{lr}
    1338:	4686      	mov	lr, r0
    133a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    133e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1342:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    1346:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    134a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    134e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1352:	e89c 0003 	ldmia.w	ip, {r0, r1}
    1356:	e88e 0003 	stmia.w	lr, {r0, r1}
    135a:	f06f 0001 	mvn.w	r0, #1
    135e:	f85d fb04 	ldr.w	pc, [sp], #4
    1362:	f06f 0001 	mvn.w	r0, #1
    1366:	4770      	bx	lr
