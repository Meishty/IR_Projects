
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_idea_50fcf34b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ideaExpandKey>:
       0:	b530      	push	{r4, r5, lr}
       2:	f04f 0c00 	mov.w	ip, #0
       6:	f04f 0e2c 	mov.w	lr, #44	; 0x2c
       a:	7802      	ldrb	r2, [r0, #0]
       c:	7843      	ldrb	r3, [r0, #1]
       e:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      12:	800b      	strh	r3, [r1, #0]
      14:	7882      	ldrb	r2, [r0, #2]
      16:	78c3      	ldrb	r3, [r0, #3]
      18:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      1c:	804b      	strh	r3, [r1, #2]
      1e:	7902      	ldrb	r2, [r0, #4]
      20:	7943      	ldrb	r3, [r0, #5]
      22:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      26:	808b      	strh	r3, [r1, #4]
      28:	7982      	ldrb	r2, [r0, #6]
      2a:	79c3      	ldrb	r3, [r0, #7]
      2c:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      30:	80cb      	strh	r3, [r1, #6]
      32:	7a02      	ldrb	r2, [r0, #8]
      34:	7a43      	ldrb	r3, [r0, #9]
      36:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      3a:	810b      	strh	r3, [r1, #8]
      3c:	7a82      	ldrb	r2, [r0, #10]
      3e:	7ac3      	ldrb	r3, [r0, #11]
      40:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      44:	814b      	strh	r3, [r1, #10]
      46:	7b02      	ldrb	r2, [r0, #12]
      48:	7b43      	ldrb	r3, [r0, #13]
      4a:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      4e:	818b      	strh	r3, [r1, #12]
      50:	7b82      	ldrb	r2, [r0, #14]
      52:	7bc3      	ldrb	r3, [r0, #15]
      54:	eb03 2302 	add.w	r3, r3, r2, lsl #8
      58:	81cb      	strh	r3, [r1, #14]
      5a:	f10c 0301 	add.w	r3, ip, #1
      5e:	f10c 0002 	add.w	r0, ip, #2
      62:	f003 0407 	and.w	r4, r3, #7
      66:	f000 0007 	and.w	r0, r0, #7
      6a:	f003 0208 	and.w	r2, r3, #8
      6e:	f10c 0508 	add.w	r5, ip, #8
      72:	f1be 0e01 	subs.w	lr, lr, #1
      76:	46a4      	mov	ip, r4
      78:	f831 3014 	ldrh.w	r3, [r1, r4, lsl #1]
      7c:	f831 0010 	ldrh.w	r0, [r1, r0, lsl #1]
      80:	ea4f 2343 	mov.w	r3, r3, lsl #9
      84:	ea43 13d0 	orr.w	r3, r3, r0, lsr #7
      88:	f821 3015 	strh.w	r3, [r1, r5, lsl #1]
      8c:	eb01 0142 	add.w	r1, r1, r2, lsl #1
      90:	d1e3      	bne.n	5a <ideaExpandKey+0x5a>
      92:	bd30      	pop	{r4, r5, pc}

00000094 <ideaCipher>:
      94:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
      98:	f102 0c0c 	add.w	ip, r2, #12
      9c:	f8b0 9000 	ldrh.w	r9, [r0]
      a0:	8847      	ldrh	r7, [r0, #2]
      a2:	f102 066c 	add.w	r6, r2, #108	; 0x6c
      a6:	8885      	ldrh	r5, [r0, #4]
      a8:	fa99 f999 	rev16.w	r9, r9
      ac:	f8b0 8006 	ldrh.w	r8, [r0, #6]
      b0:	ba7f      	rev16	r7, r7
      b2:	ba6d      	rev16	r5, r5
      b4:	fa1f f989 	uxth.w	r9, r9
      b8:	fa98 f898 	rev16.w	r8, r8
      bc:	b2bf      	uxth	r7, r7
      be:	b2ad      	uxth	r5, r5
      c0:	fa1f f888 	uxth.w	r8, r8
      c4:	e068      	b.n	198 <ideaCipher+0x104>
      c6:	f1b9 0f00 	cmp.w	r9, #0
      ca:	d07b      	beq.n	1c4 <ideaCipher+0x130>
      cc:	fb09 f303 	mul.w	r3, r9, r3
      d0:	b29c      	uxth	r4, r3
      d2:	0c1b      	lsrs	r3, r3, #16
      d4:	1ae0      	subs	r0, r4, r3
      d6:	42a3      	cmp	r3, r4
      d8:	bf94      	ite	ls
      da:	2300      	movls	r3, #0
      dc:	2301      	movhi	r3, #1
      de:	fa13 f380 	uxtah	r3, r3, r0
      e2:	fa1f fe83 	uxth.w	lr, r3
      e6:	f83c 0c0a 	ldrh.w	r0, [ip, #-10]
      ea:	f83c 3c08 	ldrh.w	r3, [ip, #-8]
      ee:	f83c 4c06 	ldrh.w	r4, [ip, #-6]
      f2:	4438      	add	r0, r7
      f4:	442b      	add	r3, r5
      f6:	b285      	uxth	r5, r0
      f8:	b29f      	uxth	r7, r3
      fa:	2c00      	cmp	r4, #0
      fc:	d05d      	beq.n	1ba <ideaCipher+0x126>
      fe:	f1b8 0f00 	cmp.w	r8, #0
     102:	d069      	beq.n	1d8 <ideaCipher+0x144>
     104:	fb08 f404 	mul.w	r4, r8, r4
     108:	b2a0      	uxth	r0, r4
     10a:	0c24      	lsrs	r4, r4, #16
     10c:	1b03      	subs	r3, r0, r4
     10e:	4284      	cmp	r4, r0
     110:	bf94      	ite	ls
     112:	2400      	movls	r4, #0
     114:	2401      	movhi	r4, #1
     116:	fa14 f383 	uxtah	r3, r4, r3
     11a:	b29c      	uxth	r4, r3
     11c:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
     120:	ea87 000e 	eor.w	r0, r7, lr
     124:	2b00      	cmp	r3, #0
     126:	d044      	beq.n	1b2 <ideaCipher+0x11e>
     128:	4577      	cmp	r7, lr
     12a:	d059      	beq.n	1e0 <ideaCipher+0x14c>
     12c:	fb00 f303 	mul.w	r3, r0, r3
     130:	fa1f f883 	uxth.w	r8, r3
     134:	0c1b      	lsrs	r3, r3, #16
     136:	eba8 0003 	sub.w	r0, r8, r3
     13a:	4543      	cmp	r3, r8
     13c:	bf94      	ite	ls
     13e:	2300      	movls	r3, #0
     140:	2301      	movhi	r3, #1
     142:	fa13 f080 	uxtah	r0, r3, r0
     146:	b280      	uxth	r0, r0
     148:	ea84 0305 	eor.w	r3, r4, r5
     14c:	f83c 8c02 	ldrh.w	r8, [ip, #-2]
     150:	4403      	add	r3, r0
     152:	b29b      	uxth	r3, r3
     154:	f1b8 0f00 	cmp.w	r8, #0
     158:	d027      	beq.n	1aa <ideaCipher+0x116>
     15a:	b3c3      	cbz	r3, 1ce <ideaCipher+0x13a>
     15c:	fb03 f808 	mul.w	r8, r3, r8
     160:	fa1f f988 	uxth.w	r9, r8
     164:	ea4f 4818 	mov.w	r8, r8, lsr #16
     168:	eba9 0308 	sub.w	r3, r9, r8
     16c:	45c8      	cmp	r8, r9
     16e:	bf94      	ite	ls
     170:	f04f 0800 	movls.w	r8, #0
     174:	f04f 0801 	movhi.w	r8, #1
     178:	fa18 f383 	uxtah	r3, r8, r3
     17c:	b29b      	uxth	r3, r3
     17e:	4418      	add	r0, r3
     180:	f10c 0c0c 	add.w	ip, ip, #12
     184:	ea83 090e 	eor.w	r9, r3, lr
     188:	405f      	eors	r7, r3
     18a:	b280      	uxth	r0, r0
     18c:	4566      	cmp	r6, ip
     18e:	ea80 0804 	eor.w	r8, r0, r4
     192:	ea85 0500 	eor.w	r5, r5, r0
     196:	d027      	beq.n	1e8 <ideaCipher+0x154>
     198:	f83c 3c0c 	ldrh.w	r3, [ip, #-12]
     19c:	2b00      	cmp	r3, #0
     19e:	d192      	bne.n	c6 <ideaCipher+0x32>
     1a0:	f1c9 0901 	rsb	r9, r9, #1
     1a4:	fa1f fe89 	uxth.w	lr, r9
     1a8:	e79d      	b.n	e6 <ideaCipher+0x52>
     1aa:	f1c3 0301 	rsb	r3, r3, #1
     1ae:	b29b      	uxth	r3, r3
     1b0:	e7e5      	b.n	17e <ideaCipher+0xea>
     1b2:	f1c0 0001 	rsb	r0, r0, #1
     1b6:	b280      	uxth	r0, r0
     1b8:	e7c6      	b.n	148 <ideaCipher+0xb4>
     1ba:	f1c8 0801 	rsb	r8, r8, #1
     1be:	fa1f f488 	uxth.w	r4, r8
     1c2:	e7ab      	b.n	11c <ideaCipher+0x88>
     1c4:	f1c3 0e01 	rsb	lr, r3, #1
     1c8:	fa1f fe8e 	uxth.w	lr, lr
     1cc:	e78b      	b.n	e6 <ideaCipher+0x52>
     1ce:	f1c8 0801 	rsb	r8, r8, #1
     1d2:	fa1f f388 	uxth.w	r3, r8
     1d6:	e7d2      	b.n	17e <ideaCipher+0xea>
     1d8:	f1c4 0401 	rsb	r4, r4, #1
     1dc:	b2a4      	uxth	r4, r4
     1de:	e79d      	b.n	11c <ideaCipher+0x88>
     1e0:	f1c3 0301 	rsb	r3, r3, #1
     1e4:	b298      	uxth	r0, r3
     1e6:	e7af      	b.n	148 <ideaCipher+0xb4>
     1e8:	f8b2 6060 	ldrh.w	r6, [r2, #96]	; 0x60
     1ec:	b186      	cbz	r6, 210 <ideaCipher+0x17c>
     1ee:	4573      	cmp	r3, lr
     1f0:	d040      	beq.n	274 <ideaCipher+0x1e0>
     1f2:	fb06 f609 	mul.w	r6, r6, r9
     1f6:	b2b3      	uxth	r3, r6
     1f8:	0c36      	lsrs	r6, r6, #16
     1fa:	eba3 0906 	sub.w	r9, r3, r6
     1fe:	42b3      	cmp	r3, r6
     200:	bf2c      	ite	cs
     202:	2300      	movcs	r3, #0
     204:	2301      	movcc	r3, #1
     206:	fa13 f989 	uxtah	r9, r3, r9
     20a:	fa1f f989 	uxth.w	r9, r9
     20e:	e003      	b.n	218 <ideaCipher+0x184>
     210:	f1c9 0901 	rsb	r9, r9, #1
     214:	fa1f f989 	uxth.w	r9, r9
     218:	f8b2 3062 	ldrh.w	r3, [r2, #98]	; 0x62
     21c:	441d      	add	r5, r3
     21e:	f8b2 3064 	ldrh.w	r3, [r2, #100]	; 0x64
     222:	441f      	add	r7, r3
     224:	f8b2 3066 	ldrh.w	r3, [r2, #102]	; 0x66
     228:	b2ad      	uxth	r5, r5
     22a:	b2bf      	uxth	r7, r7
     22c:	b183      	cbz	r3, 250 <ideaCipher+0x1bc>
     22e:	42a0      	cmp	r0, r4
     230:	d025      	beq.n	27e <ideaCipher+0x1ea>
     232:	fb03 f308 	mul.w	r3, r3, r8
     236:	b29a      	uxth	r2, r3
     238:	0c1b      	lsrs	r3, r3, #16
     23a:	eba2 0803 	sub.w	r8, r2, r3
     23e:	429a      	cmp	r2, r3
     240:	bf2c      	ite	cs
     242:	2200      	movcs	r2, #0
     244:	2201      	movcc	r2, #1
     246:	fa12 f888 	uxtah	r8, r2, r8
     24a:	fa1f f888 	uxth.w	r8, r8
     24e:	e003      	b.n	258 <ideaCipher+0x1c4>
     250:	f1c8 0801 	rsb	r8, r8, #1
     254:	fa1f f888 	uxth.w	r8, r8
     258:	fa99 f999 	rev16.w	r9, r9
     25c:	ba6d      	rev16	r5, r5
     25e:	ba7f      	rev16	r7, r7
     260:	fa98 f898 	rev16.w	r8, r8
     264:	f8a1 9000 	strh.w	r9, [r1]
     268:	804d      	strh	r5, [r1, #2]
     26a:	808f      	strh	r7, [r1, #4]
     26c:	f8a1 8006 	strh.w	r8, [r1, #6]
     270:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     274:	f1c6 0601 	rsb	r6, r6, #1
     278:	fa1f f986 	uxth.w	r9, r6
     27c:	e7cc      	b.n	218 <ideaCipher+0x184>
     27e:	f1c3 0301 	rsb	r3, r3, #1
     282:	fa1f f883 	uxth.w	r8, r3
     286:	e7e7      	b.n	258 <ideaCipher+0x1c4>

00000288 <ideaCfbReinit>:
     288:	f100 0308 	add.w	r3, r0, #8
     28c:	b141      	cbz	r1, 2a0 <ideaCfbReinit+0x18>
     28e:	f8d1 c000 	ldr.w	ip, [r1]
     292:	684a      	ldr	r2, [r1, #4]
     294:	f8c0 c008 	str.w	ip, [r0, #8]
     298:	605a      	str	r2, [r3, #4]
     29a:	2300      	movs	r3, #0
     29c:	6783      	str	r3, [r0, #120]	; 0x78
     29e:	4770      	bx	lr
     2a0:	6081      	str	r1, [r0, #8]
     2a2:	6059      	str	r1, [r3, #4]
     2a4:	2300      	movs	r3, #0
     2a6:	6783      	str	r3, [r0, #120]	; 0x78
     2a8:	4770      	bx	lr
     2aa:	bf00      	nop

000002ac <ideaCfbInit>:
     2ac:	b510      	push	{r4, lr}
     2ae:	4604      	mov	r4, r0
     2b0:	4608      	mov	r0, r1
     2b2:	f104 0110 	add.w	r1, r4, #16
     2b6:	f7ff fea3 	bl	0 <ideaExpandKey>
     2ba:	2300      	movs	r3, #0
     2bc:	60a3      	str	r3, [r4, #8]
     2be:	60e3      	str	r3, [r4, #12]
     2c0:	67a3      	str	r3, [r4, #120]	; 0x78
     2c2:	bd10      	pop	{r4, pc}

000002c4 <ideaCfbDestroy>:
     2c4:	227c      	movs	r2, #124	; 0x7c
     2c6:	2100      	movs	r1, #0
     2c8:	f7ff bffe 	b.w	0 <memset>

000002cc <ideaCfbSync>:
     2cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     2ce:	6f85      	ldr	r5, [r0, #120]	; 0x78
     2d0:	b905      	cbnz	r5, 2d4 <ideaCfbSync+0x8>
     2d2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     2d4:	4604      	mov	r4, r0
     2d6:	f100 0608 	add.w	r6, r0, #8
     2da:	f1c5 0708 	rsb	r7, r5, #8
     2de:	4631      	mov	r1, r6
     2e0:	463a      	mov	r2, r7
     2e2:	1970      	adds	r0, r6, r5
     2e4:	f7ff fffe 	bl	0 <memmove>
     2e8:	462a      	mov	r2, r5
     2ea:	19e1      	adds	r1, r4, r7
     2ec:	4630      	mov	r0, r6
     2ee:	f7ff fffe 	bl	0 <memcpy>
     2f2:	2300      	movs	r3, #0
     2f4:	67a3      	str	r3, [r4, #120]	; 0x78
     2f6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000002f8 <ideaCfbEncrypt>:
     2f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2fc:	4604      	mov	r4, r0
     2fe:	6f80      	ldr	r0, [r0, #120]	; 0x78
     300:	460f      	mov	r7, r1
     302:	f104 0108 	add.w	r1, r4, #8
     306:	f1c0 0508 	rsb	r5, r0, #8
     30a:	b083      	sub	sp, #12
     30c:	4693      	mov	fp, r2
     30e:	440d      	add	r5, r1
     310:	4298      	cmp	r0, r3
     312:	f280 8125 	bge.w	560 <ideaCfbEncrypt+0x268>
     316:	eba3 0800 	sub.w	r8, r3, r0
     31a:	f100 39ff 	add.w	r9, r0, #4294967295	; 0xffffffff
     31e:	2800      	cmp	r0, #0
     320:	d05f      	beq.n	3e2 <ideaCfbEncrypt+0xea>
     322:	1c7e      	adds	r6, r7, #1
     324:	f1c0 0210 	rsb	r2, r0, #16
     328:	ebab 0306 	sub.w	r3, fp, r6
     32c:	4422      	add	r2, r4
     32e:	2b02      	cmp	r3, #2
     330:	bf88      	it	hi
     332:	f1b9 0f03 	cmphi.w	r9, #3
     336:	eba2 0606 	sub.w	r6, r2, r6
     33a:	bf8c      	ite	hi
     33c:	2301      	movhi	r3, #1
     33e:	2300      	movls	r3, #0
     340:	2e02      	cmp	r6, #2
     342:	bf94      	ite	ls
     344:	2300      	movls	r3, #0
     346:	f003 0301 	andhi.w	r3, r3, #1
     34a:	f1c0 0611 	rsb	r6, r0, #17
     34e:	4426      	add	r6, r4
     350:	ebab 0606 	sub.w	r6, fp, r6
     354:	2e02      	cmp	r6, #2
     356:	bf94      	ite	ls
     358:	2300      	movls	r3, #0
     35a:	f003 0301 	andhi.w	r3, r3, #1
     35e:	2b00      	cmp	r3, #0
     360:	f000 8157 	beq.w	612 <ideaCfbEncrypt+0x31a>
     364:	f020 0e03 	bic.w	lr, r0, #3
     368:	463e      	mov	r6, r7
     36a:	44be      	add	lr, r7
     36c:	46dc      	mov	ip, fp
     36e:	f856 ab04 	ldr.w	sl, [r6], #4
     372:	6813      	ldr	r3, [r2, #0]
     374:	45b6      	cmp	lr, r6
     376:	ea83 030a 	eor.w	r3, r3, sl
     37a:	f842 3b04 	str.w	r3, [r2], #4
     37e:	f84c 3b04 	str.w	r3, [ip], #4
     382:	d1f4      	bne.n	36e <ideaCfbEncrypt+0x76>
     384:	f020 0303 	bic.w	r3, r0, #3
     388:	eba9 0903 	sub.w	r9, r9, r3
     38c:	18fa      	adds	r2, r7, r3
     38e:	eb0b 0e03 	add.w	lr, fp, r3
     392:	eb05 0c03 	add.w	ip, r5, r3
     396:	4298      	cmp	r0, r3
     398:	d021      	beq.n	3de <ideaCfbEncrypt+0xe6>
     39a:	5cfe      	ldrb	r6, [r7, r3]
     39c:	f815 a003 	ldrb.w	sl, [r5, r3]
     3a0:	ea86 060a 	eor.w	r6, r6, sl
     3a4:	54ee      	strb	r6, [r5, r3]
     3a6:	f80b 6003 	strb.w	r6, [fp, r3]
     3aa:	f1b9 0f00 	cmp.w	r9, #0
     3ae:	f000 818f 	beq.w	6d0 <ideaCfbEncrypt+0x3d8>
     3b2:	7853      	ldrb	r3, [r2, #1]
     3b4:	f1b9 0f01 	cmp.w	r9, #1
     3b8:	f89c 5001 	ldrb.w	r5, [ip, #1]
     3bc:	ea83 0305 	eor.w	r3, r3, r5
     3c0:	f88c 3001 	strb.w	r3, [ip, #1]
     3c4:	f88e 3001 	strb.w	r3, [lr, #1]
     3c8:	f000 8182 	beq.w	6d0 <ideaCfbEncrypt+0x3d8>
     3cc:	7893      	ldrb	r3, [r2, #2]
     3ce:	183a      	adds	r2, r7, r0
     3d0:	f89c 5002 	ldrb.w	r5, [ip, #2]
     3d4:	406b      	eors	r3, r5
     3d6:	f88c 3002 	strb.w	r3, [ip, #2]
     3da:	f88e 3002 	strb.w	r3, [lr, #2]
     3de:	4483      	add	fp, r0
     3e0:	4617      	mov	r7, r2
     3e2:	f104 0210 	add.w	r2, r4, #16
     3e6:	f1b8 0f08 	cmp.w	r8, #8
     3ea:	dd5e      	ble.n	4aa <ideaCfbEncrypt+0x1b2>
     3ec:	f1a8 0a09 	sub.w	sl, r8, #9
     3f0:	f107 0508 	add.w	r5, r7, #8
     3f4:	f02a 0907 	bic.w	r9, sl, #7
     3f8:	9701      	str	r7, [sp, #4]
     3fa:	f109 0910 	add.w	r9, r9, #16
     3fe:	f10b 0608 	add.w	r6, fp, #8
     402:	44b9      	add	r9, r7
     404:	4617      	mov	r7, r2
     406:	680b      	ldr	r3, [r1, #0]
     408:	463a      	mov	r2, r7
     40a:	6848      	ldr	r0, [r1, #4]
     40c:	3608      	adds	r6, #8
     40e:	6060      	str	r0, [r4, #4]
     410:	4608      	mov	r0, r1
     412:	6023      	str	r3, [r4, #0]
     414:	3508      	adds	r5, #8
     416:	f7ff fe3d 	bl	94 <ideaCipher>
     41a:	f815 3c10 	ldrb.w	r3, [r5, #-16]
     41e:	7a20      	ldrb	r0, [r4, #8]
     420:	4043      	eors	r3, r0
     422:	7223      	strb	r3, [r4, #8]
     424:	f806 3c10 	strb.w	r3, [r6, #-16]
     428:	f815 3c0f 	ldrb.w	r3, [r5, #-15]
     42c:	7a60      	ldrb	r0, [r4, #9]
     42e:	4043      	eors	r3, r0
     430:	7263      	strb	r3, [r4, #9]
     432:	f806 3c0f 	strb.w	r3, [r6, #-15]
     436:	f815 3c0e 	ldrb.w	r3, [r5, #-14]
     43a:	7aa0      	ldrb	r0, [r4, #10]
     43c:	4043      	eors	r3, r0
     43e:	72a3      	strb	r3, [r4, #10]
     440:	f806 3c0e 	strb.w	r3, [r6, #-14]
     444:	f815 3c0d 	ldrb.w	r3, [r5, #-13]
     448:	7ae0      	ldrb	r0, [r4, #11]
     44a:	4043      	eors	r3, r0
     44c:	72e3      	strb	r3, [r4, #11]
     44e:	f806 3c0d 	strb.w	r3, [r6, #-13]
     452:	f815 3c0c 	ldrb.w	r3, [r5, #-12]
     456:	7b20      	ldrb	r0, [r4, #12]
     458:	4043      	eors	r3, r0
     45a:	7323      	strb	r3, [r4, #12]
     45c:	f806 3c0c 	strb.w	r3, [r6, #-12]
     460:	f815 3c0b 	ldrb.w	r3, [r5, #-11]
     464:	7b60      	ldrb	r0, [r4, #13]
     466:	4043      	eors	r3, r0
     468:	7363      	strb	r3, [r4, #13]
     46a:	f806 3c0b 	strb.w	r3, [r6, #-11]
     46e:	f815 3c0a 	ldrb.w	r3, [r5, #-10]
     472:	7ba0      	ldrb	r0, [r4, #14]
     474:	4043      	eors	r3, r0
     476:	73a3      	strb	r3, [r4, #14]
     478:	f806 3c0a 	strb.w	r3, [r6, #-10]
     47c:	f815 0c09 	ldrb.w	r0, [r5, #-9]
     480:	454d      	cmp	r5, r9
     482:	7be3      	ldrb	r3, [r4, #15]
     484:	ea83 0300 	eor.w	r3, r3, r0
     488:	73e3      	strb	r3, [r4, #15]
     48a:	f806 3c09 	strb.w	r3, [r6, #-9]
     48e:	d1ba      	bne.n	406 <ideaCfbEncrypt+0x10e>
     490:	f02a 0307 	bic.w	r3, sl, #7
     494:	463a      	mov	r2, r7
     496:	9f01      	ldr	r7, [sp, #4]
     498:	3308      	adds	r3, #8
     49a:	f1a8 0808 	sub.w	r8, r8, #8
     49e:	f02a 0a07 	bic.w	sl, sl, #7
     4a2:	eba8 080a 	sub.w	r8, r8, sl
     4a6:	441f      	add	r7, r3
     4a8:	449b      	add	fp, r3
     4aa:	684b      	ldr	r3, [r1, #4]
     4ac:	4608      	mov	r0, r1
     4ae:	6063      	str	r3, [r4, #4]
     4b0:	68a3      	ldr	r3, [r4, #8]
     4b2:	6023      	str	r3, [r4, #0]
     4b4:	f7ff fdee 	bl	94 <ideaCipher>
     4b8:	f104 0309 	add.w	r3, r4, #9
     4bc:	ebab 0303 	sub.w	r3, fp, r3
     4c0:	f108 30ff 	add.w	r0, r8, #4294967295	; 0xffffffff
     4c4:	2b02      	cmp	r3, #2
     4c6:	bf88      	it	hi
     4c8:	2803      	cmphi	r0, #3
     4ca:	f107 0201 	add.w	r2, r7, #1
     4ce:	bf8c      	ite	hi
     4d0:	2301      	movhi	r3, #1
     4d2:	2300      	movls	r3, #0
     4d4:	1a8d      	subs	r5, r1, r2
     4d6:	ebab 0202 	sub.w	r2, fp, r2
     4da:	2d02      	cmp	r5, #2
     4dc:	bf94      	ite	ls
     4de:	2300      	movls	r3, #0
     4e0:	f003 0301 	andhi.w	r3, r3, #1
     4e4:	2a02      	cmp	r2, #2
     4e6:	bf94      	ite	ls
     4e8:	2300      	movls	r3, #0
     4ea:	f003 0301 	andhi.w	r3, r3, #1
     4ee:	f1c8 0208 	rsb	r2, r8, #8
     4f2:	67a2      	str	r2, [r4, #120]	; 0x78
     4f4:	2b00      	cmp	r3, #0
     4f6:	f000 809b 	beq.w	630 <ideaCfbEncrypt+0x338>
     4fa:	68a3      	ldr	r3, [r4, #8]
     4fc:	683a      	ldr	r2, [r7, #0]
     4fe:	4053      	eors	r3, r2
     500:	60a3      	str	r3, [r4, #8]
     502:	f8cb 3000 	str.w	r3, [fp]
     506:	ea4f 0398 	mov.w	r3, r8, lsr #2
     50a:	2b01      	cmp	r3, #1
     50c:	d005      	beq.n	51a <ideaCfbEncrypt+0x222>
     50e:	68e3      	ldr	r3, [r4, #12]
     510:	687a      	ldr	r2, [r7, #4]
     512:	4053      	eors	r3, r2
     514:	60e3      	str	r3, [r4, #12]
     516:	f8cb 3004 	str.w	r3, [fp, #4]
     51a:	f028 0303 	bic.w	r3, r8, #3
     51e:	18fe      	adds	r6, r7, r3
     520:	eb0b 0503 	add.w	r5, fp, r3
     524:	eba8 0403 	sub.w	r4, r8, r3
     528:	18c8      	adds	r0, r1, r3
     52a:	4598      	cmp	r8, r3
     52c:	d015      	beq.n	55a <ideaCfbEncrypt+0x262>
     52e:	5cfa      	ldrb	r2, [r7, r3]
     530:	2c01      	cmp	r4, #1
     532:	5ccf      	ldrb	r7, [r1, r3]
     534:	ea82 0207 	eor.w	r2, r2, r7
     538:	54ca      	strb	r2, [r1, r3]
     53a:	f80b 2003 	strb.w	r2, [fp, r3]
     53e:	d00c      	beq.n	55a <ideaCfbEncrypt+0x262>
     540:	7873      	ldrb	r3, [r6, #1]
     542:	2c02      	cmp	r4, #2
     544:	7842      	ldrb	r2, [r0, #1]
     546:	ea83 0302 	eor.w	r3, r3, r2
     54a:	7043      	strb	r3, [r0, #1]
     54c:	706b      	strb	r3, [r5, #1]
     54e:	d004      	beq.n	55a <ideaCfbEncrypt+0x262>
     550:	78b3      	ldrb	r3, [r6, #2]
     552:	7882      	ldrb	r2, [r0, #2]
     554:	4053      	eors	r3, r2
     556:	7083      	strb	r3, [r0, #2]
     558:	70ab      	strb	r3, [r5, #2]
     55a:	b003      	add	sp, #12
     55c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     560:	1ac2      	subs	r2, r0, r3
     562:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
     566:	67a2      	str	r2, [r4, #120]	; 0x78
     568:	2b00      	cmp	r3, #0
     56a:	d0f6      	beq.n	55a <ideaCfbEncrypt+0x262>
     56c:	1c7a      	adds	r2, r7, #1
     56e:	f1c0 0110 	rsb	r1, r0, #16
     572:	f1c0 0011 	rsb	r0, r0, #17
     576:	4421      	add	r1, r4
     578:	4404      	add	r4, r0
     57a:	ebab 0002 	sub.w	r0, fp, r2
     57e:	2802      	cmp	r0, #2
     580:	bf88      	it	hi
     582:	f1bc 0f03 	cmphi.w	ip, #3
     586:	eba1 0602 	sub.w	r6, r1, r2
     58a:	bf8c      	ite	hi
     58c:	2001      	movhi	r0, #1
     58e:	2000      	movls	r0, #0
     590:	ebab 0404 	sub.w	r4, fp, r4
     594:	2e02      	cmp	r6, #2
     596:	bf94      	ite	ls
     598:	2000      	movls	r0, #0
     59a:	f000 0001 	andhi.w	r0, r0, #1
     59e:	2c02      	cmp	r4, #2
     5a0:	bf94      	ite	ls
     5a2:	2000      	movls	r0, #0
     5a4:	f000 0001 	andhi.w	r0, r0, #1
     5a8:	2800      	cmp	r0, #0
     5aa:	f000 8093 	beq.w	6d4 <ideaCfbEncrypt+0x3dc>
     5ae:	f023 0e03 	bic.w	lr, r3, #3
     5b2:	4638      	mov	r0, r7
     5b4:	44be      	add	lr, r7
     5b6:	465c      	mov	r4, fp
     5b8:	f850 6b04 	ldr.w	r6, [r0], #4
     5bc:	680a      	ldr	r2, [r1, #0]
     5be:	4586      	cmp	lr, r0
     5c0:	ea82 0206 	eor.w	r2, r2, r6
     5c4:	f841 2b04 	str.w	r2, [r1], #4
     5c8:	f844 2b04 	str.w	r2, [r4], #4
     5cc:	d1f4      	bne.n	5b8 <ideaCfbEncrypt+0x2c0>
     5ce:	f023 0203 	bic.w	r2, r3, #3
     5d2:	ebac 0002 	sub.w	r0, ip, r2
     5d6:	18be      	adds	r6, r7, r2
     5d8:	eb0b 0402 	add.w	r4, fp, r2
     5dc:	18a9      	adds	r1, r5, r2
     5de:	4293      	cmp	r3, r2
     5e0:	d0bb      	beq.n	55a <ideaCfbEncrypt+0x262>
     5e2:	5cbf      	ldrb	r7, [r7, r2]
     5e4:	5cab      	ldrb	r3, [r5, r2]
     5e6:	407b      	eors	r3, r7
     5e8:	54ab      	strb	r3, [r5, r2]
     5ea:	f80b 3002 	strb.w	r3, [fp, r2]
     5ee:	2800      	cmp	r0, #0
     5f0:	d0b3      	beq.n	55a <ideaCfbEncrypt+0x262>
     5f2:	7873      	ldrb	r3, [r6, #1]
     5f4:	2801      	cmp	r0, #1
     5f6:	784a      	ldrb	r2, [r1, #1]
     5f8:	ea83 0302 	eor.w	r3, r3, r2
     5fc:	704b      	strb	r3, [r1, #1]
     5fe:	7063      	strb	r3, [r4, #1]
     600:	d0ab      	beq.n	55a <ideaCfbEncrypt+0x262>
     602:	78b3      	ldrb	r3, [r6, #2]
     604:	788a      	ldrb	r2, [r1, #2]
     606:	4053      	eors	r3, r2
     608:	708b      	strb	r3, [r1, #2]
     60a:	70a3      	strb	r3, [r4, #2]
     60c:	b003      	add	sp, #12
     60e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     612:	183a      	adds	r2, r7, r0
     614:	465e      	mov	r6, fp
     616:	f817 3b01 	ldrb.w	r3, [r7], #1
     61a:	f815 cb01 	ldrb.w	ip, [r5], #1
     61e:	4297      	cmp	r7, r2
     620:	ea83 030c 	eor.w	r3, r3, ip
     624:	f805 3c01 	strb.w	r3, [r5, #-1]
     628:	f806 3b01 	strb.w	r3, [r6], #1
     62c:	d1f3      	bne.n	616 <ideaCfbEncrypt+0x31e>
     62e:	e6d6      	b.n	3de <ideaCfbEncrypt+0xe6>
     630:	783b      	ldrb	r3, [r7, #0]
     632:	7a22      	ldrb	r2, [r4, #8]
     634:	4053      	eors	r3, r2
     636:	7223      	strb	r3, [r4, #8]
     638:	f88b 3000 	strb.w	r3, [fp]
     63c:	2800      	cmp	r0, #0
     63e:	d08c      	beq.n	55a <ideaCfbEncrypt+0x262>
     640:	787b      	ldrb	r3, [r7, #1]
     642:	f1b8 0f02 	cmp.w	r8, #2
     646:	7a62      	ldrb	r2, [r4, #9]
     648:	ea83 0302 	eor.w	r3, r3, r2
     64c:	7263      	strb	r3, [r4, #9]
     64e:	f88b 3001 	strb.w	r3, [fp, #1]
     652:	d082      	beq.n	55a <ideaCfbEncrypt+0x262>
     654:	78bb      	ldrb	r3, [r7, #2]
     656:	f1b8 0f03 	cmp.w	r8, #3
     65a:	7aa2      	ldrb	r2, [r4, #10]
     65c:	ea83 0302 	eor.w	r3, r3, r2
     660:	72a3      	strb	r3, [r4, #10]
     662:	f88b 3002 	strb.w	r3, [fp, #2]
     666:	f43f af78 	beq.w	55a <ideaCfbEncrypt+0x262>
     66a:	78fb      	ldrb	r3, [r7, #3]
     66c:	f1b8 0f04 	cmp.w	r8, #4
     670:	7ae2      	ldrb	r2, [r4, #11]
     672:	ea83 0302 	eor.w	r3, r3, r2
     676:	72e3      	strb	r3, [r4, #11]
     678:	f88b 3003 	strb.w	r3, [fp, #3]
     67c:	f43f af6d 	beq.w	55a <ideaCfbEncrypt+0x262>
     680:	793b      	ldrb	r3, [r7, #4]
     682:	f1b8 0f05 	cmp.w	r8, #5
     686:	7b22      	ldrb	r2, [r4, #12]
     688:	ea83 0302 	eor.w	r3, r3, r2
     68c:	7323      	strb	r3, [r4, #12]
     68e:	f88b 3004 	strb.w	r3, [fp, #4]
     692:	f43f af62 	beq.w	55a <ideaCfbEncrypt+0x262>
     696:	797b      	ldrb	r3, [r7, #5]
     698:	f1b8 0f06 	cmp.w	r8, #6
     69c:	7b62      	ldrb	r2, [r4, #13]
     69e:	ea83 0302 	eor.w	r3, r3, r2
     6a2:	7363      	strb	r3, [r4, #13]
     6a4:	f88b 3005 	strb.w	r3, [fp, #5]
     6a8:	f43f af57 	beq.w	55a <ideaCfbEncrypt+0x262>
     6ac:	79bb      	ldrb	r3, [r7, #6]
     6ae:	f1b8 0f07 	cmp.w	r8, #7
     6b2:	7ba2      	ldrb	r2, [r4, #14]
     6b4:	ea83 0302 	eor.w	r3, r3, r2
     6b8:	73a3      	strb	r3, [r4, #14]
     6ba:	f88b 3006 	strb.w	r3, [fp, #6]
     6be:	f43f af4c 	beq.w	55a <ideaCfbEncrypt+0x262>
     6c2:	79fb      	ldrb	r3, [r7, #7]
     6c4:	7be2      	ldrb	r2, [r4, #15]
     6c6:	4053      	eors	r3, r2
     6c8:	73e3      	strb	r3, [r4, #15]
     6ca:	f88b 3007 	strb.w	r3, [fp, #7]
     6ce:	e744      	b.n	55a <ideaCfbEncrypt+0x262>
     6d0:	183a      	adds	r2, r7, r0
     6d2:	e684      	b.n	3de <ideaCfbEncrypt+0xe6>
     6d4:	443b      	add	r3, r7
     6d6:	e000      	b.n	6da <ideaCfbEncrypt+0x3e2>
     6d8:	3201      	adds	r2, #1
     6da:	f812 1c01 	ldrb.w	r1, [r2, #-1]
     6de:	429a      	cmp	r2, r3
     6e0:	f815 0b01 	ldrb.w	r0, [r5], #1
     6e4:	ea81 0100 	eor.w	r1, r1, r0
     6e8:	f805 1c01 	strb.w	r1, [r5, #-1]
     6ec:	f80b 1b01 	strb.w	r1, [fp], #1
     6f0:	d1f2      	bne.n	6d8 <ideaCfbEncrypt+0x3e0>
     6f2:	e732      	b.n	55a <ideaCfbEncrypt+0x262>

000006f4 <ideaCfbDecrypt>:
     6f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6f8:	4604      	mov	r4, r0
     6fa:	6f85      	ldr	r5, [r0, #120]	; 0x78
     6fc:	f8df 04b8 	ldr.w	r0, [pc, #1208]	; bb8 <ideaCfbDecrypt+0x4c4>
     700:	460e      	mov	r6, r1
     702:	f1c5 0c08 	rsb	ip, r5, #8
     706:	f104 0108 	add.w	r1, r4, #8
     70a:	4478      	add	r0, pc
     70c:	448c      	add	ip, r1
     70e:	b085      	sub	sp, #20
     710:	429d      	cmp	r5, r3
     712:	f8c0 c000 	str.w	ip, [r0]
     716:	f280 8160 	bge.w	9da <ideaCfbDecrypt+0x2e6>
     71a:	1b5f      	subs	r7, r3, r5
     71c:	f105 39ff 	add.w	r9, r5, #4294967295	; 0xffffffff
     720:	2d00      	cmp	r5, #0
     722:	f000 8235 	beq.w	b90 <ideaCfbDecrypt+0x49c>
     726:	1c70      	adds	r0, r6, #1
     728:	f1c5 0e10 	rsb	lr, r5, #16
     72c:	1a13      	subs	r3, r2, r0
     72e:	44a6      	add	lr, r4
     730:	2b02      	cmp	r3, #2
     732:	bf88      	it	hi
     734:	f1b9 0f03 	cmphi.w	r9, #3
     738:	ebae 0000 	sub.w	r0, lr, r0
     73c:	bf8c      	ite	hi
     73e:	2301      	movhi	r3, #1
     740:	2300      	movls	r3, #0
     742:	2802      	cmp	r0, #2
     744:	bf94      	ite	ls
     746:	2300      	movls	r3, #0
     748:	f003 0301 	andhi.w	r3, r3, #1
     74c:	f1c5 0011 	rsb	r0, r5, #17
     750:	4420      	add	r0, r4
     752:	1a10      	subs	r0, r2, r0
     754:	2802      	cmp	r0, #2
     756:	bf94      	ite	ls
     758:	2300      	movls	r3, #0
     75a:	f003 0301 	andhi.w	r3, r3, #1
     75e:	2b00      	cmp	r3, #0
     760:	f000 81a3 	beq.w	aaa <ideaCfbDecrypt+0x3b6>
     764:	f025 0b03 	bic.w	fp, r5, #3
     768:	46b2      	mov	sl, r6
     76a:	44f3      	add	fp, lr
     76c:	4690      	mov	r8, r2
     76e:	f85a 0b04 	ldr.w	r0, [sl], #4
     772:	f8de 3000 	ldr.w	r3, [lr]
     776:	f84e 0b04 	str.w	r0, [lr], #4
     77a:	4043      	eors	r3, r0
     77c:	f848 3b04 	str.w	r3, [r8], #4
     780:	45de      	cmp	lr, fp
     782:	d1f4      	bne.n	76e <ideaCfbDecrypt+0x7a>
     784:	f025 0e03 	bic.w	lr, r5, #3
     788:	0e1b      	lsrs	r3, r3, #24
     78a:	eb06 080e 	add.w	r8, r6, lr
     78e:	4575      	cmp	r5, lr
     790:	eba9 0b0e 	sub.w	fp, r9, lr
     794:	eb0c 0a0e 	add.w	sl, ip, lr
     798:	9302      	str	r3, [sp, #8]
     79a:	ea4f 6310 	mov.w	r3, r0, lsr #24
     79e:	9301      	str	r3, [sp, #4]
     7a0:	eb02 030e 	add.w	r3, r2, lr
     7a4:	bf08      	it	eq
     7a6:	46c6      	moveq	lr, r8
     7a8:	9303      	str	r3, [sp, #12]
     7aa:	d02c      	beq.n	806 <ideaCfbDecrypt+0x112>
     7ac:	f816 000e 	ldrb.w	r0, [r6, lr]
     7b0:	f81c 300e 	ldrb.w	r3, [ip, lr]
     7b4:	9001      	str	r0, [sp, #4]
     7b6:	4043      	eors	r3, r0
     7b8:	f80c 000e 	strb.w	r0, [ip, lr]
     7bc:	9302      	str	r3, [sp, #8]
     7be:	f802 300e 	strb.w	r3, [r2, lr]
     7c2:	f1bb 0f00 	cmp.w	fp, #0
     7c6:	f000 81e0 	beq.w	b8a <ideaCfbDecrypt+0x496>
     7ca:	f89a 3001 	ldrb.w	r3, [sl, #1]
     7ce:	f1bb 0f01 	cmp.w	fp, #1
     7d2:	f898 0001 	ldrb.w	r0, [r8, #1]
     7d6:	f88a 0001 	strb.w	r0, [sl, #1]
     7da:	9001      	str	r0, [sp, #4]
     7dc:	ea83 0000 	eor.w	r0, r3, r0
     7e0:	9b03      	ldr	r3, [sp, #12]
     7e2:	9002      	str	r0, [sp, #8]
     7e4:	7058      	strb	r0, [r3, #1]
     7e6:	f000 81d0 	beq.w	b8a <ideaCfbDecrypt+0x496>
     7ea:	f898 3002 	ldrb.w	r3, [r8, #2]
     7ee:	eb06 0e05 	add.w	lr, r6, r5
     7f2:	9301      	str	r3, [sp, #4]
     7f4:	9801      	ldr	r0, [sp, #4]
     7f6:	f89a 3002 	ldrb.w	r3, [sl, #2]
     7fa:	f88a 0002 	strb.w	r0, [sl, #2]
     7fe:	4058      	eors	r0, r3
     800:	9b03      	ldr	r3, [sp, #12]
     802:	9002      	str	r0, [sp, #8]
     804:	7098      	strb	r0, [r3, #2]
     806:	9b01      	ldr	r3, [sp, #4]
     808:	4676      	mov	r6, lr
     80a:	71cb      	strb	r3, [r1, #7]
     80c:	eb02 0805 	add.w	r8, r2, r5
     810:	9b02      	ldr	r3, [sp, #8]
     812:	f802 3009 	strb.w	r3, [r2, r9]
     816:	f101 0208 	add.w	r2, r1, #8
     81a:	4be8      	ldr	r3, [pc, #928]	; (bbc <ideaCfbDecrypt+0x4c8>)
     81c:	447b      	add	r3, pc
     81e:	601a      	str	r2, [r3, #0]
     820:	f104 0210 	add.w	r2, r4, #16
     824:	2f08      	cmp	r7, #8
     826:	dd65      	ble.n	8f4 <ideaCfbDecrypt+0x200>
     828:	f1a7 0309 	sub.w	r3, r7, #9
     82c:	f8df a390 	ldr.w	sl, [pc, #912]	; bc0 <ideaCfbDecrypt+0x4cc>
     830:	f023 0907 	bic.w	r9, r3, #7
     834:	f106 0508 	add.w	r5, r6, #8
     838:	f109 0910 	add.w	r9, r9, #16
     83c:	9602      	str	r6, [sp, #8]
     83e:	44b1      	add	r9, r6
     840:	44fa      	add	sl, pc
     842:	f108 0b08 	add.w	fp, r8, #8
     846:	4616      	mov	r6, r2
     848:	9301      	str	r3, [sp, #4]
     84a:	680b      	ldr	r3, [r1, #0]
     84c:	4632      	mov	r2, r6
     84e:	6848      	ldr	r0, [r1, #4]
     850:	3508      	adds	r5, #8
     852:	6060      	str	r0, [r4, #4]
     854:	4608      	mov	r0, r1
     856:	6023      	str	r3, [r4, #0]
     858:	f10b 0b08 	add.w	fp, fp, #8
     85c:	f7ff fc1a 	bl	94 <ideaCipher>
     860:	f815 0c10 	ldrb.w	r0, [r5, #-16]
     864:	7a23      	ldrb	r3, [r4, #8]
     866:	7220      	strb	r0, [r4, #8]
     868:	4043      	eors	r3, r0
     86a:	f80b 3c10 	strb.w	r3, [fp, #-16]
     86e:	f8ca 6000 	str.w	r6, [sl]
     872:	f815 0c0f 	ldrb.w	r0, [r5, #-15]
     876:	7a63      	ldrb	r3, [r4, #9]
     878:	7260      	strb	r0, [r4, #9]
     87a:	4043      	eors	r3, r0
     87c:	f80b 3c0f 	strb.w	r3, [fp, #-15]
     880:	f815 0c0e 	ldrb.w	r0, [r5, #-14]
     884:	7aa3      	ldrb	r3, [r4, #10]
     886:	72a0      	strb	r0, [r4, #10]
     888:	4043      	eors	r3, r0
     88a:	f80b 3c0e 	strb.w	r3, [fp, #-14]
     88e:	f815 0c0d 	ldrb.w	r0, [r5, #-13]
     892:	7ae3      	ldrb	r3, [r4, #11]
     894:	72e0      	strb	r0, [r4, #11]
     896:	4043      	eors	r3, r0
     898:	f80b 3c0d 	strb.w	r3, [fp, #-13]
     89c:	f815 0c0c 	ldrb.w	r0, [r5, #-12]
     8a0:	7b23      	ldrb	r3, [r4, #12]
     8a2:	7320      	strb	r0, [r4, #12]
     8a4:	4043      	eors	r3, r0
     8a6:	f80b 3c0c 	strb.w	r3, [fp, #-12]
     8aa:	f815 0c0b 	ldrb.w	r0, [r5, #-11]
     8ae:	7b63      	ldrb	r3, [r4, #13]
     8b0:	7360      	strb	r0, [r4, #13]
     8b2:	4043      	eors	r3, r0
     8b4:	f80b 3c0b 	strb.w	r3, [fp, #-11]
     8b8:	f815 0c0a 	ldrb.w	r0, [r5, #-10]
     8bc:	7ba3      	ldrb	r3, [r4, #14]
     8be:	73a0      	strb	r0, [r4, #14]
     8c0:	4043      	eors	r3, r0
     8c2:	f80b 3c0a 	strb.w	r3, [fp, #-10]
     8c6:	f815 3c09 	ldrb.w	r3, [r5, #-9]
     8ca:	454d      	cmp	r5, r9
     8cc:	7be0      	ldrb	r0, [r4, #15]
     8ce:	73e3      	strb	r3, [r4, #15]
     8d0:	ea83 0300 	eor.w	r3, r3, r0
     8d4:	f80b 3c09 	strb.w	r3, [fp, #-9]
     8d8:	d1b7      	bne.n	84a <ideaCfbDecrypt+0x156>
     8da:	9801      	ldr	r0, [sp, #4]
     8dc:	4632      	mov	r2, r6
     8de:	9e02      	ldr	r6, [sp, #8]
     8e0:	3f08      	subs	r7, #8
     8e2:	f020 0307 	bic.w	r3, r0, #7
     8e6:	f020 0b07 	bic.w	fp, r0, #7
     8ea:	3308      	adds	r3, #8
     8ec:	eba7 070b 	sub.w	r7, r7, fp
     8f0:	441e      	add	r6, r3
     8f2:	4498      	add	r8, r3
     8f4:	4bb3      	ldr	r3, [pc, #716]	; (bc4 <ideaCfbDecrypt+0x4d0>)
     8f6:	4608      	mov	r0, r1
     8f8:	447b      	add	r3, pc
     8fa:	6019      	str	r1, [r3, #0]
     8fc:	684b      	ldr	r3, [r1, #4]
     8fe:	6063      	str	r3, [r4, #4]
     900:	68a3      	ldr	r3, [r4, #8]
     902:	6023      	str	r3, [r4, #0]
     904:	f7ff fbc6 	bl	94 <ideaCipher>
     908:	f104 0309 	add.w	r3, r4, #9
     90c:	eba8 0303 	sub.w	r3, r8, r3
     910:	1e78      	subs	r0, r7, #1
     912:	2b02      	cmp	r3, #2
     914:	bf88      	it	hi
     916:	2803      	cmphi	r0, #3
     918:	f106 0201 	add.w	r2, r6, #1
     91c:	bf8c      	ite	hi
     91e:	2301      	movhi	r3, #1
     920:	2300      	movls	r3, #0
     922:	1a8d      	subs	r5, r1, r2
     924:	eba8 0202 	sub.w	r2, r8, r2
     928:	2d02      	cmp	r5, #2
     92a:	bf94      	ite	ls
     92c:	2300      	movls	r3, #0
     92e:	f003 0301 	andhi.w	r3, r3, #1
     932:	2a02      	cmp	r2, #2
     934:	bf94      	ite	ls
     936:	2300      	movls	r3, #0
     938:	f003 0301 	andhi.w	r3, r3, #1
     93c:	f1c7 0208 	rsb	r2, r7, #8
     940:	67a2      	str	r2, [r4, #120]	; 0x78
     942:	2b00      	cmp	r3, #0
     944:	f000 80c3 	beq.w	ace <ideaCfbDecrypt+0x3da>
     948:	68a3      	ldr	r3, [r4, #8]
     94a:	08bd      	lsrs	r5, r7, #2
     94c:	6832      	ldr	r2, [r6, #0]
     94e:	2d01      	cmp	r5, #1
     950:	60a2      	str	r2, [r4, #8]
     952:	ea83 0302 	eor.w	r3, r3, r2
     956:	f8c8 3000 	str.w	r3, [r8]
     95a:	d005      	beq.n	968 <ideaCfbDecrypt+0x274>
     95c:	68e3      	ldr	r3, [r4, #12]
     95e:	6872      	ldr	r2, [r6, #4]
     960:	60e2      	str	r2, [r4, #12]
     962:	4053      	eors	r3, r2
     964:	f8c8 3004 	str.w	r3, [r8, #4]
     968:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     96c:	f027 0203 	bic.w	r2, r7, #3
     970:	0e1b      	lsrs	r3, r3, #24
     972:	18b5      	adds	r5, r6, r2
     974:	eb08 0902 	add.w	r9, r8, r2
     978:	1abc      	subs	r4, r7, r2
     97a:	eb01 0e02 	add.w	lr, r1, r2
     97e:	4297      	cmp	r7, r2
     980:	d020      	beq.n	9c4 <ideaCfbDecrypt+0x2d0>
     982:	f816 c002 	ldrb.w	ip, [r6, r2]
     986:	2c01      	cmp	r4, #1
     988:	5c8b      	ldrb	r3, [r1, r2]
     98a:	f801 c002 	strb.w	ip, [r1, r2]
     98e:	ea83 030c 	eor.w	r3, r3, ip
     992:	f808 3002 	strb.w	r3, [r8, r2]
     996:	d015      	beq.n	9c4 <ideaCfbDecrypt+0x2d0>
     998:	f89e 3001 	ldrb.w	r3, [lr, #1]
     99c:	2c02      	cmp	r4, #2
     99e:	f895 c001 	ldrb.w	ip, [r5, #1]
     9a2:	f88e c001 	strb.w	ip, [lr, #1]
     9a6:	ea83 030c 	eor.w	r3, r3, ip
     9aa:	f889 3001 	strb.w	r3, [r9, #1]
     9ae:	d009      	beq.n	9c4 <ideaCfbDecrypt+0x2d0>
     9b0:	f895 c002 	ldrb.w	ip, [r5, #2]
     9b4:	f89e 3002 	ldrb.w	r3, [lr, #2]
     9b8:	f88e c002 	strb.w	ip, [lr, #2]
     9bc:	ea83 030c 	eor.w	r3, r3, ip
     9c0:	f889 3002 	strb.w	r3, [r9, #2]
     9c4:	f801 c000 	strb.w	ip, [r1, r0]
     9c8:	4439      	add	r1, r7
     9ca:	f808 3000 	strb.w	r3, [r8, r0]
     9ce:	4b7e      	ldr	r3, [pc, #504]	; (bc8 <ideaCfbDecrypt+0x4d4>)
     9d0:	447b      	add	r3, pc
     9d2:	6019      	str	r1, [r3, #0]
     9d4:	b005      	add	sp, #20
     9d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9da:	1ae9      	subs	r1, r5, r3
     9dc:	1e5f      	subs	r7, r3, #1
     9de:	67a1      	str	r1, [r4, #120]	; 0x78
     9e0:	2b00      	cmp	r3, #0
     9e2:	d0f7      	beq.n	9d4 <ideaCfbDecrypt+0x2e0>
     9e4:	f106 0e01 	add.w	lr, r6, #1
     9e8:	f1c5 0110 	rsb	r1, r5, #16
     9ec:	eba2 000e 	sub.w	r0, r2, lr
     9f0:	4421      	add	r1, r4
     9f2:	2802      	cmp	r0, #2
     9f4:	bf88      	it	hi
     9f6:	2f03      	cmphi	r7, #3
     9f8:	f1c5 0511 	rsb	r5, r5, #17
     9fc:	442c      	add	r4, r5
     9fe:	bf8c      	ite	hi
     a00:	2001      	movhi	r0, #1
     a02:	2000      	movls	r0, #0
     a04:	eba1 050e 	sub.w	r5, r1, lr
     a08:	1b14      	subs	r4, r2, r4
     a0a:	2d02      	cmp	r5, #2
     a0c:	bf94      	ite	ls
     a0e:	2000      	movls	r0, #0
     a10:	f000 0001 	andhi.w	r0, r0, #1
     a14:	2c02      	cmp	r4, #2
     a16:	bf94      	ite	ls
     a18:	2000      	movls	r0, #0
     a1a:	f000 0001 	andhi.w	r0, r0, #1
     a1e:	2800      	cmp	r0, #0
     a20:	f000 80b8 	beq.w	b94 <ideaCfbDecrypt+0x4a0>
     a24:	f023 0803 	bic.w	r8, r3, #3
     a28:	46b6      	mov	lr, r6
     a2a:	4488      	add	r8, r1
     a2c:	4615      	mov	r5, r2
     a2e:	f85e 4b04 	ldr.w	r4, [lr], #4
     a32:	6808      	ldr	r0, [r1, #0]
     a34:	f841 4b04 	str.w	r4, [r1], #4
     a38:	4060      	eors	r0, r4
     a3a:	f845 0b04 	str.w	r0, [r5], #4
     a3e:	4588      	cmp	r8, r1
     a40:	d1f5      	bne.n	a2e <ideaCfbDecrypt+0x33a>
     a42:	f023 0103 	bic.w	r1, r3, #3
     a46:	0e00      	lsrs	r0, r0, #24
     a48:	0e24      	lsrs	r4, r4, #24
     a4a:	eb06 0901 	add.w	r9, r6, r1
     a4e:	eb02 0801 	add.w	r8, r2, r1
     a52:	eba7 0e01 	sub.w	lr, r7, r1
     a56:	eb0c 0501 	add.w	r5, ip, r1
     a5a:	428b      	cmp	r3, r1
     a5c:	d01b      	beq.n	a96 <ideaCfbDecrypt+0x3a2>
     a5e:	5c74      	ldrb	r4, [r6, r1]
     a60:	f81c 0001 	ldrb.w	r0, [ip, r1]
     a64:	f80c 4001 	strb.w	r4, [ip, r1]
     a68:	4060      	eors	r0, r4
     a6a:	5450      	strb	r0, [r2, r1]
     a6c:	f1be 0f00 	cmp.w	lr, #0
     a70:	d011      	beq.n	a96 <ideaCfbDecrypt+0x3a2>
     a72:	7868      	ldrb	r0, [r5, #1]
     a74:	f1be 0f01 	cmp.w	lr, #1
     a78:	f899 4001 	ldrb.w	r4, [r9, #1]
     a7c:	706c      	strb	r4, [r5, #1]
     a7e:	ea80 0004 	eor.w	r0, r0, r4
     a82:	f888 0001 	strb.w	r0, [r8, #1]
     a86:	d006      	beq.n	a96 <ideaCfbDecrypt+0x3a2>
     a88:	f899 4002 	ldrb.w	r4, [r9, #2]
     a8c:	78a8      	ldrb	r0, [r5, #2]
     a8e:	70ac      	strb	r4, [r5, #2]
     a90:	4060      	eors	r0, r4
     a92:	f888 0002 	strb.w	r0, [r8, #2]
     a96:	f80c 4007 	strb.w	r4, [ip, r7]
     a9a:	4463      	add	r3, ip
     a9c:	55d0      	strb	r0, [r2, r7]
     a9e:	4a4b      	ldr	r2, [pc, #300]	; (bcc <ideaCfbDecrypt+0x4d8>)
     aa0:	447a      	add	r2, pc
     aa2:	6013      	str	r3, [r2, #0]
     aa4:	b005      	add	sp, #20
     aa6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aaa:	eb06 0e05 	add.w	lr, r6, r5
     aae:	4690      	mov	r8, r2
     ab0:	f816 0b01 	ldrb.w	r0, [r6], #1
     ab4:	f89c 3000 	ldrb.w	r3, [ip]
     ab8:	45b6      	cmp	lr, r6
     aba:	f80c 0b01 	strb.w	r0, [ip], #1
     abe:	ea83 0300 	eor.w	r3, r3, r0
     ac2:	f808 3b01 	strb.w	r3, [r8], #1
     ac6:	d1f3      	bne.n	ab0 <ideaCfbDecrypt+0x3bc>
     ac8:	e9cd 0301 	strd	r0, r3, [sp, #4]
     acc:	e69b      	b.n	806 <ideaCfbDecrypt+0x112>
     ace:	7a23      	ldrb	r3, [r4, #8]
     ad0:	f896 c000 	ldrb.w	ip, [r6]
     ad4:	f884 c008 	strb.w	ip, [r4, #8]
     ad8:	ea83 030c 	eor.w	r3, r3, ip
     adc:	f888 3000 	strb.w	r3, [r8]
     ae0:	2800      	cmp	r0, #0
     ae2:	f43f af6f 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     ae6:	7a63      	ldrb	r3, [r4, #9]
     ae8:	2f02      	cmp	r7, #2
     aea:	f896 c001 	ldrb.w	ip, [r6, #1]
     aee:	f884 c009 	strb.w	ip, [r4, #9]
     af2:	ea83 030c 	eor.w	r3, r3, ip
     af6:	f888 3001 	strb.w	r3, [r8, #1]
     afa:	f43f af63 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     afe:	7aa3      	ldrb	r3, [r4, #10]
     b00:	2f03      	cmp	r7, #3
     b02:	f896 c002 	ldrb.w	ip, [r6, #2]
     b06:	f884 c00a 	strb.w	ip, [r4, #10]
     b0a:	ea83 030c 	eor.w	r3, r3, ip
     b0e:	f888 3002 	strb.w	r3, [r8, #2]
     b12:	f43f af57 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     b16:	7ae3      	ldrb	r3, [r4, #11]
     b18:	2f04      	cmp	r7, #4
     b1a:	f896 c003 	ldrb.w	ip, [r6, #3]
     b1e:	f884 c00b 	strb.w	ip, [r4, #11]
     b22:	ea83 030c 	eor.w	r3, r3, ip
     b26:	f888 3003 	strb.w	r3, [r8, #3]
     b2a:	f43f af4b 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     b2e:	7b23      	ldrb	r3, [r4, #12]
     b30:	2f05      	cmp	r7, #5
     b32:	f896 c004 	ldrb.w	ip, [r6, #4]
     b36:	f884 c00c 	strb.w	ip, [r4, #12]
     b3a:	ea83 030c 	eor.w	r3, r3, ip
     b3e:	f888 3004 	strb.w	r3, [r8, #4]
     b42:	f43f af3f 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     b46:	7b63      	ldrb	r3, [r4, #13]
     b48:	2f06      	cmp	r7, #6
     b4a:	f896 c005 	ldrb.w	ip, [r6, #5]
     b4e:	f884 c00d 	strb.w	ip, [r4, #13]
     b52:	ea83 030c 	eor.w	r3, r3, ip
     b56:	f888 3005 	strb.w	r3, [r8, #5]
     b5a:	f43f af33 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     b5e:	7ba3      	ldrb	r3, [r4, #14]
     b60:	2f07      	cmp	r7, #7
     b62:	f896 c006 	ldrb.w	ip, [r6, #6]
     b66:	f884 c00e 	strb.w	ip, [r4, #14]
     b6a:	ea83 030c 	eor.w	r3, r3, ip
     b6e:	f888 3006 	strb.w	r3, [r8, #6]
     b72:	f43f af27 	beq.w	9c4 <ideaCfbDecrypt+0x2d0>
     b76:	f896 c007 	ldrb.w	ip, [r6, #7]
     b7a:	7be3      	ldrb	r3, [r4, #15]
     b7c:	f884 c00f 	strb.w	ip, [r4, #15]
     b80:	ea83 030c 	eor.w	r3, r3, ip
     b84:	f888 3007 	strb.w	r3, [r8, #7]
     b88:	e71c      	b.n	9c4 <ideaCfbDecrypt+0x2d0>
     b8a:	eb06 0e05 	add.w	lr, r6, r5
     b8e:	e63a      	b.n	806 <ideaCfbDecrypt+0x112>
     b90:	4690      	mov	r8, r2
     b92:	e645      	b.n	820 <ideaCfbDecrypt+0x12c>
     b94:	441e      	add	r6, r3
     b96:	4661      	mov	r1, ip
     b98:	4615      	mov	r5, r2
     b9a:	e001      	b.n	ba0 <ideaCfbDecrypt+0x4ac>
     b9c:	f10e 0e01 	add.w	lr, lr, #1
     ba0:	f81e 4c01 	ldrb.w	r4, [lr, #-1]
     ba4:	45b6      	cmp	lr, r6
     ba6:	7808      	ldrb	r0, [r1, #0]
     ba8:	f801 4b01 	strb.w	r4, [r1], #1
     bac:	ea80 0004 	eor.w	r0, r0, r4
     bb0:	f805 0b01 	strb.w	r0, [r5], #1
     bb4:	d1f2      	bne.n	b9c <ideaCfbDecrypt+0x4a8>
     bb6:	e76e      	b.n	a96 <ideaCfbDecrypt+0x3a2>
     bb8:	000004aa 	.word	0x000004aa
     bbc:	0000039c 	.word	0x0000039c
     bc0:	0000037c 	.word	0x0000037c
     bc4:	000002c8 	.word	0x000002c8
     bc8:	000001f4 	.word	0x000001f4
     bcc:	00000128 	.word	0x00000128

00000bd0 <ideaRandInit>:
     bd0:	b538      	push	{r3, r4, r5, lr}
     bd2:	4604      	mov	r4, r0
     bd4:	4615      	mov	r5, r2
     bd6:	4608      	mov	r0, r1
     bd8:	f104 0108 	add.w	r1, r4, #8
     bdc:	f7ff fa10 	bl	0 <ideaExpandKey>
     be0:	2300      	movs	r3, #0
     be2:	6723      	str	r3, [r4, #112]	; 0x70
     be4:	682b      	ldr	r3, [r5, #0]
     be6:	686a      	ldr	r2, [r5, #4]
     be8:	67a2      	str	r2, [r4, #120]	; 0x78
     bea:	6763      	str	r3, [r4, #116]	; 0x74
     bec:	bd38      	pop	{r3, r4, r5, pc}
     bee:	bf00      	nop

00000bf0 <ideaRandState>:
     bf0:	6f43      	ldr	r3, [r0, #116]	; 0x74
     bf2:	f8d0 c078 	ldr.w	ip, [r0, #120]	; 0x78
     bf6:	f8c2 c004 	str.w	ip, [r2, #4]
     bfa:	6013      	str	r3, [r2, #0]
     bfc:	8903      	ldrh	r3, [r0, #8]
     bfe:	0a1b      	lsrs	r3, r3, #8
     c00:	700b      	strb	r3, [r1, #0]
     c02:	8903      	ldrh	r3, [r0, #8]
     c04:	704b      	strb	r3, [r1, #1]
     c06:	8943      	ldrh	r3, [r0, #10]
     c08:	0a1b      	lsrs	r3, r3, #8
     c0a:	708b      	strb	r3, [r1, #2]
     c0c:	8943      	ldrh	r3, [r0, #10]
     c0e:	70cb      	strb	r3, [r1, #3]
     c10:	8983      	ldrh	r3, [r0, #12]
     c12:	0a1b      	lsrs	r3, r3, #8
     c14:	710b      	strb	r3, [r1, #4]
     c16:	8983      	ldrh	r3, [r0, #12]
     c18:	714b      	strb	r3, [r1, #5]
     c1a:	89c3      	ldrh	r3, [r0, #14]
     c1c:	0a1b      	lsrs	r3, r3, #8
     c1e:	718b      	strb	r3, [r1, #6]
     c20:	89c3      	ldrh	r3, [r0, #14]
     c22:	71cb      	strb	r3, [r1, #7]
     c24:	8a03      	ldrh	r3, [r0, #16]
     c26:	0a1b      	lsrs	r3, r3, #8
     c28:	720b      	strb	r3, [r1, #8]
     c2a:	8a03      	ldrh	r3, [r0, #16]
     c2c:	724b      	strb	r3, [r1, #9]
     c2e:	8a43      	ldrh	r3, [r0, #18]
     c30:	0a1b      	lsrs	r3, r3, #8
     c32:	728b      	strb	r3, [r1, #10]
     c34:	8a43      	ldrh	r3, [r0, #18]
     c36:	72cb      	strb	r3, [r1, #11]
     c38:	8a83      	ldrh	r3, [r0, #20]
     c3a:	0a1b      	lsrs	r3, r3, #8
     c3c:	730b      	strb	r3, [r1, #12]
     c3e:	8a83      	ldrh	r3, [r0, #20]
     c40:	734b      	strb	r3, [r1, #13]
     c42:	8ac3      	ldrh	r3, [r0, #22]
     c44:	0a1b      	lsrs	r3, r3, #8
     c46:	738b      	strb	r3, [r1, #14]
     c48:	8ac3      	ldrh	r3, [r0, #22]
     c4a:	73cb      	strb	r3, [r1, #15]
     c4c:	4770      	bx	lr
     c4e:	bf00      	nop

00000c50 <ideaRandWash>:
     c50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c54:	460c      	mov	r4, r1
     c56:	4ade      	ldr	r2, [pc, #888]	; (fd0 <ideaRandWash+0x380>)
     c58:	b08d      	sub	sp, #52	; 0x34
     c5a:	8907      	ldrh	r7, [r0, #8]
     c5c:	ab09      	add	r3, sp, #36	; 0x24
     c5e:	447a      	add	r2, pc
     c60:	4619      	mov	r1, r3
     c62:	8985      	ldrh	r5, [r0, #12]
     c64:	9303      	str	r3, [sp, #12]
     c66:	ea4f 2c17 	mov.w	ip, r7, lsr #8
     c6a:	4bda      	ldr	r3, [pc, #872]	; (fd4 <ideaRandWash+0x384>)
     c6c:	4606      	mov	r6, r0
     c6e:	468e      	mov	lr, r1
     c70:	f10d 0b14 	add.w	fp, sp, #20
     c74:	f8b6 900a 	ldrh.w	r9, [r6, #10]
     c78:	58d3      	ldr	r3, [r2, r3]
     c7a:	8ab1      	ldrh	r1, [r6, #20]
     c7c:	681b      	ldr	r3, [r3, #0]
     c7e:	930b      	str	r3, [sp, #44]	; 0x2c
     c80:	f04f 0300 	mov.w	r3, #0
     c84:	f100 0374 	add.w	r3, r0, #116	; 0x74
     c88:	9302      	str	r3, [sp, #8]
     c8a:	2300      	movs	r3, #0
     c8c:	461a      	mov	r2, r3
     c8e:	8a00      	ldrh	r0, [r0, #16]
     c90:	f36c 0307 	bfi	r3, ip, #0, #8
     c94:	ea4f 2a19 	mov.w	sl, r9, lsr #8
     c98:	f8b6 800e 	ldrh.w	r8, [r6, #14]
     c9c:	f04f 0c00 	mov.w	ip, #0
     ca0:	f367 230f 	bfi	r3, r7, #8, #8
     ca4:	0a2f      	lsrs	r7, r5, #8
     ca6:	f367 0207 	bfi	r2, r7, #0, #8
     caa:	2700      	movs	r7, #0
     cac:	f36a 4317 	bfi	r3, sl, #16, #8
     cb0:	f365 220f 	bfi	r2, r5, #8, #8
     cb4:	0a05      	lsrs	r5, r0, #8
     cb6:	f369 631f 	bfi	r3, r9, #24, #8
     cba:	ea4f 2918 	mov.w	r9, r8, lsr #8
     cbe:	f365 0707 	bfi	r7, r5, #0, #8
     cc2:	6fa5      	ldr	r5, [r4, #120]	; 0x78
     cc4:	f369 4217 	bfi	r2, r9, #16, #8
     cc8:	9305      	str	r3, [sp, #20]
     cca:	f360 270f 	bfi	r7, r0, #8, #8
     cce:	0a08      	lsrs	r0, r1, #8
     cd0:	f368 621f 	bfi	r2, r8, #24, #8
     cd4:	2d17      	cmp	r5, #23
     cd6:	f360 0c07 	bfi	ip, r0, #0, #8
     cda:	8a70      	ldrh	r0, [r6, #18]
     cdc:	9206      	str	r2, [sp, #24]
     cde:	f361 2c0f 	bfi	ip, r1, #8, #8
     ce2:	8af1      	ldrh	r1, [r6, #22]
     ce4:	ea4f 2810 	mov.w	r8, r0, lsr #8
     ce8:	f368 4717 	bfi	r7, r8, #16, #8
     cec:	f360 671f 	bfi	r7, r0, #24, #8
     cf0:	ea4f 2011 	mov.w	r0, r1, lsr #8
     cf4:	9707      	str	r7, [sp, #28]
     cf6:	f360 4c17 	bfi	ip, r0, #16, #8
     cfa:	6f70      	ldr	r0, [r6, #116]	; 0x74
     cfc:	f361 6c1f 	bfi	ip, r1, #24, #8
     d00:	6fb1      	ldr	r1, [r6, #120]	; 0x78
     d02:	e8ae 0003 	stmia.w	lr!, {r0, r1}
     d06:	f104 0108 	add.w	r1, r4, #8
     d0a:	f1c5 0008 	rsb	r0, r5, #8
     d0e:	f8cd c020 	str.w	ip, [sp, #32]
     d12:	4408      	add	r0, r1
     d14:	9000      	str	r0, [sp, #0]
     d16:	f300 812b 	bgt.w	f70 <ideaRandWash+0x320>
     d1a:	f1c5 0018 	rsb	r0, r5, #24
     d1e:	f105 39ff 	add.w	r9, r5, #4294967295	; 0xffffffff
     d22:	9001      	str	r0, [sp, #4]
     d24:	2d00      	cmp	r5, #0
     d26:	f000 814c 	beq.w	fc2 <ideaRandWash+0x372>
     d2a:	f1b9 0f02 	cmp.w	r9, #2
     d2e:	f240 814a 	bls.w	fc6 <ideaRandWash+0x376>
     d32:	f1c5 0810 	rsb	r8, r5, #16
     d36:	ea4f 0a95 	mov.w	sl, r5, lsr #2
     d3a:	eb04 0e08 	add.w	lr, r4, r8
     d3e:	f1ba 0f01 	cmp.w	sl, #1
     d42:	f854 0008 	ldr.w	r0, [r4, r8]
     d46:	ea83 0300 	eor.w	r3, r3, r0
     d4a:	f844 3008 	str.w	r3, [r4, r8]
     d4e:	9305      	str	r3, [sp, #20]
     d50:	d024      	beq.n	d9c <ideaRandWash+0x14c>
     d52:	f8de 3004 	ldr.w	r3, [lr, #4]
     d56:	f1ba 0f02 	cmp.w	sl, #2
     d5a:	ea83 0302 	eor.w	r3, r3, r2
     d5e:	f8ce 3004 	str.w	r3, [lr, #4]
     d62:	9306      	str	r3, [sp, #24]
     d64:	d01a      	beq.n	d9c <ideaRandWash+0x14c>
     d66:	f8de 3008 	ldr.w	r3, [lr, #8]
     d6a:	f1ba 0f03 	cmp.w	sl, #3
     d6e:	ea83 0307 	eor.w	r3, r3, r7
     d72:	f8ce 3008 	str.w	r3, [lr, #8]
     d76:	9307      	str	r3, [sp, #28]
     d78:	d010      	beq.n	d9c <ideaRandWash+0x14c>
     d7a:	f8de 300c 	ldr.w	r3, [lr, #12]
     d7e:	f1ba 0f04 	cmp.w	sl, #4
     d82:	ea83 030c 	eor.w	r3, r3, ip
     d86:	f8ce 300c 	str.w	r3, [lr, #12]
     d8a:	9308      	str	r3, [sp, #32]
     d8c:	d006      	beq.n	d9c <ideaRandWash+0x14c>
     d8e:	f8de 2010 	ldr.w	r2, [lr, #16]
     d92:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d94:	4053      	eors	r3, r2
     d96:	f8ce 3010 	str.w	r3, [lr, #16]
     d9a:	9309      	str	r3, [sp, #36]	; 0x24
     d9c:	9b00      	ldr	r3, [sp, #0]
     d9e:	f025 0203 	bic.w	r2, r5, #3
     da2:	eba9 0902 	sub.w	r9, r9, r2
     da6:	4295      	cmp	r5, r2
     da8:	4413      	add	r3, r2
     daa:	9300      	str	r3, [sp, #0]
     dac:	eb0b 0302 	add.w	r3, fp, r2
     db0:	d016      	beq.n	de0 <ideaRandWash+0x190>
     db2:	9800      	ldr	r0, [sp, #0]
     db4:	781a      	ldrb	r2, [r3, #0]
     db6:	7807      	ldrb	r7, [r0, #0]
     db8:	407a      	eors	r2, r7
     dba:	7002      	strb	r2, [r0, #0]
     dbc:	701a      	strb	r2, [r3, #0]
     dbe:	f1b9 0f00 	cmp.w	r9, #0
     dc2:	d00d      	beq.n	de0 <ideaRandWash+0x190>
     dc4:	785a      	ldrb	r2, [r3, #1]
     dc6:	f1b9 0f01 	cmp.w	r9, #1
     dca:	7847      	ldrb	r7, [r0, #1]
     dcc:	ea82 0207 	eor.w	r2, r2, r7
     dd0:	7042      	strb	r2, [r0, #1]
     dd2:	705a      	strb	r2, [r3, #1]
     dd4:	d004      	beq.n	de0 <ideaRandWash+0x190>
     dd6:	789a      	ldrb	r2, [r3, #2]
     dd8:	7887      	ldrb	r7, [r0, #2]
     dda:	407a      	eors	r2, r7
     ddc:	7082      	strb	r2, [r0, #2]
     dde:	709a      	strb	r2, [r3, #2]
     de0:	9b01      	ldr	r3, [sp, #4]
     de2:	eb0b 0805 	add.w	r8, fp, r5
     de6:	2b08      	cmp	r3, #8
     de8:	f340 80e7 	ble.w	fba <ideaRandWash+0x36a>
     dec:	9b01      	ldr	r3, [sp, #4]
     dee:	f104 0a10 	add.w	sl, r4, #16
     df2:	4647      	mov	r7, r8
     df4:	eb08 0903 	add.w	r9, r8, r3
     df8:	680b      	ldr	r3, [r1, #0]
     dfa:	4608      	mov	r0, r1
     dfc:	684a      	ldr	r2, [r1, #4]
     dfe:	3708      	adds	r7, #8
     e00:	6062      	str	r2, [r4, #4]
     e02:	4652      	mov	r2, sl
     e04:	6023      	str	r3, [r4, #0]
     e06:	f7ff f945 	bl	94 <ideaCipher>
     e0a:	f817 ec08 	ldrb.w	lr, [r7, #-8]
     e0e:	7a23      	ldrb	r3, [r4, #8]
     e10:	f817 0c04 	ldrb.w	r0, [r7, #-4]
     e14:	ea8e 0e03 	eor.w	lr, lr, r3
     e18:	7b23      	ldrb	r3, [r4, #12]
     e1a:	f894 c009 	ldrb.w	ip, [r4, #9]
     e1e:	4058      	eors	r0, r3
     e20:	f817 3c07 	ldrb.w	r3, [r7, #-7]
     e24:	f817 2c03 	ldrb.w	r2, [r7, #-3]
     e28:	ea83 030c 	eor.w	r3, r3, ip
     e2c:	f894 c00d 	ldrb.w	ip, [r4, #13]
     e30:	ea82 020c 	eor.w	r2, r2, ip
     e34:	f04f 0c00 	mov.w	ip, #0
     e38:	f36e 0c07 	bfi	ip, lr, #0, #8
     e3c:	f894 e00a 	ldrb.w	lr, [r4, #10]
     e40:	f363 2c0f 	bfi	ip, r3, #8, #8
     e44:	2300      	movs	r3, #0
     e46:	f360 0307 	bfi	r3, r0, #0, #8
     e4a:	f817 0c06 	ldrb.w	r0, [r7, #-6]
     e4e:	ea80 000e 	eor.w	r0, r0, lr
     e52:	f362 230f 	bfi	r3, r2, #8, #8
     e56:	f817 2c02 	ldrb.w	r2, [r7, #-2]
     e5a:	f360 4c17 	bfi	ip, r0, #16, #8
     e5e:	7ba0      	ldrb	r0, [r4, #14]
     e60:	f894 e00b 	ldrb.w	lr, [r4, #11]
     e64:	4042      	eors	r2, r0
     e66:	f817 0c05 	ldrb.w	r0, [r7, #-5]
     e6a:	ea80 000e 	eor.w	r0, r0, lr
     e6e:	f362 4317 	bfi	r3, r2, #16, #8
     e72:	f817 2c01 	ldrb.w	r2, [r7, #-1]
     e76:	f360 6c1f 	bfi	ip, r0, #24, #8
     e7a:	7be0      	ldrb	r0, [r4, #15]
     e7c:	f847 cc08 	str.w	ip, [r7, #-8]
     e80:	4042      	eors	r2, r0
     e82:	f8c4 c008 	str.w	ip, [r4, #8]
     e86:	f362 631f 	bfi	r3, r2, #24, #8
     e8a:	f847 3c04 	str.w	r3, [r7, #-4]
     e8e:	60e3      	str	r3, [r4, #12]
     e90:	eba9 0307 	sub.w	r3, r9, r7
     e94:	2b08      	cmp	r3, #8
     e96:	dcaf      	bgt.n	df8 <ideaRandWash+0x1a8>
     e98:	9b01      	ldr	r3, [sp, #4]
     e9a:	2b08      	cmp	r3, #8
     e9c:	f1c5 030f 	rsb	r3, r5, #15
     ea0:	f023 0207 	bic.w	r2, r3, #7
     ea4:	f1c5 0510 	rsb	r5, r5, #16
     ea8:	4613      	mov	r3, r2
     eaa:	f1c2 0200 	rsb	r2, r2, #0
     eae:	f103 0308 	add.w	r3, r3, #8
     eb2:	bfdc      	itt	le
     eb4:	2200      	movle	r2, #0
     eb6:	2308      	movle	r3, #8
     eb8:	4415      	add	r5, r2
     eba:	4498      	add	r8, r3
     ebc:	684b      	ldr	r3, [r1, #4]
     ebe:	4652      	mov	r2, sl
     ec0:	6063      	str	r3, [r4, #4]
     ec2:	4608      	mov	r0, r1
     ec4:	68a3      	ldr	r3, [r4, #8]
     ec6:	6023      	str	r3, [r4, #0]
     ec8:	f7ff f8e4 	bl	94 <ideaCipher>
     ecc:	f1c5 0308 	rsb	r3, r5, #8
     ed0:	462a      	mov	r2, r5
     ed2:	2d03      	cmp	r5, #3
     ed4:	67a3      	str	r3, [r4, #120]	; 0x78
     ed6:	dd17      	ble.n	f08 <ideaRandWash+0x2b8>
     ed8:	f8d8 3000 	ldr.w	r3, [r8]
     edc:	68a0      	ldr	r0, [r4, #8]
     ede:	4043      	eors	r3, r0
     ee0:	60a3      	str	r3, [r4, #8]
     ee2:	f8c8 3000 	str.w	r3, [r8]
     ee6:	08ab      	lsrs	r3, r5, #2
     ee8:	2b01      	cmp	r3, #1
     eea:	d006      	beq.n	efa <ideaRandWash+0x2aa>
     eec:	f8d8 3004 	ldr.w	r3, [r8, #4]
     ef0:	68e0      	ldr	r0, [r4, #12]
     ef2:	4043      	eors	r3, r0
     ef4:	60e3      	str	r3, [r4, #12]
     ef6:	f8c8 3004 	str.w	r3, [r8, #4]
     efa:	f025 0303 	bic.w	r3, r5, #3
     efe:	4498      	add	r8, r3
     f00:	1aed      	subs	r5, r5, r3
     f02:	4419      	add	r1, r3
     f04:	429a      	cmp	r2, r3
     f06:	d01a      	beq.n	f3e <ideaRandWash+0x2ee>
     f08:	f898 3000 	ldrb.w	r3, [r8]
     f0c:	2d01      	cmp	r5, #1
     f0e:	780a      	ldrb	r2, [r1, #0]
     f10:	ea83 0302 	eor.w	r3, r3, r2
     f14:	700b      	strb	r3, [r1, #0]
     f16:	f888 3000 	strb.w	r3, [r8]
     f1a:	d010      	beq.n	f3e <ideaRandWash+0x2ee>
     f1c:	f898 3001 	ldrb.w	r3, [r8, #1]
     f20:	2d02      	cmp	r5, #2
     f22:	784a      	ldrb	r2, [r1, #1]
     f24:	ea83 0302 	eor.w	r3, r3, r2
     f28:	704b      	strb	r3, [r1, #1]
     f2a:	f888 3001 	strb.w	r3, [r8, #1]
     f2e:	d006      	beq.n	f3e <ideaRandWash+0x2ee>
     f30:	f898 3002 	ldrb.w	r3, [r8, #2]
     f34:	788a      	ldrb	r2, [r1, #2]
     f36:	4053      	eors	r3, r2
     f38:	708b      	strb	r3, [r1, #2]
     f3a:	f888 3002 	strb.w	r3, [r8, #2]
     f3e:	f106 0108 	add.w	r1, r6, #8
     f42:	4658      	mov	r0, fp
     f44:	f7ff f85c 	bl	0 <ideaExpandKey>
     f48:	9b03      	ldr	r3, [sp, #12]
     f4a:	2200      	movs	r2, #0
     f4c:	6732      	str	r2, [r6, #112]	; 0x70
     f4e:	4a22      	ldr	r2, [pc, #136]	; (fd8 <ideaRandWash+0x388>)
     f50:	cb03      	ldmia	r3!, {r0, r1}
     f52:	6770      	str	r0, [r6, #116]	; 0x74
     f54:	9b02      	ldr	r3, [sp, #8]
     f56:	447a      	add	r2, pc
     f58:	6059      	str	r1, [r3, #4]
     f5a:	4b1e      	ldr	r3, [pc, #120]	; (fd4 <ideaRandWash+0x384>)
     f5c:	58d3      	ldr	r3, [r2, r3]
     f5e:	681a      	ldr	r2, [r3, #0]
     f60:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     f62:	405a      	eors	r2, r3
     f64:	f04f 0300 	mov.w	r3, #0
     f68:	d12f      	bne.n	fca <ideaRandWash+0x37a>
     f6a:	b00d      	add	sp, #52	; 0x34
     f6c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f70:	f1c5 0e10 	rsb	lr, r5, #16
     f74:	3d18      	subs	r5, #24
     f76:	67a5      	str	r5, [r4, #120]	; 0x78
     f78:	eb04 050e 	add.w	r5, r4, lr
     f7c:	e9dd 0109 	ldrd	r0, r1, [sp, #36]	; 0x24
     f80:	f854 800e 	ldr.w	r8, [r4, lr]
     f84:	ea88 0303 	eor.w	r3, r8, r3
     f88:	f844 300e 	str.w	r3, [r4, lr]
     f8c:	9305      	str	r3, [sp, #20]
     f8e:	686b      	ldr	r3, [r5, #4]
     f90:	4053      	eors	r3, r2
     f92:	606b      	str	r3, [r5, #4]
     f94:	9306      	str	r3, [sp, #24]
     f96:	68ab      	ldr	r3, [r5, #8]
     f98:	407b      	eors	r3, r7
     f9a:	60ab      	str	r3, [r5, #8]
     f9c:	9307      	str	r3, [sp, #28]
     f9e:	68eb      	ldr	r3, [r5, #12]
     fa0:	ea83 030c 	eor.w	r3, r3, ip
     fa4:	60eb      	str	r3, [r5, #12]
     fa6:	9308      	str	r3, [sp, #32]
     fa8:	692b      	ldr	r3, [r5, #16]
     faa:	4043      	eors	r3, r0
     fac:	612b      	str	r3, [r5, #16]
     fae:	9309      	str	r3, [sp, #36]	; 0x24
     fb0:	696b      	ldr	r3, [r5, #20]
     fb2:	404b      	eors	r3, r1
     fb4:	616b      	str	r3, [r5, #20]
     fb6:	930a      	str	r3, [sp, #40]	; 0x28
     fb8:	e7c1      	b.n	f3e <ideaRandWash+0x2ee>
     fba:	461d      	mov	r5, r3
     fbc:	f104 0a10 	add.w	sl, r4, #16
     fc0:	e77c      	b.n	ebc <ideaRandWash+0x26c>
     fc2:	46d8      	mov	r8, fp
     fc4:	e712      	b.n	dec <ideaRandWash+0x19c>
     fc6:	465b      	mov	r3, fp
     fc8:	e6f3      	b.n	db2 <ideaRandWash+0x162>
     fca:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fce:	bf00      	nop
     fd0:	0000036e 	.word	0x0000036e
     fd4:	00000000 	.word	0x00000000
     fd8:	0000007e 	.word	0x0000007e

00000fdc <ideaRandByte>:
     fdc:	4a1f      	ldr	r2, [pc, #124]	; (105c <ideaRandByte+0x80>)
     fde:	4b20      	ldr	r3, [pc, #128]	; (1060 <ideaRandByte+0x84>)
     fe0:	447a      	add	r2, pc
     fe2:	b570      	push	{r4, r5, r6, lr}
     fe4:	4604      	mov	r4, r0
     fe6:	b086      	sub	sp, #24
     fe8:	58d3      	ldr	r3, [r2, r3]
     fea:	681b      	ldr	r3, [r3, #0]
     fec:	9305      	str	r3, [sp, #20]
     fee:	f04f 0300 	mov.w	r3, #0
     ff2:	6f03      	ldr	r3, [r0, #112]	; 0x70
     ff4:	b173      	cbz	r3, 1014 <ideaRandByte+0x38>
     ff6:	3b01      	subs	r3, #1
     ff8:	6723      	str	r3, [r4, #112]	; 0x70
     ffa:	4a1a      	ldr	r2, [pc, #104]	; (1064 <ideaRandByte+0x88>)
     ffc:	5ce0      	ldrb	r0, [r4, r3]
     ffe:	4b18      	ldr	r3, [pc, #96]	; (1060 <ideaRandByte+0x84>)
    1000:	447a      	add	r2, pc
    1002:	58d3      	ldr	r3, [r2, r3]
    1004:	681a      	ldr	r2, [r3, #0]
    1006:	9b05      	ldr	r3, [sp, #20]
    1008:	405a      	eors	r2, r3
    100a:	f04f 0300 	mov.w	r3, #0
    100e:	d122      	bne.n	1056 <ideaRandByte+0x7a>
    1010:	b006      	add	sp, #24
    1012:	bd70      	pop	{r4, r5, r6, pc}
    1014:	2108      	movs	r1, #8
    1016:	a803      	add	r0, sp, #12
    1018:	f7ff fffe 	bl	0 <randPoolGetBytes>
    101c:	4621      	mov	r1, r4
    101e:	e9dd 6503 	ldrd	r6, r5, [sp, #12]
    1022:	4620      	mov	r0, r4
    1024:	e9d4 231d 	ldrd	r2, r3, [r4, #116]	; 0x74
    1028:	406b      	eors	r3, r5
    102a:	4072      	eors	r2, r6
    102c:	6063      	str	r3, [r4, #4]
    102e:	6022      	str	r2, [r4, #0]
    1030:	f104 0208 	add.w	r2, r4, #8
    1034:	9201      	str	r2, [sp, #4]
    1036:	f7ff f82d 	bl	94 <ideaCipher>
    103a:	6823      	ldr	r3, [r4, #0]
    103c:	f104 0174 	add.w	r1, r4, #116	; 0x74
    1040:	9a01      	ldr	r2, [sp, #4]
    1042:	4608      	mov	r0, r1
    1044:	405e      	eors	r6, r3
    1046:	6863      	ldr	r3, [r4, #4]
    1048:	6766      	str	r6, [r4, #116]	; 0x74
    104a:	405d      	eors	r5, r3
    104c:	67a5      	str	r5, [r4, #120]	; 0x78
    104e:	f7ff f821 	bl	94 <ideaCipher>
    1052:	2307      	movs	r3, #7
    1054:	e7d0      	b.n	ff8 <ideaRandByte+0x1c>
    1056:	f7ff fffe 	bl	0 <__stack_chk_fail>
    105a:	bf00      	nop
    105c:	00000078 	.word	0x00000078
    1060:	00000000 	.word	0x00000000
    1064:	00000060 	.word	0x00000060
