
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_takehiro_f52a68b9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <choose_table>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4288      	cmp	r0, r1
       6:	4e9d      	ldr	r6, [pc, #628]	; (27c <choose_table+0x27c>)
       8:	447e      	add	r6, pc
       a:	f080 8128 	bcs.w	25e <choose_table+0x25e>
       e:	3901      	subs	r1, #1
      10:	f100 0c08 	add.w	ip, r0, #8
      14:	1a0d      	subs	r5, r1, r0
      16:	3010      	adds	r0, #16
      18:	f025 0307 	bic.w	r3, r5, #7
      1c:	eb00 0e03 	add.w	lr, r0, r3
      20:	4663      	mov	r3, ip
      22:	2000      	movs	r0, #0
      24:	e953 1402 	ldrd	r1, r4, [r3, #-8]
      28:	3308      	adds	r3, #8
      2a:	42a1      	cmp	r1, r4
      2c:	bfb8      	it	lt
      2e:	4621      	movlt	r1, r4
      30:	4288      	cmp	r0, r1
      32:	bfb8      	it	lt
      34:	4608      	movlt	r0, r1
      36:	459e      	cmp	lr, r3
      38:	d1f4      	bne.n	24 <choose_table+0x24>
      3a:	f242 030e 	movw	r3, #8206	; 0x200e
      3e:	4298      	cmp	r0, r3
      40:	bfc1      	itttt	gt
      42:	f04f 30ff 	movgt.w	r0, #4294967295	; 0xffffffff
      46:	f248 63a0 	movwgt	r3, #34464	; 0x86a0
      4a:	f2c0 0301 	movtgt	r3, #1
      4e:	6013      	strgt	r3, [r2, #0]
      50:	dc65      	bgt.n	11e <choose_table+0x11e>
      52:	280f      	cmp	r0, #15
      54:	dd65      	ble.n	122 <choose_table+0x122>
      56:	4b8a      	ldr	r3, [pc, #552]	; (280 <choose_table+0x280>)
      58:	f1a0 050f 	sub.w	r5, r0, #15
      5c:	58f6      	ldr	r6, [r6, r3]
      5e:	f8d6 3184 	ldr.w	r3, [r6, #388]	; 0x184
      62:	429d      	cmp	r5, r3
      64:	f340 80b6 	ble.w	1d4 <choose_table+0x1d4>
      68:	f8d6 3194 	ldr.w	r3, [r6, #404]	; 0x194
      6c:	429d      	cmp	r5, r3
      6e:	f340 80f9 	ble.w	264 <choose_table+0x264>
      72:	f8d6 31a4 	ldr.w	r3, [r6, #420]	; 0x1a4
      76:	429d      	cmp	r5, r3
      78:	f340 80f6 	ble.w	268 <choose_table+0x268>
      7c:	f8d6 31b4 	ldr.w	r3, [r6, #436]	; 0x1b4
      80:	429d      	cmp	r5, r3
      82:	f340 80f3 	ble.w	26c <choose_table+0x26c>
      86:	f8d6 31c4 	ldr.w	r3, [r6, #452]	; 0x1c4
      8a:	429d      	cmp	r5, r3
      8c:	f340 80f0 	ble.w	270 <choose_table+0x270>
      90:	f8d6 31d4 	ldr.w	r3, [r6, #468]	; 0x1d4
      94:	429d      	cmp	r5, r3
      96:	f340 80ed 	ble.w	274 <choose_table+0x274>
      9a:	f8d6 31e4 	ldr.w	r3, [r6, #484]	; 0x1e4
      9e:	429d      	cmp	r5, r3
      a0:	f340 80ea 	ble.w	278 <choose_table+0x278>
      a4:	f8d6 31f4 	ldr.w	r3, [r6, #500]	; 0x1f4
      a8:	42ab      	cmp	r3, r5
      aa:	bfa8      	it	ge
      ac:	201f      	movge	r0, #31
      ae:	f280 8092 	bge.w	1d6 <choose_table+0x1d6>
      b2:	2020      	movs	r0, #32
      b4:	2118      	movs	r1, #24
      b6:	f44f 73c0 	mov.w	r3, #384	; 0x180
      ba:	f856 a003 	ldr.w	sl, [r6, r3]
      be:	0103      	lsls	r3, r0, #4
      c0:	2400      	movs	r4, #0
      c2:	f8d6 810c 	ldr.w	r8, [r6, #268]	; 0x10c
      c6:	f8d6 b18c 	ldr.w	fp, [r6, #396]	; 0x18c
      ca:	4625      	mov	r5, r4
      cc:	f856 9003 	ldr.w	r9, [r6, r3]
      d0:	4627      	mov	r7, r4
      d2:	e95c 3602 	ldrd	r3, r6, [ip, #-8]
      d6:	b13b      	cbz	r3, e8 <choose_table+0xe8>
      d8:	2b0e      	cmp	r3, #14
      da:	f107 0701 	add.w	r7, r7, #1
      de:	bfd1      	iteee	le
      e0:	011b      	lslle	r3, r3, #4
      e2:	4455      	addgt	r5, sl
      e4:	444c      	addgt	r4, r9
      e6:	23f0      	movgt	r3, #240	; 0xf0
      e8:	f10c 0c08 	add.w	ip, ip, #8
      ec:	b13e      	cbz	r6, fe <choose_table+0xfe>
      ee:	2e0e      	cmp	r6, #14
      f0:	f107 0701 	add.w	r7, r7, #1
      f4:	bfc2      	ittt	gt
      f6:	260f      	movgt	r6, #15
      f8:	4455      	addgt	r5, sl
      fa:	444c      	addgt	r4, r9
      fc:	4433      	add	r3, r6
      fe:	f818 6003 	ldrb.w	r6, [r8, r3]
     102:	45e6      	cmp	lr, ip
     104:	f81b 3003 	ldrb.w	r3, [fp, r3]
     108:	4435      	add	r5, r6
     10a:	441c      	add	r4, r3
     10c:	d1e1      	bne.n	d2 <choose_table+0xd2>
     10e:	42ac      	cmp	r4, r5
     110:	bfb2      	itee	lt
     112:	193f      	addlt	r7, r7, r4
     114:	197f      	addge	r7, r7, r5
     116:	4608      	movge	r0, r1
     118:	6813      	ldr	r3, [r2, #0]
     11a:	443b      	add	r3, r7
     11c:	6013      	str	r3, [r2, #0]
     11e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     122:	2800      	cmp	r0, #0
     124:	d0fb      	beq.n	11e <choose_table+0x11e>
     126:	4b57      	ldr	r3, [pc, #348]	; (284 <choose_table+0x284>)
     128:	3801      	subs	r0, #1
     12a:	f8df 915c 	ldr.w	r9, [pc, #348]	; 288 <choose_table+0x288>
     12e:	2100      	movs	r1, #0
     130:	447b      	add	r3, pc
     132:	460f      	mov	r7, r1
     134:	44f9      	add	r9, pc
     136:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     13a:	4b51      	ldr	r3, [pc, #324]	; (280 <choose_table+0x280>)
     13c:	58f6      	ldr	r6, [r6, r3]
     13e:	eb06 1300 	add.w	r3, r6, r0, lsl #4
     142:	f8d3 a00c 	ldr.w	sl, [r3, #12]
     146:	e95c 3402 	ldrd	r3, r4, [ip, #-8]
     14a:	b10b      	cbz	r3, 150 <choose_table+0x150>
     14c:	011b      	lsls	r3, r3, #4
     14e:	3101      	adds	r1, #1
     150:	eb03 0804 	add.w	r8, r3, r4
     154:	b3a4      	cbz	r4, 1c0 <choose_table+0x1c0>
     156:	f849 8b04 	str.w	r8, [r9], #4
     15a:	f10c 0c08 	add.w	ip, ip, #8
     15e:	3101      	adds	r1, #1
     160:	45e6      	cmp	lr, ip
     162:	f81a 3008 	ldrb.w	r3, [sl, r8]
     166:	441f      	add	r7, r3
     168:	d1ed      	bne.n	146 <choose_table+0x146>
     16a:	4c48      	ldr	r4, [pc, #288]	; (28c <choose_table+0x28c>)
     16c:	08eb      	lsrs	r3, r5, #3
     16e:	3301      	adds	r3, #1
     170:	440f      	add	r7, r1
     172:	447c      	add	r4, pc
     174:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     178:	f8c4 1480 	str.w	r1, [r4, #1152]	; 0x480
     17c:	f8c4 3484 	str.w	r3, [r4, #1156]	; 0x484
     180:	1e84      	subs	r4, r0, #2
     182:	2c0b      	cmp	r4, #11
     184:	d8c8      	bhi.n	118 <choose_table+0x118>
     186:	a502      	add	r5, pc, #8	; (adr r5, 190 <choose_table+0x190>)
     188:	f855 4024 	ldr.w	r4, [r5, r4, lsl #2]
     18c:	4425      	add	r5, r4
     18e:	4728      	bx	r5
     190:	000000ad 	.word	0x000000ad
     194:	ffffff89 	.word	0xffffff89
     198:	ffffff89 	.word	0xffffff89
     19c:	000000ad 	.word	0x000000ad
     1a0:	ffffff89 	.word	0xffffff89
     1a4:	00000061 	.word	0x00000061
     1a8:	ffffff89 	.word	0xffffff89
     1ac:	ffffff89 	.word	0xffffff89
     1b0:	00000061 	.word	0x00000061
     1b4:	ffffff89 	.word	0xffffff89
     1b8:	ffffff89 	.word	0xffffff89
     1bc:	000000b1 	.word	0x000000b1
     1c0:	f849 3b04 	str.w	r3, [r9], #4
     1c4:	f10c 0c08 	add.w	ip, ip, #8
     1c8:	45f4      	cmp	ip, lr
     1ca:	f81a 3003 	ldrb.w	r3, [sl, r3]
     1ce:	441f      	add	r7, r3
     1d0:	d1b9      	bne.n	146 <choose_table+0x146>
     1d2:	e7ca      	b.n	16a <choose_table+0x16a>
     1d4:	2018      	movs	r0, #24
     1d6:	f1a0 0108 	sub.w	r1, r0, #8
     1da:	1d37      	adds	r7, r6, #4
     1dc:	e003      	b.n	1e6 <choose_table+0x1e6>
     1de:	3101      	adds	r1, #1
     1e0:	2918      	cmp	r1, #24
     1e2:	f43f af68 	beq.w	b6 <choose_table+0xb6>
     1e6:	010b      	lsls	r3, r1, #4
     1e8:	58fc      	ldr	r4, [r7, r3]
     1ea:	42ac      	cmp	r4, r5
     1ec:	dbf7      	blt.n	1de <choose_table+0x1de>
     1ee:	e764      	b.n	ba <choose_table+0xba>
     1f0:	f100 0e01 	add.w	lr, r0, #1
     1f4:	4c26      	ldr	r4, [pc, #152]	; (290 <choose_table+0x290>)
     1f6:	460d      	mov	r5, r1
     1f8:	eb06 1c0e 	add.w	ip, r6, lr, lsl #4
     1fc:	447c      	add	r4, pc
     1fe:	f8dc 800c 	ldr.w	r8, [ip, #12]
     202:	f854 cb04 	ldr.w	ip, [r4], #4
     206:	429c      	cmp	r4, r3
     208:	f818 c00c 	ldrb.w	ip, [r8, ip]
     20c:	4465      	add	r5, ip
     20e:	d3f8      	bcc.n	202 <choose_table+0x202>
     210:	42bd      	cmp	r5, r7
     212:	bfbc      	itt	lt
     214:	462f      	movlt	r7, r5
     216:	4670      	movlt	r0, lr
     218:	f10e 0c01 	add.w	ip, lr, #1
     21c:	4c1d      	ldr	r4, [pc, #116]	; (294 <choose_table+0x294>)
     21e:	eb06 160c 	add.w	r6, r6, ip, lsl #4
     222:	447c      	add	r4, pc
     224:	68f6      	ldr	r6, [r6, #12]
     226:	f854 5b04 	ldr.w	r5, [r4], #4
     22a:	429c      	cmp	r4, r3
     22c:	5d75      	ldrb	r5, [r6, r5]
     22e:	4429      	add	r1, r5
     230:	d3f9      	bcc.n	226 <choose_table+0x226>
     232:	428f      	cmp	r7, r1
     234:	bfc4      	itt	gt
     236:	460f      	movgt	r7, r1
     238:	4660      	movgt	r0, ip
     23a:	e76d      	b.n	118 <choose_table+0x118>
     23c:	4686      	mov	lr, r0
     23e:	e7eb      	b.n	218 <choose_table+0x218>
     240:	4c15      	ldr	r4, [pc, #84]	; (298 <choose_table+0x298>)
     242:	f8d6 60fc 	ldr.w	r6, [r6, #252]	; 0xfc
     246:	447c      	add	r4, pc
     248:	f854 5b04 	ldr.w	r5, [r4], #4
     24c:	429c      	cmp	r4, r3
     24e:	5d75      	ldrb	r5, [r6, r5]
     250:	4429      	add	r1, r5
     252:	d3f9      	bcc.n	248 <choose_table+0x248>
     254:	42b9      	cmp	r1, r7
     256:	bfbc      	itt	lt
     258:	460f      	movlt	r7, r1
     25a:	200f      	movlt	r0, #15
     25c:	e75c      	b.n	118 <choose_table+0x118>
     25e:	2000      	movs	r0, #0
     260:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     264:	2019      	movs	r0, #25
     266:	e7b6      	b.n	1d6 <choose_table+0x1d6>
     268:	201a      	movs	r0, #26
     26a:	e7b4      	b.n	1d6 <choose_table+0x1d6>
     26c:	201b      	movs	r0, #27
     26e:	e7b2      	b.n	1d6 <choose_table+0x1d6>
     270:	201c      	movs	r0, #28
     272:	e7b0      	b.n	1d6 <choose_table+0x1d6>
     274:	201d      	movs	r0, #29
     276:	e7ae      	b.n	1d6 <choose_table+0x1d6>
     278:	201e      	movs	r0, #30
     27a:	e7ac      	b.n	1d6 <choose_table+0x1d6>
     27c:	00000270 	.word	0x00000270
     280:	00000000 	.word	0x00000000
     284:	00000150 	.word	0x00000150
     288:	00000150 	.word	0x00000150
     28c:	00000116 	.word	0x00000116
     290:	00000090 	.word	0x00000090
     294:	0000006e 	.word	0x0000006e
     298:	0000004e 	.word	0x0000004e

0000029c <choose_table_short>:
     29c:	f8df c314 	ldr.w	ip, [pc, #788]	; 5b4 <choose_table_short+0x318>
     2a0:	4288      	cmp	r0, r1
     2a2:	44fc      	add	ip, pc
     2a4:	f080 8171 	bcs.w	58a <choose_table_short+0x2ee>
     2a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2ac:	1e4f      	subs	r7, r1, #1
     2ae:	1a3f      	subs	r7, r7, r0
     2b0:	4603      	mov	r3, r0
     2b2:	f100 0408 	add.w	r4, r0, #8
     2b6:	f027 0707 	bic.w	r7, r7, #7
     2ba:	3010      	adds	r0, #16
     2bc:	4407      	add	r7, r0
     2be:	b083      	sub	sp, #12
     2c0:	2000      	movs	r0, #0
     2c2:	e954 5602 	ldrd	r5, r6, [r4, #-8]
     2c6:	3408      	adds	r4, #8
     2c8:	42b5      	cmp	r5, r6
     2ca:	bfb8      	it	lt
     2cc:	4635      	movlt	r5, r6
     2ce:	42a8      	cmp	r0, r5
     2d0:	bfb8      	it	lt
     2d2:	4628      	movlt	r0, r5
     2d4:	42bc      	cmp	r4, r7
     2d6:	d1f4      	bne.n	2c2 <choose_table_short+0x26>
     2d8:	f242 040e 	movw	r4, #8206	; 0x200e
     2dc:	42a0      	cmp	r0, r4
     2de:	bfc1      	itttt	gt
     2e0:	f04f 30ff 	movgt.w	r0, #4294967295	; 0xffffffff
     2e4:	f248 63a0 	movwgt	r3, #34464	; 0x86a0
     2e8:	f2c0 0301 	movtgt	r3, #1
     2ec:	6013      	strgt	r3, [r2, #0]
     2ee:	f300 809f 	bgt.w	430 <choose_table_short+0x194>
     2f2:	280f      	cmp	r0, #15
     2f4:	f340 809f 	ble.w	436 <choose_table_short+0x19a>
     2f8:	f1a0 070f 	sub.w	r7, r0, #15
     2fc:	48ae      	ldr	r0, [pc, #696]	; (5b8 <choose_table_short+0x31c>)
     2fe:	f85c 6000 	ldr.w	r6, [ip, r0]
     302:	f8d6 0184 	ldr.w	r0, [r6, #388]	; 0x184
     306:	4287      	cmp	r7, r0
     308:	f340 811e 	ble.w	548 <choose_table_short+0x2ac>
     30c:	f8d6 0194 	ldr.w	r0, [r6, #404]	; 0x194
     310:	4287      	cmp	r7, r0
     312:	f340 813f 	ble.w	594 <choose_table_short+0x2f8>
     316:	f8d6 01a4 	ldr.w	r0, [r6, #420]	; 0x1a4
     31a:	4287      	cmp	r7, r0
     31c:	f340 8137 	ble.w	58e <choose_table_short+0x2f2>
     320:	f8d6 01b4 	ldr.w	r0, [r6, #436]	; 0x1b4
     324:	4287      	cmp	r7, r0
     326:	f340 8138 	ble.w	59a <choose_table_short+0x2fe>
     32a:	f8d6 01c4 	ldr.w	r0, [r6, #452]	; 0x1c4
     32e:	4287      	cmp	r7, r0
     330:	f340 8136 	ble.w	5a0 <choose_table_short+0x304>
     334:	f8d6 01d4 	ldr.w	r0, [r6, #468]	; 0x1d4
     338:	4287      	cmp	r7, r0
     33a:	f340 8134 	ble.w	5a6 <choose_table_short+0x30a>
     33e:	f8d6 01e4 	ldr.w	r0, [r6, #484]	; 0x1e4
     342:	4287      	cmp	r7, r0
     344:	f340 8132 	ble.w	5ac <choose_table_short+0x310>
     348:	f8d6 01f4 	ldr.w	r0, [r6, #500]	; 0x1f4
     34c:	42b8      	cmp	r0, r7
     34e:	bfa4      	itt	ge
     350:	201f      	movge	r0, #31
     352:	9000      	strge	r0, [sp, #0]
     354:	f280 80fa 	bge.w	54c <choose_table_short+0x2b0>
     358:	2020      	movs	r0, #32
     35a:	9000      	str	r0, [sp, #0]
     35c:	2018      	movs	r0, #24
     35e:	f44f 74c0 	mov.w	r4, #384	; 0x180
     362:	f856 a004 	ldr.w	sl, [r6, r4]
     366:	f04f 0e00 	mov.w	lr, #0
     36a:	9c00      	ldr	r4, [sp, #0]
     36c:	46f4      	mov	ip, lr
     36e:	f8d6 810c 	ldr.w	r8, [r6, #268]	; 0x10c
     372:	4675      	mov	r5, lr
     374:	f8d6 718c 	ldr.w	r7, [r6, #396]	; 0x18c
     378:	0124      	lsls	r4, r4, #4
     37a:	9201      	str	r2, [sp, #4]
     37c:	f856 9004 	ldr.w	r9, [r6, r4]
     380:	681c      	ldr	r4, [r3, #0]
     382:	68de      	ldr	r6, [r3, #12]
     384:	b13c      	cbz	r4, 396 <choose_table_short+0xfa>
     386:	2c0e      	cmp	r4, #14
     388:	f105 0501 	add.w	r5, r5, #1
     38c:	bfd1      	iteee	le
     38e:	0124      	lslle	r4, r4, #4
     390:	44d4      	addgt	ip, sl
     392:	44ce      	addgt	lr, r9
     394:	24f0      	movgt	r4, #240	; 0xf0
     396:	b136      	cbz	r6, 3a6 <choose_table_short+0x10a>
     398:	3501      	adds	r5, #1
     39a:	2e0e      	cmp	r6, #14
     39c:	dd02      	ble.n	3a4 <choose_table_short+0x108>
     39e:	44d4      	add	ip, sl
     3a0:	44ce      	add	lr, r9
     3a2:	260f      	movs	r6, #15
     3a4:	4434      	add	r4, r6
     3a6:	f818 b004 	ldrb.w	fp, [r8, r4]
     3aa:	685e      	ldr	r6, [r3, #4]
     3ac:	44dc      	add	ip, fp
     3ae:	f817 b004 	ldrb.w	fp, [r7, r4]
     3b2:	691c      	ldr	r4, [r3, #16]
     3b4:	44f3      	add	fp, lr
     3b6:	b13e      	cbz	r6, 3c8 <choose_table_short+0x12c>
     3b8:	2e0e      	cmp	r6, #14
     3ba:	f105 0501 	add.w	r5, r5, #1
     3be:	bfd1      	iteee	le
     3c0:	0136      	lslle	r6, r6, #4
     3c2:	44d4      	addgt	ip, sl
     3c4:	44cb      	addgt	fp, r9
     3c6:	26f0      	movgt	r6, #240	; 0xf0
     3c8:	b134      	cbz	r4, 3d8 <choose_table_short+0x13c>
     3ca:	3501      	adds	r5, #1
     3cc:	2c0e      	cmp	r4, #14
     3ce:	dd02      	ble.n	3d6 <choose_table_short+0x13a>
     3d0:	44d4      	add	ip, sl
     3d2:	44cb      	add	fp, r9
     3d4:	240f      	movs	r4, #15
     3d6:	4426      	add	r6, r4
     3d8:	689c      	ldr	r4, [r3, #8]
     3da:	f818 e006 	ldrb.w	lr, [r8, r6]
     3de:	5dbe      	ldrb	r6, [r7, r6]
     3e0:	695a      	ldr	r2, [r3, #20]
     3e2:	44e6      	add	lr, ip
     3e4:	445e      	add	r6, fp
     3e6:	b13c      	cbz	r4, 3f8 <choose_table_short+0x15c>
     3e8:	2c0e      	cmp	r4, #14
     3ea:	f105 0501 	add.w	r5, r5, #1
     3ee:	bfd1      	iteee	le
     3f0:	0124      	lslle	r4, r4, #4
     3f2:	44d6      	addgt	lr, sl
     3f4:	444e      	addgt	r6, r9
     3f6:	24f0      	movgt	r4, #240	; 0xf0
     3f8:	b132      	cbz	r2, 408 <choose_table_short+0x16c>
     3fa:	3501      	adds	r5, #1
     3fc:	2a0e      	cmp	r2, #14
     3fe:	dd02      	ble.n	406 <choose_table_short+0x16a>
     400:	44d6      	add	lr, sl
     402:	444e      	add	r6, r9
     404:	220f      	movs	r2, #15
     406:	4414      	add	r4, r2
     408:	f818 c004 	ldrb.w	ip, [r8, r4]
     40c:	3318      	adds	r3, #24
     40e:	4299      	cmp	r1, r3
     410:	44f4      	add	ip, lr
     412:	f817 e004 	ldrb.w	lr, [r7, r4]
     416:	44b6      	add	lr, r6
     418:	d8b2      	bhi.n	380 <choose_table_short+0xe4>
     41a:	9a01      	ldr	r2, [sp, #4]
     41c:	45e6      	cmp	lr, ip
     41e:	9b00      	ldr	r3, [sp, #0]
     420:	bfb8      	it	lt
     422:	46f4      	movlt	ip, lr
     424:	4465      	add	r5, ip
     426:	bfb8      	it	lt
     428:	4618      	movlt	r0, r3
     42a:	6813      	ldr	r3, [r2, #0]
     42c:	442b      	add	r3, r5
     42e:	6013      	str	r3, [r2, #0]
     430:	b003      	add	sp, #12
     432:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     436:	2800      	cmp	r0, #0
     438:	d0fa      	beq.n	430 <choose_table_short+0x194>
     43a:	4c60      	ldr	r4, [pc, #384]	; (5bc <choose_table_short+0x320>)
     43c:	3801      	subs	r0, #1
     43e:	2700      	movs	r7, #0
     440:	447c      	add	r4, pc
     442:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     446:	4c5c      	ldr	r4, [pc, #368]	; (5b8 <choose_table_short+0x31c>)
     448:	f85c 6004 	ldr.w	r6, [ip, r4]
     44c:	f8df c170 	ldr.w	ip, [pc, #368]	; 5c0 <choose_table_short+0x324>
     450:	eb06 1400 	add.w	r4, r6, r0, lsl #4
     454:	44fc      	add	ip, pc
     456:	f10c 0c0c 	add.w	ip, ip, #12
     45a:	f8d4 e00c 	ldr.w	lr, [r4, #12]
     45e:	463c      	mov	r4, r7
     460:	681d      	ldr	r5, [r3, #0]
     462:	f8d3 800c 	ldr.w	r8, [r3, #12]
     466:	b10d      	cbz	r5, 46c <choose_table_short+0x1d0>
     468:	3701      	adds	r7, #1
     46a:	012d      	lsls	r5, r5, #4
     46c:	f1b8 0f00 	cmp.w	r8, #0
     470:	d001      	beq.n	476 <choose_table_short+0x1da>
     472:	4445      	add	r5, r8
     474:	3701      	adds	r7, #1
     476:	f84c 5c0c 	str.w	r5, [ip, #-12]
     47a:	46e0      	mov	r8, ip
     47c:	f81e 9005 	ldrb.w	r9, [lr, r5]
     480:	685d      	ldr	r5, [r3, #4]
     482:	44a1      	add	r9, r4
     484:	691c      	ldr	r4, [r3, #16]
     486:	b10d      	cbz	r5, 48c <choose_table_short+0x1f0>
     488:	3701      	adds	r7, #1
     48a:	012d      	lsls	r5, r5, #4
     48c:	b10c      	cbz	r4, 492 <choose_table_short+0x1f6>
     48e:	4425      	add	r5, r4
     490:	3701      	adds	r7, #1
     492:	f84c 5c08 	str.w	r5, [ip, #-8]
     496:	f81e 4005 	ldrb.w	r4, [lr, r5]
     49a:	689d      	ldr	r5, [r3, #8]
     49c:	444c      	add	r4, r9
     49e:	f8d3 9014 	ldr.w	r9, [r3, #20]
     4a2:	b10d      	cbz	r5, 4a8 <choose_table_short+0x20c>
     4a4:	3701      	adds	r7, #1
     4a6:	012d      	lsls	r5, r5, #4
     4a8:	f1b9 0f00 	cmp.w	r9, #0
     4ac:	d048      	beq.n	540 <choose_table_short+0x2a4>
     4ae:	3318      	adds	r3, #24
     4b0:	3701      	adds	r7, #1
     4b2:	444d      	add	r5, r9
     4b4:	f84c 5c04 	str.w	r5, [ip, #-4]
     4b8:	f81e 5005 	ldrb.w	r5, [lr, r5]
     4bc:	f10c 0c0c 	add.w	ip, ip, #12
     4c0:	4299      	cmp	r1, r3
     4c2:	442c      	add	r4, r5
     4c4:	d8cc      	bhi.n	460 <choose_table_short+0x1c4>
     4c6:	4b3f      	ldr	r3, [pc, #252]	; (5c4 <choose_table_short+0x328>)
     4c8:	443c      	add	r4, r7
     4ca:	447b      	add	r3, pc
     4cc:	f8c3 7480 	str.w	r7, [r3, #1152]	; 0x480
     4d0:	f8c3 8484 	str.w	r8, [r3, #1156]	; 0x484
     4d4:	1e83      	subs	r3, r0, #2
     4d6:	2b0b      	cmp	r3, #11
     4d8:	d82c      	bhi.n	534 <choose_table_short+0x298>
     4da:	e8df f003 	tbb	[pc, r3]
     4de:	2b45      	.short	0x2b45
     4e0:	062b452b 	.word	0x062b452b
     4e4:	2b062b2b 	.word	0x2b062b2b
     4e8:	472b      	.short	0x472b
     4ea:	f100 0c01 	add.w	ip, r0, #1
     4ee:	4b36      	ldr	r3, [pc, #216]	; (5c8 <choose_table_short+0x32c>)
     4f0:	4639      	mov	r1, r7
     4f2:	eb06 150c 	add.w	r5, r6, ip, lsl #4
     4f6:	447b      	add	r3, pc
     4f8:	f8d5 e00c 	ldr.w	lr, [r5, #12]
     4fc:	f853 5b04 	ldr.w	r5, [r3], #4
     500:	4543      	cmp	r3, r8
     502:	f81e 5005 	ldrb.w	r5, [lr, r5]
     506:	4429      	add	r1, r5
     508:	d3f8      	bcc.n	4fc <choose_table_short+0x260>
     50a:	42a1      	cmp	r1, r4
     50c:	bfbc      	itt	lt
     50e:	460c      	movlt	r4, r1
     510:	4660      	movlt	r0, ip
     512:	f10c 0c01 	add.w	ip, ip, #1
     516:	4b2d      	ldr	r3, [pc, #180]	; (5cc <choose_table_short+0x330>)
     518:	eb06 160c 	add.w	r6, r6, ip, lsl #4
     51c:	447b      	add	r3, pc
     51e:	68f5      	ldr	r5, [r6, #12]
     520:	f853 1b04 	ldr.w	r1, [r3], #4
     524:	4543      	cmp	r3, r8
     526:	5c69      	ldrb	r1, [r5, r1]
     528:	440f      	add	r7, r1
     52a:	d3f9      	bcc.n	520 <choose_table_short+0x284>
     52c:	42bc      	cmp	r4, r7
     52e:	bfc4      	itt	gt
     530:	463c      	movgt	r4, r7
     532:	4660      	movgt	r0, ip
     534:	6813      	ldr	r3, [r2, #0]
     536:	4423      	add	r3, r4
     538:	6013      	str	r3, [r2, #0]
     53a:	b003      	add	sp, #12
     53c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     540:	3318      	adds	r3, #24
     542:	f84c 5c04 	str.w	r5, [ip, #-4]
     546:	e7b7      	b.n	4b8 <choose_table_short+0x21c>
     548:	2018      	movs	r0, #24
     54a:	9000      	str	r0, [sp, #0]
     54c:	3808      	subs	r0, #8
     54e:	f106 0c04 	add.w	ip, r6, #4
     552:	e003      	b.n	55c <choose_table_short+0x2c0>
     554:	3001      	adds	r0, #1
     556:	2818      	cmp	r0, #24
     558:	f43f af01 	beq.w	35e <choose_table_short+0xc2>
     55c:	0104      	lsls	r4, r0, #4
     55e:	f85c 5004 	ldr.w	r5, [ip, r4]
     562:	42bd      	cmp	r5, r7
     564:	dbf6      	blt.n	554 <choose_table_short+0x2b8>
     566:	e6fc      	b.n	362 <choose_table_short+0xc6>
     568:	4684      	mov	ip, r0
     56a:	e7d2      	b.n	512 <choose_table_short+0x276>
     56c:	4b18      	ldr	r3, [pc, #96]	; (5d0 <choose_table_short+0x334>)
     56e:	f8d6 50fc 	ldr.w	r5, [r6, #252]	; 0xfc
     572:	447b      	add	r3, pc
     574:	f853 1b04 	ldr.w	r1, [r3], #4
     578:	4543      	cmp	r3, r8
     57a:	5c69      	ldrb	r1, [r5, r1]
     57c:	440f      	add	r7, r1
     57e:	d3f9      	bcc.n	574 <choose_table_short+0x2d8>
     580:	42a7      	cmp	r7, r4
     582:	bfbc      	itt	lt
     584:	463c      	movlt	r4, r7
     586:	200f      	movlt	r0, #15
     588:	e7d4      	b.n	534 <choose_table_short+0x298>
     58a:	2000      	movs	r0, #0
     58c:	4770      	bx	lr
     58e:	201a      	movs	r0, #26
     590:	9000      	str	r0, [sp, #0]
     592:	e7db      	b.n	54c <choose_table_short+0x2b0>
     594:	2019      	movs	r0, #25
     596:	9000      	str	r0, [sp, #0]
     598:	e7d8      	b.n	54c <choose_table_short+0x2b0>
     59a:	201b      	movs	r0, #27
     59c:	9000      	str	r0, [sp, #0]
     59e:	e7d5      	b.n	54c <choose_table_short+0x2b0>
     5a0:	201c      	movs	r0, #28
     5a2:	9000      	str	r0, [sp, #0]
     5a4:	e7d2      	b.n	54c <choose_table_short+0x2b0>
     5a6:	201d      	movs	r0, #29
     5a8:	9000      	str	r0, [sp, #0]
     5aa:	e7cf      	b.n	54c <choose_table_short+0x2b0>
     5ac:	201e      	movs	r0, #30
     5ae:	9000      	str	r0, [sp, #0]
     5b0:	e7cc      	b.n	54c <choose_table_short+0x2b0>
     5b2:	bf00      	nop
     5b4:	0000030e 	.word	0x0000030e
     5b8:	00000000 	.word	0x00000000
     5bc:	00000178 	.word	0x00000178
     5c0:	00000168 	.word	0x00000168
     5c4:	000000f6 	.word	0x000000f6
     5c8:	000000ce 	.word	0x000000ce
     5cc:	000000ac 	.word	0x000000ac
     5d0:	0000005a 	.word	0x0000005a

000005d4 <count_bits>:
     5d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5d8:	461d      	mov	r5, r3
     5da:	4c9d      	ldr	r4, [pc, #628]	; (850 <count_bits+0x27c>)
     5dc:	4b9d      	ldr	r3, [pc, #628]	; (854 <count_bits+0x280>)
     5de:	b087      	sub	sp, #28
     5e0:	447c      	add	r4, pc
     5e2:	4e9d      	ldr	r6, [pc, #628]	; (858 <count_bits+0x284>)
     5e4:	ed9f 5b98 	vldr	d5, [pc, #608]	; 848 <count_bits+0x274>
     5e8:	460f      	mov	r7, r1
     5ea:	447e      	add	r6, pc
     5ec:	58e3      	ldr	r3, [r4, r3]
     5ee:	4614      	mov	r4, r2
     5f0:	2200      	movs	r2, #0
     5f2:	f504 5190 	add.w	r1, r4, #4608	; 0x1200
     5f6:	681b      	ldr	r3, [r3, #0]
     5f8:	9305      	str	r3, [sp, #20]
     5fa:	f04f 0300 	mov.w	r3, #0
     5fe:	4b97      	ldr	r3, [pc, #604]	; (85c <count_bits+0x288>)
     600:	9203      	str	r2, [sp, #12]
     602:	68ea      	ldr	r2, [r5, #12]
     604:	58f3      	ldr	r3, [r6, r3]
     606:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
     60a:	ed93 7b00 	vldr	d7, [r3]
     60e:	4623      	mov	r3, r4
     610:	ee85 6b07 	vdiv.f64	d6, d5, d7
     614:	e001      	b.n	61a <count_bits+0x46>
     616:	4299      	cmp	r1, r3
     618:	d018      	beq.n	64c <count_bits+0x78>
     61a:	ecb3 7b02 	vldmia	r3!, {d7}
     61e:	eeb4 7bc6 	vcmpe.f64	d7, d6
     622:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     626:	ddf6      	ble.n	616 <count_bits+0x42>
     628:	f248 60a0 	movw	r0, #34464	; 0x86a0
     62c:	f2c0 0001 	movt	r0, #1
     630:	4a8b      	ldr	r2, [pc, #556]	; (860 <count_bits+0x28c>)
     632:	4b88      	ldr	r3, [pc, #544]	; (854 <count_bits+0x280>)
     634:	447a      	add	r2, pc
     636:	58d3      	ldr	r3, [r2, r3]
     638:	681a      	ldr	r2, [r3, #0]
     63a:	9b05      	ldr	r3, [sp, #20]
     63c:	405a      	eors	r2, r3
     63e:	f04f 0300 	mov.w	r3, #0
     642:	f040 80fc 	bne.w	83e <count_bits+0x26a>
     646:	b007      	add	sp, #28
     648:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     64c:	f8d0 30f0 	ldr.w	r3, [r0, #240]	; 0xf0
     650:	462a      	mov	r2, r5
     652:	4620      	mov	r0, r4
     654:	4639      	mov	r1, r7
     656:	2b00      	cmp	r3, #0
     658:	f000 80b8 	beq.w	7cc <count_bits+0x1f8>
     65c:	f7ff fffe 	bl	0 <quantize_xrpow>
     660:	69ab      	ldr	r3, [r5, #24]
     662:	9301      	str	r3, [sp, #4]
     664:	2b02      	cmp	r3, #2
     666:	f000 80b4 	beq.w	7d2 <count_bits+0x1fe>
     66a:	2300      	movs	r3, #0
     66c:	f44f 7210 	mov.w	r2, #576	; 0x240
     670:	1f3c      	subs	r4, r7, #4
     672:	f1a7 0008 	sub.w	r0, r7, #8
     676:	9304      	str	r3, [sp, #16]
     678:	e002      	b.n	680 <count_bits+0xac>
     67a:	3a02      	subs	r2, #2
     67c:	f000 80d1 	beq.w	822 <count_bits+0x24e>
     680:	f854 1022 	ldr.w	r1, [r4, r2, lsl #2]
     684:	4696      	mov	lr, r2
     686:	f850 3022 	ldr.w	r3, [r0, r2, lsl #2]
     68a:	430b      	orrs	r3, r1
     68c:	d0f5      	beq.n	67a <count_bits+0xa6>
     68e:	2a03      	cmp	r2, #3
     690:	60aa      	str	r2, [r5, #8]
     692:	f340 80cd 	ble.w	830 <count_bits+0x25c>
     696:	4b73      	ldr	r3, [pc, #460]	; (864 <count_bits+0x290>)
     698:	2000      	movs	r0, #0
     69a:	eb07 0c82 	add.w	ip, r7, r2, lsl #2
     69e:	4682      	mov	sl, r0
     6a0:	46a8      	mov	r8, r5
     6a2:	46b1      	mov	r9, r6
     6a4:	58f3      	ldr	r3, [r6, r3]
     6a6:	f8d3 320c 	ldr.w	r3, [r3, #524]	; 0x20c
     6aa:	9300      	str	r3, [sp, #0]
     6ac:	e95c 6302 	ldrd	r6, r3, [ip, #-8]
     6b0:	4693      	mov	fp, r2
     6b2:	e95c 4504 	ldrd	r4, r5, [ip, #-16]
     6b6:	ea43 0106 	orr.w	r1, r3, r6
     6ba:	4329      	orrs	r1, r5
     6bc:	4321      	orrs	r1, r4
     6be:	2901      	cmp	r1, #1
     6c0:	f200 809e 	bhi.w	800 <count_bits+0x22c>
     6c4:	4418      	add	r0, r3
     6c6:	b10e      	cbz	r6, 6cc <count_bits+0xf8>
     6c8:	3302      	adds	r3, #2
     6ca:	3001      	adds	r0, #1
     6cc:	9004      	str	r0, [sp, #16]
     6ce:	b115      	cbz	r5, 6d6 <count_bits+0x102>
     6d0:	3304      	adds	r3, #4
     6d2:	3001      	adds	r0, #1
     6d4:	9004      	str	r0, [sp, #16]
     6d6:	9900      	ldr	r1, [sp, #0]
     6d8:	2c00      	cmp	r4, #0
     6da:	d06e      	beq.n	7ba <count_bits+0x1e6>
     6dc:	440b      	add	r3, r1
     6de:	3001      	adds	r0, #1
     6e0:	9004      	str	r0, [sp, #16]
     6e2:	3a04      	subs	r2, #4
     6e4:	f1ac 0c10 	sub.w	ip, ip, #16
     6e8:	2a03      	cmp	r2, #3
     6ea:	7a1b      	ldrb	r3, [r3, #8]
     6ec:	449a      	add	sl, r3
     6ee:	dcdd      	bgt.n	6ac <count_bits+0xd8>
     6f0:	4645      	mov	r5, r8
     6f2:	464e      	mov	r6, r9
     6f4:	4693      	mov	fp, r2
     6f6:	ebae 0302 	sub.w	r3, lr, r2
     6fa:	606a      	str	r2, [r5, #4]
     6fc:	4553      	cmp	r3, sl
     6fe:	bfd3      	iteet	le
     700:	18c0      	addle	r0, r0, r3
     702:	4450      	addgt	r0, sl
     704:	2300      	movgt	r3, #0
     706:	2301      	movle	r3, #1
     708:	9004      	str	r0, [sp, #16]
     70a:	64ab      	str	r3, [r5, #72]	; 0x48
     70c:	65a8      	str	r0, [r5, #88]	; 0x58
     70e:	2a00      	cmp	r2, #0
     710:	d04b      	beq.n	7aa <count_bits+0x1d6>
     712:	9b01      	ldr	r3, [sp, #4]
     714:	2b00      	cmp	r3, #0
     716:	d176      	bne.n	806 <count_bits+0x232>
     718:	4953      	ldr	r1, [pc, #332]	; (868 <count_bits+0x294>)
     71a:	5874      	ldr	r4, [r6, r1]
     71c:	4621      	mov	r1, r4
     71e:	f851 0f04 	ldr.w	r0, [r1, #4]!
     722:	3301      	adds	r3, #1
     724:	4290      	cmp	r0, r2
     726:	dbfa      	blt.n	71e <count_bits+0x14a>
     728:	4950      	ldr	r1, [pc, #320]	; (86c <count_bits+0x298>)
     72a:	4479      	add	r1, pc
     72c:	f851 1033 	ldr.w	r1, [r1, r3, lsl #3]
     730:	1c4e      	adds	r6, r1, #1
     732:	f854 0026 	ldr.w	r0, [r4, r6, lsl #2]
     736:	4290      	cmp	r0, r2
     738:	dd07      	ble.n	74a <count_bits+0x176>
     73a:	eb04 0086 	add.w	r0, r4, r6, lsl #2
     73e:	f850 6d04 	ldr.w	r6, [r0, #-4]!
     742:	3901      	subs	r1, #1
     744:	4296      	cmp	r6, r2
     746:	dcfa      	bgt.n	73e <count_bits+0x16a>
     748:	1c4e      	adds	r6, r1, #1
     74a:	4849      	ldr	r0, [pc, #292]	; (870 <count_bits+0x29c>)
     74c:	63a9      	str	r1, [r5, #56]	; 0x38
     74e:	4478      	add	r0, pc
     750:	eb00 03c3 	add.w	r3, r0, r3, lsl #3
     754:	6858      	ldr	r0, [r3, #4]
     756:	1c83      	adds	r3, r0, #2
     758:	440b      	add	r3, r1
     75a:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
     75e:	4291      	cmp	r1, r2
     760:	dd06      	ble.n	770 <count_bits+0x19c>
     762:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     766:	f853 1d04 	ldr.w	r1, [r3, #-4]!
     76a:	3801      	subs	r0, #1
     76c:	4291      	cmp	r1, r2
     76e:	dcfa      	bgt.n	766 <count_bits+0x192>
     770:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
     774:	eb07 0481 	add.w	r4, r7, r1, lsl #2
     778:	63e8      	str	r0, [r5, #60]	; 0x3c
     77a:	eb07 0182 	add.w	r1, r7, r2, lsl #2
     77e:	4620      	mov	r0, r4
     780:	aa04      	add	r2, sp, #16
     782:	f7ff fc3d 	bl	0 <choose_table>
     786:	62a8      	str	r0, [r5, #40]	; 0x28
     788:	eb07 0686 	add.w	r6, r7, r6, lsl #2
     78c:	4638      	mov	r0, r7
     78e:	4631      	mov	r1, r6
     790:	f7ff fc36 	bl	0 <choose_table>
     794:	4621      	mov	r1, r4
     796:	4603      	mov	r3, r0
     798:	4630      	mov	r0, r6
     79a:	622b      	str	r3, [r5, #32]
     79c:	f7ff fc30 	bl	0 <choose_table>
     7a0:	4603      	mov	r3, r0
     7a2:	e9d5 be01 	ldrd	fp, lr, [r5, #4]
     7a6:	626b      	str	r3, [r5, #36]	; 0x24
     7a8:	9804      	ldr	r0, [sp, #16]
     7aa:	ebae 030b 	sub.w	r3, lr, fp
     7ae:	ea4f 025b 	mov.w	r2, fp, lsr #1
     7b2:	606a      	str	r2, [r5, #4]
     7b4:	089b      	lsrs	r3, r3, #2
     7b6:	60ab      	str	r3, [r5, #8]
     7b8:	e73a      	b.n	630 <count_bits+0x5c>
     7ba:	5ccb      	ldrb	r3, [r1, r3]
     7bc:	3a04      	subs	r2, #4
     7be:	f1ac 0c10 	sub.w	ip, ip, #16
     7c2:	2a03      	cmp	r2, #3
     7c4:	449a      	add	sl, r3
     7c6:	f73f af71 	bgt.w	6ac <count_bits+0xd8>
     7ca:	e791      	b.n	6f0 <count_bits+0x11c>
     7cc:	f7ff fffe 	bl	0 <quantize_xrpow_ISO>
     7d0:	e746      	b.n	660 <count_bits+0x8c>
     7d2:	f107 0490 	add.w	r4, r7, #144	; 0x90
     7d6:	aa03      	add	r2, sp, #12
     7d8:	4621      	mov	r1, r4
     7da:	4638      	mov	r0, r7
     7dc:	9200      	str	r2, [sp, #0]
     7de:	f7ff fd5d 	bl	29c <choose_table_short>
     7e2:	9a00      	ldr	r2, [sp, #0]
     7e4:	4603      	mov	r3, r0
     7e6:	f507 6110 	add.w	r1, r7, #2304	; 0x900
     7ea:	622b      	str	r3, [r5, #32]
     7ec:	4620      	mov	r0, r4
     7ee:	f7ff fd55 	bl	29c <choose_table_short>
     7f2:	f44f 7390 	mov.w	r3, #288	; 0x120
     7f6:	4602      	mov	r2, r0
     7f8:	606b      	str	r3, [r5, #4]
     7fa:	9803      	ldr	r0, [sp, #12]
     7fc:	626a      	str	r2, [r5, #36]	; 0x24
     7fe:	e717      	b.n	630 <count_bits+0x5c>
     800:	4645      	mov	r5, r8
     802:	464e      	mov	r6, r9
     804:	e777      	b.n	6f6 <count_bits+0x122>
     806:	230d      	movs	r3, #13
     808:	2107      	movs	r1, #7
     80a:	e9c5 130e 	strd	r1, r3, [r5, #56]	; 0x38
     80e:	eb07 0482 	add.w	r4, r7, r2, lsl #2
     812:	4b15      	ldr	r3, [pc, #84]	; (868 <count_bits+0x294>)
     814:	58f3      	ldr	r3, [r6, r3]
     816:	6a1e      	ldr	r6, [r3, #32]
     818:	4296      	cmp	r6, r2
     81a:	bfa8      	it	ge
     81c:	4616      	movge	r6, r2
     81e:	aa04      	add	r2, sp, #16
     820:	e7b2      	b.n	788 <count_bits+0x1b4>
     822:	2301      	movs	r3, #1
     824:	4610      	mov	r0, r2
     826:	4693      	mov	fp, r2
     828:	4696      	mov	lr, r2
     82a:	64ab      	str	r3, [r5, #72]	; 0x48
     82c:	65aa      	str	r2, [r5, #88]	; 0x58
     82e:	e7bc      	b.n	7aa <count_bits+0x1d6>
     830:	2300      	movs	r3, #0
     832:	606a      	str	r2, [r5, #4]
     834:	9304      	str	r3, [sp, #16]
     836:	65ab      	str	r3, [r5, #88]	; 0x58
     838:	2301      	movs	r3, #1
     83a:	64ab      	str	r3, [r5, #72]	; 0x48
     83c:	e769      	b.n	712 <count_bits+0x13e>
     83e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     842:	bf00      	nop
     844:	f3af 8000 	nop.w
     848:	00000000 	.word	0x00000000
     84c:	40c00700 	.word	0x40c00700
     850:	0000026c 	.word	0x0000026c
     854:	00000000 	.word	0x00000000
     858:	0000026a 	.word	0x0000026a
     85c:	00000000 	.word	0x00000000
     860:	00000228 	.word	0x00000228
	...
     86c:	0000013e 	.word	0x0000013e
     870:	0000011e 	.word	0x0000011e

00000874 <best_huffman_divide>:
     874:	48cc      	ldr	r0, [pc, #816]	; (ba8 <best_huffman_divide+0x334>)
     876:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     87a:	469b      	mov	fp, r3
     87c:	4bcb      	ldr	r3, [pc, #812]	; (bac <best_huffman_divide+0x338>)
     87e:	4478      	add	r0, pc
     880:	b0d5      	sub	sp, #340	; 0x154
     882:	4614      	mov	r4, r2
     884:	ae37      	add	r6, sp, #220	; 0xdc
     886:	4621      	mov	r1, r4
     888:	2270      	movs	r2, #112	; 0x70
     88a:	58c3      	ldr	r3, [r0, r3]
     88c:	4630      	mov	r0, r6
     88e:	4dc8      	ldr	r5, [pc, #800]	; (bb0 <best_huffman_divide+0x33c>)
     890:	f10d 097c 	add.w	r9, sp, #124	; 0x7c
     894:	681b      	ldr	r3, [r3, #0]
     896:	9353      	str	r3, [sp, #332]	; 0x14c
     898:	f04f 0300 	mov.w	r3, #0
     89c:	f7ff fffe 	bl	0 <memcpy>
     8a0:	4ac4      	ldr	r2, [pc, #784]	; (bb4 <best_huffman_divide+0x340>)
     8a2:	447d      	add	r5, pc
     8a4:	9b38      	ldr	r3, [sp, #224]	; 0xe0
     8a6:	ee07 6a90 	vmov	s15, r6
     8aa:	2702      	movs	r7, #2
     8ac:	58ad      	ldr	r5, [r5, r2]
     8ae:	0059      	lsls	r1, r3, #1
     8b0:	eb0b 0ac3 	add.w	sl, fp, r3, lsl #3
     8b4:	aa06      	add	r2, sp, #24
     8b6:	3504      	adds	r5, #4
     8b8:	4656      	mov	r6, sl
     8ba:	46a8      	mov	r8, r5
     8bc:	46a2      	mov	sl, r4
     8be:	9102      	str	r1, [sp, #8]
     8c0:	460c      	mov	r4, r1
     8c2:	e00e      	b.n	8e2 <best_huffman_divide+0x6e>
     8c4:	994a      	ldr	r1, [sp, #296]	; 0x128
     8c6:	eb0b 0080 	add.w	r0, fp, r0, lsl #2
     8ca:	9b4d      	ldr	r3, [sp, #308]	; 0x134
     8cc:	440b      	add	r3, r1
     8ce:	4631      	mov	r1, r6
     8d0:	f842 3f04 	str.w	r3, [r2, #4]!
     8d4:	f7ff fb94 	bl	0 <choose_table>
     8d8:	2f17      	cmp	r7, #23
     8da:	f849 0f04 	str.w	r0, [r9, #4]!
     8de:	f000 815c 	beq.w	b9a <best_huffman_divide+0x326>
     8e2:	f858 0f04 	ldr.w	r0, [r8, #4]!
     8e6:	463b      	mov	r3, r7
     8e8:	3701      	adds	r7, #1
     8ea:	4284      	cmp	r4, r0
     8ec:	daea      	bge.n	8c4 <best_huffman_divide+0x50>
     8ee:	ee17 6a90 	vmov	r6, s15
     8f2:	4654      	mov	r4, sl
     8f4:	aa54      	add	r2, sp, #336	; 0x150
     8f6:	a91d      	add	r1, sp, #116	; 0x74
     8f8:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     8fc:	f248 62a0 	movw	r2, #34464	; 0x86a0
     900:	f2c0 0201 	movt	r2, #1
     904:	f5a3 73a0 	sub.w	r3, r3, #320	; 0x140
     908:	f843 2f04 	str.w	r2, [r3, #4]!
     90c:	4299      	cmp	r1, r3
     90e:	d1fb      	bne.n	908 <best_huffman_divide+0x94>
     910:	f10d 0a80 	add.w	sl, sp, #128	; 0x80
     914:	f10d 081c 	add.w	r8, sp, #28
     918:	f10d 0910 	add.w	r9, sp, #16
     91c:	2300      	movs	r3, #0
     91e:	9301      	str	r3, [sp, #4]
     920:	f855 7b04 	ldr.w	r7, [r5], #4
     924:	9b02      	ldr	r3, [sp, #8]
     926:	42bb      	cmp	r3, r7
     928:	f2c0 812a 	blt.w	b80 <best_huffman_divide+0x30c>
     92c:	eb0b 0787 	add.w	r7, fp, r7, lsl #2
     930:	9b01      	ldr	r3, [sp, #4]
     932:	464a      	mov	r2, r9
     934:	4639      	mov	r1, r7
     936:	4658      	mov	r0, fp
     938:	9345      	str	r3, [sp, #276]	; 0x114
     93a:	2300      	movs	r3, #0
     93c:	f8c9 3000 	str.w	r3, [r9]
     940:	f7ff fb5e 	bl	0 <choose_table>
     944:	6822      	ldr	r2, [r4, #0]
     946:	f8d9 3000 	ldr.w	r3, [r9]
     94a:	903f      	str	r0, [sp, #252]	; 0xfc
     94c:	429a      	cmp	r2, r3
     94e:	f2c0 8117 	blt.w	b80 <best_huffman_divide+0x30c>
     952:	f858 1b04 	ldr.w	r1, [r8], #4
     956:	4419      	add	r1, r3
     958:	9137      	str	r1, [sp, #220]	; 0xdc
     95a:	428a      	cmp	r2, r1
     95c:	db1a      	blt.n	994 <best_huffman_divide+0x120>
     95e:	6829      	ldr	r1, [r5, #0]
     960:	4632      	mov	r2, r6
     962:	4638      	mov	r0, r7
     964:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     968:	f7ff fb4a 	bl	0 <choose_table>
     96c:	6822      	ldr	r2, [r4, #0]
     96e:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     970:	9040      	str	r0, [sp, #256]	; 0x100
     972:	429a      	cmp	r2, r3
     974:	db0c      	blt.n	990 <best_huffman_divide+0x11c>
     976:	f8da 2000 	ldr.w	r2, [sl]
     97a:	4631      	mov	r1, r6
     97c:	9241      	str	r2, [sp, #260]	; 0x104
     97e:	4620      	mov	r0, r4
     980:	2270      	movs	r2, #112	; 0x70
     982:	9303      	str	r3, [sp, #12]
     984:	2300      	movs	r3, #0
     986:	9346      	str	r3, [sp, #280]	; 0x118
     988:	f7ff fffe 	bl	0 <memcpy>
     98c:	9b03      	ldr	r3, [sp, #12]
     98e:	461a      	mov	r2, r3
     990:	f8d9 3000 	ldr.w	r3, [r9]
     994:	f8d8 1000 	ldr.w	r1, [r8]
     998:	4419      	add	r1, r3
     99a:	9137      	str	r1, [sp, #220]	; 0xdc
     99c:	4291      	cmp	r1, r2
     99e:	dc1c      	bgt.n	9da <best_huffman_divide+0x166>
     9a0:	6869      	ldr	r1, [r5, #4]
     9a2:	4632      	mov	r2, r6
     9a4:	4638      	mov	r0, r7
     9a6:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     9aa:	f7ff fb29 	bl	0 <choose_table>
     9ae:	6822      	ldr	r2, [r4, #0]
     9b0:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     9b2:	9040      	str	r0, [sp, #256]	; 0x100
     9b4:	429a      	cmp	r2, r3
     9b6:	db0e      	blt.n	9d6 <best_huffman_divide+0x162>
     9b8:	f8da 2004 	ldr.w	r2, [sl, #4]
     9bc:	4631      	mov	r1, r6
     9be:	9241      	str	r2, [sp, #260]	; 0x104
     9c0:	4620      	mov	r0, r4
     9c2:	2270      	movs	r2, #112	; 0x70
     9c4:	f04f 0c01 	mov.w	ip, #1
     9c8:	9303      	str	r3, [sp, #12]
     9ca:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     9ce:	f7ff fffe 	bl	0 <memcpy>
     9d2:	9b03      	ldr	r3, [sp, #12]
     9d4:	461a      	mov	r2, r3
     9d6:	f8d9 3000 	ldr.w	r3, [r9]
     9da:	f8d8 1004 	ldr.w	r1, [r8, #4]
     9de:	4419      	add	r1, r3
     9e0:	9137      	str	r1, [sp, #220]	; 0xdc
     9e2:	4291      	cmp	r1, r2
     9e4:	dc1c      	bgt.n	a20 <best_huffman_divide+0x1ac>
     9e6:	68a9      	ldr	r1, [r5, #8]
     9e8:	4632      	mov	r2, r6
     9ea:	4638      	mov	r0, r7
     9ec:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     9f0:	f7ff fb06 	bl	0 <choose_table>
     9f4:	6822      	ldr	r2, [r4, #0]
     9f6:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     9f8:	9040      	str	r0, [sp, #256]	; 0x100
     9fa:	429a      	cmp	r2, r3
     9fc:	db0e      	blt.n	a1c <best_huffman_divide+0x1a8>
     9fe:	f8da 2008 	ldr.w	r2, [sl, #8]
     a02:	4631      	mov	r1, r6
     a04:	9241      	str	r2, [sp, #260]	; 0x104
     a06:	4620      	mov	r0, r4
     a08:	2270      	movs	r2, #112	; 0x70
     a0a:	f04f 0c02 	mov.w	ip, #2
     a0e:	9303      	str	r3, [sp, #12]
     a10:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     a14:	f7ff fffe 	bl	0 <memcpy>
     a18:	9b03      	ldr	r3, [sp, #12]
     a1a:	461a      	mov	r2, r3
     a1c:	f8d9 3000 	ldr.w	r3, [r9]
     a20:	f8d8 1008 	ldr.w	r1, [r8, #8]
     a24:	4419      	add	r1, r3
     a26:	9137      	str	r1, [sp, #220]	; 0xdc
     a28:	4291      	cmp	r1, r2
     a2a:	dc1c      	bgt.n	a66 <best_huffman_divide+0x1f2>
     a2c:	68e9      	ldr	r1, [r5, #12]
     a2e:	4632      	mov	r2, r6
     a30:	4638      	mov	r0, r7
     a32:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     a36:	f7ff fae3 	bl	0 <choose_table>
     a3a:	6822      	ldr	r2, [r4, #0]
     a3c:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     a3e:	9040      	str	r0, [sp, #256]	; 0x100
     a40:	429a      	cmp	r2, r3
     a42:	db0e      	blt.n	a62 <best_huffman_divide+0x1ee>
     a44:	f8da 200c 	ldr.w	r2, [sl, #12]
     a48:	4631      	mov	r1, r6
     a4a:	9241      	str	r2, [sp, #260]	; 0x104
     a4c:	4620      	mov	r0, r4
     a4e:	2270      	movs	r2, #112	; 0x70
     a50:	f04f 0c03 	mov.w	ip, #3
     a54:	9303      	str	r3, [sp, #12]
     a56:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     a5a:	f7ff fffe 	bl	0 <memcpy>
     a5e:	9b03      	ldr	r3, [sp, #12]
     a60:	461a      	mov	r2, r3
     a62:	f8d9 3000 	ldr.w	r3, [r9]
     a66:	f8d8 100c 	ldr.w	r1, [r8, #12]
     a6a:	4419      	add	r1, r3
     a6c:	9137      	str	r1, [sp, #220]	; 0xdc
     a6e:	4291      	cmp	r1, r2
     a70:	dc1c      	bgt.n	aac <best_huffman_divide+0x238>
     a72:	6929      	ldr	r1, [r5, #16]
     a74:	4632      	mov	r2, r6
     a76:	4638      	mov	r0, r7
     a78:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     a7c:	f7ff fac0 	bl	0 <choose_table>
     a80:	6822      	ldr	r2, [r4, #0]
     a82:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     a84:	9040      	str	r0, [sp, #256]	; 0x100
     a86:	429a      	cmp	r2, r3
     a88:	db0e      	blt.n	aa8 <best_huffman_divide+0x234>
     a8a:	f8da 2010 	ldr.w	r2, [sl, #16]
     a8e:	4631      	mov	r1, r6
     a90:	9241      	str	r2, [sp, #260]	; 0x104
     a92:	4620      	mov	r0, r4
     a94:	2270      	movs	r2, #112	; 0x70
     a96:	f04f 0c04 	mov.w	ip, #4
     a9a:	9303      	str	r3, [sp, #12]
     a9c:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     aa0:	f7ff fffe 	bl	0 <memcpy>
     aa4:	9b03      	ldr	r3, [sp, #12]
     aa6:	461a      	mov	r2, r3
     aa8:	f8d9 3000 	ldr.w	r3, [r9]
     aac:	f8d8 1010 	ldr.w	r1, [r8, #16]
     ab0:	4419      	add	r1, r3
     ab2:	9137      	str	r1, [sp, #220]	; 0xdc
     ab4:	4291      	cmp	r1, r2
     ab6:	dc1c      	bgt.n	af2 <best_huffman_divide+0x27e>
     ab8:	6969      	ldr	r1, [r5, #20]
     aba:	4632      	mov	r2, r6
     abc:	4638      	mov	r0, r7
     abe:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     ac2:	f7ff fa9d 	bl	0 <choose_table>
     ac6:	6822      	ldr	r2, [r4, #0]
     ac8:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     aca:	9040      	str	r0, [sp, #256]	; 0x100
     acc:	429a      	cmp	r2, r3
     ace:	db0e      	blt.n	aee <best_huffman_divide+0x27a>
     ad0:	f8da 2014 	ldr.w	r2, [sl, #20]
     ad4:	4631      	mov	r1, r6
     ad6:	9241      	str	r2, [sp, #260]	; 0x104
     ad8:	4620      	mov	r0, r4
     ada:	2270      	movs	r2, #112	; 0x70
     adc:	f04f 0c05 	mov.w	ip, #5
     ae0:	9303      	str	r3, [sp, #12]
     ae2:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     ae6:	f7ff fffe 	bl	0 <memcpy>
     aea:	9b03      	ldr	r3, [sp, #12]
     aec:	461a      	mov	r2, r3
     aee:	f8d9 3000 	ldr.w	r3, [r9]
     af2:	f8d8 1014 	ldr.w	r1, [r8, #20]
     af6:	4419      	add	r1, r3
     af8:	9137      	str	r1, [sp, #220]	; 0xdc
     afa:	4291      	cmp	r1, r2
     afc:	dc1c      	bgt.n	b38 <best_huffman_divide+0x2c4>
     afe:	69a9      	ldr	r1, [r5, #24]
     b00:	4632      	mov	r2, r6
     b02:	4638      	mov	r0, r7
     b04:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     b08:	f7ff fa7a 	bl	0 <choose_table>
     b0c:	6822      	ldr	r2, [r4, #0]
     b0e:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     b10:	9040      	str	r0, [sp, #256]	; 0x100
     b12:	429a      	cmp	r2, r3
     b14:	db0e      	blt.n	b34 <best_huffman_divide+0x2c0>
     b16:	f8da 2018 	ldr.w	r2, [sl, #24]
     b1a:	4631      	mov	r1, r6
     b1c:	9241      	str	r2, [sp, #260]	; 0x104
     b1e:	4620      	mov	r0, r4
     b20:	2270      	movs	r2, #112	; 0x70
     b22:	f04f 0c06 	mov.w	ip, #6
     b26:	9303      	str	r3, [sp, #12]
     b28:	f8cd c118 	str.w	ip, [sp, #280]	; 0x118
     b2c:	f7ff fffe 	bl	0 <memcpy>
     b30:	9b03      	ldr	r3, [sp, #12]
     b32:	461a      	mov	r2, r3
     b34:	f8d9 3000 	ldr.w	r3, [r9]
     b38:	f8d8 1018 	ldr.w	r1, [r8, #24]
     b3c:	440b      	add	r3, r1
     b3e:	9337      	str	r3, [sp, #220]	; 0xdc
     b40:	4293      	cmp	r3, r2
     b42:	dc15      	bgt.n	b70 <best_huffman_divide+0x2fc>
     b44:	69e9      	ldr	r1, [r5, #28]
     b46:	4632      	mov	r2, r6
     b48:	4638      	mov	r0, r7
     b4a:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     b4e:	f7ff fa57 	bl	0 <choose_table>
     b52:	6822      	ldr	r2, [r4, #0]
     b54:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     b56:	9040      	str	r0, [sp, #256]	; 0x100
     b58:	429a      	cmp	r2, r3
     b5a:	db09      	blt.n	b70 <best_huffman_divide+0x2fc>
     b5c:	f8da 301c 	ldr.w	r3, [sl, #28]
     b60:	2270      	movs	r2, #112	; 0x70
     b62:	4631      	mov	r1, r6
     b64:	4620      	mov	r0, r4
     b66:	9341      	str	r3, [sp, #260]	; 0x104
     b68:	2307      	movs	r3, #7
     b6a:	9346      	str	r3, [sp, #280]	; 0x118
     b6c:	f7ff fffe 	bl	0 <memcpy>
     b70:	9b01      	ldr	r3, [sp, #4]
     b72:	f10a 0a04 	add.w	sl, sl, #4
     b76:	3301      	adds	r3, #1
     b78:	9301      	str	r3, [sp, #4]
     b7a:	2b10      	cmp	r3, #16
     b7c:	f47f aed0 	bne.w	920 <best_huffman_divide+0xac>
     b80:	4a0d      	ldr	r2, [pc, #52]	; (bb8 <best_huffman_divide+0x344>)
     b82:	4b0a      	ldr	r3, [pc, #40]	; (bac <best_huffman_divide+0x338>)
     b84:	447a      	add	r2, pc
     b86:	58d3      	ldr	r3, [r2, r3]
     b88:	681a      	ldr	r2, [r3, #0]
     b8a:	9b53      	ldr	r3, [sp, #332]	; 0x14c
     b8c:	405a      	eors	r2, r3
     b8e:	f04f 0300 	mov.w	r3, #0
     b92:	d107      	bne.n	ba4 <best_huffman_divide+0x330>
     b94:	b055      	add	sp, #340	; 0x154
     b96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b9a:	ee17 6a90 	vmov	r6, s15
     b9e:	4654      	mov	r4, sl
     ba0:	463b      	mov	r3, r7
     ba2:	e6a7      	b.n	8f4 <best_huffman_divide+0x80>
     ba4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ba8:	00000326 	.word	0x00000326
     bac:	00000000 	.word	0x00000000
     bb0:	0000030a 	.word	0x0000030a
     bb4:	00000000 	.word	0x00000000
     bb8:	00000030 	.word	0x00000030

00000bbc <best_scalefac_store>:
     bbc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     bc0:	4614      	mov	r4, r2
     bc2:	22e0      	movs	r2, #224	; 0xe0
     bc4:	b085      	sub	sp, #20
     bc6:	468a      	mov	sl, r1
     bc8:	f8df 9b24 	ldr.w	r9, [pc, #2852]	; 16f0 <best_scalefac_store+0xb34>
     bcc:	fb02 f201 	mul.w	r2, r2, r1
     bd0:	2170      	movs	r1, #112	; 0x70
     bd2:	9002      	str	r0, [sp, #8]
     bd4:	44f9      	add	r9, pc
     bd6:	fb01 2204 	mla	r2, r1, r4, r2
     bda:	990e      	ldr	r1, [sp, #56]	; 0x38
     bdc:	440a      	add	r2, r1
     bde:	f44f 5190 	mov.w	r1, #4608	; 0x1200
     be2:	6fd0      	ldr	r0, [r2, #124]	; 0x7c
     be4:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
     be8:	fb01 330a 	mla	r3, r1, sl, r3
     bec:	990f      	ldr	r1, [sp, #60]	; 0x3c
     bee:	9003      	str	r0, [sp, #12]
     bf0:	fb02 f20a 	mul.w	r2, r2, sl
     bf4:	188d      	adds	r5, r1, r2
     bf6:	9501      	str	r5, [sp, #4]
     bf8:	b380      	cbz	r0, c5c <best_scalefac_store+0xa0>
     bfa:	f8df 2af8 	ldr.w	r2, [pc, #2808]	; 16f4 <best_scalefac_store+0xb38>
     bfe:	f04f 0cf4 	mov.w	ip, #244	; 0xf4
     c02:	4601      	mov	r1, r0
     c04:	f06f 4040 	mvn.w	r0, #3221225472	; 0xc0000000
     c08:	f04f 0800 	mov.w	r8, #0
     c0c:	fb0c 5c04 	mla	ip, ip, r4, r5
     c10:	f859 6002 	ldr.w	r6, [r9, r2]
     c14:	f44f 7210 	mov.w	r2, #576	; 0x240
     c18:	f1ac 0c04 	sub.w	ip, ip, #4
     c1c:	fb02 0004 	mla	r0, r2, r4, r0
     c20:	eb06 0e81 	add.w	lr, r6, r1, lsl #2
     c24:	e002      	b.n	c2c <best_scalefac_store+0x70>
     c26:	3604      	adds	r6, #4
     c28:	45b6      	cmp	lr, r6
     c2a:	d017      	beq.n	c5c <best_scalefac_store+0xa0>
     c2c:	f85c 2f04 	ldr.w	r2, [ip, #4]!
     c30:	2a00      	cmp	r2, #0
     c32:	ddf8      	ble.n	c26 <best_scalefac_store+0x6a>
     c34:	e9d6 2700 	ldrd	r2, r7, [r6]
     c38:	42ba      	cmp	r2, r7
     c3a:	f280 821e 	bge.w	107a <best_scalefac_store+0x4be>
     c3e:	1881      	adds	r1, r0, r2
     c40:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     c44:	f851 5f04 	ldr.w	r5, [r1, #4]!
     c48:	3201      	adds	r2, #1
     c4a:	2d00      	cmp	r5, #0
     c4c:	d1eb      	bne.n	c26 <best_scalefac_store+0x6a>
     c4e:	4297      	cmp	r7, r2
     c50:	d1f8      	bne.n	c44 <best_scalefac_store+0x88>
     c52:	3604      	adds	r6, #4
     c54:	f8cc 8000 	str.w	r8, [ip]
     c58:	45b6      	cmp	lr, r6
     c5a:	d1e7      	bne.n	c2c <best_scalefac_store+0x70>
     c5c:	22e0      	movs	r2, #224	; 0xe0
     c5e:	2170      	movs	r1, #112	; 0x70
     c60:	fb02 f20a 	mul.w	r2, r2, sl
     c64:	fb01 2204 	mla	r2, r1, r4, r2
     c68:	990e      	ldr	r1, [sp, #56]	; 0x38
     c6a:	440a      	add	r2, r1
     c6c:	f8d2 8080 	ldr.w	r8, [r2, #128]	; 0x80
     c70:	f1b8 0f0b 	cmp.w	r8, #11
     c74:	dc3c      	bgt.n	cf0 <best_scalefac_store+0x134>
     c76:	f8df 2a7c 	ldr.w	r2, [pc, #2684]	; 16f4 <best_scalefac_store+0xb38>
     c7a:	f04f 0cf4 	mov.w	ip, #244	; 0xf4
     c7e:	260c      	movs	r6, #12
     c80:	f04f 0e00 	mov.w	lr, #0
     c84:	fb0c fc04 	mul.w	ip, ip, r4
     c88:	f859 7002 	ldr.w	r7, [r9, r2]
     c8c:	fb06 cc08 	mla	ip, r6, r8, ip
     c90:	9a01      	ldr	r2, [sp, #4]
     c92:	f108 0917 	add.w	r9, r8, #23
     c96:	4494      	add	ip, r2
     c98:	f44f 6210 	mov.w	r2, #2304	; 0x900
     c9c:	eb07 0989 	add.w	r9, r7, r9, lsl #2
     ca0:	378c      	adds	r7, #140	; 0x8c
     ca2:	fb02 3004 	mla	r0, r2, r4, r3
     ca6:	4649      	mov	r1, r9
     ca8:	4665      	mov	r5, ip
     caa:	e003      	b.n	cb4 <best_scalefac_store+0xf8>
     cac:	3104      	adds	r1, #4
     cae:	350c      	adds	r5, #12
     cb0:	428f      	cmp	r7, r1
     cb2:	d015      	beq.n	ce0 <best_scalefac_store+0x124>
     cb4:	6dab      	ldr	r3, [r5, #88]	; 0x58
     cb6:	2b00      	cmp	r3, #0
     cb8:	ddf8      	ble.n	cac <best_scalefac_store+0xf0>
     cba:	e9d1 3b00 	ldrd	r3, fp, [r1]
     cbe:	455b      	cmp	r3, fp
     cc0:	f280 81d8 	bge.w	1074 <best_scalefac_store+0x4b8>
     cc4:	fb06 f203 	mul.w	r2, r6, r3
     cc8:	3301      	adds	r3, #1
     cca:	5882      	ldr	r2, [r0, r2]
     ccc:	2a00      	cmp	r2, #0
     cce:	d1ed      	bne.n	cac <best_scalefac_store+0xf0>
     cd0:	459b      	cmp	fp, r3
     cd2:	d1f7      	bne.n	cc4 <best_scalefac_store+0x108>
     cd4:	3104      	adds	r1, #4
     cd6:	2300      	movs	r3, #0
     cd8:	350c      	adds	r5, #12
     cda:	64eb      	str	r3, [r5, #76]	; 0x4c
     cdc:	428f      	cmp	r7, r1
     cde:	d1e9      	bne.n	cb4 <best_scalefac_store+0xf8>
     ce0:	f10e 0e01 	add.w	lr, lr, #1
     ce4:	3004      	adds	r0, #4
     ce6:	f10c 0c04 	add.w	ip, ip, #4
     cea:	f1be 0f03 	cmp.w	lr, #3
     cee:	d1da      	bne.n	ca6 <best_scalefac_store+0xea>
     cf0:	20e0      	movs	r0, #224	; 0xe0
     cf2:	2370      	movs	r3, #112	; 0x70
     cf4:	fb00 f00a 	mul.w	r0, r0, sl
     cf8:	fb03 0004 	mla	r0, r3, r4, r0
     cfc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     cfe:	4418      	add	r0, r3
     d00:	6f02      	ldr	r2, [r0, #112]	; 0x70
     d02:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
     d04:	6f81      	ldr	r1, [r0, #120]	; 0x78
     d06:	1a5b      	subs	r3, r3, r1
     d08:	62c3      	str	r3, [r0, #44]	; 0x2c
     d0a:	2a00      	cmp	r2, #0
     d0c:	f040 819a 	bne.w	1044 <best_scalefac_store+0x488>
     d10:	6ec2      	ldr	r2, [r0, #108]	; 0x6c
     d12:	2a00      	cmp	r2, #0
     d14:	f040 8196 	bne.w	1044 <best_scalefac_store+0x488>
     d18:	9903      	ldr	r1, [sp, #12]
     d1a:	2900      	cmp	r1, #0
     d1c:	f000 84cc 	beq.w	16b8 <best_scalefac_store+0xafc>
     d20:	23f4      	movs	r3, #244	; 0xf4
     d22:	980f      	ldr	r0, [sp, #60]	; 0x3c
     d24:	3901      	subs	r1, #1
     d26:	2906      	cmp	r1, #6
     d28:	fb04 f303 	mul.w	r3, r4, r3
     d2c:	4418      	add	r0, r3
     d2e:	f3c0 0780 	ubfx	r7, r0, #2, #1
     d32:	f240 84c8 	bls.w	16c6 <best_scalefac_store+0xb0a>
     d36:	46be      	mov	lr, r7
     d38:	b117      	cbz	r7, d40 <best_scalefac_store+0x184>
     d3a:	9a01      	ldr	r2, [sp, #4]
     d3c:	f852 e003 	ldr.w	lr, [r2, r3]
     d40:	233d      	movs	r3, #61	; 0x3d
     d42:	227a      	movs	r2, #122	; 0x7a
     d44:	990f      	ldr	r1, [sp, #60]	; 0x3c
     d46:	fb04 f303 	mul.w	r3, r4, r3
     d4a:	fb02 330a 	mla	r3, r2, sl, r3
     d4e:	9a03      	ldr	r2, [sp, #12]
     d50:	eba2 0c07 	sub.w	ip, r2, r7
     d54:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     d56:	443b      	add	r3, r7
     d58:	ea4f 055c 	mov.w	r5, ip, lsr #1
     d5c:	eb02 0283 	add.w	r2, r2, r3, lsl #2
     d60:	2d03      	cmp	r5, #3
     d62:	f851 1023 	ldr.w	r1, [r1, r3, lsl #2]
     d66:	e9d2 0301 	ldrd	r0, r3, [r2, #4]
     d6a:	ea43 0301 	orr.w	r3, r3, r1
     d6e:	68d1      	ldr	r1, [r2, #12]
     d70:	ea41 0600 	orr.w	r6, r1, r0
     d74:	6910      	ldr	r0, [r2, #16]
     d76:	6951      	ldr	r1, [r2, #20]
     d78:	ea43 0300 	orr.w	r3, r3, r0
     d7c:	ea46 0001 	orr.w	r0, r6, r1
     d80:	d03b      	beq.n	dfa <best_scalefac_store+0x23e>
     d82:	6991      	ldr	r1, [r2, #24]
     d84:	2d04      	cmp	r5, #4
     d86:	ea43 0301 	orr.w	r3, r3, r1
     d8a:	69d1      	ldr	r1, [r2, #28]
     d8c:	ea40 0001 	orr.w	r0, r0, r1
     d90:	d033      	beq.n	dfa <best_scalefac_store+0x23e>
     d92:	6a11      	ldr	r1, [r2, #32]
     d94:	2d05      	cmp	r5, #5
     d96:	ea43 0301 	orr.w	r3, r3, r1
     d9a:	6a51      	ldr	r1, [r2, #36]	; 0x24
     d9c:	ea40 0001 	orr.w	r0, r0, r1
     da0:	d02b      	beq.n	dfa <best_scalefac_store+0x23e>
     da2:	6a91      	ldr	r1, [r2, #40]	; 0x28
     da4:	2d06      	cmp	r5, #6
     da6:	ea43 0301 	orr.w	r3, r3, r1
     daa:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
     dac:	ea40 0001 	orr.w	r0, r0, r1
     db0:	d023      	beq.n	dfa <best_scalefac_store+0x23e>
     db2:	6b11      	ldr	r1, [r2, #48]	; 0x30
     db4:	2d07      	cmp	r5, #7
     db6:	ea43 0301 	orr.w	r3, r3, r1
     dba:	6b51      	ldr	r1, [r2, #52]	; 0x34
     dbc:	ea40 0001 	orr.w	r0, r0, r1
     dc0:	d01b      	beq.n	dfa <best_scalefac_store+0x23e>
     dc2:	6b91      	ldr	r1, [r2, #56]	; 0x38
     dc4:	2d08      	cmp	r5, #8
     dc6:	ea43 0301 	orr.w	r3, r3, r1
     dca:	6bd1      	ldr	r1, [r2, #60]	; 0x3c
     dcc:	ea40 0001 	orr.w	r0, r0, r1
     dd0:	d013      	beq.n	dfa <best_scalefac_store+0x23e>
     dd2:	6c11      	ldr	r1, [r2, #64]	; 0x40
     dd4:	2d09      	cmp	r5, #9
     dd6:	ea43 0301 	orr.w	r3, r3, r1
     dda:	6c51      	ldr	r1, [r2, #68]	; 0x44
     ddc:	ea40 0001 	orr.w	r0, r0, r1
     de0:	d00b      	beq.n	dfa <best_scalefac_store+0x23e>
     de2:	6c91      	ldr	r1, [r2, #72]	; 0x48
     de4:	2d0a      	cmp	r5, #10
     de6:	ea43 0301 	orr.w	r3, r3, r1
     dea:	6cd1      	ldr	r1, [r2, #76]	; 0x4c
     dec:	ea40 0001 	orr.w	r0, r0, r1
     df0:	d003      	beq.n	dfa <best_scalefac_store+0x23e>
     df2:	6d11      	ldr	r1, [r2, #80]	; 0x50
     df4:	6d52      	ldr	r2, [r2, #84]	; 0x54
     df6:	430b      	orrs	r3, r1
     df8:	4310      	orrs	r0, r2
     dfa:	f02c 0101 	bic.w	r1, ip, #1
     dfe:	4303      	orrs	r3, r0
     e00:	ea43 030e 	orr.w	r3, r3, lr
     e04:	187a      	adds	r2, r7, r1
     e06:	4561      	cmp	r1, ip
     e08:	d036      	beq.n	e78 <best_scalefac_store+0x2bc>
     e0a:	213d      	movs	r1, #61	; 0x3d
     e0c:	9e01      	ldr	r6, [sp, #4]
     e0e:	9f03      	ldr	r7, [sp, #12]
     e10:	1c50      	adds	r0, r2, #1
     e12:	fb04 f101 	mul.w	r1, r4, r1
     e16:	4287      	cmp	r7, r0
     e18:	eb01 0502 	add.w	r5, r1, r2
     e1c:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     e20:	ea43 0305 	orr.w	r3, r3, r5
     e24:	d928      	bls.n	e78 <best_scalefac_store+0x2bc>
     e26:	4408      	add	r0, r1
     e28:	4635      	mov	r5, r6
     e2a:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     e2e:	4303      	orrs	r3, r0
     e30:	1c90      	adds	r0, r2, #2
     e32:	4287      	cmp	r7, r0
     e34:	d920      	bls.n	e78 <best_scalefac_store+0x2bc>
     e36:	4408      	add	r0, r1
     e38:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     e3c:	4303      	orrs	r3, r0
     e3e:	1cd0      	adds	r0, r2, #3
     e40:	4287      	cmp	r7, r0
     e42:	d919      	bls.n	e78 <best_scalefac_store+0x2bc>
     e44:	4408      	add	r0, r1
     e46:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     e4a:	4303      	orrs	r3, r0
     e4c:	1d10      	adds	r0, r2, #4
     e4e:	4287      	cmp	r7, r0
     e50:	d912      	bls.n	e78 <best_scalefac_store+0x2bc>
     e52:	4408      	add	r0, r1
     e54:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     e58:	4303      	orrs	r3, r0
     e5a:	1d50      	adds	r0, r2, #5
     e5c:	4287      	cmp	r7, r0
     e5e:	d90b      	bls.n	e78 <best_scalefac_store+0x2bc>
     e60:	4408      	add	r0, r1
     e62:	3206      	adds	r2, #6
     e64:	4297      	cmp	r7, r2
     e66:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     e6a:	ea43 0300 	orr.w	r3, r3, r0
     e6e:	d903      	bls.n	e78 <best_scalefac_store+0x2bc>
     e70:	4411      	add	r1, r2
     e72:	f855 2021 	ldr.w	r2, [r5, r1, lsl #2]
     e76:	4313      	orrs	r3, r2
     e78:	f1b8 0f0b 	cmp.w	r8, #11
     e7c:	f200 8412 	bhi.w	16a4 <best_scalefac_store+0xae8>
     e80:	22f4      	movs	r2, #244	; 0xf4
     e82:	210c      	movs	r1, #12
     e84:	9801      	ldr	r0, [sp, #4]
     e86:	f108 0601 	add.w	r6, r8, #1
     e8a:	f1b8 0f0b 	cmp.w	r8, #11
     e8e:	fb04 f202 	mul.w	r2, r4, r2
     e92:	fb01 2708 	mla	r7, r1, r8, r2
     e96:	4407      	add	r7, r0
     e98:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     e9c:	ea40 0005 	orr.w	r0, r0, r5
     ea0:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     ea2:	ea40 0005 	orr.w	r0, r0, r5
     ea6:	ea43 0300 	orr.w	r3, r3, r0
     eaa:	f000 80c4 	beq.w	1036 <best_scalefac_store+0x47a>
     eae:	fb01 2606 	mla	r6, r1, r6, r2
     eb2:	9801      	ldr	r0, [sp, #4]
     eb4:	f1b8 0f0a 	cmp.w	r8, #10
     eb8:	eb00 0706 	add.w	r7, r0, r6
     ebc:	f108 0602 	add.w	r6, r8, #2
     ec0:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     ec4:	ea40 0005 	orr.w	r0, r0, r5
     ec8:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     eca:	ea40 0005 	orr.w	r0, r0, r5
     ece:	ea43 0300 	orr.w	r3, r3, r0
     ed2:	f000 80b0 	beq.w	1036 <best_scalefac_store+0x47a>
     ed6:	fb01 2606 	mla	r6, r1, r6, r2
     eda:	9801      	ldr	r0, [sp, #4]
     edc:	f1b8 0f09 	cmp.w	r8, #9
     ee0:	eb00 0706 	add.w	r7, r0, r6
     ee4:	f108 0603 	add.w	r6, r8, #3
     ee8:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     eec:	ea40 0005 	orr.w	r0, r0, r5
     ef0:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     ef2:	ea40 0005 	orr.w	r0, r0, r5
     ef6:	ea43 0300 	orr.w	r3, r3, r0
     efa:	f000 809c 	beq.w	1036 <best_scalefac_store+0x47a>
     efe:	9801      	ldr	r0, [sp, #4]
     f00:	fb01 2606 	mla	r6, r1, r6, r2
     f04:	f108 0704 	add.w	r7, r8, #4
     f08:	f1b8 0f08 	cmp.w	r8, #8
     f0c:	4406      	add	r6, r0
     f0e:	e9d6 5016 	ldrd	r5, r0, [r6, #88]	; 0x58
     f12:	ea40 0005 	orr.w	r0, r0, r5
     f16:	6e35      	ldr	r5, [r6, #96]	; 0x60
     f18:	ea40 0005 	orr.w	r0, r0, r5
     f1c:	ea43 0300 	orr.w	r3, r3, r0
     f20:	f000 8089 	beq.w	1036 <best_scalefac_store+0x47a>
     f24:	fb01 2607 	mla	r6, r1, r7, r2
     f28:	9801      	ldr	r0, [sp, #4]
     f2a:	f108 0705 	add.w	r7, r8, #5
     f2e:	f1b8 0f07 	cmp.w	r8, #7
     f32:	4406      	add	r6, r0
     f34:	e9d6 5016 	ldrd	r5, r0, [r6, #88]	; 0x58
     f38:	ea40 0005 	orr.w	r0, r0, r5
     f3c:	6e35      	ldr	r5, [r6, #96]	; 0x60
     f3e:	ea40 0005 	orr.w	r0, r0, r5
     f42:	ea43 0300 	orr.w	r3, r3, r0
     f46:	d076      	beq.n	1036 <best_scalefac_store+0x47a>
     f48:	9801      	ldr	r0, [sp, #4]
     f4a:	fb01 2707 	mla	r7, r1, r7, r2
     f4e:	f108 0606 	add.w	r6, r8, #6
     f52:	f1b8 0f06 	cmp.w	r8, #6
     f56:	4407      	add	r7, r0
     f58:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     f5c:	ea40 0005 	orr.w	r0, r0, r5
     f60:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     f62:	ea40 0005 	orr.w	r0, r0, r5
     f66:	ea43 0300 	orr.w	r3, r3, r0
     f6a:	d064      	beq.n	1036 <best_scalefac_store+0x47a>
     f6c:	fb01 2606 	mla	r6, r1, r6, r2
     f70:	9801      	ldr	r0, [sp, #4]
     f72:	f1b8 0f05 	cmp.w	r8, #5
     f76:	eb00 0706 	add.w	r7, r0, r6
     f7a:	f108 0607 	add.w	r6, r8, #7
     f7e:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     f82:	ea40 0005 	orr.w	r0, r0, r5
     f86:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     f88:	ea40 0005 	orr.w	r0, r0, r5
     f8c:	ea43 0300 	orr.w	r3, r3, r0
     f90:	d051      	beq.n	1036 <best_scalefac_store+0x47a>
     f92:	fb01 2606 	mla	r6, r1, r6, r2
     f96:	9801      	ldr	r0, [sp, #4]
     f98:	f1b8 0f04 	cmp.w	r8, #4
     f9c:	eb00 0706 	add.w	r7, r0, r6
     fa0:	f108 0608 	add.w	r6, r8, #8
     fa4:	e9d7 5016 	ldrd	r5, r0, [r7, #88]	; 0x58
     fa8:	ea40 0005 	orr.w	r0, r0, r5
     fac:	6e3d      	ldr	r5, [r7, #96]	; 0x60
     fae:	ea40 0005 	orr.w	r0, r0, r5
     fb2:	ea43 0300 	orr.w	r3, r3, r0
     fb6:	d03e      	beq.n	1036 <best_scalefac_store+0x47a>
     fb8:	9801      	ldr	r0, [sp, #4]
     fba:	fb01 2606 	mla	r6, r1, r6, r2
     fbe:	f108 0709 	add.w	r7, r8, #9
     fc2:	f1b8 0f03 	cmp.w	r8, #3
     fc6:	4406      	add	r6, r0
     fc8:	e9d6 5016 	ldrd	r5, r0, [r6, #88]	; 0x58
     fcc:	ea40 0005 	orr.w	r0, r0, r5
     fd0:	6e35      	ldr	r5, [r6, #96]	; 0x60
     fd2:	ea40 0005 	orr.w	r0, r0, r5
     fd6:	ea43 0300 	orr.w	r3, r3, r0
     fda:	d02c      	beq.n	1036 <best_scalefac_store+0x47a>
     fdc:	fb01 2207 	mla	r2, r1, r7, r2
     fe0:	9f01      	ldr	r7, [sp, #4]
     fe2:	f108 000a 	add.w	r0, r8, #10
     fe6:	f1b8 0f02 	cmp.w	r8, #2
     fea:	eb07 0502 	add.w	r5, r7, r2
     fee:	e9d5 2116 	ldrd	r2, r1, [r5, #88]	; 0x58
     ff2:	ea42 0201 	orr.w	r2, r2, r1
     ff6:	6e29      	ldr	r1, [r5, #96]	; 0x60
     ff8:	ea42 0201 	orr.w	r2, r2, r1
     ffc:	ea43 0302 	orr.w	r3, r3, r2
    1000:	d019      	beq.n	1036 <best_scalefac_store+0x47a>
    1002:	26f4      	movs	r6, #244	; 0xf4
    1004:	250c      	movs	r5, #12
    1006:	280a      	cmp	r0, #10
    1008:	fb04 f606 	mul.w	r6, r4, r6
    100c:	fb05 6500 	mla	r5, r5, r0, r6
    1010:	443d      	add	r5, r7
    1012:	e9d5 2116 	ldrd	r2, r1, [r5, #88]	; 0x58
    1016:	ea42 0201 	orr.w	r2, r2, r1
    101a:	6e29      	ldr	r1, [r5, #96]	; 0x60
    101c:	ea42 0201 	orr.w	r2, r2, r1
    1020:	ea43 0302 	orr.w	r3, r3, r2
    1024:	d107      	bne.n	1036 <best_scalefac_store+0x47a>
    1026:	19b8      	adds	r0, r7, r6
    1028:	e9d0 2137 	ldrd	r2, r1, [r0, #220]	; 0xdc
    102c:	430a      	orrs	r2, r1
    102e:	f8d0 10e4 	ldr.w	r1, [r0, #228]	; 0xe4
    1032:	430a      	orrs	r2, r1
    1034:	4313      	orrs	r3, r2
    1036:	43da      	mvns	r2, r3
    1038:	2b00      	cmp	r3, #0
    103a:	bf0c      	ite	eq
    103c:	2200      	moveq	r2, #0
    103e:	f002 0201 	andne.w	r2, r2, #1
    1042:	b9ea      	cbnz	r2, 1080 <best_scalefac_store+0x4c4>
    1044:	9b02      	ldr	r3, [sp, #8]
    1046:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
    104a:	2b02      	cmp	r3, #2
    104c:	bf08      	it	eq
    104e:	f1ba 0f01 	cmpeq.w	sl, #1
    1052:	f000 8192 	beq.w	137a <best_scalefac_store+0x7be>
    1056:	23e0      	movs	r3, #224	; 0xe0
    1058:	2270      	movs	r2, #112	; 0x70
    105a:	fb03 f30a 	mul.w	r3, r3, sl
    105e:	fb02 3304 	mla	r3, r2, r4, r3
    1062:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1064:	4413      	add	r3, r2
    1066:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    1068:	6f99      	ldr	r1, [r3, #120]	; 0x78
    106a:	440a      	add	r2, r1
    106c:	62da      	str	r2, [r3, #44]	; 0x2c
    106e:	b005      	add	sp, #20
    1070:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1074:	f47f ae1a 	bne.w	cac <best_scalefac_store+0xf0>
    1078:	e62c      	b.n	cd4 <best_scalefac_store+0x118>
    107a:	f47f add4 	bne.w	c26 <best_scalefac_store+0x6a>
    107e:	e5e8      	b.n	c52 <best_scalefac_store+0x96>
    1080:	9b03      	ldr	r3, [sp, #12]
    1082:	b1a3      	cbz	r3, 10ae <best_scalefac_store+0x4f2>
    1084:	9a03      	ldr	r2, [sp, #12]
    1086:	233d      	movs	r3, #61	; 0x3d
    1088:	9901      	ldr	r1, [sp, #4]
    108a:	fb03 2304 	mla	r3, r3, r4, r2
    108e:	22f4      	movs	r2, #244	; 0xf4
    1090:	fb02 1204 	mla	r2, r2, r4, r1
    1094:	3904      	subs	r1, #4
    1096:	eb01 0183 	add.w	r1, r1, r3, lsl #2
    109a:	3a04      	subs	r2, #4
    109c:	f852 3f04 	ldr.w	r3, [r2, #4]!
    10a0:	4291      	cmp	r1, r2
    10a2:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    10a6:	ea4f 0363 	mov.w	r3, r3, asr #1
    10aa:	6013      	str	r3, [r2, #0]
    10ac:	d1f6      	bne.n	109c <best_scalefac_store+0x4e0>
    10ae:	f1b8 0f0b 	cmp.w	r8, #11
    10b2:	f200 8140 	bhi.w	1336 <best_scalefac_store+0x77a>
    10b6:	23f4      	movs	r3, #244	; 0xf4
    10b8:	210c      	movs	r1, #12
    10ba:	9e01      	ldr	r6, [sp, #4]
    10bc:	f108 0501 	add.w	r5, r8, #1
    10c0:	f1b8 0f0b 	cmp.w	r8, #11
    10c4:	fb04 f303 	mul.w	r3, r4, r3
    10c8:	fb01 3208 	mla	r2, r1, r8, r3
    10cc:	4432      	add	r2, r6
    10ce:	6d90      	ldr	r0, [r2, #88]	; 0x58
    10d0:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    10d4:	ea4f 0060 	mov.w	r0, r0, asr #1
    10d8:	6590      	str	r0, [r2, #88]	; 0x58
    10da:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    10dc:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    10e0:	ea4f 0060 	mov.w	r0, r0, asr #1
    10e4:	65d0      	str	r0, [r2, #92]	; 0x5c
    10e6:	6e10      	ldr	r0, [r2, #96]	; 0x60
    10e8:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    10ec:	ea4f 0060 	mov.w	r0, r0, asr #1
    10f0:	6610      	str	r0, [r2, #96]	; 0x60
    10f2:	f000 8120 	beq.w	1336 <best_scalefac_store+0x77a>
    10f6:	fb01 3205 	mla	r2, r1, r5, r3
    10fa:	f1b8 0f0a 	cmp.w	r8, #10
    10fe:	f108 0502 	add.w	r5, r8, #2
    1102:	4432      	add	r2, r6
    1104:	6d90      	ldr	r0, [r2, #88]	; 0x58
    1106:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    110a:	ea4f 0060 	mov.w	r0, r0, asr #1
    110e:	6590      	str	r0, [r2, #88]	; 0x58
    1110:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    1112:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1116:	ea4f 0060 	mov.w	r0, r0, asr #1
    111a:	65d0      	str	r0, [r2, #92]	; 0x5c
    111c:	6e10      	ldr	r0, [r2, #96]	; 0x60
    111e:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1122:	ea4f 0060 	mov.w	r0, r0, asr #1
    1126:	6610      	str	r0, [r2, #96]	; 0x60
    1128:	f000 8105 	beq.w	1336 <best_scalefac_store+0x77a>
    112c:	fb01 3205 	mla	r2, r1, r5, r3
    1130:	f1b8 0f09 	cmp.w	r8, #9
    1134:	f108 0503 	add.w	r5, r8, #3
    1138:	4432      	add	r2, r6
    113a:	6d90      	ldr	r0, [r2, #88]	; 0x58
    113c:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1140:	ea4f 0060 	mov.w	r0, r0, asr #1
    1144:	6590      	str	r0, [r2, #88]	; 0x58
    1146:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    1148:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    114c:	ea4f 0060 	mov.w	r0, r0, asr #1
    1150:	65d0      	str	r0, [r2, #92]	; 0x5c
    1152:	6e10      	ldr	r0, [r2, #96]	; 0x60
    1154:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1158:	ea4f 0060 	mov.w	r0, r0, asr #1
    115c:	6610      	str	r0, [r2, #96]	; 0x60
    115e:	f000 80ea 	beq.w	1336 <best_scalefac_store+0x77a>
    1162:	fb01 3205 	mla	r2, r1, r5, r3
    1166:	f1b8 0f08 	cmp.w	r8, #8
    116a:	f108 0504 	add.w	r5, r8, #4
    116e:	4432      	add	r2, r6
    1170:	6d90      	ldr	r0, [r2, #88]	; 0x58
    1172:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1176:	ea4f 0060 	mov.w	r0, r0, asr #1
    117a:	6590      	str	r0, [r2, #88]	; 0x58
    117c:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    117e:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1182:	ea4f 0060 	mov.w	r0, r0, asr #1
    1186:	65d0      	str	r0, [r2, #92]	; 0x5c
    1188:	6e10      	ldr	r0, [r2, #96]	; 0x60
    118a:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    118e:	ea4f 0060 	mov.w	r0, r0, asr #1
    1192:	6610      	str	r0, [r2, #96]	; 0x60
    1194:	f000 80cf 	beq.w	1336 <best_scalefac_store+0x77a>
    1198:	fb01 3205 	mla	r2, r1, r5, r3
    119c:	f1b8 0f07 	cmp.w	r8, #7
    11a0:	f108 0505 	add.w	r5, r8, #5
    11a4:	4432      	add	r2, r6
    11a6:	6d90      	ldr	r0, [r2, #88]	; 0x58
    11a8:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11ac:	ea4f 0060 	mov.w	r0, r0, asr #1
    11b0:	6590      	str	r0, [r2, #88]	; 0x58
    11b2:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    11b4:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11b8:	ea4f 0060 	mov.w	r0, r0, asr #1
    11bc:	65d0      	str	r0, [r2, #92]	; 0x5c
    11be:	6e10      	ldr	r0, [r2, #96]	; 0x60
    11c0:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11c4:	ea4f 0060 	mov.w	r0, r0, asr #1
    11c8:	6610      	str	r0, [r2, #96]	; 0x60
    11ca:	f000 80b4 	beq.w	1336 <best_scalefac_store+0x77a>
    11ce:	fb01 3205 	mla	r2, r1, r5, r3
    11d2:	f1b8 0f06 	cmp.w	r8, #6
    11d6:	f108 0506 	add.w	r5, r8, #6
    11da:	4432      	add	r2, r6
    11dc:	6d90      	ldr	r0, [r2, #88]	; 0x58
    11de:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11e2:	ea4f 0060 	mov.w	r0, r0, asr #1
    11e6:	6590      	str	r0, [r2, #88]	; 0x58
    11e8:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    11ea:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11ee:	ea4f 0060 	mov.w	r0, r0, asr #1
    11f2:	65d0      	str	r0, [r2, #92]	; 0x5c
    11f4:	6e10      	ldr	r0, [r2, #96]	; 0x60
    11f6:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    11fa:	ea4f 0060 	mov.w	r0, r0, asr #1
    11fe:	6610      	str	r0, [r2, #96]	; 0x60
    1200:	f000 8099 	beq.w	1336 <best_scalefac_store+0x77a>
    1204:	fb01 3205 	mla	r2, r1, r5, r3
    1208:	f1b8 0f05 	cmp.w	r8, #5
    120c:	f108 0507 	add.w	r5, r8, #7
    1210:	4432      	add	r2, r6
    1212:	6d90      	ldr	r0, [r2, #88]	; 0x58
    1214:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1218:	ea4f 0060 	mov.w	r0, r0, asr #1
    121c:	6590      	str	r0, [r2, #88]	; 0x58
    121e:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    1220:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1224:	ea4f 0060 	mov.w	r0, r0, asr #1
    1228:	65d0      	str	r0, [r2, #92]	; 0x5c
    122a:	6e10      	ldr	r0, [r2, #96]	; 0x60
    122c:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1230:	ea4f 0060 	mov.w	r0, r0, asr #1
    1234:	6610      	str	r0, [r2, #96]	; 0x60
    1236:	d07e      	beq.n	1336 <best_scalefac_store+0x77a>
    1238:	fb01 3205 	mla	r2, r1, r5, r3
    123c:	f1b8 0f04 	cmp.w	r8, #4
    1240:	f108 0508 	add.w	r5, r8, #8
    1244:	4432      	add	r2, r6
    1246:	6d90      	ldr	r0, [r2, #88]	; 0x58
    1248:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    124c:	ea4f 0060 	mov.w	r0, r0, asr #1
    1250:	6590      	str	r0, [r2, #88]	; 0x58
    1252:	6dd0      	ldr	r0, [r2, #92]	; 0x5c
    1254:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1258:	ea4f 0060 	mov.w	r0, r0, asr #1
    125c:	65d0      	str	r0, [r2, #92]	; 0x5c
    125e:	6e10      	ldr	r0, [r2, #96]	; 0x60
    1260:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    1264:	ea4f 0060 	mov.w	r0, r0, asr #1
    1268:	6610      	str	r0, [r2, #96]	; 0x60
    126a:	d064      	beq.n	1336 <best_scalefac_store+0x77a>
    126c:	fb01 3305 	mla	r3, r1, r5, r3
    1270:	f1b8 0f03 	cmp.w	r8, #3
    1274:	f108 0109 	add.w	r1, r8, #9
    1278:	4433      	add	r3, r6
    127a:	6d9a      	ldr	r2, [r3, #88]	; 0x58
    127c:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    1280:	ea4f 0262 	mov.w	r2, r2, asr #1
    1284:	659a      	str	r2, [r3, #88]	; 0x58
    1286:	6dda      	ldr	r2, [r3, #92]	; 0x5c
    1288:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    128c:	ea4f 0262 	mov.w	r2, r2, asr #1
    1290:	65da      	str	r2, [r3, #92]	; 0x5c
    1292:	6e1a      	ldr	r2, [r3, #96]	; 0x60
    1294:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    1298:	ea4f 0262 	mov.w	r2, r2, asr #1
    129c:	661a      	str	r2, [r3, #96]	; 0x60
    129e:	d04a      	beq.n	1336 <best_scalefac_store+0x77a>
    12a0:	23f4      	movs	r3, #244	; 0xf4
    12a2:	250c      	movs	r5, #12
    12a4:	f108 000a 	add.w	r0, r8, #10
    12a8:	f1b8 0f02 	cmp.w	r8, #2
    12ac:	fb04 f303 	mul.w	r3, r4, r3
    12b0:	fb05 3201 	mla	r2, r5, r1, r3
    12b4:	4432      	add	r2, r6
    12b6:	6d91      	ldr	r1, [r2, #88]	; 0x58
    12b8:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    12bc:	ea4f 0161 	mov.w	r1, r1, asr #1
    12c0:	6591      	str	r1, [r2, #88]	; 0x58
    12c2:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
    12c4:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    12c8:	ea4f 0161 	mov.w	r1, r1, asr #1
    12cc:	65d1      	str	r1, [r2, #92]	; 0x5c
    12ce:	6e11      	ldr	r1, [r2, #96]	; 0x60
    12d0:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    12d4:	ea4f 0161 	mov.w	r1, r1, asr #1
    12d8:	6611      	str	r1, [r2, #96]	; 0x60
    12da:	d02c      	beq.n	1336 <best_scalefac_store+0x77a>
    12dc:	fb05 3200 	mla	r2, r5, r0, r3
    12e0:	280a      	cmp	r0, #10
    12e2:	4432      	add	r2, r6
    12e4:	6d91      	ldr	r1, [r2, #88]	; 0x58
    12e6:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    12ea:	ea4f 0161 	mov.w	r1, r1, asr #1
    12ee:	6591      	str	r1, [r2, #88]	; 0x58
    12f0:	6dd1      	ldr	r1, [r2, #92]	; 0x5c
    12f2:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    12f6:	ea4f 0161 	mov.w	r1, r1, asr #1
    12fa:	65d1      	str	r1, [r2, #92]	; 0x5c
    12fc:	6e11      	ldr	r1, [r2, #96]	; 0x60
    12fe:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
    1302:	ea4f 0161 	mov.w	r1, r1, asr #1
    1306:	6611      	str	r1, [r2, #96]	; 0x60
    1308:	d115      	bne.n	1336 <best_scalefac_store+0x77a>
    130a:	4433      	add	r3, r6
    130c:	f8d3 20dc 	ldr.w	r2, [r3, #220]	; 0xdc
    1310:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    1314:	1052      	asrs	r2, r2, #1
    1316:	f8c3 20dc 	str.w	r2, [r3, #220]	; 0xdc
    131a:	f8d3 20e0 	ldr.w	r2, [r3, #224]	; 0xe0
    131e:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    1322:	1052      	asrs	r2, r2, #1
    1324:	f8c3 20e0 	str.w	r2, [r3, #224]	; 0xe0
    1328:	f8d3 20e4 	ldr.w	r2, [r3, #228]	; 0xe4
    132c:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
    1330:	1052      	asrs	r2, r2, #1
    1332:	f8c3 20e4 	str.w	r2, [r3, #228]	; 0xe4
    1336:	2370      	movs	r3, #112	; 0x70
    1338:	25e0      	movs	r5, #224	; 0xe0
    133a:	9a01      	ldr	r2, [sp, #4]
    133c:	20f4      	movs	r0, #244	; 0xf4
    133e:	990e      	ldr	r1, [sp, #56]	; 0x38
    1340:	fb04 f303 	mul.w	r3, r4, r3
    1344:	fb05 f50a 	mul.w	r5, r5, sl
    1348:	fb00 2004 	mla	r0, r0, r4, r2
    134c:	195a      	adds	r2, r3, r5
    134e:	440a      	add	r2, r1
    1350:	f103 012c 	add.w	r1, r3, #44	; 0x2c
    1354:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1356:	4429      	add	r1, r5
    1358:	4419      	add	r1, r3
    135a:	9b02      	ldr	r3, [sp, #8]
    135c:	f8d3 50b4 	ldr.w	r5, [r3, #180]	; 0xb4
    1360:	2301      	movs	r3, #1
    1362:	6713      	str	r3, [r2, #112]	; 0x70
    1364:	f24e 03ff 	movw	r3, #57599	; 0xe0ff
    1368:	f2c0 53f5 	movt	r3, #1525	; 0x5f5
    136c:	2d02      	cmp	r5, #2
    136e:	6793      	str	r3, [r2, #120]	; 0x78
    1370:	f000 8195 	beq.w	169e <best_scalefac_store+0xae2>
    1374:	f7ff fffe 	bl	0 <scale_bitcount_lsf>
    1378:	e664      	b.n	1044 <best_scalefac_store+0x488>
    137a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    137c:	2370      	movs	r3, #112	; 0x70
    137e:	fb03 2304 	mla	r3, r3, r4, r2
    1382:	6c5a      	ldr	r2, [r3, #68]	; 0x44
    1384:	2a02      	cmp	r2, #2
    1386:	f43f ae66 	beq.w	1056 <best_scalefac_store+0x49a>
    138a:	f8d3 2124 	ldr.w	r2, [r3, #292]	; 0x124
    138e:	2a02      	cmp	r2, #2
    1390:	f43f ae61 	beq.w	1056 <best_scalefac_store+0x49a>
    1394:	6f19      	ldr	r1, [r3, #112]	; 0x70
    1396:	f8d3 2150 	ldr.w	r2, [r3, #336]	; 0x150
    139a:	4291      	cmp	r1, r2
    139c:	f47f ae5b 	bne.w	1056 <best_scalefac_store+0x49a>
    13a0:	6eda      	ldr	r2, [r3, #108]	; 0x6c
    13a2:	f8d3 314c 	ldr.w	r3, [r3, #332]	; 0x14c
    13a6:	429a      	cmp	r2, r3
    13a8:	f47f ae55 	bne.w	1056 <best_scalefac_store+0x49a>
    13ac:	f04f 083d 	mov.w	r8, #61	; 0x3d
    13b0:	990e      	ldr	r1, [sp, #56]	; 0x38
    13b2:	1c62      	adds	r2, r4, #1
    13b4:	0123      	lsls	r3, r4, #4
    13b6:	4ed0      	ldr	r6, [pc, #832]	; (16f8 <best_scalefac_store+0xb3c>)
    13b8:	f04f 0b01 	mov.w	fp, #1
    13bc:	fb08 f804 	mul.w	r8, r8, r4
    13c0:	eb01 1202 	add.w	r2, r1, r2, lsl #4
    13c4:	4419      	add	r1, r3
    13c6:	447e      	add	r6, pc
    13c8:	980e      	ldr	r0, [sp, #56]	; 0x38
    13ca:	f108 4980 	add.w	r9, r8, #1073741824	; 0x40000000
    13ce:	330c      	adds	r3, #12
    13d0:	f106 073c 	add.w	r7, r6, #60	; 0x3c
    13d4:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
    13d8:	364c      	adds	r6, #76	; 0x4c
    13da:	18c5      	adds	r5, r0, r3
    13dc:	2300      	movs	r3, #0
    13de:	e9c1 3303 	strd	r3, r3, [r1, #12]
    13e2:	6053      	str	r3, [r2, #4]
    13e4:	618b      	str	r3, [r1, #24]
    13e6:	683b      	ldr	r3, [r7, #0]
    13e8:	f857 1f04 	ldr.w	r1, [r7, #4]!
    13ec:	428b      	cmp	r3, r1
    13ee:	f280 816d 	bge.w	16cc <best_scalefac_store+0xb10>
    13f2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    13f4:	eb09 0203 	add.w	r2, r9, r3
    13f8:	468e      	mov	lr, r1
    13fa:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    13fe:	4618      	mov	r0, r3
    1400:	e002      	b.n	1408 <best_scalefac_store+0x84c>
    1402:	4573      	cmp	r3, lr
    1404:	f000 8167 	beq.w	16d6 <best_scalefac_store+0xb1a>
    1408:	f852 cf04 	ldr.w	ip, [r2, #4]!
    140c:	3301      	adds	r3, #1
    140e:	f8d2 11e8 	ldr.w	r1, [r2, #488]	; 0x1e8
    1412:	458c      	cmp	ip, r1
    1414:	d0f5      	beq.n	1402 <best_scalefac_store+0x846>
    1416:	3504      	adds	r5, #4
    1418:	42be      	cmp	r6, r7
    141a:	d1e4      	bne.n	13e6 <best_scalefac_store+0x82a>
    141c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    141e:	23f4      	movs	r3, #244	; 0xf4
    1420:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1422:	21f4      	movs	r1, #244	; 0xf4
    1424:	fb03 2304 	mla	r3, r3, r4, r2
    1428:	fb01 0104 	mla	r1, r1, r4, r0
    142c:	f8d3 31e8 	ldr.w	r3, [r3, #488]	; 0x1e8
    1430:	f8d1 11ec 	ldr.w	r1, [r1, #492]	; 0x1ec
    1434:	2b00      	cmp	r3, #0
    1436:	bfb6      	itet	lt
    1438:	2200      	movlt	r2, #0
    143a:	2201      	movge	r2, #1
    143c:	4613      	movlt	r3, r2
    143e:	2900      	cmp	r1, #0
    1440:	db04      	blt.n	144c <best_scalefac_store+0x890>
    1442:	428b      	cmp	r3, r1
    1444:	f102 0201 	add.w	r2, r2, #1
    1448:	bfb8      	it	lt
    144a:	460b      	movlt	r3, r1
    144c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    144e:	21f4      	movs	r1, #244	; 0xf4
    1450:	fb01 0104 	mla	r1, r1, r4, r0
    1454:	f8d1 11f0 	ldr.w	r1, [r1, #496]	; 0x1f0
    1458:	2900      	cmp	r1, #0
    145a:	db04      	blt.n	1466 <best_scalefac_store+0x8aa>
    145c:	428b      	cmp	r3, r1
    145e:	f102 0201 	add.w	r2, r2, #1
    1462:	bfb8      	it	lt
    1464:	460b      	movlt	r3, r1
    1466:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1468:	21f4      	movs	r1, #244	; 0xf4
    146a:	fb01 0104 	mla	r1, r1, r4, r0
    146e:	f8d1 11f4 	ldr.w	r1, [r1, #500]	; 0x1f4
    1472:	2900      	cmp	r1, #0
    1474:	db04      	blt.n	1480 <best_scalefac_store+0x8c4>
    1476:	428b      	cmp	r3, r1
    1478:	f102 0201 	add.w	r2, r2, #1
    147c:	bfb8      	it	lt
    147e:	460b      	movlt	r3, r1
    1480:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1482:	21f4      	movs	r1, #244	; 0xf4
    1484:	fb01 0104 	mla	r1, r1, r4, r0
    1488:	f8d1 11f8 	ldr.w	r1, [r1, #504]	; 0x1f8
    148c:	2900      	cmp	r1, #0
    148e:	db04      	blt.n	149a <best_scalefac_store+0x8de>
    1490:	428b      	cmp	r3, r1
    1492:	f102 0201 	add.w	r2, r2, #1
    1496:	bfb8      	it	lt
    1498:	460b      	movlt	r3, r1
    149a:	980f      	ldr	r0, [sp, #60]	; 0x3c
    149c:	21f4      	movs	r1, #244	; 0xf4
    149e:	fb01 0104 	mla	r1, r1, r4, r0
    14a2:	f8d1 11fc 	ldr.w	r1, [r1, #508]	; 0x1fc
    14a6:	2900      	cmp	r1, #0
    14a8:	db04      	blt.n	14b4 <best_scalefac_store+0x8f8>
    14aa:	428b      	cmp	r3, r1
    14ac:	f102 0201 	add.w	r2, r2, #1
    14b0:	bfb8      	it	lt
    14b2:	460b      	movlt	r3, r1
    14b4:	980f      	ldr	r0, [sp, #60]	; 0x3c
    14b6:	21f4      	movs	r1, #244	; 0xf4
    14b8:	fb01 0104 	mla	r1, r1, r4, r0
    14bc:	f8d1 1200 	ldr.w	r1, [r1, #512]	; 0x200
    14c0:	2900      	cmp	r1, #0
    14c2:	db04      	blt.n	14ce <best_scalefac_store+0x912>
    14c4:	428b      	cmp	r3, r1
    14c6:	f102 0201 	add.w	r2, r2, #1
    14ca:	bfb8      	it	lt
    14cc:	460b      	movlt	r3, r1
    14ce:	980f      	ldr	r0, [sp, #60]	; 0x3c
    14d0:	21f4      	movs	r1, #244	; 0xf4
    14d2:	fb01 0104 	mla	r1, r1, r4, r0
    14d6:	f8d1 1204 	ldr.w	r1, [r1, #516]	; 0x204
    14da:	2900      	cmp	r1, #0
    14dc:	db04      	blt.n	14e8 <best_scalefac_store+0x92c>
    14de:	428b      	cmp	r3, r1
    14e0:	f102 0201 	add.w	r2, r2, #1
    14e4:	bfb8      	it	lt
    14e6:	460b      	movlt	r3, r1
    14e8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    14ea:	21f4      	movs	r1, #244	; 0xf4
    14ec:	fb01 0104 	mla	r1, r1, r4, r0
    14f0:	f8d1 1208 	ldr.w	r1, [r1, #520]	; 0x208
    14f4:	2900      	cmp	r1, #0
    14f6:	db04      	blt.n	1502 <best_scalefac_store+0x946>
    14f8:	428b      	cmp	r3, r1
    14fa:	f102 0201 	add.w	r2, r2, #1
    14fe:	bfb8      	it	lt
    1500:	460b      	movlt	r3, r1
    1502:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1504:	21f4      	movs	r1, #244	; 0xf4
    1506:	fb01 0104 	mla	r1, r1, r4, r0
    150a:	f8d1 120c 	ldr.w	r1, [r1, #524]	; 0x20c
    150e:	2900      	cmp	r1, #0
    1510:	db04      	blt.n	151c <best_scalefac_store+0x960>
    1512:	428b      	cmp	r3, r1
    1514:	f102 0201 	add.w	r2, r2, #1
    1518:	bfb8      	it	lt
    151a:	460b      	movlt	r3, r1
    151c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    151e:	21f4      	movs	r1, #244	; 0xf4
    1520:	fb01 0104 	mla	r1, r1, r4, r0
    1524:	f8d1 1210 	ldr.w	r1, [r1, #528]	; 0x210
    1528:	2900      	cmp	r1, #0
    152a:	db04      	blt.n	1536 <best_scalefac_store+0x97a>
    152c:	428b      	cmp	r3, r1
    152e:	f102 0201 	add.w	r2, r2, #1
    1532:	bfb8      	it	lt
    1534:	460b      	movlt	r3, r1
    1536:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1538:	21f4      	movs	r1, #244	; 0xf4
    153a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    153c:	25f4      	movs	r5, #244	; 0xf4
    153e:	fb01 0104 	mla	r1, r1, r4, r0
    1542:	fb05 6504 	mla	r5, r5, r4, r6
    1546:	f8d1 0214 	ldr.w	r0, [r1, #532]	; 0x214
    154a:	f8d5 5218 	ldr.w	r5, [r5, #536]	; 0x218
    154e:	2800      	cmp	r0, #0
    1550:	bfb6      	itet	lt
    1552:	2100      	movlt	r1, #0
    1554:	2101      	movge	r1, #1
    1556:	4608      	movlt	r0, r1
    1558:	2d00      	cmp	r5, #0
    155a:	db04      	blt.n	1566 <best_scalefac_store+0x9aa>
    155c:	42a8      	cmp	r0, r5
    155e:	f101 0101 	add.w	r1, r1, #1
    1562:	bfb8      	it	lt
    1564:	4628      	movlt	r0, r5
    1566:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1568:	25f4      	movs	r5, #244	; 0xf4
    156a:	fb05 6504 	mla	r5, r5, r4, r6
    156e:	f8d5 521c 	ldr.w	r5, [r5, #540]	; 0x21c
    1572:	2d00      	cmp	r5, #0
    1574:	db04      	blt.n	1580 <best_scalefac_store+0x9c4>
    1576:	42a8      	cmp	r0, r5
    1578:	f101 0101 	add.w	r1, r1, #1
    157c:	bfb8      	it	lt
    157e:	4628      	movlt	r0, r5
    1580:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1582:	25f4      	movs	r5, #244	; 0xf4
    1584:	fb05 6504 	mla	r5, r5, r4, r6
    1588:	f8d5 5220 	ldr.w	r5, [r5, #544]	; 0x220
    158c:	2d00      	cmp	r5, #0
    158e:	db04      	blt.n	159a <best_scalefac_store+0x9de>
    1590:	42a8      	cmp	r0, r5
    1592:	f101 0101 	add.w	r1, r1, #1
    1596:	bfb8      	it	lt
    1598:	4628      	movlt	r0, r5
    159a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    159c:	25f4      	movs	r5, #244	; 0xf4
    159e:	fb05 6504 	mla	r5, r5, r4, r6
    15a2:	f8d5 5224 	ldr.w	r5, [r5, #548]	; 0x224
    15a6:	2d00      	cmp	r5, #0
    15a8:	db04      	blt.n	15b4 <best_scalefac_store+0x9f8>
    15aa:	42a8      	cmp	r0, r5
    15ac:	f101 0101 	add.w	r1, r1, #1
    15b0:	bfb8      	it	lt
    15b2:	4628      	movlt	r0, r5
    15b4:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    15b6:	25f4      	movs	r5, #244	; 0xf4
    15b8:	fb05 6504 	mla	r5, r5, r4, r6
    15bc:	f8d5 5228 	ldr.w	r5, [r5, #552]	; 0x228
    15c0:	2d00      	cmp	r5, #0
    15c2:	db04      	blt.n	15ce <best_scalefac_store+0xa12>
    15c4:	42a8      	cmp	r0, r5
    15c6:	f101 0101 	add.w	r1, r1, #1
    15ca:	bfb8      	it	lt
    15cc:	4628      	movlt	r0, r5
    15ce:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    15d0:	25f4      	movs	r5, #244	; 0xf4
    15d2:	fb05 6504 	mla	r5, r5, r4, r6
    15d6:	f8d5 522c 	ldr.w	r5, [r5, #556]	; 0x22c
    15da:	2d00      	cmp	r5, #0
    15dc:	db04      	blt.n	15e8 <best_scalefac_store+0xa2c>
    15de:	42a8      	cmp	r0, r5
    15e0:	f101 0101 	add.w	r1, r1, #1
    15e4:	bfb8      	it	lt
    15e6:	4628      	movlt	r0, r5
    15e8:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    15ea:	25f4      	movs	r5, #244	; 0xf4
    15ec:	fb05 6504 	mla	r5, r5, r4, r6
    15f0:	f8d5 5230 	ldr.w	r5, [r5, #560]	; 0x230
    15f4:	2d00      	cmp	r5, #0
    15f6:	db04      	blt.n	1602 <best_scalefac_store+0xa46>
    15f8:	42a8      	cmp	r0, r5
    15fa:	f101 0101 	add.w	r1, r1, #1
    15fe:	bfb8      	it	lt
    1600:	4628      	movlt	r0, r5
    1602:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1604:	25f4      	movs	r5, #244	; 0xf4
    1606:	fb05 6504 	mla	r5, r5, r4, r6
    160a:	f8d5 5234 	ldr.w	r5, [r5, #564]	; 0x234
    160e:	2d00      	cmp	r5, #0
    1610:	db04      	blt.n	161c <best_scalefac_store+0xa60>
    1612:	42a8      	cmp	r0, r5
    1614:	f101 0101 	add.w	r1, r1, #1
    1618:	bfb8      	it	lt
    161a:	4628      	movlt	r0, r5
    161c:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    161e:	25f4      	movs	r5, #244	; 0xf4
    1620:	fb05 6504 	mla	r5, r5, r4, r6
    1624:	f8d5 5238 	ldr.w	r5, [r5, #568]	; 0x238
    1628:	2d00      	cmp	r5, #0
    162a:	db04      	blt.n	1636 <best_scalefac_store+0xa7a>
    162c:	42a8      	cmp	r0, r5
    162e:	f101 0101 	add.w	r1, r1, #1
    1632:	bfb8      	it	lt
    1634:	4628      	movlt	r0, r5
    1636:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1638:	f04f 0e70 	mov.w	lr, #112	; 0x70
    163c:	f8df 80bc 	ldr.w	r8, [pc, #188]	; 16fc <best_scalefac_store+0xb40>
    1640:	f04f 0c01 	mov.w	ip, #1
    1644:	469b      	mov	fp, r3
    1646:	46a1      	mov	r9, r4
    1648:	44f8      	add	r8, pc
    164a:	fb0e 5e04 	mla	lr, lr, r4, r5
    164e:	4d2c      	ldr	r5, [pc, #176]	; (1700 <best_scalefac_store+0xb44>)
    1650:	f108 0790 	add.w	r7, r8, #144	; 0x90
    1654:	f108 06d0 	add.w	r6, r8, #208	; 0xd0
    1658:	447d      	add	r5, pc
    165a:	f508 7888 	add.w	r8, r8, #272	; 0x110
    165e:	3550      	adds	r5, #80	; 0x50
    1660:	f855 4f04 	ldr.w	r4, [r5, #4]!
    1664:	45a3      	cmp	fp, r4
    1666:	da13      	bge.n	1690 <best_scalefac_store+0xad4>
    1668:	f857 402c 	ldr.w	r4, [r7, ip, lsl #2]
    166c:	42a0      	cmp	r0, r4
    166e:	da0f      	bge.n	1690 <best_scalefac_store+0xad4>
    1670:	f858 402c 	ldr.w	r4, [r8, ip, lsl #2]
    1674:	f856 302c 	ldr.w	r3, [r6, ip, lsl #2]
    1678:	fb01 f404 	mul.w	r4, r1, r4
    167c:	fb03 4402 	mla	r4, r3, r2, r4
    1680:	f8de 3158 	ldr.w	r3, [lr, #344]	; 0x158
    1684:	429c      	cmp	r4, r3
    1686:	bfbc      	itt	lt
    1688:	f8ce 4158 	strlt.w	r4, [lr, #344]	; 0x158
    168c:	f8ce c11c 	strlt.w	ip, [lr, #284]	; 0x11c
    1690:	f10c 0c01 	add.w	ip, ip, #1
    1694:	f1bc 0f10 	cmp.w	ip, #16
    1698:	d1e2      	bne.n	1660 <best_scalefac_store+0xaa4>
    169a:	464c      	mov	r4, r9
    169c:	e4db      	b.n	1056 <best_scalefac_store+0x49a>
    169e:	f7ff fffe 	bl	0 <scale_bitcount>
    16a2:	e4cf      	b.n	1044 <best_scalefac_store+0x488>
    16a4:	43da      	mvns	r2, r3
    16a6:	2b00      	cmp	r3, #0
    16a8:	bf0c      	ite	eq
    16aa:	2200      	moveq	r2, #0
    16ac:	f002 0201 	andne.w	r2, r2, #1
    16b0:	2a00      	cmp	r2, #0
    16b2:	f43f acc7 	beq.w	1044 <best_scalefac_store+0x488>
    16b6:	e4e5      	b.n	1084 <best_scalefac_store+0x4c8>
    16b8:	f1b8 0f0b 	cmp.w	r8, #11
    16bc:	bf98      	it	ls
    16be:	460b      	movls	r3, r1
    16c0:	f67f abde 	bls.w	e80 <best_scalefac_store+0x2c4>
    16c4:	e4be      	b.n	1044 <best_scalefac_store+0x488>
    16c6:	4613      	mov	r3, r2
    16c8:	f7ff bb9f 	b.w	e0a <best_scalefac_store+0x24e>
    16cc:	f47f aea3 	bne.w	1416 <best_scalefac_store+0x85a>
    16d0:	f8c5 b000 	str.w	fp, [r5]
    16d4:	e69f      	b.n	1416 <best_scalefac_store+0x85a>
    16d6:	1a1b      	subs	r3, r3, r0
    16d8:	21ff      	movs	r1, #255	; 0xff
    16da:	009a      	lsls	r2, r3, #2
    16dc:	f108 037a 	add.w	r3, r8, #122	; 0x7a
    16e0:	4418      	add	r0, r3
    16e2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    16e4:	eb03 0080 	add.w	r0, r3, r0, lsl #2
    16e8:	f7ff fffe 	bl	0 <memset>
    16ec:	e7f0      	b.n	16d0 <best_scalefac_store+0xb14>
    16ee:	bf00      	nop
    16f0:	00000b18 	.word	0x00000b18
    16f4:	00000000 	.word	0x00000000
    16f8:	0000032e 	.word	0x0000032e
    16fc:	000000b0 	.word	0x000000b0
    1700:	000000a4 	.word	0x000000a4
