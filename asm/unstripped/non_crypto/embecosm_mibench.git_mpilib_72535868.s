
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mpilib_72535868.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mp_shift_right_bits>:
       0:	b3a9      	cbz	r1, 6e <mp_shift_right_bits+0x6e>
       2:	4b1b      	ldr	r3, [pc, #108]	; (70 <mp_shift_right_bits+0x70>)
       4:	2910      	cmp	r1, #16
       6:	b530      	push	{r4, r5, lr}
       8:	447b      	add	r3, pc
       a:	f9b3 2000 	ldrsh.w	r2, [r3]
       e:	f102 4400 	add.w	r4, r2, #2147483648	; 0x80000000
      12:	f102 33ff 	add.w	r3, r2, #4294967295	; 0xffffffff
      16:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
      1a:	b29b      	uxth	r3, r3
      1c:	eb00 0044 	add.w	r0, r0, r4, lsl #1
      20:	d018      	beq.n	54 <mp_shift_right_bits+0x54>
      22:	b1b2      	cbz	r2, 52 <mp_shift_right_bits+0x52>
      24:	2401      	movs	r4, #1
      26:	f1c1 0510 	rsb	r5, r1, #16
      2a:	4423      	add	r3, r4
      2c:	2200      	movs	r2, #0
      2e:	408c      	lsls	r4, r1
      30:	b22d      	sxth	r5, r5
      32:	3c01      	subs	r4, #1
      34:	eba0 0c43 	sub.w	ip, r0, r3, lsl #1
      38:	b2a4      	uxth	r4, r4
      3a:	8803      	ldrh	r3, [r0, #0]
      3c:	fa02 fe05 	lsl.w	lr, r2, r5
      40:	ea04 0203 	and.w	r2, r4, r3
      44:	410b      	asrs	r3, r1
      46:	ea43 030e 	orr.w	r3, r3, lr
      4a:	f820 3902 	strh.w	r3, [r0], #-2
      4e:	4560      	cmp	r0, ip
      50:	d1f3      	bne.n	3a <mp_shift_right_bits+0x3a>
      52:	bd30      	pop	{r4, r5, pc}
      54:	2a00      	cmp	r2, #0
      56:	d0fc      	beq.n	52 <mp_shift_right_bits+0x52>
      58:	3301      	adds	r3, #1
      5a:	2200      	movs	r2, #0
      5c:	eba0 0343 	sub.w	r3, r0, r3, lsl #1
      60:	4611      	mov	r1, r2
      62:	8802      	ldrh	r2, [r0, #0]
      64:	f820 1902 	strh.w	r1, [r0], #-2
      68:	4298      	cmp	r0, r3
      6a:	d1f9      	bne.n	60 <mp_shift_right_bits+0x60>
      6c:	bd30      	pop	{r4, r5, pc}
      6e:	4770      	bx	lr
      70:	00000064 	.word	0x00000064

00000074 <mp_compare>:
      74:	4b10      	ldr	r3, [pc, #64]	; (b8 <mp_compare+0x44>)
      76:	447b      	add	r3, pc
      78:	f9b3 2000 	ldrsh.w	r2, [r3]
      7c:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
      80:	3a01      	subs	r2, #1
      82:	3b01      	subs	r3, #1
      84:	b292      	uxth	r2, r2
      86:	005b      	lsls	r3, r3, #1
      88:	4418      	add	r0, r3
      8a:	3302      	adds	r3, #2
      8c:	4419      	add	r1, r3
      8e:	1c83      	adds	r3, r0, #2
      90:	eba0 0042 	sub.w	r0, r0, r2, lsl #1
      94:	e002      	b.n	9c <mp_compare+0x28>
      96:	d80a      	bhi.n	ae <mp_compare+0x3a>
      98:	4283      	cmp	r3, r0
      9a:	d00a      	beq.n	b2 <mp_compare+0x3e>
      9c:	f833 cd02 	ldrh.w	ip, [r3, #-2]!
      a0:	f831 2d02 	ldrh.w	r2, [r1, #-2]!
      a4:	4594      	cmp	ip, r2
      a6:	d2f6      	bcs.n	96 <mp_compare+0x22>
      a8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      ac:	4770      	bx	lr
      ae:	2001      	movs	r0, #1
      b0:	4770      	bx	lr
      b2:	2000      	movs	r0, #0
      b4:	4770      	bx	lr
      b6:	bf00      	nop
      b8:	0000003e 	.word	0x0000003e

000000bc <mp_inc>:
      bc:	4b0a      	ldr	r3, [pc, #40]	; (e8 <mp_inc+0x2c>)
      be:	1e82      	subs	r2, r0, #2
      c0:	447b      	add	r3, pc
      c2:	881b      	ldrh	r3, [r3, #0]
      c4:	3b01      	subs	r3, #1
      c6:	b29b      	uxth	r3, r3
      c8:	eb00 0043 	add.w	r0, r0, r3, lsl #1
      cc:	e001      	b.n	d2 <mp_inc+0x16>
      ce:	4282      	cmp	r2, r0
      d0:	d008      	beq.n	e4 <mp_inc+0x28>
      d2:	f832 3f02 	ldrh.w	r3, [r2, #2]!
      d6:	3301      	adds	r3, #1
      d8:	b29b      	uxth	r3, r3
      da:	8013      	strh	r3, [r2, #0]
      dc:	2b00      	cmp	r3, #0
      de:	d0f6      	beq.n	ce <mp_inc+0x12>
      e0:	2000      	movs	r0, #0
      e2:	4770      	bx	lr
      e4:	2001      	movs	r0, #1
      e6:	4770      	bx	lr
      e8:	00000024 	.word	0x00000024

000000ec <mp_dec>:
      ec:	4b0b      	ldr	r3, [pc, #44]	; (11c <mp_dec+0x30>)
      ee:	1e82      	subs	r2, r0, #2
      f0:	f64f 71ff 	movw	r1, #65535	; 0xffff
      f4:	447b      	add	r3, pc
      f6:	881b      	ldrh	r3, [r3, #0]
      f8:	3b01      	subs	r3, #1
      fa:	b29b      	uxth	r3, r3
      fc:	eb00 0043 	add.w	r0, r0, r3, lsl #1
     100:	e001      	b.n	106 <mp_dec+0x1a>
     102:	4282      	cmp	r2, r0
     104:	d008      	beq.n	118 <mp_dec+0x2c>
     106:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     10a:	3b01      	subs	r3, #1
     10c:	b29b      	uxth	r3, r3
     10e:	8013      	strh	r3, [r2, #0]
     110:	428b      	cmp	r3, r1
     112:	d0f6      	beq.n	102 <mp_dec+0x16>
     114:	2000      	movs	r0, #0
     116:	4770      	bx	lr
     118:	2001      	movs	r0, #1
     11a:	4770      	bx	lr
     11c:	00000024 	.word	0x00000024

00000120 <mp_neg>:
     120:	4b1b      	ldr	r3, [pc, #108]	; (190 <mp_neg+0x70>)
     122:	1e82      	subs	r2, r0, #2
     124:	b530      	push	{r4, r5, lr}
     126:	4601      	mov	r1, r0
     128:	447b      	add	r3, pc
     12a:	f64f 74ff 	movw	r4, #65535	; 0xffff
     12e:	f8b3 e000 	ldrh.w	lr, [r3]
     132:	f9b3 5000 	ldrsh.w	r5, [r3]
     136:	f10e 3cff 	add.w	ip, lr, #4294967295	; 0xffffffff
     13a:	fa1f fc8c 	uxth.w	ip, ip
     13e:	eb00 0c4c 	add.w	ip, r0, ip, lsl #1
     142:	e001      	b.n	148 <mp_neg+0x28>
     144:	4562      	cmp	r2, ip
     146:	d006      	beq.n	156 <mp_neg+0x36>
     148:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     14c:	3b01      	subs	r3, #1
     14e:	b29b      	uxth	r3, r3
     150:	8013      	strh	r3, [r2, #0]
     152:	42a3      	cmp	r3, r4
     154:	d0f6      	beq.n	144 <mp_neg+0x24>
     156:	2d01      	cmp	r5, #1
     158:	d016      	beq.n	188 <mp_neg+0x68>
     15a:	f1ae 0c02 	sub.w	ip, lr, #2
     15e:	2200      	movs	r2, #0
     160:	f3cc 0c4e 	ubfx	ip, ip, #1, #15
     164:	f10c 0c01 	add.w	ip, ip, #1
     168:	3201      	adds	r2, #1
     16a:	680b      	ldr	r3, [r1, #0]
     16c:	b294      	uxth	r4, r2
     16e:	43db      	mvns	r3, r3
     170:	4564      	cmp	r4, ip
     172:	f841 3b04 	str.w	r3, [r1], #4
     176:	d3f7      	bcc.n	168 <mp_neg+0x48>
     178:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     17c:	fa1f fc8c 	uxth.w	ip, ip
     180:	45e6      	cmp	lr, ip
     182:	eb00 004c 	add.w	r0, r0, ip, lsl #1
     186:	d002      	beq.n	18e <mp_neg+0x6e>
     188:	8803      	ldrh	r3, [r0, #0]
     18a:	43db      	mvns	r3, r3
     18c:	8003      	strh	r3, [r0, #0]
     18e:	bd30      	pop	{r4, r5, pc}
     190:	00000064 	.word	0x00000064

00000194 <mp_init>:
     194:	b538      	push	{r3, r4, r5, lr}
     196:	4604      	mov	r4, r0
     198:	4b05      	ldr	r3, [pc, #20]	; (1b0 <mp_init+0x1c>)
     19a:	460d      	mov	r5, r1
     19c:	2100      	movs	r1, #0
     19e:	447b      	add	r3, pc
     1a0:	f9b3 2000 	ldrsh.w	r2, [r3]
     1a4:	0052      	lsls	r2, r2, #1
     1a6:	f7ff fffe 	bl	0 <memset>
     1aa:	8025      	strh	r5, [r4, #0]
     1ac:	bd38      	pop	{r3, r4, r5, pc}
     1ae:	bf00      	nop
     1b0:	0000000e 	.word	0x0000000e

000001b4 <significance>:
     1b4:	4b09      	ldr	r3, [pc, #36]	; (1dc <significance+0x28>)
     1b6:	447b      	add	r3, pc
     1b8:	f9b3 3000 	ldrsh.w	r3, [r3]
     1bc:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     1c0:	3a01      	subs	r2, #1
     1c2:	eb00 0042 	add.w	r0, r0, r2, lsl #1
     1c6:	e001      	b.n	1cc <significance+0x18>
     1c8:	b20b      	sxth	r3, r1
     1ca:	b123      	cbz	r3, 1d6 <significance+0x22>
     1cc:	f830 2902 	ldrh.w	r2, [r0], #-2
     1d0:	1e59      	subs	r1, r3, #1
     1d2:	2a00      	cmp	r2, #0
     1d4:	d0f8      	beq.n	1c8 <significance+0x14>
     1d6:	4618      	mov	r0, r3
     1d8:	4770      	bx	lr
     1da:	bf00      	nop
     1dc:	00000022 	.word	0x00000022

000001e0 <mp_udiv>:
     1e0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1e4:	4698      	mov	r8, r3
     1e6:	4c4a      	ldr	r4, [pc, #296]	; (310 <mp_udiv+0x130>)
     1e8:	881b      	ldrh	r3, [r3, #0]
     1ea:	4617      	mov	r7, r2
     1ec:	447c      	add	r4, pc
     1ee:	4683      	mov	fp, r0
     1f0:	460e      	mov	r6, r1
     1f2:	f9b4 2000 	ldrsh.w	r2, [r4]
     1f6:	b983      	cbnz	r3, 21a <mp_udiv+0x3a>
     1f8:	f102 4100 	add.w	r1, r2, #2147483648	; 0x80000000
     1fc:	4613      	mov	r3, r2
     1fe:	3901      	subs	r1, #1
     200:	eb08 0141 	add.w	r1, r8, r1, lsl #1
     204:	e002      	b.n	20c <mp_udiv+0x2c>
     206:	b223      	sxth	r3, r4
     208:	2b00      	cmp	r3, #0
     20a:	d07d      	beq.n	308 <mp_udiv+0x128>
     20c:	f831 0902 	ldrh.w	r0, [r1], #-2
     210:	1e5c      	subs	r4, r3, #1
     212:	2800      	cmp	r0, #0
     214:	d0f7      	beq.n	206 <mp_udiv+0x26>
     216:	2b01      	cmp	r3, #1
     218:	dd76      	ble.n	308 <mp_udiv+0x128>
     21a:	4c3e      	ldr	r4, [pc, #248]	; (314 <mp_udiv+0x134>)
     21c:	0052      	lsls	r2, r2, #1
     21e:	2100      	movs	r1, #0
     220:	4658      	mov	r0, fp
     222:	447c      	add	r4, pc
     224:	f7ff fffe 	bl	0 <memset>
     228:	2500      	movs	r5, #0
     22a:	f8ab 5000 	strh.w	r5, [fp]
     22e:	4629      	mov	r1, r5
     230:	4630      	mov	r0, r6
     232:	f9b4 2000 	ldrsh.w	r2, [r4]
     236:	0052      	lsls	r2, r2, #1
     238:	f7ff fffe 	bl	0 <memset>
     23c:	8035      	strh	r5, [r6, #0]
     23e:	f9b4 3000 	ldrsh.w	r3, [r4]
     242:	f103 4000 	add.w	r0, r3, #2147483648	; 0x80000000
     246:	3801      	subs	r0, #1
     248:	eb07 0040 	add.w	r0, r7, r0, lsl #1
     24c:	e002      	b.n	254 <mp_udiv+0x74>
     24e:	b20b      	sxth	r3, r1
     250:	2b00      	cmp	r3, #0
     252:	d04d      	beq.n	2f0 <mp_udiv+0x110>
     254:	f830 2902 	ldrh.w	r2, [r0], #-2
     258:	1e59      	subs	r1, r3, #1
     25a:	2a00      	cmp	r2, #0
     25c:	d0f7      	beq.n	24e <mp_udiv+0x6e>
     25e:	2b00      	cmp	r3, #0
     260:	d046      	beq.n	2f0 <mp_udiv+0x110>
     262:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     266:	f44f 4500 	mov.w	r5, #32768	; 0x8000
     26a:	3a01      	subs	r2, #1
     26c:	011b      	lsls	r3, r3, #4
     26e:	0051      	lsls	r1, r2, #1
     270:	f937 0012 	ldrsh.w	r0, [r7, r2, lsl #1]
     274:	f837 2012 	ldrh.w	r2, [r7, r2, lsl #1]
     278:	440f      	add	r7, r1
     27a:	2800      	cmp	r0, #0
     27c:	db03      	blt.n	286 <mp_udiv+0xa6>
     27e:	086d      	lsrs	r5, r5, #1
     280:	3b01      	subs	r3, #1
     282:	4215      	tst	r5, r2
     284:	d0fb      	beq.n	27e <mp_udiv+0x9e>
     286:	440e      	add	r6, r1
     288:	b393      	cbz	r3, 2f0 <mp_udiv+0x110>
     28a:	f8df a08c 	ldr.w	sl, [pc, #140]	; 318 <mp_udiv+0x138>
     28e:	1e9c      	subs	r4, r3, #2
     290:	f06f 4900 	mvn.w	r9, #2147483648	; 0x80000000
     294:	44fa      	add	sl, pc
     296:	4215      	tst	r5, r2
     298:	4658      	mov	r0, fp
     29a:	bf14      	ite	ne
     29c:	2101      	movne	r1, #1
     29e:	2100      	moveq	r1, #0
     2a0:	f7ff fffe 	bl	0 <P_ROTL>
     2a4:	f9ba 2000 	ldrsh.w	r2, [sl]
     2a8:	eb02 0309 	add.w	r3, r2, r9
     2ac:	3a01      	subs	r2, #1
     2ae:	005b      	lsls	r3, r3, #1
     2b0:	b292      	uxth	r2, r2
     2b2:	eb0b 0c03 	add.w	ip, fp, r3
     2b6:	3302      	adds	r3, #2
     2b8:	f10c 0102 	add.w	r1, ip, #2
     2bc:	4443      	add	r3, r8
     2be:	ebac 0c42 	sub.w	ip, ip, r2, lsl #1
     2c2:	e002      	b.n	2ca <mp_udiv+0xea>
     2c4:	d817      	bhi.n	2f6 <mp_udiv+0x116>
     2c6:	458c      	cmp	ip, r1
     2c8:	d015      	beq.n	2f6 <mp_udiv+0x116>
     2ca:	f831 0d02 	ldrh.w	r0, [r1, #-2]!
     2ce:	f833 2d02 	ldrh.w	r2, [r3, #-2]!
     2d2:	4290      	cmp	r0, r2
     2d4:	d2f6      	bcs.n	2c4 <mp_udiv+0xe4>
     2d6:	086d      	lsrs	r5, r5, #1
     2d8:	d108      	bne.n	2ec <mp_udiv+0x10c>
     2da:	3f02      	subs	r7, #2
     2dc:	3e02      	subs	r6, #2
     2de:	1c62      	adds	r2, r4, #1
     2e0:	d006      	beq.n	2f0 <mp_udiv+0x110>
     2e2:	f44f 4500 	mov.w	r5, #32768	; 0x8000
     2e6:	883a      	ldrh	r2, [r7, #0]
     2e8:	3c01      	subs	r4, #1
     2ea:	e7d4      	b.n	296 <mp_udiv+0xb6>
     2ec:	1c63      	adds	r3, r4, #1
     2ee:	d1fa      	bne.n	2e6 <mp_udiv+0x106>
     2f0:	2000      	movs	r0, #0
     2f2:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2f6:	2200      	movs	r2, #0
     2f8:	4641      	mov	r1, r8
     2fa:	4658      	mov	r0, fp
     2fc:	f7ff fffe 	bl	0 <P_SUBB>
     300:	8833      	ldrh	r3, [r6, #0]
     302:	432b      	orrs	r3, r5
     304:	8033      	strh	r3, [r6, #0]
     306:	e7e6      	b.n	2d6 <mp_udiv+0xf6>
     308:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     30c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     310:	00000120 	.word	0x00000120
     314:	000000ee 	.word	0x000000ee
     318:	00000080 	.word	0x00000080

0000031c <mp_recip>:
     31c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     320:	460f      	mov	r7, r1
     322:	4967      	ldr	r1, [pc, #412]	; (4c0 <mp_recip+0x1a4>)
     324:	4a67      	ldr	r2, [pc, #412]	; (4c4 <mp_recip+0x1a8>)
     326:	b0c4      	sub	sp, #272	; 0x110
     328:	4479      	add	r1, pc
     32a:	4b67      	ldr	r3, [pc, #412]	; (4c8 <mp_recip+0x1ac>)
     32c:	4606      	mov	r6, r0
     32e:	447b      	add	r3, pc
     330:	588a      	ldr	r2, [r1, r2]
     332:	8839      	ldrh	r1, [r7, #0]
     334:	6812      	ldr	r2, [r2, #0]
     336:	9243      	str	r2, [sp, #268]	; 0x10c
     338:	f04f 0200 	mov.w	r2, #0
     33c:	f9b3 2000 	ldrsh.w	r2, [r3]
     340:	b991      	cbnz	r1, 368 <mp_recip+0x4c>
     342:	f102 4100 	add.w	r1, r2, #2147483648	; 0x80000000
     346:	4613      	mov	r3, r2
     348:	3901      	subs	r1, #1
     34a:	eb07 0141 	add.w	r1, r7, r1, lsl #1
     34e:	e004      	b.n	35a <mp_recip+0x3e>
     350:	3b01      	subs	r3, #1
     352:	b21b      	sxth	r3, r3
     354:	2b00      	cmp	r3, #0
     356:	f000 809f 	beq.w	498 <mp_recip+0x17c>
     35a:	f831 0902 	ldrh.w	r0, [r1], #-2
     35e:	2800      	cmp	r0, #0
     360:	d0f6      	beq.n	350 <mp_recip+0x34>
     362:	2b01      	cmp	r3, #1
     364:	f340 8098 	ble.w	498 <mp_recip+0x17c>
     368:	2400      	movs	r4, #0
     36a:	ad02      	add	r5, sp, #8
     36c:	0052      	lsls	r2, r2, #1
     36e:	f44f 7382 	mov.w	r3, #260	; 0x104
     372:	4621      	mov	r1, r4
     374:	4628      	mov	r0, r5
     376:	9201      	str	r2, [sp, #4]
     378:	f7ff fffe 	bl	0 <__memset_chk>
     37c:	9a01      	ldr	r2, [sp, #4]
     37e:	4621      	mov	r1, r4
     380:	4630      	mov	r0, r6
     382:	802c      	strh	r4, [r5, #0]
     384:	f7ff fffe 	bl	0 <memset>
     388:	4b50      	ldr	r3, [pc, #320]	; (4cc <mp_recip+0x1b0>)
     38a:	8034      	strh	r4, [r6, #0]
     38c:	447b      	add	r3, pc
     38e:	f9b3 3000 	ldrsh.w	r3, [r3]
     392:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     396:	3a01      	subs	r2, #1
     398:	eb07 0242 	add.w	r2, r7, r2, lsl #1
     39c:	e003      	b.n	3a6 <mp_recip+0x8a>
     39e:	3b01      	subs	r3, #1
     3a0:	b21b      	sxth	r3, r3
     3a2:	2b00      	cmp	r3, #0
     3a4:	d061      	beq.n	46a <mp_recip+0x14e>
     3a6:	f832 1902 	ldrh.w	r1, [r2], #-2
     3aa:	2900      	cmp	r1, #0
     3ac:	d0f7      	beq.n	39e <mp_recip+0x82>
     3ae:	2b00      	cmp	r3, #0
     3b0:	d05b      	beq.n	46a <mp_recip+0x14e>
     3b2:	f06f 4100 	mvn.w	r1, #2147483648	; 0x80000000
     3b6:	011a      	lsls	r2, r3, #4
     3b8:	440b      	add	r3, r1
     3ba:	f937 4013 	ldrsh.w	r4, [r7, r3, lsl #1]
     3be:	f837 0013 	ldrh.w	r0, [r7, r3, lsl #1]
     3c2:	2c00      	cmp	r4, #0
     3c4:	bfa8      	it	ge
     3c6:	f44f 4300 	movge.w	r3, #32768	; 0x8000
     3ca:	db68      	blt.n	49e <mp_recip+0x182>
     3cc:	085b      	lsrs	r3, r3, #1
     3ce:	4611      	mov	r1, r2
     3d0:	4218      	tst	r0, r3
     3d2:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
     3d6:	d0f9      	beq.n	3cc <mp_recip+0xb0>
     3d8:	f101 030f 	add.w	r3, r1, #15
     3dc:	f1a1 0a02 	sub.w	sl, r1, #2
     3e0:	2001      	movs	r0, #1
     3e2:	f002 040f 	and.w	r4, r2, #15
     3e6:	f343 130f 	sbfx	r3, r3, #4, #16
     3ea:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
     3ee:	3b01      	subs	r3, #1
     3f0:	eb06 0643 	add.w	r6, r6, r3, lsl #1
     3f4:	f101 030e 	add.w	r3, r1, #14
     3f8:	f00a 010f 	and.w	r1, sl, #15
     3fc:	111b      	asrs	r3, r3, #4
     3fe:	fa00 f101 	lsl.w	r1, r0, r1
     402:	3b01      	subs	r3, #1
     404:	40a0      	lsls	r0, r4
     406:	b289      	uxth	r1, r1
     408:	b284      	uxth	r4, r0
     40a:	f835 0013 	ldrh.w	r0, [r5, r3, lsl #1]
     40e:	4301      	orrs	r1, r0
     410:	f825 1013 	strh.w	r1, [r5, r3, lsl #1]
     414:	b34a      	cbz	r2, 46a <mp_recip+0x14e>
     416:	f8df 90b8 	ldr.w	r9, [pc, #184]	; 4d0 <mp_recip+0x1b4>
     41a:	f06f 4800 	mvn.w	r8, #2147483648	; 0x80000000
     41e:	44f9      	add	r9, pc
     420:	2100      	movs	r1, #0
     422:	4628      	mov	r0, r5
     424:	f7ff fffe 	bl	0 <P_ROTL>
     428:	f9b9 3000 	ldrsh.w	r3, [r9]
     42c:	eb03 0208 	add.w	r2, r3, r8
     430:	3b01      	subs	r3, #1
     432:	0052      	lsls	r2, r2, #1
     434:	b299      	uxth	r1, r3
     436:	eb05 0c02 	add.w	ip, r5, r2
     43a:	3202      	adds	r2, #2
     43c:	f10c 0302 	add.w	r3, ip, #2
     440:	443a      	add	r2, r7
     442:	ebac 0c41 	sub.w	ip, ip, r1, lsl #1
     446:	e002      	b.n	44e <mp_recip+0x132>
     448:	d81d      	bhi.n	486 <mp_recip+0x16a>
     44a:	459c      	cmp	ip, r3
     44c:	d01b      	beq.n	486 <mp_recip+0x16a>
     44e:	f833 0d02 	ldrh.w	r0, [r3, #-2]!
     452:	f832 1d02 	ldrh.w	r1, [r2, #-2]!
     456:	4288      	cmp	r0, r1
     458:	d2f6      	bcs.n	448 <mp_recip+0x12c>
     45a:	0864      	lsrs	r4, r4, #1
     45c:	bf04      	itt	eq
     45e:	3e02      	subeq	r6, #2
     460:	f44f 4400 	moveq.w	r4, #32768	; 0x8000
     464:	f1ba 0a01 	subs.w	sl, sl, #1
     468:	d2da      	bcs.n	420 <mp_recip+0x104>
     46a:	2000      	movs	r0, #0
     46c:	4a19      	ldr	r2, [pc, #100]	; (4d4 <mp_recip+0x1b8>)
     46e:	4b15      	ldr	r3, [pc, #84]	; (4c4 <mp_recip+0x1a8>)
     470:	447a      	add	r2, pc
     472:	58d3      	ldr	r3, [r2, r3]
     474:	681a      	ldr	r2, [r3, #0]
     476:	9b43      	ldr	r3, [sp, #268]	; 0x10c
     478:	405a      	eors	r2, r3
     47a:	f04f 0300 	mov.w	r3, #0
     47e:	d11c      	bne.n	4ba <mp_recip+0x19e>
     480:	b044      	add	sp, #272	; 0x110
     482:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     486:	2200      	movs	r2, #0
     488:	4639      	mov	r1, r7
     48a:	4628      	mov	r0, r5
     48c:	f7ff fffe 	bl	0 <P_SUBB>
     490:	8833      	ldrh	r3, [r6, #0]
     492:	4323      	orrs	r3, r4
     494:	8033      	strh	r3, [r6, #0]
     496:	e7e0      	b.n	45a <mp_recip+0x13e>
     498:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     49c:	e7e6      	b.n	46c <mp_recip+0x150>
     49e:	f102 0310 	add.w	r3, r2, #16
     4a2:	2401      	movs	r4, #1
     4a4:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
     4a8:	f343 130f 	sbfx	r3, r3, #4, #16
     4ac:	440b      	add	r3, r1
     4ae:	03e1      	lsls	r1, r4, #15
     4b0:	eb06 0643 	add.w	r6, r6, r3, lsl #1
     4b4:	1113      	asrs	r3, r2, #4
     4b6:	3b01      	subs	r3, #1
     4b8:	e7a7      	b.n	40a <mp_recip+0xee>
     4ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4be:	bf00      	nop
     4c0:	00000194 	.word	0x00000194
     4c4:	00000000 	.word	0x00000000
     4c8:	00000196 	.word	0x00000196
     4cc:	0000013c 	.word	0x0000013c
     4d0:	000000ae 	.word	0x000000ae
     4d4:	00000060 	.word	0x00000060

000004d8 <mp_div>:
     4d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     4dc:	4606      	mov	r6, r0
     4de:	4cc1      	ldr	r4, [pc, #772]	; (7e4 <mp_div+0x30c>)
     4e0:	b081      	sub	sp, #4
     4e2:	4691      	mov	r9, r2
     4e4:	447c      	add	r4, pc
     4e6:	460d      	mov	r5, r1
     4e8:	f9b4 c000 	ldrsh.w	ip, [r4]
     4ec:	461c      	mov	r4, r3
     4ee:	f10c 4700 	add.w	r7, ip, #2147483648	; 0x80000000
     4f2:	3f01      	subs	r7, #1
     4f4:	f933 8017 	ldrsh.w	r8, [r3, r7, lsl #1]
     4f8:	f932 7017 	ldrsh.w	r7, [r2, r7, lsl #1]
     4fc:	ea4f 78d8 	mov.w	r8, r8, lsr #31
     500:	0fff      	lsrs	r7, r7, #31
     502:	f040 80ec 	bne.w	6de <mp_div+0x206>
     506:	f1b8 0f00 	cmp.w	r8, #0
     50a:	d104      	bne.n	516 <mp_div+0x3e>
     50c:	b001      	add	sp, #4
     50e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     512:	f7ff bffe 	b.w	1e0 <mp_udiv>
     516:	4bb4      	ldr	r3, [pc, #720]	; (7e8 <mp_div+0x310>)
     518:	f1a4 0a02 	sub.w	sl, r4, #2
     51c:	4652      	mov	r2, sl
     51e:	4621      	mov	r1, r4
     520:	447b      	add	r3, pc
     522:	f64f 7cff 	movw	ip, #65535	; 0xffff
     526:	f8b3 e000 	ldrh.w	lr, [r3]
     52a:	f9b3 b000 	ldrsh.w	fp, [r3]
     52e:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
     532:	b280      	uxth	r0, r0
     534:	eb04 0040 	add.w	r0, r4, r0, lsl #1
     538:	e001      	b.n	53e <mp_div+0x66>
     53a:	4290      	cmp	r0, r2
     53c:	d006      	beq.n	54c <mp_div+0x74>
     53e:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     542:	3b01      	subs	r3, #1
     544:	b29b      	uxth	r3, r3
     546:	8013      	strh	r3, [r2, #0]
     548:	4563      	cmp	r3, ip
     54a:	d0f6      	beq.n	53a <mp_div+0x62>
     54c:	f1bb 0f01 	cmp.w	fp, #1
     550:	f000 8145 	beq.w	7de <mp_div+0x306>
     554:	f1ae 0002 	sub.w	r0, lr, #2
     558:	2200      	movs	r2, #0
     55a:	f3c0 004e 	ubfx	r0, r0, #1, #15
     55e:	3001      	adds	r0, #1
     560:	680b      	ldr	r3, [r1, #0]
     562:	3201      	adds	r2, #1
     564:	43db      	mvns	r3, r3
     566:	f841 3b04 	str.w	r3, [r1], #4
     56a:	b293      	uxth	r3, r2
     56c:	4283      	cmp	r3, r0
     56e:	d3f7      	bcc.n	560 <mp_div+0x88>
     570:	0040      	lsls	r0, r0, #1
     572:	b280      	uxth	r0, r0
     574:	4586      	cmp	lr, r0
     576:	eb04 0240 	add.w	r2, r4, r0, lsl #1
     57a:	d002      	beq.n	582 <mp_div+0xaa>
     57c:	8813      	ldrh	r3, [r2, #0]
     57e:	43db      	mvns	r3, r3
     580:	8013      	strh	r3, [r2, #0]
     582:	4623      	mov	r3, r4
     584:	464a      	mov	r2, r9
     586:	4629      	mov	r1, r5
     588:	4630      	mov	r0, r6
     58a:	f7ff fffe 	bl	1e0 <mp_udiv>
     58e:	2f00      	cmp	r7, #0
     590:	f040 8120 	bne.w	7d4 <mp_div+0x2fc>
     594:	4a95      	ldr	r2, [pc, #596]	; (7ec <mp_div+0x314>)
     596:	46d4      	mov	ip, sl
     598:	4623      	mov	r3, r4
     59a:	f64f 7eff 	movw	lr, #65535	; 0xffff
     59e:	447a      	add	r2, pc
     5a0:	f8b2 9000 	ldrh.w	r9, [r2]
     5a4:	f9b2 a000 	ldrsh.w	sl, [r2]
     5a8:	f109 31ff 	add.w	r1, r9, #4294967295	; 0xffffffff
     5ac:	b289      	uxth	r1, r1
     5ae:	eb04 0141 	add.w	r1, r4, r1, lsl #1
     5b2:	e001      	b.n	5b8 <mp_div+0xe0>
     5b4:	458c      	cmp	ip, r1
     5b6:	d007      	beq.n	5c8 <mp_div+0xf0>
     5b8:	f83c 2f02 	ldrh.w	r2, [ip, #2]!
     5bc:	3a01      	subs	r2, #1
     5be:	b292      	uxth	r2, r2
     5c0:	f8ac 2000 	strh.w	r2, [ip]
     5c4:	4572      	cmp	r2, lr
     5c6:	d0f5      	beq.n	5b4 <mp_div+0xdc>
     5c8:	f1ba 0f01 	cmp.w	sl, #1
     5cc:	d016      	beq.n	5fc <mp_div+0x124>
     5ce:	f1a9 0c02 	sub.w	ip, r9, #2
     5d2:	2100      	movs	r1, #0
     5d4:	f3cc 0c4e 	ubfx	ip, ip, #1, #15
     5d8:	f10c 0c01 	add.w	ip, ip, #1
     5dc:	681a      	ldr	r2, [r3, #0]
     5de:	3101      	adds	r1, #1
     5e0:	43d2      	mvns	r2, r2
     5e2:	f843 2b04 	str.w	r2, [r3], #4
     5e6:	b28a      	uxth	r2, r1
     5e8:	4562      	cmp	r2, ip
     5ea:	d3f7      	bcc.n	5dc <mp_div+0x104>
     5ec:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     5f0:	fa1f fc8c 	uxth.w	ip, ip
     5f4:	45e1      	cmp	r9, ip
     5f6:	eb04 044c 	add.w	r4, r4, ip, lsl #1
     5fa:	d002      	beq.n	602 <mp_div+0x12a>
     5fc:	8823      	ldrh	r3, [r4, #0]
     5fe:	43db      	mvns	r3, r3
     600:	8023      	strh	r3, [r4, #0]
     602:	2800      	cmp	r0, #0
     604:	db68      	blt.n	6d8 <mp_div+0x200>
     606:	b3af      	cbz	r7, 674 <mp_div+0x19c>
     608:	4b79      	ldr	r3, [pc, #484]	; (7f0 <mp_div+0x318>)
     60a:	1eb2      	subs	r2, r6, #2
     60c:	4631      	mov	r1, r6
     60e:	f64f 7eff 	movw	lr, #65535	; 0xffff
     612:	447b      	add	r3, pc
     614:	881c      	ldrh	r4, [r3, #0]
     616:	f9b3 9000 	ldrsh.w	r9, [r3]
     61a:	f104 3cff 	add.w	ip, r4, #4294967295	; 0xffffffff
     61e:	fa1f fc8c 	uxth.w	ip, ip
     622:	eb06 0c4c 	add.w	ip, r6, ip, lsl #1
     626:	e001      	b.n	62c <mp_div+0x154>
     628:	4562      	cmp	r2, ip
     62a:	d006      	beq.n	63a <mp_div+0x162>
     62c:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     630:	3b01      	subs	r3, #1
     632:	b29b      	uxth	r3, r3
     634:	8013      	strh	r3, [r2, #0]
     636:	4573      	cmp	r3, lr
     638:	d0f6      	beq.n	628 <mp_div+0x150>
     63a:	f1b9 0f01 	cmp.w	r9, #1
     63e:	d016      	beq.n	66e <mp_div+0x196>
     640:	f1a4 0c02 	sub.w	ip, r4, #2
     644:	2200      	movs	r2, #0
     646:	f3cc 0c4e 	ubfx	ip, ip, #1, #15
     64a:	f10c 0c01 	add.w	ip, ip, #1
     64e:	680b      	ldr	r3, [r1, #0]
     650:	3201      	adds	r2, #1
     652:	43db      	mvns	r3, r3
     654:	f841 3b04 	str.w	r3, [r1], #4
     658:	b293      	uxth	r3, r2
     65a:	459c      	cmp	ip, r3
     65c:	d8f7      	bhi.n	64e <mp_div+0x176>
     65e:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     662:	fa1f fc8c 	uxth.w	ip, ip
     666:	4564      	cmp	r4, ip
     668:	eb06 064c 	add.w	r6, r6, ip, lsl #1
     66c:	d002      	beq.n	674 <mp_div+0x19c>
     66e:	8833      	ldrh	r3, [r6, #0]
     670:	43db      	mvns	r3, r3
     672:	8033      	strh	r3, [r6, #0]
     674:	4547      	cmp	r7, r8
     676:	d02f      	beq.n	6d8 <mp_div+0x200>
     678:	4b5e      	ldr	r3, [pc, #376]	; (7f4 <mp_div+0x31c>)
     67a:	1eaa      	subs	r2, r5, #2
     67c:	4629      	mov	r1, r5
     67e:	f64f 77ff 	movw	r7, #65535	; 0xffff
     682:	447b      	add	r3, pc
     684:	881e      	ldrh	r6, [r3, #0]
     686:	f9b3 c000 	ldrsh.w	ip, [r3]
     68a:	1e74      	subs	r4, r6, #1
     68c:	b2a4      	uxth	r4, r4
     68e:	eb05 0444 	add.w	r4, r5, r4, lsl #1
     692:	e001      	b.n	698 <mp_div+0x1c0>
     694:	4294      	cmp	r4, r2
     696:	d006      	beq.n	6a6 <mp_div+0x1ce>
     698:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     69c:	3b01      	subs	r3, #1
     69e:	b29b      	uxth	r3, r3
     6a0:	8013      	strh	r3, [r2, #0]
     6a2:	42bb      	cmp	r3, r7
     6a4:	d0f6      	beq.n	694 <mp_div+0x1bc>
     6a6:	f1bc 0f01 	cmp.w	ip, #1
     6aa:	d012      	beq.n	6d2 <mp_div+0x1fa>
     6ac:	1eb4      	subs	r4, r6, #2
     6ae:	2200      	movs	r2, #0
     6b0:	f3c4 044e 	ubfx	r4, r4, #1, #15
     6b4:	3401      	adds	r4, #1
     6b6:	3201      	adds	r2, #1
     6b8:	680b      	ldr	r3, [r1, #0]
     6ba:	b297      	uxth	r7, r2
     6bc:	43db      	mvns	r3, r3
     6be:	42a7      	cmp	r7, r4
     6c0:	f841 3b04 	str.w	r3, [r1], #4
     6c4:	d3f7      	bcc.n	6b6 <mp_div+0x1de>
     6c6:	0064      	lsls	r4, r4, #1
     6c8:	b2a4      	uxth	r4, r4
     6ca:	42b4      	cmp	r4, r6
     6cc:	eb05 0544 	add.w	r5, r5, r4, lsl #1
     6d0:	d002      	beq.n	6d8 <mp_div+0x200>
     6d2:	882b      	ldrh	r3, [r5, #0]
     6d4:	43db      	mvns	r3, r3
     6d6:	802b      	strh	r3, [r5, #0]
     6d8:	b001      	add	sp, #4
     6da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6de:	fa1f fb8c 	uxth.w	fp, ip
     6e2:	f1a2 0a02 	sub.w	sl, r2, #2
     6e6:	f10b 30ff 	add.w	r0, fp, #4294967295	; 0xffffffff
     6ea:	4649      	mov	r1, r9
     6ec:	f64f 7eff 	movw	lr, #65535	; 0xffff
     6f0:	b280      	uxth	r0, r0
     6f2:	eb02 0040 	add.w	r0, r2, r0, lsl #1
     6f6:	4652      	mov	r2, sl
     6f8:	e001      	b.n	6fe <mp_div+0x226>
     6fa:	4282      	cmp	r2, r0
     6fc:	d006      	beq.n	70c <mp_div+0x234>
     6fe:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     702:	3b01      	subs	r3, #1
     704:	b29b      	uxth	r3, r3
     706:	8013      	strh	r3, [r2, #0]
     708:	4573      	cmp	r3, lr
     70a:	d0f6      	beq.n	6fa <mp_div+0x222>
     70c:	f1bc 0f01 	cmp.w	ip, #1
     710:	d063      	beq.n	7da <mp_div+0x302>
     712:	f1ab 0002 	sub.w	r0, fp, #2
     716:	2200      	movs	r2, #0
     718:	f3c0 004e 	ubfx	r0, r0, #1, #15
     71c:	3001      	adds	r0, #1
     71e:	680b      	ldr	r3, [r1, #0]
     720:	3201      	adds	r2, #1
     722:	43db      	mvns	r3, r3
     724:	f841 3b04 	str.w	r3, [r1], #4
     728:	b293      	uxth	r3, r2
     72a:	4298      	cmp	r0, r3
     72c:	d8f7      	bhi.n	71e <mp_div+0x246>
     72e:	0040      	lsls	r0, r0, #1
     730:	b280      	uxth	r0, r0
     732:	4558      	cmp	r0, fp
     734:	eb09 0240 	add.w	r2, r9, r0, lsl #1
     738:	d002      	beq.n	740 <mp_div+0x268>
     73a:	8813      	ldrh	r3, [r2, #0]
     73c:	43db      	mvns	r3, r3
     73e:	8013      	strh	r3, [r2, #0]
     740:	f1b8 0f00 	cmp.w	r8, #0
     744:	f47f aee7 	bne.w	516 <mp_div+0x3e>
     748:	4623      	mov	r3, r4
     74a:	464a      	mov	r2, r9
     74c:	4629      	mov	r1, r5
     74e:	4630      	mov	r0, r6
     750:	f7ff fffe 	bl	1e0 <mp_udiv>
     754:	4b28      	ldr	r3, [pc, #160]	; (7f8 <mp_div+0x320>)
     756:	4652      	mov	r2, sl
     758:	4649      	mov	r1, r9
     75a:	f64f 7eff 	movw	lr, #65535	; 0xffff
     75e:	447b      	add	r3, pc
     760:	f8b3 a000 	ldrh.w	sl, [r3]
     764:	f9b3 b000 	ldrsh.w	fp, [r3]
     768:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
     76c:	fa1f fc8c 	uxth.w	ip, ip
     770:	eb09 0c4c 	add.w	ip, r9, ip, lsl #1
     774:	e001      	b.n	77a <mp_div+0x2a2>
     776:	4562      	cmp	r2, ip
     778:	d006      	beq.n	788 <mp_div+0x2b0>
     77a:	f832 3f02 	ldrh.w	r3, [r2, #2]!
     77e:	3b01      	subs	r3, #1
     780:	b29b      	uxth	r3, r3
     782:	8013      	strh	r3, [r2, #0]
     784:	4573      	cmp	r3, lr
     786:	d0f6      	beq.n	776 <mp_div+0x29e>
     788:	f1bb 0f01 	cmp.w	fp, #1
     78c:	d016      	beq.n	7bc <mp_div+0x2e4>
     78e:	f1aa 0c02 	sub.w	ip, sl, #2
     792:	2200      	movs	r2, #0
     794:	f3cc 0c4e 	ubfx	ip, ip, #1, #15
     798:	f10c 0c01 	add.w	ip, ip, #1
     79c:	680b      	ldr	r3, [r1, #0]
     79e:	3201      	adds	r2, #1
     7a0:	43db      	mvns	r3, r3
     7a2:	f841 3b04 	str.w	r3, [r1], #4
     7a6:	b293      	uxth	r3, r2
     7a8:	4563      	cmp	r3, ip
     7aa:	d3f7      	bcc.n	79c <mp_div+0x2c4>
     7ac:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
     7b0:	fa1f fc8c 	uxth.w	ip, ip
     7b4:	45e2      	cmp	sl, ip
     7b6:	eb09 094c 	add.w	r9, r9, ip, lsl #1
     7ba:	d004      	beq.n	7c6 <mp_div+0x2ee>
     7bc:	f8b9 3000 	ldrh.w	r3, [r9]
     7c0:	43db      	mvns	r3, r3
     7c2:	f8a9 3000 	strh.w	r3, [r9]
     7c6:	f1b8 0f00 	cmp.w	r8, #0
     7ca:	f43f af1a 	beq.w	602 <mp_div+0x12a>
     7ce:	f1a4 0a02 	sub.w	sl, r4, #2
     7d2:	e6df      	b.n	594 <mp_div+0xbc>
     7d4:	f1a9 0a02 	sub.w	sl, r9, #2
     7d8:	e7bc      	b.n	754 <mp_div+0x27c>
     7da:	464a      	mov	r2, r9
     7dc:	e7ad      	b.n	73a <mp_div+0x262>
     7de:	4622      	mov	r2, r4
     7e0:	e6cc      	b.n	57c <mp_div+0xa4>
     7e2:	bf00      	nop
     7e4:	000002fc 	.word	0x000002fc
     7e8:	000002c4 	.word	0x000002c4
     7ec:	0000024a 	.word	0x0000024a
     7f0:	000001da 	.word	0x000001da
     7f4:	0000016e 	.word	0x0000016e
     7f8:	00000096 	.word	0x00000096

000007fc <mp_shortdiv>:
     7fc:	2a00      	cmp	r2, #0
     7fe:	d054      	beq.n	8aa <mp_shortdiv+0xae>
     800:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     802:	4616      	mov	r6, r2
     804:	4f2b      	ldr	r7, [pc, #172]	; (8b4 <mp_shortdiv+0xb8>)
     806:	4605      	mov	r5, r0
     808:	460c      	mov	r4, r1
     80a:	447f      	add	r7, pc
     80c:	2100      	movs	r1, #0
     80e:	f9b7 2000 	ldrsh.w	r2, [r7]
     812:	0052      	lsls	r2, r2, #1
     814:	f7ff fffe 	bl	0 <memset>
     818:	2300      	movs	r3, #0
     81a:	802b      	strh	r3, [r5, #0]
     81c:	f9b7 3000 	ldrsh.w	r3, [r7]
     820:	f103 4c00 	add.w	ip, r3, #2147483648	; 0x80000000
     824:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     828:	eb04 0c4c 	add.w	ip, r4, ip, lsl #1
     82c:	e002      	b.n	834 <mp_shortdiv+0x38>
     82e:	b213      	sxth	r3, r2
     830:	2b00      	cmp	r3, #0
     832:	d039      	beq.n	8a8 <mp_shortdiv+0xac>
     834:	f83c 0902 	ldrh.w	r0, [ip], #-2
     838:	1e5a      	subs	r2, r3, #1
     83a:	2800      	cmp	r0, #0
     83c:	d0f7      	beq.n	82e <mp_shortdiv+0x32>
     83e:	2b00      	cmp	r3, #0
     840:	d036      	beq.n	8b0 <mp_shortdiv+0xb4>
     842:	0118      	lsls	r0, r3, #4
     844:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
     848:	3b01      	subs	r3, #1
     84a:	005a      	lsls	r2, r3, #1
     84c:	f934 7013 	ldrsh.w	r7, [r4, r3, lsl #1]
     850:	f834 1013 	ldrh.w	r1, [r4, r3, lsl #1]
     854:	4414      	add	r4, r2
     856:	f44f 4300 	mov.w	r3, #32768	; 0x8000
     85a:	2f00      	cmp	r7, #0
     85c:	db03      	blt.n	866 <mp_shortdiv+0x6a>
     85e:	085b      	lsrs	r3, r3, #1
     860:	3801      	subs	r0, #1
     862:	420b      	tst	r3, r1
     864:	d0fb      	beq.n	85e <mp_shortdiv+0x62>
     866:	4415      	add	r5, r2
     868:	1e42      	subs	r2, r0, #1
     86a:	b1e8      	cbz	r0, 8a8 <mp_shortdiv+0xac>
     86c:	2000      	movs	r0, #0
     86e:	e007      	b.n	880 <mp_shortdiv+0x84>
     870:	3a01      	subs	r2, #1
     872:	f44f 4300 	mov.w	r3, #32768	; 0x8000
     876:	3c02      	subs	r4, #2
     878:	3d02      	subs	r5, #2
     87a:	1c51      	adds	r1, r2, #1
     87c:	d014      	beq.n	8a8 <mp_shortdiv+0xac>
     87e:	8821      	ldrh	r1, [r4, #0]
     880:	0040      	lsls	r0, r0, #1
     882:	420b      	tst	r3, r1
     884:	b280      	uxth	r0, r0
     886:	f100 0101 	add.w	r1, r0, #1
     88a:	bf18      	it	ne
     88c:	b288      	uxthne	r0, r1
     88e:	42b0      	cmp	r0, r6
     890:	eba0 0c06 	sub.w	ip, r0, r6
     894:	bf21      	itttt	cs
     896:	fa1f f08c 	uxthcs.w	r0, ip
     89a:	8829      	ldrhcs	r1, [r5, #0]
     89c:	4319      	orrcs	r1, r3
     89e:	8029      	strhcs	r1, [r5, #0]
     8a0:	085b      	lsrs	r3, r3, #1
     8a2:	d0e5      	beq.n	870 <mp_shortdiv+0x74>
     8a4:	3a01      	subs	r2, #1
     8a6:	d2ea      	bcs.n	87e <mp_shortdiv+0x82>
     8a8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     8aa:	f64f 70ff 	movw	r0, #65535	; 0xffff
     8ae:	4770      	bx	lr
     8b0:	4618      	mov	r0, r3
     8b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     8b4:	000000a6 	.word	0x000000a6

000008b8 <mp_mod>:
     8b8:	4b43      	ldr	r3, [pc, #268]	; (9c8 <mp_mod+0x110>)
     8ba:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     8be:	460c      	mov	r4, r1
     8c0:	8811      	ldrh	r1, [r2, #0]
     8c2:	447b      	add	r3, pc
     8c4:	4616      	mov	r6, r2
     8c6:	4682      	mov	sl, r0
     8c8:	f9b3 2000 	ldrsh.w	r2, [r3]
     8cc:	b981      	cbnz	r1, 8f0 <mp_mod+0x38>
     8ce:	f102 4100 	add.w	r1, r2, #2147483648	; 0x80000000
     8d2:	4613      	mov	r3, r2
     8d4:	3901      	subs	r1, #1
     8d6:	eb06 0141 	add.w	r1, r6, r1, lsl #1
     8da:	e002      	b.n	8e2 <mp_mod+0x2a>
     8dc:	b22b      	sxth	r3, r5
     8de:	2b00      	cmp	r3, #0
     8e0:	d06e      	beq.n	9c0 <mp_mod+0x108>
     8e2:	f831 0902 	ldrh.w	r0, [r1], #-2
     8e6:	1e5d      	subs	r5, r3, #1
     8e8:	2800      	cmp	r0, #0
     8ea:	d0f7      	beq.n	8dc <mp_mod+0x24>
     8ec:	2b01      	cmp	r3, #1
     8ee:	dd67      	ble.n	9c0 <mp_mod+0x108>
     8f0:	0052      	lsls	r2, r2, #1
     8f2:	2100      	movs	r1, #0
     8f4:	4650      	mov	r0, sl
     8f6:	f7ff fffe 	bl	0 <memset>
     8fa:	4b34      	ldr	r3, [pc, #208]	; (9cc <mp_mod+0x114>)
     8fc:	2200      	movs	r2, #0
     8fe:	f8aa 2000 	strh.w	r2, [sl]
     902:	447b      	add	r3, pc
     904:	f9b3 3000 	ldrsh.w	r3, [r3]
     908:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     90c:	3a01      	subs	r2, #1
     90e:	eb04 0242 	add.w	r2, r4, r2, lsl #1
     912:	e002      	b.n	91a <mp_mod+0x62>
     914:	b203      	sxth	r3, r0
     916:	2b00      	cmp	r3, #0
     918:	d04f      	beq.n	9ba <mp_mod+0x102>
     91a:	f832 1902 	ldrh.w	r1, [r2], #-2
     91e:	1e58      	subs	r0, r3, #1
     920:	2900      	cmp	r1, #0
     922:	d0f7      	beq.n	914 <mp_mod+0x5c>
     924:	2b00      	cmp	r3, #0
     926:	d048      	beq.n	9ba <mp_mod+0x102>
     928:	011d      	lsls	r5, r3, #4
     92a:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
     92e:	3b01      	subs	r3, #1
     930:	eb04 0743 	add.w	r7, r4, r3, lsl #1
     934:	f934 2013 	ldrsh.w	r2, [r4, r3, lsl #1]
     938:	f834 3013 	ldrh.w	r3, [r4, r3, lsl #1]
     93c:	f44f 4400 	mov.w	r4, #32768	; 0x8000
     940:	2a00      	cmp	r2, #0
     942:	db03      	blt.n	94c <mp_mod+0x94>
     944:	0864      	lsrs	r4, r4, #1
     946:	3d01      	subs	r5, #1
     948:	421c      	tst	r4, r3
     94a:	d0fb      	beq.n	944 <mp_mod+0x8c>
     94c:	b3ad      	cbz	r5, 9ba <mp_mod+0x102>
     94e:	f8df 9080 	ldr.w	r9, [pc, #128]	; 9d0 <mp_mod+0x118>
     952:	3d02      	subs	r5, #2
     954:	f06f 4800 	mvn.w	r8, #2147483648	; 0x80000000
     958:	44f9      	add	r9, pc
     95a:	421c      	tst	r4, r3
     95c:	4650      	mov	r0, sl
     95e:	bf14      	ite	ne
     960:	2101      	movne	r1, #1
     962:	2100      	moveq	r1, #0
     964:	f7ff fffe 	bl	0 <P_ROTL>
     968:	f9b9 3000 	ldrsh.w	r3, [r9]
     96c:	eb03 0108 	add.w	r1, r3, r8
     970:	3b01      	subs	r3, #1
     972:	0049      	lsls	r1, r1, #1
     974:	b29a      	uxth	r2, r3
     976:	eb0a 0c01 	add.w	ip, sl, r1
     97a:	3102      	adds	r1, #2
     97c:	f10c 0302 	add.w	r3, ip, #2
     980:	4431      	add	r1, r6
     982:	ebac 0c42 	sub.w	ip, ip, r2, lsl #1
     986:	e002      	b.n	98e <mp_mod+0xd6>
     988:	d811      	bhi.n	9ae <mp_mod+0xf6>
     98a:	459c      	cmp	ip, r3
     98c:	d00f      	beq.n	9ae <mp_mod+0xf6>
     98e:	f833 0d02 	ldrh.w	r0, [r3, #-2]!
     992:	f831 2d02 	ldrh.w	r2, [r1, #-2]!
     996:	4290      	cmp	r0, r2
     998:	d2f6      	bcs.n	988 <mp_mod+0xd0>
     99a:	0864      	lsrs	r4, r4, #1
     99c:	bf04      	itt	eq
     99e:	3f02      	subeq	r7, #2
     9a0:	f44f 4400 	moveq.w	r4, #32768	; 0x8000
     9a4:	1c6b      	adds	r3, r5, #1
     9a6:	d008      	beq.n	9ba <mp_mod+0x102>
     9a8:	883b      	ldrh	r3, [r7, #0]
     9aa:	3d01      	subs	r5, #1
     9ac:	e7d5      	b.n	95a <mp_mod+0xa2>
     9ae:	2200      	movs	r2, #0
     9b0:	4631      	mov	r1, r6
     9b2:	4650      	mov	r0, sl
     9b4:	f7ff fffe 	bl	0 <P_SUBB>
     9b8:	e7ef      	b.n	99a <mp_mod+0xe2>
     9ba:	2000      	movs	r0, #0
     9bc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     9c0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     9c4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     9c8:	00000102 	.word	0x00000102
     9cc:	000000c6 	.word	0x000000c6
     9d0:	00000074 	.word	0x00000074

000009d4 <mp_shortmod>:
     9d4:	2900      	cmp	r1, #0
     9d6:	d048      	beq.n	a6a <mp_shortmod+0x96>
     9d8:	4b27      	ldr	r3, [pc, #156]	; (a78 <mp_shortmod+0xa4>)
     9da:	b510      	push	{r4, lr}
     9dc:	447b      	add	r3, pc
     9de:	f9b3 2000 	ldrsh.w	r2, [r3]
     9e2:	f102 4c00 	add.w	ip, r2, #2147483648	; 0x80000000
     9e6:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     9ea:	eb00 0c4c 	add.w	ip, r0, ip, lsl #1
     9ee:	e002      	b.n	9f6 <mp_shortmod+0x22>
     9f0:	fa0f f28e 	sxth.w	r2, lr
     9f4:	b3ba      	cbz	r2, a66 <mp_shortmod+0x92>
     9f6:	f83c 3902 	ldrh.w	r3, [ip], #-2
     9fa:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
     9fe:	2b00      	cmp	r3, #0
     a00:	d0f6      	beq.n	9f0 <mp_shortmod+0x1c>
     a02:	b3b2      	cbz	r2, a72 <mp_shortmod+0x9e>
     a04:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     a08:	0112      	lsls	r2, r2, #4
     a0a:	3b01      	subs	r3, #1
     a0c:	eb00 0443 	add.w	r4, r0, r3, lsl #1
     a10:	f930 c013 	ldrsh.w	ip, [r0, r3, lsl #1]
     a14:	f830 e013 	ldrh.w	lr, [r0, r3, lsl #1]
     a18:	f44f 4000 	mov.w	r0, #32768	; 0x8000
     a1c:	f1bc 0f00 	cmp.w	ip, #0
     a20:	db04      	blt.n	a2c <mp_shortmod+0x58>
     a22:	0840      	lsrs	r0, r0, #1
     a24:	3a01      	subs	r2, #1
     a26:	ea10 0f0e 	tst.w	r0, lr
     a2a:	d0fa      	beq.n	a22 <mp_shortmod+0x4e>
     a2c:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
     a30:	b1fa      	cbz	r2, a72 <mp_shortmod+0x9e>
     a32:	2300      	movs	r3, #0
     a34:	e001      	b.n	a3a <mp_shortmod+0x66>
     a36:	f8b4 e000 	ldrh.w	lr, [r4]
     a3a:	005b      	lsls	r3, r3, #1
     a3c:	ea10 0f0e 	tst.w	r0, lr
     a40:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     a44:	b29b      	uxth	r3, r3
     a46:	f103 0201 	add.w	r2, r3, #1
     a4a:	bf18      	it	ne
     a4c:	b293      	uxthne	r3, r2
     a4e:	1a5a      	subs	r2, r3, r1
     a50:	428b      	cmp	r3, r1
     a52:	bf28      	it	cs
     a54:	b293      	uxthcs	r3, r2
     a56:	0840      	lsrs	r0, r0, #1
     a58:	bf04      	itt	eq
     a5a:	3c02      	subeq	r4, #2
     a5c:	f44f 4000 	moveq.w	r0, #32768	; 0x8000
     a60:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
     a64:	d1e7      	bne.n	a36 <mp_shortmod+0x62>
     a66:	4618      	mov	r0, r3
     a68:	bd10      	pop	{r4, pc}
     a6a:	f64f 73ff 	movw	r3, #65535	; 0xffff
     a6e:	4618      	mov	r0, r3
     a70:	4770      	bx	lr
     a72:	4613      	mov	r3, r2
     a74:	e7f7      	b.n	a66 <mp_shortmod+0x92>
     a76:	bf00      	nop
     a78:	00000098 	.word	0x00000098

00000a7c <mp_mult>:
     a7c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     a80:	4690      	mov	r8, r2
     a82:	4c30      	ldr	r4, [pc, #192]	; (b44 <mp_mult+0xc8>)
     a84:	4606      	mov	r6, r0
     a86:	460f      	mov	r7, r1
     a88:	447c      	add	r4, pc
     a8a:	2100      	movs	r1, #0
     a8c:	f9b4 2000 	ldrsh.w	r2, [r4]
     a90:	0052      	lsls	r2, r2, #1
     a92:	f7ff fffe 	bl	0 <memset>
     a96:	2300      	movs	r3, #0
     a98:	8033      	strh	r3, [r6, #0]
     a9a:	883b      	ldrh	r3, [r7, #0]
     a9c:	2b00      	cmp	r3, #0
     a9e:	d03b      	beq.n	b18 <mp_mult+0x9c>
     aa0:	f9b4 3000 	ldrsh.w	r3, [r4]
     aa4:	f103 4400 	add.w	r4, r3, #2147483648	; 0x80000000
     aa8:	3c01      	subs	r4, #1
     aaa:	0064      	lsls	r4, r4, #1
     aac:	4444      	add	r4, r8
     aae:	e002      	b.n	ab6 <mp_mult+0x3a>
     ab0:	b20b      	sxth	r3, r1
     ab2:	2b00      	cmp	r3, #0
     ab4:	d042      	beq.n	b3c <mp_mult+0xc0>
     ab6:	f834 2902 	ldrh.w	r2, [r4], #-2
     aba:	1e59      	subs	r1, r3, #1
     abc:	2a00      	cmp	r2, #0
     abe:	d0f7      	beq.n	ab0 <mp_mult+0x34>
     ac0:	2b00      	cmp	r3, #0
     ac2:	d03b      	beq.n	b3c <mp_mult+0xc0>
     ac4:	011d      	lsls	r5, r3, #4
     ac6:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
     aca:	3b01      	subs	r3, #1
     acc:	f44f 4400 	mov.w	r4, #32768	; 0x8000
     ad0:	eb08 0943 	add.w	r9, r8, r3, lsl #1
     ad4:	f938 2013 	ldrsh.w	r2, [r8, r3, lsl #1]
     ad8:	f838 3013 	ldrh.w	r3, [r8, r3, lsl #1]
     adc:	2a00      	cmp	r2, #0
     ade:	db03      	blt.n	ae8 <mp_mult+0x6c>
     ae0:	0864      	lsrs	r4, r4, #1
     ae2:	3d01      	subs	r5, #1
     ae4:	421c      	tst	r4, r3
     ae6:	d0fb      	beq.n	ae0 <mp_mult+0x64>
     ae8:	b945      	cbnz	r5, afc <mp_mult+0x80>
     aea:	e027      	b.n	b3c <mp_mult+0xc0>
     aec:	0864      	lsrs	r4, r4, #1
     aee:	bf04      	itt	eq
     af0:	f1a9 0902 	subeq.w	r9, r9, #2
     af4:	f44f 4400 	moveq.w	r4, #32768	; 0x8000
     af8:	3d01      	subs	r5, #1
     afa:	d01f      	beq.n	b3c <mp_mult+0xc0>
     afc:	2100      	movs	r1, #0
     afe:	4630      	mov	r0, r6
     b00:	f7ff fffe 	bl	0 <P_ROTL>
     b04:	f8b9 3000 	ldrh.w	r3, [r9]
     b08:	421c      	tst	r4, r3
     b0a:	d0ef      	beq.n	aec <mp_mult+0x70>
     b0c:	2200      	movs	r2, #0
     b0e:	4639      	mov	r1, r7
     b10:	4630      	mov	r0, r6
     b12:	f7ff fffe 	bl	0 <P_ADDC>
     b16:	e7e9      	b.n	aec <mp_mult+0x70>
     b18:	f9b4 3000 	ldrsh.w	r3, [r4]
     b1c:	f103 4400 	add.w	r4, r3, #2147483648	; 0x80000000
     b20:	461a      	mov	r2, r3
     b22:	3c01      	subs	r4, #1
     b24:	0064      	lsls	r4, r4, #1
     b26:	1939      	adds	r1, r7, r4
     b28:	e001      	b.n	b2e <mp_mult+0xb2>
     b2a:	b22a      	sxth	r2, r5
     b2c:	b132      	cbz	r2, b3c <mp_mult+0xc0>
     b2e:	f831 0902 	ldrh.w	r0, [r1], #-2
     b32:	1e55      	subs	r5, r2, #1
     b34:	2800      	cmp	r0, #0
     b36:	d0f8      	beq.n	b2a <mp_mult+0xae>
     b38:	2a01      	cmp	r2, #1
     b3a:	dcb7      	bgt.n	aac <mp_mult+0x30>
     b3c:	2000      	movs	r0, #0
     b3e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     b42:	bf00      	nop
     b44:	000000b8 	.word	0x000000b8

00000b48 <mp_dmul>:
     b48:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     b4c:	4616      	mov	r6, r2
     b4e:	4f0f      	ldr	r7, [pc, #60]	; (b8c <mp_dmul+0x44>)
     b50:	4688      	mov	r8, r1
     b52:	2100      	movs	r1, #0
     b54:	447f      	add	r7, pc
     b56:	4604      	mov	r4, r0
     b58:	f9b7 2000 	ldrsh.w	r2, [r7]
     b5c:	0092      	lsls	r2, r2, #2
     b5e:	f7ff fffe 	bl	0 <memset>
     b62:	f9b7 3000 	ldrsh.w	r3, [r7]
     b66:	807b      	strh	r3, [r7, #2]
     b68:	2b00      	cmp	r3, #0
     b6a:	dd0c      	ble.n	b86 <mp_dmul+0x3e>
     b6c:	2500      	movs	r5, #0
     b6e:	4620      	mov	r0, r4
     b70:	f836 2b02 	ldrh.w	r2, [r6], #2
     b74:	4641      	mov	r1, r8
     b76:	3501      	adds	r5, #1
     b78:	f7ff fffe 	bl	0 <P_SMUL>
     b7c:	f9b7 3002 	ldrsh.w	r3, [r7, #2]
     b80:	3402      	adds	r4, #2
     b82:	42ab      	cmp	r3, r5
     b84:	dcf3      	bgt.n	b6e <mp_dmul+0x26>
     b86:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b8a:	bf00      	nop
     b8c:	00000034 	.word	0x00000034

00000b90 <stage_upton_modulus>:
     b90:	b538      	push	{r3, r4, r5, lr}
     b92:	4601      	mov	r1, r0
     b94:	4d25      	ldr	r5, [pc, #148]	; (c2c <stage_upton_modulus+0x9c>)
     b96:	f44f 7382 	mov.w	r3, #260	; 0x104
     b9a:	447d      	add	r5, pc
     b9c:	462c      	mov	r4, r5
     b9e:	f934 2b04 	ldrsh.w	r2, [r4], #4
     ba2:	4620      	mov	r0, r4
     ba4:	0052      	lsls	r2, r2, #1
     ba6:	f7ff fffe 	bl	0 <__memcpy_chk>
     baa:	4621      	mov	r1, r4
     bac:	f505 7084 	add.w	r0, r5, #264	; 0x108
     bb0:	f7ff fffe 	bl	31c <mp_recip>
     bb4:	f9b5 3000 	ldrsh.w	r3, [r5]
     bb8:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     bbc:	3a01      	subs	r2, #1
     bbe:	eb04 0142 	add.w	r1, r4, r2, lsl #1
     bc2:	e001      	b.n	bc8 <stage_upton_modulus+0x38>
     bc4:	b203      	sxth	r3, r0
     bc6:	b373      	cbz	r3, c26 <stage_upton_modulus+0x96>
     bc8:	f831 2902 	ldrh.w	r2, [r1], #-2
     bcc:	1e58      	subs	r0, r3, #1
     bce:	2a00      	cmp	r2, #0
     bd0:	d0f8      	beq.n	bc4 <stage_upton_modulus+0x34>
     bd2:	b343      	cbz	r3, c26 <stage_upton_modulus+0x96>
     bd4:	4916      	ldr	r1, [pc, #88]	; (c30 <stage_upton_modulus+0xa0>)
     bd6:	011a      	lsls	r2, r3, #4
     bd8:	4479      	add	r1, pc
     bda:	eb01 0343 	add.w	r3, r1, r3, lsl #1
     bde:	f9b3 0002 	ldrsh.w	r0, [r3, #2]
     be2:	8859      	ldrh	r1, [r3, #2]
     be4:	2800      	cmp	r0, #0
     be6:	bfa8      	it	ge
     be8:	f44f 4300 	movge.w	r3, #32768	; 0x8000
     bec:	db03      	blt.n	bf6 <stage_upton_modulus+0x66>
     bee:	085b      	lsrs	r3, r3, #1
     bf0:	3a01      	subs	r2, #1
     bf2:	4219      	tst	r1, r3
     bf4:	d0fb      	beq.n	bee <stage_upton_modulus+0x5e>
     bf6:	b212      	sxth	r2, r2
     bf8:	f102 030f 	add.w	r3, r2, #15
     bfc:	f002 010f 	and.w	r1, r2, #15
     c00:	ea13 0322 	ands.w	r3, r3, r2, asr #32
     c04:	bf38      	it	cc
     c06:	4613      	movcc	r3, r2
     c08:	4252      	negs	r2, r2
     c0a:	f002 020f 	and.w	r2, r2, #15
     c0e:	ea4f 1323 	mov.w	r3, r3, asr #4
     c12:	bf58      	it	pl
     c14:	4251      	negpl	r1, r2
     c16:	4a07      	ldr	r2, [pc, #28]	; (c34 <stage_upton_modulus+0xa4>)
     c18:	2000      	movs	r0, #0
     c1a:	447a      	add	r2, pc
     c1c:	f8a2 320c 	strh.w	r3, [r2, #524]	; 0x20c
     c20:	f8a2 120e 	strh.w	r1, [r2, #526]	; 0x20e
     c24:	bd38      	pop	{r3, r4, r5, pc}
     c26:	4619      	mov	r1, r3
     c28:	e7f5      	b.n	c16 <stage_upton_modulus+0x86>
     c2a:	bf00      	nop
     c2c:	0000008e 	.word	0x0000008e
     c30:	00000054 	.word	0x00000054
     c34:	00000016 	.word	0x00000016

00000c38 <upton_modmult>:
     c38:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c3c:	f44f 7302 	mov.w	r3, #520	; 0x208
     c40:	4ebb      	ldr	r6, [pc, #748]	; (f30 <upton_modmult+0x2f8>)
     c42:	ed2d 8b02 	vpush	{d8}
     c46:	460f      	mov	r7, r1
     c48:	447e      	add	r6, pc
     c4a:	b083      	sub	sp, #12
     c4c:	f506 7404 	add.w	r4, r6, #528	; 0x210
     c50:	4615      	mov	r5, r2
     c52:	2100      	movs	r1, #0
     c54:	ee08 0a10 	vmov	s16, r0
     c58:	f9b6 8000 	ldrsh.w	r8, [r6]
     c5c:	4620      	mov	r0, r4
     c5e:	ea4f 0988 	mov.w	r9, r8, lsl #2
     c62:	464a      	mov	r2, r9
     c64:	f7ff fffe 	bl	0 <__memset_chk>
     c68:	f1b8 0f00 	cmp.w	r8, #0
     c6c:	f8a6 8002 	strh.w	r8, [r6, #2]
     c70:	f340 8156 	ble.w	f20 <upton_modmult+0x2e8>
     c74:	f04f 0900 	mov.w	r9, #0
     c78:	4620      	mov	r0, r4
     c7a:	f835 2b02 	ldrh.w	r2, [r5], #2
     c7e:	4639      	mov	r1, r7
     c80:	f109 0901 	add.w	r9, r9, #1
     c84:	f7ff fffe 	bl	0 <P_SMUL>
     c88:	f9b6 3002 	ldrsh.w	r3, [r6, #2]
     c8c:	3402      	adds	r4, #2
     c8e:	4599      	cmp	r9, r3
     c90:	dbf2      	blt.n	c78 <upton_modmult+0x40>
     c92:	f9b6 7000 	ldrsh.w	r7, [r6]
     c96:	46ba      	mov	sl, r7
     c98:	46bb      	mov	fp, r7
     c9a:	ea4f 0987 	mov.w	r9, r7, lsl #2
     c9e:	4ca5      	ldr	r4, [pc, #660]	; (f34 <upton_modmult+0x2fc>)
     ca0:	f44f 7382 	mov.w	r3, #260	; 0x104
     ca4:	ea4f 024a 	mov.w	r2, sl, lsl #1
     ca8:	447c      	add	r4, pc
     caa:	f504 7104 	add.w	r1, r4, #528	; 0x210
     cae:	f604 0528 	addw	r5, r4, #2088	; 0x828
     cb2:	4628      	mov	r0, r5
     cb4:	f9b4 620c 	ldrsh.w	r6, [r4, #524]	; 0x20c
     cb8:	0076      	lsls	r6, r6, #1
     cba:	9601      	str	r6, [sp, #4]
     cbc:	4431      	add	r1, r6
     cbe:	f7ff fffe 	bl	0 <__memcpy_chk>
     cc2:	f9b4 620e 	ldrsh.w	r6, [r4, #526]	; 0x20e
     cc6:	2e00      	cmp	r6, #0
     cc8:	f000 80fb 	beq.w	ec2 <upton_modmult+0x28a>
     ccc:	f10b 4400 	add.w	r4, fp, #2147483648	; 0x80000000
     cd0:	1e7b      	subs	r3, r7, #1
     cd2:	3c01      	subs	r4, #1
     cd4:	9300      	str	r3, [sp, #0]
     cd6:	2e10      	cmp	r6, #16
     cd8:	b29b      	uxth	r3, r3
     cda:	eb05 0544 	add.w	r5, r5, r4, lsl #1
     cde:	f000 80db 	beq.w	e98 <upton_modmult+0x260>
     ce2:	b1d7      	cbz	r7, d1a <upton_modmult+0xe2>
     ce4:	f04f 0c01 	mov.w	ip, #1
     ce8:	3301      	adds	r3, #1
     cea:	f1c6 0e10 	rsb	lr, r6, #16
     cee:	2200      	movs	r2, #0
     cf0:	fa0c fc06 	lsl.w	ip, ip, r6
     cf4:	eba5 0043 	sub.w	r0, r5, r3, lsl #1
     cf8:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
     cfc:	fa0f fe8e 	sxth.w	lr, lr
     d00:	fa1f fc8c 	uxth.w	ip, ip
     d04:	882b      	ldrh	r3, [r5, #0]
     d06:	fa02 f10e 	lsl.w	r1, r2, lr
     d0a:	ea0c 0203 	and.w	r2, ip, r3
     d0e:	4133      	asrs	r3, r6
     d10:	430b      	orrs	r3, r1
     d12:	f825 3902 	strh.w	r3, [r5], #-2
     d16:	4285      	cmp	r5, r0
     d18:	d1f4      	bne.n	d04 <upton_modmult+0xcc>
     d1a:	f8df b21c 	ldr.w	fp, [pc, #540]	; f38 <upton_modmult+0x300>
     d1e:	f44f 7302 	mov.w	r3, #520	; 0x208
     d22:	464a      	mov	r2, r9
     d24:	2100      	movs	r1, #0
     d26:	44fb      	add	fp, pc
     d28:	f50b 6583 	add.w	r5, fp, #1048	; 0x418
     d2c:	4628      	mov	r0, r5
     d2e:	f7ff fffe 	bl	0 <__memset_chk>
     d32:	f1ba 0f00 	cmp.w	sl, #0
     d36:	f8ab 7002 	strh.w	r7, [fp, #2]
     d3a:	f340 80f5 	ble.w	f28 <upton_modmult+0x2f0>
     d3e:	4f7f      	ldr	r7, [pc, #508]	; (f3c <upton_modmult+0x304>)
     d40:	2500      	movs	r5, #0
     d42:	447f      	add	r7, pc
     d44:	f507 7684 	add.w	r6, r7, #264	; 0x108
     d48:	f507 6483 	add.w	r4, r7, #1048	; 0x418
     d4c:	f607 0928 	addw	r9, r7, #2088	; 0x828
     d50:	4620      	mov	r0, r4
     d52:	f836 2b02 	ldrh.w	r2, [r6], #2
     d56:	4649      	mov	r1, r9
     d58:	3501      	adds	r5, #1
     d5a:	f7ff fffe 	bl	0 <P_SMUL>
     d5e:	f9b7 3002 	ldrsh.w	r3, [r7, #2]
     d62:	3402      	adds	r4, #2
     d64:	429d      	cmp	r5, r3
     d66:	dbf3      	blt.n	d50 <upton_modmult+0x118>
     d68:	f9b7 620e 	ldrsh.w	r6, [r7, #526]	; 0x20e
     d6c:	f507 6583 	add.w	r5, r7, #1048	; 0x418
     d70:	f9b7 320c 	ldrsh.w	r3, [r7, #524]	; 0x20c
     d74:	f9b7 7000 	ldrsh.w	r7, [r7]
     d78:	eb05 0543 	add.w	r5, r5, r3, lsl #1
     d7c:	ea4f 0987 	mov.w	r9, r7, lsl #2
     d80:	b336      	cbz	r6, dd0 <upton_modmult+0x198>
     d82:	f107 4400 	add.w	r4, r7, #2147483648	; 0x80000000
     d86:	1e7b      	subs	r3, r7, #1
     d88:	3c01      	subs	r4, #1
     d8a:	9300      	str	r3, [sp, #0]
     d8c:	f8bd 3000 	ldrh.w	r3, [sp]
     d90:	eb05 0444 	add.w	r4, r5, r4, lsl #1
     d94:	2e10      	cmp	r6, #16
     d96:	f000 80aa 	beq.w	eee <upton_modmult+0x2b6>
     d9a:	2f00      	cmp	r7, #0
     d9c:	f000 80b3 	beq.w	f06 <upton_modmult+0x2ce>
     da0:	2001      	movs	r0, #1
     da2:	3301      	adds	r3, #1
     da4:	f1c6 0c10 	rsb	ip, r6, #16
     da8:	2200      	movs	r2, #0
     daa:	40b0      	lsls	r0, r6
     dac:	eba4 0143 	sub.w	r1, r4, r3, lsl #1
     db0:	3801      	subs	r0, #1
     db2:	fa0f fc8c 	sxth.w	ip, ip
     db6:	b280      	uxth	r0, r0
     db8:	8823      	ldrh	r3, [r4, #0]
     dba:	fa02 fe0c 	lsl.w	lr, r2, ip
     dbe:	ea00 0203 	and.w	r2, r0, r3
     dc2:	4133      	asrs	r3, r6
     dc4:	ea43 030e 	orr.w	r3, r3, lr
     dc8:	f824 3902 	strh.w	r3, [r4], #-2
     dcc:	428c      	cmp	r4, r1
     dce:	d1f3      	bne.n	db8 <upton_modmult+0x180>
     dd0:	464a      	mov	r2, r9
     dd2:	f8df 916c 	ldr.w	r9, [pc, #364]	; f40 <upton_modmult+0x308>
     dd6:	f44f 7302 	mov.w	r3, #520	; 0x208
     dda:	2100      	movs	r1, #0
     ddc:	44f9      	add	r9, pc
     dde:	f509 64c4 	add.w	r4, r9, #1568	; 0x620
     de2:	4620      	mov	r0, r4
     de4:	f7ff fffe 	bl	0 <__memset_chk>
     de8:	2f00      	cmp	r7, #0
     dea:	f8a9 7002 	strh.w	r7, [r9, #2]
     dee:	dd0e      	ble.n	e0e <upton_modmult+0x1d6>
     df0:	2600      	movs	r6, #0
     df2:	f109 0704 	add.w	r7, r9, #4
     df6:	4620      	mov	r0, r4
     df8:	f837 2b02 	ldrh.w	r2, [r7], #2
     dfc:	4629      	mov	r1, r5
     dfe:	3601      	adds	r6, #1
     e00:	f7ff fffe 	bl	0 <P_SMUL>
     e04:	f9b9 3002 	ldrsh.w	r3, [r9, #2]
     e08:	3402      	adds	r4, #2
     e0a:	429e      	cmp	r6, r3
     e0c:	dbf3      	blt.n	df6 <upton_modmult+0x1be>
     e0e:	ea4f 0348 	mov.w	r3, r8, lsl #1
     e12:	4c4c      	ldr	r4, [pc, #304]	; (f44 <upton_modmult+0x30c>)
     e14:	4f4c      	ldr	r7, [pc, #304]	; (f48 <upton_modmult+0x310>)
     e16:	b21b      	sxth	r3, r3
     e18:	447c      	add	r4, pc
     e1a:	f504 7504 	add.w	r5, r4, #528	; 0x210
     e1e:	447f      	add	r7, pc
     e20:	0118      	lsls	r0, r3, #4
     e22:	8023      	strh	r3, [r4, #0]
     e24:	b200      	sxth	r0, r0
     e26:	f7ff fffe 	bl	0 <P_SETP>
     e2a:	2200      	movs	r2, #0
     e2c:	f504 61c4 	add.w	r1, r4, #1568	; 0x620
     e30:	4628      	mov	r0, r5
     e32:	f7ff fffe 	bl	0 <P_SUBB>
     e36:	ea4f 1008 	mov.w	r0, r8, lsl #4
     e3a:	f8a4 8000 	strh.w	r8, [r4]
     e3e:	b200      	sxth	r0, r0
     e40:	f7ff fffe 	bl	0 <P_SETP>
     e44:	4621      	mov	r1, r4
     e46:	f931 2b04 	ldrsh.w	r2, [r1], #4
     e4a:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     e4e:	1e56      	subs	r6, r2, #1
     e50:	3b01      	subs	r3, #1
     e52:	b2b6      	uxth	r6, r6
     e54:	005b      	lsls	r3, r3, #1
     e56:	eb05 0c03 	add.w	ip, r5, r3
     e5a:	1c98      	adds	r0, r3, #2
     e5c:	4401      	add	r1, r0
     e5e:	f10c 0302 	add.w	r3, ip, #2
     e62:	ebac 0c46 	sub.w	ip, ip, r6, lsl #1
     e66:	e002      	b.n	e6e <upton_modmult+0x236>
     e68:	d824      	bhi.n	eb4 <upton_modmult+0x27c>
     e6a:	459c      	cmp	ip, r3
     e6c:	d005      	beq.n	e7a <upton_modmult+0x242>
     e6e:	f833 6d02 	ldrh.w	r6, [r3, #-2]!
     e72:	f831 0d02 	ldrh.w	r0, [r1, #-2]!
     e76:	4286      	cmp	r6, r0
     e78:	d2f6      	bcs.n	e68 <upton_modmult+0x230>
     e7a:	4934      	ldr	r1, [pc, #208]	; (f4c <upton_modmult+0x314>)
     e7c:	ee18 0a10 	vmov	r0, s16
     e80:	0052      	lsls	r2, r2, #1
     e82:	4479      	add	r1, pc
     e84:	f501 7104 	add.w	r1, r1, #528	; 0x210
     e88:	f7ff fffe 	bl	0 <memcpy>
     e8c:	2000      	movs	r0, #0
     e8e:	b003      	add	sp, #12
     e90:	ecbd 8b02 	vpop	{d8}
     e94:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e98:	2f00      	cmp	r7, #0
     e9a:	f43f af3e 	beq.w	d1a <upton_modmult+0xe2>
     e9e:	3301      	adds	r3, #1
     ea0:	2200      	movs	r2, #0
     ea2:	eba5 0343 	sub.w	r3, r5, r3, lsl #1
     ea6:	4611      	mov	r1, r2
     ea8:	882a      	ldrh	r2, [r5, #0]
     eaa:	f825 1902 	strh.w	r1, [r5], #-2
     eae:	429d      	cmp	r5, r3
     eb0:	d1f9      	bne.n	ea6 <upton_modmult+0x26e>
     eb2:	e732      	b.n	d1a <upton_modmult+0xe2>
     eb4:	2200      	movs	r2, #0
     eb6:	1d39      	adds	r1, r7, #4
     eb8:	f507 7004 	add.w	r0, r7, #528	; 0x210
     ebc:	f7ff fffe 	bl	0 <P_SUBB>
     ec0:	e7c0      	b.n	e44 <upton_modmult+0x20c>
     ec2:	f44f 7302 	mov.w	r3, #520	; 0x208
     ec6:	464a      	mov	r2, r9
     ec8:	4631      	mov	r1, r6
     eca:	f504 6083 	add.w	r0, r4, #1048	; 0x418
     ece:	f7ff fffe 	bl	0 <__memset_chk>
     ed2:	f1ba 0f00 	cmp.w	sl, #0
     ed6:	8067      	strh	r7, [r4, #2]
     ed8:	f73f af31 	bgt.w	d3e <upton_modmult+0x106>
     edc:	464a      	mov	r2, r9
     ede:	4631      	mov	r1, r6
     ee0:	f504 60c4 	add.w	r0, r4, #1568	; 0x620
     ee4:	f44f 7302 	mov.w	r3, #520	; 0x208
     ee8:	f7ff fffe 	bl	0 <__memset_chk>
     eec:	e78f      	b.n	e0e <upton_modmult+0x1d6>
     eee:	b157      	cbz	r7, f06 <upton_modmult+0x2ce>
     ef0:	3301      	adds	r3, #1
     ef2:	2200      	movs	r2, #0
     ef4:	eba4 0343 	sub.w	r3, r4, r3, lsl #1
     ef8:	4611      	mov	r1, r2
     efa:	8822      	ldrh	r2, [r4, #0]
     efc:	f824 1902 	strh.w	r1, [r4], #-2
     f00:	429c      	cmp	r4, r3
     f02:	d1f9      	bne.n	ef8 <upton_modmult+0x2c0>
     f04:	e764      	b.n	dd0 <upton_modmult+0x198>
     f06:	4c12      	ldr	r4, [pc, #72]	; (f50 <upton_modmult+0x318>)
     f08:	f44f 7302 	mov.w	r3, #520	; 0x208
     f0c:	464a      	mov	r2, r9
     f0e:	2100      	movs	r1, #0
     f10:	447c      	add	r4, pc
     f12:	f504 60c4 	add.w	r0, r4, #1568	; 0x620
     f16:	f7ff fffe 	bl	0 <__memset_chk>
     f1a:	2300      	movs	r3, #0
     f1c:	8063      	strh	r3, [r4, #2]
     f1e:	e776      	b.n	e0e <upton_modmult+0x1d6>
     f20:	46c3      	mov	fp, r8
     f22:	46c2      	mov	sl, r8
     f24:	4647      	mov	r7, r8
     f26:	e6ba      	b.n	c9e <upton_modmult+0x66>
     f28:	9b01      	ldr	r3, [sp, #4]
     f2a:	441d      	add	r5, r3
     f2c:	e72e      	b.n	d8c <upton_modmult+0x154>
     f2e:	bf00      	nop
     f30:	000002e4 	.word	0x000002e4
     f34:	00000288 	.word	0x00000288
     f38:	0000020e 	.word	0x0000020e
     f3c:	000001f6 	.word	0x000001f6
     f40:	00000160 	.word	0x00000160
     f44:	00000128 	.word	0x00000128
     f48:	00000126 	.word	0x00000126
     f4c:	000000c6 	.word	0x000000c6
     f50:	0000003c 	.word	0x0000003c

00000f54 <upton_burn>:
     f54:	b538      	push	{r3, r4, r5, lr}
     f56:	f44f 7282 	mov.w	r2, #260	; 0x104
     f5a:	4c17      	ldr	r4, [pc, #92]	; (fb8 <upton_burn+0x64>)
     f5c:	2100      	movs	r1, #0
     f5e:	f44f 7502 	mov.w	r5, #520	; 0x208
     f62:	447c      	add	r4, pc
     f64:	1d20      	adds	r0, r4, #4
     f66:	f7ff fffe 	bl	0 <memset>
     f6a:	f44f 7282 	mov.w	r2, #260	; 0x104
     f6e:	2100      	movs	r1, #0
     f70:	f504 7084 	add.w	r0, r4, #264	; 0x108
     f74:	f7ff fffe 	bl	0 <memset>
     f78:	f44f 7282 	mov.w	r2, #260	; 0x104
     f7c:	2100      	movs	r1, #0
     f7e:	f604 0028 	addw	r0, r4, #2088	; 0x828
     f82:	f7ff fffe 	bl	0 <memset>
     f86:	2100      	movs	r1, #0
     f88:	462a      	mov	r2, r5
     f8a:	f504 7004 	add.w	r0, r4, #528	; 0x210
     f8e:	f7ff fffe 	bl	0 <memset>
     f92:	462a      	mov	r2, r5
     f94:	2100      	movs	r1, #0
     f96:	f504 6083 	add.w	r0, r4, #1048	; 0x418
     f9a:	f7ff fffe 	bl	0 <memset>
     f9e:	462a      	mov	r2, r5
     fa0:	2100      	movs	r1, #0
     fa2:	f504 60c4 	add.w	r0, r4, #1568	; 0x620
     fa6:	f7ff fffe 	bl	0 <memset>
     faa:	2300      	movs	r3, #0
     fac:	f8a4 320e 	strh.w	r3, [r4, #526]	; 0x20e
     fb0:	f8a4 320c 	strh.w	r3, [r4, #524]	; 0x20c
     fb4:	bd38      	pop	{r3, r4, r5, pc}
     fb6:	bf00      	nop
     fb8:	00000052 	.word	0x00000052

00000fbc <countbits>:
     fbc:	4b13      	ldr	r3, [pc, #76]	; (100c <countbits+0x50>)
     fbe:	447b      	add	r3, pc
     fc0:	f9b3 3000 	ldrsh.w	r3, [r3]
     fc4:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     fc8:	3a01      	subs	r2, #1
     fca:	eb00 0242 	add.w	r2, r0, r2, lsl #1
     fce:	e002      	b.n	fd6 <countbits+0x1a>
     fd0:	fa0f f38c 	sxth.w	r3, ip
     fd4:	b1bb      	cbz	r3, 1006 <countbits+0x4a>
     fd6:	f832 1902 	ldrh.w	r1, [r2], #-2
     fda:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
     fde:	2900      	cmp	r1, #0
     fe0:	d0f6      	beq.n	fd0 <countbits+0x14>
     fe2:	b183      	cbz	r3, 1006 <countbits+0x4a>
     fe4:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
     fe8:	011b      	lsls	r3, r3, #4
     fea:	3a01      	subs	r2, #1
     fec:	f930 c012 	ldrsh.w	ip, [r0, r2, lsl #1]
     ff0:	f830 1012 	ldrh.w	r1, [r0, r2, lsl #1]
     ff4:	f1bc 0f00 	cmp.w	ip, #0
     ff8:	db05      	blt.n	1006 <countbits+0x4a>
     ffa:	f44f 4200 	mov.w	r2, #32768	; 0x8000
     ffe:	0852      	lsrs	r2, r2, #1
    1000:	3b01      	subs	r3, #1
    1002:	420a      	tst	r2, r1
    1004:	d0fb      	beq.n	ffe <countbits+0x42>
    1006:	4618      	mov	r0, r3
    1008:	4770      	bx	lr
    100a:	bf00      	nop
    100c:	0000004a 	.word	0x0000004a

00001010 <copyright_notice>:
    1010:	4801      	ldr	r0, [pc, #4]	; (1018 <copyright_notice+0x8>)
    1012:	4478      	add	r0, pc
    1014:	4770      	bx	lr
    1016:	bf00      	nop
    1018:	00000002 	.word	0x00000002

0000101c <mp_modexp>:
    101c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1020:	4617      	mov	r7, r2
    1022:	4ce3      	ldr	r4, [pc, #908]	; (13b0 <mp_modexp+0x394>)
    1024:	4ae3      	ldr	r2, [pc, #908]	; (13b4 <mp_modexp+0x398>)
    1026:	4699      	mov	r9, r3
    1028:	4be3      	ldr	r3, [pc, #908]	; (13b8 <mp_modexp+0x39c>)
    102a:	447c      	add	r4, pc
    102c:	447a      	add	r2, pc
    102e:	4605      	mov	r5, r0
    1030:	b0c3      	sub	sp, #268	; 0x10c
    1032:	4688      	mov	r8, r1
    1034:	2100      	movs	r1, #0
    1036:	58d3      	ldr	r3, [r2, r3]
    1038:	f9b4 2000 	ldrsh.w	r2, [r4]
    103c:	681b      	ldr	r3, [r3, #0]
    103e:	9341      	str	r3, [sp, #260]	; 0x104
    1040:	f04f 0300 	mov.w	r3, #0
    1044:	0052      	lsls	r2, r2, #1
    1046:	f7ff fffe 	bl	0 <memset>
    104a:	2301      	movs	r3, #1
    104c:	802b      	strh	r3, [r5, #0]
    104e:	883b      	ldrh	r3, [r7, #0]
    1050:	f9b4 6000 	ldrsh.w	r6, [r4]
    1054:	bb13      	cbnz	r3, 109c <mp_modexp+0x80>
    1056:	f106 4300 	add.w	r3, r6, #2147483648	; 0x80000000
    105a:	4632      	mov	r2, r6
    105c:	3b01      	subs	r3, #1
    105e:	005b      	lsls	r3, r3, #1
    1060:	18f9      	adds	r1, r7, r3
    1062:	e002      	b.n	106a <mp_modexp+0x4e>
    1064:	3a01      	subs	r2, #1
    1066:	b212      	sxth	r2, r2
    1068:	b12a      	cbz	r2, 1076 <mp_modexp+0x5a>
    106a:	f831 0902 	ldrh.w	r0, [r1], #-2
    106e:	2800      	cmp	r0, #0
    1070:	d0f8      	beq.n	1064 <mp_modexp+0x48>
    1072:	2a01      	cmp	r2, #1
    1074:	dc16      	bgt.n	10a4 <mp_modexp+0x88>
    1076:	f8b8 2000 	ldrh.w	r2, [r8]
    107a:	b96a      	cbnz	r2, 1098 <mp_modexp+0x7c>
    107c:	4443      	add	r3, r8
    107e:	e004      	b.n	108a <mp_modexp+0x6e>
    1080:	3e01      	subs	r6, #1
    1082:	b236      	sxth	r6, r6
    1084:	2e00      	cmp	r6, #0
    1086:	f000 8180 	beq.w	138a <mp_modexp+0x36e>
    108a:	f833 2902 	ldrh.w	r2, [r3], #-2
    108e:	2a00      	cmp	r2, #0
    1090:	d0f6      	beq.n	1080 <mp_modexp+0x64>
    1092:	2e01      	cmp	r6, #1
    1094:	f340 8179 	ble.w	138a <mp_modexp+0x36e>
    1098:	2000      	movs	r0, #0
    109a:	e10d      	b.n	12b8 <mp_modexp+0x29c>
    109c:	f106 4300 	add.w	r3, r6, #2147483648	; 0x80000000
    10a0:	3b01      	subs	r3, #1
    10a2:	005b      	lsls	r3, r3, #1
    10a4:	f8b9 2000 	ldrh.w	r2, [r9]
    10a8:	eb09 0103 	add.w	r1, r9, r3
    10ac:	2a00      	cmp	r2, #0
    10ae:	f000 8113 	beq.w	12d8 <mp_modexp+0x2bc>
    10b2:	f9b1 2000 	ldrsh.w	r2, [r1]
    10b6:	2a00      	cmp	r2, #0
    10b8:	f2c0 811b 	blt.w	12f2 <mp_modexp+0x2d6>
    10bc:	f106 3aff 	add.w	sl, r6, #4294967295	; 0xffffffff
    10c0:	eb08 0b03 	add.w	fp, r8, r3
    10c4:	1c88      	adds	r0, r1, #2
    10c6:	f10b 0202 	add.w	r2, fp, #2
    10ca:	fa1f fa8a 	uxth.w	sl, sl
    10ce:	4604      	mov	r4, r0
    10d0:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    10d4:	ebab 0b0a 	sub.w	fp, fp, sl
    10d8:	e004      	b.n	10e4 <mp_modexp+0xc8>
    10da:	f200 80eb 	bhi.w	12b4 <mp_modexp+0x298>
    10de:	4593      	cmp	fp, r2
    10e0:	f000 80e8 	beq.w	12b4 <mp_modexp+0x298>
    10e4:	f832 ed02 	ldrh.w	lr, [r2, #-2]!
    10e8:	f834 cd02 	ldrh.w	ip, [r4, #-2]!
    10ec:	45e6      	cmp	lr, ip
    10ee:	d2f4      	bcs.n	10da <mp_modexp+0xbe>
    10f0:	443b      	add	r3, r7
    10f2:	eba3 0a0a 	sub.w	sl, r3, sl
    10f6:	3302      	adds	r3, #2
    10f8:	e004      	b.n	1104 <mp_modexp+0xe8>
    10fa:	f200 80ea 	bhi.w	12d2 <mp_modexp+0x2b6>
    10fe:	459a      	cmp	sl, r3
    1100:	f000 80e7 	beq.w	12d2 <mp_modexp+0x2b6>
    1104:	f833 4d02 	ldrh.w	r4, [r3, #-2]!
    1108:	f830 2d02 	ldrh.w	r2, [r0, #-2]!
    110c:	4294      	cmp	r4, r2
    110e:	d2f4      	bcs.n	10fa <mp_modexp+0xde>
    1110:	4634      	mov	r4, r6
    1112:	e004      	b.n	111e <mp_modexp+0x102>
    1114:	3c01      	subs	r4, #1
    1116:	b224      	sxth	r4, r4
    1118:	2c00      	cmp	r4, #0
    111a:	f000 8133 	beq.w	1384 <mp_modexp+0x368>
    111e:	f831 3902 	ldrh.w	r3, [r1], #-2
    1122:	2b00      	cmp	r3, #0
    1124:	d0f6      	beq.n	1114 <mp_modexp+0xf8>
    1126:	2c00      	cmp	r4, #0
    1128:	f000 812c 	beq.w	1384 <mp_modexp+0x368>
    112c:	f104 4300 	add.w	r3, r4, #2147483648	; 0x80000000
    1130:	0124      	lsls	r4, r4, #4
    1132:	3b01      	subs	r3, #1
    1134:	f939 2013 	ldrsh.w	r2, [r9, r3, lsl #1]
    1138:	f839 1013 	ldrh.w	r1, [r9, r3, lsl #1]
    113c:	2a00      	cmp	r2, #0
    113e:	bfa8      	it	ge
    1140:	f44f 4300 	movge.w	r3, #32768	; 0x8000
    1144:	f2c0 812c 	blt.w	13a0 <mp_modexp+0x384>
    1148:	085b      	lsrs	r3, r3, #1
    114a:	4622      	mov	r2, r4
    114c:	420b      	tst	r3, r1
    114e:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
    1152:	d0f9      	beq.n	1148 <mp_modexp+0x12c>
    1154:	3216      	adds	r2, #22
    1156:	f342 120f 	sbfx	r2, r2, #4, #16
    115a:	0110      	lsls	r0, r2, #4
    115c:	b200      	sxth	r0, r0
    115e:	f8df a25c 	ldr.w	sl, [pc, #604]	; 13bc <mp_modexp+0x3a0>
    1162:	44fa      	add	sl, pc
    1164:	4654      	mov	r4, sl
    1166:	f8aa 2000 	strh.w	r2, [sl]
    116a:	f7ff fffe 	bl	0 <P_SETP>
    116e:	f934 2b04 	ldrsh.w	r2, [r4], #4
    1172:	f44f 7382 	mov.w	r3, #260	; 0x104
    1176:	4649      	mov	r1, r9
    1178:	4620      	mov	r0, r4
    117a:	0052      	lsls	r2, r2, #1
    117c:	f7ff fffe 	bl	0 <__memcpy_chk>
    1180:	4621      	mov	r1, r4
    1182:	f50a 7084 	add.w	r0, sl, #264	; 0x108
    1186:	f7ff fffe 	bl	31c <mp_recip>
    118a:	f9ba 2000 	ldrsh.w	r2, [sl]
    118e:	f102 4100 	add.w	r1, r2, #2147483648	; 0x80000000
    1192:	4613      	mov	r3, r2
    1194:	3901      	subs	r1, #1
    1196:	0048      	lsls	r0, r1, #1
    1198:	1821      	adds	r1, r4, r0
    119a:	e004      	b.n	11a6 <mp_modexp+0x18a>
    119c:	3b01      	subs	r3, #1
    119e:	b21b      	sxth	r3, r3
    11a0:	2b00      	cmp	r3, #0
    11a2:	f000 80ed 	beq.w	1380 <mp_modexp+0x364>
    11a6:	f831 4902 	ldrh.w	r4, [r1], #-2
    11aa:	2c00      	cmp	r4, #0
    11ac:	d0f6      	beq.n	119c <mp_modexp+0x180>
    11ae:	2b00      	cmp	r3, #0
    11b0:	f000 80e6 	beq.w	1380 <mp_modexp+0x364>
    11b4:	4982      	ldr	r1, [pc, #520]	; (13c0 <mp_modexp+0x3a4>)
    11b6:	4479      	add	r1, pc
    11b8:	eb01 0143 	add.w	r1, r1, r3, lsl #1
    11bc:	011b      	lsls	r3, r3, #4
    11be:	f9b1 c002 	ldrsh.w	ip, [r1, #2]
    11c2:	884c      	ldrh	r4, [r1, #2]
    11c4:	f1bc 0f00 	cmp.w	ip, #0
    11c8:	bfa8      	it	ge
    11ca:	f44f 4100 	movge.w	r1, #32768	; 0x8000
    11ce:	db03      	blt.n	11d8 <mp_modexp+0x1bc>
    11d0:	0849      	lsrs	r1, r1, #1
    11d2:	3b01      	subs	r3, #1
    11d4:	4221      	tst	r1, r4
    11d6:	d0fb      	beq.n	11d0 <mp_modexp+0x1b4>
    11d8:	b219      	sxth	r1, r3
    11da:	f101 030f 	add.w	r3, r1, #15
    11de:	f001 040f 	and.w	r4, r1, #15
    11e2:	ea13 0321 	ands.w	r3, r3, r1, asr #32
    11e6:	bf38      	it	cc
    11e8:	460b      	movcc	r3, r1
    11ea:	f1d1 0c00 	rsbs	ip, r1, #0
    11ee:	f00c 010f 	and.w	r1, ip, #15
    11f2:	ea4f 1323 	mov.w	r3, r3, asr #4
    11f6:	bf58      	it	pl
    11f8:	424c      	negpl	r4, r1
    11fa:	1839      	adds	r1, r7, r0
    11fc:	4871      	ldr	r0, [pc, #452]	; (13c4 <mp_modexp+0x3a8>)
    11fe:	4478      	add	r0, pc
    1200:	f8a0 320c 	strh.w	r3, [r0, #524]	; 0x20c
    1204:	4613      	mov	r3, r2
    1206:	f8a0 420e 	strh.w	r4, [r0, #526]	; 0x20e
    120a:	e004      	b.n	1216 <mp_modexp+0x1fa>
    120c:	3b01      	subs	r3, #1
    120e:	b21b      	sxth	r3, r3
    1210:	2b00      	cmp	r3, #0
    1212:	f43f af41 	beq.w	1098 <mp_modexp+0x7c>
    1216:	f831 0902 	ldrh.w	r0, [r1], #-2
    121a:	2800      	cmp	r0, #0
    121c:	d0f6      	beq.n	120c <mp_modexp+0x1f0>
    121e:	2b00      	cmp	r3, #0
    1220:	f43f af3a 	beq.w	1098 <mp_modexp+0x7c>
    1224:	f103 4100 	add.w	r1, r3, #2147483648	; 0x80000000
    1228:	0052      	lsls	r2, r2, #1
    122a:	3901      	subs	r1, #1
    122c:	011b      	lsls	r3, r3, #4
    122e:	eb07 0941 	add.w	r9, r7, r1, lsl #1
    1232:	f937 4011 	ldrsh.w	r4, [r7, r1, lsl #1]
    1236:	f837 0011 	ldrh.w	r0, [r7, r1, lsl #1]
    123a:	2c00      	cmp	r4, #0
    123c:	f2c0 80a8 	blt.w	1390 <mp_modexp+0x374>
    1240:	f44f 4100 	mov.w	r1, #32768	; 0x8000
    1244:	460c      	mov	r4, r1
    1246:	0849      	lsrs	r1, r1, #1
    1248:	461f      	mov	r7, r3
    124a:	4201      	tst	r1, r0
    124c:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    1250:	d0f8      	beq.n	1244 <mp_modexp+0x228>
    1252:	4641      	mov	r1, r8
    1254:	4628      	mov	r0, r5
    1256:	f7ff fffe 	bl	0 <memcpy>
    125a:	08a4      	lsrs	r4, r4, #2
    125c:	f1a7 0702 	sub.w	r7, r7, #2
    1260:	bf04      	itt	eq
    1262:	f1a9 0902 	subeq.w	r9, r9, #2
    1266:	f44f 4400 	moveq.w	r4, #32768	; 0x8000
    126a:	2f00      	cmp	r7, #0
    126c:	d044      	beq.n	12f8 <mp_modexp+0x2dc>
    126e:	f8df b158 	ldr.w	fp, [pc, #344]	; 13c8 <mp_modexp+0x3ac>
    1272:	46ea      	mov	sl, sp
    1274:	44fb      	add	fp, pc
    1276:	e00c      	b.n	1292 <mp_modexp+0x276>
    1278:	4642      	mov	r2, r8
    127a:	4651      	mov	r1, sl
    127c:	4628      	mov	r0, r5
    127e:	f7ff fffe 	bl	c38 <upton_modmult>
    1282:	0864      	lsrs	r4, r4, #1
    1284:	bf04      	itt	eq
    1286:	f1a9 0902 	subeq.w	r9, r9, #2
    128a:	f44f 4400 	moveq.w	r4, #32768	; 0x8000
    128e:	3f01      	subs	r7, #1
    1290:	d033      	beq.n	12fa <mp_modexp+0x2de>
    1292:	462a      	mov	r2, r5
    1294:	4629      	mov	r1, r5
    1296:	4650      	mov	r0, sl
    1298:	f7ff fffe 	bl	c38 <upton_modmult>
    129c:	f8b9 3000 	ldrh.w	r3, [r9]
    12a0:	421c      	tst	r4, r3
    12a2:	d1e9      	bne.n	1278 <mp_modexp+0x25c>
    12a4:	f9bb 2000 	ldrsh.w	r2, [fp]
    12a8:	4651      	mov	r1, sl
    12aa:	4628      	mov	r0, r5
    12ac:	0052      	lsls	r2, r2, #1
    12ae:	f7ff fffe 	bl	0 <memcpy>
    12b2:	e7e6      	b.n	1282 <mp_modexp+0x266>
    12b4:	f06f 0002 	mvn.w	r0, #2
    12b8:	4a44      	ldr	r2, [pc, #272]	; (13cc <mp_modexp+0x3b0>)
    12ba:	4b3f      	ldr	r3, [pc, #252]	; (13b8 <mp_modexp+0x39c>)
    12bc:	447a      	add	r2, pc
    12be:	58d3      	ldr	r3, [r2, r3]
    12c0:	681a      	ldr	r2, [r3, #0]
    12c2:	9b41      	ldr	r3, [sp, #260]	; 0x104
    12c4:	405a      	eors	r2, r3
    12c6:	f04f 0300 	mov.w	r3, #0
    12ca:	d16f      	bne.n	13ac <mp_modexp+0x390>
    12cc:	b043      	add	sp, #268	; 0x10c
    12ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12d2:	f06f 0003 	mvn.w	r0, #3
    12d6:	e7ef      	b.n	12b8 <mp_modexp+0x29c>
    12d8:	4632      	mov	r2, r6
    12da:	4608      	mov	r0, r1
    12dc:	e002      	b.n	12e4 <mp_modexp+0x2c8>
    12de:	3a01      	subs	r2, #1
    12e0:	b212      	sxth	r2, r2
    12e2:	b132      	cbz	r2, 12f2 <mp_modexp+0x2d6>
    12e4:	f830 4902 	ldrh.w	r4, [r0], #-2
    12e8:	2c00      	cmp	r4, #0
    12ea:	d0f8      	beq.n	12de <mp_modexp+0x2c2>
    12ec:	2a01      	cmp	r2, #1
    12ee:	f73f aee0 	bgt.w	10b2 <mp_modexp+0x96>
    12f2:	f06f 0001 	mvn.w	r0, #1
    12f6:	e7df      	b.n	12b8 <mp_modexp+0x29c>
    12f8:	46ea      	mov	sl, sp
    12fa:	4d35      	ldr	r5, [pc, #212]	; (13d0 <mp_modexp+0x3b4>)
    12fc:	2400      	movs	r4, #0
    12fe:	f44f 7382 	mov.w	r3, #260	; 0x104
    1302:	4621      	mov	r1, r4
    1304:	447d      	add	r5, pc
    1306:	4650      	mov	r0, sl
    1308:	462f      	mov	r7, r5
    130a:	f937 2b04 	ldrsh.w	r2, [r7], #4
    130e:	0052      	lsls	r2, r2, #1
    1310:	f7ff fffe 	bl	0 <__memset_chk>
    1314:	f44f 7282 	mov.w	r2, #260	; 0x104
    1318:	4621      	mov	r1, r4
    131a:	4638      	mov	r0, r7
    131c:	f8aa 4000 	strh.w	r4, [sl]
    1320:	f7ff fffe 	bl	0 <memset>
    1324:	f44f 7282 	mov.w	r2, #260	; 0x104
    1328:	4621      	mov	r1, r4
    132a:	f505 7084 	add.w	r0, r5, #264	; 0x108
    132e:	f7ff fffe 	bl	0 <memset>
    1332:	f44f 7282 	mov.w	r2, #260	; 0x104
    1336:	4621      	mov	r1, r4
    1338:	f605 0028 	addw	r0, r5, #2088	; 0x828
    133c:	f7ff fffe 	bl	0 <memset>
    1340:	f44f 7202 	mov.w	r2, #520	; 0x208
    1344:	4621      	mov	r1, r4
    1346:	f505 7004 	add.w	r0, r5, #528	; 0x210
    134a:	f7ff fffe 	bl	0 <memset>
    134e:	f44f 7202 	mov.w	r2, #520	; 0x208
    1352:	4621      	mov	r1, r4
    1354:	f505 6083 	add.w	r0, r5, #1048	; 0x418
    1358:	f7ff fffe 	bl	0 <memset>
    135c:	f44f 7202 	mov.w	r2, #520	; 0x208
    1360:	4621      	mov	r1, r4
    1362:	f505 60c4 	add.w	r0, r5, #1568	; 0x620
    1366:	f7ff fffe 	bl	0 <memset>
    136a:	0130      	lsls	r0, r6, #4
    136c:	f8a5 420e 	strh.w	r4, [r5, #526]	; 0x20e
    1370:	b200      	sxth	r0, r0
    1372:	f8a5 420c 	strh.w	r4, [r5, #524]	; 0x20c
    1376:	802e      	strh	r6, [r5, #0]
    1378:	f7ff fffe 	bl	0 <P_SETP>
    137c:	4620      	mov	r0, r4
    137e:	e79b      	b.n	12b8 <mp_modexp+0x29c>
    1380:	461c      	mov	r4, r3
    1382:	e73a      	b.n	11fa <mp_modexp+0x1de>
    1384:	2010      	movs	r0, #16
    1386:	2201      	movs	r2, #1
    1388:	e6e9      	b.n	115e <mp_modexp+0x142>
    138a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    138e:	e793      	b.n	12b8 <mp_modexp+0x29c>
    1390:	4641      	mov	r1, r8
    1392:	4628      	mov	r0, r5
    1394:	1e5f      	subs	r7, r3, #1
    1396:	f44f 4480 	mov.w	r4, #16384	; 0x4000
    139a:	f7ff fffe 	bl	0 <memcpy>
    139e:	e764      	b.n	126a <mp_modexp+0x24e>
    13a0:	3417      	adds	r4, #23
    13a2:	f344 120f 	sbfx	r2, r4, #4, #16
    13a6:	0110      	lsls	r0, r2, #4
    13a8:	b200      	sxth	r0, r0
    13aa:	e6d8      	b.n	115e <mp_modexp+0x142>
    13ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    13b0:	00000382 	.word	0x00000382
    13b4:	00000384 	.word	0x00000384
    13b8:	00000000 	.word	0x00000000
    13bc:	00000256 	.word	0x00000256
    13c0:	00000206 	.word	0x00000206
    13c4:	000001c2 	.word	0x000001c2
    13c8:	00000150 	.word	0x00000150
    13cc:	0000010c 	.word	0x0000010c
    13d0:	000000c8 	.word	0x000000c8

000013d4 <mp_modexp_crt>:
    13d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13d8:	4606      	mov	r6, r0
    13da:	4836      	ldr	r0, [pc, #216]	; (14b4 <mp_modexp_crt+0xe0>)
    13dc:	461f      	mov	r7, r3
    13de:	4b36      	ldr	r3, [pc, #216]	; (14b8 <mp_modexp_crt+0xe4>)
    13e0:	f5ad 7d05 	sub.w	sp, sp, #532	; 0x214
    13e4:	4478      	add	r0, pc
    13e6:	ad42      	add	r5, sp, #264	; 0x108
    13e8:	4690      	mov	r8, r2
    13ea:	4689      	mov	r9, r1
    13ec:	58c3      	ldr	r3, [r0, r3]
    13ee:	4628      	mov	r0, r5
    13f0:	9c8e      	ldr	r4, [sp, #568]	; 0x238
    13f2:	681b      	ldr	r3, [r3, #0]
    13f4:	9383      	str	r3, [sp, #524]	; 0x20c
    13f6:	f04f 0300 	mov.w	r3, #0
    13fa:	e9dd ab8f 	ldrd	sl, fp, [sp, #572]	; 0x23c
    13fe:	f7ff fffe 	bl	8b8 <mp_mod>
    1402:	4622      	mov	r2, r4
    1404:	4643      	mov	r3, r8
    1406:	4629      	mov	r1, r5
    1408:	4630      	mov	r0, r6
    140a:	f7ff fffe 	bl	101c <mp_modexp>
    140e:	1e04      	subs	r4, r0, #0
    1410:	db38      	blt.n	1484 <mp_modexp_crt+0xb0>
    1412:	4649      	mov	r1, r9
    1414:	463a      	mov	r2, r7
    1416:	4628      	mov	r0, r5
    1418:	f10d 0904 	add.w	r9, sp, #4
    141c:	f7ff fffe 	bl	8b8 <mp_mod>
    1420:	4652      	mov	r2, sl
    1422:	463b      	mov	r3, r7
    1424:	4629      	mov	r1, r5
    1426:	4648      	mov	r0, r9
    1428:	f7ff fffe 	bl	101c <mp_modexp>
    142c:	1e04      	subs	r4, r0, #0
    142e:	db3b      	blt.n	14a8 <mp_modexp_crt+0xd4>
    1430:	2200      	movs	r2, #0
    1432:	4631      	mov	r1, r6
    1434:	4648      	mov	r0, r9
    1436:	f7ff fffe 	bl	0 <P_SUBB>
    143a:	bb78      	cbnz	r0, 149c <mp_modexp_crt+0xc8>
    143c:	465a      	mov	r2, fp
    143e:	4649      	mov	r1, r9
    1440:	4628      	mov	r0, r5
    1442:	2400      	movs	r4, #0
    1444:	f7ff fffe 	bl	a7c <mp_mult>
    1448:	463a      	mov	r2, r7
    144a:	4629      	mov	r1, r5
    144c:	4648      	mov	r0, r9
    144e:	f7ff fffe 	bl	8b8 <mp_mod>
    1452:	464a      	mov	r2, r9
    1454:	4641      	mov	r1, r8
    1456:	4628      	mov	r0, r5
    1458:	f7ff fffe 	bl	a7c <mp_mult>
    145c:	4622      	mov	r2, r4
    145e:	4629      	mov	r1, r5
    1460:	4630      	mov	r0, r6
    1462:	f7ff fffe 	bl	0 <P_ADDC>
    1466:	4a15      	ldr	r2, [pc, #84]	; (14bc <mp_modexp_crt+0xe8>)
    1468:	4b13      	ldr	r3, [pc, #76]	; (14b8 <mp_modexp_crt+0xe4>)
    146a:	447a      	add	r2, pc
    146c:	58d3      	ldr	r3, [r2, r3]
    146e:	681a      	ldr	r2, [r3, #0]
    1470:	9b83      	ldr	r3, [sp, #524]	; 0x20c
    1472:	405a      	eors	r2, r3
    1474:	f04f 0300 	mov.w	r3, #0
    1478:	d119      	bne.n	14ae <mp_modexp_crt+0xda>
    147a:	4620      	mov	r0, r4
    147c:	f50d 7d05 	add.w	sp, sp, #532	; 0x214
    1480:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1484:	4b0e      	ldr	r3, [pc, #56]	; (14c0 <mp_modexp_crt+0xec>)
    1486:	447b      	add	r3, pc
    1488:	f9b3 2000 	ldrsh.w	r2, [r3]
    148c:	2100      	movs	r1, #0
    148e:	4630      	mov	r0, r6
    1490:	0052      	lsls	r2, r2, #1
    1492:	f7ff fffe 	bl	0 <memset>
    1496:	2301      	movs	r3, #1
    1498:	8033      	strh	r3, [r6, #0]
    149a:	e7e4      	b.n	1466 <mp_modexp_crt+0x92>
    149c:	2200      	movs	r2, #0
    149e:	4639      	mov	r1, r7
    14a0:	4648      	mov	r0, r9
    14a2:	f7ff fffe 	bl	0 <P_ADDC>
    14a6:	e7c9      	b.n	143c <mp_modexp_crt+0x68>
    14a8:	4b06      	ldr	r3, [pc, #24]	; (14c4 <mp_modexp_crt+0xf0>)
    14aa:	447b      	add	r3, pc
    14ac:	e7ec      	b.n	1488 <mp_modexp_crt+0xb4>
    14ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14b2:	bf00      	nop
    14b4:	000000cc 	.word	0x000000cc
    14b8:	00000000 	.word	0x00000000
    14bc:	0000004e 	.word	0x0000004e
    14c0:	00000036 	.word	0x00000036
    14c4:	00000016 	.word	0x00000016
