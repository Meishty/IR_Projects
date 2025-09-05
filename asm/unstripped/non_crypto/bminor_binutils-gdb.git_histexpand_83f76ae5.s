
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_histexpand_83f76ae5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_subst_pattern>:
       0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       4:	4606      	mov	r6, r0
       6:	f8d1 8000 	ldr.w	r8, [r1]
       a:	460f      	mov	r7, r1
       c:	4691      	mov	r9, r2
       e:	eb00 0a08 	add.w	sl, r0, r8
      12:	46c4      	mov	ip, r8
      14:	f810 4008 	ldrb.w	r4, [r0, r8]
      18:	4645      	mov	r5, r8
      1a:	f003 0001 	and.w	r0, r3, #1
      1e:	b974      	cbnz	r4, 3e <get_subst_pattern+0x3e>
      20:	e047      	b.n	b2 <get_subst_pattern+0xb2>
      22:	2c5c      	cmp	r4, #92	; 0x5c
      24:	d105      	bne.n	32 <get_subst_pattern+0x32>
      26:	44b4      	add	ip, r6
      28:	f89c 3001 	ldrb.w	r3, [ip, #1]
      2c:	454b      	cmp	r3, r9
      2e:	bf08      	it	eq
      30:	3501      	addeq	r5, #1
      32:	3501      	adds	r5, #1
      34:	46ac      	mov	ip, r5
      36:	eb06 0a05 	add.w	sl, r6, r5
      3a:	5d74      	ldrb	r4, [r6, r5]
      3c:	b384      	cbz	r4, a0 <get_subst_pattern+0xa0>
      3e:	454c      	cmp	r4, r9
      40:	d1ef      	bne.n	22 <get_subst_pattern+0x22>
      42:	45a8      	cmp	r8, r5
      44:	bfb8      	it	lt
      46:	f040 0001 	orrlt.w	r0, r0, #1
      4a:	b328      	cbz	r0, 98 <get_subst_pattern+0x98>
      4c:	eba5 0008 	sub.w	r0, r5, r8
      50:	3001      	adds	r0, #1
      52:	f7ff fffe 	bl	0 <xmalloc>
      56:	45a8      	cmp	r8, r5
      58:	da34      	bge.n	c4 <get_subst_pattern+0xc4>
      5a:	1e43      	subs	r3, r0, #1
      5c:	f816 2008 	ldrb.w	r2, [r6, r8]
      60:	1c9c      	adds	r4, r3, #2
      62:	1c59      	adds	r1, r3, #1
      64:	1a24      	subs	r4, r4, r0
      66:	2a5c      	cmp	r2, #92	; 0x5c
      68:	d108      	bne.n	7c <get_subst_pattern+0x7c>
      6a:	eb06 0c08 	add.w	ip, r6, r8
      6e:	f89c c001 	ldrb.w	ip, [ip, #1]
      72:	45cc      	cmp	ip, r9
      74:	bf04      	itt	eq
      76:	f108 0801 	addeq.w	r8, r8, #1
      7a:	464a      	moveq	r2, r9
      7c:	f108 0801 	add.w	r8, r8, #1
      80:	705a      	strb	r2, [r3, #1]
      82:	45a8      	cmp	r8, r5
      84:	460b      	mov	r3, r1
      86:	dbe9      	blt.n	5c <get_subst_pattern+0x5c>
      88:	1903      	adds	r3, r0, r4
      8a:	2200      	movs	r2, #0
      8c:	701a      	strb	r2, [r3, #0]
      8e:	9b08      	ldr	r3, [sp, #32]
      90:	601c      	str	r4, [r3, #0]
      92:	f89a 3000 	ldrb.w	r3, [sl]
      96:	b103      	cbz	r3, 9a <get_subst_pattern+0x9a>
      98:	3501      	adds	r5, #1
      9a:	603d      	str	r5, [r7, #0]
      9c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      a0:	45a8      	cmp	r8, r5
      a2:	bfb8      	it	lt
      a4:	f040 0001 	orrlt.w	r0, r0, #1
      a8:	2800      	cmp	r0, #0
      aa:	d1cf      	bne.n	4c <get_subst_pattern+0x4c>
      ac:	603d      	str	r5, [r7, #0]
      ae:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      b2:	4618      	mov	r0, r3
      b4:	2b00      	cmp	r3, #0
      b6:	d0f0      	beq.n	9a <get_subst_pattern+0x9a>
      b8:	2001      	movs	r0, #1
      ba:	4645      	mov	r5, r8
      bc:	f7ff fffe 	bl	0 <xmalloc>
      c0:	4603      	mov	r3, r0
      c2:	e7e2      	b.n	8a <get_subst_pattern+0x8a>
      c4:	4603      	mov	r3, r0
      c6:	2400      	movs	r4, #0
      c8:	e7df      	b.n	8a <get_subst_pattern+0x8a>
      ca:	bf00      	nop

000000cc <history_tokenize_word>:
      cc:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
      d0:	460c      	mov	r4, r1
      d2:	eb00 0801 	add.w	r8, r0, r1
      d6:	ed2d 8b02 	vpush	{d8}
      da:	5c46      	ldrb	r6, [r0, r1]
      dc:	b936      	cbnz	r6, ec <history_tokenize_word+0x20>
      de:	f7ff fffe 	bl	0 <__ctype_b_loc>
      e2:	ecbd 8b02 	vpop	{d8}
      e6:	4620      	mov	r0, r4
      e8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      ec:	4683      	mov	fp, r0
      ee:	487d      	ldr	r0, [pc, #500]	; (2e4 <history_tokenize_word+0x218>)
      f0:	460f      	mov	r7, r1
      f2:	4631      	mov	r1, r6
      f4:	4478      	add	r0, pc
      f6:	f7ff fffe 	bl	0 <strchr>
      fa:	b128      	cbz	r0, 108 <history_tokenize_word+0x3c>
      fc:	ecbd 8b02 	vpop	{d8}
     100:	3401      	adds	r4, #1
     102:	4620      	mov	r0, r4
     104:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     108:	4645      	mov	r5, r8
     10a:	0631      	lsls	r1, r6, #24
     10c:	f140 80be 	bpl.w	28c <history_tokenize_word+0x1c0>
     110:	4875      	ldr	r0, [pc, #468]	; (2e8 <history_tokenize_word+0x21c>)
     112:	4631      	mov	r1, r6
     114:	4478      	add	r0, pc
     116:	f7ff fffe 	bl	0 <strchr>
     11a:	b1b8      	cbz	r0, 14c <history_tokenize_word+0x80>
     11c:	f898 2001 	ldrb.w	r2, [r8, #1]
     120:	42b2      	cmp	r2, r6
     122:	f000 80a1 	beq.w	268 <history_tokenize_word+0x19c>
     126:	2a26      	cmp	r2, #38	; 0x26
     128:	d078      	beq.n	21c <history_tokenize_word+0x150>
     12a:	2a3e      	cmp	r2, #62	; 0x3e
     12c:	f000 8097 	beq.w	25e <history_tokenize_word+0x192>
     130:	2a7c      	cmp	r2, #124	; 0x7c
     132:	f000 80a3 	beq.w	27c <history_tokenize_word+0x1b0>
     136:	2a28      	cmp	r2, #40	; 0x28
     138:	d1e0      	bne.n	fc <history_tokenize_word+0x30>
     13a:	f006 06fd 	and.w	r6, r6, #253	; 0xfd
     13e:	2e3c      	cmp	r6, #60	; 0x3c
     140:	d1dc      	bne.n	fc <history_tokenize_word+0x30>
     142:	3402      	adds	r4, #2
     144:	f04f 0801 	mov.w	r8, #1
     148:	2629      	movs	r6, #41	; 0x29
     14a:	e00c      	b.n	166 <history_tokenize_word+0x9a>
     14c:	f898 6000 	ldrb.w	r6, [r8]
     150:	4866      	ldr	r0, [pc, #408]	; (2ec <history_tokenize_word+0x220>)
     152:	4631      	mov	r1, r6
     154:	4478      	add	r0, pc
     156:	f7ff fffe 	bl	0 <strchr>
     15a:	2800      	cmp	r0, #0
     15c:	f000 8092 	beq.w	284 <history_tokenize_word+0x1b8>
     160:	3401      	adds	r4, #1
     162:	f04f 0800 	mov.w	r8, #0
     166:	f81b 5004 	ldrb.w	r5, [fp, r4]
     16a:	4627      	mov	r7, r4
     16c:	2d00      	cmp	r5, #0
     16e:	d0b8      	beq.n	e2 <history_tokenize_word+0x16>
     170:	4a5f      	ldr	r2, [pc, #380]	; (2f0 <history_tokenize_word+0x224>)
     172:	4b60      	ldr	r3, [pc, #384]	; (2f4 <history_tokenize_word+0x228>)
     174:	447a      	add	r2, pc
     176:	f8df 9180 	ldr.w	r9, [pc, #384]	; 2f8 <history_tokenize_word+0x22c>
     17a:	447b      	add	r3, pc
     17c:	ee08 3a10 	vmov	s16, r3
     180:	44f9      	add	r9, pc
     182:	f8d2 a000 	ldr.w	sl, [r2]
     186:	e00d      	b.n	1a4 <history_tokenize_word+0xd8>
     188:	2d28      	cmp	r5, #40	; 0x28
     18a:	bf08      	it	eq
     18c:	f108 0801 	addeq.w	r8, r8, #1
     190:	d002      	beq.n	198 <history_tokenize_word+0xcc>
     192:	42b5      	cmp	r5, r6
     194:	d03d      	beq.n	212 <history_tokenize_word+0x146>
     196:	b1ce      	cbz	r6, 1cc <history_tokenize_word+0x100>
     198:	3401      	adds	r4, #1
     19a:	4627      	mov	r7, r4
     19c:	f81b 5004 	ldrb.w	r5, [fp, r4]
     1a0:	2d00      	cmp	r5, #0
     1a2:	d09e      	beq.n	e2 <history_tokenize_word+0x16>
     1a4:	2d5c      	cmp	r5, #92	; 0x5c
     1a6:	d021      	beq.n	1ec <history_tokenize_word+0x120>
     1a8:	f1b8 0f00 	cmp.w	r8, #0
     1ac:	d1ec      	bne.n	188 <history_tokenize_word+0xbc>
     1ae:	bb46      	cbnz	r6, 202 <history_tokenize_word+0x136>
     1b0:	4629      	mov	r1, r5
     1b2:	4648      	mov	r0, r9
     1b4:	f7ff fffe 	bl	0 <strchr>
     1b8:	b140      	cbz	r0, 1cc <history_tokenize_word+0x100>
     1ba:	445f      	add	r7, fp
     1bc:	787a      	ldrb	r2, [r7, #1]
     1be:	2a28      	cmp	r2, #40	; 0x28
     1c0:	bf02      	ittt	eq
     1c2:	3402      	addeq	r4, #2
     1c4:	f04f 0801 	moveq.w	r8, #1
     1c8:	2629      	moveq	r6, #41	; 0x29
     1ca:	d0e5      	beq.n	198 <history_tokenize_word+0xcc>
     1cc:	4629      	mov	r1, r5
     1ce:	4650      	mov	r0, sl
     1d0:	f7ff fffe 	bl	0 <strchr>
     1d4:	2800      	cmp	r0, #0
     1d6:	d184      	bne.n	e2 <history_tokenize_word+0x16>
     1d8:	ee18 0a10 	vmov	r0, s16
     1dc:	4629      	mov	r1, r5
     1de:	f7ff fffe 	bl	0 <strchr>
     1e2:	2800      	cmp	r0, #0
     1e4:	bf14      	ite	ne
     1e6:	462e      	movne	r6, r5
     1e8:	2600      	moveq	r6, #0
     1ea:	e7d5      	b.n	198 <history_tokenize_word+0xcc>
     1ec:	445f      	add	r7, fp
     1ee:	787a      	ldrb	r2, [r7, #1]
     1f0:	2a0a      	cmp	r2, #10
     1f2:	d001      	beq.n	1f8 <history_tokenize_word+0x12c>
     1f4:	2e27      	cmp	r6, #39	; 0x27
     1f6:	d001      	beq.n	1fc <history_tokenize_word+0x130>
     1f8:	3401      	adds	r4, #1
     1fa:	e7cd      	b.n	198 <history_tokenize_word+0xcc>
     1fc:	f1b8 0f00 	cmp.w	r8, #0
     200:	d1c7      	bne.n	192 <history_tokenize_word+0xc6>
     202:	42ae      	cmp	r6, r5
     204:	bf18      	it	ne
     206:	f04f 0800 	movne.w	r8, #0
     20a:	d1c5      	bne.n	198 <history_tokenize_word+0xcc>
     20c:	2600      	movs	r6, #0
     20e:	46b0      	mov	r8, r6
     210:	e7c2      	b.n	198 <history_tokenize_word+0xcc>
     212:	f1b8 0801 	subs.w	r8, r8, #1
     216:	bf08      	it	eq
     218:	2600      	moveq	r6, #0
     21a:	e7bd      	b.n	198 <history_tokenize_word+0xcc>
     21c:	f006 06fd 	and.w	r6, r6, #253	; 0xfd
     220:	2e3c      	cmp	r6, #60	; 0x3c
     222:	f47f af6b 	bne.w	fc <history_tokenize_word+0x30>
     226:	3402      	adds	r4, #2
     228:	f81b 5004 	ldrb.w	r5, [fp, r4]
     22c:	2d00      	cmp	r5, #0
     22e:	f43f af58 	beq.w	e2 <history_tokenize_word+0x16>
     232:	44a3      	add	fp, r4
     234:	e005      	b.n	242 <history_tokenize_word+0x176>
     236:	f81b 5f01 	ldrb.w	r5, [fp, #1]!
     23a:	3401      	adds	r4, #1
     23c:	2d00      	cmp	r5, #0
     23e:	f43f af50 	beq.w	e2 <history_tokenize_word+0x16>
     242:	062e      	lsls	r6, r5, #24
     244:	f53f af4d 	bmi.w	e2 <history_tokenize_word+0x16>
     248:	f7ff fffe 	bl	0 <__ctype_b_loc>
     24c:	6803      	ldr	r3, [r0, #0]
     24e:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
     252:	0518      	lsls	r0, r3, #20
     254:	d4ef      	bmi.n	236 <history_tokenize_word+0x16a>
     256:	2d2d      	cmp	r5, #45	; 0x2d
     258:	f43f af50 	beq.w	fc <history_tokenize_word+0x30>
     25c:	e741      	b.n	e2 <history_tokenize_word+0x16>
     25e:	2e26      	cmp	r6, #38	; 0x26
     260:	f47f af4c 	bne.w	fc <history_tokenize_word+0x30>
     264:	3402      	adds	r4, #2
     266:	e73c      	b.n	e2 <history_tokenize_word+0x16>
     268:	2e3c      	cmp	r6, #60	; 0x3c
     26a:	d1fb      	bne.n	264 <history_tokenize_word+0x198>
     26c:	f898 3002 	ldrb.w	r3, [r8, #2]
     270:	2b2d      	cmp	r3, #45	; 0x2d
     272:	d001      	beq.n	278 <history_tokenize_word+0x1ac>
     274:	2b3c      	cmp	r3, #60	; 0x3c
     276:	d1f5      	bne.n	264 <history_tokenize_word+0x198>
     278:	3401      	adds	r4, #1
     27a:	e7f3      	b.n	264 <history_tokenize_word+0x198>
     27c:	2e3e      	cmp	r6, #62	; 0x3e
     27e:	f47f af3d 	bne.w	fc <history_tokenize_word+0x30>
     282:	e7ef      	b.n	264 <history_tokenize_word+0x198>
     284:	782d      	ldrb	r5, [r5, #0]
     286:	4680      	mov	r8, r0
     288:	4606      	mov	r6, r0
     28a:	e771      	b.n	170 <history_tokenize_word+0xa4>
     28c:	f7ff fffe 	bl	0 <__ctype_b_loc>
     290:	6803      	ldr	r3, [r0, #0]
     292:	f833 0016 	ldrh.w	r0, [r3, r6, lsl #1]
     296:	f400 6100 	and.w	r1, r0, #2048	; 0x800
     29a:	0502      	lsls	r2, r0, #20
     29c:	f57f af38 	bpl.w	110 <history_tokenize_word+0x44>
     2a0:	1c62      	adds	r2, r4, #1
     2a2:	445a      	add	r2, fp
     2a4:	e00d      	b.n	2c2 <history_tokenize_word+0x1f6>
     2a6:	f812 6b01 	ldrb.w	r6, [r2], #1
     2aa:	3401      	adds	r4, #1
     2ac:	4627      	mov	r7, r4
     2ae:	2e00      	cmp	r6, #0
     2b0:	f43f af17 	beq.w	e2 <history_tokenize_word+0x16>
     2b4:	0631      	lsls	r1, r6, #24
     2b6:	f53f af4b 	bmi.w	150 <history_tokenize_word+0x84>
     2ba:	f833 0016 	ldrh.w	r0, [r3, r6, lsl #1]
     2be:	f400 6100 	and.w	r1, r0, #2048	; 0x800
     2c2:	4615      	mov	r5, r2
     2c4:	2900      	cmp	r1, #0
     2c6:	d1ee      	bne.n	2a6 <history_tokenize_word+0x1da>
     2c8:	eb0b 0504 	add.w	r5, fp, r4
     2cc:	f006 02fd 	and.w	r2, r6, #253	; 0xfd
     2d0:	4627      	mov	r7, r4
     2d2:	46a8      	mov	r8, r5
     2d4:	2a3c      	cmp	r2, #60	; 0x3c
     2d6:	f43f af1b 	beq.w	110 <history_tokenize_word+0x44>
     2da:	2e00      	cmp	r6, #0
     2dc:	f47f af38 	bne.w	150 <history_tokenize_word+0x84>
     2e0:	e6ff      	b.n	e2 <history_tokenize_word+0x16>
     2e2:	bf00      	nop
     2e4:	000001ec 	.word	0x000001ec
     2e8:	000001d0 	.word	0x000001d0
     2ec:	00000194 	.word	0x00000194
     2f0:	00000178 	.word	0x00000178
     2f4:	00000176 	.word	0x00000176
     2f8:	00000174 	.word	0x00000174

000002fc <history_tokenize_internal>:
     2fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     300:	2a00      	cmp	r2, #0
     302:	bf18      	it	ne
     304:	f1b1 3fff 	cmpne.w	r1, #4294967295	; 0xffffffff
     308:	460b      	mov	r3, r1
     30a:	b089      	sub	sp, #36	; 0x24
     30c:	bf14      	ite	ne
     30e:	2301      	movne	r3, #1
     310:	2300      	moveq	r3, #0
     312:	4605      	mov	r5, r0
     314:	9303      	str	r3, [sp, #12]
     316:	bf1c      	itt	ne
     318:	f04f 33ff 	movne.w	r3, #4294967295	; 0xffffffff
     31c:	6013      	strne	r3, [r2, #0]
     31e:	9207      	str	r2, [sp, #28]
     320:	7802      	ldrb	r2, [r0, #0]
     322:	9105      	str	r1, [sp, #20]
     324:	4692      	mov	sl, r2
     326:	b1b2      	cbz	r2, 356 <history_tokenize_internal+0x5a>
     328:	4947      	ldr	r1, [pc, #284]	; (448 <history_tokenize_internal+0x14c>)
     32a:	2300      	movs	r3, #0
     32c:	461c      	mov	r4, r3
     32e:	4606      	mov	r6, r0
     330:	4479      	add	r1, pc
     332:	9102      	str	r1, [sp, #8]
     334:	4945      	ldr	r1, [pc, #276]	; (44c <history_tokenize_internal+0x150>)
     336:	469a      	mov	sl, r3
     338:	4699      	mov	r9, r3
     33a:	9301      	str	r3, [sp, #4]
     33c:	4479      	add	r1, pc
     33e:	9106      	str	r1, [sp, #24]
     340:	f1a2 0309 	sub.w	r3, r2, #9
     344:	2a20      	cmp	r2, #32
     346:	bf18      	it	ne
     348:	2b01      	cmpne	r3, #1
     34a:	d808      	bhi.n	35e <history_tokenize_internal+0x62>
     34c:	3401      	adds	r4, #1
     34e:	192e      	adds	r6, r5, r4
     350:	5d2a      	ldrb	r2, [r5, r4]
     352:	2a00      	cmp	r2, #0
     354:	d1f4      	bne.n	340 <history_tokenize_internal+0x44>
     356:	4650      	mov	r0, sl
     358:	b009      	add	sp, #36	; 0x24
     35a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     35e:	9b02      	ldr	r3, [sp, #8]
     360:	781b      	ldrb	r3, [r3, #0]
     362:	4293      	cmp	r3, r2
     364:	d0f7      	beq.n	356 <history_tokenize_internal+0x5a>
     366:	4621      	mov	r1, r4
     368:	4628      	mov	r0, r5
     36a:	f7ff feaf 	bl	cc <history_tokenize_word>
     36e:	4607      	mov	r7, r0
     370:	42a0      	cmp	r0, r4
     372:	d02f      	beq.n	3d4 <history_tokenize_internal+0xd8>
     374:	eba7 0804 	sub.w	r8, r7, r4
     378:	eb05 0b07 	add.w	fp, r5, r7
     37c:	f108 0301 	add.w	r3, r8, #1
     380:	9a03      	ldr	r2, [sp, #12]
     382:	b13a      	cbz	r2, 394 <history_tokenize_internal+0x98>
     384:	9a05      	ldr	r2, [sp, #20]
     386:	42a2      	cmp	r2, r4
     388:	bfa8      	it	ge
     38a:	4297      	cmpge	r7, r2
     38c:	bfc4      	itt	gt
     38e:	9a07      	ldrgt	r2, [sp, #28]
     390:	f8c2 9000 	strgt.w	r9, [r2]
     394:	9901      	ldr	r1, [sp, #4]
     396:	f109 0202 	add.w	r2, r9, #2
     39a:	428a      	cmp	r2, r1
     39c:	da22      	bge.n	3e4 <history_tokenize_internal+0xe8>
     39e:	4618      	mov	r0, r3
     3a0:	f7ff fffe 	bl	0 <xmalloc>
     3a4:	4631      	mov	r1, r6
     3a6:	4604      	mov	r4, r0
     3a8:	eb0a 0689 	add.w	r6, sl, r9, lsl #2
     3ac:	4642      	mov	r2, r8
     3ae:	f7ff fffe 	bl	0 <strncpy>
     3b2:	f04f 0300 	mov.w	r3, #0
     3b6:	f804 3008 	strb.w	r3, [r4, r8]
     3ba:	2300      	movs	r3, #0
     3bc:	f84a 4029 	str.w	r4, [sl, r9, lsl #2]
     3c0:	f109 0901 	add.w	r9, r9, #1
     3c4:	6073      	str	r3, [r6, #4]
     3c6:	f89b 2000 	ldrb.w	r2, [fp]
     3ca:	2a00      	cmp	r2, #0
     3cc:	d0c3      	beq.n	356 <history_tokenize_internal+0x5a>
     3ce:	463c      	mov	r4, r7
     3d0:	465e      	mov	r6, fp
     3d2:	e7b5      	b.n	340 <history_tokenize_internal+0x44>
     3d4:	9b06      	ldr	r3, [sp, #24]
     3d6:	681b      	ldr	r3, [r3, #0]
     3d8:	b97b      	cbnz	r3, 3fa <history_tokenize_internal+0xfe>
     3da:	4698      	mov	r8, r3
     3dc:	eb05 0b04 	add.w	fp, r5, r4
     3e0:	2301      	movs	r3, #1
     3e2:	e7cd      	b.n	380 <history_tokenize_internal+0x84>
     3e4:	9304      	str	r3, [sp, #16]
     3e6:	460b      	mov	r3, r1
     3e8:	330a      	adds	r3, #10
     3ea:	4650      	mov	r0, sl
     3ec:	9301      	str	r3, [sp, #4]
     3ee:	0099      	lsls	r1, r3, #2
     3f0:	f7ff fffe 	bl	0 <xrealloc>
     3f4:	9b04      	ldr	r3, [sp, #16]
     3f6:	4682      	mov	sl, r0
     3f8:	e7d1      	b.n	39e <history_tokenize_internal+0xa2>
     3fa:	1c67      	adds	r7, r4, #1
     3fc:	eb05 0b07 	add.w	fp, r5, r7
     400:	5de9      	ldrb	r1, [r5, r7]
     402:	b1e1      	cbz	r1, 43e <history_tokenize_internal+0x142>
     404:	f104 0802 	add.w	r8, r4, #2
     408:	9404      	str	r4, [sp, #16]
     40a:	44a8      	add	r8, r5
     40c:	463c      	mov	r4, r7
     40e:	461f      	mov	r7, r3
     410:	e005      	b.n	41e <history_tokenize_internal+0x122>
     412:	f898 1000 	ldrb.w	r1, [r8]
     416:	3401      	adds	r4, #1
     418:	f10b 0801 	add.w	r8, fp, #1
     41c:	b141      	cbz	r1, 430 <history_tokenize_internal+0x134>
     41e:	4638      	mov	r0, r7
     420:	46c3      	mov	fp, r8
     422:	f7ff fffe 	bl	0 <strchr>
     426:	2800      	cmp	r0, #0
     428:	d1f3      	bne.n	412 <history_tokenize_internal+0x116>
     42a:	4627      	mov	r7, r4
     42c:	9c04      	ldr	r4, [sp, #16]
     42e:	e7a1      	b.n	374 <history_tokenize_internal+0x78>
     430:	4627      	mov	r7, r4
     432:	9c04      	ldr	r4, [sp, #16]
     434:	eba7 0804 	sub.w	r8, r7, r4
     438:	f108 0301 	add.w	r3, r8, #1
     43c:	e7a0      	b.n	380 <history_tokenize_internal+0x84>
     43e:	f04f 0801 	mov.w	r8, #1
     442:	2302      	movs	r3, #2
     444:	e79c      	b.n	380 <history_tokenize_internal+0x84>
     446:	bf00      	nop
     448:	00000114 	.word	0x00000114
     44c:	0000010c 	.word	0x0000010c

00000450 <get_history_event>:
     450:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     454:	460f      	mov	r7, r1
     456:	f8df 1474 	ldr.w	r1, [pc, #1140]	; 8cc <get_history_event+0x47c>
     45a:	f8df 3474 	ldr.w	r3, [pc, #1140]	; 8d0 <get_history_event+0x480>
     45e:	b087      	sub	sp, #28
     460:	4479      	add	r1, pc
     462:	683c      	ldr	r4, [r7, #0]
     464:	f8df 846c 	ldr.w	r8, [pc, #1132]	; 8d4 <get_history_event+0x484>
     468:	58cb      	ldr	r3, [r1, r3]
     46a:	44f8      	add	r8, pc
     46c:	5d05      	ldrb	r5, [r0, r4]
     46e:	681b      	ldr	r3, [r3, #0]
     470:	9305      	str	r3, [sp, #20]
     472:	f04f 0300 	mov.w	r3, #0
     476:	f8df 3460 	ldr.w	r3, [pc, #1120]	; 8d8 <get_history_event+0x488>
     47a:	447b      	add	r3, pc
     47c:	781b      	ldrb	r3, [r3, #0]
     47e:	429d      	cmp	r5, r3
     480:	f040 80b5 	bne.w	5ee <get_history_event+0x19e>
     484:	f104 0b01 	add.w	fp, r4, #1
     488:	eb00 0c0b 	add.w	ip, r0, fp
     48c:	f8cd c004 	str.w	ip, [sp, #4]
     490:	f810 100b 	ldrb.w	r1, [r0, fp]
     494:	428d      	cmp	r5, r1
     496:	f000 809a 	beq.w	5ce <get_history_event+0x17e>
     49a:	4691      	mov	r9, r2
     49c:	292d      	cmp	r1, #45	; 0x2d
     49e:	d069      	beq.n	574 <get_history_event+0x124>
     4a0:	f1a1 0630 	sub.w	r6, r1, #48	; 0x30
     4a4:	b2f5      	uxtb	r5, r6
     4a6:	2d09      	cmp	r5, #9
     4a8:	f240 81a5 	bls.w	7f6 <get_history_event+0x3a6>
     4ac:	293f      	cmp	r1, #63	; 0x3f
     4ae:	f000 80ae 	beq.w	60e <get_history_event+0x1be>
     4b2:	2900      	cmp	r1, #0
     4b4:	f000 81ba 	beq.w	82c <get_history_event+0x3dc>
     4b8:	f8df 5420 	ldr.w	r5, [pc, #1056]	; 8dc <get_history_event+0x48c>
     4bc:	3402      	adds	r4, #2
     4be:	f858 6005 	ldr.w	r6, [r8, r5]
     4c2:	1905      	adds	r5, r0, r4
     4c4:	4664      	mov	r4, ip
     4c6:	f8d6 a000 	ldr.w	sl, [r6]
     4ca:	f1ba 0f00 	cmp.w	sl, #0
     4ce:	f000 8107 	beq.w	6e0 <get_history_event+0x290>
     4d2:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 8e0 <get_history_event+0x490>
     4d6:	464c      	mov	r4, r9
     4d8:	9702      	str	r7, [sp, #8]
     4da:	46a9      	mov	r9, r5
     4dc:	447b      	add	r3, pc
     4de:	f8cd 800c 	str.w	r8, [sp, #12]
     4e2:	465f      	mov	r7, fp
     4e4:	46e0      	mov	r8, ip
     4e6:	460d      	mov	r5, r1
     4e8:	461e      	mov	r6, r3
     4ea:	e020      	b.n	52e <get_history_event+0xde>
     4ec:	45bb      	cmp	fp, r7
     4ee:	bfac      	ite	ge
     4f0:	2100      	movge	r1, #0
     4f2:	2101      	movlt	r1, #1
     4f4:	2d2d      	cmp	r5, #45	; 0x2d
     4f6:	bf18      	it	ne
     4f8:	2100      	movne	r1, #0
     4fa:	bb21      	cbnz	r1, 546 <get_history_event+0xf6>
     4fc:	2d2d      	cmp	r5, #45	; 0x2d
     4fe:	d004      	beq.n	50a <get_history_event+0xba>
     500:	4629      	mov	r1, r5
     502:	4630      	mov	r0, r6
     504:	f7ff fffe 	bl	0 <strchr>
     508:	b9e8      	cbnz	r0, 546 <get_history_event+0xf6>
     50a:	4629      	mov	r1, r5
     50c:	4650      	mov	r0, sl
     50e:	f7ff fffe 	bl	0 <strchr>
     512:	b9c0      	cbnz	r0, 546 <get_history_event+0xf6>
     514:	2d0a      	cmp	r5, #10
     516:	bf18      	it	ne
     518:	42ac      	cmpne	r4, r5
     51a:	d014      	beq.n	546 <get_history_event+0xf6>
     51c:	f899 5000 	ldrb.w	r5, [r9]
     520:	46c8      	mov	r8, r9
     522:	3701      	adds	r7, #1
     524:	f109 0901 	add.w	r9, r9, #1
     528:	2d00      	cmp	r5, #0
     52a:	f000 819a 	beq.w	862 <get_history_event+0x412>
     52e:	2d09      	cmp	r5, #9
     530:	bf18      	it	ne
     532:	2d20      	cmpne	r5, #32
     534:	bf0c      	ite	eq
     536:	2101      	moveq	r1, #1
     538:	2100      	movne	r1, #0
     53a:	2d3a      	cmp	r5, #58	; 0x3a
     53c:	bf08      	it	eq
     53e:	f041 0101 	orreq.w	r1, r1, #1
     542:	2900      	cmp	r1, #0
     544:	d0d2      	beq.n	4ec <get_history_event+0x9c>
     546:	463e      	mov	r6, r7
     548:	4644      	mov	r4, r8
     54a:	e9dd 7802 	ldrd	r7, r8, [sp, #8]
     54e:	eba6 0a0b 	sub.w	sl, r6, fp
     552:	f10a 0001 	add.w	r0, sl, #1
     556:	f7ff fffe 	bl	0 <xmalloc>
     55a:	4605      	mov	r5, r0
     55c:	f1ba 0f00 	cmp.w	sl, #0
     560:	f040 8151 	bne.w	806 <get_history_event+0x3b6>
     564:	f885 a000 	strb.w	sl, [r5]
     568:	4bde      	ldr	r3, [pc, #888]	; (8e4 <get_history_event+0x494>)
     56a:	603e      	str	r6, [r7, #0]
     56c:	2700      	movs	r7, #0
     56e:	f858 4003 	ldr.w	r4, [r8, r3]
     572:	e093      	b.n	69c <get_history_event+0x24c>
     574:	1905      	adds	r5, r0, r4
     576:	78ae      	ldrb	r6, [r5, #2]
     578:	3e30      	subs	r6, #48	; 0x30
     57a:	b2f5      	uxtb	r5, r6
     57c:	2d09      	cmp	r5, #9
     57e:	d89b      	bhi.n	4b8 <get_history_event+0x68>
     580:	f104 0b02 	add.w	fp, r4, #2
     584:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
     588:	eb00 0c0b 	add.w	ip, r0, fp
     58c:	f1c0 0501 	rsb	r5, r0, #1
     590:	4664      	mov	r4, ip
     592:	2000      	movs	r0, #0
     594:	210a      	movs	r1, #10
     596:	fb01 6000 	mla	r0, r1, r0, r6
     59a:	192a      	adds	r2, r5, r4
     59c:	f814 6f01 	ldrb.w	r6, [r4, #1]!
     5a0:	3e30      	subs	r6, #48	; 0x30
     5a2:	b2f3      	uxtb	r3, r6
     5a4:	2b09      	cmp	r3, #9
     5a6:	d9f6      	bls.n	596 <get_history_event+0x146>
     5a8:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     5ac:	603a      	str	r2, [r7, #0]
     5ae:	d109      	bne.n	5c4 <get_history_event+0x174>
     5b0:	4acd      	ldr	r2, [pc, #820]	; (8e8 <get_history_event+0x498>)
     5b2:	4bce      	ldr	r3, [pc, #824]	; (8ec <get_history_event+0x49c>)
     5b4:	f858 1002 	ldr.w	r1, [r8, r2]
     5b8:	f858 2003 	ldr.w	r2, [r8, r3]
     5bc:	680b      	ldr	r3, [r1, #0]
     5be:	6812      	ldr	r2, [r2, #0]
     5c0:	4413      	add	r3, r2
     5c2:	1a18      	subs	r0, r3, r0
     5c4:	f7ff fffe 	bl	0 <history_get>
     5c8:	b188      	cbz	r0, 5ee <get_history_event+0x19e>
     5ca:	6804      	ldr	r4, [r0, #0]
     5cc:	e010      	b.n	5f0 <get_history_event+0x1a0>
     5ce:	4ac6      	ldr	r2, [pc, #792]	; (8e8 <get_history_event+0x498>)
     5d0:	3402      	adds	r4, #2
     5d2:	4bc6      	ldr	r3, [pc, #792]	; (8ec <get_history_event+0x49c>)
     5d4:	f858 1002 	ldr.w	r1, [r8, r2]
     5d8:	f858 2003 	ldr.w	r2, [r8, r3]
     5dc:	680b      	ldr	r3, [r1, #0]
     5de:	6810      	ldr	r0, [r2, #0]
     5e0:	3b01      	subs	r3, #1
     5e2:	603c      	str	r4, [r7, #0]
     5e4:	4418      	add	r0, r3
     5e6:	f7ff fffe 	bl	0 <history_get>
     5ea:	2800      	cmp	r0, #0
     5ec:	d1ed      	bne.n	5ca <get_history_event+0x17a>
     5ee:	2400      	movs	r4, #0
     5f0:	4abf      	ldr	r2, [pc, #764]	; (8f0 <get_history_event+0x4a0>)
     5f2:	4bb7      	ldr	r3, [pc, #732]	; (8d0 <get_history_event+0x480>)
     5f4:	447a      	add	r2, pc
     5f6:	58d3      	ldr	r3, [r2, r3]
     5f8:	681a      	ldr	r2, [r3, #0]
     5fa:	9b05      	ldr	r3, [sp, #20]
     5fc:	405a      	eors	r2, r3
     5fe:	f04f 0300 	mov.w	r3, #0
     602:	f040 8161 	bne.w	8c8 <get_history_event+0x478>
     606:	4620      	mov	r0, r4
     608:	b007      	add	sp, #28
     60a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     60e:	f104 0b02 	add.w	fp, r4, #2
     612:	eb00 030b 	add.w	r3, r0, fp
     616:	9301      	str	r3, [sp, #4]
     618:	f810 200b 	ldrb.w	r2, [r0, fp]
     61c:	2a00      	cmp	r2, #0
     61e:	f000 814e 	beq.w	8be <get_history_event+0x46e>
     622:	1ce1      	adds	r1, r4, #3
     624:	465e      	mov	r6, fp
     626:	4401      	add	r1, r0
     628:	461c      	mov	r4, r3
     62a:	e006      	b.n	63a <get_history_event+0x1ea>
     62c:	780a      	ldrb	r2, [r1, #0]
     62e:	460c      	mov	r4, r1
     630:	3601      	adds	r6, #1
     632:	3101      	adds	r1, #1
     634:	2a00      	cmp	r2, #0
     636:	f000 8102 	beq.w	83e <get_history_event+0x3ee>
     63a:	2a3f      	cmp	r2, #63	; 0x3f
     63c:	bf18      	it	ne
     63e:	2a0a      	cmpne	r2, #10
     640:	d1f4      	bne.n	62c <get_history_event+0x1dc>
     642:	eba6 0a0b 	sub.w	sl, r6, fp
     646:	f10a 0001 	add.w	r0, sl, #1
     64a:	f7ff fffe 	bl	0 <xmalloc>
     64e:	4605      	mov	r5, r0
     650:	f1ba 0f00 	cmp.w	sl, #0
     654:	f040 80e7 	bne.w	826 <get_history_event+0x3d6>
     658:	f885 a000 	strb.w	sl, [r5]
     65c:	7823      	ldrb	r3, [r4, #0]
     65e:	2b3f      	cmp	r3, #63	; 0x3f
     660:	bf08      	it	eq
     662:	3601      	addeq	r6, #1
     664:	603e      	str	r6, [r7, #0]
     666:	782b      	ldrb	r3, [r5, #0]
     668:	2b00      	cmp	r3, #0
     66a:	f040 80c7 	bne.w	7fc <get_history_event+0x3ac>
     66e:	4ea1      	ldr	r6, [pc, #644]	; (8f4 <get_history_event+0x4a4>)
     670:	447e      	add	r6, pc
     672:	6874      	ldr	r4, [r6, #4]
     674:	2c00      	cmp	r4, #0
     676:	f000 8114 	beq.w	8a2 <get_history_event+0x452>
     67a:	4628      	mov	r0, r5
     67c:	2701      	movs	r7, #1
     67e:	f7ff fffe 	bl	0 <xfree>
     682:	6870      	ldr	r0, [r6, #4]
     684:	f7ff fffe 	bl	0 <strlen>
     688:	4438      	add	r0, r7
     68a:	f7ff fffe 	bl	0 <xmalloc>
     68e:	6871      	ldr	r1, [r6, #4]
     690:	f7ff fffe 	bl	0 <strcpy>
     694:	4b98      	ldr	r3, [pc, #608]	; (8f8 <get_history_event+0x4a8>)
     696:	4605      	mov	r5, r0
     698:	f858 4003 	ldr.w	r4, [r8, r3]
     69c:	4b97      	ldr	r3, [pc, #604]	; (8fc <get_history_event+0x4ac>)
     69e:	f007 0901 	and.w	r9, r7, #1
     6a2:	f858 6003 	ldr.w	r6, [r8, r3]
     6a6:	e00b      	b.n	6c0 <get_history_event+0x270>
     6a8:	bf14      	ite	ne
     6aa:	464b      	movne	r3, r9
     6ac:	f049 0301 	orreq.w	r3, r9, #1
     6b0:	2b00      	cmp	r3, #0
     6b2:	d149      	bne.n	748 <get_history_event+0x2f8>
     6b4:	6833      	ldr	r3, [r6, #0]
     6b6:	2b00      	cmp	r3, #0
     6b8:	f000 8093 	beq.w	7e2 <get_history_event+0x392>
     6bc:	3b01      	subs	r3, #1
     6be:	6033      	str	r3, [r6, #0]
     6c0:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     6c4:	4628      	mov	r0, r5
     6c6:	47a0      	blx	r4
     6c8:	2800      	cmp	r0, #0
     6ca:	daed      	bge.n	6a8 <get_history_event+0x258>
     6cc:	4b86      	ldr	r3, [pc, #536]	; (8e8 <get_history_event+0x498>)
     6ce:	4628      	mov	r0, r5
     6d0:	2400      	movs	r4, #0
     6d2:	f858 3003 	ldr.w	r3, [r8, r3]
     6d6:	681b      	ldr	r3, [r3, #0]
     6d8:	6033      	str	r3, [r6, #0]
     6da:	f7ff fffe 	bl	0 <xfree>
     6de:	e787      	b.n	5f0 <get_history_event+0x1a0>
     6e0:	f8df a21c 	ldr.w	sl, [pc, #540]	; 900 <get_history_event+0x4b0>
     6e4:	465e      	mov	r6, fp
     6e6:	9702      	str	r7, [sp, #8]
     6e8:	44fa      	add	sl, pc
     6ea:	4657      	mov	r7, sl
     6ec:	46ca      	mov	sl, r9
     6ee:	46a9      	mov	r9, r5
     6f0:	460d      	mov	r5, r1
     6f2:	e01b      	b.n	72c <get_history_event+0x2dc>
     6f4:	45b3      	cmp	fp, r6
     6f6:	bfac      	ite	ge
     6f8:	2300      	movge	r3, #0
     6fa:	2301      	movlt	r3, #1
     6fc:	2d2d      	cmp	r5, #45	; 0x2d
     6fe:	bf18      	it	ne
     700:	2300      	movne	r3, #0
     702:	b9fb      	cbnz	r3, 744 <get_history_event+0x2f4>
     704:	2d2d      	cmp	r5, #45	; 0x2d
     706:	d004      	beq.n	712 <get_history_event+0x2c2>
     708:	4629      	mov	r1, r5
     70a:	4638      	mov	r0, r7
     70c:	f7ff fffe 	bl	0 <strchr>
     710:	b9c0      	cbnz	r0, 744 <get_history_event+0x2f4>
     712:	2d0a      	cmp	r5, #10
     714:	bf18      	it	ne
     716:	45aa      	cmpne	sl, r5
     718:	d014      	beq.n	744 <get_history_event+0x2f4>
     71a:	f899 5000 	ldrb.w	r5, [r9]
     71e:	464c      	mov	r4, r9
     720:	3601      	adds	r6, #1
     722:	f109 0901 	add.w	r9, r9, #1
     726:	2d00      	cmp	r5, #0
     728:	f000 80a1 	beq.w	86e <get_history_event+0x41e>
     72c:	2d20      	cmp	r5, #32
     72e:	bf18      	it	ne
     730:	2d09      	cmpne	r5, #9
     732:	bf0c      	ite	eq
     734:	2301      	moveq	r3, #1
     736:	2300      	movne	r3, #0
     738:	2d3a      	cmp	r5, #58	; 0x3a
     73a:	bf08      	it	eq
     73c:	f043 0301 	orreq.w	r3, r3, #1
     740:	2b00      	cmp	r3, #0
     742:	d0d7      	beq.n	6f4 <get_history_event+0x2a4>
     744:	9f02      	ldr	r7, [sp, #8]
     746:	e702      	b.n	54e <get_history_event+0xfe>
     748:	4682      	mov	sl, r0
     74a:	f7ff fffe 	bl	0 <current_history>
     74e:	4b66      	ldr	r3, [pc, #408]	; (8e8 <get_history_event+0x498>)
     750:	4604      	mov	r4, r0
     752:	2800      	cmp	r0, #0
     754:	f000 808e 	beq.w	874 <get_history_event+0x424>
     758:	f858 3003 	ldr.w	r3, [r8, r3]
     75c:	681b      	ldr	r3, [r3, #0]
     75e:	6033      	str	r3, [r6, #0]
     760:	2f00      	cmp	r7, #0
     762:	d07a      	beq.n	85a <get_history_event+0x40a>
     764:	4b67      	ldr	r3, [pc, #412]	; (904 <get_history_event+0x4b4>)
     766:	447b      	add	r3, pc
     768:	6858      	ldr	r0, [r3, #4]
     76a:	b108      	cbz	r0, 770 <get_history_event+0x320>
     76c:	f7ff fffe 	bl	0 <free>
     770:	4b65      	ldr	r3, [pc, #404]	; (908 <get_history_event+0x4b8>)
     772:	447b      	add	r3, pc
     774:	6898      	ldr	r0, [r3, #8]
     776:	605d      	str	r5, [r3, #4]
     778:	b108      	cbz	r0, 77e <get_history_event+0x32e>
     77a:	f7ff fffe 	bl	0 <free>
     77e:	aa04      	add	r2, sp, #16
     780:	6820      	ldr	r0, [r4, #0]
     782:	4651      	mov	r1, sl
     784:	f7ff fdba 	bl	2fc <history_tokenize_internal>
     788:	9b04      	ldr	r3, [sp, #16]
     78a:	4606      	mov	r6, r0
     78c:	1c5a      	adds	r2, r3, #1
     78e:	d079      	beq.n	884 <get_history_event+0x434>
     790:	2800      	cmp	r0, #0
     792:	f000 8092 	beq.w	8ba <get_history_event+0x46a>
     796:	f850 7023 	ldr.w	r7, [r0, r3, lsl #2]
     79a:	2b00      	cmp	r3, #0
     79c:	dd0a      	ble.n	7b4 <get_history_event+0x364>
     79e:	f1a0 0804 	sub.w	r8, r0, #4
     7a2:	2500      	movs	r5, #0
     7a4:	f858 0f04 	ldr.w	r0, [r8, #4]!
     7a8:	3501      	adds	r5, #1
     7aa:	f7ff fffe 	bl	0 <xfree>
     7ae:	9b04      	ldr	r3, [sp, #16]
     7b0:	429d      	cmp	r5, r3
     7b2:	dbf7      	blt.n	7a4 <get_history_event+0x354>
     7b4:	1c5a      	adds	r2, r3, #1
     7b6:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
     7ba:	3301      	adds	r3, #1
     7bc:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
     7c0:	eb06 0583 	add.w	r5, r6, r3, lsl #2
     7c4:	b128      	cbz	r0, 7d2 <get_history_event+0x382>
     7c6:	f7ff fffe 	bl	0 <xfree>
     7ca:	f855 0f04 	ldr.w	r0, [r5, #4]!
     7ce:	2800      	cmp	r0, #0
     7d0:	d1f9      	bne.n	7c6 <get_history_event+0x376>
     7d2:	4630      	mov	r0, r6
     7d4:	f7ff fffe 	bl	0 <xfree>
     7d8:	4b4c      	ldr	r3, [pc, #304]	; (90c <get_history_event+0x4bc>)
     7da:	447b      	add	r3, pc
     7dc:	609f      	str	r7, [r3, #8]
     7de:	6824      	ldr	r4, [r4, #0]
     7e0:	e706      	b.n	5f0 <get_history_event+0x1a0>
     7e2:	4a41      	ldr	r2, [pc, #260]	; (8e8 <get_history_event+0x498>)
     7e4:	461c      	mov	r4, r3
     7e6:	4628      	mov	r0, r5
     7e8:	f858 3002 	ldr.w	r3, [r8, r2]
     7ec:	681b      	ldr	r3, [r3, #0]
     7ee:	6033      	str	r3, [r6, #0]
     7f0:	f7ff fffe 	bl	0 <xfree>
     7f4:	e6fc      	b.n	5f0 <get_history_event+0x1a0>
     7f6:	f04f 0e01 	mov.w	lr, #1
     7fa:	e6c7      	b.n	58c <get_history_event+0x13c>
     7fc:	4b3e      	ldr	r3, [pc, #248]	; (8f8 <get_history_event+0x4a8>)
     7fe:	2701      	movs	r7, #1
     800:	f858 4003 	ldr.w	r4, [r8, r3]
     804:	e74a      	b.n	69c <get_history_event+0x24c>
     806:	f04f 0900 	mov.w	r9, #0
     80a:	9901      	ldr	r1, [sp, #4]
     80c:	4652      	mov	r2, sl
     80e:	4628      	mov	r0, r5
     810:	f7ff fffe 	bl	0 <strncpy>
     814:	eb05 030a 	add.w	r3, r5, sl
     818:	2200      	movs	r2, #0
     81a:	701a      	strb	r2, [r3, #0]
     81c:	f1b9 0f00 	cmp.w	r9, #0
     820:	f47f af1c 	bne.w	65c <get_history_event+0x20c>
     824:	e6a0      	b.n	568 <get_history_event+0x118>
     826:	f04f 0901 	mov.w	r9, #1
     82a:	e7ee      	b.n	80a <get_history_event+0x3ba>
     82c:	4664      	mov	r4, ip
     82e:	465e      	mov	r6, fp
     830:	4689      	mov	r9, r1
     832:	2001      	movs	r0, #1
     834:	f7ff fffe 	bl	0 <xmalloc>
     838:	4605      	mov	r5, r0
     83a:	4603      	mov	r3, r0
     83c:	e7ec      	b.n	818 <get_history_event+0x3c8>
     83e:	f04f 0901 	mov.w	r9, #1
     842:	eba6 0a0b 	sub.w	sl, r6, fp
     846:	f10a 0001 	add.w	r0, sl, #1
     84a:	f7ff fffe 	bl	0 <xmalloc>
     84e:	4605      	mov	r5, r0
     850:	4603      	mov	r3, r0
     852:	f1ba 0f00 	cmp.w	sl, #0
     856:	d0df      	beq.n	818 <get_history_event+0x3c8>
     858:	e7d7      	b.n	80a <get_history_event+0x3ba>
     85a:	4628      	mov	r0, r5
     85c:	f7ff fffe 	bl	0 <xfree>
     860:	e7bd      	b.n	7de <get_history_event+0x38e>
     862:	463e      	mov	r6, r7
     864:	4644      	mov	r4, r8
     866:	46a9      	mov	r9, r5
     868:	e9dd 7802 	ldrd	r7, r8, [sp, #8]
     86c:	e7e9      	b.n	842 <get_history_event+0x3f2>
     86e:	9f02      	ldr	r7, [sp, #8]
     870:	46a9      	mov	r9, r5
     872:	e7e6      	b.n	842 <get_history_event+0x3f2>
     874:	f858 3003 	ldr.w	r3, [r8, r3]
     878:	4628      	mov	r0, r5
     87a:	681b      	ldr	r3, [r3, #0]
     87c:	6033      	str	r3, [r6, #0]
     87e:	f7ff fffe 	bl	0 <xfree>
     882:	e6b5      	b.n	5f0 <get_history_event+0x1a0>
     884:	b1c8      	cbz	r0, 8ba <get_history_event+0x46a>
     886:	6800      	ldr	r0, [r0, #0]
     888:	b130      	cbz	r0, 898 <get_history_event+0x448>
     88a:	4635      	mov	r5, r6
     88c:	f7ff fffe 	bl	0 <xfree>
     890:	f855 0f04 	ldr.w	r0, [r5, #4]!
     894:	2800      	cmp	r0, #0
     896:	d1f9      	bne.n	88c <get_history_event+0x43c>
     898:	4630      	mov	r0, r6
     89a:	2700      	movs	r7, #0
     89c:	f7ff fffe 	bl	0 <free>
     8a0:	e79a      	b.n	7d8 <get_history_event+0x388>
     8a2:	4a11      	ldr	r2, [pc, #68]	; (8e8 <get_history_event+0x498>)
     8a4:	4628      	mov	r0, r5
     8a6:	4b15      	ldr	r3, [pc, #84]	; (8fc <get_history_event+0x4ac>)
     8a8:	f858 2002 	ldr.w	r2, [r8, r2]
     8ac:	f858 3003 	ldr.w	r3, [r8, r3]
     8b0:	6812      	ldr	r2, [r2, #0]
     8b2:	601a      	str	r2, [r3, #0]
     8b4:	f7ff fffe 	bl	0 <xfree>
     8b8:	e69a      	b.n	5f0 <get_history_event+0x1a0>
     8ba:	4637      	mov	r7, r6
     8bc:	e78c      	b.n	7d8 <get_history_event+0x388>
     8be:	461c      	mov	r4, r3
     8c0:	465e      	mov	r6, fp
     8c2:	f04f 0901 	mov.w	r9, #1
     8c6:	e7b4      	b.n	832 <get_history_event+0x3e2>
     8c8:	f7ff fffe 	bl	0 <__stack_chk_fail>
     8cc:	00000468 	.word	0x00000468
     8d0:	00000000 	.word	0x00000000
     8d4:	00000466 	.word	0x00000466
     8d8:	0000045a 	.word	0x0000045a
     8dc:	00000000 	.word	0x00000000
     8e0:	00000400 	.word	0x00000400
	...
     8f0:	000002f8 	.word	0x000002f8
     8f4:	00000280 	.word	0x00000280
	...
     900:	00000214 	.word	0x00000214
     904:	0000019a 	.word	0x0000019a
     908:	00000192 	.word	0x00000192
     90c:	0000012e 	.word	0x0000012e

00000910 <history_arg_extract>:
     910:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     914:	4613      	mov	r3, r2
     916:	4607      	mov	r7, r0
     918:	b083      	sub	sp, #12
     91a:	4688      	mov	r8, r1
     91c:	2200      	movs	r2, #0
     91e:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     922:	4618      	mov	r0, r3
     924:	f7ff fcea 	bl	2fc <history_tokenize_internal>
     928:	4606      	mov	r6, r0
     92a:	2800      	cmp	r0, #0
     92c:	f000 8097 	beq.w	a5e <history_arg_extract+0x14e>
     930:	6805      	ldr	r5, [r0, #0]
     932:	2d00      	cmp	r5, #0
     934:	f000 8091 	beq.w	a5a <history_arg_extract+0x14a>
     938:	4603      	mov	r3, r0
     93a:	2400      	movs	r4, #0
     93c:	f853 2f04 	ldr.w	r2, [r3, #4]!
     940:	3401      	adds	r4, #1
     942:	4625      	mov	r5, r4
     944:	2a00      	cmp	r2, #0
     946:	d1f9      	bne.n	93c <history_arg_extract+0x2c>
     948:	f1b8 0f00 	cmp.w	r8, #0
     94c:	bfbc      	itt	lt
     94e:	44a0      	addlt	r8, r4
     950:	f108 38ff 	addlt.w	r8, r8, #4294967295	; 0xffffffff
     954:	2f00      	cmp	r7, #0
     956:	bfbc      	itt	lt
     958:	193f      	addlt	r7, r7, r4
     95a:	f107 37ff 	addlt.w	r7, r7, #4294967295	; 0xffffffff
     95e:	f1b8 0f24 	cmp.w	r8, #36	; 0x24
     962:	d05d      	beq.n	a20 <history_arg_extract+0x110>
     964:	f108 0201 	add.w	r2, r8, #1
     968:	4294      	cmp	r4, r2
     96a:	bfac      	ite	ge
     96c:	2300      	movge	r3, #0
     96e:	2301      	movlt	r3, #1
     970:	2f24      	cmp	r7, #36	; 0x24
     972:	bf08      	it	eq
     974:	f104 37ff 	addeq.w	r7, r4, #4294967295	; 0xffffffff
     978:	42af      	cmp	r7, r5
     97a:	bf28      	it	cs
     97c:	f043 0301 	orrcs.w	r3, r3, #1
     980:	b193      	cbz	r3, 9a8 <history_arg_extract+0x98>
     982:	f04f 0900 	mov.w	r9, #0
     986:	b144      	cbz	r4, 99a <history_arg_extract+0x8a>
     988:	4635      	mov	r5, r6
     98a:	eb06 0484 	add.w	r4, r6, r4, lsl #2
     98e:	f855 0b04 	ldr.w	r0, [r5], #4
     992:	f7ff fffe 	bl	0 <xfree>
     996:	42a5      	cmp	r5, r4
     998:	d1f9      	bne.n	98e <history_arg_extract+0x7e>
     99a:	4630      	mov	r0, r6
     99c:	f7ff fffe 	bl	0 <xfree>
     9a0:	4648      	mov	r0, r9
     9a2:	b003      	add	sp, #12
     9a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9a8:	ea27 71e7 	bic.w	r1, r7, r7, asr #31
     9ac:	428a      	cmp	r2, r1
     9ae:	bfb8      	it	lt
     9b0:	4699      	movlt	r9, r3
     9b2:	dbe8      	blt.n	986 <history_arg_extract+0x76>
     9b4:	4297      	cmp	r7, r2
     9b6:	da54      	bge.n	a62 <history_arg_extract+0x152>
     9b8:	4699      	mov	r9, r3
     9ba:	00bb      	lsls	r3, r7, #2
     9bc:	18f5      	adds	r5, r6, r3
     9be:	46bb      	mov	fp, r7
     9c0:	46aa      	mov	sl, r5
     9c2:	9301      	str	r3, [sp, #4]
     9c4:	f85a 0b04 	ldr.w	r0, [sl], #4
     9c8:	f7ff fffe 	bl	0 <strlen>
     9cc:	f109 0301 	add.w	r3, r9, #1
     9d0:	45d8      	cmp	r8, fp
     9d2:	eb03 0900 	add.w	r9, r3, r0
     9d6:	f10b 0b01 	add.w	fp, fp, #1
     9da:	dcf3      	bgt.n	9c4 <history_arg_extract+0xb4>
     9dc:	f109 0001 	add.w	r0, r9, #1
     9e0:	f108 0a01 	add.w	sl, r8, #1
     9e4:	f7ff fffe 	bl	0 <xmalloc>
     9e8:	2300      	movs	r3, #0
     9ea:	45c2      	cmp	sl, r8
     9ec:	4681      	mov	r9, r0
     9ee:	bfa8      	it	ge
     9f0:	46c2      	movge	sl, r8
     9f2:	469b      	mov	fp, r3
     9f4:	4547      	cmp	r7, r8
     9f6:	7003      	strb	r3, [r0, #0]
     9f8:	db17      	blt.n	a2a <history_arg_extract+0x11a>
     9fa:	9b01      	ldr	r3, [sp, #4]
     9fc:	4433      	add	r3, r6
     9fe:	469a      	mov	sl, r3
     a00:	f8da 1000 	ldr.w	r1, [sl]
     a04:	eb09 000b 	add.w	r0, r9, fp
     a08:	f7ff fffe 	bl	0 <strcpy>
     a0c:	f85a 0b04 	ldr.w	r0, [sl], #4
     a10:	f7ff fffe 	bl	0 <strlen>
     a14:	45b8      	cmp	r8, r7
     a16:	4483      	add	fp, r0
     a18:	f107 0701 	add.w	r7, r7, #1
     a1c:	dcf0      	bgt.n	a00 <history_arg_extract+0xf0>
     a1e:	e7b2      	b.n	986 <history_arg_extract+0x76>
     a20:	f104 38ff 	add.w	r8, r4, #4294967295	; 0xffffffff
     a24:	4622      	mov	r2, r4
     a26:	2300      	movs	r3, #0
     a28:	e7a2      	b.n	970 <history_arg_extract+0x60>
     a2a:	6829      	ldr	r1, [r5, #0]
     a2c:	eb09 000b 	add.w	r0, r9, fp
     a30:	f7ff fffe 	bl	0 <strcpy>
     a34:	f855 0b04 	ldr.w	r0, [r5], #4
     a38:	f7ff fffe 	bl	0 <strlen>
     a3c:	4458      	add	r0, fp
     a3e:	463a      	mov	r2, r7
     a40:	3701      	adds	r7, #1
     a42:	2320      	movs	r3, #32
     a44:	f100 0b01 	add.w	fp, r0, #1
     a48:	4557      	cmp	r7, sl
     a4a:	f829 3000 	strh.w	r3, [r9, r0]
     a4e:	dbec      	blt.n	a2a <history_arg_extract+0x11a>
     a50:	4590      	cmp	r8, r2
     a52:	dd98      	ble.n	986 <history_arg_extract+0x76>
     a54:	00bb      	lsls	r3, r7, #2
     a56:	9301      	str	r3, [sp, #4]
     a58:	e7cf      	b.n	9fa <history_arg_extract+0xea>
     a5a:	462c      	mov	r4, r5
     a5c:	e774      	b.n	948 <history_arg_extract+0x38>
     a5e:	4681      	mov	r9, r0
     a60:	e79e      	b.n	9a0 <history_arg_extract+0x90>
     a62:	2001      	movs	r0, #1
     a64:	9301      	str	r3, [sp, #4]
     a66:	f7ff fffe 	bl	0 <xmalloc>
     a6a:	9b01      	ldr	r3, [sp, #4]
     a6c:	4681      	mov	r9, r0
     a6e:	7003      	strb	r3, [r0, #0]
     a70:	e789      	b.n	986 <history_arg_extract+0x76>
     a72:	bf00      	nop

00000a74 <history_expand>:
     a74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a78:	f8df 2c04 	ldr.w	r2, [pc, #3076]	; 1680 <history_expand+0xc0c>
     a7c:	ed2d 8b02 	vpush	{d8}
     a80:	b0a1      	sub	sp, #132	; 0x84
     a82:	f8df 3c00 	ldr.w	r3, [pc, #3072]	; 1684 <history_expand+0xc10>
     a86:	447a      	add	r2, pc
     a88:	9106      	str	r1, [sp, #24]
     a8a:	58d3      	ldr	r3, [r2, r3]
     a8c:	681b      	ldr	r3, [r3, #0]
     a8e:	931f      	str	r3, [sp, #124]	; 0x7c
     a90:	f04f 0300 	mov.w	r3, #0
     a94:	2900      	cmp	r1, #0
     a96:	f000 832b 	beq.w	10f0 <history_expand+0x67c>
     a9a:	f8df 5bec 	ldr.w	r5, [pc, #3052]	; 1688 <history_expand+0xc14>
     a9e:	4682      	mov	sl, r0
     aa0:	447d      	add	r5, pc
     aa2:	782c      	ldrb	r4, [r5, #0]
     aa4:	2c00      	cmp	r4, #0
     aa6:	f000 8146 	beq.w	d36 <history_expand+0x2c2>
     aaa:	f44f 7080 	mov.w	r0, #256	; 0x100
     aae:	2400      	movs	r4, #0
     ab0:	f7ff fffe 	bl	0 <xmalloc>
     ab4:	7004      	strb	r4, [r0, #0]
     ab6:	4681      	mov	r9, r0
     ab8:	4650      	mov	r0, sl
     aba:	f7ff fffe 	bl	0 <strlen>
     abe:	f89a 6000 	ldrb.w	r6, [sl]
     ac2:	786b      	ldrb	r3, [r5, #1]
     ac4:	9003      	str	r0, [sp, #12]
     ac6:	42b3      	cmp	r3, r6
     ac8:	f000 817b 	beq.w	dc2 <history_expand+0x34e>
     acc:	f8df 2bbc 	ldr.w	r2, [pc, #3004]	; 168c <history_expand+0xc18>
     ad0:	447a      	add	r2, pc
     ad2:	68d3      	ldr	r3, [r2, #12]
     ad4:	f1a3 0822 	sub.w	r8, r3, #34	; 0x22
     ad8:	2b27      	cmp	r3, #39	; 0x27
     ada:	fab8 f888 	clz	r8, r8
     ade:	bf18      	it	ne
     ae0:	4625      	movne	r5, r4
     ae2:	ea4f 1858 	mov.w	r8, r8, lsr #5
     ae6:	f000 8315 	beq.w	1114 <history_expand+0x6a0>
     aea:	f8df 3ba4 	ldr.w	r3, [pc, #2980]	; 1690 <history_expand+0xc1c>
     aee:	447b      	add	r3, pc
     af0:	781b      	ldrb	r3, [r3, #0]
     af2:	2e00      	cmp	r6, #0
     af4:	d05e      	beq.n	bb4 <history_expand+0x140>
     af6:	f8df 2b9c 	ldr.w	r2, [pc, #2972]	; 1694 <history_expand+0xc20>
     afa:	f8df bb9c 	ldr.w	fp, [pc, #2972]	; 1698 <history_expand+0xc24>
     afe:	447a      	add	r2, pc
     b00:	9202      	str	r2, [sp, #8]
     b02:	f8df 2b98 	ldr.w	r2, [pc, #2968]	; 169c <history_expand+0xc28>
     b06:	44fb      	add	fp, pc
     b08:	447a      	add	r2, pc
     b0a:	e9cd 2904 	strd	r2, r9, [sp, #16]
     b0e:	4699      	mov	r9, r3
     b10:	e017      	b.n	b42 <history_expand+0xce>
     b12:	f1b8 0f00 	cmp.w	r8, #0
     b16:	f000 80e6 	beq.w	ce6 <history_expand+0x272>
     b1a:	2e5c      	cmp	r6, #92	; 0x5c
     b1c:	bf08      	it	eq
     b1e:	2f22      	cmpeq	r7, #34	; 0x22
     b20:	bf04      	itt	eq
     b22:	3501      	addeq	r5, #1
     b24:	f04f 0801 	moveq.w	r8, #1
     b28:	d004      	beq.n	b34 <history_expand+0xc0>
     b2a:	9b04      	ldr	r3, [sp, #16]
     b2c:	6919      	ldr	r1, [r3, #16]
     b2e:	2900      	cmp	r1, #0
     b30:	f040 80dd 	bne.w	cee <history_expand+0x27a>
     b34:	3501      	adds	r5, #1
     b36:	462c      	mov	r4, r5
     b38:	f81a 6005 	ldrb.w	r6, [sl, r5]
     b3c:	2e00      	cmp	r6, #0
     b3e:	f000 80f0 	beq.w	d22 <history_expand+0x2ae>
     b42:	f89b 1000 	ldrb.w	r1, [fp]
     b46:	4454      	add	r4, sl
     b48:	1b88      	subs	r0, r1, r6
     b4a:	2900      	cmp	r1, #0
     b4c:	fab0 f080 	clz	r0, r0
     b50:	7867      	ldrb	r7, [r4, #1]
     b52:	ea4f 1050 	mov.w	r0, r0, lsr #5
     b56:	bf08      	it	eq
     b58:	2000      	moveq	r0, #0
     b5a:	2800      	cmp	r0, #0
     b5c:	f040 80ae 	bne.w	cbc <history_expand+0x248>
     b60:	454e      	cmp	r6, r9
     b62:	d1d6      	bne.n	b12 <history_expand+0x9e>
     b64:	2f00      	cmp	r7, #0
     b66:	d0e5      	beq.n	b34 <history_expand+0xc0>
     b68:	f8df 1b34 	ldr.w	r1, [pc, #2868]	; 16a0 <history_expand+0xc2c>
     b6c:	4479      	add	r1, pc
     b6e:	6848      	ldr	r0, [r1, #4]
     b70:	4639      	mov	r1, r7
     b72:	f7ff fffe 	bl	0 <strchr>
     b76:	2800      	cmp	r0, #0
     b78:	d1dc      	bne.n	b34 <history_expand+0xc0>
     b7a:	2f22      	cmp	r7, #34	; 0x22
     b7c:	bf14      	ite	ne
     b7e:	2100      	movne	r1, #0
     b80:	f008 0101 	andeq.w	r1, r8, #1
     b84:	2900      	cmp	r1, #0
     b86:	f040 8119 	bne.w	dbc <history_expand+0x348>
     b8a:	f8df 1b18 	ldr.w	r1, [pc, #2840]	; 16a4 <history_expand+0xc30>
     b8e:	4479      	add	r1, pc
     b90:	694c      	ldr	r4, [r1, #20]
     b92:	2c00      	cmp	r4, #0
     b94:	f000 87a9 	beq.w	1aea <history_expand+0x1076>
     b98:	4629      	mov	r1, r5
     b9a:	4650      	mov	r0, sl
     b9c:	47a0      	blx	r4
     b9e:	2800      	cmp	r0, #0
     ba0:	f040 82e3 	bne.w	116a <history_expand+0x6f6>
     ba4:	f8df 3b00 	ldr.w	r3, [pc, #2816]	; 16a8 <history_expand+0xc34>
     ba8:	f8dd 9014 	ldr.w	r9, [sp, #20]
     bac:	447b      	add	r3, pc
     bae:	f81a 6005 	ldrb.w	r6, [sl, r5]
     bb2:	781b      	ldrb	r3, [r3, #0]
     bb4:	429e      	cmp	r6, r3
     bb6:	f040 80ba 	bne.w	d2e <history_expand+0x2ba>
     bba:	f8df 3af0 	ldr.w	r3, [pc, #2800]	; 16ac <history_expand+0xc38>
     bbe:	447b      	add	r3, pc
     bc0:	68db      	ldr	r3, [r3, #12]
     bc2:	f1a3 0222 	sub.w	r2, r3, #34	; 0x22
     bc6:	2b27      	cmp	r3, #39	; 0x27
     bc8:	fab2 f282 	clz	r2, r2
     bcc:	ea4f 1252 	mov.w	r2, r2, lsr #5
     bd0:	9205      	str	r2, [sp, #20]
     bd2:	f000 8120 	beq.w	e16 <history_expand+0x3a2>
     bd6:	2300      	movs	r3, #0
     bd8:	46d3      	mov	fp, sl
     bda:	f44f 7780 	mov.w	r7, #256	; 0x100
     bde:	461c      	mov	r4, r3
     be0:	9309      	str	r3, [sp, #36]	; 0x24
     be2:	9b03      	ldr	r3, [sp, #12]
     be4:	429c      	cmp	r4, r3
     be6:	f280 86aa 	bge.w	193e <history_expand+0xeca>
     bea:	f8df 2ac4 	ldr.w	r2, [pc, #2756]	; 16b0 <history_expand+0xc3c>
     bee:	2300      	movs	r3, #0
     bf0:	4626      	mov	r6, r4
     bf2:	46b8      	mov	r8, r7
     bf4:	447a      	add	r2, pc
     bf6:	9204      	str	r2, [sp, #16]
     bf8:	f8df 2ab8 	ldr.w	r2, [pc, #2744]	; 16b4 <history_expand+0xc40>
     bfc:	930c      	str	r3, [sp, #48]	; 0x30
     bfe:	447a      	add	r2, pc
     c00:	930b      	str	r3, [sp, #44]	; 0x2c
     c02:	920d      	str	r2, [sp, #52]	; 0x34
     c04:	f645 4227 	movw	r2, #23591	; 0x5c27
     c08:	f2c2 7227 	movt	r2, #10023	; 0x2727
     c0c:	9302      	str	r3, [sp, #8]
     c0e:	920e      	str	r2, [sp, #56]	; 0x38
     c10:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
     c14:	e027      	b.n	c66 <history_expand+0x1f2>
     c16:	9b04      	ldr	r3, [sp, #16]
     c18:	781b      	ldrb	r3, [r3, #0]
     c1a:	4553      	cmp	r3, sl
     c1c:	f000 8169 	beq.w	ef2 <history_expand+0x47e>
     c20:	f8df 3a94 	ldr.w	r3, [pc, #2708]	; 16b8 <history_expand+0xc44>
     c24:	447b      	add	r3, pc
     c26:	781a      	ldrb	r2, [r3, #0]
     c28:	4552      	cmp	r2, sl
     c2a:	f000 8180 	beq.w	f2e <history_expand+0x4ba>
     c2e:	f1ba 0f27 	cmp.w	sl, #39	; 0x27
     c32:	f000 81c0 	beq.w	fb6 <history_expand+0x542>
     c36:	f1ba 0f5c 	cmp.w	sl, #92	; 0x5c
     c3a:	f000 81af 	beq.w	f9c <history_expand+0x528>
     c3e:	f1ba 0f22 	cmp.w	sl, #34	; 0x22
     c42:	f000 81c7 	beq.w	fd4 <history_expand+0x560>
     c46:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     c4a:	42b3      	cmp	r3, r6
     c4c:	f340 81db 	ble.w	1006 <history_expand+0x592>
     c50:	f809 a006 	strb.w	sl, [r9, r6]
     c54:	3601      	adds	r6, #1
     c56:	1c65      	adds	r5, r4, #1
     c58:	2300      	movs	r3, #0
     c5a:	f809 3006 	strb.w	r3, [r9, r6]
     c5e:	9b03      	ldr	r3, [sp, #12]
     c60:	462c      	mov	r4, r5
     c62:	429d      	cmp	r5, r3
     c64:	da17      	bge.n	c96 <history_expand+0x222>
     c66:	9b02      	ldr	r3, [sp, #8]
     c68:	eb0b 0704 	add.w	r7, fp, r4
     c6c:	f81b a004 	ldrb.w	sl, [fp, r4]
     c70:	2b00      	cmp	r3, #0
     c72:	d0d0      	beq.n	c16 <history_expand+0x1a2>
     c74:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     c78:	42b3      	cmp	r3, r6
     c7a:	f340 8187 	ble.w	f8c <history_expand+0x518>
     c7e:	f809 a006 	strb.w	sl, [r9, r6]
     c82:	3601      	adds	r6, #1
     c84:	2300      	movs	r3, #0
     c86:	1c65      	adds	r5, r4, #1
     c88:	462c      	mov	r4, r5
     c8a:	f809 3006 	strb.w	r3, [r9, r6]
     c8e:	9302      	str	r3, [sp, #8]
     c90:	9b03      	ldr	r3, [sp, #12]
     c92:	429d      	cmp	r5, r3
     c94:	dbe7      	blt.n	c66 <history_expand+0x1f2>
     c96:	9b06      	ldr	r3, [sp, #24]
     c98:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
     c9c:	f8c3 9000 	str.w	r9, [r3]
     ca0:	45da      	cmp	sl, fp
     ca2:	d002      	beq.n	caa <history_expand+0x236>
     ca4:	4658      	mov	r0, fp
     ca6:	f7ff fffe 	bl	0 <xfree>
     caa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     cac:	2002      	movs	r0, #2
     cae:	2b00      	cmp	r3, #0
     cb0:	d14d      	bne.n	d4e <history_expand+0x2da>
     cb2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     cb4:	1e18      	subs	r0, r3, #0
     cb6:	bf18      	it	ne
     cb8:	2001      	movne	r0, #1
     cba:	e048      	b.n	d4e <history_expand+0x2da>
     cbc:	f1b8 0f00 	cmp.w	r8, #0
     cc0:	d159      	bne.n	d76 <history_expand+0x302>
     cc2:	2d00      	cmp	r5, #0
     cc4:	f000 86d7 	beq.w	1a76 <history_expand+0x1002>
     cc8:	f814 1c01 	ldrb.w	r1, [r4, #-1]
     ccc:	b141      	cbz	r1, ce0 <history_expand+0x26c>
     cce:	f8df 09ec 	ldr.w	r0, [pc, #2540]	; 16bc <history_expand+0xc48>
     cd2:	4478      	add	r0, pc
     cd4:	6800      	ldr	r0, [r0, #0]
     cd6:	f7ff fffe 	bl	0 <strchr>
     cda:	2800      	cmp	r0, #0
     cdc:	f040 8727 	bne.w	1b2e <history_expand+0x10ba>
     ce0:	454e      	cmp	r6, r9
     ce2:	f43f af3f 	beq.w	b64 <history_expand+0xf0>
     ce6:	9b02      	ldr	r3, [sp, #8]
     ce8:	6919      	ldr	r1, [r3, #16]
     cea:	2900      	cmp	r1, #0
     cec:	d041      	beq.n	d72 <history_expand+0x2fe>
     cee:	2e22      	cmp	r6, #34	; 0x22
     cf0:	bf08      	it	eq
     cf2:	f1c8 0801 	rsbeq	r8, r8, #1
     cf6:	f43f af1d 	beq.w	b34 <history_expand+0xc0>
     cfa:	f1b8 0f00 	cmp.w	r8, #0
     cfe:	d101      	bne.n	d04 <history_expand+0x290>
     d00:	2e27      	cmp	r6, #39	; 0x27
     d02:	d03c      	beq.n	d7e <history_expand+0x30a>
     d04:	2e5c      	cmp	r6, #92	; 0x5c
     d06:	f47f af15 	bne.w	b34 <history_expand+0xc0>
     d0a:	454f      	cmp	r7, r9
     d0c:	bf18      	it	ne
     d0e:	2f27      	cmpne	r7, #39	; 0x27
     d10:	bf08      	it	eq
     d12:	3501      	addeq	r5, #1
     d14:	3501      	adds	r5, #1
     d16:	462c      	mov	r4, r5
     d18:	f81a 6005 	ldrb.w	r6, [sl, r5]
     d1c:	2e00      	cmp	r6, #0
     d1e:	f47f af10 	bne.w	b42 <history_expand+0xce>
     d22:	464b      	mov	r3, r9
     d24:	f8dd 9014 	ldr.w	r9, [sp, #20]
     d28:	429e      	cmp	r6, r3
     d2a:	f43f af46 	beq.w	bba <history_expand+0x146>
     d2e:	4648      	mov	r0, r9
     d30:	f7ff fffe 	bl	0 <xfree>
     d34:	4650      	mov	r0, sl
     d36:	f7ff fffe 	bl	0 <strlen>
     d3a:	3001      	adds	r0, #1
     d3c:	f7ff fffe 	bl	0 <xmalloc>
     d40:	4651      	mov	r1, sl
     d42:	f7ff fffe 	bl	0 <strcpy>
     d46:	9a06      	ldr	r2, [sp, #24]
     d48:	4603      	mov	r3, r0
     d4a:	2000      	movs	r0, #0
     d4c:	6013      	str	r3, [r2, #0]
     d4e:	f8df 2970 	ldr.w	r2, [pc, #2416]	; 16c0 <history_expand+0xc4c>
     d52:	f8df 3930 	ldr.w	r3, [pc, #2352]	; 1684 <history_expand+0xc10>
     d56:	447a      	add	r2, pc
     d58:	58d3      	ldr	r3, [r2, r3]
     d5a:	681a      	ldr	r2, [r3, #0]
     d5c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     d5e:	405a      	eors	r2, r3
     d60:	f04f 0300 	mov.w	r3, #0
     d64:	f040 87e0 	bne.w	1d28 <history_expand+0x12b4>
     d68:	b021      	add	sp, #132	; 0x84
     d6a:	ecbd 8b02 	vpop	{d8}
     d6e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d72:	4688      	mov	r8, r1
     d74:	e6de      	b.n	b34 <history_expand+0xc0>
     d76:	454e      	cmp	r6, r9
     d78:	f47f aecf 	bne.w	b1a <history_expand+0xa6>
     d7c:	e6f2      	b.n	b64 <history_expand+0xf0>
     d7e:	2d00      	cmp	r5, #0
     d80:	d047      	beq.n	e12 <history_expand+0x39e>
     d82:	f814 4c01 	ldrb.w	r4, [r4, #-1]
     d86:	f1a4 0424 	sub.w	r4, r4, #36	; 0x24
     d8a:	fab4 f484 	clz	r4, r4
     d8e:	0964      	lsrs	r4, r4, #5
     d90:	3501      	adds	r5, #1
     d92:	f81a 1005 	ldrb.w	r1, [sl, r5]
     d96:	2927      	cmp	r1, #39	; 0x27
     d98:	bf18      	it	ne
     d9a:	2900      	cmpne	r1, #0
     d9c:	f43f aeca 	beq.w	b34 <history_expand+0xc0>
     da0:	295c      	cmp	r1, #92	; 0x5c
     da2:	bf14      	ite	ne
     da4:	2300      	movne	r3, #0
     da6:	f004 0301 	andeq.w	r3, r4, #1
     daa:	2b00      	cmp	r3, #0
     dac:	d0f0      	beq.n	d90 <history_expand+0x31c>
     dae:	eb0a 0305 	add.w	r3, sl, r5
     db2:	785b      	ldrb	r3, [r3, #1]
     db4:	2b00      	cmp	r3, #0
     db6:	d0eb      	beq.n	d90 <history_expand+0x31c>
     db8:	3501      	adds	r5, #1
     dba:	e7e9      	b.n	d90 <history_expand+0x31c>
     dbc:	f04f 0801 	mov.w	r8, #1
     dc0:	e6b8      	b.n	b34 <history_expand+0xc0>
     dc2:	4603      	mov	r3, r0
     dc4:	3005      	adds	r0, #5
     dc6:	3304      	adds	r3, #4
     dc8:	9303      	str	r3, [sp, #12]
     dca:	f7ff fffe 	bl	0 <xmalloc>
     dce:	782a      	ldrb	r2, [r5, #0]
     dd0:	4623      	mov	r3, r4
     dd2:	4683      	mov	fp, r0
     dd4:	4651      	mov	r1, sl
     dd6:	3004      	adds	r0, #4
     dd8:	f362 0307 	bfi	r3, r2, #0, #8
     ddc:	f362 230f 	bfi	r3, r2, #8, #8
     de0:	f820 3c04 	strh.w	r3, [r0, #-4]
     de4:	f247 333a 	movw	r3, #29498	; 0x733a
     de8:	f8ab 3002 	strh.w	r3, [fp, #2]
     dec:	f7ff fffe 	bl	0 <strcpy>
     df0:	f8df 38d0 	ldr.w	r3, [pc, #2256]	; 16c4 <history_expand+0xc50>
     df4:	447b      	add	r3, pc
     df6:	68db      	ldr	r3, [r3, #12]
     df8:	f1a3 0222 	sub.w	r2, r3, #34	; 0x22
     dfc:	2b27      	cmp	r3, #39	; 0x27
     dfe:	fab2 f282 	clz	r2, r2
     e02:	ea4f 1252 	mov.w	r2, r2, lsr #5
     e06:	9205      	str	r2, [sp, #20]
     e08:	d006      	beq.n	e18 <history_expand+0x3a4>
     e0a:	f44f 7780 	mov.w	r7, #256	; 0x100
     e0e:	9409      	str	r4, [sp, #36]	; 0x24
     e10:	e6eb      	b.n	bea <history_expand+0x176>
     e12:	462c      	mov	r4, r5
     e14:	e7bc      	b.n	d90 <history_expand+0x31c>
     e16:	46d3      	mov	fp, sl
     e18:	f8df 38ac 	ldr.w	r3, [pc, #2220]	; 16c8 <history_expand+0xc54>
     e1c:	447b      	add	r3, pc
     e1e:	691c      	ldr	r4, [r3, #16]
     e20:	2c00      	cmp	r4, #0
     e22:	f000 8222 	beq.w	126a <history_expand+0x7f6>
     e26:	f89b 1000 	ldrb.w	r1, [fp]
     e2a:	2927      	cmp	r1, #39	; 0x27
     e2c:	bf18      	it	ne
     e2e:	2900      	cmpne	r1, #0
     e30:	f000 8662 	beq.w	1af8 <history_expand+0x1084>
     e34:	f10b 0301 	add.w	r3, fp, #1
     e38:	2400      	movs	r4, #0
     e3a:	781d      	ldrb	r5, [r3, #0]
     e3c:	461a      	mov	r2, r3
     e3e:	46a0      	mov	r8, r4
     e40:	3301      	adds	r3, #1
     e42:	2d00      	cmp	r5, #0
     e44:	bf18      	it	ne
     e46:	2d27      	cmpne	r5, #39	; 0x27
     e48:	f104 0401 	add.w	r4, r4, #1
     e4c:	bf14      	ite	ne
     e4e:	2501      	movne	r5, #1
     e50:	2500      	moveq	r5, #0
     e52:	d1f2      	bne.n	e3a <history_expand+0x3c6>
     e54:	9202      	str	r2, [sp, #8]
     e56:	464a      	mov	r2, r9
     e58:	f44f 7780 	mov.w	r7, #256	; 0x100
     e5c:	f802 1b01 	strb.w	r1, [r2], #1
     e60:	f889 5001 	strb.w	r5, [r9, #1]
     e64:	f1b8 0f00 	cmp.w	r8, #0
     e68:	d024      	beq.n	eb4 <history_expand+0x440>
     e6a:	2601      	movs	r6, #1
     e6c:	21ff      	movs	r1, #255	; 0xff
     e6e:	4648      	mov	r0, r9
     e70:	f44f 7780 	mov.w	r7, #256	; 0x100
     e74:	46d9      	mov	r9, fp
     e76:	42b1      	cmp	r1, r6
     e78:	dd0b      	ble.n	e92 <history_expand+0x41e>
     e7a:	1c73      	adds	r3, r6, #1
     e7c:	f819 2f01 	ldrb.w	r2, [r9, #1]!
     e80:	5582      	strb	r2, [r0, r6]
     e82:	45b0      	cmp	r8, r6
     e84:	eb00 0203 	add.w	r2, r0, r3
     e88:	54c5      	strb	r5, [r0, r3]
     e8a:	d012      	beq.n	eb2 <history_expand+0x43e>
     e8c:	461e      	mov	r6, r3
     e8e:	42b1      	cmp	r1, r6
     e90:	dcf3      	bgt.n	e7a <history_expand+0x406>
     e92:	3740      	adds	r7, #64	; 0x40
     e94:	4639      	mov	r1, r7
     e96:	f7ff fffe 	bl	0 <xrealloc>
     e9a:	1c73      	adds	r3, r6, #1
     e9c:	f819 2f01 	ldrb.w	r2, [r9, #1]!
     ea0:	45b0      	cmp	r8, r6
     ea2:	5582      	strb	r2, [r0, r6]
     ea4:	eb00 0203 	add.w	r2, r0, r3
     ea8:	54c5      	strb	r5, [r0, r3]
     eaa:	d002      	beq.n	eb2 <history_expand+0x43e>
     eac:	1e79      	subs	r1, r7, #1
     eae:	461e      	mov	r6, r3
     eb0:	e7ed      	b.n	e8e <history_expand+0x41a>
     eb2:	4681      	mov	r9, r0
     eb4:	9b02      	ldr	r3, [sp, #8]
     eb6:	7819      	ldrb	r1, [r3, #0]
     eb8:	f108 0301 	add.w	r3, r8, #1
     ebc:	9304      	str	r3, [sp, #16]
     ebe:	2900      	cmp	r1, #0
     ec0:	f000 8209 	beq.w	12d6 <history_expand+0x862>
     ec4:	f108 0502 	add.w	r5, r8, #2
     ec8:	1e7b      	subs	r3, r7, #1
     eca:	462e      	mov	r6, r5
     ecc:	42a3      	cmp	r3, r4
     ece:	dc09      	bgt.n	ee4 <history_expand+0x470>
     ed0:	3740      	adds	r7, #64	; 0x40
     ed2:	4648      	mov	r0, r9
     ed4:	4639      	mov	r1, r7
     ed6:	f7ff fffe 	bl	0 <xrealloc>
     eda:	9b02      	ldr	r3, [sp, #8]
     edc:	9a04      	ldr	r2, [sp, #16]
     ede:	4681      	mov	r9, r0
     ee0:	7819      	ldrb	r1, [r3, #0]
     ee2:	4402      	add	r2, r0
     ee4:	2300      	movs	r3, #0
     ee6:	7011      	strb	r1, [r2, #0]
     ee8:	462c      	mov	r4, r5
     eea:	f809 3006 	strb.w	r3, [r9, r6]
     eee:	9309      	str	r3, [sp, #36]	; 0x24
     ef0:	e677      	b.n	be2 <history_expand+0x16e>
     ef2:	1c65      	adds	r5, r4, #1
     ef4:	eb0b 0305 	add.w	r3, fp, r5
     ef8:	9307      	str	r3, [sp, #28]
     efa:	f81b 2005 	ldrb.w	r2, [fp, r5]
     efe:	b15a      	cbz	r2, f18 <history_expand+0x4a4>
     f00:	f8df 37c8 	ldr.w	r3, [pc, #1992]	; 16cc <history_expand+0xc58>
     f04:	4611      	mov	r1, r2
     f06:	9208      	str	r2, [sp, #32]
     f08:	447b      	add	r3, pc
     f0a:	6858      	ldr	r0, [r3, #4]
     f0c:	f7ff fffe 	bl	0 <strchr>
     f10:	9a08      	ldr	r2, [sp, #32]
     f12:	2800      	cmp	r0, #0
     f14:	f000 80b4 	beq.w	1080 <history_expand+0x60c>
     f18:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     f1c:	42b3      	cmp	r3, r6
     f1e:	dd68      	ble.n	ff2 <history_expand+0x57e>
     f20:	f809 a006 	strb.w	sl, [r9, r6]
     f24:	3601      	adds	r6, #1
     f26:	2300      	movs	r3, #0
     f28:	f809 3006 	strb.w	r3, [r9, r6]
     f2c:	e697      	b.n	c5e <history_expand+0x1ea>
     f2e:	9a05      	ldr	r2, [sp, #20]
     f30:	b11a      	cbz	r2, f3a <history_expand+0x4c6>
     f32:	691b      	ldr	r3, [r3, #16]
     f34:	2b00      	cmp	r3, #0
     f36:	f47f ae86 	bne.w	c46 <history_expand+0x1d2>
     f3a:	b16c      	cbz	r4, f58 <history_expand+0x4e4>
     f3c:	f817 1c01 	ldrb.w	r1, [r7, #-1]
     f40:	2900      	cmp	r1, #0
     f42:	f43f ae80 	beq.w	c46 <history_expand+0x1d2>
     f46:	f8df 3788 	ldr.w	r3, [pc, #1928]	; 16d0 <history_expand+0xc5c>
     f4a:	447b      	add	r3, pc
     f4c:	6818      	ldr	r0, [r3, #0]
     f4e:	f7ff fffe 	bl	0 <strchr>
     f52:	2800      	cmp	r0, #0
     f54:	f43f ae77 	beq.w	c46 <history_expand+0x1d2>
     f58:	9b03      	ldr	r3, [sp, #12]
     f5a:	1b18      	subs	r0, r3, r4
     f5c:	3001      	adds	r0, #1
     f5e:	f7ff fffe 	bl	0 <xmalloc>
     f62:	4639      	mov	r1, r7
     f64:	4605      	mov	r5, r0
     f66:	f7ff fffe 	bl	0 <stpcpy>
     f6a:	1b40      	subs	r0, r0, r5
     f6c:	1984      	adds	r4, r0, r6
     f6e:	4544      	cmp	r4, r8
     f70:	f280 8101 	bge.w	1176 <history_expand+0x702>
     f74:	4629      	mov	r1, r5
     f76:	eb09 0006 	add.w	r0, r9, r6
     f7a:	f7ff fffe 	bl	0 <strcpy>
     f7e:	4628      	mov	r0, r5
     f80:	f7ff fffe 	bl	0 <xfree>
     f84:	9b03      	ldr	r3, [sp, #12]
     f86:	4626      	mov	r6, r4
     f88:	1c5d      	adds	r5, r3, #1
     f8a:	e668      	b.n	c5e <history_expand+0x1ea>
     f8c:	f108 0840 	add.w	r8, r8, #64	; 0x40
     f90:	4648      	mov	r0, r9
     f92:	4641      	mov	r1, r8
     f94:	f7ff fffe 	bl	0 <xrealloc>
     f98:	4681      	mov	r9, r0
     f9a:	e670      	b.n	c7e <history_expand+0x20a>
     f9c:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     fa0:	42b3      	cmp	r3, r6
     fa2:	f340 80a7 	ble.w	10f4 <history_expand+0x680>
     fa6:	235c      	movs	r3, #92	; 0x5c
     fa8:	1c65      	adds	r5, r4, #1
     faa:	f829 3006 	strh.w	r3, [r9, r6]
     fae:	2301      	movs	r3, #1
     fb0:	3601      	adds	r6, #1
     fb2:	9302      	str	r3, [sp, #8]
     fb4:	e653      	b.n	c5e <history_expand+0x1ea>
     fb6:	9a09      	ldr	r2, [sp, #36]	; 0x24
     fb8:	b37a      	cbz	r2, 101a <history_expand+0x5a6>
     fba:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     fbe:	42b3      	cmp	r3, r6
     fc0:	f340 80f7 	ble.w	11b2 <history_expand+0x73e>
     fc4:	2327      	movs	r3, #39	; 0x27
     fc6:	1c65      	adds	r5, r4, #1
     fc8:	f829 3006 	strh.w	r3, [r9, r6]
     fcc:	2300      	movs	r3, #0
     fce:	3601      	adds	r6, #1
     fd0:	9309      	str	r3, [sp, #36]	; 0x24
     fd2:	e644      	b.n	c5e <history_expand+0x1ea>
     fd4:	9b05      	ldr	r3, [sp, #20]
     fd6:	f1c3 0301 	rsb	r3, r3, #1
     fda:	9305      	str	r3, [sp, #20]
     fdc:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     fe0:	42b3      	cmp	r3, r6
     fe2:	f340 808f 	ble.w	1104 <history_expand+0x690>
     fe6:	2322      	movs	r3, #34	; 0x22
     fe8:	1c65      	adds	r5, r4, #1
     fea:	f829 3006 	strh.w	r3, [r9, r6]
     fee:	3601      	adds	r6, #1
     ff0:	e635      	b.n	c5e <history_expand+0x1ea>
     ff2:	f108 0840 	add.w	r8, r8, #64	; 0x40
     ff6:	4648      	mov	r0, r9
     ff8:	4641      	mov	r1, r8
     ffa:	f7ff fffe 	bl	0 <xrealloc>
     ffe:	f897 a000 	ldrb.w	sl, [r7]
    1002:	4681      	mov	r9, r0
    1004:	e78c      	b.n	f20 <history_expand+0x4ac>
    1006:	f108 0840 	add.w	r8, r8, #64	; 0x40
    100a:	4648      	mov	r0, r9
    100c:	4641      	mov	r1, r8
    100e:	f7ff fffe 	bl	0 <xrealloc>
    1012:	f897 a000 	ldrb.w	sl, [r7]
    1016:	4681      	mov	r9, r0
    1018:	e61a      	b.n	c50 <history_expand+0x1dc>
    101a:	9a05      	ldr	r2, [sp, #20]
    101c:	2a00      	cmp	r2, #0
    101e:	f040 8095 	bne.w	114c <history_expand+0x6d8>
    1022:	691b      	ldr	r3, [r3, #16]
    1024:	9302      	str	r3, [sp, #8]
    1026:	2b00      	cmp	r3, #0
    1028:	f000 80b3 	beq.w	1192 <history_expand+0x71e>
    102c:	2c00      	cmp	r4, #0
    102e:	f104 0501 	add.w	r5, r4, #1
    1032:	bfd4      	ite	le
    1034:	4611      	movle	r1, r2
    1036:	f817 1c01 	ldrbgt.w	r1, [r7, #-1]
    103a:	f81b 3005 	ldrb.w	r3, [fp, r5]
    103e:	bfc2      	ittt	gt
    1040:	3924      	subgt	r1, #36	; 0x24
    1042:	fab1 f181 	clzgt	r1, r1
    1046:	0949      	lsrgt	r1, r1, #5
    1048:	2b00      	cmp	r3, #0
    104a:	bf18      	it	ne
    104c:	2b27      	cmpne	r3, #39	; 0x27
    104e:	d109      	bne.n	1064 <history_expand+0x5f0>
    1050:	f000 bd68 	b.w	1b24 <history_expand+0x10b0>
    1054:	3501      	adds	r5, #1
    1056:	f81b 3005 	ldrb.w	r3, [fp, r5]
    105a:	2b00      	cmp	r3, #0
    105c:	bf18      	it	ne
    105e:	2b27      	cmpne	r3, #39	; 0x27
    1060:	f000 8108 	beq.w	1274 <history_expand+0x800>
    1064:	2b5c      	cmp	r3, #92	; 0x5c
    1066:	bf14      	ite	ne
    1068:	2200      	movne	r2, #0
    106a:	f001 0201 	andeq.w	r2, r1, #1
    106e:	2a00      	cmp	r2, #0
    1070:	d0f0      	beq.n	1054 <history_expand+0x5e0>
    1072:	eb0b 0305 	add.w	r3, fp, r5
    1076:	785b      	ldrb	r3, [r3, #1]
    1078:	2b00      	cmp	r3, #0
    107a:	d0eb      	beq.n	1054 <history_expand+0x5e0>
    107c:	3501      	adds	r5, #1
    107e:	e7e9      	b.n	1054 <history_expand+0x5e0>
    1080:	9b05      	ldr	r3, [sp, #20]
    1082:	2a22      	cmp	r2, #34	; 0x22
    1084:	bf14      	ite	ne
    1086:	2300      	movne	r3, #0
    1088:	f003 0301 	andeq.w	r3, r3, #1
    108c:	2b00      	cmp	r3, #0
    108e:	f47f af43 	bne.w	f18 <history_expand+0x4a4>
    1092:	f8df 3640 	ldr.w	r3, [pc, #1600]	; 16d4 <history_expand+0xc60>
    1096:	447b      	add	r3, pc
    1098:	695b      	ldr	r3, [r3, #20]
    109a:	2b00      	cmp	r3, #0
    109c:	f000 8093 	beq.w	11c6 <history_expand+0x752>
    10a0:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    10a4:	42b3      	cmp	r3, r6
    10a6:	f340 843a 	ble.w	191e <history_expand+0xeaa>
    10aa:	f809 a006 	strb.w	sl, [r9, r6]
    10ae:	f106 0a01 	add.w	sl, r6, #1
    10b2:	2100      	movs	r1, #0
    10b4:	459a      	cmp	sl, r3
    10b6:	f809 100a 	strb.w	r1, [r9, sl]
    10ba:	eb09 010a 	add.w	r1, r9, sl
    10be:	9108      	str	r1, [sp, #32]
    10c0:	f280 841f 	bge.w	1902 <history_expand+0xe8e>
    10c4:	9b08      	ldr	r3, [sp, #32]
    10c6:	f04f 0100 	mov.w	r1, #0
    10ca:	4648      	mov	r0, r9
    10cc:	701a      	strb	r2, [r3, #0]
    10ce:	eb09 0206 	add.w	r2, r9, r6
    10d2:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 16d8 <history_expand+0xc64>
    10d6:	447b      	add	r3, pc
    10d8:	7091      	strb	r1, [r2, #2]
    10da:	4631      	mov	r1, r6
    10dc:	695b      	ldr	r3, [r3, #20]
    10de:	4798      	blx	r3
    10e0:	2800      	cmp	r0, #0
    10e2:	d06e      	beq.n	11c2 <history_expand+0x74e>
    10e4:	9b08      	ldr	r3, [sp, #32]
    10e6:	f04f 0100 	mov.w	r1, #0
    10ea:	4656      	mov	r6, sl
    10ec:	7019      	strb	r1, [r3, #0]
    10ee:	e5b6      	b.n	c5e <history_expand+0x1ea>
    10f0:	4608      	mov	r0, r1
    10f2:	e62c      	b.n	d4e <history_expand+0x2da>
    10f4:	f108 0840 	add.w	r8, r8, #64	; 0x40
    10f8:	4648      	mov	r0, r9
    10fa:	4641      	mov	r1, r8
    10fc:	f7ff fffe 	bl	0 <xrealloc>
    1100:	4681      	mov	r9, r0
    1102:	e750      	b.n	fa6 <history_expand+0x532>
    1104:	f108 0840 	add.w	r8, r8, #64	; 0x40
    1108:	4648      	mov	r0, r9
    110a:	4641      	mov	r1, r8
    110c:	f7ff fffe 	bl	0 <xrealloc>
    1110:	4681      	mov	r9, r0
    1112:	e768      	b.n	fe6 <history_expand+0x572>
    1114:	6915      	ldr	r5, [r2, #16]
    1116:	2d00      	cmp	r5, #0
    1118:	f000 80a5 	beq.w	1266 <history_expand+0x7f2>
    111c:	2e27      	cmp	r6, #39	; 0x27
    111e:	bf18      	it	ne
    1120:	2e00      	cmpne	r6, #0
    1122:	bf14      	ite	ne
    1124:	2501      	movne	r5, #1
    1126:	2500      	moveq	r5, #0
    1128:	d008      	beq.n	113c <history_expand+0x6c8>
    112a:	4625      	mov	r5, r4
    112c:	4653      	mov	r3, sl
    112e:	f813 6f01 	ldrb.w	r6, [r3, #1]!
    1132:	3501      	adds	r5, #1
    1134:	2e00      	cmp	r6, #0
    1136:	bf18      	it	ne
    1138:	2e27      	cmpne	r6, #39	; 0x27
    113a:	d1f8      	bne.n	112e <history_expand+0x6ba>
    113c:	2e00      	cmp	r6, #0
    113e:	f000 80c5 	beq.w	12cc <history_expand+0x858>
    1142:	3501      	adds	r5, #1
    1144:	462c      	mov	r4, r5
    1146:	f81a 6005 	ldrb.w	r6, [sl, r5]
    114a:	e4ce      	b.n	aea <history_expand+0x76>
    114c:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    1150:	42b3      	cmp	r3, r6
    1152:	f73f ad94 	bgt.w	c7e <history_expand+0x20a>
    1156:	f108 0840 	add.w	r8, r8, #64	; 0x40
    115a:	4648      	mov	r0, r9
    115c:	4641      	mov	r1, r8
    115e:	f7ff fffe 	bl	0 <xrealloc>
    1162:	f897 a000 	ldrb.w	sl, [r7]
    1166:	4681      	mov	r9, r0
    1168:	e589      	b.n	c7e <history_expand+0x20a>
    116a:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 16dc <history_expand+0xc68>
    116e:	447b      	add	r3, pc
    1170:	f893 9000 	ldrb.w	r9, [r3]
    1174:	e4de      	b.n	b34 <history_expand+0xc0>
    1176:	eba4 0308 	sub.w	r3, r4, r8
    117a:	f108 0280 	add.w	r2, r8, #128	; 0x80
    117e:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
    1182:	4648      	mov	r0, r9
    1184:	eb03 0802 	add.w	r8, r3, r2
    1188:	4641      	mov	r1, r8
    118a:	f7ff fffe 	bl	0 <xrealloc>
    118e:	4681      	mov	r9, r0
    1190:	e6f0      	b.n	f74 <history_expand+0x500>
    1192:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    1196:	42b3      	cmp	r3, r6
    1198:	f340 840a 	ble.w	19b0 <history_expand+0xf3c>
    119c:	f809 a006 	strb.w	sl, [r9, r6]
    11a0:	3601      	adds	r6, #1
    11a2:	2300      	movs	r3, #0
    11a4:	1c65      	adds	r5, r4, #1
    11a6:	9305      	str	r3, [sp, #20]
    11a8:	f809 3006 	strb.w	r3, [r9, r6]
    11ac:	2301      	movs	r3, #1
    11ae:	9309      	str	r3, [sp, #36]	; 0x24
    11b0:	e555      	b.n	c5e <history_expand+0x1ea>
    11b2:	f108 0840 	add.w	r8, r8, #64	; 0x40
    11b6:	4648      	mov	r0, r9
    11b8:	4641      	mov	r1, r8
    11ba:	f7ff fffe 	bl	0 <xrealloc>
    11be:	4681      	mov	r9, r0
    11c0:	e700      	b.n	fc4 <history_expand+0x550>
    11c2:	f809 0006 	strb.w	r0, [r9, r6]
    11c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    11c8:	2b00      	cmp	r3, #0
    11ca:	d077      	beq.n	12bc <history_expand+0x848>
    11cc:	f04f 0a27 	mov.w	sl, #39	; 0x27
    11d0:	2080      	movs	r0, #128	; 0x80
    11d2:	f7ff fffe 	bl	0 <xmalloc>
    11d6:	9b07      	ldr	r3, [sp, #28]
    11d8:	941c      	str	r4, [sp, #112]	; 0x70
    11da:	ee08 0a10 	vmov	s16, r0
    11de:	7819      	ldrb	r1, [r3, #0]
    11e0:	2900      	cmp	r1, #0
    11e2:	f040 82e8 	bne.w	17b6 <history_expand+0xd42>
    11e6:	4652      	mov	r2, sl
    11e8:	a91c      	add	r1, sp, #112	; 0x70
    11ea:	4658      	mov	r0, fp
    11ec:	f7ff fffe 	bl	450 <get_history_event>
    11f0:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    11f4:	4605      	mov	r5, r0
    11f6:	2d00      	cmp	r5, #0
    11f8:	f000 85a0 	beq.w	1d3c <history_expand+0x12c8>
    11fc:	f81b 300a 	ldrb.w	r3, [fp, sl]
    1200:	eb0b 020a 	add.w	r2, fp, sl
    1204:	9207      	str	r2, [sp, #28]
    1206:	2b3a      	cmp	r3, #58	; 0x3a
    1208:	bf07      	ittee	eq
    120a:	f10a 0101 	addeq.w	r1, sl, #1
    120e:	2001      	moveq	r0, #1
    1210:	2000      	movne	r0, #0
    1212:	4651      	movne	r1, sl
    1214:	bf08      	it	eq
    1216:	f81b 3001 	ldrbeq.w	r3, [fp, r1]
    121a:	2b25      	cmp	r3, #37	; 0x25
    121c:	f000 83b4 	beq.w	1988 <history_expand+0xf14>
    1220:	2b39      	cmp	r3, #57	; 0x39
    1222:	f200 82bf 	bhi.w	17a4 <history_expand+0xd30>
    1226:	2b23      	cmp	r3, #35	; 0x23
    1228:	f240 80b5 	bls.w	1396 <history_expand+0x922>
    122c:	f1a3 0224 	sub.w	r2, r3, #36	; 0x24
    1230:	2a15      	cmp	r2, #21
    1232:	f200 80b0 	bhi.w	1396 <history_expand+0x922>
    1236:	e8df f012 	tbh	[pc, r2, lsl #1]
    123a:	009e      	.short	0x009e
    123c:	00ae00ae 	.word	0x00ae00ae
    1240:	00ae00ae 	.word	0x00ae00ae
    1244:	029800ae 	.word	0x029800ae
    1248:	00ae00ae 	.word	0x00ae00ae
    124c:	00ae02a9 	.word	0x00ae02a9
    1250:	005000ae 	.word	0x005000ae
    1254:	00500050 	.word	0x00500050
    1258:	00500050 	.word	0x00500050
    125c:	00500050 	.word	0x00500050
    1260:	00500050 	.word	0x00500050
    1264:	0050      	.short	0x0050
    1266:	462c      	mov	r4, r5
    1268:	e43f      	b.n	aea <history_expand+0x76>
    126a:	2301      	movs	r3, #1
    126c:	f44f 7780 	mov.w	r7, #256	; 0x100
    1270:	9309      	str	r3, [sp, #36]	; 0x24
    1272:	e4b6      	b.n	be2 <history_expand+0x16e>
    1274:	1b2c      	subs	r4, r5, r4
    1276:	1ca2      	adds	r2, r4, #2
    1278:	f104 0a01 	add.w	sl, r4, #1
    127c:	4610      	mov	r0, r2
    127e:	9202      	str	r2, [sp, #8]
    1280:	f7ff fffe 	bl	0 <xmalloc>
    1284:	4604      	mov	r4, r0
    1286:	4639      	mov	r1, r7
    1288:	9a02      	ldr	r2, [sp, #8]
    128a:	f7ff fffe 	bl	0 <strncpy>
    128e:	2300      	movs	r3, #0
    1290:	4620      	mov	r0, r4
    1292:	f804 300a 	strb.w	r3, [r4, sl]
    1296:	f7ff fffe 	bl	0 <strlen>
    129a:	1987      	adds	r7, r0, r6
    129c:	4547      	cmp	r7, r8
    129e:	da5c      	bge.n	135a <history_expand+0x8e6>
    12a0:	eb09 0006 	add.w	r0, r9, r6
    12a4:	4621      	mov	r1, r4
    12a6:	f7ff fffe 	bl	0 <strcpy>
    12aa:	4620      	mov	r0, r4
    12ac:	f7ff fffe 	bl	0 <xfree>
    12b0:	3501      	adds	r5, #1
    12b2:	2300      	movs	r3, #0
    12b4:	463e      	mov	r6, r7
    12b6:	9309      	str	r3, [sp, #36]	; 0x24
    12b8:	9302      	str	r3, [sp, #8]
    12ba:	e4d0      	b.n	c5e <history_expand+0x1ea>
    12bc:	9b05      	ldr	r3, [sp, #20]
    12be:	2b00      	cmp	r3, #0
    12c0:	bf14      	ite	ne
    12c2:	f04f 0a22 	movne.w	sl, #34	; 0x22
    12c6:	f04f 0a00 	moveq.w	sl, #0
    12ca:	e781      	b.n	11d0 <history_expand+0x75c>
    12cc:	f8df 3410 	ldr.w	r3, [pc, #1040]	; 16e0 <history_expand+0xc6c>
    12d0:	447b      	add	r3, pc
    12d2:	781b      	ldrb	r3, [r3, #0]
    12d4:	e46e      	b.n	bb4 <history_expand+0x140>
    12d6:	9109      	str	r1, [sp, #36]	; 0x24
    12d8:	e483      	b.n	be2 <history_expand+0x16e>
    12da:	2800      	cmp	r0, #0
    12dc:	d05b      	beq.n	1396 <history_expand+0x922>
    12de:	eb0b 0001 	add.w	r0, fp, r1
    12e2:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
    12e6:	f04f 0c00 	mov.w	ip, #0
    12ea:	f1cb 0e01 	rsb	lr, fp, #1
    12ee:	270a      	movs	r7, #10
    12f0:	eb0e 0100 	add.w	r1, lr, r0
    12f4:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    12f8:	fb07 2c0c 	mla	ip, r7, ip, r2
    12fc:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
    1300:	b2d4      	uxtb	r4, r2
    1302:	2c09      	cmp	r4, #9
    1304:	d9f4      	bls.n	12f0 <history_expand+0x87c>
    1306:	2b2a      	cmp	r3, #42	; 0x2a
    1308:	bf18      	it	ne
    130a:	2b5e      	cmpne	r3, #94	; 0x5e
    130c:	bf0c      	ite	eq
    130e:	2701      	moveq	r7, #1
    1310:	2700      	movne	r7, #0
    1312:	f040 8358 	bne.w	19c6 <history_expand+0xf52>
    1316:	2b5e      	cmp	r3, #94	; 0x5e
    1318:	f000 8421 	beq.w	1b5e <history_expand+0x10ea>
    131c:	3101      	adds	r1, #1
    131e:	911c      	str	r1, [sp, #112]	; 0x70
    1320:	2124      	movs	r1, #36	; 0x24
    1322:	462a      	mov	r2, r5
    1324:	4660      	mov	r0, ip
    1326:	f7ff fffe 	bl	910 <history_arg_extract>
    132a:	4604      	mov	r4, r0
    132c:	2800      	cmp	r0, #0
    132e:	f000 841f 	beq.w	1b70 <history_expand+0x10fc>
    1332:	4bec      	ldr	r3, [pc, #944]	; (16e4 <history_expand+0xc70>)
    1334:	447b      	add	r3, pc
    1336:	3318      	adds	r3, #24
    1338:	429c      	cmp	r4, r3
    133a:	f000 8419 	beq.w	1b70 <history_expand+0x10fc>
    133e:	4620      	mov	r0, r4
    1340:	f7ff fffe 	bl	0 <strlen>
    1344:	3001      	adds	r0, #1
    1346:	f7ff fffe 	bl	0 <xmalloc>
    134a:	4621      	mov	r1, r4
    134c:	f7ff fffe 	bl	0 <strcpy>
    1350:	4682      	mov	sl, r0
    1352:	4620      	mov	r0, r4
    1354:	f7ff fffe 	bl	0 <free>
    1358:	e027      	b.n	13aa <history_expand+0x936>
    135a:	eba7 0308 	sub.w	r3, r7, r8
    135e:	f108 0280 	add.w	r2, r8, #128	; 0x80
    1362:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
    1366:	4648      	mov	r0, r9
    1368:	eb03 0802 	add.w	r8, r3, r2
    136c:	4641      	mov	r1, r8
    136e:	f7ff fffe 	bl	0 <xrealloc>
    1372:	4681      	mov	r9, r0
    1374:	e794      	b.n	12a0 <history_expand+0x82c>
    1376:	3101      	adds	r1, #1
    1378:	911c      	str	r1, [sp, #112]	; 0x70
    137a:	2124      	movs	r1, #36	; 0x24
    137c:	462a      	mov	r2, r5
    137e:	4608      	mov	r0, r1
    1380:	f7ff fffe 	bl	910 <history_arg_extract>
    1384:	4bd8      	ldr	r3, [pc, #864]	; (16e8 <history_expand+0xc74>)
    1386:	4604      	mov	r4, r0
    1388:	447b      	add	r3, pc
    138a:	3318      	adds	r3, #24
    138c:	4298      	cmp	r0, r3
    138e:	f000 83ef 	beq.w	1b70 <history_expand+0x10fc>
    1392:	2800      	cmp	r0, #0
    1394:	d1d3      	bne.n	133e <history_expand+0x8ca>
    1396:	4628      	mov	r0, r5
    1398:	f7ff fffe 	bl	0 <strlen>
    139c:	3001      	adds	r0, #1
    139e:	f7ff fffe 	bl	0 <xmalloc>
    13a2:	4629      	mov	r1, r5
    13a4:	f7ff fffe 	bl	0 <strcpy>
    13a8:	4682      	mov	sl, r0
    13aa:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    13ac:	9414      	str	r4, [sp, #80]	; 0x50
    13ae:	eb0b 0304 	add.w	r3, fp, r4
    13b2:	9312      	str	r3, [sp, #72]	; 0x48
    13b4:	f81b 3004 	ldrb.w	r3, [fp, r4]
    13b8:	4622      	mov	r2, r4
    13ba:	2b3a      	cmp	r3, #58	; 0x3a
    13bc:	f040 8471 	bne.w	1ca2 <history_expand+0x122e>
    13c0:	49ca      	ldr	r1, [pc, #808]	; (16ec <history_expand+0xc78>)
    13c2:	2300      	movs	r3, #0
    13c4:	461f      	mov	r7, r3
    13c6:	9311      	str	r3, [sp, #68]	; 0x44
    13c8:	4479      	add	r1, pc
    13ca:	9115      	str	r1, [sp, #84]	; 0x54
    13cc:	49c8      	ldr	r1, [pc, #800]	; (16f0 <history_expand+0xc7c>)
    13ce:	930f      	str	r3, [sp, #60]	; 0x3c
    13d0:	4479      	add	r1, pc
    13d2:	9110      	str	r1, [sp, #64]	; 0x40
    13d4:	49c7      	ldr	r1, [pc, #796]	; (16f4 <history_expand+0xc80>)
    13d6:	9308      	str	r3, [sp, #32]
    13d8:	4479      	add	r1, pc
    13da:	e9cd 6816 	strd	r6, r8, [sp, #88]	; 0x58
    13de:	9113      	str	r1, [sp, #76]	; 0x4c
    13e0:	f8cd 901c 	str.w	r9, [sp, #28]
    13e4:	445a      	add	r2, fp
    13e6:	7853      	ldrb	r3, [r2, #1]
    13e8:	2b61      	cmp	r3, #97	; 0x61
    13ea:	bf18      	it	ne
    13ec:	2b67      	cmpne	r3, #103	; 0x67
    13ee:	f040 81d0 	bne.w	1792 <history_expand+0xd1e>
    13f2:	3401      	adds	r4, #1
    13f4:	941c      	str	r4, [sp, #112]	; 0x70
    13f6:	2701      	movs	r7, #1
    13f8:	7893      	ldrb	r3, [r2, #2]
    13fa:	2b26      	cmp	r3, #38	; 0x26
    13fc:	f000 81fd 	beq.w	17fa <history_expand+0xd86>
    1400:	3b65      	subs	r3, #101	; 0x65
    1402:	b2da      	uxtb	r2, r3
    1404:	2a13      	cmp	r2, #19
    1406:	d80d      	bhi.n	1424 <history_expand+0x9b0>
    1408:	2b13      	cmp	r3, #19
    140a:	d80b      	bhi.n	1424 <history_expand+0x9b0>
    140c:	e8df f003 	tbb	[pc, r3]
    1410:	a60a0ab0 	.word	0xa60a0ab0
    1414:	0a0a0a0a 	.word	0x0a0a0a0a
    1418:	a20a0a0a 	.word	0xa20a0a0a
    141c:	cdddc69e 	.word	0xcdddc69e
    1420:	480a0a0a 	.word	0x480a0a0a
    1424:	3401      	adds	r4, #1
    1426:	2021      	movs	r0, #33	; 0x21
    1428:	f8dd 901c 	ldr.w	r9, [sp, #28]
    142c:	46d0      	mov	r8, sl
    142e:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1432:	f7ff fffe 	bl	0 <xmalloc>
    1436:	f81b 3004 	ldrb.w	r3, [fp, r4]
    143a:	4605      	mov	r5, r0
    143c:	eb0b 0104 	add.w	r1, fp, r4
    1440:	2b00      	cmp	r3, #0
    1442:	f040 828b 	bne.w	195c <history_expand+0xee8>
    1446:	4601      	mov	r1, r0
    1448:	2702      	movs	r7, #2
    144a:	2201      	movs	r2, #1
    144c:	4caa      	ldr	r4, [pc, #680]	; (16f8 <history_expand+0xc84>)
    144e:	233a      	movs	r3, #58	; 0x3a
    1450:	700b      	strb	r3, [r1, #0]
    1452:	2320      	movs	r3, #32
    1454:	447c      	add	r4, pc
    1456:	54ab      	strb	r3, [r5, r2]
    1458:	19ee      	adds	r6, r5, r7
    145a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    145c:	51e8      	str	r0, [r5, r7]
    145e:	6071      	str	r1, [r6, #4]
    1460:	60b2      	str	r2, [r6, #8]
    1462:	60f3      	str	r3, [r6, #12]
    1464:	cc07      	ldmia	r4!, {r0, r1, r2}
    1466:	6130      	str	r0, [r6, #16]
    1468:	6171      	str	r1, [r6, #20]
    146a:	ee18 0a10 	vmov	r0, s16
    146e:	61b2      	str	r2, [r6, #24]
    1470:	8823      	ldrh	r3, [r4, #0]
    1472:	83b3      	strh	r3, [r6, #28]
    1474:	f7ff fffe 	bl	0 <xfree>
    1478:	4640      	mov	r0, r8
    147a:	f7ff fffe 	bl	0 <xfree>
    147e:	9b06      	ldr	r3, [sp, #24]
    1480:	4648      	mov	r0, r9
    1482:	601d      	str	r5, [r3, #0]
    1484:	f7ff fffe 	bl	0 <xfree>
    1488:	45da      	cmp	sl, fp
    148a:	bf08      	it	eq
    148c:	f04f 30ff 	moveq.w	r0, #4294967295	; 0xffffffff
    1490:	f43f ac5d 	beq.w	d4e <history_expand+0x2da>
    1494:	4658      	mov	r0, fp
    1496:	f7ff fffe 	bl	0 <xfree>
    149a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    149e:	e456      	b.n	d4e <history_expand+0x2da>
    14a0:	3402      	adds	r4, #2
    14a2:	2378      	movs	r3, #120	; 0x78
    14a4:	930f      	str	r3, [sp, #60]	; 0x3c
    14a6:	941c      	str	r4, [sp, #112]	; 0x70
    14a8:	f81b 3004 	ldrb.w	r3, [fp, r4]
    14ac:	4622      	mov	r2, r4
    14ae:	2b3a      	cmp	r3, #58	; 0x3a
    14b0:	d098      	beq.n	13e4 <history_expand+0x970>
    14b2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    14b4:	3c01      	subs	r4, #1
    14b6:	9a11      	ldr	r2, [sp, #68]	; 0x44
    14b8:	e9dd 6816 	ldrd	r6, r8, [sp, #88]	; 0x58
    14bc:	4413      	add	r3, r2
    14be:	930c      	str	r3, [sp, #48]	; 0x30
    14c0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    14c2:	f8dd 901c 	ldr.w	r9, [sp, #28]
    14c6:	941c      	str	r4, [sp, #112]	; 0x70
    14c8:	b19b      	cbz	r3, 14f2 <history_expand+0xa7e>
    14ca:	2b71      	cmp	r3, #113	; 0x71
    14cc:	f000 83e4 	beq.w	1c98 <history_expand+0x1224>
    14d0:	2b78      	cmp	r3, #120	; 0x78
    14d2:	f000 83a2 	beq.w	1c1a <history_expand+0x11a6>
    14d6:	4650      	mov	r0, sl
    14d8:	f7ff fffe 	bl	0 <strlen>
    14dc:	3001      	adds	r0, #1
    14de:	f7ff fffe 	bl	0 <xmalloc>
    14e2:	4651      	mov	r1, sl
    14e4:	f7ff fffe 	bl	0 <strcpy>
    14e8:	4604      	mov	r4, r0
    14ea:	4650      	mov	r0, sl
    14ec:	46a2      	mov	sl, r4
    14ee:	f7ff fffe 	bl	0 <xfree>
    14f2:	4650      	mov	r0, sl
    14f4:	f7ff fffe 	bl	0 <strlen>
    14f8:	4601      	mov	r1, r0
    14fa:	287f      	cmp	r0, #127	; 0x7f
    14fc:	f200 833e 	bhi.w	1b7c <history_expand+0x1108>
    1500:	ee18 4a10 	vmov	r4, s16
    1504:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1506:	4651      	mov	r1, sl
    1508:	ee18 0a10 	vmov	r0, s16
    150c:	3301      	adds	r3, #1
    150e:	930b      	str	r3, [sp, #44]	; 0x2c
    1510:	f7ff fffe 	bl	0 <strcpy>
    1514:	4650      	mov	r0, sl
    1516:	f7ff fffe 	bl	0 <xfree>
    151a:	7823      	ldrb	r3, [r4, #0]
    151c:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    151e:	b173      	cbz	r3, 153e <history_expand+0xaca>
    1520:	ee18 0a10 	vmov	r0, s16
    1524:	f7ff fffe 	bl	0 <strlen>
    1528:	1985      	adds	r5, r0, r6
    152a:	45a8      	cmp	r8, r5
    152c:	f340 82ec 	ble.w	1b08 <history_expand+0x1094>
    1530:	eb09 0006 	add.w	r0, r9, r6
    1534:	ee18 1a10 	vmov	r1, s16
    1538:	462e      	mov	r6, r5
    153a:	f7ff fffe 	bl	0 <strcpy>
    153e:	ee18 0a10 	vmov	r0, s16
    1542:	1c65      	adds	r5, r4, #1
    1544:	f7ff fffe 	bl	0 <xfree>
    1548:	f7ff bb89 	b.w	c5e <history_expand+0x1ea>
    154c:	2371      	movs	r3, #113	; 0x71
    154e:	3402      	adds	r4, #2
    1550:	930f      	str	r3, [sp, #60]	; 0x3c
    1552:	e7a8      	b.n	14a6 <history_expand+0xa32>
    1554:	2301      	movs	r3, #1
    1556:	3402      	adds	r4, #2
    1558:	9311      	str	r3, [sp, #68]	; 0x44
    155a:	e7a4      	b.n	14a6 <history_expand+0xa32>
    155c:	212f      	movs	r1, #47	; 0x2f
    155e:	4650      	mov	r0, sl
    1560:	f7ff fffe 	bl	0 <strrchr>
    1564:	b1c0      	cbz	r0, 1598 <history_expand+0xb24>
    1566:	2300      	movs	r3, #0
    1568:	7003      	strb	r3, [r0, #0]
    156a:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    156c:	3402      	adds	r4, #2
    156e:	e79a      	b.n	14a6 <history_expand+0xa32>
    1570:	212e      	movs	r1, #46	; 0x2e
    1572:	4650      	mov	r0, sl
    1574:	f7ff fffe 	bl	0 <strrchr>
    1578:	4605      	mov	r5, r0
    157a:	b168      	cbz	r0, 1598 <history_expand+0xb24>
    157c:	f7ff fffe 	bl	0 <strlen>
    1580:	3001      	adds	r0, #1
    1582:	f7ff fffe 	bl	0 <xmalloc>
    1586:	4629      	mov	r1, r5
    1588:	f7ff fffe 	bl	0 <strcpy>
    158c:	4604      	mov	r4, r0
    158e:	4650      	mov	r0, sl
    1590:	46a2      	mov	sl, r4
    1592:	f7ff fffe 	bl	0 <xfree>
    1596:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    1598:	3402      	adds	r4, #2
    159a:	e784      	b.n	14a6 <history_expand+0xa32>
    159c:	212e      	movs	r1, #46	; 0x2e
    159e:	4650      	mov	r0, sl
    15a0:	f7ff fffe 	bl	0 <strrchr>
    15a4:	2800      	cmp	r0, #0
    15a6:	d1de      	bne.n	1566 <history_expand+0xaf2>
    15a8:	e7f6      	b.n	1598 <history_expand+0xb24>
    15aa:	212f      	movs	r1, #47	; 0x2f
    15ac:	4650      	mov	r0, sl
    15ae:	f7ff fffe 	bl	0 <strrchr>
    15b2:	2800      	cmp	r0, #0
    15b4:	d0f0      	beq.n	1598 <history_expand+0xb24>
    15b6:	1c41      	adds	r1, r0, #1
    15b8:	9118      	str	r1, [sp, #96]	; 0x60
    15ba:	4608      	mov	r0, r1
    15bc:	f7ff fffe 	bl	0 <strlen>
    15c0:	3001      	adds	r0, #1
    15c2:	f7ff fffe 	bl	0 <xmalloc>
    15c6:	9918      	ldr	r1, [sp, #96]	; 0x60
    15c8:	e7de      	b.n	1588 <history_expand+0xb14>
    15ca:	4658      	mov	r0, fp
    15cc:	f7ff fffe 	bl	0 <strlen>
    15d0:	1ca3      	adds	r3, r4, #2
    15d2:	4298      	cmp	r0, r3
    15d4:	bfd8      	it	le
    15d6:	461c      	movle	r4, r3
    15d8:	f77f af65 	ble.w	14a6 <history_expand+0xa32>
    15dc:	eb0b 0304 	add.w	r3, fp, r4
    15e0:	3403      	adds	r4, #3
    15e2:	4658      	mov	r0, fp
    15e4:	789d      	ldrb	r5, [r3, #2]
    15e6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    15e8:	941c      	str	r4, [sp, #112]	; 0x70
    15ea:	ac1c      	add	r4, sp, #112	; 0x70
    15ec:	331c      	adds	r3, #28
    15ee:	462a      	mov	r2, r5
    15f0:	9300      	str	r3, [sp, #0]
    15f2:	4621      	mov	r1, r4
    15f4:	2300      	movs	r3, #0
    15f6:	f7fe fd03 	bl	0 <get_subst_pattern>
    15fa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    15fc:	4606      	mov	r6, r0
    15fe:	2800      	cmp	r0, #0
    1600:	f000 82fb 	beq.w	1bfa <history_expand+0x1186>
    1604:	6a18      	ldr	r0, [r3, #32]
    1606:	b108      	cbz	r0, 160c <history_expand+0xb98>
    1608:	f7ff fffe 	bl	0 <free>
    160c:	4b3b      	ldr	r3, [pc, #236]	; (16fc <history_expand+0xc88>)
    160e:	447b      	add	r3, pc
    1610:	621e      	str	r6, [r3, #32]
    1612:	4b3b      	ldr	r3, [pc, #236]	; (1700 <history_expand+0xc8c>)
    1614:	447b      	add	r3, pc
    1616:	6a58      	ldr	r0, [r3, #36]	; 0x24
    1618:	b108      	cbz	r0, 161e <history_expand+0xbaa>
    161a:	f7ff fffe 	bl	0 <free>
    161e:	4621      	mov	r1, r4
    1620:	4c38      	ldr	r4, [pc, #224]	; (1704 <history_expand+0xc90>)
    1622:	462a      	mov	r2, r5
    1624:	2301      	movs	r3, #1
    1626:	447c      	add	r4, pc
    1628:	4658      	mov	r0, fp
    162a:	f104 0528 	add.w	r5, r4, #40	; 0x28
    162e:	9500      	str	r5, [sp, #0]
    1630:	f7fe fce6 	bl	0 <get_subst_pattern>
    1634:	2126      	movs	r1, #38	; 0x26
    1636:	6260      	str	r0, [r4, #36]	; 0x24
    1638:	f7ff fffe 	bl	0 <strchr>
    163c:	2800      	cmp	r0, #0
    163e:	f000 80de 	beq.w	17fe <history_expand+0xd8a>
    1642:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    1644:	2500      	movs	r5, #0
    1646:	69e3      	ldr	r3, [r4, #28]
    1648:	4413      	add	r3, r2
    164a:	931b      	str	r3, [sp, #108]	; 0x6c
    164c:	4618      	mov	r0, r3
    164e:	f7ff fffe 	bl	0 <xmalloc>
    1652:	4602      	mov	r2, r0
    1654:	e9d4 6109 	ldrd	r6, r1, [r4, #36]	; 0x24
    1658:	2900      	cmp	r1, #0
    165a:	f340 82a1 	ble.w	1ba0 <history_expand+0x112c>
    165e:	4b2a      	ldr	r3, [pc, #168]	; (1708 <history_expand+0xc94>)
    1660:	46b9      	mov	r9, r7
    1662:	462c      	mov	r4, r5
    1664:	4637      	mov	r7, r6
    1666:	447b      	add	r3, pc
    1668:	931a      	str	r3, [sp, #104]	; 0x68
    166a:	4b28      	ldr	r3, [pc, #160]	; (170c <history_expand+0xc98>)
    166c:	4680      	mov	r8, r0
    166e:	447b      	add	r3, pc
    1670:	9318      	str	r3, [sp, #96]	; 0x60
    1672:	4b27      	ldr	r3, [pc, #156]	; (1710 <history_expand+0xc9c>)
    1674:	447b      	add	r3, pc
    1676:	9319      	str	r3, [sp, #100]	; 0x64
    1678:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    167a:	461e      	mov	r6, r3
    167c:	e060      	b.n	1740 <history_expand+0xccc>
    167e:	bf00      	nop
    1680:	00000bf6 	.word	0x00000bf6
    1684:	00000000 	.word	0x00000000
    1688:	00000be4 	.word	0x00000be4
    168c:	00000bb8 	.word	0x00000bb8
    1690:	00000b9e 	.word	0x00000b9e
    1694:	00000b92 	.word	0x00000b92
    1698:	00000b8e 	.word	0x00000b8e
    169c:	00000b90 	.word	0x00000b90
    16a0:	00000b30 	.word	0x00000b30
    16a4:	00000b12 	.word	0x00000b12
    16a8:	00000af8 	.word	0x00000af8
    16ac:	00000aea 	.word	0x00000aea
    16b0:	00000ab8 	.word	0x00000ab8
    16b4:	00000ab2 	.word	0x00000ab2
    16b8:	00000a90 	.word	0x00000a90
    16bc:	000009e6 	.word	0x000009e6
    16c0:	00000966 	.word	0x00000966
    16c4:	000008cc 	.word	0x000008cc
    16c8:	000008a8 	.word	0x000008a8
    16cc:	000007c0 	.word	0x000007c0
    16d0:	00000782 	.word	0x00000782
    16d4:	0000063a 	.word	0x0000063a
    16d8:	000005fe 	.word	0x000005fe
    16dc:	0000056a 	.word	0x0000056a
    16e0:	0000040c 	.word	0x0000040c
    16e4:	000003ac 	.word	0x000003ac
    16e8:	0000035c 	.word	0x0000035c
    16ec:	00000320 	.word	0x00000320
    16f0:	0000031c 	.word	0x0000031c
    16f4:	00000318 	.word	0x00000318
    16f8:	000002a0 	.word	0x000002a0
    16fc:	000000ea 	.word	0x000000ea
    1700:	000000e8 	.word	0x000000e8
    1704:	000000da 	.word	0x000000da
    1708:	0000009e 	.word	0x0000009e
    170c:	0000009a 	.word	0x0000009a
    1710:	00000098 	.word	0x00000098
    1714:	3401      	adds	r4, #1
    1716:	295c      	cmp	r1, #92	; 0x5c
    1718:	d104      	bne.n	1724 <history_expand+0xcb0>
    171a:	5d39      	ldrb	r1, [r7, r4]
    171c:	2926      	cmp	r1, #38	; 0x26
    171e:	bf04      	itt	eq
    1720:	4622      	moveq	r2, r4
    1722:	3401      	addeq	r4, #1
    1724:	42ae      	cmp	r6, r5
    1726:	f340 8208 	ble.w	1b3a <history_expand+0x10c6>
    172a:	5cba      	ldrb	r2, [r7, r2]
    172c:	f808 2005 	strb.w	r2, [r8, r5]
    1730:	3501      	adds	r5, #1
    1732:	f8df 2694 	ldr.w	r2, [pc, #1684]	; 1dc8 <history_expand+0x1354>
    1736:	447a      	add	r2, pc
    1738:	6a92      	ldr	r2, [r2, #40]	; 0x28
    173a:	4294      	cmp	r4, r2
    173c:	f280 822d 	bge.w	1b9a <history_expand+0x1126>
    1740:	5d39      	ldrb	r1, [r7, r4]
    1742:	4622      	mov	r2, r4
    1744:	2926      	cmp	r1, #38	; 0x26
    1746:	d1e5      	bne.n	1714 <history_expand+0xca0>
    1748:	9b18      	ldr	r3, [sp, #96]	; 0x60
    174a:	69da      	ldr	r2, [r3, #28]
    174c:	1951      	adds	r1, r2, r5
    174e:	42b1      	cmp	r1, r6
    1750:	f280 8232 	bge.w	1bb8 <history_expand+0x1144>
    1754:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1756:	eb08 0005 	add.w	r0, r8, r5
    175a:	3401      	adds	r4, #1
    175c:	6a19      	ldr	r1, [r3, #32]
    175e:	f7ff fffe 	bl	0 <strcpy>
    1762:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1764:	69da      	ldr	r2, [r3, #28]
    1766:	4415      	add	r5, r2
    1768:	e7e3      	b.n	1732 <history_expand+0xcbe>
    176a:	3101      	adds	r1, #1
    176c:	462a      	mov	r2, r5
    176e:	911c      	str	r1, [sp, #112]	; 0x70
    1770:	2001      	movs	r0, #1
    1772:	2124      	movs	r1, #36	; 0x24
    1774:	f7ff fffe 	bl	910 <history_arg_extract>
    1778:	4604      	mov	r4, r0
    177a:	2800      	cmp	r0, #0
    177c:	f47f add9 	bne.w	1332 <history_expand+0x8be>
    1780:	2001      	movs	r0, #1
    1782:	f7ff fffe 	bl	0 <xmalloc>
    1786:	7004      	strb	r4, [r0, #0]
    1788:	4604      	mov	r4, r0
    178a:	e5d2      	b.n	1332 <history_expand+0x8be>
    178c:	f04f 0c00 	mov.w	ip, #0
    1790:	e5b9      	b.n	1306 <history_expand+0x892>
    1792:	2b47      	cmp	r3, #71	; 0x47
    1794:	f47f ae31 	bne.w	13fa <history_expand+0x986>
    1798:	3401      	adds	r4, #1
    179a:	941c      	str	r4, [sp, #112]	; 0x70
    179c:	7893      	ldrb	r3, [r2, #2]
    179e:	2201      	movs	r2, #1
    17a0:	9208      	str	r2, [sp, #32]
    17a2:	e62a      	b.n	13fa <history_expand+0x986>
    17a4:	2b5e      	cmp	r3, #94	; 0x5e
    17a6:	f47f adf6 	bne.w	1396 <history_expand+0x922>
    17aa:	3101      	adds	r1, #1
    17ac:	f04f 0c01 	mov.w	ip, #1
    17b0:	f81b 3001 	ldrb.w	r3, [fp, r1]
    17b4:	e5a7      	b.n	1306 <history_expand+0x892>
    17b6:	f8df 0614 	ldr.w	r0, [pc, #1556]	; 1dcc <history_expand+0x1358>
    17ba:	9107      	str	r1, [sp, #28]
    17bc:	4478      	add	r0, pc
    17be:	f7ff fffe 	bl	0 <strchr>
    17c2:	9907      	ldr	r1, [sp, #28]
    17c4:	2800      	cmp	r0, #0
    17c6:	f000 8093 	beq.w	18f0 <history_expand+0xe7c>
    17ca:	f8df 3604 	ldr.w	r3, [pc, #1540]	; 1dd0 <history_expand+0x135c>
    17ce:	2200      	movs	r2, #0
    17d0:	a81e      	add	r0, sp, #120	; 0x78
    17d2:	951c      	str	r5, [sp, #112]	; 0x70
    17d4:	447b      	add	r3, pc
    17d6:	921d      	str	r2, [sp, #116]	; 0x74
    17d8:	f88d 207a 	strb.w	r2, [sp, #122]	; 0x7a
    17dc:	7819      	ldrb	r1, [r3, #0]
    17de:	4613      	mov	r3, r2
    17e0:	f361 0307 	bfi	r3, r1, #0, #8
    17e4:	f361 230f 	bfi	r3, r1, #8, #8
    17e8:	a91d      	add	r1, sp, #116	; 0x74
    17ea:	f8ad 3078 	strh.w	r3, [sp, #120]	; 0x78
    17ee:	f7ff fffe 	bl	450 <get_history_event>
    17f2:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    17f6:	4605      	mov	r5, r0
    17f8:	e4fd      	b.n	11f6 <history_expand+0x782>
    17fa:	3402      	adds	r4, #2
    17fc:	941c      	str	r4, [sp, #112]	; 0x70
    17fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1800:	69dd      	ldr	r5, [r3, #28]
    1802:	2d00      	cmp	r5, #0
    1804:	f000 8263 	beq.w	1cce <history_expand+0x125a>
    1808:	4650      	mov	r0, sl
    180a:	f7ff fffe 	bl	0 <strlen>
    180e:	4285      	cmp	r5, r0
    1810:	f300 824a 	bgt.w	1ca8 <history_expand+0x1234>
    1814:	2300      	movs	r3, #0
    1816:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
    181a:	f8cd b060 	str.w	fp, [sp, #96]	; 0x60
    181e:	f04f 0801 	mov.w	r8, #1
    1822:	461c      	mov	r4, r3
    1824:	4683      	mov	fp, r0
    1826:	461e      	mov	r6, r3
    1828:	b385      	cbz	r5, 188c <history_expand+0xe18>
    182a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    182c:	eb0a 0004 	add.w	r0, sl, r4
    1830:	f81a c004 	ldrb.w	ip, [sl, r4]
    1834:	6a19      	ldr	r1, [r3, #32]
    1836:	780a      	ldrb	r2, [r1, #0]
    1838:	4594      	cmp	ip, r2
    183a:	d022      	beq.n	1882 <history_expand+0xe0e>
    183c:	3401      	adds	r4, #1
    183e:	1962      	adds	r2, r4, r5
    1840:	455a      	cmp	r2, fp
    1842:	f300 811e 	bgt.w	1a82 <history_expand+0x100e>
    1846:	9a08      	ldr	r2, [sp, #32]
    1848:	42b4      	cmp	r4, r6
    184a:	bfd4      	ite	le
    184c:	2200      	movle	r2, #0
    184e:	f002 0201 	andgt.w	r2, r2, #1
    1852:	2a00      	cmp	r2, #0
    1854:	d0e8      	beq.n	1828 <history_expand+0xdb4>
    1856:	f81a 2004 	ldrb.w	r2, [sl, r4]
    185a:	b162      	cbz	r2, 1876 <history_expand+0xe02>
    185c:	eb0a 0104 	add.w	r1, sl, r4
    1860:	f1a2 0309 	sub.w	r3, r2, #9
    1864:	2a20      	cmp	r2, #32
    1866:	bf18      	it	ne
    1868:	2b01      	cmpne	r3, #1
    186a:	d804      	bhi.n	1876 <history_expand+0xe02>
    186c:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    1870:	3401      	adds	r4, #1
    1872:	2a00      	cmp	r2, #0
    1874:	d1f4      	bne.n	1860 <history_expand+0xdec>
    1876:	4621      	mov	r1, r4
    1878:	4650      	mov	r0, sl
    187a:	f7fe fc27 	bl	cc <history_tokenize_word>
    187e:	4606      	mov	r6, r0
    1880:	e7d2      	b.n	1828 <history_expand+0xdb4>
    1882:	462a      	mov	r2, r5
    1884:	f7ff fffe 	bl	0 <strncmp>
    1888:	2800      	cmp	r0, #0
    188a:	d1d7      	bne.n	183c <history_expand+0xdc8>
    188c:	f8d9 2028 	ldr.w	r2, [r9, #40]	; 0x28
    1890:	1b52      	subs	r2, r2, r5
    1892:	eb02 050b 	add.w	r5, r2, fp
    1896:	1c68      	adds	r0, r5, #1
    1898:	f7ff fffe 	bl	0 <xmalloc>
    189c:	4622      	mov	r2, r4
    189e:	4680      	mov	r8, r0
    18a0:	4651      	mov	r1, sl
    18a2:	f7ff fffe 	bl	0 <strncpy>
    18a6:	eb08 0004 	add.w	r0, r8, r4
    18aa:	e9d9 1209 	ldrd	r1, r2, [r9, #36]	; 0x24
    18ae:	f7ff fffe 	bl	0 <strncpy>
    18b2:	f8d9 101c 	ldr.w	r1, [r9, #28]
    18b6:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
    18ba:	4421      	add	r1, r4
    18bc:	4423      	add	r3, r4
    18be:	ebab 0201 	sub.w	r2, fp, r1
    18c2:	eb08 0003 	add.w	r0, r8, r3
    18c6:	4451      	add	r1, sl
    18c8:	f7ff fffe 	bl	0 <strncpy>
    18cc:	f04f 0300 	mov.w	r3, #0
    18d0:	4650      	mov	r0, sl
    18d2:	f808 3005 	strb.w	r3, [r8, r5]
    18d6:	f7ff fffe 	bl	0 <xfree>
    18da:	2f00      	cmp	r7, #0
    18dc:	d145      	bne.n	196a <history_expand+0xef6>
    18de:	9b08      	ldr	r3, [sp, #32]
    18e0:	2b00      	cmp	r3, #0
    18e2:	f040 80be 	bne.w	1a62 <history_expand+0xfee>
    18e6:	f8dd b060 	ldr.w	fp, [sp, #96]	; 0x60
    18ea:	46c2      	mov	sl, r8
    18ec:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    18ee:	e5db      	b.n	14a8 <history_expand+0xa34>
    18f0:	2923      	cmp	r1, #35	; 0x23
    18f2:	f47f ac78 	bne.w	11e6 <history_expand+0x772>
    18f6:	f104 0a02 	add.w	sl, r4, #2
    18fa:	464d      	mov	r5, r9
    18fc:	f8cd a070 	str.w	sl, [sp, #112]	; 0x70
    1900:	e479      	b.n	11f6 <history_expand+0x782>
    1902:	f108 0840 	add.w	r8, r8, #64	; 0x40
    1906:	4648      	mov	r0, r9
    1908:	4641      	mov	r1, r8
    190a:	920f      	str	r2, [sp, #60]	; 0x3c
    190c:	f7ff fffe 	bl	0 <xrealloc>
    1910:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1912:	eb00 030a 	add.w	r3, r0, sl
    1916:	4681      	mov	r9, r0
    1918:	9308      	str	r3, [sp, #32]
    191a:	f7ff bbd3 	b.w	10c4 <history_expand+0x650>
    191e:	f108 0a40 	add.w	sl, r8, #64	; 0x40
    1922:	4648      	mov	r0, r9
    1924:	4651      	mov	r1, sl
    1926:	9208      	str	r2, [sp, #32]
    1928:	f7ff fffe 	bl	0 <xrealloc>
    192c:	f108 033f 	add.w	r3, r8, #63	; 0x3f
    1930:	9a08      	ldr	r2, [sp, #32]
    1932:	46d0      	mov	r8, sl
    1934:	4681      	mov	r9, r0
    1936:	f897 a000 	ldrb.w	sl, [r7]
    193a:	f7ff bbb6 	b.w	10aa <history_expand+0x636>
    193e:	9b06      	ldr	r3, [sp, #24]
    1940:	45da      	cmp	sl, fp
    1942:	bf08      	it	eq
    1944:	2000      	moveq	r0, #0
    1946:	f8c3 9000 	str.w	r9, [r3]
    194a:	f43f aa00 	beq.w	d4e <history_expand+0x2da>
    194e:	4658      	mov	r0, fp
    1950:	2300      	movs	r3, #0
    1952:	930b      	str	r3, [sp, #44]	; 0x2c
    1954:	f7ff fffe 	bl	0 <xfree>
    1958:	f7ff b9ab 	b.w	cb2 <history_expand+0x23e>
    195c:	2201      	movs	r2, #1
    195e:	2703      	movs	r7, #3
    1960:	f7ff fffe 	bl	0 <strncpy>
    1964:	1c69      	adds	r1, r5, #1
    1966:	2202      	movs	r2, #2
    1968:	e570      	b.n	144c <history_expand+0x9d8>
    196a:	f8d9 3028 	ldr.w	r3, [r9, #40]	; 0x28
    196e:	4640      	mov	r0, r8
    1970:	46c2      	mov	sl, r8
    1972:	3701      	adds	r7, #1
    1974:	3b01      	subs	r3, #1
    1976:	f04f 0800 	mov.w	r8, #0
    197a:	441c      	add	r4, r3
    197c:	f7ff fffe 	bl	0 <strlen>
    1980:	f8d9 501c 	ldr.w	r5, [r9, #28]
    1984:	4683      	mov	fp, r0
    1986:	e759      	b.n	183c <history_expand+0xdc8>
    1988:	f8df 4448 	ldr.w	r4, [pc, #1096]	; 1dd4 <history_expand+0x1360>
    198c:	3101      	adds	r1, #1
    198e:	911c      	str	r1, [sp, #112]	; 0x70
    1990:	447c      	add	r4, pc
    1992:	68a5      	ldr	r5, [r4, #8]
    1994:	2d00      	cmp	r5, #0
    1996:	f000 80db 	beq.w	1b50 <history_expand+0x10dc>
    199a:	4628      	mov	r0, r5
    199c:	f7ff fffe 	bl	0 <strlen>
    19a0:	3001      	adds	r0, #1
    19a2:	f7ff fffe 	bl	0 <xmalloc>
    19a6:	68a1      	ldr	r1, [r4, #8]
    19a8:	f7ff fffe 	bl	0 <strcpy>
    19ac:	4604      	mov	r4, r0
    19ae:	e4c0      	b.n	1332 <history_expand+0x8be>
    19b0:	f108 0840 	add.w	r8, r8, #64	; 0x40
    19b4:	4648      	mov	r0, r9
    19b6:	4641      	mov	r1, r8
    19b8:	f7ff fffe 	bl	0 <xrealloc>
    19bc:	f897 a000 	ldrb.w	sl, [r7]
    19c0:	4681      	mov	r9, r0
    19c2:	f7ff bbeb 	b.w	119c <history_expand+0x728>
    19c6:	2b2d      	cmp	r3, #45	; 0x2d
    19c8:	bf1c      	itt	ne
    19ca:	911c      	strne	r1, [sp, #112]	; 0x70
    19cc:	4661      	movne	r1, ip
    19ce:	f47f aca8 	bne.w	1322 <history_expand+0x8ae>
    19d2:	1c48      	adds	r0, r1, #1
    19d4:	f81b 3000 	ldrb.w	r3, [fp, r0]
    19d8:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
    19dc:	b2d4      	uxtb	r4, r2
    19de:	2c09      	cmp	r4, #9
    19e0:	f200 80f4 	bhi.w	1bcc <history_expand+0x1158>
    19e4:	4639      	mov	r1, r7
    19e6:	4458      	add	r0, fp
    19e8:	f1cb 0e01 	rsb	lr, fp, #1
    19ec:	270a      	movs	r7, #10
    19ee:	fb07 2101 	mla	r1, r7, r1, r2
    19f2:	eb0e 0300 	add.w	r3, lr, r0
    19f6:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    19fa:	3a30      	subs	r2, #48	; 0x30
    19fc:	b2d4      	uxtb	r4, r2
    19fe:	2c09      	cmp	r4, #9
    1a00:	d9f5      	bls.n	19ee <history_expand+0xf7a>
    1a02:	2924      	cmp	r1, #36	; 0x24
    1a04:	bf18      	it	ne
    1a06:	4561      	cmpne	r1, ip
    1a08:	bfac      	ite	ge
    1a0a:	2201      	movge	r2, #1
    1a0c:	2200      	movlt	r2, #0
    1a0e:	931c      	str	r3, [sp, #112]	; 0x70
    1a10:	2a00      	cmp	r2, #0
    1a12:	f47f ac86 	bne.w	1322 <history_expand+0x8ae>
    1a16:	46d0      	mov	r8, sl
    1a18:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1a1c:	469c      	mov	ip, r3
    1a1e:	ebac 0808 	sub.w	r8, ip, r8
    1a22:	f108 0015 	add.w	r0, r8, #21
    1a26:	f7ff fffe 	bl	0 <xmalloc>
    1a2a:	9b07      	ldr	r3, [sp, #28]
    1a2c:	4605      	mov	r5, r0
    1a2e:	781b      	ldrb	r3, [r3, #0]
    1a30:	2b00      	cmp	r3, #0
    1a32:	f040 81a2 	bne.w	1d7a <history_expand+0x1306>
    1a36:	4ce8      	ldr	r4, [pc, #928]	; (1dd8 <history_expand+0x1364>)
    1a38:	f242 033a 	movw	r3, #8250	; 0x203a
    1a3c:	9a02      	ldr	r2, [sp, #8]
    1a3e:	447c      	add	r4, pc
    1a40:	1c97      	adds	r7, r2, #2
    1a42:	52ab      	strh	r3, [r5, r2]
    1a44:	19ee      	adds	r6, r5, r7
    1a46:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1a48:	51e8      	str	r0, [r5, r7]
    1a4a:	60f3      	str	r3, [r6, #12]
    1a4c:	ee18 0a10 	vmov	r0, s16
    1a50:	6071      	str	r1, [r6, #4]
    1a52:	60b2      	str	r2, [r6, #8]
    1a54:	8823      	ldrh	r3, [r4, #0]
    1a56:	8233      	strh	r3, [r6, #16]
    1a58:	78a3      	ldrb	r3, [r4, #2]
    1a5a:	74b3      	strb	r3, [r6, #18]
    1a5c:	f7ff fffe 	bl	0 <xfree>
    1a60:	e50d      	b.n	147e <history_expand+0xa0a>
    1a62:	4640      	mov	r0, r8
    1a64:	46c2      	mov	sl, r8
    1a66:	f7ff fffe 	bl	0 <strlen>
    1a6a:	4634      	mov	r4, r6
    1a6c:	f8d9 501c 	ldr.w	r5, [r9, #28]
    1a70:	4683      	mov	fp, r0
    1a72:	46b8      	mov	r8, r7
    1a74:	e6e2      	b.n	183c <history_expand+0xdc8>
    1a76:	464b      	mov	r3, r9
    1a78:	462e      	mov	r6, r5
    1a7a:	f8dd 9014 	ldr.w	r9, [sp, #20]
    1a7e:	f7ff b899 	b.w	bb4 <history_expand+0x140>
    1a82:	2f01      	cmp	r7, #1
    1a84:	f8dd b060 	ldr.w	fp, [sp, #96]	; 0x60
    1a88:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    1a8a:	bfc8      	it	gt
    1a8c:	2700      	movgt	r7, #0
    1a8e:	f73f ad0b 	bgt.w	14a8 <history_expand+0xa34>
    1a92:	f1b8 0f00 	cmp.w	r8, #0
    1a96:	f43f ad07 	beq.w	14a8 <history_expand+0xa34>
    1a9a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1a9c:	46d0      	mov	r8, sl
    1a9e:	f8dd 901c 	ldr.w	r9, [sp, #28]
    1aa2:	1ae4      	subs	r4, r4, r3
    1aa4:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1aa8:	f104 0016 	add.w	r0, r4, #22
    1aac:	f7ff fffe 	bl	0 <xmalloc>
    1ab0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1ab2:	4605      	mov	r5, r0
    1ab4:	781b      	ldrb	r3, [r3, #0]
    1ab6:	2b00      	cmp	r3, #0
    1ab8:	f040 8166 	bne.w	1d88 <history_expand+0x1314>
    1abc:	4cc7      	ldr	r4, [pc, #796]	; (1ddc <history_expand+0x1368>)
    1abe:	447c      	add	r4, pc
    1ac0:	9a02      	ldr	r2, [sp, #8]
    1ac2:	f242 033a 	movw	r3, #8250	; 0x203a
    1ac6:	1c97      	adds	r7, r2, #2
    1ac8:	52ab      	strh	r3, [r5, r2]
    1aca:	19ee      	adds	r6, r5, r7
    1acc:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1ace:	51e8      	str	r0, [r5, r7]
    1ad0:	6071      	str	r1, [r6, #4]
    1ad2:	60b2      	str	r2, [r6, #8]
    1ad4:	60f3      	str	r3, [r6, #12]
    1ad6:	6820      	ldr	r0, [r4, #0]
    1ad8:	6130      	str	r0, [r6, #16]
    1ada:	ee18 0a10 	vmov	r0, s16
    1ade:	f7ff fffe 	bl	0 <xfree>
    1ae2:	4640      	mov	r0, r8
    1ae4:	f7ff fffe 	bl	0 <xfree>
    1ae8:	e4c9      	b.n	147e <history_expand+0xa0a>
    1aea:	464b      	mov	r3, r9
    1aec:	f81a 6005 	ldrb.w	r6, [sl, r5]
    1af0:	f8dd 9014 	ldr.w	r9, [sp, #20]
    1af4:	f7ff b85e 	b.w	bb4 <history_expand+0x140>
    1af8:	2900      	cmp	r1, #0
    1afa:	d147      	bne.n	1b8c <history_expand+0x1118>
    1afc:	f44f 7780 	mov.w	r7, #256	; 0x100
    1b00:	460c      	mov	r4, r1
    1b02:	9109      	str	r1, [sp, #36]	; 0x24
    1b04:	f7ff b86d 	b.w	be2 <history_expand+0x16e>
    1b08:	eba5 0308 	sub.w	r3, r5, r8
    1b0c:	f108 0280 	add.w	r2, r8, #128	; 0x80
    1b10:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
    1b14:	4648      	mov	r0, r9
    1b16:	eb03 0802 	add.w	r8, r3, r2
    1b1a:	4641      	mov	r1, r8
    1b1c:	f7ff fffe 	bl	0 <xrealloc>
    1b20:	4681      	mov	r9, r0
    1b22:	e505      	b.n	1530 <history_expand+0xabc>
    1b24:	f04f 0a02 	mov.w	sl, #2
    1b28:	2203      	movs	r2, #3
    1b2a:	f7ff bba7 	b.w	127c <history_expand+0x808>
    1b2e:	464b      	mov	r3, r9
    1b30:	4646      	mov	r6, r8
    1b32:	f8dd 9014 	ldr.w	r9, [sp, #20]
    1b36:	f7ff b83d 	b.w	bb4 <history_expand+0x140>
    1b3a:	0076      	lsls	r6, r6, #1
    1b3c:	4640      	mov	r0, r8
    1b3e:	4631      	mov	r1, r6
    1b40:	921b      	str	r2, [sp, #108]	; 0x6c
    1b42:	f7ff fffe 	bl	0 <xrealloc>
    1b46:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1b48:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1b4a:	4680      	mov	r8, r0
    1b4c:	6a5f      	ldr	r7, [r3, #36]	; 0x24
    1b4e:	e5ec      	b.n	172a <history_expand+0xcb6>
    1b50:	2001      	movs	r0, #1
    1b52:	f7ff fffe 	bl	0 <xmalloc>
    1b56:	4604      	mov	r4, r0
    1b58:	7005      	strb	r5, [r0, #0]
    1b5a:	f7ff bbea 	b.w	1332 <history_expand+0x8be>
    1b5e:	f1bc 0f01 	cmp.w	ip, #1
    1b62:	f101 0301 	add.w	r3, r1, #1
    1b66:	bfcc      	ite	gt
    1b68:	2200      	movgt	r2, #0
    1b6a:	2201      	movle	r2, #1
    1b6c:	2101      	movs	r1, #1
    1b6e:	e74e      	b.n	1a0e <history_expand+0xf9a>
    1b70:	46d0      	mov	r8, sl
    1b72:	f8dd c070 	ldr.w	ip, [sp, #112]	; 0x70
    1b76:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1b7a:	e750      	b.n	1a1e <history_expand+0xfaa>
    1b7c:	ee18 0a10 	vmov	r0, s16
    1b80:	3102      	adds	r1, #2
    1b82:	f7ff fffe 	bl	0 <xrealloc>
    1b86:	ee08 0a10 	vmov	s16, r0
    1b8a:	e4b9      	b.n	1500 <history_expand+0xa8c>
    1b8c:	2601      	movs	r6, #1
    1b8e:	464a      	mov	r2, r9
    1b90:	4635      	mov	r5, r6
    1b92:	f44f 7780 	mov.w	r7, #256	; 0x100
    1b96:	f7ff b9a5 	b.w	ee4 <history_expand+0x470>
    1b9a:	463e      	mov	r6, r7
    1b9c:	4642      	mov	r2, r8
    1b9e:	464f      	mov	r7, r9
    1ba0:	2300      	movs	r3, #0
    1ba2:	4630      	mov	r0, r6
    1ba4:	5553      	strb	r3, [r2, r5]
    1ba6:	9218      	str	r2, [sp, #96]	; 0x60
    1ba8:	f7ff fffe 	bl	0 <xfree>
    1bac:	4b8c      	ldr	r3, [pc, #560]	; (1de0 <history_expand+0x136c>)
    1bae:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1bb0:	447b      	add	r3, pc
    1bb2:	e9c3 2509 	strd	r2, r5, [r3, #36]	; 0x24
    1bb6:	e622      	b.n	17fe <history_expand+0xd8a>
    1bb8:	eb02 0646 	add.w	r6, r2, r6, lsl #1
    1bbc:	4640      	mov	r0, r8
    1bbe:	4631      	mov	r1, r6
    1bc0:	f7ff fffe 	bl	0 <xrealloc>
    1bc4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1bc6:	4680      	mov	r8, r0
    1bc8:	6a5f      	ldr	r7, [r3, #36]	; 0x24
    1bca:	e5c3      	b.n	1754 <history_expand+0xce0>
    1bcc:	2b24      	cmp	r3, #36	; 0x24
    1bce:	bf02      	ittt	eq
    1bd0:	3102      	addeq	r1, #2
    1bd2:	911c      	streq	r1, [sp, #112]	; 0x70
    1bd4:	4619      	moveq	r1, r3
    1bd6:	f43f aba4 	beq.w	1322 <history_expand+0x8ae>
    1bda:	2b5e      	cmp	r3, #94	; 0x5e
    1bdc:	bf1c      	itt	ne
    1bde:	901c      	strne	r0, [sp, #112]	; 0x70
    1be0:	f04f 31ff 	movne.w	r1, #4294967295	; 0xffffffff
    1be4:	f47f ab9d 	bne.w	1322 <history_expand+0x8ae>
    1be8:	1c8b      	adds	r3, r1, #2
    1bea:	f1bc 0f01 	cmp.w	ip, #1
    1bee:	931c      	str	r3, [sp, #112]	; 0x70
    1bf0:	f73f af11 	bgt.w	1a16 <history_expand+0xfa2>
    1bf4:	2101      	movs	r1, #1
    1bf6:	f7ff bb94 	b.w	1322 <history_expand+0x8ae>
    1bfa:	6a1b      	ldr	r3, [r3, #32]
    1bfc:	2b00      	cmp	r3, #0
    1bfe:	f47f ad08 	bne.w	1612 <history_expand+0xb9e>
    1c02:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1c04:	6858      	ldr	r0, [r3, #4]
    1c06:	b118      	cbz	r0, 1c10 <history_expand+0x119c>
    1c08:	7803      	ldrb	r3, [r0, #0]
    1c0a:	2b00      	cmp	r3, #0
    1c0c:	f040 80c8 	bne.w	1da0 <history_expand+0x132c>
    1c10:	4b74      	ldr	r3, [pc, #464]	; (1de4 <history_expand+0x1370>)
    1c12:	2200      	movs	r2, #0
    1c14:	447b      	add	r3, pc
    1c16:	61da      	str	r2, [r3, #28]
    1c18:	e4fb      	b.n	1612 <history_expand+0xb9e>
    1c1a:	f89a 3000 	ldrb.w	r3, [sl]
    1c1e:	2b00      	cmp	r3, #0
    1c20:	f000 808a 	beq.w	1d38 <history_expand+0x12c4>
    1c24:	4652      	mov	r2, sl
    1c26:	2003      	movs	r0, #3
    1c28:	2b27      	cmp	r3, #39	; 0x27
    1c2a:	bf08      	it	eq
    1c2c:	3003      	addeq	r0, #3
    1c2e:	d006      	beq.n	1c3e <history_expand+0x11ca>
    1c30:	f1a3 0109 	sub.w	r1, r3, #9
    1c34:	2b20      	cmp	r3, #32
    1c36:	bf18      	it	ne
    1c38:	2901      	cmpne	r1, #1
    1c3a:	bf98      	it	ls
    1c3c:	3002      	addls	r0, #2
    1c3e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    1c42:	3001      	adds	r0, #1
    1c44:	2b00      	cmp	r3, #0
    1c46:	d1ef      	bne.n	1c28 <history_expand+0x11b4>
    1c48:	f7ff fffe 	bl	0 <xmalloc>
    1c4c:	4604      	mov	r4, r0
    1c4e:	4623      	mov	r3, r4
    1c50:	2027      	movs	r0, #39	; 0x27
    1c52:	f803 0b01 	strb.w	r0, [r3], #1
    1c56:	f89a 2000 	ldrb.w	r2, [sl]
    1c5a:	b1d2      	cbz	r2, 1c92 <history_expand+0x121e>
    1c5c:	4651      	mov	r1, sl
    1c5e:	e012      	b.n	1c86 <history_expand+0x1212>
    1c60:	f1a2 0509 	sub.w	r5, r2, #9
    1c64:	2a20      	cmp	r2, #32
    1c66:	bf18      	it	ne
    1c68:	2d01      	cmpne	r5, #1
    1c6a:	bf9b      	ittet	ls
    1c6c:	7018      	strbls	r0, [r3, #0]
    1c6e:	3303      	addls	r3, #3
    1c70:	f803 2b01 	strbhi.w	r2, [r3], #1
    1c74:	780a      	ldrbls	r2, [r1, #0]
    1c76:	bf9c      	itt	ls
    1c78:	f803 2c02 	strbls.w	r2, [r3, #-2]
    1c7c:	f803 0c01 	strbls.w	r0, [r3, #-1]
    1c80:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    1c84:	b12a      	cbz	r2, 1c92 <history_expand+0x121e>
    1c86:	2a27      	cmp	r2, #39	; 0x27
    1c88:	d1ea      	bne.n	1c60 <history_expand+0x11ec>
    1c8a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1c8c:	f843 2b04 	str.w	r2, [r3], #4
    1c90:	e7f6      	b.n	1c80 <history_expand+0x120c>
    1c92:	2227      	movs	r2, #39	; 0x27
    1c94:	801a      	strh	r2, [r3, #0]
    1c96:	e428      	b.n	14ea <history_expand+0xa76>
    1c98:	4650      	mov	r0, sl
    1c9a:	f7ff fffe 	bl	0 <sh_single_quote>
    1c9e:	4604      	mov	r4, r0
    1ca0:	e423      	b.n	14ea <history_expand+0xa76>
    1ca2:	1e63      	subs	r3, r4, #1
    1ca4:	931c      	str	r3, [sp, #112]	; 0x70
    1ca6:	e424      	b.n	14f2 <history_expand+0xa7e>
    1ca8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1caa:	46d0      	mov	r8, sl
    1cac:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    1cae:	f8dd 901c 	ldr.w	r9, [sp, #28]
    1cb2:	1ae4      	subs	r4, r4, r3
    1cb4:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1cb8:	f104 0016 	add.w	r0, r4, #22
    1cbc:	f7ff fffe 	bl	0 <xmalloc>
    1cc0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1cc2:	4605      	mov	r5, r0
    1cc4:	781b      	ldrb	r3, [r3, #0]
    1cc6:	bb8b      	cbnz	r3, 1d2c <history_expand+0x12b8>
    1cc8:	4c47      	ldr	r4, [pc, #284]	; (1de8 <history_expand+0x1374>)
    1cca:	447c      	add	r4, pc
    1ccc:	e6f8      	b.n	1ac0 <history_expand+0x104c>
    1cce:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1cd0:	46d0      	mov	r8, sl
    1cd2:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    1cd4:	462e      	mov	r6, r5
    1cd6:	f8dd 901c 	ldr.w	r9, [sp, #28]
    1cda:	1ae4      	subs	r4, r4, r3
    1cdc:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1ce0:	f104 001b 	add.w	r0, r4, #27
    1ce4:	f7ff fffe 	bl	0 <xmalloc>
    1ce8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1cea:	4605      	mov	r5, r0
    1cec:	781b      	ldrb	r3, [r3, #0]
    1cee:	2b00      	cmp	r3, #0
    1cf0:	d150      	bne.n	1d94 <history_expand+0x1320>
    1cf2:	4c3e      	ldr	r4, [pc, #248]	; (1dec <history_expand+0x1378>)
    1cf4:	4632      	mov	r2, r6
    1cf6:	f242 033a 	movw	r3, #8250	; 0x203a
    1cfa:	1cb7      	adds	r7, r6, #2
    1cfc:	447c      	add	r4, pc
    1cfe:	19ee      	adds	r6, r5, r7
    1d00:	52ab      	strh	r3, [r5, r2]
    1d02:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1d04:	51e8      	str	r0, [r5, r7]
    1d06:	6071      	str	r1, [r6, #4]
    1d08:	60f3      	str	r3, [r6, #12]
    1d0a:	60b2      	str	r2, [r6, #8]
    1d0c:	cc03      	ldmia	r4!, {r0, r1}
    1d0e:	6130      	str	r0, [r6, #16]
    1d10:	6171      	str	r1, [r6, #20]
    1d12:	ee18 0a10 	vmov	r0, s16
    1d16:	7823      	ldrb	r3, [r4, #0]
    1d18:	7633      	strb	r3, [r6, #24]
    1d1a:	f7ff fffe 	bl	0 <xfree>
    1d1e:	4640      	mov	r0, r8
    1d20:	f7ff fffe 	bl	0 <xfree>
    1d24:	f7ff bbab 	b.w	147e <history_expand+0xa0a>
    1d28:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d2c:	9912      	ldr	r1, [sp, #72]	; 0x48
    1d2e:	4622      	mov	r2, r4
    1d30:	9402      	str	r4, [sp, #8]
    1d32:	f7ff fffe 	bl	0 <strncpy>
    1d36:	e7c7      	b.n	1cc8 <history_expand+0x1254>
    1d38:	2003      	movs	r0, #3
    1d3a:	e785      	b.n	1c48 <history_expand+0x11d4>
    1d3c:	46d0      	mov	r8, sl
    1d3e:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1d42:	eba8 0404 	sub.w	r4, r8, r4
    1d46:	f104 0012 	add.w	r0, r4, #18
    1d4a:	f7ff fffe 	bl	0 <xmalloc>
    1d4e:	783b      	ldrb	r3, [r7, #0]
    1d50:	4605      	mov	r5, r0
    1d52:	bb9b      	cbnz	r3, 1dbc <history_expand+0x1348>
    1d54:	9a02      	ldr	r2, [sp, #8]
    1d56:	f242 033a 	movw	r3, #8250	; 0x203a
    1d5a:	4c25      	ldr	r4, [pc, #148]	; (1df0 <history_expand+0x137c>)
    1d5c:	1c97      	adds	r7, r2, #2
    1d5e:	447c      	add	r4, pc
    1d60:	19ee      	adds	r6, r5, r7
    1d62:	52ab      	strh	r3, [r5, r2]
    1d64:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    1d66:	51e8      	str	r0, [r5, r7]
    1d68:	ee18 0a10 	vmov	r0, s16
    1d6c:	6071      	str	r1, [r6, #4]
    1d6e:	60b2      	str	r2, [r6, #8]
    1d70:	60f3      	str	r3, [r6, #12]
    1d72:	f7ff fffe 	bl	0 <xfree>
    1d76:	f7ff bb82 	b.w	147e <history_expand+0xa0a>
    1d7a:	9907      	ldr	r1, [sp, #28]
    1d7c:	4642      	mov	r2, r8
    1d7e:	f8cd 8008 	str.w	r8, [sp, #8]
    1d82:	f7ff fffe 	bl	0 <strncpy>
    1d86:	e656      	b.n	1a36 <history_expand+0xfc2>
    1d88:	9912      	ldr	r1, [sp, #72]	; 0x48
    1d8a:	4622      	mov	r2, r4
    1d8c:	9402      	str	r4, [sp, #8]
    1d8e:	f7ff fffe 	bl	0 <strncpy>
    1d92:	e693      	b.n	1abc <history_expand+0x1048>
    1d94:	9912      	ldr	r1, [sp, #72]	; 0x48
    1d96:	4622      	mov	r2, r4
    1d98:	4626      	mov	r6, r4
    1d9a:	f7ff fffe 	bl	0 <strncpy>
    1d9e:	e7a8      	b.n	1cf2 <history_expand+0x127e>
    1da0:	f7ff fffe 	bl	0 <strlen>
    1da4:	3001      	adds	r0, #1
    1da6:	f7ff fffe 	bl	0 <xmalloc>
    1daa:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    1dac:	6871      	ldr	r1, [r6, #4]
    1dae:	f7ff fffe 	bl	0 <strcpy>
    1db2:	6230      	str	r0, [r6, #32]
    1db4:	f7ff fffe 	bl	0 <strlen>
    1db8:	61f0      	str	r0, [r6, #28]
    1dba:	e42a      	b.n	1612 <history_expand+0xb9e>
    1dbc:	4639      	mov	r1, r7
    1dbe:	4622      	mov	r2, r4
    1dc0:	9402      	str	r4, [sp, #8]
    1dc2:	f7ff fffe 	bl	0 <strncpy>
    1dc6:	e7c5      	b.n	1d54 <history_expand+0x12e0>
    1dc8:	0000068e 	.word	0x0000068e
    1dcc:	0000060c 	.word	0x0000060c
    1dd0:	000005f8 	.word	0x000005f8
    1dd4:	00000440 	.word	0x00000440
    1dd8:	00000396 	.word	0x00000396
    1ddc:	0000031a 	.word	0x0000031a
    1de0:	0000022c 	.word	0x0000022c
    1de4:	000001cc 	.word	0x000001cc
    1de8:	0000011a 	.word	0x0000011a
    1dec:	000000ec 	.word	0x000000ec
    1df0:	0000008e 	.word	0x0000008e

00001df4 <history_tokenize>:
    1df4:	2200      	movs	r2, #0
    1df6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1dfa:	f7fe ba7f 	b.w	2fc <history_tokenize_internal>
    1dfe:	bf00      	nop
