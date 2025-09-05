
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_aes_e5873f8e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <set_key>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	074c      	lsls	r4, r1, #29
       6:	b085      	sub	sp, #20
       8:	f040 80ea 	bne.w	1e0 <set_key+0x1e0>
       c:	f1a1 0410 	sub.w	r4, r1, #16
      10:	2c10      	cmp	r4, #16
      12:	f200 80de 	bhi.w	1d2 <set_key+0x1d2>
      16:	f012 0203 	ands.w	r2, r2, #3
      1a:	f000 80e1 	beq.w	1e0 <set_key+0x1e0>
      1e:	f893 4208 	ldrb.w	r4, [r3, #520]	; 0x208
      22:	0889      	lsrs	r1, r1, #2
      24:	6019      	str	r1, [r3, #0]
      26:	f103 0c08 	add.w	ip, r3, #8
      2a:	f024 0403 	bic.w	r4, r4, #3
      2e:	2906      	cmp	r1, #6
      30:	ea44 0202 	orr.w	r2, r4, r2
      34:	9202      	str	r2, [sp, #8]
      36:	4614      	mov	r4, r2
      38:	f101 0206 	add.w	r2, r1, #6
      3c:	f883 4208 	strb.w	r4, [r3, #520]	; 0x208
      40:	f101 0407 	add.w	r4, r1, #7
      44:	605a      	str	r2, [r3, #4]
      46:	ebc1 0484 	rsb	r4, r1, r4, lsl #2
      4a:	6802      	ldr	r2, [r0, #0]
      4c:	609a      	str	r2, [r3, #8]
      4e:	eb0c 0b84 	add.w	fp, ip, r4, lsl #2
      52:	6845      	ldr	r5, [r0, #4]
      54:	60dd      	str	r5, [r3, #12]
      56:	6886      	ldr	r6, [r0, #8]
      58:	611e      	str	r6, [r3, #16]
      5a:	68c4      	ldr	r4, [r0, #12]
      5c:	615c      	str	r4, [r3, #20]
      5e:	f000 816a 	beq.w	336 <set_key+0x336>
      62:	2908      	cmp	r1, #8
      64:	f000 80f9 	beq.w	25a <set_key+0x25a>
      68:	2904      	cmp	r1, #4
      6a:	f000 80c3 	beq.w	1f4 <set_key+0x1f4>
      6e:	9a02      	ldr	r2, [sp, #8]
      70:	f002 0003 	and.w	r0, r2, #3
      74:	2801      	cmp	r0, #1
      76:	f000 80b0 	beq.w	1da <set_key+0x1da>
      7a:	685a      	ldr	r2, [r3, #4]
      7c:	f503 7184 	add.w	r1, r3, #264	; 0x108
      80:	689c      	ldr	r4, [r3, #8]
      82:	f103 0718 	add.w	r7, r3, #24
      86:	0112      	lsls	r2, r2, #4
      88:	1888      	adds	r0, r1, r2
      8a:	f1a0 0610 	sub.w	r6, r0, #16
      8e:	508c      	str	r4, [r1, r2]
      90:	68da      	ldr	r2, [r3, #12]
      92:	6042      	str	r2, [r0, #4]
      94:	691a      	ldr	r2, [r3, #16]
      96:	6082      	str	r2, [r0, #8]
      98:	695a      	ldr	r2, [r3, #20]
      9a:	60c2      	str	r2, [r0, #12]
      9c:	685a      	ldr	r2, [r3, #4]
      9e:	2a01      	cmp	r2, #1
      a0:	f240 808b 	bls.w	1ba <set_key+0x1ba>
      a4:	4ac5      	ldr	r2, [pc, #788]	; (3bc <set_key+0x3bc>)
      a6:	f103 0428 	add.w	r4, r3, #40	; 0x28
      aa:	3820      	subs	r0, #32
      ac:	2501      	movs	r5, #1
      ae:	447a      	add	r2, pc
      b0:	f854 1c10 	ldr.w	r1, [r4, #-16]
      b4:	4606      	mov	r6, r0
      b6:	3810      	subs	r0, #16
      b8:	4627      	mov	r7, r4
      ba:	3410      	adds	r4, #16
      bc:	3501      	adds	r5, #1
      be:	ea4f 6c11 	mov.w	ip, r1, lsr #24
      c2:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
      c6:	f852 e02c 	ldr.w	lr, [r2, ip, lsl #2]
      ca:	fa5f fc81 	uxtb.w	ip, r1
      ce:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
      d2:	ea8c 0c0e 	eor.w	ip, ip, lr
      d6:	f3c1 2e07 	ubfx	lr, r1, #8, #8
      da:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
      de:	f3c1 4107 	ubfx	r1, r1, #16, #8
      e2:	f501 7100 	add.w	r1, r1, #512	; 0x200
      e6:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
      ea:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
      ee:	ea8c 0c0e 	eor.w	ip, ip, lr
      f2:	ea8c 0101 	eor.w	r1, ip, r1
      f6:	6201      	str	r1, [r0, #32]
      f8:	f854 1c1c 	ldr.w	r1, [r4, #-28]
      fc:	ea4f 6c11 	mov.w	ip, r1, lsr #24
     100:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     104:	f852 e02c 	ldr.w	lr, [r2, ip, lsl #2]
     108:	fa5f fc81 	uxtb.w	ip, r1
     10c:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
     110:	ea8c 0c0e 	eor.w	ip, ip, lr
     114:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     118:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     11c:	f3c1 4107 	ubfx	r1, r1, #16, #8
     120:	f501 7100 	add.w	r1, r1, #512	; 0x200
     124:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
     128:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     12c:	ea8c 0c0e 	eor.w	ip, ip, lr
     130:	ea8c 0101 	eor.w	r1, ip, r1
     134:	6241      	str	r1, [r0, #36]	; 0x24
     136:	f854 1c18 	ldr.w	r1, [r4, #-24]
     13a:	ea4f 6c11 	mov.w	ip, r1, lsr #24
     13e:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     142:	f852 e02c 	ldr.w	lr, [r2, ip, lsl #2]
     146:	fa5f fc81 	uxtb.w	ip, r1
     14a:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
     14e:	ea8c 0c0e 	eor.w	ip, ip, lr
     152:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     156:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     15a:	f3c1 4107 	ubfx	r1, r1, #16, #8
     15e:	f501 7100 	add.w	r1, r1, #512	; 0x200
     162:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
     166:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     16a:	ea8c 0c0e 	eor.w	ip, ip, lr
     16e:	ea8c 0101 	eor.w	r1, ip, r1
     172:	6281      	str	r1, [r0, #40]	; 0x28
     174:	f854 1c14 	ldr.w	r1, [r4, #-20]
     178:	ea4f 6e11 	mov.w	lr, r1, lsr #24
     17c:	fa5f fc81 	uxtb.w	ip, r1
     180:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
     184:	f852 c02c 	ldr.w	ip, [r2, ip, lsl #2]
     188:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
     18c:	ea8c 0c0e 	eor.w	ip, ip, lr
     190:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     194:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     198:	f3c1 4107 	ubfx	r1, r1, #16, #8
     19c:	f501 7100 	add.w	r1, r1, #512	; 0x200
     1a0:	f852 e02e 	ldr.w	lr, [r2, lr, lsl #2]
     1a4:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     1a8:	ea8c 0c0e 	eor.w	ip, ip, lr
     1ac:	ea8c 0101 	eor.w	r1, ip, r1
     1b0:	62c1      	str	r1, [r0, #44]	; 0x2c
     1b2:	6859      	ldr	r1, [r3, #4]
     1b4:	42a9      	cmp	r1, r5
     1b6:	f63f af7b 	bhi.w	b0 <set_key+0xb0>
     1ba:	683b      	ldr	r3, [r7, #0]
     1bc:	2001      	movs	r0, #1
     1be:	6033      	str	r3, [r6, #0]
     1c0:	687b      	ldr	r3, [r7, #4]
     1c2:	6073      	str	r3, [r6, #4]
     1c4:	68bb      	ldr	r3, [r7, #8]
     1c6:	60b3      	str	r3, [r6, #8]
     1c8:	68fb      	ldr	r3, [r7, #12]
     1ca:	60f3      	str	r3, [r6, #12]
     1cc:	b005      	add	sp, #20
     1ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1d2:	b929      	cbnz	r1, 1e0 <set_key+0x1e0>
     1d4:	6818      	ldr	r0, [r3, #0]
     1d6:	0080      	lsls	r0, r0, #2
     1d8:	b200      	sxth	r0, r0
     1da:	b005      	add	sp, #20
     1dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1e0:	f893 2208 	ldrb.w	r2, [r3, #520]	; 0x208
     1e4:	2000      	movs	r0, #0
     1e6:	f022 0203 	bic.w	r2, r2, #3
     1ea:	f883 2208 	strb.w	r2, [r3, #520]	; 0x208
     1ee:	b005      	add	sp, #20
     1f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1f4:	4872      	ldr	r0, [pc, #456]	; (3c0 <set_key+0x3c0>)
     1f6:	4617      	mov	r7, r2
     1f8:	4972      	ldr	r1, [pc, #456]	; (3c4 <set_key+0x3c4>)
     1fa:	4478      	add	r0, pc
     1fc:	3804      	subs	r0, #4
     1fe:	4479      	add	r1, pc
     200:	0e22      	lsrs	r2, r4, #24
     202:	f10c 0c10 	add.w	ip, ip, #16
     206:	f502 7200 	add.w	r2, r2, #512	; 0x200
     20a:	f851 e022 	ldr.w	lr, [r1, r2, lsl #2]
     20e:	b2e2      	uxtb	r2, r4
     210:	f502 7240 	add.w	r2, r2, #768	; 0x300
     214:	f851 8022 	ldr.w	r8, [r1, r2, lsl #2]
     218:	f850 2f04 	ldr.w	r2, [r0, #4]!
     21c:	407a      	eors	r2, r7
     21e:	f3c4 2707 	ubfx	r7, r4, #8, #8
     222:	ea82 020e 	eor.w	r2, r2, lr
     226:	ea82 0208 	eor.w	r2, r2, r8
     22a:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     22e:	407a      	eors	r2, r7
     230:	f3c4 4707 	ubfx	r7, r4, #16, #8
     234:	f507 7780 	add.w	r7, r7, #256	; 0x100
     238:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     23c:	4057      	eors	r7, r2
     23e:	f8cc 7000 	str.w	r7, [ip]
     242:	407d      	eors	r5, r7
     244:	f8cc 5004 	str.w	r5, [ip, #4]
     248:	406e      	eors	r6, r5
     24a:	f8cc 6008 	str.w	r6, [ip, #8]
     24e:	4074      	eors	r4, r6
     250:	f8cc 400c 	str.w	r4, [ip, #12]
     254:	45e3      	cmp	fp, ip
     256:	d8d3      	bhi.n	200 <set_key+0x200>
     258:	e709      	b.n	6e <set_key+0x6e>
     25a:	6907      	ldr	r7, [r0, #16]
     25c:	619f      	str	r7, [r3, #24]
     25e:	495a      	ldr	r1, [pc, #360]	; (3c8 <set_key+0x3c8>)
     260:	f8d0 9014 	ldr.w	r9, [r0, #20]
     264:	f8c3 901c 	str.w	r9, [r3, #28]
     268:	4479      	add	r1, pc
     26a:	f8df e160 	ldr.w	lr, [pc, #352]	; 3cc <set_key+0x3cc>
     26e:	3904      	subs	r1, #4
     270:	f8d0 8018 	ldr.w	r8, [r0, #24]
     274:	f8c3 8020 	str.w	r8, [r3, #32]
     278:	44fe      	add	lr, pc
     27a:	9103      	str	r1, [sp, #12]
     27c:	4649      	mov	r1, r9
     27e:	69c0      	ldr	r0, [r0, #28]
     280:	f8dd 900c 	ldr.w	r9, [sp, #12]
     284:	6258      	str	r0, [r3, #36]	; 0x24
     286:	f8cd b004 	str.w	fp, [sp, #4]
     28a:	9303      	str	r3, [sp, #12]
     28c:	0e03      	lsrs	r3, r0, #24
     28e:	f10c 0c20 	add.w	ip, ip, #32
     292:	f503 7300 	add.w	r3, r3, #512	; 0x200
     296:	f85e b023 	ldr.w	fp, [lr, r3, lsl #2]
     29a:	b2c3      	uxtb	r3, r0
     29c:	f503 7340 	add.w	r3, r3, #768	; 0x300
     2a0:	f85e a023 	ldr.w	sl, [lr, r3, lsl #2]
     2a4:	f859 3f04 	ldr.w	r3, [r9, #4]!
     2a8:	4053      	eors	r3, r2
     2aa:	f3c0 2207 	ubfx	r2, r0, #8, #8
     2ae:	ea83 030b 	eor.w	r3, r3, fp
     2b2:	ea83 030a 	eor.w	r3, r3, sl
     2b6:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     2ba:	4053      	eors	r3, r2
     2bc:	f3c0 4207 	ubfx	r2, r0, #16, #8
     2c0:	f502 7280 	add.w	r2, r2, #256	; 0x100
     2c4:	f85e 2022 	ldr.w	r2, [lr, r2, lsl #2]
     2c8:	405a      	eors	r2, r3
     2ca:	f8cc 2000 	str.w	r2, [ip]
     2ce:	4055      	eors	r5, r2
     2d0:	f8cc 5004 	str.w	r5, [ip, #4]
     2d4:	406e      	eors	r6, r5
     2d6:	f8cc 6008 	str.w	r6, [ip, #8]
     2da:	4074      	eors	r4, r6
     2dc:	f8cc 400c 	str.w	r4, [ip, #12]
     2e0:	0e23      	lsrs	r3, r4, #24
     2e2:	f503 7340 	add.w	r3, r3, #768	; 0x300
     2e6:	f85e a023 	ldr.w	sl, [lr, r3, lsl #2]
     2ea:	b2e3      	uxtb	r3, r4
     2ec:	f85e 3023 	ldr.w	r3, [lr, r3, lsl #2]
     2f0:	ea83 030a 	eor.w	r3, r3, sl
     2f4:	407b      	eors	r3, r7
     2f6:	f3c4 2707 	ubfx	r7, r4, #8, #8
     2fa:	f507 7780 	add.w	r7, r7, #256	; 0x100
     2fe:	f85e 7027 	ldr.w	r7, [lr, r7, lsl #2]
     302:	407b      	eors	r3, r7
     304:	f3c4 4707 	ubfx	r7, r4, #16, #8
     308:	f507 7700 	add.w	r7, r7, #512	; 0x200
     30c:	f85e 7027 	ldr.w	r7, [lr, r7, lsl #2]
     310:	405f      	eors	r7, r3
     312:	9b01      	ldr	r3, [sp, #4]
     314:	4079      	eors	r1, r7
     316:	f8cc 7010 	str.w	r7, [ip, #16]
     31a:	ea88 0801 	eor.w	r8, r8, r1
     31e:	4563      	cmp	r3, ip
     320:	ea80 0008 	eor.w	r0, r0, r8
     324:	f8cc 1014 	str.w	r1, [ip, #20]
     328:	f8cc 8018 	str.w	r8, [ip, #24]
     32c:	f8cc 001c 	str.w	r0, [ip, #28]
     330:	d8ac      	bhi.n	28c <set_key+0x28c>
     332:	9b03      	ldr	r3, [sp, #12]
     334:	e69b      	b.n	6e <set_key+0x6e>
     336:	6907      	ldr	r7, [r0, #16]
     338:	4692      	mov	sl, r2
     33a:	f8df 8094 	ldr.w	r8, [pc, #148]	; 3d0 <set_key+0x3d0>
     33e:	f8df e094 	ldr.w	lr, [pc, #148]	; 3d4 <set_key+0x3d4>
     342:	619f      	str	r7, [r3, #24]
     344:	44f8      	add	r8, pc
     346:	f1a8 0804 	sub.w	r8, r8, #4
     34a:	44fe      	add	lr, pc
     34c:	6940      	ldr	r0, [r0, #20]
     34e:	61d8      	str	r0, [r3, #28]
     350:	0e02      	lsrs	r2, r0, #24
     352:	f10c 0c18 	add.w	ip, ip, #24
     356:	f502 7200 	add.w	r2, r2, #512	; 0x200
     35a:	f85e 9022 	ldr.w	r9, [lr, r2, lsl #2]
     35e:	b2c2      	uxtb	r2, r0
     360:	f502 7240 	add.w	r2, r2, #768	; 0x300
     364:	f85e 1022 	ldr.w	r1, [lr, r2, lsl #2]
     368:	f858 2f04 	ldr.w	r2, [r8, #4]!
     36c:	ea8a 0202 	eor.w	r2, sl, r2
     370:	ea82 0209 	eor.w	r2, r2, r9
     374:	404a      	eors	r2, r1
     376:	f3c0 2107 	ubfx	r1, r0, #8, #8
     37a:	f85e 1021 	ldr.w	r1, [lr, r1, lsl #2]
     37e:	404a      	eors	r2, r1
     380:	f3c0 4107 	ubfx	r1, r0, #16, #8
     384:	f501 7180 	add.w	r1, r1, #256	; 0x100
     388:	f85e 1021 	ldr.w	r1, [lr, r1, lsl #2]
     38c:	ea82 0a01 	eor.w	sl, r2, r1
     390:	f8cc a000 	str.w	sl, [ip]
     394:	ea85 050a 	eor.w	r5, r5, sl
     398:	f8cc 5004 	str.w	r5, [ip, #4]
     39c:	406e      	eors	r6, r5
     39e:	f8cc 6008 	str.w	r6, [ip, #8]
     3a2:	4074      	eors	r4, r6
     3a4:	f8cc 400c 	str.w	r4, [ip, #12]
     3a8:	4067      	eors	r7, r4
     3aa:	f8cc 7010 	str.w	r7, [ip, #16]
     3ae:	4078      	eors	r0, r7
     3b0:	f8cc 0014 	str.w	r0, [ip, #20]
     3b4:	45e3      	cmp	fp, ip
     3b6:	d8cb      	bhi.n	350 <set_key+0x350>
     3b8:	e659      	b.n	6e <set_key+0x6e>
     3ba:	bf00      	nop
     3bc:	0000030a 	.word	0x0000030a
     3c0:	000001c2 	.word	0x000001c2
     3c4:	000001c2 	.word	0x000001c2
     3c8:	0000015c 	.word	0x0000015c
     3cc:	00000150 	.word	0x00000150
     3d0:	00000088 	.word	0x00000088
     3d4:	00000086 	.word	0x00000086

000003d8 <encrypt>:
     3d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3dc:	f892 3208 	ldrb.w	r3, [r2, #520]	; 0x208
     3e0:	b087      	sub	sp, #28
     3e2:	f013 0301 	ands.w	r3, r3, #1
     3e6:	bf08      	it	eq
     3e8:	4618      	moveq	r0, r3
     3ea:	9100      	str	r1, [sp, #0]
     3ec:	d01f      	beq.n	42e <encrypt+0x56>
     3ee:	6893      	ldr	r3, [r2, #8]
     3f0:	6807      	ldr	r7, [r0, #0]
     3f2:	6845      	ldr	r5, [r0, #4]
     3f4:	405f      	eors	r7, r3
     3f6:	68d3      	ldr	r3, [r2, #12]
     3f8:	e9d0 4102 	ldrd	r4, r1, [r0, #8]
     3fc:	405d      	eors	r5, r3
     3fe:	6913      	ldr	r3, [r2, #16]
     400:	ea84 0e03 	eor.w	lr, r4, r3
     404:	6953      	ldr	r3, [r2, #20]
     406:	ea81 0c03 	eor.w	ip, r1, r3
     40a:	6851      	ldr	r1, [r2, #4]
     40c:	f102 0318 	add.w	r3, r2, #24
     410:	290c      	cmp	r1, #12
     412:	f000 869a 	beq.w	114a <encrypt+0xd72>
     416:	290e      	cmp	r1, #14
     418:	d00c      	beq.n	434 <encrypt+0x5c>
     41a:	290a      	cmp	r1, #10
     41c:	f000 81ec 	beq.w	7f8 <encrypt+0x420>
     420:	9b00      	ldr	r3, [sp, #0]
     422:	2001      	movs	r0, #1
     424:	601f      	str	r7, [r3, #0]
     426:	e9c3 5e01 	strd	r5, lr, [r3, #4]
     42a:	f8c3 c00c 	str.w	ip, [r3, #12]
     42e:	b007      	add	sp, #28
     430:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     434:	f8df 3d1c 	ldr.w	r3, [pc, #3356]	; 1154 <encrypt+0xd7c>
     438:	ea4f 611c 	mov.w	r1, ip, lsr #24
     43c:	f501 7140 	add.w	r1, r1, #768	; 0x300
     440:	447b      	add	r3, pc
     442:	f853 4021 	ldr.w	r4, [r3, r1, lsl #2]
     446:	0e39      	lsrs	r1, r7, #24
     448:	f501 7140 	add.w	r1, r1, #768	; 0x300
     44c:	f853 6021 	ldr.w	r6, [r3, r1, lsl #2]
     450:	0e29      	lsrs	r1, r5, #24
     452:	f501 7140 	add.w	r1, r1, #768	; 0x300
     456:	f853 8021 	ldr.w	r8, [r3, r1, lsl #2]
     45a:	ea4f 611e 	mov.w	r1, lr, lsr #24
     45e:	f501 7140 	add.w	r1, r1, #768	; 0x300
     462:	f853 b021 	ldr.w	fp, [r3, r1, lsl #2]
     466:	b2f9      	uxtb	r1, r7
     468:	f853 0021 	ldr.w	r0, [r3, r1, lsl #2]
     46c:	b2e9      	uxtb	r1, r5
     46e:	4060      	eors	r0, r4
     470:	fa5f f48e 	uxtb.w	r4, lr
     474:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
     478:	4071      	eors	r1, r6
     47a:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
     47e:	fa5f f48c 	uxtb.w	r4, ip
     482:	ea86 0a08 	eor.w	sl, r6, r8
     486:	6996      	ldr	r6, [r2, #24]
     488:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     48c:	4070      	eors	r0, r6
     48e:	69d6      	ldr	r6, [r2, #28]
     490:	ea84 0b0b 	eor.w	fp, r4, fp
     494:	f3c5 2407 	ubfx	r4, r5, #8, #8
     498:	f3c5 4507 	ubfx	r5, r5, #16, #8
     49c:	f504 7480 	add.w	r4, r4, #256	; 0x100
     4a0:	f505 7500 	add.w	r5, r5, #512	; 0x200
     4a4:	4071      	eors	r1, r6
     4a6:	6a16      	ldr	r6, [r2, #32]
     4a8:	f853 9024 	ldr.w	r9, [r3, r4, lsl #2]
     4ac:	f853 4025 	ldr.w	r4, [r3, r5, lsl #2]
     4b0:	ea8a 0606 	eor.w	r6, sl, r6
     4b4:	9401      	str	r4, [sp, #4]
     4b6:	f3ce 2407 	ubfx	r4, lr, #8, #8
     4ba:	f504 7480 	add.w	r4, r4, #256	; 0x100
     4be:	ea80 0009 	eor.w	r0, r0, r9
     4c2:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     4c6:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     4ca:	f853 8024 	ldr.w	r8, [r3, r4, lsl #2]
     4ce:	f3cc 2407 	ubfx	r4, ip, #8, #8
     4d2:	f504 7480 	add.w	r4, r4, #256	; 0x100
     4d6:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     4da:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     4de:	ea81 0108 	eor.w	r1, r1, r8
     4e2:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
     4e6:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
     4ea:	f3c7 2407 	ubfx	r4, r7, #8, #8
     4ee:	f504 7480 	add.w	r4, r4, #256	; 0x100
     4f2:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
     4f6:	406e      	eors	r6, r5
     4f8:	6a55      	ldr	r5, [r2, #36]	; 0x24
     4fa:	ea81 010c 	eor.w	r1, r1, ip
     4fe:	f3c7 4707 	ubfx	r7, r7, #16, #8
     502:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     506:	ea8b 0b05 	eor.w	fp, fp, r5
     50a:	9d01      	ldr	r5, [sp, #4]
     50c:	f507 7700 	add.w	r7, r7, #512	; 0x200
     510:	ea8b 0404 	eor.w	r4, fp, r4
     514:	ea80 000e 	eor.w	r0, r0, lr
     518:	406c      	eors	r4, r5
     51a:	f3c1 2507 	ubfx	r5, r1, #8, #8
     51e:	f505 7580 	add.w	r5, r5, #256	; 0x100
     522:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     526:	407e      	eors	r6, r7
     528:	f853 9025 	ldr.w	r9, [r3, r5, lsl #2]
     52c:	0e25      	lsrs	r5, r4, #24
     52e:	f505 7540 	add.w	r5, r5, #768	; 0x300
     532:	f3c6 2c07 	ubfx	ip, r6, #8, #8
     536:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     53a:	ea4f 6e16 	mov.w	lr, r6, lsr #24
     53e:	f50e 7a40 	add.w	sl, lr, #768	; 0x300
     542:	f853 7025 	ldr.w	r7, [r3, r5, lsl #2]
     546:	f3c6 4507 	ubfx	r5, r6, #16, #8
     54a:	f505 7500 	add.w	r5, r5, #512	; 0x200
     54e:	b2f6      	uxtb	r6, r6
     550:	f853 b025 	ldr.w	fp, [r3, r5, lsl #2]
     554:	0e05      	lsrs	r5, r0, #24
     556:	f505 7540 	add.w	r5, r5, #768	; 0x300
     55a:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     55e:	f853 8025 	ldr.w	r8, [r3, r5, lsl #2]
     562:	f853 502c 	ldr.w	r5, [r3, ip, lsl #2]
     566:	f3c4 4c07 	ubfx	ip, r4, #16, #8
     56a:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     56e:	9501      	str	r5, [sp, #4]
     570:	f853 502c 	ldr.w	r5, [r3, ip, lsl #2]
     574:	ea4f 6c11 	mov.w	ip, r1, lsr #24
     578:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     57c:	9502      	str	r5, [sp, #8]
     57e:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
     582:	ea86 0e0c 	eor.w	lr, r6, ip
     586:	b2c6      	uxtb	r6, r0
     588:	fa5f fc84 	uxtb.w	ip, r4
     58c:	f3c4 2407 	ubfx	r4, r4, #8, #8
     590:	f504 7480 	add.w	r4, r4, #256	; 0x100
     594:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     598:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
     59c:	4077      	eors	r7, r6
     59e:	b2ce      	uxtb	r6, r1
     5a0:	f3c1 4107 	ubfx	r1, r1, #16, #8
     5a4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
     5a8:	f501 7100 	add.w	r1, r1, #512	; 0x200
     5ac:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     5b0:	ea88 0506 	eor.w	r5, r8, r6
     5b4:	6a96      	ldr	r6, [r2, #40]	; 0x28
     5b6:	f3c0 2807 	ubfx	r8, r0, #8, #8
     5ba:	f3c0 4007 	ubfx	r0, r0, #16, #8
     5be:	4077      	eors	r7, r6
     5c0:	6ad6      	ldr	r6, [r2, #44]	; 0x2c
     5c2:	f508 7880 	add.w	r8, r8, #256	; 0x100
     5c6:	f500 7000 	add.w	r0, r0, #512	; 0x200
     5ca:	4075      	eors	r5, r6
     5cc:	9e01      	ldr	r6, [sp, #4]
     5ce:	ea87 0709 	eor.w	r7, r7, r9
     5d2:	4075      	eors	r5, r6
     5d4:	9e02      	ldr	r6, [sp, #8]
     5d6:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     5da:	ea87 070b 	eor.w	r7, r7, fp
     5de:	4075      	eors	r5, r6
     5e0:	6b16      	ldr	r6, [r2, #48]	; 0x30
     5e2:	ea8e 0e06 	eor.w	lr, lr, r6
     5e6:	f853 602a 	ldr.w	r6, [r3, sl, lsl #2]
     5ea:	ea8e 0e04 	eor.w	lr, lr, r4
     5ee:	f853 4028 	ldr.w	r4, [r3, r8, lsl #2]
     5f2:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
     5f6:	ea8c 0c06 	eor.w	ip, ip, r6
     5fa:	6b51      	ldr	r1, [r2, #52]	; 0x34
     5fc:	ea8e 0e00 	eor.w	lr, lr, r0
     600:	f8d2 8038 	ldr.w	r8, [r2, #56]	; 0x38
     604:	ea8c 0c01 	eor.w	ip, ip, r1
     608:	ea8c 0c04 	eor.w	ip, ip, r4
     60c:	ea8c 0c03 	eor.w	ip, ip, r3
     610:	f102 0338 	add.w	r3, r2, #56	; 0x38
     614:	f8df 2b40 	ldr.w	r2, [pc, #2880]	; 1158 <encrypt+0xd80>
     618:	0e28      	lsrs	r0, r5, #24
     61a:	f500 7040 	add.w	r0, r0, #768	; 0x300
     61e:	ea4f 611c 	mov.w	r1, ip, lsr #24
     622:	447a      	add	r2, pc
     624:	f501 7140 	add.w	r1, r1, #768	; 0x300
     628:	3320      	adds	r3, #32
     62a:	f852 6020 	ldr.w	r6, [r2, r0, lsl #2]
     62e:	ea4f 601e 	mov.w	r0, lr, lsr #24
     632:	f500 7040 	add.w	r0, r0, #768	; 0x300
     636:	f852 9021 	ldr.w	r9, [r2, r1, lsl #2]
     63a:	0e39      	lsrs	r1, r7, #24
     63c:	f501 7140 	add.w	r1, r1, #768	; 0x300
     640:	f852 4020 	ldr.w	r4, [r2, r0, lsl #2]
     644:	b2f8      	uxtb	r0, r7
     646:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     64a:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
     64e:	ea80 0009 	eor.w	r0, r0, r9
     652:	ea80 0008 	eor.w	r0, r0, r8
     656:	fa5f f885 	uxtb.w	r8, r5
     65a:	f852 8028 	ldr.w	r8, [r2, r8, lsl #2]
     65e:	ea88 0101 	eor.w	r1, r8, r1
     662:	fa5f f88e 	uxtb.w	r8, lr
     666:	f852 8028 	ldr.w	r8, [r2, r8, lsl #2]
     66a:	ea88 0806 	eor.w	r8, r8, r6
     66e:	fa5f f68c 	uxtb.w	r6, ip
     672:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
     676:	4066      	eors	r6, r4
     678:	f3c5 2407 	ubfx	r4, r5, #8, #8
     67c:	f504 7480 	add.w	r4, r4, #256	; 0x100
     680:	f3c5 4507 	ubfx	r5, r5, #16, #8
     684:	f505 7500 	add.w	r5, r5, #512	; 0x200
     688:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
     68c:	4060      	eors	r0, r4
     68e:	f852 4025 	ldr.w	r4, [r2, r5, lsl #2]
     692:	f3ce 2507 	ubfx	r5, lr, #8, #8
     696:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     69a:	f505 7580 	add.w	r5, r5, #256	; 0x100
     69e:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     6a2:	f852 9025 	ldr.w	r9, [r2, r5, lsl #2]
     6a6:	f852 502e 	ldr.w	r5, [r2, lr, lsl #2]
     6aa:	4068      	eors	r0, r5
     6ac:	f3cc 2507 	ubfx	r5, ip, #8, #8
     6b0:	f505 7580 	add.w	r5, r5, #256	; 0x100
     6b4:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     6b8:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     6bc:	f852 e025 	ldr.w	lr, [r2, r5, lsl #2]
     6c0:	f3c7 2507 	ubfx	r5, r7, #8, #8
     6c4:	f3c7 4707 	ubfx	r7, r7, #16, #8
     6c8:	f505 7580 	add.w	r5, r5, #256	; 0x100
     6cc:	f507 7700 	add.w	r7, r7, #512	; 0x200
     6d0:	f852 a02c 	ldr.w	sl, [r2, ip, lsl #2]
     6d4:	f852 c025 	ldr.w	ip, [r2, r5, lsl #2]
     6d8:	f852 5027 	ldr.w	r5, [r2, r7, lsl #2]
     6dc:	f853 7c1c 	ldr.w	r7, [r3, #-28]
     6e0:	4079      	eors	r1, r7
     6e2:	f853 7c18 	ldr.w	r7, [r3, #-24]
     6e6:	ea81 0109 	eor.w	r1, r1, r9
     6ea:	ea88 0807 	eor.w	r8, r8, r7
     6ee:	f853 7c14 	ldr.w	r7, [r3, #-20]
     6f2:	ea81 010a 	eor.w	r1, r1, sl
     6f6:	ea88 080e 	eor.w	r8, r8, lr
     6fa:	407e      	eors	r6, r7
     6fc:	ea88 0505 	eor.w	r5, r8, r5
     700:	ea86 060c 	eor.w	r6, r6, ip
     704:	4066      	eors	r6, r4
     706:	f3c1 2407 	ubfx	r4, r1, #8, #8
     70a:	f504 7480 	add.w	r4, r4, #256	; 0x100
     70e:	f3c5 2c07 	ubfx	ip, r5, #8, #8
     712:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     716:	ea4f 6915 	mov.w	r9, r5, lsr #24
     71a:	f509 7940 	add.w	r9, r9, #768	; 0x300
     71e:	f852 b024 	ldr.w	fp, [r2, r4, lsl #2]
     722:	0e34      	lsrs	r4, r6, #24
     724:	f504 7440 	add.w	r4, r4, #768	; 0x300
     728:	f852 7024 	ldr.w	r7, [r2, r4, lsl #2]
     72c:	f3c5 4407 	ubfx	r4, r5, #16, #8
     730:	f504 7400 	add.w	r4, r4, #512	; 0x200
     734:	b2ed      	uxtb	r5, r5
     736:	f852 a024 	ldr.w	sl, [r2, r4, lsl #2]
     73a:	0e04      	lsrs	r4, r0, #24
     73c:	f504 7440 	add.w	r4, r4, #768	; 0x300
     740:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
     744:	f852 8024 	ldr.w	r8, [r2, r4, lsl #2]
     748:	f852 402c 	ldr.w	r4, [r2, ip, lsl #2]
     74c:	f3c6 4c07 	ubfx	ip, r6, #16, #8
     750:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     754:	9401      	str	r4, [sp, #4]
     756:	f852 402c 	ldr.w	r4, [r2, ip, lsl #2]
     75a:	ea4f 6c11 	mov.w	ip, r1, lsr #24
     75e:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     762:	9402      	str	r4, [sp, #8]
     764:	f853 4c10 	ldr.w	r4, [r3, #-16]
     768:	f852 e02c 	ldr.w	lr, [r2, ip, lsl #2]
     76c:	f3c6 2c07 	ubfx	ip, r6, #8, #8
     770:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     774:	b2f6      	uxtb	r6, r6
     776:	ea85 0e0e 	eor.w	lr, r5, lr
     77a:	b2c5      	uxtb	r5, r0
     77c:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
     780:	406f      	eors	r7, r5
     782:	b2cd      	uxtb	r5, r1
     784:	4067      	eors	r7, r4
     786:	f3c1 4107 	ubfx	r1, r1, #16, #8
     78a:	f501 7100 	add.w	r1, r1, #512	; 0x200
     78e:	ea87 070b 	eor.w	r7, r7, fp
     792:	f852 5025 	ldr.w	r5, [r2, r5, lsl #2]
     796:	ea87 070a 	eor.w	r7, r7, sl
     79a:	f853 4c0c 	ldr.w	r4, [r3, #-12]
     79e:	ea85 0508 	eor.w	r5, r5, r8
     7a2:	f3c0 2807 	ubfx	r8, r0, #8, #8
     7a6:	4065      	eors	r5, r4
     7a8:	9c01      	ldr	r4, [sp, #4]
     7aa:	f3c0 4007 	ubfx	r0, r0, #16, #8
     7ae:	f508 7880 	add.w	r8, r8, #256	; 0x100
     7b2:	4065      	eors	r5, r4
     7b4:	9c02      	ldr	r4, [sp, #8]
     7b6:	f500 7000 	add.w	r0, r0, #512	; 0x200
     7ba:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
     7be:	4065      	eors	r5, r4
     7c0:	f853 4c08 	ldr.w	r4, [r3, #-8]
     7c4:	ea8e 0e04 	eor.w	lr, lr, r4
     7c8:	f852 402c 	ldr.w	r4, [r2, ip, lsl #2]
     7cc:	f852 0020 	ldr.w	r0, [r2, r0, lsl #2]
     7d0:	ea8e 0e04 	eor.w	lr, lr, r4
     7d4:	f852 4029 	ldr.w	r4, [r2, r9, lsl #2]
     7d8:	ea8e 0e00 	eor.w	lr, lr, r0
     7dc:	ea86 0c04 	eor.w	ip, r6, r4
     7e0:	f852 4028 	ldr.w	r4, [r2, r8, lsl #2]
     7e4:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
     7e8:	f853 1c04 	ldr.w	r1, [r3, #-4]
     7ec:	ea8c 0c01 	eor.w	ip, ip, r1
     7f0:	ea8c 0c04 	eor.w	ip, ip, r4
     7f4:	ea8c 0c02 	eor.w	ip, ip, r2
     7f8:	f8df 6960 	ldr.w	r6, [pc, #2400]	; 115c <encrypt+0xd84>
     7fc:	ea4f 621c 	mov.w	r2, ip, lsr #24
     800:	f502 7240 	add.w	r2, r2, #768	; 0x300
     804:	447e      	add	r6, pc
     806:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
     80a:	0e3a      	lsrs	r2, r7, #24
     80c:	f502 7240 	add.w	r2, r2, #768	; 0x300
     810:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     814:	0e2a      	lsrs	r2, r5, #24
     816:	f502 7240 	add.w	r2, r2, #768	; 0x300
     81a:	f856 8022 	ldr.w	r8, [r6, r2, lsl #2]
     81e:	ea4f 621e 	mov.w	r2, lr, lsr #24
     822:	f502 7240 	add.w	r2, r2, #768	; 0x300
     826:	f856 9022 	ldr.w	r9, [r6, r2, lsl #2]
     82a:	b2fa      	uxtb	r2, r7
     82c:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     830:	b2ea      	uxtb	r2, r5
     832:	4041      	eors	r1, r0
     834:	fa5f f08e 	uxtb.w	r0, lr
     838:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     83c:	4062      	eors	r2, r4
     83e:	f856 4020 	ldr.w	r4, [r6, r0, lsl #2]
     842:	fa5f f08c 	uxtb.w	r0, ip
     846:	ea84 0408 	eor.w	r4, r4, r8
     84a:	f3c5 2807 	ubfx	r8, r5, #8, #8
     84e:	f3c5 4507 	ubfx	r5, r5, #16, #8
     852:	f508 7880 	add.w	r8, r8, #256	; 0x100
     856:	f505 7500 	add.w	r5, r5, #512	; 0x200
     85a:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     85e:	ea80 0009 	eor.w	r0, r0, r9
     862:	9001      	str	r0, [sp, #4]
     864:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     868:	9502      	str	r5, [sp, #8]
     86a:	f3ce 2507 	ubfx	r5, lr, #8, #8
     86e:	f505 7580 	add.w	r5, r5, #256	; 0x100
     872:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     876:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     87a:	6818      	ldr	r0, [r3, #0]
     87c:	f856 b028 	ldr.w	fp, [r6, r8, lsl #2]
     880:	f856 9025 	ldr.w	r9, [r6, r5, lsl #2]
     884:	f3cc 2507 	ubfx	r5, ip, #8, #8
     888:	f505 7580 	add.w	r5, r5, #256	; 0x100
     88c:	f856 a02e 	ldr.w	sl, [r6, lr, lsl #2]
     890:	4041      	eors	r1, r0
     892:	6858      	ldr	r0, [r3, #4]
     894:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     898:	ea81 010b 	eor.w	r1, r1, fp
     89c:	f856 e025 	ldr.w	lr, [r6, r5, lsl #2]
     8a0:	f3c7 2507 	ubfx	r5, r7, #8, #8
     8a4:	f3c7 4707 	ubfx	r7, r7, #16, #8
     8a8:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     8ac:	f507 7700 	add.w	r7, r7, #512	; 0x200
     8b0:	4042      	eors	r2, r0
     8b2:	6898      	ldr	r0, [r3, #8]
     8b4:	f505 7580 	add.w	r5, r5, #256	; 0x100
     8b8:	f856 802c 	ldr.w	r8, [r6, ip, lsl #2]
     8bc:	ea82 0209 	eor.w	r2, r2, r9
     8c0:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     8c4:	4044      	eors	r4, r0
     8c6:	ea84 040e 	eor.w	r4, r4, lr
     8ca:	9801      	ldr	r0, [sp, #4]
     8cc:	407c      	eors	r4, r7
     8ce:	68df      	ldr	r7, [r3, #12]
     8d0:	ea82 0208 	eor.w	r2, r2, r8
     8d4:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     8d8:	ea80 0c07 	eor.w	ip, r0, r7
     8dc:	f3c4 2707 	ubfx	r7, r4, #8, #8
     8e0:	ea8c 0c05 	eor.w	ip, ip, r5
     8e4:	f3c2 2007 	ubfx	r0, r2, #8, #8
     8e8:	9d02      	ldr	r5, [sp, #8]
     8ea:	f500 7080 	add.w	r0, r0, #256	; 0x100
     8ee:	f507 7780 	add.w	r7, r7, #256	; 0x100
     8f2:	ea81 010a 	eor.w	r1, r1, sl
     8f6:	ea8c 0c05 	eor.w	ip, ip, r5
     8fa:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     8fe:	f856 9020 	ldr.w	r9, [r6, r0, lsl #2]
     902:	f50e 7a40 	add.w	sl, lr, #768	; 0x300
     906:	ea4f 601c 	mov.w	r0, ip, lsr #24
     90a:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     90e:	f500 7040 	add.w	r0, r0, #768	; 0x300
     912:	9701      	str	r7, [sp, #4]
     914:	f3cc 4707 	ubfx	r7, ip, #16, #8
     918:	fa5f fe8c 	uxtb.w	lr, ip
     91c:	f507 7700 	add.w	r7, r7, #512	; 0x200
     920:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     924:	f856 5020 	ldr.w	r5, [r6, r0, lsl #2]
     928:	f3c4 4007 	ubfx	r0, r4, #16, #8
     92c:	f500 7000 	add.w	r0, r0, #512	; 0x200
     930:	b2e4      	uxtb	r4, r4
     932:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     936:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     93a:	9702      	str	r7, [sp, #8]
     93c:	0e17      	lsrs	r7, r2, #24
     93e:	f856 b020 	ldr.w	fp, [r6, r0, lsl #2]
     942:	0e08      	lsrs	r0, r1, #24
     944:	f500 7040 	add.w	r0, r0, #768	; 0x300
     948:	f507 7740 	add.w	r7, r7, #768	; 0x300
     94c:	f3c1 2807 	ubfx	r8, r1, #8, #8
     950:	f508 7880 	add.w	r8, r8, #256	; 0x100
     954:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     958:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     95c:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
     960:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
     964:	407c      	eors	r4, r7
     966:	b2cf      	uxtb	r7, r1
     968:	f3c1 4107 	ubfx	r1, r1, #16, #8
     96c:	f501 7100 	add.w	r1, r1, #512	; 0x200
     970:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     974:	406f      	eors	r7, r5
     976:	b2d5      	uxtb	r5, r2
     978:	f3c2 4207 	ubfx	r2, r2, #16, #8
     97c:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     980:	f502 7200 	add.w	r2, r2, #512	; 0x200
     984:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     988:	4045      	eors	r5, r0
     98a:	6918      	ldr	r0, [r3, #16]
     98c:	4047      	eors	r7, r0
     98e:	6958      	ldr	r0, [r3, #20]
     990:	ea87 0709 	eor.w	r7, r7, r9
     994:	4045      	eors	r5, r0
     996:	9801      	ldr	r0, [sp, #4]
     998:	ea87 070b 	eor.w	r7, r7, fp
     99c:	4045      	eors	r5, r0
     99e:	9802      	ldr	r0, [sp, #8]
     9a0:	4045      	eors	r5, r0
     9a2:	6998      	ldr	r0, [r3, #24]
     9a4:	4044      	eors	r4, r0
     9a6:	f856 002a 	ldr.w	r0, [r6, sl, lsl #2]
     9aa:	ea8e 0000 	eor.w	r0, lr, r0
     9ae:	f856 e02c 	ldr.w	lr, [r6, ip, lsl #2]
     9b2:	ea84 0e0e 	eor.w	lr, r4, lr
     9b6:	f856 4028 	ldr.w	r4, [r6, r8, lsl #2]
     9ba:	ea8e 0e01 	eor.w	lr, lr, r1
     9be:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     9c2:	69da      	ldr	r2, [r3, #28]
     9c4:	ea80 0c02 	eor.w	ip, r0, r2
     9c8:	0e3a      	lsrs	r2, r7, #24
     9ca:	ea8c 0c04 	eor.w	ip, ip, r4
     9ce:	f502 7240 	add.w	r2, r2, #768	; 0x300
     9d2:	ea8c 0c01 	eor.w	ip, ip, r1
     9d6:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     9da:	ea4f 621c 	mov.w	r2, ip, lsr #24
     9de:	f502 7240 	add.w	r2, r2, #768	; 0x300
     9e2:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     9e6:	0e2a      	lsrs	r2, r5, #24
     9e8:	f502 7240 	add.w	r2, r2, #768	; 0x300
     9ec:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
     9f0:	ea4f 621e 	mov.w	r2, lr, lsr #24
     9f4:	f502 7240 	add.w	r2, r2, #768	; 0x300
     9f8:	f856 8022 	ldr.w	r8, [r6, r2, lsl #2]
     9fc:	b2fa      	uxtb	r2, r7
     9fe:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     a02:	4062      	eors	r2, r4
     a04:	b2ec      	uxtb	r4, r5
     a06:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
     a0a:	404c      	eors	r4, r1
     a0c:	fa5f f18e 	uxtb.w	r1, lr
     a10:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     a14:	4048      	eors	r0, r1
     a16:	fa5f f18c 	uxtb.w	r1, ip
     a1a:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     a1e:	ea81 0108 	eor.w	r1, r1, r8
     a22:	f3c5 2807 	ubfx	r8, r5, #8, #8
     a26:	f3c5 4507 	ubfx	r5, r5, #16, #8
     a2a:	f508 7880 	add.w	r8, r8, #256	; 0x100
     a2e:	f505 7500 	add.w	r5, r5, #512	; 0x200
     a32:	9101      	str	r1, [sp, #4]
     a34:	f856 b028 	ldr.w	fp, [r6, r8, lsl #2]
     a38:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     a3c:	9502      	str	r5, [sp, #8]
     a3e:	f3ce 2507 	ubfx	r5, lr, #8, #8
     a42:	f505 7580 	add.w	r5, r5, #256	; 0x100
     a46:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     a4a:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     a4e:	f856 9025 	ldr.w	r9, [r6, r5, lsl #2]
     a52:	f3cc 2507 	ubfx	r5, ip, #8, #8
     a56:	f505 7580 	add.w	r5, r5, #256	; 0x100
     a5a:	f856 a02e 	ldr.w	sl, [r6, lr, lsl #2]
     a5e:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     a62:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     a66:	f856 e025 	ldr.w	lr, [r6, r5, lsl #2]
     a6a:	f3c7 2507 	ubfx	r5, r7, #8, #8
     a6e:	f505 7580 	add.w	r5, r5, #256	; 0x100
     a72:	f3c7 4707 	ubfx	r7, r7, #16, #8
     a76:	f856 802c 	ldr.w	r8, [r6, ip, lsl #2]
     a7a:	f507 7700 	add.w	r7, r7, #512	; 0x200
     a7e:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     a82:	6a19      	ldr	r1, [r3, #32]
     a84:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     a88:	404a      	eors	r2, r1
     a8a:	6a59      	ldr	r1, [r3, #36]	; 0x24
     a8c:	ea82 020b 	eor.w	r2, r2, fp
     a90:	404c      	eors	r4, r1
     a92:	6a99      	ldr	r1, [r3, #40]	; 0x28
     a94:	ea84 0409 	eor.w	r4, r4, r9
     a98:	ea82 020a 	eor.w	r2, r2, sl
     a9c:	4048      	eors	r0, r1
     a9e:	9901      	ldr	r1, [sp, #4]
     aa0:	ea80 000e 	eor.w	r0, r0, lr
     aa4:	ea84 0408 	eor.w	r4, r4, r8
     aa8:	4078      	eors	r0, r7
     aaa:	6adf      	ldr	r7, [r3, #44]	; 0x2c
     aac:	ea4f 6e14 	mov.w	lr, r4, lsr #24
     ab0:	f3c2 2b07 	ubfx	fp, r2, #8, #8
     ab4:	4079      	eors	r1, r7
     ab6:	0e17      	lsrs	r7, r2, #24
     ab8:	4069      	eors	r1, r5
     aba:	9d02      	ldr	r5, [sp, #8]
     abc:	f507 7740 	add.w	r7, r7, #768	; 0x300
     ac0:	9702      	str	r7, [sp, #8]
     ac2:	4069      	eors	r1, r5
     ac4:	f3c4 2507 	ubfx	r5, r4, #8, #8
     ac8:	f505 7580 	add.w	r5, r5, #256	; 0x100
     acc:	f50e 7740 	add.w	r7, lr, #768	; 0x300
     ad0:	ea4f 6e10 	mov.w	lr, r0, lsr #24
     ad4:	f3c0 4c07 	ubfx	ip, r0, #16, #8
     ad8:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
     adc:	f8cd e010 	str.w	lr, [sp, #16]
     ae0:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     ae4:	fa5f fe82 	uxtb.w	lr, r2
     ae8:	9501      	str	r5, [sp, #4]
     aea:	0e0d      	lsrs	r5, r1, #24
     aec:	f505 7540 	add.w	r5, r5, #768	; 0x300
     af0:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     af4:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
     af8:	fa5f f980 	uxtb.w	r9, r0
     afc:	9703      	str	r7, [sp, #12]
     afe:	fa5f fa81 	uxtb.w	sl, r1
     b02:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     b06:	f3c0 2007 	ubfx	r0, r0, #8, #8
     b0a:	9f02      	ldr	r7, [sp, #8]
     b0c:	f500 7880 	add.w	r8, r0, #256	; 0x100
     b10:	ea8e 0505 	eor.w	r5, lr, r5
     b14:	fa5f fe84 	uxtb.w	lr, r4
     b18:	f3c4 4407 	ubfx	r4, r4, #16, #8
     b1c:	f3c1 2007 	ubfx	r0, r1, #8, #8
     b20:	f504 7400 	add.w	r4, r4, #512	; 0x200
     b24:	9405      	str	r4, [sp, #20]
     b26:	6b1c      	ldr	r4, [r3, #48]	; 0x30
     b28:	f3c1 4107 	ubfx	r1, r1, #16, #8
     b2c:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     b30:	f3c2 4207 	ubfx	r2, r2, #16, #8
     b34:	4065      	eors	r5, r4
     b36:	9c01      	ldr	r4, [sp, #4]
     b38:	f500 7080 	add.w	r0, r0, #256	; 0x100
     b3c:	f501 7100 	add.w	r1, r1, #512	; 0x200
     b40:	4065      	eors	r5, r4
     b42:	f856 402c 	ldr.w	r4, [r6, ip, lsl #2]
     b46:	f50b 7b80 	add.w	fp, fp, #256	; 0x100
     b4a:	f502 7200 	add.w	r2, r2, #512	; 0x200
     b4e:	406c      	eors	r4, r5
     b50:	f856 502e 	ldr.w	r5, [r6, lr, lsl #2]
     b54:	407d      	eors	r5, r7
     b56:	9f03      	ldr	r7, [sp, #12]
     b58:	9501      	str	r5, [sp, #4]
     b5a:	f856 5029 	ldr.w	r5, [r6, r9, lsl #2]
     b5e:	f856 c027 	ldr.w	ip, [r6, r7, lsl #2]
     b62:	9f04      	ldr	r7, [sp, #16]
     b64:	ea85 050c 	eor.w	r5, r5, ip
     b68:	f856 c02a 	ldr.w	ip, [r6, sl, lsl #2]
     b6c:	f856 e027 	ldr.w	lr, [r6, r7, lsl #2]
     b70:	ea8c 0c0e 	eor.w	ip, ip, lr
     b74:	f856 e028 	ldr.w	lr, [r6, r8, lsl #2]
     b78:	f856 8020 	ldr.w	r8, [r6, r0, lsl #2]
     b7c:	f856 002b 	ldr.w	r0, [r6, fp, lsl #2]
     b80:	f856 9021 	ldr.w	r9, [r6, r1, lsl #2]
     b84:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     b88:	9a05      	ldr	r2, [sp, #20]
     b8a:	6b5f      	ldr	r7, [r3, #52]	; 0x34
     b8c:	f856 a022 	ldr.w	sl, [r6, r2, lsl #2]
     b90:	9a01      	ldr	r2, [sp, #4]
     b92:	407a      	eors	r2, r7
     b94:	6b9f      	ldr	r7, [r3, #56]	; 0x38
     b96:	ea82 0e0e 	eor.w	lr, r2, lr
     b9a:	407d      	eors	r5, r7
     b9c:	ea8e 0e09 	eor.w	lr, lr, r9
     ba0:	ea85 0508 	eor.w	r5, r5, r8
     ba4:	404d      	eors	r5, r1
     ba6:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     ba8:	f3ce 2207 	ubfx	r2, lr, #8, #8
     bac:	ea8c 0c01 	eor.w	ip, ip, r1
     bb0:	f502 7280 	add.w	r2, r2, #256	; 0x100
     bb4:	ea8c 0c00 	eor.w	ip, ip, r0
     bb8:	ea8c 0c0a 	eor.w	ip, ip, sl
     bbc:	f856 7022 	ldr.w	r7, [r6, r2, lsl #2]
     bc0:	ea4f 621c 	mov.w	r2, ip, lsr #24
     bc4:	f502 7240 	add.w	r2, r2, #768	; 0x300
     bc8:	f856 b022 	ldr.w	fp, [r6, r2, lsl #2]
     bcc:	f3c5 4207 	ubfx	r2, r5, #16, #8
     bd0:	f502 7200 	add.w	r2, r2, #512	; 0x200
     bd4:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     bd8:	9201      	str	r2, [sp, #4]
     bda:	0e22      	lsrs	r2, r4, #24
     bdc:	f502 7240 	add.w	r2, r2, #768	; 0x300
     be0:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     be4:	f3c5 2207 	ubfx	r2, r5, #8, #8
     be8:	f502 7280 	add.w	r2, r2, #256	; 0x100
     bec:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
     bf0:	f3cc 4207 	ubfx	r2, ip, #16, #8
     bf4:	f502 7200 	add.w	r2, r2, #512	; 0x200
     bf8:	9002      	str	r0, [sp, #8]
     bfa:	f3c4 4007 	ubfx	r0, r4, #16, #8
     bfe:	f500 7000 	add.w	r0, r0, #512	; 0x200
     c02:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     c06:	9203      	str	r2, [sp, #12]
     c08:	ea4f 621e 	mov.w	r2, lr, lsr #24
     c0c:	f502 7240 	add.w	r2, r2, #768	; 0x300
     c10:	f856 8020 	ldr.w	r8, [r6, r0, lsl #2]
     c14:	0e28      	lsrs	r0, r5, #24
     c16:	b2ed      	uxtb	r5, r5
     c18:	f500 7040 	add.w	r0, r0, #768	; 0x300
     c1c:	f856 a022 	ldr.w	sl, [r6, r2, lsl #2]
     c20:	f3cc 2207 	ubfx	r2, ip, #8, #8
     c24:	f502 7280 	add.w	r2, r2, #256	; 0x100
     c28:	fa5f fc8c 	uxtb.w	ip, ip
     c2c:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     c30:	f856 9022 	ldr.w	r9, [r6, r2, lsl #2]
     c34:	ea85 050a 	eor.w	r5, r5, sl
     c38:	f856 202c 	ldr.w	r2, [r6, ip, lsl #2]
     c3c:	fa5f fc84 	uxtb.w	ip, r4
     c40:	f3c4 2407 	ubfx	r4, r4, #8, #8
     c44:	f504 7480 	add.w	r4, r4, #256	; 0x100
     c48:	f856 a02c 	ldr.w	sl, [r6, ip, lsl #2]
     c4c:	fa5f fc8e 	uxtb.w	ip, lr
     c50:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     c54:	ea8a 0a0b 	eor.w	sl, sl, fp
     c58:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     c5c:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     c60:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
     c64:	ea8c 0c01 	eor.w	ip, ip, r1
     c68:	6c19      	ldr	r1, [r3, #64]	; 0x40
     c6a:	ea8a 0a01 	eor.w	sl, sl, r1
     c6e:	9901      	ldr	r1, [sp, #4]
     c70:	ea8a 0707 	eor.w	r7, sl, r7
     c74:	404f      	eors	r7, r1
     c76:	6c59      	ldr	r1, [r3, #68]	; 0x44
     c78:	ea8c 0c01 	eor.w	ip, ip, r1
     c7c:	9902      	ldr	r1, [sp, #8]
     c7e:	ea8c 0c01 	eor.w	ip, ip, r1
     c82:	9903      	ldr	r1, [sp, #12]
     c84:	ea8c 0c01 	eor.w	ip, ip, r1
     c88:	6c99      	ldr	r1, [r3, #72]	; 0x48
     c8a:	404d      	eors	r5, r1
     c8c:	f856 1020 	ldr.w	r1, [r6, r0, lsl #2]
     c90:	f856 002e 	ldr.w	r0, [r6, lr, lsl #2]
     c94:	ea85 0509 	eor.w	r5, r5, r9
     c98:	404a      	eors	r2, r1
     c9a:	6cd9      	ldr	r1, [r3, #76]	; 0x4c
     c9c:	ea85 0508 	eor.w	r5, r5, r8
     ca0:	ea82 0e01 	eor.w	lr, r2, r1
     ca4:	0e3a      	lsrs	r2, r7, #24
     ca6:	ea8e 0e04 	eor.w	lr, lr, r4
     caa:	f502 7240 	add.w	r2, r2, #768	; 0x300
     cae:	ea8e 0e00 	eor.w	lr, lr, r0
     cb2:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
     cb6:	ea4f 621e 	mov.w	r2, lr, lsr #24
     cba:	f502 7240 	add.w	r2, r2, #768	; 0x300
     cbe:	f856 1022 	ldr.w	r1, [r6, r2, lsl #2]
     cc2:	ea4f 621c 	mov.w	r2, ip, lsr #24
     cc6:	f502 7240 	add.w	r2, r2, #768	; 0x300
     cca:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     cce:	0e2a      	lsrs	r2, r5, #24
     cd0:	f502 7240 	add.w	r2, r2, #768	; 0x300
     cd4:	f856 8022 	ldr.w	r8, [r6, r2, lsl #2]
     cd8:	b2fa      	uxtb	r2, r7
     cda:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     cde:	4051      	eors	r1, r2
     ce0:	fa5f f28c 	uxtb.w	r2, ip
     ce4:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     ce8:	4042      	eors	r2, r0
     cea:	b2e8      	uxtb	r0, r5
     cec:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     cf0:	4044      	eors	r4, r0
     cf2:	fa5f f08e 	uxtb.w	r0, lr
     cf6:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     cfa:	ea80 0008 	eor.w	r0, r0, r8
     cfe:	f3cc 2807 	ubfx	r8, ip, #8, #8
     d02:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     d06:	9001      	str	r0, [sp, #4]
     d08:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     d0c:	f508 7880 	add.w	r8, r8, #256	; 0x100
     d10:	f856 002c 	ldr.w	r0, [r6, ip, lsl #2]
     d14:	f3c5 2c07 	ubfx	ip, r5, #8, #8
     d18:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     d1c:	f3c5 4507 	ubfx	r5, r5, #16, #8
     d20:	f505 7500 	add.w	r5, r5, #512	; 0x200
     d24:	9002      	str	r0, [sp, #8]
     d26:	6d18      	ldr	r0, [r3, #80]	; 0x50
     d28:	f856 902c 	ldr.w	r9, [r6, ip, lsl #2]
     d2c:	f3ce 2c07 	ubfx	ip, lr, #8, #8
     d30:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     d34:	f856 a025 	ldr.w	sl, [r6, r5, lsl #2]
     d38:	f50e 7500 	add.w	r5, lr, #512	; 0x200
     d3c:	f856 b028 	ldr.w	fp, [r6, r8, lsl #2]
     d40:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     d44:	4041      	eors	r1, r0
     d46:	6d58      	ldr	r0, [r3, #84]	; 0x54
     d48:	ea81 010b 	eor.w	r1, r1, fp
     d4c:	f856 8025 	ldr.w	r8, [r6, r5, lsl #2]
     d50:	f3c7 2507 	ubfx	r5, r7, #8, #8
     d54:	f3c7 4707 	ubfx	r7, r7, #16, #8
     d58:	4042      	eors	r2, r0
     d5a:	f507 7700 	add.w	r7, r7, #512	; 0x200
     d5e:	6d98      	ldr	r0, [r3, #88]	; 0x58
     d60:	f856 e02c 	ldr.w	lr, [r6, ip, lsl #2]
     d64:	f505 7580 	add.w	r5, r5, #256	; 0x100
     d68:	4044      	eors	r4, r0
     d6a:	ea82 0209 	eor.w	r2, r2, r9
     d6e:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     d72:	ea84 040e 	eor.w	r4, r4, lr
     d76:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     d7a:	ea82 0208 	eor.w	r2, r2, r8
     d7e:	ea84 0c07 	eor.w	ip, r4, r7
     d82:	6ddf      	ldr	r7, [r3, #92]	; 0x5c
     d84:	9c01      	ldr	r4, [sp, #4]
     d86:	ea81 010a 	eor.w	r1, r1, sl
     d8a:	9802      	ldr	r0, [sp, #8]
     d8c:	407c      	eors	r4, r7
     d8e:	406c      	eors	r4, r5
     d90:	fa5f f58c 	uxtb.w	r5, ip
     d94:	4044      	eors	r4, r0
     d96:	f3c2 2007 	ubfx	r0, r2, #8, #8
     d9a:	f500 7080 	add.w	r0, r0, #256	; 0x100
     d9e:	fa5f f884 	uxtb.w	r8, r4
     da2:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     da6:	9001      	str	r0, [sp, #4]
     da8:	0e20      	lsrs	r0, r4, #24
     daa:	f500 7040 	add.w	r0, r0, #768	; 0x300
     dae:	f856 e020 	ldr.w	lr, [r6, r0, lsl #2]
     db2:	f3cc 4007 	ubfx	r0, ip, #16, #8
     db6:	f500 7000 	add.w	r0, r0, #512	; 0x200
     dba:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     dbe:	9002      	str	r0, [sp, #8]
     dc0:	0e08      	lsrs	r0, r1, #24
     dc2:	f500 7040 	add.w	r0, r0, #768	; 0x300
     dc6:	f856 7020 	ldr.w	r7, [r6, r0, lsl #2]
     dca:	f3cc 2007 	ubfx	r0, ip, #8, #8
     dce:	f500 7b80 	add.w	fp, r0, #256	; 0x100
     dd2:	0e10      	lsrs	r0, r2, #24
     dd4:	9503      	str	r5, [sp, #12]
     dd6:	f500 7940 	add.w	r9, r0, #768	; 0x300
     dda:	b2d5      	uxtb	r5, r2
     ddc:	ea4f 601c 	mov.w	r0, ip, lsr #24
     de0:	f500 7a40 	add.w	sl, r0, #768	; 0x300
     de4:	b2c8      	uxtb	r0, r1
     de6:	f856 9029 	ldr.w	r9, [r6, r9, lsl #2]
     dea:	f3c1 2c07 	ubfx	ip, r1, #8, #8
     dee:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     df2:	f3c2 4207 	ubfx	r2, r2, #16, #8
     df6:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     dfa:	f502 7200 	add.w	r2, r2, #512	; 0x200
     dfe:	407d      	eors	r5, r7
     e00:	6e1f      	ldr	r7, [r3, #96]	; 0x60
     e02:	ea80 000e 	eor.w	r0, r0, lr
     e06:	f3c4 2e07 	ubfx	lr, r4, #8, #8
     e0a:	4078      	eors	r0, r7
     e0c:	9f01      	ldr	r7, [sp, #4]
     e0e:	f3c4 4407 	ubfx	r4, r4, #16, #8
     e12:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     e16:	4078      	eors	r0, r7
     e18:	9f02      	ldr	r7, [sp, #8]
     e1a:	f504 7400 	add.w	r4, r4, #512	; 0x200
     e1e:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     e22:	4078      	eors	r0, r7
     e24:	6e5f      	ldr	r7, [r3, #100]	; 0x64
     e26:	f856 8028 	ldr.w	r8, [r6, r8, lsl #2]
     e2a:	f3c1 4107 	ubfx	r1, r1, #16, #8
     e2e:	407d      	eors	r5, r7
     e30:	f856 702b 	ldr.w	r7, [r6, fp, lsl #2]
     e34:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
     e38:	f501 7100 	add.w	r1, r1, #512	; 0x200
     e3c:	407d      	eors	r5, r7
     e3e:	9f03      	ldr	r7, [sp, #12]
     e40:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     e44:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
     e48:	ea87 0709 	eor.w	r7, r7, r9
     e4c:	f856 902a 	ldr.w	r9, [r6, sl, lsl #2]
     e50:	ea88 0809 	eor.w	r8, r8, r9
     e54:	f856 902e 	ldr.w	r9, [r6, lr, lsl #2]
     e58:	f856 e02c 	ldr.w	lr, [r6, ip, lsl #2]
     e5c:	ea85 0c04 	eor.w	ip, r5, r4
     e60:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     e64:	6e9a      	ldr	r2, [r3, #104]	; 0x68
     e66:	4057      	eors	r7, r2
     e68:	6eda      	ldr	r2, [r3, #108]	; 0x6c
     e6a:	ea87 0709 	eor.w	r7, r7, r9
     e6e:	404f      	eors	r7, r1
     e70:	ea88 0102 	eor.w	r1, r8, r2
     e74:	0e02      	lsrs	r2, r0, #24
     e76:	ea81 010e 	eor.w	r1, r1, lr
     e7a:	f502 7240 	add.w	r2, r2, #768	; 0x300
     e7e:	4061      	eors	r1, r4
     e80:	fa5f f880 	uxtb.w	r8, r0
     e84:	f856 5022 	ldr.w	r5, [r6, r2, lsl #2]
     e88:	0e0a      	lsrs	r2, r1, #24
     e8a:	f502 7240 	add.w	r2, r2, #768	; 0x300
     e8e:	f856 b028 	ldr.w	fp, [r6, r8, lsl #2]
     e92:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
     e96:	ea4f 621c 	mov.w	r2, ip, lsr #24
     e9a:	f502 7240 	add.w	r2, r2, #768	; 0x300
     e9e:	ea8b 0b04 	eor.w	fp, fp, r4
     ea2:	fa5f f48c 	uxtb.w	r4, ip
     ea6:	f856 e022 	ldr.w	lr, [r6, r2, lsl #2]
     eaa:	0e3a      	lsrs	r2, r7, #24
     eac:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
     eb0:	f502 7240 	add.w	r2, r2, #768	; 0x300
     eb4:	406c      	eors	r4, r5
     eb6:	b2fd      	uxtb	r5, r7
     eb8:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     ebc:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
     ec0:	ea85 050e 	eor.w	r5, r5, lr
     ec4:	fa5f fe81 	uxtb.w	lr, r1
     ec8:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
     ecc:	ea8e 0202 	eor.w	r2, lr, r2
     ed0:	f3cc 2e07 	ubfx	lr, ip, #8, #8
     ed4:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     ed8:	9201      	str	r2, [sp, #4]
     eda:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     ede:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     ee2:	f856 202c 	ldr.w	r2, [r6, ip, lsl #2]
     ee6:	f3c7 2c07 	ubfx	ip, r7, #8, #8
     eea:	f3c7 4707 	ubfx	r7, r7, #16, #8
     eee:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
     ef2:	f507 7700 	add.w	r7, r7, #512	; 0x200
     ef6:	f856 a02e 	ldr.w	sl, [r6, lr, lsl #2]
     efa:	f856 802c 	ldr.w	r8, [r6, ip, lsl #2]
     efe:	f856 9027 	ldr.w	r9, [r6, r7, lsl #2]
     f02:	f3c1 2707 	ubfx	r7, r1, #8, #8
     f06:	f3c1 4107 	ubfx	r1, r1, #16, #8
     f0a:	f507 7780 	add.w	r7, r7, #256	; 0x100
     f0e:	f501 7100 	add.w	r1, r1, #512	; 0x200
     f12:	f856 c027 	ldr.w	ip, [r6, r7, lsl #2]
     f16:	f856 e021 	ldr.w	lr, [r6, r1, lsl #2]
     f1a:	f3c0 2107 	ubfx	r1, r0, #8, #8
     f1e:	f3c0 4007 	ubfx	r0, r0, #16, #8
     f22:	f501 7180 	add.w	r1, r1, #256	; 0x100
     f26:	f500 7000 	add.w	r0, r0, #512	; 0x200
     f2a:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     f2e:	f856 7020 	ldr.w	r7, [r6, r0, lsl #2]
     f32:	6f18      	ldr	r0, [r3, #112]	; 0x70
     f34:	ea8b 0b00 	eor.w	fp, fp, r0
     f38:	6f58      	ldr	r0, [r3, #116]	; 0x74
     f3a:	ea8b 0b0a 	eor.w	fp, fp, sl
     f3e:	4044      	eors	r4, r0
     f40:	6f98      	ldr	r0, [r3, #120]	; 0x78
     f42:	ea8b 0b09 	eor.w	fp, fp, r9
     f46:	ea84 0408 	eor.w	r4, r4, r8
     f4a:	4045      	eors	r5, r0
     f4c:	6fd8      	ldr	r0, [r3, #124]	; 0x7c
     f4e:	ea85 050c 	eor.w	r5, r5, ip
     f52:	ea84 040e 	eor.w	r4, r4, lr
     f56:	407d      	eors	r5, r7
     f58:	9f01      	ldr	r7, [sp, #4]
     f5a:	ea4f 6e1b 	mov.w	lr, fp, lsr #24
     f5e:	ea4f 6c14 	mov.w	ip, r4, lsr #24
     f62:	4047      	eors	r7, r0
     f64:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
     f68:	404f      	eors	r7, r1
     f6a:	fa5f f18b 	uxtb.w	r1, fp
     f6e:	4057      	eors	r7, r2
     f70:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     f74:	0e28      	lsrs	r0, r5, #24
     f76:	0e3a      	lsrs	r2, r7, #24
     f78:	f856 1021 	ldr.w	r1, [r6, r1, lsl #2]
     f7c:	f502 7240 	add.w	r2, r2, #768	; 0x300
     f80:	f500 7040 	add.w	r0, r0, #768	; 0x300
     f84:	f856 2022 	ldr.w	r2, [r6, r2, lsl #2]
     f88:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
     f8c:	4051      	eors	r1, r2
     f8e:	f856 202e 	ldr.w	r2, [r6, lr, lsl #2]
     f92:	f856 e02c 	ldr.w	lr, [r6, ip, lsl #2]
     f96:	fa5f fc84 	uxtb.w	ip, r4
     f9a:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     f9e:	ea8c 0202 	eor.w	r2, ip, r2
     fa2:	fa5f fc85 	uxtb.w	ip, r5
     fa6:	f856 c02c 	ldr.w	ip, [r6, ip, lsl #2]
     faa:	ea8c 0c0e 	eor.w	ip, ip, lr
     fae:	fa5f fe87 	uxtb.w	lr, r7
     fb2:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
     fb6:	ea8e 0000 	eor.w	r0, lr, r0
     fba:	f3c4 2e07 	ubfx	lr, r4, #8, #8
     fbe:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     fc2:	9001      	str	r0, [sp, #4]
     fc4:	f8d3 0080 	ldr.w	r0, [r3, #128]	; 0x80
     fc8:	f3c4 4407 	ubfx	r4, r4, #16, #8
     fcc:	f504 7400 	add.w	r4, r4, #512	; 0x200
     fd0:	f856 a02e 	ldr.w	sl, [r6, lr, lsl #2]
     fd4:	f3c5 2e07 	ubfx	lr, r5, #8, #8
     fd8:	f3c5 4507 	ubfx	r5, r5, #16, #8
     fdc:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
     fe0:	f505 7500 	add.w	r5, r5, #512	; 0x200
     fe4:	4041      	eors	r1, r0
     fe6:	f8d3 0084 	ldr.w	r0, [r3, #132]	; 0x84
     fea:	ea81 010a 	eor.w	r1, r1, sl
     fee:	f856 802e 	ldr.w	r8, [r6, lr, lsl #2]
     ff2:	f3c7 2e07 	ubfx	lr, r7, #8, #8
     ff6:	f856 9025 	ldr.w	r9, [r6, r5, lsl #2]
     ffa:	f3c7 4507 	ubfx	r5, r7, #16, #8
     ffe:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1002:	f50e 7780 	add.w	r7, lr, #256	; 0x100
    1006:	4042      	eors	r2, r0
    1008:	f8d3 0088 	ldr.w	r0, [r3, #136]	; 0x88
    100c:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
    1010:	ea82 0208 	eor.w	r2, r2, r8
    1014:	f856 e025 	ldr.w	lr, [r6, r5, lsl #2]
    1018:	f3cb 2507 	ubfx	r5, fp, #8, #8
    101c:	f3cb 4b07 	ubfx	fp, fp, #16, #8
    1020:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1024:	f50b 7b00 	add.w	fp, fp, #512	; 0x200
    1028:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
    102c:	ea8c 0c00 	eor.w	ip, ip, r0
    1030:	9801      	ldr	r0, [sp, #4]
    1032:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
    1036:	ea8c 0c07 	eor.w	ip, ip, r7
    103a:	f856 602b 	ldr.w	r6, [r6, fp, lsl #2]
    103e:	ea82 020e 	eor.w	r2, r2, lr
    1042:	f8df e11c 	ldr.w	lr, [pc, #284]	; 1160 <encrypt+0xd88>
    1046:	ea81 0109 	eor.w	r1, r1, r9
    104a:	ea8c 0c06 	eor.w	ip, ip, r6
    104e:	f8d3 608c 	ldr.w	r6, [r3, #140]	; 0x8c
    1052:	44fe      	add	lr, pc
    1054:	f3c1 2807 	ubfx	r8, r1, #8, #8
    1058:	4070      	eors	r0, r6
    105a:	f508 7880 	add.w	r8, r8, #256	; 0x100
    105e:	4068      	eors	r0, r5
    1060:	4060      	eors	r0, r4
    1062:	f3c2 2407 	ubfx	r4, r2, #8, #8
    1066:	f504 7480 	add.w	r4, r4, #256	; 0x100
    106a:	f85e 9024 	ldr.w	r9, [lr, r4, lsl #2]
    106e:	0e04      	lsrs	r4, r0, #24
    1070:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1074:	f85e 5024 	ldr.w	r5, [lr, r4, lsl #2]
    1078:	f3cc 4407 	ubfx	r4, ip, #16, #8
    107c:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1080:	f85e b024 	ldr.w	fp, [lr, r4, lsl #2]
    1084:	0e0c      	lsrs	r4, r1, #24
    1086:	f504 7440 	add.w	r4, r4, #768	; 0x300
    108a:	f85e 6024 	ldr.w	r6, [lr, r4, lsl #2]
    108e:	f3cc 2407 	ubfx	r4, ip, #8, #8
    1092:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1096:	f85e 4024 	ldr.w	r4, [lr, r4, lsl #2]
    109a:	9401      	str	r4, [sp, #4]
    109c:	f3c0 4407 	ubfx	r4, r0, #16, #8
    10a0:	f504 7400 	add.w	r4, r4, #512	; 0x200
    10a4:	f85e 7024 	ldr.w	r7, [lr, r4, lsl #2]
    10a8:	0e14      	lsrs	r4, r2, #24
    10aa:	f504 7440 	add.w	r4, r4, #768	; 0x300
    10ae:	9702      	str	r7, [sp, #8]
    10b0:	f85e 7024 	ldr.w	r7, [lr, r4, lsl #2]
    10b4:	ea4f 641c 	mov.w	r4, ip, lsr #24
    10b8:	fa5f fc8c 	uxtb.w	ip, ip
    10bc:	f504 7a40 	add.w	sl, r4, #768	; 0x300
    10c0:	f85e 402c 	ldr.w	r4, [lr, ip, lsl #2]
    10c4:	fa5f fc80 	uxtb.w	ip, r0
    10c8:	f3c0 2007 	ubfx	r0, r0, #8, #8
    10cc:	407c      	eors	r4, r7
    10ce:	b2cf      	uxtb	r7, r1
    10d0:	f500 7080 	add.w	r0, r0, #256	; 0x100
    10d4:	f3c1 4107 	ubfx	r1, r1, #16, #8
    10d8:	f501 7100 	add.w	r1, r1, #512	; 0x200
    10dc:	f85e 7027 	ldr.w	r7, [lr, r7, lsl #2]
    10e0:	406f      	eors	r7, r5
    10e2:	b2d5      	uxtb	r5, r2
    10e4:	f3c2 4207 	ubfx	r2, r2, #16, #8
    10e8:	f85e 1021 	ldr.w	r1, [lr, r1, lsl #2]
    10ec:	f502 7200 	add.w	r2, r2, #512	; 0x200
    10f0:	f85e 5025 	ldr.w	r5, [lr, r5, lsl #2]
    10f4:	4075      	eors	r5, r6
    10f6:	f8d3 6090 	ldr.w	r6, [r3, #144]	; 0x90
    10fa:	4077      	eors	r7, r6
    10fc:	f8d3 6094 	ldr.w	r6, [r3, #148]	; 0x94
    1100:	ea87 0709 	eor.w	r7, r7, r9
    1104:	4075      	eors	r5, r6
    1106:	9e01      	ldr	r6, [sp, #4]
    1108:	ea87 070b 	eor.w	r7, r7, fp
    110c:	4075      	eors	r5, r6
    110e:	9e02      	ldr	r6, [sp, #8]
    1110:	4075      	eors	r5, r6
    1112:	f8d3 6098 	ldr.w	r6, [r3, #152]	; 0x98
    1116:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
    111a:	4074      	eors	r4, r6
    111c:	f85e 602c 	ldr.w	r6, [lr, ip, lsl #2]
    1120:	f85e c02a 	ldr.w	ip, [lr, sl, lsl #2]
    1124:	ea86 0c0c 	eor.w	ip, r6, ip
    1128:	ea8c 0c03 	eor.w	ip, ip, r3
    112c:	f85e 3020 	ldr.w	r3, [lr, r0, lsl #2]
    1130:	405c      	eors	r4, r3
    1132:	f85e 3028 	ldr.w	r3, [lr, r8, lsl #2]
    1136:	ea8c 0c03 	eor.w	ip, ip, r3
    113a:	f85e 3022 	ldr.w	r3, [lr, r2, lsl #2]
    113e:	ea84 0e01 	eor.w	lr, r4, r1
    1142:	ea8c 0c03 	eor.w	ip, ip, r3
    1146:	f7ff b96b 	b.w	420 <encrypt+0x48>
    114a:	f8d2 8018 	ldr.w	r8, [r2, #24]
    114e:	f7ff ba61 	b.w	614 <encrypt+0x23c>
    1152:	bf00      	nop
    1154:	00000d10 	.word	0x00000d10
    1158:	00000b32 	.word	0x00000b32
    115c:	00000954 	.word	0x00000954
    1160:	0000010a 	.word	0x0000010a

00001164 <decrypt>:
    1164:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1168:	f892 3208 	ldrb.w	r3, [r2, #520]	; 0x208
    116c:	b087      	sub	sp, #28
    116e:	f013 0302 	ands.w	r3, r3, #2
    1172:	bf08      	it	eq
    1174:	4618      	moveq	r0, r3
    1176:	9101      	str	r1, [sp, #4]
    1178:	d021      	beq.n	11be <decrypt+0x5a>
    117a:	f8d2 3108 	ldr.w	r3, [r2, #264]	; 0x108
    117e:	6805      	ldr	r5, [r0, #0]
    1180:	6844      	ldr	r4, [r0, #4]
    1182:	405d      	eors	r5, r3
    1184:	f8d2 310c 	ldr.w	r3, [r2, #268]	; 0x10c
    1188:	e9d0 1602 	ldrd	r1, r6, [r0, #8]
    118c:	405c      	eors	r4, r3
    118e:	f8d2 3110 	ldr.w	r3, [r2, #272]	; 0x110
    1192:	ea81 0903 	eor.w	r9, r1, r3
    1196:	f8d2 3114 	ldr.w	r3, [r2, #276]	; 0x114
    119a:	f502 718c 	add.w	r1, r2, #280	; 0x118
    119e:	405e      	eors	r6, r3
    11a0:	6853      	ldr	r3, [r2, #4]
    11a2:	2b0c      	cmp	r3, #12
    11a4:	f000 86ad 	beq.w	1f02 <decrypt+0xd9e>
    11a8:	2b0e      	cmp	r3, #14
    11aa:	d00b      	beq.n	11c4 <decrypt+0x60>
    11ac:	2b0a      	cmp	r3, #10
    11ae:	f000 81f8 	beq.w	15a2 <decrypt+0x43e>
    11b2:	9b01      	ldr	r3, [sp, #4]
    11b4:	2001      	movs	r0, #1
    11b6:	601d      	str	r5, [r3, #0]
    11b8:	e9c3 4901 	strd	r4, r9, [r3, #4]
    11bc:	60de      	str	r6, [r3, #12]
    11be:	b007      	add	sp, #28
    11c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11c4:	f8df 3d44 	ldr.w	r3, [pc, #3396]	; 1f0c <decrypt+0xda8>
    11c8:	0e21      	lsrs	r1, r4, #24
    11ca:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11ce:	f3c4 2a07 	ubfx	sl, r4, #8, #8
    11d2:	447b      	add	r3, pc
    11d4:	f50a 7a80 	add.w	sl, sl, #256	; 0x100
    11d8:	f853 7021 	ldr.w	r7, [r3, r1, lsl #2]
    11dc:	ea4f 6119 	mov.w	r1, r9, lsr #24
    11e0:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11e4:	f853 a02a 	ldr.w	sl, [r3, sl, lsl #2]
    11e8:	f853 c021 	ldr.w	ip, [r3, r1, lsl #2]
    11ec:	0e31      	lsrs	r1, r6, #24
    11ee:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11f2:	f853 e021 	ldr.w	lr, [r3, r1, lsl #2]
    11f6:	0e29      	lsrs	r1, r5, #24
    11f8:	f501 7140 	add.w	r1, r1, #768	; 0x300
    11fc:	f853 8021 	ldr.w	r8, [r3, r1, lsl #2]
    1200:	b2e9      	uxtb	r1, r5
    1202:	f853 0021 	ldr.w	r0, [r3, r1, lsl #2]
    1206:	b2e1      	uxtb	r1, r4
    1208:	f3c4 4407 	ubfx	r4, r4, #16, #8
    120c:	4078      	eors	r0, r7
    120e:	fa5f f789 	uxtb.w	r7, r9
    1212:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    1216:	f504 7400 	add.w	r4, r4, #512	; 0x200
    121a:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    121e:	ea81 0b0c 	eor.w	fp, r1, ip
    1222:	fa5f fc86 	uxtb.w	ip, r6
    1226:	f8d2 1118 	ldr.w	r1, [r2, #280]	; 0x118
    122a:	ea87 070e 	eor.w	r7, r7, lr
    122e:	f3c6 2e07 	ubfx	lr, r6, #8, #8
    1232:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1236:	f3c6 4607 	ubfx	r6, r6, #16, #8
    123a:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    123e:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1242:	4048      	eors	r0, r1
    1244:	f8d2 111c 	ldr.w	r1, [r2, #284]	; 0x11c
    1248:	ea8c 0c08 	eor.w	ip, ip, r8
    124c:	f853 802e 	ldr.w	r8, [r3, lr, lsl #2]
    1250:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    1254:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1258:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    125c:	ea8b 0101 	eor.w	r1, fp, r1
    1260:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1264:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1268:	f505 7500 	add.w	r5, r5, #512	; 0x200
    126c:	9402      	str	r4, [sp, #8]
    126e:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1272:	f3c9 2407 	ubfx	r4, r9, #8, #8
    1276:	f504 7480 	add.w	r4, r4, #256	; 0x100
    127a:	f3c9 4907 	ubfx	r9, r9, #16, #8
    127e:	ea81 010e 	eor.w	r1, r1, lr
    1282:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1286:	4071      	eors	r1, r6
    1288:	f8d2 6120 	ldr.w	r6, [r2, #288]	; 0x120
    128c:	f509 7900 	add.w	r9, r9, #512	; 0x200
    1290:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1294:	4077      	eors	r7, r6
    1296:	ea80 0008 	eor.w	r0, r0, r8
    129a:	ea87 070a 	eor.w	r7, r7, sl
    129e:	406f      	eors	r7, r5
    12a0:	f8d2 5124 	ldr.w	r5, [r2, #292]	; 0x124
    12a4:	f853 9029 	ldr.w	r9, [r3, r9, lsl #2]
    12a8:	ea8c 0c05 	eor.w	ip, ip, r5
    12ac:	ea8c 0c04 	eor.w	ip, ip, r4
    12b0:	9c02      	ldr	r4, [sp, #8]
    12b2:	ea80 0009 	eor.w	r0, r0, r9
    12b6:	ea8c 0c04 	eor.w	ip, ip, r4
    12ba:	0e0c      	lsrs	r4, r1, #24
    12bc:	f504 7440 	add.w	r4, r4, #768	; 0x300
    12c0:	f3c0 2607 	ubfx	r6, r0, #8, #8
    12c4:	f506 7680 	add.w	r6, r6, #256	; 0x100
    12c8:	fa5f f88c 	uxtb.w	r8, ip
    12cc:	f853 9024 	ldr.w	r9, [r3, r4, lsl #2]
    12d0:	f3cc 2407 	ubfx	r4, ip, #8, #8
    12d4:	f853 b026 	ldr.w	fp, [r3, r6, lsl #2]
    12d8:	f504 7480 	add.w	r4, r4, #256	; 0x100
    12dc:	f3cc 4607 	ubfx	r6, ip, #16, #8
    12e0:	f506 7600 	add.w	r6, r6, #512	; 0x200
    12e4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    12e8:	9402      	str	r4, [sp, #8]
    12ea:	f3c7 4407 	ubfx	r4, r7, #16, #8
    12ee:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    12f2:	f504 7400 	add.w	r4, r4, #512	; 0x200
    12f6:	9603      	str	r6, [sp, #12]
    12f8:	ea4f 661c 	mov.w	r6, ip, lsr #24
    12fc:	ea4f 6c10 	mov.w	ip, r0, lsr #24
    1300:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1304:	f50c 7a40 	add.w	sl, ip, #768	; 0x300
    1308:	fa5f fc80 	uxtb.w	ip, r0
    130c:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    1310:	0e3c      	lsrs	r4, r7, #24
    1312:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1316:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    131a:	f853 e02c 	ldr.w	lr, [r3, ip, lsl #2]
    131e:	fa5f fc81 	uxtb.w	ip, r1
    1322:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1326:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    132a:	ea8e 0e09 	eor.w	lr, lr, r9
    132e:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1332:	f500 7000 	add.w	r0, r0, #512	; 0x200
    1336:	ea8c 0404 	eor.w	r4, ip, r4
    133a:	fa5f fc87 	uxtb.w	ip, r7
    133e:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1342:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1346:	f507 7780 	add.w	r7, r7, #256	; 0x100
    134a:	f853 902c 	ldr.w	r9, [r3, ip, lsl #2]
    134e:	f3c1 2c07 	ubfx	ip, r1, #8, #8
    1352:	f3c1 4107 	ubfx	r1, r1, #16, #8
    1356:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
    135a:	ea89 0906 	eor.w	r9, r9, r6
    135e:	f8d2 6128 	ldr.w	r6, [r2, #296]	; 0x128
    1362:	f501 7100 	add.w	r1, r1, #512	; 0x200
    1366:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    136a:	ea8e 0e06 	eor.w	lr, lr, r6
    136e:	9e02      	ldr	r6, [sp, #8]
    1370:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1374:	ea8e 0e06 	eor.w	lr, lr, r6
    1378:	f8d2 612c 	ldr.w	r6, [r2, #300]	; 0x12c
    137c:	ea8e 0505 	eor.w	r5, lr, r5
    1380:	f853 e028 	ldr.w	lr, [r3, r8, lsl #2]
    1384:	4074      	eors	r4, r6
    1386:	9e03      	ldr	r6, [sp, #12]
    1388:	ea84 040b 	eor.w	r4, r4, fp
    138c:	f8d2 8138 	ldr.w	r8, [r2, #312]	; 0x138
    1390:	4074      	eors	r4, r6
    1392:	f8d2 6130 	ldr.w	r6, [r2, #304]	; 0x130
    1396:	ea89 0906 	eor.w	r9, r9, r6
    139a:	f853 602a 	ldr.w	r6, [r3, sl, lsl #2]
    139e:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
    13a2:	ea89 090c 	eor.w	r9, r9, ip
    13a6:	f8d2 1134 	ldr.w	r1, [r2, #308]	; 0x134
    13aa:	ea8e 0606 	eor.w	r6, lr, r6
    13ae:	ea89 0900 	eor.w	r9, r9, r0
    13b2:	404e      	eors	r6, r1
    13b4:	f502 719c 	add.w	r1, r2, #312	; 0x138
    13b8:	407e      	eors	r6, r7
    13ba:	405e      	eors	r6, r3
    13bc:	f8df 3b50 	ldr.w	r3, [pc, #2896]	; 1f10 <decrypt+0xdac>
    13c0:	0e22      	lsrs	r2, r4, #24
    13c2:	f502 7240 	add.w	r2, r2, #768	; 0x300
    13c6:	3120      	adds	r1, #32
    13c8:	447b      	add	r3, pc
    13ca:	f853 c022 	ldr.w	ip, [r3, r2, lsl #2]
    13ce:	ea4f 6219 	mov.w	r2, r9, lsr #24
    13d2:	f502 7240 	add.w	r2, r2, #768	; 0x300
    13d6:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
    13da:	0e32      	lsrs	r2, r6, #24
    13dc:	f502 7240 	add.w	r2, r2, #768	; 0x300
    13e0:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    13e4:	0e2a      	lsrs	r2, r5, #24
    13e6:	f502 7240 	add.w	r2, r2, #768	; 0x300
    13ea:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
    13ee:	b2ea      	uxtb	r2, r5
    13f0:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    13f4:	ea82 0c0c 	eor.w	ip, r2, ip
    13f8:	b2e2      	uxtb	r2, r4
    13fa:	ea8c 0c08 	eor.w	ip, ip, r8
    13fe:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1402:	ea82 020e 	eor.w	r2, r2, lr
    1406:	fa5f fe89 	uxtb.w	lr, r9
    140a:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    140e:	ea8e 0000 	eor.w	r0, lr, r0
    1412:	fa5f fe86 	uxtb.w	lr, r6
    1416:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    141a:	ea8e 0707 	eor.w	r7, lr, r7
    141e:	f3c6 2e07 	ubfx	lr, r6, #8, #8
    1422:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1426:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    142a:	f506 7600 	add.w	r6, r6, #512	; 0x200
    142e:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1432:	f853 8026 	ldr.w	r8, [r3, r6, lsl #2]
    1436:	f3c5 2607 	ubfx	r6, r5, #8, #8
    143a:	f506 7680 	add.w	r6, r6, #256	; 0x100
    143e:	ea8c 0c0e 	eor.w	ip, ip, lr
    1442:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1446:	f505 7500 	add.w	r5, r5, #512	; 0x200
    144a:	f853 a026 	ldr.w	sl, [r3, r6, lsl #2]
    144e:	f3c4 2607 	ubfx	r6, r4, #8, #8
    1452:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1456:	f3c4 4407 	ubfx	r4, r4, #16, #8
    145a:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    145e:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1462:	f853 e026 	ldr.w	lr, [r3, r6, lsl #2]
    1466:	f3c9 2607 	ubfx	r6, r9, #8, #8
    146a:	f3c9 4907 	ubfx	r9, r9, #16, #8
    146e:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1472:	f509 7900 	add.w	r9, r9, #512	; 0x200
    1476:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    147a:	f853 b026 	ldr.w	fp, [r3, r6, lsl #2]
    147e:	f853 6029 	ldr.w	r6, [r3, r9, lsl #2]
    1482:	ea8c 0c06 	eor.w	ip, ip, r6
    1486:	f851 6c1c 	ldr.w	r6, [r1, #-28]
    148a:	4072      	eors	r2, r6
    148c:	f851 6c18 	ldr.w	r6, [r1, #-24]
    1490:	ea82 020a 	eor.w	r2, r2, sl
    1494:	4070      	eors	r0, r6
    1496:	ea82 0208 	eor.w	r2, r2, r8
    149a:	ea80 000e 	eor.w	r0, r0, lr
    149e:	f3cc 2607 	ubfx	r6, ip, #8, #8
    14a2:	4068      	eors	r0, r5
    14a4:	f851 5c14 	ldr.w	r5, [r1, #-20]
    14a8:	fa5f f88c 	uxtb.w	r8, ip
    14ac:	f506 7680 	add.w	r6, r6, #256	; 0x100
    14b0:	406f      	eors	r7, r5
    14b2:	ea87 070b 	eor.w	r7, r7, fp
    14b6:	4067      	eors	r7, r4
    14b8:	0e14      	lsrs	r4, r2, #24
    14ba:	f504 7440 	add.w	r4, r4, #768	; 0x300
    14be:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
    14c2:	f853 b026 	ldr.w	fp, [r3, r6, lsl #2]
    14c6:	f3c7 4607 	ubfx	r6, r7, #16, #8
    14ca:	f506 7600 	add.w	r6, r6, #512	; 0x200
    14ce:	fa5f fe87 	uxtb.w	lr, r7
    14d2:	f853 9024 	ldr.w	r9, [r3, r4, lsl #2]
    14d6:	f3c7 2407 	ubfx	r4, r7, #8, #8
    14da:	f504 7480 	add.w	r4, r4, #256	; 0x100
    14de:	ea88 0809 	eor.w	r8, r8, r9
    14e2:	fa5f f982 	uxtb.w	r9, r2
    14e6:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    14ea:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    14ee:	9402      	str	r4, [sp, #8]
    14f0:	f3c0 4407 	ubfx	r4, r0, #16, #8
    14f4:	f504 7400 	add.w	r4, r4, #512	; 0x200
    14f8:	f853 9029 	ldr.w	r9, [r3, r9, lsl #2]
    14fc:	9603      	str	r6, [sp, #12]
    14fe:	0e3e      	lsrs	r6, r7, #24
    1500:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1504:	f3c2 2707 	ubfx	r7, r2, #8, #8
    1508:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    150c:	0e04      	lsrs	r4, r0, #24
    150e:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1512:	f507 7a80 	add.w	sl, r7, #256	; 0x100
    1516:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    151a:	ea4f 671c 	mov.w	r7, ip, lsr #24
    151e:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1522:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1526:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    152a:	f3c2 4207 	ubfx	r2, r2, #16, #8
    152e:	f502 7200 	add.w	r2, r2, #512	; 0x200
    1532:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    1536:	ea89 0404 	eor.w	r4, r9, r4
    153a:	fa5f f980 	uxtb.w	r9, r0
    153e:	f3c0 2007 	ubfx	r0, r0, #8, #8
    1542:	f500 7080 	add.w	r0, r0, #256	; 0x100
    1546:	f853 9029 	ldr.w	r9, [r3, r9, lsl #2]
    154a:	ea89 0906 	eor.w	r9, r9, r6
    154e:	f851 6c10 	ldr.w	r6, [r1, #-16]
    1552:	ea88 0806 	eor.w	r8, r8, r6
    1556:	9e02      	ldr	r6, [sp, #8]
    1558:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    155c:	ea88 0806 	eor.w	r8, r8, r6
    1560:	f851 6c0c 	ldr.w	r6, [r1, #-12]
    1564:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1568:	ea88 0505 	eor.w	r5, r8, r5
    156c:	4074      	eors	r4, r6
    156e:	9e03      	ldr	r6, [sp, #12]
    1570:	ea84 040b 	eor.w	r4, r4, fp
    1574:	4074      	eors	r4, r6
    1576:	f851 6c08 	ldr.w	r6, [r1, #-8]
    157a:	ea89 0906 	eor.w	r9, r9, r6
    157e:	f853 602a 	ldr.w	r6, [r3, sl, lsl #2]
    1582:	ea89 0906 	eor.w	r9, r9, r6
    1586:	f853 602e 	ldr.w	r6, [r3, lr, lsl #2]
    158a:	407e      	eors	r6, r7
    158c:	f853 702c 	ldr.w	r7, [r3, ip, lsl #2]
    1590:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    1594:	f851 2c04 	ldr.w	r2, [r1, #-4]
    1598:	ea89 0907 	eor.w	r9, r9, r7
    159c:	4056      	eors	r6, r2
    159e:	4046      	eors	r6, r0
    15a0:	405e      	eors	r6, r3
    15a2:	f8df 3970 	ldr.w	r3, [pc, #2416]	; 1f14 <decrypt+0xdb0>
    15a6:	0e22      	lsrs	r2, r4, #24
    15a8:	f502 7240 	add.w	r2, r2, #768	; 0x300
    15ac:	447b      	add	r3, pc
    15ae:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
    15b2:	ea4f 6219 	mov.w	r2, r9, lsr #24
    15b6:	f502 7240 	add.w	r2, r2, #768	; 0x300
    15ba:	f853 c022 	ldr.w	ip, [r3, r2, lsl #2]
    15be:	0e32      	lsrs	r2, r6, #24
    15c0:	f502 7240 	add.w	r2, r2, #768	; 0x300
    15c4:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
    15c8:	0e2a      	lsrs	r2, r5, #24
    15ca:	f502 7240 	add.w	r2, r2, #768	; 0x300
    15ce:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
    15d2:	b2ea      	uxtb	r2, r5
    15d4:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    15d8:	b2e2      	uxtb	r2, r4
    15da:	4078      	eors	r0, r7
    15dc:	fa5f f789 	uxtb.w	r7, r9
    15e0:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    15e4:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    15e8:	ea82 020c 	eor.w	r2, r2, ip
    15ec:	9202      	str	r2, [sp, #8]
    15ee:	ea87 0c0e 	eor.w	ip, r7, lr
    15f2:	b2f7      	uxtb	r7, r6
    15f4:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    15f8:	ea87 0e08 	eor.w	lr, r7, r8
    15fc:	f3c6 2707 	ubfx	r7, r6, #8, #8
    1600:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1604:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1608:	f506 7600 	add.w	r6, r6, #512	; 0x200
    160c:	f853 a027 	ldr.w	sl, [r3, r7, lsl #2]
    1610:	f853 7026 	ldr.w	r7, [r3, r6, lsl #2]
    1614:	f3c5 2607 	ubfx	r6, r5, #8, #8
    1618:	f506 7680 	add.w	r6, r6, #256	; 0x100
    161c:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1620:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1624:	f853 8026 	ldr.w	r8, [r3, r6, lsl #2]
    1628:	f3c4 2607 	ubfx	r6, r4, #8, #8
    162c:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1630:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1634:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1638:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    163c:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1640:	f853 b024 	ldr.w	fp, [r3, r4, lsl #2]
    1644:	f3c9 2407 	ubfx	r4, r9, #8, #8
    1648:	f504 7480 	add.w	r4, r4, #256	; 0x100
    164c:	f3c9 4907 	ubfx	r9, r9, #16, #8
    1650:	f509 7900 	add.w	r9, r9, #512	; 0x200
    1654:	f853 2024 	ldr.w	r2, [r3, r4, lsl #2]
    1658:	9203      	str	r2, [sp, #12]
    165a:	680a      	ldr	r2, [r1, #0]
    165c:	9c02      	ldr	r4, [sp, #8]
    165e:	4050      	eors	r0, r2
    1660:	684a      	ldr	r2, [r1, #4]
    1662:	f853 9029 	ldr.w	r9, [r3, r9, lsl #2]
    1666:	ea80 000a 	eor.w	r0, r0, sl
    166a:	4054      	eors	r4, r2
    166c:	ea84 0208 	eor.w	r2, r4, r8
    1670:	9c03      	ldr	r4, [sp, #12]
    1672:	407a      	eors	r2, r7
    1674:	688f      	ldr	r7, [r1, #8]
    1676:	ea80 0009 	eor.w	r0, r0, r9
    167a:	ea8c 0707 	eor.w	r7, ip, r7
    167e:	4077      	eors	r7, r6
    1680:	ea4f 6c10 	mov.w	ip, r0, lsr #24
    1684:	406f      	eors	r7, r5
    1686:	68cd      	ldr	r5, [r1, #12]
    1688:	ea8e 0e05 	eor.w	lr, lr, r5
    168c:	f3c0 2507 	ubfx	r5, r0, #8, #8
    1690:	ea8e 0e04 	eor.w	lr, lr, r4
    1694:	0e14      	lsrs	r4, r2, #24
    1696:	f504 7440 	add.w	r4, r4, #768	; 0x300
    169a:	ea8e 0e0b 	eor.w	lr, lr, fp
    169e:	f505 7580 	add.w	r5, r5, #256	; 0x100
    16a2:	f50c 7b40 	add.w	fp, ip, #768	; 0x300
    16a6:	fa5f fc80 	uxtb.w	ip, r0
    16aa:	fa5f f88e 	uxtb.w	r8, lr
    16ae:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
    16b2:	f3ce 2407 	ubfx	r4, lr, #8, #8
    16b6:	f504 7480 	add.w	r4, r4, #256	; 0x100
    16ba:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    16be:	9503      	str	r5, [sp, #12]
    16c0:	f3ce 4507 	ubfx	r5, lr, #16, #8
    16c4:	f505 7500 	add.w	r5, r5, #512	; 0x200
    16c8:	f3c0 4007 	ubfx	r0, r0, #16, #8
    16cc:	f853 9024 	ldr.w	r9, [r3, r4, lsl #2]
    16d0:	f3c7 4407 	ubfx	r4, r7, #16, #8
    16d4:	f504 7400 	add.w	r4, r4, #512	; 0x200
    16d8:	f500 7000 	add.w	r0, r0, #512	; 0x200
    16dc:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    16e0:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    16e4:	9402      	str	r4, [sp, #8]
    16e6:	0e3c      	lsrs	r4, r7, #24
    16e8:	f504 7440 	add.w	r4, r4, #768	; 0x300
    16ec:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    16f0:	9504      	str	r5, [sp, #16]
    16f2:	ea4f 651e 	mov.w	r5, lr, lsr #24
    16f6:	f853 a02c 	ldr.w	sl, [r3, ip, lsl #2]
    16fa:	fa5f fe87 	uxtb.w	lr, r7
    16fe:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1702:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1706:	ea8a 0a06 	eor.w	sl, sl, r6
    170a:	b2d6      	uxtb	r6, r2
    170c:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1710:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1714:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1718:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
    171c:	4066      	eors	r6, r4
    171e:	f507 7480 	add.w	r4, r7, #256	; 0x100
    1722:	f853 702e 	ldr.w	r7, [r3, lr, lsl #2]
    1726:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    172a:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    172e:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1732:	406f      	eors	r7, r5
    1734:	690d      	ldr	r5, [r1, #16]
    1736:	f502 7200 	add.w	r2, r2, #512	; 0x200
    173a:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    173e:	ea8a 0a05 	eor.w	sl, sl, r5
    1742:	9d02      	ldr	r5, [sp, #8]
    1744:	ea8a 0a09 	eor.w	sl, sl, r9
    1748:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    174c:	ea8a 0c05 	eor.w	ip, sl, r5
    1750:	694d      	ldr	r5, [r1, #20]
    1752:	406e      	eors	r6, r5
    1754:	9d03      	ldr	r5, [sp, #12]
    1756:	406e      	eors	r6, r5
    1758:	9d04      	ldr	r5, [sp, #16]
    175a:	406e      	eors	r6, r5
    175c:	698d      	ldr	r5, [r1, #24]
    175e:	406f      	eors	r7, r5
    1760:	f853 502b 	ldr.w	r5, [r3, fp, lsl #2]
    1764:	ea87 070e 	eor.w	r7, r7, lr
    1768:	4047      	eors	r7, r0
    176a:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    176e:	69ca      	ldr	r2, [r1, #28]
    1770:	ea88 0505 	eor.w	r5, r8, r5
    1774:	ea85 0e02 	eor.w	lr, r5, r2
    1778:	0e32      	lsrs	r2, r6, #24
    177a:	f502 7240 	add.w	r2, r2, #768	; 0x300
    177e:	ea8e 0e04 	eor.w	lr, lr, r4
    1782:	ea8e 0e00 	eor.w	lr, lr, r0
    1786:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
    178a:	0e3a      	lsrs	r2, r7, #24
    178c:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1790:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
    1794:	ea4f 621e 	mov.w	r2, lr, lsr #24
    1798:	f502 7240 	add.w	r2, r2, #768	; 0x300
    179c:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
    17a0:	ea4f 621c 	mov.w	r2, ip, lsr #24
    17a4:	f502 7240 	add.w	r2, r2, #768	; 0x300
    17a8:	f853 9022 	ldr.w	r9, [r3, r2, lsl #2]
    17ac:	fa5f f28c 	uxtb.w	r2, ip
    17b0:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    17b4:	b2f2      	uxtb	r2, r6
    17b6:	4060      	eors	r0, r4
    17b8:	b2fc      	uxtb	r4, r7
    17ba:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    17be:	ea82 0a05 	eor.w	sl, r2, r5
    17c2:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    17c6:	fa5f f48e 	uxtb.w	r4, lr
    17ca:	ea85 0508 	eor.w	r5, r5, r8
    17ce:	f3ce 2807 	ubfx	r8, lr, #8, #8
    17d2:	f3ce 4e07 	ubfx	lr, lr, #16, #8
    17d6:	f508 7880 	add.w	r8, r8, #256	; 0x100
    17da:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
    17de:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    17e2:	f853 b028 	ldr.w	fp, [r3, r8, lsl #2]
    17e6:	ea84 0409 	eor.w	r4, r4, r9
    17ea:	f853 802e 	ldr.w	r8, [r3, lr, lsl #2]
    17ee:	f3cc 2e07 	ubfx	lr, ip, #8, #8
    17f2:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    17f6:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    17fa:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    17fe:	f853 902e 	ldr.w	r9, [r3, lr, lsl #2]
    1802:	f3c6 2e07 	ubfx	lr, r6, #8, #8
    1806:	f3c6 4607 	ubfx	r6, r6, #16, #8
    180a:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    180e:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1812:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1816:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    181a:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    181e:	9602      	str	r6, [sp, #8]
    1820:	f3c7 2607 	ubfx	r6, r7, #8, #8
    1824:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1828:	f3c7 4707 	ubfx	r7, r7, #16, #8
    182c:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1830:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1834:	6a0a      	ldr	r2, [r1, #32]
    1836:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    183a:	4050      	eors	r0, r2
    183c:	ea80 000b 	eor.w	r0, r0, fp
    1840:	4078      	eors	r0, r7
    1842:	6a4f      	ldr	r7, [r1, #36]	; 0x24
    1844:	ea8a 0207 	eor.w	r2, sl, r7
    1848:	6a8f      	ldr	r7, [r1, #40]	; 0x28
    184a:	ea82 0209 	eor.w	r2, r2, r9
    184e:	407d      	eors	r5, r7
    1850:	6acf      	ldr	r7, [r1, #44]	; 0x2c
    1852:	ea82 0208 	eor.w	r2, r2, r8
    1856:	ea85 050e 	eor.w	r5, r5, lr
    185a:	407c      	eors	r4, r7
    185c:	ea85 050c 	eor.w	r5, r5, ip
    1860:	4074      	eors	r4, r6
    1862:	9e02      	ldr	r6, [sp, #8]
    1864:	f3c5 4c07 	ubfx	ip, r5, #16, #8
    1868:	f3c2 2a07 	ubfx	sl, r2, #8, #8
    186c:	4074      	eors	r4, r6
    186e:	0e16      	lsrs	r6, r2, #24
    1870:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1874:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    1878:	0e2f      	lsrs	r7, r5, #24
    187a:	fa5f fb85 	uxtb.w	fp, r5
    187e:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1882:	fa5f f984 	uxtb.w	r9, r4
    1886:	f853 e026 	ldr.w	lr, [r3, r6, lsl #2]
    188a:	f3c4 2607 	ubfx	r6, r4, #8, #8
    188e:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1892:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1896:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    189a:	f3c5 2507 	ubfx	r5, r5, #8, #8
    189e:	f505 7580 	add.w	r5, r5, #256	; 0x100
    18a2:	9504      	str	r5, [sp, #16]
    18a4:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    18a8:	f3c0 2507 	ubfx	r5, r0, #8, #8
    18ac:	9602      	str	r6, [sp, #8]
    18ae:	0e26      	lsrs	r6, r4, #24
    18b0:	f506 7640 	add.w	r6, r6, #768	; 0x300
    18b4:	9603      	str	r6, [sp, #12]
    18b6:	0e06      	lsrs	r6, r0, #24
    18b8:	f505 7580 	add.w	r5, r5, #256	; 0x100
    18bc:	f506 7840 	add.w	r8, r6, #768	; 0x300
    18c0:	b2c6      	uxtb	r6, r0
    18c2:	f3c4 4407 	ubfx	r4, r4, #16, #8
    18c6:	f3c0 4007 	ubfx	r0, r0, #16, #8
    18ca:	f50a 7a80 	add.w	sl, sl, #256	; 0x100
    18ce:	f504 7400 	add.w	r4, r4, #512	; 0x200
    18d2:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    18d6:	f500 7000 	add.w	r0, r0, #512	; 0x200
    18da:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
    18de:	ea86 060e 	eor.w	r6, r6, lr
    18e2:	fa5f fe82 	uxtb.w	lr, r2
    18e6:	f3c2 4207 	ubfx	r2, r2, #16, #8
    18ea:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    18ee:	f502 7200 	add.w	r2, r2, #512	; 0x200
    18f2:	9205      	str	r2, [sp, #20]
    18f4:	6b0a      	ldr	r2, [r1, #48]	; 0x30
    18f6:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    18fa:	4056      	eors	r6, r2
    18fc:	9a02      	ldr	r2, [sp, #8]
    18fe:	4056      	eors	r6, r2
    1900:	9a03      	ldr	r2, [sp, #12]
    1902:	ea86 0c0c 	eor.w	ip, r6, ip
    1906:	f853 602e 	ldr.w	r6, [r3, lr, lsl #2]
    190a:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
    190e:	4077      	eors	r7, r6
    1910:	f853 602b 	ldr.w	r6, [r3, fp, lsl #2]
    1914:	9a05      	ldr	r2, [sp, #20]
    1916:	ea86 060e 	eor.w	r6, r6, lr
    191a:	f853 e029 	ldr.w	lr, [r3, r9, lsl #2]
    191e:	f853 902a 	ldr.w	r9, [r3, sl, lsl #2]
    1922:	ea8e 0e08 	eor.w	lr, lr, r8
    1926:	f853 8025 	ldr.w	r8, [r3, r5, lsl #2]
    192a:	9d04      	ldr	r5, [sp, #16]
    192c:	f853 a022 	ldr.w	sl, [r3, r2, lsl #2]
    1930:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1934:	6b4a      	ldr	r2, [r1, #52]	; 0x34
    1936:	4057      	eors	r7, r2
    1938:	ea87 0708 	eor.w	r7, r7, r8
    193c:	4067      	eors	r7, r4
    193e:	6b8c      	ldr	r4, [r1, #56]	; 0x38
    1940:	4066      	eors	r6, r4
    1942:	6bcc      	ldr	r4, [r1, #60]	; 0x3c
    1944:	ea86 0609 	eor.w	r6, r6, r9
    1948:	0e3a      	lsrs	r2, r7, #24
    194a:	ea8e 0e04 	eor.w	lr, lr, r4
    194e:	4070      	eors	r0, r6
    1950:	ea8e 0e05 	eor.w	lr, lr, r5
    1954:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1958:	ea8e 0e0a 	eor.w	lr, lr, sl
    195c:	fa5f f987 	uxtb.w	r9, r7
    1960:	f3ce 2407 	ubfx	r4, lr, #8, #8
    1964:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1968:	f504 7480 	add.w	r4, r4, #256	; 0x100
    196c:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
    1970:	f3c0 4407 	ubfx	r4, r0, #16, #8
    1974:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1978:	f853 a024 	ldr.w	sl, [r3, r4, lsl #2]
    197c:	0e04      	lsrs	r4, r0, #24
    197e:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1982:	f853 b024 	ldr.w	fp, [r3, r4, lsl #2]
    1986:	f3cc 2407 	ubfx	r4, ip, #8, #8
    198a:	f504 7480 	add.w	r4, r4, #256	; 0x100
    198e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1992:	9402      	str	r4, [sp, #8]
    1994:	f3ce 4407 	ubfx	r4, lr, #16, #8
    1998:	f504 7400 	add.w	r4, r4, #512	; 0x200
    199c:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    19a0:	9403      	str	r4, [sp, #12]
    19a2:	ea4f 641e 	mov.w	r4, lr, lsr #24
    19a6:	f504 7440 	add.w	r4, r4, #768	; 0x300
    19aa:	fa5f fe8e 	uxtb.w	lr, lr
    19ae:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    19b2:	f3c7 2407 	ubfx	r4, r7, #8, #8
    19b6:	f504 7480 	add.w	r4, r4, #256	; 0x100
    19ba:	f3c7 4707 	ubfx	r7, r7, #16, #8
    19be:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    19c2:	f853 8024 	ldr.w	r8, [r3, r4, lsl #2]
    19c6:	f3cc 4407 	ubfx	r4, ip, #16, #8
    19ca:	f504 7400 	add.w	r4, r4, #512	; 0x200
    19ce:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    19d2:	9404      	str	r4, [sp, #16]
    19d4:	ea4f 641c 	mov.w	r4, ip, lsr #24
    19d8:	fa5f fc8c 	uxtb.w	ip, ip
    19dc:	f504 7440 	add.w	r4, r4, #768	; 0x300
    19e0:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    19e4:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    19e8:	ea8c 0c02 	eor.w	ip, ip, r2
    19ec:	f507 7200 	add.w	r2, r7, #512	; 0x200
    19f0:	f853 7029 	ldr.w	r7, [r3, r9, lsl #2]
    19f4:	ea8e 0e04 	eor.w	lr, lr, r4
    19f8:	ea87 090b 	eor.w	r9, r7, fp
    19fc:	b2c7      	uxtb	r7, r0
    19fe:	f3c0 2007 	ubfx	r0, r0, #8, #8
    1a02:	f500 7080 	add.w	r0, r0, #256	; 0x100
    1a06:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1a0a:	406f      	eors	r7, r5
    1a0c:	6c0d      	ldr	r5, [r1, #64]	; 0x40
    1a0e:	f853 4020 	ldr.w	r4, [r3, r0, lsl #2]
    1a12:	ea8c 0c05 	eor.w	ip, ip, r5
    1a16:	6c4d      	ldr	r5, [r1, #68]	; 0x44
    1a18:	ea8c 0c06 	eor.w	ip, ip, r6
    1a1c:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    1a20:	ea89 0605 	eor.w	r6, r9, r5
    1a24:	9d02      	ldr	r5, [sp, #8]
    1a26:	6cca      	ldr	r2, [r1, #76]	; 0x4c
    1a28:	ea8c 0c0a 	eor.w	ip, ip, sl
    1a2c:	406e      	eors	r6, r5
    1a2e:	9d03      	ldr	r5, [sp, #12]
    1a30:	ea8e 0e02 	eor.w	lr, lr, r2
    1a34:	406e      	eors	r6, r5
    1a36:	6c8d      	ldr	r5, [r1, #72]	; 0x48
    1a38:	ea8e 0e04 	eor.w	lr, lr, r4
    1a3c:	406f      	eors	r7, r5
    1a3e:	0e32      	lsrs	r2, r6, #24
    1a40:	9d04      	ldr	r5, [sp, #16]
    1a42:	ea87 0708 	eor.w	r7, r7, r8
    1a46:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1a4a:	ea8e 0e00 	eor.w	lr, lr, r0
    1a4e:	406f      	eors	r7, r5
    1a50:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    1a54:	0e3a      	lsrs	r2, r7, #24
    1a56:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1a5a:	f853 4022 	ldr.w	r4, [r3, r2, lsl #2]
    1a5e:	ea4f 621e 	mov.w	r2, lr, lsr #24
    1a62:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1a66:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
    1a6a:	ea4f 621c 	mov.w	r2, ip, lsr #24
    1a6e:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1a72:	f853 9022 	ldr.w	r9, [r3, r2, lsl #2]
    1a76:	fa5f f28c 	uxtb.w	r2, ip
    1a7a:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
    1a7e:	b2f2      	uxtb	r2, r6
    1a80:	4045      	eors	r5, r0
    1a82:	b2f8      	uxtb	r0, r7
    1a84:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1a88:	4062      	eors	r2, r4
    1a8a:	f853 4020 	ldr.w	r4, [r3, r0, lsl #2]
    1a8e:	fa5f f08e 	uxtb.w	r0, lr
    1a92:	9202      	str	r2, [sp, #8]
    1a94:	ea84 0408 	eor.w	r4, r4, r8
    1a98:	f3ce 2807 	ubfx	r8, lr, #8, #8
    1a9c:	f3ce 4e07 	ubfx	lr, lr, #16, #8
    1aa0:	f508 7880 	add.w	r8, r8, #256	; 0x100
    1aa4:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
    1aa8:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1aac:	6d0a      	ldr	r2, [r1, #80]	; 0x50
    1aae:	f853 b028 	ldr.w	fp, [r3, r8, lsl #2]
    1ab2:	ea80 0009 	eor.w	r0, r0, r9
    1ab6:	f853 802e 	ldr.w	r8, [r3, lr, lsl #2]
    1aba:	f3cc 2e07 	ubfx	lr, ip, #8, #8
    1abe:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1ac2:	4055      	eors	r5, r2
    1ac4:	ea85 050b 	eor.w	r5, r5, fp
    1ac8:	9a02      	ldr	r2, [sp, #8]
    1aca:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1ace:	f853 902e 	ldr.w	r9, [r3, lr, lsl #2]
    1ad2:	f3c6 2e07 	ubfx	lr, r6, #8, #8
    1ad6:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1ada:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1ade:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1ae2:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    1ae6:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1aea:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1aee:	9603      	str	r6, [sp, #12]
    1af0:	f3c7 2607 	ubfx	r6, r7, #8, #8
    1af4:	f3c7 4707 	ubfx	r7, r7, #16, #8
    1af8:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1afc:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1b00:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1b04:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1b08:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1b0c:	ea85 0a07 	eor.w	sl, r5, r7
    1b10:	6d4f      	ldr	r7, [r1, #84]	; 0x54
    1b12:	407a      	eors	r2, r7
    1b14:	6d8f      	ldr	r7, [r1, #88]	; 0x58
    1b16:	ea82 0209 	eor.w	r2, r2, r9
    1b1a:	ea84 0507 	eor.w	r5, r4, r7
    1b1e:	6dcf      	ldr	r7, [r1, #92]	; 0x5c
    1b20:	ea82 0208 	eor.w	r2, r2, r8
    1b24:	ea85 050e 	eor.w	r5, r5, lr
    1b28:	4078      	eors	r0, r7
    1b2a:	ea85 050c 	eor.w	r5, r5, ip
    1b2e:	4070      	eors	r0, r6
    1b30:	0e14      	lsrs	r4, r2, #24
    1b32:	9e03      	ldr	r6, [sp, #12]
    1b34:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1b38:	fa5f f885 	uxtb.w	r8, r5
    1b3c:	4070      	eors	r0, r6
    1b3e:	f853 6024 	ldr.w	r6, [r3, r4, lsl #2]
    1b42:	f3c0 2407 	ubfx	r4, r0, #8, #8
    1b46:	fa5f fe80 	uxtb.w	lr, r0
    1b4a:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1b4e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1b52:	9402      	str	r4, [sp, #8]
    1b54:	f3c5 4407 	ubfx	r4, r5, #16, #8
    1b58:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1b5c:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
    1b60:	0e2c      	lsrs	r4, r5, #24
    1b62:	9703      	str	r7, [sp, #12]
    1b64:	f3ca 2707 	ubfx	r7, sl, #8, #8
    1b68:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1b6c:	9704      	str	r7, [sp, #16]
    1b6e:	0e07      	lsrs	r7, r0, #24
    1b70:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1b74:	f507 7b40 	add.w	fp, r7, #768	; 0x300
    1b78:	ea4f 671a 	mov.w	r7, sl, lsr #24
    1b7c:	f507 7940 	add.w	r9, r7, #768	; 0x300
    1b80:	fa5f f78a 	uxtb.w	r7, sl
    1b84:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1b88:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1b8c:	f500 7000 	add.w	r0, r0, #512	; 0x200
    1b90:	f3ca 4a07 	ubfx	sl, sl, #16, #8
    1b94:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1b98:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1b9c:	f50a 7a00 	add.w	sl, sl, #512	; 0x200
    1ba0:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1ba4:	ea87 0c06 	eor.w	ip, r7, r6
    1ba8:	b2d6      	uxtb	r6, r2
    1baa:	f3c2 2707 	ubfx	r7, r2, #8, #8
    1bae:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1bb2:	f502 7200 	add.w	r2, r2, #512	; 0x200
    1bb6:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1bba:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1bbe:	4066      	eors	r6, r4
    1bc0:	6e0c      	ldr	r4, [r1, #96]	; 0x60
    1bc2:	ea8c 0c04 	eor.w	ip, ip, r4
    1bc6:	9c02      	ldr	r4, [sp, #8]
    1bc8:	ea8c 0c04 	eor.w	ip, ip, r4
    1bcc:	9c03      	ldr	r4, [sp, #12]
    1bce:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1bd2:	ea8c 0c04 	eor.w	ip, ip, r4
    1bd6:	6e4c      	ldr	r4, [r1, #100]	; 0x64
    1bd8:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1bdc:	4066      	eors	r6, r4
    1bde:	9c04      	ldr	r4, [sp, #16]
    1be0:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1be4:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
    1be8:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1bec:	4066      	eors	r6, r4
    1bee:	f853 4028 	ldr.w	r4, [r3, r8, lsl #2]
    1bf2:	f853 802b 	ldr.w	r8, [r3, fp, lsl #2]
    1bf6:	4070      	eors	r0, r6
    1bf8:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
    1bfc:	6e8a      	ldr	r2, [r1, #104]	; 0x68
    1bfe:	ea84 0408 	eor.w	r4, r4, r8
    1c02:	f853 8029 	ldr.w	r8, [r3, r9, lsl #2]
    1c06:	4054      	eors	r4, r2
    1c08:	6eca      	ldr	r2, [r1, #108]	; 0x6c
    1c0a:	ea8e 0e08 	eor.w	lr, lr, r8
    1c0e:	407c      	eors	r4, r7
    1c10:	ea8e 0e02 	eor.w	lr, lr, r2
    1c14:	0e02      	lsrs	r2, r0, #24
    1c16:	f853 802a 	ldr.w	r8, [r3, sl, lsl #2]
    1c1a:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1c1e:	fa5f f78c 	uxtb.w	r7, ip
    1c22:	ea8e 0505 	eor.w	r5, lr, r5
    1c26:	ea84 0408 	eor.w	r4, r4, r8
    1c2a:	4075      	eors	r5, r6
    1c2c:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
    1c30:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1c34:	0e22      	lsrs	r2, r4, #24
    1c36:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1c3a:	4077      	eors	r7, r6
    1c3c:	b2c6      	uxtb	r6, r0
    1c3e:	f853 e022 	ldr.w	lr, [r3, r2, lsl #2]
    1c42:	0e2a      	lsrs	r2, r5, #24
    1c44:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1c48:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1c4c:	ea86 060e 	eor.w	r6, r6, lr
    1c50:	fa5f fe84 	uxtb.w	lr, r4
    1c54:	f853 8022 	ldr.w	r8, [r3, r2, lsl #2]
    1c58:	ea4f 621c 	mov.w	r2, ip, lsr #24
    1c5c:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1c60:	f853 b02e 	ldr.w	fp, [r3, lr, lsl #2]
    1c64:	fa5f fe85 	uxtb.w	lr, r5
    1c68:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1c6c:	ea8b 0b08 	eor.w	fp, fp, r8
    1c70:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1c74:	ea8e 0902 	eor.w	r9, lr, r2
    1c78:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    1c7c:	f3c5 4507 	ubfx	r5, r5, #16, #8
    1c80:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1c84:	f505 7500 	add.w	r5, r5, #512	; 0x200
    1c88:	f853 a02e 	ldr.w	sl, [r3, lr, lsl #2]
    1c8c:	f853 e025 	ldr.w	lr, [r3, r5, lsl #2]
    1c90:	f3cc 2507 	ubfx	r5, ip, #8, #8
    1c94:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1c98:	f505 7580 	add.w	r5, r5, #256	; 0x100
    1c9c:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    1ca0:	f853 8025 	ldr.w	r8, [r3, r5, lsl #2]
    1ca4:	f853 502c 	ldr.w	r5, [r3, ip, lsl #2]
    1ca8:	f3c0 2c07 	ubfx	ip, r0, #8, #8
    1cac:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1cb0:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
    1cb4:	f500 7000 	add.w	r0, r0, #512	; 0x200
    1cb8:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1cbc:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1cc0:	9002      	str	r0, [sp, #8]
    1cc2:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1cc6:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1cca:	f500 7080 	add.w	r0, r0, #256	; 0x100
    1cce:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1cd2:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    1cd6:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1cda:	6f0a      	ldr	r2, [r1, #112]	; 0x70
    1cdc:	4057      	eors	r7, r2
    1cde:	ea87 070a 	eor.w	r7, r7, sl
    1ce2:	4067      	eors	r7, r4
    1ce4:	6f4c      	ldr	r4, [r1, #116]	; 0x74
    1ce6:	4066      	eors	r6, r4
    1ce8:	6f8c      	ldr	r4, [r1, #120]	; 0x78
    1cea:	ea86 0608 	eor.w	r6, r6, r8
    1cee:	0e3a      	lsrs	r2, r7, #24
    1cf0:	ea8b 0b04 	eor.w	fp, fp, r4
    1cf4:	6fcc      	ldr	r4, [r1, #124]	; 0x7c
    1cf6:	ea8b 0b0c 	eor.w	fp, fp, ip
    1cfa:	ea86 060e 	eor.w	r6, r6, lr
    1cfe:	ea8b 0b05 	eor.w	fp, fp, r5
    1d02:	ea89 0c04 	eor.w	ip, r9, r4
    1d06:	ea8c 0c00 	eor.w	ip, ip, r0
    1d0a:	9802      	ldr	r0, [sp, #8]
    1d0c:	ea4f 6e16 	mov.w	lr, r6, lsr #24
    1d10:	ea4f 651b 	mov.w	r5, fp, lsr #24
    1d14:	ea8c 0c00 	eor.w	ip, ip, r0
    1d18:	f50e 7e40 	add.w	lr, lr, #768	; 0x300
    1d1c:	b2f8      	uxtb	r0, r7
    1d1e:	f505 7540 	add.w	r5, r5, #768	; 0x300
    1d22:	f502 7240 	add.w	r2, r2, #768	; 0x300
    1d26:	ea4f 641c 	mov.w	r4, ip, lsr #24
    1d2a:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1d2e:	f853 8020 	ldr.w	r8, [r3, r0, lsl #2]
    1d32:	f853 002e 	ldr.w	r0, [r3, lr, lsl #2]
    1d36:	f853 e025 	ldr.w	lr, [r3, r5, lsl #2]
    1d3a:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
    1d3e:	b2f2      	uxtb	r2, r6
    1d40:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1d44:	ea88 0000 	eor.w	r0, r8, r0
    1d48:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
    1d4c:	ea82 020e 	eor.w	r2, r2, lr
    1d50:	fa5f fe8b 	uxtb.w	lr, fp
    1d54:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1d58:	ea8e 0404 	eor.w	r4, lr, r4
    1d5c:	fa5f fe8c 	uxtb.w	lr, ip
    1d60:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1d64:	ea8e 0505 	eor.w	r5, lr, r5
    1d68:	f3cc 2e07 	ubfx	lr, ip, #8, #8
    1d6c:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    1d70:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1d74:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
    1d78:	f853 a02e 	ldr.w	sl, [r3, lr, lsl #2]
    1d7c:	f853 802c 	ldr.w	r8, [r3, ip, lsl #2]
    1d80:	f3c7 2c07 	ubfx	ip, r7, #8, #8
    1d84:	f3c7 4707 	ubfx	r7, r7, #16, #8
    1d88:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
    1d8c:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1d90:	f853 902c 	ldr.w	r9, [r3, ip, lsl #2]
    1d94:	f853 c027 	ldr.w	ip, [r3, r7, lsl #2]
    1d98:	f3c6 2707 	ubfx	r7, r6, #8, #8
    1d9c:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1da0:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1da4:	f506 7600 	add.w	r6, r6, #512	; 0x200
    1da8:	f853 e027 	ldr.w	lr, [r3, r7, lsl #2]
    1dac:	f3cb 2707 	ubfx	r7, fp, #8, #8
    1db0:	f3cb 4b07 	ubfx	fp, fp, #16, #8
    1db4:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1db8:	f50b 7b00 	add.w	fp, fp, #512	; 0x200
    1dbc:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1dc0:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1dc4:	f853 b02b 	ldr.w	fp, [r3, fp, lsl #2]
    1dc8:	f8d1 3080 	ldr.w	r3, [r1, #128]	; 0x80
    1dcc:	4058      	eors	r0, r3
    1dce:	f8d1 3084 	ldr.w	r3, [r1, #132]	; 0x84
    1dd2:	ea80 000a 	eor.w	r0, r0, sl
    1dd6:	405a      	eors	r2, r3
    1dd8:	f8d1 3088 	ldr.w	r3, [r1, #136]	; 0x88
    1ddc:	ea82 0209 	eor.w	r2, r2, r9
    1de0:	ea80 000b 	eor.w	r0, r0, fp
    1de4:	405c      	eors	r4, r3
    1de6:	f8d1 308c 	ldr.w	r3, [r1, #140]	; 0x8c
    1dea:	ea82 0208 	eor.w	r2, r2, r8
    1dee:	ea84 0e0e 	eor.w	lr, r4, lr
    1df2:	405d      	eors	r5, r3
    1df4:	4b48      	ldr	r3, [pc, #288]	; (1f18 <decrypt+0xdb4>)
    1df6:	0e14      	lsrs	r4, r2, #24
    1df8:	407d      	eors	r5, r7
    1dfa:	447b      	add	r3, pc
    1dfc:	f504 7440 	add.w	r4, r4, #768	; 0x300
    1e00:	ea8e 0e0c 	eor.w	lr, lr, ip
    1e04:	f3c0 2707 	ubfx	r7, r0, #8, #8
    1e08:	ea85 0c06 	eor.w	ip, r5, r6
    1e0c:	f507 7780 	add.w	r7, r7, #256	; 0x100
    1e10:	f853 8024 	ldr.w	r8, [r3, r4, lsl #2]
    1e14:	ea4f 661e 	mov.w	r6, lr, lsr #24
    1e18:	f3cc 2407 	ubfx	r4, ip, #8, #8
    1e1c:	f506 7640 	add.w	r6, r6, #768	; 0x300
    1e20:	f504 7480 	add.w	r4, r4, #256	; 0x100
    1e24:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1e28:	9702      	str	r7, [sp, #8]
    1e2a:	f3cc 4707 	ubfx	r7, ip, #16, #8
    1e2e:	f507 7700 	add.w	r7, r7, #512	; 0x200
    1e32:	fa5f f980 	uxtb.w	r9, r0
    1e36:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
    1e3a:	f3ce 4407 	ubfx	r4, lr, #16, #8
    1e3e:	f504 7400 	add.w	r4, r4, #512	; 0x200
    1e42:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1e46:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1e4a:	fa5f fb8c 	uxtb.w	fp, ip
    1e4e:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    1e52:	9703      	str	r7, [sp, #12]
    1e54:	ea4f 671c 	mov.w	r7, ip, lsr #24
    1e58:	f853 a029 	ldr.w	sl, [r3, r9, lsl #2]
    1e5c:	f507 7740 	add.w	r7, r7, #768	; 0x300
    1e60:	fa5f f98e 	uxtb.w	r9, lr
    1e64:	ea4f 6c10 	mov.w	ip, r0, lsr #24
    1e68:	ea8a 0a08 	eor.w	sl, sl, r8
    1e6c:	fa5f f882 	uxtb.w	r8, r2
    1e70:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1e74:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
    1e78:	f853 9029 	ldr.w	r9, [r3, r9, lsl #2]
    1e7c:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1e80:	f853 8028 	ldr.w	r8, [r3, r8, lsl #2]
    1e84:	f500 7000 	add.w	r0, r0, #512	; 0x200
    1e88:	ea89 0907 	eor.w	r9, r9, r7
    1e8c:	f8d1 7090 	ldr.w	r7, [r1, #144]	; 0x90
    1e90:	ea88 0806 	eor.w	r8, r8, r6
    1e94:	f3ce 2607 	ubfx	r6, lr, #8, #8
    1e98:	ea8a 0a07 	eor.w	sl, sl, r7
    1e9c:	f8d1 7094 	ldr.w	r7, [r1, #148]	; 0x94
    1ea0:	ea8a 0a05 	eor.w	sl, sl, r5
    1ea4:	f3c2 2e07 	ubfx	lr, r2, #8, #8
    1ea8:	ea8a 0504 	eor.w	r5, sl, r4
    1eac:	ea88 0407 	eor.w	r4, r8, r7
    1eb0:	9f02      	ldr	r7, [sp, #8]
    1eb2:	f506 7680 	add.w	r6, r6, #256	; 0x100
    1eb6:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
    1eba:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
    1ebe:	407c      	eors	r4, r7
    1ec0:	9f03      	ldr	r7, [sp, #12]
    1ec2:	f3c2 4207 	ubfx	r2, r2, #16, #8
    1ec6:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1eca:	407c      	eors	r4, r7
    1ecc:	f8d1 7098 	ldr.w	r7, [r1, #152]	; 0x98
    1ed0:	f502 7200 	add.w	r2, r2, #512	; 0x200
    1ed4:	f8d1 109c 	ldr.w	r1, [r1, #156]	; 0x9c
    1ed8:	ea89 0907 	eor.w	r9, r9, r7
    1edc:	f853 702b 	ldr.w	r7, [r3, fp, lsl #2]
    1ee0:	ea87 070c 	eor.w	r7, r7, ip
    1ee4:	4079      	eors	r1, r7
    1ee6:	f853 702e 	ldr.w	r7, [r3, lr, lsl #2]
    1eea:	404e      	eors	r6, r1
    1eec:	f853 1020 	ldr.w	r1, [r3, r0, lsl #2]
    1ef0:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
    1ef4:	ea89 0907 	eor.w	r9, r9, r7
    1ef8:	ea89 0901 	eor.w	r9, r9, r1
    1efc:	405e      	eors	r6, r3
    1efe:	f7ff b958 	b.w	11b2 <decrypt+0x4e>
    1f02:	f8d2 8118 	ldr.w	r8, [r2, #280]	; 0x118
    1f06:	f7ff ba59 	b.w	13bc <decrypt+0x258>
    1f0a:	bf00      	nop
    1f0c:	00000d36 	.word	0x00000d36
    1f10:	00000b44 	.word	0x00000b44
    1f14:	00000964 	.word	0x00000964
    1f18:	0000011a 	.word	0x0000011a
