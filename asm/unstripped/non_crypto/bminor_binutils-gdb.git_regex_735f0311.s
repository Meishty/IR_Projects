
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_regex_735f0311.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <byte_compile_range>:
       0:	b530      	push	{r4, r5, lr}
       2:	680d      	ldr	r5, [r1, #0]
       4:	9c04      	ldr	r4, [sp, #16]
       6:	4295      	cmp	r5, r2
       8:	d03b      	beq.n	82 <byte_compile_range+0x82>
       a:	9a03      	ldr	r2, [sp, #12]
       c:	f412 3f80 	tst.w	r2, #65536	; 0x10000
      10:	b2c2      	uxtb	r2, r0
      12:	f105 0001 	add.w	r0, r5, #1
      16:	6008      	str	r0, [r1, #0]
      18:	bf14      	ite	ne
      1a:	200b      	movne	r0, #11
      1c:	2000      	moveq	r0, #0
      1e:	f895 e000 	ldrb.w	lr, [r5]
      22:	b1db      	cbz	r3, 5c <byte_compile_range+0x5c>
      24:	f813 c00e 	ldrb.w	ip, [r3, lr]
      28:	5c9a      	ldrb	r2, [r3, r2]
      2a:	4562      	cmp	r2, ip
      2c:	bf9f      	itttt	ls
      2e:	f102 32ff 	addls.w	r2, r2, #4294967295	; 0xffffffff
      32:	449c      	addls	ip, r3
      34:	f04f 0e01 	movls.w	lr, #1
      38:	189b      	addls	r3, r3, r2
      3a:	d80e      	bhi.n	5a <byte_compile_range+0x5a>
      3c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
      40:	f002 0107 	and.w	r1, r2, #7
      44:	4563      	cmp	r3, ip
      46:	ea4f 02e2 	mov.w	r2, r2, asr #3
      4a:	fa0e f101 	lsl.w	r1, lr, r1
      4e:	5ca0      	ldrb	r0, [r4, r2]
      50:	ea41 0100 	orr.w	r1, r1, r0
      54:	54a1      	strb	r1, [r4, r2]
      56:	d1f1      	bne.n	3c <byte_compile_range+0x3c>
      58:	2000      	movs	r0, #0
      5a:	bd30      	pop	{r4, r5, pc}
      5c:	4572      	cmp	r2, lr
      5e:	d8fc      	bhi.n	5a <byte_compile_range+0x5a>
      60:	2501      	movs	r5, #1
      62:	10d0      	asrs	r0, r2, #3
      64:	f002 0307 	and.w	r3, r2, #7
      68:	4572      	cmp	r2, lr
      6a:	f102 0201 	add.w	r2, r2, #1
      6e:	fa05 f303 	lsl.w	r3, r5, r3
      72:	f814 c000 	ldrb.w	ip, [r4, r0]
      76:	ea43 030c 	orr.w	r3, r3, ip
      7a:	5423      	strb	r3, [r4, r0]
      7c:	d1f1      	bne.n	62 <byte_compile_range+0x62>
      7e:	2000      	movs	r0, #0
      80:	e7eb      	b.n	5a <byte_compile_range+0x5a>
      82:	200b      	movs	r0, #11
      84:	bd30      	pop	{r4, r5, pc}
      86:	bf00      	nop

00000088 <byte_re_compile_fastmap>:
      88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      8c:	4605      	mov	r5, r0
      8e:	48b8      	ldr	r0, [pc, #736]	; (370 <byte_re_compile_fastmap+0x2e8>)
      90:	4bb8      	ldr	r3, [pc, #736]	; (374 <byte_re_compile_fastmap+0x2ec>)
      92:	f44f 7280 	mov.w	r2, #256	; 0x100
      96:	4478      	add	r0, pc
      98:	ed2d 8b02 	vpush	{d8}
      9c:	b08d      	sub	sp, #52	; 0x34
      9e:	af00      	add	r7, sp, #0
      a0:	682c      	ldr	r4, [r5, #0]
      a2:	58c3      	ldr	r3, [r0, r3]
      a4:	b086      	sub	sp, #24
      a6:	2100      	movs	r1, #0
      a8:	6928      	ldr	r0, [r5, #16]
      aa:	681b      	ldr	r3, [r3, #0]
      ac:	62fb      	str	r3, [r7, #44]	; 0x2c
      ae:	f04f 0300 	mov.w	r3, #0
      b2:	4bb1      	ldr	r3, [pc, #708]	; (378 <byte_re_compile_fastmap+0x2f0>)
      b4:	6238      	str	r0, [r7, #32]
      b6:	f04f 0a01 	mov.w	sl, #1
      ba:	447b      	add	r3, pc
      bc:	613b      	str	r3, [r7, #16]
      be:	68ab      	ldr	r3, [r5, #8]
      c0:	f04f 0b00 	mov.w	fp, #0
      c4:	46d1      	mov	r9, sl
      c6:	18e3      	adds	r3, r4, r3
      c8:	627b      	str	r3, [r7, #36]	; 0x24
      ca:	f7ff fffe 	bl	0 <memset>
      ce:	7f2b      	ldrb	r3, [r5, #28]
      d0:	4aaa      	ldr	r2, [pc, #680]	; (37c <byte_re_compile_fastmap+0x2f4>)
      d2:	4669      	mov	r1, sp
      d4:	f023 0309 	bic.w	r3, r3, #9
      d8:	ee08 1a10 	vmov	s16, r1
      dc:	f043 0308 	orr.w	r3, r3, #8
      e0:	772b      	strb	r3, [r5, #28]
      e2:	4ba7      	ldr	r3, [pc, #668]	; (380 <byte_re_compile_fastmap+0x2f8>)
      e4:	447a      	add	r2, pc
      e6:	f102 06ff 	add.w	r6, r2, #255	; 0xff
      ea:	2105      	movs	r1, #5
      ec:	447b      	add	r3, pc
      ee:	617a      	str	r2, [r7, #20]
      f0:	f103 08ff 	add.w	r8, r3, #255	; 0xff
      f4:	61bb      	str	r3, [r7, #24]
      f6:	61f9      	str	r1, [r7, #28]
      f8:	6a7b      	ldr	r3, [r7, #36]	; 0x24
      fa:	429c      	cmp	r4, r3
      fc:	d026      	beq.n	14c <byte_re_compile_fastmap+0xc4>
      fe:	7823      	ldrb	r3, [r4, #0]
     100:	2b01      	cmp	r3, #1
     102:	d023      	beq.n	14c <byte_re_compile_fastmap+0xc4>
     104:	1c62      	adds	r2, r4, #1
     106:	2b1d      	cmp	r3, #29
     108:	f200 8130 	bhi.w	36c <byte_re_compile_fastmap+0x2e4>
     10c:	e8df f013 	tbh	[pc, r3, lsl #1]
     110:	012e003b 	.word	0x012e003b
     114:	00b500ad 	.word	0x00b500ad
     118:	00dd00c8 	.word	0x00dd00c8
     11c:	006e006e 	.word	0x006e006e
     120:	003b00fb 	.word	0x003b00fb
     124:	003b003b 	.word	0x003b003b
     128:	0049003b 	.word	0x0049003b
     12c:	00700049 	.word	0x00700049
     130:	00490070 	.word	0x00490070
     134:	00490049 	.word	0x00490049
     138:	00a4003b 	.word	0x00a4003b
     13c:	00ab0049 	.word	0x00ab0049
     140:	010e0101 	.word	0x010e0101
     144:	003b003b 	.word	0x003b003b
     148:	003b003b 	.word	0x003b003b
     14c:	7f2a      	ldrb	r2, [r5, #28]
     14e:	f002 0301 	and.w	r3, r2, #1
     152:	ea43 030a 	orr.w	r3, r3, sl
     156:	f1bb 0f00 	cmp.w	fp, #0
     15a:	d116      	bne.n	18a <byte_re_compile_fastmap+0x102>
     15c:	4658      	mov	r0, fp
     15e:	f363 0200 	bfi	r2, r3, #0, #1
     162:	772a      	strb	r2, [r5, #28]
     164:	4a87      	ldr	r2, [pc, #540]	; (384 <byte_re_compile_fastmap+0x2fc>)
     166:	4b83      	ldr	r3, [pc, #524]	; (374 <byte_re_compile_fastmap+0x2ec>)
     168:	447a      	add	r2, pc
     16a:	58d3      	ldr	r3, [r2, r3]
     16c:	681a      	ldr	r2, [r3, #0]
     16e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
     170:	405a      	eors	r2, r3
     172:	f04f 0300 	mov.w	r3, #0
     176:	f040 80f7 	bne.w	368 <byte_re_compile_fastmap+0x2e0>
     17a:	3734      	adds	r7, #52	; 0x34
     17c:	46bd      	mov	sp, r7
     17e:	ecbd 8b02 	vpop	{d8}
     182:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     186:	4614      	mov	r4, r2
     188:	e7b6      	b.n	f8 <byte_re_compile_fastmap+0x70>
     18a:	f363 0200 	bfi	r2, r3, #0, #1
     18e:	ee18 3a10 	vmov	r3, s16
     192:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
     196:	f04f 0a01 	mov.w	sl, #1
     19a:	772a      	strb	r2, [r5, #28]
     19c:	f853 402b 	ldr.w	r4, [r3, fp, lsl #2]
     1a0:	e7aa      	b.n	f8 <byte_re_compile_fastmap+0x70>
     1a2:	f994 1002 	ldrsb.w	r1, [r4, #2]
     1a6:	7863      	ldrb	r3, [r4, #1]
     1a8:	eb03 2301 	add.w	r3, r3, r1, lsl #8
     1ac:	1c99      	adds	r1, r3, #2
     1ae:	2b00      	cmp	r3, #0
     1b0:	eb02 0401 	add.w	r4, r2, r1
     1b4:	dca0      	bgt.n	f8 <byte_re_compile_fastmap+0x70>
     1b6:	5c53      	ldrb	r3, [r2, r1]
     1b8:	2b0f      	cmp	r3, #15
     1ba:	bf18      	it	ne
     1bc:	2b15      	cmpne	r3, #21
     1be:	d19b      	bne.n	f8 <byte_re_compile_fastmap+0x70>
     1c0:	f994 2002 	ldrsb.w	r2, [r4, #2]
     1c4:	7863      	ldrb	r3, [r4, #1]
     1c6:	3303      	adds	r3, #3
     1c8:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     1cc:	441c      	add	r4, r3
     1ce:	f1bb 0f00 	cmp.w	fp, #0
     1d2:	d091      	beq.n	f8 <byte_re_compile_fastmap+0x70>
     1d4:	f10b 4380 	add.w	r3, fp, #1073741824	; 0x40000000
     1d8:	ee18 2a10 	vmov	r2, s16
     1dc:	3b01      	subs	r3, #1
     1de:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
     1e2:	42a3      	cmp	r3, r4
     1e4:	bf08      	it	eq
     1e6:	f10b 3bff 	addeq.w	fp, fp, #4294967295	; 0xffffffff
     1ea:	e785      	b.n	f8 <byte_re_compile_fastmap+0x70>
     1ec:	3403      	adds	r4, #3
     1ee:	e783      	b.n	f8 <byte_re_compile_fastmap+0x70>
     1f0:	2300      	movs	r3, #0
     1f2:	60fb      	str	r3, [r7, #12]
     1f4:	f994 2002 	ldrsb.w	r2, [r4, #2]
     1f8:	7863      	ldrb	r3, [r4, #1]
     1fa:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     1fe:	1ce2      	adds	r2, r4, #3
     200:	4413      	add	r3, r2
     202:	60ba      	str	r2, [r7, #8]
     204:	6a7a      	ldr	r2, [r7, #36]	; 0x24
     206:	4293      	cmp	r3, r2
     208:	f080 80a4 	bcs.w	354 <byte_re_compile_fastmap+0x2cc>
     20c:	69f8      	ldr	r0, [r7, #28]
     20e:	4558      	cmp	r0, fp
     210:	d118      	bne.n	244 <byte_re_compile_fastmap+0x1bc>
     212:	607b      	str	r3, [r7, #4]
     214:	2113      	movs	r1, #19
     216:	693b      	ldr	r3, [r7, #16]
     218:	681a      	ldr	r2, [r3, #0]
     21a:	4603      	mov	r3, r0
     21c:	fb01 f202 	mul.w	r2, r1, r2
     220:	4290      	cmp	r0, r2
     222:	f200 809c 	bhi.w	35e <byte_re_compile_fastmap+0x2d6>
     226:	466a      	mov	r2, sp
     228:	ee18 1a10 	vmov	r1, s16
     22c:	eba2 02c0 	sub.w	r2, r2, r0, lsl #3
     230:	4695      	mov	sp, r2
     232:	009a      	lsls	r2, r3, #2
     234:	4668      	mov	r0, sp
     236:	005b      	lsls	r3, r3, #1
     238:	ee08 0a10 	vmov	s16, r0
     23c:	61fb      	str	r3, [r7, #28]
     23e:	f7ff fffe 	bl	0 <memmove>
     242:	687b      	ldr	r3, [r7, #4]
     244:	ee18 2a10 	vmov	r2, s16
     248:	f842 302b 	str.w	r3, [r2, fp, lsl #2]
     24c:	f10b 0b01 	add.w	fp, fp, #1
     250:	68fb      	ldr	r3, [r7, #12]
     252:	b943      	cbnz	r3, 266 <byte_re_compile_fastmap+0x1de>
     254:	68bc      	ldr	r4, [r7, #8]
     256:	e74f      	b.n	f8 <byte_re_compile_fastmap+0x70>
     258:	f994 2004 	ldrsb.w	r2, [r4, #4]
     25c:	78e3      	ldrb	r3, [r4, #3]
     25e:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     262:	2b00      	cmp	r3, #0
     264:	d06f      	beq.n	346 <byte_re_compile_fastmap+0x2be>
     266:	3405      	adds	r4, #5
     268:	e746      	b.n	f8 <byte_re_compile_fastmap+0x70>
     26a:	78a3      	ldrb	r3, [r4, #2]
     26c:	6a3a      	ldr	r2, [r7, #32]
     26e:	f802 9003 	strb.w	r9, [r2, r3]
     272:	6a7c      	ldr	r4, [r7, #36]	; 0x24
     274:	f04f 0a00 	mov.w	sl, #0
     278:	e73e      	b.n	f8 <byte_re_compile_fastmap+0x70>
     27a:	6a3b      	ldr	r3, [r7, #32]
     27c:	f44f 7280 	mov.w	r2, #256	; 0x100
     280:	2101      	movs	r1, #1
     282:	4618      	mov	r0, r3
     284:	7a9c      	ldrb	r4, [r3, #10]
     286:	f7ff fffe 	bl	0 <memset>
     28a:	68eb      	ldr	r3, [r5, #12]
     28c:	f013 0a40 	ands.w	sl, r3, #64	; 0x40
     290:	d05c      	beq.n	34c <byte_re_compile_fastmap+0x2c4>
     292:	f895 a01c 	ldrb.w	sl, [r5, #28]
     296:	f01a 0a01 	ands.w	sl, sl, #1
     29a:	d163      	bne.n	364 <byte_re_compile_fastmap+0x2dc>
     29c:	6a7c      	ldr	r4, [r7, #36]	; 0x24
     29e:	e72b      	b.n	f8 <byte_re_compile_fastmap+0x70>
     2a0:	7862      	ldrb	r2, [r4, #1]
     2a2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     2a6:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
     2aa:	1c58      	adds	r0, r3, #1
     2ac:	d0e1      	beq.n	272 <byte_re_compile_fastmap+0x1ea>
     2ae:	6a38      	ldr	r0, [r7, #32]
     2b0:	eb04 02e3 	add.w	r2, r4, r3, asr #3
     2b4:	f003 0107 	and.w	r1, r3, #7
     2b8:	7892      	ldrb	r2, [r2, #2]
     2ba:	410a      	asrs	r2, r1
     2bc:	07d1      	lsls	r1, r2, #31
     2be:	bf48      	it	mi
     2c0:	f800 9003 	strbmi.w	r9, [r0, r3]
     2c4:	3b01      	subs	r3, #1
     2c6:	d2f3      	bcs.n	2b0 <byte_re_compile_fastmap+0x228>
     2c8:	e7d3      	b.n	272 <byte_re_compile_fastmap+0x1ea>
     2ca:	7860      	ldrb	r0, [r4, #1]
     2cc:	00c0      	lsls	r0, r0, #3
     2ce:	28ff      	cmp	r0, #255	; 0xff
     2d0:	dc08      	bgt.n	2e4 <byte_re_compile_fastmap+0x25c>
     2d2:	6a3b      	ldr	r3, [r7, #32]
     2d4:	f5c0 7280 	rsb	r2, r0, #256	; 0x100
     2d8:	2101      	movs	r1, #1
     2da:	4418      	add	r0, r3
     2dc:	f7ff fffe 	bl	0 <memset>
     2e0:	7860      	ldrb	r0, [r4, #1]
     2e2:	00c0      	lsls	r0, r0, #3
     2e4:	1e43      	subs	r3, r0, #1
     2e6:	2800      	cmp	r0, #0
     2e8:	d0c3      	beq.n	272 <byte_re_compile_fastmap+0x1ea>
     2ea:	6a38      	ldr	r0, [r7, #32]
     2ec:	eb04 02e3 	add.w	r2, r4, r3, asr #3
     2f0:	f003 0107 	and.w	r1, r3, #7
     2f4:	7892      	ldrb	r2, [r2, #2]
     2f6:	410a      	asrs	r2, r1
     2f8:	07d2      	lsls	r2, r2, #31
     2fa:	bf58      	it	pl
     2fc:	f800 9003 	strbpl.w	r9, [r0, r3]
     300:	3b01      	subs	r3, #1
     302:	d2f3      	bcs.n	2ec <byte_re_compile_fastmap+0x264>
     304:	e7b5      	b.n	272 <byte_re_compile_fastmap+0x1ea>
     306:	7f2b      	ldrb	r3, [r5, #28]
     308:	2000      	movs	r0, #0
     30a:	f043 0301 	orr.w	r3, r3, #1
     30e:	772b      	strb	r3, [r5, #28]
     310:	e728      	b.n	164 <byte_re_compile_fastmap+0xdc>
     312:	697b      	ldr	r3, [r7, #20]
     314:	6a3a      	ldr	r2, [r7, #32]
     316:	3b01      	subs	r3, #1
     318:	f813 1f01 	ldrb.w	r1, [r3, #1]!
     31c:	3201      	adds	r2, #1
     31e:	2901      	cmp	r1, #1
     320:	bf08      	it	eq
     322:	f802 1c01 	strbeq.w	r1, [r2, #-1]
     326:	429e      	cmp	r6, r3
     328:	d1f6      	bne.n	318 <byte_re_compile_fastmap+0x290>
     32a:	e7a2      	b.n	272 <byte_re_compile_fastmap+0x1ea>
     32c:	69bb      	ldr	r3, [r7, #24]
     32e:	6a3a      	ldr	r2, [r7, #32]
     330:	3b01      	subs	r3, #1
     332:	f813 1f01 	ldrb.w	r1, [r3, #1]!
     336:	3201      	adds	r2, #1
     338:	2901      	cmp	r1, #1
     33a:	bf18      	it	ne
     33c:	f802 9c01 	strbne.w	r9, [r2, #-1]
     340:	4598      	cmp	r8, r3
     342:	d1f6      	bne.n	332 <byte_re_compile_fastmap+0x2aa>
     344:	e795      	b.n	272 <byte_re_compile_fastmap+0x1ea>
     346:	2301      	movs	r3, #1
     348:	60fb      	str	r3, [r7, #12]
     34a:	e753      	b.n	1f4 <byte_re_compile_fastmap+0x16c>
     34c:	6a3b      	ldr	r3, [r7, #32]
     34e:	729c      	strb	r4, [r3, #10]
     350:	6a7c      	ldr	r4, [r7, #36]	; 0x24
     352:	e6d1      	b.n	f8 <byte_re_compile_fastmap+0x70>
     354:	7f2b      	ldrb	r3, [r5, #28]
     356:	f043 0301 	orr.w	r3, r3, #1
     35a:	772b      	strb	r3, [r5, #28]
     35c:	e778      	b.n	250 <byte_re_compile_fastmap+0x1c8>
     35e:	f06f 0001 	mvn.w	r0, #1
     362:	e6ff      	b.n	164 <byte_re_compile_fastmap+0xdc>
     364:	2000      	movs	r0, #0
     366:	e6fd      	b.n	164 <byte_re_compile_fastmap+0xdc>
     368:	f7ff fffe 	bl	0 <__stack_chk_fail>
     36c:	f7ff fffe 	bl	0 <abort>
     370:	000002d6 	.word	0x000002d6
     374:	00000000 	.word	0x00000000
     378:	000002ba 	.word	0x000002ba
     37c:	00000294 	.word	0x00000294
     380:	00000290 	.word	0x00000290
     384:	00000218 	.word	0x00000218

00000388 <byte_regex_compile>:
     388:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     38c:	4691      	mov	r9, r2
     38e:	1842      	adds	r2, r0, r1
     390:	b0d9      	sub	sp, #356	; 0x164
     392:	469a      	mov	sl, r3
     394:	f8df 3b4c 	ldr.w	r3, [pc, #2892]	; ee4 <byte_regex_compile+0xb5c>
     398:	9204      	str	r2, [sp, #16]
     39a:	f8df 2b4c 	ldr.w	r2, [pc, #2892]	; ee8 <byte_regex_compile+0xb60>
     39e:	9009      	str	r0, [sp, #36]	; 0x24
     3a0:	447a      	add	r2, pc
     3a2:	9036      	str	r0, [sp, #216]	; 0xd8
     3a4:	f44f 7020 	mov.w	r0, #640	; 0x280
     3a8:	58d3      	ldr	r3, [r2, r3]
     3aa:	681b      	ldr	r3, [r3, #0]
     3ac:	9357      	str	r3, [sp, #348]	; 0x15c
     3ae:	f04f 0300 	mov.w	r3, #0
     3b2:	2300      	movs	r3, #0
     3b4:	9308      	str	r3, [sp, #32]
     3b6:	f8da 3014 	ldr.w	r3, [sl, #20]
     3ba:	9306      	str	r3, [sp, #24]
     3bc:	f7ff fffe 	bl	0 <malloc>
     3c0:	9007      	str	r0, [sp, #28]
     3c2:	2800      	cmp	r0, #0
     3c4:	f000 815a 	beq.w	67c <byte_regex_compile+0x2f4>
     3c8:	f8df 0b20 	ldr.w	r0, [pc, #2848]	; eec <byte_regex_compile+0xb64>
     3cc:	9b08      	ldr	r3, [sp, #32]
     3ce:	4478      	add	r0, pc
     3d0:	f8ca 3008 	str.w	r3, [sl, #8]
     3d4:	f8ca 3018 	str.w	r3, [sl, #24]
     3d8:	f89a 301c 	ldrb.w	r3, [sl, #28]
     3dc:	f8d0 7100 	ldr.w	r7, [r0, #256]	; 0x100
     3e0:	f023 0368 	bic.w	r3, r3, #104	; 0x68
     3e4:	f8ca 900c 	str.w	r9, [sl, #12]
     3e8:	f88a 301c 	strb.w	r3, [sl, #28]
     3ec:	2f00      	cmp	r7, #0
     3ee:	f000 8168 	beq.w	6c2 <byte_regex_compile+0x33a>
     3f2:	e9da 5300 	ldrd	r5, r3, [sl]
     3f6:	2b00      	cmp	r3, #0
     3f8:	f000 8152 	beq.w	6a0 <byte_regex_compile+0x318>
     3fc:	9909      	ldr	r1, [sp, #36]	; 0x24
     3fe:	9b04      	ldr	r3, [sp, #16]
     400:	4299      	cmp	r1, r3
     402:	f000 865a 	beq.w	10ba <byte_regex_compile+0xd32>
     406:	2200      	movs	r2, #0
     408:	4657      	mov	r7, sl
     40a:	f240 4302 	movw	r3, #1026	; 0x402
     40e:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
     412:	ea09 0303 	and.w	r3, r9, r3
     416:	4690      	mov	r8, r2
     418:	931a      	str	r3, [sp, #104]	; 0x68
     41a:	46ab      	mov	fp, r5
     41c:	f409 4300 	and.w	r3, r9, #32768	; 0x8000
     420:	4692      	mov	sl, r2
     422:	9310      	str	r3, [sp, #64]	; 0x40
     424:	f409 5390 	and.w	r3, r9, #4608	; 0x1200
     428:	9313      	str	r3, [sp, #76]	; 0x4c
     42a:	f009 0308 	and.w	r3, r9, #8
     42e:	9312      	str	r3, [sp, #72]	; 0x48
     430:	f409 5300 	and.w	r3, r9, #8192	; 0x2000
     434:	930c      	str	r3, [sp, #48]	; 0x30
     436:	f409 4304 	and.w	r3, r9, #33792	; 0x8400
     43a:	9320      	str	r3, [sp, #128]	; 0x80
     43c:	f409 5380 	and.w	r3, r9, #4096	; 0x1000
     440:	9311      	str	r3, [sp, #68]	; 0x44
     442:	f009 1320 	and.w	r3, r9, #2097184	; 0x200020
     446:	9321      	str	r3, [sp, #132]	; 0x84
     448:	f009 0310 	and.w	r3, r9, #16
     44c:	9316      	str	r3, [sp, #88]	; 0x58
     44e:	f409 1300 	and.w	r3, r9, #2097152	; 0x200000
     452:	9319      	str	r3, [sp, #100]	; 0x64
     454:	f409 2300 	and.w	r3, r9, #524288	; 0x80000
     458:	930b      	str	r3, [sp, #44]	; 0x2c
     45a:	f409 4380 	and.w	r3, r9, #16384	; 0x4000
     45e:	9322      	str	r3, [sp, #136]	; 0x88
     460:	f009 0302 	and.w	r3, r9, #2
     464:	930e      	str	r3, [sp, #56]	; 0x38
     466:	f409 3300 	and.w	r3, r9, #131072	; 0x20000
     46a:	9314      	str	r3, [sp, #80]	; 0x50
     46c:	f409 7380 	and.w	r3, r9, #256	; 0x100
     470:	931d      	str	r3, [sp, #116]	; 0x74
     472:	f009 0304 	and.w	r3, r9, #4
     476:	931e      	str	r3, [sp, #120]	; 0x78
     478:	f009 0320 	and.w	r3, r9, #32
     47c:	931b      	str	r3, [sp, #108]	; 0x6c
     47e:	f009 0340 	and.w	r3, r9, #64	; 0x40
     482:	931c      	str	r3, [sp, #112]	; 0x70
     484:	f409 6300 	and.w	r3, r9, #2048	; 0x800
     488:	931f      	str	r3, [sp, #124]	; 0x7c
     48a:	f409 6380 	and.w	r3, r9, #1024	; 0x400
     48e:	9315      	str	r3, [sp, #84]	; 0x54
     490:	f409 7300 	and.w	r3, r9, #512	; 0x200
     494:	4691      	mov	r9, r2
     496:	9318      	str	r3, [sp, #96]	; 0x60
     498:	920a      	str	r2, [sp, #40]	; 0x28
     49a:	2320      	movs	r3, #32
     49c:	9103      	str	r1, [sp, #12]
     49e:	9317      	str	r3, [sp, #92]	; 0x5c
     4a0:	920d      	str	r2, [sp, #52]	; 0x34
     4a2:	9a03      	ldr	r2, [sp, #12]
     4a4:	1c53      	adds	r3, r2, #1
     4a6:	9305      	str	r3, [sp, #20]
     4a8:	9336      	str	r3, [sp, #216]	; 0xd8
     4aa:	9b06      	ldr	r3, [sp, #24]
     4ac:	7814      	ldrb	r4, [r2, #0]
     4ae:	b103      	cbz	r3, 4b2 <byte_regex_compile+0x12a>
     4b0:	5d1c      	ldrb	r4, [r3, r4]
     4b2:	2c3f      	cmp	r4, #63	; 0x3f
     4b4:	f200 8091 	bhi.w	5da <byte_regex_compile+0x252>
     4b8:	2c09      	cmp	r4, #9
     4ba:	d940      	bls.n	53e <byte_regex_compile+0x1b6>
     4bc:	f1a4 030a 	sub.w	r3, r4, #10
     4c0:	2b35      	cmp	r3, #53	; 0x35
     4c2:	d83c      	bhi.n	53e <byte_regex_compile+0x1b6>
     4c4:	e8df f013 	tbh	[pc, r3, lsl #1]
     4c8:	003b03c1 	.word	0x003b03c1
     4cc:	003b003b 	.word	0x003b003b
     4d0:	003b003b 	.word	0x003b003b
     4d4:	003b003b 	.word	0x003b003b
     4d8:	003b003b 	.word	0x003b003b
     4dc:	003b003b 	.word	0x003b003b
     4e0:	003b003b 	.word	0x003b003b
     4e4:	003b003b 	.word	0x003b003b
     4e8:	003b003b 	.word	0x003b003b
     4ec:	003b003b 	.word	0x003b003b
     4f0:	003b003b 	.word	0x003b003b
     4f4:	003b003b 	.word	0x003b003b
     4f8:	003b003b 	.word	0x003b003b
     4fc:	003b02dd 	.word	0x003b02dd
     500:	003b003b 	.word	0x003b003b
     504:	033d0355 	.word	0x033d0355
     508:	01710175 	.word	0x01710175
     50c:	003b003b 	.word	0x003b003b
     510:	003b0389 	.word	0x003b0389
     514:	003b003b 	.word	0x003b003b
     518:	003b003b 	.word	0x003b003b
     51c:	003b003b 	.word	0x003b003b
     520:	003b003b 	.word	0x003b003b
     524:	003b003b 	.word	0x003b003b
     528:	003b003b 	.word	0x003b003b
     52c:	003b003b 	.word	0x003b003b
     530:	0171003b 	.word	0x0171003b
     534:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     536:	f5b3 5f90 	cmp.w	r3, #4608	; 0x1200
     53a:	f000 842a 	beq.w	d92 <byte_regex_compile+0xa0a>
     53e:	e9d7 3100 	ldrd	r3, r1, [r7]
     542:	f1b9 0f00 	cmp.w	r9, #0
     546:	d00f      	beq.n	568 <byte_regex_compile+0x1e0>
     548:	f899 2000 	ldrb.w	r2, [r9]
     54c:	1c50      	adds	r0, r2, #1
     54e:	f1a2 02ff 	sub.w	r2, r2, #255	; 0xff
     552:	fab2 f282 	clz	r2, r2
     556:	4448      	add	r0, r9
     558:	0952      	lsrs	r2, r2, #5
     55a:	4285      	cmp	r5, r0
     55c:	bf18      	it	ne
     55e:	f042 0201 	orrne.w	r2, r2, #1
     562:	2a00      	cmp	r2, #0
     564:	f000 80d8 	beq.w	718 <byte_regex_compile+0x390>
     568:	1aea      	subs	r2, r5, r3
     56a:	461e      	mov	r6, r3
     56c:	1c93      	adds	r3, r2, #2
     56e:	46a8      	mov	r8, r5
     570:	428b      	cmp	r3, r1
     572:	f240 8374 	bls.w	c5e <byte_regex_compile+0x8d6>
     576:	463b      	mov	r3, r7
     578:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     57c:	4647      	mov	r7, r8
     57e:	46a0      	mov	r8, r4
     580:	4654      	mov	r4, sl
     582:	46aa      	mov	sl, r5
     584:	464d      	mov	r5, r9
     586:	4699      	mov	r9, r3
     588:	d025      	beq.n	5d6 <byte_regex_compile+0x24e>
     58a:	0049      	lsls	r1, r1, #1
     58c:	4630      	mov	r0, r6
     58e:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     592:	bf28      	it	cs
     594:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     598:	f8c9 1004 	str.w	r1, [r9, #4]
     59c:	f7ff fffe 	bl	0 <realloc>
     5a0:	f8c9 0000 	str.w	r0, [r9]
     5a4:	2800      	cmp	r0, #0
     5a6:	d069      	beq.n	67c <byte_regex_compile+0x2f4>
     5a8:	42b0      	cmp	r0, r6
     5aa:	d008      	beq.n	5be <byte_regex_compile+0x236>
     5ac:	1b86      	subs	r6, r0, r6
     5ae:	44b2      	add	sl, r6
     5b0:	44b3      	add	fp, r6
     5b2:	b104      	cbz	r4, 5b6 <byte_regex_compile+0x22e>
     5b4:	4434      	add	r4, r6
     5b6:	b107      	cbz	r7, 5ba <byte_regex_compile+0x232>
     5b8:	4437      	add	r7, r6
     5ba:	b105      	cbz	r5, 5be <byte_regex_compile+0x236>
     5bc:	4435      	add	r5, r6
     5be:	f8d9 1004 	ldr.w	r1, [r9, #4]
     5c2:	ebaa 0300 	sub.w	r3, sl, r0
     5c6:	3302      	adds	r3, #2
     5c8:	428b      	cmp	r3, r1
     5ca:	f240 8343 	bls.w	c54 <byte_regex_compile+0x8cc>
     5ce:	4606      	mov	r6, r0
     5d0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     5d4:	d1d9      	bne.n	58a <byte_regex_compile+0x202>
     5d6:	270f      	movs	r7, #15
     5d8:	e051      	b.n	67e <byte_regex_compile+0x2f6>
     5da:	f1a4 035b 	sub.w	r3, r4, #91	; 0x5b
     5de:	b2da      	uxtb	r2, r3
     5e0:	2a21      	cmp	r2, #33	; 0x21
     5e2:	d8ac      	bhi.n	53e <byte_regex_compile+0x1b6>
     5e4:	2b21      	cmp	r3, #33	; 0x21
     5e6:	d8aa      	bhi.n	53e <byte_regex_compile+0x1b6>
     5e8:	a202      	add	r2, pc, #8	; (adr r2, 5f4 <byte_regex_compile+0x26c>)
     5ea:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
     5ee:	441a      	add	r2, r3
     5f0:	4710      	bx	r2
     5f2:	bf00      	nop
     5f4:	000002a9 	.word	0x000002a9
     5f8:	000003bf 	.word	0x000003bf
     5fc:	ffffff4b 	.word	0xffffff4b
     600:	00000319 	.word	0x00000319
     604:	ffffff4b 	.word	0xffffff4b
     608:	ffffff4b 	.word	0xffffff4b
     60c:	ffffff4b 	.word	0xffffff4b
     610:	ffffff4b 	.word	0xffffff4b
     614:	ffffff4b 	.word	0xffffff4b
     618:	ffffff4b 	.word	0xffffff4b
     61c:	ffffff4b 	.word	0xffffff4b
     620:	ffffff4b 	.word	0xffffff4b
     624:	ffffff4b 	.word	0xffffff4b
     628:	ffffff4b 	.word	0xffffff4b
     62c:	ffffff4b 	.word	0xffffff4b
     630:	ffffff4b 	.word	0xffffff4b
     634:	ffffff4b 	.word	0xffffff4b
     638:	ffffff4b 	.word	0xffffff4b
     63c:	ffffff4b 	.word	0xffffff4b
     640:	ffffff4b 	.word	0xffffff4b
     644:	ffffff4b 	.word	0xffffff4b
     648:	ffffff4b 	.word	0xffffff4b
     64c:	ffffff4b 	.word	0xffffff4b
     650:	ffffff4b 	.word	0xffffff4b
     654:	ffffff4b 	.word	0xffffff4b
     658:	ffffff4b 	.word	0xffffff4b
     65c:	ffffff4b 	.word	0xffffff4b
     660:	ffffff4b 	.word	0xffffff4b
     664:	ffffff4b 	.word	0xffffff4b
     668:	ffffff4b 	.word	0xffffff4b
     66c:	ffffff4b 	.word	0xffffff4b
     670:	ffffff4b 	.word	0xffffff4b
     674:	ffffff41 	.word	0xffffff41
     678:	00000227 	.word	0x00000227
     67c:	270c      	movs	r7, #12
     67e:	f8df 2870 	ldr.w	r2, [pc, #2160]	; ef0 <byte_regex_compile+0xb68>
     682:	f8df 3860 	ldr.w	r3, [pc, #2144]	; ee4 <byte_regex_compile+0xb5c>
     686:	447a      	add	r2, pc
     688:	58d3      	ldr	r3, [r2, r3]
     68a:	681a      	ldr	r2, [r3, #0]
     68c:	9b57      	ldr	r3, [sp, #348]	; 0x15c
     68e:	405a      	eors	r2, r3
     690:	f04f 0300 	mov.w	r3, #0
     694:	f041 8351 	bne.w	1d3a <byte_regex_compile+0x19b2>
     698:	4638      	mov	r0, r7
     69a:	b059      	add	sp, #356	; 0x164
     69c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6a0:	2d00      	cmp	r5, #0
     6a2:	f000 82e6 	beq.w	c72 <byte_regex_compile+0x8ea>
     6a6:	4628      	mov	r0, r5
     6a8:	2120      	movs	r1, #32
     6aa:	f7ff fffe 	bl	0 <realloc>
     6ae:	4605      	mov	r5, r0
     6b0:	f8ca 5000 	str.w	r5, [sl]
     6b4:	2d00      	cmp	r5, #0
     6b6:	f000 84fa 	beq.w	10ae <byte_regex_compile+0xd26>
     6ba:	2320      	movs	r3, #32
     6bc:	f8ca 3004 	str.w	r3, [sl, #4]
     6c0:	e69c      	b.n	3fc <byte_regex_compile+0x74>
     6c2:	f8df 5830 	ldr.w	r5, [pc, #2096]	; ef4 <byte_regex_compile+0xb6c>
     6c6:	f44f 7280 	mov.w	r2, #256	; 0x100
     6ca:	4639      	mov	r1, r7
     6cc:	463e      	mov	r6, r7
     6ce:	447d      	add	r5, pc
     6d0:	2401      	movs	r4, #1
     6d2:	f7ff fffe 	bl	0 <memset>
     6d6:	e009      	b.n	6ec <byte_regex_compile+0x364>
     6d8:	f7ff fffe 	bl	0 <__ctype_b_loc>
     6dc:	6803      	ldr	r3, [r0, #0]
     6de:	5b9b      	ldrh	r3, [r3, r6]
     6e0:	071b      	lsls	r3, r3, #28
     6e2:	bf44      	itt	mi
     6e4:	19eb      	addmi	r3, r5, r7
     6e6:	f803 4c01 	strbmi.w	r4, [r3, #-1]
     6ea:	3602      	adds	r6, #2
     6ec:	f027 037f 	bic.w	r3, r7, #127	; 0x7f
     6f0:	3701      	adds	r7, #1
     6f2:	2b00      	cmp	r3, #0
     6f4:	d0f0      	beq.n	6d8 <byte_regex_compile+0x350>
     6f6:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
     6fa:	d1f6      	bne.n	6ea <byte_regex_compile+0x362>
     6fc:	f8df 37f8 	ldr.w	r3, [pc, #2040]	; ef8 <byte_regex_compile+0xb70>
     700:	2201      	movs	r2, #1
     702:	447b      	add	r3, pc
     704:	f883 205f 	strb.w	r2, [r3, #95]	; 0x5f
     708:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
     70c:	e9da 5300 	ldrd	r5, r3, [sl]
     710:	2b00      	cmp	r3, #0
     712:	f47f ae73 	bne.w	3fc <byte_regex_compile+0x74>
     716:	e7c3      	b.n	6a0 <byte_regex_compile+0x318>
     718:	9a05      	ldr	r2, [sp, #20]
     71a:	7812      	ldrb	r2, [r2, #0]
     71c:	2a5e      	cmp	r2, #94	; 0x5e
     71e:	bf18      	it	ne
     720:	2a2a      	cmpne	r2, #42	; 0x2a
     722:	f43f af21 	beq.w	568 <byte_regex_compile+0x1e0>
     726:	980e      	ldr	r0, [sp, #56]	; 0x38
     728:	2800      	cmp	r0, #0
     72a:	f000 82bb 	beq.w	ca4 <byte_regex_compile+0x91c>
     72e:	2a5c      	cmp	r2, #92	; 0x5c
     730:	f000 8370 	beq.w	e14 <byte_regex_compile+0xa8c>
     734:	9818      	ldr	r0, [sp, #96]	; 0x60
     736:	b140      	cbz	r0, 74a <byte_regex_compile+0x3c2>
     738:	9811      	ldr	r0, [sp, #68]	; 0x44
     73a:	b918      	cbnz	r0, 744 <byte_regex_compile+0x3bc>
     73c:	2a5c      	cmp	r2, #92	; 0x5c
     73e:	d104      	bne.n	74a <byte_regex_compile+0x3c2>
     740:	9a05      	ldr	r2, [sp, #20]
     742:	7852      	ldrb	r2, [r2, #1]
     744:	2a7b      	cmp	r2, #123	; 0x7b
     746:	f43f af0f 	beq.w	568 <byte_regex_compile+0x1e0>
     74a:	461e      	mov	r6, r3
     74c:	1aeb      	subs	r3, r5, r3
     74e:	3301      	adds	r3, #1
     750:	4299      	cmp	r1, r3
     752:	f080 8298 	bcs.w	c86 <byte_regex_compile+0x8fe>
     756:	4643      	mov	r3, r8
     758:	46a0      	mov	r8, r4
     75a:	4654      	mov	r4, sl
     75c:	46aa      	mov	sl, r5
     75e:	461d      	mov	r5, r3
     760:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     764:	f43f af37 	beq.w	5d6 <byte_regex_compile+0x24e>
     768:	0049      	lsls	r1, r1, #1
     76a:	4630      	mov	r0, r6
     76c:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     770:	bf28      	it	cs
     772:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     776:	6079      	str	r1, [r7, #4]
     778:	f7ff fffe 	bl	0 <realloc>
     77c:	6038      	str	r0, [r7, #0]
     77e:	2800      	cmp	r0, #0
     780:	f43f af7c 	beq.w	67c <byte_regex_compile+0x2f4>
     784:	42b0      	cmp	r0, r6
     786:	d007      	beq.n	798 <byte_regex_compile+0x410>
     788:	1b86      	subs	r6, r0, r6
     78a:	b104      	cbz	r4, 78e <byte_regex_compile+0x406>
     78c:	4434      	add	r4, r6
     78e:	b105      	cbz	r5, 792 <byte_regex_compile+0x40a>
     790:	4435      	add	r5, r6
     792:	44b2      	add	sl, r6
     794:	44b3      	add	fp, r6
     796:	44b1      	add	r9, r6
     798:	6879      	ldr	r1, [r7, #4]
     79a:	ebaa 0300 	sub.w	r3, sl, r0
     79e:	3301      	adds	r3, #1
     7a0:	428b      	cmp	r3, r1
     7a2:	f240 826b 	bls.w	c7c <byte_regex_compile+0x8f4>
     7a6:	4606      	mov	r6, r0
     7a8:	e7da      	b.n	760 <byte_regex_compile+0x3d8>
     7aa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     7ac:	2b00      	cmp	r3, #0
     7ae:	f47f aec6 	bne.w	53e <byte_regex_compile+0x1b6>
     7b2:	f1b8 0f00 	cmp.w	r8, #0
     7b6:	f040 827b 	bne.w	cb0 <byte_regex_compile+0x928>
     7ba:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     7bc:	2b00      	cmp	r3, #0
     7be:	f041 86d7 	bne.w	2570 <byte_regex_compile+0x21e8>
     7c2:	9b16      	ldr	r3, [sp, #88]	; 0x58
     7c4:	2b00      	cmp	r3, #0
     7c6:	f43f aeba 	beq.w	53e <byte_regex_compile+0x1b6>
     7ca:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
     7ce:	f1b4 062b 	subs.w	r6, r4, #43	; 0x2b
     7d2:	bf18      	it	ne
     7d4:	2601      	movne	r6, #1
     7d6:	3c3f      	subs	r4, #63	; 0x3f
     7d8:	bf18      	it	ne
     7da:	2401      	movne	r4, #1
     7dc:	4293      	cmp	r3, r2
     7de:	f040 8273 	bne.w	cc8 <byte_regex_compile+0x940>
     7e2:	46d0      	mov	r8, sl
     7e4:	46cb      	mov	fp, r9
     7e6:	46ba      	mov	sl, r7
     7e8:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
     7ec:	f1b8 0f00 	cmp.w	r8, #0
     7f0:	d00a      	beq.n	808 <byte_regex_compile+0x480>
     7f2:	eba5 0308 	sub.w	r3, r5, r8
     7f6:	3b03      	subs	r3, #3
     7f8:	f888 3001 	strb.w	r3, [r8, #1]
     7fc:	121b      	asrs	r3, r3, #8
     7fe:	f888 3002 	strb.w	r3, [r8, #2]
     802:	230e      	movs	r3, #14
     804:	f888 3000 	strb.w	r3, [r8]
     808:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     80a:	2b00      	cmp	r3, #0
     80c:	f000 8457 	beq.w	10be <byte_regex_compile+0xd36>
     810:	9807      	ldr	r0, [sp, #28]
     812:	2708      	movs	r7, #8
     814:	f7ff fffe 	bl	0 <free>
     818:	e731      	b.n	67e <byte_regex_compile+0x2f6>
     81a:	9b10      	ldr	r3, [sp, #64]	; 0x40
     81c:	2b00      	cmp	r3, #0
     81e:	f43f ae8e 	beq.w	53e <byte_regex_compile+0x1b6>
     822:	9815      	ldr	r0, [sp, #84]	; 0x54
     824:	e9d7 6200 	ldrd	r6, r2, [r7]
     828:	4611      	mov	r1, r2
     82a:	4633      	mov	r3, r6
     82c:	2800      	cmp	r0, #0
     82e:	f47f ae88 	bne.w	542 <byte_regex_compile+0x1ba>
     832:	1bab      	subs	r3, r5, r6
     834:	3303      	adds	r3, #3
     836:	4293      	cmp	r3, r2
     838:	f240 856f 	bls.w	131a <byte_regex_compile+0xf92>
     83c:	464a      	mov	r2, r9
     83e:	463b      	mov	r3, r7
     840:	46a9      	mov	r9, r5
     842:	4647      	mov	r7, r8
     844:	4654      	mov	r4, sl
     846:	4698      	mov	r8, r3
     848:	4615      	mov	r5, r2
     84a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     84e:	f43f aec2 	beq.w	5d6 <byte_regex_compile+0x24e>
     852:	0049      	lsls	r1, r1, #1
     854:	4630      	mov	r0, r6
     856:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     85a:	bf28      	it	cs
     85c:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     860:	f8c8 1004 	str.w	r1, [r8, #4]
     864:	f7ff fffe 	bl	0 <realloc>
     868:	f8c8 0000 	str.w	r0, [r8]
     86c:	2800      	cmp	r0, #0
     86e:	f43f af05 	beq.w	67c <byte_regex_compile+0x2f4>
     872:	42b0      	cmp	r0, r6
     874:	d008      	beq.n	888 <byte_regex_compile+0x500>
     876:	1b86      	subs	r6, r0, r6
     878:	44b1      	add	r9, r6
     87a:	44b3      	add	fp, r6
     87c:	b104      	cbz	r4, 880 <byte_regex_compile+0x4f8>
     87e:	4434      	add	r4, r6
     880:	b107      	cbz	r7, 884 <byte_regex_compile+0x4fc>
     882:	4437      	add	r7, r6
     884:	b105      	cbz	r5, 888 <byte_regex_compile+0x500>
     886:	4435      	add	r5, r6
     888:	f8d8 1004 	ldr.w	r1, [r8, #4]
     88c:	eba9 0300 	sub.w	r3, r9, r0
     890:	3303      	adds	r3, #3
     892:	428b      	cmp	r3, r1
     894:	f240 853c 	bls.w	1310 <byte_regex_compile+0xf88>
     898:	4606      	mov	r6, r0
     89a:	e7d6      	b.n	84a <byte_regex_compile+0x4c2>
     89c:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
     8a0:	4293      	cmp	r3, r2
     8a2:	f000 8788 	beq.w	17b6 <byte_regex_compile+0x142e>
     8a6:	e9d7 6300 	ldrd	r6, r3, [r7]
     8aa:	1baa      	subs	r2, r5, r6
     8ac:	f102 0122 	add.w	r1, r2, #34	; 0x22
     8b0:	4299      	cmp	r1, r3
     8b2:	bf98      	it	ls
     8b4:	4634      	movls	r4, r6
     8b6:	f240 837e 	bls.w	fb6 <byte_regex_compile+0xc2e>
     8ba:	46a8      	mov	r8, r5
     8bc:	4619      	mov	r1, r3
     8be:	4654      	mov	r4, sl
     8c0:	464d      	mov	r5, r9
     8c2:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     8c6:	f43f ae86 	beq.w	5d6 <byte_regex_compile+0x24e>
     8ca:	0049      	lsls	r1, r1, #1
     8cc:	4630      	mov	r0, r6
     8ce:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     8d2:	bf28      	it	cs
     8d4:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     8d8:	6079      	str	r1, [r7, #4]
     8da:	f7ff fffe 	bl	0 <realloc>
     8de:	6038      	str	r0, [r7, #0]
     8e0:	2800      	cmp	r0, #0
     8e2:	f43f aecb 	beq.w	67c <byte_regex_compile+0x2f4>
     8e6:	42b0      	cmp	r0, r6
     8e8:	d006      	beq.n	8f8 <byte_regex_compile+0x570>
     8ea:	1b86      	subs	r6, r0, r6
     8ec:	44b0      	add	r8, r6
     8ee:	44b3      	add	fp, r6
     8f0:	b104      	cbz	r4, 8f4 <byte_regex_compile+0x56c>
     8f2:	4434      	add	r4, r6
     8f4:	b105      	cbz	r5, 8f8 <byte_regex_compile+0x570>
     8f6:	4435      	add	r5, r6
     8f8:	6879      	ldr	r1, [r7, #4]
     8fa:	eba8 0200 	sub.w	r2, r8, r0
     8fe:	f102 0322 	add.w	r3, r2, #34	; 0x22
     902:	428b      	cmp	r3, r1
     904:	f240 8352 	bls.w	fac <byte_regex_compile+0xc24>
     908:	4606      	mov	r6, r0
     90a:	e7da      	b.n	8c2 <byte_regex_compile+0x53a>
     90c:	9909      	ldr	r1, [sp, #36]	; 0x24
     90e:	9a05      	ldr	r2, [sp, #20]
     910:	1c4b      	adds	r3, r1, #1
     912:	429a      	cmp	r2, r3
     914:	d016      	beq.n	944 <byte_regex_compile+0x5bc>
     916:	9b12      	ldr	r3, [sp, #72]	; 0x48
     918:	b9a3      	cbnz	r3, 944 <byte_regex_compile+0x5bc>
     91a:	9803      	ldr	r0, [sp, #12]
     91c:	4602      	mov	r2, r0
     91e:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
     922:	4291      	cmp	r1, r2
     924:	d204      	bcs.n	930 <byte_regex_compile+0x5a8>
     926:	f810 2c02 	ldrb.w	r2, [r0, #-2]
     92a:	2a5c      	cmp	r2, #92	; 0x5c
     92c:	f000 8542 	beq.w	13b4 <byte_regex_compile+0x102c>
     930:	2b28      	cmp	r3, #40	; 0x28
     932:	f000 84ca 	beq.w	12ca <byte_regex_compile+0xf42>
     936:	2b7c      	cmp	r3, #124	; 0x7c
     938:	f47f ae01 	bne.w	53e <byte_regex_compile+0x1b6>
     93c:	9b10      	ldr	r3, [sp, #64]	; 0x40
     93e:	2b00      	cmp	r3, #0
     940:	f43f adfd 	beq.w	53e <byte_regex_compile+0x1b6>
     944:	e9d7 4100 	ldrd	r4, r1, [r7]
     948:	1b2b      	subs	r3, r5, r4
     94a:	3301      	adds	r3, #1
     94c:	428b      	cmp	r3, r1
     94e:	f240 841f 	bls.w	1190 <byte_regex_compile+0xe08>
     952:	464a      	mov	r2, r9
     954:	463b      	mov	r3, r7
     956:	46a9      	mov	r9, r5
     958:	4647      	mov	r7, r8
     95a:	4656      	mov	r6, sl
     95c:	4698      	mov	r8, r3
     95e:	4615      	mov	r5, r2
     960:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     964:	f43f ae37 	beq.w	5d6 <byte_regex_compile+0x24e>
     968:	0049      	lsls	r1, r1, #1
     96a:	4620      	mov	r0, r4
     96c:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     970:	bf28      	it	cs
     972:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     976:	f8c8 1004 	str.w	r1, [r8, #4]
     97a:	f7ff fffe 	bl	0 <realloc>
     97e:	f8c8 0000 	str.w	r0, [r8]
     982:	2800      	cmp	r0, #0
     984:	f43f ae7a 	beq.w	67c <byte_regex_compile+0x2f4>
     988:	42a0      	cmp	r0, r4
     98a:	d008      	beq.n	99e <byte_regex_compile+0x616>
     98c:	1b04      	subs	r4, r0, r4
     98e:	44a1      	add	r9, r4
     990:	44a3      	add	fp, r4
     992:	b106      	cbz	r6, 996 <byte_regex_compile+0x60e>
     994:	4426      	add	r6, r4
     996:	b107      	cbz	r7, 99a <byte_regex_compile+0x612>
     998:	4427      	add	r7, r4
     99a:	b105      	cbz	r5, 99e <byte_regex_compile+0x616>
     99c:	4425      	add	r5, r4
     99e:	f8d8 1004 	ldr.w	r1, [r8, #4]
     9a2:	eba9 0300 	sub.w	r3, r9, r0
     9a6:	3301      	adds	r3, #1
     9a8:	428b      	cmp	r3, r1
     9aa:	f240 83ea 	bls.w	1182 <byte_regex_compile+0xdfa>
     9ae:	4604      	mov	r4, r0
     9b0:	e7d6      	b.n	960 <byte_regex_compile+0x5d8>
     9b2:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
     9b6:	4293      	cmp	r3, r2
     9b8:	f000 841b 	beq.w	11f2 <byte_regex_compile+0xe6a>
     9bc:	9b03      	ldr	r3, [sp, #12]
     9be:	3302      	adds	r3, #2
     9c0:	f813 4c01 	ldrb.w	r4, [r3, #-1]
     9c4:	9305      	str	r3, [sp, #20]
     9c6:	9336      	str	r3, [sp, #216]	; 0xd8
     9c8:	f1a4 0327 	sub.w	r3, r4, #39	; 0x27
     9cc:	2b55      	cmp	r3, #85	; 0x55
     9ce:	f200 81b0 	bhi.w	d32 <byte_regex_compile+0x9aa>
     9d2:	e8df f013 	tbh	[pc, r3, lsl #1]
     9d6:	08c1      	.short	0x08c1
     9d8:	08fa097a 	.word	0x08fa097a
     9dc:	024601ae 	.word	0x024601ae
     9e0:	01ae01ae 	.word	0x01ae01ae
     9e4:	01ae01ae 	.word	0x01ae01ae
     9e8:	022701ae 	.word	0x022701ae
     9ec:	02270227 	.word	0x02270227
     9f0:	02270227 	.word	0x02270227
     9f4:	02270227 	.word	0x02270227
     9f8:	02270227 	.word	0x02270227
     9fc:	01ae01ae 	.word	0x01ae01ae
     a00:	01ae0943 	.word	0x01ae0943
     a04:	0246090c 	.word	0x0246090c
     a08:	01ae01ae 	.word	0x01ae01ae
     a0c:	01ae0888 	.word	0x01ae0888
     a10:	01ae01ae 	.word	0x01ae01ae
     a14:	01ae01ae 	.word	0x01ae01ae
     a18:	01ae01ae 	.word	0x01ae01ae
     a1c:	01ae01ae 	.word	0x01ae01ae
     a20:	01ae01ae 	.word	0x01ae01ae
     a24:	01ae01ae 	.word	0x01ae01ae
     a28:	01ae01ae 	.word	0x01ae01ae
     a2c:	01ae01ae 	.word	0x01ae01ae
     a30:	01ae01ae 	.word	0x01ae01ae
     a34:	085001ae 	.word	0x085001ae
     a38:	01ae01ae 	.word	0x01ae01ae
     a3c:	01ae01ae 	.word	0x01ae01ae
     a40:	01ae01ae 	.word	0x01ae01ae
     a44:	01ae01ae 	.word	0x01ae01ae
     a48:	01ae0814 	.word	0x01ae0814
     a4c:	01ae07db 	.word	0x01ae07db
     a50:	01ae01ae 	.word	0x01ae01ae
     a54:	01ae01ae 	.word	0x01ae01ae
     a58:	01ae01ae 	.word	0x01ae01ae
     a5c:	01ae01ae 	.word	0x01ae01ae
     a60:	01ae01ae 	.word	0x01ae01ae
     a64:	01ae01ae 	.word	0x01ae01ae
     a68:	01ae01ae 	.word	0x01ae01ae
     a6c:	01ae01ae 	.word	0x01ae01ae
     a70:	01ae01ae 	.word	0x01ae01ae
     a74:	07a301ae 	.word	0x07a301ae
     a78:	01ae01ae 	.word	0x01ae01ae
     a7c:	01da01ae 	.word	0x01da01ae
     a80:	06e8      	.short	0x06e8
     a82:	e9dd 0304 	ldrd	r0, r3, [sp, #16]
     a86:	4283      	cmp	r3, r0
     a88:	d024      	beq.n	ad4 <byte_regex_compile+0x74c>
     a8a:	9b12      	ldr	r3, [sp, #72]	; 0x48
     a8c:	bb13      	cbnz	r3, ad4 <byte_regex_compile+0x74c>
     a8e:	9b03      	ldr	r3, [sp, #12]
     a90:	1c9a      	adds	r2, r3, #2
     a92:	7859      	ldrb	r1, [r3, #1]
     a94:	4290      	cmp	r0, r2
     a96:	f1a1 035c 	sub.w	r3, r1, #92	; 0x5c
     a9a:	fab3 f383 	clz	r3, r3
     a9e:	ea4f 1353 	mov.w	r3, r3, lsr #5
     aa2:	f240 82ee 	bls.w	1082 <byte_regex_compile+0xcfa>
     aa6:	980c      	ldr	r0, [sp, #48]	; 0x30
     aa8:	2800      	cmp	r0, #0
     aaa:	f040 82ef 	bne.w	108c <byte_regex_compile+0xd04>
     aae:	2a00      	cmp	r2, #0
     ab0:	bf0c      	ite	eq
     ab2:	2300      	moveq	r3, #0
     ab4:	f003 0301 	andne.w	r3, r3, #1
     ab8:	2b00      	cmp	r3, #0
     aba:	f000 83c6 	beq.w	124a <byte_regex_compile+0xec2>
     abe:	9b03      	ldr	r3, [sp, #12]
     ac0:	789b      	ldrb	r3, [r3, #2]
     ac2:	2b29      	cmp	r3, #41	; 0x29
     ac4:	d006      	beq.n	ad4 <byte_regex_compile+0x74c>
     ac6:	9a10      	ldr	r2, [sp, #64]	; 0x40
     ac8:	2a00      	cmp	r2, #0
     aca:	f47f ad38 	bne.w	53e <byte_regex_compile+0x1b6>
     ace:	2b7c      	cmp	r3, #124	; 0x7c
     ad0:	f47f ad35 	bne.w	53e <byte_regex_compile+0x1b6>
     ad4:	e9d7 4100 	ldrd	r4, r1, [r7]
     ad8:	1b2b      	subs	r3, r5, r4
     ada:	3301      	adds	r3, #1
     adc:	4299      	cmp	r1, r3
     ade:	f080 8364 	bcs.w	11aa <byte_regex_compile+0xe22>
     ae2:	464a      	mov	r2, r9
     ae4:	463b      	mov	r3, r7
     ae6:	46a9      	mov	r9, r5
     ae8:	4647      	mov	r7, r8
     aea:	4656      	mov	r6, sl
     aec:	4698      	mov	r8, r3
     aee:	4615      	mov	r5, r2
     af0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     af4:	f43f ad6f 	beq.w	5d6 <byte_regex_compile+0x24e>
     af8:	0049      	lsls	r1, r1, #1
     afa:	4620      	mov	r0, r4
     afc:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     b00:	bf28      	it	cs
     b02:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     b06:	f8c8 1004 	str.w	r1, [r8, #4]
     b0a:	f7ff fffe 	bl	0 <realloc>
     b0e:	f8c8 0000 	str.w	r0, [r8]
     b12:	2800      	cmp	r0, #0
     b14:	f43f adb2 	beq.w	67c <byte_regex_compile+0x2f4>
     b18:	42a0      	cmp	r0, r4
     b1a:	d008      	beq.n	b2e <byte_regex_compile+0x7a6>
     b1c:	1b04      	subs	r4, r0, r4
     b1e:	44a1      	add	r9, r4
     b20:	44a3      	add	fp, r4
     b22:	b106      	cbz	r6, b26 <byte_regex_compile+0x79e>
     b24:	4426      	add	r6, r4
     b26:	b107      	cbz	r7, b2a <byte_regex_compile+0x7a2>
     b28:	4427      	add	r7, r4
     b2a:	b105      	cbz	r5, b2e <byte_regex_compile+0x7a6>
     b2c:	4425      	add	r5, r4
     b2e:	f8d8 1004 	ldr.w	r1, [r8, #4]
     b32:	eba9 0300 	sub.w	r3, r9, r0
     b36:	3301      	adds	r3, #1
     b38:	428b      	cmp	r3, r1
     b3a:	f240 832f 	bls.w	119c <byte_regex_compile+0xe14>
     b3e:	4604      	mov	r4, r0
     b40:	e7d6      	b.n	af0 <byte_regex_compile+0x768>
     b42:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b44:	2b00      	cmp	r3, #0
     b46:	f43f acfa 	beq.w	53e <byte_regex_compile+0x1b6>
     b4a:	f1ba 0f00 	cmp.w	sl, #0
     b4e:	f040 82e9 	bne.w	1124 <byte_regex_compile+0xd9c>
     b52:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b54:	2b00      	cmp	r3, #0
     b56:	f040 832e 	bne.w	11b6 <byte_regex_compile+0xe2e>
     b5a:	9b14      	ldr	r3, [sp, #80]	; 0x50
     b5c:	2b00      	cmp	r3, #0
     b5e:	f001 8040 	beq.w	1be2 <byte_regex_compile+0x185a>
     b62:	e9d7 3100 	ldrd	r3, r1, [r7]
     b66:	2429      	movs	r4, #41	; 0x29
     b68:	f1b9 0f00 	cmp.w	r9, #0
     b6c:	f47f acec 	bne.w	548 <byte_regex_compile+0x1c0>
     b70:	e4fa      	b.n	568 <byte_regex_compile+0x1e0>
     b72:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b74:	2b00      	cmp	r3, #0
     b76:	f43f ace2 	beq.w	53e <byte_regex_compile+0x1b6>
     b7a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     b7c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     b7e:	3301      	adds	r3, #1
     b80:	930d      	str	r3, [sp, #52]	; 0x34
     b82:	69bb      	ldr	r3, [r7, #24]
     b84:	3301      	adds	r3, #1
     b86:	61bb      	str	r3, [r7, #24]
     b88:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b8a:	4293      	cmp	r3, r2
     b8c:	f000 8470 	beq.w	1470 <byte_regex_compile+0x10e8>
     b90:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b92:	2114      	movs	r1, #20
     b94:	9807      	ldr	r0, [sp, #28]
     b96:	fb03 f101 	mul.w	r1, r3, r1
     b9a:	683b      	ldr	r3, [r7, #0]
     b9c:	ebab 0203 	sub.w	r2, fp, r3
     ba0:	461c      	mov	r4, r3
     ba2:	5042      	str	r2, [r0, r1]
     ba4:	4401      	add	r1, r0
     ba6:	4652      	mov	r2, sl
     ba8:	f1ba 0f00 	cmp.w	sl, #0
     bac:	d002      	beq.n	bb4 <byte_regex_compile+0x82c>
     bae:	ebaa 0203 	sub.w	r2, sl, r3
     bb2:	3201      	adds	r2, #1
     bb4:	1aee      	subs	r6, r5, r3
     bb6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     bb8:	604a      	str	r2, [r1, #4]
     bba:	2bff      	cmp	r3, #255	; 0xff
     bbc:	e9c1 6303 	strd	r6, r3, [r1, #12]
     bc0:	f240 834b 	bls.w	125a <byte_regex_compile+0xed2>
     bc4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     bc6:	f04f 0a00 	mov.w	sl, #0
     bca:	46ab      	mov	fp, r5
     bcc:	46d0      	mov	r8, sl
     bce:	3301      	adds	r3, #1
     bd0:	930a      	str	r3, [sp, #40]	; 0x28
     bd2:	9b36      	ldr	r3, [sp, #216]	; 0xd8
     bd4:	46d1      	mov	r9, sl
     bd6:	9303      	str	r3, [sp, #12]
     bd8:	e05e      	b.n	c98 <byte_regex_compile+0x910>
     bda:	e9d7 4100 	ldrd	r4, r1, [r7]
     bde:	46a8      	mov	r8, r5
     be0:	1b2b      	subs	r3, r5, r4
     be2:	3301      	adds	r3, #1
     be4:	4299      	cmp	r1, r3
     be6:	f080 821d 	bcs.w	1024 <byte_regex_compile+0xc9c>
     bea:	464a      	mov	r2, r9
     bec:	463b      	mov	r3, r7
     bee:	46a9      	mov	r9, r5
     bf0:	462f      	mov	r7, r5
     bf2:	4656      	mov	r6, sl
     bf4:	4698      	mov	r8, r3
     bf6:	4615      	mov	r5, r2
     bf8:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     bfc:	f43f aceb 	beq.w	5d6 <byte_regex_compile+0x24e>
     c00:	0049      	lsls	r1, r1, #1
     c02:	4620      	mov	r0, r4
     c04:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     c08:	bf28      	it	cs
     c0a:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     c0e:	f8c8 1004 	str.w	r1, [r8, #4]
     c12:	f7ff fffe 	bl	0 <realloc>
     c16:	f8c8 0000 	str.w	r0, [r8]
     c1a:	2800      	cmp	r0, #0
     c1c:	f43f ad2e 	beq.w	67c <byte_regex_compile+0x2f4>
     c20:	42a0      	cmp	r0, r4
     c22:	d008      	beq.n	c36 <byte_regex_compile+0x8ae>
     c24:	1b04      	subs	r4, r0, r4
     c26:	44a1      	add	r9, r4
     c28:	44a3      	add	fp, r4
     c2a:	b106      	cbz	r6, c2e <byte_regex_compile+0x8a6>
     c2c:	4426      	add	r6, r4
     c2e:	b107      	cbz	r7, c32 <byte_regex_compile+0x8aa>
     c30:	4427      	add	r7, r4
     c32:	b105      	cbz	r5, c36 <byte_regex_compile+0x8ae>
     c34:	4425      	add	r5, r4
     c36:	f8d8 1004 	ldr.w	r1, [r8, #4]
     c3a:	eba9 0300 	sub.w	r3, r9, r0
     c3e:	3301      	adds	r3, #1
     c40:	428b      	cmp	r3, r1
     c42:	f240 81e8 	bls.w	1016 <byte_regex_compile+0xc8e>
     c46:	4604      	mov	r4, r0
     c48:	e7d6      	b.n	bf8 <byte_regex_compile+0x870>
     c4a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     c4c:	2b00      	cmp	r3, #0
     c4e:	f47f ade8 	bne.w	822 <byte_regex_compile+0x49a>
     c52:	e474      	b.n	53e <byte_regex_compile+0x1b6>
     c54:	4655      	mov	r5, sl
     c56:	46a2      	mov	sl, r4
     c58:	4644      	mov	r4, r8
     c5a:	46b8      	mov	r8, r7
     c5c:	464f      	mov	r7, r9
     c5e:	462b      	mov	r3, r5
     c60:	2202      	movs	r2, #2
     c62:	f105 0901 	add.w	r9, r5, #1
     c66:	f823 2b02 	strh.w	r2, [r3], #2
     c6a:	461d      	mov	r5, r3
     c6c:	e9d7 3100 	ldrd	r3, r1, [r7]
     c70:	e56b      	b.n	74a <byte_regex_compile+0x3c2>
     c72:	2020      	movs	r0, #32
     c74:	f7ff fffe 	bl	0 <malloc>
     c78:	4605      	mov	r5, r0
     c7a:	e519      	b.n	6b0 <byte_regex_compile+0x328>
     c7c:	462b      	mov	r3, r5
     c7e:	4655      	mov	r5, sl
     c80:	46a2      	mov	sl, r4
     c82:	4644      	mov	r4, r8
     c84:	4698      	mov	r8, r3
     c86:	f805 4b01 	strb.w	r4, [r5], #1
     c8a:	9b05      	ldr	r3, [sp, #20]
     c8c:	9303      	str	r3, [sp, #12]
     c8e:	f899 3000 	ldrb.w	r3, [r9]
     c92:	3301      	adds	r3, #1
     c94:	f889 3000 	strb.w	r3, [r9]
     c98:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
     c9c:	4293      	cmp	r3, r2
     c9e:	f47f ac00 	bne.w	4a2 <byte_regex_compile+0x11a>
     ca2:	e59e      	b.n	7e2 <byte_regex_compile+0x45a>
     ca4:	2a3f      	cmp	r2, #63	; 0x3f
     ca6:	bf18      	it	ne
     ca8:	2a2b      	cmpne	r2, #43	; 0x2b
     caa:	f47f ad43 	bne.w	734 <byte_regex_compile+0x3ac>
     cae:	e45b      	b.n	568 <byte_regex_compile+0x1e0>
     cb0:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
     cb4:	f1b4 062b 	subs.w	r6, r4, #43	; 0x2b
     cb8:	bf18      	it	ne
     cba:	2601      	movne	r6, #1
     cbc:	3c3f      	subs	r4, #63	; 0x3f
     cbe:	bf18      	it	ne
     cc0:	2401      	movne	r4, #1
     cc2:	4293      	cmp	r3, r2
     cc4:	f001 856f 	beq.w	27a6 <byte_regex_compile+0x241e>
     cc8:	9806      	ldr	r0, [sp, #24]
     cca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     ccc:	2800      	cmp	r0, #0
     cce:	f000 81af 	beq.w	1030 <byte_regex_compile+0xca8>
     cd2:	2b00      	cmp	r3, #0
     cd4:	d039      	beq.n	d4a <byte_regex_compile+0x9c2>
     cd6:	e9dd c204 	ldrd	ip, r2, [sp, #16]
     cda:	e019      	b.n	d10 <byte_regex_compile+0x988>
     cdc:	295c      	cmp	r1, #92	; 0x5c
     cde:	f040 828e 	bne.w	11fe <byte_regex_compile+0xe76>
     ce2:	459c      	cmp	ip, r3
     ce4:	f000 8285 	beq.w	11f2 <byte_regex_compile+0xe6a>
     ce8:	7853      	ldrb	r3, [r2, #1]
     cea:	f102 0e02 	add.w	lr, r2, #2
     cee:	5cc3      	ldrb	r3, [r0, r3]
     cf0:	f1b3 012b 	subs.w	r1, r3, #43	; 0x2b
     cf4:	bf18      	it	ne
     cf6:	2101      	movne	r1, #1
     cf8:	3b3f      	subs	r3, #63	; 0x3f
     cfa:	bf18      	it	ne
     cfc:	2301      	movne	r3, #1
     cfe:	420b      	tst	r3, r1
     d00:	f040 827d 	bne.w	11fe <byte_regex_compile+0xe76>
     d04:	4672      	mov	r2, lr
     d06:	430e      	orrs	r6, r1
     d08:	431c      	orrs	r4, r3
     d0a:	4594      	cmp	ip, r2
     d0c:	f000 8146 	beq.w	f9c <byte_regex_compile+0xc14>
     d10:	4613      	mov	r3, r2
     d12:	f813 1b01 	ldrb.w	r1, [r3], #1
     d16:	5c41      	ldrb	r1, [r0, r1]
     d18:	292a      	cmp	r1, #42	; 0x2a
     d1a:	d1df      	bne.n	cdc <byte_regex_compile+0x954>
     d1c:	461a      	mov	r2, r3
     d1e:	2301      	movs	r3, #1
     d20:	4619      	mov	r1, r3
     d22:	e7f0      	b.n	d06 <byte_regex_compile+0x97e>
     d24:	9b19      	ldr	r3, [sp, #100]	; 0x64
     d26:	2b00      	cmp	r3, #0
     d28:	f001 8548 	beq.w	27bc <byte_regex_compile+0x2434>
     d2c:	9b05      	ldr	r3, [sp, #20]
     d2e:	9336      	str	r3, [sp, #216]	; 0xd8
     d30:	247b      	movs	r4, #123	; 0x7b
     d32:	9b06      	ldr	r3, [sp, #24]
     d34:	2b00      	cmp	r3, #0
     d36:	f43f ac02 	beq.w	53e <byte_regex_compile+0x1b6>
     d3a:	5d1c      	ldrb	r4, [r3, r4]
     d3c:	e9d7 3100 	ldrd	r3, r1, [r7]
     d40:	f1b9 0f00 	cmp.w	r9, #0
     d44:	f47f ac00 	bne.w	548 <byte_regex_compile+0x1c0>
     d48:	e40e      	b.n	568 <byte_regex_compile+0x1e0>
     d4a:	4601      	mov	r1, r0
     d4c:	e9dd 0204 	ldrd	r0, r2, [sp, #16]
     d50:	e012      	b.n	d78 <byte_regex_compile+0x9f0>
     d52:	2b3f      	cmp	r3, #63	; 0x3f
     d54:	bf18      	it	ne
     d56:	2b2b      	cmpne	r3, #43	; 0x2b
     d58:	f040 8088 	bne.w	e6c <byte_regex_compile+0xae4>
     d5c:	f1b3 0c2b 	subs.w	ip, r3, #43	; 0x2b
     d60:	bf18      	it	ne
     d62:	f04f 0c01 	movne.w	ip, #1
     d66:	3b3f      	subs	r3, #63	; 0x3f
     d68:	bf18      	it	ne
     d6a:	2301      	movne	r3, #1
     d6c:	ea46 060c 	orr.w	r6, r6, ip
     d70:	431c      	orrs	r4, r3
     d72:	4282      	cmp	r2, r0
     d74:	f000 8112 	beq.w	f9c <byte_regex_compile+0xc14>
     d78:	4694      	mov	ip, r2
     d7a:	f812 3b01 	ldrb.w	r3, [r2], #1
     d7e:	5ccb      	ldrb	r3, [r1, r3]
     d80:	2b2a      	cmp	r3, #42	; 0x2a
     d82:	d1e6      	bne.n	d52 <byte_regex_compile+0x9ca>
     d84:	2301      	movs	r3, #1
     d86:	469c      	mov	ip, r3
     d88:	e7f0      	b.n	d6c <byte_regex_compile+0x9e4>
     d8a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d8c:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
     d90:	d1cf      	bne.n	d32 <byte_regex_compile+0x9aa>
     d92:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
     d96:	4293      	cmp	r3, r2
     d98:	d02a      	beq.n	df0 <byte_regex_compile+0xa68>
     d9a:	9b06      	ldr	r3, [sp, #24]
     d9c:	4611      	mov	r1, r2
     d9e:	2b00      	cmp	r3, #0
     da0:	f000 85a3 	beq.w	18ea <byte_regex_compile+0x1562>
     da4:	461c      	mov	r4, r3
     da6:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     daa:	9b04      	ldr	r3, [sp, #16]
     dac:	220a      	movs	r2, #10
     dae:	e00c      	b.n	dca <byte_regex_compile+0xa42>
     db0:	f5b6 4f00 	cmp.w	r6, #32768	; 0x8000
     db4:	da06      	bge.n	dc4 <byte_regex_compile+0xa3c>
     db6:	f1b6 3fff 	cmp.w	r6, #4294967295	; 0xffffffff
     dba:	bf0c      	ite	eq
     dbc:	2600      	moveq	r6, #0
     dbe:	4356      	mulne	r6, r2
     dc0:	4406      	add	r6, r0
     dc2:	3e30      	subs	r6, #48	; 0x30
     dc4:	4299      	cmp	r1, r3
     dc6:	f000 82fd 	beq.w	13c4 <byte_regex_compile+0x103c>
     dca:	f811 0b01 	ldrb.w	r0, [r1], #1
     dce:	5c20      	ldrb	r0, [r4, r0]
     dd0:	f1a0 0c30 	sub.w	ip, r0, #48	; 0x30
     dd4:	f1bc 0f09 	cmp.w	ip, #9
     dd8:	d9ea      	bls.n	db0 <byte_regex_compile+0xa28>
     dda:	282c      	cmp	r0, #44	; 0x2c
     ddc:	9136      	str	r1, [sp, #216]	; 0xd8
     dde:	bf1c      	itt	ne
     de0:	4633      	movne	r3, r6
     de2:	2200      	movne	r2, #0
     de4:	f000 8525 	beq.w	1832 <byte_regex_compile+0x14aa>
     de8:	ea52 72d6 	orrs.w	r2, r2, r6, lsr #31
     dec:	f000 8640 	beq.w	1a70 <byte_regex_compile+0x16e8>
     df0:	9b19      	ldr	r3, [sp, #100]	; 0x64
     df2:	2b00      	cmp	r3, #0
     df4:	f001 84e2 	beq.w	27bc <byte_regex_compile+0x2434>
     df8:	9b05      	ldr	r3, [sp, #20]
     dfa:	9336      	str	r3, [sp, #216]	; 0xd8
     dfc:	9b11      	ldr	r3, [sp, #68]	; 0x44
     dfe:	2b00      	cmp	r3, #0
     e00:	d096      	beq.n	d30 <byte_regex_compile+0x9a8>
     e02:	e9d7 3100 	ldrd	r3, r1, [r7]
     e06:	247b      	movs	r4, #123	; 0x7b
     e08:	f1b9 0f00 	cmp.w	r9, #0
     e0c:	f47f ab9c 	bne.w	548 <byte_regex_compile+0x1c0>
     e10:	f7ff bbaa 	b.w	568 <byte_regex_compile+0x1e0>
     e14:	9805      	ldr	r0, [sp, #20]
     e16:	7840      	ldrb	r0, [r0, #1]
     e18:	283f      	cmp	r0, #63	; 0x3f
     e1a:	bf18      	it	ne
     e1c:	282b      	cmpne	r0, #43	; 0x2b
     e1e:	f43f aba3 	beq.w	568 <byte_regex_compile+0x1e0>
     e22:	e487      	b.n	734 <byte_regex_compile+0x3ac>
     e24:	9b22      	ldr	r3, [sp, #136]	; 0x88
     e26:	2b00      	cmp	r3, #0
     e28:	f47f ab89 	bne.w	53e <byte_regex_compile+0x1b6>
     e2c:	f1a4 0330 	sub.w	r3, r4, #48	; 0x30
     e30:	b2de      	uxtb	r6, r3
     e32:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     e34:	429e      	cmp	r6, r3
     e36:	f201 84b0 	bhi.w	279a <byte_regex_compile+0x2412>
     e3a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     e3c:	1e51      	subs	r1, r2, #1
     e3e:	f101 8471 	bmi.w	2724 <byte_regex_compile+0x239c>
     e42:	9807      	ldr	r0, [sp, #28]
     e44:	2314      	movs	r3, #20
     e46:	fb03 0302 	mla	r3, r3, r2, r0
     e4a:	e004      	b.n	e56 <byte_regex_compile+0xace>
     e4c:	3901      	subs	r1, #1
     e4e:	3b14      	subs	r3, #20
     e50:	1c4a      	adds	r2, r1, #1
     e52:	f001 8467 	beq.w	2724 <byte_regex_compile+0x239c>
     e56:	f853 2c04 	ldr.w	r2, [r3, #-4]
     e5a:	4296      	cmp	r6, r2
     e5c:	d1f6      	bne.n	e4c <byte_regex_compile+0xac4>
     e5e:	f7ff bb6e 	b.w	53e <byte_regex_compile+0x1b6>
     e62:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     e64:	2b00      	cmp	r3, #0
     e66:	f47f aca4 	bne.w	7b2 <byte_regex_compile+0x42a>
     e6a:	e762      	b.n	d32 <byte_regex_compile+0x9aa>
     e6c:	4663      	mov	r3, ip
     e6e:	f8cd c00c 	str.w	ip, [sp, #12]
     e72:	9336      	str	r3, [sp, #216]	; 0xd8
     e74:	f1b8 0f00 	cmp.w	r8, #0
     e78:	f43f af0e 	beq.w	c98 <byte_regex_compile+0x910>
     e7c:	683b      	ldr	r3, [r7, #0]
     e7e:	687a      	ldr	r2, [r7, #4]
     e80:	4618      	mov	r0, r3
     e82:	4611      	mov	r1, r2
     e84:	2c00      	cmp	r4, #0
     e86:	d057      	beq.n	f38 <byte_regex_compile+0xbb0>
     e88:	1aeb      	subs	r3, r5, r3
     e8a:	3303      	adds	r3, #3
     e8c:	4293      	cmp	r3, r2
     e8e:	bf88      	it	hi
     e90:	9405      	strhi	r4, [sp, #20]
     e92:	d820      	bhi.n	ed6 <byte_regex_compile+0xb4e>
     e94:	e033      	b.n	efe <byte_regex_compile+0xb76>
     e96:	0051      	lsls	r1, r2, #1
     e98:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     e9c:	bf28      	it	cs
     e9e:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     ea2:	6079      	str	r1, [r7, #4]
     ea4:	f7ff fffe 	bl	0 <realloc>
     ea8:	6038      	str	r0, [r7, #0]
     eaa:	2800      	cmp	r0, #0
     eac:	f43f abe6 	beq.w	67c <byte_regex_compile+0x2f4>
     eb0:	42a0      	cmp	r0, r4
     eb2:	d00b      	beq.n	ecc <byte_regex_compile+0xb44>
     eb4:	1b04      	subs	r4, r0, r4
     eb6:	4425      	add	r5, r4
     eb8:	44a3      	add	fp, r4
     eba:	f1ba 0f00 	cmp.w	sl, #0
     ebe:	d000      	beq.n	ec2 <byte_regex_compile+0xb3a>
     ec0:	44a2      	add	sl, r4
     ec2:	44a0      	add	r8, r4
     ec4:	f1b9 0f00 	cmp.w	r9, #0
     ec8:	d000      	beq.n	ecc <byte_regex_compile+0xb44>
     eca:	44a1      	add	r9, r4
     ecc:	687a      	ldr	r2, [r7, #4]
     ece:	1a29      	subs	r1, r5, r0
     ed0:	3103      	adds	r1, #3
     ed2:	4291      	cmp	r1, r2
     ed4:	d912      	bls.n	efc <byte_regex_compile+0xb74>
     ed6:	4604      	mov	r4, r0
     ed8:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     edc:	d1db      	bne.n	e96 <byte_regex_compile+0xb0e>
     ede:	f7ff bb7a 	b.w	5d6 <byte_regex_compile+0x24e>
     ee2:	bf00      	nop
     ee4:	00000000 	.word	0x00000000
     ee8:	00000b44 	.word	0x00000b44
     eec:	00000b1a 	.word	0x00000b1a
     ef0:	00000866 	.word	0x00000866
     ef4:	00000822 	.word	0x00000822
     ef8:	000007f2 	.word	0x000007f2
     efc:	9c05      	ldr	r4, [sp, #20]
     efe:	9a06      	ldr	r2, [sp, #24]
     f00:	9b03      	ldr	r3, [sp, #12]
     f02:	f813 3c02 	ldrb.w	r3, [r3, #-2]
     f06:	2a00      	cmp	r2, #0
     f08:	f000 84ec 	beq.w	18e4 <byte_regex_compile+0x155c>
     f0c:	5cd3      	ldrb	r3, [r2, r3]
     f0e:	f892 202e 	ldrb.w	r2, [r2, #46]	; 0x2e
     f12:	429a      	cmp	r2, r3
     f14:	f000 84c5 	beq.w	18a2 <byte_regex_compile+0x151a>
     f18:	eba8 0305 	sub.w	r3, r8, r5
     f1c:	2112      	movs	r1, #18
     f1e:	3b06      	subs	r3, #6
     f20:	2400      	movs	r4, #0
     f22:	b2da      	uxtb	r2, r3
     f24:	f3c3 2307 	ubfx	r3, r3, #8, #8
     f28:	7029      	strb	r1, [r5, #0]
     f2a:	3503      	adds	r5, #3
     f2c:	f805 2c02 	strb.w	r2, [r5, #-2]
     f30:	f805 3c01 	strb.w	r3, [r5, #-1]
     f34:	e9d7 3100 	ldrd	r3, r1, [r7]
     f38:	461a      	mov	r2, r3
     f3a:	1aeb      	subs	r3, r5, r3
     f3c:	3303      	adds	r3, #3
     f3e:	4299      	cmp	r1, r3
     f40:	f080 8164 	bcs.w	120c <byte_regex_compile+0xe84>
     f44:	9605      	str	r6, [sp, #20]
     f46:	464e      	mov	r6, r9
     f48:	46a9      	mov	r9, r5
     f4a:	4655      	mov	r5, sl
     f4c:	46a2      	mov	sl, r4
     f4e:	4614      	mov	r4, r2
     f50:	e01f      	b.n	f92 <byte_regex_compile+0xc0a>
     f52:	0049      	lsls	r1, r1, #1
     f54:	4620      	mov	r0, r4
     f56:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     f5a:	bf28      	it	cs
     f5c:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     f60:	6079      	str	r1, [r7, #4]
     f62:	f7ff fffe 	bl	0 <realloc>
     f66:	6038      	str	r0, [r7, #0]
     f68:	2800      	cmp	r0, #0
     f6a:	f43f ab87 	beq.w	67c <byte_regex_compile+0x2f4>
     f6e:	42a0      	cmp	r0, r4
     f70:	d007      	beq.n	f82 <byte_regex_compile+0xbfa>
     f72:	1b04      	subs	r4, r0, r4
     f74:	44a1      	add	r9, r4
     f76:	44a3      	add	fp, r4
     f78:	b105      	cbz	r5, f7c <byte_regex_compile+0xbf4>
     f7a:	4425      	add	r5, r4
     f7c:	44a0      	add	r8, r4
     f7e:	b106      	cbz	r6, f82 <byte_regex_compile+0xbfa>
     f80:	4426      	add	r6, r4
     f82:	6879      	ldr	r1, [r7, #4]
     f84:	eba9 0200 	sub.w	r2, r9, r0
     f88:	3203      	adds	r2, #3
     f8a:	428a      	cmp	r2, r1
     f8c:	f240 813a 	bls.w	1204 <byte_regex_compile+0xe7c>
     f90:	4604      	mov	r4, r0
     f92:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     f96:	d1dc      	bne.n	f52 <byte_regex_compile+0xbca>
     f98:	f7ff bb1d 	b.w	5d6 <byte_regex_compile+0x24e>
     f9c:	9b04      	ldr	r3, [sp, #16]
     f9e:	9303      	str	r3, [sp, #12]
     fa0:	9336      	str	r3, [sp, #216]	; 0xd8
     fa2:	f1b8 0f00 	cmp.w	r8, #0
     fa6:	f47f af69 	bne.w	e7c <byte_regex_compile+0xaf4>
     faa:	e41a      	b.n	7e2 <byte_regex_compile+0x45a>
     fac:	46a2      	mov	sl, r4
     fae:	46a9      	mov	r9, r5
     fb0:	460b      	mov	r3, r1
     fb2:	4604      	mov	r4, r0
     fb4:	4645      	mov	r5, r8
     fb6:	3201      	adds	r2, #1
     fb8:	46a8      	mov	r8, r5
     fba:	429a      	cmp	r2, r3
     fbc:	f240 8279 	bls.w	14b2 <byte_regex_compile+0x112a>
     fc0:	4619      	mov	r1, r3
     fc2:	4656      	mov	r6, sl
     fc4:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     fc8:	f43f ab05 	beq.w	5d6 <byte_regex_compile+0x24e>
     fcc:	0049      	lsls	r1, r1, #1
     fce:	4620      	mov	r0, r4
     fd0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
     fd4:	bf28      	it	cs
     fd6:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
     fda:	6079      	str	r1, [r7, #4]
     fdc:	f7ff fffe 	bl	0 <realloc>
     fe0:	6038      	str	r0, [r7, #0]
     fe2:	2800      	cmp	r0, #0
     fe4:	f43f ab4a 	beq.w	67c <byte_regex_compile+0x2f4>
     fe8:	42a0      	cmp	r0, r4
     fea:	d00c      	beq.n	1006 <byte_regex_compile+0xc7e>
     fec:	1b04      	subs	r4, r0, r4
     fee:	4425      	add	r5, r4
     ff0:	44a3      	add	fp, r4
     ff2:	b106      	cbz	r6, ff6 <byte_regex_compile+0xc6e>
     ff4:	4426      	add	r6, r4
     ff6:	f1b8 0f00 	cmp.w	r8, #0
     ffa:	d000      	beq.n	ffe <byte_regex_compile+0xc76>
     ffc:	44a0      	add	r8, r4
     ffe:	f1b9 0f00 	cmp.w	r9, #0
    1002:	d000      	beq.n	1006 <byte_regex_compile+0xc7e>
    1004:	44a1      	add	r9, r4
    1006:	6879      	ldr	r1, [r7, #4]
    1008:	1a2a      	subs	r2, r5, r0
    100a:	3201      	adds	r2, #1
    100c:	428a      	cmp	r2, r1
    100e:	f240 824f 	bls.w	14b0 <byte_regex_compile+0x1128>
    1012:	4604      	mov	r4, r0
    1014:	e7d6      	b.n	fc4 <byte_regex_compile+0xc3c>
    1016:	462a      	mov	r2, r5
    1018:	4643      	mov	r3, r8
    101a:	464d      	mov	r5, r9
    101c:	46b8      	mov	r8, r7
    101e:	46b2      	mov	sl, r6
    1020:	461f      	mov	r7, r3
    1022:	4691      	mov	r9, r2
    1024:	9b05      	ldr	r3, [sp, #20]
    1026:	9303      	str	r3, [sp, #12]
    1028:	2303      	movs	r3, #3
    102a:	f805 3b01 	strb.w	r3, [r5], #1
    102e:	e633      	b.n	c98 <byte_regex_compile+0x910>
    1030:	9a05      	ldr	r2, [sp, #20]
    1032:	2b00      	cmp	r3, #0
    1034:	f000 814f 	beq.w	12d6 <byte_regex_compile+0xf4e>
    1038:	9904      	ldr	r1, [sp, #16]
    103a:	e019      	b.n	1070 <byte_regex_compile+0xce8>
    103c:	285c      	cmp	r0, #92	; 0x5c
    103e:	f040 80de 	bne.w	11fe <byte_regex_compile+0xe76>
    1042:	4299      	cmp	r1, r3
    1044:	f000 80d5 	beq.w	11f2 <byte_regex_compile+0xe6a>
    1048:	7853      	ldrb	r3, [r2, #1]
    104a:	1c90      	adds	r0, r2, #2
    104c:	f1b3 0c2b 	subs.w	ip, r3, #43	; 0x2b
    1050:	bf18      	it	ne
    1052:	f04f 0c01 	movne.w	ip, #1
    1056:	3b3f      	subs	r3, #63	; 0x3f
    1058:	bf18      	it	ne
    105a:	2301      	movne	r3, #1
    105c:	ea13 0f0c 	tst.w	r3, ip
    1060:	f040 80cd 	bne.w	11fe <byte_regex_compile+0xe76>
    1064:	4602      	mov	r2, r0
    1066:	ea4c 0606 	orr.w	r6, ip, r6
    106a:	431c      	orrs	r4, r3
    106c:	4291      	cmp	r1, r2
    106e:	d095      	beq.n	f9c <byte_regex_compile+0xc14>
    1070:	4613      	mov	r3, r2
    1072:	f813 0b01 	ldrb.w	r0, [r3], #1
    1076:	282a      	cmp	r0, #42	; 0x2a
    1078:	d1e0      	bne.n	103c <byte_regex_compile+0xcb4>
    107a:	461a      	mov	r2, r3
    107c:	2301      	movs	r3, #1
    107e:	469c      	mov	ip, r3
    1080:	e7f1      	b.n	1066 <byte_regex_compile+0xcde>
    1082:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1084:	2a00      	cmp	r2, #0
    1086:	f000 80e0 	beq.w	124a <byte_regex_compile+0xec2>
    108a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    108c:	2929      	cmp	r1, #41	; 0x29
    108e:	f43f ad21 	beq.w	ad4 <byte_regex_compile+0x74c>
    1092:	9810      	ldr	r0, [sp, #64]	; 0x40
    1094:	2800      	cmp	r0, #0
    1096:	f040 80dc 	bne.w	1252 <byte_regex_compile+0xeca>
    109a:	2a00      	cmp	r2, #0
    109c:	bf0c      	ite	eq
    109e:	2300      	moveq	r3, #0
    10a0:	f003 0301 	andne.w	r3, r3, #1
    10a4:	2b00      	cmp	r3, #0
    10a6:	f43f aa4a 	beq.w	53e <byte_regex_compile+0x1b6>
    10aa:	7813      	ldrb	r3, [r2, #0]
    10ac:	e50f      	b.n	ace <byte_regex_compile+0x746>
    10ae:	9807      	ldr	r0, [sp, #28]
    10b0:	270c      	movs	r7, #12
    10b2:	f7ff fffe 	bl	0 <free>
    10b6:	f7ff bae2 	b.w	67e <byte_regex_compile+0x2f6>
    10ba:	f04f 0b00 	mov.w	fp, #0
    10be:	f419 2f80 	tst.w	r9, #262144	; 0x40000
    10c2:	f000 80f7 	beq.w	12b4 <byte_regex_compile+0xf2c>
    10c6:	e9da 4100 	ldrd	r4, r1, [sl]
    10ca:	1b2a      	subs	r2, r5, r4
    10cc:	3201      	adds	r2, #1
    10ce:	4291      	cmp	r1, r2
    10d0:	bf38      	it	cc
    10d2:	465e      	movcc	r6, fp
    10d4:	d31e      	bcc.n	1114 <byte_regex_compile+0xd8c>
    10d6:	e0ea      	b.n	12ae <byte_regex_compile+0xf26>
    10d8:	0049      	lsls	r1, r1, #1
    10da:	4620      	mov	r0, r4
    10dc:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    10e0:	bf28      	it	cs
    10e2:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    10e6:	f8ca 1004 	str.w	r1, [sl, #4]
    10ea:	f7ff fffe 	bl	0 <realloc>
    10ee:	f8ca 0000 	str.w	r0, [sl]
    10f2:	2800      	cmp	r0, #0
    10f4:	f43f aac2 	beq.w	67c <byte_regex_compile+0x2f4>
    10f8:	42a0      	cmp	r0, r4
    10fa:	d003      	beq.n	1104 <byte_regex_compile+0xd7c>
    10fc:	1b04      	subs	r4, r0, r4
    10fe:	4425      	add	r5, r4
    1100:	b106      	cbz	r6, 1104 <byte_regex_compile+0xd7c>
    1102:	4426      	add	r6, r4
    1104:	f8da 1004 	ldr.w	r1, [sl, #4]
    1108:	1a2b      	subs	r3, r5, r0
    110a:	3301      	adds	r3, #1
    110c:	428b      	cmp	r3, r1
    110e:	f240 80ce 	bls.w	12ae <byte_regex_compile+0xf26>
    1112:	4604      	mov	r4, r0
    1114:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1118:	d1de      	bne.n	10d8 <byte_regex_compile+0xd50>
    111a:	f7ff ba5c 	b.w	5d6 <byte_regex_compile+0x24e>
    111e:	f1ba 0f00 	cmp.w	sl, #0
    1122:	d048      	beq.n	11b6 <byte_regex_compile+0xe2e>
    1124:	e9d7 4100 	ldrd	r4, r1, [r7]
    1128:	1b2b      	subs	r3, r5, r4
    112a:	3301      	adds	r3, #1
    112c:	4299      	cmp	r1, r3
    112e:	bf38      	it	cc
    1130:	464e      	movcc	r6, r9
    1132:	f080 81ad 	bcs.w	1490 <byte_regex_compile+0x1108>
    1136:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    113a:	f43f aa4c 	beq.w	5d6 <byte_regex_compile+0x24e>
    113e:	0049      	lsls	r1, r1, #1
    1140:	4620      	mov	r0, r4
    1142:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1146:	bf28      	it	cs
    1148:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    114c:	6079      	str	r1, [r7, #4]
    114e:	f7ff fffe 	bl	0 <realloc>
    1152:	6038      	str	r0, [r7, #0]
    1154:	2800      	cmp	r0, #0
    1156:	f43f aa91 	beq.w	67c <byte_regex_compile+0x2f4>
    115a:	42a0      	cmp	r0, r4
    115c:	d009      	beq.n	1172 <byte_regex_compile+0xdea>
    115e:	1b04      	subs	r4, r0, r4
    1160:	4425      	add	r5, r4
    1162:	44a3      	add	fp, r4
    1164:	44a2      	add	sl, r4
    1166:	f1b8 0f00 	cmp.w	r8, #0
    116a:	d000      	beq.n	116e <byte_regex_compile+0xde6>
    116c:	44a0      	add	r8, r4
    116e:	b106      	cbz	r6, 1172 <byte_regex_compile+0xdea>
    1170:	4426      	add	r6, r4
    1172:	6879      	ldr	r1, [r7, #4]
    1174:	1a2b      	subs	r3, r5, r0
    1176:	3301      	adds	r3, #1
    1178:	428b      	cmp	r3, r1
    117a:	f240 8188 	bls.w	148e <byte_regex_compile+0x1106>
    117e:	4604      	mov	r4, r0
    1180:	e7d9      	b.n	1136 <byte_regex_compile+0xdae>
    1182:	462a      	mov	r2, r5
    1184:	4643      	mov	r3, r8
    1186:	464d      	mov	r5, r9
    1188:	46b8      	mov	r8, r7
    118a:	46b2      	mov	sl, r6
    118c:	461f      	mov	r7, r3
    118e:	4691      	mov	r9, r2
    1190:	9b05      	ldr	r3, [sp, #20]
    1192:	9303      	str	r3, [sp, #12]
    1194:	2309      	movs	r3, #9
    1196:	f805 3b01 	strb.w	r3, [r5], #1
    119a:	e57d      	b.n	c98 <byte_regex_compile+0x910>
    119c:	462a      	mov	r2, r5
    119e:	4643      	mov	r3, r8
    11a0:	464d      	mov	r5, r9
    11a2:	46b8      	mov	r8, r7
    11a4:	46b2      	mov	sl, r6
    11a6:	461f      	mov	r7, r3
    11a8:	4691      	mov	r9, r2
    11aa:	9b05      	ldr	r3, [sp, #20]
    11ac:	9303      	str	r3, [sp, #12]
    11ae:	230a      	movs	r3, #10
    11b0:	f805 3b01 	strb.w	r3, [r5], #1
    11b4:	e570      	b.n	c98 <byte_regex_compile+0x910>
    11b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    11b8:	2214      	movs	r2, #20
    11ba:	9807      	ldr	r0, [sp, #28]
    11bc:	3b01      	subs	r3, #1
    11be:	930a      	str	r3, [sp, #40]	; 0x28
    11c0:	fb03 f202 	mul.w	r2, r3, r2
    11c4:	683b      	ldr	r3, [r7, #0]
    11c6:	1881      	adds	r1, r0, r2
    11c8:	5882      	ldr	r2, [r0, r2]
    11ca:	eb03 0b02 	add.w	fp, r3, r2
    11ce:	684a      	ldr	r2, [r1, #4]
    11d0:	4692      	mov	sl, r2
    11d2:	b112      	cbz	r2, 11da <byte_regex_compile+0xe52>
    11d4:	3a01      	subs	r2, #1
    11d6:	eb03 0a02 	add.w	sl, r3, r2
    11da:	68ca      	ldr	r2, [r1, #12]
    11dc:	690e      	ldr	r6, [r1, #16]
    11de:	eb03 0802 	add.w	r8, r3, r2
    11e2:	2eff      	cmp	r6, #255	; 0xff
    11e4:	f240 82a9 	bls.w	173a <byte_regex_compile+0x13b2>
    11e8:	9b05      	ldr	r3, [sp, #20]
    11ea:	f04f 0900 	mov.w	r9, #0
    11ee:	9303      	str	r3, [sp, #12]
    11f0:	e552      	b.n	c98 <byte_regex_compile+0x910>
    11f2:	9807      	ldr	r0, [sp, #28]
    11f4:	2705      	movs	r7, #5
    11f6:	f7ff fffe 	bl	0 <free>
    11fa:	f7ff ba40 	b.w	67e <byte_regex_compile+0x2f6>
    11fe:	4613      	mov	r3, r2
    1200:	9203      	str	r2, [sp, #12]
    1202:	e636      	b.n	e72 <byte_regex_compile+0xaea>
    1204:	9e05      	ldr	r6, [sp, #20]
    1206:	4654      	mov	r4, sl
    1208:	46aa      	mov	sl, r5
    120a:	464d      	mov	r5, r9
    120c:	f105 0903 	add.w	r9, r5, #3
    1210:	eba5 0308 	sub.w	r3, r5, r8
    1214:	45a8      	cmp	r8, r5
    1216:	d009      	beq.n	122c <byte_regex_compile+0xea4>
    1218:	eba8 0005 	sub.w	r0, r8, r5
    121c:	eba5 0208 	sub.w	r2, r5, r8
    1220:	4448      	add	r0, r9
    1222:	4641      	mov	r1, r8
    1224:	9305      	str	r3, [sp, #20]
    1226:	f7ff fffe 	bl	0 <memmove>
    122a:	9b05      	ldr	r3, [sp, #20]
    122c:	340f      	adds	r4, #15
    122e:	f888 3001 	strb.w	r3, [r8, #1]
    1232:	f888 4000 	strb.w	r4, [r8]
    1236:	121b      	asrs	r3, r3, #8
    1238:	f888 3002 	strb.w	r3, [r8, #2]
    123c:	2e00      	cmp	r6, #0
    123e:	f000 82ca 	beq.w	17d6 <byte_regex_compile+0x144e>
    1242:	464d      	mov	r5, r9
    1244:	f04f 0900 	mov.w	r9, #0
    1248:	e526      	b.n	c98 <byte_regex_compile+0x910>
    124a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    124c:	2b00      	cmp	r3, #0
    124e:	f43f a976 	beq.w	53e <byte_regex_compile+0x1b6>
    1252:	297c      	cmp	r1, #124	; 0x7c
    1254:	f47f a973 	bne.w	53e <byte_regex_compile+0x1b6>
    1258:	e43c      	b.n	ad4 <byte_regex_compile+0x74c>
    125a:	687a      	ldr	r2, [r7, #4]
    125c:	1cf0      	adds	r0, r6, #3
    125e:	3602      	adds	r6, #2
    1260:	608e      	str	r6, [r1, #8]
    1262:	4290      	cmp	r0, r2
    1264:	bf84      	itt	hi
    1266:	4611      	movhi	r1, r2
    1268:	464e      	movhi	r6, r9
    126a:	d81b      	bhi.n	12a4 <byte_regex_compile+0xf1c>
    126c:	e30d      	b.n	188a <byte_regex_compile+0x1502>
    126e:	0049      	lsls	r1, r1, #1
    1270:	4620      	mov	r0, r4
    1272:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1276:	bf28      	it	cs
    1278:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    127c:	6079      	str	r1, [r7, #4]
    127e:	f7ff fffe 	bl	0 <realloc>
    1282:	6038      	str	r0, [r7, #0]
    1284:	2800      	cmp	r0, #0
    1286:	f43f a9f9 	beq.w	67c <byte_regex_compile+0x2f4>
    128a:	42a0      	cmp	r0, r4
    128c:	d003      	beq.n	1296 <byte_regex_compile+0xf0e>
    128e:	1b04      	subs	r4, r0, r4
    1290:	4425      	add	r5, r4
    1292:	b106      	cbz	r6, 1296 <byte_regex_compile+0xf0e>
    1294:	4426      	add	r6, r4
    1296:	6879      	ldr	r1, [r7, #4]
    1298:	1a2b      	subs	r3, r5, r0
    129a:	3303      	adds	r3, #3
    129c:	428b      	cmp	r3, r1
    129e:	f240 82f4 	bls.w	188a <byte_regex_compile+0x1502>
    12a2:	4604      	mov	r4, r0
    12a4:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    12a8:	d1e1      	bne.n	126e <byte_regex_compile+0xee6>
    12aa:	f7ff b994 	b.w	5d6 <byte_regex_compile+0x24e>
    12ae:	2301      	movs	r3, #1
    12b0:	f805 3b01 	strb.w	r3, [r5], #1
    12b4:	9807      	ldr	r0, [sp, #28]
    12b6:	2700      	movs	r7, #0
    12b8:	f7ff fffe 	bl	0 <free>
    12bc:	f8da 3000 	ldr.w	r3, [sl]
    12c0:	1aeb      	subs	r3, r5, r3
    12c2:	f8ca 3008 	str.w	r3, [sl, #8]
    12c6:	f7ff b9da 	b.w	67e <byte_regex_compile+0x2f6>
    12ca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    12cc:	2b00      	cmp	r3, #0
    12ce:	f47f ab39 	bne.w	944 <byte_regex_compile+0x5bc>
    12d2:	f7ff b934 	b.w	53e <byte_regex_compile+0x1b6>
    12d6:	9804      	ldr	r0, [sp, #16]
    12d8:	e00f      	b.n	12fa <byte_regex_compile+0xf72>
    12da:	2b2b      	cmp	r3, #43	; 0x2b
    12dc:	bf18      	it	ne
    12de:	2b3f      	cmpne	r3, #63	; 0x3f
    12e0:	d113      	bne.n	130a <byte_regex_compile+0xf82>
    12e2:	f1b3 012b 	subs.w	r1, r3, #43	; 0x2b
    12e6:	bf18      	it	ne
    12e8:	2101      	movne	r1, #1
    12ea:	3b3f      	subs	r3, #63	; 0x3f
    12ec:	bf18      	it	ne
    12ee:	2301      	movne	r3, #1
    12f0:	430e      	orrs	r6, r1
    12f2:	431c      	orrs	r4, r3
    12f4:	4290      	cmp	r0, r2
    12f6:	f43f ae51 	beq.w	f9c <byte_regex_compile+0xc14>
    12fa:	4611      	mov	r1, r2
    12fc:	f812 3b01 	ldrb.w	r3, [r2], #1
    1300:	2b2a      	cmp	r3, #42	; 0x2a
    1302:	d1ea      	bne.n	12da <byte_regex_compile+0xf52>
    1304:	2301      	movs	r3, #1
    1306:	4619      	mov	r1, r3
    1308:	e7f2      	b.n	12f0 <byte_regex_compile+0xf68>
    130a:	460b      	mov	r3, r1
    130c:	9103      	str	r1, [sp, #12]
    130e:	e5b0      	b.n	e72 <byte_regex_compile+0xaea>
    1310:	4643      	mov	r3, r8
    1312:	46a2      	mov	sl, r4
    1314:	46b8      	mov	r8, r7
    1316:	464d      	mov	r5, r9
    1318:	461f      	mov	r7, r3
    131a:	eba5 040b 	sub.w	r4, r5, fp
    131e:	1cee      	adds	r6, r5, #3
    1320:	3403      	adds	r4, #3
    1322:	455d      	cmp	r5, fp
    1324:	d007      	beq.n	1336 <byte_regex_compile+0xfae>
    1326:	ebab 0005 	sub.w	r0, fp, r5
    132a:	eba5 020b 	sub.w	r2, r5, fp
    132e:	4430      	add	r0, r6
    1330:	4659      	mov	r1, fp
    1332:	f7ff fffe 	bl	0 <memmove>
    1336:	230f      	movs	r3, #15
    1338:	f88b 4001 	strb.w	r4, [fp, #1]
    133c:	f88b 3000 	strb.w	r3, [fp]
    1340:	1224      	asrs	r4, r4, #8
    1342:	f88b 4002 	strb.w	r4, [fp, #2]
    1346:	f1ba 0f00 	cmp.w	sl, #0
    134a:	d00a      	beq.n	1362 <byte_regex_compile+0xfda>
    134c:	eba6 030a 	sub.w	r3, r6, sl
    1350:	3b03      	subs	r3, #3
    1352:	f88a 3001 	strb.w	r3, [sl, #1]
    1356:	121b      	asrs	r3, r3, #8
    1358:	f88a 3002 	strb.w	r3, [sl, #2]
    135c:	230e      	movs	r3, #14
    135e:	f88a 3000 	strb.w	r3, [sl]
    1362:	e9d7 4100 	ldrd	r4, r1, [r7]
    1366:	1b33      	subs	r3, r6, r4
    1368:	3303      	adds	r3, #3
    136a:	428b      	cmp	r3, r1
    136c:	bf88      	it	hi
    136e:	4645      	movhi	r5, r8
    1370:	d81b      	bhi.n	13aa <byte_regex_compile+0x1022>
    1372:	e226      	b.n	17c2 <byte_regex_compile+0x143a>
    1374:	0049      	lsls	r1, r1, #1
    1376:	4620      	mov	r0, r4
    1378:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    137c:	bf28      	it	cs
    137e:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1382:	6079      	str	r1, [r7, #4]
    1384:	f7ff fffe 	bl	0 <realloc>
    1388:	6038      	str	r0, [r7, #0]
    138a:	2800      	cmp	r0, #0
    138c:	f43f a976 	beq.w	67c <byte_regex_compile+0x2f4>
    1390:	42a0      	cmp	r0, r4
    1392:	d003      	beq.n	139c <byte_regex_compile+0x1014>
    1394:	1b04      	subs	r4, r0, r4
    1396:	4426      	add	r6, r4
    1398:	b105      	cbz	r5, 139c <byte_regex_compile+0x1014>
    139a:	4425      	add	r5, r4
    139c:	6879      	ldr	r1, [r7, #4]
    139e:	1a33      	subs	r3, r6, r0
    13a0:	3303      	adds	r3, #3
    13a2:	428b      	cmp	r3, r1
    13a4:	f240 820d 	bls.w	17c2 <byte_regex_compile+0x143a>
    13a8:	4604      	mov	r4, r0
    13aa:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    13ae:	d1e1      	bne.n	1374 <byte_regex_compile+0xfec>
    13b0:	f7ff b911 	b.w	5d6 <byte_regex_compile+0x24e>
    13b4:	2b28      	cmp	r3, #40	; 0x28
    13b6:	f43f aac5 	beq.w	944 <byte_regex_compile+0x5bc>
    13ba:	2b7c      	cmp	r3, #124	; 0x7c
    13bc:	f47f a8bf 	bne.w	53e <byte_regex_compile+0x1b6>
    13c0:	f7ff bac0 	b.w	944 <byte_regex_compile+0x5bc>
    13c4:	9b04      	ldr	r3, [sp, #16]
    13c6:	9336      	str	r3, [sp, #216]	; 0xd8
    13c8:	4619      	mov	r1, r3
    13ca:	9623      	str	r6, [sp, #140]	; 0x8c
    13cc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    13ce:	2b00      	cmp	r3, #0
    13d0:	f040 81ef 	bne.w	17b2 <byte_regex_compile+0x142a>
    13d4:	285c      	cmp	r0, #92	; 0x5c
    13d6:	f47f aca5 	bne.w	d24 <byte_regex_compile+0x99c>
    13da:	9b04      	ldr	r3, [sp, #16]
    13dc:	428b      	cmp	r3, r1
    13de:	f43f aca1 	beq.w	d24 <byte_regex_compile+0x99c>
    13e2:	1c4b      	adds	r3, r1, #1
    13e4:	9303      	str	r3, [sp, #12]
    13e6:	9336      	str	r3, [sp, #216]	; 0xd8
    13e8:	9b06      	ldr	r3, [sp, #24]
    13ea:	7808      	ldrb	r0, [r1, #0]
    13ec:	b103      	cbz	r3, 13f0 <byte_regex_compile+0x1068>
    13ee:	5c18      	ldrb	r0, [r3, r0]
    13f0:	287d      	cmp	r0, #125	; 0x7d
    13f2:	f47f acfd 	bne.w	df0 <byte_regex_compile+0xa68>
    13f6:	f1b8 0f00 	cmp.w	r8, #0
    13fa:	f000 87b6 	beq.w	236a <byte_regex_compile+0x1fe2>
    13fe:	f5b6 4f00 	cmp.w	r6, #32768	; 0x8000
    1402:	f281 803d 	bge.w	2480 <byte_regex_compile+0x20f8>
    1406:	e9d7 4100 	ldrd	r4, r1, [r7]
    140a:	1b2a      	subs	r2, r5, r4
    140c:	2e00      	cmp	r6, #0
    140e:	f040 87b7 	bne.w	2380 <byte_regex_compile+0x1ff8>
    1412:	3203      	adds	r2, #3
    1414:	428a      	cmp	r2, r1
    1416:	bf88      	it	hi
    1418:	4656      	movhi	r6, sl
    141a:	f240 8474 	bls.w	1d06 <byte_regex_compile+0x197e>
    141e:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1422:	f43f a8d8 	beq.w	5d6 <byte_regex_compile+0x24e>
    1426:	0049      	lsls	r1, r1, #1
    1428:	4620      	mov	r0, r4
    142a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    142e:	bf28      	it	cs
    1430:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1434:	6079      	str	r1, [r7, #4]
    1436:	f7ff fffe 	bl	0 <realloc>
    143a:	6038      	str	r0, [r7, #0]
    143c:	2800      	cmp	r0, #0
    143e:	f43f a91d 	beq.w	67c <byte_regex_compile+0x2f4>
    1442:	42a0      	cmp	r0, r4
    1444:	d00c      	beq.n	1460 <byte_regex_compile+0x10d8>
    1446:	1b04      	subs	r4, r0, r4
    1448:	4425      	add	r5, r4
    144a:	44a3      	add	fp, r4
    144c:	b106      	cbz	r6, 1450 <byte_regex_compile+0x10c8>
    144e:	4426      	add	r6, r4
    1450:	f1b8 0f00 	cmp.w	r8, #0
    1454:	d000      	beq.n	1458 <byte_regex_compile+0x10d0>
    1456:	44a0      	add	r8, r4
    1458:	f1b9 0f00 	cmp.w	r9, #0
    145c:	d000      	beq.n	1460 <byte_regex_compile+0x10d8>
    145e:	44a1      	add	r9, r4
    1460:	6879      	ldr	r1, [r7, #4]
    1462:	1a2b      	subs	r3, r5, r0
    1464:	3303      	adds	r3, #3
    1466:	428b      	cmp	r3, r1
    1468:	f240 844c 	bls.w	1d04 <byte_regex_compile+0x197c>
    146c:	4604      	mov	r4, r0
    146e:	e7d6      	b.n	141e <byte_regex_compile+0x1096>
    1470:	2128      	movs	r1, #40	; 0x28
    1472:	9807      	ldr	r0, [sp, #28]
    1474:	461c      	mov	r4, r3
    1476:	fb03 f101 	mul.w	r1, r3, r1
    147a:	f7ff fffe 	bl	0 <realloc>
    147e:	9007      	str	r0, [sp, #28]
    1480:	2800      	cmp	r0, #0
    1482:	f43f a8fb 	beq.w	67c <byte_regex_compile+0x2f4>
    1486:	0063      	lsls	r3, r4, #1
    1488:	9317      	str	r3, [sp, #92]	; 0x5c
    148a:	f7ff bb81 	b.w	b90 <byte_regex_compile+0x808>
    148e:	46b1      	mov	r9, r6
    1490:	eba5 030a 	sub.w	r3, r5, sl
    1494:	2214      	movs	r2, #20
    1496:	3b03      	subs	r3, #3
    1498:	f805 2b01 	strb.w	r2, [r5], #1
    149c:	f88a 3001 	strb.w	r3, [sl, #1]
    14a0:	121b      	asrs	r3, r3, #8
    14a2:	f88a 3002 	strb.w	r3, [sl, #2]
    14a6:	230e      	movs	r3, #14
    14a8:	f88a 3000 	strb.w	r3, [sl]
    14ac:	f7ff bb51 	b.w	b52 <byte_regex_compile+0x7ca>
    14b0:	46b2      	mov	sl, r6
    14b2:	9a03      	ldr	r2, [sp, #12]
    14b4:	462e      	mov	r6, r5
    14b6:	7853      	ldrb	r3, [r2, #1]
    14b8:	2b5e      	cmp	r3, #94	; 0x5e
    14ba:	bf0c      	ite	eq
    14bc:	2305      	moveq	r3, #5
    14be:	2304      	movne	r3, #4
    14c0:	f806 3b01 	strb.w	r3, [r6], #1
    14c4:	7853      	ldrb	r3, [r2, #1]
    14c6:	e9d7 4100 	ldrd	r4, r1, [r7]
    14ca:	2b5e      	cmp	r3, #94	; 0x5e
    14cc:	bf01      	itttt	eq
    14ce:	4613      	moveq	r3, r2
    14d0:	3302      	addeq	r3, #2
    14d2:	9305      	streq	r3, [sp, #20]
    14d4:	9336      	streq	r3, [sp, #216]	; 0xd8
    14d6:	1b33      	subs	r3, r6, r4
    14d8:	3301      	adds	r3, #1
    14da:	4299      	cmp	r1, r3
    14dc:	bf38      	it	cc
    14de:	4655      	movcc	r5, sl
    14e0:	d228      	bcs.n	1534 <byte_regex_compile+0x11ac>
    14e2:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    14e6:	f43f a876 	beq.w	5d6 <byte_regex_compile+0x24e>
    14ea:	0049      	lsls	r1, r1, #1
    14ec:	4620      	mov	r0, r4
    14ee:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    14f2:	bf28      	it	cs
    14f4:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    14f8:	6079      	str	r1, [r7, #4]
    14fa:	f7ff fffe 	bl	0 <realloc>
    14fe:	6038      	str	r0, [r7, #0]
    1500:	2800      	cmp	r0, #0
    1502:	f43f a8bb 	beq.w	67c <byte_regex_compile+0x2f4>
    1506:	42a0      	cmp	r0, r4
    1508:	d00c      	beq.n	1524 <byte_regex_compile+0x119c>
    150a:	1b04      	subs	r4, r0, r4
    150c:	4426      	add	r6, r4
    150e:	44a3      	add	fp, r4
    1510:	b105      	cbz	r5, 1514 <byte_regex_compile+0x118c>
    1512:	4425      	add	r5, r4
    1514:	f1b8 0f00 	cmp.w	r8, #0
    1518:	d000      	beq.n	151c <byte_regex_compile+0x1194>
    151a:	44a0      	add	r8, r4
    151c:	f1b9 0f00 	cmp.w	r9, #0
    1520:	d000      	beq.n	1524 <byte_regex_compile+0x119c>
    1522:	44a1      	add	r9, r4
    1524:	6879      	ldr	r1, [r7, #4]
    1526:	1a33      	subs	r3, r6, r0
    1528:	3301      	adds	r3, #1
    152a:	428b      	cmp	r3, r1
    152c:	d901      	bls.n	1532 <byte_regex_compile+0x11aa>
    152e:	4604      	mov	r4, r0
    1530:	e7d7      	b.n	14e2 <byte_regex_compile+0x115a>
    1532:	46aa      	mov	sl, r5
    1534:	4633      	mov	r3, r6
    1536:	2220      	movs	r2, #32
    1538:	2100      	movs	r1, #0
    153a:	f803 2b01 	strb.w	r2, [r3], #1
    153e:	4618      	mov	r0, r3
    1540:	932e      	str	r3, [sp, #184]	; 0xb8
    1542:	f7ff fffe 	bl	0 <memset>
    1546:	f816 3c01 	ldrb.w	r3, [r6, #-1]
    154a:	2b05      	cmp	r3, #5
    154c:	f000 83d3 	beq.w	1cf6 <byte_regex_compile+0x196e>
    1550:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
    1554:	4293      	cmp	r3, r2
    1556:	f000 812e 	beq.w	17b6 <byte_regex_compile+0x142e>
    155a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    155c:	2500      	movs	r5, #0
    155e:	e9cd ab31 	strd	sl, fp, [sp, #196]	; 0xc4
    1562:	46b3      	mov	fp, r6
    1564:	f003 0301 	and.w	r3, r3, #1
    1568:	9330      	str	r3, [sp, #192]	; 0xc0
    156a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    156e:	462e      	mov	r6, r5
    1570:	f8cd 80d0 	str.w	r8, [sp, #208]	; 0xd0
    1574:	4698      	mov	r8, r3
    1576:	9735      	str	r7, [sp, #212]	; 0xd4
    1578:	4613      	mov	r3, r2
    157a:	9c06      	ldr	r4, [sp, #24]
    157c:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    157e:	9f04      	ldr	r7, [sp, #16]
    1580:	f8cd 90cc 	str.w	r9, [sp, #204]	; 0xcc
    1584:	e032      	b.n	15ec <byte_regex_compile+0x1264>
    1586:	f893 c001 	ldrb.w	ip, [r3, #1]
    158a:	282d      	cmp	r0, #45	; 0x2d
    158c:	bf14      	ite	ne
    158e:	2200      	movne	r2, #0
    1590:	f006 0201 	andeq.w	r2, r6, #1
    1594:	2a00      	cmp	r2, #0
    1596:	d05d      	beq.n	1654 <byte_regex_compile+0x12cc>
    1598:	f1bc 0f5d 	cmp.w	ip, #93	; 0x5d
    159c:	f040 83cf 	bne.w	1d3e <byte_regex_compile+0x19b6>
    15a0:	9909      	ldr	r1, [sp, #36]	; 0x24
    15a2:	1e5a      	subs	r2, r3, #1
    15a4:	4291      	cmp	r1, r2
    15a6:	d803      	bhi.n	15b0 <byte_regex_compile+0x1228>
    15a8:	f813 2c01 	ldrb.w	r2, [r3, #-1]
    15ac:	2a5b      	cmp	r2, #91	; 0x5b
    15ae:	d034      	beq.n	161a <byte_regex_compile+0x1292>
    15b0:	9909      	ldr	r1, [sp, #36]	; 0x24
    15b2:	1e9a      	subs	r2, r3, #2
    15b4:	4291      	cmp	r1, r2
    15b6:	d804      	bhi.n	15c2 <byte_regex_compile+0x123a>
    15b8:	f813 2c02 	ldrb.w	r2, [r3, #-2]
    15bc:	2a5b      	cmp	r2, #91	; 0x5b
    15be:	f000 83c4 	beq.w	1d4a <byte_regex_compile+0x19c2>
    15c2:	f1bc 0f5d 	cmp.w	ip, #93	; 0x5d
    15c6:	d038      	beq.n	163a <byte_regex_compile+0x12b2>
    15c8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    15ca:	4640      	mov	r0, r8
    15cc:	9501      	str	r5, [sp, #4]
    15ce:	9300      	str	r3, [sp, #0]
    15d0:	4623      	mov	r3, r4
    15d2:	463a      	mov	r2, r7
    15d4:	a936      	add	r1, sp, #216	; 0xd8
    15d6:	f7fe fd13 	bl	0 <byte_compile_range>
    15da:	2800      	cmp	r0, #0
    15dc:	f040 858c 	bne.w	20f8 <byte_regex_compile+0x1d70>
    15e0:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    15e2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    15e6:	429f      	cmp	r7, r3
    15e8:	f000 80e5 	beq.w	17b6 <byte_regex_compile+0x142e>
    15ec:	f103 0e01 	add.w	lr, r3, #1
    15f0:	7818      	ldrb	r0, [r3, #0]
    15f2:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    15f6:	b104      	cbz	r4, 15fa <byte_regex_compile+0x1272>
    15f8:	5c20      	ldrb	r0, [r4, r0]
    15fa:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    15fc:	285c      	cmp	r0, #92	; 0x5c
    15fe:	bf14      	ite	ne
    1600:	2200      	movne	r2, #0
    1602:	f002 0201 	andeq.w	r2, r2, #1
    1606:	bb42      	cbnz	r2, 165a <byte_regex_compile+0x12d2>
    1608:	285d      	cmp	r0, #93	; 0x5d
    160a:	d1bc      	bne.n	1586 <byte_regex_compile+0x11fe>
    160c:	9a05      	ldr	r2, [sp, #20]
    160e:	3201      	adds	r2, #1
    1610:	4596      	cmp	lr, r2
    1612:	f040 83a0 	bne.w	1d56 <byte_regex_compile+0x19ce>
    1616:	f893 c001 	ldrb.w	ip, [r3, #1]
    161a:	f1bc 0f2d 	cmp.w	ip, #45	; 0x2d
    161e:	d032      	beq.n	1686 <byte_regex_compile+0x12fe>
    1620:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    1622:	b152      	cbz	r2, 163a <byte_regex_compile+0x12b2>
    1624:	285b      	cmp	r0, #91	; 0x5b
    1626:	bf08      	it	eq
    1628:	f1bc 0f3a 	cmpeq.w	ip, #58	; 0x3a
    162c:	bf0c      	ite	eq
    162e:	2201      	moveq	r2, #1
    1630:	2200      	movne	r2, #0
    1632:	f000 83b1 	beq.w	1d98 <byte_regex_compile+0x1a10>
    1636:	285b      	cmp	r0, #91	; 0x5b
    1638:	d031      	beq.n	169e <byte_regex_compile+0x1316>
    163a:	08c1      	lsrs	r1, r0, #3
    163c:	f000 0207 	and.w	r2, r0, #7
    1640:	4680      	mov	r8, r0
    1642:	2001      	movs	r0, #1
    1644:	4673      	mov	r3, lr
    1646:	fa00 f202 	lsl.w	r2, r0, r2
    164a:	5c68      	ldrb	r0, [r5, r1]
    164c:	4302      	orrs	r2, r0
    164e:	546a      	strb	r2, [r5, r1]
    1650:	2600      	movs	r6, #0
    1652:	e7c8      	b.n	15e6 <byte_regex_compile+0x125e>
    1654:	282d      	cmp	r0, #45	; 0x2d
    1656:	d1e0      	bne.n	161a <byte_regex_compile+0x1292>
    1658:	e7a2      	b.n	15a0 <byte_regex_compile+0x1218>
    165a:	45be      	cmp	lr, r7
    165c:	f43f adc9 	beq.w	11f2 <byte_regex_compile+0xe6a>
    1660:	1c9a      	adds	r2, r3, #2
    1662:	f893 8001 	ldrb.w	r8, [r3, #1]
    1666:	9236      	str	r2, [sp, #216]	; 0xd8
    1668:	b10c      	cbz	r4, 166e <byte_regex_compile+0x12e6>
    166a:	f814 8008 	ldrb.w	r8, [r4, r8]
    166e:	ea4f 01d8 	mov.w	r1, r8, lsr #3
    1672:	2001      	movs	r0, #1
    1674:	4613      	mov	r3, r2
    1676:	f008 0207 	and.w	r2, r8, #7
    167a:	fa00 f202 	lsl.w	r2, r0, r2
    167e:	5c68      	ldrb	r0, [r5, r1]
    1680:	4302      	orrs	r2, r0
    1682:	546a      	strb	r2, [r5, r1]
    1684:	e7af      	b.n	15e6 <byte_regex_compile+0x125e>
    1686:	789a      	ldrb	r2, [r3, #2]
    1688:	2a5d      	cmp	r2, #93	; 0x5d
    168a:	d0d6      	beq.n	163a <byte_regex_compile+0x12b2>
    168c:	45be      	cmp	lr, r7
    168e:	f000 85cf 	beq.w	2230 <byte_regex_compile+0x1ea8>
    1692:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1694:	3302      	adds	r3, #2
    1696:	9501      	str	r5, [sp, #4]
    1698:	9200      	str	r2, [sp, #0]
    169a:	9336      	str	r3, [sp, #216]	; 0xd8
    169c:	e798      	b.n	15d0 <byte_regex_compile+0x1248>
    169e:	f1bc 0f3d 	cmp.w	ip, #61	; 0x3d
    16a2:	f000 87c2 	beq.w	262a <byte_regex_compile+0x22a2>
    16a6:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
    16aa:	d1c6      	bne.n	163a <byte_regex_compile+0x12b2>
    16ac:	45be      	cmp	lr, r7
    16ae:	f000 85bf 	beq.w	2230 <byte_regex_compile+0x1ea8>
    16b2:	3302      	adds	r3, #2
    16b4:	9336      	str	r3, [sp, #216]	; 0xd8
    16b6:	42bb      	cmp	r3, r7
    16b8:	d07d      	beq.n	17b6 <byte_regex_compile+0x142e>
    16ba:	2c00      	cmp	r4, #0
    16bc:	f000 8798 	beq.w	25f0 <byte_regex_compile+0x2268>
    16c0:	4610      	mov	r0, r2
    16c2:	4611      	mov	r1, r2
    16c4:	e00f      	b.n	16e6 <byte_regex_compile+0x135e>
    16c6:	42be      	cmp	r6, r7
    16c8:	f000 8768 	beq.w	259c <byte_regex_compile+0x2214>
    16cc:	287e      	cmp	r0, #126	; 0x7e
    16ce:	bf8f      	iteee	hi
    16d0:	f88d 10dc 	strbhi.w	r1, [sp, #220]	; 0xdc
    16d4:	f500 73b0 	addls.w	r3, r0, #352	; 0x160
    16d8:	3001      	addls	r0, #1
    16da:	446b      	addls	r3, sp
    16dc:	bf9c      	itt	ls
    16de:	b2c0      	uxtbls	r0, r0
    16e0:	f803 cc84 	strbls.w	ip, [r3, #-132]
    16e4:	4633      	mov	r3, r6
    16e6:	461e      	mov	r6, r3
    16e8:	f816 2b01 	ldrb.w	r2, [r6], #1
    16ec:	f814 c002 	ldrb.w	ip, [r4, r2]
    16f0:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
    16f4:	d1e7      	bne.n	16c6 <byte_regex_compile+0x133e>
    16f6:	785a      	ldrb	r2, [r3, #1]
    16f8:	2a5d      	cmp	r2, #93	; 0x5d
    16fa:	d1e4      	bne.n	16c6 <byte_regex_compile+0x133e>
    16fc:	f500 71b0 	add.w	r1, r0, #352	; 0x160
    1700:	2200      	movs	r2, #0
    1702:	4469      	add	r1, sp
    1704:	9636      	str	r6, [sp, #216]	; 0xd8
    1706:	f801 2c84 	strb.w	r2, [r1, #-132]
    170a:	f89d 80dc 	ldrb.w	r8, [sp, #220]	; 0xdc
    170e:	f1b8 0f00 	cmp.w	r8, #0
    1712:	f000 874d 	beq.w	25b0 <byte_regex_compile+0x2228>
    1716:	2801      	cmp	r0, #1
    1718:	f040 8764 	bne.w	25e4 <byte_regex_compile+0x225c>
    171c:	42b7      	cmp	r7, r6
    171e:	f000 8587 	beq.w	2230 <byte_regex_compile+0x1ea8>
    1722:	ea4f 01d8 	mov.w	r1, r8, lsr #3
    1726:	3302      	adds	r3, #2
    1728:	f008 0207 	and.w	r2, r8, #7
    172c:	9336      	str	r3, [sp, #216]	; 0xd8
    172e:	fa00 f202 	lsl.w	r2, r0, r2
    1732:	5c68      	ldrb	r0, [r5, r1]
    1734:	4302      	orrs	r2, r0
    1736:	546a      	strb	r2, [r5, r1]
    1738:	e78a      	b.n	1650 <byte_regex_compile+0x12c8>
    173a:	688a      	ldr	r2, [r1, #8]
    173c:	b2f6      	uxtb	r6, r6
    173e:	990d      	ldr	r1, [sp, #52]	; 0x34
    1740:	1b89      	subs	r1, r1, r6
    1742:	fa5f f981 	uxtb.w	r9, r1
    1746:	f803 9002 	strb.w	r9, [r3, r2]
    174a:	e9d7 4100 	ldrd	r4, r1, [r7]
    174e:	1b2a      	subs	r2, r5, r4
    1750:	3203      	adds	r2, #3
    1752:	428a      	cmp	r2, r1
    1754:	f240 86ff 	bls.w	2556 <byte_regex_compile+0x21ce>
    1758:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    175c:	f43e af3b 	beq.w	5d6 <byte_regex_compile+0x24e>
    1760:	0049      	lsls	r1, r1, #1
    1762:	4620      	mov	r0, r4
    1764:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1768:	bf28      	it	cs
    176a:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    176e:	6079      	str	r1, [r7, #4]
    1770:	f7ff fffe 	bl	0 <realloc>
    1774:	6038      	str	r0, [r7, #0]
    1776:	2800      	cmp	r0, #0
    1778:	f43e af80 	beq.w	67c <byte_regex_compile+0x2f4>
    177c:	42a0      	cmp	r0, r4
    177e:	d00a      	beq.n	1796 <byte_regex_compile+0x140e>
    1780:	1b04      	subs	r4, r0, r4
    1782:	4425      	add	r5, r4
    1784:	44a3      	add	fp, r4
    1786:	f1ba 0f00 	cmp.w	sl, #0
    178a:	d000      	beq.n	178e <byte_regex_compile+0x1406>
    178c:	44a2      	add	sl, r4
    178e:	f1b8 0f00 	cmp.w	r8, #0
    1792:	d000      	beq.n	1796 <byte_regex_compile+0x140e>
    1794:	44a0      	add	r8, r4
    1796:	6879      	ldr	r1, [r7, #4]
    1798:	1a2b      	subs	r3, r5, r0
    179a:	3303      	adds	r3, #3
    179c:	428b      	cmp	r3, r1
    179e:	f240 86da 	bls.w	2556 <byte_regex_compile+0x21ce>
    17a2:	4604      	mov	r4, r0
    17a4:	e7d8      	b.n	1758 <byte_regex_compile+0x13d0>
    17a6:	9b20      	ldr	r3, [sp, #128]	; 0x80
    17a8:	2b00      	cmp	r3, #0
    17aa:	f43f a83a 	beq.w	822 <byte_regex_compile+0x49a>
    17ae:	f7ff bac0 	b.w	d32 <byte_regex_compile+0x9aa>
    17b2:	9103      	str	r1, [sp, #12]
    17b4:	e61c      	b.n	13f0 <byte_regex_compile+0x1068>
    17b6:	9807      	ldr	r0, [sp, #28]
    17b8:	2707      	movs	r7, #7
    17ba:	f7ff fffe 	bl	0 <free>
    17be:	f7fe bf5e 	b.w	67e <byte_regex_compile+0x2f6>
    17c2:	9b05      	ldr	r3, [sp, #20]
    17c4:	1cf5      	adds	r5, r6, #3
    17c6:	f04f 0800 	mov.w	r8, #0
    17ca:	46b2      	mov	sl, r6
    17cc:	46ab      	mov	fp, r5
    17ce:	46c1      	mov	r9, r8
    17d0:	9303      	str	r3, [sp, #12]
    17d2:	f7ff ba61 	b.w	c98 <byte_regex_compile+0x910>
    17d6:	e9d7 4100 	ldrd	r4, r1, [r7]
    17da:	eba9 0304 	sub.w	r3, r9, r4
    17de:	3303      	adds	r3, #3
    17e0:	428b      	cmp	r3, r1
    17e2:	bf88      	it	hi
    17e4:	4655      	movhi	r5, sl
    17e6:	d81f      	bhi.n	1828 <byte_regex_compile+0x14a0>
    17e8:	f000 be9f 	b.w	252a <byte_regex_compile+0x21a2>
    17ec:	0049      	lsls	r1, r1, #1
    17ee:	4620      	mov	r0, r4
    17f0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    17f4:	bf28      	it	cs
    17f6:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    17fa:	6079      	str	r1, [r7, #4]
    17fc:	f7ff fffe 	bl	0 <realloc>
    1800:	6038      	str	r0, [r7, #0]
    1802:	2800      	cmp	r0, #0
    1804:	f43e af3a 	beq.w	67c <byte_regex_compile+0x2f4>
    1808:	42a0      	cmp	r0, r4
    180a:	d005      	beq.n	1818 <byte_regex_compile+0x1490>
    180c:	1b03      	subs	r3, r0, r4
    180e:	b105      	cbz	r5, 1812 <byte_regex_compile+0x148a>
    1810:	441d      	add	r5, r3
    1812:	4499      	add	r9, r3
    1814:	449b      	add	fp, r3
    1816:	4498      	add	r8, r3
    1818:	6879      	ldr	r1, [r7, #4]
    181a:	eba9 0300 	sub.w	r3, r9, r0
    181e:	3303      	adds	r3, #3
    1820:	428b      	cmp	r3, r1
    1822:	f240 8681 	bls.w	2528 <byte_regex_compile+0x21a0>
    1826:	4604      	mov	r4, r0
    1828:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    182c:	d1de      	bne.n	17ec <byte_regex_compile+0x1464>
    182e:	f7fe bed2 	b.w	5d6 <byte_regex_compile+0x24e>
    1832:	9b04      	ldr	r3, [sp, #16]
    1834:	428b      	cmp	r3, r1
    1836:	d020      	beq.n	187a <byte_regex_compile+0x14f2>
    1838:	9b06      	ldr	r3, [sp, #24]
    183a:	2b00      	cmp	r3, #0
    183c:	f000 865c 	beq.w	24f8 <byte_regex_compile+0x2170>
    1840:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1844:	220a      	movs	r2, #10
    1846:	e00c      	b.n	1862 <byte_regex_compile+0x14da>
    1848:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    184c:	da05      	bge.n	185a <byte_regex_compile+0x14d2>
    184e:	1c5c      	adds	r4, r3, #1
    1850:	bf0c      	ite	eq
    1852:	2300      	moveq	r3, #0
    1854:	4353      	mulne	r3, r2
    1856:	4403      	add	r3, r0
    1858:	3b30      	subs	r3, #48	; 0x30
    185a:	9c04      	ldr	r4, [sp, #16]
    185c:	42a1      	cmp	r1, r4
    185e:	f000 8642 	beq.w	24e6 <byte_regex_compile+0x215e>
    1862:	f811 0b01 	ldrb.w	r0, [r1], #1
    1866:	9c06      	ldr	r4, [sp, #24]
    1868:	5c20      	ldrb	r0, [r4, r0]
    186a:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
    186e:	2c09      	cmp	r4, #9
    1870:	d9ea      	bls.n	1848 <byte_regex_compile+0x14c0>
    1872:	1c5c      	adds	r4, r3, #1
    1874:	9136      	str	r1, [sp, #216]	; 0xd8
    1876:	f040 8639 	bne.w	24ec <byte_regex_compile+0x2164>
    187a:	f647 73ff 	movw	r3, #32767	; 0x7fff
    187e:	429e      	cmp	r6, r3
    1880:	bfd4      	ite	le
    1882:	2200      	movle	r2, #0
    1884:	2201      	movgt	r2, #1
    1886:	f7ff baaf 	b.w	de8 <byte_regex_compile+0xa60>
    188a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    188c:	3503      	adds	r5, #3
    188e:	f805 3c02 	strb.w	r3, [r5, #-2]
    1892:	2306      	movs	r3, #6
    1894:	f805 3c03 	strb.w	r3, [r5, #-3]
    1898:	2300      	movs	r3, #0
    189a:	f805 3c01 	strb.w	r3, [r5, #-1]
    189e:	f7ff b991 	b.w	bc4 <byte_regex_compile+0x83c>
    18a2:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
    18a6:	4293      	cmp	r3, r2
    18a8:	bf94      	ite	ls
    18aa:	2300      	movls	r3, #0
    18ac:	f006 0301 	andhi.w	r3, r6, #1
    18b0:	2b00      	cmp	r3, #0
    18b2:	f43f ab31 	beq.w	f18 <byte_regex_compile+0xb90>
    18b6:	7813      	ldrb	r3, [r2, #0]
    18b8:	9a06      	ldr	r2, [sp, #24]
    18ba:	2a00      	cmp	r2, #0
    18bc:	f000 8610 	beq.w	24e0 <byte_regex_compile+0x2158>
    18c0:	5cd3      	ldrb	r3, [r2, r3]
    18c2:	7a92      	ldrb	r2, [r2, #10]
    18c4:	429a      	cmp	r2, r3
    18c6:	f47f ab27 	bne.w	f18 <byte_regex_compile+0xb90>
    18ca:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    18cc:	2b00      	cmp	r3, #0
    18ce:	f47f ab23 	bne.w	f18 <byte_regex_compile+0xb90>
    18d2:	eba8 0305 	sub.w	r3, r8, r5
    18d6:	210d      	movs	r1, #13
    18d8:	3b03      	subs	r3, #3
    18da:	b2da      	uxtb	r2, r3
    18dc:	f3c3 2307 	ubfx	r3, r3, #8, #8
    18e0:	f7ff bb22 	b.w	f28 <byte_regex_compile+0xba0>
    18e4:	222e      	movs	r2, #46	; 0x2e
    18e6:	f7ff bb14 	b.w	f12 <byte_regex_compile+0xb8a>
    18ea:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    18ee:	220a      	movs	r2, #10
    18f0:	e00c      	b.n	190c <byte_regex_compile+0x1584>
    18f2:	f5b6 4f00 	cmp.w	r6, #32768	; 0x8000
    18f6:	da05      	bge.n	1904 <byte_regex_compile+0x157c>
    18f8:	1c73      	adds	r3, r6, #1
    18fa:	bf0c      	ite	eq
    18fc:	2600      	moveq	r6, #0
    18fe:	4356      	mulne	r6, r2
    1900:	4406      	add	r6, r0
    1902:	3e30      	subs	r6, #48	; 0x30
    1904:	9b04      	ldr	r3, [sp, #16]
    1906:	428b      	cmp	r3, r1
    1908:	f43f ad5c 	beq.w	13c4 <byte_regex_compile+0x103c>
    190c:	f811 0b01 	ldrb.w	r0, [r1], #1
    1910:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
    1914:	2b09      	cmp	r3, #9
    1916:	d9ec      	bls.n	18f2 <byte_regex_compile+0x156a>
    1918:	f7ff ba5f 	b.w	dda <byte_regex_compile+0xa52>
    191c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    191e:	e9d7 6200 	ldrd	r6, r2, [r7]
    1922:	4611      	mov	r1, r2
    1924:	4633      	mov	r3, r6
    1926:	2800      	cmp	r0, #0
    1928:	f47e ae0b 	bne.w	542 <byte_regex_compile+0x1ba>
    192c:	1bab      	subs	r3, r5, r6
    192e:	46a8      	mov	r8, r5
    1930:	3301      	adds	r3, #1
    1932:	4293      	cmp	r3, r2
    1934:	f240 850a 	bls.w	234c <byte_regex_compile+0x1fc4>
    1938:	4654      	mov	r4, sl
    193a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    193e:	f43e ae4a 	beq.w	5d6 <byte_regex_compile+0x24e>
    1942:	0049      	lsls	r1, r1, #1
    1944:	4630      	mov	r0, r6
    1946:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    194a:	bf28      	it	cs
    194c:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1950:	6079      	str	r1, [r7, #4]
    1952:	f7ff fffe 	bl	0 <realloc>
    1956:	6038      	str	r0, [r7, #0]
    1958:	2800      	cmp	r0, #0
    195a:	f43e ae8f 	beq.w	67c <byte_regex_compile+0x2f4>
    195e:	42b0      	cmp	r0, r6
    1960:	d00c      	beq.n	197c <byte_regex_compile+0x15f4>
    1962:	1b86      	subs	r6, r0, r6
    1964:	4435      	add	r5, r6
    1966:	44b3      	add	fp, r6
    1968:	b104      	cbz	r4, 196c <byte_regex_compile+0x15e4>
    196a:	4434      	add	r4, r6
    196c:	f1b8 0f00 	cmp.w	r8, #0
    1970:	d000      	beq.n	1974 <byte_regex_compile+0x15ec>
    1972:	44b0      	add	r8, r6
    1974:	f1b9 0f00 	cmp.w	r9, #0
    1978:	d000      	beq.n	197c <byte_regex_compile+0x15f4>
    197a:	44b1      	add	r9, r6
    197c:	6879      	ldr	r1, [r7, #4]
    197e:	1a2b      	subs	r3, r5, r0
    1980:	3301      	adds	r3, #1
    1982:	428b      	cmp	r3, r1
    1984:	f240 84e1 	bls.w	234a <byte_regex_compile+0x1fc2>
    1988:	4606      	mov	r6, r0
    198a:	e7d6      	b.n	193a <byte_regex_compile+0x15b2>
    198c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    198e:	e9d7 6200 	ldrd	r6, r2, [r7]
    1992:	4611      	mov	r1, r2
    1994:	4633      	mov	r3, r6
    1996:	2800      	cmp	r0, #0
    1998:	f47e add3 	bne.w	542 <byte_regex_compile+0x1ba>
    199c:	1bab      	subs	r3, r5, r6
    199e:	3301      	adds	r3, #1
    19a0:	4293      	cmp	r3, r2
    19a2:	bf84      	itt	hi
    19a4:	4654      	movhi	r4, sl
    19a6:	4611      	movhi	r1, r2
    19a8:	f240 84c8 	bls.w	233c <byte_regex_compile+0x1fb4>
    19ac:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    19b0:	f43e ae11 	beq.w	5d6 <byte_regex_compile+0x24e>
    19b4:	0049      	lsls	r1, r1, #1
    19b6:	4630      	mov	r0, r6
    19b8:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    19bc:	bf28      	it	cs
    19be:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    19c2:	6079      	str	r1, [r7, #4]
    19c4:	f7ff fffe 	bl	0 <realloc>
    19c8:	6038      	str	r0, [r7, #0]
    19ca:	2800      	cmp	r0, #0
    19cc:	f43e ae56 	beq.w	67c <byte_regex_compile+0x2f4>
    19d0:	42b0      	cmp	r0, r6
    19d2:	d00c      	beq.n	19ee <byte_regex_compile+0x1666>
    19d4:	1b86      	subs	r6, r0, r6
    19d6:	4435      	add	r5, r6
    19d8:	44b3      	add	fp, r6
    19da:	b104      	cbz	r4, 19de <byte_regex_compile+0x1656>
    19dc:	4434      	add	r4, r6
    19de:	f1b8 0f00 	cmp.w	r8, #0
    19e2:	d000      	beq.n	19e6 <byte_regex_compile+0x165e>
    19e4:	44b0      	add	r8, r6
    19e6:	f1b9 0f00 	cmp.w	r9, #0
    19ea:	d000      	beq.n	19ee <byte_regex_compile+0x1666>
    19ec:	44b1      	add	r9, r6
    19ee:	6879      	ldr	r1, [r7, #4]
    19f0:	1a2b      	subs	r3, r5, r0
    19f2:	3301      	adds	r3, #1
    19f4:	428b      	cmp	r3, r1
    19f6:	f240 84a0 	bls.w	233a <byte_regex_compile+0x1fb2>
    19fa:	4606      	mov	r6, r0
    19fc:	e7d6      	b.n	19ac <byte_regex_compile+0x1624>
    19fe:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1a00:	e9d7 6200 	ldrd	r6, r2, [r7]
    1a04:	4611      	mov	r1, r2
    1a06:	4633      	mov	r3, r6
    1a08:	2800      	cmp	r0, #0
    1a0a:	f47e ad9a 	bne.w	542 <byte_regex_compile+0x1ba>
    1a0e:	1bab      	subs	r3, r5, r6
    1a10:	3301      	adds	r3, #1
    1a12:	4293      	cmp	r3, r2
    1a14:	bf84      	itt	hi
    1a16:	4654      	movhi	r4, sl
    1a18:	4611      	movhi	r1, r2
    1a1a:	f240 86c8 	bls.w	27ae <byte_regex_compile+0x2426>
    1a1e:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1a22:	f43e add8 	beq.w	5d6 <byte_regex_compile+0x24e>
    1a26:	0049      	lsls	r1, r1, #1
    1a28:	4630      	mov	r0, r6
    1a2a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1a2e:	bf28      	it	cs
    1a30:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1a34:	6079      	str	r1, [r7, #4]
    1a36:	f7ff fffe 	bl	0 <realloc>
    1a3a:	6038      	str	r0, [r7, #0]
    1a3c:	2800      	cmp	r0, #0
    1a3e:	f43e ae1d 	beq.w	67c <byte_regex_compile+0x2f4>
    1a42:	42b0      	cmp	r0, r6
    1a44:	d00c      	beq.n	1a60 <byte_regex_compile+0x16d8>
    1a46:	1b86      	subs	r6, r0, r6
    1a48:	4435      	add	r5, r6
    1a4a:	44b3      	add	fp, r6
    1a4c:	b104      	cbz	r4, 1a50 <byte_regex_compile+0x16c8>
    1a4e:	4434      	add	r4, r6
    1a50:	f1b8 0f00 	cmp.w	r8, #0
    1a54:	d000      	beq.n	1a58 <byte_regex_compile+0x16d0>
    1a56:	44b0      	add	r8, r6
    1a58:	f1b9 0f00 	cmp.w	r9, #0
    1a5c:	d000      	beq.n	1a60 <byte_regex_compile+0x16d8>
    1a5e:	44b1      	add	r9, r6
    1a60:	6879      	ldr	r1, [r7, #4]
    1a62:	1a2b      	subs	r3, r5, r0
    1a64:	3301      	adds	r3, #1
    1a66:	428b      	cmp	r3, r1
    1a68:	f240 86a0 	bls.w	27ac <byte_regex_compile+0x2424>
    1a6c:	4606      	mov	r6, r0
    1a6e:	e7d6      	b.n	1a1e <byte_regex_compile+0x1696>
    1a70:	9623      	str	r6, [sp, #140]	; 0x8c
    1a72:	461e      	mov	r6, r3
    1a74:	e4aa      	b.n	13cc <byte_regex_compile+0x1044>
    1a76:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1a78:	e9d7 6200 	ldrd	r6, r2, [r7]
    1a7c:	4611      	mov	r1, r2
    1a7e:	4633      	mov	r3, r6
    1a80:	2800      	cmp	r0, #0
    1a82:	f47e ad5e 	bne.w	542 <byte_regex_compile+0x1ba>
    1a86:	1bab      	subs	r3, r5, r6
    1a88:	46a8      	mov	r8, r5
    1a8a:	3301      	adds	r3, #1
    1a8c:	4293      	cmp	r3, r2
    1a8e:	f240 857e 	bls.w	258e <byte_regex_compile+0x2206>
    1a92:	4654      	mov	r4, sl
    1a94:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1a98:	f43e ad9d 	beq.w	5d6 <byte_regex_compile+0x24e>
    1a9c:	0049      	lsls	r1, r1, #1
    1a9e:	4630      	mov	r0, r6
    1aa0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1aa4:	bf28      	it	cs
    1aa6:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1aaa:	6079      	str	r1, [r7, #4]
    1aac:	f7ff fffe 	bl	0 <realloc>
    1ab0:	6038      	str	r0, [r7, #0]
    1ab2:	2800      	cmp	r0, #0
    1ab4:	f43e ade2 	beq.w	67c <byte_regex_compile+0x2f4>
    1ab8:	42b0      	cmp	r0, r6
    1aba:	d00c      	beq.n	1ad6 <byte_regex_compile+0x174e>
    1abc:	1b86      	subs	r6, r0, r6
    1abe:	4435      	add	r5, r6
    1ac0:	44b3      	add	fp, r6
    1ac2:	b104      	cbz	r4, 1ac6 <byte_regex_compile+0x173e>
    1ac4:	4434      	add	r4, r6
    1ac6:	f1b8 0f00 	cmp.w	r8, #0
    1aca:	d000      	beq.n	1ace <byte_regex_compile+0x1746>
    1acc:	44b0      	add	r8, r6
    1ace:	f1b9 0f00 	cmp.w	r9, #0
    1ad2:	d000      	beq.n	1ad6 <byte_regex_compile+0x174e>
    1ad4:	44b1      	add	r9, r6
    1ad6:	6879      	ldr	r1, [r7, #4]
    1ad8:	1a2b      	subs	r3, r5, r0
    1ada:	3301      	adds	r3, #1
    1adc:	428b      	cmp	r3, r1
    1ade:	f240 8555 	bls.w	258c <byte_regex_compile+0x2204>
    1ae2:	4606      	mov	r6, r0
    1ae4:	e7d6      	b.n	1a94 <byte_regex_compile+0x170c>
    1ae6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1ae8:	e9d7 6200 	ldrd	r6, r2, [r7]
    1aec:	4611      	mov	r1, r2
    1aee:	4633      	mov	r3, r6
    1af0:	2800      	cmp	r0, #0
    1af2:	f47e ad26 	bne.w	542 <byte_regex_compile+0x1ba>
    1af6:	1bab      	subs	r3, r5, r6
    1af8:	3301      	adds	r3, #1
    1afa:	4293      	cmp	r3, r2
    1afc:	bf84      	itt	hi
    1afe:	4654      	movhi	r4, sl
    1b00:	4611      	movhi	r1, r2
    1b02:	f240 853c 	bls.w	257e <byte_regex_compile+0x21f6>
    1b06:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1b0a:	f43e ad64 	beq.w	5d6 <byte_regex_compile+0x24e>
    1b0e:	0049      	lsls	r1, r1, #1
    1b10:	4630      	mov	r0, r6
    1b12:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1b16:	bf28      	it	cs
    1b18:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1b1c:	6079      	str	r1, [r7, #4]
    1b1e:	f7ff fffe 	bl	0 <realloc>
    1b22:	6038      	str	r0, [r7, #0]
    1b24:	2800      	cmp	r0, #0
    1b26:	f43e ada9 	beq.w	67c <byte_regex_compile+0x2f4>
    1b2a:	42b0      	cmp	r0, r6
    1b2c:	d00c      	beq.n	1b48 <byte_regex_compile+0x17c0>
    1b2e:	1b86      	subs	r6, r0, r6
    1b30:	4435      	add	r5, r6
    1b32:	44b3      	add	fp, r6
    1b34:	b104      	cbz	r4, 1b38 <byte_regex_compile+0x17b0>
    1b36:	4434      	add	r4, r6
    1b38:	f1b8 0f00 	cmp.w	r8, #0
    1b3c:	d000      	beq.n	1b40 <byte_regex_compile+0x17b8>
    1b3e:	44b0      	add	r8, r6
    1b40:	f1b9 0f00 	cmp.w	r9, #0
    1b44:	d000      	beq.n	1b48 <byte_regex_compile+0x17c0>
    1b46:	44b1      	add	r9, r6
    1b48:	6879      	ldr	r1, [r7, #4]
    1b4a:	1a2b      	subs	r3, r5, r0
    1b4c:	3301      	adds	r3, #1
    1b4e:	428b      	cmp	r3, r1
    1b50:	f240 8514 	bls.w	257c <byte_regex_compile+0x21f4>
    1b54:	4606      	mov	r6, r0
    1b56:	e7d6      	b.n	1b06 <byte_regex_compile+0x177e>
    1b58:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1b5a:	e9d7 6200 	ldrd	r6, r2, [r7]
    1b5e:	4611      	mov	r1, r2
    1b60:	4633      	mov	r3, r6
    1b62:	2800      	cmp	r0, #0
    1b64:	f47e aced 	bne.w	542 <byte_regex_compile+0x1ba>
    1b68:	1bab      	subs	r3, r5, r6
    1b6a:	3301      	adds	r3, #1
    1b6c:	4293      	cmp	r3, r2
    1b6e:	bf84      	itt	hi
    1b70:	4654      	movhi	r4, sl
    1b72:	4611      	movhi	r1, r2
    1b74:	f240 83f2 	bls.w	235c <byte_regex_compile+0x1fd4>
    1b78:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1b7c:	f43e ad2b 	beq.w	5d6 <byte_regex_compile+0x24e>
    1b80:	0049      	lsls	r1, r1, #1
    1b82:	4630      	mov	r0, r6
    1b84:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1b88:	bf28      	it	cs
    1b8a:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1b8e:	6079      	str	r1, [r7, #4]
    1b90:	f7ff fffe 	bl	0 <realloc>
    1b94:	6038      	str	r0, [r7, #0]
    1b96:	2800      	cmp	r0, #0
    1b98:	f43e ad70 	beq.w	67c <byte_regex_compile+0x2f4>
    1b9c:	42b0      	cmp	r0, r6
    1b9e:	d00c      	beq.n	1bba <byte_regex_compile+0x1832>
    1ba0:	1b86      	subs	r6, r0, r6
    1ba2:	4435      	add	r5, r6
    1ba4:	44b3      	add	fp, r6
    1ba6:	b104      	cbz	r4, 1baa <byte_regex_compile+0x1822>
    1ba8:	4434      	add	r4, r6
    1baa:	f1b8 0f00 	cmp.w	r8, #0
    1bae:	d000      	beq.n	1bb2 <byte_regex_compile+0x182a>
    1bb0:	44b0      	add	r8, r6
    1bb2:	f1b9 0f00 	cmp.w	r9, #0
    1bb6:	d000      	beq.n	1bba <byte_regex_compile+0x1832>
    1bb8:	44b1      	add	r9, r6
    1bba:	6879      	ldr	r1, [r7, #4]
    1bbc:	1a2b      	subs	r3, r5, r0
    1bbe:	3301      	adds	r3, #1
    1bc0:	428b      	cmp	r3, r1
    1bc2:	f240 83ca 	bls.w	235a <byte_regex_compile+0x1fd2>
    1bc6:	4606      	mov	r6, r0
    1bc8:	e7d6      	b.n	1b78 <byte_regex_compile+0x17f0>
    1bca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1bcc:	2b00      	cmp	r3, #0
    1bce:	f47f a8b0 	bne.w	d32 <byte_regex_compile+0x9aa>
    1bd2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1bd4:	2b00      	cmp	r3, #0
    1bd6:	f47f aaa2 	bne.w	111e <byte_regex_compile+0xd96>
    1bda:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1bdc:	2b00      	cmp	r3, #0
    1bde:	f47f a8a8 	bne.w	d32 <byte_regex_compile+0x9aa>
    1be2:	9807      	ldr	r0, [sp, #28]
    1be4:	2710      	movs	r7, #16
    1be6:	f7ff fffe 	bl	0 <free>
    1bea:	f7fe bd48 	b.w	67e <byte_regex_compile+0x2f6>
    1bee:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1bf0:	e9d7 6200 	ldrd	r6, r2, [r7]
    1bf4:	4611      	mov	r1, r2
    1bf6:	4633      	mov	r3, r6
    1bf8:	2800      	cmp	r0, #0
    1bfa:	f47e aca2 	bne.w	542 <byte_regex_compile+0x1ba>
    1bfe:	1bab      	subs	r3, r5, r6
    1c00:	3301      	adds	r3, #1
    1c02:	4293      	cmp	r3, r2
    1c04:	bf84      	itt	hi
    1c06:	4654      	movhi	r4, sl
    1c08:	4611      	movhi	r1, r2
    1c0a:	d96d      	bls.n	1ce8 <byte_regex_compile+0x1960>
    1c0c:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1c10:	f43e ace1 	beq.w	5d6 <byte_regex_compile+0x24e>
    1c14:	0049      	lsls	r1, r1, #1
    1c16:	4630      	mov	r0, r6
    1c18:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1c1c:	bf28      	it	cs
    1c1e:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1c22:	6079      	str	r1, [r7, #4]
    1c24:	f7ff fffe 	bl	0 <realloc>
    1c28:	6038      	str	r0, [r7, #0]
    1c2a:	2800      	cmp	r0, #0
    1c2c:	f43e ad26 	beq.w	67c <byte_regex_compile+0x2f4>
    1c30:	42b0      	cmp	r0, r6
    1c32:	d00c      	beq.n	1c4e <byte_regex_compile+0x18c6>
    1c34:	1b86      	subs	r6, r0, r6
    1c36:	4435      	add	r5, r6
    1c38:	44b3      	add	fp, r6
    1c3a:	b104      	cbz	r4, 1c3e <byte_regex_compile+0x18b6>
    1c3c:	4434      	add	r4, r6
    1c3e:	f1b8 0f00 	cmp.w	r8, #0
    1c42:	d000      	beq.n	1c46 <byte_regex_compile+0x18be>
    1c44:	44b0      	add	r8, r6
    1c46:	f1b9 0f00 	cmp.w	r9, #0
    1c4a:	d000      	beq.n	1c4e <byte_regex_compile+0x18c6>
    1c4c:	44b1      	add	r9, r6
    1c4e:	6879      	ldr	r1, [r7, #4]
    1c50:	1a2b      	subs	r3, r5, r0
    1c52:	3301      	adds	r3, #1
    1c54:	428b      	cmp	r3, r1
    1c56:	d946      	bls.n	1ce6 <byte_regex_compile+0x195e>
    1c58:	4606      	mov	r6, r0
    1c5a:	e7d7      	b.n	1c0c <byte_regex_compile+0x1884>
    1c5c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1c5e:	e9d7 6200 	ldrd	r6, r2, [r7]
    1c62:	4611      	mov	r1, r2
    1c64:	4633      	mov	r3, r6
    1c66:	2800      	cmp	r0, #0
    1c68:	f47e ac6b 	bne.w	542 <byte_regex_compile+0x1ba>
    1c6c:	1bab      	subs	r3, r5, r6
    1c6e:	3301      	adds	r3, #1
    1c70:	4293      	cmp	r3, r2
    1c72:	bf84      	itt	hi
    1c74:	4654      	movhi	r4, sl
    1c76:	4611      	movhi	r1, r2
    1c78:	d92e      	bls.n	1cd8 <byte_regex_compile+0x1950>
    1c7a:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1c7e:	f43e acaa 	beq.w	5d6 <byte_regex_compile+0x24e>
    1c82:	0049      	lsls	r1, r1, #1
    1c84:	4630      	mov	r0, r6
    1c86:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    1c8a:	bf28      	it	cs
    1c8c:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    1c90:	6079      	str	r1, [r7, #4]
    1c92:	f7ff fffe 	bl	0 <realloc>
    1c96:	6038      	str	r0, [r7, #0]
    1c98:	2800      	cmp	r0, #0
    1c9a:	f43e acef 	beq.w	67c <byte_regex_compile+0x2f4>
    1c9e:	42b0      	cmp	r0, r6
    1ca0:	d00c      	beq.n	1cbc <byte_regex_compile+0x1934>
    1ca2:	1b86      	subs	r6, r0, r6
    1ca4:	4435      	add	r5, r6
    1ca6:	44b3      	add	fp, r6
    1ca8:	b104      	cbz	r4, 1cac <byte_regex_compile+0x1924>
    1caa:	4434      	add	r4, r6
    1cac:	f1b8 0f00 	cmp.w	r8, #0
    1cb0:	d000      	beq.n	1cb4 <byte_regex_compile+0x192c>
    1cb2:	44b0      	add	r8, r6
    1cb4:	f1b9 0f00 	cmp.w	r9, #0
    1cb8:	d000      	beq.n	1cbc <byte_regex_compile+0x1934>
    1cba:	44b1      	add	r9, r6
    1cbc:	6879      	ldr	r1, [r7, #4]
    1cbe:	1a2b      	subs	r3, r5, r0
    1cc0:	3301      	adds	r3, #1
    1cc2:	428b      	cmp	r3, r1
    1cc4:	d907      	bls.n	1cd6 <byte_regex_compile+0x194e>
    1cc6:	4606      	mov	r6, r0
    1cc8:	e7d7      	b.n	1c7a <byte_regex_compile+0x18f2>
    1cca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1ccc:	2b00      	cmp	r3, #0
    1cce:	f43e af54 	beq.w	b7a <byte_regex_compile+0x7f2>
    1cd2:	f7ff b82e 	b.w	d32 <byte_regex_compile+0x9aa>
    1cd6:	46a2      	mov	sl, r4
    1cd8:	9b05      	ldr	r3, [sp, #20]
    1cda:	9303      	str	r3, [sp, #12]
    1cdc:	231a      	movs	r3, #26
    1cde:	f805 3b01 	strb.w	r3, [r5], #1
    1ce2:	f7fe bfd9 	b.w	c98 <byte_regex_compile+0x910>
    1ce6:	46a2      	mov	sl, r4
    1ce8:	9b05      	ldr	r3, [sp, #20]
    1cea:	9303      	str	r3, [sp, #12]
    1cec:	231b      	movs	r3, #27
    1cee:	f805 3b01 	strb.w	r3, [r5], #1
    1cf2:	f7fe bfd1 	b.w	c98 <byte_regex_compile+0x910>
    1cf6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1cf8:	2b00      	cmp	r3, #0
    1cfa:	f43f ac29 	beq.w	1550 <byte_regex_compile+0x11c8>
    1cfe:	2304      	movs	r3, #4
    1d00:	70b3      	strb	r3, [r6, #2]
    1d02:	e425      	b.n	1550 <byte_regex_compile+0x11c8>
    1d04:	46b2      	mov	sl, r6
    1d06:	1cee      	adds	r6, r5, #3
    1d08:	eba5 0408 	sub.w	r4, r5, r8
    1d0c:	4545      	cmp	r5, r8
    1d0e:	d007      	beq.n	1d20 <byte_regex_compile+0x1998>
    1d10:	eba8 0005 	sub.w	r0, r8, r5
    1d14:	eba5 0208 	sub.w	r2, r5, r8
    1d18:	4430      	add	r0, r6
    1d1a:	4641      	mov	r1, r8
    1d1c:	f7ff fffe 	bl	0 <memmove>
    1d20:	230d      	movs	r3, #13
    1d22:	f888 4001 	strb.w	r4, [r8, #1]
    1d26:	4635      	mov	r5, r6
    1d28:	1224      	asrs	r4, r4, #8
    1d2a:	f04f 0900 	mov.w	r9, #0
    1d2e:	f888 4002 	strb.w	r4, [r8, #2]
    1d32:	f888 3000 	strb.w	r3, [r8]
    1d36:	f7fe bfaf 	b.w	c98 <byte_regex_compile+0x910>
    1d3a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d3e:	9807      	ldr	r0, [sp, #28]
    1d40:	270b      	movs	r7, #11
    1d42:	f7ff fffe 	bl	0 <free>
    1d46:	f7fe bc9a 	b.w	67e <byte_regex_compile+0x2f6>
    1d4a:	f813 2c01 	ldrb.w	r2, [r3, #-1]
    1d4e:	2a5e      	cmp	r2, #94	; 0x5e
    1d50:	f47f ac37 	bne.w	15c2 <byte_regex_compile+0x123a>
    1d54:	e461      	b.n	161a <byte_regex_compile+0x1292>
    1d56:	465e      	mov	r6, fp
    1d58:	f8dd a0c4 	ldr.w	sl, [sp, #196]	; 0xc4
    1d5c:	f8dd 90cc 	ldr.w	r9, [sp, #204]	; 0xcc
    1d60:	f8dd b0c8 	ldr.w	fp, [sp, #200]	; 0xc8
    1d64:	7835      	ldrb	r5, [r6, #0]
    1d66:	f8dd 80d0 	ldr.w	r8, [sp, #208]	; 0xd0
    1d6a:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    1d6c:	f8cd e00c 	str.w	lr, [sp, #12]
    1d70:	2d00      	cmp	r5, #0
    1d72:	f000 8260 	beq.w	2236 <byte_regex_compile+0x1eae>
    1d76:	1973      	adds	r3, r6, r5
    1d78:	e005      	b.n	1d86 <byte_regex_compile+0x19fe>
    1d7a:	3d01      	subs	r5, #1
    1d7c:	b2ed      	uxtb	r5, r5
    1d7e:	7035      	strb	r5, [r6, #0]
    1d80:	2d00      	cmp	r5, #0
    1d82:	f000 8258 	beq.w	2236 <byte_regex_compile+0x1eae>
    1d86:	f813 2901 	ldrb.w	r2, [r3], #-1
    1d8a:	2a00      	cmp	r2, #0
    1d8c:	d0f5      	beq.n	1d7a <byte_regex_compile+0x19f2>
    1d8e:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1d90:	442b      	add	r3, r5
    1d92:	461d      	mov	r5, r3
    1d94:	f7fe bf80 	b.w	c98 <byte_regex_compile+0x910>
    1d98:	45be      	cmp	lr, r7
    1d9a:	f000 8249 	beq.w	2230 <byte_regex_compile+0x1ea8>
    1d9e:	1c9e      	adds	r6, r3, #2
    1da0:	9636      	str	r6, [sp, #216]	; 0xd8
    1da2:	42be      	cmp	r6, r7
    1da4:	f43f ad07 	beq.w	17b6 <byte_regex_compile+0x142e>
    1da8:	2c00      	cmp	r4, #0
    1daa:	f000 82ab 	beq.w	2304 <byte_regex_compile+0x1f7c>
    1dae:	2300      	movs	r3, #0
    1db0:	4618      	mov	r0, r3
    1db2:	e010      	b.n	1dd6 <byte_regex_compile+0x1a4e>
    1db4:	4619      	mov	r1, r3
    1db6:	45b9      	cmp	r9, r7
    1db8:	f000 823f 	beq.w	223a <byte_regex_compile+0x1eb2>
    1dbc:	2b05      	cmp	r3, #5
    1dbe:	464e      	mov	r6, r9
    1dc0:	bf9d      	ittte	ls
    1dc2:	f503 71b0 	addls.w	r1, r3, #352	; 0x160
    1dc6:	3301      	addls	r3, #1
    1dc8:	4469      	addls	r1, sp
    1dca:	f88d 00dc 	strbhi.w	r0, [sp, #220]	; 0xdc
    1dce:	bf9c      	itt	ls
    1dd0:	b2db      	uxtbls	r3, r3
    1dd2:	f801 2c84 	strbls.w	r2, [r1, #-132]
    1dd6:	46b1      	mov	r9, r6
    1dd8:	f819 2b01 	ldrb.w	r2, [r9], #1
    1ddc:	5ca2      	ldrb	r2, [r4, r2]
    1dde:	2a3a      	cmp	r2, #58	; 0x3a
    1de0:	d1e8      	bne.n	1db4 <byte_regex_compile+0x1a2c>
    1de2:	7871      	ldrb	r1, [r6, #1]
    1de4:	295d      	cmp	r1, #93	; 0x5d
    1de6:	d1e5      	bne.n	1db4 <byte_regex_compile+0x1a2c>
    1de8:	f503 73b0 	add.w	r3, r3, #352	; 0x160
    1dec:	f8df 19e4 	ldr.w	r1, [pc, #2532]	; 27d4 <byte_regex_compile+0x244c>
    1df0:	446b      	add	r3, sp
    1df2:	f10d 0adc 	add.w	sl, sp, #220	; 0xdc
    1df6:	2200      	movs	r2, #0
    1df8:	4479      	add	r1, pc
    1dfa:	4650      	mov	r0, sl
    1dfc:	f8cd 90d8 	str.w	r9, [sp, #216]	; 0xd8
    1e00:	f803 2c84 	strb.w	r2, [r3, #-132]
    1e04:	f7ff fffe 	bl	0 <strcmp>
    1e08:	f8df 19cc 	ldr.w	r1, [pc, #2508]	; 27d8 <byte_regex_compile+0x2450>
    1e0c:	902c      	str	r0, [sp, #176]	; 0xb0
    1e0e:	4650      	mov	r0, sl
    1e10:	4479      	add	r1, pc
    1e12:	f7ff fffe 	bl	0 <strcmp>
    1e16:	f8df 19c4 	ldr.w	r1, [pc, #2500]	; 27dc <byte_regex_compile+0x2454>
    1e1a:	9003      	str	r0, [sp, #12]
    1e1c:	4650      	mov	r0, sl
    1e1e:	4479      	add	r1, pc
    1e20:	f7ff fffe 	bl	0 <strcmp>
    1e24:	f8df 19b8 	ldr.w	r1, [pc, #2488]	; 27e0 <byte_regex_compile+0x2458>
    1e28:	9023      	str	r0, [sp, #140]	; 0x8c
    1e2a:	4650      	mov	r0, sl
    1e2c:	4479      	add	r1, pc
    1e2e:	f7ff fffe 	bl	0 <strcmp>
    1e32:	f8df 19b0 	ldr.w	r1, [pc, #2480]	; 27e4 <byte_regex_compile+0x245c>
    1e36:	9024      	str	r0, [sp, #144]	; 0x90
    1e38:	4650      	mov	r0, sl
    1e3a:	4479      	add	r1, pc
    1e3c:	f7ff fffe 	bl	0 <strcmp>
    1e40:	f8df 19a4 	ldr.w	r1, [pc, #2468]	; 27e8 <byte_regex_compile+0x2460>
    1e44:	9025      	str	r0, [sp, #148]	; 0x94
    1e46:	4650      	mov	r0, sl
    1e48:	4479      	add	r1, pc
    1e4a:	f7ff fffe 	bl	0 <strcmp>
    1e4e:	f8df 199c 	ldr.w	r1, [pc, #2460]	; 27ec <byte_regex_compile+0x2464>
    1e52:	9026      	str	r0, [sp, #152]	; 0x98
    1e54:	4650      	mov	r0, sl
    1e56:	4479      	add	r1, pc
    1e58:	f7ff fffe 	bl	0 <strcmp>
    1e5c:	f8df 1990 	ldr.w	r1, [pc, #2448]	; 27f0 <byte_regex_compile+0x2468>
    1e60:	4603      	mov	r3, r0
    1e62:	4650      	mov	r0, sl
    1e64:	4479      	add	r1, pc
    1e66:	9327      	str	r3, [sp, #156]	; 0x9c
    1e68:	fab3 f383 	clz	r3, r3
    1e6c:	9329      	str	r3, [sp, #164]	; 0xa4
    1e6e:	f7ff fffe 	bl	0 <strcmp>
    1e72:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1e74:	f8df 197c 	ldr.w	r1, [pc, #2428]	; 27f4 <byte_regex_compile+0x246c>
    1e78:	9028      	str	r0, [sp, #160]	; 0xa0
    1e7a:	4650      	mov	r0, sl
    1e7c:	4479      	add	r1, pc
    1e7e:	095b      	lsrs	r3, r3, #5
    1e80:	932f      	str	r3, [sp, #188]	; 0xbc
    1e82:	f7ff fffe 	bl	0 <strcmp>
    1e86:	f8df 1970 	ldr.w	r1, [pc, #2416]	; 27f8 <byte_regex_compile+0x2470>
    1e8a:	9029      	str	r0, [sp, #164]	; 0xa4
    1e8c:	4650      	mov	r0, sl
    1e8e:	4479      	add	r1, pc
    1e90:	f7ff fffe 	bl	0 <strcmp>
    1e94:	f8df 1964 	ldr.w	r1, [pc, #2404]	; 27fc <byte_regex_compile+0x2474>
    1e98:	902a      	str	r0, [sp, #168]	; 0xa8
    1e9a:	4650      	mov	r0, sl
    1e9c:	4479      	add	r1, pc
    1e9e:	f7ff fffe 	bl	0 <strcmp>
    1ea2:	f8df 195c 	ldr.w	r1, [pc, #2396]	; 2800 <byte_regex_compile+0x2478>
    1ea6:	4602      	mov	r2, r0
    1ea8:	4650      	mov	r0, sl
    1eaa:	4479      	add	r1, pc
    1eac:	fab2 fa82 	clz	sl, r2
    1eb0:	922b      	str	r2, [sp, #172]	; 0xac
    1eb2:	f7ff fffe 	bl	0 <strcmp>
    1eb6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    1eb8:	ea4f 1a5a 	mov.w	sl, sl, lsr #5
    1ebc:	9903      	ldr	r1, [sp, #12]
    1ebe:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    1ec0:	2900      	cmp	r1, #0
    1ec2:	bf18      	it	ne
    1ec4:	2a00      	cmpne	r2, #0
    1ec6:	902d      	str	r0, [sp, #180]	; 0xb4
    1ec8:	bf14      	ite	ne
    1eca:	2201      	movne	r2, #1
    1ecc:	2200      	moveq	r2, #0
    1ece:	2b00      	cmp	r3, #0
    1ed0:	bf0c      	ite	eq
    1ed2:	2200      	moveq	r2, #0
    1ed4:	f002 0201 	andne.w	r2, r2, #1
    1ed8:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1eda:	2b00      	cmp	r3, #0
    1edc:	bf0c      	ite	eq
    1ede:	2200      	moveq	r2, #0
    1ee0:	f002 0201 	andne.w	r2, r2, #1
    1ee4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    1ee6:	2b00      	cmp	r3, #0
    1ee8:	bf0c      	ite	eq
    1eea:	2200      	moveq	r2, #0
    1eec:	f002 0201 	andne.w	r2, r2, #1
    1ef0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1ef2:	2800      	cmp	r0, #0
    1ef4:	bf0c      	ite	eq
    1ef6:	2200      	moveq	r2, #0
    1ef8:	f002 0201 	andne.w	r2, r2, #1
    1efc:	2b00      	cmp	r3, #0
    1efe:	bf0c      	ite	eq
    1f00:	2200      	moveq	r2, #0
    1f02:	f002 0201 	andne.w	r2, r2, #1
    1f06:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1f08:	2b00      	cmp	r3, #0
    1f0a:	bf0c      	ite	eq
    1f0c:	2200      	moveq	r2, #0
    1f0e:	f002 0201 	andne.w	r2, r2, #1
    1f12:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1f14:	2b00      	cmp	r3, #0
    1f16:	bf0c      	ite	eq
    1f18:	2200      	moveq	r2, #0
    1f1a:	f002 0201 	andne.w	r2, r2, #1
    1f1e:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1f20:	2b00      	cmp	r3, #0
    1f22:	bf0c      	ite	eq
    1f24:	2200      	moveq	r2, #0
    1f26:	f002 0201 	andne.w	r2, r2, #1
    1f2a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1f2c:	2b00      	cmp	r3, #0
    1f2e:	bf0c      	ite	eq
    1f30:	2200      	moveq	r2, #0
    1f32:	f002 0201 	andne.w	r2, r2, #1
    1f36:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    1f38:	b11a      	cbz	r2, 1f42 <byte_regex_compile+0x1bba>
    1f3a:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    1f3c:	2a00      	cmp	r2, #0
    1f3e:	f040 81db 	bne.w	22f8 <byte_regex_compile+0x1f70>
    1f42:	45b9      	cmp	r9, r7
    1f44:	f000 8174 	beq.w	2230 <byte_regex_compile+0x1ea8>
    1f48:	3602      	adds	r6, #2
    1f4a:	9636      	str	r6, [sp, #216]	; 0xd8
    1f4c:	42be      	cmp	r6, r7
    1f4e:	f43f ac32 	beq.w	17b6 <byte_regex_compile+0x142e>
    1f52:	f04f 0900 	mov.w	r9, #0
    1f56:	ea43 030a 	orr.w	r3, r3, sl
    1f5a:	46ca      	mov	sl, r9
    1f5c:	932f      	str	r3, [sp, #188]	; 0xbc
    1f5e:	e0a5      	b.n	20ac <byte_regex_compile+0x1d24>
    1f60:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1f64:	6803      	ldr	r3, [r0, #0]
    1f66:	f833 3009 	ldrh.w	r3, [r3, r9]
    1f6a:	0718      	lsls	r0, r3, #28
    1f6c:	f100 8184 	bmi.w	2278 <byte_regex_compile+0x1ef0>
    1f70:	9b03      	ldr	r3, [sp, #12]
    1f72:	2b00      	cmp	r3, #0
    1f74:	f040 80a4 	bne.w	20c0 <byte_regex_compile+0x1d38>
    1f78:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1f7c:	6803      	ldr	r3, [r0, #0]
    1f7e:	f833 3009 	ldrh.w	r3, [r3, r9]
    1f82:	0559      	lsls	r1, r3, #21
    1f84:	f100 8178 	bmi.w	2278 <byte_regex_compile+0x1ef0>
    1f88:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1f8a:	2b00      	cmp	r3, #0
    1f8c:	f040 809c 	bne.w	20c8 <byte_regex_compile+0x1d40>
    1f90:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1f94:	6803      	ldr	r3, [r0, #0]
    1f96:	f833 3009 	ldrh.w	r3, [r3, r9]
    1f9a:	07da      	lsls	r2, r3, #31
    1f9c:	f100 816c 	bmi.w	2278 <byte_regex_compile+0x1ef0>
    1fa0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1fa2:	2b00      	cmp	r3, #0
    1fa4:	f040 8094 	bne.w	20d0 <byte_regex_compile+0x1d48>
    1fa8:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1fac:	6803      	ldr	r3, [r0, #0]
    1fae:	f833 3009 	ldrh.w	r3, [r3, r9]
    1fb2:	079b      	lsls	r3, r3, #30
    1fb4:	f100 8160 	bmi.w	2278 <byte_regex_compile+0x1ef0>
    1fb8:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1fba:	2b00      	cmp	r3, #0
    1fbc:	f040 8167 	bne.w	228e <byte_regex_compile+0x1f06>
    1fc0:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1fc4:	6803      	ldr	r3, [r0, #0]
    1fc6:	f833 3009 	ldrh.w	r3, [r3, r9]
    1fca:	0518      	lsls	r0, r3, #20
    1fcc:	f100 8169 	bmi.w	22a2 <byte_regex_compile+0x1f1a>
    1fd0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1fd2:	2b00      	cmp	r3, #0
    1fd4:	f040 815f 	bne.w	2296 <byte_regex_compile+0x1f0e>
    1fd8:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1fdc:	6803      	ldr	r3, [r0, #0]
    1fde:	f933 3009 	ldrsh.w	r3, [r3, r9]
    1fe2:	2b00      	cmp	r3, #0
    1fe4:	f2c0 815d 	blt.w	22a2 <byte_regex_compile+0x1f1a>
    1fe8:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    1fea:	2b00      	cmp	r3, #0
    1fec:	f040 8174 	bne.w	22d8 <byte_regex_compile+0x1f50>
    1ff0:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1ff4:	6803      	ldr	r3, [r0, #0]
    1ff6:	f833 3009 	ldrh.w	r3, [r3, r9]
    1ffa:	0599      	lsls	r1, r3, #22
    1ffc:	f100 8151 	bmi.w	22a2 <byte_regex_compile+0x1f1a>
    2000:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2002:	2b00      	cmp	r3, #0
    2004:	d16b      	bne.n	20de <byte_regex_compile+0x1d56>
    2006:	f7ff fffe 	bl	0 <__ctype_b_loc>
    200a:	6803      	ldr	r3, [r0, #0]
    200c:	f833 3009 	ldrh.w	r3, [r3, r9]
    2010:	045a      	lsls	r2, r3, #17
    2012:	f100 8146 	bmi.w	22a2 <byte_regex_compile+0x1f1a>
    2016:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2018:	2b00      	cmp	r3, #0
    201a:	f040 8152 	bne.w	22c2 <byte_regex_compile+0x1f3a>
    201e:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2022:	6803      	ldr	r3, [r0, #0]
    2024:	f833 3009 	ldrh.w	r3, [r3, r9]
    2028:	075b      	lsls	r3, r3, #29
    202a:	f100 815a 	bmi.w	22e2 <byte_regex_compile+0x1f5a>
    202e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    2030:	2b00      	cmp	r3, #0
    2032:	f040 814a 	bne.w	22ca <byte_regex_compile+0x1f42>
    2036:	f7ff fffe 	bl	0 <__ctype_b_loc>
    203a:	6803      	ldr	r3, [r0, #0]
    203c:	f833 3009 	ldrh.w	r3, [r3, r9]
    2040:	0498      	lsls	r0, r3, #18
    2042:	f100 814e 	bmi.w	22e2 <byte_regex_compile+0x1f5a>
    2046:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2048:	2b00      	cmp	r3, #0
    204a:	f040 8135 	bne.w	22b8 <byte_regex_compile+0x1f30>
    204e:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2052:	6803      	ldr	r3, [r0, #0]
    2054:	f833 3009 	ldrh.w	r3, [r3, r9]
    2058:	05d9      	lsls	r1, r3, #23
    205a:	f100 8142 	bmi.w	22e2 <byte_regex_compile+0x1f5a>
    205e:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    2060:	2b00      	cmp	r3, #0
    2062:	d142      	bne.n	20ea <byte_regex_compile+0x1d62>
    2064:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2068:	6803      	ldr	r3, [r0, #0]
    206a:	f833 3009 	ldrh.w	r3, [r3, r9]
    206e:	04da      	lsls	r2, r3, #19
    2070:	f100 8137 	bmi.w	22e2 <byte_regex_compile+0x1f5a>
    2074:	b1b4      	cbz	r4, 20a4 <byte_regex_compile+0x1d1c>
    2076:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    2078:	2b00      	cmp	r3, #0
    207a:	d038      	beq.n	20ee <byte_regex_compile+0x1d66>
    207c:	2e00      	cmp	r6, #0
    207e:	d136      	bne.n	20ee <byte_regex_compile+0x1d66>
    2080:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2084:	6803      	ldr	r3, [r0, #0]
    2086:	f833 3009 	ldrh.w	r3, [r3, r9]
    208a:	f403 7340 	and.w	r3, r3, #768	; 0x300
    208e:	b14b      	cbz	r3, 20a4 <byte_regex_compile+0x1d1c>
    2090:	f3ca 02c4 	ubfx	r2, sl, #3, #5
    2094:	2101      	movs	r1, #1
    2096:	f00a 0307 	and.w	r3, sl, #7
    209a:	fa01 f303 	lsl.w	r3, r1, r3
    209e:	5ca9      	ldrb	r1, [r5, r2]
    20a0:	430b      	orrs	r3, r1
    20a2:	54ab      	strb	r3, [r5, r2]
    20a4:	f10a 0a01 	add.w	sl, sl, #1
    20a8:	f109 0902 	add.w	r9, r9, #2
    20ac:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    20ae:	f02a 067f 	bic.w	r6, sl, #127	; 0x7f
    20b2:	4333      	orrs	r3, r6
    20b4:	f43f af54 	beq.w	1f60 <byte_regex_compile+0x1bd8>
    20b8:	9b03      	ldr	r3, [sp, #12]
    20ba:	4333      	orrs	r3, r6
    20bc:	f43f af5c 	beq.w	1f78 <byte_regex_compile+0x1bf0>
    20c0:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    20c2:	4333      	orrs	r3, r6
    20c4:	f43f af64 	beq.w	1f90 <byte_regex_compile+0x1c08>
    20c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    20ca:	4333      	orrs	r3, r6
    20cc:	f43f af6c 	beq.w	1fa8 <byte_regex_compile+0x1c20>
    20d0:	9b25      	ldr	r3, [sp, #148]	; 0x94
    20d2:	2b00      	cmp	r3, #0
    20d4:	f040 80db 	bne.w	228e <byte_regex_compile+0x1f06>
    20d8:	2e00      	cmp	r6, #0
    20da:	f43f af71 	beq.w	1fc0 <byte_regex_compile+0x1c38>
    20de:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    20e0:	2b00      	cmp	r3, #0
    20e2:	f040 80ee 	bne.w	22c2 <byte_regex_compile+0x1f3a>
    20e6:	2e00      	cmp	r6, #0
    20e8:	d099      	beq.n	201e <byte_regex_compile+0x1c96>
    20ea:	2c00      	cmp	r4, #0
    20ec:	d1c3      	bne.n	2076 <byte_regex_compile+0x1cee>
    20ee:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
    20f2:	d1d7      	bne.n	20a4 <byte_regex_compile+0x1d1c>
    20f4:	2601      	movs	r6, #1
    20f6:	e0bc      	b.n	2272 <byte_regex_compile+0x1eea>
    20f8:	4607      	mov	r7, r0
    20fa:	9807      	ldr	r0, [sp, #28]
    20fc:	f7ff fffe 	bl	0 <free>
    2100:	f7fe babd 	b.w	67e <byte_regex_compile+0x2f6>
    2104:	7872      	ldrb	r2, [r6, #1]
    2106:	2a5d      	cmp	r2, #93	; 0x5d
    2108:	f040 80a1 	bne.w	224e <byte_regex_compile+0x1ec6>
    210c:	f8df 16f4 	ldr.w	r1, [pc, #1780]	; 2804 <byte_regex_compile+0x247c>
    2110:	ad37      	add	r5, sp, #220	; 0xdc
    2112:	4628      	mov	r0, r5
    2114:	4479      	add	r1, pc
    2116:	f7ff fffe 	bl	0 <strcmp>
    211a:	f8df 16ec 	ldr.w	r1, [pc, #1772]	; 2808 <byte_regex_compile+0x2480>
    211e:	4682      	mov	sl, r0
    2120:	4628      	mov	r0, r5
    2122:	4479      	add	r1, pc
    2124:	f7ff fffe 	bl	0 <strcmp>
    2128:	f8df 16e0 	ldr.w	r1, [pc, #1760]	; 280c <byte_regex_compile+0x2484>
    212c:	9006      	str	r0, [sp, #24]
    212e:	4628      	mov	r0, r5
    2130:	4479      	add	r1, pc
    2132:	f7ff fffe 	bl	0 <strcmp>
    2136:	f8df 16d8 	ldr.w	r1, [pc, #1752]	; 2810 <byte_regex_compile+0x2488>
    213a:	9003      	str	r0, [sp, #12]
    213c:	4628      	mov	r0, r5
    213e:	4479      	add	r1, pc
    2140:	f7ff fffe 	bl	0 <strcmp>
    2144:	f8df 16cc 	ldr.w	r1, [pc, #1740]	; 2814 <byte_regex_compile+0x248c>
    2148:	9004      	str	r0, [sp, #16]
    214a:	4628      	mov	r0, r5
    214c:	4479      	add	r1, pc
    214e:	f7ff fffe 	bl	0 <strcmp>
    2152:	f8df 16c4 	ldr.w	r1, [pc, #1732]	; 2818 <byte_regex_compile+0x2490>
    2156:	4683      	mov	fp, r0
    2158:	4628      	mov	r0, r5
    215a:	4479      	add	r1, pc
    215c:	f7ff fffe 	bl	0 <strcmp>
    2160:	f8df 16b8 	ldr.w	r1, [pc, #1720]	; 281c <byte_regex_compile+0x2494>
    2164:	4606      	mov	r6, r0
    2166:	4628      	mov	r0, r5
    2168:	4479      	add	r1, pc
    216a:	f7ff fffe 	bl	0 <strcmp>
    216e:	f8df 16b0 	ldr.w	r1, [pc, #1712]	; 2820 <byte_regex_compile+0x2498>
    2172:	9005      	str	r0, [sp, #20]
    2174:	4628      	mov	r0, r5
    2176:	4479      	add	r1, pc
    2178:	f7ff fffe 	bl	0 <strcmp>
    217c:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 2824 <byte_regex_compile+0x249c>
    2180:	4680      	mov	r8, r0
    2182:	4628      	mov	r0, r5
    2184:	4479      	add	r1, pc
    2186:	f7ff fffe 	bl	0 <strcmp>
    218a:	f8df 169c 	ldr.w	r1, [pc, #1692]	; 2828 <byte_regex_compile+0x24a0>
    218e:	4607      	mov	r7, r0
    2190:	4628      	mov	r0, r5
    2192:	4479      	add	r1, pc
    2194:	f7ff fffe 	bl	0 <strcmp>
    2198:	f8df 1690 	ldr.w	r1, [pc, #1680]	; 282c <byte_regex_compile+0x24a4>
    219c:	4681      	mov	r9, r0
    219e:	4628      	mov	r0, r5
    21a0:	4479      	add	r1, pc
    21a2:	f7ff fffe 	bl	0 <strcmp>
    21a6:	f8df 1688 	ldr.w	r1, [pc, #1672]	; 2830 <byte_regex_compile+0x24a8>
    21aa:	4604      	mov	r4, r0
    21ac:	4628      	mov	r0, r5
    21ae:	4479      	add	r1, pc
    21b0:	f7ff fffe 	bl	0 <strcmp>
    21b4:	9a06      	ldr	r2, [sp, #24]
    21b6:	9b05      	ldr	r3, [sp, #20]
    21b8:	2c00      	cmp	r4, #0
    21ba:	bf18      	it	ne
    21bc:	2a00      	cmpne	r2, #0
    21be:	bf14      	ite	ne
    21c0:	2201      	movne	r2, #1
    21c2:	2200      	moveq	r2, #0
    21c4:	2b00      	cmp	r3, #0
    21c6:	bf0c      	ite	eq
    21c8:	2200      	moveq	r2, #0
    21ca:	f002 0201 	andne.w	r2, r2, #1
    21ce:	f1bb 0f00 	cmp.w	fp, #0
    21d2:	bf0c      	ite	eq
    21d4:	2300      	moveq	r3, #0
    21d6:	f002 0301 	andne.w	r3, r2, #1
    21da:	9a04      	ldr	r2, [sp, #16]
    21dc:	f1ba 0f00 	cmp.w	sl, #0
    21e0:	bf0c      	ite	eq
    21e2:	2300      	moveq	r3, #0
    21e4:	f003 0301 	andne.w	r3, r3, #1
    21e8:	2800      	cmp	r0, #0
    21ea:	bf0c      	ite	eq
    21ec:	2300      	moveq	r3, #0
    21ee:	f003 0301 	andne.w	r3, r3, #1
    21f2:	f1b9 0f00 	cmp.w	r9, #0
    21f6:	bf0c      	ite	eq
    21f8:	2300      	moveq	r3, #0
    21fa:	f003 0301 	andne.w	r3, r3, #1
    21fe:	f1b8 0f00 	cmp.w	r8, #0
    2202:	bf0c      	ite	eq
    2204:	2300      	moveq	r3, #0
    2206:	f003 0301 	andne.w	r3, r3, #1
    220a:	2f00      	cmp	r7, #0
    220c:	bf0c      	ite	eq
    220e:	2300      	moveq	r3, #0
    2210:	f003 0301 	andne.w	r3, r3, #1
    2214:	2e00      	cmp	r6, #0
    2216:	bf0c      	ite	eq
    2218:	2300      	moveq	r3, #0
    221a:	f003 0301 	andne.w	r3, r3, #1
    221e:	2a00      	cmp	r2, #0
    2220:	bf0c      	ite	eq
    2222:	2300      	moveq	r3, #0
    2224:	f003 0301 	andne.w	r3, r3, #1
    2228:	b113      	cbz	r3, 2230 <byte_regex_compile+0x1ea8>
    222a:	9b03      	ldr	r3, [sp, #12]
    222c:	2b00      	cmp	r3, #0
    222e:	d163      	bne.n	22f8 <byte_regex_compile+0x1f70>
    2230:	270e      	movs	r7, #14
    2232:	f7fe ba24 	b.w	67e <byte_regex_compile+0x2f6>
    2236:	2500      	movs	r5, #0
    2238:	e5a9      	b.n	1d8e <byte_regex_compile+0x1a06>
    223a:	f503 71b0 	add.w	r1, r3, #352	; 0x160
    223e:	2000      	movs	r0, #0
    2240:	4469      	add	r1, sp
    2242:	2a3a      	cmp	r2, #58	; 0x3a
    2244:	9736      	str	r7, [sp, #216]	; 0xd8
    2246:	f801 0c84 	strb.w	r0, [r1, #-132]
    224a:	f43f af5b 	beq.w	2104 <byte_regex_compile+0x1d7c>
    224e:	43db      	mvns	r3, r3
    2250:	f04f 083a 	mov.w	r8, #58	; 0x3a
    2254:	443b      	add	r3, r7
    2256:	9336      	str	r3, [sp, #216]	; 0xd8
    2258:	f89b 300c 	ldrb.w	r3, [fp, #12]
    225c:	2600      	movs	r6, #0
    225e:	f043 0308 	orr.w	r3, r3, #8
    2262:	f88b 300c 	strb.w	r3, [fp, #12]
    2266:	f89b 3008 	ldrb.w	r3, [fp, #8]
    226a:	f043 0304 	orr.w	r3, r3, #4
    226e:	f88b 3008 	strb.w	r3, [fp, #8]
    2272:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    2274:	f7ff b9b7 	b.w	15e6 <byte_regex_compile+0x125e>
    2278:	f3ca 02c4 	ubfx	r2, sl, #3, #5
    227c:	2101      	movs	r1, #1
    227e:	f00a 0307 	and.w	r3, sl, #7
    2282:	fa01 f303 	lsl.w	r3, r1, r3
    2286:	5ca9      	ldrb	r1, [r5, r2]
    2288:	430b      	orrs	r3, r1
    228a:	54ab      	strb	r3, [r5, r2]
    228c:	e720      	b.n	20d0 <byte_regex_compile+0x1d48>
    228e:	9b26      	ldr	r3, [sp, #152]	; 0x98
    2290:	4333      	orrs	r3, r6
    2292:	f43f aea1 	beq.w	1fd8 <byte_regex_compile+0x1c50>
    2296:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    2298:	b9f3      	cbnz	r3, 22d8 <byte_regex_compile+0x1f50>
    229a:	2e00      	cmp	r6, #0
    229c:	f43f aea8 	beq.w	1ff0 <byte_regex_compile+0x1c68>
    22a0:	e71d      	b.n	20de <byte_regex_compile+0x1d56>
    22a2:	f3ca 02c4 	ubfx	r2, sl, #3, #5
    22a6:	2101      	movs	r1, #1
    22a8:	f00a 0307 	and.w	r3, sl, #7
    22ac:	fa01 f303 	lsl.w	r3, r1, r3
    22b0:	5ca9      	ldrb	r1, [r5, r2]
    22b2:	430b      	orrs	r3, r1
    22b4:	54ab      	strb	r3, [r5, r2]
    22b6:	e712      	b.n	20de <byte_regex_compile+0x1d56>
    22b8:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    22ba:	4333      	orrs	r3, r6
    22bc:	f43f aed2 	beq.w	2064 <byte_regex_compile+0x1cdc>
    22c0:	e713      	b.n	20ea <byte_regex_compile+0x1d62>
    22c2:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    22c4:	4333      	orrs	r3, r6
    22c6:	f43f aeb6 	beq.w	2036 <byte_regex_compile+0x1cae>
    22ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    22cc:	2b00      	cmp	r3, #0
    22ce:	d1f3      	bne.n	22b8 <byte_regex_compile+0x1f30>
    22d0:	2e00      	cmp	r6, #0
    22d2:	f43f aebc 	beq.w	204e <byte_regex_compile+0x1cc6>
    22d6:	e708      	b.n	20ea <byte_regex_compile+0x1d62>
    22d8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    22da:	4333      	orrs	r3, r6
    22dc:	f43f ae93 	beq.w	2006 <byte_regex_compile+0x1c7e>
    22e0:	e6fd      	b.n	20de <byte_regex_compile+0x1d56>
    22e2:	f3ca 02c4 	ubfx	r2, sl, #3, #5
    22e6:	2101      	movs	r1, #1
    22e8:	f00a 0307 	and.w	r3, sl, #7
    22ec:	fa01 f303 	lsl.w	r3, r1, r3
    22f0:	5ca9      	ldrb	r1, [r5, r2]
    22f2:	430b      	orrs	r3, r1
    22f4:	54ab      	strb	r3, [r5, r2]
    22f6:	e6f8      	b.n	20ea <byte_regex_compile+0x1d62>
    22f8:	9807      	ldr	r0, [sp, #28]
    22fa:	2704      	movs	r7, #4
    22fc:	f7ff fffe 	bl	0 <free>
    2300:	f7fe b9bd 	b.w	67e <byte_regex_compile+0x2f6>
    2304:	4623      	mov	r3, r4
    2306:	e00f      	b.n	2328 <byte_regex_compile+0x1fa0>
    2308:	4619      	mov	r1, r3
    230a:	454f      	cmp	r7, r9
    230c:	d095      	beq.n	223a <byte_regex_compile+0x1eb2>
    230e:	2b05      	cmp	r3, #5
    2310:	464e      	mov	r6, r9
    2312:	bf9d      	ittte	ls
    2314:	f501 71b0 	addls.w	r1, r1, #352	; 0x160
    2318:	3301      	addls	r3, #1
    231a:	4469      	addls	r1, sp
    231c:	f88d 40dc 	strbhi.w	r4, [sp, #220]	; 0xdc
    2320:	bf9c      	itt	ls
    2322:	b2db      	uxtbls	r3, r3
    2324:	f801 2c84 	strbls.w	r2, [r1, #-132]
    2328:	46b1      	mov	r9, r6
    232a:	f819 2b01 	ldrb.w	r2, [r9], #1
    232e:	2a3a      	cmp	r2, #58	; 0x3a
    2330:	d1ea      	bne.n	2308 <byte_regex_compile+0x1f80>
    2332:	7871      	ldrb	r1, [r6, #1]
    2334:	295d      	cmp	r1, #93	; 0x5d
    2336:	d1e7      	bne.n	2308 <byte_regex_compile+0x1f80>
    2338:	e556      	b.n	1de8 <byte_regex_compile+0x1a60>
    233a:	46a2      	mov	sl, r4
    233c:	9b05      	ldr	r3, [sp, #20]
    233e:	9303      	str	r3, [sp, #12]
    2340:	231c      	movs	r3, #28
    2342:	f805 3b01 	strb.w	r3, [r5], #1
    2346:	f7fe bca7 	b.w	c98 <byte_regex_compile+0x910>
    234a:	46a2      	mov	sl, r4
    234c:	9b05      	ldr	r3, [sp, #20]
    234e:	9303      	str	r3, [sp, #12]
    2350:	2318      	movs	r3, #24
    2352:	f805 3b01 	strb.w	r3, [r5], #1
    2356:	f7fe bc9f 	b.w	c98 <byte_regex_compile+0x910>
    235a:	46a2      	mov	sl, r4
    235c:	9b05      	ldr	r3, [sp, #20]
    235e:	9303      	str	r3, [sp, #12]
    2360:	230c      	movs	r3, #12
    2362:	f805 3b01 	strb.w	r3, [r5], #1
    2366:	f7fe bc97 	b.w	c98 <byte_regex_compile+0x910>
    236a:	9b21      	ldr	r3, [sp, #132]	; 0x84
    236c:	2b20      	cmp	r3, #32
    236e:	f000 80ff 	beq.w	2570 <byte_regex_compile+0x21e8>
    2372:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2374:	2b00      	cmp	r3, #0
    2376:	f43e ad3f 	beq.w	df8 <byte_regex_compile+0xa70>
    237a:	46a8      	mov	r8, r5
    237c:	f7ff b83f 	b.w	13fe <byte_regex_compile+0x1076>
    2380:	2e01      	cmp	r6, #1
    2382:	d074      	beq.n	246e <byte_regex_compile+0x20e6>
    2384:	3214      	adds	r2, #20
    2386:	428a      	cmp	r2, r1
    2388:	bf98      	it	ls
    238a:	230a      	movls	r3, #10
    238c:	d931      	bls.n	23f2 <byte_regex_compile+0x206a>
    238e:	2314      	movs	r3, #20
    2390:	9605      	str	r6, [sp, #20]
    2392:	461e      	mov	r6, r3
    2394:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2398:	f43e a91d 	beq.w	5d6 <byte_regex_compile+0x24e>
    239c:	0049      	lsls	r1, r1, #1
    239e:	4620      	mov	r0, r4
    23a0:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    23a4:	bf28      	it	cs
    23a6:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    23aa:	6079      	str	r1, [r7, #4]
    23ac:	f7ff fffe 	bl	0 <realloc>
    23b0:	6038      	str	r0, [r7, #0]
    23b2:	2800      	cmp	r0, #0
    23b4:	f43e a962 	beq.w	67c <byte_regex_compile+0x2f4>
    23b8:	42a0      	cmp	r0, r4
    23ba:	d00e      	beq.n	23da <byte_regex_compile+0x2052>
    23bc:	1b04      	subs	r4, r0, r4
    23be:	4425      	add	r5, r4
    23c0:	44a3      	add	fp, r4
    23c2:	f1ba 0f00 	cmp.w	sl, #0
    23c6:	d000      	beq.n	23ca <byte_regex_compile+0x2042>
    23c8:	44a2      	add	sl, r4
    23ca:	f1b8 0f00 	cmp.w	r8, #0
    23ce:	d000      	beq.n	23d2 <byte_regex_compile+0x204a>
    23d0:	44a0      	add	r8, r4
    23d2:	f1b9 0f00 	cmp.w	r9, #0
    23d6:	d000      	beq.n	23da <byte_regex_compile+0x2052>
    23d8:	44a1      	add	r9, r4
    23da:	6879      	ldr	r1, [r7, #4]
    23dc:	1a2a      	subs	r2, r5, r0
    23de:	4432      	add	r2, r6
    23e0:	428a      	cmp	r2, r1
    23e2:	d901      	bls.n	23e8 <byte_regex_compile+0x2060>
    23e4:	4604      	mov	r4, r0
    23e6:	e7d5      	b.n	2394 <byte_regex_compile+0x200c>
    23e8:	9e05      	ldr	r6, [sp, #20]
    23ea:	2e01      	cmp	r6, #1
    23ec:	bf14      	ite	ne
    23ee:	230a      	movne	r3, #10
    23f0:	2305      	moveq	r3, #5
    23f2:	18ec      	adds	r4, r5, r3
    23f4:	f105 0905 	add.w	r9, r5, #5
    23f8:	eba4 0408 	sub.w	r4, r4, r8
    23fc:	45a8      	cmp	r8, r5
    23fe:	f1a4 0403 	sub.w	r4, r4, #3
    2402:	d007      	beq.n	2414 <byte_regex_compile+0x208c>
    2404:	eba8 0005 	sub.w	r0, r8, r5
    2408:	eba5 0208 	sub.w	r2, r5, r8
    240c:	4448      	add	r0, r9
    240e:	4641      	mov	r1, r8
    2410:	f7ff fffe 	bl	0 <memmove>
    2414:	2315      	movs	r3, #21
    2416:	f888 3000 	strb.w	r3, [r8]
    241a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    241c:	45c8      	cmp	r8, r9
    241e:	f888 4001 	strb.w	r4, [r8, #1]
    2422:	ea4f 2424 	mov.w	r4, r4, asr #8
    2426:	f888 4002 	strb.w	r4, [r8, #2]
    242a:	b2da      	uxtb	r2, r3
    242c:	f3c3 2107 	ubfx	r1, r3, #8, #8
    2430:	f888 2003 	strb.w	r2, [r8, #3]
    2434:	f105 030a 	add.w	r3, r5, #10
    2438:	f888 1004 	strb.w	r1, [r8, #4]
    243c:	d005      	beq.n	244a <byte_regex_compile+0x20c2>
    243e:	f819 0d01 	ldrb.w	r0, [r9, #-1]!
    2442:	f889 0005 	strb.w	r0, [r9, #5]
    2446:	45c8      	cmp	r8, r9
    2448:	d1f9      	bne.n	243e <byte_regex_compile+0x20b6>
    244a:	f888 2003 	strb.w	r2, [r8, #3]
    244e:	2e01      	cmp	r6, #1
    2450:	f04f 0200 	mov.w	r2, #0
    2454:	f888 1004 	strb.w	r1, [r8, #4]
    2458:	f888 2002 	strb.w	r2, [r8, #2]
    245c:	f240 5117 	movw	r1, #1303	; 0x517
    2460:	f8a8 1000 	strh.w	r1, [r8]
    2464:	d112      	bne.n	248c <byte_regex_compile+0x2104>
    2466:	461d      	mov	r5, r3
    2468:	4691      	mov	r9, r2
    246a:	f7fe bc15 	b.w	c98 <byte_regex_compile+0x910>
    246e:	320a      	adds	r2, #10
    2470:	428a      	cmp	r2, r1
    2472:	bf98      	it	ls
    2474:	2305      	movls	r3, #5
    2476:	d9bc      	bls.n	23f2 <byte_regex_compile+0x206a>
    2478:	230a      	movs	r3, #10
    247a:	9605      	str	r6, [sp, #20]
    247c:	461e      	mov	r6, r3
    247e:	e789      	b.n	2394 <byte_regex_compile+0x200c>
    2480:	9807      	ldr	r0, [sp, #28]
    2482:	270a      	movs	r7, #10
    2484:	f7ff fffe 	bl	0 <free>
    2488:	f7fe b8f9 	b.w	67e <byte_regex_compile+0x2f6>
    248c:	eba8 0303 	sub.w	r3, r8, r3
    2490:	1e72      	subs	r2, r6, #1
    2492:	3302      	adds	r3, #2
    2494:	72eb      	strb	r3, [r5, #11]
    2496:	2116      	movs	r1, #22
    2498:	b2d0      	uxtb	r0, r2
    249a:	121b      	asrs	r3, r3, #8
    249c:	732b      	strb	r3, [r5, #12]
    249e:	f105 030f 	add.w	r3, r5, #15
    24a2:	72a9      	strb	r1, [r5, #10]
    24a4:	f3c2 2207 	ubfx	r2, r2, #8, #8
    24a8:	7368      	strb	r0, [r5, #13]
    24aa:	73aa      	strb	r2, [r5, #14]
    24ac:	eba3 0108 	sub.w	r1, r3, r8
    24b0:	3514      	adds	r5, #20
    24b2:	4598      	cmp	r8, r3
    24b4:	d004      	beq.n	24c0 <byte_regex_compile+0x2138>
    24b6:	f813 4d01 	ldrb.w	r4, [r3, #-1]!
    24ba:	715c      	strb	r4, [r3, #5]
    24bc:	4598      	cmp	r8, r3
    24be:	d1fa      	bne.n	24b6 <byte_regex_compile+0x212e>
    24c0:	2317      	movs	r3, #23
    24c2:	f888 1001 	strb.w	r1, [r8, #1]
    24c6:	f04f 0900 	mov.w	r9, #0
    24ca:	1209      	asrs	r1, r1, #8
    24cc:	f888 0003 	strb.w	r0, [r8, #3]
    24d0:	f888 2004 	strb.w	r2, [r8, #4]
    24d4:	f888 1002 	strb.w	r1, [r8, #2]
    24d8:	f888 3000 	strb.w	r3, [r8]
    24dc:	f7fe bbdc 	b.w	c98 <byte_regex_compile+0x910>
    24e0:	220a      	movs	r2, #10
    24e2:	f7ff b9ef 	b.w	18c4 <byte_regex_compile+0x153c>
    24e6:	4622      	mov	r2, r4
    24e8:	4621      	mov	r1, r4
    24ea:	9436      	str	r4, [sp, #216]	; 0xd8
    24ec:	429e      	cmp	r6, r3
    24ee:	bfd4      	ite	le
    24f0:	2200      	movle	r2, #0
    24f2:	2201      	movgt	r2, #1
    24f4:	f7fe bc78 	b.w	de8 <byte_regex_compile+0xa60>
    24f8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    24fc:	220a      	movs	r2, #10
    24fe:	e00b      	b.n	2518 <byte_regex_compile+0x2190>
    2500:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    2504:	da05      	bge.n	2512 <byte_regex_compile+0x218a>
    2506:	1c5c      	adds	r4, r3, #1
    2508:	bf0c      	ite	eq
    250a:	2300      	moveq	r3, #0
    250c:	4353      	mulne	r3, r2
    250e:	4403      	add	r3, r0
    2510:	3b30      	subs	r3, #48	; 0x30
    2512:	9c04      	ldr	r4, [sp, #16]
    2514:	428c      	cmp	r4, r1
    2516:	d0e6      	beq.n	24e6 <byte_regex_compile+0x215e>
    2518:	f811 0b01 	ldrb.w	r0, [r1], #1
    251c:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
    2520:	2c09      	cmp	r4, #9
    2522:	d9ed      	bls.n	2500 <byte_regex_compile+0x2178>
    2524:	f7ff b9a5 	b.w	1872 <byte_regex_compile+0x14ea>
    2528:	46aa      	mov	sl, r5
    252a:	f109 0503 	add.w	r5, r9, #3
    252e:	45c8      	cmp	r8, r9
    2530:	d007      	beq.n	2542 <byte_regex_compile+0x21ba>
    2532:	eba8 0009 	sub.w	r0, r8, r9
    2536:	eba9 0208 	sub.w	r2, r9, r8
    253a:	4428      	add	r0, r5
    253c:	4641      	mov	r1, r8
    253e:	f7ff fffe 	bl	0 <memmove>
    2542:	2300      	movs	r3, #0
    2544:	f888 3002 	strb.w	r3, [r8, #2]
    2548:	4699      	mov	r9, r3
    254a:	f240 3313 	movw	r3, #787	; 0x313
    254e:	f8a8 3000 	strh.w	r3, [r8]
    2552:	f7fe bba1 	b.w	c98 <byte_regex_compile+0x910>
    2556:	2307      	movs	r3, #7
    2558:	702b      	strb	r3, [r5, #0]
    255a:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    255c:	3503      	adds	r5, #3
    255e:	f805 9c01 	strb.w	r9, [r5, #-1]
    2562:	f04f 0900 	mov.w	r9, #0
    2566:	f805 6c02 	strb.w	r6, [r5, #-2]
    256a:	9303      	str	r3, [sp, #12]
    256c:	f7fe bb94 	b.w	c98 <byte_regex_compile+0x910>
    2570:	9807      	ldr	r0, [sp, #28]
    2572:	270d      	movs	r7, #13
    2574:	f7ff fffe 	bl	0 <free>
    2578:	f7fe b881 	b.w	67e <byte_regex_compile+0x2f6>
    257c:	46a2      	mov	sl, r4
    257e:	9b05      	ldr	r3, [sp, #20]
    2580:	9303      	str	r3, [sp, #12]
    2582:	231d      	movs	r3, #29
    2584:	f805 3b01 	strb.w	r3, [r5], #1
    2588:	f7fe bb86 	b.w	c98 <byte_regex_compile+0x910>
    258c:	46a2      	mov	sl, r4
    258e:	9b05      	ldr	r3, [sp, #20]
    2590:	9303      	str	r3, [sp, #12]
    2592:	2319      	movs	r3, #25
    2594:	f805 3b01 	strb.w	r3, [r5], #1
    2598:	f7fe bb7e 	b.w	c98 <byte_regex_compile+0x910>
    259c:	f500 71b0 	add.w	r1, r0, #352	; 0x160
    25a0:	2200      	movs	r2, #0
    25a2:	4469      	add	r1, sp
    25a4:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
    25a8:	9736      	str	r7, [sp, #216]	; 0xd8
    25aa:	f801 2c84 	strb.w	r2, [r1, #-132]
    25ae:	d013      	beq.n	25d8 <byte_regex_compile+0x2250>
    25b0:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    25b2:	43c2      	mvns	r2, r0
    25b4:	f04f 082e 	mov.w	r8, #46	; 0x2e
    25b8:	4413      	add	r3, r2
    25ba:	f89b 200c 	ldrb.w	r2, [fp, #12]
    25be:	9336      	str	r3, [sp, #216]	; 0xd8
    25c0:	f042 0208 	orr.w	r2, r2, #8
    25c4:	f88b 200c 	strb.w	r2, [fp, #12]
    25c8:	f89b 2006 	ldrb.w	r2, [fp, #6]
    25cc:	f042 0240 	orr.w	r2, r2, #64	; 0x40
    25d0:	f88b 2006 	strb.w	r2, [fp, #6]
    25d4:	f7ff b83c 	b.w	1650 <byte_regex_compile+0x12c8>
    25d8:	785a      	ldrb	r2, [r3, #1]
    25da:	2a5d      	cmp	r2, #93	; 0x5d
    25dc:	d1e8      	bne.n	25b0 <byte_regex_compile+0x2228>
    25de:	463e      	mov	r6, r7
    25e0:	f7ff b893 	b.w	170a <byte_regex_compile+0x1382>
    25e4:	9807      	ldr	r0, [sp, #28]
    25e6:	2703      	movs	r7, #3
    25e8:	f7ff fffe 	bl	0 <free>
    25ec:	f7fe b847 	b.w	67e <byte_regex_compile+0x2f6>
    25f0:	4620      	mov	r0, r4
    25f2:	e00f      	b.n	2614 <byte_regex_compile+0x228c>
    25f4:	4602      	mov	r2, r0
    25f6:	42b7      	cmp	r7, r6
    25f8:	d0d0      	beq.n	259c <byte_regex_compile+0x2214>
    25fa:	287e      	cmp	r0, #126	; 0x7e
    25fc:	bf8f      	iteee	hi
    25fe:	f88d 40dc 	strbhi.w	r4, [sp, #220]	; 0xdc
    2602:	f502 73b0 	addls.w	r3, r2, #352	; 0x160
    2606:	3001      	addls	r0, #1
    2608:	446b      	addls	r3, sp
    260a:	bf9c      	itt	ls
    260c:	b2c0      	uxtbls	r0, r0
    260e:	f803 cc84 	strbls.w	ip, [r3, #-132]
    2612:	4633      	mov	r3, r6
    2614:	461e      	mov	r6, r3
    2616:	f816 cb01 	ldrb.w	ip, [r6], #1
    261a:	f1bc 0f2e 	cmp.w	ip, #46	; 0x2e
    261e:	d1e9      	bne.n	25f4 <byte_regex_compile+0x226c>
    2620:	785a      	ldrb	r2, [r3, #1]
    2622:	2a5d      	cmp	r2, #93	; 0x5d
    2624:	d1e6      	bne.n	25f4 <byte_regex_compile+0x226c>
    2626:	f7ff b869 	b.w	16fc <byte_regex_compile+0x1374>
    262a:	45be      	cmp	lr, r7
    262c:	f43f ae00 	beq.w	2230 <byte_regex_compile+0x1ea8>
    2630:	3302      	adds	r3, #2
    2632:	42bb      	cmp	r3, r7
    2634:	f43f a8bf 	beq.w	17b6 <byte_regex_compile+0x142e>
    2638:	2c00      	cmp	r4, #0
    263a:	d057      	beq.n	26ec <byte_regex_compile+0x2364>
    263c:	4616      	mov	r6, r2
    263e:	e009      	b.n	2654 <byte_regex_compile+0x22cc>
    2640:	42b9      	cmp	r1, r7
    2642:	d031      	beq.n	26a8 <byte_regex_compile+0x2320>
    2644:	2e00      	cmp	r6, #0
    2646:	460b      	mov	r3, r1
    2648:	bf0c      	ite	eq
    264a:	4602      	moveq	r2, r0
    264c:	2200      	movne	r2, #0
    264e:	9208      	str	r2, [sp, #32]
    2650:	2201      	movs	r2, #1
    2652:	4616      	mov	r6, r2
    2654:	4619      	mov	r1, r3
    2656:	f811 0b01 	ldrb.w	r0, [r1], #1
    265a:	5c20      	ldrb	r0, [r4, r0]
    265c:	283d      	cmp	r0, #61	; 0x3d
    265e:	d1ef      	bne.n	2640 <byte_regex_compile+0x22b8>
    2660:	f893 c001 	ldrb.w	ip, [r3, #1]
    2664:	f1bc 0f5d 	cmp.w	ip, #93	; 0x5d
    2668:	d1ea      	bne.n	2640 <byte_regex_compile+0x22b8>
    266a:	9136      	str	r1, [sp, #216]	; 0xd8
    266c:	b112      	cbz	r2, 2674 <byte_regex_compile+0x22ec>
    266e:	9a08      	ldr	r2, [sp, #32]
    2670:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
    2674:	f506 72b0 	add.w	r2, r6, #352	; 0x160
    2678:	2000      	movs	r0, #0
    267a:	446a      	add	r2, sp
    267c:	f802 0c84 	strb.w	r0, [r2, #-132]
    2680:	f89d 20dc 	ldrb.w	r2, [sp, #220]	; 0xdc
    2684:	b1ea      	cbz	r2, 26c2 <byte_regex_compile+0x233a>
    2686:	2e00      	cmp	r6, #0
    2688:	d0ac      	beq.n	25e4 <byte_regex_compile+0x225c>
    268a:	428f      	cmp	r7, r1
    268c:	f43f add0 	beq.w	2230 <byte_regex_compile+0x1ea8>
    2690:	08d1      	lsrs	r1, r2, #3
    2692:	3302      	adds	r3, #2
    2694:	9336      	str	r3, [sp, #216]	; 0xd8
    2696:	f002 0207 	and.w	r2, r2, #7
    269a:	5c68      	ldrb	r0, [r5, r1]
    269c:	fa06 f202 	lsl.w	r2, r6, r2
    26a0:	4302      	orrs	r2, r0
    26a2:	546a      	strb	r2, [r5, r1]
    26a4:	f7fe bf9f 	b.w	15e6 <byte_regex_compile+0x125e>
    26a8:	9736      	str	r7, [sp, #216]	; 0xd8
    26aa:	b112      	cbz	r2, 26b2 <byte_regex_compile+0x232a>
    26ac:	9a08      	ldr	r2, [sp, #32]
    26ae:	f88d 20dc 	strb.w	r2, [sp, #220]	; 0xdc
    26b2:	f506 72b0 	add.w	r2, r6, #352	; 0x160
    26b6:	2100      	movs	r1, #0
    26b8:	446a      	add	r2, sp
    26ba:	283d      	cmp	r0, #61	; 0x3d
    26bc:	f802 1c84 	strb.w	r1, [r2, #-132]
    26c0:	d02b      	beq.n	271a <byte_regex_compile+0x2392>
    26c2:	f89b 200c 	ldrb.w	r2, [fp, #12]
    26c6:	43f6      	mvns	r6, r6
    26c8:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    26ca:	f04f 083d 	mov.w	r8, #61	; 0x3d
    26ce:	f042 0208 	orr.w	r2, r2, #8
    26d2:	f88b 200c 	strb.w	r2, [fp, #12]
    26d6:	f89b 2008 	ldrb.w	r2, [fp, #8]
    26da:	4433      	add	r3, r6
    26dc:	2600      	movs	r6, #0
    26de:	9336      	str	r3, [sp, #216]	; 0xd8
    26e0:	f042 0220 	orr.w	r2, r2, #32
    26e4:	f88b 2008 	strb.w	r2, [fp, #8]
    26e8:	f7fe bf7d 	b.w	15e6 <byte_regex_compile+0x125e>
    26ec:	4626      	mov	r6, r4
    26ee:	e009      	b.n	2704 <byte_regex_compile+0x237c>
    26f0:	428f      	cmp	r7, r1
    26f2:	d0d9      	beq.n	26a8 <byte_regex_compile+0x2320>
    26f4:	2e00      	cmp	r6, #0
    26f6:	460b      	mov	r3, r1
    26f8:	bf0c      	ite	eq
    26fa:	4602      	moveq	r2, r0
    26fc:	2200      	movne	r2, #0
    26fe:	9208      	str	r2, [sp, #32]
    2700:	2201      	movs	r2, #1
    2702:	4616      	mov	r6, r2
    2704:	4619      	mov	r1, r3
    2706:	f811 0b01 	ldrb.w	r0, [r1], #1
    270a:	283d      	cmp	r0, #61	; 0x3d
    270c:	d1f0      	bne.n	26f0 <byte_regex_compile+0x2368>
    270e:	f893 c001 	ldrb.w	ip, [r3, #1]
    2712:	f1bc 0f5d 	cmp.w	ip, #93	; 0x5d
    2716:	d1eb      	bne.n	26f0 <byte_regex_compile+0x2368>
    2718:	e7a7      	b.n	266a <byte_regex_compile+0x22e2>
    271a:	785a      	ldrb	r2, [r3, #1]
    271c:	2a5d      	cmp	r2, #93	; 0x5d
    271e:	d1d0      	bne.n	26c2 <byte_regex_compile+0x233a>
    2720:	4639      	mov	r1, r7
    2722:	e7ad      	b.n	2680 <byte_regex_compile+0x22f8>
    2724:	e9d7 4100 	ldrd	r4, r1, [r7]
    2728:	46a8      	mov	r8, r5
    272a:	1b2a      	subs	r2, r5, r4
    272c:	3202      	adds	r2, #2
    272e:	428a      	cmp	r2, r1
    2730:	d929      	bls.n	2786 <byte_regex_compile+0x23fe>
    2732:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2736:	f43d af4e 	beq.w	5d6 <byte_regex_compile+0x24e>
    273a:	0049      	lsls	r1, r1, #1
    273c:	4620      	mov	r0, r4
    273e:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2742:	bf28      	it	cs
    2744:	f44f 3180 	movcs.w	r1, #65536	; 0x10000
    2748:	6079      	str	r1, [r7, #4]
    274a:	f7ff fffe 	bl	0 <realloc>
    274e:	6038      	str	r0, [r7, #0]
    2750:	2800      	cmp	r0, #0
    2752:	f43d af93 	beq.w	67c <byte_regex_compile+0x2f4>
    2756:	42a0      	cmp	r0, r4
    2758:	d00e      	beq.n	2778 <byte_regex_compile+0x23f0>
    275a:	1b04      	subs	r4, r0, r4
    275c:	4425      	add	r5, r4
    275e:	44a3      	add	fp, r4
    2760:	f1ba 0f00 	cmp.w	sl, #0
    2764:	d000      	beq.n	2768 <byte_regex_compile+0x23e0>
    2766:	44a2      	add	sl, r4
    2768:	f1b8 0f00 	cmp.w	r8, #0
    276c:	d000      	beq.n	2770 <byte_regex_compile+0x23e8>
    276e:	44a0      	add	r8, r4
    2770:	f1b9 0f00 	cmp.w	r9, #0
    2774:	d000      	beq.n	2778 <byte_regex_compile+0x23f0>
    2776:	44a1      	add	r9, r4
    2778:	6879      	ldr	r1, [r7, #4]
    277a:	1a2b      	subs	r3, r5, r0
    277c:	3302      	adds	r3, #2
    277e:	428b      	cmp	r3, r1
    2780:	d901      	bls.n	2786 <byte_regex_compile+0x23fe>
    2782:	4604      	mov	r4, r0
    2784:	e7d5      	b.n	2732 <byte_regex_compile+0x23aa>
    2786:	9b05      	ldr	r3, [sp, #20]
    2788:	2208      	movs	r2, #8
    278a:	9303      	str	r3, [sp, #12]
    278c:	462b      	mov	r3, r5
    278e:	f803 2b02 	strb.w	r2, [r3], #2
    2792:	706e      	strb	r6, [r5, #1]
    2794:	461d      	mov	r5, r3
    2796:	f7fe ba7f 	b.w	c98 <byte_regex_compile+0x910>
    279a:	9807      	ldr	r0, [sp, #28]
    279c:	2706      	movs	r7, #6
    279e:	f7ff fffe 	bl	0 <free>
    27a2:	f7fd bf6c 	b.w	67e <byte_regex_compile+0x2f6>
    27a6:	9303      	str	r3, [sp, #12]
    27a8:	f7fe bb68 	b.w	e7c <byte_regex_compile+0xaf4>
    27ac:	46a2      	mov	sl, r4
    27ae:	9b05      	ldr	r3, [sp, #20]
    27b0:	9303      	str	r3, [sp, #12]
    27b2:	230b      	movs	r3, #11
    27b4:	f805 3b01 	strb.w	r3, [r5], #1
    27b8:	f7fe ba6e 	b.w	c98 <byte_regex_compile+0x910>
    27bc:	9807      	ldr	r0, [sp, #28]
    27be:	f7ff fffe 	bl	0 <free>
    27c2:	9f36      	ldr	r7, [sp, #216]	; 0xd8
    27c4:	9b04      	ldr	r3, [sp, #16]
    27c6:	429f      	cmp	r7, r3
    27c8:	bf0c      	ite	eq
    27ca:	2709      	moveq	r7, #9
    27cc:	270a      	movne	r7, #10
    27ce:	f7fd bf56 	b.w	67e <byte_regex_compile+0x2f6>
    27d2:	bf00      	nop
    27d4:	000009d8 	.word	0x000009d8
    27d8:	000009c4 	.word	0x000009c4
    27dc:	000009ba 	.word	0x000009ba
    27e0:	000009b0 	.word	0x000009b0
    27e4:	000009a6 	.word	0x000009a6
    27e8:	0000099c 	.word	0x0000099c
    27ec:	00000992 	.word	0x00000992
    27f0:	00000988 	.word	0x00000988
    27f4:	00000974 	.word	0x00000974
    27f8:	00000966 	.word	0x00000966
    27fc:	0000095c 	.word	0x0000095c
    2800:	00000952 	.word	0x00000952
    2804:	000006ec 	.word	0x000006ec
    2808:	000006e2 	.word	0x000006e2
    280c:	000006d8 	.word	0x000006d8
    2810:	000006ce 	.word	0x000006ce
    2814:	000006c4 	.word	0x000006c4
    2818:	000006ba 	.word	0x000006ba
    281c:	000006b0 	.word	0x000006b0
    2820:	000006a6 	.word	0x000006a6
    2824:	0000069c 	.word	0x0000069c
    2828:	00000692 	.word	0x00000692
    282c:	00000688 	.word	0x00000688
    2830:	0000067e 	.word	0x0000067e

00002834 <byte_group_match_null_string_p>:
    2834:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2838:	460e      	mov	r6, r1
    283a:	4990      	ldr	r1, [pc, #576]	; (2a7c <byte_group_match_null_string_p+0x248>)
    283c:	4b90      	ldr	r3, [pc, #576]	; (2a80 <byte_group_match_null_string_p+0x24c>)
    283e:	b085      	sub	sp, #20
    2840:	4479      	add	r1, pc
    2842:	6804      	ldr	r4, [r0, #0]
    2844:	3402      	adds	r4, #2
    2846:	58cb      	ldr	r3, [r1, r3]
    2848:	42b4      	cmp	r4, r6
    284a:	681b      	ldr	r3, [r3, #0]
    284c:	9303      	str	r3, [sp, #12]
    284e:	f04f 0300 	mov.w	r3, #0
    2852:	9401      	str	r4, [sp, #4]
    2854:	d214      	bcs.n	2880 <byte_group_match_null_string_p+0x4c>
    2856:	4607      	mov	r7, r0
    2858:	4692      	mov	sl, r2
    285a:	f10d 0808 	add.w	r8, sp, #8
    285e:	7823      	ldrb	r3, [r4, #0]
    2860:	2b07      	cmp	r3, #7
    2862:	f000 80d0 	beq.w	2a06 <byte_group_match_null_string_p+0x1d2>
    2866:	2b0f      	cmp	r3, #15
    2868:	f040 80d1 	bne.w	2a0e <byte_group_match_null_string_p+0x1da>
    286c:	7862      	ldrb	r2, [r4, #1]
    286e:	3403      	adds	r4, #3
    2870:	f914 1c01 	ldrsb.w	r1, [r4, #-1]
    2874:	9401      	str	r4, [sp, #4]
    2876:	eb12 2901 	adds.w	r9, r2, r1, lsl #8
    287a:	d526      	bpl.n	28ca <byte_group_match_null_string_p+0x96>
    287c:	42a6      	cmp	r6, r4
    287e:	d8ee      	bhi.n	285e <byte_group_match_null_string_p+0x2a>
    2880:	2000      	movs	r0, #0
    2882:	4a80      	ldr	r2, [pc, #512]	; (2a84 <byte_group_match_null_string_p+0x250>)
    2884:	4b7e      	ldr	r3, [pc, #504]	; (2a80 <byte_group_match_null_string_p+0x24c>)
    2886:	447a      	add	r2, pc
    2888:	58d3      	ldr	r3, [r2, r3]
    288a:	681a      	ldr	r2, [r3, #0]
    288c:	9b03      	ldr	r3, [sp, #12]
    288e:	405a      	eors	r2, r3
    2890:	f04f 0300 	mov.w	r3, #0
    2894:	f040 80f0 	bne.w	2a78 <byte_group_match_null_string_p+0x244>
    2898:	b005      	add	sp, #20
    289a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    289e:	f814 2009 	ldrb.w	r2, [r4, r9]
    28a2:	eb04 0309 	add.w	r3, r4, r9
    28a6:	9301      	str	r3, [sp, #4]
    28a8:	2a0f      	cmp	r2, #15
    28aa:	f040 80e0 	bne.w	2a6e <byte_group_match_null_string_p+0x23a>
    28ae:	785a      	ldrb	r2, [r3, #1]
    28b0:	1cdc      	adds	r4, r3, #3
    28b2:	f993 1002 	ldrsb.w	r1, [r3, #2]
    28b6:	9401      	str	r4, [sp, #4]
    28b8:	eb02 2901 	add.w	r9, r2, r1, lsl #8
    28bc:	eb04 0009 	add.w	r0, r4, r9
    28c0:	f810 0c03 	ldrb.w	r0, [r0, #-3]
    28c4:	280e      	cmp	r0, #14
    28c6:	f040 80ac 	bne.w	2a22 <byte_group_match_null_string_p+0x1ee>
    28ca:	f1a9 0303 	sub.w	r3, r9, #3
    28ce:	18e5      	adds	r5, r4, r3
    28d0:	5ce3      	ldrb	r3, [r4, r3]
    28d2:	2b0e      	cmp	r3, #14
    28d4:	f040 80c9 	bne.w	2a6a <byte_group_match_null_string_p+0x236>
    28d8:	42a5      	cmp	r5, r4
    28da:	bf88      	it	hi
    28dc:	4623      	movhi	r3, r4
    28de:	d80a      	bhi.n	28f6 <byte_group_match_null_string_p+0xc2>
    28e0:	e7dd      	b.n	289e <byte_group_match_null_string_p+0x6a>
    28e2:	f993 2002 	ldrsb.w	r2, [r3, #2]
    28e6:	3303      	adds	r3, #3
    28e8:	f813 cc02 	ldrb.w	ip, [r3, #-2]
    28ec:	eb0c 2c02 	add.w	ip, ip, r2, lsl #8
    28f0:	4463      	add	r3, ip
    28f2:	429d      	cmp	r5, r3
    28f4:	d9d3      	bls.n	289e <byte_group_match_null_string_p+0x6a>
    28f6:	781a      	ldrb	r2, [r3, #0]
    28f8:	2a0f      	cmp	r2, #15
    28fa:	d0f2      	beq.n	28e2 <byte_group_match_null_string_p+0xae>
    28fc:	1c59      	adds	r1, r3, #1
    28fe:	9102      	str	r1, [sp, #8]
    2900:	781a      	ldrb	r2, [r3, #0]
    2902:	2a1d      	cmp	r2, #29
    2904:	d8bc      	bhi.n	2880 <byte_group_match_null_string_p+0x4c>
    2906:	a002      	add	r0, pc, #8	; (adr r0, 2910 <byte_group_match_null_string_p+0xdc>)
    2908:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
    290c:	4410      	add	r0, r2
    290e:	4700      	bx	r0
    2910:	0000008b 	.word	0x0000008b
    2914:	ffffff71 	.word	0xffffff71
    2918:	ffffff71 	.word	0xffffff71
    291c:	ffffff71 	.word	0xffffff71
    2920:	ffffff71 	.word	0xffffff71
    2924:	ffffff71 	.word	0xffffff71
    2928:	000000c5 	.word	0x000000c5
    292c:	ffffff71 	.word	0xffffff71
    2930:	000000b5 	.word	0x000000b5
    2934:	0000008b 	.word	0x0000008b
    2938:	0000008b 	.word	0x0000008b
    293c:	0000008b 	.word	0x0000008b
    2940:	0000008b 	.word	0x0000008b
    2944:	00000079 	.word	0x00000079
    2948:	ffffff71 	.word	0xffffff71
    294c:	ffffff71 	.word	0xffffff71
    2950:	ffffff71 	.word	0xffffff71
    2954:	ffffff71 	.word	0xffffff71
    2958:	ffffff71 	.word	0xffffff71
    295c:	ffffff71 	.word	0xffffff71
    2960:	ffffff71 	.word	0xffffff71
    2964:	0000008f 	.word	0x0000008f
    2968:	ffffff71 	.word	0xffffff71
    296c:	ffffff71 	.word	0xffffff71
    2970:	ffffff71 	.word	0xffffff71
    2974:	ffffff71 	.word	0xffffff71
    2978:	0000008b 	.word	0x0000008b
    297c:	0000008b 	.word	0x0000008b
    2980:	0000008b 	.word	0x0000008b
    2984:	0000008b 	.word	0x0000008b
    2988:	f993 1002 	ldrsb.w	r1, [r3, #2]
    298c:	785a      	ldrb	r2, [r3, #1]
    298e:	eb12 2201 	adds.w	r2, r2, r1, lsl #8
    2992:	f53f af75 	bmi.w	2880 <byte_group_match_null_string_p+0x4c>
    2996:	1cd9      	adds	r1, r3, #3
    2998:	4411      	add	r1, r2
    299a:	460b      	mov	r3, r1
    299c:	e7a9      	b.n	28f2 <byte_group_match_null_string_p+0xbe>
    299e:	1cd8      	adds	r0, r3, #3
    29a0:	9002      	str	r0, [sp, #8]
    29a2:	f993 c004 	ldrsb.w	ip, [r3, #4]
    29a6:	78da      	ldrb	r2, [r3, #3]
    29a8:	eb02 220c 	add.w	r2, r2, ip, lsl #8
    29ac:	2a00      	cmp	r2, #0
    29ae:	f47f af67 	bne.w	2880 <byte_group_match_null_string_p+0x4c>
    29b2:	9102      	str	r1, [sp, #8]
    29b4:	f993 2002 	ldrsb.w	r2, [r3, #2]
    29b8:	7859      	ldrb	r1, [r3, #1]
    29ba:	eb01 2102 	add.w	r1, r1, r2, lsl #8
    29be:	4401      	add	r1, r0
    29c0:	460b      	mov	r3, r1
    29c2:	e796      	b.n	28f2 <byte_group_match_null_string_p+0xbe>
    29c4:	785b      	ldrb	r3, [r3, #1]
    29c6:	f81a 3023 	ldrb.w	r3, [sl, r3, lsl #2]
    29ca:	079b      	lsls	r3, r3, #30
    29cc:	f43f af58 	beq.w	2880 <byte_group_match_null_string_p+0x4c>
    29d0:	460b      	mov	r3, r1
    29d2:	e78e      	b.n	28f2 <byte_group_match_null_string_p+0xbe>
    29d4:	f893 b001 	ldrb.w	fp, [r3, #1]
    29d8:	4652      	mov	r2, sl
    29da:	4629      	mov	r1, r5
    29dc:	4640      	mov	r0, r8
    29de:	f7ff ff29 	bl	2834 <byte_group_match_null_string_p>
    29e2:	fa0f f28b 	sxth.w	r2, fp
    29e6:	f81a 302b 	ldrb.w	r3, [sl, fp, lsl #2]
    29ea:	f003 0103 	and.w	r1, r3, #3
    29ee:	2903      	cmp	r1, #3
    29f0:	bf04      	itt	eq
    29f2:	f360 0301 	bfieq	r3, r0, #0, #2
    29f6:	f80a 3022 	strbeq.w	r3, [sl, r2, lsl #2]
    29fa:	2800      	cmp	r0, #0
    29fc:	f43f af40 	beq.w	2880 <byte_group_match_null_string_p+0x4c>
    2a00:	9902      	ldr	r1, [sp, #8]
    2a02:	460b      	mov	r3, r1
    2a04:	e775      	b.n	28f2 <byte_group_match_null_string_p+0xbe>
    2a06:	3402      	adds	r4, #2
    2a08:	2001      	movs	r0, #1
    2a0a:	603c      	str	r4, [r7, #0]
    2a0c:	e739      	b.n	2882 <byte_group_match_null_string_p+0x4e>
    2a0e:	4652      	mov	r2, sl
    2a10:	4631      	mov	r1, r6
    2a12:	a801      	add	r0, sp, #4
    2a14:	f000 f838 	bl	2a88 <byte_common_op_match_null_string_p>
    2a18:	2800      	cmp	r0, #0
    2a1a:	f43f af31 	beq.w	2880 <byte_group_match_null_string_p+0x4c>
    2a1e:	9c01      	ldr	r4, [sp, #4]
    2a20:	e72c      	b.n	287c <byte_group_match_null_string_p+0x48>
    2a22:	f813 2c02 	ldrb.w	r2, [r3, #-2]
    2a26:	f913 1c01 	ldrsb.w	r1, [r3, #-1]
    2a2a:	9301      	str	r3, [sp, #4]
    2a2c:	eb02 2201 	add.w	r2, r2, r1, lsl #8
    2a30:	9302      	str	r3, [sp, #8]
    2a32:	189c      	adds	r4, r3, r2
    2a34:	429c      	cmp	r4, r3
    2a36:	d90c      	bls.n	2a52 <byte_group_match_null_string_p+0x21e>
    2a38:	781a      	ldrb	r2, [r3, #0]
    2a3a:	2a0f      	cmp	r2, #15
    2a3c:	d10b      	bne.n	2a56 <byte_group_match_null_string_p+0x222>
    2a3e:	f993 1002 	ldrsb.w	r1, [r3, #2]
    2a42:	1cda      	adds	r2, r3, #3
    2a44:	785b      	ldrb	r3, [r3, #1]
    2a46:	eb03 2301 	add.w	r3, r3, r1, lsl #8
    2a4a:	4413      	add	r3, r2
    2a4c:	9302      	str	r3, [sp, #8]
    2a4e:	429c      	cmp	r4, r3
    2a50:	d8f2      	bhi.n	2a38 <byte_group_match_null_string_p+0x204>
    2a52:	9401      	str	r4, [sp, #4]
    2a54:	e712      	b.n	287c <byte_group_match_null_string_p+0x48>
    2a56:	4652      	mov	r2, sl
    2a58:	4621      	mov	r1, r4
    2a5a:	4640      	mov	r0, r8
    2a5c:	f000 f814 	bl	2a88 <byte_common_op_match_null_string_p>
    2a60:	2800      	cmp	r0, #0
    2a62:	f43f af0e 	beq.w	2882 <byte_group_match_null_string_p+0x4e>
    2a66:	9b02      	ldr	r3, [sp, #8]
    2a68:	e7e4      	b.n	2a34 <byte_group_match_null_string_p+0x200>
    2a6a:	4623      	mov	r3, r4
    2a6c:	e7de      	b.n	2a2c <byte_group_match_null_string_p+0x1f8>
    2a6e:	f813 2c02 	ldrb.w	r2, [r3, #-2]
    2a72:	f913 1c01 	ldrsb.w	r1, [r3, #-1]
    2a76:	e7d9      	b.n	2a2c <byte_group_match_null_string_p+0x1f8>
    2a78:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2a7c:	00000238 	.word	0x00000238
    2a80:	00000000 	.word	0x00000000
    2a84:	000001fa 	.word	0x000001fa

00002a88 <byte_common_op_match_null_string_p>:
    2a88:	b570      	push	{r4, r5, r6, lr}
    2a8a:	4616      	mov	r6, r2
    2a8c:	4a32      	ldr	r2, [pc, #200]	; (2b58 <byte_common_op_match_null_string_p+0xd0>)
    2a8e:	4b33      	ldr	r3, [pc, #204]	; (2b5c <byte_common_op_match_null_string_p+0xd4>)
    2a90:	b082      	sub	sp, #8
    2a92:	447a      	add	r2, pc
    2a94:	4604      	mov	r4, r0
    2a96:	58d3      	ldr	r3, [r2, r3]
    2a98:	681b      	ldr	r3, [r3, #0]
    2a9a:	9301      	str	r3, [sp, #4]
    2a9c:	f04f 0300 	mov.w	r3, #0
    2aa0:	6803      	ldr	r3, [r0, #0]
    2aa2:	1c5d      	adds	r5, r3, #1
    2aa4:	9500      	str	r5, [sp, #0]
    2aa6:	7818      	ldrb	r0, [r3, #0]
    2aa8:	281d      	cmp	r0, #29
    2aaa:	d839      	bhi.n	2b20 <byte_common_op_match_null_string_p+0x98>
    2aac:	e8df f000 	tbb	[pc, r0]
    2ab0:	38383817 	.word	0x38383817
    2ab4:	38253838 	.word	0x38253838
    2ab8:	1717174b 	.word	0x1717174b
    2abc:	38380f17 	.word	0x38380f17
    2ac0:	38383838 	.word	0x38383838
    2ac4:	38383a38 	.word	0x38383a38
    2ac8:	17173838 	.word	0x17173838
    2acc:	1717      	.short	0x1717
    2ace:	f993 1002 	ldrsb.w	r1, [r3, #2]
    2ad2:	785a      	ldrb	r2, [r3, #1]
    2ad4:	eb12 2201 	adds.w	r2, r2, r1, lsl #8
    2ad8:	d422      	bmi.n	2b20 <byte_common_op_match_null_string_p+0x98>
    2ada:	1cdd      	adds	r5, r3, #3
    2adc:	4415      	add	r5, r2
    2ade:	2001      	movs	r0, #1
    2ae0:	6025      	str	r5, [r4, #0]
    2ae2:	4a1f      	ldr	r2, [pc, #124]	; (2b60 <byte_common_op_match_null_string_p+0xd8>)
    2ae4:	4b1d      	ldr	r3, [pc, #116]	; (2b5c <byte_common_op_match_null_string_p+0xd4>)
    2ae6:	447a      	add	r2, pc
    2ae8:	58d3      	ldr	r3, [r2, r3]
    2aea:	681a      	ldr	r2, [r3, #0]
    2aec:	9b01      	ldr	r3, [sp, #4]
    2aee:	405a      	eors	r2, r3
    2af0:	f04f 0300 	mov.w	r3, #0
    2af4:	d12d      	bne.n	2b52 <byte_common_op_match_null_string_p+0xca>
    2af6:	b002      	add	sp, #8
    2af8:	bd70      	pop	{r4, r5, r6, pc}
    2afa:	785d      	ldrb	r5, [r3, #1]
    2afc:	4632      	mov	r2, r6
    2afe:	4668      	mov	r0, sp
    2b00:	f7ff fe98 	bl	2834 <byte_group_match_null_string_p>
    2b04:	b229      	sxth	r1, r5
    2b06:	f816 3025 	ldrb.w	r3, [r6, r5, lsl #2]
    2b0a:	9d00      	ldr	r5, [sp, #0]
    2b0c:	f003 0203 	and.w	r2, r3, #3
    2b10:	2a03      	cmp	r2, #3
    2b12:	bf04      	itt	eq
    2b14:	f360 0301 	bfieq	r3, r0, #0, #2
    2b18:	f806 3021 	strbeq.w	r3, [r6, r1, lsl #2]
    2b1c:	2800      	cmp	r0, #0
    2b1e:	d1de      	bne.n	2ade <byte_common_op_match_null_string_p+0x56>
    2b20:	2000      	movs	r0, #0
    2b22:	e7de      	b.n	2ae2 <byte_common_op_match_null_string_p+0x5a>
    2b24:	1cd9      	adds	r1, r3, #3
    2b26:	9100      	str	r1, [sp, #0]
    2b28:	f993 0004 	ldrsb.w	r0, [r3, #4]
    2b2c:	78da      	ldrb	r2, [r3, #3]
    2b2e:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    2b32:	2a00      	cmp	r2, #0
    2b34:	d1f4      	bne.n	2b20 <byte_common_op_match_null_string_p+0x98>
    2b36:	9500      	str	r5, [sp, #0]
    2b38:	f993 2002 	ldrsb.w	r2, [r3, #2]
    2b3c:	785d      	ldrb	r5, [r3, #1]
    2b3e:	eb05 2502 	add.w	r5, r5, r2, lsl #8
    2b42:	440d      	add	r5, r1
    2b44:	e7cb      	b.n	2ade <byte_common_op_match_null_string_p+0x56>
    2b46:	785b      	ldrb	r3, [r3, #1]
    2b48:	f816 3023 	ldrb.w	r3, [r6, r3, lsl #2]
    2b4c:	079b      	lsls	r3, r3, #30
    2b4e:	d0e7      	beq.n	2b20 <byte_common_op_match_null_string_p+0x98>
    2b50:	e7c5      	b.n	2ade <byte_common_op_match_null_string_p+0x56>
    2b52:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2b56:	bf00      	nop
    2b58:	000000c2 	.word	0x000000c2
    2b5c:	00000000 	.word	0x00000000
    2b60:	00000076 	.word	0x00000076

00002b64 <byte_re_match_2_internal>:
    2b64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b68:	b0af      	sub	sp, #188	; 0xbc
    2b6a:	af00      	add	r7, sp, #0
    2b6c:	b086      	sub	sp, #24
    2b6e:	46e8      	mov	r8, sp
    2b70:	f8c7 1094 	str.w	r1, [r7, #148]	; 0x94
    2b74:	f8df 1c54 	ldr.w	r1, [pc, #3156]	; 37cc <byte_re_match_2_internal+0xc68>
    2b78:	67fa      	str	r2, [r7, #124]	; 0x7c
    2b7a:	f8df 2c54 	ldr.w	r2, [pc, #3156]	; 37d0 <byte_re_match_2_internal+0xc6c>
    2b7e:	4479      	add	r1, pc
    2b80:	64f8      	str	r0, [r7, #76]	; 0x4c
    2b82:	f8d7 90e0 	ldr.w	r9, [r7, #224]	; 0xe0
    2b86:	f8d7 a0ec 	ldr.w	sl, [r7, #236]	; 0xec
    2b8a:	588a      	ldr	r2, [r1, r2]
    2b8c:	4601      	mov	r1, r0
    2b8e:	6980      	ldr	r0, [r0, #24]
    2b90:	6812      	ldr	r2, [r2, #0]
    2b92:	f8c7 20b4 	str.w	r2, [r7, #180]	; 0xb4
    2b96:	f04f 0200 	mov.w	r2, #0
    2b9a:	6678      	str	r0, [r7, #100]	; 0x64
    2b9c:	680d      	ldr	r5, [r1, #0]
    2b9e:	688a      	ldr	r2, [r1, #8]
    2ba0:	18aa      	adds	r2, r5, r2
    2ba2:	f8c7 20a8 	str.w	r2, [r7, #168]	; 0xa8
    2ba6:	f8d7 20e8 	ldr.w	r2, [r7, #232]	; 0xe8
    2baa:	65fa      	str	r2, [r7, #92]	; 0x5c
    2bac:	694a      	ldr	r2, [r1, #20]
    2bae:	647a      	str	r2, [r7, #68]	; 0x44
    2bb0:	1c42      	adds	r2, r0, #1
    2bb2:	66fa      	str	r2, [r7, #108]	; 0x6c
    2bb4:	2800      	cmp	r0, #0
    2bb6:	f000 80f0 	beq.w	2d9a <byte_re_match_2_internal+0x236>
    2bba:	0092      	lsls	r2, r2, #2
    2bbc:	3207      	adds	r2, #7
    2bbe:	f022 0207 	bic.w	r2, r2, #7
    2bc2:	ebad 0d02 	sub.w	sp, sp, r2
    2bc6:	f8c7 d098 	str.w	sp, [r7, #152]	; 0x98
    2bca:	ebad 0d02 	sub.w	sp, sp, r2
    2bce:	f8c7 d09c 	str.w	sp, [r7, #156]	; 0x9c
    2bd2:	ebad 0d02 	sub.w	sp, sp, r2
    2bd6:	f8c7 d054 	str.w	sp, [r7, #84]	; 0x54
    2bda:	ebad 0d02 	sub.w	sp, sp, r2
    2bde:	f8c7 d048 	str.w	sp, [r7, #72]	; 0x48
    2be2:	ebad 0d02 	sub.w	sp, sp, r2
    2be6:	f8c7 d038 	str.w	sp, [r7, #56]	; 0x38
    2bea:	ebad 0d02 	sub.w	sp, sp, r2
    2bee:	f8c7 d034 	str.w	sp, [r7, #52]	; 0x34
    2bf2:	ebad 0d02 	sub.w	sp, sp, r2
    2bf6:	f8c7 d0a0 	str.w	sp, [r7, #160]	; 0xa0
    2bfa:	ebad 0d02 	sub.w	sp, sp, r2
    2bfe:	f8c7 d030 	str.w	sp, [r7, #48]	; 0x30
    2c02:	ebad 0d02 	sub.w	sp, sp, r2
    2c06:	f8c7 d02c 	str.w	sp, [r7, #44]	; 0x2c
    2c0a:	f8d7 20e4 	ldr.w	r2, [r7, #228]	; 0xe4
    2c0e:	2a00      	cmp	r2, #0
    2c10:	f2c1 8366 	blt.w	42e0 <byte_re_match_2_internal+0x177c>
    2c14:	4611      	mov	r1, r2
    2c16:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    2c18:	444a      	add	r2, r9
    2c1a:	428a      	cmp	r2, r1
    2c1c:	f2c1 8360 	blt.w	42e0 <byte_re_match_2_internal+0x177c>
    2c20:	6efa      	ldr	r2, [r7, #108]	; 0x6c
    2c22:	2a01      	cmp	r2, #1
    2c24:	f241 827a 	bls.w	411c <byte_re_match_2_internal+0x15b8>
    2c28:	f8df 1ba8 	ldr.w	r1, [pc, #2984]	; 37d4 <byte_re_match_2_internal+0xc70>
    2c2c:	f8d7 00a0 	ldr.w	r0, [r7, #160]	; 0xa0
    2c30:	4479      	add	r1, pc
    2c32:	f8d7 e054 	ldr.w	lr, [r7, #84]	; 0x54
    2c36:	f501 7282 	add.w	r2, r1, #260	; 0x104
    2c3a:	f8c7 20ac 	str.w	r2, [r7, #172]	; 0xac
    2c3e:	6e7a      	ldr	r2, [r7, #100]	; 0x64
    2c40:	3004      	adds	r0, #4
    2c42:	6cb9      	ldr	r1, [r7, #72]	; 0x48
    2c44:	e9d7 6c26 	ldrd	r6, ip, [r7, #152]	; 0x98
    2c48:	0092      	lsls	r2, r2, #2
    2c4a:	460c      	mov	r4, r1
    2c4c:	eb01 0b02 	add.w	fp, r1, r2
    2c50:	f8d7 10ac 	ldr.w	r1, [r7, #172]	; 0xac
    2c54:	63fa      	str	r2, [r7, #60]	; 0x3c
    2c56:	7802      	ldrb	r2, [r0, #0]
    2c58:	f844 1f04 	str.w	r1, [r4, #4]!
    2c5c:	f022 021f 	bic.w	r2, r2, #31
    2c60:	f84e 1f04 	str.w	r1, [lr, #4]!
    2c64:	f042 0203 	orr.w	r2, r2, #3
    2c68:	45a3      	cmp	fp, r4
    2c6a:	f84c 1f04 	str.w	r1, [ip, #4]!
    2c6e:	f846 1f04 	str.w	r1, [r6, #4]!
    2c72:	f800 2b04 	strb.w	r2, [r0], #4
    2c76:	d1ee      	bne.n	2c56 <byte_re_match_2_internal+0xf2>
    2c78:	f8d7 1094 	ldr.w	r1, [r7, #148]	; 0x94
    2c7c:	fab9 f289 	clz	r2, r9
    2c80:	2900      	cmp	r1, #0
    2c82:	ea4f 1252 	mov.w	r2, r2, lsr #5
    2c86:	bf08      	it	eq
    2c88:	2200      	moveq	r2, #0
    2c8a:	2a00      	cmp	r2, #0
    2c8c:	f040 814e 	bne.w	2f2c <byte_re_match_2_internal+0x3c8>
    2c90:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    2c92:	f8c7 3094 	str.w	r3, [r7, #148]	; 0x94
    2c96:	1888      	adds	r0, r1, r2
    2c98:	e9c7 0123 	strd	r0, r1, [r7, #140]	; 0x8c
    2c9c:	f8d7 10e4 	ldr.w	r1, [r7, #228]	; 0xe4
    2ca0:	2a00      	cmp	r2, #0
    2ca2:	4613      	mov	r3, r2
    2ca4:	bfcc      	ite	gt
    2ca6:	2301      	movgt	r3, #1
    2ca8:	2300      	movle	r3, #0
    2caa:	4291      	cmp	r1, r2
    2cac:	bfc8      	it	gt
    2cae:	2300      	movgt	r3, #0
    2cb0:	653a      	str	r2, [r7, #80]	; 0x50
    2cb2:	e9c7 921f 	strd	r9, r2, [r7, #124]	; 0x7c
    2cb6:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
    2cba:	6ff9      	ldr	r1, [r7, #124]	; 0x7c
    2cbc:	1851      	adds	r1, r2, r1
    2cbe:	65b9      	str	r1, [r7, #88]	; 0x58
    2cc0:	f8d7 1080 	ldr.w	r1, [r7, #128]	; 0x80
    2cc4:	4551      	cmp	r1, sl
    2cc6:	f2c1 8033 	blt.w	3d30 <byte_re_match_2_internal+0x11cc>
    2cca:	f8d7 1090 	ldr.w	r1, [r7, #144]	; 0x90
    2cce:	67ba      	str	r2, [r7, #120]	; 0x78
    2cd0:	4451      	add	r1, sl
    2cd2:	f8c7 1088 	str.w	r1, [r7, #136]	; 0x88
    2cd6:	2b00      	cmp	r3, #0
    2cd8:	f001 801d 	beq.w	3d16 <byte_re_match_2_internal+0x11b2>
    2cdc:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    2ce0:	f8d7 20e4 	ldr.w	r2, [r7, #228]	; 0xe4
    2ce4:	eb03 0a02 	add.w	sl, r3, r2
    2ce8:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    2cec:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
    2cf0:	f8df 3ae4 	ldr.w	r3, [pc, #2788]	; 37d8 <byte_re_match_2_internal+0xc74>
    2cf4:	2400      	movs	r4, #0
    2cf6:	f8d7 1080 	ldr.w	r1, [r7, #128]	; 0x80
    2cfa:	f240 1b01 	movw	fp, #257	; 0x101
    2cfe:	447b      	add	r3, pc
    2d00:	465e      	mov	r6, fp
    2d02:	f503 7382 	add.w	r3, r3, #260	; 0x104
    2d06:	62bb      	str	r3, [r7, #40]	; 0x28
    2d08:	f8df 3ad0 	ldr.w	r3, [pc, #2768]	; 37dc <byte_re_match_2_internal+0xc78>
    2d0c:	f44f 7980 	mov.w	r9, #256	; 0x100
    2d10:	f8c7 4084 	str.w	r4, [r7, #132]	; 0x84
    2d14:	447b      	add	r3, pc
    2d16:	673c      	str	r4, [r7, #112]	; 0x70
    2d18:	f503 7382 	add.w	r3, r3, #260	; 0x104
    2d1c:	61fb      	str	r3, [r7, #28]
    2d1e:	f8df 3ac0 	ldr.w	r3, [pc, #2752]	; 37e0 <byte_re_match_2_internal+0xc7c>
    2d22:	66bc      	str	r4, [r7, #104]	; 0x68
    2d24:	447b      	add	r3, pc
    2d26:	627b      	str	r3, [r7, #36]	; 0x24
    2d28:	f8df 3ab8 	ldr.w	r3, [pc, #2744]	; 37e4 <byte_re_match_2_internal+0xc80>
    2d2c:	643c      	str	r4, [r7, #64]	; 0x40
    2d2e:	447b      	add	r3, pc
    2d30:	623b      	str	r3, [r7, #32]
    2d32:	e9d7 3224 	ldrd	r3, r2, [r7, #144]	; 0x90
    2d36:	f8c7 90ac 	str.w	r9, [r7, #172]	; 0xac
    2d3a:	42a1      	cmp	r1, r4
    2d3c:	bf08      	it	eq
    2d3e:	4613      	moveq	r3, r2
    2d40:	663b      	str	r3, [r7, #96]	; 0x60
    2d42:	2305      	movs	r3, #5
    2d44:	677b      	str	r3, [r7, #116]	; 0x74
    2d46:	f8d7 20a8 	ldr.w	r2, [r7, #168]	; 0xa8
    2d4a:	4295      	cmp	r5, r2
    2d4c:	d06a      	beq.n	2e24 <byte_re_match_2_internal+0x2c0>
    2d4e:	46ab      	mov	fp, r5
    2d50:	f81b 2b01 	ldrb.w	r2, [fp], #1
    2d54:	2a1d      	cmp	r2, #29
    2d56:	f201 8389 	bhi.w	446c <byte_re_match_2_internal+0x1908>
    2d5a:	e8df f012 	tbh	[pc, r2, lsl #1]
    2d5e:	00f8      	.short	0x00f8
    2d60:	021d0126 	.word	0x021d0126
    2d64:	00ae069b 	.word	0x00ae069b
    2d68:	043700ae 	.word	0x043700ae
    2d6c:	049c038c 	.word	0x049c038c
    2d70:	04850476 	.word	0x04850476
    2d74:	038600f1 	.word	0x038600f1
    2d78:	00580058 	.word	0x00580058
    2d7c:	055901c2 	.word	0x055901c2
    2d80:	0515002f 	.word	0x0515002f
    2d84:	05f50623 	.word	0x05f50623
    2d88:	059101b5 	.word	0x059101b5
    2d8c:	072105de 	.word	0x072105de
    2d90:	05a006df 	.word	0x05a006df
    2d94:	0305034b 	.word	0x0305034b
    2d98:	025d      	.short	0x025d
    2d9a:	e9c7 000b 	strd	r0, r0, [r7, #44]	; 0x2c
    2d9e:	e9c7 000d 	strd	r0, r0, [r7, #52]	; 0x34
    2da2:	f8c7 00a0 	str.w	r0, [r7, #160]	; 0xa0
    2da6:	64b8      	str	r0, [r7, #72]	; 0x48
    2da8:	6578      	str	r0, [r7, #84]	; 0x54
    2daa:	e9c7 0026 	strd	r0, r0, [r7, #152]	; 0x98
    2dae:	e72c      	b.n	2c0a <byte_re_match_2_internal+0xa6>
    2db0:	7952      	ldrb	r2, [r2, #5]
    2db2:	428a      	cmp	r2, r1
    2db4:	f000 8748 	beq.w	3c48 <byte_re_match_2_internal+0x10e4>
    2db8:	2211      	movs	r2, #17
    2dba:	702a      	strb	r2, [r5, #0]
    2dbc:	1ee2      	subs	r2, r4, #3
    2dbe:	1f20      	subs	r0, r4, #4
    2dc0:	eb08 0c82 	add.w	ip, r8, r2, lsl #2
    2dc4:	f858 1022 	ldr.w	r1, [r8, r2, lsl #2]
    2dc8:	f85c ec04 	ldr.w	lr, [ip, #-4]
    2dcc:	4571      	cmp	r1, lr
    2dce:	f0c1 820f 	bcc.w	41f0 <byte_re_match_2_internal+0x168c>
    2dd2:	1fe2      	subs	r2, r4, #7
    2dd4:	6afc      	ldr	r4, [r7, #44]	; 0x2c
    2dd6:	0088      	lsls	r0, r1, #2
    2dd8:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    2ddc:	eb04 0c00 	add.w	ip, r4, r0
    2de0:	6b3c      	ldr	r4, [r7, #48]	; 0x30
    2de2:	f108 0908 	add.w	r9, r8, #8
    2de6:	4420      	add	r0, r4
    2de8:	f859 4022 	ldr.w	r4, [r9, r2, lsl #2]
    2dec:	3901      	subs	r1, #1
    2dee:	f84c 4904 	str.w	r4, [ip], #-4
    2df2:	458e      	cmp	lr, r1
    2df4:	f858 4022 	ldr.w	r4, [r8, r2, lsl #2]
    2df8:	f840 4904 	str.w	r4, [r0], #-4
    2dfc:	4614      	mov	r4, r2
    2dfe:	f1a2 0203 	sub.w	r2, r2, #3
    2e02:	d9f1      	bls.n	2de8 <byte_re_match_2_internal+0x284>
    2e04:	2200      	movs	r2, #0
    2e06:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    2e0a:	f8c7 2084 	str.w	r2, [r7, #132]	; 0x84
    2e0e:	f995 2002 	ldrsb.w	r2, [r5, #2]
    2e12:	786d      	ldrb	r5, [r5, #1]
    2e14:	3502      	adds	r5, #2
    2e16:	eb05 2502 	add.w	r5, r5, r2, lsl #8
    2e1a:	f8d7 20a8 	ldr.w	r2, [r7, #168]	; 0xa8
    2e1e:	445d      	add	r5, fp
    2e20:	4295      	cmp	r5, r2
    2e22:	d194      	bne.n	2d4e <byte_re_match_2_internal+0x1ea>
    2e24:	6fbb      	ldr	r3, [r7, #120]	; 0x78
    2e26:	4553      	cmp	r3, sl
    2e28:	f000 80bf 	beq.w	2faa <byte_re_match_2_internal+0x446>
    2e2c:	6f3a      	ldr	r2, [r7, #112]	; 0x70
    2e2e:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    2e32:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    2e36:	4293      	cmp	r3, r2
    2e38:	bf98      	it	ls
    2e3a:	428a      	cmpls	r2, r1
    2e3c:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    2e40:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    2e44:	bf94      	ite	ls
    2e46:	2201      	movls	r2, #1
    2e48:	2200      	movhi	r2, #0
    2e4a:	1a59      	subs	r1, r3, r1
    2e4c:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
    2e50:	fab1 f181 	clz	r1, r1
    2e54:	2b00      	cmp	r3, #0
    2e56:	bf0c      	ite	eq
    2e58:	2300      	moveq	r3, #0
    2e5a:	f002 0301 	andne.w	r3, r2, #1
    2e5e:	0949      	lsrs	r1, r1, #5
    2e60:	4299      	cmp	r1, r3
    2e62:	f000 8751 	beq.w	3d08 <byte_re_match_2_internal+0x11a4>
    2e66:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    2e6a:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    2e6e:	1a5b      	subs	r3, r3, r1
    2e70:	bf18      	it	ne
    2e72:	2301      	movne	r3, #1
    2e74:	2c00      	cmp	r4, #0
    2e76:	f001 8229 	beq.w	42cc <byte_re_match_2_internal+0x1768>
    2e7a:	6eba      	ldr	r2, [r7, #104]	; 0x68
    2e7c:	f082 0201 	eor.w	r2, r2, #1
    2e80:	4313      	orrs	r3, r2
    2e82:	f000 820d 	beq.w	32a0 <byte_re_match_2_internal+0x73c>
    2e86:	6efb      	ldr	r3, [r7, #108]	; 0x6c
    2e88:	2b01      	cmp	r3, #1
    2e8a:	f241 81b7 	bls.w	41fc <byte_re_match_2_internal+0x1698>
    2e8e:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
    2e92:	6bfd      	ldr	r5, [r7, #60]	; 0x3c
    2e94:	1d19      	adds	r1, r3, #4
    2e96:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    2e98:	462a      	mov	r2, r5
    2e9a:	1d18      	adds	r0, r3, #4
    2e9c:	f7ff fffe 	bl	0 <memcpy>
    2ea0:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
    2ea4:	462a      	mov	r2, r5
    2ea6:	1d19      	adds	r1, r3, #4
    2ea8:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    2eaa:	1d18      	adds	r0, r3, #4
    2eac:	f7ff fffe 	bl	0 <memcpy>
    2eb0:	2301      	movs	r3, #1
    2eb2:	f8c7 a070 	str.w	sl, [r7, #112]	; 0x70
    2eb6:	66bb      	str	r3, [r7, #104]	; 0x68
    2eb8:	e1f2      	b.n	32a0 <byte_re_match_2_internal+0x73c>
    2eba:	6fb8      	ldr	r0, [r7, #120]	; 0x78
    2ebc:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    2ec0:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    2ec4:	f8d7 c094 	ldr.w	ip, [r7, #148]	; 0x94
    2ec8:	e004      	b.n	2ed4 <byte_re_match_2_internal+0x370>
    2eca:	4550      	cmp	r0, sl
    2ecc:	f000 87ba 	beq.w	3e44 <byte_re_match_2_internal+0x12e0>
    2ed0:	4601      	mov	r1, r0
    2ed2:	46e2      	mov	sl, ip
    2ed4:	458a      	cmp	sl, r1
    2ed6:	d0f8      	beq.n	2eca <byte_re_match_2_internal+0x366>
    2ed8:	6c78      	ldr	r0, [r7, #68]	; 0x44
    2eda:	f8c7 10a4 	str.w	r1, [r7, #164]	; 0xa4
    2ede:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    2ee2:	f89a 1000 	ldrb.w	r1, [sl]
    2ee6:	b100      	cbz	r0, 2eea <byte_re_match_2_internal+0x386>
    2ee8:	5c41      	ldrb	r1, [r0, r1]
    2eea:	f895 c001 	ldrb.w	ip, [r5, #1]
    2eee:	4660      	mov	r0, ip
    2ef0:	ebb1 0fcc 	cmp.w	r1, ip, lsl #3
    2ef4:	d209      	bcs.n	2f0a <byte_re_match_2_internal+0x3a6>
    2ef6:	eb0b 05d1 	add.w	r5, fp, r1, lsr #3
    2efa:	f001 0107 	and.w	r1, r1, #7
    2efe:	786d      	ldrb	r5, [r5, #1]
    2f00:	fa45 f101 	asr.w	r1, r5, r1
    2f04:	07cd      	lsls	r5, r1, #31
    2f06:	f101 816c 	bmi.w	41e2 <byte_re_match_2_internal+0x167e>
    2f0a:	2a05      	cmp	r2, #5
    2f0c:	f040 81c5 	bne.w	329a <byte_re_match_2_internal+0x736>
    2f10:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    2f14:	2b00      	cmp	r3, #0
    2f16:	f001 81a5 	beq.w	4264 <byte_re_match_2_internal+0x1700>
    2f1a:	3001      	adds	r0, #1
    2f1c:	2301      	movs	r3, #1
    2f1e:	eb0b 0500 	add.w	r5, fp, r0
    2f22:	f10a 0a01 	add.w	sl, sl, #1
    2f26:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
    2f2a:	e70c      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    2f2c:	2200      	movs	r2, #0
    2f2e:	f8c7 208c 	str.w	r2, [r7, #140]	; 0x8c
    2f32:	4613      	mov	r3, r2
    2f34:	653a      	str	r2, [r7, #80]	; 0x50
    2f36:	f8c7 2080 	str.w	r2, [r7, #128]	; 0x80
    2f3a:	f8c7 2090 	str.w	r2, [r7, #144]	; 0x90
    2f3e:	e6ba      	b.n	2cb6 <byte_re_match_2_internal+0x152>
    2f40:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    2f42:	6e39      	ldr	r1, [r7, #96]	; 0x60
    2f44:	458a      	cmp	sl, r1
    2f46:	bf18      	it	ne
    2f48:	2a00      	cmpne	r2, #0
    2f4a:	f040 81a6 	bne.w	329a <byte_re_match_2_internal+0x736>
    2f4e:	465d      	mov	r5, fp
    2f50:	e6f9      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    2f52:	6ebb      	ldr	r3, [r7, #104]	; 0x68
    2f54:	2b00      	cmp	r3, #0
    2f56:	f001 81c3 	beq.w	42e0 <byte_re_match_2_internal+0x177c>
    2f5a:	f8d7 2090 	ldr.w	r2, [r7, #144]	; 0x90
    2f5e:	6f3b      	ldr	r3, [r7, #112]	; 0x70
    2f60:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    2f64:	469a      	mov	sl, r3
    2f66:	429a      	cmp	r2, r3
    2f68:	bf98      	it	ls
    2f6a:	428b      	cmpls	r3, r1
    2f6c:	bf94      	ite	ls
    2f6e:	2201      	movls	r2, #1
    2f70:	2200      	movhi	r2, #0
    2f72:	6fbb      	ldr	r3, [r7, #120]	; 0x78
    2f74:	f8d7 1088 	ldr.w	r1, [r7, #136]	; 0x88
    2f78:	2a00      	cmp	r2, #0
    2f7a:	bf18      	it	ne
    2f7c:	460b      	movne	r3, r1
    2f7e:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
    2f82:	6efb      	ldr	r3, [r7, #108]	; 0x6c
    2f84:	2b01      	cmp	r3, #1
    2f86:	d910      	bls.n	2faa <byte_re_match_2_internal+0x446>
    2f88:	6bfc      	ldr	r4, [r7, #60]	; 0x3c
    2f8a:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
    2f8e:	6bb9      	ldr	r1, [r7, #56]	; 0x38
    2f90:	4622      	mov	r2, r4
    2f92:	1d18      	adds	r0, r3, #4
    2f94:	3104      	adds	r1, #4
    2f96:	f7ff fffe 	bl	0 <memcpy>
    2f9a:	6b79      	ldr	r1, [r7, #52]	; 0x34
    2f9c:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
    2fa0:	4622      	mov	r2, r4
    2fa2:	3104      	adds	r1, #4
    2fa4:	1d18      	adds	r0, r3, #4
    2fa6:	f7ff fffe 	bl	0 <memcpy>
    2faa:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
    2fac:	2b00      	cmp	r3, #0
    2fae:	f000 8668 	beq.w	3c82 <byte_re_match_2_internal+0x111e>
    2fb2:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    2fb4:	7f1b      	ldrb	r3, [r3, #28]
    2fb6:	06d9      	lsls	r1, r3, #27
    2fb8:	f100 8663 	bmi.w	3c82 <byte_re_match_2_internal+0x111e>
    2fbc:	f013 0306 	ands.w	r3, r3, #6
    2fc0:	f001 8089 	beq.w	40d6 <byte_re_match_2_internal+0x1572>
    2fc4:	6dfc      	ldr	r4, [r7, #92]	; 0x5c
    2fc6:	2b02      	cmp	r3, #2
    2fc8:	6822      	ldr	r2, [r4, #0]
    2fca:	d117      	bne.n	2ffc <byte_re_match_2_internal+0x498>
    2fcc:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    2fce:	3302      	adds	r3, #2
    2fd0:	4293      	cmp	r3, r2
    2fd2:	d913      	bls.n	2ffc <byte_re_match_2_internal+0x498>
    2fd4:	6bf9      	ldr	r1, [r7, #60]	; 0x3c
    2fd6:	6023      	str	r3, [r4, #0]
    2fd8:	3108      	adds	r1, #8
    2fda:	6860      	ldr	r0, [r4, #4]
    2fdc:	f7ff fffe 	bl	0 <realloc>
    2fe0:	6821      	ldr	r1, [r4, #0]
    2fe2:	6060      	str	r0, [r4, #4]
    2fe4:	68a0      	ldr	r0, [r4, #8]
    2fe6:	0089      	lsls	r1, r1, #2
    2fe8:	f7ff fffe 	bl	0 <realloc>
    2fec:	6863      	ldr	r3, [r4, #4]
    2fee:	60a0      	str	r0, [r4, #8]
    2ff0:	2800      	cmp	r0, #0
    2ff2:	bf18      	it	ne
    2ff4:	2b00      	cmpne	r3, #0
    2ff6:	f000 80cb 	beq.w	3190 <byte_re_match_2_internal+0x62c>
    2ffa:	6822      	ldr	r2, [r4, #0]
    2ffc:	2a00      	cmp	r2, #0
    2ffe:	f000 8640 	beq.w	3c82 <byte_re_match_2_internal+0x111e>
    3002:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
    3004:	f8d7 20e4 	ldr.w	r2, [r7, #228]	; 0xe4
    3008:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    300c:	685b      	ldr	r3, [r3, #4]
    300e:	601a      	str	r2, [r3, #0]
    3010:	f8d7 2088 	ldr.w	r2, [r7, #136]	; 0x88
    3014:	428a      	cmp	r2, r1
    3016:	bf1d      	ittte	ne
    3018:	f8d7 2094 	ldrne.w	r2, [r7, #148]	; 0x94
    301c:	f8d7 1080 	ldrne.w	r1, [r7, #128]	; 0x80
    3020:	ebaa 0202 	subne.w	r2, sl, r2
    3024:	f8d7 2090 	ldreq.w	r2, [r7, #144]	; 0x90
    3028:	bf18      	it	ne
    302a:	1852      	addne	r2, r2, r1
    302c:	6df9      	ldr	r1, [r7, #92]	; 0x5c
    302e:	bf08      	it	eq
    3030:	ebaa 0202 	subeq.w	r2, sl, r2
    3034:	f8d1 9008 	ldr.w	r9, [r1, #8]
    3038:	f8c9 2000 	str.w	r2, [r9]
    303c:	6efa      	ldr	r2, [r7, #108]	; 0x6c
    303e:	6808      	ldr	r0, [r1, #0]
    3040:	4282      	cmp	r2, r0
    3042:	bf28      	it	cs
    3044:	4602      	movcs	r2, r0
    3046:	2a01      	cmp	r2, #1
    3048:	f240 8608 	bls.w	3c5c <byte_re_match_2_internal+0x10f8>
    304c:	f8d7 0080 	ldr.w	r0, [r7, #128]	; 0x80
    3050:	f8d7 5098 	ldr.w	r5, [r7, #152]	; 0x98
    3054:	2800      	cmp	r0, #0
    3056:	f040 87ca 	bne.w	3fee <byte_re_match_2_internal+0x148a>
    305a:	f8df 678c 	ldr.w	r6, [pc, #1932]	; 37e8 <byte_re_match_2_internal+0xc84>
    305e:	f109 0404 	add.w	r4, r9, #4
    3062:	f8c7 a0ac 	str.w	sl, [r7, #172]	; 0xac
    3066:	2201      	movs	r2, #1
    3068:	447e      	add	r6, pc
    306a:	f8c7 90a8 	str.w	r9, [r7, #168]	; 0xa8
    306e:	f8d7 b09c 	ldr.w	fp, [r7, #156]	; 0x9c
    3072:	f506 7682 	add.w	r6, r6, #260	; 0x104
    3076:	f8d7 a060 	ldr.w	sl, [r7, #96]	; 0x60
    307a:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    307e:	f8d7 806c 	ldr.w	r8, [r7, #108]	; 0x6c
    3082:	4689      	mov	r9, r1
    3084:	e015      	b.n	30b2 <byte_re_match_2_internal+0x54e>
    3086:	f85b 0022 	ldr.w	r0, [fp, r2, lsl #2]
    308a:	42b0      	cmp	r0, r6
    308c:	d017      	beq.n	30be <byte_re_match_2_internal+0x55a>
    308e:	eba1 010a 	sub.w	r1, r1, sl
    3092:	eba0 000a 	sub.w	r0, r0, sl
    3096:	f843 100e 	str.w	r1, [r3, lr]
    309a:	6020      	str	r0, [r4, #0]
    309c:	f8d9 0000 	ldr.w	r0, [r9]
    30a0:	4641      	mov	r1, r8
    30a2:	3201      	adds	r2, #1
    30a4:	3404      	adds	r4, #4
    30a6:	4580      	cmp	r8, r0
    30a8:	bf28      	it	cs
    30aa:	4601      	movcs	r1, r0
    30ac:	428a      	cmp	r2, r1
    30ae:	f080 85d3 	bcs.w	3c58 <byte_re_match_2_internal+0x10f4>
    30b2:	f855 1f04 	ldr.w	r1, [r5, #4]!
    30b6:	ea4f 0e82 	mov.w	lr, r2, lsl #2
    30ba:	42b1      	cmp	r1, r6
    30bc:	d1e3      	bne.n	3086 <byte_re_match_2_internal+0x522>
    30be:	f8c4 c000 	str.w	ip, [r4]
    30c2:	f843 c00e 	str.w	ip, [r3, lr]
    30c6:	e7e9      	b.n	309c <byte_re_match_2_internal+0x538>
    30c8:	f995 1004 	ldrsb.w	r1, [r5, #4]
    30cc:	78ea      	ldrb	r2, [r5, #3]
    30ce:	eb02 2201 	add.w	r2, r2, r1, lsl #8
    30d2:	2a00      	cmp	r2, #0
    30d4:	f300 86d1 	bgt.w	3e7a <byte_re_match_2_internal+0x1316>
    30d8:	bf08      	it	eq
    30da:	f8a5 2003 	strheq.w	r2, [r5, #3]
    30de:	f47f af36 	bne.w	2f4e <byte_re_match_2_internal+0x3ea>
    30e2:	f995 1002 	ldrsb.w	r1, [r5, #2]
    30e6:	f105 0b03 	add.w	fp, r5, #3
    30ea:	786a      	ldrb	r2, [r5, #1]
    30ec:	f8d7 50a8 	ldr.w	r5, [r7, #168]	; 0xa8
    30f0:	f8c7 b0b0 	str.w	fp, [r7, #176]	; 0xb0
    30f4:	eb02 2201 	add.w	r2, r2, r1, lsl #8
    30f8:	455d      	cmp	r5, fp
    30fa:	61ba      	str	r2, [r7, #24]
    30fc:	d91f      	bls.n	313e <byte_re_match_2_internal+0x5da>
    30fe:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3102:	465a      	mov	r2, fp
    3104:	e004      	b.n	3110 <byte_re_match_2_internal+0x5ac>
    3106:	4295      	cmp	r5, r2
    3108:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    310c:	f000 874e 	beq.w	3fac <byte_re_match_2_internal+0x1448>
    3110:	4610      	mov	r0, r2
    3112:	f812 1b01 	ldrb.w	r1, [r2], #1
    3116:	2900      	cmp	r1, #0
    3118:	d0f5      	beq.n	3106 <byte_re_match_2_internal+0x5a2>
    311a:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    311e:	f8d7 30a8 	ldr.w	r3, [r7, #168]	; 0xa8
    3122:	4283      	cmp	r3, r0
    3124:	d90b      	bls.n	313e <byte_re_match_2_internal+0x5da>
    3126:	2906      	cmp	r1, #6
    3128:	d109      	bne.n	313e <byte_re_match_2_internal+0x5da>
    312a:	7842      	ldrb	r2, [r0, #1]
    312c:	f240 1101 	movw	r1, #257	; 0x101
    3130:	7883      	ldrb	r3, [r0, #2]
    3132:	428e      	cmp	r6, r1
    3134:	bf08      	it	eq
    3136:	4616      	moveq	r6, r2
    3138:	4413      	add	r3, r2
    313a:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    313e:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3142:	6f7a      	ldr	r2, [r7, #116]	; 0x74
    3144:	1c5d      	adds	r5, r3, #1
    3146:	1bad      	subs	r5, r5, r6
    3148:	1b12      	subs	r2, r2, r4
    314a:	eb05 0545 	add.w	r5, r5, r5, lsl #1
    314e:	3504      	adds	r5, #4
    3150:	4295      	cmp	r5, r2
    3152:	f241 8044 	bls.w	41de <byte_re_match_2_internal+0x167a>
    3156:	f8df 2694 	ldr.w	r2, [pc, #1684]	; 37ec <byte_re_match_2_internal+0xc88>
    315a:	2113      	movs	r1, #19
    315c:	447a      	add	r2, pc
    315e:	6812      	ldr	r2, [r2, #0]
    3160:	fb01 f902 	mul.w	r9, r1, r2
    3164:	4641      	mov	r1, r8
    3166:	46a8      	mov	r8, r5
    3168:	6f7d      	ldr	r5, [r7, #116]	; 0x74
    316a:	454d      	cmp	r5, r9
    316c:	d810      	bhi.n	3190 <byte_re_match_2_internal+0x62c>
    316e:	466b      	mov	r3, sp
    3170:	00aa      	lsls	r2, r5, #2
    3172:	eba3 03c5 	sub.w	r3, r3, r5, lsl #3
    3176:	006d      	lsls	r5, r5, #1
    3178:	469d      	mov	sp, r3
    317a:	4618      	mov	r0, r3
    317c:	f7ff fffe 	bl	0 <memmove>
    3180:	1b2a      	subs	r2, r5, r4
    3182:	4603      	mov	r3, r0
    3184:	4542      	cmp	r2, r8
    3186:	f080 8623 	bcs.w	3dd0 <byte_re_match_2_internal+0x126c>
    318a:	4619      	mov	r1, r3
    318c:	454d      	cmp	r5, r9
    318e:	d9ee      	bls.n	316e <byte_re_match_2_internal+0x60a>
    3190:	f06f 0001 	mvn.w	r0, #1
    3194:	f000 bd88 	b.w	3ca8 <byte_re_match_2_internal+0x1144>
    3198:	6c79      	ldr	r1, [r7, #68]	; 0x44
    319a:	3502      	adds	r5, #2
    319c:	f815 2c01 	ldrb.w	r2, [r5, #-1]
    31a0:	2900      	cmp	r1, #0
    31a2:	f000 87c0 	beq.w	4126 <byte_re_match_2_internal+0x15c2>
    31a6:	468c      	mov	ip, r1
    31a8:	f8d7 e078 	ldr.w	lr, [r7, #120]	; 0x78
    31ac:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    31b0:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    31b4:	458a      	cmp	sl, r1
    31b6:	f000 85cc 	beq.w	3d52 <byte_re_match_2_internal+0x11ee>
    31ba:	f81a 0b01 	ldrb.w	r0, [sl], #1
    31be:	f81c 9000 	ldrb.w	r9, [ip, r0]
    31c2:	f815 0b01 	ldrb.w	r0, [r5], #1
    31c6:	4581      	cmp	r9, r0
    31c8:	f040 863c 	bne.w	3e44 <byte_re_match_2_internal+0x12e0>
    31cc:	3a01      	subs	r2, #1
    31ce:	d1f1      	bne.n	31b4 <byte_re_match_2_internal+0x650>
    31d0:	f8d7 2084 	ldr.w	r2, [r7, #132]	; 0x84
    31d4:	f8c7 10a4 	str.w	r1, [r7, #164]	; 0xa4
    31d8:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    31dc:	2a00      	cmp	r2, #0
    31de:	f47f adb2 	bne.w	2d46 <byte_re_match_2_internal+0x1e2>
    31e2:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    31e6:	4296      	cmp	r6, r2
    31e8:	f200 850b 	bhi.w	3c02 <byte_re_match_2_internal+0x109e>
    31ec:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    31f0:	4631      	mov	r1, r6
    31f2:	eb03 0086 	add.w	r0, r3, r6, lsl #2
    31f6:	4613      	mov	r3, r2
    31f8:	7802      	ldrb	r2, [r0, #0]
    31fa:	3101      	adds	r1, #1
    31fc:	428b      	cmp	r3, r1
    31fe:	f022 0218 	bic.w	r2, r2, #24
    3202:	f042 0218 	orr.w	r2, r2, #24
    3206:	f800 2b04 	strb.w	r2, [r0], #4
    320a:	d2f5      	bcs.n	31f8 <byte_re_match_2_internal+0x694>
    320c:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3210:	2301      	movs	r3, #1
    3212:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
    3216:	e596      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    3218:	6e3a      	ldr	r2, [r7, #96]	; 0x60
    321a:	4592      	cmp	sl, r2
    321c:	d03d      	beq.n	329a <byte_re_match_2_internal+0x736>
    321e:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    3220:	6db9      	ldr	r1, [r7, #88]	; 0x58
    3222:	458a      	cmp	sl, r1
    3224:	bf18      	it	ne
    3226:	2a00      	cmpne	r2, #0
    3228:	d037      	beq.n	329a <byte_re_match_2_internal+0x736>
    322a:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    322e:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    3232:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3236:	4291      	cmp	r1, r2
    3238:	bf08      	it	eq
    323a:	781a      	ldrbeq	r2, [r3, #0]
    323c:	d006      	beq.n	324c <byte_re_match_2_internal+0x6e8>
    323e:	4553      	cmp	r3, sl
    3240:	bf0a      	itet	eq
    3242:	460b      	moveq	r3, r1
    3244:	f81a 2c01 	ldrbne.w	r2, [sl, #-1]
    3248:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    324c:	f8df 15a0 	ldr.w	r1, [pc, #1440]	; 37f0 <byte_re_match_2_internal+0xc8c>
    3250:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3254:	4479      	add	r1, pc
    3256:	5c8a      	ldrb	r2, [r1, r2]
    3258:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    325c:	f1a2 0201 	sub.w	r2, r2, #1
    3260:	458a      	cmp	sl, r1
    3262:	fab2 f282 	clz	r2, r2
    3266:	ea4f 1252 	mov.w	r2, r2, lsr #5
    326a:	bf08      	it	eq
    326c:	7819      	ldrbeq	r1, [r3, #0]
    326e:	d008      	beq.n	3282 <byte_re_match_2_internal+0x71e>
    3270:	1e59      	subs	r1, r3, #1
    3272:	458a      	cmp	sl, r1
    3274:	bf0a      	itet	eq
    3276:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    327a:	f89a 1000 	ldrbne.w	r1, [sl]
    327e:	f813 1c01 	ldrbeq.w	r1, [r3, #-1]
    3282:	f8df 0570 	ldr.w	r0, [pc, #1392]	; 37f4 <byte_re_match_2_internal+0xc90>
    3286:	4478      	add	r0, pc
    3288:	5c41      	ldrb	r1, [r0, r1]
    328a:	f1a1 0101 	sub.w	r1, r1, #1
    328e:	fab1 f181 	clz	r1, r1
    3292:	0949      	lsrs	r1, r1, #5
    3294:	4291      	cmp	r1, r2
    3296:	f43f ae5a 	beq.w	2f4e <byte_re_match_2_internal+0x3ea>
    329a:	2c00      	cmp	r4, #0
    329c:	f43f ae59 	beq.w	2f52 <byte_re_match_2_internal+0x3ee>
    32a0:	1e63      	subs	r3, r4, #1
    32a2:	1f21      	subs	r1, r4, #4
    32a4:	eb08 0283 	add.w	r2, r8, r3, lsl #2
    32a8:	f858 3023 	ldr.w	r3, [r8, r3, lsl #2]
    32ac:	2b00      	cmp	r3, #0
    32ae:	bf18      	it	ne
    32b0:	469a      	movne	sl, r3
    32b2:	f852 5c04 	ldr.w	r5, [r2, #-4]
    32b6:	e952 6303 	ldrd	r6, r3, [r2, #-12]
    32ba:	42b3      	cmp	r3, r6
    32bc:	f0c0 8521 	bcc.w	3d02 <byte_re_match_2_internal+0x119e>
    32c0:	f8d7 10a0 	ldr.w	r1, [r7, #160]	; 0xa0
    32c4:	ea4f 0c83 	mov.w	ip, r3, lsl #2
    32c8:	1fe0      	subs	r0, r4, #7
    32ca:	eb08 0284 	add.w	r2, r8, r4, lsl #2
    32ce:	eb01 090c 	add.w	r9, r1, ip
    32d2:	f8d7 109c 	ldr.w	r1, [r7, #156]	; 0x9c
    32d6:	eb01 0e0c 	add.w	lr, r1, ip
    32da:	f8d7 1098 	ldr.w	r1, [r7, #152]	; 0x98
    32de:	448c      	add	ip, r1
    32e0:	4619      	mov	r1, r3
    32e2:	f852 4c14 	ldr.w	r4, [r2, #-20]
    32e6:	3901      	subs	r1, #1
    32e8:	f849 4904 	str.w	r4, [r9], #-4
    32ec:	3a0c      	subs	r2, #12
    32ee:	f852 4c0c 	ldr.w	r4, [r2, #-12]
    32f2:	428e      	cmp	r6, r1
    32f4:	f84e 4904 	str.w	r4, [lr], #-4
    32f8:	f852 4c10 	ldr.w	r4, [r2, #-16]
    32fc:	f84c 4904 	str.w	r4, [ip], #-4
    3300:	4604      	mov	r4, r0
    3302:	f1a0 0003 	sub.w	r0, r0, #3
    3306:	d9ec      	bls.n	32e2 <byte_re_match_2_internal+0x77e>
    3308:	2d00      	cmp	r5, #0
    330a:	d0c6      	beq.n	329a <byte_re_match_2_internal+0x736>
    330c:	f8d7 20a8 	ldr.w	r2, [r7, #168]	; 0xa8
    3310:	42aa      	cmp	r2, r5
    3312:	d916      	bls.n	3342 <byte_re_match_2_internal+0x7de>
    3314:	782a      	ldrb	r2, [r5, #0]
    3316:	2a12      	cmp	r2, #18
    3318:	f200 84de 	bhi.w	3cd8 <byte_re_match_2_internal+0x1174>
    331c:	2a10      	cmp	r2, #16
    331e:	d801      	bhi.n	3324 <byte_re_match_2_internal+0x7c0>
    3320:	2a0d      	cmp	r2, #13
    3322:	d10e      	bne.n	3342 <byte_re_match_2_internal+0x7de>
    3324:	1c6a      	adds	r2, r5, #1
    3326:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    332a:	1ce9      	adds	r1, r5, #3
    332c:	f995 0002 	ldrsb.w	r0, [r5, #2]
    3330:	786a      	ldrb	r2, [r5, #1]
    3332:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    3336:	1888      	adds	r0, r1, r2
    3338:	f8c7 00b0 	str.w	r0, [r7, #176]	; 0xb0
    333c:	5c8a      	ldrb	r2, [r1, r2]
    333e:	2a0f      	cmp	r2, #15
    3340:	d0ab      	beq.n	329a <byte_re_match_2_internal+0x736>
    3342:	e9d7 1223 	ldrd	r1, r2, [r7, #140]	; 0x8c
    3346:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    334a:	4552      	cmp	r2, sl
    334c:	bf98      	it	ls
    334e:	458a      	cmpls	sl, r1
    3350:	f8d7 1088 	ldr.w	r1, [r7, #136]	; 0x88
    3354:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    3358:	bf98      	it	ls
    335a:	460a      	movls	r2, r1
    335c:	f8c7 20a4 	str.w	r2, [r7, #164]	; 0xa4
    3360:	2200      	movs	r2, #0
    3362:	f8c7 2084 	str.w	r2, [r7, #132]	; 0x84
    3366:	e4ee      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    3368:	6e3a      	ldr	r2, [r7, #96]	; 0x60
    336a:	4592      	cmp	sl, r2
    336c:	f43f adef 	beq.w	2f4e <byte_re_match_2_internal+0x3ea>
    3370:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    3372:	6db9      	ldr	r1, [r7, #88]	; 0x58
    3374:	458a      	cmp	sl, r1
    3376:	bf18      	it	ne
    3378:	2a00      	cmpne	r2, #0
    337a:	f43f ade8 	beq.w	2f4e <byte_re_match_2_internal+0x3ea>
    337e:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    3382:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    3386:	4293      	cmp	r3, r2
    3388:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    338c:	bf08      	it	eq
    338e:	781a      	ldrbeq	r2, [r3, #0]
    3390:	d007      	beq.n	33a2 <byte_re_match_2_internal+0x83e>
    3392:	4553      	cmp	r3, sl
    3394:	bf0a      	itet	eq
    3396:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    339a:	f81a 2c01 	ldrbne.w	r2, [sl, #-1]
    339e:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    33a2:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 37f8 <byte_re_match_2_internal+0xc94>
    33a6:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    33aa:	4479      	add	r1, pc
    33ac:	459a      	cmp	sl, r3
    33ae:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    33b2:	5c8a      	ldrb	r2, [r1, r2]
    33b4:	bf08      	it	eq
    33b6:	7819      	ldrbeq	r1, [r3, #0]
    33b8:	f1a2 0201 	sub.w	r2, r2, #1
    33bc:	fab2 f282 	clz	r2, r2
    33c0:	ea4f 1252 	mov.w	r2, r2, lsr #5
    33c4:	d008      	beq.n	33d8 <byte_re_match_2_internal+0x874>
    33c6:	1e59      	subs	r1, r3, #1
    33c8:	458a      	cmp	sl, r1
    33ca:	bf0a      	itet	eq
    33cc:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    33d0:	f89a 1000 	ldrbne.w	r1, [sl]
    33d4:	f813 1c01 	ldrbeq.w	r1, [r3, #-1]
    33d8:	f8df 0420 	ldr.w	r0, [pc, #1056]	; 37fc <byte_re_match_2_internal+0xc98>
    33dc:	4478      	add	r0, pc
    33de:	5c41      	ldrb	r1, [r0, r1]
    33e0:	f1a1 0101 	sub.w	r1, r1, #1
    33e4:	fab1 f181 	clz	r1, r1
    33e8:	0949      	lsrs	r1, r1, #5
    33ea:	4291      	cmp	r1, r2
    33ec:	f43f af55 	beq.w	329a <byte_re_match_2_internal+0x736>
    33f0:	465d      	mov	r5, fp
    33f2:	e4a8      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    33f4:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    33f6:	6e39      	ldr	r1, [r7, #96]	; 0x60
    33f8:	2a00      	cmp	r2, #0
    33fa:	bf18      	it	ne
    33fc:	458a      	cmpne	sl, r1
    33fe:	f43f af4c 	beq.w	329a <byte_re_match_2_internal+0x736>
    3402:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    3406:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    340a:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    340e:	4291      	cmp	r1, r2
    3410:	bf08      	it	eq
    3412:	781a      	ldrbeq	r2, [r3, #0]
    3414:	d006      	beq.n	3424 <byte_re_match_2_internal+0x8c0>
    3416:	4553      	cmp	r3, sl
    3418:	bf0a      	itet	eq
    341a:	460b      	moveq	r3, r1
    341c:	f81a 2c01 	ldrbne.w	r2, [sl, #-1]
    3420:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    3424:	49f6      	ldr	r1, [pc, #984]	; (3800 <byte_re_match_2_internal+0xc9c>)
    3426:	4479      	add	r1, pc
    3428:	5c8a      	ldrb	r2, [r1, r2]
    342a:	2a01      	cmp	r2, #1
    342c:	f47f af35 	bne.w	329a <byte_re_match_2_internal+0x736>
    3430:	6dbb      	ldr	r3, [r7, #88]	; 0x58
    3432:	459a      	cmp	sl, r3
    3434:	f43f ad8b 	beq.w	2f4e <byte_re_match_2_internal+0x3ea>
    3438:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    343c:	459a      	cmp	sl, r3
    343e:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3442:	bf08      	it	eq
    3444:	781a      	ldrbeq	r2, [r3, #0]
    3446:	d008      	beq.n	345a <byte_re_match_2_internal+0x8f6>
    3448:	1e5a      	subs	r2, r3, #1
    344a:	4592      	cmp	sl, r2
    344c:	bf0a      	itet	eq
    344e:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    3452:	f89a 2000 	ldrbne.w	r2, [sl]
    3456:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    345a:	49ea      	ldr	r1, [pc, #936]	; (3804 <byte_re_match_2_internal+0xca0>)
    345c:	4479      	add	r1, pc
    345e:	5c8a      	ldrb	r2, [r1, r2]
    3460:	2a01      	cmp	r2, #1
    3462:	f43f af1a 	beq.w	329a <byte_re_match_2_internal+0x736>
    3466:	465d      	mov	r5, fp
    3468:	e46d      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    346a:	6dba      	ldr	r2, [r7, #88]	; 0x58
    346c:	4592      	cmp	sl, r2
    346e:	f47f af14 	bne.w	329a <byte_re_match_2_internal+0x736>
    3472:	465d      	mov	r5, fp
    3474:	e467      	b.n	2d46 <byte_re_match_2_internal+0x1e2>
    3476:	7869      	ldrb	r1, [r5, #1]
    3478:	f8d7 00a0 	ldr.w	r0, [r7, #160]	; 0xa0
    347c:	f8d7 209c 	ldr.w	r2, [r7, #156]	; 0x9c
    3480:	008b      	lsls	r3, r1, #2
    3482:	f810 e021 	ldrb.w	lr, [r0, r1, lsl #2]
    3486:	eb03 0902 	add.w	r9, r3, r2
    348a:	f852 c021 	ldr.w	ip, [r2, r1, lsl #2]
    348e:	4418      	add	r0, r3
    3490:	f01e 0f03 	tst.w	lr, #3
    3494:	d003      	beq.n	349e <byte_re_match_2_internal+0x93a>
    3496:	69fb      	ldr	r3, [r7, #28]
    3498:	459c      	cmp	ip, r3
    349a:	bf08      	it	eq
    349c:	46d4      	moveq	ip, sl
    349e:	6cba      	ldr	r2, [r7, #72]	; 0x48
    34a0:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    34a4:	f8c9 a000 	str.w	sl, [r9]
    34a8:	f842 c021 	str.w	ip, [r2, r1, lsl #2]
    34ac:	429e      	cmp	r6, r3
    34ae:	7802      	ldrb	r2, [r0, #0]
    34b0:	f36f 0282 	bfc	r2, #2, #1
    34b4:	7002      	strb	r2, [r0, #0]
    34b6:	7868      	ldrb	r0, [r5, #1]
    34b8:	f040 84c8 	bne.w	3e4c <byte_re_match_2_internal+0x12e8>
    34bc:	f44f 7380 	mov.w	r3, #256	; 0x100
    34c0:	f240 1601 	movw	r6, #257	; 0x101
    34c4:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    34c8:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    34cc:	6c39      	ldr	r1, [r7, #64]	; 0x40
    34ce:	f812 2020 	ldrb.w	r2, [r2, r0, lsl #2]
    34d2:	f082 0208 	eor.w	r2, r2, #8
    34d6:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    34da:	428d      	cmp	r5, r1
    34dc:	bf08      	it	eq
    34de:	f042 0201 	orreq.w	r2, r2, #1
    34e2:	1ce9      	adds	r1, r5, #3
    34e4:	2a00      	cmp	r2, #0
    34e6:	f000 83f1 	beq.w	3ccc <byte_re_match_2_internal+0x1168>
    34ea:	f8d7 20a8 	ldr.w	r2, [r7, #168]	; 0xa8
    34ee:	428a      	cmp	r2, r1
    34f0:	f240 83ec 	bls.w	3ccc <byte_re_match_2_internal+0x1168>
    34f4:	1d2a      	adds	r2, r5, #4
    34f6:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    34fa:	78ea      	ldrb	r2, [r5, #3]
    34fc:	2a13      	cmp	r2, #19
    34fe:	f200 8559 	bhi.w	3fb4 <byte_re_match_2_internal+0x1450>
    3502:	2a10      	cmp	r2, #16
    3504:	d802      	bhi.n	350c <byte_re_match_2_internal+0x9a8>
    3506:	2a0d      	cmp	r2, #13
    3508:	f040 83e0 	bne.w	3ccc <byte_re_match_2_internal+0x1168>
    350c:	f995 0005 	ldrsb.w	r0, [r5, #5]
    3510:	792a      	ldrb	r2, [r5, #4]
    3512:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    3516:	1da8      	adds	r0, r5, #6
    3518:	eb00 0b02 	add.w	fp, r0, r2
    351c:	2a00      	cmp	r2, #0
    351e:	f8c7 b0b0 	str.w	fp, [r7, #176]	; 0xb0
    3522:	f280 83d3 	bge.w	3ccc <byte_re_match_2_internal+0x1168>
    3526:	5c82      	ldrb	r2, [r0, r2]
    3528:	2a0f      	cmp	r2, #15
    352a:	f040 83cf 	bne.w	3ccc <byte_re_match_2_internal+0x1168>
    352e:	f89b 2003 	ldrb.w	r2, [fp, #3]
    3532:	2a06      	cmp	r2, #6
    3534:	f040 83ca 	bne.w	3ccc <byte_re_match_2_internal+0x1168>
    3538:	7868      	ldrb	r0, [r5, #1]
    353a:	f89b 2004 	ldrb.w	r2, [fp, #4]
    353e:	4282      	cmp	r2, r0
    3540:	f040 83c4 	bne.w	3ccc <byte_re_match_2_internal+0x1168>
    3544:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    3548:	f813 1022 	ldrb.w	r1, [r3, r2, lsl #2]
    354c:	b212      	sxth	r2, r2
    354e:	06c8      	lsls	r0, r1, #27
    3550:	f100 8753 	bmi.w	43fa <byte_re_match_2_internal+0x1896>
    3554:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3558:	f10b 0103 	add.w	r1, fp, #3
    355c:	6f78      	ldr	r0, [r7, #116]	; 0x74
    355e:	1c5a      	adds	r2, r3, #1
    3560:	6179      	str	r1, [r7, #20]
    3562:	1b92      	subs	r2, r2, r6
    3564:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    3568:	1d15      	adds	r5, r2, #4
    356a:	f10b 0201 	add.w	r2, fp, #1
    356e:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    3572:	1b02      	subs	r2, r0, r4
    3574:	4295      	cmp	r5, r2
    3576:	f89b 3001 	ldrb.w	r3, [fp, #1]
    357a:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
    357e:	f89b 3002 	ldrb.w	r3, [fp, #2]
    3582:	61bb      	str	r3, [r7, #24]
    3584:	f8c7 10b0 	str.w	r1, [r7, #176]	; 0xb0
    3588:	f240 86f6 	bls.w	4378 <byte_re_match_2_internal+0x1814>
    358c:	f8df 9278 	ldr.w	r9, [pc, #632]	; 3808 <byte_re_match_2_internal+0xca4>
    3590:	f04f 0b13 	mov.w	fp, #19
    3594:	4641      	mov	r1, r8
    3596:	4603      	mov	r3, r0
    3598:	44f9      	add	r9, pc
    359a:	e010      	b.n	35be <byte_re_match_2_internal+0xa5a>
    359c:	466a      	mov	r2, sp
    359e:	eba2 02c3 	sub.w	r2, r2, r3, lsl #3
    35a2:	4695      	mov	sp, r2
    35a4:	009a      	lsls	r2, r3, #2
    35a6:	46e8      	mov	r8, sp
    35a8:	005b      	lsls	r3, r3, #1
    35aa:	4640      	mov	r0, r8
    35ac:	677b      	str	r3, [r7, #116]	; 0x74
    35ae:	f7ff fffe 	bl	0 <memmove>
    35b2:	6f7b      	ldr	r3, [r7, #116]	; 0x74
    35b4:	1b1a      	subs	r2, r3, r4
    35b6:	42aa      	cmp	r2, r5
    35b8:	f080 86de 	bcs.w	4378 <byte_re_match_2_internal+0x1814>
    35bc:	4641      	mov	r1, r8
    35be:	f8d9 2000 	ldr.w	r2, [r9]
    35c2:	fb0b f202 	mul.w	r2, fp, r2
    35c6:	429a      	cmp	r2, r3
    35c8:	d2e8      	bcs.n	359c <byte_re_match_2_internal+0xa38>
    35ca:	e5e1      	b.n	3190 <byte_re_match_2_internal+0x62c>
    35cc:	f8c7 b0b0 	str.w	fp, [r7, #176]	; 0xb0
    35d0:	f8d7 10a0 	ldr.w	r1, [r7, #160]	; 0xa0
    35d4:	786b      	ldrb	r3, [r5, #1]
    35d6:	009a      	lsls	r2, r3, #2
    35d8:	f811 3023 	ldrb.w	r3, [r1, r3, lsl #2]
    35dc:	4411      	add	r1, r2
    35de:	f003 0303 	and.w	r3, r3, #3
    35e2:	2b03      	cmp	r3, #3
    35e4:	f000 85e1 	beq.w	41aa <byte_re_match_2_internal+0x1646>
    35e8:	f8d7 0098 	ldr.w	r0, [r7, #152]	; 0x98
    35ec:	eb00 0c02 	add.w	ip, r0, r2
    35f0:	f850 e002 	ldr.w	lr, [r0, r2]
    35f4:	b133      	cbz	r3, 3604 <byte_re_match_2_internal+0xaa0>
    35f6:	4b85      	ldr	r3, [pc, #532]	; (380c <byte_re_match_2_internal+0xca8>)
    35f8:	447b      	add	r3, pc
    35fa:	f503 7382 	add.w	r3, r3, #260	; 0x104
    35fe:	459e      	cmp	lr, r3
    3600:	bf08      	it	eq
    3602:	46d6      	moveq	lr, sl
    3604:	6d7b      	ldr	r3, [r7, #84]	; 0x54
    3606:	3503      	adds	r5, #3
    3608:	f8d7 00a0 	ldr.w	r0, [r7, #160]	; 0xa0
    360c:	f8cc a000 	str.w	sl, [ip]
    3610:	f843 e002 	str.w	lr, [r3, r2]
    3614:	2200      	movs	r2, #0
    3616:	780b      	ldrb	r3, [r1, #0]
    3618:	f8c7 2084 	str.w	r2, [r7, #132]	; 0x84
    361c:	f043 0304 	orr.w	r3, r3, #4
    3620:	700b      	strb	r3, [r1, #0]
    3622:	643d      	str	r5, [r7, #64]	; 0x40
    3624:	f240 1101 	movw	r1, #257	; 0x101
    3628:	f815 3c02 	ldrb.w	r3, [r5, #-2]
    362c:	f810 2023 	ldrb.w	r2, [r0, r3, lsl #2]
    3630:	f36f 02c3 	bfc	r2, #3, #1
    3634:	f800 2023 	strb.w	r2, [r0, r3, lsl #2]
    3638:	f815 3c02 	ldrb.w	r3, [r5, #-2]
    363c:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3640:	428e      	cmp	r6, r1
    3642:	bf08      	it	eq
    3644:	461e      	moveq	r6, r3
    3646:	f7ff bb7e 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    364a:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    364c:	6e39      	ldr	r1, [r7, #96]	; 0x60
    364e:	458a      	cmp	sl, r1
    3650:	bf18      	it	ne
    3652:	2a00      	cmpne	r2, #0
    3654:	f040 8531 	bne.w	40ba <byte_re_match_2_internal+0x1556>
    3658:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    365a:	7f12      	ldrb	r2, [r2, #28]
    365c:	0695      	lsls	r5, r2, #26
    365e:	f53f ae1c 	bmi.w	329a <byte_re_match_2_internal+0x736>
    3662:	465d      	mov	r5, fp
    3664:	f7ff bb6f 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3668:	6dba      	ldr	r2, [r7, #88]	; 0x58
    366a:	4592      	cmp	sl, r2
    366c:	f000 8576 	beq.w	415c <byte_re_match_2_internal+0x15f8>
    3670:	f8d7 208c 	ldr.w	r2, [r7, #140]	; 0x8c
    3674:	4592      	cmp	sl, r2
    3676:	f000 843c 	beq.w	3ef2 <byte_re_match_2_internal+0x138e>
    367a:	f89a 2000 	ldrb.w	r2, [sl]
    367e:	2a0a      	cmp	r2, #10
    3680:	f47f ae0b 	bne.w	329a <byte_re_match_2_internal+0x736>
    3684:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    3686:	f992 201c 	ldrsb.w	r2, [r2, #28]
    368a:	2a00      	cmp	r2, #0
    368c:	f6bf ae05 	bge.w	329a <byte_re_match_2_internal+0x736>
    3690:	465d      	mov	r5, fp
    3692:	f7ff bb58 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3696:	786a      	ldrb	r2, [r5, #1]
    3698:	f8d7 1098 	ldr.w	r1, [r7, #152]	; 0x98
    369c:	f851 9022 	ldr.w	r9, [r1, r2, lsl #2]
    36a0:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    36a2:	4589      	cmp	r9, r1
    36a4:	f43f adf9 	beq.w	329a <byte_re_match_2_internal+0x736>
    36a8:	f8d7 009c 	ldr.w	r0, [r7, #156]	; 0x9c
    36ac:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
    36b0:	617a      	str	r2, [r7, #20]
    36b2:	428a      	cmp	r2, r1
    36b4:	f43f adf1 	beq.w	329a <byte_re_match_2_internal+0x736>
    36b8:	e9d7 2123 	ldrd	r2, r1, [r7, #140]	; 0x8c
    36bc:	4591      	cmp	r9, r2
    36be:	bf8c      	ite	hi
    36c0:	2200      	movhi	r2, #0
    36c2:	2201      	movls	r2, #1
    36c4:	4589      	cmp	r9, r1
    36c6:	f8d7 1080 	ldr.w	r1, [r7, #128]	; 0x80
    36ca:	bf38      	it	cc
    36cc:	2200      	movcc	r2, #0
    36ce:	2900      	cmp	r1, #0
    36d0:	bf0c      	ite	eq
    36d2:	2200      	moveq	r2, #0
    36d4:	f002 0201 	andne.w	r2, r2, #1
    36d8:	2a00      	cmp	r2, #0
    36da:	f040 83d7 	bne.w	3e8c <byte_re_match_2_internal+0x1328>
    36de:	2900      	cmp	r1, #0
    36e0:	f040 83d5 	bne.w	3e8e <byte_re_match_2_internal+0x132a>
    36e4:	697b      	ldr	r3, [r7, #20]
    36e6:	61bb      	str	r3, [r7, #24]
    36e8:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    36ec:	e9c7 8403 	strd	r8, r4, [r7, #12]
    36f0:	607d      	str	r5, [r7, #4]
    36f2:	f8d7 40a4 	ldr.w	r4, [r7, #164]	; 0xa4
    36f6:	eb02 0286 	add.w	r2, r2, r6, lsl #2
    36fa:	6fbd      	ldr	r5, [r7, #120]	; 0x78
    36fc:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3700:	f8d7 8044 	ldr.w	r8, [r7, #68]	; 0x44
    3704:	f8d7 b094 	ldr.w	fp, [r7, #148]	; 0x94
    3708:	60ba      	str	r2, [r7, #8]
    370a:	69ba      	ldr	r2, [r7, #24]
    370c:	4591      	cmp	r9, r2
    370e:	d106      	bne.n	371e <byte_re_match_2_internal+0xbba>
    3710:	f000 bc5c 	b.w	3fcc <byte_re_match_2_internal+0x1468>
    3714:	4555      	cmp	r5, sl
    3716:	f000 8407 	beq.w	3f28 <byte_re_match_2_internal+0x13c4>
    371a:	462c      	mov	r4, r5
    371c:	46da      	mov	sl, fp
    371e:	45a2      	cmp	sl, r4
    3720:	d0f8      	beq.n	3714 <byte_re_match_2_internal+0xbb0>
    3722:	69ba      	ldr	r2, [r7, #24]
    3724:	eba4 010a 	sub.w	r1, r4, sl
    3728:	eba2 0209 	sub.w	r2, r2, r9
    372c:	428a      	cmp	r2, r1
    372e:	bfa8      	it	ge
    3730:	460a      	movge	r2, r1
    3732:	f1b8 0f00 	cmp.w	r8, #0
    3736:	f040 83e4 	bne.w	3f02 <byte_re_match_2_internal+0x139e>
    373a:	4649      	mov	r1, r9
    373c:	4650      	mov	r0, sl
    373e:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
    3742:	f8c7 20ac 	str.w	r2, [r7, #172]	; 0xac
    3746:	f7ff fffe 	bl	0 <memcmp>
    374a:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    374e:	f8d7 30a4 	ldr.w	r3, [r7, #164]	; 0xa4
    3752:	2800      	cmp	r0, #0
    3754:	f040 83e8 	bne.w	3f28 <byte_re_match_2_internal+0x13c4>
    3758:	4492      	add	sl, r2
    375a:	4491      	add	r9, r2
    375c:	f8d7 2084 	ldr.w	r2, [r7, #132]	; 0x84
    3760:	2a00      	cmp	r2, #0
    3762:	d1d2      	bne.n	370a <byte_re_match_2_internal+0xba6>
    3764:	429e      	cmp	r6, r3
    3766:	d80b      	bhi.n	3780 <byte_re_match_2_internal+0xc1c>
    3768:	68b8      	ldr	r0, [r7, #8]
    376a:	4631      	mov	r1, r6
    376c:	7802      	ldrb	r2, [r0, #0]
    376e:	3101      	adds	r1, #1
    3770:	428b      	cmp	r3, r1
    3772:	f022 0218 	bic.w	r2, r2, #24
    3776:	f042 0218 	orr.w	r2, r2, #24
    377a:	f800 2b04 	strb.w	r2, [r0], #4
    377e:	d2f5      	bcs.n	376c <byte_re_match_2_internal+0xc08>
    3780:	2201      	movs	r2, #1
    3782:	f8c7 2084 	str.w	r2, [r7, #132]	; 0x84
    3786:	e7c0      	b.n	370a <byte_re_match_2_internal+0xba6>
    3788:	f995 2002 	ldrsb.w	r2, [r5, #2]
    378c:	7868      	ldrb	r0, [r5, #1]
    378e:	e9d7 c32a 	ldrd	ip, r3, [r7, #168]	; 0xa8
    3792:	eb00 2002 	add.w	r0, r0, r2, lsl #8
    3796:	1cea      	adds	r2, r5, #3
    3798:	4691      	mov	r9, r2
    379a:	f109 0102 	add.w	r1, r9, #2
    379e:	458c      	cmp	ip, r1
    37a0:	d907      	bls.n	37b2 <byte_re_match_2_internal+0xc4e>
    37a2:	f899 1000 	ldrb.w	r1, [r9]
    37a6:	3906      	subs	r1, #6
    37a8:	2901      	cmp	r1, #1
    37aa:	bf98      	it	ls
    37ac:	f109 0103 	addls.w	r1, r9, #3
    37b0:	d90a      	bls.n	37c8 <byte_re_match_2_internal+0xc64>
    37b2:	f109 0106 	add.w	r1, r9, #6
    37b6:	4561      	cmp	r1, ip
    37b8:	f080 8228 	bcs.w	3c0c <byte_re_match_2_internal+0x10a8>
    37bc:	f899 e000 	ldrb.w	lr, [r9]
    37c0:	f1be 0f13 	cmp.w	lr, #19
    37c4:	f040 8222 	bne.w	3c0c <byte_re_match_2_internal+0x10a8>
    37c8:	4689      	mov	r9, r1
    37ca:	e7e6      	b.n	379a <byte_re_match_2_internal+0xc36>
    37cc:	00000c4a 	.word	0x00000c4a
    37d0:	00000000 	.word	0x00000000
    37d4:	00000ba0 	.word	0x00000ba0
    37d8:	00000ad6 	.word	0x00000ad6
    37dc:	00000ac4 	.word	0x00000ac4
    37e0:	00000ab8 	.word	0x00000ab8
    37e4:	00000ab2 	.word	0x00000ab2
    37e8:	0000077c 	.word	0x0000077c
    37ec:	0000068c 	.word	0x0000068c
    37f0:	00000598 	.word	0x00000598
    37f4:	0000056a 	.word	0x0000056a
    37f8:	0000044a 	.word	0x0000044a
    37fc:	0000041c 	.word	0x0000041c
    3800:	000003d6 	.word	0x000003d6
    3804:	000003a4 	.word	0x000003a4
    3808:	0000026c 	.word	0x0000026c
    380c:	00000210 	.word	0x00000210
    3810:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3814:	3503      	adds	r5, #3
    3816:	f915 1c01 	ldrsb.w	r1, [r5, #-1]
    381a:	f103 0901 	add.w	r9, r3, #1
    381e:	f815 2c02 	ldrb.w	r2, [r5, #-2]
    3822:	eba9 0906 	sub.w	r9, r9, r6
    3826:	6f78      	ldr	r0, [r7, #116]	; 0x74
    3828:	eb09 0949 	add.w	r9, r9, r9, lsl #1
    382c:	eb02 2201 	add.w	r2, r2, r1, lsl #8
    3830:	f109 0904 	add.w	r9, r9, #4
    3834:	61ba      	str	r2, [r7, #24]
    3836:	1b02      	subs	r2, r0, r4
    3838:	454a      	cmp	r2, r9
    383a:	f080 84d7 	bcs.w	41ec <byte_re_match_2_internal+0x1688>
    383e:	f8df 2c30 	ldr.w	r2, [pc, #3120]	; 4470 <byte_re_match_2_internal+0x190c>
    3842:	2113      	movs	r1, #19
    3844:	447a      	add	r2, pc
    3846:	6812      	ldr	r2, [r2, #0]
    3848:	fb01 fb02 	mul.w	fp, r1, r2
    384c:	4641      	mov	r1, r8
    384e:	4680      	mov	r8, r0
    3850:	45c3      	cmp	fp, r8
    3852:	f4ff ac9d 	bcc.w	3190 <byte_re_match_2_internal+0x62c>
    3856:	466b      	mov	r3, sp
    3858:	ea4f 0288 	mov.w	r2, r8, lsl #2
    385c:	eba3 03c8 	sub.w	r3, r3, r8, lsl #3
    3860:	ea4f 0848 	mov.w	r8, r8, lsl #1
    3864:	469d      	mov	sp, r3
    3866:	4618      	mov	r0, r3
    3868:	f7ff fffe 	bl	0 <memmove>
    386c:	eba8 0204 	sub.w	r2, r8, r4
    3870:	4603      	mov	r3, r0
    3872:	454a      	cmp	r2, r9
    3874:	f080 835f 	bcs.w	3f36 <byte_re_match_2_internal+0x13d2>
    3878:	4619      	mov	r1, r3
    387a:	45c3      	cmp	fp, r8
    387c:	d2eb      	bcs.n	3856 <byte_re_match_2_internal+0xcf2>
    387e:	e487      	b.n	3190 <byte_re_match_2_internal+0x62c>
    3880:	f995 1004 	ldrsb.w	r1, [r5, #4]
    3884:	78ea      	ldrb	r2, [r5, #3]
    3886:	eb12 2201 	adds.w	r2, r2, r1, lsl #8
    388a:	bf08      	it	eq
    388c:	3505      	addeq	r5, #5
    388e:	f43f aa5a 	beq.w	2d46 <byte_re_match_2_internal+0x1e2>
    3892:	3a01      	subs	r2, #1
    3894:	70ea      	strb	r2, [r5, #3]
    3896:	1212      	asrs	r2, r2, #8
    3898:	712a      	strb	r2, [r5, #4]
    389a:	f7ff bab8 	b.w	2e0e <byte_re_match_2_internal+0x2aa>
    389e:	6dba      	ldr	r2, [r7, #88]	; 0x58
    38a0:	4592      	cmp	sl, r2
    38a2:	f43f acfa 	beq.w	329a <byte_re_match_2_internal+0x736>
    38a6:	f8d7 208c 	ldr.w	r2, [r7, #140]	; 0x8c
    38aa:	4592      	cmp	sl, r2
    38ac:	f000 8469 	beq.w	4182 <byte_re_match_2_internal+0x161e>
    38b0:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
    38b4:	3a01      	subs	r2, #1
    38b6:	4592      	cmp	sl, r2
    38b8:	bf0a      	itet	eq
    38ba:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    38be:	f89a 2000 	ldrbne.w	r2, [sl]
    38c2:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    38c6:	f8df 1bac 	ldr.w	r1, [pc, #2988]	; 4474 <byte_re_match_2_internal+0x1910>
    38ca:	4479      	add	r1, pc
    38cc:	5c8a      	ldrb	r2, [r1, r2]
    38ce:	2a01      	cmp	r2, #1
    38d0:	f47f ace3 	bne.w	329a <byte_re_match_2_internal+0x736>
    38d4:	6ffa      	ldr	r2, [r7, #124]	; 0x7c
    38d6:	6e39      	ldr	r1, [r7, #96]	; 0x60
    38d8:	458a      	cmp	sl, r1
    38da:	bf18      	it	ne
    38dc:	2a00      	cmpne	r2, #0
    38de:	f43f ab36 	beq.w	2f4e <byte_re_match_2_internal+0x3ea>
    38e2:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    38e6:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
    38ea:	4293      	cmp	r3, r2
    38ec:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    38f0:	bf08      	it	eq
    38f2:	781a      	ldrbeq	r2, [r3, #0]
    38f4:	d007      	beq.n	3906 <byte_re_match_2_internal+0xda2>
    38f6:	4553      	cmp	r3, sl
    38f8:	bf0a      	itet	eq
    38fa:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    38fe:	f81a 2c01 	ldrbne.w	r2, [sl, #-1]
    3902:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    3906:	f8df 1b70 	ldr.w	r1, [pc, #2928]	; 4478 <byte_re_match_2_internal+0x1914>
    390a:	4479      	add	r1, pc
    390c:	5c8a      	ldrb	r2, [r1, r2]
    390e:	2a01      	cmp	r2, #1
    3910:	f43f acc3 	beq.w	329a <byte_re_match_2_internal+0x736>
    3914:	465d      	mov	r5, fp
    3916:	f7ff ba16 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    391a:	f995 2002 	ldrsb.w	r2, [r5, #2]
    391e:	1ce8      	adds	r0, r5, #3
    3920:	7869      	ldrb	r1, [r5, #1]
    3922:	3505      	adds	r5, #5
    3924:	f915 cc01 	ldrsb.w	ip, [r5, #-1]
    3928:	eb01 2102 	add.w	r1, r1, r2, lsl #8
    392c:	1842      	adds	r2, r0, r1
    392e:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    3932:	f815 2c02 	ldrb.w	r2, [r5, #-2]
    3936:	eb02 220c 	add.w	r2, r2, ip, lsl #8
    393a:	5442      	strb	r2, [r0, r1]
    393c:	f8d7 10b0 	ldr.w	r1, [r7, #176]	; 0xb0
    3940:	1212      	asrs	r2, r2, #8
    3942:	704a      	strb	r2, [r1, #1]
    3944:	f7ff b9ff 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3948:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    394c:	6f7a      	ldr	r2, [r7, #116]	; 0x74
    394e:	1c5d      	adds	r5, r3, #1
    3950:	1bad      	subs	r5, r5, r6
    3952:	1b12      	subs	r2, r2, r4
    3954:	eb05 0545 	add.w	r5, r5, r5, lsl #1
    3958:	3504      	adds	r5, #4
    395a:	42aa      	cmp	r2, r5
    395c:	bf28      	it	cs
    395e:	4640      	movcs	r0, r8
    3960:	f080 81ff 	bcs.w	3d62 <byte_re_match_2_internal+0x11fe>
    3964:	f8df 2b14 	ldr.w	r2, [pc, #2836]	; 447c <byte_re_match_2_internal+0x1918>
    3968:	2113      	movs	r1, #19
    396a:	447a      	add	r2, pc
    396c:	6812      	ldr	r2, [r2, #0]
    396e:	fb01 f902 	mul.w	r9, r1, r2
    3972:	4641      	mov	r1, r8
    3974:	46a8      	mov	r8, r5
    3976:	6f7d      	ldr	r5, [r7, #116]	; 0x74
    3978:	45a9      	cmp	r9, r5
    397a:	f4ff ac09 	bcc.w	3190 <byte_re_match_2_internal+0x62c>
    397e:	466b      	mov	r3, sp
    3980:	00aa      	lsls	r2, r5, #2
    3982:	eba3 03c5 	sub.w	r3, r3, r5, lsl #3
    3986:	006d      	lsls	r5, r5, #1
    3988:	469d      	mov	sp, r3
    398a:	4618      	mov	r0, r3
    398c:	f7ff fffe 	bl	0 <memmove>
    3990:	1b2a      	subs	r2, r5, r4
    3992:	4603      	mov	r3, r0
    3994:	4542      	cmp	r2, r8
    3996:	f080 81e3 	bcs.w	3d60 <byte_re_match_2_internal+0x11fc>
    399a:	4619      	mov	r1, r3
    399c:	45a9      	cmp	r9, r5
    399e:	d2ee      	bcs.n	397e <byte_re_match_2_internal+0xe1a>
    39a0:	f7ff bbf6 	b.w	3190 <byte_re_match_2_internal+0x62c>
    39a4:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    39a8:	6f7a      	ldr	r2, [r7, #116]	; 0x74
    39aa:	f103 0901 	add.w	r9, r3, #1
    39ae:	eba9 0906 	sub.w	r9, r9, r6
    39b2:	1b12      	subs	r2, r2, r4
    39b4:	eb09 0949 	add.w	r9, r9, r9, lsl #1
    39b8:	f109 0904 	add.w	r9, r9, #4
    39bc:	4591      	cmp	r9, r2
    39be:	bf98      	it	ls
    39c0:	4641      	movls	r1, r8
    39c2:	d92c      	bls.n	3a1e <byte_re_match_2_internal+0xeba>
    39c4:	f8df 2ab8 	ldr.w	r2, [pc, #2744]	; 4480 <byte_re_match_2_internal+0x191c>
    39c8:	2113      	movs	r1, #19
    39ca:	f8c7 a018 	str.w	sl, [r7, #24]
    39ce:	447a      	add	r2, pc
    39d0:	f8d7 a074 	ldr.w	sl, [r7, #116]	; 0x74
    39d4:	6812      	ldr	r2, [r2, #0]
    39d6:	fb01 f202 	mul.w	r2, r1, r2
    39da:	4641      	mov	r1, r8
    39dc:	46b0      	mov	r8, r6
    39de:	462e      	mov	r6, r5
    39e0:	4625      	mov	r5, r4
    39e2:	4614      	mov	r4, r2
    39e4:	e000      	b.n	39e8 <byte_re_match_2_internal+0xe84>
    39e6:	4619      	mov	r1, r3
    39e8:	45a2      	cmp	sl, r4
    39ea:	f63f abd1 	bhi.w	3190 <byte_re_match_2_internal+0x62c>
    39ee:	466b      	mov	r3, sp
    39f0:	ea4f 028a 	mov.w	r2, sl, lsl #2
    39f4:	eba3 03ca 	sub.w	r3, r3, sl, lsl #3
    39f8:	ea4f 0a4a 	mov.w	sl, sl, lsl #1
    39fc:	469d      	mov	sp, r3
    39fe:	4618      	mov	r0, r3
    3a00:	f7ff fffe 	bl	0 <memmove>
    3a04:	ebaa 0205 	sub.w	r2, sl, r5
    3a08:	4603      	mov	r3, r0
    3a0a:	4601      	mov	r1, r0
    3a0c:	454a      	cmp	r2, r9
    3a0e:	d3ea      	bcc.n	39e6 <byte_re_match_2_internal+0xe82>
    3a10:	f8c7 a074 	str.w	sl, [r7, #116]	; 0x74
    3a14:	462c      	mov	r4, r5
    3a16:	f8d7 a018 	ldr.w	sl, [r7, #24]
    3a1a:	4635      	mov	r5, r6
    3a1c:	4646      	mov	r6, r8
    3a1e:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3a22:	429e      	cmp	r6, r3
    3a24:	d828      	bhi.n	3a78 <byte_re_match_2_internal+0xf14>
    3a26:	4698      	mov	r8, r3
    3a28:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
    3a2c:	00b0      	lsls	r0, r6, #2
    3a2e:	f8c7 a018 	str.w	sl, [r7, #24]
    3a32:	eb03 0e00 	add.w	lr, r3, r0
    3a36:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
    3a3a:	4632      	mov	r2, r6
    3a3c:	f1a1 0904 	sub.w	r9, r1, #4
    3a40:	eb03 0c00 	add.w	ip, r3, r0
    3a44:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    3a48:	4418      	add	r0, r3
    3a4a:	1d0b      	adds	r3, r1, #4
    3a4c:	469a      	mov	sl, r3
    3a4e:	f85e 3b04 	ldr.w	r3, [lr], #4
    3a52:	3201      	adds	r2, #1
    3a54:	f841 3024 	str.w	r3, [r1, r4, lsl #2]
    3a58:	4590      	cmp	r8, r2
    3a5a:	f85c 3b04 	ldr.w	r3, [ip], #4
    3a5e:	f84a 3024 	str.w	r3, [sl, r4, lsl #2]
    3a62:	f104 0403 	add.w	r4, r4, #3
    3a66:	f850 3b04 	ldr.w	r3, [r0], #4
    3a6a:	f849 3024 	str.w	r3, [r9, r4, lsl #2]
    3a6e:	d2ee      	bcs.n	3a4e <byte_re_match_2_internal+0xeea>
    3a70:	f8d7 a018 	ldr.w	sl, [r7, #24]
    3a74:	f8c7 80ac 	str.w	r8, [r7, #172]	; 0xac
    3a78:	eb01 0284 	add.w	r2, r1, r4, lsl #2
    3a7c:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3a80:	f841 6024 	str.w	r6, [r1, r4, lsl #2]
    3a84:	4688      	mov	r8, r1
    3a86:	3404      	adds	r4, #4
    3a88:	2100      	movs	r1, #0
    3a8a:	6053      	str	r3, [r2, #4]
    3a8c:	e9c2 1102 	strd	r1, r1, [r2, #8]
    3a90:	f7ff b9bd 	b.w	2e0e <byte_re_match_2_internal+0x2aa>
    3a94:	6fb9      	ldr	r1, [r7, #120]	; 0x78
    3a96:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    3a9a:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3a9e:	f8d7 0094 	ldr.w	r0, [r7, #148]	; 0x94
    3aa2:	e004      	b.n	3aae <byte_re_match_2_internal+0xf4a>
    3aa4:	4551      	cmp	r1, sl
    3aa6:	f000 8150 	beq.w	3d4a <byte_re_match_2_internal+0x11e6>
    3aaa:	460a      	mov	r2, r1
    3aac:	4682      	mov	sl, r0
    3aae:	4592      	cmp	sl, r2
    3ab0:	d0f8      	beq.n	3aa4 <byte_re_match_2_internal+0xf40>
    3ab2:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3ab6:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    3ab8:	f8c7 20a4 	str.w	r2, [r7, #164]	; 0xa4
    3abc:	68d9      	ldr	r1, [r3, #12]
    3abe:	064a      	lsls	r2, r1, #25
    3ac0:	f100 8354 	bmi.w	416c <byte_re_match_2_internal+0x1608>
    3ac4:	6c78      	ldr	r0, [r7, #68]	; 0x44
    3ac6:	f89a 2000 	ldrb.w	r2, [sl]
    3aca:	2800      	cmp	r0, #0
    3acc:	f000 83e3 	beq.w	4296 <byte_re_match_2_internal+0x1732>
    3ad0:	5c82      	ldrb	r2, [r0, r2]
    3ad2:	2a0a      	cmp	r2, #10
    3ad4:	f43f abe1 	beq.w	329a <byte_re_match_2_internal+0x736>
    3ad8:	060b      	lsls	r3, r1, #24
    3ada:	d502      	bpl.n	3ae2 <byte_re_match_2_internal+0xf7e>
    3adc:	2a00      	cmp	r2, #0
    3ade:	f43f abdc 	beq.w	329a <byte_re_match_2_internal+0x736>
    3ae2:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    3ae6:	2b00      	cmp	r3, #0
    3ae8:	f040 8088 	bne.w	3bfc <byte_re_match_2_internal+0x1098>
    3aec:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    3af0:	4296      	cmp	r6, r2
    3af2:	f200 8083 	bhi.w	3bfc <byte_re_match_2_internal+0x1098>
    3af6:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    3afa:	4631      	mov	r1, r6
    3afc:	eb03 0086 	add.w	r0, r3, r6, lsl #2
    3b00:	4613      	mov	r3, r2
    3b02:	7802      	ldrb	r2, [r0, #0]
    3b04:	3101      	adds	r1, #1
    3b06:	428b      	cmp	r3, r1
    3b08:	f022 0218 	bic.w	r2, r2, #24
    3b0c:	f042 0218 	orr.w	r2, r2, #24
    3b10:	f800 2b04 	strb.w	r2, [r0], #4
    3b14:	d2f5      	bcs.n	3b02 <byte_re_match_2_internal+0xf9e>
    3b16:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3b1a:	e06f      	b.n	3bfc <byte_re_match_2_internal+0x1098>
    3b1c:	6fb9      	ldr	r1, [r7, #120]	; 0x78
    3b1e:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    3b22:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3b26:	f8d7 0094 	ldr.w	r0, [r7, #148]	; 0x94
    3b2a:	e004      	b.n	3b36 <byte_re_match_2_internal+0xfd2>
    3b2c:	4551      	cmp	r1, sl
    3b2e:	f000 810c 	beq.w	3d4a <byte_re_match_2_internal+0x11e6>
    3b32:	460a      	mov	r2, r1
    3b34:	4682      	mov	sl, r0
    3b36:	4592      	cmp	sl, r2
    3b38:	d0f8      	beq.n	3b2c <byte_re_match_2_internal+0xfc8>
    3b3a:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3b3e:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    3b42:	f8c7 20a4 	str.w	r2, [r7, #164]	; 0xa4
    3b46:	459a      	cmp	sl, r3
    3b48:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3b4c:	bf08      	it	eq
    3b4e:	781a      	ldrbeq	r2, [r3, #0]
    3b50:	d008      	beq.n	3b64 <byte_re_match_2_internal+0x1000>
    3b52:	1e5a      	subs	r2, r3, #1
    3b54:	4592      	cmp	sl, r2
    3b56:	bf0a      	itet	eq
    3b58:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    3b5c:	f89a 2000 	ldrbne.w	r2, [sl]
    3b60:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    3b64:	6a7b      	ldr	r3, [r7, #36]	; 0x24
    3b66:	5c9a      	ldrb	r2, [r3, r2]
    3b68:	2a01      	cmp	r2, #1
    3b6a:	f43f ab96 	beq.w	329a <byte_re_match_2_internal+0x736>
    3b6e:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    3b72:	2b00      	cmp	r3, #0
    3b74:	d142      	bne.n	3bfc <byte_re_match_2_internal+0x1098>
    3b76:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    3b7a:	4296      	cmp	r6, r2
    3b7c:	d83e      	bhi.n	3bfc <byte_re_match_2_internal+0x1098>
    3b7e:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    3b82:	4631      	mov	r1, r6
    3b84:	eb03 0086 	add.w	r0, r3, r6, lsl #2
    3b88:	4613      	mov	r3, r2
    3b8a:	7802      	ldrb	r2, [r0, #0]
    3b8c:	3101      	adds	r1, #1
    3b8e:	428b      	cmp	r3, r1
    3b90:	f022 0218 	bic.w	r2, r2, #24
    3b94:	f042 0218 	orr.w	r2, r2, #24
    3b98:	f800 2b04 	strb.w	r2, [r0], #4
    3b9c:	d2f5      	bcs.n	3b8a <byte_re_match_2_internal+0x1026>
    3b9e:	e7ba      	b.n	3b16 <byte_re_match_2_internal+0xfb2>
    3ba0:	6fb9      	ldr	r1, [r7, #120]	; 0x78
    3ba2:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    3ba6:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3baa:	f8d7 0094 	ldr.w	r0, [r7, #148]	; 0x94
    3bae:	e004      	b.n	3bba <byte_re_match_2_internal+0x1056>
    3bb0:	4551      	cmp	r1, sl
    3bb2:	f000 80ca 	beq.w	3d4a <byte_re_match_2_internal+0x11e6>
    3bb6:	460a      	mov	r2, r1
    3bb8:	4682      	mov	sl, r0
    3bba:	4592      	cmp	sl, r2
    3bbc:	d0f8      	beq.n	3bb0 <byte_re_match_2_internal+0x104c>
    3bbe:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3bc2:	f8d7 308c 	ldr.w	r3, [r7, #140]	; 0x8c
    3bc6:	f8c7 20a4 	str.w	r2, [r7, #164]	; 0xa4
    3bca:	459a      	cmp	sl, r3
    3bcc:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3bd0:	bf08      	it	eq
    3bd2:	781a      	ldrbeq	r2, [r3, #0]
    3bd4:	d008      	beq.n	3be8 <byte_re_match_2_internal+0x1084>
    3bd6:	1e5a      	subs	r2, r3, #1
    3bd8:	4592      	cmp	sl, r2
    3bda:	bf0a      	itet	eq
    3bdc:	f8d7 308c 	ldreq.w	r3, [r7, #140]	; 0x8c
    3be0:	f89a 2000 	ldrbne.w	r2, [sl]
    3be4:	f813 2c01 	ldrbeq.w	r2, [r3, #-1]
    3be8:	6a3b      	ldr	r3, [r7, #32]
    3bea:	5c9a      	ldrb	r2, [r3, r2]
    3bec:	2a01      	cmp	r2, #1
    3bee:	f47f ab54 	bne.w	329a <byte_re_match_2_internal+0x736>
    3bf2:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    3bf6:	2b00      	cmp	r3, #0
    3bf8:	f000 8352 	beq.w	42a0 <byte_re_match_2_internal+0x173c>
    3bfc:	f10a 0a01 	add.w	sl, sl, #1
    3c00:	465d      	mov	r5, fp
    3c02:	2301      	movs	r3, #1
    3c04:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
    3c08:	f7ff b89d 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3c0c:	f8d7 10a8 	ldr.w	r1, [r7, #168]	; 0xa8
    3c10:	4402      	add	r2, r0
    3c12:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3c16:	4589      	cmp	r9, r1
    3c18:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    3c1c:	f43f a8cc 	beq.w	2db8 <byte_re_match_2_internal+0x254>
    3c20:	f899 0000 	ldrb.w	r0, [r9]
    3c24:	2802      	cmp	r0, #2
    3c26:	f000 8145 	beq.w	3eb4 <byte_re_match_2_internal+0x1350>
    3c2a:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    3c2c:	f1a0 010a 	sub.w	r1, r0, #10
    3c30:	fab1 f181 	clz	r1, r1
    3c34:	f893 c01c 	ldrb.w	ip, [r3, #28]
    3c38:	0949      	lsrs	r1, r1, #5
    3c3a:	ea11 11dc 	ands.w	r1, r1, ip, lsr #7
    3c3e:	f040 8357 	bne.w	42f0 <byte_re_match_2_internal+0x178c>
    3c42:	2804      	cmp	r0, #4
    3c44:	f000 82e0 	beq.w	4208 <byte_re_match_2_internal+0x16a4>
    3c48:	782a      	ldrb	r2, [r5, #0]
    3c4a:	2a11      	cmp	r2, #17
    3c4c:	f43f a8b6 	beq.w	2dbc <byte_re_match_2_internal+0x258>
    3c50:	220d      	movs	r2, #13
    3c52:	702a      	strb	r2, [r5, #0]
    3c54:	f7ff b8db 	b.w	2e0e <byte_re_match_2_internal+0x2aa>
    3c58:	e9d7 9a2a 	ldrd	r9, sl, [r7, #168]	; 0xa8
    3c5c:	6efa      	ldr	r2, [r7, #108]	; 0x6c
    3c5e:	4282      	cmp	r2, r0
    3c60:	d20f      	bcs.n	3c82 <byte_re_match_2_internal+0x111e>
    3c62:	6e79      	ldr	r1, [r7, #100]	; 0x64
    3c64:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3c68:	6dfd      	ldr	r5, [r7, #92]	; 0x5c
    3c6a:	0089      	lsls	r1, r1, #2
    3c6c:	eb09 0001 	add.w	r0, r9, r1
    3c70:	440b      	add	r3, r1
    3c72:	f840 4f04 	str.w	r4, [r0, #4]!
    3c76:	3201      	adds	r2, #1
    3c78:	f843 4f04 	str.w	r4, [r3, #4]!
    3c7c:	6829      	ldr	r1, [r5, #0]
    3c7e:	4291      	cmp	r1, r2
    3c80:	d8f7      	bhi.n	3c72 <byte_re_match_2_internal+0x110e>
    3c82:	f8d7 30e4 	ldr.w	r3, [r7, #228]	; 0xe4
    3c86:	f8d7 20a4 	ldr.w	r2, [r7, #164]	; 0xa4
    3c8a:	ebaa 0003 	sub.w	r0, sl, r3
    3c8e:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    3c92:	4293      	cmp	r3, r2
    3c94:	d005      	beq.n	3ca2 <byte_re_match_2_internal+0x113e>
    3c96:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3c9a:	6d3a      	ldr	r2, [r7, #80]	; 0x50
    3c9c:	1a9b      	subs	r3, r3, r2
    3c9e:	f8c7 3090 	str.w	r3, [r7, #144]	; 0x90
    3ca2:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    3ca6:	1ac0      	subs	r0, r0, r3
    3ca8:	f8df 27d8 	ldr.w	r2, [pc, #2008]	; 4484 <byte_re_match_2_internal+0x1920>
    3cac:	f8df 37d8 	ldr.w	r3, [pc, #2008]	; 4488 <byte_re_match_2_internal+0x1924>
    3cb0:	447a      	add	r2, pc
    3cb2:	58d3      	ldr	r3, [r2, r3]
    3cb4:	681a      	ldr	r2, [r3, #0]
    3cb6:	f8d7 30b4 	ldr.w	r3, [r7, #180]	; 0xb4
    3cba:	405a      	eors	r2, r3
    3cbc:	f04f 0300 	mov.w	r3, #0
    3cc0:	f040 8355 	bne.w	436e <byte_re_match_2_internal+0x180a>
    3cc4:	37bc      	adds	r7, #188	; 0xbc
    3cc6:	46bd      	mov	sp, r7
    3cc8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3ccc:	2200      	movs	r2, #0
    3cce:	460d      	mov	r5, r1
    3cd0:	f8c7 2084 	str.w	r2, [r7, #132]	; 0x84
    3cd4:	f7ff b837 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3cd8:	2a16      	cmp	r2, #22
    3cda:	f47f ab32 	bne.w	3342 <byte_re_match_2_internal+0x7de>
    3cde:	1c6a      	adds	r2, r5, #1
    3ce0:	f8c7 20b0 	str.w	r2, [r7, #176]	; 0xb0
    3ce4:	1ce9      	adds	r1, r5, #3
    3ce6:	f995 0002 	ldrsb.w	r0, [r5, #2]
    3cea:	786a      	ldrb	r2, [r5, #1]
    3cec:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    3cf0:	1888      	adds	r0, r1, r2
    3cf2:	f8c7 00b0 	str.w	r0, [r7, #176]	; 0xb0
    3cf6:	5c8a      	ldrb	r2, [r1, r2]
    3cf8:	2a15      	cmp	r2, #21
    3cfa:	f47f ab22 	bne.w	3342 <byte_re_match_2_internal+0x7de>
    3cfe:	f7ff bacc 	b.w	329a <byte_re_match_2_internal+0x736>
    3d02:	460c      	mov	r4, r1
    3d04:	f7ff bb00 	b.w	3308 <byte_re_match_2_internal+0x7a4>
    3d08:	6f3b      	ldr	r3, [r7, #112]	; 0x70
    3d0a:	459a      	cmp	sl, r3
    3d0c:	bf94      	ite	ls
    3d0e:	2300      	movls	r3, #0
    3d10:	2301      	movhi	r3, #1
    3d12:	f7ff b8af 	b.w	2e74 <byte_re_match_2_internal+0x310>
    3d16:	6d3a      	ldr	r2, [r7, #80]	; 0x50
    3d18:	f8d7 30e4 	ldr.w	r3, [r7, #228]	; 0xe4
    3d1c:	1a9b      	subs	r3, r3, r2
    3d1e:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
    3d22:	eb02 0a03 	add.w	sl, r2, r3
    3d26:	6fbb      	ldr	r3, [r7, #120]	; 0x78
    3d28:	f8c7 30a4 	str.w	r3, [r7, #164]	; 0xa4
    3d2c:	f7fe bfe0 	b.w	2cf0 <byte_re_match_2_internal+0x18c>
    3d30:	6d3a      	ldr	r2, [r7, #80]	; 0x50
    3d32:	ebaa 0a02 	sub.w	sl, sl, r2
    3d36:	f8d7 2094 	ldr.w	r2, [r7, #148]	; 0x94
    3d3a:	4452      	add	r2, sl
    3d3c:	67ba      	str	r2, [r7, #120]	; 0x78
    3d3e:	f8d7 208c 	ldr.w	r2, [r7, #140]	; 0x8c
    3d42:	f8c7 2088 	str.w	r2, [r7, #136]	; 0x88
    3d46:	f7fe bfc6 	b.w	2cd6 <byte_re_match_2_internal+0x172>
    3d4a:	f8c7 20a4 	str.w	r2, [r7, #164]	; 0xa4
    3d4e:	f7ff baa4 	b.w	329a <byte_re_match_2_internal+0x736>
    3d52:	458e      	cmp	lr, r1
    3d54:	d076      	beq.n	3e44 <byte_re_match_2_internal+0x12e0>
    3d56:	f8d7 a094 	ldr.w	sl, [r7, #148]	; 0x94
    3d5a:	4671      	mov	r1, lr
    3d5c:	f7ff ba2a 	b.w	31b4 <byte_re_match_2_internal+0x650>
    3d60:	677d      	str	r5, [r7, #116]	; 0x74
    3d62:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3d66:	429e      	cmp	r6, r3
    3d68:	d823      	bhi.n	3db2 <byte_re_match_2_internal+0x124e>
    3d6a:	f8d7 5098 	ldr.w	r5, [r7, #152]	; 0x98
    3d6e:	00b1      	lsls	r1, r6, #2
    3d70:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    3d74:	469e      	mov	lr, r3
    3d76:	eb05 0c01 	add.w	ip, r5, r1
    3d7a:	f8d7 509c 	ldr.w	r5, [r7, #156]	; 0x9c
    3d7e:	f100 0904 	add.w	r9, r0, #4
    3d82:	f1a0 0804 	sub.w	r8, r0, #4
    3d86:	440d      	add	r5, r1
    3d88:	4411      	add	r1, r2
    3d8a:	4632      	mov	r2, r6
    3d8c:	f85c 3b04 	ldr.w	r3, [ip], #4
    3d90:	3201      	adds	r2, #1
    3d92:	f840 3024 	str.w	r3, [r0, r4, lsl #2]
    3d96:	4596      	cmp	lr, r2
    3d98:	f855 3b04 	ldr.w	r3, [r5], #4
    3d9c:	f849 3024 	str.w	r3, [r9, r4, lsl #2]
    3da0:	f104 0403 	add.w	r4, r4, #3
    3da4:	f851 3b04 	ldr.w	r3, [r1], #4
    3da8:	f848 3024 	str.w	r3, [r8, r4, lsl #2]
    3dac:	d2ee      	bcs.n	3d8c <byte_re_match_2_internal+0x1228>
    3dae:	f8c7 e0ac 	str.w	lr, [r7, #172]	; 0xac
    3db2:	eb00 0284 	add.w	r2, r0, r4, lsl #2
    3db6:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3dba:	f840 6024 	str.w	r6, [r0, r4, lsl #2]
    3dbe:	2100      	movs	r1, #0
    3dc0:	465d      	mov	r5, fp
    3dc2:	4680      	mov	r8, r0
    3dc4:	3404      	adds	r4, #4
    3dc6:	6053      	str	r3, [r2, #4]
    3dc8:	e9c2 1102 	strd	r1, r1, [r2, #8]
    3dcc:	f7fe bfbb 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3dd0:	677d      	str	r5, [r7, #116]	; 0x74
    3dd2:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3dd6:	429e      	cmp	r6, r3
    3dd8:	d823      	bhi.n	3e22 <byte_re_match_2_internal+0x12be>
    3dda:	f8d7 5098 	ldr.w	r5, [r7, #152]	; 0x98
    3dde:	00b1      	lsls	r1, r6, #2
    3de0:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    3de4:	469e      	mov	lr, r3
    3de6:	eb05 0c01 	add.w	ip, r5, r1
    3dea:	f8d7 509c 	ldr.w	r5, [r7, #156]	; 0x9c
    3dee:	f100 0904 	add.w	r9, r0, #4
    3df2:	f1a0 0804 	sub.w	r8, r0, #4
    3df6:	440d      	add	r5, r1
    3df8:	4411      	add	r1, r2
    3dfa:	4632      	mov	r2, r6
    3dfc:	f85c 3b04 	ldr.w	r3, [ip], #4
    3e00:	3201      	adds	r2, #1
    3e02:	f840 3024 	str.w	r3, [r0, r4, lsl #2]
    3e06:	4572      	cmp	r2, lr
    3e08:	f855 3b04 	ldr.w	r3, [r5], #4
    3e0c:	f849 3024 	str.w	r3, [r9, r4, lsl #2]
    3e10:	f104 0403 	add.w	r4, r4, #3
    3e14:	f851 3b04 	ldr.w	r3, [r1], #4
    3e18:	f848 3024 	str.w	r3, [r8, r4, lsl #2]
    3e1c:	d9ee      	bls.n	3dfc <byte_re_match_2_internal+0x1298>
    3e1e:	f8c7 e0ac 	str.w	lr, [r7, #172]	; 0xac
    3e22:	eb00 0284 	add.w	r2, r0, r4, lsl #2
    3e26:	69b9      	ldr	r1, [r7, #24]
    3e28:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3e2c:	465d      	mov	r5, fp
    3e2e:	f840 6024 	str.w	r6, [r0, r4, lsl #2]
    3e32:	4459      	add	r1, fp
    3e34:	3404      	adds	r4, #4
    3e36:	4680      	mov	r8, r0
    3e38:	6091      	str	r1, [r2, #8]
    3e3a:	6053      	str	r3, [r2, #4]
    3e3c:	f8c2 a00c 	str.w	sl, [r2, #12]
    3e40:	f7fe bf81 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3e44:	f8c7 10a4 	str.w	r1, [r7, #164]	; 0xa4
    3e48:	f7ff ba27 	b.w	329a <byte_re_match_2_internal+0x736>
    3e4c:	1e43      	subs	r3, r0, #1
    3e4e:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
    3e52:	f000 8283 	beq.w	435c <byte_re_match_2_internal+0x17f8>
    3e56:	4619      	mov	r1, r3
    3e58:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    3e5c:	eb03 0281 	add.w	r2, r3, r1, lsl #2
    3e60:	460b      	mov	r3, r1
    3e62:	e003      	b.n	3e6c <byte_re_match_2_internal+0x1308>
    3e64:	3a04      	subs	r2, #4
    3e66:	3b01      	subs	r3, #1
    3e68:	f43f ab28 	beq.w	34bc <byte_re_match_2_internal+0x958>
    3e6c:	7811      	ldrb	r1, [r2, #0]
    3e6e:	0749      	lsls	r1, r1, #29
    3e70:	d5f8      	bpl.n	3e64 <byte_re_match_2_internal+0x1300>
    3e72:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3e76:	f7ff bb27 	b.w	34c8 <byte_re_match_2_internal+0x964>
    3e7a:	3a01      	subs	r2, #1
    3e7c:	3505      	adds	r5, #5
    3e7e:	f805 2c02 	strb.w	r2, [r5, #-2]
    3e82:	1212      	asrs	r2, r2, #8
    3e84:	f805 2c01 	strb.w	r2, [r5, #-1]
    3e88:	f7fe bf5d 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3e8c:	2201      	movs	r2, #1
    3e8e:	f8d7 108c 	ldr.w	r1, [r7, #140]	; 0x8c
    3e92:	6978      	ldr	r0, [r7, #20]
    3e94:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    3e98:	4288      	cmp	r0, r1
    3e9a:	bf8c      	ite	hi
    3e9c:	2100      	movhi	r1, #0
    3e9e:	2101      	movls	r1, #1
    3ea0:	4298      	cmp	r0, r3
    3ea2:	f8d7 3088 	ldr.w	r3, [r7, #136]	; 0x88
    3ea6:	bf38      	it	cc
    3ea8:	2100      	movcc	r1, #0
    3eaa:	4291      	cmp	r1, r2
    3eac:	bf08      	it	eq
    3eae:	4603      	moveq	r3, r0
    3eb0:	61bb      	str	r3, [r7, #24]
    3eb2:	e419      	b.n	36e8 <byte_re_match_2_internal+0xb84>
    3eb4:	f899 1002 	ldrb.w	r1, [r9, #2]
    3eb8:	78d0      	ldrb	r0, [r2, #3]
    3eba:	2802      	cmp	r0, #2
    3ebc:	f43e af78 	beq.w	2db0 <byte_re_match_2_internal+0x24c>
    3ec0:	f1a0 0c04 	sub.w	ip, r0, #4
    3ec4:	f1bc 0f01 	cmp.w	ip, #1
    3ec8:	f63f aebe 	bhi.w	3c48 <byte_re_match_2_internal+0x10e4>
    3ecc:	f892 c004 	ldrb.w	ip, [r2, #4]
    3ed0:	ebb1 0fcc 	cmp.w	r1, ip, lsl #3
    3ed4:	f080 8207 	bcs.w	42e6 <byte_re_match_2_internal+0x1782>
    3ed8:	eb02 02d1 	add.w	r2, r2, r1, lsr #3
    3edc:	f001 0107 	and.w	r1, r1, #7
    3ee0:	7952      	ldrb	r2, [r2, #5]
    3ee2:	410a      	asrs	r2, r1
    3ee4:	07d1      	lsls	r1, r2, #31
    3ee6:	f140 81fe 	bpl.w	42e6 <byte_re_match_2_internal+0x1782>
    3eea:	2805      	cmp	r0, #5
    3eec:	f43e af64 	beq.w	2db8 <byte_re_match_2_internal+0x254>
    3ef0:	e6aa      	b.n	3c48 <byte_re_match_2_internal+0x10e4>
    3ef2:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    3ef6:	781a      	ldrb	r2, [r3, #0]
    3ef8:	2a0a      	cmp	r2, #10
    3efa:	f43f abc3 	beq.w	3684 <byte_re_match_2_internal+0xb20>
    3efe:	f7ff b9cc 	b.w	329a <byte_re_match_2_internal+0x736>
    3f02:	4649      	mov	r1, r9
    3f04:	4650      	mov	r0, sl
    3f06:	e005      	b.n	3f14 <byte_re_match_2_internal+0x13b0>
    3f08:	eba9 0c01 	sub.w	ip, r9, r1
    3f0c:	eb1c 0f02 	cmn.w	ip, r2
    3f10:	f43f ac22 	beq.w	3758 <byte_re_match_2_internal+0xbf4>
    3f14:	f810 cb01 	ldrb.w	ip, [r0], #1
    3f18:	f818 e00c 	ldrb.w	lr, [r8, ip]
    3f1c:	f811 cb01 	ldrb.w	ip, [r1], #1
    3f20:	f818 c00c 	ldrb.w	ip, [r8, ip]
    3f24:	45e6      	cmp	lr, ip
    3f26:	d0ef      	beq.n	3f08 <byte_re_match_2_internal+0x13a4>
    3f28:	f8c7 40a4 	str.w	r4, [r7, #164]	; 0xa4
    3f2c:	f8d7 800c 	ldr.w	r8, [r7, #12]
    3f30:	693c      	ldr	r4, [r7, #16]
    3f32:	f7ff b9b2 	b.w	329a <byte_re_match_2_internal+0x736>
    3f36:	f8c7 8074 	str.w	r8, [r7, #116]	; 0x74
    3f3a:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3f3e:	429e      	cmp	r6, r3
    3f40:	d824      	bhi.n	3f8c <byte_re_match_2_internal+0x1428>
    3f42:	f8d7 2098 	ldr.w	r2, [r7, #152]	; 0x98
    3f46:	00b1      	lsls	r1, r6, #2
    3f48:	4698      	mov	r8, r3
    3f4a:	f100 0b04 	add.w	fp, r0, #4
    3f4e:	eb02 0e01 	add.w	lr, r2, r1
    3f52:	f8d7 209c 	ldr.w	r2, [r7, #156]	; 0x9c
    3f56:	f1a0 0904 	sub.w	r9, r0, #4
    3f5a:	eb02 0c01 	add.w	ip, r2, r1
    3f5e:	f8d7 20a0 	ldr.w	r2, [r7, #160]	; 0xa0
    3f62:	4411      	add	r1, r2
    3f64:	4632      	mov	r2, r6
    3f66:	f85e 3b04 	ldr.w	r3, [lr], #4
    3f6a:	3201      	adds	r2, #1
    3f6c:	f840 3024 	str.w	r3, [r0, r4, lsl #2]
    3f70:	4590      	cmp	r8, r2
    3f72:	f85c 3b04 	ldr.w	r3, [ip], #4
    3f76:	f84b 3024 	str.w	r3, [fp, r4, lsl #2]
    3f7a:	f104 0403 	add.w	r4, r4, #3
    3f7e:	f851 3b04 	ldr.w	r3, [r1], #4
    3f82:	f849 3024 	str.w	r3, [r9, r4, lsl #2]
    3f86:	d2ee      	bcs.n	3f66 <byte_re_match_2_internal+0x1402>
    3f88:	f8c7 80ac 	str.w	r8, [r7, #172]	; 0xac
    3f8c:	eb00 0184 	add.w	r1, r0, r4, lsl #2
    3f90:	69ba      	ldr	r2, [r7, #24]
    3f92:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    3f96:	4680      	mov	r8, r0
    3f98:	f840 6024 	str.w	r6, [r0, r4, lsl #2]
    3f9c:	442a      	add	r2, r5
    3f9e:	3404      	adds	r4, #4
    3fa0:	608a      	str	r2, [r1, #8]
    3fa2:	604b      	str	r3, [r1, #4]
    3fa4:	2200      	movs	r2, #0
    3fa6:	60ca      	str	r2, [r1, #12]
    3fa8:	f7fe becd 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3fac:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3fb0:	f7ff b8c5 	b.w	313e <byte_re_match_2_internal+0x5da>
    3fb4:	2a16      	cmp	r2, #22
    3fb6:	f47f ae89 	bne.w	3ccc <byte_re_match_2_internal+0x1168>
    3fba:	f995 0005 	ldrsb.w	r0, [r5, #5]
    3fbe:	792a      	ldrb	r2, [r5, #4]
    3fc0:	eb02 2200 	add.w	r2, r2, r0, lsl #8
    3fc4:	f105 0008 	add.w	r0, r5, #8
    3fc8:	f7ff baa6 	b.w	3518 <byte_re_match_2_internal+0x9b4>
    3fcc:	697a      	ldr	r2, [r7, #20]
    3fce:	454d      	cmp	r5, r9
    3fd0:	bf18      	it	ne
    3fd2:	454a      	cmpne	r2, r9
    3fd4:	f040 80da 	bne.w	418c <byte_re_match_2_internal+0x1628>
    3fd8:	687d      	ldr	r5, [r7, #4]
    3fda:	f8c7 40a4 	str.w	r4, [r7, #164]	; 0xa4
    3fde:	f8d7 800c 	ldr.w	r8, [r7, #12]
    3fe2:	3502      	adds	r5, #2
    3fe4:	693c      	ldr	r4, [r7, #16]
    3fe6:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    3fea:	f7fe beac 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    3fee:	f8df c49c 	ldr.w	ip, [pc, #1180]	; 448c <byte_re_match_2_internal+0x1928>
    3ff2:	f109 0404 	add.w	r4, r9, #4
    3ff6:	f8c7 a0a0 	str.w	sl, [r7, #160]	; 0xa0
    3ffa:	2101      	movs	r1, #1
    3ffc:	44fc      	add	ip, pc
    3ffe:	f8c7 9098 	str.w	r9, [r7, #152]	; 0x98
    4002:	f8d7 806c 	ldr.w	r8, [r7, #108]	; 0x6c
    4006:	f50c 7c82 	add.w	ip, ip, #260	; 0x104
    400a:	f8d7 a094 	ldr.w	sl, [r7, #148]	; 0x94
    400e:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
    4012:	f8d7 905c 	ldr.w	r9, [r7, #92]	; 0x5c
    4016:	f8c7 50ac 	str.w	r5, [r7, #172]	; 0xac
    401a:	f8c7 30a8 	str.w	r3, [r7, #168]	; 0xa8
    401e:	e035      	b.n	408c <byte_re_match_2_internal+0x1528>
    4020:	f8d7 009c 	ldr.w	r0, [r7, #156]	; 0x9c
    4024:	f850 0021 	ldr.w	r0, [r0, r1, lsl #2]
    4028:	4560      	cmp	r0, ip
    402a:	d038      	beq.n	409e <byte_re_match_2_internal+0x153a>
    402c:	e9d7 3523 	ldrd	r3, r5, [r7, #140]	; 0x8c
    4030:	42aa      	cmp	r2, r5
    4032:	bf34      	ite	cc
    4034:	2500      	movcc	r5, #0
    4036:	2501      	movcs	r5, #1
    4038:	429a      	cmp	r2, r3
    403a:	bf88      	it	hi
    403c:	2500      	movhi	r5, #0
    403e:	2d00      	cmp	r5, #0
    4040:	f040 80ac 	bne.w	419c <byte_re_match_2_internal+0x1638>
    4044:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
    4048:	eba2 020a 	sub.w	r2, r2, sl
    404c:	441a      	add	r2, r3
    404e:	f8d7 30a8 	ldr.w	r3, [r7, #168]	; 0xa8
    4052:	519a      	str	r2, [r3, r6]
    4054:	e9d7 3223 	ldrd	r3, r2, [r7, #140]	; 0x8c
    4058:	4290      	cmp	r0, r2
    405a:	bf34      	ite	cc
    405c:	2200      	movcc	r2, #0
    405e:	2201      	movcs	r2, #1
    4060:	4298      	cmp	r0, r3
    4062:	bf88      	it	hi
    4064:	2200      	movhi	r2, #0
    4066:	2a00      	cmp	r2, #0
    4068:	f040 8094 	bne.w	4194 <byte_re_match_2_internal+0x1630>
    406c:	f8d7 3080 	ldr.w	r3, [r7, #128]	; 0x80
    4070:	eba0 000a 	sub.w	r0, r0, sl
    4074:	4418      	add	r0, r3
    4076:	6020      	str	r0, [r4, #0]
    4078:	f8d9 0000 	ldr.w	r0, [r9]
    407c:	3101      	adds	r1, #1
    407e:	3404      	adds	r4, #4
    4080:	4540      	cmp	r0, r8
    4082:	4602      	mov	r2, r0
    4084:	bf28      	it	cs
    4086:	4642      	movcs	r2, r8
    4088:	428a      	cmp	r2, r1
    408a:	d90f      	bls.n	40ac <byte_re_match_2_internal+0x1548>
    408c:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    4090:	008e      	lsls	r6, r1, #2
    4092:	f853 2f04 	ldr.w	r2, [r3, #4]!
    4096:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    409a:	4562      	cmp	r2, ip
    409c:	d1c0      	bne.n	4020 <byte_re_match_2_internal+0x14bc>
    409e:	f8d7 30a8 	ldr.w	r3, [r7, #168]	; 0xa8
    40a2:	f8c4 e000 	str.w	lr, [r4]
    40a6:	f843 e006 	str.w	lr, [r3, r6]
    40aa:	e7e5      	b.n	4078 <byte_re_match_2_internal+0x1514>
    40ac:	f8d7 a0a0 	ldr.w	sl, [r7, #160]	; 0xa0
    40b0:	f8d7 30a8 	ldr.w	r3, [r7, #168]	; 0xa8
    40b4:	f8d7 9098 	ldr.w	r9, [r7, #152]	; 0x98
    40b8:	e5d0      	b.n	3c5c <byte_re_match_2_internal+0x10f8>
    40ba:	f81a 2c01 	ldrb.w	r2, [sl, #-1]
    40be:	2a0a      	cmp	r2, #10
    40c0:	f47f a8eb 	bne.w	329a <byte_re_match_2_internal+0x736>
    40c4:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    40c6:	f993 201c 	ldrsb.w	r2, [r3, #28]
    40ca:	2a00      	cmp	r2, #0
    40cc:	f6bf a8e5 	bge.w	329a <byte_re_match_2_internal+0x736>
    40d0:	465d      	mov	r5, fp
    40d2:	f7fe be38 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    40d6:	6e7b      	ldr	r3, [r7, #100]	; 0x64
    40d8:	6dfc      	ldr	r4, [r7, #92]	; 0x5c
    40da:	1c98      	adds	r0, r3, #2
    40dc:	281e      	cmp	r0, #30
    40de:	bf38      	it	cc
    40e0:	201e      	movcc	r0, #30
    40e2:	6020      	str	r0, [r4, #0]
    40e4:	0080      	lsls	r0, r0, #2
    40e6:	f7ff fffe 	bl	0 <malloc>
    40ea:	6060      	str	r0, [r4, #4]
    40ec:	6820      	ldr	r0, [r4, #0]
    40ee:	0080      	lsls	r0, r0, #2
    40f0:	f7ff fffe 	bl	0 <malloc>
    40f4:	6863      	ldr	r3, [r4, #4]
    40f6:	60a0      	str	r0, [r4, #8]
    40f8:	2800      	cmp	r0, #0
    40fa:	bf18      	it	ne
    40fc:	2b00      	cmpne	r3, #0
    40fe:	f43f a847 	beq.w	3190 <byte_re_match_2_internal+0x62c>
    4102:	6cf9      	ldr	r1, [r7, #76]	; 0x4c
    4104:	2201      	movs	r2, #1
    4106:	7f0b      	ldrb	r3, [r1, #28]
    4108:	f362 0342 	bfi	r3, r2, #1, #2
    410c:	770b      	strb	r3, [r1, #28]
    410e:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
    4110:	681a      	ldr	r2, [r3, #0]
    4112:	2a00      	cmp	r2, #0
    4114:	f43f adb5 	beq.w	3c82 <byte_re_match_2_internal+0x111e>
    4118:	f7fe bf73 	b.w	3002 <byte_re_match_2_internal+0x49e>
    411c:	6e7a      	ldr	r2, [r7, #100]	; 0x64
    411e:	0092      	lsls	r2, r2, #2
    4120:	63fa      	str	r2, [r7, #60]	; 0x3c
    4122:	f7fe bda9 	b.w	2c78 <byte_re_match_2_internal+0x114>
    4126:	f8d7 e078 	ldr.w	lr, [r7, #120]	; 0x78
    412a:	f8d7 10a4 	ldr.w	r1, [r7, #164]	; 0xa4
    412e:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    4132:	458a      	cmp	sl, r1
    4134:	d00b      	beq.n	414e <byte_re_match_2_internal+0x15ea>
    4136:	f81a cb01 	ldrb.w	ip, [sl], #1
    413a:	f815 0b01 	ldrb.w	r0, [r5], #1
    413e:	4584      	cmp	ip, r0
    4140:	f47f ae80 	bne.w	3e44 <byte_re_match_2_internal+0x12e0>
    4144:	3a01      	subs	r2, #1
    4146:	f43f a843 	beq.w	31d0 <byte_re_match_2_internal+0x66c>
    414a:	458a      	cmp	sl, r1
    414c:	d1f3      	bne.n	4136 <byte_re_match_2_internal+0x15d2>
    414e:	458e      	cmp	lr, r1
    4150:	f43f ae78 	beq.w	3e44 <byte_re_match_2_internal+0x12e0>
    4154:	f8d7 a094 	ldr.w	sl, [r7, #148]	; 0x94
    4158:	4671      	mov	r1, lr
    415a:	e7ea      	b.n	4132 <byte_re_match_2_internal+0x15ce>
    415c:	6cfb      	ldr	r3, [r7, #76]	; 0x4c
    415e:	7f1a      	ldrb	r2, [r3, #28]
    4160:	0650      	lsls	r0, r2, #25
    4162:	f53f a89a 	bmi.w	329a <byte_re_match_2_internal+0x736>
    4166:	465d      	mov	r5, fp
    4168:	f7fe bded 	b.w	2d46 <byte_re_match_2_internal+0x1e2>
    416c:	060b      	lsls	r3, r1, #24
    416e:	f57f acb8 	bpl.w	3ae2 <byte_re_match_2_internal+0xf7e>
    4172:	6c79      	ldr	r1, [r7, #68]	; 0x44
    4174:	f89a 2000 	ldrb.w	r2, [sl]
    4178:	2900      	cmp	r1, #0
    417a:	f43f acaf 	beq.w	3adc <byte_re_match_2_internal+0xf78>
    417e:	5c8a      	ldrb	r2, [r1, r2]
    4180:	e4ac      	b.n	3adc <byte_re_match_2_internal+0xf78>
    4182:	f8d7 3094 	ldr.w	r3, [r7, #148]	; 0x94
    4186:	781a      	ldrb	r2, [r3, #0]
    4188:	f7ff bb9d 	b.w	38c6 <byte_re_match_2_internal+0xd62>
    418c:	46d9      	mov	r9, fp
    418e:	61ba      	str	r2, [r7, #24]
    4190:	f7ff babb 	b.w	370a <byte_re_match_2_internal+0xba6>
    4194:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    4198:	1ac0      	subs	r0, r0, r3
    419a:	e76c      	b.n	4076 <byte_re_match_2_internal+0x1512>
    419c:	f8d7 3090 	ldr.w	r3, [r7, #144]	; 0x90
    41a0:	1ad2      	subs	r2, r2, r3
    41a2:	f8d7 30a8 	ldr.w	r3, [r7, #168]	; 0xa8
    41a6:	519a      	str	r2, [r3, r6]
    41a8:	e754      	b.n	4054 <byte_re_match_2_internal+0x14f0>
    41aa:	f8d7 90a0 	ldr.w	r9, [r7, #160]	; 0xa0
    41ae:	f107 00b0 	add.w	r0, r7, #176	; 0xb0
    41b2:	f8d7 10a8 	ldr.w	r1, [r7, #168]	; 0xa8
    41b6:	464a      	mov	r2, r9
    41b8:	f7fe fb3c 	bl	2834 <byte_group_match_null_string_p>
    41bc:	786b      	ldrb	r3, [r5, #1]
    41be:	4649      	mov	r1, r9
    41c0:	f819 2023 	ldrb.w	r2, [r9, r3, lsl #2]
    41c4:	f360 0201 	bfi	r2, r0, #0, #2
    41c8:	f809 2023 	strb.w	r2, [r9, r3, lsl #2]
    41cc:	786b      	ldrb	r3, [r5, #1]
    41ce:	009a      	lsls	r2, r3, #2
    41d0:	f819 3023 	ldrb.w	r3, [r9, r3, lsl #2]
    41d4:	4411      	add	r1, r2
    41d6:	f003 0303 	and.w	r3, r3, #3
    41da:	f7ff ba05 	b.w	35e8 <byte_re_match_2_internal+0xa84>
    41de:	4640      	mov	r0, r8
    41e0:	e5f7      	b.n	3dd2 <byte_re_match_2_internal+0x126e>
    41e2:	2a05      	cmp	r2, #5
    41e4:	f47e ae94 	bne.w	2f10 <byte_re_match_2_internal+0x3ac>
    41e8:	f7ff b857 	b.w	329a <byte_re_match_2_internal+0x736>
    41ec:	4640      	mov	r0, r8
    41ee:	e6a4      	b.n	3f3a <byte_re_match_2_internal+0x13d6>
    41f0:	2300      	movs	r3, #0
    41f2:	4604      	mov	r4, r0
    41f4:	f8c7 3084 	str.w	r3, [r7, #132]	; 0x84
    41f8:	f7fe be09 	b.w	2e0e <byte_re_match_2_internal+0x2aa>
    41fc:	2301      	movs	r3, #1
    41fe:	f8c7 a070 	str.w	sl, [r7, #112]	; 0x70
    4202:	66bb      	str	r3, [r7, #104]	; 0x68
    4204:	f7ff b84c 	b.w	32a0 <byte_re_match_2_internal+0x73c>
    4208:	78d0      	ldrb	r0, [r2, #3]
    420a:	2802      	cmp	r0, #2
    420c:	d072      	beq.n	42f4 <byte_re_match_2_internal+0x1790>
    420e:	2805      	cmp	r0, #5
    4210:	f000 8084 	beq.w	431c <byte_re_match_2_internal+0x17b8>
    4214:	2804      	cmp	r0, #4
    4216:	f47f ad17 	bne.w	3c48 <byte_re_match_2_internal+0x10e4>
    421a:	f899 0001 	ldrb.w	r0, [r9, #1]
    421e:	2800      	cmp	r0, #0
    4220:	f43e adca 	beq.w	2db8 <byte_re_match_2_internal+0x254>
    4224:	f812 3f04 	ldrb.w	r3, [r2, #4]!
    4228:	f109 0901 	add.w	r9, r9, #1
    422c:	61bb      	str	r3, [r7, #24]
    422e:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    4232:	f8c7 20ac 	str.w	r2, [r7, #172]	; 0xac
    4236:	e00e      	b.n	4256 <byte_re_match_2_internal+0x16f2>
    4238:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    423c:	f819 ef01 	ldrb.w	lr, [r9, #1]!
    4240:	f812 cf01 	ldrb.w	ip, [r2, #1]!
    4244:	f8c7 20ac 	str.w	r2, [r7, #172]	; 0xac
    4248:	ea1e 0f0c 	tst.w	lr, ip
    424c:	f040 8091 	bne.w	4372 <byte_re_match_2_internal+0x180e>
    4250:	3101      	adds	r1, #1
    4252:	4281      	cmp	r1, r0
    4254:	d002      	beq.n	425c <byte_re_match_2_internal+0x16f8>
    4256:	69ba      	ldr	r2, [r7, #24]
    4258:	428a      	cmp	r2, r1
    425a:	d1ed      	bne.n	4238 <byte_re_match_2_internal+0x16d4>
    425c:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    4260:	f7fe bdaa 	b.w	2db8 <byte_re_match_2_internal+0x254>
    4264:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    4268:	4296      	cmp	r6, r2
    426a:	f63e ae56 	bhi.w	2f1a <byte_re_match_2_internal+0x3b6>
    426e:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    4272:	4631      	mov	r1, r6
    4274:	eb03 0586 	add.w	r5, r3, r6, lsl #2
    4278:	4613      	mov	r3, r2
    427a:	782a      	ldrb	r2, [r5, #0]
    427c:	3101      	adds	r1, #1
    427e:	428b      	cmp	r3, r1
    4280:	f022 0218 	bic.w	r2, r2, #24
    4284:	f042 0218 	orr.w	r2, r2, #24
    4288:	f805 2b04 	strb.w	r2, [r5], #4
    428c:	d2f5      	bcs.n	427a <byte_re_match_2_internal+0x1716>
    428e:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    4292:	f7fe be42 	b.w	2f1a <byte_re_match_2_internal+0x3b6>
    4296:	2a0a      	cmp	r2, #10
    4298:	f47f ac1e 	bne.w	3ad8 <byte_re_match_2_internal+0xf74>
    429c:	f7fe bffd 	b.w	329a <byte_re_match_2_internal+0x736>
    42a0:	f8d7 20ac 	ldr.w	r2, [r7, #172]	; 0xac
    42a4:	4296      	cmp	r6, r2
    42a6:	f63f aca9 	bhi.w	3bfc <byte_re_match_2_internal+0x1098>
    42aa:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    42ae:	4631      	mov	r1, r6
    42b0:	eb03 0086 	add.w	r0, r3, r6, lsl #2
    42b4:	4613      	mov	r3, r2
    42b6:	7802      	ldrb	r2, [r0, #0]
    42b8:	3101      	adds	r1, #1
    42ba:	428b      	cmp	r3, r1
    42bc:	f022 0218 	bic.w	r2, r2, #24
    42c0:	f042 0218 	orr.w	r2, r2, #24
    42c4:	f800 2b04 	strb.w	r2, [r0], #4
    42c8:	d2f5      	bcs.n	42b6 <byte_re_match_2_internal+0x1752>
    42ca:	e424      	b.n	3b16 <byte_re_match_2_internal+0xfb2>
    42cc:	6eb9      	ldr	r1, [r7, #104]	; 0x68
    42ce:	f083 0301 	eor.w	r3, r3, #1
    42d2:	4219      	tst	r1, r3
    42d4:	f43e ae69 	beq.w	2faa <byte_re_match_2_internal+0x446>
    42d8:	f8d7 a070 	ldr.w	sl, [r7, #112]	; 0x70
    42dc:	f7fe be49 	b.w	2f72 <byte_re_match_2_internal+0x40e>
    42e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    42e4:	e4e0      	b.n	3ca8 <byte_re_match_2_internal+0x1144>
    42e6:	2805      	cmp	r0, #5
    42e8:	f43f acae 	beq.w	3c48 <byte_re_match_2_internal+0x10e4>
    42ec:	f7fe bd64 	b.w	2db8 <byte_re_match_2_internal+0x254>
    42f0:	210a      	movs	r1, #10
    42f2:	e5e1      	b.n	3eb8 <byte_re_match_2_internal+0x1354>
    42f4:	7952      	ldrb	r2, [r2, #5]
    42f6:	f899 1001 	ldrb.w	r1, [r9, #1]
    42fa:	ebb2 0fc1 	cmp.w	r2, r1, lsl #3
    42fe:	f6be ad5b 	bge.w	2db8 <byte_re_match_2_internal+0x254>
    4302:	eb09 09d2 	add.w	r9, r9, r2, lsr #3
    4306:	f002 0207 	and.w	r2, r2, #7
    430a:	f899 1002 	ldrb.w	r1, [r9, #2]
    430e:	fa41 f202 	asr.w	r2, r1, r2
    4312:	07d2      	lsls	r2, r2, #31
    4314:	f53f ac98 	bmi.w	3c48 <byte_re_match_2_internal+0x10e4>
    4318:	f7fe bd4e 	b.w	2db8 <byte_re_match_2_internal+0x254>
    431c:	f899 0001 	ldrb.w	r0, [r9, #1]
    4320:	2800      	cmp	r0, #0
    4322:	f43e ad49 	beq.w	2db8 <byte_re_match_2_internal+0x254>
    4326:	1d53      	adds	r3, r2, #5
    4328:	e9c7 2305 	strd	r2, r3, [r7, #20]
    432c:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    4330:	f109 0901 	add.w	r9, r9, #1
    4334:	f819 cf01 	ldrb.w	ip, [r9, #1]!
    4338:	f1bc 0f00 	cmp.w	ip, #0
    433c:	d00a      	beq.n	4354 <byte_re_match_2_internal+0x17f0>
    433e:	697a      	ldr	r2, [r7, #20]
    4340:	f892 e004 	ldrb.w	lr, [r2, #4]
    4344:	458e      	cmp	lr, r1
    4346:	dd14      	ble.n	4372 <byte_re_match_2_internal+0x180e>
    4348:	69ba      	ldr	r2, [r7, #24]
    434a:	f812 e001 	ldrb.w	lr, [r2, r1]
    434e:	ea3c 0e0e 	bics.w	lr, ip, lr
    4352:	d10e      	bne.n	4372 <byte_re_match_2_internal+0x180e>
    4354:	3101      	adds	r1, #1
    4356:	4281      	cmp	r1, r0
    4358:	d1ec      	bne.n	4334 <byte_re_match_2_internal+0x17d0>
    435a:	e77f      	b.n	425c <byte_re_match_2_internal+0x16f8>
    435c:	f44f 7380 	mov.w	r3, #256	; 0x100
    4360:	2001      	movs	r0, #1
    4362:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    4366:	f240 1601 	movw	r6, #257	; 0x101
    436a:	f7ff b8ad 	b.w	34c8 <byte_re_match_2_internal+0x964>
    436e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4372:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    4376:	e467      	b.n	3c48 <byte_re_match_2_internal+0x10e4>
    4378:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    437c:	429e      	cmp	r6, r3
    437e:	d826      	bhi.n	43ce <byte_re_match_2_internal+0x186a>
    4380:	f8d7 0098 	ldr.w	r0, [r7, #152]	; 0x98
    4384:	469c      	mov	ip, r3
    4386:	00b2      	lsls	r2, r6, #2
    4388:	1d01      	adds	r1, r0, #4
    438a:	4410      	add	r0, r2
    438c:	eb01 0e83 	add.w	lr, r1, r3, lsl #2
    4390:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
    4394:	eb08 0184 	add.w	r1, r8, r4, lsl #2
    4398:	189d      	adds	r5, r3, r2
    439a:	f8d7 30a0 	ldr.w	r3, [r7, #160]	; 0xa0
    439e:	441a      	add	r2, r3
    43a0:	f850 3b04 	ldr.w	r3, [r0], #4
    43a4:	310c      	adds	r1, #12
    43a6:	f841 3c0c 	str.w	r3, [r1, #-12]
    43aa:	f855 3b04 	ldr.w	r3, [r5], #4
    43ae:	4586      	cmp	lr, r0
    43b0:	f841 3c08 	str.w	r3, [r1, #-8]
    43b4:	f852 3b04 	ldr.w	r3, [r2], #4
    43b8:	f841 3c04 	str.w	r3, [r1, #-4]
    43bc:	d1f0      	bne.n	43a0 <byte_re_match_2_internal+0x183c>
    43be:	4663      	mov	r3, ip
    43c0:	3403      	adds	r4, #3
    43c2:	1b9a      	subs	r2, r3, r6
    43c4:	f8c7 c0ac 	str.w	ip, [r7, #172]	; 0xac
    43c8:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    43cc:	4414      	add	r4, r2
    43ce:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    43d2:	f997 2018 	ldrsb.w	r2, [r7, #24]
    43d6:	6979      	ldr	r1, [r7, #20]
    43d8:	f848 6024 	str.w	r6, [r8, r4, lsl #2]
    43dc:	eb03 2202 	add.w	r2, r3, r2, lsl #8
    43e0:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    43e4:	4411      	add	r1, r2
    43e6:	460a      	mov	r2, r1
    43e8:	eb08 0184 	add.w	r1, r8, r4, lsl #2
    43ec:	3404      	adds	r4, #4
    43ee:	e9c1 3201 	strd	r3, r2, [r1, #4]
    43f2:	f8c1 a00c 	str.w	sl, [r1, #12]
    43f6:	f7fe bf50 	b.w	329a <byte_re_match_2_internal+0x736>
    43fa:	f36f 1104 	bfc	r1, #4, #1
    43fe:	f803 1022 	strb.w	r1, [r3, r2, lsl #2]
    4402:	f895 9001 	ldrb.w	r9, [r5, #1]
    4406:	78aa      	ldrb	r2, [r5, #2]
    4408:	eb02 0109 	add.w	r1, r2, r9
    440c:	f8c7 1084 	str.w	r1, [r7, #132]	; 0x84
    4410:	4589      	cmp	r9, r1
    4412:	f4bf a89f 	bcs.w	3554 <byte_re_match_2_internal+0x9f0>
    4416:	6d78      	ldr	r0, [r7, #84]	; 0x54
    4418:	ea4f 0589 	mov.w	r5, r9, lsl #2
    441c:	f8d7 3098 	ldr.w	r3, [r7, #152]	; 0x98
    4420:	0092      	lsls	r2, r2, #2
    4422:	1941      	adds	r1, r0, r5
    4424:	61b9      	str	r1, [r7, #24]
    4426:	1958      	adds	r0, r3, r5
    4428:	f7ff fffe 	bl	0 <memcpy>
    442c:	f8d7 309c 	ldr.w	r3, [r7, #156]	; 0x9c
    4430:	6d78      	ldr	r0, [r7, #84]	; 0x54
    4432:	f109 4280 	add.w	r2, r9, #1073741824	; 0x40000000
    4436:	441d      	add	r5, r3
    4438:	f8d7 3084 	ldr.w	r3, [r7, #132]	; 0x84
    443c:	3a01      	subs	r2, #1
    443e:	69b9      	ldr	r1, [r7, #24]
    4440:	eb00 0e83 	add.w	lr, r0, r3, lsl #2
    4444:	6cbb      	ldr	r3, [r7, #72]	; 0x48
    4446:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    444a:	f8d7 30ac 	ldr.w	r3, [r7, #172]	; 0xac
    444e:	f851 cb04 	ldr.w	ip, [r1], #4
    4452:	3504      	adds	r5, #4
    4454:	f852 0f04 	ldr.w	r0, [r2, #4]!
    4458:	4584      	cmp	ip, r0
    445a:	bf98      	it	ls
    445c:	f845 0c04 	strls.w	r0, [r5, #-4]
    4460:	458e      	cmp	lr, r1
    4462:	d1f4      	bne.n	444e <byte_re_match_2_internal+0x18ea>
    4464:	f8c7 30ac 	str.w	r3, [r7, #172]	; 0xac
    4468:	f7ff b874 	b.w	3554 <byte_re_match_2_internal+0x9f0>
    446c:	f7ff fffe 	bl	0 <abort>
    4470:	00000c28 	.word	0x00000c28
    4474:	00000ba6 	.word	0x00000ba6
    4478:	00000b6a 	.word	0x00000b6a
    447c:	00000b0e 	.word	0x00000b0e
    4480:	00000aae 	.word	0x00000aae
    4484:	000007d0 	.word	0x000007d0
    4488:	00000000 	.word	0x00000000
    448c:	0000048c 	.word	0x0000048c

00004490 <byte_re_search_2>:
    4490:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4494:	4690      	mov	r8, r2
    4496:	4606      	mov	r6, r0
    4498:	b087      	sub	sp, #28
    449a:	e9d0 9b04 	ldrd	r9, fp, [r0, #16]
    449e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    44a0:	e9dd 4511 	ldrd	r4, r5, [sp, #68]	; 0x44
    44a4:	eb08 0702 	add.w	r7, r8, r2
    44a8:	42a7      	cmp	r7, r4
    44aa:	eb04 0005 	add.w	r0, r4, r5
    44ae:	bfac      	ite	ge
    44b0:	2200      	movge	r2, #0
    44b2:	2201      	movlt	r2, #1
    44b4:	ea52 72d4 	orrs.w	r2, r2, r4, lsr #31
    44b8:	d162      	bne.n	4580 <byte_re_search_2+0xf0>
    44ba:	2800      	cmp	r0, #0
    44bc:	bfb8      	it	lt
    44be:	4265      	neglt	r5, r4
    44c0:	db06      	blt.n	44d0 <byte_re_search_2+0x40>
    44c2:	68b2      	ldr	r2, [r6, #8]
    44c4:	4287      	cmp	r7, r0
    44c6:	bfb8      	it	lt
    44c8:	1b3d      	sublt	r5, r7, r4
    44ca:	2a00      	cmp	r2, #0
    44cc:	f040 80a2 	bne.w	4614 <byte_re_search_2+0x184>
    44d0:	f1b9 0f00 	cmp.w	r9, #0
    44d4:	d003      	beq.n	44de <byte_re_search_2+0x4e>
    44d6:	7f32      	ldrb	r2, [r6, #28]
    44d8:	0710      	lsls	r0, r2, #28
    44da:	f140 80ae 	bpl.w	463a <byte_re_search_2+0x1aa>
    44de:	f1b9 0a00 	subs.w	sl, r9, #0
    44e2:	bf18      	it	ne
    44e4:	f04f 0a01 	movne.w	sl, #1
    44e8:	42bc      	cmp	r4, r7
    44ea:	bfac      	ite	ge
    44ec:	2200      	movge	r2, #0
    44ee:	f00a 0201 	andlt.w	r2, sl, #1
    44f2:	2a00      	cmp	r2, #0
    44f4:	d038      	beq.n	4568 <byte_re_search_2+0xd8>
    44f6:	7f32      	ldrb	r2, [r6, #28]
    44f8:	f012 0001 	ands.w	r0, r2, #1
    44fc:	d10f      	bne.n	451e <byte_re_search_2+0x8e>
    44fe:	2d00      	cmp	r5, #0
    4500:	dd43      	ble.n	458a <byte_re_search_2+0xfa>
    4502:	4544      	cmp	r4, r8
    4504:	da59      	bge.n	45ba <byte_re_search_2+0x12a>
    4506:	1962      	adds	r2, r4, r5
    4508:	4542      	cmp	r2, r8
    450a:	db7b      	blt.n	4604 <byte_re_search_2+0x174>
    450c:	eba8 0004 	sub.w	r0, r8, r4
    4510:	190a      	adds	r2, r1, r4
    4512:	1a28      	subs	r0, r5, r0
    4514:	f1bb 0f00 	cmp.w	fp, #0
    4518:	d079      	beq.n	460e <byte_re_search_2+0x17e>
    451a:	4285      	cmp	r5, r0
    451c:	dc53      	bgt.n	45c6 <byte_re_search_2+0x136>
    451e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4520:	4630      	mov	r0, r6
    4522:	9203      	str	r2, [sp, #12]
    4524:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    4526:	e9cd 4201 	strd	r4, r2, [sp, #4]
    452a:	9a10      	ldr	r2, [sp, #64]	; 0x40
    452c:	9200      	str	r2, [sp, #0]
    452e:	4642      	mov	r2, r8
    4530:	9305      	str	r3, [sp, #20]
    4532:	9104      	str	r1, [sp, #16]
    4534:	f7fe fb16 	bl	2b64 <byte_re_match_2_internal>
    4538:	2800      	cmp	r0, #0
    453a:	f280 808d 	bge.w	4658 <byte_re_search_2+0x1c8>
    453e:	3002      	adds	r0, #2
    4540:	f000 8085 	beq.w	464e <byte_re_search_2+0x1be>
    4544:	2d00      	cmp	r5, #0
    4546:	d01b      	beq.n	4580 <byte_re_search_2+0xf0>
    4548:	e9dd 1304 	ldrd	r1, r3, [sp, #16]
    454c:	bfc4      	itt	gt
    454e:	f105 35ff 	addgt.w	r5, r5, #4294967295	; 0xffffffff
    4552:	3401      	addgt	r4, #1
    4554:	dcc8      	bgt.n	44e8 <byte_re_search_2+0x58>
    4556:	3501      	adds	r5, #1
    4558:	3c01      	subs	r4, #1
    455a:	42bc      	cmp	r4, r7
    455c:	bfac      	ite	ge
    455e:	2200      	movge	r2, #0
    4560:	f00a 0201 	andlt.w	r2, sl, #1
    4564:	2a00      	cmp	r2, #0
    4566:	d1c6      	bne.n	44f6 <byte_re_search_2+0x66>
    4568:	2d00      	cmp	r5, #0
    456a:	bfa8      	it	ge
    456c:	42bc      	cmpge	r4, r7
    456e:	bf0c      	ite	eq
    4570:	2201      	moveq	r2, #1
    4572:	2200      	movne	r2, #0
    4574:	ea1a 0f02 	tst.w	sl, r2
    4578:	d0d1      	beq.n	451e <byte_re_search_2+0x8e>
    457a:	7f32      	ldrb	r2, [r6, #28]
    457c:	07d2      	lsls	r2, r2, #31
    457e:	d4ce      	bmi.n	451e <byte_re_search_2+0x8e>
    4580:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    4584:	b007      	add	sp, #28
    4586:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    458a:	f1b8 0f00 	cmp.w	r8, #0
    458e:	bf18      	it	ne
    4590:	4544      	cmpne	r4, r8
    4592:	bfaa      	itet	ge
    4594:	eba4 0208 	subge.w	r2, r4, r8
    4598:	5d08      	ldrblt	r0, [r1, r4]
    459a:	5c98      	ldrbge	r0, [r3, r2]
    459c:	4602      	mov	r2, r0
    459e:	f1bb 0f00 	cmp.w	fp, #0
    45a2:	d001      	beq.n	45a8 <byte_re_search_2+0x118>
    45a4:	f81b 2000 	ldrb.w	r2, [fp, r0]
    45a8:	f819 2002 	ldrb.w	r2, [r9, r2]
    45ac:	2a00      	cmp	r2, #0
    45ae:	d1b6      	bne.n	451e <byte_re_search_2+0x8e>
    45b0:	2d00      	cmp	r5, #0
    45b2:	d0e5      	beq.n	4580 <byte_re_search_2+0xf0>
    45b4:	3501      	adds	r5, #1
    45b6:	3c01      	subs	r4, #1
    45b8:	e7cf      	b.n	455a <byte_re_search_2+0xca>
    45ba:	eba4 0208 	sub.w	r2, r4, r8
    45be:	441a      	add	r2, r3
    45c0:	f1bb 0f00 	cmp.w	fp, #0
    45c4:	d04c      	beq.n	4660 <byte_re_search_2+0x1d0>
    45c6:	1a28      	subs	r0, r5, r0
    45c8:	46ac      	mov	ip, r5
    45ca:	4410      	add	r0, r2
    45cc:	9512      	str	r5, [sp, #72]	; 0x48
    45ce:	4625      	mov	r5, r4
    45d0:	4604      	mov	r4, r0
    45d2:	e003      	b.n	45dc <byte_re_search_2+0x14c>
    45d4:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    45d8:	42a2      	cmp	r2, r4
    45da:	d007      	beq.n	45ec <byte_re_search_2+0x15c>
    45dc:	f812 eb01 	ldrb.w	lr, [r2], #1
    45e0:	f81b e00e 	ldrb.w	lr, [fp, lr]
    45e4:	f819 000e 	ldrb.w	r0, [r9, lr]
    45e8:	2800      	cmp	r0, #0
    45ea:	d0f3      	beq.n	45d4 <byte_re_search_2+0x144>
    45ec:	462c      	mov	r4, r5
    45ee:	9d12      	ldr	r5, [sp, #72]	; 0x48
    45f0:	eba5 050c 	sub.w	r5, r5, ip
    45f4:	442c      	add	r4, r5
    45f6:	f1bc 0f00 	cmp.w	ip, #0
    45fa:	bfa8      	it	ge
    45fc:	42a7      	cmpge	r7, r4
    45fe:	d0bf      	beq.n	4580 <byte_re_search_2+0xf0>
    4600:	4665      	mov	r5, ip
    4602:	e78c      	b.n	451e <byte_re_search_2+0x8e>
    4604:	190a      	adds	r2, r1, r4
    4606:	f1bb 0f00 	cmp.w	fp, #0
    460a:	d1dc      	bne.n	45c6 <byte_re_search_2+0x136>
    460c:	4658      	mov	r0, fp
    460e:	4285      	cmp	r5, r0
    4610:	dc27      	bgt.n	4662 <byte_re_search_2+0x1d2>
    4612:	e784      	b.n	451e <byte_re_search_2+0x8e>
    4614:	2d00      	cmp	r5, #0
    4616:	f77f af5b 	ble.w	44d0 <byte_re_search_2+0x40>
    461a:	6832      	ldr	r2, [r6, #0]
    461c:	7812      	ldrb	r2, [r2, #0]
    461e:	2a0b      	cmp	r2, #11
    4620:	d007      	beq.n	4632 <byte_re_search_2+0x1a2>
    4622:	2a09      	cmp	r2, #9
    4624:	f47f af54 	bne.w	44d0 <byte_re_search_2+0x40>
    4628:	f996 201c 	ldrsb.w	r2, [r6, #28]
    462c:	2a00      	cmp	r2, #0
    462e:	f6ff af4f 	blt.w	44d0 <byte_re_search_2+0x40>
    4632:	2c00      	cmp	r4, #0
    4634:	d1a4      	bne.n	4580 <byte_re_search_2+0xf0>
    4636:	2501      	movs	r5, #1
    4638:	e74a      	b.n	44d0 <byte_re_search_2+0x40>
    463a:	4630      	mov	r0, r6
    463c:	e9cd 1304 	strd	r1, r3, [sp, #16]
    4640:	f7fb fd22 	bl	88 <byte_re_compile_fastmap>
    4644:	3002      	adds	r0, #2
    4646:	e9dd 1304 	ldrd	r1, r3, [sp, #16]
    464a:	f47f af48 	bne.w	44de <byte_re_search_2+0x4e>
    464e:	f06f 0001 	mvn.w	r0, #1
    4652:	b007      	add	sp, #28
    4654:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4658:	4620      	mov	r0, r4
    465a:	b007      	add	sp, #28
    465c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4660:	4658      	mov	r0, fp
    4662:	1a28      	subs	r0, r5, r0
    4664:	46ac      	mov	ip, r5
    4666:	4410      	add	r0, r2
    4668:	9512      	str	r5, [sp, #72]	; 0x48
    466a:	4625      	mov	r5, r4
    466c:	4604      	mov	r4, r0
    466e:	e003      	b.n	4678 <byte_re_search_2+0x1e8>
    4670:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    4674:	42a2      	cmp	r2, r4
    4676:	d0b9      	beq.n	45ec <byte_re_search_2+0x15c>
    4678:	f812 eb01 	ldrb.w	lr, [r2], #1
    467c:	f819 000e 	ldrb.w	r0, [r9, lr]
    4680:	2800      	cmp	r0, #0
    4682:	d0f5      	beq.n	4670 <byte_re_search_2+0x1e0>
    4684:	e7b2      	b.n	45ec <byte_re_search_2+0x15c>
    4686:	bf00      	nop

00004688 <xre_set_syntax>:
    4688:	4b03      	ldr	r3, [pc, #12]	; (4698 <xre_set_syntax+0x10>)
    468a:	447b      	add	r3, pc
    468c:	f8d3 2108 	ldr.w	r2, [r3, #264]	; 0x108
    4690:	f8c3 0108 	str.w	r0, [r3, #264]	; 0x108
    4694:	4610      	mov	r0, r2
    4696:	4770      	bx	lr
    4698:	0000000a 	.word	0x0000000a

0000469c <xre_compile_fastmap>:
    469c:	f7fb bcf4 	b.w	88 <byte_re_compile_fastmap>

000046a0 <xre_set_registers>:
    46a0:	b172      	cbz	r2, 46c0 <xre_set_registers+0x20>
    46a2:	f890 c01c 	ldrb.w	ip, [r0, #28]
    46a6:	b500      	push	{lr}
    46a8:	f04f 0e01 	mov.w	lr, #1
    46ac:	f36e 0c42 	bfi	ip, lr, #1, #2
    46b0:	f880 c01c 	strb.w	ip, [r0, #28]
    46b4:	e9c1 2300 	strd	r2, r3, [r1]
    46b8:	9b01      	ldr	r3, [sp, #4]
    46ba:	608b      	str	r3, [r1, #8]
    46bc:	f85d fb04 	ldr.w	pc, [sp], #4
    46c0:	7f03      	ldrb	r3, [r0, #28]
    46c2:	f362 0342 	bfi	r3, r2, #1, #2
    46c6:	7703      	strb	r3, [r0, #28]
    46c8:	600a      	str	r2, [r1, #0]
    46ca:	e9c1 2201 	strd	r2, r2, [r1, #4]
    46ce:	4770      	bx	lr

000046d0 <xre_search>:
    46d0:	b530      	push	{r4, r5, lr}
    46d2:	4614      	mov	r4, r2
    46d4:	461d      	mov	r5, r3
    46d6:	b087      	sub	sp, #28
    46d8:	460b      	mov	r3, r1
    46da:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46dc:	9202      	str	r2, [sp, #8]
    46de:	2200      	movs	r2, #0
    46e0:	9404      	str	r4, [sp, #16]
    46e2:	4611      	mov	r1, r2
    46e4:	e9cd 4500 	strd	r4, r5, [sp]
    46e8:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    46ea:	9403      	str	r4, [sp, #12]
    46ec:	f7ff fed0 	bl	4490 <byte_re_search_2>
    46f0:	b007      	add	sp, #28
    46f2:	bd30      	pop	{r4, r5, pc}

000046f4 <xre_search_2>:
    46f4:	e6cc      	b.n	4490 <byte_re_search_2>
    46f6:	bf00      	nop

000046f8 <xre_match>:
    46f8:	b530      	push	{r4, r5, lr}
    46fa:	4614      	mov	r4, r2
    46fc:	461d      	mov	r5, r3
    46fe:	b085      	sub	sp, #20
    4700:	460b      	mov	r3, r1
    4702:	9203      	str	r2, [sp, #12]
    4704:	9a08      	ldr	r2, [sp, #32]
    4706:	9202      	str	r2, [sp, #8]
    4708:	2200      	movs	r2, #0
    470a:	4611      	mov	r1, r2
    470c:	e9cd 4500 	strd	r4, r5, [sp]
    4710:	f7fe fa28 	bl	2b64 <byte_re_match_2_internal>
    4714:	b005      	add	sp, #20
    4716:	bd30      	pop	{r4, r5, pc}

00004718 <xre_match_2>:
    4718:	f7fe ba24 	b.w	2b64 <byte_re_match_2_internal>

0000471c <xre_compile_pattern>:
    471c:	b508      	push	{r3, lr}
    471e:	4613      	mov	r3, r2
    4720:	f8df e028 	ldr.w	lr, [pc, #40]	; 474c <xre_compile_pattern+0x30>
    4724:	f892 c01c 	ldrb.w	ip, [r2, #28]
    4728:	44fe      	add	lr, pc
    472a:	f00c 0c69 	and.w	ip, ip, #105	; 0x69
    472e:	f06c 0c7f 	orn	ip, ip, #127	; 0x7f
    4732:	f883 c01c 	strb.w	ip, [r3, #28]
    4736:	f8de 2108 	ldr.w	r2, [lr, #264]	; 0x108
    473a:	f7fb fe25 	bl	388 <byte_regex_compile>
    473e:	b118      	cbz	r0, 4748 <xre_compile_pattern+0x2c>
    4740:	4b03      	ldr	r3, [pc, #12]	; (4750 <xre_compile_pattern+0x34>)
    4742:	447b      	add	r3, pc
    4744:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    4748:	bd08      	pop	{r3, pc}
    474a:	bf00      	nop
    474c:	00000020 	.word	0x00000020
    4750:	0000000a 	.word	0x0000000a

00004754 <xre_comp>:
    4754:	b538      	push	{r3, r4, r5, lr}
    4756:	4d1d      	ldr	r5, [pc, #116]	; (47cc <xre_comp+0x78>)
    4758:	447d      	add	r5, pc
    475a:	f8d5 310c 	ldr.w	r3, [r5, #268]	; 0x10c
    475e:	b370      	cbz	r0, 47be <xre_comp+0x6a>
    4760:	4604      	mov	r4, r0
    4762:	b1c3      	cbz	r3, 4796 <xre_comp+0x42>
    4764:	4d1a      	ldr	r5, [pc, #104]	; (47d0 <xre_comp+0x7c>)
    4766:	4620      	mov	r0, r4
    4768:	447d      	add	r5, pc
    476a:	f895 3128 	ldrb.w	r3, [r5, #296]	; 0x128
    476e:	f043 0380 	orr.w	r3, r3, #128	; 0x80
    4772:	f885 3128 	strb.w	r3, [r5, #296]	; 0x128
    4776:	f7ff fffe 	bl	0 <strlen>
    477a:	f8d5 2108 	ldr.w	r2, [r5, #264]	; 0x108
    477e:	4601      	mov	r1, r0
    4780:	f505 7386 	add.w	r3, r5, #268	; 0x10c
    4784:	4620      	mov	r0, r4
    4786:	f7fb fdff 	bl	388 <byte_regex_compile>
    478a:	b1e0      	cbz	r0, 47c6 <xre_comp+0x72>
    478c:	4b11      	ldr	r3, [pc, #68]	; (47d4 <xre_comp+0x80>)
    478e:	447b      	add	r3, pc
    4790:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
    4794:	bd38      	pop	{r3, r4, r5, pc}
    4796:	20c8      	movs	r0, #200	; 0xc8
    4798:	f7ff fffe 	bl	0 <malloc>
    479c:	f8c5 010c 	str.w	r0, [r5, #268]	; 0x10c
    47a0:	b150      	cbz	r0, 47b8 <xre_comp+0x64>
    47a2:	f44f 7080 	mov.w	r0, #256	; 0x100
    47a6:	23c8      	movs	r3, #200	; 0xc8
    47a8:	f8c5 3110 	str.w	r3, [r5, #272]	; 0x110
    47ac:	f7ff fffe 	bl	0 <malloc>
    47b0:	f8c5 011c 	str.w	r0, [r5, #284]	; 0x11c
    47b4:	2800      	cmp	r0, #0
    47b6:	d1d5      	bne.n	4764 <xre_comp+0x10>
    47b8:	4807      	ldr	r0, [pc, #28]	; (47d8 <xre_comp+0x84>)
    47ba:	4478      	add	r0, pc
    47bc:	bd38      	pop	{r3, r4, r5, pc}
    47be:	b913      	cbnz	r3, 47c6 <xre_comp+0x72>
    47c0:	4806      	ldr	r0, [pc, #24]	; (47dc <xre_comp+0x88>)
    47c2:	4478      	add	r0, pc
    47c4:	bd38      	pop	{r3, r4, r5, pc}
    47c6:	2000      	movs	r0, #0
    47c8:	bd38      	pop	{r3, r4, r5, pc}
    47ca:	bf00      	nop
    47cc:	00000070 	.word	0x00000070
    47d0:	00000064 	.word	0x00000064
    47d4:	00000042 	.word	0x00000042
    47d8:	0000001a 	.word	0x0000001a
    47dc:	00000016 	.word	0x00000016

000047e0 <xre_exec>:
    47e0:	b510      	push	{r4, lr}
    47e2:	b088      	sub	sp, #32
    47e4:	9007      	str	r0, [sp, #28]
    47e6:	f7ff fffe 	bl	0 <strlen>
    47ea:	4909      	ldr	r1, [pc, #36]	; (4810 <xre_exec+0x30>)
    47ec:	2200      	movs	r2, #0
    47ee:	4604      	mov	r4, r0
    47f0:	9b07      	ldr	r3, [sp, #28]
    47f2:	4479      	add	r1, pc
    47f4:	e9cd 2403 	strd	r2, r4, [sp, #12]
    47f8:	f501 7086 	add.w	r0, r1, #268	; 0x10c
    47fc:	e9cd 2401 	strd	r2, r4, [sp, #4]
    4800:	4611      	mov	r1, r2
    4802:	9400      	str	r4, [sp, #0]
    4804:	f7ff fe44 	bl	4490 <byte_re_search_2>
    4808:	43c0      	mvns	r0, r0
    480a:	0fc0      	lsrs	r0, r0, #31
    480c:	b008      	add	sp, #32
    480e:	bd10      	pop	{r4, pc}
    4810:	0000001a 	.word	0x0000001a

00004814 <xregcomp>:
    4814:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    4818:	f002 0301 	and.w	r3, r2, #1
    481c:	4605      	mov	r5, r0
    481e:	2b00      	cmp	r3, #0
    4820:	f240 3386 	movw	r3, #902	; 0x386
    4824:	f2c0 0301 	movt	r3, #1
    4828:	4616      	mov	r6, r2
    482a:	f04f 0400 	mov.w	r4, #0
    482e:	f24b 37bc 	movw	r7, #46012	; 0xb3bc
    4832:	f2c0 0703 	movt	r7, #3
    4836:	e9c0 4400 	strd	r4, r4, [r0]
    483a:	bf08      	it	eq
    483c:	461f      	moveq	r7, r3
    483e:	6084      	str	r4, [r0, #8]
    4840:	f240 23c6 	movw	r3, #710	; 0x2c6
    4844:	f2c0 0301 	movt	r3, #1
    4848:	f44f 7080 	mov.w	r0, #256	; 0x100
    484c:	4689      	mov	r9, r1
    484e:	f24b 28fc 	movw	r8, #45820	; 0xb2fc
    4852:	f2c0 0803 	movt	r8, #3
    4856:	bf08      	it	eq
    4858:	4698      	moveq	r8, r3
    485a:	f7ff fffe 	bl	0 <malloc>
    485e:	f016 0302 	ands.w	r3, r6, #2
    4862:	6128      	str	r0, [r5, #16]
    4864:	bf08      	it	eq
    4866:	616b      	streq	r3, [r5, #20]
    4868:	d12a      	bne.n	48c0 <xregcomp+0xac>
    486a:	f006 0304 	and.w	r3, r6, #4
    486e:	7f2a      	ldrb	r2, [r5, #28]
    4870:	2b00      	cmp	r3, #0
    4872:	f3c6 06c0 	ubfx	r6, r6, #3, #1
    4876:	bf14      	ite	ne
    4878:	2301      	movne	r3, #1
    487a:	2300      	moveq	r3, #0
    487c:	f002 026f 	and.w	r2, r2, #111	; 0x6f
    4880:	bf08      	it	eq
    4882:	4647      	moveq	r7, r8
    4884:	01db      	lsls	r3, r3, #7
    4886:	4648      	mov	r0, r9
    4888:	ea43 1306 	orr.w	r3, r3, r6, lsl #4
    488c:	4313      	orrs	r3, r2
    488e:	772b      	strb	r3, [r5, #28]
    4890:	f7ff fffe 	bl	0 <strlen>
    4894:	462b      	mov	r3, r5
    4896:	4601      	mov	r1, r0
    4898:	463a      	mov	r2, r7
    489a:	4648      	mov	r0, r9
    489c:	f7fb fd74 	bl	388 <byte_regex_compile>
    48a0:	2810      	cmp	r0, #16
    48a2:	4604      	mov	r4, r0
    48a4:	bf08      	it	eq
    48a6:	2408      	moveq	r4, #8
    48a8:	d007      	beq.n	48ba <xregcomp+0xa6>
    48aa:	b934      	cbnz	r4, 48ba <xregcomp+0xa6>
    48ac:	692b      	ldr	r3, [r5, #16]
    48ae:	b123      	cbz	r3, 48ba <xregcomp+0xa6>
    48b0:	4628      	mov	r0, r5
    48b2:	f7fb fbe9 	bl	88 <byte_re_compile_fastmap>
    48b6:	3002      	adds	r0, #2
    48b8:	d025      	beq.n	4906 <xregcomp+0xf2>
    48ba:	4620      	mov	r0, r4
    48bc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    48c0:	f44f 7080 	mov.w	r0, #256	; 0x100
    48c4:	f7ff fffe 	bl	0 <malloc>
    48c8:	6168      	str	r0, [r5, #20]
    48ca:	b998      	cbnz	r0, 48f4 <xregcomp+0xe0>
    48cc:	e020      	b.n	4910 <xregcomp+0xfc>
    48ce:	f7ff fffe 	bl	0 <__ctype_b_loc>
    48d2:	6803      	ldr	r3, [r0, #0]
    48d4:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
    48d8:	05db      	lsls	r3, r3, #23
    48da:	bf58      	it	pl
    48dc:	f88a 4000 	strbpl.w	r4, [sl]
    48e0:	d506      	bpl.n	48f0 <xregcomp+0xdc>
    48e2:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
    48e6:	6803      	ldr	r3, [r0, #0]
    48e8:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    48ec:	f88a 3000 	strb.w	r3, [sl]
    48f0:	6968      	ldr	r0, [r5, #20]
    48f2:	3401      	adds	r4, #1
    48f4:	eb00 0a04 	add.w	sl, r0, r4
    48f8:	f034 037f 	bics.w	r3, r4, #127	; 0x7f
    48fc:	d0e7      	beq.n	48ce <xregcomp+0xba>
    48fe:	2cff      	cmp	r4, #255	; 0xff
    4900:	5504      	strb	r4, [r0, r4]
    4902:	d1f5      	bne.n	48f0 <xregcomp+0xdc>
    4904:	e7b1      	b.n	486a <xregcomp+0x56>
    4906:	6928      	ldr	r0, [r5, #16]
    4908:	f7ff fffe 	bl	0 <free>
    490c:	612c      	str	r4, [r5, #16]
    490e:	e7d4      	b.n	48ba <xregcomp+0xa6>
    4910:	240c      	movs	r4, #12
    4912:	e7d2      	b.n	48ba <xregcomp+0xa6>

00004914 <xregexec>:
    4914:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4918:	4688      	mov	r8, r1
    491a:	494b      	ldr	r1, [pc, #300]	; (4a48 <xregexec+0x134>)
    491c:	4616      	mov	r6, r2
    491e:	4a4b      	ldr	r2, [pc, #300]	; (4a4c <xregexec+0x138>)
    4920:	4479      	add	r1, pc
    4922:	4604      	mov	r4, r0
    4924:	b093      	sub	sp, #76	; 0x4c
    4926:	4640      	mov	r0, r8
    4928:	461f      	mov	r7, r3
    492a:	588a      	ldr	r2, [r1, r2]
    492c:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    4930:	6812      	ldr	r2, [r2, #0]
    4932:	9211      	str	r2, [sp, #68]	; 0x44
    4934:	f04f 0200 	mov.w	r2, #0
    4938:	f7ff fffe 	bl	0 <strlen>
    493c:	7f23      	ldrb	r3, [r4, #28]
    493e:	1e32      	subs	r2, r6, #0
    4940:	bf18      	it	ne
    4942:	2201      	movne	r2, #1
    4944:	f00a 0901 	and.w	r9, sl, #1
    4948:	f083 0310 	eor.w	r3, r3, #16
    494c:	f3ca 0e40 	ubfx	lr, sl, #1, #1
    4950:	4605      	mov	r5, r0
    4952:	ea12 1a13 	ands.w	sl, r2, r3, lsr #4
    4956:	d12d      	bne.n	49b4 <xregexec+0xa0>
    4958:	46a4      	mov	ip, r4
    495a:	e9cd a003 	strd	sl, r0, [sp, #12]
    495e:	9002      	str	r0, [sp, #8]
    4960:	ac09      	add	r4, sp, #36	; 0x24
    4962:	e9cd 0a00 	strd	r0, sl, [sp]
    4966:	2502      	movs	r5, #2
    4968:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    496c:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    496e:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
    4972:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    4976:	4643      	mov	r3, r8
    4978:	f89d 4040 	ldrb.w	r4, [sp, #64]	; 0x40
    497c:	4652      	mov	r2, sl
    497e:	4651      	mov	r1, sl
    4980:	a809      	add	r0, sp, #36	; 0x24
    4982:	f369 1445 	bfi	r4, r9, #5, #1
    4986:	f36e 1486 	bfi	r4, lr, #6, #1
    498a:	f365 0442 	bfi	r4, r5, #1, #2
    498e:	f88d 4040 	strb.w	r4, [sp, #64]	; 0x40
    4992:	f7ff fd7d 	bl	4490 <byte_re_search_2>
    4996:	4605      	mov	r5, r0
    4998:	0fe8      	lsrs	r0, r5, #31
    499a:	4a2d      	ldr	r2, [pc, #180]	; (4a50 <xregexec+0x13c>)
    499c:	4b2b      	ldr	r3, [pc, #172]	; (4a4c <xregexec+0x138>)
    499e:	447a      	add	r2, pc
    49a0:	58d3      	ldr	r3, [r2, r3]
    49a2:	681a      	ldr	r2, [r3, #0]
    49a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    49a6:	405a      	eors	r2, r3
    49a8:	f04f 0300 	mov.w	r3, #0
    49ac:	d149      	bne.n	4a42 <xregexec+0x12e>
    49ae:	b013      	add	sp, #76	; 0x4c
    49b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    49b4:	46a4      	mov	ip, r4
    49b6:	ac09      	add	r4, sp, #36	; 0x24
    49b8:	46a2      	mov	sl, r4
    49ba:	f04f 0b02 	mov.w	fp, #2
    49be:	9606      	str	r6, [sp, #24]
    49c0:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    49c4:	e8aa 000f 	stmia.w	sl!, {r0, r1, r2, r3}
    49c8:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
    49cc:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    49d0:	00f0      	lsls	r0, r6, #3
    49d2:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
    49d6:	f369 1345 	bfi	r3, r9, #5, #1
    49da:	f36e 1386 	bfi	r3, lr, #6, #1
    49de:	f36b 0342 	bfi	r3, fp, #1, #2
    49e2:	f88d 3040 	strb.w	r3, [sp, #64]	; 0x40
    49e6:	f7ff fffe 	bl	0 <malloc>
    49ea:	4602      	mov	r2, r0
    49ec:	9007      	str	r0, [sp, #28]
    49ee:	b330      	cbz	r0, 4a3e <xregexec+0x12a>
    49f0:	4620      	mov	r0, r4
    49f2:	2400      	movs	r4, #0
    49f4:	eb02 0286 	add.w	r2, r2, r6, lsl #2
    49f8:	9504      	str	r5, [sp, #16]
    49fa:	9502      	str	r5, [sp, #8]
    49fc:	4643      	mov	r3, r8
    49fe:	9500      	str	r5, [sp, #0]
    4a00:	4621      	mov	r1, r4
    4a02:	9208      	str	r2, [sp, #32]
    4a04:	aa06      	add	r2, sp, #24
    4a06:	9401      	str	r4, [sp, #4]
    4a08:	9203      	str	r2, [sp, #12]
    4a0a:	4622      	mov	r2, r4
    4a0c:	f7ff fd40 	bl	4490 <byte_re_search_2>
    4a10:	1e05      	subs	r5, r0, #0
    4a12:	9807      	ldr	r0, [sp, #28]
    4a14:	db10      	blt.n	4a38 <xregexec+0x124>
    4a16:	9b08      	ldr	r3, [sp, #32]
    4a18:	4621      	mov	r1, r4
    4a1a:	1f02      	subs	r2, r0, #4
    4a1c:	f107 0c04 	add.w	ip, r7, #4
    4a20:	3b04      	subs	r3, #4
    4a22:	f852 4f04 	ldr.w	r4, [r2, #4]!
    4a26:	f847 4031 	str.w	r4, [r7, r1, lsl #3]
    4a2a:	f853 4f04 	ldr.w	r4, [r3, #4]!
    4a2e:	f84c 4031 	str.w	r4, [ip, r1, lsl #3]
    4a32:	3101      	adds	r1, #1
    4a34:	428e      	cmp	r6, r1
    4a36:	d8f4      	bhi.n	4a22 <xregexec+0x10e>
    4a38:	f7ff fffe 	bl	0 <free>
    4a3c:	e7ac      	b.n	4998 <xregexec+0x84>
    4a3e:	2001      	movs	r0, #1
    4a40:	e7ab      	b.n	499a <xregexec+0x86>
    4a42:	f7ff fffe 	bl	0 <__stack_chk_fail>
    4a46:	bf00      	nop
    4a48:	00000124 	.word	0x00000124
    4a4c:	00000000 	.word	0x00000000
    4a50:	000000ae 	.word	0x000000ae

00004a54 <xregerror>:
    4a54:	2810      	cmp	r0, #16
    4a56:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    4a58:	d81d      	bhi.n	4a96 <xregerror+0x42>
    4a5a:	461c      	mov	r4, r3
    4a5c:	4b0f      	ldr	r3, [pc, #60]	; (4a9c <xregerror+0x48>)
    4a5e:	4616      	mov	r6, r2
    4a60:	447b      	add	r3, pc
    4a62:	f853 7020 	ldr.w	r7, [r3, r0, lsl #2]
    4a66:	4638      	mov	r0, r7
    4a68:	f7ff fffe 	bl	0 <strlen>
    4a6c:	1c45      	adds	r5, r0, #1
    4a6e:	b14c      	cbz	r4, 4a84 <xregerror+0x30>
    4a70:	42a5      	cmp	r5, r4
    4a72:	d909      	bls.n	4a88 <xregerror+0x34>
    4a74:	3c01      	subs	r4, #1
    4a76:	4639      	mov	r1, r7
    4a78:	4622      	mov	r2, r4
    4a7a:	4630      	mov	r0, r6
    4a7c:	f7ff fffe 	bl	0 <memmove>
    4a80:	2300      	movs	r3, #0
    4a82:	5533      	strb	r3, [r6, r4]
    4a84:	4628      	mov	r0, r5
    4a86:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4a88:	462a      	mov	r2, r5
    4a8a:	4639      	mov	r1, r7
    4a8c:	4630      	mov	r0, r6
    4a8e:	f7ff fffe 	bl	0 <memmove>
    4a92:	4628      	mov	r0, r5
    4a94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    4a96:	f7ff fffe 	bl	0 <abort>
    4a9a:	bf00      	nop
    4a9c:	00000038 	.word	0x00000038

00004aa0 <xregfree>:
    4aa0:	b538      	push	{r3, r4, r5, lr}
    4aa2:	4604      	mov	r4, r0
    4aa4:	6800      	ldr	r0, [r0, #0]
    4aa6:	2500      	movs	r5, #0
    4aa8:	f7ff fffe 	bl	0 <free>
    4aac:	6920      	ldr	r0, [r4, #16]
    4aae:	e9c4 5500 	strd	r5, r5, [r4]
    4ab2:	60a5      	str	r5, [r4, #8]
    4ab4:	f7ff fffe 	bl	0 <free>
    4ab8:	7f23      	ldrb	r3, [r4, #28]
    4aba:	6960      	ldr	r0, [r4, #20]
    4abc:	6125      	str	r5, [r4, #16]
    4abe:	f365 03c3 	bfi	r3, r5, #3, #1
    4ac2:	7723      	strb	r3, [r4, #28]
    4ac4:	f7ff fffe 	bl	0 <free>
    4ac8:	6165      	str	r5, [r4, #20]
    4aca:	bd38      	pop	{r3, r4, r5, pc}
